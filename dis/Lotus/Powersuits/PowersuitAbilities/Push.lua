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
      10 [-]: LOADK R5 K4  ; var5 = 0.34999999999999998
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
      26 [-]: CAPTURE VAL R9; 
      27 [-]: NEWCLOSURE R11 P5; 
      28 [-]: CAPTURE VAL R6; 
      29 [-]: CAPTURE REF R2; 
      30 [-]: CAPTURE REF R3; 
      31 [-]: CAPTURE REF R4; 
      32 [-]: CAPTURE VAL R7; 
      33 [-]: CAPTURE VAL R10; 
      34 [-]: SETGLOBAL R11 K5; "GetAbilityUpgradeLevelInfo" = var11
      35 [-]: DUPCLOSURE R11 K6; 
      36 [-]: NEWCLOSURE R12 P7; 
      37 [-]: CAPTURE REF R5; 
      38 [-]: SETGLOBAL R12 K7; "GetAugmentDescriptionInfo" = var12
      39 [-]: DUPCLOSURE R12 K8; 
      40 [-]: CAPTURE VAL R1; 
      41 [-]: SETGLOBAL R12 K9; "InitializeAbility" = var12
      42 [-]: DUPCLOSURE R12 K10; 
      43 [-]: SETGLOBAL R12 K11; "NpcEvaluateAbility" = var12
      44 [-]: NEWCLOSURE R12 P10; 
      45 [-]: CAPTURE VAL R6; 
      46 [-]: CAPTURE VAL R7; 
      47 [-]: CAPTURE REF R5; 
      48 [-]: CAPTURE VAL R9; 
      49 [-]: CAPTURE VAL R0; 
      50 [-]: CAPTURE VAL R1; 
      51 [-]: CAPTURE VAL R11; 
      52 [-]: SETGLOBAL R12 K12; "ActivateAbility" = var12
      53 [-]: NEWCLOSURE R12 P11; 
      54 [-]: CAPTURE REF R5; 
      55 [-]: CAPTURE VAL R11; 
      56 [-]: SETGLOBAL R12 K13; "DoPush" = var12
      57 [-]: CLOSEUPVALS R2; 
      58 [-]: RETURN R0 0  ; 


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
       5 [-]: FASTCALL1 62 R0 L0; 
       6 [-]: MOVE R5 R0   ; var5 = var0
       7 [-]: GETIMPORT R4 4; var4 = 0x7B998233
       8 [-]: CALL R4 2 2  ; var4 = var4(var5)
L 0:   9 [-]: JUMPIF R4 L2 ; goto L2 if var4
      10 [-]: NAMECALL R4 R0 K5; var5 = var0; var4 = var0[0xDE321E6F]
      11 [-]: CALL R4 2 2  ; var4 = var4(var5)
      12 [-]: NAMECALL R5 R4 K6; var6 = var4; var5 = var4[0xF7D48EE0]
      13 [-]: CALL R5 2 2  ; var5 = var5(var6)
      14 [-]: FASTCALL1 62 R5 L1; 
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
       1 [-]: JUMPIFNOTEQ R1 R2 L3; goto L3 if var1 ~= var262192
       2 [-]: JUMPXEQKN R0 K0 L0 NOT; 
       3 [-]: LOADK R2 K1  ; var2 = 0.34999999999999998
       4 [-]: SETUPVAL R2 0; upvalues[2] = var0
       5 [-]: RETURN R0 0  ; 
L 0:   6 [-]: JUMPXEQKN R0 K2 L1 NOT; 
       7 [-]: LOADK R2 K3  ; var2 = 0.45000000000000001
       8 [-]: SETUPVAL R2 0; upvalues[2] = var0
       9 [-]: RETURN R0 0  ; 
L 1:  10 [-]: JUMPXEQKN R0 K4 L2 NOT; 
      11 [-]: LOADK R2 K5  ; var2 = 0.55000000000000004
      12 [-]: SETUPVAL R2 0; upvalues[2] = var0
      13 [-]: RETURN R0 0  ; 
L 2:  14 [-]: LOADK R2 K6  ; var2 = 0.69999999999999996
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
       7 [-]: JUMPIFNOTEQ R1 R5 L1; goto L1 if var1 ~= var67143
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
      33 [-]: LOADN R7 1   ; var7 = 1
      34 [-]: JUMPIFNOTEQ R6 R7 L9; goto L9 if var6 ~= var263472
      35 [-]: JUMPXEQKN R5 K14 L6 NOT; 
      36 [-]: LOADK R7 K15 ; var7 = 0.34999999999999998
      37 [-]: SETUPVAL R7 0; upvalues[7] = var0
      38 [-]: JUMP L9      ; goto L9
L 6:  39 [-]: JUMPXEQKN R5 K16 L7 NOT; 
      40 [-]: LOADK R7 K17 ; var7 = 0.45000000000000001
      41 [-]: SETUPVAL R7 0; upvalues[7] = var0
      42 [-]: JUMP L9      ; goto L9
L 7:  43 [-]: JUMPXEQKN R5 K18 L8 NOT; 
      44 [-]: LOADK R7 K19 ; var7 = 0.55000000000000004
      45 [-]: SETUPVAL R7 0; upvalues[7] = var0
      46 [-]: JUMP L9      ; goto L9
L 8:  47 [-]: LOADK R7 K20 ; var7 = 0.69999999999999996
      48 [-]: SETUPVAL R7 0; upvalues[7] = var0
