; Name:            
; Defined at line: 1
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       1
; Max Stack Size:  15

       1 [-]: GETIMPORT R0 1; var0 = 0x0469F296
       2 [-]: LOADK R1 K2  ; var1 = "TeralystArmor"
       3 [-]: CALL R0 2 2  ; var0 = var0(var1)
       4 [-]: GETIMPORT R1 4; var1 = 0x2D0FAD09
       5 [-]: LOADK R2 K5  ; var2 = "Lotus.Powersuits.PowersuitAbilities.PVPLib"
       6 [-]: CALL R1 2 2  ; var1 = var1(var2)
       7 [-]: GETIMPORT R2 4; var2 = 0x2D0FAD09
       8 [-]: LOADK R3 K6  ; var3 = "Lotus.Scripts.Libs.AbilitiesLib"
       9 [-]: CALL R2 2 2  ; var2 = var2(var3)
      10 [-]: GETIMPORT R3 4; var3 = 0x2D0FAD09
      11 [-]: LOADK R4 K7  ; var4 = "EE.Interface.Utilities"
      12 [-]: CALL R3 2 2  ; var3 = var3(var4)
      13 [-]: LOADK R4 K8  ; var4 = 0.5
      14 [-]: LOADN R5 2   ; var5 = 2
      15 [-]: DUPCLOSURE R6 K9; 
      16 [-]: CAPTURE VAL R1; 
      17 [-]: CAPTURE VAL R3; 
      18 [-]: DUPCLOSURE R7 K10; 
      19 [-]: NEWCLOSURE R8 P2; 
      20 [-]: CAPTURE REF R4; 
      21 [-]: CAPTURE REF R5; 
      22 [-]: NEWCLOSURE R9 P3; 
      23 [-]: CAPTURE REF R4; 
      24 [-]: CAPTURE REF R5; 
      25 [-]: NEWCLOSURE R10 P4; 
      26 [-]: CAPTURE REF R4; 
      27 [-]: CAPTURE REF R5; 
      28 [-]: CAPTURE VAL R9; 
      29 [-]: DUPCLOSURE R11 K11; 
      30 [-]: CAPTURE VAL R6; 
      31 [-]: CAPTURE VAL R7; 
      32 [-]: CAPTURE VAL R10; 
      33 [-]: SETGLOBAL R11 K12; "GetAbilityUpgradeLevelInfo" = var11
      34 [-]: NEWCLOSURE R11 P6; 
      35 [-]: CAPTURE REF R4; 
      36 [-]: CAPTURE REF R5; 
      37 [-]: SETGLOBAL R11 K13; "GetAugmentDescriptionInfo" = var11
      38 [-]: DUPCLOSURE R11 K14; 
      39 [-]: CAPTURE VAL R1; 
      40 [-]: SETGLOBAL R11 K15; "InitializeAbility" = var11
      41 [-]: DUPCLOSURE R11 K16; 
      42 [-]: DUPCLOSURE R12 K17; 
      43 [-]: SETGLOBAL R12 K18; "NpcEvaluateAbility" = var12
      44 [-]: NEWCLOSURE R12 P10; 
      45 [-]: CAPTURE VAL R6; 
      46 [-]: CAPTURE VAL R7; 
      47 [-]: CAPTURE VAL R2; 
      48 [-]: CAPTURE REF R4; 
      49 [-]: CAPTURE REF R5; 
      50 [-]: CAPTURE VAL R9; 
      51 [-]: CAPTURE VAL R1; 
      52 [-]: CAPTURE VAL R0; 
      53 [-]: CAPTURE VAL R11; 
      54 [-]: SETGLOBAL R12 K19; "ActivateAbility" = var12
      55 [-]: DUPCLOSURE R12 K20; 
      56 [-]: SETGLOBAL R12 K21; "DeactivateAbility" = var12
      57 [-]: LOADN R12 0  ; var12 = 0
      58 [-]: LOADN R13 0  ; var13 = 0
      59 [-]: NEWCLOSURE R14 P12; 
      60 [-]: CAPTURE REF R12; 
      61 [-]: CAPTURE REF R13; 
      62 [-]: SETGLOBAL R14 K22; "DoAugment" = var14
      63 [-]: NEWCLOSURE R14 P13; 
      64 [-]: CAPTURE VAL R2; 
      65 [-]: CAPTURE REF R4; 
      66 [-]: CAPTURE REF R5; 
      67 [-]: CAPTURE REF R12; 
      68 [-]: CAPTURE REF R13; 
      69 [-]: SETGLOBAL R14 K23; "OnHit" = var14
      70 [-]: CLOSEUPVALS R4; 
      71 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 28
; #Upvalues:       2
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  6

       0 [-]: GETUPVAL R2 0; var2 = upvalues[0]
       1 [-]: GETTABLEKS R1 R2 K0; var1 = var2[0x32316A21]
       2 [-]: CALL R1 1 2  ; var1 = var1()
       3 [-]: GETUPVAL R3 1; var3 = upvalues[1]
       4 [-]: GETTABLEKS R2 R3 K1; var2 = var3[0x06D055F9]
       5 [-]: MOVE R3 R1   ; var3 = var1
       6 [-]: JUMPIF R3 L1 ; goto L1 if var3
       7 [-]: LOADB R3 1   ; var3 = true
       8 [-]: JUMPXEQKN R0 K2 L1; 
       9 [-]: JUMPXEQKN R0 K3 L0; 
      10 [-]: LOADB R3 0 +1; var3 = false
L 0:  11 [-]: LOADB R3 1   ; var3 = true
L 1:  12 [-]: LOADN R4 1   ; var4 = 1
      13 [-]: LOADN R5 2   ; var5 = 2
      14 [-]: CALL R2 4 2  ; var2 = var2(var3, var4, var5)
      15 [-]: SETGLOBAL R2 K4; 0x2B210072 = var2
      16 [-]: GETUPVAL R3 0; var3 = upvalues[0]
      17 [-]: GETTABLEKS R2 R3 K5; var2 = var3[0xE4AE0E66]
      18 [-]: CALL R2 1 2  ; var2 = var2()
      19 [-]: JUMPIFNOT R2 L2; goto L2 if not var2
      20 [-]: LOADN R2 30  ; var2 = 30
      21 [-]: SETGLOBAL R2 K6; 0xF1DEB1C9 = var2
      22 [-]: RETURN R0 0  ; 
L 2:  23 [-]: JUMPXEQKN R0 K2 L3 NOT; 
      24 [-]: GETUPVAL R3 1; var3 = upvalues[1]
      25 [-]: GETTABLEKS R2 R3 K1; var2 = var3[0x06D055F9]
      26 [-]: MOVE R3 R1   ; var3 = var1
      27 [-]: LOADN R4 32  ; var4 = 32
      28 [-]: LOADN R5 100 ; var5 = 100
      29 [-]: CALL R2 4 2  ; var2 = var2(var3, var4, var5)
      30 [-]: SETGLOBAL R2 K6; 0xF1DEB1C9 = var2
      31 [-]: RETURN R0 0  ; 
L 3:  32 [-]: JUMPXEQKN R0 K3 L4 NOT; 
      33 [-]: GETUPVAL R3 1; var3 = upvalues[1]
      34 [-]: GETTABLEKS R2 R3 K1; var2 = var3[0x06D055F9]
      35 [-]: MOVE R3 R1   ; var3 = var1
      36 [-]: LOADN R4 34  ; var4 = 34
      37 [-]: LOADN R5 250 ; var5 = 250
      38 [-]: CALL R2 4 2  ; var2 = var2(var3, var4, var5)
      39 [-]: SETGLOBAL R2 K6; 0xF1DEB1C9 = var2
      40 [-]: RETURN R0 0  ; 
L 4:  41 [-]: JUMPXEQKN R0 K7 L5 NOT; 
      42 [-]: GETUPVAL R3 1; var3 = upvalues[1]
      43 [-]: GETTABLEKS R2 R3 K1; var2 = var3[0x06D055F9]
      44 [-]: MOVE R3 R1   ; var3 = var1
      45 [-]: LOADN R4 36  ; var4 = 36
      46 [-]: LOADN R5 350 ; var5 = 350
      47 [-]: CALL R2 4 2  ; var2 = var2(var3, var4, var5)
      48 [-]: SETGLOBAL R2 K6; 0xF1DEB1C9 = var2
      49 [-]: RETURN R0 0  ; 
L 5:  50 [-]: GETUPVAL R3 1; var3 = upvalues[1]
      51 [-]: GETTABLEKS R2 R3 K1; var2 = var3[0x06D055F9]
      52 [-]: MOVE R3 R1   ; var3 = var1
      53 [-]: LOADN R4 38  ; var4 = 38
      54 [-]: LOADN R5 500 ; var5 = 500
      55 [-]: CALL R2 4 2  ; var2 = var2(var3, var4, var5)
      56 [-]: SETGLOBAL R2 K6; 0xF1DEB1C9 = var2
      57 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 48
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  10

       0 [-]: GETIMPORT R1 2; var1 = 0x34291F5C[0x7258F36F]
       1 [-]: LOADN R2 1   ; var2 = 1
       2 [-]: CALL R1 2 2  ; var1 = var1(var2)
       3 [-]: FASTCALL1 62 R0 L0; 
       4 [-]: MOVE R3 R0   ; var3 = var0
       5 [-]: GETIMPORT R2 4; var2 = 0x7B998233
       6 [-]: CALL R2 2 2  ; var2 = var2(var3)
L 0:   7 [-]: JUMPIF R2 L2 ; goto L2 if var2
       8 [-]: NAMECALL R2 R0 K5; var3 = var0; var2 = var0[0xDE321E6F]
       9 [-]: CALL R2 2 2  ; var2 = var2(var3)
      10 [-]: NAMECALL R3 R2 K6; var4 = var2; var3 = var2[0xF7D48EE0]
      11 [-]: CALL R3 2 2  ; var3 = var3(var4)
      12 [-]: FASTCALL1 62 R3 L1; 
      13 [-]: MOVE R5 R3   ; var5 = var3
      14 [-]: GETIMPORT R4 4; var4 = 0x7B998233
      15 [-]: CALL R4 2 2  ; var4 = var4(var5)
L 1:  16 [-]: JUMPIF R4 L2 ; goto L2 if var4
      17 [-]: MOVE R6 R1   ; var6 = var1
      18 [-]: LOADN R7 10  ; var7 = 10
      19 [-]: NAMECALL R8 R3 K7; var9 = var3; var8 = var3[0xCDE10C4A]
      20 [-]: CALL R8 2 2  ; var8 = var8(var9)
      21 [-]: MOVE R9 R3   ; var9 = var3
      22 [-]: NAMECALL R4 R2 K8; var5 = var2; var4 = var2[0x54BA011D]
      23 [-]: CALL R4 6 1  ; var4(var5, var6, var7, var8, var9)
L 2:  24 [-]: RETURN R1 1  ; 


; Name:            
; Defined at line: 62
; #Upvalues:       2
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  3

       0 [-]: LOADN R2 1   ; var2 = 1
       1 [-]: JUMPIFNOTEQ R1 R2 L3; goto L3 if var1 ~= var393264
       2 [-]: JUMPXEQKN R0 K0 L0 NOT; 
       3 [-]: LOADK R2 K1  ; var2 = 0.34999999999999998
       4 [-]: SETUPVAL R2 0; upvalues[2] = var0
       5 [-]: LOADN R2 2   ; var2 = 2
       6 [-]: SETUPVAL R2 1; upvalues[2] = var1
       7 [-]: RETURN R0 0  ; 
