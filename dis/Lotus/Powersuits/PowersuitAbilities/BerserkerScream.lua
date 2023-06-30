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
      19 [-]: LOADK R8 K9  ; var8 = 0.10000000000000001
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
      43 [-]: CAPTURE REF R5; 
      44 [-]: CAPTURE REF R6; 
      45 [-]: CAPTURE REF R7; 
      46 [-]: CAPTURE REF R8; 
      47 [-]: CAPTURE REF R9; 
      48 [-]: CAPTURE VAL R0; 
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
      81 [-]: CAPTURE REF R5; 
      82 [-]: CAPTURE REF R6; 
      83 [-]: CAPTURE REF R7; 
      84 [-]: CAPTURE REF R8; 
      85 [-]: CAPTURE REF R9; 
      86 [-]: CAPTURE VAL R0; 
      87 [-]: CAPTURE VAL R12; 
      88 [-]: CAPTURE REF R10; 
      89 [-]: CAPTURE VAL R14; 
      90 [-]: CAPTURE VAL R1; 
      91 [-]: CAPTURE VAL R17; 
      92 [-]: SETGLOBAL R18 K17; "ActivateAbility" = var18
      93 [-]: NEWCLOSURE R18 P12; 
      94 [-]: CAPTURE REF R5; 
      95 [-]: CAPTURE REF R6; 
      96 [-]: CAPTURE REF R7; 
      97 [-]: CAPTURE REF R8; 
      98 [-]: CAPTURE REF R9; 
      99 [-]: CAPTURE VAL R0; 
     100 [-]: CAPTURE VAL R1; 
     101 [-]: CAPTURE VAL R16; 
     102 [-]: DUPCLOSURE R19 K18; 
     103 [-]: CAPTURE VAL R18; 
     104 [-]: SETGLOBAL R19 K19; "DeactivateAbility" = var19
     105 [-]: NEWCLOSURE R19 P14; 
     106 [-]: CAPTURE REF R5; 
     107 [-]: CAPTURE REF R6; 
     108 [-]: CAPTURE REF R7; 
     109 [-]: CAPTURE REF R8; 
     110 [-]: CAPTURE REF R9; 
     111 [-]: CAPTURE VAL R0; 
     112 [-]: CAPTURE VAL R12; 
     113 [-]: SETGLOBAL R19 K20; "CrewShipInfo" = var19
     114 [-]: NEWCLOSURE R19 P15; 
     115 [-]: CAPTURE VAL R1; 
     116 [-]: CAPTURE REF R5; 
     117 [-]: CAPTURE REF R6; 
     118 [-]: CAPTURE REF R7; 
     119 [-]: CAPTURE REF R8; 
     120 [-]: CAPTURE REF R9; 
     121 [-]: CAPTURE VAL R0; 
     122 [-]: CAPTURE VAL R12; 
     123 [-]: CAPTURE VAL R17; 
     124 [-]: CAPTURE VAL R18; 
     125 [-]: SETGLOBAL R19 K21; "CrewShipActivate" = var19
     126 [-]: NEWCLOSURE R19 P16; 
     127 [-]: CAPTURE REF R10; 
     128 [-]: CAPTURE VAL R1; 
     129 [-]: SETGLOBAL R19 K22; "AugmentOne" = var19
     130 [-]: CLOSEUPVALS R5; 
     131 [-]: RETURN R0 0  ; 


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
       5 [-]: LOADK R1 K1  ; var1 = 0.14999999999999999
       6 [-]: SETUPVAL R1 2; upvalues[1] = var2
       7 [-]: LOADK R1 K1  ; var1 = 0.14999999999999999
       8 [-]: SETUPVAL R1 3; upvalues[1] = var3
       9 [-]: LOADK R1 K2  ; var1 = 0.25
      10 [-]: SETUPVAL R1 4; upvalues[1] = var4
      11 [-]: JUMP L3      ; goto L3
L 0:  12 [-]: JUMPXEQKN R0 K3 L1 NOT; 
      13 [-]: LOADN R1 20  ; var1 = 20
      14 [-]: SETUPVAL R1 0; upvalues[1] = var0
      15 [-]: LOADN R1 10  ; var1 = 10
      16 [-]: SETUPVAL R1 1; upvalues[1] = var1
      17 [-]: LOADK R1 K4  ; var1 = 0.20000000000000001
      18 [-]: SETUPVAL R1 2; upvalues[1] = var2
      19 [-]: LOADK R1 K4  ; var1 = 0.20000000000000001
      20 [-]: SETUPVAL R1 3; upvalues[1] = var3
      21 [-]: LOADK R1 K5  ; var1 = 0.34999999999999998
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
      33 [-]: LOADK R1 K7  ; var1 = 0.45000000000000001
      34 [-]: SETUPVAL R1 4; upvalues[1] = var4
      35 [-]: JUMP L3      ; goto L3
L 2:  36 [-]: LOADN R1 25  ; var1 = 25
      37 [-]: SETUPVAL R1 0; upvalues[1] = var0
      38 [-]: LOADN R1 15  ; var1 = 15
      39 [-]: SETUPVAL R1 1; upvalues[1] = var1
      40 [-]: LOADK R1 K8  ; var1 = 0.5
      41 [-]: SETUPVAL R1 2; upvalues[1] = var2
      42 [-]: LOADK R1 K9  ; var1 = 0.29999999999999999
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
      55 [-]: LOADK R1 K9  ; var1 = 0.29999999999999999
      56 [-]: SETUPVAL R1 2; upvalues[1] = var2
      57 [-]: LOADK R1 K1  ; var1 = 0.14999999999999999
      58 [-]: SETUPVAL R1 3; upvalues[1] = var3
      59 [-]: LOADK R1 K2  ; var1 = 0.25
      60 [-]: SETUPVAL R1 4; upvalues[1] = var4
      61 [-]: RETURN R0 0  ; 
L 4:  62 [-]: JUMPXEQKN R0 K3 L5 NOT; 
      63 [-]: LOADN R1 8   ; var1 = 8
      64 [-]: SETUPVAL R1 0; upvalues[1] = var0
      65 [-]: LOADN R1 10  ; var1 = 10
      66 [-]: SETUPVAL R1 1; upvalues[1] = var1
      67 [-]: LOADK R1 K9  ; var1 = 0.29999999999999999
      68 [-]: SETUPVAL R1 2; upvalues[1] = var2
      69 [-]: LOADK R1 K1  ; var1 = 0.14999999999999999
      70 [-]: SETUPVAL R1 3; upvalues[1] = var3
      71 [-]: LOADK R1 K5  ; var1 = 0.34999999999999998
      72 [-]: SETUPVAL R1 4; upvalues[1] = var4
      73 [-]: RETURN R0 0  ; 
L 5:  74 [-]: JUMPXEQKN R0 K6 L6 NOT; 
      75 [-]: LOADN R1 9   ; var1 = 9
      76 [-]: SETUPVAL R1 0; upvalues[1] = var0
      77 [-]: LOADN R1 11  ; var1 = 11
      78 [-]: SETUPVAL R1 1; upvalues[1] = var1
      79 [-]: LOADK R1 K9  ; var1 = 0.29999999999999999
      80 [-]: SETUPVAL R1 2; upvalues[1] = var2
      81 [-]: LOADK R1 K1  ; var1 = 0.14999999999999999
      82 [-]: SETUPVAL R1 3; upvalues[1] = var3
      83 [-]: LOADK R1 K7  ; var1 = 0.45000000000000001
      84 [-]: SETUPVAL R1 4; upvalues[1] = var4
      85 [-]: RETURN R0 0  ; 
L 6:  86 [-]: LOADN R1 12  ; var1 = 12
      87 [-]: SETUPVAL R1 0; upvalues[1] = var0
      88 [-]: LOADN R1 12  ; var1 = 12
      89 [-]: SETUPVAL R1 1; upvalues[1] = var1
      90 [-]: LOADK R1 K9  ; var1 = 0.29999999999999999
      91 [-]: SETUPVAL R1 2; upvalues[1] = var2
      92 [-]: LOADK R1 K1  ; var1 = 0.14999999999999999
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
       5 [-]: FASTCALL1 62 R0 L0; 
       6 [-]: MOVE R7 R0   ; var7 = var0
       7 [-]: GETIMPORT R6 1; var6 = 0x7B998233
       8 [-]: CALL R6 2 2  ; var6 = var6(var7)
L 0:   9 [-]: JUMPIF R6 L2 ; goto L2 if var6
      10 [-]: NAMECALL R6 R0 K2; var7 = var0; var6 = var0[0xDE321E6F]
      11 [-]: CALL R6 2 2  ; var6 = var6(var7)
      12 [-]: NAMECALL R7 R6 K3; var8 = var6; var7 = var6[0xF7D48EE0]
      13 [-]: CALL R7 2 2  ; var7 = var7(var8)
      14 [-]: FASTCALL1 62 R7 L1; 
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
       1 [-]: JUMPIFNOTEQ R1 R2 L3; goto L3 if var1 ~= var262192
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
      50 [-]: JUMPIFNOTEQ R6 R7 L12; goto L12 if var6 ~= var1378126
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

       0 [-]: GETIMPORT R0 3; var0 = _T["AbilityLevelQueryParms"]["Level"]
       1 [-]: JUMPXEQKN R0 K4 L0 NOT; 
       2 [-]: LOADN R1 15  ; var1 = 15
       3 [-]: SETUPVAL R1 0; upvalues[1] = var0
       4 [-]: LOADN R1 7   ; var1 = 7
       5 [-]: SETUPVAL R1 1; upvalues[1] = var1
       6 [-]: LOADK R1 K5  ; var1 = 0.14999999999999999
       7 [-]: SETUPVAL R1 2; upvalues[1] = var2
       8 [-]: LOADK R1 K5  ; var1 = 0.14999999999999999
       9 [-]: SETUPVAL R1 3; upvalues[1] = var3
      10 [-]: LOADK R1 K6  ; var1 = 0.25
      11 [-]: SETUPVAL R1 4; upvalues[1] = var4
      12 [-]: JUMP L3      ; goto L3
