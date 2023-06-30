; Name:            
; Defined at line: 1
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       1
; Max Stack Size:  14

       1 [-]: GETIMPORT R0 1; var0 = 0x2D0FAD09
       2 [-]: LOADK R1 K2  ; var1 = "Lotus.Scripts.Libs.AbilitiesLib"
       3 [-]: CALL R0 2 2  ; var0 = var0(var1)
       4 [-]: GETIMPORT R1 1; var1 = 0x2D0FAD09
       5 [-]: LOADK R2 K3  ; var2 = "Lotus.Powersuits.PowersuitAbilities.PVPLib"
       6 [-]: CALL R1 2 2  ; var1 = var1(var2)
       7 [-]: LOADN R2 12  ; var2 = 12
       8 [-]: LOADN R3 6   ; var3 = 6
       9 [-]: LOADN R4 1   ; var4 = 1
      10 [-]: LOADK R5 K4  ; var5 = 0.5
      11 [-]: GETIMPORT R6 6; var6 = 0x0469F296
      12 [-]: LOADK R7 K7  ; var7 = "LinkAugmentOne"
      13 [-]: CALL R6 2 2  ; var6 = var6(var7)
      14 [-]: LOADK R7 K8  ; var7 = 0.14999999999999999
      15 [-]: NEWCLOSURE R8 P0; 
      16 [-]: CAPTURE VAL R1; 
      17 [-]: CAPTURE REF R4; 
      18 [-]: CAPTURE REF R5; 
      19 [-]: CAPTURE REF R2; 
      20 [-]: CAPTURE REF R3; 
      21 [-]: NEWCLOSURE R9 P1; 
      22 [-]: CAPTURE REF R2; 
      23 [-]: CAPTURE REF R3; 
      24 [-]: NEWCLOSURE R10 P2; 
      25 [-]: CAPTURE REF R7; 
      26 [-]: NEWCLOSURE R11 P3; 
      27 [-]: CAPTURE REF R7; 
      28 [-]: NEWCLOSURE R12 P4; 
      29 [-]: CAPTURE REF R7; 
      30 [-]: CAPTURE VAL R11; 
      31 [-]: NEWCLOSURE R13 P5; 
      32 [-]: CAPTURE VAL R1; 
      33 [-]: CAPTURE REF R4; 
      34 [-]: CAPTURE REF R5; 
      35 [-]: CAPTURE REF R2; 
      36 [-]: CAPTURE REF R3; 
      37 [-]: CAPTURE VAL R9; 
      38 [-]: CAPTURE VAL R12; 
      39 [-]: SETGLOBAL R13 K9; "GetAbilityUpgradeLevelInfo" = var13
      40 [-]: NEWCLOSURE R13 P6; 
      41 [-]: CAPTURE REF R7; 
      42 [-]: SETGLOBAL R13 K10; "GetAugmentDescriptionInfo" = var13
      43 [-]: DUPCLOSURE R13 K11; 
      44 [-]: SETGLOBAL R13 K12; "NpcEvaluateAbility" = var13
      45 [-]: DUPCLOSURE R13 K13; 
      46 [-]: CAPTURE VAL R1; 
      47 [-]: SETGLOBAL R13 K14; "InitializeAbility" = var13
      48 [-]: NEWCLOSURE R13 P9; 
      49 [-]: CAPTURE VAL R1; 
      50 [-]: CAPTURE REF R4; 
      51 [-]: CAPTURE REF R5; 
      52 [-]: CAPTURE REF R2; 
      53 [-]: CAPTURE REF R3; 
      54 [-]: CAPTURE VAL R9; 
      55 [-]: CAPTURE REF R7; 
      56 [-]: CAPTURE VAL R11; 
      57 [-]: CAPTURE VAL R0; 
      58 [-]: CAPTURE VAL R6; 
      59 [-]: SETGLOBAL R13 K15; "ActivateAbility" = var13
      60 [-]: NEWCLOSURE R13 P10; 
      61 [-]: CAPTURE VAL R1; 
      62 [-]: CAPTURE REF R7; 
      63 [-]: CAPTURE VAL R0; 
      64 [-]: CAPTURE VAL R6; 
      65 [-]: SETGLOBAL R13 K16; "DeactivateAbility" = var13
      66 [-]: CLOSEUPVALS R2; 
      67 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 19
; #Upvalues:       5
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  3

       0 [-]: GETUPVAL R2 0; var2 = upvalues[0]
       1 [-]: GETTABLEKS R1 R2 K0; var1 = var2[0x32316A21]
       2 [-]: CALL R1 1 2  ; var1 = var1()
       3 [-]: JUMPIF R1 L3 ; goto L3 if var1
       4 [-]: JUMPXEQKN R0 K1 L0 NOT; 
       5 [-]: LOADN R1 1   ; var1 = 1
       6 [-]: SETUPVAL R1 1; upvalues[1] = var1
       7 [-]: LOADK R1 K2  ; var1 = 0.5
       8 [-]: SETUPVAL R1 2; upvalues[1] = var2
       9 [-]: LOADN R1 12  ; var1 = 12
      10 [-]: SETUPVAL R1 3; upvalues[1] = var3
      11 [-]: LOADN R1 6   ; var1 = 6
      12 [-]: SETUPVAL R1 4; upvalues[1] = var4
      13 [-]: RETURN R0 0  ; 
L 0:  14 [-]: JUMPXEQKN R0 K3 L1 NOT; 
      15 [-]: LOADN R1 2   ; var1 = 2
      16 [-]: SETUPVAL R1 1; upvalues[1] = var1
      17 [-]: LOADK R1 K4  ; var1 = 0.59999999999999998
      18 [-]: SETUPVAL R1 2; upvalues[1] = var2
      19 [-]: LOADN R1 14  ; var1 = 14
      20 [-]: SETUPVAL R1 3; upvalues[1] = var3
      21 [-]: LOADN R1 8   ; var1 = 8
      22 [-]: SETUPVAL R1 4; upvalues[1] = var4
      23 [-]: RETURN R0 0  ; 
L 1:  24 [-]: JUMPXEQKN R0 K5 L2 NOT; 
      25 [-]: LOADN R1 2   ; var1 = 2
      26 [-]: SETUPVAL R1 1; upvalues[1] = var1
      27 [-]: LOADK R1 K6  ; var1 = 0.69999999999999996
      28 [-]: SETUPVAL R1 2; upvalues[1] = var2
      29 [-]: LOADN R1 17  ; var1 = 17
      30 [-]: SETUPVAL R1 3; upvalues[1] = var3
      31 [-]: LOADN R1 10  ; var1 = 10
      32 [-]: SETUPVAL R1 4; upvalues[1] = var4
      33 [-]: RETURN R0 0  ; 
L 2:  34 [-]: LOADN R1 3   ; var1 = 3
      35 [-]: SETUPVAL R1 1; upvalues[1] = var1
      36 [-]: LOADK R1 K7  ; var1 = 0.75
      37 [-]: SETUPVAL R1 2; upvalues[1] = var2
      38 [-]: LOADN R1 20  ; var1 = 20
      39 [-]: SETUPVAL R1 3; upvalues[1] = var3
      40 [-]: LOADN R1 12  ; var1 = 12
      41 [-]: SETUPVAL R1 4; upvalues[1] = var4
      42 [-]: RETURN R0 0  ; 
L 3:  43 [-]: JUMPXEQKN R0 K1 L4 NOT; 
      44 [-]: LOADN R1 1   ; var1 = 1
      45 [-]: SETUPVAL R1 1; upvalues[1] = var1
      46 [-]: LOADK R1 K8  ; var1 = 0.050000000000000003
      47 [-]: SETUPVAL R1 2; upvalues[1] = var2
      48 [-]: LOADN R1 12  ; var1 = 12
      49 [-]: SETUPVAL R1 3; upvalues[1] = var3
      50 [-]: LOADN R1 12  ; var1 = 12
      51 [-]: SETUPVAL R1 4; upvalues[1] = var4
      52 [-]: RETURN R0 0  ; 
L 4:  53 [-]: JUMPXEQKN R0 K3 L5 NOT; 
      54 [-]: LOADN R1 2   ; var1 = 2
      55 [-]: SETUPVAL R1 1; upvalues[1] = var1
      56 [-]: LOADK R1 K9  ; var1 = 0.10000000000000001
      57 [-]: SETUPVAL R1 2; upvalues[1] = var2
      58 [-]: LOADN R1 12  ; var1 = 12
      59 [-]: SETUPVAL R1 3; upvalues[1] = var3
      60 [-]: LOADN R1 13  ; var1 = 13
      61 [-]: SETUPVAL R1 4; upvalues[1] = var4
      62 [-]: RETURN R0 0  ; 
L 5:  63 [-]: JUMPXEQKN R0 K5 L6 NOT; 
      64 [-]: LOADN R1 2   ; var1 = 2
      65 [-]: SETUPVAL R1 1; upvalues[1] = var1
      66 [-]: LOADK R1 K10 ; var1 = 0.14999999999999999
      67 [-]: SETUPVAL R1 2; upvalues[1] = var2
      68 [-]: LOADN R1 12  ; var1 = 12
      69 [-]: SETUPVAL R1 3; upvalues[1] = var3
      70 [-]: LOADN R1 14  ; var1 = 14
      71 [-]: SETUPVAL R1 4; upvalues[1] = var4
      72 [-]: RETURN R0 0  ; 
L 6:  73 [-]: LOADN R1 3   ; var1 = 3
      74 [-]: SETUPVAL R1 1; upvalues[1] = var1
      75 [-]: LOADK R1 K11 ; var1 = 0.20000000000000001
      76 [-]: SETUPVAL R1 2; upvalues[1] = var2
      77 [-]: LOADN R1 12  ; var1 = 12
      78 [-]: SETUPVAL R1 3; upvalues[1] = var3
      79 [-]: LOADN R1 15  ; var1 = 15
      80 [-]: SETUPVAL R1 4; upvalues[1] = var4
      81 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 67
; #Upvalues:       2
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  12

       0 [-]: GETUPVAL R1 0; var1 = upvalues[0]
       1 [-]: GETUPVAL R2 1; var2 = upvalues[1]
       2 [-]: FASTCALL1 62 R0 L0; 
       3 [-]: MOVE R4 R0   ; var4 = var0
       4 [-]: GETIMPORT R3 1; var3 = 0x7B998233
       5 [-]: CALL R3 2 2  ; var3 = var3(var4)
L 0:   6 [-]: JUMPIF R3 L2 ; goto L2 if var3
       7 [-]: NAMECALL R3 R0 K2; var4 = var0; var3 = var0[0xDE321E6F]
       8 [-]: CALL R3 2 2  ; var3 = var3(var4)
       9 [-]: NAMECALL R4 R3 K3; var5 = var3; var4 = var3[0xF7D48EE0]
      10 [-]: CALL R4 2 2  ; var4 = var4(var5)
      11 [-]: FASTCALL1 62 R4 L1; 
      12 [-]: MOVE R6 R4   ; var6 = var4
      13 [-]: GETIMPORT R5 1; var5 = 0x7B998233
      14 [-]: CALL R5 2 2  ; var5 = var5(var6)
L 1:  15 [-]: JUMPIF R5 L2 ; goto L2 if var5
      16 [-]: NAMECALL R5 R4 K4; var6 = var4; var5 = var4[0xCDE10C4A]
      17 [-]: CALL R5 2 2  ; var5 = var5(var6)
      18 [-]: GETUPVAL R8 0; var8 = upvalues[0]
      19 [-]: LOADN R9 9   ; var9 = 9
      20 [-]: MOVE R10 R5  ; var10 = var5
      21 [-]: MOVE R11 R4  ; var11 = var4
      22 [-]: NAMECALL R6 R3 K5; var7 = var3; var6 = var3[0xE9F54086]
      23 [-]: CALL R6 6 2  ; var6 = var6(var7, var8, var9, var10, var11)
      24 [-]: MOVE R1 R6   ; var1 = var6
      25 [-]: GETUPVAL R8 1; var8 = upvalues[1]
      26 [-]: LOADN R9 3   ; var9 = 3
      27 [-]: MOVE R10 R5  ; var10 = var5
      28 [-]: MOVE R11 R4  ; var11 = var4
      29 [-]: NAMECALL R6 R3 K5; var7 = var3; var6 = var3[0xE9F54086]
      30 [-]: CALL R6 6 2  ; var6 = var6(var7, var8, var9, var10, var11)
      31 [-]: MOVE R2 R6   ; var2 = var6
L 2:  32 [-]: RETURN R1 2  ; 


; Name:            
; Defined at line: 84
; #Upvalues:       1
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  3

       0 [-]: LOADN R2 1   ; var2 = 1
       1 [-]: JUMPIFNOTEQ R1 R2 L3; goto L3 if var1 ~= var262192
       2 [-]: JUMPXEQKN R0 K0 L0 NOT; 
       3 [-]: LOADK R2 K1  ; var2 = 0.29999999999999999
       4 [-]: SETUPVAL R2 0; upvalues[2] = var0
       5 [-]: RETURN R0 0  ; 
