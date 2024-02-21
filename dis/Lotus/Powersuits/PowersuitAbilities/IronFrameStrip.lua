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
      18 [-]: LOADK R9 K9  ; var9 = 0.10000000149011612
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
      43 [-]: CAPTURE VAL R12; 
      44 [-]: CAPTURE REF R6; 
      45 [-]: CAPTURE REF R8; 
      46 [-]: CAPTURE REF R9; 
      47 [-]: CAPTURE REF R4; 
      48 [-]: CAPTURE VAL R13; 
      49 [-]: CAPTURE VAL R16; 
      50 [-]: SETGLOBAL R17 K10; "GetAbilityUpgradeLevelInfo" = var17
      51 [-]: NEWCLOSURE R17 P6; 
      52 [-]: CAPTURE REF R10; 
      53 [-]: CAPTURE REF R11; 
      54 [-]: SETGLOBAL R17 K11; "GetAugmentDescriptionInfo" = var17
      55 [-]: NEWCLOSURE R17 P7; 
      56 [-]: CAPTURE REF R4; 
      57 [-]: SETGLOBAL R17 K12; "InitializeAbility" = var17
      58 [-]: NEWCLOSURE R17 P8; 
      59 [-]: CAPTURE VAL R12; 
      60 [-]: CAPTURE REF R4; 
      61 [-]: CAPTURE REF R6; 
      62 [-]: CAPTURE REF R8; 
      63 [-]: CAPTURE REF R9; 
      64 [-]: CAPTURE VAL R13; 
      65 [-]: CAPTURE VAL R0; 
      66 [-]: SETGLOBAL R17 K13; "EvaluateAbility" = var17
      67 [-]: DUPCLOSURE R17 K14; 
      68 [-]: SETGLOBAL R17 K15; "NpcEvaluateAbility" = var17
      69 [-]: NEWCLOSURE R17 P10; 
      70 [-]: CAPTURE REF R6; 
      71 [-]: CAPTURE REF R8; 
      72 [-]: CAPTURE REF R9; 
      73 [-]: CAPTURE REF R11; 
      74 [-]: CAPTURE REF R10; 
      75 [-]: CAPTURE REF R7; 
      76 [-]: NEWCLOSURE R18 P11; 
      77 [-]: CAPTURE VAL R12; 
      78 [-]: CAPTURE REF R4; 
      79 [-]: CAPTURE REF R6; 
      80 [-]: CAPTURE REF R8; 
      81 [-]: CAPTURE REF R9; 
      82 [-]: CAPTURE VAL R13; 
      83 [-]: CAPTURE REF R10; 
      84 [-]: CAPTURE REF R11; 
      85 [-]: CAPTURE VAL R15; 
      86 [-]: CAPTURE VAL R2; 
      87 [-]: CAPTURE VAL R0; 
      88 [-]: CAPTURE VAL R17; 
      89 [-]: SETGLOBAL R18 K16; "ActivateAbility" = var18
      90 [-]: NEWCLOSURE R18 P12; 
      91 [-]: CAPTURE REF R6; 
      92 [-]: CAPTURE REF R5; 
      93 [-]: CAPTURE VAL R3; 
      94 [-]: CAPTURE VAL R0; 
      95 [-]: DUPCLOSURE R19 K17; 
      96 [-]: CAPTURE VAL R18; 
      97 [-]: SETGLOBAL R19 K18; "DeactivateAbility" = var19
      98 [-]: NEWCLOSURE R19 P14; 
      99 [-]: CAPTURE VAL R12; 
     100 [-]: CAPTURE REF R6; 
     101 [-]: CAPTURE VAL R13; 
     102 [-]: SETGLOBAL R19 K19; "CrewShipInfo" = var19
     103 [-]: NEWCLOSURE R19 P15; 
     104 [-]: CAPTURE VAL R0; 
     105 [-]: CAPTURE VAL R12; 
     106 [-]: CAPTURE REF R6; 
     107 [-]: CAPTURE REF R8; 
     108 [-]: CAPTURE REF R9; 
     109 [-]: CAPTURE VAL R13; 
     110 [-]: CAPTURE VAL R17; 
     111 [-]: CAPTURE VAL R18; 
     112 [-]: SETGLOBAL R19 K20; "CrewShipActivate" = var19
     113 [-]: DUPCLOSURE R19 K21; 
     114 [-]: SETGLOBAL R19 K22; "FlyerDeco" = var19
     115 [-]: CLOSEUPVALS R4; 
     116 [-]: RETURN R0 0  ; 


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
      11 [-]: LOADK R1 K2  ; var1 = 0.10000000149011612
      12 [-]: SETUPVAL R1 4; upvalues[1] = var4
      13 [-]: RETURN R0 0  ; 
L 0:  14 [-]: JUMPXEQKN R0 K3 L1 NOT; 
      15 [-]: LOADN R1 6   ; var1 = 6
      16 [-]: SETUPVAL R1 1; upvalues[1] = var1
      17 [-]: LOADN R1 4   ; var1 = 4
      18 [-]: SETUPVAL R1 2; upvalues[1] = var2
      19 [-]: LOADN R1 2   ; var1 = 2
      20 [-]: SETUPVAL R1 3; upvalues[1] = var3
      21 [-]: LOADK R1 K4  ; var1 = 0.15000000596046448
      22 [-]: SETUPVAL R1 4; upvalues[1] = var4
      23 [-]: RETURN R0 0  ; 
L 1:  24 [-]: JUMPXEQKN R0 K5 L2 NOT; 
      25 [-]: LOADN R1 7   ; var1 = 7
      26 [-]: SETUPVAL R1 1; upvalues[1] = var1
      27 [-]: LOADN R1 5   ; var1 = 5
      28 [-]: SETUPVAL R1 2; upvalues[1] = var2
      29 [-]: LOADN R1 2   ; var1 = 2
      30 [-]: SETUPVAL R1 3; upvalues[1] = var3
      31 [-]: LOADK R1 K6  ; var1 = 0.20000000298023224
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
      50 [-]: LOADK R1 K2  ; var1 = 0.10000000149011612
      51 [-]: SETUPVAL R1 4; upvalues[1] = var4
      52 [-]: RETURN R0 0  ; 
L 4:  53 [-]: JUMPXEQKN R0 K3 L5 NOT; 
      54 [-]: LOADN R1 6   ; var1 = 6
      55 [-]: SETUPVAL R1 1; upvalues[1] = var1
      56 [-]: LOADN R1 4   ; var1 = 4
      57 [-]: SETUPVAL R1 2; upvalues[1] = var2
      58 [-]: LOADN R1 3   ; var1 = 3
      59 [-]: SETUPVAL R1 3; upvalues[1] = var3
      60 [-]: LOADK R1 K4  ; var1 = 0.15000000596046448
      61 [-]: SETUPVAL R1 4; upvalues[1] = var4
      62 [-]: RETURN R0 0  ; 
