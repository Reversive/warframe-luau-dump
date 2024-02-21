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
       5 [-]: LOADK R4 K1  ; var4 = 0.10000000149011612
       6 [-]: LOADN R5 500 ; var5 = 500
       7 [-]: LOADK R6 K2  ; var6 = 0.40000000596046448
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
      29 [-]: CAPTURE VAL R7; 
      30 [-]: CAPTURE REF R0; 
      31 [-]: CAPTURE REF R2; 
      32 [-]: CAPTURE REF R3; 
      33 [-]: CAPTURE REF R4; 
      34 [-]: CAPTURE VAL R8; 
      35 [-]: CAPTURE VAL R11; 
      36 [-]: SETGLOBAL R12 K3; "GetAbilityUpgradeLevelInfo" = var12
      37 [-]: NEWCLOSURE R12 P6; 
      38 [-]: CAPTURE REF R6; 
      39 [-]: SETGLOBAL R12 K4; "GetAugmentDescriptionInfo" = var12
      40 [-]: DUPCLOSURE R12 K5; 
      41 [-]: DUPCLOSURE R13 K6; 
      42 [-]: SETGLOBAL R13 K7; "InitializeAbility" = var13
      43 [-]: DUPCLOSURE R13 K8; 
      44 [-]: SETGLOBAL R13 K9; "NpcEvaluateAbility" = var13
      45 [-]: NEWCLOSURE R13 P10; 
      46 [-]: CAPTURE VAL R7; 
      47 [-]: CAPTURE VAL R8; 
      48 [-]: CAPTURE REF R6; 
      49 [-]: SETGLOBAL R13 K10; "ActivateAbility" = var13
      50 [-]: DUPCLOSURE R13 K11; 
      51 [-]: SETGLOBAL R13 K12; "KillVaccuum" = var13
      52 [-]: DUPCLOSURE R13 K13; 
      53 [-]: SETGLOBAL R13 K14; "DropEnergy" = var13
      54 [-]: CLOSEUPVALS R0; 
      55 [-]: RETURN R0 0  ; 


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
       9 [-]: LOADK R1 K2  ; var1 = 0.10000000149011612
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
      23 [-]: LOADK R1 K5  ; var1 = 0.15000000596046448
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
      37 [-]: LOADK R1 K7  ; var1 = 0.20000000298023224
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
       6 [-]: FASTCALL1 64 R0 L0; 
       7 [-]: MOVE R8 R0   ; var8 = var0
       8 [-]: GETIMPORT R7 1; var7 = 0x7B998233
       9 [-]: CALL R7 2 2  ; var7 = var7(var8)
L 0:  10 [-]: JUMPIF R7 L2 ; goto L2 if var7
      11 [-]: NAMECALL R7 R0 K2; var8 = var0; var7 = var0[0xDE321E6F]
      12 [-]: CALL R7 2 2  ; var7 = var7(var8)
      13 [-]: NAMECALL R8 R7 K3; var9 = var7; var8 = var7[0xF7D48EE0]
      14 [-]: CALL R8 2 2  ; var8 = var8(var9)
      15 [-]: FASTCALL1 64 R8 L1; 
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
       1 [-]: JUMPIFNOTEQ R1 R2 L3; goto L3 if var1 ~= var262198
       2 [-]: JUMPXEQKN R0 K0 L0 NOT; 
       3 [-]: LOADK R2 K1  ; var2 = 0.40000000596046448
       4 [-]: SETUPVAL R2 0; upvalues[2] = var0
       5 [-]: RETURN R0 0  ; 
L 0:   6 [-]: JUMPXEQKN R0 K2 L1 NOT; 
       7 [-]: LOADK R2 K3  ; var2 = 0.60000002384185791
       8 [-]: SETUPVAL R2 0; upvalues[2] = var0
       9 [-]: RETURN R0 0  ; 
L 1:  10 [-]: JUMPXEQKN R0 K4 L2 NOT; 
      11 [-]: LOADK R2 K5  ; var2 = 0.80000001192092896
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
       5 [-]: JUMPIFNOTEQ R1 R4 L0; goto L0 if var1 ~= var1084
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
      36 [-]: LOADK R7 K15 ; var7 = 0.40000000596046448
      37 [-]: SETUPVAL R7 0; upvalues[7] = var0
      38 [-]: JUMP L9      ; goto L9
L 6:  39 [-]: JUMPXEQKN R5 K16 L7 NOT; 
      40 [-]: LOADK R7 K17 ; var7 = 0.60000002384185791
      41 [-]: SETUPVAL R7 0; upvalues[7] = var0
      42 [-]: JUMP L9      ; goto L9
L 7:  43 [-]: JUMPXEQKN R5 K18 L8 NOT; 
      44 [-]: LOADK R7 K19 ; var7 = 0.80000001192092896
      45 [-]: SETUPVAL R7 0; upvalues[7] = var0
      46 [-]: JUMP L9      ; goto L9
L 8:  47 [-]: LOADN R7 1   ; var7 = 1
      48 [-]: SETUPVAL R7 0; upvalues[7] = var0
