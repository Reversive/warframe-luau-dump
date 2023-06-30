; Name:            
; Defined at line: 1
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       1
; Max Stack Size:  18

       1 [-]: GETIMPORT R0 1; var0 = 0x2D0FAD09
       2 [-]: LOADK R1 K2  ; var1 = "Lotus.Scripts.Libs.AbilitiesLib"
       3 [-]: CALL R0 2 2  ; var0 = var0(var1)
       4 [-]: GETIMPORT R1 1; var1 = 0x2D0FAD09
       5 [-]: LOADK R2 K3  ; var2 = "Lotus.Interface.LotusUtilities"
       6 [-]: CALL R1 2 2  ; var1 = var1(var2)
       7 [-]: GETIMPORT R2 1; var2 = 0x2D0FAD09
       8 [-]: LOADK R3 K4  ; var3 = "Lotus.Interface.Libs.DuviriUtil"
       9 [-]: CALL R2 2 2  ; var2 = var2(var3)
      10 [-]: LOADN R3 200 ; var3 = 200
      11 [-]: LOADK R4 K5  ; var4 = 0.29999999999999999
      12 [-]: LOADK R5 K6  ; var5 = 0.0025000000000000001
      13 [-]: LOADK R6 K7  ; var6 = 0.125
      14 [-]: LOADN R7 8   ; var7 = 8
      15 [-]: GETIMPORT R8 9; var8 = 0xA421AF95
      16 [-]: LOADN R9 0   ; var9 = 0
      17 [-]: LOADK R10 K10; var10 = 0.52000000000000002
      18 [-]: LOADN R11 0  ; var11 = 0
      19 [-]: CALL R8 4 2  ; var8 = var8(var9, var10, var11)
      20 [-]: GETIMPORT R9 9; var9 = 0xA421AF95
      21 [-]: LOADN R10 0  ; var10 = 0
      22 [-]: LOADK R11 K11; var11 = 1.595
      23 [-]: LOADN R12 0  ; var12 = 0
      24 [-]: CALL R9 4 2  ; var9 = var9(var10, var11, var12)
      25 [-]: NEWCLOSURE R10 P0; 
      26 [-]: CAPTURE REF R3; 
      27 [-]: CAPTURE REF R4; 
      28 [-]: NEWCLOSURE R11 P1; 
      29 [-]: CAPTURE REF R3; 
      30 [-]: NEWCLOSURE R12 P2; 
      31 [-]: CAPTURE REF R5; 
      32 [-]: CAPTURE REF R6; 
      33 [-]: CAPTURE REF R7; 
      34 [-]: NEWCLOSURE R13 P3; 
      35 [-]: CAPTURE REF R5; 
      36 [-]: CAPTURE REF R7; 
      37 [-]: NEWCLOSURE R14 P4; 
      38 [-]: CAPTURE REF R5; 
      39 [-]: CAPTURE REF R6; 
      40 [-]: CAPTURE REF R7; 
      41 [-]: CAPTURE VAL R13; 
      42 [-]: NEWCLOSURE R15 P5; 
      43 [-]: CAPTURE REF R3; 
      44 [-]: CAPTURE REF R4; 
      45 [-]: CAPTURE VAL R11; 
      46 [-]: CAPTURE VAL R14; 
      47 [-]: SETGLOBAL R15 K12; "GetAbilityUpgradeLevelInfo" = var15
      48 [-]: NEWCLOSURE R15 P6; 
      49 [-]: CAPTURE REF R5; 
      50 [-]: CAPTURE REF R6; 
      51 [-]: CAPTURE REF R7; 
      52 [-]: CAPTURE REF R4; 
      53 [-]: SETGLOBAL R15 K13; "GetAugmentDescriptionInfo" = var15
      54 [-]: DUPCLOSURE R15 K14; 
      55 [-]: DUPCLOSURE R16 K15; 
      56 [-]: CAPTURE VAL R2; 
      57 [-]: CAPTURE VAL R8; 
      58 [-]: CAPTURE VAL R9; 
      59 [-]: SETGLOBAL R16 K16; "EvaluateAbility" = var16
      60 [-]: DUPCLOSURE R16 K17; 
      61 [-]: SETGLOBAL R16 K18; "NpcEvaluateAbility" = var16
      62 [-]: NEWCLOSURE R16 P10; 
      63 [-]: CAPTURE REF R3; 
      64 [-]: CAPTURE REF R4; 
      65 [-]: CAPTURE VAL R11; 
      66 [-]: CAPTURE VAL R0; 
      67 [-]: CAPTURE REF R5; 
      68 [-]: CAPTURE REF R6; 
      69 [-]: CAPTURE REF R7; 
      70 [-]: CAPTURE VAL R13; 
      71 [-]: SETGLOBAL R16 K19; "ActivateAbility" = var16
      72 [-]: DUPCLOSURE R16 K20; 
      73 [-]: CAPTURE VAL R0; 
      74 [-]: SETGLOBAL R16 K21; "DeactivateAbility" = var16
      75 [-]: DUPCLOSURE R16 K22; 
      76 [-]: CAPTURE VAL R0; 
      77 [-]: SETGLOBAL R16 K23; "BoardSpawn" = var16
      78 [-]: NEWCLOSURE R16 P13; 
      79 [-]: CAPTURE VAL R0; 
      80 [-]: CAPTURE VAL R1; 
      81 [-]: CAPTURE REF R3; 
      82 [-]: CAPTURE REF R4; 
      83 [-]: CAPTURE VAL R11; 
      84 [-]: SETGLOBAL R16 K24; "BoardCustomization" = var16
      85 [-]: DUPCLOSURE R16 K25; 
      86 [-]: SETGLOBAL R16 K26; "ArsenalBoardSpawn" = var16
      87 [-]: DUPTABLE R16 30; 
      88 [-]: LOADB R17 0  ; var17 = false
      89 [-]: SETTABLEKS R17 R16 K27; var17["buffActive"] = var16
      90 [-]: LOADN R17 0  ; var17 = 0
      91 [-]: SETTABLEKS R17 R16 K28; var17["buff"] = var16
      92 [-]: LOADN R17 0  ; var17 = 0
      93 [-]: SETTABLEKS R17 R16 K29; var17["duration"] = var16
      94 [-]: DUPCLOSURE R17 K31; 
      95 [-]: CAPTURE VAL R0; 
      96 [-]: CAPTURE VAL R16; 
      97 [-]: SETGLOBAL R17 K32; "BubbleKill" = var17
      98 [-]: DUPCLOSURE R17 K33; 
      99 [-]: CAPTURE VAL R16; 
     100 [-]: SETGLOBAL R17 K34; "ReloadBuff" = var17
     101 [-]: CLOSEUPVALS R3; 
     102 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 28
; #Upvalues:       2
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  2

       0 [-]: JUMPXEQKN R0 K0 L0 NOT; 
       1 [-]: LOADN R1 3000; var1 = 3000
       2 [-]: SETUPVAL R1 0; upvalues[1] = var0
       3 [-]: LOADK R1 K1  ; var1 = 0.90000000000000002
       4 [-]: SETUPVAL R1 1; upvalues[1] = var1
       5 [-]: RETURN R0 0  ; 
L 0:   6 [-]: JUMPXEQKN R0 K2 L1 NOT; 
       7 [-]: LOADN R1 4500; var1 = 4500
       8 [-]: SETUPVAL R1 0; upvalues[1] = var0
       9 [-]: LOADK R1 K1  ; var1 = 0.90000000000000002
      10 [-]: SETUPVAL R1 1; upvalues[1] = var1
      11 [-]: RETURN R0 0  ; 
L 1:  12 [-]: JUMPXEQKN R0 K3 L2 NOT; 
      13 [-]: LOADN R1 6000; var1 = 6000
      14 [-]: SETUPVAL R1 0; upvalues[1] = var0
      15 [-]: LOADK R1 K1  ; var1 = 0.90000000000000002
      16 [-]: SETUPVAL R1 1; upvalues[1] = var1
      17 [-]: RETURN R0 0  ; 
L 2:  18 [-]: LOADN R1 7500; var1 = 7500
      19 [-]: SETUPVAL R1 0; upvalues[1] = var0
      20 [-]: LOADK R1 K1  ; var1 = 0.90000000000000002
      21 [-]: SETUPVAL R1 1; upvalues[1] = var1
      22 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 44
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  11

       0 [-]: GETUPVAL R1 0; var1 = upvalues[0]
       1 [-]: FASTCALL1 62 R0 L0; 
       2 [-]: MOVE R3 R0   ; var3 = var0
       3 [-]: GETIMPORT R2 1; var2 = 0x7B998233
       4 [-]: CALL R2 2 2  ; var2 = var2(var3)
L 0:   5 [-]: JUMPIF R2 L2 ; goto L2 if var2
       6 [-]: NAMECALL R2 R0 K2; var3 = var0; var2 = var0[0xDE321E6F]
       7 [-]: CALL R2 2 2  ; var2 = var2(var3)
       8 [-]: NAMECALL R3 R2 K3; var4 = var2; var3 = var2[0xF7D48EE0]
       9 [-]: CALL R3 2 2  ; var3 = var3(var4)
      10 [-]: FASTCALL1 62 R3 L1; 
      11 [-]: MOVE R5 R3   ; var5 = var3
      12 [-]: GETIMPORT R4 1; var4 = 0x7B998233
      13 [-]: CALL R4 2 2  ; var4 = var4(var5)
L 1:  14 [-]: JUMPIF R4 L2 ; goto L2 if var4
      15 [-]: NAMECALL R4 R3 K4; var5 = var3; var4 = var3[0xCDE10C4A]
      16 [-]: CALL R4 2 2  ; var4 = var4(var5)
      17 [-]: GETUPVAL R7 0; var7 = upvalues[0]
      18 [-]: LOADN R8 10  ; var8 = 10
      19 [-]: MOVE R9 R4   ; var9 = var4
      20 [-]: MOVE R10 R3  ; var10 = var3
      21 [-]: NAMECALL R5 R2 K5; var6 = var2; var5 = var2[0xE9F54086]
      22 [-]: CALL R5 6 2  ; var5 = var5(var6, var7, var8, var9, var10)
      23 [-]: MOVE R1 R5   ; var1 = var5
L 2:  24 [-]: RETURN R1 1  ; 


; Name:            
; Defined at line: 59
; #Upvalues:       3
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  3

       0 [-]: LOADN R2 1   ; var2 = 1
       1 [-]: JUMPIFNOTEQ R1 R2 L3; goto L3 if var1 ~= var524336
       2 [-]: JUMPXEQKN R0 K0 L0 NOT; 
       3 [-]: LOADK R2 K1  ; var2 = 0.050000000000000003
       4 [-]: SETUPVAL R2 0; upvalues[2] = var0
       5 [-]: LOADK R2 K2  ; var2 = 0.5
       6 [-]: SETUPVAL R2 1; upvalues[2] = var1
       7 [-]: LOADN R2 8   ; var2 = 8
       8 [-]: SETUPVAL R2 2; upvalues[2] = var2
       9 [-]: RETURN R0 0  ; 
L 0:  10 [-]: JUMPXEQKN R0 K3 L1 NOT; 
      11 [-]: LOADK R2 K4  ; var2 = 0.10000000000000001
      12 [-]: SETUPVAL R2 0; upvalues[2] = var0
      13 [-]: LOADN R2 1   ; var2 = 1
      14 [-]: SETUPVAL R2 1; upvalues[2] = var1
      15 [-]: LOADN R2 12  ; var2 = 12
      16 [-]: SETUPVAL R2 2; upvalues[2] = var2
      17 [-]: RETURN R0 0  ; 
L 1:  18 [-]: JUMPXEQKN R0 K5 L2 NOT; 
      19 [-]: LOADK R2 K6  ; var2 = 0.14999999999999999
      20 [-]: SETUPVAL R2 0; upvalues[2] = var0
      21 [-]: LOADK R2 K7  ; var2 = 1.5
      22 [-]: SETUPVAL R2 1; upvalues[2] = var1
      23 [-]: LOADN R2 16  ; var2 = 16
      24 [-]: SETUPVAL R2 2; upvalues[2] = var2
      25 [-]: RETURN R0 0  ; 
L 2:  26 [-]: LOADK R2 K8  ; var2 = 0.20000000000000001
      27 [-]: SETUPVAL R2 0; upvalues[2] = var0
      28 [-]: LOADN R2 2   ; var2 = 2
      29 [-]: SETUPVAL R2 1; upvalues[2] = var1
      30 [-]: LOADN R2 20  ; var2 = 20
      31 [-]: SETUPVAL R2 2; upvalues[2] = var2
L 3:  32 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 81
; #Upvalues:       2
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  12

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
      20 [-]: CALL R5 6 2  ; var5 = var5(var6, var7, var8, var9, var10)
      21 [-]: GETUPVAL R8 1; var8 = upvalues[1]
      22 [-]: LOADN R9 3   ; var9 = 3
      23 [-]: MOVE R10 R4  ; var10 = var4
      24 [-]: MOVE R11 R3  ; var11 = var3
      25 [-]: NAMECALL R6 R2 K5; var7 = var2; var6 = var2[0xE9F54086]
      26 [-]: CALL R6 6 2  ; var6 = var6(var7, var8, var9, var10, var11)
      27 [-]: RETURN R5 2  ; 
L 3:  28 [-]: LOADNIL R5   ; var5 = nil
      29 [-]: RETURN R5 1  ; 


; Name:            
; Defined at line: 96
; #Upvalues:       4
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  14

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
      34 [-]: JUMPIFNOTEQ R6 R7 L9; goto L9 if var6 ~= var525616
      35 [-]: JUMPXEQKN R5 K14 L6 NOT; 
      36 [-]: LOADK R7 K15 ; var7 = 0.050000000000000003
      37 [-]: SETUPVAL R7 0; upvalues[7] = var0
      38 [-]: LOADK R7 K16 ; var7 = 0.5
      39 [-]: SETUPVAL R7 1; upvalues[7] = var1
      40 [-]: LOADN R7 8   ; var7 = 8
      41 [-]: SETUPVAL R7 2; upvalues[7] = var2
      42 [-]: JUMP L9      ; goto L9
L 6:  43 [-]: JUMPXEQKN R5 K17 L7 NOT; 
      44 [-]: LOADK R7 K18 ; var7 = 0.10000000000000001
      45 [-]: SETUPVAL R7 0; upvalues[7] = var0
      46 [-]: LOADN R7 1   ; var7 = 1
      47 [-]: SETUPVAL R7 1; upvalues[7] = var1
      48 [-]: LOADN R7 12  ; var7 = 12
      49 [-]: SETUPVAL R7 2; upvalues[7] = var2
      50 [-]: JUMP L9      ; goto L9
L 7:  51 [-]: JUMPXEQKN R5 K19 L8 NOT; 
      52 [-]: LOADK R7 K20 ; var7 = 0.14999999999999999
      53 [-]: SETUPVAL R7 0; upvalues[7] = var0
      54 [-]: LOADK R7 K21 ; var7 = 1.5
      55 [-]: SETUPVAL R7 1; upvalues[7] = var1
      56 [-]: LOADN R7 16  ; var7 = 16
      57 [-]: SETUPVAL R7 2; upvalues[7] = var2
      58 [-]: JUMP L9      ; goto L9
L 8:  59 [-]: LOADK R7 K22 ; var7 = 0.20000000000000001
      60 [-]: SETUPVAL R7 0; upvalues[7] = var0
      61 [-]: LOADN R7 2   ; var7 = 2
      62 [-]: SETUPVAL R7 1; upvalues[7] = var1
      63 [-]: LOADN R7 20  ; var7 = 20
      64 [-]: SETUPVAL R7 2; upvalues[7] = var2
L 9:  65 [-]: LOADN R7 1   ; var7 = 1
      66 [-]: JUMPIFNOTEQ R6 R7 L18; goto L18 if var6 ~= var1574734
      67 [-]: GETIMPORT R7 24; var7 = _T["AbilityLevelQueryParms"]["Modded"]
      68 [-]: JUMPIFNOT R7 L10; goto L10 if not var7
      69 [-]: GETUPVAL R7 3; var7 = upvalues[3]
      70 [-]: MOVE R8 R1   ; var8 = var1
      71 [-]: MOVE R9 R6   ; var9 = var6
      72 [-]: CALL R7 3 3  ; var7, var8 = var7(var8, var9)
      73 [-]: SETUPVAL R7 0; upvalues[7] = var0
      74 [-]: SETUPVAL R8 2; upvalues[8] = var2
L10:  75 [-]: DUPTABLE R9 27; 
      76 [-]: LOADK R10 K28; var10 = "/Lotus/Language/Suits/YareliBoardAbilityAugment1Name"
      77 [-]: SETTABLEKS R10 R9 K25; var10["Label"] = var9
      78 [-]: LOADB R10 1  ; var10 = true
      79 [-]: SETTABLEKS R10 R9 K26; var10["Title"] = var9
      80 [-]: FASTCALL2 52 R0 R9 L11; 
      81 [-]: MOVE R8 R0   ; var8 = var0
      82 [-]: GETIMPORT R7 31; var7 = 0x33BDD652[0x23D5322F]
      83 [-]: CALL R7 3 1  ; var7(var8, var9)
L11:  84 [-]: DUPTABLE R9 34; 
      85 [-]: LOADK R10 K35; var10 = "/Lotus/Language/Labels/AVATAR_HEAL_RATE"
      86 [-]: SETTABLEKS R10 R9 K25; var10["Label"] = var9
      87 [-]: GETUPVAL R13 0; var13 = upvalues[0]
      88 [-]: MULK R12 R13 K37; var12 = var13 * 10000
      89 [-]: FASTCALL1 12 R12 L12; 
      90 [-]: GETIMPORT R11 40; var11 = 0x5BCED4C4[0x55F27C30]
      91 [-]: CALL R11 2 2 ; var11 = var11(var12)
L12:  92 [-]: DIVK R10 R11 K36; var10 = var11 / 100
      93 [-]: SETTABLEKS R10 R9 K32; var10["Value"] = var9
      94 [-]: LOADK R10 K41; var10 = "/Lotus/Language/Game/UNIT_PERCENT"
      95 [-]: SETTABLEKS R10 R9 K33; var10["ValueUnit"] = var9
      96 [-]: FASTCALL2 52 R0 R9 L13; 
      97 [-]: MOVE R8 R0   ; var8 = var0
      98 [-]: GETIMPORT R7 31; var7 = 0x33BDD652[0x23D5322F]
      99 [-]: CALL R7 3 1  ; var7(var8, var9)
