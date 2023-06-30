; Name:            
; Defined at line: 1
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       1
; Max Stack Size:  16

       1 [-]: GETIMPORT R0 1; var0 = 0x2D0FAD09
       2 [-]: LOADK R1 K2  ; var1 = "Lotus.Powersuits.PowersuitAbilities.PVPLib"
       3 [-]: CALL R0 2 2  ; var0 = var0(var1)
       4 [-]: GETIMPORT R1 1; var1 = 0x2D0FAD09
       5 [-]: LOADK R2 K3  ; var2 = "Lotus.Scripts.Libs.AbilitiesLib"
       6 [-]: CALL R1 2 2  ; var1 = var1(var2)
       7 [-]: GETIMPORT R2 1; var2 = 0x2D0FAD09
       8 [-]: LOADK R3 K4  ; var3 = "Lotus.Scripts.Effects.EffectsColorUtilities"
       9 [-]: CALL R2 2 2  ; var2 = var2(var3)
      10 [-]: LOADN R3 10  ; var3 = 10
      11 [-]: LOADN R4 10  ; var4 = 10
      12 [-]: LOADN R5 100 ; var5 = 100
      13 [-]: LOADK R6 K5  ; var6 = 0.050000000000000003
      14 [-]: NEWCLOSURE R7 P0; 
      15 [-]: CAPTURE VAL R0; 
      16 [-]: CAPTURE REF R3; 
      17 [-]: CAPTURE REF R4; 
      18 [-]: CAPTURE REF R5; 
      19 [-]: NEWCLOSURE R8 P1; 
      20 [-]: CAPTURE REF R3; 
      21 [-]: CAPTURE REF R5; 
      22 [-]: CAPTURE REF R4; 
      23 [-]: NEWCLOSURE R9 P2; 
      24 [-]: CAPTURE REF R6; 
      25 [-]: NEWCLOSURE R10 P3; 
      26 [-]: CAPTURE REF R6; 
      27 [-]: NEWCLOSURE R11 P4; 
      28 [-]: CAPTURE REF R6; 
      29 [-]: NEWCLOSURE R12 P5; 
      30 [-]: CAPTURE VAL R7; 
      31 [-]: CAPTURE REF R5; 
      32 [-]: CAPTURE REF R3; 
      33 [-]: CAPTURE REF R4; 
      34 [-]: CAPTURE VAL R8; 
      35 [-]: CAPTURE VAL R11; 
      36 [-]: SETGLOBAL R12 K6; "GetAbilityUpgradeLevelInfo" = var12
      37 [-]: NEWCLOSURE R12 P6; 
      38 [-]: CAPTURE REF R6; 
      39 [-]: SETGLOBAL R12 K7; "GetAugmentDescriptionInfo" = var12
      40 [-]: DUPCLOSURE R12 K8; 
      41 [-]: DUPCLOSURE R13 K9; 
      42 [-]: CAPTURE VAL R12; 
      43 [-]: DUPCLOSURE R14 K10; 
      44 [-]: CAPTURE VAL R0; 
      45 [-]: CAPTURE VAL R1; 
      46 [-]: CAPTURE VAL R7; 
      47 [-]: CAPTURE VAL R8; 
      48 [-]: CAPTURE VAL R13; 
      49 [-]: SETGLOBAL R14 K11; "EvaluateAbility" = var14
      50 [-]: DUPCLOSURE R14 K12; 
      51 [-]: SETGLOBAL R14 K13; "NpcEvaluateAbility" = var14
      52 [-]: DUPCLOSURE R14 K14; 
      53 [-]: CAPTURE VAL R0; 
      54 [-]: SETGLOBAL R14 K15; "InitializeAbility" = var14
      55 [-]: NEWCLOSURE R14 P12; 
      56 [-]: CAPTURE VAL R7; 
      57 [-]: CAPTURE VAL R8; 
      58 [-]: CAPTURE VAL R13; 
      59 [-]: CAPTURE VAL R1; 
      60 [-]: CAPTURE REF R6; 
      61 [-]: CAPTURE VAL R0; 
      62 [-]: SETGLOBAL R14 K16; "ActivateAbility" = var14
      63 [-]: DUPCLOSURE R14 K17; 
      64 [-]: SETGLOBAL R14 K18; "DeactivateAbility" = var14
      65 [-]: DUPTABLE R14 22; 
      66 [-]: LOADNIL R15  ; var15 = nil
      67 [-]: SETTABLEKS R15 R14 K19; var15["instigatorAvatar"] = var14
      68 [-]: LOADN R15 0  ; var15 = 0
      69 [-]: SETTABLEKS R15 R14 K20; var15["duration"] = var14
      70 [-]: LOADN R15 0  ; var15 = 0
      71 [-]: SETTABLEKS R15 R14 K21; var15["healPct"] = var14
      72 [-]: DUPCLOSURE R15 K23; 
      73 [-]: CAPTURE VAL R14; 
      74 [-]: CAPTURE VAL R0; 
      75 [-]: CAPTURE VAL R1; 
      76 [-]: SETGLOBAL R15 K24; "TimedRift" = var15
      77 [-]: NEWCLOSURE R15 P15; 
      78 [-]: CAPTURE VAL R7; 
      79 [-]: CAPTURE VAL R12; 
      80 [-]: CAPTURE VAL R0; 
      81 [-]: CAPTURE REF R6; 
      82 [-]: CAPTURE VAL R14; 
      83 [-]: SETGLOBAL R15 K25; "BanishTargets" = var15
      84 [-]: DUPCLOSURE R15 K26; 
      85 [-]: CAPTURE VAL R2; 
      86 [-]: SETGLOBAL R15 K27; "BeamEffects" = var15
      87 [-]: DUPCLOSURE R15 K28; 
      88 [-]: SETGLOBAL R15 K29; "ForceDeactivate" = var15
      89 [-]: CLOSEUPVALS R3; 
      90 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 27
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
       7 [-]: LOADN R1 10  ; var1 = 10
       8 [-]: SETUPVAL R1 2; upvalues[1] = var2
       9 [-]: LOADN R1 150 ; var1 = 150
      10 [-]: SETUPVAL R1 3; upvalues[1] = var3
      11 [-]: RETURN R0 0  ; 
L 0:  12 [-]: JUMPXEQKN R0 K2 L1 NOT; 
      13 [-]: LOADN R1 25  ; var1 = 25
      14 [-]: SETUPVAL R1 1; upvalues[1] = var1
      15 [-]: LOADN R1 15  ; var1 = 15
      16 [-]: SETUPVAL R1 2; upvalues[1] = var2
      17 [-]: LOADN R1 200 ; var1 = 200
      18 [-]: SETUPVAL R1 3; upvalues[1] = var3
      19 [-]: RETURN R0 0  ; 
L 1:  20 [-]: JUMPXEQKN R0 K3 L2 NOT; 
      21 [-]: LOADN R1 30  ; var1 = 30
      22 [-]: SETUPVAL R1 1; upvalues[1] = var1
      23 [-]: LOADN R1 20  ; var1 = 20
      24 [-]: SETUPVAL R1 2; upvalues[1] = var2
      25 [-]: LOADN R1 225 ; var1 = 225
      26 [-]: SETUPVAL R1 3; upvalues[1] = var3
      27 [-]: RETURN R0 0  ; 
L 2:  28 [-]: LOADN R1 35  ; var1 = 35
      29 [-]: SETUPVAL R1 1; upvalues[1] = var1
      30 [-]: LOADN R1 25  ; var1 = 25
      31 [-]: SETUPVAL R1 2; upvalues[1] = var2
      32 [-]: LOADN R1 250 ; var1 = 250
      33 [-]: SETUPVAL R1 3; upvalues[1] = var3
      34 [-]: RETURN R0 0  ; 
L 3:  35 [-]: GETUPVAL R2 0; var2 = upvalues[0]
      36 [-]: GETTABLEKS R1 R2 K4; var1 = var2[0xE4AE0E66]
      37 [-]: CALL R1 1 2  ; var1 = var1()
      38 [-]: JUMPIFNOT R1 L4; goto L4 if not var1
      39 [-]: LOADN R1 25  ; var1 = 25
      40 [-]: SETUPVAL R1 1; upvalues[1] = var1
      41 [-]: LOADN R1 1   ; var1 = 1
      42 [-]: SETUPVAL R1 2; upvalues[1] = var2
      43 [-]: LOADK R1 K5  ; var1 = 0.040000000000000001
      44 [-]: SETUPVAL R1 3; upvalues[1] = var3
      45 [-]: LOADN R1 22  ; var1 = 22
      46 [-]: SETGLOBAL R1 K6; 0xD1C744FA = var1
      47 [-]: RETURN R0 0  ; 
L 4:  48 [-]: JUMPXEQKN R0 K1 L5 NOT; 
      49 [-]: LOADN R1 25  ; var1 = 25
      50 [-]: SETUPVAL R1 1; upvalues[1] = var1
      51 [-]: LOADN R1 4   ; var1 = 4
      52 [-]: SETUPVAL R1 2; upvalues[1] = var2
      53 [-]: LOADK R1 K5  ; var1 = 0.040000000000000001
      54 [-]: SETUPVAL R1 3; upvalues[1] = var3
      55 [-]: LOADN R1 14  ; var1 = 14
      56 [-]: SETGLOBAL R1 K6; 0xD1C744FA = var1
      57 [-]: RETURN R0 0  ; 
L 5:  58 [-]: JUMPXEQKN R0 K2 L6 NOT; 
      59 [-]: LOADN R1 25  ; var1 = 25
      60 [-]: SETUPVAL R1 1; upvalues[1] = var1
      61 [-]: LOADN R1 4   ; var1 = 4
      62 [-]: SETUPVAL R1 2; upvalues[1] = var2
      63 [-]: LOADK R1 K7  ; var1 = 0.059999999999999998
      64 [-]: SETUPVAL R1 3; upvalues[1] = var3
      65 [-]: LOADN R1 16  ; var1 = 16
      66 [-]: SETGLOBAL R1 K6; 0xD1C744FA = var1
      67 [-]: RETURN R0 0  ; 
L 6:  68 [-]: JUMPXEQKN R0 K3 L7 NOT; 
      69 [-]: LOADN R1 25  ; var1 = 25
      70 [-]: SETUPVAL R1 1; upvalues[1] = var1
      71 [-]: LOADN R1 4   ; var1 = 4
      72 [-]: SETUPVAL R1 2; upvalues[1] = var2
      73 [-]: LOADK R1 K8  ; var1 = 0.080000000000000002
      74 [-]: SETUPVAL R1 3; upvalues[1] = var3
      75 [-]: LOADN R1 18  ; var1 = 18
      76 [-]: SETGLOBAL R1 K6; 0xD1C744FA = var1
      77 [-]: RETURN R0 0  ; 
L 7:  78 [-]: LOADN R1 25  ; var1 = 25
      79 [-]: SETUPVAL R1 1; upvalues[1] = var1
      80 [-]: LOADN R1 4   ; var1 = 4
      81 [-]: SETUPVAL R1 2; upvalues[1] = var2
      82 [-]: LOADK R1 K9  ; var1 = 0.10000000000000001
      83 [-]: SETUPVAL R1 3; upvalues[1] = var3
      84 [-]: LOADN R1 20  ; var1 = 20
      85 [-]: SETGLOBAL R1 K6; 0xD1C744FA = var1
      86 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 78
; #Upvalues:       3
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  13

       0 [-]: GETUPVAL R1 0; var1 = upvalues[0]
       1 [-]: GETIMPORT R2 2; var2 = 0x34291F5C[0x7258F36F]
       2 [-]: GETUPVAL R3 1; var3 = upvalues[1]
       3 [-]: CALL R2 2 2  ; var2 = var2(var3)
       4 [-]: GETUPVAL R3 2; var3 = upvalues[2]
       5 [-]: FASTCALL1 62 R0 L0; 
       6 [-]: MOVE R5 R0   ; var5 = var0
       7 [-]: GETIMPORT R4 4; var4 = 0x7B998233
       8 [-]: CALL R4 2 2  ; var4 = var4(var5)
L 0:   9 [-]: JUMPIF R4 L2 ; goto L2 if var4
      10 [-]: NAMECALL R4 R0 K5; var5 = var0; var4 = var0[0xDE321E6F]
      11 [-]: CALL R4 2 2  ; var4 = var4(var5)
      12 [-]: NAMECALL R5 R4 K6; var6 = var4; var5 = var4[0xF7D48EE0]
      13 [-]: CALL R5 2 2  ; var5 = var5(var6)
      14 [-]: FASTCALL1 62 R5 L1; 
      15 [-]: MOVE R7 R5   ; var7 = var5
      16 [-]: GETIMPORT R6 4; var6 = 0x7B998233
      17 [-]: CALL R6 2 2  ; var6 = var6(var7)
L 1:  18 [-]: JUMPIF R6 L2 ; goto L2 if var6
      19 [-]: NAMECALL R6 R5 K7; var7 = var5; var6 = var5[0xCDE10C4A]
      20 [-]: CALL R6 2 2  ; var6 = var6(var7)
      21 [-]: GETUPVAL R9 0; var9 = upvalues[0]
      22 [-]: LOADN R10 9  ; var10 = 9
      23 [-]: MOVE R11 R6  ; var11 = var6
      24 [-]: MOVE R12 R5  ; var12 = var5
      25 [-]: NAMECALL R7 R4 K8; var8 = var4; var7 = var4[0xE9F54086]
      26 [-]: CALL R7 6 2  ; var7 = var7(var8, var9, var10, var11, var12)
      27 [-]: MOVE R1 R7   ; var1 = var7
      28 [-]: MOVE R9 R2   ; var9 = var2
      29 [-]: LOADN R10 10 ; var10 = 10
      30 [-]: MOVE R11 R6  ; var11 = var6
      31 [-]: MOVE R12 R5  ; var12 = var5
      32 [-]: NAMECALL R7 R4 K9; var8 = var4; var7 = var4[0x54BA011D]
      33 [-]: CALL R7 6 1  ; var7(var8, var9, var10, var11, var12)
      34 [-]: GETUPVAL R9 2; var9 = upvalues[2]
      35 [-]: LOADN R10 3  ; var10 = 3
      36 [-]: MOVE R11 R6  ; var11 = var6
      37 [-]: MOVE R12 R5  ; var12 = var5
      38 [-]: NAMECALL R7 R4 K8; var8 = var4; var7 = var4[0xE9F54086]
      39 [-]: CALL R7 6 2  ; var7 = var7(var8, var9, var10, var11, var12)
      40 [-]: MOVE R3 R7   ; var3 = var7
L 2:  41 [-]: RETURN R1 3  ; 


; Name:            
; Defined at line: 97
; #Upvalues:       1
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  3

       0 [-]: LOADN R2 1   ; var2 = 1
       1 [-]: JUMPIFNOTEQ R1 R2 L3; goto L3 if var1 ~= var262192
       2 [-]: JUMPXEQKN R0 K0 L0 NOT; 
       3 [-]: LOADK R2 K1  ; var2 = 0.10000000000000001
       4 [-]: SETUPVAL R2 0; upvalues[2] = var0
       5 [-]: RETURN R0 0  ; 
L 0:   6 [-]: JUMPXEQKN R0 K2 L1 NOT; 
       7 [-]: LOADK R2 K3  ; var2 = 0.14999999999999999
       8 [-]: SETUPVAL R2 0; upvalues[2] = var0
       9 [-]: RETURN R0 0  ; 
L 1:  10 [-]: JUMPXEQKN R0 K4 L2 NOT; 
      11 [-]: LOADK R2 K5  ; var2 = 0.20000000000000001
      12 [-]: SETUPVAL R2 0; upvalues[2] = var0
      13 [-]: RETURN R0 0  ; 
L 2:  14 [-]: LOADK R2 K6  ; var2 = 0.25
      15 [-]: SETUPVAL R2 0; upvalues[2] = var0
L 3:  16 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 111
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
; Defined at line: 123
; #Upvalues:       1
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
      34 [-]: JUMPIFNOTEQ R6 R7 L9; goto L9 if var6 ~= var263472
      35 [-]: JUMPXEQKN R5 K14 L6 NOT; 
      36 [-]: LOADK R7 K15 ; var7 = 0.10000000000000001
      37 [-]: SETUPVAL R7 0; upvalues[7] = var0
      38 [-]: JUMP L9      ; goto L9
L 6:  39 [-]: JUMPXEQKN R5 K16 L7 NOT; 
      40 [-]: LOADK R7 K17 ; var7 = 0.14999999999999999
      41 [-]: SETUPVAL R7 0; upvalues[7] = var0
      42 [-]: JUMP L9      ; goto L9
L 7:  43 [-]: JUMPXEQKN R5 K18 L8 NOT; 
      44 [-]: LOADK R7 K19 ; var7 = 0.20000000000000001
      45 [-]: SETUPVAL R7 0; upvalues[7] = var0
      46 [-]: JUMP L9      ; goto L9
L 8:  47 [-]: LOADK R7 K20 ; var7 = 0.25
      48 [-]: SETUPVAL R7 0; upvalues[7] = var0