L 0:  13 [-]: JUMPXEQKN R0 K7 L1 NOT; 
      14 [-]: LOADN R1 20  ; var1 = 20
      15 [-]: SETUPVAL R1 0; upvalues[1] = var0
      16 [-]: LOADN R1 10  ; var1 = 10
      17 [-]: SETUPVAL R1 1; upvalues[1] = var1
      18 [-]: LOADK R1 K8  ; var1 = 0.20000000000000001
      19 [-]: SETUPVAL R1 2; upvalues[1] = var2
      20 [-]: LOADK R1 K8  ; var1 = 0.20000000000000001
      21 [-]: SETUPVAL R1 3; upvalues[1] = var3
      22 [-]: LOADK R1 K9  ; var1 = 0.34999999999999998
      23 [-]: SETUPVAL R1 4; upvalues[1] = var4
      24 [-]: JUMP L3      ; goto L3
L 1:  25 [-]: JUMPXEQKN R0 K10 L2 NOT; 
      26 [-]: LOADN R1 22  ; var1 = 22
      27 [-]: SETUPVAL R1 0; upvalues[1] = var0
      28 [-]: LOADN R1 12  ; var1 = 12
      29 [-]: SETUPVAL R1 1; upvalues[1] = var1
      30 [-]: LOADK R1 K6  ; var1 = 0.25
      31 [-]: SETUPVAL R1 2; upvalues[1] = var2
      32 [-]: LOADK R1 K6  ; var1 = 0.25
      33 [-]: SETUPVAL R1 3; upvalues[1] = var3
      34 [-]: LOADK R1 K11 ; var1 = 0.45000000000000001
      35 [-]: SETUPVAL R1 4; upvalues[1] = var4
      36 [-]: JUMP L3      ; goto L3
L 2:  37 [-]: LOADN R1 25  ; var1 = 25
      38 [-]: SETUPVAL R1 0; upvalues[1] = var0
      39 [-]: LOADN R1 15  ; var1 = 15
      40 [-]: SETUPVAL R1 1; upvalues[1] = var1
      41 [-]: LOADK R1 K12 ; var1 = 0.5
      42 [-]: SETUPVAL R1 2; upvalues[1] = var2
      43 [-]: LOADK R1 K13 ; var1 = 0.29999999999999999
      44 [-]: SETUPVAL R1 3; upvalues[1] = var3
      45 [-]: LOADK R1 K12 ; var1 = 0.5
      46 [-]: SETUPVAL R1 4; upvalues[1] = var4
L 3:  47 [-]: GETUPVAL R2 5; var2 = upvalues[5]
      48 [-]: GETTABLEKS R1 R2 K14; var1 = var2[0x32316A21]
      49 [-]: CALL R1 1 2  ; var1 = var1()
      50 [-]: JUMPIFNOT R1 L7; goto L7 if not var1
      51 [-]: JUMPXEQKN R0 K4 L4 NOT; 
      52 [-]: LOADN R1 7   ; var1 = 7
      53 [-]: SETUPVAL R1 0; upvalues[1] = var0
      54 [-]: LOADN R1 9   ; var1 = 9
      55 [-]: SETUPVAL R1 1; upvalues[1] = var1
      56 [-]: LOADK R1 K13 ; var1 = 0.29999999999999999
      57 [-]: SETUPVAL R1 2; upvalues[1] = var2
      58 [-]: LOADK R1 K5  ; var1 = 0.14999999999999999
      59 [-]: SETUPVAL R1 3; upvalues[1] = var3
      60 [-]: LOADK R1 K6  ; var1 = 0.25
      61 [-]: SETUPVAL R1 4; upvalues[1] = var4
      62 [-]: JUMP L7      ; goto L7
L 4:  63 [-]: JUMPXEQKN R0 K7 L5 NOT; 
      64 [-]: LOADN R1 8   ; var1 = 8
      65 [-]: SETUPVAL R1 0; upvalues[1] = var0
      66 [-]: LOADN R1 10  ; var1 = 10
      67 [-]: SETUPVAL R1 1; upvalues[1] = var1
      68 [-]: LOADK R1 K13 ; var1 = 0.29999999999999999
      69 [-]: SETUPVAL R1 2; upvalues[1] = var2
      70 [-]: LOADK R1 K5  ; var1 = 0.14999999999999999
      71 [-]: SETUPVAL R1 3; upvalues[1] = var3
      72 [-]: LOADK R1 K9  ; var1 = 0.34999999999999998
      73 [-]: SETUPVAL R1 4; upvalues[1] = var4
      74 [-]: JUMP L7      ; goto L7
L 5:  75 [-]: JUMPXEQKN R0 K10 L6 NOT; 
      76 [-]: LOADN R1 9   ; var1 = 9
      77 [-]: SETUPVAL R1 0; upvalues[1] = var0
      78 [-]: LOADN R1 11  ; var1 = 11
      79 [-]: SETUPVAL R1 1; upvalues[1] = var1
      80 [-]: LOADK R1 K13 ; var1 = 0.29999999999999999
      81 [-]: SETUPVAL R1 2; upvalues[1] = var2
      82 [-]: LOADK R1 K5  ; var1 = 0.14999999999999999
      83 [-]: SETUPVAL R1 3; upvalues[1] = var3
      84 [-]: LOADK R1 K11 ; var1 = 0.45000000000000001
      85 [-]: SETUPVAL R1 4; upvalues[1] = var4
      86 [-]: JUMP L7      ; goto L7
L 6:  87 [-]: LOADN R1 12  ; var1 = 12
      88 [-]: SETUPVAL R1 0; upvalues[1] = var0
      89 [-]: LOADN R1 12  ; var1 = 12
      90 [-]: SETUPVAL R1 1; upvalues[1] = var1
      91 [-]: LOADK R1 K13 ; var1 = 0.29999999999999999
      92 [-]: SETUPVAL R1 2; upvalues[1] = var2
      93 [-]: LOADK R1 K5  ; var1 = 0.14999999999999999
      94 [-]: SETUPVAL R1 3; upvalues[1] = var3
      95 [-]: LOADK R1 K12 ; var1 = 0.5
      96 [-]: SETUPVAL R1 4; upvalues[1] = var4
L 7:  97 [-]: GETIMPORT R0 16; var0 = _T["AbilityLevelQueryParms"]["Modded"]
      98 [-]: JUMPXEQKB R0 1 L8 NOT; 
      99 [-]: GETUPVAL R0 6; var0 = upvalues[6]
     100 [-]: GETIMPORT R1 18; var1 = _T["AbilityLevelQueryParms"]["Avatar"]
     101 [-]: CALL R0 2 6  ; var0, var1, var2, var3, var4 = var0(var1)
     102 [-]: SETUPVAL R0 0; upvalues[0] = var0
     103 [-]: SETUPVAL R1 2; upvalues[1] = var2
     104 [-]: SETUPVAL R2 3; upvalues[2] = var3
     105 [-]: SETUPVAL R3 1; upvalues[3] = var1
     106 [-]: SETUPVAL R4 4; upvalues[4] = var4
     107 [-]: LOADN R1 1   ; var1 = 1
     108 [-]: GETUPVAL R2 3; var2 = upvalues[3]
     109 [-]: SUB R0 R1 R2 ; var0 = var1 - var2
     110 [-]: SETUPVAL R0 3; upvalues[0] = var3
L 8: 111 [-]: GETUPVAL R1 7; var1 = upvalues[7]
     112 [-]: GETTABLEKS R0 R1 K19; var0 = var1[0x2DE3989C]
     113 [-]: GETIMPORT R1 20; var1 = _T["AbilityLevelQueryParms"]
     114 [-]: CALL R0 2 2  ; var0 = var0(var1)
     115 [-]: JUMPIFNOT R0 L9; goto L9 if not var0
     116 [-]: GETUPVAL R1 2; var1 = upvalues[2]
     117 [-]: MULK R0 R1 K21; var0 = var1 * 0.59999999999999998
     118 [-]: SETUPVAL R0 2; upvalues[0] = var2
L 9: 119 [-]: NEWTABLE R0 1 0; var0 = {}
     120 [-]: DUPTABLE R3 25; 
     121 [-]: LOADK R4 K26 ; var4 = "/Lotus/Language/Game/ABILITY_RADIUS"
     122 [-]: SETTABLEKS R4 R3 K22; var4["Label"] = var3
     123 [-]: GETUPVAL R4 0; var4 = upvalues[0]
     124 [-]: SETTABLEKS R4 R3 K23; var4["Value"] = var3
     125 [-]: LOADK R4 K27 ; var4 = "/Lotus/Language/Game/UNIT_METER"
     126 [-]: SETTABLEKS R4 R3 K24; var4["ValueUnit"] = var3
     127 [-]: FASTCALL2 52 R0 R3 L10; 
     128 [-]: MOVE R2 R0   ; var2 = var0
     129 [-]: GETIMPORT R1 30; var1 = 0x33BDD652[0x23D5322F]
     130 [-]: CALL R1 3 1  ; var1(var2, var3)
L10: 131 [-]: DUPTABLE R3 25; 
     132 [-]: LOADK R4 K31 ; var4 = "/Lotus/Language/Menu/DURATION"
     133 [-]: SETTABLEKS R4 R3 K22; var4["Label"] = var3
     134 [-]: GETUPVAL R4 1; var4 = upvalues[1]
     135 [-]: SETTABLEKS R4 R3 K23; var4["Value"] = var3
     136 [-]: LOADK R4 K32 ; var4 = "/Lotus/Language/Game/UNIT_SECOND"
     137 [-]: SETTABLEKS R4 R3 K24; var4["ValueUnit"] = var3
     138 [-]: FASTCALL2 52 R0 R3 L11; 
     139 [-]: MOVE R2 R0   ; var2 = var0
     140 [-]: GETIMPORT R1 30; var1 = 0x33BDD652[0x23D5322F]
     141 [-]: CALL R1 3 1  ; var1(var2, var3)
