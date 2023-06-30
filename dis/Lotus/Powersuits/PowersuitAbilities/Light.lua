; Name:            
; Defined at line: 1
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       1
; Max Stack Size:  22

       1 [-]: LOADN R0 10  ; var0 = 10
       2 [-]: LOADK R1 K0  ; var1 = 1.1499999999999999
       3 [-]: LOADK R2 K1  ; var2 = 0.25
       4 [-]: GETIMPORT R3 3; var3 = 0x0469F296
       5 [-]: LOADK R4 K4  ; var4 = "EffectsDeco"
       6 [-]: CALL R3 2 2  ; var3 = var3(var4)
       7 [-]: GETIMPORT R4 6; var4 = 0x2D0FAD09
       8 [-]: LOADK R5 K7  ; var5 = "Lotus.Powersuits.PowersuitAbilities.PVPLib"
       9 [-]: CALL R4 2 2  ; var4 = var4(var5)
      10 [-]: GETIMPORT R5 6; var5 = 0x2D0FAD09
      11 [-]: LOADK R6 K8  ; var6 = "Lotus.Scripts.Libs.AbilitiesLib"
      12 [-]: CALL R5 2 2  ; var5 = var5(var6)
      13 [-]: NEWTABLE R6 0 5; var6 = {}
      14 [-]: LOADK R7 K9  ; var7 = "DiffuseMap"
      15 [-]: LOADK R8 K10 ; var8 = "NormalMap"
      16 [-]: LOADK R9 K11 ; var9 = "EmissiveMap"
      17 [-]: LOADK R10 K12; var10 = "TintMask"
      18 [-]: LOADK R11 K13; var11 = "PackMap"
      19 [-]: SETLIST R6 R7 5 [1]; var6[1] = var7; var6[2] = var8; var6[3] = var9; var6[4] = var10; var6[5] = var11; var6[6] = var12; 
      20 [-]: GETIMPORT R7 15; var7 = 0x7ED0A956
      21 [-]: LOADK R8 K16 ; var8 = "/Lotus/Types/Game/FlightJetPack"
      22 [-]: CALL R7 2 2  ; var7 = var7(var8)
      23 [-]: LOADN R8 3   ; var8 = 3
      24 [-]: NEWCLOSURE R9 P0; 
      25 [-]: CAPTURE VAL R4; 
      26 [-]: CAPTURE REF R0; 
      27 [-]: CAPTURE REF R1; 
      28 [-]: CAPTURE REF R2; 
      29 [-]: NEWCLOSURE R10 P1; 
      30 [-]: CAPTURE REF R0; 
      31 [-]: CAPTURE REF R2; 
      32 [-]: CAPTURE REF R1; 
      33 [-]: NEWCLOSURE R11 P2; 
      34 [-]: CAPTURE REF R8; 
      35 [-]: NEWCLOSURE R12 P3; 
      36 [-]: CAPTURE REF R8; 
      37 [-]: NEWCLOSURE R13 P4; 
      38 [-]: CAPTURE REF R8; 
      39 [-]: CAPTURE VAL R12; 
      40 [-]: NEWCLOSURE R14 P5; 
      41 [-]: CAPTURE VAL R4; 
      42 [-]: CAPTURE REF R0; 
      43 [-]: CAPTURE REF R1; 
      44 [-]: CAPTURE REF R2; 
      45 [-]: CAPTURE VAL R10; 
      46 [-]: CAPTURE VAL R5; 
      47 [-]: CAPTURE VAL R13; 
      48 [-]: SETGLOBAL R14 K17; "GetAbilityUpgradeLevelInfo" = var14
      49 [-]: NEWCLOSURE R14 P6; 
      50 [-]: CAPTURE REF R8; 
      51 [-]: SETGLOBAL R14 K18; "GetAugmentDescriptionInfo" = var14
      52 [-]: DUPCLOSURE R14 K19; 
      53 [-]: CAPTURE VAL R7; 
      54 [-]: CAPTURE VAL R3; 
      55 [-]: DUPCLOSURE R15 K20; 
      56 [-]: DUPCLOSURE R16 K21; 
      57 [-]: CAPTURE VAL R15; 
      58 [-]: CAPTURE VAL R6; 
      59 [-]: DUPCLOSURE R17 K22; 
      60 [-]: CAPTURE VAL R7; 
      61 [-]: CAPTURE VAL R6; 
      62 [-]: CAPTURE VAL R15; 
      63 [-]: DUPCLOSURE R18 K23; 
      64 [-]: SETGLOBAL R18 K24; "NpcEvaluateAbility" = var18
      65 [-]: DUPCLOSURE R18 K25; 
      66 [-]: CAPTURE VAL R4; 
      67 [-]: SETGLOBAL R18 K26; "InitializeAbility" = var18
      68 [-]: DUPCLOSURE R18 K27; 
      69 [-]: CAPTURE VAL R16; 
      70 [-]: CAPTURE VAL R14; 
      71 [-]: CAPTURE VAL R5; 
      72 [-]: DUPCLOSURE R19 K28; 
      73 [-]: CAPTURE VAL R16; 
      74 [-]: CAPTURE VAL R14; 
      75 [-]: CAPTURE VAL R5; 
      76 [-]: DUPCLOSURE R20 K29; 
      77 [-]: CAPTURE VAL R17; 
      78 [-]: CAPTURE VAL R14; 
      79 [-]: CAPTURE VAL R5; 
      80 [-]: NEWCLOSURE R21 P16; 
      81 [-]: CAPTURE VAL R4; 
      82 [-]: CAPTURE REF R0; 
      83 [-]: CAPTURE REF R1; 
      84 [-]: CAPTURE REF R2; 
      85 [-]: CAPTURE VAL R10; 
      86 [-]: CAPTURE REF R8; 
      87 [-]: CAPTURE VAL R12; 
      88 [-]: CAPTURE VAL R18; 
      89 [-]: CAPTURE VAL R19; 
      90 [-]: CAPTURE VAL R20; 
      91 [-]: SETGLOBAL R21 K30; "ActivateAbility" = var21
      92 [-]: DUPCLOSURE R21 K31; 
      93 [-]: CAPTURE VAL R4; 
      94 [-]: CAPTURE VAL R20; 
      95 [-]: SETGLOBAL R21 K32; "DeactivateAbility" = var21
      96 [-]: CLOSEUPVALS R0; 
      97 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 29
; #Upvalues:       4
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  3

       0 [-]: GETUPVAL R2 0; var2 = upvalues[0]
       1 [-]: GETTABLEKS R1 R2 K0; var1 = var2[0x32316A21]
       2 [-]: CALL R1 1 2  ; var1 = var1()
       3 [-]: JUMPIF R1 L3 ; goto L3 if var1
       4 [-]: JUMPXEQKN R0 K1 L0 NOT; 
       5 [-]: LOADN R1 10  ; var1 = 10
       6 [-]: SETUPVAL R1 1; upvalues[1] = var1
       7 [-]: LOADK R1 K2  ; var1 = 1.1499999999999999
       8 [-]: SETUPVAL R1 2; upvalues[1] = var2
       9 [-]: LOADK R1 K3  ; var1 = 0.25
      10 [-]: SETUPVAL R1 3; upvalues[1] = var3
      11 [-]: RETURN R0 0  ; 
L 0:  12 [-]: JUMPXEQKN R0 K4 L1 NOT; 
      13 [-]: LOADN R1 15  ; var1 = 15
      14 [-]: SETUPVAL R1 1; upvalues[1] = var1
      15 [-]: LOADK R1 K5  ; var1 = 1.25
      16 [-]: SETUPVAL R1 2; upvalues[1] = var2
      17 [-]: LOADK R1 K6  ; var1 = 0.40000000000000002
      18 [-]: SETUPVAL R1 3; upvalues[1] = var3
      19 [-]: RETURN R0 0  ; 
L 1:  20 [-]: JUMPXEQKN R0 K7 L2 NOT; 
      21 [-]: LOADN R1 20  ; var1 = 20
      22 [-]: SETUPVAL R1 1; upvalues[1] = var1
      23 [-]: LOADK R1 K8  ; var1 = 1.5
      24 [-]: SETUPVAL R1 2; upvalues[1] = var2
      25 [-]: LOADK R1 K9  ; var1 = 0.59999999999999998
      26 [-]: SETUPVAL R1 3; upvalues[1] = var3
      27 [-]: RETURN R0 0  ; 
L 2:  28 [-]: LOADN R1 25  ; var1 = 25
      29 [-]: SETUPVAL R1 1; upvalues[1] = var1
      30 [-]: LOADN R1 2   ; var1 = 2
      31 [-]: SETUPVAL R1 2; upvalues[1] = var2
      32 [-]: LOADK R1 K10 ; var1 = 0.75
      33 [-]: SETUPVAL R1 3; upvalues[1] = var3
      34 [-]: RETURN R0 0  ; 
L 3:  35 [-]: JUMPXEQKN R0 K1 L4 NOT; 
      36 [-]: LOADN R1 14  ; var1 = 14
      37 [-]: SETUPVAL R1 1; upvalues[1] = var1
      38 [-]: LOADK R1 K11 ; var1 = 0.050000000000000003
      39 [-]: SETUPVAL R1 2; upvalues[1] = var2
      40 [-]: LOADK R1 K12 ; var1 = 0.23999999999999999
      41 [-]: SETUPVAL R1 3; upvalues[1] = var3
      42 [-]: RETURN R0 0  ; 
L 4:  43 [-]: JUMPXEQKN R0 K4 L5 NOT; 
      44 [-]: LOADN R1 16  ; var1 = 16
      45 [-]: SETUPVAL R1 1; upvalues[1] = var1
      46 [-]: LOADK R1 K13 ; var1 = 0.10000000000000001
      47 [-]: SETUPVAL R1 2; upvalues[1] = var2
      48 [-]: LOADK R1 K14 ; var1 = 0.26000000000000001
      49 [-]: SETUPVAL R1 3; upvalues[1] = var3
      50 [-]: RETURN R0 0  ; 
L 5:  51 [-]: JUMPXEQKN R0 K7 L6 NOT; 
      52 [-]: LOADN R1 18  ; var1 = 18
      53 [-]: SETUPVAL R1 1; upvalues[1] = var1
      54 [-]: LOADK R1 K15 ; var1 = 0.14999999999999999
      55 [-]: SETUPVAL R1 2; upvalues[1] = var2
      56 [-]: LOADK R1 K16 ; var1 = 0.28000000000000003
      57 [-]: SETUPVAL R1 3; upvalues[1] = var3
      58 [-]: RETURN R0 0  ; 
L 6:  59 [-]: LOADN R1 20  ; var1 = 20
      60 [-]: SETUPVAL R1 1; upvalues[1] = var1
      61 [-]: LOADK R1 K17 ; var1 = 0.20000000000000001
      62 [-]: SETUPVAL R1 2; upvalues[1] = var2
      63 [-]: LOADK R1 K18 ; var1 = 0.29999999999999999
      64 [-]: SETUPVAL R1 3; upvalues[1] = var3
      65 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 70
; #Upvalues:       3
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  15

       0 [-]: GETUPVAL R1 0; var1 = upvalues[0]
       1 [-]: GETUPVAL R2 1; var2 = upvalues[1]
       2 [-]: GETUPVAL R3 2; var3 = upvalues[2]
       3 [-]: FASTCALL1 62 R0 L0; 
       4 [-]: MOVE R5 R0   ; var5 = var0
       5 [-]: GETIMPORT R4 1; var4 = 0x7B998233
       6 [-]: CALL R4 2 2  ; var4 = var4(var5)
L 0:   7 [-]: JUMPIF R4 L3 ; goto L3 if var4
       8 [-]: NAMECALL R4 R0 K2; var5 = var0; var4 = var0[0xDE321E6F]
       9 [-]: CALL R4 2 2  ; var4 = var4(var5)
      10 [-]: NAMECALL R5 R4 K3; var6 = var4; var5 = var4[0xF7D48EE0]
      11 [-]: CALL R5 2 2  ; var5 = var5(var6)
      12 [-]: FASTCALL1 62 R5 L1; 
      13 [-]: MOVE R7 R5   ; var7 = var5
      14 [-]: GETIMPORT R6 1; var6 = 0x7B998233
      15 [-]: CALL R6 2 2  ; var6 = var6(var7)
L 1:  16 [-]: JUMPIF R6 L3 ; goto L3 if var6
      17 [-]: NAMECALL R6 R5 K4; var7 = var5; var6 = var5[0xCDE10C4A]
      18 [-]: CALL R6 2 2  ; var6 = var6(var7)
      19 [-]: GETUPVAL R9 0; var9 = upvalues[0]
      20 [-]: LOADN R10 3  ; var10 = 3
      21 [-]: MOVE R11 R6  ; var11 = var6
      22 [-]: MOVE R12 R5  ; var12 = var5
      23 [-]: NAMECALL R7 R4 K5; var8 = var4; var7 = var4[0xE9F54086]
      24 [-]: CALL R7 6 2  ; var7 = var7(var8, var9, var10, var11, var12)
      25 [-]: MOVE R1 R7   ; var1 = var7
      26 [-]: LOADK R8 K6  ; var8 = 0.94999999999999996
      27 [-]: GETUPVAL R11 1; var11 = upvalues[1]
      28 [-]: LOADN R12 10 ; var12 = 10
      29 [-]: MOVE R13 R6  ; var13 = var6
      30 [-]: MOVE R14 R5  ; var14 = var5
      31 [-]: NAMECALL R9 R4 K5; var10 = var4; var9 = var4[0xE9F54086]
      32 [-]: CALL R9 6 0  ; var9, ... = var9(var10, var11, var12, var13, var14)
      33 [-]: FASTCALL 19 L2; 
      34 [-]: GETIMPORT R7 9; var7 = 0x5BCED4C4[0xAC1B386A]
      35 [-]: CALL R7 0 2  ; var7 = var7(var8, ...)
L 2:  36 [-]: MOVE R2 R7   ; var2 = var7
      37 [-]: GETUPVAL R9 2; var9 = upvalues[2]
      38 [-]: LOADN R10 10 ; var10 = 10
      39 [-]: MOVE R11 R6  ; var11 = var6
      40 [-]: MOVE R12 R5  ; var12 = var5
      41 [-]: NAMECALL R7 R4 K5; var8 = var4; var7 = var4[0xE9F54086]
      42 [-]: CALL R7 6 2  ; var7 = var7(var8, var9, var10, var11, var12)
      43 [-]: MOVE R3 R7   ; var3 = var7
L 3:  44 [-]: RETURN R1 3  ; 


; Name:            
; Defined at line: 89
; #Upvalues:       1
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  3

       0 [-]: LOADN R2 1   ; var2 = 1
       1 [-]: JUMPIFNOTEQ R1 R2 L3; goto L3 if var1 ~= var262192
       2 [-]: JUMPXEQKN R0 K0 L0 NOT; 
       3 [-]: LOADN R2 8   ; var2 = 8
       4 [-]: SETUPVAL R2 0; upvalues[2] = var0
       5 [-]: RETURN R0 0  ; 
L 0:   6 [-]: JUMPXEQKN R0 K1 L1 NOT; 
       7 [-]: LOADN R2 10  ; var2 = 10
       8 [-]: SETUPVAL R2 0; upvalues[2] = var0
       9 [-]: RETURN R0 0  ; 
L 1:  10 [-]: JUMPXEQKN R0 K2 L2 NOT; 
      11 [-]: LOADN R2 12  ; var2 = 12
      12 [-]: SETUPVAL R2 0; upvalues[2] = var0
      13 [-]: RETURN R0 0  ; 
L 2:  14 [-]: LOADN R2 15  ; var2 = 15
      15 [-]: SETUPVAL R2 0; upvalues[2] = var0
