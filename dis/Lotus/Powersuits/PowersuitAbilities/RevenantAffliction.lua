; Name:            
; Defined at line: 1
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       1
; Max Stack Size:  20

       1 [-]: GETIMPORT R0 1; var0 = 0x2D0FAD09
       2 [-]: LOADK R1 K2  ; var1 = "Lotus.Scripts.Libs.AbilitiesLib"
       3 [-]: CALL R0 2 2  ; var0 = var0(var1)
       4 [-]: GETIMPORT R1 1; var1 = 0x2D0FAD09
       5 [-]: LOADK R2 K3  ; var2 = "Lotus.Powersuits.PowersuitAbilities.PVPLib"
       6 [-]: CALL R1 2 2  ; var1 = var1(var2)
       7 [-]: GETIMPORT R2 5; var2 = 0x0469F296
       8 [-]: LOADK R3 K6  ; var3 = "GAME_R1_WEAPON1"
       9 [-]: CALL R2 2 2  ; var2 = var2(var3)
      10 [-]: GETIMPORT R3 5; var3 = 0x0469F296
      11 [-]: LOADK R4 K7  ; var4 = "GAME_C1_HEAD1"
      12 [-]: CALL R3 2 2  ; var3 = var3(var4)
      13 [-]: GETIMPORT R4 5; var4 = 0x0469F296
      14 [-]: LOADK R5 K8  ; var5 = "vScales"
      15 [-]: CALL R4 2 2  ; var4 = var4(var5)
      16 [-]: LOADN R5 3   ; var5 = 3
      17 [-]: LOADK R6 K9  ; var6 = 0.25
      18 [-]: LOADN R7 25  ; var7 = 25
      19 [-]: LOADK R8 K10 ; var8 = 0.050000000000000003
      20 [-]: LOADK R9 K10 ; var9 = 0.050000000000000003
      21 [-]: LOADB R10 0  ; var10 = false
      22 [-]: LOADN R11 6  ; var11 = 6
      23 [-]: GETIMPORT R12 12; var12 = 0x7ED0A956
      24 [-]: LOADK R13 K13; var13 = "/Lotus/Powersuits/PowersuitAbilities/RevenantSentientAbility"
      25 [-]: CALL R12 2 2 ; var12 = var12(var13)
      26 [-]: NEWCLOSURE R13 P0; 
      27 [-]: CAPTURE REF R7; 
      28 [-]: CAPTURE VAL R1; 
      29 [-]: CAPTURE REF R5; 
      30 [-]: CAPTURE REF R6; 
      31 [-]: CAPTURE REF R8; 
      32 [-]: CAPTURE REF R9; 
      33 [-]: NEWCLOSURE R14 P1; 
      34 [-]: CAPTURE REF R5; 
      35 [-]: CAPTURE REF R6; 
      36 [-]: CAPTURE REF R7; 
      37 [-]: CAPTURE REF R8; 
      38 [-]: CAPTURE REF R9; 
      39 [-]: CAPTURE REF R10; 
      40 [-]: NEWCLOSURE R15 P2; 
      41 [-]: CAPTURE REF R10; 
      42 [-]: CAPTURE REF R11; 
      43 [-]: NEWCLOSURE R16 P3; 
      44 [-]: CAPTURE REF R11; 
      45 [-]: NEWCLOSURE R17 P4; 
      46 [-]: CAPTURE REF R10; 
      47 [-]: CAPTURE REF R11; 
      48 [-]: NEWCLOSURE R18 P5; 
      49 [-]: CAPTURE VAL R17; 
      50 [-]: CAPTURE VAL R13; 
      51 [-]: CAPTURE REF R5; 
      52 [-]: CAPTURE REF R6; 
      53 [-]: CAPTURE REF R7; 
      54 [-]: CAPTURE REF R8; 
      55 [-]: CAPTURE REF R9; 
      56 [-]: CAPTURE VAL R14; 
      57 [-]: SETGLOBAL R18 K14; "GetAbilityUpgradeLevelInfo" = var18
      58 [-]: NEWCLOSURE R18 P6; 
      59 [-]: CAPTURE REF R10; 
      60 [-]: CAPTURE REF R11; 
      61 [-]: SETGLOBAL R18 K15; "GetAugmentDescriptionInfo" = var18
      62 [-]: DUPCLOSURE R18 K16; 
      63 [-]: SETGLOBAL R18 K17; "EvaluateAbility" = var18
      64 [-]: DUPCLOSURE R18 K18; 
      65 [-]: SETGLOBAL R18 K19; "NpcEvaluateAbility" = var18
      66 [-]: DUPCLOSURE R18 K20; 
      67 [-]: CAPTURE VAL R1; 
      68 [-]: SETGLOBAL R18 K21; "InitializeAbility" = var18
      69 [-]: NEWCLOSURE R18 P10; 
      70 [-]: CAPTURE REF R10; 
      71 [-]: CAPTURE REF R11; 
      72 [-]: CAPTURE VAL R13; 
      73 [-]: CAPTURE REF R5; 
      74 [-]: CAPTURE REF R6; 
      75 [-]: CAPTURE REF R7; 
      76 [-]: CAPTURE REF R8; 
      77 [-]: CAPTURE REF R9; 
      78 [-]: CAPTURE VAL R14; 
      79 [-]: CAPTURE VAL R0; 
      80 [-]: CAPTURE VAL R2; 
      81 [-]: CAPTURE VAL R1; 
      82 [-]: CAPTURE VAL R4; 
      83 [-]: SETGLOBAL R18 K22; "ActivateAbility" = var18
      84 [-]: DUPCLOSURE R18 K23; 
      85 [-]: CAPTURE VAL R1; 
      86 [-]: CAPTURE VAL R0; 
      87 [-]: SETGLOBAL R18 K24; "DeactivateAbility" = var18
      88 [-]: NEWCLOSURE R18 P12; 
      89 [-]: CAPTURE VAL R1; 
      90 [-]: CAPTURE VAL R3; 
      91 [-]: CAPTURE VAL R12; 
      92 [-]: CAPTURE VAL R13; 
      93 [-]: CAPTURE VAL R0; 
      94 [-]: CAPTURE REF R8; 
      95 [-]: CAPTURE REF R9; 
      96 [-]: SETGLOBAL R18 K25; "TryToConvert" = var18
      97 [-]: LOADN R18 0  ; var18 = 0
      98 [-]: NEWCLOSURE R19 P13; 
      99 [-]: CAPTURE REF R18; 
     100 [-]: SETGLOBAL R19 K26; "DoAugmentBlind" = var19
     101 [-]: NEWCLOSURE R19 P14; 
     102 [-]: CAPTURE REF R18; 
     103 [-]: SETGLOBAL R19 K27; "BlindTarget" = var19
     104 [-]: DUPCLOSURE R19 K28; 
     105 [-]: SETGLOBAL R19 K29; "OnJump" = var19
     106 [-]: CLOSEUPVALS R5; 
     107 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 29
; #Upvalues:       6
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  3

       0 [-]: LOADN R1 25  ; var1 = 25
       1 [-]: SETUPVAL R1 0; upvalues[1] = var0
       2 [-]: GETUPVAL R2 1; var2 = upvalues[1]
       3 [-]: GETTABLEKS R1 R2 K0; var1 = var2[0x32316A21]
       4 [-]: CALL R1 1 2  ; var1 = var1()
       5 [-]: JUMPIF R1 L3 ; goto L3 if var1
       6 [-]: JUMPXEQKN R0 K1 L0 NOT; 
       7 [-]: LOADN R1 3   ; var1 = 3
       8 [-]: SETUPVAL R1 2; upvalues[1] = var2
       9 [-]: LOADK R1 K2  ; var1 = 0.25
      10 [-]: SETUPVAL R1 3; upvalues[1] = var3
      11 [-]: LOADK R1 K3  ; var1 = 0.02
      12 [-]: SETUPVAL R1 4; upvalues[1] = var4
      13 [-]: LOADK R1 K3  ; var1 = 0.02
      14 [-]: SETUPVAL R1 5; upvalues[1] = var5
      15 [-]: RETURN R0 0  ; 
L 0:  16 [-]: JUMPXEQKN R0 K4 L1 NOT; 
      17 [-]: LOADN R1 4   ; var1 = 4
      18 [-]: SETUPVAL R1 2; upvalues[1] = var2
      19 [-]: LOADK R1 K5  ; var1 = 0.5
      20 [-]: SETUPVAL R1 3; upvalues[1] = var3
      21 [-]: LOADK R1 K6  ; var1 = 0.040000000000000001
      22 [-]: SETUPVAL R1 4; upvalues[1] = var4
      23 [-]: LOADK R1 K6  ; var1 = 0.040000000000000001
      24 [-]: SETUPVAL R1 5; upvalues[1] = var5
      25 [-]: RETURN R0 0  ; 
L 1:  26 [-]: JUMPXEQKN R0 K7 L2 NOT; 
      27 [-]: LOADN R1 5   ; var1 = 5
      28 [-]: SETUPVAL R1 2; upvalues[1] = var2
      29 [-]: LOADK R1 K8  ; var1 = 0.75
      30 [-]: SETUPVAL R1 3; upvalues[1] = var3
      31 [-]: LOADK R1 K9  ; var1 = 0.059999999999999998
      32 [-]: SETUPVAL R1 4; upvalues[1] = var4
      33 [-]: LOADK R1 K9  ; var1 = 0.059999999999999998
      34 [-]: SETUPVAL R1 5; upvalues[1] = var5
      35 [-]: RETURN R0 0  ; 
L 2:  36 [-]: LOADN R1 6   ; var1 = 6
      37 [-]: SETUPVAL R1 2; upvalues[1] = var2
      38 [-]: LOADN R1 1   ; var1 = 1
      39 [-]: SETUPVAL R1 3; upvalues[1] = var3
      40 [-]: LOADK R1 K10 ; var1 = 0.080000000000000002
      41 [-]: SETUPVAL R1 4; upvalues[1] = var4
      42 [-]: LOADK R1 K10 ; var1 = 0.080000000000000002
      43 [-]: SETUPVAL R1 5; upvalues[1] = var5
      44 [-]: RETURN R0 0  ; 
L 3:  45 [-]: GETUPVAL R2 1; var2 = upvalues[1]
      46 [-]: GETTABLEKS R1 R2 K11; var1 = var2[0xE4AE0E66]
      47 [-]: CALL R1 1 2  ; var1 = var1()
      48 [-]: JUMPIFNOT R1 L4; goto L4 if not var1
      49 [-]: LOADN R1 3   ; var1 = 3
      50 [-]: SETUPVAL R1 2; upvalues[1] = var2
      51 [-]: LOADK R1 K12 ; var1 = 0.59999999999999998
      52 [-]: SETUPVAL R1 3; upvalues[1] = var3
      53 [-]: LOADK R1 K13 ; var1 = 0.20000000000000001
      54 [-]: SETUPVAL R1 4; upvalues[1] = var4
      55 [-]: LOADN R1 0   ; var1 = 0
      56 [-]: SETUPVAL R1 5; upvalues[1] = var5
      57 [-]: RETURN R0 0  ; 
L 4:  58 [-]: JUMPXEQKN R0 K1 L5 NOT; 
      59 [-]: LOADN R1 3   ; var1 = 3
      60 [-]: SETUPVAL R1 2; upvalues[1] = var2
      61 [-]: LOADK R1 K2  ; var1 = 0.25
      62 [-]: SETUPVAL R1 3; upvalues[1] = var3
      63 [-]: LOADK R1 K3  ; var1 = 0.02
      64 [-]: SETUPVAL R1 4; upvalues[1] = var4
      65 [-]: LOADK R1 K3  ; var1 = 0.02
      66 [-]: SETUPVAL R1 5; upvalues[1] = var5
      67 [-]: RETURN R0 0  ; 
L 5:  68 [-]: JUMPXEQKN R0 K4 L6 NOT; 
      69 [-]: LOADN R1 4   ; var1 = 4
      70 [-]: SETUPVAL R1 2; upvalues[1] = var2
      71 [-]: LOADK R1 K5  ; var1 = 0.5
      72 [-]: SETUPVAL R1 3; upvalues[1] = var3
      73 [-]: LOADK R1 K6  ; var1 = 0.040000000000000001
      74 [-]: SETUPVAL R1 4; upvalues[1] = var4
      75 [-]: LOADK R1 K6  ; var1 = 0.040000000000000001
      76 [-]: SETUPVAL R1 5; upvalues[1] = var5
      77 [-]: RETURN R0 0  ; 
L 6:  78 [-]: JUMPXEQKN R0 K7 L7 NOT; 
      79 [-]: LOADN R1 5   ; var1 = 5
      80 [-]: SETUPVAL R1 2; upvalues[1] = var2
      81 [-]: LOADK R1 K8  ; var1 = 0.75
      82 [-]: SETUPVAL R1 3; upvalues[1] = var3
      83 [-]: LOADK R1 K9  ; var1 = 0.059999999999999998
      84 [-]: SETUPVAL R1 4; upvalues[1] = var4
      85 [-]: LOADK R1 K9  ; var1 = 0.059999999999999998
      86 [-]: SETUPVAL R1 5; upvalues[1] = var5
      87 [-]: RETURN R0 0  ; 
L 7:  88 [-]: LOADN R1 6   ; var1 = 6
      89 [-]: SETUPVAL R1 2; upvalues[1] = var2
      90 [-]: LOADN R1 1   ; var1 = 1
      91 [-]: SETUPVAL R1 3; upvalues[1] = var3
      92 [-]: LOADK R1 K10 ; var1 = 0.080000000000000002
      93 [-]: SETUPVAL R1 4; upvalues[1] = var4
      94 [-]: LOADK R1 K10 ; var1 = 0.080000000000000002
      95 [-]: SETUPVAL R1 5; upvalues[1] = var5
      96 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 84
; #Upvalues:       6
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  16

       0 [-]: GETUPVAL R1 0; var1 = upvalues[0]
       1 [-]: GETUPVAL R2 1; var2 = upvalues[1]
       2 [-]: GETUPVAL R3 2; var3 = upvalues[2]
       3 [-]: GETIMPORT R4 2; var4 = 0x34291F5C[0x7258F36F]
       4 [-]: GETUPVAL R5 3; var5 = upvalues[3]
       5 [-]: CALL R4 2 2  ; var4 = var4(var5)
       6 [-]: GETIMPORT R5 2; var5 = 0x34291F5C[0x7258F36F]
       7 [-]: GETUPVAL R6 4; var6 = upvalues[4]
       8 [-]: CALL R5 2 2  ; var5 = var5(var6)
       9 [-]: FASTCALL1 62 R0 L0; 
      10 [-]: MOVE R7 R0   ; var7 = var0
      11 [-]: GETIMPORT R6 4; var6 = 0x7B998233
      12 [-]: CALL R6 2 2  ; var6 = var6(var7)
