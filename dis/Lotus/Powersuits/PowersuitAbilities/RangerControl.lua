; Name:            
; Defined at line: 1
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       1
; Max Stack Size:  16

       1 [-]: GETIMPORT R0 1; var0 = 0x2D0FAD09
       2 [-]: LOADK R1 K2  ; var1 = "EE.Interface.Utilities"
       3 [-]: CALL R0 2 2  ; var0 = var0(var1)
       4 [-]: GETIMPORT R1 1; var1 = 0x2D0FAD09
       5 [-]: LOADK R2 K3  ; var2 = "Lotus.Scripts.Libs.AbilitiesLib"
       6 [-]: CALL R1 2 2  ; var1 = var1(var2)
       7 [-]: GETIMPORT R2 1; var2 = 0x2D0FAD09
       8 [-]: LOADK R3 K4  ; var3 = "Lotus.Powersuits.PowersuitAbilities.PVPLib"
       9 [-]: CALL R2 2 2  ; var2 = var2(var3)
      10 [-]: LOADN R3 2   ; var3 = 2
      11 [-]: LOADK R4 K5  ; var4 = 0.25
      12 [-]: LOADN R5 5   ; var5 = 5
      13 [-]: LOADK R6 K6  ; var6 = 0.02500000037252903
      14 [-]: LOADN R7 3   ; var7 = 3
      15 [-]: NEWCLOSURE R8 P0; 
      16 [-]: CAPTURE VAL R2; 
      17 [-]: CAPTURE REF R3; 
      18 [-]: CAPTURE REF R4; 
      19 [-]: CAPTURE REF R5; 
      20 [-]: NEWCLOSURE R9 P1; 
      21 [-]: CAPTURE REF R3; 
      22 [-]: CAPTURE REF R4; 
      23 [-]: CAPTURE REF R5; 
      24 [-]: NEWCLOSURE R10 P2; 
      25 [-]: CAPTURE REF R6; 
      26 [-]: NEWCLOSURE R11 P3; 
      27 [-]: CAPTURE REF R7; 
      28 [-]: NEWCLOSURE R12 P4; 
      29 [-]: CAPTURE REF R6; 
      30 [-]: CAPTURE REF R7; 
      31 [-]: NEWCLOSURE R13 P5; 
      32 [-]: CAPTURE VAL R8; 
      33 [-]: CAPTURE REF R3; 
      34 [-]: CAPTURE REF R4; 
      35 [-]: CAPTURE REF R5; 
      36 [-]: CAPTURE VAL R9; 
      37 [-]: CAPTURE VAL R2; 
      38 [-]: CAPTURE VAL R12; 
      39 [-]: SETGLOBAL R13 K7; "GetAbilityUpgradeLevelInfo" = var13
      40 [-]: NEWCLOSURE R13 P6; 
      41 [-]: CAPTURE REF R6; 
      42 [-]: CAPTURE REF R7; 
      43 [-]: SETGLOBAL R13 K8; "GetAugmentDescriptionInfo" = var13
      44 [-]: DUPCLOSURE R13 K9; 
      45 [-]: DUPCLOSURE R14 K10; 
      46 [-]: DUPCLOSURE R15 K11; 
      47 [-]: SETGLOBAL R15 K12; "EvalBusyLoop" = var15
      48 [-]: DUPCLOSURE R15 K13; 
      49 [-]: CAPTURE VAL R13; 
      50 [-]: SETGLOBAL R15 K14; "EvaluateAbility" = var15
      51 [-]: DUPCLOSURE R15 K15; 
      52 [-]: CAPTURE VAL R1; 
      53 [-]: SETGLOBAL R15 K16; "PlayAnim" = var15
      54 [-]: DUPCLOSURE R15 K17; 
      55 [-]: SETGLOBAL R15 K18; "NpcEvaluateAbility" = var15
      56 [-]: DUPCLOSURE R15 K19; 
      57 [-]: CAPTURE VAL R2; 
      58 [-]: SETGLOBAL R15 K20; "InitializeAbility" = var15
      59 [-]: NEWCLOSURE R15 P14; 
      60 [-]: CAPTURE VAL R8; 
      61 [-]: CAPTURE VAL R9; 
      62 [-]: CAPTURE REF R6; 
      63 [-]: CAPTURE REF R7; 
      64 [-]: CAPTURE VAL R13; 
      65 [-]: CAPTURE VAL R1; 
      66 [-]: CAPTURE VAL R2; 
      67 [-]: CAPTURE VAL R0; 
      68 [-]: SETGLOBAL R15 K21; "ActivateAbility" = var15
      69 [-]: DUPCLOSURE R15 K22; 
      70 [-]: CAPTURE VAL R1; 
      71 [-]: CAPTURE VAL R2; 
      72 [-]: SETGLOBAL R15 K23; "DeactivateAbility" = var15
      73 [-]: DUPCLOSURE R15 K24; 
      74 [-]: SETGLOBAL R15 K25; "SpeedUp" = var15
      75 [-]: DUPCLOSURE R15 K26; 
      76 [-]: SETGLOBAL R15 K27; "SlowDown" = var15
      77 [-]: DUPCLOSURE R15 K28; 
      78 [-]: SETGLOBAL R15 K29; "Redirect" = var15
      79 [-]: DUPCLOSURE R15 K30; 
      80 [-]: SETGLOBAL R15 K31; "OnKill" = var15
      81 [-]: DUPCLOSURE R15 K32; 
      82 [-]: SETGLOBAL R15 K33; "AugmentHit" = var15
      83 [-]: CLOSEUPVALS R3; 
      84 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 39
; #Upvalues:       4
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  3

       0 [-]: GETUPVAL R2 0; var2 = upvalues[0]
       1 [-]: GETTABLEKS R1 R2 K0; var1 = var2[0x32316A21]
       2 [-]: CALL R1 1 2  ; var1 = var1()
       3 [-]: JUMPIF R1 L3 ; goto L3 if var1
       4 [-]: JUMPXEQKN R0 K1 L0 NOT; 
       5 [-]: LOADN R1 2   ; var1 = 2
       6 [-]: SETUPVAL R1 1; upvalues[1] = var1
       7 [-]: LOADK R1 K2  ; var1 = 0.25
       8 [-]: SETUPVAL R1 2; upvalues[1] = var2
       9 [-]: RETURN R0 0  ; 
L 0:  10 [-]: JUMPXEQKN R0 K3 L1 NOT; 
      11 [-]: LOADN R1 3   ; var1 = 3
      12 [-]: SETUPVAL R1 1; upvalues[1] = var1
      13 [-]: LOADK R1 K4  ; var1 = 0.5
      14 [-]: SETUPVAL R1 2; upvalues[1] = var2
      15 [-]: RETURN R0 0  ; 
L 1:  16 [-]: JUMPXEQKN R0 K5 L2 NOT; 
      17 [-]: LOADN R1 4   ; var1 = 4
      18 [-]: SETUPVAL R1 1; upvalues[1] = var1
      19 [-]: LOADK R1 K6  ; var1 = 0.75
      20 [-]: SETUPVAL R1 2; upvalues[1] = var2
      21 [-]: RETURN R0 0  ; 
L 2:  22 [-]: LOADN R1 5   ; var1 = 5
      23 [-]: SETUPVAL R1 1; upvalues[1] = var1
      24 [-]: LOADN R1 1   ; var1 = 1
      25 [-]: SETUPVAL R1 2; upvalues[1] = var2
      26 [-]: RETURN R0 0  ; 
L 3:  27 [-]: JUMPXEQKN R0 K1 L4 NOT; 
      28 [-]: LOADK R1 K7  ; var1 = 1.2000000476837158
      29 [-]: SETUPVAL R1 1; upvalues[1] = var1
      30 [-]: LOADK R1 K2  ; var1 = 0.25
      31 [-]: SETUPVAL R1 2; upvalues[1] = var2
      32 [-]: LOADN R1 5   ; var1 = 5
      33 [-]: SETUPVAL R1 3; upvalues[1] = var3
      34 [-]: RETURN R0 0  ; 
L 4:  35 [-]: JUMPXEQKN R0 K3 L5 NOT; 
      36 [-]: LOADK R1 K7  ; var1 = 1.2000000476837158
      37 [-]: SETUPVAL R1 1; upvalues[1] = var1
      38 [-]: LOADK R1 K4  ; var1 = 0.5
      39 [-]: SETUPVAL R1 2; upvalues[1] = var2
      40 [-]: LOADN R1 6   ; var1 = 6
      41 [-]: SETUPVAL R1 3; upvalues[1] = var3
      42 [-]: RETURN R0 0  ; 
L 5:  43 [-]: JUMPXEQKN R0 K5 L6 NOT; 
      44 [-]: LOADK R1 K7  ; var1 = 1.2000000476837158
      45 [-]: SETUPVAL R1 1; upvalues[1] = var1
      46 [-]: LOADK R1 K6  ; var1 = 0.75
      47 [-]: SETUPVAL R1 2; upvalues[1] = var2
      48 [-]: LOADN R1 7   ; var1 = 7
      49 [-]: SETUPVAL R1 3; upvalues[1] = var3
      50 [-]: RETURN R0 0  ; 
L 6:  51 [-]: LOADK R1 K7  ; var1 = 1.2000000476837158
      52 [-]: SETUPVAL R1 1; upvalues[1] = var1
      53 [-]: LOADN R1 1   ; var1 = 1
      54 [-]: SETUPVAL R1 2; upvalues[1] = var2
      55 [-]: LOADN R1 8   ; var1 = 8
      56 [-]: SETUPVAL R1 3; upvalues[1] = var3
      57 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 75
; #Upvalues:       3
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  15

       0 [-]: GETUPVAL R1 0; var1 = upvalues[0]
       1 [-]: GETUPVAL R2 1; var2 = upvalues[1]
       2 [-]: LOADNIL R3   ; var3 = nil
       3 [-]: GETUPVAL R4 2; var4 = upvalues[2]
       4 [-]: FASTCALL1 64 R0 L0; 
       5 [-]: MOVE R6 R0   ; var6 = var0
       6 [-]: GETIMPORT R5 1; var5 = 0x7B998233
       7 [-]: CALL R5 2 2  ; var5 = var5(var6)
L 0:   8 [-]: JUMPIF R5 L2 ; goto L2 if var5
       9 [-]: NAMECALL R5 R0 K2; var6 = var0; var5 = var0[0xDE321E6F]
      10 [-]: CALL R5 2 2  ; var5 = var5(var6)
      11 [-]: NAMECALL R6 R5 K3; var7 = var5; var6 = var5[0xF7D48EE0]
      12 [-]: CALL R6 2 2  ; var6 = var6(var7)
      13 [-]: FASTCALL1 64 R6 L1; 
      14 [-]: MOVE R8 R6   ; var8 = var6
      15 [-]: GETIMPORT R7 1; var7 = 0x7B998233
      16 [-]: CALL R7 2 2  ; var7 = var7(var8)
L 1:  17 [-]: JUMPIF R7 L2 ; goto L2 if var7
      18 [-]: NAMECALL R7 R6 K4; var8 = var6; var7 = var6[0xCDE10C4A]
      19 [-]: CALL R7 2 2  ; var7 = var7(var8)
      20 [-]: GETUPVAL R10 0; var10 = upvalues[0]
      21 [-]: LOADN R11 10 ; var11 = 10
      22 [-]: MOVE R12 R7  ; var12 = var7
      23 [-]: MOVE R13 R6  ; var13 = var6
      24 [-]: NAMECALL R8 R5 K5; var9 = var5; var8 = var5[0xE9F54086]
      25 [-]: CALL R8 6 2  ; var8 = var8(var9, var10, var11, var12, var13)
      26 [-]: MOVE R1 R8   ; var1 = var8
      27 [-]: GETUPVAL R8 1; var8 = upvalues[1]
      28 [-]: LOADN R11 1  ; var11 = 1
      29 [-]: LOADN R12 3  ; var12 = 3
      30 [-]: MOVE R13 R7  ; var13 = var7
      31 [-]: MOVE R14 R6  ; var14 = var6
      32 [-]: NAMECALL R9 R5 K5; var10 = var5; var9 = var5[0xE9F54086]
      33 [-]: CALL R9 6 2  ; var9 = var9(var10, var11, var12, var13, var14)
      34 [-]: DIV R2 R8 R9 ; var2 = var8 / var9
      35 [-]: GETUPVAL R10 2; var10 = upvalues[2]
      36 [-]: LOADN R11 3  ; var11 = 3
      37 [-]: MOVE R12 R7  ; var12 = var7
      38 [-]: MOVE R13 R6  ; var13 = var6
      39 [-]: NAMECALL R8 R5 K5; var9 = var5; var8 = var5[0xE9F54086]
      40 [-]: CALL R8 6 2  ; var8 = var8(var9, var10, var11, var12, var13)
      41 [-]: MOVE R4 R8   ; var4 = var8
      42 [-]: LOADN R10 1  ; var10 = 1
      43 [-]: NAMECALL R8 R6 K6; var9 = var6; var8 = var6[0xDADDFB73]
      44 [-]: CALL R8 3 2  ; var8 = var8(var9, var10)
      45 [-]: LOADB R10 1  ; var10 = true
      46 [-]: NAMECALL R8 R8 K7; var9 = var8; var8 = var8[0x742A46F6]
      47 [-]: CALL R8 3 2  ; var8 = var8(var9, var10)
      48 [-]: MOVE R3 R8   ; var3 = var8
L 2:  49 [-]: MOVE R5 R1   ; var5 = var1
      50 [-]: MOVE R6 R2   ; var6 = var2
      51 [-]: MOVE R7 R4   ; var7 = var4
      52 [-]: MOVE R8 R3   ; var8 = var3
      53 [-]: RETURN R5 4  ; 


; Name:            
; Defined at line: 96
; #Upvalues:       1
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  3

       0 [-]: LOADN R2 1   ; var2 = 1
       1 [-]: JUMPIFNOTEQ R1 R2 L3; goto L3 if var1 ~= var262198
       2 [-]: JUMPXEQKN R0 K0 L0 NOT; 
       3 [-]: LOADK R2 K1  ; var2 = 0.02500000037252903
       4 [-]: SETUPVAL R2 0; upvalues[2] = var0
       5 [-]: RETURN R0 0  ; 
L 0:   6 [-]: JUMPXEQKN R0 K2 L1 NOT; 
       7 [-]: LOADK R2 K3  ; var2 = 0.05000000074505806
       8 [-]: SETUPVAL R2 0; upvalues[2] = var0
       9 [-]: RETURN R0 0  ; 
L 1:  10 [-]: JUMPXEQKN R0 K4 L2 NOT; 
      11 [-]: LOADK R2 K5  ; var2 = 0.075000002980232239
      12 [-]: SETUPVAL R2 0; upvalues[2] = var0
      13 [-]: RETURN R0 0  ; 
L 2:  14 [-]: LOADK R2 K6  ; var2 = 0.10000000149011612
      15 [-]: SETUPVAL R2 0; upvalues[2] = var0
L 3:  16 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 110
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
       9 [-]: LOADN R8 9   ; var8 = 9
      10 [-]: MOVE R9 R4   ; var9 = var4
      11 [-]: MOVE R10 R3  ; var10 = var3
      12 [-]: NAMECALL R5 R2 K3; var6 = var2; var5 = var2[0xE9F54086]
      13 [-]: CALL R5 6 0  ; var5, ... = var5(var6, var7, var8, var9, var10)
      14 [-]: RETURN R5 -1 ; 
L 0:  15 [-]: LOADNIL R5   ; var5 = nil
      16 [-]: RETURN R5 1  ; 


; Name:            
; Defined at line: 122
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
      36 [-]: LOADK R7 K15 ; var7 = 0.02500000037252903
      37 [-]: SETUPVAL R7 0; upvalues[7] = var0
      38 [-]: JUMP L9      ; goto L9
L 6:  39 [-]: JUMPXEQKN R5 K16 L7 NOT; 
      40 [-]: LOADK R7 K17 ; var7 = 0.05000000074505806
      41 [-]: SETUPVAL R7 0; upvalues[7] = var0
      42 [-]: JUMP L9      ; goto L9
L 7:  43 [-]: JUMPXEQKN R5 K18 L8 NOT; 
      44 [-]: LOADK R7 K19 ; var7 = 0.075000002980232239
      45 [-]: SETUPVAL R7 0; upvalues[7] = var0
      46 [-]: JUMP L9      ; goto L9
L 8:  47 [-]: LOADK R7 K20 ; var7 = 0.10000000149011612
      48 [-]: SETUPVAL R7 0; upvalues[7] = var0
L 9:  49 [-]: LOADN R7 1   ; var7 = 1
      50 [-]: JUMPIFNOTEQ R6 R7 L16; goto L16 if var6 ~= var1443617
      51 [-]: GETIMPORT R7 22; var7 = _T["AbilityLevelQueryParms"]["Modded"]
      52 [-]: JUMPIFNOT R7 L12; goto L12 if not var7
      53 [-]: NAMECALL R8 R1 K6; var9 = var1; var8 = var1[0xDE321E6F]
      54 [-]: CALL R8 2 2  ; var8 = var8(var9)
      55 [-]: NAMECALL R9 R8 K7; var10 = var8; var9 = var8[0xF7D48EE0]
      56 [-]: CALL R9 2 2  ; var9 = var9(var10)
      57 [-]: NAMECALL R10 R9 K23; var11 = var9; var10 = var9[0xCDE10C4A]
      58 [-]: CALL R10 2 2 ; var10 = var10(var11)
      59 [-]: LOADN R11 1  ; var11 = 1
      60 [-]: JUMPIFNOTEQ R6 R11 L10; goto L10 if var6 ~= var68924
      61 [-]: GETUPVAL R13 1; var13 = upvalues[1]
      62 [-]: LOADN R14 9  ; var14 = 9
      63 [-]: MOVE R15 R10 ; var15 = var10
      64 [-]: MOVE R16 R9  ; var16 = var9
      65 [-]: NAMECALL R11 R8 K24; var12 = var8; var11 = var8[0xE9F54086]
      66 [-]: CALL R11 6 2 ; var11 = var11(var12, var13, var14, var15, var16)
      67 [-]: MOVE R7 R11  ; var7 = var11
      68 [-]: JUMP L11     ; goto L11
