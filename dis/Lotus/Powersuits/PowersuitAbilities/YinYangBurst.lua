; Name:            
; Defined at line: 1
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       1
; Max Stack Size:  18

       1 [-]: GETIMPORT R0 1; var0 = 0x2D0FAD09
       2 [-]: LOADK R1 K2  ; var1 = "Lotus.Scripts.Libs.AbilitiesLib"
       3 [-]: CALL R0 2 2  ; var0 = var0(var1)
       4 [-]: GETIMPORT R1 1; var1 = 0x2D0FAD09
       5 [-]: LOADK R2 K3  ; var2 = "Lotus.Scripts.Effects.Polarity"
       6 [-]: CALL R1 2 2  ; var1 = var1(var2)
       7 [-]: GETIMPORT R2 1; var2 = 0x2D0FAD09
       8 [-]: LOADK R3 K4  ; var3 = "Lotus.Powersuits.PowersuitAbilities.PVPLib"
       9 [-]: CALL R2 2 2  ; var2 = var2(var3)
      10 [-]: DUPTABLE R3 10; 
      11 [-]: NEWTABLE R4 0 0; var4 = {}
      12 [-]: SETTABLEKS R4 R3 K5; var4["targets"] = var3
      13 [-]: LOADNIL R4   ; var4 = nil
      14 [-]: SETTABLEKS R4 R3 K6; var4["enemyFx"] = var3
      15 [-]: LOADNIL R4   ; var4 = nil
      16 [-]: SETTABLEKS R4 R3 K7; var4["dd"] = var3
      17 [-]: LOADB R4 0   ; var4 = false
      18 [-]: SETTABLEKS R4 R3 K8; var4["isYin"] = var3
      19 [-]: LOADB R4 0   ; var4 = false
      20 [-]: SETTABLEKS R4 R3 K9; var4["isYang"] = var3
      21 [-]: LOADN R4 15  ; var4 = 15
      22 [-]: LOADK R5 K11 ; var5 = 0.25
      23 [-]: LOADN R6 40  ; var6 = 40
      24 [-]: LOADN R7 250 ; var7 = 250
      25 [-]: LOADK R8 K11 ; var8 = 0.25
      26 [-]: LOADN R9 0   ; var9 = 0
      27 [-]: NEWCLOSURE R10 P0; 
      28 [-]: CAPTURE VAL R2; 
      29 [-]: CAPTURE REF R4; 
      30 [-]: CAPTURE REF R5; 
      31 [-]: CAPTURE REF R6; 
      32 [-]: CAPTURE REF R7; 
      33 [-]: CAPTURE REF R8; 
      34 [-]: NEWCLOSURE R11 P1; 
      35 [-]: CAPTURE REF R4; 
      36 [-]: CAPTURE REF R5; 
      37 [-]: CAPTURE REF R6; 
      38 [-]: CAPTURE REF R7; 
      39 [-]: CAPTURE REF R8; 
      40 [-]: NEWCLOSURE R12 P2; 
      41 [-]: CAPTURE REF R9; 
      42 [-]: NEWCLOSURE R13 P3; 
      43 [-]: CAPTURE REF R9; 
      44 [-]: NEWCLOSURE R14 P4; 
      45 [-]: CAPTURE VAL R2; 
      46 [-]: CAPTURE REF R4; 
      47 [-]: CAPTURE REF R5; 
      48 [-]: CAPTURE REF R6; 
      49 [-]: CAPTURE REF R7; 
      50 [-]: CAPTURE REF R8; 
      51 [-]: CAPTURE VAL R11; 
      52 [-]: CAPTURE VAL R13; 
      53 [-]: SETGLOBAL R14 K12; "GetAbilityUpgradeLevelInfo" = var14
      54 [-]: NEWCLOSURE R14 P5; 
      55 [-]: CAPTURE REF R9; 
      56 [-]: SETGLOBAL R14 K13; "GetAugmentDescriptionInfo" = var14
      57 [-]: DUPCLOSURE R14 K14; 
      58 [-]: CAPTURE VAL R2; 
      59 [-]: SETGLOBAL R14 K15; "InitializeAbility" = var14
      60 [-]: DUPCLOSURE R14 K16; 
      61 [-]: CAPTURE VAL R1; 
      62 [-]: SETGLOBAL R14 K17; "EvaluateAbility" = var14
      63 [-]: DUPCLOSURE R14 K18; 
      64 [-]: SETGLOBAL R14 K19; "NpcEvaluateAbility" = var14
      65 [-]: DUPCLOSURE R14 K20; 
      66 [-]: DUPCLOSURE R15 K21; 
      67 [-]: SETGLOBAL R15 K22; "YinYangBurstAugmentMorph" = var15
      68 [-]: DUPCLOSURE R15 K23; 
      69 [-]: CAPTURE VAL R3; 
      70 [-]: NEWCLOSURE R16 P12; 
      71 [-]: CAPTURE VAL R3; 
      72 [-]: CAPTURE VAL R1; 
      73 [-]: CAPTURE VAL R14; 
      74 [-]: CAPTURE REF R9; 
      75 [-]: CAPTURE VAL R15; 
      76 [-]: NEWCLOSURE R17 P13; 
      77 [-]: CAPTURE VAL R2; 
      78 [-]: CAPTURE REF R4; 
      79 [-]: CAPTURE REF R5; 
      80 [-]: CAPTURE REF R6; 
      81 [-]: CAPTURE REF R7; 
      82 [-]: CAPTURE REF R8; 
      83 [-]: CAPTURE VAL R11; 
      84 [-]: CAPTURE VAL R0; 
      85 [-]: CAPTURE VAL R3; 
      86 [-]: CAPTURE VAL R1; 
      87 [-]: CAPTURE REF R9; 
      88 [-]: CAPTURE VAL R15; 
      89 [-]: CAPTURE VAL R16; 
      90 [-]: CAPTURE VAL R14; 
      91 [-]: SETGLOBAL R17 K24; "ActivateAbility" = var17
      92 [-]: NEWCLOSURE R17 P14; 
      93 [-]: CAPTURE VAL R2; 
      94 [-]: CAPTURE REF R4; 
      95 [-]: CAPTURE REF R5; 
      96 [-]: CAPTURE REF R6; 
      97 [-]: CAPTURE REF R7; 
      98 [-]: CAPTURE REF R8; 
      99 [-]: CAPTURE VAL R0; 
     100 [-]: CAPTURE VAL R1; 
     101 [-]: CAPTURE VAL R14; 
     102 [-]: SETGLOBAL R17 K25; "DeactivateAbility" = var17
     103 [-]: CLOSEUPVALS R4; 
     104 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 51
; #Upvalues:       6
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  3

       0 [-]: GETUPVAL R2 0; var2 = upvalues[0]
       1 [-]: GETTABLEKS R1 R2 K0; var1 = var2[0x32316A21]
       2 [-]: CALL R1 1 2  ; var1 = var1()
       3 [-]: JUMPIF R1 L3 ; goto L3 if var1
       4 [-]: JUMPXEQKN R0 K1 L0 NOT; 
       5 [-]: LOADN R1 10  ; var1 = 10
       6 [-]: SETUPVAL R1 1; upvalues[1] = var1
       7 [-]: LOADK R1 K2  ; var1 = 0.5
       8 [-]: SETUPVAL R1 2; upvalues[1] = var2
       9 [-]: LOADN R1 10  ; var1 = 10
      10 [-]: SETUPVAL R1 3; upvalues[1] = var3
      11 [-]: LOADN R1 75  ; var1 = 75
      12 [-]: SETUPVAL R1 4; upvalues[1] = var4
      13 [-]: LOADK R1 K2  ; var1 = 0.5
      14 [-]: SETUPVAL R1 5; upvalues[1] = var5
      15 [-]: RETURN R0 0  ; 
L 0:  16 [-]: JUMPXEQKN R0 K3 L1 NOT; 
      17 [-]: LOADN R1 12  ; var1 = 12
      18 [-]: SETUPVAL R1 1; upvalues[1] = var1
      19 [-]: LOADK R1 K4  ; var1 = 0.55000000000000004
      20 [-]: SETUPVAL R1 2; upvalues[1] = var2
      21 [-]: LOADN R1 15  ; var1 = 15
      22 [-]: SETUPVAL R1 3; upvalues[1] = var3
      23 [-]: LOADN R1 100 ; var1 = 100
      24 [-]: SETUPVAL R1 4; upvalues[1] = var4
      25 [-]: LOADK R1 K4  ; var1 = 0.55000000000000004
      26 [-]: SETUPVAL R1 5; upvalues[1] = var5
      27 [-]: RETURN R0 0  ; 
L 1:  28 [-]: JUMPXEQKN R0 K5 L2 NOT; 
      29 [-]: LOADN R1 15  ; var1 = 15
      30 [-]: SETUPVAL R1 1; upvalues[1] = var1
      31 [-]: LOADK R1 K6  ; var1 = 0.59999999999999998
      32 [-]: SETUPVAL R1 2; upvalues[1] = var2
      33 [-]: LOADN R1 20  ; var1 = 20
      34 [-]: SETUPVAL R1 3; upvalues[1] = var3
      35 [-]: LOADN R1 125 ; var1 = 125
      36 [-]: SETUPVAL R1 4; upvalues[1] = var4
      37 [-]: LOADK R1 K6  ; var1 = 0.59999999999999998
      38 [-]: SETUPVAL R1 5; upvalues[1] = var5
      39 [-]: RETURN R0 0  ; 
L 2:  40 [-]: LOADN R1 18  ; var1 = 18
      41 [-]: SETUPVAL R1 1; upvalues[1] = var1
      42 [-]: LOADK R1 K7  ; var1 = 0.75
      43 [-]: SETUPVAL R1 2; upvalues[1] = var2
      44 [-]: LOADN R1 25  ; var1 = 25
      45 [-]: SETUPVAL R1 3; upvalues[1] = var3
      46 [-]: LOADN R1 150 ; var1 = 150
      47 [-]: SETUPVAL R1 4; upvalues[1] = var4
      48 [-]: LOADK R1 K7  ; var1 = 0.75
      49 [-]: SETUPVAL R1 5; upvalues[1] = var5
      50 [-]: RETURN R0 0  ; 
L 3:  51 [-]: JUMPXEQKN R0 K1 L4 NOT; 
      52 [-]: LOADN R1 5   ; var1 = 5
      53 [-]: SETUPVAL R1 1; upvalues[1] = var1
      54 [-]: LOADK R1 K8  ; var1 = 0.10000000000000001
      55 [-]: SETUPVAL R1 2; upvalues[1] = var2
      56 [-]: LOADN R1 5   ; var1 = 5
      57 [-]: SETUPVAL R1 3; upvalues[1] = var3
      58 [-]: LOADN R1 70  ; var1 = 70
      59 [-]: SETUPVAL R1 4; upvalues[1] = var4
      60 [-]: LOADK R1 K9  ; var1 = 0.050000000000000003
      61 [-]: SETUPVAL R1 5; upvalues[1] = var5
      62 [-]: RETURN R0 0  ; 
L 4:  63 [-]: JUMPXEQKN R0 K3 L5 NOT; 
      64 [-]: LOADN R1 6   ; var1 = 6
      65 [-]: SETUPVAL R1 1; upvalues[1] = var1
      66 [-]: LOADK R1 K10 ; var1 = 0.14999999999999999
      67 [-]: SETUPVAL R1 2; upvalues[1] = var2
      68 [-]: LOADN R1 7   ; var1 = 7
      69 [-]: SETUPVAL R1 3; upvalues[1] = var3
      70 [-]: LOADN R1 80  ; var1 = 80
      71 [-]: SETUPVAL R1 4; upvalues[1] = var4
      72 [-]: LOADK R1 K8  ; var1 = 0.10000000000000001
      73 [-]: SETUPVAL R1 5; upvalues[1] = var5
      74 [-]: RETURN R0 0  ; 
L 5:  75 [-]: JUMPXEQKN R0 K5 L6 NOT; 
      76 [-]: LOADN R1 7   ; var1 = 7
      77 [-]: SETUPVAL R1 1; upvalues[1] = var1
      78 [-]: LOADK R1 K11 ; var1 = 0.20000000000000001
      79 [-]: SETUPVAL R1 2; upvalues[1] = var2
      80 [-]: LOADN R1 10  ; var1 = 10
      81 [-]: SETUPVAL R1 3; upvalues[1] = var3
      82 [-]: LOADN R1 90  ; var1 = 90
      83 [-]: SETUPVAL R1 4; upvalues[1] = var4
      84 [-]: LOADK R1 K10 ; var1 = 0.14999999999999999
      85 [-]: SETUPVAL R1 5; upvalues[1] = var5
      86 [-]: RETURN R0 0  ; 
L 6:  87 [-]: LOADN R1 8   ; var1 = 8
      88 [-]: SETUPVAL R1 1; upvalues[1] = var1
      89 [-]: LOADK R1 K12 ; var1 = 0.25
      90 [-]: SETUPVAL R1 2; upvalues[1] = var2
      91 [-]: LOADN R1 12  ; var1 = 12
      92 [-]: SETUPVAL R1 3; upvalues[1] = var3
      93 [-]: LOADN R1 100 ; var1 = 100
      94 [-]: SETUPVAL R1 4; upvalues[1] = var4
      95 [-]: LOADK R1 K11 ; var1 = 0.20000000000000001
      96 [-]: SETUPVAL R1 5; upvalues[1] = var5
      97 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 107
; #Upvalues:       5
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  15

       0 [-]: GETUPVAL R1 0; var1 = upvalues[0]
       1 [-]: GETUPVAL R2 1; var2 = upvalues[1]
       2 [-]: GETUPVAL R3 2; var3 = upvalues[2]
       3 [-]: GETIMPORT R4 2; var4 = 0x34291F5C[0x7258F36F]
       4 [-]: GETUPVAL R5 3; var5 = upvalues[3]
       5 [-]: CALL R4 2 2  ; var4 = var4(var5)
       6 [-]: GETUPVAL R5 4; var5 = upvalues[4]
       7 [-]: LOADNIL R6   ; var6 = nil
       8 [-]: FASTCALL1 62 R0 L0; 
       9 [-]: MOVE R8 R0   ; var8 = var0
      10 [-]: GETIMPORT R7 4; var7 = 0x7B998233
      11 [-]: CALL R7 2 2  ; var7 = var7(var8)
L 0:  12 [-]: JUMPIF R7 L2 ; goto L2 if var7
      13 [-]: NAMECALL R7 R0 K5; var8 = var0; var7 = var0[0xDE321E6F]
      14 [-]: CALL R7 2 2  ; var7 = var7(var8)
      15 [-]: NAMECALL R8 R7 K6; var9 = var7; var8 = var7[0xF7D48EE0]
      16 [-]: CALL R8 2 2  ; var8 = var8(var9)
      17 [-]: FASTCALL1 62 R8 L1; 
      18 [-]: MOVE R10 R8  ; var10 = var8
      19 [-]: GETIMPORT R9 4; var9 = 0x7B998233
      20 [-]: CALL R9 2 2  ; var9 = var9(var10)
L 1:  21 [-]: JUMPIF R9 L2 ; goto L2 if var9
      22 [-]: GETUPVAL R11 0; var11 = upvalues[0]
      23 [-]: LOADN R12 9  ; var12 = 9
      24 [-]: NAMECALL R13 R8 K7; var14 = var8; var13 = var8[0xCDE10C4A]
      25 [-]: CALL R13 2 2 ; var13 = var13(var14)
      26 [-]: MOVE R14 R8  ; var14 = var8
      27 [-]: NAMECALL R9 R7 K8; var10 = var7; var9 = var7[0xE9F54086]
      28 [-]: CALL R9 6 2  ; var9 = var9(var10, var11, var12, var13, var14)
      29 [-]: MOVE R1 R9   ; var1 = var9
      30 [-]: GETUPVAL R11 2; var11 = upvalues[2]
      31 [-]: LOADN R12 10 ; var12 = 10
      32 [-]: NAMECALL R13 R8 K7; var14 = var8; var13 = var8[0xCDE10C4A]
      33 [-]: CALL R13 2 2 ; var13 = var13(var14)
      34 [-]: MOVE R14 R8  ; var14 = var8
      35 [-]: NAMECALL R9 R7 K8; var10 = var7; var9 = var7[0xE9F54086]
      36 [-]: CALL R9 6 2  ; var9 = var9(var10, var11, var12, var13, var14)
      37 [-]: MOVE R3 R9   ; var3 = var9
      38 [-]: MOVE R11 R4  ; var11 = var4
      39 [-]: LOADN R12 10 ; var12 = 10
      40 [-]: NAMECALL R13 R8 K7; var14 = var8; var13 = var8[0xCDE10C4A]
      41 [-]: CALL R13 2 2 ; var13 = var13(var14)
      42 [-]: MOVE R14 R8  ; var14 = var8
      43 [-]: NAMECALL R9 R7 K9; var10 = var7; var9 = var7[0x54BA011D]
      44 [-]: CALL R9 6 1  ; var9(var10, var11, var12, var13, var14)
      45 [-]: LOADN R11 3  ; var11 = 3
      46 [-]: NAMECALL R9 R8 K10; var10 = var8; var9 = var8[0xDADDFB73]
      47 [-]: CALL R9 3 2  ; var9 = var9(var10, var11)
      48 [-]: LOADB R11 1  ; var11 = true
      49 [-]: NAMECALL R9 R9 K11; var10 = var9; var9 = var9[0x742A46F6]
      50 [-]: CALL R9 3 2  ; var9 = var9(var10, var11)
      51 [-]: MOVE R6 R9   ; var6 = var9
L 2:  52 [-]: RETURN R1 6  ; 


; Name:            
; Defined at line: 131
; #Upvalues:       1
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  3

       0 [-]: LOADN R2 1   ; var2 = 1
       1 [-]: JUMPIFNOTEQ R1 R2 L3; goto L3 if var1 ~= var262192
       2 [-]: JUMPXEQKN R0 K0 L0 NOT; 
       3 [-]: LOADK R2 K1  ; var2 = 0.5
       4 [-]: SETUPVAL R2 0; upvalues[2] = var0
       5 [-]: RETURN R0 0  ; 
L 0:   6 [-]: JUMPXEQKN R0 K2 L1 NOT; 
       7 [-]: LOADK R2 K3  ; var2 = 0.65000000000000002
       8 [-]: SETUPVAL R2 0; upvalues[2] = var0
       9 [-]: RETURN R0 0  ; 
L 1:  10 [-]: JUMPXEQKN R0 K4 L2 NOT; 
      11 [-]: LOADK R2 K5  ; var2 = 0.80000000000000004
      12 [-]: SETUPVAL R2 0; upvalues[2] = var0
      13 [-]: RETURN R0 0  ; 
L 2:  14 [-]: LOADN R2 1   ; var2 = 1
      15 [-]: SETUPVAL R2 0; upvalues[2] = var0
L 3:  16 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 145
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  13

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
      36 [-]: LOADK R7 K15 ; var7 = 0.5
      37 [-]: SETUPVAL R7 0; upvalues[7] = var0
      38 [-]: JUMP L9      ; goto L9
L 6:  39 [-]: JUMPXEQKN R5 K16 L7 NOT; 
      40 [-]: LOADK R7 K17 ; var7 = 0.65000000000000002
      41 [-]: SETUPVAL R7 0; upvalues[7] = var0
      42 [-]: JUMP L9      ; goto L9
L 7:  43 [-]: JUMPXEQKN R5 K18 L8 NOT; 
      44 [-]: LOADK R7 K19 ; var7 = 0.80000000000000004
      45 [-]: SETUPVAL R7 0; upvalues[7] = var0
      46 [-]: JUMP L9      ; goto L9
L 8:  47 [-]: LOADN R7 1   ; var7 = 1
      48 [-]: SETUPVAL R7 0; upvalues[7] = var0
L 9:  49 [-]: LOADN R7 1   ; var7 = 1
      50 [-]: JUMPIFNOTEQ R6 R7 L12; goto L12 if var6 ~= var1444129
      51 [-]: DUPTABLE R9 22; 
      52 [-]: LOADK R10 K23; var10 = "/Lotus/Language/Suits/YinYangBurstAbilityAugment1Name"
      53 [-]: SETTABLEKS R10 R9 K20; var10["Label"] = var9
      54 [-]: LOADB R10 1  ; var10 = true
      55 [-]: SETTABLEKS R10 R9 K21; var10["Title"] = var9
      56 [-]: FASTCALL2 52 R0 R9 L10; 
      57 [-]: MOVE R8 R0   ; var8 = var0
      58 [-]: GETIMPORT R7 26; var7 = 0x33BDD652[0x23D5322F]
      59 [-]: CALL R7 3 1  ; var7(var8, var9)
L10:  60 [-]: DUPTABLE R9 29; 
      61 [-]: LOADK R10 K30; var10 = "/Lotus/Language/Game/CONVERSION_PERCENT"
      62 [-]: SETTABLEKS R10 R9 K20; var10["Label"] = var9
      63 [-]: GETUPVAL R12 0; var12 = upvalues[0]
      64 [-]: MULK R11 R12 K31; var11 = var12 * 100
      65 [-]: FASTCALL1 12 R11 L11; 
      66 [-]: GETIMPORT R10 34; var10 = 0x5BCED4C4[0x55F27C30]
      67 [-]: CALL R10 2 2 ; var10 = var10(var11)
