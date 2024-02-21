; Name:            
; Defined at line: 1
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       1
; Max Stack Size:  13

       1 [-]: GETIMPORT R0 1; var0 = 0x2D0FAD09
       2 [-]: LOADK R1 K2  ; var1 = "Lotus.Scripts.Libs.AbilitiesLib"
       3 [-]: CALL R0 2 2  ; var0 = var0(var1)
       4 [-]: GETIMPORT R1 1; var1 = 0x2D0FAD09
       5 [-]: LOADK R2 K3  ; var2 = "Lotus.Powersuits.PowersuitAbilities.PVPLib"
       6 [-]: CALL R1 2 2  ; var1 = var1(var2)
       7 [-]: LOADN R2 20  ; var2 = 20
       8 [-]: LOADN R3 25  ; var3 = 25
       9 [-]: LOADN R4 20  ; var4 = 20
      10 [-]: LOADK R5 K4  ; var5 = 0.34999999403953552
      11 [-]: NEWCLOSURE R6 P0; 
      12 [-]: CAPTURE VAL R1; 
      13 [-]: CAPTURE REF R2; 
      14 [-]: CAPTURE REF R3; 
      15 [-]: CAPTURE REF R4; 
      16 [-]: NEWCLOSURE R7 P1; 
      17 [-]: CAPTURE REF R2; 
      18 [-]: CAPTURE REF R3; 
      19 [-]: CAPTURE REF R4; 
      20 [-]: NEWCLOSURE R8 P2; 
      21 [-]: CAPTURE REF R5; 
      22 [-]: NEWCLOSURE R9 P3; 
      23 [-]: CAPTURE REF R5; 
      24 [-]: NEWCLOSURE R10 P4; 
      25 [-]: CAPTURE REF R5; 
      26 [-]: NEWCLOSURE R11 P5; 
      27 [-]: CAPTURE VAL R6; 
      28 [-]: CAPTURE REF R2; 
      29 [-]: CAPTURE REF R3; 
      30 [-]: CAPTURE REF R4; 
      31 [-]: CAPTURE VAL R7; 
      32 [-]: CAPTURE VAL R10; 
      33 [-]: SETGLOBAL R11 K5; "GetAbilityUpgradeLevelInfo" = var11
      34 [-]: DUPCLOSURE R11 K6; 
      35 [-]: NEWCLOSURE R12 P7; 
      36 [-]: CAPTURE REF R5; 
      37 [-]: SETGLOBAL R12 K7; "GetAugmentDescriptionInfo" = var12
      38 [-]: DUPCLOSURE R12 K8; 
      39 [-]: CAPTURE VAL R1; 
      40 [-]: SETGLOBAL R12 K9; "InitializeAbility" = var12
      41 [-]: DUPCLOSURE R12 K10; 
      42 [-]: SETGLOBAL R12 K11; "NpcEvaluateAbility" = var12
      43 [-]: NEWCLOSURE R12 P10; 
      44 [-]: CAPTURE VAL R6; 
      45 [-]: CAPTURE VAL R7; 
      46 [-]: CAPTURE REF R5; 
      47 [-]: CAPTURE VAL R0; 
      48 [-]: CAPTURE VAL R1; 
      49 [-]: SETGLOBAL R12 K12; "ActivateAbility" = var12
      50 [-]: NEWCLOSURE R12 P11; 
      51 [-]: CAPTURE REF R5; 
      52 [-]: SETGLOBAL R12 K13; "DoPush" = var12
      53 [-]: CLOSEUPVALS R2; 
      54 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 20
; #Upvalues:       4
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
       9 [-]: LOADN R1 20  ; var1 = 20
      10 [-]: SETUPVAL R1 3; upvalues[1] = var3
      11 [-]: RETURN R0 0  ; 
L 0:  12 [-]: JUMPXEQKN R0 K2 L1 NOT; 
      13 [-]: LOADN R1 12  ; var1 = 12
      14 [-]: SETUPVAL R1 1; upvalues[1] = var1
      15 [-]: LOADN R1 35  ; var1 = 35
      16 [-]: SETUPVAL R1 2; upvalues[1] = var2
      17 [-]: LOADN R1 40  ; var1 = 40
      18 [-]: SETUPVAL R1 3; upvalues[1] = var3
      19 [-]: RETURN R0 0  ; 
L 1:  20 [-]: JUMPXEQKN R0 K3 L2 NOT; 
      21 [-]: LOADN R1 13  ; var1 = 13
      22 [-]: SETUPVAL R1 1; upvalues[1] = var1
      23 [-]: LOADN R1 40  ; var1 = 40
      24 [-]: SETUPVAL R1 2; upvalues[1] = var2
      25 [-]: LOADN R1 50  ; var1 = 50
      26 [-]: SETUPVAL R1 3; upvalues[1] = var3
      27 [-]: RETURN R0 0  ; 
L 2:  28 [-]: LOADN R1 15  ; var1 = 15
      29 [-]: SETUPVAL R1 1; upvalues[1] = var1
      30 [-]: LOADN R1 50  ; var1 = 50
      31 [-]: SETUPVAL R1 2; upvalues[1] = var2
      32 [-]: LOADN R1 60  ; var1 = 60
      33 [-]: SETUPVAL R1 3; upvalues[1] = var3
      34 [-]: RETURN R0 0  ; 
L 3:  35 [-]: GETUPVAL R2 0; var2 = upvalues[0]
      36 [-]: GETTABLEKS R1 R2 K4; var1 = var2[0xE4AE0E66]
      37 [-]: CALL R1 1 2  ; var1 = var1()
      38 [-]: JUMPIFNOT R1 L4; goto L4 if not var1
      39 [-]: LOADN R1 5   ; var1 = 5
      40 [-]: SETUPVAL R1 1; upvalues[1] = var1
      41 [-]: LOADN R1 36  ; var1 = 36
      42 [-]: SETUPVAL R1 2; upvalues[1] = var2
      43 [-]: LOADN R1 20  ; var1 = 20
      44 [-]: SETUPVAL R1 3; upvalues[1] = var3
      45 [-]: RETURN R0 0  ; 
L 4:  46 [-]: JUMPXEQKN R0 K1 L5 NOT; 
      47 [-]: LOADN R1 5   ; var1 = 5
      48 [-]: SETUPVAL R1 1; upvalues[1] = var1
      49 [-]: LOADN R1 7   ; var1 = 7
      50 [-]: SETUPVAL R1 2; upvalues[1] = var2
      51 [-]: LOADN R1 20  ; var1 = 20
      52 [-]: SETUPVAL R1 3; upvalues[1] = var3
      53 [-]: RETURN R0 0  ; 
L 5:  54 [-]: JUMPXEQKN R0 K2 L6 NOT; 
      55 [-]: LOADN R1 6   ; var1 = 6
      56 [-]: SETUPVAL R1 1; upvalues[1] = var1
      57 [-]: LOADN R1 7   ; var1 = 7
      58 [-]: SETUPVAL R1 2; upvalues[1] = var2
      59 [-]: LOADK R1 K5  ; var1 = 33.5
      60 [-]: SETUPVAL R1 3; upvalues[1] = var3
      61 [-]: RETURN R0 0  ; 
L 6:  62 [-]: JUMPXEQKN R0 K3 L7 NOT; 
      63 [-]: LOADN R1 7   ; var1 = 7
      64 [-]: SETUPVAL R1 1; upvalues[1] = var1
      65 [-]: LOADN R1 7   ; var1 = 7
      66 [-]: SETUPVAL R1 2; upvalues[1] = var2
      67 [-]: LOADN R1 50  ; var1 = 50
      68 [-]: SETUPVAL R1 3; upvalues[1] = var3
      69 [-]: RETURN R0 0  ; 
L 7:  70 [-]: LOADN R1 8   ; var1 = 8
      71 [-]: SETUPVAL R1 1; upvalues[1] = var1
      72 [-]: LOADN R1 7   ; var1 = 7
      73 [-]: SETUPVAL R1 2; upvalues[1] = var2
      74 [-]: LOADN R1 60  ; var1 = 60
      75 [-]: SETUPVAL R1 3; upvalues[1] = var3
      76 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 64
; #Upvalues:       3
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  13

       0 [-]: GETUPVAL R1 0; var1 = upvalues[0]
       1 [-]: GETIMPORT R2 2; var2 = 0x34291F5C[0x7258F36F]
       2 [-]: GETUPVAL R3 1; var3 = upvalues[1]
       3 [-]: CALL R2 2 2  ; var2 = var2(var3)
       4 [-]: GETUPVAL R3 2; var3 = upvalues[2]
       5 [-]: FASTCALL1 64 R0 L0; 
       6 [-]: MOVE R5 R0   ; var5 = var0
       7 [-]: GETIMPORT R4 4; var4 = 0x7B998233
       8 [-]: CALL R4 2 2  ; var4 = var4(var5)
