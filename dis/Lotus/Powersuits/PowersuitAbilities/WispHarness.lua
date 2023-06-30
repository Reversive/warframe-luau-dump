; Name:            
; Defined at line: 1
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       1
; Max Stack Size:  20

       1 [-]: GETIMPORT R0 1; var0 = 0x2D0FAD09
       2 [-]: LOADK R1 K2  ; var1 = "Lotus.Scripts.Libs.AbilitiesLib"
       3 [-]: CALL R0 2 2  ; var0 = var0(var1)
       4 [-]: GETIMPORT R1 4; var1 = 0x0469F296
       5 [-]: LOADK R2 K5  ; var2 = "CloakParams"
       6 [-]: CALL R1 2 2  ; var1 = var1(var2)
       7 [-]: GETIMPORT R2 4; var2 = 0x0469F296
       8 [-]: LOADK R3 K6  ; var3 = "CloakVector"
       9 [-]: CALL R2 2 2  ; var2 = var2(var3)
      10 [-]: NEWTABLE R3 0 6; var3 = {}
      11 [-]: GETIMPORT R4 4; var4 = 0x0469F296
      12 [-]: LOADK R5 K7  ; var5 = "SimJoint_0"
      13 [-]: CALL R4 2 2  ; var4 = var4(var5)
      14 [-]: GETIMPORT R5 4; var5 = 0x0469F296
      15 [-]: LOADK R6 K8  ; var6 = "SimJoint_1"
      16 [-]: CALL R5 2 2  ; var5 = var5(var6)
      17 [-]: GETIMPORT R6 4; var6 = 0x0469F296
      18 [-]: LOADK R7 K9  ; var7 = "SimJoint_2"
      19 [-]: CALL R6 2 2  ; var6 = var6(var7)
      20 [-]: GETIMPORT R7 4; var7 = 0x0469F296
      21 [-]: LOADK R8 K10 ; var8 = "SimJoint_3"
      22 [-]: CALL R7 2 2  ; var7 = var7(var8)
      23 [-]: GETIMPORT R8 4; var8 = 0x0469F296
      24 [-]: LOADK R9 K11 ; var9 = "SimJoint_4"
      25 [-]: CALL R8 2 2  ; var8 = var8(var9)
      26 [-]: GETIMPORT R9 4; var9 = 0x0469F296
      27 [-]: LOADK R10 K12; var10 = "SimJoint_5"
      28 [-]: CALL R9 2 0  ; var9, ... = var9(var10)
      29 [-]: SETLIST R3 R4 -1 [1]; 
      30 [-]: LOADN R4 5   ; var4 = 5
      31 [-]: LOADN R5 6   ; var5 = 6
      32 [-]: LOADK R6 K13 ; var6 = 0.25
      33 [-]: LOADK R7 K14 ; var7 = 0.10000000000000001
      34 [-]: LOADK R8 K14 ; var8 = 0.10000000000000001
      35 [-]: LOADN R9 9   ; var9 = 9
      36 [-]: NEWCLOSURE R10 P0; 
      37 [-]: CAPTURE REF R4; 
      38 [-]: CAPTURE REF R5; 
      39 [-]: CAPTURE REF R6; 
      40 [-]: CAPTURE REF R7; 
      41 [-]: NEWCLOSURE R11 P1; 
      42 [-]: CAPTURE REF R4; 
      43 [-]: CAPTURE REF R5; 
      44 [-]: CAPTURE REF R6; 
      45 [-]: CAPTURE REF R7; 
      46 [-]: NEWCLOSURE R12 P2; 
      47 [-]: CAPTURE REF R8; 
      48 [-]: CAPTURE REF R9; 
      49 [-]: NEWCLOSURE R13 P3; 
      50 [-]: CAPTURE REF R8; 
      51 [-]: CAPTURE REF R9; 
      52 [-]: NEWCLOSURE R14 P4; 
      53 [-]: CAPTURE REF R8; 
      54 [-]: CAPTURE REF R9; 
      55 [-]: CAPTURE VAL R13; 
      56 [-]: NEWCLOSURE R15 P5; 
      57 [-]: CAPTURE REF R4; 
      58 [-]: CAPTURE REF R5; 
      59 [-]: CAPTURE REF R6; 
      60 [-]: CAPTURE REF R7; 
      61 [-]: CAPTURE VAL R11; 
      62 [-]: CAPTURE VAL R14; 
      63 [-]: SETGLOBAL R15 K15; "GetAbilityUpgradeLevelInfo" = var15
      64 [-]: NEWCLOSURE R15 P6; 
      65 [-]: CAPTURE REF R8; 
      66 [-]: CAPTURE REF R9; 
      67 [-]: SETGLOBAL R15 K16; "GetAugmentDescriptionInfo" = var15
      68 [-]: DUPCLOSURE R15 K17; 
      69 [-]: SETGLOBAL R15 K18; "EvaluateAbility" = var15
      70 [-]: DUPCLOSURE R15 K19; 
      71 [-]: SETGLOBAL R15 K20; "NpcEvaluateAbility" = var15
      72 [-]: DUPCLOSURE R15 K21; 
      73 [-]: CAPTURE VAL R2; 
      74 [-]: DUPCLOSURE R16 K22; 
      75 [-]: CAPTURE VAL R3; 
      76 [-]: NEWCLOSURE R17 P11; 
      77 [-]: CAPTURE VAL R16; 
      78 [-]: CAPTURE VAL R0; 
      79 [-]: CAPTURE REF R4; 
      80 [-]: CAPTURE VAL R2; 
      81 [-]: CAPTURE VAL R1; 
      82 [-]: CAPTURE REF R8; 
      83 [-]: CAPTURE REF R9; 
      84 [-]: NEWCLOSURE R18 P12; 
      85 [-]: CAPTURE REF R4; 
      86 [-]: CAPTURE REF R5; 
      87 [-]: CAPTURE REF R6; 
      88 [-]: CAPTURE REF R7; 
      89 [-]: CAPTURE VAL R11; 
      90 [-]: CAPTURE REF R8; 
      91 [-]: CAPTURE REF R9; 
      92 [-]: CAPTURE VAL R13; 
      93 [-]: CAPTURE VAL R0; 
      94 [-]: CAPTURE VAL R1; 
      95 [-]: CAPTURE VAL R2; 
      96 [-]: CAPTURE VAL R17; 
      97 [-]: SETGLOBAL R18 K23; "ActivateAbility" = var18
      98 [-]: DUPCLOSURE R18 K24; 
      99 [-]: DUPCLOSURE R19 K25; 
     100 [-]: CAPTURE VAL R18; 
     101 [-]: CAPTURE VAL R0; 
     102 [-]: SETGLOBAL R19 K26; "DeactivateAbility" = var19
     103 [-]: NEWCLOSURE R19 P15; 
     104 [-]: CAPTURE REF R4; 
     105 [-]: CAPTURE REF R5; 
     106 [-]: CAPTURE REF R6; 
     107 [-]: CAPTURE REF R7; 
     108 [-]: CAPTURE VAL R11; 
     109 [-]: SETGLOBAL R19 K27; "CrewShipInfo" = var19
     110 [-]: NEWCLOSURE R19 P16; 
     111 [-]: CAPTURE VAL R0; 
     112 [-]: CAPTURE REF R4; 
     113 [-]: CAPTURE REF R5; 
     114 [-]: CAPTURE REF R6; 
     115 [-]: CAPTURE REF R7; 
     116 [-]: CAPTURE VAL R11; 
     117 [-]: CAPTURE VAL R17; 
     118 [-]: CAPTURE VAL R18; 
     119 [-]: SETGLOBAL R19 K28; "CrewShipActivate" = var19
     120 [-]: NEWCLOSURE R19 P17; 
     121 [-]: CAPTURE REF R5; 
     122 [-]: CAPTURE VAL R0; 
     123 [-]: CAPTURE REF R6; 
     124 [-]: CAPTURE REF R7; 
     125 [-]: SETGLOBAL R19 K29; "DoBlind" = var19
     126 [-]: CLOSEUPVALS R4; 
     127 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 32
; #Upvalues:       4
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  2

       0 [-]: JUMPXEQKN R0 K0 L0 NOT; 
       1 [-]: LOADN R1 11  ; var1 = 11
       2 [-]: SETUPVAL R1 0; upvalues[1] = var0
       3 [-]: LOADN R1 7   ; var1 = 7
       4 [-]: SETUPVAL R1 1; upvalues[1] = var1
       5 [-]: LOADN R1 1   ; var1 = 1
       6 [-]: SETUPVAL R1 2; upvalues[1] = var2
       7 [-]: LOADK R1 K1  ; var1 = 0.20000000000000001
       8 [-]: SETUPVAL R1 3; upvalues[1] = var3
       9 [-]: RETURN R0 0  ; 
L 0:  10 [-]: JUMPXEQKN R0 K2 L1 NOT; 
      11 [-]: LOADN R1 13  ; var1 = 13
      12 [-]: SETUPVAL R1 0; upvalues[1] = var0
      13 [-]: LOADN R1 9   ; var1 = 9
      14 [-]: SETUPVAL R1 1; upvalues[1] = var1
      15 [-]: LOADK R1 K3  ; var1 = 1.25
      16 [-]: SETUPVAL R1 2; upvalues[1] = var2
      17 [-]: LOADK R1 K1  ; var1 = 0.20000000000000001
      18 [-]: SETUPVAL R1 3; upvalues[1] = var3
      19 [-]: RETURN R0 0  ; 
L 1:  20 [-]: JUMPXEQKN R0 K4 L2 NOT; 
      21 [-]: LOADN R1 16  ; var1 = 16
      22 [-]: SETUPVAL R1 0; upvalues[1] = var0
      23 [-]: LOADN R1 12  ; var1 = 12
      24 [-]: SETUPVAL R1 1; upvalues[1] = var1
      25 [-]: LOADK R1 K5  ; var1 = 1.6000000000000001
      26 [-]: SETUPVAL R1 2; upvalues[1] = var2
      27 [-]: LOADK R1 K1  ; var1 = 0.20000000000000001
      28 [-]: SETUPVAL R1 3; upvalues[1] = var3
      29 [-]: RETURN R0 0  ; 
L 2:  30 [-]: LOADN R1 18  ; var1 = 18
      31 [-]: SETUPVAL R1 0; upvalues[1] = var0
      32 [-]: LOADN R1 16  ; var1 = 16
      33 [-]: SETUPVAL R1 1; upvalues[1] = var1
      34 [-]: LOADN R1 2   ; var1 = 2
      35 [-]: SETUPVAL R1 2; upvalues[1] = var2
      36 [-]: LOADK R1 K1  ; var1 = 0.20000000000000001
      37 [-]: SETUPVAL R1 3; upvalues[1] = var3
      38 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 56
; #Upvalues:       4
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  14

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
L 0:  10 [-]: JUMPIF R5 L2 ; goto L2 if var5
      11 [-]: NAMECALL R5 R0 K5; var6 = var0; var5 = var0[0xDE321E6F]
      12 [-]: CALL R5 2 2  ; var5 = var5(var6)
      13 [-]: NAMECALL R6 R5 K6; var7 = var5; var6 = var5[0xF7D48EE0]
      14 [-]: CALL R6 2 2  ; var6 = var6(var7)
      15 [-]: FASTCALL1 62 R6 L1; 
      16 [-]: MOVE R8 R6   ; var8 = var6
      17 [-]: GETIMPORT R7 4; var7 = 0x7B998233
      18 [-]: CALL R7 2 2  ; var7 = var7(var8)
L 1:  19 [-]: JUMPIF R7 L2 ; goto L2 if var7
      20 [-]: NAMECALL R7 R6 K7; var8 = var6; var7 = var6[0xCDE10C4A]
      21 [-]: CALL R7 2 2  ; var7 = var7(var8)
      22 [-]: GETUPVAL R10 0; var10 = upvalues[0]
      23 [-]: LOADN R11 9  ; var11 = 9
      24 [-]: MOVE R12 R7  ; var12 = var7
      25 [-]: MOVE R13 R6  ; var13 = var6
      26 [-]: NAMECALL R8 R5 K8; var9 = var5; var8 = var5[0xE9F54086]
      27 [-]: CALL R8 6 2  ; var8 = var8(var9, var10, var11, var12, var13)
      28 [-]: MOVE R1 R8   ; var1 = var8
      29 [-]: GETUPVAL R10 1; var10 = upvalues[1]
      30 [-]: LOADN R11 3  ; var11 = 3
      31 [-]: MOVE R12 R7  ; var12 = var7
      32 [-]: MOVE R13 R6  ; var13 = var6
      33 [-]: NAMECALL R8 R5 K8; var9 = var5; var8 = var5[0xE9F54086]
      34 [-]: CALL R8 6 2  ; var8 = var8(var9, var10, var11, var12, var13)
      35 [-]: MOVE R2 R8   ; var2 = var8
      36 [-]: MOVE R10 R3  ; var10 = var3
      37 [-]: LOADN R11 10 ; var11 = 10
      38 [-]: MOVE R12 R7  ; var12 = var7
      39 [-]: MOVE R13 R6  ; var13 = var6
      40 [-]: NAMECALL R8 R5 K9; var9 = var5; var8 = var5[0x54BA011D]
      41 [-]: CALL R8 6 1  ; var8(var9, var10, var11, var12, var13)
      42 [-]: GETUPVAL R10 3; var10 = upvalues[3]
      43 [-]: LOADN R11 10 ; var11 = 10
      44 [-]: MOVE R12 R7  ; var12 = var7
      45 [-]: MOVE R13 R6  ; var13 = var6
      46 [-]: NAMECALL R8 R5 K8; var9 = var5; var8 = var5[0xE9F54086]
      47 [-]: CALL R8 6 2  ; var8 = var8(var9, var10, var11, var12, var13)
      48 [-]: MOVE R4 R8   ; var4 = var8
L 2:  49 [-]: RETURN R1 4  ; 


; Name:            
; Defined at line: 77
; #Upvalues:       2
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  3

       0 [-]: LOADN R2 1   ; var2 = 1
       1 [-]: JUMPIFNOTEQ R1 R2 L3; goto L3 if var1 ~= var393264
       2 [-]: JUMPXEQKN R0 K0 L0 NOT; 
       3 [-]: LOADK R2 K1  ; var2 = 0.025000000000000001
       4 [-]: SETUPVAL R2 0; upvalues[2] = var0
       5 [-]: LOADN R2 9   ; var2 = 9
       6 [-]: SETUPVAL R2 1; upvalues[2] = var1
       7 [-]: RETURN R0 0  ; 
L 0:   8 [-]: JUMPXEQKN R0 K2 L1 NOT; 
       9 [-]: LOADK R2 K3  ; var2 = 0.050000000000000003
      10 [-]: SETUPVAL R2 0; upvalues[2] = var0
      11 [-]: LOADN R2 9   ; var2 = 9
      12 [-]: SETUPVAL R2 1; upvalues[2] = var1
      13 [-]: RETURN R0 0  ; 
L 1:  14 [-]: JUMPXEQKN R0 K4 L2 NOT; 
      15 [-]: LOADK R2 K5  ; var2 = 0.074999999999999997
      16 [-]: SETUPVAL R2 0; upvalues[2] = var0
      17 [-]: LOADN R2 9   ; var2 = 9
      18 [-]: SETUPVAL R2 1; upvalues[2] = var1
      19 [-]: RETURN R0 0  ; 
L 2:  20 [-]: LOADK R2 K6  ; var2 = 0.10000000000000001
      21 [-]: SETUPVAL R2 0; upvalues[2] = var0
      22 [-]: LOADN R2 9   ; var2 = 9
      23 [-]: SETUPVAL R2 1; upvalues[2] = var1
L 3:  24 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 95
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
; Defined at line: 109
; #Upvalues:       3
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  14

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
      34 [-]: JUMPIFNOTEQ R6 R7 L9; goto L9 if var6 ~= var394544
      35 [-]: JUMPXEQKN R5 K14 L6 NOT; 
      36 [-]: LOADK R7 K15 ; var7 = 0.025000000000000001
      37 [-]: SETUPVAL R7 0; upvalues[7] = var0
      38 [-]: LOADN R7 9   ; var7 = 9
      39 [-]: SETUPVAL R7 1; upvalues[7] = var1
      40 [-]: JUMP L9      ; goto L9
L 6:  41 [-]: JUMPXEQKN R5 K16 L7 NOT; 
      42 [-]: LOADK R7 K17 ; var7 = 0.050000000000000003
      43 [-]: SETUPVAL R7 0; upvalues[7] = var0
      44 [-]: LOADN R7 9   ; var7 = 9
      45 [-]: SETUPVAL R7 1; upvalues[7] = var1
      46 [-]: JUMP L9      ; goto L9
L 7:  47 [-]: JUMPXEQKN R5 K18 L8 NOT; 
      48 [-]: LOADK R7 K19 ; var7 = 0.074999999999999997
      49 [-]: SETUPVAL R7 0; upvalues[7] = var0
      50 [-]: LOADN R7 9   ; var7 = 9
      51 [-]: SETUPVAL R7 1; upvalues[7] = var1
      52 [-]: JUMP L9      ; goto L9
L 8:  53 [-]: LOADK R7 K20 ; var7 = 0.10000000000000001
      54 [-]: SETUPVAL R7 0; upvalues[7] = var0
      55 [-]: LOADN R7 9   ; var7 = 9
      56 [-]: SETUPVAL R7 1; upvalues[7] = var1
L 9:  57 [-]: LOADN R7 1   ; var7 = 1
      58 [-]: JUMPIFNOTEQ R6 R7 L15; goto L15 if var6 ~= var1443662
      59 [-]: GETIMPORT R7 22; var7 = _T["AbilityLevelQueryParms"]["Modded"]
      60 [-]: JUMPIFNOT R7 L10; goto L10 if not var7
      61 [-]: GETUPVAL R7 2; var7 = upvalues[2]
      62 [-]: MOVE R8 R1   ; var8 = var1
      63 [-]: MOVE R9 R6   ; var9 = var6
      64 [-]: CALL R7 3 3  ; var7, var8 = var7(var8, var9)
      65 [-]: SETUPVAL R7 0; upvalues[7] = var0
      66 [-]: SETUPVAL R8 1; upvalues[8] = var1
