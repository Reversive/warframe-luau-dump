; Name:            
; Defined at line: 1
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       1
; Max Stack Size:  12

       1 [-]: GETIMPORT R0 1; var0 = 0x2D0FAD09
       2 [-]: LOADK R1 K2  ; var1 = "Lotus.Powersuits.PowersuitAbilities.PVPLib"
       3 [-]: CALL R0 2 2  ; var0 = var0(var1)
       4 [-]: GETIMPORT R1 1; var1 = 0x2D0FAD09
       5 [-]: LOADK R2 K3  ; var2 = "Lotus.Scripts.Libs.AbilitiesLib"
       6 [-]: CALL R1 2 2  ; var1 = var1(var2)
       7 [-]: LOADN R2 5   ; var2 = 5
       8 [-]: LOADN R3 2   ; var3 = 2
       9 [-]: LOADN R4 20  ; var4 = 20
      10 [-]: LOADK R5 K4  ; var5 = 0.5
      11 [-]: NEWCLOSURE R6 P0; 
      12 [-]: CAPTURE REF R2; 
      13 [-]: CAPTURE REF R3; 
      14 [-]: CAPTURE REF R4; 
      15 [-]: CAPTURE VAL R0; 
      16 [-]: NEWCLOSURE R7 P1; 
      17 [-]: CAPTURE REF R2; 
      18 [-]: CAPTURE REF R3; 
      19 [-]: CAPTURE REF R4; 
      20 [-]: NEWCLOSURE R8 P2; 
      21 [-]: CAPTURE REF R5; 
      22 [-]: NEWCLOSURE R9 P3; 
      23 [-]: CAPTURE REF R5; 
      24 [-]: NEWCLOSURE R10 P4; 
      25 [-]: CAPTURE REF R5; 
      26 [-]: CAPTURE VAL R9; 
      27 [-]: NEWCLOSURE R11 P5; 
      28 [-]: CAPTURE REF R2; 
      29 [-]: CAPTURE REF R3; 
      30 [-]: CAPTURE REF R4; 
      31 [-]: CAPTURE VAL R0; 
      32 [-]: CAPTURE VAL R7; 
      33 [-]: CAPTURE VAL R10; 
      34 [-]: SETGLOBAL R11 K5; "GetAbilityUpgradeLevelInfo" = var11
      35 [-]: NEWCLOSURE R11 P6; 
      36 [-]: CAPTURE REF R5; 
      37 [-]: SETGLOBAL R11 K6; "GetAugmentDescriptionInfo" = var11
      38 [-]: DUPCLOSURE R11 K7; 
      39 [-]: SETGLOBAL R11 K8; "NpcEvaluateAbility" = var11
      40 [-]: DUPCLOSURE R11 K9; 
      41 [-]: CAPTURE VAL R0; 
      42 [-]: SETGLOBAL R11 K10; "InitializeAbility" = var11
      43 [-]: DUPCLOSURE R11 K11; 
      44 [-]: SETGLOBAL R11 K12; "RemoveUpgrade" = var11
      45 [-]: NEWCLOSURE R11 P10; 
      46 [-]: CAPTURE REF R2; 
      47 [-]: CAPTURE REF R3; 
      48 [-]: CAPTURE REF R4; 
      49 [-]: CAPTURE VAL R0; 
      50 [-]: CAPTURE VAL R7; 
      51 [-]: CAPTURE REF R5; 
      52 [-]: CAPTURE VAL R9; 
      53 [-]: CAPTURE VAL R1; 
      54 [-]: SETGLOBAL R11 K13; "ActivateAbility" = var11
      55 [-]: DUPCLOSURE R11 K14; 
      56 [-]: SETGLOBAL R11 K15; "PvpHits" = var11
      57 [-]: CLOSEUPVALS R2; 
      58 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 13
; #Upvalues:       4
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  3

       0 [-]: JUMPXEQKN R0 K0 L0 NOT; 
       1 [-]: LOADN R1 5   ; var1 = 5
       2 [-]: SETUPVAL R1 0; upvalues[1] = var0
       3 [-]: LOADN R1 2   ; var1 = 2
       4 [-]: SETUPVAL R1 1; upvalues[1] = var1
       5 [-]: LOADN R1 400 ; var1 = 400
       6 [-]: SETUPVAL R1 2; upvalues[1] = var2
       7 [-]: JUMP L3      ; goto L3
L 0:   8 [-]: JUMPXEQKN R0 K1 L1 NOT; 
       9 [-]: LOADN R1 7   ; var1 = 7
      10 [-]: SETUPVAL R1 0; upvalues[1] = var0
      11 [-]: LOADK R1 K2  ; var1 = 2.5
      12 [-]: SETUPVAL R1 1; upvalues[1] = var1
      13 [-]: LOADN R1 600 ; var1 = 600
      14 [-]: SETUPVAL R1 2; upvalues[1] = var2
      15 [-]: JUMP L3      ; goto L3
L 1:  16 [-]: JUMPXEQKN R0 K3 L2 NOT; 
      17 [-]: LOADN R1 8   ; var1 = 8
      18 [-]: SETUPVAL R1 0; upvalues[1] = var0
      19 [-]: LOADN R1 3   ; var1 = 3
      20 [-]: SETUPVAL R1 1; upvalues[1] = var1
      21 [-]: LOADN R1 800 ; var1 = 800
      22 [-]: SETUPVAL R1 2; upvalues[1] = var2
      23 [-]: JUMP L3      ; goto L3
L 2:  24 [-]: LOADN R1 10  ; var1 = 10
      25 [-]: SETUPVAL R1 0; upvalues[1] = var0
      26 [-]: LOADK R1 K4  ; var1 = 3.5
      27 [-]: SETUPVAL R1 1; upvalues[1] = var1
      28 [-]: LOADN R1 1000; var1 = 1000
      29 [-]: SETUPVAL R1 2; upvalues[1] = var2
L 3:  30 [-]: GETUPVAL R2 3; var2 = upvalues[3]
      31 [-]: GETTABLEKS R1 R2 K5; var1 = var2[0x32316A21]
      32 [-]: CALL R1 1 2  ; var1 = var1()
      33 [-]: JUMPIFNOT R1 L7; goto L7 if not var1
      34 [-]: JUMPXEQKN R0 K0 L4 NOT; 
      35 [-]: LOADN R1 6   ; var1 = 6
      36 [-]: SETUPVAL R1 0; upvalues[1] = var0
      37 [-]: LOADN R1 0   ; var1 = 0
      38 [-]: SETUPVAL R1 1; upvalues[1] = var1
      39 [-]: LOADN R1 3500; var1 = 3500
      40 [-]: SETUPVAL R1 2; upvalues[1] = var2
      41 [-]: RETURN R0 0  ; 
L 4:  42 [-]: JUMPXEQKN R0 K1 L5 NOT; 
      43 [-]: LOADN R1 6   ; var1 = 6
      44 [-]: SETUPVAL R1 0; upvalues[1] = var0
      45 [-]: LOADN R1 0   ; var1 = 0
      46 [-]: SETUPVAL R1 1; upvalues[1] = var1
      47 [-]: LOADN R1 4000; var1 = 4000
      48 [-]: SETUPVAL R1 2; upvalues[1] = var2
      49 [-]: RETURN R0 0  ; 
L 5:  50 [-]: JUMPXEQKN R0 K3 L6 NOT; 
      51 [-]: LOADN R1 6   ; var1 = 6
      52 [-]: SETUPVAL R1 0; upvalues[1] = var0
      53 [-]: LOADN R1 0   ; var1 = 0
      54 [-]: SETUPVAL R1 1; upvalues[1] = var1
      55 [-]: LOADN R1 4500; var1 = 4500
      56 [-]: SETUPVAL R1 2; upvalues[1] = var2
      57 [-]: RETURN R0 0  ; 
L 6:  58 [-]: LOADN R1 6   ; var1 = 6
      59 [-]: SETUPVAL R1 0; upvalues[1] = var0
      60 [-]: LOADN R1 0   ; var1 = 0
      61 [-]: SETUPVAL R1 1; upvalues[1] = var1
      62 [-]: LOADN R1 5000; var1 = 5000
      63 [-]: SETUPVAL R1 2; upvalues[1] = var2
L 7:  64 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 54
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
      35 [-]: LOADN R10 10 ; var10 = 10
      36 [-]: MOVE R11 R6  ; var11 = var6
      37 [-]: MOVE R12 R5  ; var12 = var5
      38 [-]: NAMECALL R7 R4 K8; var8 = var4; var7 = var4[0xE9F54086]
      39 [-]: CALL R7 6 2  ; var7 = var7(var8, var9, var10, var11, var12)
      40 [-]: MOVE R3 R7   ; var3 = var7