L 9:  49 [-]: LOADN R7 1   ; var7 = 1
      50 [-]: JUMPIFNOTEQ R6 R7 L15; goto L15 if var6 ~= var1378081
      51 [-]: GETIMPORT R7 21; var7 = _T["AbilityLevelQueryParms"]["Modded"]
      52 [-]: JUMPIFNOT R7 L12; goto L12 if not var7
      53 [-]: NAMECALL R8 R1 K6; var9 = var1; var8 = var1[0xDE321E6F]
      54 [-]: CALL R8 2 2  ; var8 = var8(var9)
      55 [-]: NAMECALL R9 R8 K7; var10 = var8; var9 = var8[0xF7D48EE0]
      56 [-]: CALL R9 2 2  ; var9 = var9(var10)
      57 [-]: LOADN R10 1  ; var10 = 1
      58 [-]: JUMPIFNOTEQ R6 R10 L10; goto L10 if var6 ~= var1852
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
; #Upvalues:       7
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  7

       0 [-]: GETUPVAL R0 0; var0 = upvalues[0]
       1 [-]: GETIMPORT R1 3; var1 = _T["AbilityLevelQueryParms"]["Level"]
       2 [-]: CALL R0 2 1  ; var0(var1)
       3 [-]: GETIMPORT R0 5; var0 = _T["AbilityLevelQueryParms"]["Modded"]
       4 [-]: JUMPXEQKB R0 1 L0 NOT; 
       5 [-]: GETUPVAL R0 5; var0 = upvalues[5]
       6 [-]: GETIMPORT R1 7; var1 = _T["AbilityLevelQueryParms"]["Avatar"]
       7 [-]: CALL R0 2 5  ; var0, var1, var2, var3 = var0(var1)
       8 [-]: SETUPVAL R0 1; upvalues[0] = var1
       9 [-]: SETUPVAL R1 2; upvalues[1] = var2
      10 [-]: SETUPVAL R2 3; upvalues[2] = var3
      11 [-]: SETUPVAL R3 4; upvalues[3] = var4
L 0:  12 [-]: NEWTABLE R0 1 0; var0 = {}
      13 [-]: DUPTABLE R3 11; 
      14 [-]: LOADK R4 K12 ; var4 = "/Lotus/Language/Labels/WEAPON_RANGE"
      15 [-]: SETTABLEKS R4 R3 K8; var4["Label"] = var3
      16 [-]: GETUPVAL R4 1; var4 = upvalues[1]
      17 [-]: SETTABLEKS R4 R3 K9; var4["Value"] = var3
      18 [-]: LOADK R4 K13 ; var4 = "/Lotus/Language/Game/UNIT_METER"
      19 [-]: SETTABLEKS R4 R3 K10; var4["ValueUnit"] = var3
      20 [-]: FASTCALL2 52 R0 R3 L1; 
      21 [-]: MOVE R2 R0   ; var2 = var0
      22 [-]: GETIMPORT R1 16; var1 = 0x33BDD652[0x23D5322F]
      23 [-]: CALL R1 3 1  ; var1(var2, var3)
L 1:  24 [-]: DUPTABLE R3 18; 
      25 [-]: LOADK R4 K19 ; var4 = "/Lotus/Language/Menu/Loadout_UpgradeSystemDamage"
      26 [-]: SETTABLEKS R4 R3 K8; var4["Label"] = var3
      27 [-]: GETUPVAL R4 2; var4 = upvalues[2]
      28 [-]: SETTABLEKS R4 R3 K9; var4["Value"] = var3
      29 [-]: LOADK R4 K20 ; var4 = "<DT_MAGNETIC>"
      30 [-]: SETTABLEKS R4 R3 K17; var4["ValueIcon"] = var3
      31 [-]: FASTCALL2 52 R0 R3 L2; 
      32 [-]: MOVE R2 R0   ; var2 = var0
      33 [-]: GETIMPORT R1 16; var1 = 0x33BDD652[0x23D5322F]
      34 [-]: CALL R1 3 1  ; var1(var2, var3)
L 2:  35 [-]: DUPTABLE R3 18; 
      36 [-]: LOADK R4 K21 ; var4 = "/Lotus/Language/Game/MAGNETIZED_DAMAGE"
      37 [-]: SETTABLEKS R4 R3 K8; var4["Label"] = var3
      38 [-]: GETUPVAL R4 3; var4 = upvalues[3]
      39 [-]: SETTABLEKS R4 R3 K9; var4["Value"] = var3
      40 [-]: LOADK R4 K20 ; var4 = "<DT_MAGNETIC>"
      41 [-]: SETTABLEKS R4 R3 K17; var4["ValueIcon"] = var3
      42 [-]: FASTCALL2 52 R0 R3 L3; 
      43 [-]: MOVE R2 R0   ; var2 = var0
      44 [-]: GETIMPORT R1 16; var1 = 0x33BDD652[0x23D5322F]
      45 [-]: CALL R1 3 1  ; var1(var2, var3)
L 3:  46 [-]: DUPTABLE R3 11; 
      47 [-]: LOADK R4 K22 ; var4 = "/Lotus/Language/Game/DROP_CHANCE"
      48 [-]: SETTABLEKS R4 R3 K8; var4["Label"] = var3
      49 [-]: GETUPVAL R6 4; var6 = upvalues[4]
      50 [-]: MULK R5 R6 K23; var5 = var6 * 100
      51 [-]: FASTCALL1 12 R5 L4; 
      52 [-]: GETIMPORT R4 26; var4 = 0x5BCED4C4[0x55F27C30]
      53 [-]: CALL R4 2 2  ; var4 = var4(var5)
L 4:  54 [-]: SETTABLEKS R4 R3 K9; var4["Value"] = var3
      55 [-]: LOADK R4 K27 ; var4 = "/Lotus/Language/Game/UNIT_PERCENT"
      56 [-]: SETTABLEKS R4 R3 K10; var4["ValueUnit"] = var3
      57 [-]: FASTCALL2 52 R0 R3 L5; 
      58 [-]: MOVE R2 R0   ; var2 = var0
      59 [-]: GETIMPORT R1 16; var1 = 0x33BDD652[0x23D5322F]
      60 [-]: CALL R1 3 1  ; var1(var2, var3)
L 5:  61 [-]: GETUPVAL R1 6; var1 = upvalues[6]
      62 [-]: MOVE R2 R0   ; var2 = var0
      63 [-]: CALL R1 2 1  ; var1(var2)
      64 [-]: GETIMPORT R1 5; var1 = _T["AbilityLevelQueryParms"]["Modded"]
      65 [-]: SETTABLEKS R1 R0 K4; var1["Modded"] = var0
      66 [-]: GETIMPORT R1 28; var1 = _T
      67 [-]: SETTABLEKS R0 R1 K29; var0["AbilityUpgradeLevelInfo"] = var1
      68 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 155
