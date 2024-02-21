; Name:            
; Defined at line: 1
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       1
; Max Stack Size:  17

       1 [-]: GETIMPORT R0 1; var0 = 0x2D0FAD09
       2 [-]: LOADK R1 K2  ; var1 = "Lotus.Scripts.Libs.AbilitiesLib"
       3 [-]: CALL R0 2 2  ; var0 = var0(var1)
       4 [-]: GETIMPORT R1 1; var1 = 0x2D0FAD09
       5 [-]: LOADK R2 K3  ; var2 = "Lotus.Powersuits.PowersuitAbilities.PVPLib"
       6 [-]: CALL R1 2 2  ; var1 = var1(var2)
       7 [-]: LOADN R2 15  ; var2 = 15
       8 [-]: LOADN R3 5   ; var3 = 5
       9 [-]: LOADN R4 200 ; var4 = 200
      10 [-]: LOADN R5 1   ; var5 = 1
      11 [-]: LOADN R6 100 ; var6 = 100
      12 [-]: LOADK R7 K4  ; var7 = 0.5
      13 [-]: NEWCLOSURE R8 P0; 
      14 [-]: CAPTURE VAL R1; 
      15 [-]: CAPTURE REF R2; 
      16 [-]: CAPTURE REF R3; 
      17 [-]: CAPTURE REF R4; 
      18 [-]: CAPTURE REF R5; 
      19 [-]: CAPTURE REF R6; 
      20 [-]: NEWCLOSURE R9 P1; 
      21 [-]: CAPTURE REF R2; 
      22 [-]: CAPTURE REF R3; 
      23 [-]: CAPTURE REF R4; 
      24 [-]: CAPTURE REF R5; 
      25 [-]: CAPTURE REF R6; 
      26 [-]: NEWCLOSURE R10 P2; 
      27 [-]: CAPTURE REF R7; 
      28 [-]: NEWCLOSURE R11 P3; 
      29 [-]: CAPTURE REF R7; 
      30 [-]: NEWCLOSURE R12 P4; 
      31 [-]: CAPTURE VAL R8; 
      32 [-]: CAPTURE REF R2; 
      33 [-]: CAPTURE REF R3; 
      34 [-]: CAPTURE REF R4; 
      35 [-]: CAPTURE VAL R9; 
      36 [-]: CAPTURE VAL R1; 
      37 [-]: CAPTURE VAL R11; 
      38 [-]: SETGLOBAL R12 K5; "GetAbilityUpgradeLevelInfo" = var12
      39 [-]: NEWCLOSURE R12 P5; 
      40 [-]: CAPTURE REF R7; 
      41 [-]: SETGLOBAL R12 K6; "GetAugmentDescriptionInfo" = var12
      42 [-]: DUPCLOSURE R12 K7; 
      43 [-]: SETGLOBAL R12 K8; "NpcEvaluateAbility" = var12
      44 [-]: DUPCLOSURE R12 K9; 
      45 [-]: CAPTURE VAL R1; 
      46 [-]: SETGLOBAL R12 K10; "InitializeAbility" = var12
      47 [-]: DUPCLOSURE R12 K11; 
      48 [-]: CAPTURE VAL R1; 
      49 [-]: DUPCLOSURE R13 K12; 
      50 [-]: SETGLOBAL R13 K13; "EvaluateAbility" = var13
      51 [-]: NEWCLOSURE R13 P10; 
      52 [-]: CAPTURE REF R2; 
      53 [-]: CAPTURE REF R3; 
      54 [-]: CAPTURE REF R5; 
      55 [-]: CAPTURE REF R4; 
      56 [-]: CAPTURE REF R6; 
      57 [-]: NEWCLOSURE R14 P11; 
      58 [-]: CAPTURE VAL R8; 
      59 [-]: CAPTURE REF R2; 
      60 [-]: CAPTURE REF R3; 
      61 [-]: CAPTURE REF R4; 
      62 [-]: CAPTURE REF R5; 
      63 [-]: CAPTURE REF R6; 
      64 [-]: CAPTURE VAL R9; 
      65 [-]: CAPTURE VAL R0; 
      66 [-]: CAPTURE VAL R13; 
      67 [-]: SETGLOBAL R14 K14; "ActivateAbility" = var14
      68 [-]: NEWCLOSURE R14 P12; 
      69 [-]: CAPTURE REF R2; 
      70 [-]: CAPTURE REF R3; 
      71 [-]: CAPTURE REF R5; 
      72 [-]: CAPTURE REF R4; 
      73 [-]: CAPTURE REF R6; 
      74 [-]: SETGLOBAL R14 K15; "CreateBubble" = var14
      75 [-]: DUPCLOSURE R14 K16; 
      76 [-]: DUPCLOSURE R15 K17; 
      77 [-]: CAPTURE VAL R14; 
      78 [-]: SETGLOBAL R15 K18; "DeactivateAbility" = var15
      79 [-]: NEWCLOSURE R15 P15; 
      80 [-]: CAPTURE VAL R8; 
      81 [-]: CAPTURE REF R2; 
      82 [-]: CAPTURE REF R3; 
      83 [-]: CAPTURE VAL R9; 
      84 [-]: SETGLOBAL R15 K19; "CrewShipInfo" = var15
      85 [-]: NEWCLOSURE R15 P16; 
      86 [-]: CAPTURE VAL R0; 
      87 [-]: CAPTURE VAL R8; 
      88 [-]: CAPTURE REF R2; 
      89 [-]: CAPTURE REF R3; 
      90 [-]: CAPTURE REF R4; 
      91 [-]: CAPTURE REF R5; 
      92 [-]: CAPTURE REF R6; 
      93 [-]: CAPTURE VAL R9; 
      94 [-]: CAPTURE VAL R13; 
      95 [-]: CAPTURE VAL R14; 
      96 [-]: SETGLOBAL R15 K20; "CrewShipActivate" = var15
      97 [-]: DUPCLOSURE R15 K21; 
      98 [-]: NEWCLOSURE R16 P18; 
      99 [-]: CAPTURE REF R2; 
     100 [-]: CAPTURE REF R3; 
     101 [-]: CAPTURE REF R4; 
     102 [-]: CAPTURE REF R5; 
     103 [-]: CAPTURE REF R6; 
     104 [-]: CAPTURE REF R7; 
     105 [-]: CAPTURE VAL R1; 
     106 [-]: CAPTURE VAL R0; 
     107 [-]: CAPTURE VAL R12; 
     108 [-]: SETGLOBAL R16 K22; "BubbleShrink" = var16
     109 [-]: CLOSEUPVALS R2; 
     110 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 29
; #Upvalues:       6
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  3

       0 [-]: GETUPVAL R2 0; var2 = upvalues[0]
       1 [-]: GETTABLEKS R1 R2 K0; var1 = var2[0x32316A21]
       2 [-]: CALL R1 1 2  ; var1 = var1()
       3 [-]: JUMPIF R1 L3 ; goto L3 if var1
       4 [-]: JUMPXEQKN R0 K1 L0 NOT; 
       5 [-]: LOADN R1 15  ; var1 = 15
       6 [-]: SETUPVAL R1 1; upvalues[1] = var1
       7 [-]: LOADN R1 10  ; var1 = 10
       8 [-]: SETUPVAL R1 2; upvalues[1] = var2
       9 [-]: LOADN R1 200 ; var1 = 200
      10 [-]: SETUPVAL R1 3; upvalues[1] = var3
      11 [-]: LOADN R1 2   ; var1 = 2
      12 [-]: SETUPVAL R1 4; upvalues[1] = var4
      13 [-]: LOADN R1 100 ; var1 = 100
      14 [-]: SETUPVAL R1 5; upvalues[1] = var5
      15 [-]: RETURN R0 0  ; 
L 0:  16 [-]: JUMPXEQKN R0 K2 L1 NOT; 
      17 [-]: LOADN R1 20  ; var1 = 20
      18 [-]: SETUPVAL R1 1; upvalues[1] = var1
      19 [-]: LOADN R1 12  ; var1 = 12
      20 [-]: SETUPVAL R1 2; upvalues[1] = var2
      21 [-]: LOADN R1 300 ; var1 = 300
      22 [-]: SETUPVAL R1 3; upvalues[1] = var3
      23 [-]: LOADN R1 3   ; var1 = 3
      24 [-]: SETUPVAL R1 4; upvalues[1] = var4
      25 [-]: LOADN R1 150 ; var1 = 150
      26 [-]: SETUPVAL R1 5; upvalues[1] = var5
      27 [-]: RETURN R0 0  ; 
L 1:  28 [-]: JUMPXEQKN R0 K3 L2 NOT; 
      29 [-]: LOADN R1 25  ; var1 = 25
      30 [-]: SETUPVAL R1 1; upvalues[1] = var1
      31 [-]: LOADN R1 14  ; var1 = 14
      32 [-]: SETUPVAL R1 2; upvalues[1] = var2
      33 [-]: LOADN R1 400 ; var1 = 400
      34 [-]: SETUPVAL R1 3; upvalues[1] = var3
      35 [-]: LOADN R1 4   ; var1 = 4
      36 [-]: SETUPVAL R1 4; upvalues[1] = var4
      37 [-]: LOADN R1 200 ; var1 = 200
      38 [-]: SETUPVAL R1 5; upvalues[1] = var5
      39 [-]: RETURN R0 0  ; 
L 2:  40 [-]: LOADN R1 30  ; var1 = 30
      41 [-]: SETUPVAL R1 1; upvalues[1] = var1
      42 [-]: LOADN R1 16  ; var1 = 16
      43 [-]: SETUPVAL R1 2; upvalues[1] = var2
      44 [-]: LOADN R1 500 ; var1 = 500
      45 [-]: SETUPVAL R1 3; upvalues[1] = var3
      46 [-]: LOADN R1 5   ; var1 = 5
      47 [-]: SETUPVAL R1 4; upvalues[1] = var4
      48 [-]: LOADN R1 250 ; var1 = 250
      49 [-]: SETUPVAL R1 5; upvalues[1] = var5
      50 [-]: RETURN R0 0  ; 
L 3:  51 [-]: JUMPXEQKN R0 K1 L4 NOT; 
      52 [-]: LOADN R1 1   ; var1 = 1
      53 [-]: SETUPVAL R1 1; upvalues[1] = var1
      54 [-]: LOADN R1 4   ; var1 = 4
      55 [-]: SETUPVAL R1 2; upvalues[1] = var2
      56 [-]: LOADN R1 120 ; var1 = 120
      57 [-]: SETUPVAL R1 3; upvalues[1] = var3
      58 [-]: LOADN R1 3   ; var1 = 3
      59 [-]: SETUPVAL R1 4; upvalues[1] = var4
      60 [-]: LOADN R1 120 ; var1 = 120
      61 [-]: SETUPVAL R1 5; upvalues[1] = var5
      62 [-]: RETURN R0 0  ; 
L 4:  63 [-]: JUMPXEQKN R0 K2 L5 NOT; 
      64 [-]: LOADN R1 2   ; var1 = 2
      65 [-]: SETUPVAL R1 1; upvalues[1] = var1
      66 [-]: LOADN R1 5   ; var1 = 5
      67 [-]: SETUPVAL R1 2; upvalues[1] = var2
      68 [-]: LOADN R1 130 ; var1 = 130
      69 [-]: SETUPVAL R1 3; upvalues[1] = var3
      70 [-]: LOADN R1 4   ; var1 = 4
      71 [-]: SETUPVAL R1 4; upvalues[1] = var4
      72 [-]: LOADN R1 130 ; var1 = 130
      73 [-]: SETUPVAL R1 5; upvalues[1] = var5
      74 [-]: RETURN R0 0  ; 
L 5:  75 [-]: JUMPXEQKN R0 K3 L6 NOT; 
      76 [-]: LOADN R1 3   ; var1 = 3
      77 [-]: SETUPVAL R1 1; upvalues[1] = var1
      78 [-]: LOADN R1 6   ; var1 = 6
      79 [-]: SETUPVAL R1 2; upvalues[1] = var2
      80 [-]: LOADN R1 140 ; var1 = 140
      81 [-]: SETUPVAL R1 3; upvalues[1] = var3
      82 [-]: LOADN R1 5   ; var1 = 5
      83 [-]: SETUPVAL R1 4; upvalues[1] = var4
      84 [-]: LOADN R1 140 ; var1 = 140
      85 [-]: SETUPVAL R1 5; upvalues[1] = var5
      86 [-]: RETURN R0 0  ; 
L 6:  87 [-]: LOADN R1 4   ; var1 = 4
      88 [-]: SETUPVAL R1 1; upvalues[1] = var1
      89 [-]: LOADN R1 7   ; var1 = 7
      90 [-]: SETUPVAL R1 2; upvalues[1] = var2
      91 [-]: LOADN R1 150 ; var1 = 150
      92 [-]: SETUPVAL R1 3; upvalues[1] = var3
      93 [-]: LOADN R1 6   ; var1 = 6
      94 [-]: SETUPVAL R1 4; upvalues[1] = var4
      95 [-]: LOADN R1 150 ; var1 = 150
      96 [-]: SETUPVAL R1 5; upvalues[1] = var5
      97 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 85
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
       6 [-]: GETIMPORT R5 2; var5 = 0x34291F5C[0x7258F36F]
       7 [-]: GETUPVAL R6 4; var6 = upvalues[4]
       8 [-]: CALL R5 2 2  ; var5 = var5(var6)
       9 [-]: FASTCALL1 64 R0 L0; 
      10 [-]: MOVE R7 R0   ; var7 = var0
      11 [-]: GETIMPORT R6 4; var6 = 0x7B998233
      12 [-]: CALL R6 2 2  ; var6 = var6(var7)
L 0:  13 [-]: JUMPIF R6 L2 ; goto L2 if var6
      14 [-]: NAMECALL R6 R0 K5; var7 = var0; var6 = var0[0xDE321E6F]
      15 [-]: CALL R6 2 2  ; var6 = var6(var7)
      16 [-]: NAMECALL R7 R6 K6; var8 = var6; var7 = var6[0xF7D48EE0]
      17 [-]: CALL R7 2 2  ; var7 = var7(var8)
      18 [-]: FASTCALL1 64 R7 L1; 
      19 [-]: MOVE R9 R7   ; var9 = var7
      20 [-]: GETIMPORT R8 4; var8 = 0x7B998233
      21 [-]: CALL R8 2 2  ; var8 = var8(var9)
L 1:  22 [-]: JUMPIF R8 L2 ; goto L2 if var8
      23 [-]: NAMECALL R8 R7 K7; var9 = var7; var8 = var7[0xCDE10C4A]
      24 [-]: CALL R8 2 2  ; var8 = var8(var9)
      25 [-]: GETUPVAL R11 0; var11 = upvalues[0]
      26 [-]: LOADN R12 3  ; var12 = 3
      27 [-]: MOVE R13 R8  ; var13 = var8
      28 [-]: MOVE R14 R7  ; var14 = var7
      29 [-]: NAMECALL R9 R6 K8; var10 = var6; var9 = var6[0xE9F54086]
      30 [-]: CALL R9 6 2  ; var9 = var9(var10, var11, var12, var13, var14)
      31 [-]: MOVE R1 R9   ; var1 = var9
      32 [-]: GETUPVAL R11 1; var11 = upvalues[1]
      33 [-]: LOADN R12 9  ; var12 = 9
      34 [-]: MOVE R13 R8  ; var13 = var8
      35 [-]: MOVE R14 R7  ; var14 = var7
      36 [-]: NAMECALL R9 R6 K8; var10 = var6; var9 = var6[0xE9F54086]
      37 [-]: CALL R9 6 2  ; var9 = var9(var10, var11, var12, var13, var14)
      38 [-]: MOVE R2 R9   ; var2 = var9
      39 [-]: MOVE R11 R3  ; var11 = var3
      40 [-]: LOADN R12 10 ; var12 = 10
      41 [-]: MOVE R13 R8  ; var13 = var8
      42 [-]: MOVE R14 R7  ; var14 = var7
      43 [-]: NAMECALL R9 R6 K9; var10 = var6; var9 = var6[0x54BA011D]
      44 [-]: CALL R9 6 1  ; var9(var10, var11, var12, var13, var14)
      45 [-]: GETUPVAL R11 3; var11 = upvalues[3]
      46 [-]: LOADN R12 9  ; var12 = 9
      47 [-]: MOVE R13 R8  ; var13 = var8
      48 [-]: MOVE R14 R7  ; var14 = var7
      49 [-]: NAMECALL R9 R6 K8; var10 = var6; var9 = var6[0xE9F54086]
      50 [-]: CALL R9 6 2  ; var9 = var9(var10, var11, var12, var13, var14)
      51 [-]: MOVE R4 R9   ; var4 = var9
      52 [-]: MOVE R11 R5  ; var11 = var5
      53 [-]: LOADN R12 10 ; var12 = 10
      54 [-]: MOVE R13 R8  ; var13 = var8
      55 [-]: MOVE R14 R7  ; var14 = var7
      56 [-]: NAMECALL R9 R6 K9; var10 = var6; var9 = var6[0x54BA011D]
      57 [-]: CALL R9 6 1  ; var9(var10, var11, var12, var13, var14)
