; Name:            
; Defined at line: 1
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       1
; Max Stack Size:  19

       1 [-]: GETIMPORT R0 1; var0 = 0x2D0FAD09
       2 [-]: LOADK R1 K2  ; var1 = "Lotus.Scripts.Libs.AbilitiesLib"
       3 [-]: CALL R0 2 2  ; var0 = var0(var1)
       4 [-]: GETIMPORT R1 1; var1 = 0x2D0FAD09
       5 [-]: LOADK R2 K3  ; var2 = "Lotus.Powersuits.PowersuitAbilities.PVPLib"
       6 [-]: CALL R1 2 2  ; var1 = var1(var2)
       7 [-]: LOADN R2 5   ; var2 = 5
       8 [-]: LOADN R3 10  ; var3 = 10
       9 [-]: LOADK R4 K4  ; var4 = 0.25
      10 [-]: LOADN R5 25  ; var5 = 25
      11 [-]: LOADN R6 0   ; var6 = 0
      12 [-]: GETIMPORT R7 6; var7 = 0x0469F296
      13 [-]: LOADK R8 K7  ; var8 = "GAME_R1_WEAPON1"
      14 [-]: CALL R7 2 2  ; var7 = var7(var8)
      15 [-]: NEWTABLE R8 0 6; var8 = {}
      16 [-]: GETIMPORT R9 6; var9 = 0x0469F296
      17 [-]: LOADK R10 K7 ; var10 = "GAME_R1_WEAPON1"
      18 [-]: CALL R9 2 2  ; var9 = var9(var10)
      19 [-]: GETIMPORT R10 6; var10 = 0x0469F296
      20 [-]: LOADK R11 K7 ; var11 = "GAME_R1_WEAPON1"
      21 [-]: CALL R10 2 2 ; var10 = var10(var11)
      22 [-]: GETIMPORT R11 6; var11 = 0x0469F296
      23 [-]: LOADK R12 K8 ; var12 = "GAME_L1_WEAPON1"
      24 [-]: CALL R11 2 2 ; var11 = var11(var12)
      25 [-]: GETIMPORT R12 6; var12 = 0x0469F296
      26 [-]: LOADK R13 K8 ; var13 = "GAME_L1_WEAPON1"
      27 [-]: CALL R12 2 2 ; var12 = var12(var13)
      28 [-]: GETIMPORT R13 6; var13 = 0x0469F296
      29 [-]: LOADK R14 K9 ; var14 = "GAME_C1_SPINE3"
      30 [-]: CALL R13 2 2 ; var13 = var13(var14)
      31 [-]: GETIMPORT R14 6; var14 = 0x0469F296
      32 [-]: LOADK R15 K10; var15 = "GAME_C1_SPINE2"
      33 [-]: CALL R14 2 0 ; var14, ... = var14(var15)
      34 [-]: SETLIST R8 R9 -1 [1]; 
      35 [-]: NEWCLOSURE R9 P0; 
      36 [-]: CAPTURE VAL R1; 
      37 [-]: CAPTURE REF R2; 
      38 [-]: CAPTURE REF R3; 
      39 [-]: CAPTURE REF R4; 
      40 [-]: CAPTURE REF R5; 
      41 [-]: NEWCLOSURE R10 P1; 
      42 [-]: CAPTURE REF R2; 
      43 [-]: CAPTURE REF R3; 
      44 [-]: CAPTURE REF R4; 
      45 [-]: CAPTURE REF R5; 
      46 [-]: NEWCLOSURE R11 P2; 
      47 [-]: CAPTURE REF R6; 
      48 [-]: NEWCLOSURE R12 P3; 
      49 [-]: CAPTURE REF R6; 
      50 [-]: NEWCLOSURE R13 P4; 
      51 [-]: CAPTURE REF R6; 
      52 [-]: NEWCLOSURE R14 P5; 
      53 [-]: CAPTURE VAL R1; 
      54 [-]: CAPTURE REF R2; 
      55 [-]: CAPTURE REF R3; 
      56 [-]: CAPTURE REF R4; 
      57 [-]: CAPTURE REF R5; 
      58 [-]: CAPTURE VAL R10; 
      59 [-]: CAPTURE VAL R13; 
      60 [-]: SETGLOBAL R14 K11; "GetAbilityUpgradeLevelInfo" = var14
      61 [-]: NEWCLOSURE R14 P6; 
      62 [-]: CAPTURE REF R6; 
      63 [-]: SETGLOBAL R14 K12; "GetAugmentDescriptionInfo" = var14
      64 [-]: DUPCLOSURE R14 K13; 
      65 [-]: DUPCLOSURE R15 K14; 
      66 [-]: CAPTURE VAL R7; 
      67 [-]: CAPTURE VAL R8; 
      68 [-]: CAPTURE VAL R0; 
      69 [-]: SETGLOBAL R15 K15; "PlayAnim" = var15
      70 [-]: DUPCLOSURE R15 K16; 
      71 [-]: DUPCLOSURE R16 K17; 
      72 [-]: SETGLOBAL R16 K18; "NpcEvaluateAbility" = var16
      73 [-]: DUPCLOSURE R16 K19; 
      74 [-]: CAPTURE VAL R1; 
      75 [-]: SETGLOBAL R16 K20; "InitializeAbility" = var16
      76 [-]: NEWCLOSURE R16 P12; 
      77 [-]: CAPTURE VAL R15; 
      78 [-]: CAPTURE REF R2; 
      79 [-]: CAPTURE VAL R14; 
      80 [-]: CAPTURE VAL R0; 
      81 [-]: CAPTURE REF R5; 
      82 [-]: CAPTURE REF R4; 
      83 [-]: CAPTURE REF R3; 
      84 [-]: CAPTURE VAL R1; 
      85 [-]: CAPTURE REF R6; 
      86 [-]: NEWCLOSURE R17 P13; 
      87 [-]: CAPTURE VAL R1; 
      88 [-]: CAPTURE REF R2; 
      89 [-]: CAPTURE REF R3; 
      90 [-]: CAPTURE REF R4; 
      91 [-]: CAPTURE REF R5; 
      92 [-]: CAPTURE VAL R10; 
      93 [-]: CAPTURE REF R6; 
      94 [-]: CAPTURE VAL R16; 
      95 [-]: SETGLOBAL R17 K21; "ActivateAbility" = var17
      96 [-]: DUPCLOSURE R17 K22; 
      97 [-]: CAPTURE VAL R1; 
      98 [-]: CAPTURE VAL R14; 
      99 [-]: CAPTURE VAL R0; 
     100 [-]: DUPCLOSURE R18 K23; 
     101 [-]: CAPTURE VAL R17; 
     102 [-]: SETGLOBAL R18 K24; "DeactivateAbility" = var18
     103 [-]: DUPCLOSURE R18 K25; 
     104 [-]: SETGLOBAL R18 K26; "CrewShipInfo" = var18
     105 [-]: NEWCLOSURE R18 P17; 
     106 [-]: CAPTURE VAL R0; 
     107 [-]: CAPTURE VAL R1; 
     108 [-]: CAPTURE REF R2; 
     109 [-]: CAPTURE REF R3; 
     110 [-]: CAPTURE REF R4; 
     111 [-]: CAPTURE REF R5; 
     112 [-]: CAPTURE VAL R10; 
     113 [-]: CAPTURE VAL R16; 
     114 [-]: CAPTURE VAL R17; 
     115 [-]: SETGLOBAL R18 K27; "CrewShipActivate" = var18
     116 [-]: DUPCLOSURE R18 K28; 
     117 [-]: SETGLOBAL R18 K29; "UpdatePact" = var18
     118 [-]: DUPCLOSURE R18 K30; 
     119 [-]: SETGLOBAL R18 K31; "ShowCritBuff" = var18
     120 [-]: DUPCLOSURE R18 K32; 
     121 [-]: SETGLOBAL R18 K33; "AugmentOnKill" = var18
     122 [-]: CLOSEUPVALS R2; 
     123 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 34
; #Upvalues:       5
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  3

       0 [-]: GETUPVAL R2 0; var2 = upvalues[0]
       1 [-]: GETTABLEKS R1 R2 K0; var1 = var2[0x32316A21]
       2 [-]: CALL R1 1 2  ; var1 = var1()
       3 [-]: JUMPIF R1 L3 ; goto L3 if var1
       4 [-]: JUMPXEQKN R0 K1 L0 NOT; 
       5 [-]: LOADN R1 3   ; var1 = 3
       6 [-]: SETUPVAL R1 1; upvalues[1] = var1
       7 [-]: LOADN R1 6   ; var1 = 6
       8 [-]: SETUPVAL R1 2; upvalues[1] = var2
       9 [-]: LOADK R1 K2  ; var1 = 0.050000000000000003
      10 [-]: SETUPVAL R1 3; upvalues[1] = var3
      11 [-]: LOADK R1 K3  ; var1 = 66.666600000000003
      12 [-]: SETUPVAL R1 4; upvalues[1] = var4
      13 [-]: RETURN R0 0  ; 
L 0:  14 [-]: JUMPXEQKN R0 K4 L1 NOT; 
      15 [-]: LOADN R1 4   ; var1 = 4
      16 [-]: SETUPVAL R1 1; upvalues[1] = var1
      17 [-]: LOADN R1 8   ; var1 = 8
      18 [-]: SETUPVAL R1 2; upvalues[1] = var2
      19 [-]: LOADK R1 K2  ; var1 = 0.050000000000000003
      20 [-]: SETUPVAL R1 3; upvalues[1] = var3
      21 [-]: LOADK R1 K3  ; var1 = 66.666600000000003
      22 [-]: SETUPVAL R1 4; upvalues[1] = var4
      23 [-]: RETURN R0 0  ; 
L 1:  24 [-]: JUMPXEQKN R0 K5 L2 NOT; 
      25 [-]: LOADN R1 5   ; var1 = 5
      26 [-]: SETUPVAL R1 1; upvalues[1] = var1
      27 [-]: LOADN R1 10  ; var1 = 10
      28 [-]: SETUPVAL R1 2; upvalues[1] = var2
      29 [-]: LOADK R1 K2  ; var1 = 0.050000000000000003
      30 [-]: SETUPVAL R1 3; upvalues[1] = var3
      31 [-]: LOADK R1 K3  ; var1 = 66.666600000000003
      32 [-]: SETUPVAL R1 4; upvalues[1] = var4
      33 [-]: RETURN R0 0  ; 
L 2:  34 [-]: LOADN R1 6   ; var1 = 6
      35 [-]: SETUPVAL R1 1; upvalues[1] = var1
      36 [-]: LOADN R1 12  ; var1 = 12
      37 [-]: SETUPVAL R1 2; upvalues[1] = var2
      38 [-]: LOADK R1 K2  ; var1 = 0.050000000000000003
      39 [-]: SETUPVAL R1 3; upvalues[1] = var3
      40 [-]: LOADK R1 K3  ; var1 = 66.666600000000003
      41 [-]: SETUPVAL R1 4; upvalues[1] = var4
      42 [-]: RETURN R0 0  ; 
L 3:  43 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 61
; #Upvalues:       4
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  15

       0 [-]: GETUPVAL R1 0; var1 = upvalues[0]
       1 [-]: GETUPVAL R2 1; var2 = upvalues[1]
       2 [-]: GETUPVAL R3 2; var3 = upvalues[2]
       3 [-]: GETUPVAL R4 3; var4 = upvalues[3]
       4 [-]: FASTCALL1 62 R0 L0; 
       5 [-]: MOVE R6 R0   ; var6 = var0
       6 [-]: GETIMPORT R5 1; var5 = 0x7B998233
       7 [-]: CALL R5 2 2  ; var5 = var5(var6)
L 0:   8 [-]: JUMPIF R5 L2 ; goto L2 if var5
       9 [-]: NAMECALL R5 R0 K2; var6 = var0; var5 = var0[0xDE321E6F]
      10 [-]: CALL R5 2 2  ; var5 = var5(var6)
      11 [-]: NAMECALL R6 R5 K3; var7 = var5; var6 = var5[0xF7D48EE0]
      12 [-]: CALL R6 2 2  ; var6 = var6(var7)
      13 [-]: FASTCALL1 62 R6 L1; 
      14 [-]: MOVE R8 R6   ; var8 = var6
      15 [-]: GETIMPORT R7 1; var7 = 0x7B998233
      16 [-]: CALL R7 2 2  ; var7 = var7(var8)
L 1:  17 [-]: JUMPIF R7 L2 ; goto L2 if var7
      18 [-]: NAMECALL R7 R6 K4; var8 = var6; var7 = var6[0xCDE10C4A]
      19 [-]: CALL R7 2 2  ; var7 = var7(var8)
      20 [-]: GETUPVAL R10 0; var10 = upvalues[0]
      21 [-]: LOADN R11 3  ; var11 = 3
      22 [-]: MOVE R12 R7  ; var12 = var7
      23 [-]: MOVE R13 R6  ; var13 = var6
      24 [-]: NAMECALL R8 R5 K5; var9 = var5; var8 = var5[0xE9F54086]
      25 [-]: CALL R8 6 2  ; var8 = var8(var9, var10, var11, var12, var13)
      26 [-]: MOVE R1 R8   ; var1 = var8
      27 [-]: GETUPVAL R10 1; var10 = upvalues[1]
      28 [-]: LOADN R11 3  ; var11 = 3
      29 [-]: MOVE R12 R7  ; var12 = var7
      30 [-]: MOVE R13 R6  ; var13 = var6
      31 [-]: NAMECALL R8 R5 K5; var9 = var5; var8 = var5[0xE9F54086]
      32 [-]: CALL R8 6 2  ; var8 = var8(var9, var10, var11, var12, var13)
      33 [-]: MOVE R2 R8   ; var2 = var8
      34 [-]: GETUPVAL R10 2; var10 = upvalues[2]
      35 [-]: LOADN R11 10 ; var11 = 10
      36 [-]: MOVE R12 R7  ; var12 = var7
      37 [-]: MOVE R13 R6  ; var13 = var6
      38 [-]: NAMECALL R8 R5 K5; var9 = var5; var8 = var5[0xE9F54086]
      39 [-]: CALL R8 6 2  ; var8 = var8(var9, var10, var11, var12, var13)
      40 [-]: MOVE R3 R8   ; var3 = var8
      41 [-]: LOADN R8 1   ; var8 = 1
      42 [-]: LOADN R12 1  ; var12 = 1
      43 [-]: GETUPVAL R13 3; var13 = upvalues[3]
      44 [-]: DIV R11 R12 R13; var11 = var12 / var13
      45 [-]: LOADN R12 10 ; var12 = 10
      46 [-]: MOVE R13 R7  ; var13 = var7
      47 [-]: MOVE R14 R6  ; var14 = var6
      48 [-]: NAMECALL R9 R5 K5; var10 = var5; var9 = var5[0xE9F54086]
      49 [-]: CALL R9 6 2  ; var9 = var9(var10, var11, var12, var13, var14)
      50 [-]: DIV R4 R8 R9 ; var4 = var8 / var9
L 2:  51 [-]: RETURN R1 4  ; 


; Name:            
; Defined at line: 82
; #Upvalues:       1
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  3

       0 [-]: LOADN R2 1   ; var2 = 1
       1 [-]: JUMPIFNOTEQ R1 R2 L3; goto L3 if var1 ~= var262192
       2 [-]: JUMPXEQKN R0 K0 L0 NOT; 
       3 [-]: LOADN R2 1   ; var2 = 1
       4 [-]: SETUPVAL R2 0; upvalues[2] = var0
       5 [-]: RETURN R0 0  ; 
L 0:   6 [-]: JUMPXEQKN R0 K1 L1 NOT; 
       7 [-]: LOADK R2 K2  ; var2 = 1.5
       8 [-]: SETUPVAL R2 0; upvalues[2] = var0
       9 [-]: RETURN R0 0  ; 
L 1:  10 [-]: JUMPXEQKN R0 K3 L2 NOT; 
      11 [-]: LOADN R2 2   ; var2 = 2
      12 [-]: SETUPVAL R2 0; upvalues[2] = var0
      13 [-]: RETURN R0 0  ; 
L 2:  14 [-]: LOADN R2 3   ; var2 = 3
      15 [-]: SETUPVAL R2 0; upvalues[2] = var0
L 3:  16 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 96
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
       9 [-]: LOADN R8 3   ; var8 = 3
      10 [-]: MOVE R9 R4   ; var9 = var4
      11 [-]: MOVE R10 R3  ; var10 = var3
      12 [-]: NAMECALL R5 R2 K3; var6 = var2; var5 = var2[0xE9F54086]
      13 [-]: CALL R5 6 0  ; var5, ... = var5(var6, var7, var8, var9, var10)
      14 [-]: RETURN R5 -1 ; 
L 0:  15 [-]: LOADNIL R5   ; var5 = nil
      16 [-]: RETURN R5 1  ; 


; Name:            
; Defined at line: 108
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
      36 [-]: LOADN R7 1   ; var7 = 1
      37 [-]: SETUPVAL R7 0; upvalues[7] = var0
      38 [-]: JUMP L9      ; goto L9
L 6:  39 [-]: JUMPXEQKN R5 K15 L7 NOT; 
      40 [-]: LOADK R7 K16 ; var7 = 1.5
      41 [-]: SETUPVAL R7 0; upvalues[7] = var0
      42 [-]: JUMP L9      ; goto L9
L 7:  43 [-]: JUMPXEQKN R5 K17 L8 NOT; 
      44 [-]: LOADN R7 2   ; var7 = 2
      45 [-]: SETUPVAL R7 0; upvalues[7] = var0
      46 [-]: JUMP L9      ; goto L9
L 8:  47 [-]: LOADN R7 3   ; var7 = 3
      48 [-]: SETUPVAL R7 0; upvalues[7] = var0
L 9:  49 [-]: LOADN R7 1   ; var7 = 1
      50 [-]: JUMPIFNOTEQ R6 R7 L14; goto L14 if var6 ~= var1247054
      51 [-]: GETIMPORT R7 19; var7 = _T["AbilityLevelQueryParms"]["Modded"]
      52 [-]: JUMPIFNOT R7 L12; goto L12 if not var7
      53 [-]: NAMECALL R8 R1 K6; var9 = var1; var8 = var1[0xDE321E6F]
      54 [-]: CALL R8 2 2  ; var8 = var8(var9)
      55 [-]: NAMECALL R9 R8 K7; var10 = var8; var9 = var8[0xF7D48EE0]
      56 [-]: CALL R9 2 2  ; var9 = var9(var10)
      57 [-]: NAMECALL R10 R9 K20; var11 = var9; var10 = var9[0xCDE10C4A]
      58 [-]: CALL R10 2 2 ; var10 = var10(var11)
      59 [-]: LOADN R11 1  ; var11 = 1
      60 [-]: JUMPIFNOTEQ R6 R11 L10; goto L10 if var6 ~= var3335
      61 [-]: GETUPVAL R13 0; var13 = upvalues[0]
      62 [-]: LOADN R14 3  ; var14 = 3
      63 [-]: MOVE R15 R10 ; var15 = var10
      64 [-]: MOVE R16 R9  ; var16 = var9
      65 [-]: NAMECALL R11 R8 K21; var12 = var8; var11 = var8[0xE9F54086]
      66 [-]: CALL R11 6 2 ; var11 = var11(var12, var13, var14, var15, var16)
      67 [-]: MOVE R7 R11  ; var7 = var11
      68 [-]: JUMP L11     ; goto L11
L10:  69 [-]: LOADNIL R7   ; var7 = nil
L11:  70 [-]: SETUPVAL R7 0; upvalues[7] = var0
L12:  71 [-]: DUPTABLE R9 24; 
      72 [-]: LOADK R10 K25; var10 = "/Lotus/Language/Suits/PriestWarPactAbilityAugment1Name"
      73 [-]: SETTABLEKS R10 R9 K22; var10["Label"] = var9
      74 [-]: LOADB R10 1  ; var10 = true
      75 [-]: SETTABLEKS R10 R9 K23; var10["Title"] = var9
      76 [-]: FASTCALL2 52 R0 R9 L13; 
      77 [-]: MOVE R8 R0   ; var8 = var0
      78 [-]: GETIMPORT R7 28; var7 = 0x33BDD652[0x23D5322F]
      79 [-]: CALL R7 3 1  ; var7(var8, var9)
