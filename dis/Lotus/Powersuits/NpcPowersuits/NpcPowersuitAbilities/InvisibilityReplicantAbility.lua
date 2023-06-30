; Name:            
; Defined at line: 1
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       1
; Max Stack Size:  11

       1 [-]: GETIMPORT R0 1; var0 = 0x2D0FAD09
       2 [-]: LOADK R1 K2  ; var1 = "Lotus.Scripts.Libs.AbilitiesLib"
       3 [-]: CALL R0 2 2  ; var0 = var0(var1)
       4 [-]: GETIMPORT R1 1; var1 = 0x2D0FAD09
       5 [-]: LOADK R2 K3  ; var2 = "Lotus.Scripts.Libs.OcclusionLib"
       6 [-]: CALL R1 2 2  ; var1 = var1(var2)
       7 [-]: GETIMPORT R2 1; var2 = 0x2D0FAD09
       8 [-]: LOADK R3 K4  ; var3 = "Lotus.Powersuits.PowersuitAbilities.PVPLib"
       9 [-]: CALL R2 2 2  ; var2 = var2(var3)
      10 [-]: LOADN R3 10  ; var3 = 10
      11 [-]: LOADN R4 50  ; var4 = 50
      12 [-]: LOADK R5 K5  ; var5 = 0.5
      13 [-]: NEWCLOSURE R6 P0; 
      14 [-]: CAPTURE VAL R2; 
      15 [-]: CAPTURE REF R3; 
      16 [-]: CAPTURE REF R4; 
      17 [-]: NEWCLOSURE R7 P1; 
      18 [-]: CAPTURE REF R3; 
      19 [-]: CAPTURE REF R4; 
      20 [-]: NEWCLOSURE R8 P2; 
      21 [-]: CAPTURE VAL R2; 
      22 [-]: CAPTURE REF R3; 
      23 [-]: CAPTURE REF R4; 
      24 [-]: CAPTURE VAL R7; 
      25 [-]: SETGLOBAL R8 K6; "GetAbilityUpgradeLevelInfo" = var8
      26 [-]: NEWCLOSURE R8 P3; 
      27 [-]: CAPTURE REF R5; 
      28 [-]: NEWCLOSURE R9 P4; 
      29 [-]: CAPTURE REF R5; 
      30 [-]: SETGLOBAL R9 K7; "GetAugmentDescriptionInfo" = var9
      31 [-]: DUPCLOSURE R9 K8; 
      32 [-]: DUPCLOSURE R10 K9; 
      33 [-]: SETGLOBAL R10 K10; "NpcEvaluateAbility" = var10
      34 [-]: DUPCLOSURE R10 K11; 
      35 [-]: CAPTURE VAL R2; 
      36 [-]: SETGLOBAL R10 K12; "InitializeAbility" = var10
      37 [-]: NEWCLOSURE R10 P8; 
      38 [-]: CAPTURE VAL R0; 
      39 [-]: CAPTURE VAL R1; 
      40 [-]: CAPTURE VAL R2; 
      41 [-]: CAPTURE REF R3; 
      42 [-]: CAPTURE REF R4; 
      43 [-]: CAPTURE VAL R7; 
      44 [-]: CAPTURE REF R5; 
      45 [-]: SETGLOBAL R10 K13; "ActivateAbility" = var10
      46 [-]: NEWCLOSURE R10 P9; 
      47 [-]: CAPTURE REF R5; 
      48 [-]: CAPTURE VAL R1; 
      49 [-]: CAPTURE VAL R2; 
      50 [-]: CAPTURE VAL R0; 
      51 [-]: SETGLOBAL R10 K14; "DeactivateAbility" = var10
      52 [-]: DUPCLOSURE R10 K15; 
      53 [-]: SETGLOBAL R10 K16; "PvpOnHit" = var10
      54 [-]: CLOSEUPVALS R3; 
      55 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 16
; #Upvalues:       3
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  3

       0 [-]: GETUPVAL R2 0; var2 = upvalues[0]
       1 [-]: GETTABLEKS R1 R2 K0; var1 = var2[0x32316A21]
       2 [-]: CALL R1 1 2  ; var1 = var1()
       3 [-]: JUMPIF R1 L3 ; goto L3 if var1
       4 [-]: JUMPXEQKN R0 K1 L0 NOT; 
       5 [-]: LOADN R1 5   ; var1 = 5
       6 [-]: SETUPVAL R1 1; upvalues[1] = var1
       7 [-]: RETURN R0 0  ; 
L 0:   8 [-]: JUMPXEQKN R0 K2 L1 NOT; 
       9 [-]: LOADN R1 7   ; var1 = 7
      10 [-]: SETUPVAL R1 1; upvalues[1] = var1
      11 [-]: RETURN R0 0  ; 
L 1:  12 [-]: JUMPXEQKN R0 K3 L2 NOT; 
      13 [-]: LOADN R1 9   ; var1 = 9
      14 [-]: SETUPVAL R1 1; upvalues[1] = var1
      15 [-]: RETURN R0 0  ; 
L 2:  16 [-]: LOADN R1 12  ; var1 = 12
      17 [-]: SETUPVAL R1 1; upvalues[1] = var1
      18 [-]: RETURN R0 0  ; 
L 3:  19 [-]: JUMPXEQKN R0 K1 L4 NOT; 
      20 [-]: LOADN R1 9   ; var1 = 9
      21 [-]: SETUPVAL R1 1; upvalues[1] = var1
      22 [-]: LOADN R1 10  ; var1 = 10
      23 [-]: SETUPVAL R1 2; upvalues[1] = var2
      24 [-]: RETURN R0 0  ; 
L 4:  25 [-]: JUMPXEQKN R0 K2 L5 NOT; 
      26 [-]: LOADN R1 10  ; var1 = 10
      27 [-]: SETUPVAL R1 1; upvalues[1] = var1
      28 [-]: LOADN R1 10  ; var1 = 10
      29 [-]: SETUPVAL R1 2; upvalues[1] = var2
      30 [-]: RETURN R0 0  ; 
L 5:  31 [-]: JUMPXEQKN R0 K3 L6 NOT; 
      32 [-]: LOADN R1 11  ; var1 = 11
      33 [-]: SETUPVAL R1 1; upvalues[1] = var1
      34 [-]: LOADN R1 10  ; var1 = 10
      35 [-]: SETUPVAL R1 2; upvalues[1] = var2
      36 [-]: RETURN R0 0  ; 
L 6:  37 [-]: LOADN R1 12  ; var1 = 12
      38 [-]: SETUPVAL R1 1; upvalues[1] = var1
      39 [-]: LOADN R1 10  ; var1 = 10
      40 [-]: SETUPVAL R1 2; upvalues[1] = var2
      41 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 44
; #Upvalues:       2
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  12

       0 [-]: GETUPVAL R1 0; var1 = upvalues[0]
       1 [-]: GETUPVAL R2 1; var2 = upvalues[1]
       2 [-]: FASTCALL1 62 R0 L0; 
       3 [-]: MOVE R4 R0   ; var4 = var0
       4 [-]: GETIMPORT R3 1; var3 = 0x7B998233
       5 [-]: CALL R3 2 2  ; var3 = var3(var4)
