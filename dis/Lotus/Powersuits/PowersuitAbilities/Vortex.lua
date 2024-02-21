; Name:            
; Defined at line: 1
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       1
; Max Stack Size:  14

       1 [-]: LOADK R0 K0  ; var0 = 0.30000001192092896
       2 [-]: LOADN R1 2   ; var1 = 2
       3 [-]: GETIMPORT R2 2; var2 = 0x2D0FAD09
       4 [-]: LOADK R3 K3  ; var3 = "Lotus.Scripts.Libs.AbilitiesLib"
       5 [-]: CALL R2 2 2  ; var2 = var2(var3)
       6 [-]: GETIMPORT R3 2; var3 = 0x2D0FAD09
       7 [-]: LOADK R4 K4  ; var4 = "Lotus.Powersuits.PowersuitAbilities.PVPLib"
       8 [-]: CALL R3 2 2  ; var3 = var3(var4)
       9 [-]: NEWTABLE R4 0 4; var4 = {}
      10 [-]: GETIMPORT R5 6; var5 = gBaseAvatarType
      11 [-]: GETIMPORT R6 8; var6 = gPickUpType
      12 [-]: GETIMPORT R7 10; var7 = gRagdollType
      13 [-]: GETIMPORT R8 12; var8 = gHitProxyType
      14 [-]: SETLIST R4 R5 4 [1]; var4[1] = var5; var4[2] = var6; var4[3] = var7; var4[4] = var8; var4[5] = var9; 
      15 [-]: LOADN R5 6   ; var5 = 6
      16 [-]: LOADN R6 50  ; var6 = 50
      17 [-]: LOADN R7 12  ; var7 = 12
      18 [-]: NEWCLOSURE R8 P0; 
      19 [-]: CAPTURE REF R7; 
      20 [-]: CAPTURE VAL R3; 
      21 [-]: CAPTURE REF R6; 
      22 [-]: CAPTURE REF R5; 
      23 [-]: NEWCLOSURE R9 P1; 
      24 [-]: CAPTURE REF R5; 
      25 [-]: CAPTURE REF R6; 
      26 [-]: CAPTURE REF R7; 
      27 [-]: NEWCLOSURE R10 P2; 
      28 [-]: CAPTURE REF R0; 
      29 [-]: CAPTURE REF R1; 
      30 [-]: NEWCLOSURE R11 P3; 
      31 [-]: CAPTURE REF R0; 
      32 [-]: CAPTURE REF R1; 
      33 [-]: NEWCLOSURE R12 P4; 
      34 [-]: CAPTURE VAL R8; 
      35 [-]: CAPTURE REF R5; 
      36 [-]: CAPTURE REF R7; 
      37 [-]: CAPTURE REF R6; 
      38 [-]: CAPTURE VAL R9; 
      39 [-]: CAPTURE VAL R11; 
      40 [-]: SETGLOBAL R12 K13; "GetAbilityUpgradeLevelInfo" = var12
      41 [-]: NEWCLOSURE R12 P5; 
      42 [-]: CAPTURE REF R0; 
      43 [-]: CAPTURE REF R1; 
      44 [-]: SETGLOBAL R12 K14; "GetAugmentDescriptionInfo" = var12
      45 [-]: DUPCLOSURE R12 K15; 
      46 [-]: CAPTURE VAL R8; 
      47 [-]: CAPTURE VAL R9; 
      48 [-]: SETGLOBAL R12 K16; "GetAbilityUpgradedValues" = var12
      49 [-]: DUPCLOSURE R12 K17; 
      50 [-]: CAPTURE VAL R4; 
      51 [-]: NEWCLOSURE R13 P8; 
      52 [-]: CAPTURE VAL R8; 
      53 [-]: CAPTURE VAL R2; 
      54 [-]: CAPTURE REF R5; 
      55 [-]: CAPTURE REF R0; 
      56 [-]: CAPTURE REF R1; 
      57 [-]: CAPTURE VAL R12; 
      58 [-]: CAPTURE REF R7; 
      59 [-]: CAPTURE REF R6; 
      60 [-]: CAPTURE VAL R3; 
      61 [-]: SETGLOBAL R13 K18; "Deploy" = var13
      62 [-]: CLOSEUPVALS R0; 
      63 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 25
; #Upvalues:       4
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  3

       0 [-]: LOADN R1 12  ; var1 = 12
       1 [-]: SETUPVAL R1 0; upvalues[1] = var0
       2 [-]: GETUPVAL R2 1; var2 = upvalues[1]
       3 [-]: GETTABLEKS R1 R2 K0; var1 = var2[0x32316A21]
       4 [-]: CALL R1 1 2  ; var1 = var1()
       5 [-]: JUMPIF R1 L3 ; goto L3 if var1
       6 [-]: LOADN R1 50  ; var1 = 50
       7 [-]: SETUPVAL R1 2; upvalues[1] = var2
       8 [-]: JUMPXEQKN R0 K1 L0 NOT; 
       9 [-]: LOADN R1 6   ; var1 = 6
      10 [-]: SETUPVAL R1 3; upvalues[1] = var3
      11 [-]: RETURN R0 0  ; 
L 0:  12 [-]: JUMPXEQKN R0 K2 L1 NOT; 
      13 [-]: LOADN R1 8   ; var1 = 8
      14 [-]: SETUPVAL R1 3; upvalues[1] = var3
      15 [-]: RETURN R0 0  ; 
L 1:  16 [-]: JUMPXEQKN R0 K3 L2 NOT; 
      17 [-]: LOADN R1 10  ; var1 = 10
      18 [-]: SETUPVAL R1 3; upvalues[1] = var3
      19 [-]: RETURN R0 0  ; 
L 2:  20 [-]: LOADN R1 12  ; var1 = 12
      21 [-]: SETUPVAL R1 3; upvalues[1] = var3
      22 [-]: RETURN R0 0  ; 
L 3:  23 [-]: JUMPXEQKN R0 K1 L4 NOT; 
      24 [-]: LOADN R1 8   ; var1 = 8
      25 [-]: SETUPVAL R1 3; upvalues[1] = var3
      26 [-]: LOADN R1 60  ; var1 = 60
      27 [-]: SETUPVAL R1 2; upvalues[1] = var2
      28 [-]: RETURN R0 0  ; 
L 4:  29 [-]: JUMPXEQKN R0 K2 L5 NOT; 
      30 [-]: LOADN R1 8   ; var1 = 8
      31 [-]: SETUPVAL R1 3; upvalues[1] = var3
      32 [-]: LOADN R1 65  ; var1 = 65
      33 [-]: SETUPVAL R1 2; upvalues[1] = var2
      34 [-]: RETURN R0 0  ; 
L 5:  35 [-]: JUMPXEQKN R0 K3 L6 NOT; 
      36 [-]: LOADN R1 8   ; var1 = 8
      37 [-]: SETUPVAL R1 3; upvalues[1] = var3
      38 [-]: LOADN R1 70  ; var1 = 70
      39 [-]: SETUPVAL R1 2; upvalues[1] = var2
      40 [-]: RETURN R0 0  ; 
L 6:  41 [-]: LOADN R1 8   ; var1 = 8
      42 [-]: SETUPVAL R1 3; upvalues[1] = var3
      43 [-]: LOADN R1 75  ; var1 = 75
      44 [-]: SETUPVAL R1 2; upvalues[1] = var2
      45 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 57
; #Upvalues:       3
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  14

       0 [-]: GETUPVAL R1 0; var1 = upvalues[0]
       1 [-]: LOADN R2 1   ; var2 = 1
       2 [-]: GETUPVAL R3 1; var3 = upvalues[1]
       3 [-]: FASTCALL1 64 R0 L0; 
       4 [-]: MOVE R5 R0   ; var5 = var0
       5 [-]: GETIMPORT R4 1; var4 = 0x7B998233
       6 [-]: CALL R4 2 2  ; var4 = var4(var5)