L10:  69 [-]: LOADNIL R7   ; var7 = nil
L11:  70 [-]: SETUPVAL R7 1; upvalues[7] = var1
L12:  71 [-]: DUPTABLE R9 27; 
      72 [-]: LOADK R10 K28; var10 = "/Lotus/Language/Suits/RangerControlAbilityAugment1Name"
      73 [-]: SETTABLEKS R10 R9 K25; var10["Label"] = var9
      74 [-]: LOADB R10 1  ; var10 = true
      75 [-]: SETTABLEKS R10 R9 K26; var10["Title"] = var9
      76 [-]: FASTCALL2 52 R0 R9 L13; 
      77 [-]: MOVE R8 R0   ; var8 = var0
      78 [-]: GETIMPORT R7 31; var7 = 0x33BDD652[0x23D5322F]
      79 [-]: CALL R7 3 1  ; var7(var8, var9)
L13:  80 [-]: DUPTABLE R9 34; 
      81 [-]: LOADK R10 K35; var10 = "/Lotus/Language/Labels/WEAPON_CRIT_CHANCE"
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
L15:  95 [-]: DUPTABLE R9 34; 
      96 [-]: LOADK R10 K41; var10 = "/Lotus/Language/Labels/WEAPON_PUNCTURE_DEPTH"
      97 [-]: SETTABLEKS R10 R9 K25; var10["Label"] = var9
      98 [-]: GETUPVAL R10 1; var10 = upvalues[1]
      99 [-]: SETTABLEKS R10 R9 K32; var10["Value"] = var9
     100 [-]: LOADK R10 K42; var10 = "/Lotus/Language/Game/UNIT_METER"
     101 [-]: SETTABLEKS R10 R9 K33; var10["ValueUnit"] = var9
     102 [-]: FASTCALL2 52 R0 R9 L16; 
     103 [-]: MOVE R8 R0   ; var8 = var0
     104 [-]: GETIMPORT R7 31; var7 = 0x33BDD652[0x23D5322F]
     105 [-]: CALL R7 3 1  ; var7(var8, var9)
L16: 106 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 158
; #Upvalues:       7
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  6

       0 [-]: GETUPVAL R0 0; var0 = upvalues[0]
       1 [-]: GETIMPORT R1 3; var1 = _T["AbilityLevelQueryParms"]["Level"]
       2 [-]: CALL R0 2 1  ; var0(var1)
       3 [-]: GETIMPORT R0 5; var0 = _T["AbilityLevelQueryParms"]["Ability"]
       4 [-]: LOADB R2 0   ; var2 = false
       5 [-]: NAMECALL R0 R0 K6; var1 = var0; var0 = var0[0x742A46F6]
       6 [-]: CALL R0 3 2  ; var0 = var0(var1, var2)
       7 [-]: GETIMPORT R1 8; var1 = _T["AbilityLevelQueryParms"]["Modded"]
       8 [-]: JUMPXEQKB R1 1 L0 NOT; 
       9 [-]: GETUPVAL R1 4; var1 = upvalues[4]
      10 [-]: GETIMPORT R2 10; var2 = _T["AbilityLevelQueryParms"]["Avatar"]
      11 [-]: CALL R1 2 5  ; var1, var2, var3, var4 = var1(var2)
      12 [-]: SETUPVAL R1 1; upvalues[1] = var1
      13 [-]: SETUPVAL R2 2; upvalues[2] = var2
      14 [-]: SETUPVAL R3 3; upvalues[3] = var3
      15 [-]: MOVE R0 R4   ; var0 = var4
L 0:  16 [-]: NEWTABLE R1 1 0; var1 = {}
      17 [-]: JUMPXEQKNIL R0 L1; 
      18 [-]: DUPTABLE R4 15; 
      19 [-]: LOADK R5 K16 ; var5 = "/Lotus/Language/Game/EnergyPerSec"
      20 [-]: SETTABLEKS R5 R4 K11; var5["Label"] = var4
      21 [-]: SETTABLEKS R0 R4 K12; var0["Value"] = var4
      22 [-]: LOADK R5 K17 ; var5 = "<ENERGY>"
      23 [-]: SETTABLEKS R5 R4 K13; var5["ValueIcon"] = var4
      24 [-]: LOADB R5 1   ; var5 = true
      25 [-]: SETTABLEKS R5 R4 K14; var5["SmallerIsBetter"] = var4
      26 [-]: FASTCALL2 52 R1 R4 L1; 
      27 [-]: MOVE R3 R1   ; var3 = var1
      28 [-]: GETIMPORT R2 20; var2 = 0x33BDD652[0x23D5322F]
      29 [-]: CALL R2 3 1  ; var2(var3, var4)
L 1:  30 [-]: DUPTABLE R4 22; 
      31 [-]: LOADK R5 K23 ; var5 = "/Lotus/Language/Game/DAMAGE_MULTIPLIER"
      32 [-]: SETTABLEKS R5 R4 K11; var5["Label"] = var4
      33 [-]: GETUPVAL R5 1; var5 = upvalues[1]
      34 [-]: SETTABLEKS R5 R4 K12; var5["Value"] = var4
      35 [-]: LOADK R5 K24 ; var5 = "/Lotus/Language/Game/UNIT_MULTIPLIER"
      36 [-]: SETTABLEKS R5 R4 K21; var5["ValueUnit"] = var4
      37 [-]: FASTCALL2 52 R1 R4 L2; 
      38 [-]: MOVE R3 R1   ; var3 = var1
      39 [-]: GETIMPORT R2 20; var2 = 0x33BDD652[0x23D5322F]
      40 [-]: CALL R2 3 1  ; var2(var3, var4)
L 2:  41 [-]: DUPTABLE R4 22; 
      42 [-]: LOADK R5 K25 ; var5 = "/Lotus/Language/Game/MULTIPLIER_GROWTH"
      43 [-]: SETTABLEKS R5 R4 K11; var5["Label"] = var4
      44 [-]: GETUPVAL R5 2; var5 = upvalues[2]
      45 [-]: SETTABLEKS R5 R4 K12; var5["Value"] = var4
      46 [-]: LOADK R5 K24 ; var5 = "/Lotus/Language/Game/UNIT_MULTIPLIER"
      47 [-]: SETTABLEKS R5 R4 K21; var5["ValueUnit"] = var4
      48 [-]: FASTCALL2 52 R1 R4 L3; 
      49 [-]: MOVE R3 R1   ; var3 = var1
      50 [-]: GETIMPORT R2 20; var2 = 0x33BDD652[0x23D5322F]
      51 [-]: CALL R2 3 1  ; var2(var3, var4)
L 3:  52 [-]: GETUPVAL R3 5; var3 = upvalues[5]
      53 [-]: GETTABLEKS R2 R3 K26; var2 = var3[0x32316A21]
      54 [-]: CALL R2 1 2  ; var2 = var2()
      55 [-]: JUMPIFNOT R2 L4; goto L4 if not var2
      56 [-]: DUPTABLE R4 27; 
      57 [-]: LOADK R5 K28 ; var5 = "/Lotus/Language/Game/CONTROL_TIME"
      58 [-]: SETTABLEKS R5 R4 K11; var5["Label"] = var4
      59 [-]: GETUPVAL R5 3; var5 = upvalues[3]
      60 [-]: SETTABLEKS R5 R4 K12; var5["Value"] = var4
      61 [-]: FASTCALL2 52 R1 R4 L4; 
      62 [-]: MOVE R3 R1   ; var3 = var1
      63 [-]: GETIMPORT R2 20; var2 = 0x33BDD652[0x23D5322F]
      64 [-]: CALL R2 3 1  ; var2(var3, var4)
L 4:  65 [-]: GETUPVAL R2 6; var2 = upvalues[6]
      66 [-]: MOVE R3 R1   ; var3 = var1
      67 [-]: CALL R2 2 1  ; var2(var3)
      68 [-]: GETIMPORT R2 8; var2 = _T["AbilityLevelQueryParms"]["Modded"]
      69 [-]: SETTABLEKS R2 R1 K7; var2["Modded"] = var1
      70 [-]: GETIMPORT R2 29; var2 = _T
      71 [-]: SETTABLEKS R1 R2 K30; var1["AbilityUpgradeLevelInfo"] = var2
      72 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 182
; #Upvalues:       2
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  8

       0 [-]: NEWTABLE R2 0 0; var2 = {}
       1 [-]: LOADN R3 1   ; var3 = 1
       2 [-]: JUMPIFNOTEQ R1 R3 L3; goto L3 if var1 ~= var262198
       3 [-]: JUMPXEQKN R0 K0 L0 NOT; 
       4 [-]: LOADK R3 K1  ; var3 = 0.02500000037252903
       5 [-]: SETUPVAL R3 0; upvalues[3] = var0
       6 [-]: JUMP L3      ; goto L3
L 0:   7 [-]: JUMPXEQKN R0 K2 L1 NOT; 
       8 [-]: LOADK R3 K3  ; var3 = 0.05000000074505806
       9 [-]: SETUPVAL R3 0; upvalues[3] = var0
      10 [-]: JUMP L3      ; goto L3
L 1:  11 [-]: JUMPXEQKN R0 K4 L2 NOT; 
      12 [-]: LOADK R3 K5  ; var3 = 0.075000002980232239
      13 [-]: SETUPVAL R3 0; upvalues[3] = var0
      14 [-]: JUMP L3      ; goto L3
L 2:  15 [-]: LOADK R3 K6  ; var3 = 0.10000000149011612
      16 [-]: SETUPVAL R3 0; upvalues[3] = var0
L 3:  17 [-]: LOADN R3 1   ; var3 = 1
      18 [-]: JUMPIFNOTEQ R1 R3 L5; goto L5 if var1 ~= var656179
      19 [-]: DUPTABLE R3 10; 
      20 [-]: GETUPVAL R7 0; var7 = upvalues[0]
      21 [-]: MULK R6 R7 K12; var6 = var7 * 1000
      22 [-]: FASTCALL1 12 R6 L4; 
      23 [-]: GETIMPORT R5 15; var5 = 0x5BCED4C4[0x55F27C30]
      24 [-]: CALL R5 2 2  ; var5 = var5(var6)
L 4:       26 [-]: SETTABLEKS R4 R3 K7; var4["CRIT"] = var3
      27 [-]: LOADN R4 50  ; var4 = 50
      28 [-]: SETTABLEKS R4 R3 K8; var4["MAX_CRIT"] = var3
      29 [-]: GETUPVAL R4 1; var4 = upvalues[1]
      30 [-]: SETTABLEKS R4 R3 K9; var4["PUNCH_THROUGH"] = var3
      31 [-]: MOVE R2 R3   ; var2 = var3
L 5:  32 [-]: GETIMPORT R3 18; var3 = cjson[0xB139D7BC]
      33 [-]: MOVE R4 R2   ; var4 = var2
      34 [-]: CALL R3 2 0  ; var3, ... = var3(var4)
      35 [-]: RETURN R3 -1 ; 


; Name:            
; Defined at line: 197
; #Upvalues:       0
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  6

       0 [-]: FASTCALL1 64 R1 L0; 
       1 [-]: MOVE R4 R1   ; var4 = var1
       2 [-]: GETIMPORT R3 1; var3 = 0x7B998233
       3 [-]: CALL R3 2 2  ; var3 = var3(var4)
L 0:   4 [-]: NOT R2 R3    ; var2 = not var3
       5 [-]: JUMPIFNOT R2 L2; goto L2 if not var2
       6 [-]: LOADB R2 0   ; var2 = false
       7 [-]: NAMECALL R3 R1 K2; var4 = var1; var3 = var1[0xCD73323E]
       8 [-]: CALL R3 2 2  ; var3 = var3(var4)
       9 [-]: JUMPIFNOTEQ R3 R0 L2; goto L2 if var3 ~= var1560347724
      10 [-]: NAMECALL R4 R1 K3; var5 = var1; var4 = var1[0x71C3065D]
      11 [-]: CALL R4 2 0  ; var4, ... = var4(var5)
      12 [-]: FASTCALL 64 L1; 
      13 [-]: GETIMPORT R3 1; var3 = 0x7B998233
      14 [-]: CALL R3 0 2  ; var3 = var3(var4, ...)
L 1:  15 [-]: NOT R2 R3    ; var2 = not var3
      16 [-]: JUMPIFNOT R2 L2; goto L2 if not var2
      17 [-]: NAMECALL R3 R1 K4; var4 = var1; var3 = var1[0x1FC4DA58]
      18 [-]: CALL R3 2 2  ; var3 = var3(var4)
      19 [-]: NOT R2 R3    ; var2 = not var3
      20 [-]: JUMPIFNOT R2 L2; goto L2 if not var2
      21 [-]: NAMECALL R3 R1 K5; var4 = var1; var3 = var1[0xAB3976F8]
      22 [-]: CALL R3 2 2  ; var3 = var3(var4)
      23 [-]: NOT R2 R3    ; var2 = not var3
      24 [-]: JUMPIFNOT R2 L2; goto L2 if not var2
      25 [-]: NAMECALL R3 R1 K6; var4 = var1; var3 = var1[0xC1056002]
      26 [-]: CALL R3 2 2  ; var3 = var3(var4)
      27 [-]: NOT R2 R3    ; var2 = not var3
      28 [-]: JUMPIFNOT R2 L2; goto L2 if not var2
      29 [-]: NAMECALL R3 R1 K7; var4 = var1; var3 = var1[0x28CA11F6]
      30 [-]: CALL R3 2 2  ; var3 = var3(var4)
      31 [-]: NOT R2 R3    ; var2 = not var3
      32 [-]: JUMPIFNOT R2 L2; goto L2 if not var2
      33 [-]: NAMECALL R3 R1 K8; var4 = var1; var3 = var1[0xE88EE00F]
      34 [-]: CALL R3 2 2  ; var3 = var3(var4)
      35 [-]: NOT R2 R3    ; var2 = not var3
L 2:  36 [-]: RETURN R2 1  ; 


; Name:            
; Defined at line: 211
; #Upvalues:       0
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  7

       0 [-]: LOADN R5 1   ; var5 = 1
            2 [-]: ADD R4 R5 R6 ; var4 = var5 + var6
       3 [-]: MUL R3 R0 R4 ; var3 = var0 * var4
       4 [-]: FASTCALL2K 19 R3 K1 L0; 
       5 [-]: LOADK R4 K1  ; var4 = 50
       6 [-]: GETIMPORT R2 4; var2 = 0x5BCED4C4[0xAC1B386A]
       7 [-]: CALL R2 3 2  ; var2 = var2(var3, var4)
L 0:   8 [-]: RETURN R2 1  ; 


; Name:            
; Defined at line: 215
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  8

       0 [-]: GETIMPORT R1 2; var1 = _T["RANGER_ShowControlParticles"]
       1 [-]: JUMPXEQKNIL R1 L0; 
       2 [-]: GETIMPORT R1 2; var1 = _T["RANGER_ShowControlParticles"]
       3 [-]: LOADB R2 1   ; var2 = true
       4 [-]: CALL R1 2 1  ; var1(var2)
L 0:   5 [-]: GETIMPORT R1 4; var1 = _T["SetAbilityActiveAnim"]
       6 [-]: LOADN R2 1   ; var2 = 1
       7 [-]: LOADB R3 1   ; var3 = true
       8 [-]: CALL R1 3 1  ; var1(var2, var3)
       9 [-]: GETIMPORT R3 6; var3 = 0x4D0CDF35
      10 [-]: GETIMPORT R4 8; var4 = EMPTY_SYMBOL
      11 [-]: NAMECALL R1 R0 K9; var2 = var0; var1 = var0[0x47901F07]
      12 [-]: CALL R1 4 2  ; var1 = var1(var2, var3, var4)
L 1:  13 [-]: GETIMPORT R3 11; var3 = 0x6687F6E0
      14 [-]: FASTCALL1 64 R3 L2; 
      15 [-]: GETIMPORT R2 13; var2 = 0x7B998233
      16 [-]: CALL R2 2 2  ; var2 = var2(var3)
L 2:  17 [-]: JUMPIF R2 L3 ; goto L3 if var2
      18 [-]: GETIMPORT R2 11; var2 = 0x6687F6E0
      19 [-]: NAMECALL R2 R2 K14; var3 = var2; var2 = var2[0x2F189C42]
      20 [-]: CALL R2 2 2  ; var2 = var2(var3)
      21 [-]: JUMPIFNOT R2 L3; goto L3 if not var2
      22 [-]: GETIMPORT R2 16; var2 = 0xCBD666E1
      23 [-]: LOADN R3 0   ; var3 = 0
      24 [-]: CALL R2 2 1  ; var2(var3)
      25 [-]: JUMPBACK L1  ; goto L1
L 3:  26 [-]: FASTCALL1 64 R1 L4; 
      27 [-]: MOVE R3 R1   ; var3 = var1
      28 [-]: GETIMPORT R2 13; var2 = 0x7B998233
      29 [-]: CALL R2 2 2  ; var2 = var2(var3)
L 4:  30 [-]: JUMPIF R2 L5 ; goto L5 if var2
      31 [-]: NAMECALL R2 R1 K17; var3 = var1; var2 = var1[0xA2880940]
      32 [-]: CALL R2 2 1  ; var2(var3)
