; Name:            
; Defined at line: 1
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       1
; Max Stack Size:  18

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
      44 [-]: DUPCLOSURE R12 K19; 
      45 [-]: DUPCLOSURE R13 K20; 
      46 [-]: DUPCLOSURE R14 K21; 
      47 [-]: NEWCLOSURE R15 P13; 
      48 [-]: CAPTURE VAL R6; 
      49 [-]: CAPTURE VAL R7; 
      50 [-]: CAPTURE VAL R2; 
      51 [-]: CAPTURE REF R4; 
      52 [-]: CAPTURE REF R5; 
      53 [-]: CAPTURE VAL R9; 
      54 [-]: CAPTURE VAL R13; 
      55 [-]: CAPTURE VAL R1; 
      56 [-]: CAPTURE VAL R0; 
      57 [-]: CAPTURE VAL R11; 
      58 [-]: SETGLOBAL R15 K22; "ActivateAbility" = var15
      59 [-]: DUPCLOSURE R15 K23; 
      60 [-]: SETGLOBAL R15 K24; "DeactivateAbility" = var15
      61 [-]: LOADN R15 0  ; var15 = 0
      62 [-]: LOADN R16 0  ; var16 = 0
      63 [-]: NEWCLOSURE R17 P15; 
      64 [-]: CAPTURE REF R15; 
      65 [-]: CAPTURE REF R16; 
      66 [-]: SETGLOBAL R17 K25; "DoAugment" = var17
      67 [-]: NEWCLOSURE R17 P16; 
      68 [-]: CAPTURE VAL R2; 
      69 [-]: CAPTURE REF R4; 
      70 [-]: CAPTURE REF R5; 
      71 [-]: CAPTURE REF R15; 
      72 [-]: CAPTURE REF R16; 
      73 [-]: SETGLOBAL R17 K26; "OnHit" = var17
      74 [-]: CLOSEUPVALS R4; 
      75 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 36
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
; Defined at line: 56
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  10

       0 [-]: GETIMPORT R1 2; var1 = 0x34291F5C[0x7258F36F]
       1 [-]: LOADN R2 1   ; var2 = 1
       2 [-]: CALL R1 2 2  ; var1 = var1(var2)
       3 [-]: FASTCALL1 64 R0 L0; 
       4 [-]: MOVE R3 R0   ; var3 = var0
       5 [-]: GETIMPORT R2 4; var2 = 0x7B998233
       6 [-]: CALL R2 2 2  ; var2 = var2(var3)
L 0:   7 [-]: JUMPIF R2 L2 ; goto L2 if var2
       8 [-]: NAMECALL R2 R0 K5; var3 = var0; var2 = var0[0xDE321E6F]
       9 [-]: CALL R2 2 2  ; var2 = var2(var3)
      10 [-]: NAMECALL R3 R2 K6; var4 = var2; var3 = var2[0xF7D48EE0]
      11 [-]: CALL R3 2 2  ; var3 = var3(var4)
      12 [-]: FASTCALL1 64 R3 L1; 
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
; Defined at line: 70
; #Upvalues:       2
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  3

       0 [-]: LOADN R2 1   ; var2 = 1
       1 [-]: JUMPIFNOTEQ R1 R2 L3; goto L3 if var1 ~= var393270
       2 [-]: JUMPXEQKN R0 K0 L0 NOT; 
       3 [-]: LOADK R2 K1  ; var2 = 0.34999999403953552
       4 [-]: SETUPVAL R2 0; upvalues[2] = var0
       5 [-]: LOADN R2 2   ; var2 = 2
       6 [-]: SETUPVAL R2 1; upvalues[2] = var1
       7 [-]: RETURN R0 0  ; 
L 0:   8 [-]: JUMPXEQKN R0 K2 L1 NOT; 
       9 [-]: LOADK R2 K3  ; var2 = 0.44999998807907104
      10 [-]: SETUPVAL R2 0; upvalues[2] = var0
      11 [-]: LOADN R2 4   ; var2 = 4
      12 [-]: SETUPVAL R2 1; upvalues[2] = var1
      13 [-]: RETURN R0 0  ; 
L 1:  14 [-]: JUMPXEQKN R0 K4 L2 NOT; 
      15 [-]: LOADK R2 K5  ; var2 = 0.55000001192092896
      16 [-]: SETUPVAL R2 0; upvalues[2] = var0
      17 [-]: LOADN R2 6   ; var2 = 6
      18 [-]: SETUPVAL R2 1; upvalues[2] = var1
      19 [-]: RETURN R0 0  ; 
L 2:  20 [-]: LOADK R2 K6  ; var2 = 0.69999998807907104
      21 [-]: SETUPVAL R2 0; upvalues[2] = var0
      22 [-]: LOADN R2 8   ; var2 = 8
      23 [-]: SETUPVAL R2 1; upvalues[2] = var1
L 3:  24 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 88
; #Upvalues:       2
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  12

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
; Defined at line: 102
; #Upvalues:       3
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
      33 [-]: JUMPIFNOTEQ R7 R8 L9; goto L9 if var7 ~= var394806
      34 [-]: JUMPXEQKN R6 K8 L6 NOT; 
      35 [-]: LOADK R8 K9  ; var8 = 0.34999999403953552
      36 [-]: SETUPVAL R8 0; upvalues[8] = var0
      37 [-]: LOADN R8 2   ; var8 = 2
      38 [-]: SETUPVAL R8 1; upvalues[8] = var1
      39 [-]: JUMP L9      ; goto L9
L 6:  40 [-]: JUMPXEQKN R6 K10 L7 NOT; 
      41 [-]: LOADK R8 K11 ; var8 = 0.44999998807907104
      42 [-]: SETUPVAL R8 0; upvalues[8] = var0
      43 [-]: LOADN R8 4   ; var8 = 4
      44 [-]: SETUPVAL R8 1; upvalues[8] = var1
      45 [-]: JUMP L9      ; goto L9
L 7:  46 [-]: JUMPXEQKN R6 K12 L8 NOT; 
      47 [-]: LOADK R8 K13 ; var8 = 0.55000001192092896
      48 [-]: SETUPVAL R8 0; upvalues[8] = var0
      49 [-]: LOADN R8 6   ; var8 = 6
      50 [-]: SETUPVAL R8 1; upvalues[8] = var1
      51 [-]: JUMP L9      ; goto L9
L 8:  52 [-]: LOADK R8 K14 ; var8 = 0.69999998807907104
      53 [-]: SETUPVAL R8 0; upvalues[8] = var0
      54 [-]: LOADN R8 8   ; var8 = 8
      55 [-]: SETUPVAL R8 1; upvalues[8] = var1
L 9:  56 [-]: LOADN R8 1   ; var8 = 1
      57 [-]: JUMPIFNOTEQ R7 R8 L14; goto L14 if var7 ~= var1181729
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
; Defined at line: 137
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
; Defined at line: 161
; #Upvalues:       2
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  7

       0 [-]: NEWTABLE R2 0 0; var2 = {}
       1 [-]: LOADN R3 1   ; var3 = 1
       2 [-]: JUMPIFNOTEQ R1 R3 L3; goto L3 if var1 ~= var393270
       3 [-]: JUMPXEQKN R0 K0 L0 NOT; 
       4 [-]: LOADK R3 K1  ; var3 = 0.34999999403953552
       5 [-]: SETUPVAL R3 0; upvalues[3] = var0
       6 [-]: LOADN R3 2   ; var3 = 2
       7 [-]: SETUPVAL R3 1; upvalues[3] = var1
       8 [-]: JUMP L3      ; goto L3