L 0:   7 [-]: JUMPIF R4 L3 ; goto L3 if var4
       8 [-]: NAMECALL R4 R0 K2; var5 = var0; var4 = var0[0xDE321E6F]
       9 [-]: CALL R4 2 2  ; var4 = var4(var5)
      10 [-]: NAMECALL R5 R4 K3; var6 = var4; var5 = var4[0xF7D48EE0]
      11 [-]: CALL R5 2 2  ; var5 = var5(var6)
      12 [-]: FASTCALL1 64 R5 L1; 
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
      26 [-]: LOADN R10 1  ; var10 = 1
      27 [-]: LOADN R11 9  ; var11 = 9
      28 [-]: MOVE R12 R6  ; var12 = var6
      29 [-]: MOVE R13 R5  ; var13 = var5
      30 [-]: NAMECALL R8 R4 K5; var9 = var4; var8 = var4[0xE9F54086]
      31 [-]: CALL R8 6 2  ; var8 = var8(var9, var10, var11, var12, var13)
      32 [-]: FASTCALL1 25 R8 L2; 
      33 [-]: GETIMPORT R7 8; var7 = 0x5BCED4C4[0x34E9F45C]
      34 [-]: CALL R7 2 2  ; var7 = var7(var8)
L 2:  35 [-]: MOVE R2 R7   ; var2 = var7
      36 [-]: GETUPVAL R9 1; var9 = upvalues[1]
      37 [-]: LOADN R10 10 ; var10 = 10
      38 [-]: MOVE R11 R6  ; var11 = var6
      39 [-]: MOVE R12 R5  ; var12 = var5
      40 [-]: NAMECALL R7 R4 K5; var8 = var4; var7 = var4[0xE9F54086]
      41 [-]: CALL R7 6 2  ; var7 = var7(var8, var9, var10, var11, var12)
      42 [-]: MOVE R3 R7   ; var3 = var7
L 3:  43 [-]: MOVE R4 R1   ; var4 = var1
      44 [-]: GETUPVAL R6 2; var6 = upvalues[2]
      45 [-]: MUL R5 R6 R2 ; var5 = var6 * var2
      46 [-]: MOVE R6 R3   ; var6 = var3
      47 [-]: RETURN R4 3  ; 


; Name:            
; Defined at line: 76
; #Upvalues:       2
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  3

       0 [-]: LOADN R2 1   ; var2 = 1
       1 [-]: JUMPIFNOTEQ R1 R2 L3; goto L3 if var1 ~= var393270
       2 [-]: JUMPXEQKN R0 K0 L0 NOT; 
       3 [-]: LOADK R2 K1  ; var2 = 0.5
       4 [-]: SETUPVAL R2 0; upvalues[2] = var0
       5 [-]: LOADN R2 2   ; var2 = 2
       6 [-]: SETUPVAL R2 1; upvalues[2] = var1
       7 [-]: RETURN R0 0  ; 
L 0:   8 [-]: JUMPXEQKN R0 K2 L1 NOT; 
       9 [-]: LOADK R2 K3  ; var2 = 0.55000001192092896
      10 [-]: SETUPVAL R2 0; upvalues[2] = var0
      11 [-]: LOADN R2 2   ; var2 = 2
      12 [-]: SETUPVAL R2 1; upvalues[2] = var1
      13 [-]: RETURN R0 0  ; 
L 1:  14 [-]: JUMPXEQKN R0 K4 L2 NOT; 
      15 [-]: LOADK R2 K5  ; var2 = 0.60000002384185791
      16 [-]: SETUPVAL R2 0; upvalues[2] = var0
      17 [-]: LOADN R2 2   ; var2 = 2
      18 [-]: SETUPVAL R2 1; upvalues[2] = var1
      19 [-]: RETURN R0 0  ; 
L 2:  20 [-]: LOADK R2 K6  ; var2 = 0.69999998807907104
      21 [-]: SETUPVAL R2 0; upvalues[2] = var0
      22 [-]: LOADN R2 2   ; var2 = 2
      23 [-]: SETUPVAL R2 1; upvalues[2] = var1
L 3:  24 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 94
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
      34 [-]: JUMPIFNOTEQ R6 R7 L9; goto L9 if var6 ~= var394550
      35 [-]: JUMPXEQKN R5 K14 L6 NOT; 
      36 [-]: LOADK R7 K15 ; var7 = 0.5
      37 [-]: SETUPVAL R7 0; upvalues[7] = var0
      38 [-]: LOADN R7 2   ; var7 = 2
      39 [-]: SETUPVAL R7 1; upvalues[7] = var1
      40 [-]: JUMP L9      ; goto L9
L 6:  41 [-]: JUMPXEQKN R5 K16 L7 NOT; 
      42 [-]: LOADK R7 K17 ; var7 = 0.55000001192092896
      43 [-]: SETUPVAL R7 0; upvalues[7] = var0
      44 [-]: LOADN R7 2   ; var7 = 2
      45 [-]: SETUPVAL R7 1; upvalues[7] = var1
      46 [-]: JUMP L9      ; goto L9
L 7:  47 [-]: JUMPXEQKN R5 K18 L8 NOT; 
      48 [-]: LOADK R7 K19 ; var7 = 0.60000002384185791
      49 [-]: SETUPVAL R7 0; upvalues[7] = var0
      50 [-]: LOADN R7 2   ; var7 = 2
      51 [-]: SETUPVAL R7 1; upvalues[7] = var1
      52 [-]: JUMP L9      ; goto L9
L 8:  53 [-]: LOADK R7 K20 ; var7 = 0.69999998807907104
      54 [-]: SETUPVAL R7 0; upvalues[7] = var0
      55 [-]: LOADN R7 2   ; var7 = 2
      56 [-]: SETUPVAL R7 1; upvalues[7] = var1
L 9:  57 [-]: LOADN R7 1   ; var7 = 1
      58 [-]: JUMPIFNOTEQ R6 R7 L12; goto L12 if var6 ~= var1509683
      59 [-]: DUPTABLE R9 23; 
      60 [-]: LOADK R10 K24; var10 = "/Lotus/Language/Suits/MagHoleAbilityAugment1Name"
      61 [-]: SETTABLEKS R10 R9 K21; var10["Label"] = var9
      62 [-]: LOADB R10 1  ; var10 = true
      63 [-]: SETTABLEKS R10 R9 K22; var10["Title"] = var9
      64 [-]: FASTCALL2 52 R0 R9 L10; 
      65 [-]: MOVE R8 R0   ; var8 = var0
      66 [-]: GETIMPORT R7 27; var7 = 0x33BDD652[0x23D5322F]
      67 [-]: CALL R7 3 1  ; var7(var8, var9)
L10:  68 [-]: DUPTABLE R9 30; 
      69 [-]: LOADK R10 K31; var10 = "/Lotus/Language/Game/ABILITY_DURATION"
      70 [-]: SETTABLEKS R10 R9 K21; var10["Label"] = var9
      71 [-]: GETUPVAL R12 0; var12 = upvalues[0]
      72 [-]: MULK R11 R12 K32; var11 = var12 * 100
      73 [-]: FASTCALL1 12 R11 L11; 
      74 [-]: GETIMPORT R10 35; var10 = 0x5BCED4C4[0x55F27C30]
      75 [-]: CALL R10 2 2 ; var10 = var10(var11)
L11:  76 [-]: SETTABLEKS R10 R9 K28; var10["Value"] = var9
      77 [-]: LOADK R10 K36; var10 = "/Lotus/Language/Game/UNIT_PERCENT"
      78 [-]: SETTABLEKS R10 R9 K29; var10["ValueUnit"] = var9
      79 [-]: FASTCALL2 52 R0 R9 L12; 
      80 [-]: MOVE R8 R0   ; var8 = var0
      81 [-]: GETIMPORT R7 27; var7 = 0x33BDD652[0x23D5322F]
      82 [-]: CALL R7 3 1  ; var7(var8, var9)
