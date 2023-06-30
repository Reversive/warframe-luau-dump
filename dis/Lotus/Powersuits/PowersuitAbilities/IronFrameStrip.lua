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
       8 [-]: LOADK R3 K6  ; var3 = "GAME_L1_WEAPON1"
       9 [-]: CALL R2 2 2  ; var2 = var2(var3)
      10 [-]: GETIMPORT R3 5; var3 = 0x0469F296
      11 [-]: LOADK R4 K7  ; var4 = "UnlitAtten"
      12 [-]: CALL R3 2 2  ; var3 = var3(var4)
      13 [-]: LOADN R4 150 ; var4 = 150
      14 [-]: LOADK R5 K8  ; var5 = 0.5
      15 [-]: LOADN R6 5   ; var6 = 5
      16 [-]: LOADN R7 3   ; var7 = 3
      17 [-]: LOADN R8 2   ; var8 = 2
      18 [-]: LOADK R9 K9  ; var9 = 0.10000000000000001
      19 [-]: LOADN R10 50 ; var10 = 50
      20 [-]: LOADN R11 20 ; var11 = 20
      21 [-]: NEWCLOSURE R12 P0; 
      22 [-]: CAPTURE VAL R1; 
      23 [-]: CAPTURE REF R6; 
      24 [-]: CAPTURE REF R7; 
      25 [-]: CAPTURE REF R8; 
      26 [-]: CAPTURE REF R9; 
      27 [-]: NEWCLOSURE R13 P1; 
      28 [-]: CAPTURE REF R6; 
      29 [-]: CAPTURE REF R8; 
      30 [-]: CAPTURE REF R9; 
      31 [-]: CAPTURE REF R4; 
      32 [-]: NEWCLOSURE R14 P2; 
      33 [-]: CAPTURE REF R10; 
      34 [-]: CAPTURE REF R11; 
      35 [-]: NEWCLOSURE R15 P3; 
      36 [-]: CAPTURE REF R10; 
      37 [-]: CAPTURE REF R11; 
      38 [-]: NEWCLOSURE R16 P4; 
      39 [-]: CAPTURE REF R10; 
      40 [-]: CAPTURE REF R11; 
      41 [-]: CAPTURE VAL R15; 
      42 [-]: NEWCLOSURE R17 P5; 
      43 [-]: CAPTURE VAL R1; 
      44 [-]: CAPTURE REF R6; 
      45 [-]: CAPTURE REF R7; 
      46 [-]: CAPTURE REF R8; 
      47 [-]: CAPTURE REF R9; 
      48 [-]: CAPTURE REF R4; 
      49 [-]: CAPTURE VAL R13; 
      50 [-]: CAPTURE VAL R16; 
      51 [-]: SETGLOBAL R17 K10; "GetAbilityUpgradeLevelInfo" = var17
      52 [-]: NEWCLOSURE R17 P6; 
      53 [-]: CAPTURE REF R10; 
      54 [-]: CAPTURE REF R11; 
      55 [-]: SETGLOBAL R17 K11; "GetAugmentDescriptionInfo" = var17
      56 [-]: NEWCLOSURE R17 P7; 
      57 [-]: CAPTURE REF R4; 
      58 [-]: SETGLOBAL R17 K12; "InitializeAbility" = var17
      59 [-]: NEWCLOSURE R17 P8; 
      60 [-]: CAPTURE VAL R1; 
      61 [-]: CAPTURE REF R6; 
      62 [-]: CAPTURE REF R7; 
      63 [-]: CAPTURE REF R8; 
      64 [-]: CAPTURE REF R9; 
      65 [-]: CAPTURE REF R4; 
      66 [-]: CAPTURE VAL R13; 
      67 [-]: CAPTURE VAL R0; 
      68 [-]: SETGLOBAL R17 K13; "EvaluateAbility" = var17
      69 [-]: DUPCLOSURE R17 K14; 
      70 [-]: SETGLOBAL R17 K15; "NpcEvaluateAbility" = var17
      71 [-]: NEWCLOSURE R17 P10; 
      72 [-]: CAPTURE REF R6; 
      73 [-]: CAPTURE REF R8; 
      74 [-]: CAPTURE REF R9; 
      75 [-]: CAPTURE REF R11; 
      76 [-]: CAPTURE REF R10; 
      77 [-]: CAPTURE REF R7; 
      78 [-]: NEWCLOSURE R18 P11; 
      79 [-]: CAPTURE VAL R1; 
      80 [-]: CAPTURE REF R6; 
      81 [-]: CAPTURE REF R7; 
      82 [-]: CAPTURE REF R8; 
      83 [-]: CAPTURE REF R9; 
      84 [-]: CAPTURE REF R4; 
      85 [-]: CAPTURE VAL R13; 
      86 [-]: CAPTURE REF R10; 
      87 [-]: CAPTURE REF R11; 
      88 [-]: CAPTURE VAL R15; 
      89 [-]: CAPTURE VAL R2; 
      90 [-]: CAPTURE VAL R0; 
      91 [-]: CAPTURE VAL R17; 
      92 [-]: SETGLOBAL R18 K16; "ActivateAbility" = var18
      93 [-]: NEWCLOSURE R18 P12; 
      94 [-]: CAPTURE REF R6; 
      95 [-]: CAPTURE REF R5; 
      96 [-]: CAPTURE VAL R3; 
      97 [-]: DUPCLOSURE R19 K17; 
      98 [-]: CAPTURE VAL R18; 
      99 [-]: SETGLOBAL R19 K18; "DeactivateAbility" = var19
     100 [-]: NEWCLOSURE R19 P14; 
     101 [-]: CAPTURE VAL R1; 
     102 [-]: CAPTURE REF R6; 
     103 [-]: CAPTURE REF R7; 
     104 [-]: CAPTURE REF R8; 
     105 [-]: CAPTURE REF R9; 
     106 [-]: CAPTURE VAL R13; 
     107 [-]: SETGLOBAL R19 K19; "CrewShipInfo" = var19
     108 [-]: NEWCLOSURE R19 P15; 
     109 [-]: CAPTURE VAL R0; 
     110 [-]: CAPTURE VAL R1; 
     111 [-]: CAPTURE REF R6; 
     112 [-]: CAPTURE REF R7; 
     113 [-]: CAPTURE REF R8; 
     114 [-]: CAPTURE REF R9; 
     115 [-]: CAPTURE VAL R13; 
     116 [-]: CAPTURE VAL R17; 
     117 [-]: CAPTURE VAL R18; 
     118 [-]: SETGLOBAL R19 K20; "CrewShipActivate" = var19
     119 [-]: DUPCLOSURE R19 K21; 
     120 [-]: SETGLOBAL R19 K22; "FlyerDeco" = var19
     121 [-]: CLOSEUPVALS R4; 
     122 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 22
; #Upvalues:       5
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  3

       0 [-]: GETUPVAL R2 0; var2 = upvalues[0]
       1 [-]: GETTABLEKS R1 R2 K0; var1 = var2[0x32316A21]
       2 [-]: CALL R1 1 2  ; var1 = var1()
       3 [-]: JUMPIF R1 L3 ; goto L3 if var1
       4 [-]: JUMPXEQKN R0 K1 L0 NOT; 
       5 [-]: LOADN R1 5   ; var1 = 5
       6 [-]: SETUPVAL R1 1; upvalues[1] = var1
       7 [-]: LOADN R1 3   ; var1 = 3
       8 [-]: SETUPVAL R1 2; upvalues[1] = var2
       9 [-]: LOADN R1 2   ; var1 = 2
      10 [-]: SETUPVAL R1 3; upvalues[1] = var3
      11 [-]: LOADK R1 K2  ; var1 = 0.10000000000000001
      12 [-]: SETUPVAL R1 4; upvalues[1] = var4
      13 [-]: RETURN R0 0  ; 
L 0:  14 [-]: JUMPXEQKN R0 K3 L1 NOT; 
      15 [-]: LOADN R1 6   ; var1 = 6
      16 [-]: SETUPVAL R1 1; upvalues[1] = var1
      17 [-]: LOADN R1 4   ; var1 = 4
      18 [-]: SETUPVAL R1 2; upvalues[1] = var2
      19 [-]: LOADN R1 2   ; var1 = 2
      20 [-]: SETUPVAL R1 3; upvalues[1] = var3
      21 [-]: LOADK R1 K4  ; var1 = 0.14999999999999999
      22 [-]: SETUPVAL R1 4; upvalues[1] = var4
      23 [-]: RETURN R0 0  ; 
L 1:  24 [-]: JUMPXEQKN R0 K5 L2 NOT; 
      25 [-]: LOADN R1 7   ; var1 = 7
      26 [-]: SETUPVAL R1 1; upvalues[1] = var1
      27 [-]: LOADN R1 5   ; var1 = 5
      28 [-]: SETUPVAL R1 2; upvalues[1] = var2
      29 [-]: LOADN R1 2   ; var1 = 2
      30 [-]: SETUPVAL R1 3; upvalues[1] = var3
      31 [-]: LOADK R1 K6  ; var1 = 0.20000000000000001
      32 [-]: SETUPVAL R1 4; upvalues[1] = var4
      33 [-]: RETURN R0 0  ; 
L 2:  34 [-]: LOADN R1 8   ; var1 = 8
      35 [-]: SETUPVAL R1 1; upvalues[1] = var1
      36 [-]: LOADN R1 20  ; var1 = 20
      37 [-]: SETUPVAL R1 2; upvalues[1] = var2
      38 [-]: LOADN R1 2   ; var1 = 2
      39 [-]: SETUPVAL R1 3; upvalues[1] = var3
      40 [-]: LOADK R1 K7  ; var1 = 0.25
      41 [-]: SETUPVAL R1 4; upvalues[1] = var4
      42 [-]: RETURN R0 0  ; 
L 3:  43 [-]: JUMPXEQKN R0 K1 L4 NOT; 
      44 [-]: LOADN R1 5   ; var1 = 5
      45 [-]: SETUPVAL R1 1; upvalues[1] = var1
      46 [-]: LOADN R1 3   ; var1 = 3
      47 [-]: SETUPVAL R1 2; upvalues[1] = var2
      48 [-]: LOADN R1 2   ; var1 = 2
      49 [-]: SETUPVAL R1 3; upvalues[1] = var3
      50 [-]: LOADK R1 K2  ; var1 = 0.10000000000000001
      51 [-]: SETUPVAL R1 4; upvalues[1] = var4
      52 [-]: RETURN R0 0  ; 
L 4:  53 [-]: JUMPXEQKN R0 K3 L5 NOT; 
      54 [-]: LOADN R1 6   ; var1 = 6
      55 [-]: SETUPVAL R1 1; upvalues[1] = var1
      56 [-]: LOADN R1 4   ; var1 = 4
      57 [-]: SETUPVAL R1 2; upvalues[1] = var2
      58 [-]: LOADN R1 3   ; var1 = 3
      59 [-]: SETUPVAL R1 3; upvalues[1] = var3
      60 [-]: LOADK R1 K4  ; var1 = 0.14999999999999999
      61 [-]: SETUPVAL R1 4; upvalues[1] = var4
      62 [-]: RETURN R0 0  ; 
L 5:  63 [-]: JUMPXEQKN R0 K5 L6 NOT; 
      64 [-]: LOADN R1 7   ; var1 = 7
      65 [-]: SETUPVAL R1 1; upvalues[1] = var1
      66 [-]: LOADN R1 5   ; var1 = 5
      67 [-]: SETUPVAL R1 2; upvalues[1] = var2
      68 [-]: LOADN R1 4   ; var1 = 4
      69 [-]: SETUPVAL R1 3; upvalues[1] = var3
      70 [-]: LOADK R1 K6  ; var1 = 0.20000000000000001
      71 [-]: SETUPVAL R1 4; upvalues[1] = var4
      72 [-]: RETURN R0 0  ; 
L 6:  73 [-]: LOADN R1 8   ; var1 = 8
      74 [-]: SETUPVAL R1 1; upvalues[1] = var1
      75 [-]: LOADN R1 6   ; var1 = 6
      76 [-]: SETUPVAL R1 2; upvalues[1] = var2
      77 [-]: LOADN R1 5   ; var1 = 5
      78 [-]: SETUPVAL R1 3; upvalues[1] = var3
      79 [-]: LOADK R1 K7  ; var1 = 0.25
      80 [-]: SETUPVAL R1 4; upvalues[1] = var4
      81 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 70
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
      43 [-]: NAMECALL R8 R6 K10; var9 = var6; var8 = var6[0xF5C3424F]
      44 [-]: CALL R8 3 2  ; var8 = var8(var9, var10)
      45 [-]: MOVE R4 R8   ; var4 = var8
L 2:  46 [-]: RETURN R1 4  ; 


; Name:            
; Defined at line: 91
; #Upvalues:       2
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  3

       0 [-]: LOADN R2 1   ; var2 = 1
       1 [-]: JUMPIFNOTEQ R1 R2 L3; goto L3 if var1 ~= var393264
       2 [-]: JUMPXEQKN R0 K0 L0 NOT; 
       3 [-]: LOADN R2 50  ; var2 = 50
       4 [-]: SETUPVAL R2 0; upvalues[2] = var0
       5 [-]: LOADN R2 20  ; var2 = 20
       6 [-]: SETUPVAL R2 1; upvalues[2] = var1
       7 [-]: RETURN R0 0  ; 
L 0:   8 [-]: JUMPXEQKN R0 K1 L1 NOT; 
       9 [-]: LOADN R2 100 ; var2 = 100
      10 [-]: SETUPVAL R2 0; upvalues[2] = var0
      11 [-]: LOADN R2 30  ; var2 = 30
      12 [-]: SETUPVAL R2 1; upvalues[2] = var1
      13 [-]: RETURN R0 0  ; 
L 1:  14 [-]: JUMPXEQKN R0 K2 L2 NOT; 
      15 [-]: LOADN R2 150 ; var2 = 150
      16 [-]: SETUPVAL R2 0; upvalues[2] = var0
      17 [-]: LOADN R2 40  ; var2 = 40
      18 [-]: SETUPVAL R2 1; upvalues[2] = var1
      19 [-]: RETURN R0 0  ; 
L 2:  20 [-]: LOADN R2 200 ; var2 = 200
      21 [-]: SETUPVAL R2 0; upvalues[2] = var0
      22 [-]: LOADN R2 50  ; var2 = 50
      23 [-]: SETUPVAL R2 1; upvalues[2] = var1
L 3:  24 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 109
; #Upvalues:       2
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  13

       0 [-]: GETIMPORT R2 2; var2 = 0x34291F5C[0x7258F36F]
       1 [-]: GETUPVAL R3 0; var3 = upvalues[0]
       2 [-]: CALL R2 2 2  ; var2 = var2(var3)
       3 [-]: GETUPVAL R3 1; var3 = upvalues[1]
       4 [-]: NAMECALL R4 R0 K3; var5 = var0; var4 = var0[0xDE321E6F]
       5 [-]: CALL R4 2 2  ; var4 = var4(var5)
       6 [-]: NAMECALL R5 R4 K4; var6 = var4; var5 = var4[0xF7D48EE0]
       7 [-]: CALL R5 2 2  ; var5 = var5(var6)
       8 [-]: FASTCALL1 62 R5 L0; 
       9 [-]: MOVE R7 R5   ; var7 = var5
      10 [-]: GETIMPORT R6 6; var6 = 0x7B998233
      11 [-]: CALL R6 2 2  ; var6 = var6(var7)
L 0:  12 [-]: JUMPIF R6 L1 ; goto L1 if var6
      13 [-]: NAMECALL R6 R5 K7; var7 = var5; var6 = var5[0xCDE10C4A]
      14 [-]: CALL R6 2 2  ; var6 = var6(var7)
      15 [-]: LOADN R7 1   ; var7 = 1
      16 [-]: JUMPIFNOTEQ R1 R7 L1; goto L1 if var1 ~= var133398
      17 [-]: MOVE R9 R2   ; var9 = var2
      18 [-]: LOADN R10 10 ; var10 = 10
      19 [-]: MOVE R11 R6  ; var11 = var6
      20 [-]: MOVE R12 R5  ; var12 = var5
      21 [-]: NAMECALL R7 R4 K8; var8 = var4; var7 = var4[0x54BA011D]
      22 [-]: CALL R7 6 1  ; var7(var8, var9, var10, var11, var12)
      23 [-]: GETUPVAL R9 1; var9 = upvalues[1]
      24 [-]: LOADN R10 10 ; var10 = 10
      25 [-]: MOVE R11 R6  ; var11 = var6
      26 [-]: MOVE R12 R5  ; var12 = var5
      27 [-]: NAMECALL R7 R4 K9; var8 = var4; var7 = var4[0xE9F54086]
      28 [-]: CALL R7 6 2  ; var7 = var7(var8, var9, var10, var11, var12)
      29 [-]: MOVE R3 R7   ; var3 = var7
L 1:  30 [-]: RETURN R2 2  ; 


; Name:            
; Defined at line: 127
; #Upvalues:       3
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
      34 [-]: JUMPIFNOTEQ R6 R7 L9; goto L9 if var6 ~= var394544
      35 [-]: JUMPXEQKN R5 K14 L6 NOT; 
      36 [-]: LOADN R7 50  ; var7 = 50
      37 [-]: SETUPVAL R7 0; upvalues[7] = var0
      38 [-]: LOADN R7 20  ; var7 = 20
      39 [-]: SETUPVAL R7 1; upvalues[7] = var1
      40 [-]: JUMP L9      ; goto L9