L 2:  58 [-]: RETURN R1 5  ; 


; Name:            
; Defined at line: 108
; #Upvalues:       1
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  3

       0 [-]: LOADN R2 1   ; var2 = 1
       1 [-]: JUMPIFNOTEQ R1 R2 L3; goto L3 if var1 ~= var262198
       2 [-]: JUMPXEQKN R0 K0 L0 NOT; 
       3 [-]: LOADK R2 K1  ; var2 = 0.30000001192092896
       4 [-]: SETUPVAL R2 0; upvalues[2] = var0
       5 [-]: RETURN R0 0  ; 
L 0:   6 [-]: JUMPXEQKN R0 K2 L1 NOT; 
       7 [-]: LOADK R2 K3  ; var2 = 0.5
       8 [-]: SETUPVAL R2 0; upvalues[2] = var0
       9 [-]: RETURN R0 0  ; 
L 1:  10 [-]: JUMPXEQKN R0 K4 L2 NOT; 
      11 [-]: LOADK R2 K5  ; var2 = 0.69999998807907104
      12 [-]: SETUPVAL R2 0; upvalues[2] = var0
      13 [-]: RETURN R0 0  ; 
L 2:  14 [-]: LOADN R2 1   ; var2 = 1
      15 [-]: SETUPVAL R2 0; upvalues[2] = var0
L 3:  16 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 122
; #Upvalues:       1
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
      36 [-]: LOADK R7 K15 ; var7 = 0.30000001192092896
      37 [-]: SETUPVAL R7 0; upvalues[7] = var0
      38 [-]: JUMP L9      ; goto L9
L 6:  39 [-]: JUMPXEQKN R5 K16 L7 NOT; 
      40 [-]: LOADK R7 K17 ; var7 = 0.5
      41 [-]: SETUPVAL R7 0; upvalues[7] = var0
      42 [-]: JUMP L9      ; goto L9
L 7:  43 [-]: JUMPXEQKN R5 K18 L8 NOT; 
      44 [-]: LOADK R7 K19 ; var7 = 0.69999998807907104
      45 [-]: SETUPVAL R7 0; upvalues[7] = var0
      46 [-]: JUMP L9      ; goto L9
L 8:  47 [-]: LOADN R7 1   ; var7 = 1
      48 [-]: SETUPVAL R7 0; upvalues[7] = var0
L 9:  49 [-]: LOADN R7 1   ; var7 = 1
      50 [-]: JUMPIFNOTEQ R6 R7 L11; goto L11 if var6 ~= var1444147
      51 [-]: DUPTABLE R9 22; 
      52 [-]: LOADK R10 K23; var10 = "/Lotus/Language/Suits/TearInSpaceAbilityAugment1Name"
      53 [-]: SETTABLEKS R10 R9 K20; var10["Label"] = var9
      54 [-]: LOADB R10 1  ; var10 = true
      55 [-]: SETTABLEKS R10 R9 K21; var10["Title"] = var9
      56 [-]: FASTCALL2 52 R0 R9 L10; 
      57 [-]: MOVE R8 R0   ; var8 = var0
      58 [-]: GETIMPORT R7 26; var7 = 0x33BDD652[0x23D5322F]
      59 [-]: CALL R7 3 1  ; var7(var8, var9)
L10:  60 [-]: DUPTABLE R9 29; 
      61 [-]: LOADK R10 K30; var10 = "/Lotus/Language/Game/TIME_PER_KILL"
      62 [-]: SETTABLEKS R10 R9 K20; var10["Label"] = var9
      63 [-]: GETUPVAL R10 0; var10 = upvalues[0]
      64 [-]: SETTABLEKS R10 R9 K27; var10["Value"] = var9
      65 [-]: LOADK R10 K31; var10 = "/Lotus/Language/Game/UNIT_SECOND"
      66 [-]: SETTABLEKS R10 R9 K28; var10["ValueUnit"] = var9
      67 [-]: FASTCALL2 52 R0 R9 L11; 
      68 [-]: MOVE R8 R0   ; var8 = var0
      69 [-]: GETIMPORT R7 26; var7 = 0x33BDD652[0x23D5322F]
      70 [-]: CALL R7 3 1  ; var7(var8, var9)
L11:  71 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 153
; #Upvalues:       7
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  6

       0 [-]: GETUPVAL R0 0; var0 = upvalues[0]
       1 [-]: GETIMPORT R1 3; var1 = _T["AbilityLevelQueryParms"]["Level"]
       2 [-]: CALL R0 2 1  ; var0(var1)
       3 [-]: GETIMPORT R0 5; var0 = _T["AbilityLevelQueryParms"]["Modded"]
       4 [-]: JUMPXEQKB R0 1 L0 NOT; 
       5 [-]: GETUPVAL R0 4; var0 = upvalues[4]
       6 [-]: GETIMPORT R1 7; var1 = _T["AbilityLevelQueryParms"]["Avatar"]
       7 [-]: CALL R0 2 4  ; var0, var1, var2 = var0(var1)
       8 [-]: SETUPVAL R0 1; upvalues[0] = var1
       9 [-]: SETUPVAL R1 2; upvalues[1] = var2
      10 [-]: SETUPVAL R2 3; upvalues[2] = var3
      11 [-]: GETUPVAL R0 3; var0 = upvalues[3]
      12 [-]: NAMECALL R0 R0 K8; var1 = var0; var0 = var0[0x838305DE]
      13 [-]: CALL R0 2 2  ; var0 = var0(var1)
      14 [-]: SETUPVAL R0 3; upvalues[0] = var3
L 0:  15 [-]: NEWTABLE R0 1 0; var0 = {}
      16 [-]: DUPTABLE R3 12; 
      17 [-]: LOADK R4 K13 ; var4 = "/Lotus/Language/Menu/DURATION"
      18 [-]: SETTABLEKS R4 R3 K9; var4["Label"] = var3
      19 [-]: GETUPVAL R4 1; var4 = upvalues[1]
      20 [-]: SETTABLEKS R4 R3 K10; var4["Value"] = var3
      21 [-]: LOADK R4 K14 ; var4 = "/Lotus/Language/Game/UNIT_SECOND"
      22 [-]: SETTABLEKS R4 R3 K11; var4["ValueUnit"] = var3
      23 [-]: FASTCALL2 52 R0 R3 L1; 
      24 [-]: MOVE R2 R0   ; var2 = var0
      25 [-]: GETIMPORT R1 17; var1 = 0x33BDD652[0x23D5322F]
      26 [-]: CALL R1 3 1  ; var1(var2, var3)
L 1:  27 [-]: DUPTABLE R3 12; 
      28 [-]: LOADK R4 K18 ; var4 = "/Lotus/Language/Game/ABILITY_RADIUS"
      29 [-]: SETTABLEKS R4 R3 K9; var4["Label"] = var3
      30 [-]: GETUPVAL R4 2; var4 = upvalues[2]
      31 [-]: SETTABLEKS R4 R3 K10; var4["Value"] = var3
      32 [-]: LOADK R4 K19 ; var4 = "/Lotus/Language/Game/UNIT_METER"
      33 [-]: SETTABLEKS R4 R3 K11; var4["ValueUnit"] = var3
      34 [-]: FASTCALL2 52 R0 R3 L2; 
      35 [-]: MOVE R2 R0   ; var2 = var0
      36 [-]: GETIMPORT R1 17; var1 = 0x33BDD652[0x23D5322F]
      37 [-]: CALL R1 3 1  ; var1(var2, var3)
L 2:  38 [-]: DUPTABLE R3 21; 
      39 [-]: LOADK R4 K22 ; var4 = "/Lotus/Language/Labels/AVATAR_EXPLOSION_DAMAGE"
      40 [-]: SETTABLEKS R4 R3 K9; var4["Label"] = var3
      41 [-]: GETUPVAL R4 3; var4 = upvalues[3]
      42 [-]: SETTABLEKS R4 R3 K10; var4["Value"] = var3
      43 [-]: LOADK R4 K23 ; var4 = "<DT_EXPLOSION>"
      44 [-]: SETTABLEKS R4 R3 K20; var4["ValueIcon"] = var3
      45 [-]: FASTCALL2 52 R0 R3 L3; 
      46 [-]: MOVE R2 R0   ; var2 = var0
      47 [-]: GETIMPORT R1 17; var1 = 0x33BDD652[0x23D5322F]
      48 [-]: CALL R1 3 1  ; var1(var2, var3)
L 3:  49 [-]: GETUPVAL R3 5; var3 = upvalues[5]
      50 [-]: GETTABLEKS R2 R3 K24; var2 = var3[0x32316A21]
      51 [-]: CALL R2 1 2  ; var2 = var2()
      52 [-]: JUMPIFNOT R2 L4; goto L4 if not var2
      53 [-]: GETIMPORT R1 26; var1 = 0xB3D77758
      54 [-]: JUMPIF R1 L5 ; goto L5 if var1
L 4:  55 [-]: GETGLOBAL R1 K27; var1 = 0xD1C744FA
L 5:  56 [-]: LOADN R2 0   ; var2 = 0
      57 [-]: JUMPIFNOTLT R2 R1 L6; goto L6 if var2 >= var1377331
      58 [-]: DUPTABLE R4 21; 
      59 [-]: LOADK R5 K28 ; var5 = "/Lotus/Language/Labels/WEAPON_DAMAGE_AMOUNT"
      60 [-]: SETTABLEKS R5 R4 K9; var5["Label"] = var4
      61 [-]: SETTABLEKS R1 R4 K10; var1["Value"] = var4
      62 [-]: LOADK R5 K29 ; var5 = "<DT_SLASH>"
      63 [-]: SETTABLEKS R5 R4 K20; var5["ValueIcon"] = var4
      64 [-]: FASTCALL2 52 R0 R4 L6; 
      65 [-]: MOVE R3 R0   ; var3 = var0
      66 [-]: GETIMPORT R2 17; var2 = 0x33BDD652[0x23D5322F]
      67 [-]: CALL R2 3 1  ; var2(var3, var4)
L 6:  68 [-]: GETUPVAL R2 6; var2 = upvalues[6]
      69 [-]: MOVE R3 R0   ; var3 = var0
      70 [-]: CALL R2 2 1  ; var2(var3)
      71 [-]: GETIMPORT R2 5; var2 = _T["AbilityLevelQueryParms"]["Modded"]
      72 [-]: SETTABLEKS R2 R0 K4; var2["Modded"] = var0
      73 [-]: GETIMPORT R2 30; var2 = _T
      74 [-]: SETTABLEKS R0 R2 K31; var0["AbilityUpgradeLevelInfo"] = var2
      75 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 177
; #Upvalues:       1
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  8

       0 [-]: NEWTABLE R2 0 0; var2 = {}
       1 [-]: LOADN R3 1   ; var3 = 1
       2 [-]: JUMPIFNOTEQ R1 R3 L3; goto L3 if var1 ~= var262198
       3 [-]: JUMPXEQKN R0 K0 L0 NOT; 
       4 [-]: LOADK R3 K1  ; var3 = 0.30000001192092896
       5 [-]: SETUPVAL R3 0; upvalues[3] = var0
       6 [-]: JUMP L3      ; goto L3
L 0:   7 [-]: JUMPXEQKN R0 K2 L1 NOT; 
       8 [-]: LOADK R3 K3  ; var3 = 0.5
       9 [-]: SETUPVAL R3 0; upvalues[3] = var0
      10 [-]: JUMP L3      ; goto L3
L 1:  11 [-]: JUMPXEQKN R0 K4 L2 NOT; 
      12 [-]: LOADK R3 K5  ; var3 = 0.69999998807907104
      13 [-]: SETUPVAL R3 0; upvalues[3] = var0
      14 [-]: JUMP L3      ; goto L3
L 2:  15 [-]: LOADN R3 1   ; var3 = 1
      16 [-]: SETUPVAL R3 0; upvalues[3] = var0
L 3:  17 [-]: LOADN R3 1   ; var3 = 1
      18 [-]: JUMPIFNOTEQ R1 R3 L5; goto L5 if var1 ~= var459571
      19 [-]: DUPTABLE R3 7; 
      20 [-]: LOADK R6 K8  ; var6 = ""
      21 [-]: GETUPVAL R7 0; var7 = upvalues[0]
      22 [-]: CONCAT R5 R6 R7; var5 = var6 .. var7
      23 [-]: LOADN R6 0   ; var6 = 0
      24 [-]: LOADN R7 4   ; var7 = 4
      25 [-]: FASTCALL 45 L4; 
      26 [-]: GETIMPORT R4 11; var4 = 0x7F5022CF[0x1A94C9CC]
      27 [-]: CALL R4 4 2  ; var4 = var4(var5, var6, var7)
L 4:  28 [-]: SETTABLEKS R4 R3 K6; var4["DURATION"] = var3
      29 [-]: MOVE R2 R3   ; var2 = var3
L 5:  30 [-]: GETIMPORT R3 14; var3 = cjson[0xB139D7BC]
      31 [-]: MOVE R4 R2   ; var4 = var2
      32 [-]: CALL R3 2 0  ; var3, ... = var3(var4)
      33 [-]: RETURN R3 -1 ; 


; Name:            
; Defined at line: 190
; #Upvalues:       0
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  6

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
      16 [-]: LOADN R4 1   ; var4 = 1
      17 [-]: JUMPIFNOTLE R4 R3 L1; goto L1 if var4 > var1593967423
      18 [-]: GETTABLEKS R3 R2 K7; var3 = var2["distanceToTarget"]
      19 [-]: LOADN R4 20  ; var4 = 20
      20 [-]: JUMPIFNOTLT R3 R4 L1; goto L1 if var3 >= var1661076287
      21 [-]: GETTABLEKS R3 R2 K3; var3 = var2["avatar"]
      22 [-]: NAMECALL R3 R3 K8; var4 = var3; var3 = var3[0x35844CF2]
      23 [-]: CALL R3 2 2  ; var3 = var3(var4)
      24 [-]: JUMPIFNOT R3 L1; goto L1 if not var3
      25 [-]: GETTABLEKS R5 R2 K3; var5 = var2["avatar"]
      26 [-]: NAMECALL R3 R0 K9; var4 = var0; var3 = var0[0x48D05257]
      27 [-]: CALL R3 3 1  ; var3(var4, var5)
      28 [-]: LOADN R3 1   ; var3 = 1
      29 [-]: RETURN R3 1  ; 
L 1:  30 [-]: LOADN R3 0   ; var3 = 0
      31 [-]: RETURN R3 1  ; 


; Name:            
; Defined at line: 206
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
; Defined at line: 212
; #Upvalues:       1
; #Parameters:     4
; Is_vararg:       0
; Max Stack Size:  10

       0 [-]: JUMPIFNOT R1 L0; goto L0 if not var1
       1 [-]: NAMECALL R4 R0 K0; var5 = var0; var4 = var0[0x13FE5C2E]
       2 [-]: CALL R4 2 2  ; var4 = var4(var5)
       3 [-]: JUMPIF R4 L0 ; goto L0 if var4
       4 [-]: GETUPVAL R5 0; var5 = upvalues[0]
       5 [-]: GETTABLEKS R4 R5 K1; var4 = var5[0x32316A21]
       6 [-]: CALL R4 1 2  ; var4 = var4()
       7 [-]: JUMPIFNOT R4 L0; goto L0 if not var4
       8 [-]: GETUPVAL R5 0; var5 = upvalues[0]
       9 [-]: GETTABLEKS R4 R5 K2; var4 = var5[0x5A9FD8A1]
      10 [-]: MOVE R5 R0   ; var5 = var0
      11 [-]: CALL R4 2 1  ; var4(var5)
