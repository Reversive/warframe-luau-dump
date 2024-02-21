; Name:            
; Defined at line: 1
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       1
; Max Stack Size:  14

       1 [-]: GETIMPORT R0 1; var0 = 0x2D0FAD09
       2 [-]: LOADK R1 K2  ; var1 = "Lotus.Scripts.Libs.AbilitiesLib"
       3 [-]: CALL R0 2 2  ; var0 = var0(var1)
       4 [-]: GETIMPORT R1 4; var1 = 0xB7CBD06B
       5 [-]: LOADK R2 K5  ; var2 = 0.5
       6 [-]: LOADK R3 K6  ; var3 = 0.89999997615814209
       7 [-]: CALL R1 3 2  ; var1 = var1(var2, var3)
       8 [-]: GETIMPORT R2 4; var2 = 0xB7CBD06B
       9 [-]: LOADK R3 K7  ; var3 = 0.10000000149011612
      10 [-]: LOADK R4 K8  ; var4 = 0.69999998807907104
      11 [-]: CALL R2 3 2  ; var2 = var2(var3, var4)
      12 [-]: LOADN R3 10  ; var3 = 10
      13 [-]: LOADK R4 K7  ; var4 = 0.10000000149011612
      14 [-]: GETIMPORT R5 10; var5 = 0x0469F296
      15 [-]: LOADK R6 K11 ; var6 = "ImmolationAtten"
      16 [-]: CALL R5 2 2  ; var5 = var5(var6)
      17 [-]: GETIMPORT R6 10; var6 = 0x0469F296
      18 [-]: LOADK R7 K12 ; var7 = "UnlitAtten"
      19 [-]: CALL R6 2 2  ; var6 = var6(var7)
      20 [-]: GETIMPORT R7 10; var7 = 0x0469F296
      21 [-]: LOADK R8 K13 ; var8 = "vScalesFade"
      22 [-]: CALL R7 2 2  ; var7 = var7(var8)
      23 [-]: NEWCLOSURE R8 P0; 
      24 [-]: CAPTURE REF R2; 
      25 [-]: CAPTURE REF R3; 
      26 [-]: NEWCLOSURE R9 P1; 
      27 [-]: CAPTURE REF R2; 
      28 [-]: CAPTURE REF R3; 
      29 [-]: CAPTURE VAL R1; 
      30 [-]: NEWCLOSURE R10 P2; 
      31 [-]: CAPTURE REF R4; 
      32 [-]: NEWCLOSURE R11 P3; 
      33 [-]: CAPTURE REF R4; 
      34 [-]: CAPTURE REF R2; 
      35 [-]: NEWCLOSURE R12 P4; 
      36 [-]: CAPTURE VAL R8; 
      37 [-]: CAPTURE REF R2; 
      38 [-]: CAPTURE REF R3; 
      39 [-]: CAPTURE VAL R9; 
      40 [-]: CAPTURE VAL R11; 
      41 [-]: SETGLOBAL R12 K14; "GetAbilityUpgradeLevelInfo" = var12
      42 [-]: NEWCLOSURE R12 P5; 
      43 [-]: CAPTURE REF R4; 
      44 [-]: SETGLOBAL R12 K15; "GetAugmentDescriptionInfo" = var12
      45 [-]: DUPCLOSURE R12 K16; 
      46 [-]: SETGLOBAL R12 K17; "NpcEvaluate" = var12
      47 [-]: DUPCLOSURE R12 K18; 
      48 [-]: DUPCLOSURE R13 K19; 
      49 [-]: SETGLOBAL R13 K20; "InitializeAbility" = var13
      50 [-]: NEWCLOSURE R13 P9; 
      51 [-]: CAPTURE VAL R8; 
      52 [-]: CAPTURE REF R2; 
      53 [-]: CAPTURE VAL R9; 
      54 [-]: CAPTURE REF R4; 
      55 [-]: CAPTURE VAL R0; 
      56 [-]: CAPTURE REF R3; 
      57 [-]: CAPTURE VAL R5; 
      58 [-]: CAPTURE VAL R6; 
      59 [-]: CAPTURE VAL R7; 
      60 [-]: SETGLOBAL R13 K21; "ActivateAbility" = var13
      61 [-]: DUPCLOSURE R13 K22; 
      62 [-]: CAPTURE VAL R0; 
      63 [-]: SETGLOBAL R13 K23; "DeactivateAbility" = var13
      64 [-]: CLOSEUPVALS R2; 
      65 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 21
; #Upvalues:       2
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  4

       0 [-]: JUMPXEQKN R0 K0 L0 NOT; 
       1 [-]: GETIMPORT R1 2; var1 = 0xB7CBD06B
       2 [-]: LOADK R2 K3  ; var2 = 0.10000000149011612
       3 [-]: LOADK R3 K4  ; var3 = 0.5
       4 [-]: CALL R1 3 2  ; var1 = var1(var2, var3)
       5 [-]: SETUPVAL R1 0; upvalues[1] = var0
       6 [-]: LOADN R1 10  ; var1 = 10
       7 [-]: SETUPVAL R1 1; upvalues[1] = var1
       8 [-]: RETURN R0 0  ; 
L 0:   9 [-]: JUMPXEQKN R0 K5 L1 NOT; 
      10 [-]: GETIMPORT R1 2; var1 = 0xB7CBD06B
      11 [-]: LOADK R2 K6  ; var2 = 0.20000000298023224
      12 [-]: LOADK R3 K7  ; var3 = 0.64999997615814209
      13 [-]: CALL R1 3 2  ; var1 = var1(var2, var3)
      14 [-]: SETUPVAL R1 0; upvalues[1] = var0
      15 [-]: LOADN R1 10  ; var1 = 10
      16 [-]: SETUPVAL R1 1; upvalues[1] = var1
      17 [-]: RETURN R0 0  ; 
L 1:  18 [-]: JUMPXEQKN R0 K8 L2 NOT; 
      19 [-]: GETIMPORT R1 2; var1 = 0xB7CBD06B
      20 [-]: LOADK R2 K9  ; var2 = 0.30000001192092896
      21 [-]: LOADK R3 K10 ; var3 = 0.75
      22 [-]: CALL R1 3 2  ; var1 = var1(var2, var3)
      23 [-]: SETUPVAL R1 0; upvalues[1] = var0
      24 [-]: LOADN R1 10  ; var1 = 10
      25 [-]: SETUPVAL R1 1; upvalues[1] = var1
      26 [-]: RETURN R0 0  ; 
L 2:  27 [-]: GETIMPORT R1 2; var1 = 0xB7CBD06B
      28 [-]: LOADK R2 K11 ; var2 = 0.40000000596046448
      29 [-]: LOADK R3 K12 ; var3 = 0.85000002384185791
      30 [-]: CALL R1 3 2  ; var1 = var1(var2, var3)
      31 [-]: SETUPVAL R1 0; upvalues[1] = var0
      32 [-]: LOADN R1 10  ; var1 = 10
      33 [-]: SETUPVAL R1 1; upvalues[1] = var1
      34 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 37
; #Upvalues:       3
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  16

       0 [-]: GETUPVAL R1 0; var1 = upvalues[0]
       1 [-]: GETUPVAL R2 1; var2 = upvalues[1]
       2 [-]: FASTCALL1 64 R0 L0; 
       3 [-]: MOVE R4 R0   ; var4 = var0
       4 [-]: GETIMPORT R3 1; var3 = 0x7B998233
       5 [-]: CALL R3 2 2  ; var3 = var3(var4)
L 0:   6 [-]: JUMPIF R3 L4 ; goto L4 if var3
       7 [-]: NAMECALL R3 R0 K2; var4 = var0; var3 = var0[0xDE321E6F]
       8 [-]: CALL R3 2 2  ; var3 = var3(var4)
       9 [-]: NAMECALL R4 R3 K3; var5 = var3; var4 = var3[0xF7D48EE0]
      10 [-]: CALL R4 2 2  ; var4 = var4(var5)
      11 [-]: FASTCALL1 64 R4 L1; 
      12 [-]: MOVE R6 R4   ; var6 = var4
      13 [-]: GETIMPORT R5 1; var5 = 0x7B998233
      14 [-]: CALL R5 2 2  ; var5 = var5(var6)
L 1:  15 [-]: JUMPIF R5 L4 ; goto L4 if var5
      16 [-]: NAMECALL R5 R4 K4; var6 = var4; var5 = var4[0xCDE10C4A]
      17 [-]: CALL R5 2 2  ; var5 = var5(var6)
      18 [-]: GETIMPORT R6 6; var6 = 0xB7CBD06B
      19 [-]: GETUPVAL R9 2; var9 = upvalues[2]
      20 [-]: GETTABLEKS R8 R9 K7; var8 = var9["minValue"]
      21 [-]: GETUPVAL R12 0; var12 = upvalues[0]
      22 [-]: GETTABLEKS R11 R12 K7; var11 = var12["minValue"]
      23 [-]: LOADN R12 10 ; var12 = 10
      24 [-]: MOVE R13 R5  ; var13 = var5
      25 [-]: MOVE R14 R4  ; var14 = var4
      26 [-]: NAMECALL R9 R3 K8; var10 = var3; var9 = var3[0xE9F54086]
      27 [-]: CALL R9 6 0  ; var9, ... = var9(var10, var11, var12, var13, var14)
      28 [-]: FASTCALL 19 L2; 
      29 [-]: GETIMPORT R7 11; var7 = 0x5BCED4C4[0xAC1B386A]
      30 [-]: CALL R7 0 2  ; var7 = var7(var8, ...)
