; Name:            
; Defined at line: 1
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       1
; Max Stack Size:  15

       1 [-]: GETIMPORT R0 1; var0 = 0x2D0FAD09
       2 [-]: LOADK R1 K2  ; var1 = "Lotus.Scripts.Libs.AbilitiesLib"
       3 [-]: CALL R0 2 2  ; var0 = var0(var1)
       4 [-]: GETIMPORT R1 4; var1 = 0xB7CBD06B
       5 [-]: LOADN R2 1   ; var2 = 1
       6 [-]: LOADN R3 5   ; var3 = 5
       7 [-]: CALL R1 3 2  ; var1 = var1(var2, var3)
       8 [-]: LOADN R2 1   ; var2 = 1
       9 [-]: LOADK R3 K5  ; var3 = 0.05000000074505806
      10 [-]: LOADK R4 K6  ; var4 = 0.0099999997764825821
      11 [-]: LOADK R5 K7  ; var5 = 0.75
      12 [-]: LOADN R6 12  ; var6 = 12
      13 [-]: NEWCLOSURE R7 P0; 
      14 [-]: CAPTURE REF R1; 
      15 [-]: CAPTURE REF R2; 
      16 [-]: CAPTURE REF R3; 
      17 [-]: CAPTURE REF R4; 
      18 [-]: NEWCLOSURE R8 P1; 
      19 [-]: CAPTURE REF R1; 
      20 [-]: CAPTURE REF R2; 
      21 [-]: CAPTURE REF R3; 
      22 [-]: CAPTURE REF R4; 
      23 [-]: CAPTURE REF R5; 
      24 [-]: CAPTURE REF R6; 
      25 [-]: NEWCLOSURE R9 P2; 
      26 [-]: CAPTURE REF R5; 
      27 [-]: DUPCLOSURE R10 K8; 
      28 [-]: NEWCLOSURE R11 P4; 
      29 [-]: CAPTURE VAL R7; 
      30 [-]: CAPTURE REF R1; 
      31 [-]: CAPTURE REF R2; 
      32 [-]: CAPTURE REF R3; 
      33 [-]: CAPTURE REF R4; 
      34 [-]: CAPTURE REF R6; 
      35 [-]: CAPTURE REF R5; 
      36 [-]: CAPTURE VAL R8; 
      37 [-]: SETGLOBAL R11 K9; "GetAbilityUpgradeLevelInfo" = var11
      38 [-]: NEWCLOSURE R11 P5; 
      39 [-]: CAPTURE VAL R7; 
      40 [-]: CAPTURE REF R1; 
      41 [-]: SETGLOBAL R11 K10; "NpcEvaluateAbility" = var11
      42 [-]: NEWCLOSURE R11 P6; 
      43 [-]: CAPTURE REF R4; 
      44 [-]: DUPCLOSURE R12 K11; 
      45 [-]: CAPTURE VAL R11; 
      46 [-]: NEWCLOSURE R13 P8; 
      47 [-]: CAPTURE REF R1; 
      48 [-]: CAPTURE REF R6; 
      49 [-]: CAPTURE REF R4; 
      50 [-]: CAPTURE REF R3; 
      51 [-]: CAPTURE VAL R11; 
      52 [-]: CAPTURE REF R5; 
      53 [-]: CAPTURE REF R2; 
      54 [-]: CAPTURE VAL R12; 
      55 [-]: NEWCLOSURE R14 P9; 
      56 [-]: CAPTURE VAL R7; 
      57 [-]: CAPTURE REF R1; 
      58 [-]: CAPTURE REF R2; 
      59 [-]: CAPTURE REF R3; 
      60 [-]: CAPTURE REF R4; 
      61 [-]: CAPTURE REF R6; 
      62 [-]: CAPTURE VAL R8; 
      63 [-]: CAPTURE VAL R0; 
      64 [-]: CAPTURE VAL R13; 
      65 [-]: SETGLOBAL R14 K12; "ActivateAbility" = var14
      66 [-]: NEWCLOSURE R14 P10; 
      67 [-]: CAPTURE VAL R0; 
      68 [-]: CAPTURE VAL R7; 
      69 [-]: CAPTURE REF R3; 
      70 [-]: CAPTURE REF R4; 
      71 [-]: CAPTURE VAL R12; 
      72 [-]: SETGLOBAL R14 K13; "DeactivateAbility" = var14
      73 [-]: NEWCLOSURE R14 P11; 
      74 [-]: CAPTURE VAL R7; 
      75 [-]: CAPTURE REF R1; 
      76 [-]: CAPTURE VAL R8; 
      77 [-]: SETGLOBAL R14 K14; "CrewShipInfo" = var14
      78 [-]: NEWCLOSURE R14 P12; 
      79 [-]: CAPTURE VAL R0; 
      80 [-]: CAPTURE VAL R7; 
      81 [-]: CAPTURE REF R1; 
      82 [-]: CAPTURE REF R2; 
      83 [-]: CAPTURE REF R3; 
      84 [-]: CAPTURE REF R4; 
      85 [-]: CAPTURE VAL R8; 
      86 [-]: CAPTURE VAL R13; 
      87 [-]: SETGLOBAL R14 K15; "CrewShipActivate" = var14
      88 [-]: CLOSEUPVALS R1; 
      89 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 22
; #Upvalues:       4
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  4

       0 [-]: JUMPXEQKN R0 K0 L0 NOT; 
       1 [-]: GETIMPORT R1 2; var1 = 0xB7CBD06B
       2 [-]: LOADN R2 1   ; var2 = 1
       3 [-]: LOADN R3 5   ; var3 = 5
       4 [-]: CALL R1 3 2  ; var1 = var1(var2, var3)
       5 [-]: SETUPVAL R1 0; upvalues[1] = var0
       6 [-]: LOADN R1 1   ; var1 = 1
       7 [-]: SETUPVAL R1 1; upvalues[1] = var1
       8 [-]: LOADK R1 K3  ; var1 = 0.25
       9 [-]: SETUPVAL R1 2; upvalues[1] = var2
      10 [-]: LOADK R1 K4  ; var1 = 0.0099999997764825821
      11 [-]: SETUPVAL R1 3; upvalues[1] = var3
      12 [-]: RETURN R0 0  ; 
L 0:  13 [-]: JUMPXEQKN R0 K5 L1 NOT; 
      14 [-]: GETIMPORT R1 2; var1 = 0xB7CBD06B
      15 [-]: LOADN R2 2   ; var2 = 2
      16 [-]: LOADN R3 8   ; var3 = 8
      17 [-]: CALL R1 3 2  ; var1 = var1(var2, var3)
      18 [-]: SETUPVAL R1 0; upvalues[1] = var0
      19 [-]: LOADK R1 K6  ; var1 = 1.2000000476837158
      20 [-]: SETUPVAL R1 1; upvalues[1] = var1
      21 [-]: LOADK R1 K7  ; var1 = 0.30000001192092896
      22 [-]: SETUPVAL R1 2; upvalues[1] = var2
      23 [-]: LOADK R1 K8  ; var1 = 0.019999999552965164
      24 [-]: SETUPVAL R1 3; upvalues[1] = var3
      25 [-]: RETURN R0 0  ; 
L 1:  26 [-]: JUMPXEQKN R0 K9 L2 NOT; 
      27 [-]: GETIMPORT R1 2; var1 = 0xB7CBD06B
      28 [-]: LOADN R2 3   ; var2 = 3
      29 [-]: LOADN R3 11  ; var3 = 11
      30 [-]: CALL R1 3 2  ; var1 = var1(var2, var3)
      31 [-]: SETUPVAL R1 0; upvalues[1] = var0
      32 [-]: LOADK R1 K10 ; var1 = 1.5
      33 [-]: SETUPVAL R1 1; upvalues[1] = var1
      34 [-]: LOADK R1 K11 ; var1 = 0.33000001311302185
      35 [-]: SETUPVAL R1 2; upvalues[1] = var2
      36 [-]: LOADK R1 K12 ; var1 = 0.029999999329447746
      37 [-]: SETUPVAL R1 3; upvalues[1] = var3
      38 [-]: RETURN R0 0  ; 
L 2:  39 [-]: GETIMPORT R1 2; var1 = 0xB7CBD06B
      40 [-]: LOADN R2 4   ; var2 = 4
      41 [-]: LOADN R3 16  ; var3 = 16
      42 [-]: CALL R1 3 2  ; var1 = var1(var2, var3)
      43 [-]: SETUPVAL R1 0; upvalues[1] = var0
      44 [-]: LOADN R1 2   ; var1 = 2
      45 [-]: SETUPVAL R1 1; upvalues[1] = var1
      46 [-]: LOADK R1 K13 ; var1 = 0.34999999403953552
      47 [-]: SETUPVAL R1 2; upvalues[1] = var2
      48 [-]: LOADK R1 K14 ; var1 = 0.05000000074505806
      49 [-]: SETUPVAL R1 3; upvalues[1] = var3
      50 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 46
; #Upvalues:       6
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  18

       0 [-]: GETUPVAL R1 0; var1 = upvalues[0]
       1 [-]: GETUPVAL R2 1; var2 = upvalues[1]
       2 [-]: GETUPVAL R3 2; var3 = upvalues[2]
       3 [-]: GETUPVAL R4 3; var4 = upvalues[3]
       4 [-]: GETUPVAL R5 4; var5 = upvalues[4]
       5 [-]: GETUPVAL R6 5; var6 = upvalues[5]
       6 [-]: FASTCALL1 64 R0 L0; 
       7 [-]: MOVE R8 R0   ; var8 = var0
       8 [-]: GETIMPORT R7 1; var7 = 0x7B998233
       9 [-]: CALL R7 2 2  ; var7 = var7(var8)