L 0:  12 [-]: NAMECALL R4 R0 K3; var5 = var0; var4 = var0[0x4ACCF179]
      13 [-]: CALL R4 2 2  ; var4 = var4(var5)
      14 [-]: JUMPIFNOT R4 L6; goto L6 if not var4
      15 [-]: GETIMPORT R4 6; var4 = _T["localRiftDisallowed"]
      16 [-]: JUMPIF R4 L6 ; goto L6 if var4
      17 [-]: NAMECALL R4 R0 K7; var5 = var0; var4 = var0[0x388577D5]
      18 [-]: CALL R4 2 2  ; var4 = var4(var5)
      19 [-]: JUMPIFNOT R1 L3; goto L3 if not var1
      20 [-]: GETIMPORT R5 9; var5 = _T["forcedRifters"]
      21 [-]: JUMPXEQKNIL R5 L1 NOT; 
      22 [-]: GETIMPORT R5 10; var5 = _T
      23 [-]: NEWTABLE R6 0 0; var6 = {}
      24 [-]: SETTABLEKS R6 R5 K8; var6["forcedRifters"] = var5
L 1:  25 [-]: GETIMPORT R6 9; var6 = _T["forcedRifters"]
      26 [-]: GETTABLE R5 R6 R4; var5 = var6[var4]
      27 [-]: JUMPXEQKNIL R5 L2; 
      28 [-]: GETIMPORT R5 9; var5 = _T["forcedRifters"]
      29 [-]: GETIMPORT R8 9; var8 = _T["forcedRifters"]
      30 [-]: GETTABLE R7 R8 R4; var7 = var8[var4]
      31 [-]: ADDK R6 R7 K11; var6 = var7 + 1
      32 [-]: SETTABLE R6 R5 R4; var6[var5] = var4
      33 [-]: RETURN R0 0  ; 
L 2:  34 [-]: GETIMPORT R5 9; var5 = _T["forcedRifters"]
      35 [-]: LOADN R6 1   ; var6 = 1
      36 [-]: SETTABLE R6 R5 R4; var6[var5] = var4
      37 [-]: JUMP L5      ; goto L5
L 3:  38 [-]: GETIMPORT R5 9; var5 = _T["forcedRifters"]
      39 [-]: JUMPXEQKNIL R5 L5; 
      40 [-]: GETIMPORT R6 9; var6 = _T["forcedRifters"]
      41 [-]: GETTABLE R5 R6 R4; var5 = var6[var4]
      42 [-]: JUMPXEQKNIL R5 L5; 
      43 [-]: GETIMPORT R5 9; var5 = _T["forcedRifters"]
      44 [-]: GETIMPORT R8 9; var8 = _T["forcedRifters"]
      45 [-]: GETTABLE R7 R8 R4; var7 = var8[var4]
      46 [-]: SUBK R6 R7 K11; var6 = var7 - 1
      47 [-]: SETTABLE R6 R5 R4; var6[var5] = var4
      48 [-]: GETIMPORT R6 9; var6 = _T["forcedRifters"]
      49 [-]: GETTABLE R5 R6 R4; var5 = var6[var4]
      50 [-]: JUMPXEQKN R5 K12 L4 NOT; 
      51 [-]: GETIMPORT R5 9; var5 = _T["forcedRifters"]
      52 [-]: LOADNIL R6   ; var6 = nil
      53 [-]: SETTABLE R6 R5 R4; var6[var5] = var4
      54 [-]: GETIMPORT R5 14; var5 = 0x4EC73E73
      55 [-]: GETIMPORT R6 9; var6 = _T["forcedRifters"]
      56 [-]: CALL R5 2 2  ; var5 = var5(var6)
      57 [-]: JUMPXEQKNIL R5 L5 NOT; 
      58 [-]: GETIMPORT R5 10; var5 = _T
      59 [-]: LOADNIL R6   ; var6 = nil
      60 [-]: SETTABLEKS R6 R5 K8; var6["forcedRifters"] = var5
      61 [-]: JUMP L5      ; goto L5
L 4:  62 [-]: RETURN R0 0  ; 
L 5:  63 [-]: MOVE R7 R1   ; var7 = var1
      64 [-]: NAMECALL R5 R0 K15; var6 = var0; var5 = var0[0xA5A2E4AA]
      65 [-]: CALL R5 3 1  ; var5(var6, var7)
      66 [-]: NAMECALL R5 R0 K16; var6 = var0; var5 = var0[0x2047CFE7]
      67 [-]: CALL R5 2 2  ; var5 = var5(var6)
      68 [-]: JUMPIF R5 L6 ; goto L6 if var5
      69 [-]: MOVE R7 R2   ; var7 = var2
      70 [-]: NAMECALL R5 R0 K17; var6 = var0; var5 = var0[0xEE0BC178]
      71 [-]: CALL R5 3 2  ; var5 = var5(var6, var7)
      72 [-]: JUMPIF R5 L6 ; goto L6 if var5
      73 [-]: LOADN R7 0   ; var7 = 0
      74 [-]: NAMECALL R5 R0 K18; var6 = var0; var5 = var0[0xC4DFF581]
      75 [-]: CALL R5 3 2  ; var5 = var5(var6, var7)
      76 [-]: JUMPIF R5 L6 ; goto L6 if var5
      77 [-]: GETGLOBAL R5 K19; var5 = 0xD1C744FA
      78 [-]: LOADN R6 0   ; var6 = 0
      79 [-]: JUMPIFNOTLT R6 R5 L6; goto L6 if var6 >= var1443105
      80 [-]: GETIMPORT R5 22; var5 = 0x34291F5C[0x35C16153]
      81 [-]: CALL R5 1 2  ; var5 = var5()
      82 [-]: GETIMPORT R8 24; var8 = 0x34291F5C[0x7258F36F]
      83 [-]: GETGLOBAL R9 K19; var9 = 0xD1C744FA
      84 [-]: CALL R8 2 0  ; var8, ... = var8(var9)
      85 [-]: NAMECALL R6 R5 K25; var7 = var5; var6 = var5[0xF326045F]
      86 [-]: CALL R6 0 1  ; var6(var7, ...)
      87 [-]: GETIMPORT R8 27; var8 = 0xF25C11D6
      88 [-]: LOADN R9 1   ; var9 = 1
      89 [-]: NAMECALL R6 R5 K28; var7 = var5; var6 = var5[0x1586E35E]
      90 [-]: CALL R6 4 1  ; var6(var7, var8, var9)
      91 [-]: MOVE R8 R2   ; var8 = var2
      92 [-]: NAMECALL R6 R5 K29; var7 = var5; var6 = var5[0x86CD00CB]
      93 [-]: CALL R6 3 1  ; var6(var7, var8)
      94 [-]: MOVE R8 R3   ; var8 = var3
      95 [-]: NAMECALL R6 R5 K30; var7 = var5; var6 = var5[0xF4DC3420]
      96 [-]: CALL R6 3 1  ; var6(var7, var8)
      97 [-]: LOADN R8 0   ; var8 = 0
      98 [-]: NAMECALL R6 R5 K31; var7 = var5; var6 = var5[0xCA73DD2A]
      99 [-]: CALL R6 3 1  ; var6(var7, var8)
     100 [-]: MOVE R8 R5   ; var8 = var5
     101 [-]: NAMECALL R6 R0 K32; var7 = var0; var6 = var0[0x479483BB]
     102 [-]: CALL R6 3 1  ; var6(var7, var8)
L 6: 103 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 266
; #Upvalues:       0
; #Parameters:     3
; Is_vararg:       0
; Max Stack Size:  7

       0 [-]: NAMECALL R3 R1 K0; var4 = var1; var3 = var1[0x35844CF2]
       1 [-]: CALL R3 2 2  ; var3 = var3(var4)
       2 [-]: JUMPIFNOT R3 L1; goto L1 if not var3
       3 [-]: NAMECALL R4 R1 K1; var5 = var1; var4 = var1[0xDE321E6F]
       4 [-]: CALL R4 2 2  ; var4 = var4(var5)
       5 [-]: NAMECALL R4 R4 K2; var5 = var4; var4 = var4[0x7C09E541]
       6 [-]: CALL R4 2 0  ; var4, ... = var4(var5)
       7 [-]: FASTCALL 64 L0; 
       8 [-]: GETIMPORT R3 4; var3 = 0x7B998233
       9 [-]: CALL R3 0 2  ; var3 = var3(var4, ...)
L 0:  10 [-]: JUMPIFNOT R3 L1; goto L1 if not var3
      11 [-]: GETIMPORT R5 6; var5 = 0x0469F296
      12 [-]: LOADK R6 K7  ; var6 = "/Lotus/Language/Game/AbilityErrorInvalidTarget"
      13 [-]: CALL R5 2 0  ; var5, ... = var5(var6)
      14 [-]: NAMECALL R3 R1 K8; var4 = var1; var3 = var1[0xD7091D77]
      15 [-]: CALL R3 0 1  ; var3(var4, ...)
      16 [-]: LOADB R3 0   ; var3 = false
      17 [-]: RETURN R3 1  ; 
L 1:  18 [-]: LOADB R3 1   ; var3 = true
      19 [-]: RETURN R3 1  ; 


; Name:            
; Defined at line: 274
; #Upvalues:       5
; #Parameters:     5
; Is_vararg:       0
; Max Stack Size:  11

       0 [-]: NAMECALL R5 R1 K0; var6 = var1; var5 = var1[0x4ACCF179]
       1 [-]: CALL R5 2 2  ; var5 = var5(var6)
       2 [-]: JUMPIFNOT R5 L1; goto L1 if not var5
       3 [-]: GETIMPORT R5 3; var5 = 0x6C97A788[0x733FC736]
       4 [-]: LOADB R6 1   ; var6 = true
       5 [-]: CALL R5 2 2  ; var5 = var5(var6)
       6 [-]: MOVE R8 R4   ; var8 = var4
       7 [-]: NAMECALL R6 R5 K4; var7 = var5; var6 = var5[0xDAE055BA]
       8 [-]: CALL R6 3 1  ; var6(var7, var8)
       9 [-]: GETUPVAL R8 0; var8 = upvalues[0]
      10 [-]: NAMECALL R6 R5 K5; var7 = var5; var6 = var5[0x80925B98]
      11 [-]: CALL R6 3 1  ; var6(var7, var8)
      12 [-]: GETUPVAL R8 1; var8 = upvalues[1]
      13 [-]: NAMECALL R6 R5 K5; var7 = var5; var6 = var5[0x80925B98]
      14 [-]: CALL R6 3 1  ; var6(var7, var8)
      15 [-]: GETUPVAL R8 2; var8 = upvalues[2]
      16 [-]: NAMECALL R6 R5 K5; var7 = var5; var6 = var5[0x80925B98]
      17 [-]: CALL R6 3 1  ; var6(var7, var8)
      18 [-]: GETUPVAL R8 3; var8 = upvalues[3]
      19 [-]: NAMECALL R6 R5 K6; var7 = var5; var6 = var5[0x4F221B65]
      20 [-]: CALL R6 3 1  ; var6(var7, var8)
      21 [-]: GETUPVAL R8 4; var8 = upvalues[4]
      22 [-]: NAMECALL R6 R5 K6; var7 = var5; var6 = var5[0x4F221B65]
      23 [-]: CALL R6 3 1  ; var6(var7, var8)
      24 [-]: JUMPIFEQ R1 R3 L0; goto L0 if var1 == var67630
      25 [-]: MOVE R8 R1   ; var8 = var1
      26 [-]: NAMECALL R6 R5 K7; var7 = var5; var6 = var5[0x277BF617]
      27 [-]: CALL R6 3 1  ; var6(var7, var8)
L 0:  28 [-]: GETIMPORT R8 9; var8 = 0x6687F6E0
      29 [-]: GETIMPORT R9 11; var9 = 0x0469F296
      30 [-]: LOADK R10 K12; var10 = "CreateBubble"
      31 [-]: CALL R9 2 2  ; var9 = var9(var10)
      32 [-]: MOVE R10 R5  ; var10 = var5
      33 [-]: NAMECALL R6 R2 K13; var7 = var2; var6 = var2[0x3CC932F9]
      34 [-]: CALL R6 5 1  ; var6(var7, var8, var9, var10)
L 1:  35 [-]: NAMECALL R5 R1 K14; var6 = var1; var5 = var1[0x388577D5]
      36 [-]: CALL R5 2 2  ; var5 = var5(var6)
L 2:  37 [-]: GETIMPORT R7 17; var7 = _T["tearInSpace"]
      38 [-]: FASTCALL1 64 R7 L3; 
      39 [-]: GETIMPORT R6 19; var6 = 0x7B998233
      40 [-]: CALL R6 2 2  ; var6 = var6(var7)
L 3:  41 [-]: JUMPIF R6 L5 ; goto L5 if var6
      42 [-]: GETIMPORT R8 17; var8 = _T["tearInSpace"]
      43 [-]: GETTABLE R7 R8 R5; var7 = var8[var5]
      44 [-]: FASTCALL1 64 R7 L4; 
      45 [-]: GETIMPORT R6 19; var6 = 0x7B998233
      46 [-]: CALL R6 2 2  ; var6 = var6(var7)
L 4:  47 [-]: JUMPIFNOT R6 L6; goto L6 if not var6
L 5:  48 [-]: GETIMPORT R6 21; var6 = 0xCBD666E1
      49 [-]: LOADN R7 0   ; var7 = 0
      50 [-]: CALL R6 2 1  ; var6(var7)
      51 [-]: JUMPBACK L2  ; goto L2
L 6:  52 [-]: JUMPIFNOTEQ R1 R3 L7; goto L7 if var1 ~= var-2013264308
      53 [-]: NAMECALL R6 R0 K22; var7 = var0; var6 = var0[0x6A4E4088]
      54 [-]: CALL R6 2 1  ; var6(var7)
L 7:  55 [-]: GETIMPORT R7 17; var7 = _T["tearInSpace"]
      56 [-]: FASTCALL1 64 R7 L8; 
      57 [-]: GETIMPORT R6 19; var6 = 0x7B998233
      58 [-]: CALL R6 2 2  ; var6 = var6(var7)
L 8:  59 [-]: JUMPIF R6 L10; goto L10 if var6
      60 [-]: GETIMPORT R8 17; var8 = _T["tearInSpace"]
      61 [-]: GETTABLE R7 R8 R5; var7 = var8[var5]
      62 [-]: FASTCALL1 64 R7 L9; 
      63 [-]: GETIMPORT R6 19; var6 = 0x7B998233
      64 [-]: CALL R6 2 2  ; var6 = var6(var7)
L 9:  65 [-]: JUMPIF R6 L10; goto L10 if var6
      66 [-]: GETIMPORT R6 21; var6 = 0xCBD666E1
      67 [-]: LOADN R7 0   ; var7 = 0
      68 [-]: CALL R6 2 1  ; var6(var7)
      69 [-]: JUMPBACK L7  ; goto L7
L10:  70 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 303
; #Upvalues:       9
; #Parameters:     4
; Is_vararg:       0
; Max Stack Size:  14

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
      11 [-]: GETUPVAL R5 7; var5 = upvalues[7]
      12 [-]: GETTABLEKS R4 R5 K0; var4 = var5[0xF43AF54F]
      13 [-]: MOVE R5 R0   ; var5 = var0
      14 [-]: GETIMPORT R6 2; var6 = 0x6687F6E0
      15 [-]: DUPTABLE R7 8; 
      16 [-]: GETUPVAL R8 2; var8 = upvalues[2]
      17 [-]: SETTABLEKS R8 R7 K3; var8["initRadius"] = var7
      18 [-]: GETUPVAL R8 3; var8 = upvalues[3]
      19 [-]: SETTABLEKS R8 R7 K4; var8["initDamage"] = var7
      20 [-]: GETUPVAL R8 4; var8 = upvalues[4]
      21 [-]: SETTABLEKS R8 R7 K5; var8["finalRadius"] = var7
      22 [-]: GETUPVAL R8 5; var8 = upvalues[5]
      23 [-]: SETTABLEKS R8 R7 K6; var8["finalDamage"] = var7
      24 [-]: GETUPVAL R8 1; var8 = upvalues[1]
      25 [-]: SETTABLEKS R8 R7 K7; var8["duration"] = var7
      26 [-]: CALL R4 4 1  ; var4(var5, var6, var7)
      27 [-]: NAMECALL R4 R1 K9; var5 = var1; var4 = var1[0x020D4331]
      28 [-]: CALL R4 2 2  ; var4 = var4(var5)
      29 [-]: NAMECALL R6 R1 K10; var7 = var1; var6 = var1[0xEEA7F8C4]
      30 [-]: CALL R6 2 0  ; var6, ... = var6(var7)
      31 [-]: NAMECALL R4 R4 K11; var5 = var4; var4 = var4[0x553549E8]
      32 [-]: CALL R4 0 1  ; var4(var5, ...)
      33 [-]: NAMECALL R4 R1 K12; var5 = var1; var4 = var1[0x388577D5]
      34 [-]: CALL R4 2 2  ; var4 = var4(var5)
      35 [-]: LOADNIL R5   ; var5 = nil
      36 [-]: GETIMPORT R7 15; var7 = _T["MAGICIAN_DecoState"]
      37 [-]: FASTCALL1 64 R7 L0; 
      38 [-]: GETIMPORT R6 17; var6 = 0x7B998233
      39 [-]: CALL R6 2 2  ; var6 = var6(var7)
