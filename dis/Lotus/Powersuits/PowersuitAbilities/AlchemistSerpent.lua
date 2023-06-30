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
       7 [-]: LOADN R2 6   ; var2 = 6
       8 [-]: GETIMPORT R3 5; var3 = 0xB7CBD06B
       9 [-]: LOADN R4 -3  ; var4 = -3
      10 [-]: LOADN R5 3   ; var5 = 3
      11 [-]: CALL R3 3 2  ; var3 = var3(var4, var5)
      12 [-]: LOADN R4 5   ; var4 = 5
      13 [-]: LOADN R5 500 ; var5 = 500
      14 [-]: LOADK R6 K6  ; var6 = 0.040000000000000001
      15 [-]: LOADB R7 0   ; var7 = false
      16 [-]: LOADN R8 1   ; var8 = 1
      17 [-]: LOADK R9 K7  ; var9 = 0.14999999999999999
      18 [-]: NEWCLOSURE R10 P0; 
      19 [-]: CAPTURE VAL R1; 
      20 [-]: CAPTURE REF R4; 
      21 [-]: CAPTURE REF R5; 
      22 [-]: CAPTURE REF R6; 
      23 [-]: CAPTURE REF R8; 
      24 [-]: NEWCLOSURE R11 P1; 
      25 [-]: CAPTURE REF R4; 
      26 [-]: CAPTURE REF R5; 
      27 [-]: CAPTURE REF R6; 
      28 [-]: CAPTURE REF R7; 
      29 [-]: CAPTURE REF R9; 
      30 [-]: NEWCLOSURE R12 P2; 
      31 [-]: CAPTURE REF R7; 
      32 [-]: CAPTURE REF R8; 
      33 [-]: CAPTURE REF R9; 
      34 [-]: NEWCLOSURE R13 P3; 
      35 [-]: CAPTURE REF R8; 
      36 [-]: NEWCLOSURE R14 P4; 
      37 [-]: CAPTURE REF R7; 
      38 [-]: CAPTURE REF R8; 
      39 [-]: CAPTURE REF R9; 
      40 [-]: NEWCLOSURE R15 P5; 
      41 [-]: CAPTURE VAL R1; 
      42 [-]: CAPTURE REF R4; 
      43 [-]: CAPTURE REF R5; 
      44 [-]: CAPTURE REF R6; 
      45 [-]: CAPTURE REF R8; 
      46 [-]: CAPTURE VAL R14; 
      47 [-]: CAPTURE VAL R11; 
      48 [-]: SETGLOBAL R15 K8; "GetAbilityUpgradeLevelInfo" = var15
      49 [-]: NEWCLOSURE R15 P6; 
      50 [-]: CAPTURE REF R7; 
      51 [-]: CAPTURE REF R8; 
      52 [-]: CAPTURE REF R9; 
      53 [-]: SETGLOBAL R15 K9; "GetAugmentDescriptionInfo" = var15
      54 [-]: DUPCLOSURE R15 K10; 
      55 [-]: SETGLOBAL R15 K11; "InitializeAbility" = var15
      56 [-]: DUPCLOSURE R15 K12; 
      57 [-]: SETGLOBAL R15 K13; "NpcEvaluateAbility" = var15
      58 [-]: NEWCLOSURE R15 P9; 
      59 [-]: CAPTURE REF R7; 
      60 [-]: CAPTURE REF R8; 
      61 [-]: CAPTURE REF R9; 
      62 [-]: CAPTURE VAL R1; 
      63 [-]: CAPTURE REF R4; 
      64 [-]: CAPTURE REF R5; 
      65 [-]: CAPTURE REF R6; 
      66 [-]: CAPTURE VAL R11; 
      67 [-]: CAPTURE VAL R2; 
      68 [-]: CAPTURE VAL R0; 
      69 [-]: CAPTURE VAL R3; 
      70 [-]: SETGLOBAL R15 K14; "ActivateAbility" = var15
      71 [-]: DUPCLOSURE R15 K15; 
      72 [-]: CAPTURE VAL R0; 
      73 [-]: SETGLOBAL R15 K16; "DeactivateAbility" = var15
      74 [-]: DUPCLOSURE R15 K17; 
      75 [-]: CAPTURE VAL R0; 
      76 [-]: SETGLOBAL R15 K18; "Heal" = var15
      77 [-]: DUPCLOSURE R15 K19; 
      78 [-]: CAPTURE VAL R2; 
      79 [-]: SETGLOBAL R15 K20; "DoHoldCheck" = var15
      80 [-]: DUPCLOSURE R15 K21; 
      81 [-]: DUPCLOSURE R16 K22; 
      82 [-]: SETGLOBAL R16 K23; "CheckHold" = var16
      83 [-]: DUPCLOSURE R16 K24; 
      84 [-]: SETGLOBAL R16 K25; "CheckHoldPM" = var16
      85 [-]: CLOSEUPVALS R4; 
      86 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 34
; #Upvalues:       5
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  3

       0 [-]: GETUPVAL R2 0; var2 = upvalues[0]
       1 [-]: GETTABLEKS R1 R2 K0; var1 = var2[0xE4AE0E66]
       2 [-]: CALL R1 1 2  ; var1 = var1()
       3 [-]: JUMPIFNOT R1 L0; goto L0 if not var1
       4 [-]: LOADN R1 5   ; var1 = 5
       5 [-]: SETUPVAL R1 1; upvalues[1] = var1
       6 [-]: LOADN R1 20  ; var1 = 20
       7 [-]: SETUPVAL R1 2; upvalues[1] = var2
       8 [-]: LOADK R1 K1  ; var1 = 0.10000000000000001
       9 [-]: SETUPVAL R1 3; upvalues[1] = var3
      10 [-]: LOADN R1 8   ; var1 = 8
      11 [-]: SETUPVAL R1 4; upvalues[1] = var4
      12 [-]: RETURN R0 0  ; 
L 0:  13 [-]: JUMPXEQKN R0 K2 L1 NOT; 
      14 [-]: LOADN R1 10  ; var1 = 10
      15 [-]: SETUPVAL R1 1; upvalues[1] = var1
      16 [-]: LOADN R1 500 ; var1 = 500
      17 [-]: SETUPVAL R1 2; upvalues[1] = var2
      18 [-]: LOADK R1 K3  ; var1 = 0.074999999999999997
      19 [-]: SETUPVAL R1 3; upvalues[1] = var3
      20 [-]: RETURN R0 0  ; 
L 1:  21 [-]: JUMPXEQKN R0 K4 L2 NOT; 
      22 [-]: LOADN R1 10  ; var1 = 10
      23 [-]: SETUPVAL R1 1; upvalues[1] = var1
      24 [-]: LOADN R1 650 ; var1 = 650
      25 [-]: SETUPVAL R1 2; upvalues[1] = var2
      26 [-]: LOADK R1 K1  ; var1 = 0.10000000000000001
      27 [-]: SETUPVAL R1 3; upvalues[1] = var3
      28 [-]: RETURN R0 0  ; 
L 2:  29 [-]: JUMPXEQKN R0 K5 L3 NOT; 
      30 [-]: LOADN R1 10  ; var1 = 10
      31 [-]: SETUPVAL R1 1; upvalues[1] = var1
      32 [-]: LOADN R1 800 ; var1 = 800
      33 [-]: SETUPVAL R1 2; upvalues[1] = var2
      34 [-]: LOADK R1 K6  ; var1 = 0.12
      35 [-]: SETUPVAL R1 3; upvalues[1] = var3
      36 [-]: RETURN R0 0  ; 
L 3:  37 [-]: LOADN R1 10  ; var1 = 10
      38 [-]: SETUPVAL R1 1; upvalues[1] = var1
      39 [-]: LOADN R1 1000; var1 = 1000
      40 [-]: SETUPVAL R1 2; upvalues[1] = var2
      41 [-]: LOADK R1 K7  ; var1 = 0.14999999999999999
      42 [-]: SETUPVAL R1 3; upvalues[1] = var3
      43 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 61
; #Upvalues:       5
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  14

       0 [-]: GETUPVAL R1 0; var1 = upvalues[0]
       1 [-]: GETIMPORT R2 2; var2 = 0x34291F5C[0x7258F36F]
       2 [-]: GETUPVAL R3 1; var3 = upvalues[1]
       3 [-]: CALL R2 2 2  ; var2 = var2(var3)
       4 [-]: GETUPVAL R3 2; var3 = upvalues[2]
       5 [-]: FASTCALL1 62 R0 L0; 
       6 [-]: MOVE R5 R0   ; var5 = var0
       7 [-]: GETIMPORT R4 4; var4 = 0x7B998233
       8 [-]: CALL R4 2 2  ; var4 = var4(var5)
L 0:   9 [-]: JUMPIF R4 L3 ; goto L3 if var4
      10 [-]: NAMECALL R4 R0 K5; var5 = var0; var4 = var0[0xDE321E6F]
      11 [-]: CALL R4 2 2  ; var4 = var4(var5)
      12 [-]: NAMECALL R5 R4 K6; var6 = var4; var5 = var4[0xF7D48EE0]
      13 [-]: CALL R5 2 2  ; var5 = var5(var6)
      14 [-]: FASTCALL1 62 R5 L1; 
      15 [-]: MOVE R7 R5   ; var7 = var5
      16 [-]: GETIMPORT R6 4; var6 = 0x7B998233
      17 [-]: CALL R6 2 2  ; var6 = var6(var7)
L 1:  18 [-]: JUMPIF R6 L3 ; goto L3 if var6
      19 [-]: NAMECALL R6 R5 K7; var7 = var5; var6 = var5[0xCDE10C4A]
      20 [-]: CALL R6 2 2  ; var6 = var6(var7)
      21 [-]: GETUPVAL R7 3; var7 = upvalues[3]
      22 [-]: JUMPIFNOT R7 L2; goto L2 if not var7
      23 [-]: LOADN R9 9   ; var9 = 9
      24 [-]: LOADN R10 3  ; var10 = 3
      25 [-]: GETUPVAL R11 4; var11 = upvalues[4]
      26 [-]: MOVE R12 R6  ; var12 = var6
      27 [-]: MOVE R13 R5  ; var13 = var5
      28 [-]: NAMECALL R7 R4 K8; var8 = var4; var7 = var4[0xDA5ECCEC]
      29 [-]: CALL R7 7 1  ; var7(var8, var9, var10, var11, var12, var13)