L 2:  41 [-]: RETURN R1 3  ; 


; Name:            
; Defined at line: 73
; #Upvalues:       1
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  3

       0 [-]: LOADN R2 1   ; var2 = 1
       1 [-]: JUMPIFNOTEQ R1 R2 L3; goto L3 if var1 ~= var262192
       2 [-]: JUMPXEQKN R0 K0 L0 NOT; 
       3 [-]: LOADK R2 K1  ; var2 = 0.5
       4 [-]: SETUPVAL R2 0; upvalues[2] = var0
       5 [-]: RETURN R0 0  ; 
L 0:   6 [-]: JUMPXEQKN R0 K2 L1 NOT; 
       7 [-]: LOADN R2 1   ; var2 = 1
       8 [-]: SETUPVAL R2 0; upvalues[2] = var0
       9 [-]: RETURN R0 0  ; 
L 1:  10 [-]: JUMPXEQKN R0 K3 L2 NOT; 
      11 [-]: LOADK R2 K4  ; var2 = 1.5
      12 [-]: SETUPVAL R2 0; upvalues[2] = var0
      13 [-]: RETURN R0 0  ; 
L 2:  14 [-]: LOADN R2 2   ; var2 = 2
      15 [-]: SETUPVAL R2 0; upvalues[2] = var0
L 3:  16 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 87
; #Upvalues:       1
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  11

       0 [-]: NAMECALL R2 R0 K0; var3 = var0; var2 = var0[0xDE321E6F]
       1 [-]: CALL R2 2 2  ; var2 = var2(var3)
       2 [-]: NAMECALL R3 R2 K1; var4 = var2; var3 = var2[0xF7D48EE0]
       3 [-]: CALL R3 2 2  ; var3 = var3(var4)
       4 [-]: FASTCALL1 62 R3 L0; 
       5 [-]: MOVE R6 R3   ; var6 = var3
       6 [-]: GETIMPORT R5 3; var5 = 0x7B998233
       7 [-]: CALL R5 2 2  ; var5 = var5(var6)
L 0:   8 [-]: JUMPIF R5 L1 ; goto L1 if var5
       9 [-]: NAMECALL R4 R3 K4; var5 = var3; var4 = var3[0xCDE10C4A]
      10 [-]: CALL R4 2 2  ; var4 = var4(var5)
      11 [-]: JUMPIF R4 L2 ; goto L2 if var4
L 1:  12 [-]: LOADNIL R4   ; var4 = nil
L 2:  13 [-]: LOADN R5 1   ; var5 = 1
      14 [-]: JUMPIFNOTEQ R1 R5 L3; goto L3 if var1 ~= var1799
      15 [-]: GETUPVAL R7 0; var7 = upvalues[0]
      16 [-]: LOADN R8 10  ; var8 = 10
      17 [-]: MOVE R9 R4   ; var9 = var4
      18 [-]: MOVE R10 R3  ; var10 = var3
      19 [-]: NAMECALL R5 R2 K5; var6 = var2; var5 = var2[0xE9F54086]
      20 [-]: CALL R5 6 0  ; var5, ... = var5(var6, var7, var8, var9, var10)
      21 [-]: RETURN R5 -1 ; 
L 3:  22 [-]: LOADNIL R5   ; var5 = nil
      23 [-]: RETURN R5 1  ; 


; Name:            
; Defined at line: 99
; #Upvalues:       2
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  13

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
      36 [-]: LOADK R7 K15 ; var7 = 0.5
      37 [-]: SETUPVAL R7 0; upvalues[7] = var0
      38 [-]: JUMP L9      ; goto L9
L 6:  39 [-]: JUMPXEQKN R5 K16 L7 NOT; 
      40 [-]: LOADN R7 1   ; var7 = 1
      41 [-]: SETUPVAL R7 0; upvalues[7] = var0
      42 [-]: JUMP L9      ; goto L9
L 7:  43 [-]: JUMPXEQKN R5 K17 L8 NOT; 
      44 [-]: LOADK R7 K18 ; var7 = 1.5
      45 [-]: SETUPVAL R7 0; upvalues[7] = var0
      46 [-]: JUMP L9      ; goto L9
L 8:  47 [-]: LOADN R7 2   ; var7 = 2
      48 [-]: SETUPVAL R7 0; upvalues[7] = var0
L 9:  49 [-]: LOADN R7 1   ; var7 = 1
      50 [-]: JUMPIFNOTEQ R6 R7 L13; goto L13 if var6 ~= var1312590
      51 [-]: GETIMPORT R7 20; var7 = _T["AbilityLevelQueryParms"]["Modded"]
      52 [-]: JUMPIFNOT R7 L10; goto L10 if not var7
      53 [-]: GETUPVAL R7 1; var7 = upvalues[1]
      54 [-]: MOVE R8 R1   ; var8 = var1
      55 [-]: MOVE R9 R6   ; var9 = var6
      56 [-]: CALL R7 3 2  ; var7 = var7(var8, var9)
      57 [-]: SETUPVAL R7 0; upvalues[7] = var0
L10:  58 [-]: DUPTABLE R9 23; 
      59 [-]: LOADK R10 K24; var10 = "/Lotus/Language/Suits/ShieldBashAbilityAugment1Name"
      60 [-]: SETTABLEKS R10 R9 K21; var10["Label"] = var9
      61 [-]: LOADB R10 1  ; var10 = true
      62 [-]: SETTABLEKS R10 R9 K22; var10["Title"] = var9
      63 [-]: FASTCALL2 52 R0 R9 L11; 
      64 [-]: MOVE R8 R0   ; var8 = var0
      65 [-]: GETIMPORT R7 27; var7 = 0x33BDD652[0x23D5322F]
      66 [-]: CALL R7 3 1  ; var7(var8, var9)
L11:  67 [-]: DUPTABLE R9 30; 
      68 [-]: LOADK R10 K31; var10 = "/Lotus/Language/Game/EFFECT_DURATION"
      69 [-]: SETTABLEKS R10 R9 K21; var10["Label"] = var9
      70 [-]: GETUPVAL R12 0; var12 = upvalues[0]
      71 [-]: MULK R11 R12 K32; var11 = var12 * 100
      72 [-]: FASTCALL1 12 R11 L12; 
      73 [-]: GETIMPORT R10 35; var10 = 0x5BCED4C4[0x55F27C30]
      74 [-]: CALL R10 2 2 ; var10 = var10(var11)
L12:  75 [-]: SETTABLEKS R10 R9 K28; var10["Value"] = var9
      76 [-]: LOADK R10 K36; var10 = "/Lotus/Language/Game/UNIT_PERCENT"
      77 [-]: SETTABLEKS R10 R9 K29; var10["ValueUnit"] = var9
      78 [-]: FASTCALL2 52 R0 R9 L13; 
      79 [-]: MOVE R8 R0   ; var8 = var0
      80 [-]: GETIMPORT R7 27; var7 = 0x33BDD652[0x23D5322F]
      81 [-]: CALL R7 3 1  ; var7(var8, var9)
L13:  82 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 134
; #Upvalues:       6
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  5

       0 [-]: GETIMPORT R0 3; var0 = _T["AbilityLevelQueryParms"]["Level"]
       1 [-]: JUMPXEQKN R0 K4 L0 NOT; 
       2 [-]: LOADN R1 5   ; var1 = 5
       3 [-]: SETUPVAL R1 0; upvalues[1] = var0
       4 [-]: LOADN R1 2   ; var1 = 2
       5 [-]: SETUPVAL R1 1; upvalues[1] = var1
       6 [-]: LOADN R1 400 ; var1 = 400
       7 [-]: SETUPVAL R1 2; upvalues[1] = var2
       8 [-]: JUMP L3      ; goto L3
L 0:   9 [-]: JUMPXEQKN R0 K5 L1 NOT; 
      10 [-]: LOADN R1 7   ; var1 = 7
      11 [-]: SETUPVAL R1 0; upvalues[1] = var0
      12 [-]: LOADK R1 K6  ; var1 = 2.5
      13 [-]: SETUPVAL R1 1; upvalues[1] = var1
      14 [-]: LOADN R1 600 ; var1 = 600
      15 [-]: SETUPVAL R1 2; upvalues[1] = var2
      16 [-]: JUMP L3      ; goto L3