L13:  80 [-]: DUPTABLE R9 31; 
      81 [-]: LOADK R10 K32; var10 = "/Lotus/Language/Game/ABILITY_DURATION"
      82 [-]: SETTABLEKS R10 R9 K22; var10["Label"] = var9
      83 [-]: GETUPVAL R10 0; var10 = upvalues[0]
      84 [-]: SETTABLEKS R10 R9 K29; var10["Value"] = var9
      85 [-]: LOADK R10 K33; var10 = "/Lotus/Language/Game/UNIT_SECOND"
      86 [-]: SETTABLEKS R10 R9 K30; var10["ValueUnit"] = var9
      87 [-]: FASTCALL2 52 R0 R9 L14; 
      88 [-]: MOVE R8 R0   ; var8 = var0
      89 [-]: GETIMPORT R7 28; var7 = 0x33BDD652[0x23D5322F]
      90 [-]: CALL R7 3 1  ; var7(var8, var9)
L14:  91 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 143
; #Upvalues:       7
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  7

       0 [-]: GETIMPORT R0 3; var0 = _T["AbilityLevelQueryParms"]["Level"]
       1 [-]: GETUPVAL R2 0; var2 = upvalues[0]
       2 [-]: GETTABLEKS R1 R2 K4; var1 = var2[0x32316A21]
       3 [-]: CALL R1 1 2  ; var1 = var1()
       4 [-]: JUMPIF R1 L3 ; goto L3 if var1
       5 [-]: JUMPXEQKN R0 K5 L0 NOT; 
       6 [-]: LOADN R1 3   ; var1 = 3
       7 [-]: SETUPVAL R1 1; upvalues[1] = var1
       8 [-]: LOADN R1 6   ; var1 = 6
       9 [-]: SETUPVAL R1 2; upvalues[1] = var2
      10 [-]: LOADK R1 K6  ; var1 = 0.050000000000000003
      11 [-]: SETUPVAL R1 3; upvalues[1] = var3
      12 [-]: LOADK R1 K7  ; var1 = 66.666600000000003
      13 [-]: SETUPVAL R1 4; upvalues[1] = var4
      14 [-]: JUMP L3      ; goto L3
L 0:  15 [-]: JUMPXEQKN R0 K8 L1 NOT; 
      16 [-]: LOADN R1 4   ; var1 = 4
      17 [-]: SETUPVAL R1 1; upvalues[1] = var1
      18 [-]: LOADN R1 8   ; var1 = 8
      19 [-]: SETUPVAL R1 2; upvalues[1] = var2
      20 [-]: LOADK R1 K6  ; var1 = 0.050000000000000003
      21 [-]: SETUPVAL R1 3; upvalues[1] = var3
      22 [-]: LOADK R1 K7  ; var1 = 66.666600000000003
      23 [-]: SETUPVAL R1 4; upvalues[1] = var4
      24 [-]: JUMP L3      ; goto L3
L 1:  25 [-]: JUMPXEQKN R0 K9 L2 NOT; 
      26 [-]: LOADN R1 5   ; var1 = 5
      27 [-]: SETUPVAL R1 1; upvalues[1] = var1
      28 [-]: LOADN R1 10  ; var1 = 10
      29 [-]: SETUPVAL R1 2; upvalues[1] = var2
      30 [-]: LOADK R1 K6  ; var1 = 0.050000000000000003
      31 [-]: SETUPVAL R1 3; upvalues[1] = var3
      32 [-]: LOADK R1 K7  ; var1 = 66.666600000000003
      33 [-]: SETUPVAL R1 4; upvalues[1] = var4
      34 [-]: JUMP L3      ; goto L3
L 2:  35 [-]: LOADN R1 6   ; var1 = 6
      36 [-]: SETUPVAL R1 1; upvalues[1] = var1
      37 [-]: LOADN R1 12  ; var1 = 12
      38 [-]: SETUPVAL R1 2; upvalues[1] = var2
      39 [-]: LOADK R1 K6  ; var1 = 0.050000000000000003
      40 [-]: SETUPVAL R1 3; upvalues[1] = var3
      41 [-]: LOADK R1 K7  ; var1 = 66.666600000000003
      42 [-]: SETUPVAL R1 4; upvalues[1] = var4
      43 [-]: JUMP L3      ; goto L3
L 3:  44 [-]: GETIMPORT R1 11; var1 = _T["AbilityLevelQueryParms"]["Modded"]
      45 [-]: JUMPXEQKB R1 1 L4 NOT; 
      46 [-]: GETUPVAL R1 5; var1 = upvalues[5]
      47 [-]: GETIMPORT R2 13; var2 = _T["AbilityLevelQueryParms"]["Avatar"]
      48 [-]: CALL R1 2 5  ; var1, var2, var3, var4 = var1(var2)
      49 [-]: SETUPVAL R1 1; upvalues[1] = var1
      50 [-]: SETUPVAL R2 2; upvalues[2] = var2
      51 [-]: SETUPVAL R3 3; upvalues[3] = var3
      52 [-]: SETUPVAL R4 4; upvalues[4] = var4
L 4:  53 [-]: LOADN R2 100 ; var2 = 100
      54 [-]: GETUPVAL R3 4; var3 = upvalues[4]
      55 [-]: DIV R1 R2 R3 ; var1 = var2 / var3
      56 [-]: NEWTABLE R2 1 0; var2 = {}
      57 [-]: DUPTABLE R5 17; 
      58 [-]: LOADK R6 K18 ; var6 = "/Lotus/Language/Game/ABILITY_INVULNERABILITY_DURATION"
      59 [-]: SETTABLEKS R6 R5 K14; var6["Label"] = var5
      60 [-]: GETUPVAL R6 1; var6 = upvalues[1]
      61 [-]: SETTABLEKS R6 R5 K15; var6["Value"] = var5
      62 [-]: LOADK R6 K19 ; var6 = "/Lotus/Language/Game/UNIT_SECOND"
      63 [-]: SETTABLEKS R6 R5 K16; var6["ValueUnit"] = var5
      64 [-]: FASTCALL2 52 R2 R5 L5; 
      65 [-]: MOVE R4 R2   ; var4 = var2
      66 [-]: GETIMPORT R3 22; var3 = 0x33BDD652[0x23D5322F]
      67 [-]: CALL R3 3 1  ; var3(var4, var5)
L 5:  68 [-]: DUPTABLE R5 17; 
      69 [-]: LOADK R6 K23 ; var6 = "/Lotus/Language/Game/ABILITY_RETRIBUTION_DURATION"
      70 [-]: SETTABLEKS R6 R5 K14; var6["Label"] = var5
      71 [-]: GETUPVAL R6 2; var6 = upvalues[2]
      72 [-]: SETTABLEKS R6 R5 K15; var6["Value"] = var5
      73 [-]: LOADK R6 K19 ; var6 = "/Lotus/Language/Game/UNIT_SECOND"
      74 [-]: SETTABLEKS R6 R5 K16; var6["ValueUnit"] = var5
      75 [-]: FASTCALL2 52 R2 R5 L6; 
      76 [-]: MOVE R4 R2   ; var4 = var2
      77 [-]: GETIMPORT R3 22; var3 = 0x33BDD652[0x23D5322F]
      78 [-]: CALL R3 3 1  ; var3(var4, var5)
L 6:  79 [-]: DUPTABLE R5 17; 
      80 [-]: LOADK R6 K24 ; var6 = "/Lotus/Language/Game/ABILITY_CRIT_PER_HUNDRED_DAMAGE"
      81 [-]: SETTABLEKS R6 R5 K14; var6["Label"] = var5
      82 [-]: SETTABLEKS R1 R5 K15; var1["Value"] = var5
      83 [-]: LOADK R6 K25 ; var6 = "/Lotus/Language/Game/UNIT_PERCENT"
      84 [-]: SETTABLEKS R6 R5 K16; var6["ValueUnit"] = var5
      85 [-]: FASTCALL2 52 R2 R5 L7; 
      86 [-]: MOVE R4 R2   ; var4 = var2
      87 [-]: GETIMPORT R3 22; var3 = 0x33BDD652[0x23D5322F]
      88 [-]: CALL R3 3 1  ; var3(var4, var5)
L 7:  89 [-]: DUPTABLE R5 17; 
      90 [-]: LOADK R6 K26 ; var6 = "/Lotus/Language/Game/ABILITY_HEADSHOT_MULT"
      91 [-]: SETTABLEKS R6 R5 K14; var6["Label"] = var5
      92 [-]: LOADN R6 4   ; var6 = 4
      93 [-]: SETTABLEKS R6 R5 K15; var6["Value"] = var5
      94 [-]: LOADK R6 K27 ; var6 = "/Lotus/Language/Game/UNIT_MULTIPLIER"
      95 [-]: SETTABLEKS R6 R5 K16; var6["ValueUnit"] = var5
      96 [-]: FASTCALL2 52 R2 R5 L8; 
      97 [-]: MOVE R4 R2   ; var4 = var2
      98 [-]: GETIMPORT R3 22; var3 = 0x33BDD652[0x23D5322F]
      99 [-]: CALL R3 3 1  ; var3(var4, var5)
L 8: 100 [-]: GETUPVAL R3 6; var3 = upvalues[6]
     101 [-]: MOVE R4 R2   ; var4 = var2
     102 [-]: CALL R3 2 1  ; var3(var4)
     103 [-]: GETIMPORT R3 11; var3 = _T["AbilityLevelQueryParms"]["Modded"]
     104 [-]: SETTABLEKS R3 R2 K10; var3["Modded"] = var2
     105 [-]: GETIMPORT R3 28; var3 = _T
     106 [-]: SETTABLEKS R2 R3 K29; var2["AbilityUpgradeLevelInfo"] = var3
     107 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 165
; #Upvalues:       1
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  5

       0 [-]: NEWTABLE R2 0 0; var2 = {}
       1 [-]: LOADN R3 1   ; var3 = 1
       2 [-]: JUMPIFNOTEQ R1 R3 L3; goto L3 if var1 ~= var262192
       3 [-]: JUMPXEQKN R0 K0 L0 NOT; 
       4 [-]: LOADN R3 1   ; var3 = 1
       5 [-]: SETUPVAL R3 0; upvalues[3] = var0
       6 [-]: JUMP L3      ; goto L3
L 0:   7 [-]: JUMPXEQKN R0 K1 L1 NOT; 
       8 [-]: LOADK R3 K2  ; var3 = 1.5
       9 [-]: SETUPVAL R3 0; upvalues[3] = var0
      10 [-]: JUMP L3      ; goto L3
L 1:  11 [-]: JUMPXEQKN R0 K3 L2 NOT; 
      12 [-]: LOADN R3 2   ; var3 = 2
      13 [-]: SETUPVAL R3 0; upvalues[3] = var0
      14 [-]: JUMP L3      ; goto L3
L 2:  15 [-]: LOADN R3 3   ; var3 = 3
      16 [-]: SETUPVAL R3 0; upvalues[3] = var0
L 3:  17 [-]: LOADN R3 1   ; var3 = 1
      18 [-]: JUMPIFNOTEQ R1 R3 L4; goto L4 if var1 ~= var328481
      19 [-]: DUPTABLE R3 5; 
      20 [-]: GETUPVAL R4 0; var4 = upvalues[0]
      21 [-]: SETTABLEKS R4 R3 K4; var4["INCREASE"] = var3
      22 [-]: MOVE R2 R3   ; var2 = var3
L 4:  23 [-]: GETIMPORT R3 8; var3 = cjson[0xB139D7BC]
      24 [-]: MOVE R4 R2   ; var4 = var2
      25 [-]: CALL R3 2 0  ; var3, ... = var3(var4)
      26 [-]: RETURN R3 -1 ; 


; Name:            
; Defined at line: 178
; #Upvalues:       0
; #Parameters:     4
; Is_vararg:       0
; Max Stack Size:  13

       0 [-]: NAMECALL R4 R0 K0; var5 = var0; var4 = var0[0x1AC1655C]
       1 [-]: CALL R4 2 2  ; var4 = var4(var5)
       2 [-]: JUMPIFNOT R1 L1; goto L1 if not var1
       3 [-]: MOVE R7 R2   ; var7 = var2
       4 [-]: NAMECALL R5 R4 K1; var6 = var4; var5 = var4[0x857557DE]
       5 [-]: CALL R5 3 1  ; var5(var6, var7)
       6 [-]: LOADN R7 21  ; var7 = 21
       7 [-]: MOVE R8 R2   ; var8 = var2
       8 [-]: NAMECALL R5 R4 K2; var6 = var4; var5 = var4[0xDE9EE3A4]
       9 [-]: CALL R5 4 1  ; var5(var6, var7, var8)
      10 [-]: NAMECALL R5 R4 K3; var6 = var4; var5 = var4[0x47CB4A02]
      11 [-]: CALL R5 2 1  ; var5(var6)
      12 [-]: LOADN R7 0   ; var7 = 0
      13 [-]: MOVE R8 R2   ; var8 = var2
      14 [-]: NAMECALL R5 R4 K4; var6 = var4; var5 = var4[0xAA0FAA2C]
      15 [-]: CALL R5 4 1  ; var5(var6, var7, var8)
      16 [-]: LOADN R7 3   ; var7 = 3
      17 [-]: MOVE R8 R2   ; var8 = var2
      18 [-]: NAMECALL R5 R4 K4; var6 = var4; var5 = var4[0xAA0FAA2C]
      19 [-]: CALL R5 4 1  ; var5(var6, var7, var8)
      20 [-]: LOADN R7 4   ; var7 = 4
      21 [-]: MOVE R8 R2   ; var8 = var2
      22 [-]: NAMECALL R5 R4 K4; var6 = var4; var5 = var4[0xAA0FAA2C]
      23 [-]: CALL R5 4 1  ; var5(var6, var7, var8)
      24 [-]: LOADN R7 5   ; var7 = 5
      25 [-]: MOVE R8 R2   ; var8 = var2
      26 [-]: NAMECALL R5 R4 K4; var6 = var4; var5 = var4[0xAA0FAA2C]
      27 [-]: CALL R5 4 1  ; var5(var6, var7, var8)
      28 [-]: LOADN R7 6   ; var7 = 6
      29 [-]: MOVE R8 R2   ; var8 = var2
      30 [-]: NAMECALL R5 R4 K4; var6 = var4; var5 = var4[0xAA0FAA2C]
      31 [-]: CALL R5 4 1  ; var5(var6, var7, var8)
      32 [-]: LOADN R7 9   ; var7 = 9
      33 [-]: MOVE R8 R2   ; var8 = var2
      34 [-]: NAMECALL R5 R4 K4; var6 = var4; var5 = var4[0xAA0FAA2C]
      35 [-]: CALL R5 4 1  ; var5(var6, var7, var8)
      36 [-]: MOVE R7 R2   ; var7 = var2
      37 [-]: LOADN R8 25  ; var8 = 25
      38 [-]: LOADN R9 6   ; var9 = 6
      39 [-]: LOADN R10 0  ; var10 = 0
      40 [-]: LOADN R11 0  ; var11 = 0
      41 [-]: NAMECALL R5 R4 K5; var6 = var4; var5 = var4[0xEB3C14DA]
      42 [-]: CALL R5 7 1  ; var5(var6, var7, var8, var9, var10, var11)
      43 [-]: MOVE R7 R2   ; var7 = var2
      44 [-]: LOADN R8 25  ; var8 = 25
      45 [-]: LOADN R9 6   ; var9 = 6
      46 [-]: LOADN R10 0  ; var10 = 0
      47 [-]: NAMECALL R5 R4 K6; var6 = var4; var5 = var4[0x3A0E0670]
      48 [-]: CALL R5 6 1  ; var5(var6, var7, var8, var9, var10)
      49 [-]: NAMECALL R5 R0 K0; var6 = var0; var5 = var0[0x1AC1655C]
      50 [-]: CALL R5 2 2  ; var5 = var5(var6)
      51 [-]: LOADN R7 0   ; var7 = 0
      52 [-]: NAMECALL R5 R5 K7; var6 = var5; var5 = var5[0x9EB6D632]
      53 [-]: CALL R5 3 2  ; var5 = var5(var6, var7)
      54 [-]: GETIMPORT R8 9; var8 = gLotusSentinelAvatarType
      55 [-]: NAMECALL R6 R0 K10; var7 = var0; var6 = var0[0xF2DEAF69]
      56 [-]: CALL R6 3 2  ; var6 = var6(var7, var8)
      57 [-]: JUMPIFNOT R6 L0; goto L0 if not var6
      58 [-]: NAMECALL R6 R0 K11; var7 = var0; var6 = var0[0xDD7AD89A]
      59 [-]: CALL R6 2 2  ; var6 = var6(var7)
      60 [-]: MOVE R5 R6   ; var5 = var6
L 0:  61 [-]: GETIMPORT R8 13; var8 = 0xC5055507
      62 [-]: MOVE R9 R5   ; var9 = var5
      63 [-]: GETIMPORT R10 15; var10 = ZERO_VECTOR
      64 [-]: GETIMPORT R11 17; var11 = ZERO_ROTATION
      65 [-]: MOVE R12 R3  ; var12 = var3
      66 [-]: NAMECALL R6 R0 K18; var7 = var0; var6 = var0[0x47901F07]
      67 [-]: CALL R6 7 1  ; var6(var7, var8, var9, var10, var11, var12)
      68 [-]: RETURN R0 0  ; 
L 1:  69 [-]: MOVE R7 R2   ; var7 = var2
      70 [-]: NAMECALL R5 R4 K19; var6 = var4; var5 = var4[0x571105C9]
      71 [-]: CALL R5 3 1  ; var5(var6, var7)
      72 [-]: LOADN R7 0   ; var7 = 0
      73 [-]: MOVE R8 R2   ; var8 = var2
      74 [-]: NAMECALL R5 R4 K20; var6 = var4; var5 = var4[0x0F68C2B7]
      75 [-]: CALL R5 4 1  ; var5(var6, var7, var8)
      76 [-]: LOADN R7 3   ; var7 = 3
      77 [-]: MOVE R8 R2   ; var8 = var2
      78 [-]: NAMECALL R5 R4 K20; var6 = var4; var5 = var4[0x0F68C2B7]
      79 [-]: CALL R5 4 1  ; var5(var6, var7, var8)
      80 [-]: LOADN R7 4   ; var7 = 4
      81 [-]: MOVE R8 R2   ; var8 = var2
      82 [-]: NAMECALL R5 R4 K20; var6 = var4; var5 = var4[0x0F68C2B7]
      83 [-]: CALL R5 4 1  ; var5(var6, var7, var8)
      84 [-]: LOADN R7 5   ; var7 = 5
      85 [-]: MOVE R8 R2   ; var8 = var2
      86 [-]: NAMECALL R5 R4 K20; var6 = var4; var5 = var4[0x0F68C2B7]
      87 [-]: CALL R5 4 1  ; var5(var6, var7, var8)
      88 [-]: LOADN R7 6   ; var7 = 6
      89 [-]: MOVE R8 R2   ; var8 = var2
      90 [-]: NAMECALL R5 R4 K20; var6 = var4; var5 = var4[0x0F68C2B7]
      91 [-]: CALL R5 4 1  ; var5(var6, var7, var8)
      92 [-]: LOADN R7 9   ; var7 = 9
      93 [-]: MOVE R8 R2   ; var8 = var2
      94 [-]: NAMECALL R5 R4 K20; var6 = var4; var5 = var4[0x0F68C2B7]
      95 [-]: CALL R5 4 1  ; var5(var6, var7, var8)
      96 [-]: MOVE R7 R2   ; var7 = var2
      97 [-]: NAMECALL R5 R4 K21; var6 = var4; var5 = var4[0x55481E0D]
      98 [-]: CALL R5 3 1  ; var5(var6, var7)
      99 [-]: MOVE R7 R2   ; var7 = var2
     100 [-]: NAMECALL R5 R4 K22; var6 = var4; var5 = var4[0x34E75661]
     101 [-]: CALL R5 3 1  ; var5(var6, var7)
     102 [-]: GETIMPORT R7 13; var7 = 0xC5055507
     103 [-]: NAMECALL R5 R0 K23; var6 = var0; var5 = var0[0xC9F6A7D7]
     104 [-]: CALL R5 3 2  ; var5 = var5(var6, var7)
     105 [-]: FASTCALL1 62 R5 L2; 
     106 [-]: MOVE R7 R5   ; var7 = var5
     107 [-]: GETIMPORT R6 25; var6 = 0x7B998233
     108 [-]: CALL R6 2 2  ; var6 = var6(var7)