L 9:  49 [-]: LOADN R7 1   ; var7 = 1
      50 [-]: JUMPIFNOTEQ R6 R7 L15; goto L15 if var6 ~= var1443662
      51 [-]: GETIMPORT R7 22; var7 = _T["AbilityLevelQueryParms"]["Modded"]
      52 [-]: JUMPIFNOT R7 L12; goto L12 if not var7
      53 [-]: NAMECALL R8 R1 K6; var9 = var1; var8 = var1[0xDE321E6F]
      54 [-]: CALL R8 2 2  ; var8 = var8(var9)
      55 [-]: NAMECALL R9 R8 K7; var10 = var8; var9 = var8[0xF7D48EE0]
      56 [-]: CALL R9 2 2  ; var9 = var9(var10)
      57 [-]: NAMECALL R10 R9 K23; var11 = var9; var10 = var9[0xCDE10C4A]
      58 [-]: CALL R10 2 2 ; var10 = var10(var11)
      59 [-]: LOADN R11 1  ; var11 = 1
      60 [-]: JUMPIFNOTEQ R6 R11 L10; goto L10 if var6 ~= var3335
      61 [-]: GETUPVAL R13 0; var13 = upvalues[0]
      62 [-]: LOADN R14 10 ; var14 = 10
      63 [-]: MOVE R15 R10 ; var15 = var10
      64 [-]: MOVE R16 R9  ; var16 = var9
      65 [-]: NAMECALL R11 R8 K24; var12 = var8; var11 = var8[0xE9F54086]
      66 [-]: CALL R11 6 2 ; var11 = var11(var12, var13, var14, var15, var16)
      67 [-]: MOVE R7 R11  ; var7 = var11
      68 [-]: JUMP L11     ; goto L11
L10:  69 [-]: LOADNIL R7   ; var7 = nil
L11:  70 [-]: SETUPVAL R7 0; upvalues[7] = var0
L12:  71 [-]: DUPTABLE R9 27; 
      72 [-]: LOADK R10 K28; var10 = "/Lotus/Language/Suits/BanishAbilityAugment1Name"
      73 [-]: SETTABLEKS R10 R9 K25; var10["Label"] = var9
      74 [-]: LOADB R10 1  ; var10 = true
      75 [-]: SETTABLEKS R10 R9 K26; var10["Title"] = var9
      76 [-]: FASTCALL2 52 R0 R9 L13; 
      77 [-]: MOVE R8 R0   ; var8 = var0
      78 [-]: GETIMPORT R7 31; var7 = 0x33BDD652[0x23D5322F]
      79 [-]: CALL R7 3 1  ; var7(var8, var9)
L13:  80 [-]: DUPTABLE R9 34; 
      81 [-]: LOADK R10 K35; var10 = "/Lotus/Language/Game/HEALTH"
      82 [-]: SETTABLEKS R10 R9 K25; var10["Label"] = var9
      83 [-]: GETUPVAL R12 0; var12 = upvalues[0]
      84 [-]: MULK R11 R12 K36; var11 = var12 * 100
      85 [-]: FASTCALL1 12 R11 L14; 
      86 [-]: GETIMPORT R10 39; var10 = 0x5BCED4C4[0x55F27C30]
      87 [-]: CALL R10 2 2 ; var10 = var10(var11)
L14:  88 [-]: SETTABLEKS R10 R9 K32; var10["Value"] = var9
      89 [-]: LOADK R10 K40; var10 = "/Lotus/Language/Game/UNIT_PERCENT"
      90 [-]: SETTABLEKS R10 R9 K33; var10["ValueUnit"] = var9
      91 [-]: FASTCALL2 52 R0 R9 L15; 
      92 [-]: MOVE R8 R0   ; var8 = var0
      93 [-]: GETIMPORT R7 31; var7 = 0x33BDD652[0x23D5322F]
      94 [-]: CALL R7 3 1  ; var7(var8, var9)
L15:  95 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 158
; #Upvalues:       6
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  7

       0 [-]: GETUPVAL R0 0; var0 = upvalues[0]
       1 [-]: GETIMPORT R1 3; var1 = _T["AbilityLevelQueryParms"]["Level"]
       2 [-]: CALL R0 2 1  ; var0(var1)
       3 [-]: GETIMPORT R0 6; var0 = 0x34291F5C[0x7258F36F]
       4 [-]: GETUPVAL R1 1; var1 = upvalues[1]
       5 [-]: CALL R0 2 2  ; var0 = var0(var1)
       6 [-]: GETIMPORT R1 8; var1 = _T["AbilityLevelQueryParms"]["Modded"]
       7 [-]: JUMPXEQKB R1 1 L0 NOT; 
       8 [-]: GETUPVAL R1 4; var1 = upvalues[4]
       9 [-]: GETIMPORT R2 10; var2 = _T["AbilityLevelQueryParms"]["Avatar"]
      10 [-]: CALL R1 2 4  ; var1, var2, var3 = var1(var2)
      11 [-]: SETUPVAL R1 2; upvalues[1] = var2
      12 [-]: SETUPVAL R3 3; upvalues[3] = var3
      13 [-]: MOVE R0 R2   ; var0 = var2
L 0:  14 [-]: NEWTABLE R1 2 0; var1 = {}
      15 [-]: DUPTABLE R4 14; 
      16 [-]: LOADK R5 K15 ; var5 = "/Lotus/Language/Labels/WEAPON_RANGE"
      17 [-]: SETTABLEKS R5 R4 K11; var5["Label"] = var4
      18 [-]: GETUPVAL R5 2; var5 = upvalues[2]
      19 [-]: SETTABLEKS R5 R4 K12; var5["Value"] = var4
      20 [-]: LOADK R5 K16 ; var5 = "/Lotus/Language/Game/UNIT_METER"
      21 [-]: SETTABLEKS R5 R4 K13; var5["ValueUnit"] = var4
      22 [-]: FASTCALL2 52 R1 R4 L1; 
      23 [-]: MOVE R3 R1   ; var3 = var1
      24 [-]: GETIMPORT R2 19; var2 = 0x33BDD652[0x23D5322F]
      25 [-]: CALL R2 3 1  ; var2(var3, var4)
L 1:  26 [-]: DUPTABLE R4 14; 
      27 [-]: LOADK R5 K20 ; var5 = "/Lotus/Language/Menu/DURATION"
      28 [-]: SETTABLEKS R5 R4 K11; var5["Label"] = var4
      29 [-]: GETUPVAL R5 3; var5 = upvalues[3]
      30 [-]: SETTABLEKS R5 R4 K12; var5["Value"] = var4
      31 [-]: LOADK R5 K21 ; var5 = "/Lotus/Language/Game/UNIT_SECOND"
      32 [-]: SETTABLEKS R5 R4 K13; var5["ValueUnit"] = var4
      33 [-]: FASTCALL2 52 R1 R4 L2; 
      34 [-]: MOVE R3 R1   ; var3 = var1
      35 [-]: GETIMPORT R2 19; var2 = 0x33BDD652[0x23D5322F]
      36 [-]: CALL R2 3 1  ; var2(var3, var4)
L 2:  37 [-]: DUPTABLE R4 23; 
      38 [-]: LOADK R5 K24 ; var5 = "/Lotus/Language/Labels/WEAPON_DAMAGE_AMOUNT"
      39 [-]: SETTABLEKS R5 R4 K11; var5["Label"] = var4
      40 [-]: NAMECALL R5 R0 K25; var6 = var0; var5 = var0[0x838305DE]
      41 [-]: CALL R5 2 2  ; var5 = var5(var6)
      42 [-]: SETTABLEKS R5 R4 K12; var5["Value"] = var4
      43 [-]: LOADK R5 K26 ; var5 = "<DT_IMPACT>"
      44 [-]: SETTABLEKS R5 R4 K22; var5["ValueIcon"] = var4
      45 [-]: FASTCALL2 52 R1 R4 L3; 
      46 [-]: MOVE R3 R1   ; var3 = var1
      47 [-]: GETIMPORT R2 19; var2 = 0x33BDD652[0x23D5322F]
      48 [-]: CALL R2 3 1  ; var2(var3, var4)
L 3:  49 [-]: GETUPVAL R2 5; var2 = upvalues[5]
      50 [-]: MOVE R3 R1   ; var3 = var1
      51 [-]: CALL R2 2 1  ; var2(var3)
      52 [-]: GETIMPORT R2 8; var2 = _T["AbilityLevelQueryParms"]["Modded"]
      53 [-]: SETTABLEKS R2 R1 K7; var2["Modded"] = var1
      54 [-]: GETIMPORT R2 28; var2 = 0xB009BBC6
      55 [-]: GETIMPORT R3 30; var3 = _T["AbilityLevelQueryParms"]["Ability"]
      56 [-]: NAMECALL R3 R3 K31; var4 = var3; var3 = var3[0xCDE10C4A]
      57 [-]: CALL R3 2 0  ; var3, ... = var3(var4)
      58 [-]: CALL R2 0 2  ; var2 = var2(var3, ...)
      59 [-]: LOADB R4 0   ; var4 = false
      60 [-]: NAMECALL R2 R2 K32; var3 = var2; var2 = var2[0x7E627183]
      61 [-]: CALL R2 3 2  ; var2 = var2(var3, var4)
      62 [-]: SETTABLEKS R2 R1 K33; var2["EnergyCost"] = var1
      63 [-]: GETIMPORT R2 34; var2 = _T
      64 [-]: SETTABLEKS R1 R2 K35; var1["AbilityUpgradeLevelInfo"] = var2
      65 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 178
; #Upvalues:       1
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  7

       0 [-]: NEWTABLE R2 0 0; var2 = {}
       1 [-]: LOADN R3 1   ; var3 = 1
       2 [-]: JUMPIFNOTEQ R1 R3 L3; goto L3 if var1 ~= var262192
       3 [-]: JUMPXEQKN R0 K0 L0 NOT; 
       4 [-]: LOADK R3 K1  ; var3 = 0.10000000000000001
       5 [-]: SETUPVAL R3 0; upvalues[3] = var0
       6 [-]: JUMP L3      ; goto L3
L 0:   7 [-]: JUMPXEQKN R0 K2 L1 NOT; 
       8 [-]: LOADK R3 K3  ; var3 = 0.14999999999999999
       9 [-]: SETUPVAL R3 0; upvalues[3] = var0
      10 [-]: JUMP L3      ; goto L3
L 1:  11 [-]: JUMPXEQKN R0 K4 L2 NOT; 
      12 [-]: LOADK R3 K5  ; var3 = 0.20000000000000001
      13 [-]: SETUPVAL R3 0; upvalues[3] = var0
      14 [-]: JUMP L3      ; goto L3
L 2:  15 [-]: LOADK R3 K6  ; var3 = 0.25
      16 [-]: SETUPVAL R3 0; upvalues[3] = var0
L 3:  17 [-]: LOADN R3 1   ; var3 = 1
      18 [-]: JUMPIFNOTEQ R1 R3 L5; goto L5 if var1 ~= var525089
      19 [-]: DUPTABLE R3 8; 
      20 [-]: GETUPVAL R6 0; var6 = upvalues[0]
      21 [-]: MULK R5 R6 K9; var5 = var6 * 100
      22 [-]: FASTCALL1 12 R5 L4; 
      23 [-]: GETIMPORT R4 12; var4 = 0x5BCED4C4[0x55F27C30]
      24 [-]: CALL R4 2 2  ; var4 = var4(var5)
L 4:  25 [-]: SETTABLEKS R4 R3 K7; var4["HEALTH_PERCENT"] = var3
      26 [-]: MOVE R2 R3   ; var2 = var3
L 5:  27 [-]: GETIMPORT R3 15; var3 = cjson[0xB139D7BC]
      28 [-]: MOVE R4 R2   ; var4 = var2
      29 [-]: CALL R3 2 0  ; var3, ... = var3(var4)
      30 [-]: RETURN R3 -1 ; 


; Name:            
; Defined at line: 191
; #Upvalues:       0
; #Parameters:     3
; Is_vararg:       0
; Max Stack Size:  8

       0 [-]: FASTCALL1 62 R1 L0; 
       1 [-]: MOVE R4 R1   ; var4 = var1
       2 [-]: GETIMPORT R3 1; var3 = 0x7B998233
       3 [-]: CALL R3 2 2  ; var3 = var3(var4)
L 0:   4 [-]: JUMPIF R3 L1 ; goto L1 if var3
       5 [-]: NAMECALL R3 R1 K2; var4 = var1; var3 = var1[0x2047CFE7]
       6 [-]: CALL R3 2 2  ; var3 = var3(var4)
       7 [-]: JUMPIF R3 L1 ; goto L1 if var3
       8 [-]: JUMPIFEQ R1 R0 L1; goto L1 if var1 == var1862271813
       9 [-]: NAMECALL R3 R0 K3; var4 = var0; var3 = var0[0xDE321E6F]
      10 [-]: CALL R3 2 2  ; var3 = var3(var4)
      11 [-]: NAMECALL R3 R3 K4; var4 = var3; var3 = var3[0x2676DEEE]
      12 [-]: CALL R3 2 2  ; var3 = var3(var4)
      13 [-]: JUMPIFNOTEQ R1 R3 L2; goto L2 if var1 ~= var795
L 1:  14 [-]: LOADB R3 0   ; var3 = false
      15 [-]: RETURN R3 1  ; 
L 2:  16 [-]: JUMPXEQKNIL R2 L3 NOT; 
      17 [-]: LOADB R2 1   ; var2 = true
L 3:  18 [-]: JUMPIF R2 L4 ; goto L4 if var2
      19 [-]: NAMECALL R3 R1 K5; var4 = var1; var3 = var1[0x13FE5C2E]
      20 [-]: CALL R3 2 2  ; var3 = var3(var4)
      21 [-]: JUMPIF R3 L6 ; goto L6 if var3
L 4:  22 [-]: JUMPIFNOT R2 L5; goto L5 if not var2
      23 [-]: NAMECALL R3 R1 K5; var4 = var1; var3 = var1[0x13FE5C2E]
      24 [-]: CALL R3 2 2  ; var3 = var3(var4)
      25 [-]: NAMECALL R4 R0 K5; var5 = var0; var4 = var0[0x13FE5C2E]
      26 [-]: CALL R4 2 2  ; var4 = var4(var5)
      27 [-]: JUMPIFEQ R3 R4 L5; goto L5 if var3 == var2030043973
      28 [-]: NAMECALL R3 R0 K6; var4 = var0; var3 = var0[0x4ACCF179]
      29 [-]: CALL R3 2 2  ; var3 = var3(var4)
      30 [-]: JUMPIF R3 L6 ; goto L6 if var3
L 5:  31 [-]: LOADN R5 0   ; var5 = 0
      32 [-]: NAMECALL R3 R1 K7; var4 = var1; var3 = var1[0xC4DFF581]
      33 [-]: CALL R3 3 2  ; var3 = var3(var4, var5)
      34 [-]: JUMPIF R3 L6 ; goto L6 if var3
      35 [-]: MOVE R5 R0   ; var5 = var0
      36 [-]: NAMECALL R3 R1 K8; var4 = var1; var3 = var1[0x753A7EA6]
      37 [-]: CALL R3 3 2  ; var3 = var3(var4, var5)
      38 [-]: JUMPIF R3 L7 ; goto L7 if var3
L 6:  39 [-]: LOADB R3 0   ; var3 = false
      40 [-]: RETURN R3 1  ; 
L 7:  41 [-]: NAMECALL R3 R1 K3; var4 = var1; var3 = var1[0xDE321E6F]
      42 [-]: CALL R3 2 2  ; var3 = var3(var4)
      43 [-]: GETIMPORT R6 10; var6 = gLotusInventoryControllerType
      44 [-]: NAMECALL R4 R3 K11; var5 = var3; var4 = var3[0xF2DEAF69]
      45 [-]: CALL R4 3 2  ; var4 = var4(var5, var6)
      46 [-]: JUMPIFNOT R4 L9; goto L9 if not var4
      47 [-]: NAMECALL R4 R3 K12; var5 = var3; var4 = var3[0xC9CDF64D]
      48 [-]: CALL R4 2 2  ; var4 = var4(var5)
      49 [-]: LOADN R5 0   ; var5 = 0
      50 [-]: JUMPIFNOTLT R5 R4 L9; goto L9 if var5 >= var-1375534011
      51 [-]: NAMECALL R4 R3 K13; var5 = var3; var4 = var3[0x487B4AAE]
      52 [-]: CALL R4 2 2  ; var4 = var4(var5)
      53 [-]: FASTCALL1 62 R4 L8; 
      54 [-]: MOVE R6 R4   ; var6 = var4
      55 [-]: GETIMPORT R5 1; var5 = 0x7B998233
      56 [-]: CALL R5 2 2  ; var5 = var5(var6)
L 8:  57 [-]: JUMPIF R5 L9 ; goto L9 if var5
      58 [-]: GETIMPORT R7 15; var7 = gLotusUpgradeItemType
      59 [-]: NAMECALL R5 R4 K11; var6 = var4; var5 = var4[0xF2DEAF69]
      60 [-]: CALL R5 3 2  ; var5 = var5(var6, var7)
      61 [-]: JUMPIFNOT R5 L9; goto L9 if not var5
      62 [-]: NAMECALL R5 R4 K16; var6 = var4; var5 = var4[0xF31EEB7A]
      63 [-]: CALL R5 2 2  ; var5 = var5(var6)
      64 [-]: JUMPIF R5 L9 ; goto L9 if var5
      65 [-]: LOADB R5 0   ; var5 = false
      66 [-]: RETURN R5 1  ; 
L 9:  67 [-]: LOADB R4 1   ; var4 = true
      68 [-]: RETURN R4 1  ; 


; Name:            
; Defined at line: 220
; #Upvalues:       1
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  10

       0 [-]: GETUPVAL R2 0; var2 = upvalues[0]
       1 [-]: MOVE R3 R0   ; var3 = var0
       2 [-]: MOVE R4 R1   ; var4 = var1
       3 [-]: CALL R2 3 2  ; var2 = var2(var3, var4)
       4 [-]: JUMPIF R2 L0 ; goto L0 if var2
       5 [-]: LOADB R2 0   ; var2 = false
       6 [-]: RETURN R2 1  ; 