L 0:  40 [-]: JUMPIF R6 L2 ; goto L2 if var6
      41 [-]: GETIMPORT R8 15; var8 = _T["MAGICIAN_DecoState"]
      42 [-]: GETTABLE R7 R8 R4; var7 = var8[var4]
      43 [-]: FASTCALL1 64 R7 L1; 
      44 [-]: GETIMPORT R6 17; var6 = 0x7B998233
      45 [-]: CALL R6 2 2  ; var6 = var6(var7)
L 1:  46 [-]: JUMPIF R6 L2 ; goto L2 if var6
      47 [-]: GETIMPORT R7 15; var7 = _T["MAGICIAN_DecoState"]
      48 [-]: GETTABLE R6 R7 R4; var6 = var7[var4]
      49 [-]: GETTABLEKS R5 R6 K18; var5 = var6["state"]
      50 [-]: GETIMPORT R6 20; var6 = _T["MAGICIAN_SetDecoState"]
      51 [-]: MOVE R7 R1   ; var7 = var1
      52 [-]: NOT R8 R5    ; var8 = not var5
      53 [-]: CALL R6 3 1  ; var6(var7, var8)
L 2:  54 [-]: GETIMPORT R8 22; var8 = 0x17C91A14
      55 [-]: GETIMPORT R9 24; var9 = EMPTY_SYMBOL
      56 [-]: NAMECALL R6 R1 K25; var7 = var1; var6 = var1[0x47901F07]
      57 [-]: CALL R6 4 1  ; var6(var7, var8, var9)
      58 [-]: LOADB R8 1   ; var8 = true
      59 [-]: NAMECALL R6 R0 K26; var7 = var0; var6 = var0[0x68B88E58]
      60 [-]: CALL R6 3 1  ; var6(var7, var8)
      61 [-]: GETUPVAL R7 7; var7 = upvalues[7]
      62 [-]: GETTABLEKS R6 R7 K27; var6 = var7[0x8D11E79E]
      63 [-]: MOVE R7 R0   ; var7 = var0
      64 [-]: GETIMPORT R8 29; var8 = 0x0ED8B456
      65 [-]: GETIMPORT R9 31; var9 = 0x7652C062
      66 [-]: LOADB R10 0  ; var10 = false
      67 [-]: LOADN R11 2  ; var11 = 2
      68 [-]: LOADN R12 1  ; var12 = 1
      69 [-]: LOADB R13 1  ; var13 = true
      70 [-]: CALL R6 8 1  ; var6(var7, var8, var9, var10, var11, var12, var13)
      71 [-]: LOADB R8 0   ; var8 = false
      72 [-]: NAMECALL R6 R0 K26; var7 = var0; var6 = var0[0x68B88E58]
      73 [-]: CALL R6 3 1  ; var6(var7, var8)
      74 [-]: GETIMPORT R8 33; var8 = 0x3D88B2F8
      75 [-]: GETIMPORT R9 24; var9 = EMPTY_SYMBOL
      76 [-]: GETIMPORT R10 35; var10 = 0xA421AF95
      77 [-]: LOADN R11 0  ; var11 = 0
      78 [-]: LOADK R12 K36; var12 = 1.7999999523162842
      79 [-]: LOADN R13 1  ; var13 = 1
      80 [-]: CALL R10 4 0 ; var10, ... = var10(var11, var12, var13)
      81 [-]: NAMECALL R6 R1 K25; var7 = var1; var6 = var1[0x47901F07]
      82 [-]: CALL R6 0 1  ; var6(var7, ...)
      83 [-]: GETIMPORT R7 15; var7 = _T["MAGICIAN_DecoState"]
      84 [-]: FASTCALL1 64 R7 L3; 
      85 [-]: GETIMPORT R6 17; var6 = 0x7B998233
      86 [-]: CALL R6 2 2  ; var6 = var6(var7)
L 3:  87 [-]: JUMPIF R6 L5 ; goto L5 if var6
      88 [-]: GETIMPORT R8 15; var8 = _T["MAGICIAN_DecoState"]
      89 [-]: GETTABLE R7 R8 R4; var7 = var8[var4]
      90 [-]: FASTCALL1 64 R7 L4; 
      91 [-]: GETIMPORT R6 17; var6 = 0x7B998233
      92 [-]: CALL R6 2 2  ; var6 = var6(var7)
L 4:  93 [-]: JUMPIF R6 L5 ; goto L5 if var6
      94 [-]: GETIMPORT R6 20; var6 = _T["MAGICIAN_SetDecoState"]
      95 [-]: MOVE R7 R1   ; var7 = var1
      96 [-]: MOVE R8 R5   ; var8 = var5
      97 [-]: CALL R6 3 1  ; var6(var7, var8)
L 5:  98 [-]: NAMECALL R6 R0 K37; var7 = var0; var6 = var0[0x0D0482E0]
      99 [-]: CALL R6 2 1  ; var6(var7)
     100 [-]: LOADNIL R6   ; var6 = nil
     101 [-]: NAMECALL R7 R1 K38; var8 = var1; var7 = var1[0x4ACCF179]
     102 [-]: CALL R7 2 2  ; var7 = var7(var8)
     103 [-]: JUMPIFNOT R7 L8; goto L8 if not var7
     104 [-]: NAMECALL R7 R1 K39; var8 = var1; var7 = var1[0xDE321E6F]
     105 [-]: CALL R7 2 2  ; var7 = var7(var8)
     106 [-]: NAMECALL R7 R7 K40; var8 = var7; var7 = var7[0xEFD0FDE2]
     107 [-]: CALL R7 2 2  ; var7 = var7(var8)
     108 [-]: MOVE R6 R7   ; var6 = var7
     109 [-]: NAMECALL R7 R1 K41; var8 = var1; var7 = var1[0x35844CF2]
     110 [-]: CALL R7 2 2  ; var7 = var7(var8)
     111 [-]: JUMPIFNOT R7 L6; goto L6 if not var7
     112 [-]: NAMECALL R7 R1 K42; var8 = var1; var7 = var1[0x0B4BCFB6]
     113 [-]: CALL R7 2 2  ; var7 = var7(var8)
     114 [-]: NAMECALL R7 R7 K43; var8 = var7; var7 = var7[0x6C321A10]
     115 [-]: CALL R7 2 2  ; var7 = var7(var8)
     116 [-]: SUB R8 R6 R7 ; var8 = var6 - var7
     117 [-]: GETIMPORT R9 45; var9 = 0xAE2294FA
     118 [-]: MOVE R10 R8  ; var10 = var8
     119 [-]: CALL R9 2 2  ; var9 = var9(var10)
     120 [-]: LOADN R10 100; var10 = 100
     121 [-]: JUMPIFNOTLT R10 R9 L8; goto L8 if var10 >= var772279109
     122 [-]: MULK R11 R8 K46; var11 = var8 * 100
     123 [-]: DIV R10 R11 R9; var10 = var11 / var9
     124 [-]: ADD R6 R7 R10; var6 = var7 + var10
     125 [-]: JUMP L8      ; goto L8
L 6: 126 [-]: FASTCALL1 64 R2 L7; 
     127 [-]: MOVE R8 R2   ; var8 = var2
     128 [-]: GETIMPORT R7 17; var7 = 0x7B998233
     129 [-]: CALL R7 2 2  ; var7 = var7(var8)
L 7: 130 [-]: JUMPIF R7 L8 ; goto L8 if var7
     131 [-]: NAMECALL R7 R2 K47; var8 = var2; var7 = var2[0xD1586535]
     132 [-]: CALL R7 2 2  ; var7 = var7(var8)
     133 [-]: MOVE R6 R7   ; var6 = var7
L 8: 134 [-]: GETUPVAL R7 8; var7 = upvalues[8]
     135 [-]: MOVE R8 R0   ; var8 = var0
     136 [-]: MOVE R9 R1   ; var9 = var1
     137 [-]: MOVE R10 R0  ; var10 = var0
     138 [-]: MOVE R11 R1  ; var11 = var1
     139 [-]: MOVE R12 R6  ; var12 = var6
     140 [-]: CALL R7 6 1  ; var7(var8, var9, var10, var11, var12)
     141 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 353
; #Upvalues:       5
; #Parameters:     7
; Is_vararg:       0
; Max Stack Size:  24

       0 [-]: MOVE R7 R6   ; var7 = var6
       1 [-]: JUMPIF R7 L0 ; goto L0 if var7
       2 [-]: NAMECALL R7 R0 K0; var8 = var0; var7 = var0[0x5163741E]
       3 [-]: CALL R7 2 2  ; var7 = var7(var8)
L 0:   4 [-]: FASTCALL1 64 R7 L1; 
       5 [-]: MOVE R9 R7   ; var9 = var7
       6 [-]: GETIMPORT R8 2; var8 = 0x7B998233
       7 [-]: CALL R8 2 2  ; var8 = var8(var9)
L 1:   8 [-]: JUMPIFNOT R8 L2; goto L2 if not var8
       9 [-]: RETURN R0 0  ; 
L 2:  10 [-]: GETIMPORT R8 4; var8 = 0x6687F6E0
      11 [-]: NAMECALL R8 R8 K5; var9 = var8; var8 = var8[0xCDE10C4A]
      12 [-]: CALL R8 2 2  ; var8 = var8(var9)
      13 [-]: MOVE R12 R8  ; var12 = var8
      14 [-]: NAMECALL R10 R0 K6; var11 = var0; var10 = var0[0xBC7CDDF9]
      15 [-]: CALL R10 3 0 ; var10, ... = var10(var11, var12)
      16 [-]: FASTCALL 53 L3; 
      17 [-]: GETIMPORT R9 8; var9 = unpack
      18 [-]: CALL R9 0 3  ; var9, var10 = var9(var10, ...)
L 3:  19 [-]: GETIMPORT R11 10; var11 = 0x89326C93
      20 [-]: GETIMPORT R13 12; var13 = 0xB0CC6025
      21 [-]: MOVE R14 R2  ; var14 = var2
      22 [-]: GETIMPORT R15 14; var15 = ZERO_ROTATION
      23 [-]: MOVE R16 R7  ; var16 = var7
      24 [-]: NAMECALL R11 R11 K15; var12 = var11; var11 = var11[0x05909209]
      25 [-]: CALL R11 6 2 ; var11 = var11(var12, var13, var14, var15, var16)
      26 [-]: FASTCALL1 64 R11 L4; 
      27 [-]: MOVE R13 R11 ; var13 = var11
      28 [-]: GETIMPORT R12 2; var12 = 0x7B998233
      29 [-]: CALL R12 2 2 ; var12 = var12(var13)
L 4:  30 [-]: JUMPIF R12 L7; goto L7 if var12
      31 [-]: NAMECALL R12 R0 K16; var13 = var0; var12 = var0[0x6DF09E59]
      32 [-]: CALL R12 2 2 ; var12 = var12(var13)
      33 [-]: JUMPIFNOT R12 L6; goto L6 if not var12
      34 [-]: GETIMPORT R14 18; var14 = 0x0469F296
      35 [-]: LOADK R15 K19; var15 = "Scalar1"
      36 [-]: CALL R14 2 2 ; var14 = var14(var15)
      37 [-]: LOADK R15 K20; var15 = 0.31999999284744263
      38 [-]: NAMECALL R12 R11 K21; var13 = var11; var12 = var11[0x986D2AB8]
      39 [-]: CALL R12 4 1 ; var12(var13, var14, var15)
      40 [-]: GETIMPORT R14 18; var14 = 0x0469F296
      41 [-]: LOADK R15 K22; var15 = "Scalar2"
      42 [-]: CALL R14 2 2 ; var14 = var14(var15)
      43 [-]: LOADK R15 K23; var15 = 0.60000002384185791
      44 [-]: NAMECALL R12 R11 K21; var13 = var11; var12 = var11[0x986D2AB8]
      45 [-]: CALL R12 4 1 ; var12(var13, var14, var15)
      46 [-]: LOADN R14 0  ; var14 = 0
      47 [-]: LOADN R12 2  ; var12 = 2
      48 [-]: LOADN R13 1  ; var13 = 1
      49 [-]: FORNPREP R12 L6; nforprep start - [escape at L6] -- var12 = iterator
L 5:  50 [-]: GETIMPORT R17 25; var17 = 0xCBA2CC49
      51 [-]: GETIMPORT R18 27; var18 = EMPTY_SYMBOL
      52 [-]: GETIMPORT R19 29; var19 = ZERO_VECTOR
      53 [-]: GETIMPORT R20 31; var20 = 0x00046924
      54 [-]: MULK R21 R14 K32; var21 = var14 * 60
      55 [-]: LOADN R22 15 ; var22 = 15
      56 [-]: LOADN R23 15 ; var23 = 15
      57 [-]: CALL R20 4 2 ; var20 = var20(var21, var22, var23)
      58 [-]: MOVE R21 R0  ; var21 = var0
      59 [-]: NAMECALL R15 R11 K33; var16 = var11; var15 = var11[0x47901F07]
      60 [-]: CALL R15 7 1 ; var15(var16, var17, var18, var19, var20, var21)
      61 [-]: FORNLOOP R12 L5; nforloop end - iterate + goto L5
L 6:  62 [-]: SETUPVAL R3 0; upvalues[3] = var0
      63 [-]: SETUPVAL R4 1; upvalues[4] = var1
      64 [-]: SETUPVAL R5 2; upvalues[5] = var2
      65 [-]: SETUPVAL R9 3; upvalues[9] = var3
      66 [-]: SETUPVAL R10 4; upvalues[10] = var4
      67 [-]: GETIMPORT R14 18; var14 = 0x0469F296
      68 [-]: LOADK R15 K34; var15 = "BubbleShrink"
      69 [-]: CALL R14 2 2 ; var14 = var14(var15)
      70 [-]: LOADB R15 0  ; var15 = false
      71 [-]: NAMECALL R12 R11 K35; var13 = var11; var12 = var11[0xD5F7912B]
      72 [-]: CALL R12 4 1 ; var12(var13, var14, var15)
L 7:  73 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 383
; #Upvalues:       0
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  7

       0 [-]: GETIMPORT R3 2; var3 = _T["tearInSpace"]
       1 [-]: FASTCALL1 64 R3 L0; 
       2 [-]: GETIMPORT R2 4; var2 = 0x7B998233
       3 [-]: CALL R2 2 2  ; var2 = var2(var3)
L 0:   4 [-]: JUMPIF R2 L4 ; goto L4 if var2
       5 [-]: NAMECALL R2 R1 K5; var3 = var1; var2 = var1[0x388577D5]
       6 [-]: CALL R2 2 2  ; var2 = var2(var3)
       7 [-]: GETIMPORT R5 2; var5 = _T["tearInSpace"]
       8 [-]: GETTABLE R4 R5 R2; var4 = var5[var2]
       9 [-]: FASTCALL1 64 R4 L1; 
      10 [-]: GETIMPORT R3 4; var3 = 0x7B998233
      11 [-]: CALL R3 2 2  ; var3 = var3(var4)
L 1:  12 [-]: JUMPIF R3 L4 ; goto L4 if var3
      13 [-]: GETIMPORT R6 2; var6 = _T["tearInSpace"]
      14 [-]: GETTABLE R5 R6 R2; var5 = var6[var2]
      15 [-]: GETTABLEKS R4 R5 K6; var4 = var5["bubble"]
      16 [-]: FASTCALL1 64 R4 L2; 
      17 [-]: GETIMPORT R3 4; var3 = 0x7B998233
      18 [-]: CALL R3 2 2  ; var3 = var3(var4)