L10:  67 [-]: DUPTABLE R9 25; 
      68 [-]: LOADK R10 K26; var10 = "/Lotus/Language/Suits/WispFrameHarnessAbilityAugment1Name"
      69 [-]: SETTABLEKS R10 R9 K23; var10["Label"] = var9
      70 [-]: LOADB R10 1  ; var10 = true
      71 [-]: SETTABLEKS R10 R9 K24; var10["Title"] = var9
      72 [-]: FASTCALL2 52 R0 R9 L11; 
      73 [-]: MOVE R8 R0   ; var8 = var0
      74 [-]: GETIMPORT R7 29; var7 = 0x33BDD652[0x23D5322F]
      75 [-]: CALL R7 3 1  ; var7(var8, var9)
L11:  76 [-]: DUPTABLE R9 32; 
      77 [-]: LOADK R10 K33; var10 = "/Lotus/Language/Labels/Drain_Ability"
      78 [-]: SETTABLEKS R10 R9 K23; var10["Label"] = var9
      79 [-]: LOADN R10 50 ; var10 = 50
      80 [-]: SETTABLEKS R10 R9 K30; var10["Value"] = var9
      81 [-]: LOADK R10 K34; var10 = "/Lotus/Language/Game/UNIT_PERCENT"
      82 [-]: SETTABLEKS R10 R9 K31; var10["ValueUnit"] = var9
      83 [-]: FASTCALL2 52 R0 R9 L12; 
      84 [-]: MOVE R8 R0   ; var8 = var0
      85 [-]: GETIMPORT R7 29; var7 = 0x33BDD652[0x23D5322F]
      86 [-]: CALL R7 3 1  ; var7(var8, var9)
L12:  87 [-]: DUPTABLE R9 32; 
      88 [-]: LOADK R10 K35; var10 = "/Lotus/Language/Labels/WEAPON_CRIT_CHANCE"
      89 [-]: SETTABLEKS R10 R9 K23; var10["Label"] = var9
      90 [-]: GETUPVAL R13 0; var13 = upvalues[0]
      91 [-]: MULK R12 R13 K37; var12 = var13 * 1000
      92 [-]: FASTCALL1 12 R12 L13; 
      93 [-]: GETIMPORT R11 40; var11 = 0x5BCED4C4[0x55F27C30]
      94 [-]: CALL R11 2 2 ; var11 = var11(var12)
L13:  95 [-]: DIVK R10 R11 K36; var10 = var11 / 10
      96 [-]: SETTABLEKS R10 R9 K30; var10["Value"] = var9
      97 [-]: LOADK R10 K34; var10 = "/Lotus/Language/Game/UNIT_PERCENT"
      98 [-]: SETTABLEKS R10 R9 K31; var10["ValueUnit"] = var9
      99 [-]: FASTCALL2 52 R0 R9 L14; 
     100 [-]: MOVE R8 R0   ; var8 = var0
     101 [-]: GETIMPORT R7 29; var7 = 0x33BDD652[0x23D5322F]
     102 [-]: CALL R7 3 1  ; var7(var8, var9)
L14: 103 [-]: DUPTABLE R9 32; 
     104 [-]: LOADK R10 K41; var10 = "/Lotus/Language/Game/ABILITY_DURATION"
     105 [-]: SETTABLEKS R10 R9 K23; var10["Label"] = var9
     106 [-]: GETUPVAL R10 1; var10 = upvalues[1]
     107 [-]: SETTABLEKS R10 R9 K30; var10["Value"] = var9
     108 [-]: LOADK R10 K42; var10 = "/Lotus/Language/Game/UNIT_SECOND"
     109 [-]: SETTABLEKS R10 R9 K31; var10["ValueUnit"] = var9
     110 [-]: FASTCALL2 52 R0 R9 L15; 
     111 [-]: MOVE R8 R0   ; var8 = var0
     112 [-]: GETIMPORT R7 29; var7 = 0x33BDD652[0x23D5322F]
     113 [-]: CALL R7 3 1  ; var7(var8, var9)
L15: 114 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 146
; #Upvalues:       6
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  7

       0 [-]: GETIMPORT R0 3; var0 = _T["AbilityLevelQueryParms"]["Level"]
       1 [-]: JUMPXEQKN R0 K4 L0 NOT; 
       2 [-]: LOADN R1 11  ; var1 = 11
       3 [-]: SETUPVAL R1 0; upvalues[1] = var0
       4 [-]: LOADN R1 7   ; var1 = 7
       5 [-]: SETUPVAL R1 1; upvalues[1] = var1
       6 [-]: LOADN R1 1   ; var1 = 1
       7 [-]: SETUPVAL R1 2; upvalues[1] = var2
       8 [-]: LOADK R1 K5  ; var1 = 0.20000000000000001
       9 [-]: SETUPVAL R1 3; upvalues[1] = var3
      10 [-]: JUMP L3      ; goto L3
L 0:  11 [-]: JUMPXEQKN R0 K6 L1 NOT; 
      12 [-]: LOADN R1 13  ; var1 = 13
      13 [-]: SETUPVAL R1 0; upvalues[1] = var0
      14 [-]: LOADN R1 9   ; var1 = 9
      15 [-]: SETUPVAL R1 1; upvalues[1] = var1
      16 [-]: LOADK R1 K7  ; var1 = 1.25
      17 [-]: SETUPVAL R1 2; upvalues[1] = var2
      18 [-]: LOADK R1 K5  ; var1 = 0.20000000000000001
      19 [-]: SETUPVAL R1 3; upvalues[1] = var3
      20 [-]: JUMP L3      ; goto L3
L 1:  21 [-]: JUMPXEQKN R0 K8 L2 NOT; 
      22 [-]: LOADN R1 16  ; var1 = 16
      23 [-]: SETUPVAL R1 0; upvalues[1] = var0
      24 [-]: LOADN R1 12  ; var1 = 12
      25 [-]: SETUPVAL R1 1; upvalues[1] = var1
      26 [-]: LOADK R1 K9  ; var1 = 1.6000000000000001
      27 [-]: SETUPVAL R1 2; upvalues[1] = var2
      28 [-]: LOADK R1 K5  ; var1 = 0.20000000000000001
      29 [-]: SETUPVAL R1 3; upvalues[1] = var3
      30 [-]: JUMP L3      ; goto L3
L 2:  31 [-]: LOADN R1 18  ; var1 = 18
      32 [-]: SETUPVAL R1 0; upvalues[1] = var0
      33 [-]: LOADN R1 16  ; var1 = 16
      34 [-]: SETUPVAL R1 1; upvalues[1] = var1
      35 [-]: LOADN R1 2   ; var1 = 2
      36 [-]: SETUPVAL R1 2; upvalues[1] = var2
      37 [-]: LOADK R1 K5  ; var1 = 0.20000000000000001
      38 [-]: SETUPVAL R1 3; upvalues[1] = var3
L 3:  39 [-]: GETIMPORT R0 11; var0 = _T["AbilityLevelQueryParms"]["Modded"]
      40 [-]: JUMPXEQKB R0 1 L4 NOT; 
      41 [-]: GETUPVAL R0 4; var0 = upvalues[4]
      42 [-]: GETIMPORT R1 13; var1 = _T["AbilityLevelQueryParms"]["Avatar"]
      43 [-]: CALL R0 2 5  ; var0, var1, var2, var3 = var0(var1)
      44 [-]: SETUPVAL R0 0; upvalues[0] = var0
      45 [-]: SETUPVAL R1 1; upvalues[1] = var1
      46 [-]: SETUPVAL R2 2; upvalues[2] = var2
      47 [-]: SETUPVAL R3 3; upvalues[3] = var3
      48 [-]: GETUPVAL R0 2; var0 = upvalues[2]
      49 [-]: NAMECALL R0 R0 K14; var1 = var0; var0 = var0[0x838305DE]
      50 [-]: CALL R0 2 2  ; var0 = var0(var1)
      51 [-]: SETUPVAL R0 2; upvalues[0] = var2
L 4:  52 [-]: NEWTABLE R0 1 0; var0 = {}
      53 [-]: DUPTABLE R3 18; 
      54 [-]: LOADK R4 K19 ; var4 = "/Lotus/Language/Game/ABILITY_RADIUS"
      55 [-]: SETTABLEKS R4 R3 K15; var4["Label"] = var3
      56 [-]: GETUPVAL R4 0; var4 = upvalues[0]
      57 [-]: SETTABLEKS R4 R3 K16; var4["Value"] = var3
      58 [-]: LOADK R4 K20 ; var4 = "/Lotus/Language/Game/UNIT_METER"
      59 [-]: SETTABLEKS R4 R3 K17; var4["ValueUnit"] = var3
      60 [-]: FASTCALL2 52 R0 R3 L5; 
      61 [-]: MOVE R2 R0   ; var2 = var0
      62 [-]: GETIMPORT R1 23; var1 = 0x33BDD652[0x23D5322F]
      63 [-]: CALL R1 3 1  ; var1(var2, var3)
L 5:  64 [-]: DUPTABLE R3 18; 
      65 [-]: LOADK R4 K24 ; var4 = "/Lotus/Language/Game/BLIND_DURATION"
      66 [-]: SETTABLEKS R4 R3 K15; var4["Label"] = var3
      67 [-]: GETUPVAL R4 1; var4 = upvalues[1]
      68 [-]: SETTABLEKS R4 R3 K16; var4["Value"] = var3
      69 [-]: LOADK R4 K25 ; var4 = "/Lotus/Language/Game/UNIT_SECOND"
      70 [-]: SETTABLEKS R4 R3 K17; var4["ValueUnit"] = var3
      71 [-]: FASTCALL2 52 R0 R3 L6; 
      72 [-]: MOVE R2 R0   ; var2 = var0
      73 [-]: GETIMPORT R1 23; var1 = 0x33BDD652[0x23D5322F]
      74 [-]: CALL R1 3 1  ; var1(var2, var3)
L 6:  75 [-]: DUPTABLE R3 18; 
      76 [-]: LOADK R4 K26 ; var4 = "/Lotus/Language/Game/DAMAGE_MULTIPLIER"
      77 [-]: SETTABLEKS R4 R3 K15; var4["Label"] = var3
      78 [-]: GETUPVAL R4 2; var4 = upvalues[2]
      79 [-]: SETTABLEKS R4 R3 K16; var4["Value"] = var3
      80 [-]: LOADK R4 K27 ; var4 = "/Lotus/Language/Game/UNIT_MULTIPLIER"
      81 [-]: SETTABLEKS R4 R3 K17; var4["ValueUnit"] = var3
      82 [-]: FASTCALL2 52 R0 R3 L7; 
      83 [-]: MOVE R2 R0   ; var2 = var0
      84 [-]: GETIMPORT R1 23; var1 = 0x33BDD652[0x23D5322F]
      85 [-]: CALL R1 3 1  ; var1(var2, var3)
L 7:  86 [-]: DUPTABLE R3 18; 
      87 [-]: LOADK R4 K28 ; var4 = "/Lotus/Language/Labels/WEAPON_PROC_CHANCE"
      88 [-]: SETTABLEKS R4 R3 K15; var4["Label"] = var3
      89 [-]: GETUPVAL R6 3; var6 = upvalues[3]
      90 [-]: MULK R5 R6 K29; var5 = var6 * 100
      91 [-]: FASTCALL1 12 R5 L8; 
      92 [-]: GETIMPORT R4 32; var4 = 0x5BCED4C4[0x55F27C30]
      93 [-]: CALL R4 2 2  ; var4 = var4(var5)
L 8:  94 [-]: SETTABLEKS R4 R3 K16; var4["Value"] = var3
      95 [-]: LOADK R4 K33 ; var4 = "/Lotus/Language/Game/UNIT_PERCENT"
      96 [-]: SETTABLEKS R4 R3 K17; var4["ValueUnit"] = var3
      97 [-]: FASTCALL2 52 R0 R3 L9; 
      98 [-]: MOVE R2 R0   ; var2 = var0
      99 [-]: GETIMPORT R1 23; var1 = 0x33BDD652[0x23D5322F]
     100 [-]: CALL R1 3 1  ; var1(var2, var3)
L 9: 101 [-]: GETUPVAL R1 5; var1 = upvalues[5]
     102 [-]: MOVE R2 R0   ; var2 = var0
     103 [-]: CALL R1 2 1  ; var1(var2)
     104 [-]: GETIMPORT R1 11; var1 = _T["AbilityLevelQueryParms"]["Modded"]
     105 [-]: SETTABLEKS R1 R0 K10; var1["Modded"] = var0
     106 [-]: GETIMPORT R1 34; var1 = _T
     107 [-]: SETTABLEKS R0 R1 K35; var0["AbilityUpgradeLevelInfo"] = var1
     108 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 166
; #Upvalues:       2
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  8

       0 [-]: NEWTABLE R2 0 0; var2 = {}
       1 [-]: LOADN R3 1   ; var3 = 1
       2 [-]: JUMPIFNOTEQ R1 R3 L3; goto L3 if var1 ~= var393264
       3 [-]: JUMPXEQKN R0 K0 L0 NOT; 
       4 [-]: LOADK R3 K1  ; var3 = 0.025000000000000001
       5 [-]: SETUPVAL R3 0; upvalues[3] = var0
       6 [-]: LOADN R3 9   ; var3 = 9
       7 [-]: SETUPVAL R3 1; upvalues[3] = var1
       8 [-]: JUMP L3      ; goto L3
L 0:   9 [-]: JUMPXEQKN R0 K2 L1 NOT; 
      10 [-]: LOADK R3 K3  ; var3 = 0.050000000000000003
      11 [-]: SETUPVAL R3 0; upvalues[3] = var0
      12 [-]: LOADN R3 9   ; var3 = 9
      13 [-]: SETUPVAL R3 1; upvalues[3] = var1
      14 [-]: JUMP L3      ; goto L3
L 1:  15 [-]: JUMPXEQKN R0 K4 L2 NOT; 
      16 [-]: LOADK R3 K5  ; var3 = 0.074999999999999997
      17 [-]: SETUPVAL R3 0; upvalues[3] = var0
      18 [-]: LOADN R3 9   ; var3 = 9
      19 [-]: SETUPVAL R3 1; upvalues[3] = var1
      20 [-]: JUMP L3      ; goto L3
L 2:  21 [-]: LOADK R3 K6  ; var3 = 0.10000000000000001
      22 [-]: SETUPVAL R3 0; upvalues[3] = var0
      23 [-]: LOADN R3 9   ; var3 = 9
      24 [-]: SETUPVAL R3 1; upvalues[3] = var1
L 3:  25 [-]: LOADN R3 1   ; var3 = 1
      26 [-]: JUMPIFNOTEQ R1 R3 L5; goto L5 if var1 ~= var721697
      27 [-]: DUPTABLE R3 11; 
      28 [-]: LOADN R4 50  ; var4 = 50
      29 [-]: SETTABLEKS R4 R3 K7; var4["ENERGY"] = var3
      30 [-]: GETUPVAL R7 0; var7 = upvalues[0]
      31 [-]: MULK R6 R7 K13; var6 = var7 * 1000
      32 [-]: FASTCALL1 12 R6 L4; 
      33 [-]: GETIMPORT R5 16; var5 = 0x5BCED4C4[0x55F27C30]
      34 [-]: CALL R5 2 2  ; var5 = var5(var6)
L 4:  35 [-]: DIVK R4 R5 K12; var4 = var5 / 10
      36 [-]: SETTABLEKS R4 R3 K8; var4["CRIT"] = var3
      37 [-]: LOADN R4 250 ; var4 = 250
      38 [-]: SETTABLEKS R4 R3 K9; var4["CAP"] = var3
      39 [-]: GETUPVAL R4 1; var4 = upvalues[1]
      40 [-]: SETTABLEKS R4 R3 K10; var4["DURATION"] = var3
      41 [-]: MOVE R2 R3   ; var2 = var3
L 5:  42 [-]: GETIMPORT R3 19; var3 = cjson[0xB139D7BC]
      43 [-]: MOVE R4 R2   ; var4 = var2
      44 [-]: CALL R3 2 0  ; var3, ... = var3(var4)
      45 [-]: RETURN R3 -1 ; 


; Name:            
; Defined at line: 182
; #Upvalues:       0
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  5

       0 [-]: GETIMPORT R3 2; var3 = _T["FocusedReservoir"]
       1 [-]: FASTCALL1 62 R3 L0; 
       2 [-]: GETIMPORT R2 4; var2 = 0x7B998233
       3 [-]: CALL R2 2 2  ; var2 = var2(var3)
L 0:   4 [-]: JUMPIF R2 L1 ; goto L1 if var2
       5 [-]: GETIMPORT R4 2; var4 = _T["FocusedReservoir"]
       6 [-]: NAMECALL R2 R0 K5; var3 = var0; var2 = var0[0x48D05257]
       7 [-]: CALL R2 3 1  ; var2(var3, var4)
L 1:   8 [-]: LOADB R2 1   ; var2 = true
       9 [-]: RETURN R2 1  ; 


; Name:            
; Defined at line: 190
; #Upvalues:       0
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  14

       0 [-]: NAMECALL R2 R1 K0; var3 = var1; var2 = var1[0xFA9E477F]
       1 [-]: CALL R2 2 2  ; var2 = var2(var3)
       2 [-]: NAMECALL R3 R2 K1; var4 = var2; var3 = var2[0xA39BB54B]
       3 [-]: CALL R3 2 2  ; var3 = var3(var4)
       4 [-]: GETTABLEKS R4 R3 K2; var4 = var3["visible"]
       5 [-]: JUMPIFNOT R4 L6; goto L6 if not var4
       6 [-]: GETTABLEKS R5 R3 K3; var5 = var3["avatar"]
       7 [-]: FASTCALL1 62 R5 L0; 
       8 [-]: GETIMPORT R4 5; var4 = 0x7B998233
       9 [-]: CALL R4 2 2  ; var4 = var4(var5)