L 0:   7 [-]: MOVE R4 R1   ; var4 = var1
       8 [-]: LOADN R5 30  ; var5 = 30
       9 [-]: LOADB R6 0   ; var6 = false
      10 [-]: LOADB R7 1   ; var7 = true
      11 [-]: NAMECALL R2 R0 K0; var3 = var0; var2 = var0[0x666A1E88]
      12 [-]: CALL R2 6 2  ; var2 = var2(var3, var4, var5, var6, var7)
      13 [-]: LOADN R3 0   ; var3 = 0
      14 [-]: JUMPIFNOTLE R2 R3 L1; goto L1 if var2 > var539
      15 [-]: LOADB R2 0   ; var2 = false
      16 [-]: RETURN R2 1  ; 
L 1:  17 [-]: GETIMPORT R2 2; var2 = 0xC8802016
      18 [-]: GETIMPORT R3 4; var3 = 0x5A1B7C20
      19 [-]: CALL R2 2 4  ; var2, var3, var4 = var2(var3)
      20 [-]: FORGPREP_INEXT R2 L3; 
L 2:  21 [-]: MOVE R9 R6   ; var9 = var6
      22 [-]: NAMECALL R7 R1 K5; var8 = var1; var7 = var1[0xF2DEAF69]
      23 [-]: CALL R7 3 2  ; var7 = var7(var8, var9)
      24 [-]: JUMPIFNOT R7 L3; goto L3 if not var7
      25 [-]: LOADB R7 0   ; var7 = false
      26 [-]: RETURN R7 1  ; 
L 3:  27 [-]: FORGLOOP R2 L2 2 [inext]; 
      28 [-]: LOADB R2 1   ; var2 = true
      29 [-]: RETURN R2 1  ; 


; Name:            
; Defined at line: 238
; #Upvalues:       5
; #Parameters:     3
; Is_vararg:       0
; Max Stack Size:  13

       0 [-]: GETUPVAL R4 0; var4 = upvalues[0]
       1 [-]: GETTABLEKS R3 R4 K0; var3 = var4[0x32316A21]
       2 [-]: CALL R3 1 2  ; var3 = var3()
       3 [-]: JUMPIFNOT R3 L0; goto L0 if not var3
       4 [-]: LOADB R3 1   ; var3 = true
       5 [-]: RETURN R3 1  ; 
L 0:   6 [-]: NAMECALL R3 R1 K1; var4 = var1; var3 = var1[0x35844CF2]
       7 [-]: CALL R3 2 2  ; var3 = var3(var4)
       8 [-]: JUMPIFNOT R3 L6; goto L6 if not var3
       9 [-]: GETIMPORT R3 4; var3 = _T["banishTargets"]
      10 [-]: JUMPIFNOT R3 L6; goto L6 if not var3
      11 [-]: GETIMPORT R4 4; var4 = _T["banishTargets"]
      12 [-]: NAMECALL R5 R1 K5; var6 = var1; var5 = var1[0x388577D5]
      13 [-]: CALL R5 2 2  ; var5 = var5(var6)
      14 [-]: GETTABLE R3 R4 R5; var3 = var4[var5]
      15 [-]: JUMPIFNOT R3 L6; goto L6 if not var3
      16 [-]: GETIMPORT R5 7; var5 = 0x6687F6E0
      17 [-]: NAMECALL R3 R0 K8; var4 = var0; var3 = var0[0x73712B9C]
      18 [-]: CALL R3 3 2  ; var3 = var3(var4, var5)
      19 [-]: LOADK R4 K9  ; var4 = 0.20000000000000001
L 1:  20 [-]: LOADN R5 0   ; var5 = 0
      21 [-]: JUMPIFNOTLT R5 R4 L4; goto L4 if var5 >= var460366
      22 [-]: GETIMPORT R6 7; var6 = 0x6687F6E0
      23 [-]: FASTCALL1 62 R6 L2; 
      24 [-]: GETIMPORT R5 11; var5 = 0x7B998233
      25 [-]: CALL R5 2 2  ; var5 = var5(var6)
L 2:  26 [-]: JUMPIF R5 L4 ; goto L4 if var5
      27 [-]: FASTCALL1 62 R0 L3; 
      28 [-]: MOVE R6 R0   ; var6 = var0
      29 [-]: GETIMPORT R5 11; var5 = 0x7B998233
      30 [-]: CALL R5 2 2  ; var5 = var5(var6)
L 3:  31 [-]: JUMPIF R5 L4 ; goto L4 if var5
      32 [-]: MOVE R7 R3   ; var7 = var3
      33 [-]: NAMECALL R5 R0 K12; var6 = var0; var5 = var0[0xB720DE27]
      34 [-]: CALL R5 3 2  ; var5 = var5(var6, var7)
      35 [-]: JUMPIFNOT R5 L4; goto L4 if not var5
      36 [-]: GETIMPORT R5 14; var5 = 0xCBD666E1
      37 [-]: LOADN R6 0   ; var6 = 0
      38 [-]: CALL R5 2 1  ; var5(var6)
      39 [-]: GETIMPORT R5 16; var5 = 0x67652851
      40 [-]: CALL R5 1 2  ; var5 = var5()
      41 [-]: SUB R4 R4 R5 ; var4 = var4 - var5
      42 [-]: JUMPBACK L1  ; goto L1
L 4:  43 [-]: FASTCALL1 62 R0 L5; 
      44 [-]: MOVE R6 R0   ; var6 = var0
      45 [-]: GETIMPORT R5 11; var5 = 0x7B998233
      46 [-]: CALL R5 2 2  ; var5 = var5(var6)
L 5:  47 [-]: JUMPIF R5 L6 ; goto L6 if var5
      48 [-]: MOVE R7 R3   ; var7 = var3
      49 [-]: NAMECALL R5 R0 K12; var6 = var0; var5 = var0[0xB720DE27]
      50 [-]: CALL R5 3 2  ; var5 = var5(var6, var7)
      51 [-]: JUMPIFNOT R5 L6; goto L6 if not var5
      52 [-]: GETIMPORT R7 7; var7 = 0x6687F6E0
      53 [-]: GETIMPORT R8 18; var8 = 0x0469F296
      54 [-]: LOADK R9 K19 ; var9 = "ForceDeactivate"
      55 [-]: CALL R8 2 2  ; var8 = var8(var9)
      56 [-]: GETIMPORT R9 22; var9 = 0x6C97A788[0x733FC736]
      57 [-]: LOADB R10 0  ; var10 = false
      58 [-]: CALL R9 2 0  ; var9, ... = var9(var10)
      59 [-]: NAMECALL R5 R0 K23; var6 = var0; var5 = var0[0x3CC932F9]
      60 [-]: CALL R5 0 1  ; var5(var6, ...)
      61 [-]: LOADB R5 0   ; var5 = false
      62 [-]: RETURN R5 1  ; 
L 6:  63 [-]: GETIMPORT R3 7; var3 = 0x6687F6E0
      64 [-]: LOADB R5 0   ; var5 = false
      65 [-]: NAMECALL R3 R3 K24; var4 = var3; var3 = var3[0x7E627183]
      66 [-]: CALL R3 3 2  ; var3 = var3(var4, var5)
      67 [-]: JUMPXEQKN R3 K25 L10 NOT; 
      68 [-]: GETIMPORT R3 7; var3 = 0x6687F6E0
      69 [-]: NAMECALL R3 R3 K26; var4 = var3; var3 = var3[0x2A0A08DF]
      70 [-]: CALL R3 2 2  ; var3 = var3(var4)
      71 [-]: JUMPXEQKN R3 K25 L10 NOT; 
      72 [-]: GETIMPORT R5 28; var5 = 0xB009BBC6
      73 [-]: GETIMPORT R6 7; var6 = 0x6687F6E0
      74 [-]: NAMECALL R6 R6 K29; var7 = var6; var6 = var6[0xCDE10C4A]
      75 [-]: CALL R6 2 0  ; var6, ... = var6(var7)
      76 [-]: CALL R5 0 2  ; var5 = var5(var6, ...)
      77 [-]: LOADB R7 0   ; var7 = false
      78 [-]: NAMECALL R5 R5 K24; var6 = var5; var5 = var5[0x7E627183]
      79 [-]: CALL R5 3 0  ; var5, ... = var5(var6, var7)
      80 [-]: NAMECALL R3 R0 K30; var4 = var0; var3 = var0[0xF5C3424F]
      81 [-]: CALL R3 0 2  ; var3 = var3(var4, ...)
      82 [-]: NAMECALL R4 R0 K31; var5 = var0; var4 = var0[0xEEC17EDC]
      83 [-]: CALL R4 2 2  ; var4 = var4(var5)
      84 [-]: NAMECALL R5 R0 K32; var6 = var0; var5 = var0[0x58A4D5AC]
      85 [-]: CALL R5 2 2  ; var5 = var5(var6)
      86 [-]: LOADN R6 0   ; var6 = 0
      87 [-]: JUMPIFNOTLT R6 R4 L7; goto L7 if var6 >= var1543571013
      88 [-]: NAMECALL R6 R1 K33; var7 = var1; var6 = var1[0x1AC1655C]
      89 [-]: CALL R6 2 2  ; var6 = var6(var7)
      90 [-]: NAMECALL R6 R6 K34; var7 = var6; var6 = var6[0xF456C2D7]
      91 [-]: CALL R6 2 2  ; var6 = var6(var7)
      92 [-]: MOVE R5 R6   ; var5 = var6
      93 [-]: MUL R3 R3 R4 ; var3 = var3 * var4
L 7:  94 [-]: JUMPIFNOTLT R5 R3 L10; goto L10 if var5 >= var67335
      95 [-]: GETUPVAL R7 1; var7 = upvalues[1]
      96 [-]: GETTABLEKS R6 R7 K35; var6 = var7[0x94419417]
      97 [-]: MOVE R7 R1   ; var7 = var1
      98 [-]: LOADB R8 0   ; var8 = false
      99 [-]: CALL R6 3 2  ; var6 = var6(var7, var8)
     100 [-]: JUMPIF R6 L10; goto L10 if var6
     101 [-]: LOADN R6 0   ; var6 = 0
     102 [-]: JUMPIFNOTLT R6 R4 L8; goto L8 if var6 >= var1181774
     103 [-]: GETIMPORT R8 18; var8 = 0x0469F296
     104 [-]: LOADK R9 K36 ; var9 = "/Lotus/Language/Game/AbilityNeedMoreShield"
     105 [-]: CALL R8 2 0  ; var8, ... = var8(var9)
     106 [-]: NAMECALL R6 R1 K37; var7 = var1; var6 = var1[0xD7091D77]
     107 [-]: CALL R6 0 1  ; var6(var7, ...)
     108 [-]: JUMP L9      ; goto L9
L 8: 109 [-]: GETIMPORT R8 18; var8 = 0x0469F296
     110 [-]: LOADK R9 K38 ; var9 = "/Lotus/Language/Game/AbilityNeedMoreEnergy"
     111 [-]: CALL R8 2 0  ; var8, ... = var8(var9)
     112 [-]: NAMECALL R6 R1 K37; var7 = var1; var6 = var1[0xD7091D77]
     113 [-]: CALL R6 0 1  ; var6(var7, ...)
L 9: 114 [-]: LOADB R6 0   ; var6 = false
     115 [-]: RETURN R6 1  ; 
L10: 116 [-]: GETUPVAL R3 2; var3 = upvalues[2]
     117 [-]: MOVE R4 R2   ; var4 = var2
     118 [-]: CALL R3 2 1  ; var3(var4)
     119 [-]: GETUPVAL R3 3; var3 = upvalues[3]
     120 [-]: MOVE R4 R1   ; var4 = var1
     121 [-]: CALL R3 2 2  ; var3 = var3(var4)
     122 [-]: GETIMPORT R4 40; var4 = 0x89326C93
     123 [-]: GETIMPORT R6 42; var6 = gLotusAvatarType
     124 [-]: NAMECALL R7 R1 K43; var8 = var1; var7 = var1[0xF6EBD926]
     125 [-]: CALL R7 2 2  ; var7 = var7(var8)
     126 [-]: LOADN R8 0   ; var8 = 0
     127 [-]: MOVE R9 R3   ; var9 = var3
     128 [-]: NAMECALL R4 R4 K44; var5 = var4; var4 = var4[0xFB669000]
     129 [-]: CALL R4 6 2  ; var4 = var4(var5, var6, var7, var8, var9)
     130 [-]: GETIMPORT R5 46; var5 = 0xC8802016
     131 [-]: MOVE R6 R4   ; var6 = var4
     132 [-]: CALL R5 2 4  ; var5, var6, var7 = var5(var6)
     133 [-]: FORGPREP_INEXT R5 L12; 
L11: 134 [-]: GETUPVAL R10 4; var10 = upvalues[4]
     135 [-]: MOVE R11 R1  ; var11 = var1
     136 [-]: MOVE R12 R9  ; var12 = var9
     137 [-]: CALL R10 3 2 ; var10 = var10(var11, var12)
     138 [-]: JUMPIFNOT R10 L12; goto L12 if not var10
     139 [-]: LOADB R10 1  ; var10 = true
     140 [-]: RETURN R10 1 ; 
L12: 141 [-]: FORGLOOP R5 L11 2 [inext]; 
     142 [-]: GETIMPORT R7 18; var7 = 0x0469F296
     143 [-]: LOADK R8 K47 ; var8 = "/Lotus/Language/Game/AbilityErrorInvalidTarget"
     144 [-]: CALL R7 2 0  ; var7, ... = var7(var8)
     145 [-]: NAMECALL R5 R1 K37; var6 = var1; var5 = var1[0xD7091D77]
     146 [-]: CALL R5 0 1  ; var5(var6, ...)
     147 [-]: LOADB R5 0   ; var5 = false
     148 [-]: RETURN R5 1  ; 


; Name:            
; Defined at line: 310
; #Upvalues:       0
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  6

       0 [-]: NAMECALL R2 R1 K0; var3 = var1; var2 = var1[0xFA9E477F]
       1 [-]: CALL R2 2 2  ; var2 = var2(var3)
       2 [-]: NAMECALL R2 R2 K1; var3 = var2; var2 = var2[0xA39BB54B]
       3 [-]: CALL R2 2 2  ; var2 = var2(var3)
       4 [-]: GETTABLEKS R3 R2 K2; var3 = var2["visible"]
       5 [-]: JUMPIFNOT R3 L0; goto L0 if not var3
       6 [-]: NAMECALL R3 R2 K3; var4 = var2; var3 = var2[0x37E4785A]
       7 [-]: CALL R3 2 2  ; var3 = var3(var4)
       8 [-]: JUMPIFNOT R3 L0; goto L0 if not var3
       9 [-]: GETTABLEKS R3 R2 K4; var3 = var2["distanceToTarget"]
      10 [-]: LOADN R4 2   ; var4 = 2
      11 [-]: JUMPIFNOTLE R4 R3 L0; goto L0 if var4 > var1593967388
      12 [-]: GETTABLEKS R3 R2 K4; var3 = var2["distanceToTarget"]
      13 [-]: LOADN R4 20  ; var4 = 20
      14 [-]: JUMPIFNOTLE R3 R4 L0; goto L0 if var3 > var1661076764
      15 [-]: GETTABLEKS R5 R2 K5; var5 = var2["avatar"]
      16 [-]: NAMECALL R3 R0 K6; var4 = var0; var3 = var0[0x48D05257]
      17 [-]: CALL R3 3 1  ; var3(var4, var5)
      18 [-]: LOADN R3 1   ; var3 = 1
      19 [-]: RETURN R3 1  ; 
L 0:  20 [-]: LOADN R3 0   ; var3 = 0
      21 [-]: RETURN R3 1  ; 


