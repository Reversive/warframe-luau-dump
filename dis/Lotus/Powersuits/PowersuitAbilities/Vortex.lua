; Name:            
; Defined at line: 1
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       1
; Max Stack Size:  14

       1 [-]: LOADK R0 K0  ; var0 = 0.29999999999999999
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
      34 [-]: CAPTURE REF R7; 
      35 [-]: CAPTURE VAL R3; 
      36 [-]: CAPTURE REF R6; 
      37 [-]: CAPTURE REF R5; 
      38 [-]: CAPTURE VAL R9; 
      39 [-]: CAPTURE VAL R11; 
      40 [-]: SETGLOBAL R12 K13; "GetAbilityUpgradeLevelInfo" = var12
      41 [-]: NEWCLOSURE R12 P5; 
      42 [-]: CAPTURE REF R0; 
      43 [-]: CAPTURE REF R1; 
      44 [-]: SETGLOBAL R12 K14; "GetAugmentDescriptionInfo" = var12
      45 [-]: NEWCLOSURE R12 P6; 
      46 [-]: CAPTURE REF R7; 
      47 [-]: CAPTURE VAL R3; 
      48 [-]: CAPTURE REF R6; 
      49 [-]: CAPTURE REF R5; 
      50 [-]: CAPTURE VAL R9; 
      51 [-]: SETGLOBAL R12 K15; "GetAbilityUpgradedValues" = var12
      52 [-]: DUPCLOSURE R12 K16; 
      53 [-]: CAPTURE VAL R4; 
      54 [-]: NEWCLOSURE R13 P8; 
      55 [-]: CAPTURE REF R7; 
      56 [-]: CAPTURE VAL R3; 
      57 [-]: CAPTURE REF R6; 
      58 [-]: CAPTURE REF R5; 
      59 [-]: CAPTURE VAL R2; 
      60 [-]: CAPTURE REF R0; 
      61 [-]: CAPTURE REF R1; 
      62 [-]: CAPTURE VAL R12; 
      63 [-]: SETGLOBAL R13 K17; "Deploy" = var13
      64 [-]: CLOSEUPVALS R0; 
      65 [-]: RETURN R0 0  ; 


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
       1 [-]: JUMPIFNOTEQ R1 R2 L3; goto L3 if var1 ~= var393264
       2 [-]: JUMPXEQKN R0 K0 L0 NOT; 
       3 [-]: LOADK R2 K1  ; var2 = 0.5
       4 [-]: SETUPVAL R2 0; upvalues[2] = var0
       5 [-]: LOADN R2 2   ; var2 = 2
       6 [-]: SETUPVAL R2 1; upvalues[2] = var1
       7 [-]: RETURN R0 0  ; 
L 0:   8 [-]: JUMPXEQKN R0 K2 L1 NOT; 
       9 [-]: LOADK R2 K3  ; var2 = 0.55000000000000004
      10 [-]: SETUPVAL R2 0; upvalues[2] = var0
      11 [-]: LOADN R2 2   ; var2 = 2
      12 [-]: SETUPVAL R2 1; upvalues[2] = var1
      13 [-]: RETURN R0 0  ; 
L 1:  14 [-]: JUMPXEQKN R0 K4 L2 NOT; 
      15 [-]: LOADK R2 K5  ; var2 = 0.59999999999999998
      16 [-]: SETUPVAL R2 0; upvalues[2] = var0
      17 [-]: LOADN R2 2   ; var2 = 2
      18 [-]: SETUPVAL R2 1; upvalues[2] = var1
      19 [-]: RETURN R0 0  ; 
L 2:  20 [-]: LOADK R2 K6  ; var2 = 0.69999999999999996
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
      34 [-]: JUMPIFNOTEQ R6 R7 L9; goto L9 if var6 ~= var394544
      35 [-]: JUMPXEQKN R5 K14 L6 NOT; 
      36 [-]: LOADK R7 K15 ; var7 = 0.5
      37 [-]: SETUPVAL R7 0; upvalues[7] = var0
      38 [-]: LOADN R7 2   ; var7 = 2
      39 [-]: SETUPVAL R7 1; upvalues[7] = var1
      40 [-]: JUMP L9      ; goto L9
L 6:  41 [-]: JUMPXEQKN R5 K16 L7 NOT; 
      42 [-]: LOADK R7 K17 ; var7 = 0.55000000000000004
      43 [-]: SETUPVAL R7 0; upvalues[7] = var0
      44 [-]: LOADN R7 2   ; var7 = 2
      45 [-]: SETUPVAL R7 1; upvalues[7] = var1
      46 [-]: JUMP L9      ; goto L9
L 7:  47 [-]: JUMPXEQKN R5 K18 L8 NOT; 
      48 [-]: LOADK R7 K19 ; var7 = 0.59999999999999998
      49 [-]: SETUPVAL R7 0; upvalues[7] = var0
      50 [-]: LOADN R7 2   ; var7 = 2
      51 [-]: SETUPVAL R7 1; upvalues[7] = var1
      52 [-]: JUMP L9      ; goto L9
L 8:  53 [-]: LOADK R7 K20 ; var7 = 0.69999999999999996
      54 [-]: SETUPVAL R7 0; upvalues[7] = var0
      55 [-]: LOADN R7 2   ; var7 = 2
      56 [-]: SETUPVAL R7 1; upvalues[7] = var1
L 9:  57 [-]: LOADN R7 1   ; var7 = 1
      58 [-]: JUMPIFNOTEQ R6 R7 L12; goto L12 if var6 ~= var1509665
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

       0 [-]: GETIMPORT R0 3; var0 = _T["AbilityLevelQueryParms"]["Level"]
       1 [-]: LOADN R1 12  ; var1 = 12
       2 [-]: SETUPVAL R1 0; upvalues[1] = var0
       3 [-]: GETUPVAL R2 1; var2 = upvalues[1]
       4 [-]: GETTABLEKS R1 R2 K4; var1 = var2[0x32316A21]
       5 [-]: CALL R1 1 2  ; var1 = var1()
       6 [-]: JUMPIF R1 L3 ; goto L3 if var1
       7 [-]: LOADN R1 50  ; var1 = 50
       8 [-]: SETUPVAL R1 2; upvalues[1] = var2
       9 [-]: JUMPXEQKN R0 K5 L0 NOT; 
      10 [-]: LOADN R1 6   ; var1 = 6
      11 [-]: SETUPVAL R1 3; upvalues[1] = var3
      12 [-]: JUMP L7      ; goto L7
L 0:  13 [-]: JUMPXEQKN R0 K6 L1 NOT; 
      14 [-]: LOADN R1 8   ; var1 = 8
      15 [-]: SETUPVAL R1 3; upvalues[1] = var3
      16 [-]: JUMP L7      ; goto L7
L 1:  17 [-]: JUMPXEQKN R0 K7 L2 NOT; 
      18 [-]: LOADN R1 10  ; var1 = 10
      19 [-]: SETUPVAL R1 3; upvalues[1] = var3
      20 [-]: JUMP L7      ; goto L7
L 2:  21 [-]: LOADN R1 12  ; var1 = 12
      22 [-]: SETUPVAL R1 3; upvalues[1] = var3
      23 [-]: JUMP L7      ; goto L7
