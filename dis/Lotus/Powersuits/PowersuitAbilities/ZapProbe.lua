; Name:            
; Defined at line: 1
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       1
; Max Stack Size:  19

       1 [-]: GETIMPORT R0 1; var0 = 0x2D0FAD09
       2 [-]: LOADK R1 K2  ; var1 = "Lotus.Powersuits.PowersuitAbilities.PVPLib"
       3 [-]: CALL R0 2 2  ; var0 = var0(var1)
       4 [-]: GETIMPORT R1 1; var1 = 0x2D0FAD09
       5 [-]: LOADK R2 K3  ; var2 = "Lotus.Scripts.Libs.AbilitiesLib"
       6 [-]: CALL R1 2 2  ; var1 = var1(var2)
       7 [-]: GETIMPORT R2 5; var2 = 0x7ED0A956
       8 [-]: LOADK R3 K6  ; var3 = "/Lotus/Powersuits/PowersuitAbilities/ZapTrapAbility"
       9 [-]: CALL R2 2 2  ; var2 = var2(var3)
      10 [-]: LOADN R3 10  ; var3 = 10
      11 [-]: LOADN R4 5   ; var4 = 5
      12 [-]: LOADN R5 10  ; var5 = 10
      13 [-]: LOADN R6 10  ; var6 = 10
      14 [-]: LOADK R7 K7  ; var7 = 0.10000000000000001
      15 [-]: LOADN R8 5   ; var8 = 5
      16 [-]: GETIMPORT R9 5; var9 = 0x7ED0A956
      17 [-]: LOADK R10 K8 ; var10 = "/Lotus/Sounds/Warframes/Trapper/TrapperZapTrapRollingLoopSeq"
      18 [-]: CALL R9 2 2  ; var9 = var9(var10)
      19 [-]: NEWCLOSURE R10 P0; 
      20 [-]: CAPTURE VAL R0; 
      21 [-]: CAPTURE REF R3; 
      22 [-]: CAPTURE REF R5; 
      23 [-]: CAPTURE REF R6; 
      24 [-]: CAPTURE REF R7; 
      25 [-]: CAPTURE REF R4; 
      26 [-]: NEWCLOSURE R11 P1; 
      27 [-]: CAPTURE REF R4; 
      28 [-]: CAPTURE REF R3; 
      29 [-]: CAPTURE REF R5; 
      30 [-]: CAPTURE REF R6; 
      31 [-]: CAPTURE REF R7; 
      32 [-]: NEWCLOSURE R12 P2; 
      33 [-]: CAPTURE REF R8; 
      34 [-]: NEWCLOSURE R13 P3; 
      35 [-]: CAPTURE REF R8; 
      36 [-]: NEWCLOSURE R14 P4; 
      37 [-]: CAPTURE REF R8; 
      38 [-]: NEWCLOSURE R15 P5; 
      39 [-]: CAPTURE VAL R10; 
      40 [-]: CAPTURE REF R4; 
      41 [-]: CAPTURE REF R3; 
      42 [-]: CAPTURE REF R5; 
      43 [-]: CAPTURE REF R6; 
      44 [-]: CAPTURE VAL R11; 
      45 [-]: CAPTURE REF R7; 
      46 [-]: CAPTURE VAL R14; 
      47 [-]: SETGLOBAL R15 K9; "GetAbilityUpgradeLevelInfo" = var15
      48 [-]: NEWCLOSURE R15 P6; 
      49 [-]: CAPTURE REF R8; 
      50 [-]: SETGLOBAL R15 K10; "GetAugmentDescriptionInfo" = var15
      51 [-]: NEWCLOSURE R15 P7; 
      52 [-]: CAPTURE VAL R2; 
      53 [-]: CAPTURE VAL R10; 
      54 [-]: CAPTURE VAL R11; 
      55 [-]: CAPTURE REF R8; 
      56 [-]: DUPCLOSURE R16 K11; 
      57 [-]: CAPTURE VAL R15; 
      58 [-]: SETGLOBAL R16 K12; "GetAbilityUpgradedValues" = var16
      59 [-]: DUPCLOSURE R16 K13; 
      60 [-]: CAPTURE VAL R2; 
      61 [-]: CAPTURE VAL R15; 
      62 [-]: CAPTURE VAL R1; 
      63 [-]: SETGLOBAL R16 K14; "SetupStats" = var16
      64 [-]: NEWCLOSURE R16 P10; 
      65 [-]: CAPTURE VAL R2; 
      66 [-]: CAPTURE VAL R10; 
      67 [-]: CAPTURE VAL R1; 
      68 [-]: CAPTURE REF R8; 
      69 [-]: CAPTURE REF R4; 
      70 [-]: CAPTURE REF R3; 
      71 [-]: CAPTURE REF R5; 
      72 [-]: CAPTURE REF R6; 
      73 [-]: CAPTURE REF R7; 
      74 [-]: SETGLOBAL R16 K15; "ProjectileStopped" = var16
      75 [-]: NEWCLOSURE R16 P11; 
      76 [-]: CAPTURE REF R4; 
      77 [-]: CAPTURE REF R3; 
      78 [-]: CAPTURE REF R5; 
      79 [-]: CAPTURE REF R7; 
      80 [-]: CAPTURE REF R8; 
      81 [-]: SETGLOBAL R16 K16; "SpawnProbe" = var16
      82 [-]: NEWCLOSURE R16 P12; 
      83 [-]: CAPTURE REF R4; 
      84 [-]: CAPTURE REF R3; 
      85 [-]: CAPTURE REF R5; 
      86 [-]: CAPTURE REF R7; 
      87 [-]: CAPTURE REF R8; 
      88 [-]: CAPTURE VAL R9; 
      89 [-]: SETGLOBAL R16 K17; "ProbeLoop" = var16
      90 [-]: DUPCLOSURE R16 K18; 
      91 [-]: DUPCLOSURE R17 K19; 
      92 [-]: CAPTURE VAL R16; 
      93 [-]: SETGLOBAL R17 K20; "DroneCustomization" = var17
      94 [-]: DUPCLOSURE R17 K21; 
      95 [-]: CAPTURE VAL R2; 
      96 [-]: DUPCLOSURE R18 K22; 
      97 [-]: CAPTURE VAL R16; 
      98 [-]: CAPTURE VAL R17; 
      99 [-]: SETGLOBAL R18 K23; "ProbeSpawn" = var18
     100 [-]: DUPCLOSURE R18 K24; 
     101 [-]: CAPTURE VAL R17; 
     102 [-]: SETGLOBAL R18 K25; "ProbeDie" = var18
     103 [-]: DUPCLOSURE R18 K26; 
     104 [-]: SETGLOBAL R18 K27; "ProjectileCustomization" = var18
     105 [-]: DUPCLOSURE R18 K28; 
     106 [-]: SETGLOBAL R18 K29; "ChargeEffects" = var18
     107 [-]: CLOSEUPVALS R3; 
     108 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 27
; #Upvalues:       6
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  3

       0 [-]: GETUPVAL R2 0; var2 = upvalues[0]
       1 [-]: GETTABLEKS R1 R2 K0; var1 = var2[0x32316A21]
       2 [-]: CALL R1 1 2  ; var1 = var1()
       3 [-]: JUMPIF R1 L3 ; goto L3 if var1
       4 [-]: JUMPXEQKN R0 K1 L0 NOT; 
       5 [-]: LOADN R1 4   ; var1 = 4
       6 [-]: SETUPVAL R1 1; upvalues[1] = var1
       7 [-]: LOADN R1 80  ; var1 = 80
       8 [-]: SETUPVAL R1 2; upvalues[1] = var2
       9 [-]: LOADN R1 10  ; var1 = 10
      10 [-]: SETUPVAL R1 3; upvalues[1] = var3
      11 [-]: LOADK R1 K2  ; var1 = 0.5
      12 [-]: SETUPVAL R1 4; upvalues[1] = var4
      13 [-]: LOADN R1 5   ; var1 = 5
      14 [-]: SETUPVAL R1 5; upvalues[1] = var5
      15 [-]: RETURN R0 0  ; 
L 0:  16 [-]: JUMPXEQKN R0 K3 L1 NOT; 
      17 [-]: LOADN R1 4   ; var1 = 4
      18 [-]: SETUPVAL R1 1; upvalues[1] = var1
      19 [-]: LOADN R1 100 ; var1 = 100
      20 [-]: SETUPVAL R1 2; upvalues[1] = var2
      21 [-]: LOADN R1 15  ; var1 = 15
      22 [-]: SETUPVAL R1 3; upvalues[1] = var3
      23 [-]: LOADK R1 K2  ; var1 = 0.5
      24 [-]: SETUPVAL R1 4; upvalues[1] = var4
      25 [-]: LOADN R1 6   ; var1 = 6
      26 [-]: SETUPVAL R1 5; upvalues[1] = var5
      27 [-]: RETURN R0 0  ; 
L 1:  28 [-]: JUMPXEQKN R0 K4 L2 NOT; 
      29 [-]: LOADN R1 5   ; var1 = 5
      30 [-]: SETUPVAL R1 1; upvalues[1] = var1
      31 [-]: LOADN R1 120 ; var1 = 120
      32 [-]: SETUPVAL R1 2; upvalues[1] = var2
      33 [-]: LOADN R1 20  ; var1 = 20
      34 [-]: SETUPVAL R1 3; upvalues[1] = var3
      35 [-]: LOADK R1 K2  ; var1 = 0.5
      36 [-]: SETUPVAL R1 4; upvalues[1] = var4
      37 [-]: LOADN R1 7   ; var1 = 7
      38 [-]: SETUPVAL R1 5; upvalues[1] = var5
      39 [-]: RETURN R0 0  ; 
L 2:  40 [-]: LOADN R1 6   ; var1 = 6
      41 [-]: SETUPVAL R1 1; upvalues[1] = var1
      42 [-]: LOADN R1 150 ; var1 = 150
      43 [-]: SETUPVAL R1 2; upvalues[1] = var2
      44 [-]: LOADN R1 25  ; var1 = 25
      45 [-]: SETUPVAL R1 3; upvalues[1] = var3
      46 [-]: LOADK R1 K2  ; var1 = 0.5
      47 [-]: SETUPVAL R1 4; upvalues[1] = var4
      48 [-]: LOADN R1 10  ; var1 = 10
      49 [-]: SETUPVAL R1 5; upvalues[1] = var5
      50 [-]: RETURN R0 0  ; 
L 3:  51 [-]: GETUPVAL R2 0; var2 = upvalues[0]
      52 [-]: GETTABLEKS R1 R2 K5; var1 = var2[0xE4AE0E66]
      53 [-]: CALL R1 1 2  ; var1 = var1()
      54 [-]: JUMPIFNOT R1 L4; goto L4 if not var1
      55 [-]: LOADN R1 3   ; var1 = 3
      56 [-]: SETUPVAL R1 1; upvalues[1] = var1
      57 [-]: LOADN R1 15  ; var1 = 15
      58 [-]: SETUPVAL R1 2; upvalues[1] = var2
      59 [-]: LOADN R1 3   ; var1 = 3
      60 [-]: SETUPVAL R1 3; upvalues[1] = var3
      61 [-]: LOADK R1 K6  ; var1 = 0.10000000000000001
      62 [-]: SETUPVAL R1 4; upvalues[1] = var4
      63 [-]: LOADN R1 2   ; var1 = 2
      64 [-]: SETUPVAL R1 5; upvalues[1] = var5
      65 [-]: RETURN R0 0  ; 
L 4:  66 [-]: JUMPXEQKN R0 K1 L5 NOT; 
      67 [-]: LOADN R1 3   ; var1 = 3
      68 [-]: SETUPVAL R1 1; upvalues[1] = var1
      69 [-]: LOADN R1 15  ; var1 = 15
      70 [-]: SETUPVAL R1 2; upvalues[1] = var2
      71 [-]: LOADN R1 3   ; var1 = 3
      72 [-]: SETUPVAL R1 3; upvalues[1] = var3
      73 [-]: LOADN R1 1   ; var1 = 1
      74 [-]: SETUPVAL R1 4; upvalues[1] = var4
      75 [-]: LOADN R1 2   ; var1 = 2
      76 [-]: SETUPVAL R1 5; upvalues[1] = var5
      77 [-]: RETURN R0 0  ; 
L 5:  78 [-]: JUMPXEQKN R0 K3 L6 NOT; 
      79 [-]: LOADN R1 4   ; var1 = 4
      80 [-]: SETUPVAL R1 1; upvalues[1] = var1
      81 [-]: LOADN R1 20  ; var1 = 20
      82 [-]: SETUPVAL R1 2; upvalues[1] = var2
      83 [-]: LOADN R1 4   ; var1 = 4
      84 [-]: SETUPVAL R1 3; upvalues[1] = var3
      85 [-]: LOADN R1 1   ; var1 = 1
      86 [-]: SETUPVAL R1 4; upvalues[1] = var4
      87 [-]: LOADN R1 2   ; var1 = 2
      88 [-]: SETUPVAL R1 5; upvalues[1] = var5
      89 [-]: RETURN R0 0  ; 
L 6:  90 [-]: JUMPXEQKN R0 K4 L7 NOT; 
      91 [-]: LOADN R1 5   ; var1 = 5
      92 [-]: SETUPVAL R1 1; upvalues[1] = var1
      93 [-]: LOADN R1 25  ; var1 = 25
      94 [-]: SETUPVAL R1 2; upvalues[1] = var2
      95 [-]: LOADN R1 5   ; var1 = 5
      96 [-]: SETUPVAL R1 3; upvalues[1] = var3
      97 [-]: LOADN R1 1   ; var1 = 1
      98 [-]: SETUPVAL R1 4; upvalues[1] = var4
      99 [-]: LOADN R1 2   ; var1 = 2
     100 [-]: SETUPVAL R1 5; upvalues[1] = var5
     101 [-]: RETURN R0 0  ; 
L 7: 102 [-]: LOADN R1 6   ; var1 = 6
     103 [-]: SETUPVAL R1 1; upvalues[1] = var1
     104 [-]: LOADN R1 30  ; var1 = 30
     105 [-]: SETUPVAL R1 2; upvalues[1] = var2
     106 [-]: LOADN R1 6   ; var1 = 6
     107 [-]: SETUPVAL R1 3; upvalues[1] = var3
     108 [-]: LOADN R1 1   ; var1 = 1
     109 [-]: SETUPVAL R1 4; upvalues[1] = var4
     110 [-]: LOADN R1 2   ; var1 = 2
     111 [-]: SETUPVAL R1 5; upvalues[1] = var5
     112 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 91
