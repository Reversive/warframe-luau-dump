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
      45 [-]: CAPTURE VAL R10; 
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
      77 [-]: CAPTURE VAL R10; 
      78 [-]: CAPTURE VAL R11; 
      79 [-]: CAPTURE VAL R0; 
      80 [-]: CAPTURE VAL R2; 
      81 [-]: CAPTURE VAL R3; 
      82 [-]: CAPTURE VAL R1; 
      83 [-]: CAPTURE REF R9; 
      84 [-]: CAPTURE VAL R15; 
      85 [-]: CAPTURE VAL R16; 
      86 [-]: CAPTURE VAL R14; 
      87 [-]: SETGLOBAL R17 K24; "ActivateAbility" = var17
      88 [-]: NEWCLOSURE R17 P14; 
      89 [-]: CAPTURE VAL R2; 
      90 [-]: CAPTURE VAL R10; 
      91 [-]: CAPTURE REF R4; 
      92 [-]: CAPTURE VAL R0; 
      93 [-]: CAPTURE VAL R1; 
      94 [-]: CAPTURE VAL R14; 
      95 [-]: SETGLOBAL R17 K25; "DeactivateAbility" = var17
      96 [-]: CLOSEUPVALS R4; 
      97 [-]: RETURN R0 0  ; 


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
      19 [-]: LOADK R1 K4  ; var1 = 0.55000001192092896
      20 [-]: SETUPVAL R1 2; upvalues[1] = var2
      21 [-]: LOADN R1 15  ; var1 = 15
      22 [-]: SETUPVAL R1 3; upvalues[1] = var3
      23 [-]: LOADN R1 100 ; var1 = 100
      24 [-]: SETUPVAL R1 4; upvalues[1] = var4
      25 [-]: LOADK R1 K4  ; var1 = 0.55000001192092896
      26 [-]: SETUPVAL R1 5; upvalues[1] = var5
      27 [-]: RETURN R0 0  ; 
L 1:  28 [-]: JUMPXEQKN R0 K5 L2 NOT; 
      29 [-]: LOADN R1 15  ; var1 = 15
      30 [-]: SETUPVAL R1 1; upvalues[1] = var1
      31 [-]: LOADK R1 K6  ; var1 = 0.60000002384185791
      32 [-]: SETUPVAL R1 2; upvalues[1] = var2
      33 [-]: LOADN R1 20  ; var1 = 20
      34 [-]: SETUPVAL R1 3; upvalues[1] = var3
      35 [-]: LOADN R1 125 ; var1 = 125
      36 [-]: SETUPVAL R1 4; upvalues[1] = var4
      37 [-]: LOADK R1 K6  ; var1 = 0.60000002384185791
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
      54 [-]: LOADK R1 K8  ; var1 = 0.10000000149011612
      55 [-]: SETUPVAL R1 2; upvalues[1] = var2
      56 [-]: LOADN R1 5   ; var1 = 5
      57 [-]: SETUPVAL R1 3; upvalues[1] = var3
      58 [-]: LOADN R1 70  ; var1 = 70
      59 [-]: SETUPVAL R1 4; upvalues[1] = var4
      60 [-]: LOADK R1 K9  ; var1 = 0.05000000074505806
      61 [-]: SETUPVAL R1 5; upvalues[1] = var5
      62 [-]: RETURN R0 0  ; 
L 4:  63 [-]: JUMPXEQKN R0 K3 L5 NOT; 
      64 [-]: LOADN R1 6   ; var1 = 6
      65 [-]: SETUPVAL R1 1; upvalues[1] = var1
      66 [-]: LOADK R1 K10 ; var1 = 0.15000000596046448
      67 [-]: SETUPVAL R1 2; upvalues[1] = var2
      68 [-]: LOADN R1 7   ; var1 = 7
      69 [-]: SETUPVAL R1 3; upvalues[1] = var3
      70 [-]: LOADN R1 80  ; var1 = 80
      71 [-]: SETUPVAL R1 4; upvalues[1] = var4
      72 [-]: LOADK R1 K8  ; var1 = 0.10000000149011612
      73 [-]: SETUPVAL R1 5; upvalues[1] = var5
      74 [-]: RETURN R0 0  ; 
L 5:  75 [-]: JUMPXEQKN R0 K5 L6 NOT; 
      76 [-]: LOADN R1 7   ; var1 = 7
      77 [-]: SETUPVAL R1 1; upvalues[1] = var1
      78 [-]: LOADK R1 K11 ; var1 = 0.20000000298023224
      79 [-]: SETUPVAL R1 2; upvalues[1] = var2
      80 [-]: LOADN R1 10  ; var1 = 10
      81 [-]: SETUPVAL R1 3; upvalues[1] = var3
      82 [-]: LOADN R1 90  ; var1 = 90
      83 [-]: SETUPVAL R1 4; upvalues[1] = var4
      84 [-]: LOADK R1 K10 ; var1 = 0.15000000596046448
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
      95 [-]: LOADK R1 K11 ; var1 = 0.20000000298023224
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
       8 [-]: FASTCALL1 64 R0 L0; 
       9 [-]: MOVE R8 R0   ; var8 = var0
      10 [-]: GETIMPORT R7 4; var7 = 0x7B998233
      11 [-]: CALL R7 2 2  ; var7 = var7(var8)
L 0:  12 [-]: JUMPIF R7 L2 ; goto L2 if var7
      13 [-]: NAMECALL R7 R0 K5; var8 = var0; var7 = var0[0xDE321E6F]
      14 [-]: CALL R7 2 2  ; var7 = var7(var8)
      15 [-]: NAMECALL R8 R7 K6; var9 = var7; var8 = var7[0xF7D48EE0]
      16 [-]: CALL R8 2 2  ; var8 = var8(var9)
      17 [-]: FASTCALL1 64 R8 L1; 
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
       1 [-]: JUMPIFNOTEQ R1 R2 L3; goto L3 if var1 ~= var262198
       2 [-]: JUMPXEQKN R0 K0 L0 NOT; 
       3 [-]: LOADK R2 K1  ; var2 = 0.5
       4 [-]: SETUPVAL R2 0; upvalues[2] = var0
       5 [-]: RETURN R0 0  ; 
L 0:   6 [-]: JUMPXEQKN R0 K2 L1 NOT; 
       7 [-]: LOADK R2 K3  ; var2 = 0.64999997615814209
       8 [-]: SETUPVAL R2 0; upvalues[2] = var0
       9 [-]: RETURN R0 0  ; 
L 1:  10 [-]: JUMPXEQKN R0 K4 L2 NOT; 
      11 [-]: LOADK R2 K5  ; var2 = 0.80000001192092896
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
      36 [-]: LOADK R7 K15 ; var7 = 0.5
      37 [-]: SETUPVAL R7 0; upvalues[7] = var0
      38 [-]: JUMP L9      ; goto L9
L 6:  39 [-]: JUMPXEQKN R5 K16 L7 NOT; 
      40 [-]: LOADK R7 K17 ; var7 = 0.64999997615814209
      41 [-]: SETUPVAL R7 0; upvalues[7] = var0
      42 [-]: JUMP L9      ; goto L9
L 7:  43 [-]: JUMPXEQKN R5 K18 L8 NOT; 
      44 [-]: LOADK R7 K19 ; var7 = 0.80000001192092896
      45 [-]: SETUPVAL R7 0; upvalues[7] = var0
      46 [-]: JUMP L9      ; goto L9
L 8:  47 [-]: LOADN R7 1   ; var7 = 1
      48 [-]: SETUPVAL R7 0; upvalues[7] = var0
L 9:  49 [-]: LOADN R7 1   ; var7 = 1
      50 [-]: JUMPIFNOTEQ R6 R7 L12; goto L12 if var6 ~= var1444147
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

       0 [-]: GETUPVAL R0 0; var0 = upvalues[0]
       1 [-]: GETIMPORT R1 3; var1 = _T["AbilityLevelQueryParms"]["Level"]
       2 [-]: CALL R0 2 1  ; var0(var1)
       3 [-]: GETIMPORT R0 5; var0 = _T["AbilityLevelQueryParms"]["Ability"]
       4 [-]: LOADB R2 0   ; var2 = false
       5 [-]: NAMECALL R0 R0 K6; var1 = var0; var0 = var0[0x742A46F6]
       6 [-]: CALL R0 3 2  ; var0 = var0(var1, var2)
       7 [-]: GETIMPORT R1 8; var1 = _T["AbilityLevelQueryParms"]["Modded"]
       8 [-]: JUMPXEQKB R1 1 L0 NOT; 
       9 [-]: GETUPVAL R1 6; var1 = upvalues[6]
      10 [-]: GETIMPORT R2 10; var2 = _T["AbilityLevelQueryParms"]["Avatar"]
      11 [-]: CALL R1 2 7  ; var1, var2, var3, var4, var5, var6 = var1(var2)
      12 [-]: SETUPVAL R1 1; upvalues[1] = var1
      13 [-]: SETUPVAL R2 2; upvalues[2] = var2
      14 [-]: SETUPVAL R3 3; upvalues[3] = var3
      15 [-]: SETUPVAL R4 4; upvalues[4] = var4
      16 [-]: SETUPVAL R5 5; upvalues[5] = var5
      17 [-]: MOVE R0 R6   ; var0 = var6
      18 [-]: GETUPVAL R1 4; var1 = upvalues[4]
      19 [-]: NAMECALL R1 R1 K11; var2 = var1; var1 = var1[0x838305DE]
      20 [-]: CALL R1 2 2  ; var1 = var1(var2)
      21 [-]: SETUPVAL R1 4; upvalues[1] = var4
L 0:  22 [-]: NEWTABLE R1 1 0; var1 = {}
      23 [-]: JUMPXEQKNIL R0 L1; 
      24 [-]: DUPTABLE R4 16; 
      25 [-]: LOADK R5 K17 ; var5 = "/Lotus/Language/Game/EnergyPerSec"
      26 [-]: SETTABLEKS R5 R4 K12; var5["Label"] = var4
      27 [-]: SETTABLEKS R0 R4 K13; var0["Value"] = var4
      28 [-]: LOADK R5 K18 ; var5 = "<ENERGY>"
      29 [-]: SETTABLEKS R5 R4 K14; var5["ValueIcon"] = var4
      30 [-]: LOADB R5 1   ; var5 = true
      31 [-]: SETTABLEKS R5 R4 K15; var5["SmallerIsBetter"] = var4
      32 [-]: FASTCALL2 52 R1 R4 L1; 
      33 [-]: MOVE R3 R1   ; var3 = var1
      34 [-]: GETIMPORT R2 21; var2 = 0x33BDD652[0x23D5322F]
      35 [-]: CALL R2 3 1  ; var2(var3, var4)
L 1:  36 [-]: DUPTABLE R4 23; 
      37 [-]: LOADK R5 K24 ; var5 = "/Lotus/Language/Game/ABILITY_RADIUS"
      38 [-]: SETTABLEKS R5 R4 K12; var5["Label"] = var4
      39 [-]: GETUPVAL R5 1; var5 = upvalues[1]
      40 [-]: SETTABLEKS R5 R4 K13; var5["Value"] = var4
      41 [-]: LOADK R5 K25 ; var5 = "/Lotus/Language/Game/UNIT_METER"
      42 [-]: SETTABLEKS R5 R4 K22; var5["ValueUnit"] = var4
      43 [-]: FASTCALL2 52 R1 R4 L2; 
      44 [-]: MOVE R3 R1   ; var3 = var1
      45 [-]: GETIMPORT R2 21; var2 = 0x33BDD652[0x23D5322F]
      46 [-]: CALL R2 3 1  ; var2(var3, var4)
L 2:  47 [-]: DUPTABLE R4 27; 
      48 [-]: LOADK R5 K28 ; var5 = "/Lotus/Language/Game/TimeOfDay_Day"
      49 [-]: SETTABLEKS R5 R4 K12; var5["Label"] = var4
      50 [-]: LOADB R5 1   ; var5 = true
      51 [-]: SETTABLEKS R5 R4 K26; var5["Title"] = var4
      52 [-]: FASTCALL2 52 R1 R4 L3; 
      53 [-]: MOVE R3 R1   ; var3 = var1
      54 [-]: GETIMPORT R2 21; var2 = 0x33BDD652[0x23D5322F]
      55 [-]: CALL R2 3 1  ; var2(var3, var4)
L 3:  56 [-]: DUPTABLE R4 29; 
      57 [-]: LOADK R5 K30 ; var5 = "/Lotus/Language/Labels/WEAPON_DAMAGE_AMOUNT"
      58 [-]: SETTABLEKS R5 R4 K12; var5["Label"] = var4
      59 [-]: GETUPVAL R5 4; var5 = upvalues[4]
      60 [-]: SETTABLEKS R5 R4 K13; var5["Value"] = var4
      61 [-]: LOADK R5 K31 ; var5 = "<DT_SLASH>"
      62 [-]: SETTABLEKS R5 R4 K14; var5["ValueIcon"] = var4
      63 [-]: FASTCALL2 52 R1 R4 L4; 
      64 [-]: MOVE R3 R1   ; var3 = var1
      65 [-]: GETIMPORT R2 21; var2 = 0x33BDD652[0x23D5322F]
      66 [-]: CALL R2 3 1  ; var2(var3, var4)
L 4:  67 [-]: DUPTABLE R4 23; 
      68 [-]: LOADK R5 K32 ; var5 = "/Lotus/Language/Game/DAMAGE_MULTIPLIER"
      69 [-]: SETTABLEKS R5 R4 K12; var5["Label"] = var4
      70 [-]: GETUPVAL R5 5; var5 = upvalues[5]
      71 [-]: SETTABLEKS R5 R4 K13; var5["Value"] = var4
      72 [-]: LOADK R5 K33 ; var5 = "/Lotus/Language/Game/UNIT_MULTIPLIER"
      73 [-]: SETTABLEKS R5 R4 K22; var5["ValueUnit"] = var4
      74 [-]: FASTCALL2 52 R1 R4 L5; 
      75 [-]: MOVE R3 R1   ; var3 = var1
      76 [-]: GETIMPORT R2 21; var2 = 0x33BDD652[0x23D5322F]
      77 [-]: CALL R2 3 1  ; var2(var3, var4)
