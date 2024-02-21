; Name:            
; Defined at line: 1
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       1
; Max Stack Size:  17

       1 [-]: GETIMPORT R0 1; var0 = 0x2D0FAD09
       2 [-]: LOADK R1 K2  ; var1 = "Lotus.Powersuits.PowersuitAbilities.PVPLib"
       3 [-]: CALL R0 2 2  ; var0 = var0(var1)
       4 [-]: LOADN R1 10  ; var1 = 10
       5 [-]: LOADN R2 50  ; var2 = 50
       6 [-]: GETIMPORT R3 4; var3 = 0xB7CBD06B
       7 [-]: LOADN R4 2   ; var4 = 2
       8 [-]: LOADN R5 4   ; var5 = 4
       9 [-]: CALL R3 3 2  ; var3 = var3(var4, var5)
      10 [-]: LOADK R4 K5  ; var4 = 0.15000000596046448
      11 [-]: LOADN R5 10  ; var5 = 10
      12 [-]: GETIMPORT R6 7; var6 = 0x0469F296
      13 [-]: LOADK R7 K8  ; var7 = "CanTrackKilledAgent"
      14 [-]: CALL R6 2 2  ; var6 = var6(var7)
      15 [-]: NEWCLOSURE R7 P0; 
      16 [-]: CAPTURE REF R1; 
      17 [-]: CAPTURE REF R2; 
      18 [-]: CAPTURE VAL R0; 
      19 [-]: NEWCLOSURE R8 P1; 
      20 [-]: CAPTURE REF R1; 
      21 [-]: CAPTURE REF R2; 
      22 [-]: NEWCLOSURE R9 P2; 
      23 [-]: CAPTURE REF R4; 
      24 [-]: CAPTURE REF R5; 
      25 [-]: NEWCLOSURE R10 P3; 
      26 [-]: CAPTURE REF R4; 
      27 [-]: CAPTURE REF R5; 
      28 [-]: NEWCLOSURE R11 P4; 
      29 [-]: CAPTURE VAL R9; 
      30 [-]: CAPTURE REF R4; 
      31 [-]: CAPTURE VAL R10; 
      32 [-]: CAPTURE REF R5; 
      33 [-]: NEWCLOSURE R12 P5; 
      34 [-]: CAPTURE VAL R7; 
      35 [-]: CAPTURE REF R1; 
      36 [-]: CAPTURE REF R2; 
      37 [-]: CAPTURE VAL R8; 
      38 [-]: CAPTURE VAL R11; 
      39 [-]: SETGLOBAL R12 K9; "GetAbilityUpgradeLevelInfo" = var12
      40 [-]: NEWCLOSURE R12 P6; 
      41 [-]: CAPTURE VAL R9; 
      42 [-]: CAPTURE REF R4; 
      43 [-]: CAPTURE REF R5; 
      44 [-]: SETGLOBAL R12 K10; "GetAugmentDescriptionInfo" = var12
      45 [-]: DUPCLOSURE R12 K11; 
      46 [-]: CAPTURE VAL R7; 
      47 [-]: CAPTURE VAL R8; 
      48 [-]: CAPTURE VAL R0; 
      49 [-]: DUPCLOSURE R13 K12; 
      50 [-]: CAPTURE VAL R12; 
      51 [-]: CAPTURE VAL R0; 
      52 [-]: SETGLOBAL R13 K13; "EvaluateAbility" = var13
      53 [-]: DUPCLOSURE R13 K14; 
      54 [-]: SETGLOBAL R13 K15; "NpcEvaluateAbility" = var13
      55 [-]: DUPCLOSURE R13 K16; 
      56 [-]: CAPTURE VAL R0; 
      57 [-]: SETGLOBAL R13 K17; "InitializeAbility" = var13
      58 [-]: DUPCLOSURE R13 K18; 
      59 [-]: DUPCLOSURE R14 K19; 
      60 [-]: DUPCLOSURE R15 K20; 
      61 [-]: CAPTURE VAL R6; 
      62 [-]: NEWCLOSURE R16 P14; 
      63 [-]: CAPTURE VAL R7; 
      64 [-]: CAPTURE VAL R8; 
      65 [-]: CAPTURE VAL R9; 
      66 [-]: CAPTURE REF R4; 
      67 [-]: CAPTURE VAL R10; 
      68 [-]: CAPTURE REF R5; 
      69 [-]: CAPTURE VAL R6; 
      70 [-]: CAPTURE VAL R14; 
      71 [-]: CAPTURE VAL R15; 
      72 [-]: CAPTURE VAL R0; 
      73 [-]: SETGLOBAL R16 K21; "ActivateAbility" = var16
      74 [-]: DUPCLOSURE R16 K22; 
      75 [-]: CAPTURE VAL R14; 
      76 [-]: CAPTURE VAL R3; 
      77 [-]: CAPTURE VAL R15; 
      78 [-]: CAPTURE VAL R6; 
      79 [-]: SETGLOBAL R16 K23; "MarkTarget" = var16
      80 [-]: CLOSEUPVALS R1; 
      81 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 25
; #Upvalues:       3
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  3

       0 [-]: JUMPXEQKN R0 K0 L0 NOT; 
       1 [-]: LOADN R1 20  ; var1 = 20
       2 [-]: SETUPVAL R1 0; upvalues[1] = var0
       3 [-]: LOADN R1 100 ; var1 = 100
       4 [-]: SETUPVAL R1 1; upvalues[1] = var1
       5 [-]: JUMP L3      ; goto L3
L 0:   6 [-]: JUMPXEQKN R0 K1 L1 NOT; 
       7 [-]: LOADN R1 30  ; var1 = 30
       8 [-]: SETUPVAL R1 0; upvalues[1] = var0
       9 [-]: LOADN R1 200 ; var1 = 200
      10 [-]: SETUPVAL R1 1; upvalues[1] = var1
      11 [-]: JUMP L3      ; goto L3
L 1:  12 [-]: JUMPXEQKN R0 K2 L2 NOT; 
      13 [-]: LOADN R1 40  ; var1 = 40
      14 [-]: SETUPVAL R1 0; upvalues[1] = var0
      15 [-]: LOADN R1 350 ; var1 = 350
      16 [-]: SETUPVAL R1 1; upvalues[1] = var1
      17 [-]: JUMP L3      ; goto L3
L 2:  18 [-]: LOADN R1 50  ; var1 = 50
      19 [-]: SETUPVAL R1 0; upvalues[1] = var0
      20 [-]: LOADN R1 500 ; var1 = 500
      21 [-]: SETUPVAL R1 1; upvalues[1] = var1
L 3:  22 [-]: GETUPVAL R2 2; var2 = upvalues[2]
      23 [-]: GETTABLEKS R1 R2 K3; var1 = var2[0x32316A21]
      24 [-]: CALL R1 1 2  ; var1 = var1()
      25 [-]: JUMPIFNOT R1 L8; goto L8 if not var1
      26 [-]: GETUPVAL R2 2; var2 = upvalues[2]
      27 [-]: GETTABLEKS R1 R2 K4; var1 = var2[0xE4AE0E66]
      28 [-]: CALL R1 1 2  ; var1 = var1()
      29 [-]: JUMPIFNOT R1 L4; goto L4 if not var1
      30 [-]: LOADN R1 10  ; var1 = 10
      31 [-]: SETUPVAL R1 0; upvalues[1] = var0
      32 [-]: LOADN R1 30  ; var1 = 30
      33 [-]: SETUPVAL R1 1; upvalues[1] = var1
      34 [-]: RETURN R0 0  ; 
L 4:  35 [-]: JUMPXEQKN R0 K0 L5 NOT; 
      36 [-]: LOADN R1 14  ; var1 = 14
      37 [-]: SETUPVAL R1 0; upvalues[1] = var0
      38 [-]: LOADN R1 34  ; var1 = 34
      39 [-]: SETUPVAL R1 1; upvalues[1] = var1
      40 [-]: RETURN R0 0  ; 
L 5:  41 [-]: JUMPXEQKN R0 K1 L6 NOT; 
      42 [-]: LOADN R1 14  ; var1 = 14
      43 [-]: SETUPVAL R1 0; upvalues[1] = var0
      44 [-]: LOADN R1 36  ; var1 = 36
      45 [-]: SETUPVAL R1 1; upvalues[1] = var1
      46 [-]: RETURN R0 0  ; 
L 6:  47 [-]: JUMPXEQKN R0 K2 L7 NOT; 
      48 [-]: LOADN R1 14  ; var1 = 14
      49 [-]: SETUPVAL R1 0; upvalues[1] = var0
      50 [-]: LOADN R1 38  ; var1 = 38
      51 [-]: SETUPVAL R1 1; upvalues[1] = var1
      52 [-]: RETURN R0 0  ; 
L 7:  53 [-]: LOADN R1 14  ; var1 = 14
      54 [-]: SETUPVAL R1 0; upvalues[1] = var0
      55 [-]: LOADN R1 40  ; var1 = 40
      56 [-]: SETUPVAL R1 1; upvalues[1] = var1
L 8:  57 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 63
; #Upvalues:       2
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  12

       0 [-]: GETUPVAL R1 0; var1 = upvalues[0]
       1 [-]: GETIMPORT R2 2; var2 = 0x34291F5C[0x7258F36F]
       2 [-]: GETUPVAL R3 1; var3 = upvalues[1]
       3 [-]: CALL R2 2 2  ; var2 = var2(var3)
       4 [-]: FASTCALL1 64 R0 L0; 
       5 [-]: MOVE R4 R0   ; var4 = var0
       6 [-]: GETIMPORT R3 4; var3 = 0x7B998233
       7 [-]: CALL R3 2 2  ; var3 = var3(var4)
L 0:   8 [-]: JUMPIF R3 L2 ; goto L2 if var3
       9 [-]: NAMECALL R3 R0 K5; var4 = var0; var3 = var0[0xDE321E6F]
      10 [-]: CALL R3 2 2  ; var3 = var3(var4)
      11 [-]: NAMECALL R4 R3 K6; var5 = var3; var4 = var3[0xF7D48EE0]
      12 [-]: CALL R4 2 2  ; var4 = var4(var5)
      13 [-]: FASTCALL1 64 R4 L1; 
      14 [-]: MOVE R6 R4   ; var6 = var4
      15 [-]: GETIMPORT R5 4; var5 = 0x7B998233
      16 [-]: CALL R5 2 2  ; var5 = var5(var6)
L 1:  17 [-]: JUMPIF R5 L2 ; goto L2 if var5
      18 [-]: NAMECALL R5 R4 K7; var6 = var4; var5 = var4[0xCDE10C4A]
      19 [-]: CALL R5 2 2  ; var5 = var5(var6)
      20 [-]: GETUPVAL R8 0; var8 = upvalues[0]
      21 [-]: LOADN R9 9   ; var9 = 9
      22 [-]: MOVE R10 R5  ; var10 = var5
      23 [-]: MOVE R11 R4  ; var11 = var4
      24 [-]: NAMECALL R6 R3 K8; var7 = var3; var6 = var3[0xE9F54086]
      25 [-]: CALL R6 6 2  ; var6 = var6(var7, var8, var9, var10, var11)
      26 [-]: MOVE R1 R6   ; var1 = var6
      27 [-]: MOVE R8 R2   ; var8 = var2
      28 [-]: LOADN R9 10  ; var9 = 10
      29 [-]: MOVE R10 R5  ; var10 = var5
      30 [-]: MOVE R11 R4  ; var11 = var4
      31 [-]: NAMECALL R6 R3 K9; var7 = var3; var6 = var3[0x54BA011D]
      32 [-]: CALL R6 6 1  ; var6(var7, var8, var9, var10, var11)