L 0:   6 [-]: JUMPIF R3 L2 ; goto L2 if var3
       7 [-]: NAMECALL R3 R0 K2; var4 = var0; var3 = var0[0xDE321E6F]
       8 [-]: CALL R3 2 2  ; var3 = var3(var4)
       9 [-]: NAMECALL R4 R3 K3; var5 = var3; var4 = var3[0xF7D48EE0]
      10 [-]: CALL R4 2 2  ; var4 = var4(var5)
      11 [-]: FASTCALL1 62 R4 L1; 
      12 [-]: MOVE R6 R4   ; var6 = var4
      13 [-]: GETIMPORT R5 1; var5 = 0x7B998233
      14 [-]: CALL R5 2 2  ; var5 = var5(var6)
L 1:  15 [-]: JUMPIF R5 L2 ; goto L2 if var5
      16 [-]: NAMECALL R5 R4 K4; var6 = var4; var5 = var4[0xCDE10C4A]
      17 [-]: CALL R5 2 2  ; var5 = var5(var6)
      18 [-]: GETUPVAL R8 0; var8 = upvalues[0]
      19 [-]: LOADN R9 3   ; var9 = 3
      20 [-]: MOVE R10 R5  ; var10 = var5
      21 [-]: MOVE R11 R4  ; var11 = var4
      22 [-]: NAMECALL R6 R3 K5; var7 = var3; var6 = var3[0xE9F54086]
      23 [-]: CALL R6 6 2  ; var6 = var6(var7, var8, var9, var10, var11)
      24 [-]: MOVE R1 R6   ; var1 = var6
      25 [-]: GETUPVAL R8 1; var8 = upvalues[1]
      26 [-]: LOADN R9 10  ; var9 = 10
      27 [-]: MOVE R10 R5  ; var10 = var5
      28 [-]: MOVE R11 R4  ; var11 = var4
      29 [-]: NAMECALL R6 R3 K5; var7 = var3; var6 = var3[0xE9F54086]
      30 [-]: CALL R6 6 2  ; var6 = var6(var7, var8, var9, var10, var11)
      31 [-]: MOVE R2 R6   ; var2 = var6
L 2:  32 [-]: RETURN R1 2  ; 


; Name:            
; Defined at line: 61
; #Upvalues:       4
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  5

       0 [-]: GETIMPORT R0 3; var0 = _T["AbilityLevelQueryParms"]["Level"]
       1 [-]: GETUPVAL R2 0; var2 = upvalues[0]
       2 [-]: GETTABLEKS R1 R2 K4; var1 = var2[0x32316A21]
       3 [-]: CALL R1 1 2  ; var1 = var1()
       4 [-]: JUMPIF R1 L3 ; goto L3 if var1
       5 [-]: JUMPXEQKN R0 K5 L0 NOT; 
       6 [-]: LOADN R1 5   ; var1 = 5
       7 [-]: SETUPVAL R1 1; upvalues[1] = var1
       8 [-]: JUMP L7      ; goto L7
L 0:   9 [-]: JUMPXEQKN R0 K6 L1 NOT; 
      10 [-]: LOADN R1 7   ; var1 = 7
      11 [-]: SETUPVAL R1 1; upvalues[1] = var1
      12 [-]: JUMP L7      ; goto L7
L 1:  13 [-]: JUMPXEQKN R0 K7 L2 NOT; 
      14 [-]: LOADN R1 9   ; var1 = 9
      15 [-]: SETUPVAL R1 1; upvalues[1] = var1
      16 [-]: JUMP L7      ; goto L7
L 2:  17 [-]: LOADN R1 12  ; var1 = 12
      18 [-]: SETUPVAL R1 1; upvalues[1] = var1
      19 [-]: JUMP L7      ; goto L7
L 3:  20 [-]: JUMPXEQKN R0 K5 L4 NOT; 
      21 [-]: LOADN R1 9   ; var1 = 9
      22 [-]: SETUPVAL R1 1; upvalues[1] = var1
      23 [-]: LOADN R1 10  ; var1 = 10
      24 [-]: SETUPVAL R1 2; upvalues[1] = var2
      25 [-]: JUMP L7      ; goto L7
L 4:  26 [-]: JUMPXEQKN R0 K6 L5 NOT; 
      27 [-]: LOADN R1 10  ; var1 = 10
      28 [-]: SETUPVAL R1 1; upvalues[1] = var1
      29 [-]: LOADN R1 10  ; var1 = 10
      30 [-]: SETUPVAL R1 2; upvalues[1] = var2
      31 [-]: JUMP L7      ; goto L7
L 5:  32 [-]: JUMPXEQKN R0 K7 L6 NOT; 
      33 [-]: LOADN R1 11  ; var1 = 11
      34 [-]: SETUPVAL R1 1; upvalues[1] = var1
      35 [-]: LOADN R1 10  ; var1 = 10
      36 [-]: SETUPVAL R1 2; upvalues[1] = var2
      37 [-]: JUMP L7      ; goto L7
L 6:  38 [-]: LOADN R1 12  ; var1 = 12
      39 [-]: SETUPVAL R1 1; upvalues[1] = var1
      40 [-]: LOADN R1 10  ; var1 = 10
      41 [-]: SETUPVAL R1 2; upvalues[1] = var2
L 7:  42 [-]: GETIMPORT R0 9; var0 = _T["AbilityLevelQueryParms"]["Modded"]
      43 [-]: JUMPXEQKB R0 1 L8 NOT; 
      44 [-]: GETUPVAL R0 3; var0 = upvalues[3]
      45 [-]: GETIMPORT R1 11; var1 = _T["AbilityLevelQueryParms"]["Avatar"]
      46 [-]: CALL R0 2 2  ; var0 = var0(var1)
      47 [-]: SETUPVAL R0 1; upvalues[0] = var1
L 8:  48 [-]: NEWTABLE R0 1 0; var0 = {}
      49 [-]: DUPTABLE R3 15; 
      50 [-]: LOADK R4 K16 ; var4 = "/Lotus/Language/Menu/DURATION"
      51 [-]: SETTABLEKS R4 R3 K12; var4["Label"] = var3
      52 [-]: GETUPVAL R4 1; var4 = upvalues[1]
      53 [-]: SETTABLEKS R4 R3 K13; var4["Value"] = var3
      54 [-]: LOADK R4 K17 ; var4 = "/Lotus/Language/Game/UNIT_SECOND"
      55 [-]: SETTABLEKS R4 R3 K14; var4["ValueUnit"] = var3
      56 [-]: FASTCALL2 52 R0 R3 L9; 
      57 [-]: MOVE R2 R0   ; var2 = var0
      58 [-]: GETIMPORT R1 20; var1 = 0x33BDD652[0x23D5322F]
      59 [-]: CALL R1 3 1  ; var1(var2, var3)
L 9:  60 [-]: GETIMPORT R1 9; var1 = _T["AbilityLevelQueryParms"]["Modded"]
      61 [-]: SETTABLEKS R1 R0 K8; var1["Modded"] = var0
      62 [-]: GETIMPORT R1 21; var1 = _T
      63 [-]: SETTABLEKS R0 R1 K22; var0["AbilityUpgradeLevelInfo"] = var1
      64 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 75
; #Upvalues:       1
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  3

       0 [-]: LOADN R2 1   ; var2 = 1
       1 [-]: JUMPIFNOTEQ R1 R2 L3; goto L3 if var1 ~= var262192
       2 [-]: JUMPXEQKN R0 K0 L0 NOT; 
       3 [-]: LOADK R2 K1  ; var2 = 0.5
       4 [-]: SETUPVAL R2 0; upvalues[2] = var0
       5 [-]: RETURN R0 0  ; 