L 5:  78 [-]: DUPTABLE R4 27; 
      79 [-]: LOADK R5 K34 ; var5 = "/Lotus/Language/Game/TimeOfDay_Night"
      80 [-]: SETTABLEKS R5 R4 K12; var5["Label"] = var4
      81 [-]: LOADB R5 1   ; var5 = true
      82 [-]: SETTABLEKS R5 R4 K26; var5["Title"] = var4
      83 [-]: FASTCALL2 52 R1 R4 L6; 
      84 [-]: MOVE R3 R1   ; var3 = var1
      85 [-]: GETIMPORT R2 21; var2 = 0x33BDD652[0x23D5322F]
      86 [-]: CALL R2 3 1  ; var2(var3, var4)
L 6:  87 [-]: DUPTABLE R4 23; 
      88 [-]: LOADK R5 K35 ; var5 = "/Lotus/Language/Game/HEALTH_MULTIPLIER"
      89 [-]: SETTABLEKS R5 R4 K12; var5["Label"] = var4
      90 [-]: GETUPVAL R5 2; var5 = upvalues[2]
      91 [-]: SETTABLEKS R5 R4 K13; var5["Value"] = var4
      92 [-]: LOADK R5 K33 ; var5 = "/Lotus/Language/Game/UNIT_MULTIPLIER"
      93 [-]: SETTABLEKS R5 R4 K22; var5["ValueUnit"] = var4
      94 [-]: FASTCALL2 52 R1 R4 L7; 
      95 [-]: MOVE R3 R1   ; var3 = var1
      96 [-]: GETIMPORT R2 21; var2 = 0x33BDD652[0x23D5322F]
      97 [-]: CALL R2 3 1  ; var2(var3, var4)
L 7:  98 [-]: DUPTABLE R4 36; 
      99 [-]: LOADK R5 K37 ; var5 = "/Lotus/Language/Game/SHIELD_PER_KILL"
     100 [-]: SETTABLEKS R5 R4 K12; var5["Label"] = var4
     101 [-]: GETUPVAL R5 3; var5 = upvalues[3]
     102 [-]: SETTABLEKS R5 R4 K13; var5["Value"] = var4
     103 [-]: FASTCALL2 52 R1 R4 L8; 
     104 [-]: MOVE R3 R1   ; var3 = var1
     105 [-]: GETIMPORT R2 21; var2 = 0x33BDD652[0x23D5322F]
     106 [-]: CALL R2 3 1  ; var2(var3, var4)
L 8: 107 [-]: GETUPVAL R2 7; var2 = upvalues[7]
     108 [-]: MOVE R3 R1   ; var3 = var1
     109 [-]: CALL R2 2 1  ; var2(var3)
     110 [-]: GETIMPORT R2 8; var2 = _T["AbilityLevelQueryParms"]["Modded"]
     111 [-]: SETTABLEKS R2 R1 K7; var2["Modded"] = var1
     112 [-]: GETIMPORT R2 38; var2 = _T
     113 [-]: SETTABLEKS R1 R2 K39; var1["AbilityUpgradeLevelInfo"] = var2
     114 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 203
; #Upvalues:       1
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  6

       0 [-]: NEWTABLE R2 0 0; var2 = {}
       1 [-]: LOADN R3 1   ; var3 = 1
       2 [-]: JUMPIFNOTEQ R1 R3 L3; goto L3 if var1 ~= var262198
       3 [-]: JUMPXEQKN R0 K0 L0 NOT; 
       4 [-]: LOADK R3 K1  ; var3 = 0.5
       5 [-]: SETUPVAL R3 0; upvalues[3] = var0
       6 [-]: JUMP L3      ; goto L3
L 0:   7 [-]: JUMPXEQKN R0 K2 L1 NOT; 
       8 [-]: LOADK R3 K3  ; var3 = 0.64999997615814209
       9 [-]: SETUPVAL R3 0; upvalues[3] = var0
      10 [-]: JUMP L3      ; goto L3
L 1:  11 [-]: JUMPXEQKN R0 K4 L2 NOT; 
      12 [-]: LOADK R3 K5  ; var3 = 0.80000001192092896
      13 [-]: SETUPVAL R3 0; upvalues[3] = var0
      14 [-]: JUMP L3      ; goto L3
L 2:  15 [-]: LOADN R3 1   ; var3 = 1
      16 [-]: SETUPVAL R3 0; upvalues[3] = var0
L 3:  17 [-]: LOADN R3 1   ; var3 = 1
      18 [-]: JUMPIFNOTEQ R1 R3 L4; goto L4 if var1 ~= var459571
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
       2 [-]: FASTCALL1 64 R2 L0; 
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

       0 [-]: FASTCALL1 64 R0 L0; 
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
      14 [-]: JUMPIFNOTEQ R9 R1 L2; goto L2 if var9 ~= var1074268492
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
       8 [-]: FASTCALL1 64 R6 L0; 
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
      27 [-]: FASTCALL1 64 R6 L2; 
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
      39 [-]: FASTCALL1 64 R6 L5; 
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
      58 [-]: FASTCALL1 64 R6 L7; 
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
       1 [-]: FASTCALL1 64 R5 L0; 
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
      14 [-]: JUMPIFNOTEQ R4 R5 L1; goto L1 if var4 ~= var1340
      15 [-]: GETUPVAL R5 0; var5 = upvalues[0]
      16 [-]: GETTABLEKS R4 R5 K7; var4 = var5["isYang"]
      17 [-]: GETUPVAL R6 1; var6 = upvalues[1]
      18 [-]: GETTABLEKS R5 R6 K8; var5 = var6[0x7D2B2507]
      19 [-]: MOVE R6 R0   ; var6 = var0
      20 [-]: CALL R5 2 2  ; var5 = var5(var6)
      21 [-]: JUMPIFEQ R4 R5 L10; goto L10 if var4 == var1072
L 1:  22 [-]: LOADN R4 0   ; var4 = 0
      23 [-]: GETUPVAL R6 0; var6 = upvalues[0]
      24 [-]: GETTABLEKS R5 R6 K5; var5 = var6["isYin"]
      25 [-]: JUMPIFNOT R5 L5; goto L5 if not var5
      26 [-]: GETIMPORT R6 10; var6 = _T["yinBurst"]
      27 [-]: FASTCALL1 64 R6 L2; 
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
      51 [-]: FASTCALL1 64 R6 L6; 
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
; #Upvalues:       10
; #Parameters:     4
; Is_vararg:       0
; Max Stack Size:  42

       0 [-]: GETUPVAL R4 0; var4 = upvalues[0]
       1 [-]: MOVE R5 R3   ; var5 = var3
       2 [-]: CALL R4 2 1  ; var4(var5)
       3 [-]: GETUPVAL R4 1; var4 = upvalues[1]
       4 [-]: MOVE R5 R1   ; var5 = var1
       5 [-]: CALL R4 2 6  ; var4, var5, var6, var7, var8 = var4(var5)
       6 [-]: GETUPVAL R10 2; var10 = upvalues[2]
       7 [-]: GETTABLEKS R9 R10 K0; var9 = var10[0xF43AF54F]
       8 [-]: MOVE R10 R0  ; var10 = var0
       9 [-]: GETIMPORT R11 2; var11 = 0x6687F6E0
      10 [-]: DUPTABLE R12 4; 
      11 [-]: SETTABLEKS R4 R12 K3; var4["radius"] = var12
      12 [-]: CALL R9 4 1  ; var9(var10, var11, var12)
      13 [-]: LOADN R11 0  ; var11 = 0
      14 [-]: NAMECALL R9 R0 K5; var10 = var0; var9 = var0[0xF0AE08D4]
      15 [-]: CALL R9 3 1  ; var9(var10, var11)
      16 [-]: GETUPVAL R10 3; var10 = upvalues[3]
      17 [-]: GETTABLEKS R9 R10 K6; var9 = var10[0x32316A21]
      18 [-]: CALL R9 1 2  ; var9 = var9()
      19 [-]: JUMPIFNOT R9 L0; goto L0 if not var9
      20 [-]: GETIMPORT R9 2; var9 = 0x6687F6E0
      21 [-]: GETIMPORT R11 8; var11 = 0xB009BBC6
      22 [-]: GETIMPORT R12 2; var12 = 0x6687F6E0
      23 [-]: NAMECALL R12 R12 K9; var13 = var12; var12 = var12[0xCDE10C4A]
      24 [-]: CALL R12 2 0 ; var12, ... = var12(var13)
      25 [-]: CALL R11 0 2 ; var11 = var11(var12, ...)
      26 [-]: LOADB R13 0  ; var13 = false
      27 [-]: NAMECALL R11 R11 K10; var12 = var11; var11 = var11[0x7E627183]
      28 [-]: CALL R11 3 0 ; var11, ... = var11(var12, var13)
      29 [-]: NAMECALL R9 R9 K11; var10 = var9; var9 = var9[0x3A147087]
      30 [-]: CALL R9 0 1  ; var9(var10, ...)
L 0:  31 [-]: GETUPVAL R9 4; var9 = upvalues[4]
      32 [-]: GETUPVAL R11 5; var11 = upvalues[5]
      33 [-]: GETTABLEKS R10 R11 K12; var10 = var11[0x224C9CB2]
      34 [-]: MOVE R11 R0  ; var11 = var0
      35 [-]: CALL R10 2 2 ; var10 = var10(var11)
      36 [-]: SETTABLEKS R10 R9 K13; var10["isYin"] = var9
      37 [-]: GETUPVAL R9 4; var9 = upvalues[4]
      38 [-]: GETUPVAL R11 5; var11 = upvalues[5]
      39 [-]: GETTABLEKS R10 R11 K14; var10 = var11[0x7D2B2507]
      40 [-]: MOVE R11 R0  ; var11 = var0
      41 [-]: CALL R10 2 2 ; var10 = var10(var11)
      42 [-]: SETTABLEKS R10 R9 K15; var10["isYang"] = var9
      43 [-]: GETIMPORT R9 18; var9 = 0x6C97A788[0x608BC054]
      44 [-]: CALL R9 1 2  ; var9 = var9()
      45 [-]: SETTABLEKS R1 R9 K19; var1["instigator"] = var9
      46 [-]: NEWTABLE R10 0 1; var10 = {}
      47 [-]: MOVE R11 R1  ; var11 = var1
      48 [-]: SETLIST R10 R11 1 [1]; var10[1] = var11; var10[2] = var12; 
      49 [-]: SETTABLEKS R10 R9 K20; var10["affected"] = var9
      50 [-]: LOADN R10 5  ; var10 = 5
      51 [-]: SETTABLEKS R10 R9 K21; var10["buffType"] = var9
      52 [-]: LOADN R10 0  ; var10 = 0
      53 [-]: SETTABLEKS R10 R9 K22; var10["buffData"] = var9
      54 [-]: NAMECALL R10 R0 K23; var11 = var0; var10 = var0[0x5063EDC3]
      55 [-]: CALL R10 2 2 ; var10 = var10(var11)
      56 [-]: NAMECALL R11 R0 K24; var12 = var0; var11 = var0[0x75ECAF0B]
      57 [-]: CALL R11 2 2 ; var11 = var11(var12)
      58 [-]: LOADB R12 0  ; var12 = false
      59 [-]: LOADN R13 0  ; var13 = 0
      60 [-]: JUMPIFNOTLT R13 R10 L2; goto L2 if var13 >= var68912
      61 [-]: LOADN R13 1  ; var13 = 1
      62 [-]: JUMPIFEQ R11 R13 L1; goto L1 if var11 == var16780294
      63 [-]: LOADB R12 0 +1; var12 = false
L 1:  64 [-]: LOADB R12 1  ; var12 = true
L 2:  65 [-]: JUMPIFNOT R12 L7; goto L7 if not var12
      66 [-]: GETIMPORT R13 2; var13 = 0x6687F6E0
      67 [-]: GETIMPORT R15 26; var15 = 0x0469F296
      68 [-]: LOADK R16 K27; var16 = "YinYangBurstAugmentMorph"
      69 [-]: CALL R15 2 2 ; var15 = var15(var16)
      70 [-]: LOADB R16 1  ; var16 = true
      71 [-]: NAMECALL R13 R13 K28; var14 = var13; var13 = var13[0x855EB96D]
      72 [-]: CALL R13 4 1 ; var13(var14, var15, var16)
      73 [-]: LOADN R13 1  ; var13 = 1
      74 [-]: JUMPIFNOTEQ R11 R13 L6; goto L6 if var11 ~= var264758
      75 [-]: JUMPXEQKN R10 K29 L3 NOT; 
      76 [-]: LOADK R13 K30; var13 = 0.5
      77 [-]: SETUPVAL R13 6; upvalues[13] = var6
      78 [-]: JUMP L6      ; goto L6
L 3:  79 [-]: JUMPXEQKN R10 K31 L4 NOT; 
      80 [-]: LOADK R13 K32; var13 = 0.64999997615814209
      81 [-]: SETUPVAL R13 6; upvalues[13] = var6
      82 [-]: JUMP L6      ; goto L6
L 4:  83 [-]: JUMPXEQKN R10 K33 L5 NOT; 
      84 [-]: LOADK R13 K34; var13 = 0.80000001192092896
      85 [-]: SETUPVAL R13 6; upvalues[13] = var6
      86 [-]: JUMP L6      ; goto L6
L 5:  87 [-]: LOADN R13 1  ; var13 = 1
      88 [-]: SETUPVAL R13 6; upvalues[13] = var6
L 6:  89 [-]: LOADN R13 8  ; var13 = 8
      90 [-]: SETTABLEKS R13 R9 K21; var13["buffType"] = var9
      91 [-]: GETUPVAL R14 6; var14 = upvalues[6]
      92 [-]: MULK R13 R14 K35; var13 = var14 * 100
      93 [-]: SETTABLEKS R13 R9 K36; var13["buffDataExtra"] = var9