; Name:            
; Defined at line: 324
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
; Defined at line: 330
; #Upvalues:       6
; #Parameters:     4
; Is_vararg:       0
; Max Stack Size:  22

       0 [-]: GETUPVAL R4 0; var4 = upvalues[0]
       1 [-]: MOVE R5 R3   ; var5 = var3
       2 [-]: CALL R4 2 1  ; var4(var5)
       3 [-]: GETUPVAL R4 1; var4 = upvalues[1]
       4 [-]: MOVE R5 R1   ; var5 = var1
       5 [-]: CALL R4 2 4  ; var4, var5, var6 = var4(var5)
       6 [-]: NAMECALL R7 R1 K0; var8 = var1; var7 = var1[0x35844CF2]
       7 [-]: CALL R7 2 2  ; var7 = var7(var8)
       8 [-]: JUMPIF R7 L2 ; goto L2 if var7
       9 [-]: GETIMPORT R7 2; var7 = 0x89326C93
      10 [-]: NAMECALL R7 R7 K3; var8 = var7; var7 = var7[0x18D05D30]
      11 [-]: CALL R7 2 2  ; var7 = var7(var8)
      12 [-]: JUMPIFNOT R7 L2; goto L2 if not var7
      13 [-]: GETIMPORT R7 5; var7 = 0x0469F296
      14 [-]: LOADK R8 K6  ; var8 = "GAME_C1_HIP1"
      15 [-]: CALL R7 2 2  ; var7 = var7(var8)
      16 [-]: GETIMPORT R8 2; var8 = 0x89326C93
      17 [-]: GETIMPORT R10 8; var10 = gLotusAvatarType
      18 [-]: NAMECALL R11 R1 K9; var12 = var1; var11 = var1[0xF6EBD926]
      19 [-]: CALL R11 2 2 ; var11 = var11(var12)
      20 [-]: LOADN R12 0  ; var12 = 0
      21 [-]: MOVE R13 R4  ; var13 = var4
      22 [-]: NAMECALL R8 R8 K10; var9 = var8; var8 = var8[0xFB669000]
      23 [-]: CALL R8 6 2  ; var8 = var8(var9, var10, var11, var12, var13)
      24 [-]: GETIMPORT R9 13; var9 = 0x34291F5C[0x35C16153]
      25 [-]: CALL R9 1 2  ; var9 = var9()
      26 [-]: GETIMPORT R12 15; var12 = 0x34291F5C[0x7258F36F]
      27 [-]: GETGLOBAL R13 K16; var13 = 0xD1C744FA
      28 [-]: CALL R12 2 0 ; var12, ... = var12(var13)
      29 [-]: NAMECALL R10 R9 K17; var11 = var9; var10 = var9[0xF326045F]
      30 [-]: CALL R10 0 1 ; var10(var11, ...)
      31 [-]: GETIMPORT R12 19; var12 = 0xF25C11D6
      32 [-]: LOADN R13 1  ; var13 = 1
      33 [-]: NAMECALL R10 R9 K20; var11 = var9; var10 = var9[0x1586E35E]
      34 [-]: CALL R10 4 1 ; var10(var11, var12, var13)
      35 [-]: MOVE R12 R1  ; var12 = var1
      36 [-]: NAMECALL R10 R9 K21; var11 = var9; var10 = var9[0x86CD00CB]
      37 [-]: CALL R10 3 1 ; var10(var11, var12)
      38 [-]: MOVE R12 R0  ; var12 = var0
      39 [-]: NAMECALL R10 R9 K22; var11 = var9; var10 = var9[0xF4DC3420]
      40 [-]: CALL R10 3 1 ; var10(var11, var12)
      41 [-]: LOADN R12 0  ; var12 = 0
      42 [-]: NAMECALL R10 R9 K23; var11 = var9; var10 = var9[0xCA73DD2A]
      43 [-]: CALL R10 3 1 ; var10(var11, var12)
      44 [-]: GETIMPORT R12 25; var12 = 0x4C40FF7A
      45 [-]: NAMECALL R10 R1 K26; var11 = var1; var10 = var1[0xB2532845]
      46 [-]: CALL R10 3 1 ; var10(var11, var12)
      47 [-]: GETIMPORT R12 28; var12 = 0x64FB1586
      48 [-]: GETIMPORT R13 30; var13 = 0xDE3C39C2
      49 [-]: CALL R12 2 2 ; var12 = var12(var13)
      50 [-]: LOADN R13 1  ; var13 = 1
      51 [-]: NAMECALL R10 R1 K31; var11 = var1; var10 = var1[0x21B4C60E]
      52 [-]: CALL R10 4 1 ; var10(var11, var12, var13)
      53 [-]: GETIMPORT R12 33; var12 = 0x4F468D45
      54 [-]: GETIMPORT R13 5; var13 = 0x0469F296
      55 [-]: LOADK R14 K34; var14 = "GAME_R1_WEAPON1"
      56 [-]: CALL R13 2 2 ; var13 = var13(var14)
      57 [-]: GETIMPORT R14 36; var14 = ZERO_VECTOR
      58 [-]: GETIMPORT R15 38; var15 = ZERO_ROTATION
      59 [-]: MOVE R16 R0  ; var16 = var0
      60 [-]: NAMECALL R10 R1 K39; var11 = var1; var10 = var1[0x47901F07]
      61 [-]: CALL R10 7 1 ; var10(var11, var12, var13, var14, var15, var16)
      62 [-]: GETIMPORT R10 41; var10 = 0xC8802016
      63 [-]: MOVE R11 R8  ; var11 = var8
      64 [-]: CALL R10 2 4 ; var10, var11, var12 = var10(var11)
      65 [-]: FORGPREP_INEXT R10 L1; 
L 0:  66 [-]: GETUPVAL R15 2; var15 = upvalues[2]
      67 [-]: MOVE R16 R1  ; var16 = var1
      68 [-]: MOVE R17 R14 ; var17 = var14
      69 [-]: CALL R15 3 2 ; var15 = var15(var16, var17)
      70 [-]: JUMPIFNOT R15 L1; goto L1 if not var15
      71 [-]: GETIMPORT R15 2; var15 = 0x89326C93
      72 [-]: GETIMPORT R17 43; var17 = 0x270FDBD9
      73 [-]: MOVE R20 R7  ; var20 = var7
      74 [-]: NAMECALL R18 R14 K44; var19 = var14; var18 = var14[0x003C792F]
      75 [-]: CALL R18 3 2 ; var18 = var18(var19, var20)
      76 [-]: GETIMPORT R19 38; var19 = ZERO_ROTATION
      77 [-]: MOVE R20 R1  ; var20 = var1
      78 [-]: NAMECALL R15 R15 K45; var16 = var15; var15 = var15[0x05909209]
      79 [-]: CALL R15 6 1 ; var15(var16, var17, var18, var19, var20)
      80 [-]: LOADN R17 19 ; var17 = 19
      81 [-]: LOADN R21 8  ; var21 = 8
      82 [-]: NAMECALL R19 R14 K46; var20 = var14; var19 = var14[0xC4DFF581]
      83 [-]: CALL R19 3 2 ; var19 = var19(var20, var21)
      84 [-]: NOT R18 R19  ; var18 = not var19
      85 [-]: NAMECALL R15 R9 K47; var16 = var9; var15 = var9[0xFC0E440A]
      86 [-]: CALL R15 4 1 ; var15(var16, var17, var18)
      87 [-]: MOVE R17 R9  ; var17 = var9
      88 [-]: NAMECALL R15 R14 K48; var16 = var14; var15 = var14[0x479483BB]
      89 [-]: CALL R15 3 1 ; var15(var16, var17)
L 1:  90 [-]: FORGLOOP R10 L0 2 [inext]; 
      91 [-]: RETURN R0 0  ; 
L 2:  92 [-]: GETUPVAL R8 3; var8 = upvalues[3]
      93 [-]: GETTABLEKS R7 R8 K49; var7 = var8[0x94419417]
      94 [-]: MOVE R8 R1   ; var8 = var1
      95 [-]: LOADB R9 0   ; var9 = false
      96 [-]: CALL R7 3 2  ; var7 = var7(var8, var9)
      97 [-]: JUMPIF R7 L3 ; goto L3 if var7
      98 [-]: GETIMPORT R7 51; var7 = 0x6687F6E0
      99 [-]: GETIMPORT R9 53; var9 = 0xB009BBC6
     100 [-]: GETIMPORT R10 51; var10 = 0x6687F6E0
     101 [-]: NAMECALL R10 R10 K54; var11 = var10; var10 = var10[0xCDE10C4A]
     102 [-]: CALL R10 2 0 ; var10, ... = var10(var11)
     103 [-]: CALL R9 0 2  ; var9 = var9(var10, ...)
     104 [-]: LOADB R11 0  ; var11 = false
     105 [-]: NAMECALL R9 R9 K55; var10 = var9; var9 = var9[0x7E627183]
     106 [-]: CALL R9 3 0  ; var9, ... = var9(var10, var11)
     107 [-]: NAMECALL R7 R7 K56; var8 = var7; var7 = var7[0x3A147087]
     108 [-]: CALL R7 0 1  ; var7(var8, ...)
L 3: 109 [-]: NAMECALL R7 R0 K57; var8 = var0; var7 = var0[0x5063EDC3]
     110 [-]: CALL R7 2 2  ; var7 = var7(var8)
     111 [-]: NAMECALL R8 R0 K58; var9 = var0; var8 = var0[0x75ECAF0B]
     112 [-]: CALL R8 2 2  ; var8 = var8(var9)
     113 [-]: LOADB R9 0   ; var9 = false
     114 [-]: LOADN R10 0  ; var10 = 0
     115 [-]: JUMPIFNOTLT R10 R7 L5; goto L5 if var10 >= var68167
     116 [-]: LOADN R10 1  ; var10 = 1
     117 [-]: JUMPIFEQ R8 R10 L4; goto L4 if var8 == var16779547
     118 [-]: LOADB R9 0 +1; var9 = false
L 4: 119 [-]: LOADB R9 1   ; var9 = true
L 5: 120 [-]: JUMPIFNOT R9 L12; goto L12 if not var9
     121 [-]: LOADN R10 1  ; var10 = 1
     122 [-]: JUMPIFNOTEQ R8 R10 L9; goto L9 if var8 ~= var263984
     123 [-]: JUMPXEQKN R7 K59 L6 NOT; 
     124 [-]: LOADK R10 K60; var10 = 0.10000000000000001
     125 [-]: SETUPVAL R10 4; upvalues[10] = var4
     126 [-]: JUMP L9      ; goto L9
L 6: 127 [-]: JUMPXEQKN R7 K61 L7 NOT; 
     128 [-]: LOADK R10 K62; var10 = 0.14999999999999999
     129 [-]: SETUPVAL R10 4; upvalues[10] = var4
     130 [-]: JUMP L9      ; goto L9
L 7: 131 [-]: JUMPXEQKN R7 K63 L8 NOT; 
     132 [-]: LOADK R10 K64; var10 = 0.20000000000000001
     133 [-]: SETUPVAL R10 4; upvalues[10] = var4
     134 [-]: JUMP L9      ; goto L9
L 8: 135 [-]: LOADK R10 K65; var10 = 0.25
     136 [-]: SETUPVAL R10 4; upvalues[10] = var4
L 9: 137 [-]: NAMECALL R11 R1 K66; var12 = var1; var11 = var1[0xDE321E6F]
     138 [-]: CALL R11 2 2 ; var11 = var11(var12)
     139 [-]: NAMECALL R12 R11 K67; var13 = var11; var12 = var11[0xF7D48EE0]
     140 [-]: CALL R12 2 2 ; var12 = var12(var13)
     141 [-]: NAMECALL R13 R12 K54; var14 = var12; var13 = var12[0xCDE10C4A]
     142 [-]: CALL R13 2 2 ; var13 = var13(var14)
     143 [-]: LOADN R14 1  ; var14 = 1
     144 [-]: JUMPIFNOTEQ R8 R14 L10; goto L10 if var8 ~= var266247
     145 [-]: GETUPVAL R16 4; var16 = upvalues[4]
     146 [-]: LOADN R17 10 ; var17 = 10
     147 [-]: MOVE R18 R13 ; var18 = var13
     148 [-]: MOVE R19 R12 ; var19 = var12
     149 [-]: NAMECALL R14 R11 K68; var15 = var11; var14 = var11[0xE9F54086]
     150 [-]: CALL R14 6 2 ; var14 = var14(var15, var16, var17, var18, var19)
     151 [-]: MOVE R10 R14 ; var10 = var14
     152 [-]: JUMP L11     ; goto L11
L10: 153 [-]: LOADNIL R10  ; var10 = nil
L11: 154 [-]: SETUPVAL R10 4; upvalues[10] = var4
L12: 155 [-]: NAMECALL R10 R1 K69; var11 = var1; var10 = var1[0xA5E492D4]
     156 [-]: CALL R10 2 2 ; var10 = var10(var11)
     157 [-]: JUMPIFNOT R10 L17; goto L17 if not var10
     158 [-]: GETIMPORT R10 72; var10 = 0x6C97A788[0x733FC736]
     159 [-]: LOADB R11 0  ; var11 = false
     160 [-]: CALL R10 2 2 ; var10 = var10(var11)
     161 [-]: GETIMPORT R11 2; var11 = 0x89326C93
     162 [-]: GETIMPORT R13 8; var13 = gLotusAvatarType
     163 [-]: NAMECALL R14 R1 K9; var15 = var1; var14 = var1[0xF6EBD926]
     164 [-]: CALL R14 2 2 ; var14 = var14(var15)
     165 [-]: LOADN R15 0  ; var15 = 0
     166 [-]: MOVE R16 R4  ; var16 = var4
     167 [-]: NAMECALL R11 R11 K10; var12 = var11; var11 = var11[0xFB669000]
     168 [-]: CALL R11 6 2 ; var11 = var11(var12, var13, var14, var15, var16)
     169 [-]: GETIMPORT R12 41; var12 = 0xC8802016
     170 [-]: MOVE R13 R11 ; var13 = var11
     171 [-]: CALL R12 2 4 ; var12, var13, var14 = var12(var13)
     172 [-]: FORGPREP_INEXT R12 L14; 
L13: 173 [-]: GETUPVAL R17 2; var17 = upvalues[2]
     174 [-]: MOVE R18 R1  ; var18 = var1
     175 [-]: MOVE R19 R16 ; var19 = var16
     176 [-]: CALL R17 3 2 ; var17 = var17(var18, var19)
     177 [-]: JUMPIFNOT R17 L14; goto L14 if not var17
     178 [-]: MOVE R19 R16 ; var19 = var16
     179 [-]: NAMECALL R17 R10 K73; var18 = var10; var17 = var10[0x277BF617]
     180 [-]: CALL R17 3 1 ; var17(var18, var19)
L14: 181 [-]: FORGLOOP R12 L13 2 [inext]; 
     182 [-]: NAMECALL R12 R10 K74; var13 = var10; var12 = var10[0xE4E8D5F7]
     183 [-]: CALL R12 2 2 ; var12 = var12(var13)
     184 [-]: JUMPIF R12 L15; goto L15 if var12
     185 [-]: GETUPVAL R13 5; var13 = upvalues[5]
     186 [-]: GETTABLEKS R12 R13 K75; var12 = var13[0x32316A21]
     187 [-]: CALL R12 1 2 ; var12 = var12()
     188 [-]: JUMPIFNOT R12 L17; goto L17 if not var12
L15: 189 [-]: MOVE R14 R5  ; var14 = var5
     190 [-]: NAMECALL R12 R10 K76; var13 = var10; var12 = var10[0x4F221B65]
     191 [-]: CALL R12 3 1 ; var12(var13, var14)
     192 [-]: MOVE R14 R6  ; var14 = var6
     193 [-]: NAMECALL R12 R10 K77; var13 = var10; var12 = var10[0x80925B98]
     194 [-]: CALL R12 3 1 ; var12(var13, var14)
     195 [-]: JUMPIFNOT R9 L16; goto L16 if not var9
     196 [-]: GETUPVAL R14 4; var14 = upvalues[4]
     197 [-]: NAMECALL R12 R10 K77; var13 = var10; var12 = var10[0x80925B98]
     198 [-]: CALL R12 3 1 ; var12(var13, var14)
L16: 199 [-]: GETIMPORT R14 51; var14 = 0x6687F6E0
     200 [-]: GETIMPORT R15 5; var15 = 0x0469F296
     201 [-]: LOADK R16 K78; var16 = "BanishTargets"
     202 [-]: CALL R15 2 2 ; var15 = var15(var16)
     203 [-]: MOVE R16 R10 ; var16 = var10
     204 [-]: NAMECALL R12 R0 K79; var13 = var0; var12 = var0[0x3CC932F9]
     205 [-]: CALL R12 5 1 ; var12(var13, var14, var15, var16)
L17: 206 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 393
; #Upvalues:       0
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  6

       0 [-]: GETIMPORT R2 2; var2 = _T["banishTargets"]
       1 [-]: JUMPIFNOT R2 L0; goto L0 if not var2
       2 [-]: GETIMPORT R3 2; var3 = _T["banishTargets"]
       3 [-]: NAMECALL R4 R1 K3; var5 = var1; var4 = var1[0x388577D5]
       4 [-]: CALL R4 2 2  ; var4 = var4(var5)
       5 [-]: GETTABLE R2 R3 R4; var2 = var3[var4]
       6 [-]: JUMPIFNOT R2 L0; goto L0 if not var2
       7 [-]: GETIMPORT R2 5; var2 = 0xCBD666E1
       8 [-]: LOADN R3 0   ; var3 = 0
       9 [-]: CALL R2 2 1  ; var2(var3)
      10 [-]: GETIMPORT R2 7; var2 = 0x6687F6E0
      11 [-]: LOADN R4 0   ; var4 = 0
      12 [-]: NAMECALL R2 R2 K8; var3 = var2; var2 = var2[0x3A147087]
      13 [-]: CALL R2 3 1  ; var2(var3, var4)
L 0:  14 [-]: NAMECALL R2 R1 K9; var3 = var1; var2 = var1[0xA5E492D4]
      15 [-]: CALL R2 2 2  ; var2 = var2(var3)
      16 [-]: JUMPIFNOT R2 L3; goto L3 if not var2
L 1:  17 [-]: FASTCALL1 62 R1 L2; 
      18 [-]: MOVE R3 R1   ; var3 = var1
      19 [-]: GETIMPORT R2 11; var2 = 0x7B998233
      20 [-]: CALL R2 2 2  ; var2 = var2(var3)
L 2:  21 [-]: JUMPIF R2 L3 ; goto L3 if var2
      22 [-]: GETIMPORT R4 13; var4 = 0x4C40FF7A
      23 [-]: NAMECALL R2 R1 K14; var3 = var1; var2 = var1[0xB6A7C46E]
      24 [-]: CALL R2 3 2  ; var2 = var2(var3, var4)
      25 [-]: JUMPIFNOT R2 L3; goto L3 if not var2
      26 [-]: GETIMPORT R2 5; var2 = 0xCBD666E1
      27 [-]: LOADN R3 0   ; var3 = 0
      28 [-]: CALL R2 2 1  ; var2(var3)
      29 [-]: JUMPBACK L1  ; goto L1