L 0:   6 [-]: JUMPXEQKN R0 K2 L1 NOT; 
       7 [-]: LOADK R2 K3  ; var2 = 0.34999999999999998
       8 [-]: SETUPVAL R2 0; upvalues[2] = var0
       9 [-]: RETURN R0 0  ; 
L 1:  10 [-]: JUMPXEQKN R0 K4 L2 NOT; 
      11 [-]: LOADK R2 K5  ; var2 = 0.20000000000000001
      12 [-]: SETUPVAL R2 0; upvalues[2] = var0
      13 [-]: RETURN R0 0  ; 
L 2:  14 [-]: LOADN R2 0   ; var2 = 0
      15 [-]: SETUPVAL R2 0; upvalues[2] = var0
L 3:  16 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 89
; #Upvalues:       1
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  9

       0 [-]: NEWTABLE R2 0 0; var2 = {}
       1 [-]: LOADN R3 1   ; var3 = 1
       2 [-]: JUMPIFNOTEQ R1 R3 L3; goto L3 if var1 ~= var262192
       3 [-]: JUMPXEQKN R0 K0 L0 NOT; 
       4 [-]: LOADK R3 K1  ; var3 = 0.5
       5 [-]: SETUPVAL R3 0; upvalues[3] = var0
       6 [-]: JUMP L3      ; goto L3
L 0:   7 [-]: JUMPXEQKN R0 K2 L1 NOT; 
       8 [-]: LOADK R3 K3  ; var3 = 0.34999999999999998
       9 [-]: SETUPVAL R3 0; upvalues[3] = var0
      10 [-]: JUMP L3      ; goto L3
L 1:  11 [-]: JUMPXEQKN R0 K4 L2 NOT; 
      12 [-]: LOADK R3 K5  ; var3 = 0.20000000000000001
      13 [-]: SETUPVAL R3 0; upvalues[3] = var0
      14 [-]: JUMP L3      ; goto L3
L 2:  15 [-]: LOADN R3 0   ; var3 = 0
      16 [-]: SETUPVAL R3 0; upvalues[3] = var0
L 3:  17 [-]: LOADN R3 1   ; var3 = 1
      18 [-]: JUMPIFNOTEQ R1 R3 L5; goto L5 if var1 ~= var459553
      19 [-]: DUPTABLE R3 7; 
      20 [-]: LOADN R7 1   ; var7 = 1
      21 [-]: GETUPVAL R8 0; var8 = upvalues[0]
      22 [-]: SUB R6 R7 R8 ; var6 = var7 - var8
      23 [-]: MULK R5 R6 K8; var5 = var6 * 100
      24 [-]: FASTCALL1 12 R5 L4; 
      25 [-]: GETIMPORT R4 11; var4 = 0x5BCED4C4[0x55F27C30]
      26 [-]: CALL R4 2 2  ; var4 = var4(var5)
L 4:  27 [-]: SETTABLEKS R4 R3 K6; var4["NOISE_REDUC"] = var3
      28 [-]: MOVE R2 R3   ; var2 = var3
L 5:  29 [-]: GETIMPORT R3 14; var3 = cjson[0xB139D7BC]
      30 [-]: MOVE R4 R2   ; var4 = var2
      31 [-]: CALL R3 2 0  ; var3, ... = var3(var4)
      32 [-]: RETURN R3 -1 ; 


; Name:            
; Defined at line: 102
; #Upvalues:       0
; #Parameters:     4
; Is_vararg:       0
; Max Stack Size:  10

       0 [-]: GETIMPORT R4 1; var4 = 0x89326C93
       1 [-]: NAMECALL R4 R4 K2; var5 = var4; var4 = var4[0x7C1A0374]
       2 [-]: CALL R4 2 2  ; var4 = var4(var5)
       3 [-]: LOADN R5 0   ; var5 = 0
L 0:   4 [-]: LOADN R6 1   ; var6 = 1
       5 [-]: JUMPIFNOTLT R5 R6 L1; goto L1 if var5 >= var264014
       6 [-]: GETIMPORT R7 4; var7 = 0x67652851
       7 [-]: CALL R7 1 2  ; var7 = var7()
       8 [-]: MUL R6 R7 R3 ; var6 = var7 * var3
       9 [-]: ADD R5 R5 R6 ; var5 = var5 + var6
      10 [-]: GETIMPORT R6 6; var6 = 0x9BAFFFE3
      11 [-]: MOVE R7 R1   ; var7 = var1
      12 [-]: MOVE R8 R2   ; var8 = var2
      13 [-]: MOVE R9 R5   ; var9 = var5
      14 [-]: CALL R6 4 2  ; var6 = var6(var7, var8, var9)
      15 [-]: MOVE R9 R6   ; var9 = var6
      16 [-]: NAMECALL R7 R4 K7; var8 = var4; var7 = var4[0xB6DF3E50]
      17 [-]: CALL R7 3 1  ; var7(var8, var9)
      18 [-]: GETIMPORT R7 9; var7 = 0xCBD666E1
      19 [-]: LOADN R8 0   ; var8 = 0
      20 [-]: CALL R7 2 1  ; var7(var8)
      21 [-]: JUMPBACK L0  ; goto L0
L 1:  22 [-]: MOVE R8 R2   ; var8 = var2
      23 [-]: NAMECALL R6 R4 K7; var7 = var4; var6 = var4[0xB6DF3E50]
      24 [-]: CALL R6 3 1  ; var6(var7, var8)
      25 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 115
; #Upvalues:       0
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  14

       0 [-]: NAMECALL R2 R1 K0; var3 = var1; var2 = var1[0xD4F67D6E]
       1 [-]: CALL R2 2 2  ; var2 = var2(var3)
       2 [-]: FASTCALL1 62 R2 L0; 
       3 [-]: MOVE R4 R2   ; var4 = var2
       4 [-]: GETIMPORT R3 2; var3 = 0x7B998233
       5 [-]: CALL R3 2 2  ; var3 = var3(var4)
L 0:   6 [-]: JUMPIF R3 L3 ; goto L3 if var3
       7 [-]: NAMECALL R3 R2 K3; var4 = var2; var3 = var2[0xD4CC05B4]
       8 [-]: CALL R3 2 2  ; var3 = var3(var4)
       9 [-]: JUMPIF R3 L1 ; goto L1 if var3
      10 [-]: LOADK R3 K4  ; var3 = 0.90000000000000002
      11 [-]: RETURN R3 1  ; 
L 1:  12 [-]: NAMECALL R3 R2 K5; var4 = var2; var3 = var2[0xDE321E6F]
      13 [-]: CALL R3 2 2  ; var3 = var3(var4)
      14 [-]: GETIMPORT R4 7; var4 = 0xBE190284
      15 [-]: NAMECALL R4 R4 K8; var5 = var4; var4 = var4[0xAE962FA0]
      16 [-]: CALL R4 2 2  ; var4 = var4(var5)
      17 [-]: FASTCALL1 62 R3 L2; 
      18 [-]: MOVE R6 R3   ; var6 = var3
      19 [-]: GETIMPORT R5 2; var5 = 0x7B998233
      20 [-]: CALL R5 2 2  ; var5 = var5(var6)