L 3:  16 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 103
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
      16 [-]: LOADN R8 9   ; var8 = 9
      17 [-]: MOVE R9 R4   ; var9 = var4
      18 [-]: MOVE R10 R3  ; var10 = var3
      19 [-]: NAMECALL R5 R2 K5; var6 = var2; var5 = var2[0xE9F54086]
      20 [-]: CALL R5 6 0  ; var5, ... = var5(var6, var7, var8, var9, var10)
      21 [-]: RETURN R5 -1 ; 
L 3:  22 [-]: LOADNIL R5   ; var5 = nil
      23 [-]: RETURN R5 1  ; 


; Name:            
; Defined at line: 115
; #Upvalues:       2
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  11

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
      36 [-]: LOADN R7 8   ; var7 = 8
      37 [-]: SETUPVAL R7 0; upvalues[7] = var0
      38 [-]: JUMP L9      ; goto L9
L 6:  39 [-]: JUMPXEQKN R5 K15 L7 NOT; 
      40 [-]: LOADN R7 10  ; var7 = 10
      41 [-]: SETUPVAL R7 0; upvalues[7] = var0
      42 [-]: JUMP L9      ; goto L9
L 7:  43 [-]: JUMPXEQKN R5 K16 L8 NOT; 
      44 [-]: LOADN R7 12  ; var7 = 12
      45 [-]: SETUPVAL R7 0; upvalues[7] = var0
      46 [-]: JUMP L9      ; goto L9
L 8:  47 [-]: LOADN R7 15  ; var7 = 15
      48 [-]: SETUPVAL R7 0; upvalues[7] = var0
L 9:  49 [-]: LOADN R7 1   ; var7 = 1
      50 [-]: JUMPIFNOTEQ R6 R7 L12; goto L12 if var6 ~= var1181518
      51 [-]: GETIMPORT R7 18; var7 = _T["AbilityLevelQueryParms"]["Modded"]
      52 [-]: JUMPIFNOT R7 L10; goto L10 if not var7
      53 [-]: GETUPVAL R7 1; var7 = upvalues[1]
      54 [-]: MOVE R8 R1   ; var8 = var1
      55 [-]: MOVE R9 R6   ; var9 = var6
      56 [-]: CALL R7 3 2  ; var7 = var7(var8, var9)
      57 [-]: SETUPVAL R7 0; upvalues[7] = var0
L10:  58 [-]: DUPTABLE R9 21; 
      59 [-]: LOADK R10 K22; var10 = "/Lotus/Language/Suits/EclipseAbilityAugment1Name"
      60 [-]: SETTABLEKS R10 R9 K19; var10["Label"] = var9
      61 [-]: LOADB R10 1  ; var10 = true
      62 [-]: SETTABLEKS R10 R9 K20; var10["Title"] = var9
      63 [-]: FASTCALL2 52 R0 R9 L11; 
      64 [-]: MOVE R8 R0   ; var8 = var0
      65 [-]: GETIMPORT R7 25; var7 = 0x33BDD652[0x23D5322F]
      66 [-]: CALL R7 3 1  ; var7(var8, var9)
L11:  67 [-]: DUPTABLE R9 28; 
      68 [-]: LOADK R10 K29; var10 = "/Lotus/Language/Game/ABILITY_RADIUS"
      69 [-]: SETTABLEKS R10 R9 K19; var10["Label"] = var9
      70 [-]: GETUPVAL R10 0; var10 = upvalues[0]
      71 [-]: SETTABLEKS R10 R9 K26; var10["Value"] = var9
      72 [-]: LOADK R10 K30; var10 = "/Lotus/Language/Game/UNIT_METER"
      73 [-]: SETTABLEKS R10 R9 K27; var10["ValueUnit"] = var9
      74 [-]: FASTCALL2 52 R0 R9 L12; 
      75 [-]: MOVE R8 R0   ; var8 = var0
      76 [-]: GETIMPORT R7 25; var7 = 0x33BDD652[0x23D5322F]
      77 [-]: CALL R7 3 1  ; var7(var8, var9)
L12:  78 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 150
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
       6 [-]: LOADN R1 10  ; var1 = 10
       7 [-]: SETUPVAL R1 1; upvalues[1] = var1
       8 [-]: LOADK R1 K6  ; var1 = 1.1499999999999999
       9 [-]: SETUPVAL R1 2; upvalues[1] = var2
      10 [-]: LOADK R1 K7  ; var1 = 0.25
      11 [-]: SETUPVAL R1 3; upvalues[1] = var3
      12 [-]: JUMP L7      ; goto L7
L 0:  13 [-]: JUMPXEQKN R0 K8 L1 NOT; 
      14 [-]: LOADN R1 15  ; var1 = 15
      15 [-]: SETUPVAL R1 1; upvalues[1] = var1
      16 [-]: LOADK R1 K9  ; var1 = 1.25
      17 [-]: SETUPVAL R1 2; upvalues[1] = var2
      18 [-]: LOADK R1 K10 ; var1 = 0.40000000000000002
      19 [-]: SETUPVAL R1 3; upvalues[1] = var3
      20 [-]: JUMP L7      ; goto L7
L 1:  21 [-]: JUMPXEQKN R0 K11 L2 NOT; 
      22 [-]: LOADN R1 20  ; var1 = 20
      23 [-]: SETUPVAL R1 1; upvalues[1] = var1
      24 [-]: LOADK R1 K12 ; var1 = 1.5
      25 [-]: SETUPVAL R1 2; upvalues[1] = var2
      26 [-]: LOADK R1 K13 ; var1 = 0.59999999999999998
      27 [-]: SETUPVAL R1 3; upvalues[1] = var3
      28 [-]: JUMP L7      ; goto L7
L 2:  29 [-]: LOADN R1 25  ; var1 = 25
      30 [-]: SETUPVAL R1 1; upvalues[1] = var1
      31 [-]: LOADN R1 2   ; var1 = 2
      32 [-]: SETUPVAL R1 2; upvalues[1] = var2
      33 [-]: LOADK R1 K14 ; var1 = 0.75
      34 [-]: SETUPVAL R1 3; upvalues[1] = var3
      35 [-]: JUMP L7      ; goto L7
L 3:  36 [-]: JUMPXEQKN R0 K5 L4 NOT; 
      37 [-]: LOADN R1 14  ; var1 = 14
      38 [-]: SETUPVAL R1 1; upvalues[1] = var1
      39 [-]: LOADK R1 K15 ; var1 = 0.050000000000000003
      40 [-]: SETUPVAL R1 2; upvalues[1] = var2
      41 [-]: LOADK R1 K16 ; var1 = 0.23999999999999999
      42 [-]: SETUPVAL R1 3; upvalues[1] = var3
      43 [-]: JUMP L7      ; goto L7
L 4:  44 [-]: JUMPXEQKN R0 K8 L5 NOT; 
      45 [-]: LOADN R1 16  ; var1 = 16
      46 [-]: SETUPVAL R1 1; upvalues[1] = var1
      47 [-]: LOADK R1 K17 ; var1 = 0.10000000000000001
      48 [-]: SETUPVAL R1 2; upvalues[1] = var2
      49 [-]: LOADK R1 K18 ; var1 = 0.26000000000000001
      50 [-]: SETUPVAL R1 3; upvalues[1] = var3
      51 [-]: JUMP L7      ; goto L7
L 5:  52 [-]: JUMPXEQKN R0 K11 L6 NOT; 
      53 [-]: LOADN R1 18  ; var1 = 18
      54 [-]: SETUPVAL R1 1; upvalues[1] = var1
      55 [-]: LOADK R1 K19 ; var1 = 0.14999999999999999
      56 [-]: SETUPVAL R1 2; upvalues[1] = var2
      57 [-]: LOADK R1 K20 ; var1 = 0.28000000000000003
      58 [-]: SETUPVAL R1 3; upvalues[1] = var3
      59 [-]: JUMP L7      ; goto L7
L 6:  60 [-]: LOADN R1 20  ; var1 = 20
      61 [-]: SETUPVAL R1 1; upvalues[1] = var1
      62 [-]: LOADK R1 K21 ; var1 = 0.20000000000000001
      63 [-]: SETUPVAL R1 2; upvalues[1] = var2
      64 [-]: LOADK R1 K22 ; var1 = 0.29999999999999999
      65 [-]: SETUPVAL R1 3; upvalues[1] = var3
L 7:  66 [-]: GETIMPORT R0 24; var0 = _T["AbilityLevelQueryParms"]["Modded"]
      67 [-]: JUMPXEQKB R0 1 L8 NOT; 
      68 [-]: GETUPVAL R0 4; var0 = upvalues[4]
      69 [-]: GETIMPORT R1 26; var1 = _T["AbilityLevelQueryParms"]["Avatar"]
      70 [-]: CALL R0 2 4  ; var0, var1, var2 = var0(var1)
      71 [-]: SETUPVAL R0 1; upvalues[0] = var1
      72 [-]: SETUPVAL R1 3; upvalues[1] = var3
      73 [-]: SETUPVAL R2 2; upvalues[2] = var2
L 8:  74 [-]: GETUPVAL R1 5; var1 = upvalues[5]
      75 [-]: GETTABLEKS R0 R1 K27; var0 = var1[0x2DE3989C]
      76 [-]: GETIMPORT R1 28; var1 = _T["AbilityLevelQueryParms"]
      77 [-]: CALL R0 2 2  ; var0 = var0(var1)
      78 [-]: JUMPIFNOT R0 L10; goto L10 if not var0
      79 [-]: GETUPVAL R1 2; var1 = upvalues[2]
      80 [-]: MULK R0 R1 K14; var0 = var1 * 0.75
      81 [-]: SETUPVAL R0 2; upvalues[0] = var2
      82 [-]: GETUPVAL R1 3; var1 = upvalues[3]
      83 [-]: FASTCALL2K 19 R1 K14 L9; 
      84 [-]: LOADK R2 K14 ; var2 = 0.75
      85 [-]: GETIMPORT R0 31; var0 = 0x5BCED4C4[0xAC1B386A]
      86 [-]: CALL R0 3 2  ; var0 = var0(var1, var2)
L 9:  87 [-]: SETUPVAL R0 3; upvalues[0] = var3
L10:  88 [-]: NEWTABLE R0 1 0; var0 = {}
      89 [-]: DUPTABLE R3 35; 
      90 [-]: LOADK R4 K36 ; var4 = "/Lotus/Language/Game/POWER_DURATION"
      91 [-]: SETTABLEKS R4 R3 K32; var4["Label"] = var3
      92 [-]: GETUPVAL R4 1; var4 = upvalues[1]
      93 [-]: SETTABLEKS R4 R3 K33; var4["Value"] = var3
      94 [-]: LOADK R4 K37 ; var4 = "/Lotus/Language/Game/UNIT_SECOND"
      95 [-]: SETTABLEKS R4 R3 K34; var4["ValueUnit"] = var3
      96 [-]: FASTCALL2 52 R0 R3 L11; 
      97 [-]: MOVE R2 R0   ; var2 = var0
      98 [-]: GETIMPORT R1 40; var1 = 0x33BDD652[0x23D5322F]
      99 [-]: CALL R1 3 1  ; var1(var2, var3)
L11: 100 [-]: DUPTABLE R3 35; 
     101 [-]: LOADK R4 K41 ; var4 = "/Lotus/Language/Game/SYMBIOTIC_DAMAGE_BOOST_NO_UNIT"
     102 [-]: SETTABLEKS R4 R3 K32; var4["Label"] = var3
     103 [-]: LOADN R5 100 ; var5 = 100
     104 [-]: GETUPVAL R6 2; var6 = upvalues[2]
     105 [-]: MUL R4 R5 R6 ; var4 = var5 * var6
     106 [-]: SETTABLEKS R4 R3 K33; var4["Value"] = var3
     107 [-]: LOADK R4 K42 ; var4 = "/Lotus/Language/Game/UNIT_PERCENT"
     108 [-]: SETTABLEKS R4 R3 K34; var4["ValueUnit"] = var3
     109 [-]: FASTCALL2 52 R0 R3 L12; 
     110 [-]: MOVE R2 R0   ; var2 = var0
     111 [-]: GETIMPORT R1 40; var1 = 0x33BDD652[0x23D5322F]
     112 [-]: CALL R1 3 1  ; var1(var2, var3)
L12: 113 [-]: DUPTABLE R3 35; 
     114 [-]: LOADK R4 K43 ; var4 = "/Lotus/Language/Game/DAMAGE_REDUCTION"
     115 [-]: SETTABLEKS R4 R3 K32; var4["Label"] = var3
     116 [-]: LOADN R5 100 ; var5 = 100
     117 [-]: GETUPVAL R6 3; var6 = upvalues[3]
     118 [-]: MUL R4 R5 R6 ; var4 = var5 * var6
     119 [-]: SETTABLEKS R4 R3 K33; var4["Value"] = var3
     120 [-]: LOADK R4 K42 ; var4 = "/Lotus/Language/Game/UNIT_PERCENT"
     121 [-]: SETTABLEKS R4 R3 K34; var4["ValueUnit"] = var3
     122 [-]: FASTCALL2 52 R0 R3 L13; 
     123 [-]: MOVE R2 R0   ; var2 = var0
     124 [-]: GETIMPORT R1 40; var1 = 0x33BDD652[0x23D5322F]
     125 [-]: CALL R1 3 1  ; var1(var2, var3)
L13: 126 [-]: GETUPVAL R1 6; var1 = upvalues[6]
     127 [-]: MOVE R2 R0   ; var2 = var0
     128 [-]: CALL R1 2 1  ; var1(var2)
     129 [-]: GETIMPORT R1 24; var1 = _T["AbilityLevelQueryParms"]["Modded"]
     130 [-]: SETTABLEKS R1 R0 K23; var1["Modded"] = var0
     131 [-]: GETIMPORT R1 44; var1 = _T
     132 [-]: SETTABLEKS R0 R1 K45; var0["AbilityUpgradeLevelInfo"] = var1
     133 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 173
; #Upvalues:       1
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  5

       0 [-]: NEWTABLE R2 0 0; var2 = {}
       1 [-]: LOADN R3 1   ; var3 = 1
       2 [-]: JUMPIFNOTEQ R1 R3 L3; goto L3 if var1 ~= var262192
       3 [-]: JUMPXEQKN R0 K0 L0 NOT; 
       4 [-]: LOADN R3 8   ; var3 = 8
       5 [-]: SETUPVAL R3 0; upvalues[3] = var0
       6 [-]: JUMP L3      ; goto L3
L 0:   7 [-]: JUMPXEQKN R0 K1 L1 NOT; 
       8 [-]: LOADN R3 10  ; var3 = 10
       9 [-]: SETUPVAL R3 0; upvalues[3] = var0
      10 [-]: JUMP L3      ; goto L3
L 1:  11 [-]: JUMPXEQKN R0 K2 L2 NOT; 
      12 [-]: LOADN R3 12  ; var3 = 12
      13 [-]: SETUPVAL R3 0; upvalues[3] = var0
      14 [-]: JUMP L3      ; goto L3
L 2:  15 [-]: LOADN R3 15  ; var3 = 15
      16 [-]: SETUPVAL R3 0; upvalues[3] = var0
L 3:  17 [-]: LOADN R3 1   ; var3 = 1
      18 [-]: JUMPIFNOTEQ R1 R3 L4; goto L4 if var1 ~= var262945
      19 [-]: DUPTABLE R3 4; 
      20 [-]: GETUPVAL R4 0; var4 = upvalues[0]
      21 [-]: SETTABLEKS R4 R3 K3; var4["RANGE"] = var3
      22 [-]: MOVE R2 R3   ; var2 = var3
L 4:  23 [-]: GETIMPORT R3 7; var3 = cjson[0xB139D7BC]
      24 [-]: MOVE R4 R2   ; var4 = var2
      25 [-]: CALL R3 2 0  ; var3, ... = var3(var4)
      26 [-]: RETURN R3 -1 ; 


