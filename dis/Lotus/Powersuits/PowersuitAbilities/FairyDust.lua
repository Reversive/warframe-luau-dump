; Name:            
; Defined at line: 1
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       1
; Max Stack Size:  16

       1 [-]: GETIMPORT R0 1; var0 = 0x2D0FAD09
       2 [-]: LOADK R1 K2  ; var1 = "Lotus.Scripts.Libs.AbilitiesLib"
       3 [-]: CALL R0 2 2  ; var0 = var0(var1)
       4 [-]: GETIMPORT R1 1; var1 = 0x2D0FAD09
       5 [-]: LOADK R2 K3  ; var2 = "Lotus.Powersuits.PowersuitAbilities.PVPLib"
       6 [-]: CALL R1 2 2  ; var1 = var1(var2)
       7 [-]: GETIMPORT R2 1; var2 = 0x2D0FAD09
       8 [-]: LOADK R3 K4  ; var3 = "Lotus.Scripts.Effects.EffectsColorUtilities"
       9 [-]: CALL R2 2 2  ; var2 = var2(var3)
      10 [-]: LOADN R3 20  ; var3 = 20
      11 [-]: LOADN R4 4   ; var4 = 4
      12 [-]: LOADN R5 10  ; var5 = 10
      13 [-]: LOADN R6 20  ; var6 = 20
      14 [-]: LOADK R7 K5  ; var7 = 0.29999999999999999
      15 [-]: NEWCLOSURE R8 P0; 
      16 [-]: CAPTURE VAL R1; 
      17 [-]: CAPTURE REF R3; 
      18 [-]: CAPTURE REF R4; 
      19 [-]: CAPTURE REF R5; 
      20 [-]: NEWCLOSURE R9 P1; 
      21 [-]: CAPTURE REF R3; 
      22 [-]: CAPTURE REF R4; 
      23 [-]: CAPTURE REF R5; 
      24 [-]: NEWCLOSURE R10 P2; 
      25 [-]: CAPTURE REF R6; 
      26 [-]: CAPTURE REF R7; 
      27 [-]: NEWCLOSURE R11 P3; 
      28 [-]: CAPTURE REF R6; 
      29 [-]: NEWCLOSURE R12 P4; 
      30 [-]: CAPTURE REF R6; 
      31 [-]: CAPTURE REF R7; 
      32 [-]: NEWCLOSURE R13 P5; 
      33 [-]: CAPTURE VAL R1; 
      34 [-]: CAPTURE REF R3; 
      35 [-]: CAPTURE REF R4; 
      36 [-]: CAPTURE REF R5; 
      37 [-]: CAPTURE VAL R9; 
      38 [-]: CAPTURE VAL R12; 
      39 [-]: SETGLOBAL R13 K6; "GetAbilityUpgradeLevelInfo" = var13
      40 [-]: NEWCLOSURE R13 P6; 
      41 [-]: CAPTURE REF R6; 
      42 [-]: CAPTURE REF R7; 
      43 [-]: SETGLOBAL R13 K7; "GetAugmentDescriptionInfo" = var13
      44 [-]: DUPCLOSURE R13 K8; 
      45 [-]: DUPCLOSURE R14 K9; 
      46 [-]: SETGLOBAL R14 K10; "EvalBusyLoop" = var14
      47 [-]: NEWCLOSURE R14 P9; 
      48 [-]: CAPTURE VAL R1; 
      49 [-]: CAPTURE REF R3; 
      50 [-]: CAPTURE REF R4; 
      51 [-]: CAPTURE REF R5; 
      52 [-]: CAPTURE VAL R9; 
      53 [-]: CAPTURE VAL R13; 
      54 [-]: SETGLOBAL R14 K11; "EvaluateAbility" = var14
      55 [-]: DUPCLOSURE R14 K12; 
      56 [-]: SETGLOBAL R14 K13; "NpcEvaluateAbility" = var14
      57 [-]: DUPCLOSURE R14 K14; 
      58 [-]: CAPTURE VAL R1; 
      59 [-]: SETGLOBAL R14 K15; "InitializeAbility" = var14
      60 [-]: NEWCLOSURE R14 P12; 
      61 [-]: CAPTURE VAL R1; 
      62 [-]: CAPTURE REF R3; 
      63 [-]: CAPTURE REF R4; 
      64 [-]: CAPTURE REF R5; 
      65 [-]: CAPTURE VAL R9; 
      66 [-]: CAPTURE VAL R0; 
      67 [-]: CAPTURE VAL R13; 
      68 [-]: SETGLOBAL R14 K16; "ActivateAbility" = var14
      69 [-]: DUPCLOSURE R14 K17; 
      70 [-]: SETGLOBAL R14 K18; "DeactivateAbility" = var14
      71 [-]: DUPTABLE R14 21; 
      72 [-]: LOADNIL R15  ; var15 = nil
      73 [-]: SETTABLEKS R15 R14 K19; var15["instigatorAvatar"] = var14
      74 [-]: LOADN R15 0  ; var15 = 0
      75 [-]: SETTABLEKS R15 R14 K20; var15["duration"] = var14
      76 [-]: DUPCLOSURE R15 K22; 
      77 [-]: CAPTURE VAL R14; 
      78 [-]: CAPTURE VAL R0; 
      79 [-]: SETGLOBAL R15 K23; "ProcImmunity" = var15
      80 [-]: DUPCLOSURE R15 K24; 
      81 [-]: CAPTURE VAL R14; 
      82 [-]: CAPTURE VAL R0; 
      83 [-]: SETGLOBAL R15 K25; "RagdollFloat" = var15
      84 [-]: DUPCLOSURE R15 K26; 
      85 [-]: SETGLOBAL R15 K27; "OnPickup" = var15
      86 [-]: NEWCLOSURE R15 P17; 
      87 [-]: CAPTURE VAL R14; 
      88 [-]: CAPTURE VAL R1; 
      89 [-]: CAPTURE REF R6; 
      90 [-]: CAPTURE REF R7; 
      91 [-]: CAPTURE VAL R0; 
      92 [-]: SETGLOBAL R15 K28; "DustEnemies" = var15
      93 [-]: DUPCLOSURE R15 K29; 
      94 [-]: CAPTURE VAL R2; 
      95 [-]: SETGLOBAL R15 K30; "RagdollEffects" = var15
      96 [-]: CLOSEUPVALS R3; 
      97 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 26
; #Upvalues:       4
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  3

       0 [-]: GETUPVAL R2 0; var2 = upvalues[0]
       1 [-]: GETTABLEKS R1 R2 K0; var1 = var2[0x32316A21]
       2 [-]: CALL R1 1 2  ; var1 = var1()
       3 [-]: JUMPIF R1 L3 ; goto L3 if var1
       4 [-]: JUMPXEQKN R0 K1 L0 NOT; 
       5 [-]: LOADN R1 20  ; var1 = 20
       6 [-]: SETUPVAL R1 1; upvalues[1] = var1
       7 [-]: LOADN R1 1   ; var1 = 1
       8 [-]: SETUPVAL R1 2; upvalues[1] = var2
       9 [-]: LOADN R1 10  ; var1 = 10
      10 [-]: SETUPVAL R1 3; upvalues[1] = var3
      11 [-]: RETURN R0 0  ; 
L 0:  12 [-]: JUMPXEQKN R0 K2 L1 NOT; 
      13 [-]: LOADN R1 30  ; var1 = 30
      14 [-]: SETUPVAL R1 1; upvalues[1] = var1
      15 [-]: LOADN R1 3   ; var1 = 3
      16 [-]: SETUPVAL R1 2; upvalues[1] = var2
      17 [-]: LOADN R1 12  ; var1 = 12
      18 [-]: SETUPVAL R1 3; upvalues[1] = var3
      19 [-]: RETURN R0 0  ; 
L 1:  20 [-]: JUMPXEQKN R0 K3 L2 NOT; 
      21 [-]: LOADN R1 40  ; var1 = 40
      22 [-]: SETUPVAL R1 1; upvalues[1] = var1
      23 [-]: LOADN R1 3   ; var1 = 3
      24 [-]: SETUPVAL R1 2; upvalues[1] = var2
      25 [-]: LOADN R1 14  ; var1 = 14
      26 [-]: SETUPVAL R1 3; upvalues[1] = var3
      27 [-]: RETURN R0 0  ; 
L 2:  28 [-]: LOADN R1 50  ; var1 = 50
      29 [-]: SETUPVAL R1 1; upvalues[1] = var1
      30 [-]: LOADN R1 5   ; var1 = 5
      31 [-]: SETUPVAL R1 2; upvalues[1] = var2
      32 [-]: LOADN R1 16  ; var1 = 16
      33 [-]: SETUPVAL R1 3; upvalues[1] = var3
      34 [-]: RETURN R0 0  ; 
L 3:  35 [-]: JUMPXEQKN R0 K1 L4 NOT; 
      36 [-]: LOADN R1 20  ; var1 = 20
      37 [-]: SETUPVAL R1 1; upvalues[1] = var1
      38 [-]: LOADN R1 6   ; var1 = 6
      39 [-]: SETUPVAL R1 2; upvalues[1] = var2
      40 [-]: LOADN R1 0   ; var1 = 0
      41 [-]: SETUPVAL R1 3; upvalues[1] = var3
      42 [-]: RETURN R0 0  ; 
L 4:  43 [-]: JUMPXEQKN R0 K2 L5 NOT; 
      44 [-]: LOADN R1 20  ; var1 = 20
      45 [-]: SETUPVAL R1 1; upvalues[1] = var1
      46 [-]: LOADN R1 6   ; var1 = 6
      47 [-]: SETUPVAL R1 2; upvalues[1] = var2
      48 [-]: LOADN R1 0   ; var1 = 0
      49 [-]: SETUPVAL R1 3; upvalues[1] = var3
      50 [-]: RETURN R0 0  ; 
L 5:  51 [-]: JUMPXEQKN R0 K3 L6 NOT; 
      52 [-]: LOADN R1 20  ; var1 = 20
      53 [-]: SETUPVAL R1 1; upvalues[1] = var1
      54 [-]: LOADN R1 6   ; var1 = 6
      55 [-]: SETUPVAL R1 2; upvalues[1] = var2
      56 [-]: LOADN R1 0   ; var1 = 0
      57 [-]: SETUPVAL R1 3; upvalues[1] = var3
      58 [-]: RETURN R0 0  ; 
L 6:  59 [-]: LOADN R1 20  ; var1 = 20
      60 [-]: SETUPVAL R1 1; upvalues[1] = var1
      61 [-]: LOADN R1 6   ; var1 = 6
      62 [-]: SETUPVAL R1 2; upvalues[1] = var2
      63 [-]: LOADN R1 0   ; var1 = 0
      64 [-]: SETUPVAL R1 3; upvalues[1] = var3
      65 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 67
; #Upvalues:       3
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  15

       0 [-]: GETUPVAL R2 0; var2 = upvalues[0]
       1 [-]: GETUPVAL R3 1; var3 = upvalues[1]
       2 [-]: GETUPVAL R4 2; var4 = upvalues[2]
       3 [-]: FASTCALL1 62 R0 L0; 
       4 [-]: MOVE R6 R0   ; var6 = var0
       5 [-]: GETIMPORT R5 1; var5 = 0x7B998233
       6 [-]: CALL R5 2 2  ; var5 = var5(var6)
L 0:   7 [-]: JUMPIF R5 L4 ; goto L4 if var5
       8 [-]: NAMECALL R5 R0 K2; var6 = var0; var5 = var0[0xDE321E6F]
       9 [-]: CALL R5 2 2  ; var5 = var5(var6)
      10 [-]: NAMECALL R6 R5 K3; var7 = var5; var6 = var5[0xF7D48EE0]
      11 [-]: CALL R6 2 2  ; var6 = var6(var7)
      12 [-]: FASTCALL1 62 R6 L1; 
      13 [-]: MOVE R8 R6   ; var8 = var6
      14 [-]: GETIMPORT R7 1; var7 = 0x7B998233
      15 [-]: CALL R7 2 2  ; var7 = var7(var8)
L 1:  16 [-]: JUMPIF R7 L4 ; goto L4 if var7
      17 [-]: NAMECALL R7 R6 K4; var8 = var6; var7 = var6[0xCDE10C4A]
      18 [-]: CALL R7 2 2  ; var7 = var7(var8)
      19 [-]: GETUPVAL R10 0; var10 = upvalues[0]
      20 [-]: LOADN R11 9  ; var11 = 9
      21 [-]: MOVE R12 R7  ; var12 = var7
      22 [-]: MOVE R13 R6  ; var13 = var6
      23 [-]: NAMECALL R8 R5 K5; var9 = var5; var8 = var5[0xE9F54086]
      24 [-]: CALL R8 6 2  ; var8 = var8(var9, var10, var11, var12, var13)
      25 [-]: MOVE R2 R8   ; var2 = var8
      26 [-]: GETUPVAL R10 1; var10 = upvalues[1]
      27 [-]: LOADN R11 9  ; var11 = 9
      28 [-]: MOVE R12 R7  ; var12 = var7
      29 [-]: MOVE R13 R6  ; var13 = var6
      30 [-]: NAMECALL R8 R5 K5; var9 = var5; var8 = var5[0xE9F54086]
      31 [-]: CALL R8 6 2  ; var8 = var8(var9, var10, var11, var12, var13)
      32 [-]: MOVE R3 R8   ; var3 = var8
      33 [-]: FASTCALL1 62 R1 L2; 
      34 [-]: MOVE R9 R1   ; var9 = var1
      35 [-]: GETIMPORT R8 1; var8 = 0x7B998233
      36 [-]: CALL R8 2 2  ; var8 = var8(var9)
L 2:  37 [-]: JUMPIF R8 L3 ; goto L3 if var8
      38 [-]: GETUPVAL R11 1; var11 = upvalues[1]
      39 [-]: LOADN R12 9  ; var12 = 9
      40 [-]: NAMECALL R13 R1 K4; var14 = var1; var13 = var1[0xCDE10C4A]
      41 [-]: CALL R13 2 0 ; var13, ... = var13(var14)
      42 [-]: NAMECALL R9 R5 K5; var10 = var5; var9 = var5[0xE9F54086]
      43 [-]: CALL R9 0 2  ; var9 = var9(var10, ...)
      44 [-]: ADD R8 R3 R9 ; var8 = var3 + var9
      45 [-]: GETUPVAL R9 1; var9 = upvalues[1]
      46 [-]: SUB R3 R8 R9 ; var3 = var8 - var9
      47 [-]: GETUPVAL R11 1; var11 = upvalues[1]
      48 [-]: LOADN R12 9  ; var12 = 9
      49 [-]: NAMECALL R9 R5 K5; var10 = var5; var9 = var5[0xE9F54086]
      50 [-]: CALL R9 4 2  ; var9 = var9(var10, var11, var12)
      51 [-]: GETUPVAL R10 1; var10 = upvalues[1]
      52 [-]: SUB R8 R9 R10; var8 = var9 - var10
      53 [-]: SUB R3 R3 R8 ; var3 = var3 - var8
L 3:  54 [-]: GETUPVAL R10 2; var10 = upvalues[2]
      55 [-]: LOADN R11 3  ; var11 = 3
      56 [-]: MOVE R12 R7  ; var12 = var7
      57 [-]: MOVE R13 R6  ; var13 = var6
      58 [-]: NAMECALL R8 R5 K5; var9 = var5; var8 = var5[0xE9F54086]
      59 [-]: CALL R8 6 2  ; var8 = var8(var9, var10, var11, var12, var13)
      60 [-]: MOVE R4 R8   ; var4 = var8
L 4:  61 [-]: RETURN R2 3  ; 


; Name:            
; Defined at line: 94
; #Upvalues:       2
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  3

       0 [-]: LOADN R2 1   ; var2 = 1
       1 [-]: JUMPIFNOTEQ R1 R2 L3; goto L3 if var1 ~= var393264
       2 [-]: JUMPXEQKN R0 K0 L0 NOT; 
       3 [-]: LOADN R2 20  ; var2 = 20
       4 [-]: SETUPVAL R2 0; upvalues[2] = var0
       5 [-]: LOADK R2 K1  ; var2 = 0.10000000000000001
       6 [-]: SETUPVAL R2 1; upvalues[2] = var1
       7 [-]: RETURN R0 0  ; 
L 0:   8 [-]: JUMPXEQKN R0 K2 L1 NOT; 
       9 [-]: LOADN R2 30  ; var2 = 30
      10 [-]: SETUPVAL R2 0; upvalues[2] = var0
      11 [-]: LOADK R2 K3  ; var2 = 0.20000000000000001
      12 [-]: SETUPVAL R2 1; upvalues[2] = var1
      13 [-]: RETURN R0 0  ; 
L 1:  14 [-]: JUMPXEQKN R0 K4 L2 NOT; 
      15 [-]: LOADN R2 40  ; var2 = 40
      16 [-]: SETUPVAL R2 0; upvalues[2] = var0
      17 [-]: LOADK R2 K5  ; var2 = 0.29999999999999999
      18 [-]: SETUPVAL R2 1; upvalues[2] = var1
      19 [-]: RETURN R0 0  ; 
L 2:  20 [-]: LOADN R2 50  ; var2 = 50
      21 [-]: SETUPVAL R2 0; upvalues[2] = var0
      22 [-]: LOADK R2 K6  ; var2 = 0.40000000000000002
      23 [-]: SETUPVAL R2 1; upvalues[2] = var1