L 2:  33 [-]: RETURN R1 2  ; 


; Name:            
; Defined at line: 80
; #Upvalues:       2
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  3

       0 [-]: LOADN R2 1   ; var2 = 1
       1 [-]: JUMPIFNOTEQ R1 R2 L3; goto L3 if var1 ~= var262198
       2 [-]: JUMPXEQKN R0 K0 L0 NOT; 
       3 [-]: LOADK R2 K1  ; var2 = 0.15000000596046448
       4 [-]: SETUPVAL R2 0; upvalues[2] = var0
       5 [-]: RETURN R0 0  ; 
L 0:   6 [-]: JUMPXEQKN R0 K2 L1 NOT; 
       7 [-]: LOADK R2 K3  ; var2 = 0.20000000298023224
       8 [-]: SETUPVAL R2 0; upvalues[2] = var0
       9 [-]: RETURN R0 0  ; 
L 1:  10 [-]: JUMPXEQKN R0 K4 L2 NOT; 
      11 [-]: LOADK R2 K5  ; var2 = 0.25
      12 [-]: SETUPVAL R2 0; upvalues[2] = var0
      13 [-]: RETURN R0 0  ; 
L 2:  14 [-]: LOADK R2 K6  ; var2 = 0.30000001192092896
      15 [-]: SETUPVAL R2 0; upvalues[2] = var0
      16 [-]: RETURN R0 0  ; 
L 3:  17 [-]: LOADN R2 4   ; var2 = 4
      18 [-]: JUMPIFNOTEQ R1 R2 L7; goto L7 if var1 ~= var262198
      19 [-]: JUMPXEQKN R0 K0 L4 NOT; 
      20 [-]: LOADN R2 10  ; var2 = 10
      21 [-]: SETUPVAL R2 1; upvalues[2] = var1
      22 [-]: RETURN R0 0  ; 
L 4:  23 [-]: JUMPXEQKN R0 K2 L5 NOT; 
      24 [-]: LOADN R2 15  ; var2 = 15
      25 [-]: SETUPVAL R2 1; upvalues[2] = var1
      26 [-]: RETURN R0 0  ; 
L 5:  27 [-]: JUMPXEQKN R0 K4 L6 NOT; 
      28 [-]: LOADN R2 20  ; var2 = 20
      29 [-]: SETUPVAL R2 1; upvalues[2] = var1
      30 [-]: RETURN R0 0  ; 
L 6:  31 [-]: LOADN R2 25  ; var2 = 25
      32 [-]: SETUPVAL R2 1; upvalues[2] = var1
L 7:  33 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 104
; #Upvalues:       2
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
L 0:  15 [-]: LOADN R5 4   ; var5 = 4
      16 [-]: JUMPIFNOTEQ R1 R5 L1; goto L1 if var1 ~= var67388
      17 [-]: GETUPVAL R7 1; var7 = upvalues[1]
      18 [-]: LOADN R8 10  ; var8 = 10
      19 [-]: MOVE R9 R4   ; var9 = var4
      20 [-]: MOVE R10 R3  ; var10 = var3
      21 [-]: NAMECALL R5 R2 K3; var6 = var2; var5 = var2[0xE9F54086]
      22 [-]: CALL R5 6 0  ; var5, ... = var5(var6, var7, var8, var9, var10)
      23 [-]: RETURN R5 -1 ; 
L 1:  24 [-]: LOADNIL R5   ; var5 = nil
      25 [-]: RETURN R5 1  ; 


; Name:            
; Defined at line: 118
; #Upvalues:       4
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
      33 [-]: GETUPVAL R7 0; var7 = upvalues[0]
      34 [-]: MOVE R8 R5   ; var8 = var5
      35 [-]: MOVE R9 R6   ; var9 = var6
      36 [-]: CALL R7 3 1  ; var7(var8, var9)
      37 [-]: LOADN R7 1   ; var7 = 1
      38 [-]: JUMPIFNOTEQ R6 R7 L10; goto L10 if var6 ~= var984865
      39 [-]: GETIMPORT R7 15; var7 = _T["AbilityLevelQueryParms"]["Modded"]
      40 [-]: JUMPIFNOT R7 L6; goto L6 if not var7
      41 [-]: GETUPVAL R7 2; var7 = upvalues[2]
      42 [-]: MOVE R8 R1   ; var8 = var1
      43 [-]: MOVE R9 R6   ; var9 = var6
      44 [-]: CALL R7 3 2  ; var7 = var7(var8, var9)
      45 [-]: SETUPVAL R7 1; upvalues[7] = var1
L 6:  46 [-]: DUPTABLE R9 18; 
      47 [-]: LOADK R10 K19; var10 = "/Lotus/Language/Suits/SoulPunchAbilityAugment1Name"
      48 [-]: SETTABLEKS R10 R9 K16; var10["Label"] = var9
      49 [-]: LOADB R10 1  ; var10 = true
      50 [-]: SETTABLEKS R10 R9 K17; var10["Title"] = var9
      51 [-]: FASTCALL2 52 R0 R9 L7; 
      52 [-]: MOVE R8 R0   ; var8 = var0
      53 [-]: GETIMPORT R7 22; var7 = 0x33BDD652[0x23D5322F]
      54 [-]: CALL R7 3 1  ; var7(var8, var9)
L 7:  55 [-]: DUPTABLE R9 25; 
      56 [-]: LOADK R10 K26; var10 = "/Lotus/Language/Game/HEALTH"
      57 [-]: SETTABLEKS R10 R9 K16; var10["Label"] = var9
      58 [-]: GETUPVAL R12 1; var12 = upvalues[1]
      59 [-]: MULK R11 R12 K27; var11 = var12 * 100
      60 [-]: FASTCALL1 12 R11 L8; 
      61 [-]: GETIMPORT R10 30; var10 = 0x5BCED4C4[0x55F27C30]
      62 [-]: CALL R10 2 2 ; var10 = var10(var11)
L 8:  63 [-]: SETTABLEKS R10 R9 K23; var10["Value"] = var9
      64 [-]: LOADK R10 K31; var10 = "/Lotus/Language/Game/UNIT_PERCENT"
      65 [-]: SETTABLEKS R10 R9 K24; var10["ValueUnit"] = var9
      66 [-]: FASTCALL2 52 R0 R9 L9; 
      67 [-]: MOVE R8 R0   ; var8 = var0
      68 [-]: GETIMPORT R7 22; var7 = 0x33BDD652[0x23D5322F]
      69 [-]: CALL R7 3 1  ; var7(var8, var9)
L 9:  70 [-]: RETURN R0 0  ; 
L10:  71 [-]: LOADN R7 4   ; var7 = 4
      72 [-]: JUMPIFNOTEQ R6 R7 L13; goto L13 if var6 ~= var984865
      73 [-]: GETIMPORT R7 15; var7 = _T["AbilityLevelQueryParms"]["Modded"]
      74 [-]: JUMPIFNOT R7 L11; goto L11 if not var7
      75 [-]: GETUPVAL R7 2; var7 = upvalues[2]
      76 [-]: MOVE R8 R1   ; var8 = var1
      77 [-]: MOVE R9 R6   ; var9 = var6
      78 [-]: CALL R7 3 2  ; var7 = var7(var8, var9)
      79 [-]: SETUPVAL R7 3; upvalues[7] = var3
L11:  80 [-]: DUPTABLE R9 18; 
      81 [-]: LOADK R10 K32; var10 = "/Lotus/Language/Suits/SoulPunchAbilityAugment1PvPName"
      82 [-]: SETTABLEKS R10 R9 K16; var10["Label"] = var9
      83 [-]: LOADB R10 1  ; var10 = true
      84 [-]: SETTABLEKS R10 R9 K17; var10["Title"] = var9
      85 [-]: FASTCALL2 52 R0 R9 L12; 
      86 [-]: MOVE R8 R0   ; var8 = var0
      87 [-]: GETIMPORT R7 22; var7 = 0x33BDD652[0x23D5322F]
      88 [-]: CALL R7 3 1  ; var7(var8, var9)
L12:  89 [-]: DUPTABLE R9 34; 
      90 [-]: LOADK R10 K35; var10 = "/Lotus/Language/Labels/AVATAR_ABILITY"
      91 [-]: SETTABLEKS R10 R9 K16; var10["Label"] = var9
      92 [-]: GETUPVAL R10 3; var10 = upvalues[3]
      93 [-]: SETTABLEKS R10 R9 K23; var10["Value"] = var9
      94 [-]: LOADK R10 K36; var10 = "<ENERGY>"
      95 [-]: SETTABLEKS R10 R9 K33; var10["ValueIcon"] = var9
      96 [-]: FASTCALL2 52 R0 R9 L13; 
      97 [-]: MOVE R8 R0   ; var8 = var0
      98 [-]: GETIMPORT R7 22; var7 = 0x33BDD652[0x23D5322F]
      99 [-]: CALL R7 3 1  ; var7(var8, var9)
L13: 100 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 160
; #Upvalues:       5
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  5

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
      10 [-]: GETUPVAL R0 2; var0 = upvalues[2]
      11 [-]: NAMECALL R0 R0 K8; var1 = var0; var0 = var0[0x838305DE]
      12 [-]: CALL R0 2 2  ; var0 = var0(var1)
      13 [-]: SETUPVAL R0 2; upvalues[0] = var2
L 0:  14 [-]: NEWTABLE R0 1 0; var0 = {}
      15 [-]: DUPTABLE R3 12; 
      16 [-]: LOADK R4 K13 ; var4 = "/Lotus/Language/Labels/WEAPON_RANGE"
      17 [-]: SETTABLEKS R4 R3 K9; var4["Label"] = var3
      18 [-]: GETUPVAL R4 1; var4 = upvalues[1]
      19 [-]: SETTABLEKS R4 R3 K10; var4["Value"] = var3
      20 [-]: LOADK R4 K14 ; var4 = "/Lotus/Language/Game/UNIT_METER"
      21 [-]: SETTABLEKS R4 R3 K11; var4["ValueUnit"] = var3
      22 [-]: FASTCALL2 52 R0 R3 L1; 
      23 [-]: MOVE R2 R0   ; var2 = var0
      24 [-]: GETIMPORT R1 17; var1 = 0x33BDD652[0x23D5322F]
      25 [-]: CALL R1 3 1  ; var1(var2, var3)
L 1:  26 [-]: DUPTABLE R3 19; 
      27 [-]: LOADK R4 K20 ; var4 = "/Lotus/Language/Labels/WEAPON_DAMAGE_AMOUNT"
      28 [-]: SETTABLEKS R4 R3 K9; var4["Label"] = var3
      29 [-]: GETUPVAL R4 2; var4 = upvalues[2]
      30 [-]: SETTABLEKS R4 R3 K10; var4["Value"] = var3
      31 [-]: LOADK R4 K21 ; var4 = "<DT_IMPACT>"
      32 [-]: SETTABLEKS R4 R3 K18; var4["ValueIcon"] = var3
      33 [-]: FASTCALL2 52 R0 R3 L2; 
      34 [-]: MOVE R2 R0   ; var2 = var0
      35 [-]: GETIMPORT R1 17; var1 = 0x33BDD652[0x23D5322F]
      36 [-]: CALL R1 3 1  ; var1(var2, var3)
