; Name:            
; Defined at line: 1
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       1
; Max Stack Size:  19

       1 [-]: GETIMPORT R0 1; var0 = 0x2D0FAD09
       2 [-]: LOADK R1 K2  ; var1 = "Lotus.Scripts.Libs.AbilitiesLib"
       3 [-]: CALL R0 2 2  ; var0 = var0(var1)
       4 [-]: GETIMPORT R1 1; var1 = 0x2D0FAD09
       5 [-]: LOADK R2 K3  ; var2 = "Lotus.Powersuits.PowersuitAbilities.PVPLib"
       6 [-]: CALL R1 2 2  ; var1 = var1(var2)
       7 [-]: LOADN R2 10  ; var2 = 10
       8 [-]: LOADN R3 10  ; var3 = 10
       9 [-]: LOADN R4 25  ; var4 = 25
      10 [-]: LOADN R5 5   ; var5 = 5
      11 [-]: LOADB R6 0   ; var6 = false
      12 [-]: LOADK R7 K4  ; var7 = 0.5
      13 [-]: GETIMPORT R8 6; var8 = 0xA421AF95
      14 [-]: CALL R8 1 2  ; var8 = var8()
      15 [-]: GETIMPORT R9 6; var9 = 0xA421AF95
      16 [-]: CALL R9 1 2  ; var9 = var9()
      17 [-]: NEWCLOSURE R10 P0; 
      18 [-]: CAPTURE VAL R1; 
      19 [-]: CAPTURE REF R2; 
      20 [-]: CAPTURE REF R3; 
      21 [-]: CAPTURE REF R4; 
      22 [-]: CAPTURE REF R5; 
      23 [-]: NEWCLOSURE R11 P1; 
      24 [-]: CAPTURE REF R3; 
      25 [-]: CAPTURE REF R2; 
      26 [-]: CAPTURE REF R4; 
      27 [-]: CAPTURE REF R5; 
      28 [-]: NEWCLOSURE R12 P2; 
      29 [-]: CAPTURE REF R6; 
      30 [-]: CAPTURE REF R7; 
      31 [-]: NEWCLOSURE R13 P3; 
      32 [-]: CAPTURE REF R7; 
      33 [-]: NEWCLOSURE R14 P4; 
      34 [-]: CAPTURE REF R6; 
      35 [-]: CAPTURE REF R7; 
      36 [-]: CAPTURE VAL R13; 
      37 [-]: NEWCLOSURE R15 P5; 
      38 [-]: CAPTURE VAL R10; 
      39 [-]: CAPTURE VAL R14; 
      40 [-]: CAPTURE REF R3; 
      41 [-]: CAPTURE REF R2; 
      42 [-]: CAPTURE REF R4; 
      43 [-]: CAPTURE REF R5; 
      44 [-]: CAPTURE VAL R11; 
      45 [-]: SETGLOBAL R15 K7; "GetAbilityUpgradeLevelInfo" = var15
      46 [-]: NEWCLOSURE R15 P6; 
      47 [-]: CAPTURE REF R6; 
      48 [-]: CAPTURE REF R7; 
      49 [-]: SETGLOBAL R15 K8; "GetAugmentDescriptionInfo" = var15
      50 [-]: NEWCLOSURE R15 P7; 
      51 [-]: CAPTURE REF R8; 
      52 [-]: DUPCLOSURE R16 K9; 
      53 [-]: CAPTURE VAL R1; 
      54 [-]: SETGLOBAL R16 K10; "InitializeAbility" = var16
      55 [-]: DUPCLOSURE R16 K11; 
      56 [-]: SETGLOBAL R16 K12; "EvaluateAbility" = var16
      57 [-]: DUPCLOSURE R16 K13; 
      58 [-]: SETGLOBAL R16 K14; "NpcEvaluateAbility" = var16
      59 [-]: DUPTABLE R16 17; 
      60 [-]: LOADNIL R17  ; var17 = nil
      61 [-]: SETTABLEKS R17 R16 K15; var17["realSuit"] = var16
      62 [-]: LOADNIL R17  ; var17 = nil
      63 [-]: SETTABLEKS R17 R16 K16; var17["realAvatar"] = var16
      64 [-]: NEWCLOSURE R17 P11; 
      65 [-]: CAPTURE VAL R1; 
      66 [-]: CAPTURE REF R8; 
      67 [-]: CAPTURE REF R9; 
      68 [-]: CAPTURE VAL R0; 
      69 [-]: CAPTURE VAL R16; 
      70 [-]: NEWCLOSURE R18 P12; 
      71 [-]: CAPTURE REF R6; 
      72 [-]: CAPTURE REF R7; 
      73 [-]: CAPTURE VAL R13; 
      74 [-]: CAPTURE VAL R10; 
      75 [-]: CAPTURE REF R3; 
      76 [-]: CAPTURE REF R2; 
      77 [-]: CAPTURE REF R4; 
      78 [-]: CAPTURE REF R5; 
      79 [-]: CAPTURE VAL R11; 
      80 [-]: CAPTURE VAL R17; 
      81 [-]: SETGLOBAL R18 K18; "ActivateAbility" = var18
      82 [-]: DUPCLOSURE R18 K19; 
      83 [-]: SETGLOBAL R18 K20; "DeactivateAbility" = var18
      84 [-]: NEWCLOSURE R18 P14; 
      85 [-]: CAPTURE VAL R10; 
      86 [-]: CAPTURE REF R3; 
      87 [-]: CAPTURE VAL R11; 
      88 [-]: SETGLOBAL R18 K21; "CrewShipInfo" = var18
      89 [-]: NEWCLOSURE R18 P15; 
      90 [-]: CAPTURE VAL R0; 
      91 [-]: CAPTURE VAL R10; 
      92 [-]: CAPTURE REF R3; 
      93 [-]: CAPTURE REF R2; 
      94 [-]: CAPTURE REF R4; 
      95 [-]: CAPTURE REF R5; 
      96 [-]: CAPTURE VAL R11; 
      97 [-]: CAPTURE VAL R17; 
      98 [-]: SETGLOBAL R18 K22; "CrewShipActivate" = var18
      99 [-]: NEWCLOSURE R18 P16; 
     100 [-]: CAPTURE VAL R16; 
     101 [-]: CAPTURE REF R4; 
     102 [-]: CAPTURE REF R5; 
     103 [-]: CAPTURE VAL R1; 
     104 [-]: CAPTURE REF R2; 
     105 [-]: CAPTURE VAL R0; 
     106 [-]: CAPTURE REF R8; 
     107 [-]: CAPTURE REF R3; 
     108 [-]: CAPTURE REF R9; 
     109 [-]: CAPTURE REF R6; 
     110 [-]: CAPTURE REF R7; 
     111 [-]: SETGLOBAL R18 K23; "DoBarrage" = var18
     112 [-]: DUPCLOSURE R18 K24; 
     113 [-]: SETGLOBAL R18 K25; "PlayCannonWhistle" = var18
     114 [-]: CLOSEUPVALS R2; 
     115 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 27
; #Upvalues:       5
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  3

       0 [-]: GETUPVAL R2 0; var2 = upvalues[0]
       1 [-]: GETTABLEKS R1 R2 K0; var1 = var2[0x32316A21]
       2 [-]: CALL R1 1 2  ; var1 = var1()
       3 [-]: JUMPIF R1 L3 ; goto L3 if var1
       4 [-]: JUMPXEQKN R0 K1 L0 NOT; 
       5 [-]: LOADN R1 6   ; var1 = 6
       6 [-]: SETUPVAL R1 1; upvalues[1] = var1
       7 [-]: LOADN R1 10  ; var1 = 10
       8 [-]: SETUPVAL R1 2; upvalues[1] = var2
       9 [-]: LOADN R1 150 ; var1 = 150
      10 [-]: SETUPVAL R1 3; upvalues[1] = var3
      11 [-]: LOADN R1 5   ; var1 = 5
      12 [-]: SETUPVAL R1 4; upvalues[1] = var4
      13 [-]: RETURN R0 0  ; 
L 0:  14 [-]: JUMPXEQKN R0 K2 L1 NOT; 
      15 [-]: LOADN R1 7   ; var1 = 7
      16 [-]: SETUPVAL R1 1; upvalues[1] = var1
      17 [-]: LOADN R1 10  ; var1 = 10
      18 [-]: SETUPVAL R1 2; upvalues[1] = var2
      19 [-]: LOADN R1 175 ; var1 = 175
      20 [-]: SETUPVAL R1 3; upvalues[1] = var3
      21 [-]: LOADN R1 5   ; var1 = 5
      22 [-]: SETUPVAL R1 4; upvalues[1] = var4
      23 [-]: RETURN R0 0  ; 
L 1:  24 [-]: JUMPXEQKN R0 K3 L2 NOT; 
      25 [-]: LOADN R1 8   ; var1 = 8
      26 [-]: SETUPVAL R1 1; upvalues[1] = var1
      27 [-]: LOADN R1 10  ; var1 = 10
      28 [-]: SETUPVAL R1 2; upvalues[1] = var2
      29 [-]: LOADN R1 225 ; var1 = 225
      30 [-]: SETUPVAL R1 3; upvalues[1] = var3
      31 [-]: LOADN R1 5   ; var1 = 5
      32 [-]: SETUPVAL R1 4; upvalues[1] = var4
      33 [-]: RETURN R0 0  ; 
L 2:  34 [-]: LOADN R1 10  ; var1 = 10
      35 [-]: SETUPVAL R1 1; upvalues[1] = var1
      36 [-]: LOADN R1 10  ; var1 = 10
      37 [-]: SETUPVAL R1 2; upvalues[1] = var2
      38 [-]: LOADN R1 300 ; var1 = 300
      39 [-]: SETUPVAL R1 3; upvalues[1] = var3
      40 [-]: LOADN R1 5   ; var1 = 5
      41 [-]: SETUPVAL R1 4; upvalues[1] = var4
      42 [-]: RETURN R0 0  ; 
L 3:  43 [-]: GETUPVAL R2 0; var2 = upvalues[0]
      44 [-]: GETTABLEKS R1 R2 K4; var1 = var2[0xE4AE0E66]
      45 [-]: CALL R1 1 2  ; var1 = var1()
      46 [-]: JUMPIFNOT R1 L4; goto L4 if not var1
      47 [-]: LOADK R1 K5  ; var1 = 1.2000000476837158
      48 [-]: SETUPVAL R1 1; upvalues[1] = var1
      49 [-]: LOADN R1 1   ; var1 = 1
      50 [-]: SETUPVAL R1 2; upvalues[1] = var2
      51 [-]: LOADN R1 35  ; var1 = 35
      52 [-]: SETUPVAL R1 3; upvalues[1] = var3
      53 [-]: LOADN R1 2   ; var1 = 2
      54 [-]: SETUPVAL R1 4; upvalues[1] = var4
      55 [-]: RETURN R0 0  ; 