L12:  83 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 125
; #Upvalues:       6
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  6

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
      13 [-]: LOADK R4 K12 ; var4 = "/Lotus/Language/Menu/DURATION"
      14 [-]: SETTABLEKS R4 R3 K8; var4["Label"] = var3
      15 [-]: GETUPVAL R4 1; var4 = upvalues[1]
      16 [-]: SETTABLEKS R4 R3 K9; var4["Value"] = var3
      17 [-]: LOADK R4 K13 ; var4 = "/Lotus/Language/Game/UNIT_SECOND"
      18 [-]: SETTABLEKS R4 R3 K10; var4["ValueUnit"] = var3
      19 [-]: FASTCALL2 52 R0 R3 L1; 
      20 [-]: MOVE R2 R0   ; var2 = var0
      21 [-]: GETIMPORT R1 16; var1 = 0x33BDD652[0x23D5322F]
      22 [-]: CALL R1 3 1  ; var1(var2, var3)
L 1:  23 [-]: DUPTABLE R3 17; 
      24 [-]: LOADK R4 K18 ; var4 = "/Lotus/Language/Game/DAMAGE"
      25 [-]: SETTABLEKS R4 R3 K8; var4["Label"] = var3
      26 [-]: GETUPVAL R4 3; var4 = upvalues[3]
      27 [-]: SETTABLEKS R4 R3 K9; var4["Value"] = var3
      28 [-]: FASTCALL2 52 R0 R3 L2; 
      29 [-]: MOVE R2 R0   ; var2 = var0
      30 [-]: GETIMPORT R1 16; var1 = 0x33BDD652[0x23D5322F]
      31 [-]: CALL R1 3 1  ; var1(var2, var3)
L 2:  32 [-]: DUPTABLE R3 11; 
      33 [-]: LOADK R4 K19 ; var4 = "/Lotus/Language/Game/ABILITY_RADIUS"
      34 [-]: SETTABLEKS R4 R3 K8; var4["Label"] = var3
      35 [-]: GETUPVAL R5 2; var5 = upvalues[2]
           37 [-]: SETTABLEKS R4 R3 K9; var4["Value"] = var3
      38 [-]: LOADK R4 K21 ; var4 = "/Lotus/Language/Game/UNIT_METER"
      39 [-]: SETTABLEKS R4 R3 K10; var4["ValueUnit"] = var3
      40 [-]: FASTCALL2 52 R0 R3 L3; 
      41 [-]: MOVE R2 R0   ; var2 = var0
      42 [-]: GETIMPORT R1 16; var1 = 0x33BDD652[0x23D5322F]
      43 [-]: CALL R1 3 1  ; var1(var2, var3)
L 3:  44 [-]: GETUPVAL R1 5; var1 = upvalues[5]
      45 [-]: MOVE R2 R0   ; var2 = var0
      46 [-]: CALL R1 2 1  ; var1(var2)
      47 [-]: GETIMPORT R1 5; var1 = _T["AbilityLevelQueryParms"]["Modded"]
      48 [-]: SETTABLEKS R1 R0 K4; var1["Modded"] = var0
      49 [-]: GETIMPORT R1 22; var1 = _T
      50 [-]: SETTABLEKS R0 R1 K23; var0["AbilityUpgradeLevelInfo"] = var1
      51 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 143
; #Upvalues:       2
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  7

       0 [-]: NEWTABLE R2 0 0; var2 = {}
       1 [-]: LOADN R3 1   ; var3 = 1
       2 [-]: JUMPIFNOTEQ R1 R3 L3; goto L3 if var1 ~= var393270
       3 [-]: JUMPXEQKN R0 K0 L0 NOT; 
       4 [-]: LOADK R3 K1  ; var3 = 0.5
       5 [-]: SETUPVAL R3 0; upvalues[3] = var0
       6 [-]: LOADN R3 2   ; var3 = 2
       7 [-]: SETUPVAL R3 1; upvalues[3] = var1
       8 [-]: JUMP L3      ; goto L3
L 0:   9 [-]: JUMPXEQKN R0 K2 L1 NOT; 
      10 [-]: LOADK R3 K3  ; var3 = 0.55000001192092896
      11 [-]: SETUPVAL R3 0; upvalues[3] = var0
      12 [-]: LOADN R3 2   ; var3 = 2
      13 [-]: SETUPVAL R3 1; upvalues[3] = var1
      14 [-]: JUMP L3      ; goto L3
L 1:  15 [-]: JUMPXEQKN R0 K4 L2 NOT; 
      16 [-]: LOADK R3 K5  ; var3 = 0.60000002384185791
      17 [-]: SETUPVAL R3 0; upvalues[3] = var0
      18 [-]: LOADN R3 2   ; var3 = 2
      19 [-]: SETUPVAL R3 1; upvalues[3] = var1
      20 [-]: JUMP L3      ; goto L3
L 2:  21 [-]: LOADK R3 K6  ; var3 = 0.69999998807907104
      22 [-]: SETUPVAL R3 0; upvalues[3] = var0
      23 [-]: LOADN R3 2   ; var3 = 2
      24 [-]: SETUPVAL R3 1; upvalues[3] = var1
L 3:  25 [-]: LOADN R3 1   ; var3 = 1
      26 [-]: JUMPIFNOTEQ R1 R3 L5; goto L5 if var1 ~= var525107
      27 [-]: DUPTABLE R3 8; 
      28 [-]: GETUPVAL R6 0; var6 = upvalues[0]
      29 [-]: MULK R5 R6 K9; var5 = var6 * 100
      30 [-]: FASTCALL1 12 R5 L4; 
      31 [-]: GETIMPORT R4 12; var4 = 0x5BCED4C4[0x55F27C30]
      32 [-]: CALL R4 2 2  ; var4 = var4(var5)
L 4:  33 [-]: SETTABLEKS R4 R3 K7; var4["DURATION_INC"] = var3
      34 [-]: MOVE R2 R3   ; var2 = var3
L 5:  35 [-]: GETIMPORT R3 15; var3 = cjson[0xB139D7BC]
      36 [-]: MOVE R4 R2   ; var4 = var2
      37 [-]: CALL R3 2 0  ; var3, ... = var3(var4)
      38 [-]: RETURN R3 -1 ; 


; Name:            
; Defined at line: 156
; #Upvalues:       2
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  6

       0 [-]: NAMECALL R1 R0 K0; var2 = var0; var1 = var0[0xDE321E6F]
       1 [-]: CALL R1 2 2  ; var1 = var1(var2)
       2 [-]: NAMECALL R1 R1 K1; var2 = var1; var1 = var1[0xF7D48EE0]
       3 [-]: CALL R1 2 2  ; var1 = var1(var2)
       4 [-]: FASTCALL1 64 R1 L0; 
       5 [-]: MOVE R3 R1   ; var3 = var1
       6 [-]: GETIMPORT R2 3; var2 = 0x7B998233
       7 [-]: CALL R2 2 2  ; var2 = var2(var3)
L 0:   8 [-]: JUMPIF R2 L1 ; goto L1 if var2
       9 [-]: GETUPVAL R2 0; var2 = upvalues[0]
      10 [-]: LOADN R5 3   ; var5 = 3
      11 [-]: NAMECALL R3 R1 K4; var4 = var1; var3 = var1[0xA776E126]
      12 [-]: CALL R3 3 0  ; var3, ... = var3(var4, var5)
      13 [-]: CALL R2 0 1  ; var2(var3, ...)
      14 [-]: NEWTABLE R2 4 0; var2 = {}
      15 [-]: GETUPVAL R3 1; var3 = upvalues[1]
      16 [-]: MOVE R4 R0   ; var4 = var0
      17 [-]: CALL R3 2 4  ; var3, var4, var5 = var3(var4)
      18 [-]: SETTABLEKS R3 R2 K5; var3["duration"] = var2
      19 [-]: SETTABLEKS R4 R2 K6; var4["dimension"] = var2
      20 [-]: SETTABLEKS R5 R2 K7; var5["damage"] = var2
      21 [-]: GETIMPORT R3 9; var3 = _T
      22 [-]: SETTABLEKS R2 R3 K10; var2["AbilityUpgradedValues"] = var3