L11: 142 [-]: DUPTABLE R3 25; 
     143 [-]: LOADK R4 K33 ; var4 = "/Lotus/Language/Game/PERCENT_ARMOR_INCREASE_NO_UNIT"
     144 [-]: SETTABLEKS R4 R3 K22; var4["Label"] = var3
     145 [-]: LOADN R5 100 ; var5 = 100
     146 [-]: GETUPVAL R6 4; var6 = upvalues[4]
     147 [-]: MUL R4 R5 R6 ; var4 = var5 * var6
     148 [-]: SETTABLEKS R4 R3 K23; var4["Value"] = var3
     149 [-]: LOADK R4 K34 ; var4 = "/Lotus/Language/Game/UNIT_PERCENT"
     150 [-]: SETTABLEKS R4 R3 K24; var4["ValueUnit"] = var3
     151 [-]: FASTCALL2 52 R0 R3 L12; 
     152 [-]: MOVE R2 R0   ; var2 = var0
     153 [-]: GETIMPORT R1 30; var1 = 0x33BDD652[0x23D5322F]
     154 [-]: CALL R1 3 1  ; var1(var2, var3)
L12: 155 [-]: DUPTABLE R3 25; 
     156 [-]: LOADK R4 K35 ; var4 = "/Lotus/Language/Game/SPEED_INCREASE_NO_UNIT"
     157 [-]: SETTABLEKS R4 R3 K22; var4["Label"] = var3
     158 [-]: LOADN R5 100 ; var5 = 100
     159 [-]: GETUPVAL R6 2; var6 = upvalues[2]
     160 [-]: MUL R4 R5 R6 ; var4 = var5 * var6
     161 [-]: SETTABLEKS R4 R3 K23; var4["Value"] = var3
     162 [-]: LOADK R4 K34 ; var4 = "/Lotus/Language/Game/UNIT_PERCENT"
     163 [-]: SETTABLEKS R4 R3 K24; var4["ValueUnit"] = var3
     164 [-]: FASTCALL2 52 R0 R3 L13; 
     165 [-]: MOVE R2 R0   ; var2 = var0
     166 [-]: GETIMPORT R1 30; var1 = 0x33BDD652[0x23D5322F]
     167 [-]: CALL R1 3 1  ; var1(var2, var3)
L13: 168 [-]: DUPTABLE R3 25; 
     169 [-]: LOADK R4 K36 ; var4 = "/Lotus/Language/Game/SPEED_DECREASE_NO_UNIT"
     170 [-]: SETTABLEKS R4 R3 K22; var4["Label"] = var3
     171 [-]: LOADN R5 100 ; var5 = 100
     172 [-]: GETUPVAL R6 3; var6 = upvalues[3]
     173 [-]: MUL R4 R5 R6 ; var4 = var5 * var6
     174 [-]: SETTABLEKS R4 R3 K23; var4["Value"] = var3
     175 [-]: LOADK R4 K34 ; var4 = "/Lotus/Language/Game/UNIT_PERCENT"
     176 [-]: SETTABLEKS R4 R3 K24; var4["ValueUnit"] = var3
     177 [-]: FASTCALL2 52 R0 R3 L14; 
     178 [-]: MOVE R2 R0   ; var2 = var0
     179 [-]: GETIMPORT R1 30; var1 = 0x33BDD652[0x23D5322F]
     180 [-]: CALL R1 3 1  ; var1(var2, var3)
L14: 181 [-]: GETUPVAL R1 8; var1 = upvalues[8]
     182 [-]: MOVE R2 R0   ; var2 = var0
     183 [-]: CALL R1 2 1  ; var1(var2)
     184 [-]: GETIMPORT R1 16; var1 = _T["AbilityLevelQueryParms"]["Modded"]
     185 [-]: SETTABLEKS R1 R0 K15; var1["Modded"] = var0
     186 [-]: GETIMPORT R1 37; var1 = _T
     187 [-]: SETTABLEKS R0 R1 K38; var0["AbilityUpgradeLevelInfo"] = var1
     188 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 193
; #Upvalues:       1
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  5

       0 [-]: NEWTABLE R2 0 0; var2 = {}
       1 [-]: LOADN R3 1   ; var3 = 1
       2 [-]: JUMPIFNOTEQ R1 R3 L3; goto L3 if var1 ~= var262192
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
      18 [-]: JUMPIFNOTEQ R1 R3 L4; goto L4 if var1 ~= var459553
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
      10 [-]: DIVK R2 R4 K4; var2 = var4 / 3
      11 [-]: NAMECALL R5 R1 K5; var6 = var1; var5 = var1[0x1AC1655C]
      12 [-]: CALL R5 2 2  ; var5 = var5(var6)
      13 [-]: NAMECALL R5 R5 K6; var6 = var5; var5 = var5[0xD29B845D]
      14 [-]: CALL R5 2 2  ; var5 = var5(var6)
      15 [-]: NAMECALL R6 R1 K7; var7 = var1; var6 = var1[0xC8442850]
      16 [-]: CALL R6 2 2  ; var6 = var6(var7)
      17 [-]: LOADK R7 K8  ; var7 = 0.25
      18 [-]: JUMPIFNOTLT R5 R7 L0; goto L0 if var5 >= var151126531
      19 [-]: MULK R2 R2 K9; var2 = var2 * 1.5
L 0:  20 [-]: LOADK R7 K10 ; var7 = 0.94999999999999996
      21 [-]: JUMPIFNOTLT R6 R7 L1; goto L1 if var6 >= var151126531
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

       0 [-]: FASTCALL1 62 R1 L0; 
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
      16 [-]: LOADN R7 246 ; var7 = 246
      17 [-]: LOADN R8 3   ; var8 = 3
      18 [-]: GETUPVAL R9 1; var9 = upvalues[1]
      19 [-]: GETIMPORT R10 8; var10 = gLotusMeleeWeaponType
      20 [-]: NAMECALL R4 R3 K9; var5 = var3; var4 = var3[0x2722B5C3]
      21 [-]: CALL R4 7 1  ; var4(var5, var6, var7, var8, var9, var10)
      22 [-]: GETUPVAL R6 2; var6 = upvalues[2]
      23 [-]: LOADN R7 15  ; var7 = 15
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
      50 [-]: FASTCALL1 62 R3 L5; 
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

       0 [-]: JUMPIFNOTEQ R1 R3 L0; goto L0 if var1 ~= var16778779
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
      11 [-]: FASTCALL1 62 R9 L2; 
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
      42 [-]: FASTCALL1 62 R7 L5; 
      43 [-]: MOVE R12 R7  ; var12 = var7
      44 [-]: GETIMPORT R11 9; var11 = 0x7B998233
      45 [-]: CALL R11 2 2 ; var11 = var11(var12)
L 5:  46 [-]: JUMPIF R11 L18; goto L18 if var11
      47 [-]: LENGTH R11 R7; var11 = #var7
      48 [-]: LOADN R12 0  ; var12 = 0
      49 [-]: JUMPIFNOTLT R12 R11 L18; goto L18 if var12 >= var1903438
      50 [-]: GETIMPORT R11 29; var11 = 0xC8802016
      51 [-]: MOVE R12 R7  ; var12 = var7
      52 [-]: CALL R11 2 4 ; var11, var12, var13 = var11(var12)
      53 [-]: FORGPREP_INEXT R11 L17; 
L 6:  54 [-]: FASTCALL1 62 R15 L7; 
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
      84 [-]: LOADN R21 15 ; var21 = 15
      85 [-]: LOADN R22 3  ; var22 = 3
      86 [-]: GETUPVAL R23 2; var23 = upvalues[2]
      87 [-]: NAMECALL R18 R17 K36; var19 = var17; var18 = var17[0xEADE8050]
      88 [-]: CALL R18 6 1 ; var18(var19, var20, var21, var22, var23)
      89 [-]: GETUPVAL R20 4; var20 = upvalues[4]
      90 [-]: LOADN R21 246; var21 = 246
      91 [-]: LOADN R22 3  ; var22 = 3
      92 [-]: GETUPVAL R23 5; var23 = upvalues[5]
      93 [-]: GETIMPORT R24 38; var24 = gLotusMeleeWeaponType
      94 [-]: NAMECALL R18 R17 K36; var19 = var17; var18 = var17[0xEADE8050]
      95 [-]: CALL R18 7 1 ; var18(var19, var20, var21, var22, var23, var24)
L 8:  96 [-]: LOADB R16 1  ; var16 = true
      97 [-]: JUMPIFEQ R15 R1 L9; goto L9 if var15 == var84554765
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
     234 [-]: JUMPIFNOTLT R14 R13 L40; goto L40 if var14 >= var462670
     235 [-]: GETIMPORT R15 7; var15 = _T["berserkerScreamAbility"]
     236 [-]: GETTABLE R14 R15 R8; var14 = var15[var8]
     237 [-]: LENGTH R13 R14; var13 = #var14
     238 [-]: LOADN R14 0  ; var14 = 0
     239 [-]: JUMPIFNOTLT R14 R13 L40; goto L40 if var14 >= var1183310
     240 [-]: GETIMPORT R14 18; var14 = 0x6687F6E0
     241 [-]: FASTCALL1 62 R14 L22; 
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
     252 [-]: FASTCALL1 62 R14 L24; 
     253 [-]: GETIMPORT R13 9; var13 = 0x7B998233
     254 [-]: CALL R13 2 2 ; var13 = var13(var14)
L24: 255 [-]: JUMPIF R13 L29; goto L29 if var13
     256 [-]: GETIMPORT R15 88; var15 = _T["berserkerScreamAugment"]
     257 [-]: GETTABLE R14 R15 R8; var14 = var15[var8]
     258 [-]: FASTCALL1 62 R14 L25; 
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
     304 [-]: FASTCALL1 62 R14 L30; 
     305 [-]: GETIMPORT R13 9; var13 = 0x7B998233
     306 [-]: CALL R13 2 2 ; var13 = var13(var14)
L30: 307 [-]: JUMPIF R13 L39; goto L39 if var13
     308 [-]: FASTCALL1 62 R1 L31; 
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
     331 [-]: JUMPIFLE R19 R20 L34; goto L34 if var19 <= var202445596
     332 [-]: GETTABLEKS R19 R17 K70; var19 = var17["target"]
     333 [-]: FASTCALL1 62 R19 L33; 
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
     370 [-]: JUMPIFNOTLT R15 R14 L39; goto L39 if var15 >= var17370419
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

       0 [-]: JUMPXEQKN R3 K0 L0 NOT; 
       1 [-]: LOADN R4 15  ; var4 = 15
       2 [-]: SETUPVAL R4 0; upvalues[4] = var0
       3 [-]: LOADN R4 7   ; var4 = 7
       4 [-]: SETUPVAL R4 1; upvalues[4] = var1
       5 [-]: LOADK R4 K1  ; var4 = 0.14999999999999999
       6 [-]: SETUPVAL R4 2; upvalues[4] = var2
       7 [-]: LOADK R4 K1  ; var4 = 0.14999999999999999
       8 [-]: SETUPVAL R4 3; upvalues[4] = var3
       9 [-]: LOADK R4 K2  ; var4 = 0.25
      10 [-]: SETUPVAL R4 4; upvalues[4] = var4
      11 [-]: JUMP L3      ; goto L3
