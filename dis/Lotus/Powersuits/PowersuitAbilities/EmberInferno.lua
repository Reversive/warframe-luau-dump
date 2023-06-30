; Name:            
; Defined at line: 1
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       1
; Max Stack Size:  16

       1 [-]: GETIMPORT R0 1; var0 = 0x2D0FAD09
       2 [-]: LOADK R1 K2  ; var1 = "Lotus.Scripts.Libs.AbilitiesLib"
       3 [-]: CALL R0 2 2  ; var0 = var0(var1)
       4 [-]: LOADN R1 10  ; var1 = 10
       5 [-]: LOADN R2 100 ; var2 = 100
       6 [-]: GETIMPORT R3 4; var3 = 0xB7CBD06B
       7 [-]: LOADN R4 1   ; var4 = 1
       8 [-]: LOADN R5 6   ; var5 = 6
       9 [-]: CALL R3 3 2  ; var3 = var3(var4, var5)
      10 [-]: LOADN R4 10  ; var4 = 10
      11 [-]: LOADN R5 1000; var5 = 1000
      12 [-]: GETIMPORT R6 4; var6 = 0xB7CBD06B
      13 [-]: LOADN R7 200 ; var7 = 200
      14 [-]: LOADN R8 400 ; var8 = 400
      15 [-]: CALL R6 3 2  ; var6 = var6(var7, var8)
      16 [-]: LOADN R7 10  ; var7 = 10
      17 [-]: LOADK R8 K5  ; var8 = 0.025000000000000001
      18 [-]: GETIMPORT R9 7; var9 = 0x0469F296
      19 [-]: LOADK R10 K8 ; var10 = "vScales"
      20 [-]: CALL R9 2 2  ; var9 = var9(var10)
      21 [-]: NEWCLOSURE R10 P0; 
      22 [-]: CAPTURE REF R4; 
      23 [-]: CAPTURE REF R5; 
      24 [-]: CAPTURE REF R6; 
      25 [-]: CAPTURE REF R7; 
      26 [-]: NEWCLOSURE R11 P1; 
      27 [-]: CAPTURE REF R4; 
      28 [-]: CAPTURE REF R5; 
      29 [-]: CAPTURE REF R6; 
      30 [-]: CAPTURE REF R7; 
      31 [-]: CAPTURE REF R1; 
      32 [-]: CAPTURE REF R2; 
      33 [-]: NEWCLOSURE R12 P2; 
      34 [-]: CAPTURE REF R8; 
      35 [-]: NEWCLOSURE R13 P3; 
      36 [-]: CAPTURE REF R8; 
      37 [-]: NEWCLOSURE R14 P4; 
      38 [-]: CAPTURE VAL R10; 
      39 [-]: CAPTURE REF R4; 
      40 [-]: CAPTURE REF R5; 
      41 [-]: CAPTURE REF R6; 
      42 [-]: CAPTURE REF R7; 
      43 [-]: CAPTURE REF R1; 
      44 [-]: CAPTURE VAL R11; 
      45 [-]: CAPTURE VAL R13; 
      46 [-]: SETGLOBAL R14 K9; "GetAbilityUpgradeLevelInfo" = var14
      47 [-]: NEWCLOSURE R14 P5; 
      48 [-]: CAPTURE REF R8; 
      49 [-]: SETGLOBAL R14 K10; "GetAugmentDescriptionInfo" = var14
      50 [-]: NEWCLOSURE R14 P6; 
      51 [-]: CAPTURE REF R1; 
      52 [-]: SETGLOBAL R14 K11; "InitializeAbility" = var14
      53 [-]: DUPCLOSURE R14 K12; 
      54 [-]: SETGLOBAL R14 K13; "NpcEvaluate" = var14
      55 [-]: NEWCLOSURE R14 P8; 
      56 [-]: CAPTURE VAL R10; 
      57 [-]: CAPTURE REF R4; 
      58 [-]: CAPTURE REF R5; 
      59 [-]: CAPTURE REF R6; 
      60 [-]: CAPTURE REF R7; 
      61 [-]: CAPTURE REF R1; 
      62 [-]: CAPTURE REF R2; 
      63 [-]: CAPTURE VAL R11; 
      64 [-]: CAPTURE REF R8; 
      65 [-]: CAPTURE VAL R0; 
      66 [-]: SETGLOBAL R14 K14; "ActivateAbility" = var14
      67 [-]: NEWCLOSURE R14 P9; 
      68 [-]: CAPTURE REF R1; 
      69 [-]: SETGLOBAL R14 K15; "DeactivateAbility" = var14
      70 [-]: DUPTABLE R14 20; 
      71 [-]: LOADNIL R15  ; var15 = nil
      72 [-]: SETTABLEKS R15 R14 K16; var15["instigatorAvatar"] = var14
      73 [-]: LOADNIL R15  ; var15 = nil
      74 [-]: SETTABLEKS R15 R14 K17; var15["suit"] = var14
      75 [-]: LOADNIL R15  ; var15 = nil
      76 [-]: SETTABLEKS R15 R14 K18; var15["affectedAvatars"] = var14
      77 [-]: LOADNIL R15  ; var15 = nil
      78 [-]: SETTABLEKS R15 R14 K19; var15["dd"] = var14
      79 [-]: NEWCLOSURE R15 P10; 
      80 [-]: CAPTURE VAL R14; 
      81 [-]: CAPTURE REF R7; 
      82 [-]: CAPTURE REF R5; 
      83 [-]: CAPTURE REF R6; 
      84 [-]: CAPTURE VAL R3; 
      85 [-]: CAPTURE VAL R0; 
      86 [-]: CAPTURE VAL R9; 
      87 [-]: CAPTURE REF R8; 
      88 [-]: SETGLOBAL R15 K21; "Blaze" = var15
      89 [-]: NEWCLOSURE R15 P11; 
      90 [-]: CAPTURE REF R7; 
      91 [-]: CAPTURE REF R8; 
      92 [-]: CAPTURE REF R5; 
      93 [-]: CAPTURE REF R6; 
      94 [-]: CAPTURE VAL R14; 
      95 [-]: SETGLOBAL R15 K22; "Inferno" = var15
      96 [-]: CLOSEUPVALS R1; 
      97 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 22
; #Upvalues:       4
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  4

       0 [-]: JUMPXEQKN R0 K0 L0 NOT; 
       1 [-]: LOADN R1 10  ; var1 = 10
       2 [-]: SETUPVAL R1 0; upvalues[1] = var0
       3 [-]: LOADN R1 1000; var1 = 1000
       4 [-]: SETUPVAL R1 1; upvalues[1] = var1
       5 [-]: GETIMPORT R1 2; var1 = 0xB7CBD06B
       6 [-]: LOADN R2 200 ; var2 = 200
       7 [-]: LOADN R3 400 ; var3 = 400
       8 [-]: CALL R1 3 2  ; var1 = var1(var2, var3)
       9 [-]: SETUPVAL R1 2; upvalues[1] = var2
      10 [-]: LOADN R1 8   ; var1 = 8
      11 [-]: SETUPVAL R1 3; upvalues[1] = var3
      12 [-]: RETURN R0 0  ; 
L 0:  13 [-]: JUMPXEQKN R0 K3 L1 NOT; 
      14 [-]: LOADN R1 15  ; var1 = 15
      15 [-]: SETUPVAL R1 0; upvalues[1] = var0
      16 [-]: LOADN R1 1500; var1 = 1500
      17 [-]: SETUPVAL R1 1; upvalues[1] = var1
      18 [-]: GETIMPORT R1 2; var1 = 0xB7CBD06B
      19 [-]: LOADN R2 250 ; var2 = 250
      20 [-]: LOADN R3 500 ; var3 = 500
      21 [-]: CALL R1 3 2  ; var1 = var1(var2, var3)
      22 [-]: SETUPVAL R1 2; upvalues[1] = var2
      23 [-]: LOADN R1 10  ; var1 = 10
      24 [-]: SETUPVAL R1 3; upvalues[1] = var3
      25 [-]: RETURN R0 0  ; 
L 1:  26 [-]: JUMPXEQKN R0 K4 L2 NOT; 
      27 [-]: LOADN R1 20  ; var1 = 20
      28 [-]: SETUPVAL R1 0; upvalues[1] = var0
      29 [-]: LOADN R1 2000; var1 = 2000
      30 [-]: SETUPVAL R1 1; upvalues[1] = var1
      31 [-]: GETIMPORT R1 2; var1 = 0xB7CBD06B
      32 [-]: LOADN R2 300 ; var2 = 300
      33 [-]: LOADN R3 600 ; var3 = 600
      34 [-]: CALL R1 3 2  ; var1 = var1(var2, var3)
      35 [-]: SETUPVAL R1 2; upvalues[1] = var2
      36 [-]: LOADN R1 12  ; var1 = 12
      37 [-]: SETUPVAL R1 3; upvalues[1] = var3
      38 [-]: RETURN R0 0  ; 
L 2:  39 [-]: LOADN R1 25  ; var1 = 25
      40 [-]: SETUPVAL R1 0; upvalues[1] = var0
      41 [-]: LOADN R1 2500; var1 = 2500
      42 [-]: SETUPVAL R1 1; upvalues[1] = var1
      43 [-]: GETIMPORT R1 2; var1 = 0xB7CBD06B
      44 [-]: LOADN R2 350 ; var2 = 350
      45 [-]: LOADN R3 700 ; var3 = 700
      46 [-]: CALL R1 3 2  ; var1 = var1(var2, var3)
      47 [-]: SETUPVAL R1 2; upvalues[1] = var2
      48 [-]: LOADN R1 15  ; var1 = 15
      49 [-]: SETUPVAL R1 3; upvalues[1] = var3
      50 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 46
; #Upvalues:       6
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  16

       0 [-]: GETUPVAL R1 0; var1 = upvalues[0]
       1 [-]: GETIMPORT R2 2; var2 = 0x34291F5C[0x7258F36F]
       2 [-]: GETUPVAL R3 1; var3 = upvalues[1]
       3 [-]: CALL R2 2 2  ; var2 = var2(var3)
       4 [-]: DUPTABLE R3 5; 
       5 [-]: GETIMPORT R4 2; var4 = 0x34291F5C[0x7258F36F]
       6 [-]: GETUPVAL R6 2; var6 = upvalues[2]
       7 [-]: GETTABLEKS R5 R6 K3; var5 = var6["minValue"]
       8 [-]: CALL R4 2 2  ; var4 = var4(var5)
       9 [-]: SETTABLEKS R4 R3 K3; var4["minValue"] = var3
      10 [-]: GETIMPORT R4 2; var4 = 0x34291F5C[0x7258F36F]
      11 [-]: GETUPVAL R6 2; var6 = upvalues[2]
      12 [-]: GETTABLEKS R5 R6 K4; var5 = var6["maxValue"]
      13 [-]: CALL R4 2 2  ; var4 = var4(var5)
      14 [-]: SETTABLEKS R4 R3 K4; var4["maxValue"] = var3
      15 [-]: GETUPVAL R4 3; var4 = upvalues[3]
      16 [-]: GETUPVAL R5 4; var5 = upvalues[4]
      17 [-]: GETUPVAL R6 5; var6 = upvalues[5]
      18 [-]: FASTCALL1 62 R0 L0; 
      19 [-]: MOVE R8 R0   ; var8 = var0
      20 [-]: GETIMPORT R7 7; var7 = 0x7B998233
      21 [-]: CALL R7 2 2  ; var7 = var7(var8)
L 0:  22 [-]: JUMPIF R7 L2 ; goto L2 if var7
      23 [-]: NAMECALL R7 R0 K8; var8 = var0; var7 = var0[0xDE321E6F]
      24 [-]: CALL R7 2 2  ; var7 = var7(var8)
      25 [-]: NAMECALL R8 R7 K9; var9 = var7; var8 = var7[0xF7D48EE0]
      26 [-]: CALL R8 2 2  ; var8 = var8(var9)
      27 [-]: FASTCALL1 62 R8 L1; 
      28 [-]: MOVE R10 R8  ; var10 = var8
      29 [-]: GETIMPORT R9 7; var9 = 0x7B998233
      30 [-]: CALL R9 2 2  ; var9 = var9(var10)