L 0:  10 [-]: JUMPIF R4 L6 ; goto L6 if var4
      11 [-]: GETTABLEKS R4 R3 K3; var4 = var3["avatar"]
      12 [-]: NAMECALL R4 R4 K6; var5 = var4; var4 = var4[0x73901ACF]
      13 [-]: CALL R4 2 2  ; var4 = var4(var5)
      14 [-]: JUMPIF R4 L6 ; goto L6 if var4
      15 [-]: GETTABLEKS R4 R3 K7; var4 = var3["distanceToTarget"]
      16 [-]: LOADN R5 30  ; var5 = 30
      17 [-]: JUMPIFNOTLE R4 R5 L6; goto L6 if var4 > var1828848709
      18 [-]: NAMECALL R4 R2 K8; var5 = var2; var4 = var2[0xF2FDD86D]
      19 [-]: CALL R4 2 2  ; var4 = var4(var5)
      20 [-]: LOADN R5 2   ; var5 = 2
      21 [-]: JUMPIFNOTLE R5 R4 L6; goto L6 if var5 > var-721353659
      22 [-]: NAMECALL R4 R1 K9; var5 = var1; var4 = var1[0x388577D5]
      23 [-]: CALL R4 2 2  ; var4 = var4(var5)
      24 [-]: GETIMPORT R5 12; var5 = _T["wispReservoir"]
      25 [-]: JUMPXEQKNIL R5 L5; 
      26 [-]: GETIMPORT R6 12; var6 = _T["wispReservoir"]
      27 [-]: GETTABLE R5 R6 R4; var5 = var6[var4]
      28 [-]: JUMPXEQKNIL R5 L1 NOT; 
      29 [-]: GETIMPORT R5 12; var5 = _T["wispReservoir"]
      30 [-]: NEWTABLE R6 0 0; var6 = {}
      31 [-]: SETTABLE R6 R5 R4; var6[var5] = var4
      32 [-]: JUMP L5      ; goto L5
L 1:  33 [-]: LOADN R7 1   ; var7 = 1
      34 [-]: GETIMPORT R9 12; var9 = _T["wispReservoir"]
      35 [-]: GETTABLE R8 R9 R4; var8 = var9[var4]
      36 [-]: LENGTH R5 R8 ; var5 = #var8
      37 [-]: LOADN R6 1   ; var6 = 1
      38 [-]: FORNPREP R5 L5; nforprep start - [escape at L5] -- var5 = iterator
L 2:  39 [-]: GETIMPORT R12 12; var12 = _T["wispReservoir"]
      40 [-]: GETTABLE R11 R12 R4; var11 = var12[var4]
      41 [-]: GETTABLE R10 R11 R7; var10 = var11[var7]
      42 [-]: GETTABLEKS R9 R10 K13; var9 = var10["reservoir"]
      43 [-]: FASTCALL1 62 R9 L3; 
      44 [-]: GETIMPORT R8 5; var8 = 0x7B998233
      45 [-]: CALL R8 2 2  ; var8 = var8(var9)
L 3:  46 [-]: JUMPIF R8 L4 ; goto L4 if var8
      47 [-]: GETIMPORT R11 12; var11 = _T["wispReservoir"]
      48 [-]: GETTABLE R10 R11 R4; var10 = var11[var4]
      49 [-]: GETTABLE R9 R10 R7; var9 = var10[var7]
      50 [-]: GETTABLEKS R8 R9 K13; var8 = var9["reservoir"]
      51 [-]: MOVE R10 R1  ; var10 = var1
      52 [-]: NAMECALL R8 R8 K14; var9 = var8; var8 = var8[0x9B2E6C87]
      53 [-]: CALL R8 3 2  ; var8 = var8(var9, var10)
      54 [-]: LOADN R9 49  ; var9 = 49
      55 [-]: JUMPIFNOTLT R8 R9 L4; goto L4 if var8 >= var789838
      56 [-]: GETIMPORT R13 12; var13 = _T["wispReservoir"]
      57 [-]: GETTABLE R12 R13 R4; var12 = var13[var4]
      58 [-]: GETTABLE R11 R12 R7; var11 = var12[var7]
      59 [-]: GETTABLEKS R10 R11 K13; var10 = var11["reservoir"]
      60 [-]: NAMECALL R8 R0 K15; var9 = var0; var8 = var0[0x48D05257]
      61 [-]: CALL R8 3 1  ; var8(var9, var10)
      62 [-]: LOADN R8 1   ; var8 = 1
      63 [-]: RETURN R8 1  ; 
L 4:  64 [-]: FORNLOOP R5 L2; nforloop end - iterate + goto L2
L 5:  65 [-]: LOADK R5 K16 ; var5 = 0.80000000000000004
      66 [-]: RETURN R5 1  ; 
L 6:  67 [-]: LOADN R4 0   ; var4 = 0
      68 [-]: RETURN R4 1  ; 


; Name:            
; Defined at line: 222
; #Upvalues:       1
; #Parameters:     4
; Is_vararg:       0
; Max Stack Size:  12

       0 [-]: GETUPVAL R6 0; var6 = upvalues[0]
       1 [-]: GETTABLEKS R7 R2 K0; var7 = var2["x"]
       2 [-]: GETTABLEKS R8 R2 K1; var8 = var2["y"]
       3 [-]: GETTABLEKS R9 R2 K2; var9 = var2["z"]
       4 [-]: MOVE R10 R3  ; var10 = var3
       5 [-]: LOADB R11 1  ; var11 = true
       6 [-]: NAMECALL R4 R0 K3; var5 = var0; var4 = var0[0x986D2AB8]
       7 [-]: CALL R4 8 1  ; var4(var5, var6, var7, var8, var9, var10, var11)
       8 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 226
; #Upvalues:       1
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  12

       0 [-]: LOADN R4 1   ; var4 = 1
       1 [-]: GETUPVAL R5 0; var5 = upvalues[0]
       2 [-]: LENGTH R2 R5 ; var2 = #var5
       3 [-]: LOADN R3 1   ; var3 = 1
       4 [-]: FORNPREP R2 L1; nforprep start - [escape at L1] -- var2 = iterator
L 0:   5 [-]: GETIMPORT R7 1; var7 = 0x92F4E721
       6 [-]: GETUPVAL R9 0; var9 = upvalues[0]
       7 [-]: GETTABLE R8 R9 R4; var8 = var9[var4]
       8 [-]: GETIMPORT R9 3; var9 = ZERO_VECTOR
       9 [-]: GETIMPORT R10 5; var10 = ZERO_ROTATION
      10 [-]: MOVE R11 R1  ; var11 = var1
      11 [-]: NAMECALL R5 R0 K6; var6 = var0; var5 = var0[0x47901F07]
      12 [-]: CALL R5 7 1  ; var5(var6, var7, var8, var9, var10, var11)
      13 [-]: FORNLOOP R2 L0; nforloop end - iterate + goto L0
L 1:  14 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 232
; #Upvalues:       7
; #Parameters:     12
; Is_vararg:       0
; Max Stack Size:  46

       0 [-]: NAMECALL R12 R1 K0; var13 = var1; var12 = var1[0x388577D5]
       1 [-]: CALL R12 2 2 ; var12 = var12(var13)
       2 [-]: NEWTABLE R13 0 0; var13 = {}
       3 [-]: GETIMPORT R14 2; var14 = 0x89326C93
       4 [-]: GETIMPORT R16 4; var16 = 0x723D515A
       5 [-]: GETIMPORT R18 6; var18 = 0xA421AF95
       6 [-]: LOADN R19 0  ; var19 = 0
       7 [-]: LOADK R20 K7 ; var20 = 0.5
       8 [-]: LOADN R21 0  ; var21 = 0
       9 [-]: CALL R18 4 2 ; var18 = var18(var19, var20, var21)
      10 [-]: ADD R17 R4 R18; var17 = var4 + var18
      11 [-]: GETIMPORT R18 9; var18 = ZERO_ROTATION
      12 [-]: MOVE R19 R3  ; var19 = var3
      13 [-]: NAMECALL R14 R14 K10; var15 = var14; var14 = var14[0x05909209]
      14 [-]: CALL R14 6 2 ; var14 = var14(var15, var16, var17, var18, var19)
      15 [-]: FASTCALL1 62 R14 L0; 
      16 [-]: MOVE R16 R14 ; var16 = var14
      17 [-]: GETIMPORT R15 12; var15 = 0x7B998233
      18 [-]: CALL R15 2 2 ; var15 = var15(var16)
L 0:  19 [-]: JUMPIF R15 L1; goto L1 if var15
      20 [-]: GETUPVAL R15 0; var15 = upvalues[0]
      21 [-]: MOVE R16 R14 ; var16 = var14
      22 [-]: MOVE R17 R2  ; var17 = var2
      23 [-]: CALL R15 3 1 ; var15(var16, var17)
      24 [-]: DUPTABLE R17 17; 
      25 [-]: SETTABLEKS R14 R17 K13; var14["deco"] = var17
      26 [-]: GETIMPORT R18 6; var18 = 0xA421AF95
      27 [-]: GETTABLEKS R19 R4 K18; var19 = var4["x"]
      28 [-]: GETTABLEKS R20 R4 K19; var20 = var4["y"]
      29 [-]: GETTABLEKS R21 R4 K20; var21 = var4["z"]
      30 [-]: CALL R18 4 2 ; var18 = var18(var19, var20, var21)
      31 [-]: SETTABLEKS R18 R17 K14; var18["pos"] = var17
      32 [-]: GETIMPORT R19 6; var19 = 0xA421AF95
      33 [-]: LOADN R20 0  ; var20 = 0
      34 [-]: LOADN R21 1  ; var21 = 1
      35 [-]: LOADN R22 0  ; var22 = 0
      36 [-]: CALL R19 4 2 ; var19 = var19(var20, var21, var22)
      37 [-]: ADD R18 R4 R19; var18 = var4 + var19
      38 [-]: SETTABLEKS R18 R17 K15; var18["losPos"] = var17
      39 [-]: NEWTABLE R18 0 0; var18 = {}
      40 [-]: SETTABLEKS R18 R17 K16; var18["hitAvatars"] = var17
      41 [-]: FASTCALL2 52 R13 R17 L1; 
      42 [-]: MOVE R16 R13 ; var16 = var13
      43 [-]: GETIMPORT R15 23; var15 = 0x33BDD652[0x23D5322F]
      44 [-]: CALL R15 3 1 ; var15(var16, var17)
L 1:  45 [-]: GETIMPORT R15 26; var15 = _T["wispLight"]
      46 [-]: JUMPXEQKNIL R15 L4; 
      47 [-]: GETIMPORT R16 26; var16 = _T["wispLight"]
      48 [-]: GETTABLE R15 R16 R12; var15 = var16[var12]
      49 [-]: JUMPXEQKNIL R15 L4; 
      50 [-]: GETIMPORT R18 26; var18 = _T["wispLight"]
      51 [-]: GETTABLE R17 R18 R12; var17 = var18[var12]
      52 [-]: GETTABLEKS R16 R17 K27; var16 = var17["spectre"]
      53 [-]: FASTCALL1 62 R16 L2; 
      54 [-]: GETIMPORT R15 12; var15 = 0x7B998233
      55 [-]: CALL R15 2 2 ; var15 = var15(var16)
L 2:  56 [-]: JUMPIF R15 L4; goto L4 if var15
      57 [-]: GETIMPORT R17 26; var17 = _T["wispLight"]
      58 [-]: GETTABLE R16 R17 R12; var16 = var17[var12]
      59 [-]: GETTABLEKS R15 R16 K27; var15 = var16["spectre"]
      60 [-]: NAMECALL R15 R15 K28; var16 = var15; var15 = var15[0xD1586535]
      61 [-]: CALL R15 2 2 ; var15 = var15(var16)
      62 [-]: GETIMPORT R16 2; var16 = 0x89326C93
      63 [-]: GETIMPORT R18 4; var18 = 0x723D515A
      64 [-]: MOVE R19 R15 ; var19 = var15
      65 [-]: GETIMPORT R20 9; var20 = ZERO_ROTATION
      66 [-]: MOVE R21 R2  ; var21 = var2
      67 [-]: NAMECALL R16 R16 K10; var17 = var16; var16 = var16[0x05909209]
      68 [-]: CALL R16 6 2 ; var16 = var16(var17, var18, var19, var20, var21)
      69 [-]: MOVE R14 R16 ; var14 = var16
      70 [-]: FASTCALL1 62 R14 L3; 
      71 [-]: MOVE R17 R14 ; var17 = var14
      72 [-]: GETIMPORT R16 12; var16 = 0x7B998233
      73 [-]: CALL R16 2 2 ; var16 = var16(var17)
L 3:  74 [-]: JUMPIF R16 L4; goto L4 if var16
      75 [-]: GETIMPORT R18 30; var18 = 0x00046924
      76 [-]: LOADN R19 150; var19 = 150
      77 [-]: LOADN R20 0  ; var20 = 0
      78 [-]: LOADN R21 0  ; var21 = 0
      79 [-]: CALL R18 4 0 ; var18, ... = var18(var19, var20, var21)
      80 [-]: NAMECALL R16 R14 K31; var17 = var14; var16 = var14[0x1DD41378]
      81 [-]: CALL R16 0 1 ; var16(var17, ...)
      82 [-]: GETUPVAL R16 0; var16 = upvalues[0]
      83 [-]: MOVE R17 R14 ; var17 = var14
      84 [-]: MOVE R18 R2  ; var18 = var2
      85 [-]: CALL R16 3 1 ; var16(var17, var18)
      86 [-]: DUPTABLE R18 32; 
      87 [-]: SETTABLEKS R14 R18 K13; var14["deco"] = var18
      88 [-]: SETTABLEKS R15 R18 K14; var15["pos"] = var18
      89 [-]: GETIMPORT R20 6; var20 = 0xA421AF95
      90 [-]: LOADN R21 0  ; var21 = 0
      91 [-]: LOADN R22 1  ; var22 = 1
      92 [-]: LOADN R23 0  ; var23 = 0
      93 [-]: CALL R20 4 2 ; var20 = var20(var21, var22, var23)
      94 [-]: ADD R19 R15 R20; var19 = var15 + var20
      95 [-]: SETTABLEKS R19 R18 K15; var19["losPos"] = var18
      96 [-]: FASTCALL2 52 R13 R18 L4; 
      97 [-]: MOVE R17 R13 ; var17 = var13
      98 [-]: GETIMPORT R16 23; var16 = 0x33BDD652[0x23D5322F]
      99 [-]: CALL R16 3 1 ; var16(var17, var18)
L 4: 100 [-]: GETIMPORT R15 34; var15 = _T["wispHarness"]
     101 [-]: JUMPXEQKNIL R15 L5 NOT; 
     102 [-]: GETIMPORT R15 35; var15 = _T
     103 [-]: NEWTABLE R16 0 0; var16 = {}
     104 [-]: SETTABLEKS R16 R15 K33; var16["wispHarness"] = var15
L 5: 105 [-]: GETIMPORT R15 34; var15 = _T["wispHarness"]
     106 [-]: SETTABLE R13 R15 R12; var13[var15] = var12
     107 [-]: JUMPIFNOTEQ R1 R3 L6; goto L6 if var1 ~= var16781083
     108 [-]: LOADB R15 0 +1; var15 = false
L 6: 109 [-]: LOADB R15 1  ; var15 = true
L 7: 110 [-]: LOADB R16 1  ; var16 = true
     111 [-]: GETIMPORT R17 37; var17 = 0x0469F296
     112 [-]: LOADK R18 K38; var18 = "DoBlind"
     113 [-]: CALL R17 2 2 ; var17 = var17(var18)
     114 [-]: NEWTABLE R18 0 0; var18 = {}
     115 [-]: GETIMPORT R19 6; var19 = 0xA421AF95
     116 [-]: CALL R19 1 2 ; var19 = var19()
     117 [-]: LOADK R20 K39; var20 = 1.5
     118 [-]: GETIMPORT R21 6; var21 = 0xA421AF95
     119 [-]: LOADK R22 K40; var22 = 0.10000000000000001
     120 [-]: LOADK R23 K40; var23 = 0.10000000000000001
     121 [-]: LOADK R24 K40; var24 = 0.10000000000000001
     122 [-]: CALL R21 4 2 ; var21 = var21(var22, var23, var24)
     123 [-]: LOADN R22 0  ; var22 = 0
     124 [-]: LOADN R23 0  ; var23 = 0
     125 [-]: NAMECALL R24 R1 K41; var25 = var1; var24 = var1[0xDE321E6F]
     126 [-]: CALL R24 2 2 ; var24 = var24(var25)
     127 [-]: GETTABLEKS R28 R4 K19; var28 = var4["y"]
     128 [-]: SUBK R27 R28 K7; var27 = var28 - 0.5
     129 [-]: ADDK R26 R27 K43; var26 = var27 + 5
     130 [-]: ADDK R25 R26 K42; var25 = var26 + 1.8
     131 [-]: SETTABLEKS R25 R4 K19; var25["y"] = var4
L 8: 132 [-]: NAMECALL R25 R1 K44; var26 = var1; var25 = var1[0x2047CFE7]
     133 [-]: CALL R25 2 2 ; var25 = var25(var26)
     134 [-]: JUMPIF R25 L31; goto L31 if var25
     135 [-]: GETIMPORT R26 46; var26 = 0x6687F6E0
     136 [-]: FASTCALL1 62 R26 L9; 
     137 [-]: GETIMPORT R25 12; var25 = 0x7B998233
     138 [-]: CALL R25 2 2 ; var25 = var25(var26)