; #Upvalues:       5
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  15

       0 [-]: GETUPVAL R1 0; var1 = upvalues[0]
       1 [-]: GETUPVAL R2 1; var2 = upvalues[1]
       2 [-]: GETIMPORT R3 2; var3 = 0x34291F5C[0x7258F36F]
       3 [-]: GETUPVAL R4 2; var4 = upvalues[2]
       4 [-]: CALL R3 2 2  ; var3 = var3(var4)
       5 [-]: GETUPVAL R4 3; var4 = upvalues[3]
       6 [-]: FASTCALL1 62 R0 L0; 
       7 [-]: MOVE R6 R0   ; var6 = var0
       8 [-]: GETIMPORT R5 4; var5 = 0x7B998233
       9 [-]: CALL R5 2 2  ; var5 = var5(var6)
L 0:  10 [-]: JUMPIF R5 L3 ; goto L3 if var5
      11 [-]: NAMECALL R5 R0 K5; var6 = var0; var5 = var0[0xDE321E6F]
      12 [-]: CALL R5 2 2  ; var5 = var5(var6)
      13 [-]: NAMECALL R6 R5 K6; var7 = var5; var6 = var5[0xF7D48EE0]
      14 [-]: CALL R6 2 2  ; var6 = var6(var7)
      15 [-]: FASTCALL1 62 R6 L1; 
      16 [-]: MOVE R8 R6   ; var8 = var6
      17 [-]: GETIMPORT R7 4; var7 = 0x7B998233
      18 [-]: CALL R7 2 2  ; var7 = var7(var8)
L 1:  19 [-]: JUMPIF R7 L3 ; goto L3 if var7
      20 [-]: NAMECALL R7 R6 K7; var8 = var6; var7 = var6[0xCDE10C4A]
      21 [-]: CALL R7 2 2  ; var7 = var7(var8)
      22 [-]: GETUPVAL R11 0; var11 = upvalues[0]
      23 [-]: LOADN R12 3  ; var12 = 3
      24 [-]: MOVE R13 R7  ; var13 = var7
      25 [-]: MOVE R14 R6  ; var14 = var6
      26 [-]: NAMECALL R9 R5 K8; var10 = var5; var9 = var5[0xE9F54086]
      27 [-]: CALL R9 6 2  ; var9 = var9(var10, var11, var12, var13, var14)
      28 [-]: FASTCALL1 12 R9 L2; 
      29 [-]: GETIMPORT R8 11; var8 = 0x5BCED4C4[0x55F27C30]
      30 [-]: CALL R8 2 2  ; var8 = var8(var9)
L 2:  31 [-]: MOVE R1 R8   ; var1 = var8
      32 [-]: GETUPVAL R10 1; var10 = upvalues[1]
      33 [-]: LOADN R11 9  ; var11 = 9
      34 [-]: MOVE R12 R7  ; var12 = var7
      35 [-]: MOVE R13 R6  ; var13 = var6
      36 [-]: NAMECALL R8 R5 K8; var9 = var5; var8 = var5[0xE9F54086]
      37 [-]: CALL R8 6 2  ; var8 = var8(var9, var10, var11, var12, var13)
      38 [-]: MOVE R2 R8   ; var2 = var8
      39 [-]: MOVE R10 R3  ; var10 = var3
      40 [-]: LOADN R11 10 ; var11 = 10
      41 [-]: MOVE R12 R7  ; var12 = var7
      42 [-]: MOVE R13 R6  ; var13 = var6
      43 [-]: NAMECALL R8 R5 K12; var9 = var5; var8 = var5[0x54BA011D]
      44 [-]: CALL R8 6 1  ; var8(var9, var10, var11, var12, var13)
      45 [-]: GETUPVAL R10 3; var10 = upvalues[3]
      46 [-]: LOADN R11 10 ; var11 = 10
      47 [-]: MOVE R12 R7  ; var12 = var7
      48 [-]: MOVE R13 R6  ; var13 = var6
      49 [-]: NAMECALL R8 R5 K8; var9 = var5; var8 = var5[0xE9F54086]
      50 [-]: CALL R8 6 2  ; var8 = var8(var9, var10, var11, var12, var13)
      51 [-]: MOVE R4 R8   ; var4 = var8
L 3:  52 [-]: MOVE R5 R1   ; var5 = var1
      53 [-]: MOVE R6 R2   ; var6 = var2
      54 [-]: MOVE R7 R3   ; var7 = var3
      55 [-]: MOVE R8 R4   ; var8 = var4
      56 [-]: GETUPVAL R9 4; var9 = upvalues[4]
      57 [-]: RETURN R5 5  ; 


; Name:            
; Defined at line: 112
; #Upvalues:       1
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  3

       0 [-]: LOADN R2 1   ; var2 = 1
       1 [-]: JUMPIFNOTEQ R1 R2 L3; goto L3 if var1 ~= var262192
       2 [-]: JUMPXEQKN R0 K0 L0 NOT; 
       3 [-]: LOADN R2 5   ; var2 = 5
       4 [-]: SETUPVAL R2 0; upvalues[2] = var0
       5 [-]: RETURN R0 0  ; 
L 0:   6 [-]: JUMPXEQKN R0 K1 L1 NOT; 
       7 [-]: LOADN R2 6   ; var2 = 6
       8 [-]: SETUPVAL R2 0; upvalues[2] = var0
       9 [-]: RETURN R0 0  ; 
L 1:  10 [-]: JUMPXEQKN R0 K2 L2 NOT; 
      11 [-]: LOADN R2 7   ; var2 = 7
      12 [-]: SETUPVAL R2 0; upvalues[2] = var0
      13 [-]: RETURN R0 0  ; 
L 2:  14 [-]: LOADN R2 8   ; var2 = 8
      15 [-]: SETUPVAL R2 0; upvalues[2] = var0
L 3:  16 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 126
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
       9 [-]: LOADN R8 9   ; var8 = 9
      10 [-]: MOVE R9 R4   ; var9 = var4
      11 [-]: MOVE R10 R3  ; var10 = var3
      12 [-]: NAMECALL R5 R2 K3; var6 = var2; var5 = var2[0xE9F54086]
      13 [-]: CALL R5 6 0  ; var5, ... = var5(var6, var7, var8, var9, var10)
      14 [-]: RETURN R5 -1 ; 
L 0:  15 [-]: LOADNIL R5   ; var5 = nil
      16 [-]: RETURN R5 1  ; 


; Name:            
; Defined at line: 138
; #Upvalues:       1
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
      34 [-]: JUMPIFNOTEQ R6 R7 L9; goto L9 if var6 ~= var263472
      35 [-]: JUMPXEQKN R5 K14 L6 NOT; 
      36 [-]: LOADN R7 5   ; var7 = 5
      37 [-]: SETUPVAL R7 0; upvalues[7] = var0
      38 [-]: JUMP L9      ; goto L9
L 6:  39 [-]: JUMPXEQKN R5 K15 L7 NOT; 
      40 [-]: LOADN R7 6   ; var7 = 6
      41 [-]: SETUPVAL R7 0; upvalues[7] = var0
      42 [-]: JUMP L9      ; goto L9
L 7:  43 [-]: JUMPXEQKN R5 K16 L8 NOT; 
      44 [-]: LOADN R7 7   ; var7 = 7
      45 [-]: SETUPVAL R7 0; upvalues[7] = var0
      46 [-]: JUMP L9      ; goto L9
L 8:  47 [-]: LOADN R7 8   ; var7 = 8
      48 [-]: SETUPVAL R7 0; upvalues[7] = var0
L 9:  49 [-]: LOADN R7 1   ; var7 = 1
      50 [-]: JUMPIFNOTEQ R6 R7 L14; goto L14 if var6 ~= var1181518
      51 [-]: GETIMPORT R7 18; var7 = _T["AbilityLevelQueryParms"]["Modded"]
      52 [-]: JUMPIFNOT R7 L12; goto L12 if not var7
      53 [-]: NAMECALL R8 R1 K6; var9 = var1; var8 = var1[0xDE321E6F]
      54 [-]: CALL R8 2 2  ; var8 = var8(var9)
      55 [-]: NAMECALL R9 R8 K7; var10 = var8; var9 = var8[0xF7D48EE0]
      56 [-]: CALL R9 2 2  ; var9 = var9(var10)
      57 [-]: NAMECALL R10 R9 K19; var11 = var9; var10 = var9[0xCDE10C4A]
      58 [-]: CALL R10 2 2 ; var10 = var10(var11)
      59 [-]: LOADN R11 1  ; var11 = 1
      60 [-]: JUMPIFNOTEQ R6 R11 L10; goto L10 if var6 ~= var3335
      61 [-]: GETUPVAL R13 0; var13 = upvalues[0]
      62 [-]: LOADN R14 9  ; var14 = 9
      63 [-]: MOVE R15 R10 ; var15 = var10
      64 [-]: MOVE R16 R9  ; var16 = var9
      65 [-]: NAMECALL R11 R8 K20; var12 = var8; var11 = var8[0xE9F54086]
      66 [-]: CALL R11 6 2 ; var11 = var11(var12, var13, var14, var15, var16)
      67 [-]: MOVE R7 R11  ; var7 = var11
      68 [-]: JUMP L11     ; goto L11
L10:  69 [-]: LOADNIL R7   ; var7 = nil
L11:  70 [-]: SETUPVAL R7 0; upvalues[7] = var0
L12:  71 [-]: DUPTABLE R9 23; 
      72 [-]: LOADK R10 K24; var10 = "/Lotus/Language/Suits/ZapTrapAbilityAugment1Name"
      73 [-]: SETTABLEKS R10 R9 K21; var10["Label"] = var9
      74 [-]: LOADB R10 1  ; var10 = true
      75 [-]: SETTABLEKS R10 R9 K22; var10["Title"] = var9
      76 [-]: FASTCALL2 52 R0 R9 L13; 
      77 [-]: MOVE R8 R0   ; var8 = var0
      78 [-]: GETIMPORT R7 27; var7 = 0x33BDD652[0x23D5322F]
      79 [-]: CALL R7 3 1  ; var7(var8, var9)
L13:  80 [-]: DUPTABLE R9 30; 
      81 [-]: LOADK R10 K31; var10 = "/Lotus/Language/Game/ABILITY_RADIUS"
      82 [-]: SETTABLEKS R10 R9 K21; var10["Label"] = var9
      83 [-]: GETUPVAL R10 0; var10 = upvalues[0]
      84 [-]: SETTABLEKS R10 R9 K28; var10["Value"] = var9
      85 [-]: LOADK R10 K32; var10 = "/Lotus/Language/Game/UNIT_METER"
      86 [-]: SETTABLEKS R10 R9 K29; var10["ValueUnit"] = var9
      87 [-]: FASTCALL2 52 R0 R9 L14; 
      88 [-]: MOVE R8 R0   ; var8 = var0
      89 [-]: GETIMPORT R7 27; var7 = 0x33BDD652[0x23D5322F]
      90 [-]: CALL R7 3 1  ; var7(var8, var9)
L14:  91 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 173
; #Upvalues:       8
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  7

       0 [-]: GETUPVAL R0 0; var0 = upvalues[0]
       1 [-]: GETIMPORT R1 3; var1 = _T["AbilityLevelQueryParms"]["Level"]
       2 [-]: CALL R0 2 1  ; var0(var1)
       3 [-]: GETIMPORT R0 5; var0 = _T["AbilityLevelQueryParms"]["Modded"]
       4 [-]: JUMPXEQKB R0 1 L0 NOT; 
       5 [-]: GETUPVAL R0 5; var0 = upvalues[5]
       6 [-]: GETIMPORT R1 7; var1 = _T["AbilityLevelQueryParms"]["Avatar"]
       7 [-]: CALL R0 2 5  ; var0, var1, var2, var3 = var0(var1)
       8 [-]: SETUPVAL R0 1; upvalues[0] = var1
       9 [-]: SETUPVAL R1 2; upvalues[1] = var2
      10 [-]: SETUPVAL R2 3; upvalues[2] = var3
      11 [-]: SETUPVAL R3 4; upvalues[3] = var4
      12 [-]: GETUPVAL R0 3; var0 = upvalues[3]
      13 [-]: NAMECALL R0 R0 K8; var1 = var0; var0 = var0[0x838305DE]
      14 [-]: CALL R0 2 2  ; var0 = var0(var1)
      15 [-]: SETUPVAL R0 3; upvalues[0] = var3
L 0:  16 [-]: NEWTABLE R0 1 0; var0 = {}
      17 [-]: DUPTABLE R3 12; 
      18 [-]: LOADK R4 K13 ; var4 = "/Lotus/Language/Labels/WEAPON_DAMAGE_AMOUNT"
      19 [-]: SETTABLEKS R4 R3 K9; var4["Label"] = var3
      20 [-]: GETUPVAL R4 3; var4 = upvalues[3]
      21 [-]: SETTABLEKS R4 R3 K10; var4["Value"] = var3
      22 [-]: LOADK R4 K14 ; var4 = "<DT_ELECTRICITY>"
      23 [-]: SETTABLEKS R4 R3 K11; var4["ValueIcon"] = var3
      24 [-]: FASTCALL2 52 R0 R3 L1; 
      25 [-]: MOVE R2 R0   ; var2 = var0
      26 [-]: GETIMPORT R1 17; var1 = 0x33BDD652[0x23D5322F]
      27 [-]: CALL R1 3 1  ; var1(var2, var3)
L 1:  28 [-]: DUPTABLE R3 12; 
      29 [-]: LOADK R4 K18 ; var4 = "/Lotus/Language/Game/DPS"
      30 [-]: SETTABLEKS R4 R3 K9; var4["Label"] = var3
      31 [-]: GETUPVAL R4 4; var4 = upvalues[4]
      32 [-]: SETTABLEKS R4 R3 K10; var4["Value"] = var3
      33 [-]: LOADK R4 K14 ; var4 = "<DT_ELECTRICITY>"
      34 [-]: SETTABLEKS R4 R3 K11; var4["ValueIcon"] = var3
      35 [-]: FASTCALL2 52 R0 R3 L2; 
      36 [-]: MOVE R2 R0   ; var2 = var0
      37 [-]: GETIMPORT R1 17; var1 = 0x33BDD652[0x23D5322F]
      38 [-]: CALL R1 3 1  ; var1(var2, var3)
L 2:  39 [-]: DUPTABLE R3 20; 
      40 [-]: LOADK R4 K21 ; var4 = "/Lotus/Language/Labels/WEAPON_PROC_CHANCE"
      41 [-]: SETTABLEKS R4 R3 K9; var4["Label"] = var3
      42 [-]: GETUPVAL R6 6; var6 = upvalues[6]
      43 [-]: MULK R5 R6 K22; var5 = var6 * 100
      44 [-]: FASTCALL1 12 R5 L3; 
      45 [-]: GETIMPORT R4 25; var4 = 0x5BCED4C4[0x55F27C30]
      46 [-]: CALL R4 2 2  ; var4 = var4(var5)