L 0:   6 [-]: JUMPXEQKN R0 K2 L1 NOT; 
       7 [-]: LOADK R2 K3  ; var2 = 0.40000000000000002
       8 [-]: SETUPVAL R2 0; upvalues[2] = var0
       9 [-]: RETURN R0 0  ; 
L 1:  10 [-]: JUMPXEQKN R0 K4 L2 NOT; 
      11 [-]: LOADK R2 K5  ; var2 = 0.5
      12 [-]: SETUPVAL R2 0; upvalues[2] = var0
      13 [-]: RETURN R0 0  ; 
L 2:  14 [-]: LOADK R2 K6  ; var2 = 0.59999999999999998
      15 [-]: SETUPVAL R2 0; upvalues[2] = var0
L 3:  16 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 98
; #Upvalues:       1
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  11

       0 [-]: NAMECALL R2 R0 K0; var3 = var0; var2 = var0[0xDE321E6F]
       1 [-]: CALL R2 2 2  ; var2 = var2(var3)
       2 [-]: NAMECALL R3 R2 K1; var4 = var2; var3 = var2[0xF7D48EE0]
       3 [-]: CALL R3 2 2  ; var3 = var3(var4)
       4 [-]: FASTCALL1 62 R3 L0; 
       5 [-]: MOVE R6 R3   ; var6 = var3
       6 [-]: GETIMPORT R5 3; var5 = 0x7B998233
       7 [-]: CALL R5 2 2  ; var5 = var5(var6)
L 0:   8 [-]: JUMPIF R5 L1 ; goto L1 if var5
       9 [-]: NAMECALL R4 R3 K4; var5 = var3; var4 = var3[0xCDE10C4A]
      10 [-]: CALL R4 2 2  ; var4 = var4(var5)
      11 [-]: JUMPIF R4 L2 ; goto L2 if var4
L 1:  12 [-]: LOADNIL R4   ; var4 = nil
L 2:  13 [-]: LOADN R5 1   ; var5 = 1
      14 [-]: JUMPIFNOTEQ R1 R5 L3; goto L3 if var1 ~= var1799
      15 [-]: GETUPVAL R7 0; var7 = upvalues[0]
      16 [-]: LOADN R8 10  ; var8 = 10
      17 [-]: MOVE R9 R4   ; var9 = var4
      18 [-]: MOVE R10 R3  ; var10 = var3
      19 [-]: NAMECALL R5 R2 K5; var6 = var2; var5 = var2[0xE9F54086]
      20 [-]: CALL R5 6 0  ; var5, ... = var5(var6, var7, var8, var9, var10)
      21 [-]: RETURN R5 -1 ; 
L 3:  22 [-]: LOADNIL R5   ; var5 = nil
      23 [-]: RETURN R5 1  ; 


; Name:            
; Defined at line: 110
; #Upvalues:       2
; #Parameters:     3
; Is_vararg:       0
; Max Stack Size:  14

       0 [-]: FASTCALL1 62 R1 L0; 
       1 [-]: MOVE R4 R1   ; var4 = var1
       2 [-]: GETIMPORT R3 1; var3 = 0x7B998233
       3 [-]: CALL R3 2 2  ; var3 = var3(var4)
L 0:   4 [-]: JUMPIFNOT R3 L1; goto L1 if not var3
       5 [-]: RETURN R0 0  ; 
L 1:   6 [-]: NAMECALL R3 R1 K2; var4 = var1; var3 = var1[0xDE321E6F]
       7 [-]: CALL R3 2 2  ; var3 = var3(var4)
       8 [-]: NAMECALL R4 R3 K3; var5 = var3; var4 = var3[0xF7D48EE0]
       9 [-]: CALL R4 2 2  ; var4 = var4(var5)
      10 [-]: FASTCALL1 62 R4 L2; 
      11 [-]: MOVE R6 R4   ; var6 = var4
      12 [-]: GETIMPORT R5 1; var5 = 0x7B998233
      13 [-]: CALL R5 2 2  ; var5 = var5(var6)
L 2:  14 [-]: JUMPIFNOT R5 L3; goto L3 if not var5
      15 [-]: RETURN R0 0  ; 
L 3:  16 [-]: MOVE R7 R2   ; var7 = var2
      17 [-]: NAMECALL R5 R4 K4; var6 = var4; var5 = var4[0xA2356091]
      18 [-]: CALL R5 3 2  ; var5 = var5(var6, var7)
      19 [-]: NAMECALL R6 R4 K5; var7 = var4; var6 = var4[0xD836367C]
      20 [-]: CALL R6 2 2  ; var6 = var6(var7)
      21 [-]: JUMPIFNOTLE R6 R5 L4; goto L4 if var6 > var65581
      22 [-]: RETURN R0 0  ; 
L 4:  23 [-]: MOVE R8 R5   ; var8 = var5
      24 [-]: NAMECALL R6 R4 K6; var7 = var4; var6 = var4[0x5063EDC3]
      25 [-]: CALL R6 3 2  ; var6 = var6(var7, var8)
      26 [-]: LOADN R7 0   ; var7 = 0
      27 [-]: JUMPIFNOTLE R6 R7 L5; goto L5 if var6 > var65581
      28 [-]: RETURN R0 0  ; 
L 5:  29 [-]: MOVE R9 R5   ; var9 = var5
      30 [-]: NAMECALL R7 R4 K7; var8 = var4; var7 = var4[0x75ECAF0B]
      31 [-]: CALL R7 3 2  ; var7 = var7(var8, var9)
      32 [-]: LOADN R8 1   ; var8 = 1
      33 [-]: JUMPIFNOTEQ R7 R8 L9; goto L9 if var7 ~= var263728
      34 [-]: JUMPXEQKN R6 K8 L6 NOT; 
      35 [-]: LOADK R8 K9  ; var8 = 0.29999999999999999
      36 [-]: SETUPVAL R8 0; upvalues[8] = var0
      37 [-]: JUMP L9      ; goto L9
L 6:  38 [-]: JUMPXEQKN R6 K10 L7 NOT; 
      39 [-]: LOADK R8 K11 ; var8 = 0.40000000000000002
      40 [-]: SETUPVAL R8 0; upvalues[8] = var0
      41 [-]: JUMP L9      ; goto L9
L 7:  42 [-]: JUMPXEQKN R6 K12 L8 NOT; 
      43 [-]: LOADK R8 K13 ; var8 = 0.5
      44 [-]: SETUPVAL R8 0; upvalues[8] = var0
      45 [-]: JUMP L9      ; goto L9
L 8:  46 [-]: LOADK R8 K14 ; var8 = 0.59999999999999998
      47 [-]: SETUPVAL R8 0; upvalues[8] = var0
L 9:  48 [-]: LOADN R8 1   ; var8 = 1
      49 [-]: JUMPIFNOTEQ R7 R8 L13; goto L13 if var7 ~= var1181774
      50 [-]: GETIMPORT R8 18; var8 = _T["AbilityLevelQueryParms"]["Modded"]
      51 [-]: JUMPIFNOT R8 L10; goto L10 if not var8
      52 [-]: GETUPVAL R8 1; var8 = upvalues[1]
      53 [-]: MOVE R9 R1   ; var9 = var1
      54 [-]: MOVE R10 R7  ; var10 = var7
      55 [-]: CALL R8 3 2  ; var8 = var8(var9, var10)
      56 [-]: SETUPVAL R8 0; upvalues[8] = var0
L10:  57 [-]: DUPTABLE R10 21; 
      58 [-]: LOADK R11 K22; var11 = "/Lotus/Language/Suits/LinkAbilityAugment1Name"
      59 [-]: SETTABLEKS R11 R10 K19; var11["Label"] = var10
      60 [-]: LOADB R11 1  ; var11 = true
      61 [-]: SETTABLEKS R11 R10 K20; var11["Title"] = var10
      62 [-]: FASTCALL2 52 R0 R10 L11; 
      63 [-]: MOVE R9 R0   ; var9 = var0
      64 [-]: GETIMPORT R8 25; var8 = 0x33BDD652[0x23D5322F]
      65 [-]: CALL R8 3 1  ; var8(var9, var10)
L11:  66 [-]: DUPTABLE R10 28; 
      67 [-]: LOADK R11 K29; var11 = "/Lotus/Language/Labels/WEAPON_MELEE_ARMOR_REDUCTION"
      68 [-]: SETTABLEKS R11 R10 K19; var11["Label"] = var10
      69 [-]: GETUPVAL R13 0; var13 = upvalues[0]
      70 [-]: MULK R12 R13 K30; var12 = var13 * 100
      71 [-]: FASTCALL1 12 R12 L12; 
      72 [-]: GETIMPORT R11 33; var11 = 0x5BCED4C4[0x55F27C30]
      73 [-]: CALL R11 2 2 ; var11 = var11(var12)
L12:  74 [-]: SETTABLEKS R11 R10 K26; var11["Value"] = var10
      75 [-]: LOADK R11 K34; var11 = "/Lotus/Language/Game/UNIT_PERCENT"
      76 [-]: SETTABLEKS R11 R10 K27; var11["ValueUnit"] = var10
      77 [-]: FASTCALL2 52 R0 R10 L13; 
      78 [-]: MOVE R9 R0   ; var9 = var0
      79 [-]: GETIMPORT R8 25; var8 = 0x33BDD652[0x23D5322F]
      80 [-]: CALL R8 3 1  ; var8(var9, var10)
L13:  81 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 144
; #Upvalues:       7
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  7

       0 [-]: GETIMPORT R0 3; var0 = _T["AbilityLevelQueryParms"]["Level"]
       1 [-]: GETUPVAL R2 0; var2 = upvalues[0]
       2 [-]: GETTABLEKS R1 R2 K4; var1 = var2[0x32316A21]
       3 [-]: CALL R1 1 2  ; var1 = var1()
       4 [-]: JUMPIF R1 L3 ; goto L3 if var1
       5 [-]: JUMPXEQKN R0 K5 L0 NOT; 
       6 [-]: LOADN R1 1   ; var1 = 1
       7 [-]: SETUPVAL R1 1; upvalues[1] = var1
       8 [-]: LOADK R1 K6  ; var1 = 0.5
       9 [-]: SETUPVAL R1 2; upvalues[1] = var2
      10 [-]: LOADN R1 12  ; var1 = 12
      11 [-]: SETUPVAL R1 3; upvalues[1] = var3
      12 [-]: LOADN R1 6   ; var1 = 6
      13 [-]: SETUPVAL R1 4; upvalues[1] = var4
      14 [-]: JUMP L7      ; goto L7
L 0:  15 [-]: JUMPXEQKN R0 K7 L1 NOT; 
      16 [-]: LOADN R1 2   ; var1 = 2
      17 [-]: SETUPVAL R1 1; upvalues[1] = var1
      18 [-]: LOADK R1 K8  ; var1 = 0.59999999999999998
      19 [-]: SETUPVAL R1 2; upvalues[1] = var2
      20 [-]: LOADN R1 14  ; var1 = 14
      21 [-]: SETUPVAL R1 3; upvalues[1] = var3
      22 [-]: LOADN R1 8   ; var1 = 8
      23 [-]: SETUPVAL R1 4; upvalues[1] = var4
      24 [-]: JUMP L7      ; goto L7
L 1:  25 [-]: JUMPXEQKN R0 K9 L2 NOT; 
      26 [-]: LOADN R1 2   ; var1 = 2
      27 [-]: SETUPVAL R1 1; upvalues[1] = var1
      28 [-]: LOADK R1 K10 ; var1 = 0.69999999999999996
      29 [-]: SETUPVAL R1 2; upvalues[1] = var2
      30 [-]: LOADN R1 17  ; var1 = 17
      31 [-]: SETUPVAL R1 3; upvalues[1] = var3
      32 [-]: LOADN R1 10  ; var1 = 10
      33 [-]: SETUPVAL R1 4; upvalues[1] = var4
      34 [-]: JUMP L7      ; goto L7
L 2:  35 [-]: LOADN R1 3   ; var1 = 3
      36 [-]: SETUPVAL R1 1; upvalues[1] = var1
      37 [-]: LOADK R1 K11 ; var1 = 0.75
      38 [-]: SETUPVAL R1 2; upvalues[1] = var2
      39 [-]: LOADN R1 20  ; var1 = 20
      40 [-]: SETUPVAL R1 3; upvalues[1] = var3
      41 [-]: LOADN R1 12  ; var1 = 12
      42 [-]: SETUPVAL R1 4; upvalues[1] = var4
      43 [-]: JUMP L7      ; goto L7