L 3:  24 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 112
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
       7 [-]: JUMPIFNOTEQ R1 R5 L0; goto L0 if var1 ~= var1799
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
; Defined at line: 124
; #Upvalues:       2
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  17

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
      34 [-]: JUMPIFNOTEQ R6 R7 L9; goto L9 if var6 ~= var394544
      35 [-]: JUMPXEQKN R5 K14 L6 NOT; 
      36 [-]: LOADN R7 20  ; var7 = 20
      37 [-]: SETUPVAL R7 0; upvalues[7] = var0
      38 [-]: LOADK R7 K15 ; var7 = 0.10000000000000001
      39 [-]: SETUPVAL R7 1; upvalues[7] = var1
      40 [-]: JUMP L9      ; goto L9
L 6:  41 [-]: JUMPXEQKN R5 K16 L7 NOT; 
      42 [-]: LOADN R7 30  ; var7 = 30
      43 [-]: SETUPVAL R7 0; upvalues[7] = var0
      44 [-]: LOADK R7 K17 ; var7 = 0.20000000000000001
      45 [-]: SETUPVAL R7 1; upvalues[7] = var1
      46 [-]: JUMP L9      ; goto L9
L 7:  47 [-]: JUMPXEQKN R5 K18 L8 NOT; 
      48 [-]: LOADN R7 40  ; var7 = 40
      49 [-]: SETUPVAL R7 0; upvalues[7] = var0
      50 [-]: LOADK R7 K19 ; var7 = 0.29999999999999999
      51 [-]: SETUPVAL R7 1; upvalues[7] = var1
      52 [-]: JUMP L9      ; goto L9
L 8:  53 [-]: LOADN R7 50  ; var7 = 50
      54 [-]: SETUPVAL R7 0; upvalues[7] = var0
      55 [-]: LOADK R7 K20 ; var7 = 0.40000000000000002
      56 [-]: SETUPVAL R7 1; upvalues[7] = var1
L 9:  57 [-]: LOADN R7 1   ; var7 = 1
      58 [-]: JUMPIFNOTEQ R6 R7 L16; goto L16 if var6 ~= var1443662
      59 [-]: GETIMPORT R7 22; var7 = _T["AbilityLevelQueryParms"]["Modded"]
      60 [-]: JUMPIFNOT R7 L12; goto L12 if not var7
      61 [-]: NAMECALL R8 R1 K6; var9 = var1; var8 = var1[0xDE321E6F]
      62 [-]: CALL R8 2 2  ; var8 = var8(var9)
      63 [-]: NAMECALL R9 R8 K7; var10 = var8; var9 = var8[0xF7D48EE0]
      64 [-]: CALL R9 2 2  ; var9 = var9(var10)
      65 [-]: NAMECALL R10 R9 K23; var11 = var9; var10 = var9[0xCDE10C4A]
      66 [-]: CALL R10 2 2 ; var10 = var10(var11)
      67 [-]: LOADN R11 1  ; var11 = 1
      68 [-]: JUMPIFNOTEQ R6 R11 L10; goto L10 if var6 ~= var3335
      69 [-]: GETUPVAL R13 0; var13 = upvalues[0]
      70 [-]: LOADN R14 10 ; var14 = 10
      71 [-]: MOVE R15 R10 ; var15 = var10
      72 [-]: MOVE R16 R9  ; var16 = var9
      73 [-]: NAMECALL R11 R8 K24; var12 = var8; var11 = var8[0xE9F54086]
      74 [-]: CALL R11 6 2 ; var11 = var11(var12, var13, var14, var15, var16)
      75 [-]: MOVE R7 R11  ; var7 = var11
      76 [-]: JUMP L11     ; goto L11
L10:  77 [-]: LOADNIL R7   ; var7 = nil
L11:  78 [-]: SETUPVAL R7 0; upvalues[7] = var0
L12:  79 [-]: DUPTABLE R9 27; 
      80 [-]: LOADK R10 K28; var10 = "/Lotus/Language/Suits/FairyDustAbilityAugment1Name"
      81 [-]: SETTABLEKS R10 R9 K25; var10["Label"] = var9
      82 [-]: LOADB R10 1  ; var10 = true
      83 [-]: SETTABLEKS R10 R9 K26; var10["Title"] = var9
      84 [-]: FASTCALL2 52 R0 R9 L13; 
      85 [-]: MOVE R8 R0   ; var8 = var0
      86 [-]: GETIMPORT R7 31; var7 = 0x33BDD652[0x23D5322F]
      87 [-]: CALL R7 3 1  ; var7(var8, var9)
L13:  88 [-]: DUPTABLE R9 34; 
      89 [-]: LOADK R10 K35; var10 = "/Lotus/Language/Labels/AVATAR_ABILITY"
      90 [-]: SETTABLEKS R10 R9 K25; var10["Label"] = var9
      91 [-]: GETUPVAL R10 0; var10 = upvalues[0]
      92 [-]: SETTABLEKS R10 R9 K32; var10["Value"] = var9
      93 [-]: LOADK R10 K36; var10 = "<ENERGY>"
      94 [-]: SETTABLEKS R10 R9 K33; var10["ValueIcon"] = var9
      95 [-]: FASTCALL2 52 R0 R9 L14; 
      96 [-]: MOVE R8 R0   ; var8 = var0
      97 [-]: GETIMPORT R7 31; var7 = 0x33BDD652[0x23D5322F]
      98 [-]: CALL R7 3 1  ; var7(var8, var9)
L14:  99 [-]: DUPTABLE R9 38; 
     100 [-]: LOADK R10 K39; var10 = "/Lotus/Language/Game/AMPED_RADIUS"
     101 [-]: SETTABLEKS R10 R9 K25; var10["Label"] = var9
     102 [-]: GETUPVAL R12 1; var12 = upvalues[1]
     103 [-]: MULK R11 R12 K40; var11 = var12 * 100
     104 [-]: FASTCALL1 12 R11 L15; 
     105 [-]: GETIMPORT R10 43; var10 = 0x5BCED4C4[0x55F27C30]
     106 [-]: CALL R10 2 2 ; var10 = var10(var11)
L15: 107 [-]: SETTABLEKS R10 R9 K32; var10["Value"] = var9
     108 [-]: LOADK R10 K44; var10 = "/Lotus/Language/Game/UNIT_PERCENT"
     109 [-]: SETTABLEKS R10 R9 K37; var10["ValueUnit"] = var9
     110 [-]: FASTCALL2 52 R0 R9 L16; 
     111 [-]: MOVE R8 R0   ; var8 = var0
     112 [-]: GETIMPORT R7 31; var7 = 0x33BDD652[0x23D5322F]
     113 [-]: CALL R7 3 1  ; var7(var8, var9)
L16: 114 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 160
; #Upvalues:       6
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  6

       0 [-]: GETIMPORT R0 3; var0 = _T["AbilityLevelQueryParms"]["Level"]
       1 [-]: GETUPVAL R2 0; var2 = upvalues[0]
       2 [-]: GETTABLEKS R1 R2 K4; var1 = var2[0x32316A21]
       3 [-]: CALL R1 1 2  ; var1 = var1()
       4 [-]: JUMPIF R1 L3 ; goto L3 if var1
       5 [-]: JUMPXEQKN R0 K5 L0 NOT; 
       6 [-]: LOADN R1 20  ; var1 = 20
       7 [-]: SETUPVAL R1 1; upvalues[1] = var1
       8 [-]: LOADN R1 1   ; var1 = 1
       9 [-]: SETUPVAL R1 2; upvalues[1] = var2
      10 [-]: LOADN R1 10  ; var1 = 10
      11 [-]: SETUPVAL R1 3; upvalues[1] = var3
      12 [-]: JUMP L7      ; goto L7
L 0:  13 [-]: JUMPXEQKN R0 K6 L1 NOT; 
      14 [-]: LOADN R1 30  ; var1 = 30
      15 [-]: SETUPVAL R1 1; upvalues[1] = var1
      16 [-]: LOADN R1 3   ; var1 = 3
      17 [-]: SETUPVAL R1 2; upvalues[1] = var2
      18 [-]: LOADN R1 12  ; var1 = 12
      19 [-]: SETUPVAL R1 3; upvalues[1] = var3
      20 [-]: JUMP L7      ; goto L7
L 1:  21 [-]: JUMPXEQKN R0 K7 L2 NOT; 
      22 [-]: LOADN R1 40  ; var1 = 40
      23 [-]: SETUPVAL R1 1; upvalues[1] = var1
      24 [-]: LOADN R1 3   ; var1 = 3
      25 [-]: SETUPVAL R1 2; upvalues[1] = var2
      26 [-]: LOADN R1 14  ; var1 = 14
      27 [-]: SETUPVAL R1 3; upvalues[1] = var3
      28 [-]: JUMP L7      ; goto L7
L 2:  29 [-]: LOADN R1 50  ; var1 = 50
      30 [-]: SETUPVAL R1 1; upvalues[1] = var1
      31 [-]: LOADN R1 5   ; var1 = 5
      32 [-]: SETUPVAL R1 2; upvalues[1] = var2
      33 [-]: LOADN R1 16  ; var1 = 16
      34 [-]: SETUPVAL R1 3; upvalues[1] = var3
      35 [-]: JUMP L7      ; goto L7
L 3:  36 [-]: JUMPXEQKN R0 K5 L4 NOT; 
      37 [-]: LOADN R1 20  ; var1 = 20
      38 [-]: SETUPVAL R1 1; upvalues[1] = var1
      39 [-]: LOADN R1 6   ; var1 = 6
      40 [-]: SETUPVAL R1 2; upvalues[1] = var2
      41 [-]: LOADN R1 0   ; var1 = 0
      42 [-]: SETUPVAL R1 3; upvalues[1] = var3
      43 [-]: JUMP L7      ; goto L7
L 4:  44 [-]: JUMPXEQKN R0 K6 L5 NOT; 
      45 [-]: LOADN R1 20  ; var1 = 20
      46 [-]: SETUPVAL R1 1; upvalues[1] = var1
      47 [-]: LOADN R1 6   ; var1 = 6
      48 [-]: SETUPVAL R1 2; upvalues[1] = var2
      49 [-]: LOADN R1 0   ; var1 = 0
      50 [-]: SETUPVAL R1 3; upvalues[1] = var3
      51 [-]: JUMP L7      ; goto L7
L 5:  52 [-]: JUMPXEQKN R0 K7 L6 NOT; 
      53 [-]: LOADN R1 20  ; var1 = 20
      54 [-]: SETUPVAL R1 1; upvalues[1] = var1
      55 [-]: LOADN R1 6   ; var1 = 6
      56 [-]: SETUPVAL R1 2; upvalues[1] = var2
      57 [-]: LOADN R1 0   ; var1 = 0
      58 [-]: SETUPVAL R1 3; upvalues[1] = var3
      59 [-]: JUMP L7      ; goto L7
L 6:  60 [-]: LOADN R1 20  ; var1 = 20
      61 [-]: SETUPVAL R1 1; upvalues[1] = var1
      62 [-]: LOADN R1 6   ; var1 = 6
      63 [-]: SETUPVAL R1 2; upvalues[1] = var2
      64 [-]: LOADN R1 0   ; var1 = 0
      65 [-]: SETUPVAL R1 3; upvalues[1] = var3
L 7:  66 [-]: GETIMPORT R1 9; var1 = _T["AbilityLevelQueryParms"]["Modded"]
      67 [-]: JUMPXEQKB R1 1 L8 NOT; 
      68 [-]: GETUPVAL R1 4; var1 = upvalues[4]
      69 [-]: GETIMPORT R2 11; var2 = _T["AbilityLevelQueryParms"]["Avatar"]
      70 [-]: GETIMPORT R3 13; var3 = _T["AbilityLevelQueryParms"]["Ability"]
      71 [-]: CALL R1 3 4  ; var1, var2, var3 = var1(var2, var3)
      72 [-]: SETUPVAL R1 1; upvalues[1] = var1
      73 [-]: SETUPVAL R2 2; upvalues[2] = var2
      74 [-]: SETUPVAL R3 3; upvalues[3] = var3
L 8:  75 [-]: NEWTABLE R1 1 0; var1 = {}
      76 [-]: DUPTABLE R4 17; 
      77 [-]: LOADK R5 K18 ; var5 = "/Lotus/Language/Labels/WEAPON_RANGE"
      78 [-]: SETTABLEKS R5 R4 K14; var5["Label"] = var4
      79 [-]: GETUPVAL R5 1; var5 = upvalues[1]
      80 [-]: SETTABLEKS R5 R4 K15; var5["Value"] = var4
      81 [-]: LOADK R5 K19 ; var5 = "/Lotus/Language/Game/UNIT_METER"
      82 [-]: SETTABLEKS R5 R4 K16; var5["ValueUnit"] = var4
      83 [-]: FASTCALL2 52 R1 R4 L9; 
      84 [-]: MOVE R3 R1   ; var3 = var1
      85 [-]: GETIMPORT R2 22; var2 = 0x33BDD652[0x23D5322F]
      86 [-]: CALL R2 3 1  ; var2(var3, var4)
L 9:  87 [-]: DUPTABLE R4 17; 
      88 [-]: LOADK R5 K23 ; var5 = "/Lotus/Language/Game/ABILITY_RADIUS"
      89 [-]: SETTABLEKS R5 R4 K14; var5["Label"] = var4
      90 [-]: GETUPVAL R5 2; var5 = upvalues[2]
      91 [-]: SETTABLEKS R5 R4 K15; var5["Value"] = var4
      92 [-]: LOADK R5 K19 ; var5 = "/Lotus/Language/Game/UNIT_METER"
      93 [-]: SETTABLEKS R5 R4 K16; var5["ValueUnit"] = var4
      94 [-]: FASTCALL2 52 R1 R4 L10; 
      95 [-]: MOVE R3 R1   ; var3 = var1
      96 [-]: GETIMPORT R2 22; var2 = 0x33BDD652[0x23D5322F]
      97 [-]: CALL R2 3 1  ; var2(var3, var4)
L10:  98 [-]: DUPTABLE R4 17; 
      99 [-]: LOADK R5 K24 ; var5 = "/Lotus/Language/Game/POWER_DURATION"
     100 [-]: SETTABLEKS R5 R4 K14; var5["Label"] = var4
     101 [-]: GETUPVAL R5 3; var5 = upvalues[3]
     102 [-]: SETTABLEKS R5 R4 K15; var5["Value"] = var4
     103 [-]: LOADK R5 K25 ; var5 = "/Lotus/Language/Game/UNIT_SECOND"
     104 [-]: SETTABLEKS R5 R4 K16; var5["ValueUnit"] = var4
     105 [-]: FASTCALL2 52 R1 R4 L11; 
     106 [-]: MOVE R3 R1   ; var3 = var1
     107 [-]: GETIMPORT R2 22; var2 = 0x33BDD652[0x23D5322F]
     108 [-]: CALL R2 3 1  ; var2(var3, var4)
L11: 109 [-]: GETUPVAL R2 5; var2 = upvalues[5]
     110 [-]: MOVE R3 R1   ; var3 = var1
     111 [-]: CALL R2 2 1  ; var2(var3)
     112 [-]: GETIMPORT R2 9; var2 = _T["AbilityLevelQueryParms"]["Modded"]
     113 [-]: SETTABLEKS R2 R1 K8; var2["Modded"] = var1
     114 [-]: GETIMPORT R2 26; var2 = _T
     115 [-]: SETTABLEKS R1 R2 K27; var1["AbilityUpgradeLevelInfo"] = var2
     116 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 179
; #Upvalues:       2
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  7

       0 [-]: NEWTABLE R2 0 0; var2 = {}
       1 [-]: LOADN R3 1   ; var3 = 1
       2 [-]: JUMPIFNOTEQ R1 R3 L3; goto L3 if var1 ~= var393264
       3 [-]: JUMPXEQKN R0 K0 L0 NOT; 
       4 [-]: LOADN R3 20  ; var3 = 20
       5 [-]: SETUPVAL R3 0; upvalues[3] = var0
       6 [-]: LOADK R3 K1  ; var3 = 0.10000000000000001
       7 [-]: SETUPVAL R3 1; upvalues[3] = var1
       8 [-]: JUMP L3      ; goto L3
L 0:   9 [-]: JUMPXEQKN R0 K2 L1 NOT; 
      10 [-]: LOADN R3 30  ; var3 = 30
      11 [-]: SETUPVAL R3 0; upvalues[3] = var0
      12 [-]: LOADK R3 K3  ; var3 = 0.20000000000000001
      13 [-]: SETUPVAL R3 1; upvalues[3] = var1
      14 [-]: JUMP L3      ; goto L3
L 1:  15 [-]: JUMPXEQKN R0 K4 L2 NOT; 
      16 [-]: LOADN R3 40  ; var3 = 40
      17 [-]: SETUPVAL R3 0; upvalues[3] = var0
      18 [-]: LOADK R3 K5  ; var3 = 0.29999999999999999
      19 [-]: SETUPVAL R3 1; upvalues[3] = var1
      20 [-]: JUMP L3      ; goto L3
L 2:  21 [-]: LOADN R3 50  ; var3 = 50
      22 [-]: SETUPVAL R3 0; upvalues[3] = var0
      23 [-]: LOADK R3 K6  ; var3 = 0.40000000000000002
      24 [-]: SETUPVAL R3 1; upvalues[3] = var1
L 3:  25 [-]: LOADN R3 1   ; var3 = 1
      26 [-]: JUMPIFNOTEQ R1 R3 L5; goto L5 if var1 ~= var656161
      27 [-]: DUPTABLE R3 10; 
      28 [-]: LOADN R4 4   ; var4 = 4
      29 [-]: SETTABLEKS R4 R3 K7; var4["COUNT"] = var3
      30 [-]: GETUPVAL R4 0; var4 = upvalues[0]
      31 [-]: SETTABLEKS R4 R3 K8; var4["ENERGY"] = var3
      32 [-]: GETUPVAL R6 1; var6 = upvalues[1]
      33 [-]: MULK R5 R6 K11; var5 = var6 * 100
      34 [-]: FASTCALL1 12 R5 L4; 
      35 [-]: GETIMPORT R4 14; var4 = 0x5BCED4C4[0x55F27C30]
      36 [-]: CALL R4 2 2  ; var4 = var4(var5)