L 2:  21 [-]: JUMPIF R5 L3 ; goto L3 if var5
      22 [-]: NAMECALL R6 R3 K9; var7 = var3; var6 = var3[0xA4EE0793]
      23 [-]: CALL R6 2 2  ; var6 = var6(var7)
      24 [-]: SUB R5 R4 R6 ; var5 = var4 - var6
      25 [-]: LOADN R6 3   ; var6 = 3
      26 [-]: JUMPIFNOTLE R6 R5 L3; goto L3 if var6 > var263429
      27 [-]: LOADK R5 K4  ; var5 = 0.90000000000000002
      28 [-]: RETURN R5 1  ; 
L 3:  29 [-]: NAMECALL R3 R1 K10; var4 = var1; var3 = var1[0xFA9E477F]
      30 [-]: CALL R3 2 2  ; var3 = var3(var4)
      31 [-]: NAMECALL R4 R3 K11; var5 = var3; var4 = var3[0x5F45B081]
      32 [-]: CALL R4 2 2  ; var4 = var4(var5)
      33 [-]: JUMPIF R4 L4 ; goto L4 if var4
      34 [-]: LOADN R4 0   ; var4 = 0
      35 [-]: RETURN R4 1  ; 
L 4:  36 [-]: NAMECALL R4 R1 K12; var5 = var1; var4 = var1[0x1AC1655C]
      37 [-]: CALL R4 2 2  ; var4 = var4(var5)
      38 [-]: NAMECALL R4 R4 K13; var5 = var4; var4 = var4[0xD29B845D]
      39 [-]: CALL R4 2 2  ; var4 = var4(var5)
      40 [-]: NAMECALL R5 R1 K14; var6 = var1; var5 = var1[0xC8442850]
      41 [-]: CALL R5 2 2  ; var5 = var5(var6)
      42 [-]: LOADK R6 K15 ; var6 = 0.25
      43 [-]: JUMPIFNOTLT R6 R4 L5; goto L5 if var6 >= var1050117
      44 [-]: LOADK R6 K16 ; var6 = 0.80000000000000004
      45 [-]: JUMPIFNOTLT R6 R5 L5; goto L5 if var6 >= var1607
      46 [-]: LOADN R6 0   ; var6 = 0
      47 [-]: RETURN R6 1  ; 
L 5:  48 [-]: LOADN R6 0   ; var6 = 0
      49 [-]: NEWTABLE R7 0 1; var7 = {}
      50 [-]: GETIMPORT R8 18; var8 = gLotusAvatarType
      51 [-]: SETLIST R7 R8 1 [1]; var7[1] = var8; var7[2] = var9; 
      52 [-]: LOADN R10 20 ; var10 = 20
      53 [-]: MOVE R11 R7  ; var11 = var7
      54 [-]: NAMECALL R8 R3 K19; var9 = var3; var8 = var3[0xE11A16C7]
      55 [-]: CALL R8 4 2  ; var8 = var8(var9, var10, var11)
      56 [-]: LOADN R9 1   ; var9 = 1
      57 [-]: JUMPIFNOTLT R9 R8 L6; goto L6 if var9 >= var1312261
      58 [-]: LOADK R6 K20 ; var6 = 0.69999999999999996
      59 [-]: JUMP L7      ; goto L7
L 6:  60 [-]: LOADN R9 0   ; var9 = 0
      61 [-]: JUMPIFNOTLT R9 R8 L7; goto L7 if var9 >= var1377797
      62 [-]: LOADK R6 K21 ; var6 = 0.5
L 7:  63 [-]: LOADN R12 1  ; var12 = 1
      64 [-]: SUB R11 R12 R5; var11 = var12 - var5
      65 [-]: MUL R10 R6 R11; var10 = var6 * var11
      66 [-]: LOADN R12 1  ; var12 = 1
      67 [-]: DIVK R13 R4 K23; var13 = var4 / 2
      68 [-]: SUB R11 R12 R13; var11 = var12 - var13
      69 [-]: MUL R9 R10 R11; var9 = var10 * var11
      70 [-]: MULK R6 R9 K22; var6 = var9 * 3
      71 [-]: RETURN R6 1  ; 


; Name:            
; Defined at line: 157
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
; Defined at line: 163
; #Upvalues:       7
; #Parameters:     4
; Is_vararg:       0
; Max Stack Size:  21

       0 [-]: GETUPVAL R5 0; var5 = upvalues[0]
       1 [-]: GETTABLEKS R4 R5 K0; var4 = var5[0x8D11E79E]
       2 [-]: MOVE R5 R0   ; var5 = var0
       3 [-]: GETIMPORT R6 2; var6 = 0x0ED8B456
       4 [-]: LOADK R7 K3  ; var7 = "Activate"
       5 [-]: LOADB R8 0   ; var8 = false
       6 [-]: LOADN R9 2   ; var9 = 2
       7 [-]: LOADN R10 1  ; var10 = 1
       8 [-]: LOADB R11 1  ; var11 = true
       9 [-]: CALL R4 8 1  ; var4(var5, var6, var7, var8, var9, var10, var11)
      10 [-]: NAMECALL R4 R0 K4; var5 = var0; var4 = var0[0x0D0482E0]
      11 [-]: CALL R4 2 1  ; var4(var5)
      12 [-]: GETIMPORT R4 6; var4 = 0x89326C93
      13 [-]: NAMECALL R4 R4 K7; var5 = var4; var4 = var4[0x18D05D30]
      14 [-]: CALL R4 2 2  ; var4 = var4(var5)
      15 [-]: NAMECALL R5 R1 K8; var6 = var1; var5 = var1[0xA5E492D4]
      16 [-]: CALL R5 2 2  ; var5 = var5(var6)
      17 [-]: JUMPIFNOT R5 L0; goto L0 if not var5
      18 [-]: GETIMPORT R7 10; var7 = 0x5113CBDD
      19 [-]: LOADB R8 0   ; var8 = false
      20 [-]: LOADN R9 0   ; var9 = 0
      21 [-]: LOADB R10 0  ; var10 = false
      22 [-]: NAMECALL R5 R1 K11; var6 = var1; var5 = var1[0x659D451F]
      23 [-]: CALL R5 6 1  ; var5(var6, var7, var8, var9, var10)
      24 [-]: GETUPVAL R6 1; var6 = upvalues[1]
      25 [-]: GETTABLEKS R5 R6 K12; var5 = var6[0xC783D23F]
      26 [-]: CALL R5 1 1  ; var5()