L 2: 109 [-]: JUMPIF R6 L3 ; goto L3 if var6
     110 [-]: NAMECALL R6 R5 K26; var7 = var5; var6 = var5[0xA2880940]
     111 [-]: CALL R6 2 1  ; var6(var7)
L 3: 112 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 220
; #Upvalues:       3
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  21

       0 [-]: NAMECALL R1 R0 K0; var2 = var0; var1 = var0[0xDE321E6F]
       1 [-]: CALL R1 2 2  ; var1 = var1(var2)
       2 [-]: NAMECALL R1 R1 K1; var2 = var1; var1 = var1[0xF7D48EE0]
       3 [-]: CALL R1 2 2  ; var1 = var1(var2)
       4 [-]: GETIMPORT R4 3; var4 = 0x17C91A14
       5 [-]: GETUPVAL R5 0; var5 = upvalues[0]
       6 [-]: GETIMPORT R6 5; var6 = ZERO_VECTOR
       7 [-]: GETIMPORT R7 7; var7 = ZERO_ROTATION
       8 [-]: MOVE R8 R1   ; var8 = var1
       9 [-]: NAMECALL R2 R0 K8; var3 = var0; var2 = var0[0x47901F07]
      10 [-]: CALL R2 7 1  ; var2(var3, var4, var5, var6, var7, var8)
      11 [-]: FASTCALL1 62 R1 L0; 
      12 [-]: MOVE R3 R1   ; var3 = var1
      13 [-]: GETIMPORT R2 10; var2 = 0x7B998233
      14 [-]: CALL R2 2 2  ; var2 = var2(var3)
L 0:  15 [-]: JUMPIF R2 L1 ; goto L1 if var2
      16 [-]: LOADB R4 1   ; var4 = true
      17 [-]: NAMECALL R2 R1 K11; var3 = var1; var2 = var1[0x68B88E58]
      18 [-]: CALL R2 3 1  ; var2(var3, var4)
L 1:  19 [-]: NEWTABLE R2 0 0; var2 = {}
      20 [-]: NAMECALL R4 R0 K12; var5 = var0; var4 = var0[0xF6EBD926]
      21 [-]: CALL R4 2 2  ; var4 = var4(var5)
      22 [-]: GETIMPORT R5 14; var5 = 0x492C7F2A
      23 [-]: GETIMPORT R6 16; var6 = 0xA421AF95
      24 [-]: LOADN R7 0   ; var7 = 0
      25 [-]: LOADN R8 0   ; var8 = 0
      26 [-]: LOADN R9 -1  ; var9 = -1
      27 [-]: CALL R6 4 2  ; var6 = var6(var7, var8, var9)
      28 [-]: NAMECALL R7 R0 K17; var8 = var0; var7 = var0[0x5280B883]
      29 [-]: CALL R7 2 0  ; var7, ... = var7(var8)
      30 [-]: CALL R5 0 2  ; var5 = var5(var6, ...)
      31 [-]: ADD R3 R4 R5 ; var3 = var4 + var5
      32 [-]: GETIMPORT R4 16; var4 = 0xA421AF95
      33 [-]: CALL R4 1 2  ; var4 = var4()
      34 [-]: GETIMPORT R5 16; var5 = 0xA421AF95
      35 [-]: CALL R5 1 2  ; var5 = var5()
      36 [-]: LOADN R8 1   ; var8 = 1
      37 [-]: GETUPVAL R9 1; var9 = upvalues[1]
      38 [-]: LENGTH R6 R9 ; var6 = #var9
      39 [-]: LOADN R7 1   ; var7 = 1
      40 [-]: FORNPREP R6 L5; nforprep start - [escape at L5] -- var6 = iterator
L 2:  41 [-]: GETIMPORT R11 19; var11 = 0xF58F515A
      42 [-]: GETUPVAL R13 1; var13 = upvalues[1]
      43 [-]: GETTABLE R12 R13 R8; var12 = var13[var8]
      44 [-]: GETIMPORT R13 5; var13 = ZERO_VECTOR
      45 [-]: GETIMPORT R14 7; var14 = ZERO_ROTATION
      46 [-]: MOVE R15 R1  ; var15 = var1
      47 [-]: NAMECALL R9 R0 K8; var10 = var0; var9 = var0[0x47901F07]
      48 [-]: CALL R9 7 2  ; var9 = var9(var10, var11, var12, var13, var14, var15)
      49 [-]: FASTCALL1 62 R9 L3; 
      50 [-]: MOVE R11 R9  ; var11 = var9
      51 [-]: GETIMPORT R10 10; var10 = 0x7B998233
      52 [-]: CALL R10 2 2 ; var10 = var10(var11)
L 3:  53 [-]: JUMPIF R10 L4; goto L4 if var10
      54 [-]: GETIMPORT R10 21; var10 = 0xC163F229
      55 [-]: LOADN R11 -1 ; var11 = -1
      56 [-]: LOADN R12 1  ; var12 = 1
      57 [-]: CALL R10 3 2 ; var10 = var10(var11, var12)
      58 [-]: SETTABLEKS R10 R4 K22; var10["x"] = var4
      59 [-]: GETIMPORT R10 21; var10 = 0xC163F229
      60 [-]: LOADN R11 -1 ; var11 = -1
      61 [-]: LOADN R12 1  ; var12 = 1
      62 [-]: CALL R10 3 2 ; var10 = var10(var11, var12)
      63 [-]: SETTABLEKS R10 R4 K23; var10["z"] = var4
      64 [-]: GETIMPORT R10 25; var10 = 0x808DC004
      65 [-]: MOVE R11 R5  ; var11 = var5
      66 [-]: MOVE R12 R3  ; var12 = var3
      67 [-]: MOVE R13 R4  ; var13 = var4
      68 [-]: CALL R10 4 1 ; var10(var11, var12, var13)
      69 [-]: MOVE R12 R5  ; var12 = var5
      70 [-]: NAMECALL R10 R9 K26; var11 = var9; var10 = var9[0x9E9C67CB]
      71 [-]: CALL R10 3 1 ; var10(var11, var12)
      72 [-]: FASTCALL2 52 R2 R9 L4; 
      73 [-]: MOVE R11 R2  ; var11 = var2
      74 [-]: MOVE R12 R9  ; var12 = var9
      75 [-]: GETIMPORT R10 29; var10 = 0x33BDD652[0x23D5322F]
      76 [-]: CALL R10 3 1 ; var10(var11, var12)
L 4:  77 [-]: FORNLOOP R6 L2; nforloop end - iterate + goto L2
L 5:  78 [-]: GETUPVAL R7 2; var7 = upvalues[2]
      79 [-]: GETTABLEKS R6 R7 K30; var6 = var7[0x54697CB5]
      80 [-]: MOVE R7 R1   ; var7 = var1
      81 [-]: GETIMPORT R8 32; var8 = 0x0ED8B456
      82 [-]: LOADB R9 0   ; var9 = false
      83 [-]: LOADN R10 2  ; var10 = 2
      84 [-]: LOADN R11 1  ; var11 = 1
      85 [-]: LOADB R12 1  ; var12 = true
      86 [-]: CALL R6 7 2  ; var6 = var6(var7, var8, var9, var10, var11, var12)
      87 [-]: GETIMPORT R8 32; var8 = 0x0ED8B456
      88 [-]: GETIMPORT R10 34; var10 = 0x0469F296
      89 [-]: LOADK R11 K35; var11 = "WarPactChainBreak"
      90 [-]: CALL R10 2 0 ; var10, ... = var10(var11)
      91 [-]: NAMECALL R8 R8 K36; var9 = var8; var8 = var8[0x11CCB9FF]
      92 [-]: CALL R8 0 2  ; var8 = var8(var9, ...)
      93 [-]: MUL R7 R6 R8 ; var7 = var6 * var8
      94 [-]: LOADN R8 0   ; var8 = 0
      95 [-]: NAMECALL R9 R0 K37; var10 = var0; var9 = var0[0xA5E492D4]
      96 [-]: CALL R9 2 2  ; var9 = var9(var10)
      97 [-]: LOADNIL R10  ; var10 = nil
      98 [-]: JUMPIFNOT R9 L6; goto L6 if not var9
      99 [-]: GETIMPORT R11 39; var11 = 0x89326C93
     100 [-]: NAMECALL R11 R11 K40; var12 = var11; var11 = var11[0x7C1A0374]
     101 [-]: CALL R11 2 2 ; var11 = var11(var12)
     102 [-]: GETTABLEKS R10 R11 K41; var10 = var11["postProcess"]
     103 [-]: LOADN R13 8  ; var13 = 8
     104 [-]: NAMECALL R11 R10 K42; var12 = var10; var11 = var10[0xF038EC0B]
     105 [-]: CALL R11 3 1 ; var11(var12, var13)
L 6: 106 [-]: NAMECALL R11 R0 K43; var12 = var0; var11 = var0[0x0B4BCFB6]
     107 [-]: CALL R11 2 2 ; var11 = var11(var12)
L 7: 108 [-]: JUMPIFNOTLT R8 R7 L12; goto L12 if var8 >= var2165027
     109 [-]: JUMPIFNOT R9 L11; goto L11 if not var9
     110 [-]: FASTCALL1 62 R11 L8; 
     111 [-]: MOVE R13 R11 ; var13 = var11
     112 [-]: GETIMPORT R12 10; var12 = 0x7B998233
     113 [-]: CALL R12 2 2 ; var12 = var12(var13)
L 8: 114 [-]: JUMPIF R12 L9; goto L9 if var12
     115 [-]: GETIMPORT R14 45; var14 = 0x9BAFFFE3
     116 [-]: LOADN R15 1  ; var15 = 1
     117 [-]: LOADK R16 K46; var16 = 0.75
     118 [-]: DIV R17 R8 R7; var17 = var8 / var7
     119 [-]: CALL R14 4 0 ; var14, ... = var14(var15, var16, var17)
     120 [-]: NAMECALL R12 R11 K47; var13 = var11; var12 = var11[0x47DE28D6]
     121 [-]: CALL R12 0 1 ; var12(var13, ...)
L 9: 122 [-]: LOADN R15 8  ; var15 = 8
     123 [-]: DIV R17 R8 R7; var17 = var8 / var7
     124 [-]: FASTCALL2K 21 R17 K48 L10; 
     125 [-]: LOADK R18 K48; var18 = 2
     126 [-]: GETIMPORT R16 51; var16 = 0x5BCED4C4[0xA40531D8]
     127 [-]: CALL R16 3 2 ; var16 = var16(var17, var18)
L10: 128 [-]: MUL R14 R15 R16; var14 = var15 * var16
     129 [-]: NAMECALL R12 R10 K42; var13 = var10; var12 = var10[0xF038EC0B]
     130 [-]: CALL R12 3 1 ; var12(var13, var14)
     131 [-]: LOADN R15 3  ; var15 = 3
     132 [-]: DIV R16 R8 R7; var16 = var8 / var7
     133 [-]: MUL R14 R15 R16; var14 = var15 * var16
     134 [-]: NAMECALL R12 R10 K52; var13 = var10; var12 = var10[0xC7BDB630]
     135 [-]: CALL R12 3 1 ; var12(var13, var14)
L11: 136 [-]: GETIMPORT R12 54; var12 = 0xCBD666E1
     137 [-]: LOADN R13 0  ; var13 = 0
     138 [-]: CALL R12 2 1 ; var12(var13)
     139 [-]: GETIMPORT R12 56; var12 = 0x67652851
     140 [-]: CALL R12 1 2 ; var12 = var12()
     141 [-]: ADD R8 R8 R12; var8 = var8 + var12
     142 [-]: JUMPBACK L7  ; goto L7
L12: 143 [-]: JUMPIFNOT R9 L13; goto L13 if not var9
     144 [-]: LOADN R14 1  ; var14 = 1
     145 [-]: NAMECALL R12 R10 K42; var13 = var10; var12 = var10[0xF038EC0B]
     146 [-]: CALL R12 3 1 ; var12(var13, var14)
     147 [-]: LOADN R14 0  ; var14 = 0
     148 [-]: NAMECALL R12 R10 K52; var13 = var10; var12 = var10[0xC7BDB630]
     149 [-]: CALL R12 3 1 ; var12(var13, var14)
L13: 150 [-]: GETIMPORT R14 58; var14 = 0x257029B3
     151 [-]: GETUPVAL R15 0; var15 = upvalues[0]
     152 [-]: GETIMPORT R16 5; var16 = ZERO_VECTOR
     153 [-]: GETIMPORT R17 7; var17 = ZERO_ROTATION
     154 [-]: MOVE R18 R1  ; var18 = var1
     155 [-]: NAMECALL R12 R0 K8; var13 = var0; var12 = var0[0x47901F07]
     156 [-]: CALL R12 7 1 ; var12(var13, var14, var15, var16, var17, var18)
     157 [-]: LOADN R14 1  ; var14 = 1
     158 [-]: LENGTH R12 R2; var12 = #var2
     159 [-]: LOADN R13 1  ; var13 = 1
     160 [-]: FORNPREP R12 L17; nforprep start - [escape at L17] -- var12 = iterator
L14: 161 [-]: GETTABLE R16 R2 R14; var16 = var2[var14]
     162 [-]: FASTCALL1 62 R16 L15; 
     163 [-]: GETIMPORT R15 10; var15 = 0x7B998233
     164 [-]: CALL R15 2 2 ; var15 = var15(var16)
L15: 165 [-]: JUMPIF R15 L16; goto L16 if var15
     166 [-]: GETTABLE R15 R2 R14; var15 = var2[var14]
     167 [-]: NAMECALL R15 R15 K59; var16 = var15; var15 = var15[0xA2880940]
     168 [-]: CALL R15 2 1 ; var15(var16)
L16: 169 [-]: FORNLOOP R12 L14; nforloop end - iterate + goto L14
L17: 170 [-]: GETIMPORT R14 32; var14 = 0x0ED8B456
     171 [-]: GETIMPORT R16 34; var16 = 0x0469F296
     172 [-]: LOADK R17 K60; var17 = "PactCast"
     173 [-]: CALL R16 2 0 ; var16, ... = var16(var17)
     174 [-]: NAMECALL R14 R14 K36; var15 = var14; var14 = var14[0x11CCB9FF]
     175 [-]: CALL R14 0 2 ; var14 = var14(var15, ...)
     176 [-]: MUL R13 R6 R14; var13 = var6 * var14
     177 [-]: SUB R12 R13 R7; var12 = var13 - var7
     178 [-]: SUB R13 R8 R7; var13 = var8 - var7
     179 [-]: ADD R7 R12 R13; var7 = var12 + var13
     180 [-]: LOADN R8 0   ; var8 = 0
L18: 181 [-]: JUMPIFNOTLT R8 R7 L22; goto L22 if var8 >= var1640739
     182 [-]: JUMPIFNOT R9 L21; goto L21 if not var9
     183 [-]: DIV R12 R8 R7; var12 = var8 / var7
     184 [-]: LOADK R13 K61; var13 = 0.25
     185 [-]: JUMPIFNOTLT R12 R13 L21; goto L21 if var12 >= var51068491
     186 [-]: FASTCALL1 62 R11 L19; 
     187 [-]: MOVE R14 R11 ; var14 = var11
     188 [-]: GETIMPORT R13 10; var13 = 0x7B998233
     189 [-]: CALL R13 2 2 ; var13 = var13(var14)
L19: 190 [-]: JUMPIF R13 L21; goto L21 if var13
     191 [-]: GETIMPORT R15 45; var15 = 0x9BAFFFE3
     192 [-]: LOADK R16 K46; var16 = 0.75
     193 [-]: LOADK R17 K62; var17 = 1.6499999999999999
     194 [-]: DIVK R19 R12 K61; var19 = var12 / 0.25
     195 [-]: FASTCALL2K 21 R19 K48 L20; 
     196 [-]: LOADK R20 K48; var20 = 2
     197 [-]: GETIMPORT R18 51; var18 = 0x5BCED4C4[0xA40531D8]
     198 [-]: CALL R18 3 2 ; var18 = var18(var19, var20)
L20: 199 [-]: CALL R15 4 0 ; var15, ... = var15(var16, var17, var18)
     200 [-]: NAMECALL R13 R11 K47; var14 = var11; var13 = var11[0x47DE28D6]
     201 [-]: CALL R13 0 1 ; var13(var14, ...)
L21: 202 [-]: GETIMPORT R12 54; var12 = 0xCBD666E1
     203 [-]: LOADN R13 0  ; var13 = 0
     204 [-]: CALL R12 2 1 ; var12(var13)
     205 [-]: GETIMPORT R12 56; var12 = 0x67652851
     206 [-]: CALL R12 1 2 ; var12 = var12()
     207 [-]: ADD R8 R8 R12; var8 = var8 + var12
     208 [-]: JUMPBACK L18 ; goto L18
L22: 209 [-]: FASTCALL1 62 R1 L23; 
     210 [-]: MOVE R13 R1  ; var13 = var1
     211 [-]: GETIMPORT R12 10; var12 = 0x7B998233
     212 [-]: CALL R12 2 2 ; var12 = var12(var13)
L23: 213 [-]: JUMPIF R12 L24; goto L24 if var12
     214 [-]: LOADB R14 0  ; var14 = false
     215 [-]: NAMECALL R12 R1 K11; var13 = var1; var12 = var1[0x68B88E58]
     216 [-]: CALL R12 3 1 ; var12(var13, var14)
L24: 217 [-]: LOADN R8 0   ; var8 = 0
     218 [-]: LOADK R7 K63 ; var7 = 0.45000000000000001
L25: 219 [-]: JUMPIFNOTLT R8 R7 L28; goto L28 if var8 >= var985379
     220 [-]: JUMPIFNOT R9 L27; goto L27 if not var9
     221 [-]: FASTCALL1 62 R11 L26; 
     222 [-]: MOVE R13 R11 ; var13 = var11
     223 [-]: GETIMPORT R12 10; var12 = 0x7B998233
     224 [-]: CALL R12 2 2 ; var12 = var12(var13)
L26: 225 [-]: JUMPIF R12 L27; goto L27 if var12
     226 [-]: GETIMPORT R14 45; var14 = 0x9BAFFFE3
     227 [-]: LOADK R15 K62; var15 = 1.6499999999999999
     228 [-]: LOADN R16 1  ; var16 = 1
     229 [-]: DIV R17 R8 R7; var17 = var8 / var7
     230 [-]: CALL R14 4 0 ; var14, ... = var14(var15, var16, var17)
     231 [-]: NAMECALL R12 R11 K47; var13 = var11; var12 = var11[0x47DE28D6]
     232 [-]: CALL R12 0 1 ; var12(var13, ...)
L27: 233 [-]: GETIMPORT R12 54; var12 = 0xCBD666E1
     234 [-]: LOADN R13 0  ; var13 = 0
     235 [-]: CALL R12 2 1 ; var12(var13)
     236 [-]: GETIMPORT R12 56; var12 = 0x67652851
     237 [-]: CALL R12 1 2 ; var12 = var12()
     238 [-]: ADD R8 R8 R12; var8 = var8 + var12
     239 [-]: JUMPBACK L25 ; goto L25
L28: 240 [-]: JUMPIFNOT R9 L30; goto L30 if not var9
     241 [-]: FASTCALL1 62 R11 L29; 
     242 [-]: MOVE R13 R11 ; var13 = var11
     243 [-]: GETIMPORT R12 10; var12 = 0x7B998233
     244 [-]: CALL R12 2 2 ; var12 = var12(var13)
L29: 245 [-]: JUMPIF R12 L30; goto L30 if var12
     246 [-]: LOADN R14 1  ; var14 = 1
     247 [-]: NAMECALL R12 R11 K47; var13 = var11; var12 = var11[0x47DE28D6]
     248 [-]: CALL R12 3 1 ; var12(var13, var14)
