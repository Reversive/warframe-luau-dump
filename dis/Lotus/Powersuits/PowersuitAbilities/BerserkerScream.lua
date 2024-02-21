; Name:            
; Defined at line: 1
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       1
; Max Stack Size:  20

       1 [-]: GETIMPORT R0 1; var0 = 0x2D0FAD09
       2 [-]: LOADK R1 K2  ; var1 = "Lotus.Powersuits.PowersuitAbilities.PVPLib"
       3 [-]: CALL R0 2 2  ; var0 = var0(var1)
       4 [-]: GETIMPORT R1 1; var1 = 0x2D0FAD09
       5 [-]: LOADK R2 K3  ; var2 = "Lotus.Scripts.Libs.AbilitiesLib"
       6 [-]: CALL R1 2 2  ; var1 = var1(var2)
       7 [-]: GETIMPORT R2 5; var2 = 0x0469F296
       8 [-]: LOADK R3 K6  ; var3 = "BERSERKER_UPGRADE"
       9 [-]: CALL R2 2 2  ; var2 = var2(var3)
      10 [-]: GETIMPORT R3 5; var3 = 0x0469F296
      11 [-]: LOADK R4 K7  ; var4 = "BERSERKER_ARMOUR_UPGRADE"
      12 [-]: CALL R3 2 2  ; var3 = var3(var4)
      13 [-]: GETIMPORT R4 5; var4 = 0x0469F296
      14 [-]: LOADK R5 K8  ; var5 = "BERSERKER_SPEED"
      15 [-]: CALL R4 2 2  ; var4 = var4(var5)
      16 [-]: LOADN R5 10  ; var5 = 10
      17 [-]: LOADN R6 10  ; var6 = 10
      18 [-]: LOADN R7 20  ; var7 = 20
      19 [-]: LOADK R8 K9  ; var8 = 0.10000000149011612
      20 [-]: LOADK R9 K10 ; var9 = 0.25
      21 [-]: LOADN R10 1  ; var10 = 1
      22 [-]: NEWCLOSURE R11 P0; 
      23 [-]: CAPTURE REF R5; 
      24 [-]: CAPTURE REF R6; 
      25 [-]: CAPTURE REF R7; 
      26 [-]: CAPTURE REF R8; 
      27 [-]: CAPTURE REF R9; 
      28 [-]: CAPTURE VAL R0; 
      29 [-]: NEWCLOSURE R12 P1; 
      30 [-]: CAPTURE REF R5; 
      31 [-]: CAPTURE REF R7; 
      32 [-]: CAPTURE REF R8; 
      33 [-]: CAPTURE REF R6; 
      34 [-]: CAPTURE REF R9; 
      35 [-]: NEWCLOSURE R13 P2; 
      36 [-]: CAPTURE REF R10; 
      37 [-]: NEWCLOSURE R14 P3; 
      38 [-]: CAPTURE REF R10; 
      39 [-]: NEWCLOSURE R15 P4; 
      40 [-]: CAPTURE REF R10; 
      41 [-]: CAPTURE VAL R14; 
      42 [-]: NEWCLOSURE R16 P5; 
      43 [-]: CAPTURE VAL R11; 
      44 [-]: CAPTURE REF R5; 
      45 [-]: CAPTURE REF R7; 
      46 [-]: CAPTURE REF R8; 
      47 [-]: CAPTURE REF R6; 
      48 [-]: CAPTURE REF R9; 
      49 [-]: CAPTURE VAL R12; 
      50 [-]: CAPTURE VAL R1; 
      51 [-]: CAPTURE VAL R15; 
      52 [-]: SETGLOBAL R16 K11; "GetAbilityUpgradeLevelInfo" = var16
      53 [-]: NEWCLOSURE R16 P6; 
      54 [-]: CAPTURE REF R10; 
      55 [-]: SETGLOBAL R16 K12; "GetAugmentDescriptionInfo" = var16
      56 [-]: DUPCLOSURE R16 K13; 
      57 [-]: SETGLOBAL R16 K14; "NpcEvaluateAbility" = var16
      58 [-]: DUPCLOSURE R16 K15; 
      59 [-]: CAPTURE VAL R0; 
      60 [-]: SETGLOBAL R16 K16; "InitializeAbility" = var16
      61 [-]: NEWCLOSURE R16 P9; 
      62 [-]: CAPTURE VAL R2; 
      63 [-]: CAPTURE REF R7; 
      64 [-]: CAPTURE VAL R3; 
      65 [-]: CAPTURE REF R9; 
      66 [-]: CAPTURE VAL R1; 
      67 [-]: CAPTURE VAL R4; 
      68 [-]: NEWCLOSURE R17 P10; 
      69 [-]: CAPTURE REF R5; 
      70 [-]: CAPTURE REF R6; 
      71 [-]: CAPTURE REF R9; 
      72 [-]: CAPTURE VAL R3; 
      73 [-]: CAPTURE VAL R2; 
      74 [-]: CAPTURE REF R7; 
      75 [-]: CAPTURE VAL R1; 
      76 [-]: CAPTURE VAL R4; 
      77 [-]: CAPTURE REF R8; 
      78 [-]: CAPTURE VAL R0; 
      79 [-]: CAPTURE VAL R16; 
      80 [-]: NEWCLOSURE R18 P11; 
      81 [-]: CAPTURE VAL R11; 
      82 [-]: CAPTURE REF R5; 
      83 [-]: CAPTURE REF R7; 
      84 [-]: CAPTURE REF R8; 
      85 [-]: CAPTURE REF R6; 
      86 [-]: CAPTURE REF R9; 
      87 [-]: CAPTURE VAL R12; 
      88 [-]: CAPTURE REF R10; 
      89 [-]: CAPTURE VAL R14; 
      90 [-]: CAPTURE VAL R1; 
      91 [-]: CAPTURE VAL R17; 
      92 [-]: SETGLOBAL R18 K17; "ActivateAbility" = var18
      93 [-]: NEWCLOSURE R18 P12; 
      94 [-]: CAPTURE VAL R11; 
      95 [-]: CAPTURE VAL R1; 
      96 [-]: CAPTURE REF R5; 
      97 [-]: CAPTURE REF R7; 
      98 [-]: CAPTURE REF R8; 
      99 [-]: CAPTURE REF R6; 
     100 [-]: CAPTURE REF R9; 
     101 [-]: CAPTURE VAL R16; 
     102 [-]: DUPCLOSURE R19 K18; 
     103 [-]: CAPTURE VAL R18; 
     104 [-]: SETGLOBAL R19 K19; "DeactivateAbility" = var19
     105 [-]: NEWCLOSURE R19 P14; 
     106 [-]: CAPTURE VAL R11; 
     107 [-]: CAPTURE REF R5; 
     108 [-]: CAPTURE VAL R12; 
     109 [-]: SETGLOBAL R19 K20; "CrewShipInfo" = var19
     110 [-]: NEWCLOSURE R19 P15; 
     111 [-]: CAPTURE VAL R1; 
     112 [-]: CAPTURE VAL R11; 
     113 [-]: CAPTURE REF R5; 
     114 [-]: CAPTURE REF R7; 
     115 [-]: CAPTURE REF R8; 
     116 [-]: CAPTURE REF R6; 
     117 [-]: CAPTURE REF R9; 
     118 [-]: CAPTURE VAL R12; 
     119 [-]: CAPTURE VAL R17; 
     120 [-]: CAPTURE VAL R18; 
     121 [-]: SETGLOBAL R19 K21; "CrewShipActivate" = var19
     122 [-]: NEWCLOSURE R19 P16; 
     123 [-]: CAPTURE REF R10; 
     124 [-]: CAPTURE VAL R1; 
     125 [-]: SETGLOBAL R19 K22; "AugmentOne" = var19
     126 [-]: CLOSEUPVALS R5; 
     127 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 26
; #Upvalues:       6
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  3

       0 [-]: JUMPXEQKN R0 K0 L0 NOT; 
       1 [-]: LOADN R1 15  ; var1 = 15
       2 [-]: SETUPVAL R1 0; upvalues[1] = var0
       3 [-]: LOADN R1 7   ; var1 = 7
       4 [-]: SETUPVAL R1 1; upvalues[1] = var1
       5 [-]: LOADK R1 K1  ; var1 = 0.15000000596046448
       6 [-]: SETUPVAL R1 2; upvalues[1] = var2
       7 [-]: LOADK R1 K1  ; var1 = 0.15000000596046448
       8 [-]: SETUPVAL R1 3; upvalues[1] = var3
       9 [-]: LOADK R1 K2  ; var1 = 0.25
      10 [-]: SETUPVAL R1 4; upvalues[1] = var4
      11 [-]: JUMP L3      ; goto L3
L 0:  12 [-]: JUMPXEQKN R0 K3 L1 NOT; 
      13 [-]: LOADN R1 20  ; var1 = 20
      14 [-]: SETUPVAL R1 0; upvalues[1] = var0
      15 [-]: LOADN R1 10  ; var1 = 10
      16 [-]: SETUPVAL R1 1; upvalues[1] = var1
      17 [-]: LOADK R1 K4  ; var1 = 0.20000000298023224
      18 [-]: SETUPVAL R1 2; upvalues[1] = var2
      19 [-]: LOADK R1 K4  ; var1 = 0.20000000298023224
      20 [-]: SETUPVAL R1 3; upvalues[1] = var3
      21 [-]: LOADK R1 K5  ; var1 = 0.34999999403953552
      22 [-]: SETUPVAL R1 4; upvalues[1] = var4
      23 [-]: JUMP L3      ; goto L3
L 1:  24 [-]: JUMPXEQKN R0 K6 L2 NOT; 
      25 [-]: LOADN R1 22  ; var1 = 22
      26 [-]: SETUPVAL R1 0; upvalues[1] = var0
      27 [-]: LOADN R1 12  ; var1 = 12
      28 [-]: SETUPVAL R1 1; upvalues[1] = var1
      29 [-]: LOADK R1 K2  ; var1 = 0.25
      30 [-]: SETUPVAL R1 2; upvalues[1] = var2
      31 [-]: LOADK R1 K2  ; var1 = 0.25
      32 [-]: SETUPVAL R1 3; upvalues[1] = var3
      33 [-]: LOADK R1 K7  ; var1 = 0.44999998807907104
      34 [-]: SETUPVAL R1 4; upvalues[1] = var4
      35 [-]: JUMP L3      ; goto L3
L 2:  36 [-]: LOADN R1 25  ; var1 = 25
      37 [-]: SETUPVAL R1 0; upvalues[1] = var0
      38 [-]: LOADN R1 15  ; var1 = 15
      39 [-]: SETUPVAL R1 1; upvalues[1] = var1
      40 [-]: LOADK R1 K8  ; var1 = 0.5
      41 [-]: SETUPVAL R1 2; upvalues[1] = var2
      42 [-]: LOADK R1 K9  ; var1 = 0.30000001192092896
      43 [-]: SETUPVAL R1 3; upvalues[1] = var3
      44 [-]: LOADK R1 K8  ; var1 = 0.5
      45 [-]: SETUPVAL R1 4; upvalues[1] = var4
L 3:  46 [-]: GETUPVAL R2 5; var2 = upvalues[5]
      47 [-]: GETTABLEKS R1 R2 K10; var1 = var2[0x32316A21]
      48 [-]: CALL R1 1 2  ; var1 = var1()
      49 [-]: JUMPIFNOT R1 L7; goto L7 if not var1
      50 [-]: JUMPXEQKN R0 K0 L4 NOT; 
      51 [-]: LOADN R1 7   ; var1 = 7
      52 [-]: SETUPVAL R1 0; upvalues[1] = var0
      53 [-]: LOADN R1 9   ; var1 = 9
      54 [-]: SETUPVAL R1 1; upvalues[1] = var1
      55 [-]: LOADK R1 K9  ; var1 = 0.30000001192092896
      56 [-]: SETUPVAL R1 2; upvalues[1] = var2
      57 [-]: LOADK R1 K1  ; var1 = 0.15000000596046448
      58 [-]: SETUPVAL R1 3; upvalues[1] = var3
      59 [-]: LOADK R1 K2  ; var1 = 0.25
      60 [-]: SETUPVAL R1 4; upvalues[1] = var4
      61 [-]: RETURN R0 0  ; 
L 4:  62 [-]: JUMPXEQKN R0 K3 L5 NOT; 
      63 [-]: LOADN R1 8   ; var1 = 8
      64 [-]: SETUPVAL R1 0; upvalues[1] = var0
      65 [-]: LOADN R1 10  ; var1 = 10
      66 [-]: SETUPVAL R1 1; upvalues[1] = var1
      67 [-]: LOADK R1 K9  ; var1 = 0.30000001192092896
      68 [-]: SETUPVAL R1 2; upvalues[1] = var2
      69 [-]: LOADK R1 K1  ; var1 = 0.15000000596046448
      70 [-]: SETUPVAL R1 3; upvalues[1] = var3
      71 [-]: LOADK R1 K5  ; var1 = 0.34999999403953552
      72 [-]: SETUPVAL R1 4; upvalues[1] = var4
      73 [-]: RETURN R0 0  ; 