L 0:   8 [-]: JUMPXEQKN R0 K2 L1 NOT; 
       9 [-]: LOADK R2 K3  ; var2 = 0.45000000000000001
      10 [-]: SETUPVAL R2 0; upvalues[2] = var0
      11 [-]: LOADN R2 4   ; var2 = 4
      12 [-]: SETUPVAL R2 1; upvalues[2] = var1
      13 [-]: RETURN R0 0  ; 
L 1:  14 [-]: JUMPXEQKN R0 K4 L2 NOT; 
      15 [-]: LOADK R2 K5  ; var2 = 0.55000000000000004
      16 [-]: SETUPVAL R2 0; upvalues[2] = var0
      17 [-]: LOADN R2 6   ; var2 = 6
      18 [-]: SETUPVAL R2 1; upvalues[2] = var1
      19 [-]: RETURN R0 0  ; 
L 2:  20 [-]: LOADK R2 K6  ; var2 = 0.69999999999999996
      21 [-]: SETUPVAL R2 0; upvalues[2] = var0
      22 [-]: LOADN R2 8   ; var2 = 8
      23 [-]: SETUPVAL R2 1; upvalues[2] = var1
L 3:  24 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 80
; #Upvalues:       2
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  12

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
      20 [-]: CALL R5 6 2  ; var5 = var5(var6, var7, var8, var9, var10)
      21 [-]: GETUPVAL R8 1; var8 = upvalues[1]
      22 [-]: LOADN R9 3   ; var9 = 3
      23 [-]: MOVE R10 R4  ; var10 = var4
      24 [-]: MOVE R11 R3  ; var11 = var3
      25 [-]: NAMECALL R6 R2 K5; var7 = var2; var6 = var2[0xE9F54086]
      26 [-]: CALL R6 6 2  ; var6 = var6(var7, var8, var9, var10, var11)
      27 [-]: RETURN R5 2  ; 
L 3:  28 [-]: LOADNIL R5   ; var5 = nil
      29 [-]: RETURN R5 1  ; 


; Name:            
; Defined at line: 94
; #Upvalues:       3
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
      33 [-]: JUMPIFNOTEQ R7 R8 L9; goto L9 if var7 ~= var394800
      34 [-]: JUMPXEQKN R6 K8 L6 NOT; 
      35 [-]: LOADK R8 K9  ; var8 = 0.34999999999999998
      36 [-]: SETUPVAL R8 0; upvalues[8] = var0
      37 [-]: LOADN R8 2   ; var8 = 2
      38 [-]: SETUPVAL R8 1; upvalues[8] = var1
      39 [-]: JUMP L9      ; goto L9
L 6:  40 [-]: JUMPXEQKN R6 K10 L7 NOT; 
      41 [-]: LOADK R8 K11 ; var8 = 0.45000000000000001
      42 [-]: SETUPVAL R8 0; upvalues[8] = var0
      43 [-]: LOADN R8 4   ; var8 = 4
      44 [-]: SETUPVAL R8 1; upvalues[8] = var1
      45 [-]: JUMP L9      ; goto L9
L 7:  46 [-]: JUMPXEQKN R6 K12 L8 NOT; 
      47 [-]: LOADK R8 K13 ; var8 = 0.55000000000000004
      48 [-]: SETUPVAL R8 0; upvalues[8] = var0
      49 [-]: LOADN R8 6   ; var8 = 6
      50 [-]: SETUPVAL R8 1; upvalues[8] = var1
      51 [-]: JUMP L9      ; goto L9
L 8:  52 [-]: LOADK R8 K14 ; var8 = 0.69999999999999996
      53 [-]: SETUPVAL R8 0; upvalues[8] = var0
      54 [-]: LOADN R8 8   ; var8 = 8
      55 [-]: SETUPVAL R8 1; upvalues[8] = var1
L 9:  56 [-]: LOADN R8 1   ; var8 = 1
      57 [-]: JUMPIFNOTEQ R7 R8 L14; goto L14 if var7 ~= var1181774
      58 [-]: GETIMPORT R8 18; var8 = _T["AbilityLevelQueryParms"]["Modded"]
      59 [-]: JUMPIFNOT R8 L10; goto L10 if not var8
      60 [-]: GETUPVAL R8 2; var8 = upvalues[2]
      61 [-]: MOVE R9 R1   ; var9 = var1
      62 [-]: MOVE R10 R7  ; var10 = var7
      63 [-]: CALL R8 3 3  ; var8, var9 = var8(var9, var10)
      64 [-]: SETUPVAL R8 0; upvalues[8] = var0
      65 [-]: SETUPVAL R9 1; upvalues[9] = var1
L10:  66 [-]: DUPTABLE R10 21; 
      67 [-]: LOADK R11 K22; var11 = "/Lotus/Language/Suits/GlaiveAbilityAugment1Name"
      68 [-]: SETTABLEKS R11 R10 K19; var11["Label"] = var10
      69 [-]: LOADB R11 1  ; var11 = true
      70 [-]: SETTABLEKS R11 R10 K20; var11["Title"] = var10
      71 [-]: FASTCALL2 52 R0 R10 L11; 
      72 [-]: MOVE R9 R0   ; var9 = var0
      73 [-]: GETIMPORT R8 25; var8 = 0x33BDD652[0x23D5322F]
      74 [-]: CALL R8 3 1  ; var8(var9, var10)
L11:  75 [-]: DUPTABLE R10 28; 
      76 [-]: LOADK R11 K29; var11 = "/Lotus/Language/Labels/WEAPON_MELEE_ARMOR_REDUCTION"
      77 [-]: SETTABLEKS R11 R10 K19; var11["Label"] = var10
      78 [-]: GETUPVAL R13 0; var13 = upvalues[0]
      79 [-]: MULK R12 R13 K30; var12 = var13 * 100
      80 [-]: FASTCALL1 12 R12 L12; 
      81 [-]: GETIMPORT R11 33; var11 = 0x5BCED4C4[0x55F27C30]
      82 [-]: CALL R11 2 2 ; var11 = var11(var12)
L12:  83 [-]: SETTABLEKS R11 R10 K26; var11["Value"] = var10
      84 [-]: LOADK R11 K34; var11 = "/Lotus/Language/Game/UNIT_PERCENT"
      85 [-]: SETTABLEKS R11 R10 K27; var11["ValueUnit"] = var10
      86 [-]: FASTCALL2 52 R0 R10 L13; 
      87 [-]: MOVE R9 R0   ; var9 = var0
      88 [-]: GETIMPORT R8 25; var8 = 0x33BDD652[0x23D5322F]
      89 [-]: CALL R8 3 1  ; var8(var9, var10)
L13:  90 [-]: DUPTABLE R10 28; 
      91 [-]: LOADK R11 K35; var11 = "/Lotus/Language/Game/ABILITY_DURATION"
      92 [-]: SETTABLEKS R11 R10 K19; var11["Label"] = var10
      93 [-]: GETUPVAL R11 1; var11 = upvalues[1]
      94 [-]: SETTABLEKS R11 R10 K26; var11["Value"] = var10
      95 [-]: LOADK R11 K36; var11 = "/Lotus/Language/Game/UNIT_SECOND"
      96 [-]: SETTABLEKS R11 R10 K27; var11["ValueUnit"] = var10
      97 [-]: FASTCALL2 52 R0 R10 L14; 
      98 [-]: MOVE R9 R0   ; var9 = var0
      99 [-]: GETIMPORT R8 25; var8 = 0x33BDD652[0x23D5322F]
     100 [-]: CALL R8 3 1  ; var8(var9, var10)
L14: 101 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 129
; #Upvalues:       3
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  6

       0 [-]: GETUPVAL R0 0; var0 = upvalues[0]
       1 [-]: GETIMPORT R1 3; var1 = _T["AbilityLevelQueryParms"]["Level"]
       2 [-]: CALL R0 2 1  ; var0(var1)
       3 [-]: GETIMPORT R0 5; var0 = _T["AbilityLevelQueryParms"]["Modded"]
       4 [-]: JUMPXEQKB R0 1 L2 NOT; 
       5 [-]: GETUPVAL R0 1; var0 = upvalues[1]
       6 [-]: GETIMPORT R1 7; var1 = _T["AbilityLevelQueryParms"]["Avatar"]
       7 [-]: CALL R0 2 2  ; var0 = var0(var1)
       8 [-]: GETIMPORT R1 10; var1 = 0x34291F5C[0x7258F36F]
       9 [-]: GETGLOBAL R2 K11; var2 = 0xF1DEB1C9
      10 [-]: CALL R1 2 2  ; var1 = var1(var2)
      11 [-]: SETGLOBAL R1 K11; 0xF1DEB1C9 = var1
      12 [-]: GETIMPORT R1 13; var1 = 0x34291F5C[0x30F5F791]
      13 [-]: CALL R1 1 2  ; var1 = var1()
      14 [-]: JUMPIFNOT R1 L0; goto L0 if not var1
      15 [-]: GETGLOBAL R1 K11; var1 = 0xF1DEB1C9
      16 [-]: MOVE R3 R0   ; var3 = var0
      17 [-]: NAMECALL R1 R1 K14; var2 = var1; var1 = var1[0xE4C4DC01]
      18 [-]: CALL R1 3 1  ; var1(var2, var3)
      19 [-]: JUMP L1      ; goto L1
L 0:  20 [-]: GETGLOBAL R1 K11; var1 = 0xF1DEB1C9
      21 [-]: LOADN R3 2   ; var3 = 2
      22 [-]: NAMECALL R4 R0 K15; var5 = var0; var4 = var0[0x838305DE]
      23 [-]: CALL R4 2 0  ; var4, ... = var4(var5)
      24 [-]: NAMECALL R1 R1 K16; var2 = var1; var1 = var1[0x133D78E8]
      25 [-]: CALL R1 0 1  ; var1(var2, ...)
L 1:  26 [-]: GETGLOBAL R1 K11; var1 = 0xF1DEB1C9
      27 [-]: NAMECALL R1 R1 K15; var2 = var1; var1 = var1[0x838305DE]
      28 [-]: CALL R1 2 2  ; var1 = var1(var2)
      29 [-]: SETGLOBAL R1 K11; 0xF1DEB1C9 = var1
L 2:  30 [-]: NEWTABLE R0 1 0; var0 = {}
      31 [-]: DUPTABLE R3 19; 
      32 [-]: LOADK R4 K20 ; var4 = "/Lotus/Language/Game/SHURIKENS"
      33 [-]: SETTABLEKS R4 R3 K17; var4["Label"] = var3
      34 [-]: GETGLOBAL R4 K21; var4 = 0x2B210072
      35 [-]: SETTABLEKS R4 R3 K18; var4["Value"] = var3
      36 [-]: FASTCALL2 52 R0 R3 L3; 
      37 [-]: MOVE R2 R0   ; var2 = var0
      38 [-]: GETIMPORT R1 24; var1 = 0x33BDD652[0x23D5322F]
      39 [-]: CALL R1 3 1  ; var1(var2, var3)