L 3:  44 [-]: JUMPXEQKN R0 K5 L4 NOT; 
      45 [-]: LOADN R1 1   ; var1 = 1
      46 [-]: SETUPVAL R1 1; upvalues[1] = var1
      47 [-]: LOADK R1 K12 ; var1 = 0.050000000000000003
      48 [-]: SETUPVAL R1 2; upvalues[1] = var2
      49 [-]: LOADN R1 12  ; var1 = 12
      50 [-]: SETUPVAL R1 3; upvalues[1] = var3
      51 [-]: LOADN R1 12  ; var1 = 12
      52 [-]: SETUPVAL R1 4; upvalues[1] = var4
      53 [-]: JUMP L7      ; goto L7
L 4:  54 [-]: JUMPXEQKN R0 K7 L5 NOT; 
      55 [-]: LOADN R1 2   ; var1 = 2
      56 [-]: SETUPVAL R1 1; upvalues[1] = var1
      57 [-]: LOADK R1 K13 ; var1 = 0.10000000000000001
      58 [-]: SETUPVAL R1 2; upvalues[1] = var2
      59 [-]: LOADN R1 12  ; var1 = 12
      60 [-]: SETUPVAL R1 3; upvalues[1] = var3
      61 [-]: LOADN R1 13  ; var1 = 13
      62 [-]: SETUPVAL R1 4; upvalues[1] = var4
      63 [-]: JUMP L7      ; goto L7
L 5:  64 [-]: JUMPXEQKN R0 K9 L6 NOT; 
      65 [-]: LOADN R1 2   ; var1 = 2
      66 [-]: SETUPVAL R1 1; upvalues[1] = var1
      67 [-]: LOADK R1 K14 ; var1 = 0.14999999999999999
      68 [-]: SETUPVAL R1 2; upvalues[1] = var2
      69 [-]: LOADN R1 12  ; var1 = 12
      70 [-]: SETUPVAL R1 3; upvalues[1] = var3
      71 [-]: LOADN R1 14  ; var1 = 14
      72 [-]: SETUPVAL R1 4; upvalues[1] = var4
      73 [-]: JUMP L7      ; goto L7
L 6:  74 [-]: LOADN R1 3   ; var1 = 3
      75 [-]: SETUPVAL R1 1; upvalues[1] = var1
      76 [-]: LOADK R1 K15 ; var1 = 0.20000000000000001
      77 [-]: SETUPVAL R1 2; upvalues[1] = var2
      78 [-]: LOADN R1 12  ; var1 = 12
      79 [-]: SETUPVAL R1 3; upvalues[1] = var3
      80 [-]: LOADN R1 15  ; var1 = 15
      81 [-]: SETUPVAL R1 4; upvalues[1] = var4
L 7:  82 [-]: GETIMPORT R0 17; var0 = _T["AbilityLevelQueryParms"]["Modded"]
      83 [-]: JUMPXEQKB R0 1 L8 NOT; 
      84 [-]: GETUPVAL R0 5; var0 = upvalues[5]
      85 [-]: GETIMPORT R1 19; var1 = _T["AbilityLevelQueryParms"]["Avatar"]
      86 [-]: CALL R0 2 3  ; var0, var1 = var0(var1)
      87 [-]: SETUPVAL R0 3; upvalues[0] = var3
      88 [-]: SETUPVAL R1 4; upvalues[1] = var4
L 8:  89 [-]: NEWTABLE R0 1 0; var0 = {}
      90 [-]: DUPTABLE R3 22; 
      91 [-]: LOADK R4 K23 ; var4 = "/Lotus/Language/Game/ENEMIES_EFFECTED"
      92 [-]: SETTABLEKS R4 R3 K20; var4["Label"] = var3
      93 [-]: GETUPVAL R4 1; var4 = upvalues[1]
      94 [-]: SETTABLEKS R4 R3 K21; var4["Value"] = var3
      95 [-]: FASTCALL2 52 R0 R3 L9; 
      96 [-]: MOVE R2 R0   ; var2 = var0
      97 [-]: GETIMPORT R1 26; var1 = 0x33BDD652[0x23D5322F]
      98 [-]: CALL R1 3 1  ; var1(var2, var3)
L 9:  99 [-]: DUPTABLE R3 28; 
     100 [-]: LOADK R4 K29 ; var4 = "/Lotus/Language/Game/DAMAGE_REDUCTION"
     101 [-]: SETTABLEKS R4 R3 K20; var4["Label"] = var3
     102 [-]: LOADN R5 100 ; var5 = 100
     103 [-]: GETUPVAL R6 2; var6 = upvalues[2]
     104 [-]: MUL R4 R5 R6 ; var4 = var5 * var6
     105 [-]: SETTABLEKS R4 R3 K21; var4["Value"] = var3
     106 [-]: LOADK R4 K30 ; var4 = "/Lotus/Language/Game/UNIT_PERCENT"
     107 [-]: SETTABLEKS R4 R3 K27; var4["ValueUnit"] = var3
     108 [-]: FASTCALL2 52 R0 R3 L10; 
     109 [-]: MOVE R2 R0   ; var2 = var0
     110 [-]: GETIMPORT R1 26; var1 = 0x33BDD652[0x23D5322F]
     111 [-]: CALL R1 3 1  ; var1(var2, var3)
L10: 112 [-]: DUPTABLE R3 28; 
     113 [-]: LOADK R4 K31 ; var4 = "/Lotus/Language/Game/ABILITY_RADIUS"
     114 [-]: SETTABLEKS R4 R3 K20; var4["Label"] = var3
     115 [-]: GETUPVAL R4 3; var4 = upvalues[3]
     116 [-]: SETTABLEKS R4 R3 K21; var4["Value"] = var3
     117 [-]: LOADK R4 K32 ; var4 = "/Lotus/Language/Game/UNIT_METER"
     118 [-]: SETTABLEKS R4 R3 K27; var4["ValueUnit"] = var3
     119 [-]: FASTCALL2 52 R0 R3 L11; 
     120 [-]: MOVE R2 R0   ; var2 = var0
     121 [-]: GETIMPORT R1 26; var1 = 0x33BDD652[0x23D5322F]
     122 [-]: CALL R1 3 1  ; var1(var2, var3)
L11: 123 [-]: DUPTABLE R3 28; 
     124 [-]: LOADK R4 K33 ; var4 = "/Lotus/Language/Menu/DURATION"
     125 [-]: SETTABLEKS R4 R3 K20; var4["Label"] = var3
     126 [-]: GETUPVAL R4 4; var4 = upvalues[4]
     127 [-]: SETTABLEKS R4 R3 K21; var4["Value"] = var3
     128 [-]: LOADK R4 K34 ; var4 = "/Lotus/Language/Game/UNIT_SECOND"
     129 [-]: SETTABLEKS R4 R3 K27; var4["ValueUnit"] = var3
     130 [-]: FASTCALL2 52 R0 R3 L12; 
     131 [-]: MOVE R2 R0   ; var2 = var0
     132 [-]: GETIMPORT R1 26; var1 = 0x33BDD652[0x23D5322F]
     133 [-]: CALL R1 3 1  ; var1(var2, var3)
L12: 134 [-]: GETUPVAL R1 6; var1 = upvalues[6]
     135 [-]: MOVE R2 R0   ; var2 = var0
     136 [-]: GETIMPORT R3 19; var3 = _T["AbilityLevelQueryParms"]["Avatar"]
     137 [-]: GETIMPORT R4 36; var4 = _T["AbilityLevelQueryParms"]["Ability"]
     138 [-]: CALL R1 4 1  ; var1(var2, var3, var4)
     139 [-]: GETIMPORT R1 17; var1 = _T["AbilityLevelQueryParms"]["Modded"]
     140 [-]: SETTABLEKS R1 R0 K16; var1["Modded"] = var0
     141 [-]: GETIMPORT R1 37; var1 = _T
     142 [-]: SETTABLEKS R0 R1 K38; var0["AbilityUpgradeLevelInfo"] = var1
     143 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 163
; #Upvalues:       1
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  7

       0 [-]: NEWTABLE R2 0 0; var2 = {}
       1 [-]: LOADN R3 1   ; var3 = 1
       2 [-]: JUMPIFNOTEQ R1 R3 L3; goto L3 if var1 ~= var262192
       3 [-]: JUMPXEQKN R0 K0 L0 NOT; 
       4 [-]: LOADK R3 K1  ; var3 = 0.29999999999999999
       5 [-]: SETUPVAL R3 0; upvalues[3] = var0
       6 [-]: JUMP L3      ; goto L3
L 0:   7 [-]: JUMPXEQKN R0 K2 L1 NOT; 
       8 [-]: LOADK R3 K3  ; var3 = 0.40000000000000002
       9 [-]: SETUPVAL R3 0; upvalues[3] = var0
      10 [-]: JUMP L3      ; goto L3
L 1:  11 [-]: JUMPXEQKN R0 K4 L2 NOT; 
      12 [-]: LOADK R3 K5  ; var3 = 0.5
      13 [-]: SETUPVAL R3 0; upvalues[3] = var0
      14 [-]: JUMP L3      ; goto L3
L 2:  15 [-]: LOADK R3 K6  ; var3 = 0.59999999999999998
      16 [-]: SETUPVAL R3 0; upvalues[3] = var0
L 3:  17 [-]: LOADN R3 1   ; var3 = 1
      18 [-]: JUMPIFNOTEQ R1 R3 L5; goto L5 if var1 ~= var525089
      19 [-]: DUPTABLE R3 8; 
      20 [-]: GETUPVAL R6 0; var6 = upvalues[0]
      21 [-]: MULK R5 R6 K9; var5 = var6 * 100
      22 [-]: FASTCALL1 12 R5 L4; 
      23 [-]: GETIMPORT R4 12; var4 = 0x5BCED4C4[0x55F27C30]
      24 [-]: CALL R4 2 2  ; var4 = var4(var5)
L 4:  25 [-]: SETTABLEKS R4 R3 K7; var4["ARMOR_REDUCTION"] = var3
      26 [-]: MOVE R2 R3   ; var2 = var3
L 5:  27 [-]: GETIMPORT R3 15; var3 = cjson[0xB139D7BC]
      28 [-]: MOVE R4 R2   ; var4 = var2
      29 [-]: CALL R3 2 0  ; var3, ... = var3(var4)
      30 [-]: RETURN R3 -1 ; 


; Name:            
; Defined at line: 176
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
L 0:   7 [-]: NAMECALL R3 R2 K2; var4 = var2; var3 = var2[0xA39BB54B]
       8 [-]: CALL R3 2 2  ; var3 = var3(var4)
       9 [-]: GETTABLEKS R5 R3 K3; var5 = var3["entity"]
      10 [-]: FASTCALL1 62 R5 L1; 
      11 [-]: GETIMPORT R4 5; var4 = 0x7B998233
      12 [-]: CALL R4 2 2  ; var4 = var4(var5)
L 1:  13 [-]: JUMPIF R4 L2 ; goto L2 if var4
      14 [-]: GETTABLEKS R4 R3 K6; var4 = var3["visible"]
      15 [-]: JUMPIFNOT R4 L2; goto L2 if not var4
      16 [-]: GETTABLEKS R4 R3 K7; var4 = var3["distanceToTarget"]
      17 [-]: LOADN R5 20  ; var5 = 20
      18 [-]: JUMPIFNOTLT R5 R4 L3; goto L3 if var5 >= var1095
L 2:  19 [-]: LOADN R4 0   ; var4 = 0
      20 [-]: RETURN R4 1  ; 
L 3:  21 [-]: LOADN R5 1   ; var5 = 1
      22 [-]: NAMECALL R7 R1 K9; var8 = var1; var7 = var1[0x1AC1655C]
      23 [-]: CALL R7 2 2  ; var7 = var7(var8)
      24 [-]: NAMECALL R7 R7 K10; var8 = var7; var7 = var7[0xD29B845D]
      25 [-]: CALL R7 2 2  ; var7 = var7(var8)
      26 [-]: MULK R6 R7 K8; var6 = var7 * 0.80000000000000004
      27 [-]: SUB R4 R5 R6 ; var4 = var5 - var6
      28 [-]: RETURN R4 1  ; 


; Name:            
; Defined at line: 195
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
; Defined at line: 201
; #Upvalues:       10
; #Parameters:     4
; Is_vararg:       0
; Max Stack Size:  35

       0 [-]: GETUPVAL R5 0; var5 = upvalues[0]
       1 [-]: GETTABLEKS R4 R5 K0; var4 = var5[0x32316A21]
       2 [-]: CALL R4 1 2  ; var4 = var4()
       3 [-]: JUMPIF R4 L3 ; goto L3 if var4
       4 [-]: JUMPXEQKN R3 K1 L0 NOT; 
       5 [-]: LOADN R4 1   ; var4 = 1
       6 [-]: SETUPVAL R4 1; upvalues[4] = var1
       7 [-]: LOADK R4 K2  ; var4 = 0.5
       8 [-]: SETUPVAL R4 2; upvalues[4] = var2
       9 [-]: LOADN R4 12  ; var4 = 12
      10 [-]: SETUPVAL R4 3; upvalues[4] = var3
      11 [-]: LOADN R4 6   ; var4 = 6
      12 [-]: SETUPVAL R4 4; upvalues[4] = var4
      13 [-]: JUMP L7      ; goto L7