L 3:  24 [-]: JUMPXEQKN R0 K5 L4 NOT; 
      25 [-]: LOADN R1 8   ; var1 = 8
      26 [-]: SETUPVAL R1 3; upvalues[1] = var3
      27 [-]: LOADN R1 60  ; var1 = 60
      28 [-]: SETUPVAL R1 2; upvalues[1] = var2
      29 [-]: JUMP L7      ; goto L7
L 4:  30 [-]: JUMPXEQKN R0 K6 L5 NOT; 
      31 [-]: LOADN R1 8   ; var1 = 8
      32 [-]: SETUPVAL R1 3; upvalues[1] = var3
      33 [-]: LOADN R1 65  ; var1 = 65
      34 [-]: SETUPVAL R1 2; upvalues[1] = var2
      35 [-]: JUMP L7      ; goto L7
L 5:  36 [-]: JUMPXEQKN R0 K7 L6 NOT; 
      37 [-]: LOADN R1 8   ; var1 = 8
      38 [-]: SETUPVAL R1 3; upvalues[1] = var3
      39 [-]: LOADN R1 70  ; var1 = 70
      40 [-]: SETUPVAL R1 2; upvalues[1] = var2
      41 [-]: JUMP L7      ; goto L7
L 6:  42 [-]: LOADN R1 8   ; var1 = 8
      43 [-]: SETUPVAL R1 3; upvalues[1] = var3
      44 [-]: LOADN R1 75  ; var1 = 75
      45 [-]: SETUPVAL R1 2; upvalues[1] = var2
L 7:  46 [-]: GETIMPORT R0 9; var0 = _T["AbilityLevelQueryParms"]["Modded"]
      47 [-]: JUMPXEQKB R0 1 L8 NOT; 
      48 [-]: GETUPVAL R0 4; var0 = upvalues[4]
      49 [-]: GETIMPORT R1 11; var1 = _T["AbilityLevelQueryParms"]["Avatar"]
      50 [-]: CALL R0 2 4  ; var0, var1, var2 = var0(var1)
      51 [-]: SETUPVAL R0 3; upvalues[0] = var3
      52 [-]: SETUPVAL R1 0; upvalues[1] = var0
      53 [-]: SETUPVAL R2 2; upvalues[2] = var2
L 8:  54 [-]: NEWTABLE R0 1 0; var0 = {}
      55 [-]: DUPTABLE R3 15; 
      56 [-]: LOADK R4 K16 ; var4 = "/Lotus/Language/Menu/DURATION"
      57 [-]: SETTABLEKS R4 R3 K12; var4["Label"] = var3
      58 [-]: GETUPVAL R4 3; var4 = upvalues[3]
      59 [-]: SETTABLEKS R4 R3 K13; var4["Value"] = var3
      60 [-]: LOADK R4 K17 ; var4 = "/Lotus/Language/Game/UNIT_SECOND"
      61 [-]: SETTABLEKS R4 R3 K14; var4["ValueUnit"] = var3
      62 [-]: FASTCALL2 52 R0 R3 L9; 
      63 [-]: MOVE R2 R0   ; var2 = var0
      64 [-]: GETIMPORT R1 20; var1 = 0x33BDD652[0x23D5322F]
      65 [-]: CALL R1 3 1  ; var1(var2, var3)
L 9:  66 [-]: DUPTABLE R3 21; 
      67 [-]: LOADK R4 K22 ; var4 = "/Lotus/Language/Game/DAMAGE"
      68 [-]: SETTABLEKS R4 R3 K12; var4["Label"] = var3
      69 [-]: GETUPVAL R4 2; var4 = upvalues[2]
      70 [-]: SETTABLEKS R4 R3 K13; var4["Value"] = var3
      71 [-]: FASTCALL2 52 R0 R3 L10; 
      72 [-]: MOVE R2 R0   ; var2 = var0
      73 [-]: GETIMPORT R1 20; var1 = 0x33BDD652[0x23D5322F]
      74 [-]: CALL R1 3 1  ; var1(var2, var3)
L10:  75 [-]: DUPTABLE R3 15; 
      76 [-]: LOADK R4 K23 ; var4 = "/Lotus/Language/Game/ABILITY_RADIUS"
      77 [-]: SETTABLEKS R4 R3 K12; var4["Label"] = var3
      78 [-]: GETUPVAL R5 0; var5 = upvalues[0]
      79 [-]: DIVK R4 R5 K6; var4 = var5 / 2
      80 [-]: SETTABLEKS R4 R3 K13; var4["Value"] = var3
      81 [-]: LOADK R4 K24 ; var4 = "/Lotus/Language/Game/UNIT_METER"
      82 [-]: SETTABLEKS R4 R3 K14; var4["ValueUnit"] = var3
      83 [-]: FASTCALL2 52 R0 R3 L11; 
      84 [-]: MOVE R2 R0   ; var2 = var0
      85 [-]: GETIMPORT R1 20; var1 = 0x33BDD652[0x23D5322F]
      86 [-]: CALL R1 3 1  ; var1(var2, var3)
L11:  87 [-]: GETUPVAL R1 5; var1 = upvalues[5]
      88 [-]: MOVE R2 R0   ; var2 = var0
      89 [-]: CALL R1 2 1  ; var1(var2)
      90 [-]: GETIMPORT R1 9; var1 = _T["AbilityLevelQueryParms"]["Modded"]
      91 [-]: SETTABLEKS R1 R0 K8; var1["Modded"] = var0
      92 [-]: GETIMPORT R1 25; var1 = _T
      93 [-]: SETTABLEKS R0 R1 K26; var0["AbilityUpgradeLevelInfo"] = var1
      94 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 143
; #Upvalues:       2
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  7

       0 [-]: NEWTABLE R2 0 0; var2 = {}
       1 [-]: LOADN R3 1   ; var3 = 1
       2 [-]: JUMPIFNOTEQ R1 R3 L3; goto L3 if var1 ~= var393264
       3 [-]: JUMPXEQKN R0 K0 L0 NOT; 
       4 [-]: LOADK R3 K1  ; var3 = 0.5
       5 [-]: SETUPVAL R3 0; upvalues[3] = var0
       6 [-]: LOADN R3 2   ; var3 = 2
       7 [-]: SETUPVAL R3 1; upvalues[3] = var1
       8 [-]: JUMP L3      ; goto L3
L 0:   9 [-]: JUMPXEQKN R0 K2 L1 NOT; 
      10 [-]: LOADK R3 K3  ; var3 = 0.55000000000000004
      11 [-]: SETUPVAL R3 0; upvalues[3] = var0
      12 [-]: LOADN R3 2   ; var3 = 2
      13 [-]: SETUPVAL R3 1; upvalues[3] = var1
      14 [-]: JUMP L3      ; goto L3
L 1:  15 [-]: JUMPXEQKN R0 K4 L2 NOT; 
      16 [-]: LOADK R3 K5  ; var3 = 0.59999999999999998
      17 [-]: SETUPVAL R3 0; upvalues[3] = var0
      18 [-]: LOADN R3 2   ; var3 = 2
      19 [-]: SETUPVAL R3 1; upvalues[3] = var1
      20 [-]: JUMP L3      ; goto L3