L 4:  56 [-]: JUMPXEQKN R0 K1 L5 NOT; 
      57 [-]: LOADK R1 K5  ; var1 = 1.2000000476837158
      58 [-]: SETUPVAL R1 1; upvalues[1] = var1
      59 [-]: LOADN R1 1   ; var1 = 1
      60 [-]: SETUPVAL R1 2; upvalues[1] = var2
      61 [-]: LOADN R1 19  ; var1 = 19
      62 [-]: SETUPVAL R1 3; upvalues[1] = var3
      63 [-]: LOADN R1 5   ; var1 = 5
      64 [-]: SETUPVAL R1 4; upvalues[1] = var4
      65 [-]: RETURN R0 0  ; 
L 5:  66 [-]: JUMPXEQKN R0 K2 L6 NOT; 
      67 [-]: LOADK R1 K5  ; var1 = 1.2000000476837158
      68 [-]: SETUPVAL R1 1; upvalues[1] = var1
      69 [-]: LOADN R1 1   ; var1 = 1
      70 [-]: SETUPVAL R1 2; upvalues[1] = var2
      71 [-]: LOADN R1 21  ; var1 = 21
      72 [-]: SETUPVAL R1 3; upvalues[1] = var3
      73 [-]: LOADN R1 5   ; var1 = 5
      74 [-]: SETUPVAL R1 4; upvalues[1] = var4
      75 [-]: RETURN R0 0  ; 
L 6:  76 [-]: JUMPXEQKN R0 K3 L7 NOT; 
      77 [-]: LOADK R1 K5  ; var1 = 1.2000000476837158
      78 [-]: SETUPVAL R1 1; upvalues[1] = var1
      79 [-]: LOADN R1 1   ; var1 = 1
      80 [-]: SETUPVAL R1 2; upvalues[1] = var2
      81 [-]: LOADN R1 23  ; var1 = 23
      82 [-]: SETUPVAL R1 3; upvalues[1] = var3
      83 [-]: LOADN R1 5   ; var1 = 5
      84 [-]: SETUPVAL R1 4; upvalues[1] = var4
      85 [-]: RETURN R0 0  ; 
L 7:  86 [-]: LOADK R1 K5  ; var1 = 1.2000000476837158
      87 [-]: SETUPVAL R1 1; upvalues[1] = var1
      88 [-]: LOADN R1 1   ; var1 = 1
      89 [-]: SETUPVAL R1 2; upvalues[1] = var2
      90 [-]: LOADN R1 25  ; var1 = 25
      91 [-]: SETUPVAL R1 3; upvalues[1] = var3
      92 [-]: LOADN R1 5   ; var1 = 5
      93 [-]: SETUPVAL R1 4; upvalues[1] = var4
      94 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 82
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
      22 [-]: GETUPVAL R10 1; var10 = upvalues[1]
      23 [-]: LOADN R11 3  ; var11 = 3
      24 [-]: MOVE R12 R7  ; var12 = var7
      25 [-]: MOVE R13 R6  ; var13 = var6
      26 [-]: NAMECALL R8 R5 K8; var9 = var5; var8 = var5[0xE9F54086]
      27 [-]: CALL R8 6 2  ; var8 = var8(var9, var10, var11, var12, var13)
      28 [-]: MOVE R2 R8   ; var2 = var8
      29 [-]: MOVE R10 R3  ; var10 = var3
      30 [-]: LOADN R11 10 ; var11 = 10
      31 [-]: MOVE R12 R7  ; var12 = var7
      32 [-]: MOVE R13 R6  ; var13 = var6
      33 [-]: NAMECALL R8 R5 K9; var9 = var5; var8 = var5[0x54BA011D]
      34 [-]: CALL R8 6 1  ; var8(var9, var10, var11, var12, var13)
      35 [-]: GETUPVAL R10 3; var10 = upvalues[3]
      36 [-]: LOADN R11 9  ; var11 = 9
      37 [-]: MOVE R12 R7  ; var12 = var7
      38 [-]: MOVE R13 R6  ; var13 = var6
      39 [-]: NAMECALL R8 R5 K8; var9 = var5; var8 = var5[0xE9F54086]
      40 [-]: CALL R8 6 2  ; var8 = var8(var9, var10, var11, var12, var13)
      41 [-]: MOVE R4 R8   ; var4 = var8
L 2:  42 [-]: RETURN R1 4  ; 


; Name:            
; Defined at line: 104
; #Upvalues:       2
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  3

       0 [-]: LOADN R2 1   ; var2 = 1
       1 [-]: JUMPIFNOTEQ R1 R2 L3; goto L3 if var1 ~= var66054
       2 [-]: LOADB R2 1   ; var2 = true
       3 [-]: SETUPVAL R2 0; upvalues[2] = var0
       4 [-]: JUMPXEQKN R0 K0 L0 NOT; 
       5 [-]: LOADK R2 K1  ; var2 = 0.60000002384185791
       6 [-]: SETUPVAL R2 1; upvalues[2] = var1
       7 [-]: RETURN R0 0  ; 
L 0:   8 [-]: JUMPXEQKN R0 K2 L1 NOT; 
       9 [-]: LOADK R2 K3  ; var2 = 0.69999998807907104
      10 [-]: SETUPVAL R2 1; upvalues[2] = var1
      11 [-]: RETURN R0 0  ; 
L 1:  12 [-]: JUMPXEQKN R0 K4 L2 NOT; 
      13 [-]: LOADK R2 K5  ; var2 = 0.80000001192092896
      14 [-]: SETUPVAL R2 1; upvalues[2] = var1
      15 [-]: RETURN R0 0  ; 
L 2:  16 [-]: LOADN R2 1   ; var2 = 1
      17 [-]: SETUPVAL R2 1; upvalues[2] = var1
      18 [-]: RETURN R0 0  ; 
L 3:  19 [-]: LOADB R2 0   ; var2 = false
      20 [-]: SETUPVAL R2 0; upvalues[2] = var0
      21 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 122
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
; Defined at line: 134
; #Upvalues:       3
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  13

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
      34 [-]: JUMPIFNOTEQ R6 R7 L9; goto L9 if var6 ~= var67334
      35 [-]: LOADB R7 1   ; var7 = true
      36 [-]: SETUPVAL R7 0; upvalues[7] = var0
      37 [-]: JUMPXEQKN R5 K14 L6 NOT; 
      38 [-]: LOADK R7 K15 ; var7 = 0.60000002384185791
      39 [-]: SETUPVAL R7 1; upvalues[7] = var1
      40 [-]: JUMP L10     ; goto L10
L 6:  41 [-]: JUMPXEQKN R5 K16 L7 NOT; 
      42 [-]: LOADK R7 K17 ; var7 = 0.69999998807907104
      43 [-]: SETUPVAL R7 1; upvalues[7] = var1
      44 [-]: JUMP L10     ; goto L10
L 7:  45 [-]: JUMPXEQKN R5 K18 L8 NOT; 
      46 [-]: LOADK R7 K19 ; var7 = 0.80000001192092896
      47 [-]: SETUPVAL R7 1; upvalues[7] = var1
      48 [-]: JUMP L10     ; goto L10
L 8:  49 [-]: LOADN R7 1   ; var7 = 1
      50 [-]: SETUPVAL R7 1; upvalues[7] = var1
      51 [-]: JUMP L10     ; goto L10
L 9:  52 [-]: LOADB R7 0   ; var7 = false
      53 [-]: SETUPVAL R7 0; upvalues[7] = var0
L10:  54 [-]: LOADN R7 1   ; var7 = 1
      55 [-]: JUMPIFNOTEQ R6 R7 L14; goto L14 if var6 ~= var1378081
      56 [-]: GETIMPORT R7 21; var7 = _T["AbilityLevelQueryParms"]["Modded"]
      57 [-]: JUMPIFNOT R7 L11; goto L11 if not var7
      58 [-]: GETUPVAL R7 2; var7 = upvalues[2]
      59 [-]: MOVE R8 R1   ; var8 = var1
      60 [-]: MOVE R9 R6   ; var9 = var6
      61 [-]: CALL R7 3 2  ; var7 = var7(var8, var9)
      62 [-]: SETUPVAL R7 1; upvalues[7] = var1
L11:  63 [-]: DUPTABLE R9 24; 
      64 [-]: LOADK R10 K25; var10 = "/Lotus/Language/Suits/CannonBarrageAbilityAugment1Name"
      65 [-]: SETTABLEKS R10 R9 K22; var10["Label"] = var9
      66 [-]: LOADB R10 1  ; var10 = true
      67 [-]: SETTABLEKS R10 R9 K23; var10["Title"] = var9
      68 [-]: FASTCALL2 52 R0 R9 L12; 
      69 [-]: MOVE R8 R0   ; var8 = var0
      70 [-]: GETIMPORT R7 28; var7 = 0x33BDD652[0x23D5322F]
      71 [-]: CALL R7 3 1  ; var7(var8, var9)
L12:  72 [-]: DUPTABLE R9 32; 
      73 [-]: LOADK R10 K33; var10 = "/Lotus/Language/Labels/WEAPON_PROC_CHANCE"
      74 [-]: SETTABLEKS R10 R9 K22; var10["Label"] = var9
      75 [-]: GETUPVAL R12 1; var12 = upvalues[1]
      76 [-]: MULK R11 R12 K34; var11 = var12 * 100
      77 [-]: FASTCALL1 12 R11 L13; 
      78 [-]: GETIMPORT R10 37; var10 = 0x5BCED4C4[0x55F27C30]
      79 [-]: CALL R10 2 2 ; var10 = var10(var11)
L13:  80 [-]: SETTABLEKS R10 R9 K29; var10["Value"] = var9
      81 [-]: LOADK R10 K38; var10 = "<DT_VIRAL>"
      82 [-]: SETTABLEKS R10 R9 K30; var10["ValueIcon"] = var9
      83 [-]: LOADK R10 K39; var10 = "/Lotus/Language/Game/UNIT_PERCENT"
      84 [-]: SETTABLEKS R10 R9 K31; var10["ValueUnit"] = var9
      85 [-]: FASTCALL2 52 R0 R9 L14; 
      86 [-]: MOVE R8 R0   ; var8 = var0
      87 [-]: GETIMPORT R7 28; var7 = 0x33BDD652[0x23D5322F]
      88 [-]: CALL R7 3 1  ; var7(var8, var9)