L 0:   9 [-]: JUMPXEQKN R0 K2 L1 NOT; 
      10 [-]: LOADK R3 K3  ; var3 = 0.44999998807907104
      11 [-]: SETUPVAL R3 0; upvalues[3] = var0
      12 [-]: LOADN R3 4   ; var3 = 4
      13 [-]: SETUPVAL R3 1; upvalues[3] = var1
      14 [-]: JUMP L3      ; goto L3
L 1:  15 [-]: JUMPXEQKN R0 K4 L2 NOT; 
      16 [-]: LOADK R3 K5  ; var3 = 0.55000001192092896
      17 [-]: SETUPVAL R3 0; upvalues[3] = var0
      18 [-]: LOADN R3 6   ; var3 = 6
      19 [-]: SETUPVAL R3 1; upvalues[3] = var1
      20 [-]: JUMP L3      ; goto L3
L 2:  21 [-]: LOADK R3 K6  ; var3 = 0.69999998807907104
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
L 4:  33 [-]: SETTABLEKS R4 R3 K7; var4["ARMOR_REDUCTION"] = var3
      34 [-]: GETUPVAL R4 1; var4 = upvalues[1]
      35 [-]: SETTABLEKS R4 R3 K8; var4["DURATION"] = var3
      36 [-]: MOVE R2 R3   ; var2 = var3
L 5:  37 [-]: GETIMPORT R3 16; var3 = cjson[0xB139D7BC]
      38 [-]: MOVE R4 R2   ; var4 = var2
      39 [-]: CALL R3 2 0  ; var3, ... = var3(var4)
      40 [-]: RETURN R3 -1 ; 


; Name:            
; Defined at line: 175
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
; Defined at line: 181
; #Upvalues:       0
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  5

       0 [-]: GETTABLEN R3 R0 2; var3 = var0[2]
       1 [-]: GETTABLEN R4 R1 2; var4 = var1[2]
       2 [-]: JUMPIFLT R4 R3 L0; goto L0 if var4 < var16777734
       3 [-]: LOADB R2 0 +1; var2 = false
L 0:   4 [-]: LOADB R2 1   ; var2 = true
L 1:   5 [-]: RETURN R2 1  ; 


; Name:            
; Defined at line: 185
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
      11 [-]: JUMPIFNOTLE R4 R3 L0; goto L0 if var4 > var1661076799
      12 [-]: GETTABLEKS R5 R2 K5; var5 = var2["avatar"]
      13 [-]: NAMECALL R3 R0 K6; var4 = var0; var3 = var0[0x48D05257]
      14 [-]: CALL R3 3 1  ; var3(var4, var5)
      15 [-]: LOADK R3 K7  ; var3 = 0.80000001192092896
      16 [-]: RETURN R3 1  ; 
L 0:  17 [-]: GETTABLEKS R3 R2 K4; var3 = var2["distanceToTarget"]
      18 [-]: LOADK R4 K8  ; var4 = 7.5
      19 [-]: JUMPIFNOTLT R3 R4 L1; goto L1 if var3 >= var1661076287
      20 [-]: GETTABLEKS R3 R2 K5; var3 = var2["avatar"]
      21 [-]: NAMECALL R3 R3 K9; var4 = var3; var3 = var3[0xD1586535]
      22 [-]: CALL R3 2 2  ; var3 = var3(var4)
      23 [-]: NAMECALL R4 R1 K10; var5 = var1; var4 = var1[0xF6EBD926]
      24 [-]: CALL R4 2 2  ; var4 = var4(var5)
      25 [-]: GETTABLEKS R5 R3 K11; var5 = var3["y"]
      26 [-]: GETTABLEKS R6 R4 K11; var6 = var4["y"]
      27 [-]: JUMPIFNOTLT R6 R5 L1; goto L1 if var6 >= var-1744632257
      28 [-]: GETTABLEKS R6 R3 K11; var6 = var3["y"]
      29 [-]: GETTABLEKS R7 R4 K11; var7 = var4["y"]
      30 [-]: SUB R5 R6 R7 ; var5 = var6 - var7
      31 [-]: LOADN R6 2   ; var6 = 2
      32 [-]: JUMPIFNOTLT R6 R5 L1; goto L1 if var6 >= var1661077567
      33 [-]: GETTABLEKS R8 R2 K5; var8 = var2["avatar"]
      34 [-]: NAMECALL R6 R0 K6; var7 = var0; var6 = var0[0x48D05257]
      35 [-]: CALL R6 3 1  ; var6(var7, var8)
      36 [-]: LOADK R6 K7  ; var6 = 0.80000001192092896
      37 [-]: RETURN R6 1  ; 
L 1:  38 [-]: LOADN R3 0   ; var3 = 0
      39 [-]: RETURN R3 1  ; 


; Name:            
; Defined at line: 211
; #Upvalues:       0
; #Parameters:     5
; Is_vararg:       0
; Max Stack Size:  11

       0 [-]: SUB R5 R0 R2 ; var5 = var0 - var2
       1 [-]: SUB R6 R1 R2 ; var6 = var1 - var2
       2 [-]: GETIMPORT R7 1; var7 = 0x4FD57545
       3 [-]: MOVE R8 R5   ; var8 = var5
       4 [-]: MOVE R9 R3   ; var9 = var3
       5 [-]: CALL R7 3 2  ; var7 = var7(var8, var9)
       6 [-]: GETIMPORT R8 1; var8 = 0x4FD57545
       7 [-]: MOVE R9 R6   ; var9 = var6
       8 [-]: MOVE R10 R3  ; var10 = var3
       9 [-]: CALL R8 3 2  ; var8 = var8(var9, var10)
      10 [-]: SUB R10 R8 R4; var10 = var8 - var4
      11 [-]: JUMPIFLT R10 R7 L0; goto L0 if var10 < var16779526
      12 [-]: LOADB R9 0 +1; var9 = false
L 0:  13 [-]: LOADB R9 1   ; var9 = true
L 1:  14 [-]: RETURN R9 1  ; 


; Name:            
; Defined at line: 221
; #Upvalues:       0
; #Parameters:     3
; Is_vararg:       0
; Max Stack Size:  13

       0 [-]: NAMECALL R3 R2 K0; var4 = var2; var3 = var2[0xDDC9DBBC]
       1 [-]: CALL R3 2 2  ; var3 = var3(var4)
       2 [-]: SUB R4 R1 R3 ; var4 = var1 - var3
       3 [-]: GETIMPORT R5 2; var5 = 0xC2892F65
       4 [-]: MOVE R6 R4   ; var6 = var4
       5 [-]: CALL R5 2 1  ; var5(var6)
       6 [-]: GETIMPORT R6 4; var6 = 0x7C1332D0
       7 [-]: SUB R7 R0 R3 ; var7 = var0 - var3
       8 [-]: SUB R8 R1 R3 ; var8 = var1 - var3
       9 [-]: GETIMPORT R9 6; var9 = 0x4FD57545
      10 [-]: MOVE R10 R7  ; var10 = var7
      11 [-]: MOVE R11 R4  ; var11 = var4
      12 [-]: CALL R9 3 2  ; var9 = var9(var10, var11)
      13 [-]: GETIMPORT R10 6; var10 = 0x4FD57545
      14 [-]: MOVE R11 R8  ; var11 = var8
      15 [-]: MOVE R12 R4  ; var12 = var4
      16 [-]: CALL R10 3 2 ; var10 = var10(var11, var12)
      17 [-]: SUB R11 R10 R6; var11 = var10 - var6
      18 [-]: JUMPIFLT R11 R9 L0; goto L0 if var11 < var16778502
      19 [-]: LOADB R5 0 +1; var5 = false