L30: 249 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 314
; #Upvalues:       0
; #Parameters:     3
; Is_vararg:       0
; Max Stack Size:  7

       0 [-]: FASTCALL1 62 R1 L0; 
       1 [-]: MOVE R5 R1   ; var5 = var1
       2 [-]: GETIMPORT R4 1; var4 = 0x7B998233
       3 [-]: CALL R4 2 2  ; var4 = var4(var5)
L 0:   4 [-]: NOT R3 R4    ; var3 = not var4
       5 [-]: JUMPIFNOT R3 L2; goto L2 if not var3
       6 [-]: NAMECALL R4 R1 K2; var5 = var1; var4 = var1[0x2047CFE7]
       7 [-]: CALL R4 2 2  ; var4 = var4(var5)
       8 [-]: NOT R3 R4    ; var3 = not var4
       9 [-]: JUMPIFNOT R3 L2; goto L2 if not var3
      10 [-]: NAMECALL R4 R1 K3; var5 = var1; var4 = var1[0x73901ACF]
      11 [-]: CALL R4 2 2  ; var4 = var4(var5)
      12 [-]: NOT R3 R4    ; var3 = not var4
      13 [-]: JUMPIFNOT R3 L2; goto L2 if not var3
      14 [-]: GETIMPORT R4 5; var4 = 0x6687F6E0
      15 [-]: MOVE R6 R1   ; var6 = var1
      16 [-]: NAMECALL R4 R4 K6; var5 = var4; var4 = var4[0xC05A66CD]
      17 [-]: CALL R4 3 2  ; var4 = var4(var5, var6)
      18 [-]: NOT R3 R4    ; var3 = not var4
      19 [-]: JUMPIFNOT R3 L2; goto L2 if not var3
      20 [-]: MOVE R6 R0   ; var6 = var0
      21 [-]: NAMECALL R4 R1 K7; var5 = var1; var4 = var1[0x1F420A3A]
      22 [-]: CALL R4 3 2  ; var4 = var4(var5, var6)
      23 [-]: JUMPIFLE R4 R2 L1; goto L1 if var4 <= var16778011
      24 [-]: LOADB R3 0 +1; var3 = false
L 1:  25 [-]: LOADB R3 1   ; var3 = true
L 2:  26 [-]: RETURN R3 1  ; 


; Name:            
; Defined at line: 322
; #Upvalues:       0
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  5

       0 [-]: NAMECALL R2 R1 K0; var3 = var1; var2 = var1[0xFA9E477F]
       1 [-]: CALL R2 2 2  ; var2 = var2(var3)
       2 [-]: NAMECALL R2 R2 K1; var3 = var2; var2 = var2[0xA39BB54B]
       3 [-]: CALL R2 2 2  ; var2 = var2(var3)
       4 [-]: GETTABLEKS R3 R2 K2; var3 = var2["visible"]
       5 [-]: JUMPIFNOT R3 L1; goto L1 if not var3
       6 [-]: GETTABLEKS R4 R2 K3; var4 = var2["avatar"]
       7 [-]: FASTCALL1 62 R4 L0; 
       8 [-]: GETIMPORT R3 5; var3 = 0x7B998233
       9 [-]: CALL R3 2 2  ; var3 = var3(var4)
L 0:  10 [-]: JUMPIF R3 L1 ; goto L1 if var3
      11 [-]: GETTABLEKS R3 R2 K3; var3 = var2["avatar"]
      12 [-]: NAMECALL R3 R3 K6; var4 = var3; var3 = var3[0x73901ACF]
      13 [-]: CALL R3 2 2  ; var3 = var3(var4)
      14 [-]: JUMPIF R3 L1 ; goto L1 if var3
      15 [-]: LOADN R3 1   ; var3 = 1
      16 [-]: RETURN R3 1  ; 
L 1:  17 [-]: LOADN R3 0   ; var3 = 0
      18 [-]: RETURN R3 1  ; 


; Name:            
; Defined at line: 336
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
; Defined at line: 342
; #Upvalues:       9
; #Parameters:     6
; Is_vararg:       0
; Max Stack Size:  45

       0 [-]: JUMPIFNOTEQ R1 R3 L0; goto L0 if var1 ~= var16778779
       1 [-]: LOADB R6 0 +1; var6 = false
L 0:   2 [-]: LOADB R6 1   ; var6 = true
L 1:   3 [-]: GETIMPORT R8 2; var8 = _T["priestPact"]
       4 [-]: FASTCALL1 62 R8 L2; 
       5 [-]: GETIMPORT R7 4; var7 = 0x7B998233
       6 [-]: CALL R7 2 2  ; var7 = var7(var8)
L 2:   7 [-]: JUMPIFNOT R7 L3; goto L3 if not var7
       8 [-]: GETIMPORT R7 5; var7 = _T
       9 [-]: NEWTABLE R8 0 0; var8 = {}
      10 [-]: SETTABLEKS R8 R7 K1; var8["priestPact"] = var7
L 3:  11 [-]: NAMECALL R7 R1 K6; var8 = var1; var7 = var1[0x388577D5]
      12 [-]: CALL R7 2 2  ; var7 = var7(var8)
      13 [-]: GETIMPORT R8 2; var8 = _T["priestPact"]
      14 [-]: DUPTABLE R9 8; 
      15 [-]: JUMPIF R6 L4 ; goto L4 if var6
      16 [-]: NEWTABLE R10 0 1; var10 = {}
      17 [-]: MOVE R11 R1  ; var11 = var1
      18 [-]: SETLIST R10 R11 1 [1]; var10[1] = var11; var10[2] = var12; 
      19 [-]: JUMPIF R10 L5; goto L5 if var10
L 4:  20 [-]: NEWTABLE R10 0 0; var10 = {}
L 5:  21 [-]: SETTABLEKS R10 R9 K7; var10["avatars"] = var9
      22 [-]: SETTABLE R9 R8 R7; var9[var8] = var7
      23 [-]: GETIMPORT R10 2; var10 = _T["priestPact"]
      24 [-]: GETTABLE R9 R10 R7; var9 = var10[var7]
      25 [-]: GETTABLEKS R8 R9 K7; var8 = var9["avatars"]
      26 [-]: NAMECALL R9 R3 K9; var10 = var3; var9 = var3[0xDE321E6F]
      27 [-]: CALL R9 2 2  ; var9 = var9(var10)
      28 [-]: LOADB R12 0  ; var12 = false
      29 [-]: NAMECALL R10 R9 K10; var11 = var9; var10 = var9[0x6BC4E1CE]
      30 [-]: CALL R10 3 2 ; var10 = var10(var11, var12)
      31 [-]: GETIMPORT R12 12; var12 = _T["priestPactAvatars"]
      32 [-]: FASTCALL1 62 R12 L6; 
      33 [-]: GETIMPORT R11 4; var11 = 0x7B998233
      34 [-]: CALL R11 2 2 ; var11 = var11(var12)
L 6:  35 [-]: JUMPIFNOT R11 L7; goto L7 if not var11
      36 [-]: GETIMPORT R11 5; var11 = _T
      37 [-]: NEWTABLE R12 0 0; var12 = {}
      38 [-]: SETTABLEKS R12 R11 K11; var12["priestPactAvatars"] = var11
L 7:  39 [-]: GETIMPORT R11 12; var11 = _T["priestPactAvatars"]
      40 [-]: SETTABLE R1 R11 R7; var1[var11] = var7
      41 [-]: NAMECALL R11 R9 K13; var12 = var9; var11 = var9[0x18BE56EC]
      42 [-]: CALL R11 2 2 ; var11 = var11(var12)
      43 [-]: GETUPVAL R12 0; var12 = upvalues[0]
      44 [-]: MOVE R13 R4  ; var13 = var4
      45 [-]: MOVE R14 R11 ; var14 = var11
      46 [-]: MOVE R15 R10 ; var15 = var10
      47 [-]: CALL R12 4 2 ; var12 = var12(var13, var14, var15)
      48 [-]: JUMPIFNOT R12 L8; goto L8 if not var12
      49 [-]: GETIMPORT R12 12; var12 = _T["priestPactAvatars"]
      50 [-]: NAMECALL R13 R11 K6; var14 = var11; var13 = var11[0x388577D5]
      51 [-]: CALL R13 2 2 ; var13 = var13(var14)
      52 [-]: SETTABLE R1 R12 R13; var1[var12] = var13
      53 [-]: FASTCALL2 52 R8 R11 L8; 
      54 [-]: MOVE R13 R8  ; var13 = var8
      55 [-]: MOVE R14 R11 ; var14 = var11
      56 [-]: GETIMPORT R12 16; var12 = 0x33BDD652[0x23D5322F]
      57 [-]: CALL R12 3 1 ; var12(var13, var14)
L 8:  58 [-]: LOADNIL R12  ; var12 = nil
      59 [-]: JUMPIF R6 L9 ; goto L9 if var6
      60 [-]: LOADB R15 1  ; var15 = true
      61 [-]: LOADB R16 0  ; var16 = false
      62 [-]: NAMECALL R13 R9 K17; var14 = var9; var13 = var9[0x6C7D9C4D]
      63 [-]: CALL R13 4 2 ; var13 = var13(var14, var15, var16)
      64 [-]: MOVE R12 R13 ; var12 = var13
      65 [-]: JUMP L10     ; goto L10
L 9:  66 [-]: GETIMPORT R13 19; var13 = 0x89326C93
      67 [-]: NAMECALL R13 R13 K20; var14 = var13; var13 = var13[0x7D108DDB]
      68 [-]: CALL R13 2 2 ; var13 = var13(var14)
      69 [-]: MOVE R12 R13 ; var12 = var13
L10:  70 [-]: GETIMPORT R13 22; var13 = 0xC8802016
      71 [-]: MOVE R14 R12 ; var14 = var12
      72 [-]: CALL R13 2 4 ; var13, var14, var15 = var13(var14)
      73 [-]: FORGPREP_INEXT R13 L19; 
L11:  74 [-]: NAMECALL R18 R17 K23; var19 = var17; var18 = var17[0xBB610E5B]
      75 [-]: CALL R18 2 2 ; var18 = var18(var19)
      76 [-]: FASTCALL1 62 R18 L12; 
      77 [-]: MOVE R20 R18 ; var20 = var18
      78 [-]: GETIMPORT R19 4; var19 = 0x7B998233
      79 [-]: CALL R19 2 2 ; var19 = var19(var20)
L12:  80 [-]: JUMPIF R19 L13; goto L13 if var19
      81 [-]: MOVE R21 R1  ; var21 = var1
      82 [-]: NAMECALL R19 R18 K24; var20 = var18; var19 = var18[0x753A7EA6]
      83 [-]: CALL R19 3 2 ; var19 = var19(var20, var21)
      84 [-]: JUMPIF R19 L14; goto L14 if var19
L13:  85 [-]: NAMECALL R19 R17 K25; var20 = var17; var19 = var17[0xA534C3AC]
      86 [-]: CALL R19 2 2 ; var19 = var19(var20)
      87 [-]: MOVE R18 R19 ; var18 = var19
L14:  88 [-]: GETUPVAL R19 0; var19 = upvalues[0]
      89 [-]: MOVE R20 R4  ; var20 = var4
      90 [-]: MOVE R21 R18 ; var21 = var18
      91 [-]: MOVE R22 R10 ; var22 = var10
      92 [-]: CALL R19 4 2 ; var19 = var19(var20, var21, var22)
      93 [-]: JUMPIFNOT R19 L16; goto L16 if not var19
      94 [-]: GETIMPORT R20 12; var20 = _T["priestPactAvatars"]
      95 [-]: NAMECALL R21 R18 K6; var22 = var18; var21 = var18[0x388577D5]
      96 [-]: CALL R21 2 2 ; var21 = var21(var22)
      97 [-]: GETTABLE R19 R20 R21; var19 = var20[var21]
      98 [-]: JUMPXEQKNIL R19 L15; 
      99 [-]: JUMPIFNOTEQ R18 R1 L16; goto L16 if var18 ~= var791630
L15: 100 [-]: GETIMPORT R20 12; var20 = _T["priestPactAvatars"]
     101 [-]: NAMECALL R21 R18 K6; var22 = var18; var21 = var18[0x388577D5]
     102 [-]: CALL R21 2 2 ; var21 = var21(var22)
     103 [-]: SETTABLE R1 R20 R21; var1[var20] = var21
     104 [-]: FASTCALL2 52 R8 R18 L16; 
     105 [-]: MOVE R21 R8  ; var21 = var8
     106 [-]: MOVE R22 R18 ; var22 = var18
     107 [-]: GETIMPORT R20 16; var20 = 0x33BDD652[0x23D5322F]
     108 [-]: CALL R20 3 1 ; var20(var21, var22)
L16: 109 [-]: FASTCALL1 62 R18 L17; 
     110 [-]: MOVE R20 R18 ; var20 = var18
     111 [-]: GETIMPORT R19 4; var19 = 0x7B998233
     112 [-]: CALL R19 2 2 ; var19 = var19(var20)
L17: 113 [-]: JUMPIF R19 L19; goto L19 if var19
     114 [-]: NAMECALL R19 R18 K9; var20 = var18; var19 = var18[0xDE321E6F]
     115 [-]: CALL R19 2 2 ; var19 = var19(var20)
     116 [-]: NAMECALL R19 R19 K13; var20 = var19; var19 = var19[0x18BE56EC]
     117 [-]: CALL R19 2 2 ; var19 = var19(var20)
     118 [-]: GETUPVAL R20 0; var20 = upvalues[0]
     119 [-]: MOVE R21 R4  ; var21 = var4
     120 [-]: MOVE R22 R19 ; var22 = var19
     121 [-]: MOVE R23 R10 ; var23 = var10
     122 [-]: CALL R20 4 2 ; var20 = var20(var21, var22, var23)
     123 [-]: JUMPIFNOT R20 L19; goto L19 if not var20
     124 [-]: GETIMPORT R21 12; var21 = _T["priestPactAvatars"]
     125 [-]: NAMECALL R22 R19 K6; var23 = var19; var22 = var19[0x388577D5]
     126 [-]: CALL R22 2 2 ; var22 = var22(var23)
     127 [-]: GETTABLE R20 R21 R22; var20 = var21[var22]
     128 [-]: JUMPXEQKNIL R20 L18; 
     129 [-]: JUMPIFNOTEQ R18 R1 L19; goto L19 if var18 ~= var791886
L18: 130 [-]: GETIMPORT R21 12; var21 = _T["priestPactAvatars"]
     131 [-]: NAMECALL R22 R19 K6; var23 = var19; var22 = var19[0x388577D5]
     132 [-]: CALL R22 2 2 ; var22 = var22(var23)
     133 [-]: SETTABLE R1 R21 R22; var1[var21] = var22
     134 [-]: FASTCALL2 52 R8 R19 L19; 
     135 [-]: MOVE R22 R8  ; var22 = var8
     136 [-]: MOVE R23 R19 ; var23 = var19
     137 [-]: GETIMPORT R21 16; var21 = 0x33BDD652[0x23D5322F]
     138 [-]: CALL R21 3 1 ; var21(var22, var23)
L19: 139 [-]: FORGLOOP R13 L11 2 [inext]; 
     140 [-]: LENGTH R13 R8; var13 = #var8
     141 [-]: JUMPXEQKN R13 K26 L20 NOT; 
     142 [-]: JUMPIFNOT R6 L20; goto L20 if not var6
     143 [-]: RETURN R0 0  ; 
L20: 144 [-]: LOADB R13 0  ; var13 = false
     145 [-]: GETIMPORT R14 28; var14 = 0x6687F6E0
     146 [-]: NAMECALL R14 R14 K29; var15 = var14; var14 = var14[0xCDE10C4A]
     147 [-]: CALL R14 2 2 ; var14 = var14(var15)
     148 [-]: GETIMPORT R15 32; var15 = 0x6C97A788[0x608BC054]
     149 [-]: CALL R15 1 2 ; var15 = var15()
     150 [-]: SETTABLEKS R1 R15 K33; var1["instigator"] = var15
     151 [-]: SETTABLEKS R8 R15 K34; var8["affected"] = var15
     152 [-]: LOADN R16 1  ; var16 = 1
     153 [-]: SETTABLEKS R16 R15 K35; var16["buffType"] = var15
     154 [-]: GETUPVAL R16 1; var16 = upvalues[1]
     155 [-]: SETTABLEKS R16 R15 K36; var16["buffData"] = var15
     156 [-]: GETIMPORT R16 38; var16 = 0x86251A93
     157 [-]: SETTABLEKS R16 R15 K39; var16["abilityType"] = var15
     158 [-]: MOVE R18 R15 ; var18 = var15
     159 [-]: LOADB R19 1  ; var19 = true
     160 [-]: LOADB R20 0  ; var20 = false
     161 [-]: NAMECALL R16 R1 K40; var17 = var1; var16 = var1[0x37E45FB5]
     162 [-]: CALL R16 5 1 ; var16(var17, var18, var19, var20)
     163 [-]: GETIMPORT R16 42; var16 = 0x0469F296
     164 [-]: LOADK R18 K43; var18 = "PriestPact"
     165 [-]: MOVE R19 R7  ; var19 = var7
     166 [-]: CONCAT R17 R18 R19; var17 = var18 .. var19
     167 [-]: CALL R16 2 2 ; var16 = var16(var17)
     168 [-]: GETIMPORT R17 22; var17 = 0xC8802016
     169 [-]: MOVE R18 R8  ; var18 = var8
     170 [-]: CALL R17 2 4 ; var17, var18, var19 = var17(var18)
     171 [-]: FORGPREP_INEXT R17 L24; 
L21: 172 [-]: FASTCALL1 62 R21 L22; 
     173 [-]: MOVE R23 R21 ; var23 = var21
     174 [-]: GETIMPORT R22 4; var22 = 0x7B998233
     175 [-]: CALL R22 2 2 ; var22 = var22(var23)
L22: 176 [-]: JUMPIF R22 L24; goto L24 if var22
     177 [-]: GETIMPORT R22 19; var22 = 0x89326C93
     178 [-]: NAMECALL R22 R22 K44; var23 = var22; var22 = var22[0x18D05D30]
     179 [-]: CALL R22 2 2 ; var22 = var22(var23)
     180 [-]: JUMPIFNOT R22 L23; goto L23 if not var22
     181 [-]: NAMECALL R22 R21 K45; var23 = var21; var22 = var21[0x1AC1655C]
     182 [-]: CALL R22 2 2 ; var22 = var22(var23)
     183 [-]: MOVE R25 R16 ; var25 = var16
     184 [-]: LOADK R26 K46; var26 = 1000000
     185 [-]: LOADN R27 1  ; var27 = 1
     186 [-]: LOADB R28 0  ; var28 = false
     187 [-]: LOADB R29 1  ; var29 = true
     188 [-]: NAMECALL R23 R22 K47; var24 = var22; var23 = var22[0x6C55776D]
     189 [-]: CALL R23 7 1 ; var23(var24, var25, var26, var27, var28, var29)
     190 [-]: LOADN R25 0  ; var25 = 0
     191 [-]: NAMECALL R23 R22 K48; var24 = var22; var23 = var22[0xD4406112]
     192 [-]: CALL R23 3 1 ; var23(var24, var25)
L23: 193 [-]: GETUPVAL R22 2; var22 = upvalues[2]
     194 [-]: MOVE R23 R21 ; var23 = var21
     195 [-]: LOADB R24 1  ; var24 = true
     196 [-]: MOVE R25 R16 ; var25 = var16
     197 [-]: MOVE R26 R2  ; var26 = var2
     198 [-]: CALL R22 5 1 ; var22(var23, var24, var25, var26)
     199 [-]: GETUPVAL R23 3; var23 = upvalues[3]
     200 [-]: GETTABLEKS R22 R23 K49; var22 = var23[0x209FF834]
     201 [-]: MOVE R23 R16 ; var23 = var16
     202 [-]: MOVE R24 R1  ; var24 = var1
     203 [-]: MOVE R25 R21 ; var25 = var21
     204 [-]: CALL R22 4 1 ; var22(var23, var24, var25)