L 5:  74 [-]: JUMPXEQKN R0 K6 L6 NOT; 
      75 [-]: LOADN R1 9   ; var1 = 9
      76 [-]: SETUPVAL R1 0; upvalues[1] = var0
      77 [-]: LOADN R1 11  ; var1 = 11
      78 [-]: SETUPVAL R1 1; upvalues[1] = var1
      79 [-]: LOADK R1 K9  ; var1 = 0.30000001192092896
      80 [-]: SETUPVAL R1 2; upvalues[1] = var2
      81 [-]: LOADK R1 K1  ; var1 = 0.15000000596046448
      82 [-]: SETUPVAL R1 3; upvalues[1] = var3
      83 [-]: LOADK R1 K7  ; var1 = 0.44999998807907104
      84 [-]: SETUPVAL R1 4; upvalues[1] = var4
      85 [-]: RETURN R0 0  ; 
L 6:  86 [-]: LOADN R1 12  ; var1 = 12
      87 [-]: SETUPVAL R1 0; upvalues[1] = var0
      88 [-]: LOADN R1 12  ; var1 = 12
      89 [-]: SETUPVAL R1 1; upvalues[1] = var1
      90 [-]: LOADK R1 K9  ; var1 = 0.30000001192092896
      91 [-]: SETUPVAL R1 2; upvalues[1] = var2
      92 [-]: LOADK R1 K1  ; var1 = 0.15000000596046448
      93 [-]: SETUPVAL R1 3; upvalues[1] = var3
      94 [-]: LOADK R1 K8  ; var1 = 0.5
      95 [-]: SETUPVAL R1 4; upvalues[1] = var4
L 7:  96 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 83
; #Upvalues:       5
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  15

       0 [-]: GETUPVAL R1 0; var1 = upvalues[0]
       1 [-]: GETUPVAL R2 1; var2 = upvalues[1]
       2 [-]: GETUPVAL R3 2; var3 = upvalues[2]
       3 [-]: GETUPVAL R4 3; var4 = upvalues[3]
       4 [-]: GETUPVAL R5 4; var5 = upvalues[4]
       5 [-]: FASTCALL1 64 R0 L0; 
       6 [-]: MOVE R7 R0   ; var7 = var0
       7 [-]: GETIMPORT R6 1; var6 = 0x7B998233
       8 [-]: CALL R6 2 2  ; var6 = var6(var7)
L 0:   9 [-]: JUMPIF R6 L2 ; goto L2 if var6
      10 [-]: NAMECALL R6 R0 K2; var7 = var0; var6 = var0[0xDE321E6F]
      11 [-]: CALL R6 2 2  ; var6 = var6(var7)
      12 [-]: NAMECALL R7 R6 K3; var8 = var6; var7 = var6[0xF7D48EE0]
      13 [-]: CALL R7 2 2  ; var7 = var7(var8)
      14 [-]: FASTCALL1 64 R7 L1; 
      15 [-]: MOVE R9 R7   ; var9 = var7
      16 [-]: GETIMPORT R8 1; var8 = 0x7B998233
      17 [-]: CALL R8 2 2  ; var8 = var8(var9)
L 1:  18 [-]: JUMPIF R8 L2 ; goto L2 if var8
      19 [-]: NAMECALL R8 R7 K4; var9 = var7; var8 = var7[0xCDE10C4A]
      20 [-]: CALL R8 2 2  ; var8 = var8(var9)
      21 [-]: GETUPVAL R11 0; var11 = upvalues[0]
      22 [-]: LOADN R12 9  ; var12 = 9
      23 [-]: MOVE R13 R8  ; var13 = var8
      24 [-]: MOVE R14 R7  ; var14 = var7
      25 [-]: NAMECALL R9 R6 K5; var10 = var6; var9 = var6[0xE9F54086]
      26 [-]: CALL R9 6 2  ; var9 = var9(var10, var11, var12, var13, var14)
      27 [-]: MOVE R1 R9   ; var1 = var9
      28 [-]: GETUPVAL R11 1; var11 = upvalues[1]
      29 [-]: LOADN R12 10 ; var12 = 10
      30 [-]: MOVE R13 R8  ; var13 = var8
      31 [-]: MOVE R14 R7  ; var14 = var7
      32 [-]: NAMECALL R9 R6 K5; var10 = var6; var9 = var6[0xE9F54086]
      33 [-]: CALL R9 6 2  ; var9 = var9(var10, var11, var12, var13, var14)
      34 [-]: MOVE R2 R9   ; var2 = var9
      35 [-]: GETUPVAL R11 2; var11 = upvalues[2]
      36 [-]: LOADN R12 10 ; var12 = 10
      37 [-]: MOVE R13 R8  ; var13 = var8
      38 [-]: MOVE R14 R7  ; var14 = var7
      39 [-]: NAMECALL R9 R6 K5; var10 = var6; var9 = var6[0xE9F54086]
      40 [-]: CALL R9 6 2  ; var9 = var9(var10, var11, var12, var13, var14)
      41 [-]: MOVE R3 R9   ; var3 = var9
      42 [-]: GETUPVAL R11 3; var11 = upvalues[3]
      43 [-]: LOADN R12 3  ; var12 = 3
      44 [-]: MOVE R13 R8  ; var13 = var8
      45 [-]: MOVE R14 R7  ; var14 = var7
      46 [-]: NAMECALL R9 R6 K5; var10 = var6; var9 = var6[0xE9F54086]
      47 [-]: CALL R9 6 2  ; var9 = var9(var10, var11, var12, var13, var14)
      48 [-]: MOVE R4 R9   ; var4 = var9
      49 [-]: GETUPVAL R11 4; var11 = upvalues[4]
      50 [-]: LOADN R12 10 ; var12 = 10
      51 [-]: MOVE R13 R8  ; var13 = var8
      52 [-]: MOVE R14 R7  ; var14 = var7
      53 [-]: NAMECALL R9 R6 K5; var10 = var6; var9 = var6[0xE9F54086]
      54 [-]: CALL R9 6 2  ; var9 = var9(var10, var11, var12, var13, var14)
      55 [-]: MOVE R5 R9   ; var5 = var9
L 2:  56 [-]: LOADN R8 1   ; var8 = 1
      57 [-]: SUB R7 R8 R3 ; var7 = var8 - var3
      58 [-]: FASTCALL2K 18 R7 K6 L3; 
      59 [-]: LOADK R8 K6  ; var8 = 0.25
      60 [-]: GETIMPORT R6 9; var6 = 0x5BCED4C4[0xB62ECFE0]
      61 [-]: CALL R6 3 2  ; var6 = var6(var7, var8)
L 3:  62 [-]: MOVE R3 R6   ; var3 = var6
      63 [-]: RETURN R1 5  ; 


; Name:            
; Defined at line: 107
; #Upvalues:       1
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  3

       0 [-]: LOADN R2 1   ; var2 = 1
       1 [-]: JUMPIFNOTEQ R1 R2 L3; goto L3 if var1 ~= var262198
       2 [-]: JUMPXEQKN R0 K0 L0 NOT; 
       3 [-]: LOADK R2 K1  ; var2 = 1.25
       4 [-]: SETUPVAL R2 0; upvalues[2] = var0
       5 [-]: RETURN R0 0  ; 
L 0:   6 [-]: JUMPXEQKN R0 K2 L1 NOT; 
       7 [-]: LOADK R2 K3  ; var2 = 1.5
       8 [-]: SETUPVAL R2 0; upvalues[2] = var0
       9 [-]: RETURN R0 0  ; 
L 1:  10 [-]: JUMPXEQKN R0 K4 L2 NOT; 
      11 [-]: LOADK R2 K5  ; var2 = 1.75
      12 [-]: SETUPVAL R2 0; upvalues[2] = var0
      13 [-]: RETURN R0 0  ; 
L 2:  14 [-]: LOADN R2 2   ; var2 = 2
      15 [-]: SETUPVAL R2 0; upvalues[2] = var0
L 3:  16 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 121
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
      16 [-]: LOADN R8 3   ; var8 = 3
      17 [-]: MOVE R9 R4   ; var9 = var4
      18 [-]: MOVE R10 R3  ; var10 = var3
      19 [-]: NAMECALL R5 R2 K5; var6 = var2; var5 = var2[0xE9F54086]
      20 [-]: CALL R5 6 0  ; var5, ... = var5(var6, var7, var8, var9, var10)
      21 [-]: RETURN R5 -1 ; 
L 3:  22 [-]: LOADNIL R5   ; var5 = nil
      23 [-]: RETURN R5 1  ; 


; Name:            
; Defined at line: 133
; #Upvalues:       2
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  11

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
      36 [-]: LOADK R7 K15 ; var7 = 1.25
      37 [-]: SETUPVAL R7 0; upvalues[7] = var0
      38 [-]: JUMP L9      ; goto L9
L 6:  39 [-]: JUMPXEQKN R5 K16 L7 NOT; 
      40 [-]: LOADK R7 K17 ; var7 = 1.5
      41 [-]: SETUPVAL R7 0; upvalues[7] = var0
      42 [-]: JUMP L9      ; goto L9
L 7:  43 [-]: JUMPXEQKN R5 K18 L8 NOT; 
      44 [-]: LOADK R7 K19 ; var7 = 1.75
      45 [-]: SETUPVAL R7 0; upvalues[7] = var0
      46 [-]: JUMP L9      ; goto L9
L 8:  47 [-]: LOADN R7 2   ; var7 = 2
      48 [-]: SETUPVAL R7 0; upvalues[7] = var0
L 9:  49 [-]: LOADN R7 1   ; var7 = 1
      50 [-]: JUMPIFNOTEQ R6 R7 L12; goto L12 if var6 ~= var1378081
      51 [-]: GETIMPORT R7 21; var7 = _T["AbilityLevelQueryParms"]["Modded"]
      52 [-]: JUMPIFNOT R7 L10; goto L10 if not var7
      53 [-]: GETUPVAL R7 1; var7 = upvalues[1]
      54 [-]: MOVE R8 R1   ; var8 = var1
      55 [-]: MOVE R9 R6   ; var9 = var6
      56 [-]: CALL R7 3 2  ; var7 = var7(var8, var9)
      57 [-]: SETUPVAL R7 0; upvalues[7] = var0
L10:  58 [-]: DUPTABLE R9 24; 
      59 [-]: LOADK R10 K25; var10 = "/Lotus/Language/Suits/BerserkerScreamAbilityAugment1Name"
      60 [-]: SETTABLEKS R10 R9 K22; var10["Label"] = var9
      61 [-]: LOADB R10 1  ; var10 = true
      62 [-]: SETTABLEKS R10 R9 K23; var10["Title"] = var9
      63 [-]: FASTCALL2 52 R0 R9 L11; 
      64 [-]: MOVE R8 R0   ; var8 = var0
      65 [-]: GETIMPORT R7 28; var7 = 0x33BDD652[0x23D5322F]
      66 [-]: CALL R7 3 1  ; var7(var8, var9)
L11:  67 [-]: DUPTABLE R9 31; 
      68 [-]: LOADK R10 K32; var10 = "/Lotus/Language/Game/TIME_PER_KILL"
      69 [-]: SETTABLEKS R10 R9 K22; var10["Label"] = var9
      70 [-]: GETUPVAL R10 0; var10 = upvalues[0]
      71 [-]: SETTABLEKS R10 R9 K29; var10["Value"] = var9
      72 [-]: LOADK R10 K33; var10 = "/Lotus/Language/Game/UNIT_SECOND"
      73 [-]: SETTABLEKS R10 R9 K30; var10["ValueUnit"] = var9
      74 [-]: FASTCALL2 52 R0 R9 L12; 
      75 [-]: MOVE R8 R0   ; var8 = var0
      76 [-]: GETIMPORT R7 28; var7 = 0x33BDD652[0x23D5322F]
      77 [-]: CALL R7 3 1  ; var7(var8, var9)
