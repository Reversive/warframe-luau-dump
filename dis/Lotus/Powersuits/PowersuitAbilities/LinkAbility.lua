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
      14 [-]: LOADK R7 K8  ; var7 = 0.15000000596046448
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
      32 [-]: CAPTURE VAL R8; 
      33 [-]: CAPTURE REF R2; 
      34 [-]: CAPTURE REF R3; 
      35 [-]: CAPTURE VAL R9; 
      36 [-]: CAPTURE REF R4; 
      37 [-]: CAPTURE REF R5; 
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
      49 [-]: CAPTURE VAL R8; 
      50 [-]: CAPTURE VAL R9; 
      51 [-]: CAPTURE REF R7; 
      52 [-]: CAPTURE VAL R11; 
      53 [-]: CAPTURE VAL R0; 
      54 [-]: CAPTURE VAL R1; 
      55 [-]: CAPTURE REF R4; 
      56 [-]: CAPTURE REF R5; 
      57 [-]: CAPTURE VAL R6; 
      58 [-]: SETGLOBAL R13 K15; "ActivateAbility" = var13
      59 [-]: NEWCLOSURE R13 P10; 
      60 [-]: CAPTURE VAL R1; 
      61 [-]: CAPTURE REF R7; 
      62 [-]: CAPTURE VAL R0; 
      63 [-]: CAPTURE VAL R6; 
      64 [-]: SETGLOBAL R13 K16; "DeactivateAbility" = var13
      65 [-]: CLOSEUPVALS R2; 
      66 [-]: RETURN R0 0  ; 


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
      17 [-]: LOADK R1 K4  ; var1 = 0.60000002384185791
      18 [-]: SETUPVAL R1 2; upvalues[1] = var2
      19 [-]: LOADN R1 14  ; var1 = 14
      20 [-]: SETUPVAL R1 3; upvalues[1] = var3
      21 [-]: LOADN R1 8   ; var1 = 8
      22 [-]: SETUPVAL R1 4; upvalues[1] = var4
      23 [-]: RETURN R0 0  ; 
L 1:  24 [-]: JUMPXEQKN R0 K5 L2 NOT; 
      25 [-]: LOADN R1 2   ; var1 = 2
      26 [-]: SETUPVAL R1 1; upvalues[1] = var1
      27 [-]: LOADK R1 K6  ; var1 = 0.69999998807907104
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
      46 [-]: LOADK R1 K8  ; var1 = 0.05000000074505806
      47 [-]: SETUPVAL R1 2; upvalues[1] = var2
      48 [-]: LOADN R1 12  ; var1 = 12
      49 [-]: SETUPVAL R1 3; upvalues[1] = var3
      50 [-]: LOADN R1 12  ; var1 = 12
      51 [-]: SETUPVAL R1 4; upvalues[1] = var4
      52 [-]: RETURN R0 0  ; 
L 4:  53 [-]: JUMPXEQKN R0 K3 L5 NOT; 
      54 [-]: LOADN R1 2   ; var1 = 2
      55 [-]: SETUPVAL R1 1; upvalues[1] = var1
      56 [-]: LOADK R1 K9  ; var1 = 0.10000000149011612
      57 [-]: SETUPVAL R1 2; upvalues[1] = var2
      58 [-]: LOADN R1 12  ; var1 = 12
      59 [-]: SETUPVAL R1 3; upvalues[1] = var3
      60 [-]: LOADN R1 13  ; var1 = 13
      61 [-]: SETUPVAL R1 4; upvalues[1] = var4
      62 [-]: RETURN R0 0  ; 
L 5:  63 [-]: JUMPXEQKN R0 K5 L6 NOT; 
      64 [-]: LOADN R1 2   ; var1 = 2
      65 [-]: SETUPVAL R1 1; upvalues[1] = var1
      66 [-]: LOADK R1 K10 ; var1 = 0.15000000596046448
      67 [-]: SETUPVAL R1 2; upvalues[1] = var2
      68 [-]: LOADN R1 12  ; var1 = 12
      69 [-]: SETUPVAL R1 3; upvalues[1] = var3
      70 [-]: LOADN R1 14  ; var1 = 14
      71 [-]: SETUPVAL R1 4; upvalues[1] = var4
      72 [-]: RETURN R0 0  ; 
L 6:  73 [-]: LOADN R1 3   ; var1 = 3
      74 [-]: SETUPVAL R1 1; upvalues[1] = var1
      75 [-]: LOADK R1 K11 ; var1 = 0.20000000298023224
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
       2 [-]: FASTCALL1 64 R0 L0; 
       3 [-]: MOVE R4 R0   ; var4 = var0
       4 [-]: GETIMPORT R3 1; var3 = 0x7B998233
       5 [-]: CALL R3 2 2  ; var3 = var3(var4)
L 0:   6 [-]: JUMPIF R3 L2 ; goto L2 if var3
       7 [-]: NAMECALL R3 R0 K2; var4 = var0; var3 = var0[0xDE321E6F]
       8 [-]: CALL R3 2 2  ; var3 = var3(var4)
       9 [-]: NAMECALL R4 R3 K3; var5 = var3; var4 = var3[0xF7D48EE0]
      10 [-]: CALL R4 2 2  ; var4 = var4(var5)
      11 [-]: FASTCALL1 64 R4 L1; 
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
       1 [-]: JUMPIFNOTEQ R1 R2 L3; goto L3 if var1 ~= var262198
       2 [-]: JUMPXEQKN R0 K0 L0 NOT; 
       3 [-]: LOADK R2 K1  ; var2 = 0.30000001192092896
       4 [-]: SETUPVAL R2 0; upvalues[2] = var0
       5 [-]: RETURN R0 0  ; 
L 0:   6 [-]: JUMPXEQKN R0 K2 L1 NOT; 
       7 [-]: LOADK R2 K3  ; var2 = 0.40000000596046448
       8 [-]: SETUPVAL R2 0; upvalues[2] = var0
       9 [-]: RETURN R0 0  ; 
L 1:  10 [-]: JUMPXEQKN R0 K4 L2 NOT; 
      11 [-]: LOADK R2 K5  ; var2 = 0.5
      12 [-]: SETUPVAL R2 0; upvalues[2] = var0
      13 [-]: RETURN R0 0  ; 
L 2:  14 [-]: LOADK R2 K6  ; var2 = 0.60000002384185791
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
      14 [-]: JUMPIFNOTEQ R1 R5 L3; goto L3 if var1 ~= var1852
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

       0 [-]: FASTCALL1 64 R1 L0; 
       1 [-]: MOVE R4 R1   ; var4 = var1
       2 [-]: GETIMPORT R3 1; var3 = 0x7B998233
       3 [-]: CALL R3 2 2  ; var3 = var3(var4)
L 0:   4 [-]: JUMPIFNOT R3 L1; goto L1 if not var3
       5 [-]: RETURN R0 0  ; 
L 1:   6 [-]: NAMECALL R3 R1 K2; var4 = var1; var3 = var1[0xDE321E6F]
       7 [-]: CALL R3 2 2  ; var3 = var3(var4)
       8 [-]: NAMECALL R4 R3 K3; var5 = var3; var4 = var3[0xF7D48EE0]
       9 [-]: CALL R4 2 2  ; var4 = var4(var5)
      10 [-]: FASTCALL1 64 R4 L2; 
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
      21 [-]: JUMPIFNOTLE R6 R5 L4; goto L4 if var6 > var65571
      22 [-]: RETURN R0 0  ; 
L 4:  23 [-]: MOVE R8 R5   ; var8 = var5
      24 [-]: NAMECALL R6 R4 K6; var7 = var4; var6 = var4[0x5063EDC3]
      25 [-]: CALL R6 3 2  ; var6 = var6(var7, var8)
      26 [-]: LOADN R7 0   ; var7 = 0
      27 [-]: JUMPIFNOTLE R6 R7 L5; goto L5 if var6 > var65571
      28 [-]: RETURN R0 0  ; 
L 5:  29 [-]: MOVE R9 R5   ; var9 = var5
      30 [-]: NAMECALL R7 R4 K7; var8 = var4; var7 = var4[0x75ECAF0B]
      31 [-]: CALL R7 3 2  ; var7 = var7(var8, var9)
      32 [-]: LOADN R8 1   ; var8 = 1
      33 [-]: JUMPIFNOTEQ R7 R8 L9; goto L9 if var7 ~= var263734
      34 [-]: JUMPXEQKN R6 K8 L6 NOT; 
      35 [-]: LOADK R8 K9  ; var8 = 0.30000001192092896
      36 [-]: SETUPVAL R8 0; upvalues[8] = var0
      37 [-]: JUMP L9      ; goto L9