L 0:  20 [-]: LOADB R5 1   ; var5 = true
L 1:  21 [-]: JUMPIFNOT R5 L2; goto L2 if not var5
      22 [-]: GETIMPORT R6 8; var6 = 0x20B7F774
      23 [-]: MOVE R7 R3   ; var7 = var3
      24 [-]: MOVE R8 R1   ; var8 = var1
      25 [-]: CALL R6 3 0  ; var6, ... = var6(var7, var8)
      26 [-]: RETURN R6 -1 ; 
L 2:  27 [-]: GETIMPORT R6 8; var6 = 0x20B7F774
      28 [-]: MOVE R7 R0   ; var7 = var0
      29 [-]: MOVE R8 R1   ; var8 = var1
      30 [-]: CALL R6 3 0  ; var6, ... = var6(var7, var8)
      31 [-]: RETURN R6 -1 ; 


; Name:            
; Defined at line: 235
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  12

       0 [-]: NAMECALL R1 R0 K0; var2 = var0; var1 = var0[0xD1586535]
       1 [-]: CALL R1 2 2  ; var1 = var1(var2)
       2 [-]: NAMECALL R2 R0 K1; var3 = var0; var2 = var0[0x9BA17154]
       3 [-]: CALL R2 2 2  ; var2 = var2(var3)
       4 [-]: MULK R4 R2 K2; var4 = var2 * 0.20000000298023224
       5 [-]: ADD R3 R1 R4 ; var3 = var1 + var4
       6 [-]: GETIMPORT R4 4; var4 = 0x89326C93
       7 [-]: MOVE R6 R1   ; var6 = var1
       8 [-]: MOVE R7 R3   ; var7 = var3
       9 [-]: GETIMPORT R8 6; var8 = 0x60130201
      10 [-]: LOADN R9 255 ; var9 = 255
      11 [-]: LOADN R10 255; var10 = 255
      12 [-]: LOADN R11 0  ; var11 = 0
      13 [-]: CALL R8 4 2  ; var8 = var8(var9, var10, var11)
      14 [-]: LOADN R9 2   ; var9 = 2
      15 [-]: NAMECALL R4 R4 K7; var5 = var4; var4 = var4[0x980336A8]
      16 [-]: CALL R4 6 1  ; var4(var5, var6, var7, var8, var9)
      17 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 243
; #Upvalues:       10
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
L 0:  16 [-]: FASTCALL1 64 R9 L1; 
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
      49 [-]: JUMPIFNOTLT R9 R7 L10; goto L10 if var9 >= var67888
      50 [-]: LOADN R9 1   ; var9 = 1
      51 [-]: JUMPIFNOTEQ R8 R9 L10; goto L10 if var8 ~= var67888
      52 [-]: LOADN R9 1   ; var9 = 1
      53 [-]: JUMPIFNOTEQ R8 R9 L9; goto L9 if var8 ~= var395062
      54 [-]: JUMPXEQKN R7 K15 L6 NOT; 
      55 [-]: LOADK R9 K16 ; var9 = 0.34999999403953552
      56 [-]: SETUPVAL R9 3; upvalues[9] = var3
      57 [-]: LOADN R9 2   ; var9 = 2
      58 [-]: SETUPVAL R9 4; upvalues[9] = var4
      59 [-]: JUMP L9      ; goto L9
L 6:  60 [-]: JUMPXEQKN R7 K17 L7 NOT; 
      61 [-]: LOADK R9 K18 ; var9 = 0.44999998807907104
      62 [-]: SETUPVAL R9 3; upvalues[9] = var3
      63 [-]: LOADN R9 4   ; var9 = 4
      64 [-]: SETUPVAL R9 4; upvalues[9] = var4
      65 [-]: JUMP L9      ; goto L9
L 7:  66 [-]: JUMPXEQKN R7 K19 L8 NOT; 
      67 [-]: LOADK R9 K20 ; var9 = 0.55000001192092896
      68 [-]: SETUPVAL R9 3; upvalues[9] = var3
      69 [-]: LOADN R9 6   ; var9 = 6
      70 [-]: SETUPVAL R9 4; upvalues[9] = var4
      71 [-]: JUMP L9      ; goto L9
L 8:  72 [-]: LOADK R9 K21 ; var9 = 0.69999998807907104
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
      91 [-]: JUMPIFNOTEQ R11 R12 L12; goto L12 if var11 ~= var822152012
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
     107 [-]: JUMP L14     ; goto L14
L12: 108 [-]: GETIMPORT R13 30; var13 = 0x4C40FF7A
     109 [-]: NAMECALL R11 R1 K40; var12 = var1; var11 = var1[0xB2532845]
     110 [-]: CALL R11 3 1 ; var11(var12, var13)
     111 [-]: GETIMPORT R14 42; var14 = 0xDE3C39C2
     112 [-]: FASTCALL1 63 R14 L13; 
     113 [-]: GETIMPORT R13 44; var13 = 0x64FB1586
     114 [-]: CALL R13 2 2 ; var13 = var13(var14)
L13: 115 [-]: LOADN R14 1  ; var14 = 1
     116 [-]: NAMECALL R11 R1 K45; var12 = var1; var11 = var1[0x21B4C60E]
     117 [-]: CALL R11 4 1 ; var11(var12, var13, var14)
L14: 118 [-]: NAMECALL R11 R6 K46; var12 = var6; var11 = var6[0xEFD0FDE2]
     119 [-]: CALL R11 2 2 ; var11 = var11(var12)
     120 [-]: NAMECALL R12 R1 K47; var13 = var1; var12 = var1[0x35844CF2]
     121 [-]: CALL R12 2 2 ; var12 = var12(var13)
     122 [-]: JUMPIF R12 L16; goto L16 if var12
     123 [-]: FASTCALL1 64 R2 L15; 
     124 [-]: MOVE R13 R2  ; var13 = var2
     125 [-]: GETIMPORT R12 7; var12 = 0x7B998233
     126 [-]: CALL R12 2 2 ; var12 = var12(var13)
L15: 127 [-]: JUMPIF R12 L16; goto L16 if var12
     128 [-]: GETIMPORT R14 49; var14 = 0x0469F296
     129 [-]: LOADK R15 K50; var15 = "GAME_C1_SPINE1"
     130 [-]: CALL R14 2 0 ; var14, ... = var14(var15)
     131 [-]: NAMECALL R12 R2 K51; var13 = var2; var12 = var2[0x003C792F]
     132 [-]: CALL R12 0 2 ; var12 = var12(var13, ...)
     133 [-]: MOVE R11 R12 ; var11 = var12