L11:  68 [-]: SETTABLEKS R10 R9 K27; var10["Value"] = var9
      69 [-]: LOADK R10 K35; var10 = "/Lotus/Language/Game/UNIT_PERCENT"
      70 [-]: SETTABLEKS R10 R9 K28; var10["ValueUnit"] = var9
      71 [-]: FASTCALL2 52 R0 R9 L12; 
      72 [-]: MOVE R8 R0   ; var8 = var0
      73 [-]: GETIMPORT R7 26; var7 = 0x33BDD652[0x23D5322F]
      74 [-]: CALL R7 3 1  ; var7(var8, var9)
L12:  75 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 176
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
       6 [-]: LOADN R1 10  ; var1 = 10
       7 [-]: SETUPVAL R1 1; upvalues[1] = var1
       8 [-]: LOADK R1 K6  ; var1 = 0.5
       9 [-]: SETUPVAL R1 2; upvalues[1] = var2
      10 [-]: LOADN R1 10  ; var1 = 10
      11 [-]: SETUPVAL R1 3; upvalues[1] = var3
      12 [-]: LOADN R1 75  ; var1 = 75
      13 [-]: SETUPVAL R1 4; upvalues[1] = var4
      14 [-]: LOADK R1 K6  ; var1 = 0.5
      15 [-]: SETUPVAL R1 5; upvalues[1] = var5
      16 [-]: JUMP L7      ; goto L7
L 0:  17 [-]: JUMPXEQKN R0 K7 L1 NOT; 
      18 [-]: LOADN R1 12  ; var1 = 12
      19 [-]: SETUPVAL R1 1; upvalues[1] = var1
      20 [-]: LOADK R1 K8  ; var1 = 0.55000000000000004
      21 [-]: SETUPVAL R1 2; upvalues[1] = var2
      22 [-]: LOADN R1 15  ; var1 = 15
      23 [-]: SETUPVAL R1 3; upvalues[1] = var3
      24 [-]: LOADN R1 100 ; var1 = 100
      25 [-]: SETUPVAL R1 4; upvalues[1] = var4
      26 [-]: LOADK R1 K8  ; var1 = 0.55000000000000004
      27 [-]: SETUPVAL R1 5; upvalues[1] = var5
      28 [-]: JUMP L7      ; goto L7
L 1:  29 [-]: JUMPXEQKN R0 K9 L2 NOT; 
      30 [-]: LOADN R1 15  ; var1 = 15
      31 [-]: SETUPVAL R1 1; upvalues[1] = var1
      32 [-]: LOADK R1 K10 ; var1 = 0.59999999999999998
      33 [-]: SETUPVAL R1 2; upvalues[1] = var2
      34 [-]: LOADN R1 20  ; var1 = 20
      35 [-]: SETUPVAL R1 3; upvalues[1] = var3
      36 [-]: LOADN R1 125 ; var1 = 125
      37 [-]: SETUPVAL R1 4; upvalues[1] = var4
      38 [-]: LOADK R1 K10 ; var1 = 0.59999999999999998
      39 [-]: SETUPVAL R1 5; upvalues[1] = var5
      40 [-]: JUMP L7      ; goto L7
L 2:  41 [-]: LOADN R1 18  ; var1 = 18
      42 [-]: SETUPVAL R1 1; upvalues[1] = var1
      43 [-]: LOADK R1 K11 ; var1 = 0.75
      44 [-]: SETUPVAL R1 2; upvalues[1] = var2
      45 [-]: LOADN R1 25  ; var1 = 25
      46 [-]: SETUPVAL R1 3; upvalues[1] = var3
      47 [-]: LOADN R1 150 ; var1 = 150
      48 [-]: SETUPVAL R1 4; upvalues[1] = var4
      49 [-]: LOADK R1 K11 ; var1 = 0.75
      50 [-]: SETUPVAL R1 5; upvalues[1] = var5
      51 [-]: JUMP L7      ; goto L7
L 3:  52 [-]: JUMPXEQKN R0 K5 L4 NOT; 
      53 [-]: LOADN R1 5   ; var1 = 5
      54 [-]: SETUPVAL R1 1; upvalues[1] = var1
      55 [-]: LOADK R1 K12 ; var1 = 0.10000000000000001
      56 [-]: SETUPVAL R1 2; upvalues[1] = var2
      57 [-]: LOADN R1 5   ; var1 = 5
      58 [-]: SETUPVAL R1 3; upvalues[1] = var3
      59 [-]: LOADN R1 70  ; var1 = 70
      60 [-]: SETUPVAL R1 4; upvalues[1] = var4
      61 [-]: LOADK R1 K13 ; var1 = 0.050000000000000003
      62 [-]: SETUPVAL R1 5; upvalues[1] = var5
      63 [-]: JUMP L7      ; goto L7
L 4:  64 [-]: JUMPXEQKN R0 K7 L5 NOT; 
      65 [-]: LOADN R1 6   ; var1 = 6
      66 [-]: SETUPVAL R1 1; upvalues[1] = var1
      67 [-]: LOADK R1 K14 ; var1 = 0.14999999999999999
      68 [-]: SETUPVAL R1 2; upvalues[1] = var2
      69 [-]: LOADN R1 7   ; var1 = 7
      70 [-]: SETUPVAL R1 3; upvalues[1] = var3
      71 [-]: LOADN R1 80  ; var1 = 80
      72 [-]: SETUPVAL R1 4; upvalues[1] = var4
      73 [-]: LOADK R1 K12 ; var1 = 0.10000000000000001
      74 [-]: SETUPVAL R1 5; upvalues[1] = var5
      75 [-]: JUMP L7      ; goto L7
L 5:  76 [-]: JUMPXEQKN R0 K9 L6 NOT; 
      77 [-]: LOADN R1 7   ; var1 = 7
      78 [-]: SETUPVAL R1 1; upvalues[1] = var1
      79 [-]: LOADK R1 K15 ; var1 = 0.20000000000000001
      80 [-]: SETUPVAL R1 2; upvalues[1] = var2
      81 [-]: LOADN R1 10  ; var1 = 10
      82 [-]: SETUPVAL R1 3; upvalues[1] = var3
      83 [-]: LOADN R1 90  ; var1 = 90
      84 [-]: SETUPVAL R1 4; upvalues[1] = var4
      85 [-]: LOADK R1 K14 ; var1 = 0.14999999999999999
      86 [-]: SETUPVAL R1 5; upvalues[1] = var5
      87 [-]: JUMP L7      ; goto L7
L 6:  88 [-]: LOADN R1 8   ; var1 = 8
      89 [-]: SETUPVAL R1 1; upvalues[1] = var1
      90 [-]: LOADK R1 K16 ; var1 = 0.25
      91 [-]: SETUPVAL R1 2; upvalues[1] = var2
      92 [-]: LOADN R1 12  ; var1 = 12
      93 [-]: SETUPVAL R1 3; upvalues[1] = var3
      94 [-]: LOADN R1 100 ; var1 = 100
      95 [-]: SETUPVAL R1 4; upvalues[1] = var4
      96 [-]: LOADK R1 K15 ; var1 = 0.20000000000000001
      97 [-]: SETUPVAL R1 5; upvalues[1] = var5
L 7:  98 [-]: GETIMPORT R0 18; var0 = _T["AbilityLevelQueryParms"]["Ability"]
      99 [-]: LOADB R2 0   ; var2 = false
     100 [-]: NAMECALL R0 R0 K19; var1 = var0; var0 = var0[0x742A46F6]
     101 [-]: CALL R0 3 2  ; var0 = var0(var1, var2)
     102 [-]: GETIMPORT R1 21; var1 = _T["AbilityLevelQueryParms"]["Modded"]
     103 [-]: JUMPXEQKB R1 1 L8 NOT; 
     104 [-]: GETUPVAL R1 6; var1 = upvalues[6]
     105 [-]: GETIMPORT R2 23; var2 = _T["AbilityLevelQueryParms"]["Avatar"]
     106 [-]: CALL R1 2 7  ; var1, var2, var3, var4, var5, var6 = var1(var2)
     107 [-]: SETUPVAL R1 1; upvalues[1] = var1
     108 [-]: SETUPVAL R2 2; upvalues[2] = var2
     109 [-]: SETUPVAL R3 3; upvalues[3] = var3
     110 [-]: SETUPVAL R4 4; upvalues[4] = var4
     111 [-]: SETUPVAL R5 5; upvalues[5] = var5
     112 [-]: MOVE R0 R6   ; var0 = var6
     113 [-]: GETUPVAL R1 4; var1 = upvalues[4]
     114 [-]: NAMECALL R1 R1 K24; var2 = var1; var1 = var1[0x838305DE]
     115 [-]: CALL R1 2 2  ; var1 = var1(var2)
     116 [-]: SETUPVAL R1 4; upvalues[1] = var4
L 8: 117 [-]: NEWTABLE R1 1 0; var1 = {}
     118 [-]: JUMPXEQKNIL R0 L9; 
     119 [-]: DUPTABLE R4 29; 
     120 [-]: LOADK R5 K30 ; var5 = "/Lotus/Language/Game/EnergyPerSec"
     121 [-]: SETTABLEKS R5 R4 K25; var5["Label"] = var4
     122 [-]: SETTABLEKS R0 R4 K26; var0["Value"] = var4
     123 [-]: LOADK R5 K31 ; var5 = "<ENERGY>"
     124 [-]: SETTABLEKS R5 R4 K27; var5["ValueIcon"] = var4
     125 [-]: LOADB R5 1   ; var5 = true
     126 [-]: SETTABLEKS R5 R4 K28; var5["SmallerIsBetter"] = var4
     127 [-]: FASTCALL2 52 R1 R4 L9; 
     128 [-]: MOVE R3 R1   ; var3 = var1
     129 [-]: GETIMPORT R2 34; var2 = 0x33BDD652[0x23D5322F]
     130 [-]: CALL R2 3 1  ; var2(var3, var4)
L 9: 131 [-]: DUPTABLE R4 36; 
     132 [-]: LOADK R5 K37 ; var5 = "/Lotus/Language/Game/ABILITY_RADIUS"
     133 [-]: SETTABLEKS R5 R4 K25; var5["Label"] = var4
     134 [-]: GETUPVAL R5 1; var5 = upvalues[1]
     135 [-]: SETTABLEKS R5 R4 K26; var5["Value"] = var4
     136 [-]: LOADK R5 K38 ; var5 = "/Lotus/Language/Game/UNIT_METER"
     137 [-]: SETTABLEKS R5 R4 K35; var5["ValueUnit"] = var4
     138 [-]: FASTCALL2 52 R1 R4 L10; 
     139 [-]: MOVE R3 R1   ; var3 = var1
     140 [-]: GETIMPORT R2 34; var2 = 0x33BDD652[0x23D5322F]
     141 [-]: CALL R2 3 1  ; var2(var3, var4)
L10: 142 [-]: DUPTABLE R4 40; 
     143 [-]: LOADK R5 K41 ; var5 = "/Lotus/Language/Game/TimeOfDay_Day"
     144 [-]: SETTABLEKS R5 R4 K25; var5["Label"] = var4
     145 [-]: LOADB R5 1   ; var5 = true
     146 [-]: SETTABLEKS R5 R4 K39; var5["Title"] = var4
     147 [-]: FASTCALL2 52 R1 R4 L11; 
     148 [-]: MOVE R3 R1   ; var3 = var1
     149 [-]: GETIMPORT R2 34; var2 = 0x33BDD652[0x23D5322F]
     150 [-]: CALL R2 3 1  ; var2(var3, var4)
L11: 151 [-]: DUPTABLE R4 42; 
     152 [-]: LOADK R5 K43 ; var5 = "/Lotus/Language/Labels/WEAPON_DAMAGE_AMOUNT"
     153 [-]: SETTABLEKS R5 R4 K25; var5["Label"] = var4
     154 [-]: GETUPVAL R5 4; var5 = upvalues[4]
     155 [-]: SETTABLEKS R5 R4 K26; var5["Value"] = var4
     156 [-]: LOADK R5 K44 ; var5 = "<DT_SLASH>"
     157 [-]: SETTABLEKS R5 R4 K27; var5["ValueIcon"] = var4
     158 [-]: FASTCALL2 52 R1 R4 L12; 
     159 [-]: MOVE R3 R1   ; var3 = var1
     160 [-]: GETIMPORT R2 34; var2 = 0x33BDD652[0x23D5322F]
     161 [-]: CALL R2 3 1  ; var2(var3, var4)
L12: 162 [-]: DUPTABLE R4 36; 
     163 [-]: LOADK R5 K45 ; var5 = "/Lotus/Language/Game/DAMAGE_MULTIPLIER"
     164 [-]: SETTABLEKS R5 R4 K25; var5["Label"] = var4
     165 [-]: GETUPVAL R5 5; var5 = upvalues[5]
     166 [-]: SETTABLEKS R5 R4 K26; var5["Value"] = var4
     167 [-]: LOADK R5 K46 ; var5 = "/Lotus/Language/Game/UNIT_MULTIPLIER"
     168 [-]: SETTABLEKS R5 R4 K35; var5["ValueUnit"] = var4
     169 [-]: FASTCALL2 52 R1 R4 L13; 
     170 [-]: MOVE R3 R1   ; var3 = var1
     171 [-]: GETIMPORT R2 34; var2 = 0x33BDD652[0x23D5322F]
     172 [-]: CALL R2 3 1  ; var2(var3, var4)
L13: 173 [-]: DUPTABLE R4 40; 
     174 [-]: LOADK R5 K47 ; var5 = "/Lotus/Language/Game/TimeOfDay_Night"
     175 [-]: SETTABLEKS R5 R4 K25; var5["Label"] = var4
     176 [-]: LOADB R5 1   ; var5 = true
     177 [-]: SETTABLEKS R5 R4 K39; var5["Title"] = var4
     178 [-]: FASTCALL2 52 R1 R4 L14; 
     179 [-]: MOVE R3 R1   ; var3 = var1
     180 [-]: GETIMPORT R2 34; var2 = 0x33BDD652[0x23D5322F]
     181 [-]: CALL R2 3 1  ; var2(var3, var4)
L14: 182 [-]: DUPTABLE R4 36; 
     183 [-]: LOADK R5 K48 ; var5 = "/Lotus/Language/Game/HEALTH_MULTIPLIER"
     184 [-]: SETTABLEKS R5 R4 K25; var5["Label"] = var4
     185 [-]: GETUPVAL R5 2; var5 = upvalues[2]
     186 [-]: SETTABLEKS R5 R4 K26; var5["Value"] = var4
     187 [-]: LOADK R5 K46 ; var5 = "/Lotus/Language/Game/UNIT_MULTIPLIER"
     188 [-]: SETTABLEKS R5 R4 K35; var5["ValueUnit"] = var4
     189 [-]: FASTCALL2 52 R1 R4 L15; 
     190 [-]: MOVE R3 R1   ; var3 = var1
     191 [-]: GETIMPORT R2 34; var2 = 0x33BDD652[0x23D5322F]
     192 [-]: CALL R2 3 1  ; var2(var3, var4)
L15: 193 [-]: DUPTABLE R4 49; 
     194 [-]: LOADK R5 K50 ; var5 = "/Lotus/Language/Game/SHIELD_PER_KILL"
     195 [-]: SETTABLEKS R5 R4 K25; var5["Label"] = var4
     196 [-]: GETUPVAL R5 3; var5 = upvalues[3]
     197 [-]: SETTABLEKS R5 R4 K26; var5["Value"] = var4
     198 [-]: FASTCALL2 52 R1 R4 L16; 
     199 [-]: MOVE R3 R1   ; var3 = var1
     200 [-]: GETIMPORT R2 34; var2 = 0x33BDD652[0x23D5322F]
     201 [-]: CALL R2 3 1  ; var2(var3, var4)
L16: 202 [-]: GETUPVAL R2 7; var2 = upvalues[7]
     203 [-]: MOVE R3 R1   ; var3 = var1
     204 [-]: CALL R2 2 1  ; var2(var3)
     205 [-]: GETIMPORT R2 21; var2 = _T["AbilityLevelQueryParms"]["Modded"]
     206 [-]: SETTABLEKS R2 R1 K20; var2["Modded"] = var1
     207 [-]: GETIMPORT R2 51; var2 = _T
     208 [-]: SETTABLEKS R1 R2 K52; var1["AbilityUpgradeLevelInfo"] = var2
     209 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 203
; #Upvalues:       1
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  6

       0 [-]: NEWTABLE R2 0 0; var2 = {}
       1 [-]: LOADN R3 1   ; var3 = 1
       2 [-]: JUMPIFNOTEQ R1 R3 L3; goto L3 if var1 ~= var262192
       3 [-]: JUMPXEQKN R0 K0 L0 NOT; 
       4 [-]: LOADK R3 K1  ; var3 = 0.5
       5 [-]: SETUPVAL R3 0; upvalues[3] = var0
       6 [-]: JUMP L3      ; goto L3
L 0:   7 [-]: JUMPXEQKN R0 K2 L1 NOT; 
       8 [-]: LOADK R3 K3  ; var3 = 0.65000000000000002
       9 [-]: SETUPVAL R3 0; upvalues[3] = var0
      10 [-]: JUMP L3      ; goto L3
L 1:  11 [-]: JUMPXEQKN R0 K4 L2 NOT; 
      12 [-]: LOADK R3 K5  ; var3 = 0.80000000000000004
      13 [-]: SETUPVAL R3 0; upvalues[3] = var0
      14 [-]: JUMP L3      ; goto L3
L 2:  15 [-]: LOADN R3 1   ; var3 = 1
      16 [-]: SETUPVAL R3 0; upvalues[3] = var0
L 3:  17 [-]: LOADN R3 1   ; var3 = 1
      18 [-]: JUMPIFNOTEQ R1 R3 L4; goto L4 if var1 ~= var459553
      19 [-]: DUPTABLE R3 7; 
      20 [-]: GETUPVAL R5 0; var5 = upvalues[0]
      21 [-]: MULK R4 R5 K8; var4 = var5 * 100
      22 [-]: SETTABLEKS R4 R3 K6; var4["CONSERVATION"] = var3
      23 [-]: MOVE R2 R3   ; var2 = var3
L 4:  24 [-]: GETIMPORT R3 11; var3 = cjson[0xB139D7BC]
      25 [-]: MOVE R4 R2   ; var4 = var2
      26 [-]: CALL R3 2 0  ; var3, ... = var3(var4)
      27 [-]: RETURN R3 -1 ; 


; Name:            
; Defined at line: 216
; #Upvalues:       1
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  7

       0 [-]: GETUPVAL R3 0; var3 = upvalues[0]
       1 [-]: GETTABLEKS R2 R3 K0; var2 = var3[0x32316A21]
       2 [-]: CALL R2 1 2  ; var2 = var2()
       3 [-]: JUMPIFNOT R2 L1; goto L1 if not var2
       4 [-]: GETUPVAL R3 0; var3 = upvalues[0]
       5 [-]: GETTABLEKS R2 R3 K1; var2 = var3[0xE4AE0E66]
       6 [-]: CALL R2 1 2  ; var2 = var2()
       7 [-]: JUMPIFNOT R2 L0; goto L0 if not var2
       8 [-]: GETIMPORT R2 3; var2 = 0x6687F6E0
       9 [-]: GETIMPORT R5 6; var5 = 0xBE190284
      10 [-]: NAMECALL R5 R5 K7; var6 = var5; var5 = var5[0xC911409E]
      11 [-]: CALL R5 2 2  ; var5 = var5(var6)
      12 [-]: ADDK R4 R5 K4; var4 = var5 + 100
      13 [-]: NAMECALL R2 R2 K8; var3 = var2; var2 = var2[0x3A147087]
      14 [-]: CALL R2 3 1  ; var2(var3, var4)
      15 [-]: RETURN R0 0  ; 
L 0:  16 [-]: GETIMPORT R2 3; var2 = 0x6687F6E0
      17 [-]: LOADN R4 100 ; var4 = 100
      18 [-]: NAMECALL R2 R2 K8; var3 = var2; var2 = var2[0x3A147087]
      19 [-]: CALL R2 3 1  ; var2(var3, var4)
L 1:  20 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 226
; #Upvalues:       1
; #Parameters:     3
; Is_vararg:       0
; Max Stack Size:  7

       0 [-]: GETUPVAL R4 0; var4 = upvalues[0]
       1 [-]: GETTABLEKS R3 R4 K0; var3 = var4[0x224C9CB2]
       2 [-]: MOVE R4 R0   ; var4 = var0
       3 [-]: CALL R3 2 2  ; var3 = var3(var4)
       4 [-]: JUMPIF R3 L0 ; goto L0 if var3
       5 [-]: GETUPVAL R4 0; var4 = upvalues[0]
       6 [-]: GETTABLEKS R3 R4 K1; var3 = var4[0x7D2B2507]
       7 [-]: MOVE R4 R0   ; var4 = var0
       8 [-]: CALL R3 2 2  ; var3 = var3(var4)
       9 [-]: JUMPIF R3 L0 ; goto L0 if var3
      10 [-]: GETIMPORT R5 3; var5 = 0x0469F296
      11 [-]: LOADK R6 K4  ; var6 = "/Lotus/Language/Game/AbilityInUse"
      12 [-]: CALL R5 2 0  ; var5, ... = var5(var6)
      13 [-]: NAMECALL R3 R1 K5; var4 = var1; var3 = var1[0xD7091D77]
      14 [-]: CALL R3 0 1  ; var3(var4, ...)
      15 [-]: LOADB R3 0   ; var3 = false
      16 [-]: RETURN R3 1  ; 