L24: 205 [-]: FORGLOOP R17 L21 2 [inext]; 
     206 [-]: LOADN R17 0  ; var17 = 0
     207 [-]: LOADN R18 0  ; var18 = 0
     208 [-]: GETUPVAL R19 1; var19 = upvalues[1]
     209 [-]: GETIMPORT R20 42; var20 = 0x0469F296
     210 [-]: LOADK R21 K50; var21 = "SetPact"
     211 [-]: CALL R20 2 2 ; var20 = var20(var21)
     212 [-]: GETIMPORT R21 52; var21 = _T["AddAbilityTimer"]
     213 [-]: MOVE R22 R14 ; var22 = var14
     214 [-]: MOVE R23 R1  ; var23 = var1
     215 [-]: GETUPVAL R24 1; var24 = upvalues[1]
     216 [-]: LOADN R25 0  ; var25 = 0
     217 [-]: CALL R21 5 1 ; var21(var22, var23, var24, var25)
L25: 218 [-]: GETUPVAL R21 1; var21 = upvalues[1]
     219 [-]: LOADN R22 0  ; var22 = 0
     220 [-]: JUMPIFNOTLT R22 R21 L41; goto L41 if var22 >= var1840718
     221 [-]: GETIMPORT R22 28; var22 = 0x6687F6E0
     222 [-]: FASTCALL1 62 R22 L26; 
     223 [-]: GETIMPORT R21 4; var21 = 0x7B998233
     224 [-]: CALL R21 2 2 ; var21 = var21(var22)
L26: 225 [-]: JUMPIF R21 L41; goto L41 if var21
     226 [-]: JUMPIF R6 L27; goto L27 if var6
     227 [-]: GETIMPORT R21 28; var21 = 0x6687F6E0
     228 [-]: NAMECALL R21 R21 K53; var22 = var21; var21 = var21[0x30F46140]
     229 [-]: CALL R21 2 2 ; var21 = var21(var22)
     230 [-]: JUMPIF R21 L41; goto L41 if var21
L27: 231 [-]: NAMECALL R21 R1 K54; var22 = var1; var21 = var1[0xA5E492D4]
     232 [-]: CALL R21 2 2 ; var21 = var21(var22)
     233 [-]: JUMPIFEQ R13 R21 L28; goto L28 if var13 == var855320
     234 [-]: NOT R13 R13  ; var13 = not var13
     235 [-]: JUMPIFNOT R13 L28; goto L28 if not var13
     236 [-]: GETIMPORT R21 56; var21 = _T["PRIEST_ShowPactDisplay"]
     237 [-]: JUMPXEQKNIL R21 L28; 
     238 [-]: GETIMPORT R21 56; var21 = _T["PRIEST_ShowPactDisplay"]
     239 [-]: CALL R21 1 1 ; var21()
L28: 240 [-]: JUMPIFNOT R13 L29; goto L29 if not var13
     241 [-]: GETIMPORT R21 58; var21 = _T["PRIEST_SetPactDuration"]
     242 [-]: JUMPXEQKNIL R21 L29; 
     243 [-]: GETIMPORT R21 58; var21 = _T["PRIEST_SetPactDuration"]
     244 [-]: GETUPVAL R23 1; var23 = upvalues[1]
     245 [-]: DIV R22 R23 R19; var22 = var23 / var19
     246 [-]: CALL R21 2 1 ; var21(var22)
L29: 247 [-]: LENGTH R23 R8; var23 = #var8
     248 [-]: LOADN R21 1  ; var21 = 1
     249 [-]: LOADN R22 -1 ; var22 = -1
     250 [-]: FORNPREP R21 L40; nforprep start - [escape at L40] -- var21 = iterator
L30: 251 [-]: GETTABLE R24 R8 R23; var24 = var8[var23]
     252 [-]: FASTCALL1 62 R24 L31; 
     253 [-]: MOVE R26 R24 ; var26 = var24
     254 [-]: GETIMPORT R25 4; var25 = 0x7B998233
     255 [-]: CALL R25 2 2 ; var25 = var25(var26)
L31: 256 [-]: JUMPIF R25 L32; goto L32 if var25
     257 [-]: NAMECALL R25 R24 K59; var26 = var24; var25 = var24[0x2047CFE7]
     258 [-]: CALL R25 2 2 ; var25 = var25(var26)
     259 [-]: JUMPIF R25 L32; goto L32 if var25
     260 [-]: GETIMPORT R26 12; var26 = _T["priestPactAvatars"]
     261 [-]: NAMECALL R27 R24 K6; var28 = var24; var27 = var24[0x388577D5]
     262 [-]: CALL R27 2 2 ; var27 = var27(var28)
     263 [-]: GETTABLE R25 R26 R27; var25 = var26[var27]
     264 [-]: JUMPIFNOTEQ R25 R1 L32; goto L32 if var25 ~= var1841486
     265 [-]: GETIMPORT R25 28; var25 = 0x6687F6E0
     266 [-]: MOVE R27 R24 ; var27 = var24
     267 [-]: NAMECALL R25 R25 K60; var26 = var25; var25 = var25[0xC05A66CD]
     268 [-]: CALL R25 3 2 ; var25 = var25(var26, var27)
     269 [-]: JUMPIFNOT R25 L37; goto L37 if not var25
L32: 270 [-]: FASTCALL1 62 R24 L33; 
     271 [-]: MOVE R26 R24 ; var26 = var24
     272 [-]: GETIMPORT R25 4; var25 = 0x7B998233
     273 [-]: CALL R25 2 2 ; var25 = var25(var26)
L33: 274 [-]: JUMPIF R25 L36; goto L36 if var25
     275 [-]: GETIMPORT R25 19; var25 = 0x89326C93
     276 [-]: NAMECALL R25 R25 K44; var26 = var25; var25 = var25[0x18D05D30]
     277 [-]: CALL R25 2 2 ; var25 = var25(var26)
     278 [-]: JUMPIFNOT R25 L34; goto L34 if not var25
     279 [-]: NAMECALL R25 R24 K45; var26 = var24; var25 = var24[0x1AC1655C]
     280 [-]: CALL R25 2 2 ; var25 = var25(var26)
     281 [-]: MOVE R28 R16 ; var28 = var16
     282 [-]: NAMECALL R26 R25 K61; var27 = var25; var26 = var25[0x78D582B0]
     283 [-]: CALL R26 3 1 ; var26(var27, var28)
     284 [-]: GETIMPORT R28 63; var28 = 0xB009BBC6
     285 [-]: NAMECALL R29 R25 K29; var30 = var25; var29 = var25[0xCDE10C4A]
     286 [-]: CALL R29 2 0 ; var29, ... = var29(var30)
     287 [-]: CALL R28 0 2 ; var28 = var28(var29, ...)
     288 [-]: NAMECALL R28 R28 K64; var29 = var28; var28 = var28[0x7192C7BE]
     289 [-]: CALL R28 2 0 ; var28, ... = var28(var29)
     290 [-]: NAMECALL R26 R25 K48; var27 = var25; var26 = var25[0xD4406112]
     291 [-]: CALL R26 0 1 ; var26(var27, ...)
L34: 292 [-]: GETUPVAL R25 2; var25 = upvalues[2]
     293 [-]: MOVE R26 R24 ; var26 = var24
     294 [-]: LOADB R27 0  ; var27 = false
     295 [-]: MOVE R28 R16 ; var28 = var16
     296 [-]: MOVE R29 R2  ; var29 = var2
     297 [-]: CALL R25 5 1 ; var25(var26, var27, var28, var29)
     298 [-]: NEWTABLE R25 0 1; var25 = {}
     299 [-]: MOVE R26 R24 ; var26 = var24
     300 [-]: SETLIST R25 R26 1 [1]; var25[1] = var26; var25[2] = var27; 
     301 [-]: SETTABLEKS R25 R15 K34; var25["affected"] = var15
     302 [-]: MOVE R27 R15 ; var27 = var15
     303 [-]: LOADB R28 0  ; var28 = false
     304 [-]: LOADB R29 0  ; var29 = false
     305 [-]: NAMECALL R25 R24 K40; var26 = var24; var25 = var24[0x37E45FB5]
     306 [-]: CALL R25 5 1 ; var25(var26, var27, var28, var29)
     307 [-]: GETIMPORT R26 12; var26 = _T["priestPactAvatars"]
     308 [-]: NAMECALL R27 R24 K6; var28 = var24; var27 = var24[0x388577D5]
     309 [-]: CALL R27 2 2 ; var27 = var27(var28)
     310 [-]: GETTABLE R25 R26 R27; var25 = var26[var27]
     311 [-]: JUMPIFNOTEQ R25 R1 L35; goto L35 if var25 ~= var792910
     312 [-]: GETIMPORT R25 12; var25 = _T["priestPactAvatars"]
     313 [-]: NAMECALL R26 R24 K6; var27 = var24; var26 = var24[0x388577D5]
     314 [-]: CALL R26 2 2 ; var26 = var26(var27)
     315 [-]: LOADNIL R27  ; var27 = nil
     316 [-]: SETTABLE R27 R25 R26; var27[var25] = var26
L35: 317 [-]: GETUPVAL R26 3; var26 = upvalues[3]
     318 [-]: GETTABLEKS R25 R26 K65; var25 = var26[0x8F77150D]
     319 [-]: MOVE R26 R16 ; var26 = var16
     320 [-]: MOVE R27 R1  ; var27 = var1
     321 [-]: MOVE R28 R24 ; var28 = var24
     322 [-]: CALL R25 4 1 ; var25(var26, var27, var28)
L36: 323 [-]: GETIMPORT R25 67; var25 = 0x33BDD652[0x9C1F3B5A]
     324 [-]: MOVE R26 R8  ; var26 = var8
     325 [-]: MOVE R27 R23 ; var27 = var23
     326 [-]: CALL R25 3 1 ; var25(var26, var27)
     327 [-]: LENGTH R25 R8; var25 = #var8
     328 [-]: JUMPXEQKN R25 K26 L39 NOT; 
     329 [-]: LOADN R25 0  ; var25 = 0
     330 [-]: SETUPVAL R25 1; upvalues[25] = var1
     331 [-]: JUMP L40     ; goto L40
     332 [-]: JUMP L39     ; goto L39
L37: 333 [-]: GETIMPORT R25 19; var25 = 0x89326C93
     334 [-]: NAMECALL R25 R25 K44; var26 = var25; var25 = var25[0x18D05D30]
     335 [-]: CALL R25 2 2 ; var25 = var25(var26)
     336 [-]: JUMPIFNOT R25 L39; goto L39 if not var25
     337 [-]: NAMECALL R25 R24 K45; var26 = var24; var25 = var24[0x1AC1655C]
     338 [-]: CALL R25 2 2 ; var25 = var25(var26)
     339 [-]: LOADK R27 K46; var27 = 1000000
     340 [-]: MOVE R30 R16 ; var30 = var16
     341 [-]: NAMECALL R28 R25 K68; var29 = var25; var28 = var25[0x28B6EB3C]
     342 [-]: CALL R28 3 2 ; var28 = var28(var29, var30)
     343 [-]: SUB R26 R27 R28; var26 = var27 - var28
     344 [-]: LOADN R27 0  ; var27 = 0
     345 [-]: JUMPIFNOTLT R27 R26 L39; goto L39 if var27 >= var437391948
     346 [-]: ADD R18 R18 R26; var18 = var18 + var26
     347 [-]: JUMPIF R6 L38; goto L38 if var6
     348 [-]: GETIMPORT R27 70; var27 = 0x6C97A788[0x733FC736]
     349 [-]: LOADB R28 1  ; var28 = true
     350 [-]: CALL R27 2 2 ; var27 = var27(var28)
     351 [-]: MOVE R30 R18 ; var30 = var18
     352 [-]: NAMECALL R28 R27 K71; var29 = var27; var28 = var27[0x80925B98]
     353 [-]: CALL R28 3 1 ; var28(var29, var30)
     354 [-]: GETIMPORT R30 28; var30 = 0x6687F6E0
     355 [-]: MOVE R31 R20 ; var31 = var20
     356 [-]: MOVE R32 R27 ; var32 = var27
     357 [-]: NAMECALL R28 R2 K72; var29 = var2; var28 = var2[0x3CC932F9]
     358 [-]: CALL R28 5 1 ; var28(var29, var30, var31, var32)
L38: 359 [-]: MOVE R29 R16 ; var29 = var16
     360 [-]: MOVE R30 R26 ; var30 = var26
     361 [-]: LOADN R31 1  ; var31 = 1
     362 [-]: LOADB R32 0  ; var32 = false
     363 [-]: LOADB R33 1  ; var33 = true
     364 [-]: NAMECALL R27 R25 K47; var28 = var25; var27 = var25[0x6C55776D]
     365 [-]: CALL R27 7 1 ; var27(var28, var29, var30, var31, var32, var33)
     366 [-]: GETUPVAL R28 4; var28 = upvalues[4]
     367 [-]: DIV R27 R26 R28; var27 = var26 / var28
     368 [-]: ADD R17 R17 R27; var17 = var17 + var27
L39: 369 [-]: FORNLOOP R21 L30; nforloop end - iterate + goto L30
L40: 370 [-]: GETIMPORT R21 74; var21 = 0xCBD666E1
     371 [-]: LOADN R22 0  ; var22 = 0
     372 [-]: CALL R21 2 1 ; var21(var22)
     373 [-]: GETUPVAL R22 1; var22 = upvalues[1]
     374 [-]: GETIMPORT R23 76; var23 = 0x67652851
     375 [-]: CALL R23 1 2 ; var23 = var23()
     376 [-]: SUB R21 R22 R23; var21 = var22 - var23
     377 [-]: SETUPVAL R21 1; upvalues[21] = var1
     378 [-]: JUMPBACK L25 ; goto L25
L41: 379 [-]: JUMPIFNOT R13 L42; goto L42 if not var13
     380 [-]: GETIMPORT R21 58; var21 = _T["PRIEST_SetPactDuration"]
     381 [-]: JUMPXEQKNIL R21 L42; 
     382 [-]: GETIMPORT R21 58; var21 = _T["PRIEST_SetPactDuration"]
     383 [-]: LOADN R22 0  ; var22 = 0
     384 [-]: CALL R21 2 1 ; var21(var22)
L42: 385 [-]: GETIMPORT R22 28; var22 = 0x6687F6E0
     386 [-]: FASTCALL1 62 R22 L43; 
     387 [-]: GETIMPORT R21 4; var21 = 0x7B998233
     388 [-]: CALL R21 2 2 ; var21 = var21(var22)
L43: 389 [-]: JUMPIF R21 L44; goto L44 if var21
     390 [-]: JUMPIF R6 L45; goto L45 if var6
     391 [-]: GETIMPORT R21 28; var21 = 0x6687F6E0
     392 [-]: NAMECALL R21 R21 K53; var22 = var21; var21 = var21[0x30F46140]
     393 [-]: CALL R21 2 2 ; var21 = var21(var22)
     394 [-]: JUMPIFNOT R21 L45; goto L45 if not var21
L44: 395 [-]: RETURN R0 0  ; 
L45: 396 [-]: GETUPVAL R23 5; var23 = upvalues[5]
     397 [-]: DIVK R24 R17 K77; var24 = var17 / 100
     398 [-]: ADD R22 R23 R24; var22 = var23 + var24
     399 [-]: FASTCALL2K 19 R22 K78 L46; 
     400 [-]: LOADK R23 K78; var23 = 0.5
     401 [-]: GETIMPORT R21 81; var21 = 0x5BCED4C4[0xAC1B386A]
     402 [-]: CALL R21 3 2 ; var21 = var21(var22, var23)
L46: 403 [-]: GETIMPORT R23 2; var23 = _T["priestPact"]
     404 [-]: GETTABLE R22 R23 R7; var22 = var23[var7]
     405 [-]: SETTABLEKS R21 R22 K82; var21["crit"] = var22
     406 [-]: GETIMPORT R22 42; var22 = 0x0469F296
     407 [-]: LOADK R23 K83; var23 = "HEAD"
     408 [-]: CALL R22 2 2 ; var22 = var22(var23)
     409 [-]: GETIMPORT R23 42; var23 = 0x0469F296
     410 [-]: LOADK R24 K43; var24 = "PriestPact"
     411 [-]: CALL R23 2 2 ; var23 = var23(var24)
     412 [-]: GETIMPORT R24 42; var24 = 0x0469F296
     413 [-]: LOADK R25 K84; var25 = "PriestPactHead"
     414 [-]: CALL R24 2 2 ; var24 = var24(var25)
     415 [-]: GETIMPORT R25 32; var25 = 0x6C97A788[0x608BC054]
     416 [-]: CALL R25 1 2 ; var25 = var25()
     417 [-]: SETTABLEKS R1 R25 K33; var1["instigator"] = var25
     418 [-]: LOADN R26 3  ; var26 = 3
     419 [-]: SETTABLEKS R26 R25 K35; var26["buffType"] = var25
     420 [-]: GETUPVAL R26 6; var26 = upvalues[6]
     421 [-]: SETTABLEKS R26 R25 K36; var26["buffData"] = var25
     422 [-]: MULK R26 R21 K77; var26 = var21 * 100
     423 [-]: SETTABLEKS R26 R25 K85; var26["buffDataExtra"] = var25
     424 [-]: GETIMPORT R26 87; var26 = 0x7409D49F
     425 [-]: SETTABLEKS R26 R25 K39; var26["abilityType"] = var25
     426 [-]: GETUPVAL R27 7; var27 = upvalues[7]
     427 [-]: GETTABLEKS R26 R27 K88; var26 = var27[0x32316A21]
     428 [-]: CALL R26 1 2 ; var26 = var26()
     429 [-]: GETIMPORT R27 42; var27 = 0x0469F296
     430 [-]: LOADK R28 K89; var28 = "AugmentOnKill"
     431 [-]: CALL R27 2 2 ; var27 = var27(var28)
     432 [-]: GETIMPORT R28 19; var28 = 0x89326C93
     433 [-]: NAMECALL R28 R28 K44; var29 = var28; var28 = var28[0x18D05D30]
     434 [-]: CALL R28 2 2 ; var28 = var28(var29)
     435 [-]: JUMPIFNOT R28 L47; goto L47 if not var28
     436 [-]: JUMPIF R6 L47; goto L47 if var6
     437 [-]: GETIMPORT R28 70; var28 = 0x6C97A788[0x733FC736]
     438 [-]: LOADB R29 1  ; var29 = true
     439 [-]: CALL R28 2 2 ; var28 = var28(var29)
     440 [-]: MOVE R31 R21 ; var31 = var21
     441 [-]: NAMECALL R29 R28 K71; var30 = var28; var29 = var28[0x80925B98]
     442 [-]: CALL R29 3 1 ; var29(var30, var31)
     443 [-]: GETIMPORT R31 28; var31 = 0x6687F6E0
     444 [-]: GETIMPORT R32 42; var32 = 0x0469F296
     445 [-]: LOADK R33 K90; var33 = "ShowCritBuff"
     446 [-]: CALL R32 2 2 ; var32 = var32(var33)
     447 [-]: MOVE R33 R28 ; var33 = var28
     448 [-]: NAMECALL R29 R2 K72; var30 = var2; var29 = var2[0x3CC932F9]
     449 [-]: CALL R29 5 1 ; var29(var30, var31, var32, var33)
L47: 450 [-]: LENGTH R30 R8; var30 = #var8
     451 [-]: LOADN R28 1  ; var28 = 1
     452 [-]: LOADN R29 -1 ; var29 = -1
     453 [-]: FORNPREP R28 L61; nforprep start - [escape at L61] -- var28 = iterator
L48: 454 [-]: GETTABLE R31 R8 R30; var31 = var8[var30]
     455 [-]: FASTCALL1 62 R31 L49; 
     456 [-]: MOVE R33 R31 ; var33 = var31
     457 [-]: GETIMPORT R32 4; var32 = 0x7B998233
     458 [-]: CALL R32 2 2 ; var32 = var32(var33)