L 2:  31 [-]: GETUPVAL R10 2; var10 = upvalues[2]
      32 [-]: GETTABLEKS R9 R10 K12; var9 = var10["maxValue"]
      33 [-]: GETUPVAL R13 0; var13 = upvalues[0]
      34 [-]: GETTABLEKS R12 R13 K12; var12 = var13["maxValue"]
      35 [-]: LOADN R13 10 ; var13 = 10
      36 [-]: MOVE R14 R5  ; var14 = var5
      37 [-]: MOVE R15 R4  ; var15 = var4
      38 [-]: NAMECALL R10 R3 K8; var11 = var3; var10 = var3[0xE9F54086]
      39 [-]: CALL R10 6 0 ; var10, ... = var10(var11, var12, var13, var14, var15)
      40 [-]: FASTCALL 19 L3; 
      41 [-]: GETIMPORT R8 11; var8 = 0x5BCED4C4[0xAC1B386A]
      42 [-]: CALL R8 0 2  ; var8 = var8(var9, ...)
L 3:  43 [-]: CALL R6 3 2  ; var6 = var6(var7, var8)
      44 [-]: MOVE R1 R6   ; var1 = var6
      45 [-]: GETUPVAL R8 1; var8 = upvalues[1]
      46 [-]: NAMECALL R6 R4 K13; var7 = var4; var6 = var4[0xB418B348]
      47 [-]: CALL R6 3 2  ; var6 = var6(var7, var8)
      48 [-]: MOVE R2 R6   ; var2 = var6
L 4:  49 [-]: RETURN R1 2  ; 


; Name:            
; Defined at line: 58
; #Upvalues:       1
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  3

       0 [-]: LOADN R2 1   ; var2 = 1
       1 [-]: JUMPIFNOTEQ R1 R2 L3; goto L3 if var1 ~= var262198
       2 [-]: JUMPXEQKN R0 K0 L0 NOT; 
       3 [-]: LOADK R2 K1  ; var2 = 0.20000000298023224
       4 [-]: SETUPVAL R2 0; upvalues[2] = var0
       5 [-]: RETURN R0 0  ; 
L 0:   6 [-]: JUMPXEQKN R0 K2 L1 NOT; 
       7 [-]: LOADK R2 K3  ; var2 = 0.30000001192092896
       8 [-]: SETUPVAL R2 0; upvalues[2] = var0
       9 [-]: RETURN R0 0  ; 
L 1:  10 [-]: JUMPXEQKN R0 K4 L2 NOT; 
      11 [-]: LOADK R2 K5  ; var2 = 0.40000000596046448
      12 [-]: SETUPVAL R2 0; upvalues[2] = var0
      13 [-]: RETURN R0 0  ; 
L 2:  14 [-]: LOADK R2 K6  ; var2 = 0.5
      15 [-]: SETUPVAL R2 0; upvalues[2] = var0
L 3:  16 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 72
; #Upvalues:       2
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  17

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
      36 [-]: LOADK R7 K15 ; var7 = 0.20000000298023224
      37 [-]: SETUPVAL R7 0; upvalues[7] = var0
      38 [-]: JUMP L9      ; goto L9
L 6:  39 [-]: JUMPXEQKN R5 K16 L7 NOT; 
      40 [-]: LOADK R7 K17 ; var7 = 0.30000001192092896
      41 [-]: SETUPVAL R7 0; upvalues[7] = var0
      42 [-]: JUMP L9      ; goto L9
L 7:  43 [-]: JUMPXEQKN R5 K18 L8 NOT; 
      44 [-]: LOADK R7 K19 ; var7 = 0.40000000596046448
      45 [-]: SETUPVAL R7 0; upvalues[7] = var0
      46 [-]: JUMP L9      ; goto L9
L 8:  47 [-]: LOADK R7 K20 ; var7 = 0.5
      48 [-]: SETUPVAL R7 0; upvalues[7] = var0
L 9:  49 [-]: LOADN R7 1   ; var7 = 1
      50 [-]: JUMPIFNOTEQ R6 R7 L13; goto L13 if var6 ~= var1509683
      51 [-]: DUPTABLE R9 23; 
      52 [-]: LOADK R10 K24; var10 = "/Lotus/Language/Suits/EmberImmolationAbilityAugment1Name"
      53 [-]: SETTABLEKS R10 R9 K21; var10["Label"] = var9
      54 [-]: LOADB R10 1  ; var10 = true
      55 [-]: SETTABLEKS R10 R9 K22; var10["Title"] = var9
      56 [-]: FASTCALL2 52 R0 R9 L10; 
      57 [-]: MOVE R8 R0   ; var8 = var0
      58 [-]: GETIMPORT R7 27; var7 = 0x33BDD652[0x23D5322F]
      59 [-]: CALL R7 3 1  ; var7(var8, var9)
L10:  60 [-]: DUPTABLE R9 31; 
      61 [-]: LOADK R10 K32; var10 = "/Lotus/Language/Game/DAMAGE_REDUCTION"
      62 [-]: SETTABLEKS R10 R9 K21; var10["Label"] = var9
      63 [-]: GETUPVAL R14 0; var14 = upvalues[0]
      64 [-]: GETUPVAL R16 1; var16 = upvalues[1]
      65 [-]: GETTABLEKS R15 R16 K34; var15 = var16["minValue"]
      66 [-]: MUL R13 R14 R15; var13 = var14 * var15
      67 [-]: MULK R12 R13 K33; var12 = var13 * 100
      68 [-]: ADDK R11 R12 K20; var11 = var12 + 0.5
      69 [-]: FASTCALL1 12 R11 L11; 
      70 [-]: GETIMPORT R10 37; var10 = 0x5BCED4C4[0x55F27C30]
      71 [-]: CALL R10 2 2 ; var10 = var10(var11)
L11:  72 [-]: SETTABLEKS R10 R9 K28; var10["Value"] = var9
      73 [-]: GETUPVAL R14 0; var14 = upvalues[0]
      74 [-]: GETUPVAL R16 1; var16 = upvalues[1]
      75 [-]: GETTABLEKS R15 R16 K38; var15 = var16["maxValue"]
      76 [-]: MUL R13 R14 R15; var13 = var14 * var15
      77 [-]: MULK R12 R13 K33; var12 = var13 * 100
      78 [-]: ADDK R11 R12 K20; var11 = var12 + 0.5
      79 [-]: FASTCALL1 12 R11 L12; 
      80 [-]: GETIMPORT R10 37; var10 = 0x5BCED4C4[0x55F27C30]
      81 [-]: CALL R10 2 2 ; var10 = var10(var11)
L12:  82 [-]: SETTABLEKS R10 R9 K29; var10["ValueMax"] = var9
      83 [-]: LOADK R10 K39; var10 = "/Lotus/Language/Game/UNIT_PERCENT"
      84 [-]: SETTABLEKS R10 R9 K30; var10["ValueUnit"] = var9
      85 [-]: FASTCALL2 52 R0 R9 L13; 
      86 [-]: MOVE R8 R0   ; var8 = var0
      87 [-]: GETIMPORT R7 27; var7 = 0x33BDD652[0x23D5322F]
      88 [-]: CALL R7 3 1  ; var7(var8, var9)
L13:  89 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 103
; #Upvalues:       5
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  9

       0 [-]: GETUPVAL R0 0; var0 = upvalues[0]
       1 [-]: GETIMPORT R1 3; var1 = _T["AbilityLevelQueryParms"]["Level"]
       2 [-]: CALL R0 2 1  ; var0(var1)
       3 [-]: GETIMPORT R0 5; var0 = _T["AbilityLevelQueryParms"]["Modded"]
       4 [-]: JUMPXEQKB R0 1 L0 NOT; 
       5 [-]: GETUPVAL R0 3; var0 = upvalues[3]
       6 [-]: GETIMPORT R1 7; var1 = _T["AbilityLevelQueryParms"]["Avatar"]
       7 [-]: CALL R0 2 3  ; var0, var1 = var0(var1)
       8 [-]: SETUPVAL R0 1; upvalues[0] = var1
       9 [-]: SETUPVAL R1 2; upvalues[1] = var2
L 0:  10 [-]: NEWTABLE R0 1 0; var0 = {}
      11 [-]: DUPTABLE R3 12; 
      12 [-]: LOADK R4 K13 ; var4 = "/Lotus/Language/Game/EnergyPerSec"
      13 [-]: SETTABLEKS R4 R3 K8; var4["Label"] = var3
      14 [-]: GETUPVAL R4 2; var4 = upvalues[2]
      15 [-]: SETTABLEKS R4 R3 K9; var4["Value"] = var3
      16 [-]: LOADK R4 K14 ; var4 = "<ENERGY>"
      17 [-]: SETTABLEKS R4 R3 K10; var4["ValueIcon"] = var3
      18 [-]: LOADB R4 1   ; var4 = true
      19 [-]: SETTABLEKS R4 R3 K11; var4["SmallerIsBetter"] = var3
      20 [-]: FASTCALL2 52 R0 R3 L1; 
      21 [-]: MOVE R2 R0   ; var2 = var0
      22 [-]: GETIMPORT R1 17; var1 = 0x33BDD652[0x23D5322F]
      23 [-]: CALL R1 3 1  ; var1(var2, var3)
L 1:  24 [-]: DUPTABLE R3 20; 
      25 [-]: LOADK R4 K21 ; var4 = "/Lotus/Language/Game/DAMAGE_REDUCTION"
      26 [-]: SETTABLEKS R4 R3 K8; var4["Label"] = var3
      27 [-]: GETUPVAL R8 1; var8 = upvalues[1]
      28 [-]: GETTABLEKS R7 R8 K24; var7 = var8["minValue"]
      29 [-]: MULK R6 R7 K23; var6 = var7 * 100
      30 [-]: ADDK R5 R6 K22; var5 = var6 + 0.5
      31 [-]: FASTCALL1 12 R5 L2; 
      32 [-]: GETIMPORT R4 27; var4 = 0x5BCED4C4[0x55F27C30]
      33 [-]: CALL R4 2 2  ; var4 = var4(var5)