L 0:  17 [-]: LOADB R3 1   ; var3 = true
      18 [-]: RETURN R3 1  ; 


; Name:            
; Defined at line: 235
; #Upvalues:       0
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  5

       0 [-]: NAMECALL R2 R1 K0; var3 = var1; var2 = var1[0xFA9E477F]
       1 [-]: CALL R2 2 2  ; var2 = var2(var3)
       2 [-]: FASTCALL1 62 R2 L0; 
       3 [-]: MOVE R4 R2   ; var4 = var2
       4 [-]: GETIMPORT R3 2; var3 = 0x7B998233
       5 [-]: CALL R3 2 2  ; var3 = var3(var4)
L 0:   6 [-]: JUMPIF R3 L1 ; goto L1 if var3
       7 [-]: NAMECALL R3 R2 K3; var4 = var2; var3 = var2[0x5F45B081]
       8 [-]: CALL R3 2 2  ; var3 = var3(var4)
       9 [-]: JUMPIF R3 L2 ; goto L2 if var3
L 1:  10 [-]: LOADN R3 0   ; var3 = 0
      11 [-]: RETURN R3 1  ; 
L 2:  12 [-]: LOADN R3 1   ; var3 = 1
      13 [-]: RETURN R3 1  ; 


; Name:            
; Defined at line: 245
; #Upvalues:       0
; #Parameters:     3
; Is_vararg:       0
; Max Stack Size:  11

       0 [-]: FASTCALL1 62 R0 L0; 
       1 [-]: MOVE R4 R0   ; var4 = var0
       2 [-]: GETIMPORT R3 1; var3 = 0x7B998233
       3 [-]: CALL R3 2 2  ; var3 = var3(var4)
L 0:   4 [-]: JUMPIF R3 L3 ; goto L3 if var3
       5 [-]: MOVE R5 R2   ; var5 = var2
       6 [-]: NAMECALL R3 R0 K2; var4 = var0; var3 = var0[0xC1595BD5]
       7 [-]: CALL R3 3 2  ; var3 = var3(var4, var5)
       8 [-]: GETIMPORT R4 4; var4 = 0xC8802016
       9 [-]: MOVE R5 R3   ; var5 = var3
      10 [-]: CALL R4 2 4  ; var4, var5, var6 = var4(var5)
      11 [-]: FORGPREP_INEXT R4 L2; 
L 1:  12 [-]: NAMECALL R9 R8 K5; var10 = var8; var9 = var8[0xED324116]
      13 [-]: CALL R9 2 2  ; var9 = var9(var10)
      14 [-]: JUMPIFNOTEQ R9 R1 L2; goto L2 if var9 ~= var1074268485
      15 [-]: NAMECALL R9 R8 K6; var10 = var8; var9 = var8[0xA2880940]
      16 [-]: CALL R9 2 1  ; var9(var10)
L 2:  17 [-]: FORGLOOP R4 L1 2 [inext]; 
L 3:  18 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 256
; #Upvalues:       0
; #Parameters:     3
; Is_vararg:       0
; Max Stack Size:  6

       0 [-]: JUMPXEQKN R2 K0 L1 NOT; 
       1 [-]: GETIMPORT R3 3; var3 = _T["yinYangAugment"]
       2 [-]: JUMPXEQKNIL R3 L0 NOT; 
       3 [-]: GETIMPORT R3 4; var3 = _T
       4 [-]: NEWTABLE R4 0 0; var4 = {}
       5 [-]: SETTABLEKS R4 R3 K2; var4["yinYangAugment"] = var3
L 0:   6 [-]: GETIMPORT R3 3; var3 = _T["yinYangAugment"]
       7 [-]: NAMECALL R4 R0 K5; var5 = var0; var4 = var0[0x5163741E]
       8 [-]: CALL R4 2 2  ; var4 = var4(var5)
       9 [-]: NAMECALL R4 R4 K6; var5 = var4; var4 = var4[0x388577D5]
      10 [-]: CALL R4 2 2  ; var4 = var4(var5)
      11 [-]: LOADB R5 1   ; var5 = true
      12 [-]: SETTABLE R5 R3 R4; var5[var3] = var4
L 1:  13 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 265
; #Upvalues:       1
; #Parameters:     5
; Is_vararg:       0
; Max Stack Size:  9

       0 [-]: GETUPVAL R5 0; var5 = upvalues[0]
       1 [-]: GETIMPORT R6 2; var6 = 0x34291F5C[0x35C16153]
       2 [-]: CALL R6 1 2  ; var6 = var6()
       3 [-]: SETTABLEKS R6 R5 K3; var6["dd"] = var5
       4 [-]: GETUPVAL R6 0; var6 = upvalues[0]
       5 [-]: GETTABLEKS R5 R6 K4; var5 = var6["isYin"]
       6 [-]: JUMPIFNOT R5 L4; goto L4 if not var5
       7 [-]: GETIMPORT R6 7; var6 = _T["yinBurst"]
       8 [-]: FASTCALL1 62 R6 L0; 
       9 [-]: GETIMPORT R5 9; var5 = 0x7B998233
      10 [-]: CALL R5 2 2  ; var5 = var5(var6)
L 0:  11 [-]: JUMPIFNOT R5 L1; goto L1 if not var5
      12 [-]: GETIMPORT R5 10; var5 = _T
      13 [-]: NEWTABLE R6 0 0; var6 = {}
      14 [-]: SETTABLEKS R6 R5 K6; var6["yinBurst"] = var5
L 1:  15 [-]: GETIMPORT R5 7; var5 = _T["yinBurst"]
      16 [-]: DUPTABLE R6 13; 
      17 [-]: SETTABLEKS R4 R6 K11; var4["sum"] = var6
      18 [-]: NEWTABLE R7 0 0; var7 = {}
      19 [-]: SETTABLEKS R7 R6 K12; var7["targets"] = var6
      20 [-]: SETTABLE R6 R5 R2; var6[var5] = var2
      21 [-]: GETUPVAL R5 0; var5 = upvalues[0]
      22 [-]: GETIMPORT R8 7; var8 = _T["yinBurst"]
      23 [-]: GETTABLE R7 R8 R2; var7 = var8[var2]
      24 [-]: GETTABLEKS R6 R7 K12; var6 = var7["targets"]
      25 [-]: SETTABLEKS R6 R5 K12; var6["targets"] = var5
      26 [-]: GETIMPORT R6 15; var6 = _T["yangBurst"]
      27 [-]: FASTCALL1 62 R6 L2; 
      28 [-]: GETIMPORT R5 9; var5 = 0x7B998233
      29 [-]: CALL R5 2 2  ; var5 = var5(var6)
L 2:  30 [-]: JUMPIF R5 L3 ; goto L3 if var5
      31 [-]: GETIMPORT R5 15; var5 = _T["yangBurst"]
      32 [-]: LOADNIL R6   ; var6 = nil
      33 [-]: SETTABLE R6 R5 R2; var6[var5] = var2
L 3:  34 [-]: GETUPVAL R5 0; var5 = upvalues[0]
      35 [-]: GETIMPORT R6 17; var6 = 0x16BDFB5F
      36 [-]: SETTABLEKS R6 R5 K18; var6["enemyFx"] = var5
      37 [-]: RETURN R0 0  ; 
L 4:  38 [-]: GETIMPORT R6 15; var6 = _T["yangBurst"]
      39 [-]: FASTCALL1 62 R6 L5; 
      40 [-]: GETIMPORT R5 9; var5 = 0x7B998233
      41 [-]: CALL R5 2 2  ; var5 = var5(var6)
L 5:  42 [-]: JUMPIFNOT R5 L6; goto L6 if not var5
      43 [-]: GETIMPORT R5 10; var5 = _T
      44 [-]: NEWTABLE R6 0 0; var6 = {}
      45 [-]: SETTABLEKS R6 R5 K14; var6["yangBurst"] = var5
L 6:  46 [-]: GETIMPORT R5 15; var5 = _T["yangBurst"]
      47 [-]: DUPTABLE R6 13; 
      48 [-]: SETTABLEKS R4 R6 K11; var4["sum"] = var6
      49 [-]: NEWTABLE R7 0 0; var7 = {}
      50 [-]: SETTABLEKS R7 R6 K12; var7["targets"] = var6
      51 [-]: SETTABLE R6 R5 R2; var6[var5] = var2
      52 [-]: GETUPVAL R5 0; var5 = upvalues[0]
      53 [-]: GETIMPORT R8 15; var8 = _T["yangBurst"]
      54 [-]: GETTABLE R7 R8 R2; var7 = var8[var2]
      55 [-]: GETTABLEKS R6 R7 K12; var6 = var7["targets"]
      56 [-]: SETTABLEKS R6 R5 K12; var6["targets"] = var5
      57 [-]: GETIMPORT R6 7; var6 = _T["yinBurst"]
      58 [-]: FASTCALL1 62 R6 L7; 
      59 [-]: GETIMPORT R5 9; var5 = 0x7B998233
      60 [-]: CALL R5 2 2  ; var5 = var5(var6)
L 7:  61 [-]: JUMPIF R5 L8 ; goto L8 if var5
      62 [-]: GETIMPORT R5 7; var5 = _T["yinBurst"]
      63 [-]: LOADNIL R6   ; var6 = nil
      64 [-]: SETTABLE R6 R5 R2; var6[var5] = var2
L 8:  65 [-]: GETUPVAL R5 0; var5 = upvalues[0]
      66 [-]: GETIMPORT R6 20; var6 = 0x37037A5B
      67 [-]: SETTABLEKS R6 R5 K18; var6["enemyFx"] = var5
      68 [-]: GETUPVAL R6 0; var6 = upvalues[0]
      69 [-]: GETTABLEKS R5 R6 K3; var5 = var6["dd"]
      70 [-]: MOVE R7 R3   ; var7 = var3
      71 [-]: NAMECALL R5 R5 K21; var6 = var5; var5 = var5[0xF326045F]
      72 [-]: CALL R5 3 1  ; var5(var6, var7)
      73 [-]: GETUPVAL R6 0; var6 = upvalues[0]
      74 [-]: GETTABLEKS R5 R6 K3; var5 = var6["dd"]
      75 [-]: LOADN R7 2   ; var7 = 2
      76 [-]: LOADN R8 1   ; var8 = 1
      77 [-]: NAMECALL R5 R5 K22; var6 = var5; var5 = var5[0x1586E35E]
      78 [-]: CALL R5 4 1  ; var5(var6, var7, var8)
      79 [-]: GETUPVAL R6 0; var6 = upvalues[0]
      80 [-]: GETTABLEKS R5 R6 K3; var5 = var6["dd"]
      81 [-]: LOADN R7 2   ; var7 = 2
      82 [-]: LOADB R8 1   ; var8 = true
      83 [-]: NAMECALL R5 R5 K23; var6 = var5; var5 = var5[0xFC0E440A]
      84 [-]: CALL R5 4 1  ; var5(var6, var7, var8)
      85 [-]: GETUPVAL R6 0; var6 = upvalues[0]
      86 [-]: GETTABLEKS R5 R6 K3; var5 = var6["dd"]
      87 [-]: MOVE R7 R1   ; var7 = var1
      88 [-]: NAMECALL R5 R5 K24; var6 = var5; var5 = var5[0x86CD00CB]
      89 [-]: CALL R5 3 1  ; var5(var6, var7)
      90 [-]: GETUPVAL R6 0; var6 = upvalues[0]
      91 [-]: GETTABLEKS R5 R6 K3; var5 = var6["dd"]
      92 [-]: MOVE R7 R0   ; var7 = var0
      93 [-]: NAMECALL R5 R5 K25; var6 = var5; var5 = var5[0xF4DC3420]
      94 [-]: CALL R5 3 1  ; var5(var6, var7)
      95 [-]: GETUPVAL R6 0; var6 = upvalues[0]
      96 [-]: GETTABLEKS R5 R6 K3; var5 = var6["dd"]
      97 [-]: LOADN R7 0   ; var7 = 0
      98 [-]: NAMECALL R5 R5 K26; var6 = var5; var5 = var5[0xCA73DD2A]
      99 [-]: CALL R5 3 1  ; var5(var6, var7)
     100 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 303
; #Upvalues:       5
; #Parameters:     4
; Is_vararg:       0
; Max Stack Size:  14

       0 [-]: GETIMPORT R5 2; var5 = _T["yinYangAugment"]
       1 [-]: FASTCALL1 62 R5 L0; 
       2 [-]: GETIMPORT R4 4; var4 = 0x7B998233
       3 [-]: CALL R4 2 2  ; var4 = var4(var5)
L 0:   4 [-]: JUMPIF R4 L10; goto L10 if var4
       5 [-]: GETIMPORT R5 2; var5 = _T["yinYangAugment"]
       6 [-]: GETTABLE R4 R5 R2; var4 = var5[var2]
       7 [-]: JUMPXEQKB R4 1 L10 NOT; 
       8 [-]: GETUPVAL R5 0; var5 = upvalues[0]
       9 [-]: GETTABLEKS R4 R5 K5; var4 = var5["isYin"]
      10 [-]: GETUPVAL R6 1; var6 = upvalues[1]
      11 [-]: GETTABLEKS R5 R6 K6; var5 = var6[0x224C9CB2]
      12 [-]: MOVE R6 R0   ; var6 = var0
      13 [-]: CALL R5 2 2  ; var5 = var5(var6)
      14 [-]: JUMPIFNOTEQ R4 R5 L1; goto L1 if var4 ~= var1287
      15 [-]: GETUPVAL R5 0; var5 = upvalues[0]
      16 [-]: GETTABLEKS R4 R5 K7; var4 = var5["isYang"]
      17 [-]: GETUPVAL R6 1; var6 = upvalues[1]
      18 [-]: GETTABLEKS R5 R6 K8; var5 = var6[0x7D2B2507]
      19 [-]: MOVE R6 R0   ; var6 = var0
      20 [-]: CALL R5 2 2  ; var5 = var5(var6)
      21 [-]: JUMPIFEQ R4 R5 L10; goto L10 if var4 == var1095
L 1:  22 [-]: LOADN R4 0   ; var4 = 0
      23 [-]: GETUPVAL R6 0; var6 = upvalues[0]
      24 [-]: GETTABLEKS R5 R6 K5; var5 = var6["isYin"]
      25 [-]: JUMPIFNOT R5 L5; goto L5 if not var5
      26 [-]: GETIMPORT R6 10; var6 = _T["yinBurst"]
      27 [-]: FASTCALL1 62 R6 L2; 
      28 [-]: GETIMPORT R5 4; var5 = 0x7B998233
      29 [-]: CALL R5 2 2  ; var5 = var5(var6)
L 2:  30 [-]: JUMPIF R5 L5 ; goto L5 if var5
      31 [-]: GETIMPORT R6 10; var6 = _T["yinBurst"]
      32 [-]: GETTABLE R5 R6 R2; var5 = var6[var2]
      33 [-]: GETTABLEKS R4 R5 K11; var4 = var5["sum"]
      34 [-]: GETIMPORT R5 13; var5 = 0xCFC01047
      35 [-]: GETIMPORT R9 10; var9 = _T["yinBurst"]
      36 [-]: GETTABLE R8 R9 R2; var8 = var9[var2]
      37 [-]: GETTABLEKS R6 R8 K14; var6 = var8["targets"]
      38 [-]: CALL R5 2 4  ; var5, var6, var7 = var5(var6)
      39 [-]: FORGPREP_NEXT R5 L4; 
L 3:  40 [-]: GETUPVAL R10 2; var10 = upvalues[2]
      41 [-]: GETTABLEKS R11 R9 K15; var11 = var9["target"]
      42 [-]: MOVE R12 R1  ; var12 = var1
      43 [-]: GETIMPORT R13 17; var13 = 0x16BDFB5F
      44 [-]: CALL R10 4 1 ; var10(var11, var12, var13)
L 4:  45 [-]: FORGLOOP R5 L3 2; 
      46 [-]: JUMP L9      ; goto L9
L 5:  47 [-]: GETUPVAL R6 0; var6 = upvalues[0]
      48 [-]: GETTABLEKS R5 R6 K7; var5 = var6["isYang"]
      49 [-]: JUMPIFNOT R5 L9; goto L9 if not var5
      50 [-]: GETIMPORT R6 19; var6 = _T["yangBurst"]
      51 [-]: FASTCALL1 62 R6 L6; 
      52 [-]: GETIMPORT R5 4; var5 = 0x7B998233
      53 [-]: CALL R5 2 2  ; var5 = var5(var6)
L 6:  54 [-]: JUMPIF R5 L9 ; goto L9 if var5
      55 [-]: GETIMPORT R6 19; var6 = _T["yangBurst"]
      56 [-]: GETTABLE R5 R6 R2; var5 = var6[var2]
      57 [-]: GETTABLEKS R4 R5 K11; var4 = var5["sum"]
      58 [-]: GETIMPORT R5 13; var5 = 0xCFC01047
      59 [-]: GETIMPORT R9 19; var9 = _T["yangBurst"]
      60 [-]: GETTABLE R8 R9 R2; var8 = var9[var2]
      61 [-]: GETTABLEKS R6 R8 K14; var6 = var8["targets"]
      62 [-]: CALL R5 2 4  ; var5, var6, var7 = var5(var6)
      63 [-]: FORGPREP_NEXT R5 L8; 
L 7:  64 [-]: GETUPVAL R10 2; var10 = upvalues[2]
      65 [-]: GETTABLEKS R11 R9 K15; var11 = var9["target"]
      66 [-]: MOVE R12 R1  ; var12 = var1
      67 [-]: GETIMPORT R13 21; var13 = 0x37037A5B
      68 [-]: CALL R10 4 1 ; var10(var11, var12, var13)
L 8:  69 [-]: FORGLOOP R5 L7 2; 
L 9:  70 [-]: GETUPVAL R5 0; var5 = upvalues[0]
      71 [-]: GETUPVAL R8 0; var8 = upvalues[0]
      72 [-]: GETTABLEKS R7 R8 K5; var7 = var8["isYin"]
      73 [-]: NOT R6 R7    ; var6 = not var7
      74 [-]: SETTABLEKS R6 R5 K5; var6["isYin"] = var5
      75 [-]: GETUPVAL R5 0; var5 = upvalues[0]
      76 [-]: GETUPVAL R8 0; var8 = upvalues[0]
      77 [-]: GETTABLEKS R7 R8 K7; var7 = var8["isYang"]
      78 [-]: NOT R6 R7    ; var6 = not var7
      79 [-]: SETTABLEKS R6 R5 K7; var6["isYang"] = var5
      80 [-]: GETUPVAL R6 3; var6 = upvalues[3]
      81 [-]: MUL R5 R4 R6 ; var5 = var4 * var6
      82 [-]: GETUPVAL R6 4; var6 = upvalues[4]
      83 [-]: MOVE R7 R0   ; var7 = var0
      84 [-]: MOVE R8 R1   ; var8 = var1
      85 [-]: MOVE R9 R2   ; var9 = var2
      86 [-]: MOVE R10 R3  ; var10 = var3
      87 [-]: MOVE R11 R5  ; var11 = var5
      88 [-]: CALL R6 6 1  ; var6(var7, var8, var9, var10, var11)
      89 [-]: GETIMPORT R6 2; var6 = _T["yinYangAugment"]
      90 [-]: LOADNIL R7   ; var7 = nil
      91 [-]: SETTABLE R7 R6 R2; var7[var6] = var2
      92 [-]: LOADB R6 1   ; var6 = true
      93 [-]: RETURN R6 1  ; 
L10:  94 [-]: LOADB R4 0   ; var4 = false
      95 [-]: RETURN R4 1  ; 


; Name:            
; Defined at line: 334
; #Upvalues:       14
; #Parameters:     4
; Is_vararg:       0
; Max Stack Size:  42

       0 [-]: GETUPVAL R5 0; var5 = upvalues[0]
       1 [-]: GETTABLEKS R4 R5 K0; var4 = var5[0x32316A21]
       2 [-]: CALL R4 1 2  ; var4 = var4()
       3 [-]: JUMPIF R4 L3 ; goto L3 if var4
       4 [-]: JUMPXEQKN R3 K1 L0 NOT; 
       5 [-]: LOADN R4 10  ; var4 = 10
       6 [-]: SETUPVAL R4 1; upvalues[4] = var1
       7 [-]: LOADK R4 K2  ; var4 = 0.5
       8 [-]: SETUPVAL R4 2; upvalues[4] = var2
       9 [-]: LOADN R4 10  ; var4 = 10
      10 [-]: SETUPVAL R4 3; upvalues[4] = var3
      11 [-]: LOADN R4 75  ; var4 = 75
      12 [-]: SETUPVAL R4 4; upvalues[4] = var4
      13 [-]: LOADK R4 K2  ; var4 = 0.5
      14 [-]: SETUPVAL R4 5; upvalues[4] = var5
      15 [-]: JUMP L7      ; goto L7
