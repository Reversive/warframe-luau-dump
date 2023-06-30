; Name:            
; Defined at line: 1
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       1
; Max Stack Size:  14

       1 [-]: LOADN R0 15  ; var0 = 15
       2 [-]: LOADK R1 K0  ; var1 = 1.5
       3 [-]: LOADN R2 100 ; var2 = 100
       4 [-]: LOADN R3 100 ; var3 = 100
       5 [-]: LOADK R4 K1  ; var4 = 0.10000000000000001
       6 [-]: LOADN R5 500 ; var5 = 500
       7 [-]: LOADK R6 K2  ; var6 = 0.40000000000000002
       8 [-]: NEWCLOSURE R7 P0; 
       9 [-]: CAPTURE REF R1; 
      10 [-]: CAPTURE REF R0; 
      11 [-]: CAPTURE REF R2; 
      12 [-]: CAPTURE REF R3; 
      13 [-]: CAPTURE REF R4; 
      14 [-]: CAPTURE REF R5; 
      15 [-]: NEWCLOSURE R8 P1; 
      16 [-]: CAPTURE REF R0; 
      17 [-]: CAPTURE REF R2; 
      18 [-]: CAPTURE REF R3; 
      19 [-]: CAPTURE REF R4; 
      20 [-]: CAPTURE REF R5; 
      21 [-]: CAPTURE REF R1; 
      22 [-]: NEWCLOSURE R9 P2; 
      23 [-]: CAPTURE REF R6; 
      24 [-]: NEWCLOSURE R10 P3; 
      25 [-]: CAPTURE REF R6; 
      26 [-]: NEWCLOSURE R11 P4; 
      27 [-]: CAPTURE REF R6; 
      28 [-]: NEWCLOSURE R12 P5; 
      29 [-]: CAPTURE REF R1; 
      30 [-]: CAPTURE REF R0; 
      31 [-]: CAPTURE REF R2; 
      32 [-]: CAPTURE REF R3; 
      33 [-]: CAPTURE REF R4; 
      34 [-]: CAPTURE REF R5; 
      35 [-]: CAPTURE VAL R8; 
      36 [-]: CAPTURE VAL R11; 
      37 [-]: SETGLOBAL R12 K3; "GetAbilityUpgradeLevelInfo" = var12
      38 [-]: NEWCLOSURE R12 P6; 
      39 [-]: CAPTURE REF R6; 
      40 [-]: SETGLOBAL R12 K4; "GetAugmentDescriptionInfo" = var12
      41 [-]: DUPCLOSURE R12 K5; 
      42 [-]: DUPCLOSURE R13 K6; 
      43 [-]: SETGLOBAL R13 K7; "InitializeAbility" = var13
      44 [-]: DUPCLOSURE R13 K8; 
      45 [-]: SETGLOBAL R13 K9; "NpcEvaluateAbility" = var13
      46 [-]: NEWCLOSURE R13 P10; 
      47 [-]: CAPTURE REF R1; 
      48 [-]: CAPTURE REF R0; 
      49 [-]: CAPTURE REF R2; 
      50 [-]: CAPTURE REF R3; 
      51 [-]: CAPTURE REF R4; 
      52 [-]: CAPTURE REF R5; 
      53 [-]: CAPTURE VAL R8; 
      54 [-]: CAPTURE REF R6; 
      55 [-]: CAPTURE VAL R12; 
      56 [-]: SETGLOBAL R13 K10; "ActivateAbility" = var13
      57 [-]: DUPCLOSURE R13 K11; 
      58 [-]: SETGLOBAL R13 K12; "KillVaccuum" = var13
      59 [-]: DUPCLOSURE R13 K13; 
      60 [-]: SETGLOBAL R13 K14; "DropEnergy" = var13
      61 [-]: CLOSEUPVALS R0; 
      62 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 19
; #Upvalues:       6
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  2

       0 [-]: JUMPXEQKN R0 K0 L0 NOT; 
       1 [-]: LOADK R1 K1  ; var1 = 1.5
       2 [-]: SETUPVAL R1 0; upvalues[1] = var0
       3 [-]: LOADN R1 15  ; var1 = 15
       4 [-]: SETUPVAL R1 1; upvalues[1] = var1
       5 [-]: LOADN R1 100 ; var1 = 100
       6 [-]: SETUPVAL R1 2; upvalues[1] = var2
       7 [-]: LOADN R1 100 ; var1 = 100
       8 [-]: SETUPVAL R1 3; upvalues[1] = var3
       9 [-]: LOADK R1 K2  ; var1 = 0.10000000000000001
      10 [-]: SETUPVAL R1 4; upvalues[1] = var4
      11 [-]: LOADN R1 1000; var1 = 1000
      12 [-]: SETUPVAL R1 5; upvalues[1] = var5
      13 [-]: RETURN R0 0  ; 
L 0:  14 [-]: JUMPXEQKN R0 K3 L1 NOT; 
      15 [-]: LOADK R1 K4  ; var1 = 1.75
      16 [-]: SETUPVAL R1 0; upvalues[1] = var0
      17 [-]: LOADN R1 20  ; var1 = 20
      18 [-]: SETUPVAL R1 1; upvalues[1] = var1
      19 [-]: LOADN R1 125 ; var1 = 125
      20 [-]: SETUPVAL R1 2; upvalues[1] = var2
      21 [-]: LOADN R1 125 ; var1 = 125
      22 [-]: SETUPVAL R1 3; upvalues[1] = var3
      23 [-]: LOADK R1 K5  ; var1 = 0.14999999999999999
      24 [-]: SETUPVAL R1 4; upvalues[1] = var4
      25 [-]: LOADN R1 1200; var1 = 1200
      26 [-]: SETUPVAL R1 5; upvalues[1] = var5
      27 [-]: RETURN R0 0  ; 
L 1:  28 [-]: JUMPXEQKN R0 K6 L2 NOT; 
      29 [-]: LOADN R1 2   ; var1 = 2
      30 [-]: SETUPVAL R1 0; upvalues[1] = var0
      31 [-]: LOADN R1 22  ; var1 = 22
      32 [-]: SETUPVAL R1 1; upvalues[1] = var1
      33 [-]: LOADN R1 150 ; var1 = 150
      34 [-]: SETUPVAL R1 2; upvalues[1] = var2
      35 [-]: LOADN R1 150 ; var1 = 150
      36 [-]: SETUPVAL R1 3; upvalues[1] = var3
      37 [-]: LOADK R1 K7  ; var1 = 0.20000000000000001
      38 [-]: SETUPVAL R1 4; upvalues[1] = var4
      39 [-]: LOADN R1 1500; var1 = 1500
      40 [-]: SETUPVAL R1 5; upvalues[1] = var5
      41 [-]: RETURN R0 0  ; 
L 2:  42 [-]: LOADK R1 K8  ; var1 = 2.5
      43 [-]: SETUPVAL R1 0; upvalues[1] = var0
      44 [-]: LOADN R1 25  ; var1 = 25
      45 [-]: SETUPVAL R1 1; upvalues[1] = var1
      46 [-]: LOADN R1 300 ; var1 = 300
      47 [-]: SETUPVAL R1 2; upvalues[1] = var2
      48 [-]: LOADN R1 300 ; var1 = 300
      49 [-]: SETUPVAL R1 3; upvalues[1] = var3
      50 [-]: LOADK R1 K9  ; var1 = 0.25
      51 [-]: SETUPVAL R1 4; upvalues[1] = var4
      52 [-]: LOADN R1 2000; var1 = 2000
      53 [-]: SETUPVAL R1 5; upvalues[1] = var5
      54 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 51
; #Upvalues:       6
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  16

       0 [-]: GETUPVAL R1 0; var1 = upvalues[0]
       1 [-]: GETUPVAL R2 1; var2 = upvalues[1]
       2 [-]: GETUPVAL R3 2; var3 = upvalues[2]
       3 [-]: GETUPVAL R4 3; var4 = upvalues[3]
       4 [-]: GETUPVAL R5 4; var5 = upvalues[4]
       5 [-]: GETUPVAL R6 5; var6 = upvalues[5]
       6 [-]: FASTCALL1 62 R0 L0; 
       7 [-]: MOVE R8 R0   ; var8 = var0
       8 [-]: GETIMPORT R7 1; var7 = 0x7B998233
       9 [-]: CALL R7 2 2  ; var7 = var7(var8)
L 0:  10 [-]: JUMPIF R7 L2 ; goto L2 if var7
      11 [-]: NAMECALL R7 R0 K2; var8 = var0; var7 = var0[0xDE321E6F]
      12 [-]: CALL R7 2 2  ; var7 = var7(var8)
      13 [-]: NAMECALL R8 R7 K3; var9 = var7; var8 = var7[0xF7D48EE0]
      14 [-]: CALL R8 2 2  ; var8 = var8(var9)
      15 [-]: FASTCALL1 62 R8 L1; 
      16 [-]: MOVE R10 R8  ; var10 = var8
      17 [-]: GETIMPORT R9 1; var9 = 0x7B998233
      18 [-]: CALL R9 2 2  ; var9 = var9(var10)
