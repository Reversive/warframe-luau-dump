; Name:            
; Defined at line: 1
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       1
; Max Stack Size:  21

       1 [-]: GETIMPORT R0 1; var0 = 0x2D0FAD09
       2 [-]: LOADK R1 K2  ; var1 = "Lotus.Scripts.Libs.AbilitiesLib"
       3 [-]: CALL R0 2 2  ; var0 = var0(var1)
       4 [-]: GETIMPORT R1 1; var1 = 0x2D0FAD09
       5 [-]: LOADK R2 K3  ; var2 = "Lotus.Scripts.Libs.EasingLib"
       6 [-]: CALL R1 2 2  ; var1 = var1(var2)
       7 [-]: LOADN R2 15  ; var2 = 15
       8 [-]: LOADN R3 500 ; var3 = 500
       9 [-]: LOADN R4 5   ; var4 = 5
      10 [-]: LOADN R5 500 ; var5 = 500
      11 [-]: LOADN R6 20  ; var6 = 20
      12 [-]: LOADN R7 30  ; var7 = 30
      13 [-]: LOADN R8 15000; var8 = 15000
      14 [-]: GETIMPORT R9 5; var9 = 0x0469F296
      15 [-]: LOADK R10 K6 ; var10 = "GAME_R1_WEAPON1"
      16 [-]: CALL R9 2 2  ; var9 = var9(var10)
      17 [-]: GETIMPORT R10 5; var10 = 0x0469F296
      18 [-]: LOADK R11 K7 ; var11 = "GAME_L1_WEAPON1"
      19 [-]: CALL R10 2 2 ; var10 = var10(var11)
      20 [-]: GETIMPORT R11 5; var11 = 0x0469F296
      21 [-]: LOADK R12 K8 ; var12 = "ReplicantThrow"
      22 [-]: CALL R11 2 2 ; var11 = var11(var12)
      23 [-]: NEWCLOSURE R12 P0; 
      24 [-]: CAPTURE REF R2; 
      25 [-]: CAPTURE REF R3; 
      26 [-]: CAPTURE REF R4; 
      27 [-]: CAPTURE REF R5; 
      28 [-]: CAPTURE REF R6; 
      29 [-]: NEWCLOSURE R13 P1; 
      30 [-]: CAPTURE REF R3; 
      31 [-]: CAPTURE REF R4; 
      32 [-]: CAPTURE REF R5; 
      33 [-]: CAPTURE REF R6; 
      34 [-]: NEWCLOSURE R14 P2; 
      35 [-]: CAPTURE REF R7; 
      36 [-]: NEWCLOSURE R15 P3; 
      37 [-]: CAPTURE REF R7; 
      38 [-]: CAPTURE REF R8; 
      39 [-]: NEWCLOSURE R16 P4; 
      40 [-]: CAPTURE REF R7; 
      41 [-]: CAPTURE REF R8; 
      42 [-]: CAPTURE VAL R15; 
      43 [-]: NEWCLOSURE R17 P5; 
      44 [-]: CAPTURE REF R2; 
      45 [-]: CAPTURE REF R3; 
      46 [-]: CAPTURE REF R4; 
      47 [-]: CAPTURE REF R5; 
      48 [-]: CAPTURE REF R6; 
      49 [-]: CAPTURE VAL R13; 
      50 [-]: CAPTURE VAL R16; 
      51 [-]: SETGLOBAL R17 K9; "GetAbilityUpgradeLevelInfo" = var17
      52 [-]: NEWCLOSURE R17 P6; 
      53 [-]: CAPTURE REF R7; 
      54 [-]: SETGLOBAL R17 K10; "GetAugmentDescriptionInfo" = var17
      55 [-]: DUPCLOSURE R17 K11; 
      56 [-]: SETGLOBAL R17 K12; "NpcEvaluateAbility" = var17
      57 [-]: NEWCLOSURE R17 P8; 
      58 [-]: CAPTURE REF R3; 
      59 [-]: CAPTURE REF R5; 
      60 [-]: CAPTURE REF R4; 
      61 [-]: CAPTURE VAL R0; 
      62 [-]: DUPCLOSURE R18 K13; 
      63 [-]: DUPCLOSURE R19 K14; 
      64 [-]: NEWCLOSURE R20 P11; 
      65 [-]: CAPTURE REF R2; 
      66 [-]: CAPTURE REF R3; 
      67 [-]: CAPTURE REF R4; 
      68 [-]: CAPTURE REF R5; 
      69 [-]: CAPTURE REF R6; 
      70 [-]: CAPTURE VAL R13; 
      71 [-]: CAPTURE REF R7; 
      72 [-]: CAPTURE REF R8; 
      73 [-]: CAPTURE VAL R15; 
      74 [-]: CAPTURE VAL R0; 
      75 [-]: CAPTURE VAL R18; 
      76 [-]: CAPTURE VAL R17; 
      77 [-]: CAPTURE VAL R10; 
      78 [-]: CAPTURE VAL R9; 
      79 [-]: CAPTURE VAL R11; 
      80 [-]: CAPTURE VAL R19; 
      81 [-]: SETGLOBAL R20 K15; "ActivateAbility" = var20
      82 [-]: DUPCLOSURE R20 K16; 
      83 [-]: CAPTURE VAL R0; 
      84 [-]: CAPTURE VAL R18; 
      85 [-]: CAPTURE VAL R19; 
      86 [-]: SETGLOBAL R20 K17; "DeactivateAbility" = var20
      87 [-]: DUPCLOSURE R20 K18; 
      88 [-]: CAPTURE VAL R1; 
      89 [-]: SETGLOBAL R20 K19; "BoneDirector" = var20
      90 [-]: DUPCLOSURE R20 K20; 
      91 [-]: CAPTURE VAL R0; 
      92 [-]: SETGLOBAL R20 K21; "AugmentOnHit" = var20
      93 [-]: DUPCLOSURE R20 K22; 
      94 [-]: SETGLOBAL R20 K23; "AugmentOverguard" = var20
      95 [-]: CLOSEUPVALS R2; 
      96 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 31
; #Upvalues:       5
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  2

       0 [-]: JUMPXEQKN R0 K0 L0 NOT; 
       1 [-]: LOADN R1 5   ; var1 = 5
       2 [-]: SETUPVAL R1 0; upvalues[1] = var0
       3 [-]: LOADN R1 1000; var1 = 1000
       4 [-]: SETUPVAL R1 1; upvalues[1] = var1
       5 [-]: LOADN R1 6   ; var1 = 6
       6 [-]: SETUPVAL R1 2; upvalues[1] = var2
       7 [-]: LOADN R1 1000; var1 = 1000
       8 [-]: SETUPVAL R1 3; upvalues[1] = var3
       9 [-]: LOADN R1 30  ; var1 = 30
      10 [-]: SETUPVAL R1 4; upvalues[1] = var4
      11 [-]: RETURN R0 0  ; 
L 0:  12 [-]: JUMPXEQKN R0 K1 L1 NOT; 
      13 [-]: LOADN R1 5   ; var1 = 5
      14 [-]: SETUPVAL R1 0; upvalues[1] = var0
      15 [-]: LOADN R1 1100; var1 = 1100
      16 [-]: SETUPVAL R1 1; upvalues[1] = var1
      17 [-]: LOADN R1 6   ; var1 = 6
      18 [-]: SETUPVAL R1 2; upvalues[1] = var2
      19 [-]: LOADN R1 1100; var1 = 1100
      20 [-]: SETUPVAL R1 3; upvalues[1] = var3
      21 [-]: LOADN R1 30  ; var1 = 30
      22 [-]: SETUPVAL R1 4; upvalues[1] = var4
      23 [-]: RETURN R0 0  ; 
L 1:  24 [-]: JUMPXEQKN R0 K2 L2 NOT; 
      25 [-]: LOADN R1 5   ; var1 = 5
      26 [-]: SETUPVAL R1 0; upvalues[1] = var0
      27 [-]: LOADN R1 1300; var1 = 1300
      28 [-]: SETUPVAL R1 1; upvalues[1] = var1
      29 [-]: LOADN R1 6   ; var1 = 6
      30 [-]: SETUPVAL R1 2; upvalues[1] = var2
      31 [-]: LOADN R1 1300; var1 = 1300
      32 [-]: SETUPVAL R1 3; upvalues[1] = var3
      33 [-]: LOADN R1 30  ; var1 = 30
      34 [-]: SETUPVAL R1 4; upvalues[1] = var4
      35 [-]: RETURN R0 0  ; 
L 2:  36 [-]: LOADN R1 5   ; var1 = 5
      37 [-]: SETUPVAL R1 0; upvalues[1] = var0
      38 [-]: LOADN R1 1500; var1 = 1500
      39 [-]: SETUPVAL R1 1; upvalues[1] = var1
      40 [-]: LOADN R1 6   ; var1 = 6
      41 [-]: SETUPVAL R1 2; upvalues[1] = var2
      42 [-]: LOADN R1 1500; var1 = 1500
      43 [-]: SETUPVAL R1 3; upvalues[1] = var3
      44 [-]: LOADN R1 30  ; var1 = 30
      45 [-]: SETUPVAL R1 4; upvalues[1] = var4
      46 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 59
; #Upvalues:       4
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  16

       0 [-]: GETIMPORT R1 2; var1 = 0x34291F5C[0x7258F36F]
       1 [-]: GETUPVAL R2 0; var2 = upvalues[0]
       2 [-]: CALL R1 2 2  ; var1 = var1(var2)
       3 [-]: GETUPVAL R2 1; var2 = upvalues[1]
       4 [-]: GETIMPORT R3 2; var3 = 0x34291F5C[0x7258F36F]
       5 [-]: GETUPVAL R4 2; var4 = upvalues[2]
       6 [-]: CALL R3 2 2  ; var3 = var3(var4)
       7 [-]: GETUPVAL R4 3; var4 = upvalues[3]
       8 [-]: FASTCALL1 64 R0 L0; 
       9 [-]: MOVE R6 R0   ; var6 = var0
      10 [-]: GETIMPORT R5 4; var5 = 0x7B998233
      11 [-]: CALL R5 2 2  ; var5 = var5(var6)
L 0:  12 [-]: JUMPIF R5 L3 ; goto L3 if var5
      13 [-]: NAMECALL R5 R0 K5; var6 = var0; var5 = var0[0xDE321E6F]
      14 [-]: CALL R5 2 2  ; var5 = var5(var6)
      15 [-]: NAMECALL R6 R5 K6; var7 = var5; var6 = var5[0xF7D48EE0]
      16 [-]: CALL R6 2 2  ; var6 = var6(var7)
      17 [-]: FASTCALL1 64 R6 L1; 
      18 [-]: MOVE R8 R6   ; var8 = var6
      19 [-]: GETIMPORT R7 4; var7 = 0x7B998233
      20 [-]: CALL R7 2 2  ; var7 = var7(var8)
L 1:  21 [-]: JUMPIF R7 L3 ; goto L3 if var7
      22 [-]: NAMECALL R7 R6 K7; var8 = var6; var7 = var6[0xCDE10C4A]
      23 [-]: CALL R7 2 2  ; var7 = var7(var8)
      24 [-]: MOVE R10 R1  ; var10 = var1
      25 [-]: LOADN R11 10 ; var11 = 10
      26 [-]: MOVE R12 R7  ; var12 = var7
      27 [-]: MOVE R13 R6  ; var13 = var6
      28 [-]: NAMECALL R8 R5 K8; var9 = var5; var8 = var5[0x54BA011D]
      29 [-]: CALL R8 6 1  ; var8(var9, var10, var11, var12, var13)
      30 [-]: GETUPVAL R10 1; var10 = upvalues[1]
      31 [-]: LOADN R11 9  ; var11 = 9
      32 [-]: MOVE R12 R7  ; var12 = var7
      33 [-]: MOVE R13 R6  ; var13 = var6
      34 [-]: NAMECALL R8 R5 K9; var9 = var5; var8 = var5[0xE9F54086]
      35 [-]: CALL R8 6 2  ; var8 = var8(var9, var10, var11, var12, var13)
      36 [-]: MOVE R2 R8   ; var2 = var8
      37 [-]: MOVE R10 R3  ; var10 = var3
      38 [-]: LOADN R11 10 ; var11 = 10
      39 [-]: MOVE R12 R7  ; var12 = var7
      40 [-]: MOVE R13 R6  ; var13 = var6
      41 [-]: NAMECALL R8 R5 K8; var9 = var5; var8 = var5[0x54BA011D]
      42 [-]: CALL R8 6 1  ; var8(var9, var10, var11, var12, var13)
      43 [-]: GETUPVAL R12 3; var12 = upvalues[3]
      44 [-]: LOADN R13 3  ; var13 = 3
      45 [-]: MOVE R14 R7  ; var14 = var7
      46 [-]: MOVE R15 R6  ; var15 = var6
      47 [-]: NAMECALL R10 R5 K9; var11 = var5; var10 = var5[0xE9F54086]
      48 [-]: CALL R10 6 2 ; var10 = var10(var11, var12, var13, var14, var15)
      49 [-]: ADDK R9 R10 K10; var9 = var10 + 0.5
      50 [-]: FASTCALL1 12 R9 L2; 
      51 [-]: GETIMPORT R8 13; var8 = 0x5BCED4C4[0x55F27C30]
      52 [-]: CALL R8 2 2  ; var8 = var8(var9)
L 2:  53 [-]: MOVE R4 R8   ; var4 = var8
L 3:  54 [-]: RETURN R1 4  ; 


; Name:            
; Defined at line: 80
; #Upvalues:       1
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  3

       0 [-]: LOADN R2 1   ; var2 = 1
       1 [-]: JUMPIFNOTEQ R1 R2 L3; goto L3 if var1 ~= var262198
       2 [-]: JUMPXEQKN R0 K0 L0 NOT; 
       3 [-]: LOADN R2 30  ; var2 = 30
       4 [-]: SETUPVAL R2 0; upvalues[2] = var0
       5 [-]: RETURN R0 0  ; 
L 0:   6 [-]: JUMPXEQKN R0 K1 L1 NOT; 
       7 [-]: LOADN R2 40  ; var2 = 40
       8 [-]: SETUPVAL R2 0; upvalues[2] = var0
       9 [-]: RETURN R0 0  ; 
L 1:  10 [-]: JUMPXEQKN R0 K2 L2 NOT; 
      11 [-]: LOADN R2 50  ; var2 = 50
      12 [-]: SETUPVAL R2 0; upvalues[2] = var0
      13 [-]: RETURN R0 0  ; 
L 2:  14 [-]: LOADN R2 60  ; var2 = 60
      15 [-]: SETUPVAL R2 0; upvalues[2] = var0
L 3:  16 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 94
; #Upvalues:       2
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  12

       0 [-]: NAMECALL R2 R0 K0; var3 = var0; var2 = var0[0xDE321E6F]
       1 [-]: CALL R2 2 2  ; var2 = var2(var3)
       2 [-]: NAMECALL R3 R2 K1; var4 = var2; var3 = var2[0xF7D48EE0]
       3 [-]: CALL R3 2 2  ; var3 = var3(var4)
       4 [-]: FASTCALL1 64 R3 L0; 
       5 [-]: MOVE R6 R3   ; var6 = var3
       6 [-]: GETIMPORT R5 3; var5 = 0x7B998233
       7 [-]: CALL R5 2 2  ; var5 = var5(var6)
L 0:   8 [-]: JUMPIF R5 L1 ; goto L1 if var5
       9 [-]: NAMECALL R4 R3 K4; var5 = var3; var4 = var3[0xCDE10C4A]
      10 [-]: CALL R4 2 2  ; var4 = var4(var5)
      11 [-]: JUMPIF R4 L2 ; goto L2 if var4
L 1:  12 [-]: LOADNIL R4   ; var4 = nil
L 2:  13 [-]: LOADN R5 1   ; var5 = 1
      14 [-]: JUMPIFNOTEQ R1 R5 L3; goto L3 if var1 ~= var1852
      15 [-]: GETUPVAL R7 0; var7 = upvalues[0]
      16 [-]: LOADN R8 10  ; var8 = 10
      17 [-]: MOVE R9 R4   ; var9 = var4
      18 [-]: MOVE R10 R3  ; var10 = var3
      19 [-]: NAMECALL R5 R2 K5; var6 = var2; var5 = var2[0xE9F54086]
      20 [-]: CALL R5 6 2  ; var5 = var5(var6, var7, var8, var9, var10)
      21 [-]: GETUPVAL R8 1; var8 = upvalues[1]
      22 [-]: LOADN R9 10  ; var9 = 10
      23 [-]: MOVE R10 R4  ; var10 = var4
      24 [-]: MOVE R11 R3  ; var11 = var3
      25 [-]: NAMECALL R6 R2 K5; var7 = var2; var6 = var2[0xE9F54086]
      26 [-]: CALL R6 6 2  ; var6 = var6(var7, var8, var9, var10, var11)
      27 [-]: RETURN R5 2  ; 
L 3:  28 [-]: LOADNIL R5   ; var5 = nil
      29 [-]: RETURN R5 1  ; 


