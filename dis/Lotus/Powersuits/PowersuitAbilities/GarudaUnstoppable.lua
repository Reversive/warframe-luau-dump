; Name:            
; Defined at line: 1
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       1
; Max Stack Size:  23

       1 [-]: GETIMPORT R0 1; var0 = 0x2D0FAD09
       2 [-]: LOADK R1 K2  ; var1 = "Lotus.Scripts.Libs.AbilitiesLib"
       3 [-]: CALL R0 2 2  ; var0 = var0(var1)
       4 [-]: GETIMPORT R1 1; var1 = 0x2D0FAD09
       5 [-]: LOADK R2 K3  ; var2 = "Lotus.Powersuits.PowersuitAbilities.PVPLib"
       6 [-]: CALL R1 2 2  ; var1 = var1(var2)
       7 [-]: GETIMPORT R2 5; var2 = 0x0469F296
       8 [-]: LOADK R3 K6  ; var3 = "GAME_R1_WEAPON1"
       9 [-]: CALL R2 2 2  ; var2 = var2(var3)
      10 [-]: GETIMPORT R3 8; var3 = 0x7ED0A956
      11 [-]: LOADK R4 K9  ; var4 = "/EE/Types/Effects/Spawner"
      12 [-]: CALL R3 2 2  ; var3 = var3(var4)
      13 [-]: GETIMPORT R4 11; var4 = 0xA421AF95
      14 [-]: LOADN R5 0   ; var5 = 0
      15 [-]: LOADN R6 0   ; var6 = 0
      16 [-]: LOADK R7 K12 ; var7 = 1.8500000238418579
      17 [-]: CALL R4 4 2  ; var4 = var4(var5, var6, var7)
      18 [-]: GETIMPORT R5 14; var5 = 0x00046924
      19 [-]: LOADN R6 90  ; var6 = 90
      20 [-]: LOADN R7 0   ; var7 = 0
      21 [-]: LOADN R8 90  ; var8 = 90
      22 [-]: CALL R5 4 2  ; var5 = var5(var6, var7, var8)
      23 [-]: GETIMPORT R6 16; var6 = 0xB7CBD06B
      24 [-]: LOADN R7 25  ; var7 = 25
      25 [-]: LOADN R8 95  ; var8 = 95
      26 [-]: CALL R6 3 2  ; var6 = var6(var7, var8)
      27 [-]: LOADN R7 200 ; var7 = 200
      28 [-]: LOADN R8 15  ; var8 = 15
      29 [-]: LOADK R9 K17 ; var9 = 0.75
      30 [-]: LOADN R10 3  ; var10 = 3
      31 [-]: LOADK R11 K18; var11 = 0.25
      32 [-]: GETIMPORT R12 5; var12 = 0x0469F296
      33 [-]: LOADK R13 K19; var13 = "AlphaAtten"
      34 [-]: CALL R12 2 2 ; var12 = var12(var13)
      35 [-]: GETIMPORT R13 5; var13 = 0x0469F296
      36 [-]: LOADK R14 K20; var14 = "ChargeAmount"
      37 [-]: CALL R13 2 2 ; var13 = var13(var14)
      38 [-]: NEWCLOSURE R14 P0; 
      39 [-]: CAPTURE REF R8; 
      40 [-]: CAPTURE REF R9; 
      41 [-]: CAPTURE VAL R1; 
      42 [-]: CAPTURE REF R7; 
      43 [-]: NEWCLOSURE R15 P1; 
      44 [-]: CAPTURE REF R7; 
      45 [-]: CAPTURE REF R8; 
      46 [-]: CAPTURE REF R9; 
      47 [-]: NEWCLOSURE R16 P2; 
      48 [-]: CAPTURE REF R10; 
      49 [-]: CAPTURE REF R11; 
      50 [-]: NEWCLOSURE R17 P3; 
      51 [-]: CAPTURE REF R10; 
      52 [-]: NEWCLOSURE R18 P4; 
      53 [-]: CAPTURE REF R10; 
      54 [-]: CAPTURE REF R11; 
      55 [-]: CAPTURE VAL R17; 
      56 [-]: NEWCLOSURE R19 P5; 
      57 [-]: CAPTURE VAL R14; 
      58 [-]: CAPTURE REF R7; 
      59 [-]: CAPTURE REF R8; 
      60 [-]: CAPTURE REF R9; 
      61 [-]: CAPTURE VAL R15; 
      62 [-]: CAPTURE VAL R18; 
      63 [-]: SETGLOBAL R19 K21; "GetAbilityUpgradeLevelInfo" = var19
      64 [-]: NEWCLOSURE R19 P6; 
      65 [-]: CAPTURE REF R10; 
      66 [-]: CAPTURE REF R11; 
      67 [-]: SETGLOBAL R19 K22; "GetAugmentDescriptionInfo" = var19
      68 [-]: DUPCLOSURE R19 K23; 
      69 [-]: SETGLOBAL R19 K24; "NpcEvaluateAbility" = var19
      70 [-]: DUPCLOSURE R19 K25; 
      71 [-]: CAPTURE VAL R1; 
      72 [-]: SETGLOBAL R19 K26; "InitializeAbility" = var19
      73 [-]: DUPCLOSURE R19 K27; 
      74 [-]: CAPTURE VAL R4; 
      75 [-]: CAPTURE VAL R5; 
      76 [-]: DUPCLOSURE R20 K28; 
      77 [-]: NEWCLOSURE R21 P11; 
      78 [-]: CAPTURE VAL R14; 
      79 [-]: CAPTURE REF R7; 
      80 [-]: CAPTURE REF R8; 
      81 [-]: CAPTURE REF R9; 
      82 [-]: CAPTURE VAL R15; 
      83 [-]: CAPTURE VAL R0; 
      84 [-]: CAPTURE REF R10; 
      85 [-]: CAPTURE REF R11; 
      86 [-]: CAPTURE VAL R17; 
      87 [-]: CAPTURE VAL R20; 
      88 [-]: CAPTURE VAL R2; 
      89 [-]: CAPTURE VAL R4; 
      90 [-]: CAPTURE VAL R6; 
      91 [-]: CAPTURE VAL R1; 
      92 [-]: CAPTURE VAL R19; 
      93 [-]: CAPTURE VAL R12; 
      94 [-]: CAPTURE VAL R13; 
      95 [-]: SETGLOBAL R21 K29; "ActivateAbility" = var21
      96 [-]: DUPCLOSURE R21 K30; 
      97 [-]: DUPCLOSURE R22 K31; 
      98 [-]: CAPTURE VAL R0; 
      99 [-]: CAPTURE VAL R19; 
     100 [-]: CAPTURE VAL R12; 
     101 [-]: CAPTURE VAL R6; 
     102 [-]: CAPTURE VAL R1; 
     103 [-]: CAPTURE VAL R20; 
     104 [-]: SETGLOBAL R22 K32; "DeactivateAbility" = var22
     105 [-]: DUPCLOSURE R22 K33; 
     106 [-]: CAPTURE VAL R21; 
     107 [-]: SETGLOBAL R22 K34; "FireAt" = var22
     108 [-]: NEWCLOSURE R22 P15; 
     109 [-]: CAPTURE VAL R1; 
     110 [-]: CAPTURE VAL R3; 
     111 [-]: CAPTURE REF R8; 
     112 [-]: CAPTURE VAL R14; 
     113 [-]: CAPTURE VAL R0; 
     114 [-]: CAPTURE REF R9; 
     115 [-]: SETGLOBAL R22 K35; "OnHit" = var22
     116 [-]: DUPCLOSURE R22 K36; 
     117 [-]: SETGLOBAL R22 K37; "AugmentOneEquipped" = var22
     118 [-]: DUPCLOSURE R22 K38; 
     119 [-]: SETGLOBAL R22 K39; "AugmentOneUnequipped" = var22
     120 [-]: NEWCLOSURE R22 P18; 
     121 [-]: CAPTURE REF R10; 
     122 [-]: CAPTURE REF R11; 
     123 [-]: SETGLOBAL R22 K40; "OnMeleeHit" = var22
     124 [-]: CLOSEUPVALS R7; 
     125 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 39
; #Upvalues:       4
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  3

       0 [-]: LOADN R1 10  ; var1 = 10
       1 [-]: SETUPVAL R1 0; upvalues[1] = var0
       2 [-]: LOADK R1 K0  ; var1 = 0.75
       3 [-]: SETUPVAL R1 1; upvalues[1] = var1
       4 [-]: GETUPVAL R2 2; var2 = upvalues[2]
       5 [-]: GETTABLEKS R1 R2 K1; var1 = var2[0x32316A21]
       6 [-]: CALL R1 1 2  ; var1 = var1()
       7 [-]: JUMPIF R1 L3 ; goto L3 if var1
       8 [-]: JUMPXEQKN R0 K2 L0 NOT; 
       9 [-]: LOADN R1 175 ; var1 = 175
      10 [-]: SETUPVAL R1 3; upvalues[1] = var3
      11 [-]: RETURN R0 0  ; 
L 0:  12 [-]: JUMPXEQKN R0 K3 L1 NOT; 
      13 [-]: LOADN R1 200 ; var1 = 200
      14 [-]: SETUPVAL R1 3; upvalues[1] = var3
      15 [-]: RETURN R0 0  ; 
L 1:  16 [-]: JUMPXEQKN R0 K4 L2 NOT; 
      17 [-]: LOADN R1 225 ; var1 = 225
      18 [-]: SETUPVAL R1 3; upvalues[1] = var3
      19 [-]: RETURN R0 0  ; 
L 2:  20 [-]: LOADN R1 300 ; var1 = 300
      21 [-]: SETUPVAL R1 3; upvalues[1] = var3
      22 [-]: RETURN R0 0  ; 
L 3:  23 [-]: GETUPVAL R2 2; var2 = upvalues[2]
      24 [-]: GETTABLEKS R1 R2 K5; var1 = var2[0xE4AE0E66]
      25 [-]: CALL R1 1 2  ; var1 = var1()
      26 [-]: JUMPIFNOT R1 L4; goto L4 if not var1
      27 [-]: LOADN R1 3   ; var1 = 3
      28 [-]: SETUPVAL R1 3; upvalues[1] = var3
      29 [-]: LOADN R1 3   ; var1 = 3
      30 [-]: SETUPVAL R1 0; upvalues[1] = var0
      31 [-]: RETURN R0 0  ; 
L 4:  32 [-]: JUMPXEQKN R0 K2 L5 NOT; 
      33 [-]: LOADN R1 200 ; var1 = 200
      34 [-]: SETUPVAL R1 3; upvalues[1] = var3
      35 [-]: RETURN R0 0  ; 
L 5:  36 [-]: JUMPXEQKN R0 K3 L6 NOT; 
      37 [-]: LOADN R1 300 ; var1 = 300
      38 [-]: SETUPVAL R1 3; upvalues[1] = var3
      39 [-]: RETURN R0 0  ; 
L 6:  40 [-]: JUMPXEQKN R0 K4 L7 NOT; 
      41 [-]: LOADN R1 400 ; var1 = 400
      42 [-]: SETUPVAL R1 3; upvalues[1] = var3
      43 [-]: RETURN R0 0  ; 
L 7:  44 [-]: LOADN R1 500 ; var1 = 500
      45 [-]: SETUPVAL R1 3; upvalues[1] = var3
      46 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 71
; #Upvalues:       3
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  14

       0 [-]: GETIMPORT R1 2; var1 = 0x34291F5C[0x7258F36F]
       1 [-]: GETUPVAL R2 0; var2 = upvalues[0]
       2 [-]: CALL R1 2 2  ; var1 = var1(var2)
       3 [-]: GETUPVAL R2 1; var2 = upvalues[1]
       4 [-]: GETUPVAL R3 2; var3 = upvalues[2]
       5 [-]: FASTCALL1 64 R0 L0; 
       6 [-]: MOVE R5 R0   ; var5 = var0
       7 [-]: GETIMPORT R4 4; var4 = 0x7B998233
       8 [-]: CALL R4 2 2  ; var4 = var4(var5)
L 0:   9 [-]: JUMPIF R4 L3 ; goto L3 if var4
      10 [-]: NAMECALL R4 R0 K5; var5 = var0; var4 = var0[0xDE321E6F]
      11 [-]: CALL R4 2 2  ; var4 = var4(var5)
      12 [-]: NAMECALL R5 R4 K6; var6 = var4; var5 = var4[0xF7D48EE0]
      13 [-]: CALL R5 2 2  ; var5 = var5(var6)
      14 [-]: FASTCALL1 64 R5 L1; 
      15 [-]: MOVE R7 R5   ; var7 = var5
      16 [-]: GETIMPORT R6 4; var6 = 0x7B998233
      17 [-]: CALL R6 2 2  ; var6 = var6(var7)
L 1:  18 [-]: JUMPIF R6 L3 ; goto L3 if var6
      19 [-]: NAMECALL R6 R5 K7; var7 = var5; var6 = var5[0xCDE10C4A]
      20 [-]: CALL R6 2 2  ; var6 = var6(var7)
      21 [-]: MOVE R9 R1   ; var9 = var1
      22 [-]: LOADN R10 10 ; var10 = 10
      23 [-]: MOVE R11 R6  ; var11 = var6
      24 [-]: MOVE R12 R5  ; var12 = var5
      25 [-]: NAMECALL R7 R4 K8; var8 = var4; var7 = var4[0x54BA011D]
      26 [-]: CALL R7 6 1  ; var7(var8, var9, var10, var11, var12)
      27 [-]: GETUPVAL R9 1; var9 = upvalues[1]
      28 [-]: LOADN R10 3  ; var10 = 3
      29 [-]: MOVE R11 R6  ; var11 = var6
      30 [-]: MOVE R12 R5  ; var12 = var5
      31 [-]: NAMECALL R7 R4 K9; var8 = var4; var7 = var4[0xE9F54086]
      32 [-]: CALL R7 6 2  ; var7 = var7(var8, var9, var10, var11, var12)
      33 [-]: MOVE R2 R7   ; var2 = var7
      34 [-]: GETUPVAL R10 2; var10 = upvalues[2]
      35 [-]: LOADN R11 10 ; var11 = 10
      36 [-]: MOVE R12 R6  ; var12 = var6
      37 [-]: MOVE R13 R5  ; var13 = var5
      38 [-]: NAMECALL R8 R4 K9; var9 = var4; var8 = var4[0xE9F54086]
      39 [-]: CALL R8 6 2  ; var8 = var8(var9, var10, var11, var12, var13)
      40 [-]: FASTCALL2K 19 R8 K10 L2; 
      41 [-]: LOADK R9 K10 ; var9 = 1
      42 [-]: GETIMPORT R7 13; var7 = 0x5BCED4C4[0xAC1B386A]
      43 [-]: CALL R7 3 2  ; var7 = var7(var8, var9)
L 2:  44 [-]: MOVE R3 R7   ; var3 = var7
L 3:  45 [-]: RETURN R1 3  ; 


; Name:            
; Defined at line: 90
; #Upvalues:       2
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  3

       0 [-]: LOADN R2 1   ; var2 = 1
       1 [-]: JUMPIFNOTEQ R1 R2 L3; goto L3 if var1 ~= var393270
       2 [-]: JUMPXEQKN R0 K0 L0 NOT; 
       3 [-]: LOADN R2 6   ; var2 = 6
       4 [-]: SETUPVAL R2 0; upvalues[2] = var0
       5 [-]: LOADK R2 K1  ; var2 = 0.25
       6 [-]: SETUPVAL R2 1; upvalues[2] = var1
       7 [-]: RETURN R0 0  ; 
L 0:   8 [-]: JUMPXEQKN R0 K2 L1 NOT; 
       9 [-]: LOADN R2 7   ; var2 = 7
      10 [-]: SETUPVAL R2 0; upvalues[2] = var0
      11 [-]: LOADK R2 K3  ; var2 = 0.5
      12 [-]: SETUPVAL R2 1; upvalues[2] = var1
      13 [-]: RETURN R0 0  ; 
L 1:  14 [-]: JUMPXEQKN R0 K4 L2 NOT; 
      15 [-]: LOADN R2 8   ; var2 = 8
      16 [-]: SETUPVAL R2 0; upvalues[2] = var0
      17 [-]: LOADK R2 K5  ; var2 = 0.75
      18 [-]: SETUPVAL R2 1; upvalues[2] = var1
      19 [-]: RETURN R0 0  ; 
L 2:  20 [-]: LOADN R2 9   ; var2 = 9
      21 [-]: SETUPVAL R2 0; upvalues[2] = var0
      22 [-]: LOADN R2 1   ; var2 = 1
      23 [-]: SETUPVAL R2 1; upvalues[2] = var1
L 3:  24 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 108
; #Upvalues:       1
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  11

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
      16 [-]: LOADN R8 9   ; var8 = 9
      17 [-]: MOVE R9 R4   ; var9 = var4
      18 [-]: MOVE R10 R3  ; var10 = var3
      19 [-]: NAMECALL R5 R2 K5; var6 = var2; var5 = var2[0xE9F54086]
      20 [-]: CALL R5 6 0  ; var5, ... = var5(var6, var7, var8, var9, var10)
      21 [-]: RETURN R5 -1 ; 
L 3:  22 [-]: LOADNIL R5   ; var5 = nil
      23 [-]: RETURN R5 1  ; 


; Name:            
; Defined at line: 120
; #Upvalues:       3
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
      34 [-]: JUMPIFNOTEQ R6 R7 L9; goto L9 if var6 ~= var394550
      35 [-]: JUMPXEQKN R5 K14 L6 NOT; 
      36 [-]: LOADN R7 6   ; var7 = 6
      37 [-]: SETUPVAL R7 0; upvalues[7] = var0
      38 [-]: LOADK R7 K15 ; var7 = 0.25
      39 [-]: SETUPVAL R7 1; upvalues[7] = var1
      40 [-]: JUMP L9      ; goto L9
L 6:  41 [-]: JUMPXEQKN R5 K16 L7 NOT; 
      42 [-]: LOADN R7 7   ; var7 = 7
      43 [-]: SETUPVAL R7 0; upvalues[7] = var0
      44 [-]: LOADK R7 K17 ; var7 = 0.5
      45 [-]: SETUPVAL R7 1; upvalues[7] = var1
      46 [-]: JUMP L9      ; goto L9
L 7:  47 [-]: JUMPXEQKN R5 K18 L8 NOT; 
      48 [-]: LOADN R7 8   ; var7 = 8
      49 [-]: SETUPVAL R7 0; upvalues[7] = var0
      50 [-]: LOADK R7 K19 ; var7 = 0.75
      51 [-]: SETUPVAL R7 1; upvalues[7] = var1
      52 [-]: JUMP L9      ; goto L9
L 8:  53 [-]: LOADN R7 9   ; var7 = 9
      54 [-]: SETUPVAL R7 0; upvalues[7] = var0
      55 [-]: LOADN R7 1   ; var7 = 1
      56 [-]: SETUPVAL R7 1; upvalues[7] = var1
L 9:  57 [-]: LOADN R7 1   ; var7 = 1
      58 [-]: JUMPIFNOTEQ R6 R7 L14; goto L14 if var6 ~= var1378081
      59 [-]: GETIMPORT R7 21; var7 = _T["AbilityLevelQueryParms"]["Modded"]
      60 [-]: JUMPIFNOT R7 L10; goto L10 if not var7
      61 [-]: GETUPVAL R7 2; var7 = upvalues[2]
      62 [-]: MOVE R8 R1   ; var8 = var1
      63 [-]: MOVE R9 R6   ; var9 = var6
      64 [-]: CALL R7 3 2  ; var7 = var7(var8, var9)
      65 [-]: SETUPVAL R7 0; upvalues[7] = var0
L10:  66 [-]: DUPTABLE R9 24; 
      67 [-]: LOADK R10 K25; var10 = "/Lotus/Language/Suits/GarudaUnstopplableAbilityAugment1Name"
      68 [-]: SETTABLEKS R10 R9 K22; var10["Label"] = var9
      69 [-]: LOADB R10 1  ; var10 = true
      70 [-]: SETTABLEKS R10 R9 K23; var10["Title"] = var9
      71 [-]: FASTCALL2 52 R0 R9 L11; 
      72 [-]: MOVE R8 R0   ; var8 = var0
      73 [-]: GETIMPORT R7 28; var7 = 0x33BDD652[0x23D5322F]
      74 [-]: CALL R7 3 1  ; var7(var8, var9)
L11:  75 [-]: DUPTABLE R9 31; 
      76 [-]: LOADK R10 K32; var10 = "/Lotus/Language/Game/ABILITY_RADIUS"
      77 [-]: SETTABLEKS R10 R9 K22; var10["Label"] = var9
      78 [-]: GETUPVAL R10 0; var10 = upvalues[0]
      79 [-]: SETTABLEKS R10 R9 K29; var10["Value"] = var9
      80 [-]: LOADK R10 K33; var10 = "/Lotus/Language/Game/UNIT_METER"
      81 [-]: SETTABLEKS R10 R9 K30; var10["ValueUnit"] = var9
      82 [-]: FASTCALL2 52 R0 R9 L12; 
      83 [-]: MOVE R8 R0   ; var8 = var0
      84 [-]: GETIMPORT R7 28; var7 = 0x33BDD652[0x23D5322F]
      85 [-]: CALL R7 3 1  ; var7(var8, var9)
L12:  86 [-]: DUPTABLE R9 31; 
      87 [-]: LOADK R10 K34; var10 = "/Lotus/Language/Labels/WEAPON_MELEE_COMBO_GAIN_EXTRA_CHANCE"
      88 [-]: SETTABLEKS R10 R9 K22; var10["Label"] = var9
      89 [-]: GETUPVAL R12 1; var12 = upvalues[1]
      90 [-]: MULK R11 R12 K35; var11 = var12 * 100
      91 [-]: FASTCALL1 12 R11 L13; 
      92 [-]: GETIMPORT R10 38; var10 = 0x5BCED4C4[0x55F27C30]
      93 [-]: CALL R10 2 2 ; var10 = var10(var11)