L 0:   9 [-]: JUMPIF R4 L2 ; goto L2 if var4
      10 [-]: NAMECALL R4 R0 K5; var5 = var0; var4 = var0[0xDE321E6F]
      11 [-]: CALL R4 2 2  ; var4 = var4(var5)
      12 [-]: NAMECALL R5 R4 K6; var6 = var4; var5 = var4[0xF7D48EE0]
      13 [-]: CALL R5 2 2  ; var5 = var5(var6)
      14 [-]: FASTCALL1 64 R5 L1; 
      15 [-]: MOVE R7 R5   ; var7 = var5
      16 [-]: GETIMPORT R6 4; var6 = 0x7B998233
      17 [-]: CALL R6 2 2  ; var6 = var6(var7)
L 1:  18 [-]: JUMPIF R6 L2 ; goto L2 if var6
      19 [-]: NAMECALL R6 R5 K7; var7 = var5; var6 = var5[0xCDE10C4A]
      20 [-]: CALL R6 2 2  ; var6 = var6(var7)
      21 [-]: GETUPVAL R9 0; var9 = upvalues[0]
      22 [-]: LOADN R10 9  ; var10 = 9
      23 [-]: MOVE R11 R6  ; var11 = var6
      24 [-]: MOVE R12 R5  ; var12 = var5
      25 [-]: NAMECALL R7 R4 K8; var8 = var4; var7 = var4[0xE9F54086]
      26 [-]: CALL R7 6 2  ; var7 = var7(var8, var9, var10, var11, var12)
      27 [-]: MOVE R1 R7   ; var1 = var7
      28 [-]: MOVE R9 R2   ; var9 = var2
      29 [-]: LOADN R10 10 ; var10 = 10
      30 [-]: MOVE R11 R6  ; var11 = var6
      31 [-]: MOVE R12 R5  ; var12 = var5
      32 [-]: NAMECALL R7 R4 K9; var8 = var4; var7 = var4[0x54BA011D]
      33 [-]: CALL R7 6 1  ; var7(var8, var9, var10, var11, var12)
      34 [-]: GETUPVAL R9 2; var9 = upvalues[2]
      35 [-]: LOADN R10 10 ; var10 = 10
      36 [-]: MOVE R11 R6  ; var11 = var6
      37 [-]: MOVE R12 R5  ; var12 = var5
      38 [-]: NAMECALL R7 R4 K8; var8 = var4; var7 = var4[0xE9F54086]
      39 [-]: CALL R7 6 2  ; var7 = var7(var8, var9, var10, var11, var12)
      40 [-]: MOVE R3 R7   ; var3 = var7
L 2:  41 [-]: RETURN R1 3  ; 


; Name:            
; Defined at line: 83
; #Upvalues:       1
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  3

       0 [-]: LOADN R2 1   ; var2 = 1
       1 [-]: JUMPIFNOTEQ R1 R2 L3; goto L3 if var1 ~= var262198
       2 [-]: JUMPXEQKN R0 K0 L0 NOT; 
       3 [-]: LOADK R2 K1  ; var2 = 0.34999999403953552
       4 [-]: SETUPVAL R2 0; upvalues[2] = var0
       5 [-]: RETURN R0 0  ; 
L 0:   6 [-]: JUMPXEQKN R0 K2 L1 NOT; 
       7 [-]: LOADK R2 K3  ; var2 = 0.44999998807907104
       8 [-]: SETUPVAL R2 0; upvalues[2] = var0
       9 [-]: RETURN R0 0  ; 
L 1:  10 [-]: JUMPXEQKN R0 K4 L2 NOT; 
      11 [-]: LOADK R2 K5  ; var2 = 0.55000001192092896
      12 [-]: SETUPVAL R2 0; upvalues[2] = var0
      13 [-]: RETURN R0 0  ; 
L 2:  14 [-]: LOADK R2 K6  ; var2 = 0.69999998807907104
      15 [-]: SETUPVAL R2 0; upvalues[2] = var0
L 3:  16 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 97
; #Upvalues:       1
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
       7 [-]: JUMPIFNOTEQ R1 R5 L1; goto L1 if var1 ~= var67120
       8 [-]: LOADN R6 1   ; var6 = 1
       9 [-]: GETUPVAL R9 0; var9 = upvalues[0]
      10 [-]: LOADN R10 10 ; var10 = 10
      11 [-]: MOVE R11 R4  ; var11 = var4
      12 [-]: MOVE R12 R3  ; var12 = var3
      13 [-]: NAMECALL R7 R2 K3; var8 = var2; var7 = var2[0xE9F54086]
      14 [-]: CALL R7 6 0  ; var7, ... = var7(var8, var9, var10, var11, var12)
      15 [-]: FASTCALL 19 L0; 
      16 [-]: GETIMPORT R5 6; var5 = 0x5BCED4C4[0xAC1B386A]
      17 [-]: CALL R5 0 2  ; var5 = var5(var6, ...)
L 0:  18 [-]: RETURN R5 1  ; 
L 1:  19 [-]: LOADNIL R5   ; var5 = nil
      20 [-]: RETURN R5 1  ; 


; Name:            
; Defined at line: 109
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  19

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
      36 [-]: LOADK R7 K15 ; var7 = 0.34999999403953552
      37 [-]: SETUPVAL R7 0; upvalues[7] = var0
      38 [-]: JUMP L9      ; goto L9
L 6:  39 [-]: JUMPXEQKN R5 K16 L7 NOT; 
      40 [-]: LOADK R7 K17 ; var7 = 0.44999998807907104
      41 [-]: SETUPVAL R7 0; upvalues[7] = var0
      42 [-]: JUMP L9      ; goto L9
L 7:  43 [-]: JUMPXEQKN R5 K18 L8 NOT; 
      44 [-]: LOADK R7 K19 ; var7 = 0.55000001192092896
      45 [-]: SETUPVAL R7 0; upvalues[7] = var0
      46 [-]: JUMP L9      ; goto L9
L 8:  47 [-]: LOADK R7 K20 ; var7 = 0.69999998807907104
      48 [-]: SETUPVAL R7 0; upvalues[7] = var0
L 9:  49 [-]: LOADN R7 1   ; var7 = 1
      50 [-]: JUMPIFNOTEQ R6 R7 L16; goto L16 if var6 ~= var1443617
      51 [-]: GETIMPORT R7 22; var7 = _T["AbilityLevelQueryParms"]["Modded"]
      52 [-]: JUMPIFNOT R7 L13; goto L13 if not var7
      53 [-]: NAMECALL R8 R1 K6; var9 = var1; var8 = var1[0xDE321E6F]
      54 [-]: CALL R8 2 2  ; var8 = var8(var9)
      55 [-]: NAMECALL R9 R8 K7; var10 = var8; var9 = var8[0xF7D48EE0]
      56 [-]: CALL R9 2 2  ; var9 = var9(var10)
      57 [-]: NAMECALL R10 R9 K23; var11 = var9; var10 = var9[0xCDE10C4A]
      58 [-]: CALL R10 2 2 ; var10 = var10(var11)
      59 [-]: LOADN R11 1  ; var11 = 1
      60 [-]: JUMPIFNOTEQ R6 R11 L11; goto L11 if var6 ~= var68656
      61 [-]: LOADN R12 1  ; var12 = 1
      62 [-]: GETUPVAL R15 0; var15 = upvalues[0]
      63 [-]: LOADN R16 10 ; var16 = 10
      64 [-]: MOVE R17 R10 ; var17 = var10
      65 [-]: MOVE R18 R9  ; var18 = var9
      66 [-]: NAMECALL R13 R8 K24; var14 = var8; var13 = var8[0xE9F54086]
      67 [-]: CALL R13 6 0 ; var13, ... = var13(var14, var15, var16, var17, var18)
      68 [-]: FASTCALL 19 L10; 
      69 [-]: GETIMPORT R11 27; var11 = 0x5BCED4C4[0xAC1B386A]
      70 [-]: CALL R11 0 2 ; var11 = var11(var12, ...)
L10:  71 [-]: MOVE R7 R11  ; var7 = var11
      72 [-]: JUMP L12     ; goto L12
L11:  73 [-]: LOADNIL R7   ; var7 = nil
L12:  74 [-]: SETUPVAL R7 0; upvalues[7] = var0
L13:  75 [-]: DUPTABLE R9 30; 
      76 [-]: LOADK R10 K31; var10 = "/Lotus/Language/Suits/PushAbilityAugment1Name"
      77 [-]: SETTABLEKS R10 R9 K28; var10["Label"] = var9
      78 [-]: LOADB R10 1  ; var10 = true
      79 [-]: SETTABLEKS R10 R9 K29; var10["Title"] = var9
      80 [-]: FASTCALL2 52 R0 R9 L14; 
      81 [-]: MOVE R8 R0   ; var8 = var0
      82 [-]: GETIMPORT R7 34; var7 = 0x33BDD652[0x23D5322F]
      83 [-]: CALL R7 3 1  ; var7(var8, var9)
