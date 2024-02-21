; Name:            
; Defined at line: 1
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       1
; Max Stack Size:  19

       1 [-]: GETIMPORT R0 1; var0 = 0x2D0FAD09
       2 [-]: LOADK R1 K2  ; var1 = "Lotus.Scripts.Libs.AbilitiesLib"
       3 [-]: CALL R0 2 2  ; var0 = var0(var1)
       4 [-]: LOADN R1 5   ; var1 = 5
       5 [-]: LOADN R2 5   ; var2 = 5
       6 [-]: LOADN R3 6   ; var3 = 6
       7 [-]: LOADN R4 100 ; var4 = 100
       8 [-]: LOADN R5 3   ; var5 = 3
       9 [-]: LOADN R6 1   ; var6 = 1
      10 [-]: LOADK R7 K3  ; var7 = 1.5
      11 [-]: GETIMPORT R8 5; var8 = 0x0469F296
      12 [-]: LOADK R9 K6  ; var9 = "DecoStopped"
      13 [-]: CALL R8 2 2  ; var8 = var8(var9)
      14 [-]: NEWCLOSURE R9 P0; 
      15 [-]: CAPTURE REF R2; 
      16 [-]: CAPTURE REF R3; 
      17 [-]: CAPTURE REF R4; 
      18 [-]: CAPTURE REF R5; 
      19 [-]: CAPTURE REF R6; 
      20 [-]: NEWCLOSURE R10 P1; 
      21 [-]: CAPTURE REF R3; 
      22 [-]: CAPTURE REF R4; 
      23 [-]: CAPTURE REF R5; 
      24 [-]: CAPTURE REF R6; 
      25 [-]: NEWCLOSURE R11 P2; 
      26 [-]: CAPTURE REF R7; 
      27 [-]: NEWCLOSURE R12 P3; 
      28 [-]: CAPTURE REF R7; 
      29 [-]: NEWCLOSURE R13 P4; 
      30 [-]: CAPTURE REF R7; 
      31 [-]: CAPTURE VAL R12; 
      32 [-]: NEWCLOSURE R14 P5; 
      33 [-]: CAPTURE REF R2; 
      34 [-]: CAPTURE REF R3; 
      35 [-]: CAPTURE REF R4; 
      36 [-]: CAPTURE REF R5; 
      37 [-]: CAPTURE REF R6; 
      38 [-]: CAPTURE VAL R10; 
      39 [-]: CAPTURE VAL R13; 
      40 [-]: SETGLOBAL R14 K7; "GetAbilityUpgradeLevelInfo" = var14
      41 [-]: NEWCLOSURE R14 P6; 
      42 [-]: CAPTURE REF R7; 
      43 [-]: SETGLOBAL R14 K8; "GetAugmentDescriptionInfo" = var14
      44 [-]: DUPCLOSURE R14 K9; 
      45 [-]: SETGLOBAL R14 K10; "InitializeAbility" = var14
      46 [-]: DUPCLOSURE R14 K11; 
      47 [-]: SETGLOBAL R14 K12; "NpcEvaluateAbility" = var14
      48 [-]: LOADNIL R14  ; var14 = nil
      49 [-]: NEWCLOSURE R15 P9; 
      50 [-]: CAPTURE REF R14; 
      51 [-]: DUPCLOSURE R16 K13; 
      52 [-]: NEWCLOSURE R17 P11; 
      53 [-]: CAPTURE REF R2; 
      54 [-]: CAPTURE REF R3; 
      55 [-]: CAPTURE REF R4; 
      56 [-]: CAPTURE REF R5; 
      57 [-]: CAPTURE REF R6; 
      58 [-]: CAPTURE VAL R10; 
      59 [-]: CAPTURE REF R7; 
      60 [-]: CAPTURE VAL R12; 
      61 [-]: CAPTURE VAL R0; 
      62 [-]: CAPTURE VAL R1; 
      63 [-]: CAPTURE VAL R15; 
      64 [-]: CAPTURE VAL R8; 
      65 [-]: SETGLOBAL R17 K14; "ActivateAbility" = var17
      66 [-]: NEWCLOSURE R17 P12; 
      67 [-]: CAPTURE VAL R0; 
      68 [-]: CAPTURE REF R7; 
      69 [-]: SETGLOBAL R17 K15; "DeactivateAbility" = var17
      70 [-]: DUPCLOSURE R17 K16; 
      71 [-]: CAPTURE VAL R15; 
      72 [-]: SETGLOBAL R17 K17; "Transmute" = var17
      73 [-]: NEWCLOSURE R17 P14; 
      74 [-]: CAPTURE REF R2; 
      75 [-]: CAPTURE REF R3; 
      76 [-]: CAPTURE REF R4; 
      77 [-]: CAPTURE REF R5; 
      78 [-]: CAPTURE REF R6; 
      79 [-]: CAPTURE VAL R10; 
      80 [-]: CAPTURE VAL R8; 
      81 [-]: SETGLOBAL R17 K18; "DecoLoop" = var17
      82 [-]: DUPCLOSURE R17 K19; 
      83 [-]: CAPTURE VAL R1; 
      84 [-]: CAPTURE VAL R0; 
      85 [-]: SETGLOBAL R17 K20; "DoHoldCheck" = var17
      86 [-]: DUPCLOSURE R17 K21; 
      87 [-]: DUPCLOSURE R18 K22; 
      88 [-]: SETGLOBAL R18 K23; "CheckHold" = var18
      89 [-]: DUPCLOSURE R18 K24; 
      90 [-]: SETGLOBAL R18 K25; "CheckHoldPM" = var18
      91 [-]: DUPCLOSURE R18 K26; 
      92 [-]: CAPTURE VAL R0; 
      93 [-]: SETGLOBAL R18 K27; "HaltMovement" = var18
      94 [-]: NEWCLOSURE R18 P20; 
      95 [-]: CAPTURE REF R7; 
      96 [-]: SETGLOBAL R18 K28; "AugmentBuff" = var18
      97 [-]: CLOSEUPVALS R2; 
      98 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 35
; #Upvalues:       5
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  2

       0 [-]: JUMPXEQKN R0 K0 L0 NOT; 
       1 [-]: LOADN R1 8   ; var1 = 8
       2 [-]: SETUPVAL R1 0; upvalues[1] = var0
       3 [-]: LOADN R1 3   ; var1 = 3
       4 [-]: SETUPVAL R1 1; upvalues[1] = var1
       5 [-]: LOADN R1 100 ; var1 = 100
       6 [-]: SETUPVAL R1 2; upvalues[1] = var2
       7 [-]: LOADN R1 3   ; var1 = 3
       8 [-]: SETUPVAL R1 3; upvalues[1] = var3
       9 [-]: LOADK R1 K1  ; var1 = 1.5
      10 [-]: SETUPVAL R1 4; upvalues[1] = var4
      11 [-]: RETURN R0 0  ; 
L 0:  12 [-]: JUMPXEQKN R0 K2 L1 NOT; 
      13 [-]: LOADN R1 8   ; var1 = 8
      14 [-]: SETUPVAL R1 0; upvalues[1] = var0
      15 [-]: LOADN R1 3   ; var1 = 3
      16 [-]: SETUPVAL R1 1; upvalues[1] = var1
      17 [-]: LOADN R1 150 ; var1 = 150
      18 [-]: SETUPVAL R1 2; upvalues[1] = var2
      19 [-]: LOADN R1 4   ; var1 = 4
      20 [-]: SETUPVAL R1 3; upvalues[1] = var3
      21 [-]: LOADK R1 K1  ; var1 = 1.5
      22 [-]: SETUPVAL R1 4; upvalues[1] = var4
      23 [-]: RETURN R0 0  ; 
L 1:  24 [-]: JUMPXEQKN R0 K3 L2 NOT; 
      25 [-]: LOADN R1 8   ; var1 = 8
      26 [-]: SETUPVAL R1 0; upvalues[1] = var0
      27 [-]: LOADN R1 3   ; var1 = 3
      28 [-]: SETUPVAL R1 1; upvalues[1] = var1
      29 [-]: LOADN R1 200 ; var1 = 200
      30 [-]: SETUPVAL R1 2; upvalues[1] = var2
      31 [-]: LOADN R1 5   ; var1 = 5
      32 [-]: SETUPVAL R1 3; upvalues[1] = var3
      33 [-]: LOADK R1 K1  ; var1 = 1.5
      34 [-]: SETUPVAL R1 4; upvalues[1] = var4
      35 [-]: RETURN R0 0  ; 
L 2:  36 [-]: LOADN R1 15  ; var1 = 15
      37 [-]: SETUPVAL R1 0; upvalues[1] = var0
      38 [-]: LOADN R1 3   ; var1 = 3
      39 [-]: SETUPVAL R1 1; upvalues[1] = var1
      40 [-]: LOADN R1 250 ; var1 = 250
      41 [-]: SETUPVAL R1 2; upvalues[1] = var2
      42 [-]: LOADN R1 6   ; var1 = 6
      43 [-]: SETUPVAL R1 3; upvalues[1] = var3
      44 [-]: LOADK R1 K1  ; var1 = 1.5
      45 [-]: SETUPVAL R1 4; upvalues[1] = var4
      46 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 63
; #Upvalues:       4
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  14

       0 [-]: GETUPVAL R1 0; var1 = upvalues[0]
       1 [-]: GETIMPORT R2 2; var2 = 0x34291F5C[0x7258F36F]
       2 [-]: GETUPVAL R3 1; var3 = upvalues[1]
       3 [-]: CALL R2 2 2  ; var2 = var2(var3)
       4 [-]: GETUPVAL R3 2; var3 = upvalues[2]
       5 [-]: GETUPVAL R4 3; var4 = upvalues[3]
       6 [-]: FASTCALL1 64 R0 L0; 
       7 [-]: MOVE R6 R0   ; var6 = var0
       8 [-]: GETIMPORT R5 4; var5 = 0x7B998233
       9 [-]: CALL R5 2 2  ; var5 = var5(var6)
L 0:  10 [-]: JUMPIF R5 L2 ; goto L2 if var5
      11 [-]: NAMECALL R5 R0 K5; var6 = var0; var5 = var0[0xDE321E6F]
      12 [-]: CALL R5 2 2  ; var5 = var5(var6)
      13 [-]: NAMECALL R6 R5 K6; var7 = var5; var6 = var5[0xF7D48EE0]
      14 [-]: CALL R6 2 2  ; var6 = var6(var7)
      15 [-]: FASTCALL1 64 R6 L1; 
      16 [-]: MOVE R8 R6   ; var8 = var6
      17 [-]: GETIMPORT R7 4; var7 = 0x7B998233
      18 [-]: CALL R7 2 2  ; var7 = var7(var8)
L 1:  19 [-]: JUMPIF R7 L2 ; goto L2 if var7
      20 [-]: NAMECALL R7 R6 K7; var8 = var6; var7 = var6[0xCDE10C4A]
      21 [-]: CALL R7 2 2  ; var7 = var7(var8)
      22 [-]: GETUPVAL R1 0; var1 = upvalues[0]
      23 [-]: MOVE R10 R2  ; var10 = var2
      24 [-]: LOADN R11 10 ; var11 = 10
      25 [-]: MOVE R12 R7  ; var12 = var7
      26 [-]: MOVE R13 R6  ; var13 = var6
      27 [-]: NAMECALL R8 R5 K8; var9 = var5; var8 = var5[0x54BA011D]
      28 [-]: CALL R8 6 1  ; var8(var9, var10, var11, var12, var13)
      29 [-]: GETUPVAL R10 2; var10 = upvalues[2]
      30 [-]: LOADN R11 9  ; var11 = 9
      31 [-]: MOVE R12 R7  ; var12 = var7
      32 [-]: MOVE R13 R6  ; var13 = var6
      33 [-]: NAMECALL R8 R5 K9; var9 = var5; var8 = var5[0xE9F54086]
      34 [-]: CALL R8 6 2  ; var8 = var8(var9, var10, var11, var12, var13)
      35 [-]: MOVE R3 R8   ; var3 = var8
      36 [-]: LOADN R9 2   ; var9 = 2
      37 [-]: LOADN R12 1  ; var12 = 1
      38 [-]: NAMECALL R10 R6 K10; var11 = var6; var10 = var6[0xF5C3424F]
      39 [-]: CALL R10 3 2 ; var10 = var10(var11, var12)
      40 [-]: SUB R8 R9 R10; var8 = var9 - var10
      41 [-]: GETUPVAL R9 3; var9 = upvalues[3]
      42 [-]: MUL R4 R8 R9 ; var4 = var8 * var9
L 2:  43 [-]: RETURN R1 4  ; 


; Name:            
; Defined at line: 84
; #Upvalues:       1
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  3

       0 [-]: LOADN R2 1   ; var2 = 1
       1 [-]: JUMPIFNOTEQ R1 R2 L3; goto L3 if var1 ~= var262198
       2 [-]: JUMPXEQKN R0 K0 L0 NOT; 
       3 [-]: LOADK R2 K1  ; var2 = 1.5
       4 [-]: SETUPVAL R2 0; upvalues[2] = var0
       5 [-]: RETURN R0 0  ; 
L 0:   6 [-]: JUMPXEQKN R0 K2 L1 NOT; 
       7 [-]: LOADN R2 2   ; var2 = 2
       8 [-]: SETUPVAL R2 0; upvalues[2] = var0
       9 [-]: RETURN R0 0  ; 
L 1:  10 [-]: JUMPXEQKN R0 K3 L2 NOT; 
      11 [-]: LOADK R2 K4  ; var2 = 2.5
      12 [-]: SETUPVAL R2 0; upvalues[2] = var0
      13 [-]: RETURN R0 0  ; 
L 2:  14 [-]: LOADN R2 3   ; var2 = 3
      15 [-]: SETUPVAL R2 0; upvalues[2] = var0
L 3:  16 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 98
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
      16 [-]: LOADN R8 10  ; var8 = 10
      17 [-]: MOVE R9 R4   ; var9 = var4
      18 [-]: MOVE R10 R3  ; var10 = var3
      19 [-]: NAMECALL R5 R2 K5; var6 = var2; var5 = var2[0xE9F54086]
      20 [-]: CALL R5 6 0  ; var5, ... = var5(var6, var7, var8, var9, var10)
      21 [-]: RETURN R5 -1 ; 
L 3:  22 [-]: LOADNIL R5   ; var5 = nil
      23 [-]: RETURN R5 1  ; 


; Name:            
; Defined at line: 110
; #Upvalues:       2
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
      36 [-]: LOADK R7 K15 ; var7 = 1.5
      37 [-]: SETUPVAL R7 0; upvalues[7] = var0
      38 [-]: JUMP L9      ; goto L9
L 6:  39 [-]: JUMPXEQKN R5 K16 L7 NOT; 
      40 [-]: LOADN R7 2   ; var7 = 2
      41 [-]: SETUPVAL R7 0; upvalues[7] = var0
      42 [-]: JUMP L9      ; goto L9
L 7:  43 [-]: JUMPXEQKN R5 K17 L8 NOT; 
      44 [-]: LOADK R7 K18 ; var7 = 2.5
      45 [-]: SETUPVAL R7 0; upvalues[7] = var0
      46 [-]: JUMP L9      ; goto L9
L 8:  47 [-]: LOADN R7 3   ; var7 = 3
      48 [-]: SETUPVAL R7 0; upvalues[7] = var0