L14:  89 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 169
; #Upvalues:       7
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  10

       0 [-]: GETUPVAL R0 0; var0 = upvalues[0]
       1 [-]: GETIMPORT R1 3; var1 = _T["AbilityLevelQueryParms"]["Level"]
       2 [-]: CALL R0 2 1  ; var0(var1)
       3 [-]: NEWTABLE R0 0 0; var0 = {}
       4 [-]: GETUPVAL R1 1; var1 = upvalues[1]
       5 [-]: MOVE R2 R0   ; var2 = var0
       6 [-]: CALL R1 2 1  ; var1(var2)
       7 [-]: GETIMPORT R1 5; var1 = _T["AbilityLevelQueryParms"]["Modded"]
       8 [-]: JUMPXEQKB R1 1 L0 NOT; 
       9 [-]: GETUPVAL R1 6; var1 = upvalues[6]
      10 [-]: GETIMPORT R2 7; var2 = _T["AbilityLevelQueryParms"]["Avatar"]
      11 [-]: CALL R1 2 5  ; var1, var2, var3, var4 = var1(var2)
      12 [-]: SETUPVAL R1 2; upvalues[1] = var2
      13 [-]: SETUPVAL R2 3; upvalues[2] = var3
      14 [-]: SETUPVAL R3 4; upvalues[3] = var4
      15 [-]: SETUPVAL R4 5; upvalues[4] = var5
      16 [-]: GETUPVAL R1 4; var1 = upvalues[4]
      17 [-]: NAMECALL R1 R1 K8; var2 = var1; var1 = var1[0x838305DE]
      18 [-]: CALL R1 2 2  ; var1 = var1(var2)
      19 [-]: SETUPVAL R1 4; upvalues[1] = var4
L 0:  20 [-]: NEWTABLE R1 1 0; var1 = {}
      21 [-]: DUPTABLE R4 12; 
      22 [-]: LOADK R5 K13 ; var5 = "/Lotus/Language/Game/ABILITY_RADIUS"
      23 [-]: SETTABLEKS R5 R4 K9; var5["Label"] = var4
      24 [-]: GETUPVAL R5 2; var5 = upvalues[2]
      25 [-]: SETTABLEKS R5 R4 K10; var5["Value"] = var4
      26 [-]: LOADK R5 K14 ; var5 = "/Lotus/Language/Game/UNIT_METER"
      27 [-]: SETTABLEKS R5 R4 K11; var5["ValueUnit"] = var4
      28 [-]: FASTCALL2 52 R1 R4 L1; 
      29 [-]: MOVE R3 R1   ; var3 = var1
      30 [-]: GETIMPORT R2 17; var2 = 0x33BDD652[0x23D5322F]
      31 [-]: CALL R2 3 1  ; var2(var3, var4)
L 1:  32 [-]: DUPTABLE R4 12; 
      33 [-]: LOADK R5 K18 ; var5 = "/Lotus/Language/Labels/AVATAR_ABILITY_DURATION"
      34 [-]: SETTABLEKS R5 R4 K9; var5["Label"] = var4
      35 [-]: GETUPVAL R5 3; var5 = upvalues[3]
      36 [-]: SETTABLEKS R5 R4 K10; var5["Value"] = var4
      37 [-]: LOADK R5 K19 ; var5 = "/Lotus/Language/Game/UNIT_SECOND"
      38 [-]: SETTABLEKS R5 R4 K11; var5["ValueUnit"] = var4
      39 [-]: FASTCALL2 52 R1 R4 L2; 
      40 [-]: MOVE R3 R1   ; var3 = var1
      41 [-]: GETIMPORT R2 17; var2 = 0x33BDD652[0x23D5322F]
      42 [-]: CALL R2 3 1  ; var2(var3, var4)
L 2:  43 [-]: DUPTABLE R4 21; 
      44 [-]: LOADK R5 K22 ; var5 = "/Lotus/Language/Game/DAMAGE"
      45 [-]: SETTABLEKS R5 R4 K9; var5["Label"] = var4
      46 [-]: GETUPVAL R5 4; var5 = upvalues[4]
      47 [-]: SETTABLEKS R5 R4 K10; var5["Value"] = var4
      48 [-]: LOADK R5 K23 ; var5 = "<DT_CORROSIVE>"
      49 [-]: SETTABLEKS R5 R4 K20; var5["ValueIcon"] = var4
      50 [-]: FASTCALL2 52 R1 R4 L3; 
      51 [-]: MOVE R3 R1   ; var3 = var1
      52 [-]: GETIMPORT R2 17; var2 = 0x33BDD652[0x23D5322F]
      53 [-]: CALL R2 3 1  ; var2(var3, var4)
L 3:  54 [-]: DUPTABLE R4 12; 
      55 [-]: LOADK R5 K24 ; var5 = "/Lotus/Language/Game/WEAPON_EXPLOSION_RADIUS"
      56 [-]: SETTABLEKS R5 R4 K9; var5["Label"] = var4
      57 [-]: GETUPVAL R5 5; var5 = upvalues[5]
      58 [-]: SETTABLEKS R5 R4 K10; var5["Value"] = var4
      59 [-]: LOADK R5 K14 ; var5 = "/Lotus/Language/Game/UNIT_METER"
      60 [-]: SETTABLEKS R5 R4 K11; var5["ValueUnit"] = var4
      61 [-]: FASTCALL2 52 R1 R4 L4; 
      62 [-]: MOVE R3 R1   ; var3 = var1
      63 [-]: GETIMPORT R2 17; var2 = 0x33BDD652[0x23D5322F]
      64 [-]: CALL R2 3 1  ; var2(var3, var4)
L 4:  65 [-]: GETIMPORT R2 26; var2 = 0xC8802016
      66 [-]: MOVE R3 R0   ; var3 = var0
      67 [-]: CALL R2 2 4  ; var2, var3, var4 = var2(var3)
      68 [-]: FORGPREP_INEXT R2 L6; 
L 5:  69 [-]: FASTCALL2 52 R1 R6 L6; 
      70 [-]: MOVE R8 R1   ; var8 = var1
      71 [-]: MOVE R9 R6   ; var9 = var6
      72 [-]: GETIMPORT R7 17; var7 = 0x33BDD652[0x23D5322F]
      73 [-]: CALL R7 3 1  ; var7(var8, var9)
L 6:  74 [-]: FORGLOOP R2 L5 2 [inext]; 
      75 [-]: GETIMPORT R2 5; var2 = _T["AbilityLevelQueryParms"]["Modded"]
      76 [-]: SETTABLEKS R2 R1 K4; var2["Modded"] = var1
      77 [-]: GETIMPORT R2 27; var2 = _T
      78 [-]: SETTABLEKS R1 R2 K28; var1["AbilityUpgradeLevelInfo"] = var2
      79 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 195
; #Upvalues:       2
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  7

       0 [-]: NEWTABLE R2 0 0; var2 = {}
       1 [-]: LOADN R3 1   ; var3 = 1
       2 [-]: JUMPIFNOTEQ R1 R3 L3; goto L3 if var1 ~= var66310
       3 [-]: LOADB R3 1   ; var3 = true
       4 [-]: SETUPVAL R3 0; upvalues[3] = var0
       5 [-]: JUMPXEQKN R0 K0 L0 NOT; 
       6 [-]: LOADK R3 K1  ; var3 = 0.60000002384185791
       7 [-]: SETUPVAL R3 1; upvalues[3] = var1
       8 [-]: JUMP L4      ; goto L4
L 0:   9 [-]: JUMPXEQKN R0 K2 L1 NOT; 
      10 [-]: LOADK R3 K3  ; var3 = 0.69999998807907104
      11 [-]: SETUPVAL R3 1; upvalues[3] = var1
      12 [-]: JUMP L4      ; goto L4
L 1:  13 [-]: JUMPXEQKN R0 K4 L2 NOT; 
      14 [-]: LOADK R3 K5  ; var3 = 0.80000001192092896
      15 [-]: SETUPVAL R3 1; upvalues[3] = var1
      16 [-]: JUMP L4      ; goto L4
L 2:  17 [-]: LOADN R3 1   ; var3 = 1
      18 [-]: SETUPVAL R3 1; upvalues[3] = var1
      19 [-]: JUMP L4      ; goto L4
L 3:  20 [-]: LOADB R3 0   ; var3 = false
      21 [-]: SETUPVAL R3 0; upvalues[3] = var0
L 4:  22 [-]: LOADN R3 1   ; var3 = 1
      23 [-]: JUMPIFNOTEQ R1 R3 L6; goto L6 if var1 ~= var459571
      24 [-]: DUPTABLE R3 7; 
      25 [-]: GETUPVAL R6 1; var6 = upvalues[1]
      26 [-]: MULK R5 R6 K8; var5 = var6 * 100
      27 [-]: FASTCALL1 12 R5 L5; 
      28 [-]: GETIMPORT R4 11; var4 = 0x5BCED4C4[0x55F27C30]
      29 [-]: CALL R4 2 2  ; var4 = var4(var5)
L 5:  30 [-]: SETTABLEKS R4 R3 K6; var4["CHANCE"] = var3
      31 [-]: MOVE R2 R3   ; var2 = var3
L 6:  32 [-]: GETIMPORT R3 14; var3 = cjson[0xB139D7BC]
      33 [-]: MOVE R4 R2   ; var4 = var2
      34 [-]: CALL R3 2 0  ; var3, ... = var3(var4)
      35 [-]: RETURN R3 -1 ; 


; Name:            
; Defined at line: 208
; #Upvalues:       1
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  9

       0 [-]: GETIMPORT R2 1; var2 = 0xC163F229
       1 [-]: MINUS R3 R1  ; 
       2 [-]: MOVE R4 R1   ; var4 = var1
       3 [-]: CALL R2 3 2  ; var2 = var2(var3, var4)
       4 [-]: GETIMPORT R4 1; var4 = 0xC163F229
       5 [-]: LOADN R5 -1  ; var5 = -1
       6 [-]: LOADN R6 1   ; var6 = 1
       7 [-]: CALL R4 3 2  ; var4 = var4(var5, var6)
       8 [-]: MUL R7 R1 R1 ; var7 = var1 * var1
       9 [-]: MUL R8 R2 R2 ; var8 = var2 * var2
      10 [-]: SUB R6 R7 R8 ; var6 = var7 - var8
      11 [-]: FASTCALL1 25 R6 L0; 
      12 [-]: GETIMPORT R5 4; var5 = 0x5BCED4C4[0x34E9F45C]
      13 [-]: CALL R5 2 2  ; var5 = var5(var6)
