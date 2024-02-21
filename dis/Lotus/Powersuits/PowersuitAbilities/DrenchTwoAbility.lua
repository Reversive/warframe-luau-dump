; Name:            
; Defined at line: 1
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       1
; Max Stack Size:  17

       1 [-]: GETIMPORT R0 1; var0 = 0x0469F296
       2 [-]: LOADK R1 K2  ; var1 = "Drenched"
       3 [-]: CALL R0 2 2  ; var0 = var0(var1)
       4 [-]: GETIMPORT R1 4; var1 = 0x2D0FAD09
       5 [-]: LOADK R2 K5  ; var2 = "Lotus.Powersuits.PowersuitAbilities.PVPLib"
       6 [-]: CALL R1 2 2  ; var1 = var1(var2)
       7 [-]: GETIMPORT R2 4; var2 = 0x2D0FAD09
       8 [-]: LOADK R3 K6  ; var3 = "Lotus.Scripts.Effects.EffectsColorUtilities"
       9 [-]: CALL R2 2 2  ; var2 = var2(var3)
      10 [-]: GETIMPORT R3 4; var3 = 0x2D0FAD09
      11 [-]: LOADK R4 K7  ; var4 = "Lotus.Scripts.Libs.AbilitiesLib"
      12 [-]: CALL R3 2 2  ; var3 = var3(var4)
      13 [-]: LOADN R4 20  ; var4 = 20
      14 [-]: LOADK R5 K8  ; var5 = 1.5
      15 [-]: LOADN R6 5   ; var6 = 5
      16 [-]: LOADK R7 K9  ; var7 = 0.20000000298023224
      17 [-]: LOADK R8 K10 ; var8 = 0.5
      18 [-]: NEWCLOSURE R9 P0; 
      19 [-]: CAPTURE REF R6; 
      20 [-]: CAPTURE REF R4; 
      21 [-]: CAPTURE REF R5; 
      22 [-]: CAPTURE VAL R1; 
      23 [-]: DUPCLOSURE R10 K11; 
      24 [-]: NEWCLOSURE R11 P2; 
      25 [-]: CAPTURE REF R4; 
      26 [-]: CAPTURE REF R6; 
      27 [-]: CAPTURE REF R5; 
      28 [-]: NEWCLOSURE R12 P3; 
      29 [-]: CAPTURE REF R7; 
      30 [-]: CAPTURE REF R8; 
      31 [-]: NEWCLOSURE R13 P4; 
      32 [-]: CAPTURE REF R8; 
      33 [-]: NEWCLOSURE R14 P5; 
      34 [-]: CAPTURE REF R7; 
      35 [-]: CAPTURE REF R8; 
      36 [-]: NEWCLOSURE R15 P6; 
      37 [-]: CAPTURE VAL R9; 
      38 [-]: CAPTURE REF R4; 
      39 [-]: CAPTURE REF R6; 
      40 [-]: CAPTURE REF R5; 
      41 [-]: CAPTURE VAL R11; 
      42 [-]: CAPTURE VAL R14; 
      43 [-]: SETGLOBAL R15 K12; "GetAbilityUpgradeLevelInfo" = var15
      44 [-]: NEWCLOSURE R15 P7; 
      45 [-]: CAPTURE REF R7; 
      46 [-]: CAPTURE REF R8; 
      47 [-]: SETGLOBAL R15 K13; "GetAugmentDescriptionInfo" = var15
      48 [-]: DUPCLOSURE R15 K14; 
      49 [-]: CAPTURE VAL R1; 
      50 [-]: SETGLOBAL R15 K15; "InitializeAbility" = var15
      51 [-]: DUPCLOSURE R15 K16; 
      52 [-]: SETGLOBAL R15 K17; "NpcEvaluateAbility" = var15
      53 [-]: DUPTABLE R15 19; 
      54 [-]: LOADNIL R16  ; var16 = nil
      55 [-]: SETTABLEKS R16 R15 K18; var16["instigatorAvatar"] = var15
      56 [-]: NEWCLOSURE R16 P10; 
      57 [-]: CAPTURE VAL R15; 
      58 [-]: CAPTURE REF R6; 
      59 [-]: CAPTURE REF R7; 
      60 [-]: CAPTURE REF R8; 
      61 [-]: SETGLOBAL R16 K20; "AugmentOne" = var16
      62 [-]: NEWCLOSURE R16 P11; 
      63 [-]: CAPTURE VAL R9; 
      64 [-]: CAPTURE REF R4; 
      65 [-]: CAPTURE REF R6; 
      66 [-]: CAPTURE REF R5; 
      67 [-]: CAPTURE VAL R11; 
      68 [-]: CAPTURE REF R7; 
      69 [-]: CAPTURE REF R8; 
      70 [-]: CAPTURE VAL R3; 
      71 [-]: CAPTURE VAL R10; 
      72 [-]: CAPTURE VAL R2; 
      73 [-]: CAPTURE VAL R15; 
      74 [-]: CAPTURE VAL R1; 
      75 [-]: SETGLOBAL R16 K21; "ActivateAbility" = var16
      76 [-]: DUPCLOSURE R16 K22; 
      77 [-]: CAPTURE VAL R3; 
      78 [-]: SETGLOBAL R16 K23; "DeactivateAbility" = var16
      79 [-]: DUPCLOSURE R16 K24; 
      80 [-]: CAPTURE VAL R1; 
      81 [-]: SETGLOBAL R16 K25; "ApplyWeaknesses" = var16
      82 [-]: NEWCLOSURE R16 P14; 
      83 [-]: CAPTURE VAL R9; 
      84 [-]: CAPTURE VAL R3; 
      85 [-]: CAPTURE REF R5; 
      86 [-]: CAPTURE REF R6; 
      87 [-]: CAPTURE VAL R0; 
      88 [-]: SETGLOBAL R16 K26; "OnEffectSpawnerCreated" = var16
      89 [-]: CLOSEUPVALS R4; 
      90 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 24
; #Upvalues:       4
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  3

       0 [-]: LOADN R1 30  ; var1 = 30
       1 [-]: SETUPVAL R1 0; upvalues[1] = var0
       2 [-]: JUMPXEQKN R0 K0 L0 NOT; 
       3 [-]: LOADN R1 8   ; var1 = 8
       4 [-]: SETUPVAL R1 1; upvalues[1] = var1
       5 [-]: LOADK R1 K1  ; var1 = 1.5
       6 [-]: SETUPVAL R1 2; upvalues[1] = var2
       7 [-]: JUMP L3      ; goto L3
L 0:   8 [-]: JUMPXEQKN R0 K2 L1 NOT; 
       9 [-]: LOADN R1 12  ; var1 = 12
      10 [-]: SETUPVAL R1 1; upvalues[1] = var1
      11 [-]: LOADK R1 K3  ; var1 = 1.75
      12 [-]: SETUPVAL R1 2; upvalues[1] = var2
      13 [-]: JUMP L3      ; goto L3
L 1:  14 [-]: JUMPXEQKN R0 K4 L2 NOT; 
      15 [-]: LOADN R1 15  ; var1 = 15
      16 [-]: SETUPVAL R1 1; upvalues[1] = var1
      17 [-]: LOADN R1 2   ; var1 = 2
      18 [-]: SETUPVAL R1 2; upvalues[1] = var2
      19 [-]: JUMP L3      ; goto L3
L 2:  20 [-]: LOADN R1 20  ; var1 = 20
      21 [-]: SETUPVAL R1 1; upvalues[1] = var1
      22 [-]: LOADK R1 K5  ; var1 = 2.5
      23 [-]: SETUPVAL R1 2; upvalues[1] = var2
L 3:  24 [-]: GETUPVAL R2 3; var2 = upvalues[3]
      25 [-]: GETTABLEKS R1 R2 K6; var1 = var2[0x32316A21]
      26 [-]: CALL R1 1 2  ; var1 = var1()
      27 [-]: JUMPIFNOT R1 L7; goto L7 if not var1
      28 [-]: JUMPXEQKN R0 K0 L4 NOT; 
      29 [-]: LOADN R1 7   ; var1 = 7
      30 [-]: SETUPVAL R1 1; upvalues[1] = var1
      31 [-]: LOADK R1 K7  ; var1 = 1.1000000238418579
      32 [-]: SETUPVAL R1 2; upvalues[1] = var2
      33 [-]: RETURN R0 0  ; 
L 4:  34 [-]: JUMPXEQKN R0 K2 L5 NOT; 
      35 [-]: LOADN R1 8   ; var1 = 8
      36 [-]: SETUPVAL R1 1; upvalues[1] = var1
      37 [-]: LOADK R1 K8  ; var1 = 1.2000000476837158
      38 [-]: SETUPVAL R1 2; upvalues[1] = var2
      39 [-]: RETURN R0 0  ; 
L 5:  40 [-]: JUMPXEQKN R0 K4 L6 NOT; 
      41 [-]: LOADN R1 9   ; var1 = 9
      42 [-]: SETUPVAL R1 1; upvalues[1] = var1
      43 [-]: LOADK R1 K9  ; var1 = 1.2999999523162842
      44 [-]: SETUPVAL R1 2; upvalues[1] = var2
      45 [-]: RETURN R0 0  ; 
L 6:  46 [-]: LOADN R1 10  ; var1 = 10
      47 [-]: SETUPVAL R1 1; upvalues[1] = var1
      48 [-]: LOADK R1 K10 ; var1 = 1.3999999761581421
      49 [-]: SETUPVAL R1 2; upvalues[1] = var2
L 7:  50 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 59
; #Upvalues:       0
; #Parameters:     3
; Is_vararg:       0
; Max Stack Size:  13

       0 [-]: GETIMPORT R5 1; var5 = gWeaponTrailType
       1 [-]: NAMECALL R3 R0 K2; var4 = var0; var3 = var0[0xC1595BD5]
       2 [-]: CALL R3 3 2  ; var3 = var3(var4, var5)
       3 [-]: FASTCALL1 64 R3 L0; 
       4 [-]: MOVE R5 R3   ; var5 = var3
       5 [-]: GETIMPORT R4 4; var4 = 0x7B998233
       6 [-]: CALL R4 2 2  ; var4 = var4(var5)
L 0:   7 [-]: JUMPIFNOT R4 L1; goto L1 if not var4
       8 [-]: RETURN R0 0  ; 
L 1:   9 [-]: LOADNIL R4   ; var4 = nil
      10 [-]: JUMPIFNOT R2 L2; goto L2 if not var2
      11 [-]: GETIMPORT R5 6; var5 = 0x0469F296
      12 [-]: LOADK R6 K7  ; var6 = "CastTrailRight"
      13 [-]: CALL R5 2 2  ; var5 = var5(var6)
      14 [-]: MOVE R4 R5   ; var4 = var5
      15 [-]: JUMP L3      ; goto L3
L 2:  16 [-]: GETIMPORT R5 6; var5 = 0x0469F296
      17 [-]: LOADK R6 K8  ; var6 = "CastTrailLeft"
      18 [-]: CALL R5 2 2  ; var5 = var5(var6)
      19 [-]: MOVE R4 R5   ; var4 = var5
L 3:  20 [-]: GETIMPORT R5 10; var5 = 0xC8802016
      21 [-]: MOVE R6 R3   ; var6 = var3
      22 [-]: CALL R5 2 4  ; var5, var6, var7 = var5(var6)
      23 [-]: FORGPREP_INEXT R5 L6; 
L 4:  24 [-]: MOVE R12 R4  ; var12 = var4
      25 [-]: NAMECALL R10 R9 K11; var11 = var9; var10 = var9[0x08DB51DE]
      26 [-]: CALL R10 3 2 ; var10 = var10(var11, var12)
      27 [-]: JUMPIFNOT R10 L6; goto L6 if not var10
      28 [-]: JUMPIFNOT R1 L5; goto L5 if not var1
      29 [-]: NAMECALL R10 R9 K12; var11 = var9; var10 = var9[0x383D2E7D]
      30 [-]: CALL R10 2 1 ; var10(var11)
      31 [-]: JUMP L6      ; goto L6