L 3:  30 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 411
; #Upvalues:       3
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  25

       0 [-]: GETUPVAL R2 0; var2 = upvalues[0]
       1 [-]: GETTABLEKS R1 R2 K0; var1 = var2["instigatorAvatar"]
       2 [-]: GETUPVAL R3 0; var3 = upvalues[0]
       3 [-]: GETTABLEKS R2 R3 K1; var2 = var3["duration"]
       4 [-]: GETUPVAL R4 0; var4 = upvalues[0]
       5 [-]: GETTABLEKS R3 R4 K2; var3 = var4["healPct"]
       6 [-]: NAMECALL R4 R1 K3; var5 = var1; var4 = var1[0xDE321E6F]
       7 [-]: CALL R4 2 2  ; var4 = var4(var5)
       8 [-]: NAMECALL R4 R4 K4; var5 = var4; var4 = var4[0xF7D48EE0]
       9 [-]: CALL R4 2 2  ; var4 = var4(var5)
      10 [-]: NAMECALL R5 R0 K5; var6 = var0; var5 = var0[0x2B54251B]
      11 [-]: CALL R5 2 2  ; var5 = var5(var6)
      12 [-]: NAMECALL R6 R1 K6; var7 = var1; var6 = var1[0x388577D5]
      13 [-]: CALL R6 2 2  ; var6 = var6(var7)
      14 [-]: GETIMPORT R7 8; var7 = 0x6687F6E0
      15 [-]: NAMECALL R7 R7 K9; var8 = var7; var7 = var7[0xCDE10C4A]
      16 [-]: CALL R7 2 2  ; var7 = var7(var8)
      17 [-]: GETIMPORT R8 11; var8 = 0xB009BBC6
      18 [-]: MOVE R9 R7   ; var9 = var7
      19 [-]: CALL R8 2 2  ; var8 = var8(var9)
      20 [-]: LOADB R10 0  ; var10 = false
      21 [-]: NAMECALL R8 R8 K12; var9 = var8; var8 = var8[0x7E627183]
      22 [-]: CALL R8 3 2  ; var8 = var8(var9, var10)
      23 [-]: GETIMPORT R10 8; var10 = 0x6687F6E0
      24 [-]: NAMECALL R10 R10 K9; var11 = var10; var10 = var10[0xCDE10C4A]
      25 [-]: CALL R10 2 2 ; var10 = var10(var11)
      26 [-]: GETIMPORT R11 14; var11 = 0x7ED0A956
      27 [-]: LOADK R12 K15; var12 = "/Lotus/Powersuits/PowersuitAbilities/BanishAbility"
      28 [-]: CALL R11 2 2 ; var11 = var11(var12)
      29 [-]: JUMPIFEQ R10 R11 L0; goto L0 if var10 == var16779547
      30 [-]: LOADB R9 0 +1; var9 = false
L 0:  31 [-]: LOADB R9 1   ; var9 = true
L 1:  32 [-]: NAMECALL R10 R5 K6; var11 = var5; var10 = var5[0x388577D5]
      33 [-]: CALL R10 2 2 ; var10 = var10(var11)
      34 [-]: NAMECALL R11 R5 K16; var12 = var5; var11 = var5[0x4ACCF179]
      35 [-]: CALL R11 2 2 ; var11 = var11(var12)
      36 [-]: GETIMPORT R12 18; var12 = 0x89326C93
      37 [-]: NAMECALL R12 R12 K19; var13 = var12; var12 = var12[0x18D05D30]
      38 [-]: CALL R12 2 2 ; var12 = var12(var13)
      39 [-]: JUMPIFNOT R12 L2; goto L2 if not var12
      40 [-]: GETUPVAL R14 1; var14 = upvalues[1]
      41 [-]: GETTABLEKS R13 R14 K20; var13 = var14[0x32316A21]
      42 [-]: CALL R13 1 2 ; var13 = var13()
      43 [-]: JUMPIFNOT R13 L2; goto L2 if not var13
      44 [-]: MOVE R15 R1  ; var15 = var1
      45 [-]: NAMECALL R13 R5 K21; var14 = var5; var13 = var5[0xEE0BC178]
      46 [-]: CALL R13 3 2 ; var13 = var13(var14, var15)
      47 [-]: JUMPIFNOT R13 L2; goto L2 if not var13
      48 [-]: GETUPVAL R14 1; var14 = upvalues[1]
      49 [-]: GETTABLEKS R13 R14 K22; var13 = var14[0x5A9FD8A1]
      50 [-]: MOVE R14 R5  ; var14 = var5
      51 [-]: CALL R13 2 1 ; var13(var14)
L 2:  52 [-]: JUMPIFNOT R11 L5; goto L5 if not var11
      53 [-]: GETIMPORT R13 25; var13 = _T["forcedRifters"]
      54 [-]: JUMPIF R13 L3; goto L3 if var13
      55 [-]: GETIMPORT R13 26; var13 = _T
      56 [-]: NEWTABLE R14 0 0; var14 = {}
      57 [-]: SETTABLEKS R14 R13 K24; var14["forcedRifters"] = var13
L 3:  58 [-]: GETIMPORT R14 25; var14 = _T["forcedRifters"]
      59 [-]: GETTABLE R13 R14 R10; var13 = var14[var10]
      60 [-]: JUMPIF R13 L4; goto L4 if var13
      61 [-]: GETIMPORT R13 25; var13 = _T["forcedRifters"]
      62 [-]: LOADN R14 0  ; var14 = 0
      63 [-]: SETTABLE R14 R13 R10; var14[var13] = var10
L 4:  64 [-]: GETIMPORT R13 25; var13 = _T["forcedRifters"]
      65 [-]: GETIMPORT R16 25; var16 = _T["forcedRifters"]
      66 [-]: GETTABLE R15 R16 R10; var15 = var16[var10]
      67 [-]: ADDK R14 R15 K27; var14 = var15 + 1
      68 [-]: SETTABLE R14 R13 R10; var14[var13] = var10
L 5:  69 [-]: GETIMPORT R13 29; var13 = _T["banishTargets"]
      70 [-]: JUMPIF R13 L6; goto L6 if var13
      71 [-]: GETIMPORT R13 26; var13 = _T
      72 [-]: NEWTABLE R14 0 0; var14 = {}
      73 [-]: SETTABLEKS R14 R13 K28; var14["banishTargets"] = var13
L 6:  74 [-]: GETIMPORT R14 29; var14 = _T["banishTargets"]
      75 [-]: GETTABLE R13 R14 R6; var13 = var14[var6]
      76 [-]: JUMPIF R13 L7; goto L7 if var13
      77 [-]: GETIMPORT R13 29; var13 = _T["banishTargets"]
      78 [-]: NEWTABLE R14 0 0; var14 = {}
      79 [-]: SETTABLE R14 R13 R6; var14[var13] = var6
L 7:  80 [-]: GETIMPORT R14 29; var14 = _T["banishTargets"]
      81 [-]: GETTABLE R13 R14 R6; var13 = var14[var6]
      82 [-]: SETTABLE R5 R13 R10; var5[var13] = var10
      83 [-]: LOADB R15 1  ; var15 = true
      84 [-]: NAMECALL R13 R5 K30; var14 = var5; var13 = var5[0xA5A2E4AA]
      85 [-]: CALL R13 3 1 ; var13(var14, var15)
      86 [-]: NAMECALL R15 R5 K31; var16 = var5; var15 = var5[0x5B89142C]
      87 [-]: CALL R15 2 2 ; var15 = var15(var16)
      88 [-]: FASTCALL1 62 R15 L8; 
      89 [-]: GETIMPORT R14 33; var14 = 0x7B998233
      90 [-]: CALL R14 2 2 ; var14 = var14(var15)
L 8:  91 [-]: NOT R13 R14  ; var13 = not var14
      92 [-]: NAMECALL R14 R1 K34; var15 = var1; var14 = var1[0x5E651723]
      93 [-]: CALL R14 2 2 ; var14 = var14(var15)
      94 [-]: NAMECALL R15 R1 K35; var16 = var1; var15 = var1[0x808B79E6]
      95 [-]: CALL R15 2 2 ; var15 = var15(var16)
      96 [-]: GETUPVAL R17 2; var17 = upvalues[2]
      97 [-]: GETTABLEKS R16 R17 K36; var16 = var17[0x5AA4B634]
      98 [-]: CALL R16 1 2 ; var16 = var16()
      99 [-]: JUMPIFNOT R9 L9; goto L9 if not var9
     100 [-]: GETIMPORT R17 8; var17 = 0x6687F6E0
     101 [-]: LOADN R19 0  ; var19 = 0
     102 [-]: NAMECALL R17 R17 K37; var18 = var17; var17 = var17[0x3A147087]
     103 [-]: CALL R17 3 1 ; var17(var18, var19)
     104 [-]: GETIMPORT R17 39; var17 = _T["AddAbilityTimer"]
     105 [-]: JUMPIFNOT R17 L9; goto L9 if not var17
     106 [-]: GETIMPORT R17 39; var17 = _T["AddAbilityTimer"]
     107 [-]: MOVE R18 R7  ; var18 = var7
     108 [-]: MOVE R19 R1  ; var19 = var1
     109 [-]: MOVE R20 R2  ; var20 = var2
     110 [-]: MOVE R21 R16 ; var21 = var16
     111 [-]: CALL R17 5 1 ; var17(var18, var19, var20, var21)
L 9: 112 [-]: JUMPIFNOT R12 L10; goto L10 if not var12
     113 [-]: LOADN R17 0  ; var17 = 0
     114 [-]: JUMPIFNOTLT R17 R3 L10; goto L10 if var17 >= var1862603077
     115 [-]: NAMECALL R17 R5 K3; var18 = var5; var17 = var5[0xDE321E6F]
     116 [-]: CALL R17 2 2 ; var17 = var17(var18)
     117 [-]: LOADN R19 63 ; var19 = 63
     118 [-]: LOADN R20 0  ; var20 = 0
     119 [-]: MOVE R21 R3  ; var21 = var3
     120 [-]: NAMECALL R17 R17 K40; var18 = var17; var17 = var17[0x5E6704FF]
     121 [-]: CALL R17 5 1 ; var17(var18, var19, var20, var21)
L10: 122 [-]: FASTCALL1 62 R5 L11; 
     123 [-]: MOVE R18 R5  ; var18 = var5
     124 [-]: GETIMPORT R17 33; var17 = 0x7B998233
     125 [-]: CALL R17 2 2 ; var17 = var17(var18)
L11: 126 [-]: JUMPIF R17 L13; goto L13 if var17
     127 [-]: NAMECALL R17 R5 K41; var18 = var5; var17 = var5[0x13FE5C2E]
     128 [-]: CALL R17 2 2 ; var17 = var17(var18)
     129 [-]: JUMPIFNOT R17 L13; goto L13 if not var17
     130 [-]: NAMECALL R17 R5 K42; var18 = var5; var17 = var5[0x2047CFE7]
     131 [-]: CALL R17 2 2 ; var17 = var17(var18)
     132 [-]: JUMPIF R17 L13; goto L13 if var17
     133 [-]: LOADN R19 0  ; var19 = 0
     134 [-]: NAMECALL R17 R5 K43; var18 = var5; var17 = var5[0xC4DFF581]
     135 [-]: CALL R17 3 2 ; var17 = var17(var18, var19)
     136 [-]: JUMPIF R17 L13; goto L13 if var17
     137 [-]: LOADN R17 0  ; var17 = 0
     138 [-]: JUMPIFNOTLT R17 R2 L13; goto L13 if var17 >= var1905230
     139 [-]: GETIMPORT R18 29; var18 = _T["banishTargets"]
     140 [-]: GETTABLE R17 R18 R6; var17 = var18[var6]
     141 [-]: JUMPIFNOT R17 L13; goto L13 if not var17
     142 [-]: GETIMPORT R19 29; var19 = _T["banishTargets"]
     143 [-]: GETTABLE R18 R19 R6; var18 = var19[var6]
     144 [-]: GETTABLE R17 R18 R10; var17 = var18[var10]
     145 [-]: JUMPIFNOT R17 L13; goto L13 if not var17
     146 [-]: JUMPIFNOT R13 L12; goto L12 if not var13
     147 [-]: MOVE R19 R15 ; var19 = var15
     148 [-]: NAMECALL R17 R5 K44; var18 = var5; var17 = var5[0x9D6904C1]
     149 [-]: CALL R17 3 2 ; var17 = var17(var18, var19)
     150 [-]: JUMPIFNOT R17 L12; goto L12 if not var17
     151 [-]: LOADN R19 4  ; var19 = 4
     152 [-]: NAMECALL R17 R5 K45; var18 = var5; var17 = var5[0x0E46E45B]
     153 [-]: CALL R17 3 2 ; var17 = var17(var18, var19)
     154 [-]: JUMPIF R17 L13; goto L13 if var17
L12: 155 [-]: GETIMPORT R17 47; var17 = 0xCBD666E1
     156 [-]: LOADN R18 0  ; var18 = 0
     157 [-]: CALL R17 2 1 ; var17(var18)
     158 [-]: GETIMPORT R17 49; var17 = 0x67652851
     159 [-]: CALL R17 1 2 ; var17 = var17()
     160 [-]: SUB R2 R2 R17; var2 = var2 - var17
     161 [-]: JUMPBACK L10 ; goto L10
L13: 162 [-]: FASTCALL1 62 R5 L14; 
     163 [-]: MOVE R18 R5  ; var18 = var5
     164 [-]: GETIMPORT R17 33; var17 = 0x7B998233
     165 [-]: CALL R17 2 2 ; var17 = var17(var18)
L14: 166 [-]: JUMPIF R17 L18; goto L18 if var17
     167 [-]: GETIMPORT R17 52; var17 = 0x6C97A788[0x608BC054]
     168 [-]: CALL R17 1 2 ; var17 = var17()
     169 [-]: FASTCALL1 62 R14 L15; 
     170 [-]: MOVE R19 R14 ; var19 = var14
     171 [-]: GETIMPORT R18 33; var18 = 0x7B998233
     172 [-]: CALL R18 2 2 ; var18 = var18(var19)
L15: 173 [-]: JUMPIF R18 L16; goto L16 if var18
     174 [-]: NAMECALL R18 R14 K53; var19 = var14; var18 = var14[0xA534C3AC]
     175 [-]: CALL R18 2 2 ; var18 = var18(var19)
     176 [-]: SETTABLEKS R18 R17 K54; var18["instigator"] = var17
     177 [-]: JUMP L17     ; goto L17
L16: 178 [-]: SETTABLEKS R1 R17 K54; var1["instigator"] = var17
L17: 179 [-]: NEWTABLE R18 0 1; var18 = {}
     180 [-]: MOVE R19 R5  ; var19 = var5
     181 [-]: SETLIST R18 R19 1 [1]; var18[1] = var19; var18[2] = var20; 
     182 [-]: SETTABLEKS R18 R17 K55; var18["affected"] = var17
     183 [-]: SETTABLEKS R7 R17 K56; var7["abilityType"] = var17
     184 [-]: MOVE R20 R17 ; var20 = var17
     185 [-]: LOADB R21 0  ; var21 = false
     186 [-]: LOADB R22 0  ; var22 = false
     187 [-]: NAMECALL R18 R5 K57; var19 = var5; var18 = var5[0x37E45FB5]
     188 [-]: CALL R18 5 1 ; var18(var19, var20, var21, var22)
     189 [-]: JUMPIFNOT R12 L18; goto L18 if not var12
     190 [-]: LOADN R18 0  ; var18 = 0
     191 [-]: JUMPIFNOTLT R18 R3 L18; goto L18 if var18 >= var1862603333
     192 [-]: NAMECALL R18 R5 K3; var19 = var5; var18 = var5[0xDE321E6F]
     193 [-]: CALL R18 2 2 ; var18 = var18(var19)
     194 [-]: LOADN R20 63 ; var20 = 63
     195 [-]: LOADN R21 0  ; var21 = 0
     196 [-]: MOVE R22 R3  ; var22 = var3
     197 [-]: NAMECALL R18 R18 K58; var19 = var18; var18 = var18[0x12DD9DA2]
     198 [-]: CALL R18 5 1 ; var18(var19, var20, var21, var22)
L18: 199 [-]: GETIMPORT R17 39; var17 = _T["AddAbilityTimer"]
     200 [-]: JUMPXEQKNIL R17 L19; 
     201 [-]: JUMPIFNOT R9 L19; goto L19 if not var9
     202 [-]: GETIMPORT R17 39; var17 = _T["AddAbilityTimer"]
     203 [-]: MOVE R18 R7  ; var18 = var7
     204 [-]: MOVE R19 R1  ; var19 = var1
     205 [-]: LOADN R20 0  ; var20 = 0
     206 [-]: MOVE R21 R16 ; var21 = var16
     207 [-]: CALL R17 5 1 ; var17(var18, var19, var20, var21)
L19: 208 [-]: JUMPIFNOT R11 L28; goto L28 if not var11
     209 [-]: GETIMPORT R18 25; var18 = _T["forcedRifters"]
     210 [-]: FASTCALL1 62 R18 L20; 
     211 [-]: GETIMPORT R17 33; var17 = 0x7B998233
     212 [-]: CALL R17 2 2 ; var17 = var17(var18)
L20: 213 [-]: JUMPIF R17 L22; goto L22 if var17
     214 [-]: GETIMPORT R19 25; var19 = _T["forcedRifters"]
     215 [-]: GETTABLE R18 R19 R10; var18 = var19[var10]
     216 [-]: FASTCALL1 62 R18 L21; 
     217 [-]: GETIMPORT R17 33; var17 = 0x7B998233
     218 [-]: CALL R17 2 2 ; var17 = var17(var18)
