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
      14 [-]: LOADK R6 K6  ; var6 = 0.039999999105930328
      15 [-]: LOADB R7 0   ; var7 = false
      16 [-]: LOADN R8 1   ; var8 = 1
      17 [-]: LOADK R9 K7  ; var9 = 0.15000000596046448
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
      41 [-]: CAPTURE VAL R10; 
      42 [-]: CAPTURE VAL R14; 
      43 [-]: CAPTURE REF R4; 
      44 [-]: CAPTURE REF R5; 
      45 [-]: CAPTURE REF R6; 
      46 [-]: CAPTURE VAL R11; 
      47 [-]: SETGLOBAL R15 K8; "GetAbilityUpgradeLevelInfo" = var15
      48 [-]: NEWCLOSURE R15 P6; 
      49 [-]: CAPTURE REF R7; 
      50 [-]: CAPTURE REF R8; 
      51 [-]: CAPTURE REF R9; 
      52 [-]: SETGLOBAL R15 K9; "GetAugmentDescriptionInfo" = var15
      53 [-]: DUPCLOSURE R15 K10; 
      54 [-]: SETGLOBAL R15 K11; "InitializeAbility" = var15
      55 [-]: DUPCLOSURE R15 K12; 
      56 [-]: SETGLOBAL R15 K13; "NpcEvaluateAbility" = var15
      57 [-]: NEWCLOSURE R15 P9; 
      58 [-]: CAPTURE REF R7; 
      59 [-]: CAPTURE REF R8; 
      60 [-]: CAPTURE REF R9; 
      61 [-]: CAPTURE VAL R10; 
      62 [-]: CAPTURE REF R4; 
      63 [-]: CAPTURE REF R5; 
      64 [-]: CAPTURE REF R6; 
      65 [-]: CAPTURE VAL R11; 
      66 [-]: CAPTURE VAL R2; 
      67 [-]: CAPTURE VAL R0; 
      68 [-]: CAPTURE VAL R3; 
      69 [-]: CAPTURE VAL R1; 
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
       8 [-]: LOADK R1 K1  ; var1 = 0.10000000149011612
       9 [-]: SETUPVAL R1 3; upvalues[1] = var3
      10 [-]: LOADN R1 8   ; var1 = 8
      11 [-]: SETUPVAL R1 4; upvalues[1] = var4
      12 [-]: RETURN R0 0  ; 
L 0:  13 [-]: JUMPXEQKN R0 K2 L1 NOT; 
      14 [-]: LOADN R1 10  ; var1 = 10
      15 [-]: SETUPVAL R1 1; upvalues[1] = var1
      16 [-]: LOADN R1 500 ; var1 = 500
      17 [-]: SETUPVAL R1 2; upvalues[1] = var2
      18 [-]: LOADK R1 K3  ; var1 = 0.075000002980232239
      19 [-]: SETUPVAL R1 3; upvalues[1] = var3
      20 [-]: RETURN R0 0  ; 
L 1:  21 [-]: JUMPXEQKN R0 K4 L2 NOT; 
      22 [-]: LOADN R1 10  ; var1 = 10
      23 [-]: SETUPVAL R1 1; upvalues[1] = var1
      24 [-]: LOADN R1 650 ; var1 = 650
      25 [-]: SETUPVAL R1 2; upvalues[1] = var2
      26 [-]: LOADK R1 K1  ; var1 = 0.10000000149011612
      27 [-]: SETUPVAL R1 3; upvalues[1] = var3
      28 [-]: RETURN R0 0  ; 
L 2:  29 [-]: JUMPXEQKN R0 K5 L3 NOT; 
      30 [-]: LOADN R1 10  ; var1 = 10
      31 [-]: SETUPVAL R1 1; upvalues[1] = var1
      32 [-]: LOADN R1 800 ; var1 = 800
      33 [-]: SETUPVAL R1 2; upvalues[1] = var2
      34 [-]: LOADK R1 K6  ; var1 = 0.11999999731779099
      35 [-]: SETUPVAL R1 3; upvalues[1] = var3
      36 [-]: RETURN R0 0  ; 
L 3:  37 [-]: LOADN R1 10  ; var1 = 10
      38 [-]: SETUPVAL R1 1; upvalues[1] = var1
      39 [-]: LOADN R1 1000; var1 = 1000
      40 [-]: SETUPVAL R1 2; upvalues[1] = var2
      41 [-]: LOADK R1 K7  ; var1 = 0.15000000596046448
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
       5 [-]: FASTCALL1 64 R0 L0; 
       6 [-]: MOVE R5 R0   ; var5 = var0
       7 [-]: GETIMPORT R4 4; var4 = 0x7B998233
       8 [-]: CALL R4 2 2  ; var4 = var4(var5)
L 0:   9 [-]: JUMPIF R4 L3 ; goto L3 if var4
      10 [-]: NAMECALL R4 R0 K5; var5 = var0; var4 = var0[0xDE321E6F]
      11 [-]: CALL R4 2 2  ; var4 = var4(var5)
      12 [-]: NAMECALL R5 R4 K6; var6 = var4; var5 = var4[0xF7D48EE0]
      13 [-]: CALL R5 2 2  ; var5 = var5(var6)
      14 [-]: FASTCALL1 64 R5 L1; 
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
       1 [-]: JUMPIFNOTEQ R1 R2 L3; goto L3 if var1 ~= var66054
       2 [-]: LOADB R2 1   ; var2 = true
       3 [-]: SETUPVAL R2 0; upvalues[2] = var0
       4 [-]: JUMPXEQKN R0 K0 L0 NOT; 
       5 [-]: LOADN R2 1   ; var2 = 1
       6 [-]: SETUPVAL R2 1; upvalues[2] = var1
       7 [-]: LOADK R2 K1  ; var2 = 0.15000000596046448
       8 [-]: SETUPVAL R2 2; upvalues[2] = var2
       9 [-]: RETURN R0 0  ; 
L 0:  10 [-]: JUMPXEQKN R0 K2 L1 NOT; 
      11 [-]: LOADN R2 2   ; var2 = 2
      12 [-]: SETUPVAL R2 1; upvalues[2] = var1
      13 [-]: LOADK R2 K3  ; var2 = 0.20000000298023224
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
      24 [-]: LOADK R2 K6  ; var2 = 0.30000001192092896
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
       5 [-]: JUMPIFNOTEQ R1 R4 L0; goto L0 if var1 ~= var132656
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
      38 [-]: LOADN R7 1   ; var7 = 1
      39 [-]: SETUPVAL R7 1; upvalues[7] = var1
      40 [-]: LOADK R7 K15 ; var7 = 0.15000000596046448
      41 [-]: SETUPVAL R7 2; upvalues[7] = var2
      42 [-]: JUMP L10     ; goto L10