L 2:  19 [-]: JUMPIF R3 L3 ; goto L3 if var3
      20 [-]: GETIMPORT R4 2; var4 = _T["tearInSpace"]
      21 [-]: GETTABLE R3 R4 R2; var3 = var4[var2]
      22 [-]: LOADB R4 1   ; var4 = true
      23 [-]: SETTABLEKS R4 R3 K7; var4["burst"] = var3
      24 [-]: RETURN R0 0  ; 
L 3:  25 [-]: GETIMPORT R3 2; var3 = _T["tearInSpace"]
      26 [-]: LOADNIL R4   ; var4 = nil
      27 [-]: SETTABLE R4 R3 R2; var4[var3] = var2
      28 [-]: GETIMPORT R3 9; var3 = 0x4EC73E73
      29 [-]: GETIMPORT R4 2; var4 = _T["tearInSpace"]
      30 [-]: CALL R3 2 2  ; var3 = var3(var4)
      31 [-]: JUMPXEQKNIL R3 L4 NOT; 
      32 [-]: GETIMPORT R3 10; var3 = _T
      33 [-]: LOADNIL R4   ; var4 = nil
      34 [-]: SETTABLEKS R4 R3 K1; var4["tearInSpace"] = var3
L 4:  35 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 400
; #Upvalues:       1
; #Parameters:     4
; Is_vararg:       0
; Max Stack Size:  7

       0 [-]: GETUPVAL R4 0; var4 = upvalues[0]
       1 [-]: MOVE R5 R0   ; var5 = var0
       2 [-]: MOVE R6 R1   ; var6 = var1
       3 [-]: CALL R4 3 1  ; var4(var5, var6)
       4 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 404
; #Upvalues:       4
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
      11 [-]: GETUPVAL R2 3; var2 = upvalues[3]
      12 [-]: NAMECALL R3 R1 K8; var4 = var1; var3 = var1[0x5163741E]
      13 [-]: CALL R3 2 0  ; var3, ... = var3(var4)
      14 [-]: CALL R2 0 3  ; var2, var3 = var2(var3, ...)
      15 [-]: SETUPVAL R2 1; upvalues[2] = var1
      16 [-]: SETUPVAL R3 2; upvalues[3] = var2
      17 [-]: GETIMPORT R2 9; var2 = _T["CrewShipAbilityInfo"]
      18 [-]: DUPTABLE R3 12; 
      19 [-]: GETUPVAL R4 2; var4 = upvalues[2]
      20 [-]: SETTABLEKS R4 R3 K10; var4["Radius"] = var3
      21 [-]: LOADB R6 1   ; var6 = true
      22 [-]: NAMECALL R4 R0 K13; var5 = var0; var4 = var0[0x7E627183]
      23 [-]: CALL R4 3 2  ; var4 = var4(var5, var6)
      24 [-]: SETTABLEKS R4 R3 K11; var4["EnergyCost"] = var3
      25 [-]: SETTABLEKS R3 R2 K14; var3["mAbilityInfo"] = var2
      26 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 414
; #Upvalues:       10
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
      15 [-]: GETUPVAL R8 7; var8 = upvalues[7]
      16 [-]: MOVE R9 R3   ; var9 = var3
      17 [-]: CALL R8 2 6  ; var8, var9, var10, var11, var12 = var8(var9)
      18 [-]: SETUPVAL R8 2; upvalues[8] = var2
      19 [-]: SETUPVAL R9 3; upvalues[9] = var3
      20 [-]: SETUPVAL R10 4; upvalues[10] = var4
      21 [-]: SETUPVAL R11 5; upvalues[11] = var5
      22 [-]: SETUPVAL R12 6; upvalues[12] = var6
      23 [-]: GETUPVAL R8 8; var8 = upvalues[8]
      24 [-]: MOVE R9 R1   ; var9 = var1
      25 [-]: MOVE R10 R0  ; var10 = var0
      26 [-]: MOVE R11 R2  ; var11 = var2
      27 [-]: MOVE R12 R3  ; var12 = var3
      28 [-]: MOVE R13 R6  ; var13 = var6
      29 [-]: CALL R8 6 1  ; var8(var9, var10, var11, var12, var13)
      30 [-]: GETUPVAL R8 9; var8 = upvalues[9]
      31 [-]: MOVE R9 R1   ; var9 = var1
      32 [-]: MOVE R10 R0  ; var10 = var0
      33 [-]: CALL R8 3 1  ; var8(var9, var10)
      34 [-]: GETUPVAL R9 0; var9 = upvalues[0]
      35 [-]: GETTABLEKS R8 R9 K5; var8 = var9[0x6B3430B5]
      36 [-]: MOVE R9 R7   ; var9 = var7
      37 [-]: CALL R8 2 1  ; var8(var9)
      38 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 429
; #Upvalues:       0
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  6

       0 [-]: FASTCALL1 64 R0 L0; 
       1 [-]: MOVE R3 R0   ; var3 = var0
       2 [-]: GETIMPORT R2 1; var2 = 0x7B998233
       3 [-]: CALL R2 2 2  ; var2 = var2(var3)
L 0:   4 [-]: JUMPIF R2 L3 ; goto L3 if var2
       5 [-]: LOADN R4 1   ; var4 = 1
       6 [-]: LENGTH R2 R1 ; var2 = #var1
       7 [-]: LOADN R3 1   ; var3 = 1
       8 [-]: FORNPREP R2 L3; nforprep start - [escape at L3] -- var2 = iterator
L 1:   9 [-]: GETTABLE R5 R1 R4; var5 = var1[var4]
      10 [-]: JUMPIFNOTEQ R5 R0 L2; goto L2 if var5 ~= var132131
      11 [-]: RETURN R4 1  ; 
L 2:  12 [-]: FORNLOOP R2 L1; nforloop end - iterate + goto L1
L 3:  13 [-]: LOADN R2 0   ; var2 = 0
      14 [-]: RETURN R2 1  ; 


; Name:            
; Defined at line: 441
; #Upvalues:       9
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  41

       0 [-]: GETUPVAL R1 0; var1 = upvalues[0]
       1 [-]: GETUPVAL R2 1; var2 = upvalues[1]
       2 [-]: GETUPVAL R3 2; var3 = upvalues[2]
       3 [-]: GETUPVAL R4 3; var4 = upvalues[3]
       4 [-]: GETUPVAL R5 4; var5 = upvalues[4]
       5 [-]: GETIMPORT R6 1; var6 = 0xCBD666E1
       6 [-]: LOADN R7 0   ; var7 = 0
       7 [-]: CALL R6 2 1  ; var6(var7)
       8 [-]: NAMECALL R6 R0 K2; var7 = var0; var6 = var0[0xED324116]
       9 [-]: CALL R6 2 2  ; var6 = var6(var7)
      10 [-]: FASTCALL1 64 R6 L0; 
      11 [-]: MOVE R8 R6   ; var8 = var6
      12 [-]: GETIMPORT R7 4; var7 = 0x7B998233
      13 [-]: CALL R7 2 2  ; var7 = var7(var8)
L 0:  14 [-]: JUMPIF R7 L2 ; goto L2 if var7
      15 [-]: GETIMPORT R8 6; var8 = 0x6687F6E0
      16 [-]: FASTCALL1 64 R8 L1; 
      17 [-]: GETIMPORT R7 4; var7 = 0x7B998233
      18 [-]: CALL R7 2 2  ; var7 = var7(var8)
L 1:  19 [-]: JUMPIFNOT R7 L3; goto L3 if not var7
L 2:  20 [-]: RETURN R0 0  ; 
L 3:  21 [-]: NAMECALL R7 R6 K7; var8 = var6; var7 = var6[0xDE321E6F]
      22 [-]: CALL R7 2 2  ; var7 = var7(var8)
      23 [-]: NAMECALL R7 R7 K8; var8 = var7; var7 = var7[0xF7D48EE0]
      24 [-]: CALL R7 2 2  ; var7 = var7(var8)
      25 [-]: FASTCALL1 64 R7 L4; 
      26 [-]: MOVE R9 R7   ; var9 = var7
      27 [-]: GETIMPORT R8 4; var8 = 0x7B998233
      28 [-]: CALL R8 2 2  ; var8 = var8(var9)
L 4:  29 [-]: JUMPIFNOT R8 L5; goto L5 if not var8
      30 [-]: RETURN R0 0  ; 
L 5:  31 [-]: GETIMPORT R9 11; var9 = _T["tearInSpace"]
      32 [-]: FASTCALL1 64 R9 L6; 
      33 [-]: GETIMPORT R8 4; var8 = 0x7B998233
      34 [-]: CALL R8 2 2  ; var8 = var8(var9)
L 6:  35 [-]: JUMPIFNOT R8 L7; goto L7 if not var8
      36 [-]: GETIMPORT R8 12; var8 = _T
      37 [-]: NEWTABLE R9 0 0; var9 = {}
      38 [-]: SETTABLEKS R9 R8 K10; var9["tearInSpace"] = var8
L 7:  39 [-]: NAMECALL R8 R6 K13; var9 = var6; var8 = var6[0x388577D5]
      40 [-]: CALL R8 2 2  ; var8 = var8(var9)
      41 [-]: GETIMPORT R11 11; var11 = _T["tearInSpace"]
      42 [-]: GETTABLE R10 R11 R8; var10 = var11[var8]
      43 [-]: FASTCALL1 64 R10 L8; 
      44 [-]: GETIMPORT R9 4; var9 = 0x7B998233
      45 [-]: CALL R9 2 2  ; var9 = var9(var10)
L 8:  46 [-]: JUMPIFNOT R9 L9; goto L9 if not var9
      47 [-]: GETIMPORT R9 11; var9 = _T["tearInSpace"]
      48 [-]: NEWTABLE R10 0 0; var10 = {}
      49 [-]: SETTABLE R10 R9 R8; var10[var9] = var8
L 9:  50 [-]: GETIMPORT R9 11; var9 = _T["tearInSpace"]
      51 [-]: DUPTABLE R10 15; 
      52 [-]: SETTABLEKS R0 R10 K14; var0["bubble"] = var10
      53 [-]: SETTABLE R10 R9 R8; var10[var9] = var8
      54 [-]: GETIMPORT R10 11; var10 = _T["tearInSpace"]
      55 [-]: GETTABLE R9 R10 R8; var9 = var10[var8]
      56 [-]: NAMECALL R10 R0 K16; var11 = var0; var10 = var0[0xD1586535]
      57 [-]: CALL R10 2 2 ; var10 = var10(var11)
      58 [-]: GETIMPORT R11 18; var11 = 0x89326C93
      59 [-]: GETIMPORT R13 20; var13 = 0x232CA045
      60 [-]: MOVE R14 R10 ; var14 = var10
      61 [-]: GETIMPORT R15 22; var15 = ZERO_ROTATION
      62 [-]: MOVE R16 R6  ; var16 = var6
      63 [-]: NAMECALL R11 R11 K23; var12 = var11; var11 = var11[0x05909209]
      64 [-]: CALL R11 6 1 ; var11(var12, var13, var14, var15, var16)
      65 [-]: SUB R12 R2 R4; var12 = var2 - var4
      66 [-]: DIV R11 R12 R1; var11 = var12 / var1
      67 [-]: LOADN R14 3  ; var14 = 3
      68 [-]: NAMECALL R12 R7 K24; var13 = var7; var12 = var7[0x5063EDC3]
      69 [-]: CALL R12 3 2 ; var12 = var12(var13, var14)
      70 [-]: LOADN R15 3  ; var15 = 3
      71 [-]: NAMECALL R13 R7 K25; var14 = var7; var13 = var7[0x75ECAF0B]
      72 [-]: CALL R13 3 2 ; var13 = var13(var14, var15)
      73 [-]: LOADN R14 0  ; var14 = 0
      74 [-]: LOADN R15 0  ; var15 = 0
      75 [-]: JUMPIFNOTLT R15 R12 L14; goto L14 if var15 >= var69424
      76 [-]: LOADN R15 1  ; var15 = 1
      77 [-]: JUMPIFNOTEQ R13 R15 L14; goto L14 if var13 ~= var69424
      78 [-]: LOADN R15 1  ; var15 = 1
      79 [-]: JUMPIFNOTEQ R13 R15 L13; goto L13 if var13 ~= var265270
      80 [-]: JUMPXEQKN R12 K26 L10 NOT; 
      81 [-]: LOADK R15 K27; var15 = 0.30000001192092896
      82 [-]: SETUPVAL R15 5; upvalues[15] = var5
      83 [-]: JUMP L13     ; goto L13
L10:  84 [-]: JUMPXEQKN R12 K28 L11 NOT; 
      85 [-]: LOADK R15 K29; var15 = 0.5
      86 [-]: SETUPVAL R15 5; upvalues[15] = var5
      87 [-]: JUMP L13     ; goto L13
L11:  88 [-]: JUMPXEQKN R12 K30 L12 NOT; 
      89 [-]: LOADK R15 K31; var15 = 0.69999998807907104
      90 [-]: SETUPVAL R15 5; upvalues[15] = var5
      91 [-]: JUMP L13     ; goto L13
L12:  92 [-]: LOADN R15 1  ; var15 = 1
      93 [-]: SETUPVAL R15 5; upvalues[15] = var5
L13:  94 [-]: GETUPVAL R14 5; var14 = upvalues[5]
L14:  95 [-]: NAMECALL R15 R6 K32; var16 = var6; var15 = var6[0x4ACCF179]
      96 [-]: CALL R15 2 2 ; var15 = var15(var16)
      97 [-]: GETIMPORT R16 6; var16 = 0x6687F6E0
      98 [-]: NAMECALL R16 R16 K33; var17 = var16; var16 = var16[0xCDE10C4A]
      99 [-]: CALL R16 2 2 ; var16 = var16(var17)
     100 [-]: MOVE R17 R2  ; var17 = var2
     101 [-]: LOADN R18 0  ; var18 = 0
     102 [-]: NEWTABLE R19 0 0; var19 = {}
     103 [-]: NEWTABLE R20 0 0; var20 = {}
     104 [-]: NEWTABLE R21 0 0; var21 = {}
     105 [-]: MOVE R22 R1  ; var22 = var1
     106 [-]: LOADN R23 0  ; var23 = 0
     107 [-]: LOADK R24 K29; var24 = 0.5
     108 [-]: NEWTABLE R25 0 0; var25 = {}
     109 [-]: LOADN R26 1  ; var26 = 1
     110 [-]: GETUPVAL R28 6; var28 = upvalues[6]
     111 [-]: GETTABLEKS R27 R28 K34; var27 = var28[0x32316A21]
     112 [-]: CALL R27 1 2 ; var27 = var27()
     113 [-]: JUMPIFNOT R27 L15; goto L15 if not var27
     114 [-]: GETIMPORT R27 36; var27 = 0xB3D77758
     115 [-]: SETGLOBAL R27 K37; 0xD1C744FA = var27
L15: 116 [-]: JUMPIFNOT R15 L16; goto L16 if not var15
     117 [-]: GETIMPORT R27 40; var27 = 0x34291F5C[0x5CB2ADF8]
     118 [-]: CALL R27 1 2 ; var27 = var27()
     119 [-]: MOVE R30 R6  ; var30 = var6
     120 [-]: NAMECALL R28 R27 K41; var29 = var27; var28 = var27[0x86CD00CB]
     121 [-]: CALL R28 3 1 ; var28(var29, var30)
     122 [-]: MOVE R30 R10 ; var30 = var10
     123 [-]: NAMECALL R28 R27 K42; var29 = var27; var28 = var27[0x618938F0]
     124 [-]: CALL R28 3 1 ; var28(var29, var30)
     125 [-]: MOVE R30 R3  ; var30 = var3
     126 [-]: NAMECALL R28 R27 K43; var29 = var27; var28 = var27[0xF326045F]
     127 [-]: CALL R28 3 1 ; var28(var29, var30)
     128 [-]: SETTABLEKS R2 R27 K44; var2["radius"] = var27
     129 [-]: LOADN R30 100; var30 = 100
     130 [-]: NAMECALL R28 R27 K45; var29 = var27; var28 = var27[0xCDB40C41]
     131 [-]: CALL R28 3 1 ; var28(var29, var30)
     132 [-]: LOADN R30 7  ; var30 = 7
     133 [-]: LOADN R31 1  ; var31 = 1
     134 [-]: NAMECALL R28 R27 K46; var29 = var27; var28 = var27[0x1586E35E]
     135 [-]: CALL R28 4 1 ; var28(var29, var30, var31)
     136 [-]: SETTABLEKS R0 R27 K47; var0["ignoreEntity"] = var27
     137 [-]: MOVE R30 R7  ; var30 = var7
     138 [-]: NAMECALL R28 R27 K48; var29 = var27; var28 = var27[0xF4DC3420]
     139 [-]: CALL R28 3 1 ; var28(var29, var30)
     140 [-]: LOADN R30 16 ; var30 = 16
     141 [-]: LOADB R31 1  ; var31 = true
     142 [-]: NAMECALL R28 R27 K49; var29 = var27; var28 = var27[0xFC0E440A]
     143 [-]: CALL R28 4 1 ; var28(var29, var30, var31)
     144 [-]: LOADB R28 0  ; var28 = false
     145 [-]: SETTABLEKS R28 R27 K50; var28["checkForCover"] = var27
     146 [-]: LOADB R28 0  ; var28 = false
     147 [-]: SETTABLEKS R28 R27 K51; var28["staticCoverOnly"] = var27
     148 [-]: LOADN R28 0  ; var28 = 0
     149 [-]: SETTABLEKS R28 R27 K52; var28["fallOff"] = var27
     150 [-]: GETIMPORT R28 18; var28 = 0x89326C93
     151 [-]: MOVE R30 R27 ; var30 = var27
     152 [-]: NAMECALL R28 R28 K53; var29 = var28; var28 = var28[0x97DCFF30]
     153 [-]: CALL R28 3 1 ; var28(var29, var30)