L 5:  33 [-]: GETIMPORT R2 2; var2 = _T["RANGER_ShowControlParticles"]
      34 [-]: JUMPXEQKNIL R2 L6; 
      35 [-]: GETIMPORT R2 2; var2 = _T["RANGER_ShowControlParticles"]
      36 [-]: LOADB R3 0   ; var3 = false
      37 [-]: CALL R2 2 1  ; var2(var3)
L 6:  38 [-]: GETIMPORT R3 11; var3 = 0x6687F6E0
      39 [-]: FASTCALL1 64 R3 L7; 
      40 [-]: GETIMPORT R2 13; var2 = 0x7B998233
      41 [-]: CALL R2 2 2  ; var2 = var2(var3)
L 7:  42 [-]: JUMPIF R2 L8 ; goto L8 if var2
      43 [-]: GETIMPORT R2 11; var2 = 0x6687F6E0
      44 [-]: NAMECALL R2 R2 K18; var3 = var2; var2 = var2[0xD8140B94]
      45 [-]: CALL R2 2 2  ; var2 = var2(var3)
      46 [-]: JUMPIF R2 L8 ; goto L8 if var2
      47 [-]: GETIMPORT R4 20; var4 = 0x637B6D6C
      48 [-]: LOADB R5 0   ; var5 = false
      49 [-]: LOADN R6 0   ; var6 = 0
      50 [-]: LOADB R7 0   ; var7 = false
      51 [-]: NAMECALL R2 R0 K21; var3 = var0; var2 = var0[0x659D451F]
      52 [-]: CALL R2 6 1  ; var2(var3, var4, var5, var6, var7)
L 8:  53 [-]: GETIMPORT R2 4; var2 = _T["SetAbilityActiveAnim"]
      54 [-]: LOADN R3 1   ; var3 = 1
      55 [-]: LOADB R4 0   ; var4 = false
      56 [-]: CALL R2 3 1  ; var2(var3, var4)
      57 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 243
; #Upvalues:       1
; #Parameters:     3
; Is_vararg:       0
; Max Stack Size:  13

       0 [-]: NAMECALL R3 R1 K0; var4 = var1; var3 = var1[0x35844CF2]
       1 [-]: CALL R3 2 2  ; var3 = var3(var4)
       2 [-]: JUMPIF R3 L0 ; goto L0 if var3
       3 [-]: LOADB R3 0   ; var3 = false
       4 [-]: RETURN R3 1  ; 
L 0:   5 [-]: GETIMPORT R5 2; var5 = 0x0469F296
       6 [-]: LOADK R6 K3  ; var6 = "EvalBusyLoop"
       7 [-]: CALL R5 2 2  ; var5 = var5(var6)
       8 [-]: LOADB R6 0   ; var6 = false
       9 [-]: NAMECALL R3 R1 K4; var4 = var1; var3 = var1[0xD5F7912B]
      10 [-]: CALL R3 4 1  ; var3(var4, var5, var6)
      11 [-]: LOADB R3 1   ; var3 = true
L 1:  12 [-]: FASTCALL1 64 R1 L2; 
      13 [-]: MOVE R5 R1   ; var5 = var1
      14 [-]: GETIMPORT R4 6; var4 = 0x7B998233
      15 [-]: CALL R4 2 2  ; var4 = var4(var5)
L 2:  16 [-]: JUMPIF R4 L6 ; goto L6 if var4
      17 [-]: NAMECALL R4 R1 K7; var5 = var1; var4 = var1[0x2047CFE7]
      18 [-]: CALL R4 2 2  ; var4 = var4(var5)
      19 [-]: JUMPIF R4 L6 ; goto L6 if var4
      20 [-]: NAMECALL R4 R1 K8; var5 = var1; var4 = var1[0x73901ACF]
      21 [-]: CALL R4 2 2  ; var4 = var4(var5)
      22 [-]: JUMPIF R4 L6 ; goto L6 if var4
      23 [-]: GETIMPORT R4 10; var4 = 0x89326C93
      24 [-]: GETIMPORT R6 12; var6 = gProjectileType
      25 [-]: NAMECALL R4 R4 K13; var5 = var4; var4 = var4[0x7F8E810C]
      26 [-]: CALL R4 3 2  ; var4 = var4(var5, var6)
      27 [-]: GETIMPORT R5 15; var5 = 0xC8802016
      28 [-]: MOVE R6 R4   ; var6 = var4
      29 [-]: CALL R5 2 4  ; var5, var6, var7 = var5(var6)
      30 [-]: FORGPREP_INEXT R5 L4; 
L 3:  31 [-]: GETUPVAL R10 0; var10 = upvalues[0]
      32 [-]: MOVE R11 R1  ; var11 = var1
      33 [-]: MOVE R12 R9  ; var12 = var9
      34 [-]: CALL R10 3 2 ; var10 = var10(var11, var12)
      35 [-]: JUMPIFNOT R10 L4; goto L4 if not var10
      36 [-]: NAMECALL R10 R9 K16; var11 = var9; var10 = var9[0x52AAC180]
      37 [-]: CALL R10 2 2 ; var10 = var10(var11)
      38 [-]: JUMPIFNOT R10 L4; goto L4 if not var10
      39 [-]: MOVE R12 R9  ; var12 = var9
      40 [-]: NAMECALL R10 R1 K17; var11 = var1; var10 = var1[0xBEBAD19F]
      41 [-]: CALL R10 3 2 ; var10 = var10(var11, var12)
      42 [-]: LOADN R11 150; var11 = 150
      43 [-]: JUMPIFNOTLE R10 R11 L4; goto L4 if var10 > var68102
      44 [-]: LOADB R10 1  ; var10 = true
      45 [-]: RETURN R10 1 ; 
L 4:  46 [-]: FORGLOOP R5 L3 2 [inext]; 
      47 [-]: JUMPIFNOT R3 L5; goto L5 if not var3
      48 [-]: GETIMPORT R7 19; var7 = 0x6687F6E0
      49 [-]: GETIMPORT R8 2; var8 = 0x0469F296
      50 [-]: LOADK R9 K20 ; var9 = "PlayAnim"
      51 [-]: CALL R8 2 2  ; var8 = var8(var9)
      52 [-]: GETIMPORT R9 23; var9 = 0x6C97A788[0x733FC736]
      53 [-]: LOADB R10 0  ; var10 = false
      54 [-]: CALL R9 2 0  ; var9, ... = var9(var10)
      55 [-]: NAMECALL R5 R0 K24; var6 = var0; var5 = var0[0x3CC932F9]
      56 [-]: CALL R5 0 1  ; var5(var6, ...)
      57 [-]: LOADB R3 0   ; var3 = false
L 5:  58 [-]: GETIMPORT R5 26; var5 = 0xCBD666E1
      59 [-]: LOADK R6 K27 ; var6 = 0.10000000149011612
      60 [-]: CALL R5 2 1  ; var5(var6)
      61 [-]: JUMPBACK L1  ; goto L1
L 6:  62 [-]: LOADB R4 0   ; var4 = false
      63 [-]: RETURN R4 1  ; 


; Name:            
; Defined at line: 270
; #Upvalues:       1
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  10

       0 [-]: NAMECALL R2 R0 K0; var3 = var0; var2 = var0[0x5163741E]
       1 [-]: CALL R2 2 2  ; var2 = var2(var3)
       2 [-]: GETIMPORT R5 2; var5 = 0x17C91A14
       3 [-]: GETIMPORT R6 4; var6 = 0x0469F296
       4 [-]: LOADK R7 K5  ; var7 = "GAME_L1_WEAPON1"
       5 [-]: CALL R6 2 2  ; var6 = var6(var7)
       6 [-]: GETIMPORT R7 7; var7 = ZERO_VECTOR
       7 [-]: GETIMPORT R8 9; var8 = ZERO_ROTATION
       8 [-]: MOVE R9 R0   ; var9 = var0
       9 [-]: NAMECALL R3 R2 K10; var4 = var2; var3 = var2[0x47901F07]
      10 [-]: CALL R3 7 1  ; var3(var4, var5, var6, var7, var8, var9)
      11 [-]: NAMECALL R3 R2 K11; var4 = var2; var3 = var2[0xE668799A]
      12 [-]: CALL R3 2 2  ; var3 = var3(var4)
      13 [-]: LOADN R4 19  ; var4 = 19
      14 [-]: JUMPIFNOTEQ R3 R4 L0; goto L0 if var3 ~= var1084
      15 [-]: GETUPVAL R4 0; var4 = upvalues[0]
      16 [-]: GETTABLEKS R3 R4 K12; var3 = var4[0x2D8E811D]
      17 [-]: MOVE R4 R0   ; var4 = var0
      18 [-]: GETIMPORT R5 14; var5 = 0x0ED8B456
      19 [-]: LOADB R6 0   ; var6 = false
      20 [-]: LOADN R7 2   ; var7 = 2
      21 [-]: LOADN R8 1   ; var8 = 1
      22 [-]: LOADB R9 0   ; var9 = false
      23 [-]: CALL R3 7 1  ; var3(var4, var5, var6, var7, var8, var9)
      24 [-]: RETURN R0 0  ; 
L 0:  25 [-]: GETUPVAL R4 0; var4 = upvalues[0]
      26 [-]: GETTABLEKS R3 R4 K15; var3 = var4[0x54697CB5]
      27 [-]: MOVE R4 R0   ; var4 = var0
      28 [-]: GETIMPORT R5 14; var5 = 0x0ED8B456
      29 [-]: LOADB R6 0   ; var6 = false
      30 [-]: LOADN R7 2   ; var7 = 2
      31 [-]: LOADN R8 1   ; var8 = 1
      32 [-]: LOADB R9 1   ; var9 = true
      33 [-]: CALL R3 7 1  ; var3(var4, var5, var6, var7, var8, var9)
      34 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 281
; #Upvalues:       0
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  3

       0 [-]: LOADN R2 0   ; var2 = 0
       1 [-]: RETURN R2 1  ; 


; Name:            
; Defined at line: 285
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
; Defined at line: 291
; #Upvalues:       8
; #Parameters:     4
; Is_vararg:       0
; Max Stack Size:  50

       0 [-]: GETUPVAL R4 0; var4 = upvalues[0]
       1 [-]: MOVE R5 R3   ; var5 = var3
       2 [-]: CALL R4 2 1  ; var4(var5)
       3 [-]: GETUPVAL R4 1; var4 = upvalues[1]
       4 [-]: MOVE R5 R1   ; var5 = var1
       5 [-]: CALL R4 2 4  ; var4, var5, var6 = var4(var5)
       6 [-]: GETIMPORT R7 1; var7 = 0x6687F6E0
       7 [-]: LOADB R9 0   ; var9 = false
       8 [-]: NAMECALL R7 R7 K2; var8 = var7; var7 = var7[0x742A46F6]
       9 [-]: CALL R7 3 2  ; var7 = var7(var8, var9)
      10 [-]: NAMECALL R8 R0 K3; var9 = var0; var8 = var0[0x5063EDC3]
      11 [-]: CALL R8 2 2  ; var8 = var8(var9)
      12 [-]: NAMECALL R9 R0 K4; var10 = var0; var9 = var0[0x75ECAF0B]
      13 [-]: CALL R9 2 2  ; var9 = var9(var10)
      14 [-]: LOADB R10 0  ; var10 = false
      15 [-]: LOADN R11 0  ; var11 = 0
      16 [-]: JUMPIFNOTLT R11 R8 L1; goto L1 if var11 >= var68400
      17 [-]: LOADN R11 1  ; var11 = 1
      18 [-]: JUMPIFEQ R9 R11 L0; goto L0 if var9 == var16779782
      19 [-]: LOADB R10 0 +1; var10 = false
L 0:  20 [-]: LOADB R10 1  ; var10 = true
L 1:  21 [-]: JUMPIFNOT R10 L8; goto L8 if not var10
      22 [-]: LOADN R11 1  ; var11 = 1
      23 [-]: JUMPIFNOTEQ R9 R11 L5; goto L5 if var9 ~= var264246
      24 [-]: JUMPXEQKN R8 K5 L2 NOT; 
      25 [-]: LOADK R11 K6 ; var11 = 0.02500000037252903
      26 [-]: SETUPVAL R11 2; upvalues[11] = var2
      27 [-]: JUMP L5      ; goto L5
L 2:  28 [-]: JUMPXEQKN R8 K7 L3 NOT; 
      29 [-]: LOADK R11 K8 ; var11 = 0.05000000074505806
      30 [-]: SETUPVAL R11 2; upvalues[11] = var2
      31 [-]: JUMP L5      ; goto L5
L 3:  32 [-]: JUMPXEQKN R8 K9 L4 NOT; 
      33 [-]: LOADK R11 K10; var11 = 0.075000002980232239
      34 [-]: SETUPVAL R11 2; upvalues[11] = var2
      35 [-]: JUMP L5      ; goto L5
L 4:  36 [-]: LOADK R11 K11; var11 = 0.10000000149011612
      37 [-]: SETUPVAL R11 2; upvalues[11] = var2
L 5:  38 [-]: NAMECALL R12 R1 K12; var13 = var1; var12 = var1[0xDE321E6F]
      39 [-]: CALL R12 2 2 ; var12 = var12(var13)
      40 [-]: NAMECALL R13 R12 K13; var14 = var12; var13 = var12[0xF7D48EE0]
      41 [-]: CALL R13 2 2 ; var13 = var13(var14)
      42 [-]: NAMECALL R14 R13 K14; var15 = var13; var14 = var13[0xCDE10C4A]
      43 [-]: CALL R14 2 2 ; var14 = var14(var15)
      44 [-]: LOADN R15 1  ; var15 = 1
      45 [-]: JUMPIFNOTEQ R9 R15 L6; goto L6 if var9 ~= var201020
      46 [-]: GETUPVAL R17 3; var17 = upvalues[3]
      47 [-]: LOADN R18 9  ; var18 = 9
      48 [-]: MOVE R19 R14 ; var19 = var14
      49 [-]: MOVE R20 R13 ; var20 = var13
      50 [-]: NAMECALL R15 R12 K15; var16 = var12; var15 = var12[0xE9F54086]
      51 [-]: CALL R15 6 2 ; var15 = var15(var16, var17, var18, var19, var20)
      52 [-]: MOVE R11 R15 ; var11 = var15
      53 [-]: JUMP L7      ; goto L7
L 6:  54 [-]: LOADNIL R11  ; var11 = nil
L 7:  55 [-]: SETUPVAL R11 3; upvalues[11] = var3
L 8:  56 [-]: NEWTABLE R11 0 0; var11 = {}
      57 [-]: GETIMPORT R12 17; var12 = 0x89326C93
      58 [-]: GETIMPORT R14 19; var14 = gProjectileType
      59 [-]: NAMECALL R12 R12 K20; var13 = var12; var12 = var12[0x7F8E810C]
      60 [-]: CALL R12 3 2 ; var12 = var12(var13, var14)
      61 [-]: GETIMPORT R13 22; var13 = 0xC8802016
      62 [-]: MOVE R14 R12 ; var14 = var12
      63 [-]: CALL R13 2 4 ; var13, var14, var15 = var13(var14)
      64 [-]: FORGPREP_INEXT R13 L12; 
L 9:  65 [-]: GETUPVAL R18 4; var18 = upvalues[4]
      66 [-]: MOVE R19 R1  ; var19 = var1
      67 [-]: MOVE R20 R17 ; var20 = var17
      68 [-]: CALL R18 3 2 ; var18 = var18(var19, var20)
      69 [-]: JUMPIFNOT R18 L12; goto L12 if not var18
      70 [-]: NAMECALL R18 R17 K23; var19 = var17; var18 = var17[0x52AAC180]
      71 [-]: CALL R18 2 2 ; var18 = var18(var19)
      72 [-]: JUMPIFNOT R18 L12; goto L12 if not var18
      73 [-]: MOVE R20 R17 ; var20 = var17
      74 [-]: NAMECALL R18 R1 K24; var19 = var1; var18 = var1[0xBEBAD19F]
      75 [-]: CALL R18 3 2 ; var18 = var18(var19, var20)
      76 [-]: LOADN R19 150; var19 = 150
      77 [-]: JUMPIFNOTLE R18 R19 L12; goto L12 if var18 > var725504
      78 [-]: LENGTH R18 R11; var18 = #var11
      79 [-]: JUMPXEQKN R18 K25 L10; 
      80 [-]: NAMECALL R18 R17 K26; var19 = var17; var18 = var17[0x0F26E2A5]
      81 [-]: CALL R18 2 2 ; var18 = var18(var19)
      82 [-]: GETTABLEN R19 R11 1; var19 = var11[1]
      83 [-]: NAMECALL R19 R19 K26; var20 = var19; var19 = var19[0x0F26E2A5]
      84 [-]: CALL R19 2 2 ; var19 = var19(var20)
      85 [-]: JUMPIFNOTLT R18 R19 L11; goto L11 if var18 >= var4661
L10:  86 [-]: NEWTABLE R18 0 1; var18 = {}
      87 [-]: MOVE R19 R17 ; var19 = var17
      88 [-]: SETLIST R18 R19 1 [1]; var18[1] = var19; var18[2] = var20; 
      89 [-]: MOVE R11 R18 ; var11 = var18
      90 [-]: JUMP L12     ; goto L12