L 5:  63 [-]: JUMPXEQKN R0 K5 L6 NOT; 
      64 [-]: LOADN R1 7   ; var1 = 7
      65 [-]: SETUPVAL R1 1; upvalues[1] = var1
      66 [-]: LOADN R1 5   ; var1 = 5
      67 [-]: SETUPVAL R1 2; upvalues[1] = var2
      68 [-]: LOADN R1 4   ; var1 = 4
      69 [-]: SETUPVAL R1 3; upvalues[1] = var3
      70 [-]: LOADK R1 K6  ; var1 = 0.20000000298023224
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
       6 [-]: FASTCALL1 64 R0 L0; 
       7 [-]: MOVE R6 R0   ; var6 = var0
       8 [-]: GETIMPORT R5 4; var5 = 0x7B998233
       9 [-]: CALL R5 2 2  ; var5 = var5(var6)
L 0:  10 [-]: JUMPIF R5 L2 ; goto L2 if var5
      11 [-]: NAMECALL R5 R0 K5; var6 = var0; var5 = var0[0xDE321E6F]
      12 [-]: CALL R5 2 2  ; var5 = var5(var6)
      13 [-]: NAMECALL R6 R5 K6; var7 = var5; var6 = var5[0xF7D48EE0]
      14 [-]: CALL R6 2 2  ; var6 = var6(var7)
      15 [-]: FASTCALL1 64 R6 L1; 
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
       1 [-]: JUMPIFNOTEQ R1 R2 L3; goto L3 if var1 ~= var393270
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
       8 [-]: FASTCALL1 64 R5 L0; 
       9 [-]: MOVE R7 R5   ; var7 = var5
      10 [-]: GETIMPORT R6 6; var6 = 0x7B998233
      11 [-]: CALL R6 2 2  ; var6 = var6(var7)
L 0:  12 [-]: JUMPIF R6 L1 ; goto L1 if var6
      13 [-]: NAMECALL R6 R5 K7; var7 = var5; var6 = var5[0xCDE10C4A]
      14 [-]: CALL R6 2 2  ; var6 = var6(var7)
      15 [-]: LOADN R7 1   ; var7 = 1
      16 [-]: JUMPIFNOTEQ R1 R7 L1; goto L1 if var1 ~= var133422
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
      34 [-]: JUMPIFNOTEQ R6 R7 L9; goto L9 if var6 ~= var394550
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
      58 [-]: JUMPIFNOTEQ R6 R7 L13; goto L13 if var6 ~= var1181473
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
; #Upvalues:       7
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
      16 [-]: JUMP L1      ; goto L1
L 0:  17 [-]: LOADNIL R0   ; var0 = nil
      18 [-]: GETUPVAL R1 5; var1 = upvalues[5]
      19 [-]: GETIMPORT R2 7; var2 = _T["AbilityLevelQueryParms"]["Avatar"]
      20 [-]: CALL R1 2 5  ; var1, var2, var3, var4 = var1(var2)
      21 [-]: SETUPVAL R4 4; upvalues[4] = var4
      22 [-]: MOVE R0 R1   ; var0 = var1
      23 [-]: MOVE R0 R2   ; var0 = var2
      24 [-]: MOVE R0 R3   ; var0 = var3
L 1:  25 [-]: NEWTABLE R0 4 0; var0 = {}
      26 [-]: DUPTABLE R3 12; 
      27 [-]: LOADK R4 K13 ; var4 = "/Lotus/Language/Game/ABILITY_RADIUS"
      28 [-]: SETTABLEKS R4 R3 K9; var4["Label"] = var3
      29 [-]: GETUPVAL R4 1; var4 = upvalues[1]
      30 [-]: SETTABLEKS R4 R3 K10; var4["Value"] = var3
      31 [-]: LOADK R4 K14 ; var4 = "/Lotus/Language/Game/UNIT_METER"
      32 [-]: SETTABLEKS R4 R3 K11; var4["ValueUnit"] = var3
      33 [-]: FASTCALL2 52 R0 R3 L2; 
      34 [-]: MOVE R2 R0   ; var2 = var0
      35 [-]: GETIMPORT R1 17; var1 = 0x33BDD652[0x23D5322F]
      36 [-]: CALL R1 3 1  ; var1(var2, var3)
L 2:  37 [-]: DUPTABLE R3 12; 
      38 [-]: LOADK R4 K18 ; var4 = "/Lotus/Language/Game/POWER_DURATION"
      39 [-]: SETTABLEKS R4 R3 K9; var4["Label"] = var3
      40 [-]: GETUPVAL R4 2; var4 = upvalues[2]
      41 [-]: SETTABLEKS R4 R3 K10; var4["Value"] = var3
      42 [-]: LOADK R4 K19 ; var4 = "/Lotus/Language/Game/UNIT_SECOND"
      43 [-]: SETTABLEKS R4 R3 K11; var4["ValueUnit"] = var3
      44 [-]: FASTCALL2 52 R0 R3 L3; 
      45 [-]: MOVE R2 R0   ; var2 = var0
      46 [-]: GETIMPORT R1 17; var1 = 0x33BDD652[0x23D5322F]
      47 [-]: CALL R1 3 1  ; var1(var2, var3)
L 3:  48 [-]: DUPTABLE R3 12; 
      49 [-]: LOADK R4 K20 ; var4 = "/Lotus/Language/Game/DT_SHIELD_DRAIN"
      50 [-]: SETTABLEKS R4 R3 K9; var4["Label"] = var3
      51 [-]: GETUPVAL R6 3; var6 = upvalues[3]
      52 [-]: MULK R5 R6 K21; var5 = var6 * 100
      53 [-]: FASTCALL1 12 R5 L4; 
      54 [-]: GETIMPORT R4 24; var4 = 0x5BCED4C4[0x55F27C30]
      55 [-]: CALL R4 2 2  ; var4 = var4(var5)
L 4:  56 [-]: SETTABLEKS R4 R3 K10; var4["Value"] = var3
      57 [-]: LOADK R4 K25 ; var4 = "/Lotus/Language/Game/UNIT_PERCENT"
      58 [-]: SETTABLEKS R4 R3 K11; var4["ValueUnit"] = var3
      59 [-]: FASTCALL2 52 R0 R3 L5; 
      60 [-]: MOVE R2 R0   ; var2 = var0
      61 [-]: GETIMPORT R1 17; var1 = 0x33BDD652[0x23D5322F]
      62 [-]: CALL R1 3 1  ; var1(var2, var3)
L 5:  63 [-]: GETIMPORT R1 27; var1 = _T["AbilityLevelQueryParms"]["Ability"]
      64 [-]: FASTCALL1 64 R1 L6; 
      65 [-]: MOVE R3 R1   ; var3 = var1
      66 [-]: GETIMPORT R2 29; var2 = 0x7B998233
      67 [-]: CALL R2 2 2  ; var2 = var2(var3)