L16: 154 [-]: NEWTABLE R27 0 1; var27 = {}
     155 [-]: GETIMPORT R28 55; var28 = gPickUpType
     156 [-]: SETLIST R27 R28 1 [1]; var27[1] = var28; var27[2] = var29; 
     157 [-]: GETUPVAL R29 7; var29 = upvalues[7]
     158 [-]: GETTABLEKS R28 R29 K56; var28 = var29[0x5AA4B634]
     159 [-]: CALL R28 1 2 ; var28 = var28()
     160 [-]: GETIMPORT R29 58; var29 = _T["AddAbilityTimer"]
     161 [-]: MOVE R30 R16 ; var30 = var16
     162 [-]: MOVE R31 R6  ; var31 = var6
     163 [-]: MOVE R32 R1  ; var32 = var1
     164 [-]: MOVE R33 R28 ; var33 = var28
     165 [-]: CALL R29 5 1 ; var29(var30, var31, var32, var33)
L17: 166 [-]: LOADN R29 0  ; var29 = 0
     167 [-]: JUMPIFNOTLT R29 R1 L91; goto L91 if var29 >= var50348093
     168 [-]: FASTCALL1 64 R0 L18; 
     169 [-]: MOVE R30 R0  ; var30 = var0
     170 [-]: GETIMPORT R29 4; var29 = 0x7B998233
     171 [-]: CALL R29 2 2 ; var29 = var29(var30)
L18: 172 [-]: JUMPIF R29 L91; goto L91 if var29
     173 [-]: GETTABLEKS R29 R9 K59; var29 = var9["burst"]
     174 [-]: JUMPXEQKNIL R29 L91 NOT; 
     175 [-]: LOADN R29 0  ; var29 = 0
     176 [-]: JUMPIFNOTLE R24 R29 L20; goto L20 if var24 > var4005409
     177 [-]: GETIMPORT R30 61; var30 = 0xBE190284
     178 [-]: FASTCALL1 64 R30 L19; 
     179 [-]: GETIMPORT R29 4; var29 = 0x7B998233
     180 [-]: CALL R29 2 2 ; var29 = var29(var30)
L19: 181 [-]: JUMPIF R29 L20; goto L20 if var29
     182 [-]: GETIMPORT R29 61; var29 = 0xBE190284
     183 [-]: MOVE R31 R6  ; var31 = var6
     184 [-]: NAMECALL R32 R0 K16; var33 = var0; var32 = var0[0xD1586535]
     185 [-]: CALL R32 2 2 ; var32 = var32(var33)
     186 [-]: MOVE R33 R17 ; var33 = var17
     187 [-]: NAMECALL R29 R29 K62; var30 = var29; var29 = var29[0x61407B12]
     188 [-]: CALL R29 5 2 ; var29 = var29(var30, var31, var32, var33)
     189 [-]: JUMPIF R29 L91; goto L91 if var29
     190 [-]: LOADK R24 K63; var24 = 0.20000000298023224
     191 [-]: JUMP L37     ; goto L37
L20: 192 [-]: LOADN R29 0  ; var29 = 0
     193 [-]: JUMPIFNOTLE R18 R29 L37; goto L37 if var18 > var1187105
     194 [-]: GETIMPORT R29 18; var29 = 0x89326C93
     195 [-]: GETIMPORT R31 65; var31 = gLotusAvatarType
     196 [-]: MOVE R32 R10 ; var32 = var10
     197 [-]: LOADN R33 0  ; var33 = 0
     198 [-]: MOVE R34 R17 ; var34 = var17
     199 [-]: NAMECALL R29 R29 K66; var30 = var29; var29 = var29[0xFB669000]
     200 [-]: CALL R29 6 2 ; var29 = var29(var30, var31, var32, var33, var34)
     201 [-]: MOVE R25 R29 ; var25 = var29
     202 [-]: LENGTH R31 R21; var31 = #var21
     203 [-]: LOADN R29 1  ; var29 = 1
     204 [-]: LOADN R30 -1 ; var30 = -1
     205 [-]: FORNPREP R29 L28; nforprep start - [escape at L28] -- var29 = iterator
L21: 206 [-]: GETTABLE R32 R21 R31; var32 = var21[var31]
     207 [-]: FASTCALL1 64 R32 L22; 
     208 [-]: MOVE R34 R32 ; var34 = var32
     209 [-]: GETIMPORT R33 4; var33 = 0x7B998233
     210 [-]: CALL R33 2 2 ; var33 = var33(var34)
L22: 211 [-]: JUMPIFNOT R33 L23; goto L23 if not var33
     212 [-]: GETIMPORT R33 69; var33 = 0x33BDD652[0x9C1F3B5A]
     213 [-]: MOVE R34 R21 ; var34 = var21
     214 [-]: MOVE R35 R31 ; var35 = var31
     215 [-]: CALL R33 3 1 ; var33(var34, var35)
     216 [-]: JUMP L27     ; goto L27
L23: 217 [-]: NAMECALL R33 R32 K70; var34 = var32; var33 = var32[0x1F29FDC4]
     218 [-]: CALL R33 2 2 ; var33 = var33(var34)
     219 [-]: FASTCALL1 64 R33 L24; 
     220 [-]: MOVE R35 R33 ; var35 = var33
     221 [-]: GETIMPORT R34 4; var34 = 0x7B998233
     222 [-]: CALL R34 2 2 ; var34 = var34(var35)
L24: 223 [-]: JUMPIF R34 L25; goto L25 if var34
     224 [-]: NAMECALL R34 R33 K71; var35 = var33; var34 = var33[0xFC42DD43]
     225 [-]: CALL R34 2 2 ; var34 = var34(var35)
     226 [-]: LOADN R35 1  ; var35 = 1
     227 [-]: JUMPIFEQ R34 R35 L26; goto L26 if var34 == var4530721
L25: 228 [-]: GETIMPORT R34 69; var34 = 0x33BDD652[0x9C1F3B5A]
     229 [-]: MOVE R35 R21 ; var35 = var21
     230 [-]: MOVE R36 R31 ; var36 = var31
     231 [-]: CALL R34 3 1 ; var34(var35, var36)
     232 [-]: JUMP L27     ; goto L27
L26: 233 [-]: MOVE R36 R10 ; var36 = var10
     234 [-]: NAMECALL R34 R32 K72; var35 = var32; var34 = var32[0x1F420A3A]
     235 [-]: CALL R34 3 2 ; var34 = var34(var35, var36)
     236 [-]: JUMPIFNOTLT R17 R34 L27; goto L27 if var17 >= var4858913
     237 [-]: GETIMPORT R36 74; var36 = 0xB009BBC6
     238 [-]: NAMECALL R37 R33 K33; var38 = var33; var37 = var33[0xCDE10C4A]
     239 [-]: CALL R37 2 0 ; var37, ... = var37(var38)
     240 [-]: CALL R36 0 2 ; var36 = var36(var37, ...)
     241 [-]: NAMECALL R36 R36 K71; var37 = var36; var36 = var36[0xFC42DD43]
     242 [-]: CALL R36 2 0 ; var36, ... = var36(var37)
     243 [-]: NAMECALL R34 R33 K75; var35 = var33; var34 = var33[0xCDDF4FD7]
     244 [-]: CALL R34 0 1 ; var34(var35, ...)
     245 [-]: GETIMPORT R34 69; var34 = 0x33BDD652[0x9C1F3B5A]
     246 [-]: MOVE R35 R21 ; var35 = var21
     247 [-]: MOVE R36 R31 ; var36 = var31
     248 [-]: CALL R34 3 1 ; var34(var35, var36)
L27: 249 [-]: FORNLOOP R29 L21; nforloop end - iterate + goto L21
L28: 250 [-]: GETIMPORT R29 18; var29 = 0x89326C93
     251 [-]: MOVE R31 R10 ; var31 = var10
     252 [-]: MOVE R32 R17 ; var32 = var17
     253 [-]: MOVE R33 R27 ; var33 = var27
     254 [-]: NAMECALL R29 R29 K76; var30 = var29; var29 = var29[0x5569E534]
     255 [-]: CALL R29 5 2 ; var29 = var29(var30, var31, var32, var33)
     256 [-]: GETIMPORT R30 78; var30 = 0xC8802016
     257 [-]: MOVE R31 R29 ; var31 = var29
     258 [-]: CALL R30 2 4 ; var30, var31, var32 = var30(var31)
     259 [-]: FORGPREP_INEXT R30 L36; 
L29: 260 [-]: NAMECALL R36 R34 K70; var37 = var34; var36 = var34[0x1F29FDC4]
     261 [-]: CALL R36 2 0 ; var36, ... = var36(var37)
     262 [-]: FASTCALL 64 L30; 
     263 [-]: GETIMPORT R35 4; var35 = 0x7B998233
     264 [-]: CALL R35 0 2 ; var35 = var35(var36, ...)
L30: 265 [-]: JUMPIF R35 L36; goto L36 if var35
     266 [-]: FASTCALL1 64 R34 L31; 
     267 [-]: MOVE R37 R34 ; var37 = var34
     268 [-]: GETIMPORT R36 4; var36 = 0x7B998233
     269 [-]: CALL R36 2 2 ; var36 = var36(var37)
L31: 270 [-]: JUMPIF R36 L34; goto L34 if var36
     271 [-]: LOADN R38 1  ; var38 = 1
     272 [-]: LENGTH R36 R21; var36 = #var21
     273 [-]: LOADN R37 1  ; var37 = 1
     274 [-]: FORNPREP R36 L34; nforprep start - [escape at L34] -- var36 = iterator
L32: 275 [-]: GETTABLE R39 R21 R38; var39 = var21[var38]
     276 [-]: JUMPIFNOTEQ R39 R34 L33; goto L33 if var39 ~= var2499374
     277 [-]: MOVE R35 R38 ; var35 = var38
     278 [-]: JUMP L35     ; goto L35
L33: 279 [-]: FORNLOOP R36 L32; nforloop end - iterate + goto L32
L34: 280 [-]: LOADN R35 0  ; var35 = 0
L35: 281 [-]: JUMPXEQKN R35 K79 L36 NOT; 
     282 [-]: NAMECALL R35 R34 K70; var36 = var34; var35 = var34[0x1F29FDC4]
     283 [-]: CALL R35 2 2 ; var35 = var35(var36)
     284 [-]: LOADN R37 1  ; var37 = 1
     285 [-]: NAMECALL R35 R35 K75; var36 = var35; var35 = var35[0xCDDF4FD7]
     286 [-]: CALL R35 3 1 ; var35(var36, var37)
     287 [-]: FASTCALL2 52 R21 R34 L36; 
     288 [-]: MOVE R36 R21 ; var36 = var21
     289 [-]: MOVE R37 R34 ; var37 = var34
     290 [-]: GETIMPORT R35 81; var35 = 0x33BDD652[0x23D5322F]
     291 [-]: CALL R35 3 1 ; var35(var36, var37)
L36: 292 [-]: FORGLOOP R30 L29 2 [inext]; 
     293 [-]: ADDK R18 R18 K63; var18 = var18 + 0.20000000298023224
L37: 294 [-]: LENGTH R31 R19; var31 = #var19
     295 [-]: LOADN R29 1  ; var29 = 1
     296 [-]: LOADN R30 -1 ; var30 = -1
     297 [-]: FORNPREP R29 L58; nforprep start - [escape at L58] -- var29 = iterator
L38: 298 [-]: GETTABLE R32 R19 R31; var32 = var19[var31]
     299 [-]: FASTCALL1 64 R32 L39; 
     300 [-]: MOVE R35 R32 ; var35 = var32
     301 [-]: GETIMPORT R34 4; var34 = 0x7B998233
     302 [-]: CALL R34 2 2 ; var34 = var34(var35)
L39: 303 [-]: NOT R33 R34  ; var33 = not var34
     304 [-]: JUMPIFNOT R33 L41; goto L41 if not var33
     305 [-]: MOVE R36 R10 ; var36 = var10
     306 [-]: NAMECALL R34 R32 K72; var35 = var32; var34 = var32[0x1F420A3A]
     307 [-]: CALL R34 3 2 ; var34 = var34(var35, var36)
     308 [-]: JUMPIFLE R34 R17 L40; goto L40 if var34 <= var16785670
     309 [-]: LOADB R33 0 +1; var33 = false
L40: 310 [-]: LOADB R33 1  ; var33 = true
L41: 311 [-]: JUMPIFNOT R33 L44; goto L44 if not var33
     312 [-]: FASTCALL1 64 R32 L42; 
     313 [-]: MOVE R35 R32 ; var35 = var32
     314 [-]: GETIMPORT R34 4; var34 = 0x7B998233
     315 [-]: CALL R34 2 2 ; var34 = var34(var35)
L42: 316 [-]: JUMPIF R34 L44; goto L44 if var34
     317 [-]: NAMECALL R34 R32 K82; var35 = var32; var34 = var32[0x13FE5C2E]
     318 [-]: CALL R34 2 2 ; var34 = var34(var35)
     319 [-]: JUMPIFNOT R34 L44; goto L44 if not var34
     320 [-]: NAMECALL R34 R32 K83; var35 = var32; var34 = var32[0x2047CFE7]
     321 [-]: CALL R34 2 2 ; var34 = var34(var35)
     322 [-]: JUMPIF R34 L44; goto L44 if var34
     323 [-]: LOADN R36 0  ; var36 = 0
     324 [-]: NAMECALL R34 R32 K84; var35 = var32; var34 = var32[0xC4DFF581]
     325 [-]: CALL R34 3 2 ; var34 = var34(var35, var36)
     326 [-]: JUMPIF R34 L44; goto L44 if var34
     327 [-]: MOVE R36 R6  ; var36 = var6
     328 [-]: NAMECALL R34 R32 K85; var35 = var32; var34 = var32[0x753A7EA6]
     329 [-]: CALL R34 3 2 ; var34 = var34(var35, var36)
     330 [-]: JUMPIFNOT R34 L44; goto L44 if not var34
     331 [-]: GETIMPORT R35 6; var35 = 0x6687F6E0
     332 [-]: FASTCALL1 64 R35 L43; 
     333 [-]: GETIMPORT R34 4; var34 = 0x7B998233
     334 [-]: CALL R34 2 2 ; var34 = var34(var35)
L43: 335 [-]: JUMPIF R34 L44; goto L44 if var34
     336 [-]: GETIMPORT R34 6; var34 = 0x6687F6E0
     337 [-]: MOVE R36 R32 ; var36 = var32
     338 [-]: NAMECALL R34 R34 K86; var35 = var34; var34 = var34[0xC05A66CD]
     339 [-]: CALL R34 3 2 ; var34 = var34(var35, var36)
     340 [-]: JUMPIFNOT R34 L57; goto L57 if not var34