L 6:  38 [-]: JUMPXEQKN R6 K10 L7 NOT; 
      39 [-]: LOADK R8 K11 ; var8 = 0.40000000596046448
      40 [-]: SETUPVAL R8 0; upvalues[8] = var0
      41 [-]: JUMP L9      ; goto L9
L 7:  42 [-]: JUMPXEQKN R6 K12 L8 NOT; 
      43 [-]: LOADK R8 K13 ; var8 = 0.5
      44 [-]: SETUPVAL R8 0; upvalues[8] = var0
      45 [-]: JUMP L9      ; goto L9
L 8:  46 [-]: LOADK R8 K14 ; var8 = 0.60000002384185791
      47 [-]: SETUPVAL R8 0; upvalues[8] = var0
L 9:  48 [-]: LOADN R8 1   ; var8 = 1
      49 [-]: JUMPIFNOTEQ R7 R8 L13; goto L13 if var7 ~= var1181729
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
L 0:  10 [-]: NEWTABLE R0 1 0; var0 = {}
      11 [-]: DUPTABLE R3 10; 
      12 [-]: LOADK R4 K11 ; var4 = "/Lotus/Language/Game/ENEMIES_EFFECTED"
      13 [-]: SETTABLEKS R4 R3 K8; var4["Label"] = var3
      14 [-]: GETUPVAL R4 4; var4 = upvalues[4]
      15 [-]: SETTABLEKS R4 R3 K9; var4["Value"] = var3
      16 [-]: FASTCALL2 52 R0 R3 L1; 
      17 [-]: MOVE R2 R0   ; var2 = var0
      18 [-]: GETIMPORT R1 14; var1 = 0x33BDD652[0x23D5322F]
      19 [-]: CALL R1 3 1  ; var1(var2, var3)
L 1:  20 [-]: DUPTABLE R3 16; 
      21 [-]: LOADK R4 K17 ; var4 = "/Lotus/Language/Game/DAMAGE_REDUCTION"
      22 [-]: SETTABLEKS R4 R3 K8; var4["Label"] = var3
      23 [-]: LOADN R5 100 ; var5 = 100
      24 [-]: GETUPVAL R6 5; var6 = upvalues[5]
      25 [-]: MUL R4 R5 R6 ; var4 = var5 * var6
      26 [-]: SETTABLEKS R4 R3 K9; var4["Value"] = var3
      27 [-]: LOADK R4 K18 ; var4 = "/Lotus/Language/Game/UNIT_PERCENT"
      28 [-]: SETTABLEKS R4 R3 K15; var4["ValueUnit"] = var3
      29 [-]: FASTCALL2 52 R0 R3 L2; 
      30 [-]: MOVE R2 R0   ; var2 = var0
      31 [-]: GETIMPORT R1 14; var1 = 0x33BDD652[0x23D5322F]
      32 [-]: CALL R1 3 1  ; var1(var2, var3)
L 2:  33 [-]: DUPTABLE R3 16; 
      34 [-]: LOADK R4 K19 ; var4 = "/Lotus/Language/Game/ABILITY_RADIUS"
      35 [-]: SETTABLEKS R4 R3 K8; var4["Label"] = var3
      36 [-]: GETUPVAL R4 1; var4 = upvalues[1]
      37 [-]: SETTABLEKS R4 R3 K9; var4["Value"] = var3
      38 [-]: LOADK R4 K20 ; var4 = "/Lotus/Language/Game/UNIT_METER"
      39 [-]: SETTABLEKS R4 R3 K15; var4["ValueUnit"] = var3
      40 [-]: FASTCALL2 52 R0 R3 L3; 
      41 [-]: MOVE R2 R0   ; var2 = var0
      42 [-]: GETIMPORT R1 14; var1 = 0x33BDD652[0x23D5322F]
      43 [-]: CALL R1 3 1  ; var1(var2, var3)
L 3:  44 [-]: DUPTABLE R3 16; 
      45 [-]: LOADK R4 K21 ; var4 = "/Lotus/Language/Menu/DURATION"
      46 [-]: SETTABLEKS R4 R3 K8; var4["Label"] = var3
      47 [-]: GETUPVAL R4 2; var4 = upvalues[2]
      48 [-]: SETTABLEKS R4 R3 K9; var4["Value"] = var3
      49 [-]: LOADK R4 K22 ; var4 = "/Lotus/Language/Game/UNIT_SECOND"
      50 [-]: SETTABLEKS R4 R3 K15; var4["ValueUnit"] = var3
      51 [-]: FASTCALL2 52 R0 R3 L4; 
      52 [-]: MOVE R2 R0   ; var2 = var0
      53 [-]: GETIMPORT R1 14; var1 = 0x33BDD652[0x23D5322F]
      54 [-]: CALL R1 3 1  ; var1(var2, var3)
L 4:  55 [-]: GETUPVAL R1 6; var1 = upvalues[6]
      56 [-]: MOVE R2 R0   ; var2 = var0
      57 [-]: GETIMPORT R3 7; var3 = _T["AbilityLevelQueryParms"]["Avatar"]
      58 [-]: GETIMPORT R4 24; var4 = _T["AbilityLevelQueryParms"]["Ability"]
      59 [-]: CALL R1 4 1  ; var1(var2, var3, var4)
      60 [-]: GETIMPORT R1 5; var1 = _T["AbilityLevelQueryParms"]["Modded"]
      61 [-]: SETTABLEKS R1 R0 K4; var1["Modded"] = var0
      62 [-]: GETIMPORT R1 25; var1 = _T
      63 [-]: SETTABLEKS R0 R1 K26; var0["AbilityUpgradeLevelInfo"] = var1
      64 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 163
; #Upvalues:       1
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  7

       0 [-]: NEWTABLE R2 0 0; var2 = {}
       1 [-]: LOADN R3 1   ; var3 = 1
       2 [-]: JUMPIFNOTEQ R1 R3 L3; goto L3 if var1 ~= var262198
       3 [-]: JUMPXEQKN R0 K0 L0 NOT; 
       4 [-]: LOADK R3 K1  ; var3 = 0.30000001192092896
       5 [-]: SETUPVAL R3 0; upvalues[3] = var0
       6 [-]: JUMP L3      ; goto L3
L 0:   7 [-]: JUMPXEQKN R0 K2 L1 NOT; 
       8 [-]: LOADK R3 K3  ; var3 = 0.40000000596046448
       9 [-]: SETUPVAL R3 0; upvalues[3] = var0
      10 [-]: JUMP L3      ; goto L3
L 1:  11 [-]: JUMPXEQKN R0 K4 L2 NOT; 
      12 [-]: LOADK R3 K5  ; var3 = 0.5
      13 [-]: SETUPVAL R3 0; upvalues[3] = var0
      14 [-]: JUMP L3      ; goto L3
L 2:  15 [-]: LOADK R3 K6  ; var3 = 0.60000002384185791
      16 [-]: SETUPVAL R3 0; upvalues[3] = var0
L 3:  17 [-]: LOADN R3 1   ; var3 = 1
      18 [-]: JUMPIFNOTEQ R1 R3 L5; goto L5 if var1 ~= var525107
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
      10 [-]: FASTCALL1 64 R5 L1; 
      11 [-]: GETIMPORT R4 5; var4 = 0x7B998233
      12 [-]: CALL R4 2 2  ; var4 = var4(var5)
L 1:  13 [-]: JUMPIF R4 L2 ; goto L2 if var4
      14 [-]: GETTABLEKS R4 R3 K6; var4 = var3["visible"]
      15 [-]: JUMPIFNOT R4 L2; goto L2 if not var4
      16 [-]: GETTABLEKS R4 R3 K7; var4 = var3["distanceToTarget"]
      17 [-]: LOADN R5 20  ; var5 = 20
      18 [-]: JUMPIFNOTLT R5 R4 L3; goto L3 if var5 >= var1072
L 2:  19 [-]: LOADN R4 0   ; var4 = 0
      20 [-]: RETURN R4 1  ; 