L 1:  31 [-]: JUMPIF R9 L2 ; goto L2 if var9
      32 [-]: NAMECALL R9 R8 K10; var10 = var8; var9 = var8[0xCDE10C4A]
      33 [-]: CALL R9 2 2  ; var9 = var9(var10)
      34 [-]: GETUPVAL R12 0; var12 = upvalues[0]
      35 [-]: LOADN R13 9  ; var13 = 9
      36 [-]: MOVE R14 R9  ; var14 = var9
      37 [-]: MOVE R15 R8  ; var15 = var8
      38 [-]: NAMECALL R10 R7 K11; var11 = var7; var10 = var7[0xE9F54086]
      39 [-]: CALL R10 6 2 ; var10 = var10(var11, var12, var13, var14, var15)
      40 [-]: MOVE R1 R10  ; var1 = var10
      41 [-]: MOVE R12 R2  ; var12 = var2
      42 [-]: LOADN R13 10 ; var13 = 10
      43 [-]: MOVE R14 R9  ; var14 = var9
      44 [-]: MOVE R15 R8  ; var15 = var8
      45 [-]: NAMECALL R10 R7 K12; var11 = var7; var10 = var7[0x54BA011D]
      46 [-]: CALL R10 6 1 ; var10(var11, var12, var13, var14, var15)
      47 [-]: GETTABLEKS R12 R3 K3; var12 = var3["minValue"]
      48 [-]: LOADN R13 10 ; var13 = 10
      49 [-]: MOVE R14 R9  ; var14 = var9
      50 [-]: MOVE R15 R8  ; var15 = var8
      51 [-]: NAMECALL R10 R7 K12; var11 = var7; var10 = var7[0x54BA011D]
      52 [-]: CALL R10 6 1 ; var10(var11, var12, var13, var14, var15)
      53 [-]: GETTABLEKS R12 R3 K4; var12 = var3["maxValue"]
      54 [-]: LOADN R13 10 ; var13 = 10
      55 [-]: MOVE R14 R9  ; var14 = var9
      56 [-]: MOVE R15 R8  ; var15 = var8
      57 [-]: NAMECALL R10 R7 K12; var11 = var7; var10 = var7[0x54BA011D]
      58 [-]: CALL R10 6 1 ; var10(var11, var12, var13, var14, var15)
      59 [-]: GETUPVAL R12 3; var12 = upvalues[3]
      60 [-]: LOADN R13 3  ; var13 = 3
      61 [-]: MOVE R14 R9  ; var14 = var9
      62 [-]: MOVE R15 R8  ; var15 = var8
      63 [-]: NAMECALL R10 R7 K11; var11 = var7; var10 = var7[0xE9F54086]
      64 [-]: CALL R10 6 2 ; var10 = var10(var11, var12, var13, var14, var15)
      65 [-]: MOVE R4 R10  ; var4 = var10
      66 [-]: GETUPVAL R12 4; var12 = upvalues[4]
      67 [-]: NAMECALL R10 R8 K13; var11 = var8; var10 = var8[0xF5C3424F]
      68 [-]: CALL R10 3 2 ; var10 = var10(var11, var12)
      69 [-]: MOVE R5 R10  ; var5 = var10
      70 [-]: GETUPVAL R12 5; var12 = upvalues[5]
      71 [-]: NAMECALL R10 R8 K13; var11 = var8; var10 = var8[0xF5C3424F]
      72 [-]: CALL R10 3 2 ; var10 = var10(var11, var12)
      73 [-]: MOVE R6 R10  ; var6 = var10
L 2:  74 [-]: RETURN R1 6  ; 


; Name:            
; Defined at line: 73
; #Upvalues:       1
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  3

       0 [-]: LOADN R2 1   ; var2 = 1
       1 [-]: JUMPIFNOTEQ R1 R2 L3; goto L3 if var1 ~= var262192
       2 [-]: JUMPXEQKN R0 K0 L0 NOT; 
       3 [-]: LOADK R2 K1  ; var2 = 0.050000000000000003
       4 [-]: SETUPVAL R2 0; upvalues[2] = var0
       5 [-]: RETURN R0 0  ; 
L 0:   6 [-]: JUMPXEQKN R0 K2 L1 NOT; 
       7 [-]: LOADK R2 K3  ; var2 = 0.074999999999999997
       8 [-]: SETUPVAL R2 0; upvalues[2] = var0
       9 [-]: RETURN R0 0  ; 
L 1:  10 [-]: JUMPXEQKN R0 K4 L2 NOT; 
      11 [-]: LOADK R2 K5  ; var2 = 0.10000000000000001
      12 [-]: SETUPVAL R2 0; upvalues[2] = var0
      13 [-]: RETURN R0 0  ; 
L 2:  14 [-]: LOADK R2 K6  ; var2 = 0.14999999999999999
      15 [-]: SETUPVAL R2 0; upvalues[2] = var0
L 3:  16 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 87
; #Upvalues:       1
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
      34 [-]: JUMPIFNOTEQ R6 R7 L9; goto L9 if var6 ~= var263472
      35 [-]: JUMPXEQKN R5 K14 L6 NOT; 
      36 [-]: LOADK R7 K15 ; var7 = 0.050000000000000003
      37 [-]: SETUPVAL R7 0; upvalues[7] = var0
      38 [-]: JUMP L9      ; goto L9
L 6:  39 [-]: JUMPXEQKN R5 K16 L7 NOT; 
      40 [-]: LOADK R7 K17 ; var7 = 0.074999999999999997
      41 [-]: SETUPVAL R7 0; upvalues[7] = var0
      42 [-]: JUMP L9      ; goto L9
L 7:  43 [-]: JUMPXEQKN R5 K18 L8 NOT; 
      44 [-]: LOADK R7 K19 ; var7 = 0.10000000000000001
      45 [-]: SETUPVAL R7 0; upvalues[7] = var0
      46 [-]: JUMP L9      ; goto L9
L 8:  47 [-]: LOADK R7 K20 ; var7 = 0.14999999999999999
      48 [-]: SETUPVAL R7 0; upvalues[7] = var0
L 9:  49 [-]: LOADN R7 1   ; var7 = 1
      50 [-]: JUMPIFNOTEQ R6 R7 L12; goto L12 if var6 ~= var1509665
      51 [-]: DUPTABLE R9 23; 
      52 [-]: LOADK R10 K24; var10 = "/Lotus/Language/Suits/EmberInfernoAbilityAugment1Name"
      53 [-]: SETTABLEKS R10 R9 K21; var10["Label"] = var9
      54 [-]: LOADB R10 1  ; var10 = true
      55 [-]: SETTABLEKS R10 R9 K22; var10["Title"] = var9
      56 [-]: FASTCALL2 52 R0 R9 L10; 
      57 [-]: MOVE R8 R0   ; var8 = var0
      58 [-]: GETIMPORT R7 27; var7 = 0x33BDD652[0x23D5322F]
      59 [-]: CALL R7 3 1  ; var7(var8, var9)
L10:  60 [-]: DUPTABLE R9 30; 
      61 [-]: LOADK R10 K31; var10 = "/Lotus/Language/Game/DROP_CHANCE"
      62 [-]: SETTABLEKS R10 R9 K21; var10["Label"] = var9
      63 [-]: GETUPVAL R13 0; var13 = upvalues[0]
      64 [-]: MULK R12 R13 K33; var12 = var13 * 1000
      65 [-]: FASTCALL1 12 R12 L11; 
      66 [-]: GETIMPORT R11 36; var11 = 0x5BCED4C4[0x55F27C30]
      67 [-]: CALL R11 2 2 ; var11 = var11(var12)
L11:  68 [-]: DIVK R10 R11 K32; var10 = var11 / 10
      69 [-]: SETTABLEKS R10 R9 K28; var10["Value"] = var9
      70 [-]: LOADK R10 K37; var10 = "/Lotus/Language/Game/UNIT_PERCENT"
      71 [-]: SETTABLEKS R10 R9 K29; var10["ValueUnit"] = var9
      72 [-]: FASTCALL2 52 R0 R9 L12; 
      73 [-]: MOVE R8 R0   ; var8 = var0
      74 [-]: GETIMPORT R7 27; var7 = 0x33BDD652[0x23D5322F]
      75 [-]: CALL R7 3 1  ; var7(var8, var9)
L12:  76 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 118
; #Upvalues:       8
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  6

       0 [-]: GETUPVAL R0 0; var0 = upvalues[0]
       1 [-]: GETIMPORT R1 3; var1 = _T["AbilityLevelQueryParms"]["Level"]
       2 [-]: CALL R0 2 1  ; var0(var1)
       3 [-]: GETIMPORT R0 5; var0 = _T["AbilityLevelQueryParms"]["Modded"]
       4 [-]: JUMPXEQKB R0 1 L0 NOT; 
       5 [-]: GETUPVAL R0 6; var0 = upvalues[6]
       6 [-]: GETIMPORT R1 7; var1 = _T["AbilityLevelQueryParms"]["Avatar"]
       7 [-]: CALL R0 2 6  ; var0, var1, var2, var3, var4 = var0(var1)
       8 [-]: SETUPVAL R0 1; upvalues[0] = var1
       9 [-]: SETUPVAL R1 2; upvalues[1] = var2
      10 [-]: SETUPVAL R2 3; upvalues[2] = var3
      11 [-]: SETUPVAL R3 4; upvalues[3] = var4
      12 [-]: SETUPVAL R4 5; upvalues[4] = var5
      13 [-]: GETUPVAL R0 2; var0 = upvalues[2]
      14 [-]: NAMECALL R0 R0 K8; var1 = var0; var0 = var0[0x838305DE]
      15 [-]: CALL R0 2 2  ; var0 = var0(var1)
      16 [-]: SETUPVAL R0 2; upvalues[0] = var2
      17 [-]: GETIMPORT R0 10; var0 = 0xB7CBD06B
      18 [-]: GETUPVAL R2 3; var2 = upvalues[3]
      19 [-]: GETTABLEKS R1 R2 K11; var1 = var2["minValue"]
      20 [-]: NAMECALL R1 R1 K8; var2 = var1; var1 = var1[0x838305DE]
      21 [-]: CALL R1 2 2  ; var1 = var1(var2)
      22 [-]: GETUPVAL R3 3; var3 = upvalues[3]
      23 [-]: GETTABLEKS R2 R3 K12; var2 = var3["maxValue"]
      24 [-]: NAMECALL R2 R2 K8; var3 = var2; var2 = var2[0x838305DE]
      25 [-]: CALL R2 2 0  ; var2, ... = var2(var3)
      26 [-]: CALL R0 0 2  ; var0 = var0(var1, ...)
      27 [-]: SETUPVAL R0 3; upvalues[0] = var3
L 0:  28 [-]: NEWTABLE R0 2 0; var0 = {}
      29 [-]: DUPTABLE R3 17; 
      30 [-]: LOADK R4 K18 ; var4 = "/Lotus/Language/Game/ENERGY_PER_TARGET"
      31 [-]: SETTABLEKS R4 R3 K13; var4["Label"] = var3
      32 [-]: GETUPVAL R4 5; var4 = upvalues[5]
      33 [-]: SETTABLEKS R4 R3 K14; var4["Value"] = var3
      34 [-]: LOADK R4 K19 ; var4 = "<ENERGY>"
      35 [-]: SETTABLEKS R4 R3 K15; var4["ValueIcon"] = var3
      36 [-]: LOADB R4 1   ; var4 = true
      37 [-]: SETTABLEKS R4 R3 K16; var4["SmallerIsBetter"] = var3
      38 [-]: FASTCALL2 52 R0 R3 L1; 
      39 [-]: MOVE R2 R0   ; var2 = var0
      40 [-]: GETIMPORT R1 22; var1 = 0x33BDD652[0x23D5322F]
      41 [-]: CALL R1 3 1  ; var1(var2, var3)
L 1:  42 [-]: DUPTABLE R3 24; 
      43 [-]: LOADK R4 K25 ; var4 = "/Lotus/Language/Game/WEAPON_EXPLOSION_RADIUS"
      44 [-]: SETTABLEKS R4 R3 K13; var4["Label"] = var3
      45 [-]: GETUPVAL R4 1; var4 = upvalues[1]
      46 [-]: SETTABLEKS R4 R3 K14; var4["Value"] = var3
      47 [-]: LOADK R4 K26 ; var4 = "/Lotus/Language/Game/UNIT_METER"
      48 [-]: SETTABLEKS R4 R3 K23; var4["ValueUnit"] = var3
      49 [-]: FASTCALL2 52 R0 R3 L2; 
      50 [-]: MOVE R2 R0   ; var2 = var0
      51 [-]: GETIMPORT R1 22; var1 = 0x33BDD652[0x23D5322F]
      52 [-]: CALL R1 3 1  ; var1(var2, var3)