L 4:  37 [-]: SETTABLEKS R4 R3 K9; var4["RADIUS"] = var3
      38 [-]: MOVE R2 R3   ; var2 = var3
L 5:  39 [-]: GETIMPORT R3 17; var3 = cjson[0xB139D7BC]
      40 [-]: MOVE R4 R2   ; var4 = var2
      41 [-]: CALL R3 2 0  ; var3, ... = var3(var4)
      42 [-]: RETURN R3 -1 ; 


; Name:            
; Defined at line: 194
; #Upvalues:       0
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  5

       0 [-]: NAMECALL R2 R1 K0; var3 = var1; var2 = var1[0x2047CFE7]
       1 [-]: CALL R2 2 2  ; var2 = var2(var3)
       2 [-]: JUMPIF R2 L0 ; goto L0 if var2
       3 [-]: NAMECALL R2 R1 K1; var3 = var1; var2 = var1[0x73901ACF]
       4 [-]: CALL R2 2 2  ; var2 = var2(var3)
       5 [-]: JUMPIF R2 L0 ; goto L0 if var2
       6 [-]: MOVE R4 R0   ; var4 = var0
       7 [-]: NAMECALL R2 R1 K2; var3 = var1; var2 = var1[0x753A7EA6]
       8 [-]: CALL R2 3 2  ; var2 = var2(var3, var4)
       9 [-]: JUMPIF R2 L1 ; goto L1 if var2
L 0:  10 [-]: LOADB R2 0   ; var2 = false
      11 [-]: RETURN R2 1  ; 
L 1:  12 [-]: MOVE R4 R0   ; var4 = var0
      13 [-]: NAMECALL R2 R1 K3; var3 = var1; var2 = var1[0xEE0BC178]
      14 [-]: CALL R2 3 2  ; var2 = var2(var3, var4)
      15 [-]: JUMPIFNOT R2 L2; goto L2 if not var2
      16 [-]: GETIMPORT R2 5; var2 = 0x6687F6E0
      17 [-]: MOVE R4 R1   ; var4 = var1
      18 [-]: NAMECALL R2 R2 K6; var3 = var2; var2 = var2[0xC05A66CD]
      19 [-]: CALL R2 3 2  ; var2 = var2(var3, var4)
      20 [-]: JUMPIFNOT R2 L5; goto L5 if not var2
      21 [-]: LOADB R2 0   ; var2 = false
      22 [-]: RETURN R2 1  ; 
      23 [-]: JUMP L5      ; goto L5
L 2:  24 [-]: LOADN R4 0   ; var4 = 0
      25 [-]: NAMECALL R2 R1 K7; var3 = var1; var2 = var1[0xC4DFF581]
      26 [-]: CALL R2 3 2  ; var2 = var2(var3, var4)
      27 [-]: JUMPIF R2 L4 ; goto L4 if var2
      28 [-]: NAMECALL R3 R1 K8; var4 = var1; var3 = var1[0xB3ED31DD]
      29 [-]: CALL R3 2 2  ; var3 = var3(var4)
      30 [-]: FASTCALL1 62 R3 L3; 
      31 [-]: GETIMPORT R2 10; var2 = 0x7B998233
      32 [-]: CALL R2 2 2  ; var2 = var2(var3)
L 3:  33 [-]: JUMPIF R2 L5 ; goto L5 if var2
      34 [-]: NAMECALL R2 R1 K8; var3 = var1; var2 = var1[0xB3ED31DD]
      35 [-]: CALL R2 2 2  ; var2 = var2(var3)
      36 [-]: NAMECALL R2 R2 K11; var3 = var2; var2 = var2[0x57F9EBEC]
      37 [-]: CALL R2 2 2  ; var2 = var2(var3)
      38 [-]: JUMPIFNOT R2 L5; goto L5 if not var2
L 4:  39 [-]: LOADB R2 0   ; var2 = false
      40 [-]: RETURN R2 1  ; 
L 5:  41 [-]: LOADB R2 1   ; var2 = true
      42 [-]: RETURN R2 1  ; 


; Name:            
; Defined at line: 215
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  7

       0 [-]: NAMECALL R1 R0 K0; var2 = var0; var1 = var0[0xDE321E6F]
       1 [-]: CALL R1 2 2  ; var1 = var1(var2)
       2 [-]: NAMECALL R1 R1 K1; var2 = var1; var1 = var1[0xF7D48EE0]
       3 [-]: CALL R1 2 2  ; var1 = var1(var2)
       4 [-]: GETIMPORT R4 3; var4 = 0x6687F6E0
       5 [-]: NAMECALL R2 R1 K4; var3 = var1; var2 = var1[0x73712B9C]
       6 [-]: CALL R2 3 2  ; var2 = var2(var3, var4)
       7 [-]: LOADK R3 K5  ; var3 = 0.20000000000000001
L 0:   8 [-]: LOADN R4 0   ; var4 = 0
       9 [-]: JUMPIFNOTLT R4 R3 L3; goto L3 if var4 >= var197966
      10 [-]: GETIMPORT R5 3; var5 = 0x6687F6E0
      11 [-]: FASTCALL1 62 R5 L1; 
      12 [-]: GETIMPORT R4 7; var4 = 0x7B998233
      13 [-]: CALL R4 2 2  ; var4 = var4(var5)
L 1:  14 [-]: JUMPIF R4 L3 ; goto L3 if var4
      15 [-]: GETIMPORT R4 3; var4 = 0x6687F6E0
      16 [-]: NAMECALL R4 R4 K8; var5 = var4; var4 = var4[0x2F189C42]
      17 [-]: CALL R4 2 2  ; var4 = var4(var5)
      18 [-]: JUMPIFNOT R4 L3; goto L3 if not var4
      19 [-]: FASTCALL1 62 R1 L2; 
      20 [-]: MOVE R5 R1   ; var5 = var1
      21 [-]: GETIMPORT R4 7; var4 = 0x7B998233
      22 [-]: CALL R4 2 2  ; var4 = var4(var5)
L 2:  23 [-]: JUMPIF R4 L3 ; goto L3 if var4
      24 [-]: MOVE R6 R2   ; var6 = var2
      25 [-]: NAMECALL R4 R1 K9; var5 = var1; var4 = var1[0xB720DE27]
      26 [-]: CALL R4 3 2  ; var4 = var4(var5, var6)
      27 [-]: JUMPIFNOT R4 L3; goto L3 if not var4
      28 [-]: GETIMPORT R4 11; var4 = 0xCBD666E1
      29 [-]: LOADN R5 0   ; var5 = 0
      30 [-]: CALL R4 2 1  ; var4(var5)
      31 [-]: GETIMPORT R4 13; var4 = 0x67652851
      32 [-]: CALL R4 1 2  ; var4 = var4()
      33 [-]: SUB R3 R3 R4 ; var3 = var3 - var4
      34 [-]: JUMPBACK L0  ; goto L0
L 3:  35 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 232
; #Upvalues:       6
; #Parameters:     3
; Is_vararg:       0
; Max Stack Size:  18

       0 [-]: NAMECALL R3 R1 K0; var4 = var1; var3 = var1[0x35844CF2]
       1 [-]: CALL R3 2 2  ; var3 = var3(var4)
       2 [-]: JUMPIFNOT R3 L2; goto L2 if not var3
       3 [-]: GETIMPORT R5 2; var5 = 0x0469F296
       4 [-]: LOADK R6 K3  ; var6 = "EvalBusyLoop"
       5 [-]: CALL R5 2 2  ; var5 = var5(var6)
       6 [-]: LOADB R6 1   ; var6 = true
       7 [-]: NAMECALL R3 R1 K4; var4 = var1; var3 = var1[0xD5F7912B]
       8 [-]: CALL R3 4 1  ; var3(var4, var5, var6)
       9 [-]: FASTCALL1 62 R0 L0; 
      10 [-]: MOVE R4 R0   ; var4 = var0
      11 [-]: GETIMPORT R3 6; var3 = 0x7B998233
      12 [-]: CALL R3 2 2  ; var3 = var3(var4)
L 0:  13 [-]: JUMPIFNOT R3 L1; goto L1 if not var3
      14 [-]: LOADB R3 0   ; var3 = false
      15 [-]: RETURN R3 1  ; 
L 1:  16 [-]: GETIMPORT R7 8; var7 = 0x6687F6E0
      17 [-]: NAMECALL R5 R0 K9; var6 = var0; var5 = var0[0x73712B9C]
      18 [-]: CALL R5 3 0  ; var5, ... = var5(var6, var7)
      19 [-]: NAMECALL R3 R0 K10; var4 = var0; var3 = var0[0xB720DE27]
      20 [-]: CALL R3 0 2  ; var3 = var3(var4, ...)
      21 [-]: JUMPIFNOT R3 L2; goto L2 if not var3
      22 [-]: NAMECALL R5 R1 K11; var6 = var1; var5 = var1[0xEF8E8F7F]
      23 [-]: CALL R5 2 0  ; var5, ... = var5(var6)
      24 [-]: NAMECALL R3 R0 K12; var4 = var0; var3 = var0[0x8BAF261C]
      25 [-]: CALL R3 0 1  ; var3(var4, ...)
      26 [-]: MOVE R5 R1   ; var5 = var1
      27 [-]: NAMECALL R3 R0 K13; var4 = var0; var3 = var0[0x48D05257]
      28 [-]: CALL R3 3 1  ; var3(var4, var5)
      29 [-]: LOADB R3 1   ; var3 = true
      30 [-]: RETURN R3 1  ; 
L 2:  31 [-]: GETUPVAL R4 0; var4 = upvalues[0]
      32 [-]: GETTABLEKS R3 R4 K14; var3 = var4[0x32316A21]
      33 [-]: CALL R3 1 2  ; var3 = var3()
      34 [-]: JUMPIF R3 L6 ; goto L6 if var3
      35 [-]: JUMPXEQKN R2 K15 L3 NOT; 
      36 [-]: LOADN R3 20  ; var3 = 20
      37 [-]: SETUPVAL R3 1; upvalues[3] = var1
      38 [-]: LOADN R3 1   ; var3 = 1
      39 [-]: SETUPVAL R3 2; upvalues[3] = var2
      40 [-]: LOADN R3 10  ; var3 = 10
      41 [-]: SETUPVAL R3 3; upvalues[3] = var3
      42 [-]: JUMP L10     ; goto L10
L 3:  43 [-]: JUMPXEQKN R2 K16 L4 NOT; 
      44 [-]: LOADN R3 30  ; var3 = 30
      45 [-]: SETUPVAL R3 1; upvalues[3] = var1
      46 [-]: LOADN R3 3   ; var3 = 3
      47 [-]: SETUPVAL R3 2; upvalues[3] = var2
      48 [-]: LOADN R3 12  ; var3 = 12
      49 [-]: SETUPVAL R3 3; upvalues[3] = var3
      50 [-]: JUMP L10     ; goto L10
L 4:  51 [-]: JUMPXEQKN R2 K17 L5 NOT; 
      52 [-]: LOADN R3 40  ; var3 = 40
      53 [-]: SETUPVAL R3 1; upvalues[3] = var1
      54 [-]: LOADN R3 3   ; var3 = 3
      55 [-]: SETUPVAL R3 2; upvalues[3] = var2
      56 [-]: LOADN R3 14  ; var3 = 14
      57 [-]: SETUPVAL R3 3; upvalues[3] = var3
      58 [-]: JUMP L10     ; goto L10
L 5:  59 [-]: LOADN R3 50  ; var3 = 50
      60 [-]: SETUPVAL R3 1; upvalues[3] = var1
      61 [-]: LOADN R3 5   ; var3 = 5
      62 [-]: SETUPVAL R3 2; upvalues[3] = var2
      63 [-]: LOADN R3 16  ; var3 = 16
      64 [-]: SETUPVAL R3 3; upvalues[3] = var3
      65 [-]: JUMP L10     ; goto L10
L 6:  66 [-]: JUMPXEQKN R2 K15 L7 NOT; 
      67 [-]: LOADN R3 20  ; var3 = 20
      68 [-]: SETUPVAL R3 1; upvalues[3] = var1
      69 [-]: LOADN R3 6   ; var3 = 6
      70 [-]: SETUPVAL R3 2; upvalues[3] = var2
      71 [-]: LOADN R3 0   ; var3 = 0
      72 [-]: SETUPVAL R3 3; upvalues[3] = var3
      73 [-]: JUMP L10     ; goto L10
L 7:  74 [-]: JUMPXEQKN R2 K16 L8 NOT; 
      75 [-]: LOADN R3 20  ; var3 = 20
      76 [-]: SETUPVAL R3 1; upvalues[3] = var1
      77 [-]: LOADN R3 6   ; var3 = 6
      78 [-]: SETUPVAL R3 2; upvalues[3] = var2
      79 [-]: LOADN R3 0   ; var3 = 0
      80 [-]: SETUPVAL R3 3; upvalues[3] = var3
      81 [-]: JUMP L10     ; goto L10
L 8:  82 [-]: JUMPXEQKN R2 K17 L9 NOT; 
      83 [-]: LOADN R3 20  ; var3 = 20
      84 [-]: SETUPVAL R3 1; upvalues[3] = var1
      85 [-]: LOADN R3 6   ; var3 = 6
      86 [-]: SETUPVAL R3 2; upvalues[3] = var2
      87 [-]: LOADN R3 0   ; var3 = 0
      88 [-]: SETUPVAL R3 3; upvalues[3] = var3
      89 [-]: JUMP L10     ; goto L10
L 9:  90 [-]: LOADN R3 20  ; var3 = 20
      91 [-]: SETUPVAL R3 1; upvalues[3] = var1
      92 [-]: LOADN R3 6   ; var3 = 6
      93 [-]: SETUPVAL R3 2; upvalues[3] = var2
      94 [-]: LOADN R3 0   ; var3 = 0
      95 [-]: SETUPVAL R3 3; upvalues[3] = var3
L10:  96 [-]: GETUPVAL R3 4; var3 = upvalues[4]
      97 [-]: MOVE R4 R1   ; var4 = var1
      98 [-]: GETIMPORT R5 8; var5 = 0x6687F6E0
      99 [-]: CALL R3 3 3  ; var3, var4 = var3(var4, var5)
     100 [-]: NAMECALL R5 R1 K18; var6 = var1; var5 = var1[0xDE321E6F]
     101 [-]: CALL R5 2 2  ; var5 = var5(var6)
     102 [-]: NAMECALL R6 R5 K19; var7 = var5; var6 = var5[0xEFD0FDE2]
     103 [-]: CALL R6 2 2  ; var6 = var6(var7)
     104 [-]: NAMECALL R7 R5 K20; var8 = var5; var7 = var5[0x7C09E541]
     105 [-]: CALL R7 2 2  ; var7 = var7(var8)
     106 [-]: GETUPVAL R9 0; var9 = upvalues[0]
     107 [-]: GETTABLEKS R8 R9 K14; var8 = var9[0x32316A21]
     108 [-]: CALL R8 1 2  ; var8 = var8()
     109 [-]: FASTCALL1 62 R7 L11; 
     110 [-]: MOVE R10 R7  ; var10 = var7
     111 [-]: GETIMPORT R9 6; var9 = 0x7B998233
     112 [-]: CALL R9 2 2  ; var9 = var9(var10)
L11: 113 [-]: JUMPIF R9 L12; goto L12 if var9
     114 [-]: GETIMPORT R11 22; var11 = gBaseAvatarType
     115 [-]: NAMECALL R9 R7 K23; var10 = var7; var9 = var7[0xF2DEAF69]
     116 [-]: CALL R9 3 2  ; var9 = var9(var10, var11)
     117 [-]: JUMPIFNOT R9 L12; goto L12 if not var9
     118 [-]: GETUPVAL R9 5; var9 = upvalues[5]
     119 [-]: MOVE R10 R1  ; var10 = var1
     120 [-]: MOVE R11 R7  ; var11 = var7
     121 [-]: CALL R9 3 2  ; var9 = var9(var10, var11)
     122 [-]: JUMPIF R9 L17; goto L17 if var9
L12: 123 [-]: LOADNIL R7   ; var7 = nil
     124 [-]: LOADNIL R9   ; var9 = nil
     125 [-]: JUMPIFNOT R8 L13; goto L13 if not var8
     126 [-]: LOADN R12 1  ; var12 = 1
     127 [-]: MOVE R13 R3  ; var13 = var3
     128 [-]: GETUPVAL R15 0; var15 = upvalues[0]
     129 [-]: GETTABLEKS R14 R15 K24; var14 = var15[0xFBDCFE72]
     130 [-]: LOADN R15 1  ; var15 = 1
     131 [-]: MOVE R16 R1  ; var16 = var1
     132 [-]: MOVE R17 R0  ; var17 = var0
     133 [-]: CALL R14 4 2 ; var14 = var14(var15, var16, var17)
     134 [-]: LOADB R15 0  ; var15 = false
     135 [-]: LOADB R16 1  ; var16 = true
     136 [-]: NAMECALL R10 R1 K25; var11 = var1; var10 = var1[0x80846B00]
     137 [-]: CALL R10 7 2 ; var10 = var10(var11, var12, var13, var14, var15, var16)
     138 [-]: MOVE R9 R10  ; var9 = var10
     139 [-]: JUMP L14     ; goto L14
L13: 140 [-]: LOADN R12 1  ; var12 = 1
     141 [-]: MOVE R13 R3  ; var13 = var3
     142 [-]: LOADN R14 1  ; var14 = 1
     143 [-]: LOADB R15 0  ; var15 = false
     144 [-]: LOADB R16 1  ; var16 = true
     145 [-]: NAMECALL R10 R1 K25; var11 = var1; var10 = var1[0x80846B00]
     146 [-]: CALL R10 7 2 ; var10 = var10(var11, var12, var13, var14, var15, var16)
     147 [-]: MOVE R9 R10  ; var9 = var10