L 2:  34 [-]: SETTABLEKS R4 R3 K9; var4["Value"] = var3
      35 [-]: GETUPVAL R8 1; var8 = upvalues[1]
      36 [-]: GETTABLEKS R7 R8 K28; var7 = var8["maxValue"]
      37 [-]: MULK R6 R7 K23; var6 = var7 * 100
      38 [-]: ADDK R5 R6 K22; var5 = var6 + 0.5
      39 [-]: FASTCALL1 12 R5 L3; 
      40 [-]: GETIMPORT R4 27; var4 = 0x5BCED4C4[0x55F27C30]
      41 [-]: CALL R4 2 2  ; var4 = var4(var5)
L 3:  42 [-]: SETTABLEKS R4 R3 K18; var4["ValueMax"] = var3
      43 [-]: LOADK R4 K29 ; var4 = "/Lotus/Language/Game/UNIT_PERCENT"
      44 [-]: SETTABLEKS R4 R3 K19; var4["ValueUnit"] = var3
      45 [-]: FASTCALL2 52 R0 R3 L4; 
      46 [-]: MOVE R2 R0   ; var2 = var0
      47 [-]: GETIMPORT R1 17; var1 = 0x33BDD652[0x23D5322F]
      48 [-]: CALL R1 3 1  ; var1(var2, var3)
L 4:  49 [-]: GETUPVAL R1 4; var1 = upvalues[4]
      50 [-]: MOVE R2 R0   ; var2 = var0
      51 [-]: CALL R1 2 1  ; var1(var2)
      52 [-]: GETIMPORT R1 5; var1 = _T["AbilityLevelQueryParms"]["Modded"]
      53 [-]: SETTABLEKS R1 R0 K4; var1["Modded"] = var0
      54 [-]: GETIMPORT R1 30; var1 = _T
      55 [-]: SETTABLEKS R0 R1 K31; var0["AbilityUpgradeLevelInfo"] = var1
      56 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 121
; #Upvalues:       1
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  7

       0 [-]: NEWTABLE R2 0 0; var2 = {}
       1 [-]: LOADN R3 1   ; var3 = 1
       2 [-]: JUMPIFNOTEQ R1 R3 L3; goto L3 if var1 ~= var262198
       3 [-]: JUMPXEQKN R0 K0 L0 NOT; 
       4 [-]: LOADK R3 K1  ; var3 = 0.20000000298023224
       5 [-]: SETUPVAL R3 0; upvalues[3] = var0
       6 [-]: JUMP L3      ; goto L3
L 0:   7 [-]: JUMPXEQKN R0 K2 L1 NOT; 
       8 [-]: LOADK R3 K3  ; var3 = 0.30000001192092896
       9 [-]: SETUPVAL R3 0; upvalues[3] = var0
      10 [-]: JUMP L3      ; goto L3
L 1:  11 [-]: JUMPXEQKN R0 K4 L2 NOT; 
      12 [-]: LOADK R3 K5  ; var3 = 0.40000000596046448
      13 [-]: SETUPVAL R3 0; upvalues[3] = var0
      14 [-]: JUMP L3      ; goto L3
L 2:  15 [-]: LOADK R3 K6  ; var3 = 0.5
      16 [-]: SETUPVAL R3 0; upvalues[3] = var0
L 3:  17 [-]: LOADN R3 1   ; var3 = 1
      18 [-]: JUMPIFNOTEQ R1 R3 L5; goto L5 if var1 ~= var525107
      19 [-]: DUPTABLE R3 8; 
      20 [-]: GETUPVAL R6 0; var6 = upvalues[0]
      21 [-]: MULK R5 R6 K9; var5 = var6 * 100
      22 [-]: FASTCALL1 12 R5 L4; 
      23 [-]: GETIMPORT R4 12; var4 = 0x5BCED4C4[0x55F27C30]
      24 [-]: CALL R4 2 2  ; var4 = var4(var5)
L 4:  25 [-]: SETTABLEKS R4 R3 K7; var4["PERCENT"] = var3
      26 [-]: MOVE R2 R3   ; var2 = var3
L 5:  27 [-]: GETIMPORT R3 15; var3 = cjson[0xB139D7BC]
      28 [-]: MOVE R4 R2   ; var4 = var2
      29 [-]: CALL R3 2 0  ; var3, ... = var3(var4)
      30 [-]: RETURN R3 -1 ; 


; Name:            
; Defined at line: 134
; #Upvalues:       0
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  3

       0 [-]: LOADN R2 0   ; var2 = 0
       1 [-]: RETURN R2 1  ; 


; Name:            
; Defined at line: 138
; #Upvalues:       0
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  4

       0 [-]: MUL R3 R0 R1 ; var3 = var0 * var1
            2 [-]: RETURN R2 1  ; 


; Name:            
; Defined at line: 142
; #Upvalues:       0
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  5

       0 [-]: LOADN R4 0   ; var4 = 0
       1 [-]: NAMECALL R2 R0 K0; var3 = var0; var2 = var0[0x72EE75ED]
       2 [-]: CALL R2 3 1  ; var2(var3, var4)
       3 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 146
; #Upvalues:       9
; #Parameters:     4
; Is_vararg:       0
; Max Stack Size:  42

       0 [-]: GETUPVAL R4 0; var4 = upvalues[0]
       1 [-]: MOVE R5 R3   ; var5 = var3
       2 [-]: CALL R4 2 1  ; var4(var5)
       3 [-]: GETUPVAL R4 2; var4 = upvalues[2]
       4 [-]: MOVE R5 R1   ; var5 = var1
       5 [-]: CALL R4 2 2  ; var4 = var4(var5)
       6 [-]: SETUPVAL R4 1; upvalues[4] = var1
       7 [-]: NAMECALL R4 R0 K0; var5 = var0; var4 = var0[0x5063EDC3]
       8 [-]: CALL R4 2 2  ; var4 = var4(var5)
       9 [-]: NAMECALL R5 R0 K1; var6 = var0; var5 = var0[0x75ECAF0B]
      10 [-]: CALL R5 2 2  ; var5 = var5(var6)
      11 [-]: LOADB R6 0   ; var6 = false
      12 [-]: LOADN R7 0   ; var7 = 0
      13 [-]: JUMPIFNOTLT R7 R4 L1; goto L1 if var7 >= var67376
      14 [-]: LOADN R7 1   ; var7 = 1
      15 [-]: JUMPIFEQ R5 R7 L0; goto L0 if var5 == var16778758
      16 [-]: LOADB R6 0 +1; var6 = false
L 0:  17 [-]: LOADB R6 1   ; var6 = true
L 1:  18 [-]: JUMPIFNOT R6 L5; goto L5 if not var6
      19 [-]: LOADN R7 1   ; var7 = 1
      20 [-]: JUMPIFNOTEQ R5 R7 L5; goto L5 if var5 ~= var263222
      21 [-]: JUMPXEQKN R4 K2 L2 NOT; 
      22 [-]: LOADK R7 K3  ; var7 = 0.20000000298023224
      23 [-]: SETUPVAL R7 3; upvalues[7] = var3
      24 [-]: JUMP L5      ; goto L5
L 2:  25 [-]: JUMPXEQKN R4 K4 L3 NOT; 
      26 [-]: LOADK R7 K5  ; var7 = 0.30000001192092896
      27 [-]: SETUPVAL R7 3; upvalues[7] = var3
      28 [-]: JUMP L5      ; goto L5
L 3:  29 [-]: JUMPXEQKN R4 K6 L4 NOT; 
      30 [-]: LOADK R7 K7  ; var7 = 0.40000000596046448
      31 [-]: SETUPVAL R7 3; upvalues[7] = var3
      32 [-]: JUMP L5      ; goto L5
L 4:  33 [-]: LOADK R7 K8  ; var7 = 0.5
      34 [-]: SETUPVAL R7 3; upvalues[7] = var3
L 5:  35 [-]: NAMECALL R7 R1 K9; var8 = var1; var7 = var1[0xDE321E6F]
      36 [-]: CALL R7 2 2  ; var7 = var7(var8)
      37 [-]: LOADB R10 0  ; var10 = false
      38 [-]: NAMECALL R8 R7 K10; var9 = var7; var8 = var7[0x3B832566]
      39 [-]: CALL R8 3 1  ; var8(var9, var10)
      40 [-]: NAMECALL R8 R7 K11; var9 = var7; var8 = var7[0x6771A26F]
      41 [-]: CALL R8 2 1  ; var8(var9)
      42 [-]: GETIMPORT R12 13; var12 = 0x0469F296
      43 [-]: LOADK R13 K14; var13 = "ImmolationCast"
      44 [-]: CALL R12 2 0 ; var12, ... = var12(var13)
      45 [-]: NAMECALL R10 R0 K15; var11 = var0; var10 = var0[0xBC4EBB44]
      46 [-]: CALL R10 0 2 ; var10 = var10(var11, ...)
      47 [-]: GETIMPORT R11 17; var11 = EMPTY_SYMBOL
      48 [-]: GETIMPORT R12 19; var12 = ZERO_VECTOR
      49 [-]: GETIMPORT R13 21; var13 = ZERO_ROTATION
      50 [-]: MOVE R14 R0  ; var14 = var0
      51 [-]: NAMECALL R8 R1 K22; var9 = var1; var8 = var1[0x47901F07]
      52 [-]: CALL R8 7 1  ; var8(var9, var10, var11, var12, var13, var14)
      53 [-]: GETUPVAL R9 4; var9 = upvalues[4]
      54 [-]: GETTABLEKS R8 R9 K23; var8 = var9[0x5C445DA6]
      55 [-]: MOVE R9 R0   ; var9 = var0
      56 [-]: GETIMPORT R10 25; var10 = 0x0ED8B456
      57 [-]: LOADK R11 K14; var11 = "ImmolationCast"
      58 [-]: LOADB R12 0  ; var12 = false
      59 [-]: LOADN R13 4  ; var13 = 4
      60 [-]: LOADN R14 1  ; var14 = 1
      61 [-]: LOADB R15 0  ; var15 = false
      62 [-]: CALL R8 8 1  ; var8(var9, var10, var11, var12, var13, var14, var15)
      63 [-]: LOADB R10 1  ; var10 = true
      64 [-]: NAMECALL R8 R7 K10; var9 = var7; var8 = var7[0x3B832566]
      65 [-]: CALL R8 3 1  ; var8(var9, var10)
      66 [-]: NAMECALL R8 R0 K26; var9 = var0; var8 = var0[0x0D0482E0]
      67 [-]: CALL R8 2 1  ; var8(var9)
      68 [-]: NAMECALL R8 R0 K27; var9 = var0; var8 = var0[0x6A4E4088]
      69 [-]: CALL R8 2 1  ; var8(var9)
      70 [-]: LOADB R10 1  ; var10 = true
      71 [-]: NAMECALL R8 R0 K28; var9 = var0; var8 = var0[0x79F6AF86]
      72 [-]: CALL R8 3 1  ; var8(var9, var10)
      73 [-]: GETIMPORT R8 31; var8 = _T["emberImmolation"]
      74 [-]: JUMPXEQKNIL R8 L6 NOT; 
      75 [-]: GETIMPORT R8 32; var8 = _T
      76 [-]: NEWTABLE R9 0 0; var9 = {}
      77 [-]: SETTABLEKS R9 R8 K30; var9["emberImmolation"] = var8