L 9:  49 [-]: LOADN R7 1   ; var7 = 1
      50 [-]: JUMPIFNOTEQ R6 R7 L13; goto L13 if var6 ~= var1312545
      51 [-]: GETIMPORT R7 20; var7 = _T["AbilityLevelQueryParms"]["Modded"]
      52 [-]: JUMPIFNOT R7 L10; goto L10 if not var7
      53 [-]: GETUPVAL R7 1; var7 = upvalues[1]
      54 [-]: MOVE R8 R1   ; var8 = var1
      55 [-]: MOVE R9 R6   ; var9 = var6
      56 [-]: CALL R7 3 2  ; var7 = var7(var8, var9)
      57 [-]: SETUPVAL R7 0; upvalues[7] = var0
L10:  58 [-]: DUPTABLE R9 23; 
      59 [-]: LOADK R10 K24; var10 = "/Lotus/Language/Suits/AlchemistTransmute_AbilityAugment1Name"
      60 [-]: SETTABLEKS R10 R9 K21; var10["Label"] = var9
      61 [-]: LOADB R10 1  ; var10 = true
      62 [-]: SETTABLEKS R10 R9 K22; var10["Title"] = var9
      63 [-]: FASTCALL2 52 R0 R9 L11; 
      64 [-]: MOVE R8 R0   ; var8 = var0
      65 [-]: GETIMPORT R7 27; var7 = 0x33BDD652[0x23D5322F]
      66 [-]: CALL R7 3 1  ; var7(var8, var9)
L11:  67 [-]: DUPTABLE R9 30; 
      68 [-]: LOADK R10 K31; var10 = "/Lotus/Language/Labels/WEAPON_CRIT_CHANCE"
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
; Defined at line: 145
; #Upvalues:       7
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  5

       0 [-]: GETIMPORT R0 3; var0 = _T["AbilityLevelQueryParms"]["Level"]
       1 [-]: JUMPXEQKN R0 K4 L0 NOT; 
       2 [-]: LOADN R1 8   ; var1 = 8
       3 [-]: SETUPVAL R1 0; upvalues[1] = var0
       4 [-]: LOADN R1 3   ; var1 = 3
       5 [-]: SETUPVAL R1 1; upvalues[1] = var1
       6 [-]: LOADN R1 100 ; var1 = 100
       7 [-]: SETUPVAL R1 2; upvalues[1] = var2
       8 [-]: LOADN R1 3   ; var1 = 3
       9 [-]: SETUPVAL R1 3; upvalues[1] = var3
      10 [-]: LOADK R1 K5  ; var1 = 1.5
      11 [-]: SETUPVAL R1 4; upvalues[1] = var4
      12 [-]: JUMP L3      ; goto L3
L 0:  13 [-]: JUMPXEQKN R0 K6 L1 NOT; 
      14 [-]: LOADN R1 8   ; var1 = 8
      15 [-]: SETUPVAL R1 0; upvalues[1] = var0
      16 [-]: LOADN R1 3   ; var1 = 3
      17 [-]: SETUPVAL R1 1; upvalues[1] = var1
      18 [-]: LOADN R1 150 ; var1 = 150
      19 [-]: SETUPVAL R1 2; upvalues[1] = var2
      20 [-]: LOADN R1 4   ; var1 = 4
      21 [-]: SETUPVAL R1 3; upvalues[1] = var3
      22 [-]: LOADK R1 K5  ; var1 = 1.5
      23 [-]: SETUPVAL R1 4; upvalues[1] = var4
      24 [-]: JUMP L3      ; goto L3
L 1:  25 [-]: JUMPXEQKN R0 K7 L2 NOT; 
      26 [-]: LOADN R1 8   ; var1 = 8
      27 [-]: SETUPVAL R1 0; upvalues[1] = var0
      28 [-]: LOADN R1 3   ; var1 = 3
      29 [-]: SETUPVAL R1 1; upvalues[1] = var1
      30 [-]: LOADN R1 200 ; var1 = 200
      31 [-]: SETUPVAL R1 2; upvalues[1] = var2
      32 [-]: LOADN R1 5   ; var1 = 5
      33 [-]: SETUPVAL R1 3; upvalues[1] = var3
      34 [-]: LOADK R1 K5  ; var1 = 1.5
      35 [-]: SETUPVAL R1 4; upvalues[1] = var4
      36 [-]: JUMP L3      ; goto L3
L 2:  37 [-]: LOADN R1 15  ; var1 = 15
      38 [-]: SETUPVAL R1 0; upvalues[1] = var0
      39 [-]: LOADN R1 3   ; var1 = 3
      40 [-]: SETUPVAL R1 1; upvalues[1] = var1
      41 [-]: LOADN R1 250 ; var1 = 250
      42 [-]: SETUPVAL R1 2; upvalues[1] = var2
      43 [-]: LOADN R1 6   ; var1 = 6
      44 [-]: SETUPVAL R1 3; upvalues[1] = var3
      45 [-]: LOADK R1 K5  ; var1 = 1.5
      46 [-]: SETUPVAL R1 4; upvalues[1] = var4
L 3:  47 [-]: GETIMPORT R0 9; var0 = _T["AbilityLevelQueryParms"]["Modded"]
      48 [-]: JUMPXEQKB R0 1 L4 NOT; 
      49 [-]: GETUPVAL R0 5; var0 = upvalues[5]
      50 [-]: GETIMPORT R1 11; var1 = _T["AbilityLevelQueryParms"]["Avatar"]
      51 [-]: CALL R0 2 5  ; var0, var1, var2, var3 = var0(var1)
      52 [-]: SETUPVAL R0 1; upvalues[0] = var1
      53 [-]: SETUPVAL R1 2; upvalues[1] = var2
      54 [-]: SETUPVAL R2 3; upvalues[2] = var3
      55 [-]: SETUPVAL R3 4; upvalues[3] = var4
      56 [-]: GETUPVAL R0 2; var0 = upvalues[2]
      57 [-]: NAMECALL R0 R0 K12; var1 = var0; var0 = var0[0x838305DE]
      58 [-]: CALL R0 2 2  ; var0 = var0(var1)
      59 [-]: SETUPVAL R0 2; upvalues[0] = var2
L 4:  60 [-]: NEWTABLE R0 2 0; var0 = {}
      61 [-]: DUPTABLE R3 16; 
      62 [-]: LOADK R4 K17 ; var4 = "/Lotus/Language/Game/DAMAGE"
      63 [-]: SETTABLEKS R4 R3 K13; var4["Label"] = var3
      64 [-]: GETUPVAL R4 2; var4 = upvalues[2]
      65 [-]: SETTABLEKS R4 R3 K14; var4["Value"] = var3
      66 [-]: LOADK R4 K18 ; var4 = "<DT_ELECTRICITY>"
      67 [-]: SETTABLEKS R4 R3 K15; var4["ValueIcon"] = var3
      68 [-]: FASTCALL2 52 R0 R3 L5; 
      69 [-]: MOVE R2 R0   ; var2 = var0
      70 [-]: GETIMPORT R1 21; var1 = 0x33BDD652[0x23D5322F]
      71 [-]: CALL R1 3 1  ; var1(var2, var3)
L 5:  72 [-]: DUPTABLE R3 23; 
      73 [-]: LOADK R4 K24 ; var4 = "/Lotus/Language/Labels/AVATAR_ABILITY_RANGE"
      74 [-]: SETTABLEKS R4 R3 K13; var4["Label"] = var3
      75 [-]: GETUPVAL R4 3; var4 = upvalues[3]
      76 [-]: SETTABLEKS R4 R3 K14; var4["Value"] = var3
      77 [-]: LOADK R4 K25 ; var4 = "/Lotus/Language/Game/UNIT_METER"
      78 [-]: SETTABLEKS R4 R3 K22; var4["ValueUnit"] = var3
      79 [-]: FASTCALL2 52 R0 R3 L6; 
      80 [-]: MOVE R2 R0   ; var2 = var0
      81 [-]: GETIMPORT R1 21; var1 = 0x33BDD652[0x23D5322F]
      82 [-]: CALL R1 3 1  ; var1(var2, var3)
L 6:  83 [-]: DUPTABLE R3 23; 
      84 [-]: LOADK R4 K26 ; var4 = "/Lotus/Language/Labels/COOLDOWN_REDUCTION"
      85 [-]: SETTABLEKS R4 R3 K13; var4["Label"] = var3
      86 [-]: GETUPVAL R4 4; var4 = upvalues[4]
      87 [-]: SETTABLEKS R4 R3 K14; var4["Value"] = var3
      88 [-]: LOADK R4 K27 ; var4 = "/Lotus/Language/Game/UNIT_SECOND"
      89 [-]: SETTABLEKS R4 R3 K22; var4["ValueUnit"] = var3
      90 [-]: FASTCALL2 52 R0 R3 L7; 
      91 [-]: MOVE R2 R0   ; var2 = var0
      92 [-]: GETIMPORT R1 21; var1 = 0x33BDD652[0x23D5322F]
      93 [-]: CALL R1 3 1  ; var1(var2, var3)
L 7:  94 [-]: GETUPVAL R1 6; var1 = upvalues[6]
      95 [-]: MOVE R2 R0   ; var2 = var0
      96 [-]: CALL R1 2 1  ; var1(var2)
      97 [-]: GETIMPORT R1 9; var1 = _T["AbilityLevelQueryParms"]["Modded"]
      98 [-]: SETTABLEKS R1 R0 K8; var1["Modded"] = var0
      99 [-]: LOADB R1 0   ; var1 = false
     100 [-]: SETTABLEKS R1 R0 K28; var1["EnergyCost"] = var0
     101 [-]: GETIMPORT R1 29; var1 = _T
     102 [-]: SETTABLEKS R0 R1 K30; var0["AbilityUpgradeLevelInfo"] = var1
     103 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 167
; #Upvalues:       1
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  7

       0 [-]: NEWTABLE R2 0 0; var2 = {}
       1 [-]: LOADN R3 1   ; var3 = 1
       2 [-]: JUMPIFNOTEQ R1 R3 L3; goto L3 if var1 ~= var262198
       3 [-]: JUMPXEQKN R0 K0 L0 NOT; 
       4 [-]: LOADK R3 K1  ; var3 = 1.5
       5 [-]: SETUPVAL R3 0; upvalues[3] = var0
       6 [-]: JUMP L3      ; goto L3
L 0:   7 [-]: JUMPXEQKN R0 K2 L1 NOT; 
       8 [-]: LOADN R3 2   ; var3 = 2
       9 [-]: SETUPVAL R3 0; upvalues[3] = var0
      10 [-]: JUMP L3      ; goto L3
L 1:  11 [-]: JUMPXEQKN R0 K3 L2 NOT; 
      12 [-]: LOADK R3 K4  ; var3 = 2.5
      13 [-]: SETUPVAL R3 0; upvalues[3] = var0
      14 [-]: JUMP L3      ; goto L3
L 2:  15 [-]: LOADN R3 3   ; var3 = 3
      16 [-]: SETUPVAL R3 0; upvalues[3] = var0
L 3:  17 [-]: LOADN R3 1   ; var3 = 1
      18 [-]: JUMPIFNOTEQ R1 R3 L5; goto L5 if var1 ~= var394035
      19 [-]: DUPTABLE R3 6; 
      20 [-]: GETUPVAL R6 0; var6 = upvalues[0]
      21 [-]: MULK R5 R6 K7; var5 = var6 * 100
      22 [-]: FASTCALL1 12 R5 L4; 
      23 [-]: GETIMPORT R4 10; var4 = 0x5BCED4C4[0x55F27C30]
      24 [-]: CALL R4 2 2  ; var4 = var4(var5)
L 4:  25 [-]: SETTABLEKS R4 R3 K5; var4["CHANCE"] = var3
      26 [-]: MOVE R2 R3   ; var2 = var3
L 5:  27 [-]: GETIMPORT R3 13; var3 = cjson[0xB139D7BC]
      28 [-]: MOVE R4 R2   ; var4 = var2
      29 [-]: CALL R3 2 0  ; var3, ... = var3(var4)
      30 [-]: RETURN R3 -1 ; 


; Name:            
; Defined at line: 180
; #Upvalues:       0
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  6

       0 [-]: NAMECALL R2 R1 K0; var3 = var1; var2 = var1[0xF80FAE85]
       1 [-]: CALL R2 2 2  ; var2 = var2(var3)
       2 [-]: JUMPIFNOT R2 L0; goto L0 if not var2
       3 [-]: GETIMPORT R2 2; var2 = 0x6687F6E0
       4 [-]: GETIMPORT R4 4; var4 = 0x0469F296
       5 [-]: LOADK R5 K5  ; var5 = "CheckHold"
       6 [-]: CALL R4 2 2  ; var4 = var4(var5)
       7 [-]: LOADB R5 1   ; var5 = true
       8 [-]: NAMECALL R2 R2 K6; var3 = var2; var2 = var2[0x896BA871]
       9 [-]: CALL R2 4 1  ; var2(var3, var4, var5)
L 0:  10 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 186
; #Upvalues:       0
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  3

       0 [-]: LOADN R2 0   ; var2 = 0
       1 [-]: RETURN R2 1  ; 


; Name:            
; Defined at line: 191
; #Upvalues:       1
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  9

       0 [-]: GETUPVAL R0 0; var0 = upvalues[0]
       1 [-]: JUMPIFNOT R0 L0; goto L0 if not var0
       2 [-]: GETUPVAL R0 0; var0 = upvalues[0]
       3 [-]: RETURN R0 1  ; 
L 0:   4 [-]: NEWTABLE R0 0 0; var0 = {}
       5 [-]: SETUPVAL R0 0; upvalues[0] = var0
       6 [-]: GETIMPORT R0 1; var0 = 0xC8802016
       7 [-]: GETIMPORT R1 3; var1 = 0xDE8A90C4
       8 [-]: CALL R0 2 4  ; var0, var1, var2 = var0(var1)
       9 [-]: FORGPREP_INEXT R0 L2; 
L 1:  10 [-]: GETUPVAL R5 0; var5 = upvalues[0]
      11 [-]: NAMECALL R6 R4 K4; var7 = var4; var6 = var4[0xED4E0128]
      12 [-]: CALL R6 2 2  ; var6 = var6(var7)
      13 [-]: GETIMPORT R8 6; var8 = 0xE96CDD8C
      14 [-]: GETTABLE R7 R8 R3; var7 = var8[var3]
      15 [-]: SETTABLE R7 R5 R6; var7[var5] = var6
L 2:  16 [-]: FORGLOOP R0 L1 2 [inext]; 
      17 [-]: GETUPVAL R0 0; var0 = upvalues[0]
      18 [-]: RETURN R0 1  ; 


; Name:            
; Defined at line: 204
; #Upvalues:       0
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  8

       0 [-]: GETIMPORT R2 1; var2 = 0xC8802016
       1 [-]: MOVE R3 R0   ; var3 = var0
       2 [-]: CALL R2 2 4  ; var2, var3, var4 = var2(var3)
       3 [-]: FORGPREP_INEXT R2 L1; 
L 0:   4 [-]: JUMPIFNOTEQ R6 R1 L1; goto L1 if var6 ~= var67334
       5 [-]: LOADB R7 1   ; var7 = true
       6 [-]: RETURN R7 1  ; 
L 1:   7 [-]: FORGLOOP R2 L0 2 [inext]; 
       8 [-]: LOADB R2 0   ; var2 = false
       9 [-]: RETURN R2 1  ; 