L 9: 139 [-]: JUMPIF R25 L31; goto L31 if var25
     140 [-]: JUMPIF R15 L10; goto L10 if var15
     141 [-]: JUMPIFNOT R16 L10; goto L10 if not var16
     142 [-]: GETIMPORT R27 48; var27 = 0x0ED8B456
     143 [-]: NAMECALL R25 R1 K49; var26 = var1; var25 = var1[0x16E0B3DA]
     144 [-]: CALL R25 3 2 ; var25 = var25(var26, var27)
     145 [-]: JUMPIF R25 L10; goto L10 if var25
     146 [-]: LOADB R16 0  ; var16 = false
     147 [-]: GETUPVAL R26 1; var26 = upvalues[1]
     148 [-]: GETTABLEKS R25 R26 K50; var25 = var26[0x3B832566]
     149 [-]: MOVE R26 R1  ; var26 = var1
     150 [-]: GETIMPORT R27 46; var27 = 0x6687F6E0
     151 [-]: LOADB R28 1  ; var28 = true
     152 [-]: CALL R25 4 1 ; var25(var26, var27, var28)
L10: 153 [-]: LOADN R25 0  ; var25 = 0
     154 [-]: JUMPIFLE R22 R25 L11; goto L11 if var22 <= var137479
     155 [-]: GETUPVAL R25 2; var25 = upvalues[2]
     156 [-]: JUMPIFNOTEQ R20 R25 L18; goto L18 if var20 ~= var137550
L11: 157 [-]: GETIMPORT R25 2; var25 = 0x89326C93
     158 [-]: GETIMPORT R27 52; var27 = gLotusAvatarType
     159 [-]: NAMECALL R25 R25 K53; var26 = var25; var25 = var25[0x7F8E810C]
     160 [-]: CALL R25 3 2 ; var25 = var25(var26, var27)
     161 [-]: MUL R26 R20 R20; var26 = var20 * var20
     162 [-]: GETIMPORT R27 55; var27 = 0xC8802016
     163 [-]: MOVE R28 R25 ; var28 = var25
     164 [-]: CALL R27 2 4 ; var27, var28, var29 = var27(var28)
     165 [-]: FORGPREP_INEXT R27 L17; 
L12: 166 [-]: NAMECALL R32 R31 K0; var33 = var31; var32 = var31[0x388577D5]
     167 [-]: CALL R32 2 2 ; var32 = var32(var33)
     168 [-]: GETTABLE R33 R18 R32; var33 = var18[var32]
     169 [-]: JUMPXEQKNIL R33 L17 NOT; 
     170 [-]: MOVE R35 R1  ; var35 = var1
     171 [-]: NAMECALL R33 R31 K56; var34 = var31; var33 = var31[0xEE0BC178]
     172 [-]: CALL R33 3 2 ; var33 = var33(var34, var35)
     173 [-]: JUMPIF R33 L17; goto L17 if var33
     174 [-]: LOADN R35 0  ; var35 = 0
     175 [-]: NAMECALL R33 R31 K57; var34 = var31; var33 = var31[0xC4DFF581]
     176 [-]: CALL R33 3 2 ; var33 = var33(var34, var35)
     177 [-]: JUMPIF R33 L17; goto L17 if var33
     178 [-]: GETIMPORT R33 55; var33 = 0xC8802016
     179 [-]: MOVE R34 R13 ; var34 = var13
     180 [-]: CALL R33 2 4 ; var33, var34, var35 = var33(var34)
     181 [-]: FORGPREP_INEXT R33 L16; 
L13: 182 [-]: GETTABLEKS R40 R37 K14; var40 = var37["pos"]
     183 [-]: NAMECALL R38 R31 K58; var39 = var31; var38 = var31[0x85CC3A74]
     184 [-]: CALL R38 3 2 ; var38 = var38(var39, var40)
     185 [-]: JUMPIFNOTLE R38 R26 L16; goto L16 if var38 > var140878
     186 [-]: GETIMPORT R38 2; var38 = 0x89326C93
     187 [-]: GETTABLEKS R40 R37 K15; var40 = var37["losPos"]
     188 [-]: NAMECALL R41 R31 K59; var42 = var31; var41 = var31[0xEF8E8F7F]
     189 [-]: CALL R41 2 2 ; var41 = var41(var42)
     190 [-]: LOADNIL R42  ; var42 = nil
     191 [-]: LOADNIL R43  ; var43 = nil
     192 [-]: MOVE R44 R19 ; var44 = var19
     193 [-]: LOADB R45 1  ; var45 = true
     194 [-]: NAMECALL R38 R38 K60; var39 = var38; var38 = var38[0xBD5D0EC1]
     195 [-]: CALL R38 8 2 ; var38 = var38(var39, var40, var41, var42, var43, var44, var45)
     196 [-]: JUMPIF R38 L16; goto L16 if var38
     197 [-]: GETIMPORT R40 62; var40 = 0xB4A0FC10
     198 [-]: NAMECALL R38 R31 K63; var39 = var31; var38 = var31[0xC9F6A7D7]
     199 [-]: CALL R38 3 2 ; var38 = var38(var39, var40)
     200 [-]: FASTCALL1 62 R38 L14; 
     201 [-]: MOVE R40 R38 ; var40 = var38
     202 [-]: GETIMPORT R39 12; var39 = 0x7B998233
     203 [-]: CALL R39 2 2 ; var39 = var39(var40)
L14: 204 [-]: JUMPIF R39 L15; goto L15 if var39
     205 [-]: NAMECALL R39 R38 K64; var40 = var38; var39 = var38[0xA2880940]
     206 [-]: CALL R39 2 1 ; var39(var40)
L15: 207 [-]: MOVE R41 R17 ; var41 = var17
     208 [-]: LOADB R42 0  ; var42 = false
     209 [-]: NAMECALL R39 R31 K65; var40 = var31; var39 = var31[0xD5F7912B]
     210 [-]: CALL R39 4 1 ; var39(var40, var41, var42)
     211 [-]: SETTABLE R31 R18 R32; var31[var18] = var32
     212 [-]: JUMP L17     ; goto L17
L16: 213 [-]: FORGLOOP R33 L13 2 [inext]; 
L17: 214 [-]: FORGLOOP R27 L12 2 [inext]; 
     215 [-]: ADDK R22 R22 K66; var22 = var22 + 0.25
     216 [-]: GETUPVAL R27 2; var27 = upvalues[2]
     217 [-]: JUMPIFEQ R20 R27 L31; goto L31 if var20 == var-1726671821
L18: 218 [-]: SETTABLEKS R20 R21 K18; var20["x"] = var21
     219 [-]: SETTABLEKS R20 R21 K19; var20["y"] = var21
     220 [-]: GETIMPORT R25 55; var25 = 0xC8802016
     221 [-]: MOVE R26 R13 ; var26 = var13
     222 [-]: CALL R25 2 4 ; var25, var26, var27 = var25(var26)
     223 [-]: FORGPREP_INEXT R25 L21; 
L19: 224 [-]: GETTABLEKS R31 R29 K13; var31 = var29["deco"]
     225 [-]: FASTCALL1 62 R31 L20; 
     226 [-]: GETIMPORT R30 12; var30 = 0x7B998233
     227 [-]: CALL R30 2 2 ; var30 = var30(var31)
L20: 228 [-]: JUMPIF R30 L21; goto L21 if var30
     229 [-]: GETTABLEKS R30 R29 K13; var30 = var29["deco"]
     230 [-]: MOVE R32 R20 ; var32 = var20
     231 [-]: NAMECALL R30 R30 K67; var31 = var30; var30 = var30[0x2D9BA74F]
     232 [-]: CALL R30 3 1 ; var30(var31, var32)
L21: 233 [-]: FORGLOOP R25 L19 2 [inext]; 
     234 [-]: JUMPIFNOT R9 L26; goto L26 if not var9
     235 [-]: LOADN R26 1  ; var26 = 1
     236 [-]: DIVK R27 R23 K42; var27 = var23 / 1.8
     237 [-]: SUB R25 R26 R27; var25 = var26 - var27
     238 [-]: MOVE R28 R25 ; var28 = var25
     239 [-]: NAMECALL R26 R1 K68; var27 = var1; var26 = var1[0x66472BF5]
     240 [-]: CALL R26 3 1 ; var26(var27, var28)
     241 [-]: NAMECALL R26 R1 K28; var27 = var1; var26 = var1[0xD1586535]
     242 [-]: CALL R26 2 2 ; var26 = var26(var27)
     243 [-]: MOVE R6 R26  ; var6 = var26
     244 [-]: GETTABLEKS R26 R6 K18; var26 = var6["x"]
     245 [-]: SETTABLEKS R26 R4 K18; var26["x"] = var4
     246 [-]: GETTABLEKS R26 R6 K20; var26 = var6["z"]
     247 [-]: SETTABLEKS R26 R4 K20; var26["z"] = var4
     248 [-]: LOADK R28 K69; var28 = 6.7999999999999998
     249 [-]: SUB R27 R28 R23; var27 = var28 - var23
     250 [-]: LOADK R29 K40; var29 = 0.10000000000000001
     251 [-]: FASTCALL2 18 R29 R25 L22; 
     252 [-]: MOVE R30 R25 ; var30 = var25
     253 [-]: GETIMPORT R28 72; var28 = 0x5BCED4C4[0xB62ECFE0]
     254 [-]: CALL R28 3 2 ; var28 = var28(var29, var30)
L22: 255 [-]: DIV R26 R27 R28; var26 = var27 / var28
     256 [-]: GETUPVAL R29 3; var29 = upvalues[3]
     257 [-]: GETTABLEKS R30 R4 K18; var30 = var4["x"]
     258 [-]: GETTABLEKS R31 R4 K19; var31 = var4["y"]
     259 [-]: GETTABLEKS R32 R4 K20; var32 = var4["z"]
     260 [-]: MOVE R33 R26 ; var33 = var26
     261 [-]: LOADB R34 1  ; var34 = true
     262 [-]: NAMECALL R27 R1 K73; var28 = var1; var27 = var1[0x986D2AB8]
     263 [-]: CALL R27 8 1 ; var27(var28, var29, var30, var31, var32, var33, var34)
     264 [-]: GETTABLEKS R29 R4 K19; var29 = var4["y"]
     265 [-]: ADD R28 R29 R23; var28 = var29 + var23
     266 [-]: SUBK R27 R28 K43; var27 = var28 - 5
     267 [-]: SUBK R26 R27 K42; var26 = var27 - 1.8
     268 [-]: SETTABLEKS R26 R5 K19; var26["y"] = var5
     269 [-]: FASTCALL1 62 R8 L23; 
     270 [-]: MOVE R27 R8  ; var27 = var8
     271 [-]: GETIMPORT R26 12; var26 = 0x7B998233
     272 [-]: CALL R26 2 2 ; var26 = var26(var27)
L23: 273 [-]: JUMPIF R26 L24; goto L24 if var26
     274 [-]: GETTABLEKS R26 R6 K18; var26 = var6["x"]
     275 [-]: SETTABLEKS R26 R5 K18; var26["x"] = var5
     276 [-]: GETTABLEKS R26 R6 K20; var26 = var6["z"]
     277 [-]: SETTABLEKS R26 R5 K20; var26["z"] = var5
     278 [-]: MOVE R28 R5  ; var28 = var5
     279 [-]: NAMECALL R26 R8 K74; var27 = var8; var26 = var8[0x9307AA51]
     280 [-]: CALL R26 3 1 ; var26(var27, var28)
L24: 281 [-]: GETIMPORT R27 77; var27 = 0x67652851
     282 [-]: CALL R27 1 2 ; var27 = var27()
     283 [-]: MULK R26 R27 K75; var26 = var27 * 4
     284 [-]: ADD R23 R23 R26; var23 = var23 + var26
     285 [-]: LOADK R26 K42; var26 = 1.8
     286 [-]: JUMPIFNOTLT R26 R23 L26; goto L26 if var26 >= var2331
     287 [-]: LOADB R9 0   ; var9 = false
     288 [-]: LOADN R28 0  ; var28 = 0
     289 [-]: NAMECALL R26 R1 K68; var27 = var1; var26 = var1[0x66472BF5]
     290 [-]: CALL R26 3 1 ; var26(var27, var28)
     291 [-]: GETUPVAL R28 4; var28 = upvalues[4]
     292 [-]: LOADN R29 0  ; var29 = 0
     293 [-]: LOADN R30 0  ; var30 = 0
     294 [-]: LOADN R31 0  ; var31 = 0
     295 [-]: LOADN R32 0  ; var32 = 0
     296 [-]: LOADB R33 1  ; var33 = true
     297 [-]: NAMECALL R26 R1 K73; var27 = var1; var26 = var1[0x986D2AB8]
     298 [-]: CALL R26 8 1 ; var26(var27, var28, var29, var30, var31, var32, var33)
     299 [-]: GETUPVAL R28 3; var28 = upvalues[3]
     300 [-]: LOADN R29 0  ; var29 = 0
     301 [-]: LOADN R30 0  ; var30 = 0
     302 [-]: LOADN R31 0  ; var31 = 0
     303 [-]: LOADN R32 1  ; var32 = 1
     304 [-]: LOADB R33 1  ; var33 = true
     305 [-]: NAMECALL R26 R1 K73; var27 = var1; var26 = var1[0x986D2AB8]
     306 [-]: CALL R26 8 1 ; var26(var27, var28, var29, var30, var31, var32, var33)
     307 [-]: FASTCALL1 62 R8 L25; 
     308 [-]: MOVE R27 R8  ; var27 = var8
     309 [-]: GETIMPORT R26 12; var26 = 0x7B998233
     310 [-]: CALL R26 2 2 ; var26 = var26(var27)
L25: 311 [-]: JUMPIF R26 L26; goto L26 if var26
     312 [-]: NAMECALL R26 R8 K78; var27 = var8; var26 = var8[0x1DB57C6B]
     313 [-]: CALL R26 2 1 ; var26(var27)
L26: 314 [-]: JUMPIFNOT R10 L29; goto L29 if not var10
     315 [-]: LOADN R25 0  ; var25 = 0
     316 [-]: JUMPIFNOTLT R25 R11 L29; goto L29 if var25 >= var2587
     317 [-]: LOADB R10 0  ; var10 = false
     318 [-]: GETUPVAL R27 5; var27 = upvalues[5]
     319 [-]: MUL R26 R27 R11; var26 = var27 * var11
     320 [-]: FASTCALL2K 19 R26 K79 L27; 
     321 [-]: LOADK R27 K79; var27 = 2.5
     322 [-]: GETIMPORT R25 81; var25 = 0x5BCED4C4[0xAC1B386A]
     323 [-]: CALL R25 3 2 ; var25 = var25(var26, var27)
L27: 324 [-]: GETIMPORT R26 84; var26 = 0x6C97A788[0x608BC054]
     325 [-]: CALL R26 1 2 ; var26 = var26()
     326 [-]: SETTABLEKS R1 R26 K85; var1["instigator"] = var26
     327 [-]: NEWTABLE R27 0 1; var27 = {}
     328 [-]: MOVE R28 R1  ; var28 = var1
     329 [-]: SETLIST R27 R28 1 [1]; var27[1] = var28; var27[2] = var29; 
     330 [-]: SETTABLEKS R27 R26 K86; var27["affected"] = var26
     331 [-]: LOADN R27 3  ; var27 = 3
     332 [-]: SETTABLEKS R27 R26 K87; var27["buffType"] = var26
     333 [-]: GETIMPORT R27 46; var27 = 0x6687F6E0
     334 [-]: NAMECALL R27 R27 K88; var28 = var27; var27 = var27[0xCDE10C4A]
     335 [-]: CALL R27 2 2 ; var27 = var27(var28)
     336 [-]: SETTABLEKS R27 R26 K89; var27["abilityType"] = var26
     337 [-]: LOADN R27 1  ; var27 = 1
     338 [-]: SETTABLEKS R27 R26 K90; var27["augmentType"] = var26
     339 [-]: GETUPVAL R27 6; var27 = upvalues[6]
     340 [-]: SETTABLEKS R27 R26 K91; var27["buffData"] = var26
     341 [-]: MULK R29 R25 K92; var29 = var25 * 100
     342 [-]: ADDK R28 R29 K7; var28 = var29 + 0.5
     343 [-]: FASTCALL1 12 R28 L28; 
     344 [-]: GETIMPORT R27 94; var27 = 0x5BCED4C4[0x55F27C30]
     345 [-]: CALL R27 2 2 ; var27 = var27(var28)
L28: 346 [-]: SETTABLEKS R27 R26 K95; var27["buffDataExtra"] = var26
     347 [-]: MOVE R29 R26 ; var29 = var26
     348 [-]: LOADB R30 1  ; var30 = true
     349 [-]: LOADB R31 0  ; var31 = false
     350 [-]: NAMECALL R27 R1 K96; var28 = var1; var27 = var1[0x37E45FB5]
     351 [-]: CALL R27 5 1 ; var27(var28, var29, var30, var31)
     352 [-]: GETIMPORT R27 2; var27 = 0x89326C93
     353 [-]: NAMECALL R27 R27 K97; var28 = var27; var27 = var27[0x18D05D30]
     354 [-]: CALL R27 2 2 ; var27 = var27(var28)
     355 [-]: JUMPIFNOT R27 L29; goto L29 if not var27
     356 [-]: GETUPVAL R29 6; var29 = upvalues[6]
     357 [-]: LOADN R30 221; var30 = 221
     358 [-]: LOADN R31 3  ; var31 = 3
     359 [-]: MOVE R32 R25 ; var32 = var25
     360 [-]: GETIMPORT R33 99; var33 = 0x7ED0A956
     361 [-]: LOADK R34 K100; var34 = "/Lotus/Weapons/Tenno/LotusLongGun"
     362 [-]: CALL R33 2 0 ; var33, ... = var33(var34)
     363 [-]: NAMECALL R27 R24 K101; var28 = var24; var27 = var24[0x617A63C6]
     364 [-]: CALL R27 0 1 ; var27(var28, ...)