L14: 148 [-]: GETIMPORT R10 27; var10 = 0xC8802016
     149 [-]: MOVE R11 R9  ; var11 = var9
     150 [-]: CALL R10 2 4 ; var10, var11, var12 = var10(var11)
     151 [-]: FORGPREP_INEXT R10 L16; 
L15: 152 [-]: GETUPVAL R15 5; var15 = upvalues[5]
     153 [-]: MOVE R16 R1  ; var16 = var1
     154 [-]: MOVE R17 R14 ; var17 = var14
     155 [-]: CALL R15 3 2 ; var15 = var15(var16, var17)
     156 [-]: JUMPIFNOT R15 L16; goto L16 if not var15
     157 [-]: MOVE R7 R14  ; var7 = var14
     158 [-]: NAMECALL R15 R14 K28; var16 = var14; var15 = var14[0x1AC1655C]
     159 [-]: CALL R15 2 2 ; var15 = var15(var16)
     160 [-]: LOADN R17 0  ; var17 = 0
     161 [-]: NAMECALL R15 R15 K29; var16 = var15; var15 = var15[0xA36FA4E8]
     162 [-]: CALL R15 3 2 ; var15 = var15(var16, var17)
     163 [-]: MOVE R6 R15  ; var6 = var15
     164 [-]: JUMP L17     ; goto L17
L16: 165 [-]: FORGLOOP R10 L15 2 [inext]; 
L17: 166 [-]: MOVE R11 R6  ; var11 = var6
     167 [-]: NAMECALL R9 R1 K30; var10 = var1; var9 = var1[0x1F420A3A]
     168 [-]: CALL R9 3 2  ; var9 = var9(var10, var11)
     169 [-]: JUMPIFNOTLT R3 R9 L19; goto L19 if var3 >= var591940
     170 [-]: JUMPIF R8 L18; goto L18 if var8
     171 [-]: GETIMPORT R11 2; var11 = 0x0469F296
     172 [-]: LOADK R12 K31; var12 = "/Lotus/Language/Game/AbilityErrorOutOfRange"
     173 [-]: CALL R11 2 0 ; var11, ... = var11(var12)
     174 [-]: NAMECALL R9 R1 K32; var10 = var1; var9 = var1[0xD7091D77]
     175 [-]: CALL R9 0 1  ; var9(var10, ...)
     176 [-]: LOADB R9 0   ; var9 = false
     177 [-]: RETURN R9 1  ; 
L18: 178 [-]: NAMECALL R9 R1 K28; var10 = var1; var9 = var1[0x1AC1655C]
     179 [-]: CALL R9 2 2  ; var9 = var9(var10)
     180 [-]: LOADN R11 0  ; var11 = 0
     181 [-]: NAMECALL R9 R9 K29; var10 = var9; var9 = var9[0xA36FA4E8]
     182 [-]: CALL R9 3 2  ; var9 = var9(var10, var11)
     183 [-]: SUB R10 R6 R9; var10 = var6 - var9
     184 [-]: GETIMPORT R11 34; var11 = 0xC2892F65
     185 [-]: MOVE R12 R10 ; var12 = var10
     186 [-]: CALL R11 2 1 ; var11(var12)
     187 [-]: MUL R11 R10 R3; var11 = var10 * var3
     188 [-]: ADD R6 R9 R11; var6 = var9 + var11
L19: 189 [-]: MOVE R11 R6  ; var11 = var6
     190 [-]: NAMECALL R9 R0 K12; var10 = var0; var9 = var0[0x8BAF261C]
     191 [-]: CALL R9 3 1  ; var9(var10, var11)
     192 [-]: JUMPXEQKNIL R7 L22 NOT; 
     193 [-]: GETIMPORT R9 36; var9 = 0x89326C93
     194 [-]: GETIMPORT R11 38; var11 = gLotusAvatarType
     195 [-]: MOVE R12 R6  ; var12 = var6
     196 [-]: LOADN R13 0  ; var13 = 0
     197 [-]: MOVE R14 R4  ; var14 = var4
     198 [-]: NAMECALL R9 R9 K39; var10 = var9; var9 = var9[0xFB669000]
     199 [-]: CALL R9 6 2  ; var9 = var9(var10, var11, var12, var13, var14)
     200 [-]: GETIMPORT R10 27; var10 = 0xC8802016
     201 [-]: MOVE R11 R9  ; var11 = var9
     202 [-]: CALL R10 2 4 ; var10, var11, var12 = var10(var11)
     203 [-]: FORGPREP_INEXT R10 L21; 
L20: 204 [-]: GETUPVAL R15 5; var15 = upvalues[5]
     205 [-]: MOVE R16 R1  ; var16 = var1
     206 [-]: MOVE R17 R14 ; var17 = var14
     207 [-]: CALL R15 3 2 ; var15 = var15(var16, var17)
     208 [-]: JUMPIFNOT R15 L21; goto L21 if not var15
     209 [-]: MOVE R17 R7  ; var17 = var7
     210 [-]: NAMECALL R15 R0 K13; var16 = var0; var15 = var0[0x48D05257]
     211 [-]: CALL R15 3 1 ; var15(var16, var17)
     212 [-]: LOADB R15 1  ; var15 = true
     213 [-]: RETURN R15 1 ; 
L21: 214 [-]: FORGLOOP R10 L20 2 [inext]; 
     215 [-]: JUMP L23     ; goto L23
L22: 216 [-]: MOVE R11 R7  ; var11 = var7
     217 [-]: NAMECALL R9 R0 K13; var10 = var0; var9 = var0[0x48D05257]
     218 [-]: CALL R9 3 1  ; var9(var10, var11)
     219 [-]: LOADB R9 1   ; var9 = true
     220 [-]: RETURN R9 1  ; 
L23: 221 [-]: JUMPIFNOT R8 L24; goto L24 if not var8
     222 [-]: LOADB R9 1   ; var9 = true
     223 [-]: RETURN R9 1  ; 
L24: 224 [-]: GETIMPORT R11 2; var11 = 0x0469F296
     225 [-]: LOADK R12 K40; var12 = "/Lotus/Language/Game/AbilityErrorInvalidTarget"
     226 [-]: CALL R11 2 0 ; var11, ... = var11(var12)
     227 [-]: NAMECALL R9 R1 K32; var10 = var1; var9 = var1[0xD7091D77]
     228 [-]: CALL R9 0 1  ; var9(var10, ...)
     229 [-]: LOADB R9 0   ; var9 = false
     230 [-]: RETURN R9 1  ; 


; Name:            
; Defined at line: 309
; #Upvalues:       0
; #Parameters:     3
; Is_vararg:       0
; Max Stack Size:  8

       0 [-]: LOADN R3 0   ; var3 = 0
       1 [-]: NAMECALL R4 R1 K0; var5 = var1; var4 = var1[0xFA9E477F]
       2 [-]: CALL R4 2 2  ; var4 = var4(var5)
       3 [-]: NAMECALL R4 R4 K1; var5 = var4; var4 = var4[0xA39BB54B]
       4 [-]: CALL R4 2 2  ; var4 = var4(var5)
       5 [-]: GETTABLEKS R5 R4 K2; var5 = var4["visible"]
       6 [-]: JUMPIFNOT R5 L1; goto L1 if not var5
       7 [-]: GETTABLEKS R6 R4 K3; var6 = var4["avatar"]
       8 [-]: FASTCALL1 62 R6 L0; 
       9 [-]: GETIMPORT R5 5; var5 = 0x7B998233
      10 [-]: CALL R5 2 2  ; var5 = var5(var6)
L 0:  11 [-]: JUMPIF R5 L1 ; goto L1 if var5
      12 [-]: GETTABLEKS R5 R4 K3; var5 = var4["avatar"]
      13 [-]: NAMECALL R5 R5 K6; var6 = var5; var5 = var5[0x73901ACF]
      14 [-]: CALL R5 2 2  ; var5 = var5(var6)
      15 [-]: JUMPIF R5 L1 ; goto L1 if var5
      16 [-]: GETTABLEKS R5 R4 K7; var5 = var4["distanceToTarget"]
      17 [-]: LOADN R6 25  ; var6 = 25
      18 [-]: JUMPIFNOTLT R5 R6 L1; goto L1 if var5 >= var1661208348
      19 [-]: GETTABLEKS R7 R4 K3; var7 = var4["avatar"]
      20 [-]: NAMECALL R5 R0 K8; var6 = var0; var5 = var0[0x48D05257]
      21 [-]: CALL R5 3 1  ; var5(var6, var7)
      22 [-]: GETTABLEKS R5 R4 K7; var5 = var4["distanceToTarget"]
      23 [-]: DIVK R3 R5 K9; var3 = var5 / 25
L 1:  24 [-]: RETURN R3 1  ; 


; Name:            
; Defined at line: 326
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
; Defined at line: 332
; #Upvalues:       7
; #Parameters:     5
; Is_vararg:       0
; Max Stack Size:  22

       0 [-]: GETUPVAL R6 0; var6 = upvalues[0]
       1 [-]: GETTABLEKS R5 R6 K0; var5 = var6[0x32316A21]
       2 [-]: CALL R5 1 2  ; var5 = var5()
       3 [-]: JUMPIF R5 L3 ; goto L3 if var5
       4 [-]: JUMPXEQKN R3 K1 L0 NOT; 
       5 [-]: LOADN R5 20  ; var5 = 20
       6 [-]: SETUPVAL R5 1; upvalues[5] = var1
       7 [-]: LOADN R5 1   ; var5 = 1
       8 [-]: SETUPVAL R5 2; upvalues[5] = var2
       9 [-]: LOADN R5 10  ; var5 = 10
      10 [-]: SETUPVAL R5 3; upvalues[5] = var3
      11 [-]: JUMP L7      ; goto L7
L 0:  12 [-]: JUMPXEQKN R3 K2 L1 NOT; 
      13 [-]: LOADN R5 30  ; var5 = 30
      14 [-]: SETUPVAL R5 1; upvalues[5] = var1
      15 [-]: LOADN R5 3   ; var5 = 3
      16 [-]: SETUPVAL R5 2; upvalues[5] = var2
      17 [-]: LOADN R5 12  ; var5 = 12
      18 [-]: SETUPVAL R5 3; upvalues[5] = var3
      19 [-]: JUMP L7      ; goto L7
L 1:  20 [-]: JUMPXEQKN R3 K3 L2 NOT; 
      21 [-]: LOADN R5 40  ; var5 = 40
      22 [-]: SETUPVAL R5 1; upvalues[5] = var1
      23 [-]: LOADN R5 3   ; var5 = 3
      24 [-]: SETUPVAL R5 2; upvalues[5] = var2
      25 [-]: LOADN R5 14  ; var5 = 14
      26 [-]: SETUPVAL R5 3; upvalues[5] = var3
      27 [-]: JUMP L7      ; goto L7
L 2:  28 [-]: LOADN R5 50  ; var5 = 50
      29 [-]: SETUPVAL R5 1; upvalues[5] = var1
      30 [-]: LOADN R5 5   ; var5 = 5
      31 [-]: SETUPVAL R5 2; upvalues[5] = var2
      32 [-]: LOADN R5 16  ; var5 = 16
      33 [-]: SETUPVAL R5 3; upvalues[5] = var3
      34 [-]: JUMP L7      ; goto L7
L 3:  35 [-]: JUMPXEQKN R3 K1 L4 NOT; 
      36 [-]: LOADN R5 20  ; var5 = 20
      37 [-]: SETUPVAL R5 1; upvalues[5] = var1
      38 [-]: LOADN R5 6   ; var5 = 6
      39 [-]: SETUPVAL R5 2; upvalues[5] = var2
      40 [-]: LOADN R5 0   ; var5 = 0
      41 [-]: SETUPVAL R5 3; upvalues[5] = var3
      42 [-]: JUMP L7      ; goto L7
L 4:  43 [-]: JUMPXEQKN R3 K2 L5 NOT; 
      44 [-]: LOADN R5 20  ; var5 = 20
      45 [-]: SETUPVAL R5 1; upvalues[5] = var1
      46 [-]: LOADN R5 6   ; var5 = 6
      47 [-]: SETUPVAL R5 2; upvalues[5] = var2
      48 [-]: LOADN R5 0   ; var5 = 0
      49 [-]: SETUPVAL R5 3; upvalues[5] = var3
      50 [-]: JUMP L7      ; goto L7
L 5:  51 [-]: JUMPXEQKN R3 K3 L6 NOT; 
      52 [-]: LOADN R5 20  ; var5 = 20
      53 [-]: SETUPVAL R5 1; upvalues[5] = var1
      54 [-]: LOADN R5 6   ; var5 = 6
      55 [-]: SETUPVAL R5 2; upvalues[5] = var2
      56 [-]: LOADN R5 0   ; var5 = 0
      57 [-]: SETUPVAL R5 3; upvalues[5] = var3
      58 [-]: JUMP L7      ; goto L7
L 6:  59 [-]: LOADN R5 20  ; var5 = 20
      60 [-]: SETUPVAL R5 1; upvalues[5] = var1
      61 [-]: LOADN R5 6   ; var5 = 6
      62 [-]: SETUPVAL R5 2; upvalues[5] = var2
      63 [-]: LOADN R5 0   ; var5 = 0
      64 [-]: SETUPVAL R5 3; upvalues[5] = var3
L 7:  65 [-]: GETUPVAL R5 4; var5 = upvalues[4]
      66 [-]: MOVE R6 R1   ; var6 = var1
      67 [-]: GETIMPORT R7 5; var7 = 0x6687F6E0
      68 [-]: CALL R5 3 4  ; var5, var6, var7 = var5(var6, var7)
      69 [-]: NAMECALL R8 R1 K6; var9 = var1; var8 = var1[0x35844CF2]
      70 [-]: CALL R8 2 2  ; var8 = var8(var9)
      71 [-]: JUMPIF R8 L10; goto L10 if var8
      72 [-]: NAMECALL R8 R1 K7; var9 = var1; var8 = var1[0xFA9E477F]
      73 [-]: CALL R8 2 2  ; var8 = var8(var9)
      74 [-]: FASTCALL1 62 R8 L8; 
      75 [-]: MOVE R10 R8  ; var10 = var8
      76 [-]: GETIMPORT R9 9; var9 = 0x7B998233
      77 [-]: CALL R9 2 2  ; var9 = var9(var10)
L 8:  78 [-]: JUMPIF R9 L10; goto L10 if var9
      79 [-]: NAMECALL R9 R8 K10; var10 = var8; var9 = var8[0xF5527472]
      80 [-]: CALL R9 2 2  ; var9 = var9(var10)
      81 [-]: MOVE R2 R9   ; var2 = var9
      82 [-]: FASTCALL1 62 R2 L9; 
      83 [-]: MOVE R10 R2  ; var10 = var2
      84 [-]: GETIMPORT R9 9; var9 = 0x7B998233
      85 [-]: CALL R9 2 2  ; var9 = var9(var10)
L 9:  86 [-]: JUMPIF R9 L10; goto L10 if var9
      87 [-]: NAMECALL R9 R2 K11; var10 = var2; var9 = var2[0xD1586535]
      88 [-]: CALL R9 2 2  ; var9 = var9(var10)
      89 [-]: MOVE R4 R9   ; var4 = var9
L10:  90 [-]: NAMECALL R8 R1 K12; var9 = var1; var8 = var1[0xDE321E6F]
      91 [-]: CALL R8 2 2  ; var8 = var8(var9)
      92 [-]: LOADB R11 0  ; var11 = false
      93 [-]: NAMECALL R9 R8 K13; var10 = var8; var9 = var8[0x3B832566]
      94 [-]: CALL R9 3 1  ; var9(var10, var11)
      95 [-]: NAMECALL R9 R8 K14; var10 = var8; var9 = var8[0x6771A26F]
      96 [-]: CALL R9 2 1  ; var9(var10)
      97 [-]: NAMECALL R9 R1 K15; var10 = var1; var9 = var1[0xC69299ED]
      98 [-]: CALL R9 2 2  ; var9 = var9(var10)
      99 [-]: LOADN R10 1  ; var10 = 1
     100 [-]: JUMPIFNOTLT R9 R10 L11; goto L11 if var9 >= var822151493
     101 [-]: NAMECALL R9 R1 K16; var10 = var1; var9 = var1[0x020D4331]
     102 [-]: CALL R9 2 2  ; var9 = var9(var10)
     103 [-]: NAMECALL R11 R1 K17; var12 = var1; var11 = var1[0xEEA7F8C4]
     104 [-]: CALL R11 2 0 ; var11, ... = var11(var12)
     105 [-]: NAMECALL R9 R9 K18; var10 = var9; var9 = var9[0x553549E8]
     106 [-]: CALL R9 0 1  ; var9(var10, ...)