L12:  78 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 168
; #Upvalues:       9
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  7

       0 [-]: GETUPVAL R0 0; var0 = upvalues[0]
       1 [-]: GETIMPORT R1 3; var1 = _T["AbilityLevelQueryParms"]["Level"]
       2 [-]: CALL R0 2 1  ; var0(var1)
       3 [-]: GETIMPORT R0 5; var0 = _T["AbilityLevelQueryParms"]["Modded"]
       4 [-]: JUMPXEQKB R0 1 L0 NOT; 
       5 [-]: GETUPVAL R0 6; var0 = upvalues[6]
       6 [-]: GETIMPORT R1 7; var1 = _T["AbilityLevelQueryParms"]["Avatar"]
       7 [-]: CALL R0 2 6  ; var0, var1, var2, var3, var4 = var0(var1)
       8 [-]: SETUPVAL R0 1; upvalues[0] = var1
       9 [-]: SETUPVAL R1 2; upvalues[1] = var2
      10 [-]: SETUPVAL R2 3; upvalues[2] = var3
      11 [-]: SETUPVAL R3 4; upvalues[3] = var4
      12 [-]: SETUPVAL R4 5; upvalues[4] = var5
      13 [-]: LOADN R1 1   ; var1 = 1
      14 [-]: GETUPVAL R2 3; var2 = upvalues[3]
      15 [-]: SUB R0 R1 R2 ; var0 = var1 - var2
      16 [-]: SETUPVAL R0 3; upvalues[0] = var3
L 0:  17 [-]: GETUPVAL R1 7; var1 = upvalues[7]
      18 [-]: GETTABLEKS R0 R1 K8; var0 = var1[0x2DE3989C]
      19 [-]: GETIMPORT R1 9; var1 = _T["AbilityLevelQueryParms"]
      20 [-]: CALL R0 2 2  ; var0 = var0(var1)
      21 [-]: JUMPIFNOT R0 L1; goto L1 if not var0
      22 [-]: GETUPVAL R1 2; var1 = upvalues[2]
      23 [-]: MULK R0 R1 K10; var0 = var1 * 0.60000002384185791
      24 [-]: SETUPVAL R0 2; upvalues[0] = var2
L 1:  25 [-]: NEWTABLE R0 1 0; var0 = {}
      26 [-]: DUPTABLE R3 14; 
      27 [-]: LOADK R4 K15 ; var4 = "/Lotus/Language/Game/ABILITY_RADIUS"
      28 [-]: SETTABLEKS R4 R3 K11; var4["Label"] = var3
      29 [-]: GETUPVAL R4 1; var4 = upvalues[1]
      30 [-]: SETTABLEKS R4 R3 K12; var4["Value"] = var3
      31 [-]: LOADK R4 K16 ; var4 = "/Lotus/Language/Game/UNIT_METER"
      32 [-]: SETTABLEKS R4 R3 K13; var4["ValueUnit"] = var3
      33 [-]: FASTCALL2 52 R0 R3 L2; 
      34 [-]: MOVE R2 R0   ; var2 = var0
      35 [-]: GETIMPORT R1 19; var1 = 0x33BDD652[0x23D5322F]
      36 [-]: CALL R1 3 1  ; var1(var2, var3)
L 2:  37 [-]: DUPTABLE R3 14; 
      38 [-]: LOADK R4 K20 ; var4 = "/Lotus/Language/Menu/DURATION"
      39 [-]: SETTABLEKS R4 R3 K11; var4["Label"] = var3
      40 [-]: GETUPVAL R4 4; var4 = upvalues[4]
      41 [-]: SETTABLEKS R4 R3 K12; var4["Value"] = var3
      42 [-]: LOADK R4 K21 ; var4 = "/Lotus/Language/Game/UNIT_SECOND"
      43 [-]: SETTABLEKS R4 R3 K13; var4["ValueUnit"] = var3
      44 [-]: FASTCALL2 52 R0 R3 L3; 
      45 [-]: MOVE R2 R0   ; var2 = var0
      46 [-]: GETIMPORT R1 19; var1 = 0x33BDD652[0x23D5322F]
      47 [-]: CALL R1 3 1  ; var1(var2, var3)
L 3:  48 [-]: DUPTABLE R3 14; 
      49 [-]: LOADK R4 K22 ; var4 = "/Lotus/Language/Game/PERCENT_ARMOR_INCREASE_NO_UNIT"
      50 [-]: SETTABLEKS R4 R3 K11; var4["Label"] = var3
      51 [-]: LOADN R5 100 ; var5 = 100
      52 [-]: GETUPVAL R6 5; var6 = upvalues[5]
      53 [-]: MUL R4 R5 R6 ; var4 = var5 * var6
      54 [-]: SETTABLEKS R4 R3 K12; var4["Value"] = var3
      55 [-]: LOADK R4 K23 ; var4 = "/Lotus/Language/Game/UNIT_PERCENT"
      56 [-]: SETTABLEKS R4 R3 K13; var4["ValueUnit"] = var3
      57 [-]: FASTCALL2 52 R0 R3 L4; 
      58 [-]: MOVE R2 R0   ; var2 = var0
      59 [-]: GETIMPORT R1 19; var1 = 0x33BDD652[0x23D5322F]
      60 [-]: CALL R1 3 1  ; var1(var2, var3)
L 4:  61 [-]: DUPTABLE R3 14; 
      62 [-]: LOADK R4 K24 ; var4 = "/Lotus/Language/Game/SPEED_INCREASE_NO_UNIT"
      63 [-]: SETTABLEKS R4 R3 K11; var4["Label"] = var3
      64 [-]: LOADN R5 100 ; var5 = 100
      65 [-]: GETUPVAL R6 2; var6 = upvalues[2]
      66 [-]: MUL R4 R5 R6 ; var4 = var5 * var6
      67 [-]: SETTABLEKS R4 R3 K12; var4["Value"] = var3
      68 [-]: LOADK R4 K23 ; var4 = "/Lotus/Language/Game/UNIT_PERCENT"
      69 [-]: SETTABLEKS R4 R3 K13; var4["ValueUnit"] = var3
      70 [-]: FASTCALL2 52 R0 R3 L5; 
      71 [-]: MOVE R2 R0   ; var2 = var0
      72 [-]: GETIMPORT R1 19; var1 = 0x33BDD652[0x23D5322F]
      73 [-]: CALL R1 3 1  ; var1(var2, var3)
L 5:  74 [-]: DUPTABLE R3 14; 
      75 [-]: LOADK R4 K25 ; var4 = "/Lotus/Language/Game/SPEED_DECREASE_NO_UNIT"
      76 [-]: SETTABLEKS R4 R3 K11; var4["Label"] = var3
      77 [-]: LOADN R5 100 ; var5 = 100
      78 [-]: GETUPVAL R6 3; var6 = upvalues[3]
      79 [-]: MUL R4 R5 R6 ; var4 = var5 * var6
      80 [-]: SETTABLEKS R4 R3 K12; var4["Value"] = var3
      81 [-]: LOADK R4 K23 ; var4 = "/Lotus/Language/Game/UNIT_PERCENT"
      82 [-]: SETTABLEKS R4 R3 K13; var4["ValueUnit"] = var3
      83 [-]: FASTCALL2 52 R0 R3 L6; 
      84 [-]: MOVE R2 R0   ; var2 = var0
      85 [-]: GETIMPORT R1 19; var1 = 0x33BDD652[0x23D5322F]
      86 [-]: CALL R1 3 1  ; var1(var2, var3)
L 6:  87 [-]: GETUPVAL R1 8; var1 = upvalues[8]
      88 [-]: MOVE R2 R0   ; var2 = var0
      89 [-]: CALL R1 2 1  ; var1(var2)
      90 [-]: GETIMPORT R1 5; var1 = _T["AbilityLevelQueryParms"]["Modded"]
      91 [-]: SETTABLEKS R1 R0 K4; var1["Modded"] = var0
      92 [-]: GETIMPORT R1 26; var1 = _T
      93 [-]: SETTABLEKS R0 R1 K27; var0["AbilityUpgradeLevelInfo"] = var1
      94 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 193
; #Upvalues:       1
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  5

       0 [-]: NEWTABLE R2 0 0; var2 = {}
       1 [-]: LOADN R3 1   ; var3 = 1
       2 [-]: JUMPIFNOTEQ R1 R3 L3; goto L3 if var1 ~= var262198
       3 [-]: JUMPXEQKN R0 K0 L0 NOT; 
       4 [-]: LOADK R3 K1  ; var3 = 1.25
       5 [-]: SETUPVAL R3 0; upvalues[3] = var0
       6 [-]: JUMP L3      ; goto L3
L 0:   7 [-]: JUMPXEQKN R0 K2 L1 NOT; 
       8 [-]: LOADK R3 K3  ; var3 = 1.5
       9 [-]: SETUPVAL R3 0; upvalues[3] = var0
      10 [-]: JUMP L3      ; goto L3
L 1:  11 [-]: JUMPXEQKN R0 K4 L2 NOT; 
      12 [-]: LOADK R3 K5  ; var3 = 1.75
      13 [-]: SETUPVAL R3 0; upvalues[3] = var0
      14 [-]: JUMP L3      ; goto L3
L 2:  15 [-]: LOADN R3 2   ; var3 = 2
      16 [-]: SETUPVAL R3 0; upvalues[3] = var0
L 3:  17 [-]: LOADN R3 1   ; var3 = 1
      18 [-]: JUMPIFNOTEQ R1 R3 L4; goto L4 if var1 ~= var459571
      19 [-]: DUPTABLE R3 7; 
      20 [-]: GETUPVAL R4 0; var4 = upvalues[0]
      21 [-]: SETTABLEKS R4 R3 K6; var4["DURATION_INC"] = var3
      22 [-]: MOVE R2 R3   ; var2 = var3
L 4:  23 [-]: GETIMPORT R3 10; var3 = cjson[0xB139D7BC]
      24 [-]: MOVE R4 R2   ; var4 = var2
      25 [-]: CALL R3 2 0  ; var3, ... = var3(var4)
      26 [-]: RETURN R3 -1 ; 


; Name:            
; Defined at line: 206
; #Upvalues:       0
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  8

       0 [-]: LOADN R2 0   ; var2 = 0
       1 [-]: NEWTABLE R3 0 1; var3 = {}
       2 [-]: GETIMPORT R4 1; var4 = gLotusAvatarType
       3 [-]: SETLIST R3 R4 1 [1]; var3[1] = var4; var3[2] = var5; 
       4 [-]: NAMECALL R4 R1 K2; var5 = var1; var4 = var1[0xFA9E477F]
       5 [-]: CALL R4 2 2  ; var4 = var4(var5)
       6 [-]: LOADN R6 15  ; var6 = 15
       7 [-]: MOVE R7 R3   ; var7 = var3
       8 [-]: NAMECALL R4 R4 K3; var5 = var4; var4 = var4[0xE11A16C7]
       9 [-]: CALL R4 4 2  ; var4 = var4(var5, var6, var7)
           11 [-]: NAMECALL R5 R1 K5; var6 = var1; var5 = var1[0x1AC1655C]
      12 [-]: CALL R5 2 2  ; var5 = var5(var6)
      13 [-]: NAMECALL R5 R5 K6; var6 = var5; var5 = var5[0xD29B845D]
      14 [-]: CALL R5 2 2  ; var5 = var5(var6)
      15 [-]: NAMECALL R6 R1 K7; var7 = var1; var6 = var1[0xC8442850]
      16 [-]: CALL R6 2 2  ; var6 = var6(var7)
      17 [-]: LOADK R7 K8  ; var7 = 0.25
      18 [-]: JUMPIFNOTLT R5 R7 L0; goto L0 if var5 >= var151126597
      19 [-]: MULK R2 R2 K9; var2 = var2 * 1.5
L 0:  20 [-]: LOADK R7 K10 ; var7 = 0.94999998807907104
      21 [-]: JUMPIFNOTLT R6 R7 L1; goto L1 if var6 >= var151126597
      22 [-]: MULK R2 R2 K9; var2 = var2 * 1.5
L 1:  23 [-]: RETURN R2 1  ; 


; Name:            
; Defined at line: 224
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
; Defined at line: 230
; #Upvalues:       6
; #Parameters:     3
; Is_vararg:       0
; Max Stack Size:  11

       0 [-]: FASTCALL1 64 R1 L0; 
       1 [-]: MOVE R4 R1   ; var4 = var1
       2 [-]: GETIMPORT R3 1; var3 = 0x7B998233
       3 [-]: CALL R3 2 2  ; var3 = var3(var4)