L 6:  68 [-]: JUMPIF R2 L7 ; goto L7 if var2
      69 [-]: NAMECALL R2 R1 K30; var3 = var1; var2 = var1[0xBFFA8848]
      70 [-]: CALL R2 2 2  ; var2 = var2(var3)
      71 [-]: JUMPIF R2 L8 ; goto L8 if var2
L 7:  72 [-]: GETUPVAL R2 4; var2 = upvalues[4]
      73 [-]: SETTABLEKS R2 R0 K31; var2["EnergyCost"] = var0
      74 [-]: GETUPVAL R2 4; var2 = upvalues[4]
      75 [-]: SETTABLEKS R2 R0 K32; var2["BaseEnergyCost"] = var0
      76 [-]: LOADK R2 K33 ; var2 = "<SHIELD>"
      77 [-]: SETTABLEKS R2 R0 K34; var2["EnergyIconOverride"] = var0
      78 [-]: JUMP L9      ; goto L9
L 8:  79 [-]: LOADN R2 50  ; var2 = 50
      80 [-]: SETTABLEKS R2 R0 K31; var2["EnergyCost"] = var0
L 9:  81 [-]: GETUPVAL R2 6; var2 = upvalues[6]
      82 [-]: MOVE R3 R0   ; var3 = var0
      83 [-]: CALL R2 2 1  ; var2(var3)
      84 [-]: GETIMPORT R2 5; var2 = _T["AbilityLevelQueryParms"]["Modded"]
      85 [-]: SETTABLEKS R2 R0 K4; var2["Modded"] = var0
      86 [-]: GETIMPORT R2 35; var2 = _T
      87 [-]: SETTABLEKS R0 R2 K36; var0["AbilityUpgradeLevelInfo"] = var2
      88 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 196
; #Upvalues:       2
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  5

       0 [-]: NEWTABLE R2 0 0; var2 = {}
       1 [-]: LOADN R3 1   ; var3 = 1
       2 [-]: JUMPIFNOTEQ R1 R3 L3; goto L3 if var1 ~= var393270
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
      26 [-]: JUMPIFNOTEQ R1 R3 L4; goto L4 if var1 ~= var328499
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
; #Upvalues:       7
; #Parameters:     3
; Is_vararg:       0
; Max Stack Size:  8

       0 [-]: GETUPVAL R3 0; var3 = upvalues[0]
       1 [-]: MOVE R4 R2   ; var4 = var2
       2 [-]: CALL R3 2 1  ; var3(var4)
       3 [-]: GETUPVAL R3 1; var3 = upvalues[1]
       4 [-]: GETUPVAL R4 5; var4 = upvalues[5]
       5 [-]: MOVE R5 R1   ; var5 = var1
       6 [-]: CALL R4 2 5  ; var4, var5, var6, var7 = var4(var5)
       7 [-]: SETUPVAL R4 2; upvalues[4] = var2
       8 [-]: SETUPVAL R5 3; upvalues[5] = var3
       9 [-]: SETUPVAL R6 4; upvalues[6] = var4
      10 [-]: MOVE R3 R7   ; var3 = var7
      11 [-]: GETIMPORT R4 1; var4 = 0x6687F6E0
      12 [-]: NAMECALL R4 R4 K2; var5 = var4; var4 = var4[0xBFFA8848]
      13 [-]: CALL R4 2 2  ; var4 = var4(var5)
      14 [-]: JUMPIF R4 L0 ; goto L0 if var4
      15 [-]: NAMECALL R4 R1 K3; var5 = var1; var4 = var1[0x1AC1655C]
      16 [-]: CALL R4 2 2  ; var4 = var4(var5)
      17 [-]: NAMECALL R4 R4 K4; var5 = var4; var4 = var4[0xF456C2D7]
      18 [-]: CALL R4 2 2  ; var4 = var4(var5)
      19 [-]: JUMPIFNOTLT R4 R3 L0; goto L0 if var4 >= var394556
      20 [-]: GETUPVAL R5 6; var5 = upvalues[6]
      21 [-]: GETTABLEKS R4 R5 K5; var4 = var5[0x94419417]
      22 [-]: MOVE R5 R1   ; var5 = var1
      23 [-]: LOADB R6 0   ; var6 = false
      24 [-]: CALL R4 3 2  ; var4 = var4(var5, var6)
      25 [-]: JUMPIF R4 L0 ; goto L0 if var4
      26 [-]: GETIMPORT R6 7; var6 = 0x0469F296
      27 [-]: LOADK R7 K8  ; var7 = "/Lotus/Language/Game/AbilityNeedMoreShield"
      28 [-]: CALL R6 2 0  ; var6, ... = var6(var7)
      29 [-]: NAMECALL R4 R1 K9; var5 = var1; var4 = var1[0xD7091D77]
      30 [-]: CALL R4 0 1  ; var4(var5, ...)
      31 [-]: LOADB R4 0   ; var4 = false
      32 [-]: RETURN R4 1  ; 
L 0:  33 [-]: LOADB R4 1   ; var4 = true
      34 [-]: RETURN R4 1  ; 


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
       4 [-]: FASTCALL1 64 R2 L0; 
       5 [-]: MOVE R4 R2   ; var4 = var2
       6 [-]: GETIMPORT R3 3; var3 = 0x7B998233
       7 [-]: CALL R3 2 2  ; var3 = var3(var4)
L 0:   8 [-]: JUMPIF R3 L2 ; goto L2 if var3
       9 [-]: GETTABLEKS R3 R2 K4; var3 = var2["visible"]
      10 [-]: JUMPIFNOT R3 L2; goto L2 if not var3
      11 [-]: GETTABLEKS R4 R2 K5; var4 = var2["avatar"]
      12 [-]: FASTCALL1 64 R4 L1; 
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
      26 [-]: JUMPIFNOTLT R3 R4 L3; goto L3 if var3 >= var816
L 2:  27 [-]: LOADN R3 0   ; var3 = 0
      28 [-]: RETURN R3 1  ; 
L 3:  29 [-]: NAMECALL R3 R1 K7; var4 = var1; var3 = var1[0x1AC1655C]
      30 [-]: CALL R3 2 2  ; var3 = var3(var4)
      31 [-]: NAMECALL R3 R3 K8; var4 = var3; var3 = var3[0xF456C2D7]
      32 [-]: CALL R3 2 2  ; var3 = var3(var4)
      33 [-]: LOADN R4 600 ; var4 = 600
      34 [-]: JUMPIFNOTLT R4 R3 L4; goto L4 if var4 >= var66608
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

       0 [-]: JUMPIFNOTEQ R1 R3 L0; goto L0 if var1 ~= var16779014
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
      26 [-]: FASTCALL1 64 R14 L2; 
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
      67 [-]: JUMPIFNOTLT R16 R15 L21; goto L21 if var16 >= var-419360948
      68 [-]: NAMECALL R15 R1 K35; var16 = var1; var15 = var1[0x2047CFE7]
      69 [-]: CALL R15 2 2 ; var15 = var15(var16)
      70 [-]: JUMPIF R15 L21; goto L21 if var15
      71 [-]: GETIMPORT R16 37; var16 = 0x6687F6E0
      72 [-]: FASTCALL1 64 R16 L6; 
      73 [-]: GETIMPORT R15 17; var15 = 0x7B998233
      74 [-]: CALL R15 2 2 ; var15 = var15(var16)