L11: 107 [-]: GETIMPORT R9 20; var9 = 0x89326C93
     108 [-]: NAMECALL R9 R9 K21; var10 = var9; var9 = var9[0x18D05D30]
     109 [-]: CALL R9 2 2  ; var9 = var9(var10)
     110 [-]: JUMPIFNOT R9 L12; goto L12 if not var9
     111 [-]: GETUPVAL R10 5; var10 = upvalues[5]
     112 [-]: GETTABLEKS R9 R10 K22; var9 = var10[0xB43A6753]
     113 [-]: MOVE R10 R0  ; var10 = var0
     114 [-]: GETIMPORT R11 5; var11 = 0x6687F6E0
     115 [-]: LOADB R12 1  ; var12 = true
     116 [-]: CALL R9 4 2  ; var9 = var9(var10, var11, var12)
     117 [-]: JUMPIFNOT R9 L12; goto L12 if not var9
     118 [-]: GETIMPORT R10 5; var10 = 0x6687F6E0
     119 [-]: NAMECALL R10 R10 K23; var11 = var10; var10 = var10[0xCDE10C4A]
     120 [-]: CALL R10 2 2 ; var10 = var10(var11)
     121 [-]: LOADN R13 9  ; var13 = 9
     122 [-]: LOADN R14 3  ; var14 = 3
     123 [-]: MOVE R15 R9  ; var15 = var9
     124 [-]: MOVE R16 R10 ; var16 = var10
     125 [-]: NAMECALL R11 R8 K24; var12 = var8; var11 = var8[0x12DD9DA2]
     126 [-]: CALL R11 6 1 ; var11(var12, var13, var14, var15, var16)
     127 [-]: GETIMPORT R11 27; var11 = 0x6C97A788[0x608BC054]
     128 [-]: CALL R11 1 2 ; var11 = var11()
     129 [-]: SETTABLEKS R1 R11 K28; var1["instigator"] = var11
     130 [-]: NEWTABLE R12 0 1; var12 = {}
     131 [-]: MOVE R13 R1  ; var13 = var1
     132 [-]: SETLIST R12 R13 1 [1]; var12[1] = var13; var12[2] = var14; 
     133 [-]: SETTABLEKS R12 R11 K29; var12["affected"] = var11
     134 [-]: LOADN R12 1  ; var12 = 1
     135 [-]: SETTABLEKS R12 R11 K30; var12["augmentType"] = var11
     136 [-]: SETTABLEKS R10 R11 K31; var10["abilityType"] = var11
     137 [-]: MOVE R14 R11 ; var14 = var11
     138 [-]: LOADB R15 0  ; var15 = false
     139 [-]: LOADB R16 1  ; var16 = true
     140 [-]: NAMECALL R12 R1 K32; var13 = var1; var12 = var1[0x37E45FB5]
     141 [-]: CALL R12 5 1 ; var12(var13, var14, var15, var16)
L12: 142 [-]: GETIMPORT R11 34; var11 = 0x17C91A14
     143 [-]: GETIMPORT R12 36; var12 = EMPTY_SYMBOL
     144 [-]: GETIMPORT R13 38; var13 = ZERO_VECTOR
     145 [-]: GETIMPORT R14 40; var14 = ZERO_ROTATION
     146 [-]: MOVE R15 R0  ; var15 = var0
     147 [-]: NAMECALL R9 R1 K41; var10 = var1; var9 = var1[0x47901F07]
     148 [-]: CALL R9 7 1  ; var9(var10, var11, var12, var13, var14, var15)
     149 [-]: LOADB R11 1  ; var11 = true
     150 [-]: NAMECALL R9 R0 K42; var10 = var0; var9 = var0[0x68B88E58]
     151 [-]: CALL R9 3 1  ; var9(var10, var11)
     152 [-]: GETUPVAL R10 5; var10 = upvalues[5]
     153 [-]: GETTABLEKS R9 R10 K43; var9 = var10[0x5C445DA6]
     154 [-]: MOVE R10 R0  ; var10 = var0
     155 [-]: GETIMPORT R11 45; var11 = 0x0ED8B456
     156 [-]: LOADK R12 K46; var12 = "DustCast"
     157 [-]: LOADB R13 0  ; var13 = false
     158 [-]: LOADN R14 2  ; var14 = 2
     159 [-]: LOADN R15 1  ; var15 = 1
     160 [-]: LOADB R16 0  ; var16 = false
     161 [-]: CALL R9 8 1  ; var9(var10, var11, var12, var13, var14, var15, var16)
     162 [-]: GETIMPORT R9 20; var9 = 0x89326C93
     163 [-]: GETIMPORT R11 48; var11 = 0x35EBAF0A
     164 [-]: MOVE R12 R4  ; var12 = var4
     165 [-]: GETIMPORT R13 40; var13 = ZERO_ROTATION
     166 [-]: MOVE R14 R0  ; var14 = var0
     167 [-]: NAMECALL R9 R9 K49; var10 = var9; var9 = var9[0x05909209]
     168 [-]: CALL R9 6 1  ; var9(var10, var11, var12, var13, var14)
     169 [-]: LOADB R11 0  ; var11 = false
     170 [-]: NAMECALL R9 R0 K42; var10 = var0; var9 = var0[0x68B88E58]
     171 [-]: CALL R9 3 1  ; var9(var10, var11)
     172 [-]: LOADB R11 1  ; var11 = true
     173 [-]: NAMECALL R9 R8 K13; var10 = var8; var9 = var8[0x3B832566]
     174 [-]: CALL R9 3 1  ; var9(var10, var11)
     175 [-]: GETIMPORT R11 51; var11 = 0x0469F296
     176 [-]: LOADK R12 K52; var12 = "GAME_L1_WEAPON1"
     177 [-]: CALL R11 2 0 ; var11, ... = var11(var12)
     178 [-]: NAMECALL R9 R1 K53; var10 = var1; var9 = var1[0x003C792F]
     179 [-]: CALL R9 0 2  ; var9 = var9(var10, ...)
     180 [-]: GETIMPORT R12 51; var12 = 0x0469F296
     181 [-]: LOADK R13 K54; var13 = "GAME_R1_WEAPON1"
     182 [-]: CALL R12 2 0 ; var12, ... = var12(var13)
     183 [-]: NAMECALL R10 R1 K53; var11 = var1; var10 = var1[0x003C792F]
     184 [-]: CALL R10 0 2 ; var10 = var10(var11, ...)
     185 [-]: GETIMPORT R11 20; var11 = 0x89326C93
     186 [-]: GETIMPORT R13 56; var13 = 0x32B75B61
     187 [-]: GETIMPORT R14 58; var14 = 0x5DB3CE80
     188 [-]: MOVE R15 R9  ; var15 = var9
     189 [-]: MOVE R16 R10 ; var16 = var10
     190 [-]: LOADK R17 K59; var17 = 0.5
     191 [-]: CALL R14 4 2 ; var14 = var14(var15, var16, var17)
     192 [-]: GETIMPORT R15 40; var15 = ZERO_ROTATION
     193 [-]: MOVE R16 R0  ; var16 = var0
     194 [-]: NAMECALL R11 R11 K49; var12 = var11; var11 = var11[0x05909209]
     195 [-]: CALL R11 6 1 ; var11(var12, var13, var14, var15, var16)
     196 [-]: FASTCALL1 62 R1 L13; 
     197 [-]: MOVE R12 R1  ; var12 = var1
     198 [-]: GETIMPORT R11 9; var11 = 0x7B998233
     199 [-]: CALL R11 2 2 ; var11 = var11(var12)
L13: 200 [-]: JUMPIF R11 L19; goto L19 if var11
     201 [-]: NAMECALL R11 R1 K60; var12 = var1; var11 = var1[0xA5E492D4]
     202 [-]: CALL R11 2 2 ; var11 = var11(var12)
     203 [-]: JUMPIF R11 L14; goto L14 if var11
     204 [-]: GETIMPORT R11 20; var11 = 0x89326C93
     205 [-]: NAMECALL R11 R11 K21; var12 = var11; var11 = var11[0x18D05D30]
     206 [-]: CALL R11 2 2 ; var11 = var11(var12)
     207 [-]: JUMPIFNOT R11 L19; goto L19 if not var11
     208 [-]: NAMECALL R11 R1 K6; var12 = var1; var11 = var1[0x35844CF2]
     209 [-]: CALL R11 2 2 ; var11 = var11(var12)
     210 [-]: JUMPIF R11 L19; goto L19 if var11
L14: 211 [-]: FASTCALL1 62 R2 L15; 
     212 [-]: MOVE R12 R2  ; var12 = var2
     213 [-]: GETIMPORT R11 9; var11 = 0x7B998233
     214 [-]: CALL R11 2 2 ; var11 = var11(var12)
L15: 215 [-]: GETIMPORT R12 62; var12 = 0x6C97A788[0x733FC736]
     216 [-]: LOADB R13 0  ; var13 = false
     217 [-]: CALL R12 2 2 ; var12 = var12(var13)
     218 [-]: GETIMPORT R13 20; var13 = 0x89326C93
     219 [-]: GETIMPORT R15 64; var15 = gLotusAvatarType
     220 [-]: MOVE R16 R4  ; var16 = var4
     221 [-]: LOADN R17 0  ; var17 = 0
     222 [-]: MOVE R18 R6  ; var18 = var6
     223 [-]: NAMECALL R13 R13 K65; var14 = var13; var13 = var13[0xFB669000]
     224 [-]: CALL R13 6 2 ; var13 = var13(var14, var15, var16, var17, var18)
     225 [-]: GETIMPORT R14 67; var14 = 0xC8802016
     226 [-]: MOVE R15 R13 ; var15 = var13
     227 [-]: CALL R14 2 4 ; var14, var15, var16 = var14(var15)
     228 [-]: FORGPREP_INEXT R14 L17; 
L16: 229 [-]: GETUPVAL R19 6; var19 = upvalues[6]
     230 [-]: MOVE R20 R1  ; var20 = var1
     231 [-]: MOVE R21 R18 ; var21 = var18
     232 [-]: CALL R19 3 2 ; var19 = var19(var20, var21)
     233 [-]: JUMPIFNOT R19 L17; goto L17 if not var19
     234 [-]: MOVE R21 R18 ; var21 = var18
     235 [-]: NAMECALL R19 R12 K68; var20 = var12; var19 = var12[0x277BF617]
     236 [-]: CALL R19 3 1 ; var19(var20, var21)
     237 [-]: JUMPIFNOTEQ R18 R2 L17; goto L17 if var18 ~= var68379
     238 [-]: LOADB R11 1  ; var11 = true
L17: 239 [-]: FORGLOOP R14 L16 2 [inext]; 
     240 [-]: JUMPIF R11 L18; goto L18 if var11
     241 [-]: GETUPVAL R14 6; var14 = upvalues[6]
     242 [-]: MOVE R15 R1  ; var15 = var1
     243 [-]: MOVE R16 R2  ; var16 = var2
     244 [-]: CALL R14 3 2 ; var14 = var14(var15, var16)
     245 [-]: JUMPIFNOT R14 L18; goto L18 if not var14
     246 [-]: MOVE R16 R2  ; var16 = var2
     247 [-]: NAMECALL R14 R12 K68; var15 = var12; var14 = var12[0x277BF617]
     248 [-]: CALL R14 3 1 ; var14(var15, var16)
L18: 249 [-]: NAMECALL R14 R12 K69; var15 = var12; var14 = var12[0xE4E8D5F7]
     250 [-]: CALL R14 2 2 ; var14 = var14(var15)
     251 [-]: JUMPIFNOT R14 L19; goto L19 if not var14
     252 [-]: MOVE R16 R7  ; var16 = var7
     253 [-]: NAMECALL R14 R12 K70; var15 = var12; var14 = var12[0x80925B98]
     254 [-]: CALL R14 3 1 ; var14(var15, var16)
     255 [-]: MOVE R16 R4  ; var16 = var4
     256 [-]: NAMECALL R14 R12 K71; var15 = var12; var14 = var12[0xDAE055BA]
     257 [-]: CALL R14 3 1 ; var14(var15, var16)
     258 [-]: GETIMPORT R16 5; var16 = 0x6687F6E0
     259 [-]: GETIMPORT R17 51; var17 = 0x0469F296
     260 [-]: LOADK R18 K72; var18 = "DustEnemies"
     261 [-]: CALL R17 2 2 ; var17 = var17(var18)
     262 [-]: MOVE R18 R12 ; var18 = var12
     263 [-]: NAMECALL R14 R0 K73; var15 = var0; var14 = var0[0x3CC932F9]
     264 [-]: CALL R14 5 1 ; var14(var15, var16, var17, var18)
L19: 265 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 410
; #Upvalues:       0
; #Parameters:     3
; Is_vararg:       0
; Max Stack Size:  6

       0 [-]: NAMECALL R3 R1 K0; var4 = var1; var3 = var1[0xDE321E6F]
       1 [-]: CALL R3 2 2  ; var3 = var3(var4)
       2 [-]: LOADB R5 1   ; var5 = true
       3 [-]: NAMECALL R3 R3 K1; var4 = var3; var3 = var3[0x3B832566]
       4 [-]: CALL R3 3 1  ; var3(var4, var5)
       5 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 419
; #Upvalues:       2
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  15

       0 [-]: GETIMPORT R1 1; var1 = 0x6687F6E0
       1 [-]: NAMECALL R1 R1 K2; var2 = var1; var1 = var1[0x5CDC8605]
       2 [-]: CALL R1 2 2  ; var1 = var1(var2)
       3 [-]: GETUPVAL R3 0; var3 = upvalues[0]
       4 [-]: GETTABLEKS R2 R3 K3; var2 = var3["instigatorAvatar"]
       5 [-]: GETIMPORT R3 5; var3 = 0x0469F296
       6 [-]: LOADK R5 K6  ; var5 = "FairyDust"
       7 [-]: GETIMPORT R6 8; var6 = 0x55156FF7
       8 [-]: CALL R6 1 2  ; var6 = var6()
       9 [-]: CONCAT R4 R5 R6; var4 = var5 .. var6
      10 [-]: CALL R3 2 2  ; var3 = var3(var4)
      11 [-]: NAMECALL R4 R0 K9; var5 = var0; var4 = var0[0x1AC1655C]
      12 [-]: CALL R4 2 2  ; var4 = var4(var5)
      13 [-]: MOVE R7 R3   ; var7 = var3
      14 [-]: NAMECALL R5 R4 K10; var6 = var4; var5 = var4[0x857557DE]
      15 [-]: CALL R5 3 1  ; var5(var6, var7)
      16 [-]: LOADN R7 21  ; var7 = 21
      17 [-]: MOVE R8 R3   ; var8 = var3
      18 [-]: NAMECALL R5 R4 K11; var6 = var4; var5 = var4[0xDE9EE3A4]
      19 [-]: CALL R5 4 1  ; var5(var6, var7, var8)
      20 [-]: NAMECALL R5 R4 K12; var6 = var4; var5 = var4[0x47CB4A02]
      21 [-]: CALL R5 2 1  ; var5(var6)
      22 [-]: GETUPVAL R6 0; var6 = upvalues[0]
      23 [-]: GETTABLEKS R5 R6 K13; var5 = var6["duration"]
      24 [-]: GETIMPORT R6 16; var6 = 0x6C97A788[0x608BC054]
      25 [-]: CALL R6 1 2  ; var6 = var6()
      26 [-]: SETTABLEKS R2 R6 K17; var2["instigator"] = var6
      27 [-]: NEWTABLE R7 0 1; var7 = {}
      28 [-]: MOVE R8 R0   ; var8 = var0
      29 [-]: SETLIST R7 R8 1 [1]; var7[1] = var8; var7[2] = var9; 
      30 [-]: SETTABLEKS R7 R6 K18; var7["affected"] = var6
      31 [-]: LOADN R7 1   ; var7 = 1
      32 [-]: SETTABLEKS R7 R6 K19; var7["buffType"] = var6
      33 [-]: GETIMPORT R7 1; var7 = 0x6687F6E0
      34 [-]: NAMECALL R7 R7 K20; var8 = var7; var7 = var7[0xCDE10C4A]
      35 [-]: CALL R7 2 2  ; var7 = var7(var8)
      36 [-]: SETTABLEKS R7 R6 K21; var7["abilityType"] = var6
      37 [-]: SETTABLEKS R5 R6 K22; var5["buffData"] = var6
      38 [-]: MOVE R9 R6   ; var9 = var6
      39 [-]: LOADB R10 1  ; var10 = true
      40 [-]: LOADB R11 0  ; var11 = false
      41 [-]: NAMECALL R7 R0 K23; var8 = var0; var7 = var0[0x37E45FB5]
      42 [-]: CALL R7 5 1  ; var7(var8, var9, var10, var11)
      43 [-]: GETUPVAL R8 1; var8 = upvalues[1]
      44 [-]: GETTABLEKS R7 R8 K24; var7 = var8[0x209FF834]
      45 [-]: MOVE R8 R1   ; var8 = var1
      46 [-]: MOVE R9 R2   ; var9 = var2
      47 [-]: MOVE R10 R0  ; var10 = var0
      48 [-]: CALL R7 4 1  ; var7(var8, var9, var10)
      49 [-]: NAMECALL R7 R0 K25; var8 = var0; var7 = var0[0xDE321E6F]
      50 [-]: CALL R7 2 2  ; var7 = var7(var8)
      51 [-]: NAMECALL R7 R7 K26; var8 = var7; var7 = var7[0xF7D48EE0]
      52 [-]: CALL R7 2 2  ; var7 = var7(var8)
      53 [-]: GETIMPORT R10 28; var10 = 0x3A0044ED
      54 [-]: GETIMPORT R11 30; var11 = EMPTY_SYMBOL
      55 [-]: GETIMPORT R12 32; var12 = ZERO_VECTOR
      56 [-]: GETIMPORT R13 34; var13 = ZERO_ROTATION
      57 [-]: MOVE R14 R7  ; var14 = var7
      58 [-]: NAMECALL R8 R0 K35; var9 = var0; var8 = var0[0x47901F07]
      59 [-]: CALL R8 7 2  ; var8 = var8(var9, var10, var11, var12, var13, var14)
L 0:  60 [-]: LOADN R9 0   ; var9 = 0
      61 [-]: JUMPIFNOTLT R9 R5 L3; goto L3 if var9 >= var50347595
      62 [-]: FASTCALL1 62 R0 L1; 
      63 [-]: MOVE R10 R0  ; var10 = var0
      64 [-]: GETIMPORT R9 37; var9 = 0x7B998233
      65 [-]: CALL R9 2 2  ; var9 = var9(var10)