L13:  94 [-]: SETTABLEKS R10 R9 K29; var10["Value"] = var9
      95 [-]: LOADK R10 K39; var10 = "/Lotus/Language/Game/UNIT_PERCENT"
      96 [-]: SETTABLEKS R10 R9 K30; var10["ValueUnit"] = var9
      97 [-]: FASTCALL2 52 R0 R9 L14; 
      98 [-]: MOVE R8 R0   ; var8 = var0
      99 [-]: GETIMPORT R7 28; var7 = 0x33BDD652[0x23D5322F]
     100 [-]: CALL R7 3 1  ; var7(var8, var9)
L14: 101 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 156
; #Upvalues:       6
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  7

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
      11 [-]: GETUPVAL R0 1; var0 = upvalues[1]
      12 [-]: NAMECALL R0 R0 K8; var1 = var0; var0 = var0[0x838305DE]
      13 [-]: CALL R0 2 2  ; var0 = var0(var1)
      14 [-]: SETUPVAL R0 1; upvalues[0] = var1
L 0:  15 [-]: NEWTABLE R0 1 0; var0 = {}
      16 [-]: DUPTABLE R3 12; 
      17 [-]: LOADK R4 K13 ; var4 = "/Lotus/Language/Game/DAMAGE"
      18 [-]: SETTABLEKS R4 R3 K9; var4["Label"] = var3
      19 [-]: GETUPVAL R4 1; var4 = upvalues[1]
      20 [-]: SETTABLEKS R4 R3 K10; var4["Value"] = var3
      21 [-]: LOADK R4 K14 ; var4 = "<DT_SLASH>"
      22 [-]: SETTABLEKS R4 R3 K11; var4["ValueIcon"] = var3
      23 [-]: FASTCALL2 52 R0 R3 L1; 
      24 [-]: MOVE R2 R0   ; var2 = var0
      25 [-]: GETIMPORT R1 17; var1 = 0x33BDD652[0x23D5322F]
      26 [-]: CALL R1 3 1  ; var1(var2, var3)
L 1:  27 [-]: DUPTABLE R3 19; 
      28 [-]: LOADK R4 K20 ; var4 = "/Lotus/Language/Menu/DURATION"
      29 [-]: SETTABLEKS R4 R3 K9; var4["Label"] = var3
      30 [-]: GETUPVAL R4 2; var4 = upvalues[2]
      31 [-]: SETTABLEKS R4 R3 K10; var4["Value"] = var3
      32 [-]: LOADK R4 K21 ; var4 = "/Lotus/Language/Game/UNIT_SECOND"
      33 [-]: SETTABLEKS R4 R3 K18; var4["ValueUnit"] = var3
      34 [-]: FASTCALL2 52 R0 R3 L2; 
      35 [-]: MOVE R2 R0   ; var2 = var0
      36 [-]: GETIMPORT R1 17; var1 = 0x33BDD652[0x23D5322F]
      37 [-]: CALL R1 3 1  ; var1(var2, var3)
L 2:  38 [-]: DUPTABLE R3 19; 
      39 [-]: LOADK R4 K22 ; var4 = "/Lotus/Language/Game/SLASH_CHANCE"
      40 [-]: SETTABLEKS R4 R3 K9; var4["Label"] = var3
      41 [-]: GETUPVAL R6 3; var6 = upvalues[3]
      42 [-]: MULK R5 R6 K23; var5 = var6 * 100
      43 [-]: FASTCALL1 12 R5 L3; 
      44 [-]: GETIMPORT R4 26; var4 = 0x5BCED4C4[0x55F27C30]
      45 [-]: CALL R4 2 2  ; var4 = var4(var5)
L 3:  46 [-]: SETTABLEKS R4 R3 K10; var4["Value"] = var3
      47 [-]: LOADK R4 K27 ; var4 = "/Lotus/Language/Game/UNIT_PERCENT"
      48 [-]: SETTABLEKS R4 R3 K18; var4["ValueUnit"] = var3
      49 [-]: FASTCALL2 52 R0 R3 L4; 
      50 [-]: MOVE R2 R0   ; var2 = var0
      51 [-]: GETIMPORT R1 17; var1 = 0x33BDD652[0x23D5322F]
      52 [-]: CALL R1 3 1  ; var1(var2, var3)
L 4:  53 [-]: GETUPVAL R1 5; var1 = upvalues[5]
      54 [-]: MOVE R2 R0   ; var2 = var0
      55 [-]: CALL R1 2 1  ; var1(var2)
      56 [-]: GETIMPORT R1 5; var1 = _T["AbilityLevelQueryParms"]["Modded"]
      57 [-]: SETTABLEKS R1 R0 K4; var1["Modded"] = var0
      58 [-]: GETIMPORT R1 28; var1 = _T
      59 [-]: SETTABLEKS R0 R1 K29; var0["AbilityUpgradeLevelInfo"] = var1
      60 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 175
; #Upvalues:       2
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  7

       0 [-]: NEWTABLE R2 0 0; var2 = {}
       1 [-]: LOADN R3 1   ; var3 = 1
       2 [-]: JUMPIFNOTEQ R1 R3 L3; goto L3 if var1 ~= var393270
       3 [-]: JUMPXEQKN R0 K0 L0 NOT; 
       4 [-]: LOADN R3 6   ; var3 = 6
       5 [-]: SETUPVAL R3 0; upvalues[3] = var0
       6 [-]: LOADK R3 K1  ; var3 = 0.25
       7 [-]: SETUPVAL R3 1; upvalues[3] = var1
       8 [-]: JUMP L3      ; goto L3
L 0:   9 [-]: JUMPXEQKN R0 K2 L1 NOT; 
      10 [-]: LOADN R3 7   ; var3 = 7
      11 [-]: SETUPVAL R3 0; upvalues[3] = var0
      12 [-]: LOADK R3 K3  ; var3 = 0.5
      13 [-]: SETUPVAL R3 1; upvalues[3] = var1
      14 [-]: JUMP L3      ; goto L3
L 1:  15 [-]: JUMPXEQKN R0 K4 L2 NOT; 
      16 [-]: LOADN R3 8   ; var3 = 8
      17 [-]: SETUPVAL R3 0; upvalues[3] = var0
      18 [-]: LOADK R3 K5  ; var3 = 0.75
      19 [-]: SETUPVAL R3 1; upvalues[3] = var1
      20 [-]: JUMP L3      ; goto L3
L 2:  21 [-]: LOADN R3 9   ; var3 = 9
      22 [-]: SETUPVAL R3 0; upvalues[3] = var0
      23 [-]: LOADN R3 1   ; var3 = 1
      24 [-]: SETUPVAL R3 1; upvalues[3] = var1
L 3:  25 [-]: LOADN R3 1   ; var3 = 1
      26 [-]: JUMPIFNOTEQ R1 R3 L5; goto L5 if var1 ~= var525107
      27 [-]: DUPTABLE R3 8; 
      28 [-]: GETUPVAL R4 0; var4 = upvalues[0]
      29 [-]: SETTABLEKS R4 R3 K6; var4["RANGE"] = var3
      30 [-]: GETUPVAL R6 1; var6 = upvalues[1]
      31 [-]: MULK R5 R6 K9; var5 = var6 * 100
      32 [-]: FASTCALL1 12 R5 L4; 
      33 [-]: GETIMPORT R4 12; var4 = 0x5BCED4C4[0x55F27C30]
      34 [-]: CALL R4 2 2  ; var4 = var4(var5)
L 4:  35 [-]: SETTABLEKS R4 R3 K7; var4["CHANCE"] = var3
      36 [-]: MOVE R2 R3   ; var2 = var3
L 5:  37 [-]: GETIMPORT R3 15; var3 = cjson[0xB139D7BC]
      38 [-]: MOVE R4 R2   ; var4 = var2
      39 [-]: CALL R3 2 0  ; var3, ... = var3(var4)
      40 [-]: RETURN R3 -1 ; 


; Name:            
; Defined at line: 189
; #Upvalues:       0
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  6

       0 [-]: NAMECALL R2 R1 K0; var3 = var1; var2 = var1[0xFA9E477F]
       1 [-]: CALL R2 2 2  ; var2 = var2(var3)
       2 [-]: FASTCALL1 64 R2 L0; 
       3 [-]: MOVE R4 R2   ; var4 = var2
       4 [-]: GETIMPORT R3 2; var3 = 0x7B998233
       5 [-]: CALL R3 2 2  ; var3 = var3(var4)
L 0:   6 [-]: JUMPIFNOT R3 L1; goto L1 if not var3
       7 [-]: LOADN R3 0   ; var3 = 0
       8 [-]: RETURN R3 1  ; 
L 1:   9 [-]: NAMECALL R3 R2 K3; var4 = var2; var3 = var2[0xC0E06C5C]
      10 [-]: CALL R3 2 2  ; var3 = var3(var4)
      11 [-]: LENGTH R4 R3 ; var4 = #var3
      12 [-]: LOADN R5 4   ; var5 = 4
      13 [-]: JUMPIFNOTLT R4 R5 L2; goto L2 if var4 >= var1072
      14 [-]: LOADN R4 0   ; var4 = 0
      15 [-]: RETURN R4 1  ; 
L 2:  16 [-]: LOADN R4 1   ; var4 = 1
      17 [-]: RETURN R4 1  ; 


; Name:            
; Defined at line: 203
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
; Defined at line: 209
; #Upvalues:       2
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  14

       0 [-]: GETIMPORT R1 1; var1 = 0xC8802016
       1 [-]: MOVE R2 R0   ; var2 = var0
       2 [-]: CALL R1 2 4  ; var1, var2, var3 = var1(var2)
       3 [-]: FORGPREP_INEXT R1 L2; 
L 0:   4 [-]: GETTABLEKS R7 R5 K2; var7 = var5["claw"]
       5 [-]: FASTCALL1 64 R7 L1; 
       6 [-]: GETIMPORT R6 4; var6 = 0x7B998233
       7 [-]: CALL R6 2 2  ; var6 = var6(var7)
L 1:   8 [-]: JUMPIF R6 L2 ; goto L2 if var6
       9 [-]: GETIMPORT R6 6; var6 = 0x20E8CA12
      10 [-]: GETTABLEKS R7 R5 K7; var7 = var5["rot"]
      11 [-]: GETIMPORT R8 9; var8 = 0x00046924
      12 [-]: GETIMPORT R10 11; var10 = 0x9BAFFFE3
      13 [-]: LOADN R11 270; var11 = 270
      14 [-]: LOADN R12 540; var12 = 540
           16 [-]: CALL R10 4 2 ; var10 = var10(var11, var12, var13)
      17 [-]: GETIMPORT R11 14; var11 = 0x67652851
      18 [-]: CALL R11 1 2 ; var11 = var11()
      19 [-]: MUL R9 R10 R11; var9 = var10 * var11
      20 [-]: LOADN R10 0  ; var10 = 0
      21 [-]: LOADN R11 0  ; var11 = 0
      22 [-]: CALL R8 4 0  ; var8, ... = var8(var9, var10, var11)
      23 [-]: CALL R6 0 2  ; var6 = var6(var7, ...)
      24 [-]: SETTABLEKS R6 R5 K7; var6["rot"] = var5
      25 [-]: GETTABLEKS R6 R5 K2; var6 = var5["claw"]
      26 [-]: GETIMPORT R8 16; var8 = 0x492C7F2A
      27 [-]: GETUPVAL R9 0; var9 = upvalues[0]
      28 [-]: GETTABLEKS R10 R5 K7; var10 = var5["rot"]
      29 [-]: CALL R8 3 2  ; var8 = var8(var9, var10)
      30 [-]: GETIMPORT R9 6; var9 = 0x20E8CA12
      31 [-]: GETTABLEKS R10 R5 K7; var10 = var5["rot"]
      32 [-]: GETUPVAL R11 1; var11 = upvalues[1]
      33 [-]: CALL R9 3 0  ; var9, ... = var9(var10, var11)
      34 [-]: NAMECALL R6 R6 K17; var7 = var6; var6 = var6[0xE28AA928]
      35 [-]: CALL R6 0 1  ; var6(var7, ...)
L 2:  36 [-]: FORGLOOP R1 L0 2 [inext]; 
      37 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 218
; #Upvalues:       0
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  11

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
      12 [-]: MOVE R6 R2   ; var6 = var2
      13 [-]: LOADN R7 25  ; var7 = 25
      14 [-]: LOADN R8 6   ; var8 = 6
      15 [-]: LOADN R9 0   ; var9 = 0
      16 [-]: LOADN R10 0  ; var10 = 0
      17 [-]: NAMECALL R4 R3 K6; var5 = var3; var4 = var3[0xEB3C14DA]
      18 [-]: CALL R4 7 1  ; var4(var5, var6, var7, var8, var9, var10)
      19 [-]: MOVE R6 R2   ; var6 = var2
      20 [-]: LOADN R7 25  ; var7 = 25
      21 [-]: LOADN R8 6   ; var8 = 6
      22 [-]: LOADN R9 0   ; var9 = 0
      23 [-]: NAMECALL R4 R3 K7; var5 = var3; var4 = var3[0x3A0E0670]
      24 [-]: CALL R4 6 1  ; var4(var5, var6, var7, var8, var9)
      25 [-]: MOVE R6 R2   ; var6 = var2
      26 [-]: NAMECALL R4 R3 K8; var5 = var3; var4 = var3[0x857557DE]
      27 [-]: CALL R4 3 1  ; var4(var5, var6)
      28 [-]: LOADN R6 0   ; var6 = 0
      29 [-]: MOVE R7 R2   ; var7 = var2
      30 [-]: NAMECALL R4 R3 K9; var5 = var3; var4 = var3[0xAA0FAA2C]
      31 [-]: CALL R4 4 1  ; var4(var5, var6, var7)
      32 [-]: LOADN R6 3   ; var6 = 3
      33 [-]: MOVE R7 R2   ; var7 = var2
      34 [-]: NAMECALL R4 R3 K9; var5 = var3; var4 = var3[0xAA0FAA2C]
      35 [-]: CALL R4 4 1  ; var4(var5, var6, var7)
      36 [-]: LOADN R6 4   ; var6 = 4
      37 [-]: MOVE R7 R2   ; var7 = var2
      38 [-]: NAMECALL R4 R3 K9; var5 = var3; var4 = var3[0xAA0FAA2C]
      39 [-]: CALL R4 4 1  ; var4(var5, var6, var7)
      40 [-]: LOADN R6 5   ; var6 = 5
      41 [-]: MOVE R7 R2   ; var7 = var2
      42 [-]: NAMECALL R4 R3 K9; var5 = var3; var4 = var3[0xAA0FAA2C]
      43 [-]: CALL R4 4 1  ; var4(var5, var6, var7)
      44 [-]: LOADN R6 6   ; var6 = 6
      45 [-]: MOVE R7 R2   ; var7 = var2
      46 [-]: NAMECALL R4 R3 K9; var5 = var3; var4 = var3[0xAA0FAA2C]
      47 [-]: CALL R4 4 1  ; var4(var5, var6, var7)
      48 [-]: LOADN R6 9   ; var6 = 9
      49 [-]: MOVE R7 R2   ; var7 = var2
      50 [-]: NAMECALL R4 R3 K9; var5 = var3; var4 = var3[0xAA0FAA2C]
      51 [-]: CALL R4 4 1  ; var4(var5, var6, var7)
      52 [-]: RETURN R0 0  ; 
L 2:  53 [-]: MOVE R6 R2   ; var6 = var2
      54 [-]: NAMECALL R4 R3 K10; var5 = var3; var4 = var3[0x55481E0D]
      55 [-]: CALL R4 3 1  ; var4(var5, var6)
      56 [-]: MOVE R6 R2   ; var6 = var2
      57 [-]: NAMECALL R4 R3 K11; var5 = var3; var4 = var3[0x34E75661]
      58 [-]: CALL R4 3 1  ; var4(var5, var6)
      59 [-]: MOVE R6 R2   ; var6 = var2
      60 [-]: NAMECALL R4 R3 K12; var5 = var3; var4 = var3[0x571105C9]
      61 [-]: CALL R4 3 1  ; var4(var5, var6)
      62 [-]: LOADN R6 0   ; var6 = 0
      63 [-]: MOVE R7 R2   ; var7 = var2
      64 [-]: NAMECALL R4 R3 K13; var5 = var3; var4 = var3[0x0F68C2B7]
      65 [-]: CALL R4 4 1  ; var4(var5, var6, var7)
      66 [-]: LOADN R6 3   ; var6 = 3
      67 [-]: MOVE R7 R2   ; var7 = var2
      68 [-]: NAMECALL R4 R3 K13; var5 = var3; var4 = var3[0x0F68C2B7]
      69 [-]: CALL R4 4 1  ; var4(var5, var6, var7)
      70 [-]: LOADN R6 4   ; var6 = 4
      71 [-]: MOVE R7 R2   ; var7 = var2
      72 [-]: NAMECALL R4 R3 K13; var5 = var3; var4 = var3[0x0F68C2B7]
      73 [-]: CALL R4 4 1  ; var4(var5, var6, var7)
      74 [-]: LOADN R6 5   ; var6 = 5
      75 [-]: MOVE R7 R2   ; var7 = var2
      76 [-]: NAMECALL R4 R3 K13; var5 = var3; var4 = var3[0x0F68C2B7]
      77 [-]: CALL R4 4 1  ; var4(var5, var6, var7)
      78 [-]: LOADN R6 6   ; var6 = 6
      79 [-]: MOVE R7 R2   ; var7 = var2
      80 [-]: NAMECALL R4 R3 K13; var5 = var3; var4 = var3[0x0F68C2B7]
      81 [-]: CALL R4 4 1  ; var4(var5, var6, var7)
      82 [-]: LOADN R6 9   ; var6 = 9
      83 [-]: MOVE R7 R2   ; var7 = var2
      84 [-]: NAMECALL R4 R3 K13; var5 = var3; var4 = var3[0x0F68C2B7]
      85 [-]: CALL R4 4 1  ; var4(var5, var6, var7)
      86 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 253
; #Upvalues:       17
; #Parameters:     4
; Is_vararg:       0
; Max Stack Size:  46

       0 [-]: GETUPVAL R4 0; var4 = upvalues[0]
       1 [-]: MOVE R5 R3   ; var5 = var3
       2 [-]: CALL R4 2 1  ; var4(var5)
       3 [-]: GETUPVAL R4 4; var4 = upvalues[4]
       4 [-]: MOVE R5 R1   ; var5 = var1
       5 [-]: CALL R4 2 4  ; var4, var5, var6 = var4(var5)
       6 [-]: SETUPVAL R4 1; upvalues[4] = var1
       7 [-]: SETUPVAL R5 2; upvalues[5] = var2
       8 [-]: SETUPVAL R6 3; upvalues[6] = var3
       9 [-]: DUPTABLE R4 4; 
      10 [-]: LOADN R5 0   ; var5 = 0
      11 [-]: SETTABLEKS R5 R4 K0; var5["chargeTime"] = var4
      12 [-]: GETUPVAL R5 1; var5 = upvalues[1]
      13 [-]: SETTABLEKS R5 R4 K1; var5["damage"] = var4
      14 [-]: GETUPVAL R5 2; var5 = upvalues[2]
      15 [-]: SETTABLEKS R5 R4 K2; var5["debuffDuration"] = var4
      16 [-]: GETUPVAL R5 3; var5 = upvalues[3]
      17 [-]: SETTABLEKS R5 R4 K3; var5["debuffSlashChance"] = var4
      18 [-]: GETUPVAL R6 5; var6 = upvalues[5]
      19 [-]: GETTABLEKS R5 R6 K5; var5 = var6[0xF43AF54F]
      20 [-]: MOVE R6 R0   ; var6 = var0
      21 [-]: GETIMPORT R7 7; var7 = 0x6687F6E0
      22 [-]: MOVE R8 R4   ; var8 = var4
      23 [-]: CALL R5 4 1  ; var5(var6, var7, var8)
      24 [-]: NAMECALL R5 R0 K8; var6 = var0; var5 = var0[0x5063EDC3]
      25 [-]: CALL R5 2 2  ; var5 = var5(var6)
      26 [-]: NAMECALL R6 R0 K9; var7 = var0; var6 = var0[0x75ECAF0B]
      27 [-]: CALL R6 2 2  ; var6 = var6(var7)
      28 [-]: LOADB R7 0   ; var7 = false
      29 [-]: LOADN R8 0   ; var8 = 0
      30 [-]: JUMPIFNOTLT R8 R5 L1; goto L1 if var8 >= var67632
      31 [-]: LOADN R8 1   ; var8 = 1
      32 [-]: JUMPIFEQ R6 R8 L0; goto L0 if var6 == var16779014
      33 [-]: LOADB R7 0 +1; var7 = false
L 0:  34 [-]: LOADB R7 1   ; var7 = true
L 1:  35 [-]: JUMPIFNOT R7 L6; goto L6 if not var7
      36 [-]: LOADN R8 1   ; var8 = 1
      37 [-]: JUMPIFNOTEQ R6 R8 L5; goto L5 if var6 ~= var394550
      38 [-]: JUMPXEQKN R5 K10 L2 NOT; 
      39 [-]: LOADN R8 6   ; var8 = 6
      40 [-]: SETUPVAL R8 6; upvalues[8] = var6
      41 [-]: LOADK R8 K11 ; var8 = 0.25
      42 [-]: SETUPVAL R8 7; upvalues[8] = var7
      43 [-]: JUMP L5      ; goto L5
L 2:  44 [-]: JUMPXEQKN R5 K12 L3 NOT; 
      45 [-]: LOADN R8 7   ; var8 = 7
      46 [-]: SETUPVAL R8 6; upvalues[8] = var6
      47 [-]: LOADK R8 K13 ; var8 = 0.5
      48 [-]: SETUPVAL R8 7; upvalues[8] = var7
      49 [-]: JUMP L5      ; goto L5