L 5:  32 [-]: NAMECALL R10 R9 K13; var11 = var9; var10 = var9[0xF4E253B6]
      33 [-]: CALL R10 2 1 ; var10(var11)
L 6:  34 [-]: FORGLOOP R5 L4 2 [inext]; 
      35 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 81
; #Upvalues:       3
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  12

       0 [-]: GETUPVAL R1 0; var1 = upvalues[0]
       1 [-]: GETUPVAL R2 1; var2 = upvalues[1]
       2 [-]: GETUPVAL R3 2; var3 = upvalues[2]
       3 [-]: FASTCALL1 64 R0 L0; 
       4 [-]: MOVE R5 R0   ; var5 = var0
       5 [-]: GETIMPORT R4 1; var4 = 0x7B998233
       6 [-]: CALL R4 2 2  ; var4 = var4(var5)
L 0:   7 [-]: JUMPIF R4 L2 ; goto L2 if var4
       8 [-]: NAMECALL R4 R0 K2; var5 = var0; var4 = var0[0xDE321E6F]
       9 [-]: CALL R4 2 2  ; var4 = var4(var5)
      10 [-]: NAMECALL R5 R4 K3; var6 = var4; var5 = var4[0xF7D48EE0]
      11 [-]: CALL R5 2 2  ; var5 = var5(var6)
      12 [-]: FASTCALL1 64 R5 L1; 
      13 [-]: MOVE R7 R5   ; var7 = var5
      14 [-]: GETIMPORT R6 1; var6 = 0x7B998233
      15 [-]: CALL R6 2 2  ; var6 = var6(var7)
L 1:  16 [-]: JUMPIF R6 L2 ; goto L2 if var6
      17 [-]: GETUPVAL R8 0; var8 = upvalues[0]
      18 [-]: LOADN R9 9   ; var9 = 9
      19 [-]: NAMECALL R10 R5 K4; var11 = var5; var10 = var5[0xCDE10C4A]
      20 [-]: CALL R10 2 2 ; var10 = var10(var11)
      21 [-]: MOVE R11 R5  ; var11 = var5
      22 [-]: NAMECALL R6 R4 K5; var7 = var4; var6 = var4[0xE9F54086]
      23 [-]: CALL R6 6 2  ; var6 = var6(var7, var8, var9, var10, var11)
      24 [-]: MOVE R1 R6   ; var1 = var6
      25 [-]: GETUPVAL R8 1; var8 = upvalues[1]
      26 [-]: LOADN R9 3   ; var9 = 3
      27 [-]: NAMECALL R10 R5 K4; var11 = var5; var10 = var5[0xCDE10C4A]
      28 [-]: CALL R10 2 2 ; var10 = var10(var11)
      29 [-]: MOVE R11 R5  ; var11 = var5
      30 [-]: NAMECALL R6 R4 K5; var7 = var4; var6 = var4[0xE9F54086]
      31 [-]: CALL R6 6 2  ; var6 = var6(var7, var8, var9, var10, var11)
      32 [-]: MOVE R2 R6   ; var2 = var6
      33 [-]: GETUPVAL R8 2; var8 = upvalues[2]
      34 [-]: LOADN R9 10  ; var9 = 10
      35 [-]: NAMECALL R10 R5 K4; var11 = var5; var10 = var5[0xCDE10C4A]
      36 [-]: CALL R10 2 2 ; var10 = var10(var11)
      37 [-]: MOVE R11 R5  ; var11 = var5
      38 [-]: NAMECALL R6 R4 K5; var7 = var4; var6 = var4[0xE9F54086]
      39 [-]: CALL R6 6 2  ; var6 = var6(var7, var8, var9, var10, var11)
      40 [-]: MOVE R3 R6   ; var3 = var6
L 2:  41 [-]: RETURN R1 3  ; 


; Name:            
; Defined at line: 99
; #Upvalues:       2
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  3

       0 [-]: LOADN R2 1   ; var2 = 1
       1 [-]: JUMPIFNOTEQ R1 R2 L3; goto L3 if var1 ~= var393270
       2 [-]: JUMPXEQKN R0 K0 L0 NOT; 
       3 [-]: LOADK R2 K1  ; var2 = 0.20000000298023224
       4 [-]: SETUPVAL R2 0; upvalues[2] = var0
       5 [-]: LOADK R2 K2  ; var2 = 0.5
       6 [-]: SETUPVAL R2 1; upvalues[2] = var1
       7 [-]: RETURN R0 0  ; 
L 0:   8 [-]: JUMPXEQKN R0 K3 L1 NOT; 
       9 [-]: LOADK R2 K4  ; var2 = 0.30000001192092896
      10 [-]: SETUPVAL R2 0; upvalues[2] = var0
      11 [-]: LOADK R2 K2  ; var2 = 0.5
      12 [-]: SETUPVAL R2 1; upvalues[2] = var1
      13 [-]: RETURN R0 0  ; 
L 1:  14 [-]: JUMPXEQKN R0 K5 L2 NOT; 
      15 [-]: LOADK R2 K6  ; var2 = 0.40000000596046448
      16 [-]: SETUPVAL R2 0; upvalues[2] = var0
      17 [-]: LOADK R2 K2  ; var2 = 0.5
      18 [-]: SETUPVAL R2 1; upvalues[2] = var1
      19 [-]: RETURN R0 0  ; 
L 2:  20 [-]: LOADK R2 K2  ; var2 = 0.5
      21 [-]: SETUPVAL R2 0; upvalues[2] = var0
      22 [-]: LOADK R2 K2  ; var2 = 0.5
      23 [-]: SETUPVAL R2 1; upvalues[2] = var1
L 3:  24 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 117
; #Upvalues:       1
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  11

       0 [-]: NAMECALL R2 R0 K0; var3 = var0; var2 = var0[0xDE321E6F]
       1 [-]: CALL R2 2 2  ; var2 = var2(var3)
       2 [-]: NAMECALL R3 R2 K1; var4 = var2; var3 = var2[0xF7D48EE0]
       3 [-]: CALL R3 2 2  ; var3 = var3(var4)
       4 [-]: NAMECALL R4 R3 K2; var5 = var3; var4 = var3[0xCDE10C4A]
       5 [-]: CALL R4 2 2  ; var4 = var4(var5)
       6 [-]: LOADN R5 1   ; var5 = 1
       7 [-]: JUMPIFNOTEQ R1 R5 L0; goto L0 if var1 ~= var1852
       8 [-]: GETUPVAL R7 0; var7 = upvalues[0]
       9 [-]: LOADN R8 10  ; var8 = 10
      10 [-]: MOVE R9 R4   ; var9 = var4
      11 [-]: MOVE R10 R3  ; var10 = var3
      12 [-]: NAMECALL R5 R2 K3; var6 = var2; var5 = var2[0xE9F54086]
      13 [-]: CALL R5 6 0  ; var5, ... = var5(var6, var7, var8, var9, var10)
      14 [-]: RETURN R5 -1 ; 
L 0:  15 [-]: LOADNIL R5   ; var5 = nil
      16 [-]: RETURN R5 1  ; 


; Name:            
; Defined at line: 129
; #Upvalues:       2
; #Parameters:     3
; Is_vararg:       0
; Max Stack Size:  18

       0 [-]: FASTCALL1 64 R1 L0; 
       1 [-]: MOVE R4 R1   ; var4 = var1
       2 [-]: GETIMPORT R3 1; var3 = 0x7B998233
       3 [-]: CALL R3 2 2  ; var3 = var3(var4)
L 0:   4 [-]: JUMPIFNOT R3 L1; goto L1 if not var3
       5 [-]: RETURN R0 0  ; 
L 1:   6 [-]: NAMECALL R3 R1 K2; var4 = var1; var3 = var1[0xDE321E6F]
       7 [-]: CALL R3 2 2  ; var3 = var3(var4)
       8 [-]: NAMECALL R4 R3 K3; var5 = var3; var4 = var3[0xF7D48EE0]
       9 [-]: CALL R4 2 2  ; var4 = var4(var5)
      10 [-]: FASTCALL1 64 R4 L2; 
      11 [-]: MOVE R6 R4   ; var6 = var4
      12 [-]: GETIMPORT R5 1; var5 = 0x7B998233
      13 [-]: CALL R5 2 2  ; var5 = var5(var6)
L 2:  14 [-]: JUMPIFNOT R5 L3; goto L3 if not var5
      15 [-]: RETURN R0 0  ; 
L 3:  16 [-]: MOVE R7 R2   ; var7 = var2
      17 [-]: NAMECALL R5 R4 K4; var6 = var4; var5 = var4[0xA2356091]
      18 [-]: CALL R5 3 2  ; var5 = var5(var6, var7)
      19 [-]: NAMECALL R6 R4 K5; var7 = var4; var6 = var4[0xD836367C]
      20 [-]: CALL R6 2 2  ; var6 = var6(var7)
      21 [-]: JUMPIFNOTLE R6 R5 L4; goto L4 if var6 > var65571
      22 [-]: RETURN R0 0  ; 
L 4:  23 [-]: MOVE R8 R5   ; var8 = var5
      24 [-]: NAMECALL R6 R4 K6; var7 = var4; var6 = var4[0x5063EDC3]
      25 [-]: CALL R6 3 2  ; var6 = var6(var7, var8)
      26 [-]: LOADN R7 0   ; var7 = 0
      27 [-]: JUMPIFNOTLE R6 R7 L5; goto L5 if var6 > var65571
      28 [-]: RETURN R0 0  ; 
L 5:  29 [-]: MOVE R9 R5   ; var9 = var5
      30 [-]: NAMECALL R7 R4 K7; var8 = var4; var7 = var4[0x75ECAF0B]
      31 [-]: CALL R7 3 2  ; var7 = var7(var8, var9)
      32 [-]: LOADN R8 1   ; var8 = 1
      33 [-]: JUMPIFNOTEQ R7 R8 L9; goto L9 if var7 ~= var394806
      34 [-]: JUMPXEQKN R6 K8 L6 NOT; 
      35 [-]: LOADK R8 K9  ; var8 = 0.20000000298023224
      36 [-]: SETUPVAL R8 0; upvalues[8] = var0
      37 [-]: LOADK R8 K10 ; var8 = 0.5
      38 [-]: SETUPVAL R8 1; upvalues[8] = var1
      39 [-]: JUMP L9      ; goto L9
L 6:  40 [-]: JUMPXEQKN R6 K11 L7 NOT; 
      41 [-]: LOADK R8 K12 ; var8 = 0.30000001192092896
      42 [-]: SETUPVAL R8 0; upvalues[8] = var0
      43 [-]: LOADK R8 K10 ; var8 = 0.5
      44 [-]: SETUPVAL R8 1; upvalues[8] = var1
      45 [-]: JUMP L9      ; goto L9
L 7:  46 [-]: JUMPXEQKN R6 K13 L8 NOT; 
      47 [-]: LOADK R8 K14 ; var8 = 0.40000000596046448
      48 [-]: SETUPVAL R8 0; upvalues[8] = var0
      49 [-]: LOADK R8 K10 ; var8 = 0.5
      50 [-]: SETUPVAL R8 1; upvalues[8] = var1
      51 [-]: JUMP L9      ; goto L9
L 8:  52 [-]: LOADK R8 K10 ; var8 = 0.5
      53 [-]: SETUPVAL R8 0; upvalues[8] = var0
      54 [-]: LOADK R8 K10 ; var8 = 0.5
      55 [-]: SETUPVAL R8 1; upvalues[8] = var1