; #Upvalues:       1
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  7

       0 [-]: NEWTABLE R2 0 0; var2 = {}
       1 [-]: LOADN R3 1   ; var3 = 1
       2 [-]: JUMPIFNOTEQ R1 R3 L3; goto L3 if var1 ~= var262198
       3 [-]: JUMPXEQKN R0 K0 L0 NOT; 
       4 [-]: LOADK R3 K1  ; var3 = 0.40000000596046448
       5 [-]: SETUPVAL R3 0; upvalues[3] = var0
       6 [-]: JUMP L3      ; goto L3
L 0:   7 [-]: JUMPXEQKN R0 K2 L1 NOT; 
       8 [-]: LOADK R3 K3  ; var3 = 0.60000002384185791
       9 [-]: SETUPVAL R3 0; upvalues[3] = var0
      10 [-]: JUMP L3      ; goto L3
L 1:  11 [-]: JUMPXEQKN R0 K4 L2 NOT; 
      12 [-]: LOADK R3 K5  ; var3 = 0.80000001192092896
      13 [-]: SETUPVAL R3 0; upvalues[3] = var0
      14 [-]: JUMP L3      ; goto L3
L 2:  15 [-]: LOADN R3 1   ; var3 = 1
      16 [-]: SETUPVAL R3 0; upvalues[3] = var0
L 3:  17 [-]: LOADN R3 1   ; var3 = 1
      18 [-]: JUMPIFNOTEQ R1 R3 L5; goto L5 if var1 ~= var459571
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
      28 [-]: JUMPIFNOTLE R10 R9 L3; goto L3 if var10 > var985648
      29 [-]: LOADN R10 15 ; var10 = 15
      30 [-]: JUMPIFNOTLE R9 R10 L3; goto L3 if var9 > var134548253
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
      41 [-]: JUMPIFNOTLE R11 R12 L3; goto L3 if var11 > var68400
      42 [-]: LOADN R11 1  ; var11 = 1
      43 [-]: RETURN R11 1 ; 
L 3:  44 [-]: FORNLOOP R6 L1; nforloop end - iterate + goto L1
L 4:  45 [-]: LOADN R6 0   ; var6 = 0
      46 [-]: RETURN R6 1  ; 


; Name:            
; Defined at line: 208
; #Upvalues:       3
; #Parameters:     4
; Is_vararg:       0
; Max Stack Size:  38

       0 [-]: GETUPVAL R4 0; var4 = upvalues[0]
       1 [-]: MOVE R5 R3   ; var5 = var3
       2 [-]: CALL R4 2 1  ; var4(var5)
       3 [-]: GETUPVAL R4 1; var4 = upvalues[1]
       4 [-]: MOVE R5 R1   ; var5 = var1
       5 [-]: CALL R4 2 7  ; var4, var5, var6, var7, var8, var9 = var4(var5)
       6 [-]: NAMECALL R10 R0 K0; var11 = var0; var10 = var0[0x5063EDC3]
       7 [-]: CALL R10 2 2 ; var10 = var10(var11)
       8 [-]: NAMECALL R11 R0 K1; var12 = var0; var11 = var0[0x75ECAF0B]
       9 [-]: CALL R11 2 2 ; var11 = var11(var12)
      10 [-]: LOADN R12 0  ; var12 = 0
      11 [-]: JUMPIFNOTLT R12 R10 L3; goto L3 if var12 >= var68656
      12 [-]: LOADN R12 1  ; var12 = 1
      13 [-]: JUMPIFNOTEQ R11 R12 L3; goto L3 if var11 ~= var264758
      14 [-]: JUMPXEQKN R10 K2 L0 NOT; 
      15 [-]: LOADK R12 K3 ; var12 = 0.40000000596046448
      16 [-]: SETUPVAL R12 2; upvalues[12] = var2
      17 [-]: JUMP L3      ; goto L3
L 0:  18 [-]: JUMPXEQKN R10 K4 L1 NOT; 
      19 [-]: LOADK R12 K5 ; var12 = 0.60000002384185791
      20 [-]: SETUPVAL R12 2; upvalues[12] = var2
      21 [-]: JUMP L3      ; goto L3
L 1:  22 [-]: JUMPXEQKN R10 K6 L2 NOT; 
      23 [-]: LOADK R12 K7 ; var12 = 0.80000001192092896
      24 [-]: SETUPVAL R12 2; upvalues[12] = var2
      25 [-]: JUMP L3      ; goto L3
L 2:  26 [-]: LOADN R12 1  ; var12 = 1
      27 [-]: SETUPVAL R12 2; upvalues[12] = var2
L 3:  28 [-]: NAMECALL R12 R1 K8; var13 = var1; var12 = var1[0xC69299ED]
      29 [-]: CALL R12 2 2 ; var12 = var12(var13)
      30 [-]: LOADN R13 1  ; var13 = 1
      31 [-]: JUMPIFNOTLT R12 R13 L4; goto L4 if var12 >= var822152268
      32 [-]: NAMECALL R12 R1 K9; var13 = var1; var12 = var1[0x020D4331]
      33 [-]: CALL R12 2 2 ; var12 = var12(var13)
      34 [-]: NAMECALL R14 R1 K10; var15 = var1; var14 = var1[0xEEA7F8C4]
      35 [-]: CALL R14 2 0 ; var14, ... = var14(var15)
      36 [-]: NAMECALL R12 R12 K11; var13 = var12; var12 = var12[0x553549E8]
      37 [-]: CALL R12 0 1 ; var12(var13, ...)