L14:  84 [-]: DUPTABLE R9 37; 
      85 [-]: LOADK R10 K38; var10 = "/Lotus/Language/Labels/WEAPON_MELEE_ARMOR_REDUCTION"
      86 [-]: SETTABLEKS R10 R9 K28; var10["Label"] = var9
      87 [-]: GETUPVAL R12 0; var12 = upvalues[0]
      88 [-]: MULK R11 R12 K39; var11 = var12 * 100
      89 [-]: FASTCALL1 12 R11 L15; 
      90 [-]: GETIMPORT R10 41; var10 = 0x5BCED4C4[0x55F27C30]
      91 [-]: CALL R10 2 2 ; var10 = var10(var11)
L15:  92 [-]: SETTABLEKS R10 R9 K35; var10["Value"] = var9
      93 [-]: LOADK R10 K42; var10 = "/Lotus/Language/Game/UNIT_PERCENT"
      94 [-]: SETTABLEKS R10 R9 K36; var10["ValueUnit"] = var9
      95 [-]: FASTCALL2 52 R0 R9 L16; 
      96 [-]: MOVE R8 R0   ; var8 = var0
      97 [-]: GETIMPORT R7 34; var7 = 0x33BDD652[0x23D5322F]
      98 [-]: CALL R7 3 1  ; var7(var8, var9)
L16:  99 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 144
; #Upvalues:       6
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  5

       0 [-]: GETUPVAL R0 0; var0 = upvalues[0]
       1 [-]: GETIMPORT R1 3; var1 = _T["AbilityLevelQueryParms"]["Level"]
       2 [-]: CALL R0 2 1  ; var0(var1)
       3 [-]: GETIMPORT R0 5; var0 = _T["AbilityLevelQueryParms"]["Modded"]
       4 [-]: JUMPXEQKB R0 1 L0 NOT; 
       5 [-]: GETUPVAL R0 4; var0 = upvalues[4]
       6 [-]: GETIMPORT R1 7; var1 = _T["AbilityLevelQueryParms"]["Avatar"]
       7 [-]: CALL R0 2 4  ; var0, var1, var2 = var0(var1)
       8 [-]: SETUPVAL R0 1; upvalues[0] = var1
       9 [-]: SETUPVAL R1 2; upvalues[1] = var2
      10 [-]: SETUPVAL R2 3; upvalues[2] = var3
      11 [-]: GETUPVAL R0 2; var0 = upvalues[2]
      12 [-]: NAMECALL R0 R0 K8; var1 = var0; var0 = var0[0x838305DE]
      13 [-]: CALL R0 2 2  ; var0 = var0(var1)
      14 [-]: SETUPVAL R0 2; upvalues[0] = var2
L 0:  15 [-]: NEWTABLE R0 1 0; var0 = {}
      16 [-]: DUPTABLE R3 12; 
      17 [-]: LOADK R4 K13 ; var4 = "/Lotus/Language/Labels/WEAPON_RANGE"
      18 [-]: SETTABLEKS R4 R3 K9; var4["Label"] = var3
      19 [-]: GETUPVAL R4 1; var4 = upvalues[1]
      20 [-]: SETTABLEKS R4 R3 K10; var4["Value"] = var3
      21 [-]: LOADK R4 K14 ; var4 = "/Lotus/Language/Game/UNIT_METER"
      22 [-]: SETTABLEKS R4 R3 K11; var4["ValueUnit"] = var3
      23 [-]: FASTCALL2 52 R0 R3 L1; 
      24 [-]: MOVE R2 R0   ; var2 = var0
      25 [-]: GETIMPORT R1 17; var1 = 0x33BDD652[0x23D5322F]
      26 [-]: CALL R1 3 1  ; var1(var2, var3)
L 1:  27 [-]: DUPTABLE R3 19; 
      28 [-]: LOADK R4 K20 ; var4 = "/Lotus/Language/Labels/WEAPON_DAMAGE_AMOUNT"
      29 [-]: SETTABLEKS R4 R3 K9; var4["Label"] = var3
      30 [-]: GETUPVAL R4 2; var4 = upvalues[2]
      31 [-]: SETTABLEKS R4 R3 K10; var4["Value"] = var3
      32 [-]: LOADK R4 K21 ; var4 = "<DT_IMPACT>"
      33 [-]: SETTABLEKS R4 R3 K18; var4["ValueIcon"] = var3
      34 [-]: FASTCALL2 52 R0 R3 L2; 
      35 [-]: MOVE R2 R0   ; var2 = var0
      36 [-]: GETIMPORT R1 17; var1 = 0x33BDD652[0x23D5322F]
      37 [-]: CALL R1 3 1  ; var1(var2, var3)
L 2:  38 [-]: DUPTABLE R3 22; 
      39 [-]: LOADK R4 K23 ; var4 = "/Lotus/Language/Labels/AVATAR_ABILITY_STRENGTH"
      40 [-]: SETTABLEKS R4 R3 K9; var4["Label"] = var3
      41 [-]: GETUPVAL R4 3; var4 = upvalues[3]
      42 [-]: SETTABLEKS R4 R3 K10; var4["Value"] = var3
      43 [-]: FASTCALL2 52 R0 R3 L3; 
      44 [-]: MOVE R2 R0   ; var2 = var0
      45 [-]: GETIMPORT R1 17; var1 = 0x33BDD652[0x23D5322F]
      46 [-]: CALL R1 3 1  ; var1(var2, var3)
L 3:  47 [-]: GETUPVAL R1 5; var1 = upvalues[5]
      48 [-]: MOVE R2 R0   ; var2 = var0
      49 [-]: CALL R1 2 1  ; var1(var2)
      50 [-]: GETIMPORT R1 5; var1 = _T["AbilityLevelQueryParms"]["Modded"]
      51 [-]: SETTABLEKS R1 R0 K4; var1["Modded"] = var0
      52 [-]: GETIMPORT R1 24; var1 = _T
      53 [-]: SETTABLEKS R0 R1 K25; var0["AbilityUpgradeLevelInfo"] = var1
      54 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 163
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  8

       0 [-]: LOADN R3 1   ; var3 = 1
       1 [-]: GETIMPORT R4 1; var4 = 0x2BF521F1
       2 [-]: LENGTH R1 R4 ; var1 = #var4
       3 [-]: LOADN R2 1   ; var2 = 1
       4 [-]: FORNPREP R1 L2; nforprep start - [escape at L2] -- var1 = iterator
L 0:   5 [-]: GETIMPORT R7 1; var7 = 0x2BF521F1
       6 [-]: GETTABLE R6 R7 R3; var6 = var7[var3]
       7 [-]: NAMECALL R4 R0 K2; var5 = var0; var4 = var0[0xF2DEAF69]
       8 [-]: CALL R4 3 2  ; var4 = var4(var5, var6)
       9 [-]: JUMPIFNOT R4 L1; goto L1 if not var4
      10 [-]: LOADB R4 0   ; var4 = false
      11 [-]: RETURN R4 1  ; 
L 1:  12 [-]: FORNLOOP R1 L0; nforloop end - iterate + goto L0
L 2:  13 [-]: LOADB R1 1   ; var1 = true
      14 [-]: RETURN R1 1  ; 


; Name:            
; Defined at line: 172
; #Upvalues:       1
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  7

       0 [-]: NEWTABLE R2 0 0; var2 = {}
       1 [-]: LOADN R3 1   ; var3 = 1
       2 [-]: JUMPIFNOTEQ R1 R3 L3; goto L3 if var1 ~= var262198
       3 [-]: JUMPXEQKN R0 K0 L0 NOT; 
       4 [-]: LOADK R3 K1  ; var3 = 0.34999999403953552
       5 [-]: SETUPVAL R3 0; upvalues[3] = var0
       6 [-]: JUMP L3      ; goto L3
L 0:   7 [-]: JUMPXEQKN R0 K2 L1 NOT; 
       8 [-]: LOADK R3 K3  ; var3 = 0.44999998807907104
       9 [-]: SETUPVAL R3 0; upvalues[3] = var0
      10 [-]: JUMP L3      ; goto L3
L 1:  11 [-]: JUMPXEQKN R0 K4 L2 NOT; 
      12 [-]: LOADK R3 K5  ; var3 = 0.55000001192092896
      13 [-]: SETUPVAL R3 0; upvalues[3] = var0
      14 [-]: JUMP L3      ; goto L3
L 2:  15 [-]: LOADK R3 K6  ; var3 = 0.69999998807907104
      16 [-]: SETUPVAL R3 0; upvalues[3] = var0
L 3:  17 [-]: LOADN R3 1   ; var3 = 1
      18 [-]: JUMPIFNOTEQ R1 R3 L5; goto L5 if var1 ~= var525107
      19 [-]: DUPTABLE R3 8; 
      20 [-]: GETUPVAL R6 0; var6 = upvalues[0]
      21 [-]: MULK R5 R6 K9; var5 = var6 * 100
      22 [-]: FASTCALL1 12 R5 L4; 
      23 [-]: GETIMPORT R4 12; var4 = 0x5BCED4C4[0x55F27C30]
      24 [-]: CALL R4 2 2  ; var4 = var4(var5)