L 9:  56 [-]: LOADN R8 1   ; var8 = 1
      57 [-]: JUMPIFNOTEQ R7 R8 L17; goto L17 if var7 ~= var1181729
      58 [-]: GETIMPORT R8 18; var8 = _T["AbilityLevelQueryParms"]["Modded"]
      59 [-]: JUMPIFNOT R8 L12; goto L12 if not var8
      60 [-]: NAMECALL R9 R1 K2; var10 = var1; var9 = var1[0xDE321E6F]
      61 [-]: CALL R9 2 2  ; var9 = var9(var10)
      62 [-]: NAMECALL R10 R9 K3; var11 = var9; var10 = var9[0xF7D48EE0]
      63 [-]: CALL R10 2 2 ; var10 = var10(var11)
      64 [-]: NAMECALL R11 R10 K19; var12 = var10; var11 = var10[0xCDE10C4A]
      65 [-]: CALL R11 2 2 ; var11 = var11(var12)
      66 [-]: LOADN R12 1  ; var12 = 1
      67 [-]: JUMPIFNOTEQ R7 R12 L10; goto L10 if var7 ~= var69180
      68 [-]: GETUPVAL R14 1; var14 = upvalues[1]
      69 [-]: LOADN R15 10 ; var15 = 10
      70 [-]: MOVE R16 R11 ; var16 = var11
      71 [-]: MOVE R17 R10 ; var17 = var10
      72 [-]: NAMECALL R12 R9 K20; var13 = var9; var12 = var9[0xE9F54086]
      73 [-]: CALL R12 6 2 ; var12 = var12(var13, var14, var15, var16, var17)
      74 [-]: MOVE R8 R12  ; var8 = var12
      75 [-]: JUMP L11     ; goto L11
L10:  76 [-]: LOADNIL R8   ; var8 = nil
L11:  77 [-]: SETUPVAL R8 1; upvalues[8] = var1
L12:  78 [-]: DUPTABLE R10 23; 
      79 [-]: LOADK R11 K24; var11 = "/Lotus/Language/Suits/OverheatAbilityAugment1Name"
      80 [-]: SETTABLEKS R11 R10 K21; var11["Label"] = var10
      81 [-]: LOADB R11 1  ; var11 = true
      82 [-]: SETTABLEKS R11 R10 K22; var11["Title"] = var10
      83 [-]: FASTCALL2 52 R0 R10 L13; 
      84 [-]: MOVE R9 R0   ; var9 = var0
      85 [-]: GETIMPORT R8 27; var8 = 0x33BDD652[0x23D5322F]
      86 [-]: CALL R8 3 1  ; var8(var9, var10)
L13:  87 [-]: DUPTABLE R10 30; 
      88 [-]: LOADK R11 K31; var11 = "/Lotus/Language/Labels/AVATAR_CASTING_SPEED"
      89 [-]: SETTABLEKS R11 R10 K21; var11["Label"] = var10
      90 [-]: GETUPVAL R13 0; var13 = upvalues[0]
      91 [-]: MULK R12 R13 K32; var12 = var13 * 100
      92 [-]: FASTCALL1 12 R12 L14; 
      93 [-]: GETIMPORT R11 35; var11 = 0x5BCED4C4[0x55F27C30]
      94 [-]: CALL R11 2 2 ; var11 = var11(var12)
L14:  95 [-]: SETTABLEKS R11 R10 K28; var11["Value"] = var10
      96 [-]: LOADK R11 K36; var11 = "/Lotus/Language/Game/UNIT_PERCENT"
      97 [-]: SETTABLEKS R11 R10 K29; var11["ValueUnit"] = var10
      98 [-]: FASTCALL2 52 R0 R10 L15; 
      99 [-]: MOVE R9 R0   ; var9 = var0
     100 [-]: GETIMPORT R8 27; var8 = 0x33BDD652[0x23D5322F]
     101 [-]: CALL R8 3 1  ; var8(var9, var10)
L15: 102 [-]: DUPTABLE R10 38; 
     103 [-]: LOADK R11 K39; var11 = "/Lotus/Language/Game/EXTRA_DAMAGE"
     104 [-]: SETTABLEKS R11 R10 K21; var11["Label"] = var10
     105 [-]: GETUPVAL R13 1; var13 = upvalues[1]
     106 [-]: MULK R12 R13 K32; var12 = var13 * 100
     107 [-]: FASTCALL1 12 R12 L16; 
     108 [-]: GETIMPORT R11 35; var11 = 0x5BCED4C4[0x55F27C30]
     109 [-]: CALL R11 2 2 ; var11 = var11(var12)
L16: 110 [-]: SETTABLEKS R11 R10 K28; var11["Value"] = var10
     111 [-]: LOADK R11 K40; var11 = "<DT_FIRE>"
     112 [-]: SETTABLEKS R11 R10 K37; var11["ValueIcon"] = var10
     113 [-]: LOADK R11 K36; var11 = "/Lotus/Language/Game/UNIT_PERCENT"
     114 [-]: SETTABLEKS R11 R10 K29; var11["ValueUnit"] = var10
     115 [-]: FASTCALL2 52 R0 R10 L17; 
     116 [-]: MOVE R9 R0   ; var9 = var0
     117 [-]: GETIMPORT R8 27; var8 = 0x33BDD652[0x23D5322F]
     118 [-]: CALL R8 3 1  ; var8(var9, var10)
L17: 119 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 164
; #Upvalues:       6
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  5

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
L 0:  11 [-]: NEWTABLE R0 1 0; var0 = {}
      12 [-]: DUPTABLE R3 11; 
      13 [-]: LOADK R4 K12 ; var4 = "/Lotus/Language/Game/ABILITY_RADIUS"
      14 [-]: SETTABLEKS R4 R3 K8; var4["Label"] = var3
      15 [-]: GETUPVAL R4 1; var4 = upvalues[1]
      16 [-]: SETTABLEKS R4 R3 K9; var4["Value"] = var3
      17 [-]: LOADK R4 K13 ; var4 = "/Lotus/Language/Game/UNIT_METER"
      18 [-]: SETTABLEKS R4 R3 K10; var4["ValueUnit"] = var3
      19 [-]: FASTCALL2 52 R0 R3 L1; 
      20 [-]: MOVE R2 R0   ; var2 = var0
      21 [-]: GETIMPORT R1 16; var1 = 0x33BDD652[0x23D5322F]
      22 [-]: CALL R1 3 1  ; var1(var2, var3)
L 1:  23 [-]: DUPTABLE R3 11; 
      24 [-]: LOADK R4 K17 ; var4 = "/Lotus/Language/Labels/AVATAR_ABILITY_DURATION"
      25 [-]: SETTABLEKS R4 R3 K8; var4["Label"] = var3
      26 [-]: GETUPVAL R4 2; var4 = upvalues[2]
      27 [-]: SETTABLEKS R4 R3 K9; var4["Value"] = var3
      28 [-]: LOADK R4 K18 ; var4 = "/Lotus/Language/Game/UNIT_SECOND"
      29 [-]: SETTABLEKS R4 R3 K10; var4["ValueUnit"] = var3
      30 [-]: FASTCALL2 52 R0 R3 L2; 
      31 [-]: MOVE R2 R0   ; var2 = var0
      32 [-]: GETIMPORT R1 16; var1 = 0x33BDD652[0x23D5322F]
      33 [-]: CALL R1 3 1  ; var1(var2, var3)
L 2:  34 [-]: DUPTABLE R3 11; 
      35 [-]: LOADK R4 K19 ; var4 = "/Lotus/Language/Game/DAMAGE_MULTIPLIER"
      36 [-]: SETTABLEKS R4 R3 K8; var4["Label"] = var3
      37 [-]: GETUPVAL R4 3; var4 = upvalues[3]
      38 [-]: SETTABLEKS R4 R3 K9; var4["Value"] = var3
      39 [-]: LOADK R4 K20 ; var4 = "/Lotus/Language/Game/UNIT_MULTIPLIER"
      40 [-]: SETTABLEKS R4 R3 K10; var4["ValueUnit"] = var3
      41 [-]: FASTCALL2 52 R0 R3 L3; 
      42 [-]: MOVE R2 R0   ; var2 = var0
      43 [-]: GETIMPORT R1 16; var1 = 0x33BDD652[0x23D5322F]
      44 [-]: CALL R1 3 1  ; var1(var2, var3)
L 3:  45 [-]: GETUPVAL R1 5; var1 = upvalues[5]
      46 [-]: MOVE R2 R0   ; var2 = var0
      47 [-]: GETIMPORT R3 7; var3 = _T["AbilityLevelQueryParms"]["Avatar"]
      48 [-]: GETIMPORT R4 22; var4 = _T["AbilityLevelQueryParms"]["Ability"]
      49 [-]: CALL R1 4 1  ; var1(var2, var3, var4)
      50 [-]: GETIMPORT R1 5; var1 = _T["AbilityLevelQueryParms"]["Modded"]
      51 [-]: SETTABLEKS R1 R0 K4; var1["Modded"] = var0
      52 [-]: GETIMPORT R1 23; var1 = _T
      53 [-]: SETTABLEKS R0 R1 K24; var0["AbilityUpgradeLevelInfo"] = var1
      54 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 182
; #Upvalues:       2
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  7

       0 [-]: NEWTABLE R2 0 0; var2 = {}
       1 [-]: LOADN R3 1   ; var3 = 1
       2 [-]: JUMPIFNOTEQ R1 R3 L3; goto L3 if var1 ~= var393270
       3 [-]: JUMPXEQKN R0 K0 L0 NOT; 
       4 [-]: LOADK R3 K1  ; var3 = 0.20000000298023224
       5 [-]: SETUPVAL R3 0; upvalues[3] = var0
       6 [-]: LOADK R3 K2  ; var3 = 0.5
       7 [-]: SETUPVAL R3 1; upvalues[3] = var1
       8 [-]: JUMP L3      ; goto L3
L 0:   9 [-]: JUMPXEQKN R0 K3 L1 NOT; 
      10 [-]: LOADK R3 K4  ; var3 = 0.30000001192092896
      11 [-]: SETUPVAL R3 0; upvalues[3] = var0
      12 [-]: LOADK R3 K2  ; var3 = 0.5
      13 [-]: SETUPVAL R3 1; upvalues[3] = var1
      14 [-]: JUMP L3      ; goto L3
L 1:  15 [-]: JUMPXEQKN R0 K5 L2 NOT; 
      16 [-]: LOADK R3 K6  ; var3 = 0.40000000596046448
      17 [-]: SETUPVAL R3 0; upvalues[3] = var0
      18 [-]: LOADK R3 K2  ; var3 = 0.5
      19 [-]: SETUPVAL R3 1; upvalues[3] = var1
      20 [-]: JUMP L3      ; goto L3
L 2:  21 [-]: LOADK R3 K2  ; var3 = 0.5
      22 [-]: SETUPVAL R3 0; upvalues[3] = var0
      23 [-]: LOADK R3 K2  ; var3 = 0.5
      24 [-]: SETUPVAL R3 1; upvalues[3] = var1
L 3:  25 [-]: LOADN R3 1   ; var3 = 1
      26 [-]: JUMPIFNOTEQ R1 R3 L6; goto L6 if var1 ~= var590643
      27 [-]: DUPTABLE R3 9; 
      28 [-]: GETUPVAL R6 0; var6 = upvalues[0]
      29 [-]: MULK R5 R6 K10; var5 = var6 * 100
      30 [-]: FASTCALL1 12 R5 L4; 
      31 [-]: GETIMPORT R4 13; var4 = 0x5BCED4C4[0x55F27C30]
      32 [-]: CALL R4 2 2  ; var4 = var4(var5)
L 4:  33 [-]: SETTABLEKS R4 R3 K7; var4["SPEED"] = var3
      34 [-]: GETUPVAL R6 1; var6 = upvalues[1]
      35 [-]: MULK R5 R6 K10; var5 = var6 * 100
      36 [-]: FASTCALL1 12 R5 L5; 
      37 [-]: GETIMPORT R4 13; var4 = 0x5BCED4C4[0x55F27C30]
      38 [-]: CALL R4 2 2  ; var4 = var4(var5)
L 5:  39 [-]: SETTABLEKS R4 R3 K8; var4["DAMAGE_PCT"] = var3
      40 [-]: MOVE R2 R3   ; var2 = var3
L 6:  41 [-]: GETIMPORT R3 16; var3 = cjson[0xB139D7BC]
      42 [-]: MOVE R4 R2   ; var4 = var2
      43 [-]: CALL R3 2 0  ; var3, ... = var3(var4)
      44 [-]: RETURN R3 -1 ; 