L44: 341 [-]: GETIMPORT R34 69; var34 = 0x33BDD652[0x9C1F3B5A]
     342 [-]: MOVE R35 R19 ; var35 = var19
     343 [-]: MOVE R36 R31 ; var36 = var31
     344 [-]: CALL R34 3 1 ; var34(var35, var36)
     345 [-]: GETIMPORT R34 18; var34 = 0x89326C93
     346 [-]: NAMECALL R34 R34 K87; var35 = var34; var34 = var34[0x18D05D30]
     347 [-]: CALL R34 2 2 ; var34 = var34(var35)
     348 [-]: JUMPIF R34 L50; goto L50 if var34
     349 [-]: JUMPIF R33 L50; goto L50 if var33
     350 [-]: FASTCALL1 64 R32 L45; 
     351 [-]: MOVE R36 R32 ; var36 = var32
     352 [-]: GETIMPORT R35 4; var35 = 0x7B998233
     353 [-]: CALL R35 2 2 ; var35 = var35(var36)
L45: 354 [-]: JUMPIF R35 L48; goto L48 if var35
     355 [-]: LOADN R37 1  ; var37 = 1
     356 [-]: LENGTH R35 R20; var35 = #var20
     357 [-]: LOADN R36 1  ; var36 = 1
     358 [-]: FORNPREP R35 L48; nforprep start - [escape at L48] -- var35 = iterator
L46: 359 [-]: GETTABLE R38 R20 R37; var38 = var20[var37]
     360 [-]: JUMPIFNOTEQ R38 R32 L47; goto L47 if var38 ~= var2433582
     361 [-]: MOVE R34 R37 ; var34 = var37
     362 [-]: JUMP L49     ; goto L49
L47: 363 [-]: FORNLOOP R35 L46; nforloop end - iterate + goto L46
L48: 364 [-]: LOADN R34 0  ; var34 = 0
L49: 365 [-]: LOADN R35 0  ; var35 = 0
     366 [-]: JUMPIFNOTLT R35 R34 L50; goto L50 if var35 >= var73990
     367 [-]: LOADB R33 1  ; var33 = true
L50: 368 [-]: JUMPIFNOT R33 L54; goto L54 if not var33
     369 [-]: FASTCALL1 64 R32 L51; 
     370 [-]: MOVE R35 R32 ; var35 = var32
     371 [-]: GETIMPORT R34 4; var34 = 0x7B998233
     372 [-]: CALL R34 2 2 ; var34 = var34(var35)
L51: 373 [-]: JUMPIF R34 L52; goto L52 if var34
     374 [-]: NAMECALL R34 R32 K83; var35 = var32; var34 = var32[0x2047CFE7]
     375 [-]: CALL R34 2 2 ; var34 = var34(var35)
     376 [-]: JUMPIFNOT R34 L54; goto L54 if not var34
L52: 377 [-]: LOADN R34 0  ; var34 = 0
     378 [-]: JUMPIFNOTLT R34 R14 L54; goto L54 if var34 >= var74288
     379 [-]: LOADN R34 1  ; var34 = 1
     380 [-]: JUMPIFNOTLT R34 R23 L54; goto L54 if var34 >= var234955838
     381 [-]: ADD R36 R1 R14; var36 = var1 + var14
     382 [-]: FASTCALL2 19 R22 R36 L53; 
     383 [-]: MOVE R35 R22 ; var35 = var22
     384 [-]: GETIMPORT R34 90; var34 = 0x5BCED4C4[0xAC1B386A]
     385 [-]: CALL R34 3 2 ; var34 = var34(var35, var36)
L53: 386 [-]: MOVE R1 R34  ; var1 = var34
     387 [-]: SUB R34 R17 R4; var34 = var17 - var4
     388 [-]: DIV R11 R34 R1; var11 = var34 / var1
     389 [-]: GETIMPORT R34 58; var34 = _T["AddAbilityTimer"]
     390 [-]: MOVE R35 R16 ; var35 = var16
     391 [-]: MOVE R36 R6  ; var36 = var6
     392 [-]: MOVE R37 R1  ; var37 = var1
     393 [-]: MOVE R38 R28 ; var38 = var28
     394 [-]: CALL R34 5 1 ; var34(var35, var36, var37, var38)
L54: 395 [-]: FASTCALL1 64 R32 L55; 
     396 [-]: MOVE R35 R32 ; var35 = var32
     397 [-]: GETIMPORT R34 4; var34 = 0x7B998233
     398 [-]: CALL R34 2 2 ; var34 = var34(var35)
L55: 399 [-]: JUMPIF R34 L57; goto L57 if var34
     400 [-]: NAMECALL R34 R32 K83; var35 = var32; var34 = var32[0x2047CFE7]
     401 [-]: CALL R34 2 2 ; var34 = var34(var35)
     402 [-]: JUMPIFNOT R34 L56; goto L56 if not var34
     403 [-]: NAMECALL R34 R32 K91; var35 = var32; var34 = var32[0x35844CF2]
     404 [-]: CALL R34 2 2 ; var34 = var34(var35)
     405 [-]: JUMPIFNOT R34 L57; goto L57 if not var34
L56: 406 [-]: GETUPVAL R34 8; var34 = upvalues[8]
     407 [-]: MOVE R35 R32 ; var35 = var32
     408 [-]: LOADB R36 0  ; var36 = false
     409 [-]: MOVE R37 R6  ; var37 = var6
     410 [-]: MOVE R38 R7  ; var38 = var7
     411 [-]: CALL R34 5 1 ; var34(var35, var36, var37, var38)
L57: 412 [-]: FORNLOOP R29 L38; nforloop end - iterate + goto L38
L58: 413 [-]: LENGTH R29 R25; var29 = #var25
     414 [-]: LOADN R30 0  ; var30 = 0
     415 [-]: JUMPIFNOTLT R30 R29 L74; goto L74 if var30 >= var1645824
     416 [-]: LENGTH R29 R25; var29 = #var25
     417 [-]: JUMPIFNOTLT R29 R26 L59; goto L59 if var29 >= var72240
     418 [-]: LOADN R26 1  ; var26 = 1
L59: 419 [-]: GETTABLE R29 R25 R26; var29 = var25[var26]
     420 [-]: ADDK R26 R26 K26; var26 = var26 + 1
     421 [-]: FASTCALL1 64 R29 L60; 
     422 [-]: MOVE R31 R29 ; var31 = var29
     423 [-]: GETIMPORT R30 4; var30 = 0x7B998233
     424 [-]: CALL R30 2 2 ; var30 = var30(var31)
L60: 425 [-]: JUMPIF R30 L74; goto L74 if var30
     426 [-]: NAMECALL R30 R29 K83; var31 = var29; var30 = var29[0x2047CFE7]
     427 [-]: CALL R30 2 2 ; var30 = var30(var31)
     428 [-]: JUMPIF R30 L74; goto L74 if var30
     429 [-]: LOADN R32 0  ; var32 = 0
     430 [-]: NAMECALL R30 R29 K84; var31 = var29; var30 = var29[0xC4DFF581]
     431 [-]: CALL R30 3 2 ; var30 = var30(var31, var32)
     432 [-]: JUMPIF R30 L74; goto L74 if var30
     433 [-]: MOVE R32 R6  ; var32 = var6
     434 [-]: NAMECALL R30 R29 K85; var31 = var29; var30 = var29[0x753A7EA6]
     435 [-]: CALL R30 3 2 ; var30 = var30(var31, var32)
     436 [-]: JUMPIFNOT R30 L74; goto L74 if not var30
     437 [-]: MOVE R32 R10 ; var32 = var10
     438 [-]: NAMECALL R30 R29 K72; var31 = var29; var30 = var29[0x1F420A3A]
     439 [-]: CALL R30 3 2 ; var30 = var30(var31, var32)
     440 [-]: JUMPIFNOTLE R30 R17 L74; goto L74 if var30 > var401185
     441 [-]: GETIMPORT R31 6; var31 = 0x6687F6E0
     442 [-]: FASTCALL1 64 R31 L61; 
     443 [-]: GETIMPORT R30 4; var30 = 0x7B998233
     444 [-]: CALL R30 2 2 ; var30 = var30(var31)
L61: 445 [-]: JUMPIF R30 L74; goto L74 if var30
     446 [-]: GETIMPORT R30 6; var30 = 0x6687F6E0
     447 [-]: MOVE R32 R29 ; var32 = var29
     448 [-]: NAMECALL R30 R30 K86; var31 = var30; var30 = var30[0xC05A66CD]
     449 [-]: CALL R30 3 2 ; var30 = var30(var31, var32)
     450 [-]: JUMPIF R30 L74; goto L74 if var30
     451 [-]: FASTCALL1 64 R29 L62; 
     452 [-]: MOVE R32 R29 ; var32 = var29
     453 [-]: GETIMPORT R31 4; var31 = 0x7B998233
     454 [-]: CALL R31 2 2 ; var31 = var31(var32)
L62: 455 [-]: JUMPIF R31 L65; goto L65 if var31
     456 [-]: LOADN R33 1  ; var33 = 1
     457 [-]: LENGTH R31 R19; var31 = #var19
     458 [-]: LOADN R32 1  ; var32 = 1
     459 [-]: FORNPREP R31 L65; nforprep start - [escape at L65] -- var31 = iterator
L63: 460 [-]: GETTABLE R34 R19 R33; var34 = var19[var33]
     461 [-]: JUMPIFNOTEQ R34 R29 L64; goto L64 if var34 ~= var2170414
     462 [-]: MOVE R30 R33 ; var30 = var33
     463 [-]: JUMP L66     ; goto L66
L64: 464 [-]: FORNLOOP R31 L63; nforloop end - iterate + goto L63
L65: 465 [-]: LOADN R30 0  ; var30 = 0
L66: 466 [-]: JUMPXEQKN R30 K79 L74 NOT; 
     467 [-]: FASTCALL2 52 R19 R29 L67; 
     468 [-]: MOVE R31 R19 ; var31 = var19
     469 [-]: MOVE R32 R29 ; var32 = var29
     470 [-]: GETIMPORT R30 81; var30 = 0x33BDD652[0x23D5322F]
     471 [-]: CALL R30 3 1 ; var30(var31, var32)
L67: 472 [-]: GETIMPORT R30 18; var30 = 0x89326C93
     473 [-]: NAMECALL R30 R30 K87; var31 = var30; var30 = var30[0x18D05D30]
     474 [-]: CALL R30 2 2 ; var30 = var30(var31)
     475 [-]: JUMPIF R30 L73; goto L73 if var30
     476 [-]: FASTCALL1 64 R29 L68; 
     477 [-]: MOVE R32 R29 ; var32 = var29
     478 [-]: GETIMPORT R31 4; var31 = 0x7B998233
     479 [-]: CALL R31 2 2 ; var31 = var31(var32)
L68: 480 [-]: JUMPIF R31 L71; goto L71 if var31
     481 [-]: LOADN R33 1  ; var33 = 1
     482 [-]: LENGTH R31 R20; var31 = #var20
     483 [-]: LOADN R32 1  ; var32 = 1
     484 [-]: FORNPREP R31 L71; nforprep start - [escape at L71] -- var31 = iterator
L69: 485 [-]: GETTABLE R34 R20 R33; var34 = var20[var33]
     486 [-]: JUMPIFNOTEQ R34 R29 L70; goto L70 if var34 ~= var2170414
     487 [-]: MOVE R30 R33 ; var30 = var33
     488 [-]: JUMP L72     ; goto L72
L70: 489 [-]: FORNLOOP R31 L69; nforloop end - iterate + goto L69
L71: 490 [-]: LOADN R30 0  ; var30 = 0
L72: 491 [-]: JUMPXEQKN R30 K79 L73 NOT; 
     492 [-]: FASTCALL2 52 R20 R29 L73; 
     493 [-]: MOVE R31 R20 ; var31 = var20
     494 [-]: MOVE R32 R29 ; var32 = var29
     495 [-]: GETIMPORT R30 81; var30 = 0x33BDD652[0x23D5322F]
     496 [-]: CALL R30 3 1 ; var30(var31, var32)
L73: 497 [-]: GETUPVAL R30 8; var30 = upvalues[8]
     498 [-]: MOVE R31 R29 ; var31 = var29
     499 [-]: LOADB R32 1  ; var32 = true
     500 [-]: MOVE R33 R6  ; var33 = var6
     501 [-]: MOVE R34 R7  ; var34 = var7
     502 [-]: CALL R30 5 1 ; var30(var31, var32, var33, var34)
L74: 503 [-]: GETIMPORT R29 18; var29 = 0x89326C93
     504 [-]: NAMECALL R29 R29 K87; var30 = var29; var29 = var29[0x18D05D30]
     505 [-]: CALL R29 2 2 ; var29 = var29(var30)
     506 [-]: JUMPIF R29 L89; goto L89 if var29
     507 [-]: GETIMPORT R29 18; var29 = 0x89326C93
     508 [-]: GETIMPORT R31 93; var31 = gLotusNpcAvatarType
     509 [-]: MOVE R32 R10 ; var32 = var10
     510 [-]: LOADN R33 0  ; var33 = 0
     511 [-]: ADDK R34 R17 K28; var34 = var17 + 2
     512 [-]: NAMECALL R29 R29 K94; var30 = var29; var29 = var29[0x00C5A4EB]
     513 [-]: CALL R29 6 2 ; var29 = var29(var30, var31, var32, var33, var34)
     514 [-]: GETIMPORT R30 78; var30 = 0xC8802016
     515 [-]: MOVE R31 R29 ; var31 = var29
     516 [-]: CALL R30 2 4 ; var30, var31, var32 = var30(var31)
     517 [-]: FORGPREP_INEXT R30 L88; 
L75: 518 [-]: FASTCALL1 64 R34 L76; 
     519 [-]: MOVE R36 R34 ; var36 = var34
     520 [-]: GETIMPORT R35 4; var35 = 0x7B998233
     521 [-]: CALL R35 2 2 ; var35 = var35(var36)
L76: 522 [-]: JUMPIF R35 L88; goto L88 if var35
     523 [-]: NAMECALL R35 R34 K83; var36 = var34; var35 = var34[0x2047CFE7]
     524 [-]: CALL R35 2 2 ; var35 = var35(var36)
     525 [-]: JUMPIFNOT R35 L88; goto L88 if not var35
     526 [-]: NAMECALL R35 R34 K82; var36 = var34; var35 = var34[0x13FE5C2E]
     527 [-]: CALL R35 2 2 ; var35 = var35(var36)
     528 [-]: JUMPIFNOT R35 L88; goto L88 if not var35
     529 [-]: FASTCALL1 64 R34 L77; 
     530 [-]: MOVE R37 R34 ; var37 = var34
     531 [-]: GETIMPORT R36 4; var36 = 0x7B998233
     532 [-]: CALL R36 2 2 ; var36 = var36(var37)
L77: 533 [-]: JUMPIF R36 L80; goto L80 if var36
     534 [-]: LOADN R38 1  ; var38 = 1
     535 [-]: LENGTH R36 R19; var36 = #var19
     536 [-]: LOADN R37 1  ; var37 = 1
     537 [-]: FORNPREP R36 L80; nforprep start - [escape at L80] -- var36 = iterator
L78: 538 [-]: GETTABLE R39 R19 R38; var39 = var19[var38]
     539 [-]: JUMPIFNOTEQ R39 R34 L79; goto L79 if var39 ~= var2499374
     540 [-]: MOVE R35 R38 ; var35 = var38
     541 [-]: JUMP L81     ; goto L81
L79: 542 [-]: FORNLOOP R36 L78; nforloop end - iterate + goto L78
L80: 543 [-]: LOADN R35 0  ; var35 = 0
L81: 544 [-]: JUMPXEQKN R35 K79 L88 NOT; 
     545 [-]: FASTCALL1 64 R34 L82; 
     546 [-]: MOVE R37 R34 ; var37 = var34
     547 [-]: GETIMPORT R36 4; var36 = 0x7B998233
     548 [-]: CALL R36 2 2 ; var36 = var36(var37)
L82: 549 [-]: JUMPIF R36 L85; goto L85 if var36
     550 [-]: LOADN R38 1  ; var38 = 1
     551 [-]: LENGTH R36 R20; var36 = #var20
     552 [-]: LOADN R37 1  ; var37 = 1
     553 [-]: FORNPREP R36 L85; nforprep start - [escape at L85] -- var36 = iterator
L83: 554 [-]: GETTABLE R39 R20 R38; var39 = var20[var38]
     555 [-]: JUMPIFNOTEQ R39 R34 L84; goto L84 if var39 ~= var2499374
     556 [-]: MOVE R35 R38 ; var35 = var38
     557 [-]: JUMP L86     ; goto L86