L 0:   4 [-]: JUMPIF R3 L6 ; goto L6 if var3
       5 [-]: MOVE R5 R1   ; var5 = var1
       6 [-]: NAMECALL R3 R0 K2; var4 = var0; var3 = var0[0x036E34D7]
       7 [-]: CALL R3 3 2  ; var3 = var3(var4, var5)
       8 [-]: JUMPIFNOT R3 L3; goto L3 if not var3
       9 [-]: GETIMPORT R3 4; var3 = 0x89326C93
      10 [-]: NAMECALL R3 R3 K5; var4 = var3; var3 = var3[0x18D05D30]
      11 [-]: CALL R3 2 2  ; var3 = var3(var4)
      12 [-]: JUMPIFNOT R3 L1; goto L1 if not var3
      13 [-]: NAMECALL R3 R1 K6; var4 = var1; var3 = var1[0xDE321E6F]
      14 [-]: CALL R3 2 2  ; var3 = var3(var4)
      15 [-]: GETUPVAL R6 0; var6 = upvalues[0]
      16 [-]: LOADN R7 254 ; var7 = 254
      17 [-]: LOADN R8 3   ; var8 = 3
      18 [-]: GETUPVAL R9 1; var9 = upvalues[1]
      19 [-]: GETIMPORT R10 8; var10 = gLotusMeleeWeaponType
      20 [-]: NAMECALL R4 R3 K9; var5 = var3; var4 = var3[0x2722B5C3]
      21 [-]: CALL R4 7 1  ; var4(var5, var6, var7, var8, var9, var10)
      22 [-]: GETUPVAL R6 2; var6 = upvalues[2]
      23 [-]: LOADN R7 17  ; var7 = 17
      24 [-]: LOADN R8 3   ; var8 = 3
      25 [-]: GETUPVAL R9 3; var9 = upvalues[3]
      26 [-]: NAMECALL R4 R3 K9; var5 = var3; var4 = var3[0x2722B5C3]
      27 [-]: CALL R4 6 1  ; var4(var5, var6, var7, var8, var9)
L 1:  28 [-]: FASTCALL2 52 R2 R1 L2; 
      29 [-]: MOVE R4 R2   ; var4 = var2
      30 [-]: MOVE R5 R1   ; var5 = var1
      31 [-]: GETIMPORT R3 12; var3 = 0x33BDD652[0x23D5322F]
      32 [-]: CALL R3 3 1  ; var3(var4, var5)
L 2:  33 [-]: GETUPVAL R4 4; var4 = upvalues[4]
      34 [-]: GETTABLEKS R3 R4 K13; var3 = var4[0x8F77150D]
      35 [-]: GETUPVAL R4 0; var4 = upvalues[0]
      36 [-]: MOVE R5 R0   ; var5 = var0
      37 [-]: MOVE R6 R1   ; var6 = var1
      38 [-]: CALL R3 4 1  ; var3(var4, var5, var6)
      39 [-]: JUMP L4      ; goto L4
L 3:  40 [-]: GETIMPORT R3 4; var3 = 0x89326C93
      41 [-]: NAMECALL R3 R3 K5; var4 = var3; var3 = var3[0x18D05D30]
      42 [-]: CALL R3 2 2  ; var3 = var3(var4)
      43 [-]: JUMPIFNOT R3 L4; goto L4 if not var3
      44 [-]: GETUPVAL R5 5; var5 = upvalues[5]
      45 [-]: NAMECALL R3 R1 K14; var4 = var1; var3 = var1[0xD8ECECCC]
      46 [-]: CALL R3 3 1  ; var3(var4, var5)
L 4:  47 [-]: GETIMPORT R5 16; var5 = 0x8A33DA0E
      48 [-]: NAMECALL R3 R1 K17; var4 = var1; var3 = var1[0xC9F6A7D7]
      49 [-]: CALL R3 3 2  ; var3 = var3(var4, var5)
      50 [-]: FASTCALL1 64 R3 L5; 
      51 [-]: MOVE R5 R3   ; var5 = var3
      52 [-]: GETIMPORT R4 1; var4 = 0x7B998233
      53 [-]: CALL R4 2 2  ; var4 = var4(var5)
L 5:  54 [-]: JUMPIF R4 L6 ; goto L6 if var4
      55 [-]: NAMECALL R4 R3 K18; var5 = var3; var4 = var3[0xA2880940]
      56 [-]: CALL R4 2 1  ; var4(var5)
L 6:  57 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 255
; #Upvalues:       11
; #Parameters:     6
; Is_vararg:       0
; Max Stack Size:  25

       0 [-]: JUMPIFNOTEQ R1 R3 L0; goto L0 if var1 ~= var16778758
       1 [-]: LOADB R6 0 +1; var6 = false
L 0:   2 [-]: LOADB R6 1   ; var6 = true
L 1:   3 [-]: GETIMPORT R7 1; var7 = 0x89326C93
       4 [-]: GETIMPORT R9 3; var9 = gLotusAvatarType
       5 [-]: MOVE R10 R4  ; var10 = var4
       6 [-]: LOADN R11 0  ; var11 = 0
       7 [-]: GETUPVAL R12 0; var12 = upvalues[0]
       8 [-]: NAMECALL R7 R7 K4; var8 = var7; var7 = var7[0xFB669000]
       9 [-]: CALL R7 6 2  ; var7 = var7(var8, var9, var10, var11, var12)
      10 [-]: GETIMPORT R9 7; var9 = _T["berserkerScreamAbility"]
      11 [-]: FASTCALL1 64 R9 L2; 
      12 [-]: GETIMPORT R8 9; var8 = 0x7B998233
      13 [-]: CALL R8 2 2  ; var8 = var8(var9)
L 2:  14 [-]: JUMPIFNOT R8 L3; goto L3 if not var8
      15 [-]: GETIMPORT R8 10; var8 = _T
      16 [-]: NEWTABLE R9 0 0; var9 = {}
      17 [-]: SETTABLEKS R9 R8 K6; var9["berserkerScreamAbility"] = var8
L 3:  18 [-]: NAMECALL R8 R1 K11; var9 = var1; var8 = var1[0x388577D5]
      19 [-]: CALL R8 2 2  ; var8 = var8(var9)
      20 [-]: GETIMPORT R9 7; var9 = _T["berserkerScreamAbility"]
      21 [-]: NEWTABLE R10 0 0; var10 = {}
      22 [-]: SETTABLE R10 R9 R8; var10[var9] = var8
      23 [-]: GETIMPORT R9 14; var9 = 0x6C97A788[0x608BC054]
      24 [-]: CALL R9 1 2  ; var9 = var9()
      25 [-]: SETTABLEKS R1 R9 K15; var1["instigator"] = var9
      26 [-]: LOADN R10 3  ; var10 = 3
      27 [-]: SETTABLEKS R10 R9 K16; var10["buffType"] = var9
      28 [-]: GETIMPORT R10 18; var10 = 0x6687F6E0
      29 [-]: NAMECALL R10 R10 K19; var11 = var10; var10 = var10[0xCDE10C4A]
      30 [-]: CALL R10 2 2 ; var10 = var10(var11)
      31 [-]: SETTABLEKS R10 R9 K20; var10["abilityType"] = var9
      32 [-]: GETUPVAL R10 1; var10 = upvalues[1]
      33 [-]: SETTABLEKS R10 R9 K21; var10["buffData"] = var9
      34 [-]: GETUPVAL R13 2; var13 = upvalues[2]
      35 [-]: MULK R12 R13 K23; var12 = var13 * 100
      36 [-]: ADDK R11 R12 K22; var11 = var12 + 0.5
      37 [-]: FASTCALL1 12 R11 L4; 
      38 [-]: GETIMPORT R10 26; var10 = 0x5BCED4C4[0x55F27C30]
      39 [-]: CALL R10 2 2 ; var10 = var10(var11)
L 4:  40 [-]: SETTABLEKS R10 R9 K27; var10["buffDataExtra"] = var9
      41 [-]: NEWTABLE R10 0 0; var10 = {}
      42 [-]: FASTCALL1 64 R7 L5; 
      43 [-]: MOVE R12 R7  ; var12 = var7
      44 [-]: GETIMPORT R11 9; var11 = 0x7B998233
      45 [-]: CALL R11 2 2 ; var11 = var11(var12)
L 5:  46 [-]: JUMPIF R11 L18; goto L18 if var11
      47 [-]: LENGTH R11 R7; var11 = #var7
      48 [-]: LOADN R12 0  ; var12 = 0
      49 [-]: JUMPIFNOTLT R12 R11 L18; goto L18 if var12 >= var1903393
      50 [-]: GETIMPORT R11 29; var11 = 0xC8802016
      51 [-]: MOVE R12 R7  ; var12 = var7
      52 [-]: CALL R11 2 4 ; var11, var12, var13 = var11(var12)
      53 [-]: FORGPREP_INEXT R11 L17; 
L 6:  54 [-]: FASTCALL1 64 R15 L7; 
      55 [-]: MOVE R17 R15 ; var17 = var15
      56 [-]: GETIMPORT R16 9; var16 = 0x7B998233
      57 [-]: CALL R16 2 2 ; var16 = var16(var17)
L 7:  58 [-]: JUMPIF R16 L17; goto L17 if var16
      59 [-]: MOVE R18 R1  ; var18 = var1
      60 [-]: NAMECALL R16 R15 K30; var17 = var15; var16 = var15[0x753A7EA6]
      61 [-]: CALL R16 3 2 ; var16 = var16(var17, var18)
      62 [-]: JUMPIFNOT R16 L17; goto L17 if not var16
      63 [-]: LOADB R16 0  ; var16 = false
      64 [-]: MOVE R19 R15 ; var19 = var15
      65 [-]: NAMECALL R17 R1 K31; var18 = var1; var17 = var1[0x036E34D7]
      66 [-]: CALL R17 3 2 ; var17 = var17(var18, var19)
      67 [-]: JUMPIFNOT R17 L10; goto L10 if not var17
      68 [-]: MOVE R19 R15 ; var19 = var15
      69 [-]: NAMECALL R17 R1 K32; var18 = var1; var17 = var1[0xEE0BC178]
      70 [-]: CALL R17 3 2 ; var17 = var17(var18, var19)
      71 [-]: JUMPIFNOT R17 L13; goto L13 if not var17
      72 [-]: GETIMPORT R17 18; var17 = 0x6687F6E0
      73 [-]: MOVE R19 R15 ; var19 = var15
      74 [-]: NAMECALL R17 R17 K33; var18 = var17; var17 = var17[0xC05A66CD]
      75 [-]: CALL R17 3 2 ; var17 = var17(var18, var19)
      76 [-]: JUMPIF R17 L13; goto L13 if var17
      77 [-]: GETIMPORT R17 1; var17 = 0x89326C93
      78 [-]: NAMECALL R17 R17 K34; var18 = var17; var17 = var17[0x18D05D30]
      79 [-]: CALL R17 2 2 ; var17 = var17(var18)
      80 [-]: JUMPIFNOT R17 L8; goto L8 if not var17
      81 [-]: NAMECALL R17 R15 K35; var18 = var15; var17 = var15[0xDE321E6F]
      82 [-]: CALL R17 2 2 ; var17 = var17(var18)
      83 [-]: GETUPVAL R20 3; var20 = upvalues[3]
      84 [-]: LOADN R21 17 ; var21 = 17
      85 [-]: LOADN R22 3  ; var22 = 3
      86 [-]: GETUPVAL R23 2; var23 = upvalues[2]
      87 [-]: NAMECALL R18 R17 K36; var19 = var17; var18 = var17[0xEADE8050]
      88 [-]: CALL R18 6 1 ; var18(var19, var20, var21, var22, var23)
      89 [-]: GETUPVAL R20 4; var20 = upvalues[4]
      90 [-]: LOADN R21 254; var21 = 254
      91 [-]: LOADN R22 3  ; var22 = 3
      92 [-]: GETUPVAL R23 5; var23 = upvalues[5]
      93 [-]: GETIMPORT R24 38; var24 = gLotusMeleeWeaponType
      94 [-]: NAMECALL R18 R17 K36; var19 = var17; var18 = var17[0xEADE8050]
      95 [-]: CALL R18 7 1 ; var18(var19, var20, var21, var22, var23, var24)
L 8:  96 [-]: LOADB R16 1  ; var16 = true
      97 [-]: JUMPIFEQ R15 R1 L9; goto L9 if var15 == var84554793
      98 [-]: FASTCALL2 52 R10 R15 L9; 
      99 [-]: MOVE R18 R10 ; var18 = var10
     100 [-]: MOVE R19 R15 ; var19 = var15
     101 [-]: GETIMPORT R17 41; var17 = 0x33BDD652[0x23D5322F]
     102 [-]: CALL R17 3 1 ; var17(var18, var19)
L 9: 103 [-]: GETUPVAL R18 6; var18 = upvalues[6]
     104 [-]: GETTABLEKS R17 R18 K42; var17 = var18[0x209FF834]
     105 [-]: GETUPVAL R18 4; var18 = upvalues[4]
     106 [-]: MOVE R19 R1  ; var19 = var1
     107 [-]: MOVE R20 R15 ; var20 = var15
     108 [-]: CALL R17 4 1 ; var17(var18, var19, var20)
     109 [-]: JUMP L13     ; goto L13