; Name:            
; Defined at line: 196
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
; Defined at line: 202
; #Upvalues:       0
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  11

       0 [-]: NAMECALL R2 R1 K0; var3 = var1; var2 = var1[0xFA9E477F]
       1 [-]: CALL R2 2 2  ; var2 = var2(var3)
       2 [-]: NAMECALL R3 R2 K1; var4 = var2; var3 = var2[0x5F45B081]
       3 [-]: CALL R3 2 2  ; var3 = var3(var4)
       4 [-]: JUMPIF R3 L0 ; goto L0 if var3
       5 [-]: LOADN R3 0   ; var3 = 0
       6 [-]: RETURN R3 1  ; 
L 0:   7 [-]: NAMECALL R3 R2 K2; var4 = var2; var3 = var2[0xA39BB54B]
       8 [-]: CALL R3 2 2  ; var3 = var3(var4)
       9 [-]: GETTABLEKS R5 R3 K3; var5 = var3["entity"]
      10 [-]: FASTCALL1 64 R5 L1; 
      11 [-]: GETIMPORT R4 5; var4 = 0x7B998233
      12 [-]: CALL R4 2 2  ; var4 = var4(var5)
L 1:  13 [-]: JUMPIF R4 L2 ; goto L2 if var4
      14 [-]: GETTABLEKS R4 R3 K6; var4 = var3["visible"]
      15 [-]: JUMPIF R4 L3 ; goto L3 if var4
L 2:  16 [-]: LOADN R4 0   ; var4 = 0
      17 [-]: RETURN R4 1  ; 
L 3:  18 [-]: LOADK R4 K7  ; var4 = 0.5
      19 [-]: NAMECALL R5 R2 K8; var6 = var2; var5 = var2[0xA86A06EC]
      20 [-]: CALL R5 2 2  ; var5 = var5(var6)
      21 [-]: LENGTH R6 R5 ; var6 = #var5
      22 [-]: LOADN R7 1   ; var7 = 1
      23 [-]: JUMPIFNOTLT R7 R6 L4; goto L4 if var7 >= var329472
      24 [-]: LENGTH R7 R5 ; var7 = #var5
           26 [-]: ADD R4 R4 R6 ; var4 = var4 + var6
L 4:  27 [-]: NEWTABLE R6 0 1; var6 = {}
      28 [-]: GETIMPORT R7 11; var7 = gLotusAvatarType
      29 [-]: SETLIST R6 R7 1 [1]; var6[1] = var7; var6[2] = var8; 
      30 [-]: NAMECALL R7 R1 K0; var8 = var1; var7 = var1[0xFA9E477F]
      31 [-]: CALL R7 2 2  ; var7 = var7(var8)
      32 [-]: LOADN R9 8   ; var9 = 8
      33 [-]: MOVE R10 R6  ; var10 = var6
      34 [-]: NAMECALL R7 R7 K12; var8 = var7; var7 = var7[0xE11A16C7]
      35 [-]: CALL R7 4 2  ; var7 = var7(var8, var9, var10)
      36 [-]: LOADN R8 0   ; var8 = 0
      37 [-]: JUMPIFNOTLT R8 R7 L5; goto L5 if var8 >= var151455825
           39 [-]: ADD R4 R4 R8 ; var4 = var4 + var8
L 5:  40 [-]: RETURN R4 1  ; 


; Name:            
; Defined at line: 236
; #Upvalues:       4
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  17

       0 [-]: GETUPVAL R2 0; var2 = upvalues[0]
       1 [-]: GETTABLEKS R1 R2 K0; var1 = var2["instigatorAvatar"]
       2 [-]: NAMECALL R2 R0 K1; var3 = var0; var2 = var0[0xDE321E6F]
       3 [-]: CALL R2 2 2  ; var2 = var2(var3)
       4 [-]: NAMECALL R2 R2 K2; var3 = var2; var2 = var2[0xF7D48EE0]
       5 [-]: CALL R2 2 2  ; var2 = var2(var3)
       6 [-]: GETUPVAL R3 1; var3 = upvalues[1]
       7 [-]: NAMECALL R4 R0 K1; var5 = var0; var4 = var0[0xDE321E6F]
       8 [-]: CALL R4 2 2  ; var4 = var4(var5)
       9 [-]: LOADN R6 1   ; var6 = 1
      10 [-]: LOADN R7 25  ; var7 = 25
      11 [-]: NAMECALL R8 R2 K3; var9 = var2; var8 = var2[0xCDE10C4A]
      12 [-]: CALL R8 2 2  ; var8 = var8(var9)
      13 [-]: MOVE R9 R2   ; var9 = var2
      14 [-]: NAMECALL R4 R4 K4; var5 = var4; var4 = var4[0xE9F54086]
      15 [-]: CALL R4 6 2  ; var4 = var4(var5, var6, var7, var8, var9)
      16 [-]: LOADN R7 0   ; var7 = 0
      17 [-]: LOADK R9 K5  ; var9 = 1.5
      18 [-]: SUB R8 R9 R4 ; var8 = var9 - var4
      19 [-]: FASTCALL2 18 R7 R8 L0; 
      20 [-]: GETIMPORT R6 8; var6 = 0x5BCED4C4[0xB62ECFE0]
      21 [-]: CALL R6 3 2  ; var6 = var6(var7, var8)
L 0:  22 [-]: GETUPVAL R7 2; var7 = upvalues[2]
      23 [-]: FASTCALL2 19 R6 R7 L1; 
      24 [-]: GETIMPORT R5 10; var5 = 0x5BCED4C4[0xAC1B386A]
      25 [-]: CALL R5 3 2  ; var5 = var5(var6, var7)
L 1:  26 [-]: MOVE R4 R5   ; var4 = var5
      27 [-]: GETIMPORT R5 12; var5 = 0x0469F296
      28 [-]: LOADK R6 K13 ; var6 = "AccelerantAugCastSpeed"
      29 [-]: CALL R5 2 2  ; var5 = var5(var6)
      30 [-]: GETIMPORT R6 12; var6 = 0x0469F296
      31 [-]: LOADK R7 K14 ; var7 = "AccelerantAugDamage"
      32 [-]: CALL R6 2 2  ; var6 = var6(var7)
      33 [-]: JUMPIFEQ R0 R1 L2; goto L2 if var0 == var1862272844
      34 [-]: NAMECALL R7 R0 K1; var8 = var0; var7 = var0[0xDE321E6F]
      35 [-]: CALL R7 2 2  ; var7 = var7(var8)
      36 [-]: MOVE R9 R5   ; var9 = var5
      37 [-]: LOADN R10 25 ; var10 = 25
      38 [-]: LOADN R11 3  ; var11 = 3
      39 [-]: MOVE R12 R4  ; var12 = var4
      40 [-]: NAMECALL R7 R7 K15; var8 = var7; var7 = var7[0xEADE8050]
      41 [-]: CALL R7 6 1  ; var7(var8, var9, var10, var11, var12)
L 2:  42 [-]: NAMECALL R7 R0 K1; var8 = var0; var7 = var0[0xDE321E6F]
      43 [-]: CALL R7 2 2  ; var7 = var7(var8)
      44 [-]: MOVE R9 R6   ; var9 = var6
      45 [-]: LOADN R10 330; var10 = 330
      46 [-]: LOADN R11 0  ; var11 = 0
      47 [-]: GETUPVAL R12 3; var12 = upvalues[3]
      48 [-]: LOADNIL R13  ; var13 = nil
      49 [-]: LOADNIL R14  ; var14 = nil
      50 [-]: LOADN R15 3  ; var15 = 3
      51 [-]: NAMECALL R7 R7 K15; var8 = var7; var7 = var7[0xEADE8050]
      52 [-]: CALL R7 9 1  ; var7(var8, var9, var10, var11, var12, var13, var14, var15)
      53 [-]: GETIMPORT R7 18; var7 = 0x6C97A788[0x608BC054]
      54 [-]: CALL R7 1 2  ; var7 = var7()
      55 [-]: GETUPVAL R9 0; var9 = upvalues[0]
      56 [-]: GETTABLEKS R8 R9 K0; var8 = var9["instigatorAvatar"]
      57 [-]: SETTABLEKS R8 R7 K19; var8["instigator"] = var7
      58 [-]: NEWTABLE R8 0 1; var8 = {}
      59 [-]: MOVE R9 R0   ; var9 = var0
      60 [-]: SETLIST R8 R9 1 [1]; var8[1] = var9; var8[2] = var10; 
      61 [-]: SETTABLEKS R8 R7 K20; var8["affected"] = var7
      62 [-]: LOADN R8 3   ; var8 = 3
      63 [-]: SETTABLEKS R8 R7 K21; var8["buffType"] = var7
      64 [-]: GETIMPORT R8 23; var8 = 0x6687F6E0
      65 [-]: NAMECALL R8 R8 K3; var9 = var8; var8 = var8[0xCDE10C4A]
      66 [-]: CALL R8 2 2  ; var8 = var8(var9)
      67 [-]: SETTABLEKS R8 R7 K24; var8["abilityType"] = var7
      68 [-]: LOADN R8 1   ; var8 = 1
      69 [-]: SETTABLEKS R8 R7 K25; var8["augmentType"] = var7
      70 [-]: SETTABLEKS R3 R7 K26; var3["buffData"] = var7
      71 [-]: GETUPVAL R10 3; var10 = upvalues[3]
      72 [-]: MULK R9 R10 K27; var9 = var10 * 100
      73 [-]: FASTCALL1 12 R9 L3; 
      74 [-]: GETIMPORT R8 29; var8 = 0x5BCED4C4[0x55F27C30]
      75 [-]: CALL R8 2 2  ; var8 = var8(var9)
L 3:  76 [-]: SETTABLEKS R8 R7 K30; var8["buffDataExtra"] = var7
      77 [-]: MOVE R10 R7  ; var10 = var7
      78 [-]: LOADB R11 1  ; var11 = true
      79 [-]: LOADB R12 1  ; var12 = true
      80 [-]: NAMECALL R8 R0 K31; var9 = var0; var8 = var0[0x37E45FB5]
      81 [-]: CALL R8 5 1  ; var8(var9, var10, var11, var12)
L 4:  82 [-]: LOADN R8 0   ; var8 = 0
      83 [-]: JUMPIFNOTLT R8 R3 L6; goto L6 if var8 >= var1509665
      84 [-]: GETIMPORT R9 23; var9 = 0x6687F6E0
      85 [-]: FASTCALL1 64 R9 L5; 
      86 [-]: GETIMPORT R8 33; var8 = 0x7B998233
      87 [-]: CALL R8 2 2  ; var8 = var8(var9)
L 5:  88 [-]: JUMPIF R8 L6 ; goto L6 if var8
      89 [-]: GETIMPORT R8 23; var8 = 0x6687F6E0
      90 [-]: MOVE R10 R2  ; var10 = var2
      91 [-]: NAMECALL R8 R8 K34; var9 = var8; var8 = var8[0xE025E481]
      92 [-]: CALL R8 3 2  ; var8 = var8(var9, var10)
      93 [-]: JUMPIF R8 L6 ; goto L6 if var8
      94 [-]: GETIMPORT R8 36; var8 = 0xCBD666E1
      95 [-]: LOADN R9 0   ; var9 = 0
      96 [-]: CALL R8 2 1  ; var8(var9)
      97 [-]: GETIMPORT R8 38; var8 = 0x67652851
      98 [-]: CALL R8 1 2  ; var8 = var8()
      99 [-]: SUB R3 R3 R8 ; var3 = var3 - var8
     100 [-]: JUMPBACK L4  ; goto L4
L 6: 101 [-]: FASTCALL1 64 R0 L7; 
     102 [-]: MOVE R9 R0   ; var9 = var0
     103 [-]: GETIMPORT R8 33; var8 = 0x7B998233
     104 [-]: CALL R8 2 2  ; var8 = var8(var9)