L 1:  66 [-]: JUMPIF R9 L3 ; goto L3 if var9
      67 [-]: NAMECALL R9 R0 K38; var10 = var0; var9 = var0[0x2047CFE7]
      68 [-]: CALL R9 2 2  ; var9 = var9(var10)
      69 [-]: JUMPIF R9 L3 ; goto L3 if var9
      70 [-]: GETIMPORT R10 1; var10 = 0x6687F6E0
      71 [-]: FASTCALL1 62 R10 L2; 
      72 [-]: GETIMPORT R9 37; var9 = 0x7B998233
      73 [-]: CALL R9 2 2  ; var9 = var9(var10)
L 2:  74 [-]: JUMPIF R9 L3 ; goto L3 if var9
      75 [-]: GETIMPORT R9 1; var9 = 0x6687F6E0
      76 [-]: MOVE R11 R7  ; var11 = var7
      77 [-]: NAMECALL R9 R9 K39; var10 = var9; var9 = var9[0xE025E481]
      78 [-]: CALL R9 3 2  ; var9 = var9(var10, var11)
      79 [-]: JUMPIF R9 L3 ; goto L3 if var9
      80 [-]: GETIMPORT R9 41; var9 = 0xCBD666E1
      81 [-]: LOADN R10 0  ; var10 = 0
      82 [-]: CALL R9 2 1  ; var9(var10)
      83 [-]: GETIMPORT R9 43; var9 = 0x67652851
      84 [-]: CALL R9 1 2  ; var9 = var9()
      85 [-]: SUB R5 R5 R9 ; var5 = var5 - var9
      86 [-]: JUMPBACK L0  ; goto L0
L 3:  87 [-]: FASTCALL1 62 R0 L4; 
      88 [-]: MOVE R10 R0  ; var10 = var0
      89 [-]: GETIMPORT R9 37; var9 = 0x7B998233
      90 [-]: CALL R9 2 2  ; var9 = var9(var10)
L 4:  91 [-]: JUMPIF R9 L8 ; goto L8 if var9
      92 [-]: LOADN R9 0   ; var9 = 0
      93 [-]: JUMPIFNOTLT R9 R5 L5; goto L5 if var9 >= var396054
      94 [-]: MOVE R11 R6  ; var11 = var6
      95 [-]: LOADB R12 0  ; var12 = false
      96 [-]: LOADB R13 0  ; var13 = false
      97 [-]: NAMECALL R9 R0 K23; var10 = var0; var9 = var0[0x37E45FB5]
      98 [-]: CALL R9 5 1  ; var9(var10, var11, var12, var13)
L 5:  99 [-]: FASTCALL1 62 R8 L6; 
     100 [-]: MOVE R10 R8  ; var10 = var8
     101 [-]: GETIMPORT R9 37; var9 = 0x7B998233
     102 [-]: CALL R9 2 2  ; var9 = var9(var10)
L 6: 103 [-]: JUMPIF R9 L7 ; goto L7 if var9
     104 [-]: NAMECALL R9 R8 K44; var10 = var8; var9 = var8[0xA2880940]
     105 [-]: CALL R9 2 1  ; var9(var10)
L 7: 106 [-]: MOVE R11 R3  ; var11 = var3
     107 [-]: NAMECALL R9 R4 K45; var10 = var4; var9 = var4[0x571105C9]
     108 [-]: CALL R9 3 1  ; var9(var10, var11)
     109 [-]: GETUPVAL R10 1; var10 = upvalues[1]
     110 [-]: GETTABLEKS R9 R10 K46; var9 = var10[0x8F77150D]
     111 [-]: MOVE R10 R1  ; var10 = var1
     112 [-]: MOVE R11 R2  ; var11 = var2
     113 [-]: MOVE R12 R0  ; var12 = var0
     114 [-]: CALL R9 4 1  ; var9(var10, var11, var12)
L 8: 115 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 462
; #Upvalues:       2
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  16

       0 [-]: GETUPVAL R2 0; var2 = upvalues[0]
       1 [-]: GETTABLEKS R1 R2 K0; var1 = var2["instigatorAvatar"]
       2 [-]: GETIMPORT R4 2; var4 = 0x6687F6E0
       3 [-]: NAMECALL R4 R4 K3; var5 = var4; var4 = var4[0x5CDC8605]
       4 [-]: CALL R4 2 2  ; var4 = var4(var5)
       5 [-]: GETUPVAL R6 0; var6 = upvalues[0]
       6 [-]: GETTABLEKS R5 R6 K4; var5 = var6["duration"]
       7 [-]: NAMECALL R2 R0 K5; var3 = var0; var2 = var0[0xB61E5A1A]
       8 [-]: CALL R2 4 2  ; var2 = var2(var3, var4, var5)
       9 [-]: LOADN R3 4   ; var3 = 4
L 0:  10 [-]: FASTCALL1 62 R0 L1; 
      11 [-]: MOVE R5 R0   ; var5 = var0
      12 [-]: GETIMPORT R4 7; var4 = 0x7B998233
      13 [-]: CALL R4 2 2  ; var4 = var4(var5)
L 1:  14 [-]: JUMPIF R4 L5 ; goto L5 if var4
      15 [-]: NAMECALL R4 R0 K8; var5 = var0; var4 = var0[0x2047CFE7]
      16 [-]: CALL R4 2 2  ; var4 = var4(var5)
      17 [-]: JUMPIF R4 L5 ; goto L5 if var4
      18 [-]: NAMECALL R5 R0 K9; var6 = var0; var5 = var0[0xB3ED31DD]
      19 [-]: CALL R5 2 2  ; var5 = var5(var6)
      20 [-]: FASTCALL1 62 R5 L2; 
      21 [-]: GETIMPORT R4 7; var4 = 0x7B998233
      22 [-]: CALL R4 2 2  ; var4 = var4(var5)
L 2:  23 [-]: JUMPIFNOT R4 L5; goto L5 if not var4
      24 [-]: LOADN R4 0   ; var4 = 0
      25 [-]: JUMPIFLE R3 R4 L3; goto L3 if var3 <= var-1426062267
      26 [-]: NAMECALL R4 R0 K10; var5 = var0; var4 = var0[0x6D4150AB]
      27 [-]: CALL R4 2 2  ; var4 = var4(var5)
      28 [-]: JUMPIFNOT R4 L4; goto L4 if not var4
L 3:  29 [-]: RETURN R0 0  ; 
L 4:  30 [-]: GETIMPORT R4 12; var4 = 0xCBD666E1
      31 [-]: LOADN R5 0   ; var5 = 0
      32 [-]: CALL R4 2 1  ; var4(var5)
      33 [-]: GETIMPORT R4 14; var4 = 0x67652851
      34 [-]: CALL R4 1 2  ; var4 = var4()
      35 [-]: SUB R3 R3 R4 ; var3 = var3 - var4
      36 [-]: JUMPBACK L0  ; goto L0
L 5:  37 [-]: FASTCALL1 62 R0 L6; 
      38 [-]: MOVE R5 R0   ; var5 = var0
      39 [-]: GETIMPORT R4 7; var4 = 0x7B998233
      40 [-]: CALL R4 2 2  ; var4 = var4(var5)
L 6:  41 [-]: JUMPIF R4 L7 ; goto L7 if var4
      42 [-]: NAMECALL R4 R0 K8; var5 = var0; var4 = var0[0x2047CFE7]
      43 [-]: CALL R4 2 2  ; var4 = var4(var5)
      44 [-]: JUMPIFNOT R4 L8; goto L8 if not var4
L 7:  45 [-]: RETURN R0 0  ; 
L 8:  46 [-]: LOADNIL R4   ; var4 = nil
      47 [-]: GETIMPORT R5 16; var5 = 0x89326C93
      48 [-]: NAMECALL R5 R5 K17; var6 = var5; var5 = var5[0x18D05D30]
      49 [-]: CALL R5 2 2  ; var5 = var5(var6)
      50 [-]: JUMPIFNOT R5 L12; goto L12 if not var5
      51 [-]: LOADN R7 8   ; var7 = 8
      52 [-]: NAMECALL R5 R0 K18; var6 = var0; var5 = var0[0xC4DFF581]
      53 [-]: CALL R5 3 2  ; var5 = var5(var6, var7)
      54 [-]: JUMPIF R5 L12; goto L12 if var5
      55 [-]: NAMECALL R5 R0 K19; var6 = var0; var5 = var0[0xC24805FA]
      56 [-]: CALL R5 2 2  ; var5 = var5(var6)
      57 [-]: LOADN R6 1   ; var6 = 1
      58 [-]: JUMPIFNOTEQ R5 R6 L12; goto L12 if var5 ~= var1862272325
      59 [-]: NAMECALL R5 R0 K20; var6 = var0; var5 = var0[0xDE321E6F]
      60 [-]: CALL R5 2 2  ; var5 = var5(var6)
      61 [-]: LOADN R8 0   ; var8 = 0
      62 [-]: NAMECALL R6 R5 K21; var7 = var5; var6 = var5[0xC533C156]
      63 [-]: CALL R6 3 2  ; var6 = var6(var7, var8)
      64 [-]: LOADN R7 13  ; var7 = 13
      65 [-]: JUMPIFEQ R6 R7 L12; goto L12 if var6 == var395542
      66 [-]: MOVE R9 R6   ; var9 = var6
      67 [-]: NAMECALL R7 R5 K22; var8 = var5; var7 = var5[0xE85A2361]
      68 [-]: CALL R7 3 2  ; var7 = var7(var8, var9)
      69 [-]: FASTCALL1 62 R7 L9; 
      70 [-]: MOVE R9 R7   ; var9 = var7
      71 [-]: GETIMPORT R8 7; var8 = 0x7B998233
      72 [-]: CALL R8 2 2  ; var8 = var8(var9)
L 9:  73 [-]: JUMPIF R8 L12; goto L12 if var8
      74 [-]: NAMECALL R9 R7 K23; var10 = var7; var9 = var7[0x16D81B57]
      75 [-]: CALL R9 2 2  ; var9 = var9(var10)
      76 [-]: FASTCALL1 62 R9 L10; 
      77 [-]: GETIMPORT R8 7; var8 = 0x7B998233
      78 [-]: CALL R8 2 2  ; var8 = var8(var9)
L10:  79 [-]: JUMPIF R8 L12; goto L12 if var8
      80 [-]: MOVE R10 R6  ; var10 = var6
      81 [-]: LOADB R11 0  ; var11 = false
      82 [-]: GETIMPORT R12 25; var12 = 0x9618A06A
      83 [-]: NAMECALL R8 R5 K26; var9 = var5; var8 = var5[0xB1591D11]
      84 [-]: CALL R8 5 2  ; var8 = var8(var9, var10, var11, var12)
      85 [-]: MOVE R4 R8   ; var4 = var8
      86 [-]: FASTCALL1 62 R4 L11; 
      87 [-]: MOVE R9 R4   ; var9 = var4
      88 [-]: GETIMPORT R8 7; var8 = 0x7B998233
      89 [-]: CALL R8 2 2  ; var8 = var8(var9)
L11:  90 [-]: JUMPIF R8 L12; goto L12 if var8
      91 [-]: NAMECALL R10 R0 K27; var11 = var0; var10 = var0[0xA22E9F03]
      92 [-]: CALL R10 2 2 ; var10 = var10(var11)
      93 [-]: NAMECALL R11 R0 K28; var12 = var0; var11 = var0[0xCB3851B8]
      94 [-]: CALL R11 2 0 ; var11, ... = var11(var12)
      95 [-]: NAMECALL R8 R4 K29; var9 = var4; var8 = var4[0x589EF1C1]
      96 [-]: CALL R8 0 1  ; var8(var9, ...)
      97 [-]: NAMECALL R8 R5 K30; var9 = var5; var8 = var5[0x527A892B]
      98 [-]: CALL R8 2 1  ; var8(var9)
L12:  99 [-]: GETIMPORT R7 2; var7 = 0x6687F6E0
     100 [-]: NAMECALL R7 R7 K3; var8 = var7; var7 = var7[0x5CDC8605]
     101 [-]: CALL R7 2 0  ; var7, ... = var7(var8)
     102 [-]: NAMECALL R5 R0 K31; var6 = var0; var5 = var0[0xEBEE1DA1]
     103 [-]: CALL R5 0 1  ; var5(var6, ...)
     104 [-]: NAMECALL R5 R0 K9; var6 = var0; var5 = var0[0xB3ED31DD]
     105 [-]: CALL R5 2 2  ; var5 = var5(var6)
     106 [-]: GETIMPORT R8 33; var8 = 0x0469F296
     107 [-]: LOADK R9 K34 ; var9 = "FairyDust"
     108 [-]: CALL R8 2 2  ; var8 = var8(var9)
     109 [-]: LOADK R9 K35 ; var9 = 0.5
     110 [-]: NAMECALL R6 R5 K36; var7 = var5; var6 = var5[0x9D668F53]
     111 [-]: CALL R6 4 1  ; var6(var7, var8, var9)
     112 [-]: LOADB R8 1   ; var8 = true
     113 [-]: NAMECALL R6 R5 K37; var7 = var5; var6 = var5[0x6667E5D4]
     114 [-]: CALL R6 3 1  ; var6(var7, var8)
     115 [-]: LOADB R8 1   ; var8 = true
     116 [-]: NAMECALL R6 R5 K38; var7 = var5; var6 = var5[0x3CAE8AB0]
     117 [-]: CALL R6 3 1  ; var6(var7, var8)
     118 [-]: GETIMPORT R8 40; var8 = 0x1871B199
     119 [-]: GETIMPORT R9 42; var9 = EMPTY_SYMBOL
     120 [-]: GETIMPORT R10 44; var10 = ZERO_VECTOR
     121 [-]: GETIMPORT R11 46; var11 = ZERO_ROTATION
     122 [-]: MOVE R12 R1  ; var12 = var1
     123 [-]: NAMECALL R6 R5 K47; var7 = var5; var6 = var5[0x47901F07]
     124 [-]: CALL R6 7 2  ; var6 = var6(var7, var8, var9, var10, var11, var12)
     125 [-]: GETIMPORT R8 16; var8 = 0x89326C93
     126 [-]: NAMECALL R8 R8 K17; var9 = var8; var8 = var8[0x18D05D30]
     127 [-]: CALL R8 2 2  ; var8 = var8(var9)
     128 [-]: JUMPIFNOT R8 L13; goto L13 if not var8
     129 [-]: LOADN R9 1   ; var9 = 1
     130 [-]: NAMECALL R7 R5 K48; var8 = var5; var7 = var5[0xB657D8EB]
     131 [-]: CALL R7 3 2  ; var7 = var7(var8, var9)
     132 [-]: JUMPIF R7 L14; goto L14 if var7
L13: 133 [-]: LOADNIL R7   ; var7 = nil
L14: 134 [-]: GETIMPORT R8 2; var8 = 0x6687F6E0
     135 [-]: NAMECALL R8 R8 K49; var9 = var8; var8 = var8[0xCDE10C4A]
     136 [-]: CALL R8 2 2  ; var8 = var8(var9)
     137 [-]: GETUPVAL R10 1; var10 = upvalues[1]
     138 [-]: GETTABLEKS R9 R10 K50; var9 = var10[0x5AA4B634]
     139 [-]: CALL R9 1 2  ; var9 = var9()
     140 [-]: GETIMPORT R10 53; var10 = _T["AddAbilityTimer"]
     141 [-]: JUMPIFNOT R10 L15; goto L15 if not var10
     142 [-]: GETIMPORT R10 53; var10 = _T["AddAbilityTimer"]
     143 [-]: MOVE R11 R8  ; var11 = var8
     144 [-]: MOVE R12 R1  ; var12 = var1
     145 [-]: MOVE R13 R2  ; var13 = var2
     146 [-]: MOVE R14 R9  ; var14 = var9
     147 [-]: CALL R10 5 1 ; var10(var11, var12, var13, var14)
L15: 148 [-]: LOADN R10 0  ; var10 = 0
     149 [-]: JUMPIFNOTLT R10 R2 L20; goto L20 if var10 >= var50347595
     150 [-]: FASTCALL1 62 R0 L16; 
     151 [-]: MOVE R11 R0  ; var11 = var0
     152 [-]: GETIMPORT R10 7; var10 = 0x7B998233
     153 [-]: CALL R10 2 2 ; var10 = var10(var11)
L16: 154 [-]: JUMPIF R10 L20; goto L20 if var10
     155 [-]: FASTCALL1 62 R5 L17; 
     156 [-]: MOVE R11 R5  ; var11 = var5
     157 [-]: GETIMPORT R10 7; var10 = 0x7B998233
     158 [-]: CALL R10 2 2 ; var10 = var10(var11)
L17: 159 [-]: JUMPIF R10 L20; goto L20 if var10
     160 [-]: NAMECALL R10 R0 K8; var11 = var0; var10 = var0[0x2047CFE7]
     161 [-]: CALL R10 2 2 ; var10 = var10(var11)
     162 [-]: JUMPIF R10 L20; goto L20 if var10
     163 [-]: LOADN R12 0  ; var12 = 0
     164 [-]: NAMECALL R10 R0 K18; var11 = var0; var10 = var0[0xC4DFF581]
     165 [-]: CALL R10 3 2 ; var10 = var10(var11, var12)
     166 [-]: JUMPIF R10 L20; goto L20 if var10
     167 [-]: FASTCALL1 62 R7 L18; 
     168 [-]: MOVE R11 R7  ; var11 = var7
     169 [-]: GETIMPORT R10 7; var10 = 0x7B998233
     170 [-]: CALL R10 2 2 ; var10 = var10(var11)