L 2:  21 [-]: LOADK R3 K6  ; var3 = 0.69999999999999996
      22 [-]: SETUPVAL R3 0; upvalues[3] = var0
      23 [-]: LOADN R3 2   ; var3 = 2
      24 [-]: SETUPVAL R3 1; upvalues[3] = var1
L 3:  25 [-]: LOADN R3 1   ; var3 = 1
      26 [-]: JUMPIFNOTEQ R1 R3 L5; goto L5 if var1 ~= var525089
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
; #Upvalues:       5
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  6

       0 [-]: NAMECALL R1 R0 K0; var2 = var0; var1 = var0[0xDE321E6F]
       1 [-]: CALL R1 2 2  ; var1 = var1(var2)
       2 [-]: NAMECALL R1 R1 K1; var2 = var1; var1 = var1[0xF7D48EE0]
       3 [-]: CALL R1 2 2  ; var1 = var1(var2)
       4 [-]: FASTCALL1 62 R1 L0; 
       5 [-]: MOVE R3 R1   ; var3 = var1
       6 [-]: GETIMPORT R2 3; var2 = 0x7B998233
       7 [-]: CALL R2 2 2  ; var2 = var2(var3)
L 0:   8 [-]: JUMPIF R2 L9 ; goto L9 if var2
       9 [-]: LOADN R4 3   ; var4 = 3
      10 [-]: NAMECALL R2 R1 K4; var3 = var1; var2 = var1[0xA776E126]
      11 [-]: CALL R2 3 2  ; var2 = var2(var3, var4)
      12 [-]: LOADN R3 12  ; var3 = 12
      13 [-]: SETUPVAL R3 0; upvalues[3] = var0
      14 [-]: GETUPVAL R4 1; var4 = upvalues[1]
      15 [-]: GETTABLEKS R3 R4 K5; var3 = var4[0x32316A21]
      16 [-]: CALL R3 1 2  ; var3 = var3()
      17 [-]: JUMPIF R3 L4 ; goto L4 if var3
      18 [-]: LOADN R3 50  ; var3 = 50
      19 [-]: SETUPVAL R3 2; upvalues[3] = var2
      20 [-]: JUMPXEQKN R2 K6 L1 NOT; 
      21 [-]: LOADN R3 6   ; var3 = 6
      22 [-]: SETUPVAL R3 3; upvalues[3] = var3
      23 [-]: JUMP L8      ; goto L8
L 1:  24 [-]: JUMPXEQKN R2 K7 L2 NOT; 
      25 [-]: LOADN R3 8   ; var3 = 8
      26 [-]: SETUPVAL R3 3; upvalues[3] = var3
      27 [-]: JUMP L8      ; goto L8
L 2:  28 [-]: JUMPXEQKN R2 K8 L3 NOT; 
      29 [-]: LOADN R3 10  ; var3 = 10
      30 [-]: SETUPVAL R3 3; upvalues[3] = var3
      31 [-]: JUMP L8      ; goto L8
L 3:  32 [-]: LOADN R3 12  ; var3 = 12
      33 [-]: SETUPVAL R3 3; upvalues[3] = var3
      34 [-]: JUMP L8      ; goto L8
L 4:  35 [-]: JUMPXEQKN R2 K6 L5 NOT; 
      36 [-]: LOADN R3 8   ; var3 = 8
      37 [-]: SETUPVAL R3 3; upvalues[3] = var3
      38 [-]: LOADN R3 60  ; var3 = 60
      39 [-]: SETUPVAL R3 2; upvalues[3] = var2
      40 [-]: JUMP L8      ; goto L8
L 5:  41 [-]: JUMPXEQKN R2 K7 L6 NOT; 
      42 [-]: LOADN R3 8   ; var3 = 8
      43 [-]: SETUPVAL R3 3; upvalues[3] = var3
      44 [-]: LOADN R3 65  ; var3 = 65
      45 [-]: SETUPVAL R3 2; upvalues[3] = var2
      46 [-]: JUMP L8      ; goto L8
L 6:  47 [-]: JUMPXEQKN R2 K8 L7 NOT; 
      48 [-]: LOADN R3 8   ; var3 = 8
      49 [-]: SETUPVAL R3 3; upvalues[3] = var3
      50 [-]: LOADN R3 70  ; var3 = 70
      51 [-]: SETUPVAL R3 2; upvalues[3] = var2
      52 [-]: JUMP L8      ; goto L8
L 7:  53 [-]: LOADN R3 8   ; var3 = 8
      54 [-]: SETUPVAL R3 3; upvalues[3] = var3
      55 [-]: LOADN R3 75  ; var3 = 75
      56 [-]: SETUPVAL R3 2; upvalues[3] = var2
L 8:  57 [-]: NEWTABLE R2 4 0; var2 = {}
      58 [-]: GETUPVAL R3 4; var3 = upvalues[4]
      59 [-]: MOVE R4 R0   ; var4 = var0
      60 [-]: CALL R3 2 4  ; var3, var4, var5 = var3(var4)
      61 [-]: SETTABLEKS R3 R2 K9; var3["duration"] = var2
      62 [-]: SETTABLEKS R4 R2 K10; var4["dimension"] = var2
      63 [-]: SETTABLEKS R5 R2 K11; var5["damage"] = var2
      64 [-]: GETIMPORT R3 13; var3 = _T
      65 [-]: SETTABLEKS R2 R3 K14; var2["AbilityUpgradedValues"] = var3
L 9:  66 [-]: RETURN R0 0  ; 


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
      24 [-]: JUMPIFNOTLT R3 R4 L3; goto L3 if var3 >= var590926
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
; #Upvalues:       8
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  30

       0 [-]: NAMECALL R1 R0 K0; var2 = var0; var1 = var0[0xD1586535]
       1 [-]: CALL R1 2 2  ; var1 = var1(var2)
       2 [-]: NAMECALL R2 R0 K1; var3 = var0; var2 = var0[0xCB3851B8]
       3 [-]: CALL R2 2 2  ; var2 = var2(var3)
       4 [-]: NAMECALL R3 R0 K2; var4 = var0; var3 = var0[0xEA373749]
       5 [-]: CALL R3 2 2  ; var3 = var3(var4)
       6 [-]: FASTCALL1 62 R3 L0; 
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
      22 [-]: FASTCALL1 62 R4 L2; 
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
L 3:  37 [-]: MOVE R8 R6   ; var8 = var6
      38 [-]: LOADN R9 12  ; var9 = 12
      39 [-]: SETUPVAL R9 0; upvalues[9] = var0
      40 [-]: GETUPVAL R10 1; var10 = upvalues[1]
      41 [-]: GETTABLEKS R9 R10 K11; var9 = var10[0x32316A21]
      42 [-]: CALL R9 1 2  ; var9 = var9()
      43 [-]: JUMPIF R9 L7 ; goto L7 if var9
      44 [-]: LOADN R9 50  ; var9 = 50
      45 [-]: SETUPVAL R9 2; upvalues[9] = var2
      46 [-]: JUMPXEQKN R8 K12 L4 NOT; 
      47 [-]: LOADN R9 6   ; var9 = 6
      48 [-]: SETUPVAL R9 3; upvalues[9] = var3
      49 [-]: JUMP L11     ; goto L11