L 0:  14 [-]: JUMPXEQKN R3 K3 L1 NOT; 
      15 [-]: LOADN R4 2   ; var4 = 2
      16 [-]: SETUPVAL R4 1; upvalues[4] = var1
      17 [-]: LOADK R4 K4  ; var4 = 0.59999999999999998
      18 [-]: SETUPVAL R4 2; upvalues[4] = var2
      19 [-]: LOADN R4 14  ; var4 = 14
      20 [-]: SETUPVAL R4 3; upvalues[4] = var3
      21 [-]: LOADN R4 8   ; var4 = 8
      22 [-]: SETUPVAL R4 4; upvalues[4] = var4
      23 [-]: JUMP L7      ; goto L7
L 1:  24 [-]: JUMPXEQKN R3 K5 L2 NOT; 
      25 [-]: LOADN R4 2   ; var4 = 2
      26 [-]: SETUPVAL R4 1; upvalues[4] = var1
      27 [-]: LOADK R4 K6  ; var4 = 0.69999999999999996
      28 [-]: SETUPVAL R4 2; upvalues[4] = var2
      29 [-]: LOADN R4 17  ; var4 = 17
      30 [-]: SETUPVAL R4 3; upvalues[4] = var3
      31 [-]: LOADN R4 10  ; var4 = 10
      32 [-]: SETUPVAL R4 4; upvalues[4] = var4
      33 [-]: JUMP L7      ; goto L7
L 2:  34 [-]: LOADN R4 3   ; var4 = 3
      35 [-]: SETUPVAL R4 1; upvalues[4] = var1
      36 [-]: LOADK R4 K7  ; var4 = 0.75
      37 [-]: SETUPVAL R4 2; upvalues[4] = var2
      38 [-]: LOADN R4 20  ; var4 = 20
      39 [-]: SETUPVAL R4 3; upvalues[4] = var3
      40 [-]: LOADN R4 12  ; var4 = 12
      41 [-]: SETUPVAL R4 4; upvalues[4] = var4
      42 [-]: JUMP L7      ; goto L7
L 3:  43 [-]: JUMPXEQKN R3 K1 L4 NOT; 
      44 [-]: LOADN R4 1   ; var4 = 1
      45 [-]: SETUPVAL R4 1; upvalues[4] = var1
      46 [-]: LOADK R4 K8  ; var4 = 0.050000000000000003
      47 [-]: SETUPVAL R4 2; upvalues[4] = var2
      48 [-]: LOADN R4 12  ; var4 = 12
      49 [-]: SETUPVAL R4 3; upvalues[4] = var3
      50 [-]: LOADN R4 12  ; var4 = 12
      51 [-]: SETUPVAL R4 4; upvalues[4] = var4
      52 [-]: JUMP L7      ; goto L7
L 4:  53 [-]: JUMPXEQKN R3 K3 L5 NOT; 
      54 [-]: LOADN R4 2   ; var4 = 2
      55 [-]: SETUPVAL R4 1; upvalues[4] = var1
      56 [-]: LOADK R4 K9  ; var4 = 0.10000000000000001
      57 [-]: SETUPVAL R4 2; upvalues[4] = var2
      58 [-]: LOADN R4 12  ; var4 = 12
      59 [-]: SETUPVAL R4 3; upvalues[4] = var3
      60 [-]: LOADN R4 13  ; var4 = 13
      61 [-]: SETUPVAL R4 4; upvalues[4] = var4
      62 [-]: JUMP L7      ; goto L7
L 5:  63 [-]: JUMPXEQKN R3 K5 L6 NOT; 
      64 [-]: LOADN R4 2   ; var4 = 2
      65 [-]: SETUPVAL R4 1; upvalues[4] = var1
      66 [-]: LOADK R4 K10 ; var4 = 0.14999999999999999
      67 [-]: SETUPVAL R4 2; upvalues[4] = var2
      68 [-]: LOADN R4 12  ; var4 = 12
      69 [-]: SETUPVAL R4 3; upvalues[4] = var3
      70 [-]: LOADN R4 14  ; var4 = 14
      71 [-]: SETUPVAL R4 4; upvalues[4] = var4
      72 [-]: JUMP L7      ; goto L7
L 6:  73 [-]: LOADN R4 3   ; var4 = 3
      74 [-]: SETUPVAL R4 1; upvalues[4] = var1
      75 [-]: LOADK R4 K11 ; var4 = 0.20000000000000001
      76 [-]: SETUPVAL R4 2; upvalues[4] = var2
      77 [-]: LOADN R4 12  ; var4 = 12
      78 [-]: SETUPVAL R4 3; upvalues[4] = var3
      79 [-]: LOADN R4 15  ; var4 = 15
      80 [-]: SETUPVAL R4 4; upvalues[4] = var4
L 7:  81 [-]: GETUPVAL R4 5; var4 = upvalues[5]
      82 [-]: MOVE R5 R1   ; var5 = var1
      83 [-]: CALL R4 2 3  ; var4, var5 = var4(var5)
      84 [-]: NAMECALL R6 R1 K12; var7 = var1; var6 = var1[0x1AC1655C]
      85 [-]: CALL R6 2 2  ; var6 = var6(var7)
      86 [-]: NAMECALL R7 R0 K13; var8 = var0; var7 = var0[0x5063EDC3]
      87 [-]: CALL R7 2 2  ; var7 = var7(var8)
      88 [-]: NAMECALL R8 R0 K14; var9 = var0; var8 = var0[0x75ECAF0B]
      89 [-]: CALL R8 2 2  ; var8 = var8(var9)
      90 [-]: LOADNIL R9   ; var9 = nil
      91 [-]: LOADN R10 0  ; var10 = 0
      92 [-]: JUMPIFNOTLT R10 R7 L12; goto L12 if var10 >= var68167
      93 [-]: LOADN R10 1  ; var10 = 1
      94 [-]: JUMPIFNOTEQ R8 R10 L12; goto L12 if var8 ~= var68167
      95 [-]: LOADN R10 1  ; var10 = 1
      96 [-]: JUMPIFNOTEQ R8 R10 L11; goto L11 if var8 ~= var263984
      97 [-]: JUMPXEQKN R7 K1 L8 NOT; 
      98 [-]: LOADK R10 K15; var10 = 0.29999999999999999
      99 [-]: SETUPVAL R10 6; upvalues[10] = var6
     100 [-]: JUMP L11     ; goto L11
L 8: 101 [-]: JUMPXEQKN R7 K3 L9 NOT; 
     102 [-]: LOADK R10 K16; var10 = 0.40000000000000002
     103 [-]: SETUPVAL R10 6; upvalues[10] = var6
     104 [-]: JUMP L11     ; goto L11
L 9: 105 [-]: JUMPXEQKN R7 K5 L10 NOT; 
     106 [-]: LOADK R10 K2 ; var10 = 0.5
     107 [-]: SETUPVAL R10 6; upvalues[10] = var6
     108 [-]: JUMP L11     ; goto L11
L10: 109 [-]: LOADK R10 K4 ; var10 = 0.59999999999999998
     110 [-]: SETUPVAL R10 6; upvalues[10] = var6
L11: 111 [-]: GETUPVAL R10 7; var10 = upvalues[7]
     112 [-]: MOVE R11 R1  ; var11 = var1
     113 [-]: MOVE R12 R8  ; var12 = var8
     114 [-]: CALL R10 3 2 ; var10 = var10(var11, var12)
     115 [-]: MOVE R9 R10  ; var9 = var10
     116 [-]: GETUPVAL R11 8; var11 = upvalues[8]
     117 [-]: GETTABLEKS R10 R11 K17; var10 = var11[0xF43AF54F]
     118 [-]: MOVE R11 R0  ; var11 = var0
     119 [-]: GETIMPORT R12 19; var12 = 0x6687F6E0
     120 [-]: DUPTABLE R13 21; 
     121 [-]: SETTABLEKS R9 R13 K20; var9["augmentOneDebuff"] = var13
     122 [-]: CALL R10 4 1 ; var10(var11, var12, var13)
L12: 123 [-]: GETIMPORT R14 23; var14 = 0x0469F296
     124 [-]: LOADK R15 K24; var15 = "LinkCast"
     125 [-]: CALL R14 2 0 ; var14, ... = var14(var15)
     126 [-]: NAMECALL R12 R0 K25; var13 = var0; var12 = var0[0xBC4EBB44]
     127 [-]: CALL R12 0 2 ; var12 = var12(var13, ...)
     128 [-]: GETIMPORT R13 23; var13 = 0x0469F296
     129 [-]: LOADK R14 K26; var14 = "GAME_L1_WEAPON1"
     130 [-]: CALL R13 2 2 ; var13 = var13(var14)
     131 [-]: GETIMPORT R14 28; var14 = ZERO_VECTOR
     132 [-]: GETIMPORT R15 30; var15 = ZERO_ROTATION
     133 [-]: MOVE R16 R0  ; var16 = var0
     134 [-]: NAMECALL R10 R1 K31; var11 = var1; var10 = var1[0x47901F07]
     135 [-]: CALL R10 7 1 ; var10(var11, var12, var13, var14, var15, var16)
     136 [-]: GETUPVAL R11 8; var11 = upvalues[8]
     137 [-]: GETTABLEKS R10 R11 K32; var10 = var11[0x8D11E79E]
     138 [-]: MOVE R11 R0  ; var11 = var0
     139 [-]: GETIMPORT R12 34; var12 = 0x0ED8B456
     140 [-]: LOADK R13 K35; var13 = "ActivateMindControl"
     141 [-]: LOADB R14 0  ; var14 = false
     142 [-]: LOADN R15 2  ; var15 = 2
     143 [-]: LOADN R16 1  ; var16 = 1
     144 [-]: LOADB R17 1  ; var17 = true
     145 [-]: CALL R10 8 1 ; var10(var11, var12, var13, var14, var15, var16, var17)
     146 [-]: GETIMPORT R14 23; var14 = 0x0469F296
     147 [-]: LOADK R15 K36; var15 = "LinkCastBurst"
     148 [-]: CALL R14 2 0 ; var14, ... = var14(var15)
     149 [-]: NAMECALL R12 R0 K25; var13 = var0; var12 = var0[0xBC4EBB44]
     150 [-]: CALL R12 0 2 ; var12 = var12(var13, ...)
     151 [-]: GETIMPORT R13 23; var13 = 0x0469F296
     152 [-]: LOADK R14 K26; var14 = "GAME_L1_WEAPON1"
     153 [-]: CALL R13 2 0 ; var13, ... = var13(var14)
     154 [-]: NAMECALL R10 R1 K31; var11 = var1; var10 = var1[0x47901F07]
     155 [-]: CALL R10 0 1 ; var10(var11, ...)
     156 [-]: GETIMPORT R12 38; var12 = 0x520E413D
     157 [-]: LOADB R13 0  ; var13 = false
     158 [-]: LOADN R14 0  ; var14 = 0
     159 [-]: LOADB R15 1  ; var15 = true
     160 [-]: NAMECALL R10 R1 K39; var11 = var1; var10 = var1[0x659D451F]
     161 [-]: CALL R10 6 1 ; var10(var11, var12, var13, var14, var15)
     162 [-]: NAMECALL R10 R0 K40; var11 = var0; var10 = var0[0x0D0482E0]
     163 [-]: CALL R10 2 1 ; var10(var11)
     164 [-]: GETIMPORT R10 42; var10 = 0x89326C93
     165 [-]: NAMECALL R10 R10 K43; var11 = var10; var10 = var10[0x18D05D30]
     166 [-]: CALL R10 2 2 ; var10 = var10(var11)
     167 [-]: JUMPIFNOT R10 L13; goto L13 if not var10
     168 [-]: GETUPVAL R11 0; var11 = upvalues[0]
     169 [-]: GETTABLEKS R10 R11 K0; var10 = var11[0x32316A21]
     170 [-]: CALL R10 1 2 ; var10 = var10()
     171 [-]: JUMPIFNOT R10 L13; goto L13 if not var10
     172 [-]: NAMECALL R10 R1 K44; var11 = var1; var10 = var1[0xDE321E6F]
     173 [-]: CALL R10 2 2 ; var10 = var10(var11)
     174 [-]: LOADN R12 48 ; var12 = 48
     175 [-]: LOADN R13 2  ; var13 = 2
     176 [-]: LOADN R14 0  ; var14 = 0
     177 [-]: NAMECALL R10 R10 K45; var11 = var10; var10 = var10[0x5E6704FF]
     178 [-]: CALL R10 5 1 ; var10(var11, var12, var13, var14)