L 1:  23 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 169
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  12

       0 [-]: GETIMPORT R1 1; var1 = 0xA421AF95
       1 [-]: GETTABLEKS R3 R0 K2; var3 = var0["x"]
       2 [-]: GETIMPORT R4 5; var4 = 0x5BCED4C4[0x3630E649]
       3 [-]: LOADN R5 -8  ; var5 = -8
       4 [-]: LOADN R6 8   ; var6 = 8
       5 [-]: CALL R4 3 2  ; var4 = var4(var5, var6)
       6 [-]: ADD R2 R3 R4 ; var2 = var3 + var4
       7 [-]: GETTABLEKS R4 R0 K6; var4 = var0["y"]
       8 [-]: GETIMPORT R5 5; var5 = 0x5BCED4C4[0x3630E649]
       9 [-]: LOADN R6 -8  ; var6 = -8
      10 [-]: LOADN R7 8   ; var7 = 8
      11 [-]: CALL R5 3 2  ; var5 = var5(var6, var7)
      12 [-]: SUB R3 R4 R5 ; var3 = var4 - var5
      13 [-]: GETTABLEKS R5 R0 K7; var5 = var0["z"]
      14 [-]: GETIMPORT R6 5; var6 = 0x5BCED4C4[0x3630E649]
      15 [-]: LOADN R7 -8  ; var7 = -8
      16 [-]: LOADN R8 8   ; var8 = 8
      17 [-]: CALL R6 3 2  ; var6 = var6(var7, var8)
      18 [-]: ADD R4 R5 R6 ; var4 = var5 + var6
      19 [-]: CALL R1 4 2  ; var1 = var1(var2, var3, var4)
      20 [-]: GETIMPORT R2 1; var2 = 0xA421AF95
      21 [-]: CALL R2 1 2  ; var2 = var2()
      22 [-]: LOADN R3 0   ; var3 = 0
L 0:  23 [-]: LOADN R4 2   ; var4 = 2
      24 [-]: JUMPIFNOTLT R3 R4 L3; goto L3 if var3 >= var590881
      25 [-]: GETIMPORT R4 9; var4 = 0x89326C93
      26 [-]: MOVE R6 R0   ; var6 = var0
      27 [-]: MOVE R7 R1   ; var7 = var1
      28 [-]: GETUPVAL R8 0; var8 = upvalues[0]
      29 [-]: LOADNIL R9   ; var9 = nil
      30 [-]: MOVE R10 R2  ; var10 = var2
      31 [-]: NAMECALL R4 R4 K10; var5 = var4; var4 = var4[0x722CD32C]
      32 [-]: CALL R4 7 2  ; var4 = var4(var5, var6, var7, var8, var9, var10)
      33 [-]: JUMPIFNOT R4 L1; goto L1 if not var4
      34 [-]: LOADN R3 5   ; var3 = 5
      35 [-]: JUMP L2      ; goto L2
L 1:  36 [-]: ADDK R3 R3 K11; var3 = var3 + 1
      37 [-]: GETIMPORT R4 1; var4 = 0xA421AF95
      38 [-]: GETTABLEKS R6 R0 K2; var6 = var0["x"]
      39 [-]: GETIMPORT R7 5; var7 = 0x5BCED4C4[0x3630E649]
      40 [-]: LOADN R8 -5  ; var8 = -5
      41 [-]: LOADN R9 5   ; var9 = 5
      42 [-]: CALL R7 3 2  ; var7 = var7(var8, var9)
      43 [-]: ADD R5 R6 R7 ; var5 = var6 + var7
      44 [-]: GETTABLEKS R7 R0 K6; var7 = var0["y"]
      45 [-]: GETIMPORT R8 5; var8 = 0x5BCED4C4[0x3630E649]
      46 [-]: LOADN R9 -5  ; var9 = -5
      47 [-]: LOADN R10 5  ; var10 = 5
      48 [-]: CALL R8 3 2  ; var8 = var8(var9, var10)
      49 [-]: ADD R6 R7 R8 ; var6 = var7 + var8
      50 [-]: GETTABLEKS R8 R0 K7; var8 = var0["z"]
      51 [-]: GETIMPORT R9 5; var9 = 0x5BCED4C4[0x3630E649]
      52 [-]: LOADN R10 -5 ; var10 = -5
      53 [-]: LOADN R11 5  ; var11 = 5
      54 [-]: CALL R9 3 2  ; var9 = var9(var10, var11)
      55 [-]: ADD R7 R8 R9 ; var7 = var8 + var9
      56 [-]: CALL R4 4 2  ; var4 = var4(var5, var6, var7)
      57 [-]: MOVE R1 R4   ; var1 = var4
L 2:  58 [-]: JUMPBACK L0  ; goto L0
L 3:  59 [-]: RETURN R2 1  ; 


; Name:            
; Defined at line: 185
; #Upvalues:       9
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  30

       0 [-]: NAMECALL R1 R0 K0; var2 = var0; var1 = var0[0xD1586535]
       1 [-]: CALL R1 2 2  ; var1 = var1(var2)
       2 [-]: NAMECALL R2 R0 K1; var3 = var0; var2 = var0[0xCB3851B8]
       3 [-]: CALL R2 2 2  ; var2 = var2(var3)
       4 [-]: NAMECALL R3 R0 K2; var4 = var0; var3 = var0[0xEA373749]
       5 [-]: CALL R3 2 2  ; var3 = var3(var4)
       6 [-]: FASTCALL1 64 R3 L0; 
       7 [-]: MOVE R5 R3   ; var5 = var3
       8 [-]: GETIMPORT R4 4; var4 = 0x7B998233
       9 [-]: CALL R4 2 2  ; var4 = var4(var5)
L 0:  10 [-]: JUMPIFNOT R4 L1; goto L1 if not var4
      11 [-]: GETIMPORT R4 6; var4 = 0xA421AF95
      12 [-]: LOADN R5 0   ; var5 = 0
      13 [-]: LOADN R6 1   ; var6 = 1
      14 [-]: LOADN R7 0   ; var7 = 0
      15 [-]: CALL R4 4 2  ; var4 = var4(var5, var6, var7)
      16 [-]: MOVE R3 R4   ; var3 = var4
L 1:  17 [-]: NAMECALL R4 R0 K7; var5 = var0; var4 = var0[0xCD73323E]
      18 [-]: CALL R4 2 2  ; var4 = var4(var5)
      19 [-]: LOADNIL R5   ; var5 = nil
      20 [-]: LOADN R6 1   ; var6 = 1
      21 [-]: LOADNIL R7   ; var7 = nil
      22 [-]: FASTCALL1 64 R4 L2; 
      23 [-]: MOVE R9 R4   ; var9 = var4
      24 [-]: GETIMPORT R8 4; var8 = 0x7B998233
      25 [-]: CALL R8 2 2  ; var8 = var8(var9)
L 2:  26 [-]: JUMPIF R8 L3 ; goto L3 if var8
      27 [-]: NAMECALL R8 R4 K8; var9 = var4; var8 = var4[0xDE321E6F]
      28 [-]: CALL R8 2 2  ; var8 = var8(var9)
      29 [-]: MOVE R7 R8   ; var7 = var8
      30 [-]: NAMECALL R8 R7 K9; var9 = var7; var8 = var7[0xF7D48EE0]
      31 [-]: CALL R8 2 2  ; var8 = var8(var9)
      32 [-]: MOVE R5 R8   ; var5 = var8
      33 [-]: LOADN R10 3  ; var10 = 3
      34 [-]: NAMECALL R8 R5 K10; var9 = var5; var8 = var5[0xA776E126]
      35 [-]: CALL R8 3 2  ; var8 = var8(var9, var10)
      36 [-]: MOVE R6 R8   ; var6 = var8
L 3:  37 [-]: GETUPVAL R8 0; var8 = upvalues[0]
      38 [-]: MOVE R9 R6   ; var9 = var6
      39 [-]: CALL R8 2 1  ; var8(var9)
      40 [-]: LOADN R10 3  ; var10 = 3
      41 [-]: NAMECALL R8 R5 K11; var9 = var5; var8 = var5[0xDADDFB73]
      42 [-]: CALL R8 3 2  ; var8 = var8(var9, var10)
      43 [-]: GETUPVAL R10 1; var10 = upvalues[1]
      44 [-]: GETTABLEKS R9 R10 K12; var9 = var10[0xB43A6753]
      45 [-]: MOVE R10 R5  ; var10 = var5
      46 [-]: MOVE R11 R8  ; var11 = var8
      47 [-]: CALL R9 3 2  ; var9 = var9(var10, var11)
      48 [-]: LOADNIL R10  ; var10 = nil
      49 [-]: GETIMPORT R11 14; var11 = 0xC8802016
      50 [-]: MOVE R12 R9  ; var12 = var9
      51 [-]: CALL R11 2 4 ; var11, var12, var13 = var11(var12)
      52 [-]: FORGPREP_INEXT R11 L5; 