; Name:            
; Defined at line: 213
; #Upvalues:       12
; #Parameters:     4
; Is_vararg:       0
; Max Stack Size:  54

       0 [-]: JUMPXEQKN R3 K0 L0 NOT; 
       1 [-]: LOADN R4 8   ; var4 = 8
       2 [-]: SETUPVAL R4 0; upvalues[4] = var0
       3 [-]: LOADN R4 3   ; var4 = 3
       4 [-]: SETUPVAL R4 1; upvalues[4] = var1
       5 [-]: LOADN R4 100 ; var4 = 100
       6 [-]: SETUPVAL R4 2; upvalues[4] = var2
       7 [-]: LOADN R4 3   ; var4 = 3
       8 [-]: SETUPVAL R4 3; upvalues[4] = var3
       9 [-]: LOADK R4 K1  ; var4 = 1.5
      10 [-]: SETUPVAL R4 4; upvalues[4] = var4
      11 [-]: JUMP L3      ; goto L3
L 0:  12 [-]: JUMPXEQKN R3 K2 L1 NOT; 
      13 [-]: LOADN R4 8   ; var4 = 8
      14 [-]: SETUPVAL R4 0; upvalues[4] = var0
      15 [-]: LOADN R4 3   ; var4 = 3
      16 [-]: SETUPVAL R4 1; upvalues[4] = var1
      17 [-]: LOADN R4 150 ; var4 = 150
      18 [-]: SETUPVAL R4 2; upvalues[4] = var2
      19 [-]: LOADN R4 4   ; var4 = 4
      20 [-]: SETUPVAL R4 3; upvalues[4] = var3
      21 [-]: LOADK R4 K1  ; var4 = 1.5
      22 [-]: SETUPVAL R4 4; upvalues[4] = var4
      23 [-]: JUMP L3      ; goto L3
L 1:  24 [-]: JUMPXEQKN R3 K3 L2 NOT; 
      25 [-]: LOADN R4 8   ; var4 = 8
      26 [-]: SETUPVAL R4 0; upvalues[4] = var0
      27 [-]: LOADN R4 3   ; var4 = 3
      28 [-]: SETUPVAL R4 1; upvalues[4] = var1
      29 [-]: LOADN R4 200 ; var4 = 200
      30 [-]: SETUPVAL R4 2; upvalues[4] = var2
      31 [-]: LOADN R4 5   ; var4 = 5
      32 [-]: SETUPVAL R4 3; upvalues[4] = var3
      33 [-]: LOADK R4 K1  ; var4 = 1.5
      34 [-]: SETUPVAL R4 4; upvalues[4] = var4
      35 [-]: JUMP L3      ; goto L3
L 2:  36 [-]: LOADN R4 15  ; var4 = 15
      37 [-]: SETUPVAL R4 0; upvalues[4] = var0
      38 [-]: LOADN R4 3   ; var4 = 3
      39 [-]: SETUPVAL R4 1; upvalues[4] = var1
      40 [-]: LOADN R4 250 ; var4 = 250
      41 [-]: SETUPVAL R4 2; upvalues[4] = var2
      42 [-]: LOADN R4 6   ; var4 = 6
      43 [-]: SETUPVAL R4 3; upvalues[4] = var3
      44 [-]: LOADK R4 K1  ; var4 = 1.5
      45 [-]: SETUPVAL R4 4; upvalues[4] = var4
L 3:  46 [-]: GETUPVAL R4 5; var4 = upvalues[5]
      47 [-]: MOVE R5 R1   ; var5 = var1
      48 [-]: CALL R4 2 5  ; var4, var5, var6, var7 = var4(var5)
      49 [-]: SETUPVAL R4 1; upvalues[4] = var1
      50 [-]: SETUPVAL R5 2; upvalues[5] = var2
      51 [-]: SETUPVAL R6 3; upvalues[6] = var3
      52 [-]: SETUPVAL R7 4; upvalues[7] = var4
      53 [-]: GETIMPORT R5 6; var5 = _T["ALCHEMIST_GetElements"]
      54 [-]: JUMPIFNOT R5 L4; goto L4 if not var5
      55 [-]: GETIMPORT R4 6; var4 = _T["ALCHEMIST_GetElements"]
      56 [-]: MOVE R5 R0   ; var5 = var0
      57 [-]: CALL R4 2 2  ; var4 = var4(var5)
      58 [-]: JUMPIF R4 L5 ; goto L5 if var4
L 4:  59 [-]: LOADNIL R4   ; var4 = nil
L 5:  60 [-]: GETIMPORT R5 8; var5 = _T["ALCHEMIST_ClearElements"]
      61 [-]: JUMPIFNOT R5 L6; goto L6 if not var5
      62 [-]: GETIMPORT R5 8; var5 = _T["ALCHEMIST_ClearElements"]
      63 [-]: MOVE R6 R0   ; var6 = var0
      64 [-]: CALL R5 2 1  ; var5(var6)
L 6:  65 [-]: DUPTABLE R5 10; 
      66 [-]: LOADB R6 0   ; var6 = false
      67 [-]: SETTABLEKS R6 R5 K9; var6["haltMove"] = var5
      68 [-]: NAMECALL R6 R0 K11; var7 = var0; var6 = var0[0x5063EDC3]
      69 [-]: CALL R6 2 2  ; var6 = var6(var7)
      70 [-]: NAMECALL R7 R0 K12; var8 = var0; var7 = var0[0x75ECAF0B]
      71 [-]: CALL R7 2 2  ; var7 = var7(var8)
      72 [-]: LOADN R8 0   ; var8 = 0
      73 [-]: JUMPIFNOTLT R8 R6 L11; goto L11 if var8 >= var67632
      74 [-]: LOADN R8 1   ; var8 = 1
      75 [-]: JUMPIFNOTEQ R7 R8 L11; goto L11 if var7 ~= var67632
      76 [-]: LOADN R8 1   ; var8 = 1
      77 [-]: JUMPIFNOTEQ R7 R8 L10; goto L10 if var7 ~= var263734
      78 [-]: JUMPXEQKN R6 K0 L7 NOT; 
      79 [-]: LOADK R8 K1  ; var8 = 1.5
      80 [-]: SETUPVAL R8 6; upvalues[8] = var6
      81 [-]: JUMP L10     ; goto L10
L 7:  82 [-]: JUMPXEQKN R6 K2 L8 NOT; 
      83 [-]: LOADN R8 2   ; var8 = 2
      84 [-]: SETUPVAL R8 6; upvalues[8] = var6
      85 [-]: JUMP L10     ; goto L10
L 8:  86 [-]: JUMPXEQKN R6 K3 L9 NOT; 
      87 [-]: LOADK R8 K13 ; var8 = 2.5
      88 [-]: SETUPVAL R8 6; upvalues[8] = var6
      89 [-]: JUMP L10     ; goto L10
L 9:  90 [-]: LOADN R8 3   ; var8 = 3
      91 [-]: SETUPVAL R8 6; upvalues[8] = var6
L10:  92 [-]: GETUPVAL R8 7; var8 = upvalues[7]
      93 [-]: MOVE R9 R1   ; var9 = var1
      94 [-]: MOVE R10 R7  ; var10 = var7
      95 [-]: CALL R8 3 2  ; var8 = var8(var9, var10)
      96 [-]: SETTABLEKS R8 R5 K14; var8["augmentCritChance"] = var5
L11:  97 [-]: GETUPVAL R9 8; var9 = upvalues[8]
      98 [-]: GETTABLEKS R8 R9 K15; var8 = var9[0xF43AF54F]
      99 [-]: MOVE R9 R0   ; var9 = var0
     100 [-]: GETIMPORT R10 17; var10 = 0x6687F6E0
     101 [-]: MOVE R11 R5  ; var11 = var5
     102 [-]: CALL R8 4 1  ; var8(var9, var10, var11)
     103 [-]: GETIMPORT R8 19; var8 = 0x00046924
     104 [-]: NAMECALL R10 R1 K20; var11 = var1; var10 = var1[0xEEA7F8C4]
     105 [-]: CALL R10 2 2 ; var10 = var10(var11)
     106 [-]: GETTABLEKS R9 R10 K21; var9 = var10["heading"]
     107 [-]: LOADN R10 0  ; var10 = 0
     108 [-]: LOADN R11 0  ; var11 = 0
     109 [-]: CALL R8 4 2  ; var8 = var8(var9, var10, var11)
     110 [-]: NAMECALL R9 R1 K22; var10 = var1; var9 = var1[0xC69299ED]
     111 [-]: CALL R9 2 2  ; var9 = var9(var10)
     112 [-]: LOADN R10 1  ; var10 = 1
     113 [-]: JUMPIFNOTLT R9 R10 L12; goto L12 if var9 >= var822151500
     114 [-]: NAMECALL R9 R1 K23; var10 = var1; var9 = var1[0x020D4331]
     115 [-]: CALL R9 2 2  ; var9 = var9(var10)
     116 [-]: MOVE R11 R8  ; var11 = var8
     117 [-]: NAMECALL R9 R9 K24; var10 = var9; var9 = var9[0x553549E8]
     118 [-]: CALL R9 3 1  ; var9(var10, var11)
L12: 119 [-]: NAMECALL R9 R1 K25; var10 = var1; var9 = var1[0xDE321E6F]
     120 [-]: CALL R9 2 2  ; var9 = var9(var10)
     121 [-]: LOADB R12 0  ; var12 = false
     122 [-]: NAMECALL R10 R9 K26; var11 = var9; var10 = var9[0x3B832566]
     123 [-]: CALL R10 3 1 ; var10(var11, var12)
     124 [-]: NAMECALL R10 R9 K27; var11 = var9; var10 = var9[0x6771A26F]
     125 [-]: CALL R10 2 1 ; var10(var11)
     126 [-]: GETIMPORT R12 29; var12 = 0x26A09D23
     127 [-]: NAMECALL R10 R1 K30; var11 = var1; var10 = var1[0xC9F6A7D7]
     128 [-]: CALL R10 3 2 ; var10 = var10(var11, var12)
     129 [-]: FASTCALL1 64 R10 L13; 
     130 [-]: MOVE R12 R10 ; var12 = var10
     131 [-]: GETIMPORT R11 32; var11 = 0x7B998233
     132 [-]: CALL R11 2 2 ; var11 = var11(var12)
L13: 133 [-]: JUMPIF R11 L14; goto L14 if var11
     134 [-]: GETIMPORT R13 34; var13 = 0xF96EAD12
     135 [-]: NAMECALL R11 R10 K35; var12 = var10; var11 = var10[0xDC908285]
     136 [-]: CALL R11 3 1 ; var11(var12, var13)
     137 [-]: LOADB R13 0  ; var13 = false
     138 [-]: LOADB R14 0  ; var14 = false
     139 [-]: NAMECALL R11 R10 K36; var12 = var10; var11 = var10[0x8FF3E684]
     140 [-]: CALL R11 4 1 ; var11(var12, var13, var14)
L14: 141 [-]: GETIMPORT R13 38; var13 = 0x0161574C
     142 [-]: NAMECALL R11 R1 K30; var12 = var1; var11 = var1[0xC9F6A7D7]
     143 [-]: CALL R11 3 2 ; var11 = var11(var12, var13)
     144 [-]: FASTCALL1 64 R11 L15; 
     145 [-]: MOVE R13 R11 ; var13 = var11
     146 [-]: GETIMPORT R12 32; var12 = 0x7B998233
     147 [-]: CALL R12 2 2 ; var12 = var12(var13)
L15: 148 [-]: JUMPIF R12 L16; goto L16 if var12
     149 [-]: GETIMPORT R14 40; var14 = 0xFAA61D49
     150 [-]: NAMECALL R12 R11 K35; var13 = var11; var12 = var11[0xDC908285]
     151 [-]: CALL R12 3 1 ; var12(var13, var14)
     152 [-]: LOADB R14 0  ; var14 = false
     153 [-]: LOADB R15 0  ; var15 = false
     154 [-]: NAMECALL R12 R11 K36; var13 = var11; var12 = var11[0x8FF3E684]
     155 [-]: CALL R12 4 1 ; var12(var13, var14, var15)
L16: 156 [-]: LOADB R14 1  ; var14 = true
     157 [-]: NAMECALL R12 R0 K41; var13 = var0; var12 = var0[0x68B88E58]
     158 [-]: CALL R12 3 1 ; var12(var13, var14)
     159 [-]: GETIMPORT R14 43; var14 = 0x17C91A14
     160 [-]: GETIMPORT R15 45; var15 = 0x0469F296
     161 [-]: LOADK R16 K46; var16 = "GAME_R1_WEAPON1"
     162 [-]: CALL R15 2 2 ; var15 = var15(var16)
     163 [-]: GETIMPORT R16 48; var16 = ZERO_VECTOR
     164 [-]: GETIMPORT R17 50; var17 = ZERO_ROTATION
     165 [-]: MOVE R18 R0  ; var18 = var0
     166 [-]: NAMECALL R12 R1 K51; var13 = var1; var12 = var1[0x47901F07]
     167 [-]: CALL R12 7 1 ; var12(var13, var14, var15, var16, var17, var18)
     168 [-]: GETUPVAL R13 8; var13 = upvalues[8]
     169 [-]: GETTABLEKS R12 R13 K52; var12 = var13[0x5C445DA6]
     170 [-]: MOVE R13 R0  ; var13 = var0
     171 [-]: GETIMPORT R14 54; var14 = 0x0ED8B456
     172 [-]: LOADK R15 K55; var15 = "TransmuterCast"
     173 [-]: LOADB R16 0  ; var16 = false
     174 [-]: LOADN R17 2  ; var17 = 2
     175 [-]: LOADN R18 1  ; var18 = 1
     176 [-]: LOADB R19 0  ; var19 = false
     177 [-]: CALL R12 8 1 ; var12(var13, var14, var15, var16, var17, var18, var19)
     178 [-]: LOADB R14 0  ; var14 = false
     179 [-]: NAMECALL R12 R0 K41; var13 = var0; var12 = var0[0x68B88E58]
     180 [-]: CALL R12 3 1 ; var12(var13, var14)
     181 [-]: LOADB R14 1  ; var14 = true
     182 [-]: NAMECALL R12 R9 K26; var13 = var9; var12 = var9[0x3B832566]
     183 [-]: CALL R12 3 1 ; var12(var13, var14)
     184 [-]: NAMECALL R12 R0 K56; var13 = var0; var12 = var0[0x0D0482E0]
     185 [-]: CALL R12 2 1 ; var12(var13)
     186 [-]: LOADB R14 1  ; var14 = true
     187 [-]: NAMECALL R12 R0 K57; var13 = var0; var12 = var0[0x79F6AF86]
     188 [-]: CALL R12 3 1 ; var12(var13, var14)
     189 [-]: NEWTABLE R12 1 0; var12 = {}
     190 [-]: GETUPVAL R13 9; var13 = upvalues[9]
     191 [-]: LOADN R14 1  ; var14 = 1
     192 [-]: SETTABLE R14 R12 R13; var14[var12] = var13
     193 [-]: GETUPVAL R13 9; var13 = upvalues[9]
     194 [-]: GETIMPORT R14 59; var14 = 0xC8802016
     195 [-]: MOVE R15 R4  ; var15 = var4
     196 [-]: CALL R14 2 4 ; var14, var15, var16 = var14(var15)
     197 [-]: FORGPREP_INEXT R14 L18; 