L 0:  13 [-]: JUMPIF R6 L3 ; goto L3 if var6
      14 [-]: NAMECALL R6 R0 K5; var7 = var0; var6 = var0[0xDE321E6F]
      15 [-]: CALL R6 2 2  ; var6 = var6(var7)
      16 [-]: NAMECALL R7 R6 K6; var8 = var6; var7 = var6[0xF7D48EE0]
      17 [-]: CALL R7 2 2  ; var7 = var7(var8)
      18 [-]: FASTCALL1 62 R7 L1; 
      19 [-]: MOVE R9 R7   ; var9 = var7
      20 [-]: GETIMPORT R8 4; var8 = 0x7B998233
      21 [-]: CALL R8 2 2  ; var8 = var8(var9)
L 1:  22 [-]: JUMPIF R8 L3 ; goto L3 if var8
      23 [-]: NAMECALL R8 R7 K7; var9 = var7; var8 = var7[0xCDE10C4A]
      24 [-]: CALL R8 2 2  ; var8 = var8(var9)
      25 [-]: GETUPVAL R9 5; var9 = upvalues[5]
      26 [-]: JUMPIFNOT R9 L2; goto L2 if not var9
      27 [-]: LOADN R11 9  ; var11 = 9
      28 [-]: LOADN R12 3  ; var12 = 3
      29 [-]: LOADK R13 K8 ; var13 = 0.40000000000000002
      30 [-]: MOVE R14 R8  ; var14 = var8
      31 [-]: MOVE R15 R7  ; var15 = var7
      32 [-]: NAMECALL R9 R6 K9; var10 = var6; var9 = var6[0xDA5ECCEC]
      33 [-]: CALL R9 7 1  ; var9(var10, var11, var12, var13, var14, var15)
L 2:  34 [-]: GETUPVAL R11 0; var11 = upvalues[0]
      35 [-]: LOADN R12 9  ; var12 = 9
      36 [-]: MOVE R13 R8  ; var13 = var8
      37 [-]: MOVE R14 R7  ; var14 = var7
      38 [-]: NAMECALL R9 R6 K10; var10 = var6; var9 = var6[0xE9F54086]
      39 [-]: CALL R9 6 2  ; var9 = var9(var10, var11, var12, var13, var14)
      40 [-]: MOVE R1 R9   ; var1 = var9
      41 [-]: GETUPVAL R11 1; var11 = upvalues[1]
      42 [-]: LOADN R12 3  ; var12 = 3
      43 [-]: MOVE R13 R8  ; var13 = var8
      44 [-]: MOVE R14 R7  ; var14 = var7
      45 [-]: NAMECALL R9 R6 K10; var10 = var6; var9 = var6[0xE9F54086]
      46 [-]: CALL R9 6 2  ; var9 = var9(var10, var11, var12, var13, var14)
      47 [-]: MOVE R2 R9   ; var2 = var9
      48 [-]: GETUPVAL R11 2; var11 = upvalues[2]
      49 [-]: LOADN R12 135; var12 = 135
      50 [-]: MOVE R13 R8  ; var13 = var8
      51 [-]: MOVE R14 R7  ; var14 = var7
      52 [-]: NAMECALL R9 R6 K10; var10 = var6; var9 = var6[0xE9F54086]
      53 [-]: CALL R9 6 2  ; var9 = var9(var10, var11, var12, var13, var14)
      54 [-]: MOVE R3 R9   ; var3 = var9
      55 [-]: MOVE R11 R4  ; var11 = var4
      56 [-]: LOADN R12 10 ; var12 = 10
      57 [-]: MOVE R13 R8  ; var13 = var8
      58 [-]: MOVE R14 R7  ; var14 = var7
      59 [-]: NAMECALL R9 R6 K11; var10 = var6; var9 = var6[0x54BA011D]
      60 [-]: CALL R9 6 1  ; var9(var10, var11, var12, var13, var14)
      61 [-]: MOVE R11 R5  ; var11 = var5
      62 [-]: LOADN R12 10 ; var12 = 10
      63 [-]: MOVE R13 R8  ; var13 = var8
      64 [-]: MOVE R14 R7  ; var14 = var7
      65 [-]: NAMECALL R9 R6 K11; var10 = var6; var9 = var6[0x54BA011D]
      66 [-]: CALL R9 6 1  ; var9(var10, var11, var12, var13, var14)
      67 [-]: GETUPVAL R9 5; var9 = upvalues[5]
      68 [-]: JUMPIFNOT R9 L3; goto L3 if not var9
      69 [-]: LOADN R11 9  ; var11 = 9
      70 [-]: LOADN R12 3  ; var12 = 3
      71 [-]: LOADK R13 K8 ; var13 = 0.40000000000000002
      72 [-]: MOVE R14 R8  ; var14 = var8
      73 [-]: MOVE R15 R7  ; var15 = var7
      74 [-]: NAMECALL R9 R6 K12; var10 = var6; var9 = var6[0x19D72F2B]
      75 [-]: CALL R9 7 1  ; var9(var10, var11, var12, var13, var14, var15)
L 3:  76 [-]: RETURN R1 5  ; 


; Name:            
; Defined at line: 116
; #Upvalues:       2
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  3

       0 [-]: LOADN R2 1   ; var2 = 1
       1 [-]: JUMPIFNOTEQ R1 R2 L3; goto L3 if var1 ~= var66075
       2 [-]: LOADB R2 1   ; var2 = true
       3 [-]: SETUPVAL R2 0; upvalues[2] = var0
       4 [-]: JUMPXEQKN R0 K0 L0 NOT; 
       5 [-]: LOADN R2 6   ; var2 = 6
       6 [-]: SETUPVAL R2 1; upvalues[2] = var1
       7 [-]: RETURN R0 0  ; 
L 0:   8 [-]: JUMPXEQKN R0 K1 L1 NOT; 
       9 [-]: LOADN R2 7   ; var2 = 7
      10 [-]: SETUPVAL R2 1; upvalues[2] = var1
      11 [-]: RETURN R0 0  ; 
L 1:  12 [-]: JUMPXEQKN R0 K2 L2 NOT; 
      13 [-]: LOADN R2 8   ; var2 = 8
      14 [-]: SETUPVAL R2 1; upvalues[2] = var1
      15 [-]: RETURN R0 0  ; 
L 2:  16 [-]: LOADN R2 10  ; var2 = 10
      17 [-]: SETUPVAL R2 1; upvalues[2] = var1
      18 [-]: RETURN R0 0  ; 
L 3:  19 [-]: LOADB R2 0   ; var2 = false
      20 [-]: SETUPVAL R2 0; upvalues[2] = var0
      21 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 134
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
       7 [-]: JUMPIFNOTEQ R1 R5 L0; goto L0 if var1 ~= var1799
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
; Defined at line: 146
; #Upvalues:       2
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  17

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
      34 [-]: JUMPIFNOTEQ R6 R7 L9; goto L9 if var6 ~= var67355
      35 [-]: LOADB R7 1   ; var7 = true
      36 [-]: SETUPVAL R7 0; upvalues[7] = var0
      37 [-]: JUMPXEQKN R5 K14 L6 NOT; 
      38 [-]: LOADN R7 6   ; var7 = 6
      39 [-]: SETUPVAL R7 1; upvalues[7] = var1
      40 [-]: JUMP L10     ; goto L10
L 6:  41 [-]: JUMPXEQKN R5 K15 L7 NOT; 
      42 [-]: LOADN R7 7   ; var7 = 7
      43 [-]: SETUPVAL R7 1; upvalues[7] = var1
      44 [-]: JUMP L10     ; goto L10
L 7:  45 [-]: JUMPXEQKN R5 K16 L8 NOT; 
      46 [-]: LOADN R7 8   ; var7 = 8
      47 [-]: SETUPVAL R7 1; upvalues[7] = var1
      48 [-]: JUMP L10     ; goto L10
L 8:  49 [-]: LOADN R7 10  ; var7 = 10
      50 [-]: SETUPVAL R7 1; upvalues[7] = var1
      51 [-]: JUMP L10     ; goto L10
L 9:  52 [-]: LOADB R7 0   ; var7 = false
      53 [-]: SETUPVAL R7 0; upvalues[7] = var0
L10:  54 [-]: LOADN R7 1   ; var7 = 1
      55 [-]: JUMPIFNOTEQ R6 R7 L15; goto L15 if var6 ~= var1181518
      56 [-]: GETIMPORT R7 18; var7 = _T["AbilityLevelQueryParms"]["Modded"]
      57 [-]: JUMPIFNOT R7 L13; goto L13 if not var7
      58 [-]: NAMECALL R8 R1 K6; var9 = var1; var8 = var1[0xDE321E6F]
      59 [-]: CALL R8 2 2  ; var8 = var8(var9)
      60 [-]: NAMECALL R9 R8 K7; var10 = var8; var9 = var8[0xF7D48EE0]
      61 [-]: CALL R9 2 2  ; var9 = var9(var10)
      62 [-]: NAMECALL R10 R9 K19; var11 = var9; var10 = var9[0xCDE10C4A]
      63 [-]: CALL R10 2 2 ; var10 = var10(var11)
      64 [-]: LOADN R11 1  ; var11 = 1
      65 [-]: JUMPIFNOTEQ R6 R11 L11; goto L11 if var6 ~= var68871
      66 [-]: GETUPVAL R13 1; var13 = upvalues[1]
      67 [-]: LOADN R14 3  ; var14 = 3
      68 [-]: MOVE R15 R10 ; var15 = var10
      69 [-]: MOVE R16 R9  ; var16 = var9
      70 [-]: NAMECALL R11 R8 K20; var12 = var8; var11 = var8[0xE9F54086]
      71 [-]: CALL R11 6 2 ; var11 = var11(var12, var13, var14, var15, var16)
      72 [-]: MOVE R7 R11  ; var7 = var11
      73 [-]: JUMP L12     ; goto L12
L11:  74 [-]: LOADNIL R7   ; var7 = nil
L12:  75 [-]: SETUPVAL R7 1; upvalues[7] = var1
L13:  76 [-]: DUPTABLE R9 23; 
      77 [-]: LOADK R10 K24; var10 = "/Lotus/Language/Suits/RevenantAfflictionAbilityAugment1Name"
      78 [-]: SETTABLEKS R10 R9 K21; var10["Label"] = var9
      79 [-]: LOADB R10 1  ; var10 = true
      80 [-]: SETTABLEKS R10 R9 K22; var10["Title"] = var9
      81 [-]: FASTCALL2 52 R0 R9 L14; 
      82 [-]: MOVE R8 R0   ; var8 = var0
      83 [-]: GETIMPORT R7 27; var7 = 0x33BDD652[0x23D5322F]
      84 [-]: CALL R7 3 1  ; var7(var8, var9)
L14:  85 [-]: DUPTABLE R9 30; 
      86 [-]: LOADK R10 K31; var10 = "/Lotus/Language/Game/BLIND_DURATION"
      87 [-]: SETTABLEKS R10 R9 K21; var10["Label"] = var9
      88 [-]: GETUPVAL R10 1; var10 = upvalues[1]
      89 [-]: SETTABLEKS R10 R9 K28; var10["Value"] = var9
      90 [-]: LOADK R10 K32; var10 = "/Lotus/Language/Game/UNIT_SECOND"
      91 [-]: SETTABLEKS R10 R9 K29; var10["ValueUnit"] = var9
      92 [-]: FASTCALL2 52 R0 R9 L15; 
      93 [-]: MOVE R8 R0   ; var8 = var0
      94 [-]: GETIMPORT R7 27; var7 = 0x33BDD652[0x23D5322F]
      95 [-]: CALL R7 3 1  ; var7(var8, var9)
L15:  96 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 181
; #Upvalues:       8
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  11

       0 [-]: NEWTABLE R0 0 0; var0 = {}
       1 [-]: GETUPVAL R1 0; var1 = upvalues[0]
       2 [-]: MOVE R2 R0   ; var2 = var0
       3 [-]: CALL R1 2 1  ; var1(var2)
       4 [-]: GETUPVAL R1 1; var1 = upvalues[1]
       5 [-]: GETIMPORT R2 3; var2 = _T["AbilityLevelQueryParms"]["Level"]
       6 [-]: CALL R1 2 1  ; var1(var2)
       7 [-]: GETIMPORT R1 5; var1 = _T["AbilityLevelQueryParms"]["Modded"]
       8 [-]: JUMPXEQKB R1 1 L0 NOT; 
       9 [-]: GETUPVAL R1 7; var1 = upvalues[7]
      10 [-]: GETIMPORT R2 7; var2 = _T["AbilityLevelQueryParms"]["Avatar"]
      11 [-]: CALL R1 2 6  ; var1, var2, var3, var4, var5 = var1(var2)
      12 [-]: SETUPVAL R1 2; upvalues[1] = var2
      13 [-]: SETUPVAL R2 3; upvalues[2] = var3
      14 [-]: SETUPVAL R3 4; upvalues[3] = var4
      15 [-]: SETUPVAL R4 5; upvalues[4] = var5
      16 [-]: SETUPVAL R5 6; upvalues[5] = var6
      17 [-]: GETUPVAL R1 5; var1 = upvalues[5]
      18 [-]: NAMECALL R1 R1 K8; var2 = var1; var1 = var1[0x838305DE]
      19 [-]: CALL R1 2 2  ; var1 = var1(var2)
      20 [-]: SETUPVAL R1 5; upvalues[1] = var5
      21 [-]: GETUPVAL R1 6; var1 = upvalues[6]
      22 [-]: NAMECALL R1 R1 K8; var2 = var1; var1 = var1[0x838305DE]
      23 [-]: CALL R1 2 2  ; var1 = var1(var2)
      24 [-]: SETUPVAL R1 6; upvalues[1] = var6
L 0:  25 [-]: NEWTABLE R1 1 0; var1 = {}
      26 [-]: DUPTABLE R4 12; 
      27 [-]: LOADK R5 K13 ; var5 = "/Lotus/Language/Game/ABILITY_WIDTH_NO_UNIT"
      28 [-]: SETTABLEKS R5 R4 K9; var5["Label"] = var4
      29 [-]: GETUPVAL R5 2; var5 = upvalues[2]
      30 [-]: SETTABLEKS R5 R4 K10; var5["Value"] = var4
      31 [-]: LOADK R5 K14 ; var5 = "/Lotus/Language/Game/UNIT_METER"
      32 [-]: SETTABLEKS R5 R4 K11; var5["ValueUnit"] = var4
      33 [-]: FASTCALL2 52 R1 R4 L1; 
      34 [-]: MOVE R3 R1   ; var3 = var1
      35 [-]: GETIMPORT R2 17; var2 = 0x33BDD652[0x23D5322F]
      36 [-]: CALL R2 3 1  ; var2(var3, var4)