L 0:  10 [-]: JUMPIF R7 L3 ; goto L3 if var7
      11 [-]: NAMECALL R7 R0 K2; var8 = var0; var7 = var0[0xDE321E6F]
      12 [-]: CALL R7 2 2  ; var7 = var7(var8)
      13 [-]: NAMECALL R8 R7 K3; var9 = var7; var8 = var7[0xF7D48EE0]
      14 [-]: CALL R8 2 2  ; var8 = var8(var9)
      15 [-]: FASTCALL1 64 R8 L1; 
      16 [-]: MOVE R10 R8  ; var10 = var8
      17 [-]: GETIMPORT R9 1; var9 = 0x7B998233
      18 [-]: CALL R9 2 2  ; var9 = var9(var10)
L 1:  19 [-]: JUMPIF R9 L3 ; goto L3 if var9
      20 [-]: NAMECALL R9 R8 K4; var10 = var8; var9 = var8[0xCDE10C4A]
      21 [-]: CALL R9 2 2  ; var9 = var9(var10)
      22 [-]: GETIMPORT R10 6; var10 = 0xB7CBD06B
      23 [-]: GETUPVAL R14 0; var14 = upvalues[0]
      24 [-]: GETTABLEKS R13 R14 K7; var13 = var14["minValue"]
      25 [-]: LOADN R14 9  ; var14 = 9
      26 [-]: MOVE R15 R9  ; var15 = var9
      27 [-]: MOVE R16 R8  ; var16 = var8
      28 [-]: NAMECALL R11 R7 K8; var12 = var7; var11 = var7[0xE9F54086]
      29 [-]: CALL R11 6 2 ; var11 = var11(var12, var13, var14, var15, var16)
      30 [-]: GETUPVAL R15 0; var15 = upvalues[0]
      31 [-]: GETTABLEKS R14 R15 K9; var14 = var15["maxValue"]
      32 [-]: LOADN R15 9  ; var15 = 9
      33 [-]: MOVE R16 R9  ; var16 = var9
      34 [-]: MOVE R17 R8  ; var17 = var8
      35 [-]: NAMECALL R12 R7 K8; var13 = var7; var12 = var7[0xE9F54086]
      36 [-]: CALL R12 6 0 ; var12, ... = var12(var13, var14, var15, var16, var17)
      37 [-]: CALL R10 0 2 ; var10 = var10(var11, ...)
      38 [-]: MOVE R1 R10  ; var1 = var10
      39 [-]: GETUPVAL R12 1; var12 = upvalues[1]
      40 [-]: LOADN R13 3  ; var13 = 3
      41 [-]: MOVE R14 R9  ; var14 = var9
      42 [-]: MOVE R15 R8  ; var15 = var8
      43 [-]: NAMECALL R10 R7 K8; var11 = var7; var10 = var7[0xE9F54086]
      44 [-]: CALL R10 6 2 ; var10 = var10(var11, var12, var13, var14, var15)
      45 [-]: MOVE R2 R10  ; var2 = var10
      46 [-]: LOADK R11 K10; var11 = 0.94999998807907104
      47 [-]: GETUPVAL R14 2; var14 = upvalues[2]
      48 [-]: LOADN R15 10 ; var15 = 10
      49 [-]: MOVE R16 R9  ; var16 = var9
      50 [-]: MOVE R17 R8  ; var17 = var8
      51 [-]: NAMECALL R12 R7 K8; var13 = var7; var12 = var7[0xE9F54086]
      52 [-]: CALL R12 6 0 ; var12, ... = var12(var13, var14, var15, var16, var17)
      53 [-]: FASTCALL 19 L2; 
      54 [-]: GETIMPORT R10 13; var10 = 0x5BCED4C4[0xAC1B386A]
      55 [-]: CALL R10 0 2 ; var10 = var10(var11, ...)
L 2:  56 [-]: MOVE R3 R10  ; var3 = var10
      57 [-]: GETUPVAL R12 3; var12 = upvalues[3]
      58 [-]: LOADN R13 10 ; var13 = 10
      59 [-]: MOVE R14 R9  ; var14 = var9
      60 [-]: MOVE R15 R8  ; var15 = var8
      61 [-]: NAMECALL R10 R7 K8; var11 = var7; var10 = var7[0xE9F54086]
      62 [-]: CALL R10 6 2 ; var10 = var10(var11, var12, var13, var14, var15)
      63 [-]: MOVE R4 R10  ; var4 = var10
      64 [-]: GETUPVAL R12 4; var12 = upvalues[4]
      65 [-]: NAMECALL R10 R8 K14; var11 = var8; var10 = var8[0xB418B348]
      66 [-]: CALL R10 3 2 ; var10 = var10(var11, var12)
      67 [-]: MOVE R5 R10  ; var5 = var10
      68 [-]: GETUPVAL R12 5; var12 = upvalues[5]
      69 [-]: LOADN R13 3  ; var13 = 3
      70 [-]: MOVE R14 R9  ; var14 = var9
      71 [-]: MOVE R15 R8  ; var15 = var8
      72 [-]: NAMECALL R10 R7 K8; var11 = var7; var10 = var7[0xE9F54086]
      73 [-]: CALL R10 6 2 ; var10 = var10(var11, var12, var13, var14, var15)
      74 [-]: MOVE R6 R10  ; var6 = var10
L 3:  75 [-]: MOVE R7 R1   ; var7 = var1
      76 [-]: MOVE R8 R2   ; var8 = var2
      77 [-]: MOVE R9 R3   ; var9 = var3
      78 [-]: MOVE R10 R4  ; var10 = var4
      79 [-]: MOVE R11 R6  ; var11 = var6
      80 [-]: MOVE R12 R5  ; var12 = var5
      81 [-]: RETURN R7 6  ; 


; Name:            
; Defined at line: 74
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  6

       0 [-]: GETUPVAL R2 0; var2 = upvalues[0]
       1 [-]: FASTCALL2K 19 R0 K0 L0; 
       2 [-]: MOVE R4 R0   ; var4 = var0
       3 [-]: LOADK R5 K0  ; var5 = 10
       4 [-]: GETIMPORT R3 3; var3 = 0x5BCED4C4[0xAC1B386A]
       5 [-]: CALL R3 3 2  ; var3 = var3(var4, var5)
L 0:   6 [-]: MUL R1 R2 R3 ; var1 = var2 * var3
       7 [-]: RETURN R1 1  ; 


; Name:            
; Defined at line: 78
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  5

       0 [-]: GETGLOBAL R2 K0; var2 = 0x6687F6E0
       1 [-]: NAMECALL R2 R2 K1; var3 = var2; var2 = var2[0xBFFA8848]
       2 [-]: CALL R2 2 2  ; var2 = var2(var3)
       3 [-]: NOT R1 R2    ; var1 = not var2
       4 [-]: JUMPIF R1 L1 ; goto L1 if var1
       5 [-]: LOADB R1 1   ; var1 = true
       6 [-]: GETIMPORT R2 3; var2 = 0xB009BBC6
       7 [-]: NAMECALL R3 R0 K4; var4 = var0; var3 = var0[0xCDE10C4A]
       8 [-]: CALL R3 2 0  ; var3, ... = var3(var4)
       9 [-]: CALL R2 0 2  ; var2 = var2(var3, ...)
      10 [-]: NAMECALL R2 R2 K5; var3 = var2; var2 = var2[0xDED54C60]
      11 [-]: CALL R2 2 2  ; var2 = var2(var3)
      12 [-]: LOADN R3 0   ; var3 = 0
      13 [-]: JUMPIFLT R3 R2 L1; goto L1 if var3 < var-603979188
      14 [-]: NAMECALL R2 R0 K6; var3 = var0; var2 = var0[0xEEC17EDC]
      15 [-]: CALL R2 2 2  ; var2 = var2(var3)
      16 [-]: LOADN R3 0   ; var3 = 0
      17 [-]: JUMPIFLT R3 R2 L0; goto L0 if var3 < var16777478
      18 [-]: LOADB R1 0 +1; var1 = false
L 0:  19 [-]: LOADB R1 1   ; var1 = true
L 1:  20 [-]: RETURN R1 1  ; 


; Name:            
; Defined at line: 84
; #Upvalues:       8
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  10

       0 [-]: GETIMPORT R0 3; var0 = _T["AbilityLevelQueryParms"]["Level"]
       1 [-]: GETUPVAL R1 0; var1 = upvalues[0]
       2 [-]: MOVE R2 R0   ; var2 = var0
       3 [-]: CALL R1 2 1  ; var1(var2)
       4 [-]: GETIMPORT R1 5; var1 = _T["AbilityLevelQueryParms"]["Modded"]
       5 [-]: JUMPXEQKB R1 1 L0 NOT; 
       6 [-]: GETUPVAL R1 7; var1 = upvalues[7]
       7 [-]: GETIMPORT R2 7; var2 = _T["AbilityLevelQueryParms"]["Avatar"]
       8 [-]: CALL R1 2 7  ; var1, var2, var3, var4, var5, var6 = var1(var2)
       9 [-]: SETUPVAL R1 1; upvalues[1] = var1
      10 [-]: SETUPVAL R2 2; upvalues[2] = var2
      11 [-]: SETUPVAL R3 3; upvalues[3] = var3
      12 [-]: SETUPVAL R4 4; upvalues[4] = var4
      13 [-]: SETUPVAL R5 5; upvalues[5] = var5
      14 [-]: SETUPVAL R6 6; upvalues[6] = var6
L 0:  15 [-]: LOADB R1 0   ; var1 = false
      16 [-]: GETIMPORT R2 7; var2 = _T["AbilityLevelQueryParms"]["Avatar"]
      17 [-]: FASTCALL1 64 R2 L1; 
      18 [-]: MOVE R4 R2   ; var4 = var2
      19 [-]: GETIMPORT R3 9; var3 = 0x7B998233
      20 [-]: CALL R3 2 2  ; var3 = var3(var4)