L 1:  17 [-]: JUMPXEQKN R0 K7 L2 NOT; 
      18 [-]: LOADN R1 8   ; var1 = 8
      19 [-]: SETUPVAL R1 0; upvalues[1] = var0
      20 [-]: LOADN R1 3   ; var1 = 3
      21 [-]: SETUPVAL R1 1; upvalues[1] = var1
      22 [-]: LOADN R1 800 ; var1 = 800
      23 [-]: SETUPVAL R1 2; upvalues[1] = var2
      24 [-]: JUMP L3      ; goto L3
L 2:  25 [-]: LOADN R1 10  ; var1 = 10
      26 [-]: SETUPVAL R1 0; upvalues[1] = var0
      27 [-]: LOADK R1 K8  ; var1 = 3.5
      28 [-]: SETUPVAL R1 1; upvalues[1] = var1
      29 [-]: LOADN R1 1000; var1 = 1000
      30 [-]: SETUPVAL R1 2; upvalues[1] = var2
L 3:  31 [-]: GETUPVAL R2 3; var2 = upvalues[3]
      32 [-]: GETTABLEKS R1 R2 K9; var1 = var2[0x32316A21]
      33 [-]: CALL R1 1 2  ; var1 = var1()
      34 [-]: JUMPIFNOT R1 L7; goto L7 if not var1
      35 [-]: JUMPXEQKN R0 K4 L4 NOT; 
      36 [-]: LOADN R1 6   ; var1 = 6
      37 [-]: SETUPVAL R1 0; upvalues[1] = var0
      38 [-]: LOADN R1 0   ; var1 = 0
      39 [-]: SETUPVAL R1 1; upvalues[1] = var1
      40 [-]: LOADN R1 3500; var1 = 3500
      41 [-]: SETUPVAL R1 2; upvalues[1] = var2
      42 [-]: JUMP L7      ; goto L7
L 4:  43 [-]: JUMPXEQKN R0 K5 L5 NOT; 
      44 [-]: LOADN R1 6   ; var1 = 6
      45 [-]: SETUPVAL R1 0; upvalues[1] = var0
      46 [-]: LOADN R1 0   ; var1 = 0
      47 [-]: SETUPVAL R1 1; upvalues[1] = var1
      48 [-]: LOADN R1 4000; var1 = 4000
      49 [-]: SETUPVAL R1 2; upvalues[1] = var2
      50 [-]: JUMP L7      ; goto L7
L 5:  51 [-]: JUMPXEQKN R0 K7 L6 NOT; 
      52 [-]: LOADN R1 6   ; var1 = 6
      53 [-]: SETUPVAL R1 0; upvalues[1] = var0
      54 [-]: LOADN R1 0   ; var1 = 0
      55 [-]: SETUPVAL R1 1; upvalues[1] = var1
      56 [-]: LOADN R1 4500; var1 = 4500
      57 [-]: SETUPVAL R1 2; upvalues[1] = var2
      58 [-]: JUMP L7      ; goto L7
L 6:  59 [-]: LOADN R1 6   ; var1 = 6
      60 [-]: SETUPVAL R1 0; upvalues[1] = var0
      61 [-]: LOADN R1 0   ; var1 = 0
      62 [-]: SETUPVAL R1 1; upvalues[1] = var1
      63 [-]: LOADN R1 5000; var1 = 5000
      64 [-]: SETUPVAL R1 2; upvalues[1] = var2
L 7:  65 [-]: GETIMPORT R0 11; var0 = _T["AbilityLevelQueryParms"]["Modded"]
      66 [-]: JUMPXEQKB R0 1 L8 NOT; 
      67 [-]: GETUPVAL R0 4; var0 = upvalues[4]
      68 [-]: GETIMPORT R1 13; var1 = _T["AbilityLevelQueryParms"]["Avatar"]
      69 [-]: CALL R0 2 4  ; var0, var1, var2 = var0(var1)
      70 [-]: SETUPVAL R0 0; upvalues[0] = var0
      71 [-]: SETUPVAL R1 1; upvalues[1] = var1
      72 [-]: SETUPVAL R2 2; upvalues[2] = var2
      73 [-]: GETUPVAL R0 1; var0 = upvalues[1]
      74 [-]: NAMECALL R0 R0 K14; var1 = var0; var0 = var0[0x838305DE]
      75 [-]: CALL R0 2 2  ; var0 = var0(var1)
      76 [-]: SETUPVAL R0 1; upvalues[0] = var1
L 8:  77 [-]: NEWTABLE R0 1 0; var0 = {}
      78 [-]: DUPTABLE R3 18; 
      79 [-]: LOADK R4 K19 ; var4 = "/Lotus/Language/Labels/WEAPON_RANGE"
      80 [-]: SETTABLEKS R4 R3 K15; var4["Label"] = var3
      81 [-]: GETUPVAL R4 0; var4 = upvalues[0]
      82 [-]: SETTABLEKS R4 R3 K16; var4["Value"] = var3
      83 [-]: LOADK R4 K20 ; var4 = "/Lotus/Language/Game/UNIT_METER"
      84 [-]: SETTABLEKS R4 R3 K17; var4["ValueUnit"] = var3
      85 [-]: FASTCALL2 52 R0 R3 L9; 
      86 [-]: MOVE R2 R0   ; var2 = var0
      87 [-]: GETIMPORT R1 23; var1 = 0x33BDD652[0x23D5322F]
      88 [-]: CALL R1 3 1  ; var1(var2, var3)
L 9:  89 [-]: DUPTABLE R3 25; 
      90 [-]: LOADK R4 K26 ; var4 = "/Lotus/Language/Game/DAMAGE_MULTIPLIER"
      91 [-]: SETTABLEKS R4 R3 K15; var4["Label"] = var3
      92 [-]: GETUPVAL R4 1; var4 = upvalues[1]
      93 [-]: SETTABLEKS R4 R3 K16; var4["Value"] = var3
      94 [-]: LOADK R4 K27 ; var4 = "<DT_IMPACT>"
      95 [-]: SETTABLEKS R4 R3 K24; var4["ValueIcon"] = var3
      96 [-]: LOADK R4 K28 ; var4 = "/Lotus/Language/Game/UNIT_MULTIPLIER"
      97 [-]: SETTABLEKS R4 R3 K17; var4["ValueUnit"] = var3
      98 [-]: FASTCALL2 52 R0 R3 L10; 
      99 [-]: MOVE R2 R0   ; var2 = var0
     100 [-]: GETIMPORT R1 23; var1 = 0x33BDD652[0x23D5322F]
     101 [-]: CALL R1 3 1  ; var1(var2, var3)
L10: 102 [-]: DUPTABLE R3 29; 
     103 [-]: LOADK R4 K30 ; var4 = "/Lotus/Language/Game/KNOCKBACK_STRENGTH"
     104 [-]: SETTABLEKS R4 R3 K15; var4["Label"] = var3
     105 [-]: GETUPVAL R4 2; var4 = upvalues[2]
     106 [-]: SETTABLEKS R4 R3 K16; var4["Value"] = var3
     107 [-]: FASTCALL2 52 R0 R3 L11; 
     108 [-]: MOVE R2 R0   ; var2 = var0
     109 [-]: GETIMPORT R1 23; var1 = 0x33BDD652[0x23D5322F]
     110 [-]: CALL R1 3 1  ; var1(var2, var3)
L11: 111 [-]: DUPTABLE R3 25; 
     112 [-]: LOADK R4 K31 ; var4 = "/Lotus/Language/Game/DT_SHIELD_DRAIN"
     113 [-]: SETTABLEKS R4 R3 K15; var4["Label"] = var3
     114 [-]: LOADN R4 33  ; var4 = 33
     115 [-]: SETTABLEKS R4 R3 K16; var4["Value"] = var3
     116 [-]: LOADK R4 K32 ; var4 = "<SHIELD>"
     117 [-]: SETTABLEKS R4 R3 K24; var4["ValueIcon"] = var3
     118 [-]: LOADK R4 K33 ; var4 = "/Lotus/Language/Game/UNIT_PERCENT"
     119 [-]: SETTABLEKS R4 R3 K17; var4["ValueUnit"] = var3
     120 [-]: FASTCALL2 52 R0 R3 L12; 
     121 [-]: MOVE R2 R0   ; var2 = var0
     122 [-]: GETIMPORT R1 23; var1 = 0x33BDD652[0x23D5322F]
     123 [-]: CALL R1 3 1  ; var1(var2, var3)