L 6:  41 [-]: JUMPXEQKN R5 K15 L7 NOT; 
      42 [-]: LOADN R7 100 ; var7 = 100
      43 [-]: SETUPVAL R7 0; upvalues[7] = var0
      44 [-]: LOADN R7 30  ; var7 = 30
      45 [-]: SETUPVAL R7 1; upvalues[7] = var1
      46 [-]: JUMP L9      ; goto L9
L 7:  47 [-]: JUMPXEQKN R5 K16 L8 NOT; 
      48 [-]: LOADN R7 150 ; var7 = 150
      49 [-]: SETUPVAL R7 0; upvalues[7] = var0
      50 [-]: LOADN R7 40  ; var7 = 40
      51 [-]: SETUPVAL R7 1; upvalues[7] = var1
      52 [-]: JUMP L9      ; goto L9
L 8:  53 [-]: LOADN R7 200 ; var7 = 200
      54 [-]: SETUPVAL R7 0; upvalues[7] = var0
      55 [-]: LOADN R7 50  ; var7 = 50
      56 [-]: SETUPVAL R7 1; upvalues[7] = var1
L 9:  57 [-]: LOADN R7 1   ; var7 = 1
      58 [-]: JUMPIFNOTEQ R6 R7 L13; goto L13 if var6 ~= var1181518
      59 [-]: GETIMPORT R7 18; var7 = _T["AbilityLevelQueryParms"]["Modded"]
      60 [-]: JUMPIFNOT R7 L10; goto L10 if not var7
      61 [-]: GETUPVAL R7 2; var7 = upvalues[2]
      62 [-]: MOVE R8 R1   ; var8 = var1
      63 [-]: MOVE R9 R6   ; var9 = var6
      64 [-]: CALL R7 3 3  ; var7, var8 = var7(var8, var9)
      65 [-]: SETUPVAL R7 0; upvalues[7] = var0
      66 [-]: SETUPVAL R8 1; upvalues[8] = var1
      67 [-]: GETUPVAL R7 0; var7 = upvalues[0]
      68 [-]: NAMECALL R7 R7 K19; var8 = var7; var7 = var7[0x838305DE]
      69 [-]: CALL R7 2 2  ; var7 = var7(var8)
      70 [-]: SETUPVAL R7 0; upvalues[7] = var0
L10:  71 [-]: DUPTABLE R9 22; 
      72 [-]: LOADK R10 K23; var10 = "/Lotus/Language/Suits/IronFrameStripAbilityAugment1Name"
      73 [-]: SETTABLEKS R10 R9 K20; var10["Label"] = var9
      74 [-]: LOADB R10 1  ; var10 = true
      75 [-]: SETTABLEKS R10 R9 K21; var10["Title"] = var9
      76 [-]: FASTCALL2 52 R0 R9 L11; 
      77 [-]: MOVE R8 R0   ; var8 = var0
      78 [-]: GETIMPORT R7 26; var7 = 0x33BDD652[0x23D5322F]
      79 [-]: CALL R7 3 1  ; var7(var8, var9)
L11:  80 [-]: DUPTABLE R9 29; 
      81 [-]: LOADK R10 K30; var10 = "/Lotus/Language/Game/DAMAGE"
      82 [-]: SETTABLEKS R10 R9 K20; var10["Label"] = var9
      83 [-]: GETUPVAL R10 0; var10 = upvalues[0]
      84 [-]: SETTABLEKS R10 R9 K27; var10["Value"] = var9
      85 [-]: LOADK R10 K31; var10 = "<DT_FIRE>"
      86 [-]: SETTABLEKS R10 R9 K28; var10["ValueIcon"] = var9
      87 [-]: FASTCALL2 52 R0 R9 L12; 
      88 [-]: MOVE R8 R0   ; var8 = var0
      89 [-]: GETIMPORT R7 26; var7 = 0x33BDD652[0x23D5322F]
      90 [-]: CALL R7 3 1  ; var7(var8, var9)
L12:  91 [-]: DUPTABLE R9 29; 
      92 [-]: LOADK R10 K32; var10 = "/Lotus/Language/Labels/AVATAR_SHIELD"
      93 [-]: SETTABLEKS R10 R9 K20; var10["Label"] = var9
      94 [-]: GETUPVAL R10 1; var10 = upvalues[1]
      95 [-]: SETTABLEKS R10 R9 K27; var10["Value"] = var9
      96 [-]: LOADK R10 K33; var10 = "<SHIELD>"
      97 [-]: SETTABLEKS R10 R9 K28; var10["ValueIcon"] = var9
      98 [-]: FASTCALL2 52 R0 R9 L13; 
      99 [-]: MOVE R8 R0   ; var8 = var0
     100 [-]: GETIMPORT R7 26; var7 = 0x33BDD652[0x23D5322F]
     101 [-]: CALL R7 3 1  ; var7(var8, var9)
L13: 102 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 164
; #Upvalues:       8
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  7

       0 [-]: GETIMPORT R0 3; var0 = _T["AbilityLevelQueryParms"]["Level"]
       1 [-]: GETUPVAL R2 0; var2 = upvalues[0]
       2 [-]: GETTABLEKS R1 R2 K4; var1 = var2[0x32316A21]
       3 [-]: CALL R1 1 2  ; var1 = var1()
       4 [-]: JUMPIF R1 L3 ; goto L3 if var1
       5 [-]: JUMPXEQKN R0 K5 L0 NOT; 
       6 [-]: LOADN R1 5   ; var1 = 5
       7 [-]: SETUPVAL R1 1; upvalues[1] = var1
       8 [-]: LOADN R1 3   ; var1 = 3
       9 [-]: SETUPVAL R1 2; upvalues[1] = var2
      10 [-]: LOADN R1 2   ; var1 = 2
      11 [-]: SETUPVAL R1 3; upvalues[1] = var3
      12 [-]: LOADK R1 K6  ; var1 = 0.10000000000000001
      13 [-]: SETUPVAL R1 4; upvalues[1] = var4
      14 [-]: JUMP L7      ; goto L7
L 0:  15 [-]: JUMPXEQKN R0 K7 L1 NOT; 
      16 [-]: LOADN R1 6   ; var1 = 6
      17 [-]: SETUPVAL R1 1; upvalues[1] = var1
      18 [-]: LOADN R1 4   ; var1 = 4
      19 [-]: SETUPVAL R1 2; upvalues[1] = var2
      20 [-]: LOADN R1 2   ; var1 = 2
      21 [-]: SETUPVAL R1 3; upvalues[1] = var3
      22 [-]: LOADK R1 K8  ; var1 = 0.14999999999999999
      23 [-]: SETUPVAL R1 4; upvalues[1] = var4
      24 [-]: JUMP L7      ; goto L7
L 1:  25 [-]: JUMPXEQKN R0 K9 L2 NOT; 
      26 [-]: LOADN R1 7   ; var1 = 7
      27 [-]: SETUPVAL R1 1; upvalues[1] = var1
      28 [-]: LOADN R1 5   ; var1 = 5
      29 [-]: SETUPVAL R1 2; upvalues[1] = var2
      30 [-]: LOADN R1 2   ; var1 = 2
      31 [-]: SETUPVAL R1 3; upvalues[1] = var3
      32 [-]: LOADK R1 K10 ; var1 = 0.20000000000000001
      33 [-]: SETUPVAL R1 4; upvalues[1] = var4
      34 [-]: JUMP L7      ; goto L7
L 2:  35 [-]: LOADN R1 8   ; var1 = 8
      36 [-]: SETUPVAL R1 1; upvalues[1] = var1
      37 [-]: LOADN R1 20  ; var1 = 20
      38 [-]: SETUPVAL R1 2; upvalues[1] = var2
      39 [-]: LOADN R1 2   ; var1 = 2
      40 [-]: SETUPVAL R1 3; upvalues[1] = var3
      41 [-]: LOADK R1 K11 ; var1 = 0.25
      42 [-]: SETUPVAL R1 4; upvalues[1] = var4
      43 [-]: JUMP L7      ; goto L7
L 3:  44 [-]: JUMPXEQKN R0 K5 L4 NOT; 
      45 [-]: LOADN R1 5   ; var1 = 5
      46 [-]: SETUPVAL R1 1; upvalues[1] = var1
      47 [-]: LOADN R1 3   ; var1 = 3
      48 [-]: SETUPVAL R1 2; upvalues[1] = var2
      49 [-]: LOADN R1 2   ; var1 = 2
      50 [-]: SETUPVAL R1 3; upvalues[1] = var3
      51 [-]: LOADK R1 K6  ; var1 = 0.10000000000000001
      52 [-]: SETUPVAL R1 4; upvalues[1] = var4
      53 [-]: JUMP L7      ; goto L7
L 4:  54 [-]: JUMPXEQKN R0 K7 L5 NOT; 
      55 [-]: LOADN R1 6   ; var1 = 6
      56 [-]: SETUPVAL R1 1; upvalues[1] = var1
      57 [-]: LOADN R1 4   ; var1 = 4
      58 [-]: SETUPVAL R1 2; upvalues[1] = var2
      59 [-]: LOADN R1 3   ; var1 = 3
      60 [-]: SETUPVAL R1 3; upvalues[1] = var3
      61 [-]: LOADK R1 K8  ; var1 = 0.14999999999999999
      62 [-]: SETUPVAL R1 4; upvalues[1] = var4
      63 [-]: JUMP L7      ; goto L7
L 5:  64 [-]: JUMPXEQKN R0 K9 L6 NOT; 
      65 [-]: LOADN R1 7   ; var1 = 7
      66 [-]: SETUPVAL R1 1; upvalues[1] = var1
      67 [-]: LOADN R1 5   ; var1 = 5
      68 [-]: SETUPVAL R1 2; upvalues[1] = var2
      69 [-]: LOADN R1 4   ; var1 = 4
      70 [-]: SETUPVAL R1 3; upvalues[1] = var3
      71 [-]: LOADK R1 K10 ; var1 = 0.20000000000000001
      72 [-]: SETUPVAL R1 4; upvalues[1] = var4
      73 [-]: JUMP L7      ; goto L7
L 6:  74 [-]: LOADN R1 8   ; var1 = 8
      75 [-]: SETUPVAL R1 1; upvalues[1] = var1
      76 [-]: LOADN R1 6   ; var1 = 6
      77 [-]: SETUPVAL R1 2; upvalues[1] = var2
      78 [-]: LOADN R1 5   ; var1 = 5
      79 [-]: SETUPVAL R1 3; upvalues[1] = var3
      80 [-]: LOADK R1 K11 ; var1 = 0.25
      81 [-]: SETUPVAL R1 4; upvalues[1] = var4
L 7:  82 [-]: GETIMPORT R0 13; var0 = _T["AbilityLevelQueryParms"]["Modded"]
      83 [-]: JUMPXEQKB R0 1 L8 NOT; 
      84 [-]: GETUPVAL R0 6; var0 = upvalues[6]
      85 [-]: GETIMPORT R1 15; var1 = _T["AbilityLevelQueryParms"]["Avatar"]
      86 [-]: CALL R0 2 5  ; var0, var1, var2, var3 = var0(var1)
      87 [-]: SETUPVAL R0 1; upvalues[0] = var1
      88 [-]: SETUPVAL R1 3; upvalues[1] = var3
      89 [-]: SETUPVAL R2 4; upvalues[2] = var4
      90 [-]: SETUPVAL R3 5; upvalues[3] = var5
      91 [-]: GETUPVAL R0 4; var0 = upvalues[4]
      92 [-]: NAMECALL R0 R0 K16; var1 = var0; var0 = var0[0x838305DE]
      93 [-]: CALL R0 2 2  ; var0 = var0(var1)
      94 [-]: SETUPVAL R0 4; upvalues[0] = var4
      95 [-]: JUMP L9      ; goto L9
L 8:  96 [-]: LOADNIL R0   ; var0 = nil
      97 [-]: GETUPVAL R1 6; var1 = upvalues[6]
      98 [-]: GETIMPORT R2 15; var2 = _T["AbilityLevelQueryParms"]["Avatar"]
      99 [-]: CALL R1 2 5  ; var1, var2, var3, var4 = var1(var2)
     100 [-]: SETUPVAL R4 5; upvalues[4] = var5
     101 [-]: MOVE R0 R1   ; var0 = var1
     102 [-]: MOVE R0 R2   ; var0 = var2
     103 [-]: MOVE R0 R3   ; var0 = var3
L 9: 104 [-]: NEWTABLE R0 4 0; var0 = {}
     105 [-]: DUPTABLE R3 20; 
     106 [-]: LOADK R4 K21 ; var4 = "/Lotus/Language/Game/ABILITY_RADIUS"
     107 [-]: SETTABLEKS R4 R3 K17; var4["Label"] = var3
     108 [-]: GETUPVAL R4 1; var4 = upvalues[1]
     109 [-]: SETTABLEKS R4 R3 K18; var4["Value"] = var3
     110 [-]: LOADK R4 K22 ; var4 = "/Lotus/Language/Game/UNIT_METER"
     111 [-]: SETTABLEKS R4 R3 K19; var4["ValueUnit"] = var3
     112 [-]: FASTCALL2 52 R0 R3 L10; 
     113 [-]: MOVE R2 R0   ; var2 = var0
     114 [-]: GETIMPORT R1 25; var1 = 0x33BDD652[0x23D5322F]
     115 [-]: CALL R1 3 1  ; var1(var2, var3)
L10: 116 [-]: DUPTABLE R3 20; 
     117 [-]: LOADK R4 K26 ; var4 = "/Lotus/Language/Game/POWER_DURATION"
     118 [-]: SETTABLEKS R4 R3 K17; var4["Label"] = var3
     119 [-]: GETUPVAL R4 3; var4 = upvalues[3]
     120 [-]: SETTABLEKS R4 R3 K18; var4["Value"] = var3
     121 [-]: LOADK R4 K27 ; var4 = "/Lotus/Language/Game/UNIT_SECOND"
     122 [-]: SETTABLEKS R4 R3 K19; var4["ValueUnit"] = var3
     123 [-]: FASTCALL2 52 R0 R3 L11; 
     124 [-]: MOVE R2 R0   ; var2 = var0
     125 [-]: GETIMPORT R1 25; var1 = 0x33BDD652[0x23D5322F]
     126 [-]: CALL R1 3 1  ; var1(var2, var3)
L11: 127 [-]: DUPTABLE R3 20; 
     128 [-]: LOADK R4 K28 ; var4 = "/Lotus/Language/Game/DT_SHIELD_DRAIN"
     129 [-]: SETTABLEKS R4 R3 K17; var4["Label"] = var3
     130 [-]: GETUPVAL R6 4; var6 = upvalues[4]
     131 [-]: MULK R5 R6 K29; var5 = var6 * 100
     132 [-]: FASTCALL1 12 R5 L12; 
     133 [-]: GETIMPORT R4 32; var4 = 0x5BCED4C4[0x55F27C30]
     134 [-]: CALL R4 2 2  ; var4 = var4(var5)
L12: 135 [-]: SETTABLEKS R4 R3 K18; var4["Value"] = var3
     136 [-]: LOADK R4 K33 ; var4 = "/Lotus/Language/Game/UNIT_PERCENT"
     137 [-]: SETTABLEKS R4 R3 K19; var4["ValueUnit"] = var3
     138 [-]: FASTCALL2 52 R0 R3 L13; 
     139 [-]: MOVE R2 R0   ; var2 = var0
     140 [-]: GETIMPORT R1 25; var1 = 0x33BDD652[0x23D5322F]
     141 [-]: CALL R1 3 1  ; var1(var2, var3)
L13: 142 [-]: GETIMPORT R1 35; var1 = _T["AbilityLevelQueryParms"]["Ability"]
     143 [-]: FASTCALL1 62 R1 L14; 
     144 [-]: MOVE R3 R1   ; var3 = var1
     145 [-]: GETIMPORT R2 37; var2 = 0x7B998233
     146 [-]: CALL R2 2 2  ; var2 = var2(var3)
L14: 147 [-]: JUMPIF R2 L15; goto L15 if var2
     148 [-]: NAMECALL R2 R1 K38; var3 = var1; var2 = var1[0xBFFA8848]
     149 [-]: CALL R2 2 2  ; var2 = var2(var3)
     150 [-]: JUMPIF R2 L16; goto L16 if var2
L15: 151 [-]: GETUPVAL R2 5; var2 = upvalues[5]
     152 [-]: SETTABLEKS R2 R0 K39; var2["EnergyCost"] = var0
     153 [-]: GETUPVAL R2 5; var2 = upvalues[5]
     154 [-]: SETTABLEKS R2 R0 K40; var2["BaseEnergyCost"] = var0
     155 [-]: LOADK R2 K41 ; var2 = "<SHIELD>"
     156 [-]: SETTABLEKS R2 R0 K42; var2["EnergyIconOverride"] = var0
     157 [-]: JUMP L17     ; goto L17
L16: 158 [-]: LOADN R2 50  ; var2 = 50
     159 [-]: SETTABLEKS R2 R0 K39; var2["EnergyCost"] = var0