L13: 100 [-]: DUPTABLE R9 34; 
     101 [-]: LOADK R10 K42; var10 = "/Lotus/Language/Labels/WEAPON_RELOAD_SPEED"
     102 [-]: SETTABLEKS R10 R9 K25; var10["Label"] = var9
     103 [-]: GETUPVAL R12 1; var12 = upvalues[1]
     104 [-]: MULK R11 R12 K36; var11 = var12 * 100
     105 [-]: FASTCALL1 12 R11 L14; 
     106 [-]: GETIMPORT R10 40; var10 = 0x5BCED4C4[0x55F27C30]
     107 [-]: CALL R10 2 2 ; var10 = var10(var11)
L14: 108 [-]: SETTABLEKS R10 R9 K32; var10["Value"] = var9
     109 [-]: LOADK R10 K41; var10 = "/Lotus/Language/Game/UNIT_PERCENT"
     110 [-]: SETTABLEKS R10 R9 K33; var10["ValueUnit"] = var9
     111 [-]: FASTCALL2 52 R0 R9 L15; 
     112 [-]: MOVE R8 R0   ; var8 = var0
     113 [-]: GETIMPORT R7 31; var7 = 0x33BDD652[0x23D5322F]
     114 [-]: CALL R7 3 1  ; var7(var8, var9)
L15: 115 [-]: DUPTABLE R9 34; 
     116 [-]: LOADK R10 K43; var10 = "/Lotus/Language/Labels/WEAPON_FIRE_RATE"
     117 [-]: SETTABLEKS R10 R9 K25; var10["Label"] = var9
     118 [-]: GETUPVAL R12 1; var12 = upvalues[1]
     119 [-]: MULK R11 R12 K36; var11 = var12 * 100
     120 [-]: FASTCALL1 12 R11 L16; 
     121 [-]: GETIMPORT R10 40; var10 = 0x5BCED4C4[0x55F27C30]
     122 [-]: CALL R10 2 2 ; var10 = var10(var11)
L16: 123 [-]: SETTABLEKS R10 R9 K32; var10["Value"] = var9
     124 [-]: LOADK R10 K41; var10 = "/Lotus/Language/Game/UNIT_PERCENT"
     125 [-]: SETTABLEKS R10 R9 K33; var10["ValueUnit"] = var9
     126 [-]: FASTCALL2 52 R0 R9 L17; 
     127 [-]: MOVE R8 R0   ; var8 = var0
     128 [-]: GETIMPORT R7 31; var7 = 0x33BDD652[0x23D5322F]
     129 [-]: CALL R7 3 1  ; var7(var8, var9)
L17: 130 [-]: DUPTABLE R9 34; 
     131 [-]: LOADK R10 K44; var10 = "/Lotus/Language/Game/BuffDuration"
     132 [-]: SETTABLEKS R10 R9 K25; var10["Label"] = var9
     133 [-]: GETUPVAL R10 2; var10 = upvalues[2]
     134 [-]: SETTABLEKS R10 R9 K32; var10["Value"] = var9
     135 [-]: LOADK R10 K45; var10 = "/Lotus/Language/Game/UNIT_SECOND"
     136 [-]: SETTABLEKS R10 R9 K33; var10["ValueUnit"] = var9
     137 [-]: FASTCALL2 52 R0 R9 L18; 
     138 [-]: MOVE R8 R0   ; var8 = var0
     139 [-]: GETIMPORT R7 31; var7 = 0x33BDD652[0x23D5322F]
     140 [-]: CALL R7 3 1  ; var7(var8, var9)
L18: 141 [-]: RETURN R6 1  ; 


; Name:            
; Defined at line: 136
; #Upvalues:       4
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  11

       0 [-]: GETIMPORT R0 3; var0 = _T["AbilityLevelQueryParms"]["Level"]
       1 [-]: JUMPXEQKN R0 K4 L0 NOT; 
       2 [-]: LOADN R1 3000; var1 = 3000
       3 [-]: SETUPVAL R1 0; upvalues[1] = var0
       4 [-]: LOADK R1 K5  ; var1 = 0.90000000000000002
       5 [-]: SETUPVAL R1 1; upvalues[1] = var1
       6 [-]: JUMP L3      ; goto L3
L 0:   7 [-]: JUMPXEQKN R0 K6 L1 NOT; 
       8 [-]: LOADN R1 4500; var1 = 4500
       9 [-]: SETUPVAL R1 0; upvalues[1] = var0
      10 [-]: LOADK R1 K5  ; var1 = 0.90000000000000002
      11 [-]: SETUPVAL R1 1; upvalues[1] = var1
      12 [-]: JUMP L3      ; goto L3
L 1:  13 [-]: JUMPXEQKN R0 K7 L2 NOT; 
      14 [-]: LOADN R1 6000; var1 = 6000
      15 [-]: SETUPVAL R1 0; upvalues[1] = var0
      16 [-]: LOADK R1 K5  ; var1 = 0.90000000000000002
      17 [-]: SETUPVAL R1 1; upvalues[1] = var1
      18 [-]: JUMP L3      ; goto L3
L 2:  19 [-]: LOADN R1 7500; var1 = 7500
      20 [-]: SETUPVAL R1 0; upvalues[1] = var0
      21 [-]: LOADK R1 K5  ; var1 = 0.90000000000000002
      22 [-]: SETUPVAL R1 1; upvalues[1] = var1
L 3:  23 [-]: NEWTABLE R1 0 0; var1 = {}
      24 [-]: GETIMPORT R2 9; var2 = _T["AbilityLevelQueryParms"]["Modded"]
      25 [-]: JUMPXEQKB R2 1 L4 NOT; 
      26 [-]: GETUPVAL R2 2; var2 = upvalues[2]
      27 [-]: GETIMPORT R3 11; var3 = _T["AbilityLevelQueryParms"]["Avatar"]
      28 [-]: CALL R2 2 2  ; var2 = var2(var3)
      29 [-]: SETUPVAL R2 0; upvalues[2] = var0
      30 [-]: GETUPVAL R2 3; var2 = upvalues[3]
      31 [-]: MOVE R3 R1   ; var3 = var1
      32 [-]: CALL R2 2 1  ; var2(var3)
L 4:  33 [-]: NEWTABLE R2 1 0; var2 = {}
      34 [-]: DUPTABLE R5 14; 
      35 [-]: LOADK R6 K15 ; var6 = "/Lotus/Language/Game/HEALTH"
      36 [-]: SETTABLEKS R6 R5 K12; var6["Label"] = var5
      37 [-]: GETUPVAL R6 0; var6 = upvalues[0]
      38 [-]: SETTABLEKS R6 R5 K13; var6["Value"] = var5
      39 [-]: FASTCALL2 52 R2 R5 L5; 
      40 [-]: MOVE R4 R2   ; var4 = var2
      41 [-]: GETIMPORT R3 18; var3 = 0x33BDD652[0x23D5322F]
      42 [-]: CALL R3 3 1  ; var3(var4, var5)
L 5:  43 [-]: DUPTABLE R5 20; 
      44 [-]: LOADK R6 K21 ; var6 = "/Lotus/Language/Game/DAMAGE_REDUCTION"
      45 [-]: SETTABLEKS R6 R5 K12; var6["Label"] = var5
      46 [-]: GETUPVAL R8 1; var8 = upvalues[1]
      47 [-]: MULK R7 R8 K22; var7 = var8 * 100
      48 [-]: FASTCALL1 12 R7 L6; 
      49 [-]: GETIMPORT R6 25; var6 = 0x5BCED4C4[0x55F27C30]
      50 [-]: CALL R6 2 2  ; var6 = var6(var7)
L 6:  51 [-]: SETTABLEKS R6 R5 K13; var6["Value"] = var5
      52 [-]: LOADK R6 K26 ; var6 = "/Lotus/Language/Game/UNIT_PERCENT"
      53 [-]: SETTABLEKS R6 R5 K19; var6["ValueUnit"] = var5
      54 [-]: FASTCALL2 52 R2 R5 L7; 
      55 [-]: MOVE R4 R2   ; var4 = var2
      56 [-]: GETIMPORT R3 18; var3 = 0x33BDD652[0x23D5322F]
      57 [-]: CALL R3 3 1  ; var3(var4, var5)
L 7:  58 [-]: DUPTABLE R5 20; 
      59 [-]: LOADK R6 K27 ; var6 = "/Lotus/Language/Game/INVULNERABILITY_DUARTION"
      60 [-]: SETTABLEKS R6 R5 K12; var6["Label"] = var5
      61 [-]: LOADN R6 4   ; var6 = 4
      62 [-]: SETTABLEKS R6 R5 K13; var6["Value"] = var5
      63 [-]: LOADK R6 K28 ; var6 = "/Lotus/Language/Game/UNIT_SECOND"
      64 [-]: SETTABLEKS R6 R5 K19; var6["ValueUnit"] = var5
      65 [-]: FASTCALL2 52 R2 R5 L8; 
      66 [-]: MOVE R4 R2   ; var4 = var2
      67 [-]: GETIMPORT R3 18; var3 = 0x33BDD652[0x23D5322F]
      68 [-]: CALL R3 3 1  ; var3(var4, var5)
L 8:  69 [-]: GETIMPORT R3 9; var3 = _T["AbilityLevelQueryParms"]["Modded"]
      70 [-]: JUMPXEQKB R3 1 L9; 
      71 [-]: GETUPVAL R3 3; var3 = upvalues[3]
      72 [-]: MOVE R4 R1   ; var4 = var1
      73 [-]: CALL R3 2 1  ; var3(var4)
L 9:  74 [-]: GETIMPORT R3 30; var3 = 0xC8802016
      75 [-]: MOVE R4 R1   ; var4 = var1
      76 [-]: CALL R3 2 4  ; var3, var4, var5 = var3(var4)
      77 [-]: FORGPREP_INEXT R3 L11; 
L10:  78 [-]: FASTCALL2 52 R2 R7 L11; 
      79 [-]: MOVE R9 R2   ; var9 = var2
      80 [-]: MOVE R10 R7  ; var10 = var7
      81 [-]: GETIMPORT R8 18; var8 = 0x33BDD652[0x23D5322F]
      82 [-]: CALL R8 3 1  ; var8(var9, var10)
L11:  83 [-]: FORGLOOP R3 L10 2 [inext]; 
      84 [-]: GETIMPORT R3 9; var3 = _T["AbilityLevelQueryParms"]["Modded"]
      85 [-]: SETTABLEKS R3 R2 K8; var3["Modded"] = var2
      86 [-]: GETIMPORT R3 31; var3 = _T
      87 [-]: SETTABLEKS R2 R3 K32; var2["AbilityUpgradeLevelInfo"] = var3
      88 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 165
; #Upvalues:       4
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  8

       0 [-]: NEWTABLE R2 0 0; var2 = {}
       1 [-]: LOADN R3 1   ; var3 = 1
       2 [-]: JUMPIFNOTEQ R1 R3 L3; goto L3 if var1 ~= var524336
       3 [-]: JUMPXEQKN R0 K0 L0 NOT; 
       4 [-]: LOADK R3 K1  ; var3 = 0.050000000000000003
       5 [-]: SETUPVAL R3 0; upvalues[3] = var0
       6 [-]: LOADK R3 K2  ; var3 = 0.5
       7 [-]: SETUPVAL R3 1; upvalues[3] = var1
       8 [-]: LOADN R3 8   ; var3 = 8
       9 [-]: SETUPVAL R3 2; upvalues[3] = var2
      10 [-]: JUMP L3      ; goto L3
L 0:  11 [-]: JUMPXEQKN R0 K3 L1 NOT; 
      12 [-]: LOADK R3 K4  ; var3 = 0.10000000000000001
      13 [-]: SETUPVAL R3 0; upvalues[3] = var0
      14 [-]: LOADN R3 1   ; var3 = 1
      15 [-]: SETUPVAL R3 1; upvalues[3] = var1
      16 [-]: LOADN R3 12  ; var3 = 12
      17 [-]: SETUPVAL R3 2; upvalues[3] = var2
      18 [-]: JUMP L3      ; goto L3
L 1:  19 [-]: JUMPXEQKN R0 K5 L2 NOT; 
      20 [-]: LOADK R3 K6  ; var3 = 0.14999999999999999
      21 [-]: SETUPVAL R3 0; upvalues[3] = var0
      22 [-]: LOADK R3 K7  ; var3 = 1.5
      23 [-]: SETUPVAL R3 1; upvalues[3] = var1
      24 [-]: LOADN R3 16  ; var3 = 16
      25 [-]: SETUPVAL R3 2; upvalues[3] = var2
      26 [-]: JUMP L3      ; goto L3
L 2:  27 [-]: LOADK R3 K8  ; var3 = 0.20000000000000001
      28 [-]: SETUPVAL R3 0; upvalues[3] = var0
      29 [-]: LOADN R3 2   ; var3 = 2
      30 [-]: SETUPVAL R3 1; upvalues[3] = var1
      31 [-]: LOADN R3 20  ; var3 = 20
      32 [-]: SETUPVAL R3 2; upvalues[3] = var2
L 3:  33 [-]: LOADN R3 1   ; var3 = 1
      34 [-]: JUMPIFNOTEQ R1 R3 L7; goto L7 if var1 ~= var852769
      35 [-]: DUPTABLE R3 13; 
      36 [-]: GETUPVAL R7 0; var7 = upvalues[0]
      37 [-]: MULK R6 R7 K15; var6 = var7 * 10000
      38 [-]: FASTCALL1 12 R6 L4; 
      39 [-]: GETIMPORT R5 18; var5 = 0x5BCED4C4[0x55F27C30]
      40 [-]: CALL R5 2 2  ; var5 = var5(var6)
L 4:  41 [-]: DIVK R4 R5 K14; var4 = var5 / 100
      42 [-]: SETTABLEKS R4 R3 K9; var4["HEAL"] = var3
      43 [-]: GETUPVAL R6 1; var6 = upvalues[1]
      44 [-]: MULK R5 R6 K14; var5 = var6 * 100
      45 [-]: FASTCALL1 12 R5 L5; 
      46 [-]: GETIMPORT R4 18; var4 = 0x5BCED4C4[0x55F27C30]
      47 [-]: CALL R4 2 2  ; var4 = var4(var5)
L 5:  48 [-]: SETTABLEKS R4 R3 K10; var4["SPEED"] = var3
      49 [-]: GETUPVAL R4 2; var4 = upvalues[2]
      50 [-]: SETTABLEKS R4 R3 K11; var4["DURATION"] = var3
      51 [-]: GETUPVAL R6 3; var6 = upvalues[3]
      52 [-]: MULK R5 R6 K14; var5 = var6 * 100
      53 [-]: FASTCALL1 12 R5 L6; 
      54 [-]: GETIMPORT R4 18; var4 = 0x5BCED4C4[0x55F27C30]
      55 [-]: CALL R4 2 2  ; var4 = var4(var5)
L 6:  56 [-]: SETTABLEKS R4 R3 K12; var4["ABSORB"] = var3
      57 [-]: MOVE R2 R3   ; var2 = var3
L 7:  58 [-]: GETIMPORT R3 21; var3 = cjson[0xB139D7BC]
      59 [-]: MOVE R4 R2   ; var4 = var2
      60 [-]: CALL R3 2 0  ; var3, ... = var3(var4)
      61 [-]: RETURN R3 -1 ; 


; Name:            
; Defined at line: 181
; #Upvalues:       0
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  7

       0 [-]: NAMECALL R2 R0 K0; var3 = var0; var2 = var0[0xDE321E6F]
       1 [-]: CALL R2 2 2  ; var2 = var2(var3)
       2 [-]: NAMECALL R2 R2 K1; var3 = var2; var2 = var2[0xF7D48EE0]
       3 [-]: CALL R2 2 2  ; var2 = var2(var3)
       4 [-]: FASTCALL1 62 R2 L0; 
       5 [-]: MOVE R4 R2   ; var4 = var2
       6 [-]: GETIMPORT R3 3; var3 = 0x7B998233
       7 [-]: CALL R3 2 2  ; var3 = var3(var4)
L 0:   8 [-]: JUMPIF R3 L2 ; goto L2 if var3
       9 [-]: GETIMPORT R5 5; var5 = 0x51EEC0F8
      10 [-]: NAMECALL R3 R2 K6; var4 = var2; var3 = var2[0x689412A5]
      11 [-]: CALL R3 3 2  ; var3 = var3(var4, var5)
      12 [-]: FASTCALL1 62 R3 L1; 
      13 [-]: MOVE R5 R3   ; var5 = var3
      14 [-]: GETIMPORT R4 3; var4 = 0x7B998233
      15 [-]: CALL R4 2 2  ; var4 = var4(var5)
L 1:  16 [-]: JUMPIF R4 L2 ; goto L2 if var4
      17 [-]: NOT R6 R1    ; var6 = not var1
      18 [-]: NAMECALL R4 R3 K7; var5 = var3; var4 = var3[0xA74EA8AC]
      19 [-]: CALL R4 3 1  ; var4(var5, var6)
L 2:  20 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 191
; #Upvalues:       3
; #Parameters:     3
; Is_vararg:       0
; Max Stack Size:  9

       0 [-]: GETIMPORT R3 2; var3 = _T["isStreamingLevel"]
       1 [-]: JUMPIF R3 L0 ; goto L0 if var3
       2 [-]: GETIMPORT R3 4; var3 = 0xBE190284
       3 [-]: GETIMPORT R5 6; var5 = gLotusDuviriGameRulesType
       4 [-]: NAMECALL R3 R3 K7; var4 = var3; var3 = var3[0xF2DEAF69]
       5 [-]: CALL R3 3 2  ; var3 = var3(var4, var5)
       6 [-]: JUMPIFNOT R3 L1; goto L1 if not var3
       7 [-]: GETUPVAL R4 0; var4 = upvalues[0]
       8 [-]: GETTABLEKS R3 R4 K8; var3 = var4[0x4BF4C949]
       9 [-]: MOVE R4 R1   ; var4 = var1
      10 [-]: CALL R3 2 2  ; var3 = var3(var4)
      11 [-]: JUMPIFNOT R3 L1; goto L1 if not var3