; Name:            
; Defined at line: 108
; #Upvalues:       3
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  11

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
      36 [-]: LOADN R7 30  ; var7 = 30
      37 [-]: SETUPVAL R7 0; upvalues[7] = var0
      38 [-]: JUMP L9      ; goto L9
L 6:  39 [-]: JUMPXEQKN R5 K15 L7 NOT; 
      40 [-]: LOADN R7 40  ; var7 = 40
      41 [-]: SETUPVAL R7 0; upvalues[7] = var0
      42 [-]: JUMP L9      ; goto L9
L 7:  43 [-]: JUMPXEQKN R5 K16 L8 NOT; 
      44 [-]: LOADN R7 50  ; var7 = 50
      45 [-]: SETUPVAL R7 0; upvalues[7] = var0
      46 [-]: JUMP L9      ; goto L9
L 8:  47 [-]: LOADN R7 60  ; var7 = 60
      48 [-]: SETUPVAL R7 0; upvalues[7] = var0
L 9:  49 [-]: LOADN R7 1   ; var7 = 1
      50 [-]: JUMPIFNOTEQ R6 R7 L13; goto L13 if var6 ~= var1181473
      51 [-]: GETIMPORT R7 18; var7 = _T["AbilityLevelQueryParms"]["Modded"]
      52 [-]: JUMPIFNOT R7 L10; goto L10 if not var7
      53 [-]: GETUPVAL R7 2; var7 = upvalues[2]
      54 [-]: MOVE R8 R1   ; var8 = var1
      55 [-]: MOVE R9 R6   ; var9 = var6
      56 [-]: CALL R7 3 3  ; var7, var8 = var7(var8, var9)
      57 [-]: SETUPVAL R7 0; upvalues[7] = var0
      58 [-]: SETUPVAL R8 1; upvalues[8] = var1
L10:  59 [-]: DUPTABLE R9 21; 
      60 [-]: LOADK R10 K22; var10 = "/Lotus/Language/Suits/HopliteArmyAbilityAugment1Name"
      61 [-]: SETTABLEKS R10 R9 K19; var10["Label"] = var9
      62 [-]: LOADB R10 1  ; var10 = true
      63 [-]: SETTABLEKS R10 R9 K20; var10["Title"] = var9
      64 [-]: FASTCALL2 52 R0 R9 L11; 
      65 [-]: MOVE R8 R0   ; var8 = var0
      66 [-]: GETIMPORT R7 25; var7 = 0x33BDD652[0x23D5322F]
      67 [-]: CALL R7 3 1  ; var7(var8, var9)
L11:  68 [-]: DUPTABLE R9 27; 
      69 [-]: LOADK R10 K28; var10 = "/Lotus/Language/Labels/AVATAR_OVERGUARD"
      70 [-]: SETTABLEKS R10 R9 K19; var10["Label"] = var9
      71 [-]: GETUPVAL R10 0; var10 = upvalues[0]
      72 [-]: SETTABLEKS R10 R9 K26; var10["Value"] = var9
      73 [-]: FASTCALL2 52 R0 R9 L12; 
      74 [-]: MOVE R8 R0   ; var8 = var0
      75 [-]: GETIMPORT R7 25; var7 = 0x33BDD652[0x23D5322F]
      76 [-]: CALL R7 3 1  ; var7(var8, var9)
L12:  77 [-]: DUPTABLE R9 27; 
      78 [-]: LOADK R10 K29; var10 = "/Lotus/Language/Labels/AVATAR_OVERGUARD_CAP"
      79 [-]: SETTABLEKS R10 R9 K19; var10["Label"] = var9
      80 [-]: GETUPVAL R10 1; var10 = upvalues[1]
      81 [-]: SETTABLEKS R10 R9 K26; var10["Value"] = var9
      82 [-]: FASTCALL2 52 R0 R9 L13; 
      83 [-]: MOVE R8 R0   ; var8 = var0
      84 [-]: GETIMPORT R7 25; var7 = 0x33BDD652[0x23D5322F]
      85 [-]: CALL R7 3 1  ; var7(var8, var9)
L13:  86 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 144
; #Upvalues:       7
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  6

       0 [-]: GETIMPORT R0 3; var0 = _T["AbilityLevelQueryParms"]["Level"]
       1 [-]: JUMPXEQKN R0 K4 L0 NOT; 
       2 [-]: LOADN R1 5   ; var1 = 5
       3 [-]: SETUPVAL R1 0; upvalues[1] = var0
       4 [-]: LOADN R1 1000; var1 = 1000
       5 [-]: SETUPVAL R1 1; upvalues[1] = var1
       6 [-]: LOADN R1 6   ; var1 = 6
       7 [-]: SETUPVAL R1 2; upvalues[1] = var2
       8 [-]: LOADN R1 1000; var1 = 1000
       9 [-]: SETUPVAL R1 3; upvalues[1] = var3
      10 [-]: LOADN R1 30  ; var1 = 30
      11 [-]: SETUPVAL R1 4; upvalues[1] = var4
      12 [-]: JUMP L3      ; goto L3
L 0:  13 [-]: JUMPXEQKN R0 K5 L1 NOT; 
      14 [-]: LOADN R1 5   ; var1 = 5
      15 [-]: SETUPVAL R1 0; upvalues[1] = var0
      16 [-]: LOADN R1 1100; var1 = 1100
      17 [-]: SETUPVAL R1 1; upvalues[1] = var1
      18 [-]: LOADN R1 6   ; var1 = 6
      19 [-]: SETUPVAL R1 2; upvalues[1] = var2
      20 [-]: LOADN R1 1100; var1 = 1100
      21 [-]: SETUPVAL R1 3; upvalues[1] = var3
      22 [-]: LOADN R1 30  ; var1 = 30
      23 [-]: SETUPVAL R1 4; upvalues[1] = var4
      24 [-]: JUMP L3      ; goto L3
L 1:  25 [-]: JUMPXEQKN R0 K6 L2 NOT; 
      26 [-]: LOADN R1 5   ; var1 = 5
      27 [-]: SETUPVAL R1 0; upvalues[1] = var0
      28 [-]: LOADN R1 1300; var1 = 1300
      29 [-]: SETUPVAL R1 1; upvalues[1] = var1
      30 [-]: LOADN R1 6   ; var1 = 6
      31 [-]: SETUPVAL R1 2; upvalues[1] = var2
      32 [-]: LOADN R1 1300; var1 = 1300
      33 [-]: SETUPVAL R1 3; upvalues[1] = var3
      34 [-]: LOADN R1 30  ; var1 = 30
      35 [-]: SETUPVAL R1 4; upvalues[1] = var4
      36 [-]: JUMP L3      ; goto L3
L 2:  37 [-]: LOADN R1 5   ; var1 = 5
      38 [-]: SETUPVAL R1 0; upvalues[1] = var0
      39 [-]: LOADN R1 1500; var1 = 1500
      40 [-]: SETUPVAL R1 1; upvalues[1] = var1
      41 [-]: LOADN R1 6   ; var1 = 6
      42 [-]: SETUPVAL R1 2; upvalues[1] = var2
      43 [-]: LOADN R1 1500; var1 = 1500
      44 [-]: SETUPVAL R1 3; upvalues[1] = var3
      45 [-]: LOADN R1 30  ; var1 = 30
      46 [-]: SETUPVAL R1 4; upvalues[1] = var4
L 3:  47 [-]: GETIMPORT R1 8; var1 = _T["AbilityLevelQueryParms"]["Modded"]
      48 [-]: JUMPXEQKB R1 1 L4 NOT; 
      49 [-]: GETUPVAL R1 5; var1 = upvalues[5]
      50 [-]: GETIMPORT R2 10; var2 = _T["AbilityLevelQueryParms"]["Avatar"]
      51 [-]: CALL R1 2 5  ; var1, var2, var3, var4 = var1(var2)
      52 [-]: SETUPVAL R1 1; upvalues[1] = var1
      53 [-]: SETUPVAL R2 2; upvalues[2] = var2
      54 [-]: SETUPVAL R3 3; upvalues[3] = var3
      55 [-]: SETUPVAL R4 4; upvalues[4] = var4
      56 [-]: GETUPVAL R1 1; var1 = upvalues[1]
      57 [-]: NAMECALL R1 R1 K11; var2 = var1; var1 = var1[0x838305DE]
      58 [-]: CALL R1 2 2  ; var1 = var1(var2)
      59 [-]: SETUPVAL R1 1; upvalues[1] = var1
      60 [-]: GETUPVAL R1 3; var1 = upvalues[3]
      61 [-]: NAMECALL R1 R1 K11; var2 = var1; var1 = var1[0x838305DE]
      62 [-]: CALL R1 2 2  ; var1 = var1(var2)
      63 [-]: SETUPVAL R1 3; upvalues[1] = var3
L 4:  64 [-]: NEWTABLE R1 1 0; var1 = {}
      65 [-]: DUPTABLE R4 15; 
      66 [-]: LOADK R5 K16 ; var5 = "/Lotus/Language/Game/DAMAGE"
      67 [-]: SETTABLEKS R5 R4 K12; var5["Label"] = var4
      68 [-]: GETUPVAL R5 1; var5 = upvalues[1]
      69 [-]: SETTABLEKS R5 R4 K13; var5["Value"] = var4
      70 [-]: LOADK R5 K17 ; var5 = "<DT_SLASH>"
      71 [-]: SETTABLEKS R5 R4 K14; var5["ValueIcon"] = var4
      72 [-]: FASTCALL2 52 R1 R4 L5; 
      73 [-]: MOVE R3 R1   ; var3 = var1
      74 [-]: GETIMPORT R2 20; var2 = 0x33BDD652[0x23D5322F]
      75 [-]: CALL R2 3 1  ; var2(var3, var4)
L 5:  76 [-]: DUPTABLE R4 22; 
      77 [-]: LOADK R5 K23 ; var5 = "/Lotus/Language/Game/EXPLOSION_RANGE"
      78 [-]: SETTABLEKS R5 R4 K12; var5["Label"] = var4
      79 [-]: GETUPVAL R5 2; var5 = upvalues[2]
      80 [-]: SETTABLEKS R5 R4 K13; var5["Value"] = var4
      81 [-]: LOADK R5 K24 ; var5 = "/Lotus/Language/Game/UNIT_METER"
      82 [-]: SETTABLEKS R5 R4 K21; var5["ValueUnit"] = var4
      83 [-]: FASTCALL2 52 R1 R4 L6; 
      84 [-]: MOVE R3 R1   ; var3 = var1
      85 [-]: GETIMPORT R2 20; var2 = 0x33BDD652[0x23D5322F]
      86 [-]: CALL R2 3 1  ; var2(var3, var4)
L 6:  87 [-]: DUPTABLE R4 15; 
      88 [-]: LOADK R5 K25 ; var5 = "/Lotus/Language/Game/EXPLOSION_DAMAGE"
      89 [-]: SETTABLEKS R5 R4 K12; var5["Label"] = var4
      90 [-]: GETUPVAL R5 3; var5 = upvalues[3]
      91 [-]: SETTABLEKS R5 R4 K13; var5["Value"] = var4
      92 [-]: LOADK R5 K26 ; var5 = "<DT_EXPLOSION>"
      93 [-]: SETTABLEKS R5 R4 K14; var5["ValueIcon"] = var4
      94 [-]: FASTCALL2 52 R1 R4 L7; 
      95 [-]: MOVE R3 R1   ; var3 = var1
      96 [-]: GETIMPORT R2 20; var2 = 0x33BDD652[0x23D5322F]
      97 [-]: CALL R2 3 1  ; var2(var3, var4)
L 7:  98 [-]: DUPTABLE R4 27; 
      99 [-]: LOADK R5 K28 ; var5 = "/Lotus/Language/Game/NUMBER_OF_JAVELINS"
     100 [-]: SETTABLEKS R5 R4 K12; var5["Label"] = var4
     101 [-]: GETUPVAL R5 4; var5 = upvalues[4]
     102 [-]: SETTABLEKS R5 R4 K13; var5["Value"] = var4
     103 [-]: FASTCALL2 52 R1 R4 L8; 
     104 [-]: MOVE R3 R1   ; var3 = var1
     105 [-]: GETIMPORT R2 20; var2 = 0x33BDD652[0x23D5322F]
     106 [-]: CALL R2 3 1  ; var2(var3, var4)
L 8: 107 [-]: GETUPVAL R2 6; var2 = upvalues[6]
     108 [-]: MOVE R3 R1   ; var3 = var1
     109 [-]: CALL R2 2 1  ; var2(var3)
     110 [-]: GETIMPORT R2 8; var2 = _T["AbilityLevelQueryParms"]["Modded"]
     111 [-]: SETTABLEKS R2 R1 K7; var2["Modded"] = var1
     112 [-]: GETIMPORT R2 29; var2 = _T
     113 [-]: SETTABLEKS R1 R2 K30; var1["AbilityUpgradeLevelInfo"] = var2
     114 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 167
; #Upvalues:       1
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  6

       0 [-]: NEWTABLE R2 0 0; var2 = {}
       1 [-]: LOADN R3 1   ; var3 = 1
       2 [-]: JUMPIFNOTEQ R1 R3 L3; goto L3 if var1 ~= var262198
       3 [-]: JUMPXEQKN R0 K0 L0 NOT; 
       4 [-]: LOADN R3 30  ; var3 = 30
       5 [-]: SETUPVAL R3 0; upvalues[3] = var0
       6 [-]: JUMP L3      ; goto L3
L 0:   7 [-]: JUMPXEQKN R0 K1 L1 NOT; 
       8 [-]: LOADN R3 40  ; var3 = 40
       9 [-]: SETUPVAL R3 0; upvalues[3] = var0
      10 [-]: JUMP L3      ; goto L3
L 1:  11 [-]: JUMPXEQKN R0 K2 L2 NOT; 
      12 [-]: LOADN R3 50  ; var3 = 50
      13 [-]: SETUPVAL R3 0; upvalues[3] = var0
      14 [-]: JUMP L3      ; goto L3
L 2:  15 [-]: LOADN R3 60  ; var3 = 60
      16 [-]: SETUPVAL R3 0; upvalues[3] = var0
L 3:  17 [-]: LOADN R3 1   ; var3 = 1
      18 [-]: JUMPIFNOTEQ R1 R3 L4; goto L4 if var1 ~= var328499
      19 [-]: DUPTABLE R3 5; 
      20 [-]: GETUPVAL R4 0; var4 = upvalues[0]
      21 [-]: SETTABLEKS R4 R3 K3; var4["OVERGUARD"] = var3
      22 [-]: GETUPVAL R5 0; var5 = upvalues[0]
      23 [-]: MULK R4 R5 K6; var4 = var5 * 0.5
      24 [-]: SETTABLEKS R4 R3 K4; var4["ALLY"] = var3
      25 [-]: MOVE R2 R3   ; var2 = var3
L 4:  26 [-]: GETIMPORT R3 9; var3 = cjson[0xB139D7BC]
      27 [-]: MOVE R4 R2   ; var4 = var2
      28 [-]: CALL R3 2 0  ; var3, ... = var3(var4)
      29 [-]: RETURN R3 -1 ; 


; Name:            
; Defined at line: 181
; #Upvalues:       0
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  8

       0 [-]: NAMECALL R2 R1 K0; var3 = var1; var2 = var1[0xFA9E477F]
       1 [-]: CALL R2 2 2  ; var2 = var2(var3)
       2 [-]: NAMECALL R3 R2 K1; var4 = var2; var3 = var2[0xA39BB54B]
       3 [-]: CALL R3 2 2  ; var3 = var3(var4)
       4 [-]: GETTABLEKS R4 R3 K2; var4 = var3["visible"]
       5 [-]: JUMPIFNOT R4 L1; goto L1 if not var4
       6 [-]: GETTABLEKS R5 R3 K3; var5 = var3["avatar"]
       7 [-]: FASTCALL1 64 R5 L0; 
       8 [-]: GETIMPORT R4 5; var4 = 0x7B998233
       9 [-]: CALL R4 2 2  ; var4 = var4(var5)
L 0:  10 [-]: JUMPIF R4 L1 ; goto L1 if var4
      11 [-]: GETTABLEKS R4 R3 K3; var4 = var3["avatar"]
      12 [-]: NAMECALL R4 R4 K6; var5 = var4; var4 = var4[0x73901ACF]
      13 [-]: CALL R4 2 2  ; var4 = var4(var5)
      14 [-]: JUMPIF R4 L1 ; goto L1 if var4
      15 [-]: GETTABLEKS R6 R3 K3; var6 = var3["avatar"]
      16 [-]: NAMECALL R4 R0 K7; var5 = var0; var4 = var0[0x48D05257]
      17 [-]: CALL R4 3 1  ; var4(var5, var6)
      18 [-]: GETTABLEKS R6 R3 K3; var6 = var3["avatar"]
      19 [-]: NAMECALL R6 R6 K8; var7 = var6; var6 = var6[0xD1586535]
      20 [-]: CALL R6 2 0  ; var6, ... = var6(var7)
      21 [-]: NAMECALL R4 R0 K9; var5 = var0; var4 = var0[0x8BAF261C]
      22 [-]: CALL R4 0 1  ; var4(var5, ...)
      23 [-]: LOADK R5 K10 ; var5 = 0.20000000298023224
      24 [-]: NAMECALL R6 R2 K11; var7 = var2; var6 = var2[0xF2FDD86D]
      25 [-]: CALL R6 2 2  ; var6 = var6(var7)
      26 [-]: MUL R4 R5 R6 ; var4 = var5 * var6
      27 [-]: RETURN R4 1  ; 