L 0:  16 [-]: JUMPXEQKN R3 K3 L1 NOT; 
      17 [-]: LOADN R4 12  ; var4 = 12
      18 [-]: SETUPVAL R4 1; upvalues[4] = var1
      19 [-]: LOADK R4 K4  ; var4 = 0.55000000000000004
      20 [-]: SETUPVAL R4 2; upvalues[4] = var2
      21 [-]: LOADN R4 15  ; var4 = 15
      22 [-]: SETUPVAL R4 3; upvalues[4] = var3
      23 [-]: LOADN R4 100 ; var4 = 100
      24 [-]: SETUPVAL R4 4; upvalues[4] = var4
      25 [-]: LOADK R4 K4  ; var4 = 0.55000000000000004
      26 [-]: SETUPVAL R4 5; upvalues[4] = var5
      27 [-]: JUMP L7      ; goto L7
L 1:  28 [-]: JUMPXEQKN R3 K5 L2 NOT; 
      29 [-]: LOADN R4 15  ; var4 = 15
      30 [-]: SETUPVAL R4 1; upvalues[4] = var1
      31 [-]: LOADK R4 K6  ; var4 = 0.59999999999999998
      32 [-]: SETUPVAL R4 2; upvalues[4] = var2
      33 [-]: LOADN R4 20  ; var4 = 20
      34 [-]: SETUPVAL R4 3; upvalues[4] = var3
      35 [-]: LOADN R4 125 ; var4 = 125
      36 [-]: SETUPVAL R4 4; upvalues[4] = var4
      37 [-]: LOADK R4 K6  ; var4 = 0.59999999999999998
      38 [-]: SETUPVAL R4 5; upvalues[4] = var5
      39 [-]: JUMP L7      ; goto L7
L 2:  40 [-]: LOADN R4 18  ; var4 = 18
      41 [-]: SETUPVAL R4 1; upvalues[4] = var1
      42 [-]: LOADK R4 K7  ; var4 = 0.75
      43 [-]: SETUPVAL R4 2; upvalues[4] = var2
      44 [-]: LOADN R4 25  ; var4 = 25
      45 [-]: SETUPVAL R4 3; upvalues[4] = var3
      46 [-]: LOADN R4 150 ; var4 = 150
      47 [-]: SETUPVAL R4 4; upvalues[4] = var4
      48 [-]: LOADK R4 K7  ; var4 = 0.75
      49 [-]: SETUPVAL R4 5; upvalues[4] = var5
      50 [-]: JUMP L7      ; goto L7
L 3:  51 [-]: JUMPXEQKN R3 K1 L4 NOT; 
      52 [-]: LOADN R4 5   ; var4 = 5
      53 [-]: SETUPVAL R4 1; upvalues[4] = var1
      54 [-]: LOADK R4 K8  ; var4 = 0.10000000000000001
      55 [-]: SETUPVAL R4 2; upvalues[4] = var2
      56 [-]: LOADN R4 5   ; var4 = 5
      57 [-]: SETUPVAL R4 3; upvalues[4] = var3
      58 [-]: LOADN R4 70  ; var4 = 70
      59 [-]: SETUPVAL R4 4; upvalues[4] = var4
      60 [-]: LOADK R4 K9  ; var4 = 0.050000000000000003
      61 [-]: SETUPVAL R4 5; upvalues[4] = var5
      62 [-]: JUMP L7      ; goto L7
L 4:  63 [-]: JUMPXEQKN R3 K3 L5 NOT; 
      64 [-]: LOADN R4 6   ; var4 = 6
      65 [-]: SETUPVAL R4 1; upvalues[4] = var1
      66 [-]: LOADK R4 K10 ; var4 = 0.14999999999999999
      67 [-]: SETUPVAL R4 2; upvalues[4] = var2
      68 [-]: LOADN R4 7   ; var4 = 7
      69 [-]: SETUPVAL R4 3; upvalues[4] = var3
      70 [-]: LOADN R4 80  ; var4 = 80
      71 [-]: SETUPVAL R4 4; upvalues[4] = var4
      72 [-]: LOADK R4 K8  ; var4 = 0.10000000000000001
      73 [-]: SETUPVAL R4 5; upvalues[4] = var5
      74 [-]: JUMP L7      ; goto L7
L 5:  75 [-]: JUMPXEQKN R3 K5 L6 NOT; 
      76 [-]: LOADN R4 7   ; var4 = 7
      77 [-]: SETUPVAL R4 1; upvalues[4] = var1
      78 [-]: LOADK R4 K11 ; var4 = 0.20000000000000001
      79 [-]: SETUPVAL R4 2; upvalues[4] = var2
      80 [-]: LOADN R4 10  ; var4 = 10
      81 [-]: SETUPVAL R4 3; upvalues[4] = var3
      82 [-]: LOADN R4 90  ; var4 = 90
      83 [-]: SETUPVAL R4 4; upvalues[4] = var4
      84 [-]: LOADK R4 K10 ; var4 = 0.14999999999999999
      85 [-]: SETUPVAL R4 5; upvalues[4] = var5
      86 [-]: JUMP L7      ; goto L7
L 6:  87 [-]: LOADN R4 8   ; var4 = 8
      88 [-]: SETUPVAL R4 1; upvalues[4] = var1
      89 [-]: LOADK R4 K12 ; var4 = 0.25
      90 [-]: SETUPVAL R4 2; upvalues[4] = var2
      91 [-]: LOADN R4 12  ; var4 = 12
      92 [-]: SETUPVAL R4 3; upvalues[4] = var3
      93 [-]: LOADN R4 100 ; var4 = 100
      94 [-]: SETUPVAL R4 4; upvalues[4] = var4
      95 [-]: LOADK R4 K11 ; var4 = 0.20000000000000001
      96 [-]: SETUPVAL R4 5; upvalues[4] = var5
L 7:  97 [-]: GETUPVAL R4 6; var4 = upvalues[6]
      98 [-]: MOVE R5 R1   ; var5 = var1
      99 [-]: CALL R4 2 6  ; var4, var5, var6, var7, var8 = var4(var5)
     100 [-]: GETUPVAL R10 7; var10 = upvalues[7]
     101 [-]: GETTABLEKS R9 R10 K13; var9 = var10[0xF43AF54F]
     102 [-]: MOVE R10 R0  ; var10 = var0
     103 [-]: GETIMPORT R11 15; var11 = 0x6687F6E0
     104 [-]: DUPTABLE R12 17; 
     105 [-]: SETTABLEKS R4 R12 K16; var4["radius"] = var12
     106 [-]: CALL R9 4 1  ; var9(var10, var11, var12)
     107 [-]: LOADN R11 0  ; var11 = 0
     108 [-]: NAMECALL R9 R0 K18; var10 = var0; var9 = var0[0xF0AE08D4]
     109 [-]: CALL R9 3 1  ; var9(var10, var11)
     110 [-]: GETUPVAL R10 0; var10 = upvalues[0]
     111 [-]: GETTABLEKS R9 R10 K0; var9 = var10[0x32316A21]
     112 [-]: CALL R9 1 2  ; var9 = var9()
     113 [-]: JUMPIFNOT R9 L8; goto L8 if not var9
     114 [-]: GETIMPORT R9 15; var9 = 0x6687F6E0
     115 [-]: GETIMPORT R11 20; var11 = 0xB009BBC6
     116 [-]: GETIMPORT R12 15; var12 = 0x6687F6E0
     117 [-]: NAMECALL R12 R12 K21; var13 = var12; var12 = var12[0xCDE10C4A]
     118 [-]: CALL R12 2 0 ; var12, ... = var12(var13)
     119 [-]: CALL R11 0 2 ; var11 = var11(var12, ...)
     120 [-]: LOADB R13 0  ; var13 = false
     121 [-]: NAMECALL R11 R11 K22; var12 = var11; var11 = var11[0x7E627183]
     122 [-]: CALL R11 3 0 ; var11, ... = var11(var12, var13)
     123 [-]: NAMECALL R9 R9 K23; var10 = var9; var9 = var9[0x3A147087]
     124 [-]: CALL R9 0 1  ; var9(var10, ...)
L 8: 125 [-]: GETUPVAL R9 8; var9 = upvalues[8]
     126 [-]: GETUPVAL R11 9; var11 = upvalues[9]
     127 [-]: GETTABLEKS R10 R11 K24; var10 = var11[0x224C9CB2]
     128 [-]: MOVE R11 R0  ; var11 = var0
     129 [-]: CALL R10 2 2 ; var10 = var10(var11)
     130 [-]: SETTABLEKS R10 R9 K25; var10["isYin"] = var9
     131 [-]: GETUPVAL R9 8; var9 = upvalues[8]
     132 [-]: GETUPVAL R11 9; var11 = upvalues[9]
     133 [-]: GETTABLEKS R10 R11 K26; var10 = var11[0x7D2B2507]
     134 [-]: MOVE R11 R0  ; var11 = var0
     135 [-]: CALL R10 2 2 ; var10 = var10(var11)
     136 [-]: SETTABLEKS R10 R9 K27; var10["isYang"] = var9
     137 [-]: GETIMPORT R9 30; var9 = 0x6C97A788[0x608BC054]
     138 [-]: CALL R9 1 2  ; var9 = var9()
     139 [-]: SETTABLEKS R1 R9 K31; var1["instigator"] = var9
     140 [-]: NEWTABLE R10 0 1; var10 = {}
     141 [-]: MOVE R11 R1  ; var11 = var1
     142 [-]: SETLIST R10 R11 1 [1]; var10[1] = var11; var10[2] = var12; 
     143 [-]: SETTABLEKS R10 R9 K32; var10["affected"] = var9
     144 [-]: LOADN R10 5  ; var10 = 5
     145 [-]: SETTABLEKS R10 R9 K33; var10["buffType"] = var9
     146 [-]: LOADN R10 0  ; var10 = 0
     147 [-]: SETTABLEKS R10 R9 K34; var10["buffData"] = var9
     148 [-]: NAMECALL R10 R0 K35; var11 = var0; var10 = var0[0x5063EDC3]
     149 [-]: CALL R10 2 2 ; var10 = var10(var11)
     150 [-]: NAMECALL R11 R0 K36; var12 = var0; var11 = var0[0x75ECAF0B]
     151 [-]: CALL R11 2 2 ; var11 = var11(var12)
     152 [-]: LOADB R12 0  ; var12 = false
     153 [-]: LOADN R13 0  ; var13 = 0
     154 [-]: JUMPIFNOTLT R13 R10 L10; goto L10 if var13 >= var68935
     155 [-]: LOADN R13 1  ; var13 = 1
     156 [-]: JUMPIFEQ R11 R13 L9; goto L9 if var11 == var16780315
     157 [-]: LOADB R12 0 +1; var12 = false
L 9: 158 [-]: LOADB R12 1  ; var12 = true
L10: 159 [-]: JUMPIFNOT R12 L15; goto L15 if not var12
     160 [-]: GETIMPORT R13 15; var13 = 0x6687F6E0
     161 [-]: GETIMPORT R15 38; var15 = 0x0469F296
     162 [-]: LOADK R16 K39; var16 = "YinYangBurstAugmentMorph"
     163 [-]: CALL R15 2 2 ; var15 = var15(var16)
     164 [-]: LOADB R16 1  ; var16 = true
     165 [-]: NAMECALL R13 R13 K40; var14 = var13; var13 = var13[0x855EB96D]
     166 [-]: CALL R13 4 1 ; var13(var14, var15, var16)
     167 [-]: LOADN R13 1  ; var13 = 1
     168 [-]: JUMPIFNOTEQ R11 R13 L14; goto L14 if var11 ~= var264752
     169 [-]: JUMPXEQKN R10 K1 L11 NOT; 
     170 [-]: LOADK R13 K2 ; var13 = 0.5
     171 [-]: SETUPVAL R13 10; upvalues[13] = var10
     172 [-]: JUMP L14     ; goto L14
L11: 173 [-]: JUMPXEQKN R10 K3 L12 NOT; 
     174 [-]: LOADK R13 K41; var13 = 0.65000000000000002
     175 [-]: SETUPVAL R13 10; upvalues[13] = var10
     176 [-]: JUMP L14     ; goto L14
L12: 177 [-]: JUMPXEQKN R10 K5 L13 NOT; 
     178 [-]: LOADK R13 K42; var13 = 0.80000000000000004
     179 [-]: SETUPVAL R13 10; upvalues[13] = var10
     180 [-]: JUMP L14     ; goto L14
L13: 181 [-]: LOADN R13 1  ; var13 = 1
     182 [-]: SETUPVAL R13 10; upvalues[13] = var10
L14: 183 [-]: LOADN R13 8  ; var13 = 8
     184 [-]: SETTABLEKS R13 R9 K33; var13["buffType"] = var9
     185 [-]: GETUPVAL R14 10; var14 = upvalues[10]
     186 [-]: MULK R13 R14 K43; var13 = var14 * 100
     187 [-]: SETTABLEKS R13 R9 K44; var13["buffDataExtra"] = var9
L15: 188 [-]: LOADB R15 1  ; var15 = true
     189 [-]: NAMECALL R13 R0 K45; var14 = var0; var13 = var0[0x68B88E58]
     190 [-]: CALL R13 3 1 ; var13(var14, var15)
     191 [-]: GETUPVAL R14 8; var14 = upvalues[8]
     192 [-]: GETTABLEKS R13 R14 K25; var13 = var14["isYin"]
     193 [-]: JUMPIFNOT R13 L16; goto L16 if not var13
     194 [-]: GETIMPORT R15 47; var15 = 0x479DF716
     195 [-]: LOADB R16 0  ; var16 = false
     196 [-]: LOADN R17 0  ; var17 = 0
     197 [-]: LOADB R18 0  ; var18 = false
     198 [-]: NAMECALL R13 R1 K48; var14 = var1; var13 = var1[0x659D451F]
     199 [-]: CALL R13 6 1 ; var13(var14, var15, var16, var17, var18)
     200 [-]: GETIMPORT R15 50; var15 = 0xF041F369
     201 [-]: GETIMPORT R16 52; var16 = EMPTY_SYMBOL
     202 [-]: GETIMPORT R17 54; var17 = ZERO_VECTOR
     203 [-]: GETIMPORT R18 56; var18 = ZERO_ROTATION
     204 [-]: MOVE R19 R0  ; var19 = var0
     205 [-]: NAMECALL R13 R1 K57; var14 = var1; var13 = var1[0x47901F07]
     206 [-]: CALL R13 7 1 ; var13(var14, var15, var16, var17, var18, var19)
     207 [-]: GETUPVAL R14 7; var14 = upvalues[7]
     208 [-]: GETTABLEKS R13 R14 K58; var13 = var14[0x8D11E79E]
     209 [-]: MOVE R14 R0  ; var14 = var0
     210 [-]: GETIMPORT R15 60; var15 = 0x5113C19C
     211 [-]: GETIMPORT R16 62; var16 = 0x10A3C0F4
     212 [-]: NAMECALL R16 R16 K63; var17 = var16; var16 = var16[0x6D604BA7]
     213 [-]: CALL R16 2 2 ; var16 = var16(var17)
     214 [-]: LOADB R17 0  ; var17 = false
     215 [-]: LOADN R18 2  ; var18 = 2
     216 [-]: LOADN R19 1  ; var19 = 1
     217 [-]: LOADB R20 1  ; var20 = true
     218 [-]: CALL R13 8 1 ; var13(var14, var15, var16, var17, var18, var19, var20)
     219 [-]: JUMP L17     ; goto L17
L16: 220 [-]: GETIMPORT R15 65; var15 = 0x33ABEC0D
     221 [-]: LOADB R16 0  ; var16 = false
     222 [-]: LOADN R17 0  ; var17 = 0
     223 [-]: LOADB R18 0  ; var18 = false
     224 [-]: NAMECALL R13 R1 K48; var14 = var1; var13 = var1[0x659D451F]
     225 [-]: CALL R13 6 1 ; var13(var14, var15, var16, var17, var18)
     226 [-]: GETIMPORT R15 67; var15 = 0xF8D95CBD
     227 [-]: GETIMPORT R16 52; var16 = EMPTY_SYMBOL
     228 [-]: GETIMPORT R17 54; var17 = ZERO_VECTOR
     229 [-]: GETIMPORT R18 56; var18 = ZERO_ROTATION
     230 [-]: MOVE R19 R0  ; var19 = var0
     231 [-]: NAMECALL R13 R1 K57; var14 = var1; var13 = var1[0x47901F07]
     232 [-]: CALL R13 7 1 ; var13(var14, var15, var16, var17, var18, var19)
     233 [-]: GETUPVAL R14 7; var14 = upvalues[7]
     234 [-]: GETTABLEKS R13 R14 K58; var13 = var14[0x8D11E79E]
     235 [-]: MOVE R14 R0  ; var14 = var0
     236 [-]: GETIMPORT R15 69; var15 = 0x1FF4D750
     237 [-]: GETIMPORT R16 71; var16 = 0x8C9D2458
     238 [-]: NAMECALL R16 R16 K63; var17 = var16; var16 = var16[0x6D604BA7]
     239 [-]: CALL R16 2 2 ; var16 = var16(var17)
     240 [-]: LOADB R17 0  ; var17 = false
     241 [-]: LOADN R18 2  ; var18 = 2
     242 [-]: LOADN R19 1  ; var19 = 1
     243 [-]: LOADB R20 1  ; var20 = true
     244 [-]: CALL R13 8 1 ; var13(var14, var15, var16, var17, var18, var19, var20)
L17: 245 [-]: LOADB R15 0  ; var15 = false
     246 [-]: NAMECALL R13 R0 K45; var14 = var0; var13 = var0[0x68B88E58]
     247 [-]: CALL R13 3 1 ; var13(var14, var15)
     248 [-]: LOADNIL R13  ; var13 = nil
     249 [-]: GETUPVAL R15 8; var15 = upvalues[8]
     250 [-]: GETTABLEKS R14 R15 K25; var14 = var15["isYin"]
     251 [-]: JUMPIFNOT R14 L18; goto L18 if not var14
     252 [-]: GETIMPORT R16 73; var16 = 0xC700E8C4
     253 [-]: GETIMPORT R17 52; var17 = EMPTY_SYMBOL
     254 [-]: GETIMPORT R18 54; var18 = ZERO_VECTOR
     255 [-]: GETIMPORT R19 56; var19 = ZERO_ROTATION
     256 [-]: MOVE R20 R0  ; var20 = var0
     257 [-]: NAMECALL R14 R1 K57; var15 = var1; var14 = var1[0x47901F07]
     258 [-]: CALL R14 7 2 ; var14 = var14(var15, var16, var17, var18, var19, var20)
     259 [-]: MOVE R13 R14 ; var13 = var14
     260 [-]: JUMP L19     ; goto L19
L18: 261 [-]: GETIMPORT R16 75; var16 = 0x4F4967B0
     262 [-]: GETIMPORT R17 52; var17 = EMPTY_SYMBOL
     263 [-]: GETIMPORT R18 54; var18 = ZERO_VECTOR
     264 [-]: GETIMPORT R19 56; var19 = ZERO_ROTATION
     265 [-]: MOVE R20 R0  ; var20 = var0
     266 [-]: NAMECALL R14 R1 K57; var15 = var1; var14 = var1[0x47901F07]
     267 [-]: CALL R14 7 2 ; var14 = var14(var15, var16, var17, var18, var19, var20)
     268 [-]: MOVE R13 R14 ; var13 = var14
L19: 269 [-]: FASTCALL1 62 R13 L20; 
     270 [-]: MOVE R15 R13 ; var15 = var13
     271 [-]: GETIMPORT R14 77; var14 = 0x7B998233
     272 [-]: CALL R14 2 2 ; var14 = var14(var15)
L20: 273 [-]: JUMPIF R14 L22; goto L22 if var14
     274 [-]: NAMECALL R14 R1 K78; var15 = var1; var14 = var1[0xA5E492D4]
     275 [-]: CALL R14 2 2 ; var14 = var14(var15)
     276 [-]: JUMPIFNOT R14 L21; goto L21 if not var14
     277 [-]: DIVK R16 R4 K79; var16 = var4 / 5
     278 [-]: NAMECALL R14 R13 K80; var15 = var13; var14 = var13[0x2D9BA74F]
     279 [-]: CALL R14 3 1 ; var14(var15, var16)
     280 [-]: JUMP L22     ; goto L22
L21: 281 [-]: DIVK R16 R4 K81; var16 = var4 / 20
     282 [-]: NAMECALL R14 R13 K80; var15 = var13; var14 = var13[0x2D9BA74F]
     283 [-]: CALL R14 3 1 ; var14(var15, var16)
