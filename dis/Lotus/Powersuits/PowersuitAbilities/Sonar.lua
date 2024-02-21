; Name:            
; Defined at line: 1
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       1
; Max Stack Size:  15

       1 [-]: GETIMPORT R0 1; var0 = 0x2D0FAD09
       2 [-]: LOADK R1 K2  ; var1 = "Lotus.Powersuits.PowersuitAbilities.PVPLib"
       3 [-]: CALL R0 2 2  ; var0 = var0(var1)
       4 [-]: GETIMPORT R1 1; var1 = 0x2D0FAD09
       5 [-]: LOADK R2 K3  ; var2 = "Lotus.Scripts.Libs.AbilitiesLib"
       6 [-]: CALL R1 2 2  ; var1 = var1(var2)
       7 [-]: LOADN R2 10  ; var2 = 10
       8 [-]: LOADN R3 2   ; var3 = 2
       9 [-]: LOADN R4 10  ; var4 = 10
      10 [-]: LOADK R5 K4  ; var5 = 0.5
      11 [-]: LOADN R6 10  ; var6 = 10
      12 [-]: NEWCLOSURE R7 P0; 
      13 [-]: CAPTURE VAL R0; 
      14 [-]: CAPTURE REF R2; 
      15 [-]: CAPTURE REF R3; 
      16 [-]: CAPTURE REF R4; 
      17 [-]: NEWCLOSURE R8 P1; 
      18 [-]: CAPTURE REF R2; 
      19 [-]: CAPTURE REF R3; 
      20 [-]: CAPTURE REF R4; 
      21 [-]: NEWCLOSURE R9 P2; 
      22 [-]: CAPTURE REF R5; 
      23 [-]: CAPTURE REF R6; 
      24 [-]: NEWCLOSURE R10 P3; 
      25 [-]: CAPTURE REF R6; 
      26 [-]: NEWCLOSURE R11 P4; 
      27 [-]: CAPTURE VAL R9; 
      28 [-]: CAPTURE REF R5; 
      29 [-]: CAPTURE REF R6; 
      30 [-]: NEWCLOSURE R12 P5; 
      31 [-]: CAPTURE VAL R7; 
      32 [-]: CAPTURE REF R2; 
      33 [-]: CAPTURE REF R3; 
      34 [-]: CAPTURE REF R4; 
      35 [-]: CAPTURE VAL R8; 
      36 [-]: CAPTURE VAL R11; 
      37 [-]: SETGLOBAL R12 K5; "GetAbilityUpgradeLevelInfo" = var12
      38 [-]: NEWCLOSURE R12 P6; 
      39 [-]: CAPTURE VAL R9; 
      40 [-]: CAPTURE REF R5; 
      41 [-]: CAPTURE REF R6; 
      42 [-]: SETGLOBAL R12 K6; "GetAugmentDescriptionInfo" = var12
      43 [-]: DUPCLOSURE R12 K7; 
      44 [-]: CAPTURE VAL R0; 
      45 [-]: SETGLOBAL R12 K8; "InitializeAbility" = var12
      46 [-]: DUPCLOSURE R12 K9; 
      47 [-]: SETGLOBAL R12 K10; "NpcEvaluateAbility" = var12
      48 [-]: DUPTABLE R12 15; 
      49 [-]: GETIMPORT R13 17; var13 = 0xA421AF95
      50 [-]: CALL R13 1 2 ; var13 = var13()
      51 [-]: SETTABLEKS R13 R12 K11; var13["position"] = var12
      52 [-]: LOADN R13 0  ; var13 = 0
      53 [-]: SETTABLEKS R13 R12 K12; var13["range"] = var12
      54 [-]: LOADN R13 1  ; var13 = 1
      55 [-]: SETTABLEKS R13 R12 K13; var13["damageMult"] = var12
      56 [-]: LOADN R13 0  ; var13 = 0
      57 [-]: SETTABLEKS R13 R12 K14; var13["duration"] = var12
      58 [-]: DUPCLOSURE R13 K18; 
      59 [-]: CAPTURE VAL R0; 
      60 [-]: CAPTURE VAL R12; 
      61 [-]: SETGLOBAL R13 K19; "Sonar" = var13
      62 [-]: DUPCLOSURE R13 K20; 
      63 [-]: CAPTURE VAL R7; 
      64 [-]: CAPTURE VAL R8; 
      65 [-]: CAPTURE VAL R1; 
      66 [-]: CAPTURE VAL R12; 
      67 [-]: SETGLOBAL R13 K21; "ActivateAbility" = var13
      68 [-]: DUPCLOSURE R13 K22; 
      69 [-]: CAPTURE VAL R1; 
      70 [-]: SETGLOBAL R13 K23; "DeactivateAbility" = var13
      71 [-]: NEWCLOSURE R13 P12; 
      72 [-]: CAPTURE VAL R9; 
      73 [-]: CAPTURE REF R6; 
      74 [-]: CAPTURE VAL R0; 
      75 [-]: SETGLOBAL R13 K24; "ApplySonar" = var13
      76 [-]: DUPCLOSURE R13 K25; 
      77 [-]: NEWCLOSURE R14 P14; 
      78 [-]: CAPTURE VAL R9; 
      79 [-]: CAPTURE REF R5; 
      80 [-]: CAPTURE VAL R7; 
      81 [-]: CAPTURE REF R2; 
      82 [-]: CAPTURE REF R3; 
      83 [-]: CAPTURE VAL R1; 
      84 [-]: CAPTURE VAL R13; 
      85 [-]: SETGLOBAL R14 K26; "ProjectorUpdate" = var14
      86 [-]: DUPCLOSURE R14 K27; 
      87 [-]: CAPTURE VAL R12; 
      88 [-]: SETGLOBAL R14 K28; "Ping" = var14
      89 [-]: CLOSEUPVALS R2; 
      90 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 24
; #Upvalues:       4
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  3

       0 [-]: GETUPVAL R2 0; var2 = upvalues[0]
       1 [-]: GETTABLEKS R1 R2 K0; var1 = var2[0x32316A21]
       2 [-]: CALL R1 1 2  ; var1 = var1()
       3 [-]: JUMPIF R1 L3 ; goto L3 if var1
       4 [-]: JUMPXEQKN R0 K1 L0 NOT; 
       5 [-]: LOADN R1 20  ; var1 = 20
       6 [-]: SETUPVAL R1 1; upvalues[1] = var1
       7 [-]: LOADN R1 2   ; var1 = 2
       8 [-]: SETUPVAL R1 2; upvalues[1] = var2
       9 [-]: LOADN R1 10  ; var1 = 10
      10 [-]: SETUPVAL R1 3; upvalues[1] = var3
      11 [-]: RETURN R0 0  ; 
L 0:  12 [-]: JUMPXEQKN R0 K2 L1 NOT; 
      13 [-]: LOADN R1 25  ; var1 = 25
      14 [-]: SETUPVAL R1 1; upvalues[1] = var1
      15 [-]: LOADN R1 3   ; var1 = 3
      16 [-]: SETUPVAL R1 2; upvalues[1] = var2
      17 [-]: LOADN R1 15  ; var1 = 15
      18 [-]: SETUPVAL R1 3; upvalues[1] = var3
      19 [-]: RETURN R0 0  ; 
L 1:  20 [-]: JUMPXEQKN R0 K3 L2 NOT; 
      21 [-]: LOADN R1 30  ; var1 = 30
      22 [-]: SETUPVAL R1 1; upvalues[1] = var1
      23 [-]: LOADN R1 4   ; var1 = 4
      24 [-]: SETUPVAL R1 2; upvalues[1] = var2
      25 [-]: LOADN R1 20  ; var1 = 20
      26 [-]: SETUPVAL R1 3; upvalues[1] = var3
      27 [-]: RETURN R0 0  ; 
L 2:  28 [-]: LOADN R1 35  ; var1 = 35
      29 [-]: SETUPVAL R1 1; upvalues[1] = var1
      30 [-]: LOADN R1 5   ; var1 = 5
      31 [-]: SETUPVAL R1 2; upvalues[1] = var2
      32 [-]: LOADN R1 30  ; var1 = 30
      33 [-]: SETUPVAL R1 3; upvalues[1] = var3
      34 [-]: RETURN R0 0  ; 
L 3:  35 [-]: JUMPXEQKN R0 K1 L4 NOT; 
      36 [-]: LOADN R1 20  ; var1 = 20
      37 [-]: SETUPVAL R1 1; upvalues[1] = var1
      38 [-]: LOADK R1 K4  ; var1 = 1.5
      39 [-]: SETUPVAL R1 2; upvalues[1] = var2
      40 [-]: LOADN R1 14  ; var1 = 14
      41 [-]: SETUPVAL R1 3; upvalues[1] = var3
      42 [-]: RETURN R0 0  ; 
L 4:  43 [-]: JUMPXEQKN R0 K2 L5 NOT; 
      44 [-]: LOADN R1 25  ; var1 = 25
      45 [-]: SETUPVAL R1 1; upvalues[1] = var1
      46 [-]: LOADK R1 K4  ; var1 = 1.5
      47 [-]: SETUPVAL R1 2; upvalues[1] = var2
      48 [-]: LOADN R1 16  ; var1 = 16
      49 [-]: SETUPVAL R1 3; upvalues[1] = var3
      50 [-]: RETURN R0 0  ; 
L 5:  51 [-]: JUMPXEQKN R0 K3 L6 NOT; 
      52 [-]: LOADN R1 30  ; var1 = 30
      53 [-]: SETUPVAL R1 1; upvalues[1] = var1
      54 [-]: LOADK R1 K4  ; var1 = 1.5
      55 [-]: SETUPVAL R1 2; upvalues[1] = var2
      56 [-]: LOADN R1 18  ; var1 = 18
      57 [-]: SETUPVAL R1 3; upvalues[1] = var3
      58 [-]: RETURN R0 0  ; 
L 6:  59 [-]: LOADN R1 35  ; var1 = 35
      60 [-]: SETUPVAL R1 1; upvalues[1] = var1
      61 [-]: LOADK R1 K4  ; var1 = 1.5
      62 [-]: SETUPVAL R1 2; upvalues[1] = var2
      63 [-]: LOADN R1 20  ; var1 = 20
      64 [-]: SETUPVAL R1 3; upvalues[1] = var3
      65 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 64
; #Upvalues:       3
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  12

       0 [-]: GETUPVAL R1 0; var1 = upvalues[0]
       1 [-]: GETUPVAL R2 1; var2 = upvalues[1]
       2 [-]: GETUPVAL R3 2; var3 = upvalues[2]
       3 [-]: FASTCALL1 64 R0 L0; 
       4 [-]: MOVE R5 R0   ; var5 = var0
       5 [-]: GETIMPORT R4 1; var4 = 0x7B998233
       6 [-]: CALL R4 2 2  ; var4 = var4(var5)
L 0:   7 [-]: JUMPIF R4 L2 ; goto L2 if var4
       8 [-]: NAMECALL R4 R0 K2; var5 = var0; var4 = var0[0xDE321E6F]
       9 [-]: CALL R4 2 2  ; var4 = var4(var5)
      10 [-]: NAMECALL R5 R4 K3; var6 = var4; var5 = var4[0xF7D48EE0]
      11 [-]: CALL R5 2 2  ; var5 = var5(var6)
      12 [-]: FASTCALL1 64 R5 L1; 
      13 [-]: MOVE R7 R5   ; var7 = var5
      14 [-]: GETIMPORT R6 1; var6 = 0x7B998233
      15 [-]: CALL R6 2 2  ; var6 = var6(var7)
L 1:  16 [-]: JUMPIF R6 L2 ; goto L2 if var6
      17 [-]: GETUPVAL R8 0; var8 = upvalues[0]
      18 [-]: LOADN R9 9   ; var9 = 9
      19 [-]: NAMECALL R10 R5 K4; var11 = var5; var10 = var5[0xCDE10C4A]
      20 [-]: CALL R10 2 2 ; var10 = var10(var11)
      21 [-]: MOVE R11 R5  ; var11 = var5
      22 [-]: NAMECALL R6 R4 K5; var7 = var4; var6 = var4[0xE9F54086]
      23 [-]: CALL R6 6 2  ; var6 = var6(var7, var8, var9, var10, var11)
      24 [-]: MOVE R1 R6   ; var1 = var6
      25 [-]: GETUPVAL R8 1; var8 = upvalues[1]
      26 [-]: LOADN R9 10  ; var9 = 10
      27 [-]: NAMECALL R10 R5 K4; var11 = var5; var10 = var5[0xCDE10C4A]
      28 [-]: CALL R10 2 2 ; var10 = var10(var11)
      29 [-]: MOVE R11 R5  ; var11 = var5
      30 [-]: NAMECALL R6 R4 K5; var7 = var4; var6 = var4[0xE9F54086]
      31 [-]: CALL R6 6 2  ; var6 = var6(var7, var8, var9, var10, var11)
      32 [-]: MOVE R2 R6   ; var2 = var6
      33 [-]: GETUPVAL R8 2; var8 = upvalues[2]
      34 [-]: LOADN R9 3   ; var9 = 3
      35 [-]: NAMECALL R10 R5 K4; var11 = var5; var10 = var5[0xCDE10C4A]
      36 [-]: CALL R10 2 2 ; var10 = var10(var11)
      37 [-]: MOVE R11 R5  ; var11 = var5
      38 [-]: NAMECALL R6 R4 K5; var7 = var4; var6 = var4[0xE9F54086]
      39 [-]: CALL R6 6 2  ; var6 = var6(var7, var8, var9, var10, var11)
      40 [-]: MOVE R3 R6   ; var3 = var6
L 2:  41 [-]: RETURN R1 3  ; 


; Name:            
; Defined at line: 82
; #Upvalues:       2
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  3

       0 [-]: LOADN R2 1   ; var2 = 1
       1 [-]: JUMPIFNOTEQ R1 R2 L3; goto L3 if var1 ~= var262198
       2 [-]: JUMPXEQKN R0 K0 L0 NOT; 
       3 [-]: LOADK R2 K1  ; var2 = 0.5
       4 [-]: SETUPVAL R2 0; upvalues[2] = var0
       5 [-]: RETURN R0 0  ; 