L49: 459 [-]: JUMPIFNOT R32 L50; goto L50 if not var32
     460 [-]: GETIMPORT R32 67; var32 = 0x33BDD652[0x9C1F3B5A]
     461 [-]: MOVE R33 R8  ; var33 = var8
     462 [-]: MOVE R34 R30 ; var34 = var30
     463 [-]: CALL R32 3 1 ; var32(var33, var34)
     464 [-]: JUMP L60     ; goto L60
L50: 465 [-]: GETIMPORT R32 19; var32 = 0x89326C93
     466 [-]: NAMECALL R32 R32 K44; var33 = var32; var32 = var32[0x18D05D30]
     467 [-]: CALL R32 2 2 ; var32 = var32(var33)
     468 [-]: JUMPIFNOT R32 L51; goto L51 if not var32
     469 [-]: NAMECALL R32 R31 K45; var33 = var31; var32 = var31[0x1AC1655C]
     470 [-]: CALL R32 2 2 ; var32 = var32(var33)
     471 [-]: MOVE R35 R16 ; var35 = var16
     472 [-]: NAMECALL R33 R32 K61; var34 = var32; var33 = var32[0x78D582B0]
     473 [-]: CALL R33 3 1 ; var33(var34, var35)
     474 [-]: GETIMPORT R35 63; var35 = 0xB009BBC6
     475 [-]: NAMECALL R36 R32 K29; var37 = var32; var36 = var32[0xCDE10C4A]
     476 [-]: CALL R36 2 0 ; var36, ... = var36(var37)
     477 [-]: CALL R35 0 2 ; var35 = var35(var36, ...)
     478 [-]: NAMECALL R35 R35 K64; var36 = var35; var35 = var35[0x7192C7BE]
     479 [-]: CALL R35 2 0 ; var35, ... = var35(var36)
     480 [-]: NAMECALL R33 R32 K48; var34 = var32; var33 = var32[0xD4406112]
     481 [-]: CALL R33 0 1 ; var33(var34, ...)
L51: 482 [-]: GETUPVAL R32 2; var32 = upvalues[2]
     483 [-]: MOVE R33 R31 ; var33 = var31
     484 [-]: LOADB R34 0  ; var34 = false
     485 [-]: MOVE R35 R16 ; var35 = var16
     486 [-]: MOVE R36 R2  ; var36 = var2
     487 [-]: CALL R32 5 1 ; var32(var33, var34, var35, var36)
     488 [-]: NAMECALL R32 R31 K6; var33 = var31; var32 = var31[0x388577D5]
     489 [-]: CALL R32 2 2 ; var32 = var32(var33)
     490 [-]: NAMECALL R33 R31 K59; var34 = var31; var33 = var31[0x2047CFE7]
     491 [-]: CALL R33 2 2 ; var33 = var33(var34)
     492 [-]: JUMPIF R33 L52; goto L52 if var33
     493 [-]: GETIMPORT R33 28; var33 = 0x6687F6E0
     494 [-]: MOVE R35 R31 ; var35 = var31
     495 [-]: NAMECALL R33 R33 K60; var34 = var33; var33 = var33[0xC05A66CD]
     496 [-]: CALL R33 3 2 ; var33 = var33(var34, var35)
     497 [-]: JUMPIF R33 L52; goto L52 if var33
     498 [-]: GETIMPORT R34 12; var34 = _T["priestPactAvatars"]
     499 [-]: GETTABLE R33 R34 R32; var33 = var34[var32]
     500 [-]: JUMPIFEQ R33 R1 L54; goto L54 if var33 == var8474
L52: 501 [-]: NEWTABLE R33 0 1; var33 = {}
     502 [-]: MOVE R34 R31 ; var34 = var31
     503 [-]: SETLIST R33 R34 1 [1]; var33[1] = var34; var33[2] = var35; 
     504 [-]: SETTABLEKS R33 R15 K34; var33["affected"] = var15
     505 [-]: MOVE R35 R15 ; var35 = var15
     506 [-]: LOADB R36 0  ; var36 = false
     507 [-]: LOADB R37 0  ; var37 = false
     508 [-]: NAMECALL R33 R31 K40; var34 = var31; var33 = var31[0x37E45FB5]
     509 [-]: CALL R33 5 1 ; var33(var34, var35, var36, var37)
     510 [-]: GETIMPORT R33 67; var33 = 0x33BDD652[0x9C1F3B5A]
     511 [-]: MOVE R34 R8  ; var34 = var8
     512 [-]: MOVE R35 R30 ; var35 = var30
     513 [-]: CALL R33 3 1 ; var33(var34, var35)
     514 [-]: GETIMPORT R34 12; var34 = _T["priestPactAvatars"]
     515 [-]: GETTABLE R33 R34 R32; var33 = var34[var32]
     516 [-]: JUMPIFNOTEQ R33 R1 L53; goto L53 if var33 ~= var794958
     517 [-]: GETIMPORT R33 12; var33 = _T["priestPactAvatars"]
     518 [-]: LOADNIL R34  ; var34 = nil
     519 [-]: SETTABLE R34 R33 R32; var34[var33] = var32
L53: 520 [-]: GETUPVAL R34 3; var34 = upvalues[3]
     521 [-]: GETTABLEKS R33 R34 K65; var33 = var34[0x8F77150D]
     522 [-]: MOVE R34 R16 ; var34 = var16
     523 [-]: MOVE R35 R1  ; var35 = var1
     524 [-]: MOVE R36 R31 ; var36 = var31
     525 [-]: CALL R33 4 1 ; var33(var34, var35, var36)
     526 [-]: JUMP L60     ; goto L60
L54: 527 [-]: GETIMPORT R33 19; var33 = 0x89326C93
     528 [-]: NAMECALL R33 R33 K44; var34 = var33; var33 = var33[0x18D05D30]
     529 [-]: CALL R33 2 2 ; var33 = var33(var34)
     530 [-]: JUMPIFNOT R33 L57; goto L57 if not var33
     531 [-]: NAMECALL R33 R31 K9; var34 = var31; var33 = var31[0xDE321E6F]
     532 [-]: CALL R33 2 2 ; var33 = var33(var34)
     533 [-]: JUMPIFNOT R26 L55; goto L55 if not var26
     534 [-]: MOVE R36 R23 ; var36 = var23
     535 [-]: LOADN R37 256; var37 = 256
     536 [-]: LOADN R38 3  ; var38 = 3
     537 [-]: MOVE R39 R21 ; var39 = var21
     538 [-]: NAMECALL R34 R33 K91; var35 = var33; var34 = var33[0xEADE8050]
     539 [-]: CALL R34 6 1 ; var34(var35, var36, var37, var38, var39)
     540 [-]: JUMP L56     ; goto L56
L55: 541 [-]: MOVE R36 R23 ; var36 = var23
     542 [-]: LOADN R37 221; var37 = 221
     543 [-]: LOADN R38 0  ; var38 = 0
     544 [-]: MOVE R39 R21 ; var39 = var21
     545 [-]: NAMECALL R34 R33 K91; var35 = var33; var34 = var33[0xEADE8050]
     546 [-]: CALL R34 6 1 ; var34(var35, var36, var37, var38, var39)
     547 [-]: MOVE R36 R24 ; var36 = var24
     548 [-]: LOADN R37 222; var37 = 222
     549 [-]: LOADN R38 0  ; var38 = 0
     550 [-]: MULK R39 R21 K92; var39 = var21 * 3
     551 [-]: LOADNIL R40  ; var40 = nil
     552 [-]: LOADNIL R41  ; var41 = nil
     553 [-]: LOADN R42 25 ; var42 = 25
     554 [-]: MOVE R43 R22 ; var43 = var22
     555 [-]: NAMECALL R34 R33 K91; var35 = var33; var34 = var33[0xEADE8050]
     556 [-]: CALL R34 10 1; var34(var35, var36, var37, var38, var39, var40, var41, var42, var43)
L56: 557 [-]: NEWTABLE R34 0 1; var34 = {}
     558 [-]: MOVE R35 R31 ; var35 = var31
     559 [-]: SETLIST R34 R35 1 [1]; var34[1] = var35; var34[2] = var36; 
     560 [-]: SETTABLEKS R34 R25 K34; var34["affected"] = var25
     561 [-]: MOVE R36 R25 ; var36 = var25
     562 [-]: LOADB R37 1  ; var37 = true
     563 [-]: LOADB R38 1  ; var38 = true
     564 [-]: NAMECALL R34 R1 K40; var35 = var1; var34 = var1[0x37E45FB5]
     565 [-]: CALL R34 5 1 ; var34(var35, var36, var37, var38)
L57: 566 [-]: JUMPIFNOTEQ R31 R1 L58; goto L58 if var31 ~= var460067
     567 [-]: JUMPIFNOT R5 L58; goto L58 if not var5
     568 [-]: GETIMPORT R33 28; var33 = 0x6687F6E0
     569 [-]: MOVE R35 R27 ; var35 = var27
     570 [-]: LOADB R36 1  ; var36 = true
     571 [-]: NAMECALL R33 R33 K93; var34 = var33; var33 = var33[0x855EB96D]
     572 [-]: CALL R33 4 1 ; var33(var34, var35, var36)
L58: 573 [-]: NAMECALL R33 R31 K45; var34 = var31; var33 = var31[0x1AC1655C]
     574 [-]: CALL R33 2 2 ; var33 = var33(var34)
     575 [-]: LOADN R35 0  ; var35 = 0
     576 [-]: NAMECALL R33 R33 K94; var34 = var33; var33 = var33[0x9EB6D632]
     577 [-]: CALL R33 3 2 ; var33 = var33(var34, var35)
     578 [-]: GETIMPORT R36 96; var36 = gLotusSentinelAvatarType
     579 [-]: NAMECALL R34 R31 K97; var35 = var31; var34 = var31[0xF2DEAF69]
     580 [-]: CALL R34 3 2 ; var34 = var34(var35, var36)
     581 [-]: JUMPIFNOT R34 L59; goto L59 if not var34
     582 [-]: NAMECALL R34 R31 K98; var35 = var31; var34 = var31[0xDD7AD89A]
     583 [-]: CALL R34 2 2 ; var34 = var34(var35)
     584 [-]: MOVE R33 R34 ; var33 = var34
L59: 585 [-]: GETIMPORT R36 100; var36 = 0xAECF9BC2
     586 [-]: MOVE R37 R33 ; var37 = var33
     587 [-]: GETIMPORT R38 102; var38 = ZERO_VECTOR
     588 [-]: GETIMPORT R39 104; var39 = ZERO_ROTATION
     589 [-]: MOVE R40 R2  ; var40 = var2
     590 [-]: NAMECALL R34 R31 K105; var35 = var31; var34 = var31[0x47901F07]
     591 [-]: CALL R34 7 1 ; var34(var35, var36, var37, var38, var39, var40)
     592 [-]: GETIMPORT R36 107; var36 = 0xB45224D8
     593 [-]: LOADB R37 0  ; var37 = false
     594 [-]: LOADN R38 1  ; var38 = 1
     595 [-]: LOADB R39 0  ; var39 = false
     596 [-]: NAMECALL R34 R31 K108; var35 = var31; var34 = var31[0x659D451F]
     597 [-]: CALL R34 6 1 ; var34(var35, var36, var37, var38, var39)
L60: 598 [-]: FORNLOOP R28 L48; nforloop end - iterate + goto L48
L61: 599 [-]: GETUPVAL R28 6; var28 = upvalues[6]
     600 [-]: GETIMPORT R29 52; var29 = _T["AddAbilityTimer"]
     601 [-]: MOVE R30 R14 ; var30 = var14
     602 [-]: MOVE R31 R1  ; var31 = var1
     603 [-]: GETUPVAL R32 6; var32 = upvalues[6]
     604 [-]: LOADN R33 0  ; var33 = 0
     605 [-]: CALL R29 5 1 ; var29(var30, var31, var32, var33)
L62: 606 [-]: GETUPVAL R29 6; var29 = upvalues[6]
     607 [-]: LOADN R30 0  ; var30 = 0
     608 [-]: JUMPIFNOTLT R30 R29 L80; goto L80 if var30 >= var1842766
     609 [-]: GETIMPORT R30 28; var30 = 0x6687F6E0
     610 [-]: FASTCALL1 62 R30 L63; 
     611 [-]: GETIMPORT R29 4; var29 = 0x7B998233
     612 [-]: CALL R29 2 2 ; var29 = var29(var30)
L63: 613 [-]: JUMPIF R29 L80; goto L80 if var29
     614 [-]: JUMPIF R6 L64; goto L64 if var6
     615 [-]: GETIMPORT R29 28; var29 = 0x6687F6E0
     616 [-]: NAMECALL R29 R29 K53; var30 = var29; var29 = var29[0x30F46140]
     617 [-]: CALL R29 2 2 ; var29 = var29(var30)
     618 [-]: JUMPIF R29 L80; goto L80 if var29
L64: 619 [-]: LENGTH R31 R8; var31 = #var8
     620 [-]: LOADN R29 1  ; var29 = 1
     621 [-]: LOADN R30 -1 ; var30 = -1
     622 [-]: FORNPREP R29 L76; nforprep start - [escape at L76] -- var29 = iterator
L65: 623 [-]: GETTABLE R32 R8 R31; var32 = var8[var31]
     624 [-]: FASTCALL1 62 R32 L66; 
     625 [-]: MOVE R34 R32 ; var34 = var32
     626 [-]: GETIMPORT R33 4; var33 = 0x7B998233
     627 [-]: CALL R33 2 2 ; var33 = var33(var34)
L66: 628 [-]: JUMPIFNOT R33 L67; goto L67 if not var33
     629 [-]: GETIMPORT R33 67; var33 = 0x33BDD652[0x9C1F3B5A]
     630 [-]: MOVE R34 R8  ; var34 = var8
     631 [-]: MOVE R35 R31 ; var35 = var31
     632 [-]: CALL R33 3 1 ; var33(var34, var35)
     633 [-]: LENGTH R33 R8; var33 = #var8
     634 [-]: JUMPXEQKN R33 K26 L75 NOT; 
     635 [-]: RETURN R0 0  ; 
     636 [-]: JUMP L75     ; goto L75
L67: 637 [-]: NAMECALL R33 R32 K6; var34 = var32; var33 = var32[0x388577D5]
     638 [-]: CALL R33 2 2 ; var33 = var33(var34)
     639 [-]: NAMECALL R34 R32 K59; var35 = var32; var34 = var32[0x2047CFE7]
     640 [-]: CALL R34 2 2 ; var34 = var34(var35)
     641 [-]: JUMPIF R34 L68; goto L68 if var34
     642 [-]: GETIMPORT R34 28; var34 = 0x6687F6E0
     643 [-]: MOVE R36 R32 ; var36 = var32
     644 [-]: NAMECALL R34 R34 K60; var35 = var34; var34 = var34[0xC05A66CD]
     645 [-]: CALL R34 3 2 ; var34 = var34(var35, var36)
     646 [-]: JUMPIF R34 L68; goto L68 if var34
     647 [-]: GETIMPORT R35 12; var35 = _T["priestPactAvatars"]
     648 [-]: GETTABLE R34 R35 R33; var34 = var35[var33]
     649 [-]: JUMPIFEQ R34 R1 L75; goto L75 if var34 == var1253966
L68: 650 [-]: GETIMPORT R34 19; var34 = 0x89326C93
     651 [-]: NAMECALL R34 R34 K44; var35 = var34; var34 = var34[0x18D05D30]
     652 [-]: CALL R34 2 2 ; var34 = var34(var35)
     653 [-]: JUMPIFNOT R34 L70; goto L70 if not var34
     654 [-]: NAMECALL R34 R32 K9; var35 = var32; var34 = var32[0xDE321E6F]
     655 [-]: CALL R34 2 2 ; var34 = var34(var35)
     656 [-]: JUMPIFNOT R26 L69; goto L69 if not var26
     657 [-]: MOVE R37 R23 ; var37 = var23
     658 [-]: LOADN R38 256; var38 = 256
     659 [-]: LOADN R39 3  ; var39 = 3
     660 [-]: MOVE R40 R21 ; var40 = var21
     661 [-]: NAMECALL R35 R34 K109; var36 = var34; var35 = var34[0x2722B5C3]
     662 [-]: CALL R35 6 1 ; var35(var36, var37, var38, var39, var40)
     663 [-]: JUMP L70     ; goto L70
L69: 664 [-]: MOVE R37 R23 ; var37 = var23
     665 [-]: LOADN R38 221; var38 = 221
     666 [-]: LOADN R39 0  ; var39 = 0
     667 [-]: MOVE R40 R21 ; var40 = var21
     668 [-]: NAMECALL R35 R34 K109; var36 = var34; var35 = var34[0x2722B5C3]
     669 [-]: CALL R35 6 1 ; var35(var36, var37, var38, var39, var40)
     670 [-]: MOVE R37 R24 ; var37 = var24
     671 [-]: LOADN R38 222; var38 = 222
     672 [-]: LOADN R39 0  ; var39 = 0
     673 [-]: MULK R40 R21 K92; var40 = var21 * 3
     674 [-]: LOADNIL R41  ; var41 = nil
     675 [-]: LOADNIL R42  ; var42 = nil
     676 [-]: LOADN R43 25 ; var43 = 25
     677 [-]: MOVE R44 R22 ; var44 = var22
     678 [-]: NAMECALL R35 R34 K109; var36 = var34; var35 = var34[0x2722B5C3]
     679 [-]: CALL R35 10 1; var35(var36, var37, var38, var39, var40, var41, var42, var43, var44)
L70: 680 [-]: JUMPIFNOTEQ R32 R1 L71; goto L71 if var32 ~= var1843790
     681 [-]: GETIMPORT R34 28; var34 = 0x6687F6E0
     682 [-]: MOVE R36 R27 ; var36 = var27
     683 [-]: LOADB R37 0  ; var37 = false
     684 [-]: NAMECALL R34 R34 K93; var35 = var34; var34 = var34[0x855EB96D]
     685 [-]: CALL R34 4 1 ; var34(var35, var36, var37)
L71: 686 [-]: NEWTABLE R34 0 1; var34 = {}
     687 [-]: MOVE R35 R32 ; var35 = var32
     688 [-]: SETLIST R34 R35 1 [1]; var34[1] = var35; var34[2] = var36; 
     689 [-]: SETTABLEKS R34 R25 K34; var34["affected"] = var25
     690 [-]: MOVE R36 R25 ; var36 = var25
     691 [-]: LOADB R37 0  ; var37 = false
     692 [-]: LOADB R38 0  ; var38 = false
     693 [-]: NAMECALL R34 R32 K40; var35 = var32; var34 = var32[0x37E45FB5]
     694 [-]: CALL R34 5 1 ; var34(var35, var36, var37, var38)
     695 [-]: GETIMPORT R36 100; var36 = 0xAECF9BC2
     696 [-]: NAMECALL R34 R32 K110; var35 = var32; var34 = var32[0xC9F6A7D7]
     697 [-]: CALL R34 3 2 ; var34 = var34(var35, var36)
     698 [-]: FASTCALL1 62 R34 L72; 
     699 [-]: MOVE R36 R34 ; var36 = var34
     700 [-]: GETIMPORT R35 4; var35 = 0x7B998233
     701 [-]: CALL R35 2 2 ; var35 = var35(var36)
L72: 702 [-]: JUMPIF R35 L73; goto L73 if var35
     703 [-]: NAMECALL R35 R34 K111; var36 = var34; var35 = var34[0xA2880940]
     704 [-]: CALL R35 2 1 ; var35(var36)
L73: 705 [-]: GETIMPORT R36 12; var36 = _T["priestPactAvatars"]
     706 [-]: GETTABLE R35 R36 R33; var35 = var36[var33]
     707 [-]: JUMPIFNOTEQ R35 R1 L74; goto L74 if var35 ~= var795470
     708 [-]: GETIMPORT R35 12; var35 = _T["priestPactAvatars"]
     709 [-]: LOADNIL R36  ; var36 = nil
     710 [-]: SETTABLE R36 R35 R33; var36[var35] = var33