L17: 198 [-]: GETTABLE R21 R12 R18; var21 = var12[var18]
     199 [-]: ORK R20 R21 K60; var20 = var21 or 0
     200 [-]: ADDK R19 R20 K0; var19 = var20 + 1
     201 [-]: SETTABLE R19 R12 R18; var19[var12] = var18
     202 [-]: MOVE R13 R18 ; var13 = var18
L18: 203 [-]: FORGLOOP R14 L17 2 [inext]; 
     204 [-]: GETIMPORT R14 63; var14 = 0x34291F5C[0x35C16153]
     205 [-]: CALL R14 1 2 ; var14 = var14()
     206 [-]: GETUPVAL R17 2; var17 = upvalues[2]
     207 [-]: NAMECALL R15 R14 K64; var16 = var14; var15 = var14[0xF326045F]
     208 [-]: CALL R15 3 1 ; var15(var16, var17)
     209 [-]: MOVE R17 R1  ; var17 = var1
     210 [-]: NAMECALL R15 R14 K65; var16 = var14; var15 = var14[0x86CD00CB]
     211 [-]: CALL R15 3 1 ; var15(var16, var17)
     212 [-]: MOVE R17 R0  ; var17 = var0
     213 [-]: NAMECALL R15 R14 K66; var16 = var14; var15 = var14[0xF4DC3420]
     214 [-]: CALL R15 3 1 ; var15(var16, var17)
     215 [-]: LOADN R17 0  ; var17 = 0
     216 [-]: NAMECALL R15 R14 K67; var16 = var14; var15 = var14[0xCA73DD2A]
     217 [-]: CALL R15 3 1 ; var15(var16, var17)
     218 [-]: LOADN R17 18 ; var17 = 18
     219 [-]: LOADB R18 1  ; var18 = true
     220 [-]: NAMECALL R15 R14 K68; var16 = var14; var15 = var14[0xFC0E440A]
     221 [-]: CALL R15 4 1 ; var15(var16, var17, var18)
     222 [-]: GETIMPORT R15 70; var15 = _T["ALCHEMIST_FillDamageData"]
     223 [-]: JUMPIFNOT R15 L19; goto L19 if not var15
     224 [-]: GETIMPORT R15 70; var15 = _T["ALCHEMIST_FillDamageData"]
     225 [-]: MOVE R16 R14 ; var16 = var14
     226 [-]: MOVE R17 R12 ; var17 = var12
     227 [-]: CALL R15 3 1 ; var15(var16, var17)
L19: 228 [-]: NAMECALL R15 R1 K71; var16 = var1; var15 = var1[0x4ACCF179]
     229 [-]: CALL R15 2 2 ; var15 = var15(var16)
     230 [-]: GETIMPORT R16 73; var16 = 0xF6C6E505
     231 [-]: MOVE R17 R8  ; var17 = var8
     232 [-]: CALL R16 2 2 ; var16 = var16(var17)
     233 [-]: GETIMPORT R19 45; var19 = 0x0469F296
     234 [-]: LOADK R20 K46; var20 = "GAME_R1_WEAPON1"
     235 [-]: CALL R19 2 0 ; var19, ... = var19(var20)
     236 [-]: NAMECALL R17 R1 K74; var18 = var1; var17 = var1[0x003C792F]
     237 [-]: CALL R17 0 2 ; var17 = var17(var18, ...)
     238 [-]: GETTABLEKS R19 R17 K76; var19 = var17["y"]
     239 [-]: SUBK R18 R19 K75; var18 = var19 - 0.30000001192092896
     240 [-]: SETTABLEKS R18 R17 K76; var18["y"] = var17
     241 [-]: GETIMPORT R18 78; var18 = 0x89326C93
     242 [-]: GETIMPORT R20 80; var20 = 0x32B75B61
     243 [-]: MOVE R21 R17 ; var21 = var17
     244 [-]: MOVE R22 R8  ; var22 = var8
     245 [-]: MOVE R23 R0  ; var23 = var0
     246 [-]: NAMECALL R18 R18 K81; var19 = var18; var18 = var18[0x05909209]
     247 [-]: CALL R18 6 1 ; var18(var19, var20, var21, var22, var23)
     248 [-]: GETTABLEKS R19 R17 K76; var19 = var17["y"]
     249 [-]: NAMECALL R21 R1 K82; var22 = var1; var21 = var1[0xD1586535]
     250 [-]: CALL R21 2 2 ; var21 = var21(var22)
     251 [-]: GETTABLEKS R20 R21 K76; var20 = var21["y"]
     252 [-]: SUB R18 R19 R20; var18 = var19 - var20
     253 [-]: NEWTABLE R19 0 4; var19 = {}
     254 [-]: GETIMPORT R20 84; var20 = gBaseAvatarType
     255 [-]: GETIMPORT R21 86; var21 = gPickUpType
     256 [-]: GETIMPORT R22 88; var22 = gRagdollType
     257 [-]: GETIMPORT R23 90; var23 = gHitProxyType
     258 [-]: SETLIST R19 R20 4 [1]; var19[1] = var20; var19[2] = var21; var19[3] = var22; var19[4] = var23; var19[5] = var24; 
     259 [-]: LOADN R20 0  ; var20 = 0
     260 [-]: LOADNIL R21  ; var21 = nil
     261 [-]: NEWTABLE R22 0 0; var22 = {}
     262 [-]: NEWTABLE R23 0 0; var23 = {}
     263 [-]: GETUPVAL R24 10; var24 = upvalues[10]
     264 [-]: CALL R24 1 2 ; var24 = var24()
     265 [-]: LOADB R25 0  ; var25 = false
     266 [-]: GETIMPORT R26 45; var26 = 0x0469F296
     267 [-]: LOADK R27 K91; var27 = "Transmute"
     268 [-]: CALL R26 2 2 ; var26 = var26(var27)
     269 [-]: GETIMPORT R27 94; var27 = 0x6C97A788[0x733FC736]
     270 [-]: LOADB R28 0  ; var28 = false
     271 [-]: CALL R27 2 2 ; var27 = var27(var28)
     272 [-]: LOADK R28 K95; var28 = 0.5
     273 [-]: GETIMPORT R29 97; var29 = 0xA421AF95
     274 [-]: CALL R29 1 2 ; var29 = var29()
     275 [-]: GETIMPORT R30 19; var30 = 0x00046924
     276 [-]: CALL R30 1 2 ; var30 = var30()
     277 [-]: GETIMPORT R31 99; var31 = 0x78487225
     278 [-]: MOVE R32 R16 ; var32 = var16
     279 [-]: GETIMPORT R33 97; var33 = 0xA421AF95
     280 [-]: LOADN R34 0  ; var34 = 0
     281 [-]: LOADN R35 1  ; var35 = 1
     282 [-]: LOADN R36 0  ; var36 = 0
     283 [-]: CALL R33 4 0 ; var33, ... = var33(var34, var35, var36)
     284 [-]: CALL R31 0 2 ; var31 = var31(var32, ...)
     285 [-]: GETIMPORT R32 101; var32 = 0x78CA68A2
     286 [-]: GETUPVAL R33 0; var33 = upvalues[0]
     287 [-]: LOADK R34 K102; var34 = 0.25
     288 [-]: CALL R32 3 2 ; var32 = var32(var33, var34)
     289 [-]: NAMECALL R33 R0 K103; var34 = var0; var33 = var0[0x3C88E434]
     290 [-]: CALL R33 2 2 ; var33 = var33(var34)
L20: 291 [-]: LENGTH R34 R33; var34 = #var33
     292 [-]: LOADN R35 4  ; var35 = 4
     293 [-]: JUMPIFNOTLT R35 R34 L21; goto L21 if var35 >= var6955553
     294 [-]: GETIMPORT R34 106; var34 = 0x33BDD652[0x9C1F3B5A]
     295 [-]: MOVE R35 R33 ; var35 = var33
     296 [-]: LENGTH R36 R33; var36 = #var33
     297 [-]: CALL R34 3 1 ; var34(var35, var36)
     298 [-]: JUMPBACK L20 ; goto L20
L21: 299 [-]: GETIMPORT R34 106; var34 = 0x33BDD652[0x9C1F3B5A]
     300 [-]: MOVE R35 R33 ; var35 = var33
     301 [-]: GETIMPORT R39 17; var39 = 0x6687F6E0
     302 [-]: NAMECALL R37 R0 K107; var38 = var0; var37 = var0[0x73712B9C]
     303 [-]: CALL R37 3 2 ; var37 = var37(var38, var39)
     304 [-]: ADDK R36 R37 K0; var36 = var37 + 1
     305 [-]: CALL R34 3 1 ; var34(var35, var36)
     306 [-]: GETIMPORT R34 109; var34 = _T["AddAbilityTimer"]
     307 [-]: GETIMPORT R35 17; var35 = 0x6687F6E0
     308 [-]: NAMECALL R35 R35 K110; var36 = var35; var35 = var35[0xCDE10C4A]
     309 [-]: CALL R35 2 2 ; var35 = var35(var36)
     310 [-]: MOVE R36 R1  ; var36 = var1
     311 [-]: GETUPVAL R37 1; var37 = upvalues[1]
     312 [-]: LOADN R38 0  ; var38 = 0
     313 [-]: CALL R34 5 1 ; var34(var35, var36, var37, var38)
     314 [-]: GETIMPORT R34 78; var34 = 0x89326C93
     315 [-]: GETIMPORT R37 112; var37 = 0x1AC58ED2
     316 [-]: SUBK R38 R13 K2; var38 = var13 - 2
     317 [-]: GETTABLE R36 R37 R38; var36 = var37[var38]
     318 [-]: MOVE R37 R17 ; var37 = var17
     319 [-]: GETIMPORT R38 19; var38 = 0x00046924
     320 [-]: GETTABLEKS R39 R8 K21; var39 = var8["heading"]
     321 [-]: LOADN R40 0  ; var40 = 0
     322 [-]: LOADN R41 0  ; var41 = 0
     323 [-]: CALL R38 4 2 ; var38 = var38(var39, var40, var41)
     324 [-]: MOVE R39 R0  ; var39 = var0
     325 [-]: NAMECALL R34 R34 K81; var35 = var34; var34 = var34[0x05909209]
     326 [-]: CALL R34 6 2 ; var34 = var34(var35, var36, var37, var38, var39)
L22: 327 [-]: GETUPVAL R35 1; var35 = upvalues[1]
     328 [-]: LOADN R36 0  ; var36 = 0
     329 [-]: JUMPIFNOTLT R36 R35 L56; goto L56 if var36 >= var-419355828
     330 [-]: NAMECALL R35 R1 K113; var36 = var1; var35 = var1[0x2047CFE7]
     331 [-]: CALL R35 2 2 ; var35 = var35(var36)
     332 [-]: JUMPIF R35 L56; goto L56 if var35
     333 [-]: GETIMPORT R35 115; var35 = 0xBE190284
     334 [-]: MOVE R37 R1  ; var37 = var1
     335 [-]: MOVE R38 R17 ; var38 = var17
     336 [-]: NAMECALL R35 R35 K116; var36 = var35; var35 = var35[0xFEDA5557]
     337 [-]: CALL R35 4 2 ; var35 = var35(var36, var37, var38)
     338 [-]: JUMPIF R35 L56; goto L56 if var35
     339 [-]: FASTCALL1 64 R34 L23; 
     340 [-]: MOVE R36 R34 ; var36 = var34
     341 [-]: GETIMPORT R35 32; var35 = 0x7B998233
     342 [-]: CALL R35 2 2 ; var35 = var35(var36)
L23: 343 [-]: JUMPIF R35 L24; goto L24 if var35
     344 [-]: MOVE R37 R17 ; var37 = var17
     345 [-]: NAMECALL R35 R34 K117; var36 = var34; var35 = var34[0x9307AA51]
     346 [-]: CALL R35 3 1 ; var35(var36, var37)
L24: 347 [-]: JUMPIFNOT R15 L39; goto L39 if not var15
     348 [-]: LOADN R35 0  ; var35 = 0
     349 [-]: JUMPIFNOTLE R20 R35 L30; goto L30 if var20 > var1712591880
     350 [-]: ADDK R20 R20 K102; var20 = var20 + 0.25
     351 [-]: GETIMPORT R35 78; var35 = 0x89326C93
     352 [-]: GETIMPORT R37 84; var37 = gBaseAvatarType
     353 [-]: MOVE R38 R17 ; var38 = var17
     354 [-]: LOADN R39 0  ; var39 = 0
     355 [-]: GETUPVAL R40 3; var40 = upvalues[3]
     356 [-]: NAMECALL R35 R35 K118; var36 = var35; var35 = var35[0xFB669000]
     357 [-]: CALL R35 6 2 ; var35 = var35(var36, var37, var38, var39, var40)
     358 [-]: MOVE R21 R35 ; var21 = var35
     359 [-]: GETIMPORT R35 78; var35 = 0x89326C93
     360 [-]: GETIMPORT R37 86; var37 = gPickUpType
     361 [-]: MOVE R38 R17 ; var38 = var17
     362 [-]: LOADN R39 0  ; var39 = 0
     363 [-]: GETUPVAL R40 3; var40 = upvalues[3]
     364 [-]: NAMECALL R35 R35 K118; var36 = var35; var35 = var35[0xFB669000]
     365 [-]: CALL R35 6 2 ; var35 = var35(var36, var37, var38, var39, var40)
     366 [-]: GETIMPORT R36 59; var36 = 0xC8802016
     367 [-]: MOVE R37 R35 ; var37 = var35
     368 [-]: CALL R36 2 4 ; var36, var37, var38 = var36(var37)
     369 [-]: FORGPREP_INEXT R36 L29; 
L25: 370 [-]: NAMECALL R41 R40 K110; var42 = var40; var41 = var40[0xCDE10C4A]
     371 [-]: CALL R41 2 2 ; var41 = var41(var42)
     372 [-]: NAMECALL R41 R41 K119; var42 = var41; var41 = var41[0xED4E0128]
     373 [-]: CALL R41 2 2 ; var41 = var41(var42)
     374 [-]: GETTABLE R42 R24 R41; var42 = var24[var41]
     375 [-]: JUMPIFNOT R42 L29; goto L29 if not var42
     376 [-]: GETIMPORT R43 59; var43 = 0xC8802016
     377 [-]: MOVE R44 R23 ; var44 = var23
     378 [-]: CALL R43 2 4 ; var43, var44, var45 = var43(var44)
     379 [-]: FORGPREP_INEXT R43 L27; 
L26: 380 [-]: JUMPIFNOTEQ R47 R40 L27; goto L27 if var47 ~= var76294
     381 [-]: LOADB R42 1  ; var42 = true
     382 [-]: JUMP L28     ; goto L28
L27: 383 [-]: FORGLOOP R43 L26 2 [inext]; 
     384 [-]: LOADB R42 0  ; var42 = false
L28: 385 [-]: JUMPIF R42 L29; goto L29 if var42
     386 [-]: MOVE R44 R40 ; var44 = var40
     387 [-]: NAMECALL R42 R27 K120; var43 = var27; var42 = var27[0x277BF617]
     388 [-]: CALL R42 3 1 ; var42(var43, var44)
     389 [-]: FASTCALL2 52 R23 R40 L29; 
     390 [-]: MOVE R43 R23 ; var43 = var23
     391 [-]: MOVE R44 R40 ; var44 = var40
     392 [-]: GETIMPORT R42 122; var42 = 0x33BDD652[0x23D5322F]
     393 [-]: CALL R42 3 1 ; var42(var43, var44)