L 2:  30 [-]: GETUPVAL R9 0; var9 = upvalues[0]
      31 [-]: LOADN R10 9  ; var10 = 9
      32 [-]: MOVE R11 R6  ; var11 = var6
      33 [-]: MOVE R12 R5  ; var12 = var5
      34 [-]: NAMECALL R7 R4 K9; var8 = var4; var7 = var4[0xE9F54086]
      35 [-]: CALL R7 6 2  ; var7 = var7(var8, var9, var10, var11, var12)
      36 [-]: MOVE R1 R7   ; var1 = var7
      37 [-]: MOVE R9 R2   ; var9 = var2
      38 [-]: LOADN R10 10 ; var10 = 10
      39 [-]: MOVE R11 R6  ; var11 = var6
      40 [-]: MOVE R12 R5  ; var12 = var5
      41 [-]: NAMECALL R7 R4 K10; var8 = var4; var7 = var4[0x54BA011D]
      42 [-]: CALL R7 6 1  ; var7(var8, var9, var10, var11, var12)
      43 [-]: GETUPVAL R9 2; var9 = upvalues[2]
      44 [-]: LOADN R10 10 ; var10 = 10
      45 [-]: MOVE R11 R6  ; var11 = var6
      46 [-]: MOVE R12 R5  ; var12 = var5
      47 [-]: NAMECALL R7 R4 K9; var8 = var4; var7 = var4[0xE9F54086]
      48 [-]: CALL R7 6 2  ; var7 = var7(var8, var9, var10, var11, var12)
      49 [-]: MOVE R3 R7   ; var3 = var7
      50 [-]: GETUPVAL R7 3; var7 = upvalues[3]
      51 [-]: JUMPIFNOT R7 L3; goto L3 if not var7
      52 [-]: LOADN R9 9   ; var9 = 9
      53 [-]: LOADN R10 3  ; var10 = 3
      54 [-]: GETUPVAL R11 4; var11 = upvalues[4]
      55 [-]: MOVE R12 R6  ; var12 = var6
      56 [-]: MOVE R13 R5  ; var13 = var5
      57 [-]: NAMECALL R7 R4 K11; var8 = var4; var7 = var4[0x19D72F2B]
      58 [-]: CALL R7 7 1  ; var7(var8, var9, var10, var11, var12, var13)
L 3:  59 [-]: RETURN R1 3  ; 


; Name:            
; Defined at line: 89
; #Upvalues:       3
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  3

       0 [-]: LOADN R2 1   ; var2 = 1
       1 [-]: JUMPIFNOTEQ R1 R2 L3; goto L3 if var1 ~= var66075
       2 [-]: LOADB R2 1   ; var2 = true
       3 [-]: SETUPVAL R2 0; upvalues[2] = var0
       4 [-]: JUMPXEQKN R0 K0 L0 NOT; 
       5 [-]: LOADN R2 1   ; var2 = 1
       6 [-]: SETUPVAL R2 1; upvalues[2] = var1
       7 [-]: LOADK R2 K1  ; var2 = 0.14999999999999999
       8 [-]: SETUPVAL R2 2; upvalues[2] = var2
       9 [-]: RETURN R0 0  ; 
L 0:  10 [-]: JUMPXEQKN R0 K2 L1 NOT; 
      11 [-]: LOADN R2 2   ; var2 = 2
      12 [-]: SETUPVAL R2 1; upvalues[2] = var1
      13 [-]: LOADK R2 K3  ; var2 = 0.20000000000000001
      14 [-]: SETUPVAL R2 2; upvalues[2] = var2
      15 [-]: RETURN R0 0  ; 
L 1:  16 [-]: JUMPXEQKN R0 K4 L2 NOT; 
      17 [-]: LOADN R2 3   ; var2 = 3
      18 [-]: SETUPVAL R2 1; upvalues[2] = var1
      19 [-]: LOADK R2 K5  ; var2 = 0.25
      20 [-]: SETUPVAL R2 2; upvalues[2] = var2
      21 [-]: RETURN R0 0  ; 
L 2:  22 [-]: LOADN R2 4   ; var2 = 4
      23 [-]: SETUPVAL R2 1; upvalues[2] = var1
      24 [-]: LOADK R2 K6  ; var2 = 0.29999999999999999
      25 [-]: SETUPVAL R2 2; upvalues[2] = var2
      26 [-]: RETURN R0 0  ; 
L 3:  27 [-]: LOADB R2 0   ; var2 = false
      28 [-]: SETUPVAL R2 0; upvalues[2] = var0
      29 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 111
; #Upvalues:       1
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  10

       0 [-]: NAMECALL R2 R0 K0; var3 = var0; var2 = var0[0xDE321E6F]
       1 [-]: CALL R2 2 2  ; var2 = var2(var3)
       2 [-]: NAMECALL R3 R2 K1; var4 = var2; var3 = var2[0xF7D48EE0]
       3 [-]: CALL R3 2 2  ; var3 = var3(var4)
       4 [-]: LOADN R4 1   ; var4 = 1
       5 [-]: JUMPIFNOTEQ R1 R4 L0; goto L0 if var1 ~= var132679
       6 [-]: LOADN R6 2   ; var6 = 2
       7 [-]: LOADN R9 1   ; var9 = 1
       8 [-]: NAMECALL R7 R3 K2; var8 = var3; var7 = var3[0xF5C3424F]
       9 [-]: CALL R7 3 2  ; var7 = var7(var8, var9)
      10 [-]: SUB R5 R6 R7 ; var5 = var6 - var7
      11 [-]: GETUPVAL R6 0; var6 = upvalues[0]
      12 [-]: MUL R4 R5 R6 ; var4 = var5 * var6
      13 [-]: RETURN R4 1  ; 
L 0:  14 [-]: LOADNIL R4   ; var4 = nil
      15 [-]: RETURN R4 1  ; 


; Name:            
; Defined at line: 123
; #Upvalues:       3
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  15

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
      34 [-]: JUMPIFNOTEQ R6 R7 L9; goto L9 if var6 ~= var67355
      35 [-]: LOADB R7 1   ; var7 = true
      36 [-]: SETUPVAL R7 0; upvalues[7] = var0
      37 [-]: JUMPXEQKN R5 K14 L6 NOT; 
      38 [-]: LOADN R7 1   ; var7 = 1
      39 [-]: SETUPVAL R7 1; upvalues[7] = var1
      40 [-]: LOADK R7 K15 ; var7 = 0.14999999999999999
      41 [-]: SETUPVAL R7 2; upvalues[7] = var2
      42 [-]: JUMP L10     ; goto L10
L 6:  43 [-]: JUMPXEQKN R5 K16 L7 NOT; 
      44 [-]: LOADN R7 2   ; var7 = 2
      45 [-]: SETUPVAL R7 1; upvalues[7] = var1
      46 [-]: LOADK R7 K17 ; var7 = 0.20000000000000001
      47 [-]: SETUPVAL R7 2; upvalues[7] = var2
      48 [-]: JUMP L10     ; goto L10
L 7:  49 [-]: JUMPXEQKN R5 K18 L8 NOT; 
      50 [-]: LOADN R7 3   ; var7 = 3
      51 [-]: SETUPVAL R7 1; upvalues[7] = var1
      52 [-]: LOADK R7 K19 ; var7 = 0.25
      53 [-]: SETUPVAL R7 2; upvalues[7] = var2
      54 [-]: JUMP L10     ; goto L10
L 8:  55 [-]: LOADN R7 4   ; var7 = 4
      56 [-]: SETUPVAL R7 1; upvalues[7] = var1
      57 [-]: LOADK R7 K20 ; var7 = 0.29999999999999999
      58 [-]: SETUPVAL R7 2; upvalues[7] = var2
      59 [-]: JUMP L10     ; goto L10
L 9:  60 [-]: LOADB R7 0   ; var7 = false
      61 [-]: SETUPVAL R7 0; upvalues[7] = var0
L10:  62 [-]: LOADN R7 1   ; var7 = 1
      63 [-]: JUMPIFNOTEQ R6 R7 L17; goto L17 if var6 ~= var1443662
      64 [-]: GETIMPORT R7 22; var7 = _T["AbilityLevelQueryParms"]["Modded"]
      65 [-]: JUMPIFNOT R7 L13; goto L13 if not var7
      66 [-]: NAMECALL R8 R1 K6; var9 = var1; var8 = var1[0xDE321E6F]
      67 [-]: CALL R8 2 2  ; var8 = var8(var9)
      68 [-]: NAMECALL R9 R8 K7; var10 = var8; var9 = var8[0xF7D48EE0]
      69 [-]: CALL R9 2 2  ; var9 = var9(var10)
      70 [-]: LOADN R10 1  ; var10 = 1
      71 [-]: JUMPIFNOTEQ R6 R10 L11; goto L11 if var6 ~= var133959
      72 [-]: LOADN R11 2  ; var11 = 2
      73 [-]: LOADN R14 1  ; var14 = 1
      74 [-]: NAMECALL R12 R9 K23; var13 = var9; var12 = var9[0xF5C3424F]
      75 [-]: CALL R12 3 2 ; var12 = var12(var13, var14)
      76 [-]: SUB R10 R11 R12; var10 = var11 - var12
      77 [-]: GETUPVAL R11 1; var11 = upvalues[1]
      78 [-]: MUL R7 R10 R11; var7 = var10 * var11
      79 [-]: JUMP L12     ; goto L12
L11:  80 [-]: LOADNIL R7   ; var7 = nil
L12:  81 [-]: SETUPVAL R7 1; upvalues[7] = var1
L13:  82 [-]: DUPTABLE R9 26; 
      83 [-]: LOADK R10 K27; var10 = "/Lotus/Language/Suits/AlchemistSerpent_AbilityAugment1Name"
      84 [-]: SETTABLEKS R10 R9 K24; var10["Label"] = var9
      85 [-]: LOADB R10 1  ; var10 = true
      86 [-]: SETTABLEKS R10 R9 K25; var10["Title"] = var9
      87 [-]: FASTCALL2 52 R0 R9 L14; 
      88 [-]: MOVE R8 R0   ; var8 = var0
      89 [-]: GETIMPORT R7 30; var7 = 0x33BDD652[0x23D5322F]
      90 [-]: CALL R7 3 1  ; var7(var8, var9)
L14:  91 [-]: DUPTABLE R9 33; 
      92 [-]: LOADK R10 K34; var10 = "/Lotus/Language/Labels/COOLDOWN_REDUCTION"
      93 [-]: SETTABLEKS R10 R9 K24; var10["Label"] = var9
      94 [-]: GETUPVAL R10 1; var10 = upvalues[1]
      95 [-]: SETTABLEKS R10 R9 K31; var10["Value"] = var9
      96 [-]: LOADK R10 K35; var10 = "/Lotus/Language/Game/UNIT_SECOND"
      97 [-]: SETTABLEKS R10 R9 K32; var10["ValueUnit"] = var9
      98 [-]: FASTCALL2 52 R0 R9 L15; 
      99 [-]: MOVE R8 R0   ; var8 = var0
     100 [-]: GETIMPORT R7 30; var7 = 0x33BDD652[0x23D5322F]
     101 [-]: CALL R7 3 1  ; var7(var8, var9)
L15: 102 [-]: DUPTABLE R9 33; 
     103 [-]: LOADK R10 K36; var10 = "/Lotus/Language/Labels/WEAPON_RANGE"
     104 [-]: SETTABLEKS R10 R9 K24; var10["Label"] = var9
     105 [-]: GETUPVAL R12 2; var12 = upvalues[2]
     106 [-]: MULK R11 R12 K37; var11 = var12 * 100
     107 [-]: FASTCALL1 12 R11 L16; 
     108 [-]: GETIMPORT R10 40; var10 = 0x5BCED4C4[0x55F27C30]
     109 [-]: CALL R10 2 2 ; var10 = var10(var11)