L 1:  19 [-]: JUMPIF R9 L2 ; goto L2 if var9
      20 [-]: NAMECALL R9 R8 K4; var10 = var8; var9 = var8[0xCDE10C4A]
      21 [-]: CALL R9 2 2  ; var9 = var9(var10)
      22 [-]: GETUPVAL R12 0; var12 = upvalues[0]
      23 [-]: LOADN R13 9  ; var13 = 9
      24 [-]: MOVE R14 R9  ; var14 = var9
      25 [-]: MOVE R15 R8  ; var15 = var8
      26 [-]: NAMECALL R10 R7 K5; var11 = var7; var10 = var7[0xE9F54086]
      27 [-]: CALL R10 6 2 ; var10 = var10(var11, var12, var13, var14, var15)
      28 [-]: MOVE R1 R10  ; var1 = var10
      29 [-]: GETUPVAL R12 1; var12 = upvalues[1]
      30 [-]: LOADN R13 10 ; var13 = 10
      31 [-]: MOVE R14 R9  ; var14 = var9
      32 [-]: MOVE R15 R8  ; var15 = var8
      33 [-]: NAMECALL R10 R7 K5; var11 = var7; var10 = var7[0xE9F54086]
      34 [-]: CALL R10 6 2 ; var10 = var10(var11, var12, var13, var14, var15)
      35 [-]: MOVE R2 R10  ; var2 = var10
      36 [-]: GETUPVAL R12 2; var12 = upvalues[2]
      37 [-]: LOADN R13 10 ; var13 = 10
      38 [-]: MOVE R14 R9  ; var14 = var9
      39 [-]: MOVE R15 R8  ; var15 = var8
      40 [-]: NAMECALL R10 R7 K5; var11 = var7; var10 = var7[0xE9F54086]
      41 [-]: CALL R10 6 2 ; var10 = var10(var11, var12, var13, var14, var15)
      42 [-]: MOVE R3 R10  ; var3 = var10
      43 [-]: GETUPVAL R12 3; var12 = upvalues[3]
      44 [-]: LOADN R13 10 ; var13 = 10
      45 [-]: MOVE R14 R9  ; var14 = var9
      46 [-]: MOVE R15 R8  ; var15 = var8
      47 [-]: NAMECALL R10 R7 K5; var11 = var7; var10 = var7[0xE9F54086]
      48 [-]: CALL R10 6 2 ; var10 = var10(var11, var12, var13, var14, var15)
      49 [-]: MOVE R4 R10  ; var4 = var10
      50 [-]: GETUPVAL R12 4; var12 = upvalues[4]
      51 [-]: LOADN R13 10 ; var13 = 10
      52 [-]: MOVE R14 R9  ; var14 = var9
      53 [-]: MOVE R15 R8  ; var15 = var8
      54 [-]: NAMECALL R10 R7 K5; var11 = var7; var10 = var7[0xE9F54086]
      55 [-]: CALL R10 6 2 ; var10 = var10(var11, var12, var13, var14, var15)
      56 [-]: MOVE R5 R10  ; var5 = var10
      57 [-]: GETUPVAL R12 5; var12 = upvalues[5]
      58 [-]: LOADN R13 9  ; var13 = 9
      59 [-]: MOVE R14 R9  ; var14 = var9
      60 [-]: MOVE R15 R8  ; var15 = var8
      61 [-]: NAMECALL R10 R7 K5; var11 = var7; var10 = var7[0xE9F54086]
      62 [-]: CALL R10 6 2 ; var10 = var10(var11, var12, var13, var14, var15)
      63 [-]: MOVE R6 R10  ; var6 = var10
L 2:  64 [-]: RETURN R1 6  ; 


; Name:            
; Defined at line: 76
; #Upvalues:       1
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  3

       0 [-]: LOADN R2 1   ; var2 = 1
       1 [-]: JUMPIFNOTEQ R1 R2 L3; goto L3 if var1 ~= var262192
       2 [-]: JUMPXEQKN R0 K0 L0 NOT; 
       3 [-]: LOADK R2 K1  ; var2 = 0.40000000000000002
       4 [-]: SETUPVAL R2 0; upvalues[2] = var0
       5 [-]: RETURN R0 0  ; 
L 0:   6 [-]: JUMPXEQKN R0 K2 L1 NOT; 
       7 [-]: LOADK R2 K3  ; var2 = 0.59999999999999998
       8 [-]: SETUPVAL R2 0; upvalues[2] = var0
       9 [-]: RETURN R0 0  ; 
L 1:  10 [-]: JUMPXEQKN R0 K4 L2 NOT; 
      11 [-]: LOADK R2 K5  ; var2 = 0.80000000000000004
      12 [-]: SETUPVAL R2 0; upvalues[2] = var0
      13 [-]: RETURN R0 0  ; 
L 2:  14 [-]: LOADN R2 1   ; var2 = 1
      15 [-]: SETUPVAL R2 0; upvalues[2] = var0
L 3:  16 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 90
; #Upvalues:       1
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  5

       0 [-]: NAMECALL R2 R0 K0; var3 = var0; var2 = var0[0xDE321E6F]
       1 [-]: CALL R2 2 2  ; var2 = var2(var3)
       2 [-]: NAMECALL R3 R2 K1; var4 = var2; var3 = var2[0xF7D48EE0]
       3 [-]: CALL R3 2 2  ; var3 = var3(var4)
       4 [-]: LOADN R4 1   ; var4 = 1
       5 [-]: JUMPIFNOTEQ R1 R4 L0; goto L0 if var1 ~= var1031
       6 [-]: GETUPVAL R4 0; var4 = upvalues[0]
       7 [-]: RETURN R4 1  ; 
L 0:   8 [-]: LOADNIL R4   ; var4 = nil
       9 [-]: RETURN R4 1  ; 


; Name:            
; Defined at line: 101
; #Upvalues:       1
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
      36 [-]: LOADK R7 K15 ; var7 = 0.40000000000000002
      37 [-]: SETUPVAL R7 0; upvalues[7] = var0
      38 [-]: JUMP L9      ; goto L9
L 6:  39 [-]: JUMPXEQKN R5 K16 L7 NOT; 
      40 [-]: LOADK R7 K17 ; var7 = 0.59999999999999998
      41 [-]: SETUPVAL R7 0; upvalues[7] = var0
      42 [-]: JUMP L9      ; goto L9
L 7:  43 [-]: JUMPXEQKN R5 K18 L8 NOT; 
      44 [-]: LOADK R7 K19 ; var7 = 0.80000000000000004
      45 [-]: SETUPVAL R7 0; upvalues[7] = var0
      46 [-]: JUMP L9      ; goto L9
L 8:  47 [-]: LOADN R7 1   ; var7 = 1
      48 [-]: SETUPVAL R7 0; upvalues[7] = var0
L 9:  49 [-]: LOADN R7 1   ; var7 = 1
      50 [-]: JUMPIFNOTEQ R6 R7 L15; goto L15 if var6 ~= var1378126
      51 [-]: GETIMPORT R7 21; var7 = _T["AbilityLevelQueryParms"]["Modded"]
      52 [-]: JUMPIFNOT R7 L12; goto L12 if not var7
      53 [-]: NAMECALL R8 R1 K6; var9 = var1; var8 = var1[0xDE321E6F]
      54 [-]: CALL R8 2 2  ; var8 = var8(var9)
      55 [-]: NAMECALL R9 R8 K7; var10 = var8; var9 = var8[0xF7D48EE0]
      56 [-]: CALL R9 2 2  ; var9 = var9(var10)
      57 [-]: LOADN R10 1  ; var10 = 1
      58 [-]: JUMPIFNOTEQ R6 R10 L10; goto L10 if var6 ~= var1799
      59 [-]: GETUPVAL R7 0; var7 = upvalues[0]
      60 [-]: JUMP L11     ; goto L11
L10:  61 [-]: LOADNIL R7   ; var7 = nil
L11:  62 [-]: SETUPVAL R7 0; upvalues[7] = var0
L12:  63 [-]: DUPTABLE R9 24; 
      64 [-]: LOADK R10 K25; var10 = "/Lotus/Language/Suits/PullAbilityAugment1Name"
      65 [-]: SETTABLEKS R10 R9 K22; var10["Label"] = var9
      66 [-]: LOADB R10 1  ; var10 = true
      67 [-]: SETTABLEKS R10 R9 K23; var10["Title"] = var9
      68 [-]: FASTCALL2 52 R0 R9 L13; 
      69 [-]: MOVE R8 R0   ; var8 = var0
      70 [-]: GETIMPORT R7 28; var7 = 0x33BDD652[0x23D5322F]
      71 [-]: CALL R7 3 1  ; var7(var8, var9)
L13:  72 [-]: DUPTABLE R9 31; 
      73 [-]: LOADK R10 K32; var10 = "/Lotus/Language/Labels/AVATAR_SUCCESS_CHANCE"
      74 [-]: SETTABLEKS R10 R9 K22; var10["Label"] = var9
      75 [-]: GETUPVAL R12 0; var12 = upvalues[0]
      76 [-]: MULK R11 R12 K33; var11 = var12 * 100
      77 [-]: FASTCALL1 12 R11 L14; 
      78 [-]: GETIMPORT R10 36; var10 = 0x5BCED4C4[0x55F27C30]
      79 [-]: CALL R10 2 2 ; var10 = var10(var11)
L14:  80 [-]: SETTABLEKS R10 R9 K29; var10["Value"] = var9
      81 [-]: LOADK R10 K37; var10 = "/Lotus/Language/Game/UNIT_PERCENT"
      82 [-]: SETTABLEKS R10 R9 K30; var10["ValueUnit"] = var9
      83 [-]: FASTCALL2 52 R0 R9 L15; 
      84 [-]: MOVE R8 R0   ; var8 = var0
      85 [-]: GETIMPORT R7 28; var7 = 0x33BDD652[0x23D5322F]
      86 [-]: CALL R7 3 1  ; var7(var8, var9)