L 6:  75 [-]: JUMPIF R15 L21; goto L21 if var15
      76 [-]: JUMPIF R7 L7 ; goto L7 if var7
      77 [-]: GETIMPORT R15 37; var15 = 0x6687F6E0
      78 [-]: NAMECALL R15 R15 K38; var16 = var15; var15 = var15[0x30F46140]
      79 [-]: CALL R15 2 2 ; var15 = var15(var16)
      80 [-]: JUMPIF R15 L21; goto L21 if var15
L 7:  81 [-]: FASTCALL1 64 R14 L8; 
      82 [-]: MOVE R16 R14 ; var16 = var14
      83 [-]: GETIMPORT R15 17; var15 = 0x7B998233
      84 [-]: CALL R15 2 2 ; var15 = var15(var16)
L 8:  85 [-]: JUMPIF R15 L9; goto L9 if var15
      86 [-]: GETUPVAL R18 0; var18 = upvalues[0]
           88 [-]: NAMECALL R15 R14 K40; var16 = var14; var15 = var14[0x2D9BA74F]
      89 [-]: CALL R15 3 1 ; var15(var16, var17)
L 9:  90 [-]: LOADN R15 0  ; var15 = 0
      91 [-]: JUMPIFNOTLE R10 R15 L20; goto L20 if var10 > var526157
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
     132 [-]: JUMPIFEQ R21 R1 L12; goto L12 if var21 == var71201
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
     183 [-]: JUMPIFNOTLT R25 R24 L14; goto L14 if var25 >= var4004129
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
     211 [-]: GETUPVAL R26 2; var26 = upvalues[2]
     212 [-]: NAMECALL R26 R26 K66; var27 = var26; var26 = var26[0x838305DE]
     213 [-]: CALL R26 2 2 ; var26 = var26(var27)
     214 [-]: NAMECALL R27 R21 K68; var28 = var21; var27 = var21[0xDE321E6F]
     215 [-]: CALL R27 2 2 ; var27 = var27(var28)
     216 [-]: LOADN R29 17 ; var29 = 17
     217 [-]: LOADN R30 3  ; var30 = 3
     218 [-]: MINUS R31 R26; 
     219 [-]: NAMECALL R27 R27 K69; var28 = var27; var27 = var27[0x5E6704FF]
     220 [-]: CALL R27 5 1 ; var27(var28, var29, var30, var31)
     221 [-]: NAMECALL R28 R23 K67; var29 = var23; var28 = var23[0x76AA1E1B]
     222 [-]: CALL R28 2 2 ; var28 = var28(var29)
     223 [-]: SUB R27 R25 R28; var27 = var25 - var28
     224 [-]: GETIMPORT R29 15; var29 = _T["ironStrip"]
     225 [-]: GETTABLE R28 R29 R13; var28 = var29[var13]
     226 [-]: GETIMPORT R32 15; var32 = _T["ironStrip"]
     227 [-]: GETTABLE R31 R32 R13; var31 = var32[var13]
     228 [-]: GETTABLEKS R30 R31 K21; var30 = var31["drainAmount"]
     229 [-]: ADD R29 R30 R27; var29 = var30 + var27
     230 [-]: SETTABLEKS R29 R28 K21; var29["drainAmount"] = var28
L15: 231 [-]: JUMPIFNOT R4 L17; goto L17 if not var4
     232 [-]: FASTCALL1 64 R21 L16; 
     233 [-]: MOVE R26 R21 ; var26 = var21
     234 [-]: GETIMPORT R25 17; var25 = 0x7B998233
     235 [-]: CALL R25 2 2 ; var25 = var25(var26)
L16: 236 [-]: JUMPIF R25 L17; goto L17 if var25
     237 [-]: GETIMPORT R25 71; var25 = _T["ironFrameAura"]
     238 [-]: JUMPIFNOT R25 L17; goto L17 if not var25
     239 [-]: GETIMPORT R26 71; var26 = _T["ironFrameAura"]
     240 [-]: GETTABLE R25 R26 R13; var25 = var26[var13]
     241 [-]: JUMPIFNOT R25 L17; goto L17 if not var25
     242 [-]: GETIMPORT R28 71; var28 = _T["ironFrameAura"]
     243 [-]: GETTABLE R27 R28 R13; var27 = var28[var13]
     244 [-]: GETTABLEKS R26 R27 K72; var26 = var27["enemies"]
     245 [-]: GETTABLE R25 R26 R22; var25 = var26[var22]
     246 [-]: JUMPIFNOT R25 L17; goto L17 if not var25
     247 [-]: GETIMPORT R26 15; var26 = _T["ironStrip"]
     248 [-]: GETTABLE R25 R26 R13; var25 = var26[var13]
     249 [-]: GETIMPORT R29 15; var29 = _T["ironStrip"]
     250 [-]: GETTABLE R28 R29 R13; var28 = var29[var13]
     251 [-]: GETTABLEKS R27 R28 K21; var27 = var28["drainAmount"]
     252 [-]: GETUPVAL R28 3; var28 = upvalues[3]
     253 [-]: ADD R26 R27 R28; var26 = var27 + var28
     254 [-]: SETTABLEKS R26 R25 K21; var26["drainAmount"] = var25
     255 [-]: GETUPVAL R27 4; var27 = upvalues[4]
     256 [-]: NAMECALL R25 R11 K64; var26 = var11; var25 = var11[0xF326045F]
     257 [-]: CALL R25 3 1 ; var25(var26, var27)
     258 [-]: LOADN R27 16 ; var27 = 16
     259 [-]: LOADN R28 0  ; var28 = 0
     260 [-]: NAMECALL R25 R11 K8; var26 = var11; var25 = var11[0x1586E35E]
     261 [-]: CALL R25 4 1 ; var25(var26, var27, var28)
     262 [-]: LOADN R27 3  ; var27 = 3
     263 [-]: LOADN R28 1  ; var28 = 1
     264 [-]: NAMECALL R25 R11 K8; var26 = var11; var25 = var11[0x1586E35E]
     265 [-]: CALL R25 4 1 ; var25(var26, var27, var28)
     266 [-]: LOADN R27 3  ; var27 = 3
     267 [-]: LOADB R28 1  ; var28 = true
     268 [-]: NAMECALL R25 R11 K73; var26 = var11; var25 = var11[0xFC0E440A]
     269 [-]: CALL R25 4 1 ; var25(var26, var27, var28)
     270 [-]: MOVE R27 R11 ; var27 = var11
     271 [-]: NAMECALL R25 R21 K65; var26 = var21; var25 = var21[0x479483BB]
     272 [-]: CALL R25 3 1 ; var25(var26, var27)
     273 [-]: LOADN R27 16 ; var27 = 16
     274 [-]: LOADN R28 1  ; var28 = 1
     275 [-]: NAMECALL R25 R11 K8; var26 = var11; var25 = var11[0x1586E35E]
     276 [-]: CALL R25 4 1 ; var25(var26, var27, var28)
     277 [-]: LOADN R27 3  ; var27 = 3
     278 [-]: LOADN R28 0  ; var28 = 0
     279 [-]: NAMECALL R25 R11 K8; var26 = var11; var25 = var11[0x1586E35E]
     280 [-]: CALL R25 4 1 ; var25(var26, var27, var28)
     281 [-]: LOADN R27 3  ; var27 = 3
     282 [-]: LOADB R28 0  ; var28 = false
     283 [-]: NAMECALL R25 R11 K73; var26 = var11; var25 = var11[0xFC0E440A]
     284 [-]: CALL R25 4 1 ; var25(var26, var27, var28)