L29: 365 [-]: GETIMPORT R25 103; var25 = 0xCBD666E1
     366 [-]: LOADN R26 0  ; var26 = 0
     367 [-]: CALL R25 2 1 ; var25(var26)
     368 [-]: GETUPVAL R26 2; var26 = upvalues[2]
     369 [-]: GETUPVAL R30 2; var30 = upvalues[2]
     370 [-]: GETIMPORT R31 77; var31 = 0x67652851
     371 [-]: CALL R31 1 2 ; var31 = var31()
     372 [-]: MUL R29 R30 R31; var29 = var30 * var31
     373 [-]: DIVK R28 R29 K39; var28 = var29 / 1.5
     374 [-]: ADD R27 R20 R28; var27 = var20 + var28
     375 [-]: FASTCALL2 19 R26 R27 L30; 
     376 [-]: GETIMPORT R25 81; var25 = 0x5BCED4C4[0xAC1B386A]
     377 [-]: CALL R25 3 2 ; var25 = var25(var26, var27)
L30: 378 [-]: MOVE R20 R25 ; var20 = var25
     379 [-]: GETIMPORT R25 77; var25 = 0x67652851
     380 [-]: CALL R25 1 2 ; var25 = var25()
     381 [-]: SUB R22 R22 R25; var22 = var22 - var25
     382 [-]: JUMPBACK L8  ; goto L8
L31: 383 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 375
; #Upvalues:       12
; #Parameters:     4
; Is_vararg:       0
; Max Stack Size:  33

       0 [-]: JUMPXEQKN R3 K0 L0 NOT; 
       1 [-]: LOADN R4 11  ; var4 = 11
       2 [-]: SETUPVAL R4 0; upvalues[4] = var0
       3 [-]: LOADN R4 7   ; var4 = 7
       4 [-]: SETUPVAL R4 1; upvalues[4] = var1
       5 [-]: LOADN R4 1   ; var4 = 1
       6 [-]: SETUPVAL R4 2; upvalues[4] = var2
       7 [-]: LOADK R4 K1  ; var4 = 0.20000000000000001
       8 [-]: SETUPVAL R4 3; upvalues[4] = var3
       9 [-]: JUMP L3      ; goto L3
L 0:  10 [-]: JUMPXEQKN R3 K2 L1 NOT; 
      11 [-]: LOADN R4 13  ; var4 = 13
      12 [-]: SETUPVAL R4 0; upvalues[4] = var0
      13 [-]: LOADN R4 9   ; var4 = 9
      14 [-]: SETUPVAL R4 1; upvalues[4] = var1
      15 [-]: LOADK R4 K3  ; var4 = 1.25
      16 [-]: SETUPVAL R4 2; upvalues[4] = var2
      17 [-]: LOADK R4 K1  ; var4 = 0.20000000000000001
      18 [-]: SETUPVAL R4 3; upvalues[4] = var3
      19 [-]: JUMP L3      ; goto L3
L 1:  20 [-]: JUMPXEQKN R3 K4 L2 NOT; 
      21 [-]: LOADN R4 16  ; var4 = 16
      22 [-]: SETUPVAL R4 0; upvalues[4] = var0
      23 [-]: LOADN R4 12  ; var4 = 12
      24 [-]: SETUPVAL R4 1; upvalues[4] = var1
      25 [-]: LOADK R4 K5  ; var4 = 1.6000000000000001
      26 [-]: SETUPVAL R4 2; upvalues[4] = var2
      27 [-]: LOADK R4 K1  ; var4 = 0.20000000000000001
      28 [-]: SETUPVAL R4 3; upvalues[4] = var3
      29 [-]: JUMP L3      ; goto L3
L 2:  30 [-]: LOADN R4 18  ; var4 = 18
      31 [-]: SETUPVAL R4 0; upvalues[4] = var0
      32 [-]: LOADN R4 16  ; var4 = 16
      33 [-]: SETUPVAL R4 1; upvalues[4] = var1
      34 [-]: LOADN R4 2   ; var4 = 2
      35 [-]: SETUPVAL R4 2; upvalues[4] = var2
      36 [-]: LOADK R4 K1  ; var4 = 0.20000000000000001
      37 [-]: SETUPVAL R4 3; upvalues[4] = var3
L 3:  38 [-]: GETUPVAL R4 4; var4 = upvalues[4]
      39 [-]: MOVE R5 R1   ; var5 = var1
      40 [-]: CALL R4 2 5  ; var4, var5, var6, var7 = var4(var5)
      41 [-]: SETUPVAL R4 0; upvalues[4] = var0
      42 [-]: SETUPVAL R5 1; upvalues[5] = var1
      43 [-]: SETUPVAL R6 2; upvalues[6] = var2
      44 [-]: SETUPVAL R7 3; upvalues[7] = var3
      45 [-]: NAMECALL R4 R0 K6; var5 = var0; var4 = var0[0x5063EDC3]
      46 [-]: CALL R4 2 2  ; var4 = var4(var5)
      47 [-]: NAMECALL R5 R0 K7; var6 = var0; var5 = var0[0x75ECAF0B]
      48 [-]: CALL R5 2 2  ; var5 = var5(var6)
      49 [-]: LOADB R6 0   ; var6 = false
      50 [-]: LOADN R7 0   ; var7 = 0
      51 [-]: JUMPIFNOTLT R7 R4 L5; goto L5 if var7 >= var67399
      52 [-]: LOADN R7 1   ; var7 = 1
      53 [-]: JUMPIFEQ R5 R7 L4; goto L4 if var5 == var16778779
      54 [-]: LOADB R6 0 +1; var6 = false
L 4:  55 [-]: LOADB R6 1   ; var6 = true
L 5:  56 [-]: JUMPIFNOT R6 L10; goto L10 if not var6
      57 [-]: LOADN R7 1   ; var7 = 1
      58 [-]: JUMPIFNOTEQ R5 R7 L9; goto L9 if var5 ~= var394288
      59 [-]: JUMPXEQKN R4 K0 L6 NOT; 
      60 [-]: LOADK R7 K8  ; var7 = 0.025000000000000001
      61 [-]: SETUPVAL R7 5; upvalues[7] = var5
      62 [-]: LOADN R7 9   ; var7 = 9
      63 [-]: SETUPVAL R7 6; upvalues[7] = var6
      64 [-]: JUMP L9      ; goto L9
L 6:  65 [-]: JUMPXEQKN R4 K2 L7 NOT; 
      66 [-]: LOADK R7 K9  ; var7 = 0.050000000000000003
      67 [-]: SETUPVAL R7 5; upvalues[7] = var5
      68 [-]: LOADN R7 9   ; var7 = 9
      69 [-]: SETUPVAL R7 6; upvalues[7] = var6
      70 [-]: JUMP L9      ; goto L9
L 7:  71 [-]: JUMPXEQKN R4 K4 L8 NOT; 
      72 [-]: LOADK R7 K10 ; var7 = 0.074999999999999997
      73 [-]: SETUPVAL R7 5; upvalues[7] = var5
      74 [-]: LOADN R7 9   ; var7 = 9
      75 [-]: SETUPVAL R7 6; upvalues[7] = var6
      76 [-]: JUMP L9      ; goto L9
L 8:  77 [-]: LOADK R7 K11 ; var7 = 0.10000000000000001
      78 [-]: SETUPVAL R7 5; upvalues[7] = var5
      79 [-]: LOADN R7 9   ; var7 = 9
      80 [-]: SETUPVAL R7 6; upvalues[7] = var6
L 9:  81 [-]: GETUPVAL R7 7; var7 = upvalues[7]
      82 [-]: MOVE R8 R1   ; var8 = var1
      83 [-]: MOVE R9 R5   ; var9 = var5
      84 [-]: CALL R7 3 3  ; var7, var8 = var7(var8, var9)
      85 [-]: SETUPVAL R7 5; upvalues[7] = var5
      86 [-]: SETUPVAL R8 6; upvalues[8] = var6
L10:  87 [-]: GETUPVAL R8 8; var8 = upvalues[8]
      88 [-]: GETTABLEKS R7 R8 K12; var7 = var8[0x3B832566]
      89 [-]: MOVE R8 R1   ; var8 = var1
      90 [-]: GETIMPORT R9 14; var9 = 0x6687F6E0
      91 [-]: LOADB R10 0  ; var10 = false
      92 [-]: CALL R7 4 1  ; var7(var8, var9, var10)
      93 [-]: NEWTABLE R7 0 0; var7 = {}
      94 [-]: LOADB R10 1  ; var10 = true
      95 [-]: NAMECALL R8 R0 K15; var9 = var0; var8 = var0[0x68B88E58]
      96 [-]: CALL R8 3 1  ; var8(var9, var10)
      97 [-]: LOADB R8 0   ; var8 = false
      98 [-]: FASTCALL1 62 R2 L11; 
      99 [-]: MOVE R10 R2  ; var10 = var2
     100 [-]: GETIMPORT R9 17; var9 = 0x7B998233
     101 [-]: CALL R9 2 2  ; var9 = var9(var10)
L11: 102 [-]: JUMPIF R9 L15; goto L15 if var9
     103 [-]: LOADN R11 15 ; var11 = 15
     104 [-]: NAMECALL R9 R1 K18; var10 = var1; var9 = var1[0x0E46E45B]
     105 [-]: CALL R9 3 2  ; var9 = var9(var10, var11)
     106 [-]: NOT R8 R9    ; var8 = not var9
     107 [-]: GETIMPORT R9 20; var9 = 0x89326C93
     108 [-]: GETIMPORT R13 22; var13 = 0x0469F296
     109 [-]: LOADK R14 K23; var14 = "HarnessTeleportLeadIn"
     110 [-]: CALL R13 2 0 ; var13, ... = var13(var14)
     111 [-]: NAMECALL R11 R0 K24; var12 = var0; var11 = var0[0xBC4EBB44]
     112 [-]: CALL R11 0 2 ; var11 = var11(var12, ...)
     113 [-]: NAMECALL R12 R2 K25; var13 = var2; var12 = var2[0xF6EBD926]
     114 [-]: CALL R12 2 2 ; var12 = var12(var13)
     115 [-]: GETIMPORT R13 27; var13 = ZERO_ROTATION
     116 [-]: MOVE R14 R0  ; var14 = var0
     117 [-]: NAMECALL R9 R9 K28; var10 = var9; var9 = var9[0x05909209]
     118 [-]: CALL R9 6 1  ; var9(var10, var11, var12, var13, var14)
     119 [-]: NEWTABLE R9 0 4; var9 = {}
     120 [-]: GETIMPORT R10 22; var10 = 0x0469F296
     121 [-]: LOADK R11 K29; var11 = "GAME_L1_ARM1"
     122 [-]: CALL R10 2 2 ; var10 = var10(var11)
     123 [-]: GETIMPORT R11 22; var11 = 0x0469F296
     124 [-]: LOADK R12 K30; var12 = "GAME_R1_ARM1"
     125 [-]: CALL R11 2 2 ; var11 = var11(var12)
     126 [-]: GETIMPORT R12 22; var12 = 0x0469F296
     127 [-]: LOADK R13 K31; var13 = "GAME_L1_LEG1"
     128 [-]: CALL R12 2 2 ; var12 = var12(var13)
     129 [-]: GETIMPORT R13 22; var13 = 0x0469F296
     130 [-]: LOADK R14 K32; var14 = "GAME_R1_LEG1"
     131 [-]: CALL R13 2 0 ; var13, ... = var13(var14)
     132 [-]: SETLIST R9 R10 -1 [1]; 
     133 [-]: GETIMPORT R12 22; var12 = 0x0469F296
     134 [-]: LOADK R13 K33; var13 = "GAME_C1_SHELLBASE"
     135 [-]: CALL R12 2 0 ; var12, ... = var12(var13)
     136 [-]: NAMECALL R10 R2 K34; var11 = var2; var10 = var2[0x003C792F]
     137 [-]: CALL R10 0 2 ; var10 = var10(var11, ...)
     138 [-]: LOADN R13 1  ; var13 = 1
     139 [-]: LENGTH R11 R9; var11 = #var9
     140 [-]: LOADN R12 1  ; var12 = 1
     141 [-]: FORNPREP R11 L16; nforprep start - [escape at L16] -- var11 = iterator
L12: 142 [-]: GETIMPORT R16 36; var16 = 0x5D423D1C
     143 [-]: GETTABLE R17 R9 R13; var17 = var9[var13]
     144 [-]: GETIMPORT R18 38; var18 = ZERO_VECTOR
     145 [-]: GETIMPORT R19 27; var19 = ZERO_ROTATION
     146 [-]: MOVE R20 R0  ; var20 = var0
     147 [-]: NAMECALL R14 R1 K39; var15 = var1; var14 = var1[0x47901F07]
     148 [-]: CALL R14 7 2 ; var14 = var14(var15, var16, var17, var18, var19, var20)
     149 [-]: FASTCALL1 62 R14 L13; 
     150 [-]: MOVE R16 R14 ; var16 = var14
     151 [-]: GETIMPORT R15 17; var15 = 0x7B998233
     152 [-]: CALL R15 2 2 ; var15 = var15(var16)
L13: 153 [-]: JUMPIF R15 L14; goto L14 if var15
     154 [-]: MOVE R17 R10 ; var17 = var10
     155 [-]: NAMECALL R15 R14 K40; var16 = var14; var15 = var14[0x9E9C67CB]
     156 [-]: CALL R15 3 1 ; var15(var16, var17)
     157 [-]: FASTCALL2 52 R7 R14 L14; 
     158 [-]: MOVE R16 R7  ; var16 = var7
     159 [-]: MOVE R17 R14 ; var17 = var14
     160 [-]: GETIMPORT R15 43; var15 = 0x33BDD652[0x23D5322F]
     161 [-]: CALL R15 3 1 ; var15(var16, var17)
L14: 162 [-]: FORNLOOP R11 L12; nforloop end - iterate + goto L12
     163 [-]: JUMP L16     ; goto L16
L15: 164 [-]: LOADB R6 0   ; var6 = false
     165 [-]: GETIMPORT R13 22; var13 = 0x0469F296
     166 [-]: LOADK R14 K44; var14 = "HarnessCast"
     167 [-]: CALL R13 2 0 ; var13, ... = var13(var14)
     168 [-]: NAMECALL R11 R0 K24; var12 = var0; var11 = var0[0xBC4EBB44]
     169 [-]: CALL R11 0 2 ; var11 = var11(var12, ...)
     170 [-]: GETIMPORT R12 46; var12 = EMPTY_SYMBOL
     171 [-]: GETIMPORT R13 38; var13 = ZERO_VECTOR
     172 [-]: GETIMPORT R14 27; var14 = ZERO_ROTATION
     173 [-]: MOVE R15 R0  ; var15 = var0
     174 [-]: NAMECALL R9 R1 K39; var10 = var1; var9 = var1[0x47901F07]
     175 [-]: CALL R9 7 1  ; var9(var10, var11, var12, var13, var14, var15)
L16: 176 [-]: JUMPIFNOT R6 L17; goto L17 if not var6
     177 [-]: GETIMPORT R9 14; var9 = 0x6687F6E0
     178 [-]: GETIMPORT R12 14; var12 = 0x6687F6E0
     179 [-]: LOADB R14 0  ; var14 = false
     180 [-]: NAMECALL R12 R12 K48; var13 = var12; var12 = var12[0x7E627183]
     181 [-]: CALL R12 3 2 ; var12 = var12(var13, var14)
     182 [-]: MULK R11 R12 K47; var11 = var12 * 0.5
     183 [-]: NAMECALL R9 R9 K49; var10 = var9; var9 = var9[0x3A147087]
     184 [-]: CALL R9 3 1  ; var9(var10, var11)
L17: 185 [-]: GETUPVAL R10 8; var10 = upvalues[8]
     186 [-]: GETTABLEKS R9 R10 K50; var9 = var10[0x54697CB5]
     187 [-]: MOVE R10 R0  ; var10 = var0
     188 [-]: GETIMPORT R11 52; var11 = 0x0ED8B456
     189 [-]: LOADB R12 0  ; var12 = false
     190 [-]: LOADN R13 2  ; var13 = 2
     191 [-]: LOADN R14 1  ; var14 = 1
     192 [-]: LOADB R15 0  ; var15 = false
     193 [-]: CALL R9 7 2  ; var9 = var9(var10, var11, var12, var13, var14, var15)
     194 [-]: LOADN R10 0  ; var10 = 0
     195 [-]: GETIMPORT R11 52; var11 = 0x0ED8B456
     196 [-]: GETIMPORT R13 22; var13 = 0x0469F296
     197 [-]: LOADK R14 K44; var14 = "HarnessCast"
     198 [-]: CALL R13 2 0 ; var13, ... = var13(var14)
     199 [-]: NAMECALL R11 R11 K53; var12 = var11; var11 = var11[0x11CCB9FF]
     200 [-]: CALL R11 0 2 ; var11 = var11(var12, ...)
     201 [-]: MUL R12 R11 R9; var12 = var11 * var9
     202 [-]: NEWTABLE R13 0 0; var13 = {}
     203 [-]: LOADNIL R14  ; var14 = nil
     204 [-]: NAMECALL R15 R1 K54; var16 = var1; var15 = var1[0xD1586535]
     205 [-]: CALL R15 2 2 ; var15 = var15(var16)
     206 [-]: NAMECALL R16 R1 K54; var17 = var1; var16 = var1[0xD1586535]
     207 [-]: CALL R16 2 2 ; var16 = var16(var17)
     208 [-]: JUMPIFNOT R8 L22; goto L22 if not var8
     209 [-]: GETIMPORT R17 20; var17 = 0x89326C93
     210 [-]: GETIMPORT R19 56; var19 = 0xC61B9FC4
     211 [-]: MOVE R20 R16 ; var20 = var16
     212 [-]: GETIMPORT R21 58; var21 = 0x00046924
     213 [-]: LOADN R22 0  ; var22 = 0
     214 [-]: LOADN R23 -90; var23 = -90
     215 [-]: LOADN R24 0  ; var24 = 0
     216 [-]: CALL R21 4 2 ; var21 = var21(var22, var23, var24)
     217 [-]: MOVE R22 R0  ; var22 = var0
     218 [-]: NAMECALL R17 R17 K28; var18 = var17; var17 = var17[0x05909209]
     219 [-]: CALL R17 6 2 ; var17 = var17(var18, var19, var20, var21, var22)
     220 [-]: MOVE R14 R17 ; var14 = var17
     221 [-]: GETTABLEKS R18 R16 K60; var18 = var16["y"]
     222 [-]: SUBK R17 R18 K59; var17 = var18 - 5
     223 [-]: SETTABLEKS R17 R16 K60; var17["y"] = var16
     224 [-]: GETIMPORT R19 62; var19 = gLotusSuitCustomizationType
     225 [-]: NAMECALL R17 R1 K63; var18 = var1; var17 = var1[0xC1595BD5]
     226 [-]: CALL R17 3 2 ; var17 = var17(var18, var19)
     227 [-]: MOVE R13 R17 ; var13 = var17
     228 [-]: GETUPVAL R19 9; var19 = upvalues[9]
     229 [-]: LOADN R20 0  ; var20 = 0
     230 [-]: LOADN R21 0  ; var21 = 0
     231 [-]: LOADN R22 0  ; var22 = 0
     232 [-]: LOADN R23 -1 ; var23 = -1
     233 [-]: LOADB R24 1  ; var24 = true
     234 [-]: NAMECALL R17 R1 K64; var18 = var1; var17 = var1[0x986D2AB8]
     235 [-]: CALL R17 8 1 ; var17(var18, var19, var20, var21, var22, var23, var24)