L 1:  21 [-]: JUMPIF R3 L4 ; goto L4 if var3
      22 [-]: NAMECALL R3 R2 K10; var4 = var2; var3 = var2[0xDE321E6F]
      23 [-]: CALL R3 2 2  ; var3 = var3(var4)
      24 [-]: NAMECALL R3 R3 K11; var4 = var3; var3 = var3[0xF7D48EE0]
      25 [-]: CALL R3 2 2  ; var3 = var3(var4)
      26 [-]: FASTCALL1 64 R3 L2; 
      27 [-]: MOVE R5 R3   ; var5 = var3
      28 [-]: GETIMPORT R4 9; var4 = 0x7B998233
      29 [-]: CALL R4 2 2  ; var4 = var4(var5)
L 2:  30 [-]: JUMPIF R4 L4 ; goto L4 if var4
      31 [-]: GETIMPORT R4 13; var4 = _T["AbilityLevelQueryParms"]["Ability"]
      32 [-]: SETGLOBAL R4 K14; 0x6687F6E0 = var4
      33 [-]: GETGLOBAL R4 K14; var4 = 0x6687F6E0
      34 [-]: NAMECALL R4 R4 K15; var5 = var4; var4 = var4[0xBFFA8848]
      35 [-]: CALL R4 2 2  ; var4 = var4(var5)
      36 [-]: NOT R1 R4    ; var1 = not var4
      37 [-]: JUMPIF R1 L4 ; goto L4 if var1
      38 [-]: LOADB R1 1   ; var1 = true
      39 [-]: GETIMPORT R4 17; var4 = 0xB009BBC6
      40 [-]: NAMECALL R5 R3 K18; var6 = var3; var5 = var3[0xCDE10C4A]
      41 [-]: CALL R5 2 0  ; var5, ... = var5(var6)
      42 [-]: CALL R4 0 2  ; var4 = var4(var5, ...)
      43 [-]: NAMECALL R4 R4 K19; var5 = var4; var4 = var4[0xDED54C60]
      44 [-]: CALL R4 2 2  ; var4 = var4(var5)
      45 [-]: LOADN R5 0   ; var5 = 0
      46 [-]: JUMPIFLT R5 R4 L4; goto L4 if var5 < var-603782068
      47 [-]: NAMECALL R4 R3 K20; var5 = var3; var4 = var3[0xEEC17EDC]
      48 [-]: CALL R4 2 2  ; var4 = var4(var5)
      49 [-]: LOADN R5 0   ; var5 = 0
      50 [-]: JUMPIFLT R5 R4 L3; goto L3 if var5 < var16777478
      51 [-]: LOADB R1 0 +1; var1 = false
L 3:  52 [-]: LOADB R1 1   ; var1 = true
L 4:  53 [-]: NEWTABLE R3 1 0; var3 = {}
      54 [-]: JUMPIFNOT R1 L6; goto L6 if not var1
      55 [-]: DUPTABLE R6 26; 
      56 [-]: LOADK R7 K27 ; var7 = "/Lotus/Language/Game/ENERGY_PER_ENEMY"
      57 [-]: SETTABLEKS R7 R6 K21; var7["Label"] = var6
      58 [-]: GETUPVAL R8 6; var8 = upvalues[6]
      59 [-]: MULK R7 R8 K28; var7 = var8 * 1
      60 [-]: SETTABLEKS R7 R6 K22; var7["Value"] = var6
      61 [-]: GETUPVAL R8 6; var8 = upvalues[6]
      62 [-]: MULK R7 R8 K29; var7 = var8 * 10
      63 [-]: SETTABLEKS R7 R6 K23; var7["ValueMax"] = var6
      64 [-]: LOADB R7 1   ; var7 = true
      65 [-]: SETTABLEKS R7 R6 K24; var7["SmallerIsBetter"] = var6
      66 [-]: LOADK R7 K30 ; var7 = "<ENERGY>"
      67 [-]: SETTABLEKS R7 R6 K25; var7["ValueIcon"] = var6
      68 [-]: FASTCALL2 52 R3 R6 L5; 
      69 [-]: MOVE R5 R3   ; var5 = var3
      70 [-]: GETIMPORT R4 33; var4 = 0x33BDD652[0x23D5322F]
      71 [-]: CALL R4 3 1  ; var4(var5, var6)
L 5:  72 [-]: JUMP L7      ; goto L7
L 6:  73 [-]: DUPTABLE R6 35; 
      74 [-]: LOADK R7 K36 ; var7 = "/Lotus/Language/Game/ABILITY_DURATION"
      75 [-]: SETTABLEKS R7 R6 K21; var7["Label"] = var6
      76 [-]: GETUPVAL R7 5; var7 = upvalues[5]
      77 [-]: SETTABLEKS R7 R6 K22; var7["Value"] = var6
      78 [-]: LOADK R7 K37 ; var7 = "/Lotus/Language/Game/UNIT_SECOND"
      79 [-]: SETTABLEKS R7 R6 K34; var7["ValueUnit"] = var6
      80 [-]: FASTCALL2 52 R3 R6 L7; 
      81 [-]: MOVE R5 R3   ; var5 = var3
      82 [-]: GETIMPORT R4 33; var4 = 0x33BDD652[0x23D5322F]
      83 [-]: CALL R4 3 1  ; var4(var5, var6)
L 7:  84 [-]: DUPTABLE R6 38; 
      85 [-]: LOADK R7 K39 ; var7 = "/Lotus/Language/Labels/AVATAR_ABILITY_RANGE"
      86 [-]: SETTABLEKS R7 R6 K21; var7["Label"] = var6
      87 [-]: GETUPVAL R8 1; var8 = upvalues[1]
      88 [-]: GETTABLEKS R7 R8 K40; var7 = var8["minValue"]
      89 [-]: SETTABLEKS R7 R6 K22; var7["Value"] = var6
      90 [-]: GETUPVAL R8 1; var8 = upvalues[1]
      91 [-]: GETTABLEKS R7 R8 K41; var7 = var8["maxValue"]
      92 [-]: SETTABLEKS R7 R6 K23; var7["ValueMax"] = var6
      93 [-]: LOADK R7 K42 ; var7 = "/Lotus/Language/Game/UNIT_METER"
      94 [-]: SETTABLEKS R7 R6 K34; var7["ValueUnit"] = var6
      95 [-]: FASTCALL2 52 R3 R6 L8; 
      96 [-]: MOVE R5 R3   ; var5 = var3
      97 [-]: GETIMPORT R4 33; var4 = 0x33BDD652[0x23D5322F]
      98 [-]: CALL R4 3 1  ; var4(var5, var6)
L 8:  99 [-]: DUPTABLE R6 35; 
     100 [-]: LOADK R7 K43 ; var7 = "/Lotus/Language/Labels/RANGE_INCREASE"
     101 [-]: SETTABLEKS R7 R6 K21; var7["Label"] = var6
     102 [-]: GETUPVAL R7 2; var7 = upvalues[2]
     103 [-]: SETTABLEKS R7 R6 K22; var7["Value"] = var6
     104 [-]: LOADK R7 K44 ; var7 = "/Lotus/Language/Game/UNIT_METER_PER_SECOND"
     105 [-]: SETTABLEKS R7 R6 K34; var7["ValueUnit"] = var6
     106 [-]: FASTCALL2 52 R3 R6 L9; 
     107 [-]: MOVE R5 R3   ; var5 = var3
     108 [-]: GETIMPORT R4 33; var4 = 0x33BDD652[0x23D5322F]
     109 [-]: CALL R4 3 1  ; var4(var5, var6)
L 9: 110 [-]: DUPTABLE R6 35; 
     111 [-]: LOADK R7 K45 ; var7 = "/Lotus/Language/Game/SLOW_PERCENT_NO_UNIT"
     112 [-]: SETTABLEKS R7 R6 K21; var7["Label"] = var6
     113 [-]: GETUPVAL R9 3; var9 = upvalues[3]
     114 [-]: MULK R8 R9 K46; var8 = var9 * 100
     115 [-]: FASTCALL1 12 R8 L10; 
     116 [-]: GETIMPORT R7 49; var7 = 0x5BCED4C4[0x55F27C30]
     117 [-]: CALL R7 2 2  ; var7 = var7(var8)
L10: 118 [-]: SETTABLEKS R7 R6 K22; var7["Value"] = var6
     119 [-]: LOADK R7 K50 ; var7 = "/Lotus/Language/Game/UNIT_PERCENT"
     120 [-]: SETTABLEKS R7 R6 K34; var7["ValueUnit"] = var6
     121 [-]: FASTCALL2 52 R3 R6 L11; 
     122 [-]: MOVE R5 R3   ; var5 = var3
     123 [-]: GETIMPORT R4 33; var4 = 0x33BDD652[0x23D5322F]
     124 [-]: CALL R4 3 1  ; var4(var5, var6)
L11: 125 [-]: DUPTABLE R6 35; 
     126 [-]: LOADK R7 K51 ; var7 = "/Lotus/Language/Labels/WEAPON_LIFE_STEAL"
     127 [-]: SETTABLEKS R7 R6 K21; var7["Label"] = var6
     128 [-]: GETUPVAL R9 4; var9 = upvalues[4]
     129 [-]: MULK R8 R9 K46; var8 = var9 * 100
     130 [-]: FASTCALL1 12 R8 L12; 
     131 [-]: GETIMPORT R7 49; var7 = 0x5BCED4C4[0x55F27C30]
     132 [-]: CALL R7 2 2  ; var7 = var7(var8)