L15:  87 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 136
; #Upvalues:       8
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  7

       0 [-]: GETIMPORT R0 3; var0 = _T["AbilityLevelQueryParms"]["Level"]
       1 [-]: JUMPXEQKN R0 K4 L0 NOT; 
       2 [-]: LOADK R1 K5  ; var1 = 1.5
       3 [-]: SETUPVAL R1 0; upvalues[1] = var0
       4 [-]: LOADN R1 15  ; var1 = 15
       5 [-]: SETUPVAL R1 1; upvalues[1] = var1
       6 [-]: LOADN R1 100 ; var1 = 100
       7 [-]: SETUPVAL R1 2; upvalues[1] = var2
       8 [-]: LOADN R1 100 ; var1 = 100
       9 [-]: SETUPVAL R1 3; upvalues[1] = var3
      10 [-]: LOADK R1 K6  ; var1 = 0.10000000000000001
      11 [-]: SETUPVAL R1 4; upvalues[1] = var4
      12 [-]: LOADN R1 1000; var1 = 1000
      13 [-]: SETUPVAL R1 5; upvalues[1] = var5
      14 [-]: JUMP L3      ; goto L3
L 0:  15 [-]: JUMPXEQKN R0 K7 L1 NOT; 
      16 [-]: LOADK R1 K8  ; var1 = 1.75
      17 [-]: SETUPVAL R1 0; upvalues[1] = var0
      18 [-]: LOADN R1 20  ; var1 = 20
      19 [-]: SETUPVAL R1 1; upvalues[1] = var1
      20 [-]: LOADN R1 125 ; var1 = 125
      21 [-]: SETUPVAL R1 2; upvalues[1] = var2
      22 [-]: LOADN R1 125 ; var1 = 125
      23 [-]: SETUPVAL R1 3; upvalues[1] = var3
      24 [-]: LOADK R1 K9  ; var1 = 0.14999999999999999
      25 [-]: SETUPVAL R1 4; upvalues[1] = var4
      26 [-]: LOADN R1 1200; var1 = 1200
      27 [-]: SETUPVAL R1 5; upvalues[1] = var5
      28 [-]: JUMP L3      ; goto L3
L 1:  29 [-]: JUMPXEQKN R0 K10 L2 NOT; 
      30 [-]: LOADN R1 2   ; var1 = 2
      31 [-]: SETUPVAL R1 0; upvalues[1] = var0
      32 [-]: LOADN R1 22  ; var1 = 22
      33 [-]: SETUPVAL R1 1; upvalues[1] = var1
      34 [-]: LOADN R1 150 ; var1 = 150
      35 [-]: SETUPVAL R1 2; upvalues[1] = var2
      36 [-]: LOADN R1 150 ; var1 = 150
      37 [-]: SETUPVAL R1 3; upvalues[1] = var3
      38 [-]: LOADK R1 K11 ; var1 = 0.20000000000000001
      39 [-]: SETUPVAL R1 4; upvalues[1] = var4
      40 [-]: LOADN R1 1500; var1 = 1500
      41 [-]: SETUPVAL R1 5; upvalues[1] = var5
      42 [-]: JUMP L3      ; goto L3
L 2:  43 [-]: LOADK R1 K12 ; var1 = 2.5
      44 [-]: SETUPVAL R1 0; upvalues[1] = var0
      45 [-]: LOADN R1 25  ; var1 = 25
      46 [-]: SETUPVAL R1 1; upvalues[1] = var1
      47 [-]: LOADN R1 300 ; var1 = 300
      48 [-]: SETUPVAL R1 2; upvalues[1] = var2
      49 [-]: LOADN R1 300 ; var1 = 300
      50 [-]: SETUPVAL R1 3; upvalues[1] = var3
      51 [-]: LOADK R1 K13 ; var1 = 0.25
      52 [-]: SETUPVAL R1 4; upvalues[1] = var4
      53 [-]: LOADN R1 2000; var1 = 2000
      54 [-]: SETUPVAL R1 5; upvalues[1] = var5
L 3:  55 [-]: GETIMPORT R0 15; var0 = _T["AbilityLevelQueryParms"]["Modded"]
      56 [-]: JUMPXEQKB R0 1 L4 NOT; 
      57 [-]: GETUPVAL R0 6; var0 = upvalues[6]
      58 [-]: GETIMPORT R1 17; var1 = _T["AbilityLevelQueryParms"]["Avatar"]
      59 [-]: CALL R0 2 5  ; var0, var1, var2, var3 = var0(var1)
      60 [-]: SETUPVAL R0 1; upvalues[0] = var1
      61 [-]: SETUPVAL R1 2; upvalues[1] = var2
      62 [-]: SETUPVAL R2 3; upvalues[2] = var3
      63 [-]: SETUPVAL R3 4; upvalues[3] = var4
L 4:  64 [-]: NEWTABLE R0 1 0; var0 = {}
      65 [-]: DUPTABLE R3 21; 
      66 [-]: LOADK R4 K22 ; var4 = "/Lotus/Language/Labels/WEAPON_RANGE"
      67 [-]: SETTABLEKS R4 R3 K18; var4["Label"] = var3
      68 [-]: GETUPVAL R4 1; var4 = upvalues[1]
      69 [-]: SETTABLEKS R4 R3 K19; var4["Value"] = var3
      70 [-]: LOADK R4 K23 ; var4 = "/Lotus/Language/Game/UNIT_METER"
      71 [-]: SETTABLEKS R4 R3 K20; var4["ValueUnit"] = var3
      72 [-]: FASTCALL2 52 R0 R3 L5; 
      73 [-]: MOVE R2 R0   ; var2 = var0
      74 [-]: GETIMPORT R1 26; var1 = 0x33BDD652[0x23D5322F]
      75 [-]: CALL R1 3 1  ; var1(var2, var3)
L 5:  76 [-]: DUPTABLE R3 28; 
      77 [-]: LOADK R4 K29 ; var4 = "/Lotus/Language/Menu/Loadout_UpgradeSystemDamage"
      78 [-]: SETTABLEKS R4 R3 K18; var4["Label"] = var3
      79 [-]: GETUPVAL R4 2; var4 = upvalues[2]
      80 [-]: SETTABLEKS R4 R3 K19; var4["Value"] = var3
      81 [-]: LOADK R4 K30 ; var4 = "<DT_MAGNETIC>"
      82 [-]: SETTABLEKS R4 R3 K27; var4["ValueIcon"] = var3
      83 [-]: FASTCALL2 52 R0 R3 L6; 
      84 [-]: MOVE R2 R0   ; var2 = var0
      85 [-]: GETIMPORT R1 26; var1 = 0x33BDD652[0x23D5322F]
      86 [-]: CALL R1 3 1  ; var1(var2, var3)
L 6:  87 [-]: DUPTABLE R3 28; 
      88 [-]: LOADK R4 K31 ; var4 = "/Lotus/Language/Game/MAGNETIZED_DAMAGE"
      89 [-]: SETTABLEKS R4 R3 K18; var4["Label"] = var3
      90 [-]: GETUPVAL R4 3; var4 = upvalues[3]
      91 [-]: SETTABLEKS R4 R3 K19; var4["Value"] = var3
      92 [-]: LOADK R4 K30 ; var4 = "<DT_MAGNETIC>"
      93 [-]: SETTABLEKS R4 R3 K27; var4["ValueIcon"] = var3
      94 [-]: FASTCALL2 52 R0 R3 L7; 
      95 [-]: MOVE R2 R0   ; var2 = var0
      96 [-]: GETIMPORT R1 26; var1 = 0x33BDD652[0x23D5322F]
      97 [-]: CALL R1 3 1  ; var1(var2, var3)
L 7:  98 [-]: DUPTABLE R3 21; 
      99 [-]: LOADK R4 K32 ; var4 = "/Lotus/Language/Game/DROP_CHANCE"
     100 [-]: SETTABLEKS R4 R3 K18; var4["Label"] = var3
     101 [-]: GETUPVAL R6 4; var6 = upvalues[4]
     102 [-]: MULK R5 R6 K33; var5 = var6 * 100
     103 [-]: FASTCALL1 12 R5 L8; 
     104 [-]: GETIMPORT R4 36; var4 = 0x5BCED4C4[0x55F27C30]
     105 [-]: CALL R4 2 2  ; var4 = var4(var5)
L 8: 106 [-]: SETTABLEKS R4 R3 K19; var4["Value"] = var3
     107 [-]: LOADK R4 K37 ; var4 = "/Lotus/Language/Game/UNIT_PERCENT"
     108 [-]: SETTABLEKS R4 R3 K20; var4["ValueUnit"] = var3
     109 [-]: FASTCALL2 52 R0 R3 L9; 
     110 [-]: MOVE R2 R0   ; var2 = var0
     111 [-]: GETIMPORT R1 26; var1 = 0x33BDD652[0x23D5322F]
     112 [-]: CALL R1 3 1  ; var1(var2, var3)
L 9: 113 [-]: GETUPVAL R1 7; var1 = upvalues[7]
     114 [-]: MOVE R2 R0   ; var2 = var0
     115 [-]: CALL R1 2 1  ; var1(var2)
     116 [-]: GETIMPORT R1 15; var1 = _T["AbilityLevelQueryParms"]["Modded"]
     117 [-]: SETTABLEKS R1 R0 K14; var1["Modded"] = var0
     118 [-]: GETIMPORT R1 38; var1 = _T
     119 [-]: SETTABLEKS R0 R1 K39; var0["AbilityUpgradeLevelInfo"] = var1
     120 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 155
; #Upvalues:       1
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  7

       0 [-]: NEWTABLE R2 0 0; var2 = {}
       1 [-]: LOADN R3 1   ; var3 = 1
       2 [-]: JUMPIFNOTEQ R1 R3 L3; goto L3 if var1 ~= var262192
       3 [-]: JUMPXEQKN R0 K0 L0 NOT; 
       4 [-]: LOADK R3 K1  ; var3 = 0.40000000000000002
       5 [-]: SETUPVAL R3 0; upvalues[3] = var0
       6 [-]: JUMP L3      ; goto L3