L 7: 105 [-]: JUMPIF R8 L10; goto L10 if var8
     106 [-]: LOADN R8 0   ; var8 = 0
     107 [-]: JUMPIFNOTLT R8 R3 L8; goto L8 if var8 >= var461358
     108 [-]: MOVE R10 R7  ; var10 = var7
     109 [-]: LOADB R11 0  ; var11 = false
     110 [-]: LOADB R12 1  ; var12 = true
     111 [-]: NAMECALL R8 R0 K31; var9 = var0; var8 = var0[0x37E45FB5]
     112 [-]: CALL R8 5 1  ; var8(var9, var10, var11, var12)
L 8: 113 [-]: JUMPIFEQ R0 R1 L9; goto L9 if var0 == var1862273100
     114 [-]: NAMECALL R8 R0 K1; var9 = var0; var8 = var0[0xDE321E6F]
     115 [-]: CALL R8 2 2  ; var8 = var8(var9)
     116 [-]: MOVE R10 R5  ; var10 = var5
     117 [-]: LOADN R11 25 ; var11 = 25
     118 [-]: LOADN R12 3  ; var12 = 3
     119 [-]: MOVE R13 R4  ; var13 = var4
     120 [-]: NAMECALL R8 R8 K39; var9 = var8; var8 = var8[0x2722B5C3]
     121 [-]: CALL R8 6 1  ; var8(var9, var10, var11, var12, var13)
L 9: 122 [-]: NAMECALL R8 R0 K1; var9 = var0; var8 = var0[0xDE321E6F]
     123 [-]: CALL R8 2 2  ; var8 = var8(var9)
     124 [-]: MOVE R10 R6  ; var10 = var6
     125 [-]: LOADN R11 330; var11 = 330
     126 [-]: LOADN R12 0  ; var12 = 0
     127 [-]: GETUPVAL R13 3; var13 = upvalues[3]
     128 [-]: LOADNIL R14  ; var14 = nil
     129 [-]: LOADNIL R15  ; var15 = nil
     130 [-]: LOADN R16 3  ; var16 = 3
     131 [-]: NAMECALL R8 R8 K39; var9 = var8; var8 = var8[0x2722B5C3]
     132 [-]: CALL R8 9 1  ; var8(var9, var10, var11, var12, var13, var14, var15, var16)
L10: 133 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 277
; #Upvalues:       12
; #Parameters:     4
; Is_vararg:       0
; Max Stack Size:  19

       0 [-]: GETUPVAL R4 0; var4 = upvalues[0]
       1 [-]: MOVE R5 R3   ; var5 = var3
       2 [-]: CALL R4 2 1  ; var4(var5)
       3 [-]: GETUPVAL R4 4; var4 = upvalues[4]
       4 [-]: MOVE R5 R1   ; var5 = var1
       5 [-]: CALL R4 2 4  ; var4, var5, var6 = var4(var5)
       6 [-]: SETUPVAL R4 1; upvalues[4] = var1
       7 [-]: SETUPVAL R5 2; upvalues[5] = var2
       8 [-]: SETUPVAL R6 3; upvalues[6] = var3
       9 [-]: NAMECALL R4 R0 K0; var5 = var0; var4 = var0[0x5063EDC3]
      10 [-]: CALL R4 2 2  ; var4 = var4(var5)
      11 [-]: NAMECALL R5 R0 K1; var6 = var0; var5 = var0[0x75ECAF0B]
      12 [-]: CALL R5 2 2  ; var5 = var5(var6)
      13 [-]: LOADB R6 0   ; var6 = false
      14 [-]: LOADN R7 0   ; var7 = 0
      15 [-]: JUMPIFNOTLT R7 R4 L1; goto L1 if var7 >= var67376
      16 [-]: LOADN R7 1   ; var7 = 1
      17 [-]: JUMPIFEQ R5 R7 L0; goto L0 if var5 == var16778758
      18 [-]: LOADB R6 0 +1; var6 = false
L 0:  19 [-]: LOADB R6 1   ; var6 = true
L 1:  20 [-]: JUMPIFNOT R6 L8; goto L8 if not var6
      21 [-]: LOADN R7 1   ; var7 = 1
      22 [-]: JUMPIFNOTEQ R5 R7 L5; goto L5 if var5 ~= var394294
      23 [-]: JUMPXEQKN R4 K2 L2 NOT; 
      24 [-]: LOADK R7 K3  ; var7 = 0.20000000298023224
      25 [-]: SETUPVAL R7 5; upvalues[7] = var5
      26 [-]: LOADK R7 K4  ; var7 = 0.5
      27 [-]: SETUPVAL R7 6; upvalues[7] = var6
      28 [-]: JUMP L5      ; goto L5
L 2:  29 [-]: JUMPXEQKN R4 K5 L3 NOT; 
      30 [-]: LOADK R7 K6  ; var7 = 0.30000001192092896
      31 [-]: SETUPVAL R7 5; upvalues[7] = var5
      32 [-]: LOADK R7 K4  ; var7 = 0.5
      33 [-]: SETUPVAL R7 6; upvalues[7] = var6
      34 [-]: JUMP L5      ; goto L5
L 3:  35 [-]: JUMPXEQKN R4 K7 L4 NOT; 
      36 [-]: LOADK R7 K8  ; var7 = 0.40000000596046448
      37 [-]: SETUPVAL R7 5; upvalues[7] = var5
      38 [-]: LOADK R7 K4  ; var7 = 0.5
      39 [-]: SETUPVAL R7 6; upvalues[7] = var6
      40 [-]: JUMP L5      ; goto L5
L 4:  41 [-]: LOADK R7 K4  ; var7 = 0.5
      42 [-]: SETUPVAL R7 5; upvalues[7] = var5
      43 [-]: LOADK R7 K4  ; var7 = 0.5
      44 [-]: SETUPVAL R7 6; upvalues[7] = var6
L 5:  45 [-]: NAMECALL R8 R1 K9; var9 = var1; var8 = var1[0xDE321E6F]
      46 [-]: CALL R8 2 2  ; var8 = var8(var9)
      47 [-]: NAMECALL R9 R8 K10; var10 = var8; var9 = var8[0xF7D48EE0]
      48 [-]: CALL R9 2 2  ; var9 = var9(var10)
      49 [-]: NAMECALL R10 R9 K11; var11 = var9; var10 = var9[0xCDE10C4A]
      50 [-]: CALL R10 2 2 ; var10 = var10(var11)
      51 [-]: LOADN R11 1  ; var11 = 1
      52 [-]: JUMPIFNOTEQ R5 R11 L6; goto L6 if var5 ~= var396604
      53 [-]: GETUPVAL R13 6; var13 = upvalues[6]
      54 [-]: LOADN R14 10 ; var14 = 10
      55 [-]: MOVE R15 R10 ; var15 = var10
      56 [-]: MOVE R16 R9  ; var16 = var9
      57 [-]: NAMECALL R11 R8 K12; var12 = var8; var11 = var8[0xE9F54086]
      58 [-]: CALL R11 6 2 ; var11 = var11(var12, var13, var14, var15, var16)
      59 [-]: MOVE R7 R11  ; var7 = var11
      60 [-]: JUMP L7      ; goto L7
L 6:  61 [-]: LOADNIL R7   ; var7 = nil
L 7:  62 [-]: SETUPVAL R7 6; upvalues[7] = var6
L 8:  63 [-]: GETUPVAL R8 7; var8 = upvalues[7]
      64 [-]: GETTABLEKS R7 R8 K13; var7 = var8[0xF43AF54F]
      65 [-]: MOVE R8 R0   ; var8 = var0
      66 [-]: GETIMPORT R9 15; var9 = 0x6687F6E0
      67 [-]: DUPTABLE R10 18; 
      68 [-]: GETUPVAL R11 3; var11 = upvalues[3]
      69 [-]: SETTABLEKS R11 R10 K16; var11["dmult"] = var10
      70 [-]: GETUPVAL R11 2; var11 = upvalues[2]
      71 [-]: SETTABLEKS R11 R10 K17; var11["duration"] = var10
      72 [-]: CALL R7 4 1  ; var7(var8, var9, var10)
      73 [-]: GETIMPORT R9 20; var9 = 0x520E413D
      74 [-]: LOADB R10 0  ; var10 = false
      75 [-]: LOADN R11 0  ; var11 = 0
      76 [-]: LOADB R12 1  ; var12 = true
      77 [-]: NAMECALL R7 R1 K21; var8 = var1; var7 = var1[0x659D451F]
      78 [-]: CALL R7 6 1  ; var7(var8, var9, var10, var11, var12)
      79 [-]: GETUPVAL R7 8; var7 = upvalues[8]
      80 [-]: MOVE R8 R1   ; var8 = var1
      81 [-]: LOADB R9 1   ; var9 = true
      82 [-]: LOADB R10 1  ; var10 = true
      83 [-]: CALL R7 4 1  ; var7(var8, var9, var10)
      84 [-]: GETIMPORT R11 23; var11 = 0x0469F296
      85 [-]: LOADK R12 K24; var12 = "DrenchCast"
      86 [-]: CALL R11 2 0 ; var11, ... = var11(var12)
      87 [-]: NAMECALL R9 R0 K25; var10 = var0; var9 = var0[0xBC4EBB44]
      88 [-]: CALL R9 0 2  ; var9 = var9(var10, ...)
      89 [-]: GETIMPORT R10 27; var10 = EMPTY_SYMBOL
      90 [-]: NAMECALL R7 R1 K28; var8 = var1; var7 = var1[0x47901F07]
      91 [-]: CALL R7 4 1  ; var7(var8, var9, var10)
      92 [-]: GETUPVAL R8 7; var8 = upvalues[7]
      93 [-]: GETTABLEKS R7 R8 K29; var7 = var8[0x8D11E79E]
      94 [-]: MOVE R8 R0   ; var8 = var0
      95 [-]: GETIMPORT R9 31; var9 = 0x0ED8B456
      96 [-]: LOADK R10 K32; var10 = "ActivateSkin"
      97 [-]: LOADB R11 0  ; var11 = false
      98 [-]: LOADN R12 2  ; var12 = 2
      99 [-]: LOADN R13 1  ; var13 = 1
     100 [-]: LOADB R14 1  ; var14 = true
     101 [-]: CALL R7 8 1  ; var7(var8, var9, var10, var11, var12, var13, var14)
     102 [-]: GETIMPORT R7 34; var7 = 0x89326C93
     103 [-]: GETIMPORT R11 23; var11 = 0x0469F296
     104 [-]: LOADK R12 K35; var12 = "DrenchCastBurst"
     105 [-]: CALL R11 2 0 ; var11, ... = var11(var12)
     106 [-]: NAMECALL R9 R0 K25; var10 = var0; var9 = var0[0xBC4EBB44]
     107 [-]: CALL R9 0 2  ; var9 = var9(var10, ...)
     108 [-]: NAMECALL R10 R1 K36; var11 = var1; var10 = var1[0xF6EBD926]
     109 [-]: CALL R10 2 2 ; var10 = var10(var11)
     110 [-]: NAMECALL R11 R1 K37; var12 = var1; var11 = var1[0x5280B883]
     111 [-]: CALL R11 2 2 ; var11 = var11(var12)
     112 [-]: MOVE R12 R1  ; var12 = var1
     113 [-]: NAMECALL R7 R7 K38; var8 = var7; var7 = var7[0x05909209]
     114 [-]: CALL R7 6 1  ; var7(var8, var9, var10, var11, var12)
     115 [-]: NAMECALL R7 R0 K39; var8 = var0; var7 = var0[0x0D0482E0]
     116 [-]: CALL R7 2 1  ; var7(var8)
     117 [-]: GETUPVAL R7 8; var7 = upvalues[8]
     118 [-]: MOVE R8 R1   ; var8 = var1
     119 [-]: LOADB R9 0   ; var9 = false
     120 [-]: LOADB R10 1  ; var10 = true
     121 [-]: CALL R7 4 1  ; var7(var8, var9, var10)
     122 [-]: GETIMPORT R7 34; var7 = 0x89326C93
     123 [-]: GETIMPORT R9 41; var9 = 0x0C21593A
     124 [-]: NAMECALL R10 R1 K36; var11 = var1; var10 = var1[0xF6EBD926]
     125 [-]: CALL R10 2 2 ; var10 = var10(var11)
     126 [-]: NAMECALL R11 R1 K37; var12 = var1; var11 = var1[0x5280B883]
     127 [-]: CALL R11 2 2 ; var11 = var11(var12)
     128 [-]: MOVE R12 R1  ; var12 = var1
     129 [-]: NAMECALL R7 R7 K38; var8 = var7; var7 = var7[0x05909209]
     130 [-]: CALL R7 6 2  ; var7 = var7(var8, var9, var10, var11, var12)
     131 [-]: FASTCALL1 64 R7 L9; 
     132 [-]: MOVE R9 R7   ; var9 = var7
     133 [-]: GETIMPORT R8 43; var8 = 0x7B998233
     134 [-]: CALL R8 2 2  ; var8 = var8(var9)