L12: 133 [-]: SETTABLEKS R7 R6 K22; var7["Value"] = var6
     134 [-]: LOADK R7 K50 ; var7 = "/Lotus/Language/Game/UNIT_PERCENT"
     135 [-]: SETTABLEKS R7 R6 K34; var7["ValueUnit"] = var6
     136 [-]: FASTCALL2 52 R3 R6 L13; 
     137 [-]: MOVE R5 R3   ; var5 = var3
     138 [-]: GETIMPORT R4 33; var4 = 0x33BDD652[0x23D5322F]
     139 [-]: CALL R4 3 1  ; var4(var5, var6)
L13: 140 [-]: GETIMPORT R4 5; var4 = _T["AbilityLevelQueryParms"]["Modded"]
     141 [-]: SETTABLEKS R4 R3 K4; var4["Modded"] = var3
     142 [-]: GETIMPORT R4 52; var4 = _T
     143 [-]: SETTABLEKS R3 R4 K53; var3["AbilityUpgradeLevelInfo"] = var4
     144 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 120
; #Upvalues:       2
; #Parameters:     3
; Is_vararg:       0
; Max Stack Size:  15

       0 [-]: GETUPVAL R3 0; var3 = upvalues[0]
       1 [-]: MOVE R4 R2   ; var4 = var2
       2 [-]: CALL R3 2 1  ; var3(var4)
       3 [-]: NAMECALL R3 R1 K0; var4 = var1; var3 = var1[0xFA9E477F]
       4 [-]: CALL R3 2 2  ; var3 = var3(var4)
       5 [-]: NAMECALL R4 R3 K1; var5 = var3; var4 = var3[0x5F45B081]
       6 [-]: CALL R4 2 2  ; var4 = var4(var5)
       7 [-]: JUMPIF R4 L0 ; goto L0 if var4
       8 [-]: LOADN R4 0   ; var4 = 0
       9 [-]: RETURN R4 1  ; 
L 0:  10 [-]: GETIMPORT R4 3; var4 = 0x89326C93
      11 [-]: GETIMPORT R6 5; var6 = gLotusAvatarType
      12 [-]: NAMECALL R7 R1 K6; var8 = var1; var7 = var1[0xD1586535]
      13 [-]: CALL R7 2 2  ; var7 = var7(var8)
      14 [-]: LOADN R8 0   ; var8 = 0
      15 [-]: GETUPVAL R10 1; var10 = upvalues[1]
      16 [-]: GETTABLEKS R9 R10 K7; var9 = var10["maxValue"]
      17 [-]: NAMECALL R4 R4 K8; var5 = var4; var4 = var4[0xFB669000]
      18 [-]: CALL R4 6 2  ; var4 = var4(var5, var6, var7, var8, var9)
      19 [-]: LOADN R5 0   ; var5 = 0
      20 [-]: LOADN R6 0   ; var6 = 0
      21 [-]: GETIMPORT R7 10; var7 = 0xC8802016
      22 [-]: MOVE R8 R4   ; var8 = var4
      23 [-]: CALL R7 2 4  ; var7, var8, var9 = var7(var8)
      24 [-]: FORGPREP_INEXT R7 L3; 
L 1:  25 [-]: MOVE R14 R1  ; var14 = var1
      26 [-]: NAMECALL R12 R11 K11; var13 = var11; var12 = var11[0xEE0BC178]
      27 [-]: CALL R12 3 2 ; var12 = var12(var13, var14)
      28 [-]: JUMPIFNOT R12 L2; goto L2 if not var12
      29 [-]: ADDK R6 R6 K12; var6 = var6 + 1
      30 [-]: JUMP L3      ; goto L3
L 2:  31 [-]: ADDK R5 R5 K12; var5 = var5 + 1
L 3:  32 [-]: FORGLOOP R7 L1 2 [inext]; 
      33 [-]: GETIMPORT R10 14; var10 = 0xE9E14BFC
      34 [-]: GETTABLEN R9 R10 1; var9 = var10[1]
      35 [-]: MUL R8 R9 R5 ; var8 = var9 * var5
      36 [-]: GETIMPORT R11 14; var11 = 0xE9E14BFC
      37 [-]: GETTABLEN R10 R11 2; var10 = var11[2]
      38 [-]: MUL R9 R10 R6; var9 = var10 * var6
      39 [-]: ADD R7 R8 R9 ; var7 = var8 + var9
      40 [-]: LOADN R8 1   ; var8 = 1
      41 [-]: JUMPIFNOTLT R8 R7 L4; goto L4 if var8 >= var67632
      42 [-]: LOADN R8 1   ; var8 = 1
      43 [-]: RETURN R8 1  ; 
L 4:  44 [-]: RETURN R7 1  ; 


; Name:            
; Defined at line: 151
; #Upvalues:       1
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  15

       0 [-]: GETIMPORT R2 1; var2 = 0x89326C93
       1 [-]: NAMECALL R2 R2 K2; var3 = var2; var2 = var2[0x18D05D30]
       2 [-]: CALL R2 2 2  ; var2 = var2(var3)
       3 [-]: GETGLOBAL R3 K3; var3 = 0x6687F6E0
       4 [-]: NAMECALL R3 R3 K4; var4 = var3; var3 = var3[0x5CDC8605]
       5 [-]: CALL R3 2 2  ; var3 = var3(var4)
       6 [-]: GETIMPORT R4 6; var4 = 0xCFC01047
       7 [-]: MOVE R5 R0   ; var5 = var0
       8 [-]: CALL R4 2 4  ; var4, var5, var6 = var4(var5)
       9 [-]: FORGPREP_NEXT R4 L3; 
L 0:  10 [-]: FASTCALL1 64 R8 L1; 
      11 [-]: MOVE R10 R8  ; var10 = var8
      12 [-]: GETIMPORT R9 8; var9 = 0x7B998233
      13 [-]: CALL R9 2 2  ; var9 = var9(var10)
L 1:  14 [-]: JUMPIF R9 L3 ; goto L3 if var9
      15 [-]: JUMPIFNOT R2 L2; goto L2 if not var2
      16 [-]: NAMECALL R9 R8 K9; var10 = var8; var9 = var8[0xDE321E6F]
      17 [-]: CALL R9 2 2  ; var9 = var9(var10)
      18 [-]: MOVE R11 R3  ; var11 = var3
      19 [-]: LOADN R12 275; var12 = 275
      20 [-]: LOADN R13 0  ; var13 = 0
      21 [-]: GETUPVAL R14 0; var14 = upvalues[0]
      22 [-]: NAMECALL R9 R9 K10; var10 = var9; var9 = var9[0x2722B5C3]
      23 [-]: CALL R9 6 1  ; var9(var10, var11, var12, var13, var14)
L 2:  24 [-]: GETIMPORT R11 12; var11 = 0xD2981E70
      25 [-]: NAMECALL R9 R8 K13; var10 = var8; var9 = var8[0xAD10E5BC]
      26 [-]: CALL R9 3 1  ; var9(var10, var11)
L 3:  27 [-]: FORGLOOP R4 L0 2; 
      28 [-]: GETIMPORT R4 6; var4 = 0xCFC01047
      29 [-]: MOVE R5 R1   ; var5 = var1
      30 [-]: CALL R4 2 4  ; var4, var5, var6 = var4(var5)
      31 [-]: FORGPREP_NEXT R4 L7; 
L 4:  32 [-]: FASTCALL1 64 R8 L5; 
      33 [-]: MOVE R10 R8  ; var10 = var8
      34 [-]: GETIMPORT R9 8; var9 = 0x7B998233
      35 [-]: CALL R9 2 2  ; var9 = var9(var10)
L 5:  36 [-]: JUMPIF R9 L7 ; goto L7 if var9
      37 [-]: JUMPIFNOT R2 L6; goto L6 if not var2
      38 [-]: MOVE R11 R3  ; var11 = var3
      39 [-]: NAMECALL R9 R8 K14; var10 = var8; var9 = var8[0xD8ECECCC]
      40 [-]: CALL R9 3 1  ; var9(var10, var11)
L 6:  41 [-]: GETIMPORT R11 16; var11 = 0x625D3BCB
      42 [-]: NAMECALL R9 R8 K13; var10 = var8; var9 = var8[0xAD10E5BC]
      43 [-]: CALL R9 3 1  ; var9(var10, var11)
L 7:  44 [-]: FORGLOOP R4 L4 2; 
      45 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 176
; #Upvalues:       1
; #Parameters:     5
; Is_vararg:       0
; Max Stack Size:  12

       0 [-]: FASTCALL1 64 R2 L0; 
       1 [-]: MOVE R6 R2   ; var6 = var2
       2 [-]: GETIMPORT R5 1; var5 = 0x7B998233
       3 [-]: CALL R5 2 2  ; var5 = var5(var6)
L 0:   4 [-]: JUMPIF R5 L1 ; goto L1 if var5
       5 [-]: NAMECALL R5 R2 K2; var6 = var2; var5 = var2[0x1DB57C6B]
       6 [-]: CALL R5 2 1  ; var5(var6)
L 1:   7 [-]: JUMPIFNOT R1 L2; goto L2 if not var1
       8 [-]: GETIMPORT R5 4; var5 = 0x89326C93
       9 [-]: GETIMPORT R7 6; var7 = 0x5781F633
      10 [-]: MOVE R8 R1   ; var8 = var1
      11 [-]: LOADB R9 0   ; var9 = false
      12 [-]: LOADN R10 0  ; var10 = 0
      13 [-]: MOVE R11 R0  ; var11 = var0
      14 [-]: NAMECALL R5 R5 K7; var6 = var5; var5 = var5[0x659D451F]
      15 [-]: CALL R5 7 1  ; var5(var6, var7, var8, var9, var10, var11)