L 4:  53 [-]: GETTABLEKS R16 R15 K15; var16 = var15["projectile"]
      54 [-]: JUMPIFNOTEQ R16 R0 L5; goto L5 if var16 ~= var1091504703
      55 [-]: GETTABLEKS R10 R15 K16; var10 = var15["stats"]
      56 [-]: GETIMPORT R16 19; var16 = 0x33BDD652[0x9C1F3B5A]
      57 [-]: MOVE R17 R9  ; var17 = var9
      58 [-]: MOVE R18 R14 ; var18 = var14
      59 [-]: CALL R16 3 1 ; var16(var17, var18)
      60 [-]: GETUPVAL R17 1; var17 = upvalues[1]
      61 [-]: GETTABLEKS R16 R17 K20; var16 = var17[0xF43AF54F]
      62 [-]: MOVE R17 R5  ; var17 = var5
      63 [-]: MOVE R18 R8  ; var18 = var8
      64 [-]: MOVE R19 R9  ; var19 = var9
      65 [-]: CALL R16 4 1 ; var16(var17, var18, var19)
      66 [-]: JUMP L6      ; goto L6
L 5:  67 [-]: FORGLOOP R11 L4 2 [inext]; 
L 6:  68 [-]: FASTCALL1 64 R10 L7; 
      69 [-]: MOVE R12 R10 ; var12 = var10
      70 [-]: GETIMPORT R11 4; var11 = 0x7B998233
      71 [-]: CALL R11 2 2 ; var11 = var11(var12)
L 7:  72 [-]: JUMPIF R11 L8; goto L8 if var11
      73 [-]: GETTABLEKS R11 R10 K21; var11 = var10["duration"]
      74 [-]: SETUPVAL R11 2; upvalues[11] = var2
L 8:  75 [-]: GETUPVAL R11 2; var11 = upvalues[2]
      76 [-]: FASTCALL1 64 R5 L9; 
      77 [-]: MOVE R13 R5  ; var13 = var5
      78 [-]: GETIMPORT R12 4; var12 = 0x7B998233
      79 [-]: CALL R12 2 2 ; var12 = var12(var13)
L 9:  80 [-]: JUMPIF R12 L19; goto L19 if var12
      81 [-]: LOADN R14 3  ; var14 = 3
      82 [-]: NAMECALL R12 R5 K22; var13 = var5; var12 = var5[0x5063EDC3]
      83 [-]: CALL R12 3 2 ; var12 = var12(var13, var14)
      84 [-]: LOADN R15 3  ; var15 = 3
      85 [-]: NAMECALL R13 R5 K23; var14 = var5; var13 = var5[0x75ECAF0B]
      86 [-]: CALL R13 3 2 ; var13 = var13(var14, var15)
      87 [-]: LOADN R14 0  ; var14 = 0
      88 [-]: JUMPIFNOTLT R14 R12 L19; goto L19 if var14 >= var69168
      89 [-]: LOADN R14 1  ; var14 = 1
      90 [-]: JUMPIFNOTEQ R13 R14 L19; goto L19 if var13 ~= var69168
      91 [-]: LOADN R14 1  ; var14 = 1
      92 [-]: JUMPIFNOTEQ R13 R14 L13; goto L13 if var13 ~= var396342
      93 [-]: JUMPXEQKN R12 K24 L10 NOT; 
      94 [-]: LOADK R14 K25; var14 = 0.5
      95 [-]: SETUPVAL R14 3; upvalues[14] = var3
      96 [-]: LOADN R14 2  ; var14 = 2
      97 [-]: SETUPVAL R14 4; upvalues[14] = var4
      98 [-]: JUMP L13     ; goto L13
L10:  99 [-]: JUMPXEQKN R12 K26 L11 NOT; 
     100 [-]: LOADK R14 K27; var14 = 0.55000001192092896
     101 [-]: SETUPVAL R14 3; upvalues[14] = var3
     102 [-]: LOADN R14 2  ; var14 = 2
     103 [-]: SETUPVAL R14 4; upvalues[14] = var4
     104 [-]: JUMP L13     ; goto L13
L11: 105 [-]: JUMPXEQKN R12 K28 L12 NOT; 
     106 [-]: LOADK R14 K29; var14 = 0.60000002384185791
     107 [-]: SETUPVAL R14 3; upvalues[14] = var3
     108 [-]: LOADN R14 2  ; var14 = 2
     109 [-]: SETUPVAL R14 4; upvalues[14] = var4
     110 [-]: JUMP L13     ; goto L13
L12: 111 [-]: LOADK R14 K30; var14 = 0.69999998807907104
     112 [-]: SETUPVAL R14 3; upvalues[14] = var3
     113 [-]: LOADN R14 2  ; var14 = 2
     114 [-]: SETUPVAL R14 4; upvalues[14] = var4
L13: 115 [-]: GETIMPORT R14 32; var14 = 0x89326C93
     116 [-]: NAMECALL R16 R0 K33; var17 = var0; var16 = var0[0xCDE10C4A]
     117 [-]: CALL R16 2 2 ; var16 = var16(var17)
     118 [-]: NAMECALL R17 R0 K0; var18 = var0; var17 = var0[0xD1586535]
     119 [-]: CALL R17 2 2 ; var17 = var17(var18)
     120 [-]: LOADN R18 0  ; var18 = 0
     121 [-]: GETUPVAL R19 4; var19 = upvalues[4]
     122 [-]: NAMECALL R14 R14 K34; var15 = var14; var14 = var14[0xFB669000]
     123 [-]: CALL R14 6 2 ; var14 = var14(var15, var16, var17, var18, var19)
     124 [-]: GETIMPORT R15 14; var15 = 0xC8802016
     125 [-]: MOVE R16 R14 ; var16 = var14
     126 [-]: CALL R15 2 4 ; var15, var16, var17 = var15(var16)
     127 [-]: FORGPREP_INEXT R15 L18; 
L14: 128 [-]: JUMPIFEQ R19 R0 L18; goto L18 if var19 == var1041437772
     129 [-]: NAMECALL R20 R19 K7; var21 = var19; var20 = var19[0xCD73323E]
     130 [-]: CALL R20 2 2 ; var20 = var20(var21)
     131 [-]: JUMPIFNOTEQ R20 R4 L18; goto L18 if var20 ~= var2430241
     132 [-]: GETIMPORT R21 37; var21 = _T["vortexAugment"]
     133 [-]: FASTCALL1 64 R21 L15; 
     134 [-]: GETIMPORT R20 4; var20 = 0x7B998233
     135 [-]: CALL R20 2 2 ; var20 = var20(var21)
L15: 136 [-]: JUMPIFNOT R20 L16; goto L16 if not var20
     137 [-]: GETIMPORT R20 38; var20 = _T
     138 [-]: NEWTABLE R21 0 0; var21 = {}
     139 [-]: SETTABLEKS R21 R20 K36; var21["vortexAugment"] = var20
L16: 140 [-]: GETIMPORT R21 37; var21 = _T["vortexAugment"]
     141 [-]: DUPTABLE R22 40; 
     142 [-]: SETTABLEKS R19 R22 K39; var19["vortex"] = var22
     143 [-]: GETUPVAL R24 3; var24 = upvalues[3]
     144 [-]: GETUPVAL R25 2; var25 = upvalues[2]
     145 [-]: MUL R23 R24 R25; var23 = var24 * var25
     146 [-]: SETTABLEKS R23 R22 K21; var23["duration"] = var22
     147 [-]: FASTCALL2 52 R21 R22 L17; 
     148 [-]: GETIMPORT R20 42; var20 = 0x33BDD652[0x23D5322F]
     149 [-]: CALL R20 3 1 ; var20(var21, var22)