L 0:   7 [-]: JUMPXEQKN R0 K2 L1 NOT; 
       8 [-]: LOADK R3 K3  ; var3 = 0.59999999999999998
       9 [-]: SETUPVAL R3 0; upvalues[3] = var0
      10 [-]: JUMP L3      ; goto L3
L 1:  11 [-]: JUMPXEQKN R0 K4 L2 NOT; 
      12 [-]: LOADK R3 K5  ; var3 = 0.80000000000000004
      13 [-]: SETUPVAL R3 0; upvalues[3] = var0
      14 [-]: JUMP L3      ; goto L3
L 2:  15 [-]: LOADN R3 1   ; var3 = 1
      16 [-]: SETUPVAL R3 0; upvalues[3] = var0
L 3:  17 [-]: LOADN R3 1   ; var3 = 1
      18 [-]: JUMPIFNOTEQ R1 R3 L5; goto L5 if var1 ~= var459553
      19 [-]: DUPTABLE R3 7; 
      20 [-]: GETUPVAL R6 0; var6 = upvalues[0]
      21 [-]: MULK R5 R6 K8; var5 = var6 * 100
      22 [-]: FASTCALL1 12 R5 L4; 
      23 [-]: GETIMPORT R4 11; var4 = 0x5BCED4C4[0x55F27C30]
      24 [-]: CALL R4 2 2  ; var4 = var4(var5)
L 4:  25 [-]: SETTABLEKS R4 R3 K6; var4["PULL_CHANCE"] = var3
      26 [-]: MOVE R2 R3   ; var2 = var3
L 5:  27 [-]: GETIMPORT R3 14; var3 = cjson[0xB139D7BC]
      28 [-]: MOVE R4 R2   ; var4 = var2
      29 [-]: CALL R3 2 0  ; var3, ... = var3(var4)
      30 [-]: RETURN R3 -1 ; 


; Name:            
; Defined at line: 166
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  8

       0 [-]: LOADN R3 1   ; var3 = 1
       1 [-]: GETIMPORT R4 1; var4 = 0x2BF521F1
       2 [-]: LENGTH R1 R4 ; var1 = #var4
       3 [-]: LOADN R2 1   ; var2 = 1
       4 [-]: FORNPREP R1 L2; nforprep start - [escape at L2] -- var1 = iterator
L 0:   5 [-]: GETIMPORT R7 1; var7 = 0x2BF521F1
       6 [-]: GETTABLE R6 R7 R3; var6 = var7[var3]
       7 [-]: NAMECALL R4 R0 K2; var5 = var0; var4 = var0[0xF2DEAF69]
       8 [-]: CALL R4 3 2  ; var4 = var4(var5, var6)
       9 [-]: JUMPIFNOT R4 L1; goto L1 if not var4
      10 [-]: LOADB R4 0   ; var4 = false
      11 [-]: RETURN R4 1  ; 
L 1:  12 [-]: FORNLOOP R1 L0; nforloop end - iterate + goto L0
L 2:  13 [-]: LOADB R1 1   ; var1 = true
      14 [-]: RETURN R1 1  ; 


; Name:            
; Defined at line: 175
; #Upvalues:       0
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  2

       0 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 178
; #Upvalues:       0
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  14

       0 [-]: NAMECALL R2 R1 K0; var3 = var1; var2 = var1[0xFA9E477F]
       1 [-]: CALL R2 2 2  ; var2 = var2(var3)
       2 [-]: NAMECALL R3 R2 K1; var4 = var2; var3 = var2[0x5F45B081]
       3 [-]: CALL R3 2 2  ; var3 = var3(var4)
       4 [-]: JUMPIF R3 L0 ; goto L0 if var3
       5 [-]: LOADN R3 0   ; var3 = 0
       6 [-]: RETURN R3 1  ; 
L 0:   7 [-]: NAMECALL R3 R1 K2; var4 = var1; var3 = var1[0xF6EBD926]
       8 [-]: CALL R3 2 2  ; var3 = var3(var4)
       9 [-]: GETTABLEKS R4 R3 K3; var4 = var3["y"]
      10 [-]: NAMECALL R5 R1 K0; var6 = var1; var5 = var1[0xFA9E477F]
      11 [-]: CALL R5 2 2  ; var5 = var5(var6)
      12 [-]: NAMECALL R5 R5 K4; var6 = var5; var5 = var5[0xC0E06C5C]
      13 [-]: CALL R5 2 2  ; var5 = var5(var6)
      14 [-]: LOADN R8 1   ; var8 = 1
      15 [-]: LENGTH R6 R5 ; var6 = #var5
      16 [-]: LOADN R7 1   ; var7 = 1
      17 [-]: FORNPREP R6 L4; nforprep start - [escape at L4] -- var6 = iterator
L 1:  18 [-]: GETTABLE R10 R5 R8; var10 = var5[var8]
      19 [-]: GETTABLEKS R9 R10 K5; var9 = var10["visible"]
      20 [-]: JUMPIFNOT R9 L3; goto L3 if not var9
      21 [-]: GETTABLE R9 R5 R8; var9 = var5[var8]
      22 [-]: NAMECALL R9 R9 K6; var10 = var9; var9 = var9[0x37E4785A]
      23 [-]: CALL R9 2 2  ; var9 = var9(var10)
      24 [-]: JUMPIFNOT R9 L3; goto L3 if not var9
      25 [-]: GETTABLE R10 R5 R8; var10 = var5[var8]
      26 [-]: GETTABLEKS R9 R10 K7; var9 = var10["distanceToTarget"]
      27 [-]: LOADN R10 7  ; var10 = 7
      28 [-]: JUMPIFNOTLE R10 R9 L3; goto L3 if var10 > var985671
      29 [-]: LOADN R10 15 ; var10 = 15
      30 [-]: JUMPIFNOTLE R9 R10 L3; goto L3 if var9 > var134548279
      31 [-]: GETTABLE R11 R5 R8; var11 = var5[var8]
      32 [-]: GETTABLEKS R10 R11 K8; var10 = var11["avatar"]
      33 [-]: NAMECALL R10 R10 K2; var11 = var10; var10 = var10[0xF6EBD926]
      34 [-]: CALL R10 2 2 ; var10 = var10(var11)
      35 [-]: GETTABLEKS R13 R10 K3; var13 = var10["y"]
      36 [-]: SUB R12 R13 R4; var12 = var13 - var4
      37 [-]: FASTCALL1 2 R12 L2; 
      38 [-]: GETIMPORT R11 11; var11 = 0x5BCED4C4[0xE4A5B3CA]
      39 [-]: CALL R11 2 2 ; var11 = var11(var12)
L 2:  40 [-]: LOADK R12 K12; var12 = 2.5
      41 [-]: JUMPIFNOTLE R11 R12 L3; goto L3 if var11 > var68423
      42 [-]: LOADN R11 1  ; var11 = 1
      43 [-]: RETURN R11 1 ; 
L 3:  44 [-]: FORNLOOP R6 L1; nforloop end - iterate + goto L1
L 4:  45 [-]: LOADN R6 0   ; var6 = 0
      46 [-]: RETURN R6 1  ; 


; Name:            
; Defined at line: 208
; #Upvalues:       9
; #Parameters:     4
; Is_vararg:       0
; Max Stack Size:  38

       0 [-]: JUMPXEQKN R3 K0 L0 NOT; 
       1 [-]: LOADK R4 K1  ; var4 = 1.5
       2 [-]: SETUPVAL R4 0; upvalues[4] = var0
       3 [-]: LOADN R4 15  ; var4 = 15
       4 [-]: SETUPVAL R4 1; upvalues[4] = var1
       5 [-]: LOADN R4 100 ; var4 = 100
       6 [-]: SETUPVAL R4 2; upvalues[4] = var2
       7 [-]: LOADN R4 100 ; var4 = 100
       8 [-]: SETUPVAL R4 3; upvalues[4] = var3
       9 [-]: LOADK R4 K2  ; var4 = 0.10000000000000001
      10 [-]: SETUPVAL R4 4; upvalues[4] = var4
      11 [-]: LOADN R4 1000; var4 = 1000
      12 [-]: SETUPVAL R4 5; upvalues[4] = var5
      13 [-]: JUMP L3      ; goto L3
L 0:  14 [-]: JUMPXEQKN R3 K3 L1 NOT; 
      15 [-]: LOADK R4 K4  ; var4 = 1.75
      16 [-]: SETUPVAL R4 0; upvalues[4] = var0
      17 [-]: LOADN R4 20  ; var4 = 20
      18 [-]: SETUPVAL R4 1; upvalues[4] = var1
      19 [-]: LOADN R4 125 ; var4 = 125
      20 [-]: SETUPVAL R4 2; upvalues[4] = var2
      21 [-]: LOADN R4 125 ; var4 = 125
      22 [-]: SETUPVAL R4 3; upvalues[4] = var3
      23 [-]: LOADK R4 K5  ; var4 = 0.14999999999999999
      24 [-]: SETUPVAL R4 4; upvalues[4] = var4
      25 [-]: LOADN R4 1200; var4 = 1200
      26 [-]: SETUPVAL R4 5; upvalues[4] = var5
      27 [-]: JUMP L3      ; goto L3