L 9:  49 [-]: LOADN R7 1   ; var7 = 1
      50 [-]: JUMPIFNOTEQ R6 R7 L13; goto L13 if var6 ~= var1443662
      51 [-]: GETIMPORT R7 22; var7 = _T["AbilityLevelQueryParms"]["Modded"]
      52 [-]: JUMPIFNOT R7 L10; goto L10 if not var7
      53 [-]: GETUPVAL R7 1; var7 = upvalues[1]
      54 [-]: MOVE R8 R1   ; var8 = var1
      55 [-]: MOVE R9 R6   ; var9 = var6
      56 [-]: CALL R7 3 2  ; var7 = var7(var8, var9)
      57 [-]: SETUPVAL R7 0; upvalues[7] = var0
L10:  58 [-]: DUPTABLE R9 25; 
      59 [-]: LOADK R10 K26; var10 = "/Lotus/Language/Suits/PushAbilityAugment1Name"
      60 [-]: SETTABLEKS R10 R9 K23; var10["Label"] = var9
      61 [-]: LOADB R10 1  ; var10 = true
      62 [-]: SETTABLEKS R10 R9 K24; var10["Title"] = var9
      63 [-]: FASTCALL2 52 R0 R9 L11; 
      64 [-]: MOVE R8 R0   ; var8 = var0
      65 [-]: GETIMPORT R7 29; var7 = 0x33BDD652[0x23D5322F]
      66 [-]: CALL R7 3 1  ; var7(var8, var9)
L11:  67 [-]: DUPTABLE R9 32; 
      68 [-]: LOADK R10 K33; var10 = "/Lotus/Language/Labels/WEAPON_MELEE_ARMOR_REDUCTION"
      69 [-]: SETTABLEKS R10 R9 K23; var10["Label"] = var9
      70 [-]: GETUPVAL R12 0; var12 = upvalues[0]
      71 [-]: MULK R11 R12 K34; var11 = var12 * 100
      72 [-]: FASTCALL1 12 R11 L12; 
      73 [-]: GETIMPORT R10 37; var10 = 0x5BCED4C4[0x55F27C30]
      74 [-]: CALL R10 2 2 ; var10 = var10(var11)
L12:  75 [-]: SETTABLEKS R10 R9 K30; var10["Value"] = var9
      76 [-]: LOADK R10 K38; var10 = "/Lotus/Language/Game/UNIT_PERCENT"
      77 [-]: SETTABLEKS R10 R9 K31; var10["ValueUnit"] = var9
      78 [-]: FASTCALL2 52 R0 R9 L13; 
      79 [-]: MOVE R8 R0   ; var8 = var0
      80 [-]: GETIMPORT R7 29; var7 = 0x33BDD652[0x23D5322F]
      81 [-]: CALL R7 3 1  ; var7(var8, var9)
L13:  82 [-]: RETURN R0 0  ; 


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
       2 [-]: JUMPIFNOTEQ R1 R3 L3; goto L3 if var1 ~= var262192
       3 [-]: JUMPXEQKN R0 K0 L0 NOT; 
       4 [-]: LOADK R3 K1  ; var3 = 0.34999999999999998
       5 [-]: SETUPVAL R3 0; upvalues[3] = var0
       6 [-]: JUMP L3      ; goto L3
L 0:   7 [-]: JUMPXEQKN R0 K2 L1 NOT; 
       8 [-]: LOADK R3 K3  ; var3 = 0.45000000000000001
       9 [-]: SETUPVAL R3 0; upvalues[3] = var0
      10 [-]: JUMP L3      ; goto L3
L 1:  11 [-]: JUMPXEQKN R0 K4 L2 NOT; 
      12 [-]: LOADK R3 K5  ; var3 = 0.55000000000000004
      13 [-]: SETUPVAL R3 0; upvalues[3] = var0
      14 [-]: JUMP L3      ; goto L3
L 2:  15 [-]: LOADK R3 K6  ; var3 = 0.69999999999999996
      16 [-]: SETUPVAL R3 0; upvalues[3] = var0
L 3:  17 [-]: LOADN R3 1   ; var3 = 1
      18 [-]: JUMPIFNOTEQ R1 R3 L5; goto L5 if var1 ~= var525089
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
      29 [-]: JUMPIFNOTLE R11 R10 L2; goto L2 if var11 > var396103
      30 [-]: LOADN R11 6  ; var11 = 6
      31 [-]: JUMPIFNOTLE R10 R11 L2; goto L2 if var10 > var151260215
      32 [-]: GETTABLE R12 R4 R9; var12 = var4[var9]
      33 [-]: GETTABLEKS R11 R12 K8; var11 = var12["avatar"]
      34 [-]: NAMECALL R11 R11 K3; var12 = var11; var11 = var11[0xF6EBD926]
      35 [-]: CALL R11 2 2 ; var11 = var11(var12)
      36 [-]: GETTABLEKS R13 R11 K4; var13 = var11["y"]
      37 [-]: SUB R12 R13 R6; var12 = var13 - var6
      38 [-]: LOADK R13 K9 ; var13 = 2.5
      39 [-]: JUMPIFNOTLE R12 R13 L2; goto L2 if var12 > var658949
      40 [-]: LOADK R14 K10; var14 = 1.1000000000000001
      41 [-]: DIVK R15 R10 K11; var15 = var10 / 6
      42 [-]: SUB R13 R14 R15; var13 = var14 - var15
      43 [-]: LENGTH R14 R4; var14 = #var4
      44 [-]: DIV R12 R13 R14; var12 = var13 / var14
      45 [-]: ADD R3 R3 R12; var3 = var3 + var12