L 3:  21 [-]: LOADN R5 1   ; var5 = 1
      22 [-]: NAMECALL R7 R1 K9; var8 = var1; var7 = var1[0x1AC1655C]
      23 [-]: CALL R7 2 2  ; var7 = var7(var8)
      24 [-]: NAMECALL R7 R7 K10; var8 = var7; var7 = var7[0xD29B845D]
      25 [-]: CALL R7 2 2  ; var7 = var7(var8)
      26 [-]: MULK R6 R7 K8; var6 = var7 * 0.80000001192092896
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
; #Upvalues:       9
; #Parameters:     4
; Is_vararg:       0
; Max Stack Size:  35

       0 [-]: GETUPVAL R4 0; var4 = upvalues[0]
       1 [-]: MOVE R5 R3   ; var5 = var3
       2 [-]: CALL R4 2 1  ; var4(var5)
       3 [-]: GETUPVAL R4 1; var4 = upvalues[1]
       4 [-]: MOVE R5 R1   ; var5 = var1
       5 [-]: CALL R4 2 3  ; var4, var5 = var4(var5)
       6 [-]: NAMECALL R6 R1 K0; var7 = var1; var6 = var1[0x1AC1655C]
       7 [-]: CALL R6 2 2  ; var6 = var6(var7)
       8 [-]: NAMECALL R7 R0 K1; var8 = var0; var7 = var0[0x5063EDC3]
       9 [-]: CALL R7 2 2  ; var7 = var7(var8)
      10 [-]: NAMECALL R8 R0 K2; var9 = var0; var8 = var0[0x75ECAF0B]
      11 [-]: CALL R8 2 2  ; var8 = var8(var9)
      12 [-]: LOADNIL R9   ; var9 = nil
      13 [-]: LOADN R10 0  ; var10 = 0
      14 [-]: JUMPIFNOTLT R10 R7 L4; goto L4 if var10 >= var68144
      15 [-]: LOADN R10 1  ; var10 = 1
      16 [-]: JUMPIFNOTEQ R8 R10 L4; goto L4 if var8 ~= var68144
      17 [-]: LOADN R10 1  ; var10 = 1
      18 [-]: JUMPIFNOTEQ R8 R10 L3; goto L3 if var8 ~= var263990
      19 [-]: JUMPXEQKN R7 K3 L0 NOT; 
      20 [-]: LOADK R10 K4 ; var10 = 0.30000001192092896
      21 [-]: SETUPVAL R10 2; upvalues[10] = var2
      22 [-]: JUMP L3      ; goto L3
L 0:  23 [-]: JUMPXEQKN R7 K5 L1 NOT; 
      24 [-]: LOADK R10 K6 ; var10 = 0.40000000596046448
      25 [-]: SETUPVAL R10 2; upvalues[10] = var2
      26 [-]: JUMP L3      ; goto L3
L 1:  27 [-]: JUMPXEQKN R7 K7 L2 NOT; 
      28 [-]: LOADK R10 K8 ; var10 = 0.5
      29 [-]: SETUPVAL R10 2; upvalues[10] = var2
      30 [-]: JUMP L3      ; goto L3
L 2:  31 [-]: LOADK R10 K9 ; var10 = 0.60000002384185791
      32 [-]: SETUPVAL R10 2; upvalues[10] = var2
L 3:  33 [-]: GETUPVAL R10 3; var10 = upvalues[3]
      34 [-]: MOVE R11 R1  ; var11 = var1
      35 [-]: MOVE R12 R8  ; var12 = var8
      36 [-]: CALL R10 3 2 ; var10 = var10(var11, var12)
      37 [-]: MOVE R9 R10  ; var9 = var10
      38 [-]: GETUPVAL R11 4; var11 = upvalues[4]
      39 [-]: GETTABLEKS R10 R11 K10; var10 = var11[0xF43AF54F]
      40 [-]: MOVE R11 R0  ; var11 = var0
      41 [-]: GETIMPORT R12 12; var12 = 0x6687F6E0
      42 [-]: DUPTABLE R13 14; 
      43 [-]: SETTABLEKS R9 R13 K13; var9["augmentOneDebuff"] = var13
      44 [-]: CALL R10 4 1 ; var10(var11, var12, var13)
L 4:  45 [-]: GETIMPORT R14 16; var14 = 0x0469F296
      46 [-]: LOADK R15 K17; var15 = "LinkCast"
      47 [-]: CALL R14 2 0 ; var14, ... = var14(var15)
      48 [-]: NAMECALL R12 R0 K18; var13 = var0; var12 = var0[0xBC4EBB44]
      49 [-]: CALL R12 0 2 ; var12 = var12(var13, ...)
      50 [-]: GETIMPORT R13 16; var13 = 0x0469F296
      51 [-]: LOADK R14 K19; var14 = "GAME_L1_WEAPON1"
      52 [-]: CALL R13 2 2 ; var13 = var13(var14)
      53 [-]: GETIMPORT R14 21; var14 = ZERO_VECTOR
      54 [-]: GETIMPORT R15 23; var15 = ZERO_ROTATION
      55 [-]: MOVE R16 R0  ; var16 = var0
      56 [-]: NAMECALL R10 R1 K24; var11 = var1; var10 = var1[0x47901F07]
      57 [-]: CALL R10 7 1 ; var10(var11, var12, var13, var14, var15, var16)
      58 [-]: GETUPVAL R11 4; var11 = upvalues[4]
      59 [-]: GETTABLEKS R10 R11 K25; var10 = var11[0x8D11E79E]
      60 [-]: MOVE R11 R0  ; var11 = var0
      61 [-]: GETIMPORT R12 27; var12 = 0x0ED8B456
      62 [-]: LOADK R13 K28; var13 = "ActivateMindControl"
      63 [-]: LOADB R14 0  ; var14 = false
      64 [-]: LOADN R15 2  ; var15 = 2
      65 [-]: LOADN R16 1  ; var16 = 1
      66 [-]: LOADB R17 1  ; var17 = true
      67 [-]: CALL R10 8 1 ; var10(var11, var12, var13, var14, var15, var16, var17)
      68 [-]: GETIMPORT R14 16; var14 = 0x0469F296
      69 [-]: LOADK R15 K29; var15 = "LinkCastBurst"
      70 [-]: CALL R14 2 0 ; var14, ... = var14(var15)
      71 [-]: NAMECALL R12 R0 K18; var13 = var0; var12 = var0[0xBC4EBB44]
      72 [-]: CALL R12 0 2 ; var12 = var12(var13, ...)
      73 [-]: GETIMPORT R13 16; var13 = 0x0469F296
      74 [-]: LOADK R14 K19; var14 = "GAME_L1_WEAPON1"
      75 [-]: CALL R13 2 0 ; var13, ... = var13(var14)
      76 [-]: NAMECALL R10 R1 K24; var11 = var1; var10 = var1[0x47901F07]
      77 [-]: CALL R10 0 1 ; var10(var11, ...)
      78 [-]: GETIMPORT R12 31; var12 = 0x520E413D
      79 [-]: LOADB R13 0  ; var13 = false
      80 [-]: LOADN R14 0  ; var14 = 0
      81 [-]: LOADB R15 1  ; var15 = true
      82 [-]: NAMECALL R10 R1 K32; var11 = var1; var10 = var1[0x659D451F]
      83 [-]: CALL R10 6 1 ; var10(var11, var12, var13, var14, var15)
      84 [-]: NAMECALL R10 R0 K33; var11 = var0; var10 = var0[0x0D0482E0]
      85 [-]: CALL R10 2 1 ; var10(var11)
      86 [-]: GETIMPORT R10 35; var10 = 0x89326C93
      87 [-]: NAMECALL R10 R10 K36; var11 = var10; var10 = var10[0x18D05D30]
      88 [-]: CALL R10 2 2 ; var10 = var10(var11)
      89 [-]: JUMPIFNOT R10 L5; goto L5 if not var10
      90 [-]: GETUPVAL R11 5; var11 = upvalues[5]
      91 [-]: GETTABLEKS R10 R11 K37; var10 = var11[0x32316A21]
      92 [-]: CALL R10 1 2 ; var10 = var10()
      93 [-]: JUMPIFNOT R10 L5; goto L5 if not var10
      94 [-]: NAMECALL R10 R1 K38; var11 = var1; var10 = var1[0xDE321E6F]
      95 [-]: CALL R10 2 2 ; var10 = var10(var11)
      96 [-]: LOADN R12 51 ; var12 = 51
      97 [-]: LOADN R13 2  ; var13 = 2
      98 [-]: LOADN R14 0  ; var14 = 0
      99 [-]: NAMECALL R10 R10 K39; var11 = var10; var10 = var10[0x5E6704FF]
     100 [-]: CALL R10 5 1 ; var10(var11, var12, var13, var14)