L 0:  12 [-]: GETIMPORT R5 10; var5 = 0x0469F296
      13 [-]: LOADK R6 K11 ; var6 = "/Lotus/Language/Game/AbilityErrorNotReady"
      14 [-]: CALL R5 2 0  ; var5, ... = var5(var6)
      15 [-]: NAMECALL R3 R1 K12; var4 = var1; var3 = var1[0xD7091D77]
      16 [-]: CALL R3 0 1  ; var3(var4, ...)
      17 [-]: LOADB R3 0   ; var3 = false
      18 [-]: RETURN R3 1  ; 
L 1:  19 [-]: GETIMPORT R3 14; var3 = _T["InTransitionZone"]
      20 [-]: JUMPIFNOT R3 L2; goto L2 if not var3
      21 [-]: GETIMPORT R4 14; var4 = _T["InTransitionZone"]
      22 [-]: NAMECALL R5 R1 K15; var6 = var1; var5 = var1[0x388577D5]
      23 [-]: CALL R5 2 2  ; var5 = var5(var6)
      24 [-]: GETTABLE R3 R4 R5; var3 = var4[var5]
      25 [-]: JUMPIFNOT R3 L2; goto L2 if not var3
      26 [-]: GETIMPORT R5 10; var5 = 0x0469F296
      27 [-]: LOADK R6 K16 ; var6 = "/Lotus/Language/Game/AbilityErrorTargetObstructed"
      28 [-]: CALL R5 2 0  ; var5, ... = var5(var6)
      29 [-]: NAMECALL R3 R1 K12; var4 = var1; var3 = var1[0xD7091D77]
      30 [-]: CALL R3 0 1  ; var3(var4, ...)
      31 [-]: LOADB R3 0   ; var3 = false
      32 [-]: RETURN R3 1  ; 
L 2:  33 [-]: NAMECALL R3 R1 K17; var4 = var1; var3 = var1[0xD1586535]
      34 [-]: CALL R3 2 2  ; var3 = var3(var4)
      35 [-]: GETUPVAL R7 1; var7 = upvalues[1]
      36 [-]: ADD R6 R3 R7 ; var6 = var3 + var7
      37 [-]: GETUPVAL R8 2; var8 = upvalues[2]
      38 [-]: ADD R7 R3 R8 ; var7 = var3 + var8
      39 [-]: LOADK R8 K18 ; var8 = 0.5
      40 [-]: NAMECALL R4 R1 K19; var5 = var1; var4 = var1[0x39AA0008]
      41 [-]: CALL R4 5 2  ; var4 = var4(var5, var6, var7, var8)
      42 [-]: JUMPIF R4 L3 ; goto L3 if var4
      43 [-]: GETIMPORT R6 10; var6 = 0x0469F296
      44 [-]: LOADK R7 K16 ; var7 = "/Lotus/Language/Game/AbilityErrorTargetObstructed"
      45 [-]: CALL R6 2 0  ; var6, ... = var6(var7)
      46 [-]: NAMECALL R4 R1 K12; var5 = var1; var4 = var1[0xD7091D77]
      47 [-]: CALL R4 0 1  ; var4(var5, ...)
      48 [-]: LOADB R4 0   ; var4 = false
      49 [-]: RETURN R4 1  ; 
L 3:  50 [-]: MOVE R6 R3   ; var6 = var3
      51 [-]: NAMECALL R4 R0 K20; var5 = var0; var4 = var0[0x8BAF261C]
      52 [-]: CALL R4 3 1  ; var4(var5, var6)
      53 [-]: LOADB R4 1   ; var4 = true
      54 [-]: RETURN R4 1  ; 


; Name:            
; Defined at line: 212
; #Upvalues:       0
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  3

       0 [-]: LOADN R2 0   ; var2 = 0
       1 [-]: RETURN R2 1  ; 


; Name:            
; Defined at line: 216
; #Upvalues:       8
; #Parameters:     5
; Is_vararg:       0
; Max Stack Size:  33

       0 [-]: JUMPXEQKN R3 K0 L0 NOT; 
       1 [-]: LOADN R5 3000; var5 = 3000
       2 [-]: SETUPVAL R5 0; upvalues[5] = var0
       3 [-]: LOADK R5 K1  ; var5 = 0.90000000000000002
       4 [-]: SETUPVAL R5 1; upvalues[5] = var1
       5 [-]: JUMP L3      ; goto L3
L 0:   6 [-]: JUMPXEQKN R3 K2 L1 NOT; 
       7 [-]: LOADN R5 4500; var5 = 4500
       8 [-]: SETUPVAL R5 0; upvalues[5] = var0
       9 [-]: LOADK R5 K1  ; var5 = 0.90000000000000002
      10 [-]: SETUPVAL R5 1; upvalues[5] = var1
      11 [-]: JUMP L3      ; goto L3
L 1:  12 [-]: JUMPXEQKN R3 K3 L2 NOT; 
      13 [-]: LOADN R5 6000; var5 = 6000
      14 [-]: SETUPVAL R5 0; upvalues[5] = var0
      15 [-]: LOADK R5 K1  ; var5 = 0.90000000000000002
      16 [-]: SETUPVAL R5 1; upvalues[5] = var1
      17 [-]: JUMP L3      ; goto L3
L 2:  18 [-]: LOADN R5 7500; var5 = 7500
      19 [-]: SETUPVAL R5 0; upvalues[5] = var0
      20 [-]: LOADK R5 K1  ; var5 = 0.90000000000000002
      21 [-]: SETUPVAL R5 1; upvalues[5] = var1
L 3:  22 [-]: GETUPVAL R5 2; var5 = upvalues[2]
      23 [-]: MOVE R6 R1   ; var6 = var1
      24 [-]: CALL R5 2 2  ; var5 = var5(var6)
      25 [-]: SETUPVAL R5 0; upvalues[5] = var0
      26 [-]: GETUPVAL R6 3; var6 = upvalues[3]
      27 [-]: GETTABLEKS R5 R6 K4; var5 = var6[0xB43A6753]
      28 [-]: MOVE R6 R0   ; var6 = var0
      29 [-]: GETIMPORT R7 6; var7 = 0x6687F6E0
      30 [-]: CALL R5 3 2  ; var5 = var5(var6, var7)
      31 [-]: JUMPIF R5 L4 ; goto L4 if var5
      32 [-]: NEWTABLE R5 0 0; var5 = {}
L 4:  33 [-]: GETUPVAL R7 3; var7 = upvalues[3]
      34 [-]: GETTABLEKS R6 R7 K7; var6 = var7[0xF43AF54F]
      35 [-]: MOVE R7 R0   ; var7 = var0
      36 [-]: GETIMPORT R8 6; var8 = 0x6687F6E0
      37 [-]: MOVE R9 R5   ; var9 = var5
      38 [-]: CALL R6 4 1  ; var6(var7, var8, var9)
      39 [-]: NAMECALL R6 R0 K8; var7 = var0; var6 = var0[0x5063EDC3]
      40 [-]: CALL R6 2 2  ; var6 = var6(var7)
      41 [-]: NAMECALL R7 R0 K9; var8 = var0; var7 = var0[0x75ECAF0B]
      42 [-]: CALL R7 2 2  ; var7 = var7(var8)
      43 [-]: LOADN R8 0   ; var8 = 0
      44 [-]: JUMPIFNOTLT R8 R6 L9; goto L9 if var8 >= var67655
      45 [-]: LOADN R8 1   ; var8 = 1
      46 [-]: JUMPIFNOTEQ R7 R8 L9; goto L9 if var7 ~= var67655
      47 [-]: LOADN R8 1   ; var8 = 1
      48 [-]: JUMPIFNOTEQ R7 R8 L8; goto L8 if var7 ~= var525872
      49 [-]: JUMPXEQKN R6 K0 L5 NOT; 
      50 [-]: LOADK R8 K10 ; var8 = 0.050000000000000003
      51 [-]: SETUPVAL R8 4; upvalues[8] = var4
      52 [-]: LOADK R8 K11 ; var8 = 0.5
      53 [-]: SETUPVAL R8 5; upvalues[8] = var5
      54 [-]: LOADN R8 8   ; var8 = 8
      55 [-]: SETUPVAL R8 6; upvalues[8] = var6
      56 [-]: JUMP L8      ; goto L8
L 5:  57 [-]: JUMPXEQKN R6 K2 L6 NOT; 
      58 [-]: LOADK R8 K12 ; var8 = 0.10000000000000001
      59 [-]: SETUPVAL R8 4; upvalues[8] = var4
      60 [-]: LOADN R8 1   ; var8 = 1
      61 [-]: SETUPVAL R8 5; upvalues[8] = var5
      62 [-]: LOADN R8 12  ; var8 = 12
      63 [-]: SETUPVAL R8 6; upvalues[8] = var6
      64 [-]: JUMP L8      ; goto L8
L 6:  65 [-]: JUMPXEQKN R6 K3 L7 NOT; 
      66 [-]: LOADK R8 K13 ; var8 = 0.14999999999999999
      67 [-]: SETUPVAL R8 4; upvalues[8] = var4
      68 [-]: LOADK R8 K14 ; var8 = 1.5
      69 [-]: SETUPVAL R8 5; upvalues[8] = var5
      70 [-]: LOADN R8 16  ; var8 = 16
      71 [-]: SETUPVAL R8 6; upvalues[8] = var6
      72 [-]: JUMP L8      ; goto L8
L 7:  73 [-]: LOADK R8 K15 ; var8 = 0.20000000000000001
      74 [-]: SETUPVAL R8 4; upvalues[8] = var4
      75 [-]: LOADN R8 2   ; var8 = 2
      76 [-]: SETUPVAL R8 5; upvalues[8] = var5
      77 [-]: LOADN R8 20  ; var8 = 20
      78 [-]: SETUPVAL R8 6; upvalues[8] = var6
L 8:  79 [-]: GETUPVAL R8 7; var8 = upvalues[7]
      80 [-]: MOVE R9 R1   ; var9 = var1
      81 [-]: MOVE R10 R7  ; var10 = var7
      82 [-]: CALL R8 3 3  ; var8, var9 = var8(var9, var10)
      83 [-]: SETUPVAL R8 4; upvalues[8] = var4
      84 [-]: SETUPVAL R9 6; upvalues[9] = var6
      85 [-]: GETUPVAL R8 4; var8 = upvalues[4]
      86 [-]: SETTABLEKS R8 R5 K16; var8["augmentHealPct"] = var5
      87 [-]: GETUPVAL R8 5; var8 = upvalues[5]
      88 [-]: SETTABLEKS R8 R5 K17; var8["augmentReloadSpeed"] = var5
      89 [-]: GETUPVAL R8 6; var8 = upvalues[6]
      90 [-]: SETTABLEKS R8 R5 K18; var8["augmentReloadDuration"] = var5
L 9:  91 [-]: GETIMPORT R8 21; var8 = _T["yareliBoardNumJumps"]
      92 [-]: JUMPIF R8 L10; goto L10 if var8
      93 [-]: GETIMPORT R8 22; var8 = _T
      94 [-]: NEWTABLE R9 0 0; var9 = {}
      95 [-]: SETTABLEKS R9 R8 K20; var9["yareliBoardNumJumps"] = var8
L10:  96 [-]: GETIMPORT R8 21; var8 = _T["yareliBoardNumJumps"]
      97 [-]: NAMECALL R9 R1 K23; var10 = var1; var9 = var1[0x388577D5]
      98 [-]: CALL R9 2 2  ; var9 = var9(var10)
      99 [-]: NAMECALL R10 R1 K24; var11 = var1; var10 = var1[0x1EB37825]
     100 [-]: CALL R10 2 2 ; var10 = var10(var11)
     101 [-]: SETTABLE R10 R8 R9; var10[var8] = var9
     102 [-]: NAMECALL R8 R1 K25; var9 = var1; var8 = var1[0xDE321E6F]
     103 [-]: CALL R8 2 2  ; var8 = var8(var9)
     104 [-]: NAMECALL R9 R8 K26; var10 = var8; var9 = var8[0x6771A26F]
     105 [-]: CALL R9 2 1  ; var9(var10)
     106 [-]: LOADB R11 0  ; var11 = false
     107 [-]: NAMECALL R9 R8 K27; var10 = var8; var9 = var8[0x3B832566]
     108 [-]: CALL R9 3 1  ; var9(var10, var11)
     109 [-]: NAMECALL R9 R1 K28; var10 = var1; var9 = var1[0x59E42E1B]
     110 [-]: CALL R9 2 2  ; var9 = var9(var10)
     111 [-]: LOADB R12 0  ; var12 = false
     112 [-]: NAMECALL R10 R9 K29; var11 = var9; var10 = var9[0xE8C8F01E]
     113 [-]: CALL R10 3 1 ; var10(var11, var12)
     114 [-]: GETIMPORT R12 31; var12 = 0xA4B4B92F
     115 [-]: NAMECALL R10 R1 K32; var11 = var1; var10 = var1[0x5B6A70FB]
     116 [-]: CALL R10 3 1 ; var10(var11, var12)
     117 [-]: LOADB R12 0  ; var12 = false
     118 [-]: NAMECALL R10 R1 K33; var11 = var1; var10 = var1[0x33F6EBDE]
     119 [-]: CALL R10 3 1 ; var10(var11, var12)
     120 [-]: GETIMPORT R10 35; var10 = 0xCBD666E1
     121 [-]: LOADN R11 0  ; var11 = 0
     122 [-]: CALL R10 2 1 ; var10(var11)
     123 [-]: FASTCALL1 62 R1 L11; 
     124 [-]: MOVE R11 R1  ; var11 = var1
     125 [-]: GETIMPORT R10 37; var10 = 0x7B998233
     126 [-]: CALL R10 2 2 ; var10 = var10(var11)
L11: 127 [-]: JUMPIFNOT R10 L12; goto L12 if not var10
     128 [-]: RETURN R0 0  ; 
L12: 129 [-]: NAMECALL R10 R1 K25; var11 = var1; var10 = var1[0xDE321E6F]
     130 [-]: CALL R10 2 2 ; var10 = var10(var11)
     131 [-]: NAMECALL R10 R10 K38; var11 = var10; var10 = var10[0xF7D48EE0]
     132 [-]: CALL R10 2 2 ; var10 = var10(var11)
     133 [-]: FASTCALL1 62 R10 L13; 
     134 [-]: MOVE R12 R10 ; var12 = var10
     135 [-]: GETIMPORT R11 37; var11 = 0x7B998233
     136 [-]: CALL R11 2 2 ; var11 = var11(var12)
L13: 137 [-]: JUMPIF R11 L15; goto L15 if var11
     138 [-]: GETIMPORT R13 40; var13 = 0x51EEC0F8
     139 [-]: NAMECALL R11 R10 K41; var12 = var10; var11 = var10[0x689412A5]
     140 [-]: CALL R11 3 2 ; var11 = var11(var12, var13)
     141 [-]: FASTCALL1 62 R11 L14; 
     142 [-]: MOVE R13 R11 ; var13 = var11
     143 [-]: GETIMPORT R12 37; var12 = 0x7B998233
     144 [-]: CALL R12 2 2 ; var12 = var12(var13)
L14: 145 [-]: JUMPIF R12 L15; goto L15 if var12
     146 [-]: LOADB R14 1  ; var14 = true
     147 [-]: NAMECALL R12 R11 K42; var13 = var11; var12 = var11[0xA74EA8AC]
     148 [-]: CALL R12 3 1 ; var12(var13, var14)
L15: 149 [-]: NAMECALL R10 R1 K43; var11 = var1; var10 = var1[0x32424799]
     150 [-]: CALL R10 2 1 ; var10(var11)
     151 [-]: LOADB R12 1  ; var12 = true
     152 [-]: NAMECALL R10 R0 K44; var11 = var0; var10 = var0[0x68B88E58]
     153 [-]: CALL R10 3 1 ; var10(var11, var12)
     154 [-]: GETIMPORT R10 46; var10 = 0x89326C93
     155 [-]: NAMECALL R10 R10 K47; var11 = var10; var10 = var10[0x18D05D30]
     156 [-]: CALL R10 2 2 ; var10 = var10(var11)
     157 [-]: GETIMPORT R11 6; var11 = 0x6687F6E0
     158 [-]: NAMECALL R11 R11 K48; var12 = var11; var11 = var11[0x5CDC8605]
     159 [-]: CALL R11 2 2 ; var11 = var11(var12)
     160 [-]: LOADNIL R12  ; var12 = nil
     161 [-]: NAMECALL R13 R1 K49; var14 = var1; var13 = var1[0x1AC1655C]
     162 [-]: CALL R13 2 2 ; var13 = var13(var14)
     163 [-]: MOVE R16 R11 ; var16 = var11
     164 [-]: LOADN R17 25 ; var17 = 25
     165 [-]: LOADN R18 6  ; var18 = 6
     166 [-]: LOADN R19 0  ; var19 = 0
     167 [-]: LOADN R20 0  ; var20 = 0
     168 [-]: NAMECALL R14 R13 K50; var15 = var13; var14 = var13[0xEB3C14DA]
     169 [-]: CALL R14 7 1 ; var14(var15, var16, var17, var18, var19, var20)
     170 [-]: MOVE R16 R11 ; var16 = var11
     171 [-]: LOADN R17 25 ; var17 = 25
     172 [-]: LOADN R18 6  ; var18 = 6
     173 [-]: LOADN R19 0  ; var19 = 0
     174 [-]: NAMECALL R14 R13 K51; var15 = var13; var14 = var13[0x3A0E0670]
     175 [-]: CALL R14 6 1 ; var14(var15, var16, var17, var18, var19)
     176 [-]: JUMPIFNOT R10 L29; goto L29 if not var10
     177 [-]: GETIMPORT R14 46; var14 = 0x89326C93
     178 [-]: NAMECALL R14 R14 K52; var15 = var14; var14 = var14[0x29EF273D]
     179 [-]: CALL R14 2 2 ; var14 = var14(var15)
     180 [-]: FASTCALL1 62 R14 L16; 
     181 [-]: MOVE R16 R14 ; var16 = var14
     182 [-]: GETIMPORT R15 37; var15 = 0x7B998233
     183 [-]: CALL R15 2 2 ; var15 = var15(var16)
L16: 184 [-]: JUMPIFNOT R15 L17; goto L17 if not var15
     185 [-]: NAMECALL R15 R0 K53; var16 = var0; var15 = var0[0x949398C2]
     186 [-]: CALL R15 2 1 ; var15(var16)
     187 [-]: RETURN R0 0  ; 