L16: 110 [-]: SETTABLEKS R10 R9 K31; var10["Value"] = var9
     111 [-]: LOADK R10 K41; var10 = "/Lotus/Language/Game/UNIT_PERCENT"
     112 [-]: SETTABLEKS R10 R9 K32; var10["ValueUnit"] = var9
     113 [-]: FASTCALL2 52 R0 R9 L17; 
     114 [-]: MOVE R8 R0   ; var8 = var0
     115 [-]: GETIMPORT R7 30; var7 = 0x33BDD652[0x23D5322F]
     116 [-]: CALL R7 3 1  ; var7(var8, var9)
L17: 117 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 159
; #Upvalues:       7
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  10

       0 [-]: GETIMPORT R0 3; var0 = _T["AbilityLevelQueryParms"]["Level"]
       1 [-]: GETUPVAL R2 0; var2 = upvalues[0]
       2 [-]: GETTABLEKS R1 R2 K4; var1 = var2[0xE4AE0E66]
       3 [-]: CALL R1 1 2  ; var1 = var1()
       4 [-]: JUMPIFNOT R1 L0; goto L0 if not var1
       5 [-]: LOADN R1 5   ; var1 = 5
       6 [-]: SETUPVAL R1 1; upvalues[1] = var1
       7 [-]: LOADN R1 20  ; var1 = 20
       8 [-]: SETUPVAL R1 2; upvalues[1] = var2
       9 [-]: LOADK R1 K5  ; var1 = 0.10000000000000001
      10 [-]: SETUPVAL R1 3; upvalues[1] = var3
      11 [-]: LOADN R1 8   ; var1 = 8
      12 [-]: SETUPVAL R1 4; upvalues[1] = var4
      13 [-]: JUMP L4      ; goto L4
L 0:  14 [-]: JUMPXEQKN R0 K6 L1 NOT; 
      15 [-]: LOADN R1 10  ; var1 = 10
      16 [-]: SETUPVAL R1 1; upvalues[1] = var1
      17 [-]: LOADN R1 500 ; var1 = 500
      18 [-]: SETUPVAL R1 2; upvalues[1] = var2
      19 [-]: LOADK R1 K7  ; var1 = 0.074999999999999997
      20 [-]: SETUPVAL R1 3; upvalues[1] = var3
      21 [-]: JUMP L4      ; goto L4
L 1:  22 [-]: JUMPXEQKN R0 K8 L2 NOT; 
      23 [-]: LOADN R1 10  ; var1 = 10
      24 [-]: SETUPVAL R1 1; upvalues[1] = var1
      25 [-]: LOADN R1 650 ; var1 = 650
      26 [-]: SETUPVAL R1 2; upvalues[1] = var2
      27 [-]: LOADK R1 K5  ; var1 = 0.10000000000000001
      28 [-]: SETUPVAL R1 3; upvalues[1] = var3
      29 [-]: JUMP L4      ; goto L4
L 2:  30 [-]: JUMPXEQKN R0 K9 L3 NOT; 
      31 [-]: LOADN R1 10  ; var1 = 10
      32 [-]: SETUPVAL R1 1; upvalues[1] = var1
      33 [-]: LOADN R1 800 ; var1 = 800
      34 [-]: SETUPVAL R1 2; upvalues[1] = var2
      35 [-]: LOADK R1 K10 ; var1 = 0.12
      36 [-]: SETUPVAL R1 3; upvalues[1] = var3
      37 [-]: JUMP L4      ; goto L4
L 3:  38 [-]: LOADN R1 10  ; var1 = 10
      39 [-]: SETUPVAL R1 1; upvalues[1] = var1
      40 [-]: LOADN R1 1000; var1 = 1000
      41 [-]: SETUPVAL R1 2; upvalues[1] = var2
      42 [-]: LOADK R1 K11 ; var1 = 0.14999999999999999
      43 [-]: SETUPVAL R1 3; upvalues[1] = var3
L 4:  44 [-]: NEWTABLE R0 0 0; var0 = {}
      45 [-]: GETUPVAL R1 5; var1 = upvalues[5]
      46 [-]: MOVE R2 R0   ; var2 = var0
      47 [-]: CALL R1 2 1  ; var1(var2)
      48 [-]: GETIMPORT R1 13; var1 = _T["AbilityLevelQueryParms"]["Modded"]
      49 [-]: JUMPXEQKB R1 1 L5 NOT; 
      50 [-]: GETUPVAL R1 6; var1 = upvalues[6]
      51 [-]: GETIMPORT R2 15; var2 = _T["AbilityLevelQueryParms"]["Avatar"]
      52 [-]: CALL R1 2 4  ; var1, var2, var3 = var1(var2)
      53 [-]: SETUPVAL R1 1; upvalues[1] = var1
      54 [-]: SETUPVAL R2 2; upvalues[2] = var2
      55 [-]: SETUPVAL R3 3; upvalues[3] = var3
      56 [-]: GETUPVAL R1 2; var1 = upvalues[2]
      57 [-]: NAMECALL R1 R1 K16; var2 = var1; var1 = var1[0x838305DE]
      58 [-]: CALL R1 2 2  ; var1 = var1(var2)
      59 [-]: SETUPVAL R1 2; upvalues[1] = var2
L 5:  60 [-]: NEWTABLE R1 2 0; var1 = {}
      61 [-]: DUPTABLE R4 20; 
      62 [-]: LOADK R5 K21 ; var5 = "/Lotus/Language/Labels/WEAPON_RANGE"
      63 [-]: SETTABLEKS R5 R4 K17; var5["Label"] = var4
      64 [-]: GETUPVAL R5 1; var5 = upvalues[1]
      65 [-]: SETTABLEKS R5 R4 K18; var5["Value"] = var4
      66 [-]: LOADK R5 K22 ; var5 = "/Lotus/Language/Game/UNIT_METER"
      67 [-]: SETTABLEKS R5 R4 K19; var5["ValueUnit"] = var4
      68 [-]: FASTCALL2 52 R1 R4 L6; 
      69 [-]: MOVE R3 R1   ; var3 = var1
      70 [-]: GETIMPORT R2 25; var2 = 0x33BDD652[0x23D5322F]
      71 [-]: CALL R2 3 1  ; var2(var3, var4)
L 6:  72 [-]: DUPTABLE R4 27; 
      73 [-]: LOADK R5 K28 ; var5 = "/Lotus/Language/Game/DAMAGE"
      74 [-]: SETTABLEKS R5 R4 K17; var5["Label"] = var4
      75 [-]: GETUPVAL R5 2; var5 = upvalues[2]
      76 [-]: SETTABLEKS R5 R4 K18; var5["Value"] = var4
      77 [-]: LOADK R5 K29 ; var5 = "<DT_POISON>"
      78 [-]: SETTABLEKS R5 R4 K26; var5["ValueIcon"] = var4
      79 [-]: FASTCALL2 52 R1 R4 L7; 
      80 [-]: MOVE R3 R1   ; var3 = var1
      81 [-]: GETIMPORT R2 25; var2 = 0x33BDD652[0x23D5322F]
      82 [-]: CALL R2 3 1  ; var2(var3, var4)
L 7:  83 [-]: DUPTABLE R4 20; 
      84 [-]: LOADK R5 K30 ; var5 = "/Lotus/Language/Game/DT_HEALTH_DRAIN"
      85 [-]: SETTABLEKS R5 R4 K17; var5["Label"] = var4
      86 [-]: GETUPVAL R8 3; var8 = upvalues[3]
      87 [-]: MULK R7 R8 K32; var7 = var8 * 1000
      88 [-]: FASTCALL1 12 R7 L8; 
      89 [-]: GETIMPORT R6 35; var6 = 0x5BCED4C4[0x55F27C30]
      90 [-]: CALL R6 2 2  ; var6 = var6(var7)
L 8:  91 [-]: DIVK R5 R6 K31; var5 = var6 / 10
      92 [-]: SETTABLEKS R5 R4 K18; var5["Value"] = var4
      93 [-]: LOADK R5 K36 ; var5 = "/Lotus/Language/Game/UNIT_PERCENT"
      94 [-]: SETTABLEKS R5 R4 K19; var5["ValueUnit"] = var4
      95 [-]: FASTCALL2 52 R1 R4 L9; 
      96 [-]: MOVE R3 R1   ; var3 = var1
      97 [-]: GETIMPORT R2 25; var2 = 0x33BDD652[0x23D5322F]
      98 [-]: CALL R2 3 1  ; var2(var3, var4)
L 9:  99 [-]: GETIMPORT R2 38; var2 = 0xC8802016
     100 [-]: MOVE R3 R0   ; var3 = var0
     101 [-]: CALL R2 2 4  ; var2, var3, var4 = var2(var3)
     102 [-]: FORGPREP_INEXT R2 L11; 
L10: 103 [-]: FASTCALL2 52 R1 R6 L11; 
     104 [-]: MOVE R8 R1   ; var8 = var1
     105 [-]: MOVE R9 R6   ; var9 = var6
     106 [-]: GETIMPORT R7 25; var7 = 0x33BDD652[0x23D5322F]
     107 [-]: CALL R7 3 1  ; var7(var8, var9)
L11: 108 [-]: FORGLOOP R2 L10 2 [inext]; 
     109 [-]: GETIMPORT R2 13; var2 = _T["AbilityLevelQueryParms"]["Modded"]
     110 [-]: SETTABLEKS R2 R1 K12; var2["Modded"] = var1
     111 [-]: LOADB R2 0   ; var2 = false
     112 [-]: SETTABLEKS R2 R1 K39; var2["EnergyCost"] = var1
     113 [-]: GETIMPORT R2 40; var2 = _T
     114 [-]: SETTABLEKS R1 R2 K41; var1["AbilityUpgradeLevelInfo"] = var2
     115 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 185
; #Upvalues:       3
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  7

       0 [-]: NEWTABLE R2 0 0; var2 = {}
       1 [-]: LOADN R3 1   ; var3 = 1
       2 [-]: JUMPIFNOTEQ R1 R3 L3; goto L3 if var1 ~= var66331
       3 [-]: LOADB R3 1   ; var3 = true
       4 [-]: SETUPVAL R3 0; upvalues[3] = var0
       5 [-]: JUMPXEQKN R0 K0 L0 NOT; 
       6 [-]: LOADN R3 1   ; var3 = 1
       7 [-]: SETUPVAL R3 1; upvalues[3] = var1
       8 [-]: LOADK R3 K1  ; var3 = 0.14999999999999999
       9 [-]: SETUPVAL R3 2; upvalues[3] = var2
      10 [-]: JUMP L4      ; goto L4
L 0:  11 [-]: JUMPXEQKN R0 K2 L1 NOT; 
      12 [-]: LOADN R3 2   ; var3 = 2
      13 [-]: SETUPVAL R3 1; upvalues[3] = var1
      14 [-]: LOADK R3 K3  ; var3 = 0.20000000000000001
      15 [-]: SETUPVAL R3 2; upvalues[3] = var2
      16 [-]: JUMP L4      ; goto L4