; Name:            
; Defined at line: 186
; #Upvalues:       2
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  14

       0 [-]: NAMECALL R1 R0 K0; var2 = var0; var1 = var0[0xDE321E6F]
       1 [-]: CALL R1 2 2  ; var1 = var1(var2)
       2 [-]: NAMECALL R1 R1 K1; var2 = var1; var1 = var1[0xF7D48EE0]
       3 [-]: CALL R1 2 2  ; var1 = var1(var2)
       4 [-]: GETIMPORT R2 3; var2 = 0x7ED0A956
       5 [-]: LOADK R3 K4  ; var3 = "/Lotus/Characters/Tenno/WarframeHelmetDeco"
       6 [-]: CALL R2 2 2  ; var2 = var2(var3)
       7 [-]: MOVE R5 R2   ; var5 = var2
       8 [-]: NAMECALL R3 R0 K5; var4 = var0; var3 = var0[0xC1595BD5]
       9 [-]: CALL R3 3 2  ; var3 = var3(var4, var5)
      10 [-]: FASTCALL1 62 R3 L0; 
      11 [-]: MOVE R5 R3   ; var5 = var3
      12 [-]: GETIMPORT R4 7; var4 = 0x7B998233
      13 [-]: CALL R4 2 2  ; var4 = var4(var5)
L 0:  14 [-]: JUMPIFNOT R4 L1; goto L1 if not var4
      15 [-]: NEWTABLE R3 0 0; var3 = {}
L 1:  16 [-]: FASTCALL2 52 R3 R0 L2; 
      17 [-]: MOVE R5 R3   ; var5 = var3
      18 [-]: MOVE R6 R0   ; var6 = var0
      19 [-]: GETIMPORT R4 10; var4 = 0x33BDD652[0x23D5322F]
      20 [-]: CALL R4 3 1  ; var4(var5, var6)
L 2:  21 [-]: GETUPVAL R6 0; var6 = upvalues[0]
      22 [-]: NAMECALL R4 R0 K11; var5 = var0; var4 = var0[0xC9F6A7D7]
      23 [-]: CALL R4 3 2  ; var4 = var4(var5, var6)
      24 [-]: FASTCALL1 62 R4 L3; 
      25 [-]: MOVE R6 R4   ; var6 = var4
      26 [-]: GETIMPORT R5 7; var5 = 0x7B998233
      27 [-]: CALL R5 2 2  ; var5 = var5(var6)
L 3:  28 [-]: JUMPIF R5 L4 ; goto L4 if var5
      29 [-]: FASTCALL2 52 R3 R4 L4; 
      30 [-]: MOVE R6 R3   ; var6 = var3
      31 [-]: MOVE R7 R4   ; var7 = var4
      32 [-]: GETIMPORT R5 10; var5 = 0x33BDD652[0x23D5322F]
      33 [-]: CALL R5 3 1  ; var5(var6, var7)
L 4:  34 [-]: GETIMPORT R5 3; var5 = 0x7ED0A956
      35 [-]: LOADK R6 K12 ; var6 = "/Lotus/Types/Game/SuitCustomizationAttachment"
      36 [-]: CALL R5 2 2  ; var5 = var5(var6)
      37 [-]: MOVE R8 R5   ; var8 = var5
      38 [-]: NAMECALL R6 R0 K5; var7 = var0; var6 = var0[0xC1595BD5]
      39 [-]: CALL R6 3 2  ; var6 = var6(var7, var8)
      40 [-]: LOADN R9 1   ; var9 = 1
      41 [-]: LENGTH R7 R6 ; var7 = #var6
      42 [-]: LOADN R8 1   ; var8 = 1
      43 [-]: FORNPREP R7 L7; nforprep start - [escape at L7] -- var7 = iterator
L 5:  44 [-]: GETTABLE R10 R6 R9; var10 = var6[var9]
      45 [-]: NAMECALL R10 R10 K13; var11 = var10; var10 = var10[0x22DA1852]
      46 [-]: CALL R10 2 2 ; var10 = var10(var11)
      47 [-]: GETUPVAL R11 1; var11 = upvalues[1]
      48 [-]: JUMPIFEQ R10 R11 L6; goto L6 if var10 == var151391287
      49 [-]: GETTABLE R12 R6 R9; var12 = var6[var9]
      50 [-]: FASTCALL2 52 R3 R12 L6; 
      51 [-]: MOVE R11 R3  ; var11 = var3
      52 [-]: GETIMPORT R10 10; var10 = 0x33BDD652[0x23D5322F]
      53 [-]: CALL R10 3 1 ; var10(var11, var12)
L 6:  54 [-]: FORNLOOP R7 L5; nforloop end - iterate + goto L5
L 7:  55 [-]: GETIMPORT R9 15; var9 = gSkeletalClothExType
      56 [-]: NAMECALL R7 R0 K5; var8 = var0; var7 = var0[0xC1595BD5]
      57 [-]: CALL R7 3 2  ; var7 = var7(var8, var9)
      58 [-]: LOADN R10 1  ; var10 = 1
      59 [-]: LENGTH R8 R7 ; var8 = #var7
      60 [-]: LOADN R9 1   ; var9 = 1
      61 [-]: FORNPREP R8 L10; nforprep start - [escape at L10] -- var8 = iterator
L 8:  62 [-]: GETTABLE R11 R7 R10; var11 = var7[var10]
      63 [-]: NAMECALL R11 R11 K13; var12 = var11; var11 = var11[0x22DA1852]
      64 [-]: CALL R11 2 2 ; var11 = var11(var12)
      65 [-]: GETUPVAL R12 1; var12 = upvalues[1]
      66 [-]: JUMPIFEQ R11 R12 L9; goto L9 if var11 == var168234295
      67 [-]: GETTABLE R13 R7 R10; var13 = var7[var10]
      68 [-]: FASTCALL2 52 R3 R13 L9; 
      69 [-]: MOVE R12 R3  ; var12 = var3
      70 [-]: GETIMPORT R11 10; var11 = 0x33BDD652[0x23D5322F]
      71 [-]: CALL R11 3 1 ; var11(var12, var13)
L 9:  72 [-]: FORNLOOP R8 L8; nforloop end - iterate + goto L8
L10:  73 [-]: FASTCALL1 62 R1 L11; 
      74 [-]: MOVE R9 R1   ; var9 = var1
      75 [-]: GETIMPORT R8 7; var8 = 0x7B998233
      76 [-]: CALL R8 2 2  ; var8 = var8(var9)
L11:  77 [-]: JUMPIF R8 L16; goto L16 if var8
      78 [-]: LOADN R10 1  ; var10 = 1
      79 [-]: LENGTH R8 R3 ; var8 = #var3
      80 [-]: LOADN R9 1   ; var9 = 1
      81 [-]: FORNPREP R8 L15; nforprep start - [escape at L15] -- var8 = iterator
L12:  82 [-]: FASTCALL1 62 R1 L13; 
      83 [-]: MOVE R12 R1  ; var12 = var1
      84 [-]: GETIMPORT R11 7; var11 = 0x7B998233
      85 [-]: CALL R11 2 2 ; var11 = var11(var12)
L13:  86 [-]: JUMPIF R11 L14; goto L14 if var11
      87 [-]: GETTABLE R13 R3 R10; var13 = var3[var10]
      88 [-]: NAMECALL R11 R1 K16; var12 = var1; var11 = var1[0x22F0B321]
      89 [-]: CALL R11 3 1 ; var11(var12, var13)
L14:  90 [-]: FORNLOOP R8 L12; nforloop end - iterate + goto L12
L15:  91 [-]: MOVE R10 R0  ; var10 = var0
      92 [-]: NAMECALL R8 R1 K16; var9 = var1; var8 = var1[0x22F0B321]
      93 [-]: CALL R8 3 1  ; var8(var9, var10)
L16:  94 [-]: RETURN R3 1  ; 


; Name:            
; Defined at line: 222
; #Upvalues:       0
; #Parameters:     3
; Is_vararg:       0
; Max Stack Size:  10

       0 [-]: NAMECALL R3 R0 K0; var4 = var0; var3 = var0[0xDE321E6F]
       1 [-]: CALL R3 2 2  ; var3 = var3(var4)
       2 [-]: NAMECALL R3 R3 K1; var4 = var3; var3 = var3[0xF7D48EE0]
       3 [-]: CALL R3 2 2  ; var3 = var3(var4)
       4 [-]: FASTCALL1 62 R3 L0; 
       5 [-]: MOVE R5 R3   ; var5 = var3
       6 [-]: GETIMPORT R4 3; var4 = 0x7B998233
       7 [-]: CALL R4 2 2  ; var4 = var4(var5)
L 0:   8 [-]: JUMPIF R4 L5 ; goto L5 if var4
       9 [-]: NAMECALL R4 R3 K4; var5 = var3; var4 = var3[0x68D708A7]
      10 [-]: CALL R4 2 2  ; var4 = var4(var5)
      11 [-]: GETIMPORT R5 6; var5 = 0xB009BBC6
      12 [-]: LOADN R8 7   ; var8 = 7
      13 [-]: NAMECALL R6 R4 K7; var7 = var4; var6 = var4[0x2540510F]
      14 [-]: CALL R6 3 0  ; var6, ... = var6(var7, var8)
      15 [-]: CALL R5 0 2  ; var5 = var5(var6, ...)
      16 [-]: FASTCALL1 62 R5 L1; 
      17 [-]: MOVE R7 R5   ; var7 = var5
      18 [-]: GETIMPORT R6 3; var6 = 0x7B998233
      19 [-]: CALL R6 2 2  ; var6 = var6(var7)
L 1:  20 [-]: JUMPIF R6 L5 ; goto L5 if var6
      21 [-]: LOADN R8 0   ; var8 = 0
      22 [-]: NAMECALL R6 R5 K8; var7 = var5; var6 = var5[0xC89BAE6F]
      23 [-]: CALL R6 3 2  ; var6 = var6(var7, var8)
      24 [-]: FASTCALL1 62 R6 L2; 
      25 [-]: MOVE R8 R6   ; var8 = var6
      26 [-]: GETIMPORT R7 3; var7 = 0x7B998233
      27 [-]: CALL R7 2 2  ; var7 = var7(var8)
L 2:  28 [-]: JUMPIF R7 L5 ; goto L5 if var7
      29 [-]: LOADN R9 1   ; var9 = 1
      30 [-]: NAMECALL R7 R6 K9; var8 = var6; var7 = var6[0x63EFE944]
      31 [-]: CALL R7 3 2  ; var7 = var7(var8, var9)
      32 [-]: FASTCALL1 62 R7 L3; 
      33 [-]: MOVE R9 R7   ; var9 = var7
      34 [-]: GETIMPORT R8 3; var8 = 0x7B998233
      35 [-]: CALL R8 2 2  ; var8 = var8(var9)
L 3:  36 [-]: JUMPIF R8 L5 ; goto L5 if var8
      37 [-]: GETTABLE R9 R7 R2; var9 = var7[var2]
      38 [-]: FASTCALL1 62 R9 L4; 
      39 [-]: GETIMPORT R8 3; var8 = 0x7B998233
      40 [-]: CALL R8 2 2  ; var8 = var8(var9)
L 4:  41 [-]: JUMPIF R8 L5 ; goto L5 if var8
      42 [-]: GETTABLE R8 R7 R2; var8 = var7[var2]
      43 [-]: RETURN R8 1  ; 
L 5:  44 [-]: RETURN R1 1  ; 


; Name:            
; Defined at line: 240
; #Upvalues:       2
; #Parameters:     5
; Is_vararg:       0
; Max Stack Size:  31

       0 [-]: FASTCALL1 62 R3 L0; 
       1 [-]: MOVE R6 R3   ; var6 = var3
       2 [-]: GETIMPORT R5 1; var5 = 0x7B998233
       3 [-]: CALL R5 2 2  ; var5 = var5(var6)
L 0:   4 [-]: JUMPIFNOT R5 L1; goto L1 if not var5
       5 [-]: RETURN R0 0  ; 
L 1:   6 [-]: NEWTABLE R5 0 6; var5 = {}
       7 [-]: GETIMPORT R6 3; var6 = 0x0469F296
       8 [-]: LOADK R7 K4  ; var7 = "DiffuseMap"
       9 [-]: CALL R6 2 2  ; var6 = var6(var7)
      10 [-]: GETIMPORT R7 3; var7 = 0x0469F296
      11 [-]: LOADK R8 K5  ; var8 = "NormalMap"
      12 [-]: CALL R7 2 2  ; var7 = var7(var8)
      13 [-]: GETIMPORT R8 3; var8 = 0x0469F296
      14 [-]: LOADK R9 K6  ; var9 = "EmissiveMap"
      15 [-]: CALL R8 2 2  ; var8 = var8(var9)
      16 [-]: GETIMPORT R9 3; var9 = 0x0469F296
      17 [-]: LOADK R10 K7 ; var10 = "TintMask"
      18 [-]: CALL R9 2 2  ; var9 = var9(var10)
      19 [-]: GETIMPORT R10 3; var10 = 0x0469F296
      20 [-]: LOADK R11 K8 ; var11 = "PackMap"
      21 [-]: CALL R10 2 2 ; var10 = var10(var11)
      22 [-]: GETIMPORT R11 3; var11 = 0x0469F296
      23 [-]: LOADK R12 K9 ; var12 = "SplatMap"
      24 [-]: CALL R11 2 0 ; var11, ... = var11(var12)
      25 [-]: SETLIST R5 R6 -1 [1]; 
      26 [-]: GETIMPORT R6 3; var6 = 0x0469F296
      27 [-]: LOADK R7 K10 ; var7 = "DetailsAoMap"
      28 [-]: CALL R6 2 2  ; var6 = var6(var7)
      29 [-]: GETIMPORT R7 3; var7 = 0x0469F296
      30 [-]: LOADK R8 K11 ; var8 = "CharacterShading"
      31 [-]: CALL R7 2 2  ; var7 = var7(var8)
      32 [-]: GETIMPORT R8 3; var8 = 0x0469F296
      33 [-]: LOADK R9 K12 ; var9 = "CharacterSplat"
      34 [-]: CALL R8 2 2  ; var8 = var8(var9)
      35 [-]: GETIMPORT R9 3; var9 = 0x0469F296
      36 [-]: LOADK R10 K13; var10 = "LEGACY_TINT_MASK"
      37 [-]: CALL R9 2 2  ; var9 = var9(var10)
      38 [-]: LOADNIL R10  ; var10 = nil
      39 [-]: NAMECALL R11 R3 K14; var12 = var3; var11 = var3[0x68D708A7]
      40 [-]: CALL R11 2 2 ; var11 = var11(var12)
      41 [-]: LOADN R14 1  ; var14 = 1
      42 [-]: LENGTH R12 R0; var12 = #var0
      43 [-]: LOADN R13 1  ; var13 = 1
      44 [-]: FORNPREP R12 L27; nforprep start - [escape at L27] -- var12 = iterator
L 2:  45 [-]: GETTABLE R15 R0 R14; var15 = var0[var14]
      46 [-]: LOADB R18 0  ; var18 = false
      47 [-]: NAMECALL R16 R15 K15; var17 = var15; var16 = var15[0x043DAD9D]
      48 [-]: CALL R16 3 1 ; var16(var17, var18)
      49 [-]: MOVE R18 R15 ; var18 = var15
      50 [-]: LOADN R19 1  ; var19 = 1
      51 [-]: NAMECALL R16 R11 K16; var17 = var11; var16 = var11[0x094CC38E]
      52 [-]: CALL R16 4 2 ; var16 = var16(var17, var18, var19)
      53 [-]: JUMPIFNOT R16 L3; goto L3 if not var16
      54 [-]: MOVE R18 R15 ; var18 = var15
      55 [-]: LOADB R19 1  ; var19 = true
      56 [-]: NAMECALL R16 R3 K17; var17 = var3; var16 = var3[0x22F0B321]
      57 [-]: CALL R16 4 1 ; var16(var17, var18, var19)