L 0:   6 [-]: JUMPXEQKN R0 K2 L1 NOT; 
       7 [-]: LOADK R2 K3  ; var2 = 0.64999997615814209
       8 [-]: SETUPVAL R2 0; upvalues[2] = var0
       9 [-]: RETURN R0 0  ; 
L 1:  10 [-]: JUMPXEQKN R0 K4 L2 NOT; 
      11 [-]: LOADK R2 K5  ; var2 = 0.80000001192092896
      12 [-]: SETUPVAL R2 0; upvalues[2] = var0
      13 [-]: RETURN R0 0  ; 
L 2:  14 [-]: LOADN R2 1   ; var2 = 1
      15 [-]: SETUPVAL R2 0; upvalues[2] = var0
      16 [-]: RETURN R0 0  ; 
L 3:  17 [-]: LOADN R2 4   ; var2 = 4
      18 [-]: JUMPIFNOTEQ R1 R2 L7; goto L7 if var1 ~= var262198
      19 [-]: JUMPXEQKN R0 K0 L4 NOT; 
      20 [-]: LOADN R2 7   ; var2 = 7
      21 [-]: SETUPVAL R2 1; upvalues[2] = var1
      22 [-]: RETURN R0 0  ; 
L 4:  23 [-]: JUMPXEQKN R0 K2 L5 NOT; 
      24 [-]: LOADN R2 8   ; var2 = 8
      25 [-]: SETUPVAL R2 1; upvalues[2] = var1
      26 [-]: RETURN R0 0  ; 
L 5:  27 [-]: JUMPXEQKN R0 K4 L6 NOT; 
      28 [-]: LOADN R2 9   ; var2 = 9
      29 [-]: SETUPVAL R2 1; upvalues[2] = var1
      30 [-]: RETURN R0 0  ; 
L 6:  31 [-]: LOADN R2 10  ; var2 = 10
      32 [-]: SETUPVAL R2 1; upvalues[2] = var1
L 7:  33 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 106
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
       6 [-]: LOADN R5 4   ; var5 = 4
       7 [-]: JUMPIFNOTEQ R1 R5 L0; goto L0 if var1 ~= var1852
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
; Defined at line: 118
; #Upvalues:       3
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  17

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
      33 [-]: GETUPVAL R7 0; var7 = upvalues[0]
      34 [-]: MOVE R8 R5   ; var8 = var5
      35 [-]: MOVE R9 R6   ; var9 = var6
      36 [-]: CALL R7 3 1  ; var7(var8, var9)
      37 [-]: LOADN R7 1   ; var7 = 1
      38 [-]: JUMPIFNOTEQ R6 R7 L9; goto L9 if var6 ~= var1050931
      39 [-]: DUPTABLE R9 16; 
      40 [-]: LOADK R10 K17; var10 = "/Lotus/Language/Suits/SonarAbilityAugment1Name"
      41 [-]: SETTABLEKS R10 R9 K14; var10["Label"] = var9
      42 [-]: LOADB R10 1  ; var10 = true
      43 [-]: SETTABLEKS R10 R9 K15; var10["Title"] = var9
      44 [-]: FASTCALL2 52 R0 R9 L6; 
      45 [-]: MOVE R8 R0   ; var8 = var0
      46 [-]: GETIMPORT R7 20; var7 = 0x33BDD652[0x23D5322F]
      47 [-]: CALL R7 3 1  ; var7(var8, var9)
L 6:  48 [-]: DUPTABLE R9 23; 
      49 [-]: LOADK R10 K24; var10 = "/Lotus/Language/Game/ABILITY_DURATION"
      50 [-]: SETTABLEKS R10 R9 K14; var10["Label"] = var9
      51 [-]: GETUPVAL R12 1; var12 = upvalues[1]
      52 [-]: MULK R11 R12 K25; var11 = var12 * 100
      53 [-]: FASTCALL1 12 R11 L7; 
      54 [-]: GETIMPORT R10 28; var10 = 0x5BCED4C4[0x55F27C30]
      55 [-]: CALL R10 2 2 ; var10 = var10(var11)
L 7:  56 [-]: SETTABLEKS R10 R9 K21; var10["Value"] = var9
      57 [-]: LOADK R10 K29; var10 = "/Lotus/Language/Game/UNIT_PERCENT"
      58 [-]: SETTABLEKS R10 R9 K22; var10["ValueUnit"] = var9
      59 [-]: FASTCALL2 52 R0 R9 L8; 
      60 [-]: MOVE R8 R0   ; var8 = var0
      61 [-]: GETIMPORT R7 20; var7 = 0x33BDD652[0x23D5322F]
      62 [-]: CALL R7 3 1  ; var7(var8, var9)
L 8:  63 [-]: RETURN R0 0  ; 
L 9:  64 [-]: LOADN R7 4   ; var7 = 4
      65 [-]: JUMPIFNOTEQ R6 R7 L14; goto L14 if var6 ~= var2033441
      66 [-]: GETIMPORT R7 31; var7 = _T["AbilityLevelQueryParms"]["Modded"]
      67 [-]: JUMPIFNOT R7 L12; goto L12 if not var7
      68 [-]: NAMECALL R8 R1 K6; var9 = var1; var8 = var1[0xDE321E6F]
      69 [-]: CALL R8 2 2  ; var8 = var8(var9)
      70 [-]: NAMECALL R9 R8 K7; var10 = var8; var9 = var8[0xF7D48EE0]
      71 [-]: CALL R9 2 2  ; var9 = var9(var10)
      72 [-]: NAMECALL R10 R9 K32; var11 = var9; var10 = var9[0xCDE10C4A]
      73 [-]: CALL R10 2 2 ; var10 = var10(var11)
      74 [-]: LOADN R11 4  ; var11 = 4
      75 [-]: JUMPIFNOTEQ R6 R11 L10; goto L10 if var6 ~= var134460
      76 [-]: GETUPVAL R13 2; var13 = upvalues[2]
      77 [-]: LOADN R14 3  ; var14 = 3
      78 [-]: MOVE R15 R10 ; var15 = var10
      79 [-]: MOVE R16 R9  ; var16 = var9
      80 [-]: NAMECALL R11 R8 K33; var12 = var8; var11 = var8[0xE9F54086]
      81 [-]: CALL R11 6 2 ; var11 = var11(var12, var13, var14, var15, var16)
      82 [-]: MOVE R7 R11  ; var7 = var11
      83 [-]: JUMP L11     ; goto L11
L10:  84 [-]: LOADNIL R7   ; var7 = nil
L11:  85 [-]: SETUPVAL R7 2; upvalues[7] = var2
L12:  86 [-]: DUPTABLE R9 16; 
      87 [-]: LOADK R10 K34; var10 = "/Lotus/Language/Suits/SonarAbilityAugment1PvPName"
      88 [-]: SETTABLEKS R10 R9 K14; var10["Label"] = var9
      89 [-]: LOADB R10 1  ; var10 = true
      90 [-]: SETTABLEKS R10 R9 K15; var10["Title"] = var9
      91 [-]: FASTCALL2 52 R0 R9 L13; 
      92 [-]: MOVE R8 R0   ; var8 = var0
      93 [-]: GETIMPORT R7 20; var7 = 0x33BDD652[0x23D5322F]
      94 [-]: CALL R7 3 1  ; var7(var8, var9)
L13:  95 [-]: DUPTABLE R9 23; 
      96 [-]: LOADK R10 K24; var10 = "/Lotus/Language/Game/ABILITY_DURATION"
      97 [-]: SETTABLEKS R10 R9 K14; var10["Label"] = var9
      98 [-]: GETUPVAL R10 2; var10 = upvalues[2]
      99 [-]: SETTABLEKS R10 R9 K21; var10["Value"] = var9
     100 [-]: LOADK R10 K35; var10 = "/Lotus/Language/Game/UNIT_SECOND"
     101 [-]: SETTABLEKS R10 R9 K22; var10["ValueUnit"] = var9
     102 [-]: FASTCALL2 52 R0 R9 L14; 
     103 [-]: MOVE R8 R0   ; var8 = var0
     104 [-]: GETIMPORT R7 20; var7 = 0x33BDD652[0x23D5322F]
     105 [-]: CALL R7 3 1  ; var7(var8, var9)
L14: 106 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 156
; #Upvalues:       6
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  5

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
L 0:  11 [-]: NEWTABLE R0 1 0; var0 = {}
      12 [-]: DUPTABLE R3 11; 
      13 [-]: LOADK R4 K12 ; var4 = "/Lotus/Language/Game/ABILITY_RADIUS"
      14 [-]: SETTABLEKS R4 R3 K8; var4["Label"] = var3
      15 [-]: GETUPVAL R4 1; var4 = upvalues[1]
      16 [-]: SETTABLEKS R4 R3 K9; var4["Value"] = var3
      17 [-]: LOADK R4 K13 ; var4 = "/Lotus/Language/Game/UNIT_METER"
      18 [-]: SETTABLEKS R4 R3 K10; var4["ValueUnit"] = var3
      19 [-]: FASTCALL2 52 R0 R3 L1; 
      20 [-]: MOVE R2 R0   ; var2 = var0
      21 [-]: GETIMPORT R1 16; var1 = 0x33BDD652[0x23D5322F]
      22 [-]: CALL R1 3 1  ; var1(var2, var3)
L 1:  23 [-]: DUPTABLE R3 11; 
      24 [-]: LOADK R4 K17 ; var4 = "/Lotus/Language/Labels/AVATAR_ABILITY_DURATION"
      25 [-]: SETTABLEKS R4 R3 K8; var4["Label"] = var3
      26 [-]: GETUPVAL R4 3; var4 = upvalues[3]
      27 [-]: SETTABLEKS R4 R3 K9; var4["Value"] = var3
      28 [-]: LOADK R4 K18 ; var4 = "/Lotus/Language/Game/UNIT_SECOND"
      29 [-]: SETTABLEKS R4 R3 K10; var4["ValueUnit"] = var3
      30 [-]: FASTCALL2 52 R0 R3 L2; 
      31 [-]: MOVE R2 R0   ; var2 = var0
      32 [-]: GETIMPORT R1 16; var1 = 0x33BDD652[0x23D5322F]
      33 [-]: CALL R1 3 1  ; var1(var2, var3)
L 2:  34 [-]: DUPTABLE R3 11; 
      35 [-]: LOADK R4 K19 ; var4 = "/Lotus/Language/Game/DAMAGE_MULTIPLIER"
      36 [-]: SETTABLEKS R4 R3 K8; var4["Label"] = var3
      37 [-]: GETUPVAL R4 2; var4 = upvalues[2]
      38 [-]: SETTABLEKS R4 R3 K9; var4["Value"] = var3
      39 [-]: LOADK R4 K20 ; var4 = "/Lotus/Language/Game/UNIT_MULTIPLIER"
      40 [-]: SETTABLEKS R4 R3 K10; var4["ValueUnit"] = var3
      41 [-]: FASTCALL2 52 R0 R3 L3; 
      42 [-]: MOVE R2 R0   ; var2 = var0
      43 [-]: GETIMPORT R1 16; var1 = 0x33BDD652[0x23D5322F]
      44 [-]: CALL R1 3 1  ; var1(var2, var3)
L 3:  45 [-]: GETUPVAL R1 5; var1 = upvalues[5]
      46 [-]: MOVE R2 R0   ; var2 = var0
      47 [-]: CALL R1 2 1  ; var1(var2)
      48 [-]: GETIMPORT R1 5; var1 = _T["AbilityLevelQueryParms"]["Modded"]
      49 [-]: SETTABLEKS R1 R0 K4; var1["Modded"] = var0
      50 [-]: GETIMPORT R1 21; var1 = _T
      51 [-]: SETTABLEKS R0 R1 K22; var0["AbilityUpgradeLevelInfo"] = var1
      52 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 174
; #Upvalues:       3
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  7

       0 [-]: NEWTABLE R2 0 0; var2 = {}
       1 [-]: GETUPVAL R3 0; var3 = upvalues[0]
       2 [-]: MOVE R4 R0   ; var4 = var0
       3 [-]: MOVE R5 R1   ; var5 = var1
       4 [-]: CALL R3 3 1  ; var3(var4, var5)
       5 [-]: LOADN R3 1   ; var3 = 1
       6 [-]: JUMPIFNOTEQ R1 R3 L1; goto L1 if var1 ~= var66355
       7 [-]: DUPTABLE R3 1; 
       8 [-]: GETUPVAL R6 1; var6 = upvalues[1]
       9 [-]: MULK R5 R6 K2; var5 = var6 * 100
      10 [-]: FASTCALL1 12 R5 L0; 
      11 [-]: GETIMPORT R4 5; var4 = 0x5BCED4C4[0x55F27C30]
      12 [-]: CALL R4 2 2  ; var4 = var4(var5)
L 0:  13 [-]: SETTABLEKS R4 R3 K0; var4["DURATION_PERCENT"] = var3
      14 [-]: MOVE R2 R3   ; var2 = var3
      15 [-]: JUMP L2      ; goto L2
L 1:  16 [-]: LOADN R3 4   ; var3 = 4
      17 [-]: JUMPIFNOTEQ R1 R3 L2; goto L2 if var1 ~= var459571
      18 [-]: DUPTABLE R3 7; 
      19 [-]: GETUPVAL R4 2; var4 = upvalues[2]
      20 [-]: SETTABLEKS R4 R3 K6; var4["DURATION"] = var3
      21 [-]: MOVE R2 R3   ; var2 = var3
L 2:  22 [-]: GETIMPORT R3 10; var3 = cjson[0xB139D7BC]
      23 [-]: MOVE R4 R2   ; var4 = var2
      24 [-]: CALL R3 2 0  ; var3, ... = var3(var4)
      25 [-]: RETURN R3 -1 ; 


; Name:            
; Defined at line: 191
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
; Defined at line: 197
; #Upvalues:       0
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  9

       0 [-]: NAMECALL R2 R1 K0; var3 = var1; var2 = var1[0xFA9E477F]
       1 [-]: CALL R2 2 2  ; var2 = var2(var3)
       2 [-]: NAMECALL R3 R2 K1; var4 = var2; var3 = var2[0x5F45B081]
       3 [-]: CALL R3 2 2  ; var3 = var3(var4)
       4 [-]: JUMPIF R3 L0 ; goto L0 if var3
       5 [-]: LOADN R3 0   ; var3 = 0
       6 [-]: RETURN R3 1  ; 