L 7:  94 [-]: LOADB R15 1  ; var15 = true
      95 [-]: NAMECALL R13 R0 K37; var14 = var0; var13 = var0[0x68B88E58]
      96 [-]: CALL R13 3 1 ; var13(var14, var15)
      97 [-]: GETUPVAL R14 4; var14 = upvalues[4]
      98 [-]: GETTABLEKS R13 R14 K13; var13 = var14["isYin"]
      99 [-]: JUMPIFNOT R13 L8; goto L8 if not var13
     100 [-]: GETIMPORT R15 39; var15 = 0x479DF716
     101 [-]: LOADB R16 0  ; var16 = false
     102 [-]: LOADN R17 0  ; var17 = 0
     103 [-]: LOADB R18 0  ; var18 = false
     104 [-]: NAMECALL R13 R1 K40; var14 = var1; var13 = var1[0x659D451F]
     105 [-]: CALL R13 6 1 ; var13(var14, var15, var16, var17, var18)
     106 [-]: GETIMPORT R15 42; var15 = 0xF041F369
     107 [-]: GETIMPORT R16 44; var16 = EMPTY_SYMBOL
     108 [-]: GETIMPORT R17 46; var17 = ZERO_VECTOR
     109 [-]: GETIMPORT R18 48; var18 = ZERO_ROTATION
     110 [-]: MOVE R19 R0  ; var19 = var0
     111 [-]: NAMECALL R13 R1 K49; var14 = var1; var13 = var1[0x47901F07]
     112 [-]: CALL R13 7 1 ; var13(var14, var15, var16, var17, var18, var19)
     113 [-]: GETUPVAL R14 2; var14 = upvalues[2]
     114 [-]: GETTABLEKS R13 R14 K50; var13 = var14[0x8D11E79E]
     115 [-]: MOVE R14 R0  ; var14 = var0
     116 [-]: GETIMPORT R15 52; var15 = 0x5113C19C
     117 [-]: GETIMPORT R16 54; var16 = 0x10A3C0F4
     118 [-]: NAMECALL R16 R16 K55; var17 = var16; var16 = var16[0x6D604BA7]
     119 [-]: CALL R16 2 2 ; var16 = var16(var17)
     120 [-]: LOADB R17 0  ; var17 = false
     121 [-]: LOADN R18 2  ; var18 = 2
     122 [-]: LOADN R19 1  ; var19 = 1
     123 [-]: LOADB R20 1  ; var20 = true
     124 [-]: CALL R13 8 1 ; var13(var14, var15, var16, var17, var18, var19, var20)
     125 [-]: JUMP L9      ; goto L9
L 8: 126 [-]: GETIMPORT R15 57; var15 = 0x33ABEC0D
     127 [-]: LOADB R16 0  ; var16 = false
     128 [-]: LOADN R17 0  ; var17 = 0
     129 [-]: LOADB R18 0  ; var18 = false
     130 [-]: NAMECALL R13 R1 K40; var14 = var1; var13 = var1[0x659D451F]
     131 [-]: CALL R13 6 1 ; var13(var14, var15, var16, var17, var18)
     132 [-]: GETIMPORT R15 59; var15 = 0xF8D95CBD
     133 [-]: GETIMPORT R16 44; var16 = EMPTY_SYMBOL
     134 [-]: GETIMPORT R17 46; var17 = ZERO_VECTOR
     135 [-]: GETIMPORT R18 48; var18 = ZERO_ROTATION
     136 [-]: MOVE R19 R0  ; var19 = var0
     137 [-]: NAMECALL R13 R1 K49; var14 = var1; var13 = var1[0x47901F07]
     138 [-]: CALL R13 7 1 ; var13(var14, var15, var16, var17, var18, var19)
     139 [-]: GETUPVAL R14 2; var14 = upvalues[2]
     140 [-]: GETTABLEKS R13 R14 K50; var13 = var14[0x8D11E79E]
     141 [-]: MOVE R14 R0  ; var14 = var0
     142 [-]: GETIMPORT R15 61; var15 = 0x1FF4D750
     143 [-]: GETIMPORT R16 63; var16 = 0x8C9D2458
     144 [-]: NAMECALL R16 R16 K55; var17 = var16; var16 = var16[0x6D604BA7]
     145 [-]: CALL R16 2 2 ; var16 = var16(var17)
     146 [-]: LOADB R17 0  ; var17 = false
     147 [-]: LOADN R18 2  ; var18 = 2
     148 [-]: LOADN R19 1  ; var19 = 1
     149 [-]: LOADB R20 1  ; var20 = true
     150 [-]: CALL R13 8 1 ; var13(var14, var15, var16, var17, var18, var19, var20)
L 9: 151 [-]: LOADB R15 0  ; var15 = false
     152 [-]: NAMECALL R13 R0 K37; var14 = var0; var13 = var0[0x68B88E58]
     153 [-]: CALL R13 3 1 ; var13(var14, var15)
     154 [-]: LOADNIL R13  ; var13 = nil
     155 [-]: GETUPVAL R15 4; var15 = upvalues[4]
     156 [-]: GETTABLEKS R14 R15 K13; var14 = var15["isYin"]
     157 [-]: JUMPIFNOT R14 L10; goto L10 if not var14
     158 [-]: GETIMPORT R16 65; var16 = 0xC700E8C4
     159 [-]: GETIMPORT R17 44; var17 = EMPTY_SYMBOL
     160 [-]: GETIMPORT R18 46; var18 = ZERO_VECTOR
     161 [-]: GETIMPORT R19 48; var19 = ZERO_ROTATION
     162 [-]: MOVE R20 R0  ; var20 = var0
     163 [-]: NAMECALL R14 R1 K49; var15 = var1; var14 = var1[0x47901F07]
     164 [-]: CALL R14 7 2 ; var14 = var14(var15, var16, var17, var18, var19, var20)
     165 [-]: MOVE R13 R14 ; var13 = var14
     166 [-]: JUMP L11     ; goto L11
L10: 167 [-]: GETIMPORT R16 67; var16 = 0x4F4967B0
     168 [-]: GETIMPORT R17 44; var17 = EMPTY_SYMBOL
     169 [-]: GETIMPORT R18 46; var18 = ZERO_VECTOR
     170 [-]: GETIMPORT R19 48; var19 = ZERO_ROTATION
     171 [-]: MOVE R20 R0  ; var20 = var0
     172 [-]: NAMECALL R14 R1 K49; var15 = var1; var14 = var1[0x47901F07]
     173 [-]: CALL R14 7 2 ; var14 = var14(var15, var16, var17, var18, var19, var20)
     174 [-]: MOVE R13 R14 ; var13 = var14
L11: 175 [-]: FASTCALL1 64 R13 L12; 
     176 [-]: MOVE R15 R13 ; var15 = var13
     177 [-]: GETIMPORT R14 69; var14 = 0x7B998233
     178 [-]: CALL R14 2 2 ; var14 = var14(var15)
L12: 179 [-]: JUMPIF R14 L14; goto L14 if var14
     180 [-]: NAMECALL R14 R1 K70; var15 = var1; var14 = var1[0xA5E492D4]
     181 [-]: CALL R14 2 2 ; var14 = var14(var15)
     182 [-]: JUMPIFNOT R14 L13; goto L13 if not var14
          184 [-]: NAMECALL R14 R13 K72; var15 = var13; var14 = var13[0x2D9BA74F]
     185 [-]: CALL R14 3 1 ; var14(var15, var16)
     186 [-]: JUMP L14     ; goto L14
L13:      188 [-]: NAMECALL R14 R13 K72; var15 = var13; var14 = var13[0x2D9BA74F]
     189 [-]: CALL R14 3 1 ; var14(var15, var16)
L14: 190 [-]: GETIMPORT R16 8; var16 = 0xB009BBC6
     191 [-]: GETIMPORT R17 2; var17 = 0x6687F6E0
     192 [-]: NAMECALL R17 R17 K74; var18 = var17; var17 = var17[0x24B019AC]
     193 [-]: CALL R17 2 0 ; var17, ... = var17(var18)
     194 [-]: CALL R16 0 2 ; var16 = var16(var17, ...)
     195 [-]: LOADB R18 0  ; var18 = false
     196 [-]: NAMECALL R16 R16 K75; var17 = var16; var16 = var16[0x742A46F6]
     197 [-]: CALL R16 3 0 ; var16, ... = var16(var17, var18)
     198 [-]: NAMECALL R14 R0 K5; var15 = var0; var14 = var0[0xF0AE08D4]
     199 [-]: CALL R14 0 1 ; var14(var15, ...)
     200 [-]: NAMECALL R14 R0 K76; var15 = var0; var14 = var0[0x0D0482E0]
     201 [-]: CALL R14 2 1 ; var14(var15)
     202 [-]: NAMECALL R14 R0 K77; var15 = var0; var14 = var0[0x6A4E4088]
     203 [-]: CALL R14 2 1 ; var14(var15)
     204 [-]: LOADB R16 1  ; var16 = true
     205 [-]: NAMECALL R14 R0 K78; var15 = var0; var14 = var0[0x79F6AF86]
     206 [-]: CALL R14 3 1 ; var14(var15, var16)
     207 [-]: NAMECALL R14 R1 K70; var15 = var1; var14 = var1[0xA5E492D4]
     208 [-]: CALL R14 2 2 ; var14 = var14(var15)
     209 [-]: JUMPIFNOT R14 L15; goto L15 if not var14
     210 [-]: GETIMPORT R14 81; var14 = _T["SetAbilityActiveAnim"]
     211 [-]: LOADN R15 3  ; var15 = 3
     212 [-]: LOADB R16 1  ; var16 = true
     213 [-]: CALL R14 3 1 ; var14(var15, var16)
L15: 214 [-]: GETUPVAL R15 4; var15 = upvalues[4]
     215 [-]: GETTABLEKS R14 R15 K13; var14 = var15["isYin"]
     216 [-]: JUMPIFNOT R14 L16; goto L16 if not var14
     217 [-]: GETIMPORT R16 83; var16 = 0x929637A6
     218 [-]: GETIMPORT R17 44; var17 = EMPTY_SYMBOL
     219 [-]: GETIMPORT R18 85; var18 = 0xA421AF95
     220 [-]: LOADN R19 0  ; var19 = 0
     221 [-]: LOADN R20 2  ; var20 = 2
     222 [-]: LOADN R21 0  ; var21 = 0
     223 [-]: CALL R18 4 2 ; var18 = var18(var19, var20, var21)
     224 [-]: GETIMPORT R19 48; var19 = ZERO_ROTATION
     225 [-]: MOVE R20 R0  ; var20 = var0
     226 [-]: NAMECALL R14 R1 K49; var15 = var1; var14 = var1[0x47901F07]
     227 [-]: CALL R14 7 1 ; var14(var15, var16, var17, var18, var19, var20)
     228 [-]: JUMP L17     ; goto L17
L16: 229 [-]: GETIMPORT R16 87; var16 = 0xCF9A7622
     230 [-]: GETIMPORT R17 44; var17 = EMPTY_SYMBOL
     231 [-]: GETIMPORT R18 85; var18 = 0xA421AF95
     232 [-]: LOADN R19 0  ; var19 = 0
     233 [-]: LOADN R20 1  ; var20 = 1
     234 [-]: LOADK R21 K30; var21 = 0.5
     235 [-]: CALL R18 4 2 ; var18 = var18(var19, var20, var21)
     236 [-]: GETIMPORT R19 48; var19 = ZERO_ROTATION
     237 [-]: MOVE R20 R0  ; var20 = var0
     238 [-]: NAMECALL R14 R1 K49; var15 = var1; var14 = var1[0x47901F07]
     239 [-]: CALL R14 7 1 ; var14(var15, var16, var17, var18, var19, var20)
L17: 240 [-]: GETIMPORT R14 89; var14 = 0x89326C93
     241 [-]: GETIMPORT R16 91; var16 = 0x0C21593A
     242 [-]: NAMECALL R17 R1 K92; var18 = var1; var17 = var1[0xEF8E8F7F]
     243 [-]: CALL R17 2 2 ; var17 = var17(var18)
     244 [-]: GETIMPORT R18 48; var18 = ZERO_ROTATION
     245 [-]: MOVE R19 R0  ; var19 = var0
     246 [-]: NAMECALL R14 R14 K93; var15 = var14; var14 = var14[0x05909209]
     247 [-]: CALL R14 6 2 ; var14 = var14(var15, var16, var17, var18, var19)
     248 [-]: FASTCALL1 64 R14 L18; 
     249 [-]: MOVE R16 R14 ; var16 = var14
     250 [-]: GETIMPORT R15 69; var15 = 0x7B998233
     251 [-]: CALL R15 2 2 ; var15 = var15(var16)
L18: 252 [-]: JUMPIF R15 L19; goto L19 if var15
          254 [-]: NAMECALL R15 R14 K72; var16 = var14; var15 = var14[0x2D9BA74F]
     255 [-]: CALL R15 3 1 ; var15(var16, var17)
L19: 256 [-]: NAMECALL R15 R1 K94; var16 = var1; var15 = var1[0x388577D5]
     257 [-]: CALL R15 2 2 ; var15 = var15(var16)
     258 [-]: GETIMPORT R16 26; var16 = 0x0469F296
     259 [-]: LOADK R17 K95; var17 = "EXCALIBUR_BLIND"
     260 [-]: CALL R16 2 2 ; var16 = var16(var17)
     261 [-]: GETUPVAL R17 7; var17 = upvalues[7]
     262 [-]: MOVE R18 R0  ; var18 = var0
     263 [-]: MOVE R19 R1  ; var19 = var1
     264 [-]: MOVE R20 R15 ; var20 = var15
     265 [-]: MOVE R21 R7  ; var21 = var7
     266 [-]: LOADN R22 0  ; var22 = 0
     267 [-]: CALL R17 6 1 ; var17(var18, var19, var20, var21, var22)
     268 [-]: NEWTABLE R17 0 0; var17 = {}
     269 [-]: LOADN R18 0  ; var18 = 0
     270 [-]: GETIMPORT R19 2; var19 = 0x6687F6E0
     271 [-]: NAMECALL R19 R19 K96; var20 = var19; var19 = var19[0x5CDC8605]
     272 [-]: CALL R19 2 2 ; var19 = var19(var20)
     273 [-]: GETUPVAL R21 4; var21 = upvalues[4]
     274 [-]: GETTABLEKS R20 R21 K13; var20 = var21["isYin"]
     275 [-]: JUMPIFNOT R20 L20; goto L20 if not var20
     276 [-]: GETIMPORT R20 98; var20 = 0x5C8328BF
     277 [-]: SETTABLEKS R20 R9 K99; var20["abilityType"] = var9
     278 [-]: JUMP L21     ; goto L21