L11:  91 [-]: NAMECALL R18 R17 K26; var19 = var17; var18 = var17[0x0F26E2A5]
      92 [-]: CALL R18 2 2 ; var18 = var18(var19)
      93 [-]: GETTABLEN R19 R11 1; var19 = var11[1]
      94 [-]: NAMECALL R19 R19 K26; var20 = var19; var19 = var19[0x0F26E2A5]
      95 [-]: CALL R19 2 2 ; var19 = var19(var20)
      96 [-]: JUMPIFNOTEQ R18 R19 L12; goto L12 if var18 ~= var84620329
      97 [-]: FASTCALL2 52 R11 R17 L12; 
      98 [-]: MOVE R19 R11 ; var19 = var11
      99 [-]: MOVE R20 R17 ; var20 = var17
     100 [-]: GETIMPORT R18 29; var18 = 0x33BDD652[0x23D5322F]
     101 [-]: CALL R18 3 1 ; var18(var19, var20)
L12: 102 [-]: FORGLOOP R13 L9 2 [inext]; 
     103 [-]: LOADNIL R13  ; var13 = nil
     104 [-]: LENGTH R14 R11; var14 = #var11
     105 [-]: LOADN R15 0  ; var15 = 0
     106 [-]: JUMPIFNOTLT R15 R14 L14; goto L14 if var15 >= var724992
     107 [-]: LENGTH R16 R11; var16 = #var11
          109 [-]: FASTCALL1 7 R15 L13; 
     110 [-]: GETIMPORT R14 32; var14 = 0x5BCED4C4[0x99675E23]
     111 [-]: CALL R14 2 2 ; var14 = var14(var15)
L13: 112 [-]: GETTABLE R13 R11 R14; var13 = var11[var14]
L14: 113 [-]: GETIMPORT R14 17; var14 = 0x89326C93
     114 [-]: GETIMPORT R16 34; var16 = 0x3D88B2F8
     115 [-]: NAMECALL R17 R1 K35; var18 = var1; var17 = var1[0xEF8E8F7F]
     116 [-]: CALL R17 2 2 ; var17 = var17(var18)
     117 [-]: GETIMPORT R18 37; var18 = ZERO_ROTATION
     118 [-]: MOVE R19 R0  ; var19 = var0
     119 [-]: NAMECALL R14 R14 K38; var15 = var14; var14 = var14[0x05909209]
     120 [-]: CALL R14 6 1 ; var14(var15, var16, var17, var18, var19)
     121 [-]: GETUPVAL R15 5; var15 = upvalues[5]
     122 [-]: GETTABLEKS R14 R15 K39; var14 = var15[0xC8AE8A12]
     123 [-]: MOVE R15 R1  ; var15 = var1
     124 [-]: CALL R14 2 1 ; var14(var15)
     125 [-]: GETUPVAL R15 5; var15 = upvalues[5]
     126 [-]: GETTABLEKS R14 R15 K40; var14 = var15[0xE2905027]
     127 [-]: MOVE R15 R1  ; var15 = var1
     128 [-]: LOADB R16 1  ; var16 = true
     129 [-]: CALL R14 3 1 ; var14(var15, var16)
     130 [-]: LOADB R16 1  ; var16 = true
     131 [-]: NAMECALL R14 R0 K41; var15 = var0; var14 = var0[0x79F6AF86]
     132 [-]: CALL R14 3 1 ; var14(var15, var16)
     133 [-]: NAMECALL R14 R0 K42; var15 = var0; var14 = var0[0x6A4E4088]
     134 [-]: CALL R14 2 1 ; var14(var15)
     135 [-]: NAMECALL R14 R1 K12; var15 = var1; var14 = var1[0xDE321E6F]
     136 [-]: CALL R14 2 2 ; var14 = var14(var15)
     137 [-]: LOADB R16 0  ; var16 = false
     138 [-]: NAMECALL R14 R14 K43; var15 = var14; var14 = var14[0x3B832566]
     139 [-]: CALL R14 3 1 ; var14(var15, var16)
     140 [-]: GETIMPORT R15 46; var15 = _T["rangerControl"]
     141 [-]: FASTCALL1 64 R15 L15; 
     142 [-]: GETIMPORT R14 48; var14 = 0x7B998233
     143 [-]: CALL R14 2 2 ; var14 = var14(var15)
L15: 144 [-]: JUMPIFNOT R14 L16; goto L16 if not var14
     145 [-]: GETIMPORT R14 49; var14 = _T
     146 [-]: NEWTABLE R15 0 0; var15 = {}
     147 [-]: SETTABLEKS R15 R14 K45; var15["rangerControl"] = var14
L16: 148 [-]: NAMECALL R14 R1 K50; var15 = var1; var14 = var1[0x388577D5]
     149 [-]: CALL R14 2 2 ; var14 = var14(var15)
     150 [-]: GETIMPORT R15 46; var15 = _T["rangerControl"]
     151 [-]: NEWTABLE R16 0 0; var16 = {}
     152 [-]: SETTABLE R16 R15 R14; var16[var15] = var14
     153 [-]: NAMECALL R15 R1 K51; var16 = var1; var15 = var1[0xA5E492D4]
     154 [-]: CALL R15 2 2 ; var15 = var15(var16)
     155 [-]: LOADNIL R16  ; var16 = nil
     156 [-]: LOADN R17 0  ; var17 = 0
     157 [-]: LOADN R18 1  ; var18 = 1
     158 [-]: GETIMPORT R19 53; var19 = 0xA421AF95
     159 [-]: LOADN R20 0  ; var20 = 0
     160 [-]: LOADK R21 K54; var21 = 0.25
     161 [-]: LOADN R22 0  ; var22 = 0
     162 [-]: CALL R19 4 2 ; var19 = var19(var20, var21, var22)
     163 [-]: FASTCALL1 64 R13 L17; 
     164 [-]: MOVE R21 R13 ; var21 = var13
     165 [-]: GETIMPORT R20 48; var20 = 0x7B998233
     166 [-]: CALL R20 2 2 ; var20 = var20(var21)
L17: 167 [-]: JUMPIF R20 L24; goto L24 if var20
     168 [-]: GETIMPORT R20 46; var20 = _T["rangerControl"]
     169 [-]: DUPTABLE R21 64; 
     170 [-]: SETTABLEKS R13 R21 K55; var13["projectile"] = var21
     171 [-]: GETIMPORT R22 66; var22 = 0xAE2294FA
     172 [-]: NAMECALL R23 R13 K67; var24 = var13; var23 = var13[0xD4DCB570]
     173 [-]: CALL R23 2 0 ; var23, ... = var23(var24)
     174 [-]: CALL R22 0 2 ; var22 = var22(var23, ...)
     175 [-]: SETTABLEKS R22 R21 K56; var22["speed"] = var21
     176 [-]: NAMECALL R22 R13 K68; var23 = var13; var22 = var13[0x786F3FEC]
     177 [-]: CALL R22 2 2 ; var22 = var22(var23)
     178 [-]: SETTABLEKS R22 R21 K57; var22["minSpeed"] = var21
     179 [-]: NAMECALL R22 R13 K69; var23 = var13; var22 = var13[0x475E5A79]
     180 [-]: CALL R22 2 2 ; var22 = var22(var23)
     181 [-]: SETTABLEKS R22 R21 K58; var22["acceleration"] = var21
     182 [-]: NAMECALL R22 R13 K70; var23 = var13; var22 = var13[0xBF2C0008]
     183 [-]: CALL R22 2 2 ; var22 = var22(var23)
     184 [-]: SETTABLEKS R22 R21 K59; var22["vAcceleration"] = var21
     185 [-]: NAMECALL R22 R13 K71; var23 = var13; var22 = var13[0x57A03E1F]
     186 [-]: CALL R22 2 2 ; var22 = var22(var23)
     187 [-]: SETTABLEKS R22 R21 K60; var22["gravity"] = var21
     188 [-]: NAMECALL R22 R13 K72; var23 = var13; var22 = var13[0xD29BB7D4]
     189 [-]: CALL R22 2 2 ; var22 = var22(var23)
     190 [-]: SETTABLEKS R22 R21 K61; var22["faceVelocity"] = var21
     191 [-]: NAMECALL R22 R13 K73; var23 = var13; var22 = var13[0xFD7570E8]
     192 [-]: CALL R22 2 2 ; var22 = var22(var23)
     193 [-]: SETTABLEKS R22 R21 K62; var22["instantTurn"] = var21
     194 [-]: NAMECALL R22 R13 K74; var23 = var13; var22 = var13[0xF42A8714]
     195 [-]: CALL R22 2 2 ; var22 = var22(var23)
     196 [-]: SETTABLEKS R22 R21 K63; var22["postCollisionSpeedFactor"] = var21
     197 [-]: SETTABLE R21 R20 R14; var21[var20] = var14
     198 [-]: LOADN R22 3  ; var22 = 3
     199 [-]: LOADB R23 0  ; var23 = false
     200 [-]: NAMECALL R20 R1 K75; var21 = var1; var20 = var1[0x30EB0CC3]
     201 [-]: CALL R20 4 1 ; var20(var21, var22, var23)
     202 [-]: JUMPIFNOT R15 L21; goto L21 if not var15
     203 [-]: NAMECALL R20 R1 K76; var21 = var1; var20 = var1[0x0B4BCFB6]
     204 [-]: CALL R20 2 2 ; var20 = var20(var21)
     205 [-]: NAMECALL R21 R13 K67; var22 = var13; var21 = var13[0xD4DCB570]
     206 [-]: CALL R21 2 2 ; var21 = var21(var22)
     207 [-]: GETIMPORT R22 78; var22 = 0xC2892F65
     208 [-]: MOVE R23 R21 ; var23 = var21
     209 [-]: CALL R22 2 1 ; var22(var23)
     210 [-]: GETIMPORT R23 46; var23 = _T["rangerControl"]
     211 [-]: GETTABLE R22 R23 R14; var22 = var23[var14]
     212 [-]: LOADN R23 0  ; var23 = 0
     213 [-]: SETTABLEKS R23 R22 K79; var23["velocityMode"] = var22
     214 [-]: GETIMPORT R23 46; var23 = _T["rangerControl"]
     215 [-]: GETTABLE R22 R23 R14; var22 = var23[var14]
     216 [-]: NAMECALL R23 R1 K80; var24 = var1; var23 = var1[0xEEA7F8C4]
     217 [-]: CALL R23 2 2 ; var23 = var23(var24)
     218 [-]: SETTABLEKS R23 R22 K81; var23["cameraView"] = var22
     219 [-]: GETIMPORT R22 83; var22 = 0x20B7F774
     220 [-]: GETIMPORT R23 85; var23 = ZERO_VECTOR
     221 [-]: MOVE R24 R21 ; var24 = var21
     222 [-]: CALL R22 3 2 ; var22 = var22(var23, var24)
     223 [-]: MOVE R25 R22 ; var25 = var22
     224 [-]: NAMECALL R23 R1 K86; var24 = var1; var23 = var1[0xB41A4158]
     225 [-]: CALL R23 3 1 ; var23(var24, var25)
     226 [-]: GETIMPORT R24 88; var24 = 0x492C7F2A
     227 [-]: MOVE R25 R19 ; var25 = var19
     228 [-]: MOVE R26 R22 ; var26 = var22
     229 [-]: CALL R24 3 2 ; var24 = var24(var25, var26)
     230 [-]: SUB R23 R24 R21; var23 = var24 - var21
     231 [-]: GETIMPORT R24 17; var24 = 0x89326C93
     232 [-]: GETIMPORT R26 90; var26 = 0x6AE3251D
     233 [-]: NAMECALL R28 R13 K91; var29 = var13; var28 = var13[0xD1586535]
     234 [-]: CALL R28 2 2 ; var28 = var28(var29)
     235 [-]: ADD R27 R28 R23; var27 = var28 + var23
     236 [-]: MOVE R28 R22 ; var28 = var22
     237 [-]: MOVE R29 R1  ; var29 = var1
     238 [-]: NAMECALL R24 R24 K38; var25 = var24; var24 = var24[0x05909209]
     239 [-]: CALL R24 6 2 ; var24 = var24(var25, var26, var27, var28, var29)
     240 [-]: MOVE R16 R24 ; var16 = var24
     241 [-]: FASTCALL1 64 R16 L18; 
     242 [-]: MOVE R25 R16 ; var25 = var16
     243 [-]: GETIMPORT R24 48; var24 = 0x7B998233
     244 [-]: CALL R24 2 2 ; var24 = var24(var25)
L18: 245 [-]: JUMPIF R24 L20; goto L20 if var24
     246 [-]: GETIMPORT R25 46; var25 = _T["rangerControl"]
     247 [-]: GETTABLE R24 R25 R14; var24 = var25[var14]
     248 [-]: SETTABLEKS R16 R24 K92; var16["cameraSpot"] = var24
     249 [-]: GETUPVAL R25 6; var25 = upvalues[6]
     250 [-]: GETTABLEKS R24 R25 K93; var24 = var25[0x32316A21]
     251 [-]: CALL R24 1 2 ; var24 = var24()
     252 [-]: JUMPIFNOT R24 L19; goto L19 if not var24
     253 [-]: GETIMPORT R24 95; var24 = 0xBE190284
     254 [-]: GETIMPORT R26 97; var26 = gLotusBasePvpGameRulesType
     255 [-]: NAMECALL R24 R24 K98; var25 = var24; var24 = var24[0xF2DEAF69]
     256 [-]: CALL R24 3 2 ; var24 = var24(var25, var26)
     257 [-]: JUMPIFNOT R24 L19; goto L19 if not var24
     258 [-]: GETIMPORT R24 95; var24 = 0xBE190284
     259 [-]: LOADB R26 1  ; var26 = true
     260 [-]: NAMECALL R24 R24 K99; var25 = var24; var24 = var24[0xCE91B3AB]
     261 [-]: CALL R24 3 1 ; var24(var25, var26)
L19: 262 [-]: MOVE R26 R16 ; var26 = var16
     263 [-]: LOADK R27 K11; var27 = 0.10000000149011612
     264 [-]: NAMECALL R24 R20 K100; var25 = var20; var24 = var20[0x14C7F7DD]
     265 [-]: CALL R24 4 1 ; var24(var25, var26, var27)
     266 [-]: GETIMPORT R26 102; var26 = 0x5905268A
     267 [-]: NAMECALL R24 R1 K103; var25 = var1; var24 = var1[0x89F5ABE4]
     268 [-]: CALL R24 3 1 ; var24(var25, var26)
     269 [-]: NAMECALL R24 R1 K12; var25 = var1; var24 = var1[0xDE321E6F]
     270 [-]: CALL R24 2 2 ; var24 = var24(var25)
     271 [-]: LOADN R26 104; var26 = 104
     272 [-]: NAMECALL R24 R24 K104; var25 = var24; var24 = var24[0x97FB74F4]
     273 [-]: CALL R24 3 1 ; var24(var25, var26)
L20: 274 [-]: GETIMPORT R25 17; var25 = 0x89326C93
     275 [-]: NAMECALL R25 R25 K105; var26 = var25; var25 = var25[0x7C1A0374]
     276 [-]: CALL R25 2 2 ; var25 = var25(var26)
     277 [-]: GETTABLEKS R24 R25 K106; var24 = var25["postProcess"]
     278 [-]: LOADN R27 1  ; var27 = 1
     279 [-]: NAMECALL R25 R24 K107; var26 = var24; var25 = var24[0xF038EC0B]
     280 [-]: CALL R25 3 1 ; var25(var26, var27)
     281 [-]: LOADN R27 1  ; var27 = 1
     282 [-]: NAMECALL R25 R24 K108; var26 = var24; var25 = var24[0xC7BDB630]
     283 [-]: CALL R25 3 1 ; var25(var26, var27)
     284 [-]: LOADK R25 K109; var25 = 1.2000000476837158
     285 [-]: SETTABLEKS R25 R24 K110; var25["radialBlurStrength"] = var24
     286 [-]: GETIMPORT R27 112; var27 = 0xB37905D5
     287 [-]: LOADN R28 1  ; var28 = 1
     288 [-]: LOADN R29 -1 ; var29 = -1
     289 [-]: LOADN R30 1  ; var30 = 1
     290 [-]: NAMECALL R25 R20 K113; var26 = var20; var25 = var20[0x758C046D]
     291 [-]: CALL R25 6 1 ; var25(var26, var27, var28, var29, var30)
     292 [-]: LOADK R27 K114; var27 = 0.85000002384185791
     293 [-]: NAMECALL R25 R20 K115; var26 = var20; var25 = var20[0x47DE28D6]
     294 [-]: CALL R25 3 1 ; var25(var26, var27)
     295 [-]: GETIMPORT R25 1; var25 = 0x6687F6E0
     296 [-]: GETIMPORT R27 117; var27 = 0x0469F296
     297 [-]: LOADK R28 K118; var28 = "OnKill"
     298 [-]: CALL R27 2 2 ; var27 = var27(var28)
     299 [-]: LOADB R28 1  ; var28 = true
     300 [-]: NAMECALL R25 R25 K119; var26 = var25; var25 = var25[0x855EB96D]
     301 [-]: CALL R25 4 1 ; var25(var26, var27, var28)
     302 [-]: GETIMPORT R25 1; var25 = 0x6687F6E0
     303 [-]: GETIMPORT R27 117; var27 = 0x0469F296
     304 [-]: LOADK R28 K120; var28 = "SpeedUp"
     305 [-]: CALL R27 2 2 ; var27 = var27(var28)
     306 [-]: LOADB R28 1  ; var28 = true
     307 [-]: NAMECALL R25 R25 K121; var26 = var25; var25 = var25[0x896BA871]
     308 [-]: CALL R25 4 1 ; var25(var26, var27, var28)
     309 [-]: GETIMPORT R25 1; var25 = 0x6687F6E0
     310 [-]: GETIMPORT R27 117; var27 = 0x0469F296
     311 [-]: LOADK R28 K122; var28 = "SlowDown"
     312 [-]: CALL R27 2 2 ; var27 = var27(var28)
     313 [-]: LOADB R28 1  ; var28 = true
     314 [-]: NAMECALL R25 R25 K121; var26 = var25; var25 = var25[0x896BA871]
     315 [-]: CALL R25 4 1 ; var25(var26, var27, var28)