L 3:  40 [-]: DUPTABLE R3 26; 
      41 [-]: LOADK R4 K27 ; var4 = "/Lotus/Language/Labels/WEAPON_DAMAGE_AMOUNT"
      42 [-]: SETTABLEKS R4 R3 K17; var4["Label"] = var3
      43 [-]: GETGLOBAL R4 K11; var4 = 0xF1DEB1C9
      44 [-]: SETTABLEKS R4 R3 K18; var4["Value"] = var3
      45 [-]: LOADK R4 K28 ; var4 = "<DT_SLASH>"
      46 [-]: SETTABLEKS R4 R3 K25; var4["ValueIcon"] = var3
      47 [-]: FASTCALL2 52 R0 R3 L4; 
      48 [-]: MOVE R2 R0   ; var2 = var0
      49 [-]: GETIMPORT R1 24; var1 = 0x33BDD652[0x23D5322F]
      50 [-]: CALL R1 3 1  ; var1(var2, var3)
L 4:  51 [-]: GETUPVAL R1 2; var1 = upvalues[2]
      52 [-]: MOVE R2 R0   ; var2 = var0
      53 [-]: GETIMPORT R3 7; var3 = _T["AbilityLevelQueryParms"]["Avatar"]
      54 [-]: GETIMPORT R4 30; var4 = _T["AbilityLevelQueryParms"]["Ability"]
      55 [-]: CALL R1 4 1  ; var1(var2, var3, var4)
      56 [-]: GETIMPORT R1 5; var1 = _T["AbilityLevelQueryParms"]["Modded"]
      57 [-]: SETTABLEKS R1 R0 K4; var1["Modded"] = var0
      58 [-]: GETIMPORT R1 31; var1 = _T
      59 [-]: SETTABLEKS R0 R1 K32; var0["AbilityUpgradeLevelInfo"] = var1
      60 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 153
; #Upvalues:       2
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  7

       0 [-]: NEWTABLE R2 0 0; var2 = {}
       1 [-]: LOADN R3 1   ; var3 = 1
       2 [-]: JUMPIFNOTEQ R1 R3 L3; goto L3 if var1 ~= var393264
       3 [-]: JUMPXEQKN R0 K0 L0 NOT; 
       4 [-]: LOADK R3 K1  ; var3 = 0.34999999999999998
       5 [-]: SETUPVAL R3 0; upvalues[3] = var0
       6 [-]: LOADN R3 2   ; var3 = 2
       7 [-]: SETUPVAL R3 1; upvalues[3] = var1
       8 [-]: JUMP L3      ; goto L3
L 0:   9 [-]: JUMPXEQKN R0 K2 L1 NOT; 
      10 [-]: LOADK R3 K3  ; var3 = 0.45000000000000001
      11 [-]: SETUPVAL R3 0; upvalues[3] = var0
      12 [-]: LOADN R3 4   ; var3 = 4
      13 [-]: SETUPVAL R3 1; upvalues[3] = var1
      14 [-]: JUMP L3      ; goto L3
L 1:  15 [-]: JUMPXEQKN R0 K4 L2 NOT; 
      16 [-]: LOADK R3 K5  ; var3 = 0.55000000000000004
      17 [-]: SETUPVAL R3 0; upvalues[3] = var0
      18 [-]: LOADN R3 6   ; var3 = 6
      19 [-]: SETUPVAL R3 1; upvalues[3] = var1
      20 [-]: JUMP L3      ; goto L3
L 2:  21 [-]: LOADK R3 K6  ; var3 = 0.69999999999999996
      22 [-]: SETUPVAL R3 0; upvalues[3] = var0
      23 [-]: LOADN R3 8   ; var3 = 8
      24 [-]: SETUPVAL R3 1; upvalues[3] = var1
L 3:  25 [-]: LOADN R3 1   ; var3 = 1
      26 [-]: JUMPIFNOTEQ R1 R3 L5; goto L5 if var1 ~= var590625
      27 [-]: DUPTABLE R3 9; 
      28 [-]: GETUPVAL R6 0; var6 = upvalues[0]
      29 [-]: MULK R5 R6 K10; var5 = var6 * 100
      30 [-]: FASTCALL1 12 R5 L4; 
      31 [-]: GETIMPORT R4 13; var4 = 0x5BCED4C4[0x55F27C30]
      32 [-]: CALL R4 2 2  ; var4 = var4(var5)
L 4:  33 [-]: SETTABLEKS R4 R3 K7; var4["ARMOR_REDUCTION"] = var3
      34 [-]: GETUPVAL R4 1; var4 = upvalues[1]
      35 [-]: SETTABLEKS R4 R3 K8; var4["DURATION"] = var3
      36 [-]: MOVE R2 R3   ; var2 = var3
L 5:  37 [-]: GETIMPORT R3 16; var3 = cjson[0xB139D7BC]
      38 [-]: MOVE R4 R2   ; var4 = var2
      39 [-]: CALL R3 2 0  ; var3, ... = var3(var4)
      40 [-]: RETURN R3 -1 ; 


; Name:            
; Defined at line: 167
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
; Defined at line: 173
; #Upvalues:       0
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  5

       0 [-]: GETTABLEN R3 R0 2; var3 = var0[2]
       1 [-]: GETTABLEN R4 R1 2; var4 = var1[2]
       2 [-]: JUMPIFLT R4 R3 L0; goto L0 if var4 < var16777755
       3 [-]: LOADB R2 0 +1; var2 = false
L 0:   4 [-]: LOADB R2 1   ; var2 = true
L 1:   5 [-]: RETURN R2 1  ; 


; Name:            
; Defined at line: 177
; #Upvalues:       0
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  9

       0 [-]: NAMECALL R2 R1 K0; var3 = var1; var2 = var1[0xFA9E477F]
       1 [-]: CALL R2 2 2  ; var2 = var2(var3)
       2 [-]: NAMECALL R2 R2 K1; var3 = var2; var2 = var2[0xA39BB54B]
       3 [-]: CALL R2 2 2  ; var2 = var2(var3)
       4 [-]: GETTABLEKS R3 R2 K2; var3 = var2["visible"]
       5 [-]: JUMPIFNOT R3 L1; goto L1 if not var3
       6 [-]: NAMECALL R3 R2 K3; var4 = var2; var3 = var2[0x37E4785A]
       7 [-]: CALL R3 2 2  ; var3 = var3(var4)
       8 [-]: JUMPIFNOT R3 L1; goto L1 if not var3
       9 [-]: GETTABLEKS R3 R2 K4; var3 = var2["distanceToTarget"]
      10 [-]: LOADN R4 5   ; var4 = 5
      11 [-]: JUMPIFNOTLE R4 R3 L0; goto L0 if var4 > var1661076764
      12 [-]: GETTABLEKS R5 R2 K5; var5 = var2["avatar"]
      13 [-]: NAMECALL R3 R0 K6; var4 = var0; var3 = var0[0x48D05257]
      14 [-]: CALL R3 3 1  ; var3(var4, var5)
      15 [-]: LOADK R3 K7  ; var3 = 0.80000000000000004
      16 [-]: RETURN R3 1  ; 
L 0:  17 [-]: GETTABLEKS R3 R2 K4; var3 = var2["distanceToTarget"]
      18 [-]: LOADK R4 K8  ; var4 = 7.5
      19 [-]: JUMPIFNOTLT R3 R4 L1; goto L1 if var3 >= var1661076252
      20 [-]: GETTABLEKS R3 R2 K5; var3 = var2["avatar"]
      21 [-]: NAMECALL R3 R3 K9; var4 = var3; var3 = var3[0xD1586535]
      22 [-]: CALL R3 2 2  ; var3 = var3(var4)
      23 [-]: NAMECALL R4 R1 K10; var5 = var1; var4 = var1[0xF6EBD926]
      24 [-]: CALL R4 2 2  ; var4 = var4(var5)
      25 [-]: GETTABLEKS R5 R3 K11; var5 = var3["y"]
      26 [-]: GETTABLEKS R6 R4 K11; var6 = var4["y"]
      27 [-]: JUMPIFNOTLT R6 R5 L1; goto L1 if var6 >= var-1744632292
      28 [-]: GETTABLEKS R6 R3 K11; var6 = var3["y"]
      29 [-]: GETTABLEKS R7 R4 K11; var7 = var4["y"]
      30 [-]: SUB R5 R6 R7 ; var5 = var6 - var7
      31 [-]: LOADN R6 2   ; var6 = 2
      32 [-]: JUMPIFNOTLT R6 R5 L1; goto L1 if var6 >= var1661077532
      33 [-]: GETTABLEKS R8 R2 K5; var8 = var2["avatar"]
      34 [-]: NAMECALL R6 R0 K6; var7 = var0; var6 = var0[0x48D05257]
      35 [-]: CALL R6 3 1  ; var6(var7, var8)
      36 [-]: LOADK R6 K7  ; var6 = 0.80000000000000004
      37 [-]: RETURN R6 1  ; 
L 1:  38 [-]: LOADN R3 0   ; var3 = 0
      39 [-]: RETURN R3 1  ; 


; Name:            
; Defined at line: 203
; #Upvalues:       9
; #Parameters:     4
; Is_vararg:       0
; Max Stack Size:  50

       0 [-]: GETUPVAL R4 0; var4 = upvalues[0]
       1 [-]: MOVE R5 R3   ; var5 = var3
       2 [-]: CALL R4 2 1  ; var4(var5)
       3 [-]: GETUPVAL R4 1; var4 = upvalues[1]
       4 [-]: MOVE R5 R1   ; var5 = var1
       5 [-]: CALL R4 2 2  ; var4 = var4(var5)
       6 [-]: GETUPVAL R6 2; var6 = upvalues[2]
       7 [-]: GETTABLEKS R5 R6 K0; var5 = var6[0xB43A6753]
       8 [-]: MOVE R6 R0   ; var6 = var0
       9 [-]: GETIMPORT R7 2; var7 = 0x6687F6E0
      10 [-]: CALL R5 3 2  ; var5 = var5(var6, var7)
      11 [-]: JUMPIFNOT R5 L4; goto L4 if not var5
      12 [-]: GETIMPORT R6 4; var6 = 0xCFC01047
      13 [-]: GETTABLEKS R7 R5 K5; var7 = var5["targets"]
      14 [-]: CALL R6 2 4  ; var6, var7, var8 = var6(var7)
      15 [-]: FORGPREP_NEXT R6 L3; 
L 0:  16 [-]: FASTCALL1 62 R9 L1; 
      17 [-]: MOVE R12 R9  ; var12 = var9
      18 [-]: GETIMPORT R11 7; var11 = 0x7B998233
      19 [-]: CALL R11 2 2 ; var11 = var11(var12)
L 1:  20 [-]: JUMPIF R11 L2; goto L2 if var11
      21 [-]: NAMECALL R11 R9 K8; var12 = var9; var11 = var9[0xE88EE00F]
      22 [-]: CALL R11 2 2 ; var11 = var11(var12)
      23 [-]: JUMPIF R11 L2; goto L2 if var11
      24 [-]: NAMECALL R11 R9 K9; var12 = var9; var11 = var9[0x1FC4DA58]
      25 [-]: CALL R11 2 2 ; var11 = var11(var12)
      26 [-]: JUMPIFNOT R11 L3; goto L3 if not var11