L 0:  27 [-]: GETIMPORT R5 6; var5 = 0x89326C93
      28 [-]: GETIMPORT R9 14; var9 = 0x0469F296
      29 [-]: LOADK R10 K15; var10 = "InvisibilityBurst"
      30 [-]: CALL R9 2 0  ; var9, ... = var9(var10)
      31 [-]: NAMECALL R7 R0 K16; var8 = var0; var7 = var0[0xBC4EBB44]
      32 [-]: CALL R7 0 2  ; var7 = var7(var8, ...)
      33 [-]: NAMECALL R8 R1 K17; var9 = var1; var8 = var1[0xEF8E8F7F]
      34 [-]: CALL R8 2 2  ; var8 = var8(var9)
      35 [-]: GETIMPORT R9 19; var9 = ZERO_ROTATION
      36 [-]: MOVE R10 R1  ; var10 = var1
      37 [-]: NAMECALL R5 R5 K20; var6 = var5; var5 = var5[0x05909209]
      38 [-]: CALL R5 6 1  ; var5(var6, var7, var8, var9, var10)
      39 [-]: NAMECALL R5 R1 K21; var6 = var1; var5 = var1[0xDE321E6F]
      40 [-]: CALL R5 2 2  ; var5 = var5(var6)
      41 [-]: NAMECALL R6 R1 K22; var7 = var1; var6 = var1[0x1AC1655C]
      42 [-]: CALL R6 2 2  ; var6 = var6(var7)
      43 [-]: GETUPVAL R8 2; var8 = upvalues[2]
      44 [-]: GETTABLEKS R7 R8 K23; var7 = var8[0x32316A21]
      45 [-]: CALL R7 1 2  ; var7 = var7()
      46 [-]: JUMPIFNOT R7 L1; goto L1 if not var7
      47 [-]: GETUPVAL R9 0; var9 = upvalues[0]
      48 [-]: GETTABLEKS R8 R9 K24; var8 = var9[0xC8AE8A12]
      49 [-]: MOVE R9 R1   ; var9 = var1
      50 [-]: CALL R8 2 1  ; var8(var9)
      51 [-]: JUMPIFNOT R4 L2; goto L2 if not var4
      52 [-]: LOADN R10 48 ; var10 = 48
      53 [-]: LOADN R11 2  ; var11 = 2
      54 [-]: LOADN R12 0  ; var12 = 0
      55 [-]: NAMECALL R8 R5 K25; var9 = var5; var8 = var5[0x5E6704FF]
      56 [-]: CALL R8 5 1  ; var8(var9, var10, var11, var12)
      57 [-]: JUMP L2      ; goto L2
L 1:  58 [-]: GETUPVAL R9 0; var9 = upvalues[0]
      59 [-]: GETTABLEKS R8 R9 K24; var8 = var9[0xC8AE8A12]
      60 [-]: MOVE R9 R1   ; var9 = var1
      61 [-]: CALL R8 2 1  ; var8(var9)
L 2:  62 [-]: GETUPVAL R9 2; var9 = upvalues[2]
      63 [-]: GETTABLEKS R8 R9 K23; var8 = var9[0x32316A21]
      64 [-]: CALL R8 1 2  ; var8 = var8()
      65 [-]: JUMPIF R8 L6 ; goto L6 if var8
      66 [-]: JUMPXEQKN R3 K26 L3 NOT; 
      67 [-]: LOADN R8 5   ; var8 = 5
      68 [-]: SETUPVAL R8 3; upvalues[8] = var3
      69 [-]: JUMP L10     ; goto L10
L 3:  70 [-]: JUMPXEQKN R3 K27 L4 NOT; 
      71 [-]: LOADN R8 7   ; var8 = 7
      72 [-]: SETUPVAL R8 3; upvalues[8] = var3
      73 [-]: JUMP L10     ; goto L10
L 4:  74 [-]: JUMPXEQKN R3 K28 L5 NOT; 
      75 [-]: LOADN R8 9   ; var8 = 9
      76 [-]: SETUPVAL R8 3; upvalues[8] = var3
      77 [-]: JUMP L10     ; goto L10
L 5:  78 [-]: LOADN R8 12  ; var8 = 12
      79 [-]: SETUPVAL R8 3; upvalues[8] = var3
      80 [-]: JUMP L10     ; goto L10
L 6:  81 [-]: JUMPXEQKN R3 K26 L7 NOT; 
      82 [-]: LOADN R8 9   ; var8 = 9
      83 [-]: SETUPVAL R8 3; upvalues[8] = var3
      84 [-]: LOADN R8 10  ; var8 = 10
      85 [-]: SETUPVAL R8 4; upvalues[8] = var4
      86 [-]: JUMP L10     ; goto L10
L 7:  87 [-]: JUMPXEQKN R3 K27 L8 NOT; 
      88 [-]: LOADN R8 10  ; var8 = 10
      89 [-]: SETUPVAL R8 3; upvalues[8] = var3
      90 [-]: LOADN R8 10  ; var8 = 10
      91 [-]: SETUPVAL R8 4; upvalues[8] = var4
      92 [-]: JUMP L10     ; goto L10
L 8:  93 [-]: JUMPXEQKN R3 K28 L9 NOT; 
      94 [-]: LOADN R8 11  ; var8 = 11
      95 [-]: SETUPVAL R8 3; upvalues[8] = var3
      96 [-]: LOADN R8 10  ; var8 = 10
      97 [-]: SETUPVAL R8 4; upvalues[8] = var4
      98 [-]: JUMP L10     ; goto L10
L 9:  99 [-]: LOADN R8 12  ; var8 = 12
     100 [-]: SETUPVAL R8 3; upvalues[8] = var3
     101 [-]: LOADN R8 10  ; var8 = 10
     102 [-]: SETUPVAL R8 4; upvalues[8] = var4
L10: 103 [-]: GETUPVAL R8 5; var8 = upvalues[5]
     104 [-]: MOVE R9 R1   ; var9 = var1
     105 [-]: CALL R8 2 3  ; var8, var9 = var8(var9)
     106 [-]: SETUPVAL R8 3; upvalues[8] = var3
     107 [-]: SETUPVAL R9 4; upvalues[9] = var4
     108 [-]: JUMPIFNOT R4 L15; goto L15 if not var4
     109 [-]: NAMECALL R8 R0 K29; var9 = var0; var8 = var0[0x5063EDC3]
     110 [-]: CALL R8 2 2  ; var8 = var8(var9)
     111 [-]: NAMECALL R9 R0 K30; var10 = var0; var9 = var0[0x75ECAF0B]
     112 [-]: CALL R9 2 2  ; var9 = var9(var10)
     113 [-]: LOADN R10 0  ; var10 = 0
     114 [-]: JUMPIFNOTLT R10 R8 L15; goto L15 if var10 >= var68167
     115 [-]: LOADN R10 1  ; var10 = 1
     116 [-]: JUMPIFNOTEQ R9 R10 L15; goto L15 if var9 ~= var68167
     117 [-]: LOADN R10 1  ; var10 = 1
     118 [-]: JUMPIFNOTEQ R9 R10 L14; goto L14 if var9 ~= var264240
     119 [-]: JUMPXEQKN R8 K26 L11 NOT; 
     120 [-]: LOADK R10 K31; var10 = 0.5
     121 [-]: SETUPVAL R10 6; upvalues[10] = var6
     122 [-]: JUMP L14     ; goto L14
L11: 123 [-]: JUMPXEQKN R8 K27 L12 NOT; 
     124 [-]: LOADK R10 K32; var10 = 0.34999999999999998
     125 [-]: SETUPVAL R10 6; upvalues[10] = var6
     126 [-]: JUMP L14     ; goto L14
L12: 127 [-]: JUMPXEQKN R8 K28 L13 NOT; 
     128 [-]: LOADK R10 K33; var10 = 0.20000000000000001
     129 [-]: SETUPVAL R10 6; upvalues[10] = var6
     130 [-]: JUMP L14     ; goto L14
L13: 131 [-]: LOADN R10 0  ; var10 = 0
     132 [-]: SETUPVAL R10 6; upvalues[10] = var6
L14: 133 [-]: LOADN R12 305; var12 = 305
     134 [-]: LOADN R13 2  ; var13 = 2
     135 [-]: GETUPVAL R14 6; var14 = upvalues[6]
     136 [-]: NAMECALL R10 R5 K25; var11 = var5; var10 = var5[0x5E6704FF]
     137 [-]: CALL R10 5 1 ; var10(var11, var12, var13, var14)