L 9: 135 [-]: JUMPIF R8 L10; goto L10 if var8
     136 [-]: GETUPVAL R9 9; var9 = upvalues[9]
     137 [-]: GETTABLEKS R8 R9 K44; var8 = var9[0x22F0B321]
     138 [-]: MOVE R9 R7   ; var9 = var7
     139 [-]: MOVE R10 R1  ; var10 = var1
     140 [-]: CALL R8 3 1  ; var8(var9, var10)
     141 [-]: GETUPVAL R11 1; var11 = upvalues[1]
          143 [-]: NAMECALL R8 R7 K46; var9 = var7; var8 = var7[0x2D9BA74F]
     144 [-]: CALL R8 3 1  ; var8(var9, var10)
L10: 145 [-]: GETIMPORT R8 34; var8 = 0x89326C93
     146 [-]: NAMECALL R8 R8 K47; var9 = var8; var8 = var8[0x18D05D30]
     147 [-]: CALL R8 2 2  ; var8 = var8(var9)
     148 [-]: JUMPIFNOT R8 L13; goto L13 if not var8
     149 [-]: NAMECALL R8 R1 K9; var9 = var1; var8 = var1[0xDE321E6F]
     150 [-]: CALL R8 2 2  ; var8 = var8(var9)
     151 [-]: LOADN R10 25 ; var10 = 25
     152 [-]: LOADN R11 4  ; var11 = 4
     153 [-]: LOADK R12 K48; var12 = 1.5
     154 [-]: NAMECALL R8 R8 K49; var9 = var8; var8 = var8[0x5E6704FF]
     155 [-]: CALL R8 5 1  ; var8(var9, var10, var11, var12)
     156 [-]: JUMPIFNOT R6 L13; goto L13 if not var6
     157 [-]: GETUPVAL R8 10; var8 = upvalues[10]
     158 [-]: SETTABLEKS R1 R8 K50; var1["instigatorAvatar"] = var8
     159 [-]: GETIMPORT R8 23; var8 = 0x0469F296
     160 [-]: LOADK R9 K51 ; var9 = "AugmentOne"
     161 [-]: CALL R8 2 2  ; var8 = var8(var9)
     162 [-]: GETIMPORT R9 34; var9 = 0x89326C93
     163 [-]: GETIMPORT R11 53; var11 = gTennoAvatarType
     164 [-]: NAMECALL R12 R1 K54; var13 = var1; var12 = var1[0xD1586535]
     165 [-]: CALL R12 2 2 ; var12 = var12(var13)
     166 [-]: LOADN R13 0  ; var13 = 0
     167 [-]: GETUPVAL R14 1; var14 = upvalues[1]
     168 [-]: NAMECALL R9 R9 K55; var10 = var9; var9 = var9[0xFB669000]
     169 [-]: CALL R9 6 2  ; var9 = var9(var10, var11, var12, var13, var14)
     170 [-]: GETIMPORT R10 57; var10 = 0xC8802016
     171 [-]: MOVE R11 R9  ; var11 = var9
     172 [-]: CALL R10 2 4 ; var10, var11, var12 = var10(var11)
     173 [-]: FORGPREP_INEXT R10 L12; 
L11: 174 [-]: MOVE R17 R1  ; var17 = var1
     175 [-]: NAMECALL R15 R14 K58; var16 = var14; var15 = var14[0xEE0BC178]
     176 [-]: CALL R15 3 2 ; var15 = var15(var16, var17)
     177 [-]: JUMPIFNOT R15 L12; goto L12 if not var15
     178 [-]: MOVE R17 R1  ; var17 = var1
     179 [-]: NAMECALL R15 R14 K59; var16 = var14; var15 = var14[0x753A7EA6]
     180 [-]: CALL R15 3 2 ; var15 = var15(var16, var17)
     181 [-]: JUMPIFNOT R15 L12; goto L12 if not var15
     182 [-]: GETIMPORT R15 15; var15 = 0x6687F6E0
     183 [-]: MOVE R17 R14 ; var17 = var14
     184 [-]: NAMECALL R15 R15 K60; var16 = var15; var15 = var15[0xC05A66CD]
     185 [-]: CALL R15 3 2 ; var15 = var15(var16, var17)
     186 [-]: JUMPIF R15 L12; goto L12 if var15
     187 [-]: MOVE R17 R8  ; var17 = var8
     188 [-]: LOADB R18 0  ; var18 = false
     189 [-]: NAMECALL R15 R14 K61; var16 = var14; var15 = var14[0xD5F7912B]
     190 [-]: CALL R15 4 1 ; var15(var16, var17, var18)
L12: 191 [-]: FORGLOOP R10 L11 2 [inext]; 
L13: 192 [-]: NAMECALL R8 R1 K62; var9 = var1; var8 = var1[0xA5E492D4]
     193 [-]: CALL R8 2 2  ; var8 = var8(var9)
     194 [-]: JUMPIFNOT R8 L27; goto L27 if not var8
     195 [-]: GETIMPORT R8 34; var8 = 0x89326C93
     196 [-]: GETIMPORT R10 64; var10 = gLotusNpcAvatarType
     197 [-]: NAMECALL R11 R1 K54; var12 = var1; var11 = var1[0xD1586535]
     198 [-]: CALL R11 2 2 ; var11 = var11(var12)
     199 [-]: LOADN R12 0  ; var12 = 0
     200 [-]: GETUPVAL R13 1; var13 = upvalues[1]
     201 [-]: NAMECALL R8 R8 K55; var9 = var8; var8 = var8[0xFB669000]
     202 [-]: CALL R8 6 2  ; var8 = var8(var9, var10, var11, var12, var13)
     203 [-]: GETIMPORT R9 66; var9 = 0xBE190284
     204 [-]: NAMECALL R9 R9 K67; var10 = var9; var9 = var9[0x32316A21]
     205 [-]: CALL R9 2 2  ; var9 = var9(var10)
     206 [-]: JUMPIF R9 L15; goto L15 if var9
     207 [-]: NAMECALL R10 R1 K68; var11 = var1; var10 = var1[0xFA9E477F]
     208 [-]: CALL R10 2 0 ; var10, ... = var10(var11)
     209 [-]: FASTCALL 64 L14; 
     210 [-]: GETIMPORT R9 43; var9 = 0x7B998233
     211 [-]: CALL R9 0 2  ; var9 = var9(var10, ...)
L14: 212 [-]: JUMPIF R9 L20; goto L20 if var9
L15: 213 [-]: GETIMPORT R9 34; var9 = 0x89326C93
     214 [-]: GETIMPORT R11 53; var11 = gTennoAvatarType
     215 [-]: NAMECALL R12 R1 K54; var13 = var1; var12 = var1[0xD1586535]
     216 [-]: CALL R12 2 2 ; var12 = var12(var13)
     217 [-]: LOADN R13 0  ; var13 = 0
     218 [-]: GETUPVAL R14 1; var14 = upvalues[1]
     219 [-]: NAMECALL R9 R9 K55; var10 = var9; var9 = var9[0xFB669000]
     220 [-]: CALL R9 6 2  ; var9 = var9(var10, var11, var12, var13, var14)
     221 [-]: LOADN R12 1  ; var12 = 1
     222 [-]: LENGTH R10 R9; var10 = #var9
     223 [-]: LOADN R11 1  ; var11 = 1
     224 [-]: FORNPREP R10 L20; nforprep start - [escape at L20] -- var10 = iterator
L16: 225 [-]: FASTCALL1 64 R8 L17; 
     226 [-]: MOVE R14 R8  ; var14 = var8
     227 [-]: GETIMPORT R13 43; var13 = 0x7B998233
     228 [-]: CALL R13 2 2 ; var13 = var13(var14)
L17: 229 [-]: JUMPIFNOT R13 L18; goto L18 if not var13
     230 [-]: NEWTABLE R8 0 0; var8 = {}
L18: 231 [-]: GETUPVAL R14 11; var14 = upvalues[11]
     232 [-]: GETTABLEKS R13 R14 K69; var13 = var14[0xFABC505B]
     233 [-]: MOVE R14 R1  ; var14 = var1
     234 [-]: GETTABLE R15 R9 R12; var15 = var9[var12]
     235 [-]: CALL R13 3 2 ; var13 = var13(var14, var15)
     236 [-]: JUMPIFNOT R13 L19; goto L19 if not var13
     237 [-]: GETTABLE R15 R9 R12; var15 = var9[var12]
     238 [-]: FASTCALL2 52 R8 R15 L19; 
     239 [-]: MOVE R14 R8  ; var14 = var8
     240 [-]: GETIMPORT R13 72; var13 = 0x33BDD652[0x23D5322F]
     241 [-]: CALL R13 3 1 ; var13(var14, var15)
L19: 242 [-]: FORNLOOP R10 L16; nforloop end - iterate + goto L16
L20: 243 [-]: LOADNIL R9   ; var9 = nil
     244 [-]: FASTCALL1 64 R8 L21; 
     245 [-]: MOVE R11 R8  ; var11 = var8
     246 [-]: GETIMPORT R10 43; var10 = 0x7B998233
     247 [-]: CALL R10 2 2 ; var10 = var10(var11)
L21: 248 [-]: JUMPIF R10 L26; goto L26 if var10
     249 [-]: LENGTH R10 R8; var10 = #var8
     250 [-]: LOADN R11 0  ; var11 = 0
     251 [-]: JUMPIFNOTLT R11 R10 L26; goto L26 if var11 >= var4917793
     252 [-]: GETIMPORT R10 75; var10 = 0x6C97A788[0x733FC736]
     253 [-]: LOADB R11 0  ; var11 = false
     254 [-]: CALL R10 2 2 ; var10 = var10(var11)
     255 [-]: MOVE R9 R10  ; var9 = var10
     256 [-]: GETIMPORT R10 57; var10 = 0xC8802016
     257 [-]: MOVE R11 R8  ; var11 = var8
     258 [-]: CALL R10 2 4 ; var10, var11, var12 = var10(var11)
     259 [-]: FORGPREP_INEXT R10 L25; 
L22: 260 [-]: FASTCALL1 64 R14 L23; 
     261 [-]: MOVE R16 R14 ; var16 = var14
     262 [-]: GETIMPORT R15 43; var15 = 0x7B998233
     263 [-]: CALL R15 2 2 ; var15 = var15(var16)
L23: 264 [-]: JUMPIF R15 L25; goto L25 if var15
     265 [-]: MOVE R17 R14 ; var17 = var14
     266 [-]: NAMECALL R15 R1 K58; var16 = var1; var15 = var1[0xEE0BC178]
     267 [-]: CALL R15 3 2 ; var15 = var15(var16, var17)
     268 [-]: JUMPIF R15 L25; goto L25 if var15
     269 [-]: NAMECALL R15 R14 K76; var16 = var14; var15 = var14[0x2047CFE7]
     270 [-]: CALL R15 2 2 ; var15 = var15(var16)
     271 [-]: JUMPIF R15 L25; goto L25 if var15
     272 [-]: LOADN R17 0  ; var17 = 0
     273 [-]: NAMECALL R15 R14 K77; var16 = var14; var15 = var14[0xC4DFF581]
     274 [-]: CALL R15 3 2 ; var15 = var15(var16, var17)
     275 [-]: JUMPIFNOT R15 L24; goto L24 if not var15
     276 [-]: MOVE R17 R1  ; var17 = var1
     277 [-]: NAMECALL R15 R14 K78; var16 = var14; var15 = var14[0x0DD961C5]
     278 [-]: CALL R15 3 1 ; var15(var16, var17)
     279 [-]: JUMP L25     ; goto L25