L 1:  28 [-]: LOADN R4 0   ; var4 = 0
      29 [-]: RETURN R4 1  ; 


; Name:            
; Defined at line: 198
; #Upvalues:       4
; #Parameters:     6
; Is_vararg:       0
; Max Stack Size:  12

       0 [-]: GETIMPORT R6 1; var6 = 0x89326C93
       1 [-]: MOVE R8 R4   ; var8 = var4
       2 [-]: MOVE R9 R2   ; var9 = var2
       3 [-]: MOVE R10 R3  ; var10 = var3
       4 [-]: MOVE R11 R0  ; var11 = var0
       5 [-]: NAMECALL R6 R6 K2; var7 = var6; var6 = var6[0x05909209]
       6 [-]: CALL R6 6 2  ; var6 = var6(var7, var8, var9, var10, var11)
       7 [-]: FASTCALL1 64 R6 L0; 
       8 [-]: MOVE R8 R6   ; var8 = var6
       9 [-]: GETIMPORT R7 4; var7 = 0x7B998233
      10 [-]: CALL R7 2 2  ; var7 = var7(var8)
L 0:  11 [-]: JUMPIF R7 L2 ; goto L2 if var7
      12 [-]: MOVE R9 R1   ; var9 = var1
      13 [-]: NAMECALL R7 R6 K5; var8 = var6; var7 = var6[0x263A3CC2]
      14 [-]: CALL R7 3 1  ; var7(var8, var9)
      15 [-]: GETIMPORT R9 7; var9 = 0x6687F6E0
      16 [-]: NAMECALL R7 R6 K8; var8 = var6; var7 = var6[0xFE447379]
      17 [-]: CALL R7 3 1  ; var7(var8, var9)
      18 [-]: GETUPVAL R9 0; var9 = upvalues[0]
      19 [-]: NAMECALL R9 R9 K9; var10 = var9; var9 = var9[0x111F713C]
      20 [-]: CALL R9 2 0  ; var9, ... = var9(var10)
      21 [-]: NAMECALL R7 R6 K10; var8 = var6; var7 = var6[0xED516F46]
      22 [-]: CALL R7 0 1  ; var7(var8, ...)
      23 [-]: GETUPVAL R9 1; var9 = upvalues[1]
      24 [-]: NAMECALL R9 R9 K9; var10 = var9; var9 = var9[0x111F713C]
      25 [-]: CALL R9 2 0  ; var9, ... = var9(var10)
      26 [-]: NAMECALL R7 R6 K11; var8 = var6; var7 = var6[0x5C9C7040]
      27 [-]: CALL R7 0 1  ; var7(var8, ...)
      28 [-]: GETUPVAL R9 2; var9 = upvalues[2]
      29 [-]: NAMECALL R7 R6 K12; var8 = var6; var7 = var6[0x76CE1FD1]
      30 [-]: CALL R7 3 1  ; var7(var8, var9)
      31 [-]: GETUPVAL R9 0; var9 = upvalues[0]
      32 [-]: NAMECALL R7 R6 K13; var8 = var6; var7 = var6[0xAA96E1E6]
      33 [-]: CALL R7 3 1  ; var7(var8, var9)
      34 [-]: NAMECALL R7 R1 K14; var8 = var1; var7 = var1[0x4ACCF179]
      35 [-]: CALL R7 2 2  ; var7 = var7(var8)
      36 [-]: JUMPIFNOT R7 L1; goto L1 if not var7
      37 [-]: JUMPIFNOT R5 L2; goto L2 if not var5
      38 [-]: GETUPVAL R10 3; var10 = upvalues[3]
      39 [-]: GETTABLEKS R9 R10 K15; var9 = var10[0x5AA4B634]
      40 [-]: CALL R9 1 0  ; var9, ... = var9()
      41 [-]: NAMECALL R7 R6 K16; var8 = var6; var7 = var6[0x1A634741]
      42 [-]: CALL R7 0 1  ; var7(var8, ...)
      43 [-]: RETURN R0 0  ; 
L 1:  44 [-]: LOADN R9 0   ; var9 = 0
      45 [-]: LOADB R10 0  ; var10 = false
      46 [-]: NAMECALL R7 R6 K17; var8 = var6; var7 = var6[0xB643CA98]
      47 [-]: CALL R7 4 1  ; var7(var8, var9, var10)
L 2:  48 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 221
; #Upvalues:       0
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  8

       0 [-]: FASTCALL1 64 R0 L0; 
       1 [-]: MOVE R3 R0   ; var3 = var0
       2 [-]: GETIMPORT R2 1; var2 = 0x7B998233
       3 [-]: CALL R2 2 2  ; var2 = var2(var3)
L 0:   4 [-]: JUMPIFNOT R2 L1; goto L1 if not var2
       5 [-]: RETURN R0 0  ; 
L 1:   6 [-]: GETIMPORT R2 3; var2 = 0x6687F6E0
       7 [-]: NAMECALL R2 R2 K4; var3 = var2; var2 = var2[0x5CDC8605]
       8 [-]: CALL R2 2 2  ; var2 = var2(var3)
       9 [-]: NAMECALL R3 R0 K5; var4 = var0; var3 = var0[0x1AC1655C]
      10 [-]: CALL R3 2 2  ; var3 = var3(var4)
      11 [-]: JUMPIFNOT R1 L2; goto L2 if not var1
      12 [-]: LOADN R6 0   ; var6 = 0
      13 [-]: MOVE R7 R2   ; var7 = var2
      14 [-]: NAMECALL R4 R3 K6; var5 = var3; var4 = var3[0xAA0FAA2C]
      15 [-]: CALL R4 4 1  ; var4(var5, var6, var7)
      16 [-]: LOADN R6 3   ; var6 = 3
      17 [-]: MOVE R7 R2   ; var7 = var2
      18 [-]: NAMECALL R4 R3 K6; var5 = var3; var4 = var3[0xAA0FAA2C]
      19 [-]: CALL R4 4 1  ; var4(var5, var6, var7)
      20 [-]: LOADN R6 4   ; var6 = 4
      21 [-]: MOVE R7 R2   ; var7 = var2
      22 [-]: NAMECALL R4 R3 K6; var5 = var3; var4 = var3[0xAA0FAA2C]
      23 [-]: CALL R4 4 1  ; var4(var5, var6, var7)
      24 [-]: LOADN R6 5   ; var6 = 5
      25 [-]: MOVE R7 R2   ; var7 = var2
      26 [-]: NAMECALL R4 R3 K6; var5 = var3; var4 = var3[0xAA0FAA2C]
      27 [-]: CALL R4 4 1  ; var4(var5, var6, var7)
      28 [-]: LOADN R6 6   ; var6 = 6
      29 [-]: MOVE R7 R2   ; var7 = var2
      30 [-]: NAMECALL R4 R3 K6; var5 = var3; var4 = var3[0xAA0FAA2C]
      31 [-]: CALL R4 4 1  ; var4(var5, var6, var7)
      32 [-]: LOADN R6 9   ; var6 = 9
      33 [-]: MOVE R7 R2   ; var7 = var2
      34 [-]: NAMECALL R4 R3 K6; var5 = var3; var4 = var3[0xAA0FAA2C]
      35 [-]: CALL R4 4 1  ; var4(var5, var6, var7)
      36 [-]: RETURN R0 0  ; 
L 2:  37 [-]: LOADN R6 0   ; var6 = 0
      38 [-]: MOVE R7 R2   ; var7 = var2
      39 [-]: NAMECALL R4 R3 K7; var5 = var3; var4 = var3[0x0F68C2B7]
      40 [-]: CALL R4 4 1  ; var4(var5, var6, var7)
      41 [-]: LOADN R6 3   ; var6 = 3
      42 [-]: MOVE R7 R2   ; var7 = var2
      43 [-]: NAMECALL R4 R3 K7; var5 = var3; var4 = var3[0x0F68C2B7]
      44 [-]: CALL R4 4 1  ; var4(var5, var6, var7)
      45 [-]: LOADN R6 4   ; var6 = 4
      46 [-]: MOVE R7 R2   ; var7 = var2
      47 [-]: NAMECALL R4 R3 K7; var5 = var3; var4 = var3[0x0F68C2B7]
      48 [-]: CALL R4 4 1  ; var4(var5, var6, var7)
      49 [-]: LOADN R6 5   ; var6 = 5
      50 [-]: MOVE R7 R2   ; var7 = var2
      51 [-]: NAMECALL R4 R3 K7; var5 = var3; var4 = var3[0x0F68C2B7]
      52 [-]: CALL R4 4 1  ; var4(var5, var6, var7)
      53 [-]: LOADN R6 6   ; var6 = 6
      54 [-]: MOVE R7 R2   ; var7 = var2
      55 [-]: NAMECALL R4 R3 K7; var5 = var3; var4 = var3[0x0F68C2B7]
      56 [-]: CALL R4 4 1  ; var4(var5, var6, var7)
      57 [-]: LOADN R6 9   ; var6 = 9
      58 [-]: MOVE R7 R2   ; var7 = var2
      59 [-]: NAMECALL R4 R3 K7; var5 = var3; var4 = var3[0x0F68C2B7]
      60 [-]: CALL R4 4 1  ; var4(var5, var6, var7)
      61 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 246
; #Upvalues:       0
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  8

       0 [-]: GETTABLEKS R2 R1 K0; var2 = var1["numHits"]
       1 [-]: JUMPXEQKN R2 K1 L0 NOT; 
       2 [-]: RETURN R0 0  ; 
L 0:   3 [-]: GETIMPORT R2 4; var2 = 0x6C97A788[0x733FC736]
       4 [-]: LOADB R3 1   ; var3 = true
       5 [-]: CALL R2 2 2  ; var2 = var2(var3)
       6 [-]: GETTABLEKS R6 R1 K0; var6 = var1["numHits"]
       7 [-]: GETTABLEKS R7 R1 K5; var7 = var1["overguard"]
       8 [-]: MUL R5 R6 R7 ; var5 = var6 * var7
       9 [-]: NAMECALL R3 R2 K6; var4 = var2; var3 = var2[0x80925B98]
      10 [-]: CALL R3 3 1  ; var3(var4, var5)
      11 [-]: GETTABLEKS R5 R1 K7; var5 = var1["overguardCap"]
      12 [-]: NAMECALL R3 R2 K6; var4 = var2; var3 = var2[0x80925B98]
      13 [-]: CALL R3 3 1  ; var3(var4, var5)
      14 [-]: GETIMPORT R5 9; var5 = 0x6687F6E0
      15 [-]: GETIMPORT R6 11; var6 = 0x0469F296
      16 [-]: LOADK R7 K12 ; var7 = "AugmentOverguard"
      17 [-]: CALL R6 2 2  ; var6 = var6(var7)
      18 [-]: MOVE R7 R2   ; var7 = var2
      19 [-]: NAMECALL R3 R0 K13; var4 = var0; var3 = var0[0x3CC932F9]
      20 [-]: CALL R3 5 1  ; var3(var4, var5, var6, var7)
      21 [-]: LOADN R3 0   ; var3 = 0
      22 [-]: SETTABLEKS R3 R1 K0; var3["numHits"] = var1
      23 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 260
; #Upvalues:       16
; #Parameters:     5
; Is_vararg:       0
; Max Stack Size:  52

       0 [-]: JUMPXEQKN R3 K0 L0 NOT; 
       1 [-]: LOADN R5 5   ; var5 = 5
       2 [-]: SETUPVAL R5 0; upvalues[5] = var0
       3 [-]: LOADN R5 1000; var5 = 1000
       4 [-]: SETUPVAL R5 1; upvalues[5] = var1
       5 [-]: LOADN R5 6   ; var5 = 6
       6 [-]: SETUPVAL R5 2; upvalues[5] = var2
       7 [-]: LOADN R5 1000; var5 = 1000
       8 [-]: SETUPVAL R5 3; upvalues[5] = var3
       9 [-]: LOADN R5 30  ; var5 = 30
      10 [-]: SETUPVAL R5 4; upvalues[5] = var4
      11 [-]: JUMP L3      ; goto L3
L 0:  12 [-]: JUMPXEQKN R3 K1 L1 NOT; 
      13 [-]: LOADN R5 5   ; var5 = 5
      14 [-]: SETUPVAL R5 0; upvalues[5] = var0
      15 [-]: LOADN R5 1100; var5 = 1100
      16 [-]: SETUPVAL R5 1; upvalues[5] = var1
      17 [-]: LOADN R5 6   ; var5 = 6
      18 [-]: SETUPVAL R5 2; upvalues[5] = var2
      19 [-]: LOADN R5 1100; var5 = 1100
      20 [-]: SETUPVAL R5 3; upvalues[5] = var3
      21 [-]: LOADN R5 30  ; var5 = 30
      22 [-]: SETUPVAL R5 4; upvalues[5] = var4
      23 [-]: JUMP L3      ; goto L3
L 1:  24 [-]: JUMPXEQKN R3 K2 L2 NOT; 
      25 [-]: LOADN R5 5   ; var5 = 5
      26 [-]: SETUPVAL R5 0; upvalues[5] = var0
      27 [-]: LOADN R5 1300; var5 = 1300
      28 [-]: SETUPVAL R5 1; upvalues[5] = var1
      29 [-]: LOADN R5 6   ; var5 = 6
      30 [-]: SETUPVAL R5 2; upvalues[5] = var2
      31 [-]: LOADN R5 1300; var5 = 1300
      32 [-]: SETUPVAL R5 3; upvalues[5] = var3
      33 [-]: LOADN R5 30  ; var5 = 30
      34 [-]: SETUPVAL R5 4; upvalues[5] = var4
      35 [-]: JUMP L3      ; goto L3
L 2:  36 [-]: LOADN R5 5   ; var5 = 5
      37 [-]: SETUPVAL R5 0; upvalues[5] = var0
      38 [-]: LOADN R5 1500; var5 = 1500
      39 [-]: SETUPVAL R5 1; upvalues[5] = var1
      40 [-]: LOADN R5 6   ; var5 = 6
      41 [-]: SETUPVAL R5 2; upvalues[5] = var2
      42 [-]: LOADN R5 1500; var5 = 1500
      43 [-]: SETUPVAL R5 3; upvalues[5] = var3
      44 [-]: LOADN R5 30  ; var5 = 30
      45 [-]: SETUPVAL R5 4; upvalues[5] = var4
L 3:  46 [-]: GETUPVAL R5 5; var5 = upvalues[5]
      47 [-]: MOVE R6 R1   ; var6 = var1
      48 [-]: CALL R5 2 5  ; var5, var6, var7, var8 = var5(var6)
      49 [-]: SETUPVAL R5 1; upvalues[5] = var1
      50 [-]: SETUPVAL R6 2; upvalues[6] = var2
      51 [-]: SETUPVAL R7 3; upvalues[7] = var3
      52 [-]: SETUPVAL R8 4; upvalues[8] = var4
      53 [-]: NAMECALL R5 R0 K3; var6 = var0; var5 = var0[0x5063EDC3]
      54 [-]: CALL R5 2 2  ; var5 = var5(var6)
      55 [-]: NAMECALL R6 R0 K4; var7 = var0; var6 = var0[0x75ECAF0B]
      56 [-]: CALL R6 2 2  ; var6 = var6(var7)
      57 [-]: NAMECALL R7 R1 K5; var8 = var1; var7 = var1[0x4ACCF179]
      58 [-]: CALL R7 2 2  ; var7 = var7(var8)
      59 [-]: JUMPIFNOT R7 L5; goto L5 if not var7
      60 [-]: LOADB R7 0   ; var7 = false
      61 [-]: LOADN R8 0   ; var8 = 0
      62 [-]: JUMPIFNOTLT R8 R5 L5; goto L5 if var8 >= var67632
      63 [-]: LOADN R8 1   ; var8 = 1
      64 [-]: JUMPIFEQ R6 R8 L4; goto L4 if var6 == var16779014
      65 [-]: LOADB R7 0 +1; var7 = false
L 4:  66 [-]: LOADB R7 1   ; var7 = true
L 5:  67 [-]: LOADNIL R8   ; var8 = nil
      68 [-]: JUMPIFNOT R7 L10; goto L10 if not var7
      69 [-]: LOADN R9 1   ; var9 = 1
      70 [-]: JUMPIFNOTEQ R6 R9 L9; goto L9 if var6 ~= var263478
      71 [-]: JUMPXEQKN R5 K0 L6 NOT; 
      72 [-]: LOADN R9 30  ; var9 = 30
      73 [-]: SETUPVAL R9 6; upvalues[9] = var6
      74 [-]: JUMP L9      ; goto L9