L18: 236 [-]: JUMPIFNOTLT R10 R12 L23; goto L23 if var10 >= var201986322
     237 [-]: DIV R17 R10 R12; var17 = var10 / var12
     238 [-]: MULK R20 R17 K0; var20 = var17 * 1
     239 [-]: NAMECALL R18 R1 K65; var19 = var1; var18 = var1[0x66472BF5]
     240 [-]: CALL R18 3 1 ; var18(var19, var20)
     241 [-]: LOADK R19 K66; var19 = 2.5
     242 [-]: MUL R18 R19 R17; var18 = var19 * var17
     243 [-]: NAMECALL R19 R1 K54; var20 = var1; var19 = var1[0xD1586535]
     244 [-]: CALL R19 2 2 ; var19 = var19(var20)
     245 [-]: MOVE R16 R19 ; var16 = var19
     246 [-]: GETTABLEKS R20 R16 K60; var20 = var16["y"]
     247 [-]: SUBK R19 R20 K59; var19 = var20 - 5
     248 [-]: SETTABLEKS R19 R16 K60; var19["y"] = var16
     249 [-]: MOVE R19 R13 ; var19 = var13
     250 [-]: MOVE R20 R16 ; var20 = var16
     251 [-]: LOADN R23 5  ; var23 = 5
     252 [-]: ADD R22 R23 R18; var22 = var23 + var18
     253 [-]: LOADK R24 K11; var24 = 0.10000000000000001
     254 [-]: FASTCALL2 18 R24 R17 L19; 
     255 [-]: MOVE R25 R17 ; var25 = var17
     256 [-]: GETIMPORT R23 69; var23 = 0x5BCED4C4[0xB62ECFE0]
     257 [-]: CALL R23 3 2 ; var23 = var23(var24, var25)
L19: 258 [-]: DIV R21 R22 R23; var21 = var22 / var23
     259 [-]: GETUPVAL R24 10; var24 = upvalues[10]
     260 [-]: GETTABLEKS R25 R20 K70; var25 = var20["x"]
     261 [-]: GETTABLEKS R26 R20 K60; var26 = var20["y"]
     262 [-]: GETTABLEKS R27 R20 K71; var27 = var20["z"]
     263 [-]: MOVE R28 R21 ; var28 = var21
     264 [-]: LOADB R29 1  ; var29 = true
     265 [-]: NAMECALL R22 R1 K64; var23 = var1; var22 = var1[0x986D2AB8]
     266 [-]: CALL R22 8 1 ; var22(var23, var24, var25, var26, var27, var28, var29)
     267 [-]: FASTCALL1 62 R14 L20; 
     268 [-]: MOVE R20 R14 ; var20 = var14
     269 [-]: GETIMPORT R19 17; var19 = 0x7B998233
     270 [-]: CALL R19 2 2 ; var19 = var19(var20)
L20: 271 [-]: JUMPIF R19 L21; goto L21 if var19
     272 [-]: GETTABLEKS R21 R16 K60; var21 = var16["y"]
     273 [-]: ADDK R20 R21 K59; var20 = var21 + 5
     274 [-]: ADD R19 R20 R18; var19 = var20 + var18
     275 [-]: SETTABLEKS R19 R15 K60; var19["y"] = var15
     276 [-]: GETTABLEKS R19 R16 K70; var19 = var16["x"]
     277 [-]: SETTABLEKS R19 R15 K70; var19["x"] = var15
     278 [-]: GETTABLEKS R19 R16 K71; var19 = var16["z"]
     279 [-]: SETTABLEKS R19 R15 K71; var19["z"] = var15
     280 [-]: MOVE R21 R15 ; var21 = var15
     281 [-]: NAMECALL R19 R14 K72; var20 = var14; var19 = var14[0x9307AA51]
     282 [-]: CALL R19 3 1 ; var19(var20, var21)
L21: 283 [-]: GETIMPORT R19 74; var19 = 0xCBD666E1
     284 [-]: LOADN R20 0  ; var20 = 0
     285 [-]: CALL R19 2 1 ; var19(var20)
     286 [-]: GETIMPORT R19 76; var19 = 0x67652851
     287 [-]: CALL R19 1 2 ; var19 = var19()
     288 [-]: ADD R10 R10 R19; var10 = var10 + var19
     289 [-]: JUMPBACK L18 ; goto L18
     290 [-]: JUMP L23     ; goto L23
L22: 291 [-]: GETIMPORT R17 74; var17 = 0xCBD666E1
     292 [-]: MOVE R18 R12 ; var18 = var12
     293 [-]: CALL R17 2 1 ; var17(var18)
L23: 294 [-]: JUMPIFNOT R6 L24; goto L24 if not var6
     295 [-]: GETIMPORT R17 14; var17 = 0x6687F6E0
     296 [-]: GETIMPORT R19 78; var19 = 0xB009BBC6
     297 [-]: GETIMPORT R20 14; var20 = 0x6687F6E0
     298 [-]: NAMECALL R20 R20 K79; var21 = var20; var20 = var20[0xCDE10C4A]
     299 [-]: CALL R20 2 0 ; var20, ... = var20(var21)
     300 [-]: CALL R19 0 2 ; var19 = var19(var20, ...)
     301 [-]: LOADB R21 0  ; var21 = false
     302 [-]: NAMECALL R19 R19 K48; var20 = var19; var19 = var19[0x7E627183]
     303 [-]: CALL R19 3 0 ; var19, ... = var19(var20, var21)
     304 [-]: NAMECALL R17 R17 K49; var18 = var17; var17 = var17[0x3A147087]
     305 [-]: CALL R17 0 1 ; var17(var18, ...)
L24: 306 [-]: LOADB R19 0  ; var19 = false
     307 [-]: NAMECALL R17 R0 K15; var18 = var0; var17 = var0[0x68B88E58]
     308 [-]: CALL R17 3 1 ; var17(var18, var19)
     309 [-]: GETIMPORT R21 22; var21 = 0x0469F296
     310 [-]: LOADK R22 K80; var22 = "HarnessCastBurst"
     311 [-]: CALL R21 2 0 ; var21, ... = var21(var22)
     312 [-]: NAMECALL R19 R0 K24; var20 = var0; var19 = var0[0xBC4EBB44]
     313 [-]: CALL R19 0 2 ; var19 = var19(var20, ...)
     314 [-]: GETIMPORT R20 22; var20 = 0x0469F296
     315 [-]: LOADK R21 K81; var21 = "GAME_R1_WEAPON1"
     316 [-]: CALL R20 2 2 ; var20 = var20(var21)
     317 [-]: GETIMPORT R21 38; var21 = ZERO_VECTOR
     318 [-]: GETIMPORT R22 27; var22 = ZERO_ROTATION
     319 [-]: MOVE R23 R0  ; var23 = var0
     320 [-]: NAMECALL R17 R1 K39; var18 = var1; var17 = var1[0x47901F07]
     321 [-]: CALL R17 7 1 ; var17(var18, var19, var20, var21, var22, var23)
     322 [-]: LOADN R19 1  ; var19 = 1
     323 [-]: LENGTH R17 R7; var17 = #var7
     324 [-]: LOADN R18 1  ; var18 = 1
     325 [-]: FORNPREP R17 L28; nforprep start - [escape at L28] -- var17 = iterator
L25: 326 [-]: GETTABLE R21 R7 R19; var21 = var7[var19]
     327 [-]: FASTCALL1 62 R21 L26; 
     328 [-]: GETIMPORT R20 17; var20 = 0x7B998233
     329 [-]: CALL R20 2 2 ; var20 = var20(var21)
L26: 330 [-]: JUMPIF R20 L27; goto L27 if var20
     331 [-]: GETTABLE R20 R7 R19; var20 = var7[var19]
     332 [-]: NAMECALL R20 R20 K82; var21 = var20; var20 = var20[0x1DB57C6B]
     333 [-]: CALL R20 2 1 ; var20(var21)
L27: 334 [-]: FORNLOOP R17 L25; nforloop end - iterate + goto L25
L28: 335 [-]: NAMECALL R17 R1 K54; var18 = var1; var17 = var1[0xD1586535]
     336 [-]: CALL R17 2 2 ; var17 = var17(var18)
     337 [-]: LOADN R18 0  ; var18 = 0
     338 [-]: MOVE R19 R17 ; var19 = var17
     339 [-]: FASTCALL1 62 R2 L29; 
     340 [-]: MOVE R21 R2  ; var21 = var2
     341 [-]: GETIMPORT R20 17; var20 = 0x7B998233
     342 [-]: CALL R20 2 2 ; var20 = var20(var21)
L29: 343 [-]: JUMPIF R20 L33; goto L33 if var20
     344 [-]: GETIMPORT R20 85; var20 = _T["wispReservoir"]
     345 [-]: JUMPXEQKNIL R20 L33; 
     346 [-]: GETIMPORT R20 87; var20 = 0xC8802016
     347 [-]: GETIMPORT R23 85; var23 = _T["wispReservoir"]
     348 [-]: NAMECALL R24 R1 K88; var25 = var1; var24 = var1[0x388577D5]
     349 [-]: CALL R24 2 2 ; var24 = var24(var25)
     350 [-]: GETTABLE R21 R23 R24; var21 = var23[var24]
     351 [-]: CALL R20 2 4 ; var20, var21, var22 = var20(var21)
     352 [-]: FORGPREP_INEXT R20 L32; 
L30: 353 [-]: GETTABLEKS R25 R24 K89; var25 = var24["reservoir"]
     354 [-]: JUMPIFNOTEQ R25 R2 L32; goto L32 if var25 ~= var5970254
     355 [-]: GETIMPORT R25 91; var25 = 0x03EA2485
     356 [-]: MOVE R26 R17 ; var26 = var17
     357 [-]: GETTABLEKS R27 R24 K92; var27 = var24["teleportPos"]
     358 [-]: CALL R25 3 2 ; var25 = var25(var26, var27)
     359 [-]: MOVE R18 R25 ; var18 = var25
     360 [-]: GETTABLEKS R17 R24 K92; var17 = var24["teleportPos"]
     361 [-]: NAMECALL R25 R2 K25; var26 = var2; var25 = var2[0xF6EBD926]
     362 [-]: CALL R25 2 2 ; var25 = var25(var26)
     363 [-]: MOVE R19 R25 ; var19 = var25
     364 [-]: NAMECALL R25 R1 K93; var26 = var1; var25 = var1[0x4ACCF179]
     365 [-]: CALL R25 2 2 ; var25 = var25(var26)
     366 [-]: JUMPIFNOT R25 L31; goto L31 if not var25
     367 [-]: MOVE R27 R17 ; var27 = var17
     368 [-]: NAMECALL R28 R1 K94; var29 = var1; var28 = var1[0x5280B883]
     369 [-]: CALL R28 2 0 ; var28, ... = var28(var29)
     370 [-]: NAMECALL R25 R1 K95; var26 = var1; var25 = var1[0x589EF1C1]
     371 [-]: CALL R25 0 1 ; var25(var26, ...)
     372 [-]: NAMECALL R25 R1 K96; var26 = var1; var25 = var1[0x03537BE0]
     373 [-]: CALL R25 2 1 ; var25(var26)
     374 [-]: LOADN R27 1  ; var27 = 1
     375 [-]: NAMECALL R25 R1 K97; var26 = var1; var25 = var1[0x3F52975F]
     376 [-]: CALL R25 3 1 ; var25(var26, var27)
     377 [-]: LOADN R27 2  ; var27 = 2
     378 [-]: NAMECALL R25 R1 K97; var26 = var1; var25 = var1[0x3F52975F]
     379 [-]: CALL R25 3 1 ; var25(var26, var27)
L31: 380 [-]: GETUPVAL R26 0; var26 = upvalues[0]
     381 [-]: MULK R25 R26 K2; var25 = var26 * 2
     382 [-]: SETUPVAL R25 0; upvalues[25] = var0
     383 [-]: JUMP L33     ; goto L33
L32: 384 [-]: FORGLOOP R20 L30 2 [inext]; 
L33: 385 [-]: NAMECALL R20 R0 K98; var21 = var0; var20 = var0[0x0D0482E0]
     386 [-]: CALL R20 2 1 ; var20(var21)
     387 [-]: GETIMPORT R21 100; var21 = 0xBB8789A8
     388 [-]: FASTCALL1 62 R21 L34; 
     389 [-]: GETIMPORT R20 17; var20 = 0x7B998233
     390 [-]: CALL R20 2 2 ; var20 = var20(var21)
L34: 391 [-]: JUMPIF R20 L35; goto L35 if var20
     392 [-]: GETIMPORT R22 100; var22 = 0xBB8789A8
     393 [-]: LOADB R23 0  ; var23 = false
     394 [-]: LOADN R24 0  ; var24 = 0
     395 [-]: LOADB R25 0  ; var25 = false
     396 [-]: NAMECALL R20 R1 K101; var21 = var1; var20 = var1[0x659D451F]
     397 [-]: CALL R20 6 1 ; var20(var21, var22, var23, var24, var25)
L35: 398 [-]: GETTABLEKS R20 R19 K70; var20 = var19["x"]
     399 [-]: SETTABLEKS R20 R15 K70; var20["x"] = var15
     400 [-]: GETTABLEKS R20 R19 K71; var20 = var19["z"]
     401 [-]: SETTABLEKS R20 R15 K71; var20["z"] = var15
     402 [-]: GETUPVAL R20 11; var20 = upvalues[11]
     403 [-]: MOVE R21 R0  ; var21 = var0
     404 [-]: MOVE R22 R1  ; var22 = var1
     405 [-]: MOVE R23 R0  ; var23 = var0
     406 [-]: MOVE R24 R1  ; var24 = var1
     407 [-]: MOVE R25 R19 ; var25 = var19
     408 [-]: MOVE R26 R15 ; var26 = var15
     409 [-]: MOVE R27 R16 ; var27 = var16
     410 [-]: MOVE R28 R13 ; var28 = var13
     411 [-]: MOVE R29 R14 ; var29 = var14
     412 [-]: MOVE R30 R8  ; var30 = var8
     413 [-]: MOVE R31 R6  ; var31 = var6
     414 [-]: MOVE R32 R18 ; var32 = var18
     415 [-]: CALL R20 13 1; var20(var21, var22, var23, var24, var25, var26, var27, var28, var29, var30, var31, var32)
     416 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 496
; #Upvalues:       0
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  14

       0 [-]: GETIMPORT R2 2; var2 = _T["wispHarness"]
       1 [-]: JUMPXEQKNIL R2 L5; 
       2 [-]: NAMECALL R2 R1 K3; var3 = var1; var2 = var1[0x388577D5]
       3 [-]: CALL R2 2 2  ; var2 = var2(var3)
       4 [-]: GETIMPORT R3 5; var3 = 0xC8802016
       5 [-]: GETIMPORT R6 2; var6 = _T["wispHarness"]
       6 [-]: GETTABLE R4 R6 R2; var4 = var6[var2]
       7 [-]: CALL R3 2 4  ; var3, var4, var5 = var3(var4)
       8 [-]: FORGPREP_INEXT R3 L4; 
L 0:   9 [-]: GETTABLEKS R9 R7 K6; var9 = var7["deco"]
      10 [-]: FASTCALL1 62 R9 L1; 
      11 [-]: GETIMPORT R8 8; var8 = 0x7B998233
      12 [-]: CALL R8 2 2  ; var8 = var8(var9)
L 1:  13 [-]: JUMPIF R8 L4 ; goto L4 if var8
      14 [-]: GETTABLEKS R8 R7 K6; var8 = var7["deco"]
      15 [-]: GETIMPORT R10 10; var10 = 0x92F4E721
      16 [-]: NAMECALL R8 R8 K11; var9 = var8; var8 = var8[0xC1595BD5]
      17 [-]: CALL R8 3 2  ; var8 = var8(var9, var10)
      18 [-]: LOADN R11 1  ; var11 = 1
      19 [-]: LENGTH R9 R8 ; var9 = #var8
      20 [-]: LOADN R10 1  ; var10 = 1
      21 [-]: FORNPREP R9 L3; nforprep start - [escape at L3] -- var9 = iterator
L 2:  22 [-]: GETTABLE R12 R8 R11; var12 = var8[var11]
      23 [-]: NAMECALL R12 R12 K12; var13 = var12; var12 = var12[0x1DB57C6B]
      24 [-]: CALL R12 2 1 ; var12(var13)
      25 [-]: FORNLOOP R9 L2; nforloop end - iterate + goto L2
L 3:  26 [-]: GETTABLEKS R9 R7 K6; var9 = var7["deco"]
      27 [-]: NAMECALL R9 R9 K12; var10 = var9; var9 = var9[0x1DB57C6B]
      28 [-]: CALL R9 2 1  ; var9(var10)