L 2:  53 [-]: DUPTABLE R3 27; 
      54 [-]: LOADK R4 K28 ; var4 = "/Lotus/Language/Game/INITIAL_DAMAGE"
      55 [-]: SETTABLEKS R4 R3 K13; var4["Label"] = var3
      56 [-]: GETUPVAL R4 2; var4 = upvalues[2]
      57 [-]: SETTABLEKS R4 R3 K14; var4["Value"] = var3
      58 [-]: LOADK R4 K29 ; var4 = "<DT_IMPACT><DT_FIRE>"
      59 [-]: SETTABLEKS R4 R3 K15; var4["ValueIcon"] = var3
      60 [-]: FASTCALL2 52 R0 R3 L3; 
      61 [-]: MOVE R2 R0   ; var2 = var0
      62 [-]: GETIMPORT R1 22; var1 = 0x33BDD652[0x23D5322F]
      63 [-]: CALL R1 3 1  ; var1(var2, var3)
L 3:  64 [-]: DUPTABLE R3 31; 
      65 [-]: LOADK R4 K32 ; var4 = "/Lotus/Language/Game/DPS"
      66 [-]: SETTABLEKS R4 R3 K13; var4["Label"] = var3
      67 [-]: GETUPVAL R5 3; var5 = upvalues[3]
      68 [-]: GETTABLEKS R4 R5 K11; var4 = var5["minValue"]
      69 [-]: SETTABLEKS R4 R3 K14; var4["Value"] = var3
      70 [-]: GETUPVAL R5 3; var5 = upvalues[3]
      71 [-]: GETTABLEKS R4 R5 K12; var4 = var5["maxValue"]
      72 [-]: SETTABLEKS R4 R3 K30; var4["ValueMax"] = var3
      73 [-]: LOADK R4 K33 ; var4 = "<DT_FIRE>"
      74 [-]: SETTABLEKS R4 R3 K15; var4["ValueIcon"] = var3
      75 [-]: FASTCALL2 52 R0 R3 L4; 
      76 [-]: MOVE R2 R0   ; var2 = var0
      77 [-]: GETIMPORT R1 22; var1 = 0x33BDD652[0x23D5322F]
      78 [-]: CALL R1 3 1  ; var1(var2, var3)
L 4:  79 [-]: DUPTABLE R3 24; 
      80 [-]: LOADK R4 K34 ; var4 = "/Lotus/Language/Game/ABILITY_DURATION"
      81 [-]: SETTABLEKS R4 R3 K13; var4["Label"] = var3
      82 [-]: GETUPVAL R4 4; var4 = upvalues[4]
      83 [-]: SETTABLEKS R4 R3 K14; var4["Value"] = var3
      84 [-]: LOADK R4 K35 ; var4 = "/Lotus/Language/Game/UNIT_SECOND"
      85 [-]: SETTABLEKS R4 R3 K23; var4["ValueUnit"] = var3
      86 [-]: FASTCALL2 52 R0 R3 L5; 
      87 [-]: MOVE R2 R0   ; var2 = var0
      88 [-]: GETIMPORT R1 22; var1 = 0x33BDD652[0x23D5322F]
      89 [-]: CALL R1 3 1  ; var1(var2, var3)
L 5:  90 [-]: GETUPVAL R1 7; var1 = upvalues[7]
      91 [-]: MOVE R2 R0   ; var2 = var0
      92 [-]: CALL R1 2 1  ; var1(var2)
      93 [-]: GETIMPORT R1 5; var1 = _T["AbilityLevelQueryParms"]["Modded"]
      94 [-]: SETTABLEKS R1 R0 K4; var1["Modded"] = var0
      95 [-]: LOADN R1 0   ; var1 = 0
      96 [-]: SETTABLEKS R1 R0 K36; var1["EnergyCost"] = var0
      97 [-]: GETIMPORT R1 37; var1 = _T
      98 [-]: SETTABLEKS R0 R1 K38; var0["AbilityUpgradeLevelInfo"] = var1
      99 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 142
; #Upvalues:       1
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  8

       0 [-]: NEWTABLE R2 0 0; var2 = {}
       1 [-]: LOADN R3 1   ; var3 = 1
       2 [-]: JUMPIFNOTEQ R1 R3 L3; goto L3 if var1 ~= var262192
       3 [-]: JUMPXEQKN R0 K0 L0 NOT; 
       4 [-]: LOADK R3 K1  ; var3 = 0.050000000000000003
       5 [-]: SETUPVAL R3 0; upvalues[3] = var0
       6 [-]: JUMP L3      ; goto L3
L 0:   7 [-]: JUMPXEQKN R0 K2 L1 NOT; 
       8 [-]: LOADK R3 K3  ; var3 = 0.074999999999999997
       9 [-]: SETUPVAL R3 0; upvalues[3] = var0
      10 [-]: JUMP L3      ; goto L3
L 1:  11 [-]: JUMPXEQKN R0 K4 L2 NOT; 
      12 [-]: LOADK R3 K5  ; var3 = 0.10000000000000001
      13 [-]: SETUPVAL R3 0; upvalues[3] = var0
      14 [-]: JUMP L3      ; goto L3
L 2:  15 [-]: LOADK R3 K6  ; var3 = 0.14999999999999999
      16 [-]: SETUPVAL R3 0; upvalues[3] = var0
L 3:  17 [-]: LOADN R3 1   ; var3 = 1
      18 [-]: JUMPIFNOTEQ R1 R3 L5; goto L5 if var1 ~= var525089
      19 [-]: DUPTABLE R3 8; 
      20 [-]: GETUPVAL R7 0; var7 = upvalues[0]
      21 [-]: MULK R6 R7 K10; var6 = var7 * 1000
      22 [-]: FASTCALL1 12 R6 L4; 
      23 [-]: GETIMPORT R5 13; var5 = 0x5BCED4C4[0x55F27C30]
      24 [-]: CALL R5 2 2  ; var5 = var5(var6)
L 4:  25 [-]: DIVK R4 R5 K9; var4 = var5 / 10
      26 [-]: SETTABLEKS R4 R3 K7; var4["CHANCE"] = var3
      27 [-]: MOVE R2 R3   ; var2 = var3
L 5:  28 [-]: GETIMPORT R3 16; var3 = cjson[0xB139D7BC]
      29 [-]: MOVE R4 R2   ; var4 = var2
      30 [-]: CALL R3 2 0  ; var3, ... = var3(var4)
      31 [-]: RETURN R3 -1 ; 


; Name:            
; Defined at line: 155
; #Upvalues:       1
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  5

       0 [-]: GETIMPORT R2 1; var2 = 0x6687F6E0
       1 [-]: GETUPVAL R4 0; var4 = upvalues[0]
       2 [-]: NAMECALL R2 R2 K2; var3 = var2; var2 = var2[0x3A147087]
       3 [-]: CALL R2 3 1  ; var2(var3, var4)
       4 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 159
; #Upvalues:       0
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  3

       0 [-]: LOADN R2 0   ; var2 = 0
       1 [-]: RETURN R2 1  ; 


; Name:            
; Defined at line: 163
; #Upvalues:       10
; #Parameters:     4
; Is_vararg:       0
; Max Stack Size:  24

       0 [-]: GETUPVAL R4 0; var4 = upvalues[0]
       1 [-]: MOVE R5 R3   ; var5 = var3
       2 [-]: CALL R4 2 1  ; var4(var5)
       3 [-]: GETUPVAL R4 7; var4 = upvalues[7]
       4 [-]: MOVE R5 R1   ; var5 = var1
       5 [-]: CALL R4 2 7  ; var4, var5, var6, var7, var8, var9 = var4(var5)
       6 [-]: SETUPVAL R4 1; upvalues[4] = var1
       7 [-]: SETUPVAL R5 2; upvalues[5] = var2
       8 [-]: SETUPVAL R6 3; upvalues[6] = var3
       9 [-]: SETUPVAL R7 4; upvalues[7] = var4
      10 [-]: SETUPVAL R8 5; upvalues[8] = var5
      11 [-]: SETUPVAL R9 6; upvalues[9] = var6
      12 [-]: NAMECALL R4 R0 K0; var5 = var0; var4 = var0[0x5063EDC3]
      13 [-]: CALL R4 2 2  ; var4 = var4(var5)
      14 [-]: NAMECALL R5 R0 K1; var6 = var0; var5 = var0[0x75ECAF0B]
      15 [-]: CALL R5 2 2  ; var5 = var5(var6)
      16 [-]: LOADB R6 0   ; var6 = false
      17 [-]: LOADN R7 0   ; var7 = 0
      18 [-]: JUMPIFNOTLT R7 R4 L1; goto L1 if var7 >= var67399
      19 [-]: LOADN R7 1   ; var7 = 1
      20 [-]: JUMPIFEQ R5 R7 L0; goto L0 if var5 == var16778779
      21 [-]: LOADB R6 0 +1; var6 = false
L 0:  22 [-]: LOADB R6 1   ; var6 = true
L 1:  23 [-]: JUMPIFNOT R6 L5; goto L5 if not var6
      24 [-]: LOADN R7 1   ; var7 = 1
      25 [-]: JUMPIFNOTEQ R5 R7 L5; goto L5 if var5 ~= var263216
      26 [-]: JUMPXEQKN R4 K2 L2 NOT; 
      27 [-]: LOADK R7 K3  ; var7 = 0.050000000000000003
      28 [-]: SETUPVAL R7 8; upvalues[7] = var8
      29 [-]: JUMP L5      ; goto L5
L 2:  30 [-]: JUMPXEQKN R4 K4 L3 NOT; 
      31 [-]: LOADK R7 K5  ; var7 = 0.074999999999999997
      32 [-]: SETUPVAL R7 8; upvalues[7] = var8
      33 [-]: JUMP L5      ; goto L5
L 3:  34 [-]: JUMPXEQKN R4 K6 L4 NOT; 
      35 [-]: LOADK R7 K7  ; var7 = 0.10000000000000001
      36 [-]: SETUPVAL R7 8; upvalues[7] = var8
      37 [-]: JUMP L5      ; goto L5
L 4:  38 [-]: LOADK R7 K8  ; var7 = 0.14999999999999999
      39 [-]: SETUPVAL R7 8; upvalues[7] = var8