L13: 179 [-]: GETIMPORT R14 23; var14 = 0x0469F296
     180 [-]: LOADK R15 K46; var15 = "LinkAttach"
     181 [-]: CALL R14 2 0 ; var14, ... = var14(var15)
     182 [-]: NAMECALL R12 R0 K25; var13 = var0; var12 = var0[0xBC4EBB44]
     183 [-]: CALL R12 0 2 ; var12 = var12(var13, ...)
     184 [-]: GETIMPORT R13 48; var13 = EMPTY_SYMBOL
     185 [-]: GETIMPORT R14 28; var14 = ZERO_VECTOR
     186 [-]: GETIMPORT R15 30; var15 = ZERO_ROTATION
     187 [-]: MOVE R16 R1  ; var16 = var1
     188 [-]: NAMECALL R10 R1 K31; var11 = var1; var10 = var1[0x47901F07]
     189 [-]: CALL R10 7 1 ; var10(var11, var12, var13, var14, var15, var16)
     190 [-]: NEWTABLE R10 0 0; var10 = {}
     191 [-]: GETIMPORT R13 23; var13 = 0x0469F296
     192 [-]: LOADK R14 K49; var14 = "LinkBeam"
     193 [-]: CALL R13 2 0 ; var13, ... = var13(var14)
     194 [-]: NAMECALL R11 R0 K25; var12 = var0; var11 = var0[0xBC4EBB44]
     195 [-]: CALL R11 0 2 ; var11 = var11(var12, ...)
     196 [-]: LOADN R14 1  ; var14 = 1
     197 [-]: GETUPVAL R12 1; var12 = upvalues[1]
     198 [-]: LOADN R13 1  ; var13 = 1
     199 [-]: FORNPREP R12 L16; nforprep start - [escape at L16] -- var12 = iterator
L14: 200 [-]: MOVE R16 R10 ; var16 = var10
     201 [-]: MOVE R19 R11 ; var19 = var11
     202 [-]: GETIMPORT R20 23; var20 = 0x0469F296
     203 [-]: LOADK R21 K50; var21 = "GAME_C1_HIP1"
     204 [-]: CALL R20 2 2 ; var20 = var20(var21)
     205 [-]: GETIMPORT R21 28; var21 = ZERO_VECTOR
     206 [-]: GETIMPORT R22 30; var22 = ZERO_ROTATION
     207 [-]: MOVE R23 R1  ; var23 = var1
     208 [-]: NAMECALL R17 R1 K31; var18 = var1; var17 = var1[0x47901F07]
     209 [-]: CALL R17 7 0 ; var17, ... = var17(var18, var19, var20, var21, var22, var23)
     210 [-]: FASTCALL 52 L15; 
     211 [-]: GETIMPORT R15 53; var15 = 0x33BDD652[0x23D5322F]
     212 [-]: CALL R15 0 1 ; var15(var16, ...)
L15: 213 [-]: FORNLOOP R12 L14; nforloop end - iterate + goto L14
L16: 214 [-]: NEWTABLE R12 0 0; var12 = {}
     215 [-]: LOADN R16 0  ; var16 = 0
     216 [-]: LOADN R18 1  ; var18 = 1
     217 [-]: GETUPVAL R19 2; var19 = upvalues[2]
     218 [-]: SUB R17 R18 R19; var17 = var18 - var19
     219 [-]: FASTCALL2 18 R16 R17 L17; 
     220 [-]: GETIMPORT R15 56; var15 = 0x5BCED4C4[0xB62ECFE0]
     221 [-]: CALL R15 3 2 ; var15 = var15(var16, var17)
L17: 222 [-]: NAMECALL R13 R6 K57; var14 = var6; var13 = var6[0x56DFDD0A]
     223 [-]: CALL R13 3 1 ; var13(var14, var15)
     224 [-]: LOADB R13 0  ; var13 = false
     225 [-]: GETIMPORT R14 19; var14 = 0x6687F6E0
     226 [-]: NAMECALL R14 R14 K58; var15 = var14; var14 = var14[0xCDE10C4A]
     227 [-]: CALL R14 2 2 ; var14 = var14(var15)
     228 [-]: NAMECALL R15 R1 K59; var16 = var1; var15 = var1[0x5B89142C]
     229 [-]: CALL R15 2 2 ; var15 = var15(var16)
     230 [-]: LOADB R18 1  ; var18 = true
     231 [-]: NAMECALL R16 R0 K60; var17 = var0; var16 = var0[0x79F6AF86]
     232 [-]: CALL R16 3 1 ; var16(var17, var18)
     233 [-]: GETIMPORT R18 23; var18 = 0x0469F296
     234 [-]: LOADK R19 K61; var19 = "LinkEnemyAttach"
     235 [-]: CALL R18 2 0 ; var18, ... = var18(var19)
     236 [-]: NAMECALL R16 R0 K25; var17 = var0; var16 = var0[0xBC4EBB44]
     237 [-]: CALL R16 0 2 ; var16 = var16(var17, ...)
     238 [-]: LOADN R17 0  ; var17 = 0
     239 [-]: JUMPIFNOTLT R17 R5 L19; goto L19 if var17 >= var50413131
     240 [-]: FASTCALL1 62 R1 L18; 
     241 [-]: MOVE R18 R1  ; var18 = var1
     242 [-]: GETIMPORT R17 63; var17 = 0x7B998233
     243 [-]: CALL R17 2 2 ; var17 = var17(var18)
L18: 244 [-]: JUMPIF R17 L19; goto L19 if var17
     245 [-]: NAMECALL R17 R1 K64; var18 = var1; var17 = var1[0x2047CFE7]
     246 [-]: CALL R17 2 2 ; var17 = var17(var18)
     247 [-]: JUMPIF R17 L19; goto L19 if var17
     248 [-]: GETIMPORT R17 19; var17 = 0x6687F6E0
     249 [-]: NAMECALL R17 R17 K65; var18 = var17; var17 = var17[0x30F46140]
     250 [-]: CALL R17 2 2 ; var17 = var17(var18)
     251 [-]: JUMPIF R17 L19; goto L19 if var17
     252 [-]: GETIMPORT R17 68; var17 = _T["AddAbilityTimer"]
     253 [-]: MOVE R18 R14 ; var18 = var14
     254 [-]: MOVE R19 R1  ; var19 = var1
     255 [-]: MOVE R20 R5  ; var20 = var5
     256 [-]: LOADN R21 0  ; var21 = 0
     257 [-]: CALL R17 5 1 ; var17(var18, var19, var20, var21)
L19: 258 [-]: LOADN R17 0  ; var17 = 0
     259 [-]: JUMPIFNOTLT R17 R5 L87; goto L87 if var17 >= var50413131
     260 [-]: FASTCALL1 62 R1 L20; 
     261 [-]: MOVE R18 R1  ; var18 = var1
     262 [-]: GETIMPORT R17 63; var17 = 0x7B998233
     263 [-]: CALL R17 2 2 ; var17 = var17(var18)
L20: 264 [-]: JUMPIF R17 L87; goto L87 if var17
     265 [-]: NAMECALL R17 R1 K64; var18 = var1; var17 = var1[0x2047CFE7]
     266 [-]: CALL R17 2 2 ; var17 = var17(var18)
     267 [-]: JUMPIF R17 L87; goto L87 if var17
     268 [-]: GETIMPORT R17 19; var17 = 0x6687F6E0
     269 [-]: NAMECALL R17 R17 K65; var18 = var17; var17 = var17[0x30F46140]
     270 [-]: CALL R17 2 2 ; var17 = var17(var18)
     271 [-]: JUMPIF R17 L87; goto L87 if var17
     272 [-]: GETIMPORT R17 70; var17 = 0x67652851
     273 [-]: CALL R17 1 2 ; var17 = var17()
     274 [-]: SUB R5 R5 R17; var5 = var5 - var17
     275 [-]: LOADB R17 0  ; var17 = false
     276 [-]: LOADN R18 1  ; var18 = 1
L21: 277 [-]: LENGTH R19 R12; var19 = #var12
     278 [-]: JUMPIFNOTLE R18 R19 L35; goto L35 if var18 > var302781239
     279 [-]: GETTABLE R19 R12 R18; var19 = var12[var18]
     280 [-]: LOADB R20 0  ; var20 = false
     281 [-]: GETIMPORT R21 72; var21 = 0xC8802016
     282 [-]: GETIMPORT R22 74; var22 = 0x21F8B46B
     283 [-]: CALL R21 2 4 ; var21, var22, var23 = var21(var22)
     284 [-]: FORGPREP_INEXT R21 L25; 
L22: 285 [-]: FASTCALL1 62 R19 L23; 
     286 [-]: MOVE R27 R19 ; var27 = var19
     287 [-]: GETIMPORT R26 63; var26 = 0x7B998233
     288 [-]: CALL R26 2 2 ; var26 = var26(var27)
L23: 289 [-]: JUMPIF R26 L24; goto L24 if var26
     290 [-]: MOVE R28 R25 ; var28 = var25
     291 [-]: NAMECALL R26 R19 K75; var27 = var19; var26 = var19[0xF2DEAF69]
     292 [-]: CALL R26 3 2 ; var26 = var26(var27, var28)
     293 [-]: JUMPIFNOT R26 L25; goto L25 if not var26
     294 [-]: LOADN R28 20 ; var28 = 20
     295 [-]: NAMECALL R26 R19 K76; var27 = var19; var26 = var19[0x0E46E45B]
     296 [-]: CALL R26 3 2 ; var26 = var26(var27, var28)
     297 [-]: JUMPIF R26 L25; goto L25 if var26
L24: 298 [-]: LOADB R20 1  ; var20 = true
     299 [-]: JUMP L26     ; goto L26
L25: 300 [-]: FORGLOOP R21 L22 2 [inext]; 
L26: 301 [-]: FASTCALL1 62 R19 L27; 
     302 [-]: MOVE R22 R19 ; var22 = var19
     303 [-]: GETIMPORT R21 63; var21 = 0x7B998233
     304 [-]: CALL R21 2 2 ; var21 = var21(var22)
L27: 305 [-]: JUMPIFNOT R21 L28; goto L28 if not var21
     306 [-]: GETIMPORT R21 78; var21 = 0x33BDD652[0x9C1F3B5A]
     307 [-]: MOVE R22 R12 ; var22 = var12
     308 [-]: MOVE R23 R18 ; var23 = var18
     309 [-]: CALL R21 3 1 ; var21(var22, var23)
     310 [-]: JUMP L34     ; goto L34
L28: 311 [-]: JUMPIF R20 L29; goto L29 if var20
     312 [-]: NAMECALL R21 R19 K64; var22 = var19; var21 = var19[0x2047CFE7]
     313 [-]: CALL R21 2 2 ; var21 = var21(var22)
     314 [-]: JUMPIF R21 L29; goto L29 if var21
     315 [-]: NAMECALL R21 R19 K79; var22 = var19; var21 = var19[0x73901ACF]
     316 [-]: CALL R21 2 2 ; var21 = var21(var22)
     317 [-]: JUMPIF R21 L29; goto L29 if var21
     318 [-]: MOVE R23 R19 ; var23 = var19
     319 [-]: NAMECALL R21 R1 K80; var22 = var1; var21 = var1[0xBEBAD19F]
     320 [-]: CALL R21 3 2 ; var21 = var21(var22, var23)
     321 [-]: JUMPIFLT R4 R21 L29; goto L29 if var4 < var5959
     322 [-]: LOADN R23 0  ; var23 = 0
     323 [-]: NAMECALL R21 R19 K81; var22 = var19; var21 = var19[0xC4DFF581]
     324 [-]: CALL R21 3 2 ; var21 = var21(var22, var23)
     325 [-]: JUMPIFNOT R21 L33; goto L33 if not var21
L29: 326 [-]: MOVE R23 R16 ; var23 = var16
     327 [-]: NAMECALL R21 R19 K82; var22 = var19; var21 = var19[0xC9F6A7D7]
     328 [-]: CALL R21 3 2 ; var21 = var21(var22, var23)
     329 [-]: FASTCALL1 62 R21 L30; 
     330 [-]: MOVE R23 R21 ; var23 = var21
     331 [-]: GETIMPORT R22 63; var22 = 0x7B998233
     332 [-]: CALL R22 2 2 ; var22 = var22(var23)
L30: 333 [-]: JUMPIF R22 L31; goto L31 if var22
     334 [-]: NAMECALL R22 R21 K83; var23 = var21; var22 = var21[0xA2880940]
     335 [-]: CALL R22 2 1 ; var22(var23)
L31: 336 [-]: JUMPXEQKNIL R9 L32; 
     337 [-]: GETIMPORT R22 42; var22 = 0x89326C93
     338 [-]: NAMECALL R22 R22 K43; var23 = var22; var22 = var22[0x18D05D30]
     339 [-]: CALL R22 2 2 ; var22 = var22(var23)
     340 [-]: JUMPIFNOT R22 L32; goto L32 if not var22
     341 [-]: NAMECALL R22 R19 K44; var23 = var19; var22 = var19[0xDE321E6F]
     342 [-]: CALL R22 2 2 ; var22 = var22(var23)
     343 [-]: GETUPVAL R24 9; var24 = upvalues[9]
     344 [-]: LOADN R25 15 ; var25 = 15
     345 [-]: LOADN R26 3  ; var26 = 3
     346 [-]: MINUS R27 R9 ; 
     347 [-]: NAMECALL R22 R22 K84; var23 = var22; var22 = var22[0x2722B5C3]
     348 [-]: CALL R22 6 1 ; var22(var23, var24, var25, var26, var27)