L 4:  29 [-]: FORGLOOP R3 L0 2 [inext]; 
      30 [-]: GETIMPORT R3 2; var3 = _T["wispHarness"]
      31 [-]: LOADNIL R4   ; var4 = nil
      32 [-]: SETTABLE R4 R3 R2; var4[var3] = var2
      33 [-]: GETIMPORT R3 14; var3 = 0x4EC73E73
      34 [-]: GETIMPORT R4 2; var4 = _T["wispHarness"]
      35 [-]: CALL R3 2 2  ; var3 = var3(var4)
      36 [-]: JUMPXEQKNIL R3 L5 NOT; 
      37 [-]: GETIMPORT R3 15; var3 = _T
      38 [-]: LOADNIL R4   ; var4 = nil
      39 [-]: SETTABLEKS R4 R3 K1; var4["wispHarness"] = var3
L 5:  40 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 516
; #Upvalues:       2
; #Parameters:     4
; Is_vararg:       0
; Max Stack Size:  9

       0 [-]: GETIMPORT R4 1; var4 = 0x6687F6E0
       1 [-]: GETIMPORT R6 3; var6 = 0xB009BBC6
       2 [-]: GETIMPORT R7 1; var7 = 0x6687F6E0
       3 [-]: NAMECALL R7 R7 K4; var8 = var7; var7 = var7[0xCDE10C4A]
       4 [-]: CALL R7 2 0  ; var7, ... = var7(var8)
       5 [-]: CALL R6 0 2  ; var6 = var6(var7, ...)
       6 [-]: LOADB R8 0   ; var8 = false
       7 [-]: NAMECALL R6 R6 K5; var7 = var6; var6 = var6[0x7E627183]
       8 [-]: CALL R6 3 0  ; var6, ... = var6(var7, var8)
       9 [-]: NAMECALL R4 R4 K6; var5 = var4; var4 = var4[0x3A147087]
      10 [-]: CALL R4 0 1  ; var4(var5, ...)
      11 [-]: GETUPVAL R4 0; var4 = upvalues[0]
      12 [-]: MOVE R5 R0   ; var5 = var0
      13 [-]: MOVE R6 R1   ; var6 = var1
      14 [-]: CALL R4 3 1  ; var4(var5, var6)
L 0:  15 [-]: FASTCALL1 62 R1 L1; 
      16 [-]: MOVE R5 R1   ; var5 = var1
      17 [-]: GETIMPORT R4 8; var4 = 0x7B998233
      18 [-]: CALL R4 2 2  ; var4 = var4(var5)
L 1:  19 [-]: JUMPIF R4 L2 ; goto L2 if var4
      20 [-]: GETIMPORT R6 10; var6 = 0x0ED8B456
      21 [-]: NAMECALL R4 R1 K11; var5 = var1; var4 = var1[0x16E0B3DA]
      22 [-]: CALL R4 3 2  ; var4 = var4(var5, var6)
      23 [-]: JUMPIFNOT R4 L2; goto L2 if not var4
      24 [-]: GETIMPORT R4 13; var4 = 0xCBD666E1
      25 [-]: LOADN R5 0   ; var5 = 0
      26 [-]: CALL R4 2 1  ; var4(var5)
      27 [-]: JUMPBACK L0  ; goto L0
L 2:  28 [-]: FASTCALL1 62 R1 L3; 
      29 [-]: MOVE R5 R1   ; var5 = var1
      30 [-]: GETIMPORT R4 8; var4 = 0x7B998233
      31 [-]: CALL R4 2 2  ; var4 = var4(var5)
L 3:  32 [-]: JUMPIF R4 L4 ; goto L4 if var4
      33 [-]: GETUPVAL R5 1; var5 = upvalues[1]
      34 [-]: GETTABLEKS R4 R5 K14; var4 = var5[0x3B832566]
      35 [-]: MOVE R5 R1   ; var5 = var1
      36 [-]: GETIMPORT R6 1; var6 = 0x6687F6E0
      37 [-]: LOADB R7 1   ; var7 = true
      38 [-]: CALL R4 4 1  ; var4(var5, var6, var7)
L 4:  39 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 530
; #Upvalues:       5
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
      10 [-]: LOADN R3 11  ; var3 = 11
      11 [-]: SETUPVAL R3 0; upvalues[3] = var0
      12 [-]: LOADN R3 7   ; var3 = 7
      13 [-]: SETUPVAL R3 1; upvalues[3] = var1
      14 [-]: LOADN R3 1   ; var3 = 1
      15 [-]: SETUPVAL R3 2; upvalues[3] = var2
      16 [-]: LOADK R3 K9  ; var3 = 0.20000000000000001
      17 [-]: SETUPVAL R3 3; upvalues[3] = var3
      18 [-]: JUMP L3      ; goto L3
L 0:  19 [-]: JUMPXEQKN R2 K10 L1 NOT; 
      20 [-]: LOADN R3 13  ; var3 = 13
      21 [-]: SETUPVAL R3 0; upvalues[3] = var0
      22 [-]: LOADN R3 9   ; var3 = 9
      23 [-]: SETUPVAL R3 1; upvalues[3] = var1
      24 [-]: LOADK R3 K11 ; var3 = 1.25
      25 [-]: SETUPVAL R3 2; upvalues[3] = var2
      26 [-]: LOADK R3 K9  ; var3 = 0.20000000000000001
      27 [-]: SETUPVAL R3 3; upvalues[3] = var3
      28 [-]: JUMP L3      ; goto L3
L 1:  29 [-]: JUMPXEQKN R2 K12 L2 NOT; 
      30 [-]: LOADN R3 16  ; var3 = 16
      31 [-]: SETUPVAL R3 0; upvalues[3] = var0
      32 [-]: LOADN R3 12  ; var3 = 12
      33 [-]: SETUPVAL R3 1; upvalues[3] = var1
      34 [-]: LOADK R3 K13 ; var3 = 1.6000000000000001
      35 [-]: SETUPVAL R3 2; upvalues[3] = var2
      36 [-]: LOADK R3 K9  ; var3 = 0.20000000000000001
      37 [-]: SETUPVAL R3 3; upvalues[3] = var3
      38 [-]: JUMP L3      ; goto L3
L 2:  39 [-]: LOADN R3 18  ; var3 = 18
      40 [-]: SETUPVAL R3 0; upvalues[3] = var0
      41 [-]: LOADN R3 16  ; var3 = 16
      42 [-]: SETUPVAL R3 1; upvalues[3] = var1
      43 [-]: LOADN R3 2   ; var3 = 2
      44 [-]: SETUPVAL R3 2; upvalues[3] = var2
      45 [-]: LOADK R3 K9  ; var3 = 0.20000000000000001
      46 [-]: SETUPVAL R3 3; upvalues[3] = var3
L 3:  47 [-]: GETUPVAL R2 4; var2 = upvalues[4]
      48 [-]: NAMECALL R3 R1 K14; var4 = var1; var3 = var1[0x5163741E]
      49 [-]: CALL R3 2 0  ; var3, ... = var3(var4)
      50 [-]: CALL R2 0 2  ; var2 = var2(var3, ...)
      51 [-]: SETUPVAL R2 0; upvalues[2] = var0
      52 [-]: GETIMPORT R2 15; var2 = _T["CrewShipAbilityInfo"]
      53 [-]: DUPTABLE R3 18; 
      54 [-]: GETUPVAL R4 0; var4 = upvalues[0]
      55 [-]: SETTABLEKS R4 R3 K16; var4["Radius"] = var3
      56 [-]: LOADB R6 1   ; var6 = true
      57 [-]: NAMECALL R4 R0 K19; var5 = var0; var4 = var0[0x7E627183]
      58 [-]: CALL R4 3 2  ; var4 = var4(var5, var6)
      59 [-]: SETTABLEKS R4 R3 K17; var4["EnergyCost"] = var3
      60 [-]: SETTABLEKS R3 R2 K20; var3["mAbilityInfo"] = var2
      61 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 540
; #Upvalues:       8
; #Parameters:     7
; Is_vararg:       0
; Max Stack Size:  17

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
      13 [-]: LOADN R8 11  ; var8 = 11
      14 [-]: SETUPVAL R8 1; upvalues[8] = var1
      15 [-]: LOADN R8 7   ; var8 = 7
      16 [-]: SETUPVAL R8 2; upvalues[8] = var2
      17 [-]: LOADN R8 1   ; var8 = 1
      18 [-]: SETUPVAL R8 3; upvalues[8] = var3
      19 [-]: LOADK R8 K6  ; var8 = 0.20000000000000001
      20 [-]: SETUPVAL R8 4; upvalues[8] = var4
      21 [-]: JUMP L4      ; goto L4
L 1:  22 [-]: JUMPXEQKN R4 K7 L2 NOT; 
      23 [-]: LOADN R8 13  ; var8 = 13
      24 [-]: SETUPVAL R8 1; upvalues[8] = var1
      25 [-]: LOADN R8 9   ; var8 = 9
      26 [-]: SETUPVAL R8 2; upvalues[8] = var2
      27 [-]: LOADK R8 K8  ; var8 = 1.25
      28 [-]: SETUPVAL R8 3; upvalues[8] = var3
      29 [-]: LOADK R8 K6  ; var8 = 0.20000000000000001
      30 [-]: SETUPVAL R8 4; upvalues[8] = var4
      31 [-]: JUMP L4      ; goto L4
L 2:  32 [-]: JUMPXEQKN R4 K9 L3 NOT; 
      33 [-]: LOADN R8 16  ; var8 = 16
      34 [-]: SETUPVAL R8 1; upvalues[8] = var1
      35 [-]: LOADN R8 12  ; var8 = 12
      36 [-]: SETUPVAL R8 2; upvalues[8] = var2
      37 [-]: LOADK R8 K10 ; var8 = 1.6000000000000001
      38 [-]: SETUPVAL R8 3; upvalues[8] = var3
      39 [-]: LOADK R8 K6  ; var8 = 0.20000000000000001
      40 [-]: SETUPVAL R8 4; upvalues[8] = var4
      41 [-]: JUMP L4      ; goto L4
L 3:  42 [-]: LOADN R8 18  ; var8 = 18
      43 [-]: SETUPVAL R8 1; upvalues[8] = var1
      44 [-]: LOADN R8 16  ; var8 = 16
      45 [-]: SETUPVAL R8 2; upvalues[8] = var2
      46 [-]: LOADN R8 2   ; var8 = 2
      47 [-]: SETUPVAL R8 3; upvalues[8] = var3
      48 [-]: LOADK R8 K6  ; var8 = 0.20000000000000001
      49 [-]: SETUPVAL R8 4; upvalues[8] = var4
L 4:  50 [-]: GETUPVAL R8 5; var8 = upvalues[5]
      51 [-]: MOVE R9 R3   ; var9 = var3
      52 [-]: CALL R8 2 5  ; var8, var9, var10, var11 = var8(var9)
      53 [-]: SETUPVAL R8 1; upvalues[8] = var1
      54 [-]: SETUPVAL R9 2; upvalues[9] = var2
      55 [-]: SETUPVAL R10 3; upvalues[10] = var3
      56 [-]: SETUPVAL R11 4; upvalues[11] = var4
      57 [-]: GETIMPORT R8 12; var8 = 0xA421AF95
      58 [-]: GETTABLEKS R9 R6 K13; var9 = var6["x"]
      59 [-]: GETTABLEKS R10 R6 K14; var10 = var6["y"]
      60 [-]: GETTABLEKS R11 R6 K15; var11 = var6["z"]
      61 [-]: CALL R8 4 2  ; var8 = var8(var9, var10, var11)
      62 [-]: GETUPVAL R9 6; var9 = upvalues[6]
      63 [-]: MOVE R10 R1  ; var10 = var1
      64 [-]: MOVE R11 R0  ; var11 = var0
      65 [-]: MOVE R12 R2  ; var12 = var2
      66 [-]: MOVE R13 R3  ; var13 = var3
      67 [-]: MOVE R14 R6  ; var14 = var6
      68 [-]: MOVE R15 R8  ; var15 = var8
      69 [-]: MOVE R16 R8  ; var16 = var8
      70 [-]: CALL R9 8 1  ; var9(var10, var11, var12, var13, var14, var15, var16)
      71 [-]: GETUPVAL R9 7; var9 = upvalues[7]
      72 [-]: MOVE R10 R1  ; var10 = var1
      73 [-]: MOVE R11 R0  ; var11 = var0
      74 [-]: CALL R9 3 1  ; var9(var10, var11)
      75 [-]: GETUPVAL R10 0; var10 = upvalues[0]
      76 [-]: GETTABLEKS R9 R10 K16; var9 = var10[0x6B3430B5]
      77 [-]: MOVE R10 R7  ; var10 = var7
      78 [-]: CALL R9 2 1  ; var9(var10)
      79 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 556
; #Upvalues:       4
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  30

       0 [-]: GETIMPORT R1 1; var1 = 0x6687F6E0
       1 [-]: NAMECALL R1 R1 K2; var2 = var1; var1 = var1[0x3F703537]
       2 [-]: CALL R1 2 2  ; var1 = var1(var2)
       3 [-]: NAMECALL R2 R1 K3; var3 = var1; var2 = var1[0x5163741E]
       4 [-]: CALL R2 2 2  ; var2 = var2(var3)
       5 [-]: GETIMPORT R3 5; var3 = 0x89326C93
       6 [-]: NAMECALL R3 R3 K6; var4 = var3; var3 = var3[0x18D05D30]
       7 [-]: CALL R3 2 2  ; var3 = var3(var4)
       8 [-]: GETIMPORT R4 1; var4 = 0x6687F6E0
       9 [-]: NAMECALL R4 R4 K7; var5 = var4; var4 = var4[0x5CDC8605]
      10 [-]: CALL R4 2 2  ; var4 = var4(var5)
      11 [-]: MOVE R7 R4   ; var7 = var4
      12 [-]: GETUPVAL R8 0; var8 = upvalues[0]
      13 [-]: NAMECALL R5 R0 K8; var6 = var0; var5 = var0[0xB61E5A1A]
      14 [-]: CALL R5 4 2  ; var5 = var5(var6, var7, var8)
      15 [-]: MOVE R8 R4   ; var8 = var4
      16 [-]: NAMECALL R6 R0 K9; var7 = var0; var6 = var0[0xEBEE1DA1]
      17 [-]: CALL R6 3 1  ; var6(var7, var8)
      18 [-]: GETIMPORT R8 11; var8 = 0xB4A0FC10
      19 [-]: NAMECALL R9 R0 K12; var10 = var0; var9 = var0[0x1AC1655C]
      20 [-]: CALL R9 2 2  ; var9 = var9(var10)
      21 [-]: LOADN R11 1  ; var11 = 1
      22 [-]: NAMECALL R9 R9 K13; var10 = var9; var9 = var9[0x9EB6D632]
      23 [-]: CALL R9 3 2  ; var9 = var9(var10, var11)
      24 [-]: GETIMPORT R10 15; var10 = ZERO_VECTOR
      25 [-]: GETIMPORT R11 17; var11 = ZERO_ROTATION
      26 [-]: MOVE R12 R1  ; var12 = var1
      27 [-]: NAMECALL R6 R0 K18; var7 = var0; var6 = var0[0x47901F07]
      28 [-]: CALL R6 7 2  ; var6 = var6(var7, var8, var9, var10, var11, var12)
      29 [-]: NAMECALL R7 R0 K19; var8 = var0; var7 = var0[0xFA9E477F]
      30 [-]: CALL R7 2 2  ; var7 = var7(var8)
      31 [-]: FASTCALL1 62 R7 L0; 
      32 [-]: MOVE R9 R7   ; var9 = var7
      33 [-]: GETIMPORT R8 21; var8 = 0x7B998233
      34 [-]: CALL R8 2 2  ; var8 = var8(var9)
L 0:  35 [-]: JUMPIF R8 L1 ; goto L1 if var8
      36 [-]: LOADB R10 1  ; var10 = true
      37 [-]: MOVE R11 R5  ; var11 = var5
      38 [-]: NAMECALL R8 R7 K22; var9 = var7; var8 = var7[0x95328115]
      39 [-]: CALL R8 4 1  ; var8(var9, var10, var11)
L 1:  40 [-]: LOADN R10 8  ; var10 = 8
      41 [-]: NAMECALL R8 R0 K23; var9 = var0; var8 = var0[0xC4DFF581]
      42 [-]: CALL R8 3 2  ; var8 = var8(var9, var10)
      43 [-]: JUMPIF R8 L2 ; goto L2 if var8
      44 [-]: GETIMPORT R10 25; var10 = 0x0469F296
      45 [-]: LOADK R11 K26; var11 = "EXCALIBUR_BLIND"
      46 [-]: CALL R10 2 2 ; var10 = var10(var11)
      47 [-]: LOADB R11 0  ; var11 = false
      48 [-]: LOADN R12 3  ; var12 = 3
      49 [-]: LOADN R13 1  ; var13 = 1
      50 [-]: LOADB R14 1  ; var14 = true
      51 [-]: GETIMPORT R15 28; var15 = 0x55730E1A
      52 [-]: LOADN R16 0  ; var16 = 0
      53 [-]: LOADN R17 2  ; var17 = 2
      54 [-]: CALL R15 3 0 ; var15, ... = var15(var16, var17)
      55 [-]: NAMECALL R8 R0 K29; var9 = var0; var8 = var0[0x0F89A4D4]
      56 [-]: CALL R8 0 1  ; var8(var9, ...)