L10: 110 [-]: LOADN R19 4  ; var19 = 4
     111 [-]: NAMECALL R17 R15 K43; var18 = var15; var17 = var15[0xC4DFF581]
     112 [-]: CALL R17 3 2 ; var17 = var17(var18, var19)
     113 [-]: JUMPIFNOT R17 L11; goto L11 if not var17
     114 [-]: NAMECALL R17 R1 K44; var18 = var1; var17 = var1[0xA5E492D4]
     115 [-]: CALL R17 2 2 ; var17 = var17(var18)
     116 [-]: JUMPIFNOT R17 L13; goto L13 if not var17
     117 [-]: MOVE R19 R1  ; var19 = var1
     118 [-]: NAMECALL R17 R15 K45; var18 = var15; var17 = var15[0x0DD961C5]
     119 [-]: CALL R17 3 1 ; var17(var18, var19)
     120 [-]: JUMP L13     ; goto L13
L11: 121 [-]: GETIMPORT R17 1; var17 = 0x89326C93
     122 [-]: NAMECALL R17 R17 K34; var18 = var17; var17 = var17[0x18D05D30]
     123 [-]: CALL R17 2 2 ; var17 = var17(var18)
     124 [-]: JUMPIFNOT R17 L12; goto L12 if not var17
     125 [-]: GETUPVAL R19 7; var19 = upvalues[7]
     126 [-]: GETUPVAL R20 8; var20 = upvalues[8]
     127 [-]: NAMECALL R17 R15 K46; var18 = var15; var17 = var15[0x9D668F53]
     128 [-]: CALL R17 4 1 ; var17(var18, var19, var20)
L12: 129 [-]: LOADB R16 1  ; var16 = true
     130 [-]: NAMECALL R17 R15 K47; var18 = var15; var17 = var15[0x35844CF2]
     131 [-]: CALL R17 2 2 ; var17 = var17(var18)
     132 [-]: JUMPIFNOT R17 L13; goto L13 if not var17
     133 [-]: GETUPVAL R18 9; var18 = upvalues[9]
     134 [-]: GETTABLEKS R17 R18 K48; var17 = var18[0x32316A21]
     135 [-]: CALL R17 1 2 ; var17 = var17()
     136 [-]: JUMPIFNOT R17 L13; goto L13 if not var17
     137 [-]: GETIMPORT R17 1; var17 = 0x89326C93
     138 [-]: GETIMPORT R19 50; var19 = 0x54CB641D
     139 [-]: NAMECALL R20 R15 K51; var21 = var15; var20 = var15[0xD1586535]
     140 [-]: CALL R20 2 2 ; var20 = var20(var21)
     141 [-]: LOADB R21 0  ; var21 = false
     142 [-]: LOADN R22 0  ; var22 = 0
     143 [-]: MOVE R23 R1  ; var23 = var1
     144 [-]: MOVE R24 R15 ; var24 = var15
     145 [-]: NAMECALL R17 R17 K52; var18 = var17; var17 = var17[0x659D451F]
     146 [-]: CALL R17 8 1 ; var17(var18, var19, var20, var21, var22, var23, var24)
L13: 147 [-]: JUMPIFNOT R16 L17; goto L17 if not var16
     148 [-]: MOVE R19 R15 ; var19 = var15
     149 [-]: NAMECALL R17 R1 K31; var18 = var1; var17 = var1[0x036E34D7]
     150 [-]: CALL R17 3 2 ; var17 = var17(var18, var19)
     151 [-]: JUMPIFNOT R17 L14; goto L14 if not var17
     152 [-]: GETIMPORT R19 54; var19 = 0x8A33DA0E
     153 [-]: GETIMPORT R20 56; var20 = EMPTY_SYMBOL
     154 [-]: GETIMPORT R21 58; var21 = ZERO_VECTOR
     155 [-]: GETIMPORT R22 60; var22 = ZERO_ROTATION
     156 [-]: MOVE R23 R3  ; var23 = var3
     157 [-]: NAMECALL R17 R15 K61; var18 = var15; var17 = var15[0x47901F07]
     158 [-]: CALL R17 7 1 ; var17(var18, var19, var20, var21, var22, var23)
     159 [-]: JUMP L15     ; goto L15
L14: 160 [-]: GETIMPORT R19 63; var19 = 0xA2541AE1
     161 [-]: GETIMPORT R20 56; var20 = EMPTY_SYMBOL
     162 [-]: GETIMPORT R21 58; var21 = ZERO_VECTOR
     163 [-]: GETIMPORT R22 60; var22 = ZERO_ROTATION
     164 [-]: MOVE R23 R3  ; var23 = var3
     165 [-]: NAMECALL R17 R15 K61; var18 = var15; var17 = var15[0x47901F07]
     166 [-]: CALL R17 7 1 ; var17(var18, var19, var20, var21, var22, var23)
L15: 167 [-]: GETUPVAL R17 1; var17 = upvalues[1]
     168 [-]: GETIMPORT R20 65; var20 = gLotusNpcAvatarType
     169 [-]: NAMECALL R18 R15 K66; var19 = var15; var18 = var15[0xF2DEAF69]
     170 [-]: CALL R18 3 2 ; var18 = var18(var19, var20)
     171 [-]: JUMPIFNOT R18 L16; goto L16 if not var18
     172 [-]: LOADN R20 8  ; var20 = 8
     173 [-]: NAMECALL R18 R15 K43; var19 = var15; var18 = var15[0xC4DFF581]
     174 [-]: CALL R18 3 2 ; var18 = var18(var19, var20)
     175 [-]: JUMPIFNOT R18 L16; goto L16 if not var18
     176 [-]: GETIMPORT R18 18; var18 = 0x6687F6E0
     177 [-]: NAMECALL R18 R18 K67; var19 = var18; var18 = var18[0x5CDC8605]
     178 [-]: CALL R18 2 2 ; var18 = var18(var19)
     179 [-]: MOVE R21 R18 ; var21 = var18
     180 [-]: MOVE R22 R17 ; var22 = var17
     181 [-]: NAMECALL R19 R15 K68; var20 = var15; var19 = var15[0xB61E5A1A]
     182 [-]: CALL R19 4 2 ; var19 = var19(var20, var21, var22)
     183 [-]: MOVE R17 R19 ; var17 = var19
     184 [-]: MOVE R21 R18 ; var21 = var18
     185 [-]: NAMECALL R19 R15 K69; var20 = var15; var19 = var15[0xEBEE1DA1]
     186 [-]: CALL R19 3 1 ; var19(var20, var21)
L16: 187 [-]: GETIMPORT R20 7; var20 = _T["berserkerScreamAbility"]
     188 [-]: GETTABLE R19 R20 R8; var19 = var20[var8]
     189 [-]: DUPTABLE R20 72; 
     190 [-]: SETTABLEKS R15 R20 K70; var15["target"] = var20
     191 [-]: SETTABLEKS R17 R20 K71; var17["duration"] = var20
     192 [-]: FASTCALL2 52 R19 R20 L17; 
     193 [-]: GETIMPORT R18 41; var18 = 0x33BDD652[0x23D5322F]
     194 [-]: CALL R18 3 1 ; var18(var19, var20)
L17: 195 [-]: FORGLOOP R11 L6 2 [inext]; 
L18: 196 [-]: SETTABLEKS R10 R9 K73; var10["affected"] = var9
     197 [-]: MOVE R13 R9  ; var13 = var9
     198 [-]: LOADB R14 1  ; var14 = true
     199 [-]: LOADB R15 0  ; var15 = false
     200 [-]: NAMECALL R11 R1 K74; var12 = var1; var11 = var1[0x37E45FB5]
     201 [-]: CALL R11 5 1 ; var11(var12, var13, var14, var15)
     202 [-]: GETIMPORT R11 18; var11 = 0x6687F6E0
     203 [-]: NAMECALL R11 R11 K19; var12 = var11; var11 = var11[0xCDE10C4A]
     204 [-]: CALL R11 2 2 ; var11 = var11(var12)
     205 [-]: JUMPIF R6 L20; goto L20 if var6
     206 [-]: NAMECALL R12 R0 K75; var13 = var0; var12 = var0[0x0D0482E0]
     207 [-]: CALL R12 2 1 ; var12(var13)
     208 [-]: LOADB R14 1  ; var14 = true
     209 [-]: NAMECALL R12 R0 K76; var13 = var0; var12 = var0[0x79F6AF86]
     210 [-]: CALL R12 3 1 ; var12(var13, var14)
     211 [-]: JUMPIFNOT R5 L19; goto L19 if not var5
     212 [-]: GETIMPORT R12 18; var12 = 0x6687F6E0
     213 [-]: GETIMPORT R14 78; var14 = 0x0469F296
     214 [-]: LOADK R15 K79; var15 = "AugmentOne"
     215 [-]: CALL R14 2 2 ; var14 = var14(var15)
     216 [-]: LOADB R15 1  ; var15 = true
     217 [-]: NAMECALL R12 R12 K80; var13 = var12; var12 = var12[0x855EB96D]
     218 [-]: CALL R12 4 1 ; var12(var13, var14, var15)
     219 [-]: GETIMPORT R14 82; var14 = 0xD1966B1A
     220 [-]: GETIMPORT R15 78; var15 = 0x0469F296
     221 [-]: LOADK R16 K83; var16 = "GAME_C1_SPINE2"
     222 [-]: CALL R15 2 0 ; var15, ... = var15(var16)
     223 [-]: NAMECALL R12 R1 K61; var13 = var1; var12 = var1[0x47901F07]
     224 [-]: CALL R12 0 1 ; var12(var13, ...)
L19: 225 [-]: GETIMPORT R12 85; var12 = _T["AddAbilityTimer"]
     226 [-]: MOVE R13 R11 ; var13 = var11
     227 [-]: MOVE R14 R1  ; var14 = var1
     228 [-]: GETUPVAL R15 1; var15 = upvalues[1]
     229 [-]: LOADN R16 0  ; var16 = 0
     230 [-]: CALL R12 5 1 ; var12(var13, var14, var15, var16)
L20: 231 [-]: GETUPVAL R12 1; var12 = upvalues[1]
L21: 232 [-]: GETUPVAL R13 1; var13 = upvalues[1]
     233 [-]: LOADN R14 0  ; var14 = 0
     234 [-]: JUMPIFNOTLT R14 R13 L40; goto L40 if var14 >= var462625
     235 [-]: GETIMPORT R15 7; var15 = _T["berserkerScreamAbility"]
     236 [-]: GETTABLE R14 R15 R8; var14 = var15[var8]
     237 [-]: LENGTH R13 R14; var13 = #var14
     238 [-]: LOADN R14 0  ; var14 = 0
     239 [-]: JUMPIFNOTLT R14 R13 L40; goto L40 if var14 >= var1183265
     240 [-]: GETIMPORT R14 18; var14 = 0x6687F6E0
     241 [-]: FASTCALL1 64 R14 L22; 
     242 [-]: GETIMPORT R13 9; var13 = 0x7B998233
     243 [-]: CALL R13 2 2 ; var13 = var13(var14)
L22: 244 [-]: JUMPIF R13 L40; goto L40 if var13
     245 [-]: JUMPIF R6 L23; goto L23 if var6
     246 [-]: GETIMPORT R13 18; var13 = 0x6687F6E0
     247 [-]: NAMECALL R13 R13 K86; var14 = var13; var13 = var13[0x30F46140]
     248 [-]: CALL R13 2 2 ; var13 = var13(var14)
     249 [-]: JUMPIF R13 L40; goto L40 if var13
L23: 250 [-]: JUMPIFNOT R5 L29; goto L29 if not var5
     251 [-]: GETIMPORT R14 88; var14 = _T["berserkerScreamAugment"]
     252 [-]: FASTCALL1 64 R14 L24; 
     253 [-]: GETIMPORT R13 9; var13 = 0x7B998233
     254 [-]: CALL R13 2 2 ; var13 = var13(var14)
L24: 255 [-]: JUMPIF R13 L29; goto L29 if var13
     256 [-]: GETIMPORT R15 88; var15 = _T["berserkerScreamAugment"]
     257 [-]: GETTABLE R14 R15 R8; var14 = var15[var8]
     258 [-]: FASTCALL1 64 R14 L25; 
     259 [-]: GETIMPORT R13 9; var13 = 0x7B998233
     260 [-]: CALL R13 2 2 ; var13 = var13(var14)
L25: 261 [-]: JUMPIF R13 L29; goto L29 if var13
     262 [-]: GETUPVAL R13 1; var13 = upvalues[1]
     263 [-]: LOADN R16 2  ; var16 = 2
     264 [-]: MUL R15 R16 R12; var15 = var16 * var12
     265 [-]: GETUPVAL R17 1; var17 = upvalues[1]
     266 [-]: GETIMPORT R19 88; var19 = _T["berserkerScreamAugment"]
     267 [-]: GETTABLE R18 R19 R8; var18 = var19[var8]
     268 [-]: ADD R16 R17 R18; var16 = var17 + var18
     269 [-]: FASTCALL2 19 R15 R16 L26; 
     270 [-]: GETIMPORT R14 90; var14 = 0x5BCED4C4[0xAC1B386A]
     271 [-]: CALL R14 3 2 ; var14 = var14(var15, var16)