L22: 284 [-]: GETIMPORT R16 20; var16 = 0xB009BBC6
     285 [-]: GETIMPORT R17 15; var17 = 0x6687F6E0
     286 [-]: NAMECALL R17 R17 K82; var18 = var17; var17 = var17[0x24B019AC]
     287 [-]: CALL R17 2 0 ; var17, ... = var17(var18)
     288 [-]: CALL R16 0 2 ; var16 = var16(var17, ...)
     289 [-]: LOADB R18 0  ; var18 = false
     290 [-]: NAMECALL R16 R16 K83; var17 = var16; var16 = var16[0x742A46F6]
     291 [-]: CALL R16 3 0 ; var16, ... = var16(var17, var18)
     292 [-]: NAMECALL R14 R0 K18; var15 = var0; var14 = var0[0xF0AE08D4]
     293 [-]: CALL R14 0 1 ; var14(var15, ...)
     294 [-]: NAMECALL R14 R0 K84; var15 = var0; var14 = var0[0x0D0482E0]
     295 [-]: CALL R14 2 1 ; var14(var15)
     296 [-]: NAMECALL R14 R0 K85; var15 = var0; var14 = var0[0x6A4E4088]
     297 [-]: CALL R14 2 1 ; var14(var15)
     298 [-]: LOADB R16 1  ; var16 = true
     299 [-]: NAMECALL R14 R0 K86; var15 = var0; var14 = var0[0x79F6AF86]
     300 [-]: CALL R14 3 1 ; var14(var15, var16)
     301 [-]: NAMECALL R14 R1 K78; var15 = var1; var14 = var1[0xA5E492D4]
     302 [-]: CALL R14 2 2 ; var14 = var14(var15)
     303 [-]: JUMPIFNOT R14 L23; goto L23 if not var14
     304 [-]: GETIMPORT R14 89; var14 = _T["SetAbilityActiveAnim"]
     305 [-]: LOADN R15 3  ; var15 = 3
     306 [-]: LOADB R16 1  ; var16 = true
     307 [-]: CALL R14 3 1 ; var14(var15, var16)
L23: 308 [-]: GETUPVAL R15 8; var15 = upvalues[8]
     309 [-]: GETTABLEKS R14 R15 K25; var14 = var15["isYin"]
     310 [-]: JUMPIFNOT R14 L24; goto L24 if not var14
     311 [-]: GETIMPORT R16 91; var16 = 0x929637A6
     312 [-]: GETIMPORT R17 52; var17 = EMPTY_SYMBOL
     313 [-]: GETIMPORT R18 93; var18 = 0xA421AF95
     314 [-]: LOADN R19 0  ; var19 = 0
     315 [-]: LOADN R20 2  ; var20 = 2
     316 [-]: LOADN R21 0  ; var21 = 0
     317 [-]: CALL R18 4 2 ; var18 = var18(var19, var20, var21)
     318 [-]: GETIMPORT R19 56; var19 = ZERO_ROTATION
     319 [-]: MOVE R20 R0  ; var20 = var0
     320 [-]: NAMECALL R14 R1 K57; var15 = var1; var14 = var1[0x47901F07]
     321 [-]: CALL R14 7 1 ; var14(var15, var16, var17, var18, var19, var20)
     322 [-]: JUMP L25     ; goto L25
L24: 323 [-]: GETIMPORT R16 95; var16 = 0xCF9A7622
     324 [-]: GETIMPORT R17 52; var17 = EMPTY_SYMBOL
     325 [-]: GETIMPORT R18 93; var18 = 0xA421AF95
     326 [-]: LOADN R19 0  ; var19 = 0
     327 [-]: LOADN R20 1  ; var20 = 1
     328 [-]: LOADK R21 K2 ; var21 = 0.5
     329 [-]: CALL R18 4 2 ; var18 = var18(var19, var20, var21)
     330 [-]: GETIMPORT R19 56; var19 = ZERO_ROTATION
     331 [-]: MOVE R20 R0  ; var20 = var0
     332 [-]: NAMECALL R14 R1 K57; var15 = var1; var14 = var1[0x47901F07]
     333 [-]: CALL R14 7 1 ; var14(var15, var16, var17, var18, var19, var20)
L25: 334 [-]: GETIMPORT R14 97; var14 = 0x89326C93
     335 [-]: GETIMPORT R16 99; var16 = 0x0C21593A
     336 [-]: NAMECALL R17 R1 K100; var18 = var1; var17 = var1[0xEF8E8F7F]
     337 [-]: CALL R17 2 2 ; var17 = var17(var18)
     338 [-]: GETIMPORT R18 56; var18 = ZERO_ROTATION
     339 [-]: MOVE R19 R0  ; var19 = var0
     340 [-]: NAMECALL R14 R14 K101; var15 = var14; var14 = var14[0x05909209]
     341 [-]: CALL R14 6 2 ; var14 = var14(var15, var16, var17, var18, var19)
     342 [-]: FASTCALL1 62 R14 L26; 
     343 [-]: MOVE R16 R14 ; var16 = var14
     344 [-]: GETIMPORT R15 77; var15 = 0x7B998233
     345 [-]: CALL R15 2 2 ; var15 = var15(var16)
L26: 346 [-]: JUMPIF R15 L27; goto L27 if var15
     347 [-]: DIVK R17 R4 K79; var17 = var4 / 5
     348 [-]: NAMECALL R15 R14 K80; var16 = var14; var15 = var14[0x2D9BA74F]
     349 [-]: CALL R15 3 1 ; var15(var16, var17)
L27: 350 [-]: NAMECALL R15 R1 K102; var16 = var1; var15 = var1[0x388577D5]
     351 [-]: CALL R15 2 2 ; var15 = var15(var16)
     352 [-]: GETIMPORT R16 38; var16 = 0x0469F296
     353 [-]: LOADK R17 K103; var17 = "EXCALIBUR_BLIND"
     354 [-]: CALL R16 2 2 ; var16 = var16(var17)
     355 [-]: GETUPVAL R17 11; var17 = upvalues[11]
     356 [-]: MOVE R18 R0  ; var18 = var0
     357 [-]: MOVE R19 R1  ; var19 = var1
     358 [-]: MOVE R20 R15 ; var20 = var15
     359 [-]: MOVE R21 R7  ; var21 = var7
     360 [-]: LOADN R22 0  ; var22 = 0
     361 [-]: CALL R17 6 1 ; var17(var18, var19, var20, var21, var22)
     362 [-]: NEWTABLE R17 0 0; var17 = {}
     363 [-]: LOADN R18 0  ; var18 = 0
     364 [-]: GETIMPORT R19 15; var19 = 0x6687F6E0
     365 [-]: NAMECALL R19 R19 K104; var20 = var19; var19 = var19[0x5CDC8605]
     366 [-]: CALL R19 2 2 ; var19 = var19(var20)
     367 [-]: GETUPVAL R21 8; var21 = upvalues[8]
     368 [-]: GETTABLEKS R20 R21 K25; var20 = var21["isYin"]
     369 [-]: JUMPIFNOT R20 L28; goto L28 if not var20
     370 [-]: GETIMPORT R20 106; var20 = 0x5C8328BF
     371 [-]: SETTABLEKS R20 R9 K107; var20["abilityType"] = var9
     372 [-]: JUMP L29     ; goto L29
L28: 373 [-]: GETIMPORT R20 109; var20 = 0x5D12AD10
     374 [-]: SETTABLEKS R20 R9 K107; var20["abilityType"] = var9
L29: 375 [-]: MOVE R22 R9  ; var22 = var9
     376 [-]: LOADB R23 1  ; var23 = true
     377 [-]: LOADB R24 0  ; var24 = false
     378 [-]: NAMECALL R20 R1 K110; var21 = var1; var20 = var1[0x37E45FB5]
     379 [-]: CALL R20 5 1 ; var20(var21, var22, var23, var24)
L30: 380 [-]: FASTCALL1 62 R1 L31; 
     381 [-]: MOVE R21 R1  ; var21 = var1
     382 [-]: GETIMPORT R20 77; var20 = 0x7B998233
     383 [-]: CALL R20 2 2 ; var20 = var20(var21)
L31: 384 [-]: JUMPIF R20 L75; goto L75 if var20
     385 [-]: NAMECALL R20 R1 K111; var21 = var1; var20 = var1[0x2047CFE7]
     386 [-]: CALL R20 2 2 ; var20 = var20(var21)
     387 [-]: JUMPIF R20 L75; goto L75 if var20
     388 [-]: NAMECALL R20 R1 K112; var21 = var1; var20 = var1[0x73901ACF]
     389 [-]: CALL R20 2 2 ; var20 = var20(var21)
     390 [-]: JUMPIF R20 L75; goto L75 if var20
     391 [-]: JUMPIF R12 L32; goto L32 if var12
     392 [-]: GETUPVAL R21 9; var21 = upvalues[9]
     393 [-]: GETTABLEKS R20 R21 K24; var20 = var21[0x224C9CB2]
     394 [-]: MOVE R21 R0  ; var21 = var0
     395 [-]: CALL R20 2 2 ; var20 = var20(var21)
     396 [-]: GETUPVAL R22 8; var22 = upvalues[8]
     397 [-]: GETTABLEKS R21 R22 K25; var21 = var22["isYin"]
     398 [-]: JUMPIFNOTEQ R20 R21 L75; goto L75 if var20 ~= var595207
     399 [-]: GETUPVAL R21 9; var21 = upvalues[9]
     400 [-]: GETTABLEKS R20 R21 K26; var20 = var21[0x7D2B2507]
     401 [-]: MOVE R21 R0  ; var21 = var0
     402 [-]: CALL R20 2 2 ; var20 = var20(var21)
     403 [-]: GETUPVAL R22 8; var22 = upvalues[8]
     404 [-]: GETTABLEKS R21 R22 K27; var21 = var22["isYang"]
     405 [-]: JUMPIFNOTEQ R20 R21 L75; goto L75 if var20 ~= var988238
L32: 406 [-]: GETIMPORT R20 15; var20 = 0x6687F6E0
     407 [-]: NAMECALL R20 R20 K113; var21 = var20; var20 = var20[0x30F46140]
     408 [-]: CALL R20 2 2 ; var20 = var20(var21)
     409 [-]: JUMPIF R20 L75; goto L75 if var20
     410 [-]: LOADB R20 0  ; var20 = false
     411 [-]: JUMPIFNOT R12 L34; goto L34 if not var12
     412 [-]: GETUPVAL R21 12; var21 = upvalues[12]
     413 [-]: MOVE R22 R0  ; var22 = var0
     414 [-]: MOVE R23 R1  ; var23 = var1
     415 [-]: MOVE R24 R15 ; var24 = var15
     416 [-]: MOVE R25 R7  ; var25 = var7
     417 [-]: CALL R21 5 2 ; var21 = var21(var22, var23, var24, var25)
     418 [-]: MOVE R20 R21 ; var20 = var21
     419 [-]: JUMPIFNOT R20 L34; goto L34 if not var20
     420 [-]: GETUPVAL R22 8; var22 = upvalues[8]
     421 [-]: GETTABLEKS R21 R22 K25; var21 = var22["isYin"]
     422 [-]: JUMPIFNOT R21 L33; goto L33 if not var21
     423 [-]: GETIMPORT R23 47; var23 = 0x479DF716
     424 [-]: LOADB R24 0  ; var24 = false
     425 [-]: LOADN R25 0  ; var25 = 0
     426 [-]: LOADB R26 0  ; var26 = false
     427 [-]: NAMECALL R21 R1 K48; var22 = var1; var21 = var1[0x659D451F]
     428 [-]: CALL R21 6 1 ; var21(var22, var23, var24, var25, var26)
     429 [-]: GETIMPORT R23 50; var23 = 0xF041F369
     430 [-]: GETIMPORT R24 52; var24 = EMPTY_SYMBOL
     431 [-]: GETIMPORT R25 54; var25 = ZERO_VECTOR
     432 [-]: GETIMPORT R26 56; var26 = ZERO_ROTATION
     433 [-]: MOVE R27 R0  ; var27 = var0
     434 [-]: NAMECALL R21 R1 K57; var22 = var1; var21 = var1[0x47901F07]
     435 [-]: CALL R21 7 1 ; var21(var22, var23, var24, var25, var26, var27)
     436 [-]: JUMP L34     ; goto L34
L33: 437 [-]: GETIMPORT R23 65; var23 = 0x33ABEC0D
     438 [-]: LOADB R24 0  ; var24 = false
     439 [-]: LOADN R25 0  ; var25 = 0
     440 [-]: LOADB R26 0  ; var26 = false
     441 [-]: NAMECALL R21 R1 K48; var22 = var1; var21 = var1[0x659D451F]
     442 [-]: CALL R21 6 1 ; var21(var22, var23, var24, var25, var26)
     443 [-]: GETIMPORT R23 67; var23 = 0xF8D95CBD
     444 [-]: GETIMPORT R24 52; var24 = EMPTY_SYMBOL
     445 [-]: GETIMPORT R25 54; var25 = ZERO_VECTOR
     446 [-]: GETIMPORT R26 56; var26 = ZERO_ROTATION
     447 [-]: MOVE R27 R0  ; var27 = var0
     448 [-]: NAMECALL R21 R1 K57; var22 = var1; var21 = var1[0x47901F07]
     449 [-]: CALL R21 7 1 ; var21(var22, var23, var24, var25, var26, var27)
L34: 450 [-]: LOADN R21 0  ; var21 = 0
     451 [-]: JUMPIFLE R18 R21 L35; goto L35 if var18 <= var31659043
     452 [-]: JUMPIFNOT R20 L74; goto L74 if not var20
L35: 453 [-]: ADDK R18 R18 K12; var18 = var18 + 0.25
     454 [-]: NEWTABLE R21 0 0; var21 = {}
     455 [-]: GETIMPORT R22 97; var22 = 0x89326C93
     456 [-]: GETIMPORT R24 115; var24 = gBaseAvatarType
     457 [-]: NAMECALL R25 R1 K116; var26 = var1; var25 = var1[0xF6EBD926]
     458 [-]: CALL R25 2 2 ; var25 = var25(var26)
     459 [-]: LOADN R26 0  ; var26 = 0
     460 [-]: MOVE R27 R4  ; var27 = var4
     461 [-]: NAMECALL R22 R22 K117; var23 = var22; var22 = var22[0xFB669000]
     462 [-]: CALL R22 6 2 ; var22 = var22(var23, var24, var25, var26, var27)
     463 [-]: NEWTABLE R23 0 0; var23 = {}
     464 [-]: GETUPVAL R25 7; var25 = upvalues[7]
     465 [-]: GETTABLEKS R24 R25 K118; var24 = var25[0x517C34E3]
     466 [-]: MOVE R25 R19 ; var25 = var19
     467 [-]: MOVE R26 R1  ; var26 = var1
     468 [-]: CALL R24 3 1 ; var24(var25, var26)
     469 [-]: LOADN R26 1  ; var26 = 1
     470 [-]: LENGTH R24 R22; var24 = #var22
     471 [-]: LOADN R25 1  ; var25 = 1
     472 [-]: FORNPREP R24 L47; nforprep start - [escape at L47] -- var24 = iterator
L36: 473 [-]: GETTABLE R27 R22 R26; var27 = var22[var26]
     474 [-]: FASTCALL1 62 R27 L37; 
     475 [-]: MOVE R29 R27 ; var29 = var27
     476 [-]: GETIMPORT R28 77; var28 = 0x7B998233
     477 [-]: CALL R28 2 2 ; var28 = var28(var29)
L37: 478 [-]: JUMPIF R28 L46; goto L46 if var28
     479 [-]: FASTCALL1 62 R1 L38; 
     480 [-]: MOVE R29 R1  ; var29 = var1
     481 [-]: GETIMPORT R28 77; var28 = 0x7B998233
     482 [-]: CALL R28 2 2 ; var28 = var28(var29)
L38: 483 [-]: JUMPIF R28 L46; goto L46 if var28
     484 [-]: NAMECALL R28 R27 K102; var29 = var27; var28 = var27[0x388577D5]
     485 [-]: CALL R28 2 2 ; var28 = var28(var29)
     486 [-]: NAMECALL R29 R27 K119; var30 = var27; var29 = var27[0x1AC1655C]
     487 [-]: CALL R29 2 2 ; var29 = var29(var30)
     488 [-]: SETTABLE R27 R21 R28; var27[var21] = var28
     489 [-]: LOADN R32 0  ; var32 = 0
     490 [-]: NAMECALL R30 R27 K120; var31 = var27; var30 = var27[0xC4DFF581]
     491 [-]: CALL R30 3 2 ; var30 = var30(var31, var32)
     492 [-]: JUMPIF R30 L46; goto L46 if var30
     493 [-]: MOVE R32 R27 ; var32 = var27
     494 [-]: NAMECALL R30 R1 K121; var31 = var1; var30 = var1[0xEE0BC178]
     495 [-]: CALL R30 3 2 ; var30 = var30(var31, var32)
     496 [-]: JUMPIF R30 L44; goto L44 if var30
     497 [-]: GETUPVAL R33 8; var33 = upvalues[8]
     498 [-]: GETTABLEKS R32 R33 K122; var32 = var33["targets"]
     499 [-]: GETTABLE R31 R32 R28; var31 = var32[var28]
     500 [-]: FASTCALL1 62 R31 L39; 
     501 [-]: GETIMPORT R30 77; var30 = 0x7B998233
     502 [-]: CALL R30 2 2 ; var30 = var30(var31)
L39: 503 [-]: JUMPIFNOT R30 L46; goto L46 if not var30
     504 [-]: GETUPVAL R31 8; var31 = upvalues[8]
     505 [-]: GETTABLEKS R30 R31 K122; var30 = var31["targets"]
     506 [-]: DUPTABLE R31 127; 
     507 [-]: SETTABLEKS R27 R31 K123; var27["target"] = var31
     508 [-]: NAMECALL R32 R27 K128; var33 = var27; var32 = var27[0xD2715720]
     509 [-]: CALL R32 2 2 ; var32 = var32(var33)
     510 [-]: SETTABLEKS R32 R31 K124; var32["health"] = var31
     511 [-]: NAMECALL R32 R29 K129; var33 = var29; var32 = var29[0xF456C2D7]
     512 [-]: CALL R32 2 2 ; var32 = var32(var33)
     513 [-]: SETTABLEKS R32 R31 K125; var32["shield"] = var31
     514 [-]: LOADN R32 0  ; var32 = 0
     515 [-]: SETTABLEKS R32 R31 K126; var32["sum"] = var31
     516 [-]: SETTABLE R31 R30 R28; var31[var30] = var28
     517 [-]: GETUPVAL R33 8; var33 = upvalues[8]
     518 [-]: GETTABLEKS R32 R33 K130; var32 = var33["enemyFx"]
     519 [-]: GETIMPORT R33 52; var33 = EMPTY_SYMBOL
     520 [-]: GETIMPORT R34 54; var34 = ZERO_VECTOR
     521 [-]: GETIMPORT R35 56; var35 = ZERO_ROTATION
     522 [-]: MOVE R36 R1  ; var36 = var1
     523 [-]: NAMECALL R30 R27 K57; var31 = var27; var30 = var27[0x47901F07]
     524 [-]: CALL R30 7 1 ; var30(var31, var32, var33, var34, var35, var36)
     525 [-]: GETTABLE R30 R17 R28; var30 = var17[var28]
     526 [-]: JUMPXEQKNIL R30 L40; 
     527 [-]: JUMPIFNOT R20 L42; goto L42 if not var20
L40: 528 [-]: GETIMPORT R30 97; var30 = 0x89326C93
     529 [-]: NAMECALL R30 R30 K131; var31 = var30; var30 = var30[0x18D05D30]
     530 [-]: CALL R30 2 2 ; var30 = var30(var31)
     531 [-]: JUMPIFNOT R30 L43; goto L43 if not var30
     532 [-]: GETUPVAL R31 8; var31 = upvalues[8]
     533 [-]: GETTABLEKS R30 R31 K27; var30 = var31["isYang"]
     534 [-]: JUMPIFNOT R30 L43; goto L43 if not var30
     535 [-]: GETUPVAL R33 8; var33 = upvalues[8]
     536 [-]: GETTABLEKS R32 R33 K132; var32 = var33["dd"]
     537 [-]: NAMECALL R30 R27 K133; var31 = var27; var30 = var27[0x479483BB]
     538 [-]: CALL R30 3 1 ; var30(var31, var32)
     539 [-]: FASTCALL1 62 R27 L41; 
     540 [-]: MOVE R31 R27 ; var31 = var27
     541 [-]: GETIMPORT R30 77; var30 = 0x7B998233
     542 [-]: CALL R30 2 2 ; var30 = var30(var31)
L41: 543 [-]: JUMPIF R30 L43; goto L43 if var30
     544 [-]: NAMECALL R30 R27 K111; var31 = var27; var30 = var27[0x2047CFE7]
     545 [-]: CALL R30 2 2 ; var30 = var30(var31)
     546 [-]: JUMPIF R30 L43; goto L43 if var30
     547 [-]: GETIMPORT R32 135; var32 = gLotusNpcAvatarType
     548 [-]: NAMECALL R30 R27 K136; var31 = var27; var30 = var27[0xF2DEAF69]
     549 [-]: CALL R30 3 2 ; var30 = var30(var31, var32)
     550 [-]: JUMPIFNOT R30 L43; goto L43 if not var30
     551 [-]: LOADN R32 4  ; var32 = 4
     552 [-]: NAMECALL R30 R27 K120; var31 = var27; var30 = var27[0xC4DFF581]
     553 [-]: CALL R30 3 2 ; var30 = var30(var31, var32)
     554 [-]: JUMPIF R30 L43; goto L43 if var30
     555 [-]: MOVE R32 R16 ; var32 = var16
     556 [-]: LOADB R33 0  ; var33 = false
     557 [-]: LOADN R34 3  ; var34 = 3
     558 [-]: LOADN R35 1  ; var35 = 1
     559 [-]: LOADB R36 1  ; var36 = true
     560 [-]: GETIMPORT R37 138; var37 = 0x55730E1A
     561 [-]: LOADN R38 0  ; var38 = 0
     562 [-]: LOADN R39 2  ; var39 = 2
     563 [-]: CALL R37 3 0 ; var37, ... = var37(var38, var39)
     564 [-]: NAMECALL R30 R27 K139; var31 = var27; var30 = var27[0x0F89A4D4]
     565 [-]: CALL R30 0 1 ; var30(var31, ...)
     566 [-]: JUMP L43     ; goto L43