L 2:  16 [-]: GETIMPORT R5 10; var5 = _T["AddAbilityTimer"]
      17 [-]: JUMPIFNOT R5 L3; goto L3 if not var5
      18 [-]: GETIMPORT R5 10; var5 = _T["AddAbilityTimer"]
      19 [-]: GETGLOBAL R6 K11; var6 = 0x6687F6E0
      20 [-]: NAMECALL R6 R6 K12; var7 = var6; var6 = var6[0xCDE10C4A]
      21 [-]: CALL R6 2 2  ; var6 = var6(var7)
      22 [-]: MOVE R7 R0   ; var7 = var0
      23 [-]: LOADN R8 0   ; var8 = 0
      24 [-]: LOADN R9 0   ; var9 = 0
      25 [-]: CALL R5 5 1  ; var5(var6, var7, var8, var9)
L 3:  26 [-]: GETUPVAL R5 0; var5 = upvalues[0]
      27 [-]: MOVE R6 R3   ; var6 = var3
      28 [-]: MOVE R7 R4   ; var7 = var4
      29 [-]: CALL R5 3 1  ; var5(var6, var7)
      30 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 192
; #Upvalues:       8
; #Parameters:     6
; Is_vararg:       0
; Max Stack Size:  36

       0 [-]: GETIMPORT R6 1; var6 = 0x89326C93
       1 [-]: NAMECALL R6 R6 K2; var7 = var6; var6 = var6[0x18D05D30]
       2 [-]: CALL R6 2 2  ; var6 = var6(var7)
       3 [-]: LOADB R7 0   ; var7 = false
       4 [-]: GETGLOBAL R10 K3; var10 = 0x6687F6E0
       5 [-]: NAMECALL R8 R2 K4; var9 = var2; var8 = var2[0x73712B9C]
       6 [-]: CALL R8 3 2  ; var8 = var8(var9, var10)
       7 [-]: GETGLOBAL R9 K3; var9 = 0x6687F6E0
       8 [-]: NAMECALL R9 R9 K5; var10 = var9; var9 = var9[0x5CDC8605]
       9 [-]: CALL R9 2 2  ; var9 = var9(var10)
      10 [-]: LOADN R10 0  ; var10 = 0
      11 [-]: LOADN R11 0  ; var11 = 0
      12 [-]: GETUPVAL R14 0; var14 = upvalues[0]
      13 [-]: GETTABLEKS R13 R14 K6; var13 = var14["maxValue"]
      14 [-]: GETUPVAL R15 0; var15 = upvalues[0]
      15 [-]: GETTABLEKS R14 R15 K7; var14 = var15["minValue"]
      16 [-]: SUB R12 R13 R14; var12 = var13 - var14
      17 [-]: LOADN R13 0  ; var13 = 0
      18 [-]: GETGLOBAL R14 K3; var14 = 0x6687F6E0
      19 [-]: NAMECALL R14 R14 K8; var15 = var14; var14 = var14[0xBFFA8848]
      20 [-]: CALL R14 2 2 ; var14 = var14(var15)
      21 [-]: JUMPIFNOTEQ R1 R3 L0; goto L0 if var1 ~= var16781062
      22 [-]: LOADB R15 0 +1; var15 = false
L 0:  23 [-]: LOADB R15 1  ; var15 = true
L 1:  24 [-]: GETGLOBAL R17 K3; var17 = 0x6687F6E0
      25 [-]: NAMECALL R17 R17 K8; var18 = var17; var17 = var17[0xBFFA8848]
      26 [-]: CALL R17 2 2 ; var17 = var17(var18)
      27 [-]: NOT R16 R17  ; var16 = not var17
      28 [-]: JUMPIF R16 L3; goto L3 if var16
      29 [-]: LOADB R16 1  ; var16 = true
      30 [-]: GETIMPORT R17 10; var17 = 0xB009BBC6
      31 [-]: NAMECALL R18 R2 K11; var19 = var2; var18 = var2[0xCDE10C4A]
      32 [-]: CALL R18 2 0 ; var18, ... = var18(var19)
      33 [-]: CALL R17 0 2 ; var17 = var17(var18, ...)
      34 [-]: NAMECALL R17 R17 K12; var18 = var17; var17 = var17[0xDED54C60]
      35 [-]: CALL R17 2 2 ; var17 = var17(var18)
      36 [-]: LOADN R18 0  ; var18 = 0
      37 [-]: JUMPIFLT R18 R17 L3; goto L3 if var18 < var-603844276
      38 [-]: NAMECALL R17 R2 K13; var18 = var2; var17 = var2[0xEEC17EDC]
      39 [-]: CALL R17 2 2 ; var17 = var17(var18)
      40 [-]: LOADN R18 0  ; var18 = 0
      41 [-]: JUMPIFLT R18 R17 L2; goto L2 if var18 < var16781318
      42 [-]: LOADB R16 0 +1; var16 = false
L 2:  43 [-]: LOADB R16 1  ; var16 = true
L 3:  44 [-]: GETIMPORT R17 15; var17 = 0x0469F296
      45 [-]: LOADK R18 K16; var18 = "ALLY_BUFFS"
      46 [-]: CALL R17 2 2 ; var17 = var17(var18)
      47 [-]: LOADNIL R18  ; var18 = nil
      48 [-]: JUMPIFNOT R15 L4; goto L4 if not var15
      49 [-]: GETIMPORT R19 1; var19 = 0x89326C93
      50 [-]: GETIMPORT R21 18; var21 = 0x723D515A
      51 [-]: MOVE R22 R5  ; var22 = var5
      52 [-]: GETIMPORT R23 20; var23 = ZERO_ROTATION
      53 [-]: MOVE R24 R2  ; var24 = var2
      54 [-]: NAMECALL R19 R19 K21; var20 = var19; var19 = var19[0x05909209]
      55 [-]: CALL R19 6 2 ; var19 = var19(var20, var21, var22, var23, var24)
      56 [-]: MOVE R18 R19 ; var18 = var19
      57 [-]: JUMP L5      ; goto L5
L 4:  58 [-]: NAMECALL R19 R1 K22; var20 = var1; var19 = var1[0xA5E492D4]
      59 [-]: CALL R19 2 2 ; var19 = var19(var20)
      60 [-]: JUMPIFNOT R19 L5; goto L5 if not var19
      61 [-]: GETIMPORT R21 18; var21 = 0x723D515A
      62 [-]: GETIMPORT R22 24; var22 = EMPTY_SYMBOL
      63 [-]: GETIMPORT R23 26; var23 = ZERO_VECTOR
      64 [-]: GETIMPORT R24 20; var24 = ZERO_ROTATION
      65 [-]: MOVE R25 R0  ; var25 = var0
      66 [-]: NAMECALL R19 R1 K27; var20 = var1; var19 = var1[0x47901F07]
      67 [-]: CALL R19 7 2 ; var19 = var19(var20, var21, var22, var23, var24, var25)
      68 [-]: MOVE R18 R19 ; var18 = var19
L 5:  69 [-]: JUMPIF R15 L6; goto L6 if var15
      70 [-]: JUMPIF R16 L6; goto L6 if var16
      71 [-]: GETIMPORT R19 30; var19 = _T["AddAbilityTimer"]
      72 [-]: JUMPIFNOT R19 L6; goto L6 if not var19
      73 [-]: GETIMPORT R19 30; var19 = _T["AddAbilityTimer"]
      74 [-]: GETGLOBAL R20 K3; var20 = 0x6687F6E0
      75 [-]: NAMECALL R20 R20 K11; var21 = var20; var20 = var20[0xCDE10C4A]
      76 [-]: CALL R20 2 2 ; var20 = var20(var21)
      77 [-]: MOVE R21 R1  ; var21 = var1
      78 [-]: GETUPVAL R22 1; var22 = upvalues[1]
      79 [-]: LOADN R23 0  ; var23 = 0
      80 [-]: CALL R19 5 1 ; var19(var20, var21, var22, var23)
L 6:  81 [-]: FASTCALL1 64 R1 L7; 
      82 [-]: MOVE R20 R1  ; var20 = var1
      83 [-]: GETIMPORT R19 32; var19 = 0x7B998233
      84 [-]: CALL R19 2 2 ; var19 = var19(var20)
L 7:  85 [-]: JUMPIF R19 L29; goto L29 if var19
      86 [-]: NAMECALL R19 R1 K33; var20 = var1; var19 = var1[0x2047CFE7]
      87 [-]: CALL R19 2 2 ; var19 = var19(var20)
      88 [-]: JUMPIF R19 L29; goto L29 if var19
      89 [-]: NAMECALL R19 R1 K34; var20 = var1; var19 = var1[0x73901ACF]
      90 [-]: CALL R19 2 2 ; var19 = var19(var20)
      91 [-]: JUMPIF R19 L29; goto L29 if var19
      92 [-]: GETGLOBAL R20 K3; var20 = 0x6687F6E0
      93 [-]: FASTCALL1 64 R20 L8; 
      94 [-]: GETIMPORT R19 32; var19 = 0x7B998233
      95 [-]: CALL R19 2 2 ; var19 = var19(var20)
L 8:  96 [-]: JUMPIF R19 L29; goto L29 if var19
      97 [-]: JUMPIF R15 L9; goto L9 if var15
      98 [-]: GETGLOBAL R19 K3; var19 = 0x6687F6E0
      99 [-]: NAMECALL R19 R19 K35; var20 = var19; var19 = var19[0x30F46140]
     100 [-]: CALL R19 2 2 ; var19 = var19(var20)
     101 [-]: JUMPIF R19 L29; goto L29 if var19
L 9: 102 [-]: GETUPVAL R19 0; var19 = upvalues[0]
     103 [-]: MOVE R21 R11 ; var21 = var11
     104 [-]: NAMECALL R19 R19 K36; var20 = var19; var19 = var19[0x70596BFE]
     105 [-]: CALL R19 3 2 ; var19 = var19(var20, var21)
     106 [-]: FASTCALL1 64 R18 L10; 
     107 [-]: MOVE R21 R18 ; var21 = var18
     108 [-]: GETIMPORT R20 32; var20 = 0x7B998233
     109 [-]: CALL R20 2 2 ; var20 = var20(var21)