L 2:  37 [-]: GETUPVAL R1 4; var1 = upvalues[4]
      38 [-]: MOVE R2 R0   ; var2 = var0
      39 [-]: CALL R1 2 1  ; var1(var2)
      40 [-]: GETIMPORT R1 5; var1 = _T["AbilityLevelQueryParms"]["Modded"]
      41 [-]: SETTABLEKS R1 R0 K4; var1["Modded"] = var0
      42 [-]: GETIMPORT R1 22; var1 = _T
      43 [-]: SETTABLEKS R0 R1 K23; var0["AbilityUpgradeLevelInfo"] = var1
      44 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 178
; #Upvalues:       3
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  7

       0 [-]: NEWTABLE R2 0 0; var2 = {}
       1 [-]: GETUPVAL R3 0; var3 = upvalues[0]
       2 [-]: MOVE R4 R0   ; var4 = var0
       3 [-]: MOVE R5 R1   ; var5 = var1
       4 [-]: CALL R3 3 1  ; var3(var4, var5)
       5 [-]: LOADN R3 1   ; var3 = 1
       6 [-]: JUMPIFNOTEQ R1 R3 L1; goto L1 if var1 ~= var66355
       7 [-]: DUPTABLE R3 1; 
       8 [-]: GETUPVAL R6 1; var6 = upvalues[1]
       9 [-]: MULK R5 R6 K2; var5 = var6 * 100
      10 [-]: FASTCALL1 12 R5 L0; 
      11 [-]: GETIMPORT R4 5; var4 = 0x5BCED4C4[0x55F27C30]
      12 [-]: CALL R4 2 2  ; var4 = var4(var5)
L 0:  13 [-]: SETTABLEKS R4 R3 K0; var4["HEALTH_PERCENT"] = var3
      14 [-]: MOVE R2 R3   ; var2 = var3
      15 [-]: JUMP L2      ; goto L2
L 1:  16 [-]: LOADN R3 4   ; var3 = 4
      17 [-]: JUMPIFNOTEQ R1 R3 L2; goto L2 if var1 ~= var459571
      18 [-]: DUPTABLE R3 7; 
      19 [-]: GETUPVAL R4 2; var4 = upvalues[2]
      20 [-]: SETTABLEKS R4 R3 K6; var4["ENERGY"] = var3
      21 [-]: MOVE R2 R3   ; var2 = var3
L 2:  22 [-]: GETIMPORT R3 10; var3 = cjson[0xB139D7BC]
      23 [-]: MOVE R4 R2   ; var4 = var2
      24 [-]: CALL R3 2 0  ; var3, ... = var3(var4)
      25 [-]: RETURN R3 -1 ; 


; Name:            
; Defined at line: 195
; #Upvalues:       3
; #Parameters:     3
; Is_vararg:       0
; Max Stack Size:  15

       0 [-]: LOADB R3 0   ; var3 = false
       1 [-]: NAMECALL R4 R0 K0; var5 = var0; var4 = var0[0x5063EDC3]
       2 [-]: CALL R4 2 2  ; var4 = var4(var5)
       3 [-]: LOADN R5 0   ; var5 = 0
       4 [-]: JUMPIFNOTLT R5 R4 L1; goto L1 if var5 >= var184550476
       5 [-]: NAMECALL R4 R0 K1; var5 = var0; var4 = var0[0x75ECAF0B]
       6 [-]: CALL R4 2 2  ; var4 = var4(var5)
       7 [-]: LOADN R5 1   ; var5 = 1
       8 [-]: JUMPIFEQ R4 R5 L0; goto L0 if var4 == var16777990
       9 [-]: LOADB R3 0 +1; var3 = false
L 0:  10 [-]: LOADB R3 1   ; var3 = true
L 1:  11 [-]: GETUPVAL R4 0; var4 = upvalues[0]
      12 [-]: MOVE R5 R2   ; var5 = var2
      13 [-]: CALL R4 2 1  ; var4(var5)
      14 [-]: GETUPVAL R4 1; var4 = upvalues[1]
      15 [-]: MOVE R5 R1   ; var5 = var1
      16 [-]: CALL R4 2 2  ; var4 = var4(var5)
      17 [-]: NAMECALL R5 R1 K2; var6 = var1; var5 = var1[0xDE321E6F]
      18 [-]: CALL R5 2 2  ; var5 = var5(var6)
      19 [-]: NAMECALL R5 R5 K3; var6 = var5; var5 = var5[0x7C09E541]
      20 [-]: CALL R5 2 2  ; var5 = var5(var6)
      21 [-]: FASTCALL1 64 R5 L2; 
      22 [-]: MOVE R7 R5   ; var7 = var5
      23 [-]: GETIMPORT R6 5; var6 = 0x7B998233
      24 [-]: CALL R6 2 2  ; var6 = var6(var7)
L 2:  25 [-]: JUMPIF R6 L3 ; goto L3 if var6
      26 [-]: GETIMPORT R8 7; var8 = gBaseAvatarType
      27 [-]: NAMECALL R6 R5 K8; var7 = var5; var6 = var5[0xF2DEAF69]
      28 [-]: CALL R6 3 2  ; var6 = var6(var7, var8)
      29 [-]: JUMPIF R6 L7 ; goto L7 if var6
L 3:  30 [-]: LOADNIL R6   ; var6 = nil
      31 [-]: GETUPVAL R8 2; var8 = upvalues[2]
      32 [-]: GETTABLEKS R7 R8 K9; var7 = var8[0x32316A21]
      33 [-]: CALL R7 1 2  ; var7 = var7()
      34 [-]: JUMPIFNOT R7 L4; goto L4 if not var7
      35 [-]: LOADN R9 1   ; var9 = 1
      36 [-]: MOVE R10 R4  ; var10 = var4
      37 [-]: GETUPVAL R12 2; var12 = upvalues[2]
      38 [-]: GETTABLEKS R11 R12 K10; var11 = var12[0xFBDCFE72]
      39 [-]: GETIMPORT R12 12; var12 = 0x19849B93
      40 [-]: MOVE R13 R1  ; var13 = var1
      41 [-]: MOVE R14 R0  ; var14 = var0
      42 [-]: CALL R11 4 2 ; var11 = var11(var12, var13, var14)
      43 [-]: MOVE R12 R3  ; var12 = var3
      44 [-]: LOADB R13 1  ; var13 = true
      45 [-]: NAMECALL R7 R1 K13; var8 = var1; var7 = var1[0x80846B00]
      46 [-]: CALL R7 7 2  ; var7 = var7(var8, var9, var10, var11, var12, var13)
      47 [-]: MOVE R6 R7   ; var6 = var7
      48 [-]: JUMP L5      ; goto L5
L 4:  49 [-]: LOADN R9 1   ; var9 = 1
      50 [-]: MOVE R10 R4  ; var10 = var4
      51 [-]: LOADN R11 1  ; var11 = 1
      52 [-]: MOVE R12 R3  ; var12 = var3
      53 [-]: LOADB R13 1  ; var13 = true
      54 [-]: NAMECALL R7 R1 K13; var8 = var1; var7 = var1[0x80846B00]
      55 [-]: CALL R7 7 2  ; var7 = var7(var8, var9, var10, var11, var12, var13)
      56 [-]: MOVE R6 R7   ; var6 = var7
L 5:  57 [-]: FASTCALL1 64 R6 L6; 
      58 [-]: MOVE R8 R6   ; var8 = var6
      59 [-]: GETIMPORT R7 5; var7 = 0x7B998233
      60 [-]: CALL R7 2 2  ; var7 = var7(var8)
L 6:  61 [-]: JUMPIF R7 L7 ; goto L7 if var7
      62 [-]: GETTABLEN R5 R6 1; var5 = var6[1]
L 7:  63 [-]: FASTCALL1 64 R5 L8; 
      64 [-]: MOVE R8 R5   ; var8 = var5
      65 [-]: GETIMPORT R7 5; var7 = 0x7B998233
      66 [-]: CALL R7 2 2  ; var7 = var7(var8)
L 8:  67 [-]: NOT R6 R7    ; var6 = not var7
      68 [-]: JUMPIFNOT R6 L9; goto L9 if not var6
      69 [-]: MOVE R6 R3   ; var6 = var3
      70 [-]: JUMPIFNOT R6 L9; goto L9 if not var6
      71 [-]: GETIMPORT R8 15; var8 = gLotusAvatarType
      72 [-]: NAMECALL R6 R5 K8; var7 = var5; var6 = var5[0xF2DEAF69]
      73 [-]: CALL R6 3 2  ; var6 = var6(var7, var8)
      74 [-]: JUMPIFNOT R6 L9; goto L9 if not var6
      75 [-]: NAMECALL R6 R5 K16; var7 = var5; var6 = var5[0x73901ACF]
      76 [-]: CALL R6 2 2  ; var6 = var6(var7)
      77 [-]: JUMPIFNOT R6 L9; goto L9 if not var6
      78 [-]: MOVE R8 R1   ; var8 = var1
      79 [-]: NAMECALL R6 R5 K17; var7 = var5; var6 = var5[0xEE0BC178]
      80 [-]: CALL R6 3 2  ; var6 = var6(var7, var8)
      81 [-]: JUMPIFNOT R6 L9; goto L9 if not var6
      82 [-]: GETIMPORT R7 19; var7 = 0x6687F6E0
      83 [-]: MOVE R9 R5   ; var9 = var5
      84 [-]: NAMECALL R7 R7 K20; var8 = var7; var7 = var7[0xC05A66CD]
      85 [-]: CALL R7 3 2  ; var7 = var7(var8, var9)
      86 [-]: NOT R6 R7    ; var6 = not var7
L 9:  87 [-]: GETUPVAL R8 2; var8 = upvalues[2]
      88 [-]: GETTABLEKS R7 R8 K9; var7 = var8[0x32316A21]
      89 [-]: CALL R7 1 2  ; var7 = var7()
      90 [-]: JUMPIFNOT R7 L10; goto L10 if not var7
      91 [-]: GETUPVAL R8 2; var8 = upvalues[2]
      92 [-]: GETTABLEKS R7 R8 K21; var7 = var8[0xFABC505B]
      93 [-]: MOVE R8 R1   ; var8 = var1
      94 [-]: MOVE R9 R5   ; var9 = var5
      95 [-]: CALL R7 3 2  ; var7 = var7(var8, var9)
      96 [-]: JUMPIF R7 L10; goto L10 if var7
      97 [-]: JUMPIF R6 L10; goto L10 if var6
      98 [-]: LOADNIL R7   ; var7 = nil
      99 [-]: RETURN R7 1  ; 
L10: 100 [-]: FASTCALL1 64 R5 L11; 
     101 [-]: MOVE R8 R5   ; var8 = var5
     102 [-]: GETIMPORT R7 5; var7 = 0x7B998233
     103 [-]: CALL R7 2 2  ; var7 = var7(var8)
L11: 104 [-]: JUMPIF R7 L12; goto L12 if var7
     105 [-]: GETIMPORT R9 23; var9 = gLotusNpcAvatarType
     106 [-]: NAMECALL R7 R5 K8; var8 = var5; var7 = var5[0xF2DEAF69]
     107 [-]: CALL R7 3 2  ; var7 = var7(var8, var9)
     108 [-]: JUMPIF R7 L13; goto L13 if var7
     109 [-]: GETUPVAL R8 2; var8 = upvalues[2]
     110 [-]: GETTABLEKS R7 R8 K9; var7 = var8[0x32316A21]
     111 [-]: CALL R7 1 2  ; var7 = var7()
     112 [-]: JUMPIF R7 L13; goto L13 if var7
     113 [-]: JUMPIF R6 L13; goto L13 if var6