L 2:  27 [-]: GETTABLEKS R11 R5 K5; var11 = var5["targets"]
      28 [-]: LOADNIL R12  ; var12 = nil
      29 [-]: SETTABLE R12 R11 R9; var12[var11] = var9
L 3:  30 [-]: FORGLOOP R6 L0 1; 
      31 [-]: JUMP L5      ; goto L5
L 4:  32 [-]: DUPTABLE R6 10; 
      33 [-]: NEWTABLE R7 0 0; var7 = {}
      34 [-]: SETTABLEKS R7 R6 K5; var7["targets"] = var6
      35 [-]: MOVE R5 R6   ; var5 = var6
      36 [-]: GETUPVAL R7 2; var7 = upvalues[2]
      37 [-]: GETTABLEKS R6 R7 K11; var6 = var7[0xF43AF54F]
      38 [-]: MOVE R7 R0   ; var7 = var0
      39 [-]: GETIMPORT R8 2; var8 = 0x6687F6E0
      40 [-]: MOVE R9 R5   ; var9 = var5
      41 [-]: CALL R6 4 1  ; var6(var7, var8, var9)
L 5:  42 [-]: NAMECALL R6 R1 K12; var7 = var1; var6 = var1[0xDE321E6F]
      43 [-]: CALL R6 2 2  ; var6 = var6(var7)
      44 [-]: NAMECALL R7 R0 K13; var8 = var0; var7 = var0[0x5063EDC3]
      45 [-]: CALL R7 2 2  ; var7 = var7(var8)
      46 [-]: NAMECALL R8 R0 K14; var9 = var0; var8 = var0[0x75ECAF0B]
      47 [-]: CALL R8 2 2  ; var8 = var8(var9)
      48 [-]: LOADN R9 0   ; var9 = 0
      49 [-]: JUMPIFNOTLT R9 R7 L10; goto L10 if var9 >= var67911
      50 [-]: LOADN R9 1   ; var9 = 1
      51 [-]: JUMPIFNOTEQ R8 R9 L10; goto L10 if var8 ~= var67911
      52 [-]: LOADN R9 1   ; var9 = 1
      53 [-]: JUMPIFNOTEQ R8 R9 L9; goto L9 if var8 ~= var395056
      54 [-]: JUMPXEQKN R7 K15 L6 NOT; 
      55 [-]: LOADK R9 K16 ; var9 = 0.34999999999999998
      56 [-]: SETUPVAL R9 3; upvalues[9] = var3
      57 [-]: LOADN R9 2   ; var9 = 2
      58 [-]: SETUPVAL R9 4; upvalues[9] = var4
      59 [-]: JUMP L9      ; goto L9
L 6:  60 [-]: JUMPXEQKN R7 K17 L7 NOT; 
      61 [-]: LOADK R9 K18 ; var9 = 0.45000000000000001
      62 [-]: SETUPVAL R9 3; upvalues[9] = var3
      63 [-]: LOADN R9 4   ; var9 = 4
      64 [-]: SETUPVAL R9 4; upvalues[9] = var4
      65 [-]: JUMP L9      ; goto L9
L 7:  66 [-]: JUMPXEQKN R7 K19 L8 NOT; 
      67 [-]: LOADK R9 K20 ; var9 = 0.55000000000000004
      68 [-]: SETUPVAL R9 3; upvalues[9] = var3
      69 [-]: LOADN R9 6   ; var9 = 6
      70 [-]: SETUPVAL R9 4; upvalues[9] = var4
      71 [-]: JUMP L9      ; goto L9
L 8:  72 [-]: LOADK R9 K21 ; var9 = 0.69999999999999996
      73 [-]: SETUPVAL R9 3; upvalues[9] = var3
      74 [-]: LOADN R9 8   ; var9 = 8
      75 [-]: SETUPVAL R9 4; upvalues[9] = var4
L 9:  76 [-]: GETUPVAL R9 5; var9 = upvalues[5]
      77 [-]: MOVE R10 R1  ; var10 = var1
      78 [-]: MOVE R11 R8  ; var11 = var8
      79 [-]: CALL R9 3 3  ; var9, var10 = var9(var10, var11)
      80 [-]: SETTABLEKS R9 R5 K22; var9["augmentArmourDebuff"] = var5
      81 [-]: SETTABLEKS R10 R5 K23; var10["augmentDuration"] = var5
L10:  82 [-]: NAMECALL R9 R1 K24; var10 = var1; var9 = var1[0xEEA7F8C4]
      83 [-]: CALL R9 2 2  ; var9 = var9(var10)
      84 [-]: GETIMPORT R10 26; var10 = 0xF6C6E505
      85 [-]: MOVE R11 R9  ; var11 = var9
      86 [-]: CALL R10 2 2 ; var10 = var10(var11)
      87 [-]: GETIMPORT R11 28; var11 = 0x3C46A1E3
      88 [-]: JUMPXEQKB R11 0 L11; 
      89 [-]: GETIMPORT R11 30; var11 = 0x4C40FF7A
      90 [-]: GETIMPORT R12 32; var12 = EMPTY_SYMBOL
      91 [-]: JUMPIFNOTEQ R11 R12 L12; goto L12 if var11 ~= var822152005
L11:  92 [-]: NAMECALL R11 R1 K33; var12 = var1; var11 = var1[0x020D4331]
      93 [-]: CALL R11 2 2 ; var11 = var11(var12)
      94 [-]: MOVE R13 R9  ; var13 = var9
      95 [-]: NAMECALL R11 R11 K34; var12 = var11; var11 = var11[0x553549E8]
      96 [-]: CALL R11 3 1 ; var11(var12, var13)
      97 [-]: GETUPVAL R12 2; var12 = upvalues[2]
      98 [-]: GETTABLEKS R11 R12 K35; var11 = var12[0x8D11E79E]
      99 [-]: MOVE R12 R0  ; var12 = var0
     100 [-]: GETIMPORT R13 37; var13 = 0x0ED8B456
     101 [-]: GETIMPORT R14 39; var14 = 0xCC79FF20
     102 [-]: LOADB R15 0  ; var15 = false
     103 [-]: LOADN R16 2  ; var16 = 2
     104 [-]: LOADN R17 1  ; var17 = 1
     105 [-]: LOADB R18 1  ; var18 = true
     106 [-]: CALL R11 8 1 ; var11(var12, var13, var14, var15, var16, var17, var18)
     107 [-]: JUMP L13     ; goto L13
L12: 108 [-]: GETIMPORT R13 30; var13 = 0x4C40FF7A
     109 [-]: NAMECALL R11 R1 K40; var12 = var1; var11 = var1[0xB2532845]
     110 [-]: CALL R11 3 1 ; var11(var12, var13)
     111 [-]: GETIMPORT R13 42; var13 = 0x64FB1586
     112 [-]: GETIMPORT R14 44; var14 = 0xDE3C39C2
     113 [-]: CALL R13 2 2 ; var13 = var13(var14)
     114 [-]: LOADN R14 1  ; var14 = 1
     115 [-]: NAMECALL R11 R1 K45; var12 = var1; var11 = var1[0x21B4C60E]
     116 [-]: CALL R11 4 1 ; var11(var12, var13, var14)
L13: 117 [-]: NAMECALL R11 R6 K46; var12 = var6; var11 = var6[0xEFD0FDE2]
     118 [-]: CALL R11 2 2 ; var11 = var11(var12)
     119 [-]: NAMECALL R12 R1 K47; var13 = var1; var12 = var1[0x35844CF2]
     120 [-]: CALL R12 2 2 ; var12 = var12(var13)
     121 [-]: JUMPIF R12 L15; goto L15 if var12
     122 [-]: FASTCALL1 62 R2 L14; 
     123 [-]: MOVE R13 R2  ; var13 = var2
     124 [-]: GETIMPORT R12 7; var12 = 0x7B998233
     125 [-]: CALL R12 2 2 ; var12 = var12(var13)
L14: 126 [-]: JUMPIF R12 L15; goto L15 if var12
     127 [-]: GETIMPORT R14 49; var14 = 0x0469F296
     128 [-]: LOADK R15 K50; var15 = "GAME_C1_SPINE1"
     129 [-]: CALL R14 2 0 ; var14, ... = var14(var15)
     130 [-]: NAMECALL R12 R2 K51; var13 = var2; var12 = var2[0x003C792F]
     131 [-]: CALL R12 0 2 ; var12 = var12(var13, ...)
     132 [-]: MOVE R11 R12 ; var11 = var12
L15: 133 [-]: GETIMPORT R14 53; var14 = 0x8751F1A3
     134 [-]: NAMECALL R12 R1 K51; var13 = var1; var12 = var1[0x003C792F]
     135 [-]: CALL R12 3 2 ; var12 = var12(var13, var14)
     136 [-]: GETIMPORT R13 55; var13 = 0x20B7F774
     137 [-]: MOVE R14 R12 ; var14 = var12
     138 [-]: MOVE R15 R11 ; var15 = var11
     139 [-]: CALL R13 3 2 ; var13 = var13(var14, var15)
     140 [-]: GETIMPORT R16 57; var16 = 0xAEC1ADA0
     141 [-]: LOADB R17 0  ; var17 = false
     142 [-]: NAMECALL R14 R1 K58; var15 = var1; var14 = var1[0x659D451F]
     143 [-]: CALL R14 4 1 ; var14(var15, var16, var17)
     144 [-]: NEWTABLE R14 0 0; var14 = {}
     145 [-]: GETTABLEKS R16 R13 K59; var16 = var13["heading"]
     146 [-]: GETGLOBAL R19 K61; var19 = 0x2B210072
     147 [-]: DIVK R18 R19 K17; var18 = var19 / 2
     148 [-]: MULK R17 R18 K60; var17 = var18 * 5
     149 [-]: SUB R15 R16 R17; var15 = var16 - var17
     150 [-]: SETTABLEKS R15 R13 K59; var15["heading"] = var13
     151 [-]: GETIMPORT R16 63; var16 = 0x93239B32
     152 [-]: GETTABLE R15 R16 R3; var15 = var16[var3]
     153 [-]: GETUPVAL R17 6; var17 = upvalues[6]
     154 [-]: GETTABLEKS R16 R17 K64; var16 = var17[0x32316A21]
     155 [-]: CALL R16 1 2 ; var16 = var16()
     156 [-]: JUMPIFNOT R16 L17; goto L17 if not var16
     157 [-]: GETUPVAL R17 6; var17 = upvalues[6]
     158 [-]: GETTABLEKS R16 R17 K65; var16 = var17[0xE4AE0E66]
     159 [-]: CALL R16 1 2 ; var16 = var16()
     160 [-]: JUMPIFNOT R16 L16; goto L16 if not var16
     161 [-]: GETIMPORT R15 67; var15 = 0x869B97F1
     162 [-]: JUMP L17     ; goto L17
L16: 163 [-]: GETIMPORT R16 69; var16 = 0x7F2D7B54
     164 [-]: GETTABLE R15 R16 R3; var15 = var16[var3]