L 2:  46 [-]: FORNLOOP R7 L1; nforloop end - iterate + goto L1
L 3:  47 [-]: RETURN R3 1  ; 


; Name:            
; Defined at line: 223
; #Upvalues:       7
; #Parameters:     4
; Is_vararg:       0
; Max Stack Size:  29

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
      12 [-]: JUMPIFNOTLT R10 R7 L1; goto L1 if var10 >= var68167
      13 [-]: LOADN R10 1  ; var10 = 1
      14 [-]: JUMPIFEQ R8 R10 L0; goto L0 if var8 == var16779547
      15 [-]: LOADB R9 0 +1; var9 = false
L 0:  16 [-]: LOADB R9 1   ; var9 = true
L 1:  17 [-]: JUMPIFNOT R9 L6; goto L6 if not var9
      18 [-]: LOADN R10 1  ; var10 = 1
      19 [-]: JUMPIFNOTEQ R8 R10 L5; goto L5 if var8 ~= var263984
      20 [-]: JUMPXEQKN R7 K2 L2 NOT; 
      21 [-]: LOADK R10 K3 ; var10 = 0.34999999999999998
      22 [-]: SETUPVAL R10 2; upvalues[10] = var2
      23 [-]: JUMP L5      ; goto L5
L 2:  24 [-]: JUMPXEQKN R7 K4 L3 NOT; 
      25 [-]: LOADK R10 K5 ; var10 = 0.45000000000000001
      26 [-]: SETUPVAL R10 2; upvalues[10] = var2
      27 [-]: JUMP L5      ; goto L5
L 3:  28 [-]: JUMPXEQKN R7 K6 L4 NOT; 
      29 [-]: LOADK R10 K7 ; var10 = 0.55000000000000004
      30 [-]: SETUPVAL R10 2; upvalues[10] = var2
      31 [-]: JUMP L5      ; goto L5
L 4:  32 [-]: LOADK R10 K8 ; var10 = 0.69999999999999996
      33 [-]: SETUPVAL R10 2; upvalues[10] = var2
L 5:  34 [-]: GETUPVAL R10 3; var10 = upvalues[3]
      35 [-]: MOVE R11 R1  ; var11 = var1
      36 [-]: MOVE R12 R8  ; var12 = var8
      37 [-]: CALL R10 3 2 ; var10 = var10(var11, var12)
      38 [-]: SETUPVAL R10 2; upvalues[10] = var2
L 6:  39 [-]: NAMECALL R10 R1 K9; var11 = var1; var10 = var1[0xEEA7F8C4]
      40 [-]: CALL R10 2 2 ; var10 = var10(var11)
      41 [-]: NAMECALL R11 R1 K10; var12 = var1; var11 = var1[0x020D4331]
      42 [-]: CALL R11 2 2 ; var11 = var11(var12)
      43 [-]: MOVE R13 R10 ; var13 = var10
      44 [-]: NAMECALL R11 R11 K11; var12 = var11; var11 = var11[0x553549E8]
      45 [-]: CALL R11 3 1 ; var11(var12, var13)
      46 [-]: LOADB R13 1  ; var13 = true
      47 [-]: NAMECALL R11 R0 K12; var12 = var0; var11 = var0[0x68B88E58]
      48 [-]: CALL R11 3 1 ; var11(var12, var13)
      49 [-]: GETUPVAL R12 4; var12 = upvalues[4]
      50 [-]: GETTABLEKS R11 R12 K13; var11 = var12[0x8D11E79E]
      51 [-]: MOVE R12 R0  ; var12 = var0
      52 [-]: GETIMPORT R13 15; var13 = 0x0ED8B456
      53 [-]: LOADK R14 K16; var14 = "Push"
      54 [-]: LOADB R15 0  ; var15 = false
      55 [-]: LOADN R16 2  ; var16 = 2
      56 [-]: LOADN R17 1  ; var17 = 1
      57 [-]: LOADB R18 1  ; var18 = true
      58 [-]: CALL R11 8 1 ; var11(var12, var13, var14, var15, var16, var17, var18)
      59 [-]: LOADB R13 0  ; var13 = false
      60 [-]: NAMECALL R11 R0 K12; var12 = var0; var11 = var0[0x68B88E58]
      61 [-]: CALL R11 3 1 ; var11(var12, var13)
      62 [-]: GETIMPORT R13 18; var13 = 0x945F9957
      63 [-]: GETIMPORT R14 20; var14 = EMPTY_SYMBOL
      64 [-]: GETIMPORT R15 22; var15 = ZERO_VECTOR
      65 [-]: GETIMPORT R16 24; var16 = ZERO_ROTATION
      66 [-]: MOVE R17 R0  ; var17 = var0
      67 [-]: NAMECALL R11 R1 K25; var12 = var1; var11 = var1[0x47901F07]
      68 [-]: CALL R11 7 1 ; var11(var12, var13, var14, var15, var16, var17)
      69 [-]: NAMECALL R11 R0 K26; var12 = var0; var11 = var0[0x0D0482E0]
      70 [-]: CALL R11 2 1 ; var11(var12)
      71 [-]: NAMECALL R11 R1 K27; var12 = var1; var11 = var1[0xF6EBD926]
      72 [-]: CALL R11 2 2 ; var11 = var11(var12)
      73 [-]: GETIMPORT R12 29; var12 = 0x89326C93
      74 [-]: GETIMPORT R14 31; var14 = gLotusNpcAvatarType
      75 [-]: MOVE R15 R11 ; var15 = var11
      76 [-]: LOADN R16 0  ; var16 = 0
      77 [-]: MOVE R17 R4  ; var17 = var4
      78 [-]: NAMECALL R12 R12 K32; var13 = var12; var12 = var12[0xFB669000]
      79 [-]: CALL R12 6 2 ; var12 = var12(var13, var14, var15, var16, var17)
      80 [-]: GETUPVAL R14 5; var14 = upvalues[5]
      81 [-]: GETTABLEKS R13 R14 K33; var13 = var14[0x32316A21]
      82 [-]: CALL R13 1 2 ; var13 = var13()
      83 [-]: JUMPIF R13 L7; goto L7 if var13
      84 [-]: NAMECALL R14 R1 K34; var15 = var1; var14 = var1[0x35844CF2]
      85 [-]: CALL R14 2 2 ; var14 = var14(var15)
      86 [-]: JUMPIF R14 L12; goto L12 if var14