L 4:  50 [-]: JUMPXEQKN R8 K13 L5 NOT; 
      51 [-]: LOADN R9 8   ; var9 = 8
      52 [-]: SETUPVAL R9 3; upvalues[9] = var3
      53 [-]: JUMP L11     ; goto L11
L 5:  54 [-]: JUMPXEQKN R8 K14 L6 NOT; 
      55 [-]: LOADN R9 10  ; var9 = 10
      56 [-]: SETUPVAL R9 3; upvalues[9] = var3
      57 [-]: JUMP L11     ; goto L11
L 6:  58 [-]: LOADN R9 12  ; var9 = 12
      59 [-]: SETUPVAL R9 3; upvalues[9] = var3
      60 [-]: JUMP L11     ; goto L11
L 7:  61 [-]: JUMPXEQKN R8 K12 L8 NOT; 
      62 [-]: LOADN R9 8   ; var9 = 8
      63 [-]: SETUPVAL R9 3; upvalues[9] = var3
      64 [-]: LOADN R9 60  ; var9 = 60
      65 [-]: SETUPVAL R9 2; upvalues[9] = var2
      66 [-]: JUMP L11     ; goto L11
L 8:  67 [-]: JUMPXEQKN R8 K13 L9 NOT; 
      68 [-]: LOADN R9 8   ; var9 = 8
      69 [-]: SETUPVAL R9 3; upvalues[9] = var3
      70 [-]: LOADN R9 65  ; var9 = 65
      71 [-]: SETUPVAL R9 2; upvalues[9] = var2
      72 [-]: JUMP L11     ; goto L11
L 9:  73 [-]: JUMPXEQKN R8 K14 L10 NOT; 
      74 [-]: LOADN R9 8   ; var9 = 8
      75 [-]: SETUPVAL R9 3; upvalues[9] = var3
      76 [-]: LOADN R9 70  ; var9 = 70
      77 [-]: SETUPVAL R9 2; upvalues[9] = var2
      78 [-]: JUMP L11     ; goto L11
L10:  79 [-]: LOADN R9 8   ; var9 = 8
      80 [-]: SETUPVAL R9 3; upvalues[9] = var3
      81 [-]: LOADN R9 75  ; var9 = 75
      82 [-]: SETUPVAL R9 2; upvalues[9] = var2
L11:  83 [-]: LOADN R10 3  ; var10 = 3
      84 [-]: NAMECALL R8 R5 K15; var9 = var5; var8 = var5[0xDADDFB73]
      85 [-]: CALL R8 3 2  ; var8 = var8(var9, var10)
      86 [-]: GETUPVAL R10 4; var10 = upvalues[4]
      87 [-]: GETTABLEKS R9 R10 K16; var9 = var10[0xB43A6753]
      88 [-]: MOVE R10 R5  ; var10 = var5
      89 [-]: MOVE R11 R8  ; var11 = var8
      90 [-]: CALL R9 3 2  ; var9 = var9(var10, var11)
      91 [-]: LOADNIL R10  ; var10 = nil
      92 [-]: GETIMPORT R11 18; var11 = 0xC8802016
      93 [-]: MOVE R12 R9  ; var12 = var9
      94 [-]: CALL R11 2 4 ; var11, var12, var13 = var11(var12)
      95 [-]: FORGPREP_INEXT R11 L13; 
L12:  96 [-]: GETTABLEKS R16 R15 K19; var16 = var15["projectile"]
      97 [-]: JUMPIFNOTEQ R16 R0 L13; goto L13 if var16 ~= var1091504668
      98 [-]: GETTABLEKS R10 R15 K20; var10 = var15["stats"]
      99 [-]: GETIMPORT R16 23; var16 = 0x33BDD652[0x9C1F3B5A]
     100 [-]: MOVE R17 R9  ; var17 = var9
     101 [-]: MOVE R18 R14 ; var18 = var14
     102 [-]: CALL R16 3 1 ; var16(var17, var18)
     103 [-]: GETUPVAL R17 4; var17 = upvalues[4]
     104 [-]: GETTABLEKS R16 R17 K24; var16 = var17[0xF43AF54F]
     105 [-]: MOVE R17 R5  ; var17 = var5
     106 [-]: MOVE R18 R8  ; var18 = var8
     107 [-]: MOVE R19 R9  ; var19 = var9
     108 [-]: CALL R16 4 1 ; var16(var17, var18, var19)
     109 [-]: JUMP L14     ; goto L14
L13: 110 [-]: FORGLOOP R11 L12 2 [inext]; 
L14: 111 [-]: FASTCALL1 62 R10 L15; 
     112 [-]: MOVE R12 R10 ; var12 = var10
     113 [-]: GETIMPORT R11 4; var11 = 0x7B998233
     114 [-]: CALL R11 2 2 ; var11 = var11(var12)
L15: 115 [-]: JUMPIF R11 L16; goto L16 if var11
     116 [-]: GETTABLEKS R11 R10 K25; var11 = var10["duration"]
     117 [-]: SETUPVAL R11 3; upvalues[11] = var3
L16: 118 [-]: GETUPVAL R11 3; var11 = upvalues[3]
     119 [-]: FASTCALL1 62 R5 L17; 
     120 [-]: MOVE R13 R5  ; var13 = var5
     121 [-]: GETIMPORT R12 4; var12 = 0x7B998233
     122 [-]: CALL R12 2 2 ; var12 = var12(var13)
L17: 123 [-]: JUMPIF R12 L27; goto L27 if var12
     124 [-]: LOADN R14 3  ; var14 = 3
     125 [-]: NAMECALL R12 R5 K26; var13 = var5; var12 = var5[0x5063EDC3]
     126 [-]: CALL R12 3 2 ; var12 = var12(var13, var14)
     127 [-]: LOADN R15 3  ; var15 = 3
     128 [-]: NAMECALL R13 R5 K27; var14 = var5; var13 = var5[0x75ECAF0B]
     129 [-]: CALL R13 3 2 ; var13 = var13(var14, var15)
     130 [-]: LOADN R14 0  ; var14 = 0
     131 [-]: JUMPIFNOTLT R14 R12 L27; goto L27 if var14 >= var69191
     132 [-]: LOADN R14 1  ; var14 = 1
     133 [-]: JUMPIFNOTEQ R13 R14 L27; goto L27 if var13 ~= var69191
     134 [-]: LOADN R14 1  ; var14 = 1
     135 [-]: JUMPIFNOTEQ R13 R14 L21; goto L21 if var13 ~= var396336
     136 [-]: JUMPXEQKN R12 K12 L18 NOT; 
     137 [-]: LOADK R14 K28; var14 = 0.5
     138 [-]: SETUPVAL R14 5; upvalues[14] = var5
     139 [-]: LOADN R14 2  ; var14 = 2
     140 [-]: SETUPVAL R14 6; upvalues[14] = var6
     141 [-]: JUMP L21     ; goto L21