L 0:  12 [-]: JUMPXEQKN R3 K3 L1 NOT; 
      13 [-]: LOADN R4 20  ; var4 = 20
      14 [-]: SETUPVAL R4 0; upvalues[4] = var0
      15 [-]: LOADN R4 10  ; var4 = 10
      16 [-]: SETUPVAL R4 1; upvalues[4] = var1
      17 [-]: LOADK R4 K4  ; var4 = 0.20000000000000001
      18 [-]: SETUPVAL R4 2; upvalues[4] = var2
      19 [-]: LOADK R4 K4  ; var4 = 0.20000000000000001
      20 [-]: SETUPVAL R4 3; upvalues[4] = var3
      21 [-]: LOADK R4 K5  ; var4 = 0.34999999999999998
      22 [-]: SETUPVAL R4 4; upvalues[4] = var4
      23 [-]: JUMP L3      ; goto L3
L 1:  24 [-]: JUMPXEQKN R3 K6 L2 NOT; 
      25 [-]: LOADN R4 22  ; var4 = 22
      26 [-]: SETUPVAL R4 0; upvalues[4] = var0
      27 [-]: LOADN R4 12  ; var4 = 12
      28 [-]: SETUPVAL R4 1; upvalues[4] = var1
      29 [-]: LOADK R4 K2  ; var4 = 0.25
      30 [-]: SETUPVAL R4 2; upvalues[4] = var2
      31 [-]: LOADK R4 K2  ; var4 = 0.25
      32 [-]: SETUPVAL R4 3; upvalues[4] = var3
      33 [-]: LOADK R4 K7  ; var4 = 0.45000000000000001
      34 [-]: SETUPVAL R4 4; upvalues[4] = var4
      35 [-]: JUMP L3      ; goto L3
L 2:  36 [-]: LOADN R4 25  ; var4 = 25
      37 [-]: SETUPVAL R4 0; upvalues[4] = var0
      38 [-]: LOADN R4 15  ; var4 = 15
      39 [-]: SETUPVAL R4 1; upvalues[4] = var1
      40 [-]: LOADK R4 K8  ; var4 = 0.5
      41 [-]: SETUPVAL R4 2; upvalues[4] = var2
      42 [-]: LOADK R4 K9  ; var4 = 0.29999999999999999
      43 [-]: SETUPVAL R4 3; upvalues[4] = var3
      44 [-]: LOADK R4 K8  ; var4 = 0.5
      45 [-]: SETUPVAL R4 4; upvalues[4] = var4
L 3:  46 [-]: GETUPVAL R5 5; var5 = upvalues[5]
      47 [-]: GETTABLEKS R4 R5 K10; var4 = var5[0x32316A21]
      48 [-]: CALL R4 1 2  ; var4 = var4()
      49 [-]: JUMPIFNOT R4 L7; goto L7 if not var4
      50 [-]: JUMPXEQKN R3 K0 L4 NOT; 
      51 [-]: LOADN R4 7   ; var4 = 7
      52 [-]: SETUPVAL R4 0; upvalues[4] = var0
      53 [-]: LOADN R4 9   ; var4 = 9
      54 [-]: SETUPVAL R4 1; upvalues[4] = var1
      55 [-]: LOADK R4 K9  ; var4 = 0.29999999999999999
      56 [-]: SETUPVAL R4 2; upvalues[4] = var2
      57 [-]: LOADK R4 K1  ; var4 = 0.14999999999999999
      58 [-]: SETUPVAL R4 3; upvalues[4] = var3
      59 [-]: LOADK R4 K2  ; var4 = 0.25
      60 [-]: SETUPVAL R4 4; upvalues[4] = var4
      61 [-]: JUMP L7      ; goto L7
L 4:  62 [-]: JUMPXEQKN R3 K3 L5 NOT; 
      63 [-]: LOADN R4 8   ; var4 = 8
      64 [-]: SETUPVAL R4 0; upvalues[4] = var0
      65 [-]: LOADN R4 10  ; var4 = 10
      66 [-]: SETUPVAL R4 1; upvalues[4] = var1
      67 [-]: LOADK R4 K9  ; var4 = 0.29999999999999999
      68 [-]: SETUPVAL R4 2; upvalues[4] = var2
      69 [-]: LOADK R4 K1  ; var4 = 0.14999999999999999
      70 [-]: SETUPVAL R4 3; upvalues[4] = var3
      71 [-]: LOADK R4 K5  ; var4 = 0.34999999999999998
      72 [-]: SETUPVAL R4 4; upvalues[4] = var4
      73 [-]: JUMP L7      ; goto L7
L 5:  74 [-]: JUMPXEQKN R3 K6 L6 NOT; 
      75 [-]: LOADN R4 9   ; var4 = 9
      76 [-]: SETUPVAL R4 0; upvalues[4] = var0
      77 [-]: LOADN R4 11  ; var4 = 11
      78 [-]: SETUPVAL R4 1; upvalues[4] = var1
      79 [-]: LOADK R4 K9  ; var4 = 0.29999999999999999
      80 [-]: SETUPVAL R4 2; upvalues[4] = var2
      81 [-]: LOADK R4 K1  ; var4 = 0.14999999999999999
      82 [-]: SETUPVAL R4 3; upvalues[4] = var3
      83 [-]: LOADK R4 K7  ; var4 = 0.45000000000000001
      84 [-]: SETUPVAL R4 4; upvalues[4] = var4
      85 [-]: JUMP L7      ; goto L7
L 6:  86 [-]: LOADN R4 12  ; var4 = 12
      87 [-]: SETUPVAL R4 0; upvalues[4] = var0
      88 [-]: LOADN R4 12  ; var4 = 12
      89 [-]: SETUPVAL R4 1; upvalues[4] = var1
      90 [-]: LOADK R4 K9  ; var4 = 0.29999999999999999
      91 [-]: SETUPVAL R4 2; upvalues[4] = var2
      92 [-]: LOADK R4 K1  ; var4 = 0.14999999999999999
      93 [-]: SETUPVAL R4 3; upvalues[4] = var3
      94 [-]: LOADK R4 K8  ; var4 = 0.5
      95 [-]: SETUPVAL R4 4; upvalues[4] = var4
L 7:  96 [-]: GETUPVAL R4 6; var4 = upvalues[6]
      97 [-]: MOVE R5 R1   ; var5 = var1
      98 [-]: CALL R4 2 6  ; var4, var5, var6, var7, var8 = var4(var5)
      99 [-]: SETUPVAL R4 0; upvalues[4] = var0
     100 [-]: SETUPVAL R5 2; upvalues[5] = var2
     101 [-]: SETUPVAL R6 3; upvalues[6] = var3
     102 [-]: SETUPVAL R7 1; upvalues[7] = var1
     103 [-]: SETUPVAL R8 4; upvalues[8] = var4
     104 [-]: GETIMPORT R4 12; var4 = 0x6687F6E0
     105 [-]: NAMECALL R4 R4 K13; var5 = var4; var4 = var4[0xBFFA8848]
     106 [-]: CALL R4 2 2  ; var4 = var4(var5)
     107 [-]: JUMPIFNOT R4 L8; goto L8 if not var4
     108 [-]: GETUPVAL R5 2; var5 = upvalues[2]
     109 [-]: MULK R4 R5 K14; var4 = var5 * 0.59999999999999998
     110 [-]: SETUPVAL R4 2; upvalues[4] = var2
L 8: 111 [-]: DUPTABLE R4 20; 
     112 [-]: GETUPVAL R5 0; var5 = upvalues[0]
     113 [-]: SETTABLEKS R5 R4 K15; var5["range"] = var4
     114 [-]: GETUPVAL R5 2; var5 = upvalues[2]
     115 [-]: SETTABLEKS R5 R4 K16; var5["Speedmul"] = var4
     116 [-]: GETUPVAL R5 3; var5 = upvalues[3]
     117 [-]: SETTABLEKS R5 R4 K17; var5["speed"] = var4
     118 [-]: GETUPVAL R5 1; var5 = upvalues[1]
     119 [-]: SETTABLEKS R5 R4 K18; var5["duration"] = var4
     120 [-]: GETUPVAL R5 4; var5 = upvalues[4]
     121 [-]: SETTABLEKS R5 R4 K19; var5["Armmul"] = var4
     122 [-]: NAMECALL R5 R0 K21; var6 = var0; var5 = var0[0x5063EDC3]
     123 [-]: CALL R5 2 2  ; var5 = var5(var6)
     124 [-]: NAMECALL R6 R0 K22; var7 = var0; var6 = var0[0x75ECAF0B]
     125 [-]: CALL R6 2 2  ; var6 = var6(var7)
     126 [-]: LOADB R7 0   ; var7 = false
     127 [-]: LOADN R8 0   ; var8 = 0
     128 [-]: JUMPIFNOTLT R8 R5 L10; goto L10 if var8 >= var67655
     129 [-]: LOADN R8 1   ; var8 = 1
     130 [-]: JUMPIFEQ R6 R8 L9; goto L9 if var6 == var16779035
     131 [-]: LOADB R7 0 +1; var7 = false
L 9: 132 [-]: LOADB R7 1   ; var7 = true
L10: 133 [-]: JUMPIFNOT R7 L15; goto L15 if not var7
     134 [-]: LOADN R8 1   ; var8 = 1
     135 [-]: JUMPIFNOTEQ R6 R8 L14; goto L14 if var6 ~= var263472
     136 [-]: JUMPXEQKN R5 K0 L11 NOT; 
     137 [-]: LOADK R8 K23 ; var8 = 1.25
     138 [-]: SETUPVAL R8 7; upvalues[8] = var7
     139 [-]: JUMP L14     ; goto L14