L 1:  17 [-]: JUMPXEQKN R0 K4 L2 NOT; 
      18 [-]: LOADN R3 3   ; var3 = 3
      19 [-]: SETUPVAL R3 1; upvalues[3] = var1
      20 [-]: LOADK R3 K5  ; var3 = 0.25
      21 [-]: SETUPVAL R3 2; upvalues[3] = var2
      22 [-]: JUMP L4      ; goto L4
L 2:  23 [-]: LOADN R3 4   ; var3 = 4
      24 [-]: SETUPVAL R3 1; upvalues[3] = var1
      25 [-]: LOADK R3 K6  ; var3 = 0.29999999999999999
      26 [-]: SETUPVAL R3 2; upvalues[3] = var2
      27 [-]: JUMP L4      ; goto L4
L 3:  28 [-]: LOADB R3 0   ; var3 = false
      29 [-]: SETUPVAL R3 0; upvalues[3] = var0
L 4:  30 [-]: LOADN R3 1   ; var3 = 1
      31 [-]: JUMPIFNOTEQ R1 R3 L6; goto L6 if var1 ~= var656161
      32 [-]: DUPTABLE R3 10; 
      33 [-]: LOADN R4 4   ; var4 = 4
      34 [-]: SETTABLEKS R4 R3 K7; var4["NUM_ENEMIES"] = var3
      35 [-]: GETUPVAL R4 1; var4 = upvalues[1]
      36 [-]: SETTABLEKS R4 R3 K8; var4["DURATION"] = var3
      37 [-]: GETUPVAL R6 2; var6 = upvalues[2]
      38 [-]: MULK R5 R6 K11; var5 = var6 * 100
      39 [-]: FASTCALL1 12 R5 L5; 
      40 [-]: GETIMPORT R4 14; var4 = 0x5BCED4C4[0x55F27C30]
      41 [-]: CALL R4 2 2  ; var4 = var4(var5)
L 5:  42 [-]: SETTABLEKS R4 R3 K9; var4["RANGE"] = var3
      43 [-]: MOVE R2 R3   ; var2 = var3
L 6:  44 [-]: GETIMPORT R3 17; var3 = cjson[0xB139D7BC]
      45 [-]: MOVE R4 R2   ; var4 = var2
      46 [-]: CALL R3 2 0  ; var3, ... = var3(var4)
      47 [-]: RETURN R3 -1 ; 


; Name:            
; Defined at line: 200
; #Upvalues:       0
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  6

       0 [-]: NAMECALL R2 R1 K0; var3 = var1; var2 = var1[0xF80FAE85]
       1 [-]: CALL R2 2 2  ; var2 = var2(var3)
       2 [-]: JUMPIFNOT R2 L0; goto L0 if not var2
       3 [-]: GETIMPORT R2 2; var2 = 0x6687F6E0
       4 [-]: GETIMPORT R4 4; var4 = 0x0469F296
       5 [-]: LOADK R5 K5  ; var5 = "CheckHold"
       6 [-]: CALL R4 2 2  ; var4 = var4(var5)
       7 [-]: LOADB R5 1   ; var5 = true
       8 [-]: NAMECALL R2 R2 K6; var3 = var2; var2 = var2[0x896BA871]
       9 [-]: CALL R2 4 1  ; var2(var3, var4, var5)
L 0:  10 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 206
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
       7 [-]: FASTCALL1 62 R4 L0; 
       8 [-]: GETIMPORT R3 5; var3 = 0x7B998233
       9 [-]: CALL R3 2 2  ; var3 = var3(var4)
L 0:  10 [-]: JUMPIF R3 L1 ; goto L1 if var3
      11 [-]: GETTABLEKS R3 R2 K3; var3 = var2["avatar"]
      12 [-]: NAMECALL R3 R3 K6; var4 = var3; var3 = var3[0x73901ACF]
      13 [-]: CALL R3 2 2  ; var3 = var3(var4)
      14 [-]: JUMPIF R3 L1 ; goto L1 if var3
      15 [-]: GETTABLEKS R3 R2 K7; var3 = var2["distanceToTarget"]
      16 [-]: LOADN R4 10  ; var4 = 10
      17 [-]: JUMPIFNOTLT R3 R4 L1; goto L1 if var3 >= var1661076764
      18 [-]: GETTABLEKS R5 R2 K3; var5 = var2["avatar"]
      19 [-]: NAMECALL R3 R0 K8; var4 = var0; var3 = var0[0x48D05257]
      20 [-]: CALL R3 3 1  ; var3(var4, var5)
      21 [-]: LOADN R3 1   ; var3 = 1
      22 [-]: RETURN R3 1  ; 
L 1:  23 [-]: LOADN R3 0   ; var3 = 0
      24 [-]: RETURN R3 1  ; 


; Name:            
; Defined at line: 222
; #Upvalues:       11
; #Parameters:     4
; Is_vararg:       0
; Max Stack Size:  40

       0 [-]: NAMECALL R4 R0 K0; var5 = var0; var4 = var0[0x5063EDC3]
       1 [-]: CALL R4 2 2  ; var4 = var4(var5)
       2 [-]: NAMECALL R5 R0 K1; var6 = var0; var5 = var0[0x75ECAF0B]
       3 [-]: CALL R5 2 2  ; var5 = var5(var6)
       4 [-]: LOADN R6 0   ; var6 = 0
       5 [-]: JUMPIFNOTLT R6 R4 L7; goto L7 if var6 >= var67143
       6 [-]: LOADN R6 1   ; var6 = 1
       7 [-]: JUMPIFNOTEQ R5 R6 L7; goto L7 if var5 ~= var67143
       8 [-]: LOADN R6 1   ; var6 = 1
       9 [-]: JUMPIFNOTEQ R5 R6 L3; goto L3 if var5 ~= var67099
      10 [-]: LOADB R6 1   ; var6 = true
      11 [-]: SETUPVAL R6 0; upvalues[6] = var0
      12 [-]: JUMPXEQKN R4 K2 L0 NOT; 
      13 [-]: LOADN R6 1   ; var6 = 1
      14 [-]: SETUPVAL R6 1; upvalues[6] = var1
      15 [-]: LOADK R6 K3  ; var6 = 0.14999999999999999
      16 [-]: SETUPVAL R6 2; upvalues[6] = var2
      17 [-]: JUMP L4      ; goto L4
L 0:  18 [-]: JUMPXEQKN R4 K4 L1 NOT; 
      19 [-]: LOADN R6 2   ; var6 = 2
      20 [-]: SETUPVAL R6 1; upvalues[6] = var1
      21 [-]: LOADK R6 K5  ; var6 = 0.20000000000000001
      22 [-]: SETUPVAL R6 2; upvalues[6] = var2
      23 [-]: JUMP L4      ; goto L4
L 1:  24 [-]: JUMPXEQKN R4 K6 L2 NOT; 
      25 [-]: LOADN R6 3   ; var6 = 3
      26 [-]: SETUPVAL R6 1; upvalues[6] = var1
      27 [-]: LOADK R6 K7  ; var6 = 0.25
      28 [-]: SETUPVAL R6 2; upvalues[6] = var2
      29 [-]: JUMP L4      ; goto L4
L 2:  30 [-]: LOADN R6 4   ; var6 = 4
      31 [-]: SETUPVAL R6 1; upvalues[6] = var1
      32 [-]: LOADK R6 K8  ; var6 = 0.29999999999999999
      33 [-]: SETUPVAL R6 2; upvalues[6] = var2
      34 [-]: JUMP L4      ; goto L4
L 3:  35 [-]: LOADB R6 0   ; var6 = false
      36 [-]: SETUPVAL R6 0; upvalues[6] = var0
L 4:  37 [-]: NAMECALL R7 R1 K9; var8 = var1; var7 = var1[0xDE321E6F]
      38 [-]: CALL R7 2 2  ; var7 = var7(var8)
      39 [-]: NAMECALL R8 R7 K10; var9 = var7; var8 = var7[0xF7D48EE0]
      40 [-]: CALL R8 2 2  ; var8 = var8(var9)
      41 [-]: LOADN R9 1   ; var9 = 1
      42 [-]: JUMPIFNOTEQ R5 R9 L5; goto L5 if var5 ~= var133703
      43 [-]: LOADN R10 2  ; var10 = 2
      44 [-]: LOADN R13 1  ; var13 = 1
      45 [-]: NAMECALL R11 R8 K11; var12 = var8; var11 = var8[0xF5C3424F]
      46 [-]: CALL R11 3 2 ; var11 = var11(var12, var13)
      47 [-]: SUB R9 R10 R11; var9 = var10 - var11
      48 [-]: GETUPVAL R10 1; var10 = upvalues[1]
      49 [-]: MUL R6 R9 R10; var6 = var9 * var10
      50 [-]: JUMP L6      ; goto L6
L 5:  51 [-]: LOADNIL R6   ; var6 = nil
L 6:  52 [-]: SETUPVAL R6 1; upvalues[6] = var1
L 7:  53 [-]: GETUPVAL R7 3; var7 = upvalues[3]
      54 [-]: GETTABLEKS R6 R7 K12; var6 = var7[0xE4AE0E66]
      55 [-]: CALL R6 1 2  ; var6 = var6()
      56 [-]: JUMPIFNOT R6 L8; goto L8 if not var6
      57 [-]: LOADN R6 5   ; var6 = 5
      58 [-]: SETUPVAL R6 4; upvalues[6] = var4
      59 [-]: LOADN R6 20  ; var6 = 20
      60 [-]: SETUPVAL R6 5; upvalues[6] = var5
      61 [-]: LOADK R6 K13 ; var6 = 0.10000000000000001
      62 [-]: SETUPVAL R6 6; upvalues[6] = var6
      63 [-]: LOADN R6 8   ; var6 = 8
      64 [-]: SETUPVAL R6 1; upvalues[6] = var1
      65 [-]: JUMP L12     ; goto L12
L 8:  66 [-]: JUMPXEQKN R3 K2 L9 NOT; 
      67 [-]: LOADN R6 10  ; var6 = 10
      68 [-]: SETUPVAL R6 4; upvalues[6] = var4
      69 [-]: LOADN R6 500 ; var6 = 500
      70 [-]: SETUPVAL R6 5; upvalues[6] = var5
      71 [-]: LOADK R6 K14 ; var6 = 0.074999999999999997
      72 [-]: SETUPVAL R6 6; upvalues[6] = var6
      73 [-]: JUMP L12     ; goto L12
L 9:  74 [-]: JUMPXEQKN R3 K4 L10 NOT; 
      75 [-]: LOADN R6 10  ; var6 = 10
      76 [-]: SETUPVAL R6 4; upvalues[6] = var4
      77 [-]: LOADN R6 650 ; var6 = 650
      78 [-]: SETUPVAL R6 5; upvalues[6] = var5
      79 [-]: LOADK R6 K13 ; var6 = 0.10000000000000001
      80 [-]: SETUPVAL R6 6; upvalues[6] = var6
      81 [-]: JUMP L12     ; goto L12
L10:  82 [-]: JUMPXEQKN R3 K6 L11 NOT; 
      83 [-]: LOADN R6 10  ; var6 = 10
      84 [-]: SETUPVAL R6 4; upvalues[6] = var4
      85 [-]: LOADN R6 800 ; var6 = 800
      86 [-]: SETUPVAL R6 5; upvalues[6] = var5
      87 [-]: LOADK R6 K15 ; var6 = 0.12
      88 [-]: SETUPVAL R6 6; upvalues[6] = var6
      89 [-]: JUMP L12     ; goto L12