L 3:  47 [-]: SETTABLEKS R4 R3 K10; var4["Value"] = var3
      48 [-]: LOADK R4 K26 ; var4 = "/Lotus/Language/Game/UNIT_PERCENT"
      49 [-]: SETTABLEKS R4 R3 K19; var4["ValueUnit"] = var3
      50 [-]: FASTCALL2 52 R0 R3 L4; 
      51 [-]: MOVE R2 R0   ; var2 = var0
      52 [-]: GETIMPORT R1 17; var1 = 0x33BDD652[0x23D5322F]
      53 [-]: CALL R1 3 1  ; var1(var2, var3)
L 4:  54 [-]: DUPTABLE R3 27; 
      55 [-]: LOADK R4 K28 ; var4 = "/Lotus/Language/Game/NUMBER_OF_CHARGES"
      56 [-]: SETTABLEKS R4 R3 K9; var4["Label"] = var3
      57 [-]: GETUPVAL R4 1; var4 = upvalues[1]
      58 [-]: SETTABLEKS R4 R3 K10; var4["Value"] = var3
      59 [-]: FASTCALL2 52 R0 R3 L5; 
      60 [-]: MOVE R2 R0   ; var2 = var0
      61 [-]: GETIMPORT R1 17; var1 = 0x33BDD652[0x23D5322F]
      62 [-]: CALL R1 3 1  ; var1(var2, var3)
L 5:  63 [-]: DUPTABLE R3 20; 
      64 [-]: LOADK R4 K29 ; var4 = "/Lotus/Language/Game/ABILITY_RADIUS"
      65 [-]: SETTABLEKS R4 R3 K9; var4["Label"] = var3
      66 [-]: GETUPVAL R4 2; var4 = upvalues[2]
      67 [-]: SETTABLEKS R4 R3 K10; var4["Value"] = var3
      68 [-]: LOADK R4 K30 ; var4 = "/Lotus/Language/Game/UNIT_METER"
      69 [-]: SETTABLEKS R4 R3 K19; var4["ValueUnit"] = var3
      70 [-]: FASTCALL2 52 R0 R3 L6; 
      71 [-]: MOVE R2 R0   ; var2 = var0
      72 [-]: GETIMPORT R1 17; var1 = 0x33BDD652[0x23D5322F]
      73 [-]: CALL R1 3 1  ; var1(var2, var3)
L 6:  74 [-]: GETUPVAL R1 7; var1 = upvalues[7]
      75 [-]: MOVE R2 R0   ; var2 = var0
      76 [-]: CALL R1 2 1  ; var1(var2)
      77 [-]: GETIMPORT R1 5; var1 = _T["AbilityLevelQueryParms"]["Modded"]
      78 [-]: SETTABLEKS R1 R0 K4; var1["Modded"] = var0
      79 [-]: GETIMPORT R1 31; var1 = _T
      80 [-]: SETTABLEKS R0 R1 K32; var0["AbilityUpgradeLevelInfo"] = var1
      81 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 194
; #Upvalues:       1
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  5

       0 [-]: NEWTABLE R2 0 0; var2 = {}
       1 [-]: LOADN R3 1   ; var3 = 1
       2 [-]: JUMPIFNOTEQ R1 R3 L3; goto L3 if var1 ~= var262192
       3 [-]: JUMPXEQKN R0 K0 L0 NOT; 
       4 [-]: LOADN R3 5   ; var3 = 5
       5 [-]: SETUPVAL R3 0; upvalues[3] = var0
       6 [-]: JUMP L3      ; goto L3
L 0:   7 [-]: JUMPXEQKN R0 K1 L1 NOT; 
       8 [-]: LOADN R3 6   ; var3 = 6
       9 [-]: SETUPVAL R3 0; upvalues[3] = var0
      10 [-]: JUMP L3      ; goto L3
L 1:  11 [-]: JUMPXEQKN R0 K2 L2 NOT; 
      12 [-]: LOADN R3 7   ; var3 = 7
      13 [-]: SETUPVAL R3 0; upvalues[3] = var0
      14 [-]: JUMP L3      ; goto L3
L 2:  15 [-]: LOADN R3 8   ; var3 = 8
      16 [-]: SETUPVAL R3 0; upvalues[3] = var0
L 3:  17 [-]: LOADN R3 1   ; var3 = 1
      18 [-]: JUMPIFNOTEQ R1 R3 L4; goto L4 if var1 ~= var262945
      19 [-]: DUPTABLE R3 4; 
      20 [-]: GETUPVAL R4 0; var4 = upvalues[0]
      21 [-]: SETTABLEKS R4 R3 K3; var4["RANGE"] = var3
      22 [-]: MOVE R2 R3   ; var2 = var3
L 4:  23 [-]: GETIMPORT R3 7; var3 = cjson[0xB139D7BC]
      24 [-]: MOVE R4 R2   ; var4 = var2
      25 [-]: CALL R3 2 0  ; var3, ... = var3(var4)
      26 [-]: RETURN R3 -1 ; 


; Name:            
; Defined at line: 207
; #Upvalues:       4
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  16

       0 [-]: NAMECALL R1 R0 K0; var2 = var0; var1 = var0[0xDE321E6F]
       1 [-]: CALL R1 2 2  ; var1 = var1(var2)
       2 [-]: NAMECALL R1 R1 K1; var2 = var1; var1 = var1[0xF7D48EE0]
       3 [-]: CALL R1 2 2  ; var1 = var1(var2)
       4 [-]: FASTCALL1 62 R1 L0; 
       5 [-]: MOVE R3 R1   ; var3 = var1
       6 [-]: GETIMPORT R2 3; var2 = 0x7B998233
       7 [-]: CALL R2 2 2  ; var2 = var2(var3)
L 0:   8 [-]: JUMPIF R2 L8 ; goto L8 if var2
       9 [-]: GETUPVAL R4 0; var4 = upvalues[0]
      10 [-]: NAMECALL R2 R1 K4; var3 = var1; var2 = var1[0xA2356091]
      11 [-]: CALL R2 3 2  ; var2 = var2(var3, var4)
      12 [-]: GETUPVAL R3 1; var3 = upvalues[1]
      13 [-]: MOVE R6 R2   ; var6 = var2
      14 [-]: NAMECALL R4 R1 K5; var5 = var1; var4 = var1[0xA776E126]
      15 [-]: CALL R4 3 0  ; var4, ... = var4(var5, var6)
      16 [-]: CALL R3 0 1  ; var3(var4, ...)
      17 [-]: NEWTABLE R3 8 0; var3 = {}
      18 [-]: GETUPVAL R4 2; var4 = upvalues[2]
      19 [-]: MOVE R5 R0   ; var5 = var0
      20 [-]: CALL R4 2 6  ; var4, var5, var6, var7, var8 = var4(var5)
      21 [-]: SETTABLEKS R4 R3 K6; var4["charges"] = var3
      22 [-]: SETTABLEKS R5 R3 K7; var5["range"] = var3
      23 [-]: SETTABLEKS R6 R3 K8; var6["damage"] = var3
      24 [-]: SETTABLEKS R7 R3 K9; var7["dps"] = var3
      25 [-]: SETTABLEKS R8 R3 K10; var8["procChance"] = var3
      26 [-]: MOVE R6 R2   ; var6 = var2
      27 [-]: NAMECALL R4 R1 K11; var5 = var1; var4 = var1[0x5063EDC3]
      28 [-]: CALL R4 3 2  ; var4 = var4(var5, var6)
      29 [-]: MOVE R7 R2   ; var7 = var2
      30 [-]: NAMECALL R5 R1 K12; var6 = var1; var5 = var1[0x75ECAF0B]
      31 [-]: CALL R5 3 2  ; var5 = var5(var6, var7)
      32 [-]: LOADN R6 0   ; var6 = 0
      33 [-]: JUMPIFNOTLT R6 R4 L7; goto L7 if var6 >= var67143
      34 [-]: LOADN R6 1   ; var6 = 1
      35 [-]: JUMPIFNOTEQ R5 R6 L7; goto L7 if var5 ~= var67143
      36 [-]: LOADN R6 1   ; var6 = 1
      37 [-]: JUMPIFNOTEQ R5 R6 L4; goto L4 if var5 ~= var263216
      38 [-]: JUMPXEQKN R4 K13 L1 NOT; 
      39 [-]: LOADN R6 5   ; var6 = 5
      40 [-]: SETUPVAL R6 3; upvalues[6] = var3
      41 [-]: JUMP L4      ; goto L4
L 1:  42 [-]: JUMPXEQKN R4 K14 L2 NOT; 
      43 [-]: LOADN R6 6   ; var6 = 6
      44 [-]: SETUPVAL R6 3; upvalues[6] = var3
      45 [-]: JUMP L4      ; goto L4
L 2:  46 [-]: JUMPXEQKN R4 K15 L3 NOT; 
      47 [-]: LOADN R6 7   ; var6 = 7
      48 [-]: SETUPVAL R6 3; upvalues[6] = var3
      49 [-]: JUMP L4      ; goto L4
L 3:  50 [-]: LOADN R6 8   ; var6 = 8
      51 [-]: SETUPVAL R6 3; upvalues[6] = var3
L 4:  52 [-]: NAMECALL R7 R0 K0; var8 = var0; var7 = var0[0xDE321E6F]
      53 [-]: CALL R7 2 2  ; var7 = var7(var8)
      54 [-]: NAMECALL R8 R7 K1; var9 = var7; var8 = var7[0xF7D48EE0]
      55 [-]: CALL R8 2 2  ; var8 = var8(var9)
      56 [-]: NAMECALL R9 R8 K16; var10 = var8; var9 = var8[0xCDE10C4A]
      57 [-]: CALL R9 2 2  ; var9 = var9(var10)
      58 [-]: LOADN R10 1  ; var10 = 1
      59 [-]: JUMPIFNOTEQ R5 R10 L5; goto L5 if var5 ~= var199687
      60 [-]: GETUPVAL R12 3; var12 = upvalues[3]
      61 [-]: LOADN R13 9  ; var13 = 9
      62 [-]: MOVE R14 R9  ; var14 = var9
      63 [-]: MOVE R15 R8  ; var15 = var8
      64 [-]: NAMECALL R10 R7 K17; var11 = var7; var10 = var7[0xE9F54086]
      65 [-]: CALL R10 6 2 ; var10 = var10(var11, var12, var13, var14, var15)
      66 [-]: MOVE R6 R10  ; var6 = var10
      67 [-]: JUMP L6      ; goto L6
L 5:  68 [-]: LOADNIL R6   ; var6 = nil
L 6:  69 [-]: SETTABLEKS R6 R3 K18; var6["augmentRange"] = var3
L 7:  70 [-]: RETURN R3 1  ; 
L 8:  71 [-]: LOADNIL R2   ; var2 = nil
      72 [-]: RETURN R2 1  ; 


; Name:            
; Defined at line: 229
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  4

       0 [-]: GETIMPORT R1 1; var1 = _T
       1 [-]: GETUPVAL R2 0; var2 = upvalues[0]
       2 [-]: MOVE R3 R0   ; var3 = var0
       3 [-]: CALL R2 2 2  ; var2 = var2(var3)
       4 [-]: SETTABLEKS R2 R1 K2; var2["AbilityUpgradedValues"] = var1
       5 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 233
; #Upvalues:       3
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  10

       0 [-]: GETIMPORT R1 1; var1 = 0xCBD666E1
       1 [-]: LOADN R2 0   ; var2 = 0
       2 [-]: CALL R1 2 1  ; var1(var2)
       3 [-]: GETIMPORT R1 3; var1 = 0x89326C93
       4 [-]: NAMECALL R1 R1 K4; var2 = var1; var1 = var1[0x18D05D30]
       5 [-]: CALL R1 2 2  ; var1 = var1(var2)
       6 [-]: JUMPIFNOT R1 L0; goto L0 if not var1
       7 [-]: RETURN R0 0  ; 
L 0:   8 [-]: NAMECALL R1 R0 K5; var2 = var0; var1 = var0[0xCD73323E]
       9 [-]: CALL R1 2 2  ; var1 = var1(var2)
      10 [-]: FASTCALL1 62 R1 L1; 
      11 [-]: MOVE R3 R1   ; var3 = var1
      12 [-]: GETIMPORT R2 7; var2 = 0x7B998233
      13 [-]: CALL R2 2 2  ; var2 = var2(var3)
L 1:  14 [-]: JUMPIFNOT R2 L2; goto L2 if not var2
      15 [-]: RETURN R0 0  ; 
L 2:  16 [-]: NAMECALL R2 R1 K8; var3 = var1; var2 = var1[0xDE321E6F]
      17 [-]: CALL R2 2 2  ; var2 = var2(var3)
      18 [-]: NAMECALL R2 R2 K9; var3 = var2; var2 = var2[0xF7D48EE0]
      19 [-]: CALL R2 2 2  ; var2 = var2(var3)
      20 [-]: FASTCALL1 62 R2 L3; 
      21 [-]: MOVE R4 R2   ; var4 = var2
      22 [-]: GETIMPORT R3 7; var3 = 0x7B998233
      23 [-]: CALL R3 2 2  ; var3 = var3(var4)
L 3:  24 [-]: JUMPIFNOT R3 L4; goto L4 if not var3
      25 [-]: RETURN R0 0  ; 
L 4:  26 [-]: MOVE R5 R2   ; var5 = var2
      27 [-]: NAMECALL R3 R0 K10; var4 = var0; var3 = var0[0xFE447379]
      28 [-]: CALL R3 3 1  ; var3(var4, var5)
      29 [-]: GETUPVAL R5 0; var5 = upvalues[0]
      30 [-]: NAMECALL R3 R2 K11; var4 = var2; var3 = var2[0x689412A5]
      31 [-]: CALL R3 3 2  ; var3 = var3(var4, var5)
      32 [-]: GETUPVAL R4 1; var4 = upvalues[1]
      33 [-]: MOVE R5 R1   ; var5 = var1
      34 [-]: CALL R4 2 2  ; var4 = var4(var5)
      35 [-]: FASTCALL1 62 R4 L5; 
      36 [-]: MOVE R6 R4   ; var6 = var4
      37 [-]: GETIMPORT R5 7; var5 = 0x7B998233
      38 [-]: CALL R5 2 2  ; var5 = var5(var6)
L 5:  39 [-]: JUMPIF R5 L8 ; goto L8 if var5
      40 [-]: GETUPVAL R6 2; var6 = upvalues[2]
      41 [-]: GETTABLEKS R5 R6 K12; var5 = var6[0xB43A6753]
      42 [-]: MOVE R6 R2   ; var6 = var2
      43 [-]: MOVE R7 R3   ; var7 = var3
      44 [-]: CALL R5 3 2  ; var5 = var5(var6, var7)
      45 [-]: JUMPXEQKNIL R5 L6 NOT; 
      46 [-]: NEWTABLE R5 0 0; var5 = {}