L 4:  38 [-]: GETIMPORT R16 13; var16 = 0x0469F296
      39 [-]: LOADK R17 K14; var17 = "PullCast"
      40 [-]: CALL R16 2 0 ; var16, ... = var16(var17)
      41 [-]: NAMECALL R14 R0 K15; var15 = var0; var14 = var0[0xBC4EBB44]
      42 [-]: CALL R14 0 2 ; var14 = var14(var15, ...)
      43 [-]: GETIMPORT R15 17; var15 = EMPTY_SYMBOL
      44 [-]: NAMECALL R12 R1 K18; var13 = var1; var12 = var1[0x47901F07]
      45 [-]: CALL R12 4 1 ; var12(var13, var14, var15)
      46 [-]: LOADB R14 1  ; var14 = true
      47 [-]: NAMECALL R12 R0 K19; var13 = var0; var12 = var0[0x68B88E58]
      48 [-]: CALL R12 3 1 ; var12(var13, var14)
      49 [-]: LOADK R14 K20; var14 = "StartPull"
      50 [-]: GETIMPORT R17 22; var17 = 0x0ED8B456
      51 [-]: LOADB R18 0  ; var18 = false
      52 [-]: LOADN R19 2  ; var19 = 2
      53 [-]: LOADN R20 1  ; var20 = 1
      54 [-]: LOADB R21 0  ; var21 = false
      55 [-]: NAMECALL R15 R1 K23; var16 = var1; var15 = var1[0x7027C544]
      56 [-]: CALL R15 7 0 ; var15, ... = var15(var16, var17, var18, var19, var20, var21)
      57 [-]: NAMECALL R12 R1 K24; var13 = var1; var12 = var1[0x21B4C60E]
      58 [-]: CALL R12 0 1 ; var12(var13, ...)
      59 [-]: LOADB R14 0  ; var14 = false
      60 [-]: NAMECALL R12 R0 K19; var13 = var0; var12 = var0[0x68B88E58]
      61 [-]: CALL R12 3 1 ; var12(var13, var14)
      62 [-]: GETIMPORT R12 26; var12 = 0x89326C93
      63 [-]: GETIMPORT R16 13; var16 = 0x0469F296
      64 [-]: LOADK R17 K27; var17 = "PullCastBurst"
      65 [-]: CALL R16 2 0 ; var16, ... = var16(var17)
      66 [-]: NAMECALL R14 R0 K15; var15 = var0; var14 = var0[0xBC4EBB44]
      67 [-]: CALL R14 0 2 ; var14 = var14(var15, ...)
      68 [-]: GETIMPORT R17 13; var17 = 0x0469F296
      69 [-]: LOADK R18 K28; var18 = "GAME_R1_WEAPON1"
      70 [-]: CALL R17 2 0 ; var17, ... = var17(var18)
      71 [-]: NAMECALL R15 R1 K29; var16 = var1; var15 = var1[0x003C792F]
      72 [-]: CALL R15 0 2 ; var15 = var15(var16, ...)
      73 [-]: GETIMPORT R16 31; var16 = ZERO_ROTATION
      74 [-]: MOVE R17 R0  ; var17 = var0
      75 [-]: NAMECALL R12 R12 K32; var13 = var12; var12 = var12[0x05909209]
      76 [-]: CALL R12 6 1 ; var12(var13, var14, var15, var16, var17)
      77 [-]: NAMECALL R12 R0 K33; var13 = var0; var12 = var0[0x0D0482E0]
      78 [-]: CALL R12 2 1 ; var12(var13)
      79 [-]: NAMECALL R12 R1 K34; var13 = var1; var12 = var1[0xF6EBD926]
      80 [-]: CALL R12 2 2 ; var12 = var12(var13)
      81 [-]: GETIMPORT R13 26; var13 = 0x89326C93
      82 [-]: GETIMPORT R15 36; var15 = gAvatarType
      83 [-]: MOVE R16 R12 ; var16 = var12
      84 [-]: LOADN R17 0  ; var17 = 0
      85 [-]: MOVE R18 R4  ; var18 = var4
      86 [-]: NAMECALL R13 R13 K37; var14 = var13; var13 = var13[0xFB669000]
      87 [-]: CALL R13 6 2 ; var13 = var13(var14, var15, var16, var17, var18)
      88 [-]: GETIMPORT R14 39; var14 = 0xA4B7A5F1
      89 [-]: FASTCALL1 64 R13 L5; 
      90 [-]: MOVE R16 R13 ; var16 = var13
      91 [-]: GETIMPORT R15 41; var15 = 0x7B998233
      92 [-]: CALL R15 2 2 ; var15 = var15(var16)
L 5:  93 [-]: JUMPIF R15 L32; goto L32 if var15
      94 [-]: LENGTH R15 R13; var15 = #var13
      95 [-]: LOADN R16 0  ; var16 = 0
      96 [-]: JUMPIFNOTLT R16 R15 L32; goto L32 if var16 >= var2887457
      97 [-]: GETIMPORT R15 44; var15 = 0x6C97A788[0x733FC736]
      98 [-]: LOADB R16 0  ; var16 = false
      99 [-]: CALL R15 2 2 ; var15 = var15(var16)
     100 [-]: GETIMPORT R16 47; var16 = 0x34291F5C[0x35C16153]
     101 [-]: CALL R16 1 2 ; var16 = var16()
     102 [-]: LOADN R19 10 ; var19 = 10
     103 [-]: LOADN R20 1  ; var20 = 1
     104 [-]: NAMECALL R17 R16 K48; var18 = var16; var17 = var16[0x1586E35E]
     105 [-]: CALL R17 4 1 ; var17(var18, var19, var20)
     106 [-]: MOVE R19 R1  ; var19 = var1
     107 [-]: NAMECALL R17 R16 K49; var18 = var16; var17 = var16[0x86CD00CB]
     108 [-]: CALL R17 3 1 ; var17(var18, var19)
     109 [-]: MOVE R19 R0  ; var19 = var0
     110 [-]: NAMECALL R17 R16 K50; var18 = var16; var17 = var16[0xF4DC3420]
     111 [-]: CALL R17 3 1 ; var17(var18, var19)
     112 [-]: LOADN R19 0  ; var19 = 0
     113 [-]: NAMECALL R17 R16 K51; var18 = var16; var17 = var16[0xCA73DD2A]
     114 [-]: CALL R17 3 1 ; var17(var18, var19)
     115 [-]: GETIMPORT R17 53; var17 = 0xA421AF95
     116 [-]: CALL R17 1 2 ; var17 = var17()
     117 [-]: LOADB R18 0  ; var18 = false
     118 [-]: GETIMPORT R19 55; var19 = 0xC8802016
     119 [-]: MOVE R20 R13 ; var20 = var13
     120 [-]: CALL R19 2 4 ; var19, var20, var21 = var19(var20)
     121 [-]: FORGPREP_INEXT R19 L31; 