L 6:  78 [-]: NAMECALL R8 R1 K33; var9 = var1; var8 = var1[0x388577D5]
      79 [-]: CALL R8 2 2  ; var8 = var8(var9)
      80 [-]: GETIMPORT R9 31; var9 = _T["emberImmolation"]
      81 [-]: DUPTABLE R10 37; 
      82 [-]: LOADN R11 0  ; var11 = 0
      83 [-]: SETTABLEKS R11 R10 K34; var11["meter"] = var10
      84 [-]: LOADK R11 K38; var11 = 0.004999999888241291
      85 [-]: SETTABLEKS R11 R10 K35; var11["rate"] = var10
      86 [-]: NEWTABLE R11 0 0; var11 = {}
      87 [-]: SETTABLEKS R11 R10 K36; var11["augmentAllies"] = var10
      88 [-]: SETTABLE R10 R9 R8; var10[var9] = var8
      89 [-]: GETIMPORT R10 31; var10 = _T["emberImmolation"]
      90 [-]: GETTABLE R9 R10 R8; var9 = var10[var8]
      91 [-]: LOADB R10 0  ; var10 = false
      92 [-]: NAMECALL R11 R1 K39; var12 = var1; var11 = var1[0x1AC1655C]
      93 [-]: CALL R11 2 2 ; var11 = var11(var12)
      94 [-]: GETIMPORT R12 41; var12 = 0x6687F6E0
      95 [-]: NAMECALL R12 R12 K42; var13 = var12; var12 = var12[0x5CDC8605]
      96 [-]: CALL R12 2 2 ; var12 = var12(var13)
      97 [-]: GETIMPORT R17 13; var17 = 0x0469F296
      98 [-]: LOADK R18 K43; var18 = "ImmolationAttach"
      99 [-]: CALL R17 2 0 ; var17, ... = var17(var18)
     100 [-]: NAMECALL R15 R0 K15; var16 = var0; var15 = var0[0xBC4EBB44]
     101 [-]: CALL R15 0 2 ; var15 = var15(var16, ...)
     102 [-]: GETIMPORT R16 17; var16 = EMPTY_SYMBOL
     103 [-]: GETIMPORT R17 19; var17 = ZERO_VECTOR
     104 [-]: GETIMPORT R18 21; var18 = ZERO_ROTATION
     105 [-]: MOVE R19 R0  ; var19 = var0
     106 [-]: NAMECALL R13 R1 K22; var14 = var1; var13 = var1[0x47901F07]
     107 [-]: CALL R13 7 2 ; var13 = var13(var14, var15, var16, var17, var18, var19)
     108 [-]: GETIMPORT R16 13; var16 = 0x0469F296
     109 [-]: LOADK R17 K44; var17 = "ImmolationBuff"
     110 [-]: CALL R16 2 0 ; var16, ... = var16(var17)
     111 [-]: NAMECALL R14 R0 K15; var15 = var0; var14 = var0[0xBC4EBB44]
     112 [-]: CALL R14 0 2 ; var14 = var14(var15, ...)
     113 [-]: GETIMPORT R19 13; var19 = 0x0469F296
     114 [-]: LOADK R20 K45; var20 = "ImmolationProj"
     115 [-]: CALL R19 2 0 ; var19, ... = var19(var20)
     116 [-]: NAMECALL R17 R0 K15; var18 = var0; var17 = var0[0xBC4EBB44]
     117 [-]: CALL R17 0 2 ; var17 = var17(var18, ...)
     118 [-]: GETIMPORT R18 17; var18 = EMPTY_SYMBOL
     119 [-]: GETIMPORT R19 19; var19 = ZERO_VECTOR
     120 [-]: GETIMPORT R20 21; var20 = ZERO_ROTATION
     121 [-]: MOVE R21 R0  ; var21 = var0
     122 [-]: NAMECALL R15 R1 K22; var16 = var1; var15 = var1[0x47901F07]
     123 [-]: CALL R15 7 2 ; var15 = var15(var16, var17, var18, var19, var20, var21)
     124 [-]: GETIMPORT R18 13; var18 = 0x0469F296
     125 [-]: LOADK R19 K46; var19 = "ImmolationMeterDeco"
     126 [-]: CALL R18 2 0 ; var18, ... = var18(var19)
     127 [-]: NAMECALL R16 R0 K15; var17 = var0; var16 = var0[0xBC4EBB44]
     128 [-]: CALL R16 0 2 ; var16 = var16(var17, ...)
     129 [-]: LOADNIL R17  ; var17 = nil
     130 [-]: GETIMPORT R18 13; var18 = 0x0469F296
     131 [-]: NAMECALL R22 R12 K47; var23 = var12; var22 = var12[0x6D604BA7]
     132 [-]: CALL R22 2 2 ; var22 = var22(var23)
     133 [-]: MOVE R20 R22 ; var20 = var22
     134 [-]: NAMECALL R21 R1 K33; var22 = var1; var21 = var1[0x388577D5]
     135 [-]: CALL R21 2 2 ; var21 = var21(var22)
     136 [-]: CONCAT R19 R20 R21; var19 = var20 .. var21
     137 [-]: CALL R18 2 2 ; var18 = var18(var19)
     138 [-]: GETIMPORT R19 50; var19 = 0x6C97A788[0x608BC054]
     139 [-]: CALL R19 1 2 ; var19 = var19()
     140 [-]: SETTABLEKS R1 R19 K51; var1["instigator"] = var19
     141 [-]: LOADN R20 2  ; var20 = 2
     142 [-]: SETTABLEKS R20 R19 K52; var20["buffType"] = var19
     143 [-]: GETIMPORT R20 41; var20 = 0x6687F6E0
     144 [-]: NAMECALL R20 R20 K53; var21 = var20; var20 = var20[0xCDE10C4A]
     145 [-]: CALL R20 2 2 ; var20 = var20(var21)
     146 [-]: SETTABLEKS R20 R19 K54; var20["abilityType"] = var19
     147 [-]: LOADN R20 1  ; var20 = 1
     148 [-]: SETTABLEKS R20 R19 K55; var20["augmentType"] = var19
     149 [-]: LOADN R20 0  ; var20 = 0
     150 [-]: GETIMPORT R21 57; var21 = 0x55156FF7
     151 [-]: CALL R21 1 2 ; var21 = var21()
L 7: 152 [-]: FASTCALL1 64 R1 L8; 
     153 [-]: MOVE R23 R1  ; var23 = var1
     154 [-]: GETIMPORT R22 59; var22 = 0x7B998233
     155 [-]: CALL R22 2 2 ; var22 = var22(var23)
L 8: 156 [-]: JUMPIF R22 L42; goto L42 if var22
     157 [-]: NAMECALL R22 R1 K60; var23 = var1; var22 = var1[0x2047CFE7]
     158 [-]: CALL R22 2 2 ; var22 = var22(var23)
     159 [-]: JUMPIF R22 L42; goto L42 if var22
     160 [-]: NAMECALL R22 R1 K61; var23 = var1; var22 = var1[0x73901ACF]
     161 [-]: CALL R22 2 2 ; var22 = var22(var23)
     162 [-]: JUMPIF R22 L42; goto L42 if var22
     163 [-]: GETIMPORT R23 41; var23 = 0x6687F6E0
     164 [-]: FASTCALL1 64 R23 L9; 
     165 [-]: GETIMPORT R22 59; var22 = 0x7B998233
     166 [-]: CALL R22 2 2 ; var22 = var22(var23)
L 9: 167 [-]: JUMPIF R22 L42; goto L42 if var22
     168 [-]: GETIMPORT R22 41; var22 = 0x6687F6E0
     169 [-]: NAMECALL R22 R22 K62; var23 = var22; var22 = var22[0x30F46140]
     170 [-]: CALL R22 2 2 ; var22 = var22(var23)
     171 [-]: JUMPIF R22 L42; goto L42 if var22
     172 [-]: NAMECALL R22 R1 K63; var23 = var1; var22 = var1[0xA5E492D4]
     173 [-]: CALL R22 2 2 ; var22 = var22(var23)
     174 [-]: JUMPIFEQ R10 R22 L10; goto L10 if var10 == var657960
     175 [-]: NOT R10 R10  ; var10 = not var10
     176 [-]: JUMPIFNOT R10 L10; goto L10 if not var10
     177 [-]: GETIMPORT R22 65; var22 = _T["SetAbilityActiveAnim"]
     178 [-]: LOADN R23 1  ; var23 = 1
     179 [-]: LOADB R24 1  ; var24 = true
     180 [-]: CALL R22 3 1 ; var22(var23, var24)