L11:  90 [-]: LOADN R6 10  ; var6 = 10
      91 [-]: SETUPVAL R6 4; upvalues[6] = var4
      92 [-]: LOADN R6 1000; var6 = 1000
      93 [-]: SETUPVAL R6 5; upvalues[6] = var5
      94 [-]: LOADK R6 K3  ; var6 = 0.14999999999999999
      95 [-]: SETUPVAL R6 6; upvalues[6] = var6
L12:  96 [-]: GETUPVAL R6 7; var6 = upvalues[7]
      97 [-]: MOVE R7 R1   ; var7 = var1
      98 [-]: CALL R6 2 4  ; var6, var7, var8 = var6(var7)
      99 [-]: SETUPVAL R6 4; upvalues[6] = var4
     100 [-]: SETUPVAL R7 5; upvalues[7] = var5
     101 [-]: SETUPVAL R8 6; upvalues[8] = var6
     102 [-]: GETIMPORT R7 18; var7 = _T["ALCHEMIST_GetElements"]
     103 [-]: JUMPIFNOT R7 L13; goto L13 if not var7
     104 [-]: GETIMPORT R6 18; var6 = _T["ALCHEMIST_GetElements"]
     105 [-]: MOVE R7 R0   ; var7 = var0
     106 [-]: CALL R6 2 2  ; var6 = var6(var7)
     107 [-]: JUMPIF R6 L14; goto L14 if var6
L13: 108 [-]: LOADNIL R6   ; var6 = nil
L14: 109 [-]: GETIMPORT R7 20; var7 = _T["ALCHEMIST_ClearElements"]
     110 [-]: JUMPIFNOT R7 L15; goto L15 if not var7
     111 [-]: GETIMPORT R7 20; var7 = _T["ALCHEMIST_ClearElements"]
     112 [-]: MOVE R8 R0   ; var8 = var0
     113 [-]: CALL R7 2 1  ; var7(var8)
L15: 114 [-]: NEWTABLE R7 1 0; var7 = {}
     115 [-]: GETUPVAL R8 8; var8 = upvalues[8]
     116 [-]: LOADN R9 1   ; var9 = 1
     117 [-]: SETTABLE R9 R7 R8; var9[var7] = var8
     118 [-]: GETUPVAL R8 8; var8 = upvalues[8]
     119 [-]: GETIMPORT R9 22; var9 = 0xC8802016
     120 [-]: MOVE R10 R6  ; var10 = var6
     121 [-]: CALL R9 2 4  ; var9, var10, var11 = var9(var10)
     122 [-]: FORGPREP_INEXT R9 L17; 
L16: 123 [-]: GETTABLE R16 R7 R13; var16 = var7[var13]
     124 [-]: ORK R15 R16 K23; var15 = var16 or 0
     125 [-]: ADDK R14 R15 K2; var14 = var15 + 1
     126 [-]: SETTABLE R14 R7 R13; var14[var7] = var13
     127 [-]: MOVE R8 R13  ; var8 = var13
L17: 128 [-]: FORGLOOP R9 L16 2 [inext]; 
     129 [-]: NAMECALL R9 R1 K24; var10 = var1; var9 = var1[0x020D4331]
     130 [-]: CALL R9 2 2  ; var9 = var9(var10)
     131 [-]: NAMECALL R11 R1 K25; var12 = var1; var11 = var1[0xEEA7F8C4]
     132 [-]: CALL R11 2 0 ; var11, ... = var11(var12)
     133 [-]: NAMECALL R9 R9 K26; var10 = var9; var9 = var9[0x553549E8]
     134 [-]: CALL R9 0 1  ; var9(var10, ...)
     135 [-]: LOADB R11 1  ; var11 = true
     136 [-]: NAMECALL R9 R0 K27; var10 = var0; var9 = var0[0x68B88E58]
     137 [-]: CALL R9 3 1  ; var9(var10, var11)
     138 [-]: GETIMPORT R11 29; var11 = 0x17C91A14
     139 [-]: GETIMPORT R12 31; var12 = EMPTY_SYMBOL
     140 [-]: GETIMPORT R13 33; var13 = ZERO_VECTOR
     141 [-]: GETIMPORT R14 35; var14 = ZERO_ROTATION
     142 [-]: MOVE R15 R0  ; var15 = var0
     143 [-]: NAMECALL R9 R1 K36; var10 = var1; var9 = var1[0x47901F07]
     144 [-]: CALL R9 7 1  ; var9(var10, var11, var12, var13, var14, var15)
     145 [-]: GETIMPORT R10 38; var10 = 0x4E89D606
     146 [-]: SUBK R11 R8 K4; var11 = var8 - 2
     147 [-]: GETTABLE R9 R10 R11; var9 = var10[var11]
     148 [-]: GETIMPORT R12 40; var12 = 0x26A09D23
     149 [-]: GETIMPORT R13 42; var13 = 0x0469F296
     150 [-]: LOADK R14 K43; var14 = "GAME_L1_TWIST2"
     151 [-]: CALL R13 2 2 ; var13 = var13(var14)
     152 [-]: GETIMPORT R14 33; var14 = ZERO_VECTOR
     153 [-]: GETIMPORT R15 35; var15 = ZERO_ROTATION
     154 [-]: MOVE R16 R0  ; var16 = var0
     155 [-]: NAMECALL R10 R1 K36; var11 = var1; var10 = var1[0x47901F07]
     156 [-]: CALL R10 7 2 ; var10 = var10(var11, var12, var13, var14, var15, var16)
     157 [-]: FASTCALL1 62 R10 L18; 
     158 [-]: MOVE R12 R10 ; var12 = var10
     159 [-]: GETIMPORT R11 45; var11 = 0x7B998233
     160 [-]: CALL R11 2 2 ; var11 = var11(var12)
L18: 161 [-]: JUMPIF R11 L20; goto L20 if var11
     162 [-]: GETIMPORT R13 47; var13 = 0xFAC48E9E
     163 [-]: GETIMPORT R14 42; var14 = 0x0469F296
     164 [-]: LOADK R15 K48; var15 = "GAME_L1_BODY100"
     165 [-]: CALL R14 2 2 ; var14 = var14(var15)
     166 [-]: GETIMPORT R15 33; var15 = ZERO_VECTOR
     167 [-]: GETIMPORT R16 50; var16 = 0x00046924
     168 [-]: LOADN R17 0  ; var17 = 0
     169 [-]: LOADN R18 0  ; var18 = 0
     170 [-]: LOADN R19 90 ; var19 = 90
     171 [-]: CALL R16 4 2 ; var16 = var16(var17, var18, var19)
     172 [-]: MOVE R17 R0  ; var17 = var0
     173 [-]: NAMECALL R11 R10 K36; var12 = var10; var11 = var10[0x47901F07]
     174 [-]: CALL R11 7 2 ; var11 = var11(var12, var13, var14, var15, var16, var17)
     175 [-]: FASTCALL1 62 R11 L19; 
     176 [-]: MOVE R13 R11 ; var13 = var11
     177 [-]: GETIMPORT R12 45; var12 = 0x7B998233
     178 [-]: CALL R12 2 2 ; var12 = var12(var13)
L19: 179 [-]: JUMPIF R12 L20; goto L20 if var12
     180 [-]: MOVE R14 R9  ; var14 = var9
     181 [-]: LOADB R15 0  ; var15 = false
     182 [-]: NAMECALL R12 R11 K51; var13 = var11; var12 = var11[0x7D412F78]
     183 [-]: CALL R12 4 1 ; var12(var13, var14, var15)
L20: 184 [-]: GETIMPORT R13 53; var13 = 0x0161574C
     185 [-]: GETIMPORT R14 42; var14 = 0x0469F296
     186 [-]: LOADK R15 K54; var15 = "GAME_R1_TWIST2"
     187 [-]: CALL R14 2 2 ; var14 = var14(var15)
     188 [-]: GETIMPORT R15 33; var15 = ZERO_VECTOR
     189 [-]: GETIMPORT R16 35; var16 = ZERO_ROTATION
     190 [-]: MOVE R17 R0  ; var17 = var0
     191 [-]: NAMECALL R11 R1 K36; var12 = var1; var11 = var1[0x47901F07]
     192 [-]: CALL R11 7 2 ; var11 = var11(var12, var13, var14, var15, var16, var17)
     193 [-]: FASTCALL1 62 R11 L21; 
     194 [-]: MOVE R13 R11 ; var13 = var11
     195 [-]: GETIMPORT R12 45; var12 = 0x7B998233
     196 [-]: CALL R12 2 2 ; var12 = var12(var13)
L21: 197 [-]: JUMPIF R12 L23; goto L23 if var12
     198 [-]: GETIMPORT R14 47; var14 = 0xFAC48E9E
     199 [-]: GETIMPORT R15 42; var15 = 0x0469F296
     200 [-]: LOADK R16 K55; var16 = "GAME_R1_BODY100"
     201 [-]: CALL R15 2 2 ; var15 = var15(var16)
     202 [-]: GETIMPORT R16 33; var16 = ZERO_VECTOR
     203 [-]: GETIMPORT R17 50; var17 = 0x00046924
     204 [-]: LOADN R18 0  ; var18 = 0
     205 [-]: LOADN R19 0  ; var19 = 0
     206 [-]: LOADN R20 90 ; var20 = 90
     207 [-]: CALL R17 4 2 ; var17 = var17(var18, var19, var20)
     208 [-]: MOVE R18 R0  ; var18 = var0
     209 [-]: NAMECALL R12 R11 K36; var13 = var11; var12 = var11[0x47901F07]
     210 [-]: CALL R12 7 2 ; var12 = var12(var13, var14, var15, var16, var17, var18)
     211 [-]: FASTCALL1 62 R12 L22; 
     212 [-]: MOVE R14 R12 ; var14 = var12
     213 [-]: GETIMPORT R13 45; var13 = 0x7B998233
     214 [-]: CALL R13 2 2 ; var13 = var13(var14)
L22: 215 [-]: JUMPIF R13 L23; goto L23 if var13
     216 [-]: MOVE R15 R9  ; var15 = var9
     217 [-]: LOADB R16 0  ; var16 = false
     218 [-]: NAMECALL R13 R12 K51; var14 = var12; var13 = var12[0x7D412F78]
     219 [-]: CALL R13 4 1 ; var13(var14, var15, var16)