L 0:   7 [-]: NAMECALL R3 R1 K2; var4 = var1; var3 = var1[0x388577D5]
       8 [-]: CALL R3 2 2  ; var3 = var3(var4)
       9 [-]: FASTCALL1 64 R3 L1; 
      10 [-]: MOVE R5 R3   ; var5 = var3
      11 [-]: GETIMPORT R4 4; var4 = 0x7B998233
      12 [-]: CALL R4 2 2  ; var4 = var4(var5)
L 1:  13 [-]: JUMPIF R4 L4 ; goto L4 if var4
      14 [-]: GETIMPORT R5 7; var5 = _T["gWeakSpotted"]
      15 [-]: FASTCALL1 64 R5 L2; 
      16 [-]: GETIMPORT R4 4; var4 = 0x7B998233
      17 [-]: CALL R4 2 2  ; var4 = var4(var5)
L 2:  18 [-]: JUMPIF R4 L5 ; goto L5 if var4
      19 [-]: GETIMPORT R6 7; var6 = _T["gWeakSpotted"]
      20 [-]: GETTABLE R5 R6 R3; var5 = var6[var3]
      21 [-]: FASTCALL1 64 R5 L3; 
      22 [-]: GETIMPORT R4 4; var4 = 0x7B998233
      23 [-]: CALL R4 2 2  ; var4 = var4(var5)
L 3:  24 [-]: JUMPIF R4 L5 ; goto L5 if var4
L 4:  25 [-]: LOADN R4 0   ; var4 = 0
      26 [-]: RETURN R4 1  ; 
L 5:  27 [-]: NEWTABLE R4 0 1; var4 = {}
      28 [-]: GETIMPORT R5 9; var5 = gLotusAvatarType
      29 [-]: SETLIST R4 R5 1 [1]; var4[1] = var5; var4[2] = var6; 
      30 [-]: NAMECALL R5 R1 K0; var6 = var1; var5 = var1[0xFA9E477F]
      31 [-]: CALL R5 2 2  ; var5 = var5(var6)
      32 [-]: LOADN R7 20  ; var7 = 20
      33 [-]: MOVE R8 R4   ; var8 = var4
      34 [-]: NAMECALL R5 R5 K10; var6 = var5; var5 = var5[0xE11A16C7]
      35 [-]: CALL R5 4 2  ; var5 = var5(var6, var7, var8)
      36 [-]: JUMPXEQKN R5 K11 L6 NOT; 
      37 [-]: LOADK R6 K12 ; var6 = 0.5
      38 [-]: RETURN R6 1  ; 
L 6:       40 [-]: LOADN R7 1   ; var7 = 1
      41 [-]: JUMPIFNOTLT R7 R6 L7; goto L7 if var7 >= var67120
      42 [-]: LOADN R6 1   ; var6 = 1
L 7:  43 [-]: RETURN R6 1  ; 


; Name:            
; Defined at line: 227
; #Upvalues:       2
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  21

       0 [-]: LOADN R1 2   ; var1 = 2
       1 [-]: NEWTABLE R2 0 0; var2 = {}
       2 [-]: NAMECALL R3 R0 K0; var4 = var0; var3 = var0[0xDE321E6F]
       3 [-]: CALL R3 2 2  ; var3 = var3(var4)
       4 [-]: NAMECALL R3 R3 K1; var4 = var3; var3 = var3[0xF7D48EE0]
       5 [-]: CALL R3 2 2  ; var3 = var3(var4)
       6 [-]: GETUPVAL R5 0; var5 = upvalues[0]
       7 [-]: GETTABLEKS R4 R5 K2; var4 = var5[0x32316A21]
       8 [-]: CALL R4 1 2  ; var4 = var4()
       9 [-]: GETIMPORT R5 4; var5 = 0x0469F296
      10 [-]: LOADK R6 K5  ; var6 = "ApplySonar"
      11 [-]: CALL R5 2 2  ; var5 = var5(var6)
L 0:  12 [-]: GETUPVAL R7 1; var7 = upvalues[1]
      13 [-]: GETTABLEKS R6 R7 K6; var6 = var7["range"]
      14 [-]: JUMPIFNOTLT R1 R6 L20; goto L20 if var1 >= var50348093
      15 [-]: FASTCALL1 64 R0 L1; 
      16 [-]: MOVE R7 R0   ; var7 = var0
      17 [-]: GETIMPORT R6 8; var6 = 0x7B998233
      18 [-]: CALL R6 2 2  ; var6 = var6(var7)
L 1:  19 [-]: JUMPIF R6 L20; goto L20 if var6
      20 [-]: GETIMPORT R7 10; var7 = 0x6687F6E0
      21 [-]: FASTCALL1 64 R7 L2; 
      22 [-]: GETIMPORT R6 8; var6 = 0x7B998233
      23 [-]: CALL R6 2 2  ; var6 = var6(var7)
L 2:  24 [-]: JUMPIF R6 L20; goto L20 if var6
      25 [-]: GETIMPORT R6 10; var6 = 0x6687F6E0
      26 [-]: NAMECALL R6 R6 K11; var7 = var6; var6 = var6[0x30F46140]
      27 [-]: CALL R6 2 2  ; var6 = var6(var7)
      28 [-]: JUMPIF R6 L20; goto L20 if var6
      29 [-]: FASTCALL1 64 R3 L3; 
      30 [-]: MOVE R7 R3   ; var7 = var3
      31 [-]: GETIMPORT R6 8; var6 = 0x7B998233
      32 [-]: CALL R6 2 2  ; var6 = var6(var7)
L 3:  33 [-]: JUMPIF R6 L20; goto L20 if var6
      34 [-]: GETIMPORT R6 13; var6 = 0x89326C93
      35 [-]: GETIMPORT R8 15; var8 = gLotusNpcAvatarType
      36 [-]: GETUPVAL R10 1; var10 = upvalues[1]
      37 [-]: GETTABLEKS R9 R10 K16; var9 = var10["position"]
      38 [-]: LOADN R10 0  ; var10 = 0
      39 [-]: MOVE R11 R1  ; var11 = var1
      40 [-]: NAMECALL R6 R6 K17; var7 = var6; var6 = var6[0xFB669000]
      41 [-]: CALL R6 6 2  ; var6 = var6(var7, var8, var9, var10, var11)
      42 [-]: JUMPIF R4 L4 ; goto L4 if var4
      43 [-]: NAMECALL R7 R0 K18; var8 = var0; var7 = var0[0x35844CF2]
      44 [-]: CALL R7 2 2  ; var7 = var7(var8)
      45 [-]: JUMPIF R7 L9 ; goto L9 if var7
L 4:  46 [-]: FASTCALL1 64 R6 L5; 
      47 [-]: MOVE R8 R6   ; var8 = var6
      48 [-]: GETIMPORT R7 8; var7 = 0x7B998233
      49 [-]: CALL R7 2 2  ; var7 = var7(var8)
L 5:  50 [-]: JUMPIFNOT R7 L6; goto L6 if not var7
      51 [-]: NEWTABLE R6 0 0; var6 = {}
L 6:  52 [-]: GETIMPORT R7 13; var7 = 0x89326C93
      53 [-]: GETIMPORT R9 20; var9 = gTennoAvatarType
      54 [-]: GETUPVAL R11 1; var11 = upvalues[1]
      55 [-]: GETTABLEKS R10 R11 K16; var10 = var11["position"]
      56 [-]: LOADN R11 0  ; var11 = 0
      57 [-]: MOVE R12 R1  ; var12 = var1
      58 [-]: NAMECALL R7 R7 K17; var8 = var7; var7 = var7[0xFB669000]
      59 [-]: CALL R7 6 2  ; var7 = var7(var8, var9, var10, var11, var12)
      60 [-]: LOADN R10 1  ; var10 = 1
      61 [-]: LENGTH R8 R7 ; var8 = #var7
      62 [-]: LOADN R9 1   ; var9 = 1
      63 [-]: FORNPREP R8 L9; nforprep start - [escape at L9] -- var8 = iterator
L 7:  64 [-]: GETTABLE R13 R7 R10; var13 = var7[var10]
      65 [-]: FASTCALL2 52 R6 R13 L8; 
      66 [-]: MOVE R12 R6  ; var12 = var6
      67 [-]: GETIMPORT R11 23; var11 = 0x33BDD652[0x23D5322F]
      68 [-]: CALL R11 3 1 ; var11(var12, var13)
L 8:  69 [-]: FORNLOOP R8 L7; nforloop end - iterate + goto L7
L 9:  70 [-]: GETIMPORT R7 26; var7 = 0x6C97A788[0x733FC736]
      71 [-]: LOADB R8 0   ; var8 = false
      72 [-]: CALL R7 2 2  ; var7 = var7(var8)
      73 [-]: GETIMPORT R8 28; var8 = 0xC8802016
      74 [-]: MOVE R9 R6   ; var9 = var6
      75 [-]: CALL R8 2 4  ; var8, var9, var10 = var8(var9)
      76 [-]: FORGPREP_INEXT R8 L18; 
L10:  77 [-]: FASTCALL1 64 R12 L11; 
      78 [-]: MOVE R14 R12 ; var14 = var12
      79 [-]: GETIMPORT R13 8; var13 = 0x7B998233
      80 [-]: CALL R13 2 2 ; var13 = var13(var14)
L11:  81 [-]: JUMPIF R13 L18; goto L18 if var13
      82 [-]: NAMECALL R14 R12 K29; var15 = var12; var14 = var12[0x388577D5]
      83 [-]: CALL R14 2 2 ; var14 = var14(var15)
      84 [-]: GETTABLE R13 R2 R14; var13 = var2[var14]
      85 [-]: JUMPXEQKNIL R13 L18 NOT; 
      86 [-]: MOVE R15 R0  ; var15 = var0
      87 [-]: NAMECALL R13 R12 K30; var14 = var12; var13 = var12[0xEE0BC178]
      88 [-]: CALL R13 3 2 ; var13 = var13(var14, var15)
      89 [-]: JUMPIF R13 L18; goto L18 if var13
      90 [-]: LOADB R13 0  ; var13 = false
      91 [-]: LOADN R16 1  ; var16 = 1
      92 [-]: GETIMPORT R17 32; var17 = 0x95247A25
      93 [-]: LENGTH R14 R17; var14 = #var17
      94 [-]: LOADN R15 1  ; var15 = 1
      95 [-]: FORNPREP R14 L14; nforprep start - [escape at L14] -- var14 = iterator
L12:  96 [-]: GETIMPORT R20 32; var20 = 0x95247A25
      97 [-]: GETTABLE R19 R20 R16; var19 = var20[var16]
      98 [-]: NAMECALL R17 R12 K33; var18 = var12; var17 = var12[0xF2DEAF69]
      99 [-]: CALL R17 3 2 ; var17 = var17(var18, var19)
     100 [-]: JUMPIFNOT R17 L13; goto L13 if not var17
     101 [-]: LOADB R13 1  ; var13 = true
     102 [-]: JUMP L14     ; goto L14
L13: 103 [-]: FORNLOOP R14 L12; nforloop end - iterate + goto L12
L14: 104 [-]: NAMECALL R14 R12 K29; var15 = var12; var14 = var12[0x388577D5]
     105 [-]: CALL R14 2 2 ; var14 = var14(var15)
     106 [-]: LOADB R15 1  ; var15 = true
     107 [-]: SETTABLE R15 R2 R14; var15[var2] = var14
     108 [-]: LOADN R16 0  ; var16 = 0
     109 [-]: NAMECALL R14 R12 K34; var15 = var12; var14 = var12[0xC4DFF581]
     110 [-]: CALL R14 3 2 ; var14 = var14(var15, var16)
     111 [-]: JUMPIF R14 L15; goto L15 if var14
     112 [-]: JUMPIFNOT R13 L16; goto L16 if not var13
L15: 113 [-]: MOVE R16 R0  ; var16 = var0
     114 [-]: NAMECALL R14 R12 K35; var15 = var12; var14 = var12[0x0DD961C5]
     115 [-]: CALL R14 3 1 ; var14(var15, var16)
     116 [-]: JUMP L18     ; goto L18
L16: 117 [-]: MOVE R16 R12 ; var16 = var12
     118 [-]: NAMECALL R14 R7 K36; var15 = var7; var14 = var7[0x277BF617]
     119 [-]: CALL R14 3 1 ; var14(var15, var16)
     120 [-]: LOADK R18 K37; var18 = 16777216
     121 [-]: GETIMPORT R19 39; var19 = 0x0C62ABF7
     122 [-]: CALL R19 1 2 ; var19 = var19()
     123 [-]: MUL R17 R18 R19; var17 = var18 * var19
     124 [-]: FASTCALL1 12 R17 L17; 
     125 [-]: GETIMPORT R16 42; var16 = 0x5BCED4C4[0x55F27C30]
     126 [-]: CALL R16 2 2 ; var16 = var16(var17)
L17: 127 [-]: NAMECALL R14 R7 K43; var15 = var7; var14 = var7[0x80925B98]
     128 [-]: CALL R14 3 1 ; var14(var15, var16)
L18: 129 [-]: FORGLOOP R8 L10 2 [inext]; 
     130 [-]: NAMECALL R8 R7 K44; var9 = var7; var8 = var7[0xE4E8D5F7]
     131 [-]: CALL R8 2 2  ; var8 = var8(var9)
     132 [-]: JUMPIFNOT R8 L19; goto L19 if not var8
     133 [-]: GETUPVAL R11 1; var11 = upvalues[1]
     134 [-]: GETTABLEKS R10 R11 K45; var10 = var11["damageMult"]
     135 [-]: NAMECALL R8 R7 K43; var9 = var7; var8 = var7[0x80925B98]
     136 [-]: CALL R8 3 1  ; var8(var9, var10)
     137 [-]: GETUPVAL R11 1; var11 = upvalues[1]
     138 [-]: GETTABLEKS R10 R11 K46; var10 = var11["duration"]
     139 [-]: NAMECALL R8 R7 K43; var9 = var7; var8 = var7[0x80925B98]
     140 [-]: CALL R8 3 1  ; var8(var9, var10)
     141 [-]: GETIMPORT R10 10; var10 = 0x6687F6E0
     142 [-]: MOVE R11 R5  ; var11 = var5
     143 [-]: MOVE R12 R7  ; var12 = var7
     144 [-]: NAMECALL R8 R3 K47; var9 = var3; var8 = var3[0x3CC932F9]
     145 [-]: CALL R8 5 1  ; var8(var9, var10, var11, var12)