L42: 567 [-]: GETUPVAL R32 8; var32 = upvalues[8]
     568 [-]: GETTABLEKS R31 R32 K122; var31 = var32["targets"]
     569 [-]: GETTABLE R30 R31 R28; var30 = var31[var28]
     570 [-]: GETTABLE R32 R17 R28; var32 = var17[var28]
     571 [-]: GETTABLEKS R31 R32 K126; var31 = var32["sum"]
     572 [-]: SETTABLEKS R31 R30 K126; var31["sum"] = var30
L43: 573 [-]: GETUPVAL R32 8; var32 = upvalues[8]
     574 [-]: GETTABLEKS R31 R32 K122; var31 = var32["targets"]
     575 [-]: GETTABLE R30 R31 R28; var30 = var31[var28]
     576 [-]: SETTABLE R30 R17 R28; var30[var17] = var28
     577 [-]: JUMP L46     ; goto L46
L44: 578 [-]: GETUPVAL R31 8; var31 = upvalues[8]
     579 [-]: GETTABLEKS R30 R31 K25; var30 = var31["isYin"]
     580 [-]: JUMPIFNOT R30 L46; goto L46 if not var30
     581 [-]: GETIMPORT R30 97; var30 = 0x89326C93
     582 [-]: NAMECALL R30 R30 K131; var31 = var30; var30 = var30[0x18D05D30]
     583 [-]: CALL R30 2 2 ; var30 = var30(var31)
     584 [-]: JUMPIFNOT R30 L46; goto L46 if not var30
     585 [-]: MOVE R32 R27 ; var32 = var27
     586 [-]: NAMECALL R30 R1 K140; var31 = var1; var30 = var1[0x6D6734DC]
     587 [-]: CALL R30 3 2 ; var30 = var30(var31, var32)
     588 [-]: JUMPIFNOT R30 L46; goto L46 if not var30
     589 [-]: MOVE R32 R1  ; var32 = var1
     590 [-]: NAMECALL R30 R27 K141; var31 = var27; var30 = var27[0x753A7EA6]
     591 [-]: CALL R30 3 2 ; var30 = var30(var31, var32)
     592 [-]: JUMPIFNOT R30 L46; goto L46 if not var30
     593 [-]: GETIMPORT R30 15; var30 = 0x6687F6E0
     594 [-]: MOVE R32 R27 ; var32 = var27
     595 [-]: NAMECALL R30 R30 K142; var31 = var30; var30 = var30[0xC05A66CD]
     596 [-]: CALL R30 3 2 ; var30 = var30(var31, var32)
     597 [-]: JUMPIF R30 L46; goto L46 if var30
     598 [-]: FASTCALL2 52 R23 R27 L45; 
     599 [-]: MOVE R31 R23 ; var31 = var23
     600 [-]: MOVE R32 R27 ; var32 = var27
     601 [-]: GETIMPORT R30 145; var30 = 0x33BDD652[0x23D5322F]
     602 [-]: CALL R30 3 1 ; var30(var31, var32)
L45: 603 [-]: GETUPVAL R31 7; var31 = upvalues[7]
     604 [-]: GETTABLEKS R30 R31 K146; var30 = var31[0x209FF834]
     605 [-]: MOVE R31 R19 ; var31 = var19
     606 [-]: MOVE R32 R1  ; var32 = var1
     607 [-]: MOVE R33 R27 ; var33 = var27
     608 [-]: CALL R30 4 1 ; var30(var31, var32, var33)
L46: 609 [-]: FORNLOOP R24 L36; nforloop end - iterate + goto L36
L47: 610 [-]: LOADN R24 0  ; var24 = 0
     611 [-]: GETIMPORT R25 148; var25 = 0xCFC01047
     612 [-]: MOVE R26 R17 ; var26 = var17
     613 [-]: CALL R25 2 4 ; var25, var26, var27 = var25(var26)
     614 [-]: FORGPREP_NEXT R25 L65; 
L48: 615 [-]: GETTABLEKS R30 R29 K123; var30 = var29["target"]
     616 [-]: FASTCALL1 62 R30 L49; 
     617 [-]: MOVE R33 R30 ; var33 = var30
     618 [-]: GETIMPORT R32 77; var32 = 0x7B998233
     619 [-]: CALL R32 2 2 ; var32 = var32(var33)
L49: 620 [-]: NOT R31 R32  ; var31 = not var32
     621 [-]: JUMPIFNOT R31 L50; goto L50 if not var31
     622 [-]: LOADB R31 0  ; var31 = false
     623 [-]: GETTABLE R32 R21 R28; var32 = var21[var28]
     624 [-]: JUMPXEQKNIL R32 L50; 
     625 [-]: LOADB R31 0  ; var31 = false
     626 [-]: GETUPVAL R34 8; var34 = upvalues[8]
     627 [-]: GETTABLEKS R33 R34 K122; var33 = var34["targets"]
     628 [-]: GETTABLE R32 R33 R28; var32 = var33[var28]
     629 [-]: JUMPXEQKNIL R32 L50; 
     630 [-]: LOADN R34 0  ; var34 = 0
     631 [-]: NAMECALL R32 R30 K120; var33 = var30; var32 = var30[0xC4DFF581]
     632 [-]: CALL R32 3 2 ; var32 = var32(var33, var34)
     633 [-]: NOT R31 R32  ; var31 = not var32
     634 [-]: JUMPIFNOT R31 L50; goto L50 if not var31
     635 [-]: MOVE R34 R30 ; var34 = var30
     636 [-]: NAMECALL R32 R1 K121; var33 = var1; var32 = var1[0xEE0BC178]
     637 [-]: CALL R32 3 2 ; var32 = var32(var33, var34)
     638 [-]: NOT R31 R32  ; var31 = not var32
L50: 639 [-]: FASTCALL1 62 R30 L51; 
     640 [-]: MOVE R33 R30 ; var33 = var30
     641 [-]: GETIMPORT R32 77; var32 = 0x7B998233
     642 [-]: CALL R32 2 2 ; var32 = var32(var33)
L51: 643 [-]: JUMPIF R32 L52; goto L52 if var32
     644 [-]: NAMECALL R32 R30 K111; var33 = var30; var32 = var30[0x2047CFE7]
     645 [-]: CALL R32 2 2 ; var32 = var32(var33)
     646 [-]: JUMPIFNOT R32 L57; goto L57 if not var32
L52: 647 [-]: GETTABLEKS R32 R29 K126; var32 = var29["sum"]
     648 [-]: ADD R24 R24 R32; var24 = var24 + var32
     649 [-]: GETUPVAL R34 8; var34 = upvalues[8]
     650 [-]: GETTABLEKS R33 R34 K122; var33 = var34["targets"]
     651 [-]: GETTABLE R32 R33 R28; var32 = var33[var28]
     652 [-]: JUMPXEQKNIL R32 L53; 
     653 [-]: GETTABLEKS R33 R29 K124; var33 = var29["health"]
     654 [-]: GETTABLEKS R34 R29 K125; var34 = var29["shield"]
     655 [-]: ADD R32 R33 R34; var32 = var33 + var34
     656 [-]: ADD R24 R24 R32; var24 = var24 + var32
L53: 657 [-]: LOADNIL R32  ; var32 = nil
     658 [-]: SETTABLE R32 R17 R28; var32[var17] = var28
     659 [-]: LENGTH R32 R23; var32 = #var23
     660 [-]: LOADN R33 0  ; var33 = 0
     661 [-]: JUMPIFNOTLT R33 R32 L62; goto L62 if var33 >= var9838670
     662 [-]: GETIMPORT R32 150; var32 = 0xC8802016
     663 [-]: MOVE R33 R23 ; var33 = var23
     664 [-]: CALL R32 2 4 ; var32, var33, var34 = var32(var33)
     665 [-]: FORGPREP_INEXT R32 L56; 
L54: 666 [-]: FASTCALL1 62 R36 L55; 
     667 [-]: MOVE R38 R36 ; var38 = var36
     668 [-]: GETIMPORT R37 77; var37 = 0x7B998233
     669 [-]: CALL R37 2 2 ; var37 = var37(var38)
L55: 670 [-]: JUMPIF R37 L56; goto L56 if var37
     671 [-]: NAMECALL R37 R36 K111; var38 = var36; var37 = var36[0x2047CFE7]
     672 [-]: CALL R37 2 2 ; var37 = var37(var38)
     673 [-]: JUMPIF R37 L56; goto L56 if var37
     674 [-]: NAMECALL R37 R36 K112; var38 = var36; var37 = var36[0x73901ACF]
     675 [-]: CALL R37 2 2 ; var37 = var37(var38)
     676 [-]: JUMPIF R37 L56; goto L56 if var37
     677 [-]: LOADN R39 5  ; var39 = 5
     678 [-]: NAMECALL R37 R36 K120; var38 = var36; var37 = var36[0xC4DFF581]
     679 [-]: CALL R37 3 2 ; var37 = var37(var38, var39)
     680 [-]: JUMPIF R37 L56; goto L56 if var37
     681 [-]: GETIMPORT R37 15; var37 = 0x6687F6E0
     682 [-]: MOVE R39 R36 ; var39 = var36
     683 [-]: NAMECALL R37 R37 K142; var38 = var37; var37 = var37[0xC05A66CD]
     684 [-]: CALL R37 3 2 ; var37 = var37(var38, var39)
     685 [-]: JUMPIF R37 L56; goto L56 if var37
     686 [-]: NAMECALL R37 R36 K119; var38 = var36; var37 = var36[0x1AC1655C]
     687 [-]: CALL R37 2 2 ; var37 = var37(var38)
     688 [-]: MOVE R39 R6  ; var39 = var6
     689 [-]: LOADB R40 1  ; var40 = true
     690 [-]: NAMECALL R37 R37 K151; var38 = var37; var37 = var37[0x60BF5F59]
     691 [-]: CALL R37 4 1 ; var37(var38, var39, var40)
L56: 692 [-]: FORGLOOP R32 L54 2 [inext]; 
     693 [-]: JUMP L62     ; goto L62
L57: 694 [-]: JUMPIFNOT R31 L62; goto L62 if not var31
     695 [-]: NAMECALL R33 R30 K128; var34 = var30; var33 = var30[0xD2715720]
     696 [-]: CALL R33 2 2 ; var33 = var33(var34)
     697 [-]: FASTCALL2K 18 R33 K152 L58; 
     698 [-]: LOADK R34 K152; var34 = 0
     699 [-]: GETIMPORT R32 155; var32 = 0x5BCED4C4[0xB62ECFE0]
     700 [-]: CALL R32 3 2 ; var32 = var32(var33, var34)
L58: 701 [-]: NAMECALL R34 R30 K119; var35 = var30; var34 = var30[0x1AC1655C]
     702 [-]: CALL R34 2 2 ; var34 = var34(var35)
     703 [-]: NAMECALL R34 R34 K129; var35 = var34; var34 = var34[0xF456C2D7]
     704 [-]: CALL R34 2 2 ; var34 = var34(var35)
     705 [-]: FASTCALL2K 18 R34 K152 L59; 
     706 [-]: LOADK R35 K152; var35 = 0
     707 [-]: GETIMPORT R33 155; var33 = 0x5BCED4C4[0xB62ECFE0]
     708 [-]: CALL R33 3 2 ; var33 = var33(var34, var35)
L59: 709 [-]: GETTABLEKS R35 R29 K126; var35 = var29["sum"]
     710 [-]: LOADN R38 0  ; var38 = 0
     711 [-]: GETTABLEKS R40 R29 K124; var40 = var29["health"]
     712 [-]: SUB R39 R40 R32; var39 = var40 - var32
     713 [-]: FASTCALL2 18 R38 R39 L60; 
     714 [-]: GETIMPORT R37 155; var37 = 0x5BCED4C4[0xB62ECFE0]
     715 [-]: CALL R37 3 2 ; var37 = var37(var38, var39)
L60: 716 [-]: LOADN R39 0  ; var39 = 0
     717 [-]: GETTABLEKS R41 R29 K125; var41 = var29["shield"]
     718 [-]: SUB R40 R41 R33; var40 = var41 - var33
     719 [-]: FASTCALL2 18 R39 R40 L61; 
     720 [-]: GETIMPORT R38 155; var38 = 0x5BCED4C4[0xB62ECFE0]
     721 [-]: CALL R38 3 2 ; var38 = var38(var39, var40)
L61: 722 [-]: ADD R36 R37 R38; var36 = var37 + var38
     723 [-]: ADD R34 R35 R36; var34 = var35 + var36
     724 [-]: SETTABLEKS R34 R29 K126; var34["sum"] = var29
     725 [-]: SETTABLEKS R32 R29 K124; var32["health"] = var29
     726 [-]: SETTABLEKS R33 R29 K125; var33["shield"] = var29
L62: 727 [-]: JUMPIFNOT R31 L64; goto L64 if not var31
     728 [-]: FASTCALL1 62 R30 L63; 
     729 [-]: MOVE R33 R30 ; var33 = var30
     730 [-]: GETIMPORT R32 77; var32 = 0x7B998233
     731 [-]: CALL R32 2 2 ; var32 = var32(var33)
L63: 732 [-]: JUMPIF R32 L64; goto L64 if var32
     733 [-]: NAMECALL R32 R30 K111; var33 = var30; var32 = var30[0x2047CFE7]
     734 [-]: CALL R32 2 2 ; var32 = var32(var33)
     735 [-]: JUMPIFNOT R32 L65; goto L65 if not var32
L64: 736 [-]: GETUPVAL R33 8; var33 = upvalues[8]
     737 [-]: GETTABLEKS R32 R33 K122; var32 = var33["targets"]
     738 [-]: LOADNIL R33  ; var33 = nil
     739 [-]: SETTABLE R33 R32 R28; var33[var32] = var28
     740 [-]: GETUPVAL R32 13; var32 = upvalues[13]
     741 [-]: MOVE R33 R30 ; var33 = var30
     742 [-]: MOVE R34 R1  ; var34 = var1
     743 [-]: GETUPVAL R36 8; var36 = upvalues[8]
     744 [-]: GETTABLEKS R35 R36 K130; var35 = var36["enemyFx"]
     745 [-]: CALL R32 4 1 ; var32(var33, var34, var35)
L65: 746 [-]: FORGLOOP R25 L48 2; 
     747 [-]: LOADN R25 0  ; var25 = 0
     748 [-]: JUMPIFLT R25 R24 L66; goto L66 if var25 < var5444643
     749 [-]: JUMPIFNOT R20 L74; goto L74 if not var20
L66: 750 [-]: LOADN R25 0  ; var25 = 0
     751 [-]: JUMPIFNOTLT R25 R24 L68; goto L68 if var25 >= var530951
     752 [-]: GETUPVAL R26 8; var26 = upvalues[8]
     753 [-]: GETTABLEKS R25 R26 K25; var25 = var26["isYin"]
     754 [-]: JUMPIFNOT R25 L67; goto L67 if not var25
     755 [-]: GETIMPORT R26 157; var26 = _T["yinBurst"]
     756 [-]: GETTABLE R25 R26 R15; var25 = var26[var15]
     757 [-]: GETIMPORT R29 157; var29 = _T["yinBurst"]
     758 [-]: GETTABLE R28 R29 R15; var28 = var29[var15]
     759 [-]: GETTABLEKS R27 R28 K126; var27 = var28["sum"]
     760 [-]: MUL R28 R24 R5; var28 = var24 * var5
     761 [-]: ADD R26 R27 R28; var26 = var27 + var28
     762 [-]: SETTABLEKS R26 R25 K126; var26["sum"] = var25
     763 [-]: JUMP L68     ; goto L68
L67: 764 [-]: GETIMPORT R26 159; var26 = _T["yangBurst"]
     765 [-]: GETTABLE R25 R26 R15; var25 = var26[var15]
     766 [-]: GETIMPORT R29 159; var29 = _T["yangBurst"]
     767 [-]: GETTABLE R28 R29 R15; var28 = var29[var15]
     768 [-]: GETTABLEKS R27 R28 K126; var27 = var28["sum"]
     769 [-]: MUL R28 R24 R8; var28 = var24 * var8
     770 [-]: ADD R26 R27 R28; var26 = var27 + var28
     771 [-]: SETTABLEKS R26 R25 K126; var26["sum"] = var25
L68: 772 [-]: GETUPVAL R26 8; var26 = upvalues[8]
     773 [-]: GETTABLEKS R25 R26 K25; var25 = var26["isYin"]
     774 [-]: JUMPIFNOT R25 L69; goto L69 if not var25
     775 [-]: GETIMPORT R27 157; var27 = _T["yinBurst"]
     776 [-]: GETTABLE R26 R27 R15; var26 = var27[var15]
     777 [-]: GETTABLEKS R25 R26 K126; var25 = var26["sum"]
     778 [-]: SETTABLEKS R25 R9 K34; var25["buffData"] = var9
     779 [-]: JUMP L70     ; goto L70
L69: 780 [-]: GETIMPORT R27 159; var27 = _T["yangBurst"]
     781 [-]: GETTABLE R26 R27 R15; var26 = var27[var15]
     782 [-]: GETTABLEKS R25 R26 K126; var25 = var26["sum"]
     783 [-]: SETTABLEKS R25 R9 K34; var25["buffData"] = var9
L70: 784 [-]: FASTCALL1 62 R1 L71; 
     785 [-]: MOVE R26 R1  ; var26 = var1
     786 [-]: GETIMPORT R25 77; var25 = 0x7B998233
     787 [-]: CALL R25 2 2 ; var25 = var25(var26)
L71: 788 [-]: JUMPIF R25 L74; goto L74 if var25
     789 [-]: JUMPIFNOT R20 L73; goto L73 if not var20
     790 [-]: MOVE R27 R9  ; var27 = var9
     791 [-]: LOADB R28 0  ; var28 = false
     792 [-]: LOADB R29 0  ; var29 = false
     793 [-]: NAMECALL R25 R1 K110; var26 = var1; var25 = var1[0x37E45FB5]
     794 [-]: CALL R25 5 1 ; var25(var26, var27, var28, var29)
     795 [-]: GETUPVAL R26 8; var26 = upvalues[8]
     796 [-]: GETTABLEKS R25 R26 K25; var25 = var26["isYin"]
     797 [-]: JUMPIFNOT R25 L72; goto L72 if not var25
     798 [-]: GETIMPORT R25 106; var25 = 0x5C8328BF
     799 [-]: SETTABLEKS R25 R9 K107; var25["abilityType"] = var9
     800 [-]: JUMP L73     ; goto L73
L72: 801 [-]: GETIMPORT R25 109; var25 = 0x5D12AD10
     802 [-]: SETTABLEKS R25 R9 K107; var25["abilityType"] = var9
L73: 803 [-]: MOVE R27 R9  ; var27 = var9
     804 [-]: LOADB R28 1  ; var28 = true
     805 [-]: LOADB R29 0  ; var29 = false
     806 [-]: NAMECALL R25 R1 K110; var26 = var1; var25 = var1[0x37E45FB5]
     807 [-]: CALL R25 5 1 ; var25(var26, var27, var28, var29)
L74: 808 [-]: GETIMPORT R21 161; var21 = 0xCBD666E1
     809 [-]: LOADN R22 0  ; var22 = 0
     810 [-]: CALL R21 2 1 ; var21(var22)
     811 [-]: GETIMPORT R21 163; var21 = 0x67652851
     812 [-]: CALL R21 1 2 ; var21 = var21()
     813 [-]: SUB R18 R18 R21; var18 = var18 - var21
     814 [-]: JUMPBACK L30 ; goto L30
L75: 815 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 580
; #Upvalues:       9
; #Parameters:     4
; Is_vararg:       0
; Max Stack Size:  29

       0 [-]: FASTCALL1 62 R1 L0; 
       1 [-]: MOVE R5 R1   ; var5 = var1
       2 [-]: GETIMPORT R4 1; var4 = 0x7B998233
       3 [-]: CALL R4 2 2  ; var4 = var4(var5)
L 0:   4 [-]: JUMPIFNOT R4 L1; goto L1 if not var4
       5 [-]: RETURN R0 0  ; 
L 1:   6 [-]: NAMECALL R4 R1 K2; var5 = var1; var4 = var1[0xF6EBD926]
       7 [-]: CALL R4 2 2  ; var4 = var4(var5)
       8 [-]: NAMECALL R5 R1 K3; var6 = var1; var5 = var1[0x5280B883]
       9 [-]: CALL R5 2 2  ; var5 = var5(var6)
      10 [-]: NAMECALL R6 R1 K4; var7 = var1; var6 = var1[0x808B79E6]
      11 [-]: CALL R6 2 2  ; var6 = var6(var7)
      12 [-]: GETUPVAL R8 0; var8 = upvalues[0]
      13 [-]: GETTABLEKS R7 R8 K5; var7 = var8[0x32316A21]
      14 [-]: CALL R7 1 2  ; var7 = var7()
      15 [-]: JUMPIFNOT R7 L2; goto L2 if not var7
      16 [-]: GETIMPORT R7 7; var7 = 0x6687F6E0
      17 [-]: LOADN R9 100 ; var9 = 100
      18 [-]: NAMECALL R7 R7 K8; var8 = var7; var7 = var7[0x3A147087]
      19 [-]: CALL R7 3 1  ; var7(var8, var9)