L 5:  40 [-]: GETIMPORT R7 10; var7 = 0x6687F6E0
      41 [-]: LOADN R9 0   ; var9 = 0
      42 [-]: NAMECALL R7 R7 K11; var8 = var7; var7 = var7[0x3A147087]
      43 [-]: CALL R7 3 1  ; var7(var8, var9)
      44 [-]: GETIMPORT R11 13; var11 = 0x0469F296
      45 [-]: LOADK R12 K14; var12 = "InfernoCast"
      46 [-]: CALL R11 2 0 ; var11, ... = var11(var12)
      47 [-]: NAMECALL R9 R0 K15; var10 = var0; var9 = var0[0xBC4EBB44]
      48 [-]: CALL R9 0 2  ; var9 = var9(var10, ...)
      49 [-]: GETIMPORT R10 17; var10 = EMPTY_SYMBOL
      50 [-]: GETIMPORT R11 19; var11 = ZERO_VECTOR
      51 [-]: GETIMPORT R12 21; var12 = ZERO_ROTATION
      52 [-]: MOVE R13 R0  ; var13 = var0
      53 [-]: NAMECALL R7 R1 K22; var8 = var1; var7 = var1[0x47901F07]
      54 [-]: CALL R7 7 1  ; var7(var8, var9, var10, var11, var12, var13)
      55 [-]: GETUPVAL R8 9; var8 = upvalues[9]
      56 [-]: GETTABLEKS R7 R8 K23; var7 = var8[0x8D11E79E]
      57 [-]: MOVE R8 R0   ; var8 = var0
      58 [-]: GETIMPORT R9 25; var9 = 0x0ED8B456
      59 [-]: LOADK R10 K14; var10 = "InfernoCast"
      60 [-]: LOADB R11 0  ; var11 = false
      61 [-]: LOADN R12 2  ; var12 = 2
      62 [-]: LOADN R13 1  ; var13 = 1
      63 [-]: LOADB R14 1  ; var14 = true
      64 [-]: CALL R7 8 1  ; var7(var8, var9, var10, var11, var12, var13, var14)
      65 [-]: GETIMPORT R11 13; var11 = 0x0469F296
      66 [-]: LOADK R12 K26; var12 = "InfernoCastBurst"
      67 [-]: CALL R11 2 0 ; var11, ... = var11(var12)
      68 [-]: NAMECALL R9 R0 K15; var10 = var0; var9 = var0[0xBC4EBB44]
      69 [-]: CALL R9 0 2  ; var9 = var9(var10, ...)
      70 [-]: GETIMPORT R10 17; var10 = EMPTY_SYMBOL
      71 [-]: GETIMPORT R11 19; var11 = ZERO_VECTOR
      72 [-]: GETIMPORT R12 21; var12 = ZERO_ROTATION
      73 [-]: MOVE R13 R0  ; var13 = var0
      74 [-]: NAMECALL R7 R1 K22; var8 = var1; var7 = var1[0x47901F07]
      75 [-]: CALL R7 7 1  ; var7(var8, var9, var10, var11, var12, var13)
      76 [-]: LOADN R7 0   ; var7 = 0
      77 [-]: NAMECALL R8 R1 K27; var9 = var1; var8 = var1[0x388577D5]
      78 [-]: CALL R8 2 2  ; var8 = var8(var9)
      79 [-]: GETIMPORT R9 30; var9 = _T["emberImmolation"]
      80 [-]: JUMPIFNOT R9 L6; goto L6 if not var9
      81 [-]: GETIMPORT R10 30; var10 = _T["emberImmolation"]
      82 [-]: GETTABLE R9 R10 R8; var9 = var10[var8]
      83 [-]: JUMPIFNOT R9 L6; goto L6 if not var9
      84 [-]: GETIMPORT R10 30; var10 = _T["emberImmolation"]
      85 [-]: GETTABLE R9 R10 R8; var9 = var10[var8]
      86 [-]: GETTABLEKS R7 R9 K31; var7 = var9["meter"]
      87 [-]: ADDK R10 R7 K32; var10 = var7 + 0
      88 [-]: SETTABLEKS R10 R9 K31; var10["meter"] = var9
      89 [-]: GETTABLEKS R11 R9 K34; var11 = var9["rate"]
      90 [-]: ADDK R10 R11 K33; var10 = var11 + 0.029999999999999999
      91 [-]: SETTABLEKS R10 R9 K34; var10["rate"] = var9
L 6:  92 [-]: GETIMPORT R9 37; var9 = 0x34291F5C[0x7258F36F]
      93 [-]: GETIMPORT R10 39; var10 = 0x9BAFFFE3
      94 [-]: GETUPVAL R12 3; var12 = upvalues[3]
      95 [-]: GETTABLEKS R11 R12 K40; var11 = var12["minValue"]
      96 [-]: NAMECALL R11 R11 K41; var12 = var11; var11 = var11[0x111F713C]
      97 [-]: CALL R11 2 2 ; var11 = var11(var12)
      98 [-]: GETUPVAL R13 3; var13 = upvalues[3]
      99 [-]: GETTABLEKS R12 R13 K42; var12 = var13["maxValue"]
     100 [-]: NAMECALL R12 R12 K41; var13 = var12; var12 = var12[0x111F713C]
     101 [-]: CALL R12 2 2 ; var12 = var12(var13)
     102 [-]: MOVE R13 R7  ; var13 = var7
     103 [-]: CALL R10 4 0 ; var10, ... = var10(var11, var12, var13)
     104 [-]: CALL R9 0 2  ; var9 = var9(var10, ...)
     105 [-]: GETUPVAL R13 3; var13 = upvalues[3]
     106 [-]: GETTABLEKS R12 R13 K40; var12 = var13["minValue"]
     107 [-]: NAMECALL R10 R9 K43; var11 = var9; var10 = var9[0xE4C4DC01]
     108 [-]: CALL R10 3 1 ; var10(var11, var12)
     109 [-]: SETUPVAL R9 3; upvalues[9] = var3
     110 [-]: NAMECALL R10 R1 K44; var11 = var1; var10 = var1[0xA5E492D4]
     111 [-]: CALL R10 2 2 ; var10 = var10(var11)
     112 [-]: JUMPIFNOT R10 L12; goto L12 if not var10
     113 [-]: GETIMPORT R10 47; var10 = 0x6C97A788[0x733FC736]
     114 [-]: LOADB R11 0  ; var11 = false
     115 [-]: CALL R10 2 2 ; var10 = var10(var11)
     116 [-]: GETIMPORT R11 49; var11 = 0x89326C93
     117 [-]: GETIMPORT R13 51; var13 = gLotusAvatarType
     118 [-]: NAMECALL R14 R1 K52; var15 = var1; var14 = var1[0xD1586535]
     119 [-]: CALL R14 2 2 ; var14 = var14(var15)
     120 [-]: LOADN R15 0  ; var15 = 0
     121 [-]: GETUPVAL R16 1; var16 = upvalues[1]
     122 [-]: NAMECALL R11 R11 K53; var12 = var11; var11 = var11[0xFB669000]
     123 [-]: CALL R11 6 2 ; var11 = var11(var12, var13, var14, var15, var16)
     124 [-]: LOADN R12 0  ; var12 = 0
     125 [-]: NAMECALL R13 R0 K54; var14 = var0; var13 = var0[0x58A4D5AC]
     126 [-]: CALL R13 2 2 ; var13 = var13(var14)
L 7: 127 [-]: LENGTH R14 R11; var14 = #var11
     128 [-]: LOADN R15 0  ; var15 = 0
     129 [-]: JUMPIFNOTLT R15 R14 L10; goto L10 if var15 >= var3739214
     130 [-]: GETIMPORT R14 57; var14 = 0x5BCED4C4[0x3630E649]
     131 [-]: LOADN R15 1  ; var15 = 1
     132 [-]: LENGTH R16 R11; var16 = #var11
     133 [-]: CALL R14 3 2 ; var14 = var14(var15, var16)
     134 [-]: GETTABLE R15 R11 R14; var15 = var11[var14]
     135 [-]: MOVE R18 R1  ; var18 = var1
     136 [-]: NAMECALL R16 R15 K58; var17 = var15; var16 = var15[0xEE0BC178]
     137 [-]: CALL R16 3 2 ; var16 = var16(var17, var18)
     138 [-]: JUMPIF R16 L9; goto L9 if var16
     139 [-]: LOADN R18 0  ; var18 = 0
     140 [-]: NAMECALL R16 R15 K59; var17 = var15; var16 = var15[0xC4DFF581]
     141 [-]: CALL R16 3 2 ; var16 = var16(var17, var18)
     142 [-]: JUMPIF R16 L9; goto L9 if var16
     143 [-]: MOVE R18 R15 ; var18 = var15
     144 [-]: LOADN R19 -1 ; var19 = -1
     145 [-]: LOADB R20 0  ; var20 = false
     146 [-]: LOADB R21 1  ; var21 = true
     147 [-]: GETUPVAL R23 1; var23 = upvalues[1]
     148 [-]: MULK R22 R23 K4; var22 = var23 * 2
     149 [-]: LOADN R23 0  ; var23 = 0
     150 [-]: NAMECALL R16 R1 K60; var17 = var1; var16 = var1[0x666A1E88]
     151 [-]: CALL R16 8 2 ; var16 = var16(var17, var18, var19, var20, var21, var22, var23)
     152 [-]: LOADN R17 0  ; var17 = 0
     153 [-]: JUMPIFNOTLT R17 R16 L9; goto L9 if var17 >= var397575
     154 [-]: GETUPVAL R17 6; var17 = upvalues[6]
     155 [-]: GETUPVAL R19 5; var19 = upvalues[5]
     156 [-]: ADD R18 R12 R19; var18 = var12 + var19
     157 [-]: FASTCALL2 19 R17 R18 L8; 
     158 [-]: GETIMPORT R16 62; var16 = 0x5BCED4C4[0xAC1B386A]
     159 [-]: CALL R16 3 2 ; var16 = var16(var17, var18)
L 8: 160 [-]: JUMPIFLE R13 R16 L10; goto L10 if var13 <= var1051670
     161 [-]: MOVE R12 R16 ; var12 = var16
     162 [-]: MOVE R19 R15 ; var19 = var15
     163 [-]: NAMECALL R17 R10 K63; var18 = var10; var17 = var10[0x277BF617]
     164 [-]: CALL R17 3 1 ; var17(var18, var19)
L 9: 165 [-]: GETIMPORT R16 66; var16 = 0x33BDD652[0x9C1F3B5A]
     166 [-]: MOVE R17 R11 ; var17 = var11
     167 [-]: MOVE R18 R14 ; var18 = var14
     168 [-]: CALL R16 3 1 ; var16(var17, var18)
     169 [-]: JUMPBACK L7  ; goto L7
L10: 170 [-]: NAMECALL R14 R10 K67; var15 = var10; var14 = var10[0xE4E8D5F7]
     171 [-]: CALL R14 2 2 ; var14 = var14(var15)
     172 [-]: JUMPIFNOT R14 L12; goto L12 if not var14
     173 [-]: GETUPVAL R16 2; var16 = upvalues[2]
     174 [-]: NAMECALL R14 R10 K68; var15 = var10; var14 = var10[0x4F221B65]
     175 [-]: CALL R14 3 1 ; var14(var15, var16)
     176 [-]: GETUPVAL R16 3; var16 = upvalues[3]
     177 [-]: NAMECALL R14 R10 K68; var15 = var10; var14 = var10[0x4F221B65]
     178 [-]: CALL R14 3 1 ; var14(var15, var16)
     179 [-]: GETUPVAL R16 4; var16 = upvalues[4]
     180 [-]: NAMECALL R14 R10 K69; var15 = var10; var14 = var10[0x80925B98]
     181 [-]: CALL R14 3 1 ; var14(var15, var16)
     182 [-]: MOVE R16 R12 ; var16 = var12
     183 [-]: NAMECALL R14 R10 K69; var15 = var10; var14 = var10[0x80925B98]
     184 [-]: CALL R14 3 1 ; var14(var15, var16)
     185 [-]: JUMPIFNOT R6 L11; goto L11 if not var6
     186 [-]: GETUPVAL R16 8; var16 = upvalues[8]
     187 [-]: NAMECALL R14 R10 K69; var15 = var10; var14 = var10[0x80925B98]
     188 [-]: CALL R14 3 1 ; var14(var15, var16)
L11: 189 [-]: GETIMPORT R16 10; var16 = 0x6687F6E0
     190 [-]: GETIMPORT R17 13; var17 = 0x0469F296
     191 [-]: LOADK R18 K70; var18 = "Inferno"
     192 [-]: CALL R17 2 2 ; var17 = var17(var18)
     193 [-]: MOVE R18 R10 ; var18 = var10
     194 [-]: NAMECALL R14 R0 K71; var15 = var0; var14 = var0[0x3CC932F9]
     195 [-]: CALL R14 5 1 ; var14(var15, var16, var17, var18)
L12: 196 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 233
; #Upvalues:       1
; #Parameters:     4
; Is_vararg:       0
; Max Stack Size:  7

       0 [-]: GETIMPORT R4 1; var4 = 0x6687F6E0
       1 [-]: GETUPVAL R6 0; var6 = upvalues[0]
       2 [-]: NAMECALL R4 R4 K2; var5 = var4; var4 = var4[0x3A147087]
       3 [-]: CALL R4 3 1  ; var4(var5, var6)
       4 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 244