L12: 124 [-]: GETUPVAL R1 5; var1 = upvalues[5]
     125 [-]: MOVE R2 R0   ; var2 = var0
     126 [-]: CALL R1 2 1  ; var1(var2)
     127 [-]: GETIMPORT R1 11; var1 = _T["AbilityLevelQueryParms"]["Modded"]
     128 [-]: SETTABLEKS R1 R0 K10; var1["Modded"] = var0
     129 [-]: GETIMPORT R1 34; var1 = _T
     130 [-]: SETTABLEKS R0 R1 K35; var0["AbilityUpgradeLevelInfo"] = var1
     131 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 154
; #Upvalues:       1
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  7

       0 [-]: NEWTABLE R2 0 0; var2 = {}
       1 [-]: LOADN R3 1   ; var3 = 1
       2 [-]: JUMPIFNOTEQ R1 R3 L3; goto L3 if var1 ~= var262192
       3 [-]: JUMPXEQKN R0 K0 L0 NOT; 
       4 [-]: LOADK R3 K1  ; var3 = 0.5
       5 [-]: SETUPVAL R3 0; upvalues[3] = var0
       6 [-]: JUMP L3      ; goto L3
L 0:   7 [-]: JUMPXEQKN R0 K2 L1 NOT; 
       8 [-]: LOADN R3 1   ; var3 = 1
       9 [-]: SETUPVAL R3 0; upvalues[3] = var0
      10 [-]: JUMP L3      ; goto L3
L 1:  11 [-]: JUMPXEQKN R0 K3 L2 NOT; 
      12 [-]: LOADK R3 K4  ; var3 = 1.5
      13 [-]: SETUPVAL R3 0; upvalues[3] = var0
      14 [-]: JUMP L3      ; goto L3
L 2:  15 [-]: LOADN R3 2   ; var3 = 2
      16 [-]: SETUPVAL R3 0; upvalues[3] = var0
L 3:  17 [-]: LOADN R3 1   ; var3 = 1
      18 [-]: JUMPIFNOTEQ R1 R3 L5; goto L5 if var1 ~= var394017
      19 [-]: DUPTABLE R3 6; 
      20 [-]: GETUPVAL R6 0; var6 = upvalues[0]
      21 [-]: MULK R5 R6 K7; var5 = var6 * 100
      22 [-]: FASTCALL1 12 R5 L4; 
      23 [-]: GETIMPORT R4 10; var4 = 0x5BCED4C4[0x55F27C30]
      24 [-]: CALL R4 2 2  ; var4 = var4(var5)
L 4:  25 [-]: SETTABLEKS R4 R3 K5; var4["STUN_INCREASE"] = var3
      26 [-]: MOVE R2 R3   ; var2 = var3
L 5:  27 [-]: GETIMPORT R3 13; var3 = cjson[0xB139D7BC]
      28 [-]: MOVE R4 R2   ; var4 = var2
      29 [-]: CALL R3 2 0  ; var3, ... = var3(var4)
      30 [-]: RETURN R3 -1 ; 


; Name:            
; Defined at line: 167
; #Upvalues:       0
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  14

       0 [-]: LOADN R2 0   ; var2 = 0
       1 [-]: NAMECALL R3 R1 K0; var4 = var1; var3 = var1[0xFA9E477F]
       2 [-]: CALL R3 2 2  ; var3 = var3(var4)
       3 [-]: NAMECALL R3 R3 K1; var4 = var3; var3 = var3[0xC0E06C5C]
       4 [-]: CALL R3 2 2  ; var3 = var3(var4)
       5 [-]: NAMECALL R4 R1 K2; var5 = var1; var4 = var1[0xF6EBD926]
       6 [-]: CALL R4 2 2  ; var4 = var4(var5)
       7 [-]: GETTABLEKS R5 R4 K3; var5 = var4["y"]
       8 [-]: LOADN R8 1   ; var8 = 1
       9 [-]: LENGTH R6 R3 ; var6 = #var3
      10 [-]: LOADN R7 1   ; var7 = 1
      11 [-]: FORNPREP R6 L2; nforprep start - [escape at L2] -- var6 = iterator
L 0:  12 [-]: GETTABLE R10 R3 R8; var10 = var3[var8]
      13 [-]: GETTABLEKS R9 R10 K4; var9 = var10["visible"]
      14 [-]: JUMPIFNOT R9 L1; goto L1 if not var9
      15 [-]: GETTABLE R9 R3 R8; var9 = var3[var8]
      16 [-]: NAMECALL R9 R9 K5; var10 = var9; var9 = var9[0x37E4785A]
      17 [-]: CALL R9 2 2  ; var9 = var9(var10)
      18 [-]: JUMPIFNOT R9 L1; goto L1 if not var9
      19 [-]: GETTABLE R10 R3 R8; var10 = var3[var8]
      20 [-]: GETTABLEKS R9 R10 K6; var9 = var10["distanceToTarget"]
      21 [-]: LOADN R10 12 ; var10 = 12
      22 [-]: JUMPIFNOTLE R9 R10 L1; goto L1 if var9 > var134417719
      23 [-]: GETTABLE R13 R3 R8; var13 = var3[var8]
      24 [-]: GETTABLEKS R12 R13 K7; var12 = var13["avatar"]
      25 [-]: NAMECALL R12 R12 K2; var13 = var12; var12 = var12[0xF6EBD926]
      26 [-]: CALL R12 2 2 ; var12 = var12(var13)
      27 [-]: GETTABLEKS R11 R12 K3; var11 = var12["y"]
      28 [-]: SUB R10 R11 R5; var10 = var11 - var5
      29 [-]: LOADK R11 K8 ; var11 = 2.5
      30 [-]: JUMPIFNOTLE R10 R11 L1; goto L1 if var10 > var68679
      31 [-]: LOADN R12 1  ; var12 = 1
      32 [-]: DIVK R13 R9 K9; var13 = var9 / 12
      33 [-]: SUB R11 R12 R13; var11 = var12 - var13
      34 [-]: LENGTH R12 R3; var12 = #var3
      35 [-]: DIV R10 R11 R12; var10 = var11 / var12
      36 [-]: ADD R2 R2 R10; var2 = var2 + var10
L 1:  37 [-]: FORNLOOP R6 L0; nforloop end - iterate + goto L0
L 2:  38 [-]: RETURN R2 1  ; 


; Name:            
; Defined at line: 188
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
; Defined at line: 194
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  15

       0 [-]: GETIMPORT R1 1; var1 = 0x6687F6E0
       1 [-]: NAMECALL R1 R1 K2; var2 = var1; var1 = var1[0x5CDC8605]
       2 [-]: CALL R1 2 2  ; var1 = var1(var2)
       3 [-]: GETIMPORT R2 1; var2 = 0x6687F6E0
       4 [-]: NAMECALL R2 R2 K3; var3 = var2; var2 = var2[0x3F703537]
       5 [-]: CALL R2 2 2  ; var2 = var2(var3)
       6 [-]: NAMECALL R2 R2 K4; var3 = var2; var2 = var2[0x5163741E]
       7 [-]: CALL R2 2 2  ; var2 = var2(var3)
       8 [-]: NAMECALL R2 R2 K5; var3 = var2; var2 = var2[0xD1586535]
       9 [-]: CALL R2 2 2  ; var2 = var2(var3)
      10 [-]: GETIMPORT R3 7; var3 = 0xCBD666E1
      11 [-]: LOADN R4 0   ; var4 = 0
      12 [-]: CALL R3 2 1  ; var3(var4)
      13 [-]: FASTCALL1 62 R0 L0; 
      14 [-]: MOVE R4 R0   ; var4 = var0
      15 [-]: GETIMPORT R3 9; var3 = 0x7B998233
      16 [-]: CALL R3 2 2  ; var3 = var3(var4)
L 0:  17 [-]: JUMPIFNOT R3 L1; goto L1 if not var3
      18 [-]: RETURN R0 0  ; 
L 1:  19 [-]: NAMECALL R3 R0 K10; var4 = var0; var3 = var0[0x020D4331]
      20 [-]: CALL R3 2 2  ; var3 = var3(var4)
      21 [-]: NAMECALL R4 R0 K11; var5 = var0; var4 = var0[0x1AC1655C]
      22 [-]: CALL R4 2 2  ; var4 = var4(var5)
      23 [-]: NAMECALL R5 R0 K12; var6 = var0; var5 = var0[0xFAD0177C]
      24 [-]: CALL R5 2 2  ; var5 = var5(var6)
      25 [-]: NAMECALL R7 R0 K5; var8 = var0; var7 = var0[0xD1586535]
      26 [-]: CALL R7 2 2  ; var7 = var7(var8)
      27 [-]: SUB R6 R2 R7 ; var6 = var2 - var7
      28 [-]: GETIMPORT R7 14; var7 = 0xC2892F65
      29 [-]: MOVE R8 R6   ; var8 = var6
      30 [-]: CALL R7 2 1  ; var7(var8)
      31 [-]: SUB R2 R2 R6 ; var2 = var2 - var6