L 6:  43 [-]: JUMPXEQKN R5 K16 L7 NOT; 
      44 [-]: LOADN R7 2   ; var7 = 2
      45 [-]: SETUPVAL R7 1; upvalues[7] = var1
      46 [-]: LOADK R7 K17 ; var7 = 0.20000000298023224
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
      57 [-]: LOADK R7 K20 ; var7 = 0.30000001192092896
      58 [-]: SETUPVAL R7 2; upvalues[7] = var2
      59 [-]: JUMP L10     ; goto L10
L 9:  60 [-]: LOADB R7 0   ; var7 = false
      61 [-]: SETUPVAL R7 0; upvalues[7] = var0
L10:  62 [-]: LOADN R7 1   ; var7 = 1
      63 [-]: JUMPIFNOTEQ R6 R7 L17; goto L17 if var6 ~= var1443617
      64 [-]: GETIMPORT R7 22; var7 = _T["AbilityLevelQueryParms"]["Modded"]
      65 [-]: JUMPIFNOT R7 L13; goto L13 if not var7
      66 [-]: NAMECALL R8 R1 K6; var9 = var1; var8 = var1[0xDE321E6F]
      67 [-]: CALL R8 2 2  ; var8 = var8(var9)
      68 [-]: NAMECALL R9 R8 K7; var10 = var8; var9 = var8[0xF7D48EE0]
      69 [-]: CALL R9 2 2  ; var9 = var9(var10)
      70 [-]: LOADN R10 1  ; var10 = 1
      71 [-]: JUMPIFNOTEQ R6 R10 L11; goto L11 if var6 ~= var133936
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
; #Upvalues:       6
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
       9 [-]: GETUPVAL R1 5; var1 = upvalues[5]
      10 [-]: GETIMPORT R2 7; var2 = _T["AbilityLevelQueryParms"]["Avatar"]
      11 [-]: CALL R1 2 4  ; var1, var2, var3 = var1(var2)
      12 [-]: SETUPVAL R1 2; upvalues[1] = var2
      13 [-]: SETUPVAL R2 3; upvalues[2] = var3
      14 [-]: SETUPVAL R3 4; upvalues[3] = var4
      15 [-]: GETUPVAL R1 3; var1 = upvalues[3]
      16 [-]: NAMECALL R1 R1 K8; var2 = var1; var1 = var1[0x838305DE]
      17 [-]: CALL R1 2 2  ; var1 = var1(var2)
      18 [-]: SETUPVAL R1 3; upvalues[1] = var3
L 0:  19 [-]: NEWTABLE R1 2 0; var1 = {}
      20 [-]: DUPTABLE R4 12; 
      21 [-]: LOADK R5 K13 ; var5 = "/Lotus/Language/Labels/WEAPON_RANGE"
      22 [-]: SETTABLEKS R5 R4 K9; var5["Label"] = var4
      23 [-]: GETUPVAL R5 2; var5 = upvalues[2]
      24 [-]: SETTABLEKS R5 R4 K10; var5["Value"] = var4
      25 [-]: LOADK R5 K14 ; var5 = "/Lotus/Language/Game/UNIT_METER"
      26 [-]: SETTABLEKS R5 R4 K11; var5["ValueUnit"] = var4
      27 [-]: FASTCALL2 52 R1 R4 L1; 
      28 [-]: MOVE R3 R1   ; var3 = var1
      29 [-]: GETIMPORT R2 17; var2 = 0x33BDD652[0x23D5322F]
      30 [-]: CALL R2 3 1  ; var2(var3, var4)
L 1:  31 [-]: DUPTABLE R4 19; 
      32 [-]: LOADK R5 K20 ; var5 = "/Lotus/Language/Game/DAMAGE"
      33 [-]: SETTABLEKS R5 R4 K9; var5["Label"] = var4
      34 [-]: GETUPVAL R5 3; var5 = upvalues[3]
      35 [-]: SETTABLEKS R5 R4 K10; var5["Value"] = var4
      36 [-]: LOADK R5 K21 ; var5 = "<DT_POISON>"
      37 [-]: SETTABLEKS R5 R4 K18; var5["ValueIcon"] = var4
      38 [-]: FASTCALL2 52 R1 R4 L2; 
      39 [-]: MOVE R3 R1   ; var3 = var1
      40 [-]: GETIMPORT R2 17; var2 = 0x33BDD652[0x23D5322F]
      41 [-]: CALL R2 3 1  ; var2(var3, var4)
L 2:  42 [-]: DUPTABLE R4 12; 
      43 [-]: LOADK R5 K22 ; var5 = "/Lotus/Language/Game/DT_HEALTH_DRAIN"
      44 [-]: SETTABLEKS R5 R4 K9; var5["Label"] = var4
      45 [-]: GETUPVAL R8 4; var8 = upvalues[4]
      46 [-]: MULK R7 R8 K24; var7 = var8 * 1000
      47 [-]: FASTCALL1 12 R7 L3; 
      48 [-]: GETIMPORT R6 27; var6 = 0x5BCED4C4[0x55F27C30]
      49 [-]: CALL R6 2 2  ; var6 = var6(var7)
L 3:       51 [-]: SETTABLEKS R5 R4 K10; var5["Value"] = var4
      52 [-]: LOADK R5 K28 ; var5 = "/Lotus/Language/Game/UNIT_PERCENT"
      53 [-]: SETTABLEKS R5 R4 K11; var5["ValueUnit"] = var4
      54 [-]: FASTCALL2 52 R1 R4 L4; 
      55 [-]: MOVE R3 R1   ; var3 = var1
      56 [-]: GETIMPORT R2 17; var2 = 0x33BDD652[0x23D5322F]
      57 [-]: CALL R2 3 1  ; var2(var3, var4)
L 4:  58 [-]: GETIMPORT R2 30; var2 = 0xC8802016
      59 [-]: MOVE R3 R0   ; var3 = var0
      60 [-]: CALL R2 2 4  ; var2, var3, var4 = var2(var3)
      61 [-]: FORGPREP_INEXT R2 L6; 
L 5:  62 [-]: FASTCALL2 52 R1 R6 L6; 
      63 [-]: MOVE R8 R1   ; var8 = var1
      64 [-]: MOVE R9 R6   ; var9 = var6
      65 [-]: GETIMPORT R7 17; var7 = 0x33BDD652[0x23D5322F]
      66 [-]: CALL R7 3 1  ; var7(var8, var9)
L 6:  67 [-]: FORGLOOP R2 L5 2 [inext]; 
      68 [-]: GETIMPORT R2 5; var2 = _T["AbilityLevelQueryParms"]["Modded"]
      69 [-]: SETTABLEKS R2 R1 K4; var2["Modded"] = var1
      70 [-]: LOADB R2 0   ; var2 = false
      71 [-]: SETTABLEKS R2 R1 K31; var2["EnergyCost"] = var1
      72 [-]: GETIMPORT R2 32; var2 = _T
      73 [-]: SETTABLEKS R1 R2 K33; var1["AbilityUpgradeLevelInfo"] = var2
      74 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 185