L16: 134 [-]: GETIMPORT R14 53; var14 = 0x8751F1A3
     135 [-]: NAMECALL R12 R1 K51; var13 = var1; var12 = var1[0x003C792F]
     136 [-]: CALL R12 3 2 ; var12 = var12(var13, var14)
     137 [-]: GETUPVAL R13 6; var13 = upvalues[6]
     138 [-]: MOVE R14 R12 ; var14 = var12
     139 [-]: MOVE R15 R11 ; var15 = var11
     140 [-]: MOVE R16 R1  ; var16 = var1
     141 [-]: CALL R13 4 2 ; var13 = var13(var14, var15, var16)
     142 [-]: GETIMPORT R16 55; var16 = 0xAEC1ADA0
     143 [-]: LOADB R17 0  ; var17 = false
     144 [-]: NAMECALL R14 R1 K56; var15 = var1; var14 = var1[0x659D451F]
     145 [-]: CALL R14 4 1 ; var14(var15, var16, var17)
     146 [-]: NEWTABLE R14 0 0; var14 = {}
     147 [-]: GETTABLEKS R16 R13 K57; var16 = var13["heading"]
     148 [-]: GETGLOBAL R19 K59; var19 = 0x2B210072
          150 [-]: MULK R17 R18 K58; var17 = var18 * 5
     151 [-]: SUB R15 R16 R17; var15 = var16 - var17
     152 [-]: SETTABLEKS R15 R13 K57; var15["heading"] = var13
     153 [-]: GETIMPORT R16 61; var16 = 0x93239B32
     154 [-]: GETTABLE R15 R16 R3; var15 = var16[var3]
     155 [-]: GETUPVAL R17 7; var17 = upvalues[7]
     156 [-]: GETTABLEKS R16 R17 K62; var16 = var17[0x32316A21]
     157 [-]: CALL R16 1 2 ; var16 = var16()
     158 [-]: JUMPIFNOT R16 L18; goto L18 if not var16
     159 [-]: GETUPVAL R17 7; var17 = upvalues[7]
     160 [-]: GETTABLEKS R16 R17 K63; var16 = var17[0xE4AE0E66]
     161 [-]: CALL R16 1 2 ; var16 = var16()
     162 [-]: JUMPIFNOT R16 L17; goto L17 if not var16
     163 [-]: GETIMPORT R15 65; var15 = 0x869B97F1
     164 [-]: JUMP L18     ; goto L18
L17: 165 [-]: GETIMPORT R16 67; var16 = 0x7F2D7B54
     166 [-]: GETTABLE R15 R16 R3; var15 = var16[var3]
L18: 167 [-]: GETIMPORT R16 69; var16 = 0xB009BBC6
     168 [-]: MOVE R17 R15 ; var17 = var15
     169 [-]: CALL R16 2 2 ; var16 = var16(var17)
     170 [-]: NAMECALL R16 R16 K70; var17 = var16; var16 = var16[0xA3FB47B4]
     171 [-]: CALL R16 2 2 ; var16 = var16(var17)
     172 [-]: JUMPIFNOT R16 L19; goto L19 if not var16
     173 [-]: GETIMPORT R16 73; var16 = 0x34291F5C[0x30F5F791]
     174 [-]: CALL R16 1 2 ; var16 = var16()
L19: 175 [-]: JUMPIFNOT R16 L20; goto L20 if not var16
     176 [-]: LOADB R19 1  ; var19 = true
     177 [-]: NAMECALL R17 R0 K74; var18 = var0; var17 = var0[0xCEB3CB1D]
     178 [-]: CALL R17 3 1 ; var17(var18, var19)
L20: 179 [-]: GETIMPORT R19 49; var19 = 0x0469F296
     180 [-]: LOADK R20 K75; var20 = "GlaiveDeathEffect"
     181 [-]: CALL R19 2 0 ; var19, ... = var19(var20)
     182 [-]: NAMECALL R17 R0 K76; var18 = var0; var17 = var0[0xBC4EBB44]
     183 [-]: CALL R17 0 2 ; var17 = var17(var18, ...)
     184 [-]: LOADN R20 1  ; var20 = 1
     185 [-]: GETGLOBAL R18 K59; var18 = 0x2B210072
     186 [-]: LOADN R19 1  ; var19 = 1
     187 [-]: FORNPREP R18 L27; nforprep start - [escape at L27] -- var18 = iterator
L21: 188 [-]: GETIMPORT R21 78; var21 = 0xC163F229
     189 [-]: LOADN R22 -3 ; var22 = -3
     190 [-]: LOADN R23 3  ; var23 = 3
     191 [-]: CALL R21 3 2 ; var21 = var21(var22, var23)
     192 [-]: GETTABLEKS R23 R13 K79; var23 = var13["pitch"]
     193 [-]: ADD R22 R23 R21; var22 = var23 + var21
     194 [-]: SETTABLEKS R22 R13 K79; var22["pitch"] = var13
     195 [-]: GETIMPORT R22 81; var22 = 0x89326C93
     196 [-]: MOVE R24 R15 ; var24 = var15
     197 [-]: MOVE R25 R12 ; var25 = var12
     198 [-]: MOVE R26 R13 ; var26 = var13
     199 [-]: MOVE R27 R1  ; var27 = var1
     200 [-]: NAMECALL R22 R22 K82; var23 = var22; var22 = var22[0x05909209]
     201 [-]: CALL R22 6 2 ; var22 = var22(var23, var24, var25, var26, var27)
     202 [-]: FASTCALL2 52 R14 R22 L22; 
     203 [-]: MOVE R24 R14 ; var24 = var14
     204 [-]: MOVE R25 R22 ; var25 = var22
     205 [-]: GETIMPORT R23 85; var23 = 0x33BDD652[0x23D5322F]
     206 [-]: CALL R23 3 1 ; var23(var24, var25)
L22: 207 [-]: FASTCALL1 64 R22 L23; 
     208 [-]: MOVE R24 R22 ; var24 = var22
     209 [-]: GETIMPORT R23 7; var23 = 0x7B998233
     210 [-]: CALL R23 2 2 ; var23 = var23(var24)
L23: 211 [-]: JUMPIF R23 L26; goto L26 if var23
     212 [-]: MOVE R25 R1  ; var25 = var1
     213 [-]: NAMECALL R23 R22 K86; var24 = var22; var23 = var22[0x263A3CC2]
     214 [-]: CALL R23 3 1 ; var23(var24, var25)
     215 [-]: MOVE R25 R0  ; var25 = var0
     216 [-]: NAMECALL R23 R22 K87; var24 = var22; var23 = var22[0xFE447379]
     217 [-]: CALL R23 3 1 ; var23(var24, var25)
     218 [-]: GETIMPORT R23 73; var23 = 0x34291F5C[0x30F5F791]
     219 [-]: CALL R23 1 2 ; var23 = var23()
     220 [-]: JUMPIFNOT R23 L24; goto L24 if not var23
     221 [-]: MOVE R25 R4  ; var25 = var4
     222 [-]: NAMECALL R23 R22 K88; var24 = var22; var23 = var22[0xAA96E1E6]
     223 [-]: CALL R23 3 1 ; var23(var24, var25)
     224 [-]: JUMP L25     ; goto L25