L18: 171 [-]: JUMPIF R10 L19; goto L19 if var10
     172 [-]: NAMECALL R13 R7 K55; var14 = var7; var13 = var7[0xF376ADF1]
     173 [-]: CALL R13 2 2 ; var13 = var13(var14)
     174 [-]: MULK R12 R13 K54; var12 = var13 * -0.5
     175 [-]: LOADN R13 2  ; var13 = 2
     176 [-]: NAMECALL R10 R7 K56; var11 = var7; var10 = var7[0xA645AAAD]
     177 [-]: CALL R10 4 1 ; var10(var11, var12, var13)
L19: 178 [-]: LOADB R12 0  ; var12 = false
     179 [-]: NAMECALL R10 R0 K57; var11 = var0; var10 = var0[0x5A90A567]
     180 [-]: CALL R10 3 1 ; var10(var11, var12)
     181 [-]: GETIMPORT R10 12; var10 = 0xCBD666E1
     182 [-]: LOADN R11 0  ; var11 = 0
     183 [-]: CALL R10 2 1 ; var10(var11)
     184 [-]: GETIMPORT R10 14; var10 = 0x67652851
     185 [-]: CALL R10 1 2 ; var10 = var10()
     186 [-]: SUB R2 R2 R10; var2 = var2 - var10
     187 [-]: JUMPBACK L15 ; goto L15
L20: 188 [-]: GETIMPORT R10 53; var10 = _T["AddAbilityTimer"]
     189 [-]: JUMPIFNOT R10 L21; goto L21 if not var10
     190 [-]: GETIMPORT R10 53; var10 = _T["AddAbilityTimer"]
     191 [-]: MOVE R11 R8  ; var11 = var8
     192 [-]: MOVE R12 R1  ; var12 = var1
     193 [-]: LOADN R13 0  ; var13 = 0
     194 [-]: MOVE R14 R9  ; var14 = var9
     195 [-]: CALL R10 5 1 ; var10(var11, var12, var13, var14)
L21: 196 [-]: FASTCALL1 62 R5 L22; 
     197 [-]: MOVE R11 R5  ; var11 = var5
     198 [-]: GETIMPORT R10 7; var10 = 0x7B998233
     199 [-]: CALL R10 2 2 ; var10 = var10(var11)
L22: 200 [-]: JUMPIF R10 L23; goto L23 if var10
     201 [-]: GETIMPORT R12 33; var12 = 0x0469F296
     202 [-]: LOADK R13 K34; var13 = "FairyDust"
     203 [-]: CALL R12 2 0 ; var12, ... = var12(var13)
     204 [-]: NAMECALL R10 R5 K58; var11 = var5; var10 = var5[0xD8ECECCC]
     205 [-]: CALL R10 0 1 ; var10(var11, ...)
     206 [-]: LOADB R12 0  ; var12 = false
     207 [-]: NAMECALL R10 R5 K37; var11 = var5; var10 = var5[0x6667E5D4]
     208 [-]: CALL R10 3 1 ; var10(var11, var12)
     209 [-]: LOADB R12 0  ; var12 = false
     210 [-]: NAMECALL R10 R5 K38; var11 = var5; var10 = var5[0x3CAE8AB0]
     211 [-]: CALL R10 3 1 ; var10(var11, var12)
L23: 212 [-]: FASTCALL1 62 R6 L24; 
     213 [-]: MOVE R11 R6  ; var11 = var6
     214 [-]: GETIMPORT R10 7; var10 = 0x7B998233
     215 [-]: CALL R10 2 2 ; var10 = var10(var11)
L24: 216 [-]: JUMPIF R10 L25; goto L25 if var10
     217 [-]: NAMECALL R10 R6 K59; var11 = var6; var10 = var6[0xA2880940]
     218 [-]: CALL R10 2 1 ; var10(var11)
L25: 219 [-]: FASTCALL1 62 R0 L26; 
     220 [-]: MOVE R11 R0  ; var11 = var0
     221 [-]: GETIMPORT R10 7; var10 = 0x7B998233
     222 [-]: CALL R10 2 2 ; var10 = var10(var11)
L26: 223 [-]: JUMPIF R10 L27; goto L27 if var10
     224 [-]: LOADB R12 1  ; var12 = true
     225 [-]: NAMECALL R10 R0 K57; var11 = var0; var10 = var0[0x5A90A567]
     226 [-]: CALL R10 3 1 ; var10(var11, var12)
L27: 227 [-]: GETIMPORT R10 16; var10 = 0x89326C93
     228 [-]: NAMECALL R10 R10 K17; var11 = var10; var10 = var10[0x18D05D30]
     229 [-]: CALL R10 2 2 ; var10 = var10(var11)
     230 [-]: JUMPIFNOT R10 L40; goto L40 if not var10
     231 [-]: FASTCALL1 62 R4 L28; 
     232 [-]: MOVE R11 R4  ; var11 = var4
     233 [-]: GETIMPORT R10 7; var10 = 0x7B998233
     234 [-]: CALL R10 2 2 ; var10 = var10(var11)
L28: 235 [-]: JUMPIF R10 L40; goto L40 if var10
     236 [-]: NAMECALL R10 R4 K60; var11 = var4; var10 = var4[0x1F29FDC4]
     237 [-]: CALL R10 2 2 ; var10 = var10(var11)
     238 [-]: NAMECALL R11 R0 K61; var12 = var0; var11 = var0[0xFA9E477F]
     239 [-]: CALL R11 2 2 ; var11 = var11(var12)
L29: 240 [-]: FASTCALL1 62 R0 L30; 
     241 [-]: MOVE R13 R0  ; var13 = var0
     242 [-]: GETIMPORT R12 7; var12 = 0x7B998233
     243 [-]: CALL R12 2 2 ; var12 = var12(var13)
L30: 244 [-]: JUMPIF R12 L34; goto L34 if var12
     245 [-]: FASTCALL1 62 R11 L31; 
     246 [-]: MOVE R13 R11 ; var13 = var11
     247 [-]: GETIMPORT R12 7; var12 = 0x7B998233
     248 [-]: CALL R12 2 2 ; var12 = var12(var13)
L31: 249 [-]: JUMPIF R12 L34; goto L34 if var12
     250 [-]: FASTCALL1 62 R10 L32; 
     251 [-]: MOVE R13 R10 ; var13 = var10
     252 [-]: GETIMPORT R12 7; var12 = 0x7B998233
     253 [-]: CALL R12 2 2 ; var12 = var12(var13)
L32: 254 [-]: JUMPIF R12 L34; goto L34 if var12
     255 [-]: NAMECALL R12 R0 K8; var13 = var0; var12 = var0[0x2047CFE7]
     256 [-]: CALL R12 2 2 ; var12 = var12(var13)
     257 [-]: JUMPIF R12 L34; goto L34 if var12
     258 [-]: NAMECALL R12 R11 K62; var13 = var11; var12 = var11[0x96CE9AE5]
     259 [-]: CALL R12 2 2 ; var12 = var12(var13)
     260 [-]: JUMPIF R12 L33; goto L33 if var12
     261 [-]: LOADB R14 0  ; var14 = false
     262 [-]: NAMECALL R12 R11 K63; var13 = var11; var12 = var11[0xF433D122]
     263 [-]: CALL R12 3 1 ; var12(var13, var14)
     264 [-]: MOVE R14 R10 ; var14 = var10
     265 [-]: LOADB R15 0  ; var15 = false
     266 [-]: NAMECALL R12 R11 K64; var13 = var11; var12 = var11[0x72E3E97A]
     267 [-]: CALL R12 4 1 ; var12(var13, var14, var15)
L33: 268 [-]: GETIMPORT R12 12; var12 = 0xCBD666E1
     269 [-]: LOADK R13 K65; var13 = 0.10000000000000001
     270 [-]: CALL R12 2 1 ; var12(var13)
     271 [-]: JUMPBACK L29 ; goto L29
L34: 272 [-]: FASTCALL1 62 R11 L35; 
     273 [-]: MOVE R13 R11 ; var13 = var11
     274 [-]: GETIMPORT R12 7; var12 = 0x7B998233
     275 [-]: CALL R12 2 2 ; var12 = var12(var13)
L35: 276 [-]: JUMPIF R12 L36; goto L36 if var12
     277 [-]: NAMECALL R12 R11 K66; var13 = var11; var12 = var11[0xAC41835F]
     278 [-]: CALL R12 2 1 ; var12(var13)
L36: 279 [-]: FASTCALL1 62 R0 L37; 
     280 [-]: MOVE R13 R0  ; var13 = var0
     281 [-]: GETIMPORT R12 7; var12 = 0x7B998233
     282 [-]: CALL R12 2 2 ; var12 = var12(var13)
L37: 283 [-]: JUMPIF R12 L38; goto L38 if var12
     284 [-]: NAMECALL R12 R0 K8; var13 = var0; var12 = var0[0x2047CFE7]
     285 [-]: CALL R12 2 2 ; var12 = var12(var13)
     286 [-]: JUMPIFNOT R12 L40; goto L40 if not var12
L38: 287 [-]: FASTCALL1 62 R4 L39; 
     288 [-]: MOVE R13 R4  ; var13 = var4
     289 [-]: GETIMPORT R12 7; var12 = 0x7B998233
     290 [-]: CALL R12 2 2 ; var12 = var12(var13)
L39: 291 [-]: JUMPIF R12 L40; goto L40 if var12
     292 [-]: NAMECALL R12 R4 K59; var13 = var4; var12 = var4[0xA2880940]
     293 [-]: CALL R12 2 1 ; var12(var13)
L40: 294 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 574
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  4

       0 [-]: NAMECALL R1 R0 K0; var2 = var0; var1 = var0[0xFA9E477F]
       1 [-]: CALL R1 2 2  ; var1 = var1(var2)
       2 [-]: FASTCALL1 62 R1 L0; 
       3 [-]: MOVE R3 R1   ; var3 = var1
       4 [-]: GETIMPORT R2 2; var2 = 0x7B998233
       5 [-]: CALL R2 2 2  ; var2 = var2(var3)
L 0:   6 [-]: JUMPIF R2 L1 ; goto L1 if var2
       7 [-]: NAMECALL R2 R1 K3; var3 = var1; var2 = var1[0xAC41835F]
       8 [-]: CALL R2 2 1  ; var2(var3)
       9 [-]: NAMECALL R2 R1 K4; var3 = var1; var2 = var1[0x78032FA1]
      10 [-]: CALL R2 2 1  ; var2(var3)
L 1:  11 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 582
; #Upvalues:       5
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  22

       0 [-]: NAMECALL R2 R0 K0; var3 = var0; var2 = var0[0x5163741E]
       1 [-]: CALL R2 2 2  ; var2 = var2(var3)
       2 [-]: FASTCALL1 62 R2 L0; 
       3 [-]: MOVE R4 R2   ; var4 = var2
       4 [-]: GETIMPORT R3 2; var3 = 0x7B998233
       5 [-]: CALL R3 2 2  ; var3 = var3(var4)
L 0:   6 [-]: JUMPIFNOT R3 L1; goto L1 if not var3
       7 [-]: RETURN R0 0  ; 
L 1:   8 [-]: GETIMPORT R3 4; var3 = 0x6687F6E0
       9 [-]: NAMECALL R3 R3 K5; var4 = var3; var3 = var3[0xCDE10C4A]
      10 [-]: CALL R3 2 2  ; var3 = var3(var4)
      11 [-]: MOVE R6 R3   ; var6 = var3
      12 [-]: NAMECALL R4 R0 K6; var5 = var0; var4 = var0[0x909AB605]
      13 [-]: CALL R4 3 2  ; var4 = var4(var5, var6)
      14 [-]: GETUPVAL R5 0; var5 = upvalues[0]
      15 [-]: NAMECALL R6 R0 K0; var7 = var0; var6 = var0[0x5163741E]
      16 [-]: CALL R6 2 2  ; var6 = var6(var7)
      17 [-]: SETTABLEKS R6 R5 K7; var6["instigatorAvatar"] = var5
      18 [-]: GETUPVAL R5 0; var5 = upvalues[0]
      19 [-]: MOVE R9 R3   ; var9 = var3
      20 [-]: NAMECALL R7 R0 K8; var8 = var0; var7 = var0[0x31F5EB72]
      21 [-]: CALL R7 3 2  ; var7 = var7(var8, var9)
      22 [-]: GETTABLEN R6 R7 1; var6 = var7[1]
      23 [-]: SETTABLEKS R6 R5 K9; var6["duration"] = var5
      24 [-]: MOVE R8 R3   ; var8 = var3
      25 [-]: NAMECALL R6 R0 K10; var7 = var0; var6 = var0[0x81DC6C5C]
      26 [-]: CALL R6 3 2  ; var6 = var6(var7, var8)
      27 [-]: GETTABLEN R5 R6 1; var5 = var6[1]
      28 [-]: GETIMPORT R6 13; var6 = 0x34291F5C[0x35C16153]
      29 [-]: CALL R6 1 2  ; var6 = var6()
      30 [-]: LOADN R9 20  ; var9 = 20
      31 [-]: LOADB R10 1  ; var10 = true
      32 [-]: NAMECALL R7 R6 K14; var8 = var6; var7 = var6[0xFC0E440A]
      33 [-]: CALL R7 4 1  ; var7(var8, var9, var10)
      34 [-]: GETIMPORT R9 16; var9 = 0xA421AF95
      35 [-]: LOADN R10 0  ; var10 = 0
      36 [-]: LOADN R11 10 ; var11 = 10
      37 [-]: LOADN R12 0  ; var12 = 0
      38 [-]: CALL R9 4 0  ; var9, ... = var9(var10, var11, var12)
      39 [-]: NAMECALL R7 R6 K17; var8 = var6; var7 = var6[0xCDB40C41]
      40 [-]: CALL R7 0 1  ; var7(var8, ...)
      41 [-]: MOVE R9 R0   ; var9 = var0
      42 [-]: NAMECALL R7 R6 K18; var8 = var6; var7 = var6[0xF4DC3420]
      43 [-]: CALL R7 3 1  ; var7(var8, var9)
      44 [-]: LOADN R7 0   ; var7 = 0
      45 [-]: GETIMPORT R8 20; var8 = 0x0469F296
      46 [-]: LOADK R9 K21 ; var9 = "ProcImmunity"
      47 [-]: CALL R8 2 2  ; var8 = var8(var9)
      48 [-]: GETIMPORT R9 20; var9 = 0x0469F296
      49 [-]: LOADK R10 K22; var10 = "RagdollFloat"
      50 [-]: CALL R9 2 2  ; var9 = var9(var10)
      51 [-]: GETIMPORT R10 24; var10 = 0xC8802016
      52 [-]: MOVE R11 R4  ; var11 = var4
      53 [-]: CALL R10 2 4 ; var10, var11, var12 = var10(var11)
      54 [-]: FORGPREP_INEXT R10 L8; 
L 2:  55 [-]: FASTCALL1 62 R14 L3; 
      56 [-]: MOVE R16 R14 ; var16 = var14
      57 [-]: GETIMPORT R15 2; var15 = 0x7B998233
      58 [-]: CALL R15 2 2 ; var15 = var15(var16)
L 3:  59 [-]: JUMPIF R15 L8; goto L8 if var15
      60 [-]: NAMECALL R15 R14 K25; var16 = var14; var15 = var14[0x2047CFE7]
      61 [-]: CALL R15 2 2 ; var15 = var15(var16)
      62 [-]: JUMPIF R15 L8; goto L8 if var15
      63 [-]: MOVE R17 R2  ; var17 = var2
      64 [-]: NAMECALL R15 R14 K26; var16 = var14; var15 = var14[0x036E34D7]
      65 [-]: CALL R15 3 2 ; var15 = var15(var16, var17)
      66 [-]: JUMPIFNOT R15 L4; goto L4 if not var15
      67 [-]: MOVE R17 R8  ; var17 = var8
      68 [-]: LOADB R18 0  ; var18 = false
      69 [-]: NAMECALL R15 R14 K27; var16 = var14; var15 = var14[0xD5F7912B]
      70 [-]: CALL R15 4 1 ; var15(var16, var17, var18)
      71 [-]: JUMP L8      ; goto L8
L 4:  72 [-]: GETIMPORT R17 29; var17 = gTennoAvatarType
      73 [-]: NAMECALL R15 R14 K30; var16 = var14; var15 = var14[0xF2DEAF69]
      74 [-]: CALL R15 3 2 ; var15 = var15(var16, var17)
      75 [-]: JUMPIFNOT R15 L6; goto L6 if not var15
      76 [-]: GETIMPORT R15 32; var15 = 0x89326C93
      77 [-]: NAMECALL R15 R15 K33; var16 = var15; var15 = var15[0x18D05D30]
      78 [-]: CALL R15 2 2 ; var15 = var15(var16)
      79 [-]: JUMPIFNOT R15 L8; goto L8 if not var15
      80 [-]: GETUPVAL R16 1; var16 = upvalues[1]
      81 [-]: GETTABLEKS R15 R16 K34; var15 = var16[0x32316A21]
      82 [-]: CALL R15 1 2 ; var15 = var15()
      83 [-]: JUMPIFNOT R15 L5; goto L5 if not var15
      84 [-]: GETIMPORT R15 13; var15 = 0x34291F5C[0x35C16153]
      85 [-]: CALL R15 1 2 ; var15 = var15()
      86 [-]: LOADN R18 22 ; var18 = 22
      87 [-]: LOADB R19 1  ; var19 = true
      88 [-]: NAMECALL R16 R15 K14; var17 = var15; var16 = var15[0xFC0E440A]
      89 [-]: CALL R16 4 1 ; var16(var17, var18, var19)
      90 [-]: GETUPVAL R19 0; var19 = upvalues[0]
      91 [-]: GETTABLEKS R18 R19 K9; var18 = var19["duration"]
      92 [-]: NAMECALL R16 R15 K35; var17 = var15; var16 = var15[0x80B1DAFB]
      93 [-]: CALL R16 3 1 ; var16(var17, var18)
      94 [-]: GETIMPORT R18 4; var18 = 0x6687F6E0
      95 [-]: NAMECALL R16 R15 K18; var17 = var15; var16 = var15[0xF4DC3420]
      96 [-]: CALL R16 3 1 ; var16(var17, var18)
      97 [-]: MOVE R18 R15 ; var18 = var15
      98 [-]: NAMECALL R16 R14 K36; var17 = var14; var16 = var14[0x479483BB]
      99 [-]: CALL R16 3 1 ; var16(var17, var18)
     100 [-]: NAMECALL R17 R14 K37; var18 = var14; var17 = var14[0xD1586535]
     101 [-]: CALL R17 2 2 ; var17 = var17(var18)
     102 [-]: SUB R16 R17 R5; var16 = var17 - var5
     103 [-]: GETIMPORT R17 39; var17 = 0xC2892F65
     104 [-]: MOVE R18 R16 ; var18 = var16
     105 [-]: CALL R17 2 1 ; var17(var18)
     106 [-]: MOVE R19 R16 ; var19 = var16
     107 [-]: NAMECALL R17 R6 K17; var18 = var6; var17 = var6[0xCDB40C41]
     108 [-]: CALL R17 3 1 ; var17(var18, var19)