L 3:  50 [-]: JUMPXEQKN R5 K14 L4 NOT; 
      51 [-]: LOADN R8 8   ; var8 = 8
      52 [-]: SETUPVAL R8 6; upvalues[8] = var6
      53 [-]: LOADK R8 K15 ; var8 = 0.75
      54 [-]: SETUPVAL R8 7; upvalues[8] = var7
      55 [-]: JUMP L5      ; goto L5
L 4:  56 [-]: LOADN R8 9   ; var8 = 9
      57 [-]: SETUPVAL R8 6; upvalues[8] = var6
      58 [-]: LOADN R8 1   ; var8 = 1
      59 [-]: SETUPVAL R8 7; upvalues[8] = var7
L 5:  60 [-]: GETUPVAL R8 8; var8 = upvalues[8]
      61 [-]: MOVE R9 R1   ; var9 = var1
      62 [-]: MOVE R10 R6  ; var10 = var6
      63 [-]: CALL R8 3 2  ; var8 = var8(var9, var10)
      64 [-]: SETTABLEKS R8 R4 K16; var8["augmentRange"] = var4
L 6:  65 [-]: GETIMPORT R8 18; var8 = 0x55156FF7
      66 [-]: CALL R8 1 2  ; var8 = var8()
      67 [-]: NAMECALL R9 R1 K19; var10 = var1; var9 = var1[0x35844CF2]
      68 [-]: CALL R9 2 2  ; var9 = var9(var10)
      69 [-]: LOADN R10 360; var10 = 360
      70 [-]: JUMPIFNOT R9 L8; goto L8 if not var9
      71 [-]: NAMECALL R11 R1 K20; var12 = var1; var11 = var1[0x0B4BCFB6]
      72 [-]: CALL R11 2 2 ; var11 = var11(var12)
      73 [-]: FASTCALL1 64 R11 L7; 
      74 [-]: MOVE R13 R11 ; var13 = var11
      75 [-]: GETIMPORT R12 22; var12 = 0x7B998233
      76 [-]: CALL R12 2 2 ; var12 = var12(var13)
L 7:  77 [-]: JUMPIF R12 L8; goto L8 if var12
      78 [-]: NAMECALL R12 R11 K23; var13 = var11; var12 = var11[0xAAC2F3A5]
      79 [-]: CALL R12 2 2 ; var12 = var12(var13)
      80 [-]: MOVE R10 R12 ; var10 = var12
L 8:  81 [-]: NAMECALL R11 R1 K24; var12 = var1; var11 = var1[0xD3A01177]
      82 [-]: CALL R11 2 2 ; var11 = var11(var12)
      83 [-]: LOADB R14 0  ; var14 = false
      84 [-]: NAMECALL R12 R11 K25; var13 = var11; var12 = var11[0x294E7C63]
      85 [-]: CALL R12 3 1 ; var12(var13, var14)
      86 [-]: LOADB R14 0  ; var14 = false
      87 [-]: NAMECALL R12 R11 K26; var13 = var11; var12 = var11[0x17E9BF45]
      88 [-]: CALL R12 3 1 ; var12(var13, var14)
      89 [-]: LOADB R14 0  ; var14 = false
      90 [-]: NAMECALL R12 R11 K27; var13 = var11; var12 = var11[0x258E7323]
      91 [-]: CALL R12 3 1 ; var12(var13, var14)
      92 [-]: LOADB R14 1  ; var14 = true
      93 [-]: NAMECALL R12 R11 K28; var13 = var11; var12 = var11[0xD15170F2]
      94 [-]: CALL R12 3 1 ; var12(var13, var14)
      95 [-]: NAMECALL R12 R1 K29; var13 = var1; var12 = var1[0x020D4331]
      96 [-]: CALL R12 2 2 ; var12 = var12(var13)
      97 [-]: LOADN R15 2  ; var15 = 2
      98 [-]: NAMECALL R13 R0 K30; var14 = var0; var13 = var0[0x893FF314]
      99 [-]: CALL R13 3 1 ; var13(var14, var15)
     100 [-]: NAMECALL R13 R1 K31; var14 = var1; var13 = var1[0xF80FAE85]
     101 [-]: CALL R13 2 2 ; var13 = var13(var14)
     102 [-]: JUMPIFNOT R13 L10; goto L10 if not var13
     103 [-]: GETIMPORT R16 33; var16 = 0xACAA689C
     104 [-]: NAMECALL R14 R1 K34; var15 = var1; var14 = var1[0x89F5ABE4]
     105 [-]: CALL R14 3 1 ; var14(var15, var16)
     106 [-]: NAMECALL R14 R1 K20; var15 = var1; var14 = var1[0x0B4BCFB6]
     107 [-]: CALL R14 2 2 ; var14 = var14(var15)
     108 [-]: FASTCALL1 64 R14 L9; 
     109 [-]: MOVE R16 R14 ; var16 = var14
     110 [-]: GETIMPORT R15 22; var15 = 0x7B998233
     111 [-]: CALL R15 2 2 ; var15 = var15(var16)
L 9: 112 [-]: JUMPIF R15 L10; goto L10 if var15
     113 [-]: NAMECALL R18 R14 K35; var19 = var14; var18 = var14[0xCD5BD03D]
     114 [-]: CALL R18 2 2 ; var18 = var18(var19)
     115 [-]: GETIMPORT R19 37; var19 = 0xA421AF95
     116 [-]: LOADN R20 0  ; var20 = 0
     117 [-]: LOADK R21 K11; var21 = 0.25
     118 [-]: LOADK R22 K38; var22 = -0.25
     119 [-]: CALL R19 4 2 ; var19 = var19(var20, var21, var22)
     120 [-]: ADD R17 R18 R19; var17 = var18 + var19
     121 [-]: NAMECALL R15 R14 K39; var16 = var14; var15 = var14[0x3151A42C]
     122 [-]: CALL R15 3 1 ; var15(var16, var17)
L10: 123 [-]: LOADN R16 15 ; var16 = 15
     124 [-]: NAMECALL R14 R1 K40; var15 = var1; var14 = var1[0x0E46E45B]
     125 [-]: CALL R14 3 2 ; var14 = var14(var15, var16)
     126 [-]: JUMPIFNOT R14 L11; goto L11 if not var14
     127 [-]: LOADB R17 1  ; var17 = true
     128 [-]: NAMECALL R15 R1 K41; var16 = var1; var15 = var1[0x6667E5D4]
     129 [-]: CALL R15 3 1 ; var15(var16, var17)
     130 [-]: LOADB R17 0  ; var17 = false
     131 [-]: NAMECALL R15 R1 K42; var16 = var1; var15 = var1[0xDED69201]
     132 [-]: CALL R15 3 1 ; var15(var16, var17)
     133 [-]: LOADB R17 0  ; var17 = false
     134 [-]: NAMECALL R15 R1 K43; var16 = var1; var15 = var1[0xF3CD941B]
     135 [-]: CALL R15 3 1 ; var15(var16, var17)
     136 [-]: LOADB R17 1  ; var17 = true
     137 [-]: NAMECALL R15 R12 K44; var16 = var12; var15 = var12[0x1E984039]
     138 [-]: CALL R15 3 1 ; var15(var16, var17)
     139 [-]: JUMP L12     ; goto L12
L11: 140 [-]: LOADB R17 1  ; var17 = true
     141 [-]: NAMECALL R15 R12 K45; var16 = var12; var15 = var12[0x00A9EE26]
     142 [-]: CALL R15 3 1 ; var15(var16, var17)
L12: 143 [-]: GETUPVAL R15 9; var15 = upvalues[9]
     144 [-]: MOVE R16 R1  ; var16 = var1
     145 [-]: LOADB R17 1  ; var17 = true
     146 [-]: CALL R15 3 1 ; var15(var16, var17)
     147 [-]: GETIMPORT R19 47; var19 = 0x0469F296
     148 [-]: LOADK R20 K48; var20 = "UnstoppableCast"
     149 [-]: CALL R19 2 0 ; var19, ... = var19(var20)
     150 [-]: NAMECALL R17 R0 K49; var18 = var0; var17 = var0[0xBC4EBB44]
     151 [-]: CALL R17 0 2 ; var17 = var17(var18, ...)
     152 [-]: GETUPVAL R18 10; var18 = upvalues[10]
     153 [-]: GETIMPORT R19 51; var19 = ZERO_VECTOR
     154 [-]: GETIMPORT R20 53; var20 = ZERO_ROTATION
     155 [-]: MOVE R21 R0  ; var21 = var0
     156 [-]: NAMECALL R15 R1 K54; var16 = var1; var15 = var1[0x47901F07]
     157 [-]: CALL R15 7 1 ; var15(var16, var17, var18, var19, var20, var21)
     158 [-]: LOADB R17 1  ; var17 = true
     159 [-]: NAMECALL R15 R0 K55; var16 = var0; var15 = var0[0x68B88E58]
     160 [-]: CALL R15 3 1 ; var15(var16, var17)
     161 [-]: JUMPIFNOT R7 L14; goto L14 if not var7
     162 [-]: JUMPIFNOT R9 L14; goto L14 if not var9
     163 [-]: GETUPVAL R16 5; var16 = upvalues[5]
     164 [-]: GETTABLEKS R15 R16 K56; var15 = var16[0x2D8E811D]
     165 [-]: MOVE R16 R0  ; var16 = var0
     166 [-]: GETIMPORT R17 58; var17 = 0x99CB4B90
     167 [-]: LOADB R18 0  ; var18 = false
     168 [-]: LOADN R19 2  ; var19 = 2
     169 [-]: LOADN R20 1  ; var20 = 1
     170 [-]: LOADB R21 0  ; var21 = false
     171 [-]: CALL R15 7 2 ; var15 = var15(var16, var17, var18, var19, var20, var21)
L13: 172 [-]: LOADN R16 0  ; var16 = 0
     173 [-]: JUMPIFNOTLT R16 R15 L15; goto L15 if var16 >= var201264
     174 [-]: LOADN R18 3  ; var18 = 3
     175 [-]: NAMECALL R16 R0 K59; var17 = var0; var16 = var0[0xB720DE27]
     176 [-]: CALL R16 3 2 ; var16 = var16(var17, var18)
     177 [-]: JUMPIFNOT R16 L15; goto L15 if not var16
     178 [-]: GETIMPORT R16 61; var16 = 0xCBD666E1
     179 [-]: LOADN R17 0  ; var17 = 0
     180 [-]: CALL R16 2 1 ; var16(var17)
     181 [-]: GETIMPORT R16 63; var16 = 0x67652851
     182 [-]: CALL R16 1 2 ; var16 = var16()
     183 [-]: SUB R15 R15 R16; var15 = var15 - var16
     184 [-]: JUMPBACK L13 ; goto L13
     185 [-]: JUMP L15     ; goto L15
L14: 186 [-]: GETUPVAL R16 5; var16 = upvalues[5]
     187 [-]: GETTABLEKS R15 R16 K56; var15 = var16[0x2D8E811D]
     188 [-]: MOVE R16 R0  ; var16 = var0
     189 [-]: GETIMPORT R17 58; var17 = 0x99CB4B90
     190 [-]: LOADB R18 1  ; var18 = true
     191 [-]: LOADN R19 2  ; var19 = 2
     192 [-]: LOADN R20 1  ; var20 = 1
     193 [-]: LOADB R21 0  ; var21 = false
     194 [-]: CALL R15 7 1 ; var15(var16, var17, var18, var19, var20, var21)
L15: 195 [-]: GETIMPORT R15 66; var15 = _T["garudaUnstoppableClaws"]
     196 [-]: JUMPXEQKNIL R15 L16 NOT; 
     197 [-]: GETIMPORT R15 67; var15 = _T
     198 [-]: NEWTABLE R16 0 0; var16 = {}
     199 [-]: SETTABLEKS R16 R15 K65; var16["garudaUnstoppableClaws"] = var15
L16: 200 [-]: NAMECALL R15 R1 K68; var16 = var1; var15 = var1[0x388577D5]
     201 [-]: CALL R15 2 2 ; var15 = var15(var16)
     202 [-]: GETIMPORT R16 66; var16 = _T["garudaUnstoppableClaws"]
     203 [-]: NEWTABLE R17 0 0; var17 = {}
     204 [-]: SETTABLE R17 R16 R15; var17[var16] = var15
     205 [-]: GETIMPORT R16 47; var16 = 0x0469F296
     206 [-]: LOADK R17 K69; var17 = "GAME_C1_HIP1"
     207 [-]: CALL R16 2 2 ; var16 = var16(var17)
     208 [-]: GETIMPORT R21 47; var21 = 0x0469F296
     209 [-]: LOADK R22 K70; var22 = "UnstoppableLaunch"
     210 [-]: CALL R21 2 0 ; var21, ... = var21(var22)
     211 [-]: NAMECALL R19 R0 K49; var20 = var0; var19 = var0[0xBC4EBB44]
     212 [-]: CALL R19 0 2 ; var19 = var19(var20, ...)
     213 [-]: MOVE R20 R16 ; var20 = var16
     214 [-]: GETIMPORT R21 51; var21 = ZERO_VECTOR
     215 [-]: GETIMPORT R22 53; var22 = ZERO_ROTATION
     216 [-]: MOVE R23 R0  ; var23 = var0
     217 [-]: NAMECALL R17 R1 K54; var18 = var1; var17 = var1[0x47901F07]
     218 [-]: CALL R17 7 1 ; var17(var18, var19, var20, var21, var22, var23)
     219 [-]: GETIMPORT R19 72; var19 = 0xD86C8731
     220 [-]: GETIMPORT R20 74; var20 = EMPTY_SYMBOL
     221 [-]: GETIMPORT R21 51; var21 = ZERO_VECTOR
     222 [-]: GETIMPORT R22 53; var22 = ZERO_ROTATION
     223 [-]: MOVE R23 R0  ; var23 = var0
     224 [-]: NAMECALL R17 R1 K54; var18 = var1; var17 = var1[0x47901F07]
     225 [-]: CALL R17 7 1 ; var17(var18, var19, var20, var21, var22, var23)
     226 [-]: GETIMPORT R19 76; var19 = 0x624D9431
     227 [-]: GETIMPORT R20 74; var20 = EMPTY_SYMBOL
     228 [-]: GETIMPORT R21 51; var21 = ZERO_VECTOR
     229 [-]: GETIMPORT R22 53; var22 = ZERO_ROTATION
     230 [-]: MOVE R23 R0  ; var23 = var0
     231 [-]: NAMECALL R17 R1 K54; var18 = var1; var17 = var1[0x47901F07]
     232 [-]: CALL R17 7 2 ; var17 = var17(var18, var19, var20, var21, var22, var23)
     233 [-]: GETIMPORT R18 78; var18 = 0xB009BBC6
     234 [-]: GETIMPORT R19 80; var19 = 0x74DCAE95
     235 [-]: CALL R18 2 2 ; var18 = var18(var19)
     236 [-]: NAMECALL R18 R18 K81; var19 = var18; var18 = var18[0xA3FB47B4]
     237 [-]: CALL R18 2 2 ; var18 = var18(var19)
     238 [-]: JUMPIFNOT R18 L17; goto L17 if not var18
     239 [-]: GETIMPORT R18 84; var18 = 0x34291F5C[0x30F5F791]
     240 [-]: CALL R18 1 2 ; var18 = var18()
L17: 241 [-]: JUMPIFNOT R18 L18; goto L18 if not var18
     242 [-]: LOADB R21 1  ; var21 = true
     243 [-]: NAMECALL R19 R0 K85; var20 = var0; var19 = var0[0xCEB3CB1D]
     244 [-]: CALL R19 3 1 ; var19(var20, var21)
L18: 245 [-]: GETIMPORT R21 47; var21 = 0x0469F296
     246 [-]: LOADK R22 K86; var22 = "ProjMesh"
     247 [-]: CALL R21 2 0 ; var21, ... = var21(var22)
     248 [-]: NAMECALL R19 R0 K49; var20 = var0; var19 = var0[0xBC4EBB44]
     249 [-]: CALL R19 0 2 ; var19 = var19(var20, ...)
     250 [-]: GETIMPORT R21 66; var21 = _T["garudaUnstoppableClaws"]
     251 [-]: GETTABLE R20 R21 R15; var20 = var21[var15]
     252 [-]: LOADN R23 1  ; var23 = 1
     253 [-]: LOADN R21 12 ; var21 = 12
     254 [-]: LOADN R22 1  ; var22 = 1
     255 [-]: FORNPREP R21 L25; nforprep start - [escape at L25] -- var21 = iterator
L19: 256 [-]: GETIMPORT R24 88; var24 = 0x00046924
     257 [-]: GETIMPORT R25 7; var25 = 0x6687F6E0
     258 [-]: LOADN R27 0  ; var27 = 0
     259 [-]: LOADN R28 360; var28 = 360
     260 [-]: NAMECALL R25 R25 K89; var26 = var25; var25 = var25[0xDD6E4CF8]
     261 [-]: CALL R25 4 2 ; var25 = var25(var26, var27, var28)
     262 [-]: GETIMPORT R26 7; var26 = 0x6687F6E0
     263 [-]: LOADN R28 0  ; var28 = 0
     264 [-]: LOADN R29 360; var29 = 360
     265 [-]: NAMECALL R26 R26 K89; var27 = var26; var26 = var26[0xDD6E4CF8]
     266 [-]: CALL R26 4 2 ; var26 = var26(var27, var28, var29)
     267 [-]: LOADN R27 0  ; var27 = 0
     268 [-]: CALL R24 4 2 ; var24 = var24(var25, var26, var27)
     269 [-]: GETIMPORT R27 80; var27 = 0x74DCAE95
     270 [-]: MOVE R28 R16 ; var28 = var16
     271 [-]: GETIMPORT R29 91; var29 = 0x492C7F2A
     272 [-]: GETUPVAL R30 11; var30 = upvalues[11]
     273 [-]: MOVE R31 R24 ; var31 = var24
     274 [-]: CALL R29 3 2 ; var29 = var29(var30, var31)
     275 [-]: GETIMPORT R30 53; var30 = ZERO_ROTATION
     276 [-]: MOVE R31 R0  ; var31 = var0
     277 [-]: NAMECALL R25 R1 K54; var26 = var1; var25 = var1[0x47901F07]
     278 [-]: CALL R25 7 2 ; var25 = var25(var26, var27, var28, var29, var30, var31)
     279 [-]: MOVE R28 R1  ; var28 = var1
     280 [-]: NAMECALL R26 R25 K92; var27 = var25; var26 = var25[0x263A3CC2]
     281 [-]: CALL R26 3 1 ; var26(var27, var28)
     282 [-]: MOVE R28 R0  ; var28 = var0
     283 [-]: NAMECALL R26 R25 K93; var27 = var25; var26 = var25[0xFE447379]
     284 [-]: CALL R26 3 1 ; var26(var27, var28)
     285 [-]: FASTCALL1 64 R19 L20; 
     286 [-]: MOVE R27 R19 ; var27 = var19
     287 [-]: GETIMPORT R26 22; var26 = 0x7B998233
     288 [-]: CALL R26 2 2 ; var26 = var26(var27)
L20: 289 [-]: JUMPIF R26 L21; goto L21 if var26
     290 [-]: MOVE R28 R19 ; var28 = var19
     291 [-]: LOADB R29 0  ; var29 = false
     292 [-]: LOADB R30 0  ; var30 = false
     293 [-]: NAMECALL R26 R25 K94; var27 = var25; var26 = var25[0x2970F52F]
     294 [-]: CALL R26 5 1 ; var26(var27, var28, var29, var30)
L21: 295 [-]: JUMPIFNOT R13 L22; goto L22 if not var13
     296 [-]: GETUPVAL R28 1; var28 = upvalues[1]
     297 [-]: NAMECALL R28 R28 K95; var29 = var28; var28 = var28[0x111F713C]
     298 [-]: CALL R28 2 0 ; var28, ... = var28(var29)
     299 [-]: NAMECALL R26 R25 K96; var27 = var25; var26 = var25[0xED516F46]
     300 [-]: CALL R26 0 1 ; var26(var27, ...)
     301 [-]: GETUPVAL R28 1; var28 = upvalues[1]
     302 [-]: NAMECALL R26 R25 K97; var27 = var25; var26 = var25[0xAA96E1E6]
     303 [-]: CALL R26 3 1 ; var26(var27, var28)
L22: 304 [-]: JUMPIFNOT R18 L23; goto L23 if not var18
     305 [-]: LOADB R28 0  ; var28 = false
     306 [-]: NAMECALL R26 R0 K98; var27 = var0; var26 = var0[0xCBC0E55E]
     307 [-]: CALL R26 3 1 ; var26(var27, var28)
L23: 308 [-]: DUPTABLE R28 101; 
     309 [-]: SETTABLEKS R25 R28 K99; var25["claw"] = var28
     310 [-]: SETTABLEKS R24 R28 K100; var24["rot"] = var28
     311 [-]: FASTCALL2 52 R20 R28 L24; 
     312 [-]: MOVE R27 R20 ; var27 = var20
     313 [-]: GETIMPORT R26 104; var26 = 0x33BDD652[0x23D5322F]
     314 [-]: CALL R26 3 1 ; var26(var27, var28)
L24: 315 [-]: FORNLOOP R21 L19; nforloop end - iterate + goto L19
L25: 316 [-]: GETIMPORT R23 106; var23 = 0x4AC55E86
     317 [-]: MOVE R24 R16 ; var24 = var16
     318 [-]: GETIMPORT R25 51; var25 = ZERO_VECTOR
     319 [-]: GETIMPORT R26 53; var26 = ZERO_ROTATION
     320 [-]: MOVE R27 R0  ; var27 = var0
     321 [-]: NAMECALL R21 R1 K54; var22 = var1; var21 = var1[0x47901F07]
     322 [-]: CALL R21 7 2 ; var21 = var21(var22, var23, var24, var25, var26, var27)
     323 [-]: FASTCALL1 64 R21 L26; 
     324 [-]: MOVE R23 R21 ; var23 = var21
     325 [-]: GETIMPORT R22 22; var22 = 0x7B998233
     326 [-]: CALL R22 2 2 ; var22 = var22(var23)