L24: 280 [-]: MOVE R17 R14 ; var17 = var14
     281 [-]: NAMECALL R15 R9 K79; var16 = var9; var15 = var9[0x277BF617]
     282 [-]: CALL R15 3 1 ; var15(var16, var17)
L25: 283 [-]: FORGLOOP R10 L22 2 [inext]; 
L26: 284 [-]: JUMPXEQKNIL R9 L27; 
     285 [-]: NAMECALL R10 R9 K80; var11 = var9; var10 = var9[0xE4E8D5F7]
     286 [-]: CALL R10 2 2 ; var10 = var10(var11)
     287 [-]: JUMPIFNOT R10 L27; goto L27 if not var10
     288 [-]: GETIMPORT R12 15; var12 = 0x6687F6E0
     289 [-]: NAMECALL R12 R12 K11; var13 = var12; var12 = var12[0xCDE10C4A]
     290 [-]: CALL R12 2 2 ; var12 = var12(var13)
     291 [-]: GETIMPORT R13 23; var13 = 0x0469F296
     292 [-]: LOADK R14 K81; var14 = "WeakFire"
     293 [-]: CALL R13 2 2 ; var13 = var13(var14)
     294 [-]: MOVE R14 R9  ; var14 = var9
     295 [-]: NAMECALL R10 R0 K82; var11 = var0; var10 = var0[0xCBAE1D7C]
     296 [-]: CALL R10 5 1 ; var10(var11, var12, var13, var14)
L27: 297 [-]: GETIMPORT R8 15; var8 = 0x6687F6E0
     298 [-]: NAMECALL R8 R8 K11; var9 = var8; var8 = var8[0xCDE10C4A]
     299 [-]: CALL R8 2 2  ; var8 = var8(var9)
     300 [-]: FASTCALL1 64 R1 L28; 
     301 [-]: MOVE R10 R1  ; var10 = var1
     302 [-]: GETIMPORT R9 43; var9 = 0x7B998233
     303 [-]: CALL R9 2 2  ; var9 = var9(var10)
L28: 304 [-]: JUMPIF R9 L29; goto L29 if var9
     305 [-]: NAMECALL R9 R1 K76; var10 = var1; var9 = var1[0x2047CFE7]
     306 [-]: CALL R9 2 2  ; var9 = var9(var10)
     307 [-]: JUMPIF R9 L29; goto L29 if var9
     308 [-]: GETUPVAL R9 2; var9 = upvalues[2]
     309 [-]: LOADN R10 0  ; var10 = 0
     310 [-]: JUMPIFNOTLT R10 R9 L29; goto L29 if var10 >= var985377
     311 [-]: GETIMPORT R9 15; var9 = 0x6687F6E0
     312 [-]: NAMECALL R9 R9 K83; var10 = var9; var9 = var9[0x30F46140]
     313 [-]: CALL R9 2 2  ; var9 = var9(var10)
     314 [-]: JUMPIF R9 L29; goto L29 if var9
     315 [-]: GETIMPORT R9 86; var9 = _T["AddAbilityTimer"]
     316 [-]: MOVE R10 R8  ; var10 = var8
     317 [-]: MOVE R11 R1  ; var11 = var1
     318 [-]: GETUPVAL R12 2; var12 = upvalues[2]
     319 [-]: LOADN R13 0  ; var13 = 0
     320 [-]: CALL R9 5 1  ; var9(var10, var11, var12, var13)
     321 [-]: GETIMPORT R9 88; var9 = 0xCBD666E1
     322 [-]: GETUPVAL R10 2; var10 = upvalues[2]
     323 [-]: CALL R9 2 1  ; var9(var10)
L29: 324 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 369
; #Upvalues:       1
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  7

       0 [-]: GETIMPORT R2 1; var2 = 0x89326C93
       1 [-]: NAMECALL R2 R2 K2; var3 = var2; var2 = var2[0x18D05D30]
       2 [-]: CALL R2 2 2  ; var2 = var2(var3)
       3 [-]: JUMPIFNOT R2 L0; goto L0 if not var2
       4 [-]: NAMECALL R2 R1 K3; var3 = var1; var2 = var1[0xDE321E6F]
       5 [-]: CALL R2 2 2  ; var2 = var2(var3)
       6 [-]: LOADN R4 25  ; var4 = 25
       7 [-]: LOADN R5 4   ; var5 = 4
       8 [-]: LOADK R6 K4  ; var6 = 1.5
       9 [-]: NAMECALL R2 R2 K5; var3 = var2; var2 = var2[0x12DD9DA2]
      10 [-]: CALL R2 5 1  ; var2(var3, var4, var5, var6)
L 0:  11 [-]: GETIMPORT R2 8; var2 = _T["AddAbilityTimer"]
      12 [-]: GETIMPORT R3 10; var3 = 0x6687F6E0
      13 [-]: NAMECALL R3 R3 K11; var4 = var3; var3 = var3[0xCDE10C4A]
      14 [-]: CALL R3 2 2  ; var3 = var3(var4)
      15 [-]: MOVE R4 R1   ; var4 = var1
      16 [-]: LOADN R5 0   ; var5 = 0
      17 [-]: LOADN R6 0   ; var6 = 0
      18 [-]: CALL R2 5 1  ; var2(var3, var4, var5, var6)
      19 [-]: GETUPVAL R3 0; var3 = upvalues[0]
      20 [-]: GETTABLEKS R2 R3 K12; var2 = var3[0x68D66E6E]
      21 [-]: MOVE R3 R0   ; var3 = var0
      22 [-]: GETIMPORT R4 10; var4 = 0x6687F6E0
      23 [-]: CALL R2 3 1  ; var2(var3, var4)
      24 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 379
; #Upvalues:       1
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  23

       0 [-]: NAMECALL R2 R0 K0; var3 = var0; var2 = var0[0x5163741E]
       1 [-]: CALL R2 2 2  ; var2 = var2(var3)
       2 [-]: GETIMPORT R5 2; var5 = 0x6687F6E0
       3 [-]: NAMECALL R5 R5 K3; var6 = var5; var5 = var5[0xCDE10C4A]
       4 [-]: CALL R5 2 0  ; var5, ... = var5(var6)
       5 [-]: NAMECALL R3 R0 K4; var4 = var0; var3 = var0[0x909AB605]
       6 [-]: CALL R3 0 2  ; var3 = var3(var4, ...)
       7 [-]: GETIMPORT R4 7; var4 = 0x34291F5C[0x35C16153]
       8 [-]: CALL R4 1 2  ; var4 = var4()
       9 [-]: LOADN R7 18  ; var7 = 18
      10 [-]: LOADB R8 1   ; var8 = true
      11 [-]: NAMECALL R5 R4 K8; var6 = var4; var5 = var4[0xFC0E440A]
      12 [-]: CALL R5 4 1  ; var5(var6, var7, var8)
      13 [-]: MOVE R7 R2   ; var7 = var2
      14 [-]: NAMECALL R5 R4 K9; var6 = var4; var5 = var4[0x86CD00CB]
      15 [-]: CALL R5 3 1  ; var5(var6, var7)
      16 [-]: MOVE R7 R0   ; var7 = var0
      17 [-]: NAMECALL R5 R4 K10; var6 = var4; var5 = var4[0xF4DC3420]
      18 [-]: CALL R5 3 1  ; var5(var6, var7)
      19 [-]: LOADN R7 0   ; var7 = 0
      20 [-]: NAMECALL R5 R4 K11; var6 = var4; var5 = var4[0xCA73DD2A]
      21 [-]: CALL R5 3 1  ; var5(var6, var7)
      22 [-]: GETIMPORT R5 13; var5 = 0x0469F296
      23 [-]: LOADK R6 K14 ; var6 = "EXCALIBUR_BLIND"
      24 [-]: CALL R5 2 2  ; var5 = var5(var6)
      25 [-]: GETIMPORT R8 13; var8 = 0x0469F296
      26 [-]: LOADK R9 K15 ; var9 = "DrenchedEnemy"
      27 [-]: CALL R8 2 0  ; var8, ... = var8(var9)
      28 [-]: NAMECALL R6 R0 K16; var7 = var0; var6 = var0[0xBC4EBB44]
      29 [-]: CALL R6 0 2  ; var6 = var6(var7, ...)
      30 [-]: GETIMPORT R7 18; var7 = 0xC8802016
      31 [-]: MOVE R8 R3   ; var8 = var3
      32 [-]: CALL R7 2 4  ; var7, var8, var9 = var7(var8)
      33 [-]: FORGPREP_INEXT R7 L7; 
L 0:  34 [-]: FASTCALL1 64 R11 L1; 
      35 [-]: MOVE R13 R11 ; var13 = var11
      36 [-]: GETIMPORT R12 20; var12 = 0x7B998233
      37 [-]: CALL R12 2 2 ; var12 = var12(var13)
L 1:  38 [-]: JUMPIF R12 L7; goto L7 if var12
      39 [-]: NAMECALL R12 R11 K21; var13 = var11; var12 = var11[0x2047CFE7]
      40 [-]: CALL R12 2 2 ; var12 = var12(var13)
      41 [-]: JUMPIF R12 L7; goto L7 if var12
      42 [-]: GETIMPORT R12 23; var12 = 0x89326C93
      43 [-]: NAMECALL R12 R12 K24; var13 = var12; var12 = var12[0x18D05D30]
      44 [-]: CALL R12 2 2 ; var12 = var12(var13)
      45 [-]: JUMPIFNOT R12 L3; goto L3 if not var12
      46 [-]: GETIMPORT R14 26; var14 = gLotusNpcAvatarType
      47 [-]: NAMECALL R12 R11 K27; var13 = var11; var12 = var11[0xF2DEAF69]
      48 [-]: CALL R12 3 2 ; var12 = var12(var13, var14)
      49 [-]: JUMPIFNOT R12 L2; goto L2 if not var12
      50 [-]: LOADN R14 8  ; var14 = 8
      51 [-]: NAMECALL R12 R11 K28; var13 = var11; var12 = var11[0xC4DFF581]
      52 [-]: CALL R12 3 2 ; var12 = var12(var13, var14)
      53 [-]: JUMPIF R12 L2; goto L2 if var12
      54 [-]: MOVE R14 R5  ; var14 = var5
      55 [-]: LOADB R15 0  ; var15 = false
      56 [-]: LOADN R16 3  ; var16 = 3
      57 [-]: LOADN R17 1  ; var17 = 1
      58 [-]: LOADB R18 1  ; var18 = true
      59 [-]: GETIMPORT R19 30; var19 = 0x55730E1A
      60 [-]: LOADN R20 0  ; var20 = 0
      61 [-]: GETIMPORT R22 33; var22 = 0xDCFD8DA6
      62 [-]: SUBK R21 R22 K31; var21 = var22 - 1
      63 [-]: CALL R19 3 0 ; var19, ... = var19(var20, var21)
      64 [-]: NAMECALL R12 R11 K34; var13 = var11; var12 = var11[0x0F89A4D4]
      65 [-]: CALL R12 0 1 ; var12(var13, ...)
      66 [-]: JUMP L3      ; goto L3
L 2:  67 [-]: GETUPVAL R13 0; var13 = upvalues[0]
      68 [-]: GETTABLEKS R12 R13 K35; var12 = var13[0x32316A21]
      69 [-]: CALL R12 1 2 ; var12 = var12()
      70 [-]: JUMPIFNOT R12 L3; goto L3 if not var12
      71 [-]: NAMECALL R12 R11 K36; var13 = var11; var12 = var11[0x35844CF2]
      72 [-]: CALL R12 2 2 ; var12 = var12(var13)
      73 [-]: JUMPIFNOT R12 L3; goto L3 if not var12
      74 [-]: MOVE R14 R4  ; var14 = var4
      75 [-]: NAMECALL R12 R11 K37; var13 = var11; var12 = var11[0x479483BB]
      76 [-]: CALL R12 3 1 ; var12(var13, var14)