; #Upvalues:       3
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  7

       0 [-]: NEWTABLE R2 0 0; var2 = {}
       1 [-]: LOADN R3 1   ; var3 = 1
       2 [-]: JUMPIFNOTEQ R1 R3 L3; goto L3 if var1 ~= var66310
       3 [-]: LOADB R3 1   ; var3 = true
       4 [-]: SETUPVAL R3 0; upvalues[3] = var0
       5 [-]: JUMPXEQKN R0 K0 L0 NOT; 
       6 [-]: LOADN R3 1   ; var3 = 1
       7 [-]: SETUPVAL R3 1; upvalues[3] = var1
       8 [-]: LOADK R3 K1  ; var3 = 0.15000000596046448
       9 [-]: SETUPVAL R3 2; upvalues[3] = var2
      10 [-]: JUMP L4      ; goto L4
L 0:  11 [-]: JUMPXEQKN R0 K2 L1 NOT; 
      12 [-]: LOADN R3 2   ; var3 = 2
      13 [-]: SETUPVAL R3 1; upvalues[3] = var1
      14 [-]: LOADK R3 K3  ; var3 = 0.20000000298023224
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
      25 [-]: LOADK R3 K6  ; var3 = 0.30000001192092896
      26 [-]: SETUPVAL R3 2; upvalues[3] = var2
      27 [-]: JUMP L4      ; goto L4
L 3:  28 [-]: LOADB R3 0   ; var3 = false
      29 [-]: SETUPVAL R3 0; upvalues[3] = var0
L 4:  30 [-]: LOADN R3 1   ; var3 = 1
      31 [-]: JUMPIFNOTEQ R1 R3 L6; goto L6 if var1 ~= var656179
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
       7 [-]: FASTCALL1 64 R4 L0; 
       8 [-]: GETIMPORT R3 5; var3 = 0x7B998233
       9 [-]: CALL R3 2 2  ; var3 = var3(var4)
L 0:  10 [-]: JUMPIF R3 L1 ; goto L1 if var3
      11 [-]: GETTABLEKS R3 R2 K3; var3 = var2["avatar"]
      12 [-]: NAMECALL R3 R3 K6; var4 = var3; var3 = var3[0x73901ACF]
      13 [-]: CALL R3 2 2  ; var3 = var3(var4)
      14 [-]: JUMPIF R3 L1 ; goto L1 if var3
      15 [-]: GETTABLEKS R3 R2 K7; var3 = var2["distanceToTarget"]
      16 [-]: LOADN R4 10  ; var4 = 10
      17 [-]: JUMPIFNOTLT R3 R4 L1; goto L1 if var3 >= var1661076799
      18 [-]: GETTABLEKS R5 R2 K3; var5 = var2["avatar"]
      19 [-]: NAMECALL R3 R0 K8; var4 = var0; var3 = var0[0x48D05257]
      20 [-]: CALL R3 3 1  ; var3(var4, var5)
      21 [-]: LOADN R3 1   ; var3 = 1
      22 [-]: RETURN R3 1  ; 
L 1:  23 [-]: LOADN R3 0   ; var3 = 0
      24 [-]: RETURN R3 1  ; 


; Name:            
; Defined at line: 222
; #Upvalues:       12
; #Parameters:     4
; Is_vararg:       0
; Max Stack Size:  40

       0 [-]: NAMECALL R4 R0 K0; var5 = var0; var4 = var0[0x5063EDC3]
       1 [-]: CALL R4 2 2  ; var4 = var4(var5)
       2 [-]: NAMECALL R5 R0 K1; var6 = var0; var5 = var0[0x75ECAF0B]
       3 [-]: CALL R5 2 2  ; var5 = var5(var6)
       4 [-]: LOADN R6 0   ; var6 = 0
       5 [-]: JUMPIFNOTLT R6 R4 L7; goto L7 if var6 >= var67120
       6 [-]: LOADN R6 1   ; var6 = 1
       7 [-]: JUMPIFNOTEQ R5 R6 L7; goto L7 if var5 ~= var67120
       8 [-]: LOADN R6 1   ; var6 = 1
       9 [-]: JUMPIFNOTEQ R5 R6 L3; goto L3 if var5 ~= var67078
      10 [-]: LOADB R6 1   ; var6 = true
      11 [-]: SETUPVAL R6 0; upvalues[6] = var0
      12 [-]: JUMPXEQKN R4 K2 L0 NOT; 
      13 [-]: LOADN R6 1   ; var6 = 1
      14 [-]: SETUPVAL R6 1; upvalues[6] = var1
      15 [-]: LOADK R6 K3  ; var6 = 0.15000000596046448
      16 [-]: SETUPVAL R6 2; upvalues[6] = var2
      17 [-]: JUMP L4      ; goto L4
L 0:  18 [-]: JUMPXEQKN R4 K4 L1 NOT; 
      19 [-]: LOADN R6 2   ; var6 = 2
      20 [-]: SETUPVAL R6 1; upvalues[6] = var1
      21 [-]: LOADK R6 K5  ; var6 = 0.20000000298023224
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
      32 [-]: LOADK R6 K8  ; var6 = 0.30000001192092896
      33 [-]: SETUPVAL R6 2; upvalues[6] = var2
      34 [-]: JUMP L4      ; goto L4
L 3:  35 [-]: LOADB R6 0   ; var6 = false
      36 [-]: SETUPVAL R6 0; upvalues[6] = var0
L 4:  37 [-]: NAMECALL R7 R1 K9; var8 = var1; var7 = var1[0xDE321E6F]
      38 [-]: CALL R7 2 2  ; var7 = var7(var8)
      39 [-]: NAMECALL R8 R7 K10; var9 = var7; var8 = var7[0xF7D48EE0]
      40 [-]: CALL R8 2 2  ; var8 = var8(var9)
      41 [-]: LOADN R9 1   ; var9 = 1
      42 [-]: JUMPIFNOTEQ R5 R9 L5; goto L5 if var5 ~= var133680
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
L 7:  53 [-]: GETUPVAL R6 3; var6 = upvalues[3]
      54 [-]: MOVE R7 R3   ; var7 = var3
      55 [-]: CALL R6 2 1  ; var6(var7)
      56 [-]: GETUPVAL R6 7; var6 = upvalues[7]
      57 [-]: MOVE R7 R1   ; var7 = var1
      58 [-]: CALL R6 2 4  ; var6, var7, var8 = var6(var7)
      59 [-]: SETUPVAL R6 4; upvalues[6] = var4
      60 [-]: SETUPVAL R7 5; upvalues[7] = var5
      61 [-]: SETUPVAL R8 6; upvalues[8] = var6
      62 [-]: GETIMPORT R7 14; var7 = _T["ALCHEMIST_GetElements"]
      63 [-]: JUMPIFNOT R7 L8; goto L8 if not var7
      64 [-]: GETIMPORT R6 14; var6 = _T["ALCHEMIST_GetElements"]
      65 [-]: MOVE R7 R0   ; var7 = var0
      66 [-]: CALL R6 2 2  ; var6 = var6(var7)
      67 [-]: JUMPIF R6 L9 ; goto L9 if var6