L12: 114 [-]: LOADNIL R7   ; var7 = nil
     115 [-]: GETIMPORT R8 25; var8 = 0x0469F296
     116 [-]: LOADK R9 K26 ; var9 = "/Lotus/Language/Game/AbilityErrorInvalidTarget"
     117 [-]: CALL R8 2 0  ; var8, ... = var8(var9)
     118 [-]: RETURN R7 -1 ; 
L13: 119 [-]: NAMECALL R7 R5 K27; var8 = var5; var7 = var5[0x2047CFE7]
     120 [-]: CALL R7 2 2  ; var7 = var7(var8)
     121 [-]: JUMPIF R7 L14; goto L14 if var7
     122 [-]: LOADN R9 0   ; var9 = 0
     123 [-]: NAMECALL R7 R5 K28; var8 = var5; var7 = var5[0xC4DFF581]
     124 [-]: CALL R7 3 2  ; var7 = var7(var8, var9)
     125 [-]: JUMPIFNOT R7 L15; goto L15 if not var7
L14: 126 [-]: LOADNIL R7   ; var7 = nil
     127 [-]: GETIMPORT R8 25; var8 = 0x0469F296
     128 [-]: LOADK R9 K26 ; var9 = "/Lotus/Language/Game/AbilityErrorInvalidTarget"
     129 [-]: CALL R8 2 0  ; var8, ... = var8(var9)
     130 [-]: RETURN R7 -1 ; 
L15: 131 [-]: MOVE R9 R1   ; var9 = var1
     132 [-]: NAMECALL R7 R5 K17; var8 = var5; var7 = var5[0xEE0BC178]
     133 [-]: CALL R7 3 2  ; var7 = var7(var8, var9)
     134 [-]: JUMPIFNOT R7 L16; goto L16 if not var7
     135 [-]: JUMPIF R6 L16; goto L16 if var6
     136 [-]: LOADNIL R7   ; var7 = nil
     137 [-]: GETIMPORT R8 25; var8 = 0x0469F296
     138 [-]: LOADK R9 K26 ; var9 = "/Lotus/Language/Game/AbilityErrorInvalidTarget"
     139 [-]: CALL R8 2 0  ; var8, ... = var8(var9)
     140 [-]: RETURN R7 -1 ; 
L16: 141 [-]: MOVE R9 R1   ; var9 = var1
     142 [-]: NAMECALL R7 R5 K29; var8 = var5; var7 = var5[0xBEBAD19F]
     143 [-]: CALL R7 3 2  ; var7 = var7(var8, var9)
     144 [-]: JUMPIFNOTLT R4 R7 L17; goto L17 if var4 >= var2126
     145 [-]: LOADNIL R8   ; var8 = nil
     146 [-]: GETIMPORT R9 25; var9 = 0x0469F296
     147 [-]: LOADK R10 K30; var10 = "/Lotus/Language/Game/AbilityErrorOutOfRange"
     148 [-]: CALL R9 2 0  ; var9, ... = var9(var10)
     149 [-]: RETURN R8 -1 ; 
L17: 150 [-]: RETURN R5 1  ; 


; Name:            
; Defined at line: 243
; #Upvalues:       2
; #Parameters:     3
; Is_vararg:       0
; Max Stack Size:  8

       0 [-]: NAMECALL R3 R1 K0; var4 = var1; var3 = var1[0x35844CF2]
       1 [-]: CALL R3 2 2  ; var3 = var3(var4)
       2 [-]: JUMPIF R3 L0 ; goto L0 if var3
       3 [-]: LOADB R3 1   ; var3 = true
       4 [-]: RETURN R3 1  ; 
L 0:   5 [-]: GETUPVAL R3 0; var3 = upvalues[0]
       6 [-]: MOVE R4 R0   ; var4 = var0
       7 [-]: MOVE R5 R1   ; var5 = var1
       8 [-]: MOVE R6 R2   ; var6 = var2
       9 [-]: CALL R3 4 3  ; var3, var4 = var3(var4, var5, var6)
      10 [-]: JUMPXEQKNIL R3 L2 NOT; 
      11 [-]: GETUPVAL R6 1; var6 = upvalues[1]
      12 [-]: GETTABLEKS R5 R6 K1; var5 = var6[0x32316A21]
      13 [-]: CALL R5 1 2  ; var5 = var5()
      14 [-]: JUMPIFNOT R5 L1; goto L1 if not var5
      15 [-]: LOADB R5 1   ; var5 = true
      16 [-]: RETURN R5 1  ; 
L 1:  17 [-]: MOVE R7 R4   ; var7 = var4
      18 [-]: NAMECALL R5 R1 K2; var6 = var1; var5 = var1[0xD7091D77]
      19 [-]: CALL R5 3 1  ; var5(var6, var7)
      20 [-]: LOADB R5 0   ; var5 = false
      21 [-]: RETURN R5 1  ; 
L 2:  22 [-]: MOVE R7 R3   ; var7 = var3
      23 [-]: NAMECALL R5 R0 K3; var6 = var0; var5 = var0[0x48D05257]
      24 [-]: CALL R5 3 1  ; var5(var6, var7)
      25 [-]: LOADB R5 1   ; var5 = true
      26 [-]: RETURN R5 1  ; 


; Name:            
; Defined at line: 263
; #Upvalues:       0
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  9

       0 [-]: NAMECALL R2 R1 K0; var3 = var1; var2 = var1[0xFA9E477F]
       1 [-]: CALL R2 2 2  ; var2 = var2(var3)
       2 [-]: NAMECALL R2 R2 K1; var3 = var2; var2 = var2[0xA39BB54B]
       3 [-]: CALL R2 2 2  ; var2 = var2(var3)
       4 [-]: GETTABLEKS R3 R2 K2; var3 = var2["visible"]
       5 [-]: JUMPIFNOT R3 L1; goto L1 if not var3
       6 [-]: NAMECALL R3 R2 K3; var4 = var2; var3 = var2[0x37E4785A]
       7 [-]: CALL R3 2 2  ; var3 = var3(var4)
       8 [-]: JUMPIFNOT R3 L1; goto L1 if not var3
       9 [-]: GETTABLEKS R3 R2 K4; var3 = var2["distanceToTarget"]
      10 [-]: LOADN R4 5   ; var4 = 5
      11 [-]: JUMPIFNOTLE R4 R3 L0; goto L0 if var4 > var1593967423
      12 [-]: GETTABLEKS R3 R2 K4; var3 = var2["distanceToTarget"]
      13 [-]: LOADN R4 20  ; var4 = 20
      14 [-]: JUMPIFNOTLE R3 R4 L0; goto L0 if var3 > var1661076799
      15 [-]: GETTABLEKS R5 R2 K5; var5 = var2["avatar"]
      16 [-]: NAMECALL R3 R0 K6; var4 = var0; var3 = var0[0x48D05257]
      17 [-]: CALL R3 3 1  ; var3(var4, var5)
      18 [-]: LOADN R3 1   ; var3 = 1
      19 [-]: RETURN R3 1  ; 
L 0:  20 [-]: GETTABLEKS R3 R2 K4; var3 = var2["distanceToTarget"]
      21 [-]: LOADK R4 K7  ; var4 = 7.5
      22 [-]: JUMPIFNOTLT R3 R4 L1; goto L1 if var3 >= var1661076287
      23 [-]: GETTABLEKS R3 R2 K5; var3 = var2["avatar"]
      24 [-]: NAMECALL R3 R3 K8; var4 = var3; var3 = var3[0xD1586535]
      25 [-]: CALL R3 2 2  ; var3 = var3(var4)
      26 [-]: NAMECALL R4 R1 K9; var5 = var1; var4 = var1[0xF6EBD926]
      27 [-]: CALL R4 2 2  ; var4 = var4(var5)
      28 [-]: GETTABLEKS R5 R3 K10; var5 = var3["y"]
      29 [-]: GETTABLEKS R6 R4 K10; var6 = var4["y"]
      30 [-]: JUMPIFNOTLT R6 R5 L1; goto L1 if var6 >= var-1744632257
      31 [-]: GETTABLEKS R6 R3 K10; var6 = var3["y"]
      32 [-]: GETTABLEKS R7 R4 K10; var7 = var4["y"]
      33 [-]: SUB R5 R6 R7 ; var5 = var6 - var7
      34 [-]: LOADN R6 2   ; var6 = 2
      35 [-]: JUMPIFNOTLT R6 R5 L1; goto L1 if var6 >= var1661077567
      36 [-]: GETTABLEKS R8 R2 K5; var8 = var2["avatar"]
      37 [-]: NAMECALL R6 R0 K6; var7 = var0; var6 = var0[0x48D05257]
      38 [-]: CALL R6 3 1  ; var6(var7, var8)
      39 [-]: LOADN R6 1   ; var6 = 1
      40 [-]: RETURN R6 1  ; 
L 1:  41 [-]: LOADN R3 0   ; var3 = 0
      42 [-]: RETURN R3 1  ; 


; Name:            
; Defined at line: 287
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
; Defined at line: 293
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  4

       0 [-]: NAMECALL R1 R0 K0; var2 = var0; var1 = var0[0xEEA7F8C4]
       1 [-]: CALL R1 2 2  ; var1 = var1(var2)
       2 [-]: LOADN R2 0   ; var2 = 0
       3 [-]: SETTABLEKS R2 R1 K1; var2["pitch"] = var1
       4 [-]: LOADN R2 0   ; var2 = 0
       5 [-]: SETTABLEKS R2 R1 K2; var2["bank"] = var1
       6 [-]: GETIMPORT R2 4; var2 = 0xF6C6E505
       7 [-]: MOVE R3 R1   ; var3 = var1
       8 [-]: CALL R2 2 2  ; var2 = var2(var3)
       9 [-]: MOVE R3 R1   ; var3 = var1
      10 [-]: RETURN R2 2  ; 


; Name:            
; Defined at line: 301
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  10

       0 [-]: NAMECALL R1 R0 K0; var2 = var0; var1 = var0[0xFA9E477F]
       1 [-]: CALL R1 2 2  ; var1 = var1(var2)
       2 [-]: NAMECALL R2 R0 K1; var3 = var0; var2 = var0[0xCDE10C4A]
       3 [-]: CALL R2 2 2  ; var2 = var2(var3)
       4 [-]: GETIMPORT R3 4; var3 = 0x6C97A788[0xB96311FC]
       5 [-]: CALL R3 1 2  ; var3 = var3()
       6 [-]: NAMECALL R4 R1 K5; var5 = var1; var4 = var1[0x16E48C5D]
       7 [-]: CALL R4 2 2  ; var4 = var4(var5)
       8 [-]: JUMPIF R4 L0 ; goto L0 if var4
       9 [-]: NAMECALL R4 R1 K6; var5 = var1; var4 = var1[0x24B019AC]
      10 [-]: CALL R4 2 2  ; var4 = var4(var5)
L 0:  11 [-]: SETTABLEKS R4 R3 K7; var4["agentType"] = var3
      12 [-]: NAMECALL R4 R1 K8; var5 = var1; var4 = var1[0xC45C884B]
      13 [-]: CALL R4 2 2  ; var4 = var4(var5)
      14 [-]: SETTABLEKS R4 R3 K9; var4["agentLevel"] = var3
      15 [-]: NAMECALL R4 R0 K10; var5 = var0; var4 = var0[0x7B0BB351]
      16 [-]: CALL R4 2 2  ; var4 = var4(var5)
      17 [-]: SETTABLEKS R4 R3 K11; var4["enhancementIndex"] = var3
      18 [-]: LOADN R6 0   ; var6 = 0
      19 [-]: LOADN R4 2   ; var4 = 2
      20 [-]: LOADN R5 1   ; var5 = 1
      21 [-]: FORNPREP R4 L3; nforprep start - [escape at L3] -- var4 = iterator