L19: 146 [-]: GETIMPORT R8 49; var8 = 0xCBD666E1
     147 [-]: LOADN R9 0   ; var9 = 0
     148 [-]: CALL R8 2 1  ; var8(var9)
     149 [-]: GETIMPORT R9 52; var9 = 0x67652851
     150 [-]: CALL R9 1 2  ; var9 = var9()
     151 [-]: MULK R8 R9 K50; var8 = var9 * 20
     152 [-]: ADD R1 R1 R8 ; var1 = var1 + var8
     153 [-]: JUMPBACK L0  ; goto L0
L20: 154 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 285
; #Upvalues:       4
; #Parameters:     4
; Is_vararg:       0
; Max Stack Size:  29

       0 [-]: GETUPVAL R4 0; var4 = upvalues[0]
       1 [-]: MOVE R5 R3   ; var5 = var3
       2 [-]: CALL R4 2 1  ; var4(var5)
       3 [-]: GETUPVAL R4 1; var4 = upvalues[1]
       4 [-]: MOVE R5 R1   ; var5 = var1
       5 [-]: CALL R4 2 4  ; var4, var5, var6 = var4(var5)
       6 [-]: GETUPVAL R8 2; var8 = upvalues[2]
       7 [-]: GETTABLEKS R7 R8 K0; var7 = var8[0xF43AF54F]
       8 [-]: MOVE R8 R0   ; var8 = var0
       9 [-]: GETIMPORT R9 2; var9 = 0x6687F6E0
      10 [-]: DUPTABLE R10 5; 
      11 [-]: SETTABLEKS R4 R10 K3; var4["range"] = var10
      12 [-]: SETTABLEKS R5 R10 K4; var5["damageMult"] = var10
      13 [-]: CALL R7 4 1  ; var7(var8, var9, var10)
      14 [-]: NAMECALL R8 R1 K6; var9 = var1; var8 = var1[0xFA9E477F]
      15 [-]: CALL R8 2 0  ; var8, ... = var8(var9)
      16 [-]: FASTCALL 64 L0; 
      17 [-]: GETIMPORT R7 8; var7 = 0x7B998233
      18 [-]: CALL R7 0 2  ; var7 = var7(var8, ...)
L 0:  19 [-]: JUMPIF R7 L1 ; goto L1 if var7
      20 [-]: NAMECALL R7 R1 K6; var8 = var1; var7 = var1[0xFA9E477F]
      21 [-]: CALL R7 2 2  ; var7 = var7(var8)
      22 [-]: NAMECALL R7 R7 K9; var8 = var7; var7 = var7[0x9E21E394]
      23 [-]: CALL R7 2 1  ; var7(var8)
L 1:  24 [-]: LOADB R9 1   ; var9 = true
      25 [-]: NAMECALL R7 R0 K10; var8 = var0; var7 = var0[0x68B88E58]
      26 [-]: CALL R7 3 1  ; var7(var8, var9)
      27 [-]: GETUPVAL R8 2; var8 = upvalues[2]
      28 [-]: GETTABLEKS R7 R8 K11; var7 = var8[0x8D11E79E]
      29 [-]: MOVE R8 R0   ; var8 = var0
      30 [-]: GETIMPORT R9 13; var9 = 0x0ED8B456
      31 [-]: LOADK R10 K14; var10 = "PING"
      32 [-]: LOADB R11 0  ; var11 = false
      33 [-]: LOADN R12 2  ; var12 = 2
      34 [-]: LOADN R13 1  ; var13 = 1
      35 [-]: LOADB R14 1  ; var14 = true
      36 [-]: CALL R7 8 1  ; var7(var8, var9, var10, var11, var12, var13, var14)
      37 [-]: LOADB R9 0   ; var9 = false
      38 [-]: NAMECALL R7 R0 K10; var8 = var0; var7 = var0[0x68B88E58]
      39 [-]: CALL R7 3 1  ; var7(var8, var9)
      40 [-]: NAMECALL R7 R0 K15; var8 = var0; var7 = var0[0x0D0482E0]
      41 [-]: CALL R7 2 1  ; var7(var8)
      42 [-]: GETIMPORT R9 17; var9 = 0xDB1A2F42
      43 [-]: GETIMPORT R10 19; var10 = 0x0469F296
      44 [-]: LOADK R11 K20; var11 = "GAME_L1_WEAPON1"
      45 [-]: CALL R10 2 2 ; var10 = var10(var11)
      46 [-]: GETIMPORT R11 22; var11 = ZERO_VECTOR
      47 [-]: GETIMPORT R12 24; var12 = ZERO_ROTATION
      48 [-]: MOVE R13 R0  ; var13 = var0
      49 [-]: NAMECALL R7 R1 K25; var8 = var1; var7 = var1[0x47901F07]
      50 [-]: CALL R7 7 1  ; var7(var8, var9, var10, var11, var12, var13)
      51 [-]: NAMECALL R7 R1 K26; var8 = var1; var7 = var1[0xA5E492D4]
      52 [-]: CALL R7 2 2  ; var7 = var7(var8)
      53 [-]: JUMPIFNOT R7 L2; goto L2 if not var7
      54 [-]: GETIMPORT R7 28; var7 = 0x89326C93
      55 [-]: GETIMPORT R9 30; var9 = 0xEC1487D8
      56 [-]: NAMECALL R10 R1 K31; var11 = var1; var10 = var1[0xEF8E8F7F]
      57 [-]: CALL R10 2 2 ; var10 = var10(var11)
      58 [-]: GETIMPORT R11 24; var11 = ZERO_ROTATION
      59 [-]: MOVE R12 R1  ; var12 = var1
      60 [-]: NAMECALL R7 R7 K32; var8 = var7; var7 = var7[0x05909209]
      61 [-]: CALL R7 6 1  ; var7(var8, var9, var10, var11, var12)
L 2:  62 [-]: NAMECALL R7 R1 K33; var8 = var1; var7 = var1[0x4ACCF179]
      63 [-]: CALL R7 2 2  ; var7 = var7(var8)
      64 [-]: JUMPIFNOT R7 L3; goto L3 if not var7
      65 [-]: GETUPVAL R7 3; var7 = upvalues[3]
      66 [-]: NAMECALL R8 R1 K34; var9 = var1; var8 = var1[0xD1586535]
      67 [-]: CALL R8 2 2  ; var8 = var8(var9)
      68 [-]: SETTABLEKS R8 R7 K35; var8["position"] = var7
      69 [-]: GETUPVAL R7 3; var7 = upvalues[3]
      70 [-]: SETTABLEKS R4 R7 K3; var4["range"] = var7
      71 [-]: GETUPVAL R7 3; var7 = upvalues[3]
      72 [-]: SETTABLEKS R5 R7 K4; var5["damageMult"] = var7
      73 [-]: GETUPVAL R7 3; var7 = upvalues[3]
      74 [-]: SETTABLEKS R6 R7 K36; var6["duration"] = var7
      75 [-]: GETIMPORT R9 19; var9 = 0x0469F296
      76 [-]: LOADK R10 K37; var10 = "Sonar"
      77 [-]: CALL R9 2 2  ; var9 = var9(var10)
      78 [-]: LOADB R10 0  ; var10 = false
      79 [-]: NAMECALL R7 R1 K38; var8 = var1; var7 = var1[0xD5F7912B]
      80 [-]: CALL R7 4 1  ; var7(var8, var9, var10)
L 3:  81 [-]: NAMECALL R7 R0 K39; var8 = var0; var7 = var0[0x6DF09E59]
      82 [-]: CALL R7 2 2  ; var7 = var7(var8)
      83 [-]: LOADN R8 -1  ; var8 = -1
      84 [-]: LOADNIL R9   ; var9 = nil
      85 [-]: GETIMPORT R12 19; var12 = 0x0469F296
      86 [-]: LOADK R13 K20; var13 = "GAME_L1_WEAPON1"
      87 [-]: CALL R12 2 0 ; var12, ... = var12(var13)
      88 [-]: NAMECALL R10 R1 K40; var11 = var1; var10 = var1[0x003C792F]
      89 [-]: CALL R10 0 2 ; var10 = var10(var11, ...)
      90 [-]: MOVE R11 R10 ; var11 = var10
      91 [-]: GETIMPORT R12 42; var12 = 0xA421AF95
      92 [-]: CALL R12 1 2 ; var12 = var12()
      93 [-]: GETIMPORT R13 42; var13 = 0xA421AF95
      94 [-]: CALL R13 1 2 ; var13 = var13()
      95 [-]: NAMECALL R14 R1 K43; var15 = var1; var14 = var1[0xCB3851B8]
      96 [-]: CALL R14 2 2 ; var14 = var14(var15)
      97 [-]: LOADN R15 -45; var15 = -45
      98 [-]: SETTABLEKS R15 R14 K44; var15["pitch"] = var14
      99 [-]: LOADN R16 4  ; var16 = 4
     100 [-]: LOADN R18 4  ; var18 = 4
     101 [-]: MUL R17 R18 R3; var17 = var18 * var3
     102 [-]: ADD R15 R16 R17; var15 = var16 + var17
     103 [-]: NEWTABLE R16 0 4; var16 = {}
     104 [-]: GETIMPORT R17 46; var17 = gBaseAvatarType
     105 [-]: GETIMPORT R18 48; var18 = gPickUpType
     106 [-]: GETIMPORT R19 50; var19 = gRagdollType
     107 [-]: GETIMPORT R20 52; var20 = gHitProxyType
     108 [-]: SETLIST R16 R17 4 [1]; var16[1] = var17; var16[2] = var18; var16[3] = var19; var16[4] = var20; var16[5] = var21; 
     109 [-]: GETIMPORT R17 2; var17 = 0x6687F6E0
     110 [-]: NAMECALL R17 R17 K53; var18 = var17; var17 = var17[0xCDE10C4A]
     111 [-]: CALL R17 2 2 ; var17 = var17(var18)
     112 [-]: GETIMPORT R18 56; var18 = _T["AddAbilityTimer"]
     113 [-]: JUMPIFNOT R18 L4; goto L4 if not var18
     114 [-]: GETIMPORT R18 56; var18 = _T["AddAbilityTimer"]
     115 [-]: MOVE R19 R17 ; var19 = var17
     116 [-]: MOVE R20 R1  ; var20 = var1
     117 [-]: MOVE R21 R6  ; var21 = var6
     118 [-]: LOADN R22 0  ; var22 = 0
     119 [-]: CALL R18 5 1 ; var18(var19, var20, var21, var22)
L 4: 120 [-]: LOADN R18 0  ; var18 = 0
     121 [-]: JUMPIFNOTLT R18 R6 L9; goto L9 if var18 >= var135969
     122 [-]: GETIMPORT R19 2; var19 = 0x6687F6E0
     123 [-]: FASTCALL1 64 R19 L5; 
     124 [-]: GETIMPORT R18 8; var18 = 0x7B998233
     125 [-]: CALL R18 2 2 ; var18 = var18(var19)
L 5: 126 [-]: JUMPIF R18 L9; goto L9 if var18
     127 [-]: GETIMPORT R18 2; var18 = 0x6687F6E0
     128 [-]: NAMECALL R18 R18 K57; var19 = var18; var18 = var18[0x30F46140]
     129 [-]: CALL R18 2 2 ; var18 = var18(var19)
     130 [-]: JUMPIF R18 L9; goto L9 if var18
     131 [-]: JUMPIFNOT R7 L8; goto L8 if not var7
     132 [-]: LOADN R18 0  ; var18 = 0
     133 [-]: JUMPIFNOTLT R18 R15 L8; goto L8 if var18 >= var4656
     134 [-]: LOADN R18 0  ; var18 = 0
     135 [-]: JUMPIFNOTLT R8 R18 L8; goto L8 if var8 >= var3871265
     136 [-]: GETIMPORT R18 59; var18 = 0x808DC004
     137 [-]: MOVE R19 R12 ; var19 = var12
     138 [-]: MOVE R20 R10 ; var20 = var10
     139 [-]: GETIMPORT R23 61; var23 = 0xF6C6E505
     140 [-]: MOVE R24 R14 ; var24 = var14
     141 [-]: CALL R23 2 2 ; var23 = var23(var24)
     142 [-]: MUL R22 R23 R4; var22 = var23 * var4
     143 [-]: GETIMPORT R23 42; var23 = 0xA421AF95
     144 [-]: GETIMPORT R24 64; var24 = 0x5BCED4C4[0x3630E649]
     145 [-]: LOADN R25 -8 ; var25 = -8
     146 [-]: LOADN R26 8  ; var26 = 8
     147 [-]: CALL R24 3 2 ; var24 = var24(var25, var26)
     148 [-]: GETIMPORT R25 64; var25 = 0x5BCED4C4[0x3630E649]
     149 [-]: LOADN R26 -8 ; var26 = -8
     150 [-]: LOADN R27 8  ; var27 = 8
     151 [-]: CALL R25 3 2 ; var25 = var25(var26, var27)
     152 [-]: GETIMPORT R26 64; var26 = 0x5BCED4C4[0x3630E649]
     153 [-]: LOADN R27 -8 ; var27 = -8
     154 [-]: LOADN R28 8  ; var28 = 8
     155 [-]: CALL R26 3 0 ; var26, ... = var26(var27, var28)
     156 [-]: CALL R23 0 2 ; var23 = var23(var24, ...)
     157 [-]: ADD R21 R22 R23; var21 = var22 + var23
     158 [-]: CALL R18 4 1 ; var18(var19, var20, var21)
     159 [-]: GETIMPORT R18 28; var18 = 0x89326C93
     160 [-]: MOVE R20 R10 ; var20 = var10
     161 [-]: MOVE R21 R12 ; var21 = var12
     162 [-]: LOADNIL R22  ; var22 = nil
     163 [-]: MOVE R23 R16 ; var23 = var16
     164 [-]: LOADNIL R24  ; var24 = nil
     165 [-]: MOVE R25 R13 ; var25 = var13
     166 [-]: MOVE R26 R14 ; var26 = var14
     167 [-]: NAMECALL R18 R18 K65; var19 = var18; var18 = var18[0xDB88E2D9]
     168 [-]: CALL R18 9 2 ; var18 = var18(var19, var20, var21, var22, var23, var24, var25, var26)
     169 [-]: JUMPIFNOT R18 L8; goto L8 if not var18
     170 [-]: GETIMPORT R18 28; var18 = 0x89326C93
     171 [-]: GETIMPORT R20 67; var20 = 0x9E567492
     172 [-]: MOVE R21 R11 ; var21 = var11
     173 [-]: GETIMPORT R22 24; var22 = ZERO_ROTATION
     174 [-]: MOVE R23 R0  ; var23 = var0
     175 [-]: NAMECALL R18 R18 K32; var19 = var18; var18 = var18[0x05909209]
     176 [-]: CALL R18 6 2 ; var18 = var18(var19, var20, var21, var22, var23)
     177 [-]: MOVE R9 R18  ; var9 = var18
     178 [-]: FASTCALL1 64 R9 L6; 
     179 [-]: MOVE R19 R9  ; var19 = var9
     180 [-]: GETIMPORT R18 8; var18 = 0x7B998233
     181 [-]: CALL R18 2 2 ; var18 = var18(var19)