L 8:  68 [-]: LOADNIL R6   ; var6 = nil
L 9:  69 [-]: GETIMPORT R7 16; var7 = _T["ALCHEMIST_ClearElements"]
      70 [-]: JUMPIFNOT R7 L10; goto L10 if not var7
      71 [-]: GETIMPORT R7 16; var7 = _T["ALCHEMIST_ClearElements"]
      72 [-]: MOVE R8 R0   ; var8 = var0
      73 [-]: CALL R7 2 1  ; var7(var8)
L10:  74 [-]: NEWTABLE R7 1 0; var7 = {}
      75 [-]: GETUPVAL R8 8; var8 = upvalues[8]
      76 [-]: LOADN R9 1   ; var9 = 1
      77 [-]: SETTABLE R9 R7 R8; var9[var7] = var8
      78 [-]: GETUPVAL R8 8; var8 = upvalues[8]
      79 [-]: GETIMPORT R9 18; var9 = 0xC8802016
      80 [-]: MOVE R10 R6  ; var10 = var6
      81 [-]: CALL R9 2 4  ; var9, var10, var11 = var9(var10)
      82 [-]: FORGPREP_INEXT R9 L12; 
L11:  83 [-]: GETTABLE R16 R7 R13; var16 = var7[var13]
      84 [-]: ORK R15 R16 K19; var15 = var16 or 0
      85 [-]: ADDK R14 R15 K2; var14 = var15 + 1
      86 [-]: SETTABLE R14 R7 R13; var14[var7] = var13
      87 [-]: MOVE R8 R13  ; var8 = var13
L12:  88 [-]: FORGLOOP R9 L11 2 [inext]; 
      89 [-]: NAMECALL R9 R1 K20; var10 = var1; var9 = var1[0x020D4331]
      90 [-]: CALL R9 2 2  ; var9 = var9(var10)
      91 [-]: NAMECALL R11 R1 K21; var12 = var1; var11 = var1[0xEEA7F8C4]
      92 [-]: CALL R11 2 0 ; var11, ... = var11(var12)
      93 [-]: NAMECALL R9 R9 K22; var10 = var9; var9 = var9[0x553549E8]
      94 [-]: CALL R9 0 1  ; var9(var10, ...)
      95 [-]: LOADB R11 1  ; var11 = true
      96 [-]: NAMECALL R9 R0 K23; var10 = var0; var9 = var0[0x68B88E58]
      97 [-]: CALL R9 3 1  ; var9(var10, var11)
      98 [-]: GETIMPORT R11 25; var11 = 0x17C91A14
      99 [-]: GETIMPORT R12 27; var12 = EMPTY_SYMBOL
     100 [-]: GETIMPORT R13 29; var13 = ZERO_VECTOR
     101 [-]: GETIMPORT R14 31; var14 = ZERO_ROTATION
     102 [-]: MOVE R15 R0  ; var15 = var0
     103 [-]: NAMECALL R9 R1 K32; var10 = var1; var9 = var1[0x47901F07]
     104 [-]: CALL R9 7 1  ; var9(var10, var11, var12, var13, var14, var15)
     105 [-]: GETIMPORT R10 34; var10 = 0x4E89D606
     106 [-]: SUBK R11 R8 K4; var11 = var8 - 2
     107 [-]: GETTABLE R9 R10 R11; var9 = var10[var11]
     108 [-]: GETIMPORT R12 36; var12 = 0x26A09D23
     109 [-]: GETIMPORT R13 38; var13 = 0x0469F296
     110 [-]: LOADK R14 K39; var14 = "GAME_L1_TWIST2"
     111 [-]: CALL R13 2 2 ; var13 = var13(var14)
     112 [-]: GETIMPORT R14 29; var14 = ZERO_VECTOR
     113 [-]: GETIMPORT R15 31; var15 = ZERO_ROTATION
     114 [-]: MOVE R16 R0  ; var16 = var0
     115 [-]: NAMECALL R10 R1 K32; var11 = var1; var10 = var1[0x47901F07]
     116 [-]: CALL R10 7 2 ; var10 = var10(var11, var12, var13, var14, var15, var16)
     117 [-]: FASTCALL1 64 R10 L13; 
     118 [-]: MOVE R12 R10 ; var12 = var10
     119 [-]: GETIMPORT R11 41; var11 = 0x7B998233
     120 [-]: CALL R11 2 2 ; var11 = var11(var12)
L13: 121 [-]: JUMPIF R11 L15; goto L15 if var11
     122 [-]: GETIMPORT R13 43; var13 = 0xFAC48E9E
     123 [-]: GETIMPORT R14 38; var14 = 0x0469F296
     124 [-]: LOADK R15 K44; var15 = "GAME_L1_BODY100"
     125 [-]: CALL R14 2 2 ; var14 = var14(var15)
     126 [-]: GETIMPORT R15 29; var15 = ZERO_VECTOR
     127 [-]: GETIMPORT R16 46; var16 = 0x00046924
     128 [-]: LOADN R17 0  ; var17 = 0
     129 [-]: LOADN R18 0  ; var18 = 0
     130 [-]: LOADN R19 90 ; var19 = 90
     131 [-]: CALL R16 4 2 ; var16 = var16(var17, var18, var19)
     132 [-]: MOVE R17 R0  ; var17 = var0
     133 [-]: NAMECALL R11 R10 K32; var12 = var10; var11 = var10[0x47901F07]
     134 [-]: CALL R11 7 2 ; var11 = var11(var12, var13, var14, var15, var16, var17)
     135 [-]: FASTCALL1 64 R11 L14; 
     136 [-]: MOVE R13 R11 ; var13 = var11
     137 [-]: GETIMPORT R12 41; var12 = 0x7B998233
     138 [-]: CALL R12 2 2 ; var12 = var12(var13)
L14: 139 [-]: JUMPIF R12 L15; goto L15 if var12
     140 [-]: MOVE R14 R9  ; var14 = var9
     141 [-]: LOADB R15 0  ; var15 = false
     142 [-]: NAMECALL R12 R11 K47; var13 = var11; var12 = var11[0x7D412F78]
     143 [-]: CALL R12 4 1 ; var12(var13, var14, var15)
L15: 144 [-]: GETIMPORT R13 49; var13 = 0x0161574C
     145 [-]: GETIMPORT R14 38; var14 = 0x0469F296
     146 [-]: LOADK R15 K50; var15 = "GAME_R1_TWIST2"
     147 [-]: CALL R14 2 2 ; var14 = var14(var15)
     148 [-]: GETIMPORT R15 29; var15 = ZERO_VECTOR
     149 [-]: GETIMPORT R16 31; var16 = ZERO_ROTATION
     150 [-]: MOVE R17 R0  ; var17 = var0
     151 [-]: NAMECALL R11 R1 K32; var12 = var1; var11 = var1[0x47901F07]
     152 [-]: CALL R11 7 2 ; var11 = var11(var12, var13, var14, var15, var16, var17)
     153 [-]: FASTCALL1 64 R11 L16; 
     154 [-]: MOVE R13 R11 ; var13 = var11
     155 [-]: GETIMPORT R12 41; var12 = 0x7B998233
     156 [-]: CALL R12 2 2 ; var12 = var12(var13)