L20: 279 [-]: GETIMPORT R20 101; var20 = 0x5D12AD10
     280 [-]: SETTABLEKS R20 R9 K99; var20["abilityType"] = var9
L21: 281 [-]: MOVE R22 R9  ; var22 = var9
     282 [-]: LOADB R23 1  ; var23 = true
     283 [-]: LOADB R24 0  ; var24 = false
     284 [-]: NAMECALL R20 R1 K102; var21 = var1; var20 = var1[0x37E45FB5]
     285 [-]: CALL R20 5 1 ; var20(var21, var22, var23, var24)
L22: 286 [-]: FASTCALL1 64 R1 L23; 
     287 [-]: MOVE R21 R1  ; var21 = var1
     288 [-]: GETIMPORT R20 69; var20 = 0x7B998233
     289 [-]: CALL R20 2 2 ; var20 = var20(var21)
L23: 290 [-]: JUMPIF R20 L67; goto L67 if var20
     291 [-]: NAMECALL R20 R1 K103; var21 = var1; var20 = var1[0x2047CFE7]
     292 [-]: CALL R20 2 2 ; var20 = var20(var21)
     293 [-]: JUMPIF R20 L67; goto L67 if var20
     294 [-]: NAMECALL R20 R1 K104; var21 = var1; var20 = var1[0x73901ACF]
     295 [-]: CALL R20 2 2 ; var20 = var20(var21)
     296 [-]: JUMPIF R20 L67; goto L67 if var20
     297 [-]: JUMPIF R12 L24; goto L24 if var12
     298 [-]: GETUPVAL R21 5; var21 = upvalues[5]
     299 [-]: GETTABLEKS R20 R21 K12; var20 = var21[0x224C9CB2]
     300 [-]: MOVE R21 R0  ; var21 = var0
     301 [-]: CALL R20 2 2 ; var20 = var20(var21)
     302 [-]: GETUPVAL R22 4; var22 = upvalues[4]
     303 [-]: GETTABLEKS R21 R22 K13; var21 = var22["isYin"]
     304 [-]: JUMPIFNOTEQ R20 R21 L67; goto L67 if var20 ~= var333116
     305 [-]: GETUPVAL R21 5; var21 = upvalues[5]
     306 [-]: GETTABLEKS R20 R21 K14; var20 = var21[0x7D2B2507]
     307 [-]: MOVE R21 R0  ; var21 = var0
     308 [-]: CALL R20 2 2 ; var20 = var20(var21)
     309 [-]: GETUPVAL R22 4; var22 = upvalues[4]
     310 [-]: GETTABLEKS R21 R22 K15; var21 = var22["isYang"]
     311 [-]: JUMPIFNOTEQ R20 R21 L67; goto L67 if var20 ~= var136225
L24: 312 [-]: GETIMPORT R20 2; var20 = 0x6687F6E0
     313 [-]: NAMECALL R20 R20 K105; var21 = var20; var20 = var20[0x30F46140]
     314 [-]: CALL R20 2 2 ; var20 = var20(var21)
     315 [-]: JUMPIF R20 L67; goto L67 if var20
     316 [-]: LOADB R20 0  ; var20 = false
     317 [-]: JUMPIFNOT R12 L26; goto L26 if not var12
     318 [-]: GETUPVAL R21 8; var21 = upvalues[8]
     319 [-]: MOVE R22 R0  ; var22 = var0
     320 [-]: MOVE R23 R1  ; var23 = var1
     321 [-]: MOVE R24 R15 ; var24 = var15
     322 [-]: MOVE R25 R7  ; var25 = var7
     323 [-]: CALL R21 5 2 ; var21 = var21(var22, var23, var24, var25)
     324 [-]: MOVE R20 R21 ; var20 = var21
     325 [-]: JUMPIFNOT R20 L26; goto L26 if not var20
     326 [-]: GETUPVAL R22 4; var22 = upvalues[4]
     327 [-]: GETTABLEKS R21 R22 K13; var21 = var22["isYin"]
     328 [-]: JUMPIFNOT R21 L25; goto L25 if not var21
     329 [-]: GETIMPORT R23 39; var23 = 0x479DF716
     330 [-]: LOADB R24 0  ; var24 = false
     331 [-]: LOADN R25 0  ; var25 = 0
     332 [-]: LOADB R26 0  ; var26 = false
     333 [-]: NAMECALL R21 R1 K40; var22 = var1; var21 = var1[0x659D451F]
     334 [-]: CALL R21 6 1 ; var21(var22, var23, var24, var25, var26)
     335 [-]: GETIMPORT R23 42; var23 = 0xF041F369
     336 [-]: GETIMPORT R24 44; var24 = EMPTY_SYMBOL
     337 [-]: GETIMPORT R25 46; var25 = ZERO_VECTOR
     338 [-]: GETIMPORT R26 48; var26 = ZERO_ROTATION
     339 [-]: MOVE R27 R0  ; var27 = var0
     340 [-]: NAMECALL R21 R1 K49; var22 = var1; var21 = var1[0x47901F07]
     341 [-]: CALL R21 7 1 ; var21(var22, var23, var24, var25, var26, var27)
     342 [-]: JUMP L26     ; goto L26
L25: 343 [-]: GETIMPORT R23 57; var23 = 0x33ABEC0D
     344 [-]: LOADB R24 0  ; var24 = false
     345 [-]: LOADN R25 0  ; var25 = 0
     346 [-]: LOADB R26 0  ; var26 = false
     347 [-]: NAMECALL R21 R1 K40; var22 = var1; var21 = var1[0x659D451F]
     348 [-]: CALL R21 6 1 ; var21(var22, var23, var24, var25, var26)
     349 [-]: GETIMPORT R23 59; var23 = 0xF8D95CBD
     350 [-]: GETIMPORT R24 44; var24 = EMPTY_SYMBOL
     351 [-]: GETIMPORT R25 46; var25 = ZERO_VECTOR
     352 [-]: GETIMPORT R26 48; var26 = ZERO_ROTATION
     353 [-]: MOVE R27 R0  ; var27 = var0
     354 [-]: NAMECALL R21 R1 K49; var22 = var1; var21 = var1[0x47901F07]
     355 [-]: CALL R21 7 1 ; var21(var22, var23, var24, var25, var26, var27)
L26: 356 [-]: LOADN R21 0  ; var21 = 0
     357 [-]: JUMPIFLE R18 R21 L27; goto L27 if var18 <= var31659028
     358 [-]: JUMPIFNOT R20 L66; goto L66 if not var20
L27: 359 [-]: ADDK R18 R18 K106; var18 = var18 + 0.25
     360 [-]: NEWTABLE R21 0 0; var21 = {}
     361 [-]: GETIMPORT R22 89; var22 = 0x89326C93
     362 [-]: GETIMPORT R24 108; var24 = gBaseAvatarType
     363 [-]: NAMECALL R25 R1 K109; var26 = var1; var25 = var1[0xF6EBD926]
     364 [-]: CALL R25 2 2 ; var25 = var25(var26)
     365 [-]: LOADN R26 0  ; var26 = 0
     366 [-]: MOVE R27 R4  ; var27 = var4
     367 [-]: NAMECALL R22 R22 K110; var23 = var22; var22 = var22[0xFB669000]
     368 [-]: CALL R22 6 2 ; var22 = var22(var23, var24, var25, var26, var27)
     369 [-]: NEWTABLE R23 0 0; var23 = {}
     370 [-]: GETUPVAL R25 2; var25 = upvalues[2]
     371 [-]: GETTABLEKS R24 R25 K111; var24 = var25[0x517C34E3]
     372 [-]: MOVE R25 R19 ; var25 = var19
     373 [-]: MOVE R26 R1  ; var26 = var1
     374 [-]: CALL R24 3 1 ; var24(var25, var26)
     375 [-]: LOADN R26 1  ; var26 = 1
     376 [-]: LENGTH R24 R22; var24 = #var22
     377 [-]: LOADN R25 1  ; var25 = 1
     378 [-]: FORNPREP R24 L39; nforprep start - [escape at L39] -- var24 = iterator
L28: 379 [-]: GETTABLE R27 R22 R26; var27 = var22[var26]
     380 [-]: FASTCALL1 64 R27 L29; 
     381 [-]: MOVE R29 R27 ; var29 = var27
     382 [-]: GETIMPORT R28 69; var28 = 0x7B998233
     383 [-]: CALL R28 2 2 ; var28 = var28(var29)
L29: 384 [-]: JUMPIF R28 L38; goto L38 if var28
     385 [-]: FASTCALL1 64 R1 L30; 
     386 [-]: MOVE R29 R1  ; var29 = var1
     387 [-]: GETIMPORT R28 69; var28 = 0x7B998233
     388 [-]: CALL R28 2 2 ; var28 = var28(var29)
L30: 389 [-]: JUMPIF R28 L38; goto L38 if var28
     390 [-]: NAMECALL R28 R27 K94; var29 = var27; var28 = var27[0x388577D5]
     391 [-]: CALL R28 2 2 ; var28 = var28(var29)
     392 [-]: NAMECALL R29 R27 K112; var30 = var27; var29 = var27[0x1AC1655C]
     393 [-]: CALL R29 2 2 ; var29 = var29(var30)
     394 [-]: SETTABLE R27 R21 R28; var27[var21] = var28
     395 [-]: LOADN R32 0  ; var32 = 0
     396 [-]: NAMECALL R30 R27 K113; var31 = var27; var30 = var27[0xC4DFF581]
     397 [-]: CALL R30 3 2 ; var30 = var30(var31, var32)
     398 [-]: JUMPIF R30 L38; goto L38 if var30
     399 [-]: MOVE R32 R27 ; var32 = var27
     400 [-]: NAMECALL R30 R1 K114; var31 = var1; var30 = var1[0xEE0BC178]
     401 [-]: CALL R30 3 2 ; var30 = var30(var31, var32)
     402 [-]: JUMPIF R30 L36; goto L36 if var30
     403 [-]: GETUPVAL R33 4; var33 = upvalues[4]
     404 [-]: GETTABLEKS R32 R33 K115; var32 = var33["targets"]
     405 [-]: GETTABLE R31 R32 R28; var31 = var32[var28]
     406 [-]: FASTCALL1 64 R31 L31; 
     407 [-]: GETIMPORT R30 69; var30 = 0x7B998233
     408 [-]: CALL R30 2 2 ; var30 = var30(var31)
L31: 409 [-]: JUMPIFNOT R30 L38; goto L38 if not var30
     410 [-]: GETUPVAL R31 4; var31 = upvalues[4]
     411 [-]: GETTABLEKS R30 R31 K115; var30 = var31["targets"]
     412 [-]: DUPTABLE R31 120; 
     413 [-]: SETTABLEKS R27 R31 K116; var27["target"] = var31
     414 [-]: NAMECALL R32 R27 K121; var33 = var27; var32 = var27[0xD2715720]
     415 [-]: CALL R32 2 2 ; var32 = var32(var33)
     416 [-]: SETTABLEKS R32 R31 K117; var32["health"] = var31
     417 [-]: NAMECALL R32 R29 K122; var33 = var29; var32 = var29[0xF456C2D7]
     418 [-]: CALL R32 2 2 ; var32 = var32(var33)
     419 [-]: SETTABLEKS R32 R31 K118; var32["shield"] = var31
     420 [-]: LOADN R32 0  ; var32 = 0
     421 [-]: SETTABLEKS R32 R31 K119; var32["sum"] = var31
     422 [-]: SETTABLE R31 R30 R28; var31[var30] = var28
     423 [-]: GETUPVAL R33 4; var33 = upvalues[4]
     424 [-]: GETTABLEKS R32 R33 K123; var32 = var33["enemyFx"]
     425 [-]: GETIMPORT R33 44; var33 = EMPTY_SYMBOL
     426 [-]: GETIMPORT R34 46; var34 = ZERO_VECTOR
     427 [-]: GETIMPORT R35 48; var35 = ZERO_ROTATION
     428 [-]: MOVE R36 R1  ; var36 = var1
     429 [-]: NAMECALL R30 R27 K49; var31 = var27; var30 = var27[0x47901F07]
     430 [-]: CALL R30 7 1 ; var30(var31, var32, var33, var34, var35, var36)
     431 [-]: GETTABLE R30 R17 R28; var30 = var17[var28]
     432 [-]: JUMPXEQKNIL R30 L32; 
     433 [-]: JUMPIFNOT R20 L34; goto L34 if not var20
L32: 434 [-]: GETIMPORT R30 89; var30 = 0x89326C93
     435 [-]: NAMECALL R30 R30 K124; var31 = var30; var30 = var30[0x18D05D30]
     436 [-]: CALL R30 2 2 ; var30 = var30(var31)
     437 [-]: JUMPIFNOT R30 L35; goto L35 if not var30
     438 [-]: GETUPVAL R31 4; var31 = upvalues[4]
     439 [-]: GETTABLEKS R30 R31 K15; var30 = var31["isYang"]
     440 [-]: JUMPIFNOT R30 L35; goto L35 if not var30
     441 [-]: GETUPVAL R33 4; var33 = upvalues[4]
     442 [-]: GETTABLEKS R32 R33 K125; var32 = var33["dd"]
     443 [-]: NAMECALL R30 R27 K126; var31 = var27; var30 = var27[0x479483BB]
     444 [-]: CALL R30 3 1 ; var30(var31, var32)
     445 [-]: FASTCALL1 64 R27 L33; 
     446 [-]: MOVE R31 R27 ; var31 = var27
     447 [-]: GETIMPORT R30 69; var30 = 0x7B998233
     448 [-]: CALL R30 2 2 ; var30 = var30(var31)