L 3:  58 [-]: FASTCALL1 62 R4 L4; 
      59 [-]: MOVE R17 R4  ; var17 = var4
      60 [-]: GETIMPORT R16 1; var16 = 0x7B998233
      61 [-]: CALL R16 2 2 ; var16 = var16(var17)
L 4:  62 [-]: JUMPIF R16 L5; goto L5 if var16
      63 [-]: MOVE R18 R15 ; var18 = var15
      64 [-]: NAMECALL R16 R4 K17; var17 = var4; var16 = var4[0x22F0B321]
      65 [-]: CALL R16 3 1 ; var16(var17, var18)
L 5:  66 [-]: LOADN R18 1  ; var18 = 1
      67 [-]: NAMECALL R19 R15 K18; var20 = var15; var19 = var15[0xB3364856]
      68 [-]: CALL R19 2 2 ; var19 = var19(var20)
      69 [-]: MOVE R16 R19 ; var16 = var19
      70 [-]: LOADN R17 1  ; var17 = 1
      71 [-]: FORNPREP R16 L26; nforprep start - [escape at L26] -- var16 = iterator
L 6:  72 [-]: SUBK R19 R18 K19; var19 = var18 - 1
      73 [-]: MOVE R22 R19 ; var22 = var19
      74 [-]: NAMECALL R20 R15 K20; var21 = var15; var20 = var15[0x819ABD48]
      75 [-]: CALL R20 3 2 ; var20 = var20(var21, var22)
      76 [-]: MOVE R10 R20 ; var10 = var20
      77 [-]: GETIMPORT R22 22; var22 = gTennoAvatarType
      78 [-]: NAMECALL R20 R15 K23; var21 = var15; var20 = var15[0xF2DEAF69]
      79 [-]: CALL R20 3 2 ; var20 = var20(var21, var22)
      80 [-]: JUMPIFNOT R20 L7; goto L7 if not var20
      81 [-]: GETUPVAL R20 0; var20 = upvalues[0]
      82 [-]: MOVE R21 R15 ; var21 = var15
      83 [-]: MOVE R22 R10 ; var22 = var10
      84 [-]: MOVE R23 R18 ; var23 = var18
      85 [-]: CALL R20 4 2 ; var20 = var20(var21, var22, var23)
      86 [-]: MOVE R10 R20 ; var10 = var20
L 7:  87 [-]: FASTCALL1 62 R10 L8; 
      88 [-]: MOVE R21 R10 ; var21 = var10
      89 [-]: GETIMPORT R20 1; var20 = 0x7B998233
      90 [-]: CALL R20 2 2 ; var20 = var20(var21)
L 8:  91 [-]: JUMPIF R20 L25; goto L25 if var20
      92 [-]: NAMECALL R20 R10 K24; var21 = var10; var20 = var10[0xFC210C36]
      93 [-]: CALL R20 2 2 ; var20 = var20(var21)
      94 [-]: JUMPIFNOT R20 L25; goto L25 if not var20
      95 [-]: NEWTABLE R20 0 1; var20 = {}
      96 [-]: LOADB R21 0  ; var21 = false
      97 [-]: LOADN R24 1  ; var24 = 1
      98 [-]: GETUPVAL R25 1; var25 = upvalues[1]
      99 [-]: LENGTH R22 R25; var22 = #var25
     100 [-]: LOADN R23 1  ; var23 = 1
     101 [-]: FORNPREP R22 L16; nforprep start - [escape at L16] -- var22 = iterator
L 9: 102 [-]: MOVE R27 R19 ; var27 = var19
     103 [-]: GETUPVAL R29 1; var29 = upvalues[1]
     104 [-]: GETTABLE R28 R29 R24; var28 = var29[var24]
     105 [-]: NAMECALL R25 R15 K25; var26 = var15; var25 = var15[0x562ACF85]
     106 [-]: CALL R25 4 1 ; var25(var26, var27, var28)
     107 [-]: GETTABLE R27 R5 R24; var27 = var5[var24]
     108 [-]: NAMECALL R25 R10 K26; var26 = var10; var25 = var10[0x0A395711]
     109 [-]: CALL R25 3 2 ; var25 = var25(var26, var27)
     110 [-]: FASTCALL1 62 R25 L10; 
     111 [-]: MOVE R27 R25 ; var27 = var25
     112 [-]: GETIMPORT R26 1; var26 = 0x7B998233
     113 [-]: CALL R26 2 2 ; var26 = var26(var27)
L10: 114 [-]: JUMPIFNOT R26 L14; goto L14 if not var26
     115 [-]: JUMPXEQKN R24 K27 L13 NOT; 
     116 [-]: GETTABLEN R28 R5 6; var28 = var5[6]
     117 [-]: NAMECALL R26 R10 K26; var27 = var10; var26 = var10[0x0A395711]
     118 [-]: CALL R26 3 2 ; var26 = var26(var27, var28)
     119 [-]: MOVE R25 R26 ; var25 = var26
     120 [-]: FASTCALL1 62 R25 L11; 
     121 [-]: MOVE R27 R25 ; var27 = var25
     122 [-]: GETIMPORT R26 1; var26 = 0x7B998233
     123 [-]: CALL R26 2 2 ; var26 = var26(var27)
L11: 124 [-]: JUMPIFNOT R26 L12; goto L12 if not var26
     125 [-]: GETIMPORT R26 29; var26 = 0x374AA876
     126 [-]: SETTABLE R26 R20 R24; var26[var20] = var24
     127 [-]: JUMP L15     ; goto L15
L12: 128 [-]: SETTABLE R25 R20 R24; var25[var20] = var24
     129 [-]: LOADB R21 1  ; var21 = true
     130 [-]: JUMP L15     ; goto L15
L13: 131 [-]: GETIMPORT R26 29; var26 = 0x374AA876
     132 [-]: SETTABLE R26 R20 R24; var26[var20] = var24
     133 [-]: JUMP L15     ; goto L15
L14: 134 [-]: SETTABLE R25 R20 R24; var25[var20] = var24
L15: 135 [-]: FORNLOOP R22 L9; nforloop end - iterate + goto L9
L16: 136 [-]: GETTABLEN R22 R20 4; var22 = var20[4]
     137 [-]: GETIMPORT R23 29; var23 = 0x374AA876
     138 [-]: JUMPIFNOTEQ R22 R23 L17; goto L17 if var22 ~= var1251350
     139 [-]: MOVE R24 R19 ; var24 = var19
     140 [-]: LOADN R27 1  ; var27 = 1
     141 [-]: LENGTH R29 R2; var29 = #var2
     142 [-]: MOD R28 R19 R29; var28 = var19 var29
     143 [-]: ADD R26 R27 R28; var26 = var27 + var28
     144 [-]: GETTABLE R25 R2 R26; var25 = var2[var26]
     145 [-]: LOADB R26 0  ; var26 = false
     146 [-]: NAMECALL R22 R15 K30; var23 = var15; var22 = var15[0xCDDC3ABB]
     147 [-]: CALL R22 5 1 ; var22(var23, var24, var25, var26)
     148 [-]: JUMP L20     ; goto L20
L17: 149 [-]: MOVE R24 R19 ; var24 = var19
     150 [-]: LOADN R27 1  ; var27 = 1
     151 [-]: LENGTH R29 R2; var29 = #var2
     152 [-]: MOD R28 R19 R29; var28 = var19 var29
     153 [-]: ADD R26 R27 R28; var26 = var27 + var28
     154 [-]: GETTABLE R25 R1 R26; var25 = var1[var26]
     155 [-]: LOADB R26 0  ; var26 = false
     156 [-]: NAMECALL R22 R15 K30; var23 = var15; var22 = var15[0xCDDC3ABB]
     157 [-]: CALL R22 5 1 ; var22(var23, var24, var25, var26)
     158 [-]: JUMPIFNOT R21 L20; goto L20 if not var21
     159 [-]: MOVE R24 R6  ; var24 = var6
     160 [-]: NAMECALL R22 R10 K26; var23 = var10; var22 = var10[0x0A395711]
     161 [-]: CALL R22 3 2 ; var22 = var22(var23, var24)
     162 [-]: FASTCALL1 62 R22 L18; 
     163 [-]: MOVE R24 R22 ; var24 = var22
     164 [-]: GETIMPORT R23 1; var23 = 0x7B998233
     165 [-]: CALL R23 2 2 ; var23 = var23(var24)
L18: 166 [-]: JUMPIF R23 L19; goto L19 if var23
     167 [-]: SETTABLEN R22 R20 1; SETTABLEN R22 R20 1
     168 [-]: MOVE R25 R7  ; var25 = var7
     169 [-]: MOVE R26 R19 ; var26 = var19
     170 [-]: LOADN R27 1  ; var27 = 1
     171 [-]: LOADN R28 0  ; var28 = 0
     172 [-]: LOADN R29 0  ; var29 = 0
     173 [-]: LOADN R30 0  ; var30 = 0
     174 [-]: NAMECALL R23 R15 K31; var24 = var15; var23 = var15[0x673D272D]
     175 [-]: CALL R23 8 1 ; var23(var24, var25, var26, var27, var28, var29, var30)
L19: 176 [-]: MOVE R25 R9  ; var25 = var9
     177 [-]: NAMECALL R23 R10 K32; var24 = var10; var23 = var10[0xF893EAA9]
     178 [-]: CALL R23 3 2 ; var23 = var23(var24, var25)
     179 [-]: JUMPIF R23 L20; goto L20 if var23
     180 [-]: MOVE R25 R8  ; var25 = var8
     181 [-]: MOVE R26 R19 ; var26 = var19
     182 [-]: LOADN R27 1  ; var27 = 1
     183 [-]: LOADN R28 0  ; var28 = 0
     184 [-]: LOADN R29 0  ; var29 = 0
     185 [-]: LOADN R30 0  ; var30 = 0
     186 [-]: NAMECALL R23 R15 K31; var24 = var15; var23 = var15[0x673D272D]
     187 [-]: CALL R23 8 1 ; var23(var24, var25, var26, var27, var28, var29, var30)
L20: 188 [-]: FASTCALL1 62 R10 L21; 
     189 [-]: MOVE R23 R10 ; var23 = var10
     190 [-]: GETIMPORT R22 1; var22 = 0x7B998233
     191 [-]: CALL R22 2 2 ; var22 = var22(var23)
L21: 192 [-]: JUMPIF R22 L25; goto L25 if var22
     193 [-]: LOADN R24 1  ; var24 = 1
     194 [-]: GETUPVAL R25 1; var25 = upvalues[1]
     195 [-]: LENGTH R22 R25; var22 = #var25
     196 [-]: LOADN R23 1  ; var23 = 1
     197 [-]: FORNPREP R22 L25; nforprep start - [escape at L25] -- var22 = iterator
L22: 198 [-]: GETTABLE R26 R20 R24; var26 = var20[var24]
     199 [-]: FASTCALL1 62 R26 L23; 
     200 [-]: GETIMPORT R25 1; var25 = 0x7B998233
     201 [-]: CALL R25 2 2 ; var25 = var25(var26)
L23: 202 [-]: JUMPIF R25 L24; goto L24 if var25
     203 [-]: GETTABLE R25 R20 R24; var25 = var20[var24]
     204 [-]: GETIMPORT R26 29; var26 = 0x374AA876
     205 [-]: JUMPIFEQ R25 R26 L24; goto L24 if var25 == var1252118
     206 [-]: MOVE R27 R19 ; var27 = var19
     207 [-]: GETUPVAL R29 1; var29 = upvalues[1]
     208 [-]: GETTABLE R28 R29 R24; var28 = var29[var24]
     209 [-]: GETTABLE R29 R20 R24; var29 = var20[var24]
     210 [-]: NAMECALL R25 R15 K33; var26 = var15; var25 = var15[0x7186D639]
     211 [-]: CALL R25 5 1 ; var25(var26, var27, var28, var29)
L24: 212 [-]: FORNLOOP R22 L22; nforloop end - iterate + goto L22
L25: 213 [-]: FORNLOOP R16 L6; nforloop end - iterate + goto L6
L26: 214 [-]: FORNLOOP R12 L2; nforloop end - iterate + goto L2
L27: 215 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 316
; #Upvalues:       3
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  13

       0 [-]: LOADN R3 1   ; var3 = 1
       1 [-]: LENGTH R1 R0 ; var1 = #var0
       2 [-]: LOADN R2 1   ; var2 = 1
       3 [-]: FORNPREP R1 L5; nforprep start - [escape at L5] -- var1 = iterator
L 0:   4 [-]: GETTABLE R4 R0 R3; var4 = var0[var3]
       5 [-]: LOADB R7 0   ; var7 = false
       6 [-]: NAMECALL R5 R4 K0; var6 = var4; var5 = var4[0x043DAD9D]
       7 [-]: CALL R5 3 1  ; var5(var6, var7)
       8 [-]: GETIMPORT R7 2; var7 = gTennoAvatarType
       9 [-]: NAMECALL R5 R4 K3; var6 = var4; var5 = var4[0xF2DEAF69]
      10 [-]: CALL R5 3 2  ; var5 = var5(var6, var7)
      11 [-]: JUMPIFNOT R5 L4; goto L4 if not var5
      12 [-]: GETUPVAL R7 0; var7 = upvalues[0]
      13 [-]: NAMECALL R5 R4 K4; var6 = var4; var5 = var4[0x0542D42B]
      14 [-]: CALL R5 3 2  ; var5 = var5(var6, var7)
      15 [-]: JUMPIFNOT R5 L2; goto L2 if not var5
      16 [-]: LOADN R7 1   ; var7 = 1
      17 [-]: GETUPVAL R8 1; var8 = upvalues[1]
      18 [-]: LENGTH R5 R8 ; var5 = #var8
      19 [-]: LOADN R6 1   ; var6 = 1
      20 [-]: FORNPREP R5 L2; nforprep start - [escape at L2] -- var5 = iterator
L 1:  21 [-]: LOADN R10 0  ; var10 = 0
      22 [-]: GETUPVAL R12 1; var12 = upvalues[1]
      23 [-]: GETTABLE R11 R12 R7; var11 = var12[var7]
      24 [-]: NAMECALL R8 R4 K5; var9 = var4; var8 = var4[0x562ACF85]
      25 [-]: CALL R8 4 1  ; var8(var9, var10, var11)
      26 [-]: LOADN R10 1  ; var10 = 1
      27 [-]: GETUPVAL R12 1; var12 = upvalues[1]
      28 [-]: GETTABLE R11 R12 R7; var11 = var12[var7]
      29 [-]: NAMECALL R8 R4 K5; var9 = var4; var8 = var4[0x562ACF85]
      30 [-]: CALL R8 4 1  ; var8(var9, var10, var11)
      31 [-]: LOADN R10 2  ; var10 = 2
      32 [-]: GETUPVAL R12 1; var12 = upvalues[1]
      33 [-]: GETTABLE R11 R12 R7; var11 = var12[var7]
      34 [-]: NAMECALL R8 R4 K5; var9 = var4; var8 = var4[0x562ACF85]
      35 [-]: CALL R8 4 1  ; var8(var9, var10, var11)
      36 [-]: FORNLOOP R5 L1; nforloop end - iterate + goto L1
L 2:  37 [-]: GETUPVAL R5 2; var5 = upvalues[2]
      38 [-]: MOVE R6 R4   ; var6 = var4
      39 [-]: LOADNIL R7   ; var7 = nil
      40 [-]: LOADN R8 1   ; var8 = 1
      41 [-]: CALL R5 4 2  ; var5 = var5(var6, var7, var8)
      42 [-]: FASTCALL1 62 R5 L3; 
      43 [-]: MOVE R7 R5   ; var7 = var5
      44 [-]: GETIMPORT R6 7; var6 = 0x7B998233
      45 [-]: CALL R6 2 2  ; var6 = var6(var7)