L17: 160 [-]: GETUPVAL R2 7; var2 = upvalues[7]
     161 [-]: MOVE R3 R0   ; var3 = var0
     162 [-]: CALL R2 2 1  ; var2(var3)
     163 [-]: GETIMPORT R2 13; var2 = _T["AbilityLevelQueryParms"]["Modded"]
     164 [-]: SETTABLEKS R2 R0 K12; var2["Modded"] = var0
     165 [-]: GETIMPORT R2 43; var2 = _T
     166 [-]: SETTABLEKS R0 R2 K44; var0["AbilityUpgradeLevelInfo"] = var2
     167 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 196
; #Upvalues:       2
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  5

       0 [-]: NEWTABLE R2 0 0; var2 = {}
       1 [-]: LOADN R3 1   ; var3 = 1
       2 [-]: JUMPIFNOTEQ R1 R3 L3; goto L3 if var1 ~= var393264
       3 [-]: JUMPXEQKN R0 K0 L0 NOT; 
       4 [-]: LOADN R3 50  ; var3 = 50
       5 [-]: SETUPVAL R3 0; upvalues[3] = var0
       6 [-]: LOADN R3 20  ; var3 = 20
       7 [-]: SETUPVAL R3 1; upvalues[3] = var1
       8 [-]: JUMP L3      ; goto L3
L 0:   9 [-]: JUMPXEQKN R0 K1 L1 NOT; 
      10 [-]: LOADN R3 100 ; var3 = 100
      11 [-]: SETUPVAL R3 0; upvalues[3] = var0
      12 [-]: LOADN R3 30  ; var3 = 30
      13 [-]: SETUPVAL R3 1; upvalues[3] = var1
      14 [-]: JUMP L3      ; goto L3
L 1:  15 [-]: JUMPXEQKN R0 K2 L2 NOT; 
      16 [-]: LOADN R3 150 ; var3 = 150
      17 [-]: SETUPVAL R3 0; upvalues[3] = var0
      18 [-]: LOADN R3 40  ; var3 = 40
      19 [-]: SETUPVAL R3 1; upvalues[3] = var1
      20 [-]: JUMP L3      ; goto L3
L 2:  21 [-]: LOADN R3 200 ; var3 = 200
      22 [-]: SETUPVAL R3 0; upvalues[3] = var0
      23 [-]: LOADN R3 50  ; var3 = 50
      24 [-]: SETUPVAL R3 1; upvalues[3] = var1
L 3:  25 [-]: LOADN R3 1   ; var3 = 1
      26 [-]: JUMPIFNOTEQ R1 R3 L4; goto L4 if var1 ~= var328481
      27 [-]: DUPTABLE R3 5; 
      28 [-]: GETUPVAL R4 0; var4 = upvalues[0]
      29 [-]: SETTABLEKS R4 R3 K3; var4["DAMAGE"] = var3
      30 [-]: GETUPVAL R4 1; var4 = upvalues[1]
      31 [-]: SETTABLEKS R4 R3 K4; var4["SHIELD"] = var3
      32 [-]: MOVE R2 R3   ; var2 = var3
L 4:  33 [-]: GETIMPORT R3 8; var3 = cjson[0xB139D7BC]
      34 [-]: MOVE R4 R2   ; var4 = var2
      35 [-]: CALL R3 2 0  ; var3, ... = var3(var4)
      36 [-]: RETURN R3 -1 ; 


; Name:            
; Defined at line: 210
; #Upvalues:       1
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  6

       0 [-]: GETIMPORT R2 1; var2 = 0x6687F6E0
       1 [-]: NAMECALL R2 R2 K2; var3 = var2; var2 = var2[0xBFFA8848]
       2 [-]: CALL R2 2 2  ; var2 = var2(var3)
       3 [-]: JUMPIFNOT R2 L0; goto L0 if not var2
       4 [-]: GETIMPORT R2 1; var2 = 0x6687F6E0
       5 [-]: LOADN R4 50  ; var4 = 50
       6 [-]: NAMECALL R2 R2 K3; var3 = var2; var2 = var2[0x3A147087]
       7 [-]: CALL R2 3 1  ; var2(var3, var4)
       8 [-]: RETURN R0 0  ; 
L 0:   9 [-]: NAMECALL R2 R1 K4; var3 = var1; var2 = var1[0xF80FAE85]
      10 [-]: CALL R2 2 2  ; var2 = var2(var3)
      11 [-]: JUMPIFNOT R2 L2; goto L2 if not var2
      12 [-]: GETIMPORT R2 7; var2 = _T["ironFrameShieldCosts"]
      13 [-]: JUMPXEQKNIL R2 L1 NOT; 
      14 [-]: GETIMPORT R2 8; var2 = _T
      15 [-]: NEWTABLE R3 0 0; var3 = {}
      16 [-]: SETTABLEKS R3 R2 K6; var3["ironFrameShieldCosts"] = var2
L 1:  17 [-]: GETIMPORT R2 7; var2 = _T["ironFrameShieldCosts"]
      18 [-]: GETIMPORT R5 1; var5 = 0x6687F6E0
      19 [-]: NAMECALL R3 R0 K9; var4 = var0; var3 = var0[0x73712B9C]
      20 [-]: CALL R3 3 2  ; var3 = var3(var4, var5)
      21 [-]: GETUPVAL R4 0; var4 = upvalues[0]
      22 [-]: SETTABLE R4 R2 R3; var4[var2] = var3
L 2:  23 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 224
; #Upvalues:       8
; #Parameters:     3
; Is_vararg:       0
; Max Stack Size:  8

       0 [-]: GETUPVAL R4 0; var4 = upvalues[0]
       1 [-]: GETTABLEKS R3 R4 K0; var3 = var4[0x32316A21]
       2 [-]: CALL R3 1 2  ; var3 = var3()
       3 [-]: JUMPIF R3 L3 ; goto L3 if var3
       4 [-]: JUMPXEQKN R2 K1 L0 NOT; 
       5 [-]: LOADN R3 5   ; var3 = 5
       6 [-]: SETUPVAL R3 1; upvalues[3] = var1
       7 [-]: LOADN R3 3   ; var3 = 3
       8 [-]: SETUPVAL R3 2; upvalues[3] = var2
       9 [-]: LOADN R3 2   ; var3 = 2
      10 [-]: SETUPVAL R3 3; upvalues[3] = var3
      11 [-]: LOADK R3 K2  ; var3 = 0.10000000000000001
      12 [-]: SETUPVAL R3 4; upvalues[3] = var4
      13 [-]: JUMP L7      ; goto L7
L 0:  14 [-]: JUMPXEQKN R2 K3 L1 NOT; 
      15 [-]: LOADN R3 6   ; var3 = 6
      16 [-]: SETUPVAL R3 1; upvalues[3] = var1
      17 [-]: LOADN R3 4   ; var3 = 4
      18 [-]: SETUPVAL R3 2; upvalues[3] = var2
      19 [-]: LOADN R3 2   ; var3 = 2
      20 [-]: SETUPVAL R3 3; upvalues[3] = var3
      21 [-]: LOADK R3 K4  ; var3 = 0.14999999999999999
      22 [-]: SETUPVAL R3 4; upvalues[3] = var4
      23 [-]: JUMP L7      ; goto L7
L 1:  24 [-]: JUMPXEQKN R2 K5 L2 NOT; 
      25 [-]: LOADN R3 7   ; var3 = 7
      26 [-]: SETUPVAL R3 1; upvalues[3] = var1
      27 [-]: LOADN R3 5   ; var3 = 5
      28 [-]: SETUPVAL R3 2; upvalues[3] = var2
      29 [-]: LOADN R3 2   ; var3 = 2
      30 [-]: SETUPVAL R3 3; upvalues[3] = var3
      31 [-]: LOADK R3 K6  ; var3 = 0.20000000000000001
      32 [-]: SETUPVAL R3 4; upvalues[3] = var4
      33 [-]: JUMP L7      ; goto L7
L 2:  34 [-]: LOADN R3 8   ; var3 = 8
      35 [-]: SETUPVAL R3 1; upvalues[3] = var1
      36 [-]: LOADN R3 20  ; var3 = 20
      37 [-]: SETUPVAL R3 2; upvalues[3] = var2
      38 [-]: LOADN R3 2   ; var3 = 2
      39 [-]: SETUPVAL R3 3; upvalues[3] = var3
      40 [-]: LOADK R3 K7  ; var3 = 0.25
      41 [-]: SETUPVAL R3 4; upvalues[3] = var4
      42 [-]: JUMP L7      ; goto L7
L 3:  43 [-]: JUMPXEQKN R2 K1 L4 NOT; 
      44 [-]: LOADN R3 5   ; var3 = 5
      45 [-]: SETUPVAL R3 1; upvalues[3] = var1
      46 [-]: LOADN R3 3   ; var3 = 3
      47 [-]: SETUPVAL R3 2; upvalues[3] = var2
      48 [-]: LOADN R3 2   ; var3 = 2
      49 [-]: SETUPVAL R3 3; upvalues[3] = var3
      50 [-]: LOADK R3 K2  ; var3 = 0.10000000000000001
      51 [-]: SETUPVAL R3 4; upvalues[3] = var4
      52 [-]: JUMP L7      ; goto L7
L 4:  53 [-]: JUMPXEQKN R2 K3 L5 NOT; 
      54 [-]: LOADN R3 6   ; var3 = 6
      55 [-]: SETUPVAL R3 1; upvalues[3] = var1
      56 [-]: LOADN R3 4   ; var3 = 4
      57 [-]: SETUPVAL R3 2; upvalues[3] = var2
      58 [-]: LOADN R3 3   ; var3 = 3
      59 [-]: SETUPVAL R3 3; upvalues[3] = var3
      60 [-]: LOADK R3 K4  ; var3 = 0.14999999999999999
      61 [-]: SETUPVAL R3 4; upvalues[3] = var4
      62 [-]: JUMP L7      ; goto L7
L 5:  63 [-]: JUMPXEQKN R2 K5 L6 NOT; 
      64 [-]: LOADN R3 7   ; var3 = 7
      65 [-]: SETUPVAL R3 1; upvalues[3] = var1
      66 [-]: LOADN R3 5   ; var3 = 5
      67 [-]: SETUPVAL R3 2; upvalues[3] = var2
      68 [-]: LOADN R3 4   ; var3 = 4
      69 [-]: SETUPVAL R3 3; upvalues[3] = var3
      70 [-]: LOADK R3 K6  ; var3 = 0.20000000000000001
      71 [-]: SETUPVAL R3 4; upvalues[3] = var4
      72 [-]: JUMP L7      ; goto L7
L 6:  73 [-]: LOADN R3 8   ; var3 = 8
      74 [-]: SETUPVAL R3 1; upvalues[3] = var1
      75 [-]: LOADN R3 6   ; var3 = 6
      76 [-]: SETUPVAL R3 2; upvalues[3] = var2
      77 [-]: LOADN R3 5   ; var3 = 5
      78 [-]: SETUPVAL R3 3; upvalues[3] = var3
      79 [-]: LOADK R3 K7  ; var3 = 0.25
      80 [-]: SETUPVAL R3 4; upvalues[3] = var4
L 7:  81 [-]: GETUPVAL R3 5; var3 = upvalues[5]
      82 [-]: GETUPVAL R4 6; var4 = upvalues[6]
      83 [-]: MOVE R5 R1   ; var5 = var1
      84 [-]: CALL R4 2 5  ; var4, var5, var6, var7 = var4(var5)
      85 [-]: SETUPVAL R4 1; upvalues[4] = var1
      86 [-]: SETUPVAL R5 3; upvalues[5] = var3
      87 [-]: SETUPVAL R6 4; upvalues[6] = var4
      88 [-]: MOVE R3 R7   ; var3 = var7
      89 [-]: GETIMPORT R4 9; var4 = 0x6687F6E0
      90 [-]: NAMECALL R4 R4 K10; var5 = var4; var4 = var4[0xBFFA8848]
      91 [-]: CALL R4 2 2  ; var4 = var4(var5)
      92 [-]: JUMPIF R4 L8 ; goto L8 if var4
      93 [-]: NAMECALL R4 R1 K11; var5 = var1; var4 = var1[0x1AC1655C]
      94 [-]: CALL R4 2 2  ; var4 = var4(var5)
      95 [-]: NAMECALL R4 R4 K12; var5 = var4; var4 = var4[0xF456C2D7]
      96 [-]: CALL R4 2 2  ; var4 = var4(var5)
      97 [-]: JUMPIFNOTLT R4 R3 L8; goto L8 if var4 >= var460039
      98 [-]: GETUPVAL R5 7; var5 = upvalues[7]
      99 [-]: GETTABLEKS R4 R5 K13; var4 = var5[0x94419417]
     100 [-]: MOVE R5 R1   ; var5 = var1
     101 [-]: LOADB R6 0   ; var6 = false
     102 [-]: CALL R4 3 2  ; var4 = var4(var5, var6)
     103 [-]: JUMPIF R4 L8 ; goto L8 if var4
     104 [-]: GETIMPORT R6 15; var6 = 0x0469F296
     105 [-]: LOADK R7 K16 ; var7 = "/Lotus/Language/Game/AbilityNeedMoreShield"
     106 [-]: CALL R6 2 0  ; var6, ... = var6(var7)
     107 [-]: NAMECALL R4 R1 K17; var5 = var1; var4 = var1[0xD7091D77]
     108 [-]: CALL R4 0 1  ; var4(var5, ...)
     109 [-]: LOADB R4 0   ; var4 = false
     110 [-]: RETURN R4 1  ; 
L 8: 111 [-]: LOADB R4 1   ; var4 = true
     112 [-]: RETURN R4 1  ; 


; Name:            
; Defined at line: 237
; #Upvalues:       0
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  5

       0 [-]: NAMECALL R2 R1 K0; var3 = var1; var2 = var1[0xFA9E477F]
       1 [-]: CALL R2 2 2  ; var2 = var2(var3)
       2 [-]: NAMECALL R2 R2 K1; var3 = var2; var2 = var2[0xA39BB54B]
       3 [-]: CALL R2 2 2  ; var2 = var2(var3)
       4 [-]: FASTCALL1 62 R2 L0; 
       5 [-]: MOVE R4 R2   ; var4 = var2
       6 [-]: GETIMPORT R3 3; var3 = 0x7B998233
       7 [-]: CALL R3 2 2  ; var3 = var3(var4)
L 0:   8 [-]: JUMPIF R3 L2 ; goto L2 if var3
       9 [-]: GETTABLEKS R3 R2 K4; var3 = var2["visible"]
      10 [-]: JUMPIFNOT R3 L2; goto L2 if not var3
      11 [-]: GETTABLEKS R4 R2 K5; var4 = var2["avatar"]
      12 [-]: FASTCALL1 62 R4 L1; 
      13 [-]: GETIMPORT R3 3; var3 = 0x7B998233
      14 [-]: CALL R3 2 2  ; var3 = var3(var4)
L 1:  15 [-]: JUMPIF R3 L2 ; goto L2 if var3
      16 [-]: GETTABLEKS R3 R2 K5; var3 = var2["avatar"]
      17 [-]: NAMECALL R3 R3 K6; var4 = var3; var3 = var3[0x73901ACF]
      18 [-]: CALL R3 2 2  ; var3 = var3(var4)
      19 [-]: JUMPIF R3 L2 ; goto L2 if var3
      20 [-]: GETTABLEKS R3 R2 K5; var3 = var2["avatar"]
      21 [-]: NAMECALL R3 R3 K7; var4 = var3; var3 = var3[0x1AC1655C]
      22 [-]: CALL R3 2 2  ; var3 = var3(var4)
      23 [-]: NAMECALL R3 R3 K8; var4 = var3; var3 = var3[0xF456C2D7]
      24 [-]: CALL R3 2 2  ; var3 = var3(var4)
      25 [-]: LOADN R4 500 ; var4 = 500
      26 [-]: JUMPIFNOTLT R3 R4 L3; goto L3 if var3 >= var839
L 2:  27 [-]: LOADN R3 0   ; var3 = 0
      28 [-]: RETURN R3 1  ; 
L 3:  29 [-]: NAMECALL R3 R1 K7; var4 = var1; var3 = var1[0x1AC1655C]
      30 [-]: CALL R3 2 2  ; var3 = var3(var4)
      31 [-]: NAMECALL R3 R3 K8; var4 = var3; var3 = var3[0xF456C2D7]
      32 [-]: CALL R3 2 2  ; var3 = var3(var4)
      33 [-]: LOADN R4 600 ; var4 = 600
      34 [-]: JUMPIFNOTLT R4 R3 L4; goto L4 if var4 >= var66631
      35 [-]: LOADN R4 1   ; var4 = 1
      36 [-]: RETURN R4 1  ; 
L 4:  37 [-]: LOADN R4 0   ; var4 = 0
      38 [-]: RETURN R4 1  ; 


; Name:            
; Defined at line: 256
; #Upvalues:       6
; #Parameters:     7
; Is_vararg:       0
; Max Stack Size:  33

       0 [-]: JUMPIFNOTEQ R1 R3 L0; goto L0 if var1 ~= var16779035
       1 [-]: LOADB R7 0 +1; var7 = false