L 7:  87 [-]: GETIMPORT R14 29; var14 = 0x89326C93
      88 [-]: GETIMPORT R16 36; var16 = gTennoAvatarType
      89 [-]: MOVE R17 R11 ; var17 = var11
      90 [-]: LOADN R18 0  ; var18 = 0
      91 [-]: MOVE R19 R4  ; var19 = var4
      92 [-]: NAMECALL R14 R14 K32; var15 = var14; var14 = var14[0xFB669000]
      93 [-]: CALL R14 6 2 ; var14 = var14(var15, var16, var17, var18, var19)
      94 [-]: FASTCALL1 62 R12 L8; 
      95 [-]: MOVE R16 R12 ; var16 = var12
      96 [-]: GETIMPORT R15 38; var15 = 0x7B998233
      97 [-]: CALL R15 2 2 ; var15 = var15(var16)
L 8:  98 [-]: JUMPIFNOT R15 L9; goto L9 if not var15
      99 [-]: NEWTABLE R12 0 0; var12 = {}
L 9: 100 [-]: LOADN R17 1  ; var17 = 1
     101 [-]: LENGTH R15 R14; var15 = #var14
     102 [-]: LOADN R16 1  ; var16 = 1
     103 [-]: FORNPREP R15 L12; nforprep start - [escape at L12] -- var15 = iterator
L10: 104 [-]: GETTABLE R20 R14 R17; var20 = var14[var17]
     105 [-]: FASTCALL2 52 R12 R20 L11; 
     106 [-]: MOVE R19 R12 ; var19 = var12
     107 [-]: GETIMPORT R18 41; var18 = 0x33BDD652[0x23D5322F]
     108 [-]: CALL R18 3 1 ; var18(var19, var20)
L11: 109 [-]: FORNLOOP R15 L10; nforloop end - iterate + goto L10
L12: 110 [-]: GETIMPORT R14 44; var14 = 0x34291F5C[0x35C16153]
     111 [-]: CALL R14 1 2 ; var14 = var14()
     112 [-]: MOVE R17 R5  ; var17 = var5
     113 [-]: NAMECALL R15 R14 K45; var16 = var14; var15 = var14[0xF326045F]
     114 [-]: CALL R15 3 1 ; var15(var16, var17)
     115 [-]: LOADN R17 0  ; var17 = 0
     116 [-]: LOADN R18 1  ; var18 = 1
     117 [-]: NAMECALL R15 R14 K46; var16 = var14; var15 = var14[0x1586E35E]
     118 [-]: CALL R15 4 1 ; var15(var16, var17, var18)
     119 [-]: MOVE R17 R1  ; var17 = var1
     120 [-]: NAMECALL R15 R14 K47; var16 = var14; var15 = var14[0x86CD00CB]
     121 [-]: CALL R15 3 1 ; var15(var16, var17)
     122 [-]: MOVE R17 R0  ; var17 = var0
     123 [-]: NAMECALL R15 R14 K48; var16 = var14; var15 = var14[0xF4DC3420]
     124 [-]: CALL R15 3 1 ; var15(var16, var17)
     125 [-]: LOADN R17 0  ; var17 = 0
     126 [-]: NAMECALL R15 R14 K49; var16 = var14; var15 = var14[0xCA73DD2A]
     127 [-]: CALL R15 3 1 ; var15(var16, var17)
     128 [-]: GETIMPORT R15 52; var15 = 0x6C97A788[0x733FC736]
     129 [-]: LOADB R16 0  ; var16 = false
     130 [-]: CALL R15 2 2 ; var15 = var15(var16)
     131 [-]: NAMECALL R16 R1 K53; var17 = var1; var16 = var1[0x4ACCF179]
     132 [-]: CALL R16 2 2 ; var16 = var16(var17)
     133 [-]: JUMPIFNOT R16 L21; goto L21 if not var16
     134 [-]: LOADN R16 -1 ; var16 = -1
     135 [-]: JUMPIFNOT R13 L13; goto L13 if not var13
     136 [-]: LOADN R16 80 ; var16 = 80
L13: 137 [-]: GETIMPORT R17 55; var17 = 0xA421AF95
     138 [-]: CALL R17 1 2 ; var17 = var17()
     139 [-]: GETIMPORT R18 57; var18 = 0xC8802016
     140 [-]: MOVE R19 R12 ; var19 = var12
     141 [-]: CALL R18 2 4 ; var18, var19, var20 = var18(var19)
     142 [-]: FORGPREP_INEXT R18 L20; 
L14: 143 [-]: FASTCALL1 62 R22 L15; 
     144 [-]: MOVE R24 R22 ; var24 = var22
     145 [-]: GETIMPORT R23 38; var23 = 0x7B998233
     146 [-]: CALL R23 2 2 ; var23 = var23(var24)