L26: 272 [-]: SETUPVAL R14 1; upvalues[14] = var1
     273 [-]: GETIMPORT R14 88; var14 = _T["berserkerScreamAugment"]
     274 [-]: LOADNIL R15  ; var15 = nil
     275 [-]: SETTABLE R15 R14 R8; var15[var14] = var8
     276 [-]: GETUPVAL R15 1; var15 = upvalues[1]
     277 [-]: SUB R14 R15 R13; var14 = var15 - var13
     278 [-]: GETIMPORT R15 29; var15 = 0xC8802016
     279 [-]: GETIMPORT R18 7; var18 = _T["berserkerScreamAbility"]
     280 [-]: GETTABLE R16 R18 R8; var16 = var18[var8]
     281 [-]: CALL R15 2 4 ; var15, var16, var17 = var15(var16)
     282 [-]: FORGPREP_INEXT R15 L28; 
L27: 283 [-]: GETTABLEKS R21 R19 K71; var21 = var19["duration"]
     284 [-]: ADD R20 R21 R14; var20 = var21 + var14
     285 [-]: SETTABLEKS R20 R19 K71; var20["duration"] = var19
L28: 286 [-]: FORGLOOP R15 L27 2 [inext]; 
     287 [-]: GETIMPORT R15 85; var15 = _T["AddAbilityTimer"]
     288 [-]: MOVE R16 R11 ; var16 = var11
     289 [-]: MOVE R17 R1  ; var17 = var1
     290 [-]: GETUPVAL R18 1; var18 = upvalues[1]
     291 [-]: LOADN R19 0  ; var19 = 0
     292 [-]: CALL R15 5 1 ; var15(var16, var17, var18, var19)
     293 [-]: GETUPVAL R15 1; var15 = upvalues[1]
     294 [-]: SETTABLEKS R15 R9 K21; var15["buffData"] = var9
     295 [-]: MOVE R17 R9  ; var17 = var9
     296 [-]: LOADB R18 1  ; var18 = true
     297 [-]: LOADB R19 0  ; var19 = false
     298 [-]: NAMECALL R15 R1 K74; var16 = var1; var15 = var1[0x37E45FB5]
     299 [-]: CALL R15 5 1 ; var15(var16, var17, var18, var19)
L29: 300 [-]: GETIMPORT R13 92; var13 = 0xCBD666E1
     301 [-]: LOADN R14 0  ; var14 = 0
     302 [-]: CALL R13 2 1 ; var13(var14)
     303 [-]: GETIMPORT R14 18; var14 = 0x6687F6E0
     304 [-]: FASTCALL1 64 R14 L30; 
     305 [-]: GETIMPORT R13 9; var13 = 0x7B998233
     306 [-]: CALL R13 2 2 ; var13 = var13(var14)
L30: 307 [-]: JUMPIF R13 L39; goto L39 if var13
     308 [-]: FASTCALL1 64 R1 L31; 
     309 [-]: MOVE R14 R1  ; var14 = var1
     310 [-]: GETIMPORT R13 9; var13 = 0x7B998233
     311 [-]: CALL R13 2 2 ; var13 = var13(var14)
L31: 312 [-]: JUMPIF R13 L39; goto L39 if var13
     313 [-]: NEWTABLE R13 0 0; var13 = {}
     314 [-]: GETIMPORT R18 7; var18 = _T["berserkerScreamAbility"]
     315 [-]: GETTABLE R17 R18 R8; var17 = var18[var8]
     316 [-]: LENGTH R16 R17; var16 = #var17
     317 [-]: LOADN R14 1  ; var14 = 1
     318 [-]: LOADN R15 -1 ; var15 = -1
     319 [-]: FORNPREP R14 L38; nforprep start - [escape at L38] -- var14 = iterator
L32: 320 [-]: GETIMPORT R19 7; var19 = _T["berserkerScreamAbility"]
     321 [-]: GETTABLE R18 R19 R8; var18 = var19[var8]
     322 [-]: GETTABLE R17 R18 R16; var17 = var18[var16]
     323 [-]: GETTABLEKS R19 R17 K71; var19 = var17["duration"]
     324 [-]: GETIMPORT R20 94; var20 = 0x67652851
     325 [-]: CALL R20 1 2 ; var20 = var20()
     326 [-]: SUB R18 R19 R20; var18 = var19 - var20
     327 [-]: SETTABLEKS R18 R17 K71; var18["duration"] = var17
     328 [-]: LOADB R18 1  ; var18 = true
     329 [-]: GETTABLEKS R19 R17 K71; var19 = var17["duration"]
     330 [-]: LOADN R20 0  ; var20 = 0
     331 [-]: JUMPIFLE R19 R20 L34; goto L34 if var19 <= var202445631
     332 [-]: GETTABLEKS R19 R17 K70; var19 = var17["target"]
     333 [-]: FASTCALL1 64 R19 L33; 
     334 [-]: GETIMPORT R18 9; var18 = 0x7B998233
     335 [-]: CALL R18 2 2 ; var18 = var18(var19)
L33: 336 [-]: JUMPIF R18 L34; goto L34 if var18
     337 [-]: GETTABLEKS R18 R17 K70; var18 = var17["target"]
     338 [-]: NAMECALL R18 R18 K95; var19 = var18; var18 = var18[0x2047CFE7]
     339 [-]: CALL R18 2 2 ; var18 = var18(var19)
L34: 340 [-]: JUMPIF R18 L36; goto L36 if var18
     341 [-]: GETTABLEKS R21 R17 K70; var21 = var17["target"]
     342 [-]: NAMECALL R19 R1 K31; var20 = var1; var19 = var1[0x036E34D7]
     343 [-]: CALL R19 3 2 ; var19 = var19(var20, var21)
     344 [-]: JUMPIFNOT R19 L35; goto L35 if not var19
     345 [-]: GETIMPORT R19 18; var19 = 0x6687F6E0
     346 [-]: GETTABLEKS R21 R17 K70; var21 = var17["target"]
     347 [-]: NAMECALL R19 R19 K33; var20 = var19; var19 = var19[0xC05A66CD]
     348 [-]: CALL R19 3 2 ; var19 = var19(var20, var21)
     349 [-]: MOVE R18 R19 ; var18 = var19
     350 [-]: JUMP L36     ; goto L36
L35: 351 [-]: GETTABLEKS R19 R17 K70; var19 = var17["target"]
     352 [-]: LOADN R21 0  ; var21 = 0
     353 [-]: NAMECALL R19 R19 K43; var20 = var19; var19 = var19[0xC4DFF581]
     354 [-]: CALL R19 3 2 ; var19 = var19(var20, var21)
     355 [-]: MOVE R18 R19 ; var18 = var19
L36: 356 [-]: JUMPIFNOT R18 L37; goto L37 if not var18
     357 [-]: GETUPVAL R19 10; var19 = upvalues[10]
     358 [-]: MOVE R20 R1  ; var20 = var1
     359 [-]: GETTABLEKS R21 R17 K70; var21 = var17["target"]
     360 [-]: MOVE R22 R13 ; var22 = var13
     361 [-]: CALL R19 4 1 ; var19(var20, var21, var22)
     362 [-]: GETIMPORT R19 97; var19 = 0x33BDD652[0x9C1F3B5A]
     363 [-]: GETIMPORT R21 7; var21 = _T["berserkerScreamAbility"]
     364 [-]: GETTABLE R20 R21 R8; var20 = var21[var8]
     365 [-]: MOVE R21 R16 ; var21 = var16
     366 [-]: CALL R19 3 1 ; var19(var20, var21)
L37: 367 [-]: FORNLOOP R14 L32; nforloop end - iterate + goto L32
L38: 368 [-]: LENGTH R14 R13; var14 = #var13
     369 [-]: LOADN R15 0  ; var15 = 0
     370 [-]: JUMPIFNOTLT R15 R14 L39; goto L39 if var15 >= var17370425
     371 [-]: SETTABLEKS R13 R9 K73; var13["affected"] = var9
     372 [-]: MOVE R16 R9  ; var16 = var9
     373 [-]: LOADB R17 0  ; var17 = false
     374 [-]: LOADB R18 0  ; var18 = false
     375 [-]: NAMECALL R14 R1 K74; var15 = var1; var14 = var1[0x37E45FB5]
     376 [-]: CALL R14 5 1 ; var14(var15, var16, var17, var18)
L39: 377 [-]: GETUPVAL R14 1; var14 = upvalues[1]
     378 [-]: GETIMPORT R15 94; var15 = 0x67652851
     379 [-]: CALL R15 1 2 ; var15 = var15()
     380 [-]: SUB R13 R14 R15; var13 = var14 - var15
     381 [-]: SETUPVAL R13 1; upvalues[13] = var1
     382 [-]: JUMPBACK L21 ; goto L21
L40: 383 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 405
; #Upvalues:       11
; #Parameters:     4
; Is_vararg:       0
; Max Stack Size:  17

       0 [-]: GETUPVAL R4 0; var4 = upvalues[0]
       1 [-]: MOVE R5 R3   ; var5 = var3
       2 [-]: CALL R4 2 1  ; var4(var5)
       3 [-]: GETUPVAL R4 6; var4 = upvalues[6]
       4 [-]: MOVE R5 R1   ; var5 = var1
       5 [-]: CALL R4 2 6  ; var4, var5, var6, var7, var8 = var4(var5)
       6 [-]: SETUPVAL R4 1; upvalues[4] = var1
       7 [-]: SETUPVAL R5 2; upvalues[5] = var2
       8 [-]: SETUPVAL R6 3; upvalues[6] = var3
       9 [-]: SETUPVAL R7 4; upvalues[7] = var4
      10 [-]: SETUPVAL R8 5; upvalues[8] = var5
      11 [-]: GETIMPORT R4 1; var4 = 0x6687F6E0
      12 [-]: NAMECALL R4 R4 K2; var5 = var4; var4 = var4[0xBFFA8848]
      13 [-]: CALL R4 2 2  ; var4 = var4(var5)
      14 [-]: JUMPIFNOT R4 L0; goto L0 if not var4
      15 [-]: GETUPVAL R5 2; var5 = upvalues[2]
      16 [-]: MULK R4 R5 K3; var4 = var5 * 0.60000002384185791
      17 [-]: SETUPVAL R4 2; upvalues[4] = var2
L 0:  18 [-]: DUPTABLE R4 9; 
      19 [-]: GETUPVAL R5 1; var5 = upvalues[1]
      20 [-]: SETTABLEKS R5 R4 K4; var5["range"] = var4
      21 [-]: GETUPVAL R5 2; var5 = upvalues[2]
      22 [-]: SETTABLEKS R5 R4 K5; var5["Speedmul"] = var4
      23 [-]: GETUPVAL R5 3; var5 = upvalues[3]
      24 [-]: SETTABLEKS R5 R4 K6; var5["speed"] = var4
      25 [-]: GETUPVAL R5 4; var5 = upvalues[4]
      26 [-]: SETTABLEKS R5 R4 K7; var5["duration"] = var4
      27 [-]: GETUPVAL R5 5; var5 = upvalues[5]
      28 [-]: SETTABLEKS R5 R4 K8; var5["Armmul"] = var4
      29 [-]: NAMECALL R5 R0 K10; var6 = var0; var5 = var0[0x5063EDC3]
      30 [-]: CALL R5 2 2  ; var5 = var5(var6)
      31 [-]: NAMECALL R6 R0 K11; var7 = var0; var6 = var0[0x75ECAF0B]
      32 [-]: CALL R6 2 2  ; var6 = var6(var7)
      33 [-]: LOADB R7 0   ; var7 = false
      34 [-]: LOADN R8 0   ; var8 = 0
      35 [-]: JUMPIFNOTLT R8 R5 L2; goto L2 if var8 >= var67632
      36 [-]: LOADN R8 1   ; var8 = 1
      37 [-]: JUMPIFEQ R6 R8 L1; goto L1 if var6 == var16779014
      38 [-]: LOADB R7 0 +1; var7 = false
L 1:  39 [-]: LOADB R7 1   ; var7 = true
L 2:  40 [-]: JUMPIFNOT R7 L7; goto L7 if not var7
      41 [-]: LOADN R8 1   ; var8 = 1
      42 [-]: JUMPIFNOTEQ R6 R8 L6; goto L6 if var6 ~= var263478
      43 [-]: JUMPXEQKN R5 K12 L3 NOT; 
      44 [-]: LOADK R8 K13 ; var8 = 1.25
      45 [-]: SETUPVAL R8 7; upvalues[8] = var7
      46 [-]: JUMP L6      ; goto L6
L 3:  47 [-]: JUMPXEQKN R5 K14 L4 NOT; 
      48 [-]: LOADK R8 K15 ; var8 = 1.5
      49 [-]: SETUPVAL R8 7; upvalues[8] = var7
      50 [-]: JUMP L6      ; goto L6