L17: 285 [-]: MOVE R27 R12 ; var27 = var12
     286 [-]: NAMECALL R25 R21 K74; var26 = var21; var25 = var21[0x0542D42B]
     287 [-]: CALL R25 3 2 ; var25 = var25(var26, var27)
     288 [-]: JUMPIF R25 L19; goto L19 if var25
     289 [-]: MOVE R27 R12 ; var27 = var12
     290 [-]: GETIMPORT R28 28; var28 = EMPTY_SYMBOL
     291 [-]: GETIMPORT R29 30; var29 = ZERO_VECTOR
     292 [-]: GETIMPORT R30 32; var30 = ZERO_ROTATION
     293 [-]: MOVE R31 R0  ; var31 = var0
     294 [-]: NAMECALL R25 R21 K33; var26 = var21; var25 = var21[0x47901F07]
     295 [-]: CALL R25 7 2 ; var25 = var25(var26, var27, var28, var29, var30, var31)
     296 [-]: FASTCALL1 64 R25 L18; 
     297 [-]: MOVE R27 R25 ; var27 = var25
     298 [-]: GETIMPORT R26 17; var26 = 0x7B998233
     299 [-]: CALL R26 2 2 ; var26 = var26(var27)
L18: 300 [-]: JUMPIF R26 L19; goto L19 if var26
     301 [-]: GETIMPORT R29 15; var29 = _T["ironStrip"]
     302 [-]: GETTABLE R28 R29 R13; var28 = var29[var13]
     303 [-]: GETTABLEKS R27 R28 K23; var27 = var28["attachedEffects"]
     304 [-]: FASTCALL2 52 R27 R25 L19; 
     305 [-]: MOVE R28 R25 ; var28 = var25
     306 [-]: GETIMPORT R26 77; var26 = 0x33BDD652[0x23D5322F]
     307 [-]: CALL R26 3 1 ; var26(var27, var28)
L19: 308 [-]: FORGLOOP R17 L11 2 [inext]; 
     309 [-]: ADDK R10 R10 K78; var10 = var10 + 0.25
L20: 310 [-]: GETIMPORT R15 80; var15 = 0xCBD666E1
     311 [-]: LOADN R16 0  ; var16 = 0
     312 [-]: CALL R15 2 1 ; var15(var16)
     313 [-]: GETUPVAL R16 1; var16 = upvalues[1]
     314 [-]: GETIMPORT R17 82; var17 = 0x67652851
     315 [-]: CALL R17 1 2 ; var17 = var17()
     316 [-]: SUB R15 R16 R17; var15 = var16 - var17
     317 [-]: SETUPVAL R15 1; upvalues[15] = var1
     318 [-]: GETIMPORT R15 82; var15 = 0x67652851
     319 [-]: CALL R15 1 2 ; var15 = var15()
     320 [-]: SUB R10 R10 R15; var10 = var10 - var15
     321 [-]: GETUPVAL R16 0; var16 = upvalues[0]
     322 [-]: GETIMPORT R18 82; var18 = 0x67652851
     323 [-]: CALL R18 1 2 ; var18 = var18()
     324 [-]: GETUPVAL R19 5; var19 = upvalues[5]
     325 [-]: MUL R17 R18 R19; var17 = var18 * var19
     326 [-]: ADD R15 R16 R17; var15 = var16 + var17
     327 [-]: SETUPVAL R15 0; upvalues[15] = var0
     328 [-]: GETIMPORT R16 15; var16 = _T["ironStrip"]
     329 [-]: GETTABLE R15 R16 R13; var15 = var16[var13]
     330 [-]: GETUPVAL R16 0; var16 = upvalues[0]
     331 [-]: SETTABLEKS R16 R15 K22; var16["range"] = var15
     332 [-]: JUMPBACK L5  ; goto L5
L21: 333 [-]: RETURN R14 1 ; 


; Name:            
; Defined at line: 391
; #Upvalues:       12
; #Parameters:     4
; Is_vararg:       0
; Max Stack Size:  18

       0 [-]: GETUPVAL R4 0; var4 = upvalues[0]
       1 [-]: MOVE R5 R3   ; var5 = var3
       2 [-]: CALL R4 2 1  ; var4(var5)
       3 [-]: GETUPVAL R4 1; var4 = upvalues[1]
       4 [-]: GETUPVAL R5 5; var5 = upvalues[5]
       5 [-]: MOVE R6 R1   ; var6 = var1
       6 [-]: CALL R5 2 5  ; var5, var6, var7, var8 = var5(var6)
       7 [-]: SETUPVAL R5 2; upvalues[5] = var2
       8 [-]: SETUPVAL R6 3; upvalues[6] = var3
       9 [-]: SETUPVAL R7 4; upvalues[7] = var4
      10 [-]: MOVE R4 R8   ; var4 = var8
      11 [-]: NAMECALL R5 R0 K0; var6 = var0; var5 = var0[0x5063EDC3]
      12 [-]: CALL R5 2 2  ; var5 = var5(var6)
      13 [-]: NAMECALL R6 R0 K1; var7 = var0; var6 = var0[0x75ECAF0B]
      14 [-]: CALL R6 2 2  ; var6 = var6(var7)
      15 [-]: LOADB R7 0   ; var7 = false
      16 [-]: LOADN R8 0   ; var8 = 0
      17 [-]: JUMPIFNOTLT R8 R5 L1; goto L1 if var8 >= var67632
      18 [-]: LOADN R8 1   ; var8 = 1
      19 [-]: JUMPIFEQ R6 R8 L0; goto L0 if var6 == var16779014
      20 [-]: LOADB R7 0 +1; var7 = false
L 0:  21 [-]: LOADB R7 1   ; var7 = true
L 1:  22 [-]: JUMPIFNOT R7 L6; goto L6 if not var7
      23 [-]: LOADN R8 1   ; var8 = 1
      24 [-]: JUMPIFNOTEQ R6 R8 L5; goto L5 if var6 ~= var394550
      25 [-]: JUMPXEQKN R5 K2 L2 NOT; 
      26 [-]: LOADN R8 50  ; var8 = 50
      27 [-]: SETUPVAL R8 6; upvalues[8] = var6
      28 [-]: LOADN R8 20  ; var8 = 20
      29 [-]: SETUPVAL R8 7; upvalues[8] = var7
      30 [-]: JUMP L5      ; goto L5