L 1:  37 [-]: DUPTABLE R4 12; 
      38 [-]: LOADK R5 K18 ; var5 = "/Lotus/Language/Game/POWER_DURATION"
      39 [-]: SETTABLEKS R5 R4 K9; var5["Label"] = var4
      40 [-]: GETUPVAL R5 3; var5 = upvalues[3]
      41 [-]: SETTABLEKS R5 R4 K10; var5["Value"] = var4
      42 [-]: LOADK R5 K19 ; var5 = "/Lotus/Language/Game/UNIT_SECOND"
      43 [-]: SETTABLEKS R5 R4 K11; var5["ValueUnit"] = var4
      44 [-]: FASTCALL2 52 R1 R4 L2; 
      45 [-]: MOVE R3 R1   ; var3 = var1
      46 [-]: GETIMPORT R2 17; var2 = 0x33BDD652[0x23D5322F]
      47 [-]: CALL R2 3 1  ; var2(var3, var4)
L 2:  48 [-]: DUPTABLE R4 12; 
      49 [-]: LOADK R5 K20 ; var5 = "/Lotus/Language/Labels/AVATAR_MOVEMENT_SPEED"
      50 [-]: SETTABLEKS R5 R4 K9; var5["Label"] = var4
      51 [-]: GETUPVAL R5 4; var5 = upvalues[4]
      52 [-]: SETTABLEKS R5 R4 K10; var5["Value"] = var4
      53 [-]: LOADK R5 K21 ; var5 = "/Lotus/Language/Game/UNIT_METER_PER_SECOND"
      54 [-]: SETTABLEKS R5 R4 K11; var5["ValueUnit"] = var4
      55 [-]: FASTCALL2 52 R1 R4 L3; 
      56 [-]: MOVE R3 R1   ; var3 = var1
      57 [-]: GETIMPORT R2 17; var2 = 0x33BDD652[0x23D5322F]
      58 [-]: CALL R2 3 1  ; var2(var3, var4)
L 3:  59 [-]: DUPTABLE R4 12; 
      60 [-]: LOADK R5 K22 ; var5 = "/Lotus/Language/Game/DT_HEALTH_DRAIN"
      61 [-]: SETTABLEKS R5 R4 K9; var5["Label"] = var4
      62 [-]: LOADN R9 5   ; var9 = 5
      63 [-]: GETUPVAL R10 5; var10 = upvalues[5]
      64 [-]: MUL R8 R9 R10; var8 = var9 * var10
      65 [-]: MULK R7 R8 K24; var7 = var8 * 100
      66 [-]: ADDK R6 R7 K23; var6 = var7 + 0.5
      67 [-]: FASTCALL1 12 R6 L4; 
      68 [-]: GETIMPORT R5 27; var5 = 0x5BCED4C4[0x55F27C30]
      69 [-]: CALL R5 2 2  ; var5 = var5(var6)
L 4:  70 [-]: SETTABLEKS R5 R4 K10; var5["Value"] = var4
      71 [-]: LOADK R5 K28 ; var5 = "/Lotus/Language/Game/UNIT_PERCENT"
      72 [-]: SETTABLEKS R5 R4 K11; var5["ValueUnit"] = var4
      73 [-]: FASTCALL2 52 R1 R4 L5; 
      74 [-]: MOVE R3 R1   ; var3 = var1
      75 [-]: GETIMPORT R2 17; var2 = 0x33BDD652[0x23D5322F]
      76 [-]: CALL R2 3 1  ; var2(var3, var4)
L 5:  77 [-]: DUPTABLE R4 12; 
      78 [-]: LOADK R5 K29 ; var5 = "/Lotus/Language/Game/DT_SHIELD_DRAIN"
      79 [-]: SETTABLEKS R5 R4 K9; var5["Label"] = var4
      80 [-]: LOADN R9 5   ; var9 = 5
      81 [-]: GETUPVAL R10 6; var10 = upvalues[6]
      82 [-]: MUL R8 R9 R10; var8 = var9 * var10
      83 [-]: MULK R7 R8 K24; var7 = var8 * 100
      84 [-]: ADDK R6 R7 K23; var6 = var7 + 0.5
      85 [-]: FASTCALL1 12 R6 L6; 
      86 [-]: GETIMPORT R5 27; var5 = 0x5BCED4C4[0x55F27C30]
      87 [-]: CALL R5 2 2  ; var5 = var5(var6)
L 6:  88 [-]: SETTABLEKS R5 R4 K10; var5["Value"] = var4
      89 [-]: LOADK R5 K28 ; var5 = "/Lotus/Language/Game/UNIT_PERCENT"
      90 [-]: SETTABLEKS R5 R4 K11; var5["ValueUnit"] = var4
      91 [-]: FASTCALL2 52 R1 R4 L7; 
      92 [-]: MOVE R3 R1   ; var3 = var1
      93 [-]: GETIMPORT R2 17; var2 = 0x33BDD652[0x23D5322F]
      94 [-]: CALL R2 3 1  ; var2(var3, var4)
L 7:  95 [-]: GETIMPORT R2 31; var2 = 0xC8802016
      96 [-]: MOVE R3 R0   ; var3 = var0
      97 [-]: CALL R2 2 4  ; var2, var3, var4 = var2(var3)
      98 [-]: FORGPREP_INEXT R2 L9; 
L 8:  99 [-]: FASTCALL2 52 R1 R6 L9; 
     100 [-]: MOVE R8 R1   ; var8 = var1
     101 [-]: MOVE R9 R6   ; var9 = var6
     102 [-]: GETIMPORT R7 17; var7 = 0x33BDD652[0x23D5322F]
     103 [-]: CALL R7 3 1  ; var7(var8, var9)
L 9: 104 [-]: FORGLOOP R2 L8 2 [inext]; 
     105 [-]: GETIMPORT R2 5; var2 = _T["AbilityLevelQueryParms"]["Modded"]
     106 [-]: SETTABLEKS R2 R1 K4; var2["Modded"] = var1
     107 [-]: GETIMPORT R2 32; var2 = _T
     108 [-]: SETTABLEKS R1 R2 K33; var1["AbilityUpgradeLevelInfo"] = var2
     109 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 208
; #Upvalues:       2
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  5

       0 [-]: NEWTABLE R2 0 0; var2 = {}
       1 [-]: LOADN R3 1   ; var3 = 1
       2 [-]: JUMPIFNOTEQ R1 R3 L3; goto L3 if var1 ~= var66331
       3 [-]: LOADB R3 1   ; var3 = true
       4 [-]: SETUPVAL R3 0; upvalues[3] = var0
       5 [-]: JUMPXEQKN R0 K0 L0 NOT; 
       6 [-]: LOADN R3 6   ; var3 = 6
       7 [-]: SETUPVAL R3 1; upvalues[3] = var1
       8 [-]: JUMP L4      ; goto L4
L 0:   9 [-]: JUMPXEQKN R0 K1 L1 NOT; 
      10 [-]: LOADN R3 7   ; var3 = 7
      11 [-]: SETUPVAL R3 1; upvalues[3] = var1
      12 [-]: JUMP L4      ; goto L4
L 1:  13 [-]: JUMPXEQKN R0 K2 L2 NOT; 
      14 [-]: LOADN R3 8   ; var3 = 8
      15 [-]: SETUPVAL R3 1; upvalues[3] = var1
      16 [-]: JUMP L4      ; goto L4
L 2:  17 [-]: LOADN R3 10  ; var3 = 10
      18 [-]: SETUPVAL R3 1; upvalues[3] = var1
      19 [-]: JUMP L4      ; goto L4
L 3:  20 [-]: LOADB R3 0   ; var3 = false
      21 [-]: SETUPVAL R3 0; upvalues[3] = var0
L 4:  22 [-]: LOADN R3 1   ; var3 = 1
      23 [-]: JUMPIFNOTEQ R1 R3 L5; goto L5 if var1 ~= var328481
      24 [-]: DUPTABLE R3 5; 
      25 [-]: GETUPVAL R4 1; var4 = upvalues[1]
      26 [-]: SETTABLEKS R4 R3 K3; var4["DURATION"] = var3
      27 [-]: LOADN R4 40  ; var4 = 40
      28 [-]: SETTABLEKS R4 R3 K4; var4["RANGE"] = var3
      29 [-]: MOVE R2 R3   ; var2 = var3
L 5:  30 [-]: GETIMPORT R3 8; var3 = cjson[0xB139D7BC]
      31 [-]: MOVE R4 R2   ; var4 = var2
      32 [-]: CALL R3 2 0  ; var3, ... = var3(var4)
      33 [-]: RETURN R3 -1 ; 


; Name:            
; Defined at line: 222
; #Upvalues:       0
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  6

       0 [-]: NAMECALL R2 R1 K0; var3 = var1; var2 = var1[0x0E8F272D]
       1 [-]: CALL R2 2 2  ; var2 = var2(var3)
       2 [-]: JUMPIFNOT R2 L0; goto L0 if not var2
       3 [-]: GETIMPORT R4 2; var4 = 0x0469F296
       4 [-]: LOADK R5 K3  ; var5 = "/Lotus/Language/Game/AbilityInUse"
       5 [-]: CALL R4 2 0  ; var4, ... = var4(var5)
       6 [-]: NAMECALL R2 R1 K4; var3 = var1; var2 = var1[0xD7091D77]
       7 [-]: CALL R2 0 1  ; var2(var3, ...)
       8 [-]: LOADB R2 0   ; var2 = false
       9 [-]: RETURN R2 1  ; 
L 0:  10 [-]: LOADB R2 1   ; var2 = true
      11 [-]: RETURN R2 1  ; 


; Name:            
; Defined at line: 231
; #Upvalues:       0
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  3

       0 [-]: LOADN R2 0   ; var2 = 0
       1 [-]: RETURN R2 1  ; 


; Name:            
; Defined at line: 235
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
; Defined at line: 241
; #Upvalues:       13
; #Parameters:     4
; Is_vararg:       0
; Max Stack Size:  26

       0 [-]: DUPTABLE R4 1; 
       1 [-]: NEWTABLE R5 0 0; var5 = {}
       2 [-]: SETTABLEKS R5 R4 K0; var5["procs"] = var4
       3 [-]: NAMECALL R5 R0 K2; var6 = var0; var5 = var0[0x5063EDC3]
       4 [-]: CALL R5 2 2  ; var5 = var5(var6)
       5 [-]: NAMECALL R6 R0 K3; var7 = var0; var6 = var0[0x75ECAF0B]
       6 [-]: CALL R6 2 2  ; var6 = var6(var7)
       7 [-]: LOADN R7 0   ; var7 = 0
       8 [-]: JUMPIFNOTLT R7 R5 L7; goto L7 if var7 >= var67399
       9 [-]: LOADN R7 1   ; var7 = 1
      10 [-]: JUMPIFNOTEQ R6 R7 L7; goto L7 if var6 ~= var67399
      11 [-]: LOADN R7 1   ; var7 = 1
      12 [-]: JUMPIFNOTEQ R6 R7 L3; goto L3 if var6 ~= var67355
      13 [-]: LOADB R7 1   ; var7 = true
      14 [-]: SETUPVAL R7 0; upvalues[7] = var0
      15 [-]: JUMPXEQKN R5 K4 L0 NOT; 
      16 [-]: LOADN R7 6   ; var7 = 6
      17 [-]: SETUPVAL R7 1; upvalues[7] = var1
      18 [-]: JUMP L4      ; goto L4
L 0:  19 [-]: JUMPXEQKN R5 K5 L1 NOT; 
      20 [-]: LOADN R7 7   ; var7 = 7
      21 [-]: SETUPVAL R7 1; upvalues[7] = var1
      22 [-]: JUMP L4      ; goto L4
L 1:  23 [-]: JUMPXEQKN R5 K6 L2 NOT; 
      24 [-]: LOADN R7 8   ; var7 = 8
      25 [-]: SETUPVAL R7 1; upvalues[7] = var1
      26 [-]: JUMP L4      ; goto L4
L 2:  27 [-]: LOADN R7 10  ; var7 = 10
      28 [-]: SETUPVAL R7 1; upvalues[7] = var1
      29 [-]: JUMP L4      ; goto L4
L 3:  30 [-]: LOADB R7 0   ; var7 = false
      31 [-]: SETUPVAL R7 0; upvalues[7] = var0
L 4:  32 [-]: NAMECALL R8 R1 K7; var9 = var1; var8 = var1[0xDE321E6F]
      33 [-]: CALL R8 2 2  ; var8 = var8(var9)
      34 [-]: NAMECALL R9 R8 K8; var10 = var8; var9 = var8[0xF7D48EE0]
      35 [-]: CALL R9 2 2  ; var9 = var9(var10)
      36 [-]: NAMECALL R10 R9 K9; var11 = var9; var10 = var9[0xCDE10C4A]
      37 [-]: CALL R10 2 2 ; var10 = var10(var11)
      38 [-]: LOADN R11 1  ; var11 = 1
      39 [-]: JUMPIFNOTEQ R6 R11 L5; goto L5 if var6 ~= var68871
      40 [-]: GETUPVAL R13 1; var13 = upvalues[1]
      41 [-]: LOADN R14 3  ; var14 = 3
      42 [-]: MOVE R15 R10 ; var15 = var10
      43 [-]: MOVE R16 R9  ; var16 = var9
      44 [-]: NAMECALL R11 R8 K10; var12 = var8; var11 = var8[0xE9F54086]
      45 [-]: CALL R11 6 2 ; var11 = var11(var12, var13, var14, var15, var16)
      46 [-]: MOVE R7 R11  ; var7 = var11
      47 [-]: JUMP L6      ; goto L6
L 5:  48 [-]: LOADNIL R7   ; var7 = nil
L 6:  49 [-]: SETTABLEKS R7 R4 K11; var7["augmentDuration"] = var4
L 7:  50 [-]: GETUPVAL R7 2; var7 = upvalues[2]
      51 [-]: MOVE R8 R3   ; var8 = var3
      52 [-]: CALL R7 2 1  ; var7(var8)
      53 [-]: GETUPVAL R7 8; var7 = upvalues[8]
      54 [-]: MOVE R8 R1   ; var8 = var1
      55 [-]: CALL R7 2 6  ; var7, var8, var9, var10, var11 = var7(var8)
      56 [-]: SETUPVAL R7 3; upvalues[7] = var3
      57 [-]: SETUPVAL R8 4; upvalues[8] = var4
      58 [-]: SETUPVAL R9 5; upvalues[9] = var5
      59 [-]: SETUPVAL R10 6; upvalues[10] = var6
      60 [-]: SETUPVAL R11 7; upvalues[11] = var7
      61 [-]: GETUPVAL R7 6; var7 = upvalues[6]
      62 [-]: SETTABLEKS R7 R4 K12; var7["healthSteal"] = var4
      63 [-]: GETUPVAL R7 7; var7 = upvalues[7]
      64 [-]: SETTABLEKS R7 R4 K13; var7["shieldSteal"] = var4
      65 [-]: GETUPVAL R8 9; var8 = upvalues[9]
      66 [-]: GETTABLEKS R7 R8 K14; var7 = var8[0xF43AF54F]
      67 [-]: MOVE R8 R0   ; var8 = var0
      68 [-]: GETIMPORT R9 16; var9 = 0x6687F6E0
      69 [-]: MOVE R10 R4  ; var10 = var4
      70 [-]: CALL R7 4 1  ; var7(var8, var9, var10)
      71 [-]: GETIMPORT R9 18; var9 = 0x7ED0A956
      72 [-]: LOADK R10 K19; var10 = "/Lotus/Powersuits/PowersuitAbilities/RevenantRebornAbility"
      73 [-]: CALL R9 2 0  ; var9, ... = var9(var10)
      74 [-]: NAMECALL R7 R0 K20; var8 = var0; var7 = var0[0x689412A5]
      75 [-]: CALL R7 0 2  ; var7 = var7(var8, ...)
      76 [-]: FASTCALL1 62 R7 L8; 
      77 [-]: MOVE R9 R7   ; var9 = var7
      78 [-]: GETIMPORT R8 22; var8 = 0x7B998233
      79 [-]: CALL R8 2 2  ; var8 = var8(var9)