L17: 150 [-]: GETIMPORT R20 32; var20 = 0x89326C93
     151 [-]: GETIMPORT R22 44; var22 = 0x606B24AB
     152 [-]: NAMECALL R23 R0 K45; var24 = var0; var23 = var0[0xF6EBD926]
     153 [-]: CALL R23 2 2 ; var23 = var23(var24)
     154 [-]: GETIMPORT R24 47; var24 = ZERO_ROTATION
     155 [-]: MOVE R25 R4  ; var25 = var4
     156 [-]: NAMECALL R20 R20 K48; var21 = var20; var20 = var20[0x05909209]
     157 [-]: CALL R20 6 1 ; var20(var21, var22, var23, var24, var25)
     158 [-]: NAMECALL R20 R0 K49; var21 = var0; var20 = var0[0xA2880940]
     159 [-]: CALL R20 2 1 ; var20(var21)
     160 [-]: RETURN R0 0  ; 
L18: 161 [-]: FORGLOOP R15 L14 2 [inext]; 
L19: 162 [-]: LOADN R12 6  ; var12 = 6
     163 [-]: NAMECALL R13 R5 K50; var14 = var5; var13 = var5[0x6DF09E59]
     164 [-]: CALL R13 2 2 ; var13 = var13(var14)
     165 [-]: JUMPIFNOT R13 L20; goto L20 if not var13
     166 [-]: LOADN R12 0  ; var12 = 0
L20: 167 [-]: LOADB R15 0  ; var15 = false
     168 [-]: NAMECALL R13 R0 K51; var14 = var0; var13 = var0[0x7EC425B7]
     169 [-]: CALL R13 3 1 ; var13(var14, var15)
     170 [-]: LOADN R13 0  ; var13 = 0
L21: 171 [-]: LOADN R14 1  ; var14 = 1
     172 [-]: JUMPIFNOTLT R13 R14 L25; goto L25 if var13 >= var3477281
     173 [-]: GETIMPORT R15 53; var15 = 0x67652851
     174 [-]: CALL R15 1 2 ; var15 = var15()
     175 [-]: MULK R14 R15 K28; var14 = var15 * 3
     176 [-]: ADD R13 R13 R14; var13 = var13 + var14
     177 [-]: GETIMPORT R14 55; var14 = 0x5DB3CE80
     178 [-]: MOVE R15 R1  ; var15 = var1
     179 [-]: ADD R16 R1 R3; var16 = var1 + var3
     180 [-]: MOVE R17 R13 ; var17 = var13
     181 [-]: CALL R14 4 2 ; var14 = var14(var15, var16, var17)
     182 [-]: MOVE R17 R14 ; var17 = var14
     183 [-]: NAMECALL R15 R0 K56; var16 = var0; var15 = var0[0x9307AA51]
     184 [-]: CALL R15 3 1 ; var15(var16, var17)
     185 [-]: LOADN R15 6  ; var15 = 6
     186 [-]: JUMPIFNOTLT R12 R15 L24; goto L24 if var12 >= var331580
     187 [-]: GETUPVAL R15 5; var15 = upvalues[5]
     188 [-]: MOVE R16 R14 ; var16 = var14
     189 [-]: CALL R15 2 2 ; var15 = var15(var16)
     190 [-]: GETIMPORT R16 58; var16 = ZERO_VECTOR
     191 [-]: JUMPIFEQ R15 R16 L24; goto L24 if var15 == var3936801
     192 [-]: GETIMPORT R18 60; var18 = 0x9E567492
     193 [-]: GETIMPORT R19 62; var19 = EMPTY_SYMBOL
     194 [-]: GETIMPORT R20 58; var20 = ZERO_VECTOR
     195 [-]: GETIMPORT R21 47; var21 = ZERO_ROTATION
     196 [-]: MOVE R22 R5  ; var22 = var5
     197 [-]: NAMECALL R16 R0 K63; var17 = var0; var16 = var0[0x47901F07]
     198 [-]: CALL R16 7 2 ; var16 = var16(var17, var18, var19, var20, var21, var22)
     199 [-]: FASTCALL1 64 R16 L22; 
     200 [-]: MOVE R18 R16 ; var18 = var16
     201 [-]: GETIMPORT R17 4; var17 = 0x7B998233
     202 [-]: CALL R17 2 2 ; var17 = var17(var18)
L22: 203 [-]: JUMPIF R17 L23; goto L23 if var17
     204 [-]: MOVE R19 R15 ; var19 = var15
     205 [-]: NAMECALL R17 R16 K64; var18 = var16; var17 = var16[0x9E9C67CB]
     206 [-]: CALL R17 3 1 ; var17(var18, var19)
L23: 207 [-]: ADDK R12 R12 K24; var12 = var12 + 1
L24: 208 [-]: GETIMPORT R15 66; var15 = 0xCBD666E1
     209 [-]: LOADN R16 0  ; var16 = 0
     210 [-]: CALL R15 2 1 ; var15(var16)
     211 [-]: JUMPBACK L21 ; goto L21
L25: 212 [-]: GETTABLEKS R15 R2 K68; var15 = var2["pitch"]
     213 [-]: ADDK R14 R15 K67; var14 = var15 + 90
     214 [-]: SETTABLEKS R14 R2 K68; var14["pitch"] = var2
     215 [-]: NAMECALL R14 R0 K0; var15 = var0; var14 = var0[0xD1586535]
     216 [-]: CALL R14 2 2 ; var14 = var14(var15)
     217 [-]: MOVE R1 R14  ; var1 = var14
     218 [-]: LOADNIL R14  ; var14 = nil
     219 [-]: LOADNIL R15  ; var15 = nil
     220 [-]: LOADNIL R16  ; var16 = nil
     221 [-]: GETIMPORT R17 32; var17 = 0x89326C93
     222 [-]: NAMECALL R17 R17 K69; var18 = var17; var17 = var17[0x18D05D30]
     223 [-]: CALL R17 2 2 ; var17 = var17(var18)
     224 [-]: JUMPIFNOT R17 L28; goto L28 if not var17
     225 [-]: GETIMPORT R17 32; var17 = 0x89326C93
     226 [-]: GETIMPORT R19 71; var19 = 0xFBAA7E5E
     227 [-]: MOVE R20 R1  ; var20 = var1
     228 [-]: MOVE R21 R2  ; var21 = var2
     229 [-]: MOVE R22 R5  ; var22 = var5
     230 [-]: NAMECALL R17 R17 K48; var18 = var17; var17 = var17[0x05909209]
     231 [-]: CALL R17 6 2 ; var17 = var17(var18, var19, var20, var21, var22)
     232 [-]: MOVE R14 R17 ; var14 = var17
     233 [-]: GETUPVAL R17 6; var17 = upvalues[6]
     234 [-]: FASTCALL1 64 R10 L26; 
     235 [-]: MOVE R19 R10 ; var19 = var10
     236 [-]: GETIMPORT R18 4; var18 = 0x7B998233
     237 [-]: CALL R18 2 2 ; var18 = var18(var19)
L26: 238 [-]: JUMPIF R18 L27; goto L27 if var18
     239 [-]: GETTABLEKS R18 R10 K72; var18 = var10["dimension"]
     240 [-]: SETUPVAL R18 6; upvalues[18] = var6
     241 [-]: GETTABLEKS R18 R10 K73; var18 = var10["damage"]
     242 [-]: SETUPVAL R18 7; upvalues[18] = var7