L 6: 182 [-]: JUMPIF R18 L7; goto L7 if var18
     183 [-]: SUBK R15 R15 K68; var15 = var15 - 1
     184 [-]: GETIMPORT R18 70; var18 = 0x5DB3CE80
     185 [-]: MOVE R19 R11 ; var19 = var11
     186 [-]: MOVE R20 R13 ; var20 = var13
     187 [-]: LOADK R21 K71; var21 = 0.98000001907348633
     188 [-]: CALL R18 4 2 ; var18 = var18(var19, var20, var21)
     189 [-]: MOVE R11 R18 ; var11 = var18
     190 [-]: MOVE R20 R11 ; var20 = var11
     191 [-]: NAMECALL R18 R9 K72; var19 = var9; var18 = var9[0x9E9C67CB]
     192 [-]: CALL R18 3 1 ; var18(var19, var20)
     193 [-]: GETIMPORT R18 70; var18 = 0x5DB3CE80
     194 [-]: MOVE R19 R11 ; var19 = var11
     195 [-]: MOVE R20 R13 ; var20 = var13
     196 [-]: LOADK R21 K73; var21 = 0.69999998807907104
     197 [-]: CALL R18 4 2 ; var18 = var18(var19, var20, var21)
     198 [-]: MOVE R10 R18 ; var10 = var18
     199 [-]: GETTABLEKS R19 R14 K44; var19 = var14["pitch"]
     200 [-]: GETIMPORT R20 75; var20 = 0xC163F229
     201 [-]: LOADN R21 -40; var21 = -40
     202 [-]: LOADN R22 40 ; var22 = 40
     203 [-]: CALL R20 3 2 ; var20 = var20(var21, var22)
     204 [-]: ADD R18 R19 R20; var18 = var19 + var20
     205 [-]: SETTABLEKS R18 R14 K44; var18["pitch"] = var14
L 7: 206 [-]: LOADK R8 K76 ; var8 = 0.10000000149011612
L 8: 207 [-]: GETIMPORT R18 78; var18 = 0xCBD666E1
     208 [-]: LOADN R19 0  ; var19 = 0
     209 [-]: CALL R18 2 1 ; var18(var19)
     210 [-]: GETIMPORT R18 80; var18 = 0x67652851
     211 [-]: CALL R18 1 2 ; var18 = var18()
     212 [-]: SUB R8 R8 R18; var8 = var8 - var18
     213 [-]: GETIMPORT R18 80; var18 = 0x67652851
     214 [-]: CALL R18 1 2 ; var18 = var18()
     215 [-]: SUB R6 R6 R18; var6 = var6 - var18
     216 [-]: JUMPBACK L4  ; goto L4
L 9: 217 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 354
; #Upvalues:       1
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  7

       0 [-]: GETIMPORT R2 2; var2 = _T["AddAbilityTimer"]
       1 [-]: JUMPIFNOT R2 L0; goto L0 if not var2
       2 [-]: GETIMPORT R2 2; var2 = _T["AddAbilityTimer"]
       3 [-]: GETIMPORT R3 4; var3 = 0x6687F6E0
       4 [-]: NAMECALL R3 R3 K5; var4 = var3; var3 = var3[0xCDE10C4A]
       5 [-]: CALL R3 2 2  ; var3 = var3(var4)
       6 [-]: MOVE R4 R1   ; var4 = var1
       7 [-]: LOADN R5 0   ; var5 = 0
       8 [-]: LOADN R6 0   ; var6 = 0
       9 [-]: CALL R2 5 1  ; var2(var3, var4, var5, var6)
L 0:  10 [-]: GETUPVAL R3 0; var3 = upvalues[0]
      11 [-]: GETTABLEKS R2 R3 K6; var2 = var3[0x68D66E6E]
      12 [-]: MOVE R3 R0   ; var3 = var0
      13 [-]: GETIMPORT R4 4; var4 = 0x6687F6E0
      14 [-]: CALL R2 3 1  ; var2(var3, var4)
      15 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 362
; #Upvalues:       3
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  32

       0 [-]: NAMECALL R2 R0 K0; var3 = var0; var2 = var0[0x5163741E]
       1 [-]: CALL R2 2 2  ; var2 = var2(var3)
       2 [-]: FASTCALL1 64 R2 L0; 
       3 [-]: MOVE R4 R2   ; var4 = var2
       4 [-]: GETIMPORT R3 2; var3 = 0x7B998233
       5 [-]: CALL R3 2 2  ; var3 = var3(var4)
L 0:   6 [-]: JUMPIFNOT R3 L1; goto L1 if not var3
       7 [-]: RETURN R0 0  ; 
L 1:   8 [-]: GETIMPORT R5 4; var5 = 0x6687F6E0
       9 [-]: NAMECALL R5 R5 K5; var6 = var5; var5 = var5[0xCDE10C4A]
      10 [-]: CALL R5 2 0  ; var5, ... = var5(var6)
      11 [-]: NAMECALL R3 R0 K6; var4 = var0; var3 = var0[0x909AB605]
      12 [-]: CALL R3 0 2  ; var3 = var3(var4, ...)
      13 [-]: GETIMPORT R6 4; var6 = 0x6687F6E0
      14 [-]: NAMECALL R6 R6 K5; var7 = var6; var6 = var6[0xCDE10C4A]
      15 [-]: CALL R6 2 0  ; var6, ... = var6(var7)
      16 [-]: NAMECALL R4 R0 K7; var5 = var0; var4 = var0[0x31F5EB72]
      17 [-]: CALL R4 0 2  ; var4 = var4(var5, ...)
      18 [-]: LENGTH R8 R4 ; var8 = #var4
      19 [-]: SUBK R7 R8 K8; var7 = var8 - 1
      20 [-]: GETTABLE R5 R4 R7; var5 = var4[var7]
      21 [-]: LENGTH R7 R4 ; var7 = #var4
      22 [-]: GETTABLE R6 R4 R7; var6 = var4[var7]
      23 [-]: NAMECALL R7 R0 K9; var8 = var0; var7 = var0[0x5063EDC3]
      24 [-]: CALL R7 2 2  ; var7 = var7(var8)
      25 [-]: NAMECALL R8 R0 K10; var9 = var0; var8 = var0[0x75ECAF0B]
      26 [-]: CALL R8 2 2  ; var8 = var8(var9)
      27 [-]: LOADB R9 0   ; var9 = false
      28 [-]: LOADN R10 0  ; var10 = 0
      29 [-]: JUMPIFNOTLT R10 R7 L2; goto L2 if var10 >= var2310
      30 [-]: LOADB R9 0   ; var9 = false
      31 [-]: LOADN R10 4  ; var10 = 4
      32 [-]: JUMPIFNOTEQ R8 R10 L2; goto L2 if var8 ~= var-738064052
      33 [-]: NAMECALL R9 R2 K11; var10 = var2; var9 = var2[0xA5E492D4]
      34 [-]: CALL R9 2 2  ; var9 = var9(var10)
L 2:  35 [-]: JUMPIFNOT R9 L5; goto L5 if not var9
      36 [-]: GETUPVAL R10 0; var10 = upvalues[0]
      37 [-]: MOVE R11 R7  ; var11 = var7
      38 [-]: MOVE R12 R8  ; var12 = var8
      39 [-]: CALL R10 3 1 ; var10(var11, var12)
      40 [-]: NAMECALL R11 R2 K12; var12 = var2; var11 = var2[0xDE321E6F]
      41 [-]: CALL R11 2 2 ; var11 = var11(var12)
      42 [-]: NAMECALL R12 R11 K13; var13 = var11; var12 = var11[0xF7D48EE0]
      43 [-]: CALL R12 2 2 ; var12 = var12(var13)
      44 [-]: NAMECALL R13 R12 K5; var14 = var12; var13 = var12[0xCDE10C4A]
      45 [-]: CALL R13 2 2 ; var13 = var13(var14)
      46 [-]: LOADN R14 4  ; var14 = 4
      47 [-]: JUMPIFNOTEQ R8 R14 L3; goto L3 if var8 ~= var69692
      48 [-]: GETUPVAL R16 1; var16 = upvalues[1]
      49 [-]: LOADN R17 3  ; var17 = 3
      50 [-]: MOVE R18 R13 ; var18 = var13
      51 [-]: MOVE R19 R12 ; var19 = var12
      52 [-]: NAMECALL R14 R11 K14; var15 = var11; var14 = var11[0xE9F54086]
      53 [-]: CALL R14 6 2 ; var14 = var14(var15, var16, var17, var18, var19)
      54 [-]: MOVE R10 R14 ; var10 = var14
      55 [-]: JUMP L4      ; goto L4
L 3:  56 [-]: LOADNIL R10  ; var10 = nil
L 4:  57 [-]: SETUPVAL R10 1; upvalues[10] = var1
L 5:  58 [-]: GETUPVAL R11 2; var11 = upvalues[2]
      59 [-]: GETTABLEKS R10 R11 K15; var10 = var11[0x32316A21]
      60 [-]: CALL R10 1 2 ; var10 = var10()
      61 [-]: NAMECALL R11 R2 K16; var12 = var2; var11 = var2[0x388577D5]
      62 [-]: CALL R11 2 2 ; var11 = var11(var12)
      63 [-]: LOADK R13 K17; var13 = "SONAR_DM_"
      64 [-]: MOVE R14 R11 ; var14 = var11
      65 [-]: CONCAT R12 R13 R14; var12 = var13 .. var14
      66 [-]: GETIMPORT R13 19; var13 = 0xC8802016
      67 [-]: MOVE R14 R3  ; var14 = var3
      68 [-]: CALL R13 2 4 ; var13, var14, var15 = var13(var14)
      69 [-]: FORGPREP_INEXT R13 L24; 
L 6:  70 [-]: FASTCALL1 64 R17 L7; 
      71 [-]: MOVE R19 R17 ; var19 = var17
      72 [-]: GETIMPORT R18 2; var18 = 0x7B998233
      73 [-]: CALL R18 2 2 ; var18 = var18(var19)
L 7:  74 [-]: JUMPIF R18 L24; goto L24 if var18
      75 [-]: NAMECALL R18 R17 K20; var19 = var17; var18 = var17[0x2047CFE7]
      76 [-]: CALL R18 2 2 ; var18 = var18(var19)
      77 [-]: JUMPIF R18 L24; goto L24 if var18
      78 [-]: NAMECALL R18 R17 K21; var19 = var17; var18 = var17[0x1AC1655C]
      79 [-]: CALL R18 2 2 ; var18 = var18(var19)
      80 [-]: LOADNIL R19  ; var19 = nil
      81 [-]: GETTABLE R20 R4 R16; var20 = var4[var16]
      82 [-]: JUMPIFNOT R10 L11; goto L11 if not var10
      83 [-]: NAMECALL R21 R18 K22; var22 = var18; var21 = var18[0x95C231D9]
      84 [-]: CALL R21 2 2 ; var21 = var21(var22)
      85 [-]: LOADN R24 1  ; var24 = 1
      86 [-]: NAMECALL R22 R18 K23; var23 = var18; var22 = var18[0x9EB6D632]
      87 [-]: CALL R22 3 2 ; var22 = var22(var23, var24)
      88 [-]: LENGTH R25 R21; var25 = #var21
      89 [-]: LOADN R23 1  ; var23 = 1
      90 [-]: LOADN R24 -1 ; var24 = -1
      91 [-]: FORNPREP R23 L10; nforprep start - [escape at L10] -- var23 = iterator
L 8:  92 [-]: GETTABLE R27 R21 R25; var27 = var21[var25]
      93 [-]: GETTABLEKS R26 R27 K24; var26 = var27["mBoneName"]
      94 [-]: JUMPIFNOTEQ R26 R22 L9; goto L9 if var26 ~= var1776161
      95 [-]: GETIMPORT R26 27; var26 = 0x33BDD652[0x9C1F3B5A]
      96 [-]: MOVE R27 R21 ; var27 = var21
      97 [-]: MOVE R28 R25 ; var28 = var25
      98 [-]: CALL R26 3 1 ; var26(var27, var28)
L 9:  99 [-]: FORNLOOP R23 L8; nforloop end - iterate + goto L8
L10: 100 [-]: LENGTH R23 R21; var23 = #var21
     101 [-]: LOADN R24 0  ; var24 = 0
     102 [-]: JUMPIFNOTLT R24 R23 L12; goto L12 if var24 >= var71728
     103 [-]: LOADN R24 1  ; var24 = 1
     104 [-]: LENGTH R26 R21; var26 = #var21
     105 [-]: MOD R25 R20 R26; var25 = var20 var26
     106 [-]: ADD R23 R24 R25; var23 = var24 + var25
     107 [-]: GETTABLE R19 R21 R23; var19 = var21[var23]
     108 [-]: JUMP L12     ; goto L12