L 8:  80 [-]: JUMPIF R8 L9 ; goto L9 if var8
      81 [-]: NAMECALL R8 R7 K23; var9 = var7; var8 = var7[0xD8140B94]
      82 [-]: CALL R8 2 2  ; var8 = var8(var9)
      83 [-]: JUMPIF R8 L10; goto L10 if var8
L 9:  84 [-]: NAMECALL R8 R1 K7; var9 = var1; var8 = var1[0xDE321E6F]
      85 [-]: CALL R8 2 2  ; var8 = var8(var9)
      86 [-]: LOADB R11 0  ; var11 = false
      87 [-]: NAMECALL R9 R8 K24; var10 = var8; var9 = var8[0x3B832566]
      88 [-]: CALL R9 3 1  ; var9(var10, var11)
      89 [-]: NAMECALL R9 R8 K25; var10 = var8; var9 = var8[0x6771A26F]
      90 [-]: CALL R9 2 1  ; var9(var10)
      91 [-]: GETIMPORT R13 27; var13 = 0x0469F296
      92 [-]: LOADK R14 K28; var14 = "AfflictionCast"
      93 [-]: CALL R13 2 0 ; var13, ... = var13(var14)
      94 [-]: NAMECALL R11 R0 K29; var12 = var0; var11 = var0[0xBC4EBB44]
      95 [-]: CALL R11 0 2 ; var11 = var11(var12, ...)
      96 [-]: GETUPVAL R12 10; var12 = upvalues[10]
      97 [-]: GETIMPORT R13 31; var13 = ZERO_VECTOR
      98 [-]: GETIMPORT R14 33; var14 = ZERO_ROTATION
      99 [-]: MOVE R15 R0  ; var15 = var0
     100 [-]: NAMECALL R9 R1 K34; var10 = var1; var9 = var1[0x47901F07]
     101 [-]: CALL R9 7 1  ; var9(var10, var11, var12, var13, var14, var15)
     102 [-]: LOADB R11 1  ; var11 = true
     103 [-]: NAMECALL R9 R0 K35; var10 = var0; var9 = var0[0x68B88E58]
     104 [-]: CALL R9 3 1  ; var9(var10, var11)
     105 [-]: GETUPVAL R10 9; var10 = upvalues[9]
     106 [-]: GETTABLEKS R9 R10 K36; var9 = var10[0x2D8E811D]
     107 [-]: MOVE R10 R0  ; var10 = var0
     108 [-]: GETIMPORT R11 38; var11 = 0x0ED8B456
     109 [-]: LOADB R12 1  ; var12 = true
     110 [-]: LOADN R13 2  ; var13 = 2
     111 [-]: LOADN R14 3  ; var14 = 3
     112 [-]: LOADB R15 0  ; var15 = false
     113 [-]: CALL R9 7 1  ; var9(var10, var11, var12, var13, var14, var15)
     114 [-]: GETUPVAL R10 9; var10 = upvalues[9]
     115 [-]: GETTABLEKS R9 R10 K39; var9 = var10[0x54697CB5]
     116 [-]: MOVE R10 R0  ; var10 = var0
     117 [-]: GETIMPORT R11 41; var11 = 0x89C1DB55
     118 [-]: LOADB R12 0  ; var12 = false
     119 [-]: LOADN R13 2  ; var13 = 2
     120 [-]: LOADN R14 3  ; var14 = 3
     121 [-]: LOADB R15 1  ; var15 = true
     122 [-]: CALL R9 7 1  ; var9(var10, var11, var12, var13, var14, var15)
     123 [-]: LOADB R11 0  ; var11 = false
     124 [-]: NAMECALL R9 R0 K35; var10 = var0; var9 = var0[0x68B88E58]
     125 [-]: CALL R9 3 1  ; var9(var10, var11)
     126 [-]: GETIMPORT R9 43; var9 = 0x89326C93
     127 [-]: GETIMPORT R13 27; var13 = 0x0469F296
     128 [-]: LOADK R14 K44; var14 = "AfflictionCastBurst"
     129 [-]: CALL R13 2 0 ; var13, ... = var13(var14)
     130 [-]: NAMECALL R11 R0 K29; var12 = var0; var11 = var0[0xBC4EBB44]
     131 [-]: CALL R11 0 2 ; var11 = var11(var12, ...)
     132 [-]: GETUPVAL R14 10; var14 = upvalues[10]
     133 [-]: NAMECALL R12 R1 K45; var13 = var1; var12 = var1[0x003C792F]
     134 [-]: CALL R12 3 2 ; var12 = var12(var13, var14)
     135 [-]: GETIMPORT R13 33; var13 = ZERO_ROTATION
     136 [-]: MOVE R14 R0  ; var14 = var0
     137 [-]: NAMECALL R9 R9 K46; var10 = var9; var9 = var9[0x05909209]
     138 [-]: CALL R9 6 1  ; var9(var10, var11, var12, var13, var14)
     139 [-]: JUMP L11     ; goto L11
L10: 140 [-]: GETIMPORT R10 48; var10 = 0xDF63E44C
     141 [-]: LOADB R11 0  ; var11 = false
     142 [-]: LOADN R12 0  ; var12 = 0
     143 [-]: LOADB R13 0  ; var13 = false
     144 [-]: NAMECALL R8 R1 K49; var9 = var1; var8 = var1[0x659D451F]
     145 [-]: CALL R8 6 1  ; var8(var9, var10, var11, var12, var13)
L11: 146 [-]: NAMECALL R8 R1 K50; var9 = var1; var8 = var1[0x020D4331]
     147 [-]: CALL R8 2 2  ; var8 = var8(var9)
     148 [-]: LOADB R11 1  ; var11 = true
     149 [-]: NAMECALL R9 R8 K51; var10 = var8; var9 = var8[0x00A9EE26]
     150 [-]: CALL R9 3 1  ; var9(var10, var11)
     151 [-]: NAMECALL R9 R0 K52; var10 = var0; var9 = var0[0x0D0482E0]
     152 [-]: CALL R9 2 1  ; var9(var10)
     153 [-]: NAMECALL R9 R0 K53; var10 = var0; var9 = var0[0x6A4E4088]
     154 [-]: CALL R9 2 1  ; var9(var10)
     155 [-]: GETIMPORT R9 16; var9 = 0x6687F6E0
     156 [-]: GETIMPORT R11 27; var11 = 0x0469F296
     157 [-]: LOADK R12 K54; var12 = "OnJump"
     158 [-]: CALL R11 2 2 ; var11 = var11(var12)
     159 [-]: LOADB R12 1  ; var12 = true
     160 [-]: NAMECALL R9 R9 K55; var10 = var9; var9 = var9[0x896BA871]
     161 [-]: CALL R9 4 1  ; var9(var10, var11, var12)
     162 [-]: LOADN R11 8  ; var11 = 8
     163 [-]: LOADB R12 1  ; var12 = true
     164 [-]: NAMECALL R9 R1 K56; var10 = var1; var9 = var1[0x30EB0CC3]
     165 [-]: CALL R9 4 1  ; var9(var10, var11, var12)
     166 [-]: NAMECALL R9 R1 K57; var10 = var1; var9 = var1[0xE43B7B6B]
     167 [-]: CALL R9 2 1  ; var9(var10)
     168 [-]: GETUPVAL R10 11; var10 = upvalues[11]
     169 [-]: GETTABLEKS R9 R10 K58; var9 = var10[0xE4AE0E66]
     170 [-]: CALL R9 1 2  ; var9 = var9()
     171 [-]: NAMECALL R10 R1 K59; var11 = var1; var10 = var1[0x4ACCF179]
     172 [-]: CALL R10 2 2 ; var10 = var10(var11)
     173 [-]: GETIMPORT R11 61; var11 = 0x1CE1C336
     174 [-]: JUMPIFNOT R9 L12; goto L12 if not var9
     175 [-]: GETIMPORT R11 63; var11 = 0x466DB724
L12: 176 [-]: NAMECALL R12 R1 K64; var13 = var1; var12 = var1[0x1AC1655C]
     177 [-]: CALL R12 2 2 ; var12 = var12(var13)
     178 [-]: GETIMPORT R13 16; var13 = 0x6687F6E0
     179 [-]: NAMECALL R13 R13 K65; var14 = var13; var13 = var13[0x5CDC8605]
     180 [-]: CALL R13 2 2 ; var13 = var13(var14)
     181 [-]: MOVE R16 R13 ; var16 = var13
     182 [-]: LOADN R17 25 ; var17 = 25
     183 [-]: LOADN R18 6  ; var18 = 6
     184 [-]: LOADN R19 0  ; var19 = 0
     185 [-]: LOADN R20 0  ; var20 = 0
     186 [-]: NAMECALL R14 R12 K66; var15 = var12; var14 = var12[0xEB3C14DA]
     187 [-]: CALL R14 7 1 ; var14(var15, var16, var17, var18, var19, var20)
     188 [-]: MOVE R16 R13 ; var16 = var13
     189 [-]: LOADN R17 25 ; var17 = 25
     190 [-]: LOADN R18 6  ; var18 = 6
     191 [-]: LOADN R19 0  ; var19 = 0
     192 [-]: NAMECALL R14 R12 K67; var15 = var12; var14 = var12[0x3A0E0670]
     193 [-]: CALL R14 6 1 ; var14(var15, var16, var17, var18, var19)
     194 [-]: MOVE R16 R13 ; var16 = var13
     195 [-]: NAMECALL R14 R12 K68; var15 = var12; var14 = var12[0x857557DE]
     196 [-]: CALL R14 3 1 ; var14(var15, var16)
     197 [-]: LOADN R16 0  ; var16 = 0
     198 [-]: LOADN R14 15 ; var14 = 15
     199 [-]: LOADN R15 1  ; var15 = 1
     200 [-]: FORNPREP R14 L15; nforprep start - [escape at L15] -- var14 = iterator
L13: 201 [-]: MOVE R19 R16 ; var19 = var16
     202 [-]: NAMECALL R17 R12 K69; var18 = var12; var17 = var12[0xE6F43518]
     203 [-]: CALL R17 3 2 ; var17 = var17(var18, var19)
     204 [-]: JUMPIFNOT R17 L14; goto L14 if not var17
     205 [-]: GETTABLEKS R18 R4 K0; var18 = var4["procs"]
     206 [-]: FASTCALL2 52 R18 R16 L14; 
     207 [-]: MOVE R19 R16 ; var19 = var16
     208 [-]: GETIMPORT R17 72; var17 = 0x33BDD652[0x23D5322F]
     209 [-]: CALL R17 3 1 ; var17(var18, var19)
L14: 210 [-]: FORNLOOP R14 L13; nforloop end - iterate + goto L13
L15: 211 [-]: NAMECALL R14 R12 K73; var15 = var12; var14 = var12[0x47CB4A02]
     212 [-]: CALL R14 2 1 ; var14(var15)
     213 [-]: MOVE R16 R11 ; var16 = var11
     214 [-]: GETIMPORT R17 75; var17 = EMPTY_SYMBOL
     215 [-]: GETIMPORT R18 31; var18 = ZERO_VECTOR
     216 [-]: GETIMPORT R19 33; var19 = ZERO_ROTATION
     217 [-]: MOVE R20 R0  ; var20 = var0
     218 [-]: NAMECALL R14 R1 K34; var15 = var1; var14 = var1[0x47901F07]
     219 [-]: CALL R14 7 2 ; var14 = var14(var15, var16, var17, var18, var19, var20)
     220 [-]: GETIMPORT R15 77; var15 = 0xA421AF95
     221 [-]: LOADN R16 6  ; var16 = 6
     222 [-]: LOADN R17 6  ; var17 = 6
     223 [-]: LOADN R18 2  ; var18 = 2
     224 [-]: CALL R15 4 2 ; var15 = var15(var16, var17, var18)
     225 [-]: FASTCALL1 62 R14 L16; 
     226 [-]: MOVE R17 R14 ; var17 = var14
     227 [-]: GETIMPORT R16 22; var16 = 0x7B998233
     228 [-]: CALL R16 2 2 ; var16 = var16(var17)
L16: 229 [-]: JUMPIF R16 L17; goto L17 if var16
     230 [-]: NAMECALL R16 R14 K78; var17 = var14; var16 = var14[0xDB7325E3]
     231 [-]: CALL R16 2 2 ; var16 = var16(var17)
     232 [-]: MOVE R15 R16 ; var15 = var16
     233 [-]: GETUPVAL R16 3; var16 = upvalues[3]
     234 [-]: SETTABLEKS R16 R15 K79; var16["x"] = var15
     235 [-]: MOVE R18 R15 ; var18 = var15
     236 [-]: NAMECALL R16 R14 K80; var17 = var14; var16 = var14[0xB3C6250F]
     237 [-]: CALL R16 3 1 ; var16(var17, var18)
L17: 238 [-]: LOADB R18 0  ; var18 = false
     239 [-]: NAMECALL R16 R1 K81; var17 = var1; var16 = var1[0xFCDA5F89]
     240 [-]: CALL R16 3 1 ; var16(var17, var18)
     241 [-]: GETIMPORT R20 27; var20 = 0x0469F296
     242 [-]: LOADK R21 K82; var21 = "AfflictionAttach"
     243 [-]: CALL R20 2 0 ; var20, ... = var20(var21)
     244 [-]: NAMECALL R18 R0 K29; var19 = var0; var18 = var0[0xBC4EBB44]
     245 [-]: CALL R18 0 2 ; var18 = var18(var19, ...)
     246 [-]: GETIMPORT R19 75; var19 = EMPTY_SYMBOL
     247 [-]: GETIMPORT R20 31; var20 = ZERO_VECTOR
     248 [-]: GETIMPORT R21 33; var21 = ZERO_ROTATION
     249 [-]: MOVE R22 R0  ; var22 = var0
     250 [-]: NAMECALL R16 R1 K34; var17 = var1; var16 = var1[0x47901F07]
     251 [-]: CALL R16 7 1 ; var16(var17, var18, var19, var20, var21, var22)
     252 [-]: GETIMPORT R18 27; var18 = 0x0469F296
     253 [-]: LOADK R19 K83; var19 = "AfflictionDeco"
     254 [-]: CALL R18 2 0 ; var18, ... = var18(var19)
     255 [-]: NAMECALL R16 R0 K29; var17 = var0; var16 = var0[0xBC4EBB44]
     256 [-]: CALL R16 0 2 ; var16 = var16(var17, ...)
     257 [-]: MOVE R19 R16 ; var19 = var16
     258 [-]: NAMECALL R17 R1 K84; var18 = var1; var17 = var1[0xC9F6A7D7]
     259 [-]: CALL R17 3 2 ; var17 = var17(var18, var19)
     260 [-]: FASTCALL1 62 R17 L18; 
     261 [-]: MOVE R19 R17 ; var19 = var17
     262 [-]: GETIMPORT R18 22; var18 = 0x7B998233
     263 [-]: CALL R18 2 2 ; var18 = var18(var19)