L24: 225 [-]: LOADN R25 2  ; var25 = 2
     226 [-]: NAMECALL R26 R4 K89; var27 = var4; var26 = var4[0x838305DE]
     227 [-]: CALL R26 2 0 ; var26, ... = var26(var27)
     228 [-]: NAMECALL R23 R22 K90; var24 = var22; var23 = var22[0xA383DE31]
     229 [-]: CALL R23 0 1 ; var23(var24, ...)
L25: 230 [-]: MOVE R25 R17 ; var25 = var17
     231 [-]: LOADB R26 0  ; var26 = false
     232 [-]: NAMECALL R23 R22 K91; var24 = var22; var23 = var22[0x87DE5CF9]
     233 [-]: CALL R23 4 1 ; var23(var24, var25, var26)
     234 [-]: GETIMPORT R27 49; var27 = 0x0469F296
     235 [-]: LOADK R28 K92; var28 = "GlaiveAttach"
     236 [-]: CALL R27 2 0 ; var27, ... = var27(var28)
     237 [-]: NAMECALL R25 R0 K76; var26 = var0; var25 = var0[0xBC4EBB44]
     238 [-]: CALL R25 0 2 ; var25 = var25(var26, ...)
     239 [-]: GETIMPORT R26 32; var26 = EMPTY_SYMBOL
     240 [-]: GETIMPORT R27 94; var27 = ZERO_VECTOR
     241 [-]: GETIMPORT R28 96; var28 = ZERO_ROTATION
     242 [-]: MOVE R29 R0  ; var29 = var0
     243 [-]: NAMECALL R23 R22 K97; var24 = var22; var23 = var22[0x47901F07]
     244 [-]: CALL R23 7 1 ; var23(var24, var25, var26, var27, var28, var29)
     245 [-]: JUMPIFNOT R16 L26; goto L26 if not var16
     246 [-]: LOADB R25 0  ; var25 = false
     247 [-]: NAMECALL R23 R0 K98; var24 = var0; var23 = var0[0xCBC0E55E]
     248 [-]: CALL R23 3 1 ; var23(var24, var25)
L26: 249 [-]: GETTABLEKS R24 R13 K57; var24 = var13["heading"]
     250 [-]: GETIMPORT R25 100; var25 = 0xDA754815
     251 [-]: ADD R23 R24 R25; var23 = var24 + var25
     252 [-]: SETTABLEKS R23 R13 K57; var23["heading"] = var13
     253 [-]: FORNLOOP R18 L21; nforloop end - iterate + goto L21
L27: 254 [-]: JUMPIFNOT R16 L28; goto L28 if not var16
     255 [-]: LOADB R20 0  ; var20 = false
     256 [-]: NAMECALL R18 R0 K74; var19 = var0; var18 = var0[0xCEB3CB1D]
     257 [-]: CALL R18 3 1 ; var18(var19, var20)
L28: 258 [-]: NEWTABLE R18 0 0; var18 = {}
     259 [-]: GETUPVAL R20 7; var20 = upvalues[7]
     260 [-]: GETTABLEKS R19 R20 K62; var19 = var20[0x32316A21]
     261 [-]: CALL R19 1 2 ; var19 = var19()
     262 [-]: JUMPIFNOT R19 L29; goto L29 if not var19
     263 [-]: NAMECALL R19 R1 K47; var20 = var1; var19 = var1[0x35844CF2]
     264 [-]: CALL R19 2 2 ; var19 = var19(var20)
     265 [-]: JUMPIF R19 L49; goto L49 if var19
L29: 266 [-]: GETIMPORT R19 81; var19 = 0x89326C93
     267 [-]: GETIMPORT R21 102; var21 = gBaseAvatarType
     268 [-]: NAMECALL R22 R1 K103; var23 = var1; var22 = var1[0xD1586535]
     269 [-]: CALL R22 2 2 ; var22 = var22(var23)
     270 [-]: LOADN R23 0  ; var23 = 0
     271 [-]: GETIMPORT R24 105; var24 = 0x4243A037
     272 [-]: NAMECALL R19 R19 K106; var20 = var19; var19 = var19[0xFB669000]
     273 [-]: CALL R19 6 2 ; var19 = var19(var20, var21, var22, var23, var24)
     274 [-]: NAMECALL R20 R1 K47; var21 = var1; var20 = var1[0x35844CF2]
     275 [-]: CALL R20 2 2 ; var20 = var20(var21)
     276 [-]: JUMPIF R20 L31; goto L31 if var20
     277 [-]: FASTCALL1 64 R2 L30; 
     278 [-]: MOVE R21 R2  ; var21 = var2
     279 [-]: GETIMPORT R20 7; var20 = 0x7B998233
     280 [-]: CALL R20 2 2 ; var20 = var20(var21)
L30: 281 [-]: JUMPIF R20 L31; goto L31 if var20
     282 [-]: NAMECALL R20 R2 K107; var21 = var2; var20 = var2[0x2047CFE7]
     283 [-]: CALL R20 2 2 ; var20 = var20(var21)
     284 [-]: JUMPIF R20 L31; goto L31 if var20
     285 [-]: NEWTABLE R22 0 2; var22 = {}
     286 [-]: MOVE R23 R2  ; var23 = var2
     287 [-]: LOADN R24 2  ; var24 = 2
     288 [-]: SETLIST R22 R23 2 [1]; var22[1] = var23; var22[2] = var24; var22[3] = var25; 
     289 [-]: FASTCALL2 52 R18 R22 L31; 
     290 [-]: MOVE R21 R18 ; var21 = var18
     291 [-]: GETIMPORT R20 85; var20 = 0x33BDD652[0x23D5322F]
     292 [-]: CALL R20 3 1 ; var20(var21, var22)
L31: 293 [-]: GETIMPORT R20 109; var20 = 0xC8802016
     294 [-]: MOVE R21 R19 ; var21 = var19
     295 [-]: CALL R20 2 4 ; var20, var21, var22 = var20(var21)
     296 [-]: FORGPREP_INEXT R20 L48; 
L32: 297 [-]: FASTCALL1 64 R24 L33; 
     298 [-]: MOVE R26 R24 ; var26 = var24
     299 [-]: GETIMPORT R25 7; var25 = 0x7B998233
     300 [-]: CALL R25 2 2 ; var25 = var25(var26)