L21: 316 [-]: NAMECALL R21 R13 K67; var22 = var13; var21 = var13[0xD4DCB570]
     317 [-]: CALL R21 2 2 ; var21 = var21(var22)
     318 [-]: MULK R20 R21 K123; var20 = var21 * 0.15000000596046448
     319 [-]: MOVE R23 R20 ; var23 = var20
     320 [-]: NAMECALL R21 R13 K124; var22 = var13; var21 = var13[0xCF4B130C]
     321 [-]: CALL R21 3 1 ; var21(var22, var23)
     322 [-]: GETIMPORT R24 66; var24 = 0xAE2294FA
     323 [-]: MOVE R25 R20 ; var25 = var20
     324 [-]: CALL R24 2 2 ; var24 = var24(var25)
     325 [-]: NAMECALL R25 R13 K68; var26 = var13; var25 = var13[0x786F3FEC]
     326 [-]: CALL R25 2 0 ; var25, ... = var25(var26)
     327 [-]: FASTCALL 19 L22; 
     328 [-]: GETIMPORT R23 126; var23 = 0x5BCED4C4[0xAC1B386A]
     329 [-]: CALL R23 0 2 ; var23 = var23(var24, ...)
L22: 330 [-]: NAMECALL R21 R13 K127; var22 = var13; var21 = var13[0x87D61378]
     331 [-]: CALL R21 3 1 ; var21(var22, var23)
     332 [-]: LOADN R23 0  ; var23 = 0
     333 [-]: NAMECALL R21 R13 K128; var22 = var13; var21 = var13[0x51C44215]
     334 [-]: CALL R21 3 1 ; var21(var22, var23)
     335 [-]: LOADN R23 0  ; var23 = 0
     336 [-]: NAMECALL R21 R13 K129; var22 = var13; var21 = var13[0xAB34663C]
     337 [-]: CALL R21 3 1 ; var21(var22, var23)
     338 [-]: LOADB R23 0  ; var23 = false
     339 [-]: NAMECALL R21 R13 K130; var22 = var13; var21 = var13[0xD622FD83]
     340 [-]: CALL R21 3 1 ; var21(var22, var23)
     341 [-]: LOADB R23 1  ; var23 = true
     342 [-]: NAMECALL R21 R13 K131; var22 = var13; var21 = var13[0x07748408]
     343 [-]: CALL R21 3 1 ; var21(var22, var23)
     344 [-]: LOADB R23 1  ; var23 = true
     345 [-]: NAMECALL R21 R13 K132; var22 = var13; var21 = var13[0x8016A374]
     346 [-]: CALL R21 3 1 ; var21(var22, var23)
     347 [-]: LOADN R23 0  ; var23 = 0
     348 [-]: NAMECALL R21 R13 K133; var22 = var13; var21 = var13[0xBE2EA168]
     349 [-]: CALL R21 3 1 ; var21(var22, var23)
     350 [-]: NAMECALL R21 R13 K134; var22 = var13; var21 = var13[0x1B56D232]
     351 [-]: CALL R21 2 1 ; var21(var22)
     352 [-]: LOADB R23 1  ; var23 = true
     353 [-]: NAMECALL R21 R13 K135; var22 = var13; var21 = var13[0x727B1573]
     354 [-]: CALL R21 3 1 ; var21(var22, var23)
     355 [-]: JUMPIFNOT R10 L23; goto L23 if not var10
     356 [-]: NAMECALL R24 R13 K136; var25 = var13; var24 = var13[0xA7485596]
     357 [-]: CALL R24 2 2 ; var24 = var24(var25)
     358 [-]: GETUPVAL R25 3; var25 = upvalues[3]
     359 [-]: ADD R23 R24 R25; var23 = var24 + var25
     360 [-]: NAMECALL R21 R13 K137; var22 = var13; var21 = var13[0xFBAED162]
     361 [-]: CALL R21 3 1 ; var21(var22, var23)
L23: 362 [-]: GETIMPORT R23 139; var23 = 0x76EFD026
     363 [-]: GETIMPORT R24 141; var24 = EMPTY_SYMBOL
     364 [-]: GETIMPORT R25 85; var25 = ZERO_VECTOR
     365 [-]: GETIMPORT R26 37; var26 = ZERO_ROTATION
     366 [-]: MOVE R27 R1  ; var27 = var1
     367 [-]: NAMECALL R21 R13 K142; var22 = var13; var21 = var13[0x47901F07]
     368 [-]: CALL R21 7 1 ; var21(var22, var23, var24, var25, var26, var27)
     369 [-]: GETIMPORT R23 144; var23 = 0x1B9C89BE
     370 [-]: GETIMPORT R24 141; var24 = EMPTY_SYMBOL
     371 [-]: GETIMPORT R25 53; var25 = 0xA421AF95
     372 [-]: LOADN R26 0  ; var26 = 0
     373 [-]: LOADK R27 K145; var27 = -0.40000000596046448
     374 [-]: LOADN R28 0  ; var28 = 0
     375 [-]: CALL R25 4 2 ; var25 = var25(var26, var27, var28)
     376 [-]: GETIMPORT R26 147; var26 = 0x00046924
     377 [-]: LOADN R27 0  ; var27 = 0
     378 [-]: LOADN R28 90 ; var28 = 90
     379 [-]: LOADN R29 0  ; var29 = 0
     380 [-]: CALL R26 4 2 ; var26 = var26(var27, var28, var29)
     381 [-]: MOVE R27 R1  ; var27 = var1
     382 [-]: NAMECALL R21 R13 K142; var22 = var13; var21 = var13[0x47901F07]
     383 [-]: CALL R21 7 1 ; var21(var22, var23, var24, var25, var26, var27)
     384 [-]: NAMECALL R21 R13 K148; var22 = var13; var21 = var13[0x1C4C0889]
     385 [-]: CALL R21 2 2 ; var21 = var21(var22)
     386 [-]: MOVE R18 R21 ; var18 = var21
     387 [-]: GETIMPORT R21 17; var21 = 0x89326C93
     388 [-]: NAMECALL R21 R21 K149; var22 = var21; var21 = var21[0x18D05D30]
     389 [-]: CALL R21 2 2 ; var21 = var21(var22)
     390 [-]: JUMPIFNOT R21 L24; goto L24 if not var21
     391 [-]: GETIMPORT R21 17; var21 = 0x89326C93
     392 [-]: MOVE R23 R13 ; var23 = var13
     393 [-]: NAMECALL R21 R21 K150; var22 = var21; var21 = var21[0x55684E45]
     394 [-]: CALL R21 3 1 ; var21(var22, var23)
L24: 395 [-]: LOADN R20 0  ; var20 = 0
     396 [-]: LOADN R21 0  ; var21 = 0
     397 [-]: JUMPIFNOT R15 L50; goto L50 if not var15
     398 [-]: GETIMPORT R22 152; var22 = 0xCBD666E1
     399 [-]: LOADN R23 0  ; var23 = 0
     400 [-]: CALL R22 2 1 ; var22(var23)
     401 [-]: FASTCALL1 64 R13 L25; 
     402 [-]: MOVE R23 R13 ; var23 = var13
     403 [-]: GETIMPORT R22 48; var22 = 0x7B998233
     404 [-]: CALL R22 2 2 ; var22 = var22(var23)
L25: 405 [-]: JUMPIF R22 L49; goto L49 if var22
     406 [-]: NAMECALL R22 R13 K153; var23 = var13; var22 = var13[0xC94E1E23]
     407 [-]: CALL R22 2 2 ; var22 = var22(var23)
     408 [-]: GETIMPORT R25 46; var25 = _T["rangerControl"]
     409 [-]: GETTABLE R24 R25 R14; var24 = var25[var14]
     410 [-]: GETTABLEKS R23 R24 K79; var23 = var24["velocityMode"]
     411 [-]: GETIMPORT R24 66; var24 = 0xAE2294FA
     412 [-]: NAMECALL R25 R13 K67; var26 = var13; var25 = var13[0xD4DCB570]
     413 [-]: CALL R25 2 0 ; var25, ... = var25(var26)
     414 [-]: CALL R24 0 2 ; var24 = var24(var25, ...)
     415 [-]: NAMECALL R25 R1 K80; var26 = var1; var25 = var1[0xEEA7F8C4]
     416 [-]: CALL R25 2 2 ; var25 = var25(var26)
     417 [-]: LOADB R26 1  ; var26 = true
     418 [-]: LOADN R27 0  ; var27 = 0
     419 [-]: GETIMPORT R28 1; var28 = 0x6687F6E0
     420 [-]: NAMECALL R28 R28 K14; var29 = var28; var28 = var28[0xCDE10C4A]
     421 [-]: CALL R28 2 2 ; var28 = var28(var29)
     422 [-]: GETIMPORT R29 117; var29 = 0x0469F296
     423 [-]: LOADK R30 K154; var30 = "Redirect"
     424 [-]: CALL R29 2 2 ; var29 = var29(var30)
     425 [-]: GETIMPORT R30 156; var30 = 0xB009BBC6
     426 [-]: NAMECALL R31 R13 K14; var32 = var13; var31 = var13[0xCDE10C4A]
     427 [-]: CALL R31 2 0 ; var31, ... = var31(var32)
     428 [-]: CALL R30 0 2 ; var30 = var30(var31, ...)
     429 [-]: NAMECALL R30 R30 K157; var31 = var30; var30 = var30[0x9A02AB67]
     430 [-]: CALL R30 2 2 ; var30 = var30(var31)
     431 [-]: NAMECALL R31 R13 K157; var32 = var13; var31 = var13[0x9A02AB67]
     432 [-]: CALL R31 2 2 ; var31 = var31(var32)
     433 [-]: ADDK R32 R30 K158; var32 = var30 + 0.5
     434 [-]: GETIMPORT R33 117; var33 = 0x0469F296
     435 [-]: LOADK R34 K159; var34 = "AugmentHit"
     436 [-]: CALL R33 2 2 ; var33 = var33(var34)
     437 [-]: LOADNIL R34  ; var34 = nil
     438 [-]: JUMPIFNOT R10 L26; goto L26 if not var10
     439 [-]: GETIMPORT R35 162; var35 = 0x6C97A788[0x608BC054]
     440 [-]: CALL R35 1 2 ; var35 = var35()
     441 [-]: MOVE R34 R35 ; var34 = var35
     442 [-]: SETTABLEKS R1 R34 K163; var1["instigator"] = var34
     443 [-]: NEWTABLE R35 0 1; var35 = {}
     444 [-]: MOVE R36 R1  ; var36 = var1
     445 [-]: SETLIST R35 R36 1 [1]; var35[1] = var36; var35[2] = var37; 
     446 [-]: SETTABLEKS R35 R34 K164; var35["affected"] = var34
     447 [-]: GETIMPORT R35 1; var35 = 0x6687F6E0
     448 [-]: SETTABLEKS R35 R34 K165; var35["abilityType"] = var34
     449 [-]: LOADN R35 1  ; var35 = 1
     450 [-]: SETTABLEKS R35 R34 K166; var35["augmentType"] = var34
     451 [-]: LOADN R35 2  ; var35 = 2
     452 [-]: SETTABLEKS R35 R34 K167; var35["buffType"] = var34
     453 [-]: JUMPIFNOTLT R30 R31 L26; goto L26 if var30 >= var505357329
     454 [-]: SUB R36 R31 R30; var36 = var31 - var30
     455 [-]: MULK R35 R36 K168; var35 = var36 * 100
     456 [-]: SETTABLEKS R35 R34 K169; var35["buffData"] = var34
     457 [-]: MOVE R37 R34 ; var37 = var34
     458 [-]: LOADB R38 1  ; var38 = true
     459 [-]: LOADB R39 0  ; var39 = false
     460 [-]: NAMECALL R35 R1 K170; var36 = var1; var35 = var1[0x37E45FB5]
     461 [-]: CALL R35 5 1 ; var35(var36, var37, var38, var39)
L26: 462 [-]: GETUPVAL R36 6; var36 = upvalues[6]
     463 [-]: GETTABLEKS R35 R36 K93; var35 = var36[0x32316A21]
     464 [-]: CALL R35 1 2 ; var35 = var35()
L27: 465 [-]: GETUPVAL R36 4; var36 = upvalues[4]
     466 [-]: MOVE R37 R1  ; var37 = var1
     467 [-]: MOVE R38 R13 ; var38 = var13
     468 [-]: CALL R36 3 2 ; var36 = var36(var37, var38)
     469 [-]: JUMPIFNOT R36 L49; goto L49 if not var36
     470 [-]: NAMECALL R36 R13 K171; var37 = var13; var36 = var13[0x2AFE9ECB]
     471 [-]: CALL R36 2 2 ; var36 = var36(var37)
     472 [-]: JUMPIFNOT R36 L49; goto L49 if not var36
     473 [-]: NAMECALL R36 R13 K23; var37 = var13; var36 = var13[0x52AAC180]
     474 [-]: CALL R36 2 2 ; var36 = var36(var37)
     475 [-]: JUMPIF R36 L28; goto L28 if var36
     476 [-]: GETIMPORT R37 173; var37 = 0x67652851
     477 [-]: CALL R37 1 2 ; var37 = var37()
     478 [-]: ADD R27 R27 R37; var27 = var27 + var37
     479 [-]: JUMP L29     ; goto L29
L28: 480 [-]: LOADN R27 0  ; var27 = 0
L29: 481 [-]: LOADK R37 K54; var37 = 0.25
     482 [-]: JUMPIFLE R37 R27 L49; goto L49 if var37 <= var890053964
     483 [-]: NAMECALL R37 R13 K91; var38 = var13; var37 = var13[0xD1586535]
     484 [-]: CALL R37 2 2 ; var37 = var37(var38)
     485 [-]: GETIMPORT R38 95; var38 = 0xBE190284
     486 [-]: MOVE R40 R1  ; var40 = var1
     487 [-]: MOVE R41 R37 ; var41 = var37
     488 [-]: NAMECALL R38 R38 K174; var39 = var38; var38 = var38[0xFEDA5557]
     489 [-]: CALL R38 4 2 ; var38 = var38(var39, var40, var41)
     490 [-]: JUMPIF R38 L49; goto L49 if var38
     491 [-]: SUBK R40 R4 K5; var40 = var4 - 1
     492 [-]: SUB R39 R40 R17; var39 = var40 - var17
     493 [-]: GETIMPORT R41 173; var41 = 0x67652851
     494 [-]: CALL R41 1 2 ; var41 = var41()
     495 [-]: MUL R40 R5 R41; var40 = var5 * var41
     496 [-]: FASTCALL2 19 R39 R40 L30; 
     497 [-]: GETIMPORT R38 126; var38 = 0x5BCED4C4[0xAC1B386A]
     498 [-]: CALL R38 3 2 ; var38 = var38(var39, var40)
L30: 499 [-]: ADD R17 R17 R38; var17 = var17 + var38
     500 [-]: GETIMPORT R39 177; var39 = 0x34291F5C[0x30F5F791]
     501 [-]: CALL R39 1 2 ; var39 = var39()
     502 [-]: JUMPIFNOT R39 L31; goto L31 if not var39
     503 [-]: LOADN R41 3  ; var41 = 3
     504 [-]: MOVE R42 R38 ; var42 = var38
     505 [-]: NAMECALL R39 R13 K178; var40 = var13; var39 = var13[0xA383DE31]
     506 [-]: CALL R39 4 1 ; var39(var40, var41, var42)
     507 [-]: JUMP L32     ; goto L32
L31: 508 [-]: ADD R41 R18 R17; var41 = var18 + var17
     509 [-]: NAMECALL R39 R13 K179; var40 = var13; var39 = var13[0xA3A9D585]
     510 [-]: CALL R39 3 1 ; var39(var40, var41)
L32: 511 [-]: GETIMPORT R41 46; var41 = _T["rangerControl"]
     512 [-]: GETTABLE R40 R41 R14; var40 = var41[var14]
     513 [-]: GETTABLEKS R39 R40 K79; var39 = var40["velocityMode"]
     514 [-]: JUMPIFEQ R23 R39 L35; goto L35 if var23 == var3025185
     515 [-]: GETIMPORT R41 46; var41 = _T["rangerControl"]
     516 [-]: GETTABLE R40 R41 R14; var40 = var41[var14]
     517 [-]: GETTABLEKS R39 R40 K79; var39 = var40["velocityMode"]
     518 [-]: JUMPXEQKN R39 K25 L33 NOT; 
     519 [-]: MULK R24 R24 K123; var24 = var24 * 0.15000000596046448
     520 [-]: GETIMPORT R39 17; var39 = 0x89326C93
     521 [-]: GETIMPORT R41 181; var41 = 0x9A212F12
     522 [-]: MOVE R42 R37 ; var42 = var37
     523 [-]: LOADB R43 0  ; var43 = false
     524 [-]: LOADN R44 0  ; var44 = 0
     525 [-]: MOVE R45 R1  ; var45 = var1
     526 [-]: NAMECALL R39 R39 K182; var40 = var39; var39 = var39[0x659D451F]
     527 [-]: CALL R39 7 1 ; var39(var40, var41, var42, var43, var44, var45)
     528 [-]: JUMP L34     ; goto L34