L 6:  75 [-]: JUMPXEQKN R5 K1 L7 NOT; 
      76 [-]: LOADN R9 40  ; var9 = 40
      77 [-]: SETUPVAL R9 6; upvalues[9] = var6
      78 [-]: JUMP L9      ; goto L9
L 7:  79 [-]: JUMPXEQKN R5 K2 L8 NOT; 
      80 [-]: LOADN R9 50  ; var9 = 50
      81 [-]: SETUPVAL R9 6; upvalues[9] = var6
      82 [-]: JUMP L9      ; goto L9
L 8:  83 [-]: LOADN R9 60  ; var9 = 60
      84 [-]: SETUPVAL R9 6; upvalues[9] = var6
L 9:  85 [-]: GETUPVAL R9 8; var9 = upvalues[8]
      86 [-]: MOVE R10 R1  ; var10 = var1
      87 [-]: MOVE R11 R6  ; var11 = var6
      88 [-]: CALL R9 3 3  ; var9, var10 = var9(var10, var11)
      89 [-]: SETUPVAL R9 6; upvalues[9] = var6
      90 [-]: SETUPVAL R10 7; upvalues[10] = var7
      91 [-]: DUPTABLE R9 10; 
      92 [-]: GETUPVAL R10 6; var10 = upvalues[6]
      93 [-]: SETTABLEKS R10 R9 K6; var10["overguard"] = var9
      94 [-]: GETUPVAL R10 7; var10 = upvalues[7]
      95 [-]: SETTABLEKS R10 R9 K7; var10["overguardCap"] = var9
      96 [-]: LOADN R10 0  ; var10 = 0
      97 [-]: SETTABLEKS R10 R9 K8; var10["numHits"] = var9
      98 [-]: NEWTABLE R10 0 0; var10 = {}
      99 [-]: SETTABLEKS R10 R9 K9; var10["hitProjectiles"] = var9
     100 [-]: MOVE R8 R9   ; var8 = var9
     101 [-]: GETUPVAL R10 9; var10 = upvalues[9]
     102 [-]: GETTABLEKS R9 R10 K11; var9 = var10[0xF43AF54F]
     103 [-]: MOVE R10 R0  ; var10 = var0
     104 [-]: LOADK R11 K12; var11 = "HopliteArmy"
     105 [-]: MOVE R12 R8  ; var12 = var8
     106 [-]: CALL R9 4 1  ; var9(var10, var11, var12)
     107 [-]: GETIMPORT R9 14; var9 = 0x6687F6E0
     108 [-]: GETIMPORT R11 16; var11 = 0x0469F296
     109 [-]: LOADK R12 K17; var12 = "AugmentOnHit"
     110 [-]: CALL R11 2 2 ; var11 = var11(var12)
     111 [-]: LOADB R12 1  ; var12 = true
     112 [-]: NAMECALL R9 R9 K18; var10 = var9; var9 = var9[0x855EB96D]
     113 [-]: CALL R9 4 1  ; var9(var10, var11, var12)
L10: 114 [-]: NAMECALL R9 R1 K19; var10 = var1; var9 = var1[0x020D4331]
     115 [-]: CALL R9 2 2  ; var9 = var9(var10)
     116 [-]: LOADB R12 1  ; var12 = true
     117 [-]: NAMECALL R10 R9 K20; var11 = var9; var10 = var9[0x00A9EE26]
     118 [-]: CALL R10 3 1 ; var10(var11, var12)
     119 [-]: LOADB R12 1  ; var12 = true
     120 [-]: NAMECALL R10 R9 K21; var11 = var9; var10 = var9[0x1E984039]
     121 [-]: CALL R10 3 1 ; var10(var11, var12)
     122 [-]: GETIMPORT R12 23; var12 = 0x17C91A14
     123 [-]: GETIMPORT R13 25; var13 = EMPTY_SYMBOL
     124 [-]: GETIMPORT R14 27; var14 = ZERO_VECTOR
     125 [-]: GETIMPORT R15 29; var15 = ZERO_ROTATION
     126 [-]: MOVE R16 R0  ; var16 = var0
     127 [-]: NAMECALL R10 R1 K30; var11 = var1; var10 = var1[0x47901F07]
     128 [-]: CALL R10 7 1 ; var10(var11, var12, var13, var14, var15, var16)
     129 [-]: LOADB R12 1  ; var12 = true
     130 [-]: NAMECALL R10 R0 K31; var11 = var0; var10 = var0[0x68B88E58]
     131 [-]: CALL R10 3 1 ; var10(var11, var12)
     132 [-]: LOADNIL R10  ; var10 = nil
     133 [-]: GETIMPORT R13 16; var13 = 0x0469F296
     134 [-]: LOADK R14 K32; var14 = "HopliteArmySpearDeco"
     135 [-]: CALL R13 2 0 ; var13, ... = var13(var14)
     136 [-]: NAMECALL R11 R0 K33; var12 = var0; var11 = var0[0xBC4EBB44]
     137 [-]: CALL R11 0 2 ; var11 = var11(var12, ...)
     138 [-]: GETIMPORT R14 16; var14 = 0x0469F296
     139 [-]: LOADK R15 K34; var15 = "HopliteArmyGhostSpearDeco"
     140 [-]: CALL R14 2 0 ; var14, ... = var14(var15)
     141 [-]: NAMECALL R12 R0 K33; var13 = var0; var12 = var0[0xBC4EBB44]
     142 [-]: CALL R12 0 2 ; var12 = var12(var13, ...)
     143 [-]: FASTCALL1 64 R11 L11; 
     144 [-]: MOVE R14 R11 ; var14 = var11
     145 [-]: GETIMPORT R13 36; var13 = 0x7B998233
     146 [-]: CALL R13 2 2 ; var13 = var13(var14)
L11: 147 [-]: JUMPIF R13 L12; goto L12 if var13
     148 [-]: MOVE R15 R11 ; var15 = var11
     149 [-]: GETIMPORT R16 16; var16 = 0x0469F296
     150 [-]: LOADK R17 K37; var17 = "GAME_R1_WEAPON1"
     151 [-]: CALL R16 2 2 ; var16 = var16(var17)
     152 [-]: GETIMPORT R17 27; var17 = ZERO_VECTOR
     153 [-]: GETIMPORT R18 39; var18 = 0x00046924
     154 [-]: LOADN R19 0  ; var19 = 0
     155 [-]: LOADN R20 -90; var20 = -90
     156 [-]: LOADN R21 0  ; var21 = 0
     157 [-]: CALL R18 4 2 ; var18 = var18(var19, var20, var21)
     158 [-]: MOVE R19 R0  ; var19 = var0
     159 [-]: NAMECALL R13 R1 K30; var14 = var1; var13 = var1[0x47901F07]
     160 [-]: CALL R13 7 2 ; var13 = var13(var14, var15, var16, var17, var18, var19)
     161 [-]: MOVE R10 R13 ; var10 = var13
L12: 162 [-]: GETIMPORT R15 16; var15 = 0x0469F296
     163 [-]: LOADK R16 K40; var16 = "HopliteShieldDeco"
     164 [-]: CALL R15 2 0 ; var15, ... = var15(var16)
     165 [-]: NAMECALL R13 R0 K33; var14 = var0; var13 = var0[0xBC4EBB44]
     166 [-]: CALL R13 0 2 ; var13 = var13(var14, ...)
     167 [-]: FASTCALL1 64 R13 L13; 
     168 [-]: MOVE R15 R13 ; var15 = var13
     169 [-]: GETIMPORT R14 36; var14 = 0x7B998233
     170 [-]: CALL R14 2 2 ; var14 = var14(var15)
L13: 171 [-]: JUMPIF R14 L14; goto L14 if var14
     172 [-]: MOVE R16 R13 ; var16 = var13
     173 [-]: GETIMPORT R17 16; var17 = 0x0469F296
     174 [-]: LOADK R18 K41; var18 = "GAME_L1_WEAPON1"
     175 [-]: CALL R17 2 2 ; var17 = var17(var18)
     176 [-]: GETIMPORT R18 27; var18 = ZERO_VECTOR
     177 [-]: GETIMPORT R19 29; var19 = ZERO_ROTATION
     178 [-]: MOVE R20 R0  ; var20 = var0
     179 [-]: NAMECALL R14 R1 K30; var15 = var1; var14 = var1[0x47901F07]
     180 [-]: CALL R14 7 1 ; var14(var15, var16, var17, var18, var19, var20)
L14: 181 [-]: GETUPVAL R15 9; var15 = upvalues[9]
     182 [-]: GETTABLEKS R14 R15 K42; var14 = var15[0x3B832566]
     183 [-]: MOVE R15 R1  ; var15 = var1
     184 [-]: GETIMPORT R16 14; var16 = 0x6687F6E0
     185 [-]: LOADB R17 0  ; var17 = false
     186 [-]: CALL R14 4 1 ; var14(var15, var16, var17)
     187 [-]: NAMECALL R14 R1 K43; var15 = var1; var14 = var1[0xD3A01177]
     188 [-]: CALL R14 2 2 ; var14 = var14(var15)
     189 [-]: LOADB R17 0  ; var17 = false
     190 [-]: NAMECALL R15 R14 K44; var16 = var14; var15 = var14[0x294E7C63]
     191 [-]: CALL R15 3 1 ; var15(var16, var17)
     192 [-]: LOADB R17 0  ; var17 = false
     193 [-]: NAMECALL R15 R14 K45; var16 = var14; var15 = var14[0x17E9BF45]
     194 [-]: CALL R15 3 1 ; var15(var16, var17)
     195 [-]: LOADB R17 0  ; var17 = false
     196 [-]: NAMECALL R15 R14 K46; var16 = var14; var15 = var14[0x258E7323]
     197 [-]: CALL R15 3 1 ; var15(var16, var17)
     198 [-]: LOADB R17 0  ; var17 = false
     199 [-]: NAMECALL R15 R14 K47; var16 = var14; var15 = var14[0x8B511CFE]
     200 [-]: CALL R15 3 1 ; var15(var16, var17)
     201 [-]: LOADB R17 1  ; var17 = true
     202 [-]: NAMECALL R15 R14 K48; var16 = var14; var15 = var14[0xD15170F2]
     203 [-]: CALL R15 3 1 ; var15(var16, var17)
     204 [-]: LOADB R17 0  ; var17 = false
     205 [-]: NAMECALL R15 R1 K49; var16 = var1; var15 = var1[0xF3CD941B]
     206 [-]: CALL R15 3 1 ; var15(var16, var17)
     207 [-]: LOADB R17 1  ; var17 = true
     208 [-]: NAMECALL R15 R1 K50; var16 = var1; var15 = var1[0x6667E5D4]
     209 [-]: CALL R15 3 1 ; var15(var16, var17)
     210 [-]: LOADB R17 0  ; var17 = false
     211 [-]: NAMECALL R15 R1 K51; var16 = var1; var15 = var1[0xDED69201]
     212 [-]: CALL R15 3 1 ; var15(var16, var17)
     213 [-]: LOADN R17 29 ; var17 = 29
     214 [-]: LOADB R18 1  ; var18 = true
     215 [-]: NAMECALL R15 R1 K52; var16 = var1; var15 = var1[0x30EB0CC3]
     216 [-]: CALL R15 4 1 ; var15(var16, var17, var18)
     217 [-]: LOADN R17 15 ; var17 = 15
     218 [-]: LOADB R18 0  ; var18 = false
     219 [-]: NAMECALL R15 R1 K52; var16 = var1; var15 = var1[0x30EB0CC3]
     220 [-]: CALL R15 4 1 ; var15(var16, var17, var18)
     221 [-]: GETIMPORT R17 54; var17 = 0x601E9C7C
     222 [-]: GETIMPORT R18 25; var18 = EMPTY_SYMBOL
     223 [-]: NAMECALL R15 R1 K30; var16 = var1; var15 = var1[0x47901F07]
     224 [-]: CALL R15 4 1 ; var15(var16, var17, var18)
     225 [-]: GETUPVAL R15 10; var15 = upvalues[10]
     226 [-]: MOVE R16 R1  ; var16 = var1
     227 [-]: LOADB R17 1  ; var17 = true
     228 [-]: CALL R15 3 1 ; var15(var16, var17)
     229 [-]: LOADN R15 0  ; var15 = 0
     230 [-]: NAMECALL R16 R1 K55; var17 = var1; var16 = var1[0x97CE7A31]
     231 [-]: CALL R16 2 2 ; var16 = var16(var17)
     232 [-]: JUMPIFNOT R16 L15; goto L15 if not var16
     233 [-]: GETUPVAL R17 9; var17 = upvalues[9]
     234 [-]: GETTABLEKS R16 R17 K56; var16 = var17[0x2D8E811D]
     235 [-]: MOVE R17 R0  ; var17 = var0
     236 [-]: GETIMPORT R18 58; var18 = 0x0ED8B456
     237 [-]: LOADB R19 0  ; var19 = false
     238 [-]: LOADN R20 2  ; var20 = 2
     239 [-]: LOADN R21 3  ; var21 = 3
     240 [-]: LOADB R22 0  ; var22 = false
     241 [-]: CALL R16 7 2 ; var16 = var16(var17, var18, var19, var20, var21, var22)
     242 [-]: MOVE R15 R16 ; var15 = var16
     243 [-]: JUMP L16     ; goto L16
L15: 244 [-]: GETUPVAL R17 9; var17 = upvalues[9]
     245 [-]: GETTABLEKS R16 R17 K59; var16 = var17[0x54697CB5]
     246 [-]: MOVE R17 R0  ; var17 = var0
     247 [-]: GETIMPORT R18 58; var18 = 0x0ED8B456
     248 [-]: LOADB R19 0  ; var19 = false
     249 [-]: LOADN R20 2  ; var20 = 2
     250 [-]: LOADN R21 3  ; var21 = 3
     251 [-]: LOADB R22 1  ; var22 = true
     252 [-]: CALL R16 7 2 ; var16 = var16(var17, var18, var19, var20, var21, var22)
     253 [-]: MOVE R15 R16 ; var15 = var16
L16: 254 [-]: GETIMPORT R17 58; var17 = 0x0ED8B456
     255 [-]: GETIMPORT R19 16; var19 = 0x0469F296
     256 [-]: LOADK R20 K60; var20 = "AbilityCast"
     257 [-]: CALL R19 2 0 ; var19, ... = var19(var20)
     258 [-]: NAMECALL R17 R17 K61; var18 = var17; var17 = var17[0x11CCB9FF]
     259 [-]: CALL R17 0 2 ; var17 = var17(var18, ...)
     260 [-]: MUL R16 R15 R17; var16 = var15 * var17
     261 [-]: GETIMPORT R17 63; var17 = 0xCBD666E1
     262 [-]: MOVE R18 R16 ; var18 = var16
     263 [-]: CALL R17 2 1 ; var17(var18)
     264 [-]: GETIMPORT R19 16; var19 = 0x0469F296
     265 [-]: LOADK R20 K64; var20 = "BoneDirector"
     266 [-]: CALL R19 2 2 ; var19 = var19(var20)
     267 [-]: LOADB R20 0  ; var20 = false
     268 [-]: NAMECALL R17 R1 K65; var18 = var1; var17 = var1[0xD5F7912B]
     269 [-]: CALL R17 4 1 ; var17(var18, var19, var20)
     270 [-]: GETIMPORT R17 63; var17 = 0xCBD666E1
     271 [-]: SUB R18 R15 R16; var18 = var15 - var16
     272 [-]: CALL R17 2 1 ; var17(var18)
     273 [-]: LOADNIL R19  ; var19 = nil
     274 [-]: LOADB R20 0  ; var20 = false
     275 [-]: LOADN R21 2  ; var21 = 2
     276 [-]: LOADN R22 1  ; var22 = 1
     277 [-]: LOADB R23 0  ; var23 = false
     278 [-]: LOADB R24 0  ; var24 = false
     279 [-]: NAMECALL R17 R1 K66; var18 = var1; var17 = var1[0x818EC626]
     280 [-]: CALL R17 8 1 ; var17(var18, var19, var20, var21, var22, var23, var24)
     281 [-]: GETIMPORT R17 16; var17 = 0x0469F296
     282 [-]: LOADK R18 K37; var18 = "GAME_R1_WEAPON1"
     283 [-]: CALL R17 2 2 ; var17 = var17(var18)
     284 [-]: GETIMPORT R20 68; var20 = 0xBA16F1C9
     285 [-]: LOADB R21 0  ; var21 = false
     286 [-]: LOADN R22 2  ; var22 = 2
     287 [-]: LOADN R23 2  ; var23 = 2
     288 [-]: LOADB R24 0  ; var24 = false
     289 [-]: LOADK R25 K69; var25 = 1.25
     290 [-]: NAMECALL R18 R1 K70; var19 = var1; var18 = var1[0x7027C544]
     291 [-]: CALL R18 8 2 ; var18 = var18(var19, var20, var21, var22, var23, var24, var25)
     292 [-]: GETIMPORT R20 68; var20 = 0xBA16F1C9
     293 [-]: GETIMPORT R22 16; var22 = 0x0469F296
     294 [-]: LOADK R23 K60; var23 = "AbilityCast"
     295 [-]: CALL R22 2 0 ; var22, ... = var22(var23)
     296 [-]: NAMECALL R20 R20 K61; var21 = var20; var20 = var20[0x11CCB9FF]
     297 [-]: CALL R20 0 2 ; var20 = var20(var21, ...)
     298 [-]: MUL R19 R20 R18; var19 = var20 * var18
     299 [-]: LOADK R20 K71; var20 = 0.05000000074505806
     300 [-]: LOADN R21 0  ; var21 = 0
     301 [-]: GETUPVAL R23 4; var23 = upvalues[4]
     302 [-]: MUL R22 R23 R20; var22 = var23 * var20
     303 [-]: DIV R25 R22 R18; var25 = var22 / var18
     304 [-]: ADDK R24 R25 K72; var24 = var25 + 0.5
     305 [-]: FASTCALL1 12 R24 L17; 
     306 [-]: GETIMPORT R23 75; var23 = 0x5BCED4C4[0x55F27C30]
     307 [-]: CALL R23 2 2 ; var23 = var23(var24)