L84: 558 [-]: FORNLOOP R36 L83; nforloop end - iterate + goto L83
L85: 559 [-]: LOADN R35 0  ; var35 = 0
L86: 560 [-]: JUMPXEQKN R35 K79 L88 NOT; 
     561 [-]: FASTCALL2 52 R19 R34 L87; 
     562 [-]: MOVE R36 R19 ; var36 = var19
     563 [-]: MOVE R37 R34 ; var37 = var34
     564 [-]: GETIMPORT R35 81; var35 = 0x33BDD652[0x23D5322F]
     565 [-]: CALL R35 3 1 ; var35(var36, var37)
L87: 566 [-]: FASTCALL2 52 R20 R34 L88; 
     567 [-]: MOVE R36 R20 ; var36 = var20
     568 [-]: MOVE R37 R34 ; var37 = var34
     569 [-]: GETIMPORT R35 81; var35 = 0x33BDD652[0x23D5322F]
     570 [-]: CALL R35 3 1 ; var35(var36, var37)
L88: 571 [-]: FORGLOOP R30 L75 2 [inext]; 
L89: 572 [-]: GETIMPORT R29 96; var29 = 0x42DCC9F5
     573 [-]: LOADK R31 K97; var31 = 0.75
     574 [-]: MUL R30 R31 R23; var30 = var31 * var23
     575 [-]: LOADK R31 K98; var31 = 0.0099999997764825821
     576 [-]: LOADN R32 1  ; var32 = 1
     577 [-]: CALL R29 4 2 ; var29 = var29(var30, var31, var32)
     578 [-]: LOADN R32 1  ; var32 = 1
     579 [-]: SUB R31 R32 R29; var31 = var32 - var29
     580 [-]: FASTCALL2K 21 R31 K99 L90; 
     581 [-]: LOADK R32 K99; var32 = 8
     582 [-]: GETIMPORT R30 101; var30 = 0x5BCED4C4[0xA40531D8]
     583 [-]: CALL R30 3 2 ; var30 = var30(var31, var32)
L90: 584 [-]: MOVE R29 R30 ; var29 = var30
     585 [-]: GETIMPORT R34 103; var34 = 0x49DE7909
     586 [-]: DIV R33 R17 R34; var33 = var17 / var34
     587 [-]: LOADN R35 1  ; var35 = 1
     588 [-]: SUB R34 R35 R29; var34 = var35 - var29
     589 [-]: MUL R32 R33 R34; var32 = var33 * var34
     590 [-]: NAMECALL R30 R0 K104; var31 = var0; var30 = var0[0x2D9BA74F]
     591 [-]: CALL R30 3 1 ; var30(var31, var32)
     592 [-]: GETIMPORT R32 107; var32 = 0x6C97A788["UNLIT_ATTEN"]
     593 [-]: LOADN R34 1  ; var34 = 1
     594 [-]: SUB R33 R34 R29; var33 = var34 - var29
     595 [-]: NAMECALL R30 R0 K108; var31 = var0; var30 = var0[0x986D2AB8]
     596 [-]: CALL R30 4 1 ; var30(var31, var32, var33)
     597 [-]: GETIMPORT R30 1; var30 = 0xCBD666E1
     598 [-]: LOADN R31 0  ; var31 = 0
     599 [-]: CALL R30 2 1 ; var30(var31)
     600 [-]: GETIMPORT R30 110; var30 = 0x67652851
     601 [-]: CALL R30 1 2 ; var30 = var30()
     602 [-]: SUB R1 R1 R30; var1 = var1 - var30
     603 [-]: GETIMPORT R31 110; var31 = 0x67652851
     604 [-]: CALL R31 1 2 ; var31 = var31()
     605 [-]: MUL R30 R11 R31; var30 = var11 * var31
     606 [-]: SUB R17 R17 R30; var17 = var17 - var30
     607 [-]: GETIMPORT R30 110; var30 = 0x67652851
     608 [-]: CALL R30 1 2 ; var30 = var30()
     609 [-]: SUB R18 R18 R30; var18 = var18 - var30
     610 [-]: GETIMPORT R30 110; var30 = 0x67652851
     611 [-]: CALL R30 1 2 ; var30 = var30()
     612 [-]: ADD R23 R23 R30; var23 = var23 + var30
     613 [-]: GETIMPORT R30 110; var30 = 0x67652851
     614 [-]: CALL R30 1 2 ; var30 = var30()
     615 [-]: SUB R24 R24 R30; var24 = var24 - var30
     616 [-]: JUMPBACK L17 ; goto L17
L91: 617 [-]: GETIMPORT R29 58; var29 = _T["AddAbilityTimer"]
     618 [-]: JUMPXEQKNIL R29 L92; 
     619 [-]: GETIMPORT R29 58; var29 = _T["AddAbilityTimer"]
     620 [-]: MOVE R30 R16 ; var30 = var16
     621 [-]: MOVE R31 R6  ; var31 = var6
     622 [-]: LOADN R32 0  ; var32 = 0
     623 [-]: MOVE R33 R28 ; var33 = var28
     624 [-]: CALL R29 5 1 ; var29(var30, var31, var32, var33)
L92: 625 [-]: GETIMPORT R29 78; var29 = 0xC8802016
     626 [-]: MOVE R30 R19 ; var30 = var19
     627 [-]: CALL R29 2 4 ; var29, var30, var31 = var29(var30)
     628 [-]: FORGPREP_INEXT R29 L95; 
L93: 629 [-]: FASTCALL1 64 R33 L94; 
     630 [-]: MOVE R35 R33 ; var35 = var33
     631 [-]: GETIMPORT R34 4; var34 = 0x7B998233
     632 [-]: CALL R34 2 2 ; var34 = var34(var35)
L94: 633 [-]: JUMPIF R34 L95; goto L95 if var34
     634 [-]: GETUPVAL R34 8; var34 = upvalues[8]
     635 [-]: MOVE R35 R33 ; var35 = var33
     636 [-]: LOADB R36 0  ; var36 = false
     637 [-]: MOVE R37 R6  ; var37 = var6
     638 [-]: MOVE R38 R7  ; var38 = var7
     639 [-]: CALL R34 5 1 ; var34(var35, var36, var37, var38)
L95: 640 [-]: FORGLOOP R29 L93 2 [inext]; 
     641 [-]: GETIMPORT R29 78; var29 = 0xC8802016
     642 [-]: MOVE R30 R21 ; var30 = var21
     643 [-]: CALL R29 2 4 ; var29, var30, var31 = var29(var30)
     644 [-]: FORGPREP_INEXT R29 L99; 
L96: 645 [-]: FASTCALL1 64 R33 L97; 
     646 [-]: MOVE R35 R33 ; var35 = var33
     647 [-]: GETIMPORT R34 4; var34 = 0x7B998233
     648 [-]: CALL R34 2 2 ; var34 = var34(var35)
L97: 649 [-]: JUMPIF R34 L99; goto L99 if var34
     650 [-]: NAMECALL R34 R33 K70; var35 = var33; var34 = var33[0x1F29FDC4]
     651 [-]: CALL R34 2 2 ; var34 = var34(var35)
     652 [-]: FASTCALL1 64 R34 L98; 
     653 [-]: MOVE R36 R34 ; var36 = var34
     654 [-]: GETIMPORT R35 4; var35 = 0x7B998233
     655 [-]: CALL R35 2 2 ; var35 = var35(var36)
L98: 656 [-]: JUMPIF R35 L99; goto L99 if var35
     657 [-]: NAMECALL R35 R34 K71; var36 = var34; var35 = var34[0xFC42DD43]
     658 [-]: CALL R35 2 2 ; var35 = var35(var36)
     659 [-]: LOADN R36 1  ; var36 = 1
     660 [-]: JUMPIFNOTEQ R35 R36 L99; goto L99 if var35 ~= var4859169
     661 [-]: GETIMPORT R37 74; var37 = 0xB009BBC6
     662 [-]: NAMECALL R38 R34 K33; var39 = var34; var38 = var34[0xCDE10C4A]
     663 [-]: CALL R38 2 0 ; var38, ... = var38(var39)
     664 [-]: CALL R37 0 2 ; var37 = var37(var38, ...)
     665 [-]: NAMECALL R37 R37 K71; var38 = var37; var37 = var37[0xFC42DD43]
     666 [-]: CALL R37 2 0 ; var37, ... = var37(var38)
     667 [-]: NAMECALL R35 R34 K75; var36 = var34; var35 = var34[0xCDDF4FD7]
     668 [-]: CALL R35 0 1 ; var35(var36, ...)
L99: 669 [-]: FORGLOOP R29 L96 2 [inext]; 
     670 [-]: GETIMPORT R29 11; var29 = _T["tearInSpace"]
     671 [-]: JUMPXEQKNIL R29 L100; 
     672 [-]: GETIMPORT R29 11; var29 = _T["tearInSpace"]
     673 [-]: LOADNIL R30  ; var30 = nil
     674 [-]: SETTABLE R30 R29 R8; var30[var29] = var8
     675 [-]: GETIMPORT R29 112; var29 = 0x4EC73E73
     676 [-]: GETIMPORT R30 11; var30 = _T["tearInSpace"]
     677 [-]: CALL R29 2 2 ; var29 = var29(var30)
     678 [-]: JUMPXEQKNIL R29 L100 NOT; 
     679 [-]: GETIMPORT R29 12; var29 = _T
     680 [-]: LOADNIL R30  ; var30 = nil
     681 [-]: SETTABLEKS R30 R29 K10; var30["tearInSpace"] = var29
L100: 682 [-]: GETIMPORT R29 18; var29 = 0x89326C93
     683 [-]: GETIMPORT R31 114; var31 = 0x1E13274F
     684 [-]: MOVE R32 R10 ; var32 = var10
     685 [-]: GETIMPORT R33 22; var33 = ZERO_ROTATION
     686 [-]: MOVE R34 R6  ; var34 = var6
     687 [-]: NAMECALL R29 R29 K23; var30 = var29; var29 = var29[0x05909209]
     688 [-]: CALL R29 6 1 ; var29(var30, var31, var32, var33, var34)
     689 [-]: JUMPIFNOT R15 L105; goto L105 if not var15
     690 [-]: LOADN R29 0  ; var29 = 0
     691 [-]: LOADN R30 0  ; var30 = 0
     692 [-]: GETIMPORT R31 78; var31 = 0xC8802016
     693 [-]: MOVE R32 R19 ; var32 = var19
     694 [-]: CALL R31 2 4 ; var31, var32, var33 = var31(var32)
     695 [-]: FORGPREP_INEXT R31 L103; 
L101: 696 [-]: FASTCALL1 64 R35 L102; 
     697 [-]: MOVE R37 R35 ; var37 = var35
     698 [-]: GETIMPORT R36 4; var36 = 0x7B998233
     699 [-]: CALL R36 2 2 ; var36 = var36(var37)
L102: 700 [-]: JUMPIF R36 L103; goto L103 if var36
     701 [-]: NAMECALL R36 R35 K83; var37 = var35; var36 = var35[0x2047CFE7]
     702 [-]: CALL R36 2 2 ; var36 = var36(var37)
     703 [-]: JUMPIF R36 L103; goto L103 if var36
     704 [-]: NAMECALL R38 R35 K116; var39 = var35; var38 = var35[0xD2715720]
     705 [-]: CALL R38 2 2 ; var38 = var38(var39)
     706 [-]: NAMECALL R39 R35 K117; var40 = var35; var39 = var35[0x1AC1655C]
     707 [-]: CALL R39 2 2 ; var39 = var39(var40)
     708 [-]: NAMECALL R39 R39 K118; var40 = var39; var39 = var39[0xF456C2D7]
     709 [-]: CALL R39 2 2 ; var39 = var39(var40)
     710 [-]: ADD R37 R38 R39; var37 = var38 + var39
     711 [-]: MULK R36 R37 K115; var36 = var37 * 0.10000000149011612
     712 [-]: ADD R29 R29 R36; var29 = var29 + var36
     713 [-]: ADDK R30 R30 K26; var30 = var30 + 1
L103: 714 [-]: FORGLOOP R31 L101 2 [inext]; 
     715 [-]: LOADN R31 0  ; var31 = 0
     716 [-]: JUMPIFNOTLT R31 R30 L104; goto L104 if var31 >= var8496
     717 [-]: LOADN R33 0  ; var33 = 0
     718 [-]: DIV R34 R29 R30; var34 = var29 / var30
     719 [-]: NAMECALL R31 R5 K119; var32 = var5; var31 = var5[0x133D78E8]
     720 [-]: CALL R31 4 1 ; var31(var32, var33, var34)
L104: 721 [-]: SUB R32 R2 R17; var32 = var2 - var17
     722 [-]: SUB R33 R2 R4; var33 = var2 - var4
     723 [-]: DIV R31 R32 R33; var31 = var32 / var33
     724 [-]: LOADN R34 2  ; var34 = 2
     725 [-]: GETIMPORT R35 121; var35 = 0x9BAFFFE3
     726 [-]: LOADK R36 K122; var36 = 0.25
     727 [-]: LOADN R37 1  ; var37 = 1
     728 [-]: MOVE R38 R31 ; var38 = var31
     729 [-]: CALL R35 4 0 ; var35, ... = var35(var36, var37, var38)
     730 [-]: NAMECALL R32 R5 K119; var33 = var5; var32 = var5[0x133D78E8]
     731 [-]: CALL R32 0 1 ; var32(var33, ...)
     732 [-]: GETIMPORT R32 40; var32 = 0x34291F5C[0x5CB2ADF8]
     733 [-]: CALL R32 1 2 ; var32 = var32()
     734 [-]: MOVE R35 R6  ; var35 = var6
     735 [-]: NAMECALL R33 R32 K41; var34 = var32; var33 = var32[0x86CD00CB]
     736 [-]: CALL R33 3 1 ; var33(var34, var35)
     737 [-]: MOVE R35 R10 ; var35 = var10
     738 [-]: NAMECALL R33 R32 K42; var34 = var32; var33 = var32[0x618938F0]
     739 [-]: CALL R33 3 1 ; var33(var34, var35)
     740 [-]: MOVE R35 R5  ; var35 = var5
     741 [-]: NAMECALL R33 R32 K43; var34 = var32; var33 = var32[0xF326045F]
     742 [-]: CALL R33 3 1 ; var33(var34, var35)
     743 [-]: SETTABLEKS R17 R32 K44; var17["radius"] = var32
     744 [-]: LOADN R35 100; var35 = 100
     745 [-]: NAMECALL R33 R32 K45; var34 = var32; var33 = var32[0xCDB40C41]
     746 [-]: CALL R33 3 1 ; var33(var34, var35)
     747 [-]: LOADN R35 7  ; var35 = 7
     748 [-]: LOADN R36 1  ; var36 = 1
     749 [-]: NAMECALL R33 R32 K46; var34 = var32; var33 = var32[0x1586E35E]
     750 [-]: CALL R33 4 1 ; var33(var34, var35, var36)
     751 [-]: SETTABLEKS R0 R32 K47; var0["ignoreEntity"] = var32
     752 [-]: MOVE R35 R7  ; var35 = var7
     753 [-]: NAMECALL R33 R32 K48; var34 = var32; var33 = var32[0xF4DC3420]
     754 [-]: CALL R33 3 1 ; var33(var34, var35)
     755 [-]: LOADN R35 16 ; var35 = 16
     756 [-]: LOADB R36 1  ; var36 = true
     757 [-]: NAMECALL R33 R32 K49; var34 = var32; var33 = var32[0xFC0E440A]
     758 [-]: CALL R33 4 1 ; var33(var34, var35, var36)
     759 [-]: LOADB R33 0  ; var33 = false
     760 [-]: SETTABLEKS R33 R32 K50; var33["checkForCover"] = var32
     761 [-]: LOADB R33 0  ; var33 = false
     762 [-]: SETTABLEKS R33 R32 K51; var33["staticCoverOnly"] = var32
     763 [-]: LOADN R33 0  ; var33 = 0
     764 [-]: SETTABLEKS R33 R32 K52; var33["fallOff"] = var32
     765 [-]: GETIMPORT R33 18; var33 = 0x89326C93
     766 [-]: MOVE R35 R32 ; var35 = var32
     767 [-]: NAMECALL R33 R33 K53; var34 = var33; var33 = var33[0x97DCFF30]
     768 [-]: CALL R33 3 1 ; var33(var34, var35)
L105: 769 [-]: NAMECALL R29 R0 K123; var30 = var0; var29 = var0[0xA2880940]
     770 [-]: CALL R29 2 1 ; var29(var30)
     771 [-]: RETURN R0 0  ; 