L33: 449 [-]: JUMPIF R30 L35; goto L35 if var30
     450 [-]: NAMECALL R30 R27 K103; var31 = var27; var30 = var27[0x2047CFE7]
     451 [-]: CALL R30 2 2 ; var30 = var30(var31)
     452 [-]: JUMPIF R30 L35; goto L35 if var30
     453 [-]: GETIMPORT R32 128; var32 = gLotusNpcAvatarType
     454 [-]: NAMECALL R30 R27 K129; var31 = var27; var30 = var27[0xF2DEAF69]
     455 [-]: CALL R30 3 2 ; var30 = var30(var31, var32)
     456 [-]: JUMPIFNOT R30 L35; goto L35 if not var30
     457 [-]: LOADN R32 4  ; var32 = 4
     458 [-]: NAMECALL R30 R27 K113; var31 = var27; var30 = var27[0xC4DFF581]
     459 [-]: CALL R30 3 2 ; var30 = var30(var31, var32)
     460 [-]: JUMPIF R30 L35; goto L35 if var30
     461 [-]: MOVE R32 R16 ; var32 = var16
     462 [-]: LOADB R33 0  ; var33 = false
     463 [-]: LOADN R34 3  ; var34 = 3
     464 [-]: LOADN R35 1  ; var35 = 1
     465 [-]: LOADB R36 1  ; var36 = true
     466 [-]: GETIMPORT R37 131; var37 = 0x55730E1A
     467 [-]: LOADN R38 0  ; var38 = 0
     468 [-]: LOADN R39 2  ; var39 = 2
     469 [-]: CALL R37 3 0 ; var37, ... = var37(var38, var39)
     470 [-]: NAMECALL R30 R27 K132; var31 = var27; var30 = var27[0x0F89A4D4]
     471 [-]: CALL R30 0 1 ; var30(var31, ...)
     472 [-]: JUMP L35     ; goto L35
L34: 473 [-]: GETUPVAL R32 4; var32 = upvalues[4]
     474 [-]: GETTABLEKS R31 R32 K115; var31 = var32["targets"]
     475 [-]: GETTABLE R30 R31 R28; var30 = var31[var28]
     476 [-]: GETTABLE R32 R17 R28; var32 = var17[var28]
     477 [-]: GETTABLEKS R31 R32 K119; var31 = var32["sum"]
     478 [-]: SETTABLEKS R31 R30 K119; var31["sum"] = var30
L35: 479 [-]: GETUPVAL R32 4; var32 = upvalues[4]
     480 [-]: GETTABLEKS R31 R32 K115; var31 = var32["targets"]
     481 [-]: GETTABLE R30 R31 R28; var30 = var31[var28]
     482 [-]: SETTABLE R30 R17 R28; var30[var17] = var28
     483 [-]: JUMP L38     ; goto L38
L36: 484 [-]: GETUPVAL R31 4; var31 = upvalues[4]
     485 [-]: GETTABLEKS R30 R31 K13; var30 = var31["isYin"]
     486 [-]: JUMPIFNOT R30 L38; goto L38 if not var30
     487 [-]: GETIMPORT R30 89; var30 = 0x89326C93
     488 [-]: NAMECALL R30 R30 K124; var31 = var30; var30 = var30[0x18D05D30]
     489 [-]: CALL R30 2 2 ; var30 = var30(var31)
     490 [-]: JUMPIFNOT R30 L38; goto L38 if not var30
     491 [-]: MOVE R32 R27 ; var32 = var27
     492 [-]: NAMECALL R30 R1 K133; var31 = var1; var30 = var1[0x6D6734DC]
     493 [-]: CALL R30 3 2 ; var30 = var30(var31, var32)
     494 [-]: JUMPIFNOT R30 L38; goto L38 if not var30
     495 [-]: MOVE R32 R1  ; var32 = var1
     496 [-]: NAMECALL R30 R27 K134; var31 = var27; var30 = var27[0x753A7EA6]
     497 [-]: CALL R30 3 2 ; var30 = var30(var31, var32)
     498 [-]: JUMPIFNOT R30 L38; goto L38 if not var30
     499 [-]: GETIMPORT R30 2; var30 = 0x6687F6E0
     500 [-]: MOVE R32 R27 ; var32 = var27
     501 [-]: NAMECALL R30 R30 K135; var31 = var30; var30 = var30[0xC05A66CD]
     502 [-]: CALL R30 3 2 ; var30 = var30(var31, var32)
     503 [-]: JUMPIF R30 L38; goto L38 if var30
     504 [-]: FASTCALL2 52 R23 R27 L37; 
     505 [-]: MOVE R31 R23 ; var31 = var23
     506 [-]: MOVE R32 R27 ; var32 = var27
     507 [-]: GETIMPORT R30 138; var30 = 0x33BDD652[0x23D5322F]
     508 [-]: CALL R30 3 1 ; var30(var31, var32)
L37: 509 [-]: GETUPVAL R31 2; var31 = upvalues[2]
     510 [-]: GETTABLEKS R30 R31 K139; var30 = var31[0x209FF834]
     511 [-]: MOVE R31 R19 ; var31 = var19
     512 [-]: MOVE R32 R1  ; var32 = var1
     513 [-]: MOVE R33 R27 ; var33 = var27
     514 [-]: CALL R30 4 1 ; var30(var31, var32, var33)
L38: 515 [-]: FORNLOOP R24 L28; nforloop end - iterate + goto L28
L39: 516 [-]: LOADN R24 0  ; var24 = 0
     517 [-]: GETIMPORT R25 141; var25 = 0xCFC01047
     518 [-]: MOVE R26 R17 ; var26 = var17
     519 [-]: CALL R25 2 4 ; var25, var26, var27 = var25(var26)
     520 [-]: FORGPREP_NEXT R25 L57; 
L40: 521 [-]: GETTABLEKS R30 R29 K116; var30 = var29["target"]
     522 [-]: FASTCALL1 64 R30 L41; 
     523 [-]: MOVE R33 R30 ; var33 = var30
     524 [-]: GETIMPORT R32 69; var32 = 0x7B998233
     525 [-]: CALL R32 2 2 ; var32 = var32(var33)
L41: 526 [-]: NOT R31 R32  ; var31 = not var32
     527 [-]: JUMPIFNOT R31 L42; goto L42 if not var31
     528 [-]: LOADB R31 0  ; var31 = false
     529 [-]: GETTABLE R32 R21 R28; var32 = var21[var28]
     530 [-]: JUMPXEQKNIL R32 L42; 
     531 [-]: LOADB R31 0  ; var31 = false
     532 [-]: GETUPVAL R34 4; var34 = upvalues[4]
     533 [-]: GETTABLEKS R33 R34 K115; var33 = var34["targets"]
     534 [-]: GETTABLE R32 R33 R28; var32 = var33[var28]
     535 [-]: JUMPXEQKNIL R32 L42; 
     536 [-]: LOADN R34 0  ; var34 = 0
     537 [-]: NAMECALL R32 R30 K113; var33 = var30; var32 = var30[0xC4DFF581]
     538 [-]: CALL R32 3 2 ; var32 = var32(var33, var34)
     539 [-]: NOT R31 R32  ; var31 = not var32
     540 [-]: JUMPIFNOT R31 L42; goto L42 if not var31
     541 [-]: MOVE R34 R30 ; var34 = var30
     542 [-]: NAMECALL R32 R1 K114; var33 = var1; var32 = var1[0xEE0BC178]
     543 [-]: CALL R32 3 2 ; var32 = var32(var33, var34)
     544 [-]: NOT R31 R32  ; var31 = not var32
L42: 545 [-]: FASTCALL1 64 R30 L43; 
     546 [-]: MOVE R33 R30 ; var33 = var30
     547 [-]: GETIMPORT R32 69; var32 = 0x7B998233
     548 [-]: CALL R32 2 2 ; var32 = var32(var33)
L43: 549 [-]: JUMPIF R32 L44; goto L44 if var32
     550 [-]: NAMECALL R32 R30 K103; var33 = var30; var32 = var30[0x2047CFE7]
     551 [-]: CALL R32 2 2 ; var32 = var32(var33)
     552 [-]: JUMPIFNOT R32 L49; goto L49 if not var32
L44: 553 [-]: GETTABLEKS R32 R29 K119; var32 = var29["sum"]
     554 [-]: ADD R24 R24 R32; var24 = var24 + var32
     555 [-]: GETUPVAL R34 4; var34 = upvalues[4]
     556 [-]: GETTABLEKS R33 R34 K115; var33 = var34["targets"]
     557 [-]: GETTABLE R32 R33 R28; var32 = var33[var28]
     558 [-]: JUMPXEQKNIL R32 L45; 
     559 [-]: GETTABLEKS R33 R29 K117; var33 = var29["health"]
     560 [-]: GETTABLEKS R34 R29 K118; var34 = var29["shield"]
     561 [-]: ADD R32 R33 R34; var32 = var33 + var34
     562 [-]: ADD R24 R24 R32; var24 = var24 + var32
L45: 563 [-]: LOADNIL R32  ; var32 = nil
     564 [-]: SETTABLE R32 R17 R28; var32[var17] = var28
     565 [-]: LENGTH R32 R23; var32 = #var23
     566 [-]: LOADN R33 0  ; var33 = 0
     567 [-]: JUMPIFNOTLT R33 R32 L54; goto L54 if var33 >= var9379873
     568 [-]: GETIMPORT R32 143; var32 = 0xC8802016
     569 [-]: MOVE R33 R23 ; var33 = var23
     570 [-]: CALL R32 2 4 ; var32, var33, var34 = var32(var33)
     571 [-]: FORGPREP_INEXT R32 L48; 
L46: 572 [-]: FASTCALL1 64 R36 L47; 
     573 [-]: MOVE R38 R36 ; var38 = var36
     574 [-]: GETIMPORT R37 69; var37 = 0x7B998233
     575 [-]: CALL R37 2 2 ; var37 = var37(var38)
L47: 576 [-]: JUMPIF R37 L48; goto L48 if var37
     577 [-]: NAMECALL R37 R36 K103; var38 = var36; var37 = var36[0x2047CFE7]
     578 [-]: CALL R37 2 2 ; var37 = var37(var38)
     579 [-]: JUMPIF R37 L48; goto L48 if var37
     580 [-]: NAMECALL R37 R36 K104; var38 = var36; var37 = var36[0x73901ACF]
     581 [-]: CALL R37 2 2 ; var37 = var37(var38)
     582 [-]: JUMPIF R37 L48; goto L48 if var37
     583 [-]: LOADN R39 5  ; var39 = 5
     584 [-]: NAMECALL R37 R36 K113; var38 = var36; var37 = var36[0xC4DFF581]
     585 [-]: CALL R37 3 2 ; var37 = var37(var38, var39)
     586 [-]: JUMPIF R37 L48; goto L48 if var37
     587 [-]: GETIMPORT R37 2; var37 = 0x6687F6E0
     588 [-]: MOVE R39 R36 ; var39 = var36
     589 [-]: NAMECALL R37 R37 K135; var38 = var37; var37 = var37[0xC05A66CD]
     590 [-]: CALL R37 3 2 ; var37 = var37(var38, var39)
     591 [-]: JUMPIF R37 L48; goto L48 if var37
     592 [-]: GETUPVAL R38 2; var38 = upvalues[2]
     593 [-]: GETTABLEKS R37 R38 K144; var37 = var38[0x60BF5F59]
     594 [-]: MOVE R38 R36 ; var38 = var36
     595 [-]: MOVE R39 R6  ; var39 = var6
     596 [-]: LOADB R40 1  ; var40 = true
     597 [-]: MOVE R41 R1  ; var41 = var1
     598 [-]: CALL R37 5 1 ; var37(var38, var39, var40, var41)
L48: 599 [-]: FORGLOOP R32 L46 2 [inext]; 
     600 [-]: JUMP L54     ; goto L54
L49: 601 [-]: JUMPIFNOT R31 L54; goto L54 if not var31
     602 [-]: NAMECALL R33 R30 K121; var34 = var30; var33 = var30[0xD2715720]
     603 [-]: CALL R33 2 2 ; var33 = var33(var34)
     604 [-]: FASTCALL2K 18 R33 K145 L50; 
     605 [-]: LOADK R34 K145; var34 = 0
     606 [-]: GETIMPORT R32 148; var32 = 0x5BCED4C4[0xB62ECFE0]
     607 [-]: CALL R32 3 2 ; var32 = var32(var33, var34)
L50: 608 [-]: NAMECALL R34 R30 K112; var35 = var30; var34 = var30[0x1AC1655C]
     609 [-]: CALL R34 2 2 ; var34 = var34(var35)
     610 [-]: NAMECALL R34 R34 K122; var35 = var34; var34 = var34[0xF456C2D7]
     611 [-]: CALL R34 2 2 ; var34 = var34(var35)
     612 [-]: FASTCALL2K 18 R34 K145 L51; 
     613 [-]: LOADK R35 K145; var35 = 0
     614 [-]: GETIMPORT R33 148; var33 = 0x5BCED4C4[0xB62ECFE0]
     615 [-]: CALL R33 3 2 ; var33 = var33(var34, var35)
L51: 616 [-]: GETTABLEKS R35 R29 K119; var35 = var29["sum"]
     617 [-]: LOADN R38 0  ; var38 = 0
     618 [-]: GETTABLEKS R40 R29 K117; var40 = var29["health"]
     619 [-]: SUB R39 R40 R32; var39 = var40 - var32
     620 [-]: FASTCALL2 18 R38 R39 L52; 
     621 [-]: GETIMPORT R37 148; var37 = 0x5BCED4C4[0xB62ECFE0]
     622 [-]: CALL R37 3 2 ; var37 = var37(var38, var39)
L52: 623 [-]: LOADN R39 0  ; var39 = 0
     624 [-]: GETTABLEKS R41 R29 K118; var41 = var29["shield"]
     625 [-]: SUB R40 R41 R33; var40 = var41 - var33
     626 [-]: FASTCALL2 18 R39 R40 L53; 
     627 [-]: GETIMPORT R38 148; var38 = 0x5BCED4C4[0xB62ECFE0]
     628 [-]: CALL R38 3 2 ; var38 = var38(var39, var40)