L16: 157 [-]: JUMPIF R12 L18; goto L18 if var12
     158 [-]: GETIMPORT R14 43; var14 = 0xFAC48E9E
     159 [-]: GETIMPORT R15 38; var15 = 0x0469F296
     160 [-]: LOADK R16 K51; var16 = "GAME_R1_BODY100"
     161 [-]: CALL R15 2 2 ; var15 = var15(var16)
     162 [-]: GETIMPORT R16 29; var16 = ZERO_VECTOR
     163 [-]: GETIMPORT R17 46; var17 = 0x00046924
     164 [-]: LOADN R18 0  ; var18 = 0
     165 [-]: LOADN R19 0  ; var19 = 0
     166 [-]: LOADN R20 90 ; var20 = 90
     167 [-]: CALL R17 4 2 ; var17 = var17(var18, var19, var20)
     168 [-]: MOVE R18 R0  ; var18 = var0
     169 [-]: NAMECALL R12 R11 K32; var13 = var11; var12 = var11[0x47901F07]
     170 [-]: CALL R12 7 2 ; var12 = var12(var13, var14, var15, var16, var17, var18)
     171 [-]: FASTCALL1 64 R12 L17; 
     172 [-]: MOVE R14 R12 ; var14 = var12
     173 [-]: GETIMPORT R13 41; var13 = 0x7B998233
     174 [-]: CALL R13 2 2 ; var13 = var13(var14)
L17: 175 [-]: JUMPIF R13 L18; goto L18 if var13
     176 [-]: MOVE R15 R9  ; var15 = var9
     177 [-]: LOADB R16 0  ; var16 = false
     178 [-]: NAMECALL R13 R12 K47; var14 = var12; var13 = var12[0x7D412F78]
     179 [-]: CALL R13 4 1 ; var13(var14, var15, var16)
L18: 180 [-]: NEWTABLE R12 2 0; var12 = {}
     181 [-]: NEWTABLE R13 0 2; var13 = {}
     182 [-]: GETIMPORT R14 53; var14 = 0x5BDC9044
     183 [-]: GETIMPORT R15 55; var15 = 0xF96EAD12
     184 [-]: SETLIST R13 R14 2 [1]; var13[1] = var14; var13[2] = var15; var13[3] = var16; 
     185 [-]: SETTABLE R13 R12 R10; var13[var12] = var10
     186 [-]: NEWTABLE R13 0 2; var13 = {}
     187 [-]: GETIMPORT R14 57; var14 = 0x6C925A7D
     188 [-]: GETIMPORT R15 59; var15 = 0xFAA61D49
     189 [-]: SETLIST R13 R14 2 [1]; var13[1] = var14; var13[2] = var15; var13[3] = var16; 
     190 [-]: SETTABLE R13 R12 R11; var13[var12] = var11
     191 [-]: GETUPVAL R14 9; var14 = upvalues[9]
     192 [-]: GETTABLEKS R13 R14 K60; var13 = var14[0xB443C7BD]
     193 [-]: MOVE R14 R1  ; var14 = var1
     194 [-]: GETIMPORT R15 62; var15 = 0x99CB4B90
     195 [-]: GETIMPORT R16 64; var16 = 0x0ED8B456
     196 [-]: LOADK R17 K65; var17 = "AbilityCast"
     197 [-]: MOVE R18 R12 ; var18 = var12
     198 [-]: CALL R13 6 2 ; var13 = var13(var14, var15, var16, var17, var18)
     199 [-]: JUMPIF R13 L19; goto L19 if var13
     200 [-]: RETURN R0 0  ; 
L19: 201 [-]: LOADB R15 0  ; var15 = false
     202 [-]: NAMECALL R13 R0 K23; var14 = var0; var13 = var0[0x68B88E58]
     203 [-]: CALL R13 3 1 ; var13(var14, var15)
     204 [-]: NAMECALL R13 R1 K66; var14 = var1; var13 = var1[0xD1586535]
     205 [-]: CALL R13 2 2 ; var13 = var13(var14)
     206 [-]: GETIMPORT R14 68; var14 = 0x89326C93
     207 [-]: GETIMPORT R16 70; var16 = 0x4F468D45
     208 [-]: MOVE R17 R13 ; var17 = var13
     209 [-]: NAMECALL R18 R1 K71; var19 = var1; var18 = var1[0x2EC61863]
     210 [-]: CALL R18 2 2 ; var18 = var18(var19)
     211 [-]: MOVE R19 R0  ; var19 = var0
     212 [-]: NAMECALL R14 R14 K72; var15 = var14; var14 = var14[0x05909209]
     213 [-]: CALL R14 6 1 ; var14(var15, var16, var17, var18, var19)
     214 [-]: NAMECALL R14 R1 K73; var15 = var1; var14 = var1[0x4ACCF179]
     215 [-]: CALL R14 2 2 ; var14 = var14(var15)
     216 [-]: JUMPIFNOT R14 L43; goto L43 if not var14
     217 [-]: GETIMPORT R14 76; var14 = 0x34291F5C[0x35C16153]
     218 [-]: CALL R14 1 2 ; var14 = var14()
     219 [-]: GETUPVAL R17 5; var17 = upvalues[5]
     220 [-]: NAMECALL R15 R14 K77; var16 = var14; var15 = var14[0xF326045F]
     221 [-]: CALL R15 3 1 ; var15(var16, var17)
     222 [-]: GETUPVAL R17 8; var17 = upvalues[8]
     223 [-]: LOADN R18 1  ; var18 = 1
     224 [-]: NAMECALL R15 R14 K78; var16 = var14; var15 = var14[0x1586E35E]
     225 [-]: CALL R15 4 1 ; var15(var16, var17, var18)
     226 [-]: MOVE R17 R1  ; var17 = var1
     227 [-]: NAMECALL R15 R14 K79; var16 = var14; var15 = var14[0x86CD00CB]
     228 [-]: CALL R15 3 1 ; var15(var16, var17)
     229 [-]: MOVE R17 R0  ; var17 = var0
     230 [-]: NAMECALL R15 R14 K80; var16 = var14; var15 = var14[0xF4DC3420]
     231 [-]: CALL R15 3 1 ; var15(var16, var17)
     232 [-]: LOADN R17 0  ; var17 = 0
     233 [-]: NAMECALL R15 R14 K81; var16 = var14; var15 = var14[0xCA73DD2A]
     234 [-]: CALL R15 3 1 ; var15(var16, var17)
     235 [-]: LOADN R17 18 ; var17 = 18
     236 [-]: LOADB R18 1  ; var18 = true
     237 [-]: NAMECALL R15 R14 K82; var16 = var14; var15 = var14[0xFC0E440A]
     238 [-]: CALL R15 4 1 ; var15(var16, var17, var18)
     239 [-]: GETIMPORT R15 84; var15 = _T["ALCHEMIST_FillDamageData"]
     240 [-]: JUMPIFNOT R15 L20; goto L20 if not var15
     241 [-]: GETIMPORT R15 84; var15 = _T["ALCHEMIST_FillDamageData"]
     242 [-]: MOVE R16 R14 ; var16 = var14
     243 [-]: MOVE R17 R7  ; var17 = var7
     244 [-]: CALL R15 3 1 ; var15(var16, var17)