L 5: 101 [-]: GETIMPORT R14 16; var14 = 0x0469F296
     102 [-]: LOADK R15 K40; var15 = "LinkAttach"
     103 [-]: CALL R14 2 0 ; var14, ... = var14(var15)
     104 [-]: NAMECALL R12 R0 K18; var13 = var0; var12 = var0[0xBC4EBB44]
     105 [-]: CALL R12 0 2 ; var12 = var12(var13, ...)
     106 [-]: GETIMPORT R13 42; var13 = EMPTY_SYMBOL
     107 [-]: GETIMPORT R14 21; var14 = ZERO_VECTOR
     108 [-]: GETIMPORT R15 23; var15 = ZERO_ROTATION
     109 [-]: MOVE R16 R1  ; var16 = var1
     110 [-]: NAMECALL R10 R1 K24; var11 = var1; var10 = var1[0x47901F07]
     111 [-]: CALL R10 7 1 ; var10(var11, var12, var13, var14, var15, var16)
     112 [-]: NEWTABLE R10 0 0; var10 = {}
     113 [-]: GETIMPORT R13 16; var13 = 0x0469F296
     114 [-]: LOADK R14 K43; var14 = "LinkBeam"
     115 [-]: CALL R13 2 0 ; var13, ... = var13(var14)
     116 [-]: NAMECALL R11 R0 K18; var12 = var0; var11 = var0[0xBC4EBB44]
     117 [-]: CALL R11 0 2 ; var11 = var11(var12, ...)
     118 [-]: LOADN R14 1  ; var14 = 1
     119 [-]: GETUPVAL R12 6; var12 = upvalues[6]
     120 [-]: LOADN R13 1  ; var13 = 1
     121 [-]: FORNPREP R12 L8; nforprep start - [escape at L8] -- var12 = iterator
L 6: 122 [-]: MOVE R16 R10 ; var16 = var10
     123 [-]: MOVE R19 R11 ; var19 = var11
     124 [-]: GETIMPORT R20 16; var20 = 0x0469F296
     125 [-]: LOADK R21 K44; var21 = "GAME_C1_HIP1"
     126 [-]: CALL R20 2 2 ; var20 = var20(var21)
     127 [-]: GETIMPORT R21 21; var21 = ZERO_VECTOR
     128 [-]: GETIMPORT R22 23; var22 = ZERO_ROTATION
     129 [-]: MOVE R23 R1  ; var23 = var1
     130 [-]: NAMECALL R17 R1 K24; var18 = var1; var17 = var1[0x47901F07]
     131 [-]: CALL R17 7 0 ; var17, ... = var17(var18, var19, var20, var21, var22, var23)
     132 [-]: FASTCALL 52 L7; 
     133 [-]: GETIMPORT R15 47; var15 = 0x33BDD652[0x23D5322F]
     134 [-]: CALL R15 0 1 ; var15(var16, ...)
L 7: 135 [-]: FORNLOOP R12 L6; nforloop end - iterate + goto L6
L 8: 136 [-]: NEWTABLE R12 0 0; var12 = {}
     137 [-]: LOADN R16 0  ; var16 = 0
     138 [-]: LOADN R18 1  ; var18 = 1
     139 [-]: GETUPVAL R19 7; var19 = upvalues[7]
     140 [-]: SUB R17 R18 R19; var17 = var18 - var19
     141 [-]: FASTCALL2 18 R16 R17 L9; 
     142 [-]: GETIMPORT R15 50; var15 = 0x5BCED4C4[0xB62ECFE0]
     143 [-]: CALL R15 3 2 ; var15 = var15(var16, var17)
L 9: 144 [-]: NAMECALL R13 R6 K51; var14 = var6; var13 = var6[0x56DFDD0A]
     145 [-]: CALL R13 3 1 ; var13(var14, var15)
     146 [-]: LOADB R13 0  ; var13 = false
     147 [-]: GETIMPORT R14 12; var14 = 0x6687F6E0
     148 [-]: NAMECALL R14 R14 K52; var15 = var14; var14 = var14[0xCDE10C4A]
     149 [-]: CALL R14 2 2 ; var14 = var14(var15)
     150 [-]: NAMECALL R15 R1 K53; var16 = var1; var15 = var1[0x5B89142C]
     151 [-]: CALL R15 2 2 ; var15 = var15(var16)
     152 [-]: LOADB R18 1  ; var18 = true
     153 [-]: NAMECALL R16 R0 K54; var17 = var0; var16 = var0[0x79F6AF86]
     154 [-]: CALL R16 3 1 ; var16(var17, var18)
     155 [-]: GETIMPORT R18 16; var18 = 0x0469F296
     156 [-]: LOADK R19 K55; var19 = "LinkEnemyAttach"
     157 [-]: CALL R18 2 0 ; var18, ... = var18(var19)
     158 [-]: NAMECALL R16 R0 K18; var17 = var0; var16 = var0[0xBC4EBB44]
     159 [-]: CALL R16 0 2 ; var16 = var16(var17, ...)
     160 [-]: LOADN R17 0  ; var17 = 0
     161 [-]: JUMPIFNOTLT R17 R5 L11; goto L11 if var17 >= var50413629
     162 [-]: FASTCALL1 64 R1 L10; 
     163 [-]: MOVE R18 R1  ; var18 = var1
     164 [-]: GETIMPORT R17 57; var17 = 0x7B998233
     165 [-]: CALL R17 2 2 ; var17 = var17(var18)
L10: 166 [-]: JUMPIF R17 L11; goto L11 if var17
     167 [-]: NAMECALL R17 R1 K58; var18 = var1; var17 = var1[0x2047CFE7]
     168 [-]: CALL R17 2 2 ; var17 = var17(var18)
     169 [-]: JUMPIF R17 L11; goto L11 if var17
     170 [-]: GETIMPORT R17 12; var17 = 0x6687F6E0
     171 [-]: NAMECALL R17 R17 K59; var18 = var17; var17 = var17[0x30F46140]
     172 [-]: CALL R17 2 2 ; var17 = var17(var18)
     173 [-]: JUMPIF R17 L11; goto L11 if var17
     174 [-]: GETIMPORT R17 62; var17 = _T["AddAbilityTimer"]
     175 [-]: MOVE R18 R14 ; var18 = var14
     176 [-]: MOVE R19 R1  ; var19 = var1
     177 [-]: MOVE R20 R5  ; var20 = var5
     178 [-]: LOADN R21 0  ; var21 = 0
     179 [-]: CALL R17 5 1 ; var17(var18, var19, var20, var21)
L11: 180 [-]: LOADN R17 0  ; var17 = 0
     181 [-]: JUMPIFNOTLT R17 R5 L79; goto L79 if var17 >= var50413629
     182 [-]: FASTCALL1 64 R1 L12; 
     183 [-]: MOVE R18 R1  ; var18 = var1
     184 [-]: GETIMPORT R17 57; var17 = 0x7B998233
     185 [-]: CALL R17 2 2 ; var17 = var17(var18)
L12: 186 [-]: JUMPIF R17 L79; goto L79 if var17
     187 [-]: NAMECALL R17 R1 K58; var18 = var1; var17 = var1[0x2047CFE7]
     188 [-]: CALL R17 2 2 ; var17 = var17(var18)
     189 [-]: JUMPIF R17 L79; goto L79 if var17
     190 [-]: GETIMPORT R17 12; var17 = 0x6687F6E0
     191 [-]: NAMECALL R17 R17 K59; var18 = var17; var17 = var17[0x30F46140]
     192 [-]: CALL R17 2 2 ; var17 = var17(var18)
     193 [-]: JUMPIF R17 L79; goto L79 if var17
     194 [-]: GETIMPORT R17 64; var17 = 0x67652851
     195 [-]: CALL R17 1 2 ; var17 = var17()
     196 [-]: SUB R5 R5 R17; var5 = var5 - var17
     197 [-]: LOADB R17 0  ; var17 = false
     198 [-]: LOADN R18 1  ; var18 = 1
L13: 199 [-]: LENGTH R19 R12; var19 = #var12
     200 [-]: JUMPIFNOTLE R18 R19 L27; goto L27 if var18 > var302781213
     201 [-]: GETTABLE R19 R12 R18; var19 = var12[var18]
     202 [-]: LOADB R20 0  ; var20 = false
     203 [-]: GETIMPORT R21 66; var21 = 0xC8802016
     204 [-]: GETIMPORT R22 68; var22 = 0x21F8B46B
     205 [-]: CALL R21 2 4 ; var21, var22, var23 = var21(var22)
     206 [-]: FORGPREP_INEXT R21 L17; 
L14: 207 [-]: FASTCALL1 64 R19 L15; 
     208 [-]: MOVE R27 R19 ; var27 = var19
     209 [-]: GETIMPORT R26 57; var26 = 0x7B998233
     210 [-]: CALL R26 2 2 ; var26 = var26(var27)