L17: 308 [-]: MUL R24 R23 R18; var24 = var23 * var18
     309 [-]: GETUPVAL R25 4; var25 = upvalues[4]
     310 [-]: DIV R20 R24 R25; var20 = var24 / var25
     311 [-]: NEWTABLE R24 0 0; var24 = {}
     312 [-]: GETIMPORT R25 77; var25 = 0xA421AF95
     313 [-]: LOADN R26 0  ; var26 = 0
     314 [-]: LOADK R27 K78; var27 = 1.5
     315 [-]: LOADN R28 0  ; var28 = 0
     316 [-]: CALL R25 4 2 ; var25 = var25(var26, var27, var28)
     317 [-]: LOADB R26 0  ; var26 = false
     318 [-]: GETIMPORT R28 80; var28 = 0xE0C8000C
     319 [-]: LENGTH R27 R28; var27 = #var28
     320 [-]: GETIMPORT R29 82; var29 = 0xDE1294EA
     321 [-]: LENGTH R28 R29; var28 = #var29
     322 [-]: JUMPIFNOTEQ R27 R28 L19; goto L19 if var27 ~= var5250081
     323 [-]: GETIMPORT R28 80; var28 = 0xE0C8000C
     324 [-]: LENGTH R27 R28; var27 = #var28
     325 [-]: GETIMPORT R29 84; var29 = 0xCFAD68B7
     326 [-]: LENGTH R28 R29; var28 = #var29
     327 [-]: JUMPIFEQ R27 R28 L18; goto L18 if var27 == var16783878
     328 [-]: LOADB R26 0 +1; var26 = false
L18: 329 [-]: LOADB R26 1  ; var26 = true
L19: 330 [-]: GETIMPORT R27 16; var27 = 0x0469F296
     331 [-]: LOADK R28 K85; var28 = "GAME_C1_HIP1"
     332 [-]: CALL R27 2 2 ; var27 = var27(var28)
     333 [-]: NAMECALL R28 R1 K86; var29 = var1; var28 = var1[0x35844CF2]
     334 [-]: CALL R28 2 2 ; var28 = var28(var29)
     335 [-]: LOADN R29 0  ; var29 = 0
L20: 336 [-]: GETUPVAL R30 4; var30 = upvalues[4]
     337 [-]: LOADN R31 0  ; var31 = 0
     338 [-]: JUMPIFLT R31 R30 L21; goto L21 if var31 < var1580544
     339 [-]: LENGTH R30 R24; var30 = #var24
     340 [-]: LOADN R31 0  ; var31 = 0
     341 [-]: JUMPIFNOTLT R31 R30 L53; goto L53 if var31 >= var50413629
L21: 342 [-]: FASTCALL1 64 R1 L22; 
     343 [-]: MOVE R31 R1  ; var31 = var1
     344 [-]: GETIMPORT R30 36; var30 = 0x7B998233
     345 [-]: CALL R30 2 2 ; var30 = var30(var31)
L22: 346 [-]: JUMPIF R30 L53; goto L53 if var30
     347 [-]: NAMECALL R30 R1 K87; var31 = var1; var30 = var1[0x2047CFE7]
     348 [-]: CALL R30 2 2 ; var30 = var30(var31)
     349 [-]: JUMPIF R30 L53; goto L53 if var30
     350 [-]: NAMECALL R30 R1 K88; var31 = var1; var30 = var1[0x73901ACF]
     351 [-]: CALL R30 2 2 ; var30 = var30(var31)
     352 [-]: JUMPIF R30 L53; goto L53 if var30
     353 [-]: NAMECALL R30 R1 K89; var31 = var1; var30 = var1[0xEEA7F8C4]
     354 [-]: CALL R30 2 2 ; var30 = var30(var31)
     355 [-]: JUMPIF R28 L25; goto L25 if var28
     356 [-]: FASTCALL1 64 R2 L23; 
     357 [-]: MOVE R32 R2  ; var32 = var2
     358 [-]: GETIMPORT R31 36; var31 = 0x7B998233
     359 [-]: CALL R31 2 2 ; var31 = var31(var32)
L23: 360 [-]: JUMPIFNOT R31 L24; goto L24 if not var31
     361 [-]: GETIMPORT R31 91; var31 = 0x20B7F774
     362 [-]: NAMECALL R32 R1 K92; var33 = var1; var32 = var1[0xEBFBA9E4]
     363 [-]: CALL R32 2 2 ; var32 = var32(var33)
     364 [-]: MOVE R33 R4  ; var33 = var4
     365 [-]: CALL R31 3 2 ; var31 = var31(var32, var33)
     366 [-]: MOVE R30 R31 ; var30 = var31
     367 [-]: JUMP L25     ; goto L25
L24: 368 [-]: GETIMPORT R31 91; var31 = 0x20B7F774
     369 [-]: NAMECALL R32 R1 K92; var33 = var1; var32 = var1[0xEBFBA9E4]
     370 [-]: CALL R32 2 2 ; var32 = var32(var33)
     371 [-]: NAMECALL R33 R2 K93; var34 = var2; var33 = var2[0xD1586535]
     372 [-]: CALL R33 2 0 ; var33, ... = var33(var34)
     373 [-]: CALL R31 0 2 ; var31 = var31(var32, ...)
     374 [-]: MOVE R30 R31 ; var30 = var31
L25: 375 [-]: GETIMPORT R31 95; var31 = 0x67652851
     376 [-]: CALL R31 1 2 ; var31 = var31()
     377 [-]: SUB R19 R19 R31; var19 = var19 - var31
     378 [-]: GETIMPORT R31 95; var31 = 0x67652851
     379 [-]: CALL R31 1 2 ; var31 = var31()
     380 [-]: SUB R21 R21 R31; var21 = var21 - var31
     381 [-]: GETIMPORT R31 95; var31 = 0x67652851
     382 [-]: CALL R31 1 2 ; var31 = var31()
     383 [-]: SUB R22 R22 R31; var22 = var22 - var31
     384 [-]: LOADN R31 0  ; var31 = 0
     385 [-]: JUMPIFNOTLE R19 R31 L29; goto L29 if var19 > var1122606
     386 [-]: MOVE R33 R17 ; var33 = var17
     387 [-]: NAMECALL R31 R1 K96; var32 = var1; var31 = var1[0x003C792F]
     388 [-]: CALL R31 3 2 ; var31 = var31(var32, var33)
     389 [-]: NAMECALL R32 R1 K89; var33 = var1; var32 = var1[0xEEA7F8C4]
     390 [-]: CALL R32 2 2 ; var32 = var32(var33)
     391 [-]: JUMPIF R28 L26; goto L26 if var28
     392 [-]: MOVE R32 R30 ; var32 = var30
L26: 393 [-]: GETUPVAL R33 11; var33 = upvalues[11]
     394 [-]: MOVE R34 R0  ; var34 = var0
     395 [-]: MOVE R35 R1  ; var35 = var1
     396 [-]: MOVE R36 R31 ; var36 = var31
     397 [-]: MOVE R37 R32 ; var37 = var32
     398 [-]: GETIMPORT R38 98; var38 = 0x74DCAE95
     399 [-]: MOVE R39 R7  ; var39 = var7
     400 [-]: CALL R33 7 1 ; var33(var34, var35, var36, var37, var38, var39)
     401 [-]: FASTCALL1 64 R10 L27; 
     402 [-]: MOVE R34 R10 ; var34 = var10
     403 [-]: GETIMPORT R33 36; var33 = 0x7B998233
     404 [-]: CALL R33 2 2 ; var33 = var33(var34)
L27: 405 [-]: JUMPIF R33 L28; goto L28 if var33
     406 [-]: NAMECALL R33 R10 K99; var34 = var10; var33 = var10[0x1DB57C6B]
     407 [-]: CALL R33 2 1 ; var33(var34)
L28: 408 [-]: ADD R19 R19 R18; var19 = var19 + var18
L29: 409 [-]: GETIMPORT R31 101; var31 = 0xC8802016
     410 [-]: MOVE R32 R24 ; var32 = var24
     411 [-]: CALL R31 2 4 ; var31, var32, var33 = var31(var32)
     412 [-]: FORGPREP_INEXT R31 L31; 
L30: 413 [-]: GETTABLEKS R37 R35 K102; var37 = var35["delay"]
     414 [-]: GETIMPORT R38 95; var38 = 0x67652851
     415 [-]: CALL R38 1 2 ; var38 = var38()
     416 [-]: SUB R36 R37 R38; var36 = var37 - var38
     417 [-]: SETTABLEKS R36 R35 K102; var36["delay"] = var35
L31: 418 [-]: FORGLOOP R31 L30 2 [inext]; 
     419 [-]: GETIMPORT R31 101; var31 = 0xC8802016
     420 [-]: MOVE R32 R24 ; var32 = var24
     421 [-]: CALL R31 2 4 ; var31, var32, var33 = var31(var32)
     422 [-]: FORGPREP_INEXT R31 L41; 
L32: 423 [-]: GETTABLEKS R36 R35 K102; var36 = var35["delay"]
     424 [-]: LOADN R37 0  ; var37 = 0
     425 [-]: JUMPIFNOTLT R36 R37 L41; goto L41 if var36 >= var-1006558132
     426 [-]: NAMECALL R36 R1 K89; var37 = var1; var36 = var1[0xEEA7F8C4]
     427 [-]: CALL R36 2 2 ; var36 = var36(var37)
     428 [-]: JUMPIF R28 L33; goto L33 if var28
     429 [-]: MOVE R36 R30 ; var36 = var30
L33: 430 [-]: JUMPIFNOT R26 L36; goto L36 if not var26
     431 [-]: GETTABLEKS R38 R35 K103; var38 = var35["deco"]
     432 [-]: FASTCALL1 64 R38 L34; 
     433 [-]: GETIMPORT R37 36; var37 = 0x7B998233
     434 [-]: CALL R37 2 2 ; var37 = var37(var38)
L34: 435 [-]: JUMPIF R37 L36; goto L36 if var37
     436 [-]: GETIMPORT R38 82; var38 = 0xDE1294EA
     437 [-]: GETTABLEKS R39 R35 K104; var39 = var35["num"]
     438 [-]: GETTABLE R37 R38 R39; var37 = var38[var39]
     439 [-]: JUMPIFNOT R37 L35; goto L35 if not var37
     440 [-]: GETTABLEKS R37 R35 K103; var37 = var35["deco"]
     441 [-]: GETUPVAL R39 12; var39 = upvalues[12]
     442 [-]: NAMECALL R37 R37 K96; var38 = var37; var37 = var37[0x003C792F]
     443 [-]: CALL R37 3 2 ; var37 = var37(var38, var39)
     444 [-]: GETUPVAL R38 11; var38 = upvalues[11]
     445 [-]: MOVE R39 R0  ; var39 = var0
     446 [-]: MOVE R40 R1  ; var40 = var1
     447 [-]: MOVE R41 R37 ; var41 = var37
     448 [-]: MOVE R42 R36 ; var42 = var36
     449 [-]: GETIMPORT R43 98; var43 = 0x74DCAE95
     450 [-]: MOVE R44 R7  ; var44 = var7
     451 [-]: CALL R38 7 1 ; var38(var39, var40, var41, var42, var43, var44)
L35: 452 [-]: GETIMPORT R38 84; var38 = 0xCFAD68B7
     453 [-]: GETTABLEKS R39 R35 K104; var39 = var35["num"]
     454 [-]: GETTABLE R37 R38 R39; var37 = var38[var39]
     455 [-]: JUMPIFNOT R37 L36; goto L36 if not var37
     456 [-]: GETTABLEKS R37 R35 K103; var37 = var35["deco"]
     457 [-]: GETUPVAL R39 13; var39 = upvalues[13]
     458 [-]: NAMECALL R37 R37 K96; var38 = var37; var37 = var37[0x003C792F]
     459 [-]: CALL R37 3 2 ; var37 = var37(var38, var39)
     460 [-]: GETUPVAL R38 11; var38 = upvalues[11]
     461 [-]: MOVE R39 R0  ; var39 = var0
     462 [-]: MOVE R40 R1  ; var40 = var1
     463 [-]: MOVE R41 R37 ; var41 = var37
     464 [-]: MOVE R42 R36 ; var42 = var36
     465 [-]: GETIMPORT R43 98; var43 = 0x74DCAE95
     466 [-]: MOVE R44 R7  ; var44 = var7
     467 [-]: CALL R38 7 1 ; var38(var39, var40, var41, var42, var43, var44)
L36: 468 [-]: GETTABLEKS R38 R35 K103; var38 = var35["deco"]
     469 [-]: FASTCALL1 64 R38 L37; 
     470 [-]: GETIMPORT R37 36; var37 = 0x7B998233
     471 [-]: CALL R37 2 2 ; var37 = var37(var38)
L37: 472 [-]: JUMPIF R37 L40; goto L40 if var37
     473 [-]: GETTABLEKS R37 R35 K103; var37 = var35["deco"]
     474 [-]: MOVE R39 R12 ; var39 = var12
     475 [-]: NAMECALL R37 R37 K105; var38 = var37; var37 = var37[0xC1595BD5]
     476 [-]: CALL R37 3 2 ; var37 = var37(var38, var39)
     477 [-]: GETIMPORT R38 101; var38 = 0xC8802016
     478 [-]: MOVE R39 R37 ; var39 = var37
     479 [-]: CALL R38 2 4 ; var38, var39, var40 = var38(var39)
     480 [-]: FORGPREP_INEXT R38 L39; 
L38: 481 [-]: NAMECALL R43 R42 K106; var44 = var42; var43 = var42[0xA2880940]
     482 [-]: CALL R43 2 1 ; var43(var44)
L39: 483 [-]: FORGLOOP R38 L38 2 [inext]; 
     484 [-]: GETTABLEKS R38 R35 K103; var38 = var35["deco"]
     485 [-]: NAMECALL R38 R38 K99; var39 = var38; var38 = var38[0x1DB57C6B]
     486 [-]: CALL R38 2 1 ; var38(var39)
L40: 487 [-]: GETIMPORT R37 109; var37 = 0x33BDD652[0x9C1F3B5A]
     488 [-]: MOVE R38 R24 ; var38 = var24
     489 [-]: MOVE R39 R34 ; var39 = var34
     490 [-]: CALL R37 3 1 ; var37(var38, var39)
     491 [-]: JUMP L42     ; goto L42
L41: 492 [-]: FORGLOOP R31 L32 2 [inext]; 
L42: 493 [-]: GETUPVAL R31 4; var31 = upvalues[4]
     494 [-]: LOADN R32 0  ; var32 = 0
     495 [-]: JUMPIFNOTLT R32 R31 L51; goto L51 if var32 >= var7984
     496 [-]: LOADN R31 0  ; var31 = 0
     497 [-]: JUMPIFNOTLE R21 R31 L51; goto L51 if var21 > var-1006559412
     498 [-]: NAMECALL R31 R1 K89; var32 = var1; var31 = var1[0xEEA7F8C4]
     499 [-]: CALL R31 2 2 ; var31 = var31(var32)
     500 [-]: JUMPIF R28 L43; goto L43 if var28
     501 [-]: MOVE R31 R30 ; var31 = var30