L10: 110 [-]: JUMPIF R20 L11; goto L11 if var20
     111 [-]: MOVE R22 R19 ; var22 = var19
     112 [-]: NAMECALL R20 R18 K37; var21 = var18; var20 = var18[0x2D9BA74F]
     113 [-]: CALL R20 3 1 ; var20(var21, var22)
L11: 114 [-]: NAMECALL R20 R1 K22; var21 = var1; var20 = var1[0xA5E492D4]
     115 [-]: CALL R20 2 2 ; var20 = var20(var21)
     116 [-]: JUMPIFEQ R7 R20 L12; goto L12 if var7 == var460584
     117 [-]: NOT R7 R7    ; var7 = not var7
     118 [-]: JUMPIFNOT R7 L12; goto L12 if not var7
     119 [-]: JUMPIFNOT R16 L12; goto L12 if not var16
     120 [-]: GETIMPORT R20 39; var20 = _T["SetAbilityActiveAnim"]
     121 [-]: MOVE R21 R8  ; var21 = var8
     122 [-]: LOADB R22 1  ; var22 = true
     123 [-]: CALL R20 3 1 ; var20(var21, var22)
L12: 124 [-]: LOADN R20 0  ; var20 = 0
     125 [-]: JUMPIFNOTLE R10 R20 L22; goto L22 if var10 > var266061
     126 [-]: JUMPIF R15 L13; goto L13 if var15
     127 [-]: NAMECALL R20 R1 K40; var21 = var1; var20 = var1[0xD1586535]
     128 [-]: CALL R20 2 2 ; var20 = var20(var21)
     129 [-]: MOVE R5 R20  ; var5 = var20
L13: 130 [-]: GETIMPORT R20 1; var20 = 0x89326C93
     131 [-]: GETIMPORT R22 42; var22 = gLotusAvatarType
     132 [-]: MOVE R23 R5  ; var23 = var5
     133 [-]: LOADN R24 0  ; var24 = 0
     134 [-]: MOVE R25 R19 ; var25 = var19
     135 [-]: NAMECALL R20 R20 K43; var21 = var20; var20 = var20[0xFB669000]
     136 [-]: CALL R20 6 2 ; var20 = var20(var21, var22, var23, var24, var25)
     137 [-]: NEWTABLE R21 0 0; var21 = {}
     138 [-]: NEWTABLE R22 0 0; var22 = {}
     139 [-]: LOADN R13 0  ; var13 = 0
     140 [-]: GETIMPORT R23 45; var23 = 0xC8802016
     141 [-]: MOVE R24 R20 ; var24 = var20
     142 [-]: CALL R23 2 4 ; var23, var24, var25 = var23(var24)
     143 [-]: FORGPREP_INEXT R23 L21; 
L14: 144 [-]: MOVE R30 R1  ; var30 = var1
     145 [-]: NAMECALL R28 R27 K46; var29 = var27; var28 = var27[0xEE0BC178]
     146 [-]: CALL R28 3 2 ; var28 = var28(var29, var30)
     147 [-]: JUMPIFNOT R28 L17; goto L17 if not var28
     148 [-]: NAMECALL R28 R27 K34; var29 = var27; var28 = var27[0x73901ACF]
     149 [-]: CALL R28 2 2 ; var28 = var28(var29)
     150 [-]: JUMPIF R28 L17; goto L17 if var28
     151 [-]: GETGLOBAL R28 K3; var28 = 0x6687F6E0
     152 [-]: MOVE R30 R27 ; var30 = var27
     153 [-]: NAMECALL R28 R28 K47; var29 = var28; var28 = var28[0xC05A66CD]
     154 [-]: CALL R28 3 2 ; var28 = var28(var29, var30)
     155 [-]: JUMPIF R28 L17; goto L17 if var28
     156 [-]: MOVE R30 R3  ; var30 = var3
     157 [-]: NAMECALL R28 R27 K48; var29 = var27; var28 = var27[0x753A7EA6]
     158 [-]: CALL R28 3 2 ; var28 = var28(var29, var30)
     159 [-]: JUMPIFNOT R28 L17; goto L17 if not var28
     160 [-]: MOVE R30 R17 ; var30 = var17
     161 [-]: NAMECALL R28 R27 K49; var29 = var27; var28 = var27[0x3F5633CD]
     162 [-]: CALL R28 3 2 ; var28 = var28(var29, var30)
     163 [-]: JUMPIF R28 L17; goto L17 if var28
     164 [-]: NAMECALL R28 R27 K50; var29 = var27; var28 = var27[0x388577D5]
     165 [-]: CALL R28 2 2 ; var28 = var28(var29)
     166 [-]: GETTABLEKS R30 R4 K51; var30 = var4["friends"]
     167 [-]: GETTABLE R29 R30 R28; var29 = var30[var28]
     168 [-]: JUMPIF R29 L16; goto L16 if var29
     169 [-]: JUMPIFNOT R6 L15; goto L15 if not var6
     170 [-]: NAMECALL R29 R27 K52; var30 = var27; var29 = var27[0xDE321E6F]
     171 [-]: CALL R29 2 2 ; var29 = var29(var30)
     172 [-]: MOVE R31 R9  ; var31 = var9
     173 [-]: LOADN R32 275; var32 = 275
     174 [-]: LOADN R33 0  ; var33 = 0
     175 [-]: GETUPVAL R34 2; var34 = upvalues[2]
     176 [-]: NAMECALL R29 R29 K53; var30 = var29; var29 = var29[0xEADE8050]
     177 [-]: CALL R29 6 1 ; var29(var30, var31, var32, var33, var34)
L15: 178 [-]: GETIMPORT R31 55; var31 = gLotusSentinelAvatarType
     179 [-]: NAMECALL R29 R27 K56; var30 = var27; var29 = var27[0xF2DEAF69]
     180 [-]: CALL R29 3 2 ; var29 = var29(var30, var31)
     181 [-]: JUMPIF R29 L16; goto L16 if var29
     182 [-]: GETIMPORT R31 58; var31 = 0xD2981E70
     183 [-]: GETIMPORT R32 24; var32 = EMPTY_SYMBOL
     184 [-]: GETIMPORT R33 26; var33 = ZERO_VECTOR
     185 [-]: GETIMPORT R34 20; var34 = ZERO_ROTATION
     186 [-]: MOVE R35 R0  ; var35 = var0
     187 [-]: NAMECALL R29 R27 K27; var30 = var27; var29 = var27[0x47901F07]
     188 [-]: CALL R29 7 1 ; var29(var30, var31, var32, var33, var34, var35)
L16: 189 [-]: SETTABLE R27 R21 R28; var27[var21] = var28
     190 [-]: GETTABLEKS R29 R4 K51; var29 = var4["friends"]
     191 [-]: LOADNIL R30  ; var30 = nil
     192 [-]: SETTABLE R30 R29 R28; var30[var29] = var28
     193 [-]: JUMP L21     ; goto L21
L17: 194 [-]: MOVE R30 R1  ; var30 = var1
     195 [-]: NAMECALL R28 R27 K46; var29 = var27; var28 = var27[0xEE0BC178]
     196 [-]: CALL R28 3 2 ; var28 = var28(var29, var30)
     197 [-]: JUMPIF R28 L21; goto L21 if var28
     198 [-]: LOADN R30 0  ; var30 = 0
     199 [-]: NAMECALL R28 R27 K59; var29 = var27; var28 = var27[0xC4DFF581]
     200 [-]: CALL R28 3 2 ; var28 = var28(var29, var30)
     201 [-]: JUMPIF R28 L21; goto L21 if var28
     202 [-]: JUMPIFNOT R6 L19; goto L19 if not var6
     203 [-]: LOADN R30 4  ; var30 = 4
     204 [-]: NAMECALL R28 R27 K59; var29 = var27; var28 = var27[0xC4DFF581]
     205 [-]: CALL R28 3 2 ; var28 = var28(var29, var30)
     206 [-]: JUMPIFNOT R28 L18; goto L18 if not var28
     207 [-]: MOVE R30 R9  ; var30 = var9
     208 [-]: NAMECALL R28 R27 K60; var29 = var27; var28 = var27[0xD8ECECCC]
     209 [-]: CALL R28 3 1 ; var28(var29, var30)
     210 [-]: JUMP L19     ; goto L19
L18: 211 [-]: MOVE R30 R9  ; var30 = var9
     212 [-]: LOADN R32 1  ; var32 = 1
     213 [-]: GETUPVAL R33 3; var33 = upvalues[3]
     214 [-]: SUB R31 R32 R33; var31 = var32 - var33
     215 [-]: NAMECALL R28 R27 K61; var29 = var27; var28 = var27[0x9D668F53]
     216 [-]: CALL R28 4 1 ; var28(var29, var30, var31)
L19: 217 [-]: NAMECALL R28 R27 K50; var29 = var27; var28 = var27[0x388577D5]
     218 [-]: CALL R28 2 2 ; var28 = var28(var29)
     219 [-]: GETTABLEKS R30 R4 K62; var30 = var4["enemies"]
     220 [-]: GETTABLE R29 R30 R28; var29 = var30[var28]
     221 [-]: JUMPIF R29 L20; goto L20 if var29
     222 [-]: GETIMPORT R31 64; var31 = 0x625D3BCB
     223 [-]: NAMECALL R32 R27 K65; var33 = var27; var32 = var27[0x1AC1655C]
     224 [-]: CALL R32 2 2 ; var32 = var32(var33)
     225 [-]: LOADN R34 0  ; var34 = 0
     226 [-]: NAMECALL R32 R32 K66; var33 = var32; var32 = var32[0x9EB6D632]
     227 [-]: CALL R32 3 2 ; var32 = var32(var33, var34)
     228 [-]: GETIMPORT R33 26; var33 = ZERO_VECTOR
     229 [-]: GETIMPORT R34 20; var34 = ZERO_ROTATION
     230 [-]: MOVE R35 R0  ; var35 = var0
     231 [-]: NAMECALL R29 R27 K27; var30 = var27; var29 = var27[0x47901F07]
     232 [-]: CALL R29 7 1 ; var29(var30, var31, var32, var33, var34, var35)