L32: 349 [-]: MOVE R24 R19 ; var24 = var19
     350 [-]: NAMECALL R22 R6 K85; var23 = var6; var22 = var6[0xE59ED74B]
     351 [-]: CALL R22 3 1 ; var22(var23, var24)
     352 [-]: GETIMPORT R22 78; var22 = 0x33BDD652[0x9C1F3B5A]
     353 [-]: MOVE R23 R12 ; var23 = var12
     354 [-]: MOVE R24 R18 ; var24 = var18
     355 [-]: CALL R22 3 1 ; var22(var23, var24)
     356 [-]: JUMP L34     ; goto L34
L33: 357 [-]: ADDK R18 R18 K1; var18 = var18 + 1
L34: 358 [-]: JUMPBACK L21 ; goto L21
L35: 359 [-]: LENGTH R19 R12; var19 = #var12
     360 [-]: GETUPVAL R20 1; var20 = upvalues[1]
     361 [-]: JUMPIFNOTLT R19 R20 L36; goto L36 if var19 >= var69915
     362 [-]: LOADB R17 1  ; var17 = true
L36: 363 [-]: JUMPIFNOT R17 L79; goto L79 if not var17
     364 [-]: NAMECALL R19 R1 K86; var20 = var1; var19 = var1[0x808B79E6]
     365 [-]: CALL R19 2 2 ; var19 = var19(var20)
     366 [-]: NAMECALL R20 R1 K87; var21 = var1; var20 = var1[0xD1586535]
     367 [-]: CALL R20 2 2 ; var20 = var20(var21)
     368 [-]: NEWTABLE R21 0 0; var21 = {}
     369 [-]: FASTCALL1 62 R15 L37; 
     370 [-]: MOVE R23 R15 ; var23 = var15
     371 [-]: GETIMPORT R22 63; var22 = 0x7B998233
     372 [-]: CALL R22 2 2 ; var22 = var22(var23)
L37: 373 [-]: JUMPIFNOT R22 L42; goto L42 if not var22
     374 [-]: GETIMPORT R22 42; var22 = 0x89326C93
     375 [-]: GETIMPORT R24 89; var24 = 0x98478D70
     376 [-]: MOVE R25 R20 ; var25 = var20
     377 [-]: LOADN R26 0  ; var26 = 0
     378 [-]: MOVE R27 R4  ; var27 = var4
     379 [-]: NAMECALL R22 R22 K90; var23 = var22; var22 = var22[0xFB669000]
     380 [-]: CALL R22 6 2 ; var22 = var22(var23, var24, var25, var26, var27)
     381 [-]: LOADN R25 1  ; var25 = 1
     382 [-]: LENGTH R23 R22; var23 = #var22
     383 [-]: LOADN R24 1  ; var24 = 1
     384 [-]: FORNPREP R23 L40; nforprep start - [escape at L40] -- var23 = iterator
L38: 385 [-]: GETTABLE R26 R22 R25; var26 = var22[var25]
     386 [-]: JUMPIFEQ R26 R1 L39; goto L39 if var26 == var420878903
     387 [-]: GETTABLE R26 R22 R25; var26 = var22[var25]
     388 [-]: MOVE R28 R1  ; var28 = var1
     389 [-]: NAMECALL R26 R26 K91; var27 = var26; var26 = var26[0xEE0BC178]
     390 [-]: CALL R26 3 2 ; var26 = var26(var27, var28)
     391 [-]: JUMPIF R26 L39; goto L39 if var26
     392 [-]: GETTABLE R28 R22 R25; var28 = var22[var25]
     393 [-]: FASTCALL2 52 R21 R28 L39; 
     394 [-]: MOVE R27 R21 ; var27 = var21
     395 [-]: GETIMPORT R26 53; var26 = 0x33BDD652[0x23D5322F]
     396 [-]: CALL R26 3 1 ; var26(var27, var28)
L39: 397 [-]: FORNLOOP R23 L38; nforloop end - iterate + goto L38
L40: 398 [-]: GETIMPORT R23 42; var23 = 0x89326C93
     399 [-]: GETIMPORT R25 93; var25 = 0x38A3655A
     400 [-]: MOVE R26 R20 ; var26 = var20
     401 [-]: LOADN R27 0  ; var27 = 0
     402 [-]: MOVE R28 R4  ; var28 = var4
     403 [-]: NAMECALL R23 R23 K90; var24 = var23; var23 = var23[0xFB669000]
     404 [-]: CALL R23 6 2 ; var23 = var23(var24, var25, var26, var27, var28)
     405 [-]: MOVE R21 R23 ; var21 = var23
     406 [-]: FASTCALL1 62 R21 L41; 
     407 [-]: MOVE R24 R21 ; var24 = var21
     408 [-]: GETIMPORT R23 63; var23 = 0x7B998233
     409 [-]: CALL R23 2 2 ; var23 = var23(var24)
L41: 410 [-]: JUMPIFNOT R23 L47; goto L47 if not var23
     411 [-]: NEWTABLE R21 0 0; var21 = {}
     412 [-]: JUMP L47     ; goto L47
L42: 413 [-]: GETIMPORT R22 42; var22 = 0x89326C93
     414 [-]: GETIMPORT R24 93; var24 = 0x38A3655A
     415 [-]: MOVE R25 R20 ; var25 = var20
     416 [-]: LOADN R26 0  ; var26 = 0
     417 [-]: MOVE R27 R4  ; var27 = var4
     418 [-]: NAMECALL R22 R22 K90; var23 = var22; var22 = var22[0xFB669000]
     419 [-]: CALL R22 6 2 ; var22 = var22(var23, var24, var25, var26, var27)
     420 [-]: MOVE R21 R22 ; var21 = var22
     421 [-]: FASTCALL1 62 R21 L43; 
     422 [-]: MOVE R23 R21 ; var23 = var21
     423 [-]: GETIMPORT R22 63; var22 = 0x7B998233
     424 [-]: CALL R22 2 2 ; var22 = var22(var23)
L43: 425 [-]: JUMPIFNOT R22 L44; goto L44 if not var22
     426 [-]: NEWTABLE R21 0 0; var21 = {}
L44: 427 [-]: GETUPVAL R23 0; var23 = upvalues[0]
     428 [-]: GETTABLEKS R22 R23 K0; var22 = var23[0x32316A21]
     429 [-]: CALL R22 1 2 ; var22 = var22()
     430 [-]: JUMPIFNOT R22 L47; goto L47 if not var22
     431 [-]: GETIMPORT R22 42; var22 = 0x89326C93
     432 [-]: GETIMPORT R24 89; var24 = 0x98478D70
     433 [-]: MOVE R25 R20 ; var25 = var20
     434 [-]: LOADN R26 0  ; var26 = 0
     435 [-]: MOVE R27 R4  ; var27 = var4
     436 [-]: NAMECALL R22 R22 K90; var23 = var22; var22 = var22[0xFB669000]
     437 [-]: CALL R22 6 2 ; var22 = var22(var23, var24, var25, var26, var27)
     438 [-]: LOADN R25 1  ; var25 = 1
     439 [-]: LENGTH R23 R22; var23 = #var22
     440 [-]: LOADN R24 1  ; var24 = 1
     441 [-]: FORNPREP R23 L47; nforprep start - [escape at L47] -- var23 = iterator
L45: 442 [-]: GETUPVAL R27 0; var27 = upvalues[0]
     443 [-]: GETTABLEKS R26 R27 K94; var26 = var27[0xFABC505B]
     444 [-]: MOVE R27 R1  ; var27 = var1
     445 [-]: GETTABLE R28 R22 R25; var28 = var22[var25]
     446 [-]: CALL R26 3 2 ; var26 = var26(var27, var28)
     447 [-]: JUMPIFNOT R26 L46; goto L46 if not var26
     448 [-]: GETTABLE R28 R22 R25; var28 = var22[var25]
     449 [-]: FASTCALL2 52 R21 R28 L46; 
     450 [-]: MOVE R27 R21 ; var27 = var21
     451 [-]: GETIMPORT R26 53; var26 = 0x33BDD652[0x23D5322F]
     452 [-]: CALL R26 3 1 ; var26(var27, var28)
L46: 453 [-]: FORNLOOP R23 L45; nforloop end - iterate + goto L45
L47: 454 [-]: LOADN R18 1  ; var18 = 1
L48: 455 [-]: LENGTH R22 R21; var22 = #var21
     456 [-]: JUMPIFNOTLE R18 R22 L63; goto L63 if var18 > var303371831
     457 [-]: GETTABLE R22 R21 R18; var22 = var21[var18]
     458 [-]: LOADB R23 0  ; var23 = false
     459 [-]: GETIMPORT R25 74; var25 = 0x21F8B46B
     460 [-]: FASTCALL1 62 R25 L49; 
     461 [-]: GETIMPORT R24 63; var24 = 0x7B998233
     462 [-]: CALL R24 2 2 ; var24 = var24(var25)
L49: 463 [-]: JUMPIF R24 L54; goto L54 if var24
     464 [-]: GETIMPORT R25 74; var25 = 0x21F8B46B
     465 [-]: LENGTH R24 R25; var24 = #var25
     466 [-]: LOADN R25 0  ; var25 = 0
     467 [-]: JUMPIFNOTLT R25 R24 L54; goto L54 if var25 >= var4724814
     468 [-]: GETIMPORT R24 72; var24 = 0xC8802016
     469 [-]: GETIMPORT R25 74; var25 = 0x21F8B46B
     470 [-]: CALL R24 2 4 ; var24, var25, var26 = var24(var25)
     471 [-]: FORGPREP_INEXT R24 L53; 
L50: 472 [-]: FASTCALL1 62 R22 L51; 
     473 [-]: MOVE R30 R22 ; var30 = var22
     474 [-]: GETIMPORT R29 63; var29 = 0x7B998233
     475 [-]: CALL R29 2 2 ; var29 = var29(var30)
L51: 476 [-]: JUMPIF R29 L52; goto L52 if var29
     477 [-]: MOVE R31 R28 ; var31 = var28
     478 [-]: NAMECALL R29 R22 K75; var30 = var22; var29 = var22[0xF2DEAF69]
     479 [-]: CALL R29 3 2 ; var29 = var29(var30, var31)
     480 [-]: JUMPIFNOT R29 L53; goto L53 if not var29
     481 [-]: LOADN R31 20 ; var31 = 20
     482 [-]: NAMECALL R29 R22 K76; var30 = var22; var29 = var22[0x0E46E45B]
     483 [-]: CALL R29 3 2 ; var29 = var29(var30, var31)
     484 [-]: JUMPIF R29 L53; goto L53 if var29
L52: 485 [-]: LOADB R23 1  ; var23 = true
     486 [-]: JUMP L54     ; goto L54
L53: 487 [-]: FORGLOOP R24 L50 2 [inext]; 
L54: 488 [-]: JUMPIF R23 L60; goto L60 if var23
     489 [-]: GETIMPORT R25 96; var25 = 0x273AE5DE
     490 [-]: FASTCALL1 62 R25 L55; 
     491 [-]: GETIMPORT R24 63; var24 = 0x7B998233
     492 [-]: CALL R24 2 2 ; var24 = var24(var25)
L55: 493 [-]: JUMPIF R24 L60; goto L60 if var24
     494 [-]: GETIMPORT R25 96; var25 = 0x273AE5DE
     495 [-]: LENGTH R24 R25; var24 = #var25
     496 [-]: LOADN R25 0  ; var25 = 0
     497 [-]: JUMPIFNOTLT R25 R24 L60; goto L60 if var25 >= var4724814
     498 [-]: GETIMPORT R24 72; var24 = 0xC8802016
     499 [-]: GETIMPORT R25 96; var25 = 0x273AE5DE
     500 [-]: CALL R24 2 4 ; var24, var25, var26 = var24(var25)
     501 [-]: FORGPREP_INEXT R24 L59; 
L56: 502 [-]: FASTCALL1 62 R22 L57; 
     503 [-]: MOVE R30 R22 ; var30 = var22
     504 [-]: GETIMPORT R29 63; var29 = 0x7B998233
     505 [-]: CALL R29 2 2 ; var29 = var29(var30)
L57: 506 [-]: JUMPIF R29 L58; goto L58 if var29
     507 [-]: MOVE R31 R28 ; var31 = var28
     508 [-]: NAMECALL R29 R22 K75; var30 = var22; var29 = var22[0xF2DEAF69]
     509 [-]: CALL R29 3 2 ; var29 = var29(var30, var31)
     510 [-]: JUMPIFNOT R29 L59; goto L59 if not var29