L11: 140 [-]: JUMPXEQKN R5 K3 L12 NOT; 
     141 [-]: LOADK R8 K24 ; var8 = 1.5
     142 [-]: SETUPVAL R8 7; upvalues[8] = var7
     143 [-]: JUMP L14     ; goto L14
L12: 144 [-]: JUMPXEQKN R5 K6 L13 NOT; 
     145 [-]: LOADK R8 K25 ; var8 = 1.75
     146 [-]: SETUPVAL R8 7; upvalues[8] = var7
     147 [-]: JUMP L14     ; goto L14
L13: 148 [-]: LOADN R8 2   ; var8 = 2
     149 [-]: SETUPVAL R8 7; upvalues[8] = var7
L14: 150 [-]: GETUPVAL R8 8; var8 = upvalues[8]
     151 [-]: MOVE R9 R1   ; var9 = var1
     152 [-]: MOVE R10 R6  ; var10 = var6
     153 [-]: CALL R8 3 2  ; var8 = var8(var9, var10)
     154 [-]: SETTABLEKS R8 R4 K26; var8["augOneDurInc"] = var4
L15: 155 [-]: GETUPVAL R9 9; var9 = upvalues[9]
     156 [-]: GETTABLEKS R8 R9 K27; var8 = var9[0xF43AF54F]
     157 [-]: MOVE R9 R0   ; var9 = var0
     158 [-]: GETIMPORT R10 12; var10 = 0x6687F6E0
     159 [-]: MOVE R11 R4  ; var11 = var4
     160 [-]: CALL R8 4 1  ; var8(var9, var10, var11)
     161 [-]: GETIMPORT R10 29; var10 = 0x2C789198
     162 [-]: GETIMPORT R11 31; var11 = EMPTY_SYMBOL
     163 [-]: GETIMPORT R12 33; var12 = ZERO_VECTOR
     164 [-]: GETIMPORT R13 35; var13 = ZERO_ROTATION
     165 [-]: MOVE R14 R1  ; var14 = var1
     166 [-]: NAMECALL R8 R1 K36; var9 = var1; var8 = var1[0x47901F07]
     167 [-]: CALL R8 7 2  ; var8 = var8(var9, var10, var11, var12, var13, var14)
     168 [-]: GETUPVAL R10 9; var10 = upvalues[9]
     169 [-]: GETTABLEKS R9 R10 K37; var9 = var10[0x8D11E79E]
     170 [-]: MOVE R10 R0  ; var10 = var0
     171 [-]: GETIMPORT R11 39; var11 = 0x0ED8B456
     172 [-]: LOADK R12 K40; var12 = "Scream"
     173 [-]: LOADB R13 0  ; var13 = false
     174 [-]: LOADN R14 2  ; var14 = 2
     175 [-]: LOADN R15 1  ; var15 = 1
     176 [-]: LOADB R16 1  ; var16 = true
     177 [-]: CALL R9 8 1  ; var9(var10, var11, var12, var13, var14, var15, var16)
     178 [-]: FASTCALL1 62 R8 L16; 
     179 [-]: MOVE R10 R8  ; var10 = var8
     180 [-]: GETIMPORT R9 42; var9 = 0x7B998233
     181 [-]: CALL R9 2 2  ; var9 = var9(var10)
L16: 182 [-]: JUMPIF R9 L17; goto L17 if var9
     183 [-]: NAMECALL R9 R8 K43; var10 = var8; var9 = var8[0xA2880940]
     184 [-]: CALL R9 2 1  ; var9(var10)
L17: 185 [-]: GETIMPORT R11 45; var11 = 0x17C91A14
     186 [-]: GETIMPORT R12 31; var12 = EMPTY_SYMBOL
     187 [-]: GETIMPORT R13 33; var13 = ZERO_VECTOR
     188 [-]: GETIMPORT R14 35; var14 = ZERO_ROTATION
     189 [-]: MOVE R15 R1  ; var15 = var1
     190 [-]: NAMECALL R9 R1 K36; var10 = var1; var9 = var1[0x47901F07]
     191 [-]: CALL R9 7 1  ; var9(var10, var11, var12, var13, var14, var15)
     192 [-]: NAMECALL R9 R1 K46; var10 = var1; var9 = var1[0xF6EBD926]
     193 [-]: CALL R9 2 2  ; var9 = var9(var10)
     194 [-]: GETUPVAL R10 10; var10 = upvalues[10]
     195 [-]: MOVE R11 R0  ; var11 = var0
     196 [-]: MOVE R12 R1  ; var12 = var1
     197 [-]: MOVE R13 R0  ; var13 = var0
     198 [-]: MOVE R14 R1  ; var14 = var1
     199 [-]: MOVE R15 R9  ; var15 = var9
     200 [-]: MOVE R16 R7  ; var16 = var7
     201 [-]: CALL R10 7 1 ; var10(var11, var12, var13, var14, var15, var16)
     202 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 437
; #Upvalues:       8
; #Parameters:     4
; Is_vararg:       0
; Max Stack Size:  18

       0 [-]: FASTCALL1 62 R1 L0; 
       1 [-]: MOVE R5 R1   ; var5 = var1
       2 [-]: GETIMPORT R4 1; var4 = 0x7B998233
       3 [-]: CALL R4 2 2  ; var4 = var4(var5)
L 0:   4 [-]: JUMPIFNOT R4 L1; goto L1 if not var4
       5 [-]: RETURN R0 0  ; 
L 1:   6 [-]: NAMECALL R4 R1 K2; var5 = var1; var4 = var1[0x388577D5]
       7 [-]: CALL R4 2 2  ; var4 = var4(var5)
       8 [-]: GETIMPORT R6 5; var6 = _T["berserkerScreamAugment"]
       9 [-]: FASTCALL1 62 R6 L2; 
      10 [-]: GETIMPORT R5 1; var5 = 0x7B998233
      11 [-]: CALL R5 2 2  ; var5 = var5(var6)
L 2:  12 [-]: JUMPIF R5 L4 ; goto L4 if var5
      13 [-]: GETIMPORT R7 5; var7 = _T["berserkerScreamAugment"]
      14 [-]: GETTABLE R6 R7 R4; var6 = var7[var4]
      15 [-]: FASTCALL1 62 R6 L3; 
      16 [-]: GETIMPORT R5 1; var5 = 0x7B998233
      17 [-]: CALL R5 2 2  ; var5 = var5(var6)
L 3:  18 [-]: JUMPIF R5 L4 ; goto L4 if var5
      19 [-]: GETIMPORT R5 5; var5 = _T["berserkerScreamAugment"]
      20 [-]: LOADNIL R6   ; var6 = nil
      21 [-]: SETTABLE R6 R5 R4; var6[var5] = var4
L 4:  22 [-]: GETIMPORT R7 7; var7 = 0xD1966B1A
      23 [-]: NAMECALL R5 R1 K8; var6 = var1; var5 = var1[0xC9F6A7D7]
      24 [-]: CALL R5 3 2  ; var5 = var5(var6, var7)
      25 [-]: FASTCALL1 62 R5 L5; 
      26 [-]: MOVE R7 R5   ; var7 = var5
      27 [-]: GETIMPORT R6 1; var6 = 0x7B998233
      28 [-]: CALL R6 2 2  ; var6 = var6(var7)
L 5:  29 [-]: JUMPIF R6 L6 ; goto L6 if var6
      30 [-]: NAMECALL R6 R5 K9; var7 = var5; var6 = var5[0xA2880940]
      31 [-]: CALL R6 2 1  ; var6(var7)
L 6:  32 [-]: JUMPXEQKN R2 K10 L7 NOT; 
      33 [-]: LOADN R6 15  ; var6 = 15
      34 [-]: SETUPVAL R6 0; upvalues[6] = var0
      35 [-]: LOADN R6 7   ; var6 = 7
      36 [-]: SETUPVAL R6 1; upvalues[6] = var1
      37 [-]: LOADK R6 K11 ; var6 = 0.14999999999999999
      38 [-]: SETUPVAL R6 2; upvalues[6] = var2
      39 [-]: LOADK R6 K11 ; var6 = 0.14999999999999999
      40 [-]: SETUPVAL R6 3; upvalues[6] = var3
      41 [-]: LOADK R6 K12 ; var6 = 0.25
      42 [-]: SETUPVAL R6 4; upvalues[6] = var4
      43 [-]: JUMP L10     ; goto L10
L 7:  44 [-]: JUMPXEQKN R2 K13 L8 NOT; 
      45 [-]: LOADN R6 20  ; var6 = 20
      46 [-]: SETUPVAL R6 0; upvalues[6] = var0
      47 [-]: LOADN R6 10  ; var6 = 10
      48 [-]: SETUPVAL R6 1; upvalues[6] = var1
      49 [-]: LOADK R6 K14 ; var6 = 0.20000000000000001
      50 [-]: SETUPVAL R6 2; upvalues[6] = var2
      51 [-]: LOADK R6 K14 ; var6 = 0.20000000000000001
      52 [-]: SETUPVAL R6 3; upvalues[6] = var3
      53 [-]: LOADK R6 K15 ; var6 = 0.34999999999999998
      54 [-]: SETUPVAL R6 4; upvalues[6] = var4
      55 [-]: JUMP L10     ; goto L10
L 8:  56 [-]: JUMPXEQKN R2 K16 L9 NOT; 
      57 [-]: LOADN R6 22  ; var6 = 22
      58 [-]: SETUPVAL R6 0; upvalues[6] = var0
      59 [-]: LOADN R6 12  ; var6 = 12
      60 [-]: SETUPVAL R6 1; upvalues[6] = var1
      61 [-]: LOADK R6 K12 ; var6 = 0.25
      62 [-]: SETUPVAL R6 2; upvalues[6] = var2
      63 [-]: LOADK R6 K12 ; var6 = 0.25
      64 [-]: SETUPVAL R6 3; upvalues[6] = var3
      65 [-]: LOADK R6 K17 ; var6 = 0.45000000000000001
      66 [-]: SETUPVAL R6 4; upvalues[6] = var4
      67 [-]: JUMP L10     ; goto L10