L29: 394 [-]: FORGLOOP R36 L25 2 [inext]; 
     395 [-]: NAMECALL R36 R27 K123; var37 = var27; var36 = var27[0xE4E8D5F7]
     396 [-]: CALL R36 2 2 ; var36 = var36(var37)
     397 [-]: JUMPIFNOT R36 L30; goto L30 if not var36
     398 [-]: GETIMPORT R38 17; var38 = 0x6687F6E0
     399 [-]: MOVE R39 R26 ; var39 = var26
     400 [-]: MOVE R40 R27 ; var40 = var27
     401 [-]: NAMECALL R36 R0 K124; var37 = var0; var36 = var0[0x3CC932F9]
     402 [-]: CALL R36 5 1 ; var36(var37, var38, var39, var40)
     403 [-]: GETIMPORT R36 94; var36 = 0x6C97A788[0x733FC736]
     404 [-]: LOADB R37 0  ; var37 = false
     405 [-]: CALL R36 2 2 ; var36 = var36(var37)
     406 [-]: MOVE R27 R36 ; var27 = var36
L30: 407 [-]: GETIMPORT R35 126; var35 = 0x55156FF7
     408 [-]: CALL R35 1 2 ; var35 = var35()
     409 [-]: GETIMPORT R36 59; var36 = 0xC8802016
     410 [-]: MOVE R37 R21 ; var37 = var21
     411 [-]: CALL R36 2 4 ; var36, var37, var38 = var36(var37)
     412 [-]: FORGPREP_INEXT R36 L38; 
L31: 413 [-]: FASTCALL1 64 R40 L32; 
     414 [-]: MOVE R42 R40 ; var42 = var40
     415 [-]: GETIMPORT R41 32; var41 = 0x7B998233
     416 [-]: CALL R41 2 2 ; var41 = var41(var42)
L32: 417 [-]: JUMPIF R41 L38; goto L38 if var41
     418 [-]: NAMECALL R41 R40 K113; var42 = var40; var41 = var40[0x2047CFE7]
     419 [-]: CALL R41 2 2 ; var41 = var41(var42)
     420 [-]: JUMPIF R41 L38; goto L38 if var41
     421 [-]: MOVE R43 R1  ; var43 = var1
     422 [-]: NAMECALL R41 R40 K127; var42 = var40; var41 = var40[0xEE0BC178]
     423 [-]: CALL R41 3 2 ; var41 = var41(var42, var43)
     424 [-]: JUMPIF R41 L38; goto L38 if var41
     425 [-]: LOADN R43 0  ; var43 = 0
     426 [-]: NAMECALL R41 R40 K128; var42 = var40; var41 = var40[0xC4DFF581]
     427 [-]: CALL R41 3 2 ; var41 = var41(var42, var43)
     428 [-]: JUMPIF R41 L38; goto L38 if var41
     429 [-]: NAMECALL R41 R40 K129; var42 = var40; var41 = var40[0x388577D5]
     430 [-]: CALL R41 2 2 ; var41 = var41(var42)
     431 [-]: GETTABLE R42 R22 R41; var42 = var22[var41]
     432 [-]: JUMPIFNOT R42 L33; goto L33 if not var42
     433 [-]: GETTABLE R42 R22 R41; var42 = var22[var41]
     434 [-]: JUMPIFNOTLE R42 R35 L38; goto L38 if var42 > var689318429
L33: 435 [-]: GETTABLE R42 R22 R41; var42 = var22[var41]
     436 [-]: JUMPIF R42 L37; goto L37 if var42
     437 [-]: GETIMPORT R42 59; var42 = 0xC8802016
     438 [-]: MOVE R43 R33 ; var43 = var33
     439 [-]: CALL R42 2 4 ; var42, var43, var44 = var42(var43)
     440 [-]: FORGPREP_INEXT R42 L36; 
L34: 441 [-]: GETIMPORT R47 17; var47 = 0x6687F6E0
     442 [-]: JUMPIFEQ R46 R47 L36; goto L36 if var46 == var12848
     443 [-]: LOADN R50 0  ; var50 = 0
     444 [-]: NAMECALL R52 R46 K130; var53 = var46; var52 = var46[0x243BBFD2]
     445 [-]: CALL R52 2 2 ; var52 = var52(var53)
     446 [-]: GETUPVAL R53 4; var53 = upvalues[4]
     447 [-]: SUB R51 R52 R53; var51 = var52 - var53
     448 [-]: FASTCALL2 18 R50 R51 L35; 
     449 [-]: GETIMPORT R49 133; var49 = 0x5BCED4C4[0xB62ECFE0]
     450 [-]: CALL R49 3 2 ; var49 = var49(var50, var51)
L35: 451 [-]: NAMECALL R47 R46 K134; var48 = var46; var47 = var46[0x80E3597E]
     452 [-]: CALL R47 3 1 ; var47(var48, var49)
L36: 453 [-]: FORGLOOP R42 L34 2 [inext]; 
L37: 454 [-]: MOVE R44 R14 ; var44 = var14
     455 [-]: NAMECALL R42 R40 K135; var43 = var40; var42 = var40[0x479483BB]
     456 [-]: CALL R42 3 1 ; var42(var43, var44)
     457 [-]: ADDK R42 R35 K0; var42 = var35 + 1
     458 [-]: SETTABLE R42 R22 R41; var42[var22] = var41
L38: 459 [-]: FORGLOOP R36 L31 2 [inext]; 
L39: 460 [-]: JUMPIF R25 L55; goto L55 if var25
     461 [-]: LOADN R35 0  ; var35 = 0
     462 [-]: JUMPIFNOTLT R35 R28 L40; goto L40 if var35 >= var8987425
     463 [-]: GETIMPORT R35 137; var35 = 0x67652851
     464 [-]: CALL R35 1 2 ; var35 = var35()
     465 [-]: SUB R28 R28 R35; var28 = var28 - var35
     466 [-]: LOADN R35 0  ; var35 = 0
     467 [-]: JUMPIFNOTLE R28 R35 L41; goto L41 if var28 > var8966
     468 [-]: LOADB R35 0  ; var35 = false
     469 [-]: SETTABLEKS R35 R5 K9; var35["haltMove"] = var5
     470 [-]: JUMP L41     ; goto L41
L40: 471 [-]: GETTABLEKS R25 R5 K9; var25 = var5["haltMove"]
L41: 472 [-]: JUMPIFNOT R25 L43; goto L43 if not var25
     473 [-]: FASTCALL1 64 R34 L42; 
     474 [-]: MOVE R36 R34 ; var36 = var34
     475 [-]: GETIMPORT R35 32; var35 = 0x7B998233
     476 [-]: CALL R35 2 2 ; var35 = var35(var36)
L42: 477 [-]: JUMPIF R35 L55; goto L55 if var35
     478 [-]: GETUPVAL R37 11; var37 = upvalues[11]
     479 [-]: NAMECALL R35 R34 K138; var36 = var34; var35 = var34[0x3273BA96]
     480 [-]: CALL R35 3 1 ; var35(var36, var37)
     481 [-]: JUMP L55     ; goto L55
L43: 482 [-]: MOVE R35 R16 ; var35 = var16
     483 [-]: GETIMPORT R36 140; var36 = 0x808DC004
     484 [-]: MOVE R37 R29 ; var37 = var29
     485 [-]: MOVE R38 R17 ; var38 = var17
     486 [-]: MOVE R39 R16 ; var39 = var16
     487 [-]: CALL R36 4 1 ; var36(var37, var38, var39)
     488 [-]: GETIMPORT R37 78; var37 = 0x89326C93
     489 [-]: MOVE R39 R17 ; var39 = var17
     490 [-]: MOVE R40 R29 ; var40 = var29
     491 [-]: MOVE R41 R34 ; var41 = var34
     492 [-]: MOVE R42 R19 ; var42 = var19
     493 [-]: LOADNIL R43  ; var43 = nil
     494 [-]: MOVE R44 R29 ; var44 = var29
     495 [-]: MOVE R45 R30 ; var45 = var30
     496 [-]: NAMECALL R37 R37 K141; var38 = var37; var37 = var37[0xDB88E2D9]
     497 [-]: CALL R37 9 0 ; var37, ... = var37(var38, var39, var40, var41, var42, var43, var44, var45)
     498 [-]: FASTCALL 64 L44; 
     499 [-]: GETIMPORT R36 32; var36 = 0x7B998233
     500 [-]: CALL R36 0 2 ; var36 = var36(var37, ...)
L44: 501 [-]: JUMPIF R36 L53; goto L53 if var36
     502 [-]: LOADN R36 0  ; var36 = 0
     503 [-]: SETTABLEKS R36 R30 K142; var36["pitch"] = var30
     504 [-]: GETIMPORT R36 73; var36 = 0xF6C6E505
     505 [-]: MOVE R37 R30 ; var37 = var30
     506 [-]: CALL R36 2 2 ; var36 = var36(var37)
     507 [-]: GETIMPORT R37 144; var37 = 0xBF52F20F
     508 [-]: MOVE R38 R35 ; var38 = var35
     509 [-]: MOVE R39 R36 ; var39 = var36
     510 [-]: CALL R37 3 2 ; var37 = var37(var38, var39)
     511 [-]: LOADN R38 160; var38 = 160
     512 [-]: JUMPIFNOTLT R38 R37 L51; goto L51 if var38 >= var1595877189
     513 [-]: MULK R39 R31 K95; var39 = var31 * 0.5
     514 [-]: ADD R38 R17 R39; var38 = var17 + var39
     515 [-]: LOADK R41 K95; var41 = 0.5
     516 [-]: NAMECALL R44 R32 K146; var45 = var32; var44 = var32[0x54AB95F9]
     517 [-]: CALL R44 2 2 ; var44 = var44(var45)
     518 [-]: GETIMPORT R45 137; var45 = 0x67652851
     519 [-]: CALL R45 1 2 ; var45 = var45()
     520 [-]: MUL R43 R44 R45; var43 = var44 * var45
     521 [-]: MULK R42 R43 K145; var42 = var43 * 10
     522 [-]: ADD R40 R41 R42; var40 = var41 + var42
     523 [-]: MUL R39 R16 R40; var39 = var16 * var40
     524 [-]: GETIMPORT R41 78; var41 = 0x89326C93
     525 [-]: MOVE R43 R38 ; var43 = var38
     526 [-]: ADD R44 R38 R39; var44 = var38 + var39
     527 [-]: MOVE R45 R19 ; var45 = var19
     528 [-]: LOADNIL R46  ; var46 = nil
     529 [-]: MOVE R47 R29 ; var47 = var29
     530 [-]: NAMECALL R41 R41 K147; var42 = var41; var41 = var41[0x722CD32C]
     531 [-]: CALL R41 7 0 ; var41, ... = var41(var42, var43, var44, var45, var46, var47)
     532 [-]: FASTCALL 64 L45; 
     533 [-]: GETIMPORT R40 32; var40 = 0x7B998233
     534 [-]: CALL R40 0 2 ; var40 = var40(var41, ...)
L45: 535 [-]: JUMPIFNOT R40 L46; goto L46 if not var40
     536 [-]: MOVE R35 R31 ; var35 = var31
     537 [-]: JUMP L51     ; goto L51
L46: 538 [-]: MULK R40 R31 K95; var40 = var31 * 0.5
     539 [-]: SUB R38 R17 R40; var38 = var17 - var40
     540 [-]: GETIMPORT R41 78; var41 = 0x89326C93
     541 [-]: MOVE R43 R38 ; var43 = var38
     542 [-]: ADD R44 R38 R39; var44 = var38 + var39
     543 [-]: MOVE R45 R19 ; var45 = var19
     544 [-]: LOADNIL R46  ; var46 = nil
     545 [-]: MOVE R47 R29 ; var47 = var29
     546 [-]: NAMECALL R41 R41 K147; var42 = var41; var41 = var41[0x722CD32C]
     547 [-]: CALL R41 7 0 ; var41, ... = var41(var42, var43, var44, var45, var46, var47)
     548 [-]: FASTCALL 64 L47; 
     549 [-]: GETIMPORT R40 32; var40 = 0x7B998233
     550 [-]: CALL R40 0 2 ; var40 = var40(var41, ...)
L47: 551 [-]: JUMPIFNOT R40 L48; goto L48 if not var40
     552 [-]: MULK R35 R31 K148; var35 = var31 * -1
     553 [-]: JUMP L51     ; goto L51
L48: 554 [-]: FASTCALL1 64 R34 L49; 
     555 [-]: MOVE R41 R34 ; var41 = var34
     556 [-]: GETIMPORT R40 32; var40 = 0x7B998233
     557 [-]: CALL R40 2 2 ; var40 = var40(var41)
L49: 558 [-]: JUMPIF R40 L50; goto L50 if var40
     559 [-]: GETUPVAL R42 11; var42 = upvalues[11]
     560 [-]: NAMECALL R40 R34 K138; var41 = var34; var40 = var34[0x3273BA96]
     561 [-]: CALL R40 3 1 ; var40(var41, var42)
L50: 562 [-]: LOADB R25 1  ; var25 = true
L51: 563 [-]: JUMPIF R25 L53; goto L53 if var25
     564 [-]: GETIMPORT R38 99; var38 = 0x78487225
     565 [-]: MOVE R39 R36 ; var39 = var36
     566 [-]: GETIMPORT R40 99; var40 = 0x78487225
     567 [-]: MOVE R41 R35 ; var41 = var35
     568 [-]: MOVE R42 R36 ; var42 = var36
     569 [-]: CALL R40 3 0 ; var40, ... = var40(var41, var42)
     570 [-]: CALL R38 0 2 ; var38 = var38(var39, ...)
     571 [-]: MOVE R35 R38 ; var35 = var38
     572 [-]: GETIMPORT R38 150; var38 = 0xC2892F65
     573 [-]: MOVE R39 R35 ; var39 = var35
     574 [-]: CALL R38 2 1 ; var38(var39)
     575 [-]: GETUPVAL R39 0; var39 = upvalues[0]
     576 [-]: LOADN R41 1  ; var41 = 1
     577 [-]: LOADN R45 160; var45 = 160
     578 [-]: FASTCALL2 19 R45 R37 L52; 
     579 [-]: MOVE R46 R37 ; var46 = var37
     580 [-]: GETIMPORT R44 153; var44 = 0x5BCED4C4[0xAC1B386A]
     581 [-]: CALL R44 3 2 ; var44 = var44(var45, var46)
L52: 582 [-]: SUBK R43 R44 K151; var43 = var44 - 90
          584 [-]: SUB R40 R41 R42; var40 = var41 - var42
     585 [-]: MUL R38 R39 R40; var38 = var39 * var40
     586 [-]: NAMECALL R39 R32 K146; var40 = var32; var39 = var32[0x54AB95F9]
     587 [-]: CALL R39 2 2 ; var39 = var39(var40)
     588 [-]: JUMPIFNOTLT R38 R39 L53; goto L53 if var38 >= var606086713
     589 [-]: SETTABLEKS R38 R32 K154; var38["mCurVal"] = var32
     590 [-]: LOADN R39 0  ; var39 = 0
     591 [-]: SETTABLEKS R39 R32 K155; var39["mVelocity"] = var32