L 4:  51 [-]: JUMPXEQKN R5 K16 L5 NOT; 
      52 [-]: LOADK R8 K17 ; var8 = 1.75
      53 [-]: SETUPVAL R8 7; upvalues[8] = var7
      54 [-]: JUMP L6      ; goto L6
L 5:  55 [-]: LOADN R8 2   ; var8 = 2
      56 [-]: SETUPVAL R8 7; upvalues[8] = var7
L 6:  57 [-]: GETUPVAL R8 8; var8 = upvalues[8]
      58 [-]: MOVE R9 R1   ; var9 = var1
      59 [-]: MOVE R10 R6  ; var10 = var6
      60 [-]: CALL R8 3 2  ; var8 = var8(var9, var10)
      61 [-]: SETTABLEKS R8 R4 K18; var8["augOneDurInc"] = var4
L 7:  62 [-]: GETUPVAL R9 9; var9 = upvalues[9]
      63 [-]: GETTABLEKS R8 R9 K19; var8 = var9[0xF43AF54F]
      64 [-]: MOVE R9 R0   ; var9 = var0
      65 [-]: GETIMPORT R10 1; var10 = 0x6687F6E0
      66 [-]: MOVE R11 R4  ; var11 = var4
      67 [-]: CALL R8 4 1  ; var8(var9, var10, var11)
      68 [-]: GETIMPORT R10 21; var10 = 0x2C789198
      69 [-]: GETIMPORT R11 23; var11 = EMPTY_SYMBOL
      70 [-]: GETIMPORT R12 25; var12 = ZERO_VECTOR
      71 [-]: GETIMPORT R13 27; var13 = ZERO_ROTATION
      72 [-]: MOVE R14 R1  ; var14 = var1
      73 [-]: NAMECALL R8 R1 K28; var9 = var1; var8 = var1[0x47901F07]
      74 [-]: CALL R8 7 2  ; var8 = var8(var9, var10, var11, var12, var13, var14)
      75 [-]: GETUPVAL R10 9; var10 = upvalues[9]
      76 [-]: GETTABLEKS R9 R10 K29; var9 = var10[0x8D11E79E]
      77 [-]: MOVE R10 R0  ; var10 = var0
      78 [-]: GETIMPORT R11 31; var11 = 0x0ED8B456
      79 [-]: LOADK R12 K32; var12 = "Scream"
      80 [-]: LOADB R13 0  ; var13 = false
      81 [-]: LOADN R14 2  ; var14 = 2
      82 [-]: LOADN R15 1  ; var15 = 1
      83 [-]: LOADB R16 1  ; var16 = true
      84 [-]: CALL R9 8 1  ; var9(var10, var11, var12, var13, var14, var15, var16)
      85 [-]: FASTCALL1 64 R8 L8; 
      86 [-]: MOVE R10 R8  ; var10 = var8
      87 [-]: GETIMPORT R9 34; var9 = 0x7B998233
      88 [-]: CALL R9 2 2  ; var9 = var9(var10)
L 8:  89 [-]: JUMPIF R9 L9 ; goto L9 if var9
      90 [-]: NAMECALL R9 R8 K35; var10 = var8; var9 = var8[0xA2880940]
      91 [-]: CALL R9 2 1  ; var9(var10)
L 9:  92 [-]: GETIMPORT R11 37; var11 = 0x17C91A14
      93 [-]: GETIMPORT R12 23; var12 = EMPTY_SYMBOL
      94 [-]: GETIMPORT R13 25; var13 = ZERO_VECTOR
      95 [-]: GETIMPORT R14 27; var14 = ZERO_ROTATION
      96 [-]: MOVE R15 R1  ; var15 = var1
      97 [-]: NAMECALL R9 R1 K28; var10 = var1; var9 = var1[0x47901F07]
      98 [-]: CALL R9 7 1  ; var9(var10, var11, var12, var13, var14, var15)
      99 [-]: NAMECALL R9 R1 K38; var10 = var1; var9 = var1[0xF6EBD926]
     100 [-]: CALL R9 2 2  ; var9 = var9(var10)
     101 [-]: GETUPVAL R10 10; var10 = upvalues[10]
     102 [-]: MOVE R11 R0  ; var11 = var0
     103 [-]: MOVE R12 R1  ; var12 = var1
     104 [-]: MOVE R13 R0  ; var13 = var0
     105 [-]: MOVE R14 R1  ; var14 = var1
     106 [-]: MOVE R15 R9  ; var15 = var9
     107 [-]: MOVE R16 R7  ; var16 = var7
     108 [-]: CALL R10 7 1 ; var10(var11, var12, var13, var14, var15, var16)
     109 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 437
; #Upvalues:       8
; #Parameters:     4
; Is_vararg:       0
; Max Stack Size:  18

       0 [-]: FASTCALL1 64 R1 L0; 
       1 [-]: MOVE R5 R1   ; var5 = var1
       2 [-]: GETIMPORT R4 1; var4 = 0x7B998233
       3 [-]: CALL R4 2 2  ; var4 = var4(var5)
L 0:   4 [-]: JUMPIFNOT R4 L1; goto L1 if not var4
       5 [-]: RETURN R0 0  ; 
L 1:   6 [-]: NAMECALL R4 R1 K2; var5 = var1; var4 = var1[0x388577D5]
       7 [-]: CALL R4 2 2  ; var4 = var4(var5)
       8 [-]: GETIMPORT R6 5; var6 = _T["berserkerScreamAugment"]
       9 [-]: FASTCALL1 64 R6 L2; 
      10 [-]: GETIMPORT R5 1; var5 = 0x7B998233
      11 [-]: CALL R5 2 2  ; var5 = var5(var6)
L 2:  12 [-]: JUMPIF R5 L4 ; goto L4 if var5
      13 [-]: GETIMPORT R7 5; var7 = _T["berserkerScreamAugment"]
      14 [-]: GETTABLE R6 R7 R4; var6 = var7[var4]
      15 [-]: FASTCALL1 64 R6 L3; 
      16 [-]: GETIMPORT R5 1; var5 = 0x7B998233
      17 [-]: CALL R5 2 2  ; var5 = var5(var6)
L 3:  18 [-]: JUMPIF R5 L4 ; goto L4 if var5
      19 [-]: GETIMPORT R5 5; var5 = _T["berserkerScreamAugment"]
      20 [-]: LOADNIL R6   ; var6 = nil
      21 [-]: SETTABLE R6 R5 R4; var6[var5] = var4
L 4:  22 [-]: GETIMPORT R7 7; var7 = 0xD1966B1A
      23 [-]: NAMECALL R5 R1 K8; var6 = var1; var5 = var1[0xC9F6A7D7]
      24 [-]: CALL R5 3 2  ; var5 = var5(var6, var7)
      25 [-]: FASTCALL1 64 R5 L5; 
      26 [-]: MOVE R7 R5   ; var7 = var5
      27 [-]: GETIMPORT R6 1; var6 = 0x7B998233
      28 [-]: CALL R6 2 2  ; var6 = var6(var7)
L 5:  29 [-]: JUMPIF R6 L6 ; goto L6 if var6
      30 [-]: NAMECALL R6 R5 K9; var7 = var5; var6 = var5[0xA2880940]
      31 [-]: CALL R6 2 1  ; var6(var7)
L 6:  32 [-]: GETUPVAL R6 0; var6 = upvalues[0]
      33 [-]: MOVE R7 R2   ; var7 = var2
      34 [-]: CALL R6 2 1  ; var6(var7)
      35 [-]: GETUPVAL R7 1; var7 = upvalues[1]
      36 [-]: GETTABLEKS R6 R7 K10; var6 = var7[0xB43A6753]
      37 [-]: MOVE R7 R0   ; var7 = var0
      38 [-]: GETIMPORT R8 12; var8 = 0x6687F6E0
      39 [-]: LOADB R9 1   ; var9 = true
      40 [-]: CALL R6 4 2  ; var6 = var6(var7, var8, var9)
      41 [-]: FASTCALL1 64 R6 L7; 
      42 [-]: MOVE R8 R6   ; var8 = var6
      43 [-]: GETIMPORT R7 1; var7 = 0x7B998233
      44 [-]: CALL R7 2 2  ; var7 = var7(var8)
L 7:  45 [-]: JUMPIF R7 L8 ; goto L8 if var7
      46 [-]: GETTABLEKS R7 R6 K13; var7 = var6["range"]
      47 [-]: GETTABLEKS R8 R6 K14; var8 = var6["Speedmul"]
      48 [-]: GETTABLEKS R9 R6 K15; var9 = var6["speed"]
      49 [-]: GETTABLEKS R10 R6 K16; var10 = var6["duration"]
      50 [-]: GETTABLEKS R11 R6 K17; var11 = var6["Armmul"]
      51 [-]: SETUPVAL R7 2; upvalues[7] = var2
      52 [-]: SETUPVAL R8 3; upvalues[8] = var3
      53 [-]: SETUPVAL R9 4; upvalues[9] = var4
      54 [-]: SETUPVAL R10 5; upvalues[10] = var5
      55 [-]: SETUPVAL R11 6; upvalues[11] = var6
L 8:  56 [-]: GETIMPORT R8 19; var8 = _T["berserkerScreamAbility"]
      57 [-]: FASTCALL1 64 R8 L9; 
      58 [-]: GETIMPORT R7 1; var7 = 0x7B998233
      59 [-]: CALL R7 2 2  ; var7 = var7(var8)
L 9:  60 [-]: JUMPIF R7 L13; goto L13 if var7
      61 [-]: GETIMPORT R7 22; var7 = 0x6C97A788[0x608BC054]
      62 [-]: CALL R7 1 2  ; var7 = var7()
      63 [-]: SETTABLEKS R1 R7 K23; var1["instigator"] = var7
      64 [-]: SETTABLEKS R3 R7 K24; var3["abilityType"] = var7
      65 [-]: NEWTABLE R8 0 0; var8 = {}
      66 [-]: GETIMPORT R11 19; var11 = _T["berserkerScreamAbility"]
      67 [-]: GETTABLE R10 R11 R4; var10 = var11[var4]
      68 [-]: FASTCALL1 64 R10 L10; 
      69 [-]: GETIMPORT R9 1; var9 = 0x7B998233
      70 [-]: CALL R9 2 2  ; var9 = var9(var10)
L10:  71 [-]: JUMPIF R9 L13; goto L13 if var9
      72 [-]: GETIMPORT R9 26; var9 = 0xC8802016
      73 [-]: GETIMPORT R12 19; var12 = _T["berserkerScreamAbility"]
      74 [-]: GETTABLE R10 R12 R4; var10 = var12[var4]
      75 [-]: CALL R9 2 4  ; var9, var10, var11 = var9(var10)
      76 [-]: FORGPREP_INEXT R9 L12; 
L11:  77 [-]: GETUPVAL R14 7; var14 = upvalues[7]
      78 [-]: MOVE R15 R1  ; var15 = var1
      79 [-]: GETTABLEKS R16 R13 K27; var16 = var13["target"]
      80 [-]: MOVE R17 R8  ; var17 = var8
      81 [-]: CALL R14 4 1 ; var14(var15, var16, var17)
L12:  82 [-]: FORGLOOP R9 L11 2 [inext]; 
      83 [-]: SETTABLEKS R8 R7 K28; var8["affected"] = var7
      84 [-]: MOVE R11 R7  ; var11 = var7
      85 [-]: LOADB R12 0  ; var12 = false
      86 [-]: LOADB R13 0  ; var13 = false
      87 [-]: NAMECALL R9 R1 K29; var10 = var1; var9 = var1[0x37E45FB5]
      88 [-]: CALL R9 5 1  ; var9(var10, var11, var12, var13)
      89 [-]: GETIMPORT R9 19; var9 = _T["berserkerScreamAbility"]
      90 [-]: LOADNIL R10  ; var10 = nil
      91 [-]: SETTABLE R10 R9 R4; var10[var9] = var4