L 0:   2 [-]: LOADB R7 1   ; var7 = true
L 1:   3 [-]: GETIMPORT R8 1; var8 = 0x89326C93
       4 [-]: NAMECALL R8 R8 K2; var9 = var8; var8 = var8[0x18D05D30]
       5 [-]: CALL R8 2 2  ; var8 = var8(var9)
       6 [-]: NEWTABLE R9 0 0; var9 = {}
       7 [-]: LOADN R10 0  ; var10 = 0
       8 [-]: GETIMPORT R11 5; var11 = 0x34291F5C[0x35C16153]
       9 [-]: CALL R11 1 2 ; var11 = var11()
      10 [-]: MOVE R14 R1  ; var14 = var1
      11 [-]: NAMECALL R12 R11 K6; var13 = var11; var12 = var11[0x86CD00CB]
      12 [-]: CALL R12 3 1 ; var12(var13, var14)
      13 [-]: MOVE R14 R0  ; var14 = var0
      14 [-]: NAMECALL R12 R11 K7; var13 = var11; var12 = var11[0xF4DC3420]
      15 [-]: CALL R12 3 1 ; var12(var13, var14)
      16 [-]: LOADN R14 16 ; var14 = 16
      17 [-]: LOADN R15 1  ; var15 = 1
      18 [-]: NAMECALL R12 R11 K8; var13 = var11; var12 = var11[0x1586E35E]
      19 [-]: CALL R12 4 1 ; var12(var13, var14, var15)
      20 [-]: GETIMPORT R14 10; var14 = 0x0469F296
      21 [-]: LOADK R15 K11; var15 = "StrippedAttach"
      22 [-]: CALL R14 2 0 ; var14, ... = var14(var15)
      23 [-]: NAMECALL R12 R0 K12; var13 = var0; var12 = var0[0xBC4EBB44]
      24 [-]: CALL R12 0 2 ; var12 = var12(var13, ...)
      25 [-]: GETIMPORT R14 15; var14 = _T["ironStrip"]
      26 [-]: FASTCALL1 62 R14 L2; 
      27 [-]: GETIMPORT R13 17; var13 = 0x7B998233
      28 [-]: CALL R13 2 2 ; var13 = var13(var14)
L 2:  29 [-]: JUMPIFNOT R13 L3; goto L3 if not var13
      30 [-]: GETIMPORT R13 18; var13 = _T
      31 [-]: NEWTABLE R14 0 0; var14 = {}
      32 [-]: SETTABLEKS R14 R13 K14; var14["ironStrip"] = var13
L 3:  33 [-]: NAMECALL R13 R1 K19; var14 = var1; var13 = var1[0x388577D5]
      34 [-]: CALL R13 2 2 ; var13 = var13(var14)
      35 [-]: GETIMPORT R14 15; var14 = _T["ironStrip"]
      36 [-]: DUPTABLE R15 24; 
      37 [-]: LOADB R16 1  ; var16 = true
      38 [-]: SETTABLEKS R16 R15 K20; var16["expanding"] = var15
      39 [-]: LOADN R16 0  ; var16 = 0
      40 [-]: SETTABLEKS R16 R15 K21; var16["drainAmount"] = var15
      41 [-]: GETUPVAL R16 0; var16 = upvalues[0]
      42 [-]: SETTABLEKS R16 R15 K22; var16["range"] = var15
      43 [-]: NEWTABLE R16 0 0; var16 = {}
      44 [-]: SETTABLEKS R16 R15 K23; var16["attachedEffects"] = var15
      45 [-]: SETTABLE R15 R14 R13; var15[var14] = var13
      46 [-]: LOADNIL R14  ; var14 = nil
      47 [-]: JUMPIF R7 L4 ; goto L4 if var7
      48 [-]: GETIMPORT R17 26; var17 = 0x723D515A
      49 [-]: GETIMPORT R18 28; var18 = EMPTY_SYMBOL
      50 [-]: GETIMPORT R19 30; var19 = ZERO_VECTOR
      51 [-]: GETIMPORT R20 32; var20 = ZERO_ROTATION
      52 [-]: MOVE R21 R0  ; var21 = var0
      53 [-]: NAMECALL R15 R1 K33; var16 = var1; var15 = var1[0x47901F07]
      54 [-]: CALL R15 7 2 ; var15 = var15(var16, var17, var18, var19, var20, var21)
      55 [-]: MOVE R14 R15 ; var14 = var15
      56 [-]: JUMP L5      ; goto L5
L 4:  57 [-]: GETIMPORT R15 1; var15 = 0x89326C93
      58 [-]: GETIMPORT R17 26; var17 = 0x723D515A
      59 [-]: MOVE R18 R5  ; var18 = var5
      60 [-]: GETIMPORT R19 32; var19 = ZERO_ROTATION
      61 [-]: MOVE R20 R2  ; var20 = var2
      62 [-]: NAMECALL R15 R15 K34; var16 = var15; var15 = var15[0x05909209]
      63 [-]: CALL R15 6 2 ; var15 = var15(var16, var17, var18, var19, var20)
      64 [-]: MOVE R14 R15 ; var14 = var15
L 5:  65 [-]: GETUPVAL R15 1; var15 = upvalues[1]
      66 [-]: LOADN R16 0  ; var16 = 0
      67 [-]: JUMPIFNOTLT R16 R15 L21; goto L21 if var16 >= var-419360955
      68 [-]: NAMECALL R15 R1 K35; var16 = var1; var15 = var1[0x2047CFE7]
      69 [-]: CALL R15 2 2 ; var15 = var15(var16)
      70 [-]: JUMPIF R15 L21; goto L21 if var15
      71 [-]: GETIMPORT R16 37; var16 = 0x6687F6E0
      72 [-]: FASTCALL1 62 R16 L6; 
      73 [-]: GETIMPORT R15 17; var15 = 0x7B998233
      74 [-]: CALL R15 2 2 ; var15 = var15(var16)
L 6:  75 [-]: JUMPIF R15 L21; goto L21 if var15
      76 [-]: JUMPIF R7 L7 ; goto L7 if var7
      77 [-]: GETIMPORT R15 37; var15 = 0x6687F6E0
      78 [-]: NAMECALL R15 R15 K38; var16 = var15; var15 = var15[0x30F46140]
      79 [-]: CALL R15 2 2 ; var15 = var15(var16)
      80 [-]: JUMPIF R15 L21; goto L21 if var15
L 7:  81 [-]: FASTCALL1 62 R14 L8; 
      82 [-]: MOVE R16 R14 ; var16 = var14
      83 [-]: GETIMPORT R15 17; var15 = 0x7B998233
      84 [-]: CALL R15 2 2 ; var15 = var15(var16)
L 8:  85 [-]: JUMPIF R15 L9; goto L9 if var15
      86 [-]: GETUPVAL R18 0; var18 = upvalues[0]
      87 [-]: DIVK R17 R18 K39; var17 = var18 / 1.25
      88 [-]: NAMECALL R15 R14 K40; var16 = var14; var15 = var14[0x2D9BA74F]
      89 [-]: CALL R15 3 1 ; var15(var16, var17)
L 9:  90 [-]: LOADN R15 0  ; var15 = 0
      91 [-]: JUMPIFNOTLE R10 R15 L20; goto L20 if var10 > var526148
      92 [-]: JUMPIF R7 L10; goto L10 if var7
      93 [-]: NAMECALL R15 R1 K41; var16 = var1; var15 = var1[0xD1586535]
      94 [-]: CALL R15 2 2 ; var15 = var15(var16)
      95 [-]: MOVE R5 R15  ; var5 = var15
      96 [-]: NAMECALL R15 R1 K42; var16 = var1; var15 = var1[0xEBFBA9E4]
      97 [-]: CALL R15 2 2 ; var15 = var15(var16)
      98 [-]: MOVE R6 R15  ; var6 = var15
L10:  99 [-]: GETIMPORT R15 44; var15 = 0xA421AF95
     100 [-]: CALL R15 1 2 ; var15 = var15()
     101 [-]: GETIMPORT R16 1; var16 = 0x89326C93
     102 [-]: GETIMPORT R18 46; var18 = gLotusAvatarType
     103 [-]: MOVE R19 R5  ; var19 = var5
     104 [-]: LOADN R20 0  ; var20 = 0
     105 [-]: GETUPVAL R21 0; var21 = upvalues[0]
     106 [-]: NAMECALL R16 R16 K47; var17 = var16; var16 = var16[0xFB669000]
     107 [-]: CALL R16 6 2 ; var16 = var16(var17, var18, var19, var20, var21)
     108 [-]: GETIMPORT R17 49; var17 = 0xC8802016
     109 [-]: MOVE R18 R16 ; var18 = var16
     110 [-]: CALL R17 2 4 ; var17, var18, var19 = var17(var18)
     111 [-]: FORGPREP_INEXT R17 L19; 
L11: 112 [-]: MOVE R24 R1  ; var24 = var1
     113 [-]: NAMECALL R22 R21 K50; var23 = var21; var22 = var21[0xEE0BC178]
     114 [-]: CALL R22 3 2 ; var22 = var22(var23, var24)
     115 [-]: JUMPIFNOT R22 L13; goto L13 if not var22
     116 [-]: NAMECALL R22 R21 K51; var23 = var21; var22 = var21[0x73901ACF]
     117 [-]: CALL R22 2 2 ; var22 = var22(var23)
     118 [-]: JUMPIF R22 L19; goto L19 if var22
     119 [-]: MOVE R24 R1  ; var24 = var1
     120 [-]: NAMECALL R22 R21 K52; var23 = var21; var22 = var21[0x753A7EA6]
     121 [-]: CALL R22 3 2 ; var22 = var22(var23, var24)
     122 [-]: JUMPIFNOT R22 L19; goto L19 if not var22
     123 [-]: GETIMPORT R22 37; var22 = 0x6687F6E0
     124 [-]: MOVE R24 R21 ; var24 = var21
     125 [-]: NAMECALL R22 R22 K53; var23 = var22; var22 = var22[0xC05A66CD]
     126 [-]: CALL R22 3 2 ; var22 = var22(var23, var24)
     127 [-]: JUMPIF R22 L19; goto L19 if var22
     128 [-]: NAMECALL R23 R21 K19; var24 = var21; var23 = var21[0x388577D5]
     129 [-]: CALL R23 2 2 ; var23 = var23(var24)
     130 [-]: GETTABLE R22 R9 R23; var22 = var9[var23]
     131 [-]: JUMPXEQKNIL R22 L19 NOT; 
     132 [-]: JUMPIFEQ R21 R1 L12; goto L12 if var21 == var71246
     133 [-]: GETIMPORT R22 1; var22 = 0x89326C93
     134 [-]: MOVE R24 R6  ; var24 = var6
     135 [-]: NAMECALL R25 R21 K54; var26 = var21; var25 = var21[0xEF8E8F7F]
     136 [-]: CALL R25 2 2 ; var25 = var25(var26)
     137 [-]: LOADNIL R26  ; var26 = nil
     138 [-]: LOADNIL R27  ; var27 = nil
     139 [-]: MOVE R28 R15 ; var28 = var15
     140 [-]: LOADB R29 1  ; var29 = true
     141 [-]: NAMECALL R22 R22 K55; var23 = var22; var22 = var22[0xBD5D0EC1]
     142 [-]: CALL R22 8 2 ; var22 = var22(var23, var24, var25, var26, var27, var28, var29)
     143 [-]: JUMPIF R22 L19; goto L19 if var22
L12: 144 [-]: NAMECALL R22 R21 K19; var23 = var21; var22 = var21[0x388577D5]
     145 [-]: CALL R22 2 2 ; var22 = var22(var23)
     146 [-]: SETTABLE R21 R9 R22; var21[var9] = var22
     147 [-]: NAMECALL R22 R21 K56; var23 = var21; var22 = var21[0x1AC1655C]
     148 [-]: CALL R22 2 2 ; var22 = var22(var23)
     149 [-]: NAMECALL R22 R22 K57; var23 = var22; var22 = var22[0x47CB4A02]
     150 [-]: CALL R22 2 1 ; var22(var23)
     151 [-]: JUMP L19     ; goto L19
L13: 152 [-]: NAMECALL R22 R21 K51; var23 = var21; var22 = var21[0x73901ACF]
     153 [-]: CALL R22 2 2 ; var22 = var22(var23)
     154 [-]: JUMPIF R22 L19; goto L19 if var22
     155 [-]: LOADN R24 0  ; var24 = 0
     156 [-]: NAMECALL R22 R21 K58; var23 = var21; var22 = var21[0xC4DFF581]
     157 [-]: CALL R22 3 2 ; var22 = var22(var23, var24)
     158 [-]: JUMPIF R22 L19; goto L19 if var22
     159 [-]: NAMECALL R23 R21 K19; var24 = var21; var23 = var21[0x388577D5]
     160 [-]: CALL R23 2 2 ; var23 = var23(var24)
     161 [-]: GETTABLE R22 R9 R23; var22 = var9[var23]
     162 [-]: JUMPXEQKNIL R22 L19 NOT; 
     163 [-]: GETIMPORT R22 1; var22 = 0x89326C93
     164 [-]: MOVE R24 R6  ; var24 = var6
     165 [-]: NAMECALL R25 R21 K54; var26 = var21; var25 = var21[0xEF8E8F7F]
     166 [-]: CALL R25 2 2 ; var25 = var25(var26)
     167 [-]: LOADNIL R26  ; var26 = nil
     168 [-]: LOADNIL R27  ; var27 = nil
     169 [-]: MOVE R28 R15 ; var28 = var15
     170 [-]: LOADB R29 1  ; var29 = true
     171 [-]: NAMECALL R22 R22 K55; var23 = var22; var22 = var22[0xBD5D0EC1]
     172 [-]: CALL R22 8 2 ; var22 = var22(var23, var24, var25, var26, var27, var28, var29)
     173 [-]: JUMPIF R22 L19; goto L19 if var22
     174 [-]: NAMECALL R22 R21 K19; var23 = var21; var22 = var21[0x388577D5]
     175 [-]: CALL R22 2 2 ; var22 = var22(var23)
     176 [-]: SETTABLE R21 R9 R22; var21[var9] = var22
     177 [-]: JUMPIFNOT R8 L19; goto L19 if not var8
     178 [-]: NAMECALL R23 R21 K56; var24 = var21; var23 = var21[0x1AC1655C]
     179 [-]: CALL R23 2 2 ; var23 = var23(var24)
     180 [-]: NAMECALL R24 R23 K59; var25 = var23; var24 = var23[0xF456C2D7]
     181 [-]: CALL R24 2 2 ; var24 = var24(var25)
     182 [-]: LOADN R25 0  ; var25 = 0
     183 [-]: JUMPIFNOTLT R25 R24 L14; goto L14 if var25 >= var4004174
     184 [-]: GETIMPORT R25 61; var25 = 0x34291F5C[0x7258F36F]
     185 [-]: GETUPVAL R27 2; var27 = upvalues[2]
     186 [-]: NAMECALL R27 R27 K62; var28 = var27; var27 = var27[0x111F713C]
     187 [-]: CALL R27 2 2 ; var27 = var27(var28)
     188 [-]: MUL R26 R24 R27; var26 = var24 * var27
     189 [-]: CALL R25 2 2 ; var25 = var25(var26)
     190 [-]: GETUPVAL R28 2; var28 = upvalues[2]
     191 [-]: NAMECALL R26 R25 K63; var27 = var25; var26 = var25[0xE4C4DC01]
     192 [-]: CALL R26 3 1 ; var26(var27, var28)
     193 [-]: MOVE R28 R25 ; var28 = var25
     194 [-]: NAMECALL R26 R11 K64; var27 = var11; var26 = var11[0xF326045F]
     195 [-]: CALL R26 3 1 ; var26(var27, var28)
     196 [-]: MOVE R28 R11 ; var28 = var11
     197 [-]: NAMECALL R26 R21 K65; var27 = var21; var26 = var21[0x479483BB]
     198 [-]: CALL R26 3 1 ; var26(var27, var28)
     199 [-]: GETIMPORT R27 15; var27 = _T["ironStrip"]
     200 [-]: GETTABLE R26 R27 R13; var26 = var27[var13]
     201 [-]: GETIMPORT R30 15; var30 = _T["ironStrip"]
     202 [-]: GETTABLE R29 R30 R13; var29 = var30[var13]
     203 [-]: GETTABLEKS R28 R29 K21; var28 = var29["drainAmount"]
     204 [-]: NAMECALL R29 R25 K66; var30 = var25; var29 = var25[0x838305DE]
     205 [-]: CALL R29 2 2 ; var29 = var29(var30)
     206 [-]: ADD R27 R28 R29; var27 = var28 + var29
     207 [-]: SETTABLEKS R27 R26 K21; var27["drainAmount"] = var26
     208 [-]: JUMP L15     ; goto L15
L14: 209 [-]: NAMECALL R25 R23 K67; var26 = var23; var25 = var23[0x76AA1E1B]
     210 [-]: CALL R25 2 2 ; var25 = var25(var26)
     211 [-]: LOADN R26 0  ; var26 = 0
     212 [-]: JUMPIFNOTLT R26 R25 L15; goto L15 if var26 >= var137735
     213 [-]: GETUPVAL R26 2; var26 = upvalues[2]
     214 [-]: NAMECALL R26 R26 K66; var27 = var26; var26 = var26[0x838305DE]
     215 [-]: CALL R26 2 2 ; var26 = var26(var27)
     216 [-]: NAMECALL R27 R21 K68; var28 = var21; var27 = var21[0xDE321E6F]
     217 [-]: CALL R27 2 2 ; var27 = var27(var28)
     218 [-]: LOADN R29 15 ; var29 = 15
     219 [-]: LOADN R30 3  ; var30 = 3
     220 [-]: MINUS R31 R26; 
     221 [-]: NAMECALL R27 R27 K69; var28 = var27; var27 = var27[0x5E6704FF]
     222 [-]: CALL R27 5 1 ; var27(var28, var29, var30, var31)
     223 [-]: NAMECALL R28 R23 K67; var29 = var23; var28 = var23[0x76AA1E1B]
     224 [-]: CALL R28 2 2 ; var28 = var28(var29)
     225 [-]: SUB R27 R25 R28; var27 = var25 - var28
     226 [-]: GETIMPORT R29 15; var29 = _T["ironStrip"]
     227 [-]: GETTABLE R28 R29 R13; var28 = var29[var13]
     228 [-]: GETIMPORT R32 15; var32 = _T["ironStrip"]
     229 [-]: GETTABLE R31 R32 R13; var31 = var32[var13]
     230 [-]: GETTABLEKS R30 R31 K21; var30 = var31["drainAmount"]
     231 [-]: ADD R29 R30 R27; var29 = var30 + var27
     232 [-]: SETTABLEKS R29 R28 K21; var29["drainAmount"] = var28