L 2:  31 [-]: JUMPXEQKN R5 K3 L3 NOT; 
      32 [-]: LOADN R8 100 ; var8 = 100
      33 [-]: SETUPVAL R8 6; upvalues[8] = var6
      34 [-]: LOADN R8 30  ; var8 = 30
      35 [-]: SETUPVAL R8 7; upvalues[8] = var7
      36 [-]: JUMP L5      ; goto L5
L 3:  37 [-]: JUMPXEQKN R5 K4 L4 NOT; 
      38 [-]: LOADN R8 150 ; var8 = 150
      39 [-]: SETUPVAL R8 6; upvalues[8] = var6
      40 [-]: LOADN R8 40  ; var8 = 40
      41 [-]: SETUPVAL R8 7; upvalues[8] = var7
      42 [-]: JUMP L5      ; goto L5
L 4:  43 [-]: LOADN R8 200 ; var8 = 200
      44 [-]: SETUPVAL R8 6; upvalues[8] = var6
      45 [-]: LOADN R8 50  ; var8 = 50
      46 [-]: SETUPVAL R8 7; upvalues[8] = var7
L 5:  47 [-]: GETUPVAL R8 8; var8 = upvalues[8]
      48 [-]: MOVE R9 R1   ; var9 = var1
      49 [-]: MOVE R10 R6  ; var10 = var6
      50 [-]: CALL R8 3 3  ; var8, var9 = var8(var9, var10)
      51 [-]: SETUPVAL R8 6; upvalues[8] = var6
      52 [-]: SETUPVAL R9 7; upvalues[9] = var7
L 6:  53 [-]: GETIMPORT R12 6; var12 = 0x0469F296
      54 [-]: LOADK R13 K7 ; var13 = "StripCast"
      55 [-]: CALL R12 2 0 ; var12, ... = var12(var13)
      56 [-]: NAMECALL R10 R0 K8; var11 = var0; var10 = var0[0xBC4EBB44]
      57 [-]: CALL R10 0 2 ; var10 = var10(var11, ...)
      58 [-]: GETUPVAL R11 9; var11 = upvalues[9]
      59 [-]: GETIMPORT R12 10; var12 = ZERO_VECTOR
      60 [-]: GETIMPORT R13 12; var13 = ZERO_ROTATION
      61 [-]: MOVE R14 R0  ; var14 = var0
      62 [-]: NAMECALL R8 R1 K13; var9 = var1; var8 = var1[0x47901F07]
      63 [-]: CALL R8 7 1  ; var8(var9, var10, var11, var12, var13, var14)
      64 [-]: LOADB R10 1  ; var10 = true
      65 [-]: NAMECALL R8 R0 K14; var9 = var0; var8 = var0[0x68B88E58]
      66 [-]: CALL R8 3 1  ; var8(var9, var10)
      67 [-]: GETUPVAL R9 10; var9 = upvalues[10]
      68 [-]: GETTABLEKS R8 R9 K15; var8 = var9[0x94419417]
      69 [-]: MOVE R9 R1   ; var9 = var1
      70 [-]: LOADB R10 0  ; var10 = false
      71 [-]: CALL R8 3 2  ; var8 = var8(var9, var10)
      72 [-]: GETIMPORT R11 17; var11 = 0x7ED0A956
      73 [-]: LOADK R12 K18; var12 = "/Lotus/Powersuits/PowersuitAbilities/IronFrameEruptionAbility"
      74 [-]: CALL R11 2 0 ; var11, ... = var11(var12)
      75 [-]: NAMECALL R9 R0 K19; var10 = var0; var9 = var0[0x689412A5]
      76 [-]: CALL R9 0 2  ; var9 = var9(var10, ...)
      77 [-]: FASTCALL1 64 R9 L7; 
      78 [-]: MOVE R11 R9  ; var11 = var9
      79 [-]: GETIMPORT R10 21; var10 = 0x7B998233
      80 [-]: CALL R10 2 2 ; var10 = var10(var11)
L 7:  81 [-]: JUMPIF R10 L8; goto L8 if var10
      82 [-]: NAMECALL R10 R9 K22; var11 = var9; var10 = var9[0xD8140B94]
      83 [-]: CALL R10 2 2 ; var10 = var10(var11)
      84 [-]: JUMPIFNOT R10 L8; goto L8 if not var10
      85 [-]: GETUPVAL R11 10; var11 = upvalues[10]
      86 [-]: GETTABLEKS R10 R11 K23; var10 = var11[0x5C445DA6]
      87 [-]: MOVE R11 R0  ; var11 = var0
      88 [-]: GETIMPORT R12 25; var12 = 0x0ED8B456
      89 [-]: LOADK R13 K7 ; var13 = "StripCast"
      90 [-]: LOADB R14 0  ; var14 = false
      91 [-]: LOADN R15 2  ; var15 = 2
      92 [-]: LOADN R16 1  ; var16 = 1
      93 [-]: LOADB R17 0  ; var17 = false
      94 [-]: CALL R10 8 1 ; var10(var11, var12, var13, var14, var15, var16, var17)
      95 [-]: JUMP L9      ; goto L9
L 8:  96 [-]: GETUPVAL R11 10; var11 = upvalues[10]
      97 [-]: GETTABLEKS R10 R11 K26; var10 = var11[0x8D11E79E]
      98 [-]: MOVE R11 R0  ; var11 = var0
      99 [-]: GETIMPORT R12 25; var12 = 0x0ED8B456
     100 [-]: LOADK R13 K7 ; var13 = "StripCast"
     101 [-]: LOADB R14 0  ; var14 = false
     102 [-]: LOADN R15 2  ; var15 = 2
     103 [-]: LOADN R16 1  ; var16 = 1
     104 [-]: LOADB R17 1  ; var17 = true
     105 [-]: CALL R10 8 1 ; var10(var11, var12, var13, var14, var15, var16, var17)