L13:  92 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 477
; #Upvalues:       1
; #Parameters:     4
; Is_vararg:       0
; Max Stack Size:  10

       0 [-]: GETIMPORT R4 1; var4 = 0x6687F6E0
       1 [-]: NAMECALL R4 R4 K2; var5 = var4; var4 = var4[0xCDE10C4A]
       2 [-]: CALL R4 2 2  ; var4 = var4(var5)
       3 [-]: GETIMPORT R5 5; var5 = _T["AddAbilityTimer"]
       4 [-]: MOVE R6 R4   ; var6 = var4
       5 [-]: MOVE R7 R1   ; var7 = var1
       6 [-]: LOADN R8 0   ; var8 = 0
       7 [-]: LOADN R9 0   ; var9 = 0
       8 [-]: CALL R5 5 1  ; var5(var6, var7, var8, var9)
       9 [-]: GETIMPORT R5 1; var5 = 0x6687F6E0
      10 [-]: GETIMPORT R7 7; var7 = 0x0469F296
      11 [-]: LOADK R8 K8  ; var8 = "AugmentOne"
      12 [-]: CALL R7 2 2  ; var7 = var7(var8)
      13 [-]: LOADB R8 0   ; var8 = false
      14 [-]: NAMECALL R5 R5 K9; var6 = var5; var5 = var5[0x855EB96D]
      15 [-]: CALL R5 4 1  ; var5(var6, var7, var8)
      16 [-]: GETUPVAL R5 0; var5 = upvalues[0]
      17 [-]: MOVE R6 R0   ; var6 = var0
      18 [-]: MOVE R7 R1   ; var7 = var1
      19 [-]: MOVE R8 R3   ; var8 = var3
      20 [-]: MOVE R9 R4   ; var9 = var4
      21 [-]: CALL R5 5 1  ; var5(var6, var7, var8, var9)
      22 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 486
; #Upvalues:       3
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
      11 [-]: GETUPVAL R2 2; var2 = upvalues[2]
      12 [-]: NAMECALL R3 R1 K8; var4 = var1; var3 = var1[0x5163741E]
      13 [-]: CALL R3 2 0  ; var3, ... = var3(var4)
      14 [-]: CALL R2 0 2  ; var2 = var2(var3, ...)
      15 [-]: SETUPVAL R2 1; upvalues[2] = var1
      16 [-]: GETIMPORT R2 9; var2 = _T["CrewShipAbilityInfo"]
      17 [-]: DUPTABLE R3 12; 
      18 [-]: GETUPVAL R4 1; var4 = upvalues[1]
      19 [-]: SETTABLEKS R4 R3 K10; var4["Radius"] = var3
      20 [-]: LOADB R6 1   ; var6 = true
      21 [-]: NAMECALL R4 R0 K13; var5 = var0; var4 = var0[0x7E627183]
      22 [-]: CALL R4 3 2  ; var4 = var4(var5, var6)
      23 [-]: SETTABLEKS R4 R3 K11; var4["EnergyCost"] = var3
      24 [-]: SETTABLEKS R3 R2 K14; var3["mAbilityInfo"] = var2
      25 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 496
; #Upvalues:       10
; #Parameters:     7
; Is_vararg:       0
; Max Stack Size:  16

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
      15 [-]: GETUPVAL R8 7; var8 = upvalues[7]
      16 [-]: MOVE R9 R3   ; var9 = var3
      17 [-]: CALL R8 2 6  ; var8, var9, var10, var11, var12 = var8(var9)
      18 [-]: SETUPVAL R8 2; upvalues[8] = var2
      19 [-]: SETUPVAL R9 3; upvalues[9] = var3
      20 [-]: SETUPVAL R10 4; upvalues[10] = var4
      21 [-]: SETUPVAL R11 5; upvalues[11] = var5
      22 [-]: SETUPVAL R12 6; upvalues[12] = var6
      23 [-]: GETIMPORT R8 1; var8 = 0x6687F6E0
      24 [-]: NAMECALL R8 R8 K5; var9 = var8; var8 = var8[0xBFFA8848]
      25 [-]: CALL R8 2 2  ; var8 = var8(var9)
      26 [-]: JUMPIFNOT R8 L1; goto L1 if not var8
      27 [-]: GETUPVAL R9 3; var9 = upvalues[3]
      28 [-]: MULK R8 R9 K6; var8 = var9 * 0.60000002384185791
      29 [-]: SETUPVAL R8 3; upvalues[8] = var3
L 1:  30 [-]: DUPTABLE R8 12; 
      31 [-]: GETUPVAL R9 2; var9 = upvalues[2]
      32 [-]: SETTABLEKS R9 R8 K7; var9["range"] = var8
      33 [-]: GETUPVAL R9 3; var9 = upvalues[3]
      34 [-]: SETTABLEKS R9 R8 K8; var9["Speedmul"] = var8
      35 [-]: GETUPVAL R9 4; var9 = upvalues[4]
      36 [-]: SETTABLEKS R9 R8 K9; var9["speed"] = var8
      37 [-]: GETUPVAL R9 5; var9 = upvalues[5]
      38 [-]: SETTABLEKS R9 R8 K10; var9["duration"] = var8
      39 [-]: GETUPVAL R9 6; var9 = upvalues[6]
      40 [-]: SETTABLEKS R9 R8 K11; var9["Armmul"] = var8
      41 [-]: GETUPVAL R10 0; var10 = upvalues[0]
      42 [-]: GETTABLEKS R9 R10 K13; var9 = var10[0xF43AF54F]
      43 [-]: MOVE R10 R2  ; var10 = var2
      44 [-]: GETIMPORT R11 1; var11 = 0x6687F6E0
      45 [-]: MOVE R12 R8  ; var12 = var8
      46 [-]: CALL R9 4 1  ; var9(var10, var11, var12)
      47 [-]: GETIMPORT R9 1; var9 = 0x6687F6E0
      48 [-]: NAMECALL R9 R9 K2; var10 = var9; var9 = var9[0xCDE10C4A]
      49 [-]: CALL R9 2 2  ; var9 = var9(var10)
      50 [-]: GETUPVAL R10 8; var10 = upvalues[8]
      51 [-]: MOVE R11 R1  ; var11 = var1
      52 [-]: MOVE R12 R0  ; var12 = var0
      53 [-]: MOVE R13 R2  ; var13 = var2
      54 [-]: MOVE R14 R3  ; var14 = var3
      55 [-]: MOVE R15 R6  ; var15 = var6
      56 [-]: CALL R10 6 1 ; var10(var11, var12, var13, var14, var15)
      57 [-]: GETUPVAL R10 9; var10 = upvalues[9]
      58 [-]: MOVE R11 R1  ; var11 = var1
      59 [-]: MOVE R12 R0  ; var12 = var0
      60 [-]: MOVE R13 R4  ; var13 = var4
      61 [-]: MOVE R14 R9  ; var14 = var9
      62 [-]: CALL R10 5 1 ; var10(var11, var12, var13, var14)
      63 [-]: GETUPVAL R11 0; var11 = upvalues[0]
      64 [-]: GETTABLEKS R10 R11 K14; var10 = var11[0x6B3430B5]
      65 [-]: MOVE R11 R7  ; var11 = var7
      66 [-]: CALL R10 2 1 ; var10(var11)
      67 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 519
; #Upvalues:       2
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  11

       0 [-]: NAMECALL R2 R0 K0; var3 = var0; var2 = var0[0x5163741E]
       1 [-]: CALL R2 2 2  ; var2 = var2(var3)
       2 [-]: FASTCALL1 64 R2 L0; 
       3 [-]: MOVE R4 R2   ; var4 = var2
       4 [-]: GETIMPORT R3 2; var3 = 0x7B998233
       5 [-]: CALL R3 2 2  ; var3 = var3(var4)
L 0:   6 [-]: JUMPIF R3 L14; goto L14 if var3
       7 [-]: GETIMPORT R5 4; var5 = 0x6687F6E0
       8 [-]: NAMECALL R3 R0 K5; var4 = var0; var3 = var0[0x73712B9C]
       9 [-]: CALL R3 3 2  ; var3 = var3(var4, var5)
      10 [-]: MOVE R6 R3   ; var6 = var3
      11 [-]: NAMECALL R4 R0 K6; var5 = var0; var4 = var0[0x5063EDC3]
      12 [-]: CALL R4 3 2  ; var4 = var4(var5, var6)
      13 [-]: LOADN R5 1   ; var5 = 1
      14 [-]: LOADN R6 1   ; var6 = 1
      15 [-]: JUMPIFNOTEQ R5 R6 L4; goto L4 if var5 ~= var263222
      16 [-]: JUMPXEQKN R4 K7 L1 NOT; 
      17 [-]: LOADK R6 K8  ; var6 = 1.25
      18 [-]: SETUPVAL R6 0; upvalues[6] = var0
      19 [-]: JUMP L4      ; goto L4
L 1:  20 [-]: JUMPXEQKN R4 K9 L2 NOT; 
      21 [-]: LOADK R6 K10 ; var6 = 1.5
      22 [-]: SETUPVAL R6 0; upvalues[6] = var0
      23 [-]: JUMP L4      ; goto L4
L 2:  24 [-]: JUMPXEQKN R4 K11 L3 NOT; 
      25 [-]: LOADK R6 K12 ; var6 = 1.75
      26 [-]: SETUPVAL R6 0; upvalues[6] = var0
      27 [-]: JUMP L4      ; goto L4
L 3:  28 [-]: LOADN R6 2   ; var6 = 2
      29 [-]: SETUPVAL R6 0; upvalues[6] = var0
L 4:  30 [-]: GETUPVAL R5 1; var5 = upvalues[1]
      31 [-]: GETTABLEKS R4 R5 K13; var4 = var5[0xB43A6753]
      32 [-]: MOVE R5 R0   ; var5 = var0
      33 [-]: GETIMPORT R6 4; var6 = 0x6687F6E0
      34 [-]: CALL R4 3 2  ; var4 = var4(var5, var6)
      35 [-]: FASTCALL1 64 R4 L5; 
      36 [-]: MOVE R6 R4   ; var6 = var4
      37 [-]: GETIMPORT R5 2; var5 = 0x7B998233
      38 [-]: CALL R5 2 2  ; var5 = var5(var6)
L 5:  39 [-]: JUMPIF R5 L6 ; goto L6 if var5
      40 [-]: GETTABLEKS R5 R4 K14; var5 = var4["augOneDurInc"]
      41 [-]: SETUPVAL R5 0; upvalues[5] = var0
L 6:  42 [-]: GETUPVAL R5 0; var5 = upvalues[0]
      43 [-]: JUMPIF R5 L7 ; goto L7 if var5
      44 [-]: RETURN R0 0  ; 
L 7:  45 [-]: GETIMPORT R6 17; var6 = _T["berserkerScreamAugment"]
      46 [-]: FASTCALL1 64 R6 L8; 
      47 [-]: GETIMPORT R5 2; var5 = 0x7B998233
      48 [-]: CALL R5 2 2  ; var5 = var5(var6)
L 8:  49 [-]: JUMPIFNOT R5 L9; goto L9 if not var5
      50 [-]: GETIMPORT R5 18; var5 = _T
      51 [-]: NEWTABLE R6 0 0; var6 = {}
      52 [-]: SETTABLEKS R6 R5 K16; var6["berserkerScreamAugment"] = var5
L 9:  53 [-]: GETIMPORT R7 20; var7 = 0xD1966B1A
      54 [-]: NAMECALL R5 R2 K21; var6 = var2; var5 = var2[0xC9F6A7D7]
      55 [-]: CALL R5 3 2  ; var5 = var5(var6, var7)
      56 [-]: FASTCALL1 64 R5 L10; 
      57 [-]: MOVE R7 R5   ; var7 = var5
      58 [-]: GETIMPORT R6 2; var6 = 0x7B998233
      59 [-]: CALL R6 2 2  ; var6 = var6(var7)
L10:  60 [-]: JUMPIF R6 L11; goto L11 if var6
      61 [-]: LOADK R8 K22 ; var8 = "Burst"
      62 [-]: NAMECALL R6 R5 K23; var7 = var5; var6 = var5[0x8EB2112D]
      63 [-]: CALL R6 3 1  ; var6(var7, var8)
L11:  64 [-]: NAMECALL R6 R2 K24; var7 = var2; var6 = var2[0x388577D5]
      65 [-]: CALL R6 2 2  ; var6 = var6(var7)
      66 [-]: GETIMPORT R9 17; var9 = _T["berserkerScreamAugment"]
      67 [-]: GETTABLE R8 R9 R6; var8 = var9[var6]
      68 [-]: FASTCALL1 64 R8 L12; 
      69 [-]: GETIMPORT R7 2; var7 = 0x7B998233
      70 [-]: CALL R7 2 2  ; var7 = var7(var8)
L12:  71 [-]: JUMPIFNOT R7 L13; goto L13 if not var7
      72 [-]: GETIMPORT R7 17; var7 = _T["berserkerScreamAugment"]
      73 [-]: LOADN R8 0   ; var8 = 0
      74 [-]: SETTABLE R8 R7 R6; var8[var7] = var6
L13:  75 [-]: GETIMPORT R7 17; var7 = _T["berserkerScreamAugment"]
      76 [-]: GETIMPORT R10 17; var10 = _T["berserkerScreamAugment"]
      77 [-]: GETTABLE R9 R10 R6; var9 = var10[var6]
      78 [-]: GETUPVAL R10 0; var10 = upvalues[0]
      79 [-]: ADD R8 R9 R10; var8 = var9 + var10
      80 [-]: SETTABLE R8 R7 R6; var8[var7] = var6
L14:  81 [-]: RETURN R0 0  ; 