L17: 165 [-]: GETIMPORT R16 71; var16 = 0xB009BBC6
     166 [-]: MOVE R17 R15 ; var17 = var15
     167 [-]: CALL R16 2 2 ; var16 = var16(var17)
     168 [-]: NAMECALL R16 R16 K72; var17 = var16; var16 = var16[0xA3FB47B4]
     169 [-]: CALL R16 2 2 ; var16 = var16(var17)
     170 [-]: JUMPIFNOT R16 L18; goto L18 if not var16
     171 [-]: GETIMPORT R16 75; var16 = 0x34291F5C[0x30F5F791]
     172 [-]: CALL R16 1 2 ; var16 = var16()
L18: 173 [-]: JUMPIFNOT R16 L19; goto L19 if not var16
     174 [-]: LOADB R19 1  ; var19 = true
     175 [-]: NAMECALL R17 R0 K76; var18 = var0; var17 = var0[0xCEB3CB1D]
     176 [-]: CALL R17 3 1 ; var17(var18, var19)
L19: 177 [-]: GETIMPORT R19 49; var19 = 0x0469F296
     178 [-]: LOADK R20 K77; var20 = "GlaiveDeathEffect"
     179 [-]: CALL R19 2 0 ; var19, ... = var19(var20)
     180 [-]: NAMECALL R17 R0 K78; var18 = var0; var17 = var0[0xBC4EBB44]
     181 [-]: CALL R17 0 2 ; var17 = var17(var18, ...)
     182 [-]: LOADN R20 1  ; var20 = 1
     183 [-]: GETGLOBAL R18 K61; var18 = 0x2B210072
     184 [-]: LOADN R19 1  ; var19 = 1
     185 [-]: FORNPREP R18 L26; nforprep start - [escape at L26] -- var18 = iterator
L20: 186 [-]: GETIMPORT R21 80; var21 = 0xC163F229
     187 [-]: LOADN R22 -3 ; var22 = -3
     188 [-]: LOADN R23 3  ; var23 = 3
     189 [-]: CALL R21 3 2 ; var21 = var21(var22, var23)
     190 [-]: GETTABLEKS R23 R13 K81; var23 = var13["pitch"]
     191 [-]: ADD R22 R23 R21; var22 = var23 + var21
     192 [-]: SETTABLEKS R22 R13 K81; var22["pitch"] = var13
     193 [-]: GETIMPORT R22 83; var22 = 0x89326C93
     194 [-]: MOVE R24 R15 ; var24 = var15
     195 [-]: MOVE R25 R12 ; var25 = var12
     196 [-]: MOVE R26 R13 ; var26 = var13
     197 [-]: MOVE R27 R1  ; var27 = var1
     198 [-]: NAMECALL R22 R22 K84; var23 = var22; var22 = var22[0x05909209]
     199 [-]: CALL R22 6 2 ; var22 = var22(var23, var24, var25, var26, var27)
     200 [-]: FASTCALL2 52 R14 R22 L21; 
     201 [-]: MOVE R24 R14 ; var24 = var14
     202 [-]: MOVE R25 R22 ; var25 = var22
     203 [-]: GETIMPORT R23 87; var23 = 0x33BDD652[0x23D5322F]
     204 [-]: CALL R23 3 1 ; var23(var24, var25)
L21: 205 [-]: FASTCALL1 62 R22 L22; 
     206 [-]: MOVE R24 R22 ; var24 = var22
     207 [-]: GETIMPORT R23 7; var23 = 0x7B998233
     208 [-]: CALL R23 2 2 ; var23 = var23(var24)
L22: 209 [-]: JUMPIF R23 L25; goto L25 if var23
     210 [-]: MOVE R25 R1  ; var25 = var1
     211 [-]: NAMECALL R23 R22 K88; var24 = var22; var23 = var22[0x263A3CC2]
     212 [-]: CALL R23 3 1 ; var23(var24, var25)
     213 [-]: MOVE R25 R0  ; var25 = var0
     214 [-]: NAMECALL R23 R22 K89; var24 = var22; var23 = var22[0xFE447379]
     215 [-]: CALL R23 3 1 ; var23(var24, var25)
     216 [-]: GETIMPORT R23 75; var23 = 0x34291F5C[0x30F5F791]
     217 [-]: CALL R23 1 2 ; var23 = var23()
     218 [-]: JUMPIFNOT R23 L23; goto L23 if not var23
     219 [-]: MOVE R25 R4  ; var25 = var4
     220 [-]: NAMECALL R23 R22 K90; var24 = var22; var23 = var22[0xAA96E1E6]
     221 [-]: CALL R23 3 1 ; var23(var24, var25)
     222 [-]: JUMP L24     ; goto L24
L23: 223 [-]: LOADN R25 2  ; var25 = 2
     224 [-]: NAMECALL R26 R4 K91; var27 = var4; var26 = var4[0x838305DE]
     225 [-]: CALL R26 2 0 ; var26, ... = var26(var27)
     226 [-]: NAMECALL R23 R22 K92; var24 = var22; var23 = var22[0xA383DE31]
     227 [-]: CALL R23 0 1 ; var23(var24, ...)
L24: 228 [-]: MOVE R25 R17 ; var25 = var17
     229 [-]: LOADB R26 0  ; var26 = false
     230 [-]: NAMECALL R23 R22 K93; var24 = var22; var23 = var22[0x87DE5CF9]
     231 [-]: CALL R23 4 1 ; var23(var24, var25, var26)
     232 [-]: GETIMPORT R27 49; var27 = 0x0469F296
     233 [-]: LOADK R28 K94; var28 = "GlaiveAttach"
     234 [-]: CALL R27 2 0 ; var27, ... = var27(var28)
     235 [-]: NAMECALL R25 R0 K78; var26 = var0; var25 = var0[0xBC4EBB44]
     236 [-]: CALL R25 0 2 ; var25 = var25(var26, ...)
     237 [-]: GETIMPORT R26 32; var26 = EMPTY_SYMBOL
     238 [-]: GETIMPORT R27 96; var27 = ZERO_VECTOR
     239 [-]: GETIMPORT R28 98; var28 = ZERO_ROTATION
     240 [-]: MOVE R29 R0  ; var29 = var0
     241 [-]: NAMECALL R23 R22 K99; var24 = var22; var23 = var22[0x47901F07]
     242 [-]: CALL R23 7 1 ; var23(var24, var25, var26, var27, var28, var29)
     243 [-]: JUMPIFNOT R16 L25; goto L25 if not var16
     244 [-]: LOADB R25 0  ; var25 = false
     245 [-]: NAMECALL R23 R0 K100; var24 = var0; var23 = var0[0xCBC0E55E]
     246 [-]: CALL R23 3 1 ; var23(var24, var25)
L25: 247 [-]: GETTABLEKS R24 R13 K59; var24 = var13["heading"]
     248 [-]: ADDK R23 R24 K60; var23 = var24 + 5
     249 [-]: SETTABLEKS R23 R13 K59; var23["heading"] = var13
     250 [-]: FORNLOOP R18 L20; nforloop end - iterate + goto L20
L26: 251 [-]: JUMPIFNOT R16 L27; goto L27 if not var16
     252 [-]: LOADB R20 0  ; var20 = false
     253 [-]: NAMECALL R18 R0 K76; var19 = var0; var18 = var0[0xCEB3CB1D]
     254 [-]: CALL R18 3 1 ; var18(var19, var20)
L27: 255 [-]: NEWTABLE R18 0 0; var18 = {}
     256 [-]: GETUPVAL R20 6; var20 = upvalues[6]
     257 [-]: GETTABLEKS R19 R20 K64; var19 = var20[0x32316A21]
     258 [-]: CALL R19 1 2 ; var19 = var19()
     259 [-]: JUMPIFNOT R19 L28; goto L28 if not var19
     260 [-]: NAMECALL R19 R1 K47; var20 = var1; var19 = var1[0x35844CF2]
     261 [-]: CALL R19 2 2 ; var19 = var19(var20)
     262 [-]: JUMPIF R19 L48; goto L48 if var19
L28: 263 [-]: GETIMPORT R19 83; var19 = 0x89326C93
     264 [-]: GETIMPORT R21 102; var21 = gBaseAvatarType
     265 [-]: NAMECALL R22 R1 K103; var23 = var1; var22 = var1[0xD1586535]
     266 [-]: CALL R22 2 2 ; var22 = var22(var23)
     267 [-]: LOADN R23 0  ; var23 = 0
     268 [-]: GETIMPORT R24 105; var24 = 0x4243A037
     269 [-]: NAMECALL R19 R19 K106; var20 = var19; var19 = var19[0xFB669000]
     270 [-]: CALL R19 6 2 ; var19 = var19(var20, var21, var22, var23, var24)
     271 [-]: NAMECALL R20 R1 K47; var21 = var1; var20 = var1[0x35844CF2]
     272 [-]: CALL R20 2 2 ; var20 = var20(var21)
     273 [-]: JUMPIF R20 L30; goto L30 if var20
     274 [-]: FASTCALL1 62 R2 L29; 
     275 [-]: MOVE R21 R2  ; var21 = var2
     276 [-]: GETIMPORT R20 7; var20 = 0x7B998233
     277 [-]: CALL R20 2 2 ; var20 = var20(var21)
L29: 278 [-]: JUMPIF R20 L30; goto L30 if var20
     279 [-]: NAMECALL R20 R2 K107; var21 = var2; var20 = var2[0x2047CFE7]
     280 [-]: CALL R20 2 2 ; var20 = var20(var21)
     281 [-]: JUMPIF R20 L30; goto L30 if var20
     282 [-]: NEWTABLE R22 0 2; var22 = {}
     283 [-]: MOVE R23 R2  ; var23 = var2
     284 [-]: LOADN R24 2  ; var24 = 2
     285 [-]: SETLIST R22 R23 2 [1]; var22[1] = var23; var22[2] = var24; var22[3] = var25; 
     286 [-]: FASTCALL2 52 R18 R22 L30; 
     287 [-]: MOVE R21 R18 ; var21 = var18
     288 [-]: GETIMPORT R20 87; var20 = 0x33BDD652[0x23D5322F]
     289 [-]: CALL R20 3 1 ; var20(var21, var22)
L30: 290 [-]: GETIMPORT R20 109; var20 = 0xC8802016
     291 [-]: MOVE R21 R19 ; var21 = var19
     292 [-]: CALL R20 2 4 ; var20, var21, var22 = var20(var21)
     293 [-]: FORGPREP_INEXT R20 L47; 
L31: 294 [-]: FASTCALL1 62 R24 L32; 
     295 [-]: MOVE R26 R24 ; var26 = var24
     296 [-]: GETIMPORT R25 7; var25 = 0x7B998233
     297 [-]: CALL R25 2 2 ; var25 = var25(var26)