L15: 138 [-]: LOADB R10 1  ; var10 = true
     139 [-]: NAMECALL R8 R0 K34; var9 = var0; var8 = var0[0x79F6AF86]
     140 [-]: CALL R8 3 1  ; var8(var9, var10)
     141 [-]: NAMECALL R8 R1 K35; var9 = var1; var8 = var1[0xD2715720]
     142 [-]: CALL R8 2 2  ; var8 = var8(var9)
     143 [-]: NAMECALL R9 R6 K36; var10 = var6; var9 = var6[0xF456C2D7]
     144 [-]: CALL R9 2 2  ; var9 = var9(var10)
     145 [-]: LOADN R10 0  ; var10 = 0
     146 [-]: JUMPIFNOT R4 L16; goto L16 if not var4
     147 [-]: JUMPIFNOT R7 L16; goto L16 if not var7
     148 [-]: NAMECALL R11 R5 K37; var12 = var5; var11 = var5[0xC9CDF64D]
     149 [-]: CALL R11 2 2 ; var11 = var11(var12)
     150 [-]: LOADN R12 0  ; var12 = 0
     151 [-]: JUMPIFNOTLT R12 R11 L16; goto L16 if var12 >= var1594166085
     152 [-]: NAMECALL R11 R5 K38; var12 = var5; var11 = var5[0xC4F3A35F]
     153 [-]: CALL R11 2 1 ; var11(var12)
L16: 154 [-]: JUMPIFNOT R7 L17; goto L17 if not var7
     155 [-]: NAMECALL R11 R1 K8; var12 = var1; var11 = var1[0xA5E492D4]
     156 [-]: CALL R11 2 2 ; var11 = var11(var12)
     157 [-]: JUMPIFNOT R11 L17; goto L17 if not var11
     158 [-]: GETIMPORT R11 40; var11 = 0x6687F6E0
     159 [-]: GETIMPORT R13 14; var13 = 0x0469F296
     160 [-]: LOADK R14 K41; var14 = "PvpOnHit"
     161 [-]: CALL R13 2 2 ; var13 = var13(var14)
     162 [-]: LOADB R14 1  ; var14 = true
     163 [-]: NAMECALL R11 R11 K42; var12 = var11; var11 = var11[0x855EB96D]
     164 [-]: CALL R11 4 1 ; var11(var12, var13, var14)
L17: 165 [-]: GETIMPORT R14 44; var14 = gLotusNpcAvatarType
     166 [-]: NAMECALL R12 R1 K45; var13 = var1; var12 = var1[0xF2DEAF69]
     167 [-]: CALL R12 3 2 ; var12 = var12(var13, var14)
     168 [-]: NOT R11 R12  ; var11 = not var12
     169 [-]: GETIMPORT R12 40; var12 = 0x6687F6E0
     170 [-]: NAMECALL R12 R12 K46; var13 = var12; var12 = var12[0xCDE10C4A]
     171 [-]: CALL R12 2 2 ; var12 = var12(var13)
     172 [-]: LOADB R13 0  ; var13 = false
     173 [-]: GETUPVAL R14 3; var14 = upvalues[3]
     174 [-]: LOADN R15 0  ; var15 = 0
     175 [-]: JUMPIFNOTLT R15 R14 L19; goto L19 if var15 >= var50413131
     176 [-]: FASTCALL1 62 R1 L18; 
     177 [-]: MOVE R15 R1  ; var15 = var1
     178 [-]: GETIMPORT R14 48; var14 = 0x7B998233
     179 [-]: CALL R14 2 2 ; var14 = var14(var15)
L18: 180 [-]: JUMPIF R14 L19; goto L19 if var14
     181 [-]: NAMECALL R14 R1 K49; var15 = var1; var14 = var1[0x73901ACF]
     182 [-]: CALL R14 2 2 ; var14 = var14(var15)
     183 [-]: JUMPIF R14 L19; goto L19 if var14
     184 [-]: NAMECALL R14 R0 K50; var15 = var0; var14 = var0[0x8AAF035E]
     185 [-]: CALL R14 2 2 ; var14 = var14(var15)
     186 [-]: JUMPIF R14 L19; goto L19 if var14
     187 [-]: GETIMPORT R14 40; var14 = 0x6687F6E0
     188 [-]: NAMECALL R14 R14 K51; var15 = var14; var14 = var14[0x30F46140]
     189 [-]: CALL R14 2 2 ; var14 = var14(var15)
     190 [-]: JUMPIF R14 L19; goto L19 if var14
     191 [-]: GETIMPORT R14 54; var14 = _T["AddAbilityTimer"]
     192 [-]: MOVE R15 R12 ; var15 = var12
     193 [-]: MOVE R16 R1  ; var16 = var1
     194 [-]: GETUPVAL R17 3; var17 = upvalues[3]
     195 [-]: LOADN R18 0  ; var18 = 0
     196 [-]: CALL R14 5 1 ; var14(var15, var16, var17, var18)
L19: 197 [-]: GETUPVAL R14 3; var14 = upvalues[3]
     198 [-]: LOADN R15 0  ; var15 = 0
     199 [-]: JUMPIFNOTLT R15 R14 L28; goto L28 if var15 >= var50413131
     200 [-]: FASTCALL1 62 R1 L20; 
     201 [-]: MOVE R15 R1  ; var15 = var1
     202 [-]: GETIMPORT R14 48; var14 = 0x7B998233
     203 [-]: CALL R14 2 2 ; var14 = var14(var15)
L20: 204 [-]: JUMPIF R14 L28; goto L28 if var14
     205 [-]: NAMECALL R14 R1 K49; var15 = var1; var14 = var1[0x73901ACF]
     206 [-]: CALL R14 2 2 ; var14 = var14(var15)
     207 [-]: JUMPIF R14 L28; goto L28 if var14
     208 [-]: NAMECALL R14 R0 K50; var15 = var0; var14 = var0[0x8AAF035E]
     209 [-]: CALL R14 2 2 ; var14 = var14(var15)
     210 [-]: JUMPIF R14 L28; goto L28 if var14
     211 [-]: GETIMPORT R14 40; var14 = 0x6687F6E0
     212 [-]: NAMECALL R14 R14 K51; var15 = var14; var14 = var14[0x30F46140]
     213 [-]: CALL R14 2 2 ; var14 = var14(var15)
     214 [-]: JUMPIF R14 L28; goto L28 if var14
     215 [-]: JUMPIFNOT R4 L23; goto L23 if not var4
     216 [-]: JUMPIF R11 L23; goto L23 if var11
     217 [-]: NAMECALL R14 R1 K55; var15 = var1; var14 = var1[0xD4F67D6E]
     218 [-]: CALL R14 2 2 ; var14 = var14(var15)
     219 [-]: FASTCALL1 62 R14 L21; 
     220 [-]: MOVE R16 R14 ; var16 = var14
     221 [-]: GETIMPORT R15 48; var15 = 0x7B998233
     222 [-]: CALL R15 2 2 ; var15 = var15(var16)