L 1:  28 [-]: JUMPXEQKN R3 K6 L2 NOT; 
      29 [-]: LOADN R4 2   ; var4 = 2
      30 [-]: SETUPVAL R4 0; upvalues[4] = var0
      31 [-]: LOADN R4 22  ; var4 = 22
      32 [-]: SETUPVAL R4 1; upvalues[4] = var1
      33 [-]: LOADN R4 150 ; var4 = 150
      34 [-]: SETUPVAL R4 2; upvalues[4] = var2
      35 [-]: LOADN R4 150 ; var4 = 150
      36 [-]: SETUPVAL R4 3; upvalues[4] = var3
      37 [-]: LOADK R4 K7  ; var4 = 0.20000000000000001
      38 [-]: SETUPVAL R4 4; upvalues[4] = var4
      39 [-]: LOADN R4 1500; var4 = 1500
      40 [-]: SETUPVAL R4 5; upvalues[4] = var5
      41 [-]: JUMP L3      ; goto L3
L 2:  42 [-]: LOADK R4 K8  ; var4 = 2.5
      43 [-]: SETUPVAL R4 0; upvalues[4] = var0
      44 [-]: LOADN R4 25  ; var4 = 25
      45 [-]: SETUPVAL R4 1; upvalues[4] = var1
      46 [-]: LOADN R4 300 ; var4 = 300
      47 [-]: SETUPVAL R4 2; upvalues[4] = var2
      48 [-]: LOADN R4 300 ; var4 = 300
      49 [-]: SETUPVAL R4 3; upvalues[4] = var3
      50 [-]: LOADK R4 K9  ; var4 = 0.25
      51 [-]: SETUPVAL R4 4; upvalues[4] = var4
      52 [-]: LOADN R4 2000; var4 = 2000
      53 [-]: SETUPVAL R4 5; upvalues[4] = var5
L 3:  54 [-]: GETUPVAL R4 6; var4 = upvalues[6]
      55 [-]: MOVE R5 R1   ; var5 = var1
      56 [-]: CALL R4 2 7  ; var4, var5, var6, var7, var8, var9 = var4(var5)
      57 [-]: NAMECALL R10 R0 K10; var11 = var0; var10 = var0[0x5063EDC3]
      58 [-]: CALL R10 2 2 ; var10 = var10(var11)
      59 [-]: NAMECALL R11 R0 K11; var12 = var0; var11 = var0[0x75ECAF0B]
      60 [-]: CALL R11 2 2 ; var11 = var11(var12)
      61 [-]: LOADN R12 0  ; var12 = 0
      62 [-]: JUMPIFNOTLT R12 R10 L7; goto L7 if var12 >= var68679
      63 [-]: LOADN R12 1  ; var12 = 1
      64 [-]: JUMPIFNOTEQ R11 R12 L7; goto L7 if var11 ~= var264752
      65 [-]: JUMPXEQKN R10 K0 L4 NOT; 
      66 [-]: LOADK R12 K12; var12 = 0.40000000000000002
      67 [-]: SETUPVAL R12 7; upvalues[12] = var7
      68 [-]: JUMP L7      ; goto L7
L 4:  69 [-]: JUMPXEQKN R10 K3 L5 NOT; 
      70 [-]: LOADK R12 K13; var12 = 0.59999999999999998
      71 [-]: SETUPVAL R12 7; upvalues[12] = var7
      72 [-]: JUMP L7      ; goto L7
L 5:  73 [-]: JUMPXEQKN R10 K6 L6 NOT; 
      74 [-]: LOADK R12 K14; var12 = 0.80000000000000004
      75 [-]: SETUPVAL R12 7; upvalues[12] = var7
      76 [-]: JUMP L7      ; goto L7
L 6:  77 [-]: LOADN R12 1  ; var12 = 1
      78 [-]: SETUPVAL R12 7; upvalues[12] = var7
L 7:  79 [-]: NAMECALL R12 R1 K15; var13 = var1; var12 = var1[0xC69299ED]
      80 [-]: CALL R12 2 2 ; var12 = var12(var13)
      81 [-]: LOADN R13 1  ; var13 = 1
      82 [-]: JUMPIFNOTLT R12 R13 L8; goto L8 if var12 >= var822152261
      83 [-]: NAMECALL R12 R1 K16; var13 = var1; var12 = var1[0x020D4331]
      84 [-]: CALL R12 2 2 ; var12 = var12(var13)
      85 [-]: NAMECALL R14 R1 K17; var15 = var1; var14 = var1[0xEEA7F8C4]
      86 [-]: CALL R14 2 0 ; var14, ... = var14(var15)
      87 [-]: NAMECALL R12 R12 K18; var13 = var12; var12 = var12[0x553549E8]
      88 [-]: CALL R12 0 1 ; var12(var13, ...)
L 8:  89 [-]: GETIMPORT R16 20; var16 = 0x0469F296
      90 [-]: LOADK R17 K21; var17 = "PullCast"
      91 [-]: CALL R16 2 0 ; var16, ... = var16(var17)
      92 [-]: NAMECALL R14 R0 K22; var15 = var0; var14 = var0[0xBC4EBB44]
      93 [-]: CALL R14 0 2 ; var14 = var14(var15, ...)
      94 [-]: GETIMPORT R15 24; var15 = EMPTY_SYMBOL
      95 [-]: NAMECALL R12 R1 K25; var13 = var1; var12 = var1[0x47901F07]
      96 [-]: CALL R12 4 1 ; var12(var13, var14, var15)
      97 [-]: LOADB R14 1  ; var14 = true
      98 [-]: NAMECALL R12 R0 K26; var13 = var0; var12 = var0[0x68B88E58]
      99 [-]: CALL R12 3 1 ; var12(var13, var14)
     100 [-]: LOADK R14 K27; var14 = "StartPull"
     101 [-]: GETIMPORT R17 29; var17 = 0x0ED8B456
     102 [-]: LOADB R18 0  ; var18 = false
     103 [-]: LOADN R19 2  ; var19 = 2
     104 [-]: LOADN R20 1  ; var20 = 1
     105 [-]: LOADB R21 0  ; var21 = false
     106 [-]: NAMECALL R15 R1 K30; var16 = var1; var15 = var1[0x7027C544]
     107 [-]: CALL R15 7 0 ; var15, ... = var15(var16, var17, var18, var19, var20, var21)
     108 [-]: NAMECALL R12 R1 K31; var13 = var1; var12 = var1[0x21B4C60E]
     109 [-]: CALL R12 0 1 ; var12(var13, ...)
     110 [-]: LOADB R14 0  ; var14 = false
     111 [-]: NAMECALL R12 R0 K26; var13 = var0; var12 = var0[0x68B88E58]
     112 [-]: CALL R12 3 1 ; var12(var13, var14)
     113 [-]: GETIMPORT R12 33; var12 = 0x89326C93
     114 [-]: GETIMPORT R16 20; var16 = 0x0469F296
     115 [-]: LOADK R17 K34; var17 = "PullCastBurst"
     116 [-]: CALL R16 2 0 ; var16, ... = var16(var17)
     117 [-]: NAMECALL R14 R0 K22; var15 = var0; var14 = var0[0xBC4EBB44]
     118 [-]: CALL R14 0 2 ; var14 = var14(var15, ...)
     119 [-]: GETIMPORT R17 20; var17 = 0x0469F296
     120 [-]: LOADK R18 K35; var18 = "GAME_R1_WEAPON1"
     121 [-]: CALL R17 2 0 ; var17, ... = var17(var18)
     122 [-]: NAMECALL R15 R1 K36; var16 = var1; var15 = var1[0x003C792F]
     123 [-]: CALL R15 0 2 ; var15 = var15(var16, ...)
     124 [-]: GETIMPORT R16 38; var16 = ZERO_ROTATION
     125 [-]: MOVE R17 R0  ; var17 = var0
     126 [-]: NAMECALL R12 R12 K39; var13 = var12; var12 = var12[0x05909209]
     127 [-]: CALL R12 6 1 ; var12(var13, var14, var15, var16, var17)
     128 [-]: NAMECALL R12 R0 K40; var13 = var0; var12 = var0[0x0D0482E0]
     129 [-]: CALL R12 2 1 ; var12(var13)
     130 [-]: NAMECALL R12 R1 K41; var13 = var1; var12 = var1[0xF6EBD926]
     131 [-]: CALL R12 2 2 ; var12 = var12(var13)
     132 [-]: GETIMPORT R13 33; var13 = 0x89326C93
     133 [-]: GETIMPORT R15 43; var15 = gAvatarType
     134 [-]: MOVE R16 R12 ; var16 = var12
     135 [-]: LOADN R17 0  ; var17 = 0
     136 [-]: MOVE R18 R4  ; var18 = var4
     137 [-]: NAMECALL R13 R13 K44; var14 = var13; var13 = var13[0xFB669000]
     138 [-]: CALL R13 6 2 ; var13 = var13(var14, var15, var16, var17, var18)
     139 [-]: GETIMPORT R14 46; var14 = 0xA4B7A5F1
     140 [-]: FASTCALL1 62 R13 L9; 
     141 [-]: MOVE R16 R13 ; var16 = var13
     142 [-]: GETIMPORT R15 48; var15 = 0x7B998233
     143 [-]: CALL R15 2 2 ; var15 = var15(var16)