L17: 188 [-]: NAMECALL R15 R14 K54; var16 = var14; var15 = var14[0x66905CB0]
     189 [-]: CALL R15 2 2 ; var15 = var15(var16)
     190 [-]: FASTCALL1 62 R15 L18; 
     191 [-]: MOVE R17 R15 ; var17 = var15
     192 [-]: GETIMPORT R16 37; var16 = 0x7B998233
     193 [-]: CALL R16 2 2 ; var16 = var16(var17)
L18: 194 [-]: JUMPIFNOT R16 L19; goto L19 if not var16
     195 [-]: NAMECALL R16 R0 K53; var17 = var0; var16 = var0[0x949398C2]
     196 [-]: CALL R16 2 1 ; var16(var17)
     197 [-]: RETURN R0 0  ; 
L19: 198 [-]: NAMECALL R16 R1 K55; var17 = var1; var16 = var1[0xEEA7F8C4]
     199 [-]: CALL R16 2 2 ; var16 = var16(var17)
     200 [-]: LOADN R17 0  ; var17 = 0
     201 [-]: SETTABLEKS R17 R16 K56; var17["pitch"] = var16
     202 [-]: LOADN R17 0  ; var17 = 0
     203 [-]: SETTABLEKS R17 R16 K57; var17["bank"] = var16
     204 [-]: GETIMPORT R17 46; var17 = 0x89326C93
     205 [-]: GETIMPORT R19 59; var19 = 0xE72C1C21
     206 [-]: MOVE R20 R4  ; var20 = var4
     207 [-]: MOVE R21 R16 ; var21 = var16
     208 [-]: MOVE R22 R1  ; var22 = var1
     209 [-]: NAMECALL R17 R17 K60; var18 = var17; var17 = var17[0x05909209]
     210 [-]: CALL R17 6 2 ; var17 = var17(var18, var19, var20, var21, var22)
     211 [-]: FASTCALL1 62 R17 L20; 
     212 [-]: MOVE R19 R17 ; var19 = var17
     213 [-]: GETIMPORT R18 37; var18 = 0x7B998233
     214 [-]: CALL R18 2 2 ; var18 = var18(var19)
L20: 215 [-]: JUMPIF R18 L21; goto L21 if var18
     216 [-]: LOADB R20 0  ; var20 = false
     217 [-]: NAMECALL R18 R17 K61; var19 = var17; var18 = var17[0x2ABC8ECD]
     218 [-]: CALL R18 3 1 ; var18(var19, var20)
L21: 219 [-]: GETIMPORT R18 35; var18 = 0xCBD666E1
     220 [-]: LOADN R19 0  ; var19 = 0
     221 [-]: CALL R18 2 1 ; var18(var19)
     222 [-]: FASTCALL1 62 R17 L22; 
     223 [-]: MOVE R19 R17 ; var19 = var17
     224 [-]: GETIMPORT R18 37; var18 = 0x7B998233
     225 [-]: CALL R18 2 2 ; var18 = var18(var19)
L22: 226 [-]: JUMPIFNOT R18 L23; goto L23 if not var18
     227 [-]: NAMECALL R18 R0 K53; var19 = var0; var18 = var0[0x949398C2]
     228 [-]: CALL R18 2 1 ; var18(var19)
     229 [-]: RETURN R0 0  ; 
L23: 230 [-]: NAMECALL R18 R17 K25; var19 = var17; var18 = var17[0xDE321E6F]
     231 [-]: CALL R18 2 2 ; var18 = var18(var19)
     232 [-]: NAMECALL R19 R1 K62; var20 = var1; var19 = var1[0x5E651723]
     233 [-]: CALL R19 2 2 ; var19 = var19(var20)
     234 [-]: LOADN R23 5  ; var23 = 5
     235 [-]: NAMECALL R21 R0 K63; var22 = var0; var21 = var0[0x4A5D8C86]
     236 [-]: CALL R21 3 2 ; var21 = var21(var22, var23)
     237 [-]: GETTABLEKS R20 R21 K64; var20 = var21["mItemType"]
     238 [-]: FASTCALL1 62 R19 L24; 
     239 [-]: MOVE R22 R19 ; var22 = var19
     240 [-]: GETIMPORT R21 37; var21 = 0x7B998233
     241 [-]: CALL R21 2 2 ; var21 = var21(var22)
L24: 242 [-]: JUMPIF R21 L26; goto L26 if var21
     243 [-]: NAMECALL R21 R19 K65; var22 = var19; var21 = var19[0x62C81B76]
     244 [-]: CALL R21 2 2 ; var21 = var21(var22)
     245 [-]: LOADN R25 0  ; var25 = 0
     246 [-]: LOADN R26 5  ; var26 = 5
     247 [-]: NAMECALL R23 R21 K66; var24 = var21; var23 = var21[0xB61ABFD2]
     248 [-]: CALL R23 4 2 ; var23 = var23(var24, var25, var26)
     249 [-]: GETTABLEKS R22 R23 K64; var22 = var23["mItemType"]
     250 [-]: FASTCALL1 62 R22 L25; 
     251 [-]: MOVE R24 R22 ; var24 = var22
     252 [-]: GETIMPORT R23 37; var23 = 0x7B998233
     253 [-]: CALL R23 2 2 ; var23 = var23(var24)
L25: 254 [-]: JUMPIF R23 L26; goto L26 if var23
     255 [-]: JUMPIFNOTEQ R22 R20 L26; goto L26 if var22 ~= var1382678
     256 [-]: MOVE R25 R21 ; var25 = var21
     257 [-]: LOADN R26 0  ; var26 = 0
     258 [-]: LOADN R27 5  ; var27 = 5
     259 [-]: LOADB R28 0  ; var28 = false
     260 [-]: NAMECALL R23 R18 K67; var24 = var18; var23 = var18[0x9C596606]
     261 [-]: CALL R23 6 1 ; var23(var24, var25, var26, var27, var28)
L26: 262 [-]: LOADN R23 3  ; var23 = 3
     263 [-]: NAMECALL R21 R18 K68; var22 = var18; var21 = var18[0xE85A2361]
     264 [-]: CALL R21 3 2 ; var21 = var21(var22, var23)
     265 [-]: FASTCALL1 62 R21 L27; 
     266 [-]: MOVE R23 R21 ; var23 = var21
     267 [-]: GETIMPORT R22 37; var22 = 0x7B998233
     268 [-]: CALL R22 2 2 ; var22 = var22(var23)
L27: 269 [-]: JUMPIFNOT R22 L28; goto L28 if not var22
     270 [-]: GETIMPORT R24 70; var24 = 0x88EFC25E
     271 [-]: MOVE R25 R20 ; var25 = var20
     272 [-]: CALL R24 2 2 ; var24 = var24(var25)
     273 [-]: LOADB R25 0  ; var25 = false
     274 [-]: NAMECALL R22 R17 K71; var23 = var17; var22 = var17[0x511D26B8]
     275 [-]: CALL R22 4 1 ; var22(var23, var24, var25)
L28: 276 [-]: GETUPVAL R24 0; var24 = upvalues[0]
     277 [-]: NAMECALL R22 R17 K72; var23 = var17; var22 = var17[0xA31BA7EE]
     278 [-]: CALL R22 3 1 ; var22(var23, var24)
     279 [-]: NAMECALL R24 R17 K73; var25 = var17; var24 = var17[0xB40C191A]
     280 [-]: CALL R24 2 0 ; var24, ... = var24(var25)
     281 [-]: NAMECALL R22 R17 K74; var23 = var17; var22 = var17[0x014DB014]
     282 [-]: CALL R22 0 1 ; var22(var23, ...)
     283 [-]: MOVE R24 R17 ; var24 = var17
     284 [-]: MOVE R25 R11 ; var25 = var11
     285 [-]: NAMECALL R22 R13 K75; var23 = var13; var22 = var13[0xF6C1B118]
     286 [-]: CALL R22 4 1 ; var22(var23, var24, var25)
     287 [-]: LOADN R25 1  ; var25 = 1
     288 [-]: GETUPVAL R26 1; var26 = upvalues[1]
     289 [-]: SUB R24 R25 R26; var24 = var25 - var26
     290 [-]: MOVE R25 R11 ; var25 = var11
     291 [-]: NAMECALL R22 R13 K76; var23 = var13; var22 = var13[0x56DFDD0A]
     292 [-]: CALL R22 4 1 ; var22(var23, var24, var25)
     293 [-]: GETUPVAL R24 1; var24 = upvalues[1]
     294 [-]: MOVE R25 R11 ; var25 = var11
     295 [-]: NAMECALL R22 R13 K77; var23 = var13; var22 = var13[0x89110140]
     296 [-]: CALL R22 4 1 ; var22(var23, var24, var25)
     297 [-]: LOADB R24 0  ; var24 = false
     298 [-]: MOVE R25 R11 ; var25 = var11
     299 [-]: NAMECALL R22 R13 K78; var23 = var13; var22 = var13[0x2640F655]
     300 [-]: CALL R22 4 1 ; var22(var23, var24, var25)
     301 [-]: NAMECALL R22 R17 K49; var23 = var17; var22 = var17[0x1AC1655C]
     302 [-]: CALL R22 2 2 ; var22 = var22(var23)
     303 [-]: MOVE R12 R22 ; var12 = var22
     304 [-]: MOVE R24 R11 ; var24 = var11
     305 [-]: LOADN R25 25 ; var25 = 25
     306 [-]: LOADN R26 6  ; var26 = 6
     307 [-]: LOADN R27 0  ; var27 = 0
     308 [-]: LOADN R28 0  ; var28 = 0
     309 [-]: NAMECALL R22 R12 K50; var23 = var12; var22 = var12[0xEB3C14DA]
     310 [-]: CALL R22 7 1 ; var22(var23, var24, var25, var26, var27, var28)
     311 [-]: MOVE R24 R11 ; var24 = var11
     312 [-]: LOADN R25 25 ; var25 = 25
     313 [-]: LOADN R26 6  ; var26 = 6
     314 [-]: LOADN R27 0  ; var27 = 0
     315 [-]: NAMECALL R22 R12 K51; var23 = var12; var22 = var12[0x3A0E0670]
     316 [-]: CALL R22 6 1 ; var22(var23, var24, var25, var26, var27)
     317 [-]: GETIMPORT R22 81; var22 = 0x6C97A788[0x733FC736]
     318 [-]: LOADB R23 1  ; var23 = true
     319 [-]: LOADB R24 1  ; var24 = true
     320 [-]: CALL R22 3 2 ; var22 = var22(var23, var24)
     321 [-]: MOVE R25 R17 ; var25 = var17
     322 [-]: NAMECALL R23 R22 K82; var24 = var22; var23 = var22[0x277BF617]
     323 [-]: CALL R23 3 1 ; var23(var24, var25)
     324 [-]: GETIMPORT R25 6; var25 = 0x6687F6E0
     325 [-]: GETIMPORT R26 84; var26 = 0x0469F296
     326 [-]: LOADK R27 K85; var27 = "BoardSpawn"
     327 [-]: CALL R26 2 2 ; var26 = var26(var27)
     328 [-]: MOVE R27 R22 ; var27 = var22
     329 [-]: NAMECALL R23 R0 K86; var24 = var0; var23 = var0[0x3CC932F9]
     330 [-]: CALL R23 5 1 ; var23(var24, var25, var26, var27)
L29: 331 [-]: LOADNIL R14  ; var14 = nil
L30: 332 [-]: GETTABLEKS R14 R5 K87; var14 = var5["avatar"]
     333 [-]: FASTCALL1 62 R14 L31; 
     334 [-]: MOVE R16 R14 ; var16 = var14
     335 [-]: GETIMPORT R15 37; var15 = 0x7B998233
     336 [-]: CALL R15 2 2 ; var15 = var15(var16)
L31: 337 [-]: JUMPIFNOT R15 L32; goto L32 if not var15
     338 [-]: GETIMPORT R15 35; var15 = 0xCBD666E1
     339 [-]: LOADN R16 0  ; var16 = 0
     340 [-]: CALL R15 2 1 ; var15(var16)
     341 [-]: JUMPBACK L30 ; goto L30
L32: 342 [-]: GETIMPORT R17 6; var17 = 0x6687F6E0
     343 [-]: NAMECALL R15 R14 K88; var16 = var14; var15 = var14[0xBF5C535D]
     344 [-]: CALL R15 3 1 ; var15(var16, var17)
     345 [-]: LOADN R17 15 ; var17 = 15
     346 [-]: NAMECALL R15 R1 K89; var16 = var1; var15 = var1[0x0E46E45B]
     347 [-]: CALL R15 3 2 ; var15 = var15(var16, var17)
     348 [-]: JUMPIF R15 L33; goto L33 if var15
     349 [-]: NAMECALL R15 R1 K90; var16 = var1; var15 = var1[0x283A8730]
     350 [-]: CALL R15 2 1 ; var15(var16)
     351 [-]: NAMECALL R15 R1 K91; var16 = var1; var15 = var1[0x020D4331]
     352 [-]: CALL R15 2 2 ; var15 = var15(var16)
     353 [-]: GETIMPORT R17 93; var17 = 0xA421AF95
     354 [-]: LOADN R18 0  ; var18 = 0
     355 [-]: LOADN R19 12 ; var19 = 12
     356 [-]: LOADN R20 0  ; var20 = 0
     357 [-]: CALL R17 4 0 ; var17, ... = var17(var18, var19, var20)
     358 [-]: NAMECALL R15 R15 K94; var16 = var15; var15 = var15[0xCDADCD5D]
     359 [-]: CALL R15 0 1 ; var15(var16, ...)
L33: 360 [-]: GETIMPORT R17 96; var17 = 0x7DB34DC6
     361 [-]: LOADB R18 0  ; var18 = false
     362 [-]: LOADN R19 4  ; var19 = 4
     363 [-]: LOADN R20 1  ; var20 = 1
     364 [-]: LOADB R21 0  ; var21 = false
     365 [-]: NAMECALL R15 R14 K97; var16 = var14; var15 = var14[0x7027C544]
     366 [-]: CALL R15 7 2 ; var15 = var15(var16, var17, var18, var19, var20, var21)
     367 [-]: GETIMPORT R18 96; var18 = 0x7DB34DC6
     368 [-]: LOADB R19 0  ; var19 = false
     369 [-]: LOADN R20 2  ; var20 = 2
     370 [-]: LOADN R21 1  ; var21 = 1
     371 [-]: LOADB R22 0  ; var22 = false
     372 [-]: NAMECALL R16 R1 K97; var17 = var1; var16 = var1[0x7027C544]
     373 [-]: CALL R16 7 1 ; var16(var17, var18, var19, var20, var21, var22)
     374 [-]: LOADK R18 K98; var18 = "VehicleMountEnd"
     375 [-]: MOVE R19 R15 ; var19 = var15
     376 [-]: NAMECALL R16 R1 K99; var17 = var1; var16 = var1[0x21B4C60E]
     377 [-]: CALL R16 4 1 ; var16(var17, var18, var19)
     378 [-]: FASTCALL1 62 R14 L34; 
     379 [-]: MOVE R17 R14 ; var17 = var14
     380 [-]: GETIMPORT R16 37; var16 = 0x7B998233
     381 [-]: CALL R16 2 2 ; var16 = var16(var17)
L34: 382 [-]: JUMPIF R16 L35; goto L35 if var16
     383 [-]: NAMECALL R16 R1 K55; var17 = var1; var16 = var1[0xEEA7F8C4]
     384 [-]: CALL R16 2 2 ; var16 = var16(var17)
     385 [-]: LOADN R17 0  ; var17 = 0
     386 [-]: SETTABLEKS R17 R16 K56; var17["pitch"] = var16
     387 [-]: LOADN R17 0  ; var17 = 0
     388 [-]: SETTABLEKS R17 R16 K57; var17["bank"] = var16
     389 [-]: NAMECALL R19 R1 K100; var20 = var1; var19 = var1[0xD1586535]
     390 [-]: CALL R19 2 2 ; var19 = var19(var20)
     391 [-]: MOVE R20 R16 ; var20 = var16
     392 [-]: NAMECALL R17 R14 K101; var18 = var14; var17 = var14[0x589EF1C1]
     393 [-]: CALL R17 4 1 ; var17(var18, var19, var20)
     394 [-]: NAMECALL R17 R1 K91; var18 = var1; var17 = var1[0x020D4331]
     395 [-]: CALL R17 2 2 ; var17 = var17(var18)
     396 [-]: MOVE R19 R16 ; var19 = var16
     397 [-]: NAMECALL R17 R17 K102; var18 = var17; var17 = var17[0x553549E8]
     398 [-]: CALL R17 3 1 ; var17(var18, var19)
     399 [-]: LOADB R19 1  ; var19 = true
     400 [-]: NAMECALL R17 R14 K61; var18 = var14; var17 = var14[0x2ABC8ECD]
     401 [-]: CALL R17 3 1 ; var17(var18, var19)
     402 [-]: GETIMPORT R17 46; var17 = 0x89326C93
     403 [-]: NAMECALL R17 R17 K47; var18 = var17; var17 = var17[0x18D05D30]
     404 [-]: CALL R17 2 2 ; var17 = var17(var18)
     405 [-]: JUMPIFNOT R17 L35; goto L35 if not var17
     406 [-]: MOVE R19 R1  ; var19 = var1
     407 [-]: LOADB R20 1  ; var20 = true
     408 [-]: LOADB R21 0  ; var21 = false
     409 [-]: LOADB R22 0  ; var22 = false
     410 [-]: LOADB R23 1  ; var23 = true
     411 [-]: NAMECALL R17 R14 K103; var18 = var14; var17 = var14[0xDFBB9951]
     412 [-]: CALL R17 7 1 ; var17(var18, var19, var20, var21, var22, var23)
L35: 413 [-]: NAMECALL R16 R1 K104; var17 = var1; var16 = var1[0x4ACCF179]
     414 [-]: CALL R16 2 2 ; var16 = var16(var17)
L36: 415 [-]: FASTCALL1 62 R14 L37; 
     416 [-]: MOVE R18 R14 ; var18 = var14
     417 [-]: GETIMPORT R17 37; var17 = 0x7B998233
     418 [-]: CALL R17 2 2 ; var17 = var17(var18)