L43: 502 [-]: LOADN R32 0  ; var32 = 0
     503 [-]: SETTABLEKS R32 R31 K110; var32["pitch"] = var31
     504 [-]: GETIMPORT R32 112; var32 = 0xF6C6E505
     505 [-]: MOVE R33 R31 ; var33 = var31
     506 [-]: CALL R32 2 2 ; var32 = var32(var33)
     507 [-]: NAMECALL R33 R1 K92; var34 = var1; var33 = var1[0xEBFBA9E4]
     508 [-]: CALL R33 2 2 ; var33 = var33(var34)
     509 [-]: GETIMPORT R34 114; var34 = 0x78487225
     510 [-]: GETIMPORT R35 77; var35 = 0xA421AF95
     511 [-]: LOADN R36 0  ; var36 = 0
     512 [-]: LOADN R37 1  ; var37 = 1
     513 [-]: LOADN R38 0  ; var38 = 0
     514 [-]: CALL R35 4 2 ; var35 = var35(var36, var37, var38)
     515 [-]: MOVE R36 R32 ; var36 = var32
     516 [-]: CALL R34 3 2 ; var34 = var34(var35, var36)
     517 [-]: GETIMPORT R35 116; var35 = 0xAE2294FA
     518 [-]: MOVE R36 R34 ; var36 = var34
     519 [-]: CALL R35 2 2 ; var35 = var35(var36)
     520 [-]: LOADK R36 K117; var36 = 9.9999997473787516e-06
     521 [-]: JUMPIFNOTLT R35 R36 L44; goto L44 if var35 >= var7480097
     522 [-]: GETIMPORT R35 114; var35 = 0x78487225
     523 [-]: GETIMPORT R36 77; var36 = 0xA421AF95
     524 [-]: LOADN R37 0  ; var37 = 0
     525 [-]: LOADN R38 0  ; var38 = 0
     526 [-]: LOADN R39 1  ; var39 = 1
     527 [-]: CALL R36 4 2 ; var36 = var36(var37, var38, var39)
     528 [-]: MOVE R37 R32 ; var37 = var32
     529 [-]: CALL R35 3 2 ; var35 = var35(var36, var37)
     530 [-]: MOVE R34 R35 ; var34 = var35
L44: 531 [-]: GETIMPORT R35 114; var35 = 0x78487225
     532 [-]: MOVE R36 R32 ; var36 = var32
     533 [-]: MOVE R37 R34 ; var37 = var34
     534 [-]: CALL R35 3 2 ; var35 = var35(var36, var37)
     535 [-]: GETIMPORT R36 119; var36 = 0xC2892F65
     536 [-]: MOVE R37 R34 ; var37 = var34
     537 [-]: CALL R36 2 1 ; var36(var37)
     538 [-]: GETIMPORT R36 119; var36 = 0xC2892F65
     539 [-]: MOVE R37 R35 ; var37 = var35
     540 [-]: CALL R36 2 1 ; var36(var37)
     541 [-]: GETIMPORT R36 121; var36 = 0x89326C93
     542 [-]: MOVE R38 R33 ; var38 = var33
     543 [-]: MULK R40 R32 K1; var40 = var32 * 2
     544 [-]: SUB R39 R33 R40; var39 = var33 - var40
     545 [-]: LOADNIL R40  ; var40 = nil
     546 [-]: LOADNIL R41  ; var41 = nil
     547 [-]: MOVE R42 R33 ; var42 = var33
     548 [-]: LOADB R43 1  ; var43 = true
     549 [-]: NAMECALL R36 R36 K122; var37 = var36; var36 = var36[0xBD5D0EC1]
     550 [-]: CALL R36 8 1 ; var36(var37, var38, var39, var40, var41, var42, var43)
     551 [-]: GETIMPORT R38 124; var38 = 0x5BCED4C4[0x3630E649]
     552 [-]: CALL R38 1 2 ; var38 = var38()
     553 [-]: MULK R37 R38 K1; var37 = var38 * 2
     554 [-]: SUBK R36 R37 K0; var36 = var37 - 1
     555 [-]: GETUPVAL R38 0; var38 = upvalues[0]
     556 [-]: MUL R37 R38 R36; var37 = var38 * var36
     557 [-]: GETUPVAL R40 0; var40 = upvalues[0]
          559 [-]: LOADN R41 1  ; var41 = 1
     560 [-]: LOADN R44 1  ; var44 = 1
     561 [-]: MUL R45 R36 R36; var45 = var36 * var36
     562 [-]: SUB R43 R44 R45; var43 = var44 - var45
     563 [-]: FASTCALL1 25 R43 L45; 
     564 [-]: GETIMPORT R42 126; var42 = 0x5BCED4C4[0x34E9F45C]
     565 [-]: CALL R42 2 2 ; var42 = var42(var43)
L45: 566 [-]: SUB R40 R41 R42; var40 = var41 - var42
     567 [-]: MUL R38 R39 R40; var38 = var39 * var40
     568 [-]: MUL R40 R37 R34; var40 = var37 * var34
     569 [-]: MUL R41 R38 R35; var41 = var38 * var35
     570 [-]: ADD R39 R40 R41; var39 = var40 + var41
     571 [-]: GETIMPORT R40 128; var40 = 0x83DDCC65
     572 [-]: MOVE R41 R39 ; var41 = var39
     573 [-]: MOVE R42 R39 ; var42 = var39
     574 [-]: GETIMPORT R43 130; var43 = 0x492C7F2A
     575 [-]: GETIMPORT R44 77; var44 = 0xA421AF95
     576 [-]: LOADK R45 K72; var45 = 0.5
     577 [-]: LOADK R47 K131; var47 = 2.5
     578 [-]: GETIMPORT R48 133; var48 = 0x0C62ABF7
     579 [-]: CALL R48 1 2 ; var48 = var48()
     580 [-]: ADD R46 R47 R48; var46 = var47 + var48
     581 [-]: LOADN R47 0  ; var47 = 0
     582 [-]: CALL R44 4 2 ; var44 = var44(var45, var46, var47)
     583 [-]: MOVE R45 R31 ; var45 = var31
     584 [-]: CALL R43 3 0 ; var43, ... = var43(var44, var45)
     585 [-]: CALL R40 0 1 ; var40(var41, ...)
     586 [-]: GETIMPORT R40 121; var40 = 0x89326C93
     587 [-]: GETIMPORT R42 135; var42 = 0x2971389C
     588 [-]: MOVE R46 R27 ; var46 = var27
     589 [-]: NAMECALL R44 R1 K96; var45 = var1; var44 = var1[0x003C792F]
     590 [-]: CALL R44 3 2 ; var44 = var44(var45, var46)
     591 [-]: ADD R43 R44 R39; var43 = var44 + var39
     592 [-]: NAMECALL R44 R1 K136; var45 = var1; var44 = var1[0x5280B883]
     593 [-]: CALL R44 2 2 ; var44 = var44(var45)
     594 [-]: MOVE R45 R1  ; var45 = var1
     595 [-]: NAMECALL R40 R40 K137; var41 = var40; var40 = var40[0x05909209]
     596 [-]: CALL R40 6 2 ; var40 = var40(var41, var42, var43, var44, var45)
     597 [-]: FASTCALL1 64 R40 L46; 
     598 [-]: MOVE R42 R40 ; var42 = var40
     599 [-]: GETIMPORT R41 36; var41 = 0x7B998233
     600 [-]: CALL R41 2 2 ; var41 = var41(var42)
L46: 601 [-]: JUMPIF R41 L50; goto L50 if var41
     602 [-]: GETIMPORT R41 124; var41 = 0x5BCED4C4[0x3630E649]
     603 [-]: LOADN R42 1  ; var42 = 1
     604 [-]: GETIMPORT R44 80; var44 = 0xE0C8000C
     605 [-]: LENGTH R43 R44; var43 = #var44
     606 [-]: CALL R41 3 2 ; var41 = var41(var42, var43)
     607 [-]: GETIMPORT R45 80; var45 = 0xE0C8000C
     608 [-]: GETTABLE R44 R45 R41; var44 = var45[var41]
     609 [-]: LOADB R45 0  ; var45 = false
     610 [-]: LOADB R46 0  ; var46 = false
     611 [-]: NAMECALL R42 R40 K138; var43 = var40; var42 = var40[0x5D985C7E]
     612 [-]: CALL R42 5 1 ; var42(var43, var44, var45, var46)
     613 [-]: GETIMPORT R44 80; var44 = 0xE0C8000C
     614 [-]: GETTABLE R43 R44 R41; var43 = var44[var41]
     615 [-]: GETUPVAL R45 14; var45 = upvalues[14]
     616 [-]: NAMECALL R43 R43 K61; var44 = var43; var43 = var43[0x11CCB9FF]
     617 [-]: CALL R43 3 2 ; var43 = var43(var44, var45)
     618 [-]: GETIMPORT R45 80; var45 = 0xE0C8000C
     619 [-]: GETTABLE R44 R45 R41; var44 = var45[var41]
     620 [-]: NAMECALL R44 R44 K139; var45 = var44; var44 = var44[0xF0267DB4]
     621 [-]: CALL R44 2 2 ; var44 = var44(var45)
     622 [-]: MUL R42 R43 R44; var42 = var43 * var44
     623 [-]: GETIMPORT R45 141; var45 = 0xA44A7096
     624 [-]: GETIMPORT R46 25; var46 = EMPTY_SYMBOL
     625 [-]: MOVE R47 R25 ; var47 = var25
     626 [-]: GETIMPORT R48 29; var48 = ZERO_ROTATION
     627 [-]: MOVE R49 R0  ; var49 = var0
     628 [-]: NAMECALL R43 R40 K30; var44 = var40; var43 = var40[0x47901F07]
     629 [-]: CALL R43 7 1 ; var43(var44, var45, var46, var47, var48, var49)
     630 [-]: JUMPIFNOT R26 L49; goto L49 if not var26
     631 [-]: FASTCALL1 64 R12 L47; 
     632 [-]: MOVE R44 R12 ; var44 = var12
     633 [-]: GETIMPORT R43 36; var43 = 0x7B998233
     634 [-]: CALL R43 2 2 ; var43 = var43(var44)
L47: 635 [-]: JUMPIF R43 L49; goto L49 if var43
     636 [-]: GETIMPORT R44 82; var44 = 0xDE1294EA
     637 [-]: GETTABLE R43 R44 R41; var43 = var44[var41]
     638 [-]: JUMPIFNOT R43 L48; goto L48 if not var43
     639 [-]: MOVE R45 R12 ; var45 = var12
     640 [-]: GETUPVAL R46 12; var46 = upvalues[12]
     641 [-]: GETIMPORT R47 27; var47 = ZERO_VECTOR
     642 [-]: GETIMPORT R48 39; var48 = 0x00046924
     643 [-]: LOADN R49 0  ; var49 = 0
     644 [-]: LOADN R50 -90; var50 = -90
     645 [-]: LOADN R51 0  ; var51 = 0
     646 [-]: CALL R48 4 2 ; var48 = var48(var49, var50, var51)
     647 [-]: MOVE R49 R0  ; var49 = var0
     648 [-]: NAMECALL R43 R40 K30; var44 = var40; var43 = var40[0x47901F07]
     649 [-]: CALL R43 7 1 ; var43(var44, var45, var46, var47, var48, var49)
L48: 650 [-]: GETIMPORT R44 84; var44 = 0xCFAD68B7
     651 [-]: GETTABLE R43 R44 R41; var43 = var44[var41]
     652 [-]: JUMPIFNOT R43 L49; goto L49 if not var43
     653 [-]: MOVE R45 R12 ; var45 = var12
     654 [-]: GETUPVAL R46 13; var46 = upvalues[13]
     655 [-]: GETIMPORT R47 27; var47 = ZERO_VECTOR
     656 [-]: GETIMPORT R48 39; var48 = 0x00046924
     657 [-]: LOADN R49 0  ; var49 = 0
     658 [-]: LOADN R50 -90; var50 = -90
     659 [-]: LOADN R51 0  ; var51 = 0
     660 [-]: CALL R48 4 2 ; var48 = var48(var49, var50, var51)
     661 [-]: MOVE R49 R0  ; var49 = var0
     662 [-]: NAMECALL R43 R40 K30; var44 = var40; var43 = var40[0x47901F07]
     663 [-]: CALL R43 7 1 ; var43(var44, var45, var46, var47, var48, var49)
L49: 664 [-]: DUPTABLE R45 142; 
     665 [-]: SETTABLEKS R40 R45 K103; var40["deco"] = var45
     666 [-]: SETTABLEKS R41 R45 K104; var41["num"] = var45
     667 [-]: SETTABLEKS R42 R45 K102; var42["delay"] = var45
     668 [-]: FASTCALL2 52 R24 R45 L50; 
     669 [-]: MOVE R44 R24 ; var44 = var24
     670 [-]: GETIMPORT R43 144; var43 = 0x33BDD652[0x23D5322F]
     671 [-]: CALL R43 3 1 ; var43(var44, var45)
L50: 672 [-]: GETUPVAL R42 4; var42 = upvalues[4]
     673 [-]: SUBK R41 R42 K0; var41 = var42 - 1
     674 [-]: SETUPVAL R41 4; upvalues[41] = var4
     675 [-]: ADD R21 R21 R20; var21 = var21 + var20
L51: 676 [-]: JUMPIFNOT R7 L52; goto L52 if not var7
     677 [-]: GETIMPORT R31 95; var31 = 0x67652851
     678 [-]: CALL R31 1 2 ; var31 = var31()
     679 [-]: SUB R29 R29 R31; var29 = var29 - var31
     680 [-]: LOADN R31 0  ; var31 = 0
     681 [-]: JUMPIFNOTLE R29 R31 L52; goto L52 if var29 > var991036
     682 [-]: GETUPVAL R31 15; var31 = upvalues[15]
     683 [-]: MOVE R32 R0  ; var32 = var0
     684 [-]: MOVE R33 R8  ; var33 = var8
     685 [-]: CALL R31 3 1 ; var31(var32, var33)
     686 [-]: LOADK R29 K145; var29 = 0.20000000298023224
L52: 687 [-]: GETIMPORT R31 63; var31 = 0xCBD666E1
     688 [-]: LOADN R32 0  ; var32 = 0
     689 [-]: CALL R31 2 1 ; var31(var32)
     690 [-]: JUMPBACK L20 ; goto L20
L53: 691 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 486
; #Upvalues:       3
; #Parameters:     4
; Is_vararg:       0
; Max Stack Size:  13

       0 [-]: NAMECALL R4 R1 K0; var5 = var1; var4 = var1[0x020D4331]
       1 [-]: CALL R4 2 2  ; var4 = var4(var5)
       2 [-]: LOADB R7 0   ; var7 = false
       3 [-]: NAMECALL R5 R4 K1; var6 = var4; var5 = var4[0x00A9EE26]
       4 [-]: CALL R5 3 1  ; var5(var6, var7)
       5 [-]: LOADB R7 0   ; var7 = false
       6 [-]: NAMECALL R5 R4 K2; var6 = var4; var5 = var4[0x1E984039]
       7 [-]: CALL R5 3 1  ; var5(var6, var7)
       8 [-]: NAMECALL R5 R1 K3; var6 = var1; var5 = var1[0x2047CFE7]
       9 [-]: CALL R5 2 2  ; var5 = var5(var6)
      10 [-]: JUMPIF R5 L1 ; goto L1 if var5
      11 [-]: NAMECALL R5 R1 K4; var6 = var1; var5 = var1[0x73901ACF]
      12 [-]: CALL R5 2 2  ; var5 = var5(var6)
      13 [-]: JUMPIF R5 L1 ; goto L1 if var5
      14 [-]: NAMECALL R5 R1 K5; var6 = var1; var5 = var1[0x97CE7A31]
      15 [-]: CALL R5 2 2  ; var5 = var5(var6)
      16 [-]: JUMPIFNOT R5 L0; goto L0 if not var5
      17 [-]: LOADNIL R7   ; var7 = nil
      18 [-]: LOADB R8 0   ; var8 = false
      19 [-]: LOADN R9 2   ; var9 = 2
      20 [-]: LOADN R10 1  ; var10 = 1
      21 [-]: LOADB R11 1  ; var11 = true
      22 [-]: NAMECALL R5 R1 K6; var6 = var1; var5 = var1[0x7027C544]
      23 [-]: CALL R5 7 1  ; var5(var6, var7, var8, var9, var10, var11)
      24 [-]: GETIMPORT R7 8; var7 = 0x701F5E21
      25 [-]: LOADB R8 0   ; var8 = false
      26 [-]: LOADN R9 2   ; var9 = 2
      27 [-]: LOADN R10 1  ; var10 = 1
      28 [-]: LOADB R11 0  ; var11 = false
      29 [-]: LOADB R12 0  ; var12 = false
      30 [-]: NAMECALL R5 R1 K9; var6 = var1; var5 = var1[0x818EC626]
      31 [-]: CALL R5 8 1  ; var5(var6, var7, var8, var9, var10, var11, var12)
      32 [-]: JUMP L1      ; goto L1
L 0:  33 [-]: LOADNIL R7   ; var7 = nil
      34 [-]: LOADB R8 0   ; var8 = false
      35 [-]: LOADN R9 2   ; var9 = 2
      36 [-]: LOADN R10 1  ; var10 = 1
      37 [-]: LOADB R11 0  ; var11 = false
      38 [-]: LOADB R12 0  ; var12 = false
      39 [-]: NAMECALL R5 R1 K9; var6 = var1; var5 = var1[0x818EC626]
      40 [-]: CALL R5 8 1  ; var5(var6, var7, var8, var9, var10, var11, var12)
      41 [-]: GETIMPORT R7 8; var7 = 0x701F5E21
      42 [-]: LOADB R8 0   ; var8 = false
      43 [-]: LOADN R9 2   ; var9 = 2
      44 [-]: LOADN R10 1  ; var10 = 1
      45 [-]: LOADB R11 1  ; var11 = true
      46 [-]: NAMECALL R5 R1 K6; var6 = var1; var5 = var1[0x7027C544]
      47 [-]: CALL R5 7 1  ; var5(var6, var7, var8, var9, var10, var11)