L58: 511 [-]: LOADB R23 1  ; var23 = true
     512 [-]: JUMP L60     ; goto L60
L59: 513 [-]: FORGLOOP R24 L56 2 [inext]; 
L60: 514 [-]: JUMPIFNOT R23 L61; goto L61 if not var23
     515 [-]: GETIMPORT R24 78; var24 = 0x33BDD652[0x9C1F3B5A]
     516 [-]: MOVE R25 R21 ; var25 = var21
     517 [-]: MOVE R26 R18 ; var26 = var18
     518 [-]: CALL R24 3 1 ; var24(var25, var26)
     519 [-]: JUMP L62     ; goto L62
L61: 520 [-]: ADDK R18 R18 K1; var18 = var18 + 1
L62: 521 [-]: JUMPBACK L48 ; goto L48
L63: 522 [-]: NEWCLOSURE R22 P0; 
     523 [-]: CAPTURE VAL R20; 
     524 [-]: GETIMPORT R23 98; var23 = 0x33BDD652[0xF21B1D8E]
     525 [-]: MOVE R24 R21 ; var24 = var21
     526 [-]: MOVE R25 R22 ; var25 = var22
     527 [-]: CALL R23 3 1 ; var23(var24, var25)
L64: 528 [-]: LENGTH R23 R12; var23 = #var12
     529 [-]: GETUPVAL R24 1; var24 = upvalues[1]
     530 [-]: JUMPIFNOTLT R23 R24 L79; goto L79 if var23 >= var72007
     531 [-]: LOADN R25 1  ; var25 = 1
     532 [-]: LENGTH R23 R21; var23 = #var21
     533 [-]: LOADN R24 1  ; var24 = 1
     534 [-]: FORNPREP R23 L78; nforprep start - [escape at L78] -- var23 = iterator
L65: 535 [-]: GETTABLE R26 R21 R25; var26 = var21[var25]
     536 [-]: FASTCALL1 62 R26 L66; 
     537 [-]: MOVE R28 R26 ; var28 = var26
     538 [-]: GETIMPORT R27 63; var27 = 0x7B998233
     539 [-]: CALL R27 2 2 ; var27 = var27(var28)
L66: 540 [-]: JUMPIF R27 L67; goto L67 if var27
     541 [-]: MOVE R29 R19 ; var29 = var19
     542 [-]: NAMECALL R27 R26 K99; var28 = var26; var27 = var26[0x9D6904C1]
     543 [-]: CALL R27 3 2 ; var27 = var27(var28, var29)
     544 [-]: JUMPIF R27 L67; goto L67 if var27
     545 [-]: NAMECALL R27 R26 K79; var28 = var26; var27 = var26[0x73901ACF]
     546 [-]: CALL R27 2 2 ; var27 = var27(var28)
     547 [-]: JUMPIF R27 L67; goto L67 if var27
     548 [-]: NAMECALL R27 R26 K64; var28 = var26; var27 = var26[0x2047CFE7]
     549 [-]: CALL R27 2 2 ; var27 = var27(var28)
     550 [-]: JUMPIFNOT R27 L68; goto L68 if not var27
L67: 551 [-]: GETIMPORT R27 78; var27 = 0x33BDD652[0x9C1F3B5A]
     552 [-]: MOVE R28 R21 ; var28 = var21
     553 [-]: MOVE R29 R25 ; var29 = var25
     554 [-]: CALL R27 3 1 ; var27(var28, var29)
     555 [-]: JUMP L77     ; goto L77
L68: 556 [-]: LOADN R29 0  ; var29 = 0
     557 [-]: NAMECALL R27 R26 K81; var28 = var26; var27 = var26[0xC4DFF581]
     558 [-]: CALL R27 3 2 ; var27 = var27(var28, var29)
     559 [-]: JUMPIFNOT R27 L71; goto L71 if not var27
     560 [-]: JUMPIF R13 L70; goto L70 if var13
     561 [-]: NAMECALL R27 R1 K100; var28 = var1; var27 = var1[0xA5E492D4]
     562 [-]: CALL R27 2 2 ; var27 = var27(var28)
     563 [-]: JUMPIFNOT R27 L69; goto L69 if not var27
     564 [-]: MOVE R29 R1  ; var29 = var1
     565 [-]: NAMECALL R27 R26 K101; var28 = var26; var27 = var26[0x0DD961C5]
     566 [-]: CALL R27 3 1 ; var27(var28, var29)
L69: 567 [-]: LOADB R13 1  ; var13 = true
L70: 568 [-]: GETIMPORT R27 78; var27 = 0x33BDD652[0x9C1F3B5A]
     569 [-]: MOVE R28 R21 ; var28 = var21
     570 [-]: MOVE R29 R25 ; var29 = var25
     571 [-]: CALL R27 3 1 ; var27(var28, var29)
     572 [-]: JUMP L77     ; goto L77
L71: 573 [-]: LOADB R27 0  ; var27 = false
     574 [-]: LOADN R30 1  ; var30 = 1
     575 [-]: LENGTH R28 R12; var28 = #var12
     576 [-]: LOADN R29 1  ; var29 = 1
     577 [-]: FORNPREP R28 L74; nforprep start - [escape at L74] -- var28 = iterator
L72: 578 [-]: GETTABLE R31 R12 R30; var31 = var12[var30]
     579 [-]: JUMPIFNOTEQ R31 R26 L73; goto L73 if var31 ~= var72475
     580 [-]: LOADB R27 1  ; var27 = true
     581 [-]: JUMP L74     ; goto L74
L73: 582 [-]: FORNLOOP R28 L72; nforloop end - iterate + goto L72
L74: 583 [-]: GETIMPORT R28 78; var28 = 0x33BDD652[0x9C1F3B5A]
     584 [-]: MOVE R29 R21 ; var29 = var21
     585 [-]: MOVE R30 R25 ; var30 = var25
     586 [-]: CALL R28 3 1 ; var28(var29, var30)
     587 [-]: JUMPIF R27 L77; goto L77 if var27
     588 [-]: FASTCALL2 52 R12 R26 L75; 
     589 [-]: MOVE R29 R12 ; var29 = var12
     590 [-]: MOVE R30 R26 ; var30 = var26
     591 [-]: GETIMPORT R28 53; var28 = 0x33BDD652[0x23D5322F]
     592 [-]: CALL R28 3 1 ; var28(var29, var30)
L75: 593 [-]: MOVE R30 R16 ; var30 = var16
     594 [-]: GETIMPORT R31 48; var31 = EMPTY_SYMBOL
     595 [-]: GETIMPORT R32 28; var32 = ZERO_VECTOR
     596 [-]: GETIMPORT R33 30; var33 = ZERO_ROTATION
     597 [-]: MOVE R34 R1  ; var34 = var1
     598 [-]: NAMECALL R28 R26 K31; var29 = var26; var28 = var26[0x47901F07]
     599 [-]: CALL R28 7 1 ; var28(var29, var30, var31, var32, var33, var34)
     600 [-]: GETIMPORT R28 42; var28 = 0x89326C93
     601 [-]: NAMECALL R28 R28 K43; var29 = var28; var28 = var28[0x18D05D30]
     602 [-]: CALL R28 2 2 ; var28 = var28(var29)
     603 [-]: JUMPIFNOT R28 L78; goto L78 if not var28
     604 [-]: JUMPXEQKNIL R9 L76; 
     605 [-]: NAMECALL R28 R26 K44; var29 = var26; var28 = var26[0xDE321E6F]
     606 [-]: CALL R28 2 2 ; var28 = var28(var29)
     607 [-]: GETUPVAL R30 9; var30 = upvalues[9]
     608 [-]: LOADN R31 15 ; var31 = 15
     609 [-]: LOADN R32 3  ; var32 = 3
     610 [-]: MINUS R33 R9 ; 
     611 [-]: NAMECALL R28 R28 K102; var29 = var28; var28 = var28[0xEADE8050]
     612 [-]: CALL R28 6 1 ; var28(var29, var30, var31, var32, var33)
L76: 613 [-]: MOVE R30 R26 ; var30 = var26
     614 [-]: NAMECALL R28 R6 K103; var29 = var6; var28 = var6[0xF6C1B118]
     615 [-]: CALL R28 3 1 ; var28(var29, var30)
     616 [-]: JUMP L78     ; goto L78
L77: 617 [-]: FORNLOOP R23 L65; nforloop end - iterate + goto L65
L78: 618 [-]: LENGTH R23 R21; var23 = #var21
     619 [-]: JUMPXEQKN R23 K104 L79; 
     620 [-]: JUMPBACK L64 ; goto L64
L79: 621 [-]: LOADN R21 1  ; var21 = 1
     622 [-]: LENGTH R19 R10; var19 = #var10
     623 [-]: LOADN R20 1  ; var20 = 1
     624 [-]: FORNPREP R19 L86; nforprep start - [escape at L86] -- var19 = iterator
L80: 625 [-]: GETTABLE R22 R10 R21; var22 = var10[var21]
     626 [-]: FASTCALL1 62 R22 L81; 
     627 [-]: MOVE R24 R22 ; var24 = var22
     628 [-]: GETIMPORT R23 63; var23 = 0x7B998233
     629 [-]: CALL R23 2 2 ; var23 = var23(var24)
L81: 630 [-]: JUMPIF R23 L85; goto L85 if var23
     631 [-]: LENGTH R23 R12; var23 = #var12
     632 [-]: JUMPIFLT R23 R21 L83; goto L83 if var23 < var353114167
     633 [-]: GETTABLE R24 R12 R21; var24 = var12[var21]
     634 [-]: FASTCALL1 62 R24 L82; 
     635 [-]: GETIMPORT R23 63; var23 = 0x7B998233
     636 [-]: CALL R23 2 2 ; var23 = var23(var24)
L82: 637 [-]: JUMPIFNOT R23 L84; goto L84 if not var23
L83: 638 [-]: LOADN R25 0  ; var25 = 0
     639 [-]: NAMECALL R23 R6 K105; var24 = var6; var23 = var6[0x9EB6D632]
     640 [-]: CALL R23 3 2 ; var23 = var23(var24, var25)
     641 [-]: MOVE R26 R23 ; var26 = var23
     642 [-]: NAMECALL R24 R1 K106; var25 = var1; var24 = var1[0x003C792F]
     643 [-]: CALL R24 3 2 ; var24 = var24(var25, var26)
     644 [-]: LOADNIL R27  ; var27 = nil
     645 [-]: LOADN R28 0  ; var28 = 0
     646 [-]: NAMECALL R25 R22 K107; var26 = var22; var25 = var22[0x09B992F2]
     647 [-]: CALL R25 4 1 ; var25(var26, var27, var28)
     648 [-]: MOVE R27 R24 ; var27 = var24
     649 [-]: NAMECALL R25 R22 K108; var26 = var22; var25 = var22[0x9E9C67CB]
     650 [-]: CALL R25 3 1 ; var25(var26, var27)
     651 [-]: JUMP L85     ; goto L85
L84: 652 [-]: GETTABLE R23 R12 R21; var23 = var12[var21]
     653 [-]: MOVE R26 R23 ; var26 = var23
     654 [-]: LOADN R27 0  ; var27 = 0
     655 [-]: NAMECALL R24 R22 K107; var25 = var22; var24 = var22[0x09B992F2]
     656 [-]: CALL R24 4 1 ; var24(var25, var26, var27)
L85: 657 [-]: FORNLOOP R19 L80; nforloop end - iterate + goto L80
L86: 658 [-]: GETIMPORT R19 110; var19 = 0xCBD666E1
     659 [-]: LOADN R20 0  ; var20 = 0
     660 [-]: CALL R19 2 1 ; var19(var20)
     661 [-]: JUMPBACK L19 ; goto L19
L87: 662 [-]: LOADB R17 1  ; var17 = true
     663 [-]: RETURN R17 1 ; 


; Name:            
; Defined at line: 440
; #Upvalues:       4
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  20

       0 [-]: GETIMPORT R2 2; var2 = _T["AddAbilityTimer"]
       1 [-]: GETIMPORT R3 4; var3 = 0x6687F6E0
       2 [-]: NAMECALL R3 R3 K5; var4 = var3; var3 = var3[0xCDE10C4A]
       3 [-]: CALL R3 2 2  ; var3 = var3(var4)
       4 [-]: MOVE R4 R1   ; var4 = var1
       5 [-]: LOADN R5 0   ; var5 = 0
       6 [-]: LOADN R6 0   ; var6 = 0
       7 [-]: CALL R2 5 1  ; var2(var3, var4, var5, var6)
       8 [-]: FASTCALL1 62 R1 L0; 
       9 [-]: MOVE R3 R1   ; var3 = var1
      10 [-]: GETIMPORT R2 7; var2 = 0x7B998233
      11 [-]: CALL R2 2 2  ; var2 = var2(var3)