L 9:  68 [-]: LOADN R6 25  ; var6 = 25
      69 [-]: SETUPVAL R6 0; upvalues[6] = var0
      70 [-]: LOADN R6 15  ; var6 = 15
      71 [-]: SETUPVAL R6 1; upvalues[6] = var1
      72 [-]: LOADK R6 K18 ; var6 = 0.5
      73 [-]: SETUPVAL R6 2; upvalues[6] = var2
      74 [-]: LOADK R6 K19 ; var6 = 0.29999999999999999
      75 [-]: SETUPVAL R6 3; upvalues[6] = var3
      76 [-]: LOADK R6 K18 ; var6 = 0.5
      77 [-]: SETUPVAL R6 4; upvalues[6] = var4
L10:  78 [-]: GETUPVAL R7 5; var7 = upvalues[5]
      79 [-]: GETTABLEKS R6 R7 K20; var6 = var7[0x32316A21]
      80 [-]: CALL R6 1 2  ; var6 = var6()
      81 [-]: JUMPIFNOT R6 L14; goto L14 if not var6
      82 [-]: JUMPXEQKN R2 K10 L11 NOT; 
      83 [-]: LOADN R6 7   ; var6 = 7
      84 [-]: SETUPVAL R6 0; upvalues[6] = var0
      85 [-]: LOADN R6 9   ; var6 = 9
      86 [-]: SETUPVAL R6 1; upvalues[6] = var1
      87 [-]: LOADK R6 K19 ; var6 = 0.29999999999999999
      88 [-]: SETUPVAL R6 2; upvalues[6] = var2
      89 [-]: LOADK R6 K11 ; var6 = 0.14999999999999999
      90 [-]: SETUPVAL R6 3; upvalues[6] = var3
      91 [-]: LOADK R6 K12 ; var6 = 0.25
      92 [-]: SETUPVAL R6 4; upvalues[6] = var4
      93 [-]: JUMP L14     ; goto L14
L11:  94 [-]: JUMPXEQKN R2 K13 L12 NOT; 
      95 [-]: LOADN R6 8   ; var6 = 8
      96 [-]: SETUPVAL R6 0; upvalues[6] = var0
      97 [-]: LOADN R6 10  ; var6 = 10
      98 [-]: SETUPVAL R6 1; upvalues[6] = var1
      99 [-]: LOADK R6 K19 ; var6 = 0.29999999999999999
     100 [-]: SETUPVAL R6 2; upvalues[6] = var2
     101 [-]: LOADK R6 K11 ; var6 = 0.14999999999999999
     102 [-]: SETUPVAL R6 3; upvalues[6] = var3
     103 [-]: LOADK R6 K15 ; var6 = 0.34999999999999998
     104 [-]: SETUPVAL R6 4; upvalues[6] = var4
     105 [-]: JUMP L14     ; goto L14
L12: 106 [-]: JUMPXEQKN R2 K16 L13 NOT; 
     107 [-]: LOADN R6 9   ; var6 = 9
     108 [-]: SETUPVAL R6 0; upvalues[6] = var0
     109 [-]: LOADN R6 11  ; var6 = 11
     110 [-]: SETUPVAL R6 1; upvalues[6] = var1
     111 [-]: LOADK R6 K19 ; var6 = 0.29999999999999999
     112 [-]: SETUPVAL R6 2; upvalues[6] = var2
     113 [-]: LOADK R6 K11 ; var6 = 0.14999999999999999
     114 [-]: SETUPVAL R6 3; upvalues[6] = var3
     115 [-]: LOADK R6 K17 ; var6 = 0.45000000000000001
     116 [-]: SETUPVAL R6 4; upvalues[6] = var4
     117 [-]: JUMP L14     ; goto L14
L13: 118 [-]: LOADN R6 12  ; var6 = 12
     119 [-]: SETUPVAL R6 0; upvalues[6] = var0
     120 [-]: LOADN R6 12  ; var6 = 12
     121 [-]: SETUPVAL R6 1; upvalues[6] = var1
     122 [-]: LOADK R6 K19 ; var6 = 0.29999999999999999
     123 [-]: SETUPVAL R6 2; upvalues[6] = var2
     124 [-]: LOADK R6 K11 ; var6 = 0.14999999999999999
     125 [-]: SETUPVAL R6 3; upvalues[6] = var3
     126 [-]: LOADK R6 K18 ; var6 = 0.5
     127 [-]: SETUPVAL R6 4; upvalues[6] = var4
L14: 128 [-]: GETUPVAL R7 6; var7 = upvalues[6]
     129 [-]: GETTABLEKS R6 R7 K21; var6 = var7[0xB43A6753]
     130 [-]: MOVE R7 R0   ; var7 = var0
     131 [-]: GETIMPORT R8 23; var8 = 0x6687F6E0
     132 [-]: LOADB R9 1   ; var9 = true
     133 [-]: CALL R6 4 2  ; var6 = var6(var7, var8, var9)
     134 [-]: FASTCALL1 62 R6 L15; 
     135 [-]: MOVE R8 R6   ; var8 = var6
     136 [-]: GETIMPORT R7 1; var7 = 0x7B998233
     137 [-]: CALL R7 2 2  ; var7 = var7(var8)
L15: 138 [-]: JUMPIF R7 L16; goto L16 if var7
     139 [-]: GETTABLEKS R7 R6 K24; var7 = var6["range"]
     140 [-]: GETTABLEKS R8 R6 K25; var8 = var6["Speedmul"]
     141 [-]: GETTABLEKS R9 R6 K26; var9 = var6["speed"]
     142 [-]: GETTABLEKS R10 R6 K27; var10 = var6["duration"]
     143 [-]: GETTABLEKS R11 R6 K28; var11 = var6["Armmul"]
     144 [-]: SETUPVAL R7 0; upvalues[7] = var0
     145 [-]: SETUPVAL R8 2; upvalues[8] = var2
     146 [-]: SETUPVAL R9 3; upvalues[9] = var3
     147 [-]: SETUPVAL R10 1; upvalues[10] = var1
     148 [-]: SETUPVAL R11 4; upvalues[11] = var4
L16: 149 [-]: GETIMPORT R8 30; var8 = _T["berserkerScreamAbility"]
     150 [-]: FASTCALL1 62 R8 L17; 
     151 [-]: GETIMPORT R7 1; var7 = 0x7B998233
     152 [-]: CALL R7 2 2  ; var7 = var7(var8)
L17: 153 [-]: JUMPIF R7 L21; goto L21 if var7
     154 [-]: GETIMPORT R7 33; var7 = 0x6C97A788[0x608BC054]
     155 [-]: CALL R7 1 2  ; var7 = var7()
     156 [-]: SETTABLEKS R1 R7 K34; var1["instigator"] = var7
     157 [-]: SETTABLEKS R3 R7 K35; var3["abilityType"] = var7
     158 [-]: NEWTABLE R8 0 0; var8 = {}
     159 [-]: GETIMPORT R11 30; var11 = _T["berserkerScreamAbility"]
     160 [-]: GETTABLE R10 R11 R4; var10 = var11[var4]
     161 [-]: FASTCALL1 62 R10 L18; 
     162 [-]: GETIMPORT R9 1; var9 = 0x7B998233
     163 [-]: CALL R9 2 2  ; var9 = var9(var10)
L18: 164 [-]: JUMPIF R9 L21; goto L21 if var9
     165 [-]: GETIMPORT R9 37; var9 = 0xC8802016
     166 [-]: GETIMPORT R12 30; var12 = _T["berserkerScreamAbility"]
     167 [-]: GETTABLE R10 R12 R4; var10 = var12[var4]
     168 [-]: CALL R9 2 4  ; var9, var10, var11 = var9(var10)
     169 [-]: FORGPREP_INEXT R9 L20; 
L19: 170 [-]: GETUPVAL R14 7; var14 = upvalues[7]
     171 [-]: MOVE R15 R1  ; var15 = var1
     172 [-]: GETTABLEKS R16 R13 K38; var16 = var13["target"]
     173 [-]: MOVE R17 R8  ; var17 = var8
     174 [-]: CALL R14 4 1 ; var14(var15, var16, var17)
L20: 175 [-]: FORGLOOP R9 L19 2 [inext]; 
     176 [-]: SETTABLEKS R8 R7 K39; var8["affected"] = var7
     177 [-]: MOVE R11 R7  ; var11 = var7
     178 [-]: LOADB R12 0  ; var12 = false
     179 [-]: LOADB R13 0  ; var13 = false
     180 [-]: NAMECALL R9 R1 K40; var10 = var1; var9 = var1[0x37E45FB5]
     181 [-]: CALL R9 5 1  ; var9(var10, var11, var12, var13)
     182 [-]: GETIMPORT R9 30; var9 = _T["berserkerScreamAbility"]
     183 [-]: LOADNIL R10  ; var10 = nil
     184 [-]: SETTABLE R10 R9 R4; var10[var9] = var4
L21: 185 [-]: RETURN R0 0  ; 


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
; #Upvalues:       7
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  8

       0 [-]: GETIMPORT R0 3; var0 = _T["CrewShipAbilityInfo"]["mAbility"]
       1 [-]: NAMECALL R1 R0 K4; var2 = var0; var1 = var0[0x3F703537]
       2 [-]: CALL R1 2 2  ; var1 = var1(var2)
       3 [-]: NAMECALL R6 R0 K5; var7 = var0; var6 = var0[0xCDE10C4A]
       4 [-]: CALL R6 2 0  ; var6, ... = var6(var7)
       5 [-]: NAMECALL R4 R1 K6; var5 = var1; var4 = var1[0xA2356091]
       6 [-]: CALL R4 0 0  ; var4, ... = var4(var5, ...)
       7 [-]: NAMECALL R2 R1 K7; var3 = var1; var2 = var1[0xA776E126]
       8 [-]: CALL R2 0 2  ; var2 = var2(var3, ...)
       9 [-]: JUMPXEQKN R2 K8 L0 NOT; 
      10 [-]: LOADN R3 15  ; var3 = 15
      11 [-]: SETUPVAL R3 0; upvalues[3] = var0
      12 [-]: LOADN R3 7   ; var3 = 7
      13 [-]: SETUPVAL R3 1; upvalues[3] = var1
      14 [-]: LOADK R3 K9  ; var3 = 0.14999999999999999
      15 [-]: SETUPVAL R3 2; upvalues[3] = var2
      16 [-]: LOADK R3 K9  ; var3 = 0.14999999999999999
      17 [-]: SETUPVAL R3 3; upvalues[3] = var3
      18 [-]: LOADK R3 K10 ; var3 = 0.25
      19 [-]: SETUPVAL R3 4; upvalues[3] = var4
      20 [-]: JUMP L3      ; goto L3