L53: 629 [-]: ADD R36 R37 R38; var36 = var37 + var38
     630 [-]: ADD R34 R35 R36; var34 = var35 + var36
     631 [-]: SETTABLEKS R34 R29 K119; var34["sum"] = var29
     632 [-]: SETTABLEKS R32 R29 K117; var32["health"] = var29
     633 [-]: SETTABLEKS R33 R29 K118; var33["shield"] = var29
L54: 634 [-]: JUMPIFNOT R31 L56; goto L56 if not var31
     635 [-]: FASTCALL1 64 R30 L55; 
     636 [-]: MOVE R33 R30 ; var33 = var30
     637 [-]: GETIMPORT R32 69; var32 = 0x7B998233
     638 [-]: CALL R32 2 2 ; var32 = var32(var33)
L55: 639 [-]: JUMPIF R32 L56; goto L56 if var32
     640 [-]: NAMECALL R32 R30 K103; var33 = var30; var32 = var30[0x2047CFE7]
     641 [-]: CALL R32 2 2 ; var32 = var32(var33)
     642 [-]: JUMPIFNOT R32 L57; goto L57 if not var32
L56: 643 [-]: GETUPVAL R33 4; var33 = upvalues[4]
     644 [-]: GETTABLEKS R32 R33 K115; var32 = var33["targets"]
     645 [-]: LOADNIL R33  ; var33 = nil
     646 [-]: SETTABLE R33 R32 R28; var33[var32] = var28
     647 [-]: GETUPVAL R32 9; var32 = upvalues[9]
     648 [-]: MOVE R33 R30 ; var33 = var30
     649 [-]: MOVE R34 R1  ; var34 = var1
     650 [-]: GETUPVAL R36 4; var36 = upvalues[4]
     651 [-]: GETTABLEKS R35 R36 K123; var35 = var36["enemyFx"]
     652 [-]: CALL R32 4 1 ; var32(var33, var34, var35)
L57: 653 [-]: FORGLOOP R25 L40 2; 
     654 [-]: LOADN R25 0  ; var25 = 0
     655 [-]: JUMPIFLT R25 R24 L58; goto L58 if var25 < var5444628
     656 [-]: JUMPIFNOT R20 L66; goto L66 if not var20
L58: 657 [-]: LOADN R25 0  ; var25 = 0
     658 [-]: JUMPIFNOTLT R25 R24 L60; goto L60 if var25 >= var268860
     659 [-]: GETUPVAL R26 4; var26 = upvalues[4]
     660 [-]: GETTABLEKS R25 R26 K13; var25 = var26["isYin"]
     661 [-]: JUMPIFNOT R25 L59; goto L59 if not var25
     662 [-]: GETIMPORT R26 150; var26 = _T["yinBurst"]
     663 [-]: GETTABLE R25 R26 R15; var25 = var26[var15]
     664 [-]: GETIMPORT R29 150; var29 = _T["yinBurst"]
     665 [-]: GETTABLE R28 R29 R15; var28 = var29[var15]
     666 [-]: GETTABLEKS R27 R28 K119; var27 = var28["sum"]
     667 [-]: MUL R28 R24 R5; var28 = var24 * var5
     668 [-]: ADD R26 R27 R28; var26 = var27 + var28
     669 [-]: SETTABLEKS R26 R25 K119; var26["sum"] = var25
     670 [-]: JUMP L60     ; goto L60
L59: 671 [-]: GETIMPORT R26 152; var26 = _T["yangBurst"]
     672 [-]: GETTABLE R25 R26 R15; var25 = var26[var15]
     673 [-]: GETIMPORT R29 152; var29 = _T["yangBurst"]
     674 [-]: GETTABLE R28 R29 R15; var28 = var29[var15]
     675 [-]: GETTABLEKS R27 R28 K119; var27 = var28["sum"]
     676 [-]: MUL R28 R24 R8; var28 = var24 * var8
     677 [-]: ADD R26 R27 R28; var26 = var27 + var28
     678 [-]: SETTABLEKS R26 R25 K119; var26["sum"] = var25
L60: 679 [-]: GETUPVAL R26 4; var26 = upvalues[4]
     680 [-]: GETTABLEKS R25 R26 K13; var25 = var26["isYin"]
     681 [-]: JUMPIFNOT R25 L61; goto L61 if not var25
     682 [-]: GETIMPORT R27 150; var27 = _T["yinBurst"]
     683 [-]: GETTABLE R26 R27 R15; var26 = var27[var15]
     684 [-]: GETTABLEKS R25 R26 K119; var25 = var26["sum"]
     685 [-]: SETTABLEKS R25 R9 K22; var25["buffData"] = var9
     686 [-]: JUMP L62     ; goto L62
L61: 687 [-]: GETIMPORT R27 152; var27 = _T["yangBurst"]
     688 [-]: GETTABLE R26 R27 R15; var26 = var27[var15]
     689 [-]: GETTABLEKS R25 R26 K119; var25 = var26["sum"]
     690 [-]: SETTABLEKS R25 R9 K22; var25["buffData"] = var9
L62: 691 [-]: FASTCALL1 64 R1 L63; 
     692 [-]: MOVE R26 R1  ; var26 = var1
     693 [-]: GETIMPORT R25 69; var25 = 0x7B998233
     694 [-]: CALL R25 2 2 ; var25 = var25(var26)
L63: 695 [-]: JUMPIF R25 L66; goto L66 if var25
     696 [-]: JUMPIFNOT R20 L65; goto L65 if not var20
     697 [-]: MOVE R27 R9  ; var27 = var9
     698 [-]: LOADB R28 0  ; var28 = false
     699 [-]: LOADB R29 0  ; var29 = false
     700 [-]: NAMECALL R25 R1 K102; var26 = var1; var25 = var1[0x37E45FB5]
     701 [-]: CALL R25 5 1 ; var25(var26, var27, var28, var29)
     702 [-]: GETUPVAL R26 4; var26 = upvalues[4]
     703 [-]: GETTABLEKS R25 R26 K13; var25 = var26["isYin"]
     704 [-]: JUMPIFNOT R25 L64; goto L64 if not var25
     705 [-]: GETIMPORT R25 98; var25 = 0x5C8328BF
     706 [-]: SETTABLEKS R25 R9 K99; var25["abilityType"] = var9
     707 [-]: JUMP L65     ; goto L65
L64: 708 [-]: GETIMPORT R25 101; var25 = 0x5D12AD10
     709 [-]: SETTABLEKS R25 R9 K99; var25["abilityType"] = var9
L65: 710 [-]: MOVE R27 R9  ; var27 = var9
     711 [-]: LOADB R28 1  ; var28 = true
     712 [-]: LOADB R29 0  ; var29 = false
     713 [-]: NAMECALL R25 R1 K102; var26 = var1; var25 = var1[0x37E45FB5]
     714 [-]: CALL R25 5 1 ; var25(var26, var27, var28, var29)
L66: 715 [-]: GETIMPORT R21 154; var21 = 0xCBD666E1
     716 [-]: LOADN R22 0  ; var22 = 0
     717 [-]: CALL R21 2 1 ; var21(var22)
     718 [-]: GETIMPORT R21 156; var21 = 0x67652851
     719 [-]: CALL R21 1 2 ; var21 = var21()
     720 [-]: SUB R18 R18 R21; var18 = var18 - var21
     721 [-]: JUMPBACK L22 ; goto L22
L67: 722 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 580
; #Upvalues:       6
; #Parameters:     4
; Is_vararg:       0
; Max Stack Size:  29

       0 [-]: FASTCALL1 64 R1 L0; 
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
L 3:  27 [-]: GETUPVAL R7 1; var7 = upvalues[1]
      28 [-]: MOVE R8 R3   ; var8 = var3
      29 [-]: CALL R7 2 1  ; var7(var8)
      30 [-]: GETUPVAL R7 2; var7 = upvalues[2]
      31 [-]: GETUPVAL R9 3; var9 = upvalues[3]
      32 [-]: GETTABLEKS R8 R9 K13; var8 = var9[0xB43A6753]
      33 [-]: MOVE R9 R0   ; var9 = var0
      34 [-]: GETIMPORT R10 7; var10 = 0x6687F6E0
      35 [-]: LOADB R11 1  ; var11 = true
      36 [-]: CALL R8 4 2  ; var8 = var8(var9, var10, var11)
      37 [-]: FASTCALL1 64 R8 L4; 
      38 [-]: MOVE R10 R8  ; var10 = var8
      39 [-]: GETIMPORT R9 1; var9 = 0x7B998233
      40 [-]: CALL R9 2 2  ; var9 = var9(var10)
L 4:  41 [-]: JUMPIF R9 L5 ; goto L5 if var9
      42 [-]: GETTABLEKS R7 R8 K14; var7 = var8["radius"]
L 5:  43 [-]: GETIMPORT R9 7; var9 = 0x6687F6E0
      44 [-]: GETIMPORT R11 16; var11 = 0x0469F296
      45 [-]: LOADK R12 K17; var12 = "YinYangBurstAugmentMorph"
      46 [-]: CALL R11 2 2 ; var11 = var11(var12)
      47 [-]: LOADB R12 0  ; var12 = false
      48 [-]: NAMECALL R9 R9 K18; var10 = var9; var9 = var9[0x855EB96D]
      49 [-]: CALL R9 4 1  ; var9(var10, var11, var12)
      50 [-]: NAMECALL R9 R1 K19; var10 = var1; var9 = var1[0x388577D5]
      51 [-]: CALL R9 2 2  ; var9 = var9(var10)
      52 [-]: NAMECALL R10 R1 K20; var11 = var1; var10 = var1[0xDE321E6F]
      53 [-]: CALL R10 2 2 ; var10 = var10(var11)
      54 [-]: GETIMPORT R13 22; var13 = 0xC700E8C4
      55 [-]: NAMECALL R11 R1 K23; var12 = var1; var11 = var1[0xC9F6A7D7]
      56 [-]: CALL R11 3 2 ; var11 = var11(var12, var13)
      57 [-]: FASTCALL1 64 R11 L6; 
      58 [-]: MOVE R13 R11 ; var13 = var11
      59 [-]: GETIMPORT R12 1; var12 = 0x7B998233
      60 [-]: CALL R12 2 2 ; var12 = var12(var13)
L 6:  61 [-]: JUMPIF R12 L7; goto L7 if var12
      62 [-]: NAMECALL R12 R11 K24; var13 = var11; var12 = var11[0x1DB57C6B]
      63 [-]: CALL R12 2 1 ; var12(var13)
L 7:  64 [-]: GETIMPORT R12 27; var12 = 0x6C97A788[0x608BC054]
      65 [-]: CALL R12 1 2 ; var12 = var12()
      66 [-]: SETTABLEKS R1 R12 K28; var1["instigator"] = var12
      67 [-]: NEWTABLE R13 0 1; var13 = {}
      68 [-]: MOVE R14 R1  ; var14 = var1
      69 [-]: SETLIST R13 R14 1 [1]; var13[1] = var14; var13[2] = var15; 
      70 [-]: SETTABLEKS R13 R12 K29; var13["affected"] = var12
      71 [-]: GETIMPORT R14 31; var14 = _T["yinBurst"]
      72 [-]: FASTCALL1 64 R14 L8; 
      73 [-]: GETIMPORT R13 1; var13 = 0x7B998233
      74 [-]: CALL R13 2 2 ; var13 = var13(var14)
L 8:  75 [-]: JUMPIF R13 L25; goto L25 if var13
      76 [-]: GETIMPORT R15 31; var15 = _T["yinBurst"]
      77 [-]: GETTABLE R14 R15 R9; var14 = var15[var9]
      78 [-]: FASTCALL1 64 R14 L9; 
      79 [-]: GETIMPORT R13 1; var13 = 0x7B998233
      80 [-]: CALL R13 2 2 ; var13 = var13(var14)
L 9:  81 [-]: JUMPIF R13 L25; goto L25 if var13
      82 [-]: NAMECALL R13 R0 K32; var14 = var0; var13 = var0[0x58A4D5AC]
      83 [-]: CALL R13 2 2 ; var13 = var13(var14)
      84 [-]: LOADN R14 0  ; var14 = 0
      85 [-]: JUMPIFNOTLT R14 R13 L11; goto L11 if var14 >= var265788
      86 [-]: GETUPVAL R14 4; var14 = upvalues[4]
      87 [-]: GETTABLEKS R13 R14 K33; var13 = var14[0x224C9CB2]
      88 [-]: MOVE R14 R0  ; var14 = var0
      89 [-]: CALL R13 2 2 ; var13 = var13(var14)
      90 [-]: JUMPIFNOT R13 L11; goto L11 if not var13
      91 [-]: GETIMPORT R13 7; var13 = 0x6687F6E0
      92 [-]: NAMECALL R13 R13 K34; var14 = var13; var13 = var13[0x30F46140]
      93 [-]: CALL R13 2 2 ; var13 = var13(var14)
      94 [-]: JUMPIF R13 L11; goto L11 if var13
      95 [-]: LOADB R15 1  ; var15 = true
      96 [-]: NAMECALL R13 R0 K35; var14 = var0; var13 = var0[0x68B88E58]
      97 [-]: CALL R13 3 1 ; var13(var14, var15)
      98 [-]: GETIMPORT R15 37; var15 = 0x7711FAC0
      99 [-]: GETIMPORT R16 39; var16 = EMPTY_SYMBOL
     100 [-]: GETIMPORT R17 41; var17 = ZERO_VECTOR
     101 [-]: GETIMPORT R18 43; var18 = ZERO_ROTATION
     102 [-]: MOVE R19 R0  ; var19 = var0
     103 [-]: NAMECALL R13 R1 K44; var14 = var1; var13 = var1[0x47901F07]
     104 [-]: CALL R13 7 1 ; var13(var14, var15, var16, var17, var18, var19)
     105 [-]: GETIMPORT R15 46; var15 = 0x152D9FB3
     106 [-]: LOADB R16 0  ; var16 = false
     107 [-]: LOADN R17 0  ; var17 = 0
     108 [-]: LOADB R18 0  ; var18 = false
     109 [-]: NAMECALL R13 R1 K47; var14 = var1; var13 = var1[0x659D451F]
     110 [-]: CALL R13 6 1 ; var13(var14, var15, var16, var17, var18)
     111 [-]: GETIMPORT R14 49; var14 = 0x492C7F2A
     112 [-]: GETIMPORT R15 51; var15 = 0xA421AF95
     113 [-]: LOADN R16 0  ; var16 = 0
     114 [-]: LOADK R17 K52; var17 = 0.80000001192092896
     115 [-]: LOADN R18 1  ; var18 = 1
     116 [-]: CALL R15 4 2 ; var15 = var15(var16, var17, var18)
     117 [-]: MOVE R16 R5  ; var16 = var5
     118 [-]: CALL R14 3 2 ; var14 = var14(var15, var16)
     119 [-]: ADD R13 R4 R14; var13 = var4 + var14
     120 [-]: GETIMPORT R14 54; var14 = 0x89326C93
     121 [-]: GETIMPORT R16 56; var16 = 0x330BB917
     122 [-]: MOVE R17 R13 ; var17 = var13
     123 [-]: GETIMPORT R18 43; var18 = ZERO_ROTATION
     124 [-]: MOVE R19 R0  ; var19 = var0
     125 [-]: NAMECALL R14 R14 K57; var15 = var14; var14 = var14[0x05909209]
     126 [-]: CALL R14 6 1 ; var14(var15, var16, var17, var18, var19)
     127 [-]: NAMECALL R14 R10 K58; var15 = var10; var14 = var10[0x268BD2D7]
     128 [-]: CALL R14 2 2 ; var14 = var14(var15)
     129 [-]: JUMPIF R14 L10; goto L10 if var14
     130 [-]: GETUPVAL R15 3; var15 = upvalues[3]
     131 [-]: GETTABLEKS R14 R15 K59; var14 = var15[0x8D11E79E]
     132 [-]: MOVE R15 R0  ; var15 = var0
     133 [-]: GETIMPORT R16 61; var16 = 0x2E49758F
     134 [-]: GETIMPORT R17 63; var17 = 0x90BBC7ED
     135 [-]: NAMECALL R17 R17 K64; var18 = var17; var17 = var17[0x6D604BA7]
     136 [-]: CALL R17 2 2 ; var17 = var17(var18)
     137 [-]: LOADB R18 0  ; var18 = false
     138 [-]: LOADN R19 2  ; var19 = 2
     139 [-]: LOADN R20 1  ; var20 = 1
     140 [-]: LOADB R21 1  ; var21 = true
     141 [-]: CALL R14 8 1 ; var14(var15, var16, var17, var18, var19, var20, var21)