L15: 233 [-]: JUMPIFNOT R4 L17; goto L17 if not var4
     234 [-]: FASTCALL1 62 R21 L16; 
     235 [-]: MOVE R26 R21 ; var26 = var21
     236 [-]: GETIMPORT R25 17; var25 = 0x7B998233
     237 [-]: CALL R25 2 2 ; var25 = var25(var26)
L16: 238 [-]: JUMPIF R25 L17; goto L17 if var25
     239 [-]: GETIMPORT R25 71; var25 = _T["ironFrameAura"]
     240 [-]: JUMPIFNOT R25 L17; goto L17 if not var25
     241 [-]: GETIMPORT R26 71; var26 = _T["ironFrameAura"]
     242 [-]: GETTABLE R25 R26 R13; var25 = var26[var13]
     243 [-]: JUMPIFNOT R25 L17; goto L17 if not var25
     244 [-]: GETIMPORT R28 71; var28 = _T["ironFrameAura"]
     245 [-]: GETTABLE R27 R28 R13; var27 = var28[var13]
     246 [-]: GETTABLEKS R26 R27 K72; var26 = var27["enemies"]
     247 [-]: GETTABLE R25 R26 R22; var25 = var26[var22]
     248 [-]: JUMPIFNOT R25 L17; goto L17 if not var25
     249 [-]: GETIMPORT R26 15; var26 = _T["ironStrip"]
     250 [-]: GETTABLE R25 R26 R13; var25 = var26[var13]
     251 [-]: GETIMPORT R29 15; var29 = _T["ironStrip"]
     252 [-]: GETTABLE R28 R29 R13; var28 = var29[var13]
     253 [-]: GETTABLEKS R27 R28 K21; var27 = var28["drainAmount"]
     254 [-]: GETUPVAL R28 3; var28 = upvalues[3]
     255 [-]: ADD R26 R27 R28; var26 = var27 + var28
     256 [-]: SETTABLEKS R26 R25 K21; var26["drainAmount"] = var25
     257 [-]: GETUPVAL R27 4; var27 = upvalues[4]
     258 [-]: NAMECALL R25 R11 K64; var26 = var11; var25 = var11[0xF326045F]
     259 [-]: CALL R25 3 1 ; var25(var26, var27)
     260 [-]: LOADN R27 16 ; var27 = 16
     261 [-]: LOADN R28 0  ; var28 = 0
     262 [-]: NAMECALL R25 R11 K8; var26 = var11; var25 = var11[0x1586E35E]
     263 [-]: CALL R25 4 1 ; var25(var26, var27, var28)
     264 [-]: LOADN R27 3  ; var27 = 3
     265 [-]: LOADN R28 1  ; var28 = 1
     266 [-]: NAMECALL R25 R11 K8; var26 = var11; var25 = var11[0x1586E35E]
     267 [-]: CALL R25 4 1 ; var25(var26, var27, var28)
     268 [-]: LOADN R27 3  ; var27 = 3
     269 [-]: LOADB R28 1  ; var28 = true
     270 [-]: NAMECALL R25 R11 K73; var26 = var11; var25 = var11[0xFC0E440A]
     271 [-]: CALL R25 4 1 ; var25(var26, var27, var28)
     272 [-]: MOVE R27 R11 ; var27 = var11
     273 [-]: NAMECALL R25 R21 K65; var26 = var21; var25 = var21[0x479483BB]
     274 [-]: CALL R25 3 1 ; var25(var26, var27)
     275 [-]: LOADN R27 16 ; var27 = 16
     276 [-]: LOADN R28 1  ; var28 = 1
     277 [-]: NAMECALL R25 R11 K8; var26 = var11; var25 = var11[0x1586E35E]
     278 [-]: CALL R25 4 1 ; var25(var26, var27, var28)
     279 [-]: LOADN R27 3  ; var27 = 3
     280 [-]: LOADN R28 0  ; var28 = 0
     281 [-]: NAMECALL R25 R11 K8; var26 = var11; var25 = var11[0x1586E35E]
     282 [-]: CALL R25 4 1 ; var25(var26, var27, var28)
     283 [-]: LOADN R27 3  ; var27 = 3
     284 [-]: LOADB R28 0  ; var28 = false
     285 [-]: NAMECALL R25 R11 K73; var26 = var11; var25 = var11[0xFC0E440A]
     286 [-]: CALL R25 4 1 ; var25(var26, var27, var28)
L17: 287 [-]: MOVE R27 R12 ; var27 = var12
     288 [-]: NAMECALL R25 R21 K74; var26 = var21; var25 = var21[0x0542D42B]
     289 [-]: CALL R25 3 2 ; var25 = var25(var26, var27)
     290 [-]: JUMPIF R25 L19; goto L19 if var25
     291 [-]: MOVE R27 R12 ; var27 = var12
     292 [-]: GETIMPORT R28 28; var28 = EMPTY_SYMBOL
     293 [-]: GETIMPORT R29 30; var29 = ZERO_VECTOR
     294 [-]: GETIMPORT R30 32; var30 = ZERO_ROTATION
     295 [-]: MOVE R31 R0  ; var31 = var0
     296 [-]: NAMECALL R25 R21 K33; var26 = var21; var25 = var21[0x47901F07]
     297 [-]: CALL R25 7 2 ; var25 = var25(var26, var27, var28, var29, var30, var31)
     298 [-]: FASTCALL1 62 R25 L18; 
     299 [-]: MOVE R27 R25 ; var27 = var25
     300 [-]: GETIMPORT R26 17; var26 = 0x7B998233
     301 [-]: CALL R26 2 2 ; var26 = var26(var27)
L18: 302 [-]: JUMPIF R26 L19; goto L19 if var26
     303 [-]: GETIMPORT R29 15; var29 = _T["ironStrip"]
     304 [-]: GETTABLE R28 R29 R13; var28 = var29[var13]
     305 [-]: GETTABLEKS R27 R28 K23; var27 = var28["attachedEffects"]
     306 [-]: FASTCALL2 52 R27 R25 L19; 
     307 [-]: MOVE R28 R25 ; var28 = var25
     308 [-]: GETIMPORT R26 77; var26 = 0x33BDD652[0x23D5322F]
     309 [-]: CALL R26 3 1 ; var26(var27, var28)
L19: 310 [-]: FORGLOOP R17 L11 2 [inext]; 
     311 [-]: ADDK R10 R10 K78; var10 = var10 + 0.25
L20: 312 [-]: GETIMPORT R15 80; var15 = 0xCBD666E1
     313 [-]: LOADN R16 0  ; var16 = 0
     314 [-]: CALL R15 2 1 ; var15(var16)
     315 [-]: GETUPVAL R16 1; var16 = upvalues[1]
     316 [-]: GETIMPORT R17 82; var17 = 0x67652851
     317 [-]: CALL R17 1 2 ; var17 = var17()
     318 [-]: SUB R15 R16 R17; var15 = var16 - var17
     319 [-]: SETUPVAL R15 1; upvalues[15] = var1
     320 [-]: GETIMPORT R15 82; var15 = 0x67652851
     321 [-]: CALL R15 1 2 ; var15 = var15()
     322 [-]: SUB R10 R10 R15; var10 = var10 - var15
     323 [-]: GETUPVAL R16 0; var16 = upvalues[0]
     324 [-]: GETIMPORT R18 82; var18 = 0x67652851
     325 [-]: CALL R18 1 2 ; var18 = var18()
     326 [-]: GETUPVAL R19 5; var19 = upvalues[5]
     327 [-]: MUL R17 R18 R19; var17 = var18 * var19
     328 [-]: ADD R15 R16 R17; var15 = var16 + var17
     329 [-]: SETUPVAL R15 0; upvalues[15] = var0
     330 [-]: GETIMPORT R16 15; var16 = _T["ironStrip"]
     331 [-]: GETTABLE R15 R16 R13; var15 = var16[var13]
     332 [-]: GETUPVAL R16 0; var16 = upvalues[0]
     333 [-]: SETTABLEKS R16 R15 K22; var16["range"] = var15
     334 [-]: JUMPBACK L5  ; goto L5
L21: 335 [-]: RETURN R14 1 ; 


; Name:            
; Defined at line: 393
; #Upvalues:       13
; #Parameters:     4
; Is_vararg:       0
; Max Stack Size:  18

       0 [-]: GETUPVAL R5 0; var5 = upvalues[0]
       1 [-]: GETTABLEKS R4 R5 K0; var4 = var5[0x32316A21]
       2 [-]: CALL R4 1 2  ; var4 = var4()
       3 [-]: JUMPIF R4 L3 ; goto L3 if var4
       4 [-]: JUMPXEQKN R3 K1 L0 NOT; 
       5 [-]: LOADN R4 5   ; var4 = 5
       6 [-]: SETUPVAL R4 1; upvalues[4] = var1
       7 [-]: LOADN R4 3   ; var4 = 3
       8 [-]: SETUPVAL R4 2; upvalues[4] = var2
       9 [-]: LOADN R4 2   ; var4 = 2
      10 [-]: SETUPVAL R4 3; upvalues[4] = var3
      11 [-]: LOADK R4 K2  ; var4 = 0.10000000000000001
      12 [-]: SETUPVAL R4 4; upvalues[4] = var4
      13 [-]: JUMP L7      ; goto L7
L 0:  14 [-]: JUMPXEQKN R3 K3 L1 NOT; 
      15 [-]: LOADN R4 6   ; var4 = 6
      16 [-]: SETUPVAL R4 1; upvalues[4] = var1
      17 [-]: LOADN R4 4   ; var4 = 4
      18 [-]: SETUPVAL R4 2; upvalues[4] = var2
      19 [-]: LOADN R4 2   ; var4 = 2
      20 [-]: SETUPVAL R4 3; upvalues[4] = var3
      21 [-]: LOADK R4 K4  ; var4 = 0.14999999999999999
      22 [-]: SETUPVAL R4 4; upvalues[4] = var4
      23 [-]: JUMP L7      ; goto L7
L 1:  24 [-]: JUMPXEQKN R3 K5 L2 NOT; 
      25 [-]: LOADN R4 7   ; var4 = 7
      26 [-]: SETUPVAL R4 1; upvalues[4] = var1
      27 [-]: LOADN R4 5   ; var4 = 5
      28 [-]: SETUPVAL R4 2; upvalues[4] = var2
      29 [-]: LOADN R4 2   ; var4 = 2
      30 [-]: SETUPVAL R4 3; upvalues[4] = var3
      31 [-]: LOADK R4 K6  ; var4 = 0.20000000000000001
      32 [-]: SETUPVAL R4 4; upvalues[4] = var4
      33 [-]: JUMP L7      ; goto L7
L 2:  34 [-]: LOADN R4 8   ; var4 = 8
      35 [-]: SETUPVAL R4 1; upvalues[4] = var1
      36 [-]: LOADN R4 20  ; var4 = 20
      37 [-]: SETUPVAL R4 2; upvalues[4] = var2
      38 [-]: LOADN R4 2   ; var4 = 2
      39 [-]: SETUPVAL R4 3; upvalues[4] = var3
      40 [-]: LOADK R4 K7  ; var4 = 0.25
      41 [-]: SETUPVAL R4 4; upvalues[4] = var4
      42 [-]: JUMP L7      ; goto L7
L 3:  43 [-]: JUMPXEQKN R3 K1 L4 NOT; 
      44 [-]: LOADN R4 5   ; var4 = 5
      45 [-]: SETUPVAL R4 1; upvalues[4] = var1
      46 [-]: LOADN R4 3   ; var4 = 3
      47 [-]: SETUPVAL R4 2; upvalues[4] = var2
      48 [-]: LOADN R4 2   ; var4 = 2
      49 [-]: SETUPVAL R4 3; upvalues[4] = var3
      50 [-]: LOADK R4 K2  ; var4 = 0.10000000000000001
      51 [-]: SETUPVAL R4 4; upvalues[4] = var4
      52 [-]: JUMP L7      ; goto L7
L 4:  53 [-]: JUMPXEQKN R3 K3 L5 NOT; 
      54 [-]: LOADN R4 6   ; var4 = 6
      55 [-]: SETUPVAL R4 1; upvalues[4] = var1
      56 [-]: LOADN R4 4   ; var4 = 4
      57 [-]: SETUPVAL R4 2; upvalues[4] = var2
      58 [-]: LOADN R4 3   ; var4 = 3
      59 [-]: SETUPVAL R4 3; upvalues[4] = var3
      60 [-]: LOADK R4 K4  ; var4 = 0.14999999999999999
      61 [-]: SETUPVAL R4 4; upvalues[4] = var4
      62 [-]: JUMP L7      ; goto L7
L 5:  63 [-]: JUMPXEQKN R3 K5 L6 NOT; 
      64 [-]: LOADN R4 7   ; var4 = 7
      65 [-]: SETUPVAL R4 1; upvalues[4] = var1
      66 [-]: LOADN R4 5   ; var4 = 5
      67 [-]: SETUPVAL R4 2; upvalues[4] = var2
      68 [-]: LOADN R4 4   ; var4 = 4
      69 [-]: SETUPVAL R4 3; upvalues[4] = var3
      70 [-]: LOADK R4 K6  ; var4 = 0.20000000000000001
      71 [-]: SETUPVAL R4 4; upvalues[4] = var4
      72 [-]: JUMP L7      ; goto L7
L 6:  73 [-]: LOADN R4 8   ; var4 = 8
      74 [-]: SETUPVAL R4 1; upvalues[4] = var1
      75 [-]: LOADN R4 6   ; var4 = 6
      76 [-]: SETUPVAL R4 2; upvalues[4] = var2
      77 [-]: LOADN R4 5   ; var4 = 5
      78 [-]: SETUPVAL R4 3; upvalues[4] = var3
      79 [-]: LOADK R4 K7  ; var4 = 0.25
      80 [-]: SETUPVAL R4 4; upvalues[4] = var4
L 7:  81 [-]: GETUPVAL R4 5; var4 = upvalues[5]
      82 [-]: GETUPVAL R5 6; var5 = upvalues[6]
      83 [-]: MOVE R6 R1   ; var6 = var1
      84 [-]: CALL R5 2 5  ; var5, var6, var7, var8 = var5(var6)
      85 [-]: SETUPVAL R5 1; upvalues[5] = var1
      86 [-]: SETUPVAL R6 3; upvalues[6] = var3
      87 [-]: SETUPVAL R7 4; upvalues[7] = var4
      88 [-]: MOVE R4 R8   ; var4 = var8
      89 [-]: NAMECALL R5 R0 K8; var6 = var0; var5 = var0[0x5063EDC3]
      90 [-]: CALL R5 2 2  ; var5 = var5(var6)
      91 [-]: NAMECALL R6 R0 K9; var7 = var0; var6 = var0[0x75ECAF0B]
      92 [-]: CALL R6 2 2  ; var6 = var6(var7)
      93 [-]: LOADB R7 0   ; var7 = false
      94 [-]: LOADN R8 0   ; var8 = 0
      95 [-]: JUMPIFNOTLT R8 R5 L9; goto L9 if var8 >= var67655
      96 [-]: LOADN R8 1   ; var8 = 1
      97 [-]: JUMPIFEQ R6 R8 L8; goto L8 if var6 == var16779035
      98 [-]: LOADB R7 0 +1; var7 = false
L 8:  99 [-]: LOADB R7 1   ; var7 = true
L 9: 100 [-]: JUMPIFNOT R7 L14; goto L14 if not var7
     101 [-]: LOADN R8 1   ; var8 = 1
     102 [-]: JUMPIFNOTEQ R6 R8 L13; goto L13 if var6 ~= var394544
     103 [-]: JUMPXEQKN R5 K1 L10 NOT; 
     104 [-]: LOADN R8 50  ; var8 = 50
     105 [-]: SETUPVAL R8 7; upvalues[8] = var7
     106 [-]: LOADN R8 20  ; var8 = 20
     107 [-]: SETUPVAL R8 8; upvalues[8] = var8
     108 [-]: JUMP L13     ; goto L13
L10: 109 [-]: JUMPXEQKN R5 K3 L11 NOT; 
     110 [-]: LOADN R8 100 ; var8 = 100
     111 [-]: SETUPVAL R8 7; upvalues[8] = var7
     112 [-]: LOADN R8 30  ; var8 = 30
     113 [-]: SETUPVAL R8 8; upvalues[8] = var8
     114 [-]: JUMP L13     ; goto L13