L 2:  57 [-]: GETIMPORT R8 1; var8 = 0x6687F6E0
      58 [-]: NAMECALL R8 R8 K30; var9 = var8; var8 = var8[0xCDE10C4A]
      59 [-]: CALL R8 2 2  ; var8 = var8(var9)
      60 [-]: GETUPVAL R10 1; var10 = upvalues[1]
      61 [-]: GETTABLEKS R9 R10 K31; var9 = var10[0x5AA4B634]
      62 [-]: CALL R9 1 2  ; var9 = var9()
      63 [-]: GETIMPORT R10 34; var10 = _T["AddAbilityTimer"]
      64 [-]: MOVE R11 R8  ; var11 = var8
      65 [-]: MOVE R12 R2  ; var12 = var2
      66 [-]: MOVE R13 R5  ; var13 = var5
      67 [-]: MOVE R14 R9  ; var14 = var9
      68 [-]: CALL R10 5 1 ; var10(var11, var12, var13, var14)
      69 [-]: NAMECALL R10 R0 K12; var11 = var0; var10 = var0[0x1AC1655C]
      70 [-]: CALL R10 2 2 ; var10 = var10(var11)
      71 [-]: NAMECALL R10 R10 K35; var11 = var10; var10 = var10[0x16F436A2]
      72 [-]: CALL R10 2 2 ; var10 = var10(var11)
      73 [-]: NAMECALL R11 R10 K36; var12 = var10; var11 = var10[0xFBE77371]
      74 [-]: CALL R11 2 2 ; var11 = var11(var12)
      75 [-]: NAMECALL R12 R10 K37; var13 = var10; var12 = var10[0x32466C36]
      76 [-]: CALL R12 2 2 ; var12 = var12(var13)
      77 [-]: NAMECALL R13 R10 K38; var14 = var10; var13 = var10[0x531C3636]
      78 [-]: CALL R13 2 2 ; var13 = var13(var14)
      79 [-]: MOVE R14 R11 ; var14 = var11
      80 [-]: MOVE R15 R12 ; var15 = var12
      81 [-]: MOVE R16 R13 ; var16 = var13
      82 [-]: LOADN R17 0  ; var17 = 0
      83 [-]: LOADN R18 0  ; var18 = 0
L 3:  84 [-]: LOADN R19 0  ; var19 = 0
      85 [-]: JUMPIFNOTLT R19 R5 L22; goto L22 if var19 >= var5447
      86 [-]: LOADN R21 0  ; var21 = 0
      87 [-]: NAMECALL R19 R0 K23; var20 = var0; var19 = var0[0xC4DFF581]
      88 [-]: CALL R19 3 2 ; var19 = var19(var20, var21)
      89 [-]: JUMPIF R19 L22; goto L22 if var19
      90 [-]: JUMPIFNOT R3 L20; goto L20 if not var3
      91 [-]: FASTCALL1 62 R2 L4; 
      92 [-]: MOVE R20 R2  ; var20 = var2
      93 [-]: GETIMPORT R19 21; var19 = 0x7B998233
      94 [-]: CALL R19 2 2 ; var19 = var19(var20)
L 4:  95 [-]: JUMPIF R19 L20; goto L20 if var19
      96 [-]: FASTCALL1 62 R1 L5; 
      97 [-]: MOVE R20 R1  ; var20 = var1
      98 [-]: GETIMPORT R19 21; var19 = 0x7B998233
      99 [-]: CALL R19 2 2 ; var19 = var19(var20)
L 5: 100 [-]: JUMPIF R19 L20; goto L20 if var19
     101 [-]: NAMECALL R19 R10 K36; var20 = var10; var19 = var10[0xFBE77371]
     102 [-]: CALL R19 2 2 ; var19 = var19(var20)
     103 [-]: MOVE R14 R19 ; var14 = var19
     104 [-]: NAMECALL R19 R10 K37; var20 = var10; var19 = var10[0x32466C36]
     105 [-]: CALL R19 2 2 ; var19 = var19(var20)
     106 [-]: MOVE R15 R19 ; var15 = var19
     107 [-]: NAMECALL R19 R10 K38; var20 = var10; var19 = var10[0x531C3636]
     108 [-]: CALL R19 2 2 ; var19 = var19(var20)
     109 [-]: MOVE R16 R19 ; var16 = var19
     110 [-]: LOADN R19 0  ; var19 = 0
     111 [-]: JUMPIFLT R19 R14 L6; goto L6 if var19 < var4935
     112 [-]: LOADN R19 0  ; var19 = 0
     113 [-]: JUMPIFNOTLT R19 R15 L10; goto L10 if var19 >= var330563
L 6: 114 [-]: JUMPIFNOTEQ R11 R14 L7; goto L7 if var11 ~= var199747
     115 [-]: JUMPIFNOTEQ R12 R15 L7; goto L7 if var12 ~= var1445163
     116 [-]: JUMPIFEQ R13 R16 L10; goto L10 if var13 == var1946817349
L 7: 117 [-]: NAMECALL R19 R10 K39; var20 = var10; var19 = var10[0x14A55974]
     118 [-]: CALL R19 2 2 ; var19 = var19(var20)
     119 [-]: FASTCALL1 62 R19 L8; 
     120 [-]: MOVE R21 R19 ; var21 = var19
     121 [-]: GETIMPORT R20 21; var20 = 0x7B998233
     122 [-]: CALL R20 2 2 ; var20 = var20(var21)
L 8: 123 [-]: JUMPIF R20 L9; goto L9 if var20
     124 [-]: MOVE R22 R8  ; var22 = var8
     125 [-]: NAMECALL R20 R19 K40; var21 = var19; var20 = var19[0xF2DEAF69]
     126 [-]: CALL R20 3 2 ; var20 = var20(var21, var22)
     127 [-]: JUMPIFNOT R20 L9; goto L9 if not var20
     128 [-]: GETTABLEKS R20 R10 K41; var20 = var10["hitType"]
     129 [-]: LOADN R21 2  ; var21 = 2
     130 [-]: JUMPIFEQ R20 R21 L10; goto L10 if var20 == var236000332
L 9: 131 [-]: ADD R20 R17 R14; var20 = var17 + var14
     132 [-]: ADD R17 R20 R15; var17 = var20 + var15
L10: 133 [-]: MOVE R11 R14 ; var11 = var14
     134 [-]: MOVE R12 R15 ; var12 = var15
     135 [-]: MOVE R13 R16 ; var13 = var16
     136 [-]: LOADN R19 0  ; var19 = 0
     137 [-]: JUMPIFNOTLT R19 R17 L20; goto L20 if var19 >= var-419425467
     138 [-]: NAMECALL R19 R0 K42; var20 = var0; var19 = var0[0x2047CFE7]
     139 [-]: CALL R19 2 2 ; var19 = var19(var20)
     140 [-]: JUMPIF R19 L11; goto L11 if var19
     141 [-]: GETIMPORT R19 44; var19 = 0x55156FF7
     142 [-]: CALL R19 1 2 ; var19 = var19()
     143 [-]: ADDK R20 R18 K45; var20 = var18 + 0.20000000000000001
     144 [-]: JUMPIFNOTLT R20 R19 L20; goto L20 if var20 >= var-419425467
L11: 145 [-]: NAMECALL R19 R0 K42; var20 = var0; var19 = var0[0x2047CFE7]
     146 [-]: CALL R19 2 2 ; var19 = var19(var20)
     147 [-]: JUMPIF R19 L12; goto L12 if var19
     148 [-]: GETIMPORT R19 47; var19 = 0x0C62ABF7
     149 [-]: CALL R19 1 2 ; var19 = var19()
     150 [-]: LOADK R20 K48; var20 = 0.29999999999999999
     151 [-]: JUMPIFNOTLT R19 R20 L19; goto L19 if var19 >= var-469757115
L12: 152 [-]: NAMECALL R19 R0 K49; var20 = var0; var19 = var0[0xEBFBA9E4]
     153 [-]: CALL R19 2 2 ; var19 = var19(var20)
     154 [-]: GETIMPORT R21 51; var21 = 0xA421AF95
     155 [-]: LOADN R22 0  ; var22 = 0
     156 [-]: LOADN R23 1  ; var23 = 1
     157 [-]: LOADN R24 0  ; var24 = 0
     158 [-]: CALL R21 4 2 ; var21 = var21(var22, var23, var24)
     159 [-]: ADD R20 R19 R21; var20 = var19 + var21
     160 [-]: LOADNIL R21  ; var21 = nil
     161 [-]: GETIMPORT R22 5; var22 = 0x89326C93
     162 [-]: GETIMPORT R24 53; var24 = gLotusNpcAvatarType
     163 [-]: MOVE R25 R19 ; var25 = var19
     164 [-]: LOADN R26 0  ; var26 = 0
     165 [-]: LOADN R27 10 ; var27 = 10
     166 [-]: NAMECALL R22 R22 K54; var23 = var22; var22 = var22[0xFB669000]
     167 [-]: CALL R22 6 2 ; var22 = var22(var23, var24, var25, var26, var27)
L13: 168 [-]: LENGTH R23 R22; var23 = #var22
     169 [-]: LOADN R24 0  ; var24 = 0
     170 [-]: JUMPIFNOTLT R24 R23 L15; goto L15 if var24 >= var1840974
     171 [-]: GETIMPORT R23 28; var23 = 0x55730E1A
     172 [-]: LOADN R24 1  ; var24 = 1
     173 [-]: LENGTH R25 R22; var25 = #var22
     174 [-]: CALL R23 3 2 ; var23 = var23(var24, var25)
     175 [-]: GETTABLE R24 R22 R23; var24 = var22[var23]
     176 [-]: JUMPIFEQ R24 R0 L14; goto L14 if var24 == var6983
     177 [-]: LOADN R27 0  ; var27 = 0
     178 [-]: NAMECALL R25 R24 K23; var26 = var24; var25 = var24[0xC4DFF581]
     179 [-]: CALL R25 3 2 ; var25 = var25(var26, var27)
     180 [-]: JUMPIF R25 L14; goto L14 if var25
     181 [-]: MOVE R27 R2  ; var27 = var2
     182 [-]: NAMECALL R25 R24 K55; var26 = var24; var25 = var24[0xEE0BC178]
     183 [-]: CALL R25 3 2 ; var25 = var25(var26, var27)
     184 [-]: JUMPIF R25 L14; goto L14 if var25
     185 [-]: MOVE R21 R24 ; var21 = var24
     186 [-]: NAMECALL R25 R24 K49; var26 = var24; var25 = var24[0xEBFBA9E4]
     187 [-]: CALL R25 2 2 ; var25 = var25(var26)
     188 [-]: MOVE R20 R25 ; var20 = var25
     189 [-]: JUMP L15     ; goto L15
L14: 190 [-]: GETIMPORT R25 58; var25 = 0x33BDD652[0x9C1F3B5A]
     191 [-]: MOVE R26 R22 ; var26 = var22
     192 [-]: MOVE R27 R23 ; var27 = var23
     193 [-]: CALL R25 3 1 ; var25(var26, var27)
     194 [-]: JUMPBACK L13 ; goto L13
L15: 195 [-]: GETIMPORT R23 60; var23 = 0x20B7F774
     196 [-]: MOVE R24 R19 ; var24 = var19
     197 [-]: MOVE R25 R20 ; var25 = var20
     198 [-]: CALL R23 3 2 ; var23 = var23(var24, var25)
     199 [-]: GETIMPORT R24 62; var24 = 0xC163F229
     200 [-]: LOADN R25 -20; var25 = -20
     201 [-]: LOADN R26 -60; var26 = -60
     202 [-]: CALL R24 3 2 ; var24 = var24(var25, var26)
     203 [-]: SETTABLEKS R24 R23 K63; var24["pitch"] = var23
     204 [-]: GETIMPORT R24 5; var24 = 0x89326C93
     205 [-]: GETIMPORT R26 65; var26 = 0x74DCAE95
     206 [-]: MOVE R27 R19 ; var27 = var19
     207 [-]: MOVE R28 R23 ; var28 = var23
     208 [-]: MOVE R29 R1  ; var29 = var1
     209 [-]: NAMECALL R24 R24 K66; var25 = var24; var24 = var24[0x05909209]
     210 [-]: CALL R24 6 2 ; var24 = var24(var25, var26, var27, var28, var29)
     211 [-]: FASTCALL1 62 R24 L16; 
     212 [-]: MOVE R26 R24 ; var26 = var24
     213 [-]: GETIMPORT R25 21; var25 = 0x7B998233
     214 [-]: CALL R25 2 2 ; var25 = var25(var26)
L16: 215 [-]: JUMPIF R25 L18; goto L18 if var25
     216 [-]: MOVE R27 R2  ; var27 = var2
     217 [-]: NAMECALL R25 R24 K67; var26 = var24; var25 = var24[0x263A3CC2]
     218 [-]: CALL R25 3 1 ; var25(var26, var27)
     219 [-]: GETIMPORT R27 1; var27 = 0x6687F6E0
     220 [-]: NAMECALL R25 R24 K68; var26 = var24; var25 = var24[0xFE447379]
     221 [-]: CALL R25 3 1 ; var25(var26, var27)
     222 [-]: MOVE R27 R0  ; var27 = var0
     223 [-]: NAMECALL R25 R24 K69; var26 = var24; var25 = var24[0x89A5A28D]
     224 [-]: CALL R25 3 1 ; var25(var26, var27)
     225 [-]: LOADK R26 K70; var26 = 5000000
     226 [-]: GETUPVAL R28 2; var28 = upvalues[2]
     227 [-]: NAMECALL R28 R28 K71; var29 = var28; var28 = var28[0x838305DE]
     228 [-]: CALL R28 2 2 ; var28 = var28(var29)
     229 [-]: MUL R27 R17 R28; var27 = var17 * var28
     230 [-]: FASTCALL2 19 R26 R27 L17; 
     231 [-]: GETIMPORT R25 74; var25 = 0x5BCED4C4[0xAC1B386A]
     232 [-]: CALL R25 3 2 ; var25 = var25(var26, var27)
L17: 233 [-]: MOVE R28 R25 ; var28 = var25
     234 [-]: NAMECALL R26 R24 K75; var27 = var24; var26 = var24[0xED516F46]
     235 [-]: CALL R26 3 1 ; var26(var27, var28)
     236 [-]: GETUPVAL R28 3; var28 = upvalues[3]
     237 [-]: NAMECALL R26 R24 K76; var27 = var24; var26 = var24[0x4E0705F2]
     238 [-]: CALL R26 3 1 ; var26(var27, var28)
     239 [-]: JUMPXEQKNIL R21 L18; 
     240 [-]: MOVE R28 R21 ; var28 = var21
     241 [-]: NAMECALL R26 R24 K77; var27 = var24; var26 = var24[0x419785D7]
     242 [-]: CALL R26 3 1 ; var26(var27, var28)
L18: 243 [-]: GETIMPORT R25 44; var25 = 0x55156FF7
     244 [-]: CALL R25 1 2 ; var25 = var25()
     245 [-]: MOVE R18 R25 ; var18 = var25
L19: 246 [-]: LOADN R17 0  ; var17 = 0
L20: 247 [-]: NAMECALL R19 R0 K42; var20 = var0; var19 = var0[0x2047CFE7]
     248 [-]: CALL R19 2 2 ; var19 = var19(var20)
     249 [-]: JUMPIF R19 L22; goto L22 if var19
     250 [-]: FASTCALL1 62 R6 L21; 
     251 [-]: MOVE R20 R6  ; var20 = var6
     252 [-]: GETIMPORT R19 21; var19 = 0x7B998233
     253 [-]: CALL R19 2 2 ; var19 = var19(var20)
L21: 254 [-]: JUMPIF R19 L22; goto L22 if var19
     255 [-]: GETIMPORT R19 79; var19 = 0xCBD666E1
     256 [-]: LOADN R20 0  ; var20 = 0
     257 [-]: CALL R19 2 1 ; var19(var20)
     258 [-]: GETIMPORT R19 81; var19 = 0x67652851
     259 [-]: CALL R19 1 2 ; var19 = var19()
     260 [-]: SUB R5 R5 R19; var5 = var5 - var19
     261 [-]: JUMPBACK L3  ; goto L3
L22: 262 [-]: GETIMPORT R19 34; var19 = _T["AddAbilityTimer"]
     263 [-]: JUMPXEQKNIL R19 L23; 
     264 [-]: LOADN R19 0  ; var19 = 0
     265 [-]: JUMPIFNOTLT R19 R5 L23; goto L23 if var19 >= var2233166
     266 [-]: GETIMPORT R19 34; var19 = _T["AddAbilityTimer"]
     267 [-]: MOVE R20 R8  ; var20 = var8
     268 [-]: MOVE R21 R2  ; var21 = var2
     269 [-]: LOADN R22 0  ; var22 = 0
     270 [-]: MOVE R23 R9  ; var23 = var9
     271 [-]: CALL R19 5 1 ; var19(var20, var21, var22, var23)
L23: 272 [-]: FASTCALL1 62 R0 L24; 
     273 [-]: MOVE R20 R0  ; var20 = var0
     274 [-]: GETIMPORT R19 21; var19 = 0x7B998233
     275 [-]: CALL R19 2 2 ; var19 = var19(var20)
L24: 276 [-]: JUMPIF R19 L28; goto L28 if var19
     277 [-]: FASTCALL1 62 R6 L25; 
     278 [-]: MOVE R20 R6  ; var20 = var6
     279 [-]: GETIMPORT R19 21; var19 = 0x7B998233
     280 [-]: CALL R19 2 2 ; var19 = var19(var20)
L25: 281 [-]: JUMPIF R19 L26; goto L26 if var19
     282 [-]: NAMECALL R19 R6 K82; var20 = var6; var19 = var6[0xA2880940]
     283 [-]: CALL R19 2 1 ; var19(var20)
L26: 284 [-]: FASTCALL1 62 R7 L27; 
     285 [-]: MOVE R20 R7  ; var20 = var7
     286 [-]: GETIMPORT R19 21; var19 = 0x7B998233
     287 [-]: CALL R19 2 2 ; var19 = var19(var20)
L27: 288 [-]: JUMPIF R19 L28; goto L28 if var19
     289 [-]: GETIMPORT R21 11; var21 = 0xB4A0FC10
     290 [-]: NAMECALL R19 R0 K83; var20 = var0; var19 = var0[0x0542D42B]
     291 [-]: CALL R19 3 2 ; var19 = var19(var20, var21)
     292 [-]: JUMPIF R19 L28; goto L28 if var19
     293 [-]: LOADB R21 0  ; var21 = false
     294 [-]: LOADN R22 0  ; var22 = 0
     295 [-]: NAMECALL R19 R7 K22; var20 = var7; var19 = var7[0x95328115]
     296 [-]: CALL R19 4 1 ; var19(var20, var21, var22)
L28: 297 [-]: RETURN R0 0  ; 