L 1:  48 [-]: LOADB R7 0   ; var7 = false
      49 [-]: NAMECALL R5 R0 K10; var6 = var0; var5 = var0[0x68B88E58]
      50 [-]: CALL R5 3 1  ; var5(var6, var7)
      51 [-]: NAMECALL R5 R0 K11; var6 = var0; var5 = var0[0x0D0482E0]
      52 [-]: CALL R5 2 1  ; var5(var6)
      53 [-]: GETUPVAL R6 0; var6 = upvalues[0]
      54 [-]: GETTABLEKS R5 R6 K12; var5 = var6[0x3B832566]
      55 [-]: MOVE R6 R1   ; var6 = var1
      56 [-]: GETIMPORT R7 14; var7 = 0x6687F6E0
      57 [-]: LOADB R8 1   ; var8 = true
      58 [-]: CALL R5 4 1  ; var5(var6, var7, var8)
      59 [-]: NAMECALL R5 R1 K15; var6 = var1; var5 = var1[0xD3A01177]
      60 [-]: CALL R5 2 2  ; var5 = var5(var6)
      61 [-]: LOADB R8 1   ; var8 = true
      62 [-]: NAMECALL R6 R5 K16; var7 = var5; var6 = var5[0x294E7C63]
      63 [-]: CALL R6 3 1  ; var6(var7, var8)
      64 [-]: LOADB R8 1   ; var8 = true
      65 [-]: NAMECALL R6 R5 K17; var7 = var5; var6 = var5[0x17E9BF45]
      66 [-]: CALL R6 3 1  ; var6(var7, var8)
      67 [-]: LOADB R8 1   ; var8 = true
      68 [-]: NAMECALL R6 R5 K18; var7 = var5; var6 = var5[0x258E7323]
      69 [-]: CALL R6 3 1  ; var6(var7, var8)
      70 [-]: LOADB R8 1   ; var8 = true
      71 [-]: NAMECALL R6 R5 K19; var7 = var5; var6 = var5[0x8B511CFE]
      72 [-]: CALL R6 3 1  ; var6(var7, var8)
      73 [-]: LOADB R8 0   ; var8 = false
      74 [-]: NAMECALL R6 R5 K20; var7 = var5; var6 = var5[0xD15170F2]
      75 [-]: CALL R6 3 1  ; var6(var7, var8)
      76 [-]: LOADB R8 1   ; var8 = true
      77 [-]: NAMECALL R6 R1 K21; var7 = var1; var6 = var1[0xF3CD941B]
      78 [-]: CALL R6 3 1  ; var6(var7, var8)
      79 [-]: LOADB R8 0   ; var8 = false
      80 [-]: NAMECALL R6 R1 K22; var7 = var1; var6 = var1[0x6667E5D4]
      81 [-]: CALL R6 3 1  ; var6(var7, var8)
      82 [-]: LOADB R8 1   ; var8 = true
      83 [-]: NAMECALL R6 R1 K23; var7 = var1; var6 = var1[0xDED69201]
      84 [-]: CALL R6 3 1  ; var6(var7, var8)
      85 [-]: LOADN R8 29  ; var8 = 29
      86 [-]: LOADB R9 0   ; var9 = false
      87 [-]: NAMECALL R6 R1 K24; var7 = var1; var6 = var1[0x30EB0CC3]
      88 [-]: CALL R6 4 1  ; var6(var7, var8, var9)
      89 [-]: GETIMPORT R8 26; var8 = 0x601E9C7C
      90 [-]: NAMECALL R6 R1 K27; var7 = var1; var6 = var1[0xAD10E5BC]
      91 [-]: CALL R6 3 1  ; var6(var7, var8)
      92 [-]: GETUPVAL R6 1; var6 = upvalues[1]
      93 [-]: MOVE R7 R1   ; var7 = var1
      94 [-]: LOADB R8 0   ; var8 = false
      95 [-]: CALL R6 3 1  ; var6(var7, var8)
      96 [-]: GETIMPORT R10 29; var10 = 0x0469F296
      97 [-]: LOADK R11 K30; var11 = "HopliteArmySpearDeco"
      98 [-]: CALL R10 2 0 ; var10, ... = var10(var11)
      99 [-]: NAMECALL R8 R0 K31; var9 = var0; var8 = var0[0xBC4EBB44]
     100 [-]: CALL R8 0 0  ; var8, ... = var8(var9, ...)
     101 [-]: NAMECALL R6 R1 K32; var7 = var1; var6 = var1[0xC9F6A7D7]
     102 [-]: CALL R6 0 2  ; var6 = var6(var7, ...)
     103 [-]: FASTCALL1 64 R6 L2; 
     104 [-]: MOVE R8 R6   ; var8 = var6
     105 [-]: GETIMPORT R7 34; var7 = 0x7B998233
     106 [-]: CALL R7 2 2  ; var7 = var7(var8)
L 2: 107 [-]: JUMPIF R7 L3 ; goto L3 if var7
     108 [-]: NAMECALL R7 R6 K35; var8 = var6; var7 = var6[0xA2880940]
     109 [-]: CALL R7 2 1  ; var7(var8)
L 3: 110 [-]: GETIMPORT R11 29; var11 = 0x0469F296
     111 [-]: LOADK R12 K36; var12 = "HopliteShieldDeco"
     112 [-]: CALL R11 2 0 ; var11, ... = var11(var12)
     113 [-]: NAMECALL R9 R0 K31; var10 = var0; var9 = var0[0xBC4EBB44]
     114 [-]: CALL R9 0 0  ; var9, ... = var9(var10, ...)
     115 [-]: NAMECALL R7 R1 K32; var8 = var1; var7 = var1[0xC9F6A7D7]
     116 [-]: CALL R7 0 2  ; var7 = var7(var8, ...)
     117 [-]: FASTCALL1 64 R7 L4; 
     118 [-]: MOVE R9 R7   ; var9 = var7
     119 [-]: GETIMPORT R8 34; var8 = 0x7B998233
     120 [-]: CALL R8 2 2  ; var8 = var8(var9)
L 4: 121 [-]: JUMPIF R8 L5 ; goto L5 if var8
     122 [-]: NAMECALL R8 R7 K37; var9 = var7; var8 = var7[0x1DB57C6B]
     123 [-]: CALL R8 2 1  ; var8(var9)
L 5: 124 [-]: FASTCALL1 64 R1 L6; 
     125 [-]: MOVE R9 R1   ; var9 = var1
     126 [-]: GETIMPORT R8 34; var8 = 0x7B998233
     127 [-]: CALL R8 2 2  ; var8 = var8(var9)
L 6: 128 [-]: JUMPIF R8 L7 ; goto L7 if var8
     129 [-]: NAMECALL R8 R1 K38; var9 = var1; var8 = var1[0x7BDCCF94]
     130 [-]: CALL R8 2 2  ; var8 = var8(var9)
     131 [-]: JUMPIF R8 L7 ; goto L7 if var8
     132 [-]: GETIMPORT R8 40; var8 = 0xCBD666E1
     133 [-]: LOADN R9 0   ; var9 = 0
     134 [-]: CALL R8 2 1  ; var8(var9)
     135 [-]: JUMPBACK L5  ; goto L5
L 7: 136 [-]: GETIMPORT R8 14; var8 = 0x6687F6E0
     137 [-]: GETIMPORT R10 29; var10 = 0x0469F296
     138 [-]: LOADK R11 K41; var11 = "AugmentOnHit"
     139 [-]: CALL R10 2 2 ; var10 = var10(var11)
     140 [-]: LOADB R11 0  ; var11 = false
     141 [-]: NAMECALL R8 R8 K42; var9 = var8; var8 = var8[0x855EB96D]
     142 [-]: CALL R8 4 1  ; var8(var9, var10, var11)
     143 [-]: GETUPVAL R9 0; var9 = upvalues[0]
     144 [-]: GETTABLEKS R8 R9 K43; var8 = var9[0xB43A6753]
     145 [-]: MOVE R9 R0   ; var9 = var0
     146 [-]: LOADK R10 K44; var10 = "HopliteArmy"
     147 [-]: LOADB R11 1  ; var11 = true
     148 [-]: CALL R8 4 2  ; var8 = var8(var9, var10, var11)
     149 [-]: JUMPIFNOT R8 L8; goto L8 if not var8
     150 [-]: GETUPVAL R9 2; var9 = upvalues[2]
     151 [-]: MOVE R10 R0  ; var10 = var0
     152 [-]: MOVE R11 R8  ; var11 = var8
     153 [-]: CALL R9 3 1  ; var9(var10, var11)
L 8: 154 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 543
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  23

       0 [-]: GETIMPORT R1 1; var1 = 0x78CA68A2
       1 [-]: LOADN R2 0   ; var2 = 0
       2 [-]: LOADK R3 K2  ; var3 = 0.40000000596046448
       3 [-]: CALL R1 3 2  ; var1 = var1(var2, var3)
       4 [-]: GETIMPORT R2 4; var2 = 0x0469F296
       5 [-]: LOADK R3 K5  ; var3 = "GAME_C1_HIP1"
       6 [-]: CALL R2 2 2  ; var2 = var2(var3)
       7 [-]: GETIMPORT R3 7; var3 = 0xA421AF95
       8 [-]: CALL R3 1 2  ; var3 = var3()
       9 [-]: GETIMPORT R4 7; var4 = 0xA421AF95
      10 [-]: LOADN R5 1   ; var5 = 1
      11 [-]: LOADN R6 1   ; var6 = 1
      12 [-]: LOADN R7 1   ; var7 = 1
      13 [-]: CALL R4 4 2  ; var4 = var4(var5, var6, var7)
      14 [-]: MOVE R9 R2   ; var9 = var2
      15 [-]: NAMECALL R7 R0 K8; var8 = var0; var7 = var0[0x003C792F]
      16 [-]: CALL R7 3 2  ; var7 = var7(var8, var9)
      17 [-]: GETTABLEKS R6 R7 K9; var6 = var7["y"]
      18 [-]: NAMECALL R8 R0 K10; var9 = var0; var8 = var0[0xD1586535]
      19 [-]: CALL R8 2 2  ; var8 = var8(var9)
      20 [-]: GETTABLEKS R7 R8 K9; var7 = var8["y"]
      21 [-]: SUB R5 R6 R7 ; var5 = var6 - var7
      22 [-]: GETIMPORT R6 7; var6 = 0xA421AF95
      23 [-]: LOADN R7 0   ; var7 = 0
      24 [-]: LOADK R8 K11 ; var8 = 2.5
      25 [-]: LOADN R9 0   ; var9 = 0
      26 [-]: CALL R6 4 2  ; var6 = var6(var7, var8, var9)
      27 [-]: GETIMPORT R7 7; var7 = 0xA421AF95
      28 [-]: CALL R7 1 2  ; var7 = var7()
      29 [-]: GETIMPORT R8 7; var8 = 0xA421AF95
      30 [-]: CALL R8 1 2  ; var8 = var8()
      31 [-]: NEWTABLE R9 0 1; var9 = {}
      32 [-]: MOVE R10 R0  ; var10 = var0
      33 [-]: SETLIST R9 R10 1 [1]; var9[1] = var10; var9[2] = var11; 
      34 [-]: NAMECALL R10 R0 K12; var11 = var0; var10 = var0[0x0B4BCFB6]
      35 [-]: CALL R10 2 2 ; var10 = var10(var11)
      36 [-]: FASTCALL1 64 R10 L0; 
      37 [-]: MOVE R12 R10 ; var12 = var10
      38 [-]: GETIMPORT R11 14; var11 = 0x7B998233
      39 [-]: CALL R11 2 2 ; var11 = var11(var12)
L 0:  40 [-]: JUMPIF R11 L1; goto L1 if var11
      41 [-]: NAMECALL R12 R10 K15; var13 = var10; var12 = var10[0xAA3F5470]
      42 [-]: CALL R12 2 2 ; var12 = var12(var13)
      43 [-]: GETIMPORT R13 7; var13 = 0xA421AF95
      44 [-]: LOADN R14 0  ; var14 = 0
      45 [-]: LOADN R15 0  ; var15 = 0
      46 [-]: LOADN R16 -1 ; var16 = -1
      47 [-]: CALL R13 4 2 ; var13 = var13(var14, var15, var16)
      48 [-]: ADD R11 R12 R13; var11 = var12 + var13
      49 [-]: MOVE R14 R11 ; var14 = var11
      50 [-]: NAMECALL R12 R10 K16; var13 = var10; var12 = var10[0x3151A42C]
      51 [-]: CALL R12 3 1 ; var12(var13, var14)
      52 [-]: MOVE R14 R11 ; var14 = var11
      53 [-]: NAMECALL R12 R10 K17; var13 = var10; var12 = var10[0x6EAC82DD]
      54 [-]: CALL R12 3 1 ; var12(var13, var14)
      55 [-]: MOVE R14 R11 ; var14 = var11
      56 [-]: NAMECALL R12 R10 K18; var13 = var10; var12 = var10[0x80572561]
      57 [-]: CALL R12 3 1 ; var12(var13, var14)
      58 [-]: LOADK R14 K19; var14 = 1.5
      59 [-]: LOADB R15 0  ; var15 = false
      60 [-]: NAMECALL R12 R10 K20; var13 = var10; var12 = var10[0x47DE28D6]
      61 [-]: CALL R12 4 1 ; var12(var13, var14, var15)
L 1:  62 [-]: LOADB R13 1  ; var13 = true
      63 [-]: NAMECALL R11 R0 K21; var12 = var0; var11 = var0[0x6BA8E20C]
      64 [-]: CALL R11 3 2 ; var11 = var11(var12, var13)
L 2:  65 [-]: GETIMPORT R13 23; var13 = 0x6687F6E0
      66 [-]: FASTCALL1 64 R13 L3; 
      67 [-]: GETIMPORT R12 14; var12 = 0x7B998233
      68 [-]: CALL R12 2 2 ; var12 = var12(var13)
L 3:  69 [-]: JUMPIF R12 L5; goto L5 if var12
      70 [-]: GETIMPORT R12 23; var12 = 0x6687F6E0
      71 [-]: NAMECALL R12 R12 K24; var13 = var12; var12 = var12[0xD8140B94]
      72 [-]: CALL R12 2 2 ; var12 = var12(var13)
      73 [-]: JUMPIFNOT R12 L5; goto L5 if not var12
      74 [-]: GETIMPORT R12 23; var12 = 0x6687F6E0
      75 [-]: NAMECALL R12 R12 K25; var13 = var12; var12 = var12[0x6FB82A8B]
      76 [-]: CALL R12 2 2 ; var12 = var12(var13)
      77 [-]: JUMPIF R12 L5; goto L5 if var12
      78 [-]: NAMECALL R12 R0 K10; var13 = var0; var12 = var0[0xD1586535]
      79 [-]: CALL R12 2 2 ; var12 = var12(var13)
      80 [-]: GETIMPORT R13 27; var13 = 0x808DC004
      81 [-]: MOVE R14 R7  ; var14 = var7
      82 [-]: MOVE R15 R12 ; var15 = var12
      83 [-]: MOVE R16 R6  ; var16 = var6
      84 [-]: CALL R13 4 1 ; var13(var14, var15, var16)
      85 [-]: GETIMPORT R13 29; var13 = 0x89326C93
      86 [-]: MOVE R15 R0  ; var15 = var0
      87 [-]: MOVE R16 R12 ; var16 = var12
      88 [-]: MOVE R17 R7  ; var17 = var7
      89 [-]: MOVE R18 R9  ; var18 = var9
      90 [-]: LOADNIL R19  ; var19 = nil
      91 [-]: MOVE R20 R7  ; var20 = var7
      92 [-]: MOVE R21 R8  ; var21 = var8
      93 [-]: LOADB R22 1  ; var22 = true
      94 [-]: NAMECALL R13 R13 K30; var14 = var13; var13 = var13[0xE4A9FAF4]
      95 [-]: CALL R13 10 1; var13(var14, var15, var16, var17, var18, var19, var20, var21, var22)
      96 [-]: GETTABLEKS R18 R7 K9; var18 = var7["y"]
      97 [-]: GETTABLEKS R19 R12 K9; var19 = var12["y"]
      98 [-]: SUB R17 R18 R19; var17 = var18 - var19
      99 [-]: SUB R16 R17 R5; var16 = var17 - var5
     100 [-]: FASTCALL2K 18 R16 K31 L4; 
     101 [-]: LOADK R17 K31; var17 = 0
     102 [-]: GETIMPORT R15 34; var15 = 0x5BCED4C4[0xB62ECFE0]
     103 [-]: CALL R15 3 2 ; var15 = var15(var16, var17)