L 3:  77 [-]: GETUPVAL R13 0; var13 = upvalues[0]
      78 [-]: GETTABLEKS R12 R13 K35; var12 = var13[0x32316A21]
      79 [-]: CALL R12 1 2 ; var12 = var12()
      80 [-]: JUMPIFNOT R12 L4; goto L4 if not var12
      81 [-]: NAMECALL R12 R11 K36; var13 = var11; var12 = var11[0x35844CF2]
      82 [-]: CALL R12 2 2 ; var12 = var12(var13)
      83 [-]: JUMPIFNOT R12 L4; goto L4 if not var12
      84 [-]: GETIMPORT R12 23; var12 = 0x89326C93
      85 [-]: GETIMPORT R14 39; var14 = 0x54CB641D
      86 [-]: NAMECALL R15 R11 K40; var16 = var11; var15 = var11[0xD1586535]
      87 [-]: CALL R15 2 2 ; var15 = var15(var16)
      88 [-]: LOADB R16 0  ; var16 = false
      89 [-]: LOADN R17 0  ; var17 = 0
      90 [-]: MOVE R18 R2  ; var18 = var2
      91 [-]: MOVE R19 R11 ; var19 = var11
      92 [-]: NAMECALL R12 R12 K41; var13 = var12; var12 = var12[0x659D451F]
      93 [-]: CALL R12 8 1 ; var12(var13, var14, var15, var16, var17, var18, var19)
L 4:  94 [-]: MOVE R14 R6  ; var14 = var6
      95 [-]: NAMECALL R12 R11 K42; var13 = var11; var12 = var11[0xC9F6A7D7]
      96 [-]: CALL R12 3 2 ; var12 = var12(var13, var14)
      97 [-]: FASTCALL1 64 R12 L5; 
      98 [-]: MOVE R14 R12 ; var14 = var12
      99 [-]: GETIMPORT R13 20; var13 = 0x7B998233
     100 [-]: CALL R13 2 2 ; var13 = var13(var14)
L 5: 101 [-]: JUMPIF R13 L6; goto L6 if var13
     102 [-]: NAMECALL R13 R12 K43; var14 = var12; var13 = var12[0xA2880940]
     103 [-]: CALL R13 2 1 ; var13(var14)
L 6: 104 [-]: MOVE R15 R6  ; var15 = var6
     105 [-]: GETIMPORT R16 45; var16 = EMPTY_SYMBOL
     106 [-]: GETIMPORT R17 47; var17 = ZERO_VECTOR
     107 [-]: GETIMPORT R18 49; var18 = ZERO_ROTATION
     108 [-]: MOVE R19 R2  ; var19 = var2
     109 [-]: NAMECALL R13 R11 K50; var14 = var11; var13 = var11[0x47901F07]
     110 [-]: CALL R13 7 1 ; var13(var14, var15, var16, var17, var18, var19)
L 7: 111 [-]: FORGLOOP R7 L0 2 [inext]; 
     112 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 421
; #Upvalues:       5
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  13

       0 [-]: NAMECALL R1 R0 K0; var2 = var0; var1 = var0[0x2B54251B]
       1 [-]: CALL R1 2 2  ; var1 = var1(var2)
       2 [-]: NAMECALL R2 R0 K1; var3 = var0; var2 = var0[0xED324116]
       3 [-]: CALL R2 2 2  ; var2 = var2(var3)
       4 [-]: FASTCALL1 64 R2 L0; 
       5 [-]: MOVE R4 R2   ; var4 = var2
       6 [-]: GETIMPORT R3 3; var3 = 0x7B998233
       7 [-]: CALL R3 2 2  ; var3 = var3(var4)
L 0:   8 [-]: JUMPIF R3 L10; goto L10 if var3
       9 [-]: FASTCALL1 64 R1 L1; 
      10 [-]: MOVE R4 R1   ; var4 = var1
      11 [-]: GETIMPORT R3 3; var3 = 0x7B998233
      12 [-]: CALL R3 2 2  ; var3 = var3(var4)
L 1:  13 [-]: JUMPIF R3 L10; goto L10 if var3
      14 [-]: LOADN R3 0   ; var3 = 0
      15 [-]: NAMECALL R4 R2 K4; var5 = var2; var4 = var2[0x35844CF2]
      16 [-]: CALL R4 2 2  ; var4 = var4(var5)
      17 [-]: JUMPIFNOT R4 L2; goto L2 if not var4
      18 [-]: NAMECALL R4 R2 K5; var5 = var2; var4 = var2[0x5E651723]
      19 [-]: CALL R4 2 2  ; var4 = var4(var5)
      20 [-]: NAMECALL R4 R4 K6; var5 = var4; var4 = var4[0x8B72B36E]
      21 [-]: CALL R4 2 2  ; var4 = var4(var5)
      22 [-]: MOVE R3 R4   ; var3 = var4
      23 [-]: JUMP L3      ; goto L3
L 2:  24 [-]: NAMECALL R4 R2 K7; var5 = var2; var4 = var2[0x388577D5]
      25 [-]: CALL R4 2 2  ; var4 = var4(var5)
      26 [-]: MOVE R3 R4   ; var3 = var4
L 3:  27 [-]: NAMECALL R4 R2 K8; var5 = var2; var4 = var2[0xDE321E6F]
      28 [-]: CALL R4 2 2  ; var4 = var4(var5)
      29 [-]: NAMECALL R4 R4 K9; var5 = var4; var4 = var4[0xF7D48EE0]
      30 [-]: CALL R4 2 2  ; var4 = var4(var5)
      31 [-]: GETUPVAL R5 0; var5 = upvalues[0]
      32 [-]: LOADN R8 1   ; var8 = 1
      33 [-]: NAMECALL R6 R4 K10; var7 = var4; var6 = var4[0xA776E126]
      34 [-]: CALL R6 3 0  ; var6, ... = var6(var7, var8)
      35 [-]: CALL R5 0 1  ; var5(var6, ...)
      36 [-]: GETUPVAL R6 1; var6 = upvalues[1]
      37 [-]: GETTABLEKS R5 R6 K11; var5 = var6[0x66AB999F]
      38 [-]: MOVE R6 R4   ; var6 = var4
      39 [-]: LOADN R9 1   ; var9 = 1
      40 [-]: NAMECALL R7 R4 K12; var8 = var4; var7 = var4[0xDADDFB73]
      41 [-]: CALL R7 3 2  ; var7 = var7(var8, var9)
      42 [-]: LOADN R8 2   ; var8 = 2
      43 [-]: CALL R5 4 2  ; var5 = var5(var6, var7, var8)
      44 [-]: FASTCALL1 64 R5 L4; 
      45 [-]: MOVE R7 R5   ; var7 = var5
      46 [-]: GETIMPORT R6 3; var6 = 0x7B998233
      47 [-]: CALL R6 2 2  ; var6 = var6(var7)
L 4:  48 [-]: JUMPIF R6 L5 ; goto L5 if var6
      49 [-]: GETTABLEKS R6 R5 K13; var6 = var5["dmult"]
      50 [-]: GETTABLEKS R7 R5 K14; var7 = var5["duration"]
      51 [-]: SETUPVAL R6 2; upvalues[6] = var2
      52 [-]: SETUPVAL R7 3; upvalues[7] = var3
L 5:  53 [-]: NAMECALL R6 R1 K15; var7 = var1; var6 = var1[0x1AC1655C]
      54 [-]: CALL R6 2 2  ; var6 = var6(var7)
      55 [-]: GETUPVAL R9 4; var9 = upvalues[4]
      56 [-]: LOADN R10 3  ; var10 = 3
      57 [-]: LOADN R11 6  ; var11 = 6
      58 [-]: GETUPVAL R12 2; var12 = upvalues[2]
      59 [-]: NAMECALL R7 R6 K16; var8 = var6; var7 = var6[0xA383DE31]
      60 [-]: CALL R7 6 1  ; var7(var8, var9, var10, var11, var12)
      61 [-]: GETUPVAL R9 4; var9 = upvalues[4]
      62 [-]: LOADN R10 3  ; var10 = 3
      63 [-]: LOADN R11 6  ; var11 = 6
      64 [-]: GETUPVAL R12 2; var12 = upvalues[2]
      65 [-]: NAMECALL R7 R6 K17; var8 = var6; var7 = var6[0x4CB29D1C]
      66 [-]: CALL R7 6 1  ; var7(var8, var9, var10, var11, var12)
L 6:  67 [-]: GETUPVAL R7 3; var7 = upvalues[3]
      68 [-]: LOADN R8 0   ; var8 = 0
      69 [-]: JUMPIFNOTLT R8 R7 L8; goto L8 if var8 >= var50413629
      70 [-]: FASTCALL1 64 R1 L7; 
      71 [-]: MOVE R8 R1   ; var8 = var1
      72 [-]: GETIMPORT R7 3; var7 = 0x7B998233
      73 [-]: CALL R7 2 2  ; var7 = var7(var8)
L 7:  74 [-]: JUMPIF R7 L8 ; goto L8 if var7
      75 [-]: NAMECALL R7 R1 K18; var8 = var1; var7 = var1[0x2047CFE7]
      76 [-]: CALL R7 2 2  ; var7 = var7(var8)
      77 [-]: JUMPIF R7 L8 ; goto L8 if var7
      78 [-]: LOADN R9 0   ; var9 = 0
      79 [-]: NAMECALL R7 R1 K19; var8 = var1; var7 = var1[0xC4DFF581]
      80 [-]: CALL R7 3 2  ; var7 = var7(var8, var9)
      81 [-]: JUMPIF R7 L8 ; goto L8 if var7
      82 [-]: GETIMPORT R7 21; var7 = 0xCBD666E1
      83 [-]: LOADN R8 0   ; var8 = 0
      84 [-]: CALL R7 2 1  ; var7(var8)
      85 [-]: GETUPVAL R8 3; var8 = upvalues[3]
      86 [-]: GETIMPORT R9 23; var9 = 0x67652851
      87 [-]: CALL R9 1 2  ; var9 = var9()
      88 [-]: SUB R7 R8 R9 ; var7 = var8 - var9
      89 [-]: SETUPVAL R7 3; upvalues[7] = var3
      90 [-]: JUMPBACK L6  ; goto L6
L 8:  91 [-]: FASTCALL1 64 R1 L9; 
      92 [-]: MOVE R8 R1   ; var8 = var1
      93 [-]: GETIMPORT R7 3; var7 = 0x7B998233
      94 [-]: CALL R7 2 2  ; var7 = var7(var8)
L 9:  95 [-]: JUMPIF R7 L10; goto L10 if var7
      96 [-]: GETUPVAL R9 4; var9 = upvalues[4]
      97 [-]: NAMECALL R7 R6 K24; var8 = var6; var7 = var6[0x8E3E343E]
      98 [-]: CALL R7 3 1  ; var7(var8, var9)
      99 [-]: GETUPVAL R9 4; var9 = upvalues[4]
     100 [-]: NAMECALL R7 R6 K25; var8 = var6; var7 = var6[0x9326CA4B]
     101 [-]: CALL R7 3 1  ; var7(var8, var9)
L10: 102 [-]: FASTCALL1 64 R0 L11; 
     103 [-]: MOVE R4 R0   ; var4 = var0
     104 [-]: GETIMPORT R3 3; var3 = 0x7B998233
     105 [-]: CALL R3 2 2  ; var3 = var3(var4)
L11: 106 [-]: JUMPIF R3 L12; goto L12 if var3
     107 [-]: NAMECALL R3 R0 K26; var4 = var0; var3 = var0[0xA2880940]
     108 [-]: CALL R3 2 1  ; var3(var4)
L12: 109 [-]: RETURN R0 0  ; 