L 9: 106 [-]: LOADB R12 0  ; var12 = false
     107 [-]: NAMECALL R10 R0 K14; var11 = var0; var10 = var0[0x68B88E58]
     108 [-]: CALL R10 3 1 ; var10(var11, var12)
     109 [-]: GETIMPORT R10 28; var10 = 0x89326C93
     110 [-]: GETIMPORT R14 6; var14 = 0x0469F296
     111 [-]: LOADK R15 K29; var15 = "StripCastBurst"
     112 [-]: CALL R14 2 0 ; var14, ... = var14(var15)
     113 [-]: NAMECALL R12 R0 K8; var13 = var0; var12 = var0[0xBC4EBB44]
     114 [-]: CALL R12 0 2 ; var12 = var12(var13, ...)
     115 [-]: GETUPVAL R15 9; var15 = upvalues[9]
     116 [-]: NAMECALL R13 R1 K30; var14 = var1; var13 = var1[0x003C792F]
     117 [-]: CALL R13 3 2 ; var13 = var13(var14, var15)
     118 [-]: GETIMPORT R14 12; var14 = ZERO_ROTATION
     119 [-]: MOVE R15 R0  ; var15 = var0
     120 [-]: NAMECALL R10 R10 K31; var11 = var10; var10 = var10[0x05909209]
     121 [-]: CALL R10 6 1 ; var10(var11, var12, var13, var14, var15)
     122 [-]: GETIMPORT R14 6; var14 = 0x0469F296
     123 [-]: LOADK R15 K32; var15 = "StripAttach"
     124 [-]: CALL R14 2 0 ; var14, ... = var14(var15)
     125 [-]: NAMECALL R12 R0 K8; var13 = var0; var12 = var0[0xBC4EBB44]
     126 [-]: CALL R12 0 2 ; var12 = var12(var13, ...)
     127 [-]: GETIMPORT R13 34; var13 = EMPTY_SYMBOL
     128 [-]: GETIMPORT R14 10; var14 = ZERO_VECTOR
     129 [-]: GETIMPORT R15 12; var15 = ZERO_ROTATION
     130 [-]: MOVE R16 R0  ; var16 = var0
     131 [-]: NAMECALL R10 R1 K13; var11 = var1; var10 = var1[0x47901F07]
     132 [-]: CALL R10 7 1 ; var10(var11, var12, var13, var14, var15, var16)
     133 [-]: JUMPIF R8 L10; goto L10 if var8
     134 [-]: GETIMPORT R10 28; var10 = 0x89326C93
     135 [-]: NAMECALL R10 R10 K35; var11 = var10; var10 = var10[0x18D05D30]
     136 [-]: CALL R10 2 2 ; var10 = var10(var11)
     137 [-]: JUMPIFNOT R10 L10; goto L10 if not var10
     138 [-]: GETIMPORT R10 37; var10 = 0x6687F6E0
     139 [-]: NAMECALL R10 R10 K38; var11 = var10; var10 = var10[0xBFFA8848]
     140 [-]: CALL R10 2 2 ; var10 = var10(var11)
     141 [-]: JUMPIF R10 L10; goto L10 if var10
     142 [-]: NAMECALL R10 R1 K39; var11 = var1; var10 = var1[0x1AC1655C]
     143 [-]: CALL R10 2 2 ; var10 = var10(var11)
     144 [-]: NAMECALL R14 R10 K40; var15 = var10; var14 = var10[0xF456C2D7]
     145 [-]: CALL R14 2 2 ; var14 = var14(var15)
     146 [-]: SUB R13 R14 R4; var13 = var14 - var4
     147 [-]: NAMECALL R11 R10 K41; var12 = var10; var11 = var10[0x57369B8B]
     148 [-]: CALL R11 3 1 ; var11(var12, var13)
L10: 149 [-]: NAMECALL R10 R0 K42; var11 = var0; var10 = var0[0x0D0482E0]
     150 [-]: CALL R10 2 1 ; var10(var11)
     151 [-]: LOADB R12 1  ; var12 = true
     152 [-]: NAMECALL R10 R0 K43; var11 = var0; var10 = var0[0x79F6AF86]
     153 [-]: CALL R10 3 1 ; var10(var11, var12)
     154 [-]: NAMECALL R10 R0 K44; var11 = var0; var10 = var0[0x6A4E4088]
     155 [-]: CALL R10 2 1 ; var10(var11)
     156 [-]: GETIMPORT R10 47; var10 = _T["AddAbilityTimer"]
     157 [-]: JUMPIFNOT R10 L11; goto L11 if not var10
     158 [-]: GETIMPORT R10 47; var10 = _T["AddAbilityTimer"]
     159 [-]: GETIMPORT R11 37; var11 = 0x6687F6E0
     160 [-]: NAMECALL R11 R11 K48; var12 = var11; var11 = var11[0xCDE10C4A]
     161 [-]: CALL R11 2 2 ; var11 = var11(var12)
     162 [-]: MOVE R12 R1  ; var12 = var1
     163 [-]: GETUPVAL R13 3; var13 = upvalues[3]
     164 [-]: LOADN R14 0  ; var14 = 0
     165 [-]: CALL R10 5 1 ; var10(var11, var12, var13, var14)
L11: 166 [-]: GETUPVAL R10 11; var10 = upvalues[11]
     167 [-]: MOVE R11 R0  ; var11 = var0
     168 [-]: MOVE R12 R1  ; var12 = var1
     169 [-]: MOVE R13 R0  ; var13 = var0
     170 [-]: MOVE R14 R1  ; var14 = var1
     171 [-]: MOVE R15 R7  ; var15 = var7
     172 [-]: CALL R10 6 1 ; var10(var11, var12, var13, var14, var15)
     173 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 435
; #Upvalues:       4
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
       7 [-]: JUMPIFNOTEQ R1 R3 L0; goto L0 if var1 ~= var16779526
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
      38 [-]: JUMPIFNOTLT R13 R12 L8; goto L8 if var13 >= var50675773
      39 [-]: FASTCALL1 64 R5 L5; 
      40 [-]: MOVE R13 R5  ; var13 = var5
      41 [-]: GETIMPORT R12 17; var12 = 0x7B998233
      42 [-]: CALL R12 2 2 ; var12 = var12(var13)
L 5:  43 [-]: JUMPIF R12 L6; goto L6 if var12
      44 [-]: GETUPVAL R15 0; var15 = upvalues[0]
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
L 9:  80 [-]: FASTCALL1 64 R16 L10; 
      81 [-]: MOVE R18 R16 ; var18 = var16
      82 [-]: GETIMPORT R17 17; var17 = 0x7B998233
      83 [-]: CALL R17 2 2 ; var17 = var17(var18)
L10:  84 [-]: JUMPIF R17 L11; goto L11 if var17
      85 [-]: NAMECALL R17 R16 K31; var18 = var16; var17 = var16[0xA2880940]
      86 [-]: CALL R17 2 1 ; var17(var18)
L11:  87 [-]: FORGLOOP R12 L9 2 [inext]; 
      88 [-]: FASTCALL1 64 R5 L12; 
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
     110 [-]: JUMPIFNOTLT R13 R12 L16; goto L16 if var13 >= var50413629
     111 [-]: FASTCALL1 64 R1 L14; 
     112 [-]: MOVE R13 R1  ; var13 = var1
     113 [-]: GETIMPORT R12 17; var12 = 0x7B998233
     114 [-]: CALL R12 2 2 ; var12 = var12(var13)