L15: 211 [-]: JUMPIF R26 L16; goto L16 if var26
     212 [-]: MOVE R28 R25 ; var28 = var25
     213 [-]: NAMECALL R26 R19 K69; var27 = var19; var26 = var19[0xF2DEAF69]
     214 [-]: CALL R26 3 2 ; var26 = var26(var27, var28)
     215 [-]: JUMPIFNOT R26 L17; goto L17 if not var26
     216 [-]: LOADN R28 20 ; var28 = 20
     217 [-]: NAMECALL R26 R19 K70; var27 = var19; var26 = var19[0x0E46E45B]
     218 [-]: CALL R26 3 2 ; var26 = var26(var27, var28)
     219 [-]: JUMPIF R26 L17; goto L17 if var26
L16: 220 [-]: LOADB R20 1  ; var20 = true
     221 [-]: JUMP L18     ; goto L18
L17: 222 [-]: FORGLOOP R21 L14 2 [inext]; 
L18: 223 [-]: FASTCALL1 64 R19 L19; 
     224 [-]: MOVE R22 R19 ; var22 = var19
     225 [-]: GETIMPORT R21 57; var21 = 0x7B998233
     226 [-]: CALL R21 2 2 ; var21 = var21(var22)
L19: 227 [-]: JUMPIFNOT R21 L20; goto L20 if not var21
     228 [-]: GETIMPORT R21 72; var21 = 0x33BDD652[0x9C1F3B5A]
     229 [-]: MOVE R22 R12 ; var22 = var12
     230 [-]: MOVE R23 R18 ; var23 = var18
     231 [-]: CALL R21 3 1 ; var21(var22, var23)
     232 [-]: JUMP L26     ; goto L26
L20: 233 [-]: JUMPIF R20 L21; goto L21 if var20
     234 [-]: NAMECALL R21 R19 K58; var22 = var19; var21 = var19[0x2047CFE7]
     235 [-]: CALL R21 2 2 ; var21 = var21(var22)
     236 [-]: JUMPIF R21 L21; goto L21 if var21
     237 [-]: NAMECALL R21 R19 K73; var22 = var19; var21 = var19[0x73901ACF]
     238 [-]: CALL R21 2 2 ; var21 = var21(var22)
     239 [-]: JUMPIF R21 L21; goto L21 if var21
     240 [-]: MOVE R23 R19 ; var23 = var19
     241 [-]: NAMECALL R21 R1 K74; var22 = var1; var21 = var1[0xBEBAD19F]
     242 [-]: CALL R21 3 2 ; var21 = var21(var22, var23)
     243 [-]: JUMPIFLT R4 R21 L21; goto L21 if var4 < var5936
     244 [-]: LOADN R23 0  ; var23 = 0
     245 [-]: NAMECALL R21 R19 K75; var22 = var19; var21 = var19[0xC4DFF581]
     246 [-]: CALL R21 3 2 ; var21 = var21(var22, var23)
     247 [-]: JUMPIFNOT R21 L25; goto L25 if not var21
L21: 248 [-]: MOVE R23 R16 ; var23 = var16
     249 [-]: NAMECALL R21 R19 K76; var22 = var19; var21 = var19[0xC9F6A7D7]
     250 [-]: CALL R21 3 2 ; var21 = var21(var22, var23)
     251 [-]: FASTCALL1 64 R21 L22; 
     252 [-]: MOVE R23 R21 ; var23 = var21
     253 [-]: GETIMPORT R22 57; var22 = 0x7B998233
     254 [-]: CALL R22 2 2 ; var22 = var22(var23)
L22: 255 [-]: JUMPIF R22 L23; goto L23 if var22
     256 [-]: NAMECALL R22 R21 K77; var23 = var21; var22 = var21[0xA2880940]
     257 [-]: CALL R22 2 1 ; var22(var23)
L23: 258 [-]: JUMPXEQKNIL R9 L24; 
     259 [-]: GETIMPORT R22 35; var22 = 0x89326C93
     260 [-]: NAMECALL R22 R22 K36; var23 = var22; var22 = var22[0x18D05D30]
     261 [-]: CALL R22 2 2 ; var22 = var22(var23)
     262 [-]: JUMPIFNOT R22 L24; goto L24 if not var22
     263 [-]: NAMECALL R22 R19 K38; var23 = var19; var22 = var19[0xDE321E6F]
     264 [-]: CALL R22 2 2 ; var22 = var22(var23)
     265 [-]: GETUPVAL R24 8; var24 = upvalues[8]
     266 [-]: LOADN R25 17 ; var25 = 17
     267 [-]: LOADN R26 3  ; var26 = 3
     268 [-]: MINUS R27 R9 ; 
     269 [-]: NAMECALL R22 R22 K78; var23 = var22; var22 = var22[0x2722B5C3]
     270 [-]: CALL R22 6 1 ; var22(var23, var24, var25, var26, var27)
L24: 271 [-]: MOVE R24 R19 ; var24 = var19
     272 [-]: NAMECALL R22 R6 K79; var23 = var6; var22 = var6[0xE59ED74B]
     273 [-]: CALL R22 3 1 ; var22(var23, var24)
     274 [-]: GETIMPORT R22 72; var22 = 0x33BDD652[0x9C1F3B5A]
     275 [-]: MOVE R23 R12 ; var23 = var12
     276 [-]: MOVE R24 R18 ; var24 = var18
     277 [-]: CALL R22 3 1 ; var22(var23, var24)
     278 [-]: JUMP L26     ; goto L26
L25: 279 [-]: ADDK R18 R18 K3; var18 = var18 + 1
L26: 280 [-]: JUMPBACK L13 ; goto L13
L27: 281 [-]: LENGTH R19 R12; var19 = #var12
     282 [-]: GETUPVAL R20 6; var20 = upvalues[6]
     283 [-]: JUMPIFNOTLT R19 R20 L28; goto L28 if var19 >= var69894
     284 [-]: LOADB R17 1  ; var17 = true
L28: 285 [-]: JUMPIFNOT R17 L71; goto L71 if not var17
     286 [-]: NAMECALL R19 R1 K80; var20 = var1; var19 = var1[0x808B79E6]
     287 [-]: CALL R19 2 2 ; var19 = var19(var20)
     288 [-]: NAMECALL R20 R1 K81; var21 = var1; var20 = var1[0xD1586535]
     289 [-]: CALL R20 2 2 ; var20 = var20(var21)
     290 [-]: NEWTABLE R21 0 0; var21 = {}
     291 [-]: FASTCALL1 64 R15 L29; 
     292 [-]: MOVE R23 R15 ; var23 = var15
     293 [-]: GETIMPORT R22 57; var22 = 0x7B998233
     294 [-]: CALL R22 2 2 ; var22 = var22(var23)
L29: 295 [-]: JUMPIFNOT R22 L34; goto L34 if not var22
     296 [-]: GETIMPORT R22 35; var22 = 0x89326C93
     297 [-]: GETIMPORT R24 83; var24 = 0x98478D70
     298 [-]: MOVE R25 R20 ; var25 = var20
     299 [-]: LOADN R26 0  ; var26 = 0
     300 [-]: MOVE R27 R4  ; var27 = var4
     301 [-]: NAMECALL R22 R22 K84; var23 = var22; var22 = var22[0xFB669000]
     302 [-]: CALL R22 6 2 ; var22 = var22(var23, var24, var25, var26, var27)
     303 [-]: LOADN R25 1  ; var25 = 1
     304 [-]: LENGTH R23 R22; var23 = #var22
     305 [-]: LOADN R24 1  ; var24 = 1
     306 [-]: FORNPREP R23 L32; nforprep start - [escape at L32] -- var23 = iterator
L30: 307 [-]: GETTABLE R26 R22 R25; var26 = var22[var25]
     308 [-]: JUMPIFEQ R26 R1 L31; goto L31 if var26 == var420878877
     309 [-]: GETTABLE R26 R22 R25; var26 = var22[var25]
     310 [-]: MOVE R28 R1  ; var28 = var1
     311 [-]: NAMECALL R26 R26 K85; var27 = var26; var26 = var26[0xEE0BC178]
     312 [-]: CALL R26 3 2 ; var26 = var26(var27, var28)
     313 [-]: JUMPIF R26 L31; goto L31 if var26
     314 [-]: GETTABLE R28 R22 R25; var28 = var22[var25]
     315 [-]: FASTCALL2 52 R21 R28 L31; 
     316 [-]: MOVE R27 R21 ; var27 = var21
     317 [-]: GETIMPORT R26 47; var26 = 0x33BDD652[0x23D5322F]
     318 [-]: CALL R26 3 1 ; var26(var27, var28)