L 3:  46 [-]: JUMPIF R6 L4 ; goto L4 if var6
      47 [-]: LOADN R8 0   ; var8 = 0
      48 [-]: MOVE R9 R5   ; var9 = var5
      49 [-]: LOADB R10 0  ; var10 = false
      50 [-]: NAMECALL R6 R4 K8; var7 = var4; var6 = var4[0xCDDC3ABB]
      51 [-]: CALL R6 5 1  ; var6(var7, var8, var9, var10)
L 4:  52 [-]: FORNLOOP R1 L0; nforloop end - iterate + goto L0
L 5:  53 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 336
; #Upvalues:       0
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  15

       0 [-]: LOADN R2 0   ; var2 = 0
       1 [-]: NAMECALL R3 R1 K0; var4 = var1; var3 = var1[0xFA9E477F]
       2 [-]: CALL R3 2 2  ; var3 = var3(var4)
       3 [-]: NAMECALL R3 R3 K1; var4 = var3; var3 = var3[0xC0E06C5C]
       4 [-]: CALL R3 2 2  ; var3 = var3(var4)
       5 [-]: NAMECALL R4 R1 K2; var5 = var1; var4 = var1[0x1AC1655C]
       6 [-]: CALL R4 2 2  ; var4 = var4(var5)
       7 [-]: NAMECALL R4 R4 K3; var5 = var4; var4 = var4[0xD29B845D]
       8 [-]: CALL R4 2 2  ; var4 = var4(var5)
       9 [-]: NAMECALL R5 R1 K4; var6 = var1; var5 = var1[0xC8442850]
      10 [-]: CALL R5 2 2  ; var5 = var5(var6)
      11 [-]: NAMECALL R6 R1 K5; var7 = var1; var6 = var1[0xD8021A7A]
      12 [-]: CALL R6 2 2  ; var6 = var6(var7)
      13 [-]: LOADN R9 1   ; var9 = 1
      14 [-]: LENGTH R7 R3 ; var7 = #var3
      15 [-]: LOADN R8 1   ; var8 = 1
      16 [-]: FORNPREP R7 L2; nforprep start - [escape at L2] -- var7 = iterator
L 0:  17 [-]: GETTABLE R11 R3 R9; var11 = var3[var9]
      18 [-]: GETTABLEKS R10 R11 K6; var10 = var11["visible"]
      19 [-]: JUMPIFNOT R10 L1; goto L1 if not var10
      20 [-]: GETTABLE R10 R3 R9; var10 = var3[var9]
      21 [-]: NAMECALL R10 R10 K7; var11 = var10; var10 = var10[0x37E4785A]
      22 [-]: CALL R10 2 2 ; var10 = var10(var11)
      23 [-]: JUMPIFNOT R10 L1; goto L1 if not var10
      24 [-]: GETTABLE R11 R3 R9; var11 = var3[var9]
      25 [-]: GETTABLEKS R10 R11 K8; var10 = var11["avatar"]
      26 [-]: GETIMPORT R12 10; var12 = gLotusAvatarType
      27 [-]: NAMECALL R10 R10 K11; var11 = var10; var10 = var10[0xF2DEAF69]
      28 [-]: CALL R10 3 2 ; var10 = var10(var11, var12)
      29 [-]: JUMPIFNOT R10 L1; goto L1 if not var10
      30 [-]: GETTABLE R11 R3 R9; var11 = var3[var9]
      31 [-]: GETTABLEKS R10 R11 K12; var10 = var11["distanceToTarget"]
      32 [-]: LOADN R11 20 ; var11 = 20
      33 [-]: JUMPIFNOTLE R10 R11 L1; goto L1 if var10 > var68935
      34 [-]: LOADN R13 1  ; var13 = 1
      35 [-]: DIVK R14 R10 K13; var14 = var10 / 20
      36 [-]: SUB R12 R13 R14; var12 = var13 - var14
      37 [-]: LENGTH R13 R3; var13 = #var3
      38 [-]: DIV R11 R12 R13; var11 = var12 / var13
      39 [-]: ADD R2 R2 R11; var2 = var2 + var11
      40 [-]: LOADK R11 K14; var11 = 0.5
      41 [-]: JUMPIFNOTLT R6 R11 L1; goto L1 if var6 >= var985861
      42 [-]: LOADK R11 K15; var11 = 0.25
      43 [-]: JUMPIFNOTLT R4 R11 L1; goto L1 if var4 >= var920325
      44 [-]: LOADK R11 K14; var11 = 0.5
      45 [-]: JUMPIFNOTLT R5 R11 L1; goto L1 if var5 >= var268567080
      46 [-]: ADDK R2 R2 K16; var2 = var2 + 0.050000000000000003
L 1:  47 [-]: FORNLOOP R7 L0; nforloop end - iterate + goto L0
L 2:  48 [-]: RETURN R2 1  ; 


; Name:            
; Defined at line: 364
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
; Defined at line: 370
; #Upvalues:       3
; #Parameters:     4
; Is_vararg:       0
; Max Stack Size:  14

       0 [-]: FASTCALL1 62 R0 L0; 
       1 [-]: MOVE R5 R0   ; var5 = var0
       2 [-]: GETIMPORT R4 1; var4 = 0x7B998233
       3 [-]: CALL R4 2 2  ; var4 = var4(var5)
L 0:   4 [-]: JUMPIFNOT R4 L1; goto L1 if not var4
       5 [-]: RETURN R0 0  ; 
L 1:   6 [-]: GETIMPORT R6 3; var6 = 0xDF8778D6
       7 [-]: NAMECALL R4 R0 K4; var5 = var0; var4 = var0[0xC9F6A7D7]
       8 [-]: CALL R4 3 2  ; var4 = var4(var5, var6)
       9 [-]: FASTCALL1 62 R4 L2; 
      10 [-]: MOVE R6 R4   ; var6 = var4
      11 [-]: GETIMPORT R5 1; var5 = 0x7B998233
      12 [-]: CALL R5 2 2  ; var5 = var5(var6)
L 2:  13 [-]: JUMPIF R5 L3 ; goto L3 if var5
      14 [-]: NAMECALL R5 R4 K5; var6 = var4; var5 = var4[0xA2880940]
      15 [-]: CALL R5 2 1  ; var5(var6)
L 3:  16 [-]: GETIMPORT R7 7; var7 = 0x6FEF95D6
      17 [-]: NAMECALL R5 R0 K8; var6 = var0; var5 = var0[0x0542D42B]
      18 [-]: CALL R5 3 2  ; var5 = var5(var6, var7)
      19 [-]: JUMPIF R5 L7 ; goto L7 if var5
      20 [-]: LOADNIL R5   ; var5 = nil
      21 [-]: NAMECALL R6 R0 K9; var7 = var0; var6 = var0[0x13DA28FD]
      22 [-]: CALL R6 2 2  ; var6 = var6(var7)
      23 [-]: FASTCALL1 62 R6 L4; 
      24 [-]: MOVE R8 R6   ; var8 = var6
      25 [-]: GETIMPORT R7 1; var7 = 0x7B998233
      26 [-]: CALL R7 2 2  ; var7 = var7(var8)
L 4:  27 [-]: JUMPIF R7 L5 ; goto L5 if var7
      28 [-]: JUMPIFNOTEQ R6 R2 L5; goto L5 if var6 ~= var1862403909
      29 [-]: NAMECALL R7 R2 K10; var8 = var2; var7 = var2[0xDE321E6F]
      30 [-]: CALL R7 2 2  ; var7 = var7(var8)
      31 [-]: NAMECALL R7 R7 K11; var8 = var7; var7 = var7[0xF7D48EE0]
      32 [-]: CALL R7 2 2  ; var7 = var7(var8)
      33 [-]: MOVE R5 R7   ; var5 = var7
      34 [-]: GETIMPORT R9 7; var9 = 0x6FEF95D6
      35 [-]: GETIMPORT R10 13; var10 = EMPTY_SYMBOL
      36 [-]: GETIMPORT R11 15; var11 = ZERO_VECTOR
      37 [-]: GETIMPORT R12 17; var12 = ZERO_ROTATION
      38 [-]: MOVE R13 R5  ; var13 = var5
      39 [-]: NAMECALL R7 R0 K18; var8 = var0; var7 = var0[0x47901F07]
      40 [-]: CALL R7 7 1  ; var7(var8, var9, var10, var11, var12, var13)
      41 [-]: JUMP L6      ; goto L6
L 5:  42 [-]: GETIMPORT R9 7; var9 = 0x6FEF95D6
      43 [-]: GETIMPORT R10 13; var10 = EMPTY_SYMBOL
      44 [-]: NAMECALL R7 R0 K18; var8 = var0; var7 = var0[0x47901F07]
      45 [-]: CALL R7 4 1  ; var7(var8, var9, var10)
L 6:  46 [-]: GETUPVAL R7 0; var7 = upvalues[0]
      47 [-]: GETUPVAL R8 1; var8 = upvalues[1]
      48 [-]: MOVE R9 R0   ; var9 = var0
      49 [-]: CALL R8 2 2  ; var8 = var8(var9)
      50 [-]: GETIMPORT R9 20; var9 = 0x97CB6E8C
      51 [-]: GETIMPORT R10 22; var10 = 0x00CA6E64
      52 [-]: NAMECALL R11 R0 K10; var12 = var0; var11 = var0[0xDE321E6F]
      53 [-]: CALL R11 2 2 ; var11 = var11(var12)
      54 [-]: NAMECALL R11 R11 K11; var12 = var11; var11 = var11[0xF7D48EE0]
      55 [-]: CALL R11 2 2 ; var11 = var11(var12)
      56 [-]: MOVE R12 R5  ; var12 = var5
      57 [-]: CALL R7 6 1  ; var7(var8, var9, var10, var11, var12)
L 7:  58 [-]: MOVE R7 R1   ; var7 = var1
      59 [-]: LOADK R8 K23 ; var8 = 0.5
      60 [-]: LOADN R9 1   ; var9 = 1
      61 [-]: NAMECALL R5 R0 K24; var6 = var0; var5 = var0[0xCCEF2D63]
      62 [-]: CALL R5 5 1  ; var5(var6, var7, var8, var9)
      63 [-]: LOADN R7 0   ; var7 = 0
      64 [-]: LOADN R8 0   ; var8 = 0
      65 [-]: LOADN R9 0   ; var9 = 0
      66 [-]: NAMECALL R5 R0 K25; var6 = var0; var5 = var0[0xE017BBFB]
      67 [-]: CALL R5 5 1  ; var5(var6, var7, var8, var9)
      68 [-]: GETIMPORT R5 28; var5 = 0x6C97A788[0x608BC054]
      69 [-]: CALL R5 1 2  ; var5 = var5()
      70 [-]: SETTABLEKS R2 R5 K29; var2["instigator"] = var5
      71 [-]: NEWTABLE R6 0 1; var6 = {}
      72 [-]: MOVE R7 R0   ; var7 = var0
      73 [-]: SETLIST R6 R7 1 [1]; var6[1] = var7; var6[2] = var8; 
      74 [-]: SETTABLEKS R6 R5 K30; var6["affected"] = var5
      75 [-]: LOADN R6 2   ; var6 = 2
      76 [-]: SETTABLEKS R6 R5 K31; var6["buffType"] = var5
      77 [-]: GETIMPORT R6 33; var6 = 0x6687F6E0
      78 [-]: NAMECALL R6 R6 K34; var7 = var6; var6 = var6[0xCDE10C4A]
      79 [-]: CALL R6 2 2  ; var6 = var6(var7)
      80 [-]: SETTABLEKS R6 R5 K35; var6["abilityType"] = var5
      81 [-]: SETTABLEKS R3 R5 K36; var3["augmentType"] = var5
      82 [-]: MULK R8 R1 K37; var8 = var1 * 100
      83 [-]: ADDK R7 R8 K23; var7 = var8 + 0.5
      84 [-]: FASTCALL1 12 R7 L8; 
      85 [-]: GETIMPORT R6 40; var6 = 0x5BCED4C4[0x55F27C30]
      86 [-]: CALL R6 2 2  ; var6 = var6(var7)
L 8:  87 [-]: SETTABLEKS R6 R5 K41; var6["buffData"] = var5
      88 [-]: MOVE R8 R5   ; var8 = var5
      89 [-]: LOADB R9 1   ; var9 = true
      90 [-]: LOADB R10 0  ; var10 = false
      91 [-]: NAMECALL R6 R0 K42; var7 = var0; var6 = var0[0x37E45FB5]
      92 [-]: CALL R6 5 1  ; var6(var7, var8, var9, var10)
      93 [-]: GETUPVAL R7 2; var7 = upvalues[2]
      94 [-]: GETTABLEKS R6 R7 K43; var6 = var7[0x209FF834]
      95 [-]: GETIMPORT R7 33; var7 = 0x6687F6E0
      96 [-]: NAMECALL R7 R7 K44; var8 = var7; var7 = var7[0x5CDC8605]
      97 [-]: CALL R7 2 2  ; var7 = var7(var8)
      98 [-]: MOVE R8 R2   ; var8 = var2
      99 [-]: MOVE R9 R0   ; var9 = var0
     100 [-]: CALL R6 4 1  ; var6(var7, var8, var9)
     101 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 411
; #Upvalues:       3
; #Parameters:     4
; Is_vararg:       0
; Max Stack Size:  14

       0 [-]: FASTCALL1 62 R0 L0; 
       1 [-]: MOVE R5 R0   ; var5 = var0
       2 [-]: GETIMPORT R4 1; var4 = 0x7B998233
       3 [-]: CALL R4 2 2  ; var4 = var4(var5)
L 0:   4 [-]: JUMPIFNOT R4 L1; goto L1 if not var4
       5 [-]: RETURN R0 0  ; 
L 1:   6 [-]: GETIMPORT R6 3; var6 = 0x6FEF95D6
       7 [-]: NAMECALL R4 R0 K4; var5 = var0; var4 = var0[0xC9F6A7D7]
       8 [-]: CALL R4 3 2  ; var4 = var4(var5, var6)
       9 [-]: FASTCALL1 62 R4 L2; 
      10 [-]: MOVE R6 R4   ; var6 = var4
      11 [-]: GETIMPORT R5 1; var5 = 0x7B998233
      12 [-]: CALL R5 2 2  ; var5 = var5(var6)
L 2:  13 [-]: JUMPIF R5 L3 ; goto L3 if var5
      14 [-]: NAMECALL R5 R4 K5; var6 = var4; var5 = var4[0xA2880940]
      15 [-]: CALL R5 2 1  ; var5(var6)
L 3:  16 [-]: GETIMPORT R7 7; var7 = 0xDF8778D6
      17 [-]: NAMECALL R5 R0 K8; var6 = var0; var5 = var0[0x0542D42B]
      18 [-]: CALL R5 3 2  ; var5 = var5(var6, var7)
      19 [-]: JUMPIF R5 L7 ; goto L7 if var5
      20 [-]: LOADNIL R5   ; var5 = nil
      21 [-]: NAMECALL R6 R0 K9; var7 = var0; var6 = var0[0x13DA28FD]
      22 [-]: CALL R6 2 2  ; var6 = var6(var7)
      23 [-]: FASTCALL1 62 R6 L4; 
      24 [-]: MOVE R8 R6   ; var8 = var6
      25 [-]: GETIMPORT R7 1; var7 = 0x7B998233
      26 [-]: CALL R7 2 2  ; var7 = var7(var8)