L10: 181 [-]: LOADK R23 K38; var23 = 0.004999999888241291
     182 [-]: GETTABLEKS R24 R9 K35; var24 = var9["rate"]
     183 [-]: FASTCALL2 18 R23 R24 L11; 
     184 [-]: GETIMPORT R22 68; var22 = 0x5BCED4C4[0xB62ECFE0]
     185 [-]: CALL R22 3 2 ; var22 = var22(var23, var24)
L11: 186 [-]: SETTABLEKS R22 R9 K35; var22["rate"] = var9
     187 [-]: GETIMPORT R22 70; var22 = 0x42DCC9F5
     188 [-]: GETTABLEKS R24 R9 K34; var24 = var9["meter"]
     189 [-]: GETTABLEKS R26 R9 K35; var26 = var9["rate"]
     190 [-]: GETIMPORT R27 72; var27 = 0x67652851
     191 [-]: CALL R27 1 2 ; var27 = var27()
     192 [-]: MUL R25 R26 R27; var25 = var26 * var27
     193 [-]: ADD R23 R24 R25; var23 = var24 + var25
     194 [-]: LOADN R24 0  ; var24 = 0
     195 [-]: LOADN R25 1  ; var25 = 1
     196 [-]: CALL R22 4 2 ; var22 = var22(var23, var24, var25)
     197 [-]: SETTABLEKS R22 R9 K34; var22["meter"] = var9
     198 [-]: GETTABLEKS R24 R9 K34; var24 = var9["meter"]
     199 [-]: NAMECALL R22 R0 K73; var23 = var0; var22 = var0[0x72EE75ED]
     200 [-]: CALL R22 3 1 ; var22(var23, var24)
     201 [-]: GETTABLEKS R22 R9 K34; var22 = var9["meter"]
     202 [-]: LOADN R23 1  ; var23 = 1
     203 [-]: JUMPIFNOTLE R23 R22 L12; goto L12 if var23 > var334140
     204 [-]: GETUPVAL R25 5; var25 = upvalues[5]
     205 [-]: GETIMPORT R27 57; var27 = 0x55156FF7
     206 [-]: CALL R27 1 2 ; var27 = var27()
     207 [-]: SUB R26 R27 R21; var26 = var27 - var21
     208 [-]: MUL R27 R25 R26; var27 = var25 * var26
          210 [-]: NAMECALL R22 R0 K75; var23 = var0; var22 = var0[0xF0AE08D4]
     211 [-]: CALL R22 3 1 ; var22(var23, var24)
     212 [-]: LOADN R22 1  ; var22 = 1
     213 [-]: JUMPIFNOTLT R20 R22 L13; goto L13 if var20 >= var268092
     214 [-]: GETUPVAL R23 4; var23 = upvalues[4]
     215 [-]: GETTABLEKS R22 R23 K76; var22 = var23[0xE2905027]
     216 [-]: MOVE R23 R1  ; var23 = var1
     217 [-]: LOADB R24 1  ; var24 = true
     218 [-]: CALL R22 3 1 ; var22(var23, var24)
     219 [-]: JUMPIFNOT R10 L13; goto L13 if not var10
     220 [-]: GETIMPORT R24 78; var24 = 0x895606E9
     221 [-]: LOADB R25 0  ; var25 = false
     222 [-]: LOADN R26 0  ; var26 = 0
     223 [-]: LOADB R27 0  ; var27 = false
     224 [-]: NAMECALL R22 R1 K79; var23 = var1; var22 = var1[0x659D451F]
     225 [-]: CALL R22 6 1 ; var22(var23, var24, var25, var26, var27)
     226 [-]: GETIMPORT R26 13; var26 = 0x0469F296
     227 [-]: LOADK R27 K80; var27 = "ImmolationMaxed"
     228 [-]: CALL R26 2 0 ; var26, ... = var26(var27)
     229 [-]: NAMECALL R24 R0 K15; var25 = var0; var24 = var0[0xBC4EBB44]
     230 [-]: CALL R24 0 2 ; var24 = var24(var25, ...)
     231 [-]: GETIMPORT R25 13; var25 = 0x0469F296
     232 [-]: LOADK R26 K81; var26 = "GAME_C1_SPINE2"
     233 [-]: CALL R25 2 2 ; var25 = var25(var26)
     234 [-]: GETIMPORT R26 19; var26 = ZERO_VECTOR
     235 [-]: GETIMPORT R27 21; var27 = ZERO_ROTATION
     236 [-]: MOVE R28 R0  ; var28 = var0
     237 [-]: NAMECALL R22 R1 K22; var23 = var1; var22 = var1[0x47901F07]
     238 [-]: CALL R22 7 1 ; var22(var23, var24, var25, var26, var27, var28)
     239 [-]: JUMP L13     ; goto L13
L12: 240 [-]: GETIMPORT R22 57; var22 = 0x55156FF7
     241 [-]: CALL R22 1 2 ; var22 = var22()
     242 [-]: MOVE R21 R22 ; var21 = var22
     243 [-]: LOADN R22 1  ; var22 = 1
     244 [-]: JUMPIFNOTLE R22 R20 L13; goto L13 if var22 > var6192
     245 [-]: LOADN R24 0  ; var24 = 0
     246 [-]: NAMECALL R22 R0 K75; var23 = var0; var22 = var0[0xF0AE08D4]
     247 [-]: CALL R22 3 1 ; var22(var23, var24)
     248 [-]: GETUPVAL R23 4; var23 = upvalues[4]
     249 [-]: GETTABLEKS R22 R23 K76; var22 = var23[0xE2905027]
     250 [-]: MOVE R23 R1  ; var23 = var1
     251 [-]: LOADB R24 0  ; var24 = false
     252 [-]: CALL R22 3 1 ; var22(var23, var24)
L13: 253 [-]: GETTABLEKS R20 R9 K34; var20 = var9["meter"]
     254 [-]: GETUPVAL R22 1; var22 = upvalues[1]
     255 [-]: GETTABLEKS R24 R9 K34; var24 = var9["meter"]
     256 [-]: NAMECALL R22 R22 K82; var23 = var22; var22 = var22[0x70596BFE]
     257 [-]: CALL R22 3 2 ; var22 = var22(var23, var24)
     258 [-]: MOVE R25 R12 ; var25 = var12
     259 [-]: LOADN R26 25 ; var26 = 25
     260 [-]: LOADN R27 6  ; var27 = 6
     261 [-]: LOADN R28 0  ; var28 = 0
     262 [-]: LOADN R30 1  ; var30 = 1
     263 [-]: SUB R29 R30 R22; var29 = var30 - var22
     264 [-]: NAMECALL R23 R11 K83; var24 = var11; var23 = var11[0xEB3C14DA]
     265 [-]: CALL R23 7 1 ; var23(var24, var25, var26, var27, var28, var29)
     266 [-]: JUMPIFNOT R6 L30; goto L30 if not var6
     267 [-]: LOADB R25 1  ; var25 = true
     268 [-]: LOADB R26 0  ; var26 = false
     269 [-]: NAMECALL R23 R7 K84; var24 = var7; var23 = var7[0x6C7D9C4D]
     270 [-]: CALL R23 4 2 ; var23 = var23(var24, var25, var26)
     271 [-]: NEWTABLE R24 0 0; var24 = {}
     272 [-]: NEWTABLE R25 0 0; var25 = {}
     273 [-]: GETIMPORT R26 86; var26 = 0xC8802016
     274 [-]: MOVE R27 R23 ; var27 = var23
     275 [-]: CALL R26 2 4 ; var26, var27, var28 = var26(var27)
     276 [-]: FORGPREP_INEXT R26 L20; 
L14: 277 [-]: NAMECALL R31 R30 K87; var32 = var30; var31 = var30[0xA534C3AC]
     278 [-]: CALL R31 2 2 ; var31 = var31(var32)
     279 [-]: FASTCALL1 64 R31 L15; 
     280 [-]: MOVE R33 R31 ; var33 = var31
     281 [-]: GETIMPORT R32 59; var32 = 0x7B998233
     282 [-]: CALL R32 2 2 ; var32 = var32(var33)
L15: 283 [-]: JUMPIF R32 L20; goto L20 if var32
     284 [-]: NAMECALL R32 R31 K33; var33 = var31; var32 = var31[0x388577D5]
     285 [-]: CALL R32 2 2 ; var32 = var32(var33)
     286 [-]: GETTABLEKS R33 R9 K36; var33 = var9["augmentAllies"]
     287 [-]: LOADNIL R34  ; var34 = nil
     288 [-]: SETTABLE R34 R33 R32; var34[var33] = var32
     289 [-]: SETTABLE R31 R24 R32; var31[var24] = var32
     290 [-]: GETUPVAL R34 3; var34 = upvalues[3]
     291 [-]: MUL R33 R22 R34; var33 = var22 * var34
     292 [-]: LOADN R36 13 ; var36 = 13
     293 [-]: NAMECALL R34 R31 K88; var35 = var31; var34 = var31[0xC4DFF581]
     294 [-]: CALL R34 3 2 ; var34 = var34(var35, var36)
     295 [-]: JUMPIFNOT R34 L17; goto L17 if not var34
     296 [-]: FASTCALL2K 19 R33 K8 L16; 
     297 [-]: MOVE R35 R33 ; var35 = var33
     298 [-]: LOADK R36 K8 ; var36 = 0.5
     299 [-]: GETIMPORT R34 90; var34 = 0x5BCED4C4[0xAC1B386A]
     300 [-]: CALL R34 3 2 ; var34 = var34(var35, var36)