L26: 327 [-]: JUMPIF R22 L27; goto L27 if var22
     328 [-]: GETUPVAL R24 1; var24 = upvalues[1]
     329 [-]: NAMECALL R24 R24 K95; var25 = var24; var24 = var24[0x111F713C]
     330 [-]: CALL R24 2 0 ; var24, ... = var24(var25)
     331 [-]: NAMECALL R22 R21 K107; var23 = var21; var22 = var21[0xC0E6C8AE]
     332 [-]: CALL R22 0 1 ; var22(var23, ...)
     333 [-]: GETUPVAL R24 1; var24 = upvalues[1]
     334 [-]: NAMECALL R22 R21 K108; var23 = var21; var22 = var21[0x7825D6E3]
     335 [-]: CALL R22 3 1 ; var22(var23, var24)
     336 [-]: MOVE R24 R1  ; var24 = var1
     337 [-]: NAMECALL R22 R21 K109; var23 = var21; var22 = var21[0xA9365339]
     338 [-]: CALL R22 3 1 ; var22(var23, var24)
     339 [-]: MOVE R24 R0  ; var24 = var0
     340 [-]: NAMECALL R22 R21 K110; var23 = var21; var22 = var21[0xF4DC3420]
     341 [-]: CALL R22 3 1 ; var22(var23, var24)
L27: 342 [-]: JUMPIFNOT R18 L28; goto L28 if not var18
     343 [-]: LOADB R24 0  ; var24 = false
     344 [-]: NAMECALL R22 R0 K85; var23 = var0; var22 = var0[0xCEB3CB1D]
     345 [-]: CALL R22 3 1 ; var22(var23, var24)
L28: 346 [-]: GETIMPORT R24 112; var24 = 0x8FB37CDE
     347 [-]: MOVE R25 R16 ; var25 = var16
     348 [-]: GETIMPORT R26 51; var26 = ZERO_VECTOR
     349 [-]: GETIMPORT R27 53; var27 = ZERO_ROTATION
     350 [-]: MOVE R28 R0  ; var28 = var0
     351 [-]: NAMECALL R22 R1 K54; var23 = var1; var22 = var1[0x47901F07]
     352 [-]: CALL R22 7 2 ; var22 = var22(var23, var24, var25, var26, var27, var28)
     353 [-]: FASTCALL1 64 R22 L29; 
     354 [-]: MOVE R24 R22 ; var24 = var22
     355 [-]: GETIMPORT R23 22; var23 = 0x7B998233
     356 [-]: CALL R23 2 2 ; var23 = var23(var24)
L29: 357 [-]: JUMPIF R23 L30; goto L30 if var23
     358 [-]: NAMECALL R25 R1 K113; var26 = var1; var25 = var1[0x2D0A291F]
     359 [-]: CALL R25 2 0 ; var25, ... = var25(var26)
     360 [-]: NAMECALL R23 R22 K114; var24 = var22; var23 = var22[0x0CCA925A]
     361 [-]: CALL R23 0 1 ; var23(var24, ...)
L30: 362 [-]: LOADB R25 1  ; var25 = true
     363 [-]: NAMECALL R23 R0 K115; var24 = var0; var23 = var0[0x79F6AF86]
     364 [-]: CALL R23 3 1 ; var23(var24, var25)
     365 [-]: LOADN R23 0  ; var23 = 0
     366 [-]: NAMECALL R24 R1 K116; var25 = var1; var24 = var1[0xDE321E6F]
     367 [-]: CALL R24 2 2 ; var24 = var24(var25)
     368 [-]: LOADN R26 1  ; var26 = 1
     369 [-]: LOADN R27 25 ; var27 = 25
     370 [-]: NAMECALL R28 R0 K117; var29 = var0; var28 = var0[0xCDE10C4A]
     371 [-]: CALL R28 2 2 ; var28 = var28(var29)
     372 [-]: MOVE R29 R0  ; var29 = var0
     373 [-]: NAMECALL R24 R24 K118; var25 = var24; var24 = var24[0xE9F54086]
     374 [-]: CALL R24 6 2 ; var24 = var24(var25, var26, var27, var28, var29)
     375 [-]: LOADN R25 1  ; var25 = 1
     376 [-]: JUMPIFNOT R9 L31; goto L31 if not var9
     377 [-]: JUMPIFNOT R13 L61; goto L61 if not var13
L31: 378 [-]: DUPCLOSURE R26 K119; 
     379 [-]: GETUPVAL R29 12; var29 = upvalues[12]
     380 [-]: GETTABLEKS R28 R29 K120; var28 = var29["minValue"]
          382 [-]: FASTCALL1 22 R31 L32; 
     383 [-]: GETIMPORT R30 124; var30 = 0x5BCED4C4[0xDDE5C6A1]
     384 [-]: CALL R30 2 2 ; var30 = var30(var31)
L32: 385 [-]: FASTCALL1 27 R30 L33; 
     386 [-]: GETIMPORT R29 126; var29 = 0x5BCED4C4[0xD8DA5899]
     387 [-]: CALL R29 2 2 ; var29 = var29(var30)
L33:      389 [-]: GETIMPORT R28 128; var28 = _T["GARUDA_ShowTalons"]
     390 [-]: JUMPXEQKNIL R28 L34; 
L34: 391 [-]: GETUPVAL R29 13; var29 = upvalues[13]
     392 [-]: GETTABLEKS R28 R29 K129; var28 = var29[0xE4AE0E66]
     393 [-]: CALL R28 1 2 ; var28 = var28()
     394 [-]: LOADN R29 3  ; var29 = 3
     395 [-]: NAMECALL R30 R1 K20; var31 = var1; var30 = var1[0x0B4BCFB6]
     396 [-]: CALL R30 2 2 ; var30 = var30(var31)
     397 [-]: LOADB R31 0  ; var31 = false
     398 [-]: LOADN R35 3  ; var35 = 3
     399 [-]: NAMECALL R33 R0 K59; var34 = var0; var33 = var0[0xB720DE27]
     400 [-]: CALL R33 3 2 ; var33 = var33(var34, var35)
     401 [-]: OR R32 R33 R7; var32 = var33 or var7
     402 [-]: LOADNIL R33  ; var33 = nil
     403 [-]: LOADN R34 0  ; var34 = 0
L35: 404 [-]: JUMPIFNOT R9 L36; goto L36 if not var9
     405 [-]: LOADN R37 3  ; var37 = 3
     406 [-]: NAMECALL R35 R0 K59; var36 = var0; var35 = var0[0xB720DE27]
     407 [-]: CALL R35 3 2 ; var35 = var35(var36, var37)
     408 [-]: JUMPIFEQ R32 R35 L36; goto L36 if var32 == var2105384
     409 [-]: NOT R32 R32  ; var32 = not var32
     410 [-]: JUMPIFNOT R32 L59; goto L59 if not var32
     411 [-]: GETIMPORT R36 18; var36 = 0x55156FF7
     412 [-]: CALL R36 1 2 ; var36 = var36()
     413 [-]: SUB R35 R36 R8; var35 = var36 - var8
     414 [-]: LOADK R36 K130; var36 = 0.20000000298023224
     415 [-]: JUMPIFLT R36 R35 L59; goto L59 if var36 < var926524
L36: 416 [-]: GETUPVAL R35 14; var35 = upvalues[14]
     417 [-]: MOVE R36 R20 ; var36 = var20
     418 [-]: CALL R35 2 1 ; var35(var36)
     419 [-]: JUMPIFNOT R14 L39; goto L39 if not var14
     420 [-]: LOADN R35 0  ; var35 = 0
     421 [-]: JUMPIFNOTLT R35 R29 L39; goto L39 if var35 >= var52314173
     422 [-]: FASTCALL1 64 R30 L37; 
     423 [-]: MOVE R36 R30 ; var36 = var30
     424 [-]: GETIMPORT R35 22; var35 = 0x7B998233
     425 [-]: CALL R35 2 2 ; var35 = var35(var36)
L37: 426 [-]: JUMPIF R35 L38; goto L38 if var35
     427 [-]: NAMECALL R37 R1 K131; var38 = var1; var37 = var1[0xEBFBA9E4]
     428 [-]: CALL R37 2 2 ; var37 = var37(var38)
     429 [-]: LOADN R38 5  ; var38 = 5
     430 [-]: LOADK R39 K132; var39 = 0.34999999403953552
     431 [-]: LOADN R40 2  ; var40 = 2
     432 [-]: NAMECALL R35 R30 K133; var36 = var30; var35 = var30[0xB1C85409]
     433 [-]: CALL R35 6 1 ; var35(var36, var37, var38, var39, var40)
L38: 434 [-]: GETIMPORT R35 63; var35 = 0x67652851
     435 [-]: CALL R35 1 2 ; var35 = var35()
     436 [-]: SUB R29 R29 R35; var29 = var29 - var35
     437 [-]: LOADN R35 0  ; var35 = 0
     438 [-]: JUMPIFNOTLE R29 R35 L39; goto L39 if var29 > var9478
     439 [-]: LOADB R37 0  ; var37 = false
     440 [-]: NAMECALL R35 R1 K41; var36 = var1; var35 = var1[0x6667E5D4]
     441 [-]: CALL R35 3 1 ; var35(var36, var37)
     442 [-]: LOADB R37 1  ; var37 = true
     443 [-]: NAMECALL R35 R1 K42; var36 = var1; var35 = var1[0xDED69201]
     444 [-]: CALL R35 3 1 ; var35(var36, var37)
     445 [-]: LOADB R37 1  ; var37 = true
     446 [-]: NAMECALL R35 R1 K43; var36 = var1; var35 = var1[0xF3CD941B]
     447 [-]: CALL R35 3 1 ; var35(var36, var37)
     448 [-]: LOADB R37 0  ; var37 = false
     449 [-]: NAMECALL R35 R12 K44; var36 = var12; var35 = var12[0x1E984039]
     450 [-]: CALL R35 3 1 ; var35(var36, var37)
     451 [-]: LOADB R37 1  ; var37 = true
     452 [-]: NAMECALL R35 R12 K45; var36 = var12; var35 = var12[0x00A9EE26]
     453 [-]: CALL R35 3 1 ; var35(var36, var37)
L39:      455 [-]: FASTCALL2K 21 R36 K135 L40; 
     456 [-]: LOADK R37 K135; var37 = 0.64999997615814209
     457 [-]: GETIMPORT R35 137; var35 = 0x5BCED4C4[0xA40531D8]
     458 [-]: CALL R35 3 2 ; var35 = var35(var36, var37)
L40: 459 [-]: GETUPVAL R36 12; var36 = upvalues[12]
     460 [-]: MOVE R38 R35 ; var38 = var35
     461 [-]: NAMECALL R36 R36 K138; var37 = var36; var36 = var36[0x70596BFE]
     462 [-]: CALL R36 3 2 ; var36 = var36(var37, var38)
     463 [-]: GETIMPORT R37 140; var37 = 0x9BAFFFE3
     464 [-]: MOVE R38 R27 ; var38 = var27
          466 [-]: FASTCALL1 22 R42 L41; 
     467 [-]: GETIMPORT R41 124; var41 = 0x5BCED4C4[0xDDE5C6A1]
     468 [-]: CALL R41 2 2 ; var41 = var41(var42)
L41: 469 [-]: FASTCALL1 27 R41 L42; 
     470 [-]: GETIMPORT R40 126; var40 = 0x5BCED4C4[0xD8DA5899]
     471 [-]: CALL R40 2 2 ; var40 = var40(var41)
L42:      473 [-]: LOADK R40 K141; var40 = 0.05000000074505806
     474 [-]: CALL R37 4 2 ; var37 = var37(var38, var39, var40)
     475 [-]: MOVE R27 R37 ; var27 = var37
     476 [-]: JUMPIF R31 L47; goto L47 if var31
     477 [-]: LOADK R38 K141; var38 = 0.05000000074505806
     478 [-]: JUMPIFNOTLT R38 R23 L47; goto L47 if var38 >= var73478
     479 [-]: LOADB R31 1  ; var31 = true
     480 [-]: GETIMPORT R38 128; var38 = _T["GARUDA_ShowTalons"]
     481 [-]: JUMPXEQKNIL R38 L43; 
     482 [-]: JUMPIFNOT R9 L43; goto L43 if not var9
     483 [-]: GETIMPORT R38 128; var38 = _T["GARUDA_ShowTalons"]
     484 [-]: LOADB R39 1  ; var39 = true
     485 [-]: CALL R38 2 1 ; var38(var39)
L43: 486 [-]: NAMECALL R38 R1 K142; var39 = var1; var38 = var1[0xA5E492D4]
     487 [-]: CALL R38 2 2 ; var38 = var38(var39)
     488 [-]: JUMPIFNOT R38 L47; goto L47 if not var38
     489 [-]: GETIMPORT R38 144; var38 = 0x89326C93
     490 [-]: NAMECALL R38 R38 K145; var39 = var38; var38 = var38[0xB4364067]
     491 [-]: CALL R38 2 2 ; var38 = var38(var39)
     492 [-]: GETIMPORT R40 147; var40 = 0x7CFC28AE
     493 [-]: GETIMPORT R41 74; var41 = EMPTY_SYMBOL
     494 [-]: GETIMPORT R42 37; var42 = 0xA421AF95
     495 [-]: LOADN R43 0  ; var43 = 0
     496 [-]: LOADN R44 0  ; var44 = 0
     497 [-]: LOADN R45 1  ; var45 = 1
     498 [-]: CALL R42 4 2 ; var42 = var42(var43, var44, var45)
     499 [-]: GETIMPORT R43 53; var43 = ZERO_ROTATION
     500 [-]: NAMECALL R38 R38 K54; var39 = var38; var38 = var38[0x47901F07]
     501 [-]: CALL R38 6 2 ; var38 = var38(var39, var40, var41, var42, var43)
     502 [-]: MOVE R33 R38 ; var33 = var38
     503 [-]: FASTCALL1 64 R33 L44; 
     504 [-]: MOVE R39 R33 ; var39 = var33
     505 [-]: GETIMPORT R38 22; var38 = 0x7B998233
     506 [-]: CALL R38 2 2 ; var38 = var38(var39)
L44: 507 [-]: JUMPIF R38 L47; goto L47 if var38
     508 [-]: LOADN R40 2  ; var40 = 2
     509 [-]: GETUPVAL R45 12; var45 = upvalues[12]
     510 [-]: GETTABLEKS R44 R45 K149; var44 = var45["maxValue"]
          512 [-]: FASTCALL1 22 R43 L45; 
     513 [-]: GETIMPORT R42 124; var42 = 0x5BCED4C4[0xDDE5C6A1]
     514 [-]: CALL R42 2 2 ; var42 = var42(var43)
L45: 515 [-]: FASTCALL1 27 R42 L46; 
     516 [-]: GETIMPORT R41 126; var41 = 0x5BCED4C4[0xD8DA5899]
     517 [-]: CALL R41 2 2 ; var41 = var41(var42)
L46: 518 [-]: MUL R39 R40 R41; var39 = var40 * var41
          520 [-]: LOADN R40 5  ; var40 = 5
     521 [-]: DIV R39 R40 R38; var39 = var40 / var38
     522 [-]: GETIMPORT R42 47; var42 = 0x0469F296
     523 [-]: LOADK R43 K150; var43 = "FovAtten"
     524 [-]: CALL R42 2 2 ; var42 = var42(var43)
     525 [-]: MOVE R43 R39 ; var43 = var39
     526 [-]: NAMECALL R40 R33 K151; var41 = var33; var40 = var33[0x986D2AB8]
     527 [-]: CALL R40 4 1 ; var40(var41, var42, var43)
L47: 528 [-]: GETIMPORT R38 153; var38 = _T["GARUDA_SetTalonsDegrees"]
     529 [-]: JUMPXEQKNIL R38 L48; 
     530 [-]: GETIMPORT R38 153; var38 = _T["GARUDA_SetTalonsDegrees"]
     531 [-]: MOVE R39 R36 ; var39 = var36
     532 [-]: CALL R38 2 1 ; var38(var39)
L48: 533 [-]: LOADK R38 K134; var38 = 1.5
     534 [-]: JUMPIFNOTLE R38 R23 L51; goto L51 if var38 > var51462205
     535 [-]: FASTCALL1 64 R17 L49; 
     536 [-]: MOVE R39 R17 ; var39 = var17
     537 [-]: GETIMPORT R38 22; var38 = 0x7B998233
     538 [-]: CALL R38 2 2 ; var38 = var38(var39)
L49: 539 [-]: JUMPIF R38 L50; goto L50 if var38
     540 [-]: NAMECALL R38 R17 K154; var39 = var17; var38 = var17[0xA2880940]
     541 [-]: CALL R38 2 1 ; var38(var39)
L50: 542 [-]: JUMPIFNOT R32 L59; goto L59 if not var32
     543 [-]: LOADN R38 0  ; var38 = 0
     544 [-]: JUMPIFNOTLT R38 R25 L51; goto L51 if var38 >= var4138529
     545 [-]: GETIMPORT R38 63; var38 = 0x67652851
     546 [-]: CALL R38 1 2 ; var38 = var38()
     547 [-]: SUB R25 R25 R38; var25 = var25 - var38
     548 [-]: LOADN R38 0  ; var38 = 0
     549 [-]: JUMPIFNOTLE R25 R38 L51; goto L51 if var25 > var599612
     550 [-]: GETUPVAL R38 9; var38 = upvalues[9]
     551 [-]: MOVE R39 R1  ; var39 = var1
     552 [-]: LOADB R40 0  ; var40 = false
     553 [-]: CALL R38 3 1 ; var38(var39, var40)
L51: 554 [-]: FASTCALL1 64 R33 L52; 
     555 [-]: MOVE R39 R33 ; var39 = var33
     556 [-]: GETIMPORT R38 22; var38 = 0x7B998233
     557 [-]: CALL R38 2 2 ; var38 = var38(var39)
L52: 558 [-]: JUMPIF R38 L54; goto L54 if var38
     559 [-]: LOADN R39 1  ; var39 = 1
     560 [-]: GETIMPORT R42 63; var42 = 0x67652851
     561 [-]: CALL R42 1 2 ; var42 = var42()
     562 [-]: MULK R41 R42 K155; var41 = var42 * 4
     563 [-]: ADD R40 R34 R41; var40 = var34 + var41
     564 [-]: FASTCALL2 19 R39 R40 L53; 
     565 [-]: GETIMPORT R38 157; var38 = 0x5BCED4C4[0xAC1B386A]
     566 [-]: CALL R38 3 2 ; var38 = var38(var39, var40)
L53: 567 [-]: MOVE R34 R38 ; var34 = var38
     568 [-]: GETUPVAL R40 15; var40 = upvalues[15]
     569 [-]: MOVE R41 R34 ; var41 = var34
     570 [-]: NAMECALL R38 R33 K151; var39 = var33; var38 = var33[0x986D2AB8]
     571 [-]: CALL R38 4 1 ; var38(var39, var40, var41)
     572 [-]: GETUPVAL R40 16; var40 = upvalues[16]
     573 [-]: GETUPVAL R43 12; var43 = upvalues[12]
     574 [-]: GETTABLEKS R42 R43 K149; var42 = var43["maxValue"]
     575 [-]: DIV R41 R36 R42; var41 = var36 / var42
     576 [-]: NAMECALL R38 R33 K151; var39 = var33; var38 = var33[0x986D2AB8]
     577 [-]: CALL R38 4 1 ; var38(var39, var40, var41)
L54: 578 [-]: GETIMPORT R38 61; var38 = 0xCBD666E1
     579 [-]: LOADN R39 0  ; var39 = 0
     580 [-]: CALL R38 2 1 ; var38(var39)
     581 [-]: LOADK R39 K134; var39 = 1.5
     582 [-]: GETIMPORT R42 63; var42 = 0x67652851
     583 [-]: CALL R42 1 2 ; var42 = var42()
     584 [-]: MUL R41 R42 R24; var41 = var42 * var24
     585 [-]: ADD R40 R23 R41; var40 = var23 + var41
     586 [-]: FASTCALL2 19 R39 R40 L55; 
     587 [-]: GETIMPORT R38 157; var38 = 0x5BCED4C4[0xAC1B386A]
     588 [-]: CALL R38 3 2 ; var38 = var38(var39, var40)
L55: 589 [-]: MOVE R23 R38 ; var23 = var38
     590 [-]: SETTABLEKS R23 R4 K0; var23["chargeTime"] = var4
     591 [-]: FASTCALL1 64 R1 L56; 
     592 [-]: MOVE R39 R1  ; var39 = var1
     593 [-]: GETIMPORT R38 22; var38 = 0x7B998233
     594 [-]: CALL R38 2 2 ; var38 = var38(var39)
L56: 595 [-]: JUMPIF R38 L59; goto L59 if var38
     596 [-]: NAMECALL R38 R1 K158; var39 = var1; var38 = var1[0x2047CFE7]
     597 [-]: CALL R38 2 2 ; var38 = var38(var39)
     598 [-]: JUMPIF R38 L59; goto L59 if var38
     599 [-]: NAMECALL R38 R1 K159; var39 = var1; var38 = var1[0x73901ACF]
     600 [-]: CALL R38 2 2 ; var38 = var38(var39)
     601 [-]: JUMPIF R38 L59; goto L59 if var38
     602 [-]: GETIMPORT R39 7; var39 = 0x6687F6E0
     603 [-]: FASTCALL1 64 R39 L57; 
     604 [-]: GETIMPORT R38 22; var38 = 0x7B998233
     605 [-]: CALL R38 2 2 ; var38 = var38(var39)
L57: 606 [-]: JUMPIF R38 L59; goto L59 if var38
     607 [-]: GETIMPORT R38 7; var38 = 0x6687F6E0
     608 [-]: NAMECALL R38 R38 K160; var39 = var38; var38 = var38[0x30F46140]
     609 [-]: CALL R38 2 2 ; var38 = var38(var39)
     610 [-]: JUMPIF R38 L59; goto L59 if var38
     611 [-]: JUMPIF R9 L58; goto L58 if var9
     612 [-]: LOADK R38 K134; var38 = 1.5
     613 [-]: JUMPIFLE R38 R23 L59; goto L59 if var38 <= var72781