L 6:  47 [-]: DUPTABLE R8 15; 
      48 [-]: SETTABLEKS R4 R8 K13; var4["stats"] = var8
      49 [-]: SETTABLEKS R0 R8 K14; var0["projectile"] = var8
      50 [-]: FASTCALL2 52 R5 R8 L7; 
      51 [-]: MOVE R7 R5   ; var7 = var5
      52 [-]: GETIMPORT R6 18; var6 = 0x33BDD652[0x23D5322F]
      53 [-]: CALL R6 3 1  ; var6(var7, var8)
L 7:  54 [-]: GETUPVAL R7 2; var7 = upvalues[2]
      55 [-]: GETTABLEKS R6 R7 K19; var6 = var7[0xF43AF54F]
      56 [-]: MOVE R7 R2   ; var7 = var2
      57 [-]: MOVE R8 R3   ; var8 = var3
      58 [-]: MOVE R9 R5   ; var9 = var5
      59 [-]: CALL R6 4 1  ; var6(var7, var8, var9)
L 8:  60 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 265
; #Upvalues:       9
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  17

       0 [-]: NAMECALL R1 R0 K0; var2 = var0; var1 = var0[0xCD73323E]
       1 [-]: CALL R1 2 2  ; var1 = var1(var2)
       2 [-]: FASTCALL1 62 R1 L0; 
       3 [-]: MOVE R3 R1   ; var3 = var1
       4 [-]: GETIMPORT R2 2; var2 = 0x7B998233
       5 [-]: CALL R2 2 2  ; var2 = var2(var3)
L 0:   6 [-]: JUMPIF R2 L9 ; goto L9 if var2
       7 [-]: NAMECALL R2 R1 K3; var3 = var1; var2 = var1[0x2047CFE7]
       8 [-]: CALL R2 2 2  ; var2 = var2(var3)
       9 [-]: JUMPIF R2 L9 ; goto L9 if var2
      10 [-]: NAMECALL R2 R1 K4; var3 = var1; var2 = var1[0x4ACCF179]
      11 [-]: CALL R2 2 2  ; var2 = var2(var3)
      12 [-]: JUMPIFNOT R2 L9; goto L9 if not var2
      13 [-]: NAMECALL R2 R1 K5; var3 = var1; var2 = var1[0xDE321E6F]
      14 [-]: CALL R2 2 2  ; var2 = var2(var3)
      15 [-]: NAMECALL R2 R2 K6; var3 = var2; var2 = var2[0xF7D48EE0]
      16 [-]: CALL R2 2 2  ; var2 = var2(var3)
      17 [-]: FASTCALL1 62 R2 L1; 
      18 [-]: MOVE R4 R2   ; var4 = var2
      19 [-]: GETIMPORT R3 2; var3 = 0x7B998233
      20 [-]: CALL R3 2 2  ; var3 = var3(var4)
L 1:  21 [-]: JUMPIF R3 L9 ; goto L9 if var3
      22 [-]: GETUPVAL R5 0; var5 = upvalues[0]
      23 [-]: NAMECALL R3 R2 K7; var4 = var2; var3 = var2[0xA2356091]
      24 [-]: CALL R3 3 2  ; var3 = var3(var4, var5)
      25 [-]: GETUPVAL R4 1; var4 = upvalues[1]
      26 [-]: MOVE R7 R3   ; var7 = var3
      27 [-]: NAMECALL R5 R2 K8; var6 = var2; var5 = var2[0xA776E126]
      28 [-]: CALL R5 3 0  ; var5, ... = var5(var6, var7)
      29 [-]: CALL R4 0 1  ; var4(var5, ...)
      30 [-]: MOVE R6 R3   ; var6 = var3
      31 [-]: NAMECALL R4 R2 K9; var5 = var2; var4 = var2[0xDADDFB73]
      32 [-]: CALL R4 3 2  ; var4 = var4(var5, var6)
      33 [-]: GETUPVAL R6 2; var6 = upvalues[2]
      34 [-]: GETTABLEKS R5 R6 K10; var5 = var6[0xB43A6753]
      35 [-]: MOVE R6 R2   ; var6 = var2
      36 [-]: MOVE R7 R4   ; var7 = var4
      37 [-]: CALL R5 3 2  ; var5 = var5(var6, var7)
      38 [-]: LOADB R6 0   ; var6 = false
      39 [-]: LOADNIL R7   ; var7 = nil
      40 [-]: SETUPVAL R7 3; upvalues[7] = var3
      41 [-]: LENGTH R9 R5 ; var9 = #var5
      42 [-]: LOADN R7 1   ; var7 = 1
      43 [-]: LOADN R8 -1  ; var8 = -1
      44 [-]: FORNPREP R7 L6; nforprep start - [escape at L6] -- var7 = iterator
L 2:  45 [-]: GETTABLE R10 R5 R9; var10 = var5[var9]
      46 [-]: GETTABLEKS R11 R10 K11; var11 = var10["stats"]
      47 [-]: GETTABLEKS R13 R10 K12; var13 = var10["projectile"]
      48 [-]: FASTCALL1 62 R13 L3; 
      49 [-]: GETIMPORT R12 2; var12 = 0x7B998233
      50 [-]: CALL R12 2 2 ; var12 = var12(var13)
L 3:  51 [-]: JUMPIFNOT R12 L4; goto L4 if not var12
      52 [-]: GETIMPORT R12 15; var12 = 0x33BDD652[0x9C1F3B5A]
      53 [-]: MOVE R13 R5  ; var13 = var5
      54 [-]: MOVE R14 R9  ; var14 = var9
      55 [-]: CALL R12 3 1 ; var12(var13, var14)
      56 [-]: JUMP L5      ; goto L5
L 4:  57 [-]: GETTABLEKS R12 R10 K12; var12 = var10["projectile"]
      58 [-]: JUMPIFNOTEQ R12 R0 L5; goto L5 if var12 ~= var-1324676068
      59 [-]: GETTABLEKS R12 R11 K16; var12 = var11["charges"]
      60 [-]: GETTABLEKS R13 R11 K17; var13 = var11["range"]
      61 [-]: GETTABLEKS R14 R11 K18; var14 = var11["damage"]
      62 [-]: GETTABLEKS R15 R11 K19; var15 = var11["dps"]
      63 [-]: GETTABLEKS R16 R11 K20; var16 = var11["procChance"]
      64 [-]: SETUPVAL R12 4; upvalues[12] = var4
      65 [-]: SETUPVAL R13 5; upvalues[13] = var5
      66 [-]: SETUPVAL R14 6; upvalues[14] = var6
      67 [-]: SETUPVAL R15 7; upvalues[15] = var7
      68 [-]: SETUPVAL R16 8; upvalues[16] = var8
      69 [-]: GETTABLEKS R12 R11 K21; var12 = var11["augmentRange"]
      70 [-]: SETUPVAL R12 3; upvalues[12] = var3
      71 [-]: GETIMPORT R12 15; var12 = 0x33BDD652[0x9C1F3B5A]
      72 [-]: MOVE R13 R5  ; var13 = var5
      73 [-]: MOVE R14 R9  ; var14 = var9
      74 [-]: CALL R12 3 1 ; var12(var13, var14)
      75 [-]: GETUPVAL R13 2; var13 = upvalues[2]
      76 [-]: GETTABLEKS R12 R13 K22; var12 = var13[0xF43AF54F]
      77 [-]: MOVE R13 R2  ; var13 = var2
      78 [-]: MOVE R14 R4  ; var14 = var4
      79 [-]: MOVE R15 R5  ; var15 = var5
      80 [-]: CALL R12 4 1 ; var12(var13, var14, var15)
      81 [-]: LOADB R6 1   ; var6 = true
      82 [-]: JUMP L6      ; goto L6
L 5:  83 [-]: FORNLOOP R7 L2; nforloop end - iterate + goto L2
L 6:  84 [-]: JUMPIF R6 L7 ; goto L7 if var6
      85 [-]: GETIMPORT R7 25; var7 = 0x34291F5C[0x7258F36F]
      86 [-]: GETUPVAL R8 6; var8 = upvalues[6]
      87 [-]: CALL R7 2 2  ; var7 = var7(var8)
      88 [-]: SETUPVAL R7 6; upvalues[7] = var6
L 7:  89 [-]: GETIMPORT R7 28; var7 = 0x6C97A788[0x733FC736]
      90 [-]: LOADB R8 1   ; var8 = true
      91 [-]: CALL R7 2 2  ; var7 = var7(var8)
      92 [-]: NAMECALL R10 R0 K29; var11 = var0; var10 = var0[0xD1586535]
      93 [-]: CALL R10 2 0 ; var10, ... = var10(var11)
      94 [-]: NAMECALL R8 R7 K30; var9 = var7; var8 = var7[0xDAE055BA]
      95 [-]: CALL R8 0 1  ; var8(var9, ...)
      96 [-]: GETIMPORT R10 32; var10 = 0xF6C6E505
      97 [-]: NAMECALL R11 R0 K33; var12 = var0; var11 = var0[0xCB3851B8]
      98 [-]: CALL R11 2 0 ; var11, ... = var11(var12)
      99 [-]: CALL R10 0 0 ; var10, ... = var10(var11, ...)
     100 [-]: NAMECALL R8 R7 K30; var9 = var7; var8 = var7[0xDAE055BA]
     101 [-]: CALL R8 0 1  ; var8(var9, ...)
     102 [-]: GETUPVAL R10 4; var10 = upvalues[4]
     103 [-]: NAMECALL R8 R7 K34; var9 = var7; var8 = var7[0x80925B98]
     104 [-]: CALL R8 3 1  ; var8(var9, var10)
     105 [-]: GETUPVAL R10 5; var10 = upvalues[5]
     106 [-]: NAMECALL R8 R7 K34; var9 = var7; var8 = var7[0x80925B98]
     107 [-]: CALL R8 3 1  ; var8(var9, var10)
     108 [-]: GETUPVAL R10 6; var10 = upvalues[6]
     109 [-]: NAMECALL R8 R7 K35; var9 = var7; var8 = var7[0x4F221B65]
     110 [-]: CALL R8 3 1  ; var8(var9, var10)
     111 [-]: GETUPVAL R10 7; var10 = upvalues[7]
     112 [-]: NAMECALL R8 R7 K34; var9 = var7; var8 = var7[0x80925B98]
     113 [-]: CALL R8 3 1  ; var8(var9, var10)
     114 [-]: GETUPVAL R10 8; var10 = upvalues[8]
     115 [-]: NAMECALL R8 R7 K34; var9 = var7; var8 = var7[0x80925B98]
     116 [-]: CALL R8 3 1  ; var8(var9, var10)
     117 [-]: GETUPVAL R8 3; var8 = upvalues[3]
     118 [-]: JUMPXEQKNIL R8 L8; 
     119 [-]: GETUPVAL R10 3; var10 = upvalues[3]
     120 [-]: NAMECALL R8 R7 K34; var9 = var7; var8 = var7[0x80925B98]
     121 [-]: CALL R8 3 1  ; var8(var9, var10)
L 8: 122 [-]: MOVE R10 R4  ; var10 = var4
     123 [-]: GETIMPORT R11 37; var11 = 0x0469F296
     124 [-]: LOADK R12 K38; var12 = "SpawnProbe"
     125 [-]: CALL R11 2 2 ; var11 = var11(var12)
     126 [-]: MOVE R12 R7  ; var12 = var7
     127 [-]: NAMECALL R8 R2 K39; var9 = var2; var8 = var2[0x3CC932F9]
     128 [-]: CALL R8 5 1  ; var8(var9, var10, var11, var12)
L 9: 129 [-]: NAMECALL R2 R0 K40; var3 = var0; var2 = var0[0xA2880940]
     130 [-]: CALL R2 2 1  ; var2(var3)
     131 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 323
; #Upvalues:       5
; #Parameters:     9
; Is_vararg:       0
; Max Stack Size:  22

       0 [-]: GETIMPORT R9 1; var9 = 0x6687F6E0
       1 [-]: NAMECALL R9 R9 K2; var10 = var9; var9 = var9[0xCDE10C4A]
       2 [-]: CALL R9 2 2  ; var9 = var9(var10)
       3 [-]: MOVE R12 R9  ; var12 = var9
       4 [-]: NAMECALL R10 R0 K3; var11 = var0; var10 = var0[0xBC7CDDF9]
       5 [-]: CALL R10 3 2 ; var10 = var10(var11, var12)
       6 [-]: GETTABLEN R11 R10 1; var11 = var10[1]
       7 [-]: GETIMPORT R12 5; var12 = 0x20B7F774
       8 [-]: GETIMPORT R13 7; var13 = ZERO_VECTOR
       9 [-]: MOVE R14 R3  ; var14 = var3
      10 [-]: CALL R12 3 2 ; var12 = var12(var13, var14)
      11 [-]: GETIMPORT R13 9; var13 = 0x89326C93
      12 [-]: NAMECALL R13 R13 K10; var14 = var13; var13 = var13[0x29EF273D]
      13 [-]: CALL R13 2 2 ; var13 = var13(var14)
      14 [-]: GETIMPORT R15 12; var15 = 0x51FE62F3
      15 [-]: MOVE R16 R2  ; var16 = var2
      16 [-]: MOVE R17 R12 ; var17 = var12
      17 [-]: GETIMPORT R18 14; var18 = EMPTY_SYMBOL
      18 [-]: NAMECALL R19 R0 K15; var20 = var0; var19 = var0[0xCA9EA368]
      19 [-]: CALL R19 2 2 ; var19 = var19(var20)
      20 [-]: LOADB R20 1  ; var20 = true
      21 [-]: NAMECALL R13 R13 K16; var14 = var13; var13 = var13[0x6CD833C5]
      22 [-]: CALL R13 8 2 ; var13 = var13(var14, var15, var16, var17, var18, var19, var20)
      23 [-]: FASTCALL1 62 R13 L0; 
      24 [-]: MOVE R15 R13 ; var15 = var13
      25 [-]: GETIMPORT R14 18; var14 = 0x7B998233
      26 [-]: CALL R14 2 2 ; var14 = var14(var15)
L 0:  27 [-]: JUMPIF R14 L2; goto L2 if var14
      28 [-]: NAMECALL R15 R13 K19; var16 = var13; var15 = var13[0xBB610E5B]
      29 [-]: CALL R15 2 2 ; var15 = var15(var16)
      30 [-]: FASTCALL1 62 R15 L1; 
      31 [-]: GETIMPORT R14 18; var14 = 0x7B998233
      32 [-]: CALL R14 2 2 ; var14 = var14(var15)