L33:      530 [-]: GETIMPORT R39 17; var39 = 0x89326C93
     531 [-]: GETIMPORT R41 184; var41 = 0x2971A95B
     532 [-]: MOVE R42 R37 ; var42 = var37
     533 [-]: LOADB R43 0  ; var43 = false
     534 [-]: LOADN R44 0  ; var44 = 0
     535 [-]: MOVE R45 R1  ; var45 = var1
     536 [-]: NAMECALL R39 R39 K182; var40 = var39; var39 = var39[0x659D451F]
     537 [-]: CALL R39 7 1 ; var39(var40, var41, var42, var43, var44, var45)
L34: 538 [-]: GETIMPORT R40 46; var40 = _T["rangerControl"]
     539 [-]: GETTABLE R39 R40 R14; var39 = var40[var14]
     540 [-]: GETTABLEKS R23 R39 K79; var23 = var39["velocityMode"]
     541 [-]: LOADB R26 1  ; var26 = true
L35: 542 [-]: NAMECALL R39 R13 K67; var40 = var13; var39 = var13[0xD4DCB570]
     543 [-]: CALL R39 2 2 ; var39 = var39(var40)
     544 [-]: GETIMPORT R40 78; var40 = 0xC2892F65
     545 [-]: MOVE R41 R39 ; var41 = var39
     546 [-]: CALL R40 2 1 ; var40(var41)
     547 [-]: NAMECALL R40 R13 K153; var41 = var13; var40 = var13[0xC94E1E23]
     548 [-]: CALL R40 2 2 ; var40 = var40(var41)
     549 [-]: JUMPIFEQ R40 R22 L36; goto L36 if var40 == var5450273
     550 [-]: GETIMPORT R42 83; var42 = 0x20B7F774
     551 [-]: GETIMPORT R43 85; var43 = ZERO_VECTOR
     552 [-]: MOVE R44 R39 ; var44 = var39
     553 [-]: CALL R42 3 0 ; var42, ... = var42(var43, var44)
     554 [-]: NAMECALL R40 R1 K86; var41 = var1; var40 = var1[0xB41A4158]
     555 [-]: CALL R40 0 1 ; var40(var41, ...)
     556 [-]: NAMECALL R40 R13 K153; var41 = var13; var40 = var13[0xC94E1E23]
     557 [-]: CALL R40 2 2 ; var40 = var40(var41)
     558 [-]: MOVE R22 R40 ; var22 = var40
     559 [-]: LOADB R26 1  ; var26 = true
L36: 560 [-]: NAMECALL R40 R1 K80; var41 = var1; var40 = var1[0xEEA7F8C4]
     561 [-]: CALL R40 2 2 ; var40 = var40(var41)
     562 [-]: JUMPIF R26 L39; goto L39 if var26
     563 [-]: GETTABLEKS R43 R40 K185; var43 = var40["heading"]
     564 [-]: GETTABLEKS R44 R25 K185; var44 = var25["heading"]
     565 [-]: SUB R42 R43 R44; var42 = var43 - var44
     566 [-]: FASTCALL1 2 R42 L37; 
     567 [-]: GETIMPORT R41 187; var41 = 0x5BCED4C4[0xE4A5B3CA]
     568 [-]: CALL R41 2 2 ; var41 = var41(var42)
L37: 569 [-]: LOADK R42 K54; var42 = 0.25
     570 [-]: JUMPIFLT R42 R41 L39; goto L39 if var42 < var-534238401
     571 [-]: GETTABLEKS R43 R40 K188; var43 = var40["pitch"]
     572 [-]: GETTABLEKS R44 R25 K188; var44 = var25["pitch"]
     573 [-]: SUB R42 R43 R44; var42 = var43 - var44
     574 [-]: FASTCALL1 2 R42 L38; 
     575 [-]: GETIMPORT R41 187; var41 = 0x5BCED4C4[0xE4A5B3CA]
     576 [-]: CALL R41 2 2 ; var41 = var41(var42)
L38: 577 [-]: LOADK R42 K54; var42 = 0.25
     578 [-]: JUMPIFNOTLT R42 R41 L40; goto L40 if var42 >= var12462369
L39: 579 [-]: GETIMPORT R41 190; var41 = 0xF6C6E505
     580 [-]: MOVE R42 R40 ; var42 = var40
     581 [-]: CALL R41 2 2 ; var41 = var41(var42)
     582 [-]: MOVE R39 R41 ; var39 = var41
     583 [-]: MOVE R25 R40 ; var25 = var40
     584 [-]: GETIMPORT R41 192; var41 = 0x6C97A788[0x733FC736]
     585 [-]: LOADB R42 1  ; var42 = true
     586 [-]: CALL R41 2 2 ; var41 = var41(var42)
     587 [-]: NAMECALL R44 R13 K91; var45 = var13; var44 = var13[0xD1586535]
     588 [-]: CALL R44 2 0 ; var44, ... = var44(var45)
     589 [-]: NAMECALL R42 R41 K193; var43 = var41; var42 = var41[0xDAE055BA]
     590 [-]: CALL R42 0 1 ; var42(var43, ...)
     591 [-]: GETIMPORT R44 53; var44 = 0xA421AF95
     592 [-]: GETTABLEKS R45 R40 K185; var45 = var40["heading"]
     593 [-]: GETTABLEKS R46 R40 K188; var46 = var40["pitch"]
     594 [-]: GETTABLEKS R47 R40 K194; var47 = var40["bank"]
     595 [-]: CALL R44 4 0 ; var44, ... = var44(var45, var46, var47)
     596 [-]: NAMECALL R42 R41 K193; var43 = var41; var42 = var41[0xDAE055BA]
     597 [-]: CALL R42 0 1 ; var42(var43, ...)
     598 [-]: MOVE R44 R24 ; var44 = var24
     599 [-]: NAMECALL R42 R41 K195; var43 = var41; var42 = var41[0x80925B98]
     600 [-]: CALL R42 3 1 ; var42(var43, var44)
     601 [-]: GETIMPORT R44 1; var44 = 0x6687F6E0
     602 [-]: MOVE R45 R29 ; var45 = var29
     603 [-]: MOVE R46 R41 ; var46 = var41
     604 [-]: NAMECALL R42 R0 K196; var43 = var0; var42 = var0[0x3CC932F9]
     605 [-]: CALL R42 5 1 ; var42(var43, var44, var45, var46)
     606 [-]: LOADB R26 0  ; var26 = false
L40: 607 [-]: FASTCALL1 64 R16 L41; 
     608 [-]: MOVE R42 R16 ; var42 = var16
     609 [-]: GETIMPORT R41 48; var41 = 0x7B998233
     610 [-]: CALL R41 2 2 ; var41 = var41(var42)
L41: 611 [-]: JUMPIF R41 L42; goto L42 if var41
     612 [-]: NAMECALL R41 R1 K80; var42 = var1; var41 = var1[0xEEA7F8C4]
     613 [-]: CALL R41 2 2 ; var41 = var41(var42)
     614 [-]: GETIMPORT R42 88; var42 = 0x492C7F2A
     615 [-]: MOVE R43 R19 ; var43 = var19
     616 [-]: MOVE R44 R41 ; var44 = var41
     617 [-]: CALL R42 3 2 ; var42 = var42(var43, var44)
     618 [-]: MULK R43 R39 K197; var43 = var39 * 1.5
     619 [-]: SUB R37 R42 R43; var37 = var42 - var43
     620 [-]: NAMECALL R45 R13 K91; var46 = var13; var45 = var13[0xD1586535]
     621 [-]: CALL R45 2 2 ; var45 = var45(var46)
     622 [-]: ADD R44 R45 R37; var44 = var45 + var37
     623 [-]: MOVE R45 R41 ; var45 = var41
     624 [-]: NAMECALL R42 R16 K198; var43 = var16; var42 = var16[0x589EF1C1]
     625 [-]: CALL R42 4 1 ; var42(var43, var44, var45)
L42: 626 [-]: NAMECALL R41 R13 K199; var42 = var13; var41 = var13[0x733E68D7]
     627 [-]: CALL R41 2 2 ; var41 = var41(var42)
     628 [-]: JUMPIFEQ R41 R1 L46; goto L46 if var41 == var10544
     629 [-]: LOADN R41 0  ; var41 = 0
     630 [-]: JUMPIFNOTLE R21 R41 L45; goto L45 if var21 > var10360135
     631 [-]: LOADK R21 K158; var21 = 0.5
     632 [-]: JUMPIFNOT R10 L46; goto L46 if not var10
     633 [-]: NAMECALL R42 R13 K199; var43 = var13; var42 = var13[0x733E68D7]
     634 [-]: CALL R42 2 0 ; var42, ... = var42(var43)
     635 [-]: FASTCALL 64 L43; 
     636 [-]: GETIMPORT R41 48; var41 = 0x7B998233
     637 [-]: CALL R41 0 2 ; var41 = var41(var42, ...)
L43: 638 [-]: JUMPIF R41 L46; goto L46 if var41
     639 [-]: GETUPVAL R43 2; var43 = upvalues[2]
     640 [-]: ADD R42 R31 R43; var42 = var31 + var43
     641 [-]: FASTCALL2 19 R42 R32 L44; 
     642 [-]: MOVE R43 R32 ; var43 = var32
     643 [-]: GETIMPORT R41 126; var41 = 0x5BCED4C4[0xAC1B386A]
     644 [-]: CALL R41 3 2 ; var41 = var41(var42, var43)
L44: 645 [-]: JUMPIFNOTLT R31 R41 L46; goto L46 if var31 >= var2694958
     646 [-]: MOVE R31 R41 ; var31 = var41
     647 [-]: GETIMPORT R42 192; var42 = 0x6C97A788[0x733FC736]
     648 [-]: LOADB R43 1  ; var43 = true
     649 [-]: CALL R42 2 2 ; var42 = var42(var43)
     650 [-]: MOVE R45 R31 ; var45 = var31
     651 [-]: NAMECALL R43 R42 K195; var44 = var42; var43 = var42[0x80925B98]
     652 [-]: CALL R43 3 1 ; var43(var44, var45)
     653 [-]: GETIMPORT R45 1; var45 = 0x6687F6E0
     654 [-]: MOVE R46 R33 ; var46 = var33
     655 [-]: MOVE R47 R42 ; var47 = var42
     656 [-]: NAMECALL R43 R0 K196; var44 = var0; var43 = var0[0x3CC932F9]
     657 [-]: CALL R43 5 1 ; var43(var44, var45, var46, var47)
     658 [-]: SUB R44 R31 R30; var44 = var31 - var30
     659 [-]: MULK R43 R44 K168; var43 = var44 * 100
     660 [-]: SETTABLEKS R43 R34 K169; var43["buffData"] = var34
     661 [-]: MOVE R45 R34 ; var45 = var34
     662 [-]: LOADB R46 1  ; var46 = true
     663 [-]: LOADB R47 0  ; var47 = false
     664 [-]: NAMECALL R43 R1 K170; var44 = var1; var43 = var1[0x37E45FB5]
     665 [-]: CALL R43 5 1 ; var43(var44, var45, var46, var47)
     666 [-]: JUMP L46     ; goto L46
L45: 667 [-]: GETIMPORT R41 173; var41 = 0x67652851
     668 [-]: CALL R41 1 2 ; var41 = var41()
     669 [-]: SUB R21 R21 R41; var21 = var21 - var41
     670 [-]: LOADN R41 0  ; var41 = 0
     671 [-]: JUMPIFNOTLE R21 R41 L46; goto L46 if var21 > var76590
     672 [-]: MOVE R43 R1  ; var43 = var1
     673 [-]: NAMECALL R41 R13 K200; var42 = var13; var41 = var13[0x89A5A28D]
     674 [-]: CALL R41 3 1 ; var41(var42, var43)
L46: 675 [-]: GETIMPORT R41 202; var41 = _T["SetAbilityTimer"]
     676 [-]: MOVE R42 R28 ; var42 = var28
     677 [-]: MOVE R43 R1  ; var43 = var1
     678 [-]: GETUPVAL R48 7; var48 = upvalues[7]
     679 [-]: GETTABLEKS R47 R48 K203; var47 = var48[0x1142C7A8]
     680 [-]: ADDK R48 R17 K5; var48 = var17 + 1
     681 [-]: LOADN R49 1  ; var49 = 1
     682 [-]: CALL R47 3 2 ; var47 = var47(var48, var49)
     683 [-]: MOVE R45 R47 ; var45 = var47
     684 [-]: LOADK R46 K204; var46 = "x"
     685 [-]: CONCAT R44 R45 R46; var44 = var45 .. var46
     686 [-]: CALL R41 4 1 ; var41(var42, var43, var44)
     687 [-]: GETIMPORT R41 152; var41 = 0xCBD666E1
     688 [-]: LOADN R42 0  ; var42 = 0
     689 [-]: CALL R41 2 1 ; var41(var42)
     690 [-]: GETIMPORT R41 173; var41 = 0x67652851
     691 [-]: CALL R41 1 2 ; var41 = var41()
     692 [-]: ADD R20 R20 R41; var20 = var20 + var41
     693 [-]: JUMPIFNOT R35 L47; goto L47 if not var35
     694 [-]: JUMPIFLT R6 R20 L49; goto L49 if var6 < var1322030
L47: 695 [-]: MOVE R44 R20 ; var44 = var20
     696 [-]: LOADN R48 1  ; var48 = 1
          698 [-]: ADD R47 R48 R49; var47 = var48 + var49
     699 [-]: MUL R46 R7 R47; var46 = var7 * var47
     700 [-]: FASTCALL2K 19 R46 K205 L48; 
     701 [-]: LOADK R47 K205; var47 = 50
     702 [-]: GETIMPORT R45 126; var45 = 0x5BCED4C4[0xAC1B386A]
     703 [-]: CALL R45 3 2 ; var45 = var45(var46, var47)
L48: 704 [-]: MOVE R43 R45 ; var43 = var45
     705 [-]: NAMECALL R41 R0 K206; var42 = var0; var41 = var0[0xF0AE08D4]
     706 [-]: CALL R41 3 1 ; var41(var42, var43)
     707 [-]: JUMPBACK L27 ; goto L27
L49: 708 [-]: GETIMPORT R24 1; var24 = 0x6687F6E0
     709 [-]: NAMECALL R24 R24 K14; var25 = var24; var24 = var24[0xCDE10C4A]
     710 [-]: CALL R24 2 0 ; var24, ... = var24(var25)
     711 [-]: NAMECALL R22 R0 K207; var23 = var0; var22 = var0[0x585FD25A]
     712 [-]: CALL R22 0 1 ; var22(var23, ...)
     713 [-]: RETURN R0 0  ; 
L50: 714 [-]: FASTCALL1 64 R13 L51; 
     715 [-]: MOVE R23 R13 ; var23 = var13
     716 [-]: GETIMPORT R22 48; var22 = 0x7B998233
     717 [-]: CALL R22 2 2 ; var22 = var22(var23)
L51: 718 [-]: JUMPIF R22 L56; goto L56 if var22
     719 [-]: SUBK R24 R4 K5; var24 = var4 - 1
     720 [-]: SUB R23 R24 R17; var23 = var24 - var17
     721 [-]: GETIMPORT R25 173; var25 = 0x67652851
     722 [-]: CALL R25 1 2 ; var25 = var25()
     723 [-]: MUL R24 R5 R25; var24 = var5 * var25
     724 [-]: FASTCALL2 19 R23 R24 L52; 
     725 [-]: GETIMPORT R22 126; var22 = 0x5BCED4C4[0xAC1B386A]
     726 [-]: CALL R22 3 2 ; var22 = var22(var23, var24)
L52: 727 [-]: ADD R17 R17 R22; var17 = var17 + var22
     728 [-]: GETIMPORT R23 177; var23 = 0x34291F5C[0x30F5F791]
     729 [-]: CALL R23 1 2 ; var23 = var23()
     730 [-]: JUMPIFNOT R23 L53; goto L53 if not var23
     731 [-]: LOADN R25 3  ; var25 = 3
     732 [-]: MOVE R26 R22 ; var26 = var22
     733 [-]: NAMECALL R23 R13 K178; var24 = var13; var23 = var13[0xA383DE31]
     734 [-]: CALL R23 4 1 ; var23(var24, var25, var26)
     735 [-]: JUMP L54     ; goto L54
L53: 736 [-]: ADD R25 R18 R17; var25 = var18 + var17
     737 [-]: NAMECALL R23 R13 K179; var24 = var13; var23 = var13[0xA3A9D585]
     738 [-]: CALL R23 3 1 ; var23(var24, var25)
L54: 739 [-]: NAMECALL R23 R13 K199; var24 = var13; var23 = var13[0x733E68D7]
     740 [-]: CALL R23 2 2 ; var23 = var23(var24)
     741 [-]: JUMPIFEQ R23 R1 L56; goto L56 if var23 == var5936
     742 [-]: LOADN R23 0  ; var23 = 0
     743 [-]: JUMPIFNOTLE R21 R23 L55; goto L55 if var21 > var10360135
     744 [-]: LOADK R21 K158; var21 = 0.5
     745 [-]: JUMP L56     ; goto L56
L55: 746 [-]: GETIMPORT R23 173; var23 = 0x67652851
     747 [-]: CALL R23 1 2 ; var23 = var23()
     748 [-]: SUB R21 R21 R23; var21 = var21 - var23
     749 [-]: LOADN R23 0  ; var23 = 0
     750 [-]: JUMPIFNOTLE R21 R23 L56; goto L56 if var21 > var71982
     751 [-]: MOVE R25 R1  ; var25 = var1
     752 [-]: NAMECALL R23 R13 K200; var24 = var13; var23 = var13[0x89A5A28D]
     753 [-]: CALL R23 3 1 ; var23(var24, var25)