L27: 243 [-]: GETIMPORT R20 6; var20 = 0xA421AF95
     244 [-]: GETUPVAL R21 6; var21 = upvalues[6]
     245 [-]: GETUPVAL R22 6; var22 = upvalues[6]
     246 [-]: GETUPVAL R23 6; var23 = upvalues[6]
     247 [-]: CALL R20 4 0 ; var20, ... = var20(var21, var22, var23)
     248 [-]: NAMECALL R18 R14 K74; var19 = var14; var18 = var14[0xB3C6250F]
     249 [-]: CALL R18 0 1 ; var18(var19, ...)
     250 [-]: MOVE R20 R4  ; var20 = var4
     251 [-]: NAMECALL R18 R14 K75; var19 = var14; var18 = var14[0x834BA6EF]
     252 [-]: CALL R18 3 1 ; var18(var19, var20)
     253 [-]: MOVE R20 R5  ; var20 = var5
     254 [-]: NAMECALL R18 R14 K76; var19 = var14; var18 = var14[0x6BA7CCE8]
     255 [-]: CALL R18 3 1 ; var18(var19, var20)
     256 [-]: GETUPVAL R20 2; var20 = upvalues[2]
     257 [-]: NAMECALL R18 R14 K77; var19 = var14; var18 = var14[0x749A786A]
     258 [-]: CALL R18 3 1 ; var18(var19, var20)
     259 [-]: GETUPVAL R20 7; var20 = upvalues[7]
     260 [-]: NAMECALL R18 R14 K78; var19 = var14; var18 = var14[0xC0E6C8AE]
     261 [-]: CALL R18 3 1 ; var18(var19, var20)
     262 [-]: GETIMPORT R18 32; var18 = 0x89326C93
     263 [-]: GETIMPORT R20 80; var20 = 0xF3DC1F13
     264 [-]: MOVE R21 R1  ; var21 = var1
     265 [-]: MOVE R22 R2  ; var22 = var2
     266 [-]: MOVE R23 R4  ; var23 = var4
     267 [-]: NAMECALL R18 R18 K48; var19 = var18; var18 = var18[0x05909209]
     268 [-]: CALL R18 6 2 ; var18 = var18(var19, var20, var21, var22, var23)
     269 [-]: MOVE R15 R18 ; var15 = var18
     270 [-]: GETIMPORT R18 32; var18 = 0x89326C93
     271 [-]: GETIMPORT R20 82; var20 = 0xA9A82DBB
     272 [-]: MOVE R21 R1  ; var21 = var1
     273 [-]: MOVE R22 R2  ; var22 = var2
     274 [-]: MOVE R23 R4  ; var23 = var4
     275 [-]: NAMECALL R18 R18 K48; var19 = var18; var18 = var18[0x05909209]
     276 [-]: CALL R18 6 2 ; var18 = var18(var19, var20, var21, var22, var23)
     277 [-]: MOVE R16 R18 ; var16 = var18
     278 [-]: GETUPVAL R21 6; var21 = upvalues[6]
     279 [-]: DIV R20 R21 R17; var20 = var21 / var17
     280 [-]: NAMECALL R18 R16 K83; var19 = var16; var18 = var16[0x2D9BA74F]
     281 [-]: CALL R18 3 1 ; var18(var19, var20)
     282 [-]: MOVE R20 R1  ; var20 = var1
     283 [-]: NAMECALL R18 R0 K56; var19 = var0; var18 = var0[0x9307AA51]
     284 [-]: CALL R18 3 1 ; var18(var19, var20)
     285 [-]: MOVE R20 R2  ; var20 = var2
     286 [-]: NAMECALL R18 R0 K84; var19 = var0; var18 = var0[0x70B8836C]
     287 [-]: CALL R18 3 1 ; var18(var19, var20)
L28: 288 [-]: GETUPVAL R18 8; var18 = upvalues[8]
     289 [-]: GETTABLEKS R17 R18 K85; var17 = var18[0x32316A21]
     290 [-]: CALL R17 1 2 ; var17 = var17()
     291 [-]: LOADN R18 0  ; var18 = 0
     292 [-]: NAMECALL R19 R4 K86; var20 = var4; var19 = var4[0x35844CF2]
     293 [-]: CALL R19 2 2 ; var19 = var19(var20)
     294 [-]: JUMPIF R19 L29; goto L29 if var19
     295 [-]: GETIMPORT R21 32; var21 = 0x89326C93
     296 [-]: NAMECALL R21 R21 K87; var22 = var21; var21 = var21[0xE3A0BBCA]
     297 [-]: CALL R21 2 0 ; var21, ... = var21(var22)
     298 [-]: NAMECALL R19 R4 K88; var20 = var4; var19 = var4[0xEE0BC178]
     299 [-]: CALL R19 0 2 ; var19 = var19(var20, ...)
     300 [-]: JUMPIF R19 L29; goto L29 if var19
     301 [-]: LOADN R19 3  ; var19 = 3
     302 [-]: SETUPVAL R19 2; upvalues[19] = var2
L29: 303 [-]: GETUPVAL R20 1; var20 = upvalues[1]
     304 [-]: GETTABLEKS R19 R20 K89; var19 = var20[0x5AA4B634]
     305 [-]: CALL R19 1 2 ; var19 = var19()
     306 [-]: GETUPVAL R20 2; var20 = upvalues[2]
     307 [-]: LOADN R21 0  ; var21 = 0
     308 [-]: JUMPIFNOTLT R21 R20 L30; goto L30 if var21 >= var5968929
     309 [-]: GETIMPORT R20 91; var20 = _T["AddAbilityTimer"]
     310 [-]: GETIMPORT R21 93; var21 = 0x52D433A4
     311 [-]: MOVE R22 R4  ; var22 = var4
     312 [-]: GETUPVAL R23 2; var23 = upvalues[2]
     313 [-]: MOVE R24 R19 ; var24 = var19
     314 [-]: CALL R20 5 1 ; var20(var21, var22, var23, var24)
L30: 315 [-]: GETUPVAL R20 2; var20 = upvalues[2]
     316 [-]: LOADN R21 0  ; var21 = 0
     317 [-]: JUMPIFNOTLT R21 R20 L45; goto L45 if var21 >= var5168
     318 [-]: LOADN R20 0  ; var20 = 0
     319 [-]: JUMPIFNOTLE R18 R20 L32; goto L32 if var18 > var6231329
     320 [-]: GETIMPORT R21 95; var21 = 0xBE190284
     321 [-]: FASTCALL1 64 R21 L31; 
     322 [-]: GETIMPORT R20 4; var20 = 0x7B998233
     323 [-]: CALL R20 2 2 ; var20 = var20(var21)
L31: 324 [-]: JUMPIF R20 L32; goto L32 if var20
     325 [-]: GETIMPORT R20 95; var20 = 0xBE190284
     326 [-]: MOVE R22 R4  ; var22 = var4
     327 [-]: MOVE R23 R1  ; var23 = var1
     328 [-]: NAMECALL R20 R20 K96; var21 = var20; var20 = var20[0xFEDA5557]
     329 [-]: CALL R20 4 2 ; var20 = var20(var21, var22, var23)
     330 [-]: JUMPIF R20 L45; goto L45 if var20
     331 [-]: LOADK R18 K97; var18 = 0.20000000298023224
L32: 332 [-]: JUMPIFNOT R17 L34; goto L34 if not var17
     333 [-]: FASTCALL1 64 R4 L33; 
     334 [-]: MOVE R21 R4  ; var21 = var4
     335 [-]: GETIMPORT R20 4; var20 = 0x7B998233
     336 [-]: CALL R20 2 2 ; var20 = var20(var21)
L33: 337 [-]: JUMPIF R20 L45; goto L45 if var20
     338 [-]: NAMECALL R20 R4 K98; var21 = var4; var20 = var4[0x2047CFE7]
     339 [-]: CALL R20 2 2 ; var20 = var20(var21)
     340 [-]: JUMPIF R20 L45; goto L45 if var20
L34: 341 [-]: GETIMPORT R21 37; var21 = _T["vortexAugment"]
     342 [-]: FASTCALL1 64 R21 L35; 
     343 [-]: GETIMPORT R20 4; var20 = 0x7B998233
     344 [-]: CALL R20 2 2 ; var20 = var20(var21)
L35: 345 [-]: JUMPIF R20 L44; goto L44 if var20
     346 [-]: GETIMPORT R23 37; var23 = _T["vortexAugment"]
     347 [-]: LENGTH R22 R23; var22 = #var23
     348 [-]: LOADN R20 1  ; var20 = 1
     349 [-]: LOADN R21 -1 ; var21 = -1
     350 [-]: FORNPREP R20 L43; nforprep start - [escape at L43] -- var20 = iterator