L74: 711 [-]: GETUPVAL R36 3; var36 = upvalues[3]
     712 [-]: GETTABLEKS R35 R36 K65; var35 = var36[0x8F77150D]
     713 [-]: MOVE R36 R16 ; var36 = var16
     714 [-]: MOVE R37 R1  ; var37 = var1
     715 [-]: MOVE R38 R32 ; var38 = var32
     716 [-]: CALL R35 4 1 ; var35(var36, var37, var38)
     717 [-]: GETIMPORT R35 67; var35 = 0x33BDD652[0x9C1F3B5A]
     718 [-]: MOVE R36 R8  ; var36 = var8
     719 [-]: MOVE R37 R31 ; var37 = var31
     720 [-]: CALL R35 3 1 ; var35(var36, var37)
     721 [-]: LENGTH R35 R8; var35 = #var8
     722 [-]: JUMPXEQKN R35 K26 L75 NOT; 
     723 [-]: RETURN R0 0  ; 
L75: 724 [-]: FORNLOOP R29 L65; nforloop end - iterate + goto L65
L76: 725 [-]: GETIMPORT R29 74; var29 = 0xCBD666E1
     726 [-]: LOADN R30 0  ; var30 = 0
     727 [-]: CALL R29 2 1 ; var29(var30)
     728 [-]: GETUPVAL R30 6; var30 = upvalues[6]
     729 [-]: GETIMPORT R31 76; var31 = 0x67652851
     730 [-]: CALL R31 1 2 ; var31 = var31()
     731 [-]: SUB R29 R30 R31; var29 = var30 - var31
     732 [-]: SETUPVAL R29 6; upvalues[29] = var6
     733 [-]: GETIMPORT R31 2; var31 = _T["priestPact"]
     734 [-]: GETTABLE R30 R31 R7; var30 = var31[var7]
     735 [-]: GETTABLEKS R29 R30 K112; var29 = var30["additionalCritDuration"]
     736 [-]: JUMPXEQKNIL R29 L79; 
     737 [-]: LOADN R31 3  ; var31 = 3
     738 [-]: MUL R30 R31 R28; var30 = var31 * var28
     739 [-]: GETUPVAL R32 6; var32 = upvalues[6]
     740 [-]: GETIMPORT R36 2; var36 = _T["priestPact"]
     741 [-]: GETTABLE R35 R36 R7; var35 = var36[var7]
     742 [-]: GETTABLEKS R34 R35 K112; var34 = var35["additionalCritDuration"]
     743 [-]: GETUPVAL R35 8; var35 = upvalues[8]
     744 [-]: MUL R33 R34 R35; var33 = var34 * var35
     745 [-]: ADD R31 R32 R33; var31 = var32 + var33
     746 [-]: FASTCALL2 19 R30 R31 L77; 
     747 [-]: GETIMPORT R29 81; var29 = 0x5BCED4C4[0xAC1B386A]
     748 [-]: CALL R29 3 2 ; var29 = var29(var30, var31)
L77: 749 [-]: SETUPVAL R29 6; upvalues[29] = var6
     750 [-]: GETIMPORT R30 2; var30 = _T["priestPact"]
     751 [-]: GETTABLE R29 R30 R7; var29 = var30[var7]
     752 [-]: LOADNIL R30  ; var30 = nil
     753 [-]: SETTABLEKS R30 R29 K112; var30["additionalCritDuration"] = var29
     754 [-]: GETIMPORT R29 19; var29 = 0x89326C93
     755 [-]: NAMECALL R29 R29 K44; var30 = var29; var29 = var29[0x18D05D30]
     756 [-]: CALL R29 2 2 ; var29 = var29(var30)
     757 [-]: JUMPIFNOT R29 L78; goto L78 if not var29
     758 [-]: GETUPVAL R29 6; var29 = upvalues[6]
     759 [-]: SETTABLEKS R29 R25 K36; var29["buffData"] = var25
     760 [-]: SETTABLEKS R8 R25 K34; var8["affected"] = var25
     761 [-]: MOVE R31 R25 ; var31 = var25
     762 [-]: LOADB R32 1  ; var32 = true
     763 [-]: LOADB R33 1  ; var33 = true
     764 [-]: NAMECALL R29 R1 K40; var30 = var1; var29 = var1[0x37E45FB5]
     765 [-]: CALL R29 5 1 ; var29(var30, var31, var32, var33)
L78: 766 [-]: GETIMPORT R29 52; var29 = _T["AddAbilityTimer"]
     767 [-]: MOVE R30 R14 ; var30 = var14
     768 [-]: MOVE R31 R1  ; var31 = var1
     769 [-]: GETUPVAL R32 6; var32 = upvalues[6]
     770 [-]: LOADN R33 0  ; var33 = 0
     771 [-]: CALL R29 5 1 ; var29(var30, var31, var32, var33)
L79: 772 [-]: JUMPBACK L62 ; goto L62
L80: 773 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 671
; #Upvalues:       8
; #Parameters:     4
; Is_vararg:       0
; Max Stack Size:  17

       0 [-]: GETUPVAL R5 0; var5 = upvalues[0]
       1 [-]: GETTABLEKS R4 R5 K0; var4 = var5[0x32316A21]
       2 [-]: CALL R4 1 2  ; var4 = var4()
       3 [-]: JUMPIF R4 L3 ; goto L3 if var4
       4 [-]: JUMPXEQKN R3 K1 L0 NOT; 
       5 [-]: LOADN R4 3   ; var4 = 3
       6 [-]: SETUPVAL R4 1; upvalues[4] = var1
       7 [-]: LOADN R4 6   ; var4 = 6
       8 [-]: SETUPVAL R4 2; upvalues[4] = var2
       9 [-]: LOADK R4 K2  ; var4 = 0.050000000000000003
      10 [-]: SETUPVAL R4 3; upvalues[4] = var3
      11 [-]: LOADK R4 K3  ; var4 = 66.666600000000003
      12 [-]: SETUPVAL R4 4; upvalues[4] = var4
      13 [-]: JUMP L3      ; goto L3
L 0:  14 [-]: JUMPXEQKN R3 K4 L1 NOT; 
      15 [-]: LOADN R4 4   ; var4 = 4
      16 [-]: SETUPVAL R4 1; upvalues[4] = var1
      17 [-]: LOADN R4 8   ; var4 = 8
      18 [-]: SETUPVAL R4 2; upvalues[4] = var2
      19 [-]: LOADK R4 K2  ; var4 = 0.050000000000000003
      20 [-]: SETUPVAL R4 3; upvalues[4] = var3
      21 [-]: LOADK R4 K3  ; var4 = 66.666600000000003
      22 [-]: SETUPVAL R4 4; upvalues[4] = var4
      23 [-]: JUMP L3      ; goto L3
L 1:  24 [-]: JUMPXEQKN R3 K5 L2 NOT; 
      25 [-]: LOADN R4 5   ; var4 = 5
      26 [-]: SETUPVAL R4 1; upvalues[4] = var1
      27 [-]: LOADN R4 10  ; var4 = 10
      28 [-]: SETUPVAL R4 2; upvalues[4] = var2
      29 [-]: LOADK R4 K2  ; var4 = 0.050000000000000003
      30 [-]: SETUPVAL R4 3; upvalues[4] = var3
      31 [-]: LOADK R4 K3  ; var4 = 66.666600000000003
      32 [-]: SETUPVAL R4 4; upvalues[4] = var4
      33 [-]: JUMP L3      ; goto L3
L 2:  34 [-]: LOADN R4 6   ; var4 = 6
      35 [-]: SETUPVAL R4 1; upvalues[4] = var1
      36 [-]: LOADN R4 12  ; var4 = 12
      37 [-]: SETUPVAL R4 2; upvalues[4] = var2
      38 [-]: LOADK R4 K2  ; var4 = 0.050000000000000003
      39 [-]: SETUPVAL R4 3; upvalues[4] = var3
      40 [-]: LOADK R4 K3  ; var4 = 66.666600000000003
      41 [-]: SETUPVAL R4 4; upvalues[4] = var4
      42 [-]: JUMP L3      ; goto L3
L 3:  43 [-]: GETUPVAL R4 5; var4 = upvalues[5]
      44 [-]: MOVE R5 R1   ; var5 = var1
      45 [-]: CALL R4 2 5  ; var4, var5, var6, var7 = var4(var5)
      46 [-]: SETUPVAL R4 1; upvalues[4] = var1
      47 [-]: SETUPVAL R5 2; upvalues[5] = var2
      48 [-]: SETUPVAL R6 3; upvalues[6] = var3
      49 [-]: SETUPVAL R7 4; upvalues[7] = var4
      50 [-]: NAMECALL R4 R0 K6; var5 = var0; var4 = var0[0x5063EDC3]
      51 [-]: CALL R4 2 2  ; var4 = var4(var5)
      52 [-]: NAMECALL R5 R0 K7; var6 = var0; var5 = var0[0x75ECAF0B]
      53 [-]: CALL R5 2 2  ; var5 = var5(var6)
      54 [-]: LOADB R6 0   ; var6 = false
      55 [-]: LOADN R7 0   ; var7 = 0
      56 [-]: JUMPIFNOTLT R7 R4 L5; goto L5 if var7 >= var67399
      57 [-]: LOADN R7 1   ; var7 = 1
      58 [-]: JUMPIFEQ R5 R7 L4; goto L4 if var5 == var16778779
      59 [-]: LOADB R6 0 +1; var6 = false
L 4:  60 [-]: LOADB R6 1   ; var6 = true
L 5:  61 [-]: JUMPIFNOT R6 L12; goto L12 if not var6
      62 [-]: LOADN R7 1   ; var7 = 1
      63 [-]: JUMPIFNOTEQ R5 R7 L9; goto L9 if var5 ~= var263216
      64 [-]: JUMPXEQKN R4 K1 L6 NOT; 
      65 [-]: LOADN R7 1   ; var7 = 1
      66 [-]: SETUPVAL R7 6; upvalues[7] = var6
      67 [-]: JUMP L9      ; goto L9
L 6:  68 [-]: JUMPXEQKN R4 K4 L7 NOT; 
      69 [-]: LOADK R7 K8  ; var7 = 1.5
      70 [-]: SETUPVAL R7 6; upvalues[7] = var6
      71 [-]: JUMP L9      ; goto L9
L 7:  72 [-]: JUMPXEQKN R4 K5 L8 NOT; 
      73 [-]: LOADN R7 2   ; var7 = 2
      74 [-]: SETUPVAL R7 6; upvalues[7] = var6
      75 [-]: JUMP L9      ; goto L9
L 8:  76 [-]: LOADN R7 3   ; var7 = 3
      77 [-]: SETUPVAL R7 6; upvalues[7] = var6
L 9:  78 [-]: NAMECALL R8 R1 K9; var9 = var1; var8 = var1[0xDE321E6F]
      79 [-]: CALL R8 2 2  ; var8 = var8(var9)
      80 [-]: NAMECALL R9 R8 K10; var10 = var8; var9 = var8[0xF7D48EE0]
      81 [-]: CALL R9 2 2  ; var9 = var9(var10)
      82 [-]: NAMECALL R10 R9 K11; var11 = var9; var10 = var9[0xCDE10C4A]
      83 [-]: CALL R10 2 2 ; var10 = var10(var11)
      84 [-]: LOADN R11 1  ; var11 = 1
      85 [-]: JUMPIFNOTEQ R5 R11 L10; goto L10 if var5 ~= var396551
      86 [-]: GETUPVAL R13 6; var13 = upvalues[6]
      87 [-]: LOADN R14 3  ; var14 = 3
      88 [-]: MOVE R15 R10 ; var15 = var10
      89 [-]: MOVE R16 R9  ; var16 = var9
      90 [-]: NAMECALL R11 R8 K12; var12 = var8; var11 = var8[0xE9F54086]
      91 [-]: CALL R11 6 2 ; var11 = var11(var12, var13, var14, var15, var16)
      92 [-]: MOVE R7 R11  ; var7 = var11
      93 [-]: JUMP L11     ; goto L11
L10:  94 [-]: LOADNIL R7   ; var7 = nil
L11:  95 [-]: SETUPVAL R7 6; upvalues[7] = var6
L12:  96 [-]: GETIMPORT R9 14; var9 = 0x0469F296
      97 [-]: LOADK R10 K15; var10 = "PlayAnim"
      98 [-]: CALL R9 2 2  ; var9 = var9(var10)
      99 [-]: LOADB R10 0  ; var10 = false
     100 [-]: NAMECALL R7 R1 K16; var8 = var1; var7 = var1[0xD5F7912B]
     101 [-]: CALL R7 4 1  ; var7(var8, var9, var10)
     102 [-]: NAMECALL R7 R0 K17; var8 = var0; var7 = var0[0x0D0482E0]
     103 [-]: CALL R7 2 1  ; var7(var8)
     104 [-]: LOADB R9 1   ; var9 = true
     105 [-]: NAMECALL R7 R0 K18; var8 = var0; var7 = var0[0x79F6AF86]
     106 [-]: CALL R7 3 1  ; var7(var8, var9)
     107 [-]: GETUPVAL R7 7; var7 = upvalues[7]
     108 [-]: MOVE R8 R0   ; var8 = var0
     109 [-]: MOVE R9 R1   ; var9 = var1
     110 [-]: MOVE R10 R0  ; var10 = var0
     111 [-]: MOVE R11 R1  ; var11 = var1
     112 [-]: NAMECALL R12 R1 K19; var13 = var1; var12 = var1[0xD1586535]
     113 [-]: CALL R12 2 2 ; var12 = var12(var13)
     114 [-]: MOVE R13 R6  ; var13 = var6
     115 [-]: CALL R7 7 1  ; var7(var8, var9, var10, var11, var12, var13)
     116 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 691
; #Upvalues:       3
; #Parameters:     4
; Is_vararg:       0
; Max Stack Size:  29

       0 [-]: NAMECALL R4 R1 K0; var5 = var1; var4 = var1[0x388577D5]
       1 [-]: CALL R4 2 2  ; var4 = var4(var5)
       2 [-]: GETIMPORT R6 3; var6 = _T["priestPact"]
       3 [-]: FASTCALL1 62 R6 L0; 
       4 [-]: GETIMPORT R5 5; var5 = 0x7B998233
       5 [-]: CALL R5 2 2  ; var5 = var5(var6)
L 0:   6 [-]: JUMPIF R5 L15; goto L15 if var5
       7 [-]: GETIMPORT R7 3; var7 = _T["priestPact"]
       8 [-]: GETTABLE R6 R7 R4; var6 = var7[var4]
       9 [-]: FASTCALL1 62 R6 L1; 
      10 [-]: GETIMPORT R5 5; var5 = 0x7B998233
      11 [-]: CALL R5 2 2  ; var5 = var5(var6)
L 1:  12 [-]: JUMPIF R5 L15; goto L15 if var5
      13 [-]: GETIMPORT R5 8; var5 = 0x6C97A788[0x608BC054]
      14 [-]: CALL R5 1 2  ; var5 = var5()
      15 [-]: SETTABLEKS R1 R5 K9; var1["instigator"] = var5
      16 [-]: GETUPVAL R7 0; var7 = upvalues[0]
      17 [-]: GETTABLEKS R6 R7 K10; var6 = var7[0x32316A21]
      18 [-]: CALL R6 1 2  ; var6 = var6()
      19 [-]: GETIMPORT R7 12; var7 = 0x0469F296
      20 [-]: LOADK R8 K13 ; var8 = "HEAD"
      21 [-]: CALL R7 2 2  ; var7 = var7(var8)
      22 [-]: GETIMPORT R10 3; var10 = _T["priestPact"]
      23 [-]: GETTABLE R9 R10 R4; var9 = var10[var4]
      24 [-]: GETTABLEKS R8 R9 K14; var8 = var9["crit"]
      25 [-]: GETIMPORT R9 12; var9 = 0x0469F296
      26 [-]: LOADK R10 K15; var10 = "PriestPact"
      27 [-]: CALL R9 2 2  ; var9 = var9(var10)
      28 [-]: GETIMPORT R10 12; var10 = 0x0469F296
      29 [-]: LOADK R11 K16; var11 = "PriestPactHead"
      30 [-]: CALL R10 2 2 ; var10 = var10(var11)
      31 [-]: GETIMPORT R11 12; var11 = 0x0469F296
      32 [-]: LOADK R13 K15; var13 = "PriestPact"
      33 [-]: MOVE R14 R4  ; var14 = var4
      34 [-]: CONCAT R12 R13 R14; var12 = var13 .. var14
      35 [-]: CALL R11 2 2 ; var11 = var11(var12)
      36 [-]: GETIMPORT R12 12; var12 = 0x0469F296
      37 [-]: LOADK R13 K17; var13 = "AugmentOnKill"
      38 [-]: CALL R12 2 2 ; var12 = var12(var13)
      39 [-]: JUMPXEQKNIL R8 L2 NOT; 
      40 [-]: GETIMPORT R13 19; var13 = 0x86251A93
      41 [-]: SETTABLEKS R13 R5 K20; var13["abilityType"] = var5
      42 [-]: JUMP L3      ; goto L3
L 2:  43 [-]: GETIMPORT R13 22; var13 = 0x7409D49F
      44 [-]: SETTABLEKS R13 R5 K20; var13["abilityType"] = var5
L 3:  45 [-]: GETIMPORT R13 24; var13 = 0xC8802016
      46 [-]: GETIMPORT R17 3; var17 = _T["priestPact"]
      47 [-]: GETTABLE R16 R17 R4; var16 = var17[var4]
      48 [-]: GETTABLEKS R14 R16 K25; var14 = var16["avatars"]
      49 [-]: CALL R13 2 4 ; var13, var14, var15 = var13(var14)
      50 [-]: FORGPREP_INEXT R13 L14; 
L 4:  51 [-]: FASTCALL1 62 R17 L5; 
      52 [-]: MOVE R19 R17 ; var19 = var17
      53 [-]: GETIMPORT R18 5; var18 = 0x7B998233
      54 [-]: CALL R18 2 2 ; var18 = var18(var19)
L 5:  55 [-]: JUMPIF R18 L14; goto L14 if var18
      56 [-]: JUMPXEQKNIL R8 L7 NOT; 
      57 [-]: GETIMPORT R18 27; var18 = 0x89326C93
      58 [-]: NAMECALL R18 R18 K28; var19 = var18; var18 = var18[0x18D05D30]
      59 [-]: CALL R18 2 2 ; var18 = var18(var19)
      60 [-]: JUMPIFNOT R18 L6; goto L6 if not var18
      61 [-]: NAMECALL R18 R17 K29; var19 = var17; var18 = var17[0x1AC1655C]
      62 [-]: CALL R18 2 2 ; var18 = var18(var19)
      63 [-]: MOVE R21 R11 ; var21 = var11
      64 [-]: NAMECALL R19 R18 K30; var20 = var18; var19 = var18[0x78D582B0]
      65 [-]: CALL R19 3 1 ; var19(var20, var21)
      66 [-]: GETIMPORT R21 32; var21 = 0xB009BBC6
      67 [-]: NAMECALL R22 R18 K33; var23 = var18; var22 = var18[0xCDE10C4A]
      68 [-]: CALL R22 2 0 ; var22, ... = var22(var23)
      69 [-]: CALL R21 0 2 ; var21 = var21(var22, ...)
      70 [-]: NAMECALL R21 R21 K34; var22 = var21; var21 = var21[0x7192C7BE]
      71 [-]: CALL R21 2 0 ; var21, ... = var21(var22)
      72 [-]: NAMECALL R19 R18 K35; var20 = var18; var19 = var18[0xD4406112]
      73 [-]: CALL R19 0 1 ; var19(var20, ...)
L 6:  74 [-]: GETUPVAL R18 1; var18 = upvalues[1]
      75 [-]: MOVE R19 R17 ; var19 = var17
      76 [-]: LOADB R20 0  ; var20 = false
      77 [-]: MOVE R21 R11 ; var21 = var11
      78 [-]: MOVE R22 R2  ; var22 = var2
      79 [-]: CALL R18 5 1 ; var18(var19, var20, var21, var22)
      80 [-]: JUMP L12     ; goto L12