L53: 592 [-]: JUMPIF R25 L54; goto L54 if var25
     593 [-]: LOADK R38 K95; var38 = 0.5
     594 [-]: NAMECALL R40 R32 K146; var41 = var32; var40 = var32[0x54AB95F9]
     595 [-]: CALL R40 2 2 ; var40 = var40(var41)
     596 [-]: GETIMPORT R41 137; var41 = 0x67652851
     597 [-]: CALL R41 1 2 ; var41 = var41()
     598 [-]: MUL R39 R40 R41; var39 = var40 * var41
     599 [-]: ADD R37 R38 R39; var37 = var38 + var39
     600 [-]: MUL R36 R35 R37; var36 = var35 * var37
     601 [-]: ADD R29 R17 R36; var29 = var17 + var36
     602 [-]: GETIMPORT R36 78; var36 = 0x89326C93
     603 [-]: MOVE R38 R17 ; var38 = var17
     604 [-]: MOVE R39 R29 ; var39 = var29
     605 [-]: MOVE R40 R19 ; var40 = var19
     606 [-]: LOADNIL R41  ; var41 = nil
     607 [-]: MOVE R42 R29 ; var42 = var29
     608 [-]: NAMECALL R36 R36 K147; var37 = var36; var36 = var36[0x722CD32C]
     609 [-]: CALL R36 7 1 ; var36(var37, var38, var39, var40, var41, var42)
     610 [-]: GETIMPORT R36 157; var36 = 0x03EA2485
     611 [-]: MOVE R37 R17 ; var37 = var17
     612 [-]: MOVE R38 R29 ; var38 = var29
     613 [-]: CALL R36 3 2 ; var36 = var36(var37, var38)
     614 [-]: LOADK R37 K95; var37 = 0.5
     615 [-]: JUMPIFNOTLT R37 R36 L54; goto L54 if var37 >= var1596204546
     616 [-]: SUBK R38 R36 K95; var38 = var36 - 0.5
     617 [-]: MUL R37 R35 R38; var37 = var35 * var38
     618 [-]: ADD R17 R17 R37; var17 = var17 + var37
L54: 619 [-]: GETIMPORT R36 97; var36 = 0xA421AF95
     620 [-]: LOADN R37 0  ; var37 = 0
     621 [-]: LOADN R40 4  ; var40 = 4
     622 [-]: GETIMPORT R41 137; var41 = 0x67652851
     623 [-]: CALL R41 1 2 ; var41 = var41()
     624 [-]: MUL R39 R40 R41; var39 = var40 * var41
     625 [-]: ADD R38 R18 R39; var38 = var18 + var39
     626 [-]: LOADN R39 0  ; var39 = 0
     627 [-]: CALL R36 4 2 ; var36 = var36(var37, var38, var39)
     628 [-]: SUB R29 R17 R36; var29 = var17 - var36
     629 [-]: GETIMPORT R36 78; var36 = 0x89326C93
     630 [-]: MOVE R38 R17 ; var38 = var17
     631 [-]: MOVE R39 R29 ; var39 = var29
     632 [-]: MOVE R40 R19 ; var40 = var19
     633 [-]: LOADNIL R41  ; var41 = nil
     634 [-]: MOVE R42 R29 ; var42 = var29
     635 [-]: NAMECALL R36 R36 K147; var37 = var36; var36 = var36[0x722CD32C]
     636 [-]: CALL R36 7 1 ; var36(var37, var38, var39, var40, var41, var42)
     637 [-]: GETTABLEKS R37 R29 K76; var37 = var29["y"]
     638 [-]: ADD R36 R37 R18; var36 = var37 + var18
     639 [-]: SETTABLEKS R36 R29 K76; var36["y"] = var29
     640 [-]: GETIMPORT R36 140; var36 = 0x808DC004
     641 [-]: MOVE R37 R17 ; var37 = var17
     642 [-]: MOVE R38 R29 ; var38 = var29
     643 [-]: GETIMPORT R39 48; var39 = ZERO_VECTOR
     644 [-]: CALL R36 4 1 ; var36(var37, var38, var39)
L55: 645 [-]: GETIMPORT R35 159; var35 = 0xCBD666E1
     646 [-]: LOADN R36 0  ; var36 = 0
     647 [-]: CALL R35 2 1 ; var35(var36)
     648 [-]: GETIMPORT R37 137; var37 = 0x67652851
     649 [-]: CALL R37 1 0 ; var37, ... = var37()
     650 [-]: NAMECALL R35 R32 K160; var36 = var32; var35 = var32[0xFAA69527]
     651 [-]: CALL R35 0 1 ; var35(var36, ...)
     652 [-]: GETUPVAL R36 1; var36 = upvalues[1]
     653 [-]: GETIMPORT R37 137; var37 = 0x67652851
     654 [-]: CALL R37 1 2 ; var37 = var37()
     655 [-]: SUB R35 R36 R37; var35 = var36 - var37
     656 [-]: SETUPVAL R35 1; upvalues[35] = var1
     657 [-]: GETIMPORT R35 137; var35 = 0x67652851
     658 [-]: CALL R35 1 2 ; var35 = var35()
     659 [-]: SUB R20 R20 R35; var20 = var20 - var35
     660 [-]: JUMPBACK L22 ; goto L22
L56: 661 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 469
; #Upvalues:       2
; #Parameters:     3
; Is_vararg:       0
; Max Stack Size:  8

       0 [-]: LOADB R5 0   ; var5 = false
       1 [-]: NAMECALL R3 R0 K0; var4 = var0; var3 = var0[0x68B88E58]
       2 [-]: CALL R3 3 1  ; var3(var4, var5)
       3 [-]: GETIMPORT R3 3; var3 = _T["AddAbilityTimer"]
       4 [-]: GETIMPORT R4 5; var4 = 0x6687F6E0
       5 [-]: NAMECALL R4 R4 K6; var5 = var4; var4 = var4[0xCDE10C4A]
       6 [-]: CALL R4 2 2  ; var4 = var4(var5)
       7 [-]: MOVE R5 R1   ; var5 = var1
       8 [-]: LOADN R6 0   ; var6 = 0
       9 [-]: LOADN R7 0   ; var7 = 0
      10 [-]: CALL R3 5 1  ; var3(var4, var5, var6, var7)
      11 [-]: NAMECALL R3 R1 K7; var4 = var1; var3 = var1[0xDE321E6F]
      12 [-]: CALL R3 2 2  ; var3 = var3(var4)
      13 [-]: LOADB R5 1   ; var5 = true
      14 [-]: NAMECALL R3 R3 K8; var4 = var3; var3 = var3[0x3B832566]
      15 [-]: CALL R3 3 1  ; var3(var4, var5)
      16 [-]: GETUPVAL R4 0; var4 = upvalues[0]
      17 [-]: GETTABLEKS R3 R4 K9; var3 = var4[0xB43A6753]
      18 [-]: MOVE R4 R0   ; var4 = var0
      19 [-]: GETIMPORT R5 5; var5 = 0x6687F6E0
      20 [-]: LOADB R6 1   ; var6 = true
      21 [-]: CALL R3 4 2  ; var3 = var3(var4, var5, var6)
      22 [-]: JUMPIFNOT R3 L0; goto L0 if not var3
      23 [-]: GETTABLEKS R4 R3 K10; var4 = var3["augmentCritChance"]
      24 [-]: JUMPIFNOT R4 L0; goto L0 if not var4
      25 [-]: GETTABLEKS R4 R3 K10; var4 = var3["augmentCritChance"]
      26 [-]: SETUPVAL R4 1; upvalues[4] = var1
      27 [-]: GETIMPORT R6 12; var6 = 0x0469F296
      28 [-]: LOADK R7 K13 ; var7 = "AugmentBuff"
      29 [-]: CALL R6 2 2  ; var6 = var6(var7)
      30 [-]: LOADB R7 0   ; var7 = false
      31 [-]: NAMECALL R4 R1 K14; var5 = var1; var4 = var1[0xD5F7912B]
      32 [-]: CALL R4 4 1  ; var4(var5, var6, var7)
L 0:  33 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 481
; #Upvalues:       1
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  25

       0 [-]: NAMECALL R2 R0 K0; var3 = var0; var2 = var0[0x5163741E]
       1 [-]: CALL R2 2 2  ; var2 = var2(var3)
       2 [-]: GETIMPORT R5 2; var5 = 0x6687F6E0
       3 [-]: NAMECALL R5 R5 K3; var6 = var5; var5 = var5[0xCDE10C4A]
       4 [-]: CALL R5 2 0  ; var5, ... = var5(var6)
       5 [-]: NAMECALL R3 R0 K4; var4 = var0; var3 = var0[0x909AB605]
       6 [-]: CALL R3 0 2  ; var3 = var3(var4, ...)
       7 [-]: GETUPVAL R4 0; var4 = upvalues[0]
       8 [-]: CALL R4 1 2  ; var4 = var4()
       9 [-]: GETIMPORT R5 6; var5 = 0x89326C93
      10 [-]: NAMECALL R5 R5 K7; var6 = var5; var5 = var5[0x7D108DDB]
      11 [-]: CALL R5 2 2  ; var5 = var5(var6)
      12 [-]: GETIMPORT R6 9; var6 = 0xC8802016
      13 [-]: MOVE R7 R3   ; var7 = var3
      14 [-]: CALL R6 2 4  ; var6, var7, var8 = var6(var7)
      15 [-]: FORGPREP_INEXT R6 L5; 
L 0:  16 [-]: FASTCALL1 64 R10 L1; 
      17 [-]: MOVE R12 R10 ; var12 = var10
      18 [-]: GETIMPORT R11 11; var11 = 0x7B998233
      19 [-]: CALL R11 2 2 ; var11 = var11(var12)
L 1:  20 [-]: JUMPIF R11 L5; goto L5 if var11
      21 [-]: NAMECALL R12 R10 K3; var13 = var10; var12 = var10[0xCDE10C4A]
      22 [-]: CALL R12 2 2 ; var12 = var12(var13)
      23 [-]: NAMECALL R12 R12 K12; var13 = var12; var12 = var12[0xED4E0128]
      24 [-]: CALL R12 2 2 ; var12 = var12(var13)
      25 [-]: GETTABLE R11 R4 R12; var11 = var4[var12]
      26 [-]: NAMECALL R12 R10 K13; var13 = var10; var12 = var10[0xD1586535]
      27 [-]: CALL R12 2 2 ; var12 = var12(var13)
      28 [-]: GETIMPORT R13 6; var13 = 0x89326C93
      29 [-]: MOVE R15 R11 ; var15 = var11
      30 [-]: MOVE R16 R12 ; var16 = var12
      31 [-]: NAMECALL R17 R10 K14; var18 = var10; var17 = var10[0xCB3851B8]
      32 [-]: CALL R17 2 0 ; var17, ... = var17(var18)
      33 [-]: NAMECALL R13 R13 K15; var14 = var13; var13 = var13[0x05909209]
      34 [-]: CALL R13 0 2 ; var13 = var13(var14, ...)
      35 [-]: FASTCALL1 64 R13 L2; 
      36 [-]: MOVE R15 R13 ; var15 = var13
      37 [-]: GETIMPORT R14 11; var14 = 0x7B998233
      38 [-]: CALL R14 2 2 ; var14 = var14(var15)
L 2:  39 [-]: JUMPIF R14 L5; goto L5 if var14
      40 [-]: NEWTABLE R14 0 0; var14 = {}
      41 [-]: GETIMPORT R15 9; var15 = 0xC8802016
      42 [-]: MOVE R16 R5  ; var16 = var5
      43 [-]: CALL R15 2 4 ; var15, var16, var17 = var15(var16)
      44 [-]: FORGPREP_INEXT R15 L4; 
L 3:  45 [-]: MOVE R22 R19 ; var22 = var19
      46 [-]: NAMECALL R20 R10 K16; var21 = var10; var20 = var10[0x7869FCCD]
      47 [-]: CALL R20 3 2 ; var20 = var20(var21, var22)
      48 [-]: JUMPIFNOT R20 L4; goto L4 if not var20
      49 [-]: FASTCALL2 52 R14 R19 L4; 
      50 [-]: MOVE R21 R14 ; var21 = var14
      51 [-]: MOVE R22 R19 ; var22 = var19
      52 [-]: GETIMPORT R20 19; var20 = 0x33BDD652[0x23D5322F]
      53 [-]: CALL R20 3 1 ; var20(var21, var22)
L 4:  54 [-]: FORGLOOP R15 L3 2 [inext]; 
      55 [-]: MOVE R17 R14 ; var17 = var14
      56 [-]: NAMECALL R15 R13 K20; var16 = var13; var15 = var13[0x5D1A82A3]
      57 [-]: CALL R15 3 1 ; var15(var16, var17)
      58 [-]: GETIMPORT R15 6; var15 = 0x89326C93
      59 [-]: GETIMPORT R17 22; var17 = 0x38C08BA0
      60 [-]: MOVE R18 R12 ; var18 = var12
      61 [-]: LOADB R19 0  ; var19 = false
      62 [-]: LOADN R20 0  ; var20 = 0
      63 [-]: MOVE R21 R2  ; var21 = var2
      64 [-]: LOADNIL R22  ; var22 = nil
      65 [-]: LOADNIL R23  ; var23 = nil
      66 [-]: LOADB R24 1  ; var24 = true
      67 [-]: NAMECALL R15 R15 K23; var16 = var15; var15 = var15[0x659D451F]
      68 [-]: CALL R15 10 1; var15(var16, var17, var18, var19, var20, var21, var22, var23, var24)
      69 [-]: NAMECALL R15 R10 K24; var16 = var10; var15 = var10[0xA2880940]
      70 [-]: CALL R15 2 1 ; var15(var16)
L 5:  71 [-]: FORGLOOP R6 L0 2 [inext]; 
      72 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 510
; #Upvalues:       7
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  20

       0 [-]: GETIMPORT R2 1; var2 = 0xBE190284
       1 [-]: FASTCALL1 64 R2 L0; 
       2 [-]: GETIMPORT R1 3; var1 = 0x7B998233
       3 [-]: CALL R1 2 2  ; var1 = var1(var2)
L 0:   4 [-]: JUMPIFNOT R1 L1; goto L1 if not var1
       5 [-]: RETURN R0 0  ; 
L 1:   6 [-]: NAMECALL R1 R0 K4; var2 = var0; var1 = var0[0xED324116]
       7 [-]: CALL R1 2 2  ; var1 = var1(var2)
       8 [-]: FASTCALL1 64 R1 L2; 
       9 [-]: MOVE R3 R1   ; var3 = var1
      10 [-]: GETIMPORT R2 3; var2 = 0x7B998233
      11 [-]: CALL R2 2 2  ; var2 = var2(var3)
L 2:  12 [-]: JUMPIFNOT R2 L3; goto L3 if not var2
      13 [-]: NAMECALL R2 R0 K5; var3 = var0; var2 = var0[0xA2880940]
      14 [-]: CALL R2 2 1  ; var2(var3)
      15 [-]: RETURN R0 0  ; 