L16: 301 [-]: MOVE R33 R34 ; var33 = var34
L17: 302 [-]: NAMECALL R34 R31 K39; var35 = var31; var34 = var31[0x1AC1655C]
     303 [-]: CALL R34 2 2 ; var34 = var34(var35)
     304 [-]: MOVE R36 R18 ; var36 = var18
     305 [-]: LOADN R37 25 ; var37 = 25
     306 [-]: LOADN R38 6  ; var38 = 6
     307 [-]: LOADN R39 0  ; var39 = 0
     308 [-]: LOADN R41 1  ; var41 = 1
     309 [-]: SUB R40 R41 R33; var40 = var41 - var33
     310 [-]: NAMECALL R34 R34 K83; var35 = var34; var34 = var34[0xEB3C14DA]
     311 [-]: CALL R34 7 1 ; var34(var35, var36, var37, var38, var39, var40)
     312 [-]: FASTCALL2 52 R25 R31 L18; 
     313 [-]: MOVE R35 R25 ; var35 = var25
     314 [-]: MOVE R36 R31 ; var36 = var31
     315 [-]: GETIMPORT R34 93; var34 = 0x33BDD652[0x23D5322F]
     316 [-]: CALL R34 3 1 ; var34(var35, var36)
L18: 317 [-]: MOVE R36 R14 ; var36 = var14
     318 [-]: NAMECALL R34 R31 K94; var35 = var31; var34 = var31[0x0542D42B]
     319 [-]: CALL R34 3 2 ; var34 = var34(var35, var36)
     320 [-]: JUMPIF R34 L19; goto L19 if var34
     321 [-]: MOVE R36 R14 ; var36 = var14
     322 [-]: GETIMPORT R37 17; var37 = EMPTY_SYMBOL
     323 [-]: GETIMPORT R38 19; var38 = ZERO_VECTOR
     324 [-]: GETIMPORT R39 21; var39 = ZERO_ROTATION
     325 [-]: MOVE R40 R0  ; var40 = var0
     326 [-]: NAMECALL R34 R31 K22; var35 = var31; var34 = var31[0x47901F07]
     327 [-]: CALL R34 7 1 ; var34(var35, var36, var37, var38, var39, var40)
L19: 328 [-]: GETUPVAL R35 4; var35 = upvalues[4]
     329 [-]: GETTABLEKS R34 R35 K95; var34 = var35[0x209FF834]
     330 [-]: MOVE R35 R12 ; var35 = var12
     331 [-]: MOVE R36 R1  ; var36 = var1
     332 [-]: MOVE R37 R31 ; var37 = var31
     333 [-]: CALL R34 4 1 ; var34(var35, var36, var37)
L20: 334 [-]: FORGLOOP R26 L14 2 [inext]; 
     335 [-]: LENGTH R26 R25; var26 = #var25
     336 [-]: LOADN R27 0  ; var27 = 0
     337 [-]: JUMPIFNOTLT R27 R26 L22; goto L22 if var27 >= var18028857
     338 [-]: SETTABLEKS R25 R19 K96; var25["affected"] = var19
     339 [-]: GETUPVAL R29 3; var29 = upvalues[3]
     340 [-]: MUL R28 R22 R29; var28 = var22 * var29
     341 [-]: MULK R27 R28 K97; var27 = var28 * 100
     342 [-]: FASTCALL1 12 R27 L21; 
     343 [-]: GETIMPORT R26 99; var26 = 0x5BCED4C4[0x55F27C30]
     344 [-]: CALL R26 2 2 ; var26 = var26(var27)
L21: 345 [-]: SETTABLEKS R26 R19 K100; var26["buffData"] = var19
     346 [-]: MOVE R28 R19 ; var28 = var19
     347 [-]: LOADB R29 1  ; var29 = true
     348 [-]: LOADB R30 0  ; var30 = false
     349 [-]: NAMECALL R26 R1 K101; var27 = var1; var26 = var1[0x37E45FB5]
     350 [-]: CALL R26 5 1 ; var26(var27, var28, var29, var30)
     351 [-]: NEWTABLE R25 0 0; var25 = {}
L22: 352 [-]: GETIMPORT R26 103; var26 = 0xCFC01047
     353 [-]: GETTABLEKS R27 R9 K36; var27 = var9["augmentAllies"]
     354 [-]: CALL R26 2 4 ; var26, var27, var28 = var26(var27)
     355 [-]: FORGPREP_NEXT R26 L28; 
L23: 356 [-]: FASTCALL1 64 R30 L24; 
     357 [-]: MOVE R32 R30 ; var32 = var30
     358 [-]: GETIMPORT R31 59; var31 = 0x7B998233
     359 [-]: CALL R31 2 2 ; var31 = var31(var32)
L24: 360 [-]: JUMPIF R31 L28; goto L28 if var31
     361 [-]: NAMECALL R31 R30 K39; var32 = var30; var31 = var30[0x1AC1655C]
     362 [-]: CALL R31 2 2 ; var31 = var31(var32)
     363 [-]: MOVE R33 R18 ; var33 = var18
     364 [-]: NAMECALL R31 R31 K104; var32 = var31; var31 = var31[0x55481E0D]
     365 [-]: CALL R31 3 1 ; var31(var32, var33)
     366 [-]: FASTCALL2 52 R25 R30 L25; 
     367 [-]: MOVE R32 R25 ; var32 = var25
     368 [-]: MOVE R33 R30 ; var33 = var30
     369 [-]: GETIMPORT R31 93; var31 = 0x33BDD652[0x23D5322F]
     370 [-]: CALL R31 3 1 ; var31(var32, var33)
L25: 371 [-]: MOVE R33 R14 ; var33 = var14
     372 [-]: NAMECALL R31 R30 K105; var32 = var30; var31 = var30[0xC9F6A7D7]
     373 [-]: CALL R31 3 2 ; var31 = var31(var32, var33)
     374 [-]: FASTCALL1 64 R31 L26; 
     375 [-]: MOVE R33 R31 ; var33 = var31
     376 [-]: GETIMPORT R32 59; var32 = 0x7B998233
     377 [-]: CALL R32 2 2 ; var32 = var32(var33)
L26: 378 [-]: JUMPIF R32 L27; goto L27 if var32
     379 [-]: NAMECALL R32 R31 K106; var33 = var31; var32 = var31[0xA2880940]
     380 [-]: CALL R32 2 1 ; var32(var33)
L27: 381 [-]: GETUPVAL R33 4; var33 = upvalues[4]
     382 [-]: GETTABLEKS R32 R33 K107; var32 = var33[0x8F77150D]
     383 [-]: MOVE R33 R12 ; var33 = var12
     384 [-]: MOVE R34 R1  ; var34 = var1
     385 [-]: MOVE R35 R30 ; var35 = var30
     386 [-]: CALL R32 4 1 ; var32(var33, var34, var35)
L28: 387 [-]: FORGLOOP R26 L23 2; 
     388 [-]: LENGTH R26 R25; var26 = #var25
     389 [-]: LOADN R27 0  ; var27 = 0
     390 [-]: JUMPIFNOTLT R27 R26 L29; goto L29 if var27 >= var18028857
     391 [-]: SETTABLEKS R25 R19 K96; var25["affected"] = var19
     392 [-]: MOVE R28 R19 ; var28 = var19
     393 [-]: LOADB R29 0  ; var29 = false
     394 [-]: LOADB R30 0  ; var30 = false
     395 [-]: NAMECALL R26 R1 K101; var27 = var1; var26 = var1[0x37E45FB5]
     396 [-]: CALL R26 5 1 ; var26(var27, var28, var29, var30)
L29: 397 [-]: SETTABLEKS R24 R9 K36; var24["augmentAllies"] = var9
L30: 398 [-]: FASTCALL1 64 R15 L31; 
     399 [-]: MOVE R24 R15 ; var24 = var15
     400 [-]: GETIMPORT R23 59; var23 = 0x7B998233
     401 [-]: CALL R23 2 2 ; var23 = var23(var24)
L31: 402 [-]: JUMPIF R23 L32; goto L32 if var23
     403 [-]: GETUPVAL R25 6; var25 = upvalues[6]
     404 [-]: GETTABLEKS R26 R9 K34; var26 = var9["meter"]
     405 [-]: NAMECALL R23 R15 K108; var24 = var15; var23 = var15[0x986D2AB8]
     406 [-]: CALL R23 4 1 ; var23(var24, var25, var26)
L32: 407 [-]: FASTCALL1 64 R13 L33; 
     408 [-]: MOVE R24 R13 ; var24 = var13
     409 [-]: GETIMPORT R23 59; var23 = 0x7B998233
     410 [-]: CALL R23 2 2 ; var23 = var23(var24)
L33: 411 [-]: JUMPIF R23 L35; goto L35 if var23
     412 [-]: LOADK R26 K109; var26 = 0.25
     413 [-]: GETTABLEKS R27 R9 K34; var27 = var9["meter"]
     414 [-]: FASTCALL2 18 R26 R27 L34; 
     415 [-]: GETIMPORT R25 68; var25 = 0x5BCED4C4[0xB62ECFE0]
     416 [-]: CALL R25 3 2 ; var25 = var25(var26, var27)
L34: 417 [-]: NAMECALL R23 R13 K110; var24 = var13; var23 = var13[0xB16EFF50]
     418 [-]: CALL R23 3 1 ; var23(var24, var25)