L18: 142 [-]: JUMPXEQKN R12 K13 L19 NOT; 
     143 [-]: LOADK R14 K29; var14 = 0.55000000000000004
     144 [-]: SETUPVAL R14 5; upvalues[14] = var5
     145 [-]: LOADN R14 2  ; var14 = 2
     146 [-]: SETUPVAL R14 6; upvalues[14] = var6
     147 [-]: JUMP L21     ; goto L21
L19: 148 [-]: JUMPXEQKN R12 K14 L20 NOT; 
     149 [-]: LOADK R14 K30; var14 = 0.59999999999999998
     150 [-]: SETUPVAL R14 5; upvalues[14] = var5
     151 [-]: LOADN R14 2  ; var14 = 2
     152 [-]: SETUPVAL R14 6; upvalues[14] = var6
     153 [-]: JUMP L21     ; goto L21
L20: 154 [-]: LOADK R14 K31; var14 = 0.69999999999999996
     155 [-]: SETUPVAL R14 5; upvalues[14] = var5
     156 [-]: LOADN R14 2  ; var14 = 2
     157 [-]: SETUPVAL R14 6; upvalues[14] = var6
L21: 158 [-]: GETIMPORT R14 33; var14 = 0x89326C93
     159 [-]: NAMECALL R16 R0 K34; var17 = var0; var16 = var0[0xCDE10C4A]
     160 [-]: CALL R16 2 2 ; var16 = var16(var17)
     161 [-]: NAMECALL R17 R0 K0; var18 = var0; var17 = var0[0xD1586535]
     162 [-]: CALL R17 2 2 ; var17 = var17(var18)
     163 [-]: LOADN R18 0  ; var18 = 0
     164 [-]: GETUPVAL R19 6; var19 = upvalues[6]
     165 [-]: NAMECALL R14 R14 K35; var15 = var14; var14 = var14[0xFB669000]
     166 [-]: CALL R14 6 2 ; var14 = var14(var15, var16, var17, var18, var19)
     167 [-]: GETIMPORT R15 18; var15 = 0xC8802016
     168 [-]: MOVE R16 R14 ; var16 = var14
     169 [-]: CALL R15 2 4 ; var15, var16, var17 = var15(var16)
     170 [-]: FORGPREP_INEXT R15 L26; 
L22: 171 [-]: JUMPIFEQ R19 R0 L26; goto L26 if var19 == var1041437765
     172 [-]: NAMECALL R20 R19 K7; var21 = var19; var20 = var19[0xCD73323E]
     173 [-]: CALL R20 2 2 ; var20 = var20(var21)
     174 [-]: JUMPIFNOTEQ R20 R4 L26; goto L26 if var20 ~= var2495822
     175 [-]: GETIMPORT R21 38; var21 = _T["vortexAugment"]
     176 [-]: FASTCALL1 62 R21 L23; 
     177 [-]: GETIMPORT R20 4; var20 = 0x7B998233
     178 [-]: CALL R20 2 2 ; var20 = var20(var21)
L23: 179 [-]: JUMPIFNOT R20 L24; goto L24 if not var20
     180 [-]: GETIMPORT R20 39; var20 = _T
     181 [-]: NEWTABLE R21 0 0; var21 = {}
     182 [-]: SETTABLEKS R21 R20 K37; var21["vortexAugment"] = var20
L24: 183 [-]: GETIMPORT R21 38; var21 = _T["vortexAugment"]
     184 [-]: DUPTABLE R22 41; 
     185 [-]: SETTABLEKS R19 R22 K40; var19["vortex"] = var22
     186 [-]: GETUPVAL R24 5; var24 = upvalues[5]
     187 [-]: GETUPVAL R25 3; var25 = upvalues[3]
     188 [-]: MUL R23 R24 R25; var23 = var24 * var25
     189 [-]: SETTABLEKS R23 R22 K25; var23["duration"] = var22
     190 [-]: FASTCALL2 52 R21 R22 L25; 
     191 [-]: GETIMPORT R20 43; var20 = 0x33BDD652[0x23D5322F]
     192 [-]: CALL R20 3 1 ; var20(var21, var22)
L25: 193 [-]: GETIMPORT R20 33; var20 = 0x89326C93
     194 [-]: GETIMPORT R22 45; var22 = 0x606B24AB
     195 [-]: NAMECALL R23 R0 K46; var24 = var0; var23 = var0[0xF6EBD926]
     196 [-]: CALL R23 2 2 ; var23 = var23(var24)
     197 [-]: GETIMPORT R24 48; var24 = ZERO_ROTATION
     198 [-]: MOVE R25 R4  ; var25 = var4
     199 [-]: NAMECALL R20 R20 K49; var21 = var20; var20 = var20[0x05909209]
     200 [-]: CALL R20 6 1 ; var20(var21, var22, var23, var24, var25)
     201 [-]: NAMECALL R20 R0 K50; var21 = var0; var20 = var0[0xA2880940]
     202 [-]: CALL R20 2 1 ; var20(var21)
     203 [-]: RETURN R0 0  ; 
L26: 204 [-]: FORGLOOP R15 L22 2 [inext]; 
L27: 205 [-]: LOADN R12 6  ; var12 = 6
     206 [-]: NAMECALL R13 R5 K51; var14 = var5; var13 = var5[0x6DF09E59]
     207 [-]: CALL R13 2 2 ; var13 = var13(var14)
     208 [-]: JUMPIFNOT R13 L28; goto L28 if not var13
     209 [-]: LOADN R12 0  ; var12 = 0
L28: 210 [-]: LOADB R15 0  ; var15 = false
     211 [-]: NAMECALL R13 R0 K52; var14 = var0; var13 = var0[0x7EC425B7]
     212 [-]: CALL R13 3 1 ; var13(var14, var15)
     213 [-]: LOADN R13 0  ; var13 = 0
L29: 214 [-]: LOADN R14 1  ; var14 = 1
     215 [-]: JUMPIFNOTLT R13 R14 L33; goto L33 if var13 >= var3542862
     216 [-]: GETIMPORT R15 54; var15 = 0x67652851
     217 [-]: CALL R15 1 2 ; var15 = var15()
     218 [-]: MULK R14 R15 K14; var14 = var15 * 3
     219 [-]: ADD R13 R13 R14; var13 = var13 + var14
     220 [-]: GETIMPORT R14 56; var14 = 0x5DB3CE80
     221 [-]: MOVE R15 R1  ; var15 = var1
     222 [-]: ADD R16 R1 R3; var16 = var1 + var3
     223 [-]: MOVE R17 R13 ; var17 = var13
     224 [-]: CALL R14 4 2 ; var14 = var14(var15, var16, var17)
     225 [-]: MOVE R17 R14 ; var17 = var14
     226 [-]: NAMECALL R15 R0 K57; var16 = var0; var15 = var0[0x9307AA51]
     227 [-]: CALL R15 3 1 ; var15(var16, var17)
     228 [-]: LOADN R15 6  ; var15 = 6
     229 [-]: JUMPIFNOTLT R12 R15 L32; goto L32 if var12 >= var462599
     230 [-]: GETUPVAL R15 7; var15 = upvalues[7]
     231 [-]: MOVE R16 R14 ; var16 = var14
     232 [-]: CALL R15 2 2 ; var15 = var15(var16)
     233 [-]: GETIMPORT R16 59; var16 = ZERO_VECTOR
     234 [-]: JUMPIFEQ R15 R16 L32; goto L32 if var15 == var4002382
     235 [-]: GETIMPORT R18 61; var18 = 0x9E567492
     236 [-]: GETIMPORT R19 63; var19 = EMPTY_SYMBOL
     237 [-]: GETIMPORT R20 59; var20 = ZERO_VECTOR
     238 [-]: GETIMPORT R21 48; var21 = ZERO_ROTATION
     239 [-]: MOVE R22 R5  ; var22 = var5
     240 [-]: NAMECALL R16 R0 K64; var17 = var0; var16 = var0[0x47901F07]
     241 [-]: CALL R16 7 2 ; var16 = var16(var17, var18, var19, var20, var21, var22)
     242 [-]: FASTCALL1 62 R16 L30; 
     243 [-]: MOVE R18 R16 ; var18 = var16
     244 [-]: GETIMPORT R17 4; var17 = 0x7B998233
     245 [-]: CALL R17 2 2 ; var17 = var17(var18)