L 9: 144 [-]: JUMPIF R15 L32; goto L32 if var15
     145 [-]: LENGTH R15 R13; var15 = #var13
     146 [-]: LOADN R16 0  ; var16 = 0
     147 [-]: JUMPIFNOTLT R16 R15 L32; goto L32 if var16 >= var3346254
     148 [-]: GETIMPORT R15 51; var15 = 0x6C97A788[0x733FC736]
     149 [-]: LOADB R16 0  ; var16 = false
     150 [-]: CALL R15 2 2 ; var15 = var15(var16)
     151 [-]: GETIMPORT R16 54; var16 = 0x34291F5C[0x35C16153]
     152 [-]: CALL R16 1 2 ; var16 = var16()
     153 [-]: LOADN R19 10 ; var19 = 10
     154 [-]: LOADN R20 1  ; var20 = 1
     155 [-]: NAMECALL R17 R16 K55; var18 = var16; var17 = var16[0x1586E35E]
     156 [-]: CALL R17 4 1 ; var17(var18, var19, var20)
     157 [-]: MOVE R19 R1  ; var19 = var1
     158 [-]: NAMECALL R17 R16 K56; var18 = var16; var17 = var16[0x86CD00CB]
     159 [-]: CALL R17 3 1 ; var17(var18, var19)
     160 [-]: MOVE R19 R0  ; var19 = var0
     161 [-]: NAMECALL R17 R16 K57; var18 = var16; var17 = var16[0xF4DC3420]
     162 [-]: CALL R17 3 1 ; var17(var18, var19)
     163 [-]: LOADN R19 0  ; var19 = 0
     164 [-]: NAMECALL R17 R16 K58; var18 = var16; var17 = var16[0xCA73DD2A]
     165 [-]: CALL R17 3 1 ; var17(var18, var19)
     166 [-]: GETIMPORT R17 60; var17 = 0xA421AF95
     167 [-]: CALL R17 1 2 ; var17 = var17()
     168 [-]: LOADB R18 0  ; var18 = false
     169 [-]: GETIMPORT R19 62; var19 = 0xC8802016
     170 [-]: MOVE R20 R13 ; var20 = var13
     171 [-]: CALL R19 2 4 ; var19, var20, var21 = var19(var20)
     172 [-]: FORGPREP_INEXT R19 L31; 
L10: 173 [-]: FASTCALL1 62 R23 L11; 
     174 [-]: MOVE R25 R23 ; var25 = var23
     175 [-]: GETIMPORT R24 48; var24 = 0x7B998233
     176 [-]: CALL R24 2 2 ; var24 = var24(var25)
L11: 177 [-]: JUMPIF R24 L31; goto L31 if var24
     178 [-]: MOVE R26 R23 ; var26 = var23
     179 [-]: NAMECALL R24 R1 K63; var25 = var1; var24 = var1[0xEE0BC178]
     180 [-]: CALL R24 3 2 ; var24 = var24(var25, var26)
     181 [-]: JUMPIF R24 L31; goto L31 if var24
     182 [-]: MOVE R26 R23 ; var26 = var23
     183 [-]: NAMECALL R24 R1 K64; var25 = var1; var24 = var1[0x6D84F48A]
     184 [-]: CALL R24 3 2 ; var24 = var24(var25, var26)
     185 [-]: LOADN R25 0  ; var25 = 0
     186 [-]: JUMPIFNOTLT R25 R24 L31; goto L31 if var25 >= var6727
     187 [-]: LOADN R26 0  ; var26 = 0
     188 [-]: NAMECALL R24 R23 K65; var25 = var23; var24 = var23[0xC4DFF581]
     189 [-]: CALL R24 3 2 ; var24 = var24(var25, var26)
     190 [-]: JUMPIF R24 L30; goto L30 if var24
     191 [-]: MOVE R26 R14 ; var26 = var14
     192 [-]: GETIMPORT R27 24; var27 = EMPTY_SYMBOL
     193 [-]: GETIMPORT R28 67; var28 = ZERO_VECTOR
     194 [-]: GETIMPORT R29 38; var29 = ZERO_ROTATION
     195 [-]: MOVE R30 R1  ; var30 = var1
     196 [-]: NAMECALL R24 R23 K25; var25 = var23; var24 = var23[0x47901F07]
     197 [-]: CALL R24 7 2 ; var24 = var24(var25, var26, var27, var28, var29, var30)
     198 [-]: FASTCALL1 62 R24 L12; 
     199 [-]: MOVE R26 R24 ; var26 = var24
     200 [-]: GETIMPORT R25 48; var25 = 0x7B998233
     201 [-]: CALL R25 2 2 ; var25 = var25(var26)
L12: 202 [-]: JUMPIF R25 L13; goto L13 if var25
     203 [-]: JUMPIF R18 L13; goto L13 if var18
     204 [-]: GETIMPORT R25 33; var25 = 0x89326C93
     205 [-]: GETIMPORT R27 69; var27 = 0x50DD4A79
     206 [-]: GETIMPORT R28 67; var28 = ZERO_VECTOR
     207 [-]: LOADB R29 0  ; var29 = false
     208 [-]: LOADN R30 0  ; var30 = 0
     209 [-]: MOVE R31 R1  ; var31 = var1
     210 [-]: NAMECALL R25 R25 K70; var26 = var25; var25 = var25[0x659D451F]
     211 [-]: CALL R25 7 1 ; var25(var26, var27, var28, var29, var30, var31)
     212 [-]: LOADB R18 1  ; var18 = true
L13: 213 [-]: GETUPVAL R25 8; var25 = upvalues[8]
     214 [-]: MOVE R26 R23 ; var26 = var23
     215 [-]: CALL R25 2 2 ; var25 = var25(var26)
     216 [-]: JUMPIFNOT R25 L29; goto L29 if not var25
     217 [-]: LOADN R27 2  ; var27 = 2
     218 [-]: NAMECALL R25 R23 K65; var26 = var23; var25 = var23[0xC4DFF581]
     219 [-]: CALL R25 3 2 ; var25 = var25(var26, var27)
     220 [-]: JUMPIF R25 L29; goto L29 if var25
     221 [-]: GETIMPORT R25 72; var25 = 0x83DDCC65
     222 [-]: MOVE R26 R17 ; var26 = var17
     223 [-]: MOVE R27 R12 ; var27 = var12
     224 [-]: NAMECALL R28 R23 K41; var29 = var23; var28 = var23[0xF6EBD926]
     225 [-]: CALL R28 2 0 ; var28, ... = var28(var29)
     226 [-]: CALL R25 0 1 ; var25(var26, ...)
     227 [-]: GETIMPORT R27 74; var27 = 0xE50288FE
     228 [-]: NAMECALL R25 R23 K75; var26 = var23; var25 = var23[0x0542D42B]
     229 [-]: CALL R25 3 2 ; var25 = var25(var26, var27)
     230 [-]: JUMPIFNOT R25 L14; goto L14 if not var25
     231 [-]: ADD R26 R5 R6; var26 = var5 + var6
     232 [-]: SETTABLEKS R26 R16 K76; var26["baseAmount"] = var16
     233 [-]: NAMECALL R26 R23 K77; var27 = var23; var26 = var23[0x1AC1655C]
     234 [-]: CALL R26 2 2 ; var26 = var26(var27)
     235 [-]: LOADN R28 1  ; var28 = 1
     236 [-]: NAMECALL R26 R26 K78; var27 = var26; var26 = var26[0x5378291E]
     237 [-]: CALL R26 3 2 ; var26 = var26(var27, var28)
     238 [-]: LOADN R29 0  ; var29 = 0
     239 [-]: MOVE R30 R26 ; var30 = var26
     240 [-]: NAMECALL R27 R16 K79; var28 = var16; var27 = var16[0xC2CEF8D1]
     241 [-]: CALL R27 4 1 ; var27(var28, var29, var30)
     242 [-]: LOADN R29 1  ; var29 = 1
     243 [-]: MOVE R30 R26 ; var30 = var26
     244 [-]: NAMECALL R27 R16 K79; var28 = var16; var27 = var16[0xC2CEF8D1]
     245 [-]: CALL R27 4 1 ; var27(var28, var29, var30)
     246 [-]: LOADN R29 20 ; var29 = 20
     247 [-]: LOADB R30 0  ; var30 = false
     248 [-]: NAMECALL R27 R16 K80; var28 = var16; var27 = var16[0xFC0E440A]
     249 [-]: CALL R27 4 1 ; var27(var28, var29, var30)
     250 [-]: GETIMPORT R29 67; var29 = ZERO_VECTOR
     251 [-]: NAMECALL R27 R16 K81; var28 = var16; var27 = var16[0xCDB40C41]
     252 [-]: CALL R27 3 1 ; var27(var28, var29)
     253 [-]: JUMP L18     ; goto L18
L14: 254 [-]: SETTABLEKS R5 R16 K76; var5["baseAmount"] = var16
     255 [-]: LOADN R28 0  ; var28 = 0
     256 [-]: NAMECALL R26 R16 K82; var27 = var16; var26 = var16[0x13792F58]
     257 [-]: CALL R26 3 1 ; var26(var27, var28)
     258 [-]: LOADN R28 1  ; var28 = 1
     259 [-]: NAMECALL R26 R16 K82; var27 = var16; var26 = var16[0x13792F58]
     260 [-]: CALL R26 3 1 ; var26(var27, var28)
     261 [-]: LOADN R28 10 ; var28 = 10
     262 [-]: NAMECALL R26 R23 K65; var27 = var23; var26 = var23[0xC4DFF581]
     263 [-]: CALL R26 3 2 ; var26 = var26(var27, var28)
     264 [-]: JUMPIFNOT R26 L15; goto L15 if not var26
     265 [-]: LOADN R28 20 ; var28 = 20
     266 [-]: LOADB R29 0  ; var29 = false
     267 [-]: NAMECALL R26 R16 K80; var27 = var16; var26 = var16[0xFC0E440A]
     268 [-]: CALL R26 4 1 ; var26(var27, var28, var29)
     269 [-]: LOADN R26 16 ; var26 = 16
     270 [-]: SETTABLEKS R26 R16 K83; var26["injuryType"] = var16
     271 [-]: GETIMPORT R28 67; var28 = ZERO_VECTOR
     272 [-]: NAMECALL R26 R16 K81; var27 = var16; var26 = var16[0xCDB40C41]
     273 [-]: CALL R26 3 1 ; var26(var27, var28)
     274 [-]: JUMP L18     ; goto L18