L18: 264 [-]: JUMPIF R18 L19; goto L19 if var18
     265 [-]: NAMECALL R18 R17 K85; var19 = var17; var18 = var17[0xA2880940]
     266 [-]: CALL R18 2 1 ; var18(var19)
L19: 267 [-]: MOVE R20 R16 ; var20 = var16
     268 [-]: GETIMPORT R21 75; var21 = EMPTY_SYMBOL
     269 [-]: GETIMPORT R22 77; var22 = 0xA421AF95
     270 [-]: LOADN R23 0  ; var23 = 0
     271 [-]: LOADN R24 0  ; var24 = 0
     272 [-]: LOADN R25 1  ; var25 = 1
     273 [-]: CALL R22 4 2 ; var22 = var22(var23, var24, var25)
     274 [-]: GETIMPORT R23 33; var23 = ZERO_ROTATION
     275 [-]: MOVE R24 R0  ; var24 = var0
     276 [-]: NAMECALL R18 R1 K34; var19 = var1; var18 = var1[0x47901F07]
     277 [-]: CALL R18 7 2 ; var18 = var18(var19, var20, var21, var22, var23, var24)
     278 [-]: FASTCALL1 62 R18 L20; 
     279 [-]: MOVE R20 R18 ; var20 = var18
     280 [-]: GETIMPORT R19 22; var19 = 0x7B998233
     281 [-]: CALL R19 2 2 ; var19 = var19(var20)
L20: 282 [-]: JUMPIF R19 L21; goto L21 if var19
     283 [-]: GETUPVAL R21 12; var21 = upvalues[12]
     284 [-]: GETTABLEKS R23 R15 K79; var23 = var15["x"]
     285 [-]: DIVK R22 R23 K86; var22 = var23 / 6
     286 [-]: LOADN R23 1  ; var23 = 1
     287 [-]: LOADN R24 1  ; var24 = 1
     288 [-]: LOADN R25 0  ; var25 = 0
     289 [-]: NAMECALL R19 R18 K87; var20 = var18; var19 = var18[0x986D2AB8]
     290 [-]: CALL R19 7 1 ; var19(var20, var21, var22, var23, var24, var25)
L21: 291 [-]: JUMPIFNOT R9 L22; goto L22 if not var9
     292 [-]: GETUPVAL R20 5; var20 = upvalues[5]
     293 [-]: MULK R19 R20 K88; var19 = var20 * 0.5
     294 [-]: SETUPVAL R19 5; upvalues[19] = var5
L22: 295 [-]: GETUPVAL R19 4; var19 = upvalues[4]
     296 [-]: LOADN R20 0  ; var20 = 0
     297 [-]: JUMPIFNOTLT R20 R19 L27; goto L27 if var20 >= var50413131
     298 [-]: FASTCALL1 62 R1 L23; 
     299 [-]: MOVE R20 R1  ; var20 = var1
     300 [-]: GETIMPORT R19 22; var19 = 0x7B998233
     301 [-]: CALL R19 2 2 ; var19 = var19(var20)
L23: 302 [-]: JUMPIF R19 L27; goto L27 if var19
     303 [-]: NAMECALL R19 R1 K89; var20 = var1; var19 = var1[0x2047CFE7]
     304 [-]: CALL R19 2 2 ; var19 = var19(var20)
     305 [-]: JUMPIF R19 L27; goto L27 if var19
     306 [-]: NAMECALL R19 R1 K90; var20 = var1; var19 = var1[0x73901ACF]
     307 [-]: CALL R19 2 2 ; var19 = var19(var20)
     308 [-]: JUMPIF R19 L27; goto L27 if var19
     309 [-]: GETIMPORT R20 16; var20 = 0x6687F6E0
     310 [-]: FASTCALL1 62 R20 L24; 
     311 [-]: GETIMPORT R19 22; var19 = 0x7B998233
     312 [-]: CALL R19 2 2 ; var19 = var19(var20)
L24: 313 [-]: JUMPIF R19 L27; goto L27 if var19
     314 [-]: GETIMPORT R19 16; var19 = 0x6687F6E0
     315 [-]: NAMECALL R19 R19 K91; var20 = var19; var19 = var19[0x30F46140]
     316 [-]: CALL R19 2 2 ; var19 = var19(var20)
     317 [-]: JUMPIF R19 L27; goto L27 if var19
     318 [-]: JUMPIFNOT R10 L26; goto L26 if not var10
     319 [-]: GETIMPORT R19 16; var19 = 0x6687F6E0
     320 [-]: NAMECALL R19 R19 K92; var20 = var19; var19 = var19[0xF37943FF]
     321 [-]: CALL R19 2 2 ; var19 = var19(var20)
     322 [-]: JUMPIF R19 L25; goto L25 if var19
     323 [-]: GETIMPORT R21 16; var21 = 0x6687F6E0
     324 [-]: NAMECALL R21 R21 K9; var22 = var21; var21 = var21[0xCDE10C4A]
     325 [-]: CALL R21 2 0 ; var21, ... = var21(var22)
     326 [-]: NAMECALL R19 R0 K93; var20 = var0; var19 = var0[0x585FD25A]
     327 [-]: CALL R19 0 1 ; var19(var20, ...)
     328 [-]: RETURN R0 0  ; 
L25: 329 [-]: NAMECALL R22 R1 K94; var23 = var1; var22 = var1[0x9BA17154]
     330 [-]: CALL R22 2 2 ; var22 = var22(var23)
     331 [-]: GETUPVAL R23 5; var23 = upvalues[5]
     332 [-]: MUL R21 R22 R23; var21 = var22 * var23
     333 [-]: NAMECALL R19 R8 K95; var20 = var8; var19 = var8[0xCDADCD5D]
     334 [-]: CALL R19 3 1 ; var19(var20, var21)
L26: 335 [-]: GETIMPORT R19 97; var19 = 0xCBD666E1
     336 [-]: LOADN R20 0  ; var20 = 0
     337 [-]: CALL R19 2 1 ; var19(var20)
     338 [-]: GETUPVAL R20 4; var20 = upvalues[4]
     339 [-]: GETIMPORT R21 99; var21 = 0x67652851
     340 [-]: CALL R21 1 2 ; var21 = var21()
     341 [-]: SUB R19 R20 R21; var19 = var20 - var21
     342 [-]: SETUPVAL R19 4; upvalues[19] = var4
     343 [-]: JUMPBACK L22 ; goto L22
L27: 344 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 354
; #Upvalues:       2
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  18

       0 [-]: GETIMPORT R2 1; var2 = 0x6687F6E0
       1 [-]: LOADB R4 1   ; var4 = true
       2 [-]: NAMECALL R2 R2 K2; var3 = var2; var2 = var2[0x0077D753]
       3 [-]: CALL R2 3 1  ; var2(var3, var4)
       4 [-]: GETIMPORT R2 1; var2 = 0x6687F6E0
       5 [-]: GETIMPORT R4 4; var4 = 0x0469F296
       6 [-]: LOADK R5 K5  ; var5 = "OnJump"
       7 [-]: CALL R4 2 2  ; var4 = var4(var5)
       8 [-]: LOADB R5 0   ; var5 = false
       9 [-]: NAMECALL R2 R2 K6; var3 = var2; var2 = var2[0x896BA871]
      10 [-]: CALL R2 4 1  ; var2(var3, var4, var5)
      11 [-]: LOADN R4 8   ; var4 = 8
      12 [-]: LOADB R5 0   ; var5 = false
      13 [-]: NAMECALL R2 R1 K7; var3 = var1; var2 = var1[0x30EB0CC3]
      14 [-]: CALL R2 4 1  ; var2(var3, var4, var5)
      15 [-]: GETIMPORT R6 4; var6 = 0x0469F296
      16 [-]: LOADK R7 K8  ; var7 = "AfflictionAttach"
      17 [-]: CALL R6 2 0  ; var6, ... = var6(var7)
      18 [-]: NAMECALL R4 R0 K9; var5 = var0; var4 = var0[0xBC4EBB44]
      19 [-]: CALL R4 0 0  ; var4, ... = var4(var5, ...)
      20 [-]: NAMECALL R2 R1 K10; var3 = var1; var2 = var1[0xC9F6A7D7]
      21 [-]: CALL R2 0 2  ; var2 = var2(var3, ...)
      22 [-]: FASTCALL1 62 R2 L0; 
      23 [-]: MOVE R4 R2   ; var4 = var2
      24 [-]: GETIMPORT R3 12; var3 = 0x7B998233
      25 [-]: CALL R3 2 2  ; var3 = var3(var4)
L 0:  26 [-]: JUMPIF R3 L1 ; goto L1 if var3
      27 [-]: NAMECALL R3 R2 K13; var4 = var2; var3 = var2[0xA2880940]
      28 [-]: CALL R3 2 1  ; var3(var4)
L 1:  29 [-]: GETIMPORT R7 4; var7 = 0x0469F296
      30 [-]: LOADK R8 K14 ; var8 = "AfflictionDeco"
      31 [-]: CALL R7 2 0  ; var7, ... = var7(var8)
      32 [-]: NAMECALL R5 R0 K9; var6 = var0; var5 = var0[0xBC4EBB44]
      33 [-]: CALL R5 0 0  ; var5, ... = var5(var6, ...)
      34 [-]: NAMECALL R3 R1 K10; var4 = var1; var3 = var1[0xC9F6A7D7]
      35 [-]: CALL R3 0 2  ; var3 = var3(var4, ...)
      36 [-]: FASTCALL1 62 R3 L2; 
      37 [-]: MOVE R5 R3   ; var5 = var3
      38 [-]: GETIMPORT R4 12; var4 = 0x7B998233
      39 [-]: CALL R4 2 2  ; var4 = var4(var5)
L 2:  40 [-]: JUMPIF R4 L3 ; goto L3 if var4
      41 [-]: NAMECALL R4 R3 K15; var5 = var3; var4 = var3[0x1DB57C6B]
      42 [-]: CALL R4 2 1  ; var4(var5)
L 3:  43 [-]: NAMECALL R4 R1 K16; var5 = var1; var4 = var1[0x020D4331]
      44 [-]: CALL R4 2 2  ; var4 = var4(var5)
      45 [-]: NAMECALL R5 R1 K17; var6 = var1; var5 = var1[0x4ACCF179]
      46 [-]: CALL R5 2 2  ; var5 = var5(var6)
      47 [-]: JUMPIFNOT R5 L4; goto L4 if not var5
      48 [-]: LOADN R7 0   ; var7 = 0
      49 [-]: NAMECALL R5 R1 K18; var6 = var1; var5 = var1[0xCEF1FCAC]
      50 [-]: CALL R5 3 1  ; var5(var6, var7)
      51 [-]: GETIMPORT R7 20; var7 = ZERO_VECTOR
      52 [-]: NAMECALL R5 R4 K21; var6 = var4; var5 = var4[0xCDADCD5D]
      53 [-]: CALL R5 3 1  ; var5(var6, var7)
L 4:  54 [-]: NAMECALL R5 R1 K22; var6 = var1; var5 = var1[0x1AC1655C]
      55 [-]: CALL R5 2 2  ; var5 = var5(var6)
      56 [-]: GETIMPORT R6 1; var6 = 0x6687F6E0
      57 [-]: NAMECALL R6 R6 K23; var7 = var6; var6 = var6[0x5CDC8605]
      58 [-]: CALL R6 2 2  ; var6 = var6(var7)
      59 [-]: MOVE R9 R6   ; var9 = var6
      60 [-]: NAMECALL R7 R5 K24; var8 = var5; var7 = var5[0x55481E0D]
      61 [-]: CALL R7 3 1  ; var7(var8, var9)
      62 [-]: MOVE R9 R6   ; var9 = var6
      63 [-]: NAMECALL R7 R5 K25; var8 = var5; var7 = var5[0x34E75661]
      64 [-]: CALL R7 3 1  ; var7(var8, var9)
      65 [-]: MOVE R9 R6   ; var9 = var6
      66 [-]: NAMECALL R7 R5 K26; var8 = var5; var7 = var5[0x571105C9]
      67 [-]: CALL R7 3 1  ; var7(var8, var9)
      68 [-]: NAMECALL R7 R1 K27; var8 = var1; var7 = var1[0xBD8424D2]
      69 [-]: CALL R7 2 1  ; var7(var8)
      70 [-]: GETIMPORT R7 29; var7 = 0x1CE1C336
      71 [-]: GETUPVAL R9 0; var9 = upvalues[0]
      72 [-]: GETTABLEKS R8 R9 K30; var8 = var9[0xE4AE0E66]
      73 [-]: CALL R8 1 2  ; var8 = var8()
      74 [-]: JUMPIFNOT R8 L5; goto L5 if not var8
      75 [-]: GETIMPORT R7 32; var7 = 0x466DB724
L 5:  76 [-]: MOVE R10 R7  ; var10 = var7
      77 [-]: NAMECALL R8 R1 K10; var9 = var1; var8 = var1[0xC9F6A7D7]
      78 [-]: CALL R8 3 2  ; var8 = var8(var9, var10)
      79 [-]: FASTCALL1 62 R8 L6; 
      80 [-]: MOVE R10 R8  ; var10 = var8
      81 [-]: GETIMPORT R9 12; var9 = 0x7B998233
      82 [-]: CALL R9 2 2  ; var9 = var9(var10)
L 6:  83 [-]: JUMPIF R9 L7 ; goto L7 if var9
      84 [-]: NAMECALL R9 R8 K13; var10 = var8; var9 = var8[0xA2880940]
      85 [-]: CALL R9 2 1  ; var9(var10)
L 7:  86 [-]: LOADB R11 1  ; var11 = true
      87 [-]: NAMECALL R9 R1 K33; var10 = var1; var9 = var1[0xFCDA5F89]
      88 [-]: CALL R9 3 1  ; var9(var10, var11)
      89 [-]: GETIMPORT R11 35; var11 = 0x7ED0A956
      90 [-]: LOADK R12 K36; var12 = "/Lotus/Powersuits/PowersuitAbilities/RevenantRebornAbility"
      91 [-]: CALL R11 2 0 ; var11, ... = var11(var12)
      92 [-]: NAMECALL R9 R0 K37; var10 = var0; var9 = var0[0x689412A5]
      93 [-]: CALL R9 0 2  ; var9 = var9(var10, ...)
      94 [-]: FASTCALL1 62 R9 L8; 
      95 [-]: MOVE R11 R9  ; var11 = var9
      96 [-]: GETIMPORT R10 12; var10 = 0x7B998233
      97 [-]: CALL R10 2 2 ; var10 = var10(var11)