L 4: 104 [-]: NAMECALL R13 R1 K35; var14 = var1; var13 = var1[0x188E2BEE]
     105 [-]: CALL R13 3 1 ; var13(var14, var15)
     106 [-]: GETIMPORT R15 37; var15 = 0x67652851
     107 [-]: CALL R15 1 0 ; var15, ... = var15()
     108 [-]: NAMECALL R13 R1 K38; var14 = var1; var13 = var1[0xFAA69527]
     109 [-]: CALL R13 0 1 ; var13(var14, ...)
     110 [-]: NAMECALL R13 R1 K39; var14 = var1; var13 = var1[0x54AB95F9]
     111 [-]: CALL R13 2 2 ; var13 = var13(var14)
     112 [-]: SETTABLEKS R13 R3 K9; var13["y"] = var3
     113 [-]: MOVE R15 R2  ; var15 = var2
     114 [-]: GETIMPORT R16 41; var16 = ZERO_ROTATION
     115 [-]: MOVE R17 R3  ; var17 = var3
     116 [-]: MOVE R18 R4  ; var18 = var4
     117 [-]: NAMECALL R13 R0 K42; var14 = var0; var13 = var0[0x2BA5938D]
     118 [-]: CALL R13 6 1 ; var13(var14, var15, var16, var17, var18)
     119 [-]: ADD R15 R11 R3; var15 = var11 + var3
     120 [-]: NAMECALL R13 R0 K43; var14 = var0; var13 = var0[0x1E9AF27C]
     121 [-]: CALL R13 3 1 ; var13(var14, var15)
     122 [-]: GETIMPORT R13 45; var13 = 0xCBD666E1
     123 [-]: LOADN R14 0  ; var14 = 0
     124 [-]: CALL R13 2 1 ; var13(var14)
     125 [-]: JUMPBACK L2  ; goto L2
L 5: 126 [-]: FASTCALL1 64 R10 L6; 
     127 [-]: MOVE R13 R10 ; var13 = var10
     128 [-]: GETIMPORT R12 14; var12 = 0x7B998233
     129 [-]: CALL R12 2 2 ; var12 = var12(var13)
L 6: 130 [-]: JUMPIF R12 L7; goto L7 if var12
     131 [-]: GETIMPORT R12 47; var12 = 0xB009BBC6
     132 [-]: NAMECALL R13 R10 K48; var14 = var10; var13 = var10[0xCDE10C4A]
     133 [-]: CALL R13 2 0 ; var13, ... = var13(var14)
     134 [-]: CALL R12 0 2 ; var12 = var12(var13, ...)
     135 [-]: NAMECALL R15 R12 K15; var16 = var12; var15 = var12[0xAA3F5470]
     136 [-]: CALL R15 2 0 ; var15, ... = var15(var16)
     137 [-]: NAMECALL R13 R10 K16; var14 = var10; var13 = var10[0x3151A42C]
     138 [-]: CALL R13 0 1 ; var13(var14, ...)
     139 [-]: NAMECALL R15 R12 K49; var16 = var12; var15 = var12[0x5C73D089]
     140 [-]: CALL R15 2 0 ; var15, ... = var15(var16)
     141 [-]: NAMECALL R13 R10 K17; var14 = var10; var13 = var10[0x6EAC82DD]
     142 [-]: CALL R13 0 1 ; var13(var14, ...)
     143 [-]: NAMECALL R15 R12 K50; var16 = var12; var15 = var12[0x050093A5]
     144 [-]: CALL R15 2 0 ; var15, ... = var15(var16)
     145 [-]: NAMECALL R13 R10 K18; var14 = var10; var13 = var10[0x80572561]
     146 [-]: CALL R13 0 1 ; var13(var14, ...)
     147 [-]: LOADN R15 1  ; var15 = 1
     148 [-]: LOADB R16 0  ; var16 = false
     149 [-]: NAMECALL R13 R10 K20; var14 = var10; var13 = var10[0x47DE28D6]
     150 [-]: CALL R13 4 1 ; var13(var14, var15, var16)
L 7: 151 [-]: GETIMPORT R13 52; var13 = 0x701F5E21
     152 [-]: NAMECALL R13 R13 K53; var14 = var13; var13 = var13[0xF0267DB4]
     153 [-]: CALL R13 2 2 ; var13 = var13(var14)
     154 [-]: GETIMPORT R14 52; var14 = 0x701F5E21
     155 [-]: GETIMPORT R16 4; var16 = 0x0469F296
     156 [-]: LOADK R17 K54; var17 = "AbilityCast"
     157 [-]: CALL R16 2 0 ; var16, ... = var16(var17)
     158 [-]: NAMECALL R14 R14 K55; var15 = var14; var14 = var14[0x11CCB9FF]
     159 [-]: CALL R14 0 2 ; var14 = var14(var15, ...)
     160 [-]: MUL R12 R13 R14; var12 = var13 * var14
     161 [-]: LOADN R13 0  ; var13 = 0
     162 [-]: NAMECALL R14 R1 K39; var15 = var1; var14 = var1[0x54AB95F9]
     163 [-]: CALL R14 2 2 ; var14 = var14(var15)
L 8: 164 [-]: JUMPIFNOTLT R13 R12 L10; goto L10 if var13 >= var2429217
     165 [-]: GETIMPORT R17 37; var17 = 0x67652851
     166 [-]: CALL R17 1 2 ; var17 = var17()
     167 [-]: ADD R16 R13 R17; var16 = var13 + var17
     168 [-]: FASTCALL2 19 R16 R12 L9; 
     169 [-]: MOVE R17 R12 ; var17 = var12
     170 [-]: GETIMPORT R15 57; var15 = 0x5BCED4C4[0xAC1B386A]
     171 [-]: CALL R15 3 2 ; var15 = var15(var16, var17)
L 9: 172 [-]: MOVE R13 R15 ; var13 = var15
     173 [-]: GETUPVAL R16 0; var16 = upvalues[0]
     174 [-]: GETTABLEKS R15 R16 K58; var15 = var16[0x252EA2DA]
     175 [-]: MOVE R16 R13 ; var16 = var13
     176 [-]: MOVE R17 R14 ; var17 = var14
     177 [-]: MINUS R18 R14; 
     178 [-]: MOVE R19 R12 ; var19 = var12
     179 [-]: CALL R15 5 2 ; var15 = var15(var16, var17, var18, var19)
     180 [-]: SETTABLEKS R15 R3 K9; var15["y"] = var3
     181 [-]: MOVE R17 R2  ; var17 = var2
     182 [-]: GETIMPORT R18 41; var18 = ZERO_ROTATION
     183 [-]: MOVE R19 R3  ; var19 = var3
     184 [-]: MOVE R20 R4  ; var20 = var4
     185 [-]: NAMECALL R15 R0 K42; var16 = var0; var15 = var0[0x2BA5938D]
     186 [-]: CALL R15 6 1 ; var15(var16, var17, var18, var19, var20)
     187 [-]: ADD R17 R11 R3; var17 = var11 + var3
     188 [-]: NAMECALL R15 R0 K43; var16 = var0; var15 = var0[0x1E9AF27C]
     189 [-]: CALL R15 3 1 ; var15(var16, var17)
     190 [-]: GETIMPORT R15 45; var15 = 0xCBD666E1
     191 [-]: LOADN R16 0  ; var16 = 0
     192 [-]: CALL R15 2 1 ; var15(var16)
     193 [-]: JUMPBACK L8  ; goto L8
L10: 194 [-]: MOVE R17 R2  ; var17 = var2
     195 [-]: GETIMPORT R18 41; var18 = ZERO_ROTATION
     196 [-]: GETIMPORT R19 60; var19 = ZERO_VECTOR
     197 [-]: MOVE R20 R4  ; var20 = var4
     198 [-]: NAMECALL R15 R0 K42; var16 = var0; var15 = var0[0x2BA5938D]
     199 [-]: CALL R15 6 1 ; var15(var16, var17, var18, var19, var20)
     200 [-]: MOVE R17 R11 ; var17 = var11
     201 [-]: NAMECALL R15 R0 K43; var16 = var0; var15 = var0[0x1E9AF27C]
     202 [-]: CALL R15 3 1 ; var15(var16, var17)
     203 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 611
; #Upvalues:       1
; #Parameters:     10
; Is_vararg:       0
; Max Stack Size:  15

       0 [-]: FASTCALL1 64 R3 L0; 
       1 [-]: MOVE R11 R3  ; var11 = var3
       2 [-]: GETIMPORT R10 1; var10 = 0x7B998233
       3 [-]: CALL R10 2 2 ; var10 = var10(var11)
L 0:   4 [-]: JUMPIFNOT R10 L1; goto L1 if not var10
       5 [-]: RETURN R0 0  ; 
L 1:   6 [-]: LOADN R10 2  ; var10 = 2
       7 [-]: JUMPIFEQ R9 R10 L2; goto L2 if var9 == var264752
       8 [-]: LOADN R10 4  ; var10 = 4
       9 [-]: JUMPIFEQ R9 R10 L2; goto L2 if var9 == var330288
      10 [-]: LOADN R10 5  ; var10 = 5
      11 [-]: JUMPIFEQ R9 R10 L2; goto L2 if var9 == var65571
      12 [-]: RETURN R0 0  ; 
L 2:  13 [-]: GETUPVAL R11 0; var11 = upvalues[0]
      14 [-]: GETTABLEKS R10 R11 K2; var10 = var11[0xB43A6753]
      15 [-]: MOVE R11 R0  ; var11 = var0
      16 [-]: LOADK R12 K3 ; var12 = "HopliteArmy"
      17 [-]: CALL R10 3 2 ; var10 = var10(var11, var12)
      18 [-]: JUMPIF R10 L3; goto L3 if var10
      19 [-]: RETURN R0 0  ; 
L 3:  20 [-]: NAMECALL R11 R3 K4; var12 = var3; var11 = var3[0x1AC1655C]
      21 [-]: CALL R11 2 2 ; var11 = var11(var12)
      22 [-]: NAMECALL R11 R11 K5; var12 = var11; var11 = var11[0x16F436A2]
      23 [-]: CALL R11 2 2 ; var11 = var11(var12)
      24 [-]: NAMECALL R12 R11 K6; var13 = var11; var12 = var11[0xF1F754BC]
      25 [-]: CALL R12 2 2 ; var12 = var12(var13)
      26 [-]: GETIMPORT R13 8; var13 = 0x6687F6E0
      27 [-]: NAMECALL R13 R13 K9; var14 = var13; var13 = var13[0xCDE10C4A]
      28 [-]: CALL R13 2 2 ; var13 = var13(var14)
      29 [-]: JUMPIFEQ R12 R13 L4; goto L4 if var12 == var65571
      30 [-]: RETURN R0 0  ; 
L 4:  31 [-]: NAMECALL R12 R11 K10; var13 = var11; var12 = var11[0x1B486475]
      32 [-]: CALL R12 2 2 ; var12 = var12(var13)
      33 [-]: GETTABLEKS R14 R10 K11; var14 = var10["hitProjectiles"]
      34 [-]: GETTABLE R13 R14 R12; var13 = var14[var12]
      35 [-]: JUMPIFNOT R13 L5; goto L5 if not var13
      36 [-]: RETURN R0 0  ; 
L 5:  37 [-]: GETTABLEKS R13 R10 K11; var13 = var10["hitProjectiles"]
      38 [-]: LOADB R14 1  ; var14 = true
      39 [-]: SETTABLE R14 R13 R12; var14[var13] = var12
      40 [-]: GETTABLEKS R13 R10 K12; var13 = var10["numHits"]
      41 [-]: ADDK R13 R13 K13; var13 = var13 + 1
      42 [-]: SETTABLEKS R13 R10 K12; var13["numHits"] = var10
      43 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 639
; #Upvalues:       0
; #Parameters:     4
; Is_vararg:       0
; Max Stack Size:  21

       0 [-]: NAMECALL R4 R0 K0; var5 = var0; var4 = var0[0x5163741E]
       1 [-]: CALL R4 2 2  ; var4 = var4(var5)
       2 [-]: NAMECALL R5 R4 K1; var6 = var4; var5 = var4[0xDE321E6F]
       3 [-]: CALL R5 2 2  ; var5 = var5(var6)
       4 [-]: LOADB R7 0   ; var7 = false
       5 [-]: NAMECALL R5 R5 K2; var6 = var5; var5 = var5[0x6BC4E1CE]
       6 [-]: CALL R5 3 2  ; var5 = var5(var6, var7)
       7 [-]: GETIMPORT R6 4; var6 = 0x89326C93
       8 [-]: GETIMPORT R8 6; var8 = gBaseAvatarType
       9 [-]: NAMECALL R9 R4 K7; var10 = var4; var9 = var4[0xD1586535]
      10 [-]: CALL R9 2 2  ; var9 = var9(var10)
      11 [-]: LOADN R10 0  ; var10 = 0
      12 [-]: MOVE R11 R5  ; var11 = var5
      13 [-]: NAMECALL R6 R6 K8; var7 = var6; var6 = var6[0xFB669000]
      14 [-]: CALL R6 6 2  ; var6 = var6(var7, var8, var9, var10, var11)
      15 [-]: GETIMPORT R7 10; var7 = 0xC8802016
      16 [-]: MOVE R8 R6   ; var8 = var6
      17 [-]: CALL R7 2 4  ; var7, var8, var9 = var7(var8)
      18 [-]: FORGPREP_INEXT R7 L6; 
L 0:  19 [-]: MOVE R14 R4  ; var14 = var4
      20 [-]: NAMECALL R12 R11 K11; var13 = var11; var12 = var11[0x036E34D7]
      21 [-]: CALL R12 3 2 ; var12 = var12(var13, var14)
      22 [-]: JUMPIFNOT R12 L6; goto L6 if not var12
      23 [-]: MOVE R14 R4  ; var14 = var4
      24 [-]: NAMECALL R12 R11 K12; var13 = var11; var12 = var11[0x753A7EA6]
      25 [-]: CALL R12 3 2 ; var12 = var12(var13, var14)
      26 [-]: JUMPIFNOT R12 L6; goto L6 if not var12
      27 [-]: LOADN R14 13 ; var14 = 13
      28 [-]: NAMECALL R12 R11 K13; var13 = var11; var12 = var11[0xC4DFF581]
      29 [-]: CALL R12 3 2 ; var12 = var12(var13, var14)
      30 [-]: JUMPIF R12 L6; goto L6 if var12
      31 [-]: NAMECALL R12 R11 K14; var13 = var11; var12 = var11[0x1AC1655C]
      32 [-]: CALL R12 2 2 ; var12 = var12(var13)
      33 [-]: NAMECALL R13 R12 K15; var14 = var12; var13 = var12[0xCA7B43B1]
      34 [-]: CALL R13 2 2 ; var13 = var13(var14)
      35 [-]: FASTCALL2 18 R3 R13 L1; 
      36 [-]: MOVE R15 R3  ; var15 = var3
      37 [-]: MOVE R16 R13 ; var16 = var13
      38 [-]: GETIMPORT R14 18; var14 = 0x5BCED4C4[0xB62ECFE0]
      39 [-]: CALL R14 3 2 ; var14 = var14(var15, var16)
L 1:  40 [-]: MOVE R15 R13 ; var15 = var13
      41 [-]: JUMPIFNOTEQ R11 R4 L3; goto L3 if var11 ~= var34410814
      42 [-]: ADD R17 R13 R2; var17 = var13 + var2
      43 [-]: FASTCALL2 19 R17 R14 L2; 
      44 [-]: MOVE R18 R14 ; var18 = var14
      45 [-]: GETIMPORT R16 20; var16 = 0x5BCED4C4[0xAC1B386A]
      46 [-]: CALL R16 3 2 ; var16 = var16(var17, var18)
L 2:  47 [-]: MOVE R15 R16 ; var15 = var16
      48 [-]: JUMP L5      ; goto L5
L 3:  49 [-]: MULK R18 R2 K21; var18 = var2 * 0.5
      50 [-]: ADD R17 R13 R18; var17 = var13 + var18
      51 [-]: FASTCALL2 19 R17 R14 L4; 
      52 [-]: MOVE R18 R14 ; var18 = var14
      53 [-]: GETIMPORT R16 20; var16 = 0x5BCED4C4[0xAC1B386A]
      54 [-]: CALL R16 3 2 ; var16 = var16(var17, var18)
L 4:  55 [-]: MOVE R15 R16 ; var15 = var16
L 5:  56 [-]: JUMPIFEQ R15 R13 L6; goto L6 if var15 == var219090961
      57 [-]: SUB R16 R15 R13; var16 = var15 - var13
      58 [-]: MOVE R19 R15 ; var19 = var15
      59 [-]: NAMECALL R17 R12 K22; var18 = var12; var17 = var12[0xD687233D]
      60 [-]: CALL R17 3 1 ; var17(var18, var19)
      61 [-]: NAMECALL R19 R4 K23; var20 = var4; var19 = var4[0x5E651723]
      62 [-]: CALL R19 2 2 ; var19 = var19(var20)
      63 [-]: MOVE R20 R16 ; var20 = var16
      64 [-]: NAMECALL R17 R11 K24; var18 = var11; var17 = var11[0x732331E5]
      65 [-]: CALL R17 4 1 ; var17(var18, var19, var20)
L 6:  66 [-]: FORGLOOP R7 L0 2 [inext]; 
      67 [-]: RETURN R0 0  ; 