L 5: 109 [-]: MOVE R17 R6  ; var17 = var6
     110 [-]: NAMECALL R15 R14 K36; var16 = var14; var15 = var14[0x479483BB]
     111 [-]: CALL R15 3 1 ; var15(var16, var17)
     112 [-]: JUMP L8      ; goto L8
L 6: 113 [-]: GETIMPORT R17 41; var17 = gLotusNpcAvatarType
     114 [-]: NAMECALL R15 R14 K30; var16 = var14; var15 = var14[0xF2DEAF69]
     115 [-]: CALL R15 3 2 ; var15 = var15(var16, var17)
     116 [-]: JUMPIFNOT R15 L8; goto L8 if not var15
     117 [-]: GETIMPORT R15 32; var15 = 0x89326C93
     118 [-]: NAMECALL R15 R15 K33; var16 = var15; var15 = var15[0x18D05D30]
     119 [-]: CALL R15 2 2 ; var15 = var15(var16)
     120 [-]: JUMPIFNOT R15 L7; goto L7 if not var15
     121 [-]: MOVE R17 R6  ; var17 = var6
     122 [-]: NAMECALL R15 R14 K36; var16 = var14; var15 = var14[0x479483BB]
     123 [-]: CALL R15 3 1 ; var15(var16, var17)
L 7: 124 [-]: MOVE R17 R9  ; var17 = var9
     125 [-]: LOADB R18 0  ; var18 = false
     126 [-]: NAMECALL R15 R14 K27; var16 = var14; var15 = var14[0xD5F7912B]
     127 [-]: CALL R15 4 1 ; var15(var16, var17, var18)
     128 [-]: ADDK R7 R7 K42; var7 = var7 + 1
L 8: 129 [-]: FORGLOOP R10 L2 2 [inext]; 
     130 [-]: LOADN R10 4  ; var10 = 4
     131 [-]: JUMPIFNOTLE R10 R7 L19; goto L19 if var10 > var-1023407547
     132 [-]: NAMECALL R10 R0 K43; var11 = var0; var10 = var0[0x5063EDC3]
     133 [-]: CALL R10 2 2 ; var10 = var10(var11)
     134 [-]: NAMECALL R11 R0 K44; var12 = var0; var11 = var0[0x75ECAF0B]
     135 [-]: CALL R11 2 2 ; var11 = var11(var12)
     136 [-]: LOADN R12 0  ; var12 = 0
     137 [-]: JUMPIFNOTLT R12 R10 L19; goto L19 if var12 >= var68679
     138 [-]: LOADN R12 1  ; var12 = 1
     139 [-]: JUMPIFNOTEQ R11 R12 L19; goto L19 if var11 ~= var2100302
     140 [-]: GETIMPORT R12 32; var12 = 0x89326C93
     141 [-]: NAMECALL R12 R12 K33; var13 = var12; var12 = var12[0x18D05D30]
     142 [-]: CALL R12 2 2 ; var12 = var12(var13)
     143 [-]: JUMPIFNOT R12 L18; goto L18 if not var12
     144 [-]: LOADN R12 1  ; var12 = 1
     145 [-]: JUMPIFNOTEQ R11 R12 L12; goto L12 if var11 ~= var395824
     146 [-]: JUMPXEQKN R10 K42 L9 NOT; 
     147 [-]: LOADN R12 20 ; var12 = 20
     148 [-]: SETUPVAL R12 2; upvalues[12] = var2
     149 [-]: LOADK R12 K45; var12 = 0.10000000000000001
     150 [-]: SETUPVAL R12 3; upvalues[12] = var3
     151 [-]: JUMP L12     ; goto L12
L 9: 152 [-]: JUMPXEQKN R10 K46 L10 NOT; 
     153 [-]: LOADN R12 30 ; var12 = 30
     154 [-]: SETUPVAL R12 2; upvalues[12] = var2
     155 [-]: LOADK R12 K47; var12 = 0.20000000000000001
     156 [-]: SETUPVAL R12 3; upvalues[12] = var3
     157 [-]: JUMP L12     ; goto L12
L10: 158 [-]: JUMPXEQKN R10 K48 L11 NOT; 
     159 [-]: LOADN R12 40 ; var12 = 40
     160 [-]: SETUPVAL R12 2; upvalues[12] = var2
     161 [-]: LOADK R12 K49; var12 = 0.29999999999999999
     162 [-]: SETUPVAL R12 3; upvalues[12] = var3
     163 [-]: JUMP L12     ; goto L12
L11: 164 [-]: LOADN R12 50 ; var12 = 50
     165 [-]: SETUPVAL R12 2; upvalues[12] = var2
     166 [-]: LOADK R12 K50; var12 = 0.40000000000000002
     167 [-]: SETUPVAL R12 3; upvalues[12] = var3
L12: 168 [-]: NAMECALL R13 R2 K51; var14 = var2; var13 = var2[0xDE321E6F]
     169 [-]: CALL R13 2 2 ; var13 = var13(var14)
     170 [-]: NAMECALL R14 R13 K52; var15 = var13; var14 = var13[0xF7D48EE0]
     171 [-]: CALL R14 2 2 ; var14 = var14(var15)
     172 [-]: NAMECALL R15 R14 K5; var16 = var14; var15 = var14[0xCDE10C4A]
     173 [-]: CALL R15 2 2 ; var15 = var15(var16)
     174 [-]: LOADN R16 1  ; var16 = 1
     175 [-]: JUMPIFNOTEQ R11 R16 L13; goto L13 if var11 ~= var135687
     176 [-]: GETUPVAL R18 2; var18 = upvalues[2]
     177 [-]: LOADN R19 10 ; var19 = 10
     178 [-]: MOVE R20 R15 ; var20 = var15
     179 [-]: MOVE R21 R14 ; var21 = var14
     180 [-]: NAMECALL R16 R13 K53; var17 = var13; var16 = var13[0xE9F54086]
     181 [-]: CALL R16 6 2 ; var16 = var16(var17, var18, var19, var20, var21)
     182 [-]: MOVE R12 R16 ; var12 = var16
     183 [-]: JUMP L14     ; goto L14
L13: 184 [-]: LOADNIL R12  ; var12 = nil
L14: 185 [-]: SETUPVAL R12 2; upvalues[12] = var2
     186 [-]: NAMECALL R12 R2 K54; var13 = var2; var12 = var2[0x5E651723]
     187 [-]: CALL R12 2 2 ; var12 = var12(var13)
     188 [-]: NAMECALL R12 R12 K55; var13 = var12; var12 = var12[0x61C34FA9]
     189 [-]: CALL R12 2 2 ; var12 = var12(var13)
     190 [-]: FASTCALL1 62 R12 L15; 
     191 [-]: MOVE R14 R12 ; var14 = var12
     192 [-]: GETIMPORT R13 2; var13 = 0x7B998233
     193 [-]: CALL R13 2 2 ; var13 = var13(var14)
L15: 194 [-]: JUMPIF R13 L16; goto L16 if var13
     195 [-]: GETUPVAL R15 2; var15 = upvalues[2]
     196 [-]: NAMECALL R13 R12 K56; var14 = var12; var13 = var12[0x3849C9B8]
     197 [-]: CALL R13 3 1 ; var13(var14, var15)
L16: 198 [-]: GETUPVAL R15 2; var15 = upvalues[2]
     199 [-]: NAMECALL R13 R0 K57; var14 = var0; var13 = var0[0xFC80301E]
     200 [-]: CALL R13 3 1 ; var13(var14, var15)
     201 [-]: GETIMPORT R13 4; var13 = 0x6687F6E0
     202 [-]: NAMECALL R13 R13 K5; var14 = var13; var13 = var13[0xCDE10C4A]
     203 [-]: CALL R13 2 2 ; var13 = var13(var14)
     204 [-]: NAMECALL R14 R2 K51; var15 = var2; var14 = var2[0xDE321E6F]
     205 [-]: CALL R14 2 2 ; var14 = var14(var15)
     206 [-]: LOADN R16 9  ; var16 = 9
     207 [-]: LOADN R17 3  ; var17 = 3
     208 [-]: GETUPVAL R18 3; var18 = upvalues[3]
     209 [-]: MOVE R19 R13 ; var19 = var13
     210 [-]: NAMECALL R14 R14 K58; var15 = var14; var14 = var14[0x5E6704FF]
     211 [-]: CALL R14 6 1 ; var14(var15, var16, var17, var18, var19)
     212 [-]: GETUPVAL R15 4; var15 = upvalues[4]
     213 [-]: GETTABLEKS R14 R15 K59; var14 = var15[0xF43AF54F]
     214 [-]: MOVE R15 R0  ; var15 = var0
     215 [-]: GETIMPORT R16 4; var16 = 0x6687F6E0
     216 [-]: GETUPVAL R17 3; var17 = upvalues[3]
     217 [-]: CALL R14 4 1 ; var14(var15, var16, var17)
     218 [-]: GETIMPORT R14 62; var14 = 0x6C97A788[0x608BC054]
     219 [-]: CALL R14 1 2 ; var14 = var14()
     220 [-]: SETTABLEKS R2 R14 K63; var2["instigator"] = var14
     221 [-]: NEWTABLE R15 0 1; var15 = {}
     222 [-]: MOVE R16 R2  ; var16 = var2
     223 [-]: SETLIST R15 R16 1 [1]; var15[1] = var16; var15[2] = var17; 
     224 [-]: SETTABLEKS R15 R14 K64; var15["affected"] = var14
     225 [-]: LOADN R15 2  ; var15 = 2
     226 [-]: SETTABLEKS R15 R14 K65; var15["buffType"] = var14
     227 [-]: LOADN R15 1  ; var15 = 1
     228 [-]: SETTABLEKS R15 R14 K66; var15["augmentType"] = var14
     229 [-]: SETTABLEKS R13 R14 K67; var13["abilityType"] = var14
     230 [-]: GETUPVAL R17 3; var17 = upvalues[3]
     231 [-]: MULK R16 R17 K68; var16 = var17 * 100
     232 [-]: FASTCALL1 12 R16 L17; 
     233 [-]: GETIMPORT R15 71; var15 = 0x5BCED4C4[0x55F27C30]
     234 [-]: CALL R15 2 2 ; var15 = var15(var16)
L17: 235 [-]: SETTABLEKS R15 R14 K72; var15["buffData"] = var14
     236 [-]: MOVE R17 R14 ; var17 = var14
     237 [-]: LOADB R18 1  ; var18 = true
     238 [-]: LOADB R19 1  ; var19 = true
     239 [-]: NAMECALL R15 R2 K73; var16 = var2; var15 = var2[0x37E45FB5]
     240 [-]: CALL R15 5 1 ; var15(var16, var17, var18, var19)
L18: 241 [-]: NAMECALL R12 R2 K74; var13 = var2; var12 = var2[0xA5E492D4]
     242 [-]: CALL R12 2 2 ; var12 = var12(var13)
     243 [-]: JUMPIFNOT R12 L19; goto L19 if not var12
     244 [-]: GETIMPORT R14 76; var14 = 0x7A894D16
     245 [-]: LOADB R15 0  ; var15 = false
     246 [-]: LOADN R16 0  ; var16 = 0
     247 [-]: LOADB R17 0  ; var17 = false
     248 [-]: NAMECALL R12 R2 K77; var13 = var2; var12 = var2[0x659D451F]
     249 [-]: CALL R12 6 1 ; var12(var13, var14, var15, var16, var17)
L19: 250 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 675
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  12

       0 [-]: GETIMPORT R1 1; var1 = 0xCBD666E1
       1 [-]: LOADN R2 0   ; var2 = 0
       2 [-]: CALL R1 2 1  ; var1(var2)
       3 [-]: GETUPVAL R2 0; var2 = upvalues[0]
       4 [-]: GETTABLEKS R1 R2 K2; var1 = var2[0x7BAA66E1]
       5 [-]: CALL R1 1 2  ; var1 = var1()
       6 [-]: LOADK R2 K3  ; var2 = 1.5
       7 [-]: JUMPXEQKN R1 K4 L0 NOT; 
       8 [-]: RETURN R0 0  ; 
L 0:   9 [-]: JUMPXEQKN R1 K5 L1 NOT; 
      10 [-]: LOADN R2 3   ; var2 = 3
L 1:  11 [-]: LOADNIL R3   ; var3 = nil
L 2:  12 [-]: NAMECALL R4 R0 K6; var5 = var0; var4 = var0[0x2B54251B]
      13 [-]: CALL R4 2 2  ; var4 = var4(var5)
      14 [-]: MOVE R3 R4   ; var3 = var4
      15 [-]: FASTCALL1 62 R3 L3; 
      16 [-]: MOVE R5 R3   ; var5 = var3
      17 [-]: GETIMPORT R4 8; var4 = 0x7B998233
      18 [-]: CALL R4 2 2  ; var4 = var4(var5)
L 3:  19 [-]: JUMPIFNOT R4 L4; goto L4 if not var4
      20 [-]: GETIMPORT R4 1; var4 = 0xCBD666E1
      21 [-]: LOADN R5 0   ; var5 = 0
      22 [-]: CALL R4 2 1  ; var4(var5)
      23 [-]: JUMPBACK L2  ; goto L2
L 4:  24 [-]: NAMECALL R4 R0 K9; var5 = var0; var4 = var0[0xED324116]
      25 [-]: CALL R4 2 2  ; var4 = var4(var5)
      26 [-]: FASTCALL1 62 R4 L5; 
      27 [-]: MOVE R6 R4   ; var6 = var4
      28 [-]: GETIMPORT R5 8; var5 = 0x7B998233
      29 [-]: CALL R5 2 2  ; var5 = var5(var6)
L 5:  30 [-]: JUMPIFNOT R5 L6; goto L6 if not var5
      31 [-]: RETURN R0 0  ; 
L 6:  32 [-]: NAMECALL R5 R4 K10; var6 = var4; var5 = var4[0xDE321E6F]
      33 [-]: CALL R5 2 2  ; var5 = var5(var6)
      34 [-]: NAMECALL R5 R5 K11; var6 = var5; var5 = var5[0xF7D48EE0]
      35 [-]: CALL R5 2 2  ; var5 = var5(var6)
      36 [-]: FASTCALL1 62 R5 L7; 
      37 [-]: MOVE R7 R5   ; var7 = var5
      38 [-]: GETIMPORT R6 8; var6 = 0x7B998233
      39 [-]: CALL R6 2 2  ; var6 = var6(var7)
L 7:  40 [-]: JUMPIFNOT R6 L8; goto L8 if not var6
      41 [-]: RETURN R0 0  ; 
L 8:  42 [-]: FASTCALL1 62 R3 L9; 
      43 [-]: MOVE R7 R3   ; var7 = var3
      44 [-]: GETIMPORT R6 8; var6 = 0x7B998233
      45 [-]: CALL R6 2 2  ; var6 = var6(var7)
L 9:  46 [-]: JUMPIF R6 L11; goto L11 if var6
      47 [-]: FASTCALL1 62 R0 L10; 
      48 [-]: MOVE R7 R0   ; var7 = var0
      49 [-]: GETIMPORT R6 8; var6 = 0x7B998233
      50 [-]: CALL R6 2 2  ; var6 = var6(var7)
L10:  51 [-]: JUMPIF R6 L11; goto L11 if var6
      52 [-]: GETIMPORT R6 13; var6 = 0x89326C93
      53 [-]: GETIMPORT R8 15; var8 = 0x66A23731
      54 [-]: NAMECALL R9 R3 K16; var10 = var3; var9 = var3[0xEF8E8F7F]
      55 [-]: CALL R9 2 2  ; var9 = var9(var10)
      56 [-]: GETIMPORT R10 18; var10 = ZERO_ROTATION
      57 [-]: MOVE R11 R5  ; var11 = var5
      58 [-]: NAMECALL R6 R6 K19; var7 = var6; var6 = var6[0x05909209]
      59 [-]: CALL R6 6 1  ; var6(var7, var8, var9, var10, var11)
      60 [-]: GETIMPORT R6 1; var6 = 0xCBD666E1
      61 [-]: GETIMPORT R7 21; var7 = 0xC163F229
      62 [-]: MULK R8 R2 K22; var8 = var2 * 0.59999999999999998
      63 [-]: MOVE R9 R2   ; var9 = var2
      64 [-]: CALL R7 3 0  ; var7, ... = var7(var8, var9)
      65 [-]: CALL R6 0 1  ; var6(var7, ...)
      66 [-]: JUMPBACK L8  ; goto L8
L11:  67 [-]: RETURN R0 0  ; 