L 1:  22 [-]: MOVE R9 R6   ; var9 = var6
      23 [-]: NAMECALL R7 R1 K12; var8 = var1; var7 = var1[0x5CB1AB63]
      24 [-]: CALL R7 3 2  ; var7 = var7(var8, var9)
      25 [-]: JUMPIFNOTEQ R7 R2 L2; goto L2 if var7 ~= var1728251449
      26 [-]: SETTABLEKS R6 R3 K13; var6["agentGenus"] = var3
      27 [-]: RETURN R3 1  ; 
L 2:  28 [-]: FORNLOOP R4 L1; nforloop end - iterate + goto L1
L 3:  29 [-]: RETURN R3 1  ; 


; Name:            
; Defined at line: 320
; #Upvalues:       1
; #Parameters:     5
; Is_vararg:       0
; Max Stack Size:  11

       0 [-]: GETUPVAL R7 0; var7 = upvalues[0]
       1 [-]: NAMECALL R5 R1 K0; var6 = var1; var5 = var1[0xEF77C6EF]
       2 [-]: CALL R5 3 1  ; var5(var6, var7)
       3 [-]: GETIMPORT R5 3; var5 = 0x6C97A788[0x733FC736]
       4 [-]: LOADB R6 1   ; var6 = true
       5 [-]: CALL R5 2 2  ; var5 = var5(var6)
       6 [-]: MOVE R8 R3   ; var8 = var3
       7 [-]: NAMECALL R6 R5 K4; var7 = var5; var6 = var5[0xDAE055BA]
       8 [-]: CALL R6 3 1  ; var6(var7, var8)
       9 [-]: GETIMPORT R8 6; var8 = 0xF6C6E505
      10 [-]: MOVE R9 R4   ; var9 = var4
      11 [-]: CALL R8 2 0  ; var8, ... = var8(var9)
      12 [-]: NAMECALL R6 R5 K4; var7 = var5; var6 = var5[0xDAE055BA]
      13 [-]: CALL R6 0 1  ; var6(var7, ...)
      14 [-]: GETIMPORT R8 8; var8 = 0xB009BBC6
      15 [-]: GETTABLEKS R9 R2 K9; var9 = var2["agentType"]
      16 [-]: CALL R8 2 0  ; var8, ... = var8(var9)
      17 [-]: NAMECALL R6 R5 K10; var7 = var5; var6 = var5[0x277BF617]
      18 [-]: CALL R6 0 1  ; var6(var7, ...)
      19 [-]: GETTABLEKS R8 R2 K11; var8 = var2["agentLevel"]
      20 [-]: NAMECALL R6 R5 K12; var7 = var5; var6 = var5[0x80925B98]
      21 [-]: CALL R6 3 1  ; var6(var7, var8)
      22 [-]: GETTABLEKS R8 R2 K13; var8 = var2["agentGenus"]
      23 [-]: NAMECALL R6 R5 K12; var7 = var5; var6 = var5[0x80925B98]
      24 [-]: CALL R6 3 1  ; var6(var7, var8)
      25 [-]: GETTABLEKS R8 R2 K14; var8 = var2["enhancementIndex"]
      26 [-]: NAMECALL R6 R5 K12; var7 = var5; var6 = var5[0x80925B98]
      27 [-]: CALL R6 3 1  ; var6(var7, var8)
      28 [-]: GETIMPORT R8 16; var8 = 0x7ED0A956
      29 [-]: LOADK R9 K17 ; var9 = "/Lotus/Powersuits/PowersuitAbilities/CloneTheDeadAbility"
      30 [-]: CALL R8 2 2  ; var8 = var8(var9)
      31 [-]: GETIMPORT R9 19; var9 = 0x0469F296
      32 [-]: LOADK R10 K20; var10 = "SpawnOrHeal"
      33 [-]: CALL R9 2 2  ; var9 = var9(var10)
      34 [-]: MOVE R10 R5  ; var10 = var5
      35 [-]: NAMECALL R6 R0 K21; var7 = var0; var6 = var0[0xCBAE1D7C]
      36 [-]: CALL R6 5 1  ; var6(var7, var8, var9, var10)
      37 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 333
; #Upvalues:       10
; #Parameters:     4
; Is_vararg:       0
; Max Stack Size:  34

       0 [-]: GETUPVAL R4 0; var4 = upvalues[0]
       1 [-]: MOVE R5 R3   ; var5 = var3
       2 [-]: CALL R4 2 1  ; var4(var5)
       3 [-]: GETUPVAL R4 1; var4 = upvalues[1]
       4 [-]: MOVE R5 R1   ; var5 = var1
       5 [-]: CALL R4 2 3  ; var4, var5 = var4(var5)
       6 [-]: NAMECALL R6 R0 K0; var7 = var0; var6 = var0[0x5063EDC3]
       7 [-]: CALL R6 2 2  ; var6 = var6(var7)
       8 [-]: NAMECALL R7 R0 K1; var8 = var0; var7 = var0[0x75ECAF0B]
       9 [-]: CALL R7 2 2  ; var7 = var7(var8)
      10 [-]: LOADNIL R8   ; var8 = nil
      11 [-]: GETIMPORT R9 3; var9 = 0x89326C93
      12 [-]: NAMECALL R9 R9 K4; var10 = var9; var9 = var9[0x18D05D30]
      13 [-]: CALL R9 2 2  ; var9 = var9(var10)
      14 [-]: JUMPIFNOT R9 L2; goto L2 if not var9
      15 [-]: LOADN R9 0   ; var9 = 0
      16 [-]: JUMPIFNOTLT R9 R6 L2; goto L2 if var9 >= var133436
      17 [-]: GETUPVAL R9 2; var9 = upvalues[2]
      18 [-]: MOVE R10 R6  ; var10 = var6
      19 [-]: MOVE R11 R7  ; var11 = var7
      20 [-]: CALL R9 3 1  ; var9(var10, var11)
      21 [-]: LOADN R9 1   ; var9 = 1
      22 [-]: JUMPIFNOTEQ R7 R9 L0; goto L0 if var7 ~= var264508
      23 [-]: GETUPVAL R9 4; var9 = upvalues[4]
      24 [-]: MOVE R10 R1  ; var10 = var1
      25 [-]: MOVE R11 R7  ; var11 = var7
      26 [-]: CALL R9 3 2  ; var9 = var9(var10, var11)
      27 [-]: SETUPVAL R9 3; upvalues[9] = var3
      28 [-]: JUMP L1      ; goto L1
L 0:  29 [-]: LOADN R9 4   ; var9 = 4
      30 [-]: JUMPIFNOTEQ R7 R9 L1; goto L1 if var7 ~= var264508
      31 [-]: GETUPVAL R9 4; var9 = upvalues[4]
      32 [-]: MOVE R10 R1  ; var10 = var1
      33 [-]: MOVE R11 R7  ; var11 = var7
      34 [-]: CALL R9 3 2  ; var9 = var9(var10, var11)
      35 [-]: SETUPVAL R9 5; upvalues[9] = var5
L 1:  36 [-]: MOVE R8 R7   ; var8 = var7
L 2:  37 [-]: NAMECALL R9 R0 K5; var10 = var0; var9 = var0[0x68D708A7]
      38 [-]: CALL R9 2 2  ; var9 = var9(var10)
      39 [-]: LOADNIL R10  ; var10 = nil
      40 [-]: LOADN R13 0  ; var13 = 0
      41 [-]: NAMECALL R11 R9 K6; var12 = var9; var11 = var9[0x8E62760A]
      42 [-]: CALL R11 3 2 ; var11 = var11(var12, var13)
      43 [-]: LOADN R14 6  ; var14 = 6
      44 [-]: NAMECALL R12 R11 K7; var13 = var11; var12 = var11[0x697019D0]
      45 [-]: CALL R12 3 2 ; var12 = var12(var13, var14)
      46 [-]: JUMPIFNOT R12 L3; goto L3 if not var12
      47 [-]: GETIMPORT R12 9; var12 = 0x60130201
      48 [-]: GETTABLEKS R13 R11 K10; var13 = var11["mEnergyColor"]
      49 [-]: CALL R12 2 2 ; var12 = var12(var13)
      50 [-]: MOVE R10 R12 ; var10 = var12
L 3:  51 [-]: GETIMPORT R12 12; var12 = 0x7ED0A956
      52 [-]: LOADK R13 K13; var13 = "/Lotus/Types/Enemies/TennoReplicants/TennoReplicantAvatar"
      53 [-]: CALL R12 2 2 ; var12 = var12(var13)
      54 [-]: MOVE R15 R12 ; var15 = var12
      55 [-]: NAMECALL R13 R1 K14; var14 = var1; var13 = var1[0xF2DEAF69]
      56 [-]: CALL R13 3 2 ; var13 = var13(var14, var15)
      57 [-]: JUMPIFNOT R13 L4; goto L4 if not var13
      58 [-]: GETIMPORT R13 9; var13 = 0x60130201
      59 [-]: LOADN R14 5  ; var14 = 5
      60 [-]: LOADN R15 145; var15 = 145
      61 [-]: LOADN R16 175; var16 = 175
      62 [-]: LOADN R17 255; var17 = 255
      63 [-]: CALL R13 5 2 ; var13 = var13(var14, var15, var16, var17)
      64 [-]: MOVE R10 R13 ; var10 = var13
L 4:  65 [-]: NAMECALL R13 R1 K15; var14 = var1; var13 = var1[0x020D4331]
      66 [-]: CALL R13 2 2 ; var13 = var13(var14)
      67 [-]: NAMECALL R16 R1 K16; var17 = var1; var16 = var1[0xEEA7F8C4]
      68 [-]: CALL R16 2 2 ; var16 = var16(var17)
      69 [-]: LOADN R17 0  ; var17 = 0
      70 [-]: SETTABLEKS R17 R16 K17; var17["pitch"] = var16
      71 [-]: LOADN R17 0  ; var17 = 0
      72 [-]: SETTABLEKS R17 R16 K18; var17["bank"] = var16
      73 [-]: GETIMPORT R17 20; var17 = 0xF6C6E505
      74 [-]: MOVE R18 R16 ; var18 = var16
      75 [-]: CALL R17 2 2 ; var17 = var17(var18)
      76 [-]: MOVE R14 R17 ; var14 = var17
      77 [-]: MOVE R15 R16 ; var15 = var16
      78 [-]: MOVE R18 R15 ; var18 = var15
      79 [-]: NAMECALL R16 R13 K21; var17 = var13; var16 = var13[0x553549E8]
      80 [-]: CALL R16 3 1 ; var16(var17, var18)
      81 [-]: GETIMPORT R18 23; var18 = 0x4C40FF7A
      82 [-]: NAMECALL R16 R1 K24; var17 = var1; var16 = var1[0xB2532845]
      83 [-]: CALL R16 3 1 ; var16(var17, var18)
      84 [-]: GETIMPORT R19 26; var19 = 0xDE3C39C2
      85 [-]: FASTCALL1 63 R19 L5; 
      86 [-]: GETIMPORT R18 28; var18 = 0x64FB1586
      87 [-]: CALL R18 2 2 ; var18 = var18(var19)