L20: 245 [-]: NAMECALL R15 R1 K85; var16 = var1; var15 = var1[0x9BA17154]
     246 [-]: CALL R15 2 2 ; var15 = var15(var16)
     247 [-]: GETIMPORT R16 68; var16 = 0x89326C93
     248 [-]: GETIMPORT R18 87; var18 = gBaseAvatarType
     249 [-]: MOVE R19 R13 ; var19 = var13
     250 [-]: LOADN R20 0  ; var20 = 0
     251 [-]: GETUPVAL R21 4; var21 = upvalues[4]
     252 [-]: NAMECALL R16 R16 K88; var17 = var16; var16 = var16[0xFB669000]
     253 [-]: CALL R16 6 2 ; var16 = var16(var17, var18, var19, var20, var21)
     254 [-]: LOADN R17 0  ; var17 = 0
     255 [-]: NAMECALL R18 R1 K89; var19 = var1; var18 = var1[0xEBFBA9E4]
     256 [-]: CALL R18 2 2 ; var18 = var18(var19)
     257 [-]: GETIMPORT R19 91; var19 = 0xA421AF95
     258 [-]: CALL R19 1 2 ; var19 = var19()
     259 [-]: NAMECALL R20 R1 K92; var21 = var1; var20 = var1[0x0B4BCFB6]
     260 [-]: CALL R20 2 2 ; var20 = var20(var21)
     261 [-]: FASTCALL1 64 R20 L21; 
     262 [-]: MOVE R22 R20 ; var22 = var20
     263 [-]: GETIMPORT R21 41; var21 = 0x7B998233
     264 [-]: CALL R21 2 2 ; var21 = var21(var22)
L21: 265 [-]: JUMPIF R21 L22; goto L22 if var21
     266 [-]: MOVE R23 R13 ; var23 = var13
     267 [-]: LOADN R24 -1 ; var24 = -1
     268 [-]: LOADN R25 15 ; var25 = 15
     269 [-]: LOADN R26 2  ; var26 = 2
     270 [-]: NAMECALL R21 R20 K93; var22 = var20; var21 = var20[0xB1C85409]
     271 [-]: CALL R21 6 1 ; var21(var22, var23, var24, var25, var26)
L22: 272 [-]: GETIMPORT R21 95; var21 = 0x20B7F774
     273 [-]: GETIMPORT R22 29; var22 = ZERO_VECTOR
     274 [-]: MOVE R23 R15 ; var23 = var15
     275 [-]: CALL R21 3 2 ; var21 = var21(var22, var23)
     276 [-]: GETTABLEKS R23 R21 K97; var23 = var21["heading"]
     277 [-]: SUBK R22 R23 K96; var22 = var23 - 50
     278 [-]: SETTABLEKS R22 R21 K97; var22["heading"] = var21
     279 [-]: GETIMPORT R22 68; var22 = 0x89326C93
     280 [-]: GETIMPORT R24 99; var24 = 0xE59EDA79
     281 [-]: MOVE R25 R13 ; var25 = var13
     282 [-]: MOVE R26 R21 ; var26 = var21
     283 [-]: MOVE R27 R0  ; var27 = var0
     284 [-]: NAMECALL R22 R22 K72; var23 = var22; var22 = var22[0x05909209]
     285 [-]: CALL R22 6 2 ; var22 = var22(var23, var24, var25, var26, var27)
     286 [-]: FASTCALL1 64 R22 L23; 
     287 [-]: MOVE R24 R22 ; var24 = var22
     288 [-]: GETIMPORT R23 41; var23 = 0x7B998233
     289 [-]: CALL R23 2 2 ; var23 = var23(var24)
L23: 290 [-]: JUMPIF R23 L24; goto L24 if var23
     291 [-]: LOADB R25 1  ; var25 = true
     292 [-]: GETIMPORT R26 91; var26 = 0xA421AF95
     293 [-]: LOADN R27 0  ; var27 = 0
     294 [-]: LOADN R28 0  ; var28 = 0
     295 [-]: GETUPVAL R29 4; var29 = upvalues[4]
     296 [-]: CALL R26 4 2 ; var26 = var26(var27, var28, var29)
     297 [-]: MOVE R27 R21 ; var27 = var21
     298 [-]: LOADK R28 K100; var28 = 0.5
     299 [-]: LOADB R29 0  ; var29 = false
     300 [-]: NAMECALL R23 R22 K101; var24 = var22; var23 = var22[0x98B9FDA7]
     301 [-]: CALL R23 7 1 ; var23(var24, var25, var26, var27, var28, var29)
L24: 302 [-]: GETTABLEKS R24 R21 K97; var24 = var21["heading"]
     303 [-]: ADDK R23 R24 K102; var23 = var24 + 100
     304 [-]: SETTABLEKS R23 R21 K97; var23["heading"] = var21
     305 [-]: GETIMPORT R23 68; var23 = 0x89326C93
     306 [-]: GETIMPORT R25 99; var25 = 0xE59EDA79
     307 [-]: MOVE R26 R13 ; var26 = var13
     308 [-]: MOVE R27 R21 ; var27 = var21
     309 [-]: MOVE R28 R0  ; var28 = var0
     310 [-]: NAMECALL R23 R23 K72; var24 = var23; var23 = var23[0x05909209]
     311 [-]: CALL R23 6 2 ; var23 = var23(var24, var25, var26, var27, var28)
     312 [-]: MOVE R22 R23 ; var22 = var23
     313 [-]: FASTCALL1 64 R22 L25; 
     314 [-]: MOVE R24 R22 ; var24 = var22
     315 [-]: GETIMPORT R23 41; var23 = 0x7B998233
     316 [-]: CALL R23 2 2 ; var23 = var23(var24)
L25: 317 [-]: JUMPIF R23 L26; goto L26 if var23
     318 [-]: LOADB R25 1  ; var25 = true
     319 [-]: GETIMPORT R26 91; var26 = 0xA421AF95
     320 [-]: LOADN R27 0  ; var27 = 0
     321 [-]: LOADN R28 0  ; var28 = 0
     322 [-]: GETUPVAL R29 4; var29 = upvalues[4]
     323 [-]: CALL R26 4 2 ; var26 = var26(var27, var28, var29)
     324 [-]: MOVE R27 R21 ; var27 = var21
     325 [-]: LOADK R28 K100; var28 = 0.5
     326 [-]: LOADB R29 0  ; var29 = false
     327 [-]: NAMECALL R23 R22 K101; var24 = var22; var23 = var22[0x98B9FDA7]
     328 [-]: CALL R23 7 1 ; var23(var24, var25, var26, var27, var28, var29)