L15: 147 [-]: JUMPIF R23 L20; goto L20 if var23
     148 [-]: MOVE R25 R22 ; var25 = var22
     149 [-]: NAMECALL R23 R1 K58; var24 = var1; var23 = var1[0xEE0BC178]
     150 [-]: CALL R23 3 2 ; var23 = var23(var24, var25)
     151 [-]: JUMPIF R23 L20; goto L20 if var23
     152 [-]: GETUPVAL R23 6; var23 = upvalues[6]
     153 [-]: MOVE R24 R22 ; var24 = var22
     154 [-]: CALL R23 2 2 ; var23 = var23(var24)
     155 [-]: JUMPIFNOT R23 L19; goto L19 if not var23
     156 [-]: MOVE R25 R22 ; var25 = var22
     157 [-]: MOVE R26 R16 ; var26 = var16
     158 [-]: LOADB R27 0  ; var27 = false
     159 [-]: LOADB R28 1  ; var28 = true
     160 [-]: NAMECALL R23 R1 K59; var24 = var1; var23 = var1[0x666A1E88]
     161 [-]: CALL R23 6 2 ; var23 = var23(var24, var25, var26, var27, var28)
     162 [-]: LOADN R24 0  ; var24 = 0
     163 [-]: JUMPIFNOTLT R24 R23 L20; goto L20 if var24 >= var1448214
     164 [-]: MOVE R25 R22 ; var25 = var22
     165 [-]: NAMECALL R23 R15 K60; var24 = var15; var23 = var15[0x277BF617]
     166 [-]: CALL R23 3 1 ; var23(var24, var25)
     167 [-]: LOADN R25 2  ; var25 = 2
     168 [-]: NAMECALL R23 R22 K61; var24 = var22; var23 = var22[0xC4DFF581]
     169 [-]: CALL R23 3 2 ; var23 = var23(var24, var25)
     170 [-]: JUMPIFNOT R23 L16; goto L16 if not var23
     171 [-]: MOVE R25 R1  ; var25 = var1
     172 [-]: NAMECALL R23 R22 K62; var24 = var22; var23 = var22[0x0DD961C5]
     173 [-]: CALL R23 3 1 ; var23(var24, var25)
     174 [-]: JUMP L20     ; goto L20
L16: 175 [-]: LOADN R23 0  ; var23 = 0
     176 [-]: GETIMPORT R24 64; var24 = 0x83DDCC65
     177 [-]: MOVE R25 R17 ; var25 = var17
     178 [-]: NAMECALL R26 R22 K27; var27 = var22; var26 = var22[0xF6EBD926]
     179 [-]: CALL R26 2 2 ; var26 = var26(var27)
     180 [-]: MOVE R27 R11 ; var27 = var11
     181 [-]: CALL R24 4 1 ; var24(var25, var26, var27)
     182 [-]: GETIMPORT R24 66; var24 = 0xC2892F65
     183 [-]: MOVE R25 R17 ; var25 = var17
     184 [-]: CALL R24 2 1 ; var24(var25)
     185 [-]: LOADN R26 10 ; var26 = 10
     186 [-]: NAMECALL R24 R22 K61; var25 = var22; var24 = var22[0xC4DFF581]
     187 [-]: CALL R24 3 2 ; var24 = var24(var25, var26)
     188 [-]: JUMPIFNOT R24 L17; goto L17 if not var24
     189 [-]: LOADN R23 0  ; var23 = 0
     190 [-]: LOADN R26 20 ; var26 = 20
     191 [-]: LOADB R27 0  ; var27 = false
     192 [-]: NAMECALL R24 R14 K67; var25 = var14; var24 = var14[0xFC0E440A]
     193 [-]: CALL R24 4 1 ; var24(var25, var26, var27)
     194 [-]: JUMP L18     ; goto L18
L17: 195 [-]: LOADN R23 2000; var23 = 2000
     196 [-]: LOADN R26 20 ; var26 = 20
     197 [-]: LOADB R27 1  ; var27 = true
     198 [-]: NAMECALL R24 R14 K67; var25 = var14; var24 = var14[0xFC0E440A]
     199 [-]: CALL R24 4 1 ; var24(var25, var26, var27)
L18: 200 [-]: MUL R26 R17 R23; var26 = var17 * var23
     201 [-]: NAMECALL R24 R14 K68; var25 = var14; var24 = var14[0xCDB40C41]
     202 [-]: CALL R24 3 1 ; var24(var25, var26)
     203 [-]: MOVE R26 R14 ; var26 = var14
     204 [-]: NAMECALL R24 R22 K69; var25 = var22; var24 = var22[0x479483BB]
     205 [-]: CALL R24 3 1 ; var24(var25, var26)
     206 [-]: GETIMPORT R24 71; var24 = 0xCBD666E1
     207 [-]: LOADN R25 0  ; var25 = 0
     208 [-]: CALL R24 2 1 ; var24(var25)
     209 [-]: JUMP L20     ; goto L20
L19: 210 [-]: MOVE R25 R22 ; var25 = var22
     211 [-]: NAMECALL R23 R15 K60; var24 = var15; var23 = var15[0x277BF617]
     212 [-]: CALL R23 3 1 ; var23(var24, var25)