L 5:  88 [-]: LOADN R19 1  ; var19 = 1
      89 [-]: NAMECALL R16 R1 K29; var17 = var1; var16 = var1[0x21B4C60E]
      90 [-]: CALL R16 4 1 ; var16(var17, var18, var19)
      91 [-]: GETIMPORT R18 31; var18 = 0x6C7A6BF3
      92 [-]: GETIMPORT R19 33; var19 = 0x0469F296
      93 [-]: LOADK R20 K34; var20 = "GAME_L1_WEAPON1"
      94 [-]: CALL R19 2 2 ; var19 = var19(var20)
      95 [-]: GETIMPORT R20 36; var20 = ZERO_VECTOR
      96 [-]: GETIMPORT R21 38; var21 = ZERO_ROTATION
      97 [-]: MOVE R22 R1  ; var22 = var1
      98 [-]: NAMECALL R16 R1 K39; var17 = var1; var16 = var1[0x47901F07]
      99 [-]: CALL R16 7 1 ; var16(var17, var18, var19, var20, var21, var22)
     100 [-]: FASTCALL1 64 R2 L6; 
     101 [-]: MOVE R17 R2  ; var17 = var2
     102 [-]: GETIMPORT R16 41; var16 = 0x7B998233
     103 [-]: CALL R16 2 2 ; var16 = var16(var17)
L 6: 104 [-]: JUMPIFNOT R16 L7; goto L7 if not var16
     105 [-]: RETURN R0 0  ; 
L 7: 106 [-]: LOADN R18 0  ; var18 = 0
     107 [-]: NAMECALL R16 R2 K42; var17 = var2; var16 = var2[0xC4DFF581]
     108 [-]: CALL R16 3 2 ; var16 = var16(var17, var18)
     109 [-]: JUMPIFNOT R16 L9; goto L9 if not var16
     110 [-]: NAMECALL R16 R1 K43; var17 = var1; var16 = var1[0xA5E492D4]
     111 [-]: CALL R16 2 2 ; var16 = var16(var17)
     112 [-]: JUMPIFNOT R16 L8; goto L8 if not var16
     113 [-]: MOVE R18 R1  ; var18 = var1
     114 [-]: NAMECALL R16 R2 K44; var17 = var2; var16 = var2[0x0DD961C5]
     115 [-]: CALL R16 3 1 ; var16(var17, var18)
L 8: 116 [-]: RETURN R0 0  ; 
L 9: 117 [-]: GETIMPORT R16 3; var16 = 0x89326C93
     118 [-]: GETIMPORT R18 46; var18 = 0x2CC80F41
     119 [-]: NAMECALL R19 R2 K47; var20 = var2; var19 = var2[0xF6EBD926]
     120 [-]: CALL R19 2 2 ; var19 = var19(var20)
     121 [-]: NAMECALL R20 R2 K48; var21 = var2; var20 = var2[0x5280B883]
     122 [-]: CALL R20 2 2 ; var20 = var20(var21)
     123 [-]: MOVE R21 R1  ; var21 = var1
     124 [-]: NAMECALL R16 R16 K49; var17 = var16; var16 = var16[0x05909209]
     125 [-]: CALL R16 6 1 ; var16(var17, var18, var19, var20, var21)
     126 [-]: MOVE R18 R1  ; var18 = var1
     127 [-]: NAMECALL R16 R2 K50; var17 = var2; var16 = var2[0xEE0BC178]
     128 [-]: CALL R16 3 2 ; var16 = var16(var17, var18)
     129 [-]: JUMPIFNOT R16 L16; goto L16 if not var16
     130 [-]: NAMECALL R16 R2 K51; var17 = var2; var16 = var2[0x73901ACF]
     131 [-]: CALL R16 2 2 ; var16 = var16(var17)
     132 [-]: JUMPIFNOT R16 L16; goto L16 if not var16
     133 [-]: LOADN R16 1  ; var16 = 1
     134 [-]: JUMPIFNOTEQ R8 R16 L16; goto L16 if var8 ~= var200737
     135 [-]: GETIMPORT R16 3; var16 = 0x89326C93
     136 [-]: NAMECALL R16 R16 K4; var17 = var16; var16 = var16[0x18D05D30]
     137 [-]: CALL R16 2 2 ; var16 = var16(var17)
     138 [-]: JUMPIFNOT R16 L11; goto L11 if not var16
     139 [-]: NAMECALL R16 R2 K52; var17 = var2; var16 = var2[0x1AC1655C]
     140 [-]: CALL R16 2 2 ; var16 = var16(var17)
     141 [-]: NAMECALL R20 R16 K53; var21 = var16; var20 = var16[0xFE9ED1E0]
     142 [-]: CALL R20 2 2 ; var20 = var20(var21)
     143 [-]: NAMECALL R22 R2 K54; var23 = var2; var22 = var2[0xB40C191A]
     144 [-]: CALL R22 2 2 ; var22 = var22(var23)
     145 [-]: GETUPVAL R23 3; var23 = upvalues[3]
     146 [-]: MUL R21 R22 R23; var21 = var22 * var23
     147 [-]: FASTCALL2 18 R20 R21 L10; 
     148 [-]: GETIMPORT R19 57; var19 = 0x5BCED4C4[0xB62ECFE0]
     149 [-]: CALL R19 3 2 ; var19 = var19(var20, var21)
L10: 150 [-]: NAMECALL R17 R2 K58; var18 = var2; var17 = var2[0x014DB014]
     151 [-]: CALL R17 3 1 ; var17(var18, var19)
     152 [-]: NAMECALL R17 R16 K59; var18 = var16; var17 = var16[0x4A37C11B]
     153 [-]: CALL R17 2 1 ; var17(var18)
     154 [-]: LOADN R19 2  ; var19 = 2
     155 [-]: LOADN R20 0  ; var20 = 0
     156 [-]: NAMECALL R17 R16 K60; var18 = var16; var17 = var16[0x4A9DA24C]
     157 [-]: CALL R17 4 1 ; var17(var18, var19, var20)
L11: 158 [-]: NAMECALL R16 R1 K43; var17 = var1; var16 = var1[0xA5E492D4]
     159 [-]: CALL R16 2 2 ; var16 = var16(var17)
     160 [-]: JUMPIFNOT R16 L15; goto L15 if not var16
     161 [-]: GETIMPORT R16 33; var16 = 0x0469F296
     162 [-]: LOADK R17 K61; var17 = "REVIVE_BUDDY"
     163 [-]: CALL R16 2 2 ; var16 = var16(var17)
     164 [-]: GETIMPORT R18 63; var18 = 0xCB79539E
     165 [-]: FASTCALL1 64 R18 L12; 
     166 [-]: GETIMPORT R17 41; var17 = 0x7B998233
     167 [-]: CALL R17 2 2 ; var17 = var17(var18)
L12: 168 [-]: JUMPIF R17 L13; goto L13 if var17
     169 [-]: GETIMPORT R17 63; var17 = 0xCB79539E
     170 [-]: MOVE R19 R16 ; var19 = var16
     171 [-]: NAMECALL R20 R2 K64; var21 = var2; var20 = var2[0xCDE10C4A]
     172 [-]: CALL R20 2 2 ; var20 = var20(var21)
     173 [-]: NAMECALL R20 R20 K65; var21 = var20; var20 = var20[0xED4E0128]
     174 [-]: CALL R20 2 0 ; var20, ... = var20(var21)
     175 [-]: NAMECALL R17 R17 K66; var18 = var17; var17 = var17[0x8B8FB8B7]
     176 [-]: CALL R17 0 1 ; var17(var18, ...)
L13: 177 [-]: GETIMPORT R18 68; var18 = 0xBA7DFCD2
     178 [-]: FASTCALL1 64 R18 L14; 
     179 [-]: GETIMPORT R17 41; var17 = 0x7B998233
     180 [-]: CALL R17 2 2 ; var17 = var17(var18)
L14: 181 [-]: JUMPIF R17 L15; goto L15 if var17
     182 [-]: GETIMPORT R17 68; var17 = 0xBA7DFCD2
     183 [-]: NAMECALL R19 R1 K69; var20 = var1; var19 = var1[0x5E651723]
     184 [-]: CALL R19 2 2 ; var19 = var19(var20)
     185 [-]: MOVE R20 R16 ; var20 = var16
     186 [-]: NAMECALL R17 R17 K70; var18 = var17; var17 = var17[0xF056B179]
     187 [-]: CALL R17 4 1 ; var17(var18, var19, var20)
L15: 188 [-]: GETIMPORT R18 72; var18 = 0xAEC1ADA0
     189 [-]: LOADB R19 0  ; var19 = false
     190 [-]: LOADN R20 0  ; var20 = 0
     191 [-]: LOADB R21 0  ; var21 = false
     192 [-]: NAMECALL R16 R1 K73; var17 = var1; var16 = var1[0x659D451F]
     193 [-]: CALL R16 6 1 ; var16(var17, var18, var19, var20, var21)
     194 [-]: RETURN R0 0  ; 
L16: 195 [-]: GETIMPORT R16 3; var16 = 0x89326C93
     196 [-]: NAMECALL R16 R16 K4; var17 = var16; var16 = var16[0x18D05D30]
     197 [-]: CALL R16 2 2 ; var16 = var16(var17)
     198 [-]: JUMPIF R16 L17; goto L17 if var16
     199 [-]: RETURN R0 0  ; 
L17: 200 [-]: NAMECALL R16 R2 K47; var17 = var2; var16 = var2[0xF6EBD926]
     201 [-]: CALL R16 2 2 ; var16 = var16(var17)
     202 [-]: NAMECALL R17 R2 K48; var18 = var2; var17 = var2[0x5280B883]
     203 [-]: CALL R17 2 2 ; var17 = var17(var18)
     204 [-]: NAMECALL R18 R1 K74; var19 = var1; var18 = var1[0xEF8E8F7F]
     205 [-]: CALL R18 2 2 ; var18 = var18(var19)
     206 [-]: NAMECALL R19 R2 K74; var20 = var2; var19 = var2[0xEF8E8F7F]
     207 [-]: CALL R19 2 2 ; var19 = var19(var20)
     208 [-]: NAMECALL R20 R2 K75; var21 = var2; var20 = var2[0xFA9E477F]
     209 [-]: CALL R20 2 2 ; var20 = var20(var21)
     210 [-]: LOADN R24 8  ; var24 = 8
     211 [-]: NAMECALL R22 R2 K42; var23 = var2; var22 = var2[0xC4DFF581]
     212 [-]: CALL R22 3 2 ; var22 = var22(var23, var24)
     213 [-]: NOT R21 R22  ; var21 = not var22
     214 [-]: JUMPIFNOT R21 L19; goto L19 if not var21
     215 [-]: NAMECALL R22 R2 K76; var23 = var2; var22 = var2[0x278B099D]
     216 [-]: CALL R22 2 2 ; var22 = var22(var23)
     217 [-]: NOT R21 R22  ; var21 = not var22
     218 [-]: JUMPIFNOT R21 L19; goto L19 if not var21
     219 [-]: FASTCALL1 64 R20 L18; 
     220 [-]: MOVE R23 R20 ; var23 = var20
     221 [-]: GETIMPORT R22 41; var22 = 0x7B998233
     222 [-]: CALL R22 2 2 ; var22 = var22(var23)
L18: 223 [-]: NOT R21 R22  ; var21 = not var22
     224 [-]: JUMPIFNOT R21 L19; goto L19 if not var21
     225 [-]: NAMECALL R22 R20 K77; var23 = var20; var22 = var20[0xE287C223]
     226 [-]: CALL R22 2 2 ; var22 = var22(var23)
     227 [-]: NOT R21 R22  ; var21 = not var22