L 1:  33 [-]: JUMPIFNOT R14 L3; goto L3 if not var14
L 2:  34 [-]: RETURN R0 0  ; 
L 3:  35 [-]: LOADB R16 0  ; var16 = false
      36 [-]: NAMECALL R14 R13 K20; var15 = var13; var14 = var13[0xA7A16361]
      37 [-]: CALL R14 3 1 ; var14(var15, var16)
      38 [-]: NAMECALL R14 R13 K21; var15 = var13; var14 = var13[0x9E21E394]
      39 [-]: CALL R14 2 1 ; var14(var15)
      40 [-]: NAMECALL R14 R0 K22; var15 = var0; var14 = var0[0x5163741E]
      41 [-]: CALL R14 2 2 ; var14 = var14(var15)
      42 [-]: NAMECALL R15 R13 K19; var16 = var13; var15 = var13[0xBB610E5B]
      43 [-]: CALL R15 2 2 ; var15 = var15(var16)
      44 [-]: NAMECALL R18 R14 K23; var19 = var14; var18 = var14[0x2D0A291F]
      45 [-]: CALL R18 2 0 ; var18, ... = var18(var19)
      46 [-]: NAMECALL R16 R15 K24; var17 = var15; var16 = var15[0x0CCA925A]
      47 [-]: CALL R16 0 1 ; var16(var17, ...)
      48 [-]: GETIMPORT R18 1; var18 = 0x6687F6E0
      49 [-]: NAMECALL R16 R15 K25; var17 = var15; var16 = var15[0xBF5C535D]
      50 [-]: CALL R16 3 1 ; var16(var17, var18)
      51 [-]: MOVE R18 R14 ; var18 = var14
      52 [-]: NAMECALL R16 R15 K26; var17 = var15; var16 = var15[0x74874678]
      53 [-]: CALL R16 3 1 ; var16(var17, var18)
      54 [-]: MOVE R18 R14 ; var18 = var14
      55 [-]: NAMECALL R16 R15 K27; var17 = var15; var16 = var15[0xC40EED62]
      56 [-]: CALL R16 3 1 ; var16(var17, var18)
      57 [-]: LOADN R18 1  ; var18 = 1
      58 [-]: NAMECALL R16 R15 K28; var17 = var15; var16 = var15[0x2AAE5EC9]
      59 [-]: CALL R16 3 1 ; var16(var17, var18)
      60 [-]: LOADB R18 1  ; var18 = true
      61 [-]: NAMECALL R16 R15 K29; var17 = var15; var16 = var15[0x069D881F]
      62 [-]: CALL R16 3 1 ; var16(var17, var18)
      63 [-]: NAMECALL R16 R15 K30; var17 = var15; var16 = var15[0x020D4331]
      64 [-]: CALL R16 2 2 ; var16 = var16(var17)
      65 [-]: MOVE R18 R12 ; var18 = var12
      66 [-]: NAMECALL R16 R16 K31; var17 = var16; var16 = var16[0x553549E8]
      67 [-]: CALL R16 3 1 ; var16(var17, var18)
      68 [-]: MOVE R18 R12 ; var18 = var12
      69 [-]: NAMECALL R16 R15 K32; var17 = var15; var16 = var15[0x89C6DBF7]
      70 [-]: CALL R16 3 1 ; var16(var17, var18)
      71 [-]: NAMECALL R16 R15 K33; var17 = var15; var16 = var15[0x1AC1655C]
      72 [-]: CALL R16 2 2 ; var16 = var16(var17)
      73 [-]: GETIMPORT R18 14; var18 = EMPTY_SYMBOL
      74 [-]: LOADN R19 25 ; var19 = 25
      75 [-]: LOADN R20 6  ; var20 = 6
      76 [-]: LOADN R21 0  ; var21 = 0
      77 [-]: NAMECALL R16 R16 K34; var17 = var16; var16 = var16[0xA383DE31]
      78 [-]: CALL R16 6 1 ; var16(var17, var18, var19, var20, var21)
      79 [-]: NAMECALL R16 R15 K35; var17 = var15; var16 = var15[0xDE321E6F]
      80 [-]: CALL R16 2 2 ; var16 = var16(var17)
      81 [-]: LOADN R18 10 ; var18 = 10
      82 [-]: LOADN R19 3  ; var19 = 3
      83 [-]: MOVE R20 R6  ; var20 = var6
      84 [-]: NAMECALL R16 R16 K36; var17 = var16; var16 = var16[0x5E6704FF]
      85 [-]: CALL R16 5 1 ; var16(var17, var18, var19, var20)
      86 [-]: MOVE R18 R2  ; var18 = var2
      87 [-]: MOVE R19 R12 ; var19 = var12
      88 [-]: NAMECALL R16 R15 K37; var17 = var15; var16 = var15[0x589EF1C1]
      89 [-]: CALL R16 4 1 ; var16(var17, var18, var19)
      90 [-]: SETUPVAL R4 0; upvalues[4] = var0
      91 [-]: SETUPVAL R5 1; upvalues[5] = var1
      92 [-]: SETUPVAL R11 2; upvalues[11] = var2
      93 [-]: SETUPVAL R7 3; upvalues[7] = var3
      94 [-]: SETUPVAL R8 4; upvalues[8] = var4
      95 [-]: GETIMPORT R18 39; var18 = 0x0469F296
      96 [-]: LOADK R19 K40; var19 = "ProbeLoop"
      97 [-]: CALL R18 2 2 ; var18 = var18(var19)
      98 [-]: LOADB R19 0  ; var19 = false
      99 [-]: NAMECALL R16 R15 K41; var17 = var15; var16 = var15[0xD5F7912B]
     100 [-]: CALL R16 4 1 ; var16(var17, var18, var19)
     101 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 356
; #Upvalues:       6
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  35

       0 [-]: NAMECALL R1 R0 K0; var2 = var0; var1 = var0[0xE4B9DB64]
       1 [-]: CALL R1 2 2  ; var1 = var1(var2)
       2 [-]: NAMECALL R2 R1 K1; var3 = var1; var2 = var1[0xDE321E6F]
       3 [-]: CALL R2 2 2  ; var2 = var2(var3)
       4 [-]: NAMECALL R2 R2 K2; var3 = var2; var2 = var2[0xF7D48EE0]
       5 [-]: CALL R2 2 2  ; var2 = var2(var3)
       6 [-]: GETUPVAL R3 0; var3 = upvalues[0]
       7 [-]: GETUPVAL R4 1; var4 = upvalues[1]
       8 [-]: GETUPVAL R5 2; var5 = upvalues[2]
       9 [-]: GETUPVAL R6 3; var6 = upvalues[3]
      10 [-]: GETUPVAL R7 4; var7 = upvalues[4]
      11 [-]: GETIMPORT R8 4; var8 = 0x78CA68A2
      12 [-]: LOADN R9 0   ; var9 = 0
      13 [-]: LOADK R10 K5 ; var10 = 0.29999999999999999
      14 [-]: CALL R8 3 2  ; var8 = var8(var9, var10)
      15 [-]: GETIMPORT R9 8; var9 = _T["zapProbe"]
      16 [-]: JUMPXEQKNIL R9 L0 NOT; 
      17 [-]: GETIMPORT R9 9; var9 = _T
      18 [-]: NEWTABLE R10 0 0; var10 = {}
      19 [-]: SETTABLEKS R10 R9 K7; var10["zapProbe"] = var9
L 0:  20 [-]: NAMECALL R9 R1 K10; var10 = var1; var9 = var1[0x388577D5]
      21 [-]: CALL R9 2 2  ; var9 = var9(var10)
      22 [-]: GETIMPORT R11 8; var11 = _T["zapProbe"]
      23 [-]: GETTABLE R10 R11 R9; var10 = var11[var9]
      24 [-]: JUMPXEQKNIL R10 L1 NOT; 
      25 [-]: GETIMPORT R10 8; var10 = _T["zapProbe"]
      26 [-]: NEWTABLE R11 0 0; var11 = {}
      27 [-]: SETTABLE R11 R10 R9; var11[var10] = var9
      28 [-]: JUMP L6      ; goto L6
L 1:  29 [-]: GETIMPORT R14 8; var14 = _T["zapProbe"]
      30 [-]: GETTABLE R13 R14 R9; var13 = var14[var9]
      31 [-]: LENGTH R12 R13; var12 = #var13
      32 [-]: LOADN R10 1  ; var10 = 1
      33 [-]: LOADN R11 -1 ; var11 = -1
      34 [-]: FORNPREP R10 L5; nforprep start - [escape at L5] -- var10 = iterator
L 2:  35 [-]: GETIMPORT R16 8; var16 = _T["zapProbe"]
      36 [-]: GETTABLE R15 R16 R9; var15 = var16[var9]
      37 [-]: GETTABLE R14 R15 R12; var14 = var15[var12]
      38 [-]: FASTCALL1 62 R14 L3; 
      39 [-]: GETIMPORT R13 12; var13 = 0x7B998233
      40 [-]: CALL R13 2 2 ; var13 = var13(var14)
L 3:  41 [-]: JUMPIFNOT R13 L4; goto L4 if not var13
      42 [-]: GETIMPORT R13 15; var13 = 0x33BDD652[0x9C1F3B5A]
      43 [-]: GETIMPORT R15 8; var15 = _T["zapProbe"]
      44 [-]: GETTABLE R14 R15 R9; var14 = var15[var9]
      45 [-]: MOVE R15 R12 ; var15 = var12
      46 [-]: CALL R13 3 1 ; var13(var14, var15)
L 4:  47 [-]: FORNLOOP R10 L2; nforloop end - iterate + goto L2
L 5:  48 [-]: GETIMPORT R12 8; var12 = _T["zapProbe"]
      49 [-]: GETTABLE R11 R12 R9; var11 = var12[var9]
      50 [-]: LENGTH R10 R11; var10 = #var11
      51 [-]: LOADN R11 4  ; var11 = 4
      52 [-]: JUMPIFNOTLE R11 R10 L6; goto L6 if var11 > var527438
      53 [-]: GETIMPORT R12 8; var12 = _T["zapProbe"]
      54 [-]: GETTABLE R11 R12 R9; var11 = var12[var9]
      55 [-]: GETTABLEN R10 R11 1; var10 = var11[1]
      56 [-]: NAMECALL R10 R10 K16; var11 = var10; var10 = var10[0xFB3BBA96]
      57 [-]: CALL R10 2 1 ; var10(var11)
      58 [-]: GETIMPORT R10 15; var10 = 0x33BDD652[0x9C1F3B5A]
      59 [-]: GETIMPORT R12 8; var12 = _T["zapProbe"]
      60 [-]: GETTABLE R11 R12 R9; var11 = var12[var9]
      61 [-]: LOADN R12 1  ; var12 = 1
      62 [-]: CALL R10 3 1 ; var10(var11, var12)
      63 [-]: JUMPBACK L5  ; goto L5
L 6:  64 [-]: GETIMPORT R12 8; var12 = _T["zapProbe"]
      65 [-]: GETTABLE R11 R12 R9; var11 = var12[var9]
      66 [-]: FASTCALL2 52 R11 R0 L7; 
      67 [-]: MOVE R12 R0  ; var12 = var0
      68 [-]: GETIMPORT R10 18; var10 = 0x33BDD652[0x23D5322F]
      69 [-]: CALL R10 3 1 ; var10(var11, var12)
L 7:  70 [-]: LOADN R10 2  ; var10 = 2
      71 [-]: LOADNIL R11  ; var11 = nil
      72 [-]: LOADNIL R12  ; var12 = nil
      73 [-]: LOADNIL R13  ; var13 = nil
      74 [-]: LOADN R14 0  ; var14 = 0
      75 [-]: LOADN R15 0  ; var15 = 0
L 8:  76 [-]: NAMECALL R16 R0 K19; var17 = var0; var16 = var0[0x2047CFE7]
      77 [-]: CALL R16 2 2 ; var16 = var16(var17)
      78 [-]: JUMPIF R16 L33; goto L33 if var16
      79 [-]: FASTCALL1 62 R1 L9; 
      80 [-]: MOVE R17 R1  ; var17 = var1
      81 [-]: GETIMPORT R16 12; var16 = 0x7B998233
      82 [-]: CALL R16 2 2 ; var16 = var16(var17)
L 9:  83 [-]: JUMPIF R16 L33; goto L33 if var16
      84 [-]: NAMECALL R16 R1 K19; var17 = var1; var16 = var1[0x2047CFE7]
      85 [-]: CALL R16 2 2 ; var16 = var16(var17)
      86 [-]: JUMPIF R16 L33; goto L33 if var16
      87 [-]: FASTCALL1 62 R2 L10; 
      88 [-]: MOVE R17 R2  ; var17 = var2
      89 [-]: GETIMPORT R16 12; var16 = 0x7B998233
      90 [-]: CALL R16 2 2 ; var16 = var16(var17)
L10:  91 [-]: JUMPIF R16 L33; goto L33 if var16
      92 [-]: GETIMPORT R16 21; var16 = 0x6687F6E0
      93 [-]: MOVE R18 R0  ; var18 = var0
      94 [-]: NAMECALL R16 R16 K22; var17 = var16; var16 = var16[0xC05A66CD]
      95 [-]: CALL R16 3 2 ; var16 = var16(var17, var18)
      96 [-]: JUMPIF R16 L33; goto L33 if var16
      97 [-]: NAMECALL R16 R0 K23; var17 = var0; var16 = var0[0x2B54251B]
      98 [-]: CALL R16 2 2 ; var16 = var16(var17)
      99 [-]: JUMPXEQKNIL R7 L14; 
     100 [-]: JUMPIFEQ R16 R13 L14; goto L14 if var16 == var855062
     101 [-]: MOVE R12 R13 ; var12 = var13
     102 [-]: MOVE R13 R16 ; var13 = var16
     103 [-]: FASTCALL1 62 R13 L11; 
     104 [-]: MOVE R18 R13 ; var18 = var13
     105 [-]: GETIMPORT R17 12; var17 = 0x7B998233
     106 [-]: CALL R17 2 2 ; var17 = var17(var18)
L11: 107 [-]: JUMPIF R17 L12; goto L12 if var17
     108 [-]: GETIMPORT R19 25; var19 = gRagdollType
     109 [-]: NAMECALL R17 R13 K26; var18 = var13; var17 = var13[0xF2DEAF69]
     110 [-]: CALL R17 3 2 ; var17 = var17(var18, var19)
     111 [-]: JUMPIFNOT R17 L12; goto L12 if not var17
     112 [-]: NAMECALL R17 R13 K27; var18 = var13; var17 = var13[0x5163741E]
     113 [-]: CALL R17 2 2 ; var17 = var17(var18)
     114 [-]: MOVE R13 R17 ; var13 = var17
L12: 115 [-]: FASTCALL1 62 R13 L13; 
     116 [-]: MOVE R18 R13 ; var18 = var13
     117 [-]: GETIMPORT R17 12; var17 = 0x7B998233
     118 [-]: CALL R17 2 2 ; var17 = var17(var18)