L58: 614 [-]: JUMPIF R28 L59; goto L59 if var28
     615 [-]: JUMPBACK L35 ; goto L35
L59: 616 [-]: JUMPIFNOT R14 L60; goto L60 if not var14
     617 [-]: LOADN R35 0  ; var35 = 0
     618 [-]: JUMPIFNOTLT R35 R29 L60; goto L60 if var35 >= var1409360716
     619 [-]: NAMECALL R35 R1 K161; var36 = var1; var35 = var1[0x9BA17154]
     620 [-]: CALL R35 2 2 ; var35 = var35(var36)
     621 [-]: LOADN R36 0  ; var36 = 0
     622 [-]: SETTABLEKS R36 R35 K162; var36["y"] = var35
     623 [-]: GETIMPORT R36 164; var36 = 0xC2892F65
     624 [-]: MOVE R37 R35 ; var37 = var35
     625 [-]: CALL R36 2 1 ; var36(var37)
     626 [-]: NAMECALL R36 R1 K29; var37 = var1; var36 = var1[0x020D4331]
     627 [-]: CALL R36 2 2 ; var36 = var36(var37)
     628 [-]: GETIMPORT R38 37; var38 = 0xA421AF95
     629 [-]: GETTABLEKS R40 R35 K166; var40 = var35["x"]
     630 [-]: MULK R39 R40 K165; var39 = var40 * 10
     631 [-]: LOADN R40 15 ; var40 = 15
     632 [-]: GETTABLEKS R42 R35 K167; var42 = var35["z"]
     633 [-]: MULK R41 R42 K165; var41 = var42 * 10
     634 [-]: CALL R38 4 0 ; var38, ... = var38(var39, var40, var41)
     635 [-]: NAMECALL R36 R36 K168; var37 = var36; var36 = var36[0xCDADCD5D]
     636 [-]: CALL R36 0 1 ; var36(var37, ...)
     637 [-]: LOADB R38 0  ; var38 = false
     638 [-]: NAMECALL R36 R1 K41; var37 = var1; var36 = var1[0x6667E5D4]
     639 [-]: CALL R36 3 1 ; var36(var37, var38)
     640 [-]: LOADB R38 1  ; var38 = true
     641 [-]: NAMECALL R36 R1 K42; var37 = var1; var36 = var1[0xDED69201]
     642 [-]: CALL R36 3 1 ; var36(var37, var38)
     643 [-]: LOADB R38 1  ; var38 = true
     644 [-]: NAMECALL R36 R1 K43; var37 = var1; var36 = var1[0xF3CD941B]
     645 [-]: CALL R36 3 1 ; var36(var37, var38)
     646 [-]: LOADB R38 0  ; var38 = false
     647 [-]: NAMECALL R36 R12 K44; var37 = var12; var36 = var12[0x1E984039]
     648 [-]: CALL R36 3 1 ; var36(var37, var38)
     649 [-]: LOADB R38 1  ; var38 = true
     650 [-]: NAMECALL R36 R12 K45; var37 = var12; var36 = var12[0x00A9EE26]
     651 [-]: CALL R36 3 1 ; var36(var37, var38)
L60: 652 [-]: GETIMPORT R37 7; var37 = 0x6687F6E0
     653 [-]: NAMECALL R37 R37 K117; var38 = var37; var37 = var37[0xCDE10C4A]
     654 [-]: CALL R37 2 0 ; var37, ... = var37(var38)
     655 [-]: NAMECALL R35 R0 K169; var36 = var0; var35 = var0[0x585FD25A]
     656 [-]: CALL R35 0 1 ; var35(var36, ...)
     657 [-]: RETURN R0 0  ; 
L61: 658 [-]: FASTCALL1 64 R1 L62; 
     659 [-]: MOVE R27 R1  ; var27 = var1
     660 [-]: GETIMPORT R26 22; var26 = 0x7B998233
     661 [-]: CALL R26 2 2 ; var26 = var26(var27)
L62: 662 [-]: JUMPIF R26 L65; goto L65 if var26
     663 [-]: GETUPVAL R26 14; var26 = upvalues[14]
     664 [-]: MOVE R27 R20 ; var27 = var20
     665 [-]: CALL R26 2 1 ; var26(var27)
     666 [-]: LOADK R26 K134; var26 = 1.5
     667 [-]: JUMPIFNOTLE R26 R23 L63; goto L63 if var26 > var6704
     668 [-]: LOADN R26 0  ; var26 = 0
     669 [-]: JUMPIFNOTLT R26 R25 L63; goto L63 if var26 >= var4135457
     670 [-]: GETIMPORT R26 63; var26 = 0x67652851
     671 [-]: CALL R26 1 2 ; var26 = var26()
     672 [-]: SUB R25 R25 R26; var25 = var25 - var26
     673 [-]: LOADN R26 0  ; var26 = 0
     674 [-]: JUMPIFNOTLE R25 R26 L63; goto L63 if var25 > var596540
     675 [-]: GETUPVAL R26 9; var26 = upvalues[9]
     676 [-]: MOVE R27 R1  ; var27 = var1
     677 [-]: LOADB R28 0  ; var28 = false
     678 [-]: CALL R26 3 1 ; var26(var27, var28)
L63: 679 [-]: GETIMPORT R26 61; var26 = 0xCBD666E1
     680 [-]: LOADN R27 0  ; var27 = 0
     681 [-]: CALL R26 2 1 ; var26(var27)
     682 [-]: LOADK R27 K134; var27 = 1.5
     683 [-]: GETIMPORT R30 63; var30 = 0x67652851
     684 [-]: CALL R30 1 2 ; var30 = var30()
     685 [-]: MUL R29 R30 R24; var29 = var30 * var24
     686 [-]: ADD R28 R23 R29; var28 = var23 + var29
     687 [-]: FASTCALL2 19 R27 R28 L64; 
     688 [-]: GETIMPORT R26 157; var26 = 0x5BCED4C4[0xAC1B386A]
     689 [-]: CALL R26 3 2 ; var26 = var26(var27, var28)
L64: 690 [-]: MOVE R23 R26 ; var23 = var26
     691 [-]: JUMPBACK L61 ; goto L61
L65: 692 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 542
; #Upvalues:       0
; #Parameters:     3
; Is_vararg:       0
; Max Stack Size:  12

       0 [-]: FASTCALL1 64 R2 L0; 
       1 [-]: MOVE R4 R2   ; var4 = var2
       2 [-]: GETIMPORT R3 1; var3 = 0x7B998233
       3 [-]: CALL R3 2 2  ; var3 = var3(var4)
L 0:   4 [-]: JUMPIF R3 L2 ; goto L2 if var3
       5 [-]: MOVE R5 R2   ; var5 = var2
       6 [-]: NAMECALL R3 R0 K2; var4 = var0; var3 = var0[0x419785D7]
       7 [-]: CALL R3 3 1  ; var3(var4, var5)
       8 [-]: GETIMPORT R5 4; var5 = 0x55730E1A
       9 [-]: LOADN R6 0   ; var6 = 0
      10 [-]: LOADN R8 6   ; var8 = 6
      11 [-]: SUBK R7 R8 K5; var7 = var8 - 1
      12 [-]: CALL R5 3 0  ; var5, ... = var5(var6, var7)
      13 [-]: NAMECALL R3 R0 K6; var4 = var0; var3 = var0[0x9EFB734A]
      14 [-]: CALL R3 0 1  ; var3(var4, ...)
      15 [-]: NAMECALL R3 R0 K7; var4 = var0; var3 = var0[0xD1586535]
      16 [-]: CALL R3 2 2  ; var3 = var3(var4)
      17 [-]: GETIMPORT R4 9; var4 = 0x20B7F774
      18 [-]: MOVE R5 R3   ; var5 = var3
      19 [-]: NAMECALL R6 R2 K10; var7 = var2; var6 = var2[0xEF8E8F7F]
      20 [-]: CALL R6 2 0  ; var6, ... = var6(var7)
      21 [-]: CALL R4 0 2  ; var4 = var4(var5, ...)
      22 [-]: MOVE R7 R3   ; var7 = var3
      23 [-]: MOVE R8 R4   ; var8 = var4
      24 [-]: NAMECALL R5 R0 K11; var6 = var0; var5 = var0[0x589EF1C1]
      25 [-]: CALL R5 4 1  ; var5(var6, var7, var8)
      26 [-]: GETIMPORT R8 14; var8 = 0xF6C6E505
      27 [-]: MOVE R9 R4   ; var9 = var4
      28 [-]: CALL R8 2 2  ; var8 = var8(var9)
      29 [-]: MULK R7 R8 K12; var7 = var8 * 50
      30 [-]: NAMECALL R5 R0 K15; var6 = var0; var5 = var0[0xCF4B130C]
      31 [-]: CALL R5 3 1  ; var5(var6, var7)
      32 [-]: FASTCALL1 64 R1 L1; 
      33 [-]: MOVE R6 R1   ; var6 = var1
      34 [-]: GETIMPORT R5 1; var5 = 0x7B998233
      35 [-]: CALL R5 2 2  ; var5 = var5(var6)
L 1:  36 [-]: JUMPIF R5 L4 ; goto L4 if var5
      37 [-]: GETIMPORT R9 17; var9 = 0x0469F296
      38 [-]: LOADK R10 K18; var10 = "UnstoppableProjLaunch"
      39 [-]: CALL R9 2 0  ; var9, ... = var9(var10)
      40 [-]: NAMECALL R7 R1 K19; var8 = var1; var7 = var1[0xBC4EBB44]
      41 [-]: CALL R7 0 2  ; var7 = var7(var8, ...)
      42 [-]: GETIMPORT R8 21; var8 = EMPTY_SYMBOL
      43 [-]: GETIMPORT R9 23; var9 = ZERO_VECTOR
      44 [-]: GETIMPORT R10 25; var10 = ZERO_ROTATION
      45 [-]: MOVE R11 R1  ; var11 = var1
      46 [-]: NAMECALL R5 R0 K26; var6 = var0; var5 = var0[0x47901F07]
      47 [-]: CALL R5 7 1  ; var5(var6, var7, var8, var9, var10, var11)
      48 [-]: JUMP L4      ; goto L4
L 2:  49 [-]: GETIMPORT R6 14; var6 = 0xF6C6E505
      50 [-]: NAMECALL R7 R0 K27; var8 = var0; var7 = var0[0xCB3851B8]
      51 [-]: CALL R7 2 0  ; var7, ... = var7(var8)
      52 [-]: CALL R6 0 2  ; var6 = var6(var7, ...)
      53 [-]: MULK R5 R6 K12; var5 = var6 * 50
      54 [-]: NAMECALL R3 R0 K15; var4 = var0; var3 = var0[0xCF4B130C]
      55 [-]: CALL R3 3 1  ; var3(var4, var5)
      56 [-]: FASTCALL1 64 R1 L3; 
      57 [-]: MOVE R4 R1   ; var4 = var1
      58 [-]: GETIMPORT R3 1; var3 = 0x7B998233
      59 [-]: CALL R3 2 2  ; var3 = var3(var4)
L 3:  60 [-]: JUMPIF R3 L4 ; goto L4 if var3
      61 [-]: GETIMPORT R7 17; var7 = 0x0469F296
      62 [-]: LOADK R8 K28 ; var8 = "UnstoppableProjLaunchNoTarget"
      63 [-]: CALL R7 2 0  ; var7, ... = var7(var8)
      64 [-]: NAMECALL R5 R1 K19; var6 = var1; var5 = var1[0xBC4EBB44]
      65 [-]: CALL R5 0 2  ; var5 = var5(var6, ...)
      66 [-]: GETIMPORT R6 21; var6 = EMPTY_SYMBOL
      67 [-]: GETIMPORT R7 23; var7 = ZERO_VECTOR
      68 [-]: GETIMPORT R8 25; var8 = ZERO_ROTATION
      69 [-]: MOVE R9 R1   ; var9 = var1
      70 [-]: NAMECALL R3 R0 K26; var4 = var0; var3 = var0[0x47901F07]
      71 [-]: CALL R3 7 1  ; var3(var4, var5, var6, var7, var8, var9)
L 4:  72 [-]: LOADN R5 50  ; var5 = 50
      73 [-]: NAMECALL R3 R0 K29; var4 = var0; var3 = var0[0xB9E79EFC]
      74 [-]: CALL R3 3 1  ; var3(var4, var5)
      75 [-]: LOADN R5 50  ; var5 = 50
      76 [-]: NAMECALL R3 R0 K30; var4 = var0; var3 = var0[0x4C85C554]
      77 [-]: CALL R3 3 1  ; var3(var4, var5)
      78 [-]: LOADN R5 5   ; var5 = 5
      79 [-]: NAMECALL R3 R0 K31; var4 = var0; var3 = var0[0x659BDB7B]
      80 [-]: CALL R3 3 1  ; var3(var4, var5)
      81 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 568
; #Upvalues:       6
; #Parameters:     4
; Is_vararg:       0
; Max Stack Size:  31

       0 [-]: LOADNIL R4   ; var4 = nil
       1 [-]: NAMECALL R5 R1 K0; var6 = var1; var5 = var1[0x388577D5]
       2 [-]: CALL R5 2 2  ; var5 = var5(var6)
       3 [-]: GETIMPORT R6 3; var6 = _T["garudaUnstoppableClaws"]
       4 [-]: JUMPXEQKNIL R6 L0; 
       5 [-]: GETIMPORT R6 3; var6 = _T["garudaUnstoppableClaws"]
       6 [-]: GETTABLE R4 R6 R5; var4 = var6[var5]
L 0:   7 [-]: NAMECALL R6 R1 K4; var7 = var1; var6 = var1[0x35844CF2]
       8 [-]: CALL R6 2 2  ; var6 = var6(var7)
       9 [-]: GETIMPORT R9 6; var9 = 0xD86C8731
      10 [-]: NAMECALL R7 R1 K7; var8 = var1; var7 = var1[0xAD10E5BC]
      11 [-]: CALL R7 3 1  ; var7(var8, var9)
      12 [-]: GETIMPORT R9 9; var9 = 0x624D9431
      13 [-]: NAMECALL R7 R1 K7; var8 = var1; var7 = var1[0xAD10E5BC]
      14 [-]: CALL R7 3 1  ; var7(var8, var9)
      15 [-]: LOADB R9 0   ; var9 = false
      16 [-]: NAMECALL R7 R1 K10; var8 = var1; var7 = var1[0x6667E5D4]
      17 [-]: CALL R7 3 1  ; var7(var8, var9)
      18 [-]: LOADB R9 1   ; var9 = true
      19 [-]: NAMECALL R7 R1 K11; var8 = var1; var7 = var1[0xDED69201]
      20 [-]: CALL R7 3 1  ; var7(var8, var9)
      21 [-]: LOADB R9 1   ; var9 = true
      22 [-]: NAMECALL R7 R1 K12; var8 = var1; var7 = var1[0xF3CD941B]
      23 [-]: CALL R7 3 1  ; var7(var8, var9)
      24 [-]: NAMECALL R7 R1 K13; var8 = var1; var7 = var1[0x020D4331]
      25 [-]: CALL R7 2 2  ; var7 = var7(var8)
      26 [-]: LOADB R10 0  ; var10 = false
      27 [-]: NAMECALL R8 R7 K14; var9 = var7; var8 = var7[0x1E984039]
      28 [-]: CALL R8 3 1  ; var8(var9, var10)
      29 [-]: LOADB R10 0  ; var10 = false
      30 [-]: NAMECALL R8 R7 K15; var9 = var7; var8 = var7[0x00A9EE26]
      31 [-]: CALL R8 3 1  ; var8(var9, var10)
      32 [-]: NAMECALL R8 R1 K16; var9 = var1; var8 = var1[0xF80FAE85]
      33 [-]: CALL R8 2 2  ; var8 = var8(var9)
      34 [-]: LOADNIL R9   ; var9 = nil
      35 [-]: JUMPIFNOT R8 L1; goto L1 if not var8
      36 [-]: GETIMPORT R10 18; var10 = 0x89326C93
      37 [-]: NAMECALL R10 R10 K19; var11 = var10; var10 = var10[0xB4364067]
      38 [-]: CALL R10 2 2 ; var10 = var10(var11)
      39 [-]: GETIMPORT R12 21; var12 = 0x7CFC28AE
      40 [-]: NAMECALL R10 R10 K22; var11 = var10; var10 = var10[0xC9F6A7D7]
      41 [-]: CALL R10 3 2 ; var10 = var10(var11, var12)
      42 [-]: MOVE R9 R10  ; var9 = var10
L 1:  43 [-]: NAMECALL R10 R1 K23; var11 = var1; var10 = var1[0x2047CFE7]
      44 [-]: CALL R10 2 2 ; var10 = var10(var11)
      45 [-]: JUMPIF R10 L8; goto L8 if var10
      46 [-]: GETIMPORT R10 25; var10 = 0x6687F6E0
      47 [-]: NAMECALL R10 R10 K26; var11 = var10; var10 = var10[0x30F46140]
      48 [-]: CALL R10 2 2 ; var10 = var10(var11)
      49 [-]: JUMPIF R10 L8; goto L8 if var10
      50 [-]: GETUPVAL R11 0; var11 = upvalues[0]
      51 [-]: GETTABLEKS R10 R11 K27; var10 = var11[0x54697CB5]
      52 [-]: MOVE R11 R0  ; var11 = var0
      53 [-]: GETIMPORT R12 29; var12 = 0x6D1B52D1
      54 [-]: LOADB R13 0  ; var13 = false
      55 [-]: LOADN R14 2  ; var14 = 2
      56 [-]: LOADN R15 1  ; var15 = 1
      57 [-]: LOADB R16 1  ; var16 = true
      58 [-]: CALL R10 7 2 ; var10 = var10(var11, var12, var13, var14, var15, var16)
      59 [-]: GETIMPORT R11 29; var11 = 0x6D1B52D1
      60 [-]: GETIMPORT R13 31; var13 = 0x0469F296
      61 [-]: LOADK R14 K32; var14 = "UnstoppableLaunch"
      62 [-]: CALL R13 2 0 ; var13, ... = var13(var14)
      63 [-]: NAMECALL R11 R11 K33; var12 = var11; var11 = var11[0x11CCB9FF]
      64 [-]: CALL R11 0 2 ; var11 = var11(var12, ...)
      65 [-]: MUL R10 R10 R11; var10 = var10 * var11
      66 [-]: MOVE R11 R10 ; var11 = var10
L 2:  67 [-]: LOADN R12 0  ; var12 = 0
      68 [-]: JUMPIFNOTLT R12 R10 L5; goto L5 if var12 >= var68668
      69 [-]: GETUPVAL R12 1; var12 = upvalues[1]
      70 [-]: MOVE R13 R4  ; var13 = var4
      71 [-]: CALL R12 2 1 ; var12(var13)
      72 [-]: FASTCALL1 64 R9 L3; 
      73 [-]: MOVE R13 R9  ; var13 = var9
      74 [-]: GETIMPORT R12 35; var12 = 0x7B998233
      75 [-]: CALL R12 2 2 ; var12 = var12(var13)
L 3:  76 [-]: JUMPIF R12 L4; goto L4 if var12
      77 [-]: GETUPVAL R14 2; var14 = upvalues[2]
      78 [-]: DIV R15 R10 R11; var15 = var10 / var11
      79 [-]: NAMECALL R12 R9 K36; var13 = var9; var12 = var9[0x986D2AB8]
      80 [-]: CALL R12 4 1 ; var12(var13, var14, var15)
L 4:  81 [-]: GETIMPORT R12 38; var12 = 0xCBD666E1
      82 [-]: LOADN R13 0  ; var13 = 0
      83 [-]: CALL R12 2 1 ; var12(var13)
      84 [-]: GETIMPORT R12 40; var12 = 0x67652851
      85 [-]: CALL R12 1 2 ; var12 = var12()
      86 [-]: SUB R10 R10 R12; var10 = var10 - var12
      87 [-]: JUMPBACK L2  ; goto L2
L 5:  88 [-]: JUMPIFNOT R8 L8; goto L8 if not var8
      89 [-]: FASTCALL1 64 R1 L6; 
      90 [-]: MOVE R13 R1  ; var13 = var1
      91 [-]: GETIMPORT R12 35; var12 = 0x7B998233
      92 [-]: CALL R12 2 2 ; var12 = var12(var13)
L 6:  93 [-]: JUMPIF R12 L8; goto L8 if var12
      94 [-]: NAMECALL R12 R1 K41; var13 = var1; var12 = var1[0x0B4BCFB6]
      95 [-]: CALL R12 2 2 ; var12 = var12(var13)
      96 [-]: FASTCALL1 64 R12 L7; 
      97 [-]: MOVE R14 R12 ; var14 = var12
      98 [-]: GETIMPORT R13 35; var13 = 0x7B998233
      99 [-]: CALL R13 2 2 ; var13 = var13(var14)
L 7: 100 [-]: JUMPIF R13 L8; goto L8 if var13
     101 [-]: NAMECALL R15 R1 K42; var16 = var1; var15 = var1[0xEBFBA9E4]
     102 [-]: CALL R15 2 2 ; var15 = var15(var16)
     103 [-]: LOADN R16 30 ; var16 = 30
     104 [-]: LOADN R17 45 ; var17 = 45
     105 [-]: LOADN R18 2  ; var18 = 2
     106 [-]: NAMECALL R13 R12 K43; var14 = var12; var13 = var12[0xB1C85409]
     107 [-]: CALL R13 6 1 ; var13(var14, var15, var16, var17, var18)
L 8: 108 [-]: FASTCALL1 64 R9 L9; 
     109 [-]: MOVE R11 R9  ; var11 = var9
     110 [-]: GETIMPORT R10 35; var10 = 0x7B998233
     111 [-]: CALL R10 2 2 ; var10 = var10(var11)