L21: 219 [-]: JUMPIF R17 L22; goto L22 if var17
     220 [-]: GETIMPORT R17 25; var17 = _T["forcedRifters"]
     221 [-]: GETIMPORT R20 25; var20 = _T["forcedRifters"]
     222 [-]: GETTABLE R19 R20 R10; var19 = var20[var10]
     223 [-]: SUBK R18 R19 K27; var18 = var19 - 1
     224 [-]: SETTABLE R18 R17 R10; var18[var17] = var10
     225 [-]: GETIMPORT R18 25; var18 = _T["forcedRifters"]
     226 [-]: GETTABLE R17 R18 R10; var17 = var18[var10]
     227 [-]: JUMPXEQKN R17 K59 L22 NOT; 
     228 [-]: GETIMPORT R17 25; var17 = _T["forcedRifters"]
     229 [-]: LOADNIL R18  ; var18 = nil
     230 [-]: SETTABLE R18 R17 R10; var18[var17] = var10
     231 [-]: GETIMPORT R17 61; var17 = 0x4EC73E73
     232 [-]: GETIMPORT R18 25; var18 = _T["forcedRifters"]
     233 [-]: CALL R17 2 2 ; var17 = var17(var18)
     234 [-]: JUMPXEQKNIL R17 L22 NOT; 
     235 [-]: GETIMPORT R17 26; var17 = _T
     236 [-]: LOADNIL R18  ; var18 = nil
     237 [-]: SETTABLEKS R18 R17 K24; var18["forcedRifters"] = var17
L22: 238 [-]: GETIMPORT R18 25; var18 = _T["forcedRifters"]
     239 [-]: FASTCALL1 62 R18 L23; 
     240 [-]: GETIMPORT R17 33; var17 = 0x7B998233
     241 [-]: CALL R17 2 2 ; var17 = var17(var18)
L23: 242 [-]: JUMPIF R17 L25; goto L25 if var17
     243 [-]: GETIMPORT R19 25; var19 = _T["forcedRifters"]
     244 [-]: GETTABLE R18 R19 R10; var18 = var19[var10]
     245 [-]: FASTCALL1 62 R18 L24; 
     246 [-]: GETIMPORT R17 33; var17 = 0x7B998233
     247 [-]: CALL R17 2 2 ; var17 = var17(var18)
L24: 248 [-]: JUMPIFNOT R17 L28; goto L28 if not var17
L25: 249 [-]: FASTCALL1 62 R5 L26; 
     250 [-]: MOVE R18 R5  ; var18 = var5
     251 [-]: GETIMPORT R17 33; var17 = 0x7B998233
     252 [-]: CALL R17 2 2 ; var17 = var17(var18)
L26: 253 [-]: JUMPIF R17 L28; goto L28 if var17
     254 [-]: NAMECALL R17 R5 K42; var18 = var5; var17 = var5[0x2047CFE7]
     255 [-]: CALL R17 2 2 ; var17 = var17(var18)
     256 [-]: JUMPIFNOT R17 L27; goto L27 if not var17
     257 [-]: NAMECALL R17 R5 K62; var18 = var5; var17 = var5[0x35844CF2]
     258 [-]: CALL R17 2 2 ; var17 = var17(var18)
     259 [-]: JUMPIFNOT R17 L28; goto L28 if not var17
L27: 260 [-]: LOADB R19 0  ; var19 = false
     261 [-]: NAMECALL R17 R5 K30; var18 = var5; var17 = var5[0xA5A2E4AA]
     262 [-]: CALL R17 3 1 ; var17(var18, var19)
L28: 263 [-]: GETIMPORT R17 18; var17 = 0x89326C93
     264 [-]: NAMECALL R17 R17 K19; var18 = var17; var17 = var17[0x18D05D30]
     265 [-]: CALL R17 2 2 ; var17 = var17(var18)
     266 [-]: JUMPIFNOT R17 L30; goto L30 if not var17
     267 [-]: FASTCALL1 62 R1 L29; 
     268 [-]: MOVE R18 R1  ; var18 = var1
     269 [-]: GETIMPORT R17 33; var17 = 0x7B998233
     270 [-]: CALL R17 2 2 ; var17 = var17(var18)
L29: 271 [-]: JUMPIF R17 L30; goto L30 if var17
     272 [-]: NAMECALL R17 R1 K62; var18 = var1; var17 = var1[0x35844CF2]
     273 [-]: CALL R17 2 2 ; var17 = var17(var18)
     274 [-]: JUMPIF R17 L33; goto L33 if var17
L30: 275 [-]: FASTCALL1 62 R1 L31; 
     276 [-]: MOVE R18 R1  ; var18 = var1
     277 [-]: GETIMPORT R17 33; var17 = 0x7B998233
     278 [-]: CALL R17 2 2 ; var17 = var17(var18)
L31: 279 [-]: JUMPIF R17 L32; goto L32 if var17
     280 [-]: NAMECALL R17 R1 K62; var18 = var1; var17 = var1[0x35844CF2]
     281 [-]: CALL R17 2 2 ; var17 = var17(var18)
     282 [-]: JUMPIF R17 L35; goto L35 if var17
L32: 283 [-]: JUMPIFNOT R11 L35; goto L35 if not var11
L33: 284 [-]: FASTCALL1 62 R5 L34; 
     285 [-]: MOVE R18 R5  ; var18 = var5
     286 [-]: GETIMPORT R17 33; var17 = 0x7B998233
     287 [-]: CALL R17 2 2 ; var17 = var17(var18)
L34: 288 [-]: JUMPIF R17 L35; goto L35 if var17
     289 [-]: NAMECALL R17 R5 K41; var18 = var5; var17 = var5[0x13FE5C2E]
     290 [-]: CALL R17 2 2 ; var17 = var17(var18)
     291 [-]: JUMPIF R17 L35; goto L35 if var17
     292 [-]: NAMECALL R17 R5 K42; var18 = var5; var17 = var5[0x2047CFE7]
     293 [-]: CALL R17 2 2 ; var17 = var17(var18)
     294 [-]: JUMPIF R17 L35; goto L35 if var17
     295 [-]: MOVE R19 R15 ; var19 = var15
     296 [-]: NAMECALL R17 R5 K44; var18 = var5; var17 = var5[0x9D6904C1]
     297 [-]: CALL R17 3 2 ; var17 = var17(var18, var19)
     298 [-]: JUMPIF R17 L35; goto L35 if var17
     299 [-]: GETGLOBAL R17 K63; var17 = 0xD1C744FA
     300 [-]: LOADN R18 0  ; var18 = 0
     301 [-]: JUMPIFNOTLT R18 R17 L35; goto L35 if var18 >= var4329806
     302 [-]: GETIMPORT R17 66; var17 = 0x34291F5C[0x35C16153]
     303 [-]: CALL R17 1 2 ; var17 = var17()
     304 [-]: GETIMPORT R20 68; var20 = 0x34291F5C[0x7258F36F]
     305 [-]: GETGLOBAL R21 K63; var21 = 0xD1C744FA
     306 [-]: CALL R20 2 0 ; var20, ... = var20(var21)
     307 [-]: NAMECALL R18 R17 K69; var19 = var17; var18 = var17[0xF326045F]
     308 [-]: CALL R18 0 1 ; var18(var19, ...)
     309 [-]: GETIMPORT R20 71; var20 = 0xF25C11D6
     310 [-]: LOADN R21 1  ; var21 = 1
     311 [-]: NAMECALL R18 R17 K72; var19 = var17; var18 = var17[0x1586E35E]
     312 [-]: CALL R18 4 1 ; var18(var19, var20, var21)
     313 [-]: MOVE R20 R1  ; var20 = var1
     314 [-]: NAMECALL R18 R17 K73; var19 = var17; var18 = var17[0x86CD00CB]
     315 [-]: CALL R18 3 1 ; var18(var19, var20)
     316 [-]: MOVE R20 R4  ; var20 = var4
     317 [-]: NAMECALL R18 R17 K74; var19 = var17; var18 = var17[0xF4DC3420]
     318 [-]: CALL R18 3 1 ; var18(var19, var20)
     319 [-]: LOADN R20 0  ; var20 = 0
     320 [-]: NAMECALL R18 R17 K75; var19 = var17; var18 = var17[0xCA73DD2A]
     321 [-]: CALL R18 3 1 ; var18(var19, var20)
     322 [-]: MOVE R20 R17 ; var20 = var17
     323 [-]: NAMECALL R18 R5 K76; var19 = var5; var18 = var5[0x479483BB]
     324 [-]: CALL R18 3 1 ; var18(var19, var20)
L35: 325 [-]: GETIMPORT R17 29; var17 = _T["banishTargets"]
     326 [-]: JUMPIFNOT R17 L43; goto L43 if not var17
     327 [-]: GETIMPORT R17 78; var17 = 0xCFC01047
     328 [-]: GETIMPORT R20 29; var20 = _T["banishTargets"]
     329 [-]: GETTABLE R18 R20 R6; var18 = var20[var6]
     330 [-]: CALL R17 2 4 ; var17, var18, var19 = var17(var18)
     331 [-]: FORGPREP_NEXT R17 L39; 
L36: 332 [-]: FASTCALL1 62 R21 L37; 
     333 [-]: MOVE R23 R21 ; var23 = var21
     334 [-]: GETIMPORT R22 33; var22 = 0x7B998233
     335 [-]: CALL R22 2 2 ; var22 = var22(var23)
L37: 336 [-]: JUMPIF R22 L38; goto L38 if var22
     337 [-]: JUMPIFNOTEQ R21 R5 L39; goto L39 if var21 ~= var5314126
L38: 338 [-]: GETIMPORT R22 81; var22 = 0x33BDD652[0x9C1F3B5A]
     339 [-]: GETIMPORT R24 29; var24 = _T["banishTargets"]
     340 [-]: GETTABLE R23 R24 R6; var23 = var24[var6]
     341 [-]: MOVE R24 R20 ; var24 = var20
     342 [-]: CALL R22 3 1 ; var22(var23, var24)
L39: 343 [-]: FORGLOOP R17 L36 2; 
     344 [-]: GETIMPORT R18 29; var18 = _T["banishTargets"]
     345 [-]: GETTABLE R17 R18 R6; var17 = var18[var6]
     346 [-]: JUMPIFNOT R17 L40; goto L40 if not var17
     347 [-]: GETIMPORT R17 61; var17 = 0x4EC73E73
     348 [-]: GETIMPORT R19 29; var19 = _T["banishTargets"]
     349 [-]: GETTABLE R18 R19 R6; var18 = var19[var6]
     350 [-]: CALL R17 2 2 ; var17 = var17(var18)
     351 [-]: JUMPIF R17 L43; goto L43 if var17
L40: 352 [-]: JUMPIFNOT R9 L42; goto L42 if not var9
     353 [-]: GETIMPORT R18 8; var18 = 0x6687F6E0
     354 [-]: FASTCALL1 62 R18 L41; 
     355 [-]: GETIMPORT R17 33; var17 = 0x7B998233
     356 [-]: CALL R17 2 2 ; var17 = var17(var18)
L41: 357 [-]: JUMPIF R17 L42; goto L42 if var17
     358 [-]: GETIMPORT R17 8; var17 = 0x6687F6E0
     359 [-]: MOVE R19 R8  ; var19 = var8
     360 [-]: NAMECALL R17 R17 K37; var18 = var17; var17 = var17[0x3A147087]
     361 [-]: CALL R17 3 1 ; var17(var18, var19)
L42: 362 [-]: GETIMPORT R17 29; var17 = _T["banishTargets"]
     363 [-]: LOADNIL R18  ; var18 = nil
     364 [-]: SETTABLE R18 R17 R6; var18[var17] = var6
L43: 365 [-]: NAMECALL R17 R0 K82; var18 = var0; var17 = var0[0xA2880940]
     366 [-]: CALL R17 2 1 ; var17(var18)
     367 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 569
; #Upvalues:       5
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  36

       0 [-]: NAMECALL R2 R0 K0; var3 = var0; var2 = var0[0x5163741E]
       1 [-]: CALL R2 2 2  ; var2 = var2(var3)
       2 [-]: GETIMPORT R3 2; var3 = 0x6687F6E0
       3 [-]: NAMECALL R3 R3 K3; var4 = var3; var3 = var3[0xCDE10C4A]
       4 [-]: CALL R3 2 2  ; var3 = var3(var4)
       5 [-]: MOVE R6 R3   ; var6 = var3
       6 [-]: NAMECALL R4 R0 K4; var5 = var0; var4 = var0[0x909AB605]
       7 [-]: CALL R4 3 2  ; var4 = var4(var5, var6)
       8 [-]: MOVE R7 R3   ; var7 = var3
       9 [-]: NAMECALL R5 R0 K5; var6 = var0; var5 = var0[0x31F5EB72]
      10 [-]: CALL R5 3 2  ; var5 = var5(var6, var7)
      11 [-]: MOVE R8 R3   ; var8 = var3
      12 [-]: NAMECALL R6 R0 K6; var7 = var0; var6 = var0[0xBC7CDDF9]
      13 [-]: CALL R6 3 2  ; var6 = var6(var7, var8)
      14 [-]: JUMPIFNOT R6 L0; goto L0 if not var6
      15 [-]: GETTABLEN R7 R6 1; var7 = var6[1]
      16 [-]: JUMPIF R7 L1 ; goto L1 if var7
L 0:  17 [-]: GETIMPORT R7 9; var7 = 0x34291F5C[0x7258F36F]
      18 [-]: LOADN R8 0   ; var8 = 0
      19 [-]: CALL R7 2 2  ; var7 = var7(var8)
L 1:  20 [-]: GETTABLEN R8 R5 1; var8 = var5[1]
      21 [-]: MOVE R13 R3  ; var13 = var3
      22 [-]: NAMECALL R11 R0 K10; var12 = var0; var11 = var0[0x81DC6C5C]
      23 [-]: CALL R11 3 2 ; var11 = var11(var12, var13)
      24 [-]: LENGTH R10 R11; var10 = #var11
      25 [-]: JUMPXEQKN R10 K11 L2; 
      26 [-]: LOADB R9 0 +1; var9 = false
L 2:  27 [-]: LOADB R9 1   ; var9 = true
L 3:  28 [-]: GETIMPORT R12 2; var12 = 0x6687F6E0
      29 [-]: NAMECALL R10 R0 K12; var11 = var0; var10 = var0[0x73712B9C]
      30 [-]: CALL R10 3 2 ; var10 = var10(var11, var12)
      31 [-]: MOVE R13 R10 ; var13 = var10
      32 [-]: NAMECALL R11 R0 K13; var12 = var0; var11 = var0[0x5063EDC3]
      33 [-]: CALL R11 3 2 ; var11 = var11(var12, var13)
      34 [-]: MOVE R14 R10 ; var14 = var10
      35 [-]: NAMECALL R12 R0 K14; var13 = var0; var12 = var0[0x75ECAF0B]
      36 [-]: CALL R12 3 2 ; var12 = var12(var13, var14)
      37 [-]: GETUPVAL R13 0; var13 = upvalues[0]
      38 [-]: MOVE R14 R1  ; var14 = var1
      39 [-]: CALL R13 2 1 ; var13(var14)
      40 [-]: JUMPIFNOT R9 L4; goto L4 if not var9
      41 [-]: GETIMPORT R15 16; var15 = 0x17C91A14
      42 [-]: GETIMPORT R16 18; var16 = EMPTY_SYMBOL
      43 [-]: GETIMPORT R17 20; var17 = ZERO_VECTOR
      44 [-]: GETIMPORT R18 22; var18 = ZERO_ROTATION
      45 [-]: MOVE R19 R0  ; var19 = var0
      46 [-]: NAMECALL R13 R2 K23; var14 = var2; var13 = var2[0x47901F07]
      47 [-]: CALL R13 7 1 ; var13(var14, var15, var16, var17, var18, var19)
L 4:  48 [-]: GETIMPORT R13 25; var13 = 0x0469F296
      49 [-]: LOADK R14 K26; var14 = "GAME_C1_HIP1"
      50 [-]: CALL R13 2 2 ; var13 = var13(var14)
      51 [-]: GETIMPORT R14 28; var14 = 0x00046924
      52 [-]: CALL R14 1 2 ; var14 = var14()
      53 [-]: GETIMPORT R15 30; var15 = 0xC8802016
      54 [-]: MOVE R16 R4  ; var16 = var4
      55 [-]: CALL R15 2 4 ; var15, var16, var17 = var15(var16)
      56 [-]: FORGPREP_INEXT R15 L6; 
L 5:  57 [-]: GETUPVAL R20 1; var20 = upvalues[1]
      58 [-]: MOVE R21 R2  ; var21 = var2
      59 [-]: MOVE R22 R19 ; var22 = var19
      60 [-]: MOVE R23 R9  ; var23 = var9
      61 [-]: CALL R20 4 2 ; var20 = var20(var21, var22, var23)
      62 [-]: JUMPIFNOT R20 L6; goto L6 if not var20
      63 [-]: GETIMPORT R20 32; var20 = 0xC163F229
      64 [-]: LOADN R21 -180; var21 = -180
      65 [-]: LOADN R22 180; var22 = 180
      66 [-]: CALL R20 3 2 ; var20 = var20(var21, var22)
      67 [-]: SETTABLEKS R20 R14 K33; var20["heading"] = var14
      68 [-]: GETIMPORT R20 32; var20 = 0xC163F229
      69 [-]: LOADN R21 -180; var21 = -180
      70 [-]: LOADN R22 180; var22 = 180
      71 [-]: CALL R20 3 2 ; var20 = var20(var21, var22)
      72 [-]: SETTABLEKS R20 R14 K34; var20["pitch"] = var14
      73 [-]: GETIMPORT R20 32; var20 = 0xC163F229
      74 [-]: LOADN R21 -180; var21 = -180
      75 [-]: LOADN R22 180; var22 = 180
      76 [-]: CALL R20 3 2 ; var20 = var20(var21, var22)
      77 [-]: SETTABLEKS R20 R14 K35; var20["bank"] = var14
      78 [-]: GETIMPORT R22 37; var22 = 0x020BC514
      79 [-]: MOVE R23 R13 ; var23 = var13
      80 [-]: GETIMPORT R24 20; var24 = ZERO_VECTOR
      81 [-]: MOVE R25 R14 ; var25 = var14
      82 [-]: MOVE R26 R2  ; var26 = var2
      83 [-]: NAMECALL R20 R19 K23; var21 = var19; var20 = var19[0x47901F07]
      84 [-]: CALL R20 7 1 ; var20(var21, var22, var23, var24, var25, var26)