L35: 419 [-]: GETTABLEKS R23 R9 K34; var23 = var9["meter"]
     420 [-]: LOADK R24 K111; var24 = 0.60000002384185791
     421 [-]: JUMPIFNOTLT R24 R23 L39; goto L39 if var24 >= var51462205
     422 [-]: FASTCALL1 64 R17 L36; 
     423 [-]: MOVE R24 R17 ; var24 = var17
     424 [-]: GETIMPORT R23 59; var23 = 0x7B998233
     425 [-]: CALL R23 2 2 ; var23 = var23(var24)
L36: 426 [-]: JUMPIFNOT R23 L37; goto L37 if not var23
     427 [-]: MOVE R25 R16 ; var25 = var16
     428 [-]: GETIMPORT R26 13; var26 = 0x0469F296
     429 [-]: LOADK R27 K81; var27 = "GAME_C1_SPINE2"
     430 [-]: CALL R26 2 2 ; var26 = var26(var27)
     431 [-]: GETIMPORT R27 19; var27 = ZERO_VECTOR
     432 [-]: GETIMPORT R28 21; var28 = ZERO_ROTATION
     433 [-]: MOVE R29 R0  ; var29 = var0
     434 [-]: NAMECALL R23 R1 K22; var24 = var1; var23 = var1[0x47901F07]
     435 [-]: CALL R23 7 2 ; var23 = var23(var24, var25, var26, var27, var28, var29)
     436 [-]: MOVE R17 R23 ; var17 = var23
L37: 437 [-]: FASTCALL1 64 R17 L38; 
     438 [-]: MOVE R24 R17 ; var24 = var17
     439 [-]: GETIMPORT R23 59; var23 = 0x7B998233
     440 [-]: CALL R23 2 2 ; var23 = var23(var24)
L38: 441 [-]: JUMPIF R23 L41; goto L41 if var23
     442 [-]: GETTABLEKS R25 R9 K34; var25 = var9["meter"]
     443 [-]: SUBK R24 R25 K111; var24 = var25 - 0.60000002384185791
          445 [-]: GETUPVAL R26 7; var26 = upvalues[7]
     446 [-]: MULK R27 R23 K112; var27 = var23 * 5
     447 [-]: NAMECALL R24 R17 K108; var25 = var17; var24 = var17[0x986D2AB8]
     448 [-]: CALL R24 4 1 ; var24(var25, var26, var27)
     449 [-]: GETUPVAL R26 8; var26 = upvalues[8]
     450 [-]: MOVE R27 R23 ; var27 = var23
     451 [-]: NAMECALL R24 R17 K108; var25 = var17; var24 = var17[0x986D2AB8]
     452 [-]: CALL R24 4 1 ; var24(var25, var26, var27)
     453 [-]: JUMP L41     ; goto L41
L39: 454 [-]: FASTCALL1 64 R17 L40; 
     455 [-]: MOVE R24 R17 ; var24 = var17
     456 [-]: GETIMPORT R23 59; var23 = 0x7B998233
     457 [-]: CALL R23 2 2 ; var23 = var23(var24)
L40: 458 [-]: JUMPIF R23 L41; goto L41 if var23
     459 [-]: NAMECALL R23 R17 K113; var24 = var17; var23 = var17[0x1DB57C6B]
     460 [-]: CALL R23 2 1 ; var23(var24)
     461 [-]: LOADNIL R17  ; var17 = nil
L41: 462 [-]: GETIMPORT R23 115; var23 = 0xCBD666E1
     463 [-]: LOADN R24 0  ; var24 = 0
     464 [-]: CALL R23 2 1 ; var23(var24)
     465 [-]: JUMPBACK L7  ; goto L7
L42: 466 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 322
; #Upvalues:       1
; #Parameters:     4
; Is_vararg:       0
; Max Stack Size:  21

       0 [-]: FASTCALL1 64 R1 L0; 
       1 [-]: MOVE R5 R1   ; var5 = var1
       2 [-]: GETIMPORT R4 1; var4 = 0x7B998233
       3 [-]: CALL R4 2 2  ; var4 = var4(var5)
L 0:   4 [-]: JUMPIFNOT R4 L1; goto L1 if not var4
       5 [-]: RETURN R0 0  ; 
L 1:   6 [-]: NAMECALL R4 R1 K2; var5 = var1; var4 = var1[0xDE321E6F]
       7 [-]: CALL R4 2 2  ; var4 = var4(var5)
       8 [-]: LOADB R6 1   ; var6 = true
       9 [-]: NAMECALL R4 R4 K3; var5 = var4; var4 = var4[0x3B832566]
      10 [-]: CALL R4 3 1  ; var4(var5, var6)
      11 [-]: LOADN R6 0   ; var6 = 0
      12 [-]: NAMECALL R4 R0 K4; var5 = var0; var4 = var0[0xF0AE08D4]
      13 [-]: CALL R4 3 1  ; var4(var5, var6)
      14 [-]: NAMECALL R4 R1 K5; var5 = var1; var4 = var1[0xA5E492D4]
      15 [-]: CALL R4 2 2  ; var4 = var4(var5)
      16 [-]: JUMPIFNOT R4 L2; goto L2 if not var4
      17 [-]: GETIMPORT R4 8; var4 = _T["SetAbilityActiveAnim"]
      18 [-]: LOADN R5 1   ; var5 = 1
      19 [-]: LOADB R6 0   ; var6 = false
      20 [-]: CALL R4 3 1  ; var4(var5, var6)
L 2:  21 [-]: GETIMPORT R4 10; var4 = _T["EMBER_SetHeatBarActive"]
      22 [-]: JUMPXEQKNIL R4 L3; 
      23 [-]: GETIMPORT R4 10; var4 = _T["EMBER_SetHeatBarActive"]
      24 [-]: LOADB R5 0   ; var5 = false
      25 [-]: MOVE R6 R1   ; var6 = var1
      26 [-]: CALL R4 3 1  ; var4(var5, var6)
L 3:  27 [-]: GETIMPORT R4 12; var4 = 0x6687F6E0
      28 [-]: NAMECALL R4 R4 K13; var5 = var4; var4 = var4[0x5CDC8605]
      29 [-]: CALL R4 2 2  ; var4 = var4(var5)
      30 [-]: GETIMPORT R7 15; var7 = 0x0469F296
      31 [-]: LOADK R8 K16 ; var8 = "ImmolationBuff"
      32 [-]: CALL R7 2 0  ; var7, ... = var7(var8)
      33 [-]: NAMECALL R5 R0 K17; var6 = var0; var5 = var0[0xBC4EBB44]
      34 [-]: CALL R5 0 2  ; var5 = var5(var6, ...)
      35 [-]: GETIMPORT R6 19; var6 = _T["emberImmolation"]
      36 [-]: JUMPXEQKNIL R6 L13; 
      37 [-]: NAMECALL R6 R1 K20; var7 = var1; var6 = var1[0x388577D5]
      38 [-]: CALL R6 2 2  ; var6 = var6(var7)
      39 [-]: GETIMPORT R8 19; var8 = _T["emberImmolation"]
      40 [-]: GETTABLE R7 R8 R6; var7 = var8[var6]
      41 [-]: JUMPXEQKNIL R7 L12; 
      42 [-]: GETIMPORT R9 19; var9 = _T["emberImmolation"]
      43 [-]: GETTABLE R8 R9 R6; var8 = var9[var6]
      44 [-]: GETTABLEKS R7 R8 K21; var7 = var8["augmentAllies"]
      45 [-]: GETIMPORT R8 15; var8 = 0x0469F296
      46 [-]: NAMECALL R12 R4 K22; var13 = var4; var12 = var4[0x6D604BA7]
      47 [-]: CALL R12 2 2 ; var12 = var12(var13)
      48 [-]: MOVE R10 R12 ; var10 = var12
      49 [-]: NAMECALL R11 R1 K20; var12 = var1; var11 = var1[0x388577D5]
      50 [-]: CALL R11 2 2 ; var11 = var11(var12)
      51 [-]: CONCAT R9 R10 R11; var9 = var10 .. var11
      52 [-]: CALL R8 2 2  ; var8 = var8(var9)
      53 [-]: GETIMPORT R9 25; var9 = 0x6C97A788[0x608BC054]
      54 [-]: CALL R9 1 2  ; var9 = var9()
      55 [-]: SETTABLEKS R1 R9 K26; var1["instigator"] = var9
      56 [-]: LOADN R10 2  ; var10 = 2
      57 [-]: SETTABLEKS R10 R9 K27; var10["buffType"] = var9
      58 [-]: GETIMPORT R10 12; var10 = 0x6687F6E0
      59 [-]: NAMECALL R10 R10 K28; var11 = var10; var10 = var10[0xCDE10C4A]
      60 [-]: CALL R10 2 2 ; var10 = var10(var11)
      61 [-]: SETTABLEKS R10 R9 K29; var10["abilityType"] = var9
      62 [-]: LOADN R10 1  ; var10 = 1
      63 [-]: SETTABLEKS R10 R9 K30; var10["augmentType"] = var9
      64 [-]: NEWTABLE R10 0 0; var10 = {}
      65 [-]: GETIMPORT R11 32; var11 = 0xCFC01047
      66 [-]: MOVE R12 R7  ; var12 = var7
      67 [-]: CALL R11 2 4 ; var11, var12, var13 = var11(var12)
      68 [-]: FORGPREP_NEXT R11 L9; 
L 4:  69 [-]: FASTCALL1 64 R15 L5; 
      70 [-]: MOVE R17 R15 ; var17 = var15
      71 [-]: GETIMPORT R16 1; var16 = 0x7B998233
      72 [-]: CALL R16 2 2 ; var16 = var16(var17)