L13: 119 [-]: JUMPIF R17 L14; goto L14 if var17
     120 [-]: GETIMPORT R19 29; var19 = gBaseAvatarType
     121 [-]: NAMECALL R17 R13 K26; var18 = var13; var17 = var13[0xF2DEAF69]
     122 [-]: CALL R17 3 2 ; var17 = var17(var18, var19)
     123 [-]: JUMPIFNOT R17 L14; goto L14 if not var17
     124 [-]: NAMECALL R17 R13 K30; var18 = var13; var17 = var13[0xD2715720]
     125 [-]: CALL R17 2 2 ; var17 = var17(var18)
     126 [-]: MOVE R14 R17 ; var14 = var17
     127 [-]: NAMECALL R17 R13 K31; var18 = var13; var17 = var13[0x1AC1655C]
     128 [-]: CALL R17 2 2 ; var17 = var17(var18)
     129 [-]: NAMECALL R17 R17 K32; var18 = var17; var17 = var17[0xF456C2D7]
     130 [-]: CALL R17 2 2 ; var17 = var17(var18)
     131 [-]: MOVE R15 R17 ; var15 = var17
L14: 132 [-]: FASTCALL1 62 R16 L15; 
     133 [-]: MOVE R18 R16 ; var18 = var16
     134 [-]: GETIMPORT R17 12; var17 = 0x7B998233
     135 [-]: CALL R17 2 2 ; var17 = var17(var18)
L15: 136 [-]: JUMPIF R17 L24; goto L24 if var17
     137 [-]: LOADN R17 0  ; var17 = 0
     138 [-]: JUMPIFNOTLE R10 R17 L21; goto L21 if var10 > var-61113
     139 [-]: LOADN R17 -1 ; var17 = -1
     140 [-]: GETIMPORT R18 35; var18 = 0x5BCED4C4[0x3630E649]
     141 [-]: CALL R18 1 2 ; var18 = var18()
     142 [-]: JUMPIFNOTLT R18 R6 L16; goto L16 if var18 >= var332103
     143 [-]: LOADN R17 5  ; var17 = 5
L16: 144 [-]: GETIMPORT R18 38; var18 = 0x34291F5C[0x5CB2ADF8]
     145 [-]: CALL R18 1 2 ; var18 = var18()
     146 [-]: MOVE R21 R1  ; var21 = var1
     147 [-]: NAMECALL R19 R18 K39; var20 = var18; var19 = var18[0x86CD00CB]
     148 [-]: CALL R19 3 1 ; var19(var20, var21)
     149 [-]: NAMECALL R21 R0 K40; var22 = var0; var21 = var0[0xD1586535]
     150 [-]: CALL R21 2 0 ; var21, ... = var21(var22)
     151 [-]: NAMECALL R19 R18 K41; var20 = var18; var19 = var18[0x618938F0]
     152 [-]: CALL R19 0 1 ; var19(var20, ...)
     153 [-]: MOVE R21 R5  ; var21 = var5
     154 [-]: NAMECALL R19 R18 K42; var20 = var18; var19 = var18[0xF326045F]
     155 [-]: CALL R19 3 1 ; var19(var20, var21)
     156 [-]: SETTABLEKS R4 R18 K43; var4["radius"] = var18
     157 [-]: LOADN R21 100; var21 = 100
     158 [-]: NAMECALL R19 R18 K44; var20 = var18; var19 = var18[0xCDB40C41]
     159 [-]: CALL R19 3 1 ; var19(var20, var21)
     160 [-]: LOADN R21 5  ; var21 = 5
     161 [-]: LOADN R22 1  ; var22 = 1
     162 [-]: NAMECALL R19 R18 K45; var20 = var18; var19 = var18[0x1586E35E]
     163 [-]: CALL R19 4 1 ; var19(var20, var21, var22)
     164 [-]: SETTABLEKS R0 R18 K46; var0["ignoreEntity"] = var18
     165 [-]: MOVE R21 R2  ; var21 = var2
     166 [-]: NAMECALL R19 R18 K47; var20 = var18; var19 = var18[0xF4DC3420]
     167 [-]: CALL R19 3 1 ; var19(var20, var21)
     168 [-]: LOADN R19 0  ; var19 = 0
     169 [-]: JUMPIFNOTLE R19 R17 L17; goto L17 if var19 > var1119510
     170 [-]: MOVE R21 R17 ; var21 = var17
     171 [-]: LOADB R22 1  ; var22 = true
     172 [-]: NAMECALL R19 R18 K48; var20 = var18; var19 = var18[0xFC0E440A]
     173 [-]: CALL R19 4 1 ; var19(var20, var21, var22)
L17: 174 [-]: LOADB R19 1  ; var19 = true
     175 [-]: SETTABLEKS R19 R18 K49; var19["checkForCover"] = var18
     176 [-]: LOADB R19 1  ; var19 = true
     177 [-]: SETTABLEKS R19 R18 K50; var19["staticCoverOnly"] = var18
     178 [-]: LOADN R19 0  ; var19 = 0
     179 [-]: SETTABLEKS R19 R18 K51; var19["fallOff"] = var18
     180 [-]: LOADB R19 1  ; var19 = true
     181 [-]: SETTABLEKS R19 R18 K52; var19["hostAuthoritative"] = var18
     182 [-]: GETIMPORT R19 54; var19 = 0x89326C93
     183 [-]: MOVE R21 R18 ; var21 = var18
     184 [-]: NAMECALL R19 R19 K55; var20 = var19; var19 = var19[0x97DCFF30]
     185 [-]: CALL R19 3 1 ; var19(var20, var21)
     186 [-]: GETIMPORT R19 54; var19 = 0x89326C93
     187 [-]: GETIMPORT R21 57; var21 = 0xB12CC8FC
     188 [-]: NAMECALL R22 R0 K58; var23 = var0; var22 = var0[0xEF8E8F7F]
     189 [-]: CALL R22 2 2 ; var22 = var22(var23)
     190 [-]: GETIMPORT R23 60; var23 = ZERO_ROTATION
     191 [-]: MOVE R24 R2  ; var24 = var2
     192 [-]: NAMECALL R19 R19 K61; var20 = var19; var19 = var19[0x05909209]
     193 [-]: CALL R19 6 1 ; var19(var20, var21, var22, var23, var24)
     194 [-]: ADDK R10 R10 K62; var10 = var10 + 2
     195 [-]: SUBK R3 R3 K63; var3 = var3 - 1
     196 [-]: LOADN R19 0  ; var19 = 0
     197 [-]: JUMPIFNOTLE R3 R19 L21; goto L21 if var3 > var51396171
     198 [-]: FASTCALL1 62 R16 L18; 
     199 [-]: MOVE R20 R16 ; var20 = var16
     200 [-]: GETIMPORT R19 12; var19 = 0x7B998233
     201 [-]: CALL R19 2 2 ; var19 = var19(var20)
L18: 202 [-]: JUMPIF R19 L19; goto L19 if var19
     203 [-]: NAMECALL R19 R16 K19; var20 = var16; var19 = var16[0x2047CFE7]
     204 [-]: CALL R19 2 2 ; var19 = var19(var20)
     205 [-]: JUMPIFNOT R19 L33; goto L33 if not var19
L19: 206 [-]: LOADN R19 0  ; var19 = 0
     207 [-]: JUMPIFLT R19 R14 L20; goto L20 if var19 < var4935
     208 [-]: LOADN R19 0  ; var19 = 0
     209 [-]: JUMPIFNOTLT R19 R15 L33; goto L33 if var19 >= var3543886
L20: 210 [-]: GETIMPORT R19 54; var19 = 0x89326C93
     211 [-]: MOVE R21 R1  ; var21 = var1
     212 [-]: NAMECALL R22 R0 K40; var23 = var0; var22 = var0[0xD1586535]
     213 [-]: CALL R22 2 2 ; var22 = var22(var23)
     214 [-]: ADD R23 R14 R15; var23 = var14 + var15
     215 [-]: MOVE R24 R7  ; var24 = var7
     216 [-]: LOADN R25 100; var25 = 100
     217 [-]: LOADN R26 5  ; var26 = 5
     218 [-]: MOVE R27 R0  ; var27 = var0
     219 [-]: MOVE R28 R2  ; var28 = var2
     220 [-]: LOADN R29 -1 ; var29 = -1
     221 [-]: LOADB R30 1  ; var30 = true
     222 [-]: LOADB R31 0  ; var31 = false
     223 [-]: LOADB R32 1  ; var32 = true
     224 [-]: LOADN R33 0  ; var33 = 0
     225 [-]: LOADB R34 1  ; var34 = true
     226 [-]: NAMECALL R19 R19 K55; var20 = var19; var19 = var19[0x97DCFF30]
     227 [-]: CALL R19 16 1; var19(var20, var21, var22, var23, var24, var25, var26, var27, var28, var29, var30, var31, var32, var33, var34)
     228 [-]: JUMP L33     ; goto L33
L21: 229 [-]: FASTCALL1 62 R11 L22; 
     230 [-]: MOVE R18 R11 ; var18 = var11
     231 [-]: GETIMPORT R17 12; var17 = 0x7B998233
     232 [-]: CALL R17 2 2 ; var17 = var17(var18)
L22: 233 [-]: JUMPIFNOT R17 L23; goto L23 if not var17
     234 [-]: GETIMPORT R19 65; var19 = 0x31DA0A20
     235 [-]: GETIMPORT R20 67; var20 = EMPTY_SYMBOL
     236 [-]: GETIMPORT R21 69; var21 = ZERO_VECTOR
     237 [-]: GETIMPORT R22 60; var22 = ZERO_ROTATION
     238 [-]: MOVE R23 R2  ; var23 = var2
     239 [-]: NAMECALL R17 R0 K70; var18 = var0; var17 = var0[0x47901F07]
     240 [-]: CALL R17 7 2 ; var17 = var17(var18, var19, var20, var21, var22, var23)
     241 [-]: MOVE R11 R17 ; var11 = var17
L23: 242 [-]: GETIMPORT R17 72; var17 = 0x67652851
     243 [-]: CALL R17 1 2 ; var17 = var17()
     244 [-]: SUB R10 R10 R17; var10 = var10 - var17
     245 [-]: JUMP L30     ; goto L30
L24: 246 [-]: LOADN R17 0  ; var17 = 0
     247 [-]: JUMPIFLT R17 R14 L25; goto L25 if var17 < var4423
     248 [-]: LOADN R17 0  ; var17 = 0
     249 [-]: JUMPIFNOTLT R17 R15 L28; goto L28 if var17 >= var51134027
L25: 250 [-]: FASTCALL1 62 R12 L26; 
     251 [-]: MOVE R18 R12 ; var18 = var12
     252 [-]: GETIMPORT R17 12; var17 = 0x7B998233
     253 [-]: CALL R17 2 2 ; var17 = var17(var18)
L26: 254 [-]: JUMPIF R17 L27; goto L27 if var17
     255 [-]: NAMECALL R17 R12 K19; var18 = var12; var17 = var12[0x2047CFE7]
     256 [-]: CALL R17 2 2 ; var17 = var17(var18)
     257 [-]: JUMPIFNOT R17 L28; goto L28 if not var17
L27: 258 [-]: GETIMPORT R17 54; var17 = 0x89326C93
     259 [-]: MOVE R19 R1  ; var19 = var1
     260 [-]: NAMECALL R20 R0 K40; var21 = var0; var20 = var0[0xD1586535]
     261 [-]: CALL R20 2 2 ; var20 = var20(var21)
     262 [-]: ADD R21 R14 R15; var21 = var14 + var15
     263 [-]: MOVE R22 R7  ; var22 = var7
     264 [-]: LOADN R23 100; var23 = 100
     265 [-]: LOADN R24 5  ; var24 = 5
     266 [-]: MOVE R25 R0  ; var25 = var0
     267 [-]: MOVE R26 R2  ; var26 = var2
     268 [-]: LOADN R27 -1 ; var27 = -1
     269 [-]: LOADB R28 1  ; var28 = true
     270 [-]: LOADB R29 0  ; var29 = false
     271 [-]: LOADB R30 1  ; var30 = true
     272 [-]: LOADN R31 0  ; var31 = 0
     273 [-]: LOADB R32 1  ; var32 = true
     274 [-]: NAMECALL R17 R17 K55; var18 = var17; var17 = var17[0x97DCFF30]
     275 [-]: CALL R17 16 1; var17(var18, var19, var20, var21, var22, var23, var24, var25, var26, var27, var28, var29, var30, var31, var32)
     276 [-]: LOADN R14 0  ; var14 = 0
     277 [-]: LOADN R15 0  ; var15 = 0
L28: 278 [-]: FASTCALL1 62 R11 L29; 
     279 [-]: MOVE R18 R11 ; var18 = var11
     280 [-]: GETIMPORT R17 12; var17 = 0x7B998233
     281 [-]: CALL R17 2 2 ; var17 = var17(var18)
L29: 282 [-]: JUMPIF R17 L30; goto L30 if var17
     283 [-]: NAMECALL R17 R11 K73; var18 = var11; var17 = var11[0xA2880940]
     284 [-]: CALL R17 2 1 ; var17(var18)
L30: 285 [-]: GETUPVAL R19 5; var19 = upvalues[5]
     286 [-]: NAMECALL R17 R0 K74; var18 = var0; var17 = var0[0xC9F6A7D7]
     287 [-]: CALL R17 3 2 ; var17 = var17(var18, var19)
     288 [-]: FASTCALL1 62 R17 L31; 
     289 [-]: MOVE R19 R17 ; var19 = var17
     290 [-]: GETIMPORT R18 12; var18 = 0x7B998233
     291 [-]: CALL R18 2 2 ; var18 = var18(var19)
L31: 292 [-]: JUMPIF R18 L32; goto L32 if var18
     293 [-]: NAMECALL R18 R0 K75; var19 = var0; var18 = var0[0xC69299ED]
     294 [-]: CALL R18 2 2 ; var18 = var18(var19)
     295 [-]: SETTABLEKS R18 R8 K76; var18["mTargetVal"] = var8
     296 [-]: GETIMPORT R20 72; var20 = 0x67652851
     297 [-]: CALL R20 1 0 ; var20, ... = var20()
     298 [-]: NAMECALL R18 R8 K77; var19 = var8; var18 = var8[0xFAA69527]
     299 [-]: CALL R18 0 1 ; var18(var19, ...)
     300 [-]: GETIMPORT R20 79; var20 = 0x9BAFFFE3
     301 [-]: LOADN R21 -48; var21 = -48
     302 [-]: LOADN R22 0  ; var22 = 0
     303 [-]: GETIMPORT R23 81; var23 = 0x42DCC9F5
     304 [-]: NAMECALL R25 R8 K83; var26 = var8; var25 = var8[0x54AB95F9]
     305 [-]: CALL R25 2 2 ; var25 = var25(var26)
     306 [-]: DIVK R24 R25 K82; var24 = var25 / 4
     307 [-]: LOADN R25 0  ; var25 = 0
     308 [-]: LOADN R26 1  ; var26 = 1
     309 [-]: CALL R23 4 0 ; var23, ... = var23(var24, var25, var26)
     310 [-]: CALL R20 0 0 ; var20, ... = var20(var21, ...)
     311 [-]: NAMECALL R18 R17 K84; var19 = var17; var18 = var17[0x83867939]
     312 [-]: CALL R18 0 1 ; var18(var19, ...)