L37: 419 [-]: JUMPIF R17 L40; goto L40 if var17
     420 [-]: NAMECALL R17 R14 K105; var18 = var14; var17 = var14[0x2047CFE7]
     421 [-]: CALL R17 2 2 ; var17 = var17(var18)
     422 [-]: JUMPIF R17 L40; goto L40 if var17
     423 [-]: NAMECALL R17 R14 K106; var18 = var14; var17 = var14[0xFF005826]
     424 [-]: CALL R17 2 2 ; var17 = var17(var18)
     425 [-]: JUMPIFEQ R17 R1 L40; goto L40 if var17 == var1183779
     426 [-]: JUMPIFNOT R16 L39; goto L39 if not var16
     427 [-]: NAMECALL R17 R1 K107; var18 = var1; var17 = var1[0x449C4562]
     428 [-]: CALL R17 2 2 ; var17 = var17(var18)
     429 [-]: JUMPIF R17 L38; goto L38 if var17
     430 [-]: NAMECALL R17 R1 K108; var18 = var1; var17 = var1[0x35844CF2]
     431 [-]: CALL R17 2 2 ; var17 = var17(var18)
     432 [-]: JUMPIF R17 L39; goto L39 if var17
     433 [-]: NAMECALL R17 R14 K108; var18 = var14; var17 = var14[0x35844CF2]
     434 [-]: CALL R17 2 2 ; var17 = var17(var18)
     435 [-]: JUMPIF R17 L39; goto L39 if var17
L38: 436 [-]: GETIMPORT R19 6; var19 = 0x6687F6E0
     437 [-]: NAMECALL R17 R0 K109; var18 = var0; var17 = var0[0x585FD25A]
     438 [-]: CALL R17 3 1 ; var17(var18, var19)
     439 [-]: RETURN R0 0  ; 
L39: 440 [-]: GETIMPORT R17 35; var17 = 0xCBD666E1
     441 [-]: LOADN R18 0  ; var18 = 0
     442 [-]: CALL R17 2 1 ; var17(var18)
     443 [-]: JUMPBACK L36 ; goto L36
L40: 444 [-]: FASTCALL1 62 R14 L41; 
     445 [-]: MOVE R18 R14 ; var18 = var14
     446 [-]: GETIMPORT R17 37; var17 = 0x7B998233
     447 [-]: CALL R17 2 2 ; var17 = var17(var18)
L41: 448 [-]: JUMPIFNOT R17 L42; goto L42 if not var17
     449 [-]: RETURN R0 0  ; 
L42: 450 [-]: LOADB R19 0  ; var19 = false
     451 [-]: NAMECALL R17 R14 K110; var18 = var14; var17 = var14[0xC1E47344]
     452 [-]: CALL R17 3 1 ; var17(var18, var19)
     453 [-]: GETIMPORT R17 35; var17 = 0xCBD666E1
     454 [-]: LOADN R18 0  ; var18 = 0
     455 [-]: CALL R17 2 1 ; var17(var18)
     456 [-]: LOADB R19 1  ; var19 = true
     457 [-]: NAMECALL R17 R14 K110; var18 = var14; var17 = var14[0xC1E47344]
     458 [-]: CALL R17 3 1 ; var17(var18, var19)
     459 [-]: NAMECALL R17 R0 K111; var18 = var0; var17 = var0[0x3C88E434]
     460 [-]: CALL R17 2 2 ; var17 = var17(var18)
     461 [-]: GETIMPORT R18 113; var18 = 0xC8802016
     462 [-]: MOVE R19 R17 ; var19 = var17
     463 [-]: CALL R18 2 4 ; var18, var19, var20 = var18(var19)
     464 [-]: FORGPREP_INEXT R18 L45; 
L43: 465 [-]: FASTCALL1 62 R22 L44; 
     466 [-]: MOVE R24 R22 ; var24 = var22
     467 [-]: GETIMPORT R23 37; var23 = 0x7B998233
     468 [-]: CALL R23 2 2 ; var23 = var23(var24)
L44: 469 [-]: JUMPIF R23 L45; goto L45 if var23
     470 [-]: NAMECALL R23 R22 K114; var24 = var22; var23 = var22[0xBFFA8848]
     471 [-]: CALL R23 2 2 ; var23 = var23(var24)
     472 [-]: JUMPIFNOT R23 L45; goto L45 if not var23
     473 [-]: LOADB R25 0  ; var25 = false
     474 [-]: NAMECALL R23 R22 K115; var24 = var22; var23 = var22[0x0077D753]
     475 [-]: CALL R23 3 1 ; var23(var24, var25)
L45: 476 [-]: FORGLOOP R18 L43 2 [inext]; 
L46: 477 [-]: FASTCALL1 62 R14 L47; 
     478 [-]: MOVE R19 R14 ; var19 = var14
     479 [-]: GETIMPORT R18 37; var18 = 0x7B998233
     480 [-]: CALL R18 2 2 ; var18 = var18(var19)
L47: 481 [-]: JUMPIF R18 L48; goto L48 if var18
     482 [-]: NAMECALL R18 R14 K105; var19 = var14; var18 = var14[0x2047CFE7]
     483 [-]: CALL R18 2 2 ; var18 = var18(var19)
     484 [-]: JUMPIF R18 L48; goto L48 if var18
     485 [-]: NAMECALL R18 R14 K106; var19 = var14; var18 = var14[0xFF005826]
     486 [-]: CALL R18 2 2 ; var18 = var18(var19)
     487 [-]: JUMPIFNOTEQ R18 R1 L48; goto L48 if var18 ~= var453055045
     488 [-]: NAMECALL R18 R1 K116; var19 = var1; var18 = var1[0x2B54251B]
     489 [-]: CALL R18 2 2 ; var18 = var18(var19)
     490 [-]: JUMPIFEQ R18 R14 L48; goto L48 if var18 == var2298446
     491 [-]: GETIMPORT R18 35; var18 = 0xCBD666E1
     492 [-]: LOADN R19 0  ; var19 = 0
     493 [-]: CALL R18 2 1 ; var18(var19)
     494 [-]: JUMPBACK L46 ; goto L46
L48: 495 [-]: LOADB R20 1  ; var20 = true
     496 [-]: NAMECALL R18 R8 K27; var19 = var8; var18 = var8[0x3B832566]
     497 [-]: CALL R18 3 1 ; var18(var19, var20)
     498 [-]: LOADB R20 1  ; var20 = true
     499 [-]: NAMECALL R18 R9 K29; var19 = var9; var18 = var9[0xE8C8F01E]
     500 [-]: CALL R18 3 1 ; var18(var19, var20)
     501 [-]: GETIMPORT R20 118; var20 = 0x710A1284
     502 [-]: NAMECALL R18 R1 K32; var19 = var1; var18 = var1[0x5B6A70FB]
     503 [-]: CALL R18 3 1 ; var18(var19, var20)
     504 [-]: LOADB R20 0  ; var20 = false
     505 [-]: NAMECALL R18 R0 K44; var19 = var0; var18 = var0[0x68B88E58]
     506 [-]: CALL R18 3 1 ; var18(var19, var20)
     507 [-]: NAMECALL R18 R0 K119; var19 = var0; var18 = var0[0x0D0482E0]
     508 [-]: CALL R18 2 1 ; var18(var19)
     509 [-]: LOADB R20 1  ; var20 = true
     510 [-]: NAMECALL R18 R0 K120; var19 = var0; var18 = var0[0x79F6AF86]
     511 [-]: CALL R18 3 1 ; var18(var19, var20)
     512 [-]: NAMECALL R18 R0 K121; var19 = var0; var18 = var0[0x6A4E4088]
     513 [-]: CALL R18 2 1 ; var18(var19)
     514 [-]: NAMECALL R18 R1 K25; var19 = var1; var18 = var1[0xDE321E6F]
     515 [-]: CALL R18 2 2 ; var18 = var18(var19)
     516 [-]: NAMECALL R18 R18 K38; var19 = var18; var18 = var18[0xF7D48EE0]
     517 [-]: CALL R18 2 2 ; var18 = var18(var19)
     518 [-]: FASTCALL1 62 R18 L49; 
     519 [-]: MOVE R20 R18 ; var20 = var18
     520 [-]: GETIMPORT R19 37; var19 = 0x7B998233
     521 [-]: CALL R19 2 2 ; var19 = var19(var20)
L49: 522 [-]: JUMPIF R19 L51; goto L51 if var19
     523 [-]: GETIMPORT R21 40; var21 = 0x51EEC0F8
     524 [-]: NAMECALL R19 R18 K41; var20 = var18; var19 = var18[0x689412A5]
     525 [-]: CALL R19 3 2 ; var19 = var19(var20, var21)
     526 [-]: FASTCALL1 62 R19 L50; 
     527 [-]: MOVE R21 R19 ; var21 = var19
     528 [-]: GETIMPORT R20 37; var20 = 0x7B998233
     529 [-]: CALL R20 2 2 ; var20 = var20(var21)
L50: 530 [-]: JUMPIF R20 L51; goto L51 if var20
     531 [-]: LOADB R22 0  ; var22 = false
     532 [-]: NAMECALL R20 R19 K42; var21 = var19; var20 = var19[0xA74EA8AC]
     533 [-]: CALL R20 3 1 ; var20(var21, var22)
L51: 534 [-]: LOADN R18 4  ; var18 = 4
     535 [-]: LOADNIL R19  ; var19 = nil
     536 [-]: LOADNIL R20  ; var20 = nil
     537 [-]: LOADNIL R21  ; var21 = nil
     538 [-]: JUMPIFNOT R10 L52; goto L52 if not var10
     539 [-]: LOADB R24 1  ; var24 = true
     540 [-]: NAMECALL R22 R12 K122; var23 = var12; var22 = var12[0xD8B8C436]
     541 [-]: CALL R22 3 1 ; var22(var23, var24)
     542 [-]: NAMECALL R22 R12 K123; var23 = var12; var22 = var12[0x7A57291D]
     543 [-]: CALL R22 2 2 ; var22 = var22(var23)
     544 [-]: MOVE R19 R22 ; var19 = var22
     545 [-]: GETIMPORT R22 125; var22 = 0x6C97A788[0x608BC054]
     546 [-]: CALL R22 1 2 ; var22 = var22()
     547 [-]: MOVE R21 R22 ; var21 = var22
     548 [-]: SETTABLEKS R1 R21 K126; var1["instigator"] = var21
     549 [-]: NEWTABLE R22 0 1; var22 = {}
     550 [-]: MOVE R23 R1  ; var23 = var1
     551 [-]: SETLIST R22 R23 1 [1]; var22[1] = var23; var22[2] = var24; 
     552 [-]: SETTABLEKS R22 R21 K127; var22["affected"] = var21
     553 [-]: LOADN R22 5  ; var22 = 5
     554 [-]: SETTABLEKS R22 R21 K128; var22["buffType"] = var21
     555 [-]: GETIMPORT R22 6; var22 = 0x6687F6E0
     556 [-]: NAMECALL R22 R22 K129; var23 = var22; var22 = var22[0xCDE10C4A]
     557 [-]: CALL R22 2 2 ; var22 = var22(var23)
     558 [-]: SETTABLEKS R22 R21 K130; var22["abilityType"] = var21
L52: 559 [-]: LOADB R22 0  ; var22 = false
     560 [-]: LOADB R23 0  ; var23 = false
L53: 561 [-]: NAMECALL R24 R1 K105; var25 = var1; var24 = var1[0x2047CFE7]
     562 [-]: CALL R24 2 2 ; var24 = var24(var25)
     563 [-]: JUMPIF R24 L62; goto L62 if var24
     564 [-]: FASTCALL1 62 R14 L54; 
     565 [-]: MOVE R25 R14 ; var25 = var14
     566 [-]: GETIMPORT R24 37; var24 = 0x7B998233
     567 [-]: CALL R24 2 2 ; var24 = var24(var25)
L54: 568 [-]: JUMPIF R24 L62; goto L62 if var24
     569 [-]: NAMECALL R24 R14 K105; var25 = var14; var24 = var14[0x2047CFE7]
     570 [-]: CALL R24 2 2 ; var24 = var24(var25)
     571 [-]: JUMPIF R24 L62; goto L62 if var24
     572 [-]: NAMECALL R24 R14 K106; var25 = var14; var24 = var14[0xFF005826]
     573 [-]: CALL R24 2 2 ; var24 = var24(var25)
     574 [-]: JUMPIFNOTEQ R24 R1 L62; goto L62 if var24 ~= var2625571
     575 [-]: JUMPIFNOT R16 L58; goto L58 if not var16
     576 [-]: GETIMPORT R25 46; var25 = 0x89326C93
     577 [-]: NAMECALL R25 R25 K131; var26 = var25; var25 = var25[0xDD25E9D1]
     578 [-]: CALL R25 2 2 ; var25 = var25(var26)
     579 [-]: FASTCALL1 62 R25 L55; 
     580 [-]: GETIMPORT R24 37; var24 = 0x7B998233
     581 [-]: CALL R24 2 2 ; var24 = var24(var25)
L55: 582 [-]: JUMPIF R24 L56; goto L56 if var24
     583 [-]: GETIMPORT R26 6; var26 = 0x6687F6E0
     584 [-]: NAMECALL R26 R26 K129; var27 = var26; var26 = var26[0xCDE10C4A]
     585 [-]: CALL R26 2 0 ; var26, ... = var26(var27)
     586 [-]: NAMECALL R24 R0 K109; var25 = var0; var24 = var0[0x585FD25A]
     587 [-]: CALL R24 0 1 ; var24(var25, ...)
     588 [-]: RETURN R0 0  ; 
L56: 589 [-]: LOADN R26 4  ; var26 = 4
     590 [-]: NAMECALL R24 R14 K89; var25 = var14; var24 = var14[0x0E46E45B]
     591 [-]: CALL R24 3 2 ; var24 = var24(var25, var26)
     592 [-]: MOVE R22 R24 ; var22 = var24
     593 [-]: JUMPIFNOT R22 L57; goto L57 if not var22
     594 [-]: JUMPIF R23 L57; goto L57 if var23
     595 [-]: MOVE R23 R22 ; var23 = var22
     596 [-]: GETIMPORT R26 133; var26 = 0x19F15040
     597 [-]: GETIMPORT R27 135; var27 = EMPTY_SYMBOL
     598 [-]: GETIMPORT R28 137; var28 = ZERO_VECTOR
     599 [-]: GETIMPORT R29 139; var29 = ZERO_ROTATION
     600 [-]: MOVE R30 R0  ; var30 = var0
     601 [-]: NAMECALL R24 R1 K140; var25 = var1; var24 = var1[0x47901F07]
     602 [-]: CALL R24 7 1 ; var24(var25, var26, var27, var28, var29, var30)
L57: 603 [-]: MOVE R23 R22 ; var23 = var22
L58: 604 [-]: JUMPIFNOT R10 L61; goto L61 if not var10
     605 [-]: LOADN R24 0  ; var24 = 0
     606 [-]: JUMPIFNOTLT R24 R18 L61; goto L61 if var24 >= var9312334
     607 [-]: GETIMPORT R24 142; var24 = 0x67652851
     608 [-]: CALL R24 1 2 ; var24 = var24()
     609 [-]: SUB R18 R18 R24; var18 = var18 - var24
     610 [-]: LOADN R24 0  ; var24 = 0
     611 [-]: JUMPIFNOTLE R18 R24 L60; goto L60 if var18 > var6683
     612 [-]: LOADB R26 0  ; var26 = false
     613 [-]: NAMECALL R24 R12 K122; var25 = var12; var24 = var12[0xD8B8C436]
     614 [-]: CALL R24 3 1 ; var24(var25, var26)
     615 [-]: MOVE R26 R11 ; var26 = var11
     616 [-]: NAMECALL R24 R12 K143; var25 = var12; var24 = var12[0x55481E0D]
     617 [-]: CALL R24 3 1 ; var24(var25, var26)
     618 [-]: MOVE R26 R11 ; var26 = var11
     619 [-]: NAMECALL R24 R12 K144; var25 = var12; var24 = var12[0x34E75661]
     620 [-]: CALL R24 3 1 ; var24(var25, var26)
     621 [-]: NAMECALL R24 R14 K73; var25 = var14; var24 = var14[0xB40C191A]
     622 [-]: CALL R24 2 2 ; var24 = var24(var25)
     623 [-]: NAMECALL R25 R14 K25; var26 = var14; var25 = var14[0xDE321E6F]
     624 [-]: CALL R25 2 2 ; var25 = var25(var26)
     625 [-]: LOADN R27 66 ; var27 = 66
     626 [-]: LOADN R28 0  ; var28 = 0
     627 [-]: GETTABLEKS R30 R19 K145; var30 = var19["baseAmount"]
     628 [-]: GETUPVAL R31 1; var31 = upvalues[1]
     629 [-]: DIV R29 R30 R31; var29 = var30 / var31
     630 [-]: NAMECALL R25 R25 K146; var26 = var25; var25 = var25[0x5E6704FF]
     631 [-]: CALL R25 5 1 ; var25(var26, var27, var28, var29)
     632 [-]: NAMECALL R25 R14 K73; var26 = var14; var25 = var14[0xB40C191A]
     633 [-]: CALL R25 2 2 ; var25 = var25(var26)
     634 [-]: NAMECALL R29 R14 K147; var30 = var14; var29 = var14[0xD2715720]
     635 [-]: CALL R29 2 2 ; var29 = var29(var30)
     636 [-]: LOADN R31 0  ; var31 = 0
     637 [-]: SUB R32 R25 R24; var32 = var25 - var24
     638 [-]: FASTCALL2 18 R31 R32 L59; 
     639 [-]: GETIMPORT R30 150; var30 = 0x5BCED4C4[0xB62ECFE0]
     640 [-]: CALL R30 3 2 ; var30 = var30(var31, var32)
L59: 641 [-]: ADD R28 R29 R30; var28 = var29 + var30
     642 [-]: NAMECALL R26 R14 K74; var27 = var14; var26 = var14[0x014DB014]
     643 [-]: CALL R26 3 1 ; var26(var27, var28)
     644 [-]: MOVE R28 R11 ; var28 = var11
     645 [-]: NAMECALL R26 R13 K143; var27 = var13; var26 = var13[0x55481E0D]
     646 [-]: CALL R26 3 1 ; var26(var27, var28)
     647 [-]: MOVE R28 R11 ; var28 = var11
     648 [-]: NAMECALL R26 R13 K144; var27 = var13; var26 = var13[0x34E75661]
     649 [-]: CALL R26 3 1 ; var26(var27, var28)
     650 [-]: MOVE R28 R21 ; var28 = var21
     651 [-]: LOADB R29 0  ; var29 = false
     652 [-]: LOADB R30 1  ; var30 = true
     653 [-]: NAMECALL R26 R1 K151; var27 = var1; var26 = var1[0x37E45FB5]
     654 [-]: CALL R26 5 1 ; var26(var27, var28, var29, var30)
     655 [-]: JUMP L61     ; goto L61