; #Upvalues:       8
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  28

       0 [-]: GETUPVAL R2 0; var2 = upvalues[0]
       1 [-]: GETTABLEKS R1 R2 K0; var1 = var2["instigatorAvatar"]
       2 [-]: GETUPVAL R3 0; var3 = upvalues[0]
       3 [-]: GETTABLEKS R2 R3 K1; var2 = var3["suit"]
       4 [-]: GETUPVAL R3 1; var3 = upvalues[1]
       5 [-]: GETUPVAL R5 0; var5 = upvalues[0]
       6 [-]: GETTABLEKS R4 R5 K2; var4 = var5["dd"]
       7 [-]: NAMECALL R5 R1 K3; var6 = var1; var5 = var1[0x4ACCF179]
       8 [-]: CALL R5 2 2  ; var5 = var5(var6)
       9 [-]: GETIMPORT R6 5; var6 = 0x6687F6E0
      10 [-]: NAMECALL R6 R6 K6; var7 = var6; var6 = var6[0xCDE10C4A]
      11 [-]: CALL R6 2 2  ; var6 = var6(var7)
      12 [-]: GETUPVAL R8 0; var8 = upvalues[0]
      13 [-]: GETTABLEKS R7 R8 K7; var7 = var8["affectedAvatars"]
      14 [-]: GETIMPORT R10 9; var10 = 0x0469F296
      15 [-]: LOADK R11 K10; var11 = "InfernoBlazeAttachDeco"
      16 [-]: CALL R10 2 0 ; var10, ... = var10(var11)
      17 [-]: NAMECALL R8 R2 K11; var9 = var2; var8 = var2[0xBC4EBB44]
      18 [-]: CALL R8 0 2  ; var8 = var8(var9, ...)
      19 [-]: GETUPVAL R9 2; var9 = upvalues[2]
      20 [-]: LOADN R10 0  ; var10 = 0
      21 [-]: JUMPIFNOTLT R10 R9 L17; goto L17 if var10 >= var854350
      22 [-]: GETIMPORT R9 13; var9 = 0xCBD666E1
      23 [-]: GETIMPORT R10 15; var10 = 0xC163F229
      24 [-]: LOADN R11 0  ; var11 = 0
      25 [-]: LOADK R12 K16; var12 = 0.40000000000000002
      26 [-]: CALL R10 3 0 ; var10, ... = var10(var11, var12)
      27 [-]: CALL R9 0 1  ; var9(var10, ...)
      28 [-]: FASTCALL1 62 R0 L0; 
      29 [-]: MOVE R10 R0  ; var10 = var0
      30 [-]: GETIMPORT R9 18; var9 = 0x7B998233
      31 [-]: CALL R9 2 2  ; var9 = var9(var10)
L 0:  32 [-]: JUMPIF R9 L2 ; goto L2 if var9
      33 [-]: FASTCALL1 62 R2 L1; 
      34 [-]: MOVE R10 R2  ; var10 = var2
      35 [-]: GETIMPORT R9 18; var9 = 0x7B998233
      36 [-]: CALL R9 2 2  ; var9 = var9(var10)
L 1:  37 [-]: JUMPIFNOT R9 L3; goto L3 if not var9
L 2:  38 [-]: RETURN R0 0  ; 
L 3:  39 [-]: GETIMPORT R9 20; var9 = 0xA421AF95
      40 [-]: LOADN R10 0  ; var10 = 0
      41 [-]: LOADN R11 0  ; var11 = 0
      42 [-]: GETIMPORT R12 23; var12 = 0x5BCED4C4[0x3630E649]
      43 [-]: LOADN R13 18 ; var13 = 18
      44 [-]: LOADN R14 26 ; var14 = 26
      45 [-]: CALL R12 3 0 ; var12, ... = var12(var13, var14)
      46 [-]: CALL R9 0 2  ; var9 = var9(var10, ...)
      47 [-]: NAMECALL R10 R1 K24; var11 = var1; var10 = var1[0xE79E7EF4]
      48 [-]: CALL R10 2 2 ; var10 = var10(var11)
      49 [-]: FASTCALL1 62 R10 L4; 
      50 [-]: MOVE R12 R10 ; var12 = var10
      51 [-]: GETIMPORT R11 18; var11 = 0x7B998233
      52 [-]: CALL R11 2 2 ; var11 = var11(var12)
L 4:  53 [-]: JUMPIF R11 L5; goto L5 if var11
      54 [-]: GETIMPORT R13 26; var13 = gTerrainZoneType
      55 [-]: NAMECALL R11 R10 K27; var12 = var10; var11 = var10[0xF2DEAF69]
      56 [-]: CALL R11 3 2 ; var11 = var11(var12, var13)
      57 [-]: JUMPIFNOT R11 L5; goto L5 if not var11
      58 [-]: GETIMPORT R11 20; var11 = 0xA421AF95
      59 [-]: LOADN R12 0  ; var12 = 0
      60 [-]: LOADN R13 0  ; var13 = 0
      61 [-]: GETIMPORT R14 23; var14 = 0x5BCED4C4[0x3630E649]
      62 [-]: LOADN R15 120; var15 = 120
      63 [-]: LOADN R16 150; var16 = 150
      64 [-]: CALL R14 3 0 ; var14, ... = var14(var15, var16)
      65 [-]: CALL R11 0 2 ; var11 = var11(var12, ...)
      66 [-]: MOVE R9 R11  ; var9 = var11
L 5:  67 [-]: NAMECALL R12 R0 K28; var13 = var0; var12 = var0[0xD1586535]
      68 [-]: CALL R12 2 2 ; var12 = var12(var13)
      69 [-]: GETIMPORT R13 30; var13 = 0x492C7F2A
      70 [-]: MOVE R14 R9  ; var14 = var9
      71 [-]: GETIMPORT R15 32; var15 = 0x00046924
      72 [-]: GETIMPORT R16 23; var16 = 0x5BCED4C4[0x3630E649]
      73 [-]: LOADN R17 0  ; var17 = 0
      74 [-]: LOADN R18 360; var18 = 360
      75 [-]: CALL R16 3 2 ; var16 = var16(var17, var18)
      76 [-]: LOADN R17 -75; var17 = -75
      77 [-]: LOADN R18 0  ; var18 = 0
      78 [-]: CALL R15 4 0 ; var15, ... = var15(var16, var17, var18)
      79 [-]: CALL R13 0 2 ; var13 = var13(var14, ...)
      80 [-]: ADD R11 R12 R13; var11 = var12 + var13
      81 [-]: GETIMPORT R12 34; var12 = 0x89326C93
      82 [-]: GETIMPORT R16 9; var16 = 0x0469F296
      83 [-]: LOADK R17 K35; var17 = "InfernoPortalDeco"
      84 [-]: CALL R16 2 0 ; var16, ... = var16(var17)
      85 [-]: NAMECALL R14 R2 K11; var15 = var2; var14 = var2[0xBC4EBB44]
      86 [-]: CALL R14 0 2 ; var14 = var14(var15, ...)
      87 [-]: MOVE R15 R11 ; var15 = var11
      88 [-]: GETIMPORT R16 37; var16 = 0x20B7F774
      89 [-]: MOVE R17 R11 ; var17 = var11
      90 [-]: NAMECALL R18 R0 K28; var19 = var0; var18 = var0[0xD1586535]
      91 [-]: CALL R18 2 0 ; var18, ... = var18(var19)
      92 [-]: CALL R16 0 2 ; var16 = var16(var17, ...)
      93 [-]: MOVE R17 R2  ; var17 = var2
      94 [-]: NAMECALL R12 R12 K38; var13 = var12; var12 = var12[0x05909209]
      95 [-]: CALL R12 6 1 ; var12(var13, var14, var15, var16, var17)
      96 [-]: GETIMPORT R14 9; var14 = 0x0469F296
      97 [-]: LOADK R15 K39; var15 = "InfernoCometDeco"
      98 [-]: CALL R14 2 0 ; var14, ... = var14(var15)
      99 [-]: NAMECALL R12 R2 K11; var13 = var2; var12 = var2[0xBC4EBB44]
     100 [-]: CALL R12 0 2 ; var12 = var12(var13, ...)
     101 [-]: GETIMPORT R15 9; var15 = 0x0469F296
     102 [-]: LOADK R16 K40; var16 = "InfernoCometAttach"
     103 [-]: CALL R15 2 0 ; var15, ... = var15(var16)
     104 [-]: NAMECALL R13 R2 K11; var14 = var2; var13 = var2[0xBC4EBB44]
     105 [-]: CALL R13 0 2 ; var13 = var13(var14, ...)
     106 [-]: GETIMPORT R14 34; var14 = 0x89326C93
     107 [-]: NAMECALL R14 R14 K41; var15 = var14; var14 = var14[0x78298275]
     108 [-]: CALL R14 2 2 ; var14 = var14(var15)
     109 [-]: FASTCALL1 62 R14 L6; 
     110 [-]: MOVE R16 R14 ; var16 = var14
     111 [-]: GETIMPORT R15 18; var15 = 0x7B998233
     112 [-]: CALL R15 2 2 ; var15 = var15(var16)
L 6: 113 [-]: JUMPIF R15 L7; goto L7 if var15
     114 [-]: MOVE R17 R0  ; var17 = var0
     115 [-]: NAMECALL R15 R14 K42; var16 = var14; var15 = var14[0xBEBAD19F]
     116 [-]: CALL R15 3 2 ; var15 = var15(var16, var17)
     117 [-]: LOADN R16 12 ; var16 = 12
     118 [-]: JUMPIFNOTLT R15 R16 L7; goto L7 if var15 >= var594254
     119 [-]: GETIMPORT R17 9; var17 = 0x0469F296
     120 [-]: LOADK R18 K43; var18 = "InfernoCometDecoNear"
     121 [-]: CALL R17 2 0 ; var17, ... = var17(var18)
     122 [-]: NAMECALL R15 R2 K11; var16 = var2; var15 = var2[0xBC4EBB44]
     123 [-]: CALL R15 0 2 ; var15 = var15(var16, ...)
     124 [-]: MOVE R12 R15 ; var12 = var15
L 7: 125 [-]: GETIMPORT R15 13; var15 = 0xCBD666E1
     126 [-]: LOADK R16 K44; var16 = 0.20000000000000001
     127 [-]: CALL R15 2 1 ; var15(var16)
     128 [-]: GETIMPORT R15 34; var15 = 0x89326C93
     129 [-]: MOVE R17 R12 ; var17 = var12
     130 [-]: MOVE R18 R11 ; var18 = var11
     131 [-]: GETIMPORT R19 32; var19 = 0x00046924
     132 [-]: GETIMPORT R20 23; var20 = 0x5BCED4C4[0x3630E649]
     133 [-]: LOADN R21 0  ; var21 = 0
     134 [-]: LOADN R22 360; var22 = 360
     135 [-]: CALL R20 3 2 ; var20 = var20(var21, var22)
     136 [-]: GETIMPORT R21 23; var21 = 0x5BCED4C4[0x3630E649]
     137 [-]: LOADN R22 0  ; var22 = 0
     138 [-]: LOADN R23 360; var23 = 360
     139 [-]: CALL R21 3 2 ; var21 = var21(var22, var23)
     140 [-]: LOADN R22 0  ; var22 = 0
     141 [-]: CALL R19 4 2 ; var19 = var19(var20, var21, var22)
     142 [-]: MOVE R20 R2  ; var20 = var2
     143 [-]: NAMECALL R15 R15 K38; var16 = var15; var15 = var15[0x05909209]
     144 [-]: CALL R15 6 2 ; var15 = var15(var16, var17, var18, var19, var20)
     145 [-]: FASTCALL1 62 R15 L8; 
     146 [-]: MOVE R17 R15 ; var17 = var15
     147 [-]: GETIMPORT R16 18; var16 = 0x7B998233
     148 [-]: CALL R16 2 2 ; var16 = var16(var17)