L 0:  21 [-]: JUMPXEQKN R2 K11 L1 NOT; 
      22 [-]: LOADN R3 20  ; var3 = 20
      23 [-]: SETUPVAL R3 0; upvalues[3] = var0
      24 [-]: LOADN R3 10  ; var3 = 10
      25 [-]: SETUPVAL R3 1; upvalues[3] = var1
      26 [-]: LOADK R3 K12 ; var3 = 0.20000000000000001
      27 [-]: SETUPVAL R3 2; upvalues[3] = var2
      28 [-]: LOADK R3 K12 ; var3 = 0.20000000000000001
      29 [-]: SETUPVAL R3 3; upvalues[3] = var3
      30 [-]: LOADK R3 K13 ; var3 = 0.34999999999999998
      31 [-]: SETUPVAL R3 4; upvalues[3] = var4
      32 [-]: JUMP L3      ; goto L3
L 1:  33 [-]: JUMPXEQKN R2 K14 L2 NOT; 
      34 [-]: LOADN R3 22  ; var3 = 22
      35 [-]: SETUPVAL R3 0; upvalues[3] = var0
      36 [-]: LOADN R3 12  ; var3 = 12
      37 [-]: SETUPVAL R3 1; upvalues[3] = var1
      38 [-]: LOADK R3 K10 ; var3 = 0.25
      39 [-]: SETUPVAL R3 2; upvalues[3] = var2
      40 [-]: LOADK R3 K10 ; var3 = 0.25
      41 [-]: SETUPVAL R3 3; upvalues[3] = var3
      42 [-]: LOADK R3 K15 ; var3 = 0.45000000000000001
      43 [-]: SETUPVAL R3 4; upvalues[3] = var4
      44 [-]: JUMP L3      ; goto L3
L 2:  45 [-]: LOADN R3 25  ; var3 = 25
      46 [-]: SETUPVAL R3 0; upvalues[3] = var0
      47 [-]: LOADN R3 15  ; var3 = 15
      48 [-]: SETUPVAL R3 1; upvalues[3] = var1
      49 [-]: LOADK R3 K16 ; var3 = 0.5
      50 [-]: SETUPVAL R3 2; upvalues[3] = var2
      51 [-]: LOADK R3 K17 ; var3 = 0.29999999999999999
      52 [-]: SETUPVAL R3 3; upvalues[3] = var3
      53 [-]: LOADK R3 K16 ; var3 = 0.5
      54 [-]: SETUPVAL R3 4; upvalues[3] = var4
L 3:  55 [-]: GETUPVAL R4 5; var4 = upvalues[5]
      56 [-]: GETTABLEKS R3 R4 K18; var3 = var4[0x32316A21]
      57 [-]: CALL R3 1 2  ; var3 = var3()
      58 [-]: JUMPIFNOT R3 L7; goto L7 if not var3
      59 [-]: JUMPXEQKN R2 K8 L4 NOT; 
      60 [-]: LOADN R3 7   ; var3 = 7
      61 [-]: SETUPVAL R3 0; upvalues[3] = var0
      62 [-]: LOADN R3 9   ; var3 = 9
      63 [-]: SETUPVAL R3 1; upvalues[3] = var1
      64 [-]: LOADK R3 K17 ; var3 = 0.29999999999999999
      65 [-]: SETUPVAL R3 2; upvalues[3] = var2
      66 [-]: LOADK R3 K9  ; var3 = 0.14999999999999999
      67 [-]: SETUPVAL R3 3; upvalues[3] = var3
      68 [-]: LOADK R3 K10 ; var3 = 0.25
      69 [-]: SETUPVAL R3 4; upvalues[3] = var4
      70 [-]: JUMP L7      ; goto L7
L 4:  71 [-]: JUMPXEQKN R2 K11 L5 NOT; 
      72 [-]: LOADN R3 8   ; var3 = 8
      73 [-]: SETUPVAL R3 0; upvalues[3] = var0
      74 [-]: LOADN R3 10  ; var3 = 10
      75 [-]: SETUPVAL R3 1; upvalues[3] = var1
      76 [-]: LOADK R3 K17 ; var3 = 0.29999999999999999
      77 [-]: SETUPVAL R3 2; upvalues[3] = var2
      78 [-]: LOADK R3 K9  ; var3 = 0.14999999999999999
      79 [-]: SETUPVAL R3 3; upvalues[3] = var3
      80 [-]: LOADK R3 K13 ; var3 = 0.34999999999999998
      81 [-]: SETUPVAL R3 4; upvalues[3] = var4
      82 [-]: JUMP L7      ; goto L7
L 5:  83 [-]: JUMPXEQKN R2 K14 L6 NOT; 
      84 [-]: LOADN R3 9   ; var3 = 9
      85 [-]: SETUPVAL R3 0; upvalues[3] = var0
      86 [-]: LOADN R3 11  ; var3 = 11
      87 [-]: SETUPVAL R3 1; upvalues[3] = var1
      88 [-]: LOADK R3 K17 ; var3 = 0.29999999999999999
      89 [-]: SETUPVAL R3 2; upvalues[3] = var2
      90 [-]: LOADK R3 K9  ; var3 = 0.14999999999999999
      91 [-]: SETUPVAL R3 3; upvalues[3] = var3
      92 [-]: LOADK R3 K15 ; var3 = 0.45000000000000001
      93 [-]: SETUPVAL R3 4; upvalues[3] = var4
      94 [-]: JUMP L7      ; goto L7
L 6:  95 [-]: LOADN R3 12  ; var3 = 12
      96 [-]: SETUPVAL R3 0; upvalues[3] = var0
      97 [-]: LOADN R3 12  ; var3 = 12
      98 [-]: SETUPVAL R3 1; upvalues[3] = var1
      99 [-]: LOADK R3 K17 ; var3 = 0.29999999999999999
     100 [-]: SETUPVAL R3 2; upvalues[3] = var2
     101 [-]: LOADK R3 K9  ; var3 = 0.14999999999999999
     102 [-]: SETUPVAL R3 3; upvalues[3] = var3
     103 [-]: LOADK R3 K16 ; var3 = 0.5
     104 [-]: SETUPVAL R3 4; upvalues[3] = var4
L 7: 105 [-]: GETUPVAL R2 6; var2 = upvalues[6]
     106 [-]: NAMECALL R3 R1 K19; var4 = var1; var3 = var1[0x5163741E]
     107 [-]: CALL R3 2 0  ; var3, ... = var3(var4)
     108 [-]: CALL R2 0 2  ; var2 = var2(var3, ...)
     109 [-]: SETUPVAL R2 0; upvalues[2] = var0
     110 [-]: GETIMPORT R2 20; var2 = _T["CrewShipAbilityInfo"]
     111 [-]: DUPTABLE R3 23; 
     112 [-]: GETUPVAL R4 0; var4 = upvalues[0]
     113 [-]: SETTABLEKS R4 R3 K21; var4["Radius"] = var3
     114 [-]: LOADB R6 1   ; var6 = true
     115 [-]: NAMECALL R4 R0 K24; var5 = var0; var4 = var0[0x7E627183]
     116 [-]: CALL R4 3 2  ; var4 = var4(var5, var6)
     117 [-]: SETTABLEKS R4 R3 K22; var4["EnergyCost"] = var3
     118 [-]: SETTABLEKS R3 R2 K25; var3["mAbilityInfo"] = var2
     119 [-]: RETURN R0 0  ; 


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
L 0:  12 [-]: JUMPXEQKN R4 K5 L1 NOT; 
      13 [-]: LOADN R8 15  ; var8 = 15
      14 [-]: SETUPVAL R8 1; upvalues[8] = var1
      15 [-]: LOADN R8 7   ; var8 = 7
      16 [-]: SETUPVAL R8 2; upvalues[8] = var2
      17 [-]: LOADK R8 K6  ; var8 = 0.14999999999999999
      18 [-]: SETUPVAL R8 3; upvalues[8] = var3
      19 [-]: LOADK R8 K6  ; var8 = 0.14999999999999999
      20 [-]: SETUPVAL R8 4; upvalues[8] = var4
      21 [-]: LOADK R8 K7  ; var8 = 0.25
      22 [-]: SETUPVAL R8 5; upvalues[8] = var5
      23 [-]: JUMP L4      ; goto L4
L 1:  24 [-]: JUMPXEQKN R4 K8 L2 NOT; 
      25 [-]: LOADN R8 20  ; var8 = 20
      26 [-]: SETUPVAL R8 1; upvalues[8] = var1
      27 [-]: LOADN R8 10  ; var8 = 10
      28 [-]: SETUPVAL R8 2; upvalues[8] = var2
      29 [-]: LOADK R8 K9  ; var8 = 0.20000000000000001
      30 [-]: SETUPVAL R8 3; upvalues[8] = var3
      31 [-]: LOADK R8 K9  ; var8 = 0.20000000000000001
      32 [-]: SETUPVAL R8 4; upvalues[8] = var4
      33 [-]: LOADK R8 K10 ; var8 = 0.34999999999999998
      34 [-]: SETUPVAL R8 5; upvalues[8] = var5
      35 [-]: JUMP L4      ; goto L4
L 2:  36 [-]: JUMPXEQKN R4 K11 L3 NOT; 
      37 [-]: LOADN R8 22  ; var8 = 22
      38 [-]: SETUPVAL R8 1; upvalues[8] = var1
      39 [-]: LOADN R8 12  ; var8 = 12
      40 [-]: SETUPVAL R8 2; upvalues[8] = var2
      41 [-]: LOADK R8 K7  ; var8 = 0.25
      42 [-]: SETUPVAL R8 3; upvalues[8] = var3
      43 [-]: LOADK R8 K7  ; var8 = 0.25
      44 [-]: SETUPVAL R8 4; upvalues[8] = var4
      45 [-]: LOADK R8 K12 ; var8 = 0.45000000000000001
      46 [-]: SETUPVAL R8 5; upvalues[8] = var5
      47 [-]: JUMP L4      ; goto L4