L26: 329 [-]: GETIMPORT R23 18; var23 = 0xC8802016
     330 [-]: MOVE R24 R16 ; var24 = var16
     331 [-]: CALL R23 2 4 ; var23, var24, var25 = var23(var24)
     332 [-]: FORGPREP_INEXT R23 L35; 
L27: 333 [-]: FASTCALL1 64 R27 L28; 
     334 [-]: MOVE R29 R27 ; var29 = var27
     335 [-]: GETIMPORT R28 41; var28 = 0x7B998233
     336 [-]: CALL R28 2 2 ; var28 = var28(var29)
L28: 337 [-]: JUMPIF R28 L35; goto L35 if var28
     338 [-]: GETIMPORT R30 104; var30 = gHitProxyPhysicsType
     339 [-]: NAMECALL R28 R27 K105; var29 = var27; var28 = var27[0xF2DEAF69]
     340 [-]: CALL R28 3 2 ; var28 = var28(var29, var30)
     341 [-]: JUMPIFNOT R28 L29; goto L29 if not var28
     342 [-]: NAMECALL R28 R27 K106; var29 = var27; var28 = var27[0x5163741E]
     343 [-]: CALL R28 2 2 ; var28 = var28(var29)
     344 [-]: MOVE R27 R28 ; var27 = var28
L29: 345 [-]: FASTCALL1 64 R27 L30; 
     346 [-]: MOVE R29 R27 ; var29 = var27
     347 [-]: GETIMPORT R28 41; var28 = 0x7B998233
     348 [-]: CALL R28 2 2 ; var28 = var28(var29)
L30: 349 [-]: JUMPIF R28 L35; goto L35 if var28
     350 [-]: GETIMPORT R30 87; var30 = gBaseAvatarType
     351 [-]: NAMECALL R28 R27 K105; var29 = var27; var28 = var27[0xF2DEAF69]
     352 [-]: CALL R28 3 2 ; var28 = var28(var29, var30)
     353 [-]: JUMPIFNOT R28 L35; goto L35 if not var28
     354 [-]: NAMECALL R28 R27 K107; var29 = var27; var28 = var27[0x2047CFE7]
     355 [-]: CALL R28 2 2 ; var28 = var28(var29)
     356 [-]: JUMPIF R28 L35; goto L35 if var28
     357 [-]: MOVE R30 R1  ; var30 = var1
     358 [-]: NAMECALL R28 R27 K108; var29 = var27; var28 = var27[0xEE0BC178]
     359 [-]: CALL R28 3 2 ; var28 = var28(var29, var30)
     360 [-]: JUMPIF R28 L35; goto L35 if var28
     361 [-]: LOADN R30 0  ; var30 = 0
     362 [-]: NAMECALL R28 R27 K109; var29 = var27; var28 = var27[0xC4DFF581]
     363 [-]: CALL R28 3 2 ; var28 = var28(var29, var30)
     364 [-]: JUMPIF R28 L35; goto L35 if var28
     365 [-]: NAMECALL R28 R27 K66; var29 = var27; var28 = var27[0xD1586535]
     366 [-]: CALL R28 2 2 ; var28 = var28(var29)
     367 [-]: SUB R29 R28 R13; var29 = var28 - var13
     368 [-]: LOADN R30 0  ; var30 = 0
     369 [-]: SETTABLEKS R30 R29 K110; var30["y"] = var29
     370 [-]: GETIMPORT R30 112; var30 = 0xC2892F65
     371 [-]: MOVE R31 R29 ; var31 = var29
     372 [-]: CALL R30 2 1 ; var30(var31)
     373 [-]: MOVE R32 R27 ; var32 = var27
     374 [-]: NAMECALL R30 R1 K113; var31 = var1; var30 = var1[0x9B2E6C87]
     375 [-]: CALL R30 3 2 ; var30 = var30(var31, var32)
     376 [-]: LOADN R31 4  ; var31 = 4
     377 [-]: JUMPIFLE R30 R31 L31; goto L31 if var30 <= var7544609
     378 [-]: GETIMPORT R31 115; var31 = 0xBF52F20F
     379 [-]: MOVE R32 R29 ; var32 = var29
     380 [-]: MOVE R33 R15 ; var33 = var15
     381 [-]: CALL R31 3 2 ; var31 = var31(var32, var33)
     382 [-]: LOADN R32 50 ; var32 = 50
     383 [-]: JUMPIFNOTLE R31 R32 L35; goto L35 if var31 > var-1742987457
     384 [-]: GETTABLEKS R31 R28 K110; var31 = var28["y"]
     385 [-]: GETTABLEKS R33 R13 K110; var33 = var13["y"]
     386 [-]: GETUPVAL R35 10; var35 = upvalues[10]
     387 [-]: GETTABLEKS R34 R35 K116; var34 = var35["maxValue"]
     388 [-]: ADD R32 R33 R34; var32 = var33 + var34
     389 [-]: JUMPIFNOTLE R31 R32 L35; goto L35 if var31 > var-1742987201
     390 [-]: GETTABLEKS R32 R28 K110; var32 = var28["y"]
     391 [-]: NAMECALL R33 R27 K117; var34 = var27; var33 = var27[0xF95E8229]
     392 [-]: CALL R33 2 2 ; var33 = var33(var34)
     393 [-]: ADD R31 R32 R33; var31 = var32 + var33
     394 [-]: GETTABLEKS R33 R13 K110; var33 = var13["y"]
     395 [-]: GETUPVAL R35 10; var35 = upvalues[10]
     396 [-]: GETTABLEKS R34 R35 K118; var34 = var35["minValue"]
     397 [-]: ADD R32 R33 R34; var32 = var33 + var34
     398 [-]: JUMPIFNOTLE R32 R31 L35; goto L35 if var32 > var4202288
L31: 399 [-]: LOADN R31 64 ; var31 = 64
     400 [-]: JUMPIFLT R30 R31 L34; goto L34 if var30 < var4464673
     401 [-]: GETIMPORT R32 68; var32 = 0x89326C93
     402 [-]: MOVE R34 R18 ; var34 = var18
     403 [-]: NAMECALL R35 R27 K119; var36 = var27; var35 = var27[0xEF8E8F7F]
     404 [-]: CALL R35 2 2 ; var35 = var35(var36)
     405 [-]: MOVE R36 R27 ; var36 = var27
     406 [-]: LOADNIL R37  ; var37 = nil
     407 [-]: MOVE R38 R19 ; var38 = var19
     408 [-]: LOADB R39 1  ; var39 = true
     409 [-]: NAMECALL R32 R32 K120; var33 = var32; var32 = var32[0xBD5D0EC1]
     410 [-]: CALL R32 8 0 ; var32, ... = var32(var33, var34, var35, var36, var37, var38, var39)
     411 [-]: FASTCALL 64 L32; 
     412 [-]: GETIMPORT R31 41; var31 = 0x7B998233
     413 [-]: CALL R31 0 2 ; var31 = var31(var32, ...)