L 6: 122 [-]: FASTCALL1 64 R23 L7; 
     123 [-]: MOVE R25 R23 ; var25 = var23
     124 [-]: GETIMPORT R24 41; var24 = 0x7B998233
     125 [-]: CALL R24 2 2 ; var24 = var24(var25)
L 7: 126 [-]: JUMPIF R24 L31; goto L31 if var24
     127 [-]: MOVE R26 R23 ; var26 = var23
     128 [-]: NAMECALL R24 R1 K56; var25 = var1; var24 = var1[0xEE0BC178]
     129 [-]: CALL R24 3 2 ; var24 = var24(var25, var26)
     130 [-]: JUMPIF R24 L31; goto L31 if var24
     131 [-]: MOVE R26 R23 ; var26 = var23
     132 [-]: NAMECALL R24 R1 K57; var25 = var1; var24 = var1[0x6D84F48A]
     133 [-]: CALL R24 3 2 ; var24 = var24(var25, var26)
     134 [-]: LOADN R25 0  ; var25 = 0
     135 [-]: JUMPIFNOTLT R25 R24 L31; goto L31 if var25 >= var6704
     136 [-]: LOADN R26 0  ; var26 = 0
     137 [-]: NAMECALL R24 R23 K58; var25 = var23; var24 = var23[0xC4DFF581]
     138 [-]: CALL R24 3 2 ; var24 = var24(var25, var26)
     139 [-]: JUMPIF R24 L30; goto L30 if var24
     140 [-]: MOVE R26 R14 ; var26 = var14
     141 [-]: GETIMPORT R27 17; var27 = EMPTY_SYMBOL
     142 [-]: GETIMPORT R28 60; var28 = ZERO_VECTOR
     143 [-]: GETIMPORT R29 31; var29 = ZERO_ROTATION
     144 [-]: MOVE R30 R1  ; var30 = var1
     145 [-]: NAMECALL R24 R23 K18; var25 = var23; var24 = var23[0x47901F07]
     146 [-]: CALL R24 7 2 ; var24 = var24(var25, var26, var27, var28, var29, var30)
     147 [-]: FASTCALL1 64 R24 L8; 
     148 [-]: MOVE R26 R24 ; var26 = var24
     149 [-]: GETIMPORT R25 41; var25 = 0x7B998233
     150 [-]: CALL R25 2 2 ; var25 = var25(var26)
L 8: 151 [-]: JUMPIF R25 L9; goto L9 if var25
     152 [-]: JUMPIF R18 L9; goto L9 if var18
     153 [-]: GETIMPORT R25 26; var25 = 0x89326C93
     154 [-]: GETIMPORT R27 62; var27 = 0x50DD4A79
     155 [-]: GETIMPORT R28 60; var28 = ZERO_VECTOR
     156 [-]: LOADB R29 0  ; var29 = false
     157 [-]: LOADN R30 0  ; var30 = 0
     158 [-]: MOVE R31 R1  ; var31 = var1
     159 [-]: NAMECALL R25 R25 K63; var26 = var25; var25 = var25[0x659D451F]
     160 [-]: CALL R25 7 1 ; var25(var26, var27, var28, var29, var30, var31)
     161 [-]: LOADB R18 1  ; var18 = true
L 9: 162 [-]: LOADN R28 1  ; var28 = 1
     163 [-]: GETIMPORT R29 65; var29 = 0x2BF521F1
     164 [-]: LENGTH R26 R29; var26 = #var29
     165 [-]: LOADN R27 1  ; var27 = 1
     166 [-]: FORNPREP R26 L12; nforprep start - [escape at L12] -- var26 = iterator
L10: 167 [-]: GETIMPORT R32 65; var32 = 0x2BF521F1
     168 [-]: GETTABLE R31 R32 R28; var31 = var32[var28]
     169 [-]: NAMECALL R29 R23 K66; var30 = var23; var29 = var23[0xF2DEAF69]
     170 [-]: CALL R29 3 2 ; var29 = var29(var30, var31)
     171 [-]: JUMPIFNOT R29 L11; goto L11 if not var29
     172 [-]: LOADB R25 0  ; var25 = false
     173 [-]: JUMP L13     ; goto L13