L33: 301 [-]: JUMPIF R25 L48; goto L48 if var25
     302 [-]: MOVE R27 R24 ; var27 = var24
     303 [-]: NAMECALL R25 R1 K110; var26 = var1; var25 = var1[0xEE0BC178]
     304 [-]: CALL R25 3 2 ; var25 = var25(var26, var27)
     305 [-]: JUMPIF R25 L48; goto L48 if var25
     306 [-]: MOVE R27 R24 ; var27 = var24
     307 [-]: NAMECALL R25 R1 K111; var26 = var1; var25 = var1[0x6D84F48A]
     308 [-]: CALL R25 3 2 ; var25 = var25(var26, var27)
     309 [-]: GETIMPORT R28 113; var28 = gTeralystAvatarType
     310 [-]: NAMECALL R26 R24 K114; var27 = var24; var26 = var24[0xF2DEAF69]
     311 [-]: CALL R26 3 2 ; var26 = var26(var27, var28)
     312 [-]: JUMPIFNOT R26 L47; goto L47 if not var26
     313 [-]: NAMECALL R26 R24 K115; var27 = var24; var26 = var24[0x1AC1655C]
     314 [-]: CALL R26 2 2 ; var26 = var26(var27)
     315 [-]: NAMECALL R27 R26 K116; var28 = var26; var27 = var26[0xF456C2D7]
     316 [-]: CALL R27 2 2 ; var27 = var27(var28)
     317 [-]: LOADN R28 0  ; var28 = 0
     318 [-]: JUMPIFNOTLE R27 R28 L47; goto L47 if var27 > var-535159988
     319 [-]: NAMECALL R27 R26 K117; var28 = var26; var27 = var26[0x6E5B3AE0]
     320 [-]: CALL R27 2 2 ; var27 = var27(var28)
     321 [-]: LOADN R28 0  ; var28 = 0
     322 [-]: JUMPIFNOTLT R28 R27 L46; goto L46 if var28 >= var-1122493364
     323 [-]: NAMECALL R28 R24 K118; var29 = var24; var28 = var24[0x905BB2BD]
     324 [-]: CALL R28 2 2 ; var28 = var28(var29)
     325 [-]: NEWTABLE R29 0 0; var29 = {}
     326 [-]: LOADN R32 1  ; var32 = 1
     327 [-]: LENGTH R30 R28; var30 = #var28
     328 [-]: LOADN R31 1  ; var31 = 1
     329 [-]: FORNPREP R30 L36; nforprep start - [escape at L36] -- var30 = iterator
L34: 330 [-]: GETTABLE R33 R28 R32; var33 = var28[var32]
     331 [-]: GETUPVAL R35 8; var35 = upvalues[8]
     332 [-]: NAMECALL R33 R33 K119; var34 = var33; var33 = var33[0x08DB51DE]
     333 [-]: CALL R33 3 2 ; var33 = var33(var34, var35)
     334 [-]: JUMPIFNOT R33 L35; goto L35 if not var33
     335 [-]: GETTABLE R35 R28 R32; var35 = var28[var32]
     336 [-]: FASTCALL2 52 R29 R35 L35; 
     337 [-]: MOVE R34 R29 ; var34 = var29
     338 [-]: GETIMPORT R33 85; var33 = 0x33BDD652[0x23D5322F]
     339 [-]: CALL R33 3 1 ; var33(var34, var35)
L35: 340 [-]: FORNLOOP R30 L34; nforloop end - iterate + goto L34
L36: 341 [-]: LOADN R32 1  ; var32 = 1
     342 [-]: LENGTH R30 R29; var30 = #var29
     343 [-]: LOADN R31 1  ; var31 = 1
     344 [-]: FORNPREP R30 L47; nforprep start - [escape at L47] -- var30 = iterator
L37: 345 [-]: NAMECALL R33 R24 K120; var34 = var24; var33 = var24[0x624E417C]
     346 [-]: CALL R33 2 2 ; var33 = var33(var34)
     347 [-]: FASTCALL1 64 R33 L38; 
     348 [-]: MOVE R35 R33 ; var35 = var33
     349 [-]: GETIMPORT R34 7; var34 = 0x7B998233
     350 [-]: CALL R34 2 2 ; var34 = var34(var35)
L38: 351 [-]: JUMPIF R34 L45; goto L45 if var34
     352 [-]: GETTABLE R34 R29 R32; var34 = var29[var32]
     353 [-]: NAMECALL R35 R33 K121; var36 = var33; var35 = var33[0xACB02D7B]
     354 [-]: CALL R35 2 2 ; var35 = var35(var36)
     355 [-]: NAMECALL R36 R34 K122; var37 = var34; var36 = var34[0x6162D901]
     356 [-]: CALL R36 2 2 ; var36 = var36(var37)
     357 [-]: MOVE R39 R35 ; var39 = var35
     358 [-]: NAMECALL R37 R26 K123; var38 = var26; var37 = var26[0xBC839450]
     359 [-]: CALL R37 3 2 ; var37 = var37(var38, var39)
     360 [-]: JUMPIFNOTEQ R36 R37 L45; goto L45 if var36 ~= var2304046
     361 [-]: MOVE R40 R35 ; var40 = var35
     362 [-]: NAMECALL R38 R26 K124; var39 = var26; var38 = var26[0x43A65ECA]
     363 [-]: CALL R38 3 2 ; var38 = var38(var39, var40)
     364 [-]: NAMECALL R39 R26 K125; var40 = var26; var39 = var26[0x95C231D9]
     365 [-]: CALL R39 2 2 ; var39 = var39(var40)
     366 [-]: ADDK R41 R35 K15; var41 = var35 + 1
     367 [-]: GETTABLE R40 R39 R41; var40 = var39[var41]
     368 [-]: NAMECALL R41 R40 K126; var42 = var40; var41 = var40[0x83CD13C6]
     369 [-]: CALL R41 2 2 ; var41 = var41(var42)
     370 [-]: LOADNIL R42  ; var42 = nil
     371 [-]: GETIMPORT R45 128; var45 = gEntityType
     372 [-]: NAMECALL R43 R34 K129; var44 = var34; var43 = var34[0xC1595BD5]
     373 [-]: CALL R43 3 2 ; var43 = var43(var44, var45)
     374 [-]: FASTCALL1 64 R43 L39; 
     375 [-]: MOVE R45 R43 ; var45 = var43
     376 [-]: GETIMPORT R44 7; var44 = 0x7B998233
     377 [-]: CALL R44 2 2 ; var44 = var44(var45)
L39: 378 [-]: JUMPIF R44 L42; goto L42 if var44
     379 [-]: LENGTH R46 R43; var46 = #var43
     380 [-]: LOADN R44 1  ; var44 = 1
     381 [-]: LOADN R45 -1 ; var45 = -1
     382 [-]: FORNPREP R44 L42; nforprep start - [escape at L42] -- var44 = iterator
L40: 383 [-]: GETTABLE R47 R43 R46; var47 = var43[var46]
     384 [-]: NAMECALL R47 R47 K130; var48 = var47; var47 = var47[0xED324116]
     385 [-]: CALL R47 2 2 ; var47 = var47(var48)
     386 [-]: JUMPIFNOTEQ R47 R1 L41; goto L41 if var47 ~= var774582045
     387 [-]: GETTABLE R47 R43 R46; var47 = var43[var46]
     388 [-]: NAMECALL R47 R47 K131; var48 = var47; var47 = var47[0x22DA1852]
     389 [-]: CALL R47 2 2 ; var47 = var47(var48)
     390 [-]: GETIMPORT R48 49; var48 = 0x0469F296
     391 [-]: LOADK R49 K132; var49 = "TargetHelper"
     392 [-]: CALL R48 2 2 ; var48 = var48(var49)
     393 [-]: JUMPIFNOTEQ R47 R48 L41; goto L41 if var47 ~= var774580765
     394 [-]: GETTABLE R42 R43 R46; var42 = var43[var46]
     395 [-]: JUMP L42     ; goto L42