L 4:  25 [-]: SETTABLEKS R4 R3 K7; var4["ARMOUR"] = var3
      26 [-]: MOVE R2 R3   ; var2 = var3
L 5:  27 [-]: GETIMPORT R3 15; var3 = cjson[0xB139D7BC]
      28 [-]: MOVE R4 R2   ; var4 = var2
      29 [-]: CALL R3 2 0  ; var3, ... = var3(var4)
      30 [-]: RETURN R3 -1 ; 


; Name:            
; Defined at line: 185
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
; Defined at line: 191
; #Upvalues:       0
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  16

       0 [-]: NAMECALL R2 R1 K0; var3 = var1; var2 = var1[0xFA9E477F]
       1 [-]: CALL R2 2 2  ; var2 = var2(var3)
       2 [-]: NAMECALL R3 R2 K1; var4 = var2; var3 = var2[0x5F45B081]
       3 [-]: CALL R3 2 2  ; var3 = var3(var4)
       4 [-]: JUMPIF R3 L0 ; goto L0 if var3
       5 [-]: LOADN R3 0   ; var3 = 0
       6 [-]: RETURN R3 1  ; 
L 0:   7 [-]: LOADN R3 0   ; var3 = 0
       8 [-]: NAMECALL R4 R1 K0; var5 = var1; var4 = var1[0xFA9E477F]
       9 [-]: CALL R4 2 2  ; var4 = var4(var5)
      10 [-]: NAMECALL R4 R4 K2; var5 = var4; var4 = var4[0xC0E06C5C]
      11 [-]: CALL R4 2 2  ; var4 = var4(var5)
      12 [-]: NAMECALL R5 R1 K3; var6 = var1; var5 = var1[0xF6EBD926]
      13 [-]: CALL R5 2 2  ; var5 = var5(var6)
      14 [-]: GETTABLEKS R6 R5 K4; var6 = var5["y"]
      15 [-]: LOADN R9 1   ; var9 = 1
      16 [-]: LENGTH R7 R4 ; var7 = #var4
      17 [-]: LOADN R8 1   ; var8 = 1
      18 [-]: FORNPREP R7 L3; nforprep start - [escape at L3] -- var7 = iterator
L 1:  19 [-]: GETTABLE R11 R4 R9; var11 = var4[var9]
      20 [-]: GETTABLEKS R10 R11 K5; var10 = var11["visible"]
      21 [-]: JUMPIFNOT R10 L2; goto L2 if not var10
      22 [-]: GETTABLE R10 R4 R9; var10 = var4[var9]
      23 [-]: NAMECALL R10 R10 K6; var11 = var10; var10 = var10[0x37E4785A]
      24 [-]: CALL R10 2 2 ; var10 = var10(var11)
      25 [-]: JUMPIFNOT R10 L2; goto L2 if not var10
      26 [-]: GETTABLE R11 R4 R9; var11 = var4[var9]
      27 [-]: GETTABLEKS R10 R11 K7; var10 = var11["distanceToTarget"]
      28 [-]: LOADN R11 1  ; var11 = 1
      29 [-]: JUMPIFNOTLE R11 R10 L2; goto L2 if var11 > var396080
      30 [-]: LOADN R11 6  ; var11 = 6
      31 [-]: JUMPIFNOTLE R10 R11 L2; goto L2 if var10 > var151260189
      32 [-]: GETTABLE R12 R4 R9; var12 = var4[var9]
      33 [-]: GETTABLEKS R11 R12 K8; var11 = var12["avatar"]
      34 [-]: NAMECALL R11 R11 K3; var12 = var11; var11 = var11[0xF6EBD926]
      35 [-]: CALL R11 2 2 ; var11 = var11(var12)
      36 [-]: GETTABLEKS R13 R11 K4; var13 = var11["y"]
      37 [-]: SUB R12 R13 R6; var12 = var13 - var6
      38 [-]: LOADK R13 K9 ; var13 = 2.5
      39 [-]: JUMPIFNOTLE R12 R13 L2; goto L2 if var12 > var659015
      40 [-]: LOADK R14 K10; var14 = 1.1000000238418579
           42 [-]: SUB R13 R14 R15; var13 = var14 - var15
      43 [-]: LENGTH R14 R4; var14 = #var4
      44 [-]: DIV R12 R13 R14; var12 = var13 / var14
      45 [-]: ADD R3 R3 R12; var3 = var3 + var12
L 2:  46 [-]: FORNLOOP R7 L1; nforloop end - iterate + goto L1
L 3:  47 [-]: RETURN R3 1  ; 


; Name:            
; Defined at line: 223
; #Upvalues:       5
; #Parameters:     4
; Is_vararg:       0
; Max Stack Size:  31

       0 [-]: GETUPVAL R4 0; var4 = upvalues[0]
       1 [-]: MOVE R5 R3   ; var5 = var3
       2 [-]: CALL R4 2 1  ; var4(var5)
       3 [-]: GETUPVAL R4 1; var4 = upvalues[1]
       4 [-]: MOVE R5 R1   ; var5 = var1
       5 [-]: CALL R4 2 4  ; var4, var5, var6 = var4(var5)
       6 [-]: NAMECALL R7 R0 K0; var8 = var0; var7 = var0[0x5063EDC3]
       7 [-]: CALL R7 2 2  ; var7 = var7(var8)
       8 [-]: NAMECALL R8 R0 K1; var9 = var0; var8 = var0[0x75ECAF0B]
       9 [-]: CALL R8 2 2  ; var8 = var8(var9)
      10 [-]: LOADB R9 0   ; var9 = false
      11 [-]: LOADN R10 0  ; var10 = 0
      12 [-]: JUMPIFNOTLT R10 R7 L1; goto L1 if var10 >= var68144
      13 [-]: LOADN R10 1  ; var10 = 1
      14 [-]: JUMPIFEQ R8 R10 L0; goto L0 if var8 == var16779526
      15 [-]: LOADB R9 0 +1; var9 = false
L 0:  16 [-]: LOADB R9 1   ; var9 = true
L 1:  17 [-]: JUMPIFNOT R9 L9; goto L9 if not var9
      18 [-]: LOADN R10 1  ; var10 = 1
      19 [-]: JUMPIFNOTEQ R8 R10 L5; goto L5 if var8 ~= var263990
      20 [-]: JUMPXEQKN R7 K2 L2 NOT; 
      21 [-]: LOADK R10 K3 ; var10 = 0.34999999403953552
      22 [-]: SETUPVAL R10 2; upvalues[10] = var2
      23 [-]: JUMP L5      ; goto L5
L 2:  24 [-]: JUMPXEQKN R7 K4 L3 NOT; 
      25 [-]: LOADK R10 K5 ; var10 = 0.44999998807907104
      26 [-]: SETUPVAL R10 2; upvalues[10] = var2
      27 [-]: JUMP L5      ; goto L5
L 3:  28 [-]: JUMPXEQKN R7 K6 L4 NOT; 
      29 [-]: LOADK R10 K7 ; var10 = 0.55000001192092896
      30 [-]: SETUPVAL R10 2; upvalues[10] = var2
      31 [-]: JUMP L5      ; goto L5
L 4:  32 [-]: LOADK R10 K8 ; var10 = 0.69999998807907104
      33 [-]: SETUPVAL R10 2; upvalues[10] = var2
L 5:  34 [-]: NAMECALL R11 R1 K9; var12 = var1; var11 = var1[0xDE321E6F]
      35 [-]: CALL R11 2 2 ; var11 = var11(var12)
      36 [-]: NAMECALL R12 R11 K10; var13 = var11; var12 = var11[0xF7D48EE0]
      37 [-]: CALL R12 2 2 ; var12 = var12(var13)
      38 [-]: NAMECALL R13 R12 K11; var14 = var12; var13 = var12[0xCDE10C4A]
      39 [-]: CALL R13 2 2 ; var13 = var13(var14)
      40 [-]: LOADN R14 1  ; var14 = 1
      41 [-]: JUMPIFNOTEQ R8 R14 L7; goto L7 if var8 ~= var69424
      42 [-]: LOADN R15 1  ; var15 = 1
      43 [-]: GETUPVAL R18 2; var18 = upvalues[2]
      44 [-]: LOADN R19 10 ; var19 = 10
      45 [-]: MOVE R20 R13 ; var20 = var13
      46 [-]: MOVE R21 R12 ; var21 = var12
      47 [-]: NAMECALL R16 R11 K12; var17 = var11; var16 = var11[0xE9F54086]
      48 [-]: CALL R16 6 0 ; var16, ... = var16(var17, var18, var19, var20, var21)
      49 [-]: FASTCALL 19 L6; 
      50 [-]: GETIMPORT R14 15; var14 = 0x5BCED4C4[0xAC1B386A]
      51 [-]: CALL R14 0 2 ; var14 = var14(var15, ...)