L 8:  98 [-]: JUMPIF R10 L9; goto L9 if var10
      99 [-]: NAMECALL R10 R9 K38; var11 = var9; var10 = var9[0xD8140B94]
     100 [-]: CALL R10 2 2 ; var10 = var10(var11)
     101 [-]: JUMPIF R10 L10; goto L10 if var10
L 9: 102 [-]: NAMECALL R10 R1 K39; var11 = var1; var10 = var1[0xDE321E6F]
     103 [-]: CALL R10 2 2 ; var10 = var10(var11)
     104 [-]: LOADB R12 1  ; var12 = true
     105 [-]: NAMECALL R10 R10 K40; var11 = var10; var10 = var10[0x3B832566]
     106 [-]: CALL R10 3 1 ; var10(var11, var12)
     107 [-]: LOADNIL R12  ; var12 = nil
     108 [-]: LOADB R13 0  ; var13 = false
     109 [-]: LOADN R14 2  ; var14 = 2
     110 [-]: LOADN R15 0  ; var15 = 0
     111 [-]: LOADB R16 0  ; var16 = false
     112 [-]: LOADB R17 0  ; var17 = false
     113 [-]: NAMECALL R10 R1 K41; var11 = var1; var10 = var1[0x818EC626]
     114 [-]: CALL R10 8 1 ; var10(var11, var12, var13, var14, var15, var16, var17)
     115 [-]: LOADNIL R12  ; var12 = nil
     116 [-]: LOADB R13 0  ; var13 = false
     117 [-]: LOADN R14 2  ; var14 = 2
     118 [-]: LOADN R15 0  ; var15 = 0
     119 [-]: LOADB R16 0  ; var16 = false
     120 [-]: NAMECALL R10 R1 K42; var11 = var1; var10 = var1[0x7027C544]
     121 [-]: CALL R10 7 1 ; var10(var11, var12, var13, var14, var15, var16)
     122 [-]: LOADB R12 0  ; var12 = false
     123 [-]: NAMECALL R10 R4 K43; var11 = var4; var10 = var4[0x00A9EE26]
     124 [-]: CALL R10 3 1 ; var10(var11, var12)
     125 [-]: JUMP L11     ; goto L11
L10: 126 [-]: LOADB R12 1  ; var12 = true
     127 [-]: NAMECALL R10 R4 K43; var11 = var4; var10 = var4[0x00A9EE26]
     128 [-]: CALL R10 3 1 ; var10(var11, var12)
L11: 129 [-]: GETIMPORT R10 46; var10 = _T["revenantAffliction"]
     130 [-]: JUMPIFNOT R10 L12; goto L12 if not var10
     131 [-]: GETIMPORT R10 46; var10 = _T["revenantAffliction"]
     132 [-]: NAMECALL R11 R1 K47; var12 = var1; var11 = var1[0x388577D5]
     133 [-]: CALL R11 2 2 ; var11 = var11(var12)
     134 [-]: LOADNIL R12  ; var12 = nil
     135 [-]: SETTABLE R12 R10 R11; var12[var10] = var11
     136 [-]: GETIMPORT R10 49; var10 = 0x4EC73E73
     137 [-]: GETIMPORT R11 46; var11 = _T["revenantAffliction"]
     138 [-]: CALL R10 2 2 ; var10 = var10(var11)
     139 [-]: JUMPIF R10 L12; goto L12 if var10
     140 [-]: GETIMPORT R10 50; var10 = _T
     141 [-]: LOADNIL R11  ; var11 = nil
     142 [-]: SETTABLEKS R11 R10 K45; var11["revenantAffliction"] = var10
L12: 143 [-]: GETUPVAL R11 1; var11 = upvalues[1]
     144 [-]: GETTABLEKS R10 R11 K51; var10 = var11[0x68D66E6E]
     145 [-]: MOVE R11 R0  ; var11 = var0
     146 [-]: GETIMPORT R12 1; var12 = 0x6687F6E0
     147 [-]: CALL R10 3 1 ; var10(var11, var12)
     148 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 417
; #Upvalues:       7
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  31

       0 [-]: FASTCALL1 62 R1 L0; 
       1 [-]: MOVE R3 R1   ; var3 = var1
       2 [-]: GETIMPORT R2 1; var2 = 0x7B998233
       3 [-]: CALL R2 2 2  ; var2 = var2(var3)
L 0:   4 [-]: JUMPIFNOT R2 L1; goto L1 if not var2
       5 [-]: RETURN R0 0  ; 
L 1:   6 [-]: GETIMPORT R4 3; var4 = gHitProxyPhysicsType
       7 [-]: NAMECALL R2 R1 K4; var3 = var1; var2 = var1[0xF2DEAF69]
       8 [-]: CALL R2 3 2  ; var2 = var2(var3, var4)
       9 [-]: JUMPIFNOT R2 L3; goto L3 if not var2
      10 [-]: NAMECALL R2 R1 K5; var3 = var1; var2 = var1[0x5163741E]
      11 [-]: CALL R2 2 2  ; var2 = var2(var3)
      12 [-]: MOVE R1 R2   ; var1 = var2
      13 [-]: FASTCALL1 62 R1 L2; 
      14 [-]: MOVE R3 R1   ; var3 = var1
      15 [-]: GETIMPORT R2 1; var2 = 0x7B998233
      16 [-]: CALL R2 2 2  ; var2 = var2(var3)
L 2:  17 [-]: JUMPIFNOT R2 L3; goto L3 if not var2
      18 [-]: RETURN R0 0  ; 
L 3:  19 [-]: NAMECALL R2 R0 K6; var3 = var0; var2 = var0[0xED324116]
      20 [-]: CALL R2 2 2  ; var2 = var2(var3)
      21 [-]: FASTCALL1 62 R2 L4; 
      22 [-]: MOVE R4 R2   ; var4 = var2
      23 [-]: GETIMPORT R3 1; var3 = 0x7B998233
      24 [-]: CALL R3 2 2  ; var3 = var3(var4)
L 4:  25 [-]: JUMPIFNOT R3 L5; goto L5 if not var3
      26 [-]: RETURN R0 0  ; 
L 5:  27 [-]: NAMECALL R3 R2 K5; var4 = var2; var3 = var2[0x5163741E]
      28 [-]: CALL R3 2 2  ; var3 = var3(var4)
      29 [-]: FASTCALL1 62 R3 L6; 
      30 [-]: MOVE R5 R3   ; var5 = var3
      31 [-]: GETIMPORT R4 1; var4 = 0x7B998233
      32 [-]: CALL R4 2 2  ; var4 = var4(var5)
L 6:  33 [-]: JUMPIF R4 L7 ; goto L7 if var4
      34 [-]: JUMPIFNOTEQ R1 R3 L8; goto L8 if var1 ~= var65581
L 7:  35 [-]: RETURN R0 0  ; 
L 8:  36 [-]: GETUPVAL R5 0; var5 = upvalues[0]
      37 [-]: GETTABLEKS R4 R5 K7; var4 = var5[0xE4AE0E66]
      38 [-]: CALL R4 1 2  ; var4 = var4()
      39 [-]: JUMPIFNOT R4 L9; goto L9 if not var4
      40 [-]: NAMECALL R5 R2 K5; var6 = var2; var5 = var2[0x5163741E]
      41 [-]: CALL R5 2 2  ; var5 = var5(var6)
      42 [-]: JUMPIFNOTEQ R1 R5 L9; goto L9 if var1 ~= var65581
      43 [-]: RETURN R0 0  ; 
L 9:  44 [-]: GETIMPORT R5 10; var5 = _T["revenantAffliction"]
      45 [-]: JUMPIF R5 L10; goto L10 if var5
      46 [-]: GETIMPORT R5 11; var5 = _T
      47 [-]: NEWTABLE R6 0 0; var6 = {}
      48 [-]: SETTABLEKS R6 R5 K9; var6["revenantAffliction"] = var5
L10:  49 [-]: NAMECALL R5 R3 K12; var6 = var3; var5 = var3[0x388577D5]
      50 [-]: CALL R5 2 2  ; var5 = var5(var6)
      51 [-]: GETIMPORT R7 10; var7 = _T["revenantAffliction"]
      52 [-]: GETTABLE R6 R7 R5; var6 = var7[var5]
      53 [-]: JUMPIF R6 L11; goto L11 if var6
      54 [-]: GETIMPORT R6 10; var6 = _T["revenantAffliction"]
      55 [-]: NEWTABLE R7 0 0; var7 = {}
      56 [-]: SETTABLE R7 R6 R5; var7[var6] = var5
L11:  57 [-]: NAMECALL R6 R1 K12; var7 = var1; var6 = var1[0x388577D5]
      58 [-]: CALL R6 2 2  ; var6 = var6(var7)
      59 [-]: GETIMPORT R10 10; var10 = _T["revenantAffliction"]
      60 [-]: GETTABLE R9 R10 R5; var9 = var10[var5]
      61 [-]: GETTABLE R8 R9 R6; var8 = var9[var6]
      62 [-]: ORK R7 R8 K13; var7 = var8 or 0
      63 [-]: ADDK R8 R7 K14; var8 = var7 + 0.25
      64 [-]: GETIMPORT R9 16; var9 = 0x55156FF7
      65 [-]: CALL R9 1 2  ; var9 = var9()
      66 [-]: JUMPIFNOTLT R9 R8 L12; goto L12 if var9 >= var65581
      67 [-]: RETURN R0 0  ; 
L12:  68 [-]: GETIMPORT R9 10; var9 = _T["revenantAffliction"]
      69 [-]: GETTABLE R8 R9 R5; var8 = var9[var5]
      70 [-]: GETIMPORT R9 16; var9 = 0x55156FF7
      71 [-]: CALL R9 1 2  ; var9 = var9()
      72 [-]: SETTABLE R9 R8 R6; var9[var8] = var6
      73 [-]: NAMECALL R8 R1 K17; var9 = var1; var8 = var1[0x2047CFE7]
      74 [-]: CALL R8 2 2  ; var8 = var8(var9)
      75 [-]: JUMPIF R8 L32; goto L32 if var8
      76 [-]: GETIMPORT R12 19; var12 = 0x0469F296
      77 [-]: LOADK R13 K20; var13 = "AfflictionBeam"
      78 [-]: CALL R12 2 0 ; var12, ... = var12(var13)
      79 [-]: NAMECALL R10 R2 K21; var11 = var2; var10 = var2[0xBC4EBB44]
      80 [-]: CALL R10 0 2 ; var10 = var10(var11, ...)
      81 [-]: GETUPVAL R11 1; var11 = upvalues[1]
      82 [-]: GETIMPORT R12 23; var12 = ZERO_VECTOR
      83 [-]: GETIMPORT R13 25; var13 = ZERO_ROTATION
      84 [-]: MOVE R14 R2  ; var14 = var2
      85 [-]: NAMECALL R8 R3 K26; var9 = var3; var8 = var3[0x47901F07]
      86 [-]: CALL R8 7 2  ; var8 = var8(var9, var10, var11, var12, var13, var14)
      87 [-]: FASTCALL1 62 R8 L13; 
      88 [-]: MOVE R10 R8  ; var10 = var8
      89 [-]: GETIMPORT R9 1; var9 = 0x7B998233
      90 [-]: CALL R9 2 2  ; var9 = var9(var10)
L13:  91 [-]: JUMPIF R9 L14; goto L14 if var9
      92 [-]: MOVE R11 R1  ; var11 = var1
      93 [-]: GETUPVAL R12 1; var12 = upvalues[1]
      94 [-]: NAMECALL R9 R8 K27; var10 = var8; var9 = var8[0xB94B0AB4]
      95 [-]: CALL R9 4 1  ; var9(var10, var11, var12)
L14:  96 [-]: GETIMPORT R9 29; var9 = 0x89326C93
      97 [-]: NAMECALL R9 R9 K30; var10 = var9; var9 = var9[0x18D05D30]
      98 [-]: CALL R9 2 2  ; var9 = var9(var10)
      99 [-]: JUMPIFNOT R9 L32; goto L32 if not var9
     100 [-]: MOVE R11 R1  ; var11 = var1
     101 [-]: NAMECALL R9 R3 K31; var10 = var3; var9 = var3[0x036E34D7]
     102 [-]: CALL R9 3 2  ; var9 = var9(var10, var11)
     103 [-]: JUMPIFNOT R9 L16; goto L16 if not var9
     104 [-]: MOVE R11 R3  ; var11 = var3
     105 [-]: NAMECALL R9 R1 K32; var10 = var1; var9 = var1[0x753A7EA6]
     106 [-]: CALL R9 3 2  ; var9 = var9(var10, var11)
     107 [-]: JUMPIFNOT R9 L32; goto L32 if not var9
     108 [-]: GETUPVAL R11 2; var11 = upvalues[2]
     109 [-]: NAMECALL R9 R2 K33; var10 = var2; var9 = var2[0x689412A5]
     110 [-]: CALL R9 3 2  ; var9 = var9(var10, var11)
     111 [-]: FASTCALL1 62 R9 L15; 
     112 [-]: MOVE R11 R9  ; var11 = var9
     113 [-]: GETIMPORT R10 1; var10 = 0x7B998233
     114 [-]: CALL R10 2 2 ; var10 = var10(var11)
L15: 115 [-]: JUMPIF R10 L32; goto L32 if var10
     116 [-]: NAMECALL R10 R9 K34; var11 = var9; var10 = var9[0xD8140B94]
     117 [-]: CALL R10 2 2 ; var10 = var10(var11)
     118 [-]: JUMPIFNOT R10 L32; goto L32 if not var10
     119 [-]: GETIMPORT R10 37; var10 = 0x6C97A788[0x733FC736]
     120 [-]: LOADB R11 1  ; var11 = true
     121 [-]: CALL R10 2 2 ; var10 = var10(var11)
     122 [-]: MOVE R13 R1  ; var13 = var1
     123 [-]: NAMECALL R11 R10 K38; var12 = var10; var11 = var10[0x277BF617]
     124 [-]: CALL R11 3 1 ; var11(var12, var13)
     125 [-]: MOVE R13 R9  ; var13 = var9
     126 [-]: GETIMPORT R14 19; var14 = 0x0469F296
     127 [-]: LOADK R15 K39; var15 = "GiveCharge"
     128 [-]: CALL R14 2 2 ; var14 = var14(var15)
     129 [-]: MOVE R15 R10 ; var15 = var10
     130 [-]: NAMECALL R11 R2 K40; var12 = var2; var11 = var2[0x3CC932F9]
     131 [-]: CALL R11 5 1 ; var11(var12, var13, var14, var15)
     132 [-]: RETURN R0 0  ; 