L32: 298 [-]: JUMPIF R25 L47; goto L47 if var25
     299 [-]: MOVE R27 R24 ; var27 = var24
     300 [-]: NAMECALL R25 R1 K110; var26 = var1; var25 = var1[0xEE0BC178]
     301 [-]: CALL R25 3 2 ; var25 = var25(var26, var27)
     302 [-]: JUMPIF R25 L47; goto L47 if var25
     303 [-]: MOVE R27 R24 ; var27 = var24
     304 [-]: NAMECALL R25 R1 K111; var26 = var1; var25 = var1[0x6D84F48A]
     305 [-]: CALL R25 3 2 ; var25 = var25(var26, var27)
     306 [-]: GETIMPORT R28 113; var28 = gTeralystAvatarType
     307 [-]: NAMECALL R26 R24 K114; var27 = var24; var26 = var24[0xF2DEAF69]
     308 [-]: CALL R26 3 2 ; var26 = var26(var27, var28)
     309 [-]: JUMPIFNOT R26 L46; goto L46 if not var26
     310 [-]: NAMECALL R26 R24 K115; var27 = var24; var26 = var24[0x1AC1655C]
     311 [-]: CALL R26 2 2 ; var26 = var26(var27)
     312 [-]: NAMECALL R27 R26 K116; var28 = var26; var27 = var26[0xF456C2D7]
     313 [-]: CALL R27 2 2 ; var27 = var27(var28)
     314 [-]: LOADN R28 0  ; var28 = 0
     315 [-]: JUMPIFNOTLE R27 R28 L46; goto L46 if var27 > var-535159995
     316 [-]: NAMECALL R27 R26 K117; var28 = var26; var27 = var26[0x6E5B3AE0]
     317 [-]: CALL R27 2 2 ; var27 = var27(var28)
     318 [-]: LOADN R28 0  ; var28 = 0
     319 [-]: JUMPIFNOTLT R28 R27 L45; goto L45 if var28 >= var-1122493371
     320 [-]: NAMECALL R28 R24 K118; var29 = var24; var28 = var24[0x905BB2BD]
     321 [-]: CALL R28 2 2 ; var28 = var28(var29)
     322 [-]: NEWTABLE R29 0 0; var29 = {}
     323 [-]: LOADN R32 1  ; var32 = 1
     324 [-]: LENGTH R30 R28; var30 = #var28
     325 [-]: LOADN R31 1  ; var31 = 1
     326 [-]: FORNPREP R30 L35; nforprep start - [escape at L35] -- var30 = iterator
L33: 327 [-]: GETTABLE R33 R28 R32; var33 = var28[var32]
     328 [-]: GETUPVAL R35 7; var35 = upvalues[7]
     329 [-]: NAMECALL R33 R33 K119; var34 = var33; var33 = var33[0x08DB51DE]
     330 [-]: CALL R33 3 2 ; var33 = var33(var34, var35)
     331 [-]: JUMPIFNOT R33 L34; goto L34 if not var33
     332 [-]: GETTABLE R35 R28 R32; var35 = var28[var32]
     333 [-]: FASTCALL2 52 R29 R35 L34; 
     334 [-]: MOVE R34 R29 ; var34 = var29
     335 [-]: GETIMPORT R33 87; var33 = 0x33BDD652[0x23D5322F]
     336 [-]: CALL R33 3 1 ; var33(var34, var35)
L34: 337 [-]: FORNLOOP R30 L33; nforloop end - iterate + goto L33
L35: 338 [-]: LOADN R32 1  ; var32 = 1
     339 [-]: LENGTH R30 R29; var30 = #var29
     340 [-]: LOADN R31 1  ; var31 = 1
     341 [-]: FORNPREP R30 L46; nforprep start - [escape at L46] -- var30 = iterator
L36: 342 [-]: NAMECALL R33 R24 K120; var34 = var24; var33 = var24[0x624E417C]
     343 [-]: CALL R33 2 2 ; var33 = var33(var34)
     344 [-]: FASTCALL1 62 R33 L37; 
     345 [-]: MOVE R35 R33 ; var35 = var33
     346 [-]: GETIMPORT R34 7; var34 = 0x7B998233
     347 [-]: CALL R34 2 2 ; var34 = var34(var35)
L37: 348 [-]: JUMPIF R34 L44; goto L44 if var34
     349 [-]: GETTABLE R34 R29 R32; var34 = var29[var32]
     350 [-]: NAMECALL R35 R33 K121; var36 = var33; var35 = var33[0xACB02D7B]
     351 [-]: CALL R35 2 2 ; var35 = var35(var36)
     352 [-]: NAMECALL R36 R34 K122; var37 = var34; var36 = var34[0x6162D901]
     353 [-]: CALL R36 2 2 ; var36 = var36(var37)
     354 [-]: MOVE R39 R35 ; var39 = var35
     355 [-]: NAMECALL R37 R26 K123; var38 = var26; var37 = var26[0xBC839450]
     356 [-]: CALL R37 3 2 ; var37 = var37(var38, var39)
     357 [-]: JUMPIFNOTEQ R36 R37 L44; goto L44 if var36 ~= var2304022
     358 [-]: MOVE R40 R35 ; var40 = var35
     359 [-]: NAMECALL R38 R26 K124; var39 = var26; var38 = var26[0x43A65ECA]
     360 [-]: CALL R38 3 2 ; var38 = var38(var39, var40)
     361 [-]: NAMECALL R39 R26 K125; var40 = var26; var39 = var26[0x95C231D9]
     362 [-]: CALL R39 2 2 ; var39 = var39(var40)
     363 [-]: ADDK R41 R35 K15; var41 = var35 + 1
     364 [-]: GETTABLE R40 R39 R41; var40 = var39[var41]
     365 [-]: NAMECALL R41 R40 K126; var42 = var40; var41 = var40[0x83CD13C6]
     366 [-]: CALL R41 2 2 ; var41 = var41(var42)
     367 [-]: LOADNIL R42  ; var42 = nil
     368 [-]: GETIMPORT R45 128; var45 = gEntityType
     369 [-]: NAMECALL R43 R34 K129; var44 = var34; var43 = var34[0xC1595BD5]
     370 [-]: CALL R43 3 2 ; var43 = var43(var44, var45)
     371 [-]: FASTCALL1 62 R43 L38; 
     372 [-]: MOVE R45 R43 ; var45 = var43
     373 [-]: GETIMPORT R44 7; var44 = 0x7B998233
     374 [-]: CALL R44 2 2 ; var44 = var44(var45)
L38: 375 [-]: JUMPIF R44 L41; goto L41 if var44
     376 [-]: LENGTH R46 R43; var46 = #var43
     377 [-]: LOADN R44 1  ; var44 = 1
     378 [-]: LOADN R45 -1 ; var45 = -1
     379 [-]: FORNPREP R44 L41; nforprep start - [escape at L41] -- var44 = iterator
L39: 380 [-]: GETTABLE R47 R43 R46; var47 = var43[var46]
     381 [-]: NAMECALL R47 R47 K130; var48 = var47; var47 = var47[0xED324116]
     382 [-]: CALL R47 2 2 ; var47 = var47(var48)
     383 [-]: JUMPIFNOTEQ R47 R1 L40; goto L40 if var47 ~= var774582071
     384 [-]: GETTABLE R47 R43 R46; var47 = var43[var46]
     385 [-]: NAMECALL R47 R47 K131; var48 = var47; var47 = var47[0x22DA1852]
     386 [-]: CALL R47 2 2 ; var47 = var47(var48)
     387 [-]: GETIMPORT R48 49; var48 = 0x0469F296
     388 [-]: LOADK R49 K132; var49 = "TargetHelper"
     389 [-]: CALL R48 2 2 ; var48 = var48(var49)
     390 [-]: JUMPIFNOTEQ R47 R48 L40; goto L40 if var47 ~= var774580791
     391 [-]: GETTABLE R42 R43 R46; var42 = var43[var46]
     392 [-]: JUMP L41     ; goto L41
L40: 393 [-]: FORNLOOP R44 L39; nforloop end - iterate + goto L39
L41: 394 [-]: FASTCALL1 62 R42 L42; 
     395 [-]: MOVE R45 R42 ; var45 = var42
     396 [-]: GETIMPORT R44 7; var44 = 0x7B998233
     397 [-]: CALL R44 2 2 ; var44 = var44(var45)
L42: 398 [-]: JUMPIFNOT R44 L43; goto L43 if not var44
     399 [-]: GETIMPORT R44 83; var44 = 0x89326C93
     400 [-]: GETIMPORT R46 134; var46 = 0x88EFC25E
     401 [-]: GETIMPORT R47 128; var47 = gEntityType
     402 [-]: CALL R46 2 2 ; var46 = var46(var47)
     403 [-]: MOVE R47 R38 ; var47 = var38
     404 [-]: GETIMPORT R48 98; var48 = ZERO_ROTATION
     405 [-]: MOVE R49 R1  ; var49 = var1
     406 [-]: NAMECALL R44 R44 K84; var45 = var44; var44 = var44[0x05909209]
     407 [-]: CALL R44 6 2 ; var44 = var44(var45, var46, var47, var48, var49)
     408 [-]: MOVE R42 R44 ; var42 = var44
     409 [-]: GETIMPORT R44 136; var44 = 0xCBD666E1
     410 [-]: LOADN R45 0  ; var45 = 0
     411 [-]: CALL R44 2 1 ; var44(var45)
     412 [-]: MOVE R46 R42 ; var46 = var42
     413 [-]: GETIMPORT R47 32; var47 = EMPTY_SYMBOL
     414 [-]: MOVE R48 R41 ; var48 = var41
     415 [-]: GETIMPORT R49 98; var49 = ZERO_ROTATION
     416 [-]: NAMECALL R44 R34 K137; var45 = var34; var44 = var34[0x3BB4F460]
     417 [-]: CALL R44 6 1 ; var44(var45, var46, var47, var48, var49)
     418 [-]: GETIMPORT R46 49; var46 = 0x0469F296
     419 [-]: LOADK R47 K132; var47 = "TargetHelper"
     420 [-]: CALL R46 2 0 ; var46, ... = var46(var47)
     421 [-]: NAMECALL R44 R42 K138; var45 = var42; var44 = var42[0x3273BA96]
     422 [-]: CALL R44 0 1 ; var44(var45, ...)
L43: 423 [-]: MOVE R24 R42 ; var24 = var42
     424 [-]: LOADN R25 2  ; var25 = 2
     425 [-]: JUMP L46     ; goto L46
L44: 426 [-]: FORNLOOP R30 L36; nforloop end - iterate + goto L36
     427 [-]: JUMP L46     ; goto L46
L45: 428 [-]: LOADN R25 2  ; var25 = 2
L46: 429 [-]: LOADN R26 0  ; var26 = 0
     430 [-]: JUMPIFNOTLT R26 R25 L47; goto L47 if var26 >= var7194
     431 [-]: NEWTABLE R28 0 2; var28 = {}
     432 [-]: MOVE R29 R24 ; var29 = var24
     433 [-]: MOVE R30 R25 ; var30 = var25
     434 [-]: SETLIST R28 R29 2 [1]; var28[1] = var29; var28[2] = var30; var28[3] = var31; 
     435 [-]: FASTCALL2 52 R18 R28 L47; 
     436 [-]: MOVE R27 R18 ; var27 = var18
     437 [-]: GETIMPORT R26 87; var26 = 0x33BDD652[0x23D5322F]
     438 [-]: CALL R26 3 1 ; var26(var27, var28)