L 6:  52 [-]: MOVE R10 R14 ; var10 = var14
      53 [-]: JUMP L8      ; goto L8
L 7:  54 [-]: LOADNIL R10  ; var10 = nil
L 8:  55 [-]: SETUPVAL R10 2; upvalues[10] = var2
L 9:  56 [-]: NAMECALL R10 R1 K16; var11 = var1; var10 = var1[0xEEA7F8C4]
      57 [-]: CALL R10 2 2 ; var10 = var10(var11)
      58 [-]: NAMECALL R11 R1 K17; var12 = var1; var11 = var1[0x020D4331]
      59 [-]: CALL R11 2 2 ; var11 = var11(var12)
      60 [-]: MOVE R13 R10 ; var13 = var10
      61 [-]: NAMECALL R11 R11 K18; var12 = var11; var11 = var11[0x553549E8]
      62 [-]: CALL R11 3 1 ; var11(var12, var13)
      63 [-]: LOADB R13 1  ; var13 = true
      64 [-]: NAMECALL R11 R0 K19; var12 = var0; var11 = var0[0x68B88E58]
      65 [-]: CALL R11 3 1 ; var11(var12, var13)
      66 [-]: GETUPVAL R12 3; var12 = upvalues[3]
      67 [-]: GETTABLEKS R11 R12 K20; var11 = var12[0x8D11E79E]
      68 [-]: MOVE R12 R0  ; var12 = var0
      69 [-]: GETIMPORT R13 22; var13 = 0x0ED8B456
      70 [-]: LOADK R14 K23; var14 = "Push"
      71 [-]: LOADB R15 0  ; var15 = false
      72 [-]: LOADN R16 2  ; var16 = 2
      73 [-]: LOADN R17 1  ; var17 = 1
      74 [-]: LOADB R18 1  ; var18 = true
      75 [-]: CALL R11 8 1 ; var11(var12, var13, var14, var15, var16, var17, var18)
      76 [-]: LOADB R13 0  ; var13 = false
      77 [-]: NAMECALL R11 R0 K19; var12 = var0; var11 = var0[0x68B88E58]
      78 [-]: CALL R11 3 1 ; var11(var12, var13)
      79 [-]: GETIMPORT R13 25; var13 = 0x945F9957
      80 [-]: GETIMPORT R14 27; var14 = EMPTY_SYMBOL
      81 [-]: GETIMPORT R15 29; var15 = ZERO_VECTOR
      82 [-]: GETIMPORT R16 31; var16 = ZERO_ROTATION
      83 [-]: MOVE R17 R0  ; var17 = var0
      84 [-]: NAMECALL R11 R1 K32; var12 = var1; var11 = var1[0x47901F07]
      85 [-]: CALL R11 7 1 ; var11(var12, var13, var14, var15, var16, var17)
      86 [-]: NAMECALL R11 R0 K33; var12 = var0; var11 = var0[0x0D0482E0]
      87 [-]: CALL R11 2 1 ; var11(var12)
      88 [-]: NAMECALL R11 R1 K34; var12 = var1; var11 = var1[0xF6EBD926]
      89 [-]: CALL R11 2 2 ; var11 = var11(var12)
      90 [-]: GETIMPORT R12 36; var12 = 0x89326C93
      91 [-]: GETIMPORT R14 38; var14 = gLotusNpcAvatarType
      92 [-]: MOVE R15 R11 ; var15 = var11
      93 [-]: LOADN R16 0  ; var16 = 0
      94 [-]: MOVE R17 R4  ; var17 = var4
      95 [-]: NAMECALL R12 R12 K39; var13 = var12; var12 = var12[0xFB669000]
      96 [-]: CALL R12 6 2 ; var12 = var12(var13, var14, var15, var16, var17)
      97 [-]: GETUPVAL R14 4; var14 = upvalues[4]
      98 [-]: GETTABLEKS R13 R14 K40; var13 = var14[0x32316A21]
      99 [-]: CALL R13 1 2 ; var13 = var13()
     100 [-]: JUMPIF R13 L10; goto L10 if var13
     101 [-]: NAMECALL R14 R1 K41; var15 = var1; var14 = var1[0x35844CF2]
     102 [-]: CALL R14 2 2 ; var14 = var14(var15)
     103 [-]: JUMPIF R14 L15; goto L15 if var14
L10: 104 [-]: GETIMPORT R14 36; var14 = 0x89326C93
     105 [-]: GETIMPORT R16 43; var16 = gTennoAvatarType
     106 [-]: MOVE R17 R11 ; var17 = var11
     107 [-]: LOADN R18 0  ; var18 = 0
     108 [-]: MOVE R19 R4  ; var19 = var4
     109 [-]: NAMECALL R14 R14 K39; var15 = var14; var14 = var14[0xFB669000]
     110 [-]: CALL R14 6 2 ; var14 = var14(var15, var16, var17, var18, var19)
     111 [-]: FASTCALL1 64 R12 L11; 
     112 [-]: MOVE R16 R12 ; var16 = var12
     113 [-]: GETIMPORT R15 45; var15 = 0x7B998233
     114 [-]: CALL R15 2 2 ; var15 = var15(var16)
L11: 115 [-]: JUMPIFNOT R15 L12; goto L12 if not var15
     116 [-]: NEWTABLE R12 0 0; var12 = {}
L12: 117 [-]: LOADN R17 1  ; var17 = 1
     118 [-]: LENGTH R15 R14; var15 = #var14
     119 [-]: LOADN R16 1  ; var16 = 1
     120 [-]: FORNPREP R15 L15; nforprep start - [escape at L15] -- var15 = iterator
L13: 121 [-]: GETTABLE R20 R14 R17; var20 = var14[var17]
     122 [-]: FASTCALL2 52 R12 R20 L14; 
     123 [-]: MOVE R19 R12 ; var19 = var12
     124 [-]: GETIMPORT R18 48; var18 = 0x33BDD652[0x23D5322F]
     125 [-]: CALL R18 3 1 ; var18(var19, var20)
L14: 126 [-]: FORNLOOP R15 L13; nforloop end - iterate + goto L13
L15: 127 [-]: GETIMPORT R14 51; var14 = 0x34291F5C[0x35C16153]
     128 [-]: CALL R14 1 2 ; var14 = var14()
     129 [-]: MOVE R17 R5  ; var17 = var5
     130 [-]: NAMECALL R15 R14 K52; var16 = var14; var15 = var14[0xF326045F]
     131 [-]: CALL R15 3 1 ; var15(var16, var17)
     132 [-]: LOADN R17 0  ; var17 = 0
     133 [-]: LOADN R18 1  ; var18 = 1
     134 [-]: NAMECALL R15 R14 K53; var16 = var14; var15 = var14[0x1586E35E]
     135 [-]: CALL R15 4 1 ; var15(var16, var17, var18)
     136 [-]: MOVE R17 R1  ; var17 = var1
     137 [-]: NAMECALL R15 R14 K54; var16 = var14; var15 = var14[0x86CD00CB]
     138 [-]: CALL R15 3 1 ; var15(var16, var17)
     139 [-]: MOVE R17 R0  ; var17 = var0
     140 [-]: NAMECALL R15 R14 K55; var16 = var14; var15 = var14[0xF4DC3420]
     141 [-]: CALL R15 3 1 ; var15(var16, var17)
     142 [-]: LOADN R17 0  ; var17 = 0
     143 [-]: NAMECALL R15 R14 K56; var16 = var14; var15 = var14[0xCA73DD2A]
     144 [-]: CALL R15 3 1 ; var15(var16, var17)
     145 [-]: GETIMPORT R15 59; var15 = 0x6C97A788[0x733FC736]
     146 [-]: LOADB R16 0  ; var16 = false
     147 [-]: CALL R15 2 2 ; var15 = var15(var16)
     148 [-]: NAMECALL R16 R1 K60; var17 = var1; var16 = var1[0x4ACCF179]
     149 [-]: CALL R16 2 2 ; var16 = var16(var17)
     150 [-]: JUMPIFNOT R16 L28; goto L28 if not var16
     151 [-]: LOADN R16 -1 ; var16 = -1
     152 [-]: JUMPIFNOT R13 L16; goto L16 if not var13
     153 [-]: LOADN R16 80 ; var16 = 80
L16: 154 [-]: GETIMPORT R17 62; var17 = 0xA421AF95
     155 [-]: CALL R17 1 2 ; var17 = var17()
     156 [-]: GETIMPORT R18 64; var18 = 0xC8802016
     157 [-]: MOVE R19 R12 ; var19 = var12
     158 [-]: CALL R18 2 4 ; var18, var19, var20 = var18(var19)
     159 [-]: FORGPREP_INEXT R18 L27; 
L17: 160 [-]: FASTCALL1 64 R22 L18; 
     161 [-]: MOVE R24 R22 ; var24 = var22
     162 [-]: GETIMPORT R23 45; var23 = 0x7B998233
     163 [-]: CALL R23 2 2 ; var23 = var23(var24)