L 6:  85 [-]: FORGLOOP R15 L5 2 [inext]; 
      86 [-]: JUMPIFNOT R9 L11; goto L11 if not var9
      87 [-]: GETUPVAL R16 2; var16 = upvalues[2]
      88 [-]: GETTABLEKS R15 R16 K38; var15 = var16[0xE4AE0E66]
      89 [-]: CALL R15 1 2 ; var15 = var15()
      90 [-]: LOADNIL R16  ; var16 = nil
      91 [-]: JUMPIF R15 L8; goto L8 if var15
      92 [-]: GETIMPORT R17 41; var17 = _T["MAGICIAN_SetDecoState"]
      93 [-]: JUMPIFNOT R17 L8; goto L8 if not var17
      94 [-]: NAMECALL R17 R2 K42; var18 = var2; var17 = var2[0x388577D5]
      95 [-]: CALL R17 2 2 ; var17 = var17(var18)
      96 [-]: GETIMPORT R18 44; var18 = _T["MAGICIAN_DecoState"]
      97 [-]: JUMPIFNOT R18 L7; goto L7 if not var18
      98 [-]: GETIMPORT R19 44; var19 = _T["MAGICIAN_DecoState"]
      99 [-]: GETTABLE R18 R19 R17; var18 = var19[var17]
     100 [-]: JUMPIFNOT R18 L7; goto L7 if not var18
     101 [-]: GETIMPORT R19 44; var19 = _T["MAGICIAN_DecoState"]
     102 [-]: GETTABLE R18 R19 R17; var18 = var19[var17]
     103 [-]: GETTABLEKS R16 R18 K45; var16 = var18["state"]
L 7: 104 [-]: GETIMPORT R18 41; var18 = _T["MAGICIAN_SetDecoState"]
     105 [-]: MOVE R19 R2  ; var19 = var2
     106 [-]: NOT R20 R16  ; var20 = not var16
     107 [-]: CALL R18 3 1 ; var18(var19, var20)
L 8: 108 [-]: GETIMPORT R19 47; var19 = 0x4C40FF7A
     109 [-]: NAMECALL R17 R2 K48; var18 = var2; var17 = var2[0xB2532845]
     110 [-]: CALL R17 3 1 ; var17(var18, var19)
     111 [-]: GETIMPORT R19 50; var19 = 0x64FB1586
     112 [-]: GETIMPORT R20 52; var20 = 0xDE3C39C2
     113 [-]: CALL R19 2 2 ; var19 = var19(var20)
     114 [-]: LOADN R20 1  ; var20 = 1
     115 [-]: NAMECALL R17 R2 K53; var18 = var2; var17 = var2[0x21B4C60E]
     116 [-]: CALL R17 4 1 ; var17(var18, var19, var20)
     117 [-]: FASTCALL1 62 R2 L9; 
     118 [-]: MOVE R18 R2  ; var18 = var2
     119 [-]: GETIMPORT R17 55; var17 = 0x7B998233
     120 [-]: CALL R17 2 2 ; var17 = var17(var18)
L 9: 121 [-]: JUMPIFNOT R17 L10; goto L10 if not var17
     122 [-]: RETURN R0 0  ; 
L10: 123 [-]: GETIMPORT R19 57; var19 = 0x4F468D45
     124 [-]: GETIMPORT R20 25; var20 = 0x0469F296
     125 [-]: LOADK R21 K58; var21 = "GAME_R1_WEAPON1"
     126 [-]: CALL R20 2 2 ; var20 = var20(var21)
     127 [-]: GETIMPORT R21 20; var21 = ZERO_VECTOR
     128 [-]: GETIMPORT R22 22; var22 = ZERO_ROTATION
     129 [-]: MOVE R23 R0  ; var23 = var0
     130 [-]: NAMECALL R17 R2 K23; var18 = var2; var17 = var2[0x47901F07]
     131 [-]: CALL R17 7 1 ; var17(var18, var19, var20, var21, var22, var23)
     132 [-]: JUMPIF R15 L11; goto L11 if var15
     133 [-]: GETIMPORT R17 41; var17 = _T["MAGICIAN_SetDecoState"]
     134 [-]: JUMPIFNOT R17 L11; goto L11 if not var17
     135 [-]: GETIMPORT R17 41; var17 = _T["MAGICIAN_SetDecoState"]
     136 [-]: MOVE R18 R2  ; var18 = var2
     137 [-]: MOVE R19 R16 ; var19 = var16
     138 [-]: CALL R17 3 1 ; var17(var18, var19)
L11: 139 [-]: GETIMPORT R15 60; var15 = 0x34291F5C[0x35C16153]
     140 [-]: CALL R15 1 2 ; var15 = var15()
     141 [-]: MOVE R18 R7  ; var18 = var7
     142 [-]: NAMECALL R16 R15 K61; var17 = var15; var16 = var15[0xF326045F]
     143 [-]: CALL R16 3 1 ; var16(var17, var18)
     144 [-]: LOADN R18 0  ; var18 = 0
     145 [-]: LOADN R19 1  ; var19 = 1
     146 [-]: NAMECALL R16 R15 K62; var17 = var15; var16 = var15[0x1586E35E]
     147 [-]: CALL R16 4 1 ; var16(var17, var18, var19)
     148 [-]: MOVE R18 R2  ; var18 = var2
     149 [-]: NAMECALL R16 R15 K63; var17 = var15; var16 = var15[0x86CD00CB]
     150 [-]: CALL R16 3 1 ; var16(var17, var18)
     151 [-]: MOVE R18 R0  ; var18 = var0
     152 [-]: NAMECALL R16 R15 K64; var17 = var15; var16 = var15[0xF4DC3420]
     153 [-]: CALL R16 3 1 ; var16(var17, var18)
     154 [-]: LOADN R18 0  ; var18 = 0
     155 [-]: NAMECALL R16 R15 K65; var17 = var15; var16 = var15[0xCA73DD2A]
     156 [-]: CALL R16 3 1 ; var16(var17, var18)
     157 [-]: GETIMPORT R16 60; var16 = 0x34291F5C[0x35C16153]
     158 [-]: CALL R16 1 2 ; var16 = var16()
     159 [-]: GETIMPORT R19 9; var19 = 0x34291F5C[0x7258F36F]
     160 [-]: GETGLOBAL R20 K66; var20 = 0xD1C744FA
     161 [-]: CALL R19 2 0 ; var19, ... = var19(var20)
     162 [-]: NAMECALL R17 R16 K61; var18 = var16; var17 = var16[0xF326045F]
     163 [-]: CALL R17 0 1 ; var17(var18, ...)
     164 [-]: GETIMPORT R19 68; var19 = 0xF25C11D6
     165 [-]: LOADN R20 1  ; var20 = 1
     166 [-]: NAMECALL R17 R16 K62; var18 = var16; var17 = var16[0x1586E35E]
     167 [-]: CALL R17 4 1 ; var17(var18, var19, var20)
     168 [-]: MOVE R19 R2  ; var19 = var2
     169 [-]: NAMECALL R17 R16 K63; var18 = var16; var17 = var16[0x86CD00CB]
     170 [-]: CALL R17 3 1 ; var17(var18, var19)
     171 [-]: MOVE R19 R0  ; var19 = var0
     172 [-]: NAMECALL R17 R16 K64; var18 = var16; var17 = var16[0xF4DC3420]
     173 [-]: CALL R17 3 1 ; var17(var18, var19)
     174 [-]: LOADN R19 0  ; var19 = 0
     175 [-]: NAMECALL R17 R16 K65; var18 = var16; var17 = var16[0xCA73DD2A]
     176 [-]: CALL R17 3 1 ; var17(var18, var19)
     177 [-]: MOVE R17 R9  ; var17 = var9
     178 [-]: JUMPIFNOT R17 L13; goto L13 if not var17
     179 [-]: LOADB R17 0  ; var17 = false
     180 [-]: LOADN R18 0  ; var18 = 0
     181 [-]: JUMPIFNOTLT R18 R11 L13; goto L13 if var18 >= var70215
     182 [-]: LOADN R18 1  ; var18 = 1
     183 [-]: JUMPIFEQ R12 R18 L12; goto L12 if var12 == var16781595
     184 [-]: LOADB R17 0 +1; var17 = false
L12: 185 [-]: LOADB R17 1  ; var17 = true
L13: 186 [-]: JUMPIFNOT R17 L18; goto L18 if not var17
     187 [-]: LOADN R18 1  ; var18 = 1
     188 [-]: JUMPIFNOTEQ R12 R18 L17; goto L17 if var12 ~= var265008
     189 [-]: JUMPXEQKN R11 K69 L14 NOT; 
     190 [-]: LOADK R18 K70; var18 = 0.10000000000000001
     191 [-]: SETUPVAL R18 3; upvalues[18] = var3
     192 [-]: JUMP L17     ; goto L17
L14: 193 [-]: JUMPXEQKN R11 K71 L15 NOT; 
     194 [-]: LOADK R18 K72; var18 = 0.14999999999999999
     195 [-]: SETUPVAL R18 3; upvalues[18] = var3
     196 [-]: JUMP L17     ; goto L17
L15: 197 [-]: JUMPXEQKN R11 K73 L16 NOT; 
     198 [-]: LOADK R18 K74; var18 = 0.20000000000000001
     199 [-]: SETUPVAL R18 3; upvalues[18] = var3
     200 [-]: JUMP L17     ; goto L17
L16: 201 [-]: LOADK R18 K75; var18 = 0.25
     202 [-]: SETUPVAL R18 3; upvalues[18] = var3
L17: 203 [-]: GETTABLEN R18 R5 3; var18 = var5[3]
     204 [-]: JUMPXEQKNIL R18 L18; 
     205 [-]: GETTABLEN R18 R5 3; var18 = var5[3]
     206 [-]: SETUPVAL R18 3; upvalues[18] = var3
L18: 207 [-]: GETIMPORT R18 78; var18 = 0x6C97A788[0x608BC054]
     208 [-]: CALL R18 1 2 ; var18 = var18()
     209 [-]: SETTABLEKS R2 R18 K79; var2["instigator"] = var18
     210 [-]: LOADN R19 1  ; var19 = 1
     211 [-]: SETTABLEKS R19 R18 K80; var19["buffType"] = var18
     212 [-]: GETIMPORT R19 82; var19 = 0x7ED0A956
     213 [-]: LOADK R20 K83; var20 = "/Lotus/Powersuits/PowersuitAbilities/BanishAbility"
     214 [-]: CALL R19 2 2 ; var19 = var19(var20)
     215 [-]: SETTABLEKS R19 R18 K84; var19["abilityType"] = var18
     216 [-]: GETUPVAL R19 4; var19 = upvalues[4]
     217 [-]: SETTABLEKS R2 R19 K85; var2["instigatorAvatar"] = var19
     218 [-]: NOT R19 R9   ; var19 = not var9
     219 [-]: JUMPIF R19 L19; goto L19 if var19
     220 [-]: NAMECALL R20 R2 K86; var21 = var2; var20 = var2[0x13FE5C2E]
     221 [-]: CALL R20 2 2 ; var20 = var20(var21)
     222 [-]: NOT R19 R20  ; var19 = not var20
L19: 223 [-]: GETIMPORT R20 88; var20 = 0x89326C93
     224 [-]: NAMECALL R20 R20 K89; var21 = var20; var20 = var20[0x18D05D30]
     225 [-]: CALL R20 2 2 ; var20 = var20(var21)
     226 [-]: NAMECALL R21 R2 K90; var22 = var2; var21 = var2[0xA5E492D4]
     227 [-]: CALL R21 2 2 ; var21 = var21(var22)
     228 [-]: GETIMPORT R22 25; var22 = 0x0469F296
     229 [-]: LOADK R23 K91; var23 = "TimedRift"
     230 [-]: CALL R22 2 2 ; var22 = var22(var23)
     231 [-]: GETIMPORT R23 25; var23 = 0x0469F296
     232 [-]: LOADK R24 K92; var24 = "BanishAtten"
     233 [-]: CALL R23 2 2 ; var23 = var23(var24)
     234 [-]: GETIMPORT R24 30; var24 = 0xC8802016
     235 [-]: MOVE R25 R4  ; var25 = var4
     236 [-]: CALL R24 2 4 ; var24, var25, var26 = var24(var25)
     237 [-]: FORGPREP_INEXT R24 L32; 
L20: 238 [-]: GETUPVAL R29 1; var29 = upvalues[1]
     239 [-]: MOVE R30 R2  ; var30 = var2
     240 [-]: MOVE R31 R28 ; var31 = var28
     241 [-]: MOVE R32 R9  ; var32 = var9
     242 [-]: CALL R29 4 2 ; var29 = var29(var30, var31, var32)
     243 [-]: JUMPIFNOT R29 L30; goto L30 if not var29
     244 [-]: GETIMPORT R29 88; var29 = 0x89326C93
     245 [-]: GETIMPORT R31 94; var31 = 0x270FDBD9
     246 [-]: MOVE R34 R13 ; var34 = var13
     247 [-]: NAMECALL R32 R28 K95; var33 = var28; var32 = var28[0x003C792F]
     248 [-]: CALL R32 3 2 ; var32 = var32(var33, var34)
     249 [-]: GETIMPORT R33 22; var33 = ZERO_ROTATION
     250 [-]: MOVE R34 R2  ; var34 = var2
     251 [-]: NAMECALL R29 R29 K96; var30 = var29; var29 = var29[0x05909209]
     252 [-]: CALL R29 6 1 ; var29(var30, var31, var32, var33, var34)
     253 [-]: JUMPIF R19 L21; goto L21 if var19
     254 [-]: LOADB R31 0  ; var31 = false
     255 [-]: NAMECALL R29 R28 K97; var30 = var28; var29 = var28[0xA5A2E4AA]
     256 [-]: CALL R29 3 1 ; var29(var30, var31)
     257 [-]: JUMP L28     ; goto L28
L21: 258 [-]: JUMPIFNOT R20 L22; goto L22 if not var20
     259 [-]: NAMECALL R29 R28 K86; var30 = var28; var29 = var28[0x13FE5C2E]
     260 [-]: CALL R29 2 2 ; var29 = var29(var30)
     261 [-]: JUMPIF R29 L22; goto L22 if var29
     262 [-]: MOVE R31 R2  ; var31 = var2
     263 [-]: NAMECALL R29 R28 K98; var30 = var28; var29 = var28[0xEE0BC178]
     264 [-]: CALL R29 3 2 ; var29 = var29(var30, var31)
     265 [-]: JUMPIF R29 L22; goto L22 if var29
     266 [-]: LOADN R31 19 ; var31 = 19
     267 [-]: LOADN R35 8  ; var35 = 8
     268 [-]: NAMECALL R33 R28 K99; var34 = var28; var33 = var28[0xC4DFF581]
     269 [-]: CALL R33 3 2 ; var33 = var33(var34, var35)
     270 [-]: NOT R32 R33  ; var32 = not var33
     271 [-]: NAMECALL R29 R15 K100; var30 = var15; var29 = var15[0xFC0E440A]
     272 [-]: CALL R29 4 1 ; var29(var30, var31, var32)
     273 [-]: MOVE R31 R16 ; var31 = var16
     274 [-]: NAMECALL R29 R28 K101; var30 = var28; var29 = var28[0x479483BB]
     275 [-]: CALL R29 3 1 ; var29(var30, var31)
L22: 276 [-]: FASTCALL1 62 R28 L23; 
     277 [-]: MOVE R30 R28 ; var30 = var28
     278 [-]: GETIMPORT R29 55; var29 = 0x7B998233
     279 [-]: CALL R29 2 2 ; var29 = var29(var30)
L23: 280 [-]: JUMPIF R29 L28; goto L28 if var29
     281 [-]: MOVE R31 R23 ; var31 = var23
     282 [-]: NAMECALL R29 R28 K102; var30 = var28; var29 = var28[0xEBEE1DA1]
     283 [-]: CALL R29 3 1 ; var29(var30, var31)
     284 [-]: MOVE R31 R23 ; var31 = var23
     285 [-]: MOVE R32 R8  ; var32 = var8
     286 [-]: NAMECALL R29 R28 K103; var30 = var28; var29 = var28[0xB61E5A1A]
     287 [-]: CALL R29 4 2 ; var29 = var29(var30, var31, var32)
     288 [-]: LOADN R32 8  ; var32 = 8
     289 [-]: NAMECALL R30 R28 K99; var31 = var28; var30 = var28[0xC4DFF581]
     290 [-]: CALL R30 3 2 ; var30 = var30(var31, var32)
     291 [-]: JUMPIFNOT R30 L24; goto L24 if not var30
     292 [-]: MULK R29 R29 K104; var29 = var29 * 0.5
L24: 293 [-]: GETUPVAL R30 4; var30 = upvalues[4]
     294 [-]: SETTABLEKS R29 R30 K105; var29["duration"] = var30
     295 [-]: JUMPIFNOT R17 L25; goto L25 if not var17
     296 [-]: MOVE R32 R2  ; var32 = var2
     297 [-]: NAMECALL R30 R28 K98; var31 = var28; var30 = var28[0xEE0BC178]
     298 [-]: CALL R30 3 2 ; var30 = var30(var31, var32)
     299 [-]: JUMPIFNOT R30 L25; goto L25 if not var30
     300 [-]: GETUPVAL R30 4; var30 = upvalues[4]
     301 [-]: GETUPVAL R31 3; var31 = upvalues[3]
     302 [-]: SETTABLEKS R31 R30 K106; var31["healPct"] = var30
     303 [-]: JUMP L26     ; goto L26