L20: 213 [-]: FORGLOOP R18 L14 2 [inext]; 
L21: 214 [-]: NAMECALL R16 R15 K72; var17 = var15; var16 = var15[0xE4E8D5F7]
     215 [-]: CALL R16 2 2 ; var16 = var16(var17)
     216 [-]: JUMPIFNOT R16 L23; goto L23 if not var16
     217 [-]: MOVE R18 R6  ; var18 = var6
     218 [-]: NAMECALL R16 R15 K73; var17 = var15; var16 = var15[0x80925B98]
     219 [-]: CALL R16 3 1 ; var16(var17, var18)
     220 [-]: JUMPIFNOT R9 L22; goto L22 if not var9
     221 [-]: GETUPVAL R18 2; var18 = upvalues[2]
     222 [-]: NAMECALL R16 R15 K73; var17 = var15; var16 = var15[0x80925B98]
     223 [-]: CALL R16 3 1 ; var16(var17, var18)
L22: 224 [-]: GETIMPORT R18 75; var18 = 0x6687F6E0
     225 [-]: NAMECALL R18 R18 K76; var19 = var18; var18 = var18[0x24B019AC]
     226 [-]: CALL R18 2 2 ; var18 = var18(var19)
     227 [-]: GETIMPORT R19 78; var19 = 0x0469F296
     228 [-]: LOADK R20 K79; var20 = "DoPush"
     229 [-]: CALL R19 2 2 ; var19 = var19(var20)
     230 [-]: MOVE R20 R15 ; var20 = var15
     231 [-]: NAMECALL R16 R0 K80; var17 = var0; var16 = var0[0xCBAE1D7C]
     232 [-]: CALL R16 5 1 ; var16(var17, var18, var19, var20)
L23: 233 [-]: GETIMPORT R16 71; var16 = 0xCBD666E1
     234 [-]: LOADK R17 K81; var17 = 0.29999999999999999
     235 [-]: CALL R16 2 1 ; var16(var17)
     236 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 325
; #Upvalues:       2
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  26

       0 [-]: NAMECALL R2 R0 K0; var3 = var0; var2 = var0[0x5163741E]
       1 [-]: CALL R2 2 2  ; var2 = var2(var3)
       2 [-]: FASTCALL1 62 R2 L0; 
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
      22 [-]: JUMPIFNOTLT R8 R5 L3; goto L3 if var8 >= var67655
      23 [-]: LOADN R8 1   ; var8 = 1
      24 [-]: JUMPIFEQ R6 R8 L2; goto L2 if var6 == var16779035
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
      42 [-]: FORGPREP_INEXT R11 L11; 
L 5:  43 [-]: GETUPVAL R16 1; var16 = upvalues[1]
      44 [-]: MOVE R17 R15 ; var17 = var15
      45 [-]: CALL R16 2 2 ; var16 = var16(var17)
      46 [-]: JUMPIFNOT R16 L10; goto L10 if not var16
      47 [-]: FASTCALL2 52 R9 R15 L6; 
      48 [-]: MOVE R17 R9  ; var17 = var9
      49 [-]: MOVE R18 R15 ; var18 = var15
      50 [-]: GETIMPORT R16 16; var16 = 0x33BDD652[0x23D5322F]
      51 [-]: CALL R16 3 1 ; var16(var17, var18)
L 6:  52 [-]: GETUPVAL R16 0; var16 = upvalues[0]
      53 [-]: JUMPIFNOT R16 L11; goto L11 if not var16
      54 [-]: NAMECALL R16 R15 K17; var17 = var15; var16 = var15[0xB3ED31DD]
      55 [-]: CALL R16 2 2 ; var16 = var16(var17)
      56 [-]: FASTCALL1 62 R16 L7; 
      57 [-]: MOVE R18 R16 ; var18 = var16
      58 [-]: GETIMPORT R17 2; var17 = 0x7B998233
      59 [-]: CALL R17 2 2 ; var17 = var17(var18)
L 7:  60 [-]: JUMPIFNOT R17 L8; goto L8 if not var17
      61 [-]: GETIMPORT R19 19; var19 = 0xA050EC60
      62 [-]: NAMECALL R17 R15 K20; var18 = var15; var17 = var15[0x0542D42B]
      63 [-]: CALL R17 3 2 ; var17 = var17(var18, var19)
      64 [-]: JUMPIF R17 L9; goto L9 if var17
      65 [-]: GETIMPORT R19 19; var19 = 0xA050EC60
      66 [-]: GETIMPORT R20 22; var20 = EMPTY_SYMBOL
      67 [-]: NAMECALL R17 R15 K23; var18 = var15; var17 = var15[0x47901F07]
      68 [-]: CALL R17 4 1 ; var17(var18, var19, var20)
      69 [-]: JUMP L9      ; goto L9
L 8:  70 [-]: GETIMPORT R19 19; var19 = 0xA050EC60
      71 [-]: NAMECALL R17 R16 K20; var18 = var16; var17 = var16[0x0542D42B]
      72 [-]: CALL R17 3 2 ; var17 = var17(var18, var19)
      73 [-]: JUMPIF R17 L9; goto L9 if var17
      74 [-]: GETIMPORT R19 19; var19 = 0xA050EC60
      75 [-]: GETIMPORT R20 22; var20 = EMPTY_SYMBOL
      76 [-]: NAMECALL R17 R16 K23; var18 = var16; var17 = var16[0x47901F07]
      77 [-]: CALL R17 4 1 ; var17(var18, var19, var20)