L11: 109 [-]: MOVE R23 R20 ; var23 = var20
     110 [-]: NAMECALL R21 R18 K28; var22 = var18; var21 = var18[0x3EC3BDC6]
     111 [-]: CALL R21 3 2 ; var21 = var21(var22, var23)
     112 [-]: MOVE R19 R21 ; var19 = var21
L12: 113 [-]: JUMPXEQKNIL R19 L24; 
     114 [-]: GETTABLEKS R21 R19 K24; var21 = var19["mBoneName"]
     115 [-]: GETIMPORT R22 30; var22 = 0xB009BBC6
     116 [-]: GETTABLEKS R23 R19 K31; var23 = var19["mType"]
     117 [-]: CALL R22 2 2 ; var22 = var22(var23)
     118 [-]: NAMECALL R22 R22 K32; var23 = var22; var22 = var22[0xB657D8EB]
     119 [-]: CALL R22 2 2 ; var22 = var22(var23)
     120 [-]: GETIMPORT R25 34; var25 = 0x1A32499E
     121 [-]: MOVE R26 R21 ; var26 = var21
     122 [-]: NAMECALL R27 R19 K35; var28 = var19; var27 = var19[0x83CD13C6]
     123 [-]: CALL R27 2 2 ; var27 = var27(var28)
     124 [-]: NAMECALL R28 R19 K36; var29 = var19; var28 = var19[0x5E3C2823]
     125 [-]: CALL R28 2 2 ; var28 = var28(var29)
     126 [-]: MOVE R29 R0  ; var29 = var0
     127 [-]: NAMECALL R23 R17 K37; var24 = var17; var23 = var17[0x47901F07]
     128 [-]: CALL R23 7 2 ; var23 = var23(var24, var25, var26, var27, var28, var29)
     129 [-]: FASTCALL1 64 R23 L13; 
     130 [-]: MOVE R25 R23 ; var25 = var23
     131 [-]: GETIMPORT R24 2; var24 = 0x7B998233
     132 [-]: CALL R24 2 2 ; var24 = var24(var25)
L13: 133 [-]: JUMPIF R24 L20; goto L20 if var24
     134 [-]: GETIMPORT R26 39; var26 = 0x0469F296
     135 [-]: MOVE R28 R12 ; var28 = var12
     136 [-]: NAMECALL R29 R21 K40; var30 = var21; var29 = var21[0x6D604BA7]
     137 [-]: CALL R29 2 2 ; var29 = var29(var30)
     138 [-]: CONCAT R27 R28 R29; var27 = var28 .. var29
     139 [-]: CALL R26 2 2 ; var26 = var26(var27)
     140 [-]: LOADN R27 25 ; var27 = 25
     141 [-]: MOVE R28 R22 ; var28 = var22
     142 [-]: LOADN R29 0  ; var29 = 0
     143 [-]: MOVE R30 R5  ; var30 = var5
     144 [-]: NAMECALL R24 R18 K41; var25 = var18; var24 = var18[0xEB3C14DA]
     145 [-]: CALL R24 7 1 ; var24(var25, var26, var27, var28, var29, var30)
     146 [-]: GETIMPORT R26 39; var26 = 0x0469F296
     147 [-]: MOVE R28 R12 ; var28 = var12
     148 [-]: NAMECALL R29 R21 K40; var30 = var21; var29 = var21[0x6D604BA7]
     149 [-]: CALL R29 2 2 ; var29 = var29(var30)
     150 [-]: CONCAT R27 R28 R29; var27 = var28 .. var29
     151 [-]: CALL R26 2 2 ; var26 = var26(var27)
     152 [-]: LOADN R27 25 ; var27 = 25
     153 [-]: MOVE R28 R22 ; var28 = var22
     154 [-]: MOVE R29 R5  ; var29 = var5
     155 [-]: NAMECALL R24 R18 K42; var25 = var18; var24 = var18[0x3A0E0670]
     156 [-]: CALL R24 6 1 ; var24(var25, var26, var27, var28, var29)
     157 [-]: NAMECALL R24 R17 K16; var25 = var17; var24 = var17[0x388577D5]
     158 [-]: CALL R24 2 2 ; var24 = var24(var25)
     159 [-]: GETIMPORT R26 45; var26 = _T["gWeakSpotted"]
     160 [-]: FASTCALL1 64 R26 L14; 
     161 [-]: GETIMPORT R25 2; var25 = 0x7B998233
     162 [-]: CALL R25 2 2 ; var25 = var25(var26)
L14: 163 [-]: JUMPIFNOT R25 L15; goto L15 if not var25
     164 [-]: GETIMPORT R25 46; var25 = _T
     165 [-]: NEWTABLE R26 0 0; var26 = {}
     166 [-]: SETTABLEKS R26 R25 K44; var26["gWeakSpotted"] = var25
L15: 167 [-]: GETIMPORT R27 45; var27 = _T["gWeakSpotted"]
     168 [-]: GETTABLE R26 R27 R11; var26 = var27[var11]
     169 [-]: FASTCALL1 64 R26 L16; 
     170 [-]: GETIMPORT R25 2; var25 = 0x7B998233
     171 [-]: CALL R25 2 2 ; var25 = var25(var26)
L16: 172 [-]: JUMPIFNOT R25 L17; goto L17 if not var25
     173 [-]: GETIMPORT R25 45; var25 = _T["gWeakSpotted"]
     174 [-]: NEWTABLE R26 0 0; var26 = {}
     175 [-]: SETTABLE R26 R25 R11; var26[var25] = var11
L17: 176 [-]: GETIMPORT R28 45; var28 = _T["gWeakSpotted"]
     177 [-]: GETTABLE R27 R28 R11; var27 = var28[var11]
     178 [-]: GETTABLE R26 R27 R24; var26 = var27[var24]
     179 [-]: FASTCALL1 64 R26 L18; 
     180 [-]: GETIMPORT R25 2; var25 = 0x7B998233
     181 [-]: CALL R25 2 2 ; var25 = var25(var26)
L18: 182 [-]: JUMPIFNOT R25 L19; goto L19 if not var25
     183 [-]: GETIMPORT R26 45; var26 = _T["gWeakSpotted"]
     184 [-]: GETTABLE R25 R26 R11; var25 = var26[var11]
     185 [-]: NEWTABLE R26 0 0; var26 = {}
     186 [-]: SETTABLE R26 R25 R24; var26[var25] = var24
L19: 187 [-]: GETIMPORT R28 45; var28 = _T["gWeakSpotted"]
     188 [-]: GETTABLE R27 R28 R11; var27 = var28[var11]
     189 [-]: GETTABLE R26 R27 R24; var26 = var27[var24]
     190 [-]: DUPTABLE R27 50; 
     191 [-]: SETTABLEKS R23 R27 K47; var23["spawner"] = var27
     192 [-]: NAMECALL R28 R21 K40; var29 = var21; var28 = var21[0x6D604BA7]
     193 [-]: CALL R28 2 2 ; var28 = var28(var29)
     194 [-]: SETTABLEKS R28 R27 K48; var28["boneName"] = var27
     195 [-]: SETTABLEKS R6 R27 K49; var6["duration"] = var27
     196 [-]: FASTCALL2 52 R26 R27 L20; 
     197 [-]: GETIMPORT R25 52; var25 = 0x33BDD652[0x23D5322F]
     198 [-]: CALL R25 3 1 ; var25(var26, var27)
L20: 199 [-]: JUMPIFNOT R9 L24; goto L24 if not var9
     200 [-]: GETIMPORT R26 54; var26 = 0xE6FF820F
     201 [-]: NAMECALL R24 R17 K55; var25 = var17; var24 = var17[0xC9F6A7D7]
     202 [-]: CALL R24 3 2 ; var24 = var24(var25, var26)
     203 [-]: FASTCALL1 64 R24 L21; 
     204 [-]: MOVE R26 R24 ; var26 = var24
     205 [-]: GETIMPORT R25 2; var25 = 0x7B998233
     206 [-]: CALL R25 2 2 ; var25 = var25(var26)
L21: 207 [-]: JUMPIF R25 L22; goto L22 if var25
     208 [-]: NAMECALL R25 R24 K56; var26 = var24; var25 = var24[0xA2880940]
     209 [-]: CALL R25 2 1 ; var25(var26)
L22: 210 [-]: GETIMPORT R27 54; var27 = 0xE6FF820F
     211 [-]: GETIMPORT R28 58; var28 = EMPTY_SYMBOL
     212 [-]: GETIMPORT R29 60; var29 = ZERO_VECTOR
     213 [-]: GETIMPORT R30 62; var30 = ZERO_ROTATION
     214 [-]: MOVE R31 R2  ; var31 = var2
     215 [-]: NAMECALL R25 R17 K37; var26 = var17; var25 = var17[0x47901F07]
     216 [-]: CALL R25 7 2 ; var25 = var25(var26, var27, var28, var29, var30, var31)
     217 [-]: MOVE R24 R25 ; var24 = var25
     218 [-]: FASTCALL1 64 R24 L23; 
     219 [-]: MOVE R26 R24 ; var26 = var24
     220 [-]: GETIMPORT R25 2; var25 = 0x7B998233
     221 [-]: CALL R25 2 2 ; var25 = var25(var26)
L23: 222 [-]: JUMPIF R25 L24; goto L24 if var25
     223 [-]: GETUPVAL R27 1; var27 = upvalues[1]
     224 [-]: NAMECALL R25 R24 K63; var26 = var24; var25 = var24[0x9BD1B77C]
     225 [-]: CALL R25 3 1 ; var25(var26, var27)
L24: 226 [-]: FORGLOOP R13 L6 2 [inext]; 
     227 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 458
; #Upvalues:       0
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  14

       0 [-]: NAMECALL R2 R1 K0; var3 = var1; var2 = var1[0x28E744CF]
       1 [-]: CALL R2 2 2  ; var2 = var2(var3)
       2 [-]: NAMECALL R3 R2 K1; var4 = var2; var3 = var2[0x388577D5]
       3 [-]: CALL R3 2 2  ; var3 = var3(var4)
       4 [-]: GETIMPORT R5 4; var5 = _T["gWeakSpotted"]
       5 [-]: FASTCALL1 64 R5 L0; 
       6 [-]: GETIMPORT R4 6; var4 = 0x7B998233
       7 [-]: CALL R4 2 2  ; var4 = var4(var5)
L 0:   8 [-]: JUMPIF R4 L3 ; goto L3 if var4
       9 [-]: GETIMPORT R6 4; var6 = _T["gWeakSpotted"]
      10 [-]: GETTABLE R5 R6 R0; var5 = var6[var0]
      11 [-]: FASTCALL1 64 R5 L1; 
      12 [-]: GETIMPORT R4 6; var4 = 0x7B998233
      13 [-]: CALL R4 2 2  ; var4 = var4(var5)
L 1:  14 [-]: JUMPIF R4 L3 ; goto L3 if var4
      15 [-]: GETIMPORT R7 4; var7 = _T["gWeakSpotted"]
      16 [-]: GETTABLE R6 R7 R0; var6 = var7[var0]
      17 [-]: GETTABLE R5 R6 R3; var5 = var6[var3]
      18 [-]: FASTCALL1 64 R5 L2; 
      19 [-]: GETIMPORT R4 6; var4 = 0x7B998233
      20 [-]: CALL R4 2 2  ; var4 = var4(var5)
L 2:  21 [-]: JUMPIFNOT R4 L4; goto L4 if not var4
L 3:  22 [-]: RETURN R0 0  ; 
L 4:  23 [-]: NAMECALL R4 R1 K7; var5 = var1; var4 = var1[0x6162D901]
      24 [-]: CALL R4 2 2  ; var4 = var4(var5)
      25 [-]: NAMECALL R4 R4 K8; var5 = var4; var4 = var4[0x6D604BA7]
      26 [-]: CALL R4 2 2  ; var4 = var4(var5)
      27 [-]: LOADN R5 0   ; var5 = 0
      28 [-]: GETIMPORT R11 4; var11 = _T["gWeakSpotted"]
      29 [-]: GETTABLE R10 R11 R0; var10 = var11[var0]
      30 [-]: GETTABLE R9 R10 R3; var9 = var10[var3]
      31 [-]: LENGTH R8 R9 ; var8 = #var9
      32 [-]: LOADN R6 1   ; var6 = 1
      33 [-]: LOADN R7 -1  ; var7 = -1
      34 [-]: FORNPREP R6 L8; nforprep start - [escape at L8] -- var6 = iterator
L 5:  35 [-]: GETIMPORT R12 4; var12 = _T["gWeakSpotted"]
      36 [-]: GETTABLE R11 R12 R0; var11 = var12[var0]
      37 [-]: GETTABLE R10 R11 R3; var10 = var11[var3]
      38 [-]: GETTABLE R9 R10 R8; var9 = var10[var8]
      39 [-]: GETTABLEKS R10 R9 K9; var10 = var9["spawner"]
      40 [-]: JUMPIFNOTEQ R10 R1 L6; goto L6 if var10 ~= var789025
      41 [-]: GETIMPORT R10 12; var10 = 0x33BDD652[0x9C1F3B5A]
      42 [-]: GETIMPORT R13 4; var13 = _T["gWeakSpotted"]
      43 [-]: GETTABLE R12 R13 R0; var12 = var13[var0]
      44 [-]: GETTABLE R11 R12 R3; var11 = var12[var3]
      45 [-]: MOVE R12 R8  ; var12 = var8
      46 [-]: CALL R10 3 1 ; var10(var11, var12)
      47 [-]: JUMP L7      ; goto L7
L 6:  48 [-]: GETTABLEKS R10 R9 K13; var10 = var9["boneName"]
      49 [-]: JUMPIFNOTEQ R10 R4 L7; goto L7 if var10 ~= var235209992
      50 [-]: ADDK R5 R5 K14; var5 = var5 + 1