L 2:  32 [-]: FASTCALL1 62 R0 L3; 
      33 [-]: MOVE R8 R0   ; var8 = var0
      34 [-]: GETIMPORT R7 9; var7 = 0x7B998233
      35 [-]: CALL R7 2 2  ; var7 = var7(var8)
L 3:  36 [-]: JUMPIF R7 L8 ; goto L8 if var7
      37 [-]: NAMECALL R7 R0 K15; var8 = var0; var7 = var0[0x2047CFE7]
      38 [-]: CALL R7 2 2  ; var7 = var7(var8)
      39 [-]: JUMPIF R7 L8 ; goto L8 if var7
      40 [-]: LOADN R9 19  ; var9 = 19
      41 [-]: NAMECALL R7 R4 K16; var8 = var4; var7 = var4[0xE6F43518]
      42 [-]: CALL R7 3 2  ; var7 = var7(var8, var9)
      43 [-]: JUMPIFNOT R7 L8; goto L8 if not var7
      44 [-]: LOADN R9 8   ; var9 = 8
      45 [-]: NAMECALL R7 R0 K17; var8 = var0; var7 = var0[0xC4DFF581]
      46 [-]: CALL R7 3 2  ; var7 = var7(var8, var9)
      47 [-]: JUMPIF R7 L8 ; goto L8 if var7
      48 [-]: JUMPIFNOT R6 L7; goto L7 if not var6
      49 [-]: NAMECALL R8 R0 K5; var9 = var0; var8 = var0[0xD1586535]
      50 [-]: CALL R8 2 2  ; var8 = var8(var9)
      51 [-]: SUB R7 R2 R8 ; var7 = var2 - var8
      52 [-]: GETIMPORT R8 19; var8 = 0xAE2294FA
      53 [-]: MOVE R9 R7   ; var9 = var7
      54 [-]: CALL R8 2 2  ; var8 = var8(var9)
      55 [-]: LOADN R9 0   ; var9 = 0
      56 [-]: JUMPIFLE R8 R9 L4; goto L4 if var8 <= var1378638
      57 [-]: GETIMPORT R9 21; var9 = 0x4FD57545
      58 [-]: MOVE R10 R7  ; var10 = var7
      59 [-]: MOVE R11 R6  ; var11 = var6
      60 [-]: CALL R9 3 2  ; var9 = var9(var10, var11)
      61 [-]: LOADN R10 0  ; var10 = 0
      62 [-]: JUMPIFNOTLE R9 R10 L5; goto L5 if var9 > var1510222
L 4:  63 [-]: GETIMPORT R11 23; var11 = ZERO_VECTOR
      64 [-]: NAMECALL R9 R3 K24; var10 = var3; var9 = var3[0xCDADCD5D]
      65 [-]: CALL R9 3 1  ; var9(var10, var11)
      66 [-]: LOADNIL R6   ; var6 = nil
      67 [-]: JUMP L7      ; goto L7
L 5:  68 [-]: LOADN R10 50 ; var10 = 50
      69 [-]: MULK R11 R8 K25; var11 = var8 * 3
      70 [-]: FASTCALL2 19 R10 R11 L6; 
      71 [-]: GETIMPORT R9 28; var9 = 0x5BCED4C4[0xAC1B386A]
      72 [-]: CALL R9 3 2  ; var9 = var9(var10, var11)
L 6:  73 [-]: MUL R13 R7 R9; var13 = var7 * var9
      74 [-]: MUL R14 R8 R5; var14 = var8 * var5
      75 [-]: DIV R12 R13 R14; var12 = var13 / var14
      76 [-]: NAMECALL R10 R3 K24; var11 = var3; var10 = var3[0xCDADCD5D]
      77 [-]: CALL R10 3 1 ; var10(var11, var12)
L 7:  78 [-]: GETIMPORT R7 7; var7 = 0xCBD666E1
      79 [-]: LOADN R8 0   ; var8 = 0
      80 [-]: CALL R7 2 1  ; var7(var8)
      81 [-]: JUMPBACK L2  ; goto L2
L 8:  82 [-]: FASTCALL1 62 R0 L9; 
      83 [-]: MOVE R8 R0   ; var8 = var0
      84 [-]: GETIMPORT R7 9; var7 = 0x7B998233
      85 [-]: CALL R7 2 2  ; var7 = var7(var8)
L 9:  86 [-]: JUMPIF R7 L11; goto L11 if var7
      87 [-]: JUMPIFNOT R6 L10; goto L10 if not var6
      88 [-]: GETIMPORT R9 23; var9 = ZERO_VECTOR
      89 [-]: NAMECALL R7 R3 K24; var8 = var3; var7 = var3[0xCDADCD5D]
      90 [-]: CALL R7 3 1  ; var7(var8, var9)
L10:  91 [-]: MOVE R9 R1   ; var9 = var1
      92 [-]: NAMECALL R7 R0 K29; var8 = var0; var7 = var0[0xD8ECECCC]
      93 [-]: CALL R7 3 1  ; var7(var8, var9)
L11:  94 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 243
; #Upvalues:       8
; #Parameters:     4
; Is_vararg:       0
; Max Stack Size:  31

       0 [-]: JUMPXEQKN R3 K0 L0 NOT; 
       1 [-]: LOADN R4 5   ; var4 = 5
       2 [-]: SETUPVAL R4 0; upvalues[4] = var0
       3 [-]: LOADN R4 2   ; var4 = 2
       4 [-]: SETUPVAL R4 1; upvalues[4] = var1
       5 [-]: LOADN R4 400 ; var4 = 400
       6 [-]: SETUPVAL R4 2; upvalues[4] = var2
       7 [-]: JUMP L3      ; goto L3
L 0:   8 [-]: JUMPXEQKN R3 K1 L1 NOT; 
       9 [-]: LOADN R4 7   ; var4 = 7
      10 [-]: SETUPVAL R4 0; upvalues[4] = var0
      11 [-]: LOADK R4 K2  ; var4 = 2.5
      12 [-]: SETUPVAL R4 1; upvalues[4] = var1
      13 [-]: LOADN R4 600 ; var4 = 600
      14 [-]: SETUPVAL R4 2; upvalues[4] = var2
      15 [-]: JUMP L3      ; goto L3
L 1:  16 [-]: JUMPXEQKN R3 K3 L2 NOT; 
      17 [-]: LOADN R4 8   ; var4 = 8
      18 [-]: SETUPVAL R4 0; upvalues[4] = var0
      19 [-]: LOADN R4 3   ; var4 = 3
      20 [-]: SETUPVAL R4 1; upvalues[4] = var1
      21 [-]: LOADN R4 800 ; var4 = 800
      22 [-]: SETUPVAL R4 2; upvalues[4] = var2
      23 [-]: JUMP L3      ; goto L3
L 2:  24 [-]: LOADN R4 10  ; var4 = 10
      25 [-]: SETUPVAL R4 0; upvalues[4] = var0
      26 [-]: LOADK R4 K4  ; var4 = 3.5
      27 [-]: SETUPVAL R4 1; upvalues[4] = var1
      28 [-]: LOADN R4 1000; var4 = 1000
      29 [-]: SETUPVAL R4 2; upvalues[4] = var2
L 3:  30 [-]: GETUPVAL R5 3; var5 = upvalues[3]
      31 [-]: GETTABLEKS R4 R5 K5; var4 = var5[0x32316A21]
      32 [-]: CALL R4 1 2  ; var4 = var4()
      33 [-]: JUMPIFNOT R4 L7; goto L7 if not var4
      34 [-]: JUMPXEQKN R3 K0 L4 NOT; 
      35 [-]: LOADN R4 6   ; var4 = 6
      36 [-]: SETUPVAL R4 0; upvalues[4] = var0
      37 [-]: LOADN R4 0   ; var4 = 0
      38 [-]: SETUPVAL R4 1; upvalues[4] = var1
      39 [-]: LOADN R4 3500; var4 = 3500
      40 [-]: SETUPVAL R4 2; upvalues[4] = var2
      41 [-]: JUMP L7      ; goto L7