L47: 439 [-]: FORGLOOP R20 L31 2 [inext]; 
     440 [-]: LENGTH R20 R18; var20 = #var18
     441 [-]: LOADN R21 0  ; var21 = 0
     442 [-]: JUMPIFNOTLT R21 R20 L51; goto L51 if var21 >= var9180238
     443 [-]: GETIMPORT R20 140; var20 = 0x33BDD652[0xF21B1D8E]
     444 [-]: MOVE R21 R18 ; var21 = var18
     445 [-]: GETUPVAL R22 8; var22 = upvalues[8]
     446 [-]: CALL R20 3 1 ; var20(var21, var22)
     447 [-]: JUMP L51     ; goto L51
L48: 448 [-]: GETIMPORT R21 49; var21 = 0x0469F296
     449 [-]: LOADK R22 K141; var22 = "GAME_L1_WEAPON1"
     450 [-]: CALL R21 2 0 ; var21, ... = var21(var22)
     451 [-]: NAMECALL R19 R1 K51; var20 = var1; var19 = var1[0x003C792F]
     452 [-]: CALL R19 0 2 ; var19 = var19(var20, ...)
     453 [-]: LOADN R22 1  ; var22 = 1
     454 [-]: MOVE R23 R19 ; var23 = var19
     455 [-]: GETIMPORT R26 105; var26 = 0x4243A037
     456 [-]: MUL R25 R10 R26; var25 = var10 * var26
     457 [-]: ADD R24 R19 R25; var24 = var19 + var25
     458 [-]: LOADN R25 5  ; var25 = 5
     459 [-]: LOADB R26 0  ; var26 = false
     460 [-]: LOADB R27 1  ; var27 = true
     461 [-]: NAMECALL R20 R1 K142; var21 = var1; var20 = var1[0x381FE5A9]
     462 [-]: CALL R20 8 2 ; var20 = var20(var21, var22, var23, var24, var25, var26, var27)
     463 [-]: GETIMPORT R21 109; var21 = 0xC8802016
     464 [-]: MOVE R22 R20 ; var22 = var20
     465 [-]: CALL R21 2 4 ; var21, var22, var23 = var21(var22)
     466 [-]: FORGPREP_INEXT R21 L50; 
L49: 467 [-]: NEWTABLE R28 0 2; var28 = {}
     468 [-]: MOVE R29 R25 ; var29 = var25
     469 [-]: LOADN R30 0  ; var30 = 0
     470 [-]: SETLIST R28 R29 2 [1]; var28[1] = var29; var28[2] = var30; var28[3] = var31; 
     471 [-]: FASTCALL2 52 R18 R28 L50; 
     472 [-]: MOVE R27 R18 ; var27 = var18
     473 [-]: GETIMPORT R26 87; var26 = 0x33BDD652[0x23D5322F]
     474 [-]: CALL R26 3 1 ; var26(var27, var28)
L50: 475 [-]: FORGLOOP R21 L49 2 [inext]; 
L51: 476 [-]: LENGTH R19 R18; var19 = #var18
     477 [-]: GETGLOBAL R20 K61; var20 = 0x2B210072
     478 [-]: JUMPIFNOTLT R19 R20 L54; goto L54 if var19 >= var1912607773
     479 [-]: GETGLOBAL R20 K61; var20 = 0x2B210072
     480 [-]: LENGTH R21 R18; var21 = #var18
     481 [-]: SUB R19 R20 R21; var19 = var20 - var21
     482 [-]: LOADN R22 1  ; var22 = 1
     483 [-]: MOVE R20 R19 ; var20 = var19
     484 [-]: LOADN R21 1  ; var21 = 1
     485 [-]: FORNPREP R20 L54; nforprep start - [escape at L54] -- var20 = iterator
L52: 486 [-]: GETIMPORT R24 144; var24 = 0x55730E1A
     487 [-]: LOADN R25 1  ; var25 = 1
     488 [-]: LENGTH R26 R18; var26 = #var18
     489 [-]: CALL R24 3 2 ; var24 = var24(var25, var26)
     490 [-]: GETTABLE R23 R18 R24; var23 = var18[var24]
     491 [-]: FASTCALL2 52 R18 R23 L53; 
     492 [-]: MOVE R25 R18 ; var25 = var18
     493 [-]: MOVE R26 R23 ; var26 = var23
     494 [-]: GETIMPORT R24 87; var24 = 0x33BDD652[0x23D5322F]
     495 [-]: CALL R24 3 1 ; var24(var25, var26)
L53: 496 [-]: FORNLOOP R20 L52; nforloop end - iterate + goto L52
L54: 497 [-]: LENGTH R19 R18; var19 = #var18
     498 [-]: LOADN R20 0  ; var20 = 0
     499 [-]: JUMPIFNOTLT R20 R19 L58; goto L58 if var20 >= var70983
     500 [-]: LOADN R21 1  ; var21 = 1
     501 [-]: LENGTH R19 R14; var19 = #var14
     502 [-]: LOADN R20 1  ; var20 = 1
     503 [-]: FORNPREP R19 L58; nforprep start - [escape at L58] -- var19 = iterator
L55: 504 [-]: GETTABLE R23 R14 R21; var23 = var14[var21]
     505 [-]: FASTCALL1 62 R23 L56; 
     506 [-]: GETIMPORT R22 7; var22 = 0x7B998233
     507 [-]: CALL R22 2 2 ; var22 = var22(var23)
L56: 508 [-]: JUMPIF R22 L57; goto L57 if var22
     509 [-]: GETTABLE R23 R18 R21; var23 = var18[var21]
     510 [-]: GETTABLEN R22 R23 1; var22 = var23[1]
     511 [-]: GETIMPORT R25 146; var25 = 0x9A96EDE9
     512 [-]: GETIMPORT R26 32; var26 = EMPTY_SYMBOL
     513 [-]: NAMECALL R23 R22 K99; var24 = var22; var23 = var22[0x47901F07]
     514 [-]: CALL R23 4 1 ; var23(var24, var25, var26)
     515 [-]: GETTABLE R23 R14 R21; var23 = var14[var21]
     516 [-]: MOVE R25 R22 ; var25 = var22
     517 [-]: NAMECALL R23 R23 K147; var24 = var23; var23 = var23[0x419785D7]
     518 [-]: CALL R23 3 1 ; var23(var24, var25)
     519 [-]: GETTABLEKS R23 R5 K5; var23 = var5["targets"]
     520 [-]: GETTABLE R24 R14 R21; var24 = var14[var21]
     521 [-]: SETTABLE R22 R23 R24; var22[var23] = var24
L57: 522 [-]: FORNLOOP R19 L55; nforloop end - iterate + goto L55
L58: 523 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 406
; #Upvalues:       0
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  5

L 0:   0 [-]: FASTCALL1 62 R1 L1; 
       1 [-]: MOVE R3 R1   ; var3 = var1
       2 [-]: GETIMPORT R2 1; var2 = 0x7B998233
       3 [-]: CALL R2 2 2  ; var2 = var2(var3)
L 1:   4 [-]: JUMPIF R2 L2 ; goto L2 if var2
       5 [-]: GETIMPORT R4 3; var4 = 0x4C40FF7A
       6 [-]: NAMECALL R2 R1 K4; var3 = var1; var2 = var1[0xB6A7C46E]
       7 [-]: CALL R2 3 2  ; var2 = var2(var3, var4)
       8 [-]: JUMPIFNOT R2 L2; goto L2 if not var2
       9 [-]: GETIMPORT R2 6; var2 = 0xCBD666E1
      10 [-]: LOADN R3 0   ; var3 = 0
      11 [-]: CALL R2 2 1  ; var2(var3)
      12 [-]: JUMPBACK L0  ; goto L0
L 2:  13 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 415
; #Upvalues:       2
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  8

       0 [-]: GETUPVAL R1 0; var1 = upvalues[0]
       1 [-]: GETIMPORT R2 1; var2 = 0x89326C93
       2 [-]: NAMECALL R2 R2 K2; var3 = var2; var2 = var2[0x18D05D30]
       3 [-]: CALL R2 2 2  ; var2 = var2(var3)
       4 [-]: JUMPIFNOT R2 L0; goto L0 if not var2
       5 [-]: NAMECALL R2 R0 K3; var3 = var0; var2 = var0[0xDE321E6F]
       6 [-]: CALL R2 2 2  ; var2 = var2(var3)
       7 [-]: LOADN R4 15  ; var4 = 15
       8 [-]: LOADN R5 3   ; var5 = 3
       9 [-]: MINUS R6 R1  ; 
      10 [-]: NAMECALL R2 R2 K4; var3 = var2; var2 = var2[0x5E6704FF]
      11 [-]: CALL R2 5 1  ; var2(var3, var4, var5, var6)
L 0:  12 [-]: GETIMPORT R4 6; var4 = 0xE4782F5F
      13 [-]: GETIMPORT R5 8; var5 = EMPTY_SYMBOL
      14 [-]: NAMECALL R2 R0 K9; var3 = var0; var2 = var0[0x47901F07]
      15 [-]: CALL R2 4 2  ; var2 = var2(var3, var4, var5)
L 1:  16 [-]: GETUPVAL R3 1; var3 = upvalues[1]
      17 [-]: LOADN R4 0   ; var4 = 0
      18 [-]: JUMPIFNOTLT R4 R3 L3; goto L3 if var4 >= var50347595
      19 [-]: FASTCALL1 62 R0 L2; 
      20 [-]: MOVE R4 R0   ; var4 = var0
      21 [-]: GETIMPORT R3 11; var3 = 0x7B998233
      22 [-]: CALL R3 2 2  ; var3 = var3(var4)
L 2:  23 [-]: JUMPIF R3 L3 ; goto L3 if var3
      24 [-]: NAMECALL R3 R0 K12; var4 = var0; var3 = var0[0x2047CFE7]
      25 [-]: CALL R3 2 2  ; var3 = var3(var4)
      26 [-]: JUMPIF R3 L3 ; goto L3 if var3
      27 [-]: LOADN R5 0   ; var5 = 0
      28 [-]: NAMECALL R3 R0 K13; var4 = var0; var3 = var0[0xC4DFF581]
      29 [-]: CALL R3 3 2  ; var3 = var3(var4, var5)
      30 [-]: JUMPIF R3 L3 ; goto L3 if var3
      31 [-]: GETIMPORT R3 15; var3 = 0xCBD666E1
      32 [-]: LOADN R4 0   ; var4 = 0
      33 [-]: CALL R3 2 1  ; var3(var4)
      34 [-]: GETUPVAL R4 1; var4 = upvalues[1]
      35 [-]: GETIMPORT R5 17; var5 = 0x67652851
      36 [-]: CALL R5 1 2  ; var5 = var5()
      37 [-]: SUB R3 R4 R5 ; var3 = var4 - var5
      38 [-]: SETUPVAL R3 1; upvalues[3] = var1
      39 [-]: JUMPBACK L1  ; goto L1
L 3:  40 [-]: FASTCALL1 62 R0 L4; 
      41 [-]: MOVE R4 R0   ; var4 = var0
      42 [-]: GETIMPORT R3 11; var3 = 0x7B998233
      43 [-]: CALL R3 2 2  ; var3 = var3(var4)