L30: 246 [-]: JUMPIF R17 L31; goto L31 if var17
     247 [-]: MOVE R19 R15 ; var19 = var15
     248 [-]: NAMECALL R17 R16 K65; var18 = var16; var17 = var16[0x9E9C67CB]
     249 [-]: CALL R17 3 1 ; var17(var18, var19)
L31: 250 [-]: ADDK R12 R12 K12; var12 = var12 + 1
L32: 251 [-]: GETIMPORT R15 67; var15 = 0xCBD666E1
     252 [-]: LOADN R16 0  ; var16 = 0
     253 [-]: CALL R15 2 1 ; var15(var16)
     254 [-]: JUMPBACK L29 ; goto L29
L33: 255 [-]: GETTABLEKS R15 R2 K69; var15 = var2["pitch"]
     256 [-]: ADDK R14 R15 K68; var14 = var15 + 90
     257 [-]: SETTABLEKS R14 R2 K69; var14["pitch"] = var2
     258 [-]: NAMECALL R14 R0 K0; var15 = var0; var14 = var0[0xD1586535]
     259 [-]: CALL R14 2 2 ; var14 = var14(var15)
     260 [-]: MOVE R1 R14  ; var1 = var14
     261 [-]: LOADNIL R14  ; var14 = nil
     262 [-]: LOADNIL R15  ; var15 = nil
     263 [-]: LOADNIL R16  ; var16 = nil
     264 [-]: GETIMPORT R17 33; var17 = 0x89326C93
     265 [-]: NAMECALL R17 R17 K70; var18 = var17; var17 = var17[0x18D05D30]
     266 [-]: CALL R17 2 2 ; var17 = var17(var18)
     267 [-]: JUMPIFNOT R17 L36; goto L36 if not var17
     268 [-]: GETIMPORT R17 33; var17 = 0x89326C93
     269 [-]: GETIMPORT R19 72; var19 = 0xFBAA7E5E
     270 [-]: MOVE R20 R1  ; var20 = var1
     271 [-]: MOVE R21 R2  ; var21 = var2
     272 [-]: MOVE R22 R5  ; var22 = var5
     273 [-]: NAMECALL R17 R17 K49; var18 = var17; var17 = var17[0x05909209]
     274 [-]: CALL R17 6 2 ; var17 = var17(var18, var19, var20, var21, var22)
     275 [-]: MOVE R14 R17 ; var14 = var17
     276 [-]: GETUPVAL R17 0; var17 = upvalues[0]
     277 [-]: FASTCALL1 62 R10 L34; 
     278 [-]: MOVE R19 R10 ; var19 = var10
     279 [-]: GETIMPORT R18 4; var18 = 0x7B998233
     280 [-]: CALL R18 2 2 ; var18 = var18(var19)
L34: 281 [-]: JUMPIF R18 L35; goto L35 if var18
     282 [-]: GETTABLEKS R18 R10 K73; var18 = var10["dimension"]
     283 [-]: SETUPVAL R18 0; upvalues[18] = var0
     284 [-]: GETTABLEKS R18 R10 K74; var18 = var10["damage"]
     285 [-]: SETUPVAL R18 2; upvalues[18] = var2
L35: 286 [-]: GETIMPORT R20 6; var20 = 0xA421AF95
     287 [-]: GETUPVAL R21 0; var21 = upvalues[0]
     288 [-]: GETUPVAL R22 0; var22 = upvalues[0]
     289 [-]: GETUPVAL R23 0; var23 = upvalues[0]
     290 [-]: CALL R20 4 0 ; var20, ... = var20(var21, var22, var23)
     291 [-]: NAMECALL R18 R14 K75; var19 = var14; var18 = var14[0xB3C6250F]
     292 [-]: CALL R18 0 1 ; var18(var19, ...)
     293 [-]: MOVE R20 R4  ; var20 = var4
     294 [-]: NAMECALL R18 R14 K76; var19 = var14; var18 = var14[0x834BA6EF]
     295 [-]: CALL R18 3 1 ; var18(var19, var20)
     296 [-]: MOVE R20 R5  ; var20 = var5
     297 [-]: NAMECALL R18 R14 K77; var19 = var14; var18 = var14[0x6BA7CCE8]
     298 [-]: CALL R18 3 1 ; var18(var19, var20)
     299 [-]: GETUPVAL R20 3; var20 = upvalues[3]
     300 [-]: NAMECALL R18 R14 K78; var19 = var14; var18 = var14[0x749A786A]
     301 [-]: CALL R18 3 1 ; var18(var19, var20)
     302 [-]: GETUPVAL R20 2; var20 = upvalues[2]
     303 [-]: NAMECALL R18 R14 K79; var19 = var14; var18 = var14[0xC0E6C8AE]
     304 [-]: CALL R18 3 1 ; var18(var19, var20)
     305 [-]: GETIMPORT R18 33; var18 = 0x89326C93
     306 [-]: GETIMPORT R20 81; var20 = 0xF3DC1F13
     307 [-]: MOVE R21 R1  ; var21 = var1
     308 [-]: MOVE R22 R2  ; var22 = var2
     309 [-]: MOVE R23 R4  ; var23 = var4
     310 [-]: NAMECALL R18 R18 K49; var19 = var18; var18 = var18[0x05909209]
     311 [-]: CALL R18 6 2 ; var18 = var18(var19, var20, var21, var22, var23)
     312 [-]: MOVE R15 R18 ; var15 = var18
     313 [-]: GETIMPORT R18 33; var18 = 0x89326C93
     314 [-]: GETIMPORT R20 83; var20 = 0xA9A82DBB
     315 [-]: MOVE R21 R1  ; var21 = var1
     316 [-]: MOVE R22 R2  ; var22 = var2
     317 [-]: MOVE R23 R4  ; var23 = var4
     318 [-]: NAMECALL R18 R18 K49; var19 = var18; var18 = var18[0x05909209]
     319 [-]: CALL R18 6 2 ; var18 = var18(var19, var20, var21, var22, var23)
     320 [-]: MOVE R16 R18 ; var16 = var18
     321 [-]: GETUPVAL R21 0; var21 = upvalues[0]
     322 [-]: DIV R20 R21 R17; var20 = var21 / var17
     323 [-]: NAMECALL R18 R16 K84; var19 = var16; var18 = var16[0x2D9BA74F]
     324 [-]: CALL R18 3 1 ; var18(var19, var20)
     325 [-]: MOVE R20 R1  ; var20 = var1
     326 [-]: NAMECALL R18 R0 K57; var19 = var0; var18 = var0[0x9307AA51]
     327 [-]: CALL R18 3 1 ; var18(var19, var20)
     328 [-]: MOVE R20 R2  ; var20 = var2
     329 [-]: NAMECALL R18 R0 K85; var19 = var0; var18 = var0[0x70B8836C]
     330 [-]: CALL R18 3 1 ; var18(var19, var20)