L19: 228 [-]: JUMPIFNOT R21 L20; goto L20 if not var21
     229 [-]: GETUPVAL R24 6; var24 = upvalues[6]
     230 [-]: NAMECALL R22 R2 K78; var23 = var2; var22 = var2[0xA088430F]
     231 [-]: CALL R22 3 2 ; var22 = var22(var23, var24)
     232 [-]: NOT R21 R22  ; var21 = not var22
L20: 233 [-]: GETIMPORT R22 81; var22 = 0x34291F5C[0x35C16153]
     234 [-]: CALL R22 1 2 ; var22 = var22()
     235 [-]: MOVE R25 R5  ; var25 = var5
     236 [-]: NAMECALL R23 R22 K82; var24 = var22; var23 = var22[0xF326045F]
     237 [-]: CALL R23 3 1 ; var23(var24, var25)
     238 [-]: LOADN R25 0  ; var25 = 0
     239 [-]: LOADN R26 1  ; var26 = 1
     240 [-]: NAMECALL R23 R22 K83; var24 = var22; var23 = var22[0x1586E35E]
     241 [-]: CALL R23 4 1 ; var23(var24, var25, var26)
     242 [-]: MOVE R25 R1  ; var25 = var1
     243 [-]: NAMECALL R23 R22 K84; var24 = var22; var23 = var22[0x86CD00CB]
     244 [-]: CALL R23 3 1 ; var23(var24, var25)
     245 [-]: MOVE R25 R0  ; var25 = var0
     246 [-]: NAMECALL R23 R22 K85; var24 = var22; var23 = var22[0xF4DC3420]
     247 [-]: CALL R23 3 1 ; var23(var24, var25)
     248 [-]: LOADN R25 0  ; var25 = 0
     249 [-]: NAMECALL R23 R22 K86; var24 = var22; var23 = var22[0xCA73DD2A]
     250 [-]: CALL R23 3 1 ; var23(var24, var25)
     251 [-]: LOADN R25 8  ; var25 = 8
     252 [-]: NAMECALL R23 R2 K42; var24 = var2; var23 = var2[0xC4DFF581]
     253 [-]: CALL R23 3 2 ; var23 = var23(var24, var25)
     254 [-]: JUMPIF R23 L23; goto L23 if var23
     255 [-]: NAMECALL R24 R2 K87; var25 = var2; var24 = var2[0xD1586535]
     256 [-]: CALL R24 2 2 ; var24 = var24(var25)
     257 [-]: NAMECALL R25 R1 K87; var26 = var1; var25 = var1[0xD1586535]
     258 [-]: CALL R25 2 2 ; var25 = var25(var26)
     259 [-]: SUB R23 R24 R25; var23 = var24 - var25
     260 [-]: GETIMPORT R24 89; var24 = 0xC2892F65
     261 [-]: MOVE R25 R23 ; var25 = var23
     262 [-]: CALL R24 2 1 ; var24(var25)
     263 [-]: LOADN R26 20 ; var26 = 20
     264 [-]: LOADB R27 1  ; var27 = true
     265 [-]: NAMECALL R24 R22 K90; var25 = var22; var24 = var22[0xFC0E440A]
     266 [-]: CALL R24 4 1 ; var24(var25, var26, var27)
     267 [-]: MULK R26 R23 K91; var26 = var23 * 1500
     268 [-]: NAMECALL R24 R22 K92; var25 = var22; var24 = var22[0xCDB40C41]
     269 [-]: CALL R24 3 1 ; var24(var25, var26)
     270 [-]: NAMECALL R24 R0 K93; var25 = var0; var24 = var0[0x6DF09E59]
     271 [-]: CALL R24 2 2 ; var24 = var24(var25)
     272 [-]: JUMPIFNOT R24 L21; goto L21 if not var24
     273 [-]: LOADB R26 1  ; var26 = true
     274 [-]: NAMECALL R24 R22 K94; var25 = var22; var24 = var22[0x15842083]
     275 [-]: CALL R24 3 1 ; var24(var25, var26)
L21: 276 [-]: NAMECALL R24 R2 K76; var25 = var2; var24 = var2[0x278B099D]
     277 [-]: CALL R24 2 2 ; var24 = var24(var25)
     278 [-]: JUMPIF R24 L22; goto L22 if var24
     279 [-]: NAMECALL R24 R2 K95; var25 = var2; var24 = var2[0x35844CF2]
     280 [-]: CALL R24 2 2 ; var24 = var24(var25)
     281 [-]: JUMPIF R24 L22; goto L22 if var24
     282 [-]: NAMECALL R24 R2 K96; var25 = var2; var24 = var2[0xC8442850]
     283 [-]: CALL R24 2 2 ; var24 = var24(var25)
     284 [-]: LOADK R25 K97; var25 = 0.25
     285 [-]: JUMPIFNOTLT R24 R25 L22; goto L22 if var24 >= var71686
     286 [-]: LOADB R24 1  ; var24 = true
     287 [-]: SETTABLEKS R24 R22 K98; var24["instantKill"] = var22
L22: 288 [-]: JUMPIFNOT R21 L23; goto L23 if not var21
     289 [-]: GETUPVAL R26 6; var26 = upvalues[6]
     290 [-]: LOADB R27 0  ; var27 = false
     291 [-]: NAMECALL R24 R2 K99; var25 = var2; var24 = var2[0x1D9F1DAB]
     292 [-]: CALL R24 4 1 ; var24(var25, var26, var27)
L23: 293 [-]: JUMPIFNOT R21 L24; goto L24 if not var21
     294 [-]: GETUPVAL R23 7; var23 = upvalues[7]
     295 [-]: MOVE R24 R2  ; var24 = var2
     296 [-]: CALL R23 2 2 ; var23 = var23(var24)
     297 [-]: JUMPIF R23 L25; goto L25 if var23
L24: 298 [-]: LOADNIL R23  ; var23 = nil
L25: 299 [-]: MOVE R26 R22 ; var26 = var22
     300 [-]: NAMECALL R24 R2 K100; var25 = var2; var24 = var2[0x479483BB]
     301 [-]: CALL R24 3 1 ; var24(var25, var26)
     302 [-]: JUMPIFNOT R21 L30; goto L30 if not var21
     303 [-]: FASTCALL1 64 R2 L26; 
     304 [-]: MOVE R25 R2  ; var25 = var2
     305 [-]: GETIMPORT R24 41; var24 = 0x7B998233
     306 [-]: CALL R24 2 2 ; var24 = var24(var25)
L26: 307 [-]: JUMPIF R24 L30; goto L30 if var24
     308 [-]: NAMECALL R24 R1 K95; var25 = var1; var24 = var1[0x35844CF2]
     309 [-]: CALL R24 2 2 ; var24 = var24(var25)
     310 [-]: JUMPIFNOT R24 L29; goto L29 if not var24
     311 [-]: NAMECALL R25 R2 K75; var26 = var2; var25 = var2[0xFA9E477F]
     312 [-]: CALL R25 2 0 ; var25, ... = var25(var26)
     313 [-]: FASTCALL 64 L27; 
     314 [-]: GETIMPORT R24 41; var24 = 0x7B998233
     315 [-]: CALL R24 0 2 ; var24 = var24(var25, ...)
L27: 316 [-]: JUMPIF R24 L29; goto L29 if var24
     317 [-]: NAMECALL R24 R2 K101; var25 = var2; var24 = var2[0x2047CFE7]
     318 [-]: CALL R24 2 2 ; var24 = var24(var25)
     319 [-]: JUMPIFNOT R24 L28; goto L28 if not var24
     320 [-]: GETUPVAL R24 8; var24 = upvalues[8]
     321 [-]: MOVE R25 R0  ; var25 = var0
     322 [-]: MOVE R26 R2  ; var26 = var2
     323 [-]: MOVE R27 R23 ; var27 = var23
     324 [-]: MOVE R28 R16 ; var28 = var16
     325 [-]: MOVE R29 R17 ; var29 = var17
     326 [-]: CALL R24 6 1 ; var24(var25, var26, var27, var28, var29)
     327 [-]: JUMP L30     ; goto L30
L28: 328 [-]: GETIMPORT R26 33; var26 = 0x0469F296
     329 [-]: LOADK R27 K102; var27 = "MarkTarget"
     330 [-]: CALL R26 2 2 ; var26 = var26(var27)
     331 [-]: LOADB R27 0  ; var27 = false
     332 [-]: NAMECALL R24 R2 K103; var25 = var2; var24 = var2[0xD5F7912B]
     333 [-]: CALL R24 4 1 ; var24(var25, var26, var27)
     334 [-]: JUMP L30     ; goto L30
L29: 335 [-]: GETUPVAL R26 6; var26 = upvalues[6]
     336 [-]: NAMECALL R24 R2 K104; var25 = var2; var24 = var2[0xEF77C6EF]
     337 [-]: CALL R24 3 1 ; var24(var25, var26)
L30: 338 [-]: MOVE R24 R3  ; var24 = var3
     339 [-]: LOADN R25 0  ; var25 = 0
     340 [-]: JUMPIFNOTLE R24 R25 L31; goto L31 if var24 > var71728
     341 [-]: LOADN R24 1  ; var24 = 1
L31: 342 [-]: GETIMPORT R25 106; var25 = 0x93239B32
     343 [-]: GETUPVAL R27 9; var27 = upvalues[9]
     344 [-]: GETTABLEKS R26 R27 K107; var26 = var27[0x32316A21]
     345 [-]: CALL R26 1 2 ; var26 = var26()
     346 [-]: JUMPIFNOT R26 L32; goto L32 if not var26
     347 [-]: GETIMPORT R25 109; var25 = 0x7F2D7B54
L32: 348 [-]: LENGTH R26 R25; var26 = #var25
     349 [-]: JUMPIFNOTLT R26 R24 L33; goto L33 if var26 >= var1644544
     350 [-]: LENGTH R24 R25; var24 = #var25
L33: 351 [-]: GETTABLE R26 R25 R24; var26 = var25[var24]
     352 [-]: GETIMPORT R27 111; var27 = 0x20B7F774
     353 [-]: MOVE R28 R18 ; var28 = var18
     354 [-]: MOVE R29 R19 ; var29 = var19
     355 [-]: CALL R27 3 2 ; var27 = var27(var28, var29)
     356 [-]: GETIMPORT R28 3; var28 = 0x89326C93
     357 [-]: MOVE R30 R26 ; var30 = var26
     358 [-]: MOVE R31 R19 ; var31 = var19
     359 [-]: MOVE R32 R27 ; var32 = var27
     360 [-]: MOVE R33 R1  ; var33 = var1
     361 [-]: NAMECALL R28 R28 K49; var29 = var28; var28 = var28[0x05909209]
     362 [-]: CALL R28 6 2 ; var28 = var28(var29, var30, var31, var32, var33)
     363 [-]: FASTCALL1 64 R28 L34; 
     364 [-]: MOVE R30 R28 ; var30 = var28
     365 [-]: GETIMPORT R29 41; var29 = 0x7B998233
     366 [-]: CALL R29 2 2 ; var29 = var29(var30)
L34: 367 [-]: JUMPIF R29 L35; goto L35 if var29
     368 [-]: MOVE R31 R2  ; var31 = var2
     369 [-]: NAMECALL R29 R28 K112; var30 = var28; var29 = var28[0x89A5A28D]
     370 [-]: CALL R29 3 1 ; var29(var30, var31)
     371 [-]: MOVE R31 R1  ; var31 = var1
     372 [-]: NAMECALL R29 R28 K113; var30 = var28; var29 = var28[0x263A3CC2]
     373 [-]: CALL R29 3 1 ; var29(var30, var31)
     374 [-]: MOVE R31 R0  ; var31 = var0
     375 [-]: NAMECALL R29 R28 K114; var30 = var28; var29 = var28[0xFE447379]
     376 [-]: CALL R29 3 1 ; var29(var30, var31)
     377 [-]: GETIMPORT R31 72; var31 = 0xAEC1ADA0
     378 [-]: LOADB R32 0  ; var32 = false
     379 [-]: NAMECALL R29 R1 K73; var30 = var1; var29 = var1[0x659D451F]
     380 [-]: CALL R29 4 1 ; var29(var30, var31, var32)