L31: 319 [-]: FORNLOOP R23 L30; nforloop end - iterate + goto L30
L32: 320 [-]: GETIMPORT R23 35; var23 = 0x89326C93
     321 [-]: GETIMPORT R25 87; var25 = 0x38A3655A
     322 [-]: MOVE R26 R20 ; var26 = var20
     323 [-]: LOADN R27 0  ; var27 = 0
     324 [-]: MOVE R28 R4  ; var28 = var4
     325 [-]: NAMECALL R23 R23 K84; var24 = var23; var23 = var23[0xFB669000]
     326 [-]: CALL R23 6 2 ; var23 = var23(var24, var25, var26, var27, var28)
     327 [-]: MOVE R21 R23 ; var21 = var23
     328 [-]: FASTCALL1 64 R21 L33; 
     329 [-]: MOVE R24 R21 ; var24 = var21
     330 [-]: GETIMPORT R23 57; var23 = 0x7B998233
     331 [-]: CALL R23 2 2 ; var23 = var23(var24)
L33: 332 [-]: JUMPIFNOT R23 L39; goto L39 if not var23
     333 [-]: NEWTABLE R21 0 0; var21 = {}
     334 [-]: JUMP L39     ; goto L39
L34: 335 [-]: GETIMPORT R22 35; var22 = 0x89326C93
     336 [-]: GETIMPORT R24 87; var24 = 0x38A3655A
     337 [-]: MOVE R25 R20 ; var25 = var20
     338 [-]: LOADN R26 0  ; var26 = 0
     339 [-]: MOVE R27 R4  ; var27 = var4
     340 [-]: NAMECALL R22 R22 K84; var23 = var22; var22 = var22[0xFB669000]
     341 [-]: CALL R22 6 2 ; var22 = var22(var23, var24, var25, var26, var27)
     342 [-]: MOVE R21 R22 ; var21 = var22
     343 [-]: FASTCALL1 64 R21 L35; 
     344 [-]: MOVE R23 R21 ; var23 = var21
     345 [-]: GETIMPORT R22 57; var22 = 0x7B998233
     346 [-]: CALL R22 2 2 ; var22 = var22(var23)
L35: 347 [-]: JUMPIFNOT R22 L36; goto L36 if not var22
     348 [-]: NEWTABLE R21 0 0; var21 = {}
L36: 349 [-]: GETUPVAL R23 5; var23 = upvalues[5]
     350 [-]: GETTABLEKS R22 R23 K37; var22 = var23[0x32316A21]
     351 [-]: CALL R22 1 2 ; var22 = var22()
     352 [-]: JUMPIFNOT R22 L39; goto L39 if not var22
     353 [-]: GETIMPORT R22 35; var22 = 0x89326C93
     354 [-]: GETIMPORT R24 83; var24 = 0x98478D70
     355 [-]: MOVE R25 R20 ; var25 = var20
     356 [-]: LOADN R26 0  ; var26 = 0
     357 [-]: MOVE R27 R4  ; var27 = var4
     358 [-]: NAMECALL R22 R22 K84; var23 = var22; var22 = var22[0xFB669000]
     359 [-]: CALL R22 6 2 ; var22 = var22(var23, var24, var25, var26, var27)
     360 [-]: LOADN R25 1  ; var25 = 1
     361 [-]: LENGTH R23 R22; var23 = #var22
     362 [-]: LOADN R24 1  ; var24 = 1
     363 [-]: FORNPREP R23 L39; nforprep start - [escape at L39] -- var23 = iterator
L37: 364 [-]: GETUPVAL R27 5; var27 = upvalues[5]
     365 [-]: GETTABLEKS R26 R27 K88; var26 = var27[0xFABC505B]
     366 [-]: MOVE R27 R1  ; var27 = var1
     367 [-]: GETTABLE R28 R22 R25; var28 = var22[var25]
     368 [-]: CALL R26 3 2 ; var26 = var26(var27, var28)
     369 [-]: JUMPIFNOT R26 L38; goto L38 if not var26
     370 [-]: GETTABLE R28 R22 R25; var28 = var22[var25]
     371 [-]: FASTCALL2 52 R21 R28 L38; 
     372 [-]: MOVE R27 R21 ; var27 = var21
     373 [-]: GETIMPORT R26 47; var26 = 0x33BDD652[0x23D5322F]
     374 [-]: CALL R26 3 1 ; var26(var27, var28)
L38: 375 [-]: FORNLOOP R23 L37; nforloop end - iterate + goto L37
L39: 376 [-]: LOADN R18 1  ; var18 = 1
L40: 377 [-]: LENGTH R22 R21; var22 = #var21
     378 [-]: JUMPIFNOTLE R18 R22 L55; goto L55 if var18 > var303371805
     379 [-]: GETTABLE R22 R21 R18; var22 = var21[var18]
     380 [-]: LOADB R23 0  ; var23 = false
     381 [-]: GETIMPORT R25 68; var25 = 0x21F8B46B
     382 [-]: FASTCALL1 64 R25 L41; 
     383 [-]: GETIMPORT R24 57; var24 = 0x7B998233
     384 [-]: CALL R24 2 2 ; var24 = var24(var25)
L41: 385 [-]: JUMPIF R24 L46; goto L46 if var24
     386 [-]: GETIMPORT R25 68; var25 = 0x21F8B46B
     387 [-]: LENGTH R24 R25; var24 = #var25
     388 [-]: LOADN R25 0  ; var25 = 0
     389 [-]: JUMPIFNOTLT R25 R24 L46; goto L46 if var25 >= var4331553
     390 [-]: GETIMPORT R24 66; var24 = 0xC8802016
     391 [-]: GETIMPORT R25 68; var25 = 0x21F8B46B
     392 [-]: CALL R24 2 4 ; var24, var25, var26 = var24(var25)
     393 [-]: FORGPREP_INEXT R24 L45; 
L42: 394 [-]: FASTCALL1 64 R22 L43; 
     395 [-]: MOVE R30 R22 ; var30 = var22
     396 [-]: GETIMPORT R29 57; var29 = 0x7B998233
     397 [-]: CALL R29 2 2 ; var29 = var29(var30)
L43: 398 [-]: JUMPIF R29 L44; goto L44 if var29
     399 [-]: MOVE R31 R28 ; var31 = var28
     400 [-]: NAMECALL R29 R22 K69; var30 = var22; var29 = var22[0xF2DEAF69]
     401 [-]: CALL R29 3 2 ; var29 = var29(var30, var31)
     402 [-]: JUMPIFNOT R29 L45; goto L45 if not var29
     403 [-]: LOADN R31 20 ; var31 = 20
     404 [-]: NAMECALL R29 R22 K70; var30 = var22; var29 = var22[0x0E46E45B]
     405 [-]: CALL R29 3 2 ; var29 = var29(var30, var31)
     406 [-]: JUMPIF R29 L45; goto L45 if var29
L44: 407 [-]: LOADB R23 1  ; var23 = true
     408 [-]: JUMP L46     ; goto L46
L45: 409 [-]: FORGLOOP R24 L42 2 [inext]; 
L46: 410 [-]: JUMPIF R23 L52; goto L52 if var23
     411 [-]: GETIMPORT R25 90; var25 = 0x273AE5DE
     412 [-]: FASTCALL1 64 R25 L47; 
     413 [-]: GETIMPORT R24 57; var24 = 0x7B998233
     414 [-]: CALL R24 2 2 ; var24 = var24(var25)
L47: 415 [-]: JUMPIF R24 L52; goto L52 if var24
     416 [-]: GETIMPORT R25 90; var25 = 0x273AE5DE
     417 [-]: LENGTH R24 R25; var24 = #var25
     418 [-]: LOADN R25 0  ; var25 = 0
     419 [-]: JUMPIFNOTLT R25 R24 L52; goto L52 if var25 >= var4331553
     420 [-]: GETIMPORT R24 66; var24 = 0xC8802016
     421 [-]: GETIMPORT R25 90; var25 = 0x273AE5DE
     422 [-]: CALL R24 2 4 ; var24, var25, var26 = var24(var25)
     423 [-]: FORGPREP_INEXT R24 L51; 
L48: 424 [-]: FASTCALL1 64 R22 L49; 
     425 [-]: MOVE R30 R22 ; var30 = var22
     426 [-]: GETIMPORT R29 57; var29 = 0x7B998233
     427 [-]: CALL R29 2 2 ; var29 = var29(var30)