L16: 133 [-]: LOADN R11 0  ; var11 = 0
     134 [-]: NAMECALL R9 R1 K41; var10 = var1; var9 = var1[0xC4DFF581]
     135 [-]: CALL R9 3 2  ; var9 = var9(var10, var11)
     136 [-]: JUMPIF R9 L32; goto L32 if var9
     137 [-]: GETIMPORT R9 43; var9 = 0x7ED0A956
     138 [-]: LOADK R10 K44; var10 = "/Lotus/Powersuits/PowersuitAbilities/RevenantAfflictionAbility"
     139 [-]: CALL R9 2 2  ; var9 = var9(var10)
     140 [-]: MOVE R12 R9  ; var12 = var9
     141 [-]: NAMECALL R10 R2 K45; var11 = var2; var10 = var2[0xA2356091]
     142 [-]: CALL R10 3 2 ; var10 = var10(var11, var12)
     143 [-]: MOVE R13 R10 ; var13 = var10
     144 [-]: NAMECALL R11 R2 K46; var12 = var2; var11 = var2[0xA776E126]
     145 [-]: CALL R11 3 2 ; var11 = var11(var12, var13)
     146 [-]: GETUPVAL R12 3; var12 = upvalues[3]
     147 [-]: MOVE R13 R11 ; var13 = var11
     148 [-]: CALL R12 2 1 ; var12(var13)
     149 [-]: LOADNIL R12  ; var12 = nil
     150 [-]: LOADNIL R13  ; var13 = nil
     151 [-]: GETUPVAL R15 4; var15 = upvalues[4]
     152 [-]: GETTABLEKS R14 R15 K47; var14 = var15[0xB43A6753]
     153 [-]: MOVE R15 R2  ; var15 = var2
     154 [-]: MOVE R18 R10 ; var18 = var10
     155 [-]: NAMECALL R16 R2 K48; var17 = var2; var16 = var2[0xDADDFB73]
     156 [-]: CALL R16 3 0 ; var16, ... = var16(var17, var18)
     157 [-]: CALL R14 0 2 ; var14 = var14(var15, ...)
     158 [-]: LOADNIL R15  ; var15 = nil
     159 [-]: FASTCALL1 62 R14 L17; 
     160 [-]: MOVE R17 R14 ; var17 = var14
     161 [-]: GETIMPORT R16 1; var16 = 0x7B998233
     162 [-]: CALL R16 2 2 ; var16 = var16(var17)
L17: 163 [-]: JUMPIF R16 L18; goto L18 if var16
     164 [-]: GETTABLEKS R16 R14 K49; var16 = var14["healthSteal"]
     165 [-]: GETTABLEKS R17 R14 K50; var17 = var14["shieldSteal"]
     166 [-]: GETTABLEKS R15 R14 K51; var15 = var14["procs"]
     167 [-]: SETUPVAL R16 5; upvalues[16] = var5
     168 [-]: SETUPVAL R17 6; upvalues[17] = var6
     169 [-]: GETIMPORT R16 54; var16 = 0x34291F5C[0x7258F36F]
     170 [-]: GETUPVAL R17 5; var17 = upvalues[5]
     171 [-]: NAMECALL R17 R17 K55; var18 = var17; var17 = var17[0x111F713C]
     172 [-]: CALL R17 2 0 ; var17, ... = var17(var18)
     173 [-]: CALL R16 0 2 ; var16 = var16(var17, ...)
     174 [-]: MOVE R12 R16 ; var12 = var16
     175 [-]: GETUPVAL R18 5; var18 = upvalues[5]
     176 [-]: NAMECALL R16 R12 K56; var17 = var12; var16 = var12[0xE4C4DC01]
     177 [-]: CALL R16 3 1 ; var16(var17, var18)
     178 [-]: GETIMPORT R16 54; var16 = 0x34291F5C[0x7258F36F]
     179 [-]: GETUPVAL R17 6; var17 = upvalues[6]
     180 [-]: NAMECALL R17 R17 K55; var18 = var17; var17 = var17[0x111F713C]
     181 [-]: CALL R17 2 0 ; var17, ... = var17(var18)
     182 [-]: CALL R16 0 2 ; var16 = var16(var17, ...)
     183 [-]: MOVE R13 R16 ; var13 = var16
     184 [-]: GETUPVAL R18 6; var18 = upvalues[6]
     185 [-]: NAMECALL R16 R13 K56; var17 = var13; var16 = var13[0xE4C4DC01]
     186 [-]: CALL R16 3 1 ; var16(var17, var18)
     187 [-]: JUMP L19     ; goto L19
L18: 188 [-]: GETIMPORT R16 54; var16 = 0x34291F5C[0x7258F36F]
     189 [-]: GETUPVAL R17 5; var17 = upvalues[5]
     190 [-]: CALL R16 2 2 ; var16 = var16(var17)
     191 [-]: MOVE R12 R16 ; var12 = var16
     192 [-]: GETIMPORT R16 54; var16 = 0x34291F5C[0x7258F36F]
     193 [-]: GETUPVAL R17 6; var17 = upvalues[6]
     194 [-]: CALL R16 2 2 ; var16 = var16(var17)
     195 [-]: MOVE R13 R16 ; var13 = var16
L19: 196 [-]: NAMECALL R16 R1 K12; var17 = var1; var16 = var1[0x388577D5]
     197 [-]: CALL R16 2 2 ; var16 = var16(var17)
     198 [-]: GETIMPORT R17 58; var17 = _T["revenantMarkVictim"]
     199 [-]: JUMPXEQKNIL R17 L23; 
     200 [-]: GETIMPORT R18 58; var18 = _T["revenantMarkVictim"]
     201 [-]: GETTABLE R17 R18 R16; var17 = var18[var16]
     202 [-]: JUMPXEQKNIL R17 L23; 
     203 [-]: LOADN R19 2  ; var19 = 2
     204 [-]: LOADN R20 5  ; var20 = 5
     205 [-]: NAMECALL R17 R12 K59; var18 = var12; var17 = var12[0x133D78E8]
     206 [-]: CALL R17 4 1 ; var17(var18, var19, var20)
     207 [-]: LOADN R19 2  ; var19 = 2
     208 [-]: LOADN R20 5  ; var20 = 5
     209 [-]: NAMECALL R17 R13 K59; var18 = var13; var17 = var13[0x133D78E8]
     210 [-]: CALL R17 4 1 ; var17(var18, var19, var20)
     211 [-]: GETIMPORT R17 61; var17 = 0x34291F5C[0x30F5F791]
     212 [-]: CALL R17 1 2 ; var17 = var17()
     213 [-]: JUMPIF R17 L20; goto L20 if var17
     214 [-]: GETIMPORT R17 54; var17 = 0x34291F5C[0x7258F36F]
     215 [-]: NAMECALL R18 R12 K62; var19 = var12; var18 = var12[0x838305DE]
     216 [-]: CALL R18 2 0 ; var18, ... = var18(var19)
     217 [-]: CALL R17 0 2 ; var17 = var17(var18, ...)
     218 [-]: MOVE R12 R17 ; var12 = var17
     219 [-]: GETIMPORT R17 54; var17 = 0x34291F5C[0x7258F36F]
     220 [-]: NAMECALL R18 R13 K62; var19 = var13; var18 = var13[0x838305DE]
     221 [-]: CALL R18 2 0 ; var18, ... = var18(var19)
     222 [-]: CALL R17 0 2 ; var17 = var17(var18, ...)
     223 [-]: MOVE R13 R17 ; var13 = var17
L20: 224 [-]: GETIMPORT R17 64; var17 = _T["revenantSentient"]
     225 [-]: JUMPIFNOT R17 L23; goto L23 if not var17
     226 [-]: NAMECALL R17 R3 K12; var18 = var3; var17 = var3[0x388577D5]
     227 [-]: CALL R17 2 2 ; var17 = var17(var18)
     228 [-]: GETIMPORT R19 64; var19 = _T["revenantSentient"]
     229 [-]: GETTABLE R18 R19 R17; var18 = var19[var17]
     230 [-]: JUMPIFNOT R18 L21; goto L21 if not var18
     231 [-]: GETTABLEKS R19 R18 K65; var19 = var18["AbilityCharges"]
     232 [-]: JUMPIF R19 L22; goto L22 if var19
L21: 233 [-]: LOADNIL R19  ; var19 = nil
L22: 234 [-]: JUMPIFNOT R19 L23; goto L23 if not var19
     235 [-]: GETTABLEKS R20 R19 K66; var20 = var19["numCharges"]
     236 [-]: JUMPIFNOT R20 L23; goto L23 if not var20
     237 [-]: GETTABLEKS R20 R19 K66; var20 = var19["numCharges"]
     238 [-]: GETTABLEKS R21 R19 K67; var21 = var19["maxCharges"]
     239 [-]: JUMPIFNOTLT R20 R21 L23; goto L23 if var20 >= var2430030
     240 [-]: GETIMPORT R20 37; var20 = 0x6C97A788[0x733FC736]
     241 [-]: LOADB R21 0  ; var21 = false
     242 [-]: CALL R20 2 2 ; var20 = var20(var21)
     243 [-]: GETUPVAL R23 2; var23 = upvalues[2]
     244 [-]: GETIMPORT R24 19; var24 = 0x0469F296
     245 [-]: LOADK R25 K68; var25 = "IncCharge"
     246 [-]: CALL R24 2 2 ; var24 = var24(var25)
     247 [-]: MOVE R25 R20 ; var25 = var20
     248 [-]: NAMECALL R21 R2 K69; var22 = var2; var21 = var2[0xCBAE1D7C]
     249 [-]: CALL R21 5 1 ; var21(var22, var23, var24, var25)
L23: 250 [-]: NAMECALL R18 R1 K70; var19 = var1; var18 = var1[0xB40C191A]
     251 [-]: CALL R18 2 2 ; var18 = var18(var19)
     252 [-]: NAMECALL R19 R12 K55; var20 = var12; var19 = var12[0x111F713C]
     253 [-]: CALL R19 2 2 ; var19 = var19(var20)
     254 [-]: MUL R17 R18 R19; var17 = var18 * var19
     255 [-]: NAMECALL R19 R1 K71; var20 = var1; var19 = var1[0x1AC1655C]
     256 [-]: CALL R19 2 2 ; var19 = var19(var20)
     257 [-]: NAMECALL R19 R19 K72; var20 = var19; var19 = var19[0xB87F958D]
     258 [-]: CALL R19 2 2 ; var19 = var19(var20)
     259 [-]: NAMECALL R20 R13 K55; var21 = var13; var20 = var13[0x111F713C]
     260 [-]: CALL R20 2 2 ; var20 = var20(var21)
     261 [-]: MUL R18 R19 R20; var18 = var19 * var20
     262 [-]: ADD R19 R17 R18; var19 = var17 + var18
     263 [-]: LOADN R20 0  ; var20 = 0
     264 [-]: JUMPIFNOTLT R20 R19 L27; goto L27 if var20 >= var4854606
     265 [-]: GETIMPORT R19 74; var19 = 0x34291F5C[0x35C16153]
     266 [-]: CALL R19 1 2 ; var19 = var19()
     267 [-]: ADD R20 R17 R18; var20 = var17 + var18
     268 [-]: GETIMPORT R21 54; var21 = 0x34291F5C[0x7258F36F]
     269 [-]: MOVE R22 R20 ; var22 = var20
     270 [-]: CALL R21 2 2 ; var21 = var21(var22)
     271 [-]: MOVE R24 R12 ; var24 = var12
     272 [-]: NAMECALL R22 R21 K56; var23 = var21; var22 = var21[0xE4C4DC01]
     273 [-]: CALL R22 3 1 ; var22(var23, var24)
     274 [-]: MOVE R24 R21 ; var24 = var21
     275 [-]: NAMECALL R22 R19 K75; var23 = var19; var22 = var19[0xF326045F]
     276 [-]: CALL R22 3 1 ; var22(var23, var24)
     277 [-]: LOADN R24 17 ; var24 = 17
     278 [-]: DIV R25 R17 R20; var25 = var17 / var20
     279 [-]: NAMECALL R22 R19 K76; var23 = var19; var22 = var19[0x1586E35E]
     280 [-]: CALL R22 4 1 ; var22(var23, var24, var25)
     281 [-]: LOADN R24 16 ; var24 = 16
     282 [-]: DIV R25 R18 R20; var25 = var18 / var20
     283 [-]: NAMECALL R22 R19 K76; var23 = var19; var22 = var19[0x1586E35E]
     284 [-]: CALL R22 4 1 ; var22(var23, var24, var25)
     285 [-]: MOVE R24 R3  ; var24 = var3
     286 [-]: NAMECALL R22 R19 K77; var23 = var19; var22 = var19[0x86CD00CB]
     287 [-]: CALL R22 3 1 ; var22(var23, var24)
     288 [-]: MOVE R24 R2  ; var24 = var2
     289 [-]: NAMECALL R22 R19 K78; var23 = var19; var22 = var19[0xF4DC3420]
     290 [-]: CALL R22 3 1 ; var22(var23, var24)
     291 [-]: GETIMPORT R22 80; var22 = 0xC8802016
     292 [-]: MOVE R23 R15 ; var23 = var15
     293 [-]: CALL R22 2 4 ; var22, var23, var24 = var22(var23)
     294 [-]: FORGPREP_INEXT R22 L25; 
L24: 295 [-]: MOVE R29 R26 ; var29 = var26
     296 [-]: LOADB R30 1  ; var30 = true
     297 [-]: NAMECALL R27 R19 K81; var28 = var19; var27 = var19[0xFC0E440A]
     298 [-]: CALL R27 4 1 ; var27(var28, var29, var30)
L25: 299 [-]: FORGLOOP R22 L24 2 [inext]; 
     300 [-]: JUMPIFNOT R4 L26; goto L26 if not var4
     301 [-]: LOADN R24 20 ; var24 = 20
     302 [-]: LOADB R25 1  ; var25 = true
     303 [-]: NAMECALL R22 R19 K81; var23 = var19; var22 = var19[0xFC0E440A]
     304 [-]: CALL R22 4 1 ; var22(var23, var24, var25)
L26: 305 [-]: MOVE R24 R19 ; var24 = var19
     306 [-]: NAMECALL R22 R1 K82; var23 = var1; var22 = var1[0x479483BB]
     307 [-]: CALL R22 3 1 ; var22(var23, var24)
L27: 308 [-]: LOADN R19 0  ; var19 = 0
     309 [-]: JUMPIFNOTLT R19 R17 L30; goto L30 if var19 >= var537072453
     310 [-]: NAMECALL R19 R3 K83; var20 = var3; var19 = var3[0xD2715720]
     311 [-]: CALL R19 2 2 ; var19 = var19(var20)
     312 [-]: JUMPIFNOT R4 L28; goto L28 if not var4
     313 [-]: MOVE R22 R3  ; var22 = var3
     314 [-]: NAMECALL R25 R3 K70; var26 = var3; var25 = var3[0xB40C191A]
     315 [-]: CALL R25 2 2 ; var25 = var25(var26)
     316 [-]: NAMECALL R26 R12 K62; var27 = var12; var26 = var12[0x838305DE]
     317 [-]: CALL R26 2 2 ; var26 = var26(var27)
     318 [-]: MUL R24 R25 R26; var24 = var25 * var26
     319 [-]: MULK R23 R24 K84; var23 = var24 * 0.5
     320 [-]: MOVE R24 R3  ; var24 = var3
     321 [-]: NAMECALL R20 R3 K85; var21 = var3; var20 = var3[0x1F135DE0]
     322 [-]: CALL R20 5 1 ; var20(var21, var22, var23, var24)
     323 [-]: JUMP L29     ; goto L29