L11: 115 [-]: JUMPXEQKN R5 K5 L12 NOT; 
     116 [-]: LOADN R8 150 ; var8 = 150
     117 [-]: SETUPVAL R8 7; upvalues[8] = var7
     118 [-]: LOADN R8 40  ; var8 = 40
     119 [-]: SETUPVAL R8 8; upvalues[8] = var8
     120 [-]: JUMP L13     ; goto L13
L12: 121 [-]: LOADN R8 200 ; var8 = 200
     122 [-]: SETUPVAL R8 7; upvalues[8] = var7
     123 [-]: LOADN R8 50  ; var8 = 50
     124 [-]: SETUPVAL R8 8; upvalues[8] = var8
L13: 125 [-]: GETUPVAL R8 9; var8 = upvalues[9]
     126 [-]: MOVE R9 R1   ; var9 = var1
     127 [-]: MOVE R10 R6  ; var10 = var6
     128 [-]: CALL R8 3 3  ; var8, var9 = var8(var9, var10)
     129 [-]: SETUPVAL R8 7; upvalues[8] = var7
     130 [-]: SETUPVAL R9 8; upvalues[9] = var8
L14: 131 [-]: GETIMPORT R12 11; var12 = 0x0469F296
     132 [-]: LOADK R13 K12; var13 = "StripCast"
     133 [-]: CALL R12 2 0 ; var12, ... = var12(var13)
     134 [-]: NAMECALL R10 R0 K13; var11 = var0; var10 = var0[0xBC4EBB44]
     135 [-]: CALL R10 0 2 ; var10 = var10(var11, ...)
     136 [-]: GETUPVAL R11 10; var11 = upvalues[10]
     137 [-]: GETIMPORT R12 15; var12 = ZERO_VECTOR
     138 [-]: GETIMPORT R13 17; var13 = ZERO_ROTATION
     139 [-]: MOVE R14 R0  ; var14 = var0
     140 [-]: NAMECALL R8 R1 K18; var9 = var1; var8 = var1[0x47901F07]
     141 [-]: CALL R8 7 1  ; var8(var9, var10, var11, var12, var13, var14)
     142 [-]: LOADB R10 1  ; var10 = true
     143 [-]: NAMECALL R8 R0 K19; var9 = var0; var8 = var0[0x68B88E58]
     144 [-]: CALL R8 3 1  ; var8(var9, var10)
     145 [-]: GETUPVAL R9 11; var9 = upvalues[11]
     146 [-]: GETTABLEKS R8 R9 K20; var8 = var9[0x94419417]
     147 [-]: MOVE R9 R1   ; var9 = var1
     148 [-]: LOADB R10 0  ; var10 = false
     149 [-]: CALL R8 3 2  ; var8 = var8(var9, var10)
     150 [-]: GETIMPORT R11 22; var11 = 0x7ED0A956
     151 [-]: LOADK R12 K23; var12 = "/Lotus/Powersuits/PowersuitAbilities/IronFrameEruptionAbility"
     152 [-]: CALL R11 2 0 ; var11, ... = var11(var12)
     153 [-]: NAMECALL R9 R0 K24; var10 = var0; var9 = var0[0x689412A5]
     154 [-]: CALL R9 0 2  ; var9 = var9(var10, ...)
     155 [-]: FASTCALL1 62 R9 L15; 
     156 [-]: MOVE R11 R9  ; var11 = var9
     157 [-]: GETIMPORT R10 26; var10 = 0x7B998233
     158 [-]: CALL R10 2 2 ; var10 = var10(var11)
L15: 159 [-]: JUMPIF R10 L16; goto L16 if var10
     160 [-]: NAMECALL R10 R9 K27; var11 = var9; var10 = var9[0xD8140B94]
     161 [-]: CALL R10 2 2 ; var10 = var10(var11)
     162 [-]: JUMPIFNOT R10 L16; goto L16 if not var10
     163 [-]: GETUPVAL R11 11; var11 = upvalues[11]
     164 [-]: GETTABLEKS R10 R11 K28; var10 = var11[0x5C445DA6]
     165 [-]: MOVE R11 R0  ; var11 = var0
     166 [-]: GETIMPORT R12 30; var12 = 0x0ED8B456
     167 [-]: LOADK R13 K12; var13 = "StripCast"
     168 [-]: LOADB R14 0  ; var14 = false
     169 [-]: LOADN R15 2  ; var15 = 2
     170 [-]: LOADN R16 1  ; var16 = 1
     171 [-]: LOADB R17 0  ; var17 = false
     172 [-]: CALL R10 8 1 ; var10(var11, var12, var13, var14, var15, var16, var17)
     173 [-]: JUMP L17     ; goto L17
L16: 174 [-]: GETUPVAL R11 11; var11 = upvalues[11]
     175 [-]: GETTABLEKS R10 R11 K31; var10 = var11[0x8D11E79E]
     176 [-]: MOVE R11 R0  ; var11 = var0
     177 [-]: GETIMPORT R12 30; var12 = 0x0ED8B456
     178 [-]: LOADK R13 K12; var13 = "StripCast"
     179 [-]: LOADB R14 0  ; var14 = false
     180 [-]: LOADN R15 2  ; var15 = 2
     181 [-]: LOADN R16 1  ; var16 = 1
     182 [-]: LOADB R17 1  ; var17 = true
     183 [-]: CALL R10 8 1 ; var10(var11, var12, var13, var14, var15, var16, var17)
L17: 184 [-]: LOADB R12 0  ; var12 = false
     185 [-]: NAMECALL R10 R0 K19; var11 = var0; var10 = var0[0x68B88E58]
     186 [-]: CALL R10 3 1 ; var10(var11, var12)
     187 [-]: GETIMPORT R10 33; var10 = 0x89326C93
     188 [-]: GETIMPORT R14 11; var14 = 0x0469F296
     189 [-]: LOADK R15 K34; var15 = "StripCastBurst"
     190 [-]: CALL R14 2 0 ; var14, ... = var14(var15)
     191 [-]: NAMECALL R12 R0 K13; var13 = var0; var12 = var0[0xBC4EBB44]
     192 [-]: CALL R12 0 2 ; var12 = var12(var13, ...)
     193 [-]: GETUPVAL R15 10; var15 = upvalues[10]
     194 [-]: NAMECALL R13 R1 K35; var14 = var1; var13 = var1[0x003C792F]
     195 [-]: CALL R13 3 2 ; var13 = var13(var14, var15)
     196 [-]: GETIMPORT R14 17; var14 = ZERO_ROTATION
     197 [-]: MOVE R15 R0  ; var15 = var0
     198 [-]: NAMECALL R10 R10 K36; var11 = var10; var10 = var10[0x05909209]
     199 [-]: CALL R10 6 1 ; var10(var11, var12, var13, var14, var15)
     200 [-]: GETIMPORT R14 11; var14 = 0x0469F296
     201 [-]: LOADK R15 K37; var15 = "StripAttach"
     202 [-]: CALL R14 2 0 ; var14, ... = var14(var15)
     203 [-]: NAMECALL R12 R0 K13; var13 = var0; var12 = var0[0xBC4EBB44]
     204 [-]: CALL R12 0 2 ; var12 = var12(var13, ...)
     205 [-]: GETIMPORT R13 39; var13 = EMPTY_SYMBOL
     206 [-]: GETIMPORT R14 15; var14 = ZERO_VECTOR
     207 [-]: GETIMPORT R15 17; var15 = ZERO_ROTATION
     208 [-]: MOVE R16 R0  ; var16 = var0
     209 [-]: NAMECALL R10 R1 K18; var11 = var1; var10 = var1[0x47901F07]
     210 [-]: CALL R10 7 1 ; var10(var11, var12, var13, var14, var15, var16)
     211 [-]: JUMPIF R8 L18; goto L18 if var8
     212 [-]: GETIMPORT R10 33; var10 = 0x89326C93
     213 [-]: NAMECALL R10 R10 K40; var11 = var10; var10 = var10[0x18D05D30]
     214 [-]: CALL R10 2 2 ; var10 = var10(var11)
     215 [-]: JUMPIFNOT R10 L18; goto L18 if not var10
     216 [-]: GETIMPORT R10 42; var10 = 0x6687F6E0
     217 [-]: NAMECALL R10 R10 K43; var11 = var10; var10 = var10[0xBFFA8848]
     218 [-]: CALL R10 2 2 ; var10 = var10(var11)
     219 [-]: JUMPIF R10 L18; goto L18 if var10
     220 [-]: NAMECALL R10 R1 K44; var11 = var1; var10 = var1[0x1AC1655C]
     221 [-]: CALL R10 2 2 ; var10 = var10(var11)
     222 [-]: NAMECALL R14 R10 K45; var15 = var10; var14 = var10[0xF456C2D7]
     223 [-]: CALL R14 2 2 ; var14 = var14(var15)
     224 [-]: SUB R13 R14 R4; var13 = var14 - var4
     225 [-]: NAMECALL R11 R10 K46; var12 = var10; var11 = var10[0x57369B8B]
     226 [-]: CALL R11 3 1 ; var11(var12, var13)
L18: 227 [-]: NAMECALL R10 R0 K47; var11 = var0; var10 = var0[0x0D0482E0]
     228 [-]: CALL R10 2 1 ; var10(var11)
     229 [-]: LOADB R12 1  ; var12 = true
     230 [-]: NAMECALL R10 R0 K48; var11 = var0; var10 = var0[0x79F6AF86]
     231 [-]: CALL R10 3 1 ; var10(var11, var12)
     232 [-]: NAMECALL R10 R0 K49; var11 = var0; var10 = var0[0x6A4E4088]
     233 [-]: CALL R10 2 1 ; var10(var11)
     234 [-]: GETIMPORT R10 52; var10 = _T["AddAbilityTimer"]
     235 [-]: JUMPIFNOT R10 L19; goto L19 if not var10
     236 [-]: GETIMPORT R10 52; var10 = _T["AddAbilityTimer"]
     237 [-]: GETIMPORT R11 42; var11 = 0x6687F6E0
     238 [-]: NAMECALL R11 R11 K53; var12 = var11; var11 = var11[0xCDE10C4A]
     239 [-]: CALL R11 2 2 ; var11 = var11(var12)
     240 [-]: MOVE R12 R1  ; var12 = var1
     241 [-]: GETUPVAL R13 3; var13 = upvalues[3]
     242 [-]: LOADN R14 0  ; var14 = 0
     243 [-]: CALL R10 5 1 ; var10(var11, var12, var13, var14)
L19: 244 [-]: GETUPVAL R10 12; var10 = upvalues[12]
     245 [-]: MOVE R11 R0  ; var11 = var0
     246 [-]: MOVE R12 R1  ; var12 = var1
     247 [-]: MOVE R13 R0  ; var13 = var0
     248 [-]: MOVE R14 R1  ; var14 = var1
     249 [-]: MOVE R15 R7  ; var15 = var7
     250 [-]: CALL R10 6 1 ; var10(var11, var12, var13, var14, var15)
     251 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 437
; #Upvalues:       3
; #Parameters:     8
; Is_vararg:       0
; Max Stack Size:  19

       0 [-]: NAMECALL R8 R1 K0; var9 = var1; var8 = var1[0x388577D5]
       1 [-]: CALL R8 2 2  ; var8 = var8(var9)
       2 [-]: GETIMPORT R9 3; var9 = _T["ironStrip"]
       3 [-]: JUMPXEQKNIL R9 L17; 
       4 [-]: GETIMPORT R10 3; var10 = _T["ironStrip"]
       5 [-]: GETTABLE R9 R10 R8; var9 = var10[var8]
       6 [-]: JUMPXEQKNIL R9 L17; 
       7 [-]: JUMPIFNOTEQ R1 R3 L0; goto L0 if var1 ~= var16779547
       8 [-]: LOADB R9 0 +1; var9 = false
L 0:   9 [-]: LOADB R9 1   ; var9 = true
L 1:  10 [-]: GETIMPORT R11 3; var11 = _T["ironStrip"]
      11 [-]: GETTABLE R10 R11 R8; var10 = var11[var8]
      12 [-]: LOADB R11 0  ; var11 = false
      13 [-]: SETTABLEKS R11 R10 K4; var11["expanding"] = var10
      14 [-]: JUMPIF R9 L2 ; goto L2 if var9
      15 [-]: MOVE R12 R6  ; var12 = var6
      16 [-]: GETIMPORT R13 6; var13 = EMPTY_SYMBOL
      17 [-]: GETIMPORT R14 8; var14 = ZERO_VECTOR
      18 [-]: GETIMPORT R15 10; var15 = ZERO_ROTATION
      19 [-]: MOVE R16 R1  ; var16 = var1
      20 [-]: NAMECALL R10 R1 K11; var11 = var1; var10 = var1[0x47901F07]
      21 [-]: CALL R10 7 1 ; var10(var11, var12, var13, var14, var15, var16)
      22 [-]: JUMP L3      ; goto L3
L 2:  23 [-]: GETIMPORT R10 13; var10 = 0x89326C93
      24 [-]: MOVE R12 R6  ; var12 = var6
      25 [-]: GETIMPORT R13 8; var13 = ZERO_VECTOR
      26 [-]: GETIMPORT R14 10; var14 = ZERO_ROTATION
      27 [-]: MOVE R15 R3  ; var15 = var3
      28 [-]: NAMECALL R10 R10 K14; var11 = var10; var10 = var10[0x05909209]
      29 [-]: CALL R10 6 1 ; var10(var11, var12, var13, var14, var15)
L 3:  30 [-]: GETIMPORT R12 3; var12 = _T["ironStrip"]
      31 [-]: GETTABLE R11 R12 R8; var11 = var12[var8]
      32 [-]: GETTABLEKS R10 R11 K15; var10 = var11["range"]
      33 [-]: SETUPVAL R10 0; upvalues[10] = var0
      34 [-]: GETUPVAL R10 0; var10 = upvalues[0]
      35 [-]: GETUPVAL R11 1; var11 = upvalues[1]
L 4:  36 [-]: GETUPVAL R12 1; var12 = upvalues[1]
      37 [-]: LOADN R13 0  ; var13 = 0
      38 [-]: JUMPIFNOTLT R13 R12 L8; goto L8 if var13 >= var50675275
      39 [-]: FASTCALL1 62 R5 L5; 
      40 [-]: MOVE R13 R5  ; var13 = var5
      41 [-]: GETIMPORT R12 17; var12 = 0x7B998233
      42 [-]: CALL R12 2 2 ; var12 = var12(var13)
L 5:  43 [-]: JUMPIF R12 L6; goto L6 if var12
      44 [-]: GETUPVAL R15 0; var15 = upvalues[0]
      45 [-]: DIVK R14 R15 K18; var14 = var15 / 1.25
      46 [-]: NAMECALL R12 R5 K19; var13 = var5; var12 = var5[0x2D9BA74F]
      47 [-]: CALL R12 3 1 ; var12(var13, var14)
      48 [-]: GETUPVAL R14 2; var14 = upvalues[2]
      49 [-]: GETUPVAL R16 1; var16 = upvalues[1]
      50 [-]: DIV R15 R16 R11; var15 = var16 / var11
      51 [-]: NAMECALL R12 R5 K20; var13 = var5; var12 = var5[0x986D2AB8]
      52 [-]: CALL R12 4 1 ; var12(var13, var14, var15)
L 6:  53 [-]: GETIMPORT R12 22; var12 = 0xCBD666E1
      54 [-]: LOADN R13 0  ; var13 = 0
      55 [-]: CALL R12 2 1 ; var12(var13)
      56 [-]: GETUPVAL R13 1; var13 = upvalues[1]
      57 [-]: GETIMPORT R14 24; var14 = 0x67652851
      58 [-]: CALL R14 1 2 ; var14 = var14()
      59 [-]: SUB R12 R13 R14; var12 = var13 - var14
      60 [-]: SETUPVAL R12 1; upvalues[12] = var1
      61 [-]: LOADN R13 0  ; var13 = 0
      62 [-]: GETUPVAL R15 0; var15 = upvalues[0]
      63 [-]: GETIMPORT R18 24; var18 = 0x67652851
      64 [-]: CALL R18 1 2 ; var18 = var18()
      65 [-]: MUL R17 R10 R18; var17 = var10 * var18
      66 [-]: GETUPVAL R18 1; var18 = upvalues[1]
      67 [-]: DIV R16 R17 R18; var16 = var17 / var18
      68 [-]: SUB R14 R15 R16; var14 = var15 - var16
      69 [-]: FASTCALL2 18 R13 R14 L7; 
      70 [-]: GETIMPORT R12 27; var12 = 0x5BCED4C4[0xB62ECFE0]
      71 [-]: CALL R12 3 2 ; var12 = var12(var13, var14)
L 7:  72 [-]: SETUPVAL R12 0; upvalues[12] = var0
      73 [-]: JUMPBACK L4  ; goto L4
L 8:  74 [-]: GETIMPORT R12 29; var12 = 0xC8802016
      75 [-]: GETIMPORT R16 3; var16 = _T["ironStrip"]
      76 [-]: GETTABLE R15 R16 R8; var15 = var16[var8]
      77 [-]: GETTABLEKS R13 R15 K30; var13 = var15["attachedEffects"]
      78 [-]: CALL R12 2 4 ; var12, var13, var14 = var12(var13)
      79 [-]: FORGPREP_INEXT R12 L11; 
L 9:  80 [-]: FASTCALL1 62 R16 L10; 
      81 [-]: MOVE R18 R16 ; var18 = var16
      82 [-]: GETIMPORT R17 17; var17 = 0x7B998233
      83 [-]: CALL R17 2 2 ; var17 = var17(var18)