L 8: 149 [-]: JUMPIF R16 L9; goto L9 if var16
     150 [-]: MOVE R18 R13 ; var18 = var13
     151 [-]: GETIMPORT R19 46; var19 = EMPTY_SYMBOL
     152 [-]: GETIMPORT R20 48; var20 = ZERO_VECTOR
     153 [-]: GETIMPORT R21 50; var21 = ZERO_ROTATION
     154 [-]: MOVE R22 R2  ; var22 = var2
     155 [-]: NAMECALL R16 R15 K51; var17 = var15; var16 = var15[0x47901F07]
     156 [-]: CALL R16 7 1 ; var16(var17, var18, var19, var20, var21, var22)
     157 [-]: GETIMPORT R18 32; var18 = 0x00046924
     158 [-]: GETIMPORT R19 23; var19 = 0x5BCED4C4[0x3630E649]
     159 [-]: LOADN R20 -400; var20 = -400
     160 [-]: LOADN R21 400; var21 = 400
     161 [-]: CALL R19 3 2 ; var19 = var19(var20, var21)
     162 [-]: GETIMPORT R20 23; var20 = 0x5BCED4C4[0x3630E649]
     163 [-]: LOADN R21 -400; var21 = -400
     164 [-]: LOADN R22 400; var22 = 400
     165 [-]: CALL R20 3 2 ; var20 = var20(var21, var22)
     166 [-]: GETIMPORT R21 23; var21 = 0x5BCED4C4[0x3630E649]
     167 [-]: LOADN R22 -400; var22 = -400
     168 [-]: LOADN R23 400; var23 = 400
     169 [-]: CALL R21 3 0 ; var21, ... = var21(var22, var23)
     170 [-]: CALL R18 0 0 ; var18, ... = var18(var19, ...)
     171 [-]: NAMECALL R16 R15 K52; var17 = var15; var16 = var15[0x1DD41378]
     172 [-]: CALL R16 0 1 ; var16(var17, ...)
L 9: 173 [-]: LOADN R16 0  ; var16 = 0
     174 [-]: GETIMPORT R17 23; var17 = 0x5BCED4C4[0x3630E649]
     175 [-]: LOADN R18 2  ; var18 = 2
     176 [-]: LOADN R19 3  ; var19 = 3
     177 [-]: CALL R17 3 2 ; var17 = var17(var18, var19)
     178 [-]: NAMECALL R18 R0 K28; var19 = var0; var18 = var0[0xD1586535]
     179 [-]: CALL R18 2 2 ; var18 = var18(var19)
     180 [-]: GETIMPORT R19 20; var19 = 0xA421AF95
     181 [-]: CALL R19 1 2 ; var19 = var19()
L10: 182 [-]: LOADN R20 1  ; var20 = 1
     183 [-]: JUMPIFNOTLE R16 R20 L13; goto L13 if var16 > var3544142
     184 [-]: GETIMPORT R20 54; var20 = 0x9BAFFFE3
     185 [-]: GETTABLEKS R21 R11 K55; var21 = var11["x"]
     186 [-]: GETTABLEKS R22 R18 K55; var22 = var18["x"]
     187 [-]: MOVE R23 R16 ; var23 = var16
     188 [-]: CALL R20 4 2 ; var20 = var20(var21, var22, var23)
     189 [-]: SETTABLEKS R20 R19 K55; var20["x"] = var19
     190 [-]: GETIMPORT R20 54; var20 = 0x9BAFFFE3
     191 [-]: GETTABLEKS R21 R11 K56; var21 = var11["y"]
     192 [-]: GETTABLEKS R22 R18 K56; var22 = var18["y"]
     193 [-]: MOVE R23 R16 ; var23 = var16
     194 [-]: CALL R20 4 2 ; var20 = var20(var21, var22, var23)
     195 [-]: SETTABLEKS R20 R19 K56; var20["y"] = var19
     196 [-]: GETIMPORT R20 54; var20 = 0x9BAFFFE3
     197 [-]: GETTABLEKS R21 R11 K57; var21 = var11["z"]
     198 [-]: GETTABLEKS R22 R18 K57; var22 = var18["z"]
     199 [-]: MOVE R23 R16 ; var23 = var16
     200 [-]: CALL R20 4 2 ; var20 = var20(var21, var22, var23)
     201 [-]: SETTABLEKS R20 R19 K57; var20["z"] = var19
     202 [-]: FASTCALL1 62 R15 L11; 
     203 [-]: MOVE R21 R15 ; var21 = var15
     204 [-]: GETIMPORT R20 18; var20 = 0x7B998233
     205 [-]: CALL R20 2 2 ; var20 = var20(var21)
L11: 206 [-]: JUMPIF R20 L12; goto L12 if var20
     207 [-]: MOVE R22 R19 ; var22 = var19
     208 [-]: NAMECALL R20 R15 K58; var21 = var15; var20 = var15[0x9307AA51]
     209 [-]: CALL R20 3 1 ; var20(var21, var22)
L12: 210 [-]: GETIMPORT R20 13; var20 = 0xCBD666E1
     211 [-]: LOADN R21 0  ; var21 = 0
     212 [-]: CALL R20 2 1 ; var20(var21)
     213 [-]: GETIMPORT R21 60; var21 = 0x67652851
     214 [-]: CALL R21 1 2 ; var21 = var21()
     215 [-]: MUL R20 R21 R17; var20 = var21 * var17
     216 [-]: ADD R16 R16 R20; var16 = var16 + var20
     217 [-]: JUMPBACK L10 ; goto L10
L13: 218 [-]: FASTCALL1 62 R15 L14; 
     219 [-]: MOVE R21 R15 ; var21 = var15
     220 [-]: GETIMPORT R20 18; var20 = 0x7B998233
     221 [-]: CALL R20 2 2 ; var20 = var20(var21)
L14: 222 [-]: JUMPIF R20 L15; goto L15 if var20
     223 [-]: NAMECALL R20 R15 K61; var21 = var15; var20 = var15[0x1DB57C6B]
     224 [-]: CALL R20 2 1 ; var20(var21)
L15: 225 [-]: JUMPIFNOT R5 L16; goto L16 if not var5
     226 [-]: MOVE R22 R4  ; var22 = var4
     227 [-]: NAMECALL R20 R0 K62; var21 = var0; var20 = var0[0x479483BB]
     228 [-]: CALL R20 3 1 ; var20(var21, var22)
L16: 229 [-]: GETIMPORT R20 13; var20 = 0xCBD666E1
     230 [-]: LOADN R21 0  ; var21 = 0
     231 [-]: CALL R20 2 1 ; var20(var21)
L17: 232 [-]: LOADN R9 0   ; var9 = 0
     233 [-]: SETUPVAL R9 2; upvalues[9] = var2
     234 [-]: GETIMPORT R9 65; var9 = _T["emberInferno"]
     235 [-]: JUMPXEQKNIL R9 L18 NOT; 
     236 [-]: GETIMPORT R9 66; var9 = _T
     237 [-]: NEWTABLE R10 0 0; var10 = {}
     238 [-]: SETTABLEKS R10 R9 K64; var10["emberInferno"] = var9
L18: 239 [-]: NAMECALL R9 R0 K67; var10 = var0; var9 = var0[0x388577D5]
     240 [-]: CALL R9 2 2  ; var9 = var9(var10)
     241 [-]: GETIMPORT R11 65; var11 = _T["emberInferno"]
     242 [-]: GETTABLE R10 R11 R9; var10 = var11[var9]
     243 [-]: JUMPXEQKNIL R10 L19 NOT; 
     244 [-]: GETTABLE R10 R7 R9; var10 = var7[var9]
     245 [-]: JUMPIFNOT R10 L20; goto L20 if not var10
L19: 246 [-]: RETURN R0 0  ; 
L20: 247 [-]: GETIMPORT R10 65; var10 = _T["emberInferno"]
     248 [-]: SETTABLE R0 R10 R9; var0[var10] = var9
     249 [-]: LOADB R10 1  ; var10 = true
     250 [-]: SETTABLE R10 R7 R9; var10[var7] = var9
     251 [-]: GETIMPORT R12 69; var12 = 0x73B8CA21
     252 [-]: GETIMPORT R13 9; var13 = 0x0469F296
     253 [-]: LOADK R14 K70; var14 = "GAME_C1_HIP1"
     254 [-]: CALL R13 2 2 ; var13 = var13(var14)
     255 [-]: GETIMPORT R14 48; var14 = ZERO_VECTOR
     256 [-]: GETIMPORT R15 50; var15 = ZERO_ROTATION
     257 [-]: MOVE R16 R1  ; var16 = var1
     258 [-]: NAMECALL R10 R0 K51; var11 = var0; var10 = var0[0x47901F07]
     259 [-]: CALL R10 7 2 ; var10 = var10(var11, var12, var13, var14, var15, var16)
     260 [-]: LOADNIL R11  ; var11 = nil
     261 [-]: MOVE R14 R8  ; var14 = var8
     262 [-]: GETIMPORT R15 9; var15 = 0x0469F296
     263 [-]: LOADK R16 K70; var16 = "GAME_C1_HIP1"
     264 [-]: CALL R15 2 2 ; var15 = var15(var16)
     265 [-]: GETIMPORT R16 48; var16 = ZERO_VECTOR
     266 [-]: GETIMPORT R17 32; var17 = 0x00046924
     267 [-]: GETIMPORT R18 23; var18 = 0x5BCED4C4[0x3630E649]
     268 [-]: LOADN R19 -180; var19 = -180
     269 [-]: LOADN R20 180; var20 = 180
     270 [-]: CALL R18 3 2 ; var18 = var18(var19, var20)
     271 [-]: LOADN R19 0  ; var19 = 0
     272 [-]: LOADN R20 0  ; var20 = 0
     273 [-]: CALL R17 4 2 ; var17 = var17(var18, var19, var20)
     274 [-]: MOVE R18 R2  ; var18 = var2
     275 [-]: NAMECALL R12 R0 K51; var13 = var0; var12 = var0[0x47901F07]
     276 [-]: CALL R12 7 2 ; var12 = var12(var13, var14, var15, var16, var17, var18)
     277 [-]: MOVE R11 R12 ; var11 = var12
     278 [-]: FASTCALL1 62 R10 L21; 
     279 [-]: MOVE R13 R10 ; var13 = var10
     280 [-]: GETIMPORT R12 18; var12 = 0x7B998233
     281 [-]: CALL R12 2 2 ; var12 = var12(var13)
L21: 282 [-]: JUMPIF R12 L22; goto L22 if var12
     283 [-]: MOVE R14 R1  ; var14 = var1
     284 [-]: NAMECALL R12 R10 K71; var13 = var10; var12 = var10[0xA9365339]
     285 [-]: CALL R12 3 1 ; var12(var13, var14)
     286 [-]: MOVE R14 R2  ; var14 = var2
     287 [-]: NAMECALL R12 R10 K72; var13 = var10; var12 = var10[0xF4DC3420]
     288 [-]: CALL R12 3 1 ; var12(var13, var14)
     289 [-]: GETUPVAL R14 3; var14 = upvalues[3]
     290 [-]: NAMECALL R14 R14 K73; var15 = var14; var14 = var14[0x111F713C]
     291 [-]: CALL R14 2 0 ; var14, ... = var14(var15)
     292 [-]: NAMECALL R12 R10 K74; var13 = var10; var12 = var10[0xC0E6C8AE]
     293 [-]: CALL R12 0 1 ; var12(var13, ...)
     294 [-]: GETUPVAL R14 3; var14 = upvalues[3]
     295 [-]: NAMECALL R12 R10 K75; var13 = var10; var12 = var10[0x7825D6E3]
     296 [-]: CALL R12 3 1 ; var12(var13, var14)
     297 [-]: GETUPVAL R15 4; var15 = upvalues[4]
     298 [-]: GETTABLEKS R14 R15 K76; var14 = var15["minValue"]
     299 [-]: NAMECALL R12 R10 K77; var13 = var10; var12 = var10[0x5004BE24]
     300 [-]: CALL R12 3 1 ; var12(var13, var14)
L22: 301 [-]: FASTCALL1 62 R11 L23; 
     302 [-]: MOVE R13 R11 ; var13 = var11
     303 [-]: GETIMPORT R12 18; var12 = 0x7B998233
     304 [-]: CALL R12 2 2 ; var12 = var12(var13)
L23: 305 [-]: JUMPIF R12 L24; goto L24 if var12
     306 [-]: GETUPVAL R16 4; var16 = upvalues[4]
     307 [-]: GETTABLEKS R15 R16 K76; var15 = var16["minValue"]
     308 [-]: MULK R14 R15 K78; var14 = var15 * 0.80000000000000004
     309 [-]: NAMECALL R12 R11 K79; var13 = var11; var12 = var11[0x2D9BA74F]
     310 [-]: CALL R12 3 1 ; var12(var13, var14)