L23: 220 [-]: NEWTABLE R12 2 0; var12 = {}
     221 [-]: NEWTABLE R13 0 2; var13 = {}
     222 [-]: GETIMPORT R14 57; var14 = 0x5BDC9044
     223 [-]: GETIMPORT R15 59; var15 = 0xF96EAD12
     224 [-]: SETLIST R13 R14 2 [1]; var13[1] = var14; var13[2] = var15; var13[3] = var16; 
     225 [-]: SETTABLE R13 R12 R10; var13[var12] = var10
     226 [-]: NEWTABLE R13 0 2; var13 = {}
     227 [-]: GETIMPORT R14 61; var14 = 0x6C925A7D
     228 [-]: GETIMPORT R15 63; var15 = 0xFAA61D49
     229 [-]: SETLIST R13 R14 2 [1]; var13[1] = var14; var13[2] = var15; var13[3] = var16; 
     230 [-]: SETTABLE R13 R12 R11; var13[var12] = var11
     231 [-]: GETUPVAL R14 9; var14 = upvalues[9]
     232 [-]: GETTABLEKS R13 R14 K64; var13 = var14[0xB443C7BD]
     233 [-]: MOVE R14 R1  ; var14 = var1
     234 [-]: GETIMPORT R15 66; var15 = 0x99CB4B90
     235 [-]: GETIMPORT R16 68; var16 = 0x0ED8B456
     236 [-]: LOADK R17 K69; var17 = "AbilityCast"
     237 [-]: MOVE R18 R12 ; var18 = var12
     238 [-]: CALL R13 6 2 ; var13 = var13(var14, var15, var16, var17, var18)
     239 [-]: JUMPIF R13 L24; goto L24 if var13
     240 [-]: RETURN R0 0  ; 
L24: 241 [-]: LOADB R15 0  ; var15 = false
     242 [-]: NAMECALL R13 R0 K27; var14 = var0; var13 = var0[0x68B88E58]
     243 [-]: CALL R13 3 1 ; var13(var14, var15)
     244 [-]: NAMECALL R13 R1 K70; var14 = var1; var13 = var1[0xD1586535]
     245 [-]: CALL R13 2 2 ; var13 = var13(var14)
     246 [-]: GETIMPORT R14 72; var14 = 0x89326C93
     247 [-]: GETIMPORT R16 74; var16 = 0x4F468D45
     248 [-]: MOVE R17 R13 ; var17 = var13
     249 [-]: NAMECALL R18 R1 K75; var19 = var1; var18 = var1[0x2EC61863]
     250 [-]: CALL R18 2 2 ; var18 = var18(var19)
     251 [-]: MOVE R19 R0  ; var19 = var0
     252 [-]: NAMECALL R14 R14 K76; var15 = var14; var14 = var14[0x05909209]
     253 [-]: CALL R14 6 1 ; var14(var15, var16, var17, var18, var19)
     254 [-]: NAMECALL R14 R1 K77; var15 = var1; var14 = var1[0x4ACCF179]
     255 [-]: CALL R14 2 2 ; var14 = var14(var15)
     256 [-]: JUMPIFNOT R14 L48; goto L48 if not var14
     257 [-]: GETIMPORT R14 80; var14 = 0x34291F5C[0x35C16153]
     258 [-]: CALL R14 1 2 ; var14 = var14()
     259 [-]: GETUPVAL R17 5; var17 = upvalues[5]
     260 [-]: NAMECALL R15 R14 K81; var16 = var14; var15 = var14[0xF326045F]
     261 [-]: CALL R15 3 1 ; var15(var16, var17)
     262 [-]: GETUPVAL R17 8; var17 = upvalues[8]
     263 [-]: LOADN R18 1  ; var18 = 1
     264 [-]: NAMECALL R15 R14 K82; var16 = var14; var15 = var14[0x1586E35E]
     265 [-]: CALL R15 4 1 ; var15(var16, var17, var18)
     266 [-]: MOVE R17 R1  ; var17 = var1
     267 [-]: NAMECALL R15 R14 K83; var16 = var14; var15 = var14[0x86CD00CB]
     268 [-]: CALL R15 3 1 ; var15(var16, var17)
     269 [-]: MOVE R17 R0  ; var17 = var0
     270 [-]: NAMECALL R15 R14 K84; var16 = var14; var15 = var14[0xF4DC3420]
     271 [-]: CALL R15 3 1 ; var15(var16, var17)
     272 [-]: LOADN R17 0  ; var17 = 0
     273 [-]: NAMECALL R15 R14 K85; var16 = var14; var15 = var14[0xCA73DD2A]
     274 [-]: CALL R15 3 1 ; var15(var16, var17)
     275 [-]: LOADN R17 18 ; var17 = 18
     276 [-]: LOADB R18 1  ; var18 = true
     277 [-]: NAMECALL R15 R14 K86; var16 = var14; var15 = var14[0xFC0E440A]
     278 [-]: CALL R15 4 1 ; var15(var16, var17, var18)
     279 [-]: GETIMPORT R15 88; var15 = _T["ALCHEMIST_FillDamageData"]
     280 [-]: JUMPIFNOT R15 L25; goto L25 if not var15
     281 [-]: GETIMPORT R15 88; var15 = _T["ALCHEMIST_FillDamageData"]
     282 [-]: MOVE R16 R14 ; var16 = var14
     283 [-]: MOVE R17 R7  ; var17 = var7
     284 [-]: CALL R15 3 1 ; var15(var16, var17)
L25: 285 [-]: NAMECALL R15 R1 K89; var16 = var1; var15 = var1[0x9BA17154]
     286 [-]: CALL R15 2 2 ; var15 = var15(var16)
     287 [-]: GETIMPORT R16 72; var16 = 0x89326C93
     288 [-]: GETIMPORT R18 91; var18 = gBaseAvatarType
     289 [-]: MOVE R19 R13 ; var19 = var13
     290 [-]: LOADN R20 0  ; var20 = 0
     291 [-]: GETUPVAL R21 4; var21 = upvalues[4]
     292 [-]: NAMECALL R16 R16 K92; var17 = var16; var16 = var16[0xFB669000]
     293 [-]: CALL R16 6 2 ; var16 = var16(var17, var18, var19, var20, var21)
     294 [-]: LOADN R17 0  ; var17 = 0
     295 [-]: NAMECALL R18 R1 K93; var19 = var1; var18 = var1[0xEBFBA9E4]
     296 [-]: CALL R18 2 2 ; var18 = var18(var19)
     297 [-]: GETIMPORT R19 95; var19 = 0xA421AF95
     298 [-]: CALL R19 1 2 ; var19 = var19()
     299 [-]: NAMECALL R20 R1 K96; var21 = var1; var20 = var1[0x0B4BCFB6]
     300 [-]: CALL R20 2 2 ; var20 = var20(var21)
     301 [-]: FASTCALL1 62 R20 L26; 
     302 [-]: MOVE R22 R20 ; var22 = var20
     303 [-]: GETIMPORT R21 45; var21 = 0x7B998233
     304 [-]: CALL R21 2 2 ; var21 = var21(var22)
L26: 305 [-]: JUMPIF R21 L27; goto L27 if var21
     306 [-]: MOVE R23 R13 ; var23 = var13
     307 [-]: LOADN R24 -1 ; var24 = -1
     308 [-]: LOADN R25 15 ; var25 = 15
     309 [-]: LOADN R26 2  ; var26 = 2
     310 [-]: NAMECALL R21 R20 K97; var22 = var20; var21 = var20[0xB1C85409]
     311 [-]: CALL R21 6 1 ; var21(var22, var23, var24, var25, var26)
L27: 312 [-]: GETIMPORT R21 99; var21 = 0x20B7F774
     313 [-]: GETIMPORT R22 33; var22 = ZERO_VECTOR
     314 [-]: MOVE R23 R15 ; var23 = var15
     315 [-]: CALL R21 3 2 ; var21 = var21(var22, var23)
     316 [-]: GETTABLEKS R23 R21 K101; var23 = var21["heading"]
     317 [-]: SUBK R22 R23 K100; var22 = var23 - 50
     318 [-]: SETTABLEKS R22 R21 K101; var22["heading"] = var21
     319 [-]: GETIMPORT R22 72; var22 = 0x89326C93
     320 [-]: GETIMPORT R24 103; var24 = 0xE59EDA79
     321 [-]: MOVE R25 R13 ; var25 = var13
     322 [-]: MOVE R26 R21 ; var26 = var21
     323 [-]: MOVE R27 R0  ; var27 = var0
     324 [-]: NAMECALL R22 R22 K76; var23 = var22; var22 = var22[0x05909209]
     325 [-]: CALL R22 6 2 ; var22 = var22(var23, var24, var25, var26, var27)
     326 [-]: FASTCALL1 62 R22 L28; 
     327 [-]: MOVE R24 R22 ; var24 = var22
     328 [-]: GETIMPORT R23 45; var23 = 0x7B998233
     329 [-]: CALL R23 2 2 ; var23 = var23(var24)
L28: 330 [-]: JUMPIF R23 L29; goto L29 if var23
     331 [-]: LOADB R25 1  ; var25 = true
     332 [-]: GETIMPORT R26 95; var26 = 0xA421AF95
     333 [-]: LOADN R27 0  ; var27 = 0
     334 [-]: LOADN R28 0  ; var28 = 0
     335 [-]: GETUPVAL R29 4; var29 = upvalues[4]
     336 [-]: CALL R26 4 2 ; var26 = var26(var27, var28, var29)
     337 [-]: MOVE R27 R21 ; var27 = var21
     338 [-]: LOADK R28 K104; var28 = 0.5
     339 [-]: LOADB R29 0  ; var29 = false
     340 [-]: NAMECALL R23 R22 K105; var24 = var22; var23 = var22[0x98B9FDA7]
     341 [-]: CALL R23 7 1 ; var23(var24, var25, var26, var27, var28, var29)
L29: 342 [-]: GETTABLEKS R24 R21 K101; var24 = var21["heading"]
     343 [-]: ADDK R23 R24 K106; var23 = var24 + 100
     344 [-]: SETTABLEKS R23 R21 K101; var23["heading"] = var21
     345 [-]: GETIMPORT R23 72; var23 = 0x89326C93
     346 [-]: GETIMPORT R25 103; var25 = 0xE59EDA79
     347 [-]: MOVE R26 R13 ; var26 = var13
     348 [-]: MOVE R27 R21 ; var27 = var21
     349 [-]: MOVE R28 R0  ; var28 = var0
     350 [-]: NAMECALL R23 R23 K76; var24 = var23; var23 = var23[0x05909209]
     351 [-]: CALL R23 6 2 ; var23 = var23(var24, var25, var26, var27, var28)
     352 [-]: MOVE R22 R23 ; var22 = var23
     353 [-]: FASTCALL1 62 R22 L30; 
     354 [-]: MOVE R24 R22 ; var24 = var22
     355 [-]: GETIMPORT R23 45; var23 = 0x7B998233
     356 [-]: CALL R23 2 2 ; var23 = var23(var24)
L30: 357 [-]: JUMPIF R23 L31; goto L31 if var23
     358 [-]: LOADB R25 1  ; var25 = true
     359 [-]: GETIMPORT R26 95; var26 = 0xA421AF95
     360 [-]: LOADN R27 0  ; var27 = 0
     361 [-]: LOADN R28 0  ; var28 = 0
     362 [-]: GETUPVAL R29 4; var29 = upvalues[4]
     363 [-]: CALL R26 4 2 ; var26 = var26(var27, var28, var29)
     364 [-]: MOVE R27 R21 ; var27 = var21
     365 [-]: LOADK R28 K104; var28 = 0.5
     366 [-]: LOADB R29 0  ; var29 = false
     367 [-]: NAMECALL R23 R22 K105; var24 = var22; var23 = var22[0x98B9FDA7]
     368 [-]: CALL R23 7 1 ; var23(var24, var25, var26, var27, var28, var29)