L 9: 112 [-]: JUMPIF R10 L10; goto L10 if var10
     113 [-]: NAMECALL R10 R9 K44; var11 = var9; var10 = var9[0xA2880940]
     114 [-]: CALL R10 2 1 ; var10(var11)
L10: 115 [-]: FASTCALL1 64 R1 L11; 
     116 [-]: MOVE R11 R1  ; var11 = var1
     117 [-]: GETIMPORT R10 35; var10 = 0x7B998233
     118 [-]: CALL R10 2 2 ; var10 = var10(var11)
L11: 119 [-]: JUMPIFNOT R10 L12; goto L12 if not var10
     120 [-]: RETURN R0 0  ; 
L12: 121 [-]: JUMPIFNOT R8 L14; goto L14 if not var8
     122 [-]: NAMECALL R10 R1 K41; var11 = var1; var10 = var1[0x0B4BCFB6]
     123 [-]: CALL R10 2 2 ; var10 = var10(var11)
     124 [-]: FASTCALL1 64 R10 L13; 
     125 [-]: MOVE R12 R10 ; var12 = var10
     126 [-]: GETIMPORT R11 35; var11 = 0x7B998233
     127 [-]: CALL R11 2 2 ; var11 = var11(var12)
L13: 128 [-]: JUMPIF R11 L14; goto L14 if var11
     129 [-]: GETIMPORT R13 46; var13 = 0xB009BBC6
     130 [-]: NAMECALL R14 R10 K47; var15 = var10; var14 = var10[0xCDE10C4A]
     131 [-]: CALL R14 2 0 ; var14, ... = var14(var15)
     132 [-]: CALL R13 0 2 ; var13 = var13(var14, ...)
     133 [-]: NAMECALL R13 R13 K48; var14 = var13; var13 = var13[0xAA3F5470]
     134 [-]: CALL R13 2 0 ; var13, ... = var13(var14)
     135 [-]: NAMECALL R11 R10 K49; var12 = var10; var11 = var10[0x3151A42C]
     136 [-]: CALL R11 0 1 ; var11(var12, ...)
L14: 137 [-]: NAMECALL R10 R1 K50; var11 = var1; var10 = var1[0xD3A01177]
     138 [-]: CALL R10 2 2 ; var10 = var10(var11)
     139 [-]: LOADB R13 1  ; var13 = true
     140 [-]: NAMECALL R11 R10 K51; var12 = var10; var11 = var10[0x294E7C63]
     141 [-]: CALL R11 3 1 ; var11(var12, var13)
     142 [-]: LOADB R13 1  ; var13 = true
     143 [-]: NAMECALL R11 R10 K52; var12 = var10; var11 = var10[0x17E9BF45]
     144 [-]: CALL R11 3 1 ; var11(var12, var13)
     145 [-]: LOADB R13 1  ; var13 = true
     146 [-]: NAMECALL R11 R10 K53; var12 = var10; var11 = var10[0x258E7323]
     147 [-]: CALL R11 3 1 ; var11(var12, var13)
     148 [-]: LOADB R13 0  ; var13 = false
     149 [-]: NAMECALL R11 R10 K54; var12 = var10; var11 = var10[0xD15170F2]
     150 [-]: CALL R11 3 1 ; var11(var12, var13)
     151 [-]: JUMPIFNOT R8 L15; goto L15 if not var8
     152 [-]: GETIMPORT R13 56; var13 = 0xACAA689C
     153 [-]: NAMECALL R11 R1 K57; var12 = var1; var11 = var1[0xAF7C1D8D]
     154 [-]: CALL R11 3 1 ; var11(var12, var13)
L15: 155 [-]: FASTCALL1 64 R0 L16; 
     156 [-]: MOVE R12 R0  ; var12 = var0
     157 [-]: GETIMPORT R11 35; var11 = 0x7B998233
     158 [-]: CALL R11 2 2 ; var11 = var11(var12)
L16: 159 [-]: JUMPIF R11 L18; goto L18 if var11
     160 [-]: LOADB R13 0  ; var13 = false
     161 [-]: NAMECALL R11 R0 K58; var12 = var0; var11 = var0[0x68B88E58]
     162 [-]: CALL R11 3 1 ; var11(var12, var13)
     163 [-]: LOADN R13 0  ; var13 = 0
     164 [-]: NAMECALL R11 R0 K59; var12 = var0; var11 = var0[0x893FF314]
     165 [-]: CALL R11 3 1 ; var11(var12, var13)
     166 [-]: GETIMPORT R11 18; var11 = 0x89326C93
     167 [-]: GETIMPORT R15 31; var15 = 0x0469F296
     168 [-]: LOADK R16 K60; var16 = "UnstoppableEndBurst"
     169 [-]: CALL R15 2 0 ; var15, ... = var15(var16)
     170 [-]: NAMECALL R13 R0 K61; var14 = var0; var13 = var0[0xBC4EBB44]
     171 [-]: CALL R13 0 2 ; var13 = var13(var14, ...)
     172 [-]: NAMECALL R14 R1 K62; var15 = var1; var14 = var1[0xEF8E8F7F]
     173 [-]: CALL R14 2 2 ; var14 = var14(var15)
     174 [-]: NAMECALL R15 R1 K63; var16 = var1; var15 = var1[0xEEA7F8C4]
     175 [-]: CALL R15 2 2 ; var15 = var15(var16)
     176 [-]: MOVE R16 R0  ; var16 = var0
     177 [-]: NAMECALL R11 R11 K64; var12 = var11; var11 = var11[0x05909209]
     178 [-]: CALL R11 6 1 ; var11(var12, var13, var14, var15, var16)
     179 [-]: GETIMPORT R15 31; var15 = 0x0469F296
     180 [-]: LOADK R16 K65; var16 = "UnstoppableCast"
     181 [-]: CALL R15 2 0 ; var15, ... = var15(var16)
     182 [-]: NAMECALL R13 R0 K61; var14 = var0; var13 = var0[0xBC4EBB44]
     183 [-]: CALL R13 0 0 ; var13, ... = var13(var14, ...)
     184 [-]: NAMECALL R11 R1 K22; var12 = var1; var11 = var1[0xC9F6A7D7]
     185 [-]: CALL R11 0 2 ; var11 = var11(var12, ...)
     186 [-]: FASTCALL1 64 R11 L17; 
     187 [-]: MOVE R13 R11 ; var13 = var11
     188 [-]: GETIMPORT R12 35; var12 = 0x7B998233
     189 [-]: CALL R12 2 2 ; var12 = var12(var13)
L17: 190 [-]: JUMPIF R12 L18; goto L18 if var12
     191 [-]: NAMECALL R12 R11 K44; var13 = var11; var12 = var11[0xA2880940]
     192 [-]: CALL R12 2 1 ; var12(var13)
L18: 193 [-]: GETIMPORT R13 67; var13 = 0x4AC55E86
     194 [-]: NAMECALL R11 R1 K22; var12 = var1; var11 = var1[0xC9F6A7D7]
     195 [-]: CALL R11 3 2 ; var11 = var11(var12, var13)
     196 [-]: FASTCALL1 64 R11 L19; 
     197 [-]: MOVE R13 R11 ; var13 = var11
     198 [-]: GETIMPORT R12 35; var12 = 0x7B998233
     199 [-]: CALL R12 2 2 ; var12 = var12(var13)
L19: 200 [-]: JUMPIF R12 L20; goto L20 if var12
     201 [-]: NAMECALL R12 R11 K44; var13 = var11; var12 = var11[0xA2880940]
     202 [-]: CALL R12 2 1 ; var12(var13)
L20: 203 [-]: GETIMPORT R14 69; var14 = 0x8FB37CDE
     204 [-]: NAMECALL R12 R1 K22; var13 = var1; var12 = var1[0xC9F6A7D7]
     205 [-]: CALL R12 3 2 ; var12 = var12(var13, var14)
     206 [-]: FASTCALL1 64 R12 L21; 
     207 [-]: MOVE R14 R12 ; var14 = var12
     208 [-]: GETIMPORT R13 35; var13 = 0x7B998233
     209 [-]: CALL R13 2 2 ; var13 = var13(var14)
L21: 210 [-]: JUMPIF R13 L22; goto L22 if var13
     211 [-]: NAMECALL R13 R12 K44; var14 = var12; var13 = var12[0xA2880940]
     212 [-]: CALL R13 2 1 ; var13(var14)
L22: 213 [-]: GETUPVAL R14 0; var14 = upvalues[0]
     214 [-]: GETTABLEKS R13 R14 K70; var13 = var14[0xB43A6753]
     215 [-]: MOVE R14 R0  ; var14 = var0
     216 [-]: GETIMPORT R15 25; var15 = 0x6687F6E0
     217 [-]: CALL R13 3 2 ; var13 = var13(var14, var15)
     218 [-]: FASTCALL1 64 R0 L23; 
     219 [-]: MOVE R16 R0  ; var16 = var0
     220 [-]: GETIMPORT R15 35; var15 = 0x7B998233
     221 [-]: CALL R15 2 2 ; var15 = var15(var16)
L23: 222 [-]: NOT R14 R15  ; var14 = not var15
     223 [-]: JUMPIFNOT R14 L26; goto L26 if not var14
     224 [-]: LOADB R14 0  ; var14 = false
     225 [-]: NAMECALL R15 R0 K71; var16 = var0; var15 = var0[0x5063EDC3]
     226 [-]: CALL R15 2 2 ; var15 = var15(var16)
     227 [-]: LOADN R16 0  ; var16 = 0
     228 [-]: JUMPIFNOTLT R16 R15 L26; goto L26 if var16 >= var3590
     229 [-]: LOADB R14 0  ; var14 = false
     230 [-]: NAMECALL R15 R0 K72; var16 = var0; var15 = var0[0x75ECAF0B]
     231 [-]: CALL R15 2 2 ; var15 = var15(var16)
     232 [-]: LOADN R16 1  ; var16 = 1
     233 [-]: JUMPIFNOTEQ R15 R16 L26; goto L26 if var15 ~= var51200061
     234 [-]: FASTCALL1 64 R13 L24; 
     235 [-]: MOVE R16 R13 ; var16 = var13
     236 [-]: GETIMPORT R15 35; var15 = 0x7B998233
     237 [-]: CALL R15 2 2 ; var15 = var15(var16)
L24: 238 [-]: NOT R14 R15  ; var14 = not var15
     239 [-]: JUMPIFNOT R14 L26; goto L26 if not var14
     240 [-]: GETTABLEKS R15 R13 K73; var15 = var13["chargeTime"]
     241 [-]: LOADK R16 K74; var16 = 0.20000000298023224
     242 [-]: JUMPIFLT R15 R16 L25; goto L25 if var15 < var16780806
     243 [-]: LOADB R14 0 +1; var14 = false
L25: 244 [-]: LOADB R14 1  ; var14 = true
L26: 245 [-]: GETIMPORT R15 76; var15 = _T["GARUDA_ShowTalons"]
     246 [-]: JUMPXEQKNIL R15 L27; 
     247 [-]: JUMPIFNOT R6 L27; goto L27 if not var6
     248 [-]: GETIMPORT R15 76; var15 = _T["GARUDA_ShowTalons"]
     249 [-]: LOADB R16 0  ; var16 = false
     250 [-]: MOVE R17 R14 ; var17 = var14
     251 [-]: CALL R15 3 1 ; var15(var16, var17)
L27: 252 [-]: GETIMPORT R15 25; var15 = 0x6687F6E0
     253 [-]: NAMECALL R15 R15 K26; var16 = var15; var15 = var15[0x30F46140]
     254 [-]: CALL R15 2 2 ; var15 = var15(var16)
     255 [-]: JUMPIF R15 L28; goto L28 if var15
     256 [-]: NAMECALL R15 R1 K23; var16 = var1; var15 = var1[0x2047CFE7]
     257 [-]: CALL R15 2 2 ; var15 = var15(var16)
     258 [-]: JUMPIFNOT R15 L32; goto L32 if not var15
L28: 259 [-]: GETIMPORT R15 78; var15 = 0xC8802016
     260 [-]: MOVE R16 R4  ; var16 = var4
     261 [-]: CALL R15 2 4 ; var15, var16, var17 = var15(var16)
     262 [-]: FORGPREP_INEXT R15 L31; 
L29: 263 [-]: GETTABLEKS R21 R19 K79; var21 = var19["claw"]
     264 [-]: FASTCALL1 64 R21 L30; 
     265 [-]: GETIMPORT R20 35; var20 = 0x7B998233
     266 [-]: CALL R20 2 2 ; var20 = var20(var21)
L30: 267 [-]: JUMPIF R20 L31; goto L31 if var20
     268 [-]: GETTABLEKS R20 R19 K79; var20 = var19["claw"]
     269 [-]: NAMECALL R20 R20 K44; var21 = var20; var20 = var20[0xA2880940]
     270 [-]: CALL R20 2 1 ; var20(var21)
L31: 271 [-]: FORGLOOP R15 L29 2 [inext]; 
     272 [-]: GETIMPORT R15 3; var15 = _T["garudaUnstoppableClaws"]
     273 [-]: JUMPXEQKNIL R15 L46; 
     274 [-]: GETIMPORT R15 3; var15 = _T["garudaUnstoppableClaws"]
     275 [-]: LOADNIL R16  ; var16 = nil
     276 [-]: SETTABLE R16 R15 R5; var16[var15] = var5
     277 [-]: GETIMPORT R15 81; var15 = 0x4EC73E73
     278 [-]: GETIMPORT R16 3; var16 = _T["garudaUnstoppableClaws"]
     279 [-]: CALL R15 2 2 ; var15 = var15(var16)
     280 [-]: JUMPXEQKNIL R15 L46 NOT; 
     281 [-]: GETIMPORT R15 82; var15 = _T
     282 [-]: LOADNIL R16  ; var16 = nil
     283 [-]: SETTABLEKS R16 R15 K2; var16["garudaUnstoppableClaws"] = var15
     284 [-]: JUMP L46     ; goto L46
L32: 285 [-]: JUMPIFNOT R6 L33; goto L33 if not var6
     286 [-]: JUMPIFNOT R8 L46; goto L46 if not var8
L33: 287 [-]: GETIMPORT R15 85; var15 = 0x6C97A788[0x733FC736]
     288 [-]: LOADB R16 0  ; var16 = false
     289 [-]: CALL R15 2 2 ; var15 = var15(var16)
     290 [-]: FASTCALL1 64 R13 L34; 
     291 [-]: MOVE R17 R13 ; var17 = var13
     292 [-]: GETIMPORT R16 35; var16 = 0x7B998233
     293 [-]: CALL R16 2 2 ; var16 = var16(var17)
L34: 294 [-]: JUMPIF R16 L44; goto L44 if var16
     295 [-]: GETIMPORT R16 87; var16 = 0xF6C6E505
     296 [-]: NAMECALL R17 R1 K63; var18 = var1; var17 = var1[0xEEA7F8C4]
     297 [-]: CALL R17 2 0 ; var17, ... = var17(var18)
     298 [-]: CALL R16 0 2 ; var16 = var16(var17, ...)
     299 [-]: NAMECALL R17 R1 K41; var18 = var1; var17 = var1[0x0B4BCFB6]
     300 [-]: CALL R17 2 2 ; var17 = var17(var18)
     301 [-]: LOADNIL R18  ; var18 = nil
     302 [-]: FASTCALL1 64 R17 L35; 
     303 [-]: MOVE R20 R17 ; var20 = var17
     304 [-]: GETIMPORT R19 35; var19 = 0x7B998233
     305 [-]: CALL R19 2 2 ; var19 = var19(var20)
L35: 306 [-]: JUMPIF R19 L36; goto L36 if var19
     307 [-]: NAMECALL R19 R17 K88; var20 = var17; var19 = var17[0x6C321A10]
     308 [-]: CALL R19 2 2 ; var19 = var19(var20)
     309 [-]: MOVE R18 R19 ; var18 = var19
     310 [-]: JUMP L37     ; goto L37
L36: 311 [-]: NAMECALL R19 R1 K62; var20 = var1; var19 = var1[0xEF8E8F7F]
     312 [-]: CALL R19 2 2 ; var19 = var19(var20)
     313 [-]: MOVE R18 R19 ; var18 = var19
L37: 314 [-]: LOADNIL R19  ; var19 = nil
     315 [-]: LOADNIL R20  ; var20 = nil
     316 [-]: LOADNIL R21  ; var21 = nil
     317 [-]: JUMPIFNOT R14 L38; goto L38 if not var14
     318 [-]: LOADN R19 360; var19 = 360
     319 [-]: GETIMPORT R22 18; var22 = 0x89326C93
     320 [-]: GETIMPORT R24 90; var24 = gLotusAvatarType
     321 [-]: NAMECALL R25 R1 K91; var26 = var1; var25 = var1[0xD1586535]
     322 [-]: CALL R25 2 2 ; var25 = var25(var26)
     323 [-]: LOADN R26 0  ; var26 = 0
     324 [-]: GETTABLEKS R27 R13 K92; var27 = var13["augmentRange"]
     325 [-]: NAMECALL R22 R22 K93; var23 = var22; var22 = var22[0xFB669000]
     326 [-]: CALL R22 6 2 ; var22 = var22(var23, var24, var25, var26, var27)
     327 [-]: MOVE R20 R22 ; var20 = var22
     328 [-]: GETIMPORT R22 18; var22 = 0x89326C93
     329 [-]: GETIMPORT R24 95; var24 = 0x2DB01AE1
     330 [-]: NAMECALL R25 R1 K62; var26 = var1; var25 = var1[0xEF8E8F7F]
     331 [-]: CALL R25 2 2 ; var25 = var25(var26)
     332 [-]: GETIMPORT R26 97; var26 = ZERO_ROTATION
     333 [-]: MOVE R27 R0  ; var27 = var0
     334 [-]: NAMECALL R22 R22 K64; var23 = var22; var22 = var22[0x05909209]
     335 [-]: CALL R22 6 1 ; var22(var23, var24, var25, var26, var27)
     336 [-]: NEWCLOSURE R21 P0; 
     337 [-]: CAPTURE VAL R1; 
     338 [-]: JUMP L39     ; goto L39
L38: 339 [-]: GETUPVAL R22 3; var22 = upvalues[3]
     340 [-]: GETTABLEKS R25 R13 K73; var25 = var13["chargeTime"]
          342 [-]: NAMECALL R22 R22 K100; var23 = var22; var22 = var22[0x70596BFE]
     343 [-]: CALL R22 3 2 ; var22 = var22(var23, var24)
          345 [-]: GETIMPORT R22 18; var22 = 0x89326C93
     346 [-]: GETIMPORT R24 90; var24 = gLotusAvatarType
     347 [-]: NAMECALL R22 R22 K101; var23 = var22; var22 = var22[0x7F8E810C]
     348 [-]: CALL R22 3 2 ; var22 = var22(var23, var24)
     349 [-]: MOVE R20 R22 ; var20 = var22
     350 [-]: NEWCLOSURE R21 P1; 
     351 [-]: CAPTURE VAL R1; 
L39: 352 [-]: GETIMPORT R22 78; var22 = 0xC8802016
     353 [-]: MOVE R23 R20 ; var23 = var20
     354 [-]: CALL R22 2 4 ; var22, var23, var24 = var22(var23)
     355 [-]: FORGPREP_INEXT R22 L43; 
L40: 356 [-]: FASTCALL1 64 R26 L41; 
     357 [-]: MOVE R28 R26 ; var28 = var26
     358 [-]: GETIMPORT R27 35; var27 = 0x7B998233
     359 [-]: CALL R27 2 2 ; var27 = var27(var28)
L41: 360 [-]: JUMPIF R27 L43; goto L43 if var27
     361 [-]: NAMECALL R27 R26 K23; var28 = var26; var27 = var26[0x2047CFE7]
     362 [-]: CALL R27 2 2 ; var27 = var27(var28)
     363 [-]: JUMPIF R27 L43; goto L43 if var27
     364 [-]: MOVE R29 R1  ; var29 = var1
     365 [-]: NAMECALL R27 R26 K102; var28 = var26; var27 = var26[0xEE0BC178]
     366 [-]: CALL R27 3 2 ; var27 = var27(var28, var29)
     367 [-]: JUMPIF R27 L43; goto L43 if var27
     368 [-]: LOADN R29 0  ; var29 = 0
     369 [-]: NAMECALL R27 R26 K103; var28 = var26; var27 = var26[0xC4DFF581]
     370 [-]: CALL R27 3 2 ; var27 = var27(var28, var29)
     371 [-]: JUMPIF R27 L43; goto L43 if var27
     372 [-]: MOVE R27 R21 ; var27 = var21
     373 [-]: MOVE R28 R26 ; var28 = var26
     374 [-]: CALL R27 2 2 ; var27 = var27(var28)
     375 [-]: LOADN R28 0  ; var28 = 0
     376 [-]: JUMPIFNOTLT R28 R27 L43; goto L43 if var28 >= var269372
     377 [-]: GETUPVAL R28 4; var28 = upvalues[4]
     378 [-]: GETTABLEKS R27 R28 K104; var27 = var28[0xE4AE0E66]
     379 [-]: CALL R27 1 2 ; var27 = var27()
     380 [-]: JUMPIFNOT R27 L42; goto L42 if not var27
     381 [-]: MOVE R29 R26 ; var29 = var26
     382 [-]: NAMECALL R27 R15 K105; var28 = var15; var27 = var15[0x277BF617]
     383 [-]: CALL R27 3 1 ; var27(var28, var29)
     384 [-]: JUMP L43     ; goto L43