L11: 174 [-]: FORNLOOP R26 L10; nforloop end - iterate + goto L10
L12: 175 [-]: LOADB R25 1  ; var25 = true
L13: 176 [-]: JUMPIFNOT R25 L29; goto L29 if not var25
     177 [-]: LOADN R27 2  ; var27 = 2
     178 [-]: NAMECALL R25 R23 K58; var26 = var23; var25 = var23[0xC4DFF581]
     179 [-]: CALL R25 3 2 ; var25 = var25(var26, var27)
     180 [-]: JUMPIF R25 L29; goto L29 if var25
     181 [-]: GETIMPORT R25 68; var25 = 0x83DDCC65
     182 [-]: MOVE R26 R17 ; var26 = var17
     183 [-]: MOVE R27 R12 ; var27 = var12
     184 [-]: NAMECALL R28 R23 K34; var29 = var23; var28 = var23[0xF6EBD926]
     185 [-]: CALL R28 2 0 ; var28, ... = var28(var29)
     186 [-]: CALL R25 0 1 ; var25(var26, ...)
     187 [-]: GETIMPORT R27 70; var27 = 0xE50288FE
     188 [-]: NAMECALL R25 R23 K71; var26 = var23; var25 = var23[0x0542D42B]
     189 [-]: CALL R25 3 2 ; var25 = var25(var26, var27)
     190 [-]: JUMPIFNOT R25 L14; goto L14 if not var25
     191 [-]: ADD R26 R5 R6; var26 = var5 + var6
     192 [-]: SETTABLEKS R26 R16 K72; var26["baseAmount"] = var16
     193 [-]: NAMECALL R26 R23 K73; var27 = var23; var26 = var23[0x1AC1655C]
     194 [-]: CALL R26 2 2 ; var26 = var26(var27)
     195 [-]: LOADN R28 1  ; var28 = 1
     196 [-]: NAMECALL R26 R26 K74; var27 = var26; var26 = var26[0x5378291E]
     197 [-]: CALL R26 3 2 ; var26 = var26(var27, var28)
     198 [-]: LOADN R29 0  ; var29 = 0
     199 [-]: MOVE R30 R26 ; var30 = var26
     200 [-]: NAMECALL R27 R16 K75; var28 = var16; var27 = var16[0xC2CEF8D1]
     201 [-]: CALL R27 4 1 ; var27(var28, var29, var30)
     202 [-]: LOADN R29 1  ; var29 = 1
     203 [-]: MOVE R30 R26 ; var30 = var26
     204 [-]: NAMECALL R27 R16 K75; var28 = var16; var27 = var16[0xC2CEF8D1]
     205 [-]: CALL R27 4 1 ; var27(var28, var29, var30)
     206 [-]: LOADN R29 20 ; var29 = 20
     207 [-]: LOADB R30 0  ; var30 = false
     208 [-]: NAMECALL R27 R16 K76; var28 = var16; var27 = var16[0xFC0E440A]
     209 [-]: CALL R27 4 1 ; var27(var28, var29, var30)
     210 [-]: GETIMPORT R29 60; var29 = ZERO_VECTOR
     211 [-]: NAMECALL R27 R16 K77; var28 = var16; var27 = var16[0xCDB40C41]
     212 [-]: CALL R27 3 1 ; var27(var28, var29)
     213 [-]: JUMP L18     ; goto L18
L14: 214 [-]: SETTABLEKS R5 R16 K72; var5["baseAmount"] = var16
     215 [-]: LOADN R28 0  ; var28 = 0
     216 [-]: NAMECALL R26 R16 K78; var27 = var16; var26 = var16[0x13792F58]
     217 [-]: CALL R26 3 1 ; var26(var27, var28)
     218 [-]: LOADN R28 1  ; var28 = 1
     219 [-]: NAMECALL R26 R16 K78; var27 = var16; var26 = var16[0x13792F58]
     220 [-]: CALL R26 3 1 ; var26(var27, var28)
     221 [-]: LOADN R28 10 ; var28 = 10
     222 [-]: NAMECALL R26 R23 K58; var27 = var23; var26 = var23[0xC4DFF581]
     223 [-]: CALL R26 3 2 ; var26 = var26(var27, var28)
     224 [-]: JUMPIFNOT R26 L15; goto L15 if not var26
     225 [-]: LOADN R28 20 ; var28 = 20
     226 [-]: LOADB R29 0  ; var29 = false
     227 [-]: NAMECALL R26 R16 K76; var27 = var16; var26 = var16[0xFC0E440A]
     228 [-]: CALL R26 4 1 ; var26(var27, var28, var29)
     229 [-]: LOADN R26 16 ; var26 = 16
     230 [-]: SETTABLEKS R26 R16 K79; var26["injuryType"] = var16
     231 [-]: GETIMPORT R28 60; var28 = ZERO_VECTOR
     232 [-]: NAMECALL R26 R16 K77; var27 = var16; var26 = var16[0xCDB40C41]
     233 [-]: CALL R26 3 1 ; var26(var27, var28)
     234 [-]: JUMP L18     ; goto L18
L15: 235 [-]: NAMECALL R26 R23 K80; var27 = var23; var26 = var23[0x35844CF2]
     236 [-]: CALL R26 2 2 ; var26 = var26(var27)
     237 [-]: JUMPIFNOT R26 L16; goto L16 if not var26
     238 [-]: LOADN R28 20 ; var28 = 20
     239 [-]: LOADB R29 0  ; var29 = false
     240 [-]: NAMECALL R26 R16 K76; var27 = var16; var26 = var16[0xFC0E440A]
     241 [-]: CALL R26 4 1 ; var26(var27, var28, var29)
     242 [-]: LOADN R26 9  ; var26 = 9
     243 [-]: SETTABLEKS R26 R16 K79; var26["injuryType"] = var16
     244 [-]: GETIMPORT R28 60; var28 = ZERO_VECTOR
     245 [-]: NAMECALL R26 R16 K77; var27 = var16; var26 = var16[0xCDB40C41]
     246 [-]: CALL R26 3 1 ; var26(var27, var28)
     247 [-]: JUMP L18     ; goto L18
L16: 248 [-]: LOADN R28 20 ; var28 = 20
     249 [-]: LOADB R29 1  ; var29 = true
     250 [-]: NAMECALL R26 R16 K76; var27 = var16; var26 = var16[0xFC0E440A]
     251 [-]: CALL R26 4 1 ; var26(var27, var28, var29)
     252 [-]: LOADN R26 16 ; var26 = 16
     253 [-]: SETTABLEKS R26 R16 K79; var26["injuryType"] = var16
     254 [-]: FASTCALL2K 19 R8 K81 L17; 
     255 [-]: MOVE R31 R8  ; var31 = var8
     256 [-]: LOADK R32 K81; var32 = 3000
     257 [-]: GETIMPORT R30 84; var30 = 0x5BCED4C4[0xAC1B386A]
     258 [-]: CALL R30 3 2 ; var30 = var30(var31, var32)