L49: 428 [-]: JUMPIF R29 L50; goto L50 if var29
     429 [-]: MOVE R31 R28 ; var31 = var28
     430 [-]: NAMECALL R29 R22 K69; var30 = var22; var29 = var22[0xF2DEAF69]
     431 [-]: CALL R29 3 2 ; var29 = var29(var30, var31)
     432 [-]: JUMPIFNOT R29 L51; goto L51 if not var29
L50: 433 [-]: LOADB R23 1  ; var23 = true
     434 [-]: JUMP L52     ; goto L52
L51: 435 [-]: FORGLOOP R24 L48 2 [inext]; 
L52: 436 [-]: JUMPIFNOT R23 L53; goto L53 if not var23
     437 [-]: GETIMPORT R24 72; var24 = 0x33BDD652[0x9C1F3B5A]
     438 [-]: MOVE R25 R21 ; var25 = var21
     439 [-]: MOVE R26 R18 ; var26 = var18
     440 [-]: CALL R24 3 1 ; var24(var25, var26)
     441 [-]: JUMP L54     ; goto L54
L53: 442 [-]: ADDK R18 R18 K3; var18 = var18 + 1
L54: 443 [-]: JUMPBACK L40 ; goto L40
L55: 444 [-]: NEWCLOSURE R22 P0; 
     445 [-]: CAPTURE VAL R20; 
     446 [-]: GETIMPORT R23 92; var23 = 0x33BDD652[0xF21B1D8E]
     447 [-]: MOVE R24 R21 ; var24 = var21
     448 [-]: MOVE R25 R22 ; var25 = var22
     449 [-]: CALL R23 3 1 ; var23(var24, var25)
L56: 450 [-]: LENGTH R23 R12; var23 = #var12
     451 [-]: GETUPVAL R24 6; var24 = upvalues[6]
     452 [-]: JUMPIFNOTLT R23 R24 L71; goto L71 if var23 >= var71984
     453 [-]: LOADN R25 1  ; var25 = 1
     454 [-]: LENGTH R23 R21; var23 = #var21
     455 [-]: LOADN R24 1  ; var24 = 1
     456 [-]: FORNPREP R23 L70; nforprep start - [escape at L70] -- var23 = iterator
L57: 457 [-]: GETTABLE R26 R21 R25; var26 = var21[var25]
     458 [-]: FASTCALL1 64 R26 L58; 
     459 [-]: MOVE R28 R26 ; var28 = var26
     460 [-]: GETIMPORT R27 57; var27 = 0x7B998233
     461 [-]: CALL R27 2 2 ; var27 = var27(var28)
L58: 462 [-]: JUMPIF R27 L59; goto L59 if var27
     463 [-]: MOVE R29 R19 ; var29 = var19
     464 [-]: NAMECALL R27 R26 K93; var28 = var26; var27 = var26[0x9D6904C1]
     465 [-]: CALL R27 3 2 ; var27 = var27(var28, var29)
     466 [-]: JUMPIF R27 L59; goto L59 if var27
     467 [-]: NAMECALL R27 R26 K73; var28 = var26; var27 = var26[0x73901ACF]
     468 [-]: CALL R27 2 2 ; var27 = var27(var28)
     469 [-]: JUMPIF R27 L59; goto L59 if var27
     470 [-]: NAMECALL R27 R26 K58; var28 = var26; var27 = var26[0x2047CFE7]
     471 [-]: CALL R27 2 2 ; var27 = var27(var28)
     472 [-]: JUMPIFNOT R27 L60; goto L60 if not var27
L59: 473 [-]: GETIMPORT R27 72; var27 = 0x33BDD652[0x9C1F3B5A]
     474 [-]: MOVE R28 R21 ; var28 = var21
     475 [-]: MOVE R29 R25 ; var29 = var25
     476 [-]: CALL R27 3 1 ; var27(var28, var29)
     477 [-]: JUMP L69     ; goto L69
L60: 478 [-]: LOADN R29 0  ; var29 = 0
     479 [-]: NAMECALL R27 R26 K75; var28 = var26; var27 = var26[0xC4DFF581]
     480 [-]: CALL R27 3 2 ; var27 = var27(var28, var29)
     481 [-]: JUMPIFNOT R27 L63; goto L63 if not var27
     482 [-]: JUMPIF R13 L62; goto L62 if var13
     483 [-]: NAMECALL R27 R1 K94; var28 = var1; var27 = var1[0xA5E492D4]
     484 [-]: CALL R27 2 2 ; var27 = var27(var28)
     485 [-]: JUMPIFNOT R27 L61; goto L61 if not var27
     486 [-]: MOVE R29 R1  ; var29 = var1
     487 [-]: NAMECALL R27 R26 K95; var28 = var26; var27 = var26[0x0DD961C5]
     488 [-]: CALL R27 3 1 ; var27(var28, var29)
L61: 489 [-]: LOADB R13 1  ; var13 = true
L62: 490 [-]: GETIMPORT R27 72; var27 = 0x33BDD652[0x9C1F3B5A]
     491 [-]: MOVE R28 R21 ; var28 = var21
     492 [-]: MOVE R29 R25 ; var29 = var25
     493 [-]: CALL R27 3 1 ; var27(var28, var29)
     494 [-]: JUMP L69     ; goto L69
L63: 495 [-]: LOADB R27 0  ; var27 = false
     496 [-]: LOADN R30 1  ; var30 = 1
     497 [-]: LENGTH R28 R12; var28 = #var12
     498 [-]: LOADN R29 1  ; var29 = 1
     499 [-]: FORNPREP R28 L66; nforprep start - [escape at L66] -- var28 = iterator
L64: 500 [-]: GETTABLE R31 R12 R30; var31 = var12[var30]
     501 [-]: JUMPIFNOTEQ R31 R26 L65; goto L65 if var31 ~= var72454
     502 [-]: LOADB R27 1  ; var27 = true
     503 [-]: JUMP L66     ; goto L66
L65: 504 [-]: FORNLOOP R28 L64; nforloop end - iterate + goto L64
L66: 505 [-]: GETIMPORT R28 72; var28 = 0x33BDD652[0x9C1F3B5A]
     506 [-]: MOVE R29 R21 ; var29 = var21
     507 [-]: MOVE R30 R25 ; var30 = var25
     508 [-]: CALL R28 3 1 ; var28(var29, var30)
     509 [-]: JUMPIF R27 L69; goto L69 if var27
     510 [-]: FASTCALL2 52 R12 R26 L67; 
     511 [-]: MOVE R29 R12 ; var29 = var12
     512 [-]: MOVE R30 R26 ; var30 = var26
     513 [-]: GETIMPORT R28 47; var28 = 0x33BDD652[0x23D5322F]
     514 [-]: CALL R28 3 1 ; var28(var29, var30)
L67: 515 [-]: MOVE R30 R16 ; var30 = var16
     516 [-]: GETIMPORT R31 42; var31 = EMPTY_SYMBOL
     517 [-]: GETIMPORT R32 21; var32 = ZERO_VECTOR
     518 [-]: GETIMPORT R33 23; var33 = ZERO_ROTATION
     519 [-]: MOVE R34 R1  ; var34 = var1
     520 [-]: NAMECALL R28 R26 K24; var29 = var26; var28 = var26[0x47901F07]
     521 [-]: CALL R28 7 1 ; var28(var29, var30, var31, var32, var33, var34)
     522 [-]: GETIMPORT R28 35; var28 = 0x89326C93
     523 [-]: NAMECALL R28 R28 K36; var29 = var28; var28 = var28[0x18D05D30]
     524 [-]: CALL R28 2 2 ; var28 = var28(var29)
     525 [-]: JUMPIFNOT R28 L70; goto L70 if not var28
     526 [-]: JUMPXEQKNIL R9 L68; 
     527 [-]: NAMECALL R28 R26 K38; var29 = var26; var28 = var26[0xDE321E6F]
     528 [-]: CALL R28 2 2 ; var28 = var28(var29)
     529 [-]: GETUPVAL R30 8; var30 = upvalues[8]
     530 [-]: LOADN R31 17 ; var31 = 17
     531 [-]: LOADN R32 3  ; var32 = 3
     532 [-]: MINUS R33 R9 ; 
     533 [-]: NAMECALL R28 R28 K96; var29 = var28; var28 = var28[0xEADE8050]
     534 [-]: CALL R28 6 1 ; var28(var29, var30, var31, var32, var33)
L68: 535 [-]: MOVE R30 R26 ; var30 = var26
     536 [-]: NAMECALL R28 R6 K97; var29 = var6; var28 = var6[0xF6C1B118]
     537 [-]: CALL R28 3 1 ; var28(var29, var30)
     538 [-]: JUMP L70     ; goto L70