L10:  84 [-]: JUMPIF R17 L11; goto L11 if var17
      85 [-]: NAMECALL R17 R16 K31; var18 = var16; var17 = var16[0xA2880940]
      86 [-]: CALL R17 2 1 ; var17(var18)
L11:  87 [-]: FORGLOOP R12 L9 2 [inext]; 
      88 [-]: FASTCALL1 62 R5 L12; 
      89 [-]: MOVE R13 R5  ; var13 = var5
      90 [-]: GETIMPORT R12 17; var12 = 0x7B998233
      91 [-]: CALL R12 2 2 ; var12 = var12(var13)
L12:  92 [-]: JUMPIF R12 L13; goto L13 if var12
      93 [-]: NAMECALL R12 R5 K31; var13 = var5; var12 = var5[0xA2880940]
      94 [-]: CALL R12 2 1 ; var12(var13)
L13:  95 [-]: GETIMPORT R12 13; var12 = 0x89326C93
      96 [-]: MOVE R14 R7  ; var14 = var7
      97 [-]: MOVE R15 R4  ; var15 = var4
      98 [-]: GETIMPORT R16 10; var16 = ZERO_ROTATION
      99 [-]: MOVE R17 R2  ; var17 = var2
     100 [-]: NAMECALL R12 R12 K14; var13 = var12; var12 = var12[0x05909209]
     101 [-]: CALL R12 6 1 ; var12(var13, var14, var15, var16, var17)
     102 [-]: GETIMPORT R12 13; var12 = 0x89326C93
     103 [-]: NAMECALL R12 R12 K32; var13 = var12; var12 = var12[0x18D05D30]
     104 [-]: CALL R12 2 2 ; var12 = var12(var13)
     105 [-]: JUMPIFNOT R12 L16; goto L16 if not var12
     106 [-]: GETIMPORT R14 3; var14 = _T["ironStrip"]
     107 [-]: GETTABLE R13 R14 R8; var13 = var14[var8]
     108 [-]: GETTABLEKS R12 R13 K33; var12 = var13["drainAmount"]
     109 [-]: LOADN R13 0  ; var13 = 0
     110 [-]: JUMPIFNOTLT R13 R12 L16; goto L16 if var13 >= var50413131
     111 [-]: FASTCALL1 62 R1 L14; 
     112 [-]: MOVE R13 R1  ; var13 = var1
     113 [-]: GETIMPORT R12 17; var12 = 0x7B998233
     114 [-]: CALL R12 2 2 ; var12 = var12(var13)
L14: 115 [-]: JUMPIF R12 L16; goto L16 if var12
     116 [-]: NAMECALL R12 R1 K34; var13 = var1; var12 = var1[0x2047CFE7]
     117 [-]: CALL R12 2 2 ; var12 = var12(var13)
     118 [-]: JUMPIF R12 L16; goto L16 if var12
     119 [-]: GETIMPORT R13 36; var13 = 0x6687F6E0
     120 [-]: FASTCALL1 62 R13 L15; 
     121 [-]: GETIMPORT R12 17; var12 = 0x7B998233
     122 [-]: CALL R12 2 2 ; var12 = var12(var13)
L15: 123 [-]: JUMPIF R12 L16; goto L16 if var12
     124 [-]: GETIMPORT R12 36; var12 = 0x6687F6E0
     125 [-]: NAMECALL R12 R12 K37; var13 = var12; var12 = var12[0x30F46140]
     126 [-]: CALL R12 2 2 ; var12 = var12(var13)
     127 [-]: JUMPIF R12 L16; goto L16 if var12
     128 [-]: NAMECALL R12 R1 K38; var13 = var1; var12 = var1[0x1AC1655C]
     129 [-]: CALL R12 2 2 ; var12 = var12(var13)
     130 [-]: GETIMPORT R16 3; var16 = _T["ironStrip"]
     131 [-]: GETTABLE R15 R16 R8; var15 = var16[var8]
     132 [-]: GETTABLEKS R14 R15 K33; var14 = var15["drainAmount"]
     133 [-]: NOT R15 R9   ; var15 = not var9
     134 [-]: NAMECALL R12 R12 K39; var13 = var12; var12 = var12[0x60BF5F59]
     135 [-]: CALL R12 4 1 ; var12(var13, var14, var15)
L16: 136 [-]: GETIMPORT R12 3; var12 = _T["ironStrip"]
     137 [-]: LOADNIL R13  ; var13 = nil
     138 [-]: SETTABLE R13 R12 R8; var13[var12] = var8
     139 [-]: GETIMPORT R12 41; var12 = 0x4EC73E73
     140 [-]: GETIMPORT R13 3; var13 = _T["ironStrip"]
     141 [-]: CALL R12 2 2 ; var12 = var12(var13)
     142 [-]: JUMPXEQKNIL R12 L17 NOT; 
     143 [-]: GETIMPORT R12 42; var12 = _T
     144 [-]: LOADNIL R13  ; var13 = nil
     145 [-]: SETTABLEKS R13 R12 K2; var13["ironStrip"] = var12
L17: 146 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 495
; #Upvalues:       1
; #Parameters:     4
; Is_vararg:       0
; Max Stack Size:  17

       0 [-]: GETIMPORT R4 2; var4 = _T["AddAbilityTimer"]
       1 [-]: JUMPIFNOT R4 L0; goto L0 if not var4
       2 [-]: GETIMPORT R4 2; var4 = _T["AddAbilityTimer"]
       3 [-]: GETIMPORT R5 4; var5 = 0x6687F6E0
       4 [-]: NAMECALL R5 R5 K5; var6 = var5; var5 = var5[0xCDE10C4A]
       5 [-]: CALL R5 2 2  ; var5 = var5(var6)
       6 [-]: MOVE R6 R1   ; var6 = var1
       7 [-]: LOADN R7 0   ; var7 = 0
       8 [-]: LOADN R8 0   ; var8 = 0
       9 [-]: CALL R4 5 1  ; var4(var5, var6, var7, var8)
L 0:  10 [-]: GETIMPORT R8 7; var8 = 0x0469F296
      11 [-]: LOADK R9 K8  ; var9 = "StripAttach"
      12 [-]: CALL R8 2 0  ; var8, ... = var8(var9)
      13 [-]: NAMECALL R6 R0 K9; var7 = var0; var6 = var0[0xBC4EBB44]
      14 [-]: CALL R6 0 0  ; var6, ... = var6(var7, ...)
      15 [-]: NAMECALL R4 R1 K10; var5 = var1; var4 = var1[0xC9F6A7D7]
      16 [-]: CALL R4 0 2  ; var4 = var4(var5, ...)
      17 [-]: FASTCALL1 62 R4 L1; 
      18 [-]: MOVE R6 R4   ; var6 = var4
      19 [-]: GETIMPORT R5 12; var5 = 0x7B998233
      20 [-]: CALL R5 2 2  ; var5 = var5(var6)
L 1:  21 [-]: JUMPIF R5 L2 ; goto L2 if var5
      22 [-]: NAMECALL R5 R4 K13; var6 = var4; var5 = var4[0xA2880940]
      23 [-]: CALL R5 2 1  ; var5(var6)
L 2:  24 [-]: GETIMPORT R7 15; var7 = 0x723D515A
      25 [-]: NAMECALL R5 R1 K10; var6 = var1; var5 = var1[0xC9F6A7D7]
      26 [-]: CALL R5 3 2  ; var5 = var5(var6, var7)
      27 [-]: GETIMPORT R8 7; var8 = 0x0469F296
      28 [-]: LOADK R9 K16 ; var9 = "StripReturn"
      29 [-]: CALL R8 2 0  ; var8, ... = var8(var9)
      30 [-]: NAMECALL R6 R0 K9; var7 = var0; var6 = var0[0xBC4EBB44]
      31 [-]: CALL R6 0 2  ; var6 = var6(var7, ...)
      32 [-]: GETIMPORT R9 7; var9 = 0x0469F296
      33 [-]: LOADK R10 K17; var10 = "StripGainBurst"
      34 [-]: CALL R9 2 0  ; var9, ... = var9(var10)
      35 [-]: NAMECALL R7 R0 K9; var8 = var0; var7 = var0[0xBC4EBB44]
      36 [-]: CALL R7 0 2  ; var7 = var7(var8, ...)
      37 [-]: GETUPVAL R8 0; var8 = upvalues[0]
      38 [-]: MOVE R9 R0   ; var9 = var0
      39 [-]: MOVE R10 R1  ; var10 = var1
      40 [-]: MOVE R11 R0  ; var11 = var0
      41 [-]: MOVE R12 R1  ; var12 = var1
      42 [-]: NAMECALL R13 R1 K18; var14 = var1; var13 = var1[0xEF8E8F7F]
      43 [-]: CALL R13 2 2 ; var13 = var13(var14)
      44 [-]: MOVE R14 R5  ; var14 = var5
      45 [-]: MOVE R15 R6  ; var15 = var6
      46 [-]: MOVE R16 R7  ; var16 = var7
      47 [-]: CALL R8 9 1  ; var8(var9, var10, var11, var12, var13, var14, var15, var16)
      48 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 511
; #Upvalues:       6
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
       9 [-]: GETUPVAL R4 0; var4 = upvalues[0]
      10 [-]: GETTABLEKS R3 R4 K8; var3 = var4[0x32316A21]
      11 [-]: CALL R3 1 2  ; var3 = var3()
      12 [-]: JUMPIF R3 L3 ; goto L3 if var3
      13 [-]: JUMPXEQKN R2 K9 L0 NOT; 
      14 [-]: LOADN R3 5   ; var3 = 5
      15 [-]: SETUPVAL R3 1; upvalues[3] = var1
      16 [-]: LOADN R3 3   ; var3 = 3
      17 [-]: SETUPVAL R3 2; upvalues[3] = var2
      18 [-]: LOADN R3 2   ; var3 = 2
      19 [-]: SETUPVAL R3 3; upvalues[3] = var3
      20 [-]: LOADK R3 K10 ; var3 = 0.10000000000000001
      21 [-]: SETUPVAL R3 4; upvalues[3] = var4
      22 [-]: JUMP L7      ; goto L7
L 0:  23 [-]: JUMPXEQKN R2 K11 L1 NOT; 
      24 [-]: LOADN R3 6   ; var3 = 6
      25 [-]: SETUPVAL R3 1; upvalues[3] = var1
      26 [-]: LOADN R3 4   ; var3 = 4
      27 [-]: SETUPVAL R3 2; upvalues[3] = var2
      28 [-]: LOADN R3 2   ; var3 = 2
      29 [-]: SETUPVAL R3 3; upvalues[3] = var3
      30 [-]: LOADK R3 K12 ; var3 = 0.14999999999999999
      31 [-]: SETUPVAL R3 4; upvalues[3] = var4
      32 [-]: JUMP L7      ; goto L7
L 1:  33 [-]: JUMPXEQKN R2 K13 L2 NOT; 
      34 [-]: LOADN R3 7   ; var3 = 7
      35 [-]: SETUPVAL R3 1; upvalues[3] = var1
      36 [-]: LOADN R3 5   ; var3 = 5
      37 [-]: SETUPVAL R3 2; upvalues[3] = var2
      38 [-]: LOADN R3 2   ; var3 = 2
      39 [-]: SETUPVAL R3 3; upvalues[3] = var3
      40 [-]: LOADK R3 K14 ; var3 = 0.20000000000000001
      41 [-]: SETUPVAL R3 4; upvalues[3] = var4
      42 [-]: JUMP L7      ; goto L7
L 2:  43 [-]: LOADN R3 8   ; var3 = 8
      44 [-]: SETUPVAL R3 1; upvalues[3] = var1
      45 [-]: LOADN R3 20  ; var3 = 20
      46 [-]: SETUPVAL R3 2; upvalues[3] = var2
      47 [-]: LOADN R3 2   ; var3 = 2
      48 [-]: SETUPVAL R3 3; upvalues[3] = var3
      49 [-]: LOADK R3 K15 ; var3 = 0.25
      50 [-]: SETUPVAL R3 4; upvalues[3] = var4
      51 [-]: JUMP L7      ; goto L7
L 3:  52 [-]: JUMPXEQKN R2 K9 L4 NOT; 
      53 [-]: LOADN R3 5   ; var3 = 5
      54 [-]: SETUPVAL R3 1; upvalues[3] = var1
      55 [-]: LOADN R3 3   ; var3 = 3
      56 [-]: SETUPVAL R3 2; upvalues[3] = var2
      57 [-]: LOADN R3 2   ; var3 = 2
      58 [-]: SETUPVAL R3 3; upvalues[3] = var3
      59 [-]: LOADK R3 K10 ; var3 = 0.10000000000000001
      60 [-]: SETUPVAL R3 4; upvalues[3] = var4
      61 [-]: JUMP L7      ; goto L7
L 4:  62 [-]: JUMPXEQKN R2 K11 L5 NOT; 
      63 [-]: LOADN R3 6   ; var3 = 6
      64 [-]: SETUPVAL R3 1; upvalues[3] = var1
      65 [-]: LOADN R3 4   ; var3 = 4
      66 [-]: SETUPVAL R3 2; upvalues[3] = var2
      67 [-]: LOADN R3 3   ; var3 = 3
      68 [-]: SETUPVAL R3 3; upvalues[3] = var3
      69 [-]: LOADK R3 K12 ; var3 = 0.14999999999999999
      70 [-]: SETUPVAL R3 4; upvalues[3] = var4
      71 [-]: JUMP L7      ; goto L7
L 5:  72 [-]: JUMPXEQKN R2 K13 L6 NOT; 
      73 [-]: LOADN R3 7   ; var3 = 7
      74 [-]: SETUPVAL R3 1; upvalues[3] = var1
      75 [-]: LOADN R3 5   ; var3 = 5
      76 [-]: SETUPVAL R3 2; upvalues[3] = var2
      77 [-]: LOADN R3 4   ; var3 = 4
      78 [-]: SETUPVAL R3 3; upvalues[3] = var3
      79 [-]: LOADK R3 K14 ; var3 = 0.20000000000000001
      80 [-]: SETUPVAL R3 4; upvalues[3] = var4
      81 [-]: JUMP L7      ; goto L7
L 6:  82 [-]: LOADN R3 8   ; var3 = 8
      83 [-]: SETUPVAL R3 1; upvalues[3] = var1
      84 [-]: LOADN R3 6   ; var3 = 6
      85 [-]: SETUPVAL R3 2; upvalues[3] = var2
      86 [-]: LOADN R3 5   ; var3 = 5
      87 [-]: SETUPVAL R3 3; upvalues[3] = var3
      88 [-]: LOADK R3 K15 ; var3 = 0.25
      89 [-]: SETUPVAL R3 4; upvalues[3] = var4
L 7:  90 [-]: GETUPVAL R2 5; var2 = upvalues[5]
      91 [-]: NAMECALL R3 R1 K16; var4 = var1; var3 = var1[0x5163741E]
      92 [-]: CALL R3 2 0  ; var3, ... = var3(var4)
      93 [-]: CALL R2 0 2  ; var2 = var2(var3, ...)
      94 [-]: SETUPVAL R2 1; upvalues[2] = var1
      95 [-]: GETIMPORT R2 17; var2 = _T["CrewShipAbilityInfo"]
      96 [-]: DUPTABLE R3 20; 
      97 [-]: GETUPVAL R4 1; var4 = upvalues[1]
      98 [-]: SETTABLEKS R4 R3 K18; var4["Radius"] = var3
      99 [-]: LOADN R6 50  ; var6 = 50
     100 [-]: NAMECALL R4 R1 K21; var5 = var1; var4 = var1[0xF5C3424F]
     101 [-]: CALL R4 3 2  ; var4 = var4(var5, var6)
     102 [-]: SETTABLEKS R4 R3 K19; var4["EnergyCost"] = var3
     103 [-]: SETTABLEKS R3 R2 K22; var3["mAbilityInfo"] = var2
     104 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 521
; #Upvalues:       9
; #Parameters:     8
; Is_vararg:       0
; Max Stack Size:  21

       0 [-]: GETIMPORT R8 1; var8 = 0x6687F6E0
       1 [-]: NAMECALL R8 R8 K2; var9 = var8; var8 = var8[0xCDE10C4A]
       2 [-]: CALL R8 2 2  ; var8 = var8(var9)
       3 [-]: NAMECALL R8 R8 K3; var9 = var8; var8 = var8[0xE223E2B1]
       4 [-]: CALL R8 2 2  ; var8 = var8(var9)
       5 [-]: GETUPVAL R10 0; var10 = upvalues[0]
       6 [-]: GETTABLEKS R9 R10 K4; var9 = var10[0x5EF687A2]
       7 [-]: MOVE R10 R8  ; var10 = var8
       8 [-]: CALL R9 2 2  ; var9 = var9(var10)
       9 [-]: JUMPIFNOT R9 L0; goto L0 if not var9
      10 [-]: LOADB R9 1   ; var9 = true
      11 [-]: RETURN R9 1  ; 