L32: 313 [-]: GETIMPORT R18 86; var18 = 0xCBD666E1
     314 [-]: LOADN R19 0  ; var19 = 0
     315 [-]: CALL R18 2 1 ; var18(var19)
     316 [-]: JUMPBACK L8  ; goto L8
L33: 317 [-]: FASTCALL1 62 R11 L34; 
     318 [-]: MOVE R17 R11 ; var17 = var11
     319 [-]: GETIMPORT R16 12; var16 = 0x7B998233
     320 [-]: CALL R16 2 2 ; var16 = var16(var17)
L34: 321 [-]: JUMPIF R16 L35; goto L35 if var16
     322 [-]: NAMECALL R16 R11 K73; var17 = var11; var16 = var11[0xA2880940]
     323 [-]: CALL R16 2 1 ; var16(var17)
L35: 324 [-]: GETIMPORT R20 8; var20 = _T["zapProbe"]
     325 [-]: GETTABLE R19 R20 R9; var19 = var20[var9]
     326 [-]: LENGTH R18 R19; var18 = #var19
     327 [-]: LOADN R16 1  ; var16 = 1
     328 [-]: LOADN R17 -1 ; var17 = -1
     329 [-]: FORNPREP R16 L40; nforprep start - [escape at L40] -- var16 = iterator
L36: 330 [-]: GETIMPORT R22 8; var22 = _T["zapProbe"]
     331 [-]: GETTABLE R21 R22 R9; var21 = var22[var9]
     332 [-]: GETTABLE R20 R21 R18; var20 = var21[var18]
     333 [-]: FASTCALL1 62 R20 L37; 
     334 [-]: GETIMPORT R19 12; var19 = 0x7B998233
     335 [-]: CALL R19 2 2 ; var19 = var19(var20)
L37: 336 [-]: JUMPIF R19 L38; goto L38 if var19
     337 [-]: GETIMPORT R21 8; var21 = _T["zapProbe"]
     338 [-]: GETTABLE R20 R21 R9; var20 = var21[var9]
     339 [-]: GETTABLE R19 R20 R18; var19 = var20[var18]
     340 [-]: JUMPIFNOTEQ R19 R0 L39; goto L39 if var19 ~= var987982
L38: 341 [-]: GETIMPORT R19 15; var19 = 0x33BDD652[0x9C1F3B5A]
     342 [-]: GETIMPORT R21 8; var21 = _T["zapProbe"]
     343 [-]: GETTABLE R20 R21 R9; var20 = var21[var9]
     344 [-]: MOVE R21 R18 ; var21 = var18
     345 [-]: CALL R19 3 1 ; var19(var20, var21)
L39: 346 [-]: FORNLOOP R16 L36; nforloop end - iterate + goto L36
L40: 347 [-]: GETIMPORT R16 88; var16 = 0x4EC73E73
     348 [-]: GETIMPORT R18 8; var18 = _T["zapProbe"]
     349 [-]: GETTABLE R17 R18 R9; var17 = var18[var9]
     350 [-]: CALL R16 2 2 ; var16 = var16(var17)
     351 [-]: JUMPXEQKNIL R16 L41 NOT; 
     352 [-]: GETIMPORT R16 8; var16 = _T["zapProbe"]
     353 [-]: LOADNIL R17  ; var17 = nil
     354 [-]: SETTABLE R17 R16 R9; var17[var16] = var9
L41: 355 [-]: GETIMPORT R16 88; var16 = 0x4EC73E73
     356 [-]: GETIMPORT R17 8; var17 = _T["zapProbe"]
     357 [-]: CALL R16 2 2 ; var16 = var16(var17)
     358 [-]: JUMPXEQKNIL R16 L42 NOT; 
     359 [-]: GETIMPORT R16 9; var16 = _T
     360 [-]: LOADNIL R17  ; var17 = nil
     361 [-]: SETTABLEKS R17 R16 K7; var17["zapProbe"] = var16
L42: 362 [-]: GETIMPORT R16 86; var16 = 0xCBD666E1
     363 [-]: GETIMPORT R18 91; var18 = 0x0C62ABF7
     364 [-]: CALL R18 1 2 ; var18 = var18()
     365 [-]: MULK R17 R18 K89; var17 = var18 * 0.5
     366 [-]: CALL R16 2 1 ; var16(var17)
     367 [-]: NAMECALL R16 R0 K16; var17 = var0; var16 = var0[0xFB3BBA96]
     368 [-]: CALL R16 2 1 ; var16(var17)
     369 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 508
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  11

       0 [-]: GETIMPORT R1 1; var1 = 0xCBD666E1
       1 [-]: LOADN R2 0   ; var2 = 0
       2 [-]: CALL R1 2 1  ; var1(var2)
       3 [-]: NAMECALL R1 R0 K2; var2 = var0; var1 = var0[0xE4B9DB64]
       4 [-]: CALL R1 2 2  ; var1 = var1(var2)
       5 [-]: FASTCALL1 62 R1 L0; 
       6 [-]: MOVE R3 R1   ; var3 = var1
       7 [-]: GETIMPORT R2 4; var2 = 0x7B998233
       8 [-]: CALL R2 2 2  ; var2 = var2(var3)
L 0:   9 [-]: JUMPIF R2 L7 ; goto L7 if var2
      10 [-]: NAMECALL R2 R1 K5; var3 = var1; var2 = var1[0xDE321E6F]
      11 [-]: CALL R2 2 2  ; var2 = var2(var3)
      12 [-]: NAMECALL R2 R2 K6; var3 = var2; var2 = var2[0xF7D48EE0]
      13 [-]: CALL R2 2 2  ; var2 = var2(var3)
      14 [-]: FASTCALL1 62 R2 L1; 
      15 [-]: MOVE R4 R2   ; var4 = var2
      16 [-]: GETIMPORT R3 4; var3 = 0x7B998233
      17 [-]: CALL R3 2 2  ; var3 = var3(var4)
L 1:  18 [-]: JUMPIFNOT R3 L2; goto L2 if not var3
      19 [-]: RETURN R0 0  ; 
L 2:  20 [-]: NAMECALL R3 R2 K7; var4 = var2; var3 = var2[0x68D708A7]
      21 [-]: CALL R3 2 2  ; var3 = var3(var4)
      22 [-]: NAMECALL R4 R3 K8; var5 = var3; var4 = var3[0xF6CE03EF]
      23 [-]: CALL R4 2 1  ; var4(var5)
      24 [-]: NAMECALL R4 R0 K5; var5 = var0; var4 = var0[0xDE321E6F]
      25 [-]: CALL R4 2 2  ; var4 = var4(var5)
      26 [-]: NAMECALL R4 R4 K6; var5 = var4; var4 = var4[0xF7D48EE0]
      27 [-]: CALL R4 2 2  ; var4 = var4(var5)
      28 [-]: FASTCALL1 62 R4 L3; 
      29 [-]: MOVE R6 R4   ; var6 = var4
      30 [-]: GETIMPORT R5 4; var5 = 0x7B998233
      31 [-]: CALL R5 2 2  ; var5 = var5(var6)
L 3:  32 [-]: JUMPIF R5 L4 ; goto L4 if var5
      33 [-]: MOVE R7 R3   ; var7 = var3
      34 [-]: NAMECALL R5 R4 K9; var6 = var4; var5 = var4[0xAA041663]
      35 [-]: CALL R5 3 1  ; var5(var6, var7)
      36 [-]: JUMP L5      ; goto L5
L 4:  37 [-]: MOVE R7 R1   ; var7 = var1
      38 [-]: NAMECALL R5 R0 K10; var6 = var0; var5 = var0[0x5EE199F2]
      39 [-]: CALL R5 3 1  ; var5(var6, var7)
L 5:  40 [-]: GETIMPORT R7 12; var7 = 0x0469F296
      41 [-]: LOADK R8 K13 ; var8 = "RollerMesh"
      42 [-]: CALL R7 2 0  ; var7, ... = var7(var8)
      43 [-]: NAMECALL R5 R2 K14; var6 = var2; var5 = var2[0xBC4EBB44]
      44 [-]: CALL R5 0 2  ; var5 = var5(var6, ...)
      45 [-]: FASTCALL1 62 R5 L6; 
      46 [-]: MOVE R7 R5   ; var7 = var5
      47 [-]: GETIMPORT R6 4; var6 = 0x7B998233
      48 [-]: CALL R6 2 2  ; var6 = var6(var7)
L 6:  49 [-]: JUMPIF R6 L7 ; goto L7 if var6
      50 [-]: MOVE R8 R5   ; var8 = var5
      51 [-]: LOADB R9 0   ; var9 = false
      52 [-]: LOADB R10 0  ; var10 = false
      53 [-]: NAMECALL R6 R0 K15; var7 = var0; var6 = var0[0x2970F52F]
      54 [-]: CALL R6 5 1  ; var6(var7, var8, var9, var10)
L 7:  55 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 532
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  3

       0 [-]: GETUPVAL R1 0; var1 = upvalues[0]
       1 [-]: MOVE R2 R0   ; var2 = var0
       2 [-]: CALL R1 2 1  ; var1(var2)
       3 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 536
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  12

       0 [-]: NAMECALL R1 R0 K0; var2 = var0; var1 = var0[0xE4B9DB64]
       1 [-]: CALL R1 2 2  ; var1 = var1(var2)
       2 [-]: FASTCALL1 62 R1 L0; 
       3 [-]: MOVE R3 R1   ; var3 = var1
       4 [-]: GETIMPORT R2 2; var2 = 0x7B998233
       5 [-]: CALL R2 2 2  ; var2 = var2(var3)
L 0:   6 [-]: JUMPIF R2 L6 ; goto L6 if var2
       7 [-]: GETIMPORT R2 5; var2 = _T["AddAbilityTimer"]
       8 [-]: JUMPXEQKNIL R2 L6; 
       9 [-]: NAMECALL R2 R1 K6; var3 = var1; var2 = var1[0xDE321E6F]
      10 [-]: CALL R2 2 2  ; var2 = var2(var3)
      11 [-]: NAMECALL R2 R2 K7; var3 = var2; var2 = var2[0xF7D48EE0]
      12 [-]: CALL R2 2 2  ; var2 = var2(var3)
      13 [-]: FASTCALL1 62 R2 L1; 
      14 [-]: MOVE R4 R2   ; var4 = var2
      15 [-]: GETIMPORT R3 2; var3 = 0x7B998233
      16 [-]: CALL R3 2 2  ; var3 = var3(var4)
L 1:  17 [-]: JUMPIF R3 L6 ; goto L6 if var3
      18 [-]: GETIMPORT R3 9; var3 = 0x89326C93
      19 [-]: NAMECALL R5 R0 K10; var6 = var0; var5 = var0[0xCDE10C4A]
      20 [-]: CALL R5 2 0  ; var5, ... = var5(var6)
      21 [-]: NAMECALL R3 R3 K11; var4 = var3; var3 = var3[0x7F8E810C]
      22 [-]: CALL R3 0 2  ; var3 = var3(var4, ...)
      23 [-]: LOADN R4 0   ; var4 = 0
      24 [-]: GETIMPORT R5 13; var5 = 0xCFC01047
      25 [-]: MOVE R6 R3   ; var6 = var3
      26 [-]: CALL R5 2 4  ; var5, var6, var7 = var5(var6)
      27 [-]: FORGPREP_NEXT R5 L3; 
L 2:  28 [-]: NAMECALL R10 R9 K0; var11 = var9; var10 = var9[0xE4B9DB64]
      29 [-]: CALL R10 2 2 ; var10 = var10(var11)
      30 [-]: JUMPIFNOTEQ R10 R1 L3; goto L3 if var10 ~= var235144232
      31 [-]: ADDK R4 R4 K14; var4 = var4 + 1
L 3:  32 [-]: FORGLOOP R5 L2 2; 
      33 [-]: GETIMPORT R5 5; var5 = _T["AddAbilityTimer"]
      34 [-]: GETUPVAL R6 0; var6 = upvalues[0]
      35 [-]: MOVE R7 R1   ; var7 = var1
      36 [-]: MOVE R8 R4   ; var8 = var4
      37 [-]: LOADN R9 0   ; var9 = 0
      38 [-]: LOADN R11 0  ; var11 = 0
      39 [-]: JUMPIFNOTLT R11 R4 L4; goto L4 if var11 >= var68123
      40 [-]: LOADB R10 1  ; var10 = true
      41 [-]: JUMP L5      ; goto L5
L 4:  42 [-]: LOADNIL R10  ; var10 = nil
L 5:  43 [-]: CALL R5 6 1  ; var5(var6, var7, var8, var9, var10)
L 6:  44 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 555
; #Upvalues:       2
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  5

       0 [-]: GETIMPORT R3 1; var3 = 0x0469F296
       1 [-]: LOADK R4 K2  ; var4 = "ALLY_BUFFS"
       2 [-]: CALL R3 2 0  ; var3, ... = var3(var4)
       3 [-]: NAMECALL R1 R0 K3; var2 = var0; var1 = var0[0xEAFD3CC3]
       4 [-]: CALL R1 0 1  ; var1(var2, ...)
       5 [-]: GETUPVAL R1 0; var1 = upvalues[0]
       6 [-]: MOVE R2 R0   ; var2 = var0
       7 [-]: CALL R1 2 1  ; var1(var2)
       8 [-]: GETUPVAL R1 1; var1 = upvalues[1]
       9 [-]: MOVE R2 R0   ; var2 = var0
      10 [-]: CALL R1 2 1  ; var1(var2)
      11 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 561
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  4

       0 [-]: GETIMPORT R3 1; var3 = gRagdollType
       1 [-]: NAMECALL R1 R0 K2; var2 = var0; var1 = var0[0xF2DEAF69]
       2 [-]: CALL R1 3 2  ; var1 = var1(var2, var3)
       3 [-]: JUMPIFNOT R1 L0; goto L0 if not var1
       4 [-]: NAMECALL R1 R0 K3; var2 = var0; var1 = var0[0x5163741E]
       5 [-]: CALL R1 2 2  ; var1 = var1(var2)
       6 [-]: MOVE R0 R1   ; var0 = var1