L28: 324 [-]: MOVE R22 R3  ; var22 = var3
     325 [-]: NAMECALL R24 R3 K70; var25 = var3; var24 = var3[0xB40C191A]
     326 [-]: CALL R24 2 2 ; var24 = var24(var25)
     327 [-]: NAMECALL R25 R12 K62; var26 = var12; var25 = var12[0x838305DE]
     328 [-]: CALL R25 2 2 ; var25 = var25(var26)
     329 [-]: MUL R23 R24 R25; var23 = var24 * var25
     330 [-]: MOVE R24 R3  ; var24 = var3
     331 [-]: NAMECALL R20 R3 K85; var21 = var3; var20 = var3[0x1F135DE0]
     332 [-]: CALL R20 5 1 ; var20(var21, var22, var23, var24)
L29: 333 [-]: GETUPVAL R21 4; var21 = upvalues[4]
     334 [-]: GETTABLEKS R20 R21 K86; var20 = var21[0xE1EECB19]
     335 [-]: MOVE R21 R3  ; var21 = var3
     336 [-]: NAMECALL R23 R3 K83; var24 = var3; var23 = var3[0xD2715720]
     337 [-]: CALL R23 2 2 ; var23 = var23(var24)
     338 [-]: SUB R22 R23 R19; var22 = var23 - var19
     339 [-]: CALL R20 3 1 ; var20(var21, var22)
L30: 340 [-]: LOADN R19 0  ; var19 = 0
     341 [-]: JUMPIFNOTLT R19 R18 L31; goto L31 if var19 >= var1543705413
     342 [-]: NAMECALL R19 R3 K71; var20 = var3; var19 = var3[0x1AC1655C]
     343 [-]: CALL R19 2 2 ; var19 = var19(var20)
     344 [-]: NAMECALL R23 R19 K72; var24 = var19; var23 = var19[0xB87F958D]
     345 [-]: CALL R23 2 2 ; var23 = var23(var24)
     346 [-]: NAMECALL R24 R13 K62; var25 = var13; var24 = var13[0x838305DE]
     347 [-]: CALL R24 2 2 ; var24 = var24(var25)
     348 [-]: MUL R22 R23 R24; var22 = var23 * var24
     349 [-]: NAMECALL R20 R19 K87; var21 = var19; var20 = var19[0x60BF5F59]
     350 [-]: CALL R20 3 1 ; var20(var21, var22)
L31: 351 [-]: GETTABLEKS R19 R14 K88; var19 = var14["augmentDuration"]
     352 [-]: JUMPXEQKNIL R19 L32; 
     353 [-]: LOADN R21 4  ; var21 = 4
     354 [-]: NAMECALL R19 R1 K41; var20 = var1; var19 = var1[0xC4DFF581]
     355 [-]: CALL R19 3 2 ; var19 = var19(var20, var21)
     356 [-]: JUMPIF R19 L32; goto L32 if var19
     357 [-]: GETIMPORT R19 37; var19 = 0x6C97A788[0x733FC736]
     358 [-]: LOADB R20 1  ; var20 = true
     359 [-]: CALL R19 2 2 ; var19 = var19(var20)
     360 [-]: MOVE R22 R1  ; var22 = var1
     361 [-]: NAMECALL R20 R19 K38; var21 = var19; var20 = var19[0x277BF617]
     362 [-]: CALL R20 3 1 ; var20(var21, var22)
     363 [-]: GETTABLEKS R22 R14 K88; var22 = var14["augmentDuration"]
     364 [-]: NAMECALL R20 R19 K89; var21 = var19; var20 = var19[0x80925B98]
     365 [-]: CALL R20 3 1 ; var20(var21, var22)
     366 [-]: MOVE R22 R9  ; var22 = var9
     367 [-]: GETIMPORT R23 19; var23 = 0x0469F296
     368 [-]: LOADK R24 K90; var24 = "DoAugmentBlind"
     369 [-]: CALL R23 2 2 ; var23 = var23(var24)
     370 [-]: MOVE R24 R19 ; var24 = var19
     371 [-]: NAMECALL R20 R2 K69; var21 = var2; var20 = var2[0xCBAE1D7C]
     372 [-]: CALL R20 5 1 ; var20(var21, var22, var23, var24)
L32: 373 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 578
; #Upvalues:       1
; #Parameters:     4
; Is_vararg:       0
; Max Stack Size:  8

       0 [-]: FASTCALL1 62 R2 L0; 
       1 [-]: MOVE R5 R2   ; var5 = var2
       2 [-]: GETIMPORT R4 1; var4 = 0x7B998233
       3 [-]: CALL R4 2 2  ; var4 = var4(var5)
L 0:   4 [-]: JUMPIF R4 L1 ; goto L1 if var4
       5 [-]: NAMECALL R4 R2 K2; var5 = var2; var4 = var2[0x2047CFE7]
       6 [-]: CALL R4 2 2  ; var4 = var4(var5)
       7 [-]: JUMPIF R4 L1 ; goto L1 if var4
       8 [-]: NAMECALL R4 R2 K3; var5 = var2; var4 = var2[0x2645258E]
       9 [-]: CALL R4 2 2  ; var4 = var4(var5)
      10 [-]: JUMPIF R4 L1 ; goto L1 if var4
      11 [-]: LOADN R6 7   ; var6 = 7
      12 [-]: NAMECALL R4 R2 K4; var5 = var2; var4 = var2[0x0E46E45B]
      13 [-]: CALL R4 3 2  ; var4 = var4(var5, var6)
      14 [-]: JUMPIF R4 L1 ; goto L1 if var4
      15 [-]: SETUPVAL R3 0; upvalues[3] = var0
      16 [-]: GETIMPORT R6 6; var6 = 0x0469F296
      17 [-]: LOADK R7 K7  ; var7 = "BlindTarget"
      18 [-]: CALL R6 2 2  ; var6 = var6(var7)
      19 [-]: LOADB R7 0   ; var7 = false
      20 [-]: NAMECALL R4 R2 K8; var5 = var2; var4 = var2[0xD5F7912B]
      21 [-]: CALL R4 4 1  ; var4(var5, var6, var7)
L 1:  22 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 590
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  15

       0 [-]: GETIMPORT R1 1; var1 = 0x6687F6E0
       1 [-]: NAMECALL R1 R1 K2; var2 = var1; var1 = var1[0x5CDC8605]
       2 [-]: CALL R1 2 2  ; var1 = var1(var2)
       3 [-]: MOVE R4 R1   ; var4 = var1
       4 [-]: GETUPVAL R5 0; var5 = upvalues[0]
       5 [-]: NAMECALL R2 R0 K3; var3 = var0; var2 = var0[0xB61E5A1A]
       6 [-]: CALL R2 4 2  ; var2 = var2(var3, var4, var5)
       7 [-]: MOVE R5 R1   ; var5 = var1
       8 [-]: NAMECALL R3 R0 K4; var4 = var0; var3 = var0[0xEBEE1DA1]
       9 [-]: CALL R3 3 1  ; var3(var4, var5)
      10 [-]: GETIMPORT R5 6; var5 = 0x38CB10BD
      11 [-]: GETIMPORT R6 8; var6 = EMPTY_SYMBOL
      12 [-]: NAMECALL R3 R0 K9; var4 = var0; var3 = var0[0x47901F07]
      13 [-]: CALL R3 4 2  ; var3 = var3(var4, var5, var6)
      14 [-]: NAMECALL R4 R0 K10; var5 = var0; var4 = var0[0xFA9E477F]
      15 [-]: CALL R4 2 2  ; var4 = var4(var5)
      16 [-]: FASTCALL1 62 R4 L0; 
      17 [-]: MOVE R6 R4   ; var6 = var4
      18 [-]: GETIMPORT R5 12; var5 = 0x7B998233
      19 [-]: CALL R5 2 2  ; var5 = var5(var6)
L 0:  20 [-]: JUMPIF R5 L1 ; goto L1 if var5
      21 [-]: LOADB R7 1   ; var7 = true
      22 [-]: MOVE R8 R2   ; var8 = var2
      23 [-]: NAMECALL R5 R4 K13; var6 = var4; var5 = var4[0x95328115]
      24 [-]: CALL R5 4 1  ; var5(var6, var7, var8)
L 1:  25 [-]: LOADN R7 12  ; var7 = 12
      26 [-]: NAMECALL R5 R0 K14; var6 = var0; var5 = var0[0xC4DFF581]
      27 [-]: CALL R5 3 2  ; var5 = var5(var6, var7)
      28 [-]: JUMPIF R5 L2 ; goto L2 if var5
      29 [-]: GETIMPORT R7 16; var7 = 0x0469F296
      30 [-]: LOADK R8 K17 ; var8 = "EXCALIBUR_BLIND"
      31 [-]: CALL R7 2 2  ; var7 = var7(var8)
      32 [-]: LOADB R8 0   ; var8 = false
      33 [-]: LOADN R9 3   ; var9 = 3
      34 [-]: LOADN R10 1  ; var10 = 1
      35 [-]: LOADB R11 1  ; var11 = true
      36 [-]: GETIMPORT R12 19; var12 = 0x55730E1A
      37 [-]: LOADN R13 0  ; var13 = 0
      38 [-]: LOADN R14 2  ; var14 = 2
      39 [-]: CALL R12 3 0 ; var12, ... = var12(var13, var14)
      40 [-]: NAMECALL R5 R0 K20; var6 = var0; var5 = var0[0x0F89A4D4]
      41 [-]: CALL R5 0 1  ; var5(var6, ...)
      42 [-]: LOADN R7 11  ; var7 = 11
      43 [-]: LOADB R8 1   ; var8 = true
      44 [-]: NAMECALL R5 R0 K21; var6 = var0; var5 = var0[0x30EB0CC3]
      45 [-]: CALL R5 4 1  ; var5(var6, var7, var8)
L 2:  46 [-]: FASTCALL1 62 R0 L3; 
      47 [-]: MOVE R6 R0   ; var6 = var0
      48 [-]: GETIMPORT R5 12; var5 = 0x7B998233
      49 [-]: CALL R5 2 2  ; var5 = var5(var6)
L 3:  50 [-]: JUMPIF R5 L4 ; goto L4 if var5
      51 [-]: NAMECALL R5 R0 K22; var6 = var0; var5 = var0[0x2047CFE7]
      52 [-]: CALL R5 2 2  ; var5 = var5(var6)
      53 [-]: JUMPIF R5 L4 ; goto L4 if var5
      54 [-]: LOADN R5 0   ; var5 = 0
      55 [-]: JUMPIFNOTLT R5 R2 L4; goto L4 if var5 >= var264007
      56 [-]: LOADN R7 4   ; var7 = 4
      57 [-]: NAMECALL R5 R0 K14; var6 = var0; var5 = var0[0xC4DFF581]
      58 [-]: CALL R5 3 2  ; var5 = var5(var6, var7)
      59 [-]: JUMPIF R5 L4 ; goto L4 if var5
      60 [-]: GETIMPORT R5 24; var5 = 0xCBD666E1
      61 [-]: LOADN R6 0   ; var6 = 0
      62 [-]: CALL R5 2 1  ; var5(var6)
      63 [-]: GETIMPORT R5 26; var5 = 0x67652851
      64 [-]: CALL R5 1 2  ; var5 = var5()
      65 [-]: SUB R2 R2 R5 ; var2 = var2 - var5
      66 [-]: JUMPBACK L2  ; goto L2
L 4:  67 [-]: FASTCALL1 62 R0 L5; 
      68 [-]: MOVE R6 R0   ; var6 = var0
      69 [-]: GETIMPORT R5 12; var5 = 0x7B998233
      70 [-]: CALL R5 2 2  ; var5 = var5(var6)
L 5:  71 [-]: JUMPIF R5 L9 ; goto L9 if var5
      72 [-]: LOADN R7 11  ; var7 = 11
      73 [-]: LOADB R8 0   ; var8 = false
      74 [-]: NAMECALL R5 R0 K21; var6 = var0; var5 = var0[0x30EB0CC3]
      75 [-]: CALL R5 4 1  ; var5(var6, var7, var8)
      76 [-]: FASTCALL1 62 R3 L6; 
      77 [-]: MOVE R6 R3   ; var6 = var3
      78 [-]: GETIMPORT R5 12; var5 = 0x7B998233
      79 [-]: CALL R5 2 2  ; var5 = var5(var6)
L 6:  80 [-]: JUMPIF R5 L7 ; goto L7 if var5
      81 [-]: NAMECALL R5 R3 K27; var6 = var3; var5 = var3[0xA2880940]
      82 [-]: CALL R5 2 1  ; var5(var6)
L 7:  83 [-]: FASTCALL1 62 R4 L8; 
      84 [-]: MOVE R6 R4   ; var6 = var4
      85 [-]: GETIMPORT R5 12; var5 = 0x7B998233
      86 [-]: CALL R5 2 2  ; var5 = var5(var6)
L 8:  87 [-]: JUMPIF R5 L9 ; goto L9 if var5
      88 [-]: LOADB R7 0   ; var7 = false
      89 [-]: LOADN R8 0   ; var8 = 0
      90 [-]: NAMECALL R5 R4 K13; var6 = var4; var5 = var4[0x95328115]
      91 [-]: CALL R5 4 1  ; var5(var6, var7, var8)
L 9:  92 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 630
; #Upvalues:       0
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  6

       0 [-]: GETIMPORT R2 1; var2 = 0x6687F6E0
       1 [-]: NAMECALL R2 R2 K2; var3 = var2; var2 = var2[0xD8140B94]
       2 [-]: CALL R2 2 2  ; var2 = var2(var3)
       3 [-]: JUMPIFNOT R2 L0; goto L0 if not var2
       4 [-]: GETIMPORT R2 1; var2 = 0x6687F6E0
       5 [-]: NAMECALL R2 R2 K3; var3 = var2; var2 = var2[0x6FB82A8B]
       6 [-]: CALL R2 2 2  ; var2 = var2(var3)
       7 [-]: JUMPIF R2 L0 ; goto L0 if var2
       8 [-]: GETIMPORT R4 1; var4 = 0x6687F6E0
       9 [-]: NAMECALL R4 R4 K4; var5 = var4; var4 = var4[0xCDE10C4A]
      10 [-]: CALL R4 2 0  ; var4, ... = var4(var5)
      11 [-]: NAMECALL R2 R0 K5; var3 = var0; var2 = var0[0x585FD25A]
      12 [-]: CALL R2 0 1  ; var2(var3, ...)
L 0:  13 [-]: RETURN R0 0  ; 