L 0:  14 [-]: MUL R3 R4 R5 ; var3 = var4 * var5
      15 [-]: GETUPVAL R6 0; var6 = upvalues[0]
      16 [-]: GETTABLEKS R5 R6 K5; var5 = var6["x"]
      17 [-]: ADD R4 R5 R2 ; var4 = var5 + var2
      18 [-]: SETTABLEKS R4 R0 K5; var4["x"] = var0
      19 [-]: GETUPVAL R5 0; var5 = upvalues[0]
      20 [-]: GETTABLEKS R4 R5 K6; var4 = var5["y"]
      21 [-]: SETTABLEKS R4 R0 K6; var4["y"] = var0
      22 [-]: GETUPVAL R6 0; var6 = upvalues[0]
      23 [-]: GETTABLEKS R5 R6 K7; var5 = var6["z"]
      24 [-]: ADD R4 R5 R3 ; var4 = var5 + var3
      25 [-]: SETTABLEKS R4 R0 K7; var4["z"] = var0
      26 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 217
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
; Defined at line: 223
; #Upvalues:       0
; #Parameters:     3
; Is_vararg:       0
; Max Stack Size:  10

       0 [-]: NAMECALL R3 R1 K0; var4 = var1; var3 = var1[0xDE321E6F]
       1 [-]: CALL R3 2 2  ; var3 = var3(var4)
       2 [-]: NAMECALL R3 R3 K1; var4 = var3; var3 = var3[0xEFD0FDE2]
       3 [-]: CALL R3 2 2  ; var3 = var3(var4)
       4 [-]: NAMECALL R4 R1 K2; var5 = var1; var4 = var1[0x35844CF2]
       5 [-]: CALL R4 2 2  ; var4 = var4(var5)
       6 [-]: JUMPIFNOT R4 L0; goto L0 if not var4
       7 [-]: NAMECALL R4 R1 K3; var5 = var1; var4 = var1[0x0B4BCFB6]
       8 [-]: CALL R4 2 2  ; var4 = var4(var5)
       9 [-]: NAMECALL R4 R4 K4; var5 = var4; var4 = var4[0x6C321A10]
      10 [-]: CALL R4 2 2  ; var4 = var4(var5)
      11 [-]: SUB R5 R3 R4 ; var5 = var3 - var4
      12 [-]: GETIMPORT R6 6; var6 = 0xAE2294FA
      13 [-]: MOVE R7 R5   ; var7 = var5
      14 [-]: CALL R6 2 2  ; var6 = var6(var7)
      15 [-]: LOADN R7 100 ; var7 = 100
      16 [-]: JUMPIFNOTLT R7 R6 L0; goto L0 if var7 >= var526369
      17 [-]: GETIMPORT R8 8; var8 = 0x0469F296
      18 [-]: LOADK R9 K9  ; var9 = "/Lotus/Language/Game/AbilityErrorOutOfRange"
      19 [-]: CALL R8 2 0  ; var8, ... = var8(var9)
      20 [-]: NAMECALL R6 R1 K10; var7 = var1; var6 = var1[0xD7091D77]
      21 [-]: CALL R6 0 1  ; var6(var7, ...)
      22 [-]: LOADB R6 0   ; var6 = false
      23 [-]: RETURN R6 1  ; 
L 0:  24 [-]: MOVE R6 R3   ; var6 = var3
      25 [-]: NAMECALL R4 R0 K11; var5 = var0; var4 = var0[0x8BAF261C]
      26 [-]: CALL R4 3 1  ; var4(var5, var6)
      27 [-]: LOADB R4 1   ; var4 = true
      28 [-]: RETURN R4 1  ; 


; Name:            
; Defined at line: 239
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
       6 [-]: GETTABLEKS R4 R2 K3; var4 = var2["avatar"]
       7 [-]: FASTCALL1 64 R4 L0; 
       8 [-]: GETIMPORT R3 5; var3 = 0x7B998233
       9 [-]: CALL R3 2 2  ; var3 = var3(var4)
L 0:  10 [-]: JUMPIF R3 L1 ; goto L1 if var3
      11 [-]: GETTABLEKS R3 R2 K3; var3 = var2["avatar"]
      12 [-]: NAMECALL R3 R3 K6; var4 = var3; var3 = var3[0x73901ACF]
      13 [-]: CALL R3 2 2  ; var3 = var3(var4)
      14 [-]: JUMPIF R3 L1 ; goto L1 if var3
      15 [-]: GETTABLEKS R3 R2 K7; var3 = var2["distanceToTarget"]
      16 [-]: LOADN R4 4   ; var4 = 4
      17 [-]: JUMPIFNOTLE R4 R3 L1; goto L1 if var4 > var1661076799
      18 [-]: GETTABLEKS R5 R2 K3; var5 = var2["avatar"]
      19 [-]: NAMECALL R3 R0 K8; var4 = var0; var3 = var0[0x48D05257]
      20 [-]: CALL R3 3 1  ; var3(var4, var5)
      21 [-]: LOADN R3 1   ; var3 = 1
      22 [-]: RETURN R3 1  ; 
L 1:  23 [-]: GETTABLEKS R3 R2 K2; var3 = var2["visible"]
      24 [-]: JUMPIFNOT R3 L2; goto L2 if not var3
      25 [-]: NAMECALL R3 R2 K9; var4 = var2; var3 = var2[0x37E4785A]
      26 [-]: CALL R3 2 2  ; var3 = var3(var4)
      27 [-]: JUMPIFNOT R3 L2; goto L2 if not var3
      28 [-]: GETTABLEKS R3 R2 K7; var3 = var2["distanceToTarget"]
      29 [-]: LOADK R4 K10 ; var4 = 7.5
      30 [-]: JUMPIFNOTLT R3 R4 L2; goto L2 if var3 >= var1661076287
      31 [-]: GETTABLEKS R3 R2 K3; var3 = var2["avatar"]
      32 [-]: NAMECALL R3 R3 K11; var4 = var3; var3 = var3[0xD1586535]
      33 [-]: CALL R3 2 2  ; var3 = var3(var4)
      34 [-]: NAMECALL R4 R1 K12; var5 = var1; var4 = var1[0xF6EBD926]
      35 [-]: CALL R4 2 2  ; var4 = var4(var5)
      36 [-]: GETTABLEKS R5 R3 K13; var5 = var3["y"]
      37 [-]: GETTABLEKS R6 R4 K13; var6 = var4["y"]
      38 [-]: JUMPIFNOTLT R6 R5 L2; goto L2 if var6 >= var-1744632257
      39 [-]: GETTABLEKS R6 R3 K13; var6 = var3["y"]
      40 [-]: GETTABLEKS R7 R4 K13; var7 = var4["y"]
      41 [-]: SUB R5 R6 R7 ; var5 = var6 - var7
      42 [-]: LOADN R6 2   ; var6 = 2
      43 [-]: JUMPIFNOTLT R6 R5 L2; goto L2 if var6 >= var1661077567
      44 [-]: GETTABLEKS R8 R2 K3; var8 = var2["avatar"]
      45 [-]: NAMECALL R6 R0 K8; var7 = var0; var6 = var0[0x48D05257]
      46 [-]: CALL R6 3 1  ; var6(var7, var8)
      47 [-]: LOADN R6 1   ; var6 = 1
      48 [-]: RETURN R6 1  ; 
L 2:  49 [-]: LOADN R3 0   ; var3 = 0
      50 [-]: RETURN R3 1  ; 


; Name:            
; Defined at line: 272
; #Upvalues:       5
; #Parameters:     6
; Is_vararg:       0
; Max Stack Size:  16

       0 [-]: JUMPIFNOTEQ R1 R3 L0; goto L0 if var1 ~= var16778758
       1 [-]: LOADB R6 0 +1; var6 = false
L 0:   2 [-]: LOADB R6 1   ; var6 = true
L 1:   3 [-]: GETUPVAL R8 0; var8 = upvalues[0]
       4 [-]: GETTABLEKS R7 R8 K0; var7 = var8[0xE4AE0E66]
       5 [-]: CALL R7 1 2  ; var7 = var7()
       6 [-]: JUMPIFNOT R7 L6; goto L6 if not var7
       7 [-]: FASTCALL1 64 R5 L2; 
       8 [-]: MOVE R8 R5   ; var8 = var5
       9 [-]: GETIMPORT R7 2; var7 = 0x7B998233
      10 [-]: CALL R7 2 2  ; var7 = var7(var8)
L 2:  11 [-]: JUMPIFNOT R7 L5; goto L5 if not var7
      12 [-]: GETIMPORT R7 4; var7 = 0x89326C93
      13 [-]: NAMECALL R7 R7 K5; var8 = var7; var7 = var7[0x8B5B1F58]
      14 [-]: CALL R7 2 2  ; var7 = var7(var8)
      15 [-]: GETIMPORT R8 7; var8 = 0xC8802016
      16 [-]: MOVE R9 R7   ; var9 = var7
      17 [-]: CALL R8 2 4  ; var8, var9, var10 = var8(var9)
      18 [-]: FORGPREP_INEXT R8 L4; 
L 3:  19 [-]: JUMPIFEQ R12 R1 L4; goto L4 if var12 == var638324044
      20 [-]: NAMECALL R13 R12 K8; var14 = var12; var13 = var12[0xF6EBD926]
      21 [-]: CALL R13 2 2 ; var13 = var13(var14)
      22 [-]: SETUPVAL R13 1; upvalues[13] = var1
      23 [-]: JUMP L7      ; goto L7
L 4:  24 [-]: FORGLOOP R8 L3 2 [inext]; 
      25 [-]: JUMP L7      ; goto L7
L 5:  26 [-]: NAMECALL R7 R5 K8; var8 = var5; var7 = var5[0xF6EBD926]
      27 [-]: CALL R7 2 2  ; var7 = var7(var8)
      28 [-]: SETUPVAL R7 1; upvalues[7] = var1
      29 [-]: JUMP L7      ; goto L7