L24: 311 [-]: GETUPVAL R13 5; var13 = upvalues[5]
     312 [-]: GETTABLEKS R12 R13 K80; var12 = var13[0x5AA4B634]
     313 [-]: CALL R12 1 2 ; var12 = var12()
     314 [-]: GETIMPORT R13 82; var13 = _T["AddAbilityTimer"]
     315 [-]: MOVE R14 R6  ; var14 = var6
     316 [-]: MOVE R15 R1  ; var15 = var1
     317 [-]: MOVE R16 R3  ; var16 = var3
     318 [-]: MOVE R17 R12 ; var17 = var12
     319 [-]: CALL R13 5 1 ; var13(var14, var15, var16, var17)
     320 [-]: LOADN R13 0  ; var13 = 0
     321 [-]: GETIMPORT R14 9; var14 = 0x0469F296
     322 [-]: LOADK R15 K83; var15 = "Blaze"
     323 [-]: CALL R14 2 2 ; var14 = var14(var15)
L25: 324 [-]: LOADN R15 0  ; var15 = 0
     325 [-]: JUMPIFNOTLT R15 R3 L36; goto L36 if var15 >= var-419426491
     326 [-]: NAMECALL R15 R0 K84; var16 = var0; var15 = var0[0x2047CFE7]
     327 [-]: CALL R15 2 2 ; var15 = var15(var16)
     328 [-]: JUMPIF R15 L36; goto L36 if var15
     329 [-]: FASTCALL1 62 R1 L26; 
     330 [-]: MOVE R16 R1  ; var16 = var1
     331 [-]: GETIMPORT R15 18; var15 = 0x7B998233
     332 [-]: CALL R15 2 2 ; var15 = var15(var16)
L26: 333 [-]: JUMPIF R15 L36; goto L36 if var15
     334 [-]: FASTCALL1 62 R2 L27; 
     335 [-]: MOVE R16 R2  ; var16 = var2
     336 [-]: GETIMPORT R15 18; var15 = 0x7B998233
     337 [-]: CALL R15 2 2 ; var15 = var15(var16)
L27: 338 [-]: JUMPIF R15 L36; goto L36 if var15
     339 [-]: GETIMPORT R16 5; var16 = 0x6687F6E0
     340 [-]: FASTCALL1 62 R16 L28; 
     341 [-]: GETIMPORT R15 18; var15 = 0x7B998233
     342 [-]: CALL R15 2 2 ; var15 = var15(var16)
L28: 343 [-]: JUMPIF R15 L36; goto L36 if var15
     344 [-]: GETIMPORT R15 5; var15 = 0x6687F6E0
     345 [-]: MOVE R17 R0  ; var17 = var0
     346 [-]: NAMECALL R15 R15 K85; var16 = var15; var15 = var15[0xC05A66CD]
     347 [-]: CALL R15 3 2 ; var15 = var15(var16, var17)
     348 [-]: JUMPIF R15 L36; goto L36 if var15
     349 [-]: FASTCALL1 62 R10 L29; 
     350 [-]: MOVE R16 R10 ; var16 = var10
     351 [-]: GETIMPORT R15 18; var15 = 0x7B998233
     352 [-]: CALL R15 2 2 ; var15 = var15(var16)
L29: 353 [-]: JUMPIF R15 L35; goto L35 if var15
     354 [-]: LOADN R15 0  ; var15 = 0
     355 [-]: JUMPIFNOTLE R13 R15 L32; goto L32 if var13 > var1443695912
     356 [-]: ADDK R13 R13 K86; var13 = var13 + 0.5
     357 [-]: NAMECALL R15 R10 K87; var16 = var10; var15 = var10[0x0D09D3C0]
     358 [-]: CALL R15 2 2 ; var15 = var15(var16)
     359 [-]: GETIMPORT R16 89; var16 = 0xC8802016
     360 [-]: MOVE R17 R15 ; var17 = var15
     361 [-]: CALL R16 2 4 ; var16, var17, var18 = var16(var17)
     362 [-]: FORGPREP_INEXT R16 L31; 
L30: 363 [-]: MOVE R23 R1  ; var23 = var1
     364 [-]: NAMECALL R21 R20 K90; var22 = var20; var21 = var20[0xEE0BC178]
     365 [-]: CALL R21 3 2 ; var21 = var21(var22, var23)
     366 [-]: JUMPIF R21 L31; goto L31 if var21
     367 [-]: LOADN R23 0  ; var23 = 0
     368 [-]: NAMECALL R21 R20 K91; var22 = var20; var21 = var20[0xC4DFF581]
     369 [-]: CALL R21 3 2 ; var21 = var21(var22, var23)
     370 [-]: JUMPIF R21 L31; goto L31 if var21
     371 [-]: GETIMPORT R22 65; var22 = _T["emberInferno"]
     372 [-]: NAMECALL R23 R20 K67; var24 = var20; var23 = var20[0x388577D5]
     373 [-]: CALL R23 2 2 ; var23 = var23(var24)
     374 [-]: GETTABLE R21 R22 R23; var21 = var22[var23]
     375 [-]: JUMPXEQKNIL R21 L31 NOT; 
     376 [-]: GETUPVAL R21 0; var21 = upvalues[0]
     377 [-]: SETTABLEKS R7 R21 K7; var7["affectedAvatars"] = var21
     378 [-]: MOVE R23 R14 ; var23 = var14
     379 [-]: LOADB R24 0  ; var24 = false
     380 [-]: NAMECALL R21 R20 K92; var22 = var20; var21 = var20[0xD5F7912B]
     381 [-]: CALL R21 4 1 ; var21(var22, var23, var24)
L31: 382 [-]: FORGLOOP R16 L30 2 [inext]; 
     383 [-]: JUMP L33     ; goto L33
L32: 384 [-]: GETIMPORT R15 60; var15 = 0x67652851
     385 [-]: CALL R15 1 2 ; var15 = var15()
     386 [-]: SUB R13 R13 R15; var13 = var13 - var15
L33: 387 [-]: GETUPVAL R15 4; var15 = upvalues[4]
     388 [-]: LOADN R18 1  ; var18 = 1
     389 [-]: GETUPVAL R20 1; var20 = upvalues[1]
     390 [-]: DIV R19 R3 R20; var19 = var3 / var20
     391 [-]: SUB R17 R18 R19; var17 = var18 - var19
     392 [-]: NAMECALL R15 R15 K93; var16 = var15; var15 = var15[0x70596BFE]
     393 [-]: CALL R15 3 2 ; var15 = var15(var16, var17)
     394 [-]: MOVE R18 R15 ; var18 = var15
     395 [-]: NAMECALL R16 R10 K77; var17 = var10; var16 = var10[0x5004BE24]
     396 [-]: CALL R16 3 1 ; var16(var17, var18)
     397 [-]: FASTCALL1 62 R11 L34; 
     398 [-]: MOVE R17 R11 ; var17 = var11
     399 [-]: GETIMPORT R16 18; var16 = 0x7B998233
     400 [-]: CALL R16 2 2 ; var16 = var16(var17)
L34: 401 [-]: JUMPIF R16 L35; goto L35 if var16
     402 [-]: MULK R18 R15 K78; var18 = var15 * 0.80000000000000004
     403 [-]: NAMECALL R16 R11 K79; var17 = var11; var16 = var11[0x2D9BA74F]
     404 [-]: CALL R16 3 1 ; var16(var17, var18)
     405 [-]: GETUPVAL R18 6; var18 = upvalues[6]
     406 [-]: LOADN R19 1  ; var19 = 1
     407 [-]: LOADK R21 K94; var21 = 1.8
     408 [-]: GETIMPORT R22 96; var22 = 0xA533083A
     409 [-]: GETIMPORT R24 99; var24 = 0x42DCC9F5
     410 [-]: SUBK R25 R15 K100; var25 = var15 - 1
     411 [-]: LOADN R26 0  ; var26 = 0
     412 [-]: LOADN R27 3  ; var27 = 3
     413 [-]: CALL R24 4 2 ; var24 = var24(var25, var26, var27)
     414 [-]: DIVK R23 R24 K97; var23 = var24 / 3
     415 [-]: CALL R22 2 2 ; var22 = var22(var23)
     416 [-]: SUB R20 R21 R22; var20 = var21 - var22
     417 [-]: LOADN R21 1  ; var21 = 1
     418 [-]: LOADN R22 0  ; var22 = 0
     419 [-]: NAMECALL R16 R11 K101; var17 = var11; var16 = var11[0x986D2AB8]
     420 [-]: CALL R16 7 1 ; var16(var17, var18, var19, var20, var21, var22)
L35: 421 [-]: GETIMPORT R15 13; var15 = 0xCBD666E1
     422 [-]: LOADN R16 0  ; var16 = 0
     423 [-]: CALL R15 2 1 ; var15(var16)
     424 [-]: GETIMPORT R15 60; var15 = 0x67652851
     425 [-]: CALL R15 1 2 ; var15 = var15()
     426 [-]: SUB R3 R3 R15; var3 = var3 - var15
     427 [-]: JUMPBACK L25 ; goto L25
L36: 428 [-]: GETUPVAL R15 7; var15 = upvalues[7]
     429 [-]: JUMPIFNOT R15 L39; goto L39 if not var15
     430 [-]: GETIMPORT R15 34; var15 = 0x89326C93
     431 [-]: NAMECALL R15 R15 K102; var16 = var15; var15 = var15[0x18D05D30]
     432 [-]: CALL R15 2 2 ; var15 = var15(var16)
     433 [-]: JUMPIFNOT R15 L39; goto L39 if not var15
     434 [-]: NAMECALL R15 R0 K84; var16 = var0; var15 = var0[0x2047CFE7]
     435 [-]: CALL R15 2 2 ; var15 = var15(var16)
     436 [-]: JUMPIFNOT R15 L39; goto L39 if not var15
     437 [-]: GETIMPORT R15 104; var15 = 0x0C62ABF7
     438 [-]: CALL R15 1 2 ; var15 = var15()
     439 [-]: GETUPVAL R16 7; var16 = upvalues[7]
     440 [-]: JUMPIFNOTLT R15 R16 L39; goto L39 if var15 >= var3854
     441 [-]: LOADNIL R15  ; var15 = nil
     442 [-]: FASTCALL1 62 R1 L37; 
     443 [-]: MOVE R17 R1  ; var17 = var1
     444 [-]: GETIMPORT R16 18; var16 = 0x7B998233
     445 [-]: CALL R16 2 2 ; var16 = var16(var17)
L37: 446 [-]: JUMPIF R16 L38; goto L38 if var16
     447 [-]: NAMECALL R16 R1 K105; var17 = var1; var16 = var1[0x5E651723]
     448 [-]: CALL R16 2 2 ; var16 = var16(var17)
     449 [-]: MOVE R15 R16 ; var15 = var16