L 4:  42 [-]: JUMPXEQKN R3 K1 L5 NOT; 
      43 [-]: LOADN R4 6   ; var4 = 6
      44 [-]: SETUPVAL R4 0; upvalues[4] = var0
      45 [-]: LOADN R4 0   ; var4 = 0
      46 [-]: SETUPVAL R4 1; upvalues[4] = var1
      47 [-]: LOADN R4 4000; var4 = 4000
      48 [-]: SETUPVAL R4 2; upvalues[4] = var2
      49 [-]: JUMP L7      ; goto L7
L 5:  50 [-]: JUMPXEQKN R3 K3 L6 NOT; 
      51 [-]: LOADN R4 6   ; var4 = 6
      52 [-]: SETUPVAL R4 0; upvalues[4] = var0
      53 [-]: LOADN R4 0   ; var4 = 0
      54 [-]: SETUPVAL R4 1; upvalues[4] = var1
      55 [-]: LOADN R4 4500; var4 = 4500
      56 [-]: SETUPVAL R4 2; upvalues[4] = var2
      57 [-]: JUMP L7      ; goto L7
L 6:  58 [-]: LOADN R4 6   ; var4 = 6
      59 [-]: SETUPVAL R4 0; upvalues[4] = var0
      60 [-]: LOADN R4 0   ; var4 = 0
      61 [-]: SETUPVAL R4 1; upvalues[4] = var1
      62 [-]: LOADN R4 5000; var4 = 5000
      63 [-]: SETUPVAL R4 2; upvalues[4] = var2
L 7:  64 [-]: GETUPVAL R4 4; var4 = upvalues[4]
      65 [-]: MOVE R5 R1   ; var5 = var1
      66 [-]: CALL R4 2 4  ; var4, var5, var6 = var4(var5)
      67 [-]: LOADN R7 0   ; var7 = 0
      68 [-]: NAMECALL R8 R0 K6; var9 = var0; var8 = var0[0x5063EDC3]
      69 [-]: CALL R8 2 2  ; var8 = var8(var9)
      70 [-]: NAMECALL R9 R0 K7; var10 = var0; var9 = var0[0x75ECAF0B]
      71 [-]: CALL R9 2 2  ; var9 = var9(var10)
      72 [-]: LOADB R10 0  ; var10 = false
      73 [-]: LOADN R11 0  ; var11 = 0
      74 [-]: JUMPIFNOTLT R11 R8 L9; goto L9 if var11 >= var68423
      75 [-]: LOADN R11 1  ; var11 = 1
      76 [-]: JUMPIFEQ R9 R11 L8; goto L8 if var9 == var16779803
      77 [-]: LOADB R10 0 +1; var10 = false
L 8:  78 [-]: LOADB R10 1  ; var10 = true
L 9:  79 [-]: JUMPIFNOT R10 L14; goto L14 if not var10
      80 [-]: LOADN R11 1  ; var11 = 1
      81 [-]: JUMPIFNOTEQ R9 R11 L13; goto L13 if var9 ~= var264240
      82 [-]: JUMPXEQKN R8 K0 L10 NOT; 
      83 [-]: LOADK R11 K8 ; var11 = 0.5
      84 [-]: SETUPVAL R11 5; upvalues[11] = var5
      85 [-]: JUMP L13     ; goto L13
L10:  86 [-]: JUMPXEQKN R8 K1 L11 NOT; 
      87 [-]: LOADN R11 1  ; var11 = 1
      88 [-]: SETUPVAL R11 5; upvalues[11] = var5
      89 [-]: JUMP L13     ; goto L13
L11:  90 [-]: JUMPXEQKN R8 K3 L12 NOT; 
      91 [-]: LOADK R11 K9 ; var11 = 1.5
      92 [-]: SETUPVAL R11 5; upvalues[11] = var5
      93 [-]: JUMP L13     ; goto L13
L12:  94 [-]: LOADN R11 2  ; var11 = 2
      95 [-]: SETUPVAL R11 5; upvalues[11] = var5
L13:  96 [-]: GETUPVAL R11 6; var11 = upvalues[6]
      97 [-]: MOVE R12 R1  ; var12 = var1
      98 [-]: MOVE R13 R9  ; var13 = var9
      99 [-]: CALL R11 3 2 ; var11 = var11(var12, var13)
     100 [-]: LOADN R12 1  ; var12 = 1
     101 [-]: LOADN R14 1  ; var14 = 1
     102 [-]: ADD R13 R14 R11; var13 = var14 + var11
     103 [-]: DIV R7 R12 R13; var7 = var12 / var13
L14: 104 [-]: NAMECALL R11 R1 K10; var12 = var1; var11 = var1[0xEEA7F8C4]
     105 [-]: CALL R11 2 2 ; var11 = var11(var12)
     106 [-]: NAMECALL R12 R1 K11; var13 = var1; var12 = var1[0x020D4331]
     107 [-]: CALL R12 2 2 ; var12 = var12(var13)
     108 [-]: MOVE R14 R11 ; var14 = var11
     109 [-]: NAMECALL R12 R12 K12; var13 = var12; var12 = var12[0x553549E8]
     110 [-]: CALL R12 3 1 ; var12(var13, var14)
     111 [-]: GETUPVAL R13 7; var13 = upvalues[7]
     112 [-]: GETTABLEKS R12 R13 K13; var12 = var13[0x8D11E79E]
     113 [-]: MOVE R13 R0  ; var13 = var0
     114 [-]: GETIMPORT R14 15; var14 = 0x0ED8B456
     115 [-]: LOADK R15 K16; var15 = "Blast"
     116 [-]: LOADB R16 0  ; var16 = false
     117 [-]: LOADN R17 2  ; var17 = 2
     118 [-]: LOADN R18 1  ; var18 = 1
     119 [-]: LOADB R19 1  ; var19 = true
     120 [-]: LOADK R20 K17; var20 = 0.80000000000000004
     121 [-]: CALL R12 9 1 ; var12(var13, var14, var15, var16, var17, var18, var19, var20)
     122 [-]: GETIMPORT R14 19; var14 = 0x945F9957
     123 [-]: GETIMPORT R15 21; var15 = EMPTY_SYMBOL
     124 [-]: GETIMPORT R16 23; var16 = ZERO_VECTOR
     125 [-]: GETIMPORT R17 25; var17 = ZERO_ROTATION
     126 [-]: MOVE R18 R0  ; var18 = var0
     127 [-]: NAMECALL R12 R1 K26; var13 = var1; var12 = var1[0x47901F07]
     128 [-]: CALL R12 7 1 ; var12(var13, var14, var15, var16, var17, var18)
     129 [-]: NAMECALL R12 R0 K27; var13 = var0; var12 = var0[0x0D0482E0]
     130 [-]: CALL R12 2 1 ; var12(var13)
     131 [-]: NAMECALL R12 R1 K28; var13 = var1; var12 = var1[0x1AC1655C]
     132 [-]: CALL R12 2 2 ; var12 = var12(var13)
     133 [-]: NAMECALL R13 R12 K29; var14 = var12; var13 = var12[0xF456C2D7]
     134 [-]: CALL R13 2 2 ; var13 = var13(var14)
     135 [-]: DIVK R15 R13 K1; var15 = var13 / 2
     136 [-]: NAMECALL R16 R5 K30; var17 = var5; var16 = var5[0x111F713C]
     137 [-]: CALL R16 2 2 ; var16 = var16(var17)
     138 [-]: MUL R14 R15 R16; var14 = var15 * var16
     139 [-]: GETIMPORT R15 32; var15 = 0x89326C93
     140 [-]: NAMECALL R15 R15 K33; var16 = var15; var15 = var15[0x18D05D30]
     141 [-]: CALL R15 2 2 ; var15 = var15(var16)
     142 [-]: JUMPIFNOT R15 L15; goto L15 if not var15
     143 [-]: DIVK R16 R13 K3; var16 = var13 / 3
     144 [-]: SUB R15 R13 R16; var15 = var13 - var16
     145 [-]: MOVE R18 R15 ; var18 = var15
     146 [-]: NAMECALL R16 R12 K34; var17 = var12; var16 = var12[0x57369B8B]
     147 [-]: CALL R16 3 1 ; var16(var17, var18)