L10: 142 [-]: GETIMPORT R14 54; var14 = 0x89326C93
     143 [-]: GETIMPORT R16 66; var16 = 0x47F4DE81
     144 [-]: MOVE R17 R13 ; var17 = var13
     145 [-]: GETIMPORT R18 43; var18 = ZERO_ROTATION
     146 [-]: MOVE R19 R0  ; var19 = var0
     147 [-]: NAMECALL R14 R14 K57; var15 = var14; var14 = var14[0x05909209]
     148 [-]: CALL R14 6 1 ; var14(var15, var16, var17, var18, var19)
     149 [-]: LOADB R16 0  ; var16 = false
     150 [-]: NAMECALL R14 R0 K35; var15 = var0; var14 = var0[0x68B88E58]
     151 [-]: CALL R14 3 1 ; var14(var15, var16)
L11: 152 [-]: GETIMPORT R13 68; var13 = 0xCFC01047
     153 [-]: GETIMPORT R17 31; var17 = _T["yinBurst"]
     154 [-]: GETTABLE R16 R17 R9; var16 = var17[var9]
     155 [-]: GETTABLEKS R14 R16 K69; var14 = var16["targets"]
     156 [-]: CALL R13 2 4 ; var13, var14, var15 = var13(var14)
     157 [-]: FORGPREP_NEXT R13 L13; 
L12: 158 [-]: GETUPVAL R18 5; var18 = upvalues[5]
     159 [-]: GETTABLEKS R19 R17 K70; var19 = var17["target"]
     160 [-]: MOVE R20 R1  ; var20 = var1
     161 [-]: GETIMPORT R21 72; var21 = 0x16BDFB5F
     162 [-]: CALL R18 4 1 ; var18(var19, var20, var21)
L13: 163 [-]: FORGLOOP R13 L12 2; 
     164 [-]: GETIMPORT R13 54; var13 = 0x89326C93
     165 [-]: NAMECALL R13 R13 K73; var14 = var13; var13 = var13[0x18D05D30]
     166 [-]: CALL R13 2 2 ; var13 = var13(var14)
     167 [-]: JUMPIFNOT R13 L24; goto L24 if not var13
     168 [-]: GETIMPORT R13 7; var13 = 0x6687F6E0
     169 [-]: NAMECALL R13 R13 K34; var14 = var13; var13 = var13[0x30F46140]
     170 [-]: CALL R13 2 2 ; var13 = var13(var14)
     171 [-]: JUMPIF R13 L24; goto L24 if var13
     172 [-]: GETIMPORT R15 31; var15 = _T["yinBurst"]
     173 [-]: GETTABLE R14 R15 R9; var14 = var15[var9]
     174 [-]: GETTABLEKS R13 R14 K74; var13 = var14["sum"]
     175 [-]: LOADN R14 0  ; var14 = 0
     176 [-]: JUMPIFNOTLT R14 R13 L24; goto L24 if var14 >= var3542305
     177 [-]: GETIMPORT R13 54; var13 = 0x89326C93
     178 [-]: GETIMPORT R15 76; var15 = gBaseAvatarType
     179 [-]: MOVE R16 R4  ; var16 = var4
     180 [-]: LOADN R17 0  ; var17 = 0
     181 [-]: MOVE R18 R7  ; var18 = var7
     182 [-]: NAMECALL R13 R13 K77; var14 = var13; var13 = var13[0xFB669000]
     183 [-]: CALL R13 6 2 ; var13 = var13(var14, var15, var16, var17, var18)
     184 [-]: LENGTH R16 R13; var16 = #var13
     185 [-]: LOADN R14 1  ; var14 = 1
     186 [-]: LOADN R15 -1 ; var15 = -1
     187 [-]: FORNPREP R14 L17; nforprep start - [escape at L17] -- var14 = iterator
L14: 188 [-]: GETTABLE R17 R13 R16; var17 = var13[var16]
     189 [-]: MOVE R20 R6  ; var20 = var6
     190 [-]: NAMECALL R18 R17 K78; var19 = var17; var18 = var17[0x9D6904C1]
     191 [-]: CALL R18 3 2 ; var18 = var18(var19, var20)
     192 [-]: JUMPIFNOT R18 L15; goto L15 if not var18
     193 [-]: MOVE R20 R1  ; var20 = var1
     194 [-]: NAMECALL R18 R17 K79; var19 = var17; var18 = var17[0x753A7EA6]
     195 [-]: CALL R18 3 2 ; var18 = var18(var19, var20)
     196 [-]: JUMPIFNOT R18 L15; goto L15 if not var18
     197 [-]: NAMECALL R18 R17 K80; var19 = var17; var18 = var17[0x73901ACF]
     198 [-]: CALL R18 2 2 ; var18 = var18(var19)
     199 [-]: JUMPIF R18 L15; goto L15 if var18
     200 [-]: LOADN R20 5  ; var20 = 5
     201 [-]: NAMECALL R18 R17 K81; var19 = var17; var18 = var17[0xC4DFF581]
     202 [-]: CALL R18 3 2 ; var18 = var18(var19, var20)
     203 [-]: JUMPIF R18 L15; goto L15 if var18
     204 [-]: GETIMPORT R18 7; var18 = 0x6687F6E0
     205 [-]: MOVE R20 R17 ; var20 = var17
     206 [-]: NAMECALL R18 R18 K82; var19 = var18; var18 = var18[0xC05A66CD]
     207 [-]: CALL R18 3 2 ; var18 = var18(var19, var20)
     208 [-]: JUMPIFNOT R18 L16; goto L16 if not var18
L15: 209 [-]: GETIMPORT R18 85; var18 = 0x33BDD652[0x9C1F3B5A]
     210 [-]: MOVE R19 R13 ; var19 = var13
     211 [-]: MOVE R20 R16 ; var20 = var16
     212 [-]: CALL R18 3 1 ; var18(var19, var20)
L16: 213 [-]: FORNLOOP R14 L14; nforloop end - iterate + goto L14
L17: 214 [-]: LENGTH R14 R13; var14 = #var13
     215 [-]: LOADN R15 0  ; var15 = 0
     216 [-]: JUMPIFNOTLT R15 R14 L24; goto L24 if var15 >= var2036001
     217 [-]: GETIMPORT R17 31; var17 = _T["yinBurst"]
     218 [-]: GETTABLE R16 R17 R9; var16 = var17[var9]
     219 [-]: GETTABLEKS R15 R16 K74; var15 = var16["sum"]
     220 [-]: LENGTH R16 R13; var16 = #var13
     221 [-]: DIV R14 R15 R16; var14 = var15 / var16
     222 [-]: GETIMPORT R15 87; var15 = 0xC8802016
     223 [-]: MOVE R16 R13 ; var16 = var13
     224 [-]: CALL R15 2 4 ; var15, var16, var17 = var15(var16)
     225 [-]: FORGPREP_INEXT R15 L23; 
L18: 226 [-]: LOADN R22 13 ; var22 = 13
     227 [-]: NAMECALL R20 R19 K81; var21 = var19; var20 = var19[0xC4DFF581]
     228 [-]: CALL R20 3 2 ; var20 = var20(var21, var22)
     229 [-]: JUMPIFNOT R20 L20; goto L20 if not var20
     230 [-]: FASTCALL2K 19 R14 K89 L19; 
     231 [-]: MOVE R22 R14 ; var22 = var14
     232 [-]: LOADK R23 K89; var23 = 500
     233 [-]: GETIMPORT R21 92; var21 = 0x5BCED4C4[0xAC1B386A]
     234 [-]: CALL R21 3 2 ; var21 = var21(var22, var23)
L19:      236 [-]: NAMECALL R21 R19 K20; var22 = var19; var21 = var19[0xDE321E6F]
     237 [-]: CALL R21 2 2 ; var21 = var21(var22)
     238 [-]: GETIMPORT R23 7; var23 = 0x6687F6E0
     239 [-]: NAMECALL R23 R23 K93; var24 = var23; var23 = var23[0x5CDC8605]
     240 [-]: CALL R23 2 2 ; var23 = var23(var24)
     241 [-]: LOADN R24 5  ; var24 = 5
     242 [-]: LOADN R25 68 ; var25 = 68
     243 [-]: LOADN R26 0  ; var26 = 0
     244 [-]: MOVE R27 R20 ; var27 = var20
     245 [-]: NAMECALL R21 R21 K94; var22 = var21; var21 = var21[0xA3229281]
     246 [-]: CALL R21 7 1 ; var21(var22, var23, var24, var25, var26, var27)
     247 [-]: JUMP L23     ; goto L23
L20: 248 [-]: MOVE R20 R14 ; var20 = var14
     249 [-]: NAMECALL R21 R19 K95; var22 = var19; var21 = var19[0xD2715720]
     250 [-]: CALL R21 2 2 ; var21 = var21(var22)
     251 [-]: NAMECALL R22 R19 K96; var23 = var19; var22 = var19[0xB40C191A]
     252 [-]: CALL R22 2 2 ; var22 = var22(var23)
     253 [-]: JUMPIFNOTLT R21 R22 L22; goto L22 if var21 >= var353769489
     254 [-]: SUB R24 R22 R21; var24 = var22 - var21
     255 [-]: FASTCALL2 19 R24 R20 L21; 
     256 [-]: MOVE R25 R20 ; var25 = var20
     257 [-]: GETIMPORT R23 92; var23 = 0x5BCED4C4[0xAC1B386A]
     258 [-]: CALL R23 3 2 ; var23 = var23(var24, var25)
L21: 259 [-]: SUB R20 R20 R23; var20 = var20 - var23
     260 [-]: MOVE R26 R19 ; var26 = var19
     261 [-]: MOVE R27 R23 ; var27 = var23
     262 [-]: MOVE R28 R1  ; var28 = var1
     263 [-]: NAMECALL R24 R19 K97; var25 = var19; var24 = var19[0x1F135DE0]
     264 [-]: CALL R24 5 1 ; var24(var25, var26, var27, var28)
     265 [-]: GETUPVAL R25 3; var25 = upvalues[3]
     266 [-]: GETTABLEKS R24 R25 K98; var24 = var25[0xE1EECB19]
     267 [-]: MOVE R25 R1  ; var25 = var1
     268 [-]: NAMECALL R27 R19 K95; var28 = var19; var27 = var19[0xD2715720]
     269 [-]: CALL R27 2 2 ; var27 = var27(var28)
     270 [-]: SUB R26 R27 R21; var26 = var27 - var21
     271 [-]: CALL R24 3 1 ; var24(var25, var26)
L22: 272 [-]: LOADN R23 0  ; var23 = 0
     273 [-]: JUMPIFNOTLT R23 R20 L23; goto L23 if var23 >= var202812
     274 [-]: GETUPVAL R24 3; var24 = upvalues[3]
     275 [-]: GETTABLEKS R23 R24 K99; var23 = var24[0x60BF5F59]
     276 [-]: MOVE R24 R19 ; var24 = var19
     277 [-]: MOVE R25 R20 ; var25 = var20
     278 [-]: LOADB R26 0  ; var26 = false
     279 [-]: MOVE R27 R1  ; var27 = var1
     280 [-]: CALL R23 5 1 ; var23(var24, var25, var26, var27)
L23: 281 [-]: FORGLOOP R15 L18 2 [inext]; 
L24: 282 [-]: GETIMPORT R13 101; var13 = 0x5C8328BF
     283 [-]: SETTABLEKS R13 R12 K102; var13["abilityType"] = var12
     284 [-]: GETIMPORT R13 31; var13 = _T["yinBurst"]
     285 [-]: LOADNIL R14  ; var14 = nil
     286 [-]: SETTABLE R14 R13 R9; var14[var13] = var9
     287 [-]: JUMP L38     ; goto L38