L60: 656 [-]: GETTABLEKS R24 R19 K145; var24 = var19["baseAmount"]
     657 [-]: JUMPIFEQ R24 R20 L61; goto L61 if var24 == var1578006
     658 [-]: MOVE R20 R24 ; var20 = var24
     659 [-]: GETUPVAL R26 1; var26 = upvalues[1]
     660 [-]: DIV R25 R24 R26; var25 = var24 / var26
     661 [-]: SETTABLEKS R25 R21 K152; var25["buffData"] = var21
     662 [-]: MOVE R27 R21 ; var27 = var21
     663 [-]: LOADB R28 1  ; var28 = true
     664 [-]: LOADB R29 1  ; var29 = true
     665 [-]: NAMECALL R25 R1 K151; var26 = var1; var25 = var1[0x37E45FB5]
     666 [-]: CALL R25 5 1 ; var25(var26, var27, var28, var29)
L61: 667 [-]: GETIMPORT R24 35; var24 = 0xCBD666E1
     668 [-]: LOADN R25 0  ; var25 = 0
     669 [-]: CALL R24 2 1 ; var24(var25)
     670 [-]: JUMPBACK L53 ; goto L53
L62: 671 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 492
; #Upvalues:       1
; #Parameters:     4
; Is_vararg:       0
; Max Stack Size:  17

       0 [-]: GETUPVAL R5 0; var5 = upvalues[0]
       1 [-]: GETTABLEKS R4 R5 K0; var4 = var5[0xB43A6753]
       2 [-]: MOVE R5 R0   ; var5 = var0
       3 [-]: GETIMPORT R6 2; var6 = 0x6687F6E0
       4 [-]: LOADB R7 1   ; var7 = true
       5 [-]: CALL R4 4 2  ; var4 = var4(var5, var6, var7)
       6 [-]: JUMPIFNOT R4 L0; goto L0 if not var4
       7 [-]: GETTABLEKS R5 R4 K3; var5 = var4["avatar"]
       8 [-]: JUMPIF R5 L1 ; goto L1 if var5
L 0:   9 [-]: LOADNIL R5   ; var5 = nil
L 1:  10 [-]: GETIMPORT R6 2; var6 = 0x6687F6E0
      11 [-]: NAMECALL R6 R6 K4; var7 = var6; var6 = var6[0x5CDC8605]
      12 [-]: CALL R6 2 2  ; var6 = var6(var7)
      13 [-]: NAMECALL R7 R1 K5; var8 = var1; var7 = var1[0x1AC1655C]
      14 [-]: CALL R7 2 2  ; var7 = var7(var8)
      15 [-]: MOVE R10 R6  ; var10 = var6
      16 [-]: NAMECALL R8 R7 K6; var9 = var7; var8 = var7[0x55481E0D]
      17 [-]: CALL R8 3 1  ; var8(var9, var10)
      18 [-]: MOVE R10 R6  ; var10 = var6
      19 [-]: NAMECALL R8 R7 K7; var9 = var7; var8 = var7[0x34E75661]
      20 [-]: CALL R8 3 1  ; var8(var9, var10)
      21 [-]: GETIMPORT R8 9; var8 = 0x89326C93
      22 [-]: NAMECALL R8 R8 K10; var9 = var8; var8 = var8[0x18D05D30]
      23 [-]: CALL R8 2 2  ; var8 = var8(var9)
      24 [-]: JUMPIFNOT R8 L2; goto L2 if not var8
      25 [-]: MOVE R10 R6  ; var10 = var6
      26 [-]: NAMECALL R8 R7 K11; var9 = var7; var8 = var7[0x9C13281F]
      27 [-]: CALL R8 3 1  ; var8(var9, var10)
      28 [-]: GETIMPORT R8 14; var8 = 0x6C97A788[0x608BC054]
      29 [-]: CALL R8 1 2  ; var8 = var8()
      30 [-]: SETTABLEKS R1 R8 K15; var1["instigator"] = var8
      31 [-]: NEWTABLE R9 0 1; var9 = {}
      32 [-]: MOVE R10 R1  ; var10 = var1
      33 [-]: SETLIST R9 R10 1 [1]; var9[1] = var10; var9[2] = var11; 
      34 [-]: SETTABLEKS R9 R8 K16; var9["affected"] = var8
      35 [-]: GETIMPORT R9 2; var9 = 0x6687F6E0
      36 [-]: NAMECALL R9 R9 K17; var10 = var9; var9 = var9[0xCDE10C4A]
      37 [-]: CALL R9 2 2  ; var9 = var9(var10)
      38 [-]: SETTABLEKS R9 R8 K18; var9["abilityType"] = var8
      39 [-]: MOVE R11 R8  ; var11 = var8
      40 [-]: LOADB R12 0  ; var12 = false
      41 [-]: LOADB R13 1  ; var13 = true
      42 [-]: NAMECALL R9 R1 K19; var10 = var1; var9 = var1[0x37E45FB5]
      43 [-]: CALL R9 5 1  ; var9(var10, var11, var12, var13)
L 2:  44 [-]: LOADB R10 1  ; var10 = true
      45 [-]: NAMECALL R8 R0 K20; var9 = var0; var8 = var0[0x68B88E58]
      46 [-]: CALL R8 3 1  ; var8(var9, var10)
      47 [-]: FASTCALL1 62 R5 L3; 
      48 [-]: MOVE R9 R5   ; var9 = var5
      49 [-]: GETIMPORT R8 22; var8 = 0x7B998233
      50 [-]: CALL R8 2 2  ; var8 = var8(var9)
L 3:  51 [-]: JUMPIF R8 L9 ; goto L9 if var8
      52 [-]: GETIMPORT R8 9; var8 = 0x89326C93
      53 [-]: NAMECALL R8 R8 K10; var9 = var8; var8 = var8[0x18D05D30]
      54 [-]: CALL R8 2 2  ; var8 = var8(var9)
      55 [-]: JUMPIF R8 L5 ; goto L5 if var8
      56 [-]: NAMECALL R8 R1 K23; var9 = var1; var8 = var1[0x4ACCF179]
      57 [-]: CALL R8 2 2  ; var8 = var8(var9)
      58 [-]: JUMPIFNOT R8 L7; goto L7 if not var8
      59 [-]: GETIMPORT R9 9; var9 = 0x89326C93
      60 [-]: NAMECALL R9 R9 K24; var10 = var9; var9 = var9[0xDD25E9D1]
      61 [-]: CALL R9 2 2  ; var9 = var9(var10)
      62 [-]: FASTCALL1 62 R9 L4; 
      63 [-]: GETIMPORT R8 22; var8 = 0x7B998233
      64 [-]: CALL R8 2 2  ; var8 = var8(var9)
L 4:  65 [-]: JUMPIF R8 L7 ; goto L7 if var8
L 5:  66 [-]: NAMECALL R8 R5 K25; var9 = var5; var8 = var5[0xFF005826]
      67 [-]: CALL R8 2 2  ; var8 = var8(var9)
      68 [-]: FASTCALL1 62 R8 L6; 
      69 [-]: MOVE R10 R8  ; var10 = var8
      70 [-]: GETIMPORT R9 22; var9 = 0x7B998233
      71 [-]: CALL R9 2 2  ; var9 = var9(var10)
L 6:  72 [-]: JUMPIF R9 L7 ; goto L7 if var9
      73 [-]: MOVE R11 R8  ; var11 = var8
      74 [-]: GETIMPORT R12 27; var12 = ZERO_VECTOR
      75 [-]: LOADB R13 1  ; var13 = true
      76 [-]: GETIMPORT R15 9; var15 = 0x89326C93
      77 [-]: NAMECALL R15 R15 K10; var16 = var15; var15 = var15[0x18D05D30]
      78 [-]: CALL R15 2 2 ; var15 = var15(var16)
      79 [-]: NOT R14 R15  ; var14 = not var15
      80 [-]: NAMECALL R9 R5 K28; var10 = var5; var9 = var5[0xCAA5DE6D]
      81 [-]: CALL R9 6 1  ; var9(var10, var11, var12, var13, var14)
L 7:  82 [-]: FASTCALL1 62 R5 L8; 
      83 [-]: MOVE R9 R5   ; var9 = var5
      84 [-]: GETIMPORT R8 22; var8 = 0x7B998233
      85 [-]: CALL R8 2 2  ; var8 = var8(var9)
L 8:  86 [-]: JUMPIF R8 L9 ; goto L9 if var8
      87 [-]: NAMECALL R8 R1 K29; var9 = var1; var8 = var1[0x2B54251B]
      88 [-]: CALL R8 2 2  ; var8 = var8(var9)
      89 [-]: JUMPIFNOTEQ R8 R5 L9; goto L9 if var8 ~= var2033742
      90 [-]: GETIMPORT R8 31; var8 = 0xCBD666E1
      91 [-]: LOADN R9 0   ; var9 = 0
      92 [-]: CALL R8 2 1  ; var8(var9)
      93 [-]: JUMPBACK L7  ; goto L7
L 9:  94 [-]: FASTCALL1 62 R1 L10; 
      95 [-]: MOVE R9 R1   ; var9 = var1
      96 [-]: GETIMPORT R8 22; var8 = 0x7B998233
      97 [-]: CALL R8 2 2  ; var8 = var8(var9)
L10:  98 [-]: JUMPIF R8 L14; goto L14 if var8
      99 [-]: NAMECALL R8 R1 K32; var9 = var1; var8 = var1[0x388577D5]
     100 [-]: CALL R8 2 2  ; var8 = var8(var9)
     101 [-]: GETIMPORT R9 35; var9 = _T["yareliBoardNumJumps"]
     102 [-]: JUMPIFNOT R9 L12; goto L12 if not var9
     103 [-]: GETIMPORT R10 35; var10 = _T["yareliBoardNumJumps"]
     104 [-]: GETTABLE R9 R10 R8; var9 = var10[var8]
     105 [-]: JUMPIFNOT R9 L12; goto L12 if not var9
     106 [-]: NAMECALL R9 R1 K36; var10 = var1; var9 = var1[0x97CE7A31]
     107 [-]: CALL R9 2 2  ; var9 = var9(var10)
     108 [-]: JUMPIFNOT R9 L11; goto L11 if not var9
     109 [-]: NAMECALL R9 R1 K37; var10 = var1; var9 = var1[0x3F4B1CEB]
     110 [-]: CALL R9 2 2  ; var9 = var9(var10)
     111 [-]: GETIMPORT R13 35; var13 = _T["yareliBoardNumJumps"]
     112 [-]: GETTABLE R12 R13 R8; var12 = var13[var8]
     113 [-]: LOADB R13 0  ; var13 = false
     114 [-]: LOADB R14 0  ; var14 = false
     115 [-]: NAMECALL R10 R1 K38; var11 = var1; var10 = var1[0x3F52975F]
     116 [-]: CALL R10 5 1 ; var10(var11, var12, var13, var14)
     117 [-]: MOVE R12 R9  ; var12 = var9
     118 [-]: LOADB R13 0  ; var13 = false
     119 [-]: LOADB R14 0  ; var14 = false
     120 [-]: NAMECALL R10 R1 K38; var11 = var1; var10 = var1[0x3F52975F]
     121 [-]: CALL R10 5 1 ; var10(var11, var12, var13, var14)
L11: 122 [-]: GETIMPORT R9 35; var9 = _T["yareliBoardNumJumps"]
     123 [-]: LOADNIL R10  ; var10 = nil
     124 [-]: SETTABLE R10 R9 R8; var10[var9] = var8
     125 [-]: GETIMPORT R9 40; var9 = 0x4EC73E73
     126 [-]: GETIMPORT R10 35; var10 = _T["yareliBoardNumJumps"]
     127 [-]: CALL R9 2 2  ; var9 = var9(var10)
     128 [-]: JUMPIF R9 L12; goto L12 if var9
     129 [-]: GETIMPORT R9 41; var9 = _T
     130 [-]: LOADNIL R10  ; var10 = nil
     131 [-]: SETTABLEKS R10 R9 K34; var10["yareliBoardNumJumps"] = var9
L12: 132 [-]: GETIMPORT R11 43; var11 = 0x7B750C3A
     133 [-]: LOADB R12 0  ; var12 = false
     134 [-]: LOADN R13 2  ; var13 = 2
     135 [-]: LOADN R14 1  ; var14 = 1
     136 [-]: LOADB R15 0  ; var15 = false
     137 [-]: NAMECALL R9 R1 K44; var10 = var1; var9 = var1[0x7027C544]
     138 [-]: CALL R9 7 1  ; var9(var10, var11, var12, var13, var14, var15)
     139 [-]: FASTCALL1 62 R5 L13; 
     140 [-]: MOVE R10 R5  ; var10 = var5
     141 [-]: GETIMPORT R9 22; var9 = 0x7B998233
     142 [-]: CALL R9 2 2  ; var9 = var9(var10)
L13: 143 [-]: JUMPIF R9 L14; goto L14 if var9
     144 [-]: NAMECALL R9 R1 K45; var10 = var1; var9 = var1[0x020D4331]
     145 [-]: CALL R9 2 2  ; var9 = var9(var10)
     146 [-]: GETIMPORT R12 47; var12 = 0xA421AF95
     147 [-]: LOADN R13 0  ; var13 = 0
     148 [-]: LOADN R14 6  ; var14 = 6
     149 [-]: LOADN R15 0  ; var15 = 0
     150 [-]: CALL R12 4 2 ; var12 = var12(var13, var14, var15)
     151 [-]: NAMECALL R14 R5 K49; var15 = var5; var14 = var5[0xF376ADF1]
     152 [-]: CALL R14 2 2 ; var14 = var14(var15)
     153 [-]: MULK R13 R14 K48; var13 = var14 * 0.34999999999999998
     154 [-]: ADD R11 R12 R13; var11 = var12 + var13
     155 [-]: NAMECALL R9 R9 K50; var10 = var9; var9 = var9[0xCDADCD5D]
     156 [-]: CALL R9 3 1  ; var9(var10, var11)
L14: 157 [-]: FASTCALL1 62 R5 L15; 
     158 [-]: MOVE R9 R5   ; var9 = var5
     159 [-]: GETIMPORT R8 22; var8 = 0x7B998233
     160 [-]: CALL R8 2 2  ; var8 = var8(var9)
L15: 161 [-]: JUMPIF R8 L21; goto L21 if var8
     162 [-]: GETIMPORT R8 9; var8 = 0x89326C93
     163 [-]: GETIMPORT R10 52; var10 = 0xA82DBE4C
     164 [-]: NAMECALL R11 R5 K53; var12 = var5; var11 = var5[0xD1586535]
     165 [-]: CALL R11 2 2 ; var11 = var11(var12)
     166 [-]: NAMECALL R12 R5 K54; var13 = var5; var12 = var5[0xCB3851B8]
     167 [-]: CALL R12 2 2 ; var12 = var12(var13)
     168 [-]: MOVE R13 R0  ; var13 = var0
     169 [-]: NAMECALL R8 R8 K55; var9 = var8; var8 = var8[0x05909209]
     170 [-]: CALL R8 6 1  ; var8(var9, var10, var11, var12, var13)
     171 [-]: GETIMPORT R10 43; var10 = 0x7B750C3A
     172 [-]: LOADB R11 0  ; var11 = false
     173 [-]: LOADN R12 2  ; var12 = 2
     174 [-]: LOADN R13 1  ; var13 = 1
     175 [-]: LOADB R14 0  ; var14 = false
     176 [-]: NAMECALL R8 R5 K44; var9 = var5; var8 = var5[0x7027C544]
     177 [-]: CALL R8 7 1  ; var8(var9, var10, var11, var12, var13, var14)
     178 [-]: LOADN R8 0   ; var8 = 0
L16: 179 [-]: FASTCALL1 62 R5 L17; 
     180 [-]: MOVE R10 R5  ; var10 = var5
     181 [-]: GETIMPORT R9 22; var9 = 0x7B998233
     182 [-]: CALL R9 2 2  ; var9 = var9(var10)
L17: 183 [-]: JUMPIF R9 L19; goto L19 if var9
     184 [-]: LOADN R9 1   ; var9 = 1
     185 [-]: JUMPIFNOTLT R8 R9 L19; goto L19 if var8 >= var134744878
     186 [-]: MUL R11 R8 R8; var11 = var8 * var8
     187 [-]: NAMECALL R9 R5 K56; var10 = var5; var9 = var5[0x230BDDA9]
     188 [-]: CALL R9 3 1  ; var9(var10, var11)
     189 [-]: LOADN R10 1  ; var10 = 1
     190 [-]: GETIMPORT R13 59; var13 = 0x67652851
     191 [-]: CALL R13 1 2 ; var13 = var13()
     192 [-]: MULK R12 R13 K57; var12 = var13 * 2
     193 [-]: ADD R11 R8 R12; var11 = var8 + var12
     194 [-]: FASTCALL2 19 R10 R11 L18; 
     195 [-]: GETIMPORT R9 62; var9 = 0x5BCED4C4[0xAC1B386A]
     196 [-]: CALL R9 3 2  ; var9 = var9(var10, var11)
L18: 197 [-]: MOVE R8 R9   ; var8 = var9
     198 [-]: GETIMPORT R9 31; var9 = 0xCBD666E1
     199 [-]: LOADN R10 0  ; var10 = 0
     200 [-]: CALL R9 2 1  ; var9(var10)
     201 [-]: JUMPBACK L16 ; goto L16
L19: 202 [-]: FASTCALL1 62 R5 L20; 
     203 [-]: MOVE R10 R5  ; var10 = var5
     204 [-]: GETIMPORT R9 22; var9 = 0x7B998233
     205 [-]: CALL R9 2 2  ; var9 = var9(var10)
L20: 206 [-]: JUMPIF R9 L21; goto L21 if var9
     207 [-]: NAMECALL R9 R5 K63; var10 = var5; var9 = var5[0xA2880940]
     208 [-]: CALL R9 2 1  ; var9(var10)
L21: 209 [-]: FASTCALL1 62 R0 L22; 
     210 [-]: MOVE R9 R0   ; var9 = var0
     211 [-]: GETIMPORT R8 22; var8 = 0x7B998233
     212 [-]: CALL R8 2 2  ; var8 = var8(var9)