L15: 148 [-]: GETIMPORT R15 32; var15 = 0x89326C93
     149 [-]: NAMECALL R15 R15 K33; var16 = var15; var15 = var15[0x18D05D30]
     150 [-]: CALL R15 2 2 ; var15 = var15(var16)
     151 [-]: JUMPIFNOT R15 L27; goto L27 if not var15
     152 [-]: NAMECALL R16 R1 K35; var17 = var1; var16 = var1[0xD1586535]
     153 [-]: CALL R16 2 2 ; var16 = var16(var17)
     154 [-]: GETIMPORT R17 37; var17 = 0xA421AF95
     155 [-]: LOADN R18 0  ; var18 = 0
     156 [-]: LOADN R19 1  ; var19 = 1
     157 [-]: LOADN R20 0  ; var20 = 0
     158 [-]: CALL R17 4 2 ; var17 = var17(var18, var19, var20)
     159 [-]: ADD R15 R16 R17; var15 = var16 + var17
     160 [-]: NEWTABLE R16 0 2; var16 = {}
     161 [-]: GETIMPORT R17 39; var17 = gBaseAvatarType
     162 [-]: GETIMPORT R18 41; var18 = gDecorationType
     163 [-]: SETLIST R16 R17 2 [1]; var16[1] = var17; var16[2] = var18; var16[3] = var19; 
     164 [-]: GETIMPORT R17 32; var17 = 0x89326C93
     165 [-]: MOVE R19 R15 ; var19 = var15
     166 [-]: MOVE R20 R4  ; var20 = var4
     167 [-]: MOVE R21 R16 ; var21 = var16
     168 [-]: NAMECALL R17 R17 K42; var18 = var17; var17 = var17[0x5569E534]
     169 [-]: CALL R17 5 2 ; var17 = var17(var18, var19, var20, var21)
     170 [-]: GETIMPORT R18 45; var18 = 0x34291F5C[0x35C16153]
     171 [-]: CALL R18 1 2 ; var18 = var18()
     172 [-]: GETIMPORT R19 47; var19 = 0x34291F5C[0x7258F36F]
     173 [-]: MOVE R20 R14 ; var20 = var14
     174 [-]: CALL R19 2 2 ; var19 = var19(var20)
     175 [-]: MOVE R22 R5  ; var22 = var5
     176 [-]: NAMECALL R20 R19 K48; var21 = var19; var20 = var19[0xE4C4DC01]
     177 [-]: CALL R20 3 1 ; var20(var21, var22)
     178 [-]: MOVE R22 R19 ; var22 = var19
     179 [-]: NAMECALL R20 R18 K49; var21 = var18; var20 = var18[0xF326045F]
     180 [-]: CALL R20 3 1 ; var20(var21, var22)
     181 [-]: LOADN R22 0  ; var22 = 0
     182 [-]: LOADN R23 1  ; var23 = 1
     183 [-]: NAMECALL R20 R18 K50; var21 = var18; var20 = var18[0x1586E35E]
     184 [-]: CALL R20 4 1 ; var20(var21, var22, var23)
     185 [-]: MOVE R22 R1  ; var22 = var1
     186 [-]: NAMECALL R20 R18 K51; var21 = var18; var20 = var18[0x86CD00CB]
     187 [-]: CALL R20 3 1 ; var20(var21, var22)
     188 [-]: MOVE R22 R0  ; var22 = var0
     189 [-]: NAMECALL R20 R18 K52; var21 = var18; var20 = var18[0xF4DC3420]
     190 [-]: CALL R20 3 1 ; var20(var21, var22)
     191 [-]: LOADN R22 0  ; var22 = 0
     192 [-]: NAMECALL R20 R18 K53; var21 = var18; var20 = var18[0xCA73DD2A]
     193 [-]: CALL R20 3 1 ; var20(var21, var22)
     194 [-]: NAMECALL R20 R1 K54; var21 = var1; var20 = var1[0x808B79E6]
     195 [-]: CALL R20 2 2 ; var20 = var20(var21)
     196 [-]: GETIMPORT R21 56; var21 = 0xC8802016
     197 [-]: MOVE R22 R17 ; var22 = var17
     198 [-]: CALL R21 2 4 ; var21, var22, var23 = var21(var22)
     199 [-]: FORGPREP_INEXT R21 L26; 
L16: 200 [-]: FASTCALL1 62 R25 L17; 
     201 [-]: MOVE R27 R25 ; var27 = var25
     202 [-]: GETIMPORT R26 58; var26 = 0x7B998233
     203 [-]: CALL R26 2 2 ; var26 = var26(var27)
L17: 204 [-]: JUMPIF R26 L26; goto L26 if var26
     205 [-]: GETIMPORT R28 39; var28 = gBaseAvatarType
     206 [-]: NAMECALL R26 R25 K59; var27 = var25; var26 = var25[0xF2DEAF69]
     207 [-]: CALL R26 3 2 ; var26 = var26(var27, var28)
     208 [-]: JUMPIFNOT R26 L18; goto L18 if not var26
     209 [-]: NAMECALL R26 R25 K60; var27 = var25; var26 = var25[0x2047CFE7]
     210 [-]: CALL R26 2 2 ; var26 = var26(var27)
     211 [-]: JUMPIF R26 L18; goto L18 if var26
     212 [-]: MOVE R28 R20 ; var28 = var20
     213 [-]: NAMECALL R26 R25 K61; var27 = var25; var26 = var25[0x9D6904C1]
     214 [-]: CALL R26 3 2 ; var26 = var26(var27, var28)
     215 [-]: JUMPIF R26 L18; goto L18 if var26
     216 [-]: LOADN R28 0  ; var28 = 0
     217 [-]: NAMECALL R26 R25 K62; var27 = var25; var26 = var25[0xC4DFF581]
     218 [-]: CALL R26 3 2 ; var26 = var26(var27, var28)
     219 [-]: JUMPIFNOT R26 L19; goto L19 if not var26
L18: 220 [-]: GETIMPORT R28 41; var28 = gDecorationType
     221 [-]: NAMECALL R26 R25 K59; var27 = var25; var26 = var25[0xF2DEAF69]
     222 [-]: CALL R26 3 2 ; var26 = var26(var27, var28)
     223 [-]: JUMPIFNOT R26 L26; goto L26 if not var26
L19: 224 [-]: MOVE R28 R25 ; var28 = var25
     225 [-]: NAMECALL R26 R1 K63; var27 = var1; var26 = var1[0x666A1E88]
     226 [-]: CALL R26 3 2 ; var26 = var26(var27, var28)
     227 [-]: JUMPIFNOT R26 L26; goto L26 if not var26
     228 [-]: NAMECALL R27 R25 K64; var28 = var25; var27 = var25[0xF6EBD926]
     229 [-]: CALL R27 2 2 ; var27 = var27(var28)
     230 [-]: SUB R26 R27 R15; var26 = var27 - var15
     231 [-]: GETIMPORT R27 66; var27 = 0xC2892F65
     232 [-]: MOVE R28 R26 ; var28 = var26
     233 [-]: CALL R27 2 1 ; var27(var28)
     234 [-]: GETIMPORT R29 39; var29 = gBaseAvatarType
     235 [-]: NAMECALL R27 R25 K59; var28 = var25; var27 = var25[0xF2DEAF69]
     236 [-]: CALL R27 3 2 ; var27 = var27(var28, var29)
     237 [-]: JUMPIFNOT R27 L20; goto L20 if not var27
     238 [-]: LOADN R29 8  ; var29 = 8
     239 [-]: NAMECALL R27 R25 K62; var28 = var25; var27 = var25[0xC4DFF581]
     240 [-]: CALL R27 3 2 ; var27 = var27(var28, var29)
     241 [-]: JUMPIF R27 L24; goto L24 if var27