L 4:  44 [-]: JUMPIF R3 L7 ; goto L7 if var3
      45 [-]: GETIMPORT R3 1; var3 = 0x89326C93
      46 [-]: NAMECALL R3 R3 K2; var4 = var3; var3 = var3[0x18D05D30]
      47 [-]: CALL R3 2 2  ; var3 = var3(var4)
      48 [-]: JUMPIFNOT R3 L5; goto L5 if not var3
      49 [-]: NAMECALL R3 R0 K3; var4 = var0; var3 = var0[0xDE321E6F]
      50 [-]: CALL R3 2 2  ; var3 = var3(var4)
      51 [-]: LOADN R5 15  ; var5 = 15
      52 [-]: LOADN R6 3   ; var6 = 3
      53 [-]: MINUS R7 R1  ; 
      54 [-]: NAMECALL R3 R3 K18; var4 = var3; var3 = var3[0x12DD9DA2]
      55 [-]: CALL R3 5 1  ; var3(var4, var5, var6, var7)
L 5:  56 [-]: FASTCALL1 62 R2 L6; 
      57 [-]: MOVE R4 R2   ; var4 = var2
      58 [-]: GETIMPORT R3 11; var3 = 0x7B998233
      59 [-]: CALL R3 2 2  ; var3 = var3(var4)
L 6:  60 [-]: JUMPIF R3 L7 ; goto L7 if var3
      61 [-]: NAMECALL R3 R2 K19; var4 = var2; var3 = var2[0xA2880940]
      62 [-]: CALL R3 2 1  ; var3(var4)
L 7:  63 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 443
; #Upvalues:       5
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  13

       0 [-]: FASTCALL1 62 R0 L0; 
       1 [-]: MOVE R3 R0   ; var3 = var0
       2 [-]: GETIMPORT R2 1; var2 = 0x7B998233
       3 [-]: CALL R2 2 2  ; var2 = var2(var3)
L 0:   4 [-]: JUMPIF R2 L2 ; goto L2 if var2
       5 [-]: FASTCALL1 62 R1 L1; 
       6 [-]: MOVE R3 R1   ; var3 = var1
       7 [-]: GETIMPORT R2 1; var2 = 0x7B998233
       8 [-]: CALL R2 2 2  ; var2 = var2(var3)
L 1:   9 [-]: JUMPIF R2 L2 ; goto L2 if var2
      10 [-]: GETIMPORT R4 3; var4 = gLotusAvatarType
      11 [-]: NAMECALL R2 R1 K4; var3 = var1; var2 = var1[0xF2DEAF69]
      12 [-]: CALL R2 3 2  ; var2 = var2(var3, var4)
      13 [-]: JUMPIF R2 L3 ; goto L3 if var2
L 2:  14 [-]: RETURN R0 0  ; 
L 3:  15 [-]: NAMECALL R2 R0 K5; var3 = var0; var2 = var0[0xCD73323E]
      16 [-]: CALL R2 2 2  ; var2 = var2(var3)
      17 [-]: FASTCALL1 62 R2 L4; 
      18 [-]: MOVE R4 R2   ; var4 = var2
      19 [-]: GETIMPORT R3 1; var3 = 0x7B998233
      20 [-]: CALL R3 2 2  ; var3 = var3(var4)
L 4:  21 [-]: JUMPIF R3 L5 ; goto L5 if var3
      22 [-]: GETIMPORT R5 3; var5 = gLotusAvatarType
      23 [-]: NAMECALL R3 R2 K4; var4 = var2; var3 = var2[0xF2DEAF69]
      24 [-]: CALL R3 3 2  ; var3 = var3(var4, var5)
      25 [-]: JUMPIF R3 L6 ; goto L6 if var3
L 5:  26 [-]: RETURN R0 0  ; 
L 6:  27 [-]: NAMECALL R3 R2 K6; var4 = var2; var3 = var2[0xDE321E6F]
      28 [-]: CALL R3 2 2  ; var3 = var3(var4)
      29 [-]: NAMECALL R3 R3 K7; var4 = var3; var3 = var3[0xF7D48EE0]
      30 [-]: CALL R3 2 2  ; var3 = var3(var4)
      31 [-]: FASTCALL1 62 R3 L7; 
      32 [-]: MOVE R5 R3   ; var5 = var3
      33 [-]: GETIMPORT R4 1; var4 = 0x7B998233
      34 [-]: CALL R4 2 2  ; var4 = var4(var5)
L 7:  35 [-]: JUMPIFNOT R4 L8; goto L8 if not var4
      36 [-]: RETURN R0 0  ; 
L 8:  37 [-]: GETIMPORT R6 9; var6 = 0x7ED0A956
      38 [-]: LOADK R7 K10 ; var7 = "/Lotus/Powersuits/PowersuitAbilities/GlaiveAbility"
      39 [-]: CALL R6 2 0  ; var6, ... = var6(var7)
      40 [-]: NAMECALL R4 R3 K11; var5 = var3; var4 = var3[0xA2356091]
      41 [-]: CALL R4 0 2  ; var4 = var4(var5, ...)
      42 [-]: GETUPVAL R6 0; var6 = upvalues[0]
      43 [-]: GETTABLEKS R5 R6 K12; var5 = var6[0xB43A6753]
      44 [-]: MOVE R6 R3   ; var6 = var3
      45 [-]: MOVE R9 R4   ; var9 = var4
      46 [-]: NAMECALL R7 R3 K13; var8 = var3; var7 = var3[0xDADDFB73]
      47 [-]: CALL R7 3 0  ; var7, ... = var7(var8, var9)
      48 [-]: CALL R5 0 2  ; var5 = var5(var6, ...)
      49 [-]: JUMPIFNOT R5 L11; goto L11 if not var5
      50 [-]: GETIMPORT R6 15; var6 = 0xCFC01047
      51 [-]: GETTABLEKS R7 R5 K16; var7 = var5["targets"]
      52 [-]: CALL R6 2 4  ; var6, var7, var8 = var6(var7)
      53 [-]: FORGPREP_NEXT R6 L10; 
L 9:  54 [-]: JUMPIFNOTEQ R9 R0 L10; goto L10 if var9 ~= var461379
      55 [-]: JUMPIFNOTEQ R10 R1 L11; goto L11 if var10 ~= var1979714373
      56 [-]: NAMECALL R11 R0 K17; var12 = var0; var11 = var0[0x6CF1E476]
      57 [-]: CALL R11 2 1 ; var11(var12)
      58 [-]: JUMP L11     ; goto L11
L10:  59 [-]: FORGLOOP R6 L9 2; 
L11:  60 [-]: NAMECALL R6 R1 K18; var7 = var1; var6 = var1[0x2047CFE7]
      61 [-]: CALL R6 2 2  ; var6 = var6(var7)
      62 [-]: JUMPIF R6 L12; goto L12 if var6
      63 [-]: LOADN R8 0   ; var8 = 0
      64 [-]: NAMECALL R6 R1 K19; var7 = var1; var6 = var1[0xC4DFF581]
      65 [-]: CALL R6 3 2  ; var6 = var6(var7, var8)
      66 [-]: JUMPIF R6 L12; goto L12 if var6
      67 [-]: MOVE R8 R2   ; var8 = var2
      68 [-]: NAMECALL R6 R1 K20; var7 = var1; var6 = var1[0xEE0BC178]
      69 [-]: CALL R6 3 2  ; var6 = var6(var7, var8)
      70 [-]: JUMPIFNOT R6 L13; goto L13 if not var6
L12:  71 [-]: RETURN R0 0  ; 
L13:  72 [-]: MOVE R8 R4   ; var8 = var4
      73 [-]: NAMECALL R6 R3 K21; var7 = var3; var6 = var3[0x5063EDC3]
      74 [-]: CALL R6 3 2  ; var6 = var6(var7, var8)
      75 [-]: MOVE R9 R4   ; var9 = var4
      76 [-]: NAMECALL R7 R3 K22; var8 = var3; var7 = var3[0x75ECAF0B]
      77 [-]: CALL R7 3 2  ; var7 = var7(var8, var9)
      78 [-]: LOADN R8 0   ; var8 = 0
      79 [-]: JUMPIFNOTLT R8 R6 L19; goto L19 if var8 >= var67655
      80 [-]: LOADN R8 1   ; var8 = 1
      81 [-]: JUMPIFNOTEQ R7 R8 L19; goto L19 if var7 ~= var67655
      82 [-]: LOADN R8 1   ; var8 = 1
      83 [-]: JUMPIFNOTEQ R7 R8 L17; goto L17 if var7 ~= var394800
      84 [-]: JUMPXEQKN R6 K23 L14 NOT; 
      85 [-]: LOADK R8 K24 ; var8 = 0.34999999999999998
      86 [-]: SETUPVAL R8 1; upvalues[8] = var1
      87 [-]: LOADN R8 2   ; var8 = 2
      88 [-]: SETUPVAL R8 2; upvalues[8] = var2
      89 [-]: JUMP L17     ; goto L17
L14:  90 [-]: JUMPXEQKN R6 K25 L15 NOT; 
      91 [-]: LOADK R8 K26 ; var8 = 0.45000000000000001
      92 [-]: SETUPVAL R8 1; upvalues[8] = var1
      93 [-]: LOADN R8 4   ; var8 = 4
      94 [-]: SETUPVAL R8 2; upvalues[8] = var2
      95 [-]: JUMP L17     ; goto L17
L15:  96 [-]: JUMPXEQKN R6 K27 L16 NOT; 
      97 [-]: LOADK R8 K28 ; var8 = 0.55000000000000004
      98 [-]: SETUPVAL R8 1; upvalues[8] = var1
      99 [-]: LOADN R8 6   ; var8 = 6
     100 [-]: SETUPVAL R8 2; upvalues[8] = var2
     101 [-]: JUMP L17     ; goto L17
L16: 102 [-]: LOADK R8 K29 ; var8 = 0.69999999999999996
     103 [-]: SETUPVAL R8 1; upvalues[8] = var1
     104 [-]: LOADN R8 8   ; var8 = 8
     105 [-]: SETUPVAL R8 2; upvalues[8] = var2
L17: 106 [-]: GETUPVAL R8 1; var8 = upvalues[1]
     107 [-]: GETUPVAL R9 2; var9 = upvalues[2]
     108 [-]: SETUPVAL R8 3; upvalues[8] = var3
     109 [-]: SETUPVAL R9 4; upvalues[9] = var4
     110 [-]: JUMPIFNOT R5 L18; goto L18 if not var5
     111 [-]: GETTABLEKS R8 R5 K30; var8 = var5["augmentArmourDebuff"]
     112 [-]: JUMPIFNOT R8 L18; goto L18 if not var8
     113 [-]: GETTABLEKS R8 R5 K30; var8 = var5["augmentArmourDebuff"]
     114 [-]: GETTABLEKS R9 R5 K31; var9 = var5["augmentDuration"]
     115 [-]: SETUPVAL R8 3; upvalues[8] = var3
     116 [-]: SETUPVAL R9 4; upvalues[9] = var4
L18: 117 [-]: GETIMPORT R10 33; var10 = 0x0469F296
     118 [-]: LOADK R11 K34; var11 = "DoAugment"
     119 [-]: CALL R10 2 2 ; var10 = var10(var11)
     120 [-]: LOADB R11 0  ; var11 = false
     121 [-]: NAMECALL R8 R1 K35; var9 = var1; var8 = var1[0xD5F7912B]
     122 [-]: CALL R8 4 1  ; var8(var9, var10, var11)
L19: 123 [-]: RETURN R0 0  ; 