L17: 259 [-]: MUL R29 R17 R30; var29 = var17 * var30
     260 [-]: GETIMPORT R30 86; var30 = 0xAE2294FA
     261 [-]: MOVE R31 R17 ; var31 = var17
     262 [-]: CALL R30 2 2 ; var30 = var30(var31)
     263 [-]: DIV R28 R29 R30; var28 = var29 / var30
     264 [-]: NAMECALL R26 R16 K77; var27 = var16; var26 = var16[0xCDB40C41]
     265 [-]: CALL R26 3 1 ; var26(var27, var28)
L18: 266 [-]: NAMECALL R26 R23 K80; var27 = var23; var26 = var23[0x35844CF2]
     267 [-]: CALL R26 2 2 ; var26 = var26(var27)
     268 [-]: JUMPIFNOT R26 L19; goto L19 if not var26
     269 [-]: LOADB R28 1  ; var28 = true
     270 [-]: LOADB R29 0  ; var29 = false
     271 [-]: NAMECALL R26 R23 K87; var27 = var23; var26 = var23[0x5A90A567]
     272 [-]: CALL R26 4 1 ; var26(var27, var28, var29)
L19: 273 [-]: MOVE R28 R16 ; var28 = var16
     274 [-]: NAMECALL R26 R23 K88; var27 = var23; var26 = var23[0x479483BB]
     275 [-]: CALL R26 3 1 ; var26(var27, var28)
     276 [-]: FASTCALL1 64 R23 L20; 
     277 [-]: MOVE R27 R23 ; var27 = var23
     278 [-]: GETIMPORT R26 41; var26 = 0x7B998233
     279 [-]: CALL R26 2 2 ; var26 = var26(var27)
L20: 280 [-]: JUMPIF R26 L30; goto L30 if var26
     281 [-]: NAMECALL R26 R23 K80; var27 = var23; var26 = var23[0x35844CF2]
     282 [-]: CALL R26 2 2 ; var26 = var26(var27)
     283 [-]: JUMPIFNOT R26 L22; goto L22 if not var26
     284 [-]: NAMECALL R26 R23 K89; var27 = var23; var26 = var23[0xB3ED31DD]
     285 [-]: CALL R26 2 2 ; var26 = var26(var27)
     286 [-]: FASTCALL1 64 R26 L21; 
     287 [-]: MOVE R28 R26 ; var28 = var26
     288 [-]: GETIMPORT R27 41; var27 = 0x7B998233
     289 [-]: CALL R27 2 2 ; var27 = var27(var28)
L21: 290 [-]: JUMPIF R27 L22; goto L22 if var27
     291 [-]: GETIMPORT R31 86; var31 = 0xAE2294FA
     292 [-]: MOVE R32 R17 ; var32 = var17
     293 [-]: CALL R31 2 2 ; var31 = var31(var32)
     294 [-]: DIV R30 R17 R31; var30 = var17 / var31
     295 [-]: MULK R29 R30 K90; var29 = var30 * 350
     296 [-]: LOADN R30 1  ; var30 = 1
     297 [-]: NAMECALL R27 R26 K91; var28 = var26; var27 = var26[0x3EA0F960]
     298 [-]: CALL R27 4 1 ; var27(var28, var29, var30)
L22: 299 [-]: NAMECALL R26 R23 K92; var27 = var23; var26 = var23[0x2047CFE7]
     300 [-]: CALL R26 2 2 ; var26 = var26(var27)
     301 [-]: JUMPIFNOT R26 L30; goto L30 if not var26
     302 [-]: JUMPIFNOT R25 L30; goto L30 if not var25
     303 [-]: NAMECALL R26 R23 K93; var27 = var23; var26 = var23[0xFF7A9352]
     304 [-]: CALL R26 2 2 ; var26 = var26(var27)
     305 [-]: LOADN R29 0  ; var29 = 0
     306 [-]: SUBK R27 R26 K2; var27 = var26 - 1
     307 [-]: LOADN R28 1  ; var28 = 1
     308 [-]: FORNPREP R27 L28; nforprep start - [escape at L28] -- var27 = iterator
L23: 309 [-]: MOVE R32 R29 ; var32 = var29
     310 [-]: NAMECALL R30 R23 K94; var31 = var23; var30 = var23[0xD008F0D8]
     311 [-]: CALL R30 3 2 ; var30 = var30(var31, var32)
     312 [-]: FASTCALL1 64 R30 L24; 
     313 [-]: MOVE R32 R30 ; var32 = var30
     314 [-]: GETIMPORT R31 41; var31 = 0x7B998233
     315 [-]: CALL R31 2 2 ; var31 = var31(var32)
L24: 316 [-]: JUMPIF R31 L27; goto L27 if var31
     317 [-]: LOADN R34 2  ; var34 = 2
     318 [-]: NAMECALL R32 R30 K95; var33 = var30; var32 = var30[0xB657D8EB]
     319 [-]: CALL R32 3 0 ; var32, ... = var32(var33, var34)
     320 [-]: FASTCALL 64 L25; 
     321 [-]: GETIMPORT R31 41; var31 = 0x7B998233
     322 [-]: CALL R31 0 2 ; var31 = var31(var32, ...)
L25: 323 [-]: JUMPIF R31 L27; goto L27 if var31
     324 [-]: GETTABLEKS R32 R17 K96; var32 = var17["y"]
     325 [-]: ADDK R31 R32 K2; var31 = var32 + 1
     326 [-]: SETTABLEKS R31 R17 K96; var31["y"] = var17
     327 [-]: FASTCALL2K 19 R8 K81 L26; 
     328 [-]: MOVE R36 R8  ; var36 = var8
     329 [-]: LOADK R37 K81; var37 = 3000
     330 [-]: GETIMPORT R35 84; var35 = 0x5BCED4C4[0xAC1B386A]
     331 [-]: CALL R35 3 2 ; var35 = var35(var36, var37)