L 6:  30 [-]: SETUPVAL R4 1; upvalues[4] = var1
L 7:  31 [-]: JUMPIFNOT R6 L8; goto L8 if not var6
      32 [-]: GETIMPORT R7 10; var7 = 0xA421AF95
      33 [-]: GETTABLEKS R8 R4 K11; var8 = var4["x"]
      34 [-]: GETTABLEKS R9 R4 K12; var9 = var4["y"]
      35 [-]: GETTABLEKS R10 R4 K13; var10 = var4["z"]
      36 [-]: CALL R7 4 2  ; var7 = var7(var8, var9, var10)
      37 [-]: SETUPVAL R7 2; upvalues[7] = var2
      38 [-]: JUMP L9      ; goto L9
L 8:  39 [-]: NAMECALL R7 R1 K8; var8 = var1; var7 = var1[0xF6EBD926]
      40 [-]: CALL R7 2 2  ; var7 = var7(var8)
      41 [-]: SETUPVAL R7 2; upvalues[7] = var2
L 9:  42 [-]: NAMECALL R7 R1 K14; var8 = var1; var7 = var1[0x35844CF2]
      43 [-]: CALL R7 2 2  ; var7 = var7(var8)
      44 [-]: JUMPIF R7 L11; goto L11 if var7
      45 [-]: FASTCALL1 64 R5 L10; 
      46 [-]: MOVE R8 R5   ; var8 = var5
      47 [-]: GETIMPORT R7 2; var7 = 0x7B998233
      48 [-]: CALL R7 2 2  ; var7 = var7(var8)
L10:  49 [-]: JUMPIF R7 L11; goto L11 if var7
      50 [-]: NAMECALL R7 R5 K15; var8 = var5; var7 = var5[0xD1586535]
      51 [-]: CALL R7 2 2  ; var7 = var7(var8)
      52 [-]: SETUPVAL R7 1; upvalues[7] = var1
L11:  53 [-]: JUMPIF R6 L12; goto L12 if var6
      54 [-]: GETIMPORT R9 17; var9 = 0x7ED0A956
      55 [-]: LOADK R10 K18; var10 = "/Lotus/Powersuits/PowersuitAbilities/LiquifyAbility"
      56 [-]: CALL R9 2 0  ; var9, ... = var9(var10)
      57 [-]: NAMECALL R7 R0 K19; var8 = var0; var7 = var0[0x689412A5]
      58 [-]: CALL R7 0 2  ; var7 = var7(var8, ...)
      59 [-]: JUMPIF R7 L13; goto L13 if var7
L12:  60 [-]: LOADNIL R7   ; var7 = nil
L13:  61 [-]: FASTCALL1 64 R7 L14; 
      62 [-]: MOVE R9 R7   ; var9 = var7
      63 [-]: GETIMPORT R8 2; var8 = 0x7B998233
      64 [-]: CALL R8 2 2  ; var8 = var8(var9)
L14:  65 [-]: JUMPIF R8 L15; goto L15 if var8
      66 [-]: NAMECALL R8 R7 K20; var9 = var7; var8 = var7[0xD8140B94]
      67 [-]: CALL R8 2 2  ; var8 = var8(var9)
      68 [-]: JUMPIF R8 L16; goto L16 if var8
L15:  69 [-]: GETIMPORT R10 22; var10 = 0x17C91A14
      70 [-]: GETIMPORT R11 24; var11 = 0x0469F296
      71 [-]: LOADK R12 K25; var12 = "GAME_L1_WEAPON1"
      72 [-]: CALL R11 2 0 ; var11, ... = var11(var12)
      73 [-]: NAMECALL R8 R1 K26; var9 = var1; var8 = var1[0x47901F07]
      74 [-]: CALL R8 0 1  ; var8(var9, ...)
      75 [-]: JUMP L17     ; goto L17
L16:  76 [-]: GETIMPORT R8 4; var8 = 0x89326C93
      77 [-]: GETIMPORT R10 28; var10 = 0x044BFDC0
      78 [-]: GETUPVAL R11 2; var11 = upvalues[2]
      79 [-]: GETIMPORT R12 30; var12 = ZERO_ROTATION
      80 [-]: MOVE R13 R0  ; var13 = var0
      81 [-]: NAMECALL R8 R8 K31; var9 = var8; var8 = var8[0x05909209]
      82 [-]: CALL R8 6 1  ; var8(var9, var10, var11, var12, var13)
      83 [-]: GETIMPORT R8 4; var8 = 0x89326C93
      84 [-]: GETUPVAL R10 2; var10 = upvalues[2]
      85 [-]: LOADN R11 1  ; var11 = 1
      86 [-]: LOADK R12 K32; var12 = 0.25
      87 [-]: NAMECALL R8 R8 K33; var9 = var8; var8 = var8[0x162A348E]
      88 [-]: CALL R8 5 1  ; var8(var9, var10, var11, var12)
L17:  89 [-]: JUMPIF R6 L21; goto L21 if var6
      90 [-]: GETUPVAL R9 3; var9 = upvalues[3]
      91 [-]: GETTABLEKS R8 R9 K34; var8 = var9[0x5C445DA6]
      92 [-]: MOVE R9 R0   ; var9 = var0
      93 [-]: GETIMPORT R10 36; var10 = 0x0ED8B456
      94 [-]: LOADK R11 K37; var11 = "CannonBarrageCast"
      95 [-]: LOADB R12 0  ; var12 = false
      96 [-]: LOADN R13 2  ; var13 = 2
      97 [-]: LOADN R14 1  ; var14 = 1
      98 [-]: LOADB R15 0  ; var15 = false
      99 [-]: CALL R8 8 1  ; var8(var9, var10, var11, var12, var13, var14, var15)
     100 [-]: FASTCALL1 64 R7 L18; 
     101 [-]: MOVE R9 R7   ; var9 = var7
     102 [-]: GETIMPORT R8 2; var8 = 0x7B998233
     103 [-]: CALL R8 2 2  ; var8 = var8(var9)
L18: 104 [-]: JUMPIF R8 L19; goto L19 if var8
     105 [-]: NAMECALL R8 R7 K20; var9 = var7; var8 = var7[0xD8140B94]
     106 [-]: CALL R8 2 2  ; var8 = var8(var9)
     107 [-]: JUMPIF R8 L20; goto L20 if var8
L19: 108 [-]: GETIMPORT R10 39; var10 = 0xF11E9909
     109 [-]: GETIMPORT R11 24; var11 = 0x0469F296
     110 [-]: LOADK R12 K25; var12 = "GAME_L1_WEAPON1"
     111 [-]: CALL R11 2 0 ; var11, ... = var11(var12)
     112 [-]: NAMECALL R8 R1 K26; var9 = var1; var8 = var1[0x47901F07]
     113 [-]: CALL R8 0 1  ; var8(var9, ...)
L20: 114 [-]: NAMECALL R8 R0 K40; var9 = var0; var8 = var0[0x0D0482E0]
     115 [-]: CALL R8 2 1  ; var8(var9)
L21: 116 [-]: GETIMPORT R10 42; var10 = 0xE8142383
     117 [-]: LOADB R11 0  ; var11 = false
     118 [-]: NAMECALL R8 R1 K43; var9 = var1; var8 = var1[0x659D451F]
     119 [-]: CALL R8 4 1  ; var8(var9, var10, var11)
     120 [-]: GETIMPORT R10 24; var10 = 0x0469F296
     121 [-]: LOADK R11 K44; var11 = "PlayCannonWhistle"
     122 [-]: CALL R10 2 2 ; var10 = var10(var11)
     123 [-]: LOADB R11 0  ; var11 = false
     124 [-]: NAMECALL R8 R1 K45; var9 = var1; var8 = var1[0xD5F7912B]
     125 [-]: CALL R8 4 1  ; var8(var9, var10, var11)
     126 [-]: GETIMPORT R8 47; var8 = 0xCBD666E1
     127 [-]: LOADN R9 0   ; var9 = 0
     128 [-]: CALL R8 2 1  ; var8(var9)
     129 [-]: GETUPVAL R8 2; var8 = upvalues[2]
     130 [-]: GETUPVAL R11 2; var11 = upvalues[2]
     131 [-]: GETTABLEKS R10 R11 K12; var10 = var11["y"]
     132 [-]: ADDK R9 R10 K48; var9 = var10 + 2
     133 [-]: SETTABLEKS R9 R8 K12; var9["y"] = var8
     134 [-]: GETUPVAL R8 4; var8 = upvalues[4]
     135 [-]: SETTABLEKS R2 R8 K49; var2["realSuit"] = var8
     136 [-]: GETUPVAL R8 4; var8 = upvalues[4]
     137 [-]: SETTABLEKS R3 R8 K50; var3["realAvatar"] = var8
     138 [-]: GETIMPORT R10 24; var10 = 0x0469F296
     139 [-]: LOADK R11 K51; var11 = "DoBarrage"
     140 [-]: CALL R10 2 2 ; var10 = var10(var11)
     141 [-]: LOADB R11 0  ; var11 = false
     142 [-]: NAMECALL R8 R1 K45; var9 = var1; var8 = var1[0xD5F7912B]
     143 [-]: CALL R8 4 1  ; var8(var9, var10, var11)
     144 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 331
; #Upvalues:       10
; #Parameters:     5
; Is_vararg:       0
; Max Stack Size:  15

       0 [-]: NAMECALL R5 R0 K0; var6 = var0; var5 = var0[0x5063EDC3]
       1 [-]: CALL R5 2 2  ; var5 = var5(var6)
       2 [-]: NAMECALL R6 R0 K1; var7 = var0; var6 = var0[0x75ECAF0B]
       3 [-]: CALL R6 2 2  ; var6 = var6(var7)
       4 [-]: LOADN R7 0   ; var7 = 0
       5 [-]: JUMPIFNOTLT R7 R5 L5; goto L5 if var7 >= var67376
       6 [-]: LOADN R7 1   ; var7 = 1
       7 [-]: JUMPIFNOTEQ R6 R7 L5; goto L5 if var6 ~= var67376
       8 [-]: LOADN R7 1   ; var7 = 1
       9 [-]: JUMPIFNOTEQ R6 R7 L3; goto L3 if var6 ~= var67334
      10 [-]: LOADB R7 1   ; var7 = true
      11 [-]: SETUPVAL R7 0; upvalues[7] = var0
      12 [-]: JUMPXEQKN R5 K2 L0 NOT; 
      13 [-]: LOADK R7 K3  ; var7 = 0.60000002384185791
      14 [-]: SETUPVAL R7 1; upvalues[7] = var1
      15 [-]: JUMP L4      ; goto L4