L31: 369 [-]: GETIMPORT R23 22; var23 = 0xC8802016
     370 [-]: MOVE R24 R16 ; var24 = var16
     371 [-]: CALL R23 2 4 ; var23, var24, var25 = var23(var24)
     372 [-]: FORGPREP_INEXT R23 L40; 
L32: 373 [-]: FASTCALL1 62 R27 L33; 
     374 [-]: MOVE R29 R27 ; var29 = var27
     375 [-]: GETIMPORT R28 45; var28 = 0x7B998233
     376 [-]: CALL R28 2 2 ; var28 = var28(var29)
L33: 377 [-]: JUMPIF R28 L40; goto L40 if var28
     378 [-]: GETIMPORT R30 108; var30 = gHitProxyPhysicsType
     379 [-]: NAMECALL R28 R27 K109; var29 = var27; var28 = var27[0xF2DEAF69]
     380 [-]: CALL R28 3 2 ; var28 = var28(var29, var30)
     381 [-]: JUMPIFNOT R28 L34; goto L34 if not var28
     382 [-]: NAMECALL R28 R27 K110; var29 = var27; var28 = var27[0x5163741E]
     383 [-]: CALL R28 2 2 ; var28 = var28(var29)
     384 [-]: MOVE R27 R28 ; var27 = var28
L34: 385 [-]: FASTCALL1 62 R27 L35; 
     386 [-]: MOVE R29 R27 ; var29 = var27
     387 [-]: GETIMPORT R28 45; var28 = 0x7B998233
     388 [-]: CALL R28 2 2 ; var28 = var28(var29)
L35: 389 [-]: JUMPIF R28 L40; goto L40 if var28
     390 [-]: GETIMPORT R30 91; var30 = gBaseAvatarType
     391 [-]: NAMECALL R28 R27 K109; var29 = var27; var28 = var27[0xF2DEAF69]
     392 [-]: CALL R28 3 2 ; var28 = var28(var29, var30)
     393 [-]: JUMPIFNOT R28 L40; goto L40 if not var28
     394 [-]: NAMECALL R28 R27 K111; var29 = var27; var28 = var27[0x2047CFE7]
     395 [-]: CALL R28 2 2 ; var28 = var28(var29)
     396 [-]: JUMPIF R28 L40; goto L40 if var28
     397 [-]: MOVE R30 R1  ; var30 = var1
     398 [-]: NAMECALL R28 R27 K112; var29 = var27; var28 = var27[0xEE0BC178]
     399 [-]: CALL R28 3 2 ; var28 = var28(var29, var30)
     400 [-]: JUMPIF R28 L40; goto L40 if var28
     401 [-]: LOADN R30 0  ; var30 = 0
     402 [-]: NAMECALL R28 R27 K113; var29 = var27; var28 = var27[0xC4DFF581]
     403 [-]: CALL R28 3 2 ; var28 = var28(var29, var30)
     404 [-]: JUMPIF R28 L40; goto L40 if var28
     405 [-]: NAMECALL R28 R27 K70; var29 = var27; var28 = var27[0xD1586535]
     406 [-]: CALL R28 2 2 ; var28 = var28(var29)
     407 [-]: SUB R29 R28 R13; var29 = var28 - var13
     408 [-]: LOADN R30 0  ; var30 = 0
     409 [-]: SETTABLEKS R30 R29 K114; var30["y"] = var29
     410 [-]: GETIMPORT R30 116; var30 = 0xC2892F65
     411 [-]: MOVE R31 R29 ; var31 = var29
     412 [-]: CALL R30 2 1 ; var30(var31)
     413 [-]: MOVE R32 R27 ; var32 = var27
     414 [-]: NAMECALL R30 R1 K117; var31 = var1; var30 = var1[0x9B2E6C87]
     415 [-]: CALL R30 3 2 ; var30 = var30(var31, var32)
     416 [-]: LOADN R31 4  ; var31 = 4
     417 [-]: JUMPIFLE R30 R31 L36; goto L36 if var30 <= var7806798
     418 [-]: GETIMPORT R31 119; var31 = 0xBF52F20F
     419 [-]: MOVE R32 R29 ; var32 = var29
     420 [-]: MOVE R33 R15 ; var33 = var15
     421 [-]: CALL R31 3 2 ; var31 = var31(var32, var33)
     422 [-]: LOADN R32 50 ; var32 = 50
     423 [-]: JUMPIFNOTLE R31 R32 L40; goto L40 if var31 > var-1742987492
     424 [-]: GETTABLEKS R31 R28 K114; var31 = var28["y"]
     425 [-]: GETTABLEKS R33 R13 K114; var33 = var13["y"]
     426 [-]: GETUPVAL R35 10; var35 = upvalues[10]
     427 [-]: GETTABLEKS R34 R35 K120; var34 = var35["maxValue"]
     428 [-]: ADD R32 R33 R34; var32 = var33 + var34
     429 [-]: JUMPIFNOTLE R31 R32 L40; goto L40 if var31 > var-1742987236
     430 [-]: GETTABLEKS R32 R28 K114; var32 = var28["y"]
     431 [-]: NAMECALL R33 R27 K121; var34 = var27; var33 = var27[0xF95E8229]
     432 [-]: CALL R33 2 2 ; var33 = var33(var34)
     433 [-]: ADD R31 R32 R33; var31 = var32 + var33
     434 [-]: GETTABLEKS R33 R13 K114; var33 = var13["y"]
     435 [-]: GETUPVAL R35 10; var35 = upvalues[10]
     436 [-]: GETTABLEKS R34 R35 K122; var34 = var35["minValue"]
     437 [-]: ADD R32 R33 R34; var32 = var33 + var34
     438 [-]: JUMPIFNOTLE R32 R31 L40; goto L40 if var32 > var4202311
L36: 439 [-]: LOADN R31 64 ; var31 = 64
     440 [-]: JUMPIFLT R30 R31 L39; goto L39 if var30 < var4726862
     441 [-]: GETIMPORT R32 72; var32 = 0x89326C93
     442 [-]: MOVE R34 R18 ; var34 = var18
     443 [-]: NAMECALL R35 R27 K123; var36 = var27; var35 = var27[0xEF8E8F7F]
     444 [-]: CALL R35 2 2 ; var35 = var35(var36)
     445 [-]: MOVE R36 R27 ; var36 = var27
     446 [-]: LOADNIL R37  ; var37 = nil
     447 [-]: MOVE R38 R19 ; var38 = var19
     448 [-]: LOADB R39 1  ; var39 = true
     449 [-]: NAMECALL R32 R32 K124; var33 = var32; var32 = var32[0xBD5D0EC1]
     450 [-]: CALL R32 8 2 ; var32 = var32(var33, var34, var35, var36, var37, var38, var39)
     451 [-]: FASTCALL1 62 R32 L37; 
     452 [-]: GETIMPORT R31 45; var31 = 0x7B998233
     453 [-]: CALL R31 2 2 ; var31 = var31(var32)
L37: 454 [-]: JUMPIF R31 L39; goto L39 if var31
     455 [-]: GETIMPORT R32 72; var32 = 0x89326C93
     456 [-]: MOVE R34 R18 ; var34 = var18
     457 [-]: NAMECALL R35 R27 K93; var36 = var27; var35 = var27[0xEBFBA9E4]
     458 [-]: CALL R35 2 2 ; var35 = var35(var36)
     459 [-]: MOVE R36 R27 ; var36 = var27
     460 [-]: LOADNIL R37  ; var37 = nil
     461 [-]: MOVE R38 R19 ; var38 = var19
     462 [-]: LOADB R39 1  ; var39 = true
     463 [-]: NAMECALL R32 R32 K124; var33 = var32; var32 = var32[0xBD5D0EC1]
     464 [-]: CALL R32 8 2 ; var32 = var32(var33, var34, var35, var36, var37, var38, var39)
     465 [-]: FASTCALL1 62 R32 L38; 
     466 [-]: GETIMPORT R31 45; var31 = 0x7B998233
     467 [-]: CALL R31 2 2 ; var31 = var31(var32)
L38: 468 [-]: JUMPIFNOT R31 L40; goto L40 if not var31
L39: 469 [-]: MULK R33 R29 K125; var33 = var29 * 1000
     470 [-]: NAMECALL R31 R14 K126; var32 = var14; var31 = var14[0xCDB40C41]
     471 [-]: CALL R31 3 1 ; var31(var32, var33)
     472 [-]: MOVE R33 R14 ; var33 = var14
     473 [-]: NAMECALL R31 R27 K127; var32 = var27; var31 = var27[0x479483BB]
     474 [-]: CALL R31 3 1 ; var31(var32, var33)
     475 [-]: ADDK R17 R17 K2; var17 = var17 + 1
L40: 476 [-]: FORGLOOP R23 L32 2 [inext]; 
     477 [-]: LOADN R23 0  ; var23 = 0
     478 [-]: JUMPIFNOTLT R23 R17 L48; goto L48 if var23 >= var5895
     479 [-]: GETUPVAL R23 0; var23 = upvalues[0]
     480 [-]: JUMPIFNOT R23 L44; goto L44 if not var23
     481 [-]: LOADN R23 4  ; var23 = 4
     482 [-]: JUMPIFNOTLE R23 R17 L44; goto L44 if var23 > var872421189
     483 [-]: NAMECALL R23 R0 K128; var24 = var0; var23 = var0[0x3C88E434]
     484 [-]: CALL R23 2 2 ; var23 = var23(var24)
     485 [-]: GETIMPORT R24 22; var24 = 0xC8802016
     486 [-]: MOVE R25 R23 ; var25 = var23
     487 [-]: CALL R24 2 4 ; var24, var25, var26 = var24(var25)
     488 [-]: FORGPREP_INEXT R24 L43; 
L41: 489 [-]: LOADN R32 0  ; var32 = 0
     490 [-]: NAMECALL R34 R28 K129; var35 = var28; var34 = var28[0x243BBFD2]
     491 [-]: CALL R34 2 2 ; var34 = var34(var35)
     492 [-]: GETUPVAL R35 1; var35 = upvalues[1]
     493 [-]: SUB R33 R34 R35; var33 = var34 - var35
     494 [-]: FASTCALL2 18 R32 R33 L42; 
     495 [-]: GETIMPORT R31 132; var31 = 0x5BCED4C4[0xB62ECFE0]
     496 [-]: CALL R31 3 2 ; var31 = var31(var32, var33)
L42: 497 [-]: NAMECALL R29 R28 K133; var30 = var28; var29 = var28[0x80E3597E]
     498 [-]: CALL R29 3 1 ; var29(var30, var31)