L 9:  78 [-]: GETIMPORT R17 25; var17 = 0x89326C93
      79 [-]: NAMECALL R17 R17 K26; var18 = var17; var17 = var17[0x18D05D30]
      80 [-]: CALL R17 2 2 ; var17 = var17(var18)
      81 [-]: JUMPIFNOT R17 L11; goto L11 if not var17
      82 [-]: NAMECALL R17 R15 K27; var18 = var15; var17 = var15[0xDE321E6F]
      83 [-]: CALL R17 2 2 ; var17 = var17(var18)
      84 [-]: LOADN R19 15 ; var19 = 15
      85 [-]: LOADN R20 3  ; var20 = 3
      86 [-]: GETUPVAL R22 0; var22 = upvalues[0]
      87 [-]: MINUS R21 R22; 
      88 [-]: NAMECALL R17 R17 K28; var18 = var17; var17 = var17[0x5E6704FF]
      89 [-]: CALL R17 5 1 ; var17(var18, var19, var20, var21)
      90 [-]: JUMP L11     ; goto L11
L10:  91 [-]: GETIMPORT R16 25; var16 = 0x89326C93
      92 [-]: NAMECALL R16 R16 K26; var17 = var16; var16 = var16[0x18D05D30]
      93 [-]: CALL R16 2 2 ; var16 = var16(var17)
      94 [-]: JUMPIFNOT R16 L11; goto L11 if not var16
      95 [-]: LOADN R18 0  ; var18 = 0
      96 [-]: NAMECALL R16 R15 K29; var17 = var15; var16 = var15[0xC4DFF581]
      97 [-]: CALL R16 3 2 ; var16 = var16(var17, var18)
      98 [-]: JUMPIF R16 L11; goto L11 if var16
      99 [-]: MOVE R18 R8  ; var18 = var8
     100 [-]: LOADB R19 0  ; var19 = false
     101 [-]: LOADN R20 3  ; var20 = 3
     102 [-]: LOADN R21 1  ; var21 = 1
     103 [-]: LOADB R22 1  ; var22 = true
     104 [-]: NAMECALL R16 R15 K30; var17 = var15; var16 = var15[0x0F89A4D4]
     105 [-]: CALL R16 7 1 ; var16(var17, var18, var19, var20, var21, var22)
L11: 106 [-]: FORGLOOP R11 L5 2 [inext]; 
     107 [-]: GETIMPORT R11 32; var11 = 0xCBD666E1
     108 [-]: LOADK R12 K33; var12 = 0.10000000000000001
     109 [-]: CALL R11 2 1 ; var11(var12)
     110 [-]: GETIMPORT R11 25; var11 = 0x89326C93
     111 [-]: NAMECALL R11 R11 K26; var12 = var11; var11 = var11[0x18D05D30]
     112 [-]: CALL R11 2 2 ; var11 = var11(var12)
     113 [-]: JUMPIFNOT R11 L16; goto L16 if not var11
     114 [-]: NAMECALL R11 R2 K34; var12 = var2; var11 = var2[0xF6EBD926]
     115 [-]: CALL R11 2 2 ; var11 = var11(var12)
     116 [-]: GETIMPORT R12 36; var12 = 0xA421AF95
     117 [-]: LOADN R13 0  ; var13 = 0
     118 [-]: LOADN R14 1  ; var14 = 1
     119 [-]: LOADN R15 0  ; var15 = 0
     120 [-]: CALL R12 4 2 ; var12 = var12(var13, var14, var15)
     121 [-]: GETIMPORT R13 36; var13 = 0xA421AF95
     122 [-]: CALL R13 1 2 ; var13 = var13()
     123 [-]: GETIMPORT R14 13; var14 = 0xC8802016
     124 [-]: MOVE R15 R9  ; var15 = var9
     125 [-]: CALL R14 2 4 ; var14, var15, var16 = var14(var15)
     126 [-]: FORGPREP_INEXT R14 L15; 
L12: 127 [-]: FASTCALL1 62 R18 L13; 
     128 [-]: MOVE R20 R18 ; var20 = var18
     129 [-]: GETIMPORT R19 2; var19 = 0x7B998233
     130 [-]: CALL R19 2 2 ; var19 = var19(var20)
L13: 131 [-]: JUMPIF R19 L15; goto L15 if var19
     132 [-]: LOADN R21 2  ; var21 = 2
     133 [-]: NAMECALL R19 R18 K29; var20 = var18; var19 = var18[0xC4DFF581]
     134 [-]: CALL R19 3 2 ; var19 = var19(var20, var21)
     135 [-]: JUMPIF R19 L15; goto L15 if var19
     136 [-]: NAMECALL R19 R18 K37; var20 = var18; var19 = var18[0x35844CF2]
     137 [-]: CALL R19 2 2 ; var19 = var19(var20)
     138 [-]: JUMPIF R19 L15; goto L15 if var19
     139 [-]: NAMECALL R19 R18 K38; var20 = var18; var19 = var18[0x1AC1655C]
     140 [-]: CALL R19 2 2 ; var19 = var19(var20)
     141 [-]: NAMECALL R20 R19 K39; var21 = var19; var20 = var19[0x73901ACF]
     142 [-]: CALL R20 2 2 ; var20 = var20(var21)
     143 [-]: JUMPIF R20 L16; goto L16 if var20
     144 [-]: GETIMPORT R20 41; var20 = 0x83DDCC65
     145 [-]: MOVE R21 R13 ; var21 = var13
     146 [-]: NAMECALL R22 R18 K42; var23 = var18; var22 = var18[0xD1586535]
     147 [-]: CALL R22 2 2 ; var22 = var22(var23)
     148 [-]: MOVE R23 R11 ; var23 = var11
     149 [-]: CALL R20 4 1 ; var20(var21, var22, var23)
     150 [-]: GETIMPORT R20 44; var20 = 0xC2892F65
     151 [-]: MOVE R21 R13 ; var21 = var13
     152 [-]: CALL R20 2 1 ; var20(var21)
     153 [-]: NAMECALL R20 R18 K45; var21 = var18; var20 = var18[0x020D4331]
     154 [-]: CALL R20 2 2 ; var20 = var20(var21)
     155 [-]: LOADN R23 100; var23 = 100
     156 [-]: NAMECALL R21 R20 K46; var22 = var20; var21 = var20[0xA3FF8243]
     157 [-]: CALL R21 3 1 ; var21(var22, var23)
     158 [-]: MUL R24 R13 R4; var24 = var13 * var4
     159 [-]: ADD R23 R12 R24; var23 = var12 + var24
     160 [-]: NAMECALL R21 R20 K47; var22 = var20; var21 = var20[0xCDADCD5D]
     161 [-]: CALL R21 3 1 ; var21(var22, var23)
     162 [-]: NAMECALL R21 R18 K48; var22 = var18; var21 = var18[0xFA9E477F]
     163 [-]: CALL R21 2 2 ; var21 = var21(var22)
     164 [-]: FASTCALL1 62 R21 L14; 
     165 [-]: MOVE R23 R21 ; var23 = var21
     166 [-]: GETIMPORT R22 2; var22 = 0x7B998233
     167 [-]: CALL R22 2 2 ; var22 = var22(var23)