L 4:  27 [-]: JUMPIF R7 L5 ; goto L5 if var7
      28 [-]: JUMPIFNOTEQ R6 R2 L5; goto L5 if var6 ~= var1862403909
      29 [-]: NAMECALL R7 R2 K10; var8 = var2; var7 = var2[0xDE321E6F]
      30 [-]: CALL R7 2 2  ; var7 = var7(var8)
      31 [-]: NAMECALL R7 R7 K11; var8 = var7; var7 = var7[0xF7D48EE0]
      32 [-]: CALL R7 2 2  ; var7 = var7(var8)
      33 [-]: MOVE R5 R7   ; var5 = var7
      34 [-]: GETIMPORT R9 7; var9 = 0xDF8778D6
      35 [-]: GETIMPORT R10 13; var10 = EMPTY_SYMBOL
      36 [-]: GETIMPORT R11 15; var11 = ZERO_VECTOR
      37 [-]: GETIMPORT R12 17; var12 = ZERO_ROTATION
      38 [-]: MOVE R13 R5  ; var13 = var5
      39 [-]: NAMECALL R7 R0 K18; var8 = var0; var7 = var0[0x47901F07]
      40 [-]: CALL R7 7 1  ; var7(var8, var9, var10, var11, var12, var13)
      41 [-]: JUMP L6      ; goto L6
L 5:  42 [-]: GETIMPORT R9 7; var9 = 0xDF8778D6
      43 [-]: GETIMPORT R10 13; var10 = EMPTY_SYMBOL
      44 [-]: NAMECALL R7 R0 K18; var8 = var0; var7 = var0[0x47901F07]
      45 [-]: CALL R7 4 1  ; var7(var8, var9, var10)
L 6:  46 [-]: GETUPVAL R7 0; var7 = upvalues[0]
      47 [-]: GETUPVAL R8 1; var8 = upvalues[1]
      48 [-]: MOVE R9 R0   ; var9 = var0
      49 [-]: CALL R8 2 2  ; var8 = var8(var9)
      50 [-]: GETIMPORT R9 20; var9 = 0x3109D98C
      51 [-]: GETIMPORT R10 22; var10 = 0xCEBD8164
      52 [-]: NAMECALL R11 R0 K10; var12 = var0; var11 = var0[0xDE321E6F]
      53 [-]: CALL R11 2 2 ; var11 = var11(var12)
      54 [-]: NAMECALL R11 R11 K11; var12 = var11; var11 = var11[0xF7D48EE0]
      55 [-]: CALL R11 2 2 ; var11 = var11(var12)
      56 [-]: MOVE R12 R5  ; var12 = var5
      57 [-]: CALL R7 6 1  ; var7(var8, var9, var10, var11, var12)
L 7:  58 [-]: LOADN R7 13  ; var7 = 13
      59 [-]: NAMECALL R5 R0 K23; var6 = var0; var5 = var0[0xC4DFF581]
      60 [-]: CALL R5 3 2  ; var5 = var5(var6, var7)
      61 [-]: JUMPIFNOT R5 L9; goto L9 if not var5
      62 [-]: FASTCALL2K 19 R1 K24 L8; 
      63 [-]: MOVE R6 R1   ; var6 = var1
      64 [-]: LOADK R7 K24 ; var7 = 0.5
      65 [-]: GETIMPORT R5 27; var5 = 0x5BCED4C4[0xAC1B386A]
      66 [-]: CALL R5 3 2  ; var5 = var5(var6, var7)
L 8:  67 [-]: MOVE R1 R5   ; var1 = var5
L 9:  68 [-]: LOADN R7 0   ; var7 = 0
      69 [-]: LOADN R8 0   ; var8 = 0
      70 [-]: LOADN R9 0   ; var9 = 0
      71 [-]: NAMECALL R5 R0 K28; var6 = var0; var5 = var0[0xCCEF2D63]
      72 [-]: CALL R5 5 1  ; var5(var6, var7, var8, var9)
      73 [-]: MOVE R7 R1   ; var7 = var1
      74 [-]: LOADN R8 0   ; var8 = 0
      75 [-]: LOADK R9 K24 ; var9 = 0.5
      76 [-]: NAMECALL R5 R0 K29; var6 = var0; var5 = var0[0xE017BBFB]
      77 [-]: CALL R5 5 1  ; var5(var6, var7, var8, var9)
      78 [-]: GETIMPORT R5 32; var5 = 0x6C97A788[0x608BC054]
      79 [-]: CALL R5 1 2  ; var5 = var5()
      80 [-]: SETTABLEKS R2 R5 K33; var2["instigator"] = var5
      81 [-]: NEWTABLE R6 0 1; var6 = {}
      82 [-]: MOVE R7 R0   ; var7 = var0
      83 [-]: SETLIST R6 R7 1 [1]; var6[1] = var7; var6[2] = var8; 
      84 [-]: SETTABLEKS R6 R5 K34; var6["affected"] = var5
      85 [-]: LOADN R6 2   ; var6 = 2
      86 [-]: SETTABLEKS R6 R5 K35; var6["buffType"] = var5
      87 [-]: GETIMPORT R6 37; var6 = 0x6687F6E0
      88 [-]: NAMECALL R6 R6 K38; var7 = var6; var6 = var6[0xCDE10C4A]
      89 [-]: CALL R6 2 2  ; var6 = var6(var7)
      90 [-]: SETTABLEKS R6 R5 K39; var6["abilityType"] = var5
      91 [-]: SETTABLEKS R3 R5 K40; var3["augmentType"] = var5
      92 [-]: MULK R8 R1 K41; var8 = var1 * 100
      93 [-]: ADDK R7 R8 K24; var7 = var8 + 0.5
      94 [-]: FASTCALL1 12 R7 L10; 
      95 [-]: GETIMPORT R6 43; var6 = 0x5BCED4C4[0x55F27C30]
      96 [-]: CALL R6 2 2  ; var6 = var6(var7)
L10:  97 [-]: SETTABLEKS R6 R5 K44; var6["buffData"] = var5
      98 [-]: MOVE R8 R5   ; var8 = var5
      99 [-]: LOADB R9 1   ; var9 = true
     100 [-]: LOADB R10 0  ; var10 = false
     101 [-]: NAMECALL R6 R0 K45; var7 = var0; var6 = var0[0x37E45FB5]
     102 [-]: CALL R6 5 1  ; var6(var7, var8, var9, var10)
     103 [-]: GETUPVAL R7 2; var7 = upvalues[2]
     104 [-]: GETTABLEKS R6 R7 K46; var6 = var7[0x209FF834]
     105 [-]: GETIMPORT R7 37; var7 = 0x6687F6E0
     106 [-]: NAMECALL R7 R7 K47; var8 = var7; var7 = var7[0x5CDC8605]
     107 [-]: CALL R7 2 2  ; var7 = var7(var8)
     108 [-]: MOVE R8 R2   ; var8 = var2
     109 [-]: MOVE R9 R0   ; var9 = var0
     110 [-]: CALL R6 4 1  ; var6(var7, var8, var9)
     111 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 456
; #Upvalues:       3
; #Parameters:     4
; Is_vararg:       0
; Max Stack Size:  11

       0 [-]: FASTCALL1 62 R0 L0; 
       1 [-]: MOVE R5 R0   ; var5 = var0
       2 [-]: GETIMPORT R4 1; var4 = 0x7B998233
       3 [-]: CALL R4 2 2  ; var4 = var4(var5)
L 0:   4 [-]: JUMPIFNOT R4 L1; goto L1 if not var4
       5 [-]: RETURN R0 0  ; 
L 1:   6 [-]: JUMPIFNOT R3 L6; goto L6 if not var3
       7 [-]: GETIMPORT R6 3; var6 = 0xDF8778D6
       8 [-]: NAMECALL R4 R0 K4; var5 = var0; var4 = var0[0xC9F6A7D7]
       9 [-]: CALL R4 3 2  ; var4 = var4(var5, var6)
      10 [-]: FASTCALL1 62 R4 L2; 
      11 [-]: MOVE R6 R4   ; var6 = var4
      12 [-]: GETIMPORT R5 1; var5 = 0x7B998233
      13 [-]: CALL R5 2 2  ; var5 = var5(var6)
L 2:  14 [-]: JUMPIF R5 L3 ; goto L3 if var5
      15 [-]: NAMECALL R5 R4 K5; var6 = var4; var5 = var4[0xA2880940]
      16 [-]: CALL R5 2 1  ; var5(var6)
L 3:  17 [-]: GETIMPORT R7 7; var7 = 0x6FEF95D6
      18 [-]: NAMECALL R5 R0 K4; var6 = var0; var5 = var0[0xC9F6A7D7]
      19 [-]: CALL R5 3 2  ; var5 = var5(var6, var7)
      20 [-]: FASTCALL1 62 R5 L4; 
      21 [-]: MOVE R7 R5   ; var7 = var5
      22 [-]: GETIMPORT R6 1; var6 = 0x7B998233
      23 [-]: CALL R6 2 2  ; var6 = var6(var7)
L 4:  24 [-]: JUMPIF R6 L5 ; goto L5 if var6
      25 [-]: NAMECALL R6 R5 K5; var7 = var5; var6 = var5[0xA2880940]
      26 [-]: CALL R6 2 1  ; var6(var7)
L 5:  27 [-]: GETUPVAL R6 0; var6 = upvalues[0]
      28 [-]: GETUPVAL R7 1; var7 = upvalues[1]
      29 [-]: MOVE R8 R0   ; var8 = var0
      30 [-]: CALL R7 2 2  ; var7 = var7(var8)
      31 [-]: CALL R6 2 1  ; var6(var7)
      32 [-]: LOADN R8 0   ; var8 = 0
      33 [-]: LOADN R9 0   ; var9 = 0
      34 [-]: LOADN R10 0  ; var10 = 0
      35 [-]: NAMECALL R6 R0 K8; var7 = var0; var6 = var0[0xCCEF2D63]
      36 [-]: CALL R6 5 1  ; var6(var7, var8, var9, var10)
      37 [-]: LOADN R8 0   ; var8 = 0
      38 [-]: LOADN R9 0   ; var9 = 0
      39 [-]: LOADN R10 0  ; var10 = 0
      40 [-]: NAMECALL R6 R0 K9; var7 = var0; var6 = var0[0xE017BBFB]
      41 [-]: CALL R6 5 1  ; var6(var7, var8, var9, var10)
L 6:  42 [-]: GETIMPORT R4 12; var4 = 0x6C97A788[0x608BC054]
      43 [-]: CALL R4 1 2  ; var4 = var4()
      44 [-]: SETTABLEKS R1 R4 K13; var1["instigator"] = var4
      45 [-]: NEWTABLE R5 0 1; var5 = {}
      46 [-]: MOVE R6 R0   ; var6 = var0
      47 [-]: SETLIST R5 R6 1 [1]; var5[1] = var6; var5[2] = var7; 
      48 [-]: SETTABLEKS R5 R4 K14; var5["affected"] = var4
      49 [-]: GETIMPORT R5 16; var5 = 0x6687F6E0
      50 [-]: NAMECALL R5 R5 K17; var6 = var5; var5 = var5[0xCDE10C4A]
      51 [-]: CALL R5 2 2  ; var5 = var5(var6)
      52 [-]: SETTABLEKS R5 R4 K18; var5["abilityType"] = var4
      53 [-]: SETTABLEKS R2 R4 K19; var2["augmentType"] = var4
      54 [-]: MOVE R7 R4   ; var7 = var4
      55 [-]: LOADB R8 0   ; var8 = false
      56 [-]: LOADB R9 0   ; var9 = false
      57 [-]: NAMECALL R5 R0 K20; var6 = var0; var5 = var0[0x37E45FB5]
      58 [-]: CALL R5 5 1  ; var5(var6, var7, var8, var9)
      59 [-]: GETUPVAL R6 2; var6 = upvalues[2]
      60 [-]: GETTABLEKS R5 R6 K21; var5 = var6[0x8F77150D]
      61 [-]: GETIMPORT R6 16; var6 = 0x6687F6E0
      62 [-]: NAMECALL R6 R6 K22; var7 = var6; var6 = var6[0x5CDC8605]
      63 [-]: CALL R6 2 2  ; var6 = var6(var7)
      64 [-]: MOVE R7 R1   ; var7 = var1
      65 [-]: MOVE R8 R0   ; var8 = var0
      66 [-]: CALL R5 4 1  ; var5(var6, var7, var8)
      67 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 490
; #Upvalues:       10
; #Parameters:     4
; Is_vararg:       0
; Max Stack Size:  33

       0 [-]: GETUPVAL R5 0; var5 = upvalues[0]
       1 [-]: GETTABLEKS R4 R5 K0; var4 = var5[0x32316A21]
       2 [-]: CALL R4 1 2  ; var4 = var4()
       3 [-]: JUMPIF R4 L3 ; goto L3 if var4
       4 [-]: JUMPXEQKN R3 K1 L0 NOT; 
       5 [-]: LOADN R4 10  ; var4 = 10
       6 [-]: SETUPVAL R4 1; upvalues[4] = var1
       7 [-]: LOADK R4 K2  ; var4 = 1.1499999999999999
       8 [-]: SETUPVAL R4 2; upvalues[4] = var2
       9 [-]: LOADK R4 K3  ; var4 = 0.25
      10 [-]: SETUPVAL R4 3; upvalues[4] = var3
      11 [-]: JUMP L7      ; goto L7
L 0:  12 [-]: JUMPXEQKN R3 K4 L1 NOT; 
      13 [-]: LOADN R4 15  ; var4 = 15
      14 [-]: SETUPVAL R4 1; upvalues[4] = var1
      15 [-]: LOADK R4 K5  ; var4 = 1.25
      16 [-]: SETUPVAL R4 2; upvalues[4] = var2
      17 [-]: LOADK R4 K6  ; var4 = 0.40000000000000002
      18 [-]: SETUPVAL R4 3; upvalues[4] = var3
      19 [-]: JUMP L7      ; goto L7
L 1:  20 [-]: JUMPXEQKN R3 K7 L2 NOT; 
      21 [-]: LOADN R4 20  ; var4 = 20
      22 [-]: SETUPVAL R4 1; upvalues[4] = var1
      23 [-]: LOADK R4 K8  ; var4 = 1.5
      24 [-]: SETUPVAL R4 2; upvalues[4] = var2
      25 [-]: LOADK R4 K9  ; var4 = 0.59999999999999998
      26 [-]: SETUPVAL R4 3; upvalues[4] = var3
      27 [-]: JUMP L7      ; goto L7
L 2:  28 [-]: LOADN R4 25  ; var4 = 25
      29 [-]: SETUPVAL R4 1; upvalues[4] = var1
      30 [-]: LOADN R4 2   ; var4 = 2
      31 [-]: SETUPVAL R4 2; upvalues[4] = var2
      32 [-]: LOADK R4 K10 ; var4 = 0.75
      33 [-]: SETUPVAL R4 3; upvalues[4] = var3
      34 [-]: JUMP L7      ; goto L7
L 3:  35 [-]: JUMPXEQKN R3 K1 L4 NOT; 
      36 [-]: LOADN R4 14  ; var4 = 14
      37 [-]: SETUPVAL R4 1; upvalues[4] = var1
      38 [-]: LOADK R4 K11 ; var4 = 0.050000000000000003
      39 [-]: SETUPVAL R4 2; upvalues[4] = var2
      40 [-]: LOADK R4 K12 ; var4 = 0.23999999999999999
      41 [-]: SETUPVAL R4 3; upvalues[4] = var3
      42 [-]: JUMP L7      ; goto L7
L 4:  43 [-]: JUMPXEQKN R3 K4 L5 NOT; 
      44 [-]: LOADN R4 16  ; var4 = 16
      45 [-]: SETUPVAL R4 1; upvalues[4] = var1
      46 [-]: LOADK R4 K13 ; var4 = 0.10000000000000001
      47 [-]: SETUPVAL R4 2; upvalues[4] = var2
      48 [-]: LOADK R4 K14 ; var4 = 0.26000000000000001
      49 [-]: SETUPVAL R4 3; upvalues[4] = var3
      50 [-]: JUMP L7      ; goto L7