L42: 385 [-]: NAMECALL R28 R26 K62; var29 = var26; var28 = var26[0xEF8E8F7F]
     386 [-]: CALL R28 2 2 ; var28 = var28(var29)
     387 [-]: SUB R27 R28 R18; var27 = var28 - var18
     388 [-]: GETIMPORT R28 107; var28 = 0xC2892F65
     389 [-]: MOVE R29 R27 ; var29 = var27
     390 [-]: CALL R28 2 1 ; var28(var29)
     391 [-]: GETIMPORT R28 109; var28 = 0xBF52F20F
     392 [-]: MOVE R29 R27 ; var29 = var27
     393 [-]: MOVE R30 R16 ; var30 = var16
     394 [-]: CALL R28 3 2 ; var28 = var28(var29, var30)
     395 [-]: JUMPIFNOTLE R28 R19 L43; goto L43 if var28 > var1711662
     396 [-]: MOVE R30 R26 ; var30 = var26
     397 [-]: NAMECALL R28 R15 K105; var29 = var15; var28 = var15[0x277BF617]
     398 [-]: CALL R28 3 1 ; var28(var29, var30)
L43: 399 [-]: FORGLOOP R22 L40 2 [inext]; 
L44: 400 [-]: FASTCALL1 64 R0 L45; 
     401 [-]: MOVE R17 R0  ; var17 = var0
     402 [-]: GETIMPORT R16 35; var16 = 0x7B998233
     403 [-]: CALL R16 2 2 ; var16 = var16(var17)
L45: 404 [-]: JUMPIF R16 L46; goto L46 if var16
     405 [-]: GETIMPORT R18 25; var18 = 0x6687F6E0
     406 [-]: GETIMPORT R19 31; var19 = 0x0469F296
     407 [-]: LOADK R20 K110; var20 = "FireAt"
     408 [-]: CALL R19 2 2 ; var19 = var19(var20)
     409 [-]: MOVE R20 R15 ; var20 = var15
     410 [-]: NAMECALL R16 R0 K111; var17 = var0; var16 = var0[0x3CC932F9]
     411 [-]: CALL R16 5 1 ; var16(var17, var18, var19, var20)
L46: 412 [-]: FASTCALL1 64 R0 L47; 
     413 [-]: MOVE R16 R0  ; var16 = var0
     414 [-]: GETIMPORT R15 35; var15 = 0x7B998233
     415 [-]: CALL R15 2 2 ; var15 = var15(var16)
L47: 416 [-]: JUMPIF R15 L48; goto L48 if var15
     417 [-]: NAMECALL R15 R0 K112; var16 = var0; var15 = var0[0x0D0482E0]
     418 [-]: CALL R15 2 1 ; var15(var16)
L48: 419 [-]: FASTCALL1 64 R1 L49; 
     420 [-]: MOVE R16 R1  ; var16 = var1
     421 [-]: GETIMPORT R15 35; var15 = 0x7B998233
     422 [-]: CALL R15 2 2 ; var15 = var15(var16)
L49: 423 [-]: JUMPIF R15 L50; goto L50 if var15
     424 [-]: GETIMPORT R15 3; var15 = _T["garudaUnstoppableClaws"]
     425 [-]: JUMPXEQKNIL R15 L50; 
     426 [-]: GETIMPORT R16 3; var16 = _T["garudaUnstoppableClaws"]
     427 [-]: GETTABLE R15 R16 R5; var15 = var16[var5]
     428 [-]: JUMPXEQKNIL R15 L50; 
     429 [-]: GETUPVAL R15 1; var15 = upvalues[1]
     430 [-]: GETIMPORT R17 3; var17 = _T["garudaUnstoppableClaws"]
     431 [-]: GETTABLE R16 R17 R5; var16 = var17[var5]
     432 [-]: CALL R15 2 1 ; var15(var16)
     433 [-]: GETIMPORT R15 38; var15 = 0xCBD666E1
     434 [-]: LOADN R16 0  ; var16 = 0
     435 [-]: CALL R15 2 1 ; var15(var16)
     436 [-]: JUMPBACK L48 ; goto L48
L50: 437 [-]: GETUPVAL R15 5; var15 = upvalues[5]
     438 [-]: MOVE R16 R1  ; var16 = var1
     439 [-]: LOADB R17 0  ; var17 = false
     440 [-]: CALL R15 3 1 ; var15(var16, var17)
     441 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 754
; #Upvalues:       1
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  20

       0 [-]: GETIMPORT R2 2; var2 = _T["garudaUnstoppableClaws"]
       1 [-]: JUMPXEQKNIL R2 L0 NOT; 
       2 [-]: RETURN R0 0  ; 
L 0:   3 [-]: NAMECALL R2 R0 K3; var3 = var0; var2 = var0[0x5163741E]
       4 [-]: CALL R2 2 2  ; var2 = var2(var3)
       5 [-]: NAMECALL R3 R2 K4; var4 = var2; var3 = var2[0x388577D5]
       6 [-]: CALL R3 2 2  ; var3 = var3(var4)
       7 [-]: GETIMPORT R5 2; var5 = _T["garudaUnstoppableClaws"]
       8 [-]: GETTABLE R4 R5 R3; var4 = var5[var3]
       9 [-]: JUMPXEQKNIL R4 L1; 
      10 [-]: GETIMPORT R6 2; var6 = _T["garudaUnstoppableClaws"]
      11 [-]: GETTABLE R5 R6 R3; var5 = var6[var3]
      12 [-]: LENGTH R4 R5 ; var4 = #var5
      13 [-]: JUMPXEQKN R4 K5 L2 NOT; 
L 1:  14 [-]: RETURN R0 0  ; 
L 2:  15 [-]: GETIMPORT R6 7; var6 = 0x6687F6E0
      16 [-]: NAMECALL R6 R6 K8; var7 = var6; var6 = var6[0xCDE10C4A]
      17 [-]: CALL R6 2 0  ; var6, ... = var6(var7)
      18 [-]: NAMECALL R4 R0 K9; var5 = var0; var4 = var0[0x909AB605]
      19 [-]: CALL R4 0 2  ; var4 = var4(var5, ...)
      20 [-]: LOADN R7 1   ; var7 = 1
      21 [-]: LENGTH R9 R4 ; var9 = #var4
      22 [-]: ADDK R8 R9 K10; var8 = var9 + 12
      23 [-]: DIV R6 R7 R8 ; var6 = var7 / var8
      24 [-]: FASTCALL2K 19 R6 K11 L3; 
      25 [-]: LOADK R7 K11 ; var7 = 0.10000000149011612
      26 [-]: GETIMPORT R5 14; var5 = 0x5BCED4C4[0xAC1B386A]
      27 [-]: CALL R5 3 2  ; var5 = var5(var6, var7)
L 3:  28 [-]: LOADN R6 1   ; var6 = 1
      29 [-]: GETIMPORT R7 16; var7 = 0xC8802016
      30 [-]: MOVE R8 R4   ; var8 = var4
      31 [-]: CALL R7 2 4  ; var7, var8, var9 = var7(var8)
      32 [-]: FORGPREP_INEXT R7 L8; 
L 4:  33 [-]: FASTCALL1 64 R11 L5; 
      34 [-]: MOVE R13 R11 ; var13 = var11
      35 [-]: GETIMPORT R12 18; var12 = 0x7B998233
      36 [-]: CALL R12 2 2 ; var12 = var12(var13)
L 5:  37 [-]: JUMPIF R12 L8; goto L8 if var12
      38 [-]: NAMECALL R12 R11 K19; var13 = var11; var12 = var11[0x2047CFE7]
      39 [-]: CALL R12 2 2 ; var12 = var12(var13)
      40 [-]: JUMPIF R12 L8; goto L8 if var12
      41 [-]: LOADN R14 0  ; var14 = 0
      42 [-]: NAMECALL R12 R11 K20; var13 = var11; var12 = var11[0xC4DFF581]
      43 [-]: CALL R12 3 2 ; var12 = var12(var13, var14)
      44 [-]: JUMPIF R12 L8; goto L8 if var12
      45 [-]: GETIMPORT R15 2; var15 = _T["garudaUnstoppableClaws"]
      46 [-]: GETTABLE R14 R15 R3; var14 = var15[var3]
      47 [-]: GETTABLE R13 R14 R6; var13 = var14[var6]
      48 [-]: GETTABLEKS R12 R13 K21; var12 = var13["claw"]
      49 [-]: GETIMPORT R16 2; var16 = _T["garudaUnstoppableClaws"]
      50 [-]: GETTABLE R15 R16 R3; var15 = var16[var3]
      51 [-]: LENGTH R14 R15; var14 = #var15
      52 [-]: MOD R13 R6 R14; var13 = var6 var14
      53 [-]: ADDK R6 R13 K22; var6 = var13 + 1
      54 [-]: FASTCALL1 64 R12 L6; 
      55 [-]: MOVE R14 R12 ; var14 = var12
      56 [-]: GETIMPORT R13 18; var13 = 0x7B998233
      57 [-]: CALL R13 2 2 ; var13 = var13(var14)
L 6:  58 [-]: JUMPIF R13 L7; goto L7 if var13
      59 [-]: GETIMPORT R13 24; var13 = 0x89326C93
      60 [-]: GETIMPORT R15 26; var15 = 0x88EFC25E
      61 [-]: NAMECALL R16 R12 K8; var17 = var12; var16 = var12[0xCDE10C4A]
      62 [-]: CALL R16 2 0 ; var16, ... = var16(var17)
      63 [-]: CALL R15 0 2 ; var15 = var15(var16, ...)
      64 [-]: NAMECALL R16 R12 K27; var17 = var12; var16 = var12[0xD1586535]
      65 [-]: CALL R16 2 2 ; var16 = var16(var17)
      66 [-]: NAMECALL R17 R12 K28; var18 = var12; var17 = var12[0xCB3851B8]
      67 [-]: CALL R17 2 2 ; var17 = var17(var18)
      68 [-]: MOVE R18 R0  ; var18 = var0
      69 [-]: NAMECALL R13 R13 K29; var14 = var13; var13 = var13[0x05909209]
      70 [-]: CALL R13 6 2 ; var13 = var13(var14, var15, var16, var17, var18)
      71 [-]: MOVE R16 R2  ; var16 = var2
      72 [-]: NAMECALL R14 R13 K30; var15 = var13; var14 = var13[0x263A3CC2]
      73 [-]: CALL R14 3 1 ; var14(var15, var16)
      74 [-]: MOVE R16 R0  ; var16 = var0
      75 [-]: NAMECALL R14 R13 K31; var15 = var13; var14 = var13[0xFE447379]
      76 [-]: CALL R14 3 1 ; var14(var15, var16)
      77 [-]: LOADB R18 0  ; var18 = false
      78 [-]: LOADB R19 0  ; var19 = false
      79 [-]: NAMECALL R16 R12 K32; var17 = var12; var16 = var12[0x95A65687]
      80 [-]: CALL R16 4 0 ; var16, ... = var16(var17, var18, var19)
      81 [-]: NAMECALL R14 R13 K33; var15 = var13; var14 = var13[0xED516F46]
      82 [-]: CALL R14 0 1 ; var14(var15, ...)
      83 [-]: NAMECALL R16 R12 K34; var17 = var12; var16 = var12[0x5A4DE967]
      84 [-]: CALL R16 2 0 ; var16, ... = var16(var17)
      85 [-]: NAMECALL R14 R13 K35; var15 = var13; var14 = var13[0x7825D6E3]
      86 [-]: CALL R14 0 1 ; var14(var15, ...)
      87 [-]: GETUPVAL R14 0; var14 = upvalues[0]
      88 [-]: MOVE R15 R13 ; var15 = var13
      89 [-]: MOVE R16 R0  ; var16 = var0
      90 [-]: MOVE R17 R11 ; var17 = var11
      91 [-]: CALL R14 4 1 ; var14(var15, var16, var17)
L 7:  92 [-]: GETIMPORT R13 37; var13 = 0xCBD666E1
      93 [-]: MOVE R14 R5  ; var14 = var5
      94 [-]: CALL R13 2 1 ; var13(var14)
L 8:  95 [-]: FORGLOOP R7 L4 2 [inext]; 
      96 [-]: GETIMPORT R11 2; var11 = _T["garudaUnstoppableClaws"]
      97 [-]: GETTABLE R10 R11 R3; var10 = var11[var3]
      98 [-]: LENGTH R9 R10; var9 = #var10
      99 [-]: LOADN R7 1   ; var7 = 1
     100 [-]: LOADN R8 -1  ; var8 = -1
     101 [-]: FORNPREP R7 L19; nforprep start - [escape at L19] -- var7 = iterator
L 9: 102 [-]: GETIMPORT R13 2; var13 = _T["garudaUnstoppableClaws"]
     103 [-]: GETTABLE R12 R13 R3; var12 = var13[var3]
     104 [-]: GETTABLE R11 R12 R9; var11 = var12[var9]
     105 [-]: GETTABLEKS R10 R11 K21; var10 = var11["claw"]
     106 [-]: GETIMPORT R11 40; var11 = 0x33BDD652[0x9C1F3B5A]
     107 [-]: GETIMPORT R13 2; var13 = _T["garudaUnstoppableClaws"]
     108 [-]: GETTABLE R12 R13 R3; var12 = var13[var3]
     109 [-]: MOVE R13 R9  ; var13 = var9
     110 [-]: CALL R11 3 1 ; var11(var12, var13)
     111 [-]: FASTCALL1 64 R10 L10; 
     112 [-]: MOVE R12 R10 ; var12 = var10
     113 [-]: GETIMPORT R11 18; var11 = 0x7B998233
     114 [-]: CALL R11 2 2 ; var11 = var11(var12)
L10: 115 [-]: JUMPIF R11 L18; goto L18 if var11
     116 [-]: LENGTH R13 R4; var13 = #var4
     117 [-]: LOADN R11 1  ; var11 = 1
     118 [-]: LOADN R12 -1 ; var12 = -1
     119 [-]: FORNPREP R11 L15; nforprep start - [escape at L15] -- var11 = iterator
L11: 120 [-]: GETTABLE R14 R4 R13; var14 = var4[var13]
     121 [-]: FASTCALL1 64 R14 L12; 
     122 [-]: MOVE R16 R14 ; var16 = var14
     123 [-]: GETIMPORT R15 18; var15 = 0x7B998233
     124 [-]: CALL R15 2 2 ; var15 = var15(var16)
L12: 125 [-]: JUMPIF R15 L13; goto L13 if var15
     126 [-]: NAMECALL R15 R14 K19; var16 = var14; var15 = var14[0x2047CFE7]
     127 [-]: CALL R15 2 2 ; var15 = var15(var16)
     128 [-]: JUMPIF R15 L13; goto L13 if var15
     129 [-]: LOADN R17 0  ; var17 = 0
     130 [-]: NAMECALL R15 R14 K20; var16 = var14; var15 = var14[0xC4DFF581]
     131 [-]: CALL R15 3 2 ; var15 = var15(var16, var17)
     132 [-]: JUMPIFNOT R15 L14; goto L14 if not var15
L13: 133 [-]: GETIMPORT R15 40; var15 = 0x33BDD652[0x9C1F3B5A]
     134 [-]: MOVE R16 R4  ; var16 = var4
     135 [-]: MOVE R17 R13 ; var17 = var13
     136 [-]: CALL R15 3 1 ; var15(var16, var17)
L14: 137 [-]: FORNLOOP R11 L11; nforloop end - iterate + goto L11
L15: 138 [-]: LOADNIL R11  ; var11 = nil
     139 [-]: LENGTH R12 R4; var12 = #var4
     140 [-]: LOADN R13 0  ; var13 = 0
     141 [-]: JUMPIFNOTLT R13 R12 L16; goto L16 if var13 >= var265012
     142 [-]: GETTABLEN R11 R4 1; var11 = var4[1]
     143 [-]: GETIMPORT R12 40; var12 = 0x33BDD652[0x9C1F3B5A]
     144 [-]: MOVE R13 R4  ; var13 = var4
     145 [-]: LOADN R14 1  ; var14 = 1
     146 [-]: CALL R12 3 1 ; var12(var13, var14)
     147 [-]: FASTCALL2 52 R4 R11 L16; 
     148 [-]: MOVE R13 R4  ; var13 = var4
     149 [-]: MOVE R14 R11 ; var14 = var11
     150 [-]: GETIMPORT R12 42; var12 = 0x33BDD652[0x23D5322F]
     151 [-]: CALL R12 3 1 ; var12(var13, var14)
L16: 152 [-]: NAMECALL R12 R10 K43; var13 = var10; var12 = var10[0x467C327C]
     153 [-]: CALL R12 2 1 ; var12(var13)
     154 [-]: JUMPXEQKNIL R11 L17 NOT; 
     155 [-]: NAMECALL R14 R10 K27; var15 = var10; var14 = var10[0xD1586535]
     156 [-]: CALL R14 2 2 ; var14 = var14(var15)
     157 [-]: GETIMPORT R15 45; var15 = 0x5E223E7D
     158 [-]: NAMECALL R16 R10 K28; var17 = var10; var16 = var10[0xCB3851B8]
     159 [-]: CALL R16 2 2 ; var16 = var16(var17)
     160 [-]: NAMECALL R17 R2 K46; var18 = var2; var17 = var2[0xEEA7F8C4]
     161 [-]: CALL R17 2 2 ; var17 = var17(var18)
     162 [-]: LOADK R18 K47; var18 = 0.34999999403953552
     163 [-]: CALL R15 4 0 ; var15, ... = var15(var16, var17, var18)
     164 [-]: NAMECALL R12 R10 K48; var13 = var10; var12 = var10[0x589EF1C1]
     165 [-]: CALL R12 0 1 ; var12(var13, ...)
L17: 166 [-]: GETUPVAL R12 0; var12 = upvalues[0]
     167 [-]: MOVE R13 R10 ; var13 = var10
     168 [-]: MOVE R14 R0  ; var14 = var0
     169 [-]: MOVE R15 R11 ; var15 = var11
     170 [-]: CALL R12 4 1 ; var12(var13, var14, var15)
L18: 171 [-]: GETIMPORT R11 37; var11 = 0xCBD666E1
     172 [-]: MOVE R12 R5  ; var12 = var5
     173 [-]: CALL R11 2 1 ; var11(var12)
     174 [-]: FORNLOOP R7 L9; nforloop end - iterate + goto L9
L19: 175 [-]: GETIMPORT R7 2; var7 = _T["garudaUnstoppableClaws"]
     176 [-]: LOADNIL R8   ; var8 = nil
     177 [-]: SETTABLE R8 R7 R3; var8[var7] = var3
     178 [-]: GETIMPORT R7 50; var7 = 0x4EC73E73
     179 [-]: GETIMPORT R8 2; var8 = _T["garudaUnstoppableClaws"]
     180 [-]: CALL R7 2 2  ; var7 = var7(var8)
     181 [-]: JUMPXEQKNIL R7 L20 NOT; 
     182 [-]: GETIMPORT R7 51; var7 = _T
     183 [-]: LOADNIL R8   ; var8 = nil
     184 [-]: SETTABLEKS R8 R7 K1; var8["garudaUnstoppableClaws"] = var7
L20: 185 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 832
; #Upvalues:       6
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  21

       0 [-]: FASTCALL1 64 R1 L0; 
       1 [-]: MOVE R3 R1   ; var3 = var1
       2 [-]: GETIMPORT R2 1; var2 = 0x7B998233
       3 [-]: CALL R2 2 2  ; var2 = var2(var3)
L 0:   4 [-]: JUMPIF R2 L1 ; goto L1 if var2
       5 [-]: GETIMPORT R4 3; var4 = gBaseAvatarType
       6 [-]: NAMECALL R2 R1 K4; var3 = var1; var2 = var1[0xF2DEAF69]
       7 [-]: CALL R2 3 2  ; var2 = var2(var3, var4)
       8 [-]: JUMPIFNOT R2 L1; goto L1 if not var2
       9 [-]: NAMECALL R2 R1 K5; var3 = var1; var2 = var1[0x2047CFE7]
      10 [-]: CALL R2 2 2  ; var2 = var2(var3)
      11 [-]: JUMPIFNOT R2 L2; goto L2 if not var2
L 1:  12 [-]: NAMECALL R2 R0 K6; var3 = var0; var2 = var0[0xA2880940]
      13 [-]: CALL R2 2 1  ; var2(var3)
      14 [-]: RETURN R0 0  ; 
L 2:  15 [-]: NAMECALL R2 R0 K7; var3 = var0; var2 = var0[0xCD73323E]
      16 [-]: CALL R2 2 2  ; var2 = var2(var3)
      17 [-]: GETUPVAL R4 0; var4 = upvalues[0]
      18 [-]: GETTABLEKS R3 R4 K8; var3 = var4[0xE4AE0E66]
      19 [-]: CALL R3 1 2  ; var3 = var3()
      20 [-]: JUMPIF R3 L3 ; goto L3 if var3
      21 [-]: MOVE R5 R2   ; var5 = var2
      22 [-]: NAMECALL R3 R1 K9; var4 = var1; var3 = var1[0xEE0BC178]
      23 [-]: CALL R3 3 2  ; var3 = var3(var4, var5)
      24 [-]: JUMPIFNOT R3 L4; goto L4 if not var3
L 3:  25 [-]: NAMECALL R3 R0 K6; var4 = var0; var3 = var0[0xA2880940]
      26 [-]: CALL R3 2 1  ; var3(var4)
      27 [-]: RETURN R0 0  ; 
L 4:  28 [-]: GETUPVAL R5 1; var5 = upvalues[1]
      29 [-]: NAMECALL R3 R0 K10; var4 = var0; var3 = var0[0xC9F6A7D7]
      30 [-]: CALL R3 3 2  ; var3 = var3(var4, var5)
      31 [-]: FASTCALL1 64 R3 L5; 
      32 [-]: MOVE R5 R3   ; var5 = var3
      33 [-]: GETIMPORT R4 1; var4 = 0x7B998233
      34 [-]: CALL R4 2 2  ; var4 = var4(var5)
L 5:  35 [-]: JUMPIF R4 L6 ; goto L6 if var4
      36 [-]: NAMECALL R4 R3 K6; var5 = var3; var4 = var3[0xA2880940]
      37 [-]: CALL R4 2 1  ; var4(var5)