L 7:  51 [-]: FORNLOOP R6 L5; nforloop end - iterate + goto L5
L 8:  52 [-]: JUMPXEQKN R5 K15 L9 NOT; 
      53 [-]: NAMECALL R6 R2 K16; var7 = var2; var6 = var2[0x1AC1655C]
      54 [-]: CALL R6 2 2  ; var6 = var6(var7)
      55 [-]: GETIMPORT R8 18; var8 = 0x0469F296
      56 [-]: LOADK R10 K19; var10 = "SONAR_DM_"
      57 [-]: MOVE R11 R0  ; var11 = var0
      58 [-]: MOVE R12 R4  ; var12 = var4
      59 [-]: CONCAT R9 R10 R12; var9 = var10 .. var12
      60 [-]: CALL R8 2 0  ; var8, ... = var8(var9)
      61 [-]: NAMECALL R6 R6 K20; var7 = var6; var6 = var6[0x55481E0D]
      62 [-]: CALL R6 0 1  ; var6(var7, ...)
      63 [-]: NAMECALL R6 R2 K16; var7 = var2; var6 = var2[0x1AC1655C]
      64 [-]: CALL R6 2 2  ; var6 = var6(var7)
      65 [-]: GETIMPORT R8 18; var8 = 0x0469F296
      66 [-]: LOADK R10 K19; var10 = "SONAR_DM_"
      67 [-]: MOVE R11 R0  ; var11 = var0
      68 [-]: MOVE R12 R4  ; var12 = var4
      69 [-]: CONCAT R9 R10 R12; var9 = var10 .. var12
      70 [-]: CALL R8 2 0  ; var8, ... = var8(var9)
      71 [-]: NAMECALL R6 R6 K21; var7 = var6; var6 = var6[0x34E75661]
      72 [-]: CALL R6 0 1  ; var6(var7, ...)
L 9:  73 [-]: GETIMPORT R6 23; var6 = 0x4EC73E73
      74 [-]: GETIMPORT R9 4; var9 = _T["gWeakSpotted"]
      75 [-]: GETTABLE R8 R9 R0; var8 = var9[var0]
      76 [-]: GETTABLE R7 R8 R3; var7 = var8[var3]
      77 [-]: CALL R6 2 2  ; var6 = var6(var7)
      78 [-]: JUMPXEQKNIL R6 L10 NOT; 
      79 [-]: GETIMPORT R7 4; var7 = _T["gWeakSpotted"]
      80 [-]: GETTABLE R6 R7 R0; var6 = var7[var0]
      81 [-]: LOADNIL R7   ; var7 = nil
      82 [-]: SETTABLE R7 R6 R3; var7[var6] = var3
L10:  83 [-]: GETIMPORT R6 23; var6 = 0x4EC73E73
      84 [-]: GETIMPORT R8 4; var8 = _T["gWeakSpotted"]
      85 [-]: GETTABLE R7 R8 R0; var7 = var8[var0]
      86 [-]: CALL R6 2 2  ; var6 = var6(var7)
      87 [-]: JUMPXEQKNIL R6 L11 NOT; 
      88 [-]: GETIMPORT R6 4; var6 = _T["gWeakSpotted"]
      89 [-]: LOADNIL R7   ; var7 = nil
      90 [-]: SETTABLE R7 R6 R0; var7[var6] = var0
L11:  91 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 494
; #Upvalues:       7
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  26

       0 [-]: GETIMPORT R1 1; var1 = 0xCBD666E1
       1 [-]: LOADN R2 0   ; var2 = 0
       2 [-]: CALL R1 2 1  ; var1(var2)
       3 [-]: MOVE R1 R0   ; var1 = var0
L 0:   4 [-]: FASTCALL1 64 R0 L1; 
       5 [-]: MOVE R3 R0   ; var3 = var0
       6 [-]: GETIMPORT R2 3; var2 = 0x7B998233
       7 [-]: CALL R2 2 2  ; var2 = var2(var3)
L 1:   8 [-]: JUMPIF R2 L2 ; goto L2 if var2
       9 [-]: NAMECALL R2 R0 K4; var3 = var0; var2 = var0[0x28E744CF]
      10 [-]: CALL R2 2 2  ; var2 = var2(var3)
      11 [-]: MOVE R1 R2   ; var1 = var2
      12 [-]: JUMPIFNOTEQ R1 R0 L2; goto L2 if var1 ~= var66081
      13 [-]: GETIMPORT R2 1; var2 = 0xCBD666E1
      14 [-]: LOADN R3 0   ; var3 = 0
      15 [-]: CALL R2 2 1  ; var2(var3)
      16 [-]: JUMPBACK L0  ; goto L0
L 2:  17 [-]: FASTCALL1 64 R0 L3; 
      18 [-]: MOVE R3 R0   ; var3 = var0
      19 [-]: GETIMPORT R2 3; var2 = 0x7B998233
      20 [-]: CALL R2 2 2  ; var2 = var2(var3)
L 3:  21 [-]: JUMPIFNOT R2 L4; goto L4 if not var2
      22 [-]: RETURN R0 0  ; 
L 4:  23 [-]: NAMECALL R2 R0 K5; var3 = var0; var2 = var0[0xED324116]
      24 [-]: CALL R2 2 2  ; var2 = var2(var3)
      25 [-]: FASTCALL1 64 R2 L5; 
      26 [-]: MOVE R4 R2   ; var4 = var2
      27 [-]: GETIMPORT R3 3; var3 = 0x7B998233
      28 [-]: CALL R3 2 2  ; var3 = var3(var4)
L 5:  29 [-]: JUMPIFNOT R3 L6; goto L6 if not var3
      30 [-]: NAMECALL R3 R0 K6; var4 = var0; var3 = var0[0xA2880940]
      31 [-]: CALL R3 2 1  ; var3(var4)
      32 [-]: RETURN R0 0  ; 
L 6:  33 [-]: NAMECALL R3 R2 K7; var4 = var2; var3 = var2[0x20833F15]
      34 [-]: CALL R3 2 2  ; var3 = var3(var4)
      35 [-]: FASTCALL1 64 R3 L7; 
      36 [-]: MOVE R5 R3   ; var5 = var3
      37 [-]: GETIMPORT R4 3; var4 = 0x7B998233
      38 [-]: CALL R4 2 2  ; var4 = var4(var5)
L 7:  39 [-]: JUMPIFNOT R4 L8; goto L8 if not var4
      40 [-]: NAMECALL R4 R0 K6; var5 = var0; var4 = var0[0xA2880940]
      41 [-]: CALL R4 2 1  ; var4(var5)
      42 [-]: RETURN R0 0  ; 
L 8:  43 [-]: LOADN R4 0   ; var4 = 0
      44 [-]: NAMECALL R5 R3 K8; var6 = var3; var5 = var3[0x388577D5]
      45 [-]: CALL R5 2 2  ; var5 = var5(var6)
      46 [-]: NAMECALL R6 R1 K8; var7 = var1; var6 = var1[0x388577D5]
      47 [-]: CALL R6 2 2  ; var6 = var6(var7)
      48 [-]: GETIMPORT R8 11; var8 = _T["gWeakSpotted"]
      49 [-]: FASTCALL1 64 R8 L9; 
      50 [-]: GETIMPORT R7 3; var7 = 0x7B998233
      51 [-]: CALL R7 2 2  ; var7 = var7(var8)
L 9:  52 [-]: JUMPIF R7 L14; goto L14 if var7
      53 [-]: GETIMPORT R9 11; var9 = _T["gWeakSpotted"]
      54 [-]: GETTABLE R8 R9 R5; var8 = var9[var5]
      55 [-]: FASTCALL1 64 R8 L10; 
      56 [-]: GETIMPORT R7 3; var7 = 0x7B998233
      57 [-]: CALL R7 2 2  ; var7 = var7(var8)
L10:  58 [-]: JUMPIF R7 L14; goto L14 if var7
      59 [-]: GETIMPORT R10 11; var10 = _T["gWeakSpotted"]
      60 [-]: GETTABLE R9 R10 R5; var9 = var10[var5]
      61 [-]: GETTABLE R8 R9 R6; var8 = var9[var6]
      62 [-]: FASTCALL1 64 R8 L11; 
      63 [-]: GETIMPORT R7 3; var7 = 0x7B998233
      64 [-]: CALL R7 2 2  ; var7 = var7(var8)
L11:  65 [-]: JUMPIF R7 L14; goto L14 if var7
      66 [-]: GETIMPORT R7 13; var7 = 0xC8802016
      67 [-]: GETIMPORT R11 11; var11 = _T["gWeakSpotted"]
      68 [-]: GETTABLE R10 R11 R5; var10 = var11[var5]
      69 [-]: GETTABLE R8 R10 R6; var8 = var10[var6]
      70 [-]: CALL R7 2 4  ; var7, var8, var9 = var7(var8)
      71 [-]: FORGPREP_INEXT R7 L13; 
L12:  72 [-]: GETTABLEKS R12 R11 K14; var12 = var11["spawner"]
      73 [-]: JUMPIFNOTEQ R12 R0 L13; goto L13 if var12 ~= var-989133761
      74 [-]: GETTABLEKS R4 R11 K15; var4 = var11["duration"]
      75 [-]: JUMP L14     ; goto L14
L13:  76 [-]: FORGLOOP R7 L12 2 [inext]; 
L14:  77 [-]: LOADNIL R7   ; var7 = nil
      78 [-]: GETIMPORT R10 17; var10 = 0x89326C93
      79 [-]: NAMECALL R10 R10 K18; var11 = var10; var10 = var10[0x78298275]
      80 [-]: CALL R10 2 0 ; var10, ... = var10(var11)
      81 [-]: NAMECALL R8 R3 K19; var9 = var3; var8 = var3[0x036E34D7]
      82 [-]: CALL R8 0 2  ; var8 = var8(var9, ...)
      83 [-]: JUMPIFNOT R8 L15; goto L15 if not var8
      84 [-]: GETIMPORT R10 21; var10 = 0xB88006F0
      85 [-]: GETIMPORT R11 23; var11 = EMPTY_SYMBOL
      86 [-]: NAMECALL R8 R1 K24; var9 = var1; var8 = var1[0x47901F07]
      87 [-]: CALL R8 4 2  ; var8 = var8(var9, var10, var11)
      88 [-]: MOVE R7 R8   ; var7 = var8
L15:  89 [-]: NAMECALL R8 R0 K25; var9 = var0; var8 = var0[0x6162D901]
      90 [-]: CALL R8 2 2  ; var8 = var8(var9)
      91 [-]: LOADN R11 1  ; var11 = 1
      92 [-]: NAMECALL R9 R2 K26; var10 = var2; var9 = var2[0xDADDFB73]
      93 [-]: CALL R9 3 2  ; var9 = var9(var10, var11)
L16:  94 [-]: LOADN R10 0  ; var10 = 0
      95 [-]: JUMPIFNOTLT R10 R4 L17; goto L17 if var10 >= var536939084
      96 [-]: NAMECALL R10 R1 K27; var11 = var1; var10 = var1[0xD2715720]
      97 [-]: CALL R10 2 2 ; var10 = var10(var11)
      98 [-]: LOADN R11 0  ; var11 = 0
      99 [-]: JUMPIFNOTLT R11 R10 L17; goto L17 if var11 >= var3120
     100 [-]: LOADN R12 0  ; var12 = 0
     101 [-]: NAMECALL R10 R1 K28; var11 = var1; var10 = var1[0xC4DFF581]
     102 [-]: CALL R10 3 2 ; var10 = var10(var11, var12)
     103 [-]: JUMPIF R10 L17; goto L17 if var10
     104 [-]: GETIMPORT R10 1; var10 = 0xCBD666E1
     105 [-]: LOADN R11 0  ; var11 = 0
     106 [-]: CALL R10 2 1 ; var10(var11)
     107 [-]: GETIMPORT R10 30; var10 = 0x67652851
     108 [-]: CALL R10 1 2 ; var10 = var10()
     109 [-]: SUB R4 R4 R10; var4 = var4 - var10
     110 [-]: JUMPBACK L16 ; goto L16
L17: 111 [-]: GETIMPORT R10 17; var10 = 0x89326C93
     112 [-]: NAMECALL R10 R10 K31; var11 = var10; var10 = var10[0x18D05D30]
     113 [-]: CALL R10 2 2 ; var10 = var10(var11)
     114 [-]: JUMPIFNOT R10 L34; goto L34 if not var10
     115 [-]: NAMECALL R10 R1 K27; var11 = var1; var10 = var1[0xD2715720]
     116 [-]: CALL R10 2 2 ; var10 = var10(var11)
     117 [-]: LOADN R11 0  ; var11 = 0
     118 [-]: JUMPIFNOTLE R10 R11 L34; goto L34 if var10 > var2165793
     119 [-]: GETIMPORT R12 33; var12 = gBaseAvatarType
     120 [-]: NAMECALL R10 R1 K34; var11 = var1; var10 = var1[0xF2DEAF69]
     121 [-]: CALL R10 3 2 ; var10 = var10(var11, var12)
     122 [-]: JUMPIFNOT R10 L34; goto L34 if not var10
     123 [-]: FASTCALL1 64 R2 L18; 
     124 [-]: MOVE R11 R2  ; var11 = var2
     125 [-]: GETIMPORT R10 3; var10 = 0x7B998233
     126 [-]: CALL R10 2 2 ; var10 = var10(var11)
L18: 127 [-]: JUMPIF R10 L34; goto L34 if var10
     128 [-]: FASTCALL1 64 R3 L19; 
     129 [-]: MOVE R11 R3  ; var11 = var3
     130 [-]: GETIMPORT R10 3; var10 = 0x7B998233
     131 [-]: CALL R10 2 2 ; var10 = var10(var11)
L19: 132 [-]: JUMPIF R10 L34; goto L34 if var10
     133 [-]: LOADN R12 1  ; var12 = 1
     134 [-]: NAMECALL R10 R2 K35; var11 = var2; var10 = var2[0x5063EDC3]
     135 [-]: CALL R10 3 2 ; var10 = var10(var11, var12)
     136 [-]: LOADN R13 1  ; var13 = 1
     137 [-]: NAMECALL R11 R2 K36; var12 = var2; var11 = var2[0x75ECAF0B]
     138 [-]: CALL R11 3 2 ; var11 = var11(var12, var13)
     139 [-]: LOADN R12 0  ; var12 = 0
     140 [-]: JUMPIFNOTLT R12 R10 L20; goto L20 if var12 >= var68656
     141 [-]: LOADN R12 1  ; var12 = 1
     142 [-]: JUMPIFEQ R11 R12 L21; goto L21 if var11 == var2493473