L26: 332 [-]: MUL R34 R17 R35; var34 = var17 * var35
     333 [-]: GETIMPORT R35 86; var35 = 0xAE2294FA
     334 [-]: MOVE R36 R17 ; var36 = var17
     335 [-]: CALL R35 2 2 ; var35 = var35(var36)
     336 [-]: DIV R33 R34 R35; var33 = var34 / var35
     337 [-]: LOADN R34 2  ; var34 = 2
     338 [-]: NAMECALL R31 R30 K97; var32 = var30; var31 = var30[0xA645AAAD]
     339 [-]: CALL R31 4 1 ; var31(var32, var33, var34)
     340 [-]: JUMP L28     ; goto L28
L27: 341 [-]: FORNLOOP R27 L23; nforloop end - iterate + goto L23
L28: 342 [-]: GETIMPORT R27 99; var27 = 0xC163F229
     343 [-]: LOADN R28 0  ; var28 = 0
     344 [-]: LOADN R29 1  ; var29 = 1
     345 [-]: CALL R27 3 2 ; var27 = var27(var28, var29)
     346 [-]: JUMPIFNOTLT R27 R7 L30; goto L30 if var27 >= var1514798
     347 [-]: MOVE R29 R23 ; var29 = var23
     348 [-]: NAMECALL R27 R15 K100; var28 = var15; var27 = var15[0x277BF617]
     349 [-]: CALL R27 3 1 ; var27(var28, var29)
     350 [-]: JUMP L30     ; goto L30
L29: 351 [-]: GETIMPORT R27 102; var27 = 0x6687F6E0
     352 [-]: NAMECALL R27 R27 K103; var28 = var27; var27 = var27[0x5CDC8605]
     353 [-]: CALL R27 2 2 ; var27 = var27(var28)
     354 [-]: LOADB R28 0  ; var28 = false
     355 [-]: LOADN R29 3  ; var29 = 3
     356 [-]: LOADN R30 1  ; var30 = 1
     357 [-]: LOADB R31 1  ; var31 = true
     358 [-]: NAMECALL R25 R23 K104; var26 = var23; var25 = var23[0x0F89A4D4]
     359 [-]: CALL R25 7 1 ; var25(var26, var27, var28, var29, var30, var31)
L30: 360 [-]: GETIMPORT R24 106; var24 = 0xCBD666E1
     361 [-]: LOADN R25 0  ; var25 = 0
     362 [-]: CALL R24 2 1 ; var24(var25)
L31: 363 [-]: FORGLOOP R19 L6 2 [inext]; 
     364 [-]: NAMECALL R19 R15 K107; var20 = var15; var19 = var15[0xE4E8D5F7]
     365 [-]: CALL R19 2 2 ; var19 = var19(var20)
     366 [-]: JUMPIFNOT R19 L32; goto L32 if not var19
     367 [-]: GETIMPORT R21 102; var21 = 0x6687F6E0
     368 [-]: GETIMPORT R22 13; var22 = 0x0469F296
     369 [-]: LOADK R23 K108; var23 = "DropEnergy"
     370 [-]: CALL R22 2 2 ; var22 = var22(var23)
     371 [-]: MOVE R23 R15 ; var23 = var15
     372 [-]: NAMECALL R19 R0 K109; var20 = var0; var19 = var0[0x3CC932F9]
     373 [-]: CALL R19 5 1 ; var19(var20, var21, var22, var23)
L32: 374 [-]: NAMECALL R15 R1 K110; var16 = var1; var15 = var1[0xA5E492D4]
     375 [-]: CALL R15 2 2 ; var15 = var15(var16)
     376 [-]: JUMPIFNOT R15 L34; goto L34 if not var15
     377 [-]: LOADN R15 0  ; var15 = 0
     378 [-]: JUMPIFNOTLT R15 R10 L34; goto L34 if var15 >= var69424
     379 [-]: LOADN R15 1  ; var15 = 1
     380 [-]: JUMPIFNOTEQ R11 R15 L34; goto L34 if var11 ~= var7344673
     381 [-]: GETIMPORT R18 112; var18 = 0x95792DAF
     382 [-]: GETTABLE R17 R18 R10; var17 = var18[var10]
     383 [-]: GETIMPORT R18 17; var18 = EMPTY_SYMBOL
     384 [-]: NAMECALL R20 R1 K113; var21 = var1; var20 = var1[0xEF8E8F7F]
     385 [-]: CALL R20 2 2 ; var20 = var20(var21)
     386 [-]: NAMECALL R21 R1 K114; var22 = var1; var21 = var1[0xD1586535]
     387 [-]: CALL R21 2 2 ; var21 = var21(var22)
     388 [-]: SUB R19 R20 R21; var19 = var20 - var21
     389 [-]: GETIMPORT R20 31; var20 = ZERO_ROTATION
     390 [-]: MOVE R21 R1  ; var21 = var1
     391 [-]: NAMECALL R15 R1 K18; var16 = var1; var15 = var1[0x47901F07]
     392 [-]: CALL R15 7 2 ; var15 = var15(var16, var17, var18, var19, var20, var21)
     393 [-]: FASTCALL1 64 R15 L33; 
     394 [-]: MOVE R17 R15 ; var17 = var15
     395 [-]: GETIMPORT R16 41; var16 = 0x7B998233
     396 [-]: CALL R16 2 2 ; var16 = var16(var17)
L33: 397 [-]: JUMPIF R16 L34; goto L34 if var16
     398 [-]: MOVE R18 R4  ; var18 = var4
     399 [-]: NAMECALL R16 R15 K115; var17 = var15; var16 = var15[0x5004BE24]
     400 [-]: CALL R16 3 1 ; var16(var17, var18)
L34: 401 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 354
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  3

       0 [-]: GETIMPORT R1 1; var1 = 0xCBD666E1
       1 [-]: LOADK R2 K2  ; var2 = 0.5
       2 [-]: CALL R1 2 1  ; var1(var2)
       3 [-]: FASTCALL1 64 R0 L0; 
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
L 0:  16 [-]: FASTCALL1 64 R9 L1; 
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