L18: 164 [-]: JUMPIF R23 L27; goto L27 if var23
     165 [-]: MOVE R25 R22 ; var25 = var22
     166 [-]: NAMECALL R23 R1 K65; var24 = var1; var23 = var1[0xEE0BC178]
     167 [-]: CALL R23 3 2 ; var23 = var23(var24, var25)
     168 [-]: JUMPIF R23 L27; goto L27 if var23
     169 [-]: LOADN R26 1  ; var26 = 1
     170 [-]: GETIMPORT R27 67; var27 = 0x2BF521F1
     171 [-]: LENGTH R24 R27; var24 = #var27
     172 [-]: LOADN R25 1  ; var25 = 1
     173 [-]: FORNPREP R24 L21; nforprep start - [escape at L21] -- var24 = iterator
L19: 174 [-]: GETIMPORT R30 67; var30 = 0x2BF521F1
     175 [-]: GETTABLE R29 R30 R26; var29 = var30[var26]
     176 [-]: NAMECALL R27 R22 K68; var28 = var22; var27 = var22[0xF2DEAF69]
     177 [-]: CALL R27 3 2 ; var27 = var27(var28, var29)
     178 [-]: JUMPIFNOT R27 L20; goto L20 if not var27
     179 [-]: LOADB R23 0  ; var23 = false
     180 [-]: JUMP L22     ; goto L22
L20: 181 [-]: FORNLOOP R24 L19; nforloop end - iterate + goto L19
L21: 182 [-]: LOADB R23 1  ; var23 = true
L22: 183 [-]: JUMPIFNOT R23 L26; goto L26 if not var23
     184 [-]: MOVE R25 R22 ; var25 = var22
     185 [-]: MOVE R26 R16 ; var26 = var16
     186 [-]: LOADB R27 0  ; var27 = false
     187 [-]: LOADB R28 1  ; var28 = true
     188 [-]: NAMECALL R23 R1 K69; var24 = var1; var23 = var1[0x666A1E88]
     189 [-]: CALL R23 6 2 ; var23 = var23(var24, var25, var26, var27, var28)
     190 [-]: LOADN R24 0  ; var24 = 0
     191 [-]: JUMPIFNOTLT R24 R23 L27; goto L27 if var24 >= var1448238
     192 [-]: MOVE R25 R22 ; var25 = var22
     193 [-]: NAMECALL R23 R15 K70; var24 = var15; var23 = var15[0x277BF617]
     194 [-]: CALL R23 3 1 ; var23(var24, var25)
     195 [-]: LOADN R25 2  ; var25 = 2
     196 [-]: NAMECALL R23 R22 K71; var24 = var22; var23 = var22[0xC4DFF581]
     197 [-]: CALL R23 3 2 ; var23 = var23(var24, var25)
     198 [-]: JUMPIFNOT R23 L23; goto L23 if not var23
     199 [-]: MOVE R25 R1  ; var25 = var1
     200 [-]: NAMECALL R23 R22 K72; var24 = var22; var23 = var22[0x0DD961C5]
     201 [-]: CALL R23 3 1 ; var23(var24, var25)
     202 [-]: JUMP L27     ; goto L27
L23: 203 [-]: LOADN R23 0  ; var23 = 0
     204 [-]: GETIMPORT R24 74; var24 = 0x83DDCC65
     205 [-]: MOVE R25 R17 ; var25 = var17
     206 [-]: NAMECALL R26 R22 K34; var27 = var22; var26 = var22[0xF6EBD926]
     207 [-]: CALL R26 2 2 ; var26 = var26(var27)
     208 [-]: MOVE R27 R11 ; var27 = var11
     209 [-]: CALL R24 4 1 ; var24(var25, var26, var27)
     210 [-]: GETIMPORT R24 76; var24 = 0xC2892F65
     211 [-]: MOVE R25 R17 ; var25 = var17
     212 [-]: CALL R24 2 1 ; var24(var25)
     213 [-]: LOADN R26 10 ; var26 = 10
     214 [-]: NAMECALL R24 R22 K71; var25 = var22; var24 = var22[0xC4DFF581]
     215 [-]: CALL R24 3 2 ; var24 = var24(var25, var26)
     216 [-]: JUMPIFNOT R24 L24; goto L24 if not var24
     217 [-]: LOADN R23 0  ; var23 = 0
     218 [-]: LOADN R26 20 ; var26 = 20
     219 [-]: LOADB R27 0  ; var27 = false
     220 [-]: NAMECALL R24 R14 K77; var25 = var14; var24 = var14[0xFC0E440A]
     221 [-]: CALL R24 4 1 ; var24(var25, var26, var27)
     222 [-]: JUMP L25     ; goto L25
L24: 223 [-]: LOADN R23 2000; var23 = 2000
     224 [-]: LOADN R26 20 ; var26 = 20
     225 [-]: LOADB R27 1  ; var27 = true
     226 [-]: NAMECALL R24 R14 K77; var25 = var14; var24 = var14[0xFC0E440A]
     227 [-]: CALL R24 4 1 ; var24(var25, var26, var27)
L25: 228 [-]: MUL R26 R17 R23; var26 = var17 * var23
     229 [-]: NAMECALL R24 R14 K78; var25 = var14; var24 = var14[0xCDB40C41]
     230 [-]: CALL R24 3 1 ; var24(var25, var26)
     231 [-]: MOVE R26 R14 ; var26 = var14
     232 [-]: NAMECALL R24 R22 K79; var25 = var22; var24 = var22[0x479483BB]
     233 [-]: CALL R24 3 1 ; var24(var25, var26)
     234 [-]: GETIMPORT R24 81; var24 = 0xCBD666E1
     235 [-]: LOADN R25 0  ; var25 = 0
     236 [-]: CALL R24 2 1 ; var24(var25)
     237 [-]: JUMP L27     ; goto L27
L26: 238 [-]: MOVE R25 R22 ; var25 = var22
     239 [-]: NAMECALL R23 R15 K70; var24 = var15; var23 = var15[0x277BF617]
     240 [-]: CALL R23 3 1 ; var23(var24, var25)
L27: 241 [-]: FORGLOOP R18 L17 2 [inext]; 
L28: 242 [-]: NAMECALL R16 R15 K82; var17 = var15; var16 = var15[0xE4E8D5F7]
     243 [-]: CALL R16 2 2 ; var16 = var16(var17)
     244 [-]: JUMPIFNOT R16 L30; goto L30 if not var16
     245 [-]: MOVE R18 R6  ; var18 = var6
     246 [-]: NAMECALL R16 R15 K83; var17 = var15; var16 = var15[0x80925B98]
     247 [-]: CALL R16 3 1 ; var16(var17, var18)
     248 [-]: JUMPIFNOT R9 L29; goto L29 if not var9
     249 [-]: GETUPVAL R18 2; var18 = upvalues[2]
     250 [-]: NAMECALL R16 R15 K83; var17 = var15; var16 = var15[0x80925B98]
     251 [-]: CALL R16 3 1 ; var16(var17, var18)
L29: 252 [-]: GETIMPORT R18 85; var18 = 0x6687F6E0
     253 [-]: NAMECALL R18 R18 K86; var19 = var18; var18 = var18[0x24B019AC]
     254 [-]: CALL R18 2 2 ; var18 = var18(var19)
     255 [-]: GETIMPORT R19 88; var19 = 0x0469F296
     256 [-]: LOADK R20 K89; var20 = "DoPush"
     257 [-]: CALL R19 2 2 ; var19 = var19(var20)
     258 [-]: MOVE R20 R15 ; var20 = var15
     259 [-]: NAMECALL R16 R0 K90; var17 = var0; var16 = var0[0xCBAE1D7C]
     260 [-]: CALL R16 5 1 ; var16(var17, var18, var19, var20)
L30: 261 [-]: GETIMPORT R16 81; var16 = 0xCBD666E1
     262 [-]: LOADK R17 K91; var17 = 0.30000001192092896
     263 [-]: CALL R16 2 1 ; var16(var17)
     264 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 325
; #Upvalues:       1
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  26

       0 [-]: NAMECALL R2 R0 K0; var3 = var0; var2 = var0[0x5163741E]
       1 [-]: CALL R2 2 2  ; var2 = var2(var3)
       2 [-]: FASTCALL1 64 R2 L0; 
       3 [-]: MOVE R4 R2   ; var4 = var2
       4 [-]: GETIMPORT R3 2; var3 = 0x7B998233
       5 [-]: CALL R3 2 2  ; var3 = var3(var4)
L 0:   6 [-]: JUMPIFNOT R3 L1; goto L1 if not var3
       7 [-]: RETURN R0 0  ; 