L56: 754 [-]: GETIMPORT R22 152; var22 = 0xCBD666E1
     755 [-]: LOADN R23 0  ; var23 = 0
     756 [-]: CALL R22 2 1 ; var22(var23)
     757 [-]: GETIMPORT R22 173; var22 = 0x67652851
     758 [-]: CALL R22 1 2 ; var22 = var22()
     759 [-]: ADD R20 R20 R22; var20 = var20 + var22
     760 [-]: MOVE R25 R20 ; var25 = var20
     761 [-]: LOADN R29 1  ; var29 = 1
          763 [-]: ADD R28 R29 R30; var28 = var29 + var30
     764 [-]: MUL R27 R7 R28; var27 = var7 * var28
     765 [-]: FASTCALL2K 19 R27 K205 L57; 
     766 [-]: LOADK R28 K205; var28 = 50
     767 [-]: GETIMPORT R26 126; var26 = 0x5BCED4C4[0xAC1B386A]
     768 [-]: CALL R26 3 2 ; var26 = var26(var27, var28)
L57: 769 [-]: MOVE R24 R26 ; var24 = var26
     770 [-]: NAMECALL R22 R0 K206; var23 = var0; var22 = var0[0xF0AE08D4]
     771 [-]: CALL R22 3 1 ; var22(var23, var24)
     772 [-]: JUMPBACK L50 ; goto L50
     773 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 605
; #Upvalues:       2
; #Parameters:     4
; Is_vararg:       0
; Max Stack Size:  13

       0 [-]: GETUPVAL R5 0; var5 = upvalues[0]
       1 [-]: GETTABLEKS R4 R5 K0; var4 = var5[0x21476C5E]
       2 [-]: MOVE R5 R1   ; var5 = var1
       3 [-]: CALL R4 2 1  ; var4(var5)
       4 [-]: GETUPVAL R5 0; var5 = upvalues[0]
       5 [-]: GETTABLEKS R4 R5 K1; var4 = var5[0xE2905027]
       6 [-]: MOVE R5 R1   ; var5 = var1
       7 [-]: LOADB R6 0   ; var6 = false
       8 [-]: CALL R4 3 1  ; var4(var5, var6)
       9 [-]: NAMECALL R4 R1 K2; var5 = var1; var4 = var1[0xDE321E6F]
      10 [-]: CALL R4 2 2  ; var4 = var4(var5)
      11 [-]: LOADB R6 1   ; var6 = true
      12 [-]: NAMECALL R4 R4 K3; var5 = var4; var4 = var4[0x3B832566]
      13 [-]: CALL R4 3 1  ; var4(var5, var6)
      14 [-]: GETIMPORT R4 6; var4 = _T["SetAbilityTimer"]
      15 [-]: GETIMPORT R5 8; var5 = 0x6687F6E0
      16 [-]: NAMECALL R5 R5 K9; var6 = var5; var5 = var5[0xCDE10C4A]
      17 [-]: CALL R5 2 2  ; var5 = var5(var6)
      18 [-]: MOVE R6 R1   ; var6 = var1
      19 [-]: LOADN R7 0   ; var7 = 0
      20 [-]: CALL R4 4 1  ; var4(var5, var6, var7)
      21 [-]: GETIMPORT R6 11; var6 = 0xB009BBC6
      22 [-]: GETIMPORT R7 8; var7 = 0x6687F6E0
      23 [-]: NAMECALL R7 R7 K9; var8 = var7; var7 = var7[0xCDE10C4A]
      24 [-]: CALL R7 2 0  ; var7, ... = var7(var8)
      25 [-]: CALL R6 0 2  ; var6 = var6(var7, ...)
      26 [-]: LOADB R8 0   ; var8 = false
      27 [-]: NAMECALL R6 R6 K12; var7 = var6; var6 = var6[0x742A46F6]
      28 [-]: CALL R6 3 0  ; var6, ... = var6(var7, var8)
      29 [-]: NAMECALL R4 R0 K13; var5 = var0; var4 = var0[0xF0AE08D4]
      30 [-]: CALL R4 0 1  ; var4(var5, ...)
      31 [-]: NAMECALL R4 R1 K14; var5 = var1; var4 = var1[0x388577D5]
      32 [-]: CALL R4 2 2  ; var4 = var4(var5)
      33 [-]: GETIMPORT R6 16; var6 = _T["rangerControl"]
      34 [-]: FASTCALL1 64 R6 L0; 
      35 [-]: GETIMPORT R5 18; var5 = 0x7B998233
      36 [-]: CALL R5 2 2  ; var5 = var5(var6)
L 0:  37 [-]: JUMPIF R5 L13; goto L13 if var5
      38 [-]: GETIMPORT R7 16; var7 = _T["rangerControl"]
      39 [-]: GETTABLE R6 R7 R4; var6 = var7[var4]
      40 [-]: FASTCALL1 64 R6 L1; 
      41 [-]: GETIMPORT R5 18; var5 = 0x7B998233
      42 [-]: CALL R5 2 2  ; var5 = var5(var6)
L 1:  43 [-]: JUMPIF R5 L13; goto L13 if var5
      44 [-]: GETIMPORT R6 16; var6 = _T["rangerControl"]
      45 [-]: GETTABLE R5 R6 R4; var5 = var6[var4]
      46 [-]: GETTABLEKS R6 R5 K19; var6 = var5["projectile"]
      47 [-]: FASTCALL1 64 R6 L2; 
      48 [-]: MOVE R8 R6   ; var8 = var6
      49 [-]: GETIMPORT R7 18; var7 = 0x7B998233
      50 [-]: CALL R7 2 2  ; var7 = var7(var8)
L 2:  51 [-]: JUMPIF R7 L5 ; goto L5 if var7
      52 [-]: NAMECALL R7 R6 K20; var8 = var6; var7 = var6[0xD4DCB570]
      53 [-]: CALL R7 2 2  ; var7 = var7(var8)
      54 [-]: GETIMPORT R8 22; var8 = 0xC2892F65
      55 [-]: MOVE R9 R7   ; var9 = var7
      56 [-]: CALL R8 2 1  ; var8(var9)
      57 [-]: GETTABLEKS R11 R5 K23; var11 = var5["speed"]
      58 [-]: MUL R10 R7 R11; var10 = var7 * var11
      59 [-]: NAMECALL R8 R6 K24; var9 = var6; var8 = var6[0xCF4B130C]
      60 [-]: CALL R8 3 1  ; var8(var9, var10)
      61 [-]: GETTABLEKS R10 R5 K25; var10 = var5["minSpeed"]
      62 [-]: NAMECALL R8 R6 K26; var9 = var6; var8 = var6[0x87D61378]
      63 [-]: CALL R8 3 1  ; var8(var9, var10)
      64 [-]: GETTABLEKS R10 R5 K27; var10 = var5["acceleration"]
      65 [-]: NAMECALL R8 R6 K28; var9 = var6; var8 = var6[0x51C44215]
      66 [-]: CALL R8 3 1  ; var8(var9, var10)
      67 [-]: GETTABLEKS R10 R5 K29; var10 = var5["vAcceleration"]
      68 [-]: NAMECALL R8 R6 K30; var9 = var6; var8 = var6[0xAB34663C]
      69 [-]: CALL R8 3 1  ; var8(var9, var10)
      70 [-]: GETTABLEKS R10 R5 K31; var10 = var5["gravity"]
      71 [-]: NAMECALL R8 R6 K32; var9 = var6; var8 = var6[0xD622FD83]
      72 [-]: CALL R8 3 1  ; var8(var9, var10)
      73 [-]: GETTABLEKS R10 R5 K33; var10 = var5["faceVelocity"]
      74 [-]: NAMECALL R8 R6 K34; var9 = var6; var8 = var6[0x07748408]
      75 [-]: CALL R8 3 1  ; var8(var9, var10)
      76 [-]: GETTABLEKS R10 R5 K35; var10 = var5["instantTurn"]
      77 [-]: NAMECALL R8 R6 K36; var9 = var6; var8 = var6[0x8016A374]
      78 [-]: CALL R8 3 1  ; var8(var9, var10)
      79 [-]: GETTABLEKS R10 R5 K37; var10 = var5["postCollisionSpeedFactor"]
      80 [-]: NAMECALL R8 R6 K38; var9 = var6; var8 = var6[0xBE2EA168]
      81 [-]: CALL R8 3 1  ; var8(var9, var10)
      82 [-]: LOADB R10 0  ; var10 = false
      83 [-]: NAMECALL R8 R6 K39; var9 = var6; var8 = var6[0x727B1573]
      84 [-]: CALL R8 3 1  ; var8(var9, var10)
      85 [-]: GETIMPORT R10 41; var10 = 0x76EFD026
      86 [-]: NAMECALL R8 R6 K42; var9 = var6; var8 = var6[0xC9F6A7D7]
      87 [-]: CALL R8 3 2  ; var8 = var8(var9, var10)
      88 [-]: FASTCALL1 64 R8 L3; 
      89 [-]: MOVE R10 R8  ; var10 = var8
      90 [-]: GETIMPORT R9 18; var9 = 0x7B998233
      91 [-]: CALL R9 2 2  ; var9 = var9(var10)
L 3:  92 [-]: JUMPIF R9 L4 ; goto L4 if var9
      93 [-]: NAMECALL R9 R8 K43; var10 = var8; var9 = var8[0xA2880940]
      94 [-]: CALL R9 2 1  ; var9(var10)
L 4:  95 [-]: GETIMPORT R9 45; var9 = 0x89326C93
      96 [-]: NAMECALL R9 R9 K46; var10 = var9; var9 = var9[0x18D05D30]
      97 [-]: CALL R9 2 2  ; var9 = var9(var10)
      98 [-]: JUMPIFNOT R9 L5; goto L5 if not var9
      99 [-]: GETIMPORT R9 45; var9 = 0x89326C93
     100 [-]: MOVE R11 R6  ; var11 = var6
     101 [-]: NAMECALL R9 R9 K47; var10 = var9; var9 = var9[0x51D7CB5B]
     102 [-]: CALL R9 3 1  ; var9(var10, var11)
L 5: 103 [-]: NAMECALL R7 R0 K48; var8 = var0; var7 = var0[0x5063EDC3]
     104 [-]: CALL R7 2 2  ; var7 = var7(var8)
     105 [-]: LOADN R8 0   ; var8 = 0
     106 [-]: JUMPIFNOTLT R8 R7 L6; goto L6 if var8 >= var184551244
     107 [-]: NAMECALL R7 R0 K49; var8 = var0; var7 = var0[0x75ECAF0B]
     108 [-]: CALL R7 2 2  ; var7 = var7(var8)
     109 [-]: LOADN R8 1   ; var8 = 1
     110 [-]: JUMPIFNOTEQ R7 R8 L6; goto L6 if var7 ~= var3409697
     111 [-]: GETIMPORT R7 52; var7 = 0x6C97A788[0x608BC054]
     112 [-]: CALL R7 1 2  ; var7 = var7()
     113 [-]: SETTABLEKS R1 R7 K53; var1["instigator"] = var7
     114 [-]: NEWTABLE R8 0 1; var8 = {}
     115 [-]: MOVE R9 R1   ; var9 = var1
     116 [-]: SETLIST R8 R9 1 [1]; var8[1] = var9; var8[2] = var10; 
     117 [-]: SETTABLEKS R8 R7 K54; var8["affected"] = var7
     118 [-]: GETIMPORT R8 8; var8 = 0x6687F6E0
     119 [-]: SETTABLEKS R8 R7 K55; var8["abilityType"] = var7
     120 [-]: LOADN R8 1   ; var8 = 1
     121 [-]: SETTABLEKS R8 R7 K56; var8["augmentType"] = var7
     122 [-]: MOVE R10 R7  ; var10 = var7
     123 [-]: LOADB R11 0  ; var11 = false
     124 [-]: LOADB R12 0  ; var12 = false
     125 [-]: NAMECALL R8 R1 K57; var9 = var1; var8 = var1[0x37E45FB5]
     126 [-]: CALL R8 5 1  ; var8(var9, var10, var11, var12)
L 6: 127 [-]: NAMECALL R7 R1 K58; var8 = var1; var7 = var1[0xA5E492D4]
     128 [-]: CALL R7 2 2  ; var7 = var7(var8)
     129 [-]: JUMPIFNOT R7 L12; goto L12 if not var7
     130 [-]: GETTABLEKS R7 R5 K59; var7 = var5["cameraSpot"]
     131 [-]: JUMPXEQKNIL R7 L10; 
     132 [-]: GETTABLEKS R8 R5 K59; var8 = var5["cameraSpot"]
     133 [-]: FASTCALL1 64 R8 L7; 
     134 [-]: GETIMPORT R7 18; var7 = 0x7B998233
     135 [-]: CALL R7 2 2  ; var7 = var7(var8)
L 7: 136 [-]: JUMPIF R7 L8 ; goto L8 if var7
     137 [-]: GETTABLEKS R7 R5 K59; var7 = var5["cameraSpot"]
     138 [-]: NAMECALL R7 R7 K43; var8 = var7; var7 = var7[0xA2880940]
     139 [-]: CALL R7 2 1  ; var7(var8)
L 8: 140 [-]: GETUPVAL R8 1; var8 = upvalues[1]
     141 [-]: GETTABLEKS R7 R8 K60; var7 = var8[0x32316A21]
     142 [-]: CALL R7 1 2  ; var7 = var7()
     143 [-]: JUMPIFNOT R7 L9; goto L9 if not var7
     144 [-]: GETIMPORT R7 62; var7 = 0xBE190284
     145 [-]: GETIMPORT R9 64; var9 = gLotusBasePvpGameRulesType
     146 [-]: NAMECALL R7 R7 K65; var8 = var7; var7 = var7[0xF2DEAF69]
     147 [-]: CALL R7 3 2  ; var7 = var7(var8, var9)
     148 [-]: JUMPIFNOT R7 L9; goto L9 if not var7
     149 [-]: GETIMPORT R7 62; var7 = 0xBE190284
     150 [-]: LOADB R9 0   ; var9 = false
     151 [-]: NAMECALL R7 R7 K66; var8 = var7; var7 = var7[0xCE91B3AB]
     152 [-]: CALL R7 3 1  ; var7(var8, var9)
L 9: 153 [-]: NAMECALL R7 R1 K67; var8 = var1; var7 = var1[0x0B4BCFB6]
     154 [-]: CALL R7 2 2  ; var7 = var7(var8)
     155 [-]: LOADNIL R9   ; var9 = nil
     156 [-]: LOADK R10 K68; var10 = 0.10000000149011612
     157 [-]: NAMECALL R7 R7 K69; var8 = var7; var7 = var7[0x14C7F7DD]
     158 [-]: CALL R7 4 1  ; var7(var8, var9, var10)
     159 [-]: GETIMPORT R9 71; var9 = 0x5905268A
     160 [-]: NAMECALL R7 R1 K72; var8 = var1; var7 = var1[0xAF7C1D8D]
     161 [-]: CALL R7 3 1  ; var7(var8, var9)
     162 [-]: NAMECALL R7 R1 K2; var8 = var1; var7 = var1[0xDE321E6F]
     163 [-]: CALL R7 2 2  ; var7 = var7(var8)
     164 [-]: LOADN R9 6   ; var9 = 6
     165 [-]: NAMECALL R7 R7 K73; var8 = var7; var7 = var7[0x97FB74F4]
     166 [-]: CALL R7 3 1  ; var7(var8, var9)
L10: 167 [-]: GETIMPORT R9 16; var9 = _T["rangerControl"]
     168 [-]: GETTABLE R8 R9 R4; var8 = var9[var4]
     169 [-]: GETTABLEKS R7 R8 K74; var7 = var8["cameraView"]
     170 [-]: JUMPXEQKNIL R7 L11; 
     171 [-]: GETIMPORT R11 16; var11 = _T["rangerControl"]
     172 [-]: GETTABLE R10 R11 R4; var10 = var11[var4]
     173 [-]: GETTABLEKS R9 R10 K74; var9 = var10["cameraView"]
     174 [-]: NAMECALL R7 R1 K75; var8 = var1; var7 = var1[0xB41A4158]
     175 [-]: CALL R7 3 1  ; var7(var8, var9)