L 5:  51 [-]: JUMPXEQKN R3 K7 L6 NOT; 
      52 [-]: LOADN R4 18  ; var4 = 18
      53 [-]: SETUPVAL R4 1; upvalues[4] = var1
      54 [-]: LOADK R4 K15 ; var4 = 0.14999999999999999
      55 [-]: SETUPVAL R4 2; upvalues[4] = var2
      56 [-]: LOADK R4 K16 ; var4 = 0.28000000000000003
      57 [-]: SETUPVAL R4 3; upvalues[4] = var3
      58 [-]: JUMP L7      ; goto L7
L 6:  59 [-]: LOADN R4 20  ; var4 = 20
      60 [-]: SETUPVAL R4 1; upvalues[4] = var1
      61 [-]: LOADK R4 K17 ; var4 = 0.20000000000000001
      62 [-]: SETUPVAL R4 2; upvalues[4] = var2
      63 [-]: LOADK R4 K18 ; var4 = 0.29999999999999999
      64 [-]: SETUPVAL R4 3; upvalues[4] = var3
L 7:  65 [-]: GETUPVAL R4 4; var4 = upvalues[4]
      66 [-]: MOVE R5 R1   ; var5 = var1
      67 [-]: CALL R4 2 4  ; var4, var5, var6 = var4(var5)
      68 [-]: GETIMPORT R7 20; var7 = 0x6687F6E0
      69 [-]: NAMECALL R7 R7 K21; var8 = var7; var7 = var7[0xBFFA8848]
      70 [-]: CALL R7 2 2  ; var7 = var7(var8)
      71 [-]: JUMPIFNOT R7 L9; goto L9 if not var7
      72 [-]: MULK R6 R6 K10; var6 = var6 * 0.75
      73 [-]: FASTCALL2K 19 R5 K10 L8; 
      74 [-]: MOVE R8 R5   ; var8 = var5
      75 [-]: LOADK R9 K10 ; var9 = 0.75
      76 [-]: GETIMPORT R7 24; var7 = 0x5BCED4C4[0xAC1B386A]
      77 [-]: CALL R7 3 2  ; var7 = var7(var8, var9)
L 8:  78 [-]: MOVE R5 R7   ; var5 = var7
L 9:  79 [-]: NAMECALL R7 R1 K25; var8 = var1; var7 = var1[0xDE321E6F]
      80 [-]: CALL R7 2 2  ; var7 = var7(var8)
      81 [-]: LOADN R8 0   ; var8 = 0
      82 [-]: NAMECALL R9 R0 K26; var10 = var0; var9 = var0[0x5063EDC3]
      83 [-]: CALL R9 2 2  ; var9 = var9(var10)
      84 [-]: NAMECALL R10 R0 K27; var11 = var0; var10 = var0[0x75ECAF0B]
      85 [-]: CALL R10 2 2 ; var10 = var10(var11)
      86 [-]: LOADN R11 0  ; var11 = 0
      87 [-]: JUMPIFNOTLT R11 R9 L14; goto L14 if var11 >= var68423
      88 [-]: LOADN R11 1  ; var11 = 1
      89 [-]: JUMPIFNOTEQ R10 R11 L14; goto L14 if var10 ~= var68423
      90 [-]: LOADN R11 1  ; var11 = 1
      91 [-]: JUMPIFNOTEQ R10 R11 L13; goto L13 if var10 ~= var264496
      92 [-]: JUMPXEQKN R9 K1 L10 NOT; 
      93 [-]: LOADN R11 8  ; var11 = 8
      94 [-]: SETUPVAL R11 5; upvalues[11] = var5
      95 [-]: JUMP L13     ; goto L13
L10:  96 [-]: JUMPXEQKN R9 K4 L11 NOT; 
      97 [-]: LOADN R11 10 ; var11 = 10
      98 [-]: SETUPVAL R11 5; upvalues[11] = var5
      99 [-]: JUMP L13     ; goto L13
L11: 100 [-]: JUMPXEQKN R9 K7 L12 NOT; 
     101 [-]: LOADN R11 12 ; var11 = 12
     102 [-]: SETUPVAL R11 5; upvalues[11] = var5
     103 [-]: JUMP L13     ; goto L13
L12: 104 [-]: LOADN R11 15 ; var11 = 15
     105 [-]: SETUPVAL R11 5; upvalues[11] = var5
L13: 106 [-]: GETUPVAL R11 6; var11 = upvalues[6]
     107 [-]: MOVE R12 R1  ; var12 = var1
     108 [-]: MOVE R13 R10 ; var13 = var10
     109 [-]: CALL R11 3 2 ; var11 = var11(var12, var13)
     110 [-]: MOVE R8 R11  ; var8 = var11
L14: 111 [-]: GETUPVAL R12 0; var12 = upvalues[0]
     112 [-]: GETTABLEKS R11 R12 K0; var11 = var12[0x32316A21]
     113 [-]: CALL R11 1 2 ; var11 = var11()
     114 [-]: JUMPIFNOT R11 L15; goto L15 if not var11
     115 [-]: NAMECALL R11 R1 K25; var12 = var1; var11 = var1[0xDE321E6F]
     116 [-]: CALL R11 2 2 ; var11 = var11(var12)
     117 [-]: LOADN R13 48 ; var13 = 48
     118 [-]: LOADN R14 2  ; var14 = 2
     119 [-]: LOADN R15 0  ; var15 = 0
     120 [-]: NAMECALL R11 R11 K28; var12 = var11; var11 = var11[0x5E6704FF]
     121 [-]: CALL R11 5 1 ; var11(var12, var13, var14, var15)
L15: 122 [-]: GETIMPORT R13 30; var13 = 0x17C91A14
     123 [-]: GETIMPORT R14 32; var14 = EMPTY_SYMBOL
     124 [-]: NAMECALL R11 R1 K33; var12 = var1; var11 = var1[0x47901F07]
     125 [-]: CALL R11 4 1 ; var11(var12, var13, var14)
     126 [-]: GETIMPORT R11 20; var11 = 0x6687F6E0
     127 [-]: NAMECALL R11 R11 K34; var12 = var11; var11 = var11[0xCDE10C4A]
     128 [-]: CALL R11 2 2 ; var11 = var11(var12)
     129 [-]: LOADN R14 1  ; var14 = 1
     130 [-]: LOADN R15 23 ; var15 = 23
     131 [-]: NAMECALL R16 R0 K34; var17 = var0; var16 = var0[0xCDE10C4A]
     132 [-]: CALL R16 2 2 ; var16 = var16(var17)
     133 [-]: MOVE R17 R0  ; var17 = var0
     134 [-]: NAMECALL R12 R7 K35; var13 = var7; var12 = var7[0xE9F54086]
     135 [-]: CALL R12 6 2 ; var12 = var12(var13, var14, var15, var16, var17)
     136 [-]: LOADN R13 1  ; var13 = 1
     137 [-]: JUMPIFNOTLT R13 R12 L16; goto L16 if var13 >= var2428750
     138 [-]: GETIMPORT R15 37; var15 = 0x0ED8B456
     139 [-]: LOADB R16 0  ; var16 = false
     140 [-]: LOADN R17 2  ; var17 = 2
     141 [-]: LOADN R18 1  ; var18 = 1
     142 [-]: LOADB R19 1  ; var19 = true
     143 [-]: MOVE R20 R12 ; var20 = var12
     144 [-]: NAMECALL R13 R1 K38; var14 = var1; var13 = var1[0x7027C544]
     145 [-]: CALL R13 8 1 ; var13(var14, var15, var16, var17, var18, var19, var20)
     146 [-]: JUMP L17     ; goto L17
L16: 147 [-]: GETIMPORT R15 37; var15 = 0x0ED8B456
     148 [-]: LOADB R16 0  ; var16 = false
     149 [-]: LOADN R17 2  ; var17 = 2
     150 [-]: LOADN R18 1  ; var18 = 1
     151 [-]: LOADB R19 1  ; var19 = true
     152 [-]: NAMECALL R13 R1 K38; var14 = var1; var13 = var1[0x7027C544]
     153 [-]: CALL R13 7 1 ; var13(var14, var15, var16, var17, var18, var19)
L17: 154 [-]: GETIMPORT R13 40; var13 = 0xCBD666E1
     155 [-]: LOADN R14 0  ; var14 = 0
     156 [-]: CALL R13 2 1 ; var13(var14)
     157 [-]: GETIMPORT R13 40; var13 = 0xCBD666E1
     158 [-]: LOADN R14 0  ; var14 = 0
     159 [-]: CALL R13 2 1 ; var13(var14)
     160 [-]: NAMECALL R13 R0 K41; var14 = var0; var13 = var0[0x0D0482E0]
     161 [-]: CALL R13 2 1 ; var13(var14)
     162 [-]: LOADB R15 1  ; var15 = true
     163 [-]: NAMECALL R13 R0 K42; var14 = var0; var13 = var0[0x79F6AF86]
     164 [-]: CALL R13 3 1 ; var13(var14, var15)
     165 [-]: GETIMPORT R14 45; var14 = _T["lightAbilityOwners"]
     166 [-]: FASTCALL1 62 R14 L18; 
     167 [-]: GETIMPORT R13 47; var13 = 0x7B998233
     168 [-]: CALL R13 2 2 ; var13 = var13(var14)
L18: 169 [-]: JUMPIFNOT R13 L19; goto L19 if not var13
     170 [-]: GETIMPORT R13 48; var13 = _T
     171 [-]: NEWTABLE R14 0 0; var14 = {}
     172 [-]: SETTABLEKS R14 R13 K44; var14["lightAbilityOwners"] = var13
L19: 173 [-]: GETIMPORT R14 50; var14 = _T["lightAbilityAvatars"]
     174 [-]: FASTCALL1 62 R14 L20; 
     175 [-]: GETIMPORT R13 47; var13 = 0x7B998233
     176 [-]: CALL R13 2 2 ; var13 = var13(var14)
L20: 177 [-]: JUMPIFNOT R13 L21; goto L21 if not var13
     178 [-]: GETIMPORT R13 48; var13 = _T
     179 [-]: NEWTABLE R14 0 0; var14 = {}
     180 [-]: SETTABLEKS R14 R13 K49; var14["lightAbilityAvatars"] = var13
L21: 181 [-]: NAMECALL R13 R1 K51; var14 = var1; var13 = var1[0x388577D5]
     182 [-]: CALL R13 2 2 ; var13 = var13(var14)
     183 [-]: GETIMPORT R14 50; var14 = _T["lightAbilityAvatars"]
     184 [-]: NEWTABLE R15 0 0; var15 = {}
     185 [-]: SETTABLE R15 R14 R13; var15[var14] = var13
     186 [-]: GETIMPORT R14 45; var14 = _T["lightAbilityOwners"]
     187 [-]: SETTABLE R1 R14 R13; var1[var14] = var13
     188 [-]: NEWTABLE R14 0 0; var14 = {}
     189 [-]: NEWTABLE R15 0 0; var15 = {}
     190 [-]: LOADNIL R16  ; var16 = nil
     191 [-]: LOADN R17 0  ; var17 = 0
     192 [-]: JUMPIFNOTLE R8 R17 L22; goto L22 if var8 > var4378
     193 [-]: NEWTABLE R17 0 1; var17 = {}
     194 [-]: MOVE R18 R1  ; var18 = var1
     195 [-]: SETLIST R17 R18 1 [1]; var17[1] = var18; var17[2] = var19; 
     196 [-]: MOVE R16 R17 ; var16 = var17
L22: 197 [-]: GETIMPORT R17 53; var17 = _T["AddAbilityTimer"]
     198 [-]: JUMPIFNOT R17 L23; goto L23 if not var17
     199 [-]: GETIMPORT R17 53; var17 = _T["AddAbilityTimer"]
     200 [-]: MOVE R18 R11 ; var18 = var11
     201 [-]: MOVE R19 R1  ; var19 = var1
     202 [-]: MOVE R20 R4  ; var20 = var4
     203 [-]: LOADN R21 0  ; var21 = 0
     204 [-]: CALL R17 5 1 ; var17(var18, var19, var20, var21)
L23: 205 [-]: LOADN R17 0  ; var17 = 0
     206 [-]: JUMPIFNOTLT R17 R4 L50; goto L50 if var17 >= var1315150
     207 [-]: GETIMPORT R17 20; var17 = 0x6687F6E0
     208 [-]: NAMECALL R17 R17 K54; var18 = var17; var17 = var17[0x30F46140]
     209 [-]: CALL R17 2 2 ; var17 = var17(var18)
     210 [-]: JUMPIF R17 L50; goto L50 if var17
     211 [-]: GETIMPORT R17 56; var17 = _T["ArsenalOpen"]
     212 [-]: JUMPIF R17 L50; goto L50 if var17
     213 [-]: FASTCALL1 62 R1 L24; 
     214 [-]: MOVE R18 R1  ; var18 = var1
     215 [-]: GETIMPORT R17 47; var17 = 0x7B998233
     216 [-]: CALL R17 2 2 ; var17 = var17(var18)
L24: 217 [-]: JUMPIF R17 L50; goto L50 if var17
     218 [-]: NAMECALL R17 R1 K57; var18 = var1; var17 = var1[0x2047CFE7]
     219 [-]: CALL R17 2 2 ; var17 = var17(var18)
     220 [-]: JUMPIF R17 L50; goto L50 if var17
     221 [-]: LOADN R17 0  ; var17 = 0
     222 [-]: JUMPIFNOTLT R17 R8 L25; goto L25 if var17 >= var3871054
     223 [-]: GETIMPORT R17 59; var17 = 0x89326C93
     224 [-]: GETIMPORT R19 61; var19 = gLotusAvatarType
     225 [-]: NAMECALL R20 R1 K62; var21 = var1; var20 = var1[0xF6EBD926]
     226 [-]: CALL R20 2 2 ; var20 = var20(var21)
     227 [-]: LOADN R21 0  ; var21 = 0
     228 [-]: MOVE R22 R8  ; var22 = var8
     229 [-]: NAMECALL R17 R17 K63; var18 = var17; var17 = var17[0xFB669000]
     230 [-]: CALL R17 6 2 ; var17 = var17(var18, var19, var20, var21, var22)
     231 [-]: MOVE R16 R17 ; var16 = var17
L25: 232 [-]: GETIMPORT R17 50; var17 = _T["lightAbilityAvatars"]
     233 [-]: NEWTABLE R18 0 0; var18 = {}
     234 [-]: SETTABLE R18 R17 R13; var18[var17] = var13
     235 [-]: GETIMPORT R18 50; var18 = _T["lightAbilityAvatars"]
     236 [-]: GETTABLE R17 R18 R13; var17 = var18[var13]
     237 [-]: NEWTABLE R18 0 0; var18 = {}
     238 [-]: NEWTABLE R19 0 0; var19 = {}
     239 [-]: GETIMPORT R20 65; var20 = 0xCFC01047
     240 [-]: MOVE R21 R16 ; var21 = var16
     241 [-]: CALL R20 2 4 ; var20, var21, var22 = var20(var21)
     242 [-]: FORGPREP_NEXT R20 L33; 
L26: 243 [-]: FASTCALL1 62 R24 L27; 
     244 [-]: MOVE R26 R24 ; var26 = var24
     245 [-]: GETIMPORT R25 47; var25 = 0x7B998233
     246 [-]: CALL R25 2 2 ; var25 = var25(var26)