L14: 115 [-]: JUMPIF R12 L16; goto L16 if var12
     116 [-]: NAMECALL R12 R1 K34; var13 = var1; var12 = var1[0x2047CFE7]
     117 [-]: CALL R12 2 2 ; var12 = var12(var13)
     118 [-]: JUMPIF R12 L16; goto L16 if var12
     119 [-]: GETIMPORT R13 36; var13 = 0x6687F6E0
     120 [-]: FASTCALL1 64 R13 L15; 
     121 [-]: GETIMPORT R12 17; var12 = 0x7B998233
     122 [-]: CALL R12 2 2 ; var12 = var12(var13)
L15: 123 [-]: JUMPIF R12 L16; goto L16 if var12
     124 [-]: GETIMPORT R12 36; var12 = 0x6687F6E0
     125 [-]: NAMECALL R12 R12 K37; var13 = var12; var12 = var12[0x30F46140]
     126 [-]: CALL R12 2 2 ; var12 = var12(var13)
     127 [-]: JUMPIF R12 L16; goto L16 if var12
     128 [-]: GETUPVAL R13 3; var13 = upvalues[3]
     129 [-]: GETTABLEKS R12 R13 K38; var12 = var13[0x60BF5F59]
     130 [-]: MOVE R13 R1  ; var13 = var1
     131 [-]: GETIMPORT R16 3; var16 = _T["ironStrip"]
     132 [-]: GETTABLE R15 R16 R8; var15 = var16[var8]
     133 [-]: GETTABLEKS R14 R15 K33; var14 = var15["drainAmount"]
     134 [-]: NOT R15 R9   ; var15 = not var9
     135 [-]: MOVE R16 R1  ; var16 = var1
     136 [-]: CALL R12 5 1 ; var12(var13, var14, var15, var16)
L16: 137 [-]: GETIMPORT R12 3; var12 = _T["ironStrip"]
     138 [-]: LOADNIL R13  ; var13 = nil
     139 [-]: SETTABLE R13 R12 R8; var13[var12] = var8
     140 [-]: GETIMPORT R12 40; var12 = 0x4EC73E73
     141 [-]: GETIMPORT R13 3; var13 = _T["ironStrip"]
     142 [-]: CALL R12 2 2 ; var12 = var12(var13)
     143 [-]: JUMPXEQKNIL R12 L17 NOT; 
     144 [-]: GETIMPORT R12 41; var12 = _T
     145 [-]: LOADNIL R13  ; var13 = nil
     146 [-]: SETTABLEKS R13 R12 K2; var13["ironStrip"] = var12
L17: 147 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 493
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
      17 [-]: FASTCALL1 64 R4 L1; 
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
; Defined at line: 509
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
      20 [-]: LOADN R6 50  ; var6 = 50
      21 [-]: NAMECALL R4 R1 K13; var5 = var1; var4 = var1[0xF5C3424F]
      22 [-]: CALL R4 3 2  ; var4 = var4(var5, var6)
      23 [-]: SETTABLEKS R4 R3 K11; var4["EnergyCost"] = var3
      24 [-]: SETTABLEKS R3 R2 K14; var3["mAbilityInfo"] = var2
      25 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 519
; #Upvalues:       8
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
L 0:  12 [-]: GETUPVAL R9 1; var9 = upvalues[1]
      13 [-]: MOVE R10 R4  ; var10 = var4
      14 [-]: CALL R9 2 1  ; var9(var10)
      15 [-]: GETUPVAL R9 5; var9 = upvalues[5]
      16 [-]: MOVE R10 R3  ; var10 = var3
      17 [-]: CALL R9 2 4  ; var9, var10, var11 = var9(var10)
      18 [-]: SETUPVAL R9 2; upvalues[9] = var2
      19 [-]: SETUPVAL R10 3; upvalues[10] = var3
      20 [-]: SETUPVAL R11 4; upvalues[11] = var4
      21 [-]: GETIMPORT R11 6; var11 = 0x0469F296
      22 [-]: LOADK R12 K7 ; var12 = "StripReturn"
      23 [-]: CALL R11 2 0 ; var11, ... = var11(var12)
      24 [-]: NAMECALL R9 R2 K8; var10 = var2; var9 = var2[0xBC4EBB44]
      25 [-]: CALL R9 0 2  ; var9 = var9(var10, ...)
      26 [-]: GETIMPORT R12 6; var12 = 0x0469F296
      27 [-]: LOADK R13 K9 ; var13 = "StripGainBurst"
      28 [-]: CALL R12 2 0 ; var12, ... = var12(var13)
      29 [-]: NAMECALL R10 R2 K8; var11 = var2; var10 = var2[0xBC4EBB44]
      30 [-]: CALL R10 0 2 ; var10 = var10(var11, ...)
      31 [-]: GETUPVAL R11 6; var11 = upvalues[6]
      32 [-]: MOVE R12 R1  ; var12 = var1
      33 [-]: MOVE R13 R0  ; var13 = var0
      34 [-]: MOVE R14 R2  ; var14 = var2
      35 [-]: MOVE R15 R3  ; var15 = var3
      36 [-]: LOADB R16 0  ; var16 = false
      37 [-]: MOVE R17 R6  ; var17 = var6
      38 [-]: MOVE R18 R6  ; var18 = var6
      39 [-]: CALL R11 8 2 ; var11 = var11(var12, var13, var14, var15, var16, var17, var18)
      40 [-]: GETUPVAL R12 7; var12 = upvalues[7]
      41 [-]: MOVE R13 R1  ; var13 = var1
      42 [-]: MOVE R14 R0  ; var14 = var0
      43 [-]: MOVE R15 R2  ; var15 = var2
      44 [-]: MOVE R16 R3  ; var16 = var3
      45 [-]: MOVE R17 R6  ; var17 = var6
      46 [-]: MOVE R18 R11 ; var18 = var11
      47 [-]: MOVE R19 R9  ; var19 = var9
      48 [-]: MOVE R20 R10 ; var20 = var10
      49 [-]: CALL R12 9 1 ; var12(var13, var14, var15, var16, var17, var18, var19, var20)
      50 [-]: GETUPVAL R13 0; var13 = upvalues[0]
      51 [-]: GETTABLEKS R12 R13 K10; var12 = var13[0x6B3430B5]
      52 [-]: MOVE R13 R8  ; var13 = var8
      53 [-]: CALL R12 2 1 ; var12(var13)
      54 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 537
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  22

       0 [-]: GETIMPORT R1 1; var1 = 0xCBD666E1
       1 [-]: LOADN R2 0   ; var2 = 0
       2 [-]: CALL R1 2 1  ; var1(var2)
       3 [-]: NAMECALL R1 R0 K2; var2 = var0; var1 = var0[0xED324116]
       4 [-]: CALL R1 2 2  ; var1 = var1(var2)
       5 [-]: FASTCALL1 64 R1 L0; 
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
      17 [-]: FASTCALL1 64 R3 L2; 
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
      54 [-]: FASTCALL1 64 R2 L5; 
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
      79 [-]: JUMPIFNOTLT R11 R12 L10; goto L10 if var11 >= var50544701
      80 [-]: FASTCALL1 64 R3 L8; 
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