L20: 233 [-]: SETTABLE R27 R22 R28; var27[var22] = var28
     234 [-]: GETTABLEKS R29 R4 K62; var29 = var4["enemies"]
     235 [-]: LOADNIL R30  ; var30 = nil
     236 [-]: SETTABLE R30 R29 R28; var30[var29] = var28
     237 [-]: ADDK R13 R13 K67; var13 = var13 + 1
L21: 238 [-]: FORGLOOP R23 L14 2 [inext]; 
     239 [-]: GETUPVAL R23 4; var23 = upvalues[4]
     240 [-]: GETTABLEKS R24 R4 K51; var24 = var4["friends"]
     241 [-]: GETTABLEKS R25 R4 K62; var25 = var4["enemies"]
     242 [-]: CALL R23 3 1 ; var23(var24, var25)
     243 [-]: SETTABLEKS R21 R4 K51; var21["friends"] = var4
     244 [-]: SETTABLEKS R22 R4 K62; var22["enemies"] = var4
     245 [-]: LOADK R10 K68; var10 = 0.20000000298023224
L22: 246 [-]: JUMPIF R15 L25; goto L25 if var15
     247 [-]: JUMPIFNOT R16 L24; goto L24 if not var16
     248 [-]: MOVE R23 R13 ; var23 = var13
     249 [-]: GETUPVAL R24 5; var24 = upvalues[5]
     250 [-]: FASTCALL2K 19 R23 K69 L23; 
     251 [-]: MOVE R26 R23 ; var26 = var23
     252 [-]: LOADK R27 K69; var27 = 10
     253 [-]: GETIMPORT R25 72; var25 = 0x5BCED4C4[0xAC1B386A]
     254 [-]: CALL R25 3 2 ; var25 = var25(var26, var27)
L23: 255 [-]: MUL R22 R24 R25; var22 = var24 * var25
     256 [-]: NAMECALL R20 R0 K73; var21 = var0; var20 = var0[0xF0AE08D4]
     257 [-]: CALL R20 3 1 ; var20(var21, var22)
     258 [-]: JUMP L25     ; goto L25
L24: 259 [-]: GETUPVAL R21 1; var21 = upvalues[1]
     260 [-]: GETIMPORT R22 75; var22 = 0x67652851
     261 [-]: CALL R22 1 2 ; var22 = var22()
     262 [-]: SUB R20 R21 R22; var20 = var21 - var22
     263 [-]: SETUPVAL R20 1; upvalues[20] = var1
     264 [-]: GETUPVAL R20 1; var20 = upvalues[1]
     265 [-]: LOADN R21 0  ; var21 = 0
     266 [-]: JUMPIFLE R20 R21 L29; goto L29 if var20 <= var5051425
L25: 267 [-]: GETIMPORT R20 77; var20 = _T["WRAITH_AddMeter"]
     268 [-]: JUMPIFNOT R20 L26; goto L26 if not var20
     269 [-]: LOADN R20 0  ; var20 = 0
     270 [-]: JUMPIFNOTLT R20 R13 L26; goto L26 if var20 >= var724557
     271 [-]: JUMPIF R14 L26; goto L26 if var14
     272 [-]: JUMPIF R15 L26; goto L26 if var15
     273 [-]: GETIMPORT R20 77; var20 = _T["WRAITH_AddMeter"]
     274 [-]: MOVE R21 R0  ; var21 = var0
     275 [-]: LOADK R24 K78; var24 = 0.0010000000474974513
     276 [-]: MUL R23 R24 R13; var23 = var24 * var13
     277 [-]: GETIMPORT R24 75; var24 = 0x67652851
     278 [-]: CALL R24 1 2 ; var24 = var24()
     279 [-]: MUL R22 R23 R24; var22 = var23 * var24
     280 [-]: CALL R20 3 1 ; var20(var21, var22)
L26: 281 [-]: GETIMPORT R20 80; var20 = 0xCBD666E1
     282 [-]: LOADN R21 0  ; var21 = 0
     283 [-]: CALL R20 2 1 ; var20(var21)
     284 [-]: JUMPIFNOT R15 L27; goto L27 if not var15
     285 [-]: LOADN R20 1  ; var20 = 1
     286 [-]: JUMPIFLE R20 R11 L29; goto L29 if var20 <= var4920353
L27: 287 [-]: GETIMPORT R20 75; var20 = 0x67652851
     288 [-]: CALL R20 1 2 ; var20 = var20()
     289 [-]: SUB R10 R10 R20; var10 = var10 - var20
     290 [-]: LOADN R21 1  ; var21 = 1
     291 [-]: GETIMPORT R25 75; var25 = 0x67652851
     292 [-]: CALL R25 1 2 ; var25 = var25()
     293 [-]: GETUPVAL R26 6; var26 = upvalues[6]
     294 [-]: MUL R24 R25 R26; var24 = var25 * var26
     295 [-]: DIV R23 R24 R12; var23 = var24 / var12
     296 [-]: ADD R22 R11 R23; var22 = var11 + var23
     297 [-]: FASTCALL2 19 R21 R22 L28; 
     298 [-]: GETIMPORT R20 72; var20 = 0x5BCED4C4[0xAC1B386A]
     299 [-]: CALL R20 3 2 ; var20 = var20(var21, var22)
L28: 300 [-]: MOVE R11 R20 ; var11 = var20
     301 [-]: JUMPBACK L6  ; goto L6
L29: 302 [-]: JUMPIFNOT R15 L30; goto L30 if not var15
     303 [-]: GETUPVAL R19 7; var19 = upvalues[7]
     304 [-]: MOVE R20 R1  ; var20 = var1
     305 [-]: MOVE R21 R5  ; var21 = var5
     306 [-]: MOVE R22 R18 ; var22 = var18
     307 [-]: GETTABLEKS R23 R4 K51; var23 = var4["friends"]
     308 [-]: GETTABLEKS R24 R4 K62; var24 = var4["enemies"]
     309 [-]: CALL R19 6 1 ; var19(var20, var21, var22, var23, var24)
L30: 310 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 336
; #Upvalues:       9
; #Parameters:     4
; Is_vararg:       0
; Max Stack Size:  13

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
      11 [-]: DUPTABLE R4 4; 
      12 [-]: GETUPVAL R5 3; var5 = upvalues[3]
      13 [-]: SETTABLEKS R5 R4 K0; var5["slowPct"] = var4
      14 [-]: GETUPVAL R5 4; var5 = upvalues[4]
      15 [-]: SETTABLEKS R5 R4 K1; var5["lifeSteal"] = var4
      16 [-]: NEWTABLE R5 0 0; var5 = {}
      17 [-]: SETTABLEKS R5 R4 K2; var5["friends"] = var4
      18 [-]: NEWTABLE R5 0 0; var5 = {}
      19 [-]: SETTABLEKS R5 R4 K3; var5["enemies"] = var4
      20 [-]: GETUPVAL R6 7; var6 = upvalues[7]
      21 [-]: GETTABLEKS R5 R6 K5; var5 = var6[0xF43AF54F]
      22 [-]: MOVE R6 R0   ; var6 = var0
      23 [-]: GETGLOBAL R7 K6; var7 = 0x6687F6E0
      24 [-]: MOVE R8 R4   ; var8 = var4
      25 [-]: CALL R5 4 1  ; var5(var6, var7, var8)
      26 [-]: GETIMPORT R7 8; var7 = 0x17C91A14
      27 [-]: GETIMPORT R8 10; var8 = EMPTY_SYMBOL
      28 [-]: GETIMPORT R9 12; var9 = ZERO_VECTOR
      29 [-]: GETIMPORT R10 14; var10 = ZERO_ROTATION
      30 [-]: MOVE R11 R0  ; var11 = var0
      31 [-]: NAMECALL R5 R1 K15; var6 = var1; var5 = var1[0x47901F07]
      32 [-]: CALL R5 7 1  ; var5(var6, var7, var8, var9, var10, var11)
      33 [-]: LOADB R7 1   ; var7 = true
      34 [-]: NAMECALL R5 R0 K16; var6 = var0; var5 = var0[0x68B88E58]
      35 [-]: CALL R5 3 1  ; var5(var6, var7)
      36 [-]: GETUPVAL R6 7; var6 = upvalues[7]
      37 [-]: GETTABLEKS R5 R6 K17; var5 = var6[0x8D11E79E]
      38 [-]: MOVE R6 R0   ; var6 = var0
      39 [-]: GETIMPORT R7 19; var7 = 0x0ED8B456
      40 [-]: LOADK R8 K20 ; var8 = "AbilityCast"
      41 [-]: LOADB R9 0   ; var9 = false
      42 [-]: LOADN R10 2  ; var10 = 2
      43 [-]: LOADN R11 1  ; var11 = 1
      44 [-]: LOADB R12 1  ; var12 = true
      45 [-]: CALL R5 8 1  ; var5(var6, var7, var8, var9, var10, var11, var12)
      46 [-]: LOADB R7 0   ; var7 = false
      47 [-]: NAMECALL R5 R0 K16; var6 = var0; var5 = var0[0x68B88E58]
      48 [-]: CALL R5 3 1  ; var5(var6, var7)
      49 [-]: GETIMPORT R5 22; var5 = 0x89326C93
      50 [-]: GETIMPORT R7 24; var7 = 0x32B75B61
      51 [-]: GETIMPORT R10 26; var10 = 0x0469F296
      52 [-]: LOADK R11 K27; var11 = "GAME_R1_WEAPON1"
      53 [-]: CALL R10 2 0 ; var10, ... = var10(var11)
      54 [-]: NAMECALL R8 R1 K28; var9 = var1; var8 = var1[0x003C792F]
      55 [-]: CALL R8 0 2  ; var8 = var8(var9, ...)
      56 [-]: GETIMPORT R9 14; var9 = ZERO_ROTATION
      57 [-]: MOVE R10 R0  ; var10 = var0
      58 [-]: NAMECALL R5 R5 K29; var6 = var5; var5 = var5[0x05909209]
      59 [-]: CALL R5 6 1  ; var5(var6, var7, var8, var9, var10)
      60 [-]: NAMECALL R5 R0 K30; var6 = var0; var5 = var0[0x0D0482E0]
      61 [-]: CALL R5 2 1  ; var5(var6)
      62 [-]: NAMECALL R5 R0 K31; var6 = var0; var5 = var0[0x6A4E4088]
      63 [-]: CALL R5 2 1  ; var5(var6)
      64 [-]: LOADB R7 1   ; var7 = true
      65 [-]: NAMECALL R5 R0 K32; var6 = var0; var5 = var0[0x79F6AF86]
      66 [-]: CALL R5 3 1  ; var5(var6, var7)
      67 [-]: GETUPVAL R6 7; var6 = upvalues[7]
      68 [-]: GETTABLEKS R5 R6 K33; var5 = var6[0xE2905027]
      69 [-]: MOVE R6 R1   ; var6 = var1
      70 [-]: LOADB R7 1   ; var7 = true
      71 [-]: CALL R5 3 1  ; var5(var6, var7)
      72 [-]: GETUPVAL R5 8; var5 = upvalues[8]
      73 [-]: MOVE R6 R0   ; var6 = var0
      74 [-]: MOVE R7 R1   ; var7 = var1
      75 [-]: MOVE R8 R0   ; var8 = var0
      76 [-]: MOVE R9 R1   ; var9 = var1
      77 [-]: MOVE R10 R4  ; var10 = var4
      78 [-]: CALL R5 6 1  ; var5(var6, var7, var8, var9, var10)
      79 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 358