L22: 213 [-]: JUMPIF R8 L23; goto L23 if var8
     214 [-]: LOADB R10 0  ; var10 = false
     215 [-]: NAMECALL R8 R0 K20; var9 = var0; var8 = var0[0x68B88E58]
     216 [-]: CALL R8 3 1  ; var8(var9, var10)
L23: 217 [-]: FASTCALL1 62 R1 L24; 
     218 [-]: MOVE R9 R1   ; var9 = var1
     219 [-]: GETIMPORT R8 22; var8 = 0x7B998233
     220 [-]: CALL R8 2 2  ; var8 = var8(var9)
L24: 221 [-]: JUMPIF R8 L25; goto L25 if var8
     222 [-]: GETIMPORT R10 43; var10 = 0x7B750C3A
     223 [-]: NAMECALL R8 R1 K64; var9 = var1; var8 = var1[0x16E0B3DA]
     224 [-]: CALL R8 3 2  ; var8 = var8(var9, var10)
     225 [-]: JUMPIFNOT R8 L25; goto L25 if not var8
     226 [-]: GETIMPORT R8 31; var8 = 0xCBD666E1
     227 [-]: LOADN R9 0   ; var9 = 0
     228 [-]: CALL R8 2 1  ; var8(var9)
     229 [-]: JUMPBACK L23 ; goto L23
L25: 230 [-]: FASTCALL1 62 R1 L26; 
     231 [-]: MOVE R9 R1   ; var9 = var1
     232 [-]: GETIMPORT R8 22; var8 = 0x7B998233
     233 [-]: CALL R8 2 2  ; var8 = var8(var9)
L26: 234 [-]: JUMPIF R8 L31; goto L31 if var8
     235 [-]: FASTCALL1 62 R0 L27; 
     236 [-]: MOVE R9 R0   ; var9 = var0
     237 [-]: GETIMPORT R8 22; var8 = 0x7B998233
     238 [-]: CALL R8 2 2  ; var8 = var8(var9)
L27: 239 [-]: JUMPIF R8 L31; goto L31 if var8
     240 [-]: NAMECALL R8 R0 K65; var9 = var0; var8 = var0[0x3C88E434]
     241 [-]: CALL R8 2 2  ; var8 = var8(var9)
     242 [-]: GETIMPORT R9 67; var9 = 0xC8802016
     243 [-]: MOVE R10 R8  ; var10 = var8
     244 [-]: CALL R9 2 4  ; var9, var10, var11 = var9(var10)
     245 [-]: FORGPREP_INEXT R9 L30; 
L28: 246 [-]: FASTCALL1 62 R13 L29; 
     247 [-]: MOVE R15 R13 ; var15 = var13
     248 [-]: GETIMPORT R14 22; var14 = 0x7B998233
     249 [-]: CALL R14 2 2 ; var14 = var14(var15)
L29: 250 [-]: JUMPIF R14 L30; goto L30 if var14
     251 [-]: NAMECALL R14 R13 K68; var15 = var13; var14 = var13[0xBFFA8848]
     252 [-]: CALL R14 2 2 ; var14 = var14(var15)
     253 [-]: JUMPIFNOT R14 L30; goto L30 if not var14
     254 [-]: LOADB R16 1  ; var16 = true
     255 [-]: NAMECALL R14 R13 K69; var15 = var13; var14 = var13[0x0077D753]
     256 [-]: CALL R14 3 1 ; var14(var15, var16)
L30: 257 [-]: FORGLOOP R9 L28 2 [inext]; 
     258 [-]: NAMECALL R9 R1 K70; var10 = var1; var9 = var1[0xDE321E6F]
     259 [-]: CALL R9 2 2  ; var9 = var9(var10)
     260 [-]: LOADB R11 1  ; var11 = true
     261 [-]: NAMECALL R9 R9 K71; var10 = var9; var9 = var9[0x3B832566]
     262 [-]: CALL R9 3 1  ; var9(var10, var11)
     263 [-]: NAMECALL R9 R1 K72; var10 = var1; var9 = var1[0x59E42E1B]
     264 [-]: CALL R9 2 2  ; var9 = var9(var10)
     265 [-]: LOADB R11 1  ; var11 = true
     266 [-]: NAMECALL R9 R9 K73; var10 = var9; var9 = var9[0xE8C8F01E]
     267 [-]: CALL R9 3 1  ; var9(var10, var11)
     268 [-]: LOADB R11 1  ; var11 = true
     269 [-]: NAMECALL R9 R1 K74; var10 = var1; var9 = var1[0x33F6EBDE]
     270 [-]: CALL R9 3 1  ; var9(var10, var11)
     271 [-]: NAMECALL R9 R1 K70; var10 = var1; var9 = var1[0xDE321E6F]
     272 [-]: CALL R9 2 2  ; var9 = var9(var10)
     273 [-]: NAMECALL R9 R9 K75; var10 = var9; var9 = var9[0x268BD2D7]
     274 [-]: CALL R9 2 2  ; var9 = var9(var10)
     275 [-]: JUMPIF R9 L31; goto L31 if var9
     276 [-]: GETIMPORT R11 77; var11 = 0x710A1284
     277 [-]: NAMECALL R9 R1 K78; var10 = var1; var9 = var1[0x5B6A70FB]
     278 [-]: CALL R9 3 1  ; var9(var10, var11)
L31: 279 [-]: FASTCALL1 62 R1 L32; 
     280 [-]: MOVE R9 R1   ; var9 = var1
     281 [-]: GETIMPORT R8 22; var8 = 0x7B998233
     282 [-]: CALL R8 2 2  ; var8 = var8(var9)
L32: 283 [-]: JUMPIF R8 L35; goto L35 if var8
     284 [-]: NAMECALL R8 R1 K70; var9 = var1; var8 = var1[0xDE321E6F]
     285 [-]: CALL R8 2 2  ; var8 = var8(var9)
     286 [-]: NAMECALL R8 R8 K79; var9 = var8; var8 = var8[0xF7D48EE0]
     287 [-]: CALL R8 2 2  ; var8 = var8(var9)
     288 [-]: FASTCALL1 62 R8 L33; 
     289 [-]: MOVE R10 R8  ; var10 = var8
     290 [-]: GETIMPORT R9 22; var9 = 0x7B998233
     291 [-]: CALL R9 2 2  ; var9 = var9(var10)
L33: 292 [-]: JUMPIF R9 L35; goto L35 if var9
     293 [-]: GETIMPORT R11 81; var11 = 0x51EEC0F8
     294 [-]: NAMECALL R9 R8 K82; var10 = var8; var9 = var8[0x689412A5]
     295 [-]: CALL R9 3 2  ; var9 = var9(var10, var11)
     296 [-]: FASTCALL1 62 R9 L34; 
     297 [-]: MOVE R11 R9  ; var11 = var9
     298 [-]: GETIMPORT R10 22; var10 = 0x7B998233
     299 [-]: CALL R10 2 2 ; var10 = var10(var11)
L34: 300 [-]: JUMPIF R10 L35; goto L35 if var10
     301 [-]: LOADB R12 0  ; var12 = false
     302 [-]: NAMECALL R10 R9 K83; var11 = var9; var10 = var9[0xA74EA8AC]
     303 [-]: CALL R10 3 1 ; var10(var11, var12)
L35: 304 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 597
; #Upvalues:       1
; #Parameters:     3
; Is_vararg:       0
; Max Stack Size:  8

       0 [-]: GETIMPORT R3 1; var3 = 0x6687F6E0
       1 [-]: NAMECALL R3 R3 K2; var4 = var3; var3 = var3[0xD8140B94]
       2 [-]: CALL R3 2 2  ; var3 = var3(var4)
       3 [-]: JUMPIFNOT R3 L2; goto L2 if not var3
       4 [-]: FASTCALL1 62 R2 L0; 
       5 [-]: MOVE R4 R2   ; var4 = var2
       6 [-]: GETIMPORT R3 4; var3 = 0x7B998233
       7 [-]: CALL R3 2 2  ; var3 = var3(var4)
L 0:   8 [-]: JUMPIF R3 L2 ; goto L2 if var3
       9 [-]: GETUPVAL R4 0; var4 = upvalues[0]
      10 [-]: GETTABLEKS R3 R4 K5; var3 = var4[0xB43A6753]
      11 [-]: MOVE R4 R0   ; var4 = var0
      12 [-]: GETIMPORT R5 1; var5 = 0x6687F6E0
      13 [-]: CALL R3 3 2  ; var3 = var3(var4, var5)
      14 [-]: JUMPIF R3 L1 ; goto L1 if var3
      15 [-]: NEWTABLE R3 0 0; var3 = {}
L 1:  16 [-]: SETTABLEKS R2 R3 K6; var2["avatar"] = var3
      17 [-]: GETUPVAL R5 0; var5 = upvalues[0]
      18 [-]: GETTABLEKS R4 R5 K7; var4 = var5[0xF43AF54F]
      19 [-]: MOVE R5 R0   ; var5 = var0
      20 [-]: GETIMPORT R6 1; var6 = 0x6687F6E0
      21 [-]: MOVE R7 R3   ; var7 = var3
      22 [-]: CALL R4 4 1  ; var4(var5, var6, var7)
L 2:  23 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 605
; #Upvalues:       5
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  10

       0 [-]: NAMECALL R1 R0 K0; var2 = var0; var1 = var0[0x5163741E]
       1 [-]: CALL R1 2 2  ; var1 = var1(var2)
       2 [-]: FASTCALL1 62 R1 L0; 
       3 [-]: MOVE R3 R1   ; var3 = var1
       4 [-]: GETIMPORT R2 2; var2 = 0x7B998233
       5 [-]: CALL R2 2 2  ; var2 = var2(var3)
L 0:   6 [-]: JUMPIFNOT R2 L1; goto L1 if not var2
       7 [-]: RETURN R0 0  ; 
L 1:   8 [-]: NAMECALL R2 R1 K3; var3 = var1; var2 = var1[0xED324116]
       9 [-]: CALL R2 2 2  ; var2 = var2(var3)
L 2:  10 [-]: FASTCALL1 62 R2 L3; 
      11 [-]: MOVE R4 R2   ; var4 = var2
      12 [-]: GETIMPORT R3 2; var3 = 0x7B998233
      13 [-]: CALL R3 2 2  ; var3 = var3(var4)
L 3:  14 [-]: JUMPIFNOT R3 L5; goto L5 if not var3
      15 [-]: GETIMPORT R3 5; var3 = 0xCBD666E1
      16 [-]: LOADN R4 0   ; var4 = 0
      17 [-]: CALL R3 2 1  ; var3(var4)
      18 [-]: FASTCALL1 62 R1 L4; 
      19 [-]: MOVE R4 R1   ; var4 = var1
      20 [-]: GETIMPORT R3 2; var3 = 0x7B998233
      21 [-]: CALL R3 2 2  ; var3 = var3(var4)
L 4:  22 [-]: JUMPIF R3 L5 ; goto L5 if var3
      23 [-]: NAMECALL R3 R1 K3; var4 = var1; var3 = var1[0xED324116]
      24 [-]: CALL R3 2 2  ; var3 = var3(var4)
      25 [-]: MOVE R2 R3   ; var2 = var3
      26 [-]: JUMPBACK L2  ; goto L2
L 5:  27 [-]: FASTCALL1 62 R2 L6; 
      28 [-]: MOVE R4 R2   ; var4 = var2
      29 [-]: GETIMPORT R3 2; var3 = 0x7B998233
      30 [-]: CALL R3 2 2  ; var3 = var3(var4)
L 6:  31 [-]: JUMPIF R3 L13; goto L13 if var3
      32 [-]: NAMECALL R3 R2 K6; var4 = var2; var3 = var2[0xDE321E6F]
      33 [-]: CALL R3 2 2  ; var3 = var3(var4)
      34 [-]: NAMECALL R3 R3 K7; var4 = var3; var3 = var3[0xF7D48EE0]
      35 [-]: CALL R3 2 2  ; var3 = var3(var4)
      36 [-]: FASTCALL1 62 R3 L7; 
      37 [-]: MOVE R5 R3   ; var5 = var3
      38 [-]: GETIMPORT R4 2; var4 = 0x7B998233
      39 [-]: CALL R4 2 2  ; var4 = var4(var5)
L 7:  40 [-]: JUMPIF R4 L13; goto L13 if var4
      41 [-]: GETUPVAL R5 0; var5 = upvalues[0]
      42 [-]: GETTABLEKS R4 R5 K8; var4 = var5[0xE076C18F]
      43 [-]: MOVE R5 R3   ; var5 = var3
      44 [-]: MOVE R6 R0   ; var6 = var0
      45 [-]: CALL R4 3 1  ; var4(var5, var6)
      46 [-]: GETUPVAL R5 1; var5 = upvalues[1]
      47 [-]: GETTABLEKS R4 R5 K9; var4 = var5[0xB73D420F]
      48 [-]: CALL R4 1 2  ; var4 = var4()
      49 [-]: GETUPVAL R6 1; var6 = upvalues[1]
      50 [-]: GETTABLEKS R5 R6 K10; var5 = var6["UI_MODE_IN_GAME"]
      51 [-]: JUMPIFNOTEQ R4 R5 L8; goto L8 if var4 ~= var853070
      52 [-]: GETIMPORT R4 13; var4 = _T["InSimulacrum"]
      53 [-]: JUMPIFNOT R4 L13; goto L13 if not var4
      54 [-]: GETIMPORT R4 15; var4 = _T["ArsenalOpen"]
      55 [-]: JUMPIFNOT R4 L13; goto L13 if not var4
L 8:  56 [-]: GETIMPORT R4 17; var4 = 0x7ED0A956
      57 [-]: LOADK R5 K18 ; var5 = "/Lotus/Powersuits/PowersuitAbilities/YareliBoardAbility"
      58 [-]: CALL R4 2 2  ; var4 = var4(var5)
      59 [-]: MOVE R7 R4   ; var7 = var4
      60 [-]: NAMECALL R5 R0 K19; var6 = var0; var5 = var0[0xA2356091]
      61 [-]: CALL R5 3 2  ; var5 = var5(var6, var7)
      62 [-]: MOVE R8 R5   ; var8 = var5
      63 [-]: NAMECALL R6 R3 K20; var7 = var3; var6 = var3[0xA776E126]
      64 [-]: CALL R6 3 2  ; var6 = var6(var7, var8)
      65 [-]: JUMPXEQKN R6 K21 L9 NOT; 
      66 [-]: LOADN R7 3000; var7 = 3000
      67 [-]: SETUPVAL R7 2; upvalues[7] = var2
      68 [-]: LOADK R7 K22 ; var7 = 0.90000000000000002
      69 [-]: SETUPVAL R7 3; upvalues[7] = var3
      70 [-]: JUMP L12     ; goto L12
L 9:  71 [-]: JUMPXEQKN R6 K23 L10 NOT; 
      72 [-]: LOADN R7 4500; var7 = 4500
      73 [-]: SETUPVAL R7 2; upvalues[7] = var2
      74 [-]: LOADK R7 K22 ; var7 = 0.90000000000000002
      75 [-]: SETUPVAL R7 3; upvalues[7] = var3
      76 [-]: JUMP L12     ; goto L12
L10:  77 [-]: JUMPXEQKN R6 K24 L11 NOT; 
      78 [-]: LOADN R7 6000; var7 = 6000
      79 [-]: SETUPVAL R7 2; upvalues[7] = var2
      80 [-]: LOADK R7 K22 ; var7 = 0.90000000000000002
      81 [-]: SETUPVAL R7 3; upvalues[7] = var3
      82 [-]: JUMP L12     ; goto L12
L11:  83 [-]: LOADN R7 7500; var7 = 7500
      84 [-]: SETUPVAL R7 2; upvalues[7] = var2
      85 [-]: LOADK R7 K22 ; var7 = 0.90000000000000002
      86 [-]: SETUPVAL R7 3; upvalues[7] = var3
L12:  87 [-]: GETUPVAL R6 4; var6 = upvalues[4]
      88 [-]: MOVE R7 R2   ; var7 = var2
      89 [-]: CALL R6 2 2  ; var6 = var6(var7)
      90 [-]: SETUPVAL R6 2; upvalues[6] = var2
      91 [-]: GETUPVAL R8 2; var8 = upvalues[2]
      92 [-]: NAMECALL R6 R1 K25; var7 = var1; var6 = var1[0xA31BA7EE]
      93 [-]: CALL R6 3 1  ; var6(var7, var8)
      94 [-]: NAMECALL R6 R1 K26; var7 = var1; var6 = var1[0x2047CFE7]
      95 [-]: CALL R6 2 2  ; var6 = var6(var7)
      96 [-]: JUMPIF R6 L13; goto L13 if var6
      97 [-]: NAMECALL R8 R1 K27; var9 = var1; var8 = var1[0xB40C191A]
      98 [-]: CALL R8 2 0  ; var8, ... = var8(var9)
      99 [-]: NAMECALL R6 R1 K28; var7 = var1; var6 = var1[0x014DB014]
     100 [-]: CALL R6 0 1  ; var6(var7, ...)
L13: 101 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 646
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  5

       0 [-]: LOADN R1 1   ; var1 = 1
L 0:   1 [-]: FASTCALL1 62 R0 L1; 
       2 [-]: MOVE R3 R0   ; var3 = var0
       3 [-]: GETIMPORT R2 1; var2 = 0x7B998233
       4 [-]: CALL R2 2 2  ; var2 = var2(var3)
L 1:   5 [-]: JUMPIF R2 L2 ; goto L2 if var2
       6 [-]: LOADN R2 0   ; var2 = 0
       7 [-]: JUMPIFNOTLT R2 R1 L2; goto L2 if var2 >= var66582
       8 [-]: MOVE R4 R1   ; var4 = var1
       9 [-]: NAMECALL R2 R0 K2; var3 = var0; var2 = var0[0x230BDDA9]
      10 [-]: CALL R2 3 1  ; var2(var3, var4)
      11 [-]: GETIMPORT R2 4; var2 = 0x67652851
      12 [-]: CALL R2 1 2  ; var2 = var2()
      13 [-]: SUB R1 R1 R2 ; var1 = var1 - var2
      14 [-]: GETIMPORT R2 6; var2 = 0xCBD666E1
      15 [-]: LOADN R3 0   ; var3 = 0
      16 [-]: CALL R2 2 1  ; var2(var3)
      17 [-]: JUMPBACK L0  ; goto L0