L 0:  12 [-]: GETUPVAL R10 1; var10 = upvalues[1]
      13 [-]: GETTABLEKS R9 R10 K5; var9 = var10[0x32316A21]
      14 [-]: CALL R9 1 2  ; var9 = var9()
      15 [-]: JUMPIF R9 L4 ; goto L4 if var9
      16 [-]: JUMPXEQKN R4 K6 L1 NOT; 
      17 [-]: LOADN R9 5   ; var9 = 5
      18 [-]: SETUPVAL R9 2; upvalues[9] = var2
      19 [-]: LOADN R9 3   ; var9 = 3
      20 [-]: SETUPVAL R9 3; upvalues[9] = var3
      21 [-]: LOADN R9 2   ; var9 = 2
      22 [-]: SETUPVAL R9 4; upvalues[9] = var4
      23 [-]: LOADK R9 K7  ; var9 = 0.10000000000000001
      24 [-]: SETUPVAL R9 5; upvalues[9] = var5
      25 [-]: JUMP L8      ; goto L8
L 1:  26 [-]: JUMPXEQKN R4 K8 L2 NOT; 
      27 [-]: LOADN R9 6   ; var9 = 6
      28 [-]: SETUPVAL R9 2; upvalues[9] = var2
      29 [-]: LOADN R9 4   ; var9 = 4
      30 [-]: SETUPVAL R9 3; upvalues[9] = var3
      31 [-]: LOADN R9 2   ; var9 = 2
      32 [-]: SETUPVAL R9 4; upvalues[9] = var4
      33 [-]: LOADK R9 K9  ; var9 = 0.14999999999999999
      34 [-]: SETUPVAL R9 5; upvalues[9] = var5
      35 [-]: JUMP L8      ; goto L8
L 2:  36 [-]: JUMPXEQKN R4 K10 L3 NOT; 
      37 [-]: LOADN R9 7   ; var9 = 7
      38 [-]: SETUPVAL R9 2; upvalues[9] = var2
      39 [-]: LOADN R9 5   ; var9 = 5
      40 [-]: SETUPVAL R9 3; upvalues[9] = var3
      41 [-]: LOADN R9 2   ; var9 = 2
      42 [-]: SETUPVAL R9 4; upvalues[9] = var4
      43 [-]: LOADK R9 K11 ; var9 = 0.20000000000000001
      44 [-]: SETUPVAL R9 5; upvalues[9] = var5
      45 [-]: JUMP L8      ; goto L8
L 3:  46 [-]: LOADN R9 8   ; var9 = 8
      47 [-]: SETUPVAL R9 2; upvalues[9] = var2
      48 [-]: LOADN R9 20  ; var9 = 20
      49 [-]: SETUPVAL R9 3; upvalues[9] = var3
      50 [-]: LOADN R9 2   ; var9 = 2
      51 [-]: SETUPVAL R9 4; upvalues[9] = var4
      52 [-]: LOADK R9 K12 ; var9 = 0.25
      53 [-]: SETUPVAL R9 5; upvalues[9] = var5
      54 [-]: JUMP L8      ; goto L8
L 4:  55 [-]: JUMPXEQKN R4 K6 L5 NOT; 
      56 [-]: LOADN R9 5   ; var9 = 5
      57 [-]: SETUPVAL R9 2; upvalues[9] = var2
      58 [-]: LOADN R9 3   ; var9 = 3
      59 [-]: SETUPVAL R9 3; upvalues[9] = var3
      60 [-]: LOADN R9 2   ; var9 = 2
      61 [-]: SETUPVAL R9 4; upvalues[9] = var4
      62 [-]: LOADK R9 K7  ; var9 = 0.10000000000000001
      63 [-]: SETUPVAL R9 5; upvalues[9] = var5
      64 [-]: JUMP L8      ; goto L8
L 5:  65 [-]: JUMPXEQKN R4 K8 L6 NOT; 
      66 [-]: LOADN R9 6   ; var9 = 6
      67 [-]: SETUPVAL R9 2; upvalues[9] = var2
      68 [-]: LOADN R9 4   ; var9 = 4
      69 [-]: SETUPVAL R9 3; upvalues[9] = var3
      70 [-]: LOADN R9 3   ; var9 = 3
      71 [-]: SETUPVAL R9 4; upvalues[9] = var4
      72 [-]: LOADK R9 K9  ; var9 = 0.14999999999999999
      73 [-]: SETUPVAL R9 5; upvalues[9] = var5
      74 [-]: JUMP L8      ; goto L8
L 6:  75 [-]: JUMPXEQKN R4 K10 L7 NOT; 
      76 [-]: LOADN R9 7   ; var9 = 7
      77 [-]: SETUPVAL R9 2; upvalues[9] = var2
      78 [-]: LOADN R9 5   ; var9 = 5
      79 [-]: SETUPVAL R9 3; upvalues[9] = var3
      80 [-]: LOADN R9 4   ; var9 = 4
      81 [-]: SETUPVAL R9 4; upvalues[9] = var4
      82 [-]: LOADK R9 K11 ; var9 = 0.20000000000000001
      83 [-]: SETUPVAL R9 5; upvalues[9] = var5
      84 [-]: JUMP L8      ; goto L8
L 7:  85 [-]: LOADN R9 8   ; var9 = 8
      86 [-]: SETUPVAL R9 2; upvalues[9] = var2
      87 [-]: LOADN R9 6   ; var9 = 6
      88 [-]: SETUPVAL R9 3; upvalues[9] = var3
      89 [-]: LOADN R9 5   ; var9 = 5
      90 [-]: SETUPVAL R9 4; upvalues[9] = var4
      91 [-]: LOADK R9 K12 ; var9 = 0.25
      92 [-]: SETUPVAL R9 5; upvalues[9] = var5
L 8:  93 [-]: GETUPVAL R9 6; var9 = upvalues[6]
      94 [-]: MOVE R10 R3  ; var10 = var3
      95 [-]: CALL R9 2 4  ; var9, var10, var11 = var9(var10)
      96 [-]: SETUPVAL R9 2; upvalues[9] = var2
      97 [-]: SETUPVAL R10 4; upvalues[10] = var4
      98 [-]: SETUPVAL R11 5; upvalues[11] = var5
      99 [-]: GETIMPORT R11 14; var11 = 0x0469F296
     100 [-]: LOADK R12 K15; var12 = "StripReturn"
     101 [-]: CALL R11 2 0 ; var11, ... = var11(var12)
     102 [-]: NAMECALL R9 R2 K16; var10 = var2; var9 = var2[0xBC4EBB44]
     103 [-]: CALL R9 0 2  ; var9 = var9(var10, ...)
     104 [-]: GETIMPORT R12 14; var12 = 0x0469F296
     105 [-]: LOADK R13 K17; var13 = "StripGainBurst"
     106 [-]: CALL R12 2 0 ; var12, ... = var12(var13)
     107 [-]: NAMECALL R10 R2 K16; var11 = var2; var10 = var2[0xBC4EBB44]
     108 [-]: CALL R10 0 2 ; var10 = var10(var11, ...)
     109 [-]: GETUPVAL R11 7; var11 = upvalues[7]
     110 [-]: MOVE R12 R1  ; var12 = var1
     111 [-]: MOVE R13 R0  ; var13 = var0
     112 [-]: MOVE R14 R2  ; var14 = var2
     113 [-]: MOVE R15 R3  ; var15 = var3
     114 [-]: LOADB R16 0  ; var16 = false
     115 [-]: MOVE R17 R6  ; var17 = var6
     116 [-]: MOVE R18 R6  ; var18 = var6
     117 [-]: CALL R11 8 2 ; var11 = var11(var12, var13, var14, var15, var16, var17, var18)
     118 [-]: GETUPVAL R12 8; var12 = upvalues[8]
     119 [-]: MOVE R13 R1  ; var13 = var1
     120 [-]: MOVE R14 R0  ; var14 = var0
     121 [-]: MOVE R15 R2  ; var15 = var2
     122 [-]: MOVE R16 R3  ; var16 = var3
     123 [-]: MOVE R17 R6  ; var17 = var6
     124 [-]: MOVE R18 R11 ; var18 = var11
     125 [-]: MOVE R19 R9  ; var19 = var9
     126 [-]: MOVE R20 R10 ; var20 = var10
     127 [-]: CALL R12 9 1 ; var12(var13, var14, var15, var16, var17, var18, var19, var20)
     128 [-]: GETUPVAL R13 0; var13 = upvalues[0]
     129 [-]: GETTABLEKS R12 R13 K18; var12 = var13[0x6B3430B5]
     130 [-]: MOVE R13 R8  ; var13 = var8
     131 [-]: CALL R12 2 1 ; var12(var13)
     132 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 539
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  22

       0 [-]: GETIMPORT R1 1; var1 = 0xCBD666E1
       1 [-]: LOADN R2 0   ; var2 = 0
       2 [-]: CALL R1 2 1  ; var1(var2)
       3 [-]: NAMECALL R1 R0 K2; var2 = var0; var1 = var0[0xED324116]
       4 [-]: CALL R1 2 2  ; var1 = var1(var2)
       5 [-]: FASTCALL1 62 R1 L0; 
       6 [-]: MOVE R3 R1   ; var3 = var1
       7 [-]: GETIMPORT R2 4; var2 = 0x7B998233
       8 [-]: CALL R2 2 2  ; var2 = var2(var3)
L 0:   9 [-]: JUMPIFNOT R2 L1; goto L1 if not var2
      10 [-]: RETURN R0 0  ; 
L 1:  11 [-]: NAMECALL R2 R0 K5; var3 = var0; var2 = var0[0x2B54251B]
      12 [-]: CALL R2 2 2  ; var2 = var2(var3)
      13 [-]: NAMECALL R3 R0 K6; var4 = var0; var3 = var0[0x467C327C]
      14 [-]: CALL R3 2 1  ; var3(var4)
      15 [-]: NAMECALL R3 R1 K7; var4 = var1; var3 = var1[0x5163741E]
      16 [-]: CALL R3 2 2  ; var3 = var3(var4)
      17 [-]: FASTCALL1 62 R3 L2; 
      18 [-]: MOVE R5 R3   ; var5 = var3
      19 [-]: GETIMPORT R4 4; var4 = 0x7B998233
      20 [-]: CALL R4 2 2  ; var4 = var4(var5)
L 2:  21 [-]: JUMPIFNOT R4 L3; goto L3 if not var4
      22 [-]: RETURN R0 0  ; 
L 3:  23 [-]: NAMECALL R4 R0 K8; var5 = var0; var4 = var0[0xD1586535]
      24 [-]: CALL R4 2 2  ; var4 = var4(var5)
      25 [-]: GETIMPORT R5 10; var5 = 0xA421AF95
      26 [-]: CALL R5 1 2  ; var5 = var5()
      27 [-]: GETIMPORT R6 10; var6 = 0xA421AF95
      28 [-]: GETIMPORT R7 12; var7 = 0xC163F229
      29 [-]: LOADN R8 -4  ; var8 = -4
      30 [-]: LOADN R9 4   ; var9 = 4
      31 [-]: CALL R7 3 2  ; var7 = var7(var8, var9)
      32 [-]: GETIMPORT R8 12; var8 = 0xC163F229
      33 [-]: LOADN R9 -2  ; var9 = -2
      34 [-]: LOADN R10 4  ; var10 = 4
      35 [-]: CALL R8 3 2  ; var8 = var8(var9, var10)
      36 [-]: GETIMPORT R9 12; var9 = 0xC163F229
      37 [-]: LOADN R10 -4 ; var10 = -4
      38 [-]: LOADN R11 4  ; var11 = 4
      39 [-]: CALL R9 3 0  ; var9, ... = var9(var10, var11)
      40 [-]: CALL R6 0 2  ; var6 = var6(var7, ...)
      41 [-]: GETIMPORT R7 10; var7 = 0xA421AF95
      42 [-]: CALL R7 1 2  ; var7 = var7()
      43 [-]: NAMECALL R8 R3 K13; var9 = var3; var8 = var3[0x388577D5]
      44 [-]: CALL R8 2 2  ; var8 = var8(var9)
L 4:  45 [-]: GETIMPORT R9 16; var9 = _T["ironStrip"]
      46 [-]: JUMPXEQKNIL R9 L6; 
      47 [-]: GETIMPORT R10 16; var10 = _T["ironStrip"]
      48 [-]: GETTABLE R9 R10 R8; var9 = var10[var8]
      49 [-]: JUMPXEQKNIL R9 L6; 
      50 [-]: GETIMPORT R11 16; var11 = _T["ironStrip"]
      51 [-]: GETTABLE R10 R11 R8; var10 = var11[var8]
      52 [-]: GETTABLEKS R9 R10 K17; var9 = var10["expanding"]
      53 [-]: JUMPIFNOT R9 L6; goto L6 if not var9
      54 [-]: FASTCALL1 62 R2 L5; 
      55 [-]: MOVE R10 R2  ; var10 = var2
      56 [-]: GETIMPORT R9 4; var9 = 0x7B998233
      57 [-]: CALL R9 2 2  ; var9 = var9(var10)
L 5:  58 [-]: JUMPIF R9 L6 ; goto L6 if var9
      59 [-]: NAMECALL R9 R2 K8; var10 = var2; var9 = var2[0xD1586535]
      60 [-]: CALL R9 2 2  ; var9 = var9(var10)
      61 [-]: MOVE R7 R9   ; var7 = var9
      62 [-]: GETTABLEKS R10 R7 K19; var10 = var7["y"]
      63 [-]: ADDK R9 R10 K18; var9 = var10 + 2
      64 [-]: SETTABLEKS R9 R7 K19; var9["y"] = var7
      65 [-]: MOVE R11 R7  ; var11 = var7
      66 [-]: NAMECALL R9 R0 K20; var10 = var0; var9 = var0[0x9307AA51]
      67 [-]: CALL R9 3 1  ; var9(var10, var11)
      68 [-]: GETIMPORT R9 1; var9 = 0xCBD666E1
      69 [-]: LOADN R10 0  ; var10 = 0
      70 [-]: CALL R9 2 1  ; var9(var10)
      71 [-]: JUMPBACK L4  ; goto L4
L 6:  72 [-]: NAMECALL R9 R3 K21; var10 = var3; var9 = var3[0x1AC1655C]
      73 [-]: CALL R9 2 2  ; var9 = var9(var10)
      74 [-]: NAMECALL R9 R9 K22; var10 = var9; var9 = var9[0x3EC3BDC6]
      75 [-]: CALL R9 2 2  ; var9 = var9(var10)
      76 [-]: GETTABLEKS R10 R9 K23; var10 = var9["mBoneName"]
      77 [-]: LOADN R11 0  ; var11 = 0
L 7:  78 [-]: LOADN R12 1  ; var12 = 1
      79 [-]: JUMPIFNOTLT R11 R12 L10; goto L10 if var11 >= var50544203
      80 [-]: FASTCALL1 62 R3 L8; 
      81 [-]: MOVE R13 R3  ; var13 = var3
      82 [-]: GETIMPORT R12 4; var12 = 0x7B998233
      83 [-]: CALL R12 2 2 ; var12 = var12(var13)
L 8:  84 [-]: JUMPIF R12 L10; goto L10 if var12
      85 [-]: MOVE R14 R10 ; var14 = var10
      86 [-]: NAMECALL R12 R3 K24; var13 = var3; var12 = var3[0x003C792F]
      87 [-]: CALL R12 3 2 ; var12 = var12(var13, var14)
      88 [-]: MOVE R5 R12  ; var5 = var12
      89 [-]: GETIMPORT R12 26; var12 = 0x5DB3CE80
      90 [-]: MOVE R13 R4  ; var13 = var4
      91 [-]: MOVE R14 R5  ; var14 = var5
      92 [-]: MOVE R15 R11 ; var15 = var11
      93 [-]: CALL R12 4 2 ; var12 = var12(var13, var14, var15)
      94 [-]: GETIMPORT R14 28; var14 = 0xA533083A
      95 [-]: LOADN R16 1  ; var16 = 1
      96 [-]: LOADN R18 2  ; var18 = 2
      97 [-]: LOADK R21 K29; var21 = 0.5
      98 [-]: SUB R20 R21 R11; var20 = var21 - var11
      99 [-]: FASTCALL1 2 R20 L9; 
     100 [-]: GETIMPORT R19 32; var19 = 0x5BCED4C4[0xE4A5B3CA]
     101 [-]: CALL R19 2 2 ; var19 = var19(var20)
L 9: 102 [-]: MUL R17 R18 R19; var17 = var18 * var19
     103 [-]: SUB R15 R16 R17; var15 = var16 - var17
     104 [-]: CALL R14 2 2 ; var14 = var14(var15)
     105 [-]: MUL R13 R6 R14; var13 = var6 * var14
     106 [-]: ADD R7 R12 R13; var7 = var12 + var13
     107 [-]: MOVE R14 R7  ; var14 = var7
     108 [-]: NAMECALL R12 R0 K20; var13 = var0; var12 = var0[0x9307AA51]
     109 [-]: CALL R12 3 1 ; var12(var13, var14)
     110 [-]: GETIMPORT R13 34; var13 = 0x67652851
     111 [-]: CALL R13 1 2 ; var13 = var13()
     112 [-]: MULK R12 R13 K18; var12 = var13 * 2
     113 [-]: ADD R11 R11 R12; var11 = var11 + var12
     114 [-]: GETIMPORT R12 1; var12 = 0xCBD666E1
     115 [-]: LOADN R13 0  ; var13 = 0
     116 [-]: CALL R12 2 1 ; var12(var13)
     117 [-]: JUMPBACK L7  ; goto L7
L10: 118 [-]: NAMECALL R12 R0 K35; var13 = var0; var12 = var0[0xA2880940]
     119 [-]: CALL R12 2 1 ; var12(var13)
     120 [-]: RETURN R0 0  ; 