L43: 499 [-]: FORGLOOP R24 L41 2 [inext]; 
     500 [-]: GETIMPORT R26 135; var26 = 0x606B24AB
     501 [-]: GETIMPORT R27 31; var27 = EMPTY_SYMBOL
     502 [-]: GETIMPORT R28 33; var28 = ZERO_VECTOR
     503 [-]: GETIMPORT R29 35; var29 = ZERO_ROTATION
     504 [-]: MOVE R30 R0  ; var30 = var0
     505 [-]: NAMECALL R24 R1 K36; var25 = var1; var24 = var1[0x47901F07]
     506 [-]: CALL R24 7 1 ; var24(var25, var26, var27, var28, var29, var30)
     507 [-]: JUMP L47     ; goto L47
L44: 508 [-]: GETUPVAL R24 3; var24 = upvalues[3]
     509 [-]: GETTABLEKS R23 R24 K12; var23 = var24[0xE4AE0E66]
     510 [-]: CALL R23 1 2 ; var23 = var23()
     511 [-]: JUMPIFNOT R23 L47; goto L47 if not var23
     512 [-]: NAMECALL R23 R0 K128; var24 = var0; var23 = var0[0x3C88E434]
     513 [-]: CALL R23 2 2 ; var23 = var23(var24)
     514 [-]: GETIMPORT R24 22; var24 = 0xC8802016
     515 [-]: MOVE R25 R23 ; var25 = var23
     516 [-]: CALL R24 2 4 ; var24, var25, var26 = var24(var25)
     517 [-]: FORGPREP_INEXT R24 L46; 
L45: 518 [-]: LOADN R31 2  ; var31 = 2
     519 [-]: NAMECALL R29 R28 K133; var30 = var28; var29 = var28[0x80E3597E]
     520 [-]: CALL R29 3 1 ; var29(var30, var31)
L46: 521 [-]: FORGLOOP R24 L45 2 [inext]; 
L47: 522 [-]: GETIMPORT R23 138; var23 = 0x6C97A788[0x733FC736]
     523 [-]: LOADB R24 1  ; var24 = true
     524 [-]: CALL R23 2 2 ; var23 = var23(var24)
     525 [-]: GETUPVAL R27 6; var27 = upvalues[6]
     526 [-]: MUL R26 R17 R27; var26 = var17 * var27
     527 [-]: NAMECALL R24 R23 K139; var25 = var23; var24 = var23[0x80925B98]
     528 [-]: CALL R24 3 1 ; var24(var25, var26)
     529 [-]: GETIMPORT R26 141; var26 = 0x6687F6E0
     530 [-]: GETIMPORT R27 42; var27 = 0x0469F296
     531 [-]: LOADK R28 K142; var28 = "Heal"
     532 [-]: CALL R27 2 2 ; var27 = var27(var28)
     533 [-]: MOVE R28 R23 ; var28 = var23
     534 [-]: NAMECALL R24 R0 K143; var25 = var0; var24 = var0[0x3CC932F9]
     535 [-]: CALL R24 5 1 ; var24(var25, var26, var27, var28)
L48: 536 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 390
; #Upvalues:       1
; #Parameters:     3
; Is_vararg:       0
; Max Stack Size:  9

       0 [-]: LOADB R5 0   ; var5 = false
       1 [-]: NAMECALL R3 R0 K0; var4 = var0; var3 = var0[0x68B88E58]
       2 [-]: CALL R3 3 1  ; var3(var4, var5)
       3 [-]: NEWTABLE R3 0 2; var3 = {}
       4 [-]: GETIMPORT R6 2; var6 = 0x26A09D23
       5 [-]: NAMECALL R4 R1 K3; var5 = var1; var4 = var1[0xC9F6A7D7]
       6 [-]: CALL R4 3 2  ; var4 = var4(var5, var6)
       7 [-]: GETIMPORT R7 5; var7 = 0x0161574C
       8 [-]: NAMECALL R5 R1 K3; var6 = var1; var5 = var1[0xC9F6A7D7]
       9 [-]: CALL R5 3 0  ; var5, ... = var5(var6, var7)
      10 [-]: SETLIST R3 R4 -1 [1]; 
      11 [-]: GETUPVAL R5 0; var5 = upvalues[0]
      12 [-]: GETTABLEKS R4 R5 K6; var4 = var5[0xF847D825]
      13 [-]: MOVE R5 R1   ; var5 = var1
      14 [-]: GETIMPORT R6 8; var6 = 0x99CB4B90
      15 [-]: GETIMPORT R7 10; var7 = 0x0ED8B456
      16 [-]: MOVE R8 R3   ; var8 = var3
      17 [-]: CALL R4 5 1  ; var4(var5, var6, var7, var8)
      18 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 400
; #Upvalues:       1
; #Parameters:     3
; Is_vararg:       0
; Max Stack Size:  11

       0 [-]: NAMECALL R3 R0 K0; var4 = var0; var3 = var0[0x5163741E]
       1 [-]: CALL R3 2 2  ; var3 = var3(var4)
       2 [-]: NAMECALL R4 R3 K1; var5 = var3; var4 = var3[0xD2715720]
       3 [-]: CALL R4 2 2  ; var4 = var4(var5)
       4 [-]: MOVE R7 R3   ; var7 = var3
       5 [-]: NAMECALL R9 R3 K2; var10 = var3; var9 = var3[0xB40C191A]
       6 [-]: CALL R9 2 2  ; var9 = var9(var10)
       7 [-]: MUL R8 R9 R2 ; var8 = var9 * var2
       8 [-]: NAMECALL R5 R3 K3; var6 = var3; var5 = var3[0x1F135DE0]
       9 [-]: CALL R5 4 1  ; var5(var6, var7, var8)
      10 [-]: GETUPVAL R6 0; var6 = upvalues[0]
      11 [-]: GETTABLEKS R5 R6 K4; var5 = var6[0xE1EECB19]
      12 [-]: MOVE R6 R3   ; var6 = var3
      13 [-]: NAMECALL R8 R3 K1; var9 = var3; var8 = var3[0xD2715720]
      14 [-]: CALL R8 2 2  ; var8 = var8(var9)
      15 [-]: SUB R7 R8 R4 ; var7 = var8 - var4
      16 [-]: CALL R5 3 1  ; var5(var6, var7)
      17 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 409
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  8

       0 [-]: GETIMPORT R1 1; var1 = 0x6687F6E0
       1 [-]: NAMECALL R1 R1 K2; var2 = var1; var1 = var1[0x3F703537]
       2 [-]: CALL R1 2 2  ; var1 = var1(var2)
       3 [-]: GETIMPORT R2 5; var2 = _T["ALCHEMIST_EvaluateHold"]
       4 [-]: JUMPIFNOT R2 L2; goto L2 if not var2
       5 [-]: GETIMPORT R2 5; var2 = _T["ALCHEMIST_EvaluateHold"]
       6 [-]: MOVE R3 R0   ; var3 = var0
       7 [-]: GETIMPORT R4 1; var4 = 0x6687F6E0
       8 [-]: GETUPVAL R5 0; var5 = upvalues[0]
       9 [-]: CALL R2 4 3  ; var2, var3 = var2(var3, var4, var5)
      10 [-]: JUMPIF R2 L0 ; goto L0 if var2
      11 [-]: JUMPIFNOT R3 L2; goto L2 if not var3
L 0:  12 [-]: GETIMPORT R4 7; var4 = _T["ALCHEMIST_AddElement"]
      13 [-]: JUMPIFNOT R4 L1; goto L1 if not var4
      14 [-]: JUMPIFNOT R2 L1; goto L1 if not var2
      15 [-]: GETIMPORT R4 7; var4 = _T["ALCHEMIST_AddElement"]
      16 [-]: MOVE R5 R1   ; var5 = var1
      17 [-]: MOVE R6 R2   ; var6 = var2
      18 [-]: LOADB R7 1   ; var7 = true
      19 [-]: CALL R4 4 1  ; var4(var5, var6, var7)
L 1:  20 [-]: RETURN R0 0  ; 
L 2:  21 [-]: GETIMPORT R6 1; var6 = 0x6687F6E0
      22 [-]: NAMECALL R4 R1 K8; var5 = var1; var4 = var1[0x73712B9C]
      23 [-]: CALL R4 3 0  ; var4, ... = var4(var5, var6)
      24 [-]: NAMECALL R2 R1 K9; var3 = var1; var2 = var1[0xC678605F]
      25 [-]: CALL R2 0 1  ; var2(var3, ...)
      26 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 427
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  5

       0 [-]: NAMECALL R1 R0 K0; var2 = var0; var1 = var0[0x5163741E]
       1 [-]: CALL R1 2 2  ; var1 = var1(var2)
       2 [-]: GETIMPORT R3 2; var3 = 0x0469F296
       3 [-]: LOADK R4 K3  ; var4 = "DoHoldCheck"
       4 [-]: CALL R3 2 2  ; var3 = var3(var4)
       5 [-]: LOADB R4 0   ; var4 = false
       6 [-]: NAMECALL R1 R1 K4; var2 = var1; var1 = var1[0xD5F7912B]
       7 [-]: CALL R1 4 1  ; var1(var2, var3, var4)
       8 [-]: LOADB R1 1   ; var1 = true
       9 [-]: RETURN R1 1  ; 


; Name:            
; Defined at line: 432
; #Upvalues:       0
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  7

       0 [-]: NAMECALL R3 R0 K0; var4 = var0; var3 = var0[0x5163741E]
       1 [-]: CALL R3 2 2  ; var3 = var3(var4)
       2 [-]: GETIMPORT R5 2; var5 = 0x0469F296
       3 [-]: LOADK R6 K3  ; var6 = "DoHoldCheck"
       4 [-]: CALL R5 2 2  ; var5 = var5(var6)
       5 [-]: LOADB R6 0   ; var6 = false
       6 [-]: NAMECALL R3 R3 K4; var4 = var3; var3 = var3[0xD5F7912B]
       7 [-]: CALL R3 4 1  ; var3(var4, var5, var6)
       8 [-]: LOADB R2 1   ; var2 = true
       9 [-]: RETURN R2 1  ; 


; Name:            
; Defined at line: 436
; #Upvalues:       0
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  7

       0 [-]: NAMECALL R2 R0 K0; var3 = var0; var2 = var0[0x1F1C6DD9]
       1 [-]: CALL R2 2 2  ; var2 = var2(var3)
       2 [-]: GETIMPORT R3 2; var3 = 0x6687F6E0
       3 [-]: JUMPIFNOTEQ R2 R3 L0; goto L0 if var2 ~= var503317317
       4 [-]: NAMECALL R3 R0 K3; var4 = var0; var3 = var0[0x5163741E]
       5 [-]: CALL R3 2 2  ; var3 = var3(var4)
       6 [-]: GETIMPORT R5 5; var5 = 0x0469F296
       7 [-]: LOADK R6 K6  ; var6 = "DoHoldCheck"
       8 [-]: CALL R5 2 2  ; var5 = var5(var6)
       9 [-]: LOADB R6 0   ; var6 = false
      10 [-]: NAMECALL R3 R3 K7; var4 = var3; var3 = var3[0xD5F7912B]
      11 [-]: CALL R3 4 1  ; var3(var4, var5, var6)
      12 [-]: LOADB R2 1   ; var2 = true
      13 [-]: RETURN R2 1  ; 
L 0:  14 [-]: LOADB R2 0   ; var2 = false
      15 [-]: RETURN R2 1  ; 