L 2:  18 [-]: GETIMPORT R2 9; var2 = _T["ArsenalOpen"]
      19 [-]: JUMPIFNOT R2 L5; goto L5 if not var2
L 3:  20 [-]: FASTCALL1 62 R0 L4; 
      21 [-]: MOVE R3 R0   ; var3 = var0
      22 [-]: GETIMPORT R2 1; var2 = 0x7B998233
      23 [-]: CALL R2 2 2  ; var2 = var2(var3)
L 4:  24 [-]: JUMPIF R2 L7 ; goto L7 if var2
      25 [-]: LOADN R4 0   ; var4 = 0
      26 [-]: NAMECALL R2 R0 K2; var3 = var0; var2 = var0[0x230BDDA9]
      27 [-]: CALL R2 3 1  ; var2(var3, var4)
      28 [-]: GETIMPORT R2 6; var2 = 0xCBD666E1
      29 [-]: LOADN R3 0   ; var3 = 0
      30 [-]: CALL R2 2 1  ; var2(var3)
      31 [-]: JUMPBACK L3  ; goto L3
      32 [-]: RETURN R0 0  ; 
L 5:  33 [-]: FASTCALL1 62 R0 L6; 
      34 [-]: MOVE R3 R0   ; var3 = var0
      35 [-]: GETIMPORT R2 1; var2 = 0x7B998233
      36 [-]: CALL R2 2 2  ; var2 = var2(var3)
L 6:  37 [-]: JUMPIF R2 L7 ; goto L7 if var2
      38 [-]: LOADN R4 0   ; var4 = 0
      39 [-]: NAMECALL R2 R0 K2; var3 = var0; var2 = var0[0x230BDDA9]
      40 [-]: CALL R2 3 1  ; var2(var3, var4)
L 7:  41 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 671
; #Upvalues:       2
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  11

       0 [-]: GETIMPORT R2 1; var2 = 0x6687F6E0
       1 [-]: NAMECALL R2 R2 K2; var3 = var2; var2 = var2[0xD8140B94]
       2 [-]: CALL R2 2 2  ; var2 = var2(var3)
       3 [-]: JUMPIFNOT R2 L0; goto L0 if not var2
       4 [-]: GETIMPORT R2 1; var2 = 0x6687F6E0
       5 [-]: NAMECALL R2 R2 K3; var3 = var2; var2 = var2[0x6FB82A8B]
       6 [-]: CALL R2 2 2  ; var2 = var2(var3)
       7 [-]: JUMPIFNOT R2 L1; goto L1 if not var2
L 0:   8 [-]: RETURN R0 0  ; 
L 1:   9 [-]: GETUPVAL R3 0; var3 = upvalues[0]
      10 [-]: GETTABLEKS R2 R3 K4; var2 = var3[0xB43A6753]
      11 [-]: MOVE R3 R0   ; var3 = var0
      12 [-]: GETIMPORT R4 1; var4 = 0x6687F6E0
      13 [-]: CALL R2 3 2  ; var2 = var2(var3, var4)
      14 [-]: JUMPIFNOT R2 L2; goto L2 if not var2
      15 [-]: GETTABLEKS R3 R2 K5; var3 = var2["augmentHealPct"]
      16 [-]: JUMPIF R3 L3 ; goto L3 if var3
L 2:  17 [-]: RETURN R0 0  ; 
L 3:  18 [-]: GETTABLEKS R3 R2 K6; var3 = var2["avatar"]
      19 [-]: FASTCALL1 62 R3 L4; 
      20 [-]: MOVE R5 R3   ; var5 = var3
      21 [-]: GETIMPORT R4 8; var4 = 0x7B998233
      22 [-]: CALL R4 2 2  ; var4 = var4(var5)
L 4:  23 [-]: JUMPIF R4 L5 ; goto L5 if var4
      24 [-]: NAMECALL R4 R3 K9; var5 = var3; var4 = var3[0x2047CFE7]
      25 [-]: CALL R4 2 2  ; var4 = var4(var5)
      26 [-]: JUMPIFNOT R4 L6; goto L6 if not var4
L 5:  27 [-]: RETURN R0 0  ; 
L 6:  28 [-]: NAMECALL R4 R3 K10; var5 = var3; var4 = var3[0xB40C191A]
      29 [-]: CALL R4 2 2  ; var4 = var4(var5)
      30 [-]: NAMECALL R5 R3 K11; var6 = var3; var5 = var3[0xD2715720]
      31 [-]: CALL R5 2 2  ; var5 = var5(var6)
      32 [-]: JUMPIFNOTLT R5 R4 L9; goto L9 if var5 >= var198678
      33 [-]: MOVE R8 R3   ; var8 = var3
      34 [-]: GETTABLEKS R10 R2 K5; var10 = var2["augmentHealPct"]
      35 [-]: MUL R9 R4 R10; var9 = var4 * var10
      36 [-]: NAMECALL R6 R3 K12; var7 = var3; var6 = var3[0x1F135DE0]
      37 [-]: CALL R6 4 1  ; var6(var7, var8, var9)
      38 [-]: GETUPVAL R7 0; var7 = upvalues[0]
      39 [-]: GETTABLEKS R6 R7 K13; var6 = var7[0xE1EECB19]
      40 [-]: MOVE R7 R3   ; var7 = var3
      41 [-]: NAMECALL R9 R3 K11; var10 = var3; var9 = var3[0xD2715720]
      42 [-]: CALL R9 2 2  ; var9 = var9(var10)
      43 [-]: SUB R8 R9 R5 ; var8 = var9 - var5
      44 [-]: CALL R6 3 1  ; var6(var7, var8)
      45 [-]: GETUPVAL R6 1; var6 = upvalues[1]
      46 [-]: GETUPVAL R9 1; var9 = upvalues[1]
      47 [-]: GETTABLEKS R8 R9 K14; var8 = var9["duration"]
      48 [-]: GETTABLEKS R9 R2 K15; var9 = var2["augmentReloadDuration"]
      49 [-]: FASTCALL2 18 R8 R9 L7; 
      50 [-]: GETIMPORT R7 18; var7 = 0x5BCED4C4[0xB62ECFE0]
      51 [-]: CALL R7 3 2  ; var7 = var7(var8, var9)
L 7:  52 [-]: SETTABLEKS R7 R6 K14; var7["duration"] = var6
      53 [-]: GETUPVAL R6 1; var6 = upvalues[1]
      54 [-]: GETUPVAL R9 1; var9 = upvalues[1]
      55 [-]: GETTABLEKS R8 R9 K19; var8 = var9["buff"]
      56 [-]: GETTABLEKS R9 R2 K20; var9 = var2["augmentReloadSpeed"]
      57 [-]: FASTCALL2 18 R8 R9 L8; 
      58 [-]: GETIMPORT R7 18; var7 = 0x5BCED4C4[0xB62ECFE0]
      59 [-]: CALL R7 3 2  ; var7 = var7(var8, var9)
L 8:  60 [-]: SETTABLEKS R7 R6 K19; var7["buff"] = var6
      61 [-]: GETUPVAL R7 1; var7 = upvalues[1]
      62 [-]: GETTABLEKS R6 R7 K21; var6 = var7["buffActive"]
      63 [-]: JUMPIF R6 L9 ; goto L9 if var6
      64 [-]: NAMECALL R6 R0 K22; var7 = var0; var6 = var0[0x5163741E]
      65 [-]: CALL R6 2 2  ; var6 = var6(var7)
      66 [-]: GETIMPORT R8 24; var8 = 0x0469F296
      67 [-]: LOADK R9 K25 ; var9 = "ReloadBuff"
      68 [-]: CALL R8 2 2  ; var8 = var8(var9)
      69 [-]: LOADB R9 0   ; var9 = false
      70 [-]: NAMECALL R6 R6 K26; var7 = var6; var6 = var6[0xD5F7912B]
      71 [-]: CALL R6 4 1  ; var6(var7, var8, var9)
L 9:  72 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 702
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  11

       0 [-]: GETUPVAL R1 0; var1 = upvalues[0]
       1 [-]: LOADB R2 1   ; var2 = true
       2 [-]: SETTABLEKS R2 R1 K0; var2["buffActive"] = var1
       3 [-]: GETUPVAL R2 0; var2 = upvalues[0]
       4 [-]: GETTABLEKS R1 R2 K1; var1 = var2["buff"]
       5 [-]: LOADN R2 0   ; var2 = 0
       6 [-]: GETIMPORT R3 4; var3 = 0x6C97A788[0x608BC054]
       7 [-]: CALL R3 1 2  ; var3 = var3()
       8 [-]: SETTABLEKS R0 R3 K5; var0["instigator"] = var3
       9 [-]: NEWTABLE R4 0 1; var4 = {}
      10 [-]: MOVE R5 R0   ; var5 = var0
      11 [-]: SETLIST R4 R5 1 [1]; var4[1] = var5; var4[2] = var6; 
      12 [-]: SETTABLEKS R4 R3 K6; var4["affected"] = var3
      13 [-]: LOADN R4 3   ; var4 = 3
      14 [-]: SETTABLEKS R4 R3 K7; var4["buffType"] = var3
      15 [-]: GETIMPORT R4 9; var4 = 0x6687F6E0
      16 [-]: NAMECALL R4 R4 K10; var5 = var4; var4 = var4[0xCDE10C4A]
      17 [-]: CALL R4 2 2  ; var4 = var4(var5)
      18 [-]: SETTABLEKS R4 R3 K11; var4["abilityType"] = var3
      19 [-]: LOADN R4 1   ; var4 = 1
      20 [-]: SETTABLEKS R4 R3 K12; var4["augmentType"] = var3
      21 [-]: MULK R6 R1 K14; var6 = var1 * 100
      22 [-]: ADDK R5 R6 K13; var5 = var6 + 0.5
      23 [-]: FASTCALL1 12 R5 L0; 
      24 [-]: GETIMPORT R4 17; var4 = 0x5BCED4C4[0x55F27C30]
      25 [-]: CALL R4 2 2  ; var4 = var4(var5)
L 0:  26 [-]: SETTABLEKS R4 R3 K18; var4["buffDataExtra"] = var3
      27 [-]: NAMECALL R4 R0 K19; var5 = var0; var4 = var0[0xDE321E6F]
      28 [-]: CALL R4 2 2  ; var4 = var4(var5)
      29 [-]: LOADN R7 346 ; var7 = 346
      30 [-]: LOADN R8 3   ; var8 = 3
      31 [-]: MOVE R9 R1   ; var9 = var1
      32 [-]: GETIMPORT R10 21; var10 = gLotusPistolType
      33 [-]: NAMECALL R5 R4 K22; var6 = var4; var5 = var4[0x5E6704FF]
      34 [-]: CALL R5 6 1  ; var5(var6, var7, var8, var9, var10)
      35 [-]: LOADN R7 246 ; var7 = 246
      36 [-]: LOADN R8 3   ; var8 = 3
      37 [-]: MOVE R9 R1   ; var9 = var1
      38 [-]: GETIMPORT R10 21; var10 = gLotusPistolType
      39 [-]: NAMECALL R5 R4 K22; var6 = var4; var5 = var4[0x5E6704FF]
      40 [-]: CALL R5 6 1  ; var5(var6, var7, var8, var9, var10)
L 1:  41 [-]: NAMECALL R5 R0 K23; var6 = var0; var5 = var0[0x2047CFE7]
      42 [-]: CALL R5 2 2  ; var5 = var5(var6)
      43 [-]: JUMPIF R5 L6 ; goto L6 if var5
      44 [-]: GETIMPORT R6 9; var6 = 0x6687F6E0
      45 [-]: FASTCALL1 62 R6 L2; 
      46 [-]: GETIMPORT R5 25; var5 = 0x7B998233
      47 [-]: CALL R5 2 2  ; var5 = var5(var6)
L 2:  48 [-]: JUMPIF R5 L6 ; goto L6 if var5
      49 [-]: GETIMPORT R5 9; var5 = 0x6687F6E0
      50 [-]: NAMECALL R5 R5 K26; var6 = var5; var5 = var5[0x30F46140]
      51 [-]: CALL R5 2 2  ; var5 = var5(var6)
      52 [-]: JUMPIF R5 L6 ; goto L6 if var5
      53 [-]: GETUPVAL R6 0; var6 = upvalues[0]
      54 [-]: GETTABLEKS R5 R6 K27; var5 = var6["duration"]
      55 [-]: JUMPIFNOTLT R2 R5 L3; goto L3 if var2 >= var1287
      56 [-]: GETUPVAL R5 0; var5 = upvalues[0]
      57 [-]: GETTABLEKS R2 R5 K27; var2 = var5["duration"]
      58 [-]: SETTABLEKS R2 R3 K28; var2["buffData"] = var3
      59 [-]: MOVE R7 R3   ; var7 = var3
      60 [-]: LOADB R8 1   ; var8 = true
      61 [-]: LOADB R9 1   ; var9 = true
      62 [-]: NAMECALL R5 R0 K29; var6 = var0; var5 = var0[0x37E45FB5]
      63 [-]: CALL R5 5 1  ; var5(var6, var7, var8, var9)
      64 [-]: JUMP L4      ; goto L4
L 3:  65 [-]: LOADN R5 0   ; var5 = 0
      66 [-]: JUMPIFLE R2 R5 L6; goto L6 if var2 <= var1543
L 4:  67 [-]: GETUPVAL R6 0; var6 = upvalues[0]
      68 [-]: GETTABLEKS R5 R6 K1; var5 = var6["buff"]
      69 [-]: JUMPIFEQ R1 R5 L5; goto L5 if var1 == var22677319
      70 [-]: LOADN R7 346 ; var7 = 346
      71 [-]: LOADN R8 3   ; var8 = 3
      72 [-]: MOVE R9 R1   ; var9 = var1
      73 [-]: GETIMPORT R10 21; var10 = gLotusPistolType
      74 [-]: NAMECALL R5 R4 K30; var6 = var4; var5 = var4[0x12DD9DA2]
      75 [-]: CALL R5 6 1  ; var5(var6, var7, var8, var9, var10)
      76 [-]: LOADN R7 246 ; var7 = 246
      77 [-]: LOADN R8 3   ; var8 = 3
      78 [-]: MOVE R9 R1   ; var9 = var1
      79 [-]: GETIMPORT R10 21; var10 = gLotusPistolType
      80 [-]: NAMECALL R5 R4 K30; var6 = var4; var5 = var4[0x12DD9DA2]
      81 [-]: CALL R5 6 1  ; var5(var6, var7, var8, var9, var10)
      82 [-]: GETUPVAL R5 0; var5 = upvalues[0]
      83 [-]: GETTABLEKS R1 R5 K1; var1 = var5["buff"]
      84 [-]: LOADN R7 346 ; var7 = 346
      85 [-]: LOADN R8 3   ; var8 = 3
      86 [-]: MOVE R9 R1   ; var9 = var1
      87 [-]: GETIMPORT R10 21; var10 = gLotusPistolType
      88 [-]: NAMECALL R5 R4 K22; var6 = var4; var5 = var4[0x5E6704FF]
      89 [-]: CALL R5 6 1  ; var5(var6, var7, var8, var9, var10)
      90 [-]: LOADN R7 246 ; var7 = 246
      91 [-]: LOADN R8 3   ; var8 = 3
      92 [-]: MOVE R9 R1   ; var9 = var1
      93 [-]: GETIMPORT R10 21; var10 = gLotusPistolType
      94 [-]: NAMECALL R5 R4 K22; var6 = var4; var5 = var4[0x5E6704FF]
      95 [-]: CALL R5 6 1  ; var5(var6, var7, var8, var9, var10)
      96 [-]: SETTABLEKS R2 R3 K28; var2["buffData"] = var3
      97 [-]: MOVE R7 R3   ; var7 = var3
      98 [-]: LOADB R8 1   ; var8 = true
      99 [-]: LOADB R9 1   ; var9 = true
     100 [-]: NAMECALL R5 R0 K29; var6 = var0; var5 = var0[0x37E45FB5]
     101 [-]: CALL R5 5 1  ; var5(var6, var7, var8, var9)
L 5: 102 [-]: GETIMPORT R5 32; var5 = 0xCBD666E1
     103 [-]: LOADN R6 0   ; var6 = 0
     104 [-]: CALL R5 2 1  ; var5(var6)
     105 [-]: GETIMPORT R5 34; var5 = 0x67652851
     106 [-]: CALL R5 1 2  ; var5 = var5()
     107 [-]: SUB R2 R2 R5 ; var2 = var2 - var5
     108 [-]: GETUPVAL R5 0; var5 = upvalues[0]
     109 [-]: GETUPVAL R8 0; var8 = upvalues[0]
     110 [-]: GETTABLEKS R7 R8 K27; var7 = var8["duration"]
     111 [-]: GETIMPORT R8 34; var8 = 0x67652851
     112 [-]: CALL R8 1 2  ; var8 = var8()
     113 [-]: SUB R6 R7 R8 ; var6 = var7 - var8
     114 [-]: SETTABLEKS R6 R5 K27; var6["duration"] = var5
     115 [-]: JUMPBACK L1  ; goto L1
L 6: 116 [-]: LOADN R7 346 ; var7 = 346
     117 [-]: LOADN R8 3   ; var8 = 3
     118 [-]: MOVE R9 R1   ; var9 = var1
     119 [-]: GETIMPORT R10 21; var10 = gLotusPistolType
     120 [-]: NAMECALL R5 R4 K30; var6 = var4; var5 = var4[0x12DD9DA2]
     121 [-]: CALL R5 6 1  ; var5(var6, var7, var8, var9, var10)
     122 [-]: LOADN R7 246 ; var7 = 246
     123 [-]: LOADN R8 3   ; var8 = 3
     124 [-]: MOVE R9 R1   ; var9 = var1
     125 [-]: GETIMPORT R10 21; var10 = gLotusPistolType
     126 [-]: NAMECALL R5 R4 K30; var6 = var4; var5 = var4[0x12DD9DA2]
     127 [-]: CALL R5 6 1  ; var5(var6, var7, var8, var9, var10)
     128 [-]: GETUPVAL R5 0; var5 = upvalues[0]
     129 [-]: LOADB R6 0   ; var6 = false
     130 [-]: SETTABLEKS R6 R5 K0; var6["buffActive"] = var5
     131 [-]: RETURN R0 0  ; 