; #Upvalues:       5
; #Parameters:     4
; Is_vararg:       0
; Max Stack Size:  15

       0 [-]: LOADN R6 0   ; var6 = 0
       1 [-]: NAMECALL R4 R0 K0; var5 = var0; var4 = var0[0xF0AE08D4]
       2 [-]: CALL R4 3 1  ; var4(var5, var6)
       3 [-]: GETUPVAL R5 0; var5 = upvalues[0]
       4 [-]: GETTABLEKS R4 R5 K1; var4 = var5[0xE2905027]
       5 [-]: MOVE R5 R1   ; var5 = var1
       6 [-]: LOADB R6 0   ; var6 = false
       7 [-]: CALL R4 3 1  ; var4(var5, var6)
       8 [-]: GETUPVAL R4 1; var4 = upvalues[1]
       9 [-]: MOVE R5 R3   ; var5 = var3
      10 [-]: CALL R4 2 1  ; var4(var5)
      11 [-]: LOADNIL R4   ; var4 = nil
      12 [-]: LOADNIL R5   ; var5 = nil
      13 [-]: GETUPVAL R7 0; var7 = upvalues[0]
      14 [-]: GETTABLEKS R6 R7 K2; var6 = var7[0xB43A6753]
      15 [-]: MOVE R7 R0   ; var7 = var0
      16 [-]: GETGLOBAL R8 K3; var8 = 0x6687F6E0
      17 [-]: LOADB R9 1   ; var9 = true
      18 [-]: CALL R6 4 2  ; var6 = var6(var7, var8, var9)
      19 [-]: JUMPIFNOT R6 L0; goto L0 if not var6
      20 [-]: GETTABLEKS R7 R6 K4; var7 = var6["slowPct"]
      21 [-]: GETTABLEKS R8 R6 K5; var8 = var6["lifeSteal"]
      22 [-]: SETUPVAL R7 2; upvalues[7] = var2
      23 [-]: SETUPVAL R8 3; upvalues[8] = var3
      24 [-]: GETTABLEKS R4 R6 K6; var4 = var6["friends"]
      25 [-]: GETTABLEKS R5 R6 K7; var5 = var6["enemies"]
L 0:  26 [-]: LOADNIL R7   ; var7 = nil
      27 [-]: LOADNIL R8   ; var8 = nil
      28 [-]: FASTCALL1 64 R1 L1; 
      29 [-]: MOVE R10 R1  ; var10 = var1
      30 [-]: GETIMPORT R9 9; var9 = 0x7B998233
      31 [-]: CALL R9 2 2  ; var9 = var9(var10)
L 1:  32 [-]: JUMPIF R9 L3 ; goto L3 if var9
      33 [-]: NAMECALL R9 R1 K10; var10 = var1; var9 = var1[0xA5E492D4]
      34 [-]: CALL R9 2 2  ; var9 = var9(var10)
      35 [-]: JUMPIFNOT R9 L2; goto L2 if not var9
      36 [-]: GETIMPORT R9 13; var9 = _T["SetAbilityActiveAnim"]
      37 [-]: GETGLOBAL R12 K3; var12 = 0x6687F6E0
      38 [-]: NAMECALL R10 R0 K14; var11 = var0; var10 = var0[0x73712B9C]
      39 [-]: CALL R10 3 2 ; var10 = var10(var11, var12)
      40 [-]: LOADB R11 0  ; var11 = false
      41 [-]: CALL R9 3 1  ; var9(var10, var11)
L 2:  42 [-]: GETIMPORT R11 16; var11 = 0x723D515A
      43 [-]: NAMECALL R9 R1 K17; var10 = var1; var9 = var1[0xC9F6A7D7]
      44 [-]: CALL R9 3 2  ; var9 = var9(var10, var11)
      45 [-]: MOVE R7 R9   ; var7 = var9
      46 [-]: NAMECALL R9 R1 K18; var10 = var1; var9 = var1[0xD1586535]
      47 [-]: CALL R9 2 2  ; var9 = var9(var10)
      48 [-]: MOVE R8 R9   ; var8 = var9
L 3:  49 [-]: GETUPVAL R9 4; var9 = upvalues[4]
      50 [-]: MOVE R10 R1  ; var10 = var1
      51 [-]: MOVE R11 R8  ; var11 = var8
      52 [-]: MOVE R12 R7  ; var12 = var7
      53 [-]: MOVE R13 R4  ; var13 = var4
      54 [-]: MOVE R14 R5  ; var14 = var5
      55 [-]: CALL R9 6 1  ; var9(var10, var11, var12, var13, var14)
      56 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 387
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
      18 [-]: GETUPVAL R5 1; var5 = upvalues[1]
      19 [-]: GETTABLEKS R4 R5 K13; var4 = var5["maxValue"]
      20 [-]: SETTABLEKS R4 R3 K10; var4["Radius"] = var3
      21 [-]: LOADB R6 1   ; var6 = true
      22 [-]: NAMECALL R4 R0 K14; var5 = var0; var4 = var0[0x7E627183]
      23 [-]: CALL R4 3 2  ; var4 = var4(var5, var6)
      24 [-]: SETTABLEKS R4 R3 K11; var4["EnergyCost"] = var3
      25 [-]: SETTABLEKS R3 R2 K15; var3["mAbilityInfo"] = var2
      26 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 397
; #Upvalues:       8
; #Parameters:     7
; Is_vararg:       0
; Max Stack Size:  16

       0 [-]: GETGLOBAL R7 K0; var7 = 0x6687F6E0
       1 [-]: NAMECALL R7 R7 K1; var8 = var7; var7 = var7[0xCDE10C4A]
       2 [-]: CALL R7 2 2  ; var7 = var7(var8)
       3 [-]: NAMECALL R7 R7 K2; var8 = var7; var7 = var7[0xE223E2B1]
       4 [-]: CALL R7 2 2  ; var7 = var7(var8)
       5 [-]: GETUPVAL R9 0; var9 = upvalues[0]
       6 [-]: GETTABLEKS R8 R9 K3; var8 = var9[0x5EF687A2]
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
      22 [-]: DUPTABLE R8 6; 
      23 [-]: NEWTABLE R9 0 0; var9 = {}
      24 [-]: SETTABLEKS R9 R8 K4; var9["friends"] = var8
      25 [-]: NEWTABLE R9 0 0; var9 = {}
      26 [-]: SETTABLEKS R9 R8 K5; var9["enemies"] = var8
      27 [-]: GETUPVAL R9 7; var9 = upvalues[7]
      28 [-]: MOVE R10 R1  ; var10 = var1
      29 [-]: MOVE R11 R0  ; var11 = var0
      30 [-]: MOVE R12 R2  ; var12 = var2
      31 [-]: MOVE R13 R3  ; var13 = var3
      32 [-]: MOVE R14 R8  ; var14 = var8
      33 [-]: MOVE R15 R6  ; var15 = var6
      34 [-]: CALL R9 7 1  ; var9(var10, var11, var12, var13, var14, var15)
      35 [-]: GETUPVAL R10 0; var10 = upvalues[0]
      36 [-]: GETTABLEKS R9 R10 K7; var9 = var10[0x6B3430B5]
      37 [-]: MOVE R10 R7  ; var10 = var7
      38 [-]: CALL R9 2 1  ; var9(var10)
      39 [-]: RETURN R0 0  ; 