L32: 414 [-]: JUMPIF R31 L34; goto L34 if var31
     415 [-]: GETIMPORT R32 68; var32 = 0x89326C93
     416 [-]: MOVE R34 R18 ; var34 = var18
     417 [-]: NAMECALL R35 R27 K89; var36 = var27; var35 = var27[0xEBFBA9E4]
     418 [-]: CALL R35 2 2 ; var35 = var35(var36)
     419 [-]: MOVE R36 R27 ; var36 = var27
     420 [-]: LOADNIL R37  ; var37 = nil
     421 [-]: MOVE R38 R19 ; var38 = var19
     422 [-]: LOADB R39 1  ; var39 = true
     423 [-]: NAMECALL R32 R32 K120; var33 = var32; var32 = var32[0xBD5D0EC1]
     424 [-]: CALL R32 8 0 ; var32, ... = var32(var33, var34, var35, var36, var37, var38, var39)
     425 [-]: FASTCALL 64 L33; 
     426 [-]: GETIMPORT R31 41; var31 = 0x7B998233
     427 [-]: CALL R31 0 2 ; var31 = var31(var32, ...)
L33: 428 [-]: JUMPIFNOT R31 L35; goto L35 if not var31
L34: 429 [-]: MULK R33 R29 K121; var33 = var29 * 1000
     430 [-]: NAMECALL R31 R14 K122; var32 = var14; var31 = var14[0xCDB40C41]
     431 [-]: CALL R31 3 1 ; var31(var32, var33)
     432 [-]: MOVE R33 R14 ; var33 = var14
     433 [-]: NAMECALL R31 R27 K123; var32 = var27; var31 = var27[0x479483BB]
     434 [-]: CALL R31 3 1 ; var31(var32, var33)
     435 [-]: ADDK R17 R17 K2; var17 = var17 + 1
L35: 436 [-]: FORGLOOP R23 L27 2 [inext]; 
     437 [-]: LOADN R23 0  ; var23 = 0
     438 [-]: JUMPIFNOTLT R23 R17 L43; goto L43 if var23 >= var5948
     439 [-]: GETUPVAL R23 0; var23 = upvalues[0]
     440 [-]: JUMPIFNOT R23 L39; goto L39 if not var23
     441 [-]: LOADN R23 4  ; var23 = 4
     442 [-]: JUMPIFNOTLE R23 R17 L39; goto L39 if var23 > var872421196
     443 [-]: NAMECALL R23 R0 K124; var24 = var0; var23 = var0[0x3C88E434]
     444 [-]: CALL R23 2 2 ; var23 = var23(var24)
     445 [-]: GETIMPORT R24 18; var24 = 0xC8802016
     446 [-]: MOVE R25 R23 ; var25 = var23
     447 [-]: CALL R24 2 4 ; var24, var25, var26 = var24(var25)
     448 [-]: FORGPREP_INEXT R24 L38; 
L36: 449 [-]: LOADN R32 0  ; var32 = 0
     450 [-]: NAMECALL R34 R28 K125; var35 = var28; var34 = var28[0x243BBFD2]
     451 [-]: CALL R34 2 2 ; var34 = var34(var35)
     452 [-]: GETUPVAL R35 1; var35 = upvalues[1]
     453 [-]: SUB R33 R34 R35; var33 = var34 - var35
     454 [-]: FASTCALL2 18 R32 R33 L37; 
     455 [-]: GETIMPORT R31 128; var31 = 0x5BCED4C4[0xB62ECFE0]
     456 [-]: CALL R31 3 2 ; var31 = var31(var32, var33)
L37: 457 [-]: NAMECALL R29 R28 K129; var30 = var28; var29 = var28[0x80E3597E]
     458 [-]: CALL R29 3 1 ; var29(var30, var31)
L38: 459 [-]: FORGLOOP R24 L36 2 [inext]; 
     460 [-]: GETIMPORT R26 131; var26 = 0x606B24AB
     461 [-]: GETIMPORT R27 27; var27 = EMPTY_SYMBOL
     462 [-]: GETIMPORT R28 29; var28 = ZERO_VECTOR
     463 [-]: GETIMPORT R29 31; var29 = ZERO_ROTATION
     464 [-]: MOVE R30 R0  ; var30 = var0
     465 [-]: NAMECALL R24 R1 K32; var25 = var1; var24 = var1[0x47901F07]
     466 [-]: CALL R24 7 1 ; var24(var25, var26, var27, var28, var29, var30)
     467 [-]: JUMP L42     ; goto L42
L39: 468 [-]: GETUPVAL R24 11; var24 = upvalues[11]
     469 [-]: GETTABLEKS R23 R24 K132; var23 = var24[0xE4AE0E66]
     470 [-]: CALL R23 1 2 ; var23 = var23()
     471 [-]: JUMPIFNOT R23 L42; goto L42 if not var23
     472 [-]: NAMECALL R23 R0 K124; var24 = var0; var23 = var0[0x3C88E434]
     473 [-]: CALL R23 2 2 ; var23 = var23(var24)
     474 [-]: GETIMPORT R24 18; var24 = 0xC8802016
     475 [-]: MOVE R25 R23 ; var25 = var23
     476 [-]: CALL R24 2 4 ; var24, var25, var26 = var24(var25)
     477 [-]: FORGPREP_INEXT R24 L41; 
L40: 478 [-]: LOADN R31 2  ; var31 = 2
     479 [-]: NAMECALL R29 R28 K129; var30 = var28; var29 = var28[0x80E3597E]
     480 [-]: CALL R29 3 1 ; var29(var30, var31)
L41: 481 [-]: FORGLOOP R24 L40 2 [inext]; 
L42: 482 [-]: GETIMPORT R23 135; var23 = 0x6C97A788[0x733FC736]
     483 [-]: LOADB R24 1  ; var24 = true
     484 [-]: CALL R23 2 2 ; var23 = var23(var24)
     485 [-]: GETUPVAL R27 6; var27 = upvalues[6]
     486 [-]: MUL R26 R17 R27; var26 = var17 * var27
     487 [-]: NAMECALL R24 R23 K136; var25 = var23; var24 = var23[0x80925B98]
     488 [-]: CALL R24 3 1 ; var24(var25, var26)
     489 [-]: GETIMPORT R26 138; var26 = 0x6687F6E0
     490 [-]: GETIMPORT R27 38; var27 = 0x0469F296
     491 [-]: LOADK R28 K139; var28 = "Heal"
     492 [-]: CALL R27 2 2 ; var27 = var27(var28)
     493 [-]: MOVE R28 R23 ; var28 = var23
     494 [-]: NAMECALL R24 R0 K140; var25 = var0; var24 = var0[0x3CC932F9]
     495 [-]: CALL R24 5 1 ; var24(var25, var26, var27, var28)
L43: 496 [-]: RETURN R0 0  ; 


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
       3 [-]: JUMPIFNOTEQ R2 R3 L0; goto L0 if var2 ~= var503317324
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