L 2:  20 [-]: NAMECALL R7 R1 K9; var8 = var1; var7 = var1[0xF80FAE85]
      21 [-]: CALL R7 2 2  ; var7 = var7(var8)
      22 [-]: JUMPIFNOT R7 L3; goto L3 if not var7
      23 [-]: GETIMPORT R7 12; var7 = _T["SetAbilityActiveAnim"]
      24 [-]: LOADN R8 3   ; var8 = 3
      25 [-]: LOADB R9 0   ; var9 = false
      26 [-]: CALL R7 3 1  ; var7(var8, var9)
L 3:  27 [-]: GETUPVAL R8 0; var8 = upvalues[0]
      28 [-]: GETTABLEKS R7 R8 K5; var7 = var8[0x32316A21]
      29 [-]: CALL R7 1 2  ; var7 = var7()
      30 [-]: JUMPIF R7 L7 ; goto L7 if var7
      31 [-]: JUMPXEQKN R3 K13 L4 NOT; 
      32 [-]: LOADN R7 10  ; var7 = 10
      33 [-]: SETUPVAL R7 1; upvalues[7] = var1
      34 [-]: LOADK R7 K14 ; var7 = 0.5
      35 [-]: SETUPVAL R7 2; upvalues[7] = var2
      36 [-]: LOADN R7 10  ; var7 = 10
      37 [-]: SETUPVAL R7 3; upvalues[7] = var3
      38 [-]: LOADN R7 75  ; var7 = 75
      39 [-]: SETUPVAL R7 4; upvalues[7] = var4
      40 [-]: LOADK R7 K14 ; var7 = 0.5
      41 [-]: SETUPVAL R7 5; upvalues[7] = var5
      42 [-]: JUMP L11     ; goto L11
L 4:  43 [-]: JUMPXEQKN R3 K15 L5 NOT; 
      44 [-]: LOADN R7 12  ; var7 = 12
      45 [-]: SETUPVAL R7 1; upvalues[7] = var1
      46 [-]: LOADK R7 K16 ; var7 = 0.55000000000000004
      47 [-]: SETUPVAL R7 2; upvalues[7] = var2
      48 [-]: LOADN R7 15  ; var7 = 15
      49 [-]: SETUPVAL R7 3; upvalues[7] = var3
      50 [-]: LOADN R7 100 ; var7 = 100
      51 [-]: SETUPVAL R7 4; upvalues[7] = var4
      52 [-]: LOADK R7 K16 ; var7 = 0.55000000000000004
      53 [-]: SETUPVAL R7 5; upvalues[7] = var5
      54 [-]: JUMP L11     ; goto L11
L 5:  55 [-]: JUMPXEQKN R3 K17 L6 NOT; 
      56 [-]: LOADN R7 15  ; var7 = 15
      57 [-]: SETUPVAL R7 1; upvalues[7] = var1
      58 [-]: LOADK R7 K18 ; var7 = 0.59999999999999998
      59 [-]: SETUPVAL R7 2; upvalues[7] = var2
      60 [-]: LOADN R7 20  ; var7 = 20
      61 [-]: SETUPVAL R7 3; upvalues[7] = var3
      62 [-]: LOADN R7 125 ; var7 = 125
      63 [-]: SETUPVAL R7 4; upvalues[7] = var4
      64 [-]: LOADK R7 K18 ; var7 = 0.59999999999999998
      65 [-]: SETUPVAL R7 5; upvalues[7] = var5
      66 [-]: JUMP L11     ; goto L11
L 6:  67 [-]: LOADN R7 18  ; var7 = 18
      68 [-]: SETUPVAL R7 1; upvalues[7] = var1
      69 [-]: LOADK R7 K19 ; var7 = 0.75
      70 [-]: SETUPVAL R7 2; upvalues[7] = var2
      71 [-]: LOADN R7 25  ; var7 = 25
      72 [-]: SETUPVAL R7 3; upvalues[7] = var3
      73 [-]: LOADN R7 150 ; var7 = 150
      74 [-]: SETUPVAL R7 4; upvalues[7] = var4
      75 [-]: LOADK R7 K19 ; var7 = 0.75
      76 [-]: SETUPVAL R7 5; upvalues[7] = var5
      77 [-]: JUMP L11     ; goto L11
L 7:  78 [-]: JUMPXEQKN R3 K13 L8 NOT; 
      79 [-]: LOADN R7 5   ; var7 = 5
      80 [-]: SETUPVAL R7 1; upvalues[7] = var1
      81 [-]: LOADK R7 K20 ; var7 = 0.10000000000000001
      82 [-]: SETUPVAL R7 2; upvalues[7] = var2
      83 [-]: LOADN R7 5   ; var7 = 5
      84 [-]: SETUPVAL R7 3; upvalues[7] = var3
      85 [-]: LOADN R7 70  ; var7 = 70
      86 [-]: SETUPVAL R7 4; upvalues[7] = var4
      87 [-]: LOADK R7 K21 ; var7 = 0.050000000000000003
      88 [-]: SETUPVAL R7 5; upvalues[7] = var5
      89 [-]: JUMP L11     ; goto L11
L 8:  90 [-]: JUMPXEQKN R3 K15 L9 NOT; 
      91 [-]: LOADN R7 6   ; var7 = 6
      92 [-]: SETUPVAL R7 1; upvalues[7] = var1
      93 [-]: LOADK R7 K22 ; var7 = 0.14999999999999999
      94 [-]: SETUPVAL R7 2; upvalues[7] = var2
      95 [-]: LOADN R7 7   ; var7 = 7
      96 [-]: SETUPVAL R7 3; upvalues[7] = var3
      97 [-]: LOADN R7 80  ; var7 = 80
      98 [-]: SETUPVAL R7 4; upvalues[7] = var4
      99 [-]: LOADK R7 K20 ; var7 = 0.10000000000000001
     100 [-]: SETUPVAL R7 5; upvalues[7] = var5
     101 [-]: JUMP L11     ; goto L11
L 9: 102 [-]: JUMPXEQKN R3 K17 L10 NOT; 
     103 [-]: LOADN R7 7   ; var7 = 7
     104 [-]: SETUPVAL R7 1; upvalues[7] = var1
     105 [-]: LOADK R7 K23 ; var7 = 0.20000000000000001
     106 [-]: SETUPVAL R7 2; upvalues[7] = var2
     107 [-]: LOADN R7 10  ; var7 = 10
     108 [-]: SETUPVAL R7 3; upvalues[7] = var3
     109 [-]: LOADN R7 90  ; var7 = 90
     110 [-]: SETUPVAL R7 4; upvalues[7] = var4
     111 [-]: LOADK R7 K22 ; var7 = 0.14999999999999999
     112 [-]: SETUPVAL R7 5; upvalues[7] = var5
     113 [-]: JUMP L11     ; goto L11
L10: 114 [-]: LOADN R7 8   ; var7 = 8
     115 [-]: SETUPVAL R7 1; upvalues[7] = var1
     116 [-]: LOADK R7 K24 ; var7 = 0.25
     117 [-]: SETUPVAL R7 2; upvalues[7] = var2
     118 [-]: LOADN R7 12  ; var7 = 12
     119 [-]: SETUPVAL R7 3; upvalues[7] = var3
     120 [-]: LOADN R7 100 ; var7 = 100
     121 [-]: SETUPVAL R7 4; upvalues[7] = var4
     122 [-]: LOADK R7 K23 ; var7 = 0.20000000000000001
     123 [-]: SETUPVAL R7 5; upvalues[7] = var5
L11: 124 [-]: GETUPVAL R7 1; var7 = upvalues[1]
     125 [-]: GETUPVAL R9 6; var9 = upvalues[6]
     126 [-]: GETTABLEKS R8 R9 K25; var8 = var9[0xB43A6753]
     127 [-]: MOVE R9 R0   ; var9 = var0
     128 [-]: GETIMPORT R10 7; var10 = 0x6687F6E0
     129 [-]: LOADB R11 1  ; var11 = true
     130 [-]: CALL R8 4 2  ; var8 = var8(var9, var10, var11)
     131 [-]: FASTCALL1 62 R8 L12; 
     132 [-]: MOVE R10 R8  ; var10 = var8
     133 [-]: GETIMPORT R9 1; var9 = 0x7B998233
     134 [-]: CALL R9 2 2  ; var9 = var9(var10)
L12: 135 [-]: JUMPIF R9 L13; goto L13 if var9
     136 [-]: GETTABLEKS R7 R8 K26; var7 = var8["radius"]
L13: 137 [-]: GETIMPORT R9 7; var9 = 0x6687F6E0
     138 [-]: GETIMPORT R11 28; var11 = 0x0469F296
     139 [-]: LOADK R12 K29; var12 = "YinYangBurstAugmentMorph"
     140 [-]: CALL R11 2 2 ; var11 = var11(var12)
     141 [-]: LOADB R12 0  ; var12 = false
     142 [-]: NAMECALL R9 R9 K30; var10 = var9; var9 = var9[0x855EB96D]
     143 [-]: CALL R9 4 1  ; var9(var10, var11, var12)
     144 [-]: NAMECALL R9 R1 K31; var10 = var1; var9 = var1[0x388577D5]
     145 [-]: CALL R9 2 2  ; var9 = var9(var10)
     146 [-]: NAMECALL R10 R1 K32; var11 = var1; var10 = var1[0xDE321E6F]
     147 [-]: CALL R10 2 2 ; var10 = var10(var11)
     148 [-]: GETIMPORT R13 34; var13 = 0xC700E8C4
     149 [-]: NAMECALL R11 R1 K35; var12 = var1; var11 = var1[0xC9F6A7D7]
     150 [-]: CALL R11 3 2 ; var11 = var11(var12, var13)
     151 [-]: FASTCALL1 62 R11 L14; 
     152 [-]: MOVE R13 R11 ; var13 = var11
     153 [-]: GETIMPORT R12 1; var12 = 0x7B998233
     154 [-]: CALL R12 2 2 ; var12 = var12(var13)
L14: 155 [-]: JUMPIF R12 L15; goto L15 if var12
     156 [-]: NAMECALL R12 R11 K36; var13 = var11; var12 = var11[0x1DB57C6B]
     157 [-]: CALL R12 2 1 ; var12(var13)
L15: 158 [-]: GETIMPORT R12 39; var12 = 0x6C97A788[0x608BC054]
     159 [-]: CALL R12 1 2 ; var12 = var12()
     160 [-]: SETTABLEKS R1 R12 K40; var1["instigator"] = var12
     161 [-]: NEWTABLE R13 0 1; var13 = {}
     162 [-]: MOVE R14 R1  ; var14 = var1
     163 [-]: SETLIST R13 R14 1 [1]; var13[1] = var14; var13[2] = var15; 
     164 [-]: SETTABLEKS R13 R12 K41; var13["affected"] = var12
     165 [-]: GETIMPORT R14 43; var14 = _T["yinBurst"]
     166 [-]: FASTCALL1 62 R14 L16; 
     167 [-]: GETIMPORT R13 1; var13 = 0x7B998233
     168 [-]: CALL R13 2 2 ; var13 = var13(var14)
L16: 169 [-]: JUMPIF R13 L33; goto L33 if var13
     170 [-]: GETIMPORT R15 43; var15 = _T["yinBurst"]
     171 [-]: GETTABLE R14 R15 R9; var14 = var15[var9]
     172 [-]: FASTCALL1 62 R14 L17; 
     173 [-]: GETIMPORT R13 1; var13 = 0x7B998233
     174 [-]: CALL R13 2 2 ; var13 = var13(var14)
L17: 175 [-]: JUMPIF R13 L33; goto L33 if var13
     176 [-]: NAMECALL R13 R0 K44; var14 = var0; var13 = var0[0x58A4D5AC]
     177 [-]: CALL R13 2 2 ; var13 = var13(var14)
     178 [-]: LOADN R14 0  ; var14 = 0
     179 [-]: JUMPIFNOTLT R14 R13 L19; goto L19 if var14 >= var462343
     180 [-]: GETUPVAL R14 7; var14 = upvalues[7]
     181 [-]: GETTABLEKS R13 R14 K45; var13 = var14[0x224C9CB2]
     182 [-]: MOVE R14 R0  ; var14 = var0
     183 [-]: CALL R13 2 2 ; var13 = var13(var14)
     184 [-]: JUMPIFNOT R13 L19; goto L19 if not var13
     185 [-]: GETIMPORT R13 7; var13 = 0x6687F6E0
     186 [-]: NAMECALL R13 R13 K46; var14 = var13; var13 = var13[0x30F46140]
     187 [-]: CALL R13 2 2 ; var13 = var13(var14)
     188 [-]: JUMPIF R13 L19; goto L19 if var13
     189 [-]: LOADB R15 1  ; var15 = true
     190 [-]: NAMECALL R13 R0 K47; var14 = var0; var13 = var0[0x68B88E58]
     191 [-]: CALL R13 3 1 ; var13(var14, var15)
     192 [-]: GETIMPORT R15 49; var15 = 0x7711FAC0
     193 [-]: GETIMPORT R16 51; var16 = EMPTY_SYMBOL
     194 [-]: GETIMPORT R17 53; var17 = ZERO_VECTOR
     195 [-]: GETIMPORT R18 55; var18 = ZERO_ROTATION
     196 [-]: MOVE R19 R0  ; var19 = var0
     197 [-]: NAMECALL R13 R1 K56; var14 = var1; var13 = var1[0x47901F07]
     198 [-]: CALL R13 7 1 ; var13(var14, var15, var16, var17, var18, var19)
     199 [-]: GETIMPORT R15 58; var15 = 0x152D9FB3
     200 [-]: LOADB R16 0  ; var16 = false
     201 [-]: LOADN R17 0  ; var17 = 0
     202 [-]: LOADB R18 0  ; var18 = false
     203 [-]: NAMECALL R13 R1 K59; var14 = var1; var13 = var1[0x659D451F]
     204 [-]: CALL R13 6 1 ; var13(var14, var15, var16, var17, var18)
     205 [-]: GETIMPORT R14 61; var14 = 0x492C7F2A
     206 [-]: GETIMPORT R15 63; var15 = 0xA421AF95
     207 [-]: LOADN R16 0  ; var16 = 0
     208 [-]: LOADK R17 K64; var17 = 0.80000000000000004
     209 [-]: LOADN R18 1  ; var18 = 1
     210 [-]: CALL R15 4 2 ; var15 = var15(var16, var17, var18)
     211 [-]: MOVE R16 R5  ; var16 = var5
     212 [-]: CALL R14 3 2 ; var14 = var14(var15, var16)
     213 [-]: ADD R13 R4 R14; var13 = var4 + var14
     214 [-]: GETIMPORT R14 66; var14 = 0x89326C93
     215 [-]: GETIMPORT R16 68; var16 = 0x330BB917
     216 [-]: MOVE R17 R13 ; var17 = var13
     217 [-]: GETIMPORT R18 55; var18 = ZERO_ROTATION
     218 [-]: MOVE R19 R0  ; var19 = var0
     219 [-]: NAMECALL R14 R14 K69; var15 = var14; var14 = var14[0x05909209]
     220 [-]: CALL R14 6 1 ; var14(var15, var16, var17, var18, var19)
     221 [-]: NAMECALL R14 R10 K70; var15 = var10; var14 = var10[0x268BD2D7]
     222 [-]: CALL R14 2 2 ; var14 = var14(var15)
     223 [-]: JUMPIF R14 L18; goto L18 if var14
     224 [-]: GETUPVAL R15 6; var15 = upvalues[6]
     225 [-]: GETTABLEKS R14 R15 K71; var14 = var15[0x8D11E79E]
     226 [-]: MOVE R15 R0  ; var15 = var0
     227 [-]: GETIMPORT R16 73; var16 = 0x2E49758F
     228 [-]: GETIMPORT R17 75; var17 = 0x90BBC7ED
     229 [-]: NAMECALL R17 R17 K76; var18 = var17; var17 = var17[0x6D604BA7]
     230 [-]: CALL R17 2 2 ; var17 = var17(var18)
     231 [-]: LOADB R18 0  ; var18 = false
     232 [-]: LOADN R19 2  ; var19 = 2
     233 [-]: LOADN R20 1  ; var20 = 1
     234 [-]: LOADB R21 1  ; var21 = true
     235 [-]: CALL R14 8 1 ; var14(var15, var16, var17, var18, var19, var20, var21)
L18: 236 [-]: GETIMPORT R14 66; var14 = 0x89326C93
     237 [-]: GETIMPORT R16 78; var16 = 0x47F4DE81
     238 [-]: MOVE R17 R13 ; var17 = var13
     239 [-]: GETIMPORT R18 55; var18 = ZERO_ROTATION
     240 [-]: MOVE R19 R0  ; var19 = var0
     241 [-]: NAMECALL R14 R14 K69; var15 = var14; var14 = var14[0x05909209]
     242 [-]: CALL R14 6 1 ; var14(var15, var16, var17, var18, var19)
     243 [-]: LOADB R16 0  ; var16 = false
     244 [-]: NAMECALL R14 R0 K47; var15 = var0; var14 = var0[0x68B88E58]
     245 [-]: CALL R14 3 1 ; var14(var15, var16)
L19: 246 [-]: GETIMPORT R13 80; var13 = 0xCFC01047
     247 [-]: GETIMPORT R17 43; var17 = _T["yinBurst"]
     248 [-]: GETTABLE R16 R17 R9; var16 = var17[var9]
     249 [-]: GETTABLEKS R14 R16 K81; var14 = var16["targets"]
     250 [-]: CALL R13 2 4 ; var13, var14, var15 = var13(var14)
     251 [-]: FORGPREP_NEXT R13 L21; 
L20: 252 [-]: GETUPVAL R18 8; var18 = upvalues[8]
     253 [-]: GETTABLEKS R19 R17 K82; var19 = var17["target"]
     254 [-]: MOVE R20 R1  ; var20 = var1
     255 [-]: GETIMPORT R21 84; var21 = 0x16BDFB5F
     256 [-]: CALL R18 4 1 ; var18(var19, var20, var21)
L21: 257 [-]: FORGLOOP R13 L20 2; 
     258 [-]: GETIMPORT R13 66; var13 = 0x89326C93
     259 [-]: NAMECALL R13 R13 K85; var14 = var13; var13 = var13[0x18D05D30]
     260 [-]: CALL R13 2 2 ; var13 = var13(var14)
     261 [-]: JUMPIFNOT R13 L32; goto L32 if not var13
     262 [-]: GETIMPORT R13 7; var13 = 0x6687F6E0
     263 [-]: NAMECALL R13 R13 K46; var14 = var13; var13 = var13[0x30F46140]
     264 [-]: CALL R13 2 2 ; var13 = var13(var14)
     265 [-]: JUMPIF R13 L32; goto L32 if var13
     266 [-]: GETIMPORT R15 43; var15 = _T["yinBurst"]
     267 [-]: GETTABLE R14 R15 R9; var14 = var15[var9]
     268 [-]: GETTABLEKS R13 R14 K86; var13 = var14["sum"]
     269 [-]: LOADN R14 0  ; var14 = 0
     270 [-]: JUMPIFNOTLT R14 R13 L32; goto L32 if var14 >= var4328782
     271 [-]: GETIMPORT R13 66; var13 = 0x89326C93
     272 [-]: GETIMPORT R15 88; var15 = gBaseAvatarType
     273 [-]: MOVE R16 R4  ; var16 = var4
     274 [-]: LOADN R17 0  ; var17 = 0
     275 [-]: MOVE R18 R7  ; var18 = var7
     276 [-]: NAMECALL R13 R13 K89; var14 = var13; var13 = var13[0xFB669000]
     277 [-]: CALL R13 6 2 ; var13 = var13(var14, var15, var16, var17, var18)
     278 [-]: LENGTH R16 R13; var16 = #var13
     279 [-]: LOADN R14 1  ; var14 = 1
     280 [-]: LOADN R15 -1 ; var15 = -1
     281 [-]: FORNPREP R14 L25; nforprep start - [escape at L25] -- var14 = iterator