L21: 223 [-]: JUMPIF R15 L23; goto L23 if var15
     224 [-]: NAMECALL R15 R14 K56; var16 = var14; var15 = var14[0xD4CC05B4]
     225 [-]: CALL R15 2 2 ; var15 = var15(var16)
     226 [-]: JUMPIFNOT R15 L23; goto L23 if not var15
     227 [-]: NAMECALL R15 R14 K21; var16 = var14; var15 = var14[0xDE321E6F]
     228 [-]: CALL R15 2 2 ; var15 = var15(var16)
     229 [-]: GETIMPORT R16 58; var16 = 0xBE190284
     230 [-]: NAMECALL R16 R16 K59; var17 = var16; var16 = var16[0xAE962FA0]
     231 [-]: CALL R16 2 2 ; var16 = var16(var17)
     232 [-]: FASTCALL1 62 R15 L22; 
     233 [-]: MOVE R18 R15 ; var18 = var15
     234 [-]: GETIMPORT R17 48; var17 = 0x7B998233
     235 [-]: CALL R17 2 2 ; var17 = var17(var18)
L22: 236 [-]: JUMPIF R17 L23; goto L23 if var17
     237 [-]: NAMECALL R18 R15 K60; var19 = var15; var18 = var15[0xA4EE0793]
     238 [-]: CALL R18 2 2 ; var18 = var18(var19)
     239 [-]: SUB R17 R16 R18; var17 = var16 - var18
     240 [-]: LOADN R18 3  ; var18 = 3
     241 [-]: JUMPIFNOTLT R17 R18 L23; goto L23 if var17 >= var2626382
     242 [-]: GETIMPORT R19 40; var19 = 0x6687F6E0
     243 [-]: NAMECALL R19 R19 K46; var20 = var19; var19 = var19[0xCDE10C4A]
     244 [-]: CALL R19 2 0 ; var19, ... = var19(var20)
     245 [-]: NAMECALL R17 R0 K61; var18 = var0; var17 = var0[0x585FD25A]
     246 [-]: CALL R17 0 1 ; var17(var18, ...)
     247 [-]: RETURN R0 0  ; 
L23: 248 [-]: JUMPIFNOT R7 L26; goto L26 if not var7
     249 [-]: NAMECALL R14 R5 K37; var15 = var5; var14 = var5[0xC9CDF64D]
     250 [-]: CALL R14 2 2 ; var14 = var14(var15)
     251 [-]: LOADN R15 0  ; var15 = 0
     252 [-]: JUMPIFLT R15 R14 L28; goto L28 if var15 < var536940101
     253 [-]: NAMECALL R14 R1 K35; var15 = var1; var14 = var1[0xD2715720]
     254 [-]: CALL R14 2 2 ; var14 = var14(var15)
     255 [-]: JUMPIFNOTLT R14 R8 L24; goto L24 if var14 >= var235409163
     256 [-]: SUB R15 R8 R14; var15 = var8 - var14
     257 [-]: ADD R10 R10 R15; var10 = var10 + var15
L24: 258 [-]: NAMECALL R15 R6 K36; var16 = var6; var15 = var6[0xF456C2D7]
     259 [-]: CALL R15 2 2 ; var15 = var15(var16)
     260 [-]: JUMPIFNOTLT R15 R9 L25; goto L25 if var15 >= var252252171
     261 [-]: SUB R16 R9 R15; var16 = var9 - var15
     262 [-]: ADD R10 R10 R16; var10 = var10 + var16
L25: 263 [-]: GETUPVAL R16 4; var16 = upvalues[4]
     264 [-]: JUMPIFLT R16 R10 L28; goto L28 if var16 < var919574
     265 [-]: MOVE R8 R14  ; var8 = var14
     266 [-]: MOVE R9 R15  ; var9 = var15
L26: 267 [-]: NAMECALL R14 R1 K8; var15 = var1; var14 = var1[0xA5E492D4]
     268 [-]: CALL R14 2 2 ; var14 = var14(var15)
     269 [-]: JUMPIFEQ R14 R13 L27; goto L27 if var14 == var855320
     270 [-]: NOT R13 R13  ; var13 = not var13
     271 [-]: JUMPIFNOT R13 L27; goto L27 if not var13
     272 [-]: NAMECALL R14 R1 K62; var15 = var1; var14 = var1[0x0B4BCFB6]
     273 [-]: CALL R14 2 2 ; var14 = var14(var15)
     274 [-]: JUMPXEQKNIL R14 L27; 
     275 [-]: LOADK R17 K63; var17 = 2.5
     276 [-]: LOADK R18 K64; var18 = 1.1000000000000001
     277 [-]: LOADK R19 K64; var19 = 1.1000000000000001
     278 [-]: LOADN R20 2  ; var20 = 2
     279 [-]: NAMECALL R15 R14 K65; var16 = var14; var15 = var14[0xD8BCB169]
     280 [-]: CALL R15 6 1 ; var15(var16, var17, var18, var19, var20)
     281 [-]: GETIMPORT R19 14; var19 = 0x0469F296
     282 [-]: LOADK R20 K66; var20 = "InvisibilityColorCorrect"
     283 [-]: CALL R19 2 0 ; var19, ... = var19(var20)
     284 [-]: NAMECALL R17 R0 K16; var18 = var0; var17 = var0[0xBC4EBB44]
     285 [-]: CALL R17 0 2 ; var17 = var17(var18, ...)
     286 [-]: LOADN R18 1  ; var18 = 1
     287 [-]: LOADN R19 -1 ; var19 = -1
     288 [-]: LOADN R20 1  ; var20 = 1
     289 [-]: NAMECALL R15 R14 K67; var16 = var14; var15 = var14[0x758C046D]
     290 [-]: CALL R15 6 1 ; var15(var16, var17, var18, var19, var20)
L27: 291 [-]: GETIMPORT R14 69; var14 = 0xCBD666E1
     292 [-]: LOADN R15 0  ; var15 = 0
     293 [-]: CALL R14 2 1 ; var14(var15)
     294 [-]: GETUPVAL R15 3; var15 = upvalues[3]
     295 [-]: GETIMPORT R16 71; var16 = 0x67652851
     296 [-]: CALL R16 1 2 ; var16 = var16()
     297 [-]: SUB R14 R15 R16; var14 = var15 - var16
     298 [-]: SETUPVAL R14 3; upvalues[14] = var3
     299 [-]: JUMPBACK L19 ; goto L19
L28: 300 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 285
; #Upvalues:       4
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  13

       0 [-]: GETIMPORT R2 2; var2 = _T["AddAbilityTimer"]
       1 [-]: GETIMPORT R3 4; var3 = 0x6687F6E0
       2 [-]: NAMECALL R3 R3 K5; var4 = var3; var3 = var3[0xCDE10C4A]
       3 [-]: CALL R3 2 2  ; var3 = var3(var4)
       4 [-]: MOVE R4 R1   ; var4 = var1
       5 [-]: LOADN R5 0   ; var5 = 0
       6 [-]: LOADN R6 0   ; var6 = 0
       7 [-]: CALL R2 5 1  ; var2(var3, var4, var5, var6)
       8 [-]: NAMECALL R2 R1 K6; var3 = var1; var2 = var1[0xDE321E6F]
       9 [-]: CALL R2 2 2  ; var2 = var2(var3)
      10 [-]: NAMECALL R3 R0 K7; var4 = var0; var3 = var0[0x5063EDC3]
      11 [-]: CALL R3 2 2  ; var3 = var3(var4)
      12 [-]: NAMECALL R4 R0 K8; var5 = var0; var4 = var0[0x75ECAF0B]
      13 [-]: CALL R4 2 2  ; var4 = var4(var5)
      14 [-]: GETIMPORT R5 10; var5 = 0x89326C93
      15 [-]: NAMECALL R5 R5 K11; var6 = var5; var5 = var5[0x18D05D30]
      16 [-]: CALL R5 2 2  ; var5 = var5(var6)
      17 [-]: JUMPIFNOT R5 L4; goto L4 if not var5
      18 [-]: LOADN R5 0   ; var5 = 0
      19 [-]: JUMPIFNOTLT R5 R3 L4; goto L4 if var5 >= var66887
      20 [-]: LOADN R5 1   ; var5 = 1
      21 [-]: JUMPIFNOTEQ R4 R5 L4; goto L4 if var4 ~= var66887
      22 [-]: LOADN R5 1   ; var5 = 1
      23 [-]: JUMPIFNOTEQ R4 R5 L3; goto L3 if var4 ~= var262960
      24 [-]: JUMPXEQKN R3 K12 L0 NOT; 
      25 [-]: LOADK R5 K13 ; var5 = 0.5
      26 [-]: SETUPVAL R5 0; upvalues[5] = var0
      27 [-]: JUMP L3      ; goto L3