L 1:   8 [-]: GETIMPORT R5 4; var5 = 0x6687F6E0
       9 [-]: NAMECALL R5 R5 K5; var6 = var5; var5 = var5[0x24B019AC]
      10 [-]: CALL R5 2 0  ; var5, ... = var5(var6)
      11 [-]: NAMECALL R3 R0 K6; var4 = var0; var3 = var0[0x31F5EB72]
      12 [-]: CALL R3 0 2  ; var3 = var3(var4, ...)
      13 [-]: GETTABLEN R4 R3 1; var4 = var3[1]
      14 [-]: LOADN R7 0   ; var7 = 0
      15 [-]: NAMECALL R5 R0 K7; var6 = var0; var5 = var0[0x5063EDC3]
      16 [-]: CALL R5 3 2  ; var5 = var5(var6, var7)
      17 [-]: LOADN R8 0   ; var8 = 0
      18 [-]: NAMECALL R6 R0 K8; var7 = var0; var6 = var0[0x75ECAF0B]
      19 [-]: CALL R6 3 2  ; var6 = var6(var7, var8)
      20 [-]: LOADB R7 0   ; var7 = false
      21 [-]: LOADN R8 0   ; var8 = 0
      22 [-]: JUMPIFNOTLT R8 R5 L3; goto L3 if var8 >= var67632
      23 [-]: LOADN R8 1   ; var8 = 1
      24 [-]: JUMPIFEQ R6 R8 L2; goto L2 if var6 == var16779014
      25 [-]: LOADB R7 0 +1; var7 = false
L 2:  26 [-]: LOADB R7 1   ; var7 = true
L 3:  27 [-]: JUMPIFNOT R7 L4; goto L4 if not var7
      28 [-]: GETTABLEN R8 R3 2; var8 = var3[2]
      29 [-]: SETUPVAL R8 0; upvalues[8] = var0
L 4:  30 [-]: GETIMPORT R8 4; var8 = 0x6687F6E0
      31 [-]: NAMECALL R8 R8 K9; var9 = var8; var8 = var8[0x5CDC8605]
      32 [-]: CALL R8 2 2  ; var8 = var8(var9)
      33 [-]: NEWTABLE R9 0 0; var9 = {}
      34 [-]: GETIMPORT R12 4; var12 = 0x6687F6E0
      35 [-]: NAMECALL R12 R12 K10; var13 = var12; var12 = var12[0xCDE10C4A]
      36 [-]: CALL R12 2 0 ; var12, ... = var12(var13)
      37 [-]: NAMECALL R10 R0 K11; var11 = var0; var10 = var0[0x909AB605]
      38 [-]: CALL R10 0 2 ; var10 = var10(var11, ...)
      39 [-]: GETIMPORT R11 13; var11 = 0xC8802016
      40 [-]: MOVE R12 R10 ; var12 = var10
      41 [-]: CALL R11 2 4 ; var11, var12, var13 = var11(var12)
      42 [-]: FORGPREP_INEXT R11 L15; 
L 5:  43 [-]: LOADN R19 1  ; var19 = 1
      44 [-]: GETIMPORT R20 15; var20 = 0x2BF521F1
      45 [-]: LENGTH R17 R20; var17 = #var20
      46 [-]: LOADN R18 1  ; var18 = 1
      47 [-]: FORNPREP R17 L8; nforprep start - [escape at L8] -- var17 = iterator
L 6:  48 [-]: GETIMPORT R23 15; var23 = 0x2BF521F1
      49 [-]: GETTABLE R22 R23 R19; var22 = var23[var19]
      50 [-]: NAMECALL R20 R15 K16; var21 = var15; var20 = var15[0xF2DEAF69]
      51 [-]: CALL R20 3 2 ; var20 = var20(var21, var22)
      52 [-]: JUMPIFNOT R20 L7; goto L7 if not var20
      53 [-]: LOADB R16 0  ; var16 = false
      54 [-]: JUMP L9      ; goto L9
L 7:  55 [-]: FORNLOOP R17 L6; nforloop end - iterate + goto L6
L 8:  56 [-]: LOADB R16 1  ; var16 = true
L 9:  57 [-]: JUMPIFNOT R16 L14; goto L14 if not var16
      58 [-]: FASTCALL2 52 R9 R15 L10; 
      59 [-]: MOVE R17 R9  ; var17 = var9
      60 [-]: MOVE R18 R15 ; var18 = var15
      61 [-]: GETIMPORT R16 19; var16 = 0x33BDD652[0x23D5322F]
      62 [-]: CALL R16 3 1 ; var16(var17, var18)
L10:  63 [-]: GETUPVAL R16 0; var16 = upvalues[0]
      64 [-]: JUMPIFNOT R16 L15; goto L15 if not var16
      65 [-]: NAMECALL R16 R15 K20; var17 = var15; var16 = var15[0xB3ED31DD]
      66 [-]: CALL R16 2 2 ; var16 = var16(var17)
      67 [-]: FASTCALL1 64 R16 L11; 
      68 [-]: MOVE R18 R16 ; var18 = var16
      69 [-]: GETIMPORT R17 2; var17 = 0x7B998233
      70 [-]: CALL R17 2 2 ; var17 = var17(var18)
L11:  71 [-]: JUMPIFNOT R17 L12; goto L12 if not var17
      72 [-]: GETIMPORT R19 22; var19 = 0xA050EC60
      73 [-]: NAMECALL R17 R15 K23; var18 = var15; var17 = var15[0x0542D42B]
      74 [-]: CALL R17 3 2 ; var17 = var17(var18, var19)
      75 [-]: JUMPIF R17 L13; goto L13 if var17
      76 [-]: GETIMPORT R19 22; var19 = 0xA050EC60
      77 [-]: GETIMPORT R20 25; var20 = EMPTY_SYMBOL
      78 [-]: NAMECALL R17 R15 K26; var18 = var15; var17 = var15[0x47901F07]
      79 [-]: CALL R17 4 1 ; var17(var18, var19, var20)
      80 [-]: JUMP L13     ; goto L13
L12:  81 [-]: GETIMPORT R19 22; var19 = 0xA050EC60
      82 [-]: NAMECALL R17 R16 K23; var18 = var16; var17 = var16[0x0542D42B]
      83 [-]: CALL R17 3 2 ; var17 = var17(var18, var19)
      84 [-]: JUMPIF R17 L13; goto L13 if var17
      85 [-]: GETIMPORT R19 22; var19 = 0xA050EC60
      86 [-]: GETIMPORT R20 25; var20 = EMPTY_SYMBOL
      87 [-]: NAMECALL R17 R16 K26; var18 = var16; var17 = var16[0x47901F07]
      88 [-]: CALL R17 4 1 ; var17(var18, var19, var20)
L13:  89 [-]: GETIMPORT R17 28; var17 = 0x89326C93
      90 [-]: NAMECALL R17 R17 K29; var18 = var17; var17 = var17[0x18D05D30]
      91 [-]: CALL R17 2 2 ; var17 = var17(var18)
      92 [-]: JUMPIFNOT R17 L15; goto L15 if not var17
      93 [-]: NAMECALL R17 R15 K30; var18 = var15; var17 = var15[0xDE321E6F]
      94 [-]: CALL R17 2 2 ; var17 = var17(var18)
      95 [-]: LOADN R19 17 ; var19 = 17
      96 [-]: LOADN R20 3  ; var20 = 3
      97 [-]: GETUPVAL R22 0; var22 = upvalues[0]
      98 [-]: MINUS R21 R22; 
      99 [-]: NAMECALL R17 R17 K31; var18 = var17; var17 = var17[0x5E6704FF]
     100 [-]: CALL R17 5 1 ; var17(var18, var19, var20, var21)
     101 [-]: JUMP L15     ; goto L15
L14: 102 [-]: GETIMPORT R16 28; var16 = 0x89326C93
     103 [-]: NAMECALL R16 R16 K29; var17 = var16; var16 = var16[0x18D05D30]
     104 [-]: CALL R16 2 2 ; var16 = var16(var17)
     105 [-]: JUMPIFNOT R16 L15; goto L15 if not var16
     106 [-]: LOADN R18 0  ; var18 = 0
     107 [-]: NAMECALL R16 R15 K32; var17 = var15; var16 = var15[0xC4DFF581]
     108 [-]: CALL R16 3 2 ; var16 = var16(var17, var18)
     109 [-]: JUMPIF R16 L15; goto L15 if var16
     110 [-]: MOVE R18 R8  ; var18 = var8
     111 [-]: LOADB R19 0  ; var19 = false
     112 [-]: LOADN R20 3  ; var20 = 3
     113 [-]: LOADN R21 1  ; var21 = 1
     114 [-]: LOADB R22 1  ; var22 = true
     115 [-]: NAMECALL R16 R15 K33; var17 = var15; var16 = var15[0x0F89A4D4]
     116 [-]: CALL R16 7 1 ; var16(var17, var18, var19, var20, var21, var22)