L15: 275 [-]: NAMECALL R26 R23 K84; var27 = var23; var26 = var23[0x35844CF2]
     276 [-]: CALL R26 2 2 ; var26 = var26(var27)
     277 [-]: JUMPIFNOT R26 L16; goto L16 if not var26
     278 [-]: LOADN R28 20 ; var28 = 20
     279 [-]: LOADB R29 0  ; var29 = false
     280 [-]: NAMECALL R26 R16 K80; var27 = var16; var26 = var16[0xFC0E440A]
     281 [-]: CALL R26 4 1 ; var26(var27, var28, var29)
     282 [-]: LOADN R26 9  ; var26 = 9
     283 [-]: SETTABLEKS R26 R16 K83; var26["injuryType"] = var16
     284 [-]: GETIMPORT R28 67; var28 = ZERO_VECTOR
     285 [-]: NAMECALL R26 R16 K81; var27 = var16; var26 = var16[0xCDB40C41]
     286 [-]: CALL R26 3 1 ; var26(var27, var28)
     287 [-]: JUMP L18     ; goto L18
L16: 288 [-]: LOADN R28 20 ; var28 = 20
     289 [-]: LOADB R29 1  ; var29 = true
     290 [-]: NAMECALL R26 R16 K80; var27 = var16; var26 = var16[0xFC0E440A]
     291 [-]: CALL R26 4 1 ; var26(var27, var28, var29)
     292 [-]: LOADN R26 16 ; var26 = 16
     293 [-]: SETTABLEKS R26 R16 K83; var26["injuryType"] = var16
     294 [-]: FASTCALL2K 19 R8 K85 L17; 
     295 [-]: MOVE R31 R8  ; var31 = var8
     296 [-]: LOADK R32 K85; var32 = 3000
     297 [-]: GETIMPORT R30 88; var30 = 0x5BCED4C4[0xAC1B386A]
     298 [-]: CALL R30 3 2 ; var30 = var30(var31, var32)
L17: 299 [-]: MUL R29 R17 R30; var29 = var17 * var30
     300 [-]: GETIMPORT R30 90; var30 = 0xAE2294FA
     301 [-]: MOVE R31 R17 ; var31 = var17
     302 [-]: CALL R30 2 2 ; var30 = var30(var31)
     303 [-]: DIV R28 R29 R30; var28 = var29 / var30
     304 [-]: NAMECALL R26 R16 K81; var27 = var16; var26 = var16[0xCDB40C41]
     305 [-]: CALL R26 3 1 ; var26(var27, var28)
L18: 306 [-]: NAMECALL R26 R23 K84; var27 = var23; var26 = var23[0x35844CF2]
     307 [-]: CALL R26 2 2 ; var26 = var26(var27)
     308 [-]: JUMPIFNOT R26 L19; goto L19 if not var26
     309 [-]: LOADB R28 1  ; var28 = true
     310 [-]: LOADB R29 0  ; var29 = false
     311 [-]: NAMECALL R26 R23 K91; var27 = var23; var26 = var23[0x5A90A567]
     312 [-]: CALL R26 4 1 ; var26(var27, var28, var29)
L19: 313 [-]: MOVE R28 R16 ; var28 = var16
     314 [-]: NAMECALL R26 R23 K92; var27 = var23; var26 = var23[0x479483BB]
     315 [-]: CALL R26 3 1 ; var26(var27, var28)
     316 [-]: FASTCALL1 62 R23 L20; 
     317 [-]: MOVE R27 R23 ; var27 = var23
     318 [-]: GETIMPORT R26 48; var26 = 0x7B998233
     319 [-]: CALL R26 2 2 ; var26 = var26(var27)
L20: 320 [-]: JUMPIF R26 L30; goto L30 if var26
     321 [-]: NAMECALL R26 R23 K84; var27 = var23; var26 = var23[0x35844CF2]
     322 [-]: CALL R26 2 2 ; var26 = var26(var27)
     323 [-]: JUMPIFNOT R26 L22; goto L22 if not var26
     324 [-]: NAMECALL R26 R23 K93; var27 = var23; var26 = var23[0xB3ED31DD]
     325 [-]: CALL R26 2 2 ; var26 = var26(var27)
     326 [-]: FASTCALL1 62 R26 L21; 
     327 [-]: MOVE R28 R26 ; var28 = var26
     328 [-]: GETIMPORT R27 48; var27 = 0x7B998233
     329 [-]: CALL R27 2 2 ; var27 = var27(var28)
L21: 330 [-]: JUMPIF R27 L22; goto L22 if var27
     331 [-]: GETIMPORT R31 90; var31 = 0xAE2294FA
     332 [-]: MOVE R32 R17 ; var32 = var17
     333 [-]: CALL R31 2 2 ; var31 = var31(var32)
     334 [-]: DIV R30 R17 R31; var30 = var17 / var31
     335 [-]: MULK R29 R30 K94; var29 = var30 * 350
     336 [-]: LOADN R30 1  ; var30 = 1
     337 [-]: NAMECALL R27 R26 K95; var28 = var26; var27 = var26[0x3EA0F960]
     338 [-]: CALL R27 4 1 ; var27(var28, var29, var30)
L22: 339 [-]: NAMECALL R26 R23 K96; var27 = var23; var26 = var23[0x2047CFE7]
     340 [-]: CALL R26 2 2 ; var26 = var26(var27)
     341 [-]: JUMPIFNOT R26 L30; goto L30 if not var26
     342 [-]: JUMPIFNOT R25 L30; goto L30 if not var25
     343 [-]: NAMECALL R26 R23 K97; var27 = var23; var26 = var23[0xFF7A9352]
     344 [-]: CALL R26 2 2 ; var26 = var26(var27)
     345 [-]: LOADN R29 0  ; var29 = 0
     346 [-]: SUBK R27 R26 K0; var27 = var26 - 1
     347 [-]: LOADN R28 1  ; var28 = 1
     348 [-]: FORNPREP R27 L28; nforprep start - [escape at L28] -- var27 = iterator
L23: 349 [-]: MOVE R32 R29 ; var32 = var29
     350 [-]: NAMECALL R30 R23 K98; var31 = var23; var30 = var23[0xD008F0D8]
     351 [-]: CALL R30 3 2 ; var30 = var30(var31, var32)
     352 [-]: FASTCALL1 62 R30 L24; 
     353 [-]: MOVE R32 R30 ; var32 = var30
     354 [-]: GETIMPORT R31 48; var31 = 0x7B998233
     355 [-]: CALL R31 2 2 ; var31 = var31(var32)
L24: 356 [-]: JUMPIF R31 L27; goto L27 if var31
     357 [-]: LOADN R34 2  ; var34 = 2
     358 [-]: NAMECALL R32 R30 K99; var33 = var30; var32 = var30[0xB657D8EB]
     359 [-]: CALL R32 3 2 ; var32 = var32(var33, var34)
     360 [-]: FASTCALL1 62 R32 L25; 
     361 [-]: GETIMPORT R31 48; var31 = 0x7B998233
     362 [-]: CALL R31 2 2 ; var31 = var31(var32)
L25: 363 [-]: JUMPIF R31 L27; goto L27 if var31
     364 [-]: GETTABLEKS R32 R17 K100; var32 = var17["y"]
     365 [-]: ADDK R31 R32 K0; var31 = var32 + 1
     366 [-]: SETTABLEKS R31 R17 K100; var31["y"] = var17
     367 [-]: FASTCALL2K 19 R8 K85 L26; 
     368 [-]: MOVE R36 R8  ; var36 = var8
     369 [-]: LOADK R37 K85; var37 = 3000
     370 [-]: GETIMPORT R35 88; var35 = 0x5BCED4C4[0xAC1B386A]
     371 [-]: CALL R35 3 2 ; var35 = var35(var36, var37)
L26: 372 [-]: MUL R34 R17 R35; var34 = var17 * var35
     373 [-]: GETIMPORT R35 90; var35 = 0xAE2294FA
     374 [-]: MOVE R36 R17 ; var36 = var17
     375 [-]: CALL R35 2 2 ; var35 = var35(var36)
     376 [-]: DIV R33 R34 R35; var33 = var34 / var35
     377 [-]: LOADN R34 2  ; var34 = 2
     378 [-]: NAMECALL R31 R30 K101; var32 = var30; var31 = var30[0xA645AAAD]
     379 [-]: CALL R31 4 1 ; var31(var32, var33, var34)
     380 [-]: JUMP L28     ; goto L28
L27: 381 [-]: FORNLOOP R27 L23; nforloop end - iterate + goto L23
L28: 382 [-]: GETIMPORT R27 103; var27 = 0xC163F229
     383 [-]: LOADN R28 0  ; var28 = 0
     384 [-]: LOADN R29 1  ; var29 = 1
     385 [-]: CALL R27 3 2 ; var27 = var27(var28, var29)
     386 [-]: JUMPIFNOTLT R27 R7 L30; goto L30 if var27 >= var1514774
     387 [-]: MOVE R29 R23 ; var29 = var23
     388 [-]: NAMECALL R27 R15 K104; var28 = var15; var27 = var15[0x277BF617]
     389 [-]: CALL R27 3 1 ; var27(var28, var29)
     390 [-]: JUMP L30     ; goto L30