L 3:  16 [-]: NAMECALL R2 R1 K6; var3 = var1; var2 = var1[0x5163741E]
      17 [-]: CALL R2 2 2  ; var2 = var2(var3)
      18 [-]: LOADN R5 2   ; var5 = 2
      19 [-]: NAMECALL R3 R1 K7; var4 = var1; var3 = var1[0xDADDFB73]
      20 [-]: CALL R3 3 2  ; var3 = var3(var4, var5)
      21 [-]: LOADN R6 2   ; var6 = 2
      22 [-]: NAMECALL R4 R1 K8; var5 = var1; var4 = var1[0xA776E126]
      23 [-]: CALL R4 3 2  ; var4 = var4(var5, var6)
      24 [-]: JUMPXEQKN R4 K9 L4 NOT; 
      25 [-]: LOADN R5 8   ; var5 = 8
      26 [-]: SETUPVAL R5 0; upvalues[5] = var0
      27 [-]: LOADN R5 3   ; var5 = 3
      28 [-]: SETUPVAL R5 1; upvalues[5] = var1
      29 [-]: LOADN R5 100 ; var5 = 100
      30 [-]: SETUPVAL R5 2; upvalues[5] = var2
      31 [-]: LOADN R5 3   ; var5 = 3
      32 [-]: SETUPVAL R5 3; upvalues[5] = var3
      33 [-]: LOADK R5 K10 ; var5 = 1.5
      34 [-]: SETUPVAL R5 4; upvalues[5] = var4
      35 [-]: JUMP L7      ; goto L7
L 4:  36 [-]: JUMPXEQKN R4 K11 L5 NOT; 
      37 [-]: LOADN R5 8   ; var5 = 8
      38 [-]: SETUPVAL R5 0; upvalues[5] = var0
      39 [-]: LOADN R5 3   ; var5 = 3
      40 [-]: SETUPVAL R5 1; upvalues[5] = var1
      41 [-]: LOADN R5 150 ; var5 = 150
      42 [-]: SETUPVAL R5 2; upvalues[5] = var2
      43 [-]: LOADN R5 4   ; var5 = 4
      44 [-]: SETUPVAL R5 3; upvalues[5] = var3
      45 [-]: LOADK R5 K10 ; var5 = 1.5
      46 [-]: SETUPVAL R5 4; upvalues[5] = var4
      47 [-]: JUMP L7      ; goto L7
L 5:  48 [-]: JUMPXEQKN R4 K12 L6 NOT; 
      49 [-]: LOADN R5 8   ; var5 = 8
      50 [-]: SETUPVAL R5 0; upvalues[5] = var0
      51 [-]: LOADN R5 3   ; var5 = 3
      52 [-]: SETUPVAL R5 1; upvalues[5] = var1
      53 [-]: LOADN R5 200 ; var5 = 200
      54 [-]: SETUPVAL R5 2; upvalues[5] = var2
      55 [-]: LOADN R5 5   ; var5 = 5
      56 [-]: SETUPVAL R5 3; upvalues[5] = var3
      57 [-]: LOADK R5 K10 ; var5 = 1.5
      58 [-]: SETUPVAL R5 4; upvalues[5] = var4
      59 [-]: JUMP L7      ; goto L7
L 6:  60 [-]: LOADN R5 15  ; var5 = 15
      61 [-]: SETUPVAL R5 0; upvalues[5] = var0
      62 [-]: LOADN R5 3   ; var5 = 3
      63 [-]: SETUPVAL R5 1; upvalues[5] = var1
      64 [-]: LOADN R5 250 ; var5 = 250
      65 [-]: SETUPVAL R5 2; upvalues[5] = var2
      66 [-]: LOADN R5 6   ; var5 = 6
      67 [-]: SETUPVAL R5 3; upvalues[5] = var3
      68 [-]: LOADK R5 K10 ; var5 = 1.5
      69 [-]: SETUPVAL R5 4; upvalues[5] = var4
L 7:  70 [-]: GETUPVAL R5 5; var5 = upvalues[5]
      71 [-]: MOVE R6 R2   ; var6 = var2
      72 [-]: CALL R5 2 4  ; var5, var6, var7 = var5(var6)
      73 [-]: SETUPVAL R5 1; upvalues[5] = var1
      74 [-]: SETUPVAL R6 2; upvalues[6] = var2
      75 [-]: SETUPVAL R7 3; upvalues[7] = var3
      76 [-]: LOADNIL R5   ; var5 = nil
      77 [-]: GETIMPORT R6 14; var6 = 0x00046924
      78 [-]: CALL R6 1 2  ; var6 = var6()
      79 [-]: GETIMPORT R7 14; var7 = 0x00046924
      80 [-]: CALL R7 1 2  ; var7 = var7()
      81 [-]: LOADN R10 1  ; var10 = 1
      82 [-]: LOADN R8 8   ; var8 = 8
      83 [-]: LOADN R9 1   ; var9 = 1
      84 [-]: FORNPREP R8 L12; nforprep start - [escape at L12] -- var8 = iterator
L 8:  85 [-]: GETIMPORT R11 17; var11 = 0x5BCED4C4[0x3630E649]
      86 [-]: LOADN R12 -180; var12 = -180
      87 [-]: LOADN R13 180; var13 = 180
      88 [-]: CALL R11 3 2 ; var11 = var11(var12, var13)
      89 [-]: SETTABLEKS R11 R6 K18; var11["heading"] = var6
      90 [-]: GETIMPORT R11 17; var11 = 0x5BCED4C4[0x3630E649]
      91 [-]: LOADN R12 -180; var12 = -180
      92 [-]: LOADN R13 180; var13 = 180
      93 [-]: CALL R11 3 2 ; var11 = var11(var12, var13)
      94 [-]: SETTABLEKS R11 R6 K19; var11["pitch"] = var6
      95 [-]: GETIMPORT R13 21; var13 = 0x723D515A
      96 [-]: GETIMPORT R14 23; var14 = EMPTY_SYMBOL
      97 [-]: GETIMPORT R15 25; var15 = ZERO_VECTOR
      98 [-]: MOVE R16 R6  ; var16 = var6
      99 [-]: MOVE R17 R1  ; var17 = var1
     100 [-]: NAMECALL R11 R0 K26; var12 = var0; var11 = var0[0x47901F07]
     101 [-]: CALL R11 7 2 ; var11 = var11(var12, var13, var14, var15, var16, var17)
     102 [-]: MOVE R5 R11  ; var5 = var11
     103 [-]: FASTCALL1 64 R5 L9; 
     104 [-]: MOVE R12 R5  ; var12 = var5
     105 [-]: GETIMPORT R11 3; var11 = 0x7B998233
     106 [-]: CALL R11 2 2 ; var11 = var11(var12)
L 9: 107 [-]: JUMPIF R11 L11; goto L11 if var11
     108 [-]: GETIMPORT R11 17; var11 = 0x5BCED4C4[0x3630E649]
     109 [-]: LOADN R12 300; var12 = 300
     110 [-]: LOADN R13 450; var13 = 450
     111 [-]: CALL R11 3 2 ; var11 = var11(var12, var13)
     112 [-]: SETTABLEKS R11 R7 K18; var11["heading"] = var7
     113 [-]: GETIMPORT R11 17; var11 = 0x5BCED4C4[0x3630E649]
     114 [-]: LOADN R12 -180; var12 = -180
     115 [-]: LOADN R13 180; var13 = 180
     116 [-]: CALL R11 3 2 ; var11 = var11(var12, var13)
     117 [-]: SETTABLEKS R11 R7 K19; var11["pitch"] = var7
     118 [-]: GETUPVAL R14 3; var14 = upvalues[3]
          120 [-]: NAMECALL R11 R5 K28; var12 = var5; var11 = var5[0x2D9BA74F]
     121 [-]: CALL R11 3 1 ; var11(var12, var13)
     122 [-]: MOVE R13 R7  ; var13 = var7
     123 [-]: NAMECALL R11 R5 K29; var12 = var5; var11 = var5[0x1DD41378]
     124 [-]: CALL R11 3 1 ; var11(var12, var13)
     125 [-]: GETIMPORT R13 31; var13 = gWeaponTrailType
     126 [-]: NAMECALL R11 R5 K32; var12 = var5; var11 = var5[0xC9F6A7D7]
     127 [-]: CALL R11 3 2 ; var11 = var11(var12, var13)
     128 [-]: FASTCALL1 64 R11 L10; 
     129 [-]: MOVE R13 R11 ; var13 = var11
     130 [-]: GETIMPORT R12 3; var12 = 0x7B998233
     131 [-]: CALL R12 2 2 ; var12 = var12(var13)
L10: 132 [-]: JUMPIF R12 L11; goto L11 if var12
     133 [-]: GETIMPORT R14 34; var14 = 0xD3F62DD1
     134 [-]: LOADB R15 0  ; var15 = false
     135 [-]: NAMECALL R12 R11 K35; var13 = var11; var12 = var11[0x7D412F78]
     136 [-]: CALL R12 4 1 ; var12(var13, var14, var15)
L11: 137 [-]: FORNLOOP R8 L8; nforloop end - iterate + goto L8
L12: 138 [-]: NAMECALL R8 R0 K36; var9 = var0; var8 = var0[0xCB3851B8]
     139 [-]: CALL R8 2 2  ; var8 = var8(var9)
     140 [-]: GETIMPORT R11 38; var11 = 0xB19B180A
     141 [-]: GETIMPORT R12 23; var12 = EMPTY_SYMBOL
     142 [-]: GETIMPORT R13 25; var13 = ZERO_VECTOR
     143 [-]: MOVE R14 R8  ; var14 = var8
     144 [-]: MOVE R15 R1  ; var15 = var1
     145 [-]: NAMECALL R9 R0 K26; var10 = var0; var9 = var0[0x47901F07]
     146 [-]: CALL R9 7 2  ; var9 = var9(var10, var11, var12, var13, var14, var15)
     147 [-]: FASTCALL1 64 R9 L13; 
     148 [-]: MOVE R11 R9  ; var11 = var9
     149 [-]: GETIMPORT R10 3; var10 = 0x7B998233
     150 [-]: CALL R10 2 2 ; var10 = var10(var11)
L13: 151 [-]: JUMPIF R10 L14; goto L14 if var10
     152 [-]: GETUPVAL R13 3; var13 = upvalues[3]
          154 [-]: NAMECALL R10 R9 K28; var11 = var9; var10 = var9[0x2D9BA74F]
     155 [-]: CALL R10 3 1 ; var10(var11, var12)
L14: 156 [-]: LOADB R10 1  ; var10 = true
L15: 157 [-]: FASTCALL1 64 R0 L16; 
     158 [-]: MOVE R12 R0  ; var12 = var0
     159 [-]: GETIMPORT R11 3; var11 = 0x7B998233
     160 [-]: CALL R11 2 2 ; var11 = var11(var12)
L16: 161 [-]: JUMPIF R11 L21; goto L21 if var11
     162 [-]: FASTCALL1 64 R1 L17; 
     163 [-]: MOVE R12 R1  ; var12 = var1
     164 [-]: GETIMPORT R11 3; var11 = 0x7B998233
     165 [-]: CALL R11 2 2 ; var11 = var11(var12)
L17: 166 [-]: JUMPIF R11 L21; goto L21 if var11
     167 [-]: NAMECALL R11 R3 K39; var12 = var3; var11 = var3[0xD8140B94]
     168 [-]: CALL R11 2 2 ; var11 = var11(var12)
     169 [-]: JUMPIFNOT R11 L21; goto L21 if not var11
     170 [-]: JUMPIFNOT R10 L20; goto L20 if not var10
     171 [-]: GETUPVAL R13 6; var13 = upvalues[6]
     172 [-]: NAMECALL R11 R0 K40; var12 = var0; var11 = var0[0x08DB51DE]
     173 [-]: CALL R11 3 2 ; var11 = var11(var12, var13)
     174 [-]: JUMPIFNOT R11 L20; goto L20 if not var11
     175 [-]: FASTCALL1 64 R9 L18; 
     176 [-]: MOVE R12 R9  ; var12 = var9
     177 [-]: GETIMPORT R11 3; var11 = 0x7B998233
     178 [-]: CALL R11 2 2 ; var11 = var11(var12)
L18: 179 [-]: JUMPIF R11 L19; goto L19 if var11
     180 [-]: NAMECALL R11 R9 K41; var12 = var9; var11 = var9[0x1DB57C6B]
     181 [-]: CALL R11 2 1 ; var11(var12)
L19: 182 [-]: GETIMPORT R13 43; var13 = 0xB0A4489E
     183 [-]: GETIMPORT R14 23; var14 = EMPTY_SYMBOL
     184 [-]: GETIMPORT R15 45; var15 = 0xA421AF95
     185 [-]: LOADN R16 0  ; var16 = 0
     186 [-]: LOADK R17 K46; var17 = -0.60000002384185791
     187 [-]: LOADN R18 0  ; var18 = 0
     188 [-]: CALL R15 4 2 ; var15 = var15(var16, var17, var18)
     189 [-]: GETIMPORT R16 14; var16 = 0x00046924
     190 [-]: LOADN R17 0  ; var17 = 0
     191 [-]: LOADN R18 90 ; var18 = 90
     192 [-]: LOADN R19 0  ; var19 = 0
     193 [-]: CALL R16 4 2 ; var16 = var16(var17, var18, var19)
     194 [-]: MOVE R17 R1  ; var17 = var1
     195 [-]: NAMECALL R11 R0 K26; var12 = var0; var11 = var0[0x47901F07]
     196 [-]: CALL R11 7 1 ; var11(var12, var13, var14, var15, var16, var17)
     197 [-]: LOADB R10 0  ; var10 = false
L20: 198 [-]: GETIMPORT R11 48; var11 = 0xCBD666E1
     199 [-]: LOADN R12 0  ; var12 = 0
     200 [-]: CALL R11 2 1 ; var11(var12)
     201 [-]: JUMPBACK L15 ; goto L15
L21: 202 [-]: GETIMPORT R13 50; var13 = gLotusEffectDecorationType
     203 [-]: NAMECALL R11 R0 K51; var12 = var0; var11 = var0[0xC1595BD5]
     204 [-]: CALL R11 3 2 ; var11 = var11(var12, var13)
     205 [-]: GETIMPORT R12 53; var12 = 0xC8802016
     206 [-]: MOVE R13 R11 ; var13 = var11
     207 [-]: CALL R12 2 4 ; var12, var13, var14 = var12(var13)
     208 [-]: FORGPREP_INEXT R12 L24; 
L22: 209 [-]: FASTCALL1 64 R16 L23; 
     210 [-]: MOVE R18 R16 ; var18 = var16
     211 [-]: GETIMPORT R17 3; var17 = 0x7B998233
     212 [-]: CALL R17 2 2 ; var17 = var17(var18)
L23: 213 [-]: JUMPIF R17 L24; goto L24 if var17
     214 [-]: JUMPIFEQ R16 R9 L24; goto L24 if var16 == var1796215116
     215 [-]: NAMECALL R17 R16 K41; var18 = var16; var17 = var16[0x1DB57C6B]
     216 [-]: CALL R17 2 1 ; var17(var18)
L24: 217 [-]: FORGLOOP R12 L22 2 [inext]; 
     218 [-]: JUMPIFNOT R10 L26; goto L26 if not var10
     219 [-]: FASTCALL1 64 R9 L25; 
     220 [-]: MOVE R13 R9  ; var13 = var9
     221 [-]: GETIMPORT R12 3; var12 = 0x7B998233
     222 [-]: CALL R12 2 2 ; var12 = var12(var13)
L25: 223 [-]: JUMPIF R12 L26; goto L26 if var12
     224 [-]: NAMECALL R12 R9 K41; var13 = var9; var12 = var9[0x1DB57C6B]
     225 [-]: CALL R12 2 1 ; var12(var13)
L26: 226 [-]: FASTCALL1 64 R0 L27; 
     227 [-]: MOVE R13 R0  ; var13 = var0
     228 [-]: GETIMPORT R12 3; var12 = 0x7B998233
     229 [-]: CALL R12 2 2 ; var12 = var12(var13)