L69: 539 [-]: FORNLOOP R23 L57; nforloop end - iterate + goto L57
L70: 540 [-]: LENGTH R23 R21; var23 = #var21
     541 [-]: JUMPXEQKN R23 K98 L71; 
     542 [-]: JUMPBACK L56 ; goto L56
L71: 543 [-]: LOADN R21 1  ; var21 = 1
     544 [-]: LENGTH R19 R10; var19 = #var10
     545 [-]: LOADN R20 1  ; var20 = 1
     546 [-]: FORNPREP R19 L78; nforprep start - [escape at L78] -- var19 = iterator
L72: 547 [-]: GETTABLE R22 R10 R21; var22 = var10[var21]
     548 [-]: FASTCALL1 64 R22 L73; 
     549 [-]: MOVE R24 R22 ; var24 = var22
     550 [-]: GETIMPORT R23 57; var23 = 0x7B998233
     551 [-]: CALL R23 2 2 ; var23 = var23(var24)
L73: 552 [-]: JUMPIF R23 L77; goto L77 if var23
     553 [-]: LENGTH R23 R12; var23 = #var12
     554 [-]: JUMPIFLT R23 R21 L75; goto L75 if var23 < var353114141
     555 [-]: GETTABLE R24 R12 R21; var24 = var12[var21]
     556 [-]: FASTCALL1 64 R24 L74; 
     557 [-]: GETIMPORT R23 57; var23 = 0x7B998233
     558 [-]: CALL R23 2 2 ; var23 = var23(var24)
L74: 559 [-]: JUMPIFNOT R23 L76; goto L76 if not var23
L75: 560 [-]: LOADN R25 0  ; var25 = 0
     561 [-]: NAMECALL R23 R6 K99; var24 = var6; var23 = var6[0x9EB6D632]
     562 [-]: CALL R23 3 2 ; var23 = var23(var24, var25)
     563 [-]: MOVE R26 R23 ; var26 = var23
     564 [-]: NAMECALL R24 R1 K100; var25 = var1; var24 = var1[0x003C792F]
     565 [-]: CALL R24 3 2 ; var24 = var24(var25, var26)
     566 [-]: LOADNIL R27  ; var27 = nil
     567 [-]: LOADN R28 0  ; var28 = 0
     568 [-]: NAMECALL R25 R22 K101; var26 = var22; var25 = var22[0x09B992F2]
     569 [-]: CALL R25 4 1 ; var25(var26, var27, var28)
     570 [-]: MOVE R27 R24 ; var27 = var24
     571 [-]: NAMECALL R25 R22 K102; var26 = var22; var25 = var22[0x9E9C67CB]
     572 [-]: CALL R25 3 1 ; var25(var26, var27)
     573 [-]: JUMP L77     ; goto L77
L76: 574 [-]: GETTABLE R23 R12 R21; var23 = var12[var21]
     575 [-]: MOVE R26 R23 ; var26 = var23
     576 [-]: LOADN R27 0  ; var27 = 0
     577 [-]: NAMECALL R24 R22 K101; var25 = var22; var24 = var22[0x09B992F2]
     578 [-]: CALL R24 4 1 ; var24(var25, var26, var27)
L77: 579 [-]: FORNLOOP R19 L72; nforloop end - iterate + goto L72
L78: 580 [-]: GETIMPORT R19 104; var19 = 0xCBD666E1
     581 [-]: LOADN R20 0  ; var20 = 0
     582 [-]: CALL R19 2 1 ; var19(var20)
     583 [-]: JUMPBACK L11 ; goto L11
L79: 584 [-]: LOADB R17 1  ; var17 = true
     585 [-]: RETURN R17 1 ; 


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
       8 [-]: FASTCALL1 64 R1 L0; 
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
      27 [-]: LOADN R5 51  ; var5 = 51
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
      42 [-]: FASTCALL1 64 R3 L2; 
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
      55 [-]: JUMPIFNOTLT R7 R4 L9; goto L9 if var7 >= var67376
      56 [-]: LOADN R7 1   ; var7 = 1
      57 [-]: JUMPIFNOTEQ R5 R7 L9; goto L9 if var5 ~= var67376
      58 [-]: LOADN R7 1   ; var7 = 1
      59 [-]: JUMPIFNOTEQ R5 R7 L7; goto L7 if var5 ~= var263222
      60 [-]: JUMPXEQKN R4 K25 L4 NOT; 
      61 [-]: LOADK R7 K26 ; var7 = 0.30000001192092896
      62 [-]: SETUPVAL R7 1; upvalues[7] = var1
      63 [-]: JUMP L7      ; goto L7
L 4:  64 [-]: JUMPXEQKN R4 K27 L5 NOT; 
      65 [-]: LOADK R7 K28 ; var7 = 0.40000000596046448
      66 [-]: SETUPVAL R7 1; upvalues[7] = var1
      67 [-]: JUMP L7      ; goto L7
L 5:  68 [-]: JUMPXEQKN R4 K29 L6 NOT; 
      69 [-]: LOADK R7 K30 ; var7 = 0.5
      70 [-]: SETUPVAL R7 1; upvalues[7] = var1
      71 [-]: JUMP L7      ; goto L7
L 6:  72 [-]: LOADK R7 K31 ; var7 = 0.60000002384185791
      73 [-]: SETUPVAL R7 1; upvalues[7] = var1
L 7:  74 [-]: GETUPVAL R6 1; var6 = upvalues[1]
      75 [-]: GETUPVAL R8 2; var8 = upvalues[2]
      76 [-]: GETTABLEKS R7 R8 K32; var7 = var8[0xB43A6753]
      77 [-]: MOVE R8 R0   ; var8 = var0
      78 [-]: GETIMPORT R9 4; var9 = 0x6687F6E0
      79 [-]: CALL R7 3 2  ; var7 = var7(var8, var9)
      80 [-]: FASTCALL1 64 R7 L8; 
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
      96 [-]: CALL R9 2 0  ; var9, ... = var9(var10)
      97 [-]: FASTCALL 64 L10; 
      98 [-]: GETIMPORT R8 7; var8 = 0x7B998233
      99 [-]: CALL R8 0 2  ; var8 = var8(var9, ...)
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
     116 [-]: FASTCALL1 64 R7 L12; 
     117 [-]: MOVE R10 R7  ; var10 = var7
     118 [-]: GETIMPORT R9 7; var9 = 0x7B998233
     119 [-]: CALL R9 2 2  ; var9 = var9(var10)
L12: 120 [-]: JUMPIF R9 L20; goto L20 if var9
     121 [-]: LENGTH R9 R7 ; var9 = #var7
     122 [-]: LOADN R10 0  ; var10 = 0
     123 [-]: JUMPIFNOTLT R10 R9 L20; goto L20 if var10 >= var68400
     124 [-]: LOADN R11 1  ; var11 = 1
     125 [-]: LENGTH R9 R7 ; var9 = #var7
     126 [-]: LOADN R10 1  ; var10 = 1
     127 [-]: FORNPREP R9 L20; nforprep start - [escape at L20] -- var9 = iterator
L13: 128 [-]: GETTABLE R12 R7 R11; var12 = var7[var11]
     129 [-]: FASTCALL1 64 R12 L14; 
     130 [-]: MOVE R14 R12 ; var14 = var12
     131 [-]: GETIMPORT R13 7; var13 = 0x7B998233
     132 [-]: CALL R13 2 2 ; var13 = var13(var14)
L14: 133 [-]: JUMPIF R13 L19; goto L19 if var13
     134 [-]: NAMECALL R13 R12 K39; var14 = var12; var13 = var12[0xB14438B6]
     135 [-]: CALL R13 2 2 ; var13 = var13(var14)
     136 [-]: FASTCALL1 64 R13 L15; 
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
     149 [-]: LOADN R17 17 ; var17 = 17
     150 [-]: LOADN R18 3  ; var18 = 3
     151 [-]: MINUS R19 R6 ; 
     152 [-]: NAMECALL R14 R14 K40; var15 = var14; var14 = var14[0x2722B5C3]
     153 [-]: CALL R14 6 1 ; var14(var15, var16, var17, var18, var19)
L16: 154 [-]: MOVE R16 R8  ; var16 = var8
     155 [-]: NAMECALL R14 R13 K21; var15 = var13; var14 = var13[0xC9F6A7D7]
     156 [-]: CALL R14 3 2 ; var14 = var14(var15, var16)
     157 [-]: MOVE R3 R14  ; var3 = var14
     158 [-]: FASTCALL1 64 R3 L17; 
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