L36: 331 [-]: GETUPVAL R18 1; var18 = upvalues[1]
     332 [-]: GETTABLEKS R17 R18 K11; var17 = var18[0x32316A21]
     333 [-]: CALL R17 1 2 ; var17 = var17()
     334 [-]: LOADN R18 0  ; var18 = 0
     335 [-]: NAMECALL R19 R4 K86; var20 = var4; var19 = var4[0x35844CF2]
     336 [-]: CALL R19 2 2 ; var19 = var19(var20)
     337 [-]: JUMPIF R19 L37; goto L37 if var19
     338 [-]: GETIMPORT R21 33; var21 = 0x89326C93
     339 [-]: NAMECALL R21 R21 K87; var22 = var21; var21 = var21[0xE3A0BBCA]
     340 [-]: CALL R21 2 0 ; var21, ... = var21(var22)
     341 [-]: NAMECALL R19 R4 K88; var20 = var4; var19 = var4[0xEE0BC178]
     342 [-]: CALL R19 0 2 ; var19 = var19(var20, ...)
     343 [-]: JUMPIF R19 L37; goto L37 if var19
     344 [-]: LOADN R19 3  ; var19 = 3
     345 [-]: SETUPVAL R19 3; upvalues[19] = var3
L37: 346 [-]: GETUPVAL R20 4; var20 = upvalues[4]
     347 [-]: GETTABLEKS R19 R20 K89; var19 = var20[0x5AA4B634]
     348 [-]: CALL R19 1 2 ; var19 = var19()
     349 [-]: GETUPVAL R20 3; var20 = upvalues[3]
     350 [-]: LOADN R21 0  ; var21 = 0
     351 [-]: JUMPIFNOTLT R21 R20 L38; goto L38 if var21 >= var5968974
     352 [-]: GETIMPORT R20 91; var20 = _T["AddAbilityTimer"]
     353 [-]: GETIMPORT R21 93; var21 = 0x52D433A4
     354 [-]: MOVE R22 R4  ; var22 = var4
     355 [-]: GETUPVAL R23 3; var23 = upvalues[3]
     356 [-]: MOVE R24 R19 ; var24 = var19
     357 [-]: CALL R20 5 1 ; var20(var21, var22, var23, var24)
L38: 358 [-]: GETUPVAL R20 3; var20 = upvalues[3]
     359 [-]: LOADN R21 0  ; var21 = 0
     360 [-]: JUMPIFNOTLT R21 R20 L53; goto L53 if var21 >= var5191
     361 [-]: LOADN R20 0  ; var20 = 0
     362 [-]: JUMPIFNOTLE R18 R20 L40; goto L40 if var18 > var6231374
     363 [-]: GETIMPORT R21 95; var21 = 0xBE190284
     364 [-]: FASTCALL1 62 R21 L39; 
     365 [-]: GETIMPORT R20 4; var20 = 0x7B998233
     366 [-]: CALL R20 2 2 ; var20 = var20(var21)
L39: 367 [-]: JUMPIF R20 L40; goto L40 if var20
     368 [-]: GETIMPORT R20 95; var20 = 0xBE190284
     369 [-]: MOVE R22 R4  ; var22 = var4
     370 [-]: MOVE R23 R1  ; var23 = var1
     371 [-]: NAMECALL R20 R20 K96; var21 = var20; var20 = var20[0xFEDA5557]
     372 [-]: CALL R20 4 2 ; var20 = var20(var21, var22, var23)
     373 [-]: JUMPIF R20 L53; goto L53 if var20
     374 [-]: LOADK R18 K97; var18 = 0.20000000000000001
L40: 375 [-]: JUMPIFNOT R17 L42; goto L42 if not var17
     376 [-]: FASTCALL1 62 R4 L41; 
     377 [-]: MOVE R21 R4  ; var21 = var4
     378 [-]: GETIMPORT R20 4; var20 = 0x7B998233
     379 [-]: CALL R20 2 2 ; var20 = var20(var21)
L41: 380 [-]: JUMPIF R20 L53; goto L53 if var20
     381 [-]: NAMECALL R20 R4 K98; var21 = var4; var20 = var4[0x2047CFE7]
     382 [-]: CALL R20 2 2 ; var20 = var20(var21)
     383 [-]: JUMPIF R20 L53; goto L53 if var20
L42: 384 [-]: GETIMPORT R21 38; var21 = _T["vortexAugment"]
     385 [-]: FASTCALL1 62 R21 L43; 
     386 [-]: GETIMPORT R20 4; var20 = 0x7B998233
     387 [-]: CALL R20 2 2 ; var20 = var20(var21)
L43: 388 [-]: JUMPIF R20 L52; goto L52 if var20
     389 [-]: GETIMPORT R23 38; var23 = _T["vortexAugment"]
     390 [-]: LENGTH R22 R23; var22 = #var23
     391 [-]: LOADN R20 1  ; var20 = 1
     392 [-]: LOADN R21 -1 ; var21 = -1
     393 [-]: FORNPREP R20 L51; nforprep start - [escape at L51] -- var20 = iterator
L44: 394 [-]: GETIMPORT R25 38; var25 = _T["vortexAugment"]
     395 [-]: GETTABLE R24 R25 R22; var24 = var25[var22]
     396 [-]: GETTABLEKS R23 R24 K40; var23 = var24["vortex"]
     397 [-]: JUMPIFNOTEQ R23 R0 L48; goto L48 if var23 ~= var661831
     398 [-]: LOADN R25 10 ; var25 = 10
     399 [-]: MUL R24 R25 R11; var24 = var25 * var11
     400 [-]: GETUPVAL R26 3; var26 = upvalues[3]
     401 [-]: GETIMPORT R29 38; var29 = _T["vortexAugment"]
     402 [-]: GETTABLE R28 R29 R22; var28 = var29[var22]
     403 [-]: GETTABLEKS R27 R28 K25; var27 = var28["duration"]
     404 [-]: ADD R25 R26 R27; var25 = var26 + var27
     405 [-]: FASTCALL2 19 R24 R25 L45; 
     406 [-]: GETIMPORT R23 101; var23 = 0x5BCED4C4[0xAC1B386A]
     407 [-]: CALL R23 3 2 ; var23 = var23(var24, var25)