L 0:  28 [-]: JUMPXEQKN R3 K14 L1 NOT; 
      29 [-]: LOADK R5 K15 ; var5 = 0.34999999999999998
      30 [-]: SETUPVAL R5 0; upvalues[5] = var0
      31 [-]: JUMP L3      ; goto L3
L 1:  32 [-]: JUMPXEQKN R3 K16 L2 NOT; 
      33 [-]: LOADK R5 K17 ; var5 = 0.20000000000000001
      34 [-]: SETUPVAL R5 0; upvalues[5] = var0
      35 [-]: JUMP L3      ; goto L3
L 2:  36 [-]: LOADN R5 0   ; var5 = 0
      37 [-]: SETUPVAL R5 0; upvalues[5] = var0
L 3:  38 [-]: LOADN R7 305 ; var7 = 305
      39 [-]: LOADN R8 2   ; var8 = 2
      40 [-]: GETUPVAL R9 0; var9 = upvalues[0]
      41 [-]: NAMECALL R5 R2 K18; var6 = var2; var5 = var2[0x12DD9DA2]
      42 [-]: CALL R5 5 1  ; var5(var6, var7, var8, var9)
L 4:  43 [-]: NAMECALL R5 R1 K19; var6 = var1; var5 = var1[0xF80FAE85]
      44 [-]: CALL R5 2 2  ; var5 = var5(var6)
      45 [-]: JUMPIFNOT R5 L5; goto L5 if not var5
      46 [-]: GETIMPORT R8 21; var8 = 0xC537E3C9
      47 [-]: LOADB R9 0   ; var9 = false
      48 [-]: LOADN R10 0  ; var10 = 0
      49 [-]: LOADB R11 0  ; var11 = false
      50 [-]: NAMECALL R6 R1 K22; var7 = var1; var6 = var1[0x659D451F]
      51 [-]: CALL R6 6 1  ; var6(var7, var8, var9, var10, var11)
      52 [-]: GETUPVAL R7 1; var7 = upvalues[1]
      53 [-]: GETTABLEKS R6 R7 K23; var6 = var7[0x35A11F46]
      54 [-]: CALL R6 1 1  ; var6()
      55 [-]: NAMECALL R6 R1 K24; var7 = var1; var6 = var1[0xA5E492D4]
      56 [-]: CALL R6 2 2  ; var6 = var6(var7)
      57 [-]: JUMPIFNOT R6 L5; goto L5 if not var6
      58 [-]: NAMECALL R6 R1 K25; var7 = var1; var6 = var1[0x0B4BCFB6]
      59 [-]: CALL R6 2 2  ; var6 = var6(var7)
      60 [-]: JUMPXEQKNIL R6 L5; 
      61 [-]: GETIMPORT R11 27; var11 = 0x0469F296
      62 [-]: LOADK R12 K28; var12 = "InvisibilityColorCorrect"
      63 [-]: CALL R11 2 0 ; var11, ... = var11(var12)
      64 [-]: NAMECALL R9 R0 K29; var10 = var0; var9 = var0[0xBC4EBB44]
      65 [-]: CALL R9 0 0  ; var9, ... = var9(var10, ...)
      66 [-]: NAMECALL R7 R6 K30; var8 = var6; var7 = var6[0xBD5007D9]
      67 [-]: CALL R7 0 1  ; var7(var8, ...)
L 5:  68 [-]: GETUPVAL R7 2; var7 = upvalues[2]
      69 [-]: GETTABLEKS R6 R7 K31; var6 = var7[0x32316A21]
      70 [-]: CALL R6 1 2  ; var6 = var6()
      71 [-]: JUMPIFNOT R6 L7; goto L7 if not var6
      72 [-]: GETUPVAL R8 3; var8 = upvalues[3]
      73 [-]: GETTABLEKS R7 R8 K32; var7 = var8[0x21476C5E]
      74 [-]: MOVE R8 R1   ; var8 = var1
      75 [-]: CALL R7 2 1  ; var7(var8)
      76 [-]: GETIMPORT R7 10; var7 = 0x89326C93
      77 [-]: NAMECALL R7 R7 K11; var8 = var7; var7 = var7[0x18D05D30]
      78 [-]: CALL R7 2 2  ; var7 = var7(var8)
      79 [-]: JUMPIFNOT R7 L6; goto L6 if not var7
      80 [-]: LOADN R9 48  ; var9 = 48
      81 [-]: LOADN R10 2  ; var10 = 2
      82 [-]: LOADN R11 0  ; var11 = 0
      83 [-]: NAMECALL R7 R2 K18; var8 = var2; var7 = var2[0x12DD9DA2]
      84 [-]: CALL R7 5 1  ; var7(var8, var9, var10, var11)
L 6:  85 [-]: JUMPIFNOT R5 L8; goto L8 if not var5
      86 [-]: GETIMPORT R7 4; var7 = 0x6687F6E0
      87 [-]: GETIMPORT R9 27; var9 = 0x0469F296
      88 [-]: LOADK R10 K33; var10 = "PvpOnHit"
      89 [-]: CALL R9 2 2  ; var9 = var9(var10)
      90 [-]: LOADB R10 0  ; var10 = false
      91 [-]: NAMECALL R7 R7 K34; var8 = var7; var7 = var7[0x855EB96D]
      92 [-]: CALL R7 4 1  ; var7(var8, var9, var10)
      93 [-]: RETURN R0 0  ; 
L 7:  94 [-]: GETUPVAL R8 3; var8 = upvalues[3]
      95 [-]: GETTABLEKS R7 R8 K32; var7 = var8[0x21476C5E]
      96 [-]: MOVE R8 R1   ; var8 = var1
      97 [-]: CALL R7 2 1  ; var7(var8)
L 8:  98 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 329
; #Upvalues:       0
; #Parameters:     5
; Is_vararg:       0
; Max Stack Size:  9

       0 [-]: LOADN R5 0   ; var5 = 0
       1 [-]: JUMPIFNOTLT R5 R4 L0; goto L0 if var5 >= var67406
       2 [-]: GETIMPORT R7 1; var7 = 0x6687F6E0
       3 [-]: NAMECALL R7 R7 K2; var8 = var7; var7 = var7[0x24B019AC]
       4 [-]: CALL R7 2 0  ; var7, ... = var7(var8)
       5 [-]: NAMECALL R5 R0 K3; var6 = var0; var5 = var0[0x585FD25A]
       6 [-]: CALL R5 0 1  ; var5(var6, ...)
L 0:   7 [-]: RETURN R0 0  ; 