L 0:   7 [-]: FASTCALL1 62 R0 L1; 
       8 [-]: MOVE R2 R0   ; var2 = var0
       9 [-]: GETIMPORT R1 5; var1 = 0x7B998233
      10 [-]: CALL R1 2 2  ; var1 = var1(var2)
L 1:  11 [-]: JUMPIF R1 L2 ; goto L2 if var1
      12 [-]: GETUPVAL R1 0; var1 = upvalues[0]
      13 [-]: MOVE R2 R0   ; var2 = var0
      14 [-]: CALL R1 2 1  ; var1(var2)
L 2:  15 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 571
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  9

       0 [-]: GETIMPORT R1 1; var1 = 0xCBD666E1
       1 [-]: LOADN R2 0   ; var2 = 0
       2 [-]: CALL R1 2 1  ; var1(var2)
       3 [-]: NAMECALL R1 R0 K2; var2 = var0; var1 = var0[0xCD73323E]
       4 [-]: CALL R1 2 2  ; var1 = var1(var2)
       5 [-]: FASTCALL1 62 R1 L0; 
       6 [-]: MOVE R3 R1   ; var3 = var1
       7 [-]: GETIMPORT R2 4; var2 = 0x7B998233
       8 [-]: CALL R2 2 2  ; var2 = var2(var3)
L 0:   9 [-]: JUMPIFNOT R2 L1; goto L1 if not var2
      10 [-]: RETURN R0 0  ; 
L 1:  11 [-]: NAMECALL R2 R1 K5; var3 = var1; var2 = var1[0xDE321E6F]
      12 [-]: CALL R2 2 2  ; var2 = var2(var3)
      13 [-]: NAMECALL R2 R2 K6; var3 = var2; var2 = var2[0xF7D48EE0]
      14 [-]: CALL R2 2 2  ; var2 = var2(var3)
      15 [-]: FASTCALL1 62 R2 L2; 
      16 [-]: MOVE R4 R2   ; var4 = var2
      17 [-]: GETIMPORT R3 4; var3 = 0x7B998233
      18 [-]: CALL R3 2 2  ; var3 = var3(var4)
L 2:  19 [-]: JUMPIFNOT R3 L3; goto L3 if not var3
      20 [-]: RETURN R0 0  ; 
L 3:  21 [-]: GETIMPORT R5 8; var5 = 0x0469F296
      22 [-]: LOADK R6 K9  ; var6 = "ProjectileMesh"
      23 [-]: CALL R5 2 0  ; var5, ... = var5(var6)
      24 [-]: NAMECALL R3 R2 K10; var4 = var2; var3 = var2[0xBC4EBB44]
      25 [-]: CALL R3 0 2  ; var3 = var3(var4, ...)
      26 [-]: FASTCALL1 62 R3 L4; 
      27 [-]: MOVE R5 R3   ; var5 = var3
      28 [-]: GETIMPORT R4 4; var4 = 0x7B998233
      29 [-]: CALL R4 2 2  ; var4 = var4(var5)
L 4:  30 [-]: JUMPIF R4 L5 ; goto L5 if var4
      31 [-]: MOVE R6 R3   ; var6 = var3
      32 [-]: LOADB R7 0   ; var7 = false
      33 [-]: LOADB R8 0   ; var8 = false
      34 [-]: NAMECALL R4 R0 K11; var5 = var0; var4 = var0[0x2970F52F]
      35 [-]: CALL R4 5 1  ; var4(var5, var6, var7, var8)
L 5:  36 [-]: NAMECALL R4 R2 K12; var5 = var2; var4 = var2[0x68D708A7]
      37 [-]: CALL R4 2 2  ; var4 = var4(var5)
      38 [-]: NAMECALL R5 R4 K13; var6 = var4; var5 = var4[0xF6CE03EF]
      39 [-]: CALL R5 2 1  ; var5(var6)
      40 [-]: MOVE R7 R0   ; var7 = var0
      41 [-]: NAMECALL R5 R4 K14; var6 = var4; var5 = var4[0x61B59A83]
      42 [-]: CALL R5 3 1  ; var5(var6, var7)
      43 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 593
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  20

       0 [-]: GETIMPORT R1 1; var1 = 0xCBD666E1
       1 [-]: LOADN R2 0   ; var2 = 0
       2 [-]: CALL R1 2 1  ; var1(var2)
       3 [-]: NAMECALL R1 R0 K2; var2 = var0; var1 = var0[0x2B54251B]
       4 [-]: CALL R1 2 2  ; var1 = var1(var2)
       5 [-]: FASTCALL1 62 R1 L0; 
       6 [-]: MOVE R3 R1   ; var3 = var1
       7 [-]: GETIMPORT R2 4; var2 = 0x7B998233
       8 [-]: CALL R2 2 2  ; var2 = var2(var3)
L 0:   9 [-]: JUMPIF R2 L1 ; goto L1 if var2
      10 [-]: GETIMPORT R4 6; var4 = gRagdollType
      11 [-]: NAMECALL R2 R1 K7; var3 = var1; var2 = var1[0xF2DEAF69]
      12 [-]: CALL R2 3 2  ; var2 = var2(var3, var4)
      13 [-]: JUMPIFNOT R2 L1; goto L1 if not var2
      14 [-]: NAMECALL R2 R1 K8; var3 = var1; var2 = var1[0x5163741E]
      15 [-]: CALL R2 2 2  ; var2 = var2(var3)
      16 [-]: MOVE R1 R2   ; var1 = var2
L 1:  17 [-]: NAMECALL R2 R0 K9; var3 = var0; var2 = var0[0xED324116]
      18 [-]: CALL R2 2 2  ; var2 = var2(var3)
      19 [-]: FASTCALL1 62 R1 L2; 
      20 [-]: MOVE R4 R1   ; var4 = var1
      21 [-]: GETIMPORT R3 4; var3 = 0x7B998233
      22 [-]: CALL R3 2 2  ; var3 = var3(var4)
L 2:  23 [-]: JUMPIF R3 L4 ; goto L4 if var3
      24 [-]: FASTCALL1 62 R2 L3; 
      25 [-]: MOVE R4 R2   ; var4 = var2
      26 [-]: GETIMPORT R3 4; var3 = 0x7B998233
      27 [-]: CALL R3 2 2  ; var3 = var3(var4)
L 3:  28 [-]: JUMPIFNOT R3 L5; goto L5 if not var3
L 4:  29 [-]: RETURN R0 0  ; 
L 5:  30 [-]: LOADN R3 2   ; var3 = 2
      31 [-]: NAMECALL R4 R1 K10; var5 = var1; var4 = var1[0xDE321E6F]
      32 [-]: CALL R4 2 2  ; var4 = var4(var5)
      33 [-]: LOADN R6 1   ; var6 = 1
      34 [-]: LOADN R7 23  ; var7 = 23
      35 [-]: NAMECALL R8 R2 K11; var9 = var2; var8 = var2[0xCDE10C4A]
      36 [-]: CALL R8 2 2  ; var8 = var8(var9)
      37 [-]: MOVE R9 R2   ; var9 = var2
      38 [-]: NAMECALL R4 R4 K12; var5 = var4; var4 = var4[0xE9F54086]
      39 [-]: CALL R4 6 2  ; var4 = var4(var5, var6, var7, var8, var9)
      40 [-]: DIV R3 R3 R4 ; var3 = var3 / var4
      41 [-]: DIVK R4 R3 K13; var4 = var3 / 4
      42 [-]: SUBK R5 R4 K14; var5 = var4 - 0.050000000000000003
      43 [-]: LOADN R6 0   ; var6 = 0
      44 [-]: NEWTABLE R7 0 4; var7 = {}
      45 [-]: GETIMPORT R8 16; var8 = 0x0469F296
      46 [-]: LOADK R9 K17 ; var9 = "GAME_C1_BALL4"
      47 [-]: CALL R8 2 2  ; var8 = var8(var9)
      48 [-]: GETIMPORT R9 16; var9 = 0x0469F296
      49 [-]: LOADK R10 K18; var10 = "GAME_C1_BALL3"
      50 [-]: CALL R9 2 2  ; var9 = var9(var10)
      51 [-]: GETIMPORT R10 16; var10 = 0x0469F296
      52 [-]: LOADK R11 K19; var11 = "GAME_C1_BALL2"
      53 [-]: CALL R10 2 2 ; var10 = var10(var11)
      54 [-]: GETIMPORT R11 16; var11 = 0x0469F296
      55 [-]: LOADK R12 K20; var12 = "GAME_C1_BALL1"
      56 [-]: CALL R11 2 0 ; var11, ... = var11(var12)
      57 [-]: SETLIST R7 R8 -1 [1]; 
      58 [-]: NEWTABLE R8 0 0; var8 = {}
L 6:  59 [-]: FASTCALL1 62 R1 L7; 
      60 [-]: MOVE R10 R1  ; var10 = var1
      61 [-]: GETIMPORT R9 4; var9 = 0x7B998233
      62 [-]: CALL R9 2 2  ; var9 = var9(var10)
L 7:  63 [-]: JUMPIF R9 L10; goto L10 if var9
      64 [-]: GETIMPORT R11 22; var11 = 0xF77A8B34
      65 [-]: NAMECALL R9 R1 K23; var10 = var1; var9 = var1[0x16E0B3DA]
      66 [-]: CALL R9 3 2  ; var9 = var9(var10, var11)
      67 [-]: JUMPIFNOT R9 L10; goto L10 if not var9
      68 [-]: LOADN R9 4   ; var9 = 4
      69 [-]: JUMPIFNOTLT R6 R9 L9; goto L9 if var6 >= var1770508
      70 [-]: JUMPIFNOTLT R4 R5 L9; goto L9 if var4 >= var67437835
      71 [-]: SUB R5 R5 R4 ; var5 = var5 - var4
      72 [-]: ADDK R6 R6 K24; var6 = var6 + 1
      73 [-]: GETIMPORT R11 26; var11 = 0xA3924328
      74 [-]: GETTABLE R12 R7 R6; var12 = var7[var6]
      75 [-]: GETIMPORT R13 28; var13 = ZERO_VECTOR
      76 [-]: GETIMPORT R14 30; var14 = ZERO_ROTATION
      77 [-]: MOVE R15 R2  ; var15 = var2
      78 [-]: NAMECALL R9 R0 K31; var10 = var0; var9 = var0[0x47901F07]
      79 [-]: CALL R9 7 2  ; var9 = var9(var10, var11, var12, var13, var14, var15)
      80 [-]: FASTCALL1 62 R9 L8; 
      81 [-]: MOVE R11 R9  ; var11 = var9
      82 [-]: GETIMPORT R10 4; var10 = 0x7B998233
      83 [-]: CALL R10 2 2 ; var10 = var10(var11)
L 8:  84 [-]: JUMPIF R10 L9; goto L9 if var10
      85 [-]: FASTCALL2 52 R8 R9 L9; 
      86 [-]: MOVE R11 R8  ; var11 = var8
      87 [-]: MOVE R12 R9  ; var12 = var9
      88 [-]: GETIMPORT R10 34; var10 = 0x33BDD652[0x23D5322F]
      89 [-]: CALL R10 3 1 ; var10(var11, var12)
L 9:  90 [-]: GETIMPORT R9 1; var9 = 0xCBD666E1
      91 [-]: LOADN R10 0  ; var10 = 0
      92 [-]: CALL R9 2 1  ; var9(var10)
      93 [-]: GETIMPORT R9 36; var9 = 0x67652851
      94 [-]: CALL R9 1 2  ; var9 = var9()
      95 [-]: ADD R5 R5 R9 ; var5 = var5 + var9
      96 [-]: JUMPBACK L6  ; goto L6
L10:  97 [-]: GETIMPORT R9 16; var9 = 0x0469F296
      98 [-]: LOADK R10 K37; var10 = "GAME_L1_WEAPON1"
      99 [-]: CALL R9 2 2  ; var9 = var9(var10)
     100 [-]: LOADN R12 1  ; var12 = 1
     101 [-]: LENGTH R10 R8; var10 = #var8
     102 [-]: LOADN R11 1  ; var11 = 1
     103 [-]: FORNPREP R10 L17; nforprep start - [escape at L17] -- var10 = iterator
L11: 104 [-]: GETTABLE R14 R8 R12; var14 = var8[var12]
     105 [-]: FASTCALL1 62 R14 L12; 
     106 [-]: GETIMPORT R13 4; var13 = 0x7B998233
     107 [-]: CALL R13 2 2 ; var13 = var13(var14)
L12: 108 [-]: JUMPIF R13 L16; goto L16 if var13
     109 [-]: FASTCALL1 62 R1 L13; 
     110 [-]: MOVE R14 R1  ; var14 = var1
     111 [-]: GETIMPORT R13 4; var13 = 0x7B998233
     112 [-]: CALL R13 2 2 ; var13 = var13(var14)
L13: 113 [-]: JUMPIF R13 L16; goto L16 if var13
     114 [-]: GETIMPORT R15 39; var15 = 0xE938B40D
     115 [-]: MOVE R16 R9  ; var16 = var9
     116 [-]: GETIMPORT R17 28; var17 = ZERO_VECTOR
     117 [-]: GETIMPORT R18 30; var18 = ZERO_ROTATION
     118 [-]: MOVE R19 R2  ; var19 = var2
     119 [-]: NAMECALL R13 R1 K31; var14 = var1; var13 = var1[0x47901F07]
     120 [-]: CALL R13 7 2 ; var13 = var13(var14, var15, var16, var17, var18, var19)
     121 [-]: FASTCALL1 62 R13 L14; 
     122 [-]: MOVE R15 R13 ; var15 = var13
     123 [-]: GETIMPORT R14 4; var14 = 0x7B998233
     124 [-]: CALL R14 2 2 ; var14 = var14(var15)
L14: 125 [-]: JUMPIF R14 L15; goto L15 if var14
     126 [-]: GETTABLE R16 R8 R12; var16 = var8[var12]
     127 [-]: NAMECALL R16 R16 K40; var17 = var16; var16 = var16[0xD1586535]
     128 [-]: CALL R16 2 0 ; var16, ... = var16(var17)
     129 [-]: NAMECALL R14 R13 K41; var15 = var13; var14 = var13[0x9E9C67CB]
     130 [-]: CALL R14 0 1 ; var14(var15, ...)
L15: 131 [-]: GETTABLE R14 R8 R12; var14 = var8[var12]
     132 [-]: NAMECALL R14 R14 K42; var15 = var14; var14 = var14[0x1DB57C6B]
     133 [-]: CALL R14 2 1 ; var14(var15)
L16: 134 [-]: FORNLOOP R10 L11; nforloop end - iterate + goto L11
L17: 135 [-]: NAMECALL R10 R0 K43; var11 = var0; var10 = var0[0xA2880940]
     136 [-]: CALL R10 2 1 ; var10(var11)
     137 [-]: RETURN R0 0  ; 