L29: 391 [-]: GETIMPORT R27 106; var27 = 0x6687F6E0
     392 [-]: NAMECALL R27 R27 K107; var28 = var27; var27 = var27[0x5CDC8605]
     393 [-]: CALL R27 2 2 ; var27 = var27(var28)
     394 [-]: LOADB R28 0  ; var28 = false
     395 [-]: LOADN R29 3  ; var29 = 3
     396 [-]: LOADN R30 1  ; var30 = 1
     397 [-]: LOADB R31 1  ; var31 = true
     398 [-]: NAMECALL R25 R23 K108; var26 = var23; var25 = var23[0x0F89A4D4]
     399 [-]: CALL R25 7 1 ; var25(var26, var27, var28, var29, var30, var31)
L30: 400 [-]: GETIMPORT R24 110; var24 = 0xCBD666E1
     401 [-]: LOADN R25 0  ; var25 = 0
     402 [-]: CALL R24 2 1 ; var24(var25)
L31: 403 [-]: FORGLOOP R19 L10 2 [inext]; 
     404 [-]: NAMECALL R19 R15 K111; var20 = var15; var19 = var15[0xE4E8D5F7]
     405 [-]: CALL R19 2 2 ; var19 = var19(var20)
     406 [-]: JUMPIFNOT R19 L32; goto L32 if not var19
     407 [-]: GETIMPORT R21 106; var21 = 0x6687F6E0
     408 [-]: GETIMPORT R22 20; var22 = 0x0469F296
     409 [-]: LOADK R23 K112; var23 = "DropEnergy"
     410 [-]: CALL R22 2 2 ; var22 = var22(var23)
     411 [-]: MOVE R23 R15 ; var23 = var15
     412 [-]: NAMECALL R19 R0 K113; var20 = var0; var19 = var0[0x3CC932F9]
     413 [-]: CALL R19 5 1 ; var19(var20, var21, var22, var23)
L32: 414 [-]: NAMECALL R15 R1 K114; var16 = var1; var15 = var1[0xA5E492D4]
     415 [-]: CALL R15 2 2 ; var15 = var15(var16)
     416 [-]: JUMPIFNOT R15 L34; goto L34 if not var15
     417 [-]: LOADN R15 0  ; var15 = 0
     418 [-]: JUMPIFNOTLT R15 R10 L34; goto L34 if var15 >= var69447
     419 [-]: LOADN R15 1  ; var15 = 1
     420 [-]: JUMPIFNOTEQ R11 R15 L34; goto L34 if var11 ~= var7606862
     421 [-]: GETIMPORT R18 116; var18 = 0x95792DAF
     422 [-]: GETTABLE R17 R18 R10; var17 = var18[var10]
     423 [-]: GETIMPORT R18 24; var18 = EMPTY_SYMBOL
     424 [-]: NAMECALL R20 R1 K117; var21 = var1; var20 = var1[0xEF8E8F7F]
     425 [-]: CALL R20 2 2 ; var20 = var20(var21)
     426 [-]: NAMECALL R21 R1 K118; var22 = var1; var21 = var1[0xD1586535]
     427 [-]: CALL R21 2 2 ; var21 = var21(var22)
     428 [-]: SUB R19 R20 R21; var19 = var20 - var21
     429 [-]: GETIMPORT R20 38; var20 = ZERO_ROTATION
     430 [-]: MOVE R21 R1  ; var21 = var1
     431 [-]: NAMECALL R15 R1 K25; var16 = var1; var15 = var1[0x47901F07]
     432 [-]: CALL R15 7 2 ; var15 = var15(var16, var17, var18, var19, var20, var21)
     433 [-]: FASTCALL1 62 R15 L33; 
     434 [-]: MOVE R17 R15 ; var17 = var15
     435 [-]: GETIMPORT R16 48; var16 = 0x7B998233
     436 [-]: CALL R16 2 2 ; var16 = var16(var17)
L33: 437 [-]: JUMPIF R16 L34; goto L34 if var16
     438 [-]: MOVE R18 R4  ; var18 = var4
     439 [-]: NAMECALL R16 R15 K119; var17 = var15; var16 = var15[0x5004BE24]
     440 [-]: CALL R16 3 1 ; var16(var17, var18)
L34: 441 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 354
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  3

       0 [-]: GETIMPORT R1 1; var1 = 0xCBD666E1
       1 [-]: LOADK R2 K2  ; var2 = 0.5
       2 [-]: CALL R1 2 1  ; var1(var2)
       3 [-]: FASTCALL1 62 R0 L0; 
       4 [-]: MOVE R2 R0   ; var2 = var0
       5 [-]: GETIMPORT R1 4; var1 = 0x7B998233
       6 [-]: CALL R1 2 2  ; var1 = var1(var2)
L 0:   7 [-]: JUMPIF R1 L1 ; goto L1 if var1
       8 [-]: NAMECALL R1 R0 K5; var2 = var0; var1 = var0[0xA2880940]
       9 [-]: CALL R1 2 1  ; var1(var2)
L 1:  10 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 361
; #Upvalues:       0
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  19

       0 [-]: GETIMPORT R4 1; var4 = 0x6687F6E0
       1 [-]: NAMECALL R4 R4 K2; var5 = var4; var4 = var4[0xCDE10C4A]
       2 [-]: CALL R4 2 0  ; var4, ... = var4(var5)
       3 [-]: NAMECALL R2 R0 K3; var3 = var0; var2 = var0[0x909AB605]
       4 [-]: CALL R2 0 2  ; var2 = var2(var3, ...)
       5 [-]: GETIMPORT R3 5; var3 = 0xA421AF95
       6 [-]: CALL R3 1 2  ; var3 = var3()
       7 [-]: GETIMPORT R4 5; var4 = 0xA421AF95
       8 [-]: LOADN R5 0   ; var5 = 0
       9 [-]: LOADN R6 1   ; var6 = 1
      10 [-]: LOADN R7 0   ; var7 = 0
      11 [-]: CALL R4 4 2  ; var4 = var4(var5, var6, var7)
      12 [-]: GETIMPORT R5 7; var5 = 0xC8802016
      13 [-]: MOVE R6 R2   ; var6 = var2
      14 [-]: CALL R5 2 4  ; var5, var6, var7 = var5(var6)
      15 [-]: FORGPREP_INEXT R5 L2; 
L 0:  16 [-]: FASTCALL1 62 R9 L1; 
      17 [-]: MOVE R11 R9  ; var11 = var9
      18 [-]: GETIMPORT R10 9; var10 = 0x7B998233
      19 [-]: CALL R10 2 2 ; var10 = var10(var11)
L 1:  20 [-]: JUMPIF R10 L2; goto L2 if var10
      21 [-]: GETIMPORT R10 11; var10 = 0x89326C93
      22 [-]: GETIMPORT R12 13; var12 = 0x811BA1B6
      23 [-]: NAMECALL R13 R9 K14; var14 = var9; var13 = var9[0xEF8E8F7F]
      24 [-]: CALL R13 2 2 ; var13 = var13(var14)
      25 [-]: GETIMPORT R14 16; var14 = ZERO_ROTATION
      26 [-]: NAMECALL R10 R10 K17; var11 = var10; var10 = var10[0x05909209]
      27 [-]: CALL R10 5 2 ; var10 = var10(var11, var12, var13, var14)
      28 [-]: MOVE R13 R9  ; var13 = var9
      29 [-]: NAMECALL R11 R10 K18; var12 = var10; var11 = var10[0xA9365339]
      30 [-]: CALL R11 3 1 ; var11(var12, var13)
      31 [-]: GETIMPORT R12 21; var12 = 0xC163F229
      32 [-]: LOADN R13 0  ; var13 = 0
      33 [-]: LOADN R14 2  ; var14 = 2
      34 [-]: CALL R12 3 2 ; var12 = var12(var13, var14)
      35 [-]: SUBK R11 R12 K19; var11 = var12 - 1
      36 [-]: SETTABLEKS R11 R3 K22; var11["x"] = var3
      37 [-]: LOADN R11 0  ; var11 = 0
      38 [-]: SETTABLEKS R11 R3 K23; var11["y"] = var3
      39 [-]: GETIMPORT R12 21; var12 = 0xC163F229
      40 [-]: LOADN R13 0  ; var13 = 0
      41 [-]: LOADN R14 2  ; var14 = 2
      42 [-]: CALL R12 3 2 ; var12 = var12(var13, var14)
      43 [-]: SUBK R11 R12 K19; var11 = var12 - 1
      44 [-]: SETTABLEKS R11 R3 K24; var11["z"] = var3
      45 [-]: GETIMPORT R11 26; var11 = 0xC2892F65
      46 [-]: MOVE R12 R3  ; var12 = var3
      47 [-]: CALL R11 2 1 ; var11(var12)
      48 [-]: GETIMPORT R15 21; var15 = 0xC163F229
      49 [-]: LOADN R16 5  ; var16 = 5
      50 [-]: LOADN R17 10 ; var17 = 10
      51 [-]: CALL R15 3 2 ; var15 = var15(var16, var17)
      52 [-]: MUL R14 R4 R15; var14 = var4 * var15
      53 [-]: GETIMPORT R16 21; var16 = 0xC163F229
      54 [-]: LOADN R17 1  ; var17 = 1
      55 [-]: LOADN R18 2  ; var18 = 2
      56 [-]: CALL R16 3 2 ; var16 = var16(var17, var18)
      57 [-]: MUL R15 R3 R16; var15 = var3 * var16
      58 [-]: ADD R13 R14 R15; var13 = var14 + var15
      59 [-]: NAMECALL R11 R10 K27; var12 = var10; var11 = var10[0xC5B6A2D5]
      60 [-]: CALL R11 3 1 ; var11(var12, var13)
L 2:  61 [-]: FORGLOOP R5 L0 2 [inext]; 
      62 [-]: RETURN R0 0  ; 