L25: 288 [-]: GETIMPORT R14 104; var14 = _T["yangBurst"]
     289 [-]: FASTCALL1 64 R14 L26; 
     290 [-]: GETIMPORT R13 1; var13 = 0x7B998233
     291 [-]: CALL R13 2 2 ; var13 = var13(var14)
L26: 292 [-]: JUMPIF R13 L38; goto L38 if var13
     293 [-]: GETIMPORT R15 104; var15 = _T["yangBurst"]
     294 [-]: GETTABLE R14 R15 R9; var14 = var15[var9]
     295 [-]: FASTCALL1 64 R14 L27; 
     296 [-]: GETIMPORT R13 1; var13 = 0x7B998233
     297 [-]: CALL R13 2 2 ; var13 = var13(var14)
L27: 298 [-]: JUMPIF R13 L38; goto L38 if var13
     299 [-]: NAMECALL R13 R0 K32; var14 = var0; var13 = var0[0x58A4D5AC]
     300 [-]: CALL R13 2 2 ; var13 = var13(var14)
     301 [-]: LOADN R14 0  ; var14 = 0
     302 [-]: JUMPIFNOTLT R14 R13 L34; goto L34 if var14 >= var265788
     303 [-]: GETUPVAL R14 4; var14 = upvalues[4]
     304 [-]: GETTABLEKS R13 R14 K105; var13 = var14[0x7D2B2507]
     305 [-]: MOVE R14 R0  ; var14 = var0
     306 [-]: CALL R13 2 2 ; var13 = var13(var14)
     307 [-]: JUMPIFNOT R13 L34; goto L34 if not var13
     308 [-]: GETIMPORT R13 7; var13 = 0x6687F6E0
     309 [-]: NAMECALL R13 R13 K34; var14 = var13; var13 = var13[0x30F46140]
     310 [-]: CALL R13 2 2 ; var13 = var13(var14)
     311 [-]: JUMPIF R13 L34; goto L34 if var13
     312 [-]: LOADB R15 1  ; var15 = true
     313 [-]: NAMECALL R13 R0 K35; var14 = var0; var13 = var0[0x68B88E58]
     314 [-]: CALL R13 3 1 ; var13(var14, var15)
     315 [-]: GETIMPORT R13 51; var13 = 0xA421AF95
     316 [-]: LOADN R14 0  ; var14 = 0
     317 [-]: LOADN R15 1  ; var15 = 1
     318 [-]: LOADK R16 K106; var16 = 0.5
     319 [-]: CALL R13 4 2 ; var13 = var13(var14, var15, var16)
     320 [-]: GETIMPORT R14 16; var14 = 0x0469F296
     321 [-]: LOADK R15 K107; var15 = "GAME_C1_HIP1"
     322 [-]: CALL R14 2 2 ; var14 = var14(var15)
     323 [-]: GETIMPORT R17 109; var17 = 0x8CBCEF14
     324 [-]: GETIMPORT R18 39; var18 = EMPTY_SYMBOL
     325 [-]: GETIMPORT R19 41; var19 = ZERO_VECTOR
     326 [-]: GETIMPORT R20 43; var20 = ZERO_ROTATION
     327 [-]: MOVE R21 R0  ; var21 = var0
     328 [-]: NAMECALL R15 R1 K44; var16 = var1; var15 = var1[0x47901F07]
     329 [-]: CALL R15 7 1 ; var15(var16, var17, var18, var19, var20, var21)
     330 [-]: GETIMPORT R17 111; var17 = 0xDC7486C8
     331 [-]: LOADB R18 0  ; var18 = false
     332 [-]: LOADN R19 0  ; var19 = 0
     333 [-]: LOADB R20 0  ; var20 = false
     334 [-]: NAMECALL R15 R1 K47; var16 = var1; var15 = var1[0x659D451F]
     335 [-]: CALL R15 6 1 ; var15(var16, var17, var18, var19, var20)
     336 [-]: GETIMPORT R15 68; var15 = 0xCFC01047
     337 [-]: GETIMPORT R19 104; var19 = _T["yangBurst"]
     338 [-]: GETTABLE R18 R19 R9; var18 = var19[var9]
     339 [-]: GETTABLEKS R16 R18 K69; var16 = var18["targets"]
     340 [-]: CALL R15 2 4 ; var15, var16, var17 = var15(var16)
     341 [-]: FORGPREP_NEXT R15 L30; 
L28: 342 [-]: GETIMPORT R22 113; var22 = 0x994CC6BE
     343 [-]: GETIMPORT R23 39; var23 = EMPTY_SYMBOL
     344 [-]: MOVE R24 R13 ; var24 = var13
     345 [-]: GETIMPORT R25 43; var25 = ZERO_ROTATION
     346 [-]: MOVE R26 R0  ; var26 = var0
     347 [-]: NAMECALL R20 R1 K44; var21 = var1; var20 = var1[0x47901F07]
     348 [-]: CALL R20 7 2 ; var20 = var20(var21, var22, var23, var24, var25, var26)
     349 [-]: FASTCALL1 64 R20 L29; 
     350 [-]: MOVE R22 R20 ; var22 = var20
     351 [-]: GETIMPORT R21 1; var21 = 0x7B998233
     352 [-]: CALL R21 2 2 ; var21 = var21(var22)
L29: 353 [-]: JUMPIF R21 L30; goto L30 if var21
     354 [-]: GETTABLEKS R23 R19 K70; var23 = var19["target"]
     355 [-]: MOVE R24 R14 ; var24 = var14
     356 [-]: NAMECALL R21 R20 K114; var22 = var20; var21 = var20[0xB94B0AB4]
     357 [-]: CALL R21 4 1 ; var21(var22, var23, var24)
L30: 358 [-]: FORGLOOP R15 L28 2; 
     359 [-]: NAMECALL R15 R10 K58; var16 = var10; var15 = var10[0x268BD2D7]
     360 [-]: CALL R15 2 2 ; var15 = var15(var16)
     361 [-]: JUMPIF R15 L31; goto L31 if var15
     362 [-]: GETUPVAL R16 3; var16 = upvalues[3]
     363 [-]: GETTABLEKS R15 R16 K59; var15 = var16[0x8D11E79E]
     364 [-]: MOVE R16 R0  ; var16 = var0
     365 [-]: GETIMPORT R17 116; var17 = 0x65A5CBF3
     366 [-]: GETIMPORT R18 118; var18 = 0xE50AC1A1
     367 [-]: NAMECALL R18 R18 K64; var19 = var18; var18 = var18[0x6D604BA7]
     368 [-]: CALL R18 2 2 ; var18 = var18(var19)
     369 [-]: LOADB R19 0  ; var19 = false
     370 [-]: LOADN R20 2  ; var20 = 2
     371 [-]: LOADN R21 1  ; var21 = 1
     372 [-]: LOADB R22 1  ; var22 = true
     373 [-]: CALL R15 8 1 ; var15(var16, var17, var18, var19, var20, var21, var22)
L31: 374 [-]: FASTCALL1 64 R1 L32; 
     375 [-]: MOVE R16 R1  ; var16 = var1
     376 [-]: GETIMPORT R15 1; var15 = 0x7B998233
     377 [-]: CALL R15 2 2 ; var15 = var15(var16)
L32: 378 [-]: JUMPIFNOT R15 L33; goto L33 if not var15
     379 [-]: RETURN R0 0  ; 
L33: 380 [-]: GETIMPORT R17 120; var17 = 0xF285676D
     381 [-]: GETIMPORT R18 39; var18 = EMPTY_SYMBOL
     382 [-]: MOVE R19 R13 ; var19 = var13
     383 [-]: GETIMPORT R20 43; var20 = ZERO_ROTATION
     384 [-]: MOVE R21 R0  ; var21 = var0
     385 [-]: NAMECALL R15 R1 K44; var16 = var1; var15 = var1[0x47901F07]
     386 [-]: CALL R15 7 1 ; var15(var16, var17, var18, var19, var20, var21)
     387 [-]: LOADB R17 0  ; var17 = false
     388 [-]: NAMECALL R15 R0 K35; var16 = var0; var15 = var0[0x68B88E58]
     389 [-]: CALL R15 3 1 ; var15(var16, var17)
L34: 390 [-]: GETIMPORT R13 68; var13 = 0xCFC01047
     391 [-]: GETIMPORT R17 104; var17 = _T["yangBurst"]
     392 [-]: GETTABLE R16 R17 R9; var16 = var17[var9]
     393 [-]: GETTABLEKS R14 R16 K69; var14 = var16["targets"]
     394 [-]: CALL R13 2 4 ; var13, var14, var15 = var13(var14)
     395 [-]: FORGPREP_NEXT R13 L36; 
L35: 396 [-]: GETUPVAL R18 5; var18 = upvalues[5]
     397 [-]: GETTABLEKS R19 R17 K70; var19 = var17["target"]
     398 [-]: MOVE R20 R1  ; var20 = var1
     399 [-]: GETIMPORT R21 122; var21 = 0x37037A5B
     400 [-]: CALL R18 4 1 ; var18(var19, var20, var21)
L36: 401 [-]: FORGLOOP R13 L35 2; 
     402 [-]: GETIMPORT R13 54; var13 = 0x89326C93
     403 [-]: NAMECALL R13 R13 K73; var14 = var13; var13 = var13[0x18D05D30]
     404 [-]: CALL R13 2 2 ; var13 = var13(var14)
     405 [-]: JUMPIFNOT R13 L37; goto L37 if not var13
     406 [-]: GETIMPORT R13 7; var13 = 0x6687F6E0
     407 [-]: NAMECALL R13 R13 K34; var14 = var13; var13 = var13[0x30F46140]
     408 [-]: CALL R13 2 2 ; var13 = var13(var14)
     409 [-]: JUMPIF R13 L37; goto L37 if var13
     410 [-]: GETIMPORT R15 104; var15 = _T["yangBurst"]
     411 [-]: GETTABLE R14 R15 R9; var14 = var15[var9]
     412 [-]: GETTABLEKS R13 R14 K74; var13 = var14["sum"]
     413 [-]: LOADN R14 0  ; var14 = 0
     414 [-]: JUMPIFNOTLT R14 R13 L37; goto L37 if var14 >= var3542305
     415 [-]: GETIMPORT R13 54; var13 = 0x89326C93
     416 [-]: MOVE R15 R1  ; var15 = var1
     417 [-]: NAMECALL R16 R1 K123; var17 = var1; var16 = var1[0xD1586535]
     418 [-]: CALL R16 2 2 ; var16 = var16(var17)
     419 [-]: GETIMPORT R19 104; var19 = _T["yangBurst"]
     420 [-]: GETTABLE R18 R19 R9; var18 = var19[var9]
     421 [-]: GETTABLEKS R17 R18 K74; var17 = var18["sum"]
     422 [-]: MOVE R18 R7  ; var18 = var7
     423 [-]: LOADN R19 100; var19 = 100
     424 [-]: LOADN R20 2  ; var20 = 2
     425 [-]: NAMECALL R21 R1 K124; var22 = var1; var21 = var1[0x28E744CF]
     426 [-]: CALL R21 2 2 ; var21 = var21(var22)
     427 [-]: MOVE R22 R0  ; var22 = var0
     428 [-]: LOADN R23 -1 ; var23 = -1
     429 [-]: LOADB R24 0  ; var24 = false
     430 [-]: LOADB R25 0  ; var25 = false
     431 [-]: LOADB R26 0  ; var26 = false
     432 [-]: LOADN R27 1  ; var27 = 1
     433 [-]: LOADB R28 1  ; var28 = true
     434 [-]: NAMECALL R13 R13 K125; var14 = var13; var13 = var13[0x97DCFF30]
     435 [-]: CALL R13 16 1; var13(var14, var15, var16, var17, var18, var19, var20, var21, var22, var23, var24, var25, var26, var27, var28)
L37: 436 [-]: GETIMPORT R13 127; var13 = 0x5D12AD10
     437 [-]: SETTABLEKS R13 R12 K102; var13["abilityType"] = var12
     438 [-]: GETIMPORT R13 104; var13 = _T["yangBurst"]
     439 [-]: LOADNIL R14  ; var14 = nil
     440 [-]: SETTABLE R14 R13 R9; var14[var13] = var9
L38: 441 [-]: GETIMPORT R14 129; var14 = _T["yinYangAugment"]
     442 [-]: FASTCALL1 64 R14 L39; 
     443 [-]: GETIMPORT R13 1; var13 = 0x7B998233
     444 [-]: CALL R13 2 2 ; var13 = var13(var14)
L39: 445 [-]: JUMPIF R13 L40; goto L40 if var13
     446 [-]: GETIMPORT R13 129; var13 = _T["yinYangAugment"]
     447 [-]: LOADNIL R14  ; var14 = nil
     448 [-]: SETTABLE R14 R13 R9; var14[var13] = var9
L40: 449 [-]: FASTCALL1 64 R1 L41; 
     450 [-]: MOVE R14 R1  ; var14 = var1
     451 [-]: GETIMPORT R13 1; var13 = 0x7B998233
     452 [-]: CALL R13 2 2 ; var13 = var13(var14)
L41: 453 [-]: JUMPIF R13 L42; goto L42 if var13
     454 [-]: MOVE R15 R12 ; var15 = var12
     455 [-]: LOADB R16 0  ; var16 = false
     456 [-]: LOADB R17 0  ; var17 = false
     457 [-]: NAMECALL R13 R1 K130; var14 = var1; var13 = var1[0x37E45FB5]
     458 [-]: CALL R13 5 1 ; var13(var14, var15, var16, var17)
L42: 459 [-]: GETUPVAL R14 3; var14 = upvalues[3]
     460 [-]: GETTABLEKS R13 R14 K131; var13 = var14[0x517C34E3]
     461 [-]: GETIMPORT R14 7; var14 = 0x6687F6E0
     462 [-]: NAMECALL R14 R14 K93; var15 = var14; var14 = var14[0x5CDC8605]
     463 [-]: CALL R14 2 2 ; var14 = var14(var15)
     464 [-]: MOVE R15 R1  ; var15 = var1
     465 [-]: CALL R13 3 1 ; var13(var14, var15)
     466 [-]: RETURN R0 0  ; 