L41: 396 [-]: FORNLOOP R44 L40; nforloop end - iterate + goto L40
L42: 397 [-]: FASTCALL1 64 R42 L43; 
     398 [-]: MOVE R45 R42 ; var45 = var42
     399 [-]: GETIMPORT R44 7; var44 = 0x7B998233
     400 [-]: CALL R44 2 2 ; var44 = var44(var45)
L43: 401 [-]: JUMPIFNOT R44 L44; goto L44 if not var44
     402 [-]: GETIMPORT R44 81; var44 = 0x89326C93
     403 [-]: GETIMPORT R46 134; var46 = 0x88EFC25E
     404 [-]: GETIMPORT R47 128; var47 = gEntityType
     405 [-]: CALL R46 2 2 ; var46 = var46(var47)
     406 [-]: MOVE R47 R38 ; var47 = var38
     407 [-]: GETIMPORT R48 96; var48 = ZERO_ROTATION
     408 [-]: MOVE R49 R1  ; var49 = var1
     409 [-]: NAMECALL R44 R44 K82; var45 = var44; var44 = var44[0x05909209]
     410 [-]: CALL R44 6 2 ; var44 = var44(var45, var46, var47, var48, var49)
     411 [-]: MOVE R42 R44 ; var42 = var44
     412 [-]: GETIMPORT R44 136; var44 = 0xCBD666E1
     413 [-]: LOADN R45 0  ; var45 = 0
     414 [-]: CALL R44 2 1 ; var44(var45)
     415 [-]: MOVE R46 R42 ; var46 = var42
     416 [-]: GETIMPORT R47 32; var47 = EMPTY_SYMBOL
     417 [-]: MOVE R48 R41 ; var48 = var41
     418 [-]: GETIMPORT R49 96; var49 = ZERO_ROTATION
     419 [-]: NAMECALL R44 R34 K137; var45 = var34; var44 = var34[0x3BB4F460]
     420 [-]: CALL R44 6 1 ; var44(var45, var46, var47, var48, var49)
     421 [-]: GETIMPORT R46 49; var46 = 0x0469F296
     422 [-]: LOADK R47 K132; var47 = "TargetHelper"
     423 [-]: CALL R46 2 0 ; var46, ... = var46(var47)
     424 [-]: NAMECALL R44 R42 K138; var45 = var42; var44 = var42[0x3273BA96]
     425 [-]: CALL R44 0 1 ; var44(var45, ...)
L44: 426 [-]: MOVE R24 R42 ; var24 = var42
     427 [-]: LOADN R25 2  ; var25 = 2
     428 [-]: JUMP L47     ; goto L47
L45: 429 [-]: FORNLOOP R30 L37; nforloop end - iterate + goto L37
     430 [-]: JUMP L47     ; goto L47
L46: 431 [-]: LOADN R25 2  ; var25 = 2
L47: 432 [-]: LOADN R26 0  ; var26 = 0
     433 [-]: JUMPIFNOTLT R26 R25 L48; goto L48 if var26 >= var7221
     434 [-]: NEWTABLE R28 0 2; var28 = {}
     435 [-]: MOVE R29 R24 ; var29 = var24
     436 [-]: MOVE R30 R25 ; var30 = var25
     437 [-]: SETLIST R28 R29 2 [1]; var28[1] = var29; var28[2] = var30; var28[3] = var31; 
     438 [-]: FASTCALL2 52 R18 R28 L48; 
     439 [-]: MOVE R27 R18 ; var27 = var18
     440 [-]: GETIMPORT R26 85; var26 = 0x33BDD652[0x23D5322F]
     441 [-]: CALL R26 3 1 ; var26(var27, var28)
L48: 442 [-]: FORGLOOP R20 L32 2 [inext]; 
     443 [-]: LENGTH R20 R18; var20 = #var18
     444 [-]: LOADN R21 0  ; var21 = 0
     445 [-]: JUMPIFNOTLT R21 R20 L52; goto L52 if var21 >= var9180193
     446 [-]: GETIMPORT R20 140; var20 = 0x33BDD652[0xF21B1D8E]
     447 [-]: MOVE R21 R18 ; var21 = var18
     448 [-]: GETUPVAL R22 9; var22 = upvalues[9]
     449 [-]: CALL R20 3 1 ; var20(var21, var22)
     450 [-]: JUMP L52     ; goto L52
L49: 451 [-]: GETIMPORT R21 49; var21 = 0x0469F296
     452 [-]: LOADK R22 K141; var22 = "GAME_L1_WEAPON1"
     453 [-]: CALL R21 2 0 ; var21, ... = var21(var22)
     454 [-]: NAMECALL R19 R1 K51; var20 = var1; var19 = var1[0x003C792F]
     455 [-]: CALL R19 0 2 ; var19 = var19(var20, ...)
     456 [-]: LOADN R22 1  ; var22 = 1
     457 [-]: MOVE R23 R19 ; var23 = var19
     458 [-]: GETIMPORT R26 105; var26 = 0x4243A037
     459 [-]: MUL R25 R10 R26; var25 = var10 * var26
     460 [-]: ADD R24 R19 R25; var24 = var19 + var25
     461 [-]: LOADN R25 5  ; var25 = 5
     462 [-]: LOADB R26 0  ; var26 = false
     463 [-]: LOADB R27 1  ; var27 = true
     464 [-]: NAMECALL R20 R1 K142; var21 = var1; var20 = var1[0x381FE5A9]
     465 [-]: CALL R20 8 2 ; var20 = var20(var21, var22, var23, var24, var25, var26, var27)
     466 [-]: GETIMPORT R21 109; var21 = 0xC8802016
     467 [-]: MOVE R22 R20 ; var22 = var20
     468 [-]: CALL R21 2 4 ; var21, var22, var23 = var21(var22)
     469 [-]: FORGPREP_INEXT R21 L51; 
L50: 470 [-]: NEWTABLE R28 0 2; var28 = {}
     471 [-]: MOVE R29 R25 ; var29 = var25
     472 [-]: LOADN R30 0  ; var30 = 0
     473 [-]: SETLIST R28 R29 2 [1]; var28[1] = var29; var28[2] = var30; var28[3] = var31; 
     474 [-]: FASTCALL2 52 R18 R28 L51; 
     475 [-]: MOVE R27 R18 ; var27 = var18
     476 [-]: GETIMPORT R26 85; var26 = 0x33BDD652[0x23D5322F]
     477 [-]: CALL R26 3 1 ; var26(var27, var28)
L51: 478 [-]: FORGLOOP R21 L50 2 [inext]; 
L52: 479 [-]: LENGTH R19 R18; var19 = #var18
     480 [-]: GETGLOBAL R20 K59; var20 = 0x2B210072
     481 [-]: JUMPIFNOTLT R19 R20 L55; goto L55 if var19 >= var1912607751
     482 [-]: GETGLOBAL R20 K59; var20 = 0x2B210072
     483 [-]: LENGTH R21 R18; var21 = #var18
     484 [-]: SUB R19 R20 R21; var19 = var20 - var21
     485 [-]: LOADN R22 1  ; var22 = 1
     486 [-]: MOVE R20 R19 ; var20 = var19
     487 [-]: LOADN R21 1  ; var21 = 1
     488 [-]: FORNPREP R20 L55; nforprep start - [escape at L55] -- var20 = iterator