L 3:  48 [-]: LOADN R8 25  ; var8 = 25
      49 [-]: SETUPVAL R8 1; upvalues[8] = var1
      50 [-]: LOADN R8 15  ; var8 = 15
      51 [-]: SETUPVAL R8 2; upvalues[8] = var2
      52 [-]: LOADK R8 K13 ; var8 = 0.5
      53 [-]: SETUPVAL R8 3; upvalues[8] = var3
      54 [-]: LOADK R8 K14 ; var8 = 0.29999999999999999
      55 [-]: SETUPVAL R8 4; upvalues[8] = var4
      56 [-]: LOADK R8 K13 ; var8 = 0.5
      57 [-]: SETUPVAL R8 5; upvalues[8] = var5
L 4:  58 [-]: GETUPVAL R9 6; var9 = upvalues[6]
      59 [-]: GETTABLEKS R8 R9 K15; var8 = var9[0x32316A21]
      60 [-]: CALL R8 1 2  ; var8 = var8()
      61 [-]: JUMPIFNOT R8 L8; goto L8 if not var8
      62 [-]: JUMPXEQKN R4 K5 L5 NOT; 
      63 [-]: LOADN R8 7   ; var8 = 7
      64 [-]: SETUPVAL R8 1; upvalues[8] = var1
      65 [-]: LOADN R8 9   ; var8 = 9
      66 [-]: SETUPVAL R8 2; upvalues[8] = var2
      67 [-]: LOADK R8 K14 ; var8 = 0.29999999999999999
      68 [-]: SETUPVAL R8 3; upvalues[8] = var3
      69 [-]: LOADK R8 K6  ; var8 = 0.14999999999999999
      70 [-]: SETUPVAL R8 4; upvalues[8] = var4
      71 [-]: LOADK R8 K7  ; var8 = 0.25
      72 [-]: SETUPVAL R8 5; upvalues[8] = var5
      73 [-]: JUMP L8      ; goto L8
L 5:  74 [-]: JUMPXEQKN R4 K8 L6 NOT; 
      75 [-]: LOADN R8 8   ; var8 = 8
      76 [-]: SETUPVAL R8 1; upvalues[8] = var1
      77 [-]: LOADN R8 10  ; var8 = 10
      78 [-]: SETUPVAL R8 2; upvalues[8] = var2
      79 [-]: LOADK R8 K14 ; var8 = 0.29999999999999999
      80 [-]: SETUPVAL R8 3; upvalues[8] = var3
      81 [-]: LOADK R8 K6  ; var8 = 0.14999999999999999
      82 [-]: SETUPVAL R8 4; upvalues[8] = var4
      83 [-]: LOADK R8 K10 ; var8 = 0.34999999999999998
      84 [-]: SETUPVAL R8 5; upvalues[8] = var5
      85 [-]: JUMP L8      ; goto L8
L 6:  86 [-]: JUMPXEQKN R4 K11 L7 NOT; 
      87 [-]: LOADN R8 9   ; var8 = 9
      88 [-]: SETUPVAL R8 1; upvalues[8] = var1
      89 [-]: LOADN R8 11  ; var8 = 11
      90 [-]: SETUPVAL R8 2; upvalues[8] = var2
      91 [-]: LOADK R8 K14 ; var8 = 0.29999999999999999
      92 [-]: SETUPVAL R8 3; upvalues[8] = var3
      93 [-]: LOADK R8 K6  ; var8 = 0.14999999999999999
      94 [-]: SETUPVAL R8 4; upvalues[8] = var4
      95 [-]: LOADK R8 K12 ; var8 = 0.45000000000000001
      96 [-]: SETUPVAL R8 5; upvalues[8] = var5
      97 [-]: JUMP L8      ; goto L8
L 7:  98 [-]: LOADN R8 12  ; var8 = 12
      99 [-]: SETUPVAL R8 1; upvalues[8] = var1
     100 [-]: LOADN R8 12  ; var8 = 12
     101 [-]: SETUPVAL R8 2; upvalues[8] = var2
     102 [-]: LOADK R8 K14 ; var8 = 0.29999999999999999
     103 [-]: SETUPVAL R8 3; upvalues[8] = var3
     104 [-]: LOADK R8 K6  ; var8 = 0.14999999999999999
     105 [-]: SETUPVAL R8 4; upvalues[8] = var4
     106 [-]: LOADK R8 K13 ; var8 = 0.5
     107 [-]: SETUPVAL R8 5; upvalues[8] = var5
L 8: 108 [-]: GETUPVAL R8 7; var8 = upvalues[7]
     109 [-]: MOVE R9 R3   ; var9 = var3
     110 [-]: CALL R8 2 6  ; var8, var9, var10, var11, var12 = var8(var9)
     111 [-]: SETUPVAL R8 1; upvalues[8] = var1
     112 [-]: SETUPVAL R9 3; upvalues[9] = var3
     113 [-]: SETUPVAL R10 4; upvalues[10] = var4
     114 [-]: SETUPVAL R11 2; upvalues[11] = var2
     115 [-]: SETUPVAL R12 5; upvalues[12] = var5
     116 [-]: GETIMPORT R8 1; var8 = 0x6687F6E0
     117 [-]: NAMECALL R8 R8 K16; var9 = var8; var8 = var8[0xBFFA8848]
     118 [-]: CALL R8 2 2  ; var8 = var8(var9)
     119 [-]: JUMPIFNOT R8 L9; goto L9 if not var8
     120 [-]: GETUPVAL R9 3; var9 = upvalues[3]
     121 [-]: MULK R8 R9 K17; var8 = var9 * 0.59999999999999998
     122 [-]: SETUPVAL R8 3; upvalues[8] = var3
L 9: 123 [-]: DUPTABLE R8 23; 
     124 [-]: GETUPVAL R9 1; var9 = upvalues[1]
     125 [-]: SETTABLEKS R9 R8 K18; var9["range"] = var8
     126 [-]: GETUPVAL R9 3; var9 = upvalues[3]
     127 [-]: SETTABLEKS R9 R8 K19; var9["Speedmul"] = var8
     128 [-]: GETUPVAL R9 4; var9 = upvalues[4]
     129 [-]: SETTABLEKS R9 R8 K20; var9["speed"] = var8
     130 [-]: GETUPVAL R9 2; var9 = upvalues[2]
     131 [-]: SETTABLEKS R9 R8 K21; var9["duration"] = var8
     132 [-]: GETUPVAL R9 5; var9 = upvalues[5]
     133 [-]: SETTABLEKS R9 R8 K22; var9["Armmul"] = var8
     134 [-]: GETUPVAL R10 0; var10 = upvalues[0]
     135 [-]: GETTABLEKS R9 R10 K24; var9 = var10[0xF43AF54F]
     136 [-]: MOVE R10 R2  ; var10 = var2
     137 [-]: GETIMPORT R11 1; var11 = 0x6687F6E0
     138 [-]: MOVE R12 R8  ; var12 = var8
     139 [-]: CALL R9 4 1  ; var9(var10, var11, var12)
     140 [-]: GETIMPORT R9 1; var9 = 0x6687F6E0
     141 [-]: NAMECALL R9 R9 K2; var10 = var9; var9 = var9[0xCDE10C4A]
     142 [-]: CALL R9 2 2  ; var9 = var9(var10)
     143 [-]: GETUPVAL R10 8; var10 = upvalues[8]
     144 [-]: MOVE R11 R1  ; var11 = var1
     145 [-]: MOVE R12 R0  ; var12 = var0
     146 [-]: MOVE R13 R2  ; var13 = var2
     147 [-]: MOVE R14 R3  ; var14 = var3
     148 [-]: MOVE R15 R6  ; var15 = var6
     149 [-]: CALL R10 6 1 ; var10(var11, var12, var13, var14, var15)
     150 [-]: GETUPVAL R10 9; var10 = upvalues[9]
     151 [-]: MOVE R11 R1  ; var11 = var1
     152 [-]: MOVE R12 R0  ; var12 = var0
     153 [-]: MOVE R13 R4  ; var13 = var4
     154 [-]: MOVE R14 R9  ; var14 = var9
     155 [-]: CALL R10 5 1 ; var10(var11, var12, var13, var14)
     156 [-]: GETUPVAL R11 0; var11 = upvalues[0]
     157 [-]: GETTABLEKS R10 R11 K25; var10 = var11[0x6B3430B5]
     158 [-]: MOVE R11 R7  ; var11 = var7
     159 [-]: CALL R10 2 1 ; var10(var11)
     160 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 519
; #Upvalues:       2
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  11

       0 [-]: NAMECALL R2 R0 K0; var3 = var0; var2 = var0[0x5163741E]
       1 [-]: CALL R2 2 2  ; var2 = var2(var3)
       2 [-]: FASTCALL1 62 R2 L0; 
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
      15 [-]: JUMPIFNOTEQ R5 R6 L4; goto L4 if var5 ~= var263216
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
      35 [-]: FASTCALL1 62 R4 L5; 
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
      46 [-]: FASTCALL1 62 R6 L8; 
      47 [-]: GETIMPORT R5 2; var5 = 0x7B998233
      48 [-]: CALL R5 2 2  ; var5 = var5(var6)
L 8:  49 [-]: JUMPIFNOT R5 L9; goto L9 if not var5
      50 [-]: GETIMPORT R5 18; var5 = _T
      51 [-]: NEWTABLE R6 0 0; var6 = {}
      52 [-]: SETTABLEKS R6 R5 K16; var6["berserkerScreamAugment"] = var5
L 9:  53 [-]: GETIMPORT R7 20; var7 = 0xD1966B1A
      54 [-]: NAMECALL R5 R2 K21; var6 = var2; var5 = var2[0xC9F6A7D7]
      55 [-]: CALL R5 3 2  ; var5 = var5(var6, var7)
      56 [-]: FASTCALL1 62 R5 L10; 
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
      68 [-]: FASTCALL1 62 R8 L12; 
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