L 7:  81 [-]: NAMECALL R18 R17 K36; var19 = var17; var18 = var17[0xDE321E6F]
      82 [-]: CALL R18 2 2 ; var18 = var18(var19)
      83 [-]: GETIMPORT R19 27; var19 = 0x89326C93
      84 [-]: NAMECALL R19 R19 K28; var20 = var19; var19 = var19[0x18D05D30]
      85 [-]: CALL R19 2 2 ; var19 = var19(var20)
      86 [-]: JUMPIFNOT R19 L9; goto L9 if not var19
      87 [-]: JUMPIFNOT R6 L8; goto L8 if not var6
      88 [-]: MOVE R21 R9  ; var21 = var9
      89 [-]: LOADN R22 256; var22 = 256
      90 [-]: LOADN R23 3  ; var23 = 3
      91 [-]: MOVE R24 R8  ; var24 = var8
      92 [-]: NAMECALL R19 R18 K37; var20 = var18; var19 = var18[0x2722B5C3]
      93 [-]: CALL R19 6 1 ; var19(var20, var21, var22, var23, var24)
      94 [-]: JUMP L9      ; goto L9
L 8:  95 [-]: MOVE R21 R9  ; var21 = var9
      96 [-]: LOADN R22 221; var22 = 221
      97 [-]: LOADN R23 0  ; var23 = 0
      98 [-]: MOVE R24 R8  ; var24 = var8
      99 [-]: NAMECALL R19 R18 K37; var20 = var18; var19 = var18[0x2722B5C3]
     100 [-]: CALL R19 6 1 ; var19(var20, var21, var22, var23, var24)
     101 [-]: MOVE R21 R10 ; var21 = var10
     102 [-]: LOADN R22 222; var22 = 222
     103 [-]: LOADN R23 0  ; var23 = 0
     104 [-]: MULK R24 R8 K38; var24 = var8 * 3
     105 [-]: LOADNIL R25  ; var25 = nil
     106 [-]: LOADNIL R26  ; var26 = nil
     107 [-]: LOADN R27 25 ; var27 = 25
     108 [-]: MOVE R28 R7  ; var28 = var7
     109 [-]: NAMECALL R19 R18 K37; var20 = var18; var19 = var18[0x2722B5C3]
     110 [-]: CALL R19 10 1; var19(var20, var21, var22, var23, var24, var25, var26, var27, var28)
L 9: 111 [-]: JUMPIFNOTEQ R17 R1 L10; goto L10 if var17 ~= var2626382
     112 [-]: GETIMPORT R19 40; var19 = 0x6687F6E0
     113 [-]: MOVE R21 R12 ; var21 = var12
     114 [-]: LOADB R22 0  ; var22 = false
     115 [-]: NAMECALL R19 R19 K41; var20 = var19; var19 = var19[0x855EB96D]
     116 [-]: CALL R19 4 1 ; var19(var20, var21, var22)
L10: 117 [-]: GETIMPORT R21 43; var21 = 0xAECF9BC2
     118 [-]: NAMECALL R19 R17 K44; var20 = var17; var19 = var17[0xC9F6A7D7]
     119 [-]: CALL R19 3 2 ; var19 = var19(var20, var21)
     120 [-]: FASTCALL1 62 R19 L11; 
     121 [-]: MOVE R21 R19 ; var21 = var19
     122 [-]: GETIMPORT R20 5; var20 = 0x7B998233
     123 [-]: CALL R20 2 2 ; var20 = var20(var21)
L11: 124 [-]: JUMPIF R20 L12; goto L12 if var20
     125 [-]: NAMECALL R20 R19 K45; var21 = var19; var20 = var19[0xA2880940]
     126 [-]: CALL R20 2 1 ; var20(var21)
L12: 127 [-]: NEWTABLE R18 0 1; var18 = {}
     128 [-]: MOVE R19 R17 ; var19 = var17
     129 [-]: SETLIST R18 R19 1 [1]; var18[1] = var19; var18[2] = var20; 
     130 [-]: SETTABLEKS R18 R5 K46; var18["affected"] = var5
     131 [-]: MOVE R20 R5  ; var20 = var5
     132 [-]: LOADB R21 0  ; var21 = false
     133 [-]: LOADB R22 0  ; var22 = false
     134 [-]: NAMECALL R18 R17 K47; var19 = var17; var18 = var17[0x37E45FB5]
     135 [-]: CALL R18 5 1 ; var18(var19, var20, var21, var22)
     136 [-]: GETIMPORT R20 49; var20 = 0x239ECECF
     137 [-]: LOADB R21 0  ; var21 = false
     138 [-]: LOADN R22 1  ; var22 = 1
     139 [-]: LOADB R23 0  ; var23 = false
     140 [-]: NAMECALL R18 R17 K50; var19 = var17; var18 = var17[0x659D451F]
     141 [-]: CALL R18 6 1 ; var18(var19, var20, var21, var22, var23)
     142 [-]: NAMECALL R18 R17 K0; var19 = var17; var18 = var17[0x388577D5]
     143 [-]: CALL R18 2 2 ; var18 = var18(var19)
     144 [-]: GETIMPORT R20 52; var20 = _T["priestPactAvatars"]
     145 [-]: GETTABLE R19 R20 R18; var19 = var20[var18]
     146 [-]: JUMPIFNOTEQ R19 R1 L13; goto L13 if var19 ~= var3412814
     147 [-]: GETIMPORT R19 52; var19 = _T["priestPactAvatars"]
     148 [-]: LOADNIL R20  ; var20 = nil
     149 [-]: SETTABLE R20 R19 R18; var20[var19] = var18
L13: 150 [-]: GETUPVAL R20 2; var20 = upvalues[2]
     151 [-]: GETTABLEKS R19 R20 K53; var19 = var20[0x8F77150D]
     152 [-]: MOVE R20 R11 ; var20 = var11
     153 [-]: MOVE R21 R1  ; var21 = var1
     154 [-]: MOVE R22 R17 ; var22 = var17
     155 [-]: CALL R19 4 1 ; var19(var20, var21, var22)
L14: 156 [-]: FORGLOOP R13 L4 2 [inext]; 
     157 [-]: GETIMPORT R13 3; var13 = _T["priestPact"]
     158 [-]: LOADNIL R14  ; var14 = nil
     159 [-]: SETTABLE R14 R13 R4; var14[var13] = var4
     160 [-]: GETIMPORT R13 55; var13 = 0x4EC73E73
     161 [-]: GETIMPORT R14 3; var14 = _T["priestPact"]
     162 [-]: CALL R13 2 2 ; var13 = var13(var14)
     163 [-]: JUMPXEQKNIL R13 L15 NOT; 
     164 [-]: GETIMPORT R13 56; var13 = _T
     165 [-]: LOADNIL R14  ; var14 = nil
     166 [-]: SETTABLEKS R14 R13 K2; var14["priestPact"] = var13
L15: 167 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 763
; #Upvalues:       1
; #Parameters:     4
; Is_vararg:       0
; Max Stack Size:  9

       0 [-]: GETIMPORT R4 2; var4 = _T["AddAbilityTimer"]
       1 [-]: GETIMPORT R5 4; var5 = 0x6687F6E0
       2 [-]: NAMECALL R5 R5 K5; var6 = var5; var5 = var5[0xCDE10C4A]
       3 [-]: CALL R5 2 2  ; var5 = var5(var6)
       4 [-]: MOVE R6 R1   ; var6 = var1
       5 [-]: LOADN R7 0   ; var7 = 0
       6 [-]: LOADN R8 0   ; var8 = 0
       7 [-]: CALL R4 5 1  ; var4(var5, var6, var7, var8)
       8 [-]: NAMECALL R4 R1 K6; var5 = var1; var4 = var1[0xA5E492D4]
       9 [-]: CALL R4 2 2  ; var4 = var4(var5)
      10 [-]: JUMPIFNOT R4 L0; goto L0 if not var4
      11 [-]: GETIMPORT R4 8; var4 = _T["PRIEST_SetPactDuration"]
      12 [-]: JUMPXEQKNIL R4 L0; 
      13 [-]: GETIMPORT R4 10; var4 = _T["PRIEST_HidePactDisplay"]
      14 [-]: CALL R4 1 1  ; var4()
L 0:  15 [-]: GETUPVAL R4 0; var4 = upvalues[0]
      16 [-]: MOVE R5 R0   ; var5 = var0
      17 [-]: MOVE R6 R1   ; var6 = var1
      18 [-]: MOVE R7 R0   ; var7 = var0
      19 [-]: MOVE R8 R1   ; var8 = var1
      20 [-]: CALL R4 5 1  ; var4(var5, var6, var7, var8)
      21 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 773
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  8

       0 [-]: GETIMPORT R0 3; var0 = _T["CrewShipAbilityInfo"]["mAbility"]
       1 [-]: NAMECALL R1 R0 K4; var2 = var0; var1 = var0[0x3F703537]
       2 [-]: CALL R1 2 2  ; var1 = var1(var2)
       3 [-]: NAMECALL R2 R1 K5; var3 = var1; var2 = var1[0x5163741E]
       4 [-]: CALL R2 2 2  ; var2 = var2(var3)
       5 [-]: NAMECALL R2 R2 K6; var3 = var2; var2 = var2[0xDE321E6F]
       6 [-]: CALL R2 2 2  ; var2 = var2(var3)
       7 [-]: LOADB R4 0   ; var4 = false
       8 [-]: NAMECALL R2 R2 K7; var3 = var2; var2 = var2[0x6BC4E1CE]
       9 [-]: CALL R2 3 2  ; var2 = var2(var3, var4)
      10 [-]: GETIMPORT R3 8; var3 = _T["CrewShipAbilityInfo"]
      11 [-]: DUPTABLE R4 11; 
      12 [-]: SETTABLEKS R2 R4 K9; var2["Radius"] = var4
      13 [-]: LOADB R7 1   ; var7 = true
      14 [-]: NAMECALL R5 R0 K12; var6 = var0; var5 = var0[0x7E627183]
      15 [-]: CALL R5 3 2  ; var5 = var5(var6, var7)
      16 [-]: SETTABLEKS R5 R4 K10; var5["EnergyCost"] = var4
      17 [-]: SETTABLEKS R4 R3 K13; var4["mAbilityInfo"] = var3
      18 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 781
; #Upvalues:       9
; #Parameters:     8
; Is_vararg:       0
; Max Stack Size:  15

       0 [-]: GETIMPORT R8 1; var8 = 0x6687F6E0
       1 [-]: NAMECALL R8 R8 K2; var9 = var8; var8 = var8[0xCDE10C4A]
       2 [-]: CALL R8 2 2  ; var8 = var8(var9)
       3 [-]: NAMECALL R8 R8 K3; var9 = var8; var8 = var8[0xE223E2B1]
       4 [-]: CALL R8 2 2  ; var8 = var8(var9)
       5 [-]: GETUPVAL R10 0; var10 = upvalues[0]
       6 [-]: GETTABLEKS R9 R10 K4; var9 = var10[0x5EF687A2]
       7 [-]: MOVE R10 R8  ; var10 = var8
       8 [-]: CALL R9 2 2  ; var9 = var9(var10)
       9 [-]: JUMPIFNOT R9 L0; goto L0 if not var9
      10 [-]: LOADB R9 1   ; var9 = true
      11 [-]: RETURN R9 1  ; 
L 0:  12 [-]: GETUPVAL R10 1; var10 = upvalues[1]
      13 [-]: GETTABLEKS R9 R10 K5; var9 = var10[0x32316A21]
      14 [-]: CALL R9 1 2  ; var9 = var9()
      15 [-]: JUMPIF R9 L4 ; goto L4 if var9
      16 [-]: JUMPXEQKN R4 K6 L1 NOT; 
      17 [-]: LOADN R9 3   ; var9 = 3
      18 [-]: SETUPVAL R9 2; upvalues[9] = var2
      19 [-]: LOADN R9 6   ; var9 = 6
      20 [-]: SETUPVAL R9 3; upvalues[9] = var3
      21 [-]: LOADK R9 K7  ; var9 = 0.050000000000000003
      22 [-]: SETUPVAL R9 4; upvalues[9] = var4
      23 [-]: LOADK R9 K8  ; var9 = 66.666600000000003
      24 [-]: SETUPVAL R9 5; upvalues[9] = var5
      25 [-]: JUMP L4      ; goto L4
L 1:  26 [-]: JUMPXEQKN R4 K9 L2 NOT; 
      27 [-]: LOADN R9 4   ; var9 = 4
      28 [-]: SETUPVAL R9 2; upvalues[9] = var2
      29 [-]: LOADN R9 8   ; var9 = 8
      30 [-]: SETUPVAL R9 3; upvalues[9] = var3
      31 [-]: LOADK R9 K7  ; var9 = 0.050000000000000003
      32 [-]: SETUPVAL R9 4; upvalues[9] = var4
      33 [-]: LOADK R9 K8  ; var9 = 66.666600000000003
      34 [-]: SETUPVAL R9 5; upvalues[9] = var5
      35 [-]: JUMP L4      ; goto L4
L 2:  36 [-]: JUMPXEQKN R4 K10 L3 NOT; 
      37 [-]: LOADN R9 5   ; var9 = 5
      38 [-]: SETUPVAL R9 2; upvalues[9] = var2
      39 [-]: LOADN R9 10  ; var9 = 10
      40 [-]: SETUPVAL R9 3; upvalues[9] = var3
      41 [-]: LOADK R9 K7  ; var9 = 0.050000000000000003
      42 [-]: SETUPVAL R9 4; upvalues[9] = var4
      43 [-]: LOADK R9 K8  ; var9 = 66.666600000000003
      44 [-]: SETUPVAL R9 5; upvalues[9] = var5
      45 [-]: JUMP L4      ; goto L4
L 3:  46 [-]: LOADN R9 6   ; var9 = 6
      47 [-]: SETUPVAL R9 2; upvalues[9] = var2
      48 [-]: LOADN R9 12  ; var9 = 12
      49 [-]: SETUPVAL R9 3; upvalues[9] = var3
      50 [-]: LOADK R9 K7  ; var9 = 0.050000000000000003
      51 [-]: SETUPVAL R9 4; upvalues[9] = var4
      52 [-]: LOADK R9 K8  ; var9 = 66.666600000000003
      53 [-]: SETUPVAL R9 5; upvalues[9] = var5
      54 [-]: JUMP L4      ; goto L4
L 4:  55 [-]: GETUPVAL R9 6; var9 = upvalues[6]
      56 [-]: MOVE R10 R3  ; var10 = var3
      57 [-]: CALL R9 2 5  ; var9, var10, var11, var12 = var9(var10)
      58 [-]: SETUPVAL R9 2; upvalues[9] = var2
      59 [-]: SETUPVAL R10 3; upvalues[10] = var3
      60 [-]: SETUPVAL R11 4; upvalues[11] = var4
      61 [-]: SETUPVAL R12 5; upvalues[12] = var5
      62 [-]: GETUPVAL R9 7; var9 = upvalues[7]
      63 [-]: MOVE R10 R1  ; var10 = var1
      64 [-]: MOVE R11 R0  ; var11 = var0
      65 [-]: MOVE R12 R2  ; var12 = var2
      66 [-]: MOVE R13 R3  ; var13 = var3
      67 [-]: MOVE R14 R6  ; var14 = var6
      68 [-]: CALL R9 6 1  ; var9(var10, var11, var12, var13, var14)
      69 [-]: GETUPVAL R9 8; var9 = upvalues[8]
      70 [-]: MOVE R10 R1  ; var10 = var1
      71 [-]: MOVE R11 R0  ; var11 = var0
      72 [-]: MOVE R12 R2  ; var12 = var2
      73 [-]: MOVE R13 R3  ; var13 = var3
      74 [-]: CALL R9 5 1  ; var9(var10, var11, var12, var13)
      75 [-]: GETUPVAL R10 0; var10 = upvalues[0]
      76 [-]: GETTABLEKS R9 R10 K11; var9 = var10[0x6B3430B5]
      77 [-]: MOVE R10 R8  ; var10 = var8
      78 [-]: CALL R9 2 1  ; var9(var10)
      79 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 796
; #Upvalues:       0
; #Parameters:     3
; Is_vararg:       0
; Max Stack Size:  5

       0 [-]: GETIMPORT R3 1; var3 = 0x6687F6E0
       1 [-]: NAMECALL R3 R3 K2; var4 = var3; var3 = var3[0xD8140B94]
       2 [-]: CALL R3 2 2  ; var3 = var3(var4)
       3 [-]: JUMPIFNOT R3 L0; goto L0 if not var3
       4 [-]: GETIMPORT R3 5; var3 = _T["PRIEST_SetPactAmount"]
       5 [-]: JUMPXEQKNIL R3 L0; 
       6 [-]: GETIMPORT R3 5; var3 = _T["PRIEST_SetPactAmount"]
       7 [-]: MOVE R4 R2   ; var4 = var2
       8 [-]: CALL R3 2 1  ; var3(var4)
L 0:   9 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 802
; #Upvalues:       0
; #Parameters:     3
; Is_vararg:       0
; Max Stack Size:  5

       0 [-]: GETIMPORT R3 1; var3 = 0x6687F6E0
       1 [-]: NAMECALL R3 R3 K2; var4 = var3; var3 = var3[0xD8140B94]
       2 [-]: CALL R3 2 2  ; var3 = var3(var4)
       3 [-]: JUMPIFNOT R3 L0; goto L0 if not var3
       4 [-]: GETIMPORT R3 5; var3 = _T["PRIEST_ShowPactRetribution"]
       5 [-]: JUMPXEQKNIL R3 L0; 
       6 [-]: GETIMPORT R3 5; var3 = _T["PRIEST_ShowPactRetribution"]
       7 [-]: MULK R4 R2 K6; var4 = var2 * 100
       8 [-]: CALL R3 2 1  ; var3(var4)
L 0:   9 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 808
; #Upvalues:       0
; #Parameters:     6
; Is_vararg:       0
; Max Stack Size:  12

       0 [-]: LOADN R6 1   ; var6 = 1
       1 [-]: JUMPIFEQ R5 R6 L0; goto L0 if var5 == var65581
       2 [-]: RETURN R0 0  ; 
L 0:   3 [-]: LOADN R6 1   ; var6 = 1
       4 [-]: JUMPIFEQ R4 R6 L1; goto L1 if var4 == var132679
       5 [-]: LOADN R6 2   ; var6 = 2
       6 [-]: JUMPIFEQ R4 R6 L1; goto L1 if var4 == var198215
       7 [-]: LOADN R6 3   ; var6 = 3
       8 [-]: JUMPIFEQ R4 R6 L1; goto L1 if var4 == var65581
       9 [-]: RETURN R0 0  ; 
L 1:  10 [-]: NAMECALL R6 R0 K0; var7 = var0; var6 = var0[0x5163741E]
      11 [-]: CALL R6 2 2  ; var6 = var6(var7)
      12 [-]: NAMECALL R6 R6 K1; var7 = var6; var6 = var6[0x388577D5]
      13 [-]: CALL R6 2 2  ; var6 = var6(var7)
      14 [-]: GETIMPORT R9 4; var9 = _T["priestPact"]
      15 [-]: GETTABLE R8 R9 R6; var8 = var9[var6]
      16 [-]: GETTABLEKS R7 R8 K5; var7 = var8["additionalCritDuration"]
      17 [-]: JUMPXEQKNIL R7 L2 NOT; 
      18 [-]: GETIMPORT R8 4; var8 = _T["priestPact"]
      19 [-]: GETTABLE R7 R8 R6; var7 = var8[var6]
      20 [-]: LOADN R8 1   ; var8 = 1
      21 [-]: SETTABLEKS R8 R7 K5; var8["additionalCritDuration"] = var7
      22 [-]: RETURN R0 0  ; 
L 2:  23 [-]: GETIMPORT R8 4; var8 = _T["priestPact"]
      24 [-]: GETTABLE R7 R8 R6; var7 = var8[var6]
      25 [-]: GETIMPORT R11 4; var11 = _T["priestPact"]
      26 [-]: GETTABLE R10 R11 R6; var10 = var11[var6]
      27 [-]: GETTABLEKS R9 R10 K5; var9 = var10["additionalCritDuration"]
      28 [-]: ADDK R8 R9 K6; var8 = var9 + 1
      29 [-]: SETTABLEKS R8 R7 K5; var8["additionalCritDuration"] = var7
      30 [-]: RETURN R0 0  ; 