L53: 489 [-]: GETIMPORT R24 144; var24 = 0x55730E1A
     490 [-]: LOADN R25 1  ; var25 = 1
     491 [-]: LENGTH R26 R18; var26 = #var18
     492 [-]: CALL R24 3 2 ; var24 = var24(var25, var26)
     493 [-]: GETTABLE R23 R18 R24; var23 = var18[var24]
     494 [-]: FASTCALL2 52 R18 R23 L54; 
     495 [-]: MOVE R25 R18 ; var25 = var18
     496 [-]: MOVE R26 R23 ; var26 = var23
     497 [-]: GETIMPORT R24 85; var24 = 0x33BDD652[0x23D5322F]
     498 [-]: CALL R24 3 1 ; var24(var25, var26)
L54: 499 [-]: FORNLOOP R20 L53; nforloop end - iterate + goto L53
L55: 500 [-]: LENGTH R19 R18; var19 = #var18
     501 [-]: LOADN R20 0  ; var20 = 0
     502 [-]: JUMPIFNOTLT R20 R19 L59; goto L59 if var20 >= var70960
     503 [-]: LOADN R21 1  ; var21 = 1
     504 [-]: LENGTH R19 R14; var19 = #var14
     505 [-]: LOADN R20 1  ; var20 = 1
     506 [-]: FORNPREP R19 L59; nforprep start - [escape at L59] -- var19 = iterator
L56: 507 [-]: GETTABLE R23 R14 R21; var23 = var14[var21]
     508 [-]: FASTCALL1 64 R23 L57; 
     509 [-]: GETIMPORT R22 7; var22 = 0x7B998233
     510 [-]: CALL R22 2 2 ; var22 = var22(var23)
L57: 511 [-]: JUMPIF R22 L58; goto L58 if var22
     512 [-]: GETTABLE R23 R18 R21; var23 = var18[var21]
     513 [-]: GETTABLEN R22 R23 1; var22 = var23[1]
     514 [-]: GETIMPORT R25 146; var25 = 0x9A96EDE9
     515 [-]: GETIMPORT R26 32; var26 = EMPTY_SYMBOL
     516 [-]: NAMECALL R23 R22 K97; var24 = var22; var23 = var22[0x47901F07]
     517 [-]: CALL R23 4 1 ; var23(var24, var25, var26)
     518 [-]: GETTABLE R23 R14 R21; var23 = var14[var21]
     519 [-]: MOVE R25 R22 ; var25 = var22
     520 [-]: NAMECALL R23 R23 K147; var24 = var23; var23 = var23[0x419785D7]
     521 [-]: CALL R23 3 1 ; var23(var24, var25)
     522 [-]: GETTABLEKS R23 R5 K5; var23 = var5["targets"]
     523 [-]: GETTABLE R24 R14 R21; var24 = var14[var21]
     524 [-]: SETTABLE R22 R23 R24; var22[var23] = var24
L58: 525 [-]: FORNLOOP R19 L56; nforloop end - iterate + goto L56
L59: 526 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 446
; #Upvalues:       0
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  5

L 0:   0 [-]: FASTCALL1 64 R1 L1; 
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
; Defined at line: 455
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
       7 [-]: LOADN R4 17  ; var4 = 17
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
      18 [-]: JUMPIFNOTLT R4 R3 L3; goto L3 if var4 >= var50348093
      19 [-]: FASTCALL1 64 R0 L2; 
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
L 3:  40 [-]: FASTCALL1 64 R0 L4; 
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
      51 [-]: LOADN R5 17  ; var5 = 17
      52 [-]: LOADN R6 3   ; var6 = 3
      53 [-]: MINUS R7 R1  ; 
      54 [-]: NAMECALL R3 R3 K18; var4 = var3; var3 = var3[0x12DD9DA2]
      55 [-]: CALL R3 5 1  ; var3(var4, var5, var6, var7)
L 5:  56 [-]: FASTCALL1 64 R2 L6; 
      57 [-]: MOVE R4 R2   ; var4 = var2
      58 [-]: GETIMPORT R3 11; var3 = 0x7B998233
      59 [-]: CALL R3 2 2  ; var3 = var3(var4)
L 6:  60 [-]: JUMPIF R3 L7 ; goto L7 if var3
      61 [-]: NAMECALL R3 R2 K19; var4 = var2; var3 = var2[0xA2880940]
      62 [-]: CALL R3 2 1  ; var3(var4)
L 7:  63 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 483
; #Upvalues:       5
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  13

       0 [-]: FASTCALL1 64 R0 L0; 
       1 [-]: MOVE R3 R0   ; var3 = var0
       2 [-]: GETIMPORT R2 1; var2 = 0x7B998233
       3 [-]: CALL R2 2 2  ; var2 = var2(var3)
L 0:   4 [-]: JUMPIF R2 L2 ; goto L2 if var2
       5 [-]: FASTCALL1 64 R1 L1; 
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
      17 [-]: FASTCALL1 64 R2 L4; 
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
      31 [-]: FASTCALL1 64 R3 L7; 
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
L 9:  54 [-]: JUMPIFNOTEQ R9 R0 L10; goto L10 if var9 ~= var461335
      55 [-]: JUMPIFNOTEQ R10 R1 L11; goto L11 if var10 ~= var1979714380
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
      79 [-]: JUMPIFNOTLT R8 R6 L19; goto L19 if var8 >= var67632
      80 [-]: LOADN R8 1   ; var8 = 1
      81 [-]: JUMPIFNOTEQ R7 R8 L19; goto L19 if var7 ~= var67632
      82 [-]: LOADN R8 1   ; var8 = 1
      83 [-]: JUMPIFNOTEQ R7 R8 L17; goto L17 if var7 ~= var394806
      84 [-]: JUMPXEQKN R6 K23 L14 NOT; 
      85 [-]: LOADK R8 K24 ; var8 = 0.34999999403953552
      86 [-]: SETUPVAL R8 1; upvalues[8] = var1
      87 [-]: LOADN R8 2   ; var8 = 2
      88 [-]: SETUPVAL R8 2; upvalues[8] = var2
      89 [-]: JUMP L17     ; goto L17
L14:  90 [-]: JUMPXEQKN R6 K25 L15 NOT; 
      91 [-]: LOADK R8 K26 ; var8 = 0.44999998807907104
      92 [-]: SETUPVAL R8 1; upvalues[8] = var1
      93 [-]: LOADN R8 4   ; var8 = 4
      94 [-]: SETUPVAL R8 2; upvalues[8] = var2
      95 [-]: JUMP L17     ; goto L17
L15:  96 [-]: JUMPXEQKN R6 K27 L16 NOT; 
      97 [-]: LOADK R8 K28 ; var8 = 0.55000001192092896
      98 [-]: SETUPVAL R8 1; upvalues[8] = var1
      99 [-]: LOADN R8 6   ; var8 = 6
     100 [-]: SETUPVAL R8 2; upvalues[8] = var2
     101 [-]: JUMP L17     ; goto L17
L16: 102 [-]: LOADK R8 K29 ; var8 = 0.69999998807907104
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