L20: 143 [-]: GETIMPORT R12 38; var12 = _T["WeakSpotHitCallback"]
     144 [-]: JUMPIFNOT R12 L34; goto L34 if not var12
L21: 145 [-]: NAMECALL R12 R1 K39; var13 = var1; var12 = var1[0x1AC1655C]
     146 [-]: CALL R12 2 2 ; var12 = var12(var13)
     147 [-]: NAMECALL R12 R12 K40; var13 = var12; var12 = var12[0xD2D1302F]
     148 [-]: CALL R12 2 2 ; var12 = var12(var13)
     149 [-]: NAMECALL R13 R1 K8; var14 = var1; var13 = var1[0x388577D5]
     150 [-]: CALL R13 2 2 ; var13 = var13(var14)
     151 [-]: NAMECALL R16 R12 K41; var17 = var12; var16 = var12[0x52DE0ED7]
     152 [-]: CALL R16 2 0 ; var16, ... = var16(var17)
     153 [-]: FASTCALL 64 L22; 
     154 [-]: GETIMPORT R15 3; var15 = 0x7B998233
     155 [-]: CALL R15 0 2 ; var15 = var15(var16, ...)
L22: 156 [-]: NOT R14 R15  ; var14 = not var15
     157 [-]: JUMPIFNOT R14 L27; goto L27 if not var14
     158 [-]: NAMECALL R14 R12 K41; var15 = var12; var14 = var12[0x52DE0ED7]
     159 [-]: CALL R14 2 2 ; var14 = var14(var15)
     160 [-]: GETIMPORT R16 43; var16 = gTennoAvatarType
     161 [-]: NAMECALL R14 R14 K34; var15 = var14; var14 = var14[0xF2DEAF69]
     162 [-]: CALL R14 3 2 ; var14 = var14(var15, var16)
     163 [-]: JUMPIFNOT R14 L27; goto L27 if not var14
     164 [-]: LOADB R14 0  ; var14 = false
     165 [-]: NAMECALL R15 R12 K44; var16 = var12; var15 = var12[0x36E85886]
     166 [-]: CALL R15 2 2 ; var15 = var15(var16)
     167 [-]: NAMECALL R16 R1 K39; var17 = var1; var16 = var1[0x1AC1655C]
     168 [-]: CALL R16 2 2 ; var16 = var16(var17)
     169 [-]: MOVE R18 R8  ; var18 = var8
     170 [-]: NAMECALL R16 R16 K45; var17 = var16; var16 = var16[0x744E3527]
     171 [-]: CALL R16 3 2 ; var16 = var16(var17, var18)
     172 [-]: JUMPIFNOTEQ R15 R16 L27; goto L27 if var15 ~= var725025
     173 [-]: GETIMPORT R16 11; var16 = _T["gWeakSpotted"]
     174 [-]: FASTCALL1 64 R16 L23; 
     175 [-]: GETIMPORT R15 3; var15 = 0x7B998233
     176 [-]: CALL R15 2 2 ; var15 = var15(var16)
L23: 177 [-]: NOT R14 R15  ; var14 = not var15
     178 [-]: JUMPIFNOT R14 L27; goto L27 if not var14
     179 [-]: GETIMPORT R17 11; var17 = _T["gWeakSpotted"]
     180 [-]: GETTABLE R16 R17 R5; var16 = var17[var5]
     181 [-]: FASTCALL1 64 R16 L24; 
     182 [-]: GETIMPORT R15 3; var15 = 0x7B998233
     183 [-]: CALL R15 2 2 ; var15 = var15(var16)
L24: 184 [-]: NOT R14 R15  ; var14 = not var15
     185 [-]: JUMPIFNOT R14 L27; goto L27 if not var14
     186 [-]: GETIMPORT R18 11; var18 = _T["gWeakSpotted"]
     187 [-]: GETTABLE R17 R18 R5; var17 = var18[var5]
     188 [-]: GETTABLE R16 R17 R13; var16 = var17[var13]
     189 [-]: FASTCALL1 64 R16 L25; 
     190 [-]: GETIMPORT R15 3; var15 = 0x7B998233
     191 [-]: CALL R15 2 2 ; var15 = var15(var16)
L25: 192 [-]: NOT R14 R15  ; var14 = not var15
     193 [-]: JUMPIFNOT R14 L27; goto L27 if not var14
     194 [-]: GETIMPORT R18 11; var18 = _T["gWeakSpotted"]
     195 [-]: GETTABLE R17 R18 R5; var17 = var18[var5]
     196 [-]: GETTABLE R16 R17 R13; var16 = var17[var13]
     197 [-]: GETTABLEKS R15 R16 K46; var15 = var16["augmentOneTriggered"]
     198 [-]: JUMPXEQKNIL R15 L26; 
     199 [-]: LOADB R14 0 +1; var14 = false
L26: 200 [-]: LOADB R14 1  ; var14 = true
L27: 201 [-]: JUMPIFNOT R14 L33; goto L33 if not var14
     202 [-]: GETUPVAL R15 0; var15 = upvalues[0]
     203 [-]: MOVE R16 R10 ; var16 = var10
     204 [-]: MOVE R17 R11 ; var17 = var11
     205 [-]: CALL R15 3 1 ; var15(var16, var17)
     206 [-]: GETUPVAL R16 1; var16 = upvalues[1]
     207 [-]: MUL R15 R4 R16; var15 = var4 * var16
     208 [-]: LOADN R16 0  ; var16 = 0
     209 [-]: JUMPIFNOTLT R16 R15 L33; goto L33 if var16 >= var3149857
     210 [-]: GETIMPORT R16 48; var16 = 0xCFC01047
     211 [-]: GETIMPORT R17 11; var17 = _T["gWeakSpotted"]
     212 [-]: CALL R16 2 4 ; var16, var17, var18 = var16(var17)
     213 [-]: FORGPREP_NEXT R16 L30; 
L28: 214 [-]: GETIMPORT R24 11; var24 = _T["gWeakSpotted"]
     215 [-]: GETTABLE R23 R24 R19; var23 = var24[var19]
     216 [-]: GETTABLE R22 R23 R13; var22 = var23[var13]
     217 [-]: FASTCALL1 64 R22 L29; 
     218 [-]: GETIMPORT R21 3; var21 = 0x7B998233
     219 [-]: CALL R21 2 2 ; var21 = var21(var22)
L29: 220 [-]: JUMPIF R21 L30; goto L30 if var21
     221 [-]: GETIMPORT R23 11; var23 = _T["gWeakSpotted"]
     222 [-]: GETTABLE R22 R23 R19; var22 = var23[var19]
     223 [-]: GETTABLE R21 R22 R13; var21 = var22[var13]
     224 [-]: LOADB R22 1  ; var22 = true
     225 [-]: SETTABLEKS R22 R21 K46; var22["augmentOneTriggered"] = var21
L30: 226 [-]: FORGLOOP R16 L28 2; 
     227 [-]: LOADN R18 1  ; var18 = 1
     228 [-]: NAMECALL R16 R2 K49; var17 = var2; var16 = var2[0xA776E126]
     229 [-]: CALL R16 3 2 ; var16 = var16(var17, var18)
     230 [-]: GETUPVAL R17 2; var17 = upvalues[2]
     231 [-]: MOVE R18 R16 ; var18 = var16
     232 [-]: CALL R17 2 1 ; var17(var18)
     233 [-]: GETUPVAL R17 3; var17 = upvalues[3]
     234 [-]: GETUPVAL R18 4; var18 = upvalues[4]
     235 [-]: GETUPVAL R20 5; var20 = upvalues[5]
     236 [-]: GETTABLEKS R19 R20 K50; var19 = var20[0xB43A6753]
     237 [-]: MOVE R20 R2  ; var20 = var2
     238 [-]: MOVE R21 R9  ; var21 = var9
     239 [-]: CALL R19 3 2 ; var19 = var19(var20, var21)
     240 [-]: FASTCALL1 64 R19 L31; 
     241 [-]: MOVE R21 R19 ; var21 = var19
     242 [-]: GETIMPORT R20 3; var20 = 0x7B998233
     243 [-]: CALL R20 2 2 ; var20 = var20(var21)
L31: 244 [-]: JUMPIF R20 L32; goto L32 if var20
     245 [-]: GETTABLEKS R17 R19 K51; var17 = var19["range"]
     246 [-]: GETTABLEKS R18 R19 K52; var18 = var19["damageMult"]
L32: 247 [-]: GETIMPORT R20 55; var20 = 0x6C97A788[0x733FC736]
     248 [-]: LOADB R21 1  ; var21 = true
     249 [-]: CALL R20 2 2 ; var20 = var20(var21)
     250 [-]: NAMECALL R23 R0 K56; var24 = var0; var23 = var0[0xD1586535]
     251 [-]: CALL R23 2 0 ; var23, ... = var23(var24)
     252 [-]: NAMECALL R21 R20 K57; var22 = var20; var21 = var20[0xDAE055BA]
     253 [-]: CALL R21 0 1 ; var21(var22, ...)
     254 [-]: MOVE R23 R17 ; var23 = var17
     255 [-]: NAMECALL R21 R20 K58; var22 = var20; var21 = var20[0x80925B98]
     256 [-]: CALL R21 3 1 ; var21(var22, var23)
     257 [-]: MOVE R23 R18 ; var23 = var18
     258 [-]: NAMECALL R21 R20 K58; var22 = var20; var21 = var20[0x80925B98]
     259 [-]: CALL R21 3 1 ; var21(var22, var23)
     260 [-]: MOVE R23 R15 ; var23 = var15
     261 [-]: NAMECALL R21 R20 K58; var22 = var20; var21 = var20[0x80925B98]
     262 [-]: CALL R21 3 1 ; var21(var22, var23)
     263 [-]: MOVE R23 R9  ; var23 = var9
     264 [-]: GETIMPORT R24 60; var24 = 0x0469F296
     265 [-]: LOADK R25 K61; var25 = "SecondaryPing"
     266 [-]: CALL R24 2 2 ; var24 = var24(var25)
     267 [-]: MOVE R25 R20 ; var25 = var20
     268 [-]: NAMECALL R21 R2 K62; var22 = var2; var21 = var2[0x3CC932F9]
     269 [-]: CALL R21 5 1 ; var21(var22, var23, var24, var25)
L33: 270 [-]: GETIMPORT R15 38; var15 = _T["WeakSpotHitCallback"]
     271 [-]: JUMPIFNOT R15 L34; goto L34 if not var15
     272 [-]: GETIMPORT R15 38; var15 = _T["WeakSpotHitCallback"]
     273 [-]: MOVE R16 R14 ; var16 = var14
     274 [-]: CALL R15 2 1 ; var15(var16)
L34: 275 [-]: FASTCALL1 64 R7 L35; 
     276 [-]: MOVE R11 R7  ; var11 = var7
     277 [-]: GETIMPORT R10 3; var10 = 0x7B998233
     278 [-]: CALL R10 2 2 ; var10 = var10(var11)
L35: 279 [-]: JUMPIF R10 L36; goto L36 if var10
     280 [-]: NAMECALL R10 R7 K6; var11 = var7; var10 = var7[0xA2880940]
     281 [-]: CALL R10 2 1 ; var10(var11)
L36: 282 [-]: GETUPVAL R10 6; var10 = upvalues[6]
     283 [-]: MOVE R11 R5  ; var11 = var5
     284 [-]: MOVE R12 R0  ; var12 = var0
     285 [-]: CALL R10 3 1 ; var10(var11, var12)
     286 [-]: NAMECALL R10 R0 K6; var11 = var0; var10 = var0[0xA2880940]
     287 [-]: CALL R10 2 1 ; var10(var11)
     288 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 606
; #Upvalues:       1
; #Parameters:     6
; Is_vararg:       0
; Max Stack Size:  13

       0 [-]: NAMECALL R6 R0 K0; var7 = var0; var6 = var0[0x5163741E]
       1 [-]: CALL R6 2 2  ; var6 = var6(var7)
       2 [-]: FASTCALL1 64 R6 L0; 
       3 [-]: MOVE R8 R6   ; var8 = var6
       4 [-]: GETIMPORT R7 2; var7 = 0x7B998233
       5 [-]: CALL R7 2 2  ; var7 = var7(var8)
L 0:   6 [-]: JUMPIFNOT R7 L1; goto L1 if not var7
       7 [-]: RETURN R0 0  ; 
L 1:   8 [-]: GETIMPORT R7 4; var7 = 0x89326C93
       9 [-]: GETIMPORT R9 6; var9 = 0x606B24AB
      10 [-]: MOVE R10 R2  ; var10 = var2
      11 [-]: GETIMPORT R11 8; var11 = ZERO_ROTATION
      12 [-]: MOVE R12 R6  ; var12 = var6
      13 [-]: NAMECALL R7 R7 K9; var8 = var7; var7 = var7[0x05909209]
      14 [-]: CALL R7 6 1  ; var7(var8, var9, var10, var11, var12)
      15 [-]: GETUPVAL R7 0; var7 = upvalues[0]
      16 [-]: SETTABLEKS R2 R7 K10; var2["position"] = var7
      17 [-]: GETUPVAL R7 0; var7 = upvalues[0]
      18 [-]: SETTABLEKS R3 R7 K11; var3["range"] = var7
      19 [-]: GETUPVAL R7 0; var7 = upvalues[0]
      20 [-]: SETTABLEKS R4 R7 K12; var4["damageMult"] = var7
      21 [-]: GETUPVAL R7 0; var7 = upvalues[0]
      22 [-]: SETTABLEKS R5 R7 K13; var5["duration"] = var7
      23 [-]: GETIMPORT R9 15; var9 = 0x0469F296
      24 [-]: LOADK R10 K16; var10 = "Sonar"
      25 [-]: CALL R9 2 2  ; var9 = var9(var10)
      26 [-]: LOADB R10 1  ; var10 = true
      27 [-]: NAMECALL R7 R6 K17; var8 = var6; var7 = var6[0xD5F7912B]
      28 [-]: CALL R7 4 1  ; var7(var8, var9, var10)
      29 [-]: RETURN R0 0  ; 