L20: 242 [-]: JUMPIFNOT R10 L21; goto L21 if not var10
     243 [-]: GETIMPORT R29 68; var29 = gLotusNpcAvatarType
     244 [-]: NAMECALL R27 R25 K59; var28 = var25; var27 = var25[0xF2DEAF69]
     245 [-]: CALL R27 3 2 ; var27 = var27(var28, var29)
     246 [-]: JUMPIFNOT R27 L21; goto L21 if not var27
     247 [-]: LOADN R29 18 ; var29 = 18
     248 [-]: LOADB R30 0  ; var30 = false
     249 [-]: NAMECALL R27 R18 K69; var28 = var18; var27 = var18[0xFC0E440A]
     250 [-]: CALL R27 4 1 ; var27(var28, var29, var30)
     251 [-]: LOADN R29 19 ; var29 = 19
     252 [-]: LOADB R30 1  ; var30 = true
     253 [-]: NAMECALL R27 R18 K69; var28 = var18; var27 = var18[0xFC0E440A]
     254 [-]: CALL R27 4 1 ; var27(var28, var29, var30)
     255 [-]: MINUS R30 R6 ; 
     256 [-]: MUL R29 R26 R30; var29 = var26 * var30
     257 [-]: NAMECALL R27 R18 K70; var28 = var18; var27 = var18[0xCDB40C41]
     258 [-]: CALL R27 3 1 ; var27(var28, var29)
     259 [-]: GETIMPORT R29 72; var29 = 0x6687F6E0
     260 [-]: NAMECALL R29 R29 K73; var30 = var29; var29 = var29[0x5CDC8605]
     261 [-]: CALL R29 2 2 ; var29 = var29(var30)
     262 [-]: MOVE R30 R7  ; var30 = var7
     263 [-]: NAMECALL R27 R25 K74; var28 = var25; var27 = var25[0x9D668F53]
     264 [-]: CALL R27 4 1 ; var27(var28, var29, var30)
     265 [-]: GETIMPORT R29 76; var29 = 0x0469F296
     266 [-]: LOADK R30 K77; var30 = "RemoveUpgrade"
     267 [-]: CALL R29 2 2 ; var29 = var29(var30)
     268 [-]: LOADB R30 0  ; var30 = false
     269 [-]: NAMECALL R27 R25 K78; var28 = var25; var27 = var25[0xD5F7912B]
     270 [-]: CALL R27 4 1 ; var27(var28, var29, var30)
     271 [-]: JUMP L25     ; goto L25
L21: 272 [-]: GETUPVAL R28 3; var28 = upvalues[3]
     273 [-]: GETTABLEKS R27 R28 K5; var27 = var28[0x32316A21]
     274 [-]: CALL R27 1 2 ; var27 = var27()
     275 [-]: JUMPIFNOT R27 L22; goto L22 if not var27
     276 [-]: GETIMPORT R29 39; var29 = gBaseAvatarType
     277 [-]: NAMECALL R27 R25 K59; var28 = var25; var27 = var25[0xF2DEAF69]
     278 [-]: CALL R27 3 2 ; var27 = var27(var28, var29)
     279 [-]: JUMPIFNOT R27 L22; goto L22 if not var27
     280 [-]: NAMECALL R27 R25 K79; var28 = var25; var27 = var25[0x35844CF2]
     281 [-]: CALL R27 2 2 ; var27 = var27(var28)
     282 [-]: JUMPIFNOT R27 L22; goto L22 if not var27
     283 [-]: LOADN R29 17 ; var29 = 17
     284 [-]: LOADB R30 1  ; var30 = true
     285 [-]: NAMECALL R27 R18 K69; var28 = var18; var27 = var18[0xFC0E440A]
     286 [-]: CALL R27 4 1 ; var27(var28, var29, var30)
     287 [-]: LOADN R29 18 ; var29 = 18
     288 [-]: LOADB R30 0  ; var30 = false
     289 [-]: NAMECALL R27 R18 K69; var28 = var18; var27 = var18[0xFC0E440A]
     290 [-]: CALL R27 4 1 ; var27(var28, var29, var30)
     291 [-]: JUMP L23     ; goto L23
L22: 292 [-]: LOADN R29 17 ; var29 = 17
     293 [-]: LOADB R30 0  ; var30 = false
     294 [-]: NAMECALL R27 R18 K69; var28 = var18; var27 = var18[0xFC0E440A]
     295 [-]: CALL R27 4 1 ; var27(var28, var29, var30)
     296 [-]: LOADN R29 18 ; var29 = 18
     297 [-]: LOADB R30 1  ; var30 = true
     298 [-]: NAMECALL R27 R18 K69; var28 = var18; var27 = var18[0xFC0E440A]
     299 [-]: CALL R27 4 1 ; var27(var28, var29, var30)
L23: 300 [-]: LOADN R29 19 ; var29 = 19
     301 [-]: LOADB R30 0  ; var30 = false
     302 [-]: NAMECALL R27 R18 K69; var28 = var18; var27 = var18[0xFC0E440A]
     303 [-]: CALL R27 4 1 ; var27(var28, var29, var30)
     304 [-]: MUL R29 R26 R6; var29 = var26 * var6
     305 [-]: NAMECALL R27 R18 K70; var28 = var18; var27 = var18[0xCDB40C41]
     306 [-]: CALL R27 3 1 ; var27(var28, var29)
     307 [-]: JUMP L25     ; goto L25
L24: 308 [-]: LOADN R29 18 ; var29 = 18
     309 [-]: LOADB R30 0  ; var30 = false
     310 [-]: NAMECALL R27 R18 K69; var28 = var18; var27 = var18[0xFC0E440A]
     311 [-]: CALL R27 4 1 ; var27(var28, var29, var30)
L25: 312 [-]: MOVE R29 R18 ; var29 = var18
     313 [-]: NAMECALL R27 R25 K80; var28 = var25; var27 = var25[0x479483BB]
     314 [-]: CALL R27 3 1 ; var27(var28, var29)
L26: 315 [-]: FORGLOOP R21 L16 2 [inext]; 
L27: 316 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 344
; #Upvalues:       0
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  15

       0 [-]: GETIMPORT R4 1; var4 = 0x6687F6E0
       1 [-]: NAMECALL R4 R4 K2; var5 = var4; var4 = var4[0xCDE10C4A]
       2 [-]: CALL R4 2 0  ; var4, ... = var4(var5)
       3 [-]: NAMECALL R2 R0 K3; var3 = var0; var2 = var0[0x909AB605]
       4 [-]: CALL R2 0 2  ; var2 = var2(var3, ...)
       5 [-]: GETIMPORT R3 5; var3 = 0xC8802016
       6 [-]: MOVE R4 R2   ; var4 = var2
       7 [-]: CALL R3 2 4  ; var3, var4, var5 = var3(var4)
       8 [-]: FORGPREP_INEXT R3 L4; 
L 0:   9 [-]: FASTCALL1 62 R7 L1; 
      10 [-]: MOVE R9 R7   ; var9 = var7
      11 [-]: GETIMPORT R8 7; var8 = 0x7B998233
      12 [-]: CALL R8 2 2  ; var8 = var8(var9)
L 1:  13 [-]: JUMPIF R8 L4 ; goto L4 if var8
      14 [-]: NAMECALL R8 R7 K8; var9 = var7; var8 = var7[0xA5E492D4]
      15 [-]: CALL R8 2 2  ; var8 = var8(var9)
      16 [-]: JUMPIFNOT R8 L4; goto L4 if not var8
      17 [-]: LOADN R10 0  ; var10 = 0
      18 [-]: NAMECALL R8 R7 K9; var9 = var7; var8 = var7[0x6A4082E7]
      19 [-]: CALL R8 3 1  ; var8(var9, var10)
      20 [-]: NAMECALL R9 R7 K10; var10 = var7; var9 = var7[0x5E651723]
      21 [-]: CALL R9 2 2  ; var9 = var9(var10)
      22 [-]: FASTCALL1 62 R9 L2; 
      23 [-]: GETIMPORT R8 7; var8 = 0x7B998233
      24 [-]: CALL R8 2 2  ; var8 = var8(var9)
L 2:  25 [-]: JUMPIF R8 L4 ; goto L4 if var8
      26 [-]: NAMECALL R8 R7 K11; var9 = var7; var8 = var7[0x0B4BCFB6]
      27 [-]: CALL R8 2 2  ; var8 = var8(var9)
      28 [-]: FASTCALL1 62 R8 L3; 
      29 [-]: MOVE R10 R8  ; var10 = var8
      30 [-]: GETIMPORT R9 7; var9 = 0x7B998233
      31 [-]: CALL R9 2 2  ; var9 = var9(var10)
L 3:  32 [-]: JUMPIF R9 L4 ; goto L4 if var9
      33 [-]: NAMECALL R11 R7 K12; var12 = var7; var11 = var7[0xD1586535]
      34 [-]: CALL R11 2 2 ; var11 = var11(var12)
      35 [-]: LOADN R12 25 ; var12 = 25
      36 [-]: LOADN R13 500; var13 = 500
      37 [-]: LOADN R14 0  ; var14 = 0
      38 [-]: NAMECALL R9 R8 K13; var10 = var8; var9 = var8[0xB1C85409]
      39 [-]: CALL R9 6 1  ; var9(var10, var11, var12, var13, var14)
L 4:  40 [-]: FORGLOOP R3 L0 2 [inext]; 
      41 [-]: RETURN R0 0  ; 