L45: 408 [-]: SETUPVAL R23 3; upvalues[23] = var3
     409 [-]: FASTCALL1 62 R14 L46; 
     410 [-]: MOVE R24 R14 ; var24 = var14
     411 [-]: GETIMPORT R23 4; var23 = 0x7B998233
     412 [-]: CALL R23 2 2 ; var23 = var23(var24)
L46: 413 [-]: JUMPIF R23 L47; goto L47 if var23
     414 [-]: GETUPVAL R25 3; var25 = upvalues[3]
     415 [-]: NAMECALL R23 R14 K78; var24 = var14; var23 = var14[0x749A786A]
     416 [-]: CALL R23 3 1 ; var23(var24, var25)
L47: 417 [-]: GETIMPORT R23 23; var23 = 0x33BDD652[0x9C1F3B5A]
     418 [-]: GETIMPORT R24 38; var24 = _T["vortexAugment"]
     419 [-]: MOVE R25 R22 ; var25 = var22
     420 [-]: CALL R23 3 1 ; var23(var24, var25)
     421 [-]: JUMP L50     ; goto L50
L48: 422 [-]: GETIMPORT R26 38; var26 = _T["vortexAugment"]
     423 [-]: GETTABLE R25 R26 R22; var25 = var26[var22]
     424 [-]: GETTABLEKS R24 R25 K40; var24 = var25["vortex"]
     425 [-]: FASTCALL1 62 R24 L49; 
     426 [-]: GETIMPORT R23 4; var23 = 0x7B998233
     427 [-]: CALL R23 2 2 ; var23 = var23(var24)
L49: 428 [-]: JUMPIFNOT R23 L50; goto L50 if not var23
     429 [-]: GETIMPORT R23 23; var23 = 0x33BDD652[0x9C1F3B5A]
     430 [-]: GETIMPORT R24 38; var24 = _T["vortexAugment"]
     431 [-]: MOVE R25 R22 ; var25 = var22
     432 [-]: CALL R23 3 1 ; var23(var24, var25)
L50: 433 [-]: FORNLOOP R20 L44; nforloop end - iterate + goto L44
L51: 434 [-]: GETIMPORT R21 38; var21 = _T["vortexAugment"]
     435 [-]: LENGTH R20 R21; var20 = #var21
     436 [-]: JUMPXEQKN R20 K102 L52 NOT; 
     437 [-]: GETIMPORT R20 39; var20 = _T
     438 [-]: LOADNIL R21  ; var21 = nil
     439 [-]: SETTABLEKS R21 R20 K37; var21["vortexAugment"] = var20
L52: 440 [-]: GETUPVAL R21 3; var21 = upvalues[3]
     441 [-]: GETIMPORT R22 54; var22 = 0x67652851
     442 [-]: CALL R22 1 2 ; var22 = var22()
     443 [-]: SUB R20 R21 R22; var20 = var21 - var22
     444 [-]: SETUPVAL R20 3; upvalues[20] = var3
     445 [-]: GETIMPORT R20 54; var20 = 0x67652851
     446 [-]: CALL R20 1 2 ; var20 = var20()
     447 [-]: SUB R18 R18 R20; var18 = var18 - var20
     448 [-]: GETIMPORT R20 67; var20 = 0xCBD666E1
     449 [-]: LOADN R21 0  ; var21 = 0
     450 [-]: CALL R20 2 1 ; var20(var21)
     451 [-]: JUMPBACK L38 ; goto L38
L53: 452 [-]: GETIMPORT R20 91; var20 = _T["AddAbilityTimer"]
     453 [-]: GETIMPORT R21 93; var21 = 0x52D433A4
     454 [-]: MOVE R22 R4  ; var22 = var4
     455 [-]: LOADN R23 0  ; var23 = 0
     456 [-]: MOVE R24 R19 ; var24 = var19
     457 [-]: CALL R20 5 1 ; var20(var21, var22, var23, var24)
     458 [-]: FASTCALL1 62 R4 L54; 
     459 [-]: MOVE R21 R4  ; var21 = var4
     460 [-]: GETIMPORT R20 4; var20 = 0x7B998233
     461 [-]: CALL R20 2 2 ; var20 = var20(var21)
L54: 462 [-]: JUMPIF R20 L55; goto L55 if var20
     463 [-]: GETIMPORT R20 33; var20 = 0x89326C93
     464 [-]: GETIMPORT R22 104; var22 = 0x53686FAD
     465 [-]: MOVE R23 R1  ; var23 = var1
     466 [-]: MOVE R24 R2  ; var24 = var2
     467 [-]: MOVE R25 R4  ; var25 = var4
     468 [-]: NAMECALL R20 R20 K49; var21 = var20; var20 = var20[0x05909209]
     469 [-]: CALL R20 6 1 ; var20(var21, var22, var23, var24, var25)
     470 [-]: JUMP L56     ; goto L56
L55: 471 [-]: GETIMPORT R20 33; var20 = 0x89326C93
     472 [-]: GETIMPORT R22 104; var22 = 0x53686FAD
     473 [-]: MOVE R23 R1  ; var23 = var1
     474 [-]: MOVE R24 R2  ; var24 = var2
     475 [-]: NAMECALL R20 R20 K49; var21 = var20; var20 = var20[0x05909209]
     476 [-]: CALL R20 5 1 ; var20(var21, var22, var23, var24)
L56: 477 [-]: NAMECALL R20 R0 K50; var21 = var0; var20 = var0[0xA2880940]
     478 [-]: CALL R20 2 1 ; var20(var21)
     479 [-]: FASTCALL1 62 R14 L57; 
     480 [-]: MOVE R21 R14 ; var21 = var14
     481 [-]: GETIMPORT R20 4; var20 = 0x7B998233
     482 [-]: CALL R20 2 2 ; var20 = var20(var21)
L57: 483 [-]: JUMPIF R20 L58; goto L58 if var20
     484 [-]: NAMECALL R20 R14 K50; var21 = var14; var20 = var14[0xA2880940]
     485 [-]: CALL R20 2 1 ; var20(var21)
L58: 486 [-]: FASTCALL1 62 R16 L59; 
     487 [-]: MOVE R21 R16 ; var21 = var16
     488 [-]: GETIMPORT R20 4; var20 = 0x7B998233
     489 [-]: CALL R20 2 2 ; var20 = var20(var21)
L59: 490 [-]: JUMPIF R20 L60; goto L60 if var20
     491 [-]: NAMECALL R20 R16 K50; var21 = var16; var20 = var16[0xA2880940]
     492 [-]: CALL R20 2 1 ; var20(var21)
L60: 493 [-]: FASTCALL1 62 R15 L61; 
     494 [-]: MOVE R21 R15 ; var21 = var15
     495 [-]: GETIMPORT R20 4; var20 = 0x7B998233
     496 [-]: CALL R20 2 2 ; var20 = var20(var21)
L61: 497 [-]: JUMPIF R20 L62; goto L62 if var20
     498 [-]: NAMECALL R20 R15 K50; var21 = var15; var20 = var15[0xA2880940]
     499 [-]: CALL R20 2 1 ; var20(var21)
L62: 500 [-]: RETURN R0 0  ; 