L 5:  73 [-]: JUMPIF R16 L9; goto L9 if var16
      74 [-]: NAMECALL R16 R15 K33; var17 = var15; var16 = var15[0x1AC1655C]
      75 [-]: CALL R16 2 2 ; var16 = var16(var17)
      76 [-]: MOVE R18 R8  ; var18 = var8
      77 [-]: NAMECALL R16 R16 K34; var17 = var16; var16 = var16[0x55481E0D]
      78 [-]: CALL R16 3 1 ; var16(var17, var18)
      79 [-]: FASTCALL2 52 R10 R15 L6; 
      80 [-]: MOVE R17 R10 ; var17 = var10
      81 [-]: MOVE R18 R15 ; var18 = var15
      82 [-]: GETIMPORT R16 37; var16 = 0x33BDD652[0x23D5322F]
      83 [-]: CALL R16 3 1 ; var16(var17, var18)
L 6:  84 [-]: MOVE R18 R5  ; var18 = var5
      85 [-]: NAMECALL R16 R15 K38; var17 = var15; var16 = var15[0xC9F6A7D7]
      86 [-]: CALL R16 3 2 ; var16 = var16(var17, var18)
      87 [-]: FASTCALL1 64 R16 L7; 
      88 [-]: MOVE R18 R16 ; var18 = var16
      89 [-]: GETIMPORT R17 1; var17 = 0x7B998233
      90 [-]: CALL R17 2 2 ; var17 = var17(var18)
L 7:  91 [-]: JUMPIF R17 L8; goto L8 if var17
      92 [-]: NAMECALL R17 R16 K39; var18 = var16; var17 = var16[0xA2880940]
      93 [-]: CALL R17 2 1 ; var17(var18)
L 8:  94 [-]: GETUPVAL R18 0; var18 = upvalues[0]
      95 [-]: GETTABLEKS R17 R18 K40; var17 = var18[0x8F77150D]
      96 [-]: MOVE R18 R4  ; var18 = var4
      97 [-]: MOVE R19 R1  ; var19 = var1
      98 [-]: MOVE R20 R15 ; var20 = var15
      99 [-]: CALL R17 4 1 ; var17(var18, var19, var20)
L 9: 100 [-]: FORGLOOP R11 L4 2; 
     101 [-]: LENGTH R11 R10; var11 = #var10
     102 [-]: LOADN R12 0  ; var12 = 0
     103 [-]: JUMPIFNOTLT R12 R11 L10; goto L10 if var12 >= var17369657
     104 [-]: SETTABLEKS R10 R9 K41; var10["affected"] = var9
     105 [-]: MOVE R13 R9  ; var13 = var9
     106 [-]: LOADB R14 0  ; var14 = false
     107 [-]: LOADB R15 0  ; var15 = false
     108 [-]: NAMECALL R11 R1 K42; var12 = var1; var11 = var1[0x37E45FB5]
     109 [-]: CALL R11 5 1 ; var11(var12, var13, var14, var15)
L10: 110 [-]: GETIMPORT R13 19; var13 = _T["emberImmolation"]
     111 [-]: GETTABLE R12 R13 R6; var12 = var13[var6]
     112 [-]: GETTABLEKS R11 R12 K43; var11 = var12["meter"]
     113 [-]: LOADN R12 1  ; var12 = 1
     114 [-]: JUMPIFNOTLE R12 R11 L11; goto L11 if var12 > var3132
     115 [-]: GETUPVAL R12 0; var12 = upvalues[0]
     116 [-]: GETTABLEKS R11 R12 K44; var11 = var12[0xE2905027]
     117 [-]: MOVE R12 R1  ; var12 = var1
     118 [-]: LOADB R13 0  ; var13 = false
     119 [-]: CALL R11 3 1 ; var11(var12, var13)
L11: 120 [-]: GETIMPORT R11 19; var11 = _T["emberImmolation"]
     121 [-]: LOADNIL R12  ; var12 = nil
     122 [-]: SETTABLE R12 R11 R6; var12[var11] = var6
L12: 123 [-]: GETIMPORT R7 46; var7 = 0x4EC73E73
     124 [-]: GETIMPORT R8 19; var8 = _T["emberImmolation"]
     125 [-]: CALL R7 2 2  ; var7 = var7(var8)
     126 [-]: JUMPXEQKNIL R7 L13 NOT; 
     127 [-]: GETIMPORT R7 47; var7 = _T
     128 [-]: LOADNIL R8   ; var8 = nil
     129 [-]: SETTABLEKS R8 R7 K18; var8["emberImmolation"] = var7
L13: 130 [-]: LOADN R8 0   ; var8 = 0
     131 [-]: NAMECALL R6 R0 K48; var7 = var0; var6 = var0[0x72EE75ED]
     132 [-]: CALL R6 3 1  ; var6(var7, var8)
     133 [-]: GETIMPORT R10 15; var10 = 0x0469F296
     134 [-]: LOADK R11 K49; var11 = "ImmolationEnd"
     135 [-]: CALL R10 2 0 ; var10, ... = var10(var11)
     136 [-]: NAMECALL R8 R0 K17; var9 = var0; var8 = var0[0xBC4EBB44]
     137 [-]: CALL R8 0 2  ; var8 = var8(var9, ...)
     138 [-]: GETIMPORT R9 51; var9 = EMPTY_SYMBOL
     139 [-]: GETIMPORT R10 53; var10 = ZERO_VECTOR
     140 [-]: GETIMPORT R11 55; var11 = ZERO_ROTATION
     141 [-]: MOVE R12 R0  ; var12 = var0
     142 [-]: NAMECALL R6 R1 K56; var7 = var1; var6 = var1[0x47901F07]
     143 [-]: CALL R6 7 1  ; var6(var7, var8, var9, var10, var11, var12)
     144 [-]: GETIMPORT R10 15; var10 = 0x0469F296
     145 [-]: LOADK R11 K57; var11 = "ImmolationAttach"
     146 [-]: CALL R10 2 0 ; var10, ... = var10(var11)
     147 [-]: NAMECALL R8 R0 K17; var9 = var0; var8 = var0[0xBC4EBB44]
     148 [-]: CALL R8 0 0  ; var8, ... = var8(var9, ...)
     149 [-]: NAMECALL R6 R1 K38; var7 = var1; var6 = var1[0xC9F6A7D7]
     150 [-]: CALL R6 0 2  ; var6 = var6(var7, ...)
     151 [-]: FASTCALL1 64 R6 L14; 
     152 [-]: MOVE R8 R6   ; var8 = var6
     153 [-]: GETIMPORT R7 1; var7 = 0x7B998233
     154 [-]: CALL R7 2 2  ; var7 = var7(var8)
L14: 155 [-]: JUMPIF R7 L15; goto L15 if var7
     156 [-]: NAMECALL R7 R6 K39; var8 = var6; var7 = var6[0xA2880940]
     157 [-]: CALL R7 2 1  ; var7(var8)
L15: 158 [-]: GETIMPORT R11 15; var11 = 0x0469F296
     159 [-]: LOADK R12 K58; var12 = "ImmolationProj"
     160 [-]: CALL R11 2 0 ; var11, ... = var11(var12)
     161 [-]: NAMECALL R9 R0 K17; var10 = var0; var9 = var0[0xBC4EBB44]
     162 [-]: CALL R9 0 0  ; var9, ... = var9(var10, ...)
     163 [-]: NAMECALL R7 R1 K38; var8 = var1; var7 = var1[0xC9F6A7D7]
     164 [-]: CALL R7 0 2  ; var7 = var7(var8, ...)
     165 [-]: MOVE R6 R7   ; var6 = var7
     166 [-]: FASTCALL1 64 R6 L16; 
     167 [-]: MOVE R8 R6   ; var8 = var6
     168 [-]: GETIMPORT R7 1; var7 = 0x7B998233
     169 [-]: CALL R7 2 2  ; var7 = var7(var8)
L16: 170 [-]: JUMPIF R7 L17; goto L17 if var7
     171 [-]: NAMECALL R7 R6 K59; var8 = var6; var7 = var6[0x1DB57C6B]
     172 [-]: CALL R7 2 1  ; var7(var8)
L17: 173 [-]: GETIMPORT R11 15; var11 = 0x0469F296
     174 [-]: LOADK R12 K60; var12 = "ImmolationMeterDeco"
     175 [-]: CALL R11 2 0 ; var11, ... = var11(var12)
     176 [-]: NAMECALL R9 R0 K17; var10 = var0; var9 = var0[0xBC4EBB44]
     177 [-]: CALL R9 0 0  ; var9, ... = var9(var10, ...)
     178 [-]: NAMECALL R7 R1 K38; var8 = var1; var7 = var1[0xC9F6A7D7]
     179 [-]: CALL R7 0 2  ; var7 = var7(var8, ...)
     180 [-]: MOVE R6 R7   ; var6 = var7
     181 [-]: FASTCALL1 64 R6 L18; 
     182 [-]: MOVE R8 R6   ; var8 = var6
     183 [-]: GETIMPORT R7 1; var7 = 0x7B998233
     184 [-]: CALL R7 2 2  ; var7 = var7(var8)
L18: 185 [-]: JUMPIF R7 L19; goto L19 if var7
     186 [-]: NAMECALL R7 R6 K59; var8 = var6; var7 = var6[0x1DB57C6B]
     187 [-]: CALL R7 2 1  ; var7(var8)
L19: 188 [-]: NAMECALL R7 R1 K33; var8 = var1; var7 = var1[0x1AC1655C]
     189 [-]: CALL R7 2 2  ; var7 = var7(var8)
     190 [-]: MOVE R9 R4   ; var9 = var4
     191 [-]: NAMECALL R7 R7 K34; var8 = var7; var7 = var7[0x55481E0D]
     192 [-]: CALL R7 3 1  ; var7(var8, var9)
     193 [-]: RETURN R0 0  ; 