L 6:  38 [-]: GETIMPORT R6 12; var6 = 0x2A766341
      39 [-]: NAMECALL R4 R1 K13; var5 = var1; var4 = var1[0x0542D42B]
      40 [-]: CALL R4 3 2  ; var4 = var4(var5, var6)
      41 [-]: JUMPIFNOT R4 L7; goto L7 if not var4
      42 [-]: GETUPVAL R6 2; var6 = upvalues[2]
      43 [-]: NAMECALL R4 R0 K14; var5 = var0; var4 = var0[0x659BDB7B]
      44 [-]: CALL R4 3 1  ; var4(var5, var6)
      45 [-]: RETURN R0 0  ; 
L 7:  46 [-]: NAMECALL R4 R0 K15; var5 = var0; var4 = var0[0x71C3065D]
      47 [-]: CALL R4 2 2  ; var4 = var4(var5)
      48 [-]: GETUPVAL R5 3; var5 = upvalues[3]
      49 [-]: LOADN R8 3   ; var8 = 3
      50 [-]: NAMECALL R6 R4 K16; var7 = var4; var6 = var4[0xA776E126]
      51 [-]: CALL R6 3 0  ; var6, ... = var6(var7, var8)
      52 [-]: CALL R5 0 1  ; var5(var6, ...)
      53 [-]: GETUPVAL R6 4; var6 = upvalues[4]
      54 [-]: GETTABLEKS R5 R6 K17; var5 = var6[0xB43A6753]
      55 [-]: MOVE R6 R4   ; var6 = var4
      56 [-]: LOADN R9 3   ; var9 = 3
      57 [-]: NAMECALL R7 R4 K18; var8 = var4; var7 = var4[0xDADDFB73]
      58 [-]: CALL R7 3 0  ; var7, ... = var7(var8, var9)
      59 [-]: CALL R5 0 2  ; var5 = var5(var6, ...)
      60 [-]: FASTCALL1 64 R5 L8; 
      61 [-]: MOVE R7 R5   ; var7 = var5
      62 [-]: GETIMPORT R6 1; var6 = 0x7B998233
      63 [-]: CALL R6 2 2  ; var6 = var6(var7)
L 8:  64 [-]: JUMPIF R6 L9 ; goto L9 if var6
      65 [-]: GETTABLEKS R6 R5 K19; var6 = var5["debuffDuration"]
      66 [-]: SETUPVAL R6 2; upvalues[6] = var2
      67 [-]: GETTABLEKS R6 R5 K20; var6 = var5["debuffSlashChance"]
      68 [-]: SETUPVAL R6 5; upvalues[6] = var5
L 9:  69 [-]: NAMECALL R6 R1 K21; var7 = var1; var6 = var1[0x1AC1655C]
      70 [-]: CALL R6 2 2  ; var6 = var6(var7)
      71 [-]: LOADN R8 0   ; var8 = 0
      72 [-]: NAMECALL R6 R6 K22; var7 = var6; var6 = var6[0x9EB6D632]
      73 [-]: CALL R6 3 2  ; var6 = var6(var7, var8)
      74 [-]: NAMECALL R12 R1 K24; var13 = var1; var12 = var1[0xEBFBA9E4]
      75 [-]: CALL R12 2 2 ; var12 = var12(var13)
      76 [-]: GETTABLEKS R11 R12 K25; var11 = var12["y"]
      77 [-]: MOVE R15 R6  ; var15 = var6
      78 [-]: NAMECALL R13 R1 K26; var14 = var1; var13 = var1[0x003C792F]
      79 [-]: CALL R13 3 2 ; var13 = var13(var14, var15)
      80 [-]: GETTABLEKS R12 R13 K25; var12 = var13["y"]
      81 [-]: SUB R10 R11 R12; var10 = var11 - var12
      82 [-]: NAMECALL R11 R1 K27; var12 = var1; var11 = var1[0x65D389CB]
      83 [-]: CALL R11 2 2 ; var11 = var11(var12)
      84 [-]: DIV R9 R10 R11; var9 = var10 / var11
      85 [-]: ADDK R8 R9 K23; var8 = var9 + 0.5
      86 [-]: FASTCALL2K 18 R8 K28 L10; 
      87 [-]: LOADK R9 K28 ; var9 = 1
      88 [-]: GETIMPORT R7 31; var7 = 0x5BCED4C4[0xB62ECFE0]
      89 [-]: CALL R7 3 2  ; var7 = var7(var8, var9)
L10:  90 [-]: GETIMPORT R10 12; var10 = 0x2A766341
      91 [-]: MOVE R11 R6  ; var11 = var6
      92 [-]: GETIMPORT R12 33; var12 = 0xA421AF95
      93 [-]: LOADN R13 0  ; var13 = 0
      94 [-]: MOVE R14 R7  ; var14 = var7
      95 [-]: LOADN R15 0  ; var15 = 0
      96 [-]: CALL R12 4 2 ; var12 = var12(var13, var14, var15)
      97 [-]: GETIMPORT R13 35; var13 = ZERO_ROTATION
      98 [-]: MOVE R14 R2  ; var14 = var2
      99 [-]: NAMECALL R8 R1 K36; var9 = var1; var8 = var1[0x47901F07]
     100 [-]: CALL R8 7 2  ; var8 = var8(var9, var10, var11, var12, var13, var14)
     101 [-]: NAMECALL R9 R1 K37; var10 = var1; var9 = var1[0xDE321E6F]
     102 [-]: CALL R9 2 2  ; var9 = var9(var10)
     103 [-]: GETIMPORT R10 39; var10 = 0x89326C93
     104 [-]: NAMECALL R10 R10 K40; var11 = var10; var10 = var10[0x18D05D30]
     105 [-]: CALL R10 2 2 ; var10 = var10(var11)
     106 [-]: JUMPIFNOT R10 L11; goto L11 if not var10
     107 [-]: LOADN R12 63 ; var12 = 63
     108 [-]: LOADN R13 4  ; var13 = 4
     109 [-]: GETUPVAL R14 5; var14 = upvalues[5]
     110 [-]: LOADNIL R15  ; var15 = nil
     111 [-]: LOADNIL R16  ; var16 = nil
     112 [-]: LOADN R17 25 ; var17 = 25
     113 [-]: GETIMPORT R18 42; var18 = 0x0469F296
     114 [-]: CALL R18 1 2 ; var18 = var18()
     115 [-]: LOADB R19 0  ; var19 = false
     116 [-]: LOADN R20 2  ; var20 = 2
     117 [-]: NAMECALL R10 R9 K43; var11 = var9; var10 = var9[0x5E6704FF]
     118 [-]: CALL R10 11 1; var10(var11, var12, var13, var14, var15, var16, var17, var18, var19, var20)
     119 [-]: LOADN R12 4  ; var12 = 4
     120 [-]: NAMECALL R10 R1 K44; var11 = var1; var10 = var1[0xC4DFF581]
     121 [-]: CALL R10 3 2 ; var10 = var10(var11, var12)
     122 [-]: JUMPIF R10 L11; goto L11 if var10
     123 [-]: GETIMPORT R12 42; var12 = 0x0469F296
     124 [-]: LOADK R13 K45; var13 = "EXCALIBUR_BLIND"
     125 [-]: CALL R12 2 2 ; var12 = var12(var13)
     126 [-]: LOADB R13 0  ; var13 = false
     127 [-]: LOADN R14 3  ; var14 = 3
     128 [-]: LOADN R15 1  ; var15 = 1
     129 [-]: LOADB R16 1  ; var16 = true
     130 [-]: GETIMPORT R17 47; var17 = 0x55730E1A
     131 [-]: LOADN R18 0  ; var18 = 0
     132 [-]: LOADN R19 2  ; var19 = 2
     133 [-]: CALL R17 3 0 ; var17, ... = var17(var18, var19)
     134 [-]: NAMECALL R10 R1 K48; var11 = var1; var10 = var1[0x0F89A4D4]
     135 [-]: CALL R10 0 1 ; var10(var11, ...)
L11: 136 [-]: FASTCALL1 64 R4 L12; 
     137 [-]: MOVE R11 R4  ; var11 = var4
     138 [-]: GETIMPORT R10 1; var10 = 0x7B998233
     139 [-]: CALL R10 2 2 ; var10 = var10(var11)
L12: 140 [-]: JUMPIF R10 L13; goto L13 if var10
     141 [-]: GETIMPORT R10 39; var10 = 0x89326C93
     142 [-]: GETIMPORT R14 42; var14 = 0x0469F296
     143 [-]: LOADK R15 K49; var15 = "UnstoppableProjExplosion"
     144 [-]: CALL R14 2 0 ; var14, ... = var14(var15)
     145 [-]: NAMECALL R12 R4 K50; var13 = var4; var12 = var4[0xBC4EBB44]
     146 [-]: CALL R12 0 2 ; var12 = var12(var13, ...)
     147 [-]: NAMECALL R13 R0 K51; var14 = var0; var13 = var0[0xD1586535]
     148 [-]: CALL R13 2 2 ; var13 = var13(var14)
     149 [-]: NAMECALL R14 R0 K52; var15 = var0; var14 = var0[0xCB3851B8]
     150 [-]: CALL R14 2 2 ; var14 = var14(var15)
     151 [-]: MOVE R15 R4  ; var15 = var4
     152 [-]: NAMECALL R10 R10 K53; var11 = var10; var10 = var10[0x05909209]
     153 [-]: CALL R10 6 1 ; var10(var11, var12, var13, var14, var15)
L13: 154 [-]: GETUPVAL R10 2; var10 = upvalues[2]
     155 [-]: LOADN R11 0  ; var11 = 0
     156 [-]: JUMPIFNOTLT R11 R10 L15; goto L15 if var11 >= var50413629
     157 [-]: FASTCALL1 64 R1 L14; 
     158 [-]: MOVE R11 R1  ; var11 = var1
     159 [-]: GETIMPORT R10 1; var10 = 0x7B998233
     160 [-]: CALL R10 2 2 ; var10 = var10(var11)
L14: 161 [-]: JUMPIF R10 L15; goto L15 if var10
     162 [-]: NAMECALL R10 R1 K5; var11 = var1; var10 = var1[0x2047CFE7]
     163 [-]: CALL R10 2 2 ; var10 = var10(var11)
     164 [-]: JUMPIF R10 L15; goto L15 if var10
     165 [-]: LOADN R12 0  ; var12 = 0
     166 [-]: NAMECALL R10 R1 K44; var11 = var1; var10 = var1[0xC4DFF581]
     167 [-]: CALL R10 3 2 ; var10 = var10(var11, var12)
     168 [-]: JUMPIF R10 L15; goto L15 if var10
     169 [-]: GETIMPORT R10 55; var10 = 0xCBD666E1
     170 [-]: LOADN R11 0  ; var11 = 0
     171 [-]: CALL R10 2 1 ; var10(var11)
     172 [-]: GETUPVAL R11 2; var11 = upvalues[2]
     173 [-]: GETIMPORT R12 57; var12 = 0x67652851
     174 [-]: CALL R12 1 2 ; var12 = var12()
     175 [-]: SUB R10 R11 R12; var10 = var11 - var12
     176 [-]: SETUPVAL R10 2; upvalues[10] = var2
     177 [-]: JUMPBACK L13 ; goto L13
L15: 178 [-]: GETIMPORT R10 39; var10 = 0x89326C93
     179 [-]: NAMECALL R10 R10 K40; var11 = var10; var10 = var10[0x18D05D30]
     180 [-]: CALL R10 2 2 ; var10 = var10(var11)
     181 [-]: JUMPIFNOT R10 L17; goto L17 if not var10
     182 [-]: FASTCALL1 64 R1 L16; 
     183 [-]: MOVE R11 R1  ; var11 = var1
     184 [-]: GETIMPORT R10 1; var10 = 0x7B998233
     185 [-]: CALL R10 2 2 ; var10 = var10(var11)
L16: 186 [-]: JUMPIF R10 L17; goto L17 if var10
     187 [-]: LOADN R12 63 ; var12 = 63
     188 [-]: LOADN R13 4  ; var13 = 4
     189 [-]: GETUPVAL R14 5; var14 = upvalues[5]
     190 [-]: LOADNIL R15  ; var15 = nil
     191 [-]: LOADNIL R16  ; var16 = nil
     192 [-]: LOADN R17 25 ; var17 = 25
     193 [-]: GETIMPORT R18 42; var18 = 0x0469F296
     194 [-]: CALL R18 1 2 ; var18 = var18()
     195 [-]: LOADB R19 0  ; var19 = false
     196 [-]: LOADN R20 2  ; var20 = 2
     197 [-]: NAMECALL R10 R9 K58; var11 = var9; var10 = var9[0x12DD9DA2]
     198 [-]: CALL R10 11 1; var10(var11, var12, var13, var14, var15, var16, var17, var18, var19, var20)
L17: 199 [-]: FASTCALL1 64 R8 L18; 
     200 [-]: MOVE R11 R8  ; var11 = var8
     201 [-]: GETIMPORT R10 1; var10 = 0x7B998233
     202 [-]: CALL R10 2 2 ; var10 = var10(var11)
L18: 203 [-]: JUMPIF R10 L19; goto L19 if var10
     204 [-]: NAMECALL R10 R8 K6; var11 = var8; var10 = var8[0xA2880940]
     205 [-]: CALL R10 2 1 ; var10(var11)
L19: 206 [-]: NAMECALL R10 R0 K6; var11 = var0; var10 = var0[0xA2880940]
     207 [-]: CALL R10 2 1 ; var10(var11)
     208 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 901
; #Upvalues:       0
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  7

       0 [-]: FASTCALL1 64 R1 L0; 
       1 [-]: MOVE R3 R1   ; var3 = var1
       2 [-]: GETIMPORT R2 1; var2 = 0x7B998233
       3 [-]: CALL R2 2 2  ; var2 = var2(var3)
L 0:   4 [-]: JUMPIF R2 L2 ; goto L2 if var2
       5 [-]: LOADN R4 3   ; var4 = 3
       6 [-]: NAMECALL R2 R1 K2; var3 = var1; var2 = var1[0xDADDFB73]
       7 [-]: CALL R2 3 2  ; var2 = var2(var3, var4)
       8 [-]: FASTCALL1 64 R2 L1; 
       9 [-]: MOVE R4 R2   ; var4 = var2
      10 [-]: GETIMPORT R3 1; var3 = 0x7B998233
      11 [-]: CALL R3 2 2  ; var3 = var3(var4)
L 1:  12 [-]: JUMPIF R3 L2 ; goto L2 if var3
      13 [-]: GETIMPORT R5 4; var5 = 0x0469F296
      14 [-]: LOADK R6 K5  ; var6 = "AugmentMeleeHit"
      15 [-]: CALL R5 2 2  ; var5 = var5(var6)
      16 [-]: LOADB R6 1   ; var6 = true
      17 [-]: NAMECALL R3 R2 K6; var4 = var2; var3 = var2[0x855EB96D]
      18 [-]: CALL R3 4 1  ; var3(var4, var5, var6)
L 2:  19 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 910
; #Upvalues:       0
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  7

       0 [-]: FASTCALL1 64 R1 L0; 
       1 [-]: MOVE R3 R1   ; var3 = var1
       2 [-]: GETIMPORT R2 1; var2 = 0x7B998233
       3 [-]: CALL R2 2 2  ; var2 = var2(var3)
L 0:   4 [-]: JUMPIF R2 L2 ; goto L2 if var2
       5 [-]: LOADN R4 3   ; var4 = 3
       6 [-]: NAMECALL R2 R1 K2; var3 = var1; var2 = var1[0xDADDFB73]
       7 [-]: CALL R2 3 2  ; var2 = var2(var3, var4)
       8 [-]: FASTCALL1 64 R2 L1; 
       9 [-]: MOVE R4 R2   ; var4 = var2
      10 [-]: GETIMPORT R3 1; var3 = 0x7B998233
      11 [-]: CALL R3 2 2  ; var3 = var3(var4)
L 1:  12 [-]: JUMPIF R3 L2 ; goto L2 if var3
      13 [-]: GETIMPORT R5 4; var5 = 0x0469F296
      14 [-]: LOADK R6 K5  ; var6 = "AugmentMeleeHit"
      15 [-]: CALL R5 2 2  ; var5 = var5(var6)
      16 [-]: LOADB R6 0   ; var6 = false
      17 [-]: NAMECALL R3 R2 K6; var4 = var2; var3 = var2[0x855EB96D]
      18 [-]: CALL R3 4 1  ; var3(var4, var5, var6)
L 2:  19 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 919
; #Upvalues:       2
; #Parameters:     10
; Is_vararg:       0
; Max Stack Size:  14

       0 [-]: LOADN R10 0  ; var10 = 0
       1 [-]: JUMPIFNOTLE R5 R10 L0; goto L0 if var5 > var2608
       2 [-]: LOADN R10 0  ; var10 = 0
       3 [-]: JUMPIFNOTLE R6 R10 L0; goto L0 if var6 > var2608
       4 [-]: LOADN R10 0  ; var10 = 0
       5 [-]: JUMPIFLE R8 R10 L3; goto L3 if var8 <= var199216
L 0:   6 [-]: LOADN R10 3  ; var10 = 3
       7 [-]: JUMPIFNOTEQ R9 R10 L3; goto L3 if var9 ~= var50479165
       8 [-]: FASTCALL1 64 R2 L1; 
       9 [-]: MOVE R11 R2  ; var11 = var2
      10 [-]: GETIMPORT R10 1; var10 = 0x7B998233
      11 [-]: CALL R10 2 2 ; var10 = var10(var11)
L 1:  12 [-]: JUMPIF R10 L3; goto L3 if var10
      13 [-]: GETIMPORT R12 3; var12 = gLotusWeaponType
      14 [-]: NAMECALL R10 R2 K4; var11 = var2; var10 = var2[0xF2DEAF69]
      15 [-]: CALL R10 3 2 ; var10 = var10(var11, var12)
      16 [-]: JUMPIFNOT R10 L3; goto L3 if not var10
      17 [-]: NAMECALL R10 R2 K5; var11 = var2; var10 = var2[0x3FC8B42C]
      18 [-]: CALL R10 2 2 ; var10 = var10(var11)
      19 [-]: JUMPIFNOT R10 L3; goto L3 if not var10
      20 [-]: FASTCALL1 64 R3 L2; 
      21 [-]: MOVE R11 R3  ; var11 = var3
      22 [-]: GETIMPORT R10 1; var10 = 0x7B998233
      23 [-]: CALL R10 2 2 ; var10 = var10(var11)
L 2:  24 [-]: JUMPIF R10 L3; goto L3 if var10
      25 [-]: NAMECALL R10 R3 K6; var11 = var3; var10 = var3[0x1AC1655C]
      26 [-]: CALL R10 2 2 ; var10 = var10(var11)
      27 [-]: LOADN R12 2  ; var12 = 2
      28 [-]: NAMECALL R10 R10 K7; var11 = var10; var10 = var10[0xE6F43518]
      29 [-]: CALL R10 3 2 ; var10 = var10(var11, var12)
      30 [-]: JUMPIF R10 L4; goto L4 if var10
L 3:  31 [-]: RETURN R0 0  ; 
L 4:  32 [-]: LOADN R12 3  ; var12 = 3
      33 [-]: NAMECALL R10 R0 K8; var11 = var0; var10 = var0[0x5063EDC3]
      34 [-]: CALL R10 3 2 ; var10 = var10(var11, var12)
      35 [-]: LOADN R11 1  ; var11 = 1
      36 [-]: LOADN R12 1  ; var12 = 1
      37 [-]: JUMPIFNOTEQ R11 R12 L8; goto L8 if var11 ~= var395830
      38 [-]: JUMPXEQKN R10 K9 L5 NOT; 
      39 [-]: LOADN R12 6  ; var12 = 6
      40 [-]: SETUPVAL R12 0; upvalues[12] = var0
      41 [-]: LOADK R12 K10; var12 = 0.25
      42 [-]: SETUPVAL R12 1; upvalues[12] = var1
      43 [-]: JUMP L8      ; goto L8
L 5:  44 [-]: JUMPXEQKN R10 K11 L6 NOT; 
      45 [-]: LOADN R12 7  ; var12 = 7
      46 [-]: SETUPVAL R12 0; upvalues[12] = var0
      47 [-]: LOADK R12 K12; var12 = 0.5
      48 [-]: SETUPVAL R12 1; upvalues[12] = var1
      49 [-]: JUMP L8      ; goto L8
L 6:  50 [-]: JUMPXEQKN R10 K13 L7 NOT; 
      51 [-]: LOADN R12 8  ; var12 = 8
      52 [-]: SETUPVAL R12 0; upvalues[12] = var0
      53 [-]: LOADK R12 K14; var12 = 0.75
      54 [-]: SETUPVAL R12 1; upvalues[12] = var1
      55 [-]: JUMP L8      ; goto L8
L 7:  56 [-]: LOADN R12 9  ; var12 = 9
      57 [-]: SETUPVAL R12 0; upvalues[12] = var0
      58 [-]: LOADN R12 1  ; var12 = 1
      59 [-]: SETUPVAL R12 1; upvalues[12] = var1
L 8:  60 [-]: GETIMPORT R10 16; var10 = 0x6687F6E0
      61 [-]: LOADN R12 0  ; var12 = 0
      62 [-]: LOADN R13 1  ; var13 = 1
      63 [-]: NAMECALL R10 R10 K17; var11 = var10; var10 = var10[0xDD6E4CF8]
      64 [-]: CALL R10 4 2 ; var10 = var10(var11, var12, var13)
      65 [-]: GETUPVAL R11 1; var11 = upvalues[1]
      66 [-]: JUMPIFNOTLT R11 R10 L9; goto L9 if var11 >= var65571
      67 [-]: RETURN R0 0  ; 
L 9:  68 [-]: NAMECALL R10 R2 K18; var11 = var2; var10 = var2[0x327F2778]
      69 [-]: CALL R10 2 2 ; var10 = var10(var11)
      70 [-]: NAMECALL R10 R10 K19; var11 = var10; var10 = var10[0x943AFDEE]
      71 [-]: CALL R10 2 1 ; var10(var11)
      72 [-]: RETURN R0 0  ; 