L27: 247 [-]: JUMPIF R25 L33; goto L33 if var25
     248 [-]: MOVE R27 R1  ; var27 = var1
     249 [-]: NAMECALL R25 R24 K66; var26 = var24; var25 = var24[0xEE0BC178]
     250 [-]: CALL R25 3 2 ; var25 = var25(var26, var27)
     251 [-]: JUMPIFNOT R25 L33; goto L33 if not var25
     252 [-]: GETIMPORT R25 20; var25 = 0x6687F6E0
     253 [-]: MOVE R27 R24 ; var27 = var24
     254 [-]: NAMECALL R25 R25 K67; var26 = var25; var25 = var25[0xC05A66CD]
     255 [-]: CALL R25 3 2 ; var25 = var25(var26, var27)
     256 [-]: JUMPIF R25 L33; goto L33 if var25
     257 [-]: MOVE R27 R1  ; var27 = var1
     258 [-]: NAMECALL R25 R24 K68; var26 = var24; var25 = var24[0x753A7EA6]
     259 [-]: CALL R25 3 2 ; var25 = var25(var26, var27)
     260 [-]: JUMPIFNOT R25 L33; goto L33 if not var25
     261 [-]: NAMECALL R25 R24 K51; var26 = var24; var25 = var24[0x388577D5]
     262 [-]: CALL R25 2 2 ; var25 = var25(var26)
     263 [-]: GETIMPORT R28 45; var28 = _T["lightAbilityOwners"]
     264 [-]: GETTABLE R27 R28 R25; var27 = var28[var25]
     265 [-]: FASTCALL1 62 R27 L28; 
     266 [-]: GETIMPORT R26 47; var26 = 0x7B998233
     267 [-]: CALL R26 2 2 ; var26 = var26(var27)
L28: 268 [-]: JUMPIF R26 L29; goto L29 if var26
     269 [-]: GETIMPORT R27 45; var27 = _T["lightAbilityOwners"]
     270 [-]: GETTABLE R26 R27 R25; var26 = var27[var25]
     271 [-]: JUMPIFNOTEQ R26 R1 L33; goto L33 if var26 ~= var2955854
L29: 272 [-]: GETIMPORT R26 45; var26 = _T["lightAbilityOwners"]
     273 [-]: SETTABLE R1 R26 R25; var1[var26] = var25
     274 [-]: SETTABLE R24 R17 R25; var24[var17] = var25
     275 [-]: NAMECALL R26 R24 K69; var27 = var24; var26 = var24[0xD8021A7A]
     276 [-]: CALL R26 2 2 ; var26 = var26(var27)
     277 [-]: GETIMPORT R29 71; var29 = 0x9BAFFFE3
     278 [-]: LOADN R30 -5 ; var30 = -5
     279 [-]: LOADN R31 5  ; var31 = 5
     280 [-]: MOVE R32 R26 ; var32 = var26
     281 [-]: CALL R29 4 0 ; var29, ... = var29(var30, var31, var32)
     282 [-]: NAMECALL R27 R24 K72; var28 = var24; var27 = var24[0x1FEDCBCF]
     283 [-]: CALL R27 0 1 ; var27(var28, ...)
     284 [-]: LOADK R27 K73; var27 = 0.5
     285 [-]: JUMPIFNOTLT R27 R26 L31; goto L31 if var27 >= var420616198
     286 [-]: SETTABLE R24 R18 R25; var24[var18] = var25
     287 [-]: GETTABLE R28 R14 R25; var28 = var14[var25]
     288 [-]: FASTCALL1 62 R28 L30; 
     289 [-]: GETIMPORT R27 47; var27 = 0x7B998233
     290 [-]: CALL R27 2 2 ; var27 = var27(var28)
L30: 291 [-]: JUMPIFNOT R27 L33; goto L33 if not var27
     292 [-]: GETUPVAL R27 7; var27 = upvalues[7]
     293 [-]: MOVE R28 R24 ; var28 = var24
     294 [-]: MOVE R29 R6  ; var29 = var6
     295 [-]: MOVE R30 R1  ; var30 = var1
     296 [-]: MOVE R31 R10 ; var31 = var10
     297 [-]: CALL R27 5 1 ; var27(var28, var29, var30, var31)
     298 [-]: JUMP L33     ; goto L33
L31: 299 [-]: LOADK R27 K73; var27 = 0.5
     300 [-]: JUMPIFNOTLT R26 R27 L33; goto L33 if var26 >= var420681734
     301 [-]: SETTABLE R24 R19 R25; var24[var19] = var25
     302 [-]: GETTABLE R28 R15 R25; var28 = var15[var25]
     303 [-]: FASTCALL1 62 R28 L32; 
     304 [-]: GETIMPORT R27 47; var27 = 0x7B998233
     305 [-]: CALL R27 2 2 ; var27 = var27(var28)
L32: 306 [-]: JUMPIFNOT R27 L33; goto L33 if not var27
     307 [-]: GETUPVAL R27 8; var27 = upvalues[8]
     308 [-]: MOVE R28 R24 ; var28 = var24
     309 [-]: MOVE R29 R5  ; var29 = var5
     310 [-]: MOVE R30 R1  ; var30 = var1
     311 [-]: MOVE R31 R10 ; var31 = var10
     312 [-]: CALL R27 5 1 ; var27(var28, var29, var30, var31)
L33: 313 [-]: FORGLOOP R20 L26 2; 
     314 [-]: GETIMPORT R20 65; var20 = 0xCFC01047
     315 [-]: MOVE R21 R14 ; var21 = var14
     316 [-]: CALL R20 2 4 ; var20, var21, var22 = var20(var21)
     317 [-]: FORGPREP_NEXT R20 L41; 
L34: 318 [-]: FASTCALL1 62 R24 L35; 
     319 [-]: MOVE R26 R24 ; var26 = var24
     320 [-]: GETIMPORT R25 47; var25 = 0x7B998233
     321 [-]: CALL R25 2 2 ; var25 = var25(var26)
L35: 322 [-]: JUMPIF R25 L37; goto L37 if var25
     323 [-]: NAMECALL R25 R24 K57; var26 = var24; var25 = var24[0x2047CFE7]
     324 [-]: CALL R25 2 2 ; var25 = var25(var26)
     325 [-]: JUMPIF R25 L37; goto L37 if var25
     326 [-]: GETTABLE R26 R17 R23; var26 = var17[var23]
     327 [-]: FASTCALL1 62 R26 L36; 
     328 [-]: GETIMPORT R25 47; var25 = 0x7B998233
     329 [-]: CALL R25 2 2 ; var25 = var25(var26)
L36: 330 [-]: JUMPIFNOT R25 L41; goto L41 if not var25
L37: 331 [-]: GETIMPORT R27 45; var27 = _T["lightAbilityOwners"]
     332 [-]: GETTABLE R26 R27 R23; var26 = var27[var23]
     333 [-]: JUMPIFEQ R26 R1 L38; goto L38 if var26 == var16783643
     334 [-]: LOADB R25 0 +1; var25 = false
L38: 335 [-]: LOADB R25 1  ; var25 = true
L39: 336 [-]: GETUPVAL R26 9; var26 = upvalues[9]
     337 [-]: MOVE R27 R24 ; var27 = var24
     338 [-]: MOVE R28 R1  ; var28 = var1
     339 [-]: MOVE R29 R10 ; var29 = var10
     340 [-]: MOVE R30 R25 ; var30 = var25
     341 [-]: CALL R26 5 1 ; var26(var27, var28, var29, var30)
     342 [-]: JUMPIFNOT R25 L40; goto L40 if not var25
     343 [-]: GETIMPORT R26 45; var26 = _T["lightAbilityOwners"]
     344 [-]: LOADNIL R27  ; var27 = nil
     345 [-]: SETTABLE R27 R26 R23; var27[var26] = var23
L40: 346 [-]: LOADNIL R26  ; var26 = nil
     347 [-]: SETTABLE R26 R17 R23; var26[var17] = var23
L41: 348 [-]: FORGLOOP R20 L34 2; 
     349 [-]: GETIMPORT R20 65; var20 = 0xCFC01047
     350 [-]: MOVE R21 R15 ; var21 = var15
     351 [-]: CALL R20 2 4 ; var20, var21, var22 = var20(var21)
     352 [-]: FORGPREP_NEXT R20 L49; 
L42: 353 [-]: FASTCALL1 62 R24 L43; 
     354 [-]: MOVE R26 R24 ; var26 = var24
     355 [-]: GETIMPORT R25 47; var25 = 0x7B998233
     356 [-]: CALL R25 2 2 ; var25 = var25(var26)
L43: 357 [-]: JUMPIF R25 L45; goto L45 if var25
     358 [-]: NAMECALL R25 R24 K57; var26 = var24; var25 = var24[0x2047CFE7]
     359 [-]: CALL R25 2 2 ; var25 = var25(var26)
     360 [-]: JUMPIF R25 L45; goto L45 if var25
     361 [-]: GETTABLE R26 R17 R23; var26 = var17[var23]
     362 [-]: FASTCALL1 62 R26 L44; 
     363 [-]: GETIMPORT R25 47; var25 = 0x7B998233
     364 [-]: CALL R25 2 2 ; var25 = var25(var26)
L44: 365 [-]: JUMPIFNOT R25 L49; goto L49 if not var25
L45: 366 [-]: GETIMPORT R27 45; var27 = _T["lightAbilityOwners"]
     367 [-]: GETTABLE R26 R27 R23; var26 = var27[var23]
     368 [-]: JUMPIFEQ R26 R1 L46; goto L46 if var26 == var16783643
     369 [-]: LOADB R25 0 +1; var25 = false
L46: 370 [-]: LOADB R25 1  ; var25 = true
L47: 371 [-]: GETUPVAL R26 9; var26 = upvalues[9]
     372 [-]: MOVE R27 R24 ; var27 = var24
     373 [-]: MOVE R28 R1  ; var28 = var1
     374 [-]: MOVE R29 R10 ; var29 = var10
     375 [-]: MOVE R30 R25 ; var30 = var25
     376 [-]: CALL R26 5 1 ; var26(var27, var28, var29, var30)
     377 [-]: JUMPIFNOT R25 L48; goto L48 if not var25
     378 [-]: GETIMPORT R26 45; var26 = _T["lightAbilityOwners"]
     379 [-]: LOADNIL R27  ; var27 = nil
     380 [-]: SETTABLE R27 R26 R23; var27[var26] = var23
L48: 381 [-]: LOADNIL R26  ; var26 = nil
     382 [-]: SETTABLE R26 R17 R23; var26[var17] = var23
L49: 383 [-]: FORGLOOP R20 L42 2; 
     384 [-]: MOVE R14 R18 ; var14 = var18
     385 [-]: MOVE R15 R19 ; var15 = var19
     386 [-]: GETIMPORT R20 75; var20 = 0x67652851
     387 [-]: CALL R20 1 2 ; var20 = var20()
     388 [-]: SUB R4 R4 R20; var4 = var4 - var20
     389 [-]: GETIMPORT R20 40; var20 = 0xCBD666E1
     390 [-]: LOADN R21 0  ; var21 = 0
     391 [-]: CALL R20 2 1 ; var20(var21)
     392 [-]: JUMPBACK L23 ; goto L23
L50: 393 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 638
; #Upvalues:       2
; #Parameters:     4
; Is_vararg:       0
; Max Stack Size:  17

       0 [-]: GETIMPORT R4 2; var4 = _T["AddAbilityTimer"]
       1 [-]: JUMPIFNOT R4 L0; goto L0 if not var4
       2 [-]: GETIMPORT R4 2; var4 = _T["AddAbilityTimer"]
       3 [-]: GETIMPORT R5 4; var5 = 0x6687F6E0
       4 [-]: NAMECALL R5 R5 K5; var6 = var5; var5 = var5[0xCDE10C4A]
       5 [-]: CALL R5 2 2  ; var5 = var5(var6)
       6 [-]: MOVE R6 R1   ; var6 = var1
       7 [-]: LOADN R7 0   ; var7 = 0
       8 [-]: LOADN R8 0   ; var8 = 0
       9 [-]: CALL R4 5 1  ; var4(var5, var6, var7, var8)
L 0:  10 [-]: FASTCALL1 62 R1 L1; 
      11 [-]: MOVE R5 R1   ; var5 = var1
      12 [-]: GETIMPORT R4 7; var4 = 0x7B998233
      13 [-]: CALL R4 2 2  ; var4 = var4(var5)
L 1:  14 [-]: JUMPIFNOT R4 L2; goto L2 if not var4
      15 [-]: RETURN R0 0  ; 
L 2:  16 [-]: GETUPVAL R5 0; var5 = upvalues[0]
      17 [-]: GETTABLEKS R4 R5 K8; var4 = var5[0x32316A21]
      18 [-]: CALL R4 1 2  ; var4 = var4()
      19 [-]: JUMPIFNOT R4 L3; goto L3 if not var4
      20 [-]: NAMECALL R4 R1 K9; var5 = var1; var4 = var1[0xDE321E6F]
      21 [-]: CALL R4 2 2  ; var4 = var4(var5)
      22 [-]: LOADN R6 48  ; var6 = 48
      23 [-]: LOADN R7 2   ; var7 = 2
      24 [-]: LOADN R8 0   ; var8 = 0
      25 [-]: NAMECALL R4 R4 K10; var5 = var4; var4 = var4[0x12DD9DA2]
      26 [-]: CALL R4 5 1  ; var4(var5, var6, var7, var8)
L 3:  27 [-]: NAMECALL R4 R1 K11; var5 = var1; var4 = var1[0x388577D5]
      28 [-]: CALL R4 2 2  ; var4 = var4(var5)
      29 [-]: GETIMPORT R6 13; var6 = _T["lightAbilityAvatars"]
      30 [-]: FASTCALL1 62 R6 L4; 
      31 [-]: GETIMPORT R5 7; var5 = 0x7B998233
      32 [-]: CALL R5 2 2  ; var5 = var5(var6)
L 4:  33 [-]: JUMPIF R5 L10; goto L10 if var5
      34 [-]: GETIMPORT R7 13; var7 = _T["lightAbilityAvatars"]
      35 [-]: GETTABLE R6 R7 R4; var6 = var7[var4]
      36 [-]: FASTCALL1 62 R6 L5; 
      37 [-]: GETIMPORT R5 7; var5 = 0x7B998233
      38 [-]: CALL R5 2 2  ; var5 = var5(var6)
L 5:  39 [-]: JUMPIF R5 L10; goto L10 if var5
      40 [-]: NAMECALL R5 R0 K14; var6 = var0; var5 = var0[0x75ECAF0B]
      41 [-]: CALL R5 2 2  ; var5 = var5(var6)
      42 [-]: GETIMPORT R6 16; var6 = 0xCFC01047
      43 [-]: GETIMPORT R9 13; var9 = _T["lightAbilityAvatars"]
      44 [-]: GETTABLE R7 R9 R4; var7 = var9[var4]
      45 [-]: CALL R6 2 4  ; var6, var7, var8 = var6(var7)
      46 [-]: FORGPREP_NEXT R6 L9; 
L 6:  47 [-]: GETIMPORT R13 18; var13 = _T["lightAbilityOwners"]
      48 [-]: GETTABLE R12 R13 R9; var12 = var13[var9]
      49 [-]: JUMPIFEQ R12 R1 L7; goto L7 if var12 == var16780059
      50 [-]: LOADB R11 0 +1; var11 = false
L 7:  51 [-]: LOADB R11 1  ; var11 = true
L 8:  52 [-]: GETUPVAL R12 1; var12 = upvalues[1]
      53 [-]: MOVE R13 R10 ; var13 = var10
      54 [-]: MOVE R14 R1  ; var14 = var1
      55 [-]: MOVE R15 R5  ; var15 = var5
      56 [-]: MOVE R16 R11 ; var16 = var11
      57 [-]: CALL R12 5 1 ; var12(var13, var14, var15, var16)
      58 [-]: JUMPIFNOT R11 L9; goto L9 if not var11
      59 [-]: GETIMPORT R12 18; var12 = _T["lightAbilityOwners"]
      60 [-]: LOADNIL R13  ; var13 = nil
      61 [-]: SETTABLE R13 R12 R9; var13[var12] = var9
L 9:  62 [-]: FORGLOOP R6 L6 2; 
      63 [-]: GETIMPORT R6 13; var6 = _T["lightAbilityAvatars"]
      64 [-]: LOADNIL R7   ; var7 = nil
      65 [-]: SETTABLE R7 R6 R4; var7[var6] = var4
L10:  66 [-]: RETURN R0 0  ; 