L27: 230 [-]: JUMPIF R12 L28; goto L28 if var12
     231 [-]: NAMECALL R12 R0 K41; var13 = var0; var12 = var0[0x1DB57C6B]
     232 [-]: CALL R12 2 1 ; var12(var13)
L28: 233 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 578
; #Upvalues:       2
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  9

       0 [-]: GETIMPORT R1 1; var1 = 0x6687F6E0
       1 [-]: NAMECALL R1 R1 K2; var2 = var1; var1 = var1[0x3F703537]
       2 [-]: CALL R1 2 2  ; var1 = var1(var2)
       3 [-]: GETIMPORT R2 5; var2 = _T["ALCHEMIST_EvaluateHold"]
       4 [-]: JUMPIFNOT R2 L2; goto L2 if not var2
       5 [-]: GETIMPORT R2 5; var2 = _T["ALCHEMIST_EvaluateHold"]
       6 [-]: MOVE R3 R0   ; var3 = var0
       7 [-]: GETIMPORT R4 1; var4 = 0x6687F6E0
       8 [-]: GETUPVAL R5 0; var5 = upvalues[0]
       9 [-]: CALL R2 4 3  ; var2, var3 = var2(var3, var4, var5)
      10 [-]: JUMPIF R2 L0 ; goto L0 if var2
      11 [-]: JUMPIFNOT R3 L2; goto L2 if not var3
L 0:  12 [-]: GETIMPORT R4 7; var4 = _T["ALCHEMIST_AddElement"]
      13 [-]: JUMPIFNOT R4 L1; goto L1 if not var4
      14 [-]: JUMPIFNOT R2 L1; goto L1 if not var2
      15 [-]: GETIMPORT R4 7; var4 = _T["ALCHEMIST_AddElement"]
      16 [-]: MOVE R5 R1   ; var5 = var1
      17 [-]: MOVE R6 R2   ; var6 = var2
      18 [-]: LOADB R7 1   ; var7 = true
      19 [-]: CALL R4 4 1  ; var4(var5, var6, var7)
L 1:  20 [-]: RETURN R0 0  ; 
L 2:  21 [-]: GETIMPORT R2 1; var2 = 0x6687F6E0
      22 [-]: NAMECALL R2 R2 K8; var3 = var2; var2 = var2[0xD8140B94]
      23 [-]: CALL R2 2 2  ; var2 = var2(var3)
      24 [-]: JUMPIFNOT R2 L3; goto L3 if not var2
      25 [-]: GETUPVAL R3 1; var3 = upvalues[1]
      26 [-]: GETTABLEKS R2 R3 K9; var2 = var3[0xB43A6753]
      27 [-]: MOVE R3 R1   ; var3 = var1
      28 [-]: GETIMPORT R4 1; var4 = 0x6687F6E0
      29 [-]: CALL R2 3 2  ; var2 = var2(var3, var4)
      30 [-]: JUMPIFNOT R2 L3; goto L3 if not var2
      31 [-]: GETTABLEKS R3 R2 K10; var3 = var2["haltMove"]
      32 [-]: JUMPIF R3 L3 ; goto L3 if var3
      33 [-]: GETIMPORT R5 1; var5 = 0x6687F6E0
      34 [-]: GETIMPORT R6 12; var6 = 0x0469F296
      35 [-]: LOADK R7 K13 ; var7 = "HaltMovement"
      36 [-]: CALL R6 2 2  ; var6 = var6(var7)
      37 [-]: GETIMPORT R7 16; var7 = 0x6C97A788[0x733FC736]
      38 [-]: LOADB R8 0   ; var8 = false
      39 [-]: CALL R7 2 0  ; var7, ... = var7(var8)
      40 [-]: NAMECALL R3 R1 K17; var4 = var1; var3 = var1[0x3CC932F9]
      41 [-]: CALL R3 0 1  ; var3(var4, ...)
      42 [-]: RETURN R0 0  ; 
L 3:  43 [-]: GETIMPORT R6 1; var6 = 0x6687F6E0
      44 [-]: NAMECALL R4 R1 K18; var5 = var1; var4 = var1[0x73712B9C]
      45 [-]: CALL R4 3 0  ; var4, ... = var4(var5, var6)
      46 [-]: NAMECALL R2 R1 K19; var3 = var1; var2 = var1[0xC678605F]
      47 [-]: CALL R2 0 1  ; var2(var3, ...)
      48 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 605
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  5

       0 [-]: NAMECALL R1 R0 K0; var2 = var0; var1 = var0[0x5163741E]
       1 [-]: CALL R1 2 2  ; var1 = var1(var2)
       2 [-]: GETIMPORT R3 2; var3 = 0x0469F296
       3 [-]: LOADK R4 K3  ; var4 = "DoHoldCheck"
       4 [-]: CALL R3 2 2  ; var3 = var3(var4)
       5 [-]: LOADB R4 0   ; var4 = false
       6 [-]: NAMECALL R1 R1 K4; var2 = var1; var1 = var1[0xD5F7912B]
       7 [-]: CALL R1 4 1  ; var1(var2, var3, var4)
       8 [-]: LOADB R1 1   ; var1 = true
       9 [-]: RETURN R1 1  ; 


; Name:            
; Defined at line: 610
; #Upvalues:       0
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  7

       0 [-]: NAMECALL R3 R0 K0; var4 = var0; var3 = var0[0x5163741E]
       1 [-]: CALL R3 2 2  ; var3 = var3(var4)
       2 [-]: GETIMPORT R5 2; var5 = 0x0469F296
       3 [-]: LOADK R6 K3  ; var6 = "DoHoldCheck"
       4 [-]: CALL R5 2 2  ; var5 = var5(var6)
       5 [-]: LOADB R6 0   ; var6 = false
       6 [-]: NAMECALL R3 R3 K4; var4 = var3; var3 = var3[0xD5F7912B]
       7 [-]: CALL R3 4 1  ; var3(var4, var5, var6)
       8 [-]: LOADB R2 1   ; var2 = true
       9 [-]: RETURN R2 1  ; 


; Name:            
; Defined at line: 614
; #Upvalues:       0
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  7

       0 [-]: NAMECALL R2 R0 K0; var3 = var0; var2 = var0[0x1F1C6DD9]
       1 [-]: CALL R2 2 2  ; var2 = var2(var3)
       2 [-]: GETIMPORT R3 2; var3 = 0x6687F6E0
       3 [-]: JUMPIFNOTEQ R2 R3 L0; goto L0 if var2 ~= var503317324
       4 [-]: NAMECALL R3 R0 K3; var4 = var0; var3 = var0[0x5163741E]
       5 [-]: CALL R3 2 2  ; var3 = var3(var4)
       6 [-]: GETIMPORT R5 5; var5 = 0x0469F296
       7 [-]: LOADK R6 K6  ; var6 = "DoHoldCheck"
       8 [-]: CALL R5 2 2  ; var5 = var5(var6)
       9 [-]: LOADB R6 0   ; var6 = false
      10 [-]: NAMECALL R3 R3 K7; var4 = var3; var3 = var3[0xD5F7912B]
      11 [-]: CALL R3 4 1  ; var3(var4, var5, var6)
      12 [-]: LOADB R2 1   ; var2 = true
      13 [-]: RETURN R2 1  ; 
L 0:  14 [-]: LOADB R2 0   ; var2 = false
      15 [-]: RETURN R2 1  ; 


; Name:            
; Defined at line: 622
; #Upvalues:       1
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  5

       0 [-]: GETIMPORT R2 1; var2 = 0x6687F6E0
       1 [-]: NAMECALL R2 R2 K2; var3 = var2; var2 = var2[0xD8140B94]
       2 [-]: CALL R2 2 2  ; var2 = var2(var3)
       3 [-]: JUMPIFNOT R2 L0; goto L0 if not var2
       4 [-]: GETUPVAL R3 0; var3 = upvalues[0]
       5 [-]: GETTABLEKS R2 R3 K3; var2 = var3[0xB43A6753]
       6 [-]: MOVE R3 R0   ; var3 = var0
       7 [-]: GETIMPORT R4 1; var4 = 0x6687F6E0
       8 [-]: CALL R2 3 2  ; var2 = var2(var3, var4)
       9 [-]: JUMPIFNOT R2 L0; goto L0 if not var2
      10 [-]: LOADB R3 1   ; var3 = true
      11 [-]: SETTABLEKS R3 R2 K4; var3["haltMove"] = var2
L 0:  12 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 631
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  12

       0 [-]: NAMECALL R1 R0 K0; var2 = var0; var1 = var0[0xDE321E6F]
       1 [-]: CALL R1 2 2  ; var1 = var1(var2)
       2 [-]: LOADN R4 0   ; var4 = 0
       3 [-]: NAMECALL R2 R1 K1; var3 = var1; var2 = var1[0xE85A2361]
       4 [-]: CALL R2 3 2  ; var2 = var2(var3, var4)
       5 [-]: FASTCALL1 64 R2 L0; 
       6 [-]: MOVE R4 R2   ; var4 = var2
       7 [-]: GETIMPORT R3 3; var3 = 0x7B998233
       8 [-]: CALL R3 2 2  ; var3 = var3(var4)
L 0:   9 [-]: JUMPIFNOT R3 L1; goto L1 if not var3
      10 [-]: RETURN R0 0  ; 
L 1:  11 [-]: GETIMPORT R3 5; var3 = 0x89326C93
      12 [-]: NAMECALL R3 R3 K6; var4 = var3; var3 = var3[0x18D05D30]
      13 [-]: CALL R3 2 2  ; var3 = var3(var4)
      14 [-]: NAMECALL R4 R2 K7; var5 = var2; var4 = var2[0xCDE10C4A]
      15 [-]: CALL R4 2 2  ; var4 = var4(var5)
      16 [-]: JUMPIFNOT R3 L2; goto L2 if not var3
      17 [-]: LOADN R7 228 ; var7 = 228
      18 [-]: LOADN R8 3   ; var8 = 3
      19 [-]: GETUPVAL R9 0; var9 = upvalues[0]
      20 [-]: MOVE R10 R4  ; var10 = var4
      21 [-]: NAMECALL R5 R1 K8; var6 = var1; var5 = var1[0x5E6704FF]
      22 [-]: CALL R5 6 1  ; var5(var6, var7, var8, var9, var10)
L 2:  23 [-]: GETIMPORT R5 11; var5 = 0x6C97A788[0x608BC054]
      24 [-]: CALL R5 1 2  ; var5 = var5()
      25 [-]: SETTABLEKS R0 R5 K12; var0["instigator"] = var5
      26 [-]: NEWTABLE R6 0 1; var6 = {}
      27 [-]: MOVE R7 R0   ; var7 = var0
      28 [-]: SETLIST R6 R7 1 [1]; var6[1] = var7; var6[2] = var8; 
      29 [-]: SETTABLEKS R6 R5 K13; var6["affected"] = var5
      30 [-]: LOADN R6 2   ; var6 = 2
      31 [-]: SETTABLEKS R6 R5 K14; var6["buffType"] = var5
      32 [-]: GETIMPORT R6 16; var6 = 0x6687F6E0
      33 [-]: NAMECALL R6 R6 K7; var7 = var6; var6 = var6[0xCDE10C4A]
      34 [-]: CALL R6 2 2  ; var6 = var6(var7)
      35 [-]: SETTABLEKS R6 R5 K17; var6["abilityType"] = var5
      36 [-]: LOADN R6 1   ; var6 = 1
      37 [-]: SETTABLEKS R6 R5 K18; var6["augmentType"] = var5
      38 [-]: GETUPVAL R8 0; var8 = upvalues[0]
      39 [-]: MULK R7 R8 K19; var7 = var8 * 100
      40 [-]: FASTCALL1 12 R7 L3; 
      41 [-]: GETIMPORT R6 22; var6 = 0x5BCED4C4[0x55F27C30]
      42 [-]: CALL R6 2 2  ; var6 = var6(var7)
L 3:  43 [-]: SETTABLEKS R6 R5 K23; var6["buffData"] = var5
      44 [-]: MOVE R8 R5   ; var8 = var5
      45 [-]: LOADB R9 1   ; var9 = true
      46 [-]: LOADB R10 0  ; var10 = false
      47 [-]: NAMECALL R6 R0 K24; var7 = var0; var6 = var0[0x37E45FB5]
      48 [-]: CALL R6 5 1  ; var6(var7, var8, var9, var10)
L 4:  49 [-]: NAMECALL R6 R0 K25; var7 = var0; var6 = var0[0x2047CFE7]
      50 [-]: CALL R6 2 2  ; var6 = var6(var7)
      51 [-]: JUMPIF R6 L7 ; goto L7 if var6
      52 [-]: GETIMPORT R7 16; var7 = 0x6687F6E0
      53 [-]: FASTCALL1 64 R7 L5; 
      54 [-]: GETIMPORT R6 3; var6 = 0x7B998233
      55 [-]: CALL R6 2 2  ; var6 = var6(var7)
L 5:  56 [-]: JUMPIF R6 L7 ; goto L7 if var6
      57 [-]: GETIMPORT R6 16; var6 = 0x6687F6E0
      58 [-]: NAMECALL R6 R6 K26; var7 = var6; var6 = var6[0x30F46140]
      59 [-]: CALL R6 2 2  ; var6 = var6(var7)
      60 [-]: JUMPIF R6 L7 ; goto L7 if var6
      61 [-]: GETIMPORT R6 16; var6 = 0x6687F6E0
      62 [-]: NAMECALL R6 R6 K27; var7 = var6; var6 = var6[0xF8975E8E]
      63 [-]: CALL R6 2 2  ; var6 = var6(var7)
      64 [-]: JUMPIF R6 L6 ; goto L6 if var6
      65 [-]: GETIMPORT R6 16; var6 = 0x6687F6E0
      66 [-]: NAMECALL R6 R6 K28; var7 = var6; var6 = var6[0x6FB82A8B]
      67 [-]: CALL R6 2 2  ; var6 = var6(var7)
      68 [-]: JUMPIFNOT R6 L7; goto L7 if not var6
L 6:  69 [-]: GETIMPORT R6 30; var6 = 0xCBD666E1
      70 [-]: LOADN R7 0   ; var7 = 0
      71 [-]: CALL R6 2 1  ; var6(var7)
      72 [-]: JUMPBACK L4  ; goto L4
L 7:  73 [-]: JUMPIFNOT R3 L8; goto L8 if not var3
      74 [-]: LOADN R8 228 ; var8 = 228
      75 [-]: LOADN R9 3   ; var9 = 3
      76 [-]: GETUPVAL R10 0; var10 = upvalues[0]
      77 [-]: MOVE R11 R4  ; var11 = var4
      78 [-]: NAMECALL R6 R1 K31; var7 = var1; var6 = var1[0x12DD9DA2]
      79 [-]: CALL R6 6 1  ; var6(var7, var8, var9, var10, var11)
L 8:  80 [-]: MOVE R8 R5   ; var8 = var5
      81 [-]: LOADB R9 0   ; var9 = false
      82 [-]: LOADB R10 0  ; var10 = false
      83 [-]: NAMECALL R6 R0 K24; var7 = var0; var6 = var0[0x37E45FB5]
      84 [-]: CALL R6 5 1  ; var6(var7, var8, var9, var10)
      85 [-]: RETURN R0 0  ; 