L15: 117 [-]: FORGLOOP R11 L5 2 [inext]; 
     118 [-]: GETIMPORT R11 35; var11 = 0xCBD666E1
     119 [-]: LOADK R12 K36; var12 = 0.10000000149011612
     120 [-]: CALL R11 2 1 ; var11(var12)
     121 [-]: GETIMPORT R11 28; var11 = 0x89326C93
     122 [-]: NAMECALL R11 R11 K29; var12 = var11; var11 = var11[0x18D05D30]
     123 [-]: CALL R11 2 2 ; var11 = var11(var12)
     124 [-]: JUMPIFNOT R11 L20; goto L20 if not var11
     125 [-]: NAMECALL R11 R2 K37; var12 = var2; var11 = var2[0xF6EBD926]
     126 [-]: CALL R11 2 2 ; var11 = var11(var12)
     127 [-]: GETIMPORT R12 39; var12 = 0xA421AF95
     128 [-]: LOADN R13 0  ; var13 = 0
     129 [-]: LOADN R14 1  ; var14 = 1
     130 [-]: LOADN R15 0  ; var15 = 0
     131 [-]: CALL R12 4 2 ; var12 = var12(var13, var14, var15)
     132 [-]: GETIMPORT R13 39; var13 = 0xA421AF95
     133 [-]: CALL R13 1 2 ; var13 = var13()
     134 [-]: GETIMPORT R14 13; var14 = 0xC8802016
     135 [-]: MOVE R15 R9  ; var15 = var9
     136 [-]: CALL R14 2 4 ; var14, var15, var16 = var14(var15)
     137 [-]: FORGPREP_INEXT R14 L19; 
L16: 138 [-]: FASTCALL1 64 R18 L17; 
     139 [-]: MOVE R20 R18 ; var20 = var18
     140 [-]: GETIMPORT R19 2; var19 = 0x7B998233
     141 [-]: CALL R19 2 2 ; var19 = var19(var20)
L17: 142 [-]: JUMPIF R19 L19; goto L19 if var19
     143 [-]: LOADN R21 2  ; var21 = 2
     144 [-]: NAMECALL R19 R18 K32; var20 = var18; var19 = var18[0xC4DFF581]
     145 [-]: CALL R19 3 2 ; var19 = var19(var20, var21)
     146 [-]: JUMPIF R19 L19; goto L19 if var19
     147 [-]: NAMECALL R19 R18 K40; var20 = var18; var19 = var18[0x35844CF2]
     148 [-]: CALL R19 2 2 ; var19 = var19(var20)
     149 [-]: JUMPIF R19 L19; goto L19 if var19
     150 [-]: NAMECALL R19 R18 K41; var20 = var18; var19 = var18[0x1AC1655C]
     151 [-]: CALL R19 2 2 ; var19 = var19(var20)
     152 [-]: NAMECALL R20 R19 K42; var21 = var19; var20 = var19[0x73901ACF]
     153 [-]: CALL R20 2 2 ; var20 = var20(var21)
     154 [-]: JUMPIF R20 L20; goto L20 if var20
     155 [-]: GETIMPORT R20 44; var20 = 0x83DDCC65
     156 [-]: MOVE R21 R13 ; var21 = var13
     157 [-]: NAMECALL R22 R18 K45; var23 = var18; var22 = var18[0xD1586535]
     158 [-]: CALL R22 2 2 ; var22 = var22(var23)
     159 [-]: MOVE R23 R11 ; var23 = var11
     160 [-]: CALL R20 4 1 ; var20(var21, var22, var23)
     161 [-]: GETIMPORT R20 47; var20 = 0xC2892F65
     162 [-]: MOVE R21 R13 ; var21 = var13
     163 [-]: CALL R20 2 1 ; var20(var21)
     164 [-]: NAMECALL R20 R18 K48; var21 = var18; var20 = var18[0x020D4331]
     165 [-]: CALL R20 2 2 ; var20 = var20(var21)
     166 [-]: LOADN R23 100; var23 = 100
     167 [-]: NAMECALL R21 R20 K49; var22 = var20; var21 = var20[0xA3FF8243]
     168 [-]: CALL R21 3 1 ; var21(var22, var23)
     169 [-]: MUL R24 R13 R4; var24 = var13 * var4
     170 [-]: ADD R23 R12 R24; var23 = var12 + var24
     171 [-]: NAMECALL R21 R20 K50; var22 = var20; var21 = var20[0xCDADCD5D]
     172 [-]: CALL R21 3 1 ; var21(var22, var23)
     173 [-]: NAMECALL R21 R18 K51; var22 = var18; var21 = var18[0xFA9E477F]
     174 [-]: CALL R21 2 2 ; var21 = var21(var22)
     175 [-]: FASTCALL1 64 R21 L18; 
     176 [-]: MOVE R23 R21 ; var23 = var21
     177 [-]: GETIMPORT R22 2; var22 = 0x7B998233
     178 [-]: CALL R22 2 2 ; var22 = var22(var23)
L18: 179 [-]: JUMPIF R22 L19; goto L19 if var22
     180 [-]: NAMECALL R22 R21 K52; var23 = var21; var22 = var21[0x323E1185]
     181 [-]: CALL R22 2 1 ; var22(var23)
     182 [-]: LOADB R24 1  ; var24 = true
     183 [-]: MOVE R25 R8  ; var25 = var8
     184 [-]: NAMECALL R22 R21 K53; var23 = var21; var22 = var21[0x55E9211C]
     185 [-]: CALL R22 4 1 ; var22(var23, var24, var25)
L19: 186 [-]: FORGLOOP R14 L16 2 [inext]; 
L20: 187 [-]: GETIMPORT R11 35; var11 = 0xCBD666E1
     188 [-]: LOADK R12 K54; var12 = 0.20000000298023224
     189 [-]: CALL R11 2 1 ; var11(var12)
     190 [-]: GETIMPORT R11 28; var11 = 0x89326C93
     191 [-]: NAMECALL R11 R11 K29; var12 = var11; var11 = var11[0x18D05D30]
     192 [-]: CALL R11 2 2 ; var11 = var11(var12)
     193 [-]: JUMPIFNOT R11 L25; goto L25 if not var11
     194 [-]: GETIMPORT R11 13; var11 = 0xC8802016
     195 [-]: MOVE R12 R9  ; var12 = var9
     196 [-]: CALL R11 2 4 ; var11, var12, var13 = var11(var12)
     197 [-]: FORGPREP_INEXT R11 L24; 
L21: 198 [-]: FASTCALL1 64 R15 L22; 
     199 [-]: MOVE R17 R15 ; var17 = var15
     200 [-]: GETIMPORT R16 2; var16 = 0x7B998233
     201 [-]: CALL R16 2 2 ; var16 = var16(var17)
L22: 202 [-]: JUMPIF R16 L24; goto L24 if var16
     203 [-]: LOADN R18 2  ; var18 = 2
     204 [-]: NAMECALL R16 R15 K32; var17 = var15; var16 = var15[0xC4DFF581]
     205 [-]: CALL R16 3 2 ; var16 = var16(var17, var18)
     206 [-]: JUMPIF R16 L24; goto L24 if var16
     207 [-]: NAMECALL R16 R15 K40; var17 = var15; var16 = var15[0x35844CF2]
     208 [-]: CALL R16 2 2 ; var16 = var16(var17)
     209 [-]: JUMPIF R16 L24; goto L24 if var16
     210 [-]: NAMECALL R16 R15 K48; var17 = var15; var16 = var15[0x020D4331]
     211 [-]: CALL R16 2 2 ; var16 = var16(var17)
     212 [-]: NAMECALL R17 R16 K55; var18 = var16; var17 = var16[0xB2F857C5]
     213 [-]: CALL R17 2 1 ; var17(var18)
     214 [-]: GETIMPORT R19 57; var19 = ZERO_VECTOR
     215 [-]: NAMECALL R17 R16 K50; var18 = var16; var17 = var16[0xCDADCD5D]
     216 [-]: CALL R17 3 1 ; var17(var18, var19)
     217 [-]: NAMECALL R17 R15 K51; var18 = var15; var17 = var15[0xFA9E477F]
     218 [-]: CALL R17 2 2 ; var17 = var17(var18)
     219 [-]: FASTCALL1 64 R17 L23; 
     220 [-]: MOVE R19 R17 ; var19 = var17
     221 [-]: GETIMPORT R18 2; var18 = 0x7B998233
     222 [-]: CALL R18 2 2 ; var18 = var18(var19)
L23: 223 [-]: JUMPIF R18 L24; goto L24 if var18
     224 [-]: LOADB R20 0  ; var20 = false
     225 [-]: MOVE R21 R8  ; var21 = var8
     226 [-]: NAMECALL R18 R17 K53; var19 = var17; var18 = var17[0x55E9211C]
     227 [-]: CALL R18 4 1 ; var18(var19, var20, var21)
     228 [-]: NAMECALL R18 R17 K58; var19 = var17; var18 = var17[0xAC41835F]
     229 [-]: CALL R18 2 1 ; var18(var19)
L24: 230 [-]: FORGLOOP R11 L21 2 [inext]; 
L25: 231 [-]: RETURN R0 0  ; 