L35: 381 [-]: LOADN R29 4  ; var29 = 4
     382 [-]: JUMPIFNOTEQ R8 R29 L37; goto L37 if var8 ~= var1862409548
     383 [-]: NAMECALL R29 R2 K115; var30 = var2; var29 = var2[0xDE321E6F]
     384 [-]: CALL R29 2 2 ; var29 = var29(var30)
     385 [-]: NAMECALL R29 R29 K116; var30 = var29; var29 = var29[0xF7D48EE0]
     386 [-]: CALL R29 2 2 ; var29 = var29(var30)
     387 [-]: FASTCALL1 64 R29 L36; 
     388 [-]: MOVE R31 R29 ; var31 = var29
     389 [-]: GETIMPORT R30 41; var30 = 0x7B998233
     390 [-]: CALL R30 2 2 ; var30 = var30(var31)
L36: 391 [-]: JUMPIF R30 L37; goto L37 if var30
     392 [-]: GETUPVAL R33 5; var33 = upvalues[5]
     393 [-]: MINUS R32 R33; 
     394 [-]: NAMECALL R30 R29 K117; var31 = var29; var30 = var29[0xFC80301E]
     395 [-]: CALL R30 3 1 ; var30(var31, var32)
L37: 396 [-]: FASTCALL1 64 R1 L38; 
     397 [-]: MOVE R30 R1  ; var30 = var1
     398 [-]: GETIMPORT R29 41; var29 = 0x7B998233
     399 [-]: CALL R29 2 2 ; var29 = var29(var30)
L38: 400 [-]: JUMPIF R29 L39; goto L39 if var29
     401 [-]: GETIMPORT R31 23; var31 = 0x4C40FF7A
     402 [-]: NAMECALL R29 R1 K118; var30 = var1; var29 = var1[0xB6A7C46E]
     403 [-]: CALL R29 3 2 ; var29 = var29(var30, var31)
     404 [-]: JUMPIFNOT R29 L39; goto L39 if not var29
     405 [-]: GETIMPORT R29 120; var29 = 0xCBD666E1
     406 [-]: LOADN R30 0  ; var30 = 0
     407 [-]: CALL R29 2 1 ; var29(var30)
     408 [-]: JUMPBACK L37 ; goto L37
L39: 409 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 506
; #Upvalues:       4
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  17

       0 [-]: GETIMPORT R1 1; var1 = 0x6687F6E0
       1 [-]: NAMECALL R1 R1 K2; var2 = var1; var1 = var1[0x3F703537]
       2 [-]: CALL R1 2 2  ; var1 = var1(var2)
       3 [-]: NAMECALL R2 R0 K3; var3 = var0; var2 = var0[0xF6EBD926]
       4 [-]: CALL R2 2 2  ; var2 = var2(var3)
       5 [-]: NAMECALL R3 R0 K4; var4 = var0; var3 = var0[0x5280B883]
       6 [-]: CALL R3 2 2  ; var3 = var3(var4)
       7 [-]: GETUPVAL R4 0; var4 = upvalues[0]
       8 [-]: MOVE R5 R0   ; var5 = var0
       9 [-]: CALL R4 2 2  ; var4 = var4(var5)
      10 [-]: LOADN R6 1   ; var6 = 1
      11 [-]: LOADN R9 0   ; var9 = 0
      12 [-]: NAMECALL R11 R0 K7; var12 = var0; var11 = var0[0xC8442850]
      13 [-]: CALL R11 2 2 ; var11 = var11(var12)
      14 [-]: SUBK R10 R11 K6; var10 = var11 - 0.25
      15 [-]: FASTCALL2 18 R9 R10 L0; 
      16 [-]: GETIMPORT R8 10; var8 = 0x5BCED4C4[0xB62ECFE0]
      17 [-]: CALL R8 3 2  ; var8 = var8(var9, var10)
L 0:       19 [-]: SUB R5 R6 R7 ; var5 = var6 - var7
      20 [-]: GETUPVAL R6 1; var6 = upvalues[1]
      21 [-]: MOVE R8 R5   ; var8 = var5
      22 [-]: NAMECALL R6 R6 K11; var7 = var6; var6 = var6[0x70596BFE]
      23 [-]: CALL R6 3 2  ; var6 = var6(var7, var8)
      24 [-]: NAMECALL R7 R0 K12; var8 = var0; var7 = var0[0x1AC1655C]
      25 [-]: CALL R7 2 2  ; var7 = var7(var8)
      26 [-]: LOADN R9 0   ; var9 = 0
      27 [-]: NAMECALL R7 R7 K13; var8 = var7; var7 = var7[0x9EB6D632]
      28 [-]: CALL R7 3 2  ; var7 = var7(var8, var9)
      29 [-]: NAMECALL R13 R0 K15; var14 = var0; var13 = var0[0xEBFBA9E4]
      30 [-]: CALL R13 2 2 ; var13 = var13(var14)
      31 [-]: GETTABLEKS R12 R13 K16; var12 = var13["y"]
      32 [-]: MOVE R16 R7  ; var16 = var7
      33 [-]: NAMECALL R14 R0 K17; var15 = var0; var14 = var0[0x003C792F]
      34 [-]: CALL R14 3 2 ; var14 = var14(var15, var16)
      35 [-]: GETTABLEKS R13 R14 K16; var13 = var14["y"]
      36 [-]: SUB R11 R12 R13; var11 = var12 - var13
      37 [-]: NAMECALL R12 R0 K18; var13 = var0; var12 = var0[0x65D389CB]
      38 [-]: CALL R12 2 2 ; var12 = var12(var13)
      39 [-]: DIV R10 R11 R12; var10 = var11 / var12
      40 [-]: ADDK R9 R10 K14; var9 = var10 + 0.5
      41 [-]: FASTCALL2K 18 R9 K19 L1; 
      42 [-]: LOADK R10 K19; var10 = 1
      43 [-]: GETIMPORT R8 10; var8 = 0x5BCED4C4[0xB62ECFE0]
      44 [-]: CALL R8 3 2  ; var8 = var8(var9, var10)
L 1:  45 [-]: GETIMPORT R11 21; var11 = 0x250181C9
      46 [-]: MOVE R12 R7  ; var12 = var7
      47 [-]: GETIMPORT R13 23; var13 = 0xA421AF95
      48 [-]: LOADN R14 0  ; var14 = 0
      49 [-]: MOVE R15 R8  ; var15 = var8
      50 [-]: LOADN R16 0  ; var16 = 0
      51 [-]: CALL R13 4 2 ; var13 = var13(var14, var15, var16)
      52 [-]: GETIMPORT R14 25; var14 = ZERO_ROTATION
      53 [-]: NAMECALL R15 R1 K26; var16 = var1; var15 = var1[0x5163741E]
      54 [-]: CALL R15 2 0 ; var15, ... = var15(var16)
      55 [-]: NAMECALL R9 R0 K27; var10 = var0; var9 = var0[0x47901F07]
      56 [-]: CALL R9 0 2  ; var9 = var9(var10, ...)
L 2:  57 [-]: LOADN R10 0  ; var10 = 0
      58 [-]: JUMPIFNOTLT R10 R6 L4; goto L4 if var10 >= var50348093
      59 [-]: FASTCALL1 64 R0 L3; 
      60 [-]: MOVE R11 R0  ; var11 = var0
      61 [-]: GETIMPORT R10 29; var10 = 0x7B998233
      62 [-]: CALL R10 2 2 ; var10 = var10(var11)
L 3:  63 [-]: JUMPIF R10 L4; goto L4 if var10
      64 [-]: NAMECALL R10 R0 K30; var11 = var0; var10 = var0[0x2047CFE7]
      65 [-]: CALL R10 2 2 ; var10 = var10(var11)
      66 [-]: JUMPIF R10 L4; goto L4 if var10
      67 [-]: LOADN R12 0  ; var12 = 0
      68 [-]: NAMECALL R10 R0 K31; var11 = var0; var10 = var0[0xC4DFF581]
      69 [-]: CALL R10 3 2 ; var10 = var10(var11, var12)
      70 [-]: JUMPIF R10 L4; goto L4 if var10
      71 [-]: NAMECALL R10 R0 K3; var11 = var0; var10 = var0[0xF6EBD926]
      72 [-]: CALL R10 2 2 ; var10 = var10(var11)
      73 [-]: MOVE R2 R10  ; var2 = var10
      74 [-]: NAMECALL R10 R0 K4; var11 = var0; var10 = var0[0x5280B883]
      75 [-]: CALL R10 2 2 ; var10 = var10(var11)
      76 [-]: MOVE R3 R10  ; var3 = var10
      77 [-]: GETIMPORT R10 33; var10 = 0xCBD666E1
      78 [-]: LOADN R11 0  ; var11 = 0
      79 [-]: CALL R10 2 1 ; var10(var11)
      80 [-]: GETIMPORT R10 35; var10 = 0x67652851
      81 [-]: CALL R10 1 2 ; var10 = var10()
      82 [-]: SUB R6 R6 R10; var6 = var6 - var10
      83 [-]: JUMPBACK L2  ; goto L2
L 4:  84 [-]: FASTCALL1 64 R0 L5; 
      85 [-]: MOVE R11 R0  ; var11 = var0
      86 [-]: GETIMPORT R10 29; var10 = 0x7B998233
      87 [-]: CALL R10 2 2 ; var10 = var10(var11)
L 5:  88 [-]: JUMPIF R10 L9; goto L9 if var10
      89 [-]: NAMECALL R10 R0 K30; var11 = var0; var10 = var0[0x2047CFE7]
      90 [-]: CALL R10 2 2 ; var10 = var10(var11)
      91 [-]: JUMPIFNOT R10 L6; goto L6 if not var10
      92 [-]: GETUPVAL R10 2; var10 = upvalues[2]
      93 [-]: MOVE R11 R1  ; var11 = var1
      94 [-]: MOVE R12 R0  ; var12 = var0
      95 [-]: MOVE R13 R4  ; var13 = var4
      96 [-]: MOVE R14 R2  ; var14 = var2
      97 [-]: MOVE R15 R3  ; var15 = var3
      98 [-]: CALL R10 6 1 ; var10(var11, var12, var13, var14, var15)
      99 [-]: JUMP L7      ; goto L7
L 6: 100 [-]: GETUPVAL R12 3; var12 = upvalues[3]
     101 [-]: NAMECALL R10 R0 K36; var11 = var0; var10 = var0[0xEF77C6EF]
     102 [-]: CALL R10 3 1 ; var10(var11, var12)
L 7: 103 [-]: FASTCALL1 64 R9 L8; 
     104 [-]: MOVE R11 R9  ; var11 = var9
     105 [-]: GETIMPORT R10 29; var10 = 0x7B998233
     106 [-]: CALL R10 2 2 ; var10 = var10(var11)
L 8: 107 [-]: JUMPIF R10 L9; goto L9 if var10
     108 [-]: NAMECALL R10 R9 K37; var11 = var9; var10 = var9[0xA2880940]
     109 [-]: CALL R10 2 1 ; var10(var11)
L 9: 110 [-]: RETURN R0 0  ; 