L38: 450 [-]: GETIMPORT R16 34; var16 = 0x89326C93
     451 [-]: GETIMPORT R18 107; var18 = 0x61A0B559
     452 [-]: NAMECALL R19 R0 K28; var20 = var0; var19 = var0[0xD1586535]
     453 [-]: CALL R19 2 2 ; var19 = var19(var20)
     454 [-]: GETIMPORT R20 50; var20 = ZERO_ROTATION
     455 [-]: NAMECALL R16 R16 K38; var17 = var16; var16 = var16[0x05909209]
     456 [-]: CALL R16 5 2 ; var16 = var16(var17, var18, var19, var20)
     457 [-]: MOVE R19 R0  ; var19 = var0
     458 [-]: NAMECALL R17 R16 K71; var18 = var16; var17 = var16[0xA9365339]
     459 [-]: CALL R17 3 1 ; var17(var18, var19)
     460 [-]: MOVE R19 R15 ; var19 = var15
     461 [-]: NAMECALL R17 R16 K72; var18 = var16; var17 = var16[0xF4DC3420]
     462 [-]: CALL R17 3 1 ; var17(var18, var19)
     463 [-]: GETIMPORT R17 20; var17 = 0xA421AF95
     464 [-]: GETIMPORT R19 15; var19 = 0xC163F229
     465 [-]: LOADN R20 0  ; var20 = 0
     466 [-]: LOADN R21 2  ; var21 = 2
     467 [-]: CALL R19 3 2 ; var19 = var19(var20, var21)
     468 [-]: SUBK R18 R19 K100; var18 = var19 - 1
     469 [-]: LOADN R19 0  ; var19 = 0
     470 [-]: GETIMPORT R21 15; var21 = 0xC163F229
     471 [-]: LOADN R22 0  ; var22 = 0
     472 [-]: LOADN R23 2  ; var23 = 2
     473 [-]: CALL R21 3 2 ; var21 = var21(var22, var23)
     474 [-]: SUBK R20 R21 K100; var20 = var21 - 1
     475 [-]: CALL R17 4 2 ; var17 = var17(var18, var19, var20)
     476 [-]: GETIMPORT R18 109; var18 = 0xC2892F65
     477 [-]: MOVE R19 R17 ; var19 = var17
     478 [-]: CALL R18 2 1 ; var18(var19)
     479 [-]: GETIMPORT R20 20; var20 = 0xA421AF95
     480 [-]: LOADN R21 0  ; var21 = 0
     481 [-]: LOADN R22 1  ; var22 = 1
     482 [-]: LOADN R23 0  ; var23 = 0
     483 [-]: CALL R20 4 2 ; var20 = var20(var21, var22, var23)
     484 [-]: GETIMPORT R21 15; var21 = 0xC163F229
     485 [-]: LOADN R22 5  ; var22 = 5
     486 [-]: LOADN R23 10 ; var23 = 10
     487 [-]: CALL R21 3 2 ; var21 = var21(var22, var23)
     488 [-]: MUL R19 R20 R21; var19 = var20 * var21
     489 [-]: GETIMPORT R21 15; var21 = 0xC163F229
     490 [-]: LOADN R22 1  ; var22 = 1
     491 [-]: LOADN R23 2  ; var23 = 2
     492 [-]: CALL R21 3 2 ; var21 = var21(var22, var23)
     493 [-]: MUL R20 R17 R21; var20 = var17 * var21
     494 [-]: ADD R18 R19 R20; var18 = var19 + var20
     495 [-]: MOVE R21 R18 ; var21 = var18
     496 [-]: LOADN R22 2  ; var22 = 2
     497 [-]: NAMECALL R19 R16 K110; var20 = var16; var19 = var16[0xA645AAAD]
     498 [-]: CALL R19 4 1 ; var19(var20, var21, var22)
     499 [-]: MOVE R21 R18 ; var21 = var18
     500 [-]: NAMECALL R19 R16 K111; var20 = var16; var19 = var16[0xEF23C099]
     501 [-]: CALL R19 3 1 ; var19(var20, var21)
L39: 502 [-]: GETIMPORT R15 82; var15 = _T["AddAbilityTimer"]
     503 [-]: JUMPXEQKNIL R15 L40; 
     504 [-]: GETIMPORT R15 82; var15 = _T["AddAbilityTimer"]
     505 [-]: MOVE R16 R6  ; var16 = var6
     506 [-]: MOVE R17 R1  ; var17 = var1
     507 [-]: LOADN R18 0  ; var18 = 0
     508 [-]: MOVE R19 R12 ; var19 = var12
     509 [-]: CALL R15 5 1 ; var15(var16, var17, var18, var19)
L40: 510 [-]: FASTCALL1 62 R10 L41; 
     511 [-]: MOVE R16 R10 ; var16 = var10
     512 [-]: GETIMPORT R15 18; var15 = 0x7B998233
     513 [-]: CALL R15 2 2 ; var15 = var15(var16)
L41: 514 [-]: JUMPIF R15 L42; goto L42 if var15
     515 [-]: NAMECALL R15 R10 K112; var16 = var10; var15 = var10[0xA2880940]
     516 [-]: CALL R15 2 1 ; var15(var16)
L42: 517 [-]: FASTCALL1 62 R11 L43; 
     518 [-]: MOVE R16 R11 ; var16 = var11
     519 [-]: GETIMPORT R15 18; var15 = 0x7B998233
     520 [-]: CALL R15 2 2 ; var15 = var15(var16)
L43: 521 [-]: JUMPIF R15 L44; goto L44 if var15
     522 [-]: NAMECALL R15 R11 K61; var16 = var11; var15 = var11[0x1DB57C6B]
     523 [-]: CALL R15 2 1 ; var15(var16)
L44: 524 [-]: GETIMPORT R15 65; var15 = _T["emberInferno"]
     525 [-]: LOADNIL R16  ; var16 = nil
     526 [-]: SETTABLE R16 R15 R9; var16[var15] = var9
     527 [-]: GETIMPORT R15 114; var15 = 0x4EC73E73
     528 [-]: GETIMPORT R16 65; var16 = _T["emberInferno"]
     529 [-]: CALL R15 2 2 ; var15 = var15(var16)
     530 [-]: JUMPXEQKNIL R15 L45 NOT; 
     531 [-]: GETIMPORT R15 66; var15 = _T
     532 [-]: LOADNIL R16  ; var16 = nil
     533 [-]: SETTABLEKS R16 R15 K64; var16["emberInferno"] = var15
L45: 534 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 419
; #Upvalues:       5
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  16

       0 [-]: GETIMPORT R2 1; var2 = 0x6687F6E0
       1 [-]: NAMECALL R2 R2 K2; var3 = var2; var2 = var2[0xCDE10C4A]
       2 [-]: CALL R2 2 2  ; var2 = var2(var3)
       3 [-]: MOVE R5 R2   ; var5 = var2
       4 [-]: NAMECALL R3 R0 K3; var4 = var0; var3 = var0[0x909AB605]
       5 [-]: CALL R3 3 2  ; var3 = var3(var4, var5)
       6 [-]: LOADN R4 0   ; var4 = 0
       7 [-]: MOVE R8 R2   ; var8 = var2
       8 [-]: NAMECALL R6 R0 K4; var7 = var0; var6 = var0[0x31F5EB72]
       9 [-]: CALL R6 3 0  ; var6, ... = var6(var7, var8)
      10 [-]: FASTCALL 53 L0; 
      11 [-]: GETIMPORT R5 6; var5 = unpack
      12 [-]: CALL R5 0 4  ; var5, var6, var7 = var5(var6, ...)
L 0:  13 [-]: SETUPVAL R5 0; upvalues[5] = var0
      14 [-]: SETUPVAL R7 1; upvalues[7] = var1
      15 [-]: MOVE R4 R6   ; var4 = var6
      16 [-]: MOVE R8 R2   ; var8 = var2
      17 [-]: NAMECALL R6 R0 K7; var7 = var0; var6 = var0[0xBC7CDDF9]
      18 [-]: CALL R6 3 0  ; var6, ... = var6(var7, var8)
      19 [-]: FASTCALL 53 L1; 
      20 [-]: GETIMPORT R5 6; var5 = unpack
      21 [-]: CALL R5 0 3  ; var5, var6 = var5(var6, ...)
L 1:  22 [-]: SETUPVAL R5 2; upvalues[5] = var2
      23 [-]: SETUPVAL R6 3; upvalues[6] = var3
      24 [-]: MINUS R7 R4  ; 
      25 [-]: NAMECALL R5 R0 K8; var6 = var0; var5 = var0[0xFC80301E]
      26 [-]: CALL R5 3 1  ; var5(var6, var7)
      27 [-]: GETIMPORT R5 10; var5 = 0x0469F296
      28 [-]: LOADK R6 K11 ; var6 = "Blaze"
      29 [-]: CALL R5 2 2  ; var5 = var5(var6)
      30 [-]: GETUPVAL R6 4; var6 = upvalues[4]
      31 [-]: NAMECALL R7 R0 K12; var8 = var0; var7 = var0[0x5163741E]
      32 [-]: CALL R7 2 2  ; var7 = var7(var8)
      33 [-]: SETTABLEKS R7 R6 K13; var7["instigatorAvatar"] = var6
      34 [-]: GETUPVAL R6 4; var6 = upvalues[4]
      35 [-]: SETTABLEKS R0 R6 K14; var0["suit"] = var6
      36 [-]: GETUPVAL R6 4; var6 = upvalues[4]
      37 [-]: NEWTABLE R7 0 0; var7 = {}
      38 [-]: SETTABLEKS R7 R6 K15; var7["affectedAvatars"] = var6
      39 [-]: GETIMPORT R6 18; var6 = 0x34291F5C[0x35C16153]
      40 [-]: CALL R6 1 2  ; var6 = var6()
      41 [-]: GETUPVAL R9 2; var9 = upvalues[2]
      42 [-]: NAMECALL R7 R6 K19; var8 = var6; var7 = var6[0xF326045F]
      43 [-]: CALL R7 3 1  ; var7(var8, var9)
      44 [-]: LOADN R9 3   ; var9 = 3
      45 [-]: LOADK R10 K20; var10 = 0.5
      46 [-]: NAMECALL R7 R6 K21; var8 = var6; var7 = var6[0x1586E35E]
      47 [-]: CALL R7 4 1  ; var7(var8, var9, var10)
      48 [-]: LOADN R9 0   ; var9 = 0
      49 [-]: LOADK R10 K20; var10 = 0.5
      50 [-]: NAMECALL R7 R6 K21; var8 = var6; var7 = var6[0x1586E35E]
      51 [-]: CALL R7 4 1  ; var7(var8, var9, var10)
      52 [-]: LOADN R9 3   ; var9 = 3
      53 [-]: LOADB R10 1  ; var10 = true
      54 [-]: NAMECALL R7 R6 K22; var8 = var6; var7 = var6[0xFC0E440A]
      55 [-]: CALL R7 4 1  ; var7(var8, var9, var10)
      56 [-]: GETUPVAL R10 4; var10 = upvalues[4]
      57 [-]: GETTABLEKS R9 R10 K13; var9 = var10["instigatorAvatar"]
      58 [-]: NAMECALL R7 R6 K23; var8 = var6; var7 = var6[0x86CD00CB]
      59 [-]: CALL R7 3 1  ; var7(var8, var9)
      60 [-]: MOVE R9 R0   ; var9 = var0
      61 [-]: NAMECALL R7 R6 K24; var8 = var6; var7 = var6[0xF4DC3420]
      62 [-]: CALL R7 3 1  ; var7(var8, var9)
      63 [-]: GETIMPORT R9 26; var9 = 0xA421AF95
      64 [-]: LOADN R10 0  ; var10 = 0
      65 [-]: LOADN R11 -100; var11 = -100
      66 [-]: LOADN R12 0  ; var12 = 0
      67 [-]: CALL R9 4 0  ; var9, ... = var9(var10, var11, var12)
      68 [-]: NAMECALL R7 R6 K27; var8 = var6; var7 = var6[0xCDB40C41]
      69 [-]: CALL R7 0 1  ; var7(var8, ...)
      70 [-]: GETUPVAL R7 4; var7 = upvalues[4]
      71 [-]: SETTABLEKS R6 R7 K28; var6["dd"] = var7
      72 [-]: GETUPVAL R7 2; var7 = upvalues[2]
      73 [-]: NAMECALL R7 R7 K29; var8 = var7; var7 = var7[0x838305DE]
      74 [-]: CALL R7 2 2  ; var7 = var7(var8)
      75 [-]: SETUPVAL R7 2; upvalues[7] = var2
      76 [-]: GETIMPORT R7 31; var7 = 0xC8802016
      77 [-]: MOVE R8 R3   ; var8 = var3
      78 [-]: CALL R7 2 4  ; var7, var8, var9 = var7(var8)
      79 [-]: FORGPREP_INEXT R7 L4; 
L 2:  80 [-]: FASTCALL1 62 R11 L3; 
      81 [-]: MOVE R13 R11 ; var13 = var11
      82 [-]: GETIMPORT R12 33; var12 = 0x7B998233
      83 [-]: CALL R12 2 2 ; var12 = var12(var13)
L 3:  84 [-]: JUMPIF R12 L4; goto L4 if var12
      85 [-]: NAMECALL R12 R11 K34; var13 = var11; var12 = var11[0x2047CFE7]
      86 [-]: CALL R12 2 2 ; var12 = var12(var13)
      87 [-]: JUMPIF R12 L4; goto L4 if var12
      88 [-]: MOVE R14 R5  ; var14 = var5
      89 [-]: LOADB R15 0  ; var15 = false
      90 [-]: NAMECALL R12 R11 K35; var13 = var11; var12 = var11[0xD5F7912B]
      91 [-]: CALL R12 4 1 ; var12(var13, var14, var15)
L 4:  92 [-]: FORGLOOP R7 L2 2 [inext]; 
      93 [-]: RETURN R0 0  ; 