L36: 351 [-]: GETIMPORT R25 37; var25 = _T["vortexAugment"]
     352 [-]: GETTABLE R24 R25 R22; var24 = var25[var22]
     353 [-]: GETTABLEKS R23 R24 K39; var23 = var24["vortex"]
     354 [-]: JUMPIFNOTEQ R23 R0 L40; goto L40 if var23 ~= var661808
     355 [-]: LOADN R25 10 ; var25 = 10
     356 [-]: MUL R24 R25 R11; var24 = var25 * var11
     357 [-]: GETUPVAL R26 2; var26 = upvalues[2]
     358 [-]: GETIMPORT R29 37; var29 = _T["vortexAugment"]
     359 [-]: GETTABLE R28 R29 R22; var28 = var29[var22]
     360 [-]: GETTABLEKS R27 R28 K21; var27 = var28["duration"]
     361 [-]: ADD R25 R26 R27; var25 = var26 + var27
     362 [-]: FASTCALL2 19 R24 R25 L37; 
     363 [-]: GETIMPORT R23 101; var23 = 0x5BCED4C4[0xAC1B386A]
     364 [-]: CALL R23 3 2 ; var23 = var23(var24, var25)
L37: 365 [-]: SETUPVAL R23 2; upvalues[23] = var2
     366 [-]: FASTCALL1 64 R14 L38; 
     367 [-]: MOVE R24 R14 ; var24 = var14
     368 [-]: GETIMPORT R23 4; var23 = 0x7B998233
     369 [-]: CALL R23 2 2 ; var23 = var23(var24)
L38: 370 [-]: JUMPIF R23 L39; goto L39 if var23
     371 [-]: GETUPVAL R25 2; var25 = upvalues[2]
     372 [-]: NAMECALL R23 R14 K77; var24 = var14; var23 = var14[0x749A786A]
     373 [-]: CALL R23 3 1 ; var23(var24, var25)
L39: 374 [-]: GETIMPORT R23 19; var23 = 0x33BDD652[0x9C1F3B5A]
     375 [-]: GETIMPORT R24 37; var24 = _T["vortexAugment"]
     376 [-]: MOVE R25 R22 ; var25 = var22
     377 [-]: CALL R23 3 1 ; var23(var24, var25)
     378 [-]: JUMP L42     ; goto L42
L40: 379 [-]: GETIMPORT R26 37; var26 = _T["vortexAugment"]
     380 [-]: GETTABLE R25 R26 R22; var25 = var26[var22]
     381 [-]: GETTABLEKS R24 R25 K39; var24 = var25["vortex"]
     382 [-]: FASTCALL1 64 R24 L41; 
     383 [-]: GETIMPORT R23 4; var23 = 0x7B998233
     384 [-]: CALL R23 2 2 ; var23 = var23(var24)
L41: 385 [-]: JUMPIFNOT R23 L42; goto L42 if not var23
     386 [-]: GETIMPORT R23 19; var23 = 0x33BDD652[0x9C1F3B5A]
     387 [-]: GETIMPORT R24 37; var24 = _T["vortexAugment"]
     388 [-]: MOVE R25 R22 ; var25 = var22
     389 [-]: CALL R23 3 1 ; var23(var24, var25)
L42: 390 [-]: FORNLOOP R20 L36; nforloop end - iterate + goto L36
L43: 391 [-]: GETIMPORT R21 37; var21 = _T["vortexAugment"]
     392 [-]: LENGTH R20 R21; var20 = #var21
     393 [-]: JUMPXEQKN R20 K102 L44 NOT; 
     394 [-]: GETIMPORT R20 38; var20 = _T
     395 [-]: LOADNIL R21  ; var21 = nil
     396 [-]: SETTABLEKS R21 R20 K36; var21["vortexAugment"] = var20
L44: 397 [-]: GETUPVAL R21 2; var21 = upvalues[2]
     398 [-]: GETIMPORT R22 53; var22 = 0x67652851
     399 [-]: CALL R22 1 2 ; var22 = var22()
     400 [-]: SUB R20 R21 R22; var20 = var21 - var22
     401 [-]: SETUPVAL R20 2; upvalues[20] = var2
     402 [-]: GETIMPORT R20 53; var20 = 0x67652851
     403 [-]: CALL R20 1 2 ; var20 = var20()
     404 [-]: SUB R18 R18 R20; var18 = var18 - var20
     405 [-]: GETIMPORT R20 66; var20 = 0xCBD666E1
     406 [-]: LOADN R21 0  ; var21 = 0
     407 [-]: CALL R20 2 1 ; var20(var21)
     408 [-]: JUMPBACK L30 ; goto L30
L45: 409 [-]: GETIMPORT R20 91; var20 = _T["AddAbilityTimer"]
     410 [-]: GETIMPORT R21 93; var21 = 0x52D433A4
     411 [-]: MOVE R22 R4  ; var22 = var4
     412 [-]: LOADN R23 0  ; var23 = 0
     413 [-]: MOVE R24 R19 ; var24 = var19
     414 [-]: CALL R20 5 1 ; var20(var21, var22, var23, var24)
     415 [-]: FASTCALL1 64 R4 L46; 
     416 [-]: MOVE R21 R4  ; var21 = var4
     417 [-]: GETIMPORT R20 4; var20 = 0x7B998233
     418 [-]: CALL R20 2 2 ; var20 = var20(var21)
L46: 419 [-]: JUMPIF R20 L47; goto L47 if var20
     420 [-]: GETIMPORT R20 32; var20 = 0x89326C93
     421 [-]: GETIMPORT R22 104; var22 = 0x53686FAD
     422 [-]: MOVE R23 R1  ; var23 = var1
     423 [-]: MOVE R24 R2  ; var24 = var2
     424 [-]: MOVE R25 R4  ; var25 = var4
     425 [-]: NAMECALL R20 R20 K48; var21 = var20; var20 = var20[0x05909209]
     426 [-]: CALL R20 6 1 ; var20(var21, var22, var23, var24, var25)
     427 [-]: JUMP L48     ; goto L48
L47: 428 [-]: GETIMPORT R20 32; var20 = 0x89326C93
     429 [-]: GETIMPORT R22 104; var22 = 0x53686FAD
     430 [-]: MOVE R23 R1  ; var23 = var1
     431 [-]: MOVE R24 R2  ; var24 = var2
     432 [-]: NAMECALL R20 R20 K48; var21 = var20; var20 = var20[0x05909209]
     433 [-]: CALL R20 5 1 ; var20(var21, var22, var23, var24)
L48: 434 [-]: NAMECALL R20 R0 K49; var21 = var0; var20 = var0[0xA2880940]
     435 [-]: CALL R20 2 1 ; var20(var21)
     436 [-]: FASTCALL1 64 R14 L49; 
     437 [-]: MOVE R21 R14 ; var21 = var14
     438 [-]: GETIMPORT R20 4; var20 = 0x7B998233
     439 [-]: CALL R20 2 2 ; var20 = var20(var21)
L49: 440 [-]: JUMPIF R20 L50; goto L50 if var20
     441 [-]: NAMECALL R20 R14 K49; var21 = var14; var20 = var14[0xA2880940]
     442 [-]: CALL R20 2 1 ; var20(var21)
L50: 443 [-]: FASTCALL1 64 R16 L51; 
     444 [-]: MOVE R21 R16 ; var21 = var16
     445 [-]: GETIMPORT R20 4; var20 = 0x7B998233
     446 [-]: CALL R20 2 2 ; var20 = var20(var21)
L51: 447 [-]: JUMPIF R20 L52; goto L52 if var20
     448 [-]: NAMECALL R20 R16 K49; var21 = var16; var20 = var16[0xA2880940]
     449 [-]: CALL R20 2 1 ; var20(var21)
L52: 450 [-]: FASTCALL1 64 R15 L53; 
     451 [-]: MOVE R21 R15 ; var21 = var15
     452 [-]: GETIMPORT R20 4; var20 = 0x7B998233
     453 [-]: CALL R20 2 2 ; var20 = var20(var21)
L53: 454 [-]: JUMPIF R20 L54; goto L54 if var20
     455 [-]: NAMECALL R20 R15 K49; var21 = var15; var20 = var15[0xA2880940]
     456 [-]: CALL R20 2 1 ; var20(var21)
L54: 457 [-]: RETURN R0 0  ; 