L25: 304 [-]: GETUPVAL R30 4; var30 = upvalues[4]
     305 [-]: LOADN R31 0  ; var31 = 0
     306 [-]: SETTABLEKS R31 R30 K106; var31["healPct"] = var30
L26: 307 [-]: NEWTABLE R30 0 1; var30 = {}
     308 [-]: MOVE R31 R28 ; var31 = var28
     309 [-]: SETLIST R30 R31 1 [1]; var30[1] = var31; var30[2] = var32; 
     310 [-]: SETTABLEKS R30 R18 K107; var30["affected"] = var18
     311 [-]: SETTABLEKS R29 R18 K108; var29["buffData"] = var18
     312 [-]: MOVE R33 R28 ; var33 = var28
     313 [-]: NAMECALL R31 R2 K98; var32 = var2; var31 = var2[0xEE0BC178]
     314 [-]: CALL R31 3 2 ; var31 = var31(var32, var33)
     315 [-]: NOT R30 R31  ; var30 = not var31
     316 [-]: SETTABLEKS R30 R18 K109; var30["isDebuff"] = var18
     317 [-]: MOVE R32 R18 ; var32 = var18
     318 [-]: LOADB R33 1  ; var33 = true
     319 [-]: LOADB R34 0  ; var34 = false
     320 [-]: NAMECALL R30 R28 K110; var31 = var28; var30 = var28[0x37E45FB5]
     321 [-]: CALL R30 5 1 ; var30(var31, var32, var33, var34)
     322 [-]: GETIMPORT R30 88; var30 = 0x89326C93
     323 [-]: GETIMPORT R32 112; var32 = 0xA3A002FA
     324 [-]: NAMECALL R33 R28 K113; var34 = var28; var33 = var28[0xD1586535]
     325 [-]: CALL R33 2 2 ; var33 = var33(var34)
     326 [-]: GETIMPORT R34 22; var34 = ZERO_ROTATION
     327 [-]: MOVE R35 R2  ; var35 = var2
     328 [-]: NAMECALL R30 R30 K96; var31 = var30; var30 = var30[0x05909209]
     329 [-]: CALL R30 6 2 ; var30 = var30(var31, var32, var33, var34, var35)
     330 [-]: FASTCALL1 62 R30 L27; 
     331 [-]: MOVE R32 R30 ; var32 = var30
     332 [-]: GETIMPORT R31 55; var31 = 0x7B998233
     333 [-]: CALL R31 2 2 ; var31 = var31(var32)
L27: 334 [-]: JUMPIF R31 L28; goto L28 if var31
     335 [-]: MOVE R33 R28 ; var33 = var28
     336 [-]: GETIMPORT R34 18; var34 = EMPTY_SYMBOL
     337 [-]: NAMECALL R31 R30 K114; var32 = var30; var31 = var30[0xB6B094B2]
     338 [-]: CALL R31 4 1 ; var31(var32, var33, var34)
     339 [-]: MOVE R33 R22 ; var33 = var22
     340 [-]: LOADB R34 0  ; var34 = false
     341 [-]: NAMECALL R31 R30 K115; var32 = var30; var31 = var30[0xD5F7912B]
     342 [-]: CALL R31 4 1 ; var31(var32, var33, var34)
L28: 343 [-]: JUMPIFNOT R20 L32; goto L32 if not var20
     344 [-]: FASTCALL1 62 R28 L29; 
     345 [-]: MOVE R30 R28 ; var30 = var28
     346 [-]: GETIMPORT R29 55; var29 = 0x7B998233
     347 [-]: CALL R29 2 2 ; var29 = var29(var30)
L29: 348 [-]: JUMPIF R29 L32; goto L32 if var29
     349 [-]: NAMECALL R29 R28 K116; var30 = var28; var29 = var28[0x2047CFE7]
     350 [-]: CALL R29 2 2 ; var29 = var29(var30)
     351 [-]: JUMPIF R29 L32; goto L32 if var29
     352 [-]: MOVE R31 R2  ; var31 = var2
     353 [-]: NAMECALL R29 R28 K98; var30 = var28; var29 = var28[0xEE0BC178]
     354 [-]: CALL R29 3 2 ; var29 = var29(var30, var31)
     355 [-]: JUMPIF R29 L32; goto L32 if var29
     356 [-]: LOADN R31 19 ; var31 = 19
     357 [-]: LOADN R35 8  ; var35 = 8
     358 [-]: NAMECALL R33 R28 K99; var34 = var28; var33 = var28[0xC4DFF581]
     359 [-]: CALL R33 3 2 ; var33 = var33(var34, var35)
     360 [-]: NOT R32 R33  ; var32 = not var33
     361 [-]: NAMECALL R29 R15 K100; var30 = var15; var29 = var15[0xFC0E440A]
     362 [-]: CALL R29 4 1 ; var29(var30, var31, var32)
     363 [-]: MOVE R31 R15 ; var31 = var15
     364 [-]: NAMECALL R29 R28 K101; var30 = var28; var29 = var28[0x479483BB]
     365 [-]: CALL R29 3 1 ; var29(var30, var31)
     366 [-]: JUMP L32     ; goto L32
L30: 367 [-]: JUMPIFNOT R21 L32; goto L32 if not var21
     368 [-]: FASTCALL1 62 R28 L31; 
     369 [-]: MOVE R30 R28 ; var30 = var28
     370 [-]: GETIMPORT R29 55; var29 = 0x7B998233
     371 [-]: CALL R29 2 2 ; var29 = var29(var30)
L31: 372 [-]: JUMPIF R29 L32; goto L32 if var29
     373 [-]: LOADN R31 0  ; var31 = 0
     374 [-]: NAMECALL R29 R28 K99; var30 = var28; var29 = var28[0xC4DFF581]
     375 [-]: CALL R29 3 2 ; var29 = var29(var30, var31)
     376 [-]: JUMPIFNOT R29 L32; goto L32 if not var29
     377 [-]: MOVE R31 R2  ; var31 = var2
     378 [-]: NAMECALL R29 R28 K117; var30 = var28; var29 = var28[0x0DD961C5]
     379 [-]: CALL R29 3 1 ; var29(var30, var31)
L32: 380 [-]: FORGLOOP R24 L20 2 [inext]; 
     381 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 717
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  14

       0 [-]: FASTCALL1 62 R0 L0; 
       1 [-]: MOVE R2 R0   ; var2 = var0
       2 [-]: GETIMPORT R1 1; var1 = 0x7B998233
       3 [-]: CALL R1 2 2  ; var1 = var1(var2)
L 0:   4 [-]: JUMPIF R1 L12; goto L12 if var1
       5 [-]: GETIMPORT R3 3; var3 = 0xDEC0A2DB
       6 [-]: GETIMPORT R4 5; var4 = EMPTY_SYMBOL
       7 [-]: NAMECALL R1 R0 K6; var2 = var0; var1 = var0[0x47901F07]
       8 [-]: CALL R1 4 2  ; var1 = var1(var2, var3, var4)
       9 [-]: LOADN R2 1   ; var2 = 1
      10 [-]: NAMECALL R3 R0 K7; var4 = var0; var3 = var0[0x2B54251B]
      11 [-]: CALL R3 2 2  ; var3 = var3(var4)
      12 [-]: FASTCALL1 62 R3 L1; 
      13 [-]: MOVE R5 R3   ; var5 = var3
      14 [-]: GETIMPORT R4 1; var4 = 0x7B998233
      15 [-]: CALL R4 2 2  ; var4 = var4(var5)
L 1:  16 [-]: JUMPIF R4 L5 ; goto L5 if var4
      17 [-]: NAMECALL R4 R3 K8; var5 = var3; var4 = var3[0x28E744CF]
      18 [-]: CALL R4 2 2  ; var4 = var4(var5)
      19 [-]: FASTCALL1 62 R4 L2; 
      20 [-]: MOVE R6 R4   ; var6 = var4
      21 [-]: GETIMPORT R5 1; var5 = 0x7B998233
      22 [-]: CALL R5 2 2  ; var5 = var5(var6)
L 2:  23 [-]: JUMPIF R5 L5 ; goto L5 if var5
      24 [-]: GETIMPORT R7 10; var7 = gBaseAvatarType
      25 [-]: NAMECALL R5 R4 K11; var6 = var4; var5 = var4[0xF2DEAF69]
      26 [-]: CALL R5 3 2  ; var5 = var5(var6, var7)
      27 [-]: JUMPIFNOT R5 L5; goto L5 if not var5
      28 [-]: NAMECALL R5 R4 K12; var6 = var4; var5 = var4[0xDE321E6F]
      29 [-]: CALL R5 2 2  ; var5 = var5(var6)
      30 [-]: NAMECALL R5 R5 K13; var6 = var5; var5 = var5[0xF7D48EE0]
      31 [-]: CALL R5 2 2  ; var5 = var5(var6)
      32 [-]: FASTCALL1 62 R5 L3; 
      33 [-]: MOVE R7 R5   ; var7 = var5
      34 [-]: GETIMPORT R6 1; var6 = 0x7B998233
      35 [-]: CALL R6 2 2  ; var6 = var6(var7)
L 3:  36 [-]: JUMPIF R6 L5 ; goto L5 if var6
      37 [-]: NAMECALL R6 R4 K12; var7 = var4; var6 = var4[0xDE321E6F]
      38 [-]: CALL R6 2 2  ; var6 = var6(var7)
      39 [-]: LOADN R8 1   ; var8 = 1
      40 [-]: LOADN R9 23  ; var9 = 23
      41 [-]: NAMECALL R10 R5 K14; var11 = var5; var10 = var5[0xCDE10C4A]
      42 [-]: CALL R10 2 2 ; var10 = var10(var11)
      43 [-]: MOVE R11 R5  ; var11 = var5
      44 [-]: NAMECALL R6 R6 K15; var7 = var6; var6 = var6[0xE9F54086]
      45 [-]: CALL R6 6 2  ; var6 = var6(var7, var8, var9, var10, var11)
      46 [-]: MOVE R2 R6   ; var2 = var6
      47 [-]: NAMECALL R6 R5 K16; var7 = var5; var6 = var5[0x68D708A7]
      48 [-]: CALL R6 2 2  ; var6 = var6(var7)
      49 [-]: LOADN R9 0   ; var9 = 0
      50 [-]: NAMECALL R7 R6 K17; var8 = var6; var7 = var6[0x8E62760A]
      51 [-]: CALL R7 3 2  ; var7 = var7(var8, var9)
      52 [-]: LOADN R10 6  ; var10 = 6
      53 [-]: NAMECALL R8 R7 K18; var9 = var7; var8 = var7[0x697019D0]
      54 [-]: CALL R8 3 2  ; var8 = var8(var9, var10)
      55 [-]: JUMPIFNOT R8 L5; goto L5 if not var8
      56 [-]: GETTABLEKS R8 R7 K19; var8 = var7["mEnergyColor"]
      57 [-]: MOVE R11 R8  ; var11 = var8
      58 [-]: NAMECALL R9 R0 K20; var10 = var0; var9 = var0[0xC2B4E597]
      59 [-]: CALL R9 3 1  ; var9(var10, var11)
      60 [-]: GETUPVAL R10 0; var10 = upvalues[0]
      61 [-]: GETTABLEKS R9 R10 K21; var9 = var10[0xA627F28C]
      62 [-]: MOVE R10 R0  ; var10 = var0
      63 [-]: MOVE R11 R8  ; var11 = var8
      64 [-]: CALL R9 3 1  ; var9(var10, var11)
      65 [-]: FASTCALL1 62 R1 L4; 
      66 [-]: MOVE R10 R1  ; var10 = var1
      67 [-]: GETIMPORT R9 1; var9 = 0x7B998233
      68 [-]: CALL R9 2 2  ; var9 = var9(var10)
L 4:  69 [-]: JUMPIF R9 L5 ; goto L5 if var9
      70 [-]: MOVE R11 R8  ; var11 = var8
      71 [-]: NAMECALL R9 R1 K20; var10 = var1; var9 = var1[0xC2B4E597]
      72 [-]: CALL R9 3 1  ; var9(var10, var11)
L 5:  73 [-]: LOADN R4 1   ; var4 = 1
      74 [-]: GETIMPORT R5 23; var5 = 0xC163F229
      75 [-]: LOADK R6 K24 ; var6 = -1.5
      76 [-]: LOADK R7 K25 ; var7 = 1.5
      77 [-]: CALL R5 3 2  ; var5 = var5(var6, var7)
      78 [-]: GETIMPORT R6 23; var6 = 0xC163F229
      79 [-]: LOADK R7 K24 ; var7 = -1.5
      80 [-]: LOADK R8 K25 ; var8 = 1.5
      81 [-]: CALL R6 3 2  ; var6 = var6(var7, var8)
      82 [-]: GETIMPORT R7 23; var7 = 0xC163F229
      83 [-]: LOADK R8 K24 ; var8 = -1.5
      84 [-]: LOADK R9 K25 ; var9 = 1.5
      85 [-]: CALL R7 3 2  ; var7 = var7(var8, var9)
L 6:  86 [-]: LOADN R8 0   ; var8 = 0
      87 [-]: JUMPIFNOTLT R8 R4 L9; goto L9 if var8 >= var50347595
      88 [-]: FASTCALL1 62 R0 L7; 
      89 [-]: MOVE R9 R0   ; var9 = var0
      90 [-]: GETIMPORT R8 1; var8 = 0x7B998233
      91 [-]: CALL R8 2 2  ; var8 = var8(var9)
L 7:  92 [-]: JUMPIF R8 L8 ; goto L8 if var8
      93 [-]: GETIMPORT R10 27; var10 = 0xA421AF95
      94 [-]: MUL R11 R4 R5; var11 = var4 * var5
      95 [-]: MUL R12 R4 R6; var12 = var4 * var6
      96 [-]: MUL R13 R4 R7; var13 = var4 * var7
      97 [-]: CALL R10 4 0 ; var10, ... = var10(var11, var12, var13)
      98 [-]: NAMECALL R8 R0 K28; var9 = var0; var8 = var0[0xA3DADE58]
      99 [-]: CALL R8 0 1  ; var8(var9, ...)
     100 [-]: GETIMPORT R10 30; var10 = 0x9BAFFFE3
     101 [-]: LOADK R11 K31; var11 = 0.01
     102 [-]: LOADK R12 K32; var12 = 0.059999999999999998
     103 [-]: MOVE R13 R4  ; var13 = var4
     104 [-]: CALL R10 4 0 ; var10, ... = var10(var11, var12, var13)
     105 [-]: NAMECALL R8 R0 K33; var9 = var0; var8 = var0[0x5004BE24]
     106 [-]: CALL R8 0 1  ; var8(var9, ...)
     107 [-]: GETIMPORT R10 36; var10 = 0x67652851
     108 [-]: CALL R10 1 2 ; var10 = var10()
     109 [-]: MULK R9 R10 K34; var9 = var10 * 3
     110 [-]: MUL R8 R9 R2 ; var8 = var9 * var2
     111 [-]: SUB R4 R4 R8 ; var4 = var4 - var8
L 8: 112 [-]: GETIMPORT R8 38; var8 = 0xCBD666E1
     113 [-]: LOADN R9 0   ; var9 = 0
     114 [-]: CALL R8 2 1  ; var8(var9)
     115 [-]: JUMPBACK L6  ; goto L6
L 9: 116 [-]: LOADN R4 1   ; var4 = 1
L10: 117 [-]: LOADN R8 0   ; var8 = 0
     118 [-]: JUMPIFNOTLT R8 R4 L11; goto L11 if var8 >= var2689614
     119 [-]: GETIMPORT R10 41; var10 = 0x6C97A788["UNLIT_ATTEN"]
     120 [-]: MOVE R11 R4  ; var11 = var4
     121 [-]: NAMECALL R8 R0 K42; var9 = var0; var8 = var0[0x986D2AB8]
     122 [-]: CALL R8 4 1  ; var8(var9, var10, var11)
     123 [-]: GETIMPORT R9 36; var9 = 0x67652851
     124 [-]: CALL R9 1 2  ; var9 = var9()
     125 [-]: MULK R8 R9 K34; var8 = var9 * 3
     126 [-]: SUB R4 R4 R8 ; var4 = var4 - var8
     127 [-]: GETIMPORT R8 38; var8 = 0xCBD666E1
     128 [-]: LOADN R9 0   ; var9 = 0
     129 [-]: CALL R8 2 1  ; var8(var9)
     130 [-]: JUMPBACK L10 ; goto L10
L11: 131 [-]: NAMECALL R8 R0 K43; var9 = var0; var8 = var0[0xA2880940]
     132 [-]: CALL R8 2 1  ; var8(var9)
L12: 133 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 769
; #Upvalues:       0
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  5

       0 [-]: GETIMPORT R2 2; var2 = _T["banishTargets"]
       1 [-]: JUMPIFNOT R2 L0; goto L0 if not var2
       2 [-]: NAMECALL R2 R0 K3; var3 = var0; var2 = var0[0x5163741E]
       3 [-]: CALL R2 2 2  ; var2 = var2(var3)
       4 [-]: NAMECALL R2 R2 K4; var3 = var2; var2 = var2[0x388577D5]
       5 [-]: CALL R2 2 2  ; var2 = var2(var3)
       6 [-]: GETIMPORT R3 2; var3 = _T["banishTargets"]
       7 [-]: LOADNIL R4   ; var4 = nil
       8 [-]: SETTABLE R4 R3 R2; var4[var3] = var2
L 0:   9 [-]: RETURN R0 0  ; 