L 0:  16 [-]: JUMPXEQKN R5 K4 L1 NOT; 
      17 [-]: LOADK R7 K5  ; var7 = 0.69999998807907104
      18 [-]: SETUPVAL R7 1; upvalues[7] = var1
      19 [-]: JUMP L4      ; goto L4
L 1:  20 [-]: JUMPXEQKN R5 K6 L2 NOT; 
      21 [-]: LOADK R7 K7  ; var7 = 0.80000001192092896
      22 [-]: SETUPVAL R7 1; upvalues[7] = var1
      23 [-]: JUMP L4      ; goto L4
L 2:  24 [-]: LOADN R7 1   ; var7 = 1
      25 [-]: SETUPVAL R7 1; upvalues[7] = var1
      26 [-]: JUMP L4      ; goto L4
L 3:  27 [-]: LOADB R7 0   ; var7 = false
      28 [-]: SETUPVAL R7 0; upvalues[7] = var0
L 4:  29 [-]: GETUPVAL R7 2; var7 = upvalues[2]
      30 [-]: MOVE R8 R1   ; var8 = var1
      31 [-]: MOVE R9 R6   ; var9 = var6
      32 [-]: CALL R7 3 2  ; var7 = var7(var8, var9)
      33 [-]: SETUPVAL R7 1; upvalues[7] = var1
L 5:  34 [-]: GETUPVAL R7 3; var7 = upvalues[3]
      35 [-]: MOVE R8 R3   ; var8 = var3
      36 [-]: CALL R7 2 1  ; var7(var8)
      37 [-]: GETUPVAL R7 8; var7 = upvalues[8]
      38 [-]: MOVE R8 R1   ; var8 = var1
      39 [-]: CALL R7 2 5  ; var7, var8, var9, var10 = var7(var8)
      40 [-]: SETUPVAL R7 4; upvalues[7] = var4
      41 [-]: SETUPVAL R8 5; upvalues[8] = var5
      42 [-]: SETUPVAL R9 6; upvalues[9] = var6
      43 [-]: SETUPVAL R10 7; upvalues[10] = var7
      44 [-]: NAMECALL R7 R1 K8; var8 = var1; var7 = var1[0x388577D5]
      45 [-]: CALL R7 2 2  ; var7 = var7(var8)
      46 [-]: GETIMPORT R9 11; var9 = _T["HydroidArmor"]
      47 [-]: FASTCALL1 64 R9 L6; 
      48 [-]: GETIMPORT R8 13; var8 = 0x7B998233
      49 [-]: CALL R8 2 2  ; var8 = var8(var9)
L 6:  50 [-]: JUMPIF R8 L8 ; goto L8 if var8
      51 [-]: GETIMPORT R10 11; var10 = _T["HydroidArmor"]
      52 [-]: GETTABLE R9 R10 R7; var9 = var10[var7]
      53 [-]: FASTCALL1 64 R9 L7; 
      54 [-]: GETIMPORT R8 13; var8 = 0x7B998233
      55 [-]: CALL R8 2 2  ; var8 = var8(var9)
L 7:  56 [-]: JUMPIF R8 L8 ; goto L8 if var8
      57 [-]: GETUPVAL R8 6; var8 = upvalues[6]
      58 [-]: LOADN R10 3  ; var10 = 3
      59 [-]: GETIMPORT R12 11; var12 = _T["HydroidArmor"]
      60 [-]: GETTABLE R11 R12 R7; var11 = var12[var7]
      61 [-]: NAMECALL R8 R8 K14; var9 = var8; var8 = var8[0x133D78E8]
      62 [-]: CALL R8 4 1  ; var8(var9, var10, var11)
L 8:  63 [-]: GETUPVAL R8 9; var8 = upvalues[9]
      64 [-]: MOVE R9 R0   ; var9 = var0
      65 [-]: MOVE R10 R1  ; var10 = var1
      66 [-]: MOVE R11 R0  ; var11 = var0
      67 [-]: MOVE R12 R1  ; var12 = var1
      68 [-]: MOVE R13 R4  ; var13 = var4
      69 [-]: MOVE R14 R2  ; var14 = var2
      70 [-]: CALL R8 7 1  ; var8(var9, var10, var11, var12, var13, var14)
      71 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 350
; #Upvalues:       0
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  2

       0 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 353
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
; Defined at line: 363
; #Upvalues:       8
; #Parameters:     7
; Is_vararg:       0
; Max Stack Size:  14

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
      15 [-]: GETUPVAL R8 6; var8 = upvalues[6]
      16 [-]: MOVE R9 R3   ; var9 = var3
      17 [-]: CALL R8 2 5  ; var8, var9, var10, var11 = var8(var9)
      18 [-]: SETUPVAL R8 2; upvalues[8] = var2
      19 [-]: SETUPVAL R9 3; upvalues[9] = var3
      20 [-]: SETUPVAL R10 4; upvalues[10] = var4
      21 [-]: SETUPVAL R11 5; upvalues[11] = var5
      22 [-]: GETUPVAL R8 7; var8 = upvalues[7]
      23 [-]: MOVE R9 R1   ; var9 = var1
      24 [-]: MOVE R10 R0  ; var10 = var0
      25 [-]: MOVE R11 R2  ; var11 = var2
      26 [-]: MOVE R12 R3  ; var12 = var3
      27 [-]: MOVE R13 R6  ; var13 = var6
      28 [-]: CALL R8 6 1  ; var8(var9, var10, var11, var12, var13)
      29 [-]: GETUPVAL R9 0; var9 = upvalues[0]
      30 [-]: GETTABLEKS R8 R9 K5; var8 = var9[0x6B3430B5]
      31 [-]: MOVE R9 R7   ; var9 = var7
      32 [-]: CALL R8 2 1  ; var8(var9)
      33 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 377
; #Upvalues:       11
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  32

       0 [-]: NAMECALL R1 R0 K0; var2 = var0; var1 = var0[0xDE321E6F]
       1 [-]: CALL R1 2 2  ; var1 = var1(var2)
       2 [-]: NAMECALL R1 R1 K1; var2 = var1; var1 = var1[0xF7D48EE0]
       3 [-]: CALL R1 2 2  ; var1 = var1(var2)
       4 [-]: GETIMPORT R2 3; var2 = 0x6687F6E0
       5 [-]: NAMECALL R2 R2 K4; var3 = var2; var2 = var2[0xCDE10C4A]
       6 [-]: CALL R2 2 2  ; var2 = var2(var3)
       7 [-]: GETUPVAL R4 0; var4 = upvalues[0]
       8 [-]: GETTABLEKS R3 R4 K5; var3 = var4["realAvatar"]
       9 [-]: LOADB R4 0   ; var4 = false
      10 [-]: GETIMPORT R5 7; var5 = 0xA421AF95
      11 [-]: CALL R5 1 2  ; var5 = var5()
      12 [-]: LOADN R6 0   ; var6 = 0
      13 [-]: NAMECALL R7 R0 K8; var8 = var0; var7 = var0[0x388577D5]
      14 [-]: CALL R7 2 2  ; var7 = var7(var8)
      15 [-]: JUMPIFNOTEQ R0 R3 L0; goto L0 if var0 ~= var16779270
      16 [-]: LOADB R8 0 +1; var8 = false
L 0:  17 [-]: LOADB R8 1   ; var8 = true
L 1:  18 [-]: GETIMPORT R9 11; var9 = 0x34291F5C[0x5CB2ADF8]
      19 [-]: CALL R9 1 2  ; var9 = var9()
      20 [-]: GETUPVAL R12 1; var12 = upvalues[1]
      21 [-]: NAMECALL R10 R9 K12; var11 = var9; var10 = var9[0xF326045F]
      22 [-]: CALL R10 3 1 ; var10(var11, var12)
      23 [-]: GETUPVAL R10 2; var10 = upvalues[2]
      24 [-]: SETTABLEKS R10 R9 K13; var10["radius"] = var9
      25 [-]: LOADN R12 12 ; var12 = 12
      26 [-]: LOADN R13 1  ; var13 = 1
      27 [-]: NAMECALL R10 R9 K14; var11 = var9; var10 = var9[0x1586E35E]
      28 [-]: CALL R10 4 1 ; var10(var11, var12, var13)
      29 [-]: LOADN R12 12 ; var12 = 12
      30 [-]: LOADB R13 1  ; var13 = true
      31 [-]: NAMECALL R10 R9 K15; var11 = var9; var10 = var9[0xFC0E440A]
      32 [-]: CALL R10 4 1 ; var10(var11, var12, var13)
      33 [-]: MOVE R12 R0  ; var12 = var0
      34 [-]: NAMECALL R10 R9 K16; var11 = var9; var10 = var9[0x86CD00CB]
      35 [-]: CALL R10 3 1 ; var10(var11, var12)
      36 [-]: MOVE R12 R1  ; var12 = var1
      37 [-]: NAMECALL R10 R9 K17; var11 = var9; var10 = var9[0xF4DC3420]
      38 [-]: CALL R10 3 1 ; var10(var11, var12)
      39 [-]: LOADN R12 100; var12 = 100
      40 [-]: NAMECALL R10 R9 K18; var11 = var9; var10 = var9[0xCDB40C41]
      41 [-]: CALL R10 3 1 ; var10(var11, var12)
      42 [-]: LOADN R10 0  ; var10 = 0
      43 [-]: SETTABLEKS R10 R9 K19; var10["fallOff"] = var9
      44 [-]: LOADB R10 1  ; var10 = true
      45 [-]: SETTABLEKS R10 R9 K20; var10["checkForCover"] = var9
      46 [-]: LOADB R10 1  ; var10 = true
      47 [-]: SETTABLEKS R10 R9 K21; var10["staticCoverOnly"] = var9
      48 [-]: LOADN R10 0  ; var10 = 0
      49 [-]: GETUPVAL R12 3; var12 = upvalues[3]
      50 [-]: GETTABLEKS R11 R12 K22; var11 = var12[0x32316A21]
      51 [-]: CALL R11 1 2 ; var11 = var11()
      52 [-]: NEWTABLE R12 0 0; var12 = {}
      53 [-]: NEWTABLE R13 0 2; var13 = {}
      54 [-]: GETIMPORT R14 24; var14 = gTennoAvatarType
      55 [-]: GETIMPORT R15 26; var15 = gLotusSentinelAvatarType
      56 [-]: SETLIST R13 R14 2 [1]; var13[1] = var14; var13[2] = var15; var13[3] = var16; 
      57 [-]: GETIMPORT R14 7; var14 = 0xA421AF95
      58 [-]: CALL R14 1 2 ; var14 = var14()
      59 [-]: JUMPIF R8 L2 ; goto L2 if var8
      60 [-]: GETIMPORT R15 29; var15 = _T["AddAbilityTimer"]
      61 [-]: MOVE R16 R2  ; var16 = var2
      62 [-]: MOVE R17 R0  ; var17 = var0
      63 [-]: GETUPVAL R18 4; var18 = upvalues[4]
      64 [-]: GETUPVAL R20 5; var20 = upvalues[5]
      65 [-]: GETTABLEKS R19 R20 K30; var19 = var20[0x5AA4B634]
      66 [-]: CALL R19 1 0 ; var19, ... = var19()
      67 [-]: CALL R15 0 1 ; var15(var16, ...)