L22: 282 [-]: GETTABLE R17 R13 R16; var17 = var13[var16]
     283 [-]: MOVE R20 R6  ; var20 = var6
     284 [-]: NAMECALL R18 R17 K90; var19 = var17; var18 = var17[0x9D6904C1]
     285 [-]: CALL R18 3 2 ; var18 = var18(var19, var20)
     286 [-]: JUMPIFNOT R18 L23; goto L23 if not var18
     287 [-]: MOVE R20 R1  ; var20 = var1
     288 [-]: NAMECALL R18 R17 K91; var19 = var17; var18 = var17[0x753A7EA6]
     289 [-]: CALL R18 3 2 ; var18 = var18(var19, var20)
     290 [-]: JUMPIFNOT R18 L23; goto L23 if not var18
     291 [-]: NAMECALL R18 R17 K92; var19 = var17; var18 = var17[0x73901ACF]
     292 [-]: CALL R18 2 2 ; var18 = var18(var19)
     293 [-]: JUMPIF R18 L23; goto L23 if var18
     294 [-]: LOADN R20 5  ; var20 = 5
     295 [-]: NAMECALL R18 R17 K93; var19 = var17; var18 = var17[0xC4DFF581]
     296 [-]: CALL R18 3 2 ; var18 = var18(var19, var20)
     297 [-]: JUMPIF R18 L23; goto L23 if var18
     298 [-]: GETIMPORT R18 7; var18 = 0x6687F6E0
     299 [-]: MOVE R20 R17 ; var20 = var17
     300 [-]: NAMECALL R18 R18 K94; var19 = var18; var18 = var18[0xC05A66CD]
     301 [-]: CALL R18 3 2 ; var18 = var18(var19, var20)
     302 [-]: JUMPIFNOT R18 L24; goto L24 if not var18
L23: 303 [-]: GETIMPORT R18 97; var18 = 0x33BDD652[0x9C1F3B5A]
     304 [-]: MOVE R19 R13 ; var19 = var13
     305 [-]: MOVE R20 R16 ; var20 = var16
     306 [-]: CALL R18 3 1 ; var18(var19, var20)
L24: 307 [-]: FORNLOOP R14 L22; nforloop end - iterate + goto L22
L25: 308 [-]: LENGTH R14 R13; var14 = #var13
     309 [-]: LOADN R15 0  ; var15 = 0
     310 [-]: JUMPIFNOTLT R15 R14 L32; goto L32 if var15 >= var2822478
     311 [-]: GETIMPORT R17 43; var17 = _T["yinBurst"]
     312 [-]: GETTABLE R16 R17 R9; var16 = var17[var9]
     313 [-]: GETTABLEKS R15 R16 K86; var15 = var16["sum"]
     314 [-]: LENGTH R16 R13; var16 = #var13
     315 [-]: DIV R14 R15 R16; var14 = var15 / var16
     316 [-]: GETIMPORT R15 99; var15 = 0xC8802016
     317 [-]: MOVE R16 R13 ; var16 = var13
     318 [-]: CALL R15 2 4 ; var15, var16, var17 = var15(var16)
     319 [-]: FORGPREP_INEXT R15 L31; 
L26: 320 [-]: LOADN R22 13 ; var22 = 13
     321 [-]: NAMECALL R20 R19 K93; var21 = var19; var20 = var19[0xC4DFF581]
     322 [-]: CALL R20 3 2 ; var20 = var20(var21, var22)
     323 [-]: JUMPIFNOT R20 L28; goto L28 if not var20
     324 [-]: FASTCALL2K 19 R14 K101 L27; 
     325 [-]: MOVE R22 R14 ; var22 = var14
     326 [-]: LOADK R23 K101; var23 = 500
     327 [-]: GETIMPORT R21 104; var21 = 0x5BCED4C4[0xAC1B386A]
     328 [-]: CALL R21 3 2 ; var21 = var21(var22, var23)
L27: 329 [-]: DIVK R20 R21 K100; var20 = var21 / 5
     330 [-]: NAMECALL R21 R19 K32; var22 = var19; var21 = var19[0xDE321E6F]
     331 [-]: CALL R21 2 2 ; var21 = var21(var22)
     332 [-]: GETIMPORT R23 7; var23 = 0x6687F6E0
     333 [-]: NAMECALL R23 R23 K105; var24 = var23; var23 = var23[0x5CDC8605]
     334 [-]: CALL R23 2 2 ; var23 = var23(var24)
     335 [-]: LOADN R24 5  ; var24 = 5
     336 [-]: LOADN R25 65 ; var25 = 65
     337 [-]: LOADN R26 0  ; var26 = 0
     338 [-]: MOVE R27 R20 ; var27 = var20
     339 [-]: NAMECALL R21 R21 K106; var22 = var21; var21 = var21[0xA3229281]
     340 [-]: CALL R21 7 1 ; var21(var22, var23, var24, var25, var26, var27)
     341 [-]: JUMP L31     ; goto L31
L28: 342 [-]: MOVE R20 R14 ; var20 = var14
     343 [-]: NAMECALL R21 R19 K107; var22 = var19; var21 = var19[0xD2715720]
     344 [-]: CALL R21 2 2 ; var21 = var21(var22)
     345 [-]: NAMECALL R22 R19 K108; var23 = var19; var22 = var19[0xB40C191A]
     346 [-]: CALL R22 2 2 ; var22 = var22(var23)
     347 [-]: JUMPIFNOTLT R21 R22 L30; goto L30 if var21 >= var353769483
     348 [-]: SUB R24 R22 R21; var24 = var22 - var21
     349 [-]: FASTCALL2 19 R24 R20 L29; 
     350 [-]: MOVE R25 R20 ; var25 = var20
     351 [-]: GETIMPORT R23 104; var23 = 0x5BCED4C4[0xAC1B386A]
     352 [-]: CALL R23 3 2 ; var23 = var23(var24, var25)
L29: 353 [-]: SUB R20 R20 R23; var20 = var20 - var23
     354 [-]: MOVE R26 R19 ; var26 = var19
     355 [-]: MOVE R27 R23 ; var27 = var23
     356 [-]: MOVE R28 R1  ; var28 = var1
     357 [-]: NAMECALL R24 R19 K109; var25 = var19; var24 = var19[0x1F135DE0]
     358 [-]: CALL R24 5 1 ; var24(var25, var26, var27, var28)
     359 [-]: GETUPVAL R25 6; var25 = upvalues[6]
     360 [-]: GETTABLEKS R24 R25 K110; var24 = var25[0xE1EECB19]
     361 [-]: MOVE R25 R1  ; var25 = var1
     362 [-]: NAMECALL R27 R19 K107; var28 = var19; var27 = var19[0xD2715720]
     363 [-]: CALL R27 2 2 ; var27 = var27(var28)
     364 [-]: SUB R26 R27 R21; var26 = var27 - var21
     365 [-]: CALL R24 3 1 ; var24(var25, var26)
L30: 366 [-]: LOADN R23 0  ; var23 = 0
     367 [-]: JUMPIFNOTLT R23 R20 L31; goto L31 if var23 >= var1544755013
     368 [-]: NAMECALL R23 R19 K111; var24 = var19; var23 = var19[0x1AC1655C]
     369 [-]: CALL R23 2 2 ; var23 = var23(var24)
     370 [-]: MOVE R25 R20 ; var25 = var20
     371 [-]: NAMECALL R23 R23 K112; var24 = var23; var23 = var23[0x60BF5F59]
     372 [-]: CALL R23 3 1 ; var23(var24, var25)
L31: 373 [-]: FORGLOOP R15 L26 2 [inext]; 
L32: 374 [-]: GETIMPORT R13 114; var13 = 0x5C8328BF
     375 [-]: SETTABLEKS R13 R12 K115; var13["abilityType"] = var12
     376 [-]: GETIMPORT R13 43; var13 = _T["yinBurst"]
     377 [-]: LOADNIL R14  ; var14 = nil
     378 [-]: SETTABLE R14 R13 R9; var14[var13] = var9
     379 [-]: JUMP L46     ; goto L46
L33: 380 [-]: GETIMPORT R14 117; var14 = _T["yangBurst"]
     381 [-]: FASTCALL1 62 R14 L34; 
     382 [-]: GETIMPORT R13 1; var13 = 0x7B998233
     383 [-]: CALL R13 2 2 ; var13 = var13(var14)
L34: 384 [-]: JUMPIF R13 L46; goto L46 if var13
     385 [-]: GETIMPORT R15 117; var15 = _T["yangBurst"]
     386 [-]: GETTABLE R14 R15 R9; var14 = var15[var9]
     387 [-]: FASTCALL1 62 R14 L35; 
     388 [-]: GETIMPORT R13 1; var13 = 0x7B998233
     389 [-]: CALL R13 2 2 ; var13 = var13(var14)
L35: 390 [-]: JUMPIF R13 L46; goto L46 if var13
     391 [-]: NAMECALL R13 R0 K44; var14 = var0; var13 = var0[0x58A4D5AC]
     392 [-]: CALL R13 2 2 ; var13 = var13(var14)
     393 [-]: LOADN R14 0  ; var14 = 0
     394 [-]: JUMPIFNOTLT R14 R13 L42; goto L42 if var14 >= var462343
     395 [-]: GETUPVAL R14 7; var14 = upvalues[7]
     396 [-]: GETTABLEKS R13 R14 K118; var13 = var14[0x7D2B2507]
     397 [-]: MOVE R14 R0  ; var14 = var0
     398 [-]: CALL R13 2 2 ; var13 = var13(var14)
     399 [-]: JUMPIFNOT R13 L42; goto L42 if not var13
     400 [-]: GETIMPORT R13 7; var13 = 0x6687F6E0
     401 [-]: NAMECALL R13 R13 K46; var14 = var13; var13 = var13[0x30F46140]
     402 [-]: CALL R13 2 2 ; var13 = var13(var14)
     403 [-]: JUMPIF R13 L42; goto L42 if var13
     404 [-]: LOADB R15 1  ; var15 = true
     405 [-]: NAMECALL R13 R0 K47; var14 = var0; var13 = var0[0x68B88E58]
     406 [-]: CALL R13 3 1 ; var13(var14, var15)
     407 [-]: GETIMPORT R13 63; var13 = 0xA421AF95
     408 [-]: LOADN R14 0  ; var14 = 0
     409 [-]: LOADN R15 1  ; var15 = 1
     410 [-]: LOADK R16 K14; var16 = 0.5
     411 [-]: CALL R13 4 2 ; var13 = var13(var14, var15, var16)
     412 [-]: GETIMPORT R14 28; var14 = 0x0469F296
     413 [-]: LOADK R15 K119; var15 = "GAME_C1_HIP1"
     414 [-]: CALL R14 2 2 ; var14 = var14(var15)
     415 [-]: GETIMPORT R17 121; var17 = 0x8CBCEF14
     416 [-]: GETIMPORT R18 51; var18 = EMPTY_SYMBOL
     417 [-]: GETIMPORT R19 53; var19 = ZERO_VECTOR
     418 [-]: GETIMPORT R20 55; var20 = ZERO_ROTATION
     419 [-]: MOVE R21 R0  ; var21 = var0
     420 [-]: NAMECALL R15 R1 K56; var16 = var1; var15 = var1[0x47901F07]
     421 [-]: CALL R15 7 1 ; var15(var16, var17, var18, var19, var20, var21)
     422 [-]: GETIMPORT R17 123; var17 = 0xDC7486C8
     423 [-]: LOADB R18 0  ; var18 = false
     424 [-]: LOADN R19 0  ; var19 = 0
     425 [-]: LOADB R20 0  ; var20 = false
     426 [-]: NAMECALL R15 R1 K59; var16 = var1; var15 = var1[0x659D451F]
     427 [-]: CALL R15 6 1 ; var15(var16, var17, var18, var19, var20)
     428 [-]: GETIMPORT R15 80; var15 = 0xCFC01047
     429 [-]: GETIMPORT R19 117; var19 = _T["yangBurst"]
     430 [-]: GETTABLE R18 R19 R9; var18 = var19[var9]
     431 [-]: GETTABLEKS R16 R18 K81; var16 = var18["targets"]
     432 [-]: CALL R15 2 4 ; var15, var16, var17 = var15(var16)
     433 [-]: FORGPREP_NEXT R15 L38; 
L36: 434 [-]: GETIMPORT R22 125; var22 = 0x994CC6BE
     435 [-]: GETIMPORT R23 51; var23 = EMPTY_SYMBOL
     436 [-]: MOVE R24 R13 ; var24 = var13
     437 [-]: GETIMPORT R25 55; var25 = ZERO_ROTATION
     438 [-]: MOVE R26 R0  ; var26 = var0
     439 [-]: NAMECALL R20 R1 K56; var21 = var1; var20 = var1[0x47901F07]
     440 [-]: CALL R20 7 2 ; var20 = var20(var21, var22, var23, var24, var25, var26)
     441 [-]: FASTCALL1 62 R20 L37; 
     442 [-]: MOVE R22 R20 ; var22 = var20
     443 [-]: GETIMPORT R21 1; var21 = 0x7B998233
     444 [-]: CALL R21 2 2 ; var21 = var21(var22)
L37: 445 [-]: JUMPIF R21 L38; goto L38 if var21
     446 [-]: GETTABLEKS R23 R19 K82; var23 = var19["target"]
     447 [-]: MOVE R24 R14 ; var24 = var14
     448 [-]: NAMECALL R21 R20 K126; var22 = var20; var21 = var20[0xB94B0AB4]
     449 [-]: CALL R21 4 1 ; var21(var22, var23, var24)
L38: 450 [-]: FORGLOOP R15 L36 2; 
     451 [-]: NAMECALL R15 R10 K70; var16 = var10; var15 = var10[0x268BD2D7]
     452 [-]: CALL R15 2 2 ; var15 = var15(var16)
     453 [-]: JUMPIF R15 L39; goto L39 if var15
     454 [-]: GETUPVAL R16 6; var16 = upvalues[6]
     455 [-]: GETTABLEKS R15 R16 K71; var15 = var16[0x8D11E79E]
     456 [-]: MOVE R16 R0  ; var16 = var0
     457 [-]: GETIMPORT R17 128; var17 = 0x65A5CBF3
     458 [-]: GETIMPORT R18 130; var18 = 0xE50AC1A1
     459 [-]: NAMECALL R18 R18 K76; var19 = var18; var18 = var18[0x6D604BA7]
     460 [-]: CALL R18 2 2 ; var18 = var18(var19)
     461 [-]: LOADB R19 0  ; var19 = false
     462 [-]: LOADN R20 2  ; var20 = 2
     463 [-]: LOADN R21 1  ; var21 = 1
     464 [-]: LOADB R22 1  ; var22 = true
     465 [-]: CALL R15 8 1 ; var15(var16, var17, var18, var19, var20, var21, var22)
L39: 466 [-]: FASTCALL1 62 R1 L40; 
     467 [-]: MOVE R16 R1  ; var16 = var1
     468 [-]: GETIMPORT R15 1; var15 = 0x7B998233
     469 [-]: CALL R15 2 2 ; var15 = var15(var16)
L40: 470 [-]: JUMPIFNOT R15 L41; goto L41 if not var15
     471 [-]: RETURN R0 0  ; 
L41: 472 [-]: GETIMPORT R17 132; var17 = 0xF285676D
     473 [-]: GETIMPORT R18 51; var18 = EMPTY_SYMBOL
     474 [-]: MOVE R19 R13 ; var19 = var13
     475 [-]: GETIMPORT R20 55; var20 = ZERO_ROTATION
     476 [-]: MOVE R21 R0  ; var21 = var0
     477 [-]: NAMECALL R15 R1 K56; var16 = var1; var15 = var1[0x47901F07]
     478 [-]: CALL R15 7 1 ; var15(var16, var17, var18, var19, var20, var21)
     479 [-]: LOADB R17 0  ; var17 = false
     480 [-]: NAMECALL R15 R0 K47; var16 = var0; var15 = var0[0x68B88E58]
     481 [-]: CALL R15 3 1 ; var15(var16, var17)
L42: 482 [-]: GETIMPORT R13 80; var13 = 0xCFC01047
     483 [-]: GETIMPORT R17 117; var17 = _T["yangBurst"]
     484 [-]: GETTABLE R16 R17 R9; var16 = var17[var9]
     485 [-]: GETTABLEKS R14 R16 K81; var14 = var16["targets"]
     486 [-]: CALL R13 2 4 ; var13, var14, var15 = var13(var14)
     487 [-]: FORGPREP_NEXT R13 L44; 
L43: 488 [-]: GETUPVAL R18 8; var18 = upvalues[8]
     489 [-]: GETTABLEKS R19 R17 K82; var19 = var17["target"]
     490 [-]: MOVE R20 R1  ; var20 = var1
     491 [-]: GETIMPORT R21 134; var21 = 0x37037A5B
     492 [-]: CALL R18 4 1 ; var18(var19, var20, var21)
L44: 493 [-]: FORGLOOP R13 L43 2; 
     494 [-]: GETIMPORT R13 66; var13 = 0x89326C93
     495 [-]: NAMECALL R13 R13 K85; var14 = var13; var13 = var13[0x18D05D30]
     496 [-]: CALL R13 2 2 ; var13 = var13(var14)
     497 [-]: JUMPIFNOT R13 L45; goto L45 if not var13
     498 [-]: GETIMPORT R13 7; var13 = 0x6687F6E0
     499 [-]: NAMECALL R13 R13 K46; var14 = var13; var13 = var13[0x30F46140]
     500 [-]: CALL R13 2 2 ; var13 = var13(var14)
     501 [-]: JUMPIF R13 L45; goto L45 if var13
     502 [-]: GETIMPORT R15 117; var15 = _T["yangBurst"]
     503 [-]: GETTABLE R14 R15 R9; var14 = var15[var9]
     504 [-]: GETTABLEKS R13 R14 K86; var13 = var14["sum"]
     505 [-]: LOADN R14 0  ; var14 = 0
     506 [-]: JUMPIFNOTLT R14 R13 L45; goto L45 if var14 >= var4328782
     507 [-]: GETIMPORT R13 66; var13 = 0x89326C93
     508 [-]: MOVE R15 R1  ; var15 = var1
     509 [-]: NAMECALL R16 R1 K135; var17 = var1; var16 = var1[0xD1586535]
     510 [-]: CALL R16 2 2 ; var16 = var16(var17)
     511 [-]: GETIMPORT R19 117; var19 = _T["yangBurst"]
     512 [-]: GETTABLE R18 R19 R9; var18 = var19[var9]
     513 [-]: GETTABLEKS R17 R18 K86; var17 = var18["sum"]
     514 [-]: MOVE R18 R7  ; var18 = var7
     515 [-]: LOADN R19 100; var19 = 100
     516 [-]: LOADN R20 2  ; var20 = 2
     517 [-]: NAMECALL R21 R1 K136; var22 = var1; var21 = var1[0x28E744CF]
     518 [-]: CALL R21 2 2 ; var21 = var21(var22)
     519 [-]: MOVE R22 R0  ; var22 = var0
     520 [-]: LOADN R23 -1 ; var23 = -1
     521 [-]: LOADB R24 0  ; var24 = false
     522 [-]: LOADB R25 0  ; var25 = false
     523 [-]: LOADB R26 0  ; var26 = false
     524 [-]: LOADN R27 1  ; var27 = 1
     525 [-]: LOADB R28 1  ; var28 = true
     526 [-]: NAMECALL R13 R13 K137; var14 = var13; var13 = var13[0x97DCFF30]
     527 [-]: CALL R13 16 1; var13(var14, var15, var16, var17, var18, var19, var20, var21, var22, var23, var24, var25, var26, var27, var28)
L45: 528 [-]: GETIMPORT R13 139; var13 = 0x5D12AD10
     529 [-]: SETTABLEKS R13 R12 K115; var13["abilityType"] = var12
     530 [-]: GETIMPORT R13 117; var13 = _T["yangBurst"]
     531 [-]: LOADNIL R14  ; var14 = nil
     532 [-]: SETTABLE R14 R13 R9; var14[var13] = var9
L46: 533 [-]: GETIMPORT R14 141; var14 = _T["yinYangAugment"]
     534 [-]: FASTCALL1 62 R14 L47; 
     535 [-]: GETIMPORT R13 1; var13 = 0x7B998233
     536 [-]: CALL R13 2 2 ; var13 = var13(var14)
L47: 537 [-]: JUMPIF R13 L48; goto L48 if var13
     538 [-]: GETIMPORT R13 141; var13 = _T["yinYangAugment"]
     539 [-]: LOADNIL R14  ; var14 = nil
     540 [-]: SETTABLE R14 R13 R9; var14[var13] = var9
L48: 541 [-]: FASTCALL1 62 R1 L49; 
     542 [-]: MOVE R14 R1  ; var14 = var1
     543 [-]: GETIMPORT R13 1; var13 = 0x7B998233
     544 [-]: CALL R13 2 2 ; var13 = var13(var14)
L49: 545 [-]: JUMPIF R13 L50; goto L50 if var13
     546 [-]: MOVE R15 R12 ; var15 = var12
     547 [-]: LOADB R16 0  ; var16 = false
     548 [-]: LOADB R17 0  ; var17 = false
     549 [-]: NAMECALL R13 R1 K142; var14 = var1; var13 = var1[0x37E45FB5]
     550 [-]: CALL R13 5 1 ; var13(var14, var15, var16, var17)
L50: 551 [-]: GETUPVAL R14 6; var14 = upvalues[6]
     552 [-]: GETTABLEKS R13 R14 K143; var13 = var14[0x517C34E3]
     553 [-]: GETIMPORT R14 7; var14 = 0x6687F6E0
     554 [-]: NAMECALL R14 R14 K105; var15 = var14; var14 = var14[0x5CDC8605]
     555 [-]: CALL R14 2 2 ; var14 = var14(var15)
     556 [-]: MOVE R15 R1  ; var15 = var1
     557 [-]: CALL R13 3 1 ; var13(var14, var15)
     558 [-]: RETURN R0 0  ; 