L14: 168 [-]: JUMPIF R22 L15; goto L15 if var22
     169 [-]: NAMECALL R22 R21 K49; var23 = var21; var22 = var21[0x323E1185]
     170 [-]: CALL R22 2 1 ; var22(var23)
     171 [-]: LOADB R24 1  ; var24 = true
     172 [-]: MOVE R25 R8  ; var25 = var8
     173 [-]: NAMECALL R22 R21 K50; var23 = var21; var22 = var21[0x55E9211C]
     174 [-]: CALL R22 4 1 ; var22(var23, var24, var25)
L15: 175 [-]: FORGLOOP R14 L12 2 [inext]; 
L16: 176 [-]: GETIMPORT R11 32; var11 = 0xCBD666E1
     177 [-]: LOADK R12 K51; var12 = 0.20000000000000001
     178 [-]: CALL R11 2 1 ; var11(var12)
     179 [-]: GETIMPORT R11 25; var11 = 0x89326C93
     180 [-]: NAMECALL R11 R11 K26; var12 = var11; var11 = var11[0x18D05D30]
     181 [-]: CALL R11 2 2 ; var11 = var11(var12)
     182 [-]: JUMPIFNOT R11 L21; goto L21 if not var11
     183 [-]: GETIMPORT R11 13; var11 = 0xC8802016
     184 [-]: MOVE R12 R9  ; var12 = var9
     185 [-]: CALL R11 2 4 ; var11, var12, var13 = var11(var12)
     186 [-]: FORGPREP_INEXT R11 L20; 
L17: 187 [-]: FASTCALL1 62 R15 L18; 
     188 [-]: MOVE R17 R15 ; var17 = var15
     189 [-]: GETIMPORT R16 2; var16 = 0x7B998233
     190 [-]: CALL R16 2 2 ; var16 = var16(var17)
L18: 191 [-]: JUMPIF R16 L20; goto L20 if var16
     192 [-]: LOADN R18 2  ; var18 = 2
     193 [-]: NAMECALL R16 R15 K29; var17 = var15; var16 = var15[0xC4DFF581]
     194 [-]: CALL R16 3 2 ; var16 = var16(var17, var18)
     195 [-]: JUMPIF R16 L20; goto L20 if var16
     196 [-]: NAMECALL R16 R15 K37; var17 = var15; var16 = var15[0x35844CF2]
     197 [-]: CALL R16 2 2 ; var16 = var16(var17)
     198 [-]: JUMPIF R16 L20; goto L20 if var16
     199 [-]: NAMECALL R16 R15 K45; var17 = var15; var16 = var15[0x020D4331]
     200 [-]: CALL R16 2 2 ; var16 = var16(var17)
     201 [-]: NAMECALL R17 R16 K52; var18 = var16; var17 = var16[0xB2F857C5]
     202 [-]: CALL R17 2 1 ; var17(var18)
     203 [-]: GETIMPORT R19 54; var19 = ZERO_VECTOR
     204 [-]: NAMECALL R17 R16 K47; var18 = var16; var17 = var16[0xCDADCD5D]
     205 [-]: CALL R17 3 1 ; var17(var18, var19)
     206 [-]: NAMECALL R17 R15 K48; var18 = var15; var17 = var15[0xFA9E477F]
     207 [-]: CALL R17 2 2 ; var17 = var17(var18)
     208 [-]: FASTCALL1 62 R17 L19; 
     209 [-]: MOVE R19 R17 ; var19 = var17
     210 [-]: GETIMPORT R18 2; var18 = 0x7B998233
     211 [-]: CALL R18 2 2 ; var18 = var18(var19)
L19: 212 [-]: JUMPIF R18 L20; goto L20 if var18
     213 [-]: LOADB R20 0  ; var20 = false
     214 [-]: MOVE R21 R8  ; var21 = var8
     215 [-]: NAMECALL R18 R17 K50; var19 = var17; var18 = var17[0x55E9211C]
     216 [-]: CALL R18 4 1 ; var18(var19, var20, var21)
     217 [-]: NAMECALL R18 R17 K55; var19 = var17; var18 = var17[0xAC41835F]
     218 [-]: CALL R18 2 1 ; var18(var19)
L20: 219 [-]: FORGLOOP R11 L17 2 [inext]; 
L21: 220 [-]: RETURN R0 0  ; 