L 2:  68 [-]: GETIMPORT R15 32; var15 = 0x89326C93
      69 [-]: GETIMPORT R17 34; var17 = 0x0469F296
      70 [-]: LOADK R18 K35; var18 = "BarrageHint"
      71 [-]: CALL R17 2 2 ; var17 = var17(var18)
      72 [-]: GETUPVAL R18 6; var18 = upvalues[6]
      73 [-]: LOADN R19 0  ; var19 = 0
      74 [-]: GETUPVAL R21 7; var21 = upvalues[7]
           76 [-]: NAMECALL R15 R15 K37; var16 = var15; var15 = var15[0xF16592C8]
      77 [-]: CALL R15 6 2 ; var15 = var15(var16, var17, var18, var19, var20)
      78 [-]: GETIMPORT R16 39; var16 = 0xC8802016
      79 [-]: MOVE R17 R15 ; var17 = var15
      80 [-]: CALL R16 2 4 ; var16, var17, var18 = var16(var17)
      81 [-]: FORGPREP_INEXT R16 L4; 
L 3:  82 [-]: NAMECALL R21 R20 K40; var22 = var20; var21 = var20[0x1DB57C6B]
      83 [-]: CALL R21 2 1 ; var21(var22)
L 4:  84 [-]: FORGLOOP R16 L3 2 [inext]; 
      85 [-]: GETIMPORT R16 32; var16 = 0x89326C93
      86 [-]: GETIMPORT R18 42; var18 = 0x79DA805E
      87 [-]: GETUPVAL R19 6; var19 = upvalues[6]
      88 [-]: GETIMPORT R20 44; var20 = ZERO_ROTATION
      89 [-]: MOVE R21 R0  ; var21 = var0
      90 [-]: NAMECALL R16 R16 K45; var17 = var16; var16 = var16[0x05909209]
      91 [-]: CALL R16 6 2 ; var16 = var16(var17, var18, var19, var20, var21)
      92 [-]: FASTCALL1 64 R16 L5; 
      93 [-]: MOVE R18 R16 ; var18 = var16
      94 [-]: GETIMPORT R17 47; var17 = 0x7B998233
      95 [-]: CALL R17 2 2 ; var17 = var17(var18)
L 5:  96 [-]: JUMPIF R17 L6; goto L6 if var17
      97 [-]: GETUPVAL R20 7; var20 = upvalues[7]
           99 [-]: LOADB R20 1  ; var20 = true
     100 [-]: NAMECALL R17 R16 K49; var18 = var16; var17 = var16[0x2D9BA74F]
     101 [-]: CALL R17 4 1 ; var17(var18, var19, var20)
L 6: 102 [-]: FASTCALL1 64 R0 L7; 
     103 [-]: MOVE R18 R0  ; var18 = var0
     104 [-]: GETIMPORT R17 47; var17 = 0x7B998233
     105 [-]: CALL R17 2 2 ; var17 = var17(var18)
L 7: 106 [-]: JUMPIF R17 L27; goto L27 if var17
     107 [-]: GETUPVAL R17 4; var17 = upvalues[4]
     108 [-]: LOADN R18 0  ; var18 = 0
     109 [-]: JUMPIFNOTLT R18 R17 L27; goto L27 if var18 >= var854093
     110 [-]: JUMPIF R8 L9 ; goto L9 if var8
     111 [-]: GETIMPORT R18 3; var18 = 0x6687F6E0
     112 [-]: FASTCALL1 64 R18 L8; 
     113 [-]: GETIMPORT R17 47; var17 = 0x7B998233
     114 [-]: CALL R17 2 2 ; var17 = var17(var18)
L 8: 115 [-]: JUMPIF R17 L27; goto L27 if var17
     116 [-]: GETIMPORT R17 3; var17 = 0x6687F6E0
     117 [-]: NAMECALL R17 R17 K50; var18 = var17; var17 = var17[0x30F46140]
     118 [-]: CALL R17 2 2 ; var17 = var17(var18)
     119 [-]: JUMPIF R17 L27; goto L27 if var17
L 9: 120 [-]: LOADN R17 0  ; var17 = 0
     121 [-]: JUMPIFNOTLE R6 R17 L19; goto L19 if var6 > var921902
     122 [-]: MOVE R17 R14 ; var17 = var14
     123 [-]: GETUPVAL R18 7; var18 = upvalues[7]
     124 [-]: GETIMPORT R19 52; var19 = 0xC163F229
     125 [-]: MINUS R20 R18; 
     126 [-]: MOVE R21 R18 ; var21 = var18
     127 [-]: CALL R19 3 2 ; var19 = var19(var20, var21)
     128 [-]: GETIMPORT R21 52; var21 = 0xC163F229
     129 [-]: LOADN R22 -1 ; var22 = -1
     130 [-]: LOADN R23 1  ; var23 = 1
     131 [-]: CALL R21 3 2 ; var21 = var21(var22, var23)
     132 [-]: MUL R24 R18 R18; var24 = var18 * var18
     133 [-]: MUL R25 R19 R19; var25 = var19 * var19
     134 [-]: SUB R23 R24 R25; var23 = var24 - var25
     135 [-]: FASTCALL1 25 R23 L10; 
     136 [-]: GETIMPORT R22 55; var22 = 0x5BCED4C4[0x34E9F45C]
     137 [-]: CALL R22 2 2 ; var22 = var22(var23)
L10: 138 [-]: MUL R20 R21 R22; var20 = var21 * var22
     139 [-]: GETUPVAL R23 6; var23 = upvalues[6]
     140 [-]: GETTABLEKS R22 R23 K56; var22 = var23["x"]
     141 [-]: ADD R21 R22 R19; var21 = var22 + var19
     142 [-]: SETTABLEKS R21 R17 K56; var21["x"] = var17
     143 [-]: GETUPVAL R22 6; var22 = upvalues[6]
     144 [-]: GETTABLEKS R21 R22 K57; var21 = var22["y"]
     145 [-]: SETTABLEKS R21 R17 K57; var21["y"] = var17
     146 [-]: GETUPVAL R23 6; var23 = upvalues[6]
     147 [-]: GETTABLEKS R22 R23 K58; var22 = var23["z"]
     148 [-]: ADD R21 R22 R20; var21 = var22 + var20
     149 [-]: SETTABLEKS R21 R17 K58; var21["z"] = var17
     150 [-]: MODK R17 R10 K59; var17 = var10 4
     151 [-]: JUMPXEQKN R17 K60 L17 NOT; 
     152 [-]: JUMPIF R11 L17; goto L17 if var11
     153 [-]: GETIMPORT R17 32; var17 = 0x89326C93
     154 [-]: GETIMPORT R19 62; var19 = gLotusAvatarType
     155 [-]: GETUPVAL R20 6; var20 = upvalues[6]
     156 [-]: LOADN R21 0  ; var21 = 0
     157 [-]: GETUPVAL R22 7; var22 = upvalues[7]
     158 [-]: NAMECALL R17 R17 K63; var18 = var17; var17 = var17[0xFB669000]
     159 [-]: CALL R17 6 2 ; var17 = var17(var18, var19, var20, var21, var22)
     160 [-]: LENGTH R18 R17; var18 = #var17
     161 [-]: LOADN R19 0  ; var19 = 0
     162 [-]: JUMPIFNOTLT R19 R18 L17; goto L17 if var19 >= var4264481
     163 [-]: GETIMPORT R18 65; var18 = 0x55730E1A
     164 [-]: LOADN R19 1  ; var19 = 1
     165 [-]: LENGTH R20 R17; var20 = #var17
     166 [-]: CALL R18 3 2 ; var18 = var18(var19, var20)
     167 [-]: LOADB R19 0  ; var19 = false
     168 [-]: LOADN R22 1  ; var22 = 1
     169 [-]: LOADN R20 2  ; var20 = 2
     170 [-]: LOADN R21 1  ; var21 = 1
     171 [-]: FORNPREP R20 L17; nforprep start - [escape at L17] -- var20 = iterator
L11: 172 [-]: LOADN R25 0  ; var25 = 0
     173 [-]: LENGTH R26 R17; var26 = #var17
     174 [-]: SUBK R23 R26 K66; var23 = var26 - 1
     175 [-]: LOADN R24 1  ; var24 = 1
     176 [-]: FORNPREP R23 L15; nforprep start - [escape at L15] -- var23 = iterator
L12: 177 [-]: ADD R29 R18 R25; var29 = var18 + var25
     178 [-]: SUBK R28 R29 K66; var28 = var29 - 1
     179 [-]: LENGTH R29 R17; var29 = #var17
     180 [-]: MOD R27 R28 R29; var27 = var28 var29
     181 [-]: ADDK R26 R27 K66; var26 = var27 + 1
     182 [-]: GETTABLE R27 R17 R26; var27 = var17[var26]
     183 [-]: NAMECALL R28 R27 K8; var29 = var27; var28 = var27[0x388577D5]
     184 [-]: CALL R28 2 2 ; var28 = var28(var29)
     185 [-]: NAMECALL R29 R27 K67; var30 = var27; var29 = var27[0x2047CFE7]
     186 [-]: CALL R29 2 2 ; var29 = var29(var30)
     187 [-]: JUMPIF R29 L14; goto L14 if var29
     188 [-]: LOADN R31 0  ; var31 = 0
     189 [-]: NAMECALL R29 R27 K68; var30 = var27; var29 = var27[0xC4DFF581]
     190 [-]: CALL R29 3 2 ; var29 = var29(var30, var31)
     191 [-]: JUMPIF R29 L14; goto L14 if var29
     192 [-]: MOVE R31 R0  ; var31 = var0
     193 [-]: NAMECALL R29 R27 K69; var30 = var27; var29 = var27[0xEE0BC178]
     194 [-]: CALL R29 3 2 ; var29 = var29(var30, var31)
     195 [-]: JUMPIF R29 L14; goto L14 if var29
     196 [-]: GETTABLE R29 R12 R28; var29 = var12[var28]
     197 [-]: JUMPXEQKNIL R29 L13 NOT; 
     198 [-]: NAMECALL R29 R27 K70; var30 = var27; var29 = var27[0xD1586535]
     199 [-]: CALL R29 2 2 ; var29 = var29(var30)
     200 [-]: MOVE R14 R29 ; var14 = var29
     201 [-]: LOADB R19 1  ; var19 = true