L11: 176 [-]: GETIMPORT R8 45; var8 = 0x89326C93
     177 [-]: NAMECALL R8 R8 K76; var9 = var8; var8 = var8[0x7C1A0374]
     178 [-]: CALL R8 2 2  ; var8 = var8(var9)
     179 [-]: GETTABLEKS R7 R8 K77; var7 = var8["postProcess"]
     180 [-]: LOADN R10 0  ; var10 = 0
     181 [-]: NAMECALL R8 R7 K78; var9 = var7; var8 = var7[0xF038EC0B]
     182 [-]: CALL R8 3 1  ; var8(var9, var10)
     183 [-]: LOADN R10 0  ; var10 = 0
     184 [-]: NAMECALL R8 R7 K79; var9 = var7; var8 = var7[0xC7BDB630]
     185 [-]: CALL R8 3 1  ; var8(var9, var10)
     186 [-]: LOADN R8 0   ; var8 = 0
     187 [-]: SETTABLEKS R8 R7 K80; var8["radialBlurStrength"] = var7
     188 [-]: NAMECALL R8 R1 K67; var9 = var1; var8 = var1[0x0B4BCFB6]
     189 [-]: CALL R8 2 2  ; var8 = var8(var9)
     190 [-]: GETIMPORT R11 82; var11 = 0xB37905D5
     191 [-]: NAMECALL R9 R8 K83; var10 = var8; var9 = var8[0xBD5007D9]
     192 [-]: CALL R9 3 1  ; var9(var10, var11)
     193 [-]: LOADN R11 1  ; var11 = 1
     194 [-]: NAMECALL R9 R8 K84; var10 = var8; var9 = var8[0x47DE28D6]
     195 [-]: CALL R9 3 1  ; var9(var10, var11)
     196 [-]: GETIMPORT R9 8; var9 = 0x6687F6E0
     197 [-]: GETIMPORT R11 86; var11 = 0x0469F296
     198 [-]: LOADK R12 K87; var12 = "OnKill"
     199 [-]: CALL R11 2 2 ; var11 = var11(var12)
     200 [-]: LOADB R12 0  ; var12 = false
     201 [-]: NAMECALL R9 R9 K88; var10 = var9; var9 = var9[0x855EB96D]
     202 [-]: CALL R9 4 1  ; var9(var10, var11, var12)
     203 [-]: GETIMPORT R9 8; var9 = 0x6687F6E0
     204 [-]: GETIMPORT R11 86; var11 = 0x0469F296
     205 [-]: LOADK R12 K89; var12 = "SpeedUp"
     206 [-]: CALL R11 2 2 ; var11 = var11(var12)
     207 [-]: LOADB R12 0  ; var12 = false
     208 [-]: NAMECALL R9 R9 K90; var10 = var9; var9 = var9[0x896BA871]
     209 [-]: CALL R9 4 1  ; var9(var10, var11, var12)
     210 [-]: GETIMPORT R9 8; var9 = 0x6687F6E0
     211 [-]: GETIMPORT R11 86; var11 = 0x0469F296
     212 [-]: LOADK R12 K91; var12 = "SlowDown"
     213 [-]: CALL R11 2 2 ; var11 = var11(var12)
     214 [-]: LOADB R12 0  ; var12 = false
     215 [-]: NAMECALL R9 R9 K90; var10 = var9; var9 = var9[0x896BA871]
     216 [-]: CALL R9 4 1  ; var9(var10, var11, var12)
L12: 217 [-]: GETIMPORT R9 93; var9 = 0x5781F633
     218 [-]: LOADB R10 0  ; var10 = false
     219 [-]: LOADN R11 0  ; var11 = 0
     220 [-]: LOADB R12 0  ; var12 = false
     221 [-]: NAMECALL R7 R1 K94; var8 = var1; var7 = var1[0x659D451F]
     222 [-]: CALL R7 6 1  ; var7(var8, var9, var10, var11, var12)
     223 [-]: GETIMPORT R7 16; var7 = _T["rangerControl"]
     224 [-]: LOADNIL R8   ; var8 = nil
     225 [-]: SETTABLE R8 R7 R4; var8[var7] = var4
L13: 226 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 689
; #Upvalues:       0
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  7

       0 [-]: GETIMPORT R2 2; var2 = _T["RangerControlForceSlow"]
       1 [-]: JUMPIFNOT R2 L0; goto L0 if not var2
       2 [-]: RETURN R0 0  ; 
L 0:   3 [-]: NAMECALL R2 R0 K3; var3 = var0; var2 = var0[0x5163741E]
       4 [-]: CALL R2 2 2  ; var2 = var2(var3)
       5 [-]: FASTCALL1 64 R2 L1; 
       6 [-]: MOVE R4 R2   ; var4 = var2
       7 [-]: GETIMPORT R3 5; var3 = 0x7B998233
       8 [-]: CALL R3 2 2  ; var3 = var3(var4)
L 1:   9 [-]: JUMPIF R3 L4 ; goto L4 if var3
      10 [-]: NAMECALL R3 R2 K6; var4 = var2; var3 = var2[0x388577D5]
      11 [-]: CALL R3 2 2  ; var3 = var3(var4)
      12 [-]: GETIMPORT R5 8; var5 = _T["rangerControl"]
      13 [-]: FASTCALL1 64 R5 L2; 
      14 [-]: GETIMPORT R4 5; var4 = 0x7B998233
      15 [-]: CALL R4 2 2  ; var4 = var4(var5)
L 2:  16 [-]: JUMPIF R4 L4 ; goto L4 if var4
      17 [-]: GETIMPORT R6 8; var6 = _T["rangerControl"]
      18 [-]: GETTABLE R5 R6 R3; var5 = var6[var3]
      19 [-]: FASTCALL1 64 R5 L3; 
      20 [-]: GETIMPORT R4 5; var4 = 0x7B998233
      21 [-]: CALL R4 2 2  ; var4 = var4(var5)
L 3:  22 [-]: JUMPIF R4 L4 ; goto L4 if var4
      23 [-]: GETIMPORT R5 8; var5 = _T["rangerControl"]
      24 [-]: GETTABLE R4 R5 R3; var4 = var5[var3]
      25 [-]: LOADN R5 1   ; var5 = 1
      26 [-]: SETTABLEKS R5 R4 K9; var5["velocityMode"] = var4
L 4:  27 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 702
; #Upvalues:       0
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  7

       0 [-]: NAMECALL R2 R0 K0; var3 = var0; var2 = var0[0x5163741E]
       1 [-]: CALL R2 2 2  ; var2 = var2(var3)
       2 [-]: FASTCALL1 64 R2 L0; 
       3 [-]: MOVE R4 R2   ; var4 = var2
       4 [-]: GETIMPORT R3 2; var3 = 0x7B998233
       5 [-]: CALL R3 2 2  ; var3 = var3(var4)
L 0:   6 [-]: JUMPIF R3 L3 ; goto L3 if var3
       7 [-]: NAMECALL R3 R2 K3; var4 = var2; var3 = var2[0x388577D5]
       8 [-]: CALL R3 2 2  ; var3 = var3(var4)
       9 [-]: GETIMPORT R5 6; var5 = _T["rangerControl"]
      10 [-]: FASTCALL1 64 R5 L1; 
      11 [-]: GETIMPORT R4 2; var4 = 0x7B998233
      12 [-]: CALL R4 2 2  ; var4 = var4(var5)
L 1:  13 [-]: JUMPIF R4 L3 ; goto L3 if var4
      14 [-]: GETIMPORT R6 6; var6 = _T["rangerControl"]
      15 [-]: GETTABLE R5 R6 R3; var5 = var6[var3]
      16 [-]: FASTCALL1 64 R5 L2; 
      17 [-]: GETIMPORT R4 2; var4 = 0x7B998233
      18 [-]: CALL R4 2 2  ; var4 = var4(var5)
L 2:  19 [-]: JUMPIF R4 L3 ; goto L3 if var4
      20 [-]: GETIMPORT R5 6; var5 = _T["rangerControl"]
      21 [-]: GETTABLE R4 R5 R3; var4 = var5[var3]
      22 [-]: LOADN R5 0   ; var5 = 0
      23 [-]: SETTABLEKS R5 R4 K7; var5["velocityMode"] = var4
L 3:  24 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 712
; #Upvalues:       0
; #Parameters:     5
; Is_vararg:       0
; Max Stack Size:  19

       0 [-]: NAMECALL R5 R0 K0; var6 = var0; var5 = var0[0x5163741E]
       1 [-]: CALL R5 2 2  ; var5 = var5(var6)
       2 [-]: FASTCALL1 64 R5 L0; 
       3 [-]: MOVE R7 R5   ; var7 = var5
       4 [-]: GETIMPORT R6 2; var6 = 0x7B998233
       5 [-]: CALL R6 2 2  ; var6 = var6(var7)
L 0:   6 [-]: JUMPIF R6 L5 ; goto L5 if var6
       7 [-]: NAMECALL R6 R5 K3; var7 = var5; var6 = var5[0x388577D5]
       8 [-]: CALL R6 2 2  ; var6 = var6(var7)
       9 [-]: GETIMPORT R8 6; var8 = _T["rangerControl"]
      10 [-]: FASTCALL1 64 R8 L1; 
      11 [-]: GETIMPORT R7 2; var7 = 0x7B998233
      12 [-]: CALL R7 2 2  ; var7 = var7(var8)
L 1:  13 [-]: JUMPIF R7 L5 ; goto L5 if var7
      14 [-]: GETIMPORT R9 6; var9 = _T["rangerControl"]
      15 [-]: GETTABLE R8 R9 R6; var8 = var9[var6]
      16 [-]: FASTCALL1 64 R8 L2; 
      17 [-]: GETIMPORT R7 2; var7 = 0x7B998233
      18 [-]: CALL R7 2 2  ; var7 = var7(var8)
L 2:  19 [-]: JUMPIF R7 L5 ; goto L5 if var7
      20 [-]: GETIMPORT R10 6; var10 = _T["rangerControl"]
      21 [-]: GETTABLE R9 R10 R6; var9 = var10[var6]
      22 [-]: GETTABLEKS R8 R9 K7; var8 = var9["projectile"]
      23 [-]: FASTCALL1 64 R8 L3; 
      24 [-]: GETIMPORT R7 2; var7 = 0x7B998233
      25 [-]: CALL R7 2 2  ; var7 = var7(var8)
L 3:  26 [-]: JUMPIF R7 L5 ; goto L5 if var7
      27 [-]: GETIMPORT R9 6; var9 = _T["rangerControl"]
      28 [-]: GETTABLE R8 R9 R6; var8 = var9[var6]
      29 [-]: GETTABLEKS R7 R8 K7; var7 = var8["projectile"]
      30 [-]: NAMECALL R8 R5 K8; var9 = var5; var8 = var5[0xA5E492D4]
      31 [-]: CALL R8 2 2  ; var8 = var8(var9)
      32 [-]: JUMPIF R8 L4 ; goto L4 if var8
      33 [-]: MOVE R10 R2  ; var10 = var2
      34 [-]: NAMECALL R11 R7 K9; var12 = var7; var11 = var7[0xCB3851B8]
      35 [-]: CALL R11 2 0 ; var11, ... = var11(var12)
      36 [-]: NAMECALL R8 R7 K10; var9 = var7; var8 = var7[0x589EF1C1]
      37 [-]: CALL R8 0 1  ; var8(var9, ...)
L 4:  38 [-]: GETIMPORT R8 12; var8 = 0x00046924
      39 [-]: GETTABLEKS R9 R3 K13; var9 = var3["x"]
      40 [-]: GETTABLEKS R10 R3 K14; var10 = var3["y"]
      41 [-]: GETTABLEKS R11 R3 K15; var11 = var3["z"]
      42 [-]: CALL R8 4 2  ; var8 = var8(var9, var10, var11)
      43 [-]: GETIMPORT R9 17; var9 = 0xF6C6E505
      44 [-]: MOVE R10 R8  ; var10 = var8
      45 [-]: CALL R9 2 2  ; var9 = var9(var10)
      46 [-]: MUL R12 R9 R4; var12 = var9 * var4
      47 [-]: NAMECALL R10 R7 K18; var11 = var7; var10 = var7[0xCF4B130C]
      48 [-]: CALL R10 3 1 ; var10(var11, var12)
      49 [-]: NAMECALL R10 R7 K19; var11 = var7; var10 = var7[0xD1586535]
      50 [-]: CALL R10 2 2 ; var10 = var10(var11)
      51 [-]: ADD R13 R10 R9; var13 = var10 + var9
      52 [-]: GETIMPORT R14 21; var14 = 0x492C7F2A
      53 [-]: GETIMPORT R15 23; var15 = 0xA421AF95
      54 [-]: LOADN R16 0  ; var16 = 0
      55 [-]: LOADN R17 1  ; var17 = 1
      56 [-]: LOADN R18 0  ; var18 = 0
      57 [-]: CALL R15 4 2 ; var15 = var15(var16, var17, var18)
      58 [-]: MOVE R16 R8  ; var16 = var8
      59 [-]: CALL R14 3 2 ; var14 = var14(var15, var16)
      60 [-]: LOADN R15 1  ; var15 = 1
      61 [-]: NAMECALL R11 R7 K24; var12 = var7; var11 = var7[0xEE4A32BE]
      62 [-]: CALL R11 5 1 ; var11(var12, var13, var14, var15)
L 5:  63 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 733
; #Upvalues:       0
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  11

       0 [-]: NAMECALL R2 R0 K0; var3 = var0; var2 = var0[0x5163741E]
       1 [-]: CALL R2 2 2  ; var2 = var2(var3)
       2 [-]: FASTCALL1 64 R2 L0; 
       3 [-]: MOVE R4 R2   ; var4 = var2
       4 [-]: GETIMPORT R3 2; var3 = 0x7B998233
       5 [-]: CALL R3 2 2  ; var3 = var3(var4)
L 0:   6 [-]: JUMPIF R3 L4 ; goto L4 if var3
       7 [-]: NAMECALL R3 R2 K3; var4 = var2; var3 = var2[0x388577D5]
       8 [-]: CALL R3 2 2  ; var3 = var3(var4)
       9 [-]: GETIMPORT R5 6; var5 = _T["rangerControl"]
      10 [-]: FASTCALL1 64 R5 L1; 
      11 [-]: GETIMPORT R4 2; var4 = 0x7B998233
      12 [-]: CALL R4 2 2  ; var4 = var4(var5)
L 1:  13 [-]: JUMPIF R4 L4 ; goto L4 if var4
      14 [-]: GETIMPORT R6 6; var6 = _T["rangerControl"]
      15 [-]: GETTABLE R5 R6 R3; var5 = var6[var3]
      16 [-]: FASTCALL1 64 R5 L2; 
      17 [-]: GETIMPORT R4 2; var4 = 0x7B998233
      18 [-]: CALL R4 2 2  ; var4 = var4(var5)
L 2:  19 [-]: JUMPIF R4 L4 ; goto L4 if var4
      20 [-]: GETIMPORT R7 6; var7 = _T["rangerControl"]
      21 [-]: GETTABLE R6 R7 R3; var6 = var7[var3]
      22 [-]: GETTABLEKS R5 R6 K7; var5 = var6["projectile"]
      23 [-]: FASTCALL1 64 R5 L3; 
      24 [-]: GETIMPORT R4 2; var4 = 0x7B998233
      25 [-]: CALL R4 2 2  ; var4 = var4(var5)
L 3:  26 [-]: JUMPIF R4 L4 ; goto L4 if var4
      27 [-]: GETIMPORT R4 9; var4 = 0x89326C93
      28 [-]: GETIMPORT R6 11; var6 = 0x24B4607E
      29 [-]: GETIMPORT R9 6; var9 = _T["rangerControl"]
      30 [-]: GETTABLE R8 R9 R3; var8 = var9[var3]
      31 [-]: GETTABLEKS R7 R8 K7; var7 = var8["projectile"]
      32 [-]: NAMECALL R7 R7 K12; var8 = var7; var7 = var7[0xD1586535]
      33 [-]: CALL R7 2 2  ; var7 = var7(var8)
      34 [-]: LOADB R8 0   ; var8 = false
      35 [-]: LOADN R9 0   ; var9 = 0
      36 [-]: MOVE R10 R2  ; var10 = var2
      37 [-]: NAMECALL R4 R4 K13; var5 = var4; var4 = var4[0x659D451F]
      38 [-]: CALL R4 7 1  ; var4(var5, var6, var7, var8, var9, var10)
L 4:  39 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 743
; #Upvalues:       0
; #Parameters:     3
; Is_vararg:       0
; Max Stack Size:  9

       0 [-]: NAMECALL R3 R0 K0; var4 = var0; var3 = var0[0x5163741E]
       1 [-]: CALL R3 2 2  ; var3 = var3(var4)
       2 [-]: FASTCALL1 64 R3 L0; 
       3 [-]: MOVE R5 R3   ; var5 = var3
       4 [-]: GETIMPORT R4 2; var4 = 0x7B998233
       5 [-]: CALL R4 2 2  ; var4 = var4(var5)
L 0:   6 [-]: JUMPIFNOT R4 L1; goto L1 if not var4
       7 [-]: RETURN R0 0  ; 
L 1:   8 [-]: NAMECALL R4 R3 K3; var5 = var3; var4 = var3[0x388577D5]
       9 [-]: CALL R4 2 2  ; var4 = var4(var5)
      10 [-]: GETIMPORT R6 6; var6 = _T["rangerControl"]
      11 [-]: FASTCALL1 64 R6 L2; 
      12 [-]: GETIMPORT R5 2; var5 = 0x7B998233
      13 [-]: CALL R5 2 2  ; var5 = var5(var6)
L 2:  14 [-]: JUMPIF R5 L5 ; goto L5 if var5
      15 [-]: GETIMPORT R7 6; var7 = _T["rangerControl"]
      16 [-]: GETTABLE R6 R7 R4; var6 = var7[var4]
      17 [-]: FASTCALL1 64 R6 L3; 
      18 [-]: GETIMPORT R5 2; var5 = 0x7B998233
      19 [-]: CALL R5 2 2  ; var5 = var5(var6)
L 3:  20 [-]: JUMPIF R5 L5 ; goto L5 if var5
      21 [-]: GETIMPORT R8 6; var8 = _T["rangerControl"]
      22 [-]: GETTABLE R7 R8 R4; var7 = var8[var4]
      23 [-]: GETTABLEKS R6 R7 K7; var6 = var7["projectile"]
      24 [-]: FASTCALL1 64 R6 L4; 
      25 [-]: GETIMPORT R5 2; var5 = 0x7B998233
      26 [-]: CALL R5 2 2  ; var5 = var5(var6)
L 4:  27 [-]: JUMPIF R5 L5 ; goto L5 if var5
      28 [-]: GETIMPORT R7 6; var7 = _T["rangerControl"]
      29 [-]: GETTABLE R6 R7 R4; var6 = var7[var4]
      30 [-]: GETTABLEKS R5 R6 K7; var5 = var6["projectile"]
      31 [-]: MOVE R7 R2   ; var7 = var2
      32 [-]: NAMECALL R5 R5 K8; var6 = var5; var5 = var5[0x0C695B93]
      33 [-]: CALL R5 3 1  ; var5(var6, var7)
L 5:  34 [-]: RETURN R0 0  ; 