L 0:  12 [-]: JUMPIF R2 L20; goto L20 if var2
      13 [-]: NAMECALL R2 R1 K8; var3 = var1; var2 = var1[0x1AC1655C]
      14 [-]: CALL R2 2 2  ; var2 = var2(var3)
      15 [-]: GETIMPORT R3 10; var3 = 0x89326C93
      16 [-]: NAMECALL R3 R3 K11; var4 = var3; var3 = var3[0x18D05D30]
      17 [-]: CALL R3 2 2  ; var3 = var3(var4)
      18 [-]: JUMPIFNOT R3 L1; goto L1 if not var3
      19 [-]: NAMECALL R3 R2 K12; var4 = var2; var3 = var2[0x9C13281F]
      20 [-]: CALL R3 2 1  ; var3(var4)
      21 [-]: GETUPVAL R4 0; var4 = upvalues[0]
      22 [-]: GETTABLEKS R3 R4 K13; var3 = var4[0x32316A21]
      23 [-]: CALL R3 1 2  ; var3 = var3()
      24 [-]: JUMPIFNOT R3 L1; goto L1 if not var3
      25 [-]: NAMECALL R3 R1 K14; var4 = var1; var3 = var1[0xDE321E6F]
      26 [-]: CALL R3 2 2  ; var3 = var3(var4)
      27 [-]: LOADN R5 48  ; var5 = 48
      28 [-]: LOADN R6 2   ; var6 = 2
      29 [-]: LOADN R7 0   ; var7 = 0
      30 [-]: NAMECALL R3 R3 K15; var4 = var3; var3 = var3[0x12DD9DA2]
      31 [-]: CALL R3 5 1  ; var3(var4, var5, var6, var7)
L 1:  32 [-]: LOADN R5 1   ; var5 = 1
      33 [-]: NAMECALL R3 R2 K16; var4 = var2; var3 = var2[0x56DFDD0A]
      34 [-]: CALL R3 3 1  ; var3(var4, var5)
      35 [-]: GETIMPORT R7 18; var7 = 0x0469F296
      36 [-]: LOADK R8 K19 ; var8 = "LinkAttach"
      37 [-]: CALL R7 2 0  ; var7, ... = var7(var8)
      38 [-]: NAMECALL R5 R0 K20; var6 = var0; var5 = var0[0xBC4EBB44]
      39 [-]: CALL R5 0 0  ; var5, ... = var5(var6, ...)
      40 [-]: NAMECALL R3 R1 K21; var4 = var1; var3 = var1[0xC9F6A7D7]
      41 [-]: CALL R3 0 2  ; var3 = var3(var4, ...)
      42 [-]: FASTCALL1 62 R3 L2; 
      43 [-]: MOVE R5 R3   ; var5 = var3
      44 [-]: GETIMPORT R4 7; var4 = 0x7B998233
      45 [-]: CALL R4 2 2  ; var4 = var4(var5)
L 2:  46 [-]: JUMPIF R4 L3 ; goto L3 if var4
      47 [-]: NAMECALL R4 R3 K22; var5 = var3; var4 = var3[0xA2880940]
      48 [-]: CALL R4 2 1  ; var4(var5)
L 3:  49 [-]: NAMECALL R4 R0 K23; var5 = var0; var4 = var0[0x5063EDC3]
      50 [-]: CALL R4 2 2  ; var4 = var4(var5)
      51 [-]: NAMECALL R5 R0 K24; var6 = var0; var5 = var0[0x75ECAF0B]
      52 [-]: CALL R5 2 2  ; var5 = var5(var6)
      53 [-]: LOADNIL R6   ; var6 = nil
      54 [-]: LOADN R7 0   ; var7 = 0
      55 [-]: JUMPIFNOTLT R7 R4 L9; goto L9 if var7 >= var67399
      56 [-]: LOADN R7 1   ; var7 = 1
      57 [-]: JUMPIFNOTEQ R5 R7 L9; goto L9 if var5 ~= var67399
      58 [-]: LOADN R7 1   ; var7 = 1
      59 [-]: JUMPIFNOTEQ R5 R7 L7; goto L7 if var5 ~= var263216
      60 [-]: JUMPXEQKN R4 K25 L4 NOT; 
      61 [-]: LOADK R7 K26 ; var7 = 0.29999999999999999
      62 [-]: SETUPVAL R7 1; upvalues[7] = var1
      63 [-]: JUMP L7      ; goto L7
L 4:  64 [-]: JUMPXEQKN R4 K27 L5 NOT; 
      65 [-]: LOADK R7 K28 ; var7 = 0.40000000000000002
      66 [-]: SETUPVAL R7 1; upvalues[7] = var1
      67 [-]: JUMP L7      ; goto L7
L 5:  68 [-]: JUMPXEQKN R4 K29 L6 NOT; 
      69 [-]: LOADK R7 K30 ; var7 = 0.5
      70 [-]: SETUPVAL R7 1; upvalues[7] = var1
      71 [-]: JUMP L7      ; goto L7
L 6:  72 [-]: LOADK R7 K31 ; var7 = 0.59999999999999998
      73 [-]: SETUPVAL R7 1; upvalues[7] = var1
L 7:  74 [-]: GETUPVAL R6 1; var6 = upvalues[1]
      75 [-]: GETUPVAL R8 2; var8 = upvalues[2]
      76 [-]: GETTABLEKS R7 R8 K32; var7 = var8[0xB43A6753]
      77 [-]: MOVE R8 R0   ; var8 = var0
      78 [-]: GETIMPORT R9 4; var9 = 0x6687F6E0
      79 [-]: CALL R7 3 2  ; var7 = var7(var8, var9)
      80 [-]: FASTCALL1 62 R7 L8; 
      81 [-]: MOVE R9 R7   ; var9 = var7
      82 [-]: GETIMPORT R8 7; var8 = 0x7B998233
      83 [-]: CALL R8 2 2  ; var8 = var8(var9)
L 8:  84 [-]: JUMPIF R8 L9 ; goto L9 if var8
      85 [-]: GETTABLEKS R6 R7 K33; var6 = var7["augmentOneDebuff"]
L 9:  86 [-]: GETIMPORT R11 18; var11 = 0x0469F296
      87 [-]: LOADK R12 K34; var12 = "LinkBeam"
      88 [-]: CALL R11 2 0 ; var11, ... = var11(var12)
      89 [-]: NAMECALL R9 R0 K20; var10 = var0; var9 = var0[0xBC4EBB44]
      90 [-]: CALL R9 0 0  ; var9, ... = var9(var10, ...)
      91 [-]: NAMECALL R7 R1 K35; var8 = var1; var7 = var1[0xC1595BD5]
      92 [-]: CALL R7 0 2  ; var7 = var7(var8, ...)
      93 [-]: LENGTH R8 R7 ; var8 = #var7
      94 [-]: JUMPXEQKN R8 K36 L11 NOT; 
      95 [-]: NAMECALL R9 R1 K37; var10 = var1; var9 = var1[0xB3ED31DD]
      96 [-]: CALL R9 2 2  ; var9 = var9(var10)
      97 [-]: FASTCALL1 62 R9 L10; 
      98 [-]: GETIMPORT R8 7; var8 = 0x7B998233
      99 [-]: CALL R8 2 2  ; var8 = var8(var9)
L10: 100 [-]: JUMPIF R8 L11; goto L11 if var8
     101 [-]: NAMECALL R8 R1 K37; var9 = var1; var8 = var1[0xB3ED31DD]
     102 [-]: CALL R8 2 2  ; var8 = var8(var9)
     103 [-]: GETIMPORT R12 18; var12 = 0x0469F296
     104 [-]: LOADK R13 K34; var13 = "LinkBeam"
     105 [-]: CALL R12 2 0 ; var12, ... = var12(var13)
     106 [-]: NAMECALL R10 R0 K20; var11 = var0; var10 = var0[0xBC4EBB44]
     107 [-]: CALL R10 0 0 ; var10, ... = var10(var11, ...)
     108 [-]: NAMECALL R8 R8 K35; var9 = var8; var8 = var8[0xC1595BD5]
     109 [-]: CALL R8 0 2  ; var8 = var8(var9, ...)
     110 [-]: MOVE R7 R8   ; var7 = var8
L11: 111 [-]: GETIMPORT R10 18; var10 = 0x0469F296
     112 [-]: LOADK R11 K38; var11 = "LinkEnemyAttach"
     113 [-]: CALL R10 2 0 ; var10, ... = var10(var11)
     114 [-]: NAMECALL R8 R0 K20; var9 = var0; var8 = var0[0xBC4EBB44]
     115 [-]: CALL R8 0 2  ; var8 = var8(var9, ...)
     116 [-]: FASTCALL1 62 R7 L12; 
     117 [-]: MOVE R10 R7  ; var10 = var7
     118 [-]: GETIMPORT R9 7; var9 = 0x7B998233
     119 [-]: CALL R9 2 2  ; var9 = var9(var10)
L12: 120 [-]: JUMPIF R9 L20; goto L20 if var9
     121 [-]: LENGTH R9 R7 ; var9 = #var7
     122 [-]: LOADN R10 0  ; var10 = 0
     123 [-]: JUMPIFNOTLT R10 R9 L20; goto L20 if var10 >= var68423
     124 [-]: LOADN R11 1  ; var11 = 1
     125 [-]: LENGTH R9 R7 ; var9 = #var7
     126 [-]: LOADN R10 1  ; var10 = 1
     127 [-]: FORNPREP R9 L20; nforprep start - [escape at L20] -- var9 = iterator
L13: 128 [-]: GETTABLE R12 R7 R11; var12 = var7[var11]
     129 [-]: FASTCALL1 62 R12 L14; 
     130 [-]: MOVE R14 R12 ; var14 = var12
     131 [-]: GETIMPORT R13 7; var13 = 0x7B998233
     132 [-]: CALL R13 2 2 ; var13 = var13(var14)
L14: 133 [-]: JUMPIF R13 L19; goto L19 if var13
     134 [-]: NAMECALL R13 R12 K39; var14 = var12; var13 = var12[0xB14438B6]
     135 [-]: CALL R13 2 2 ; var13 = var13(var14)
     136 [-]: FASTCALL1 62 R13 L15; 
     137 [-]: MOVE R15 R13 ; var15 = var13
     138 [-]: GETIMPORT R14 7; var14 = 0x7B998233
     139 [-]: CALL R14 2 2 ; var14 = var14(var15)
L15: 140 [-]: JUMPIF R14 L18; goto L18 if var14
     141 [-]: JUMPXEQKNIL R6 L16; 
     142 [-]: GETIMPORT R14 10; var14 = 0x89326C93
     143 [-]: NAMECALL R14 R14 K11; var15 = var14; var14 = var14[0x18D05D30]
     144 [-]: CALL R14 2 2 ; var14 = var14(var15)
     145 [-]: JUMPIFNOT R14 L16; goto L16 if not var14
     146 [-]: NAMECALL R14 R13 K14; var15 = var13; var14 = var13[0xDE321E6F]
     147 [-]: CALL R14 2 2 ; var14 = var14(var15)
     148 [-]: GETUPVAL R16 3; var16 = upvalues[3]
     149 [-]: LOADN R17 15 ; var17 = 15
     150 [-]: LOADN R18 3  ; var18 = 3
     151 [-]: MINUS R19 R6 ; 
     152 [-]: NAMECALL R14 R14 K40; var15 = var14; var14 = var14[0x2722B5C3]
     153 [-]: CALL R14 6 1 ; var14(var15, var16, var17, var18, var19)
L16: 154 [-]: MOVE R16 R8  ; var16 = var8
     155 [-]: NAMECALL R14 R13 K21; var15 = var13; var14 = var13[0xC9F6A7D7]
     156 [-]: CALL R14 3 2 ; var14 = var14(var15, var16)
     157 [-]: MOVE R3 R14  ; var3 = var14
     158 [-]: FASTCALL1 62 R3 L17; 
     159 [-]: MOVE R15 R3  ; var15 = var3
     160 [-]: GETIMPORT R14 7; var14 = 0x7B998233
     161 [-]: CALL R14 2 2 ; var14 = var14(var15)
L17: 162 [-]: JUMPIF R14 L18; goto L18 if var14
     163 [-]: NAMECALL R14 R3 K22; var15 = var3; var14 = var3[0xA2880940]
     164 [-]: CALL R14 2 1 ; var14(var15)
L18: 165 [-]: NAMECALL R14 R12 K41; var15 = var12; var14 = var12[0x1DB57C6B]
     166 [-]: CALL R14 2 1 ; var14(var15)
L19: 167 [-]: FORNLOOP R9 L13; nforloop end - iterate + goto L13
L20: 168 [-]: GETUPVAL R3 2; var3 = upvalues[2]
     169 [-]: GETTABLEKS R2 R3 K42; var2 = var3[0x68D66E6E]
     170 [-]: MOVE R3 R0   ; var3 = var0
     171 [-]: GETIMPORT R4 4; var4 = 0x6687F6E0
     172 [-]: CALL R2 3 1  ; var2(var3, var4)
     173 [-]: RETURN R0 0  ; 