L13: 202 [-]: SETTABLE R27 R12 R28; var27[var12] = var28
     203 [-]: JUMPIF R19 L15; goto L15 if var19
L14: 204 [-]: FORNLOOP R23 L12; nforloop end - iterate + goto L12
L15: 205 [-]: JUMPIFNOT R19 L16; goto L16 if not var19
     206 [-]: JUMP L17     ; goto L17
L16: 207 [-]: NEWTABLE R12 0 0; var12 = {}
     208 [-]: FORNLOOP R20 L11; nforloop end - iterate + goto L11
L17: 209 [-]: LOADB R4 0   ; var4 = false
     210 [-]: GETUPVAL R18 8; var18 = upvalues[8]
     211 [-]: SUB R17 R14 R18; var17 = var14 - var18
     212 [-]: ADD R18 R17 R14; var18 = var17 + var14
     213 [-]: GETIMPORT R19 32; var19 = 0x89326C93
     214 [-]: GETUPVAL R21 8; var21 = upvalues[8]
     215 [-]: MOVE R22 R18 ; var22 = var18
     216 [-]: MOVE R23 R13 ; var23 = var13
     217 [-]: LOADNIL R24  ; var24 = nil
     218 [-]: MOVE R25 R5  ; var25 = var5
     219 [-]: NAMECALL R19 R19 K71; var20 = var19; var19 = var19[0x722CD32C]
     220 [-]: CALL R19 7 2 ; var19 = var19(var20, var21, var22, var23, var24, var25)
     221 [-]: JUMPIFNOT R19 L18; goto L18 if not var19
     222 [-]: ADDK R10 R10 K66; var10 = var10 + 1
     223 [-]: LOADB R4 1   ; var4 = true
     224 [-]: GETIMPORT R19 32; var19 = 0x89326C93
     225 [-]: GETIMPORT R21 73; var21 = 0x00B1F4CF
     226 [-]: MOVE R22 R5  ; var22 = var5
     227 [-]: GETIMPORT R23 44; var23 = ZERO_ROTATION
     228 [-]: MOVE R24 R3  ; var24 = var3
     229 [-]: NAMECALL R19 R19 K45; var20 = var19; var19 = var19[0x05909209]
     230 [-]: CALL R19 6 1 ; var19(var20, var21, var22, var23, var24)
L18: 231 [-]: LOADK R6 K74 ; var6 = 0.25
L19: 232 [-]: GETIMPORT R17 76; var17 = 0xCBD666E1
     233 [-]: LOADN R18 0  ; var18 = 0
     234 [-]: CALL R17 2 1 ; var17(var18)
     235 [-]: GETUPVAL R18 4; var18 = upvalues[4]
     236 [-]: GETIMPORT R19 78; var19 = 0x67652851
     237 [-]: CALL R19 1 2 ; var19 = var19()
     238 [-]: SUB R17 R18 R19; var17 = var18 - var19
     239 [-]: SETUPVAL R17 4; upvalues[17] = var4
     240 [-]: GETIMPORT R17 78; var17 = 0x67652851
     241 [-]: CALL R17 1 2 ; var17 = var17()
     242 [-]: SUB R6 R6 R17; var6 = var6 - var17
     243 [-]: LOADN R17 0  ; var17 = 0
     244 [-]: JUMPIFNOTLE R6 R17 L26; goto L26 if var6 > var5702676
     245 [-]: JUMPIFNOT R4 L26; goto L26 if not var4
     246 [-]: LOADB R17 1  ; var17 = true
     247 [-]: GETIMPORT R18 80; var18 = _T["gPuddleData"]
     248 [-]: JUMPXEQKNIL R18 L20; 
     249 [-]: LOADB R17 1  ; var17 = true
     250 [-]: GETIMPORT R19 80; var19 = _T["gPuddleData"]
     251 [-]: GETTABLE R18 R19 R7; var18 = var19[var7]
     252 [-]: JUMPXEQKNIL R18 L20; 
     253 [-]: GETIMPORT R20 80; var20 = _T["gPuddleData"]
     254 [-]: GETTABLE R19 R20 R7; var19 = var20[var7]
     255 [-]: GETTABLEKS R18 R19 K81; var18 = var19["active"]
     256 [-]: NOT R17 R18  ; var17 = not var18
L20: 257 [-]: SETTABLEKS R17 R9 K82; var17["ignoreSource"] = var9
     258 [-]: MOVE R19 R5  ; var19 = var5
     259 [-]: NAMECALL R17 R9 K83; var18 = var9; var17 = var9[0x618938F0]
     260 [-]: CALL R17 3 1 ; var17(var18, var19)
     261 [-]: GETIMPORT R17 85; var17 = 0x5BCED4C4[0x3630E649]
     262 [-]: CALL R17 1 2 ; var17 = var17()
     263 [-]: LOADK R18 K86; var18 = 0.5
     264 [-]: JUMPIFNOTLT R17 R18 L21; goto L21 if var17 >= var1053488
     265 [-]: LOADN R19 16 ; var19 = 16
     266 [-]: LOADB R20 1  ; var20 = true
     267 [-]: NAMECALL R17 R9 K15; var18 = var9; var17 = var9[0xFC0E440A]
     268 [-]: CALL R17 4 1 ; var17(var18, var19, var20)
     269 [-]: LOADN R19 17 ; var19 = 17
     270 [-]: LOADB R20 0  ; var20 = false
     271 [-]: NAMECALL R17 R9 K15; var18 = var9; var17 = var9[0xFC0E440A]
     272 [-]: CALL R17 4 1 ; var17(var18, var19, var20)
     273 [-]: JUMP L22     ; goto L22
L21: 274 [-]: LOADN R19 16 ; var19 = 16
     275 [-]: LOADB R20 0  ; var20 = false
     276 [-]: NAMECALL R17 R9 K15; var18 = var9; var17 = var9[0xFC0E440A]
     277 [-]: CALL R17 4 1 ; var17(var18, var19, var20)
     278 [-]: LOADN R19 17 ; var19 = 17
     279 [-]: LOADB R20 1  ; var20 = true
     280 [-]: NAMECALL R17 R9 K15; var18 = var9; var17 = var9[0xFC0E440A]
     281 [-]: CALL R17 4 1 ; var17(var18, var19, var20)
L22: 282 [-]: GETUPVAL R17 9; var17 = upvalues[9]
     283 [-]: JUMPIFNOT R17 L25; goto L25 if not var17
     284 [-]: GETUPVAL R18 10; var18 = upvalues[10]
     285 [-]: FASTCALL1 12 R18 L23; 
     286 [-]: GETIMPORT R17 88; var17 = 0x5BCED4C4[0x55F27C30]
     287 [-]: CALL R17 2 2 ; var17 = var17(var18)
L23: 288 [-]: GETIMPORT R18 85; var18 = 0x5BCED4C4[0x3630E649]
     289 [-]: CALL R18 1 2 ; var18 = var18()
     290 [-]: GETUPVAL R20 10; var20 = upvalues[10]
     291 [-]: SUB R19 R20 R17; var19 = var20 - var17
     292 [-]: JUMPIFNOTLT R18 R19 L24; goto L24 if var18 >= var1108414728
     293 [-]: ADDK R17 R17 K66; var17 = var17 + 1
L24: 294 [-]: LOADN R20 11 ; var20 = 11
     295 [-]: MOVE R21 R17 ; var21 = var17
     296 [-]: NAMECALL R18 R9 K89; var19 = var9; var18 = var9[0x50C0E361]
     297 [-]: CALL R18 4 1 ; var18(var19, var20, var21)
L25: 298 [-]: GETIMPORT R17 32; var17 = 0x89326C93
     299 [-]: MOVE R19 R9  ; var19 = var9
     300 [-]: NAMECALL R17 R17 K90; var18 = var17; var17 = var17[0x97DCFF30]
     301 [-]: CALL R17 3 1 ; var17(var18, var19)
     302 [-]: GETIMPORT R17 32; var17 = 0x89326C93
     303 [-]: GETIMPORT R19 92; var19 = 0x5A74F477
     304 [-]: MOVE R20 R5  ; var20 = var5
     305 [-]: GETIMPORT R21 44; var21 = ZERO_ROTATION
     306 [-]: MOVE R22 R3  ; var22 = var3
     307 [-]: NAMECALL R17 R17 K45; var18 = var17; var17 = var17[0x05909209]
     308 [-]: CALL R17 6 1 ; var17(var18, var19, var20, var21, var22)
L26: 309 [-]: JUMPBACK L6  ; goto L6
L27: 310 [-]: FASTCALL1 64 R16 L28; 
     311 [-]: MOVE R18 R16 ; var18 = var16
     312 [-]: GETIMPORT R17 47; var17 = 0x7B998233
     313 [-]: CALL R17 2 2 ; var17 = var17(var18)
L28: 314 [-]: JUMPIF R17 L29; goto L29 if var17
     315 [-]: NAMECALL R17 R16 K40; var18 = var16; var17 = var16[0x1DB57C6B]
     316 [-]: CALL R17 2 1 ; var17(var18)
L29: 317 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 517
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  5

       0 [-]: GETIMPORT R1 1; var1 = 0xCBD666E1
       1 [-]: LOADN R2 1   ; var2 = 1
       2 [-]: CALL R1 2 1  ; var1(var2)
       3 [-]: GETIMPORT R3 3; var3 = 0xC78BC62F
       4 [-]: LOADB R4 1   ; var4 = true
       5 [-]: NAMECALL R1 R0 K4; var2 = var0; var1 = var0[0x659D451F]
       6 [-]: CALL R1 4 1  ; var1(var2, var3, var4)
       7 [-]: RETURN R0 0  ; 



