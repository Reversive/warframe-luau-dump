; Name:            
; Defined at line: 1
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       1
; Max Stack Size:  15

       1 [-]: GETIMPORT R0 1; var0 = 0x2D0FAD09
       2 [-]: LOADK R1 K2  ; var1 = "Lotus.Scripts.Libs.AbilitiesLib"
       3 [-]: CALL R0 2 2  ; var0 = var0(var1)
       4 [-]: GETIMPORT R1 1; var1 = 0x2D0FAD09
       5 [-]: LOADK R2 K3  ; var2 = "Lotus.Powersuits.PowersuitAbilities.PVPLib"
       6 [-]: CALL R1 2 2  ; var1 = var1(var2)
       7 [-]: LOADN R2 30  ; var2 = 30
       8 [-]: LOADK R3 K4  ; var3 = 0.20000000000000001
       9 [-]: LOADK R4 K4  ; var4 = 0.20000000000000001
      10 [-]: GETIMPORT R5 6; var5 = 0x0469F296
      11 [-]: LOADK R6 K7  ; var6 = "DECOY_PVP_AUG"
      12 [-]: CALL R5 2 2  ; var5 = var5(var6)
      13 [-]: LOADK R6 K8  ; var6 = 0.14999999999999999
      14 [-]: GETIMPORT R7 6; var7 = 0x0469F296
      15 [-]: LOADK R8 K9  ; var8 = "GAME_L1_WEAPON1"
      16 [-]: CALL R7 2 2  ; var7 = var7(var8)
      17 [-]: NEWCLOSURE R8 P0; 
      18 [-]: CAPTURE VAL R1; 
      19 [-]: CAPTURE REF R2; 
      20 [-]: CAPTURE REF R3; 
      21 [-]: NEWCLOSURE R9 P1; 
      22 [-]: CAPTURE REF R2; 
      23 [-]: NEWCLOSURE R10 P2; 
      24 [-]: CAPTURE VAL R1; 
      25 [-]: CAPTURE REF R2; 
      26 [-]: CAPTURE REF R3; 
      27 [-]: CAPTURE VAL R9; 
      28 [-]: SETGLOBAL R10 K10; "GetAbilityUpgradeLevelInfo" = var10
      29 [-]: NEWCLOSURE R10 P3; 
      30 [-]: CAPTURE REF R4; 
      31 [-]: CAPTURE REF R6; 
      32 [-]: NEWCLOSURE R11 P4; 
      33 [-]: CAPTURE VAL R10; 
      34 [-]: CAPTURE REF R4; 
      35 [-]: CAPTURE REF R6; 
      36 [-]: SETGLOBAL R11 K11; "GetAugmentDescriptionInfo" = var11
      37 [-]: DUPCLOSURE R11 K12; 
      38 [-]: DUPCLOSURE R12 K13; 
      39 [-]: CAPTURE VAL R1; 
      40 [-]: DUPCLOSURE R13 K14; 
      41 [-]: SETGLOBAL R13 K15; "EvaluateAbility" = var13
      42 [-]: DUPCLOSURE R13 K16; 
      43 [-]: SETGLOBAL R13 K17; "NpcEvaluateAbility" = var13
      44 [-]: DUPCLOSURE R13 K18; 
      45 [-]: CAPTURE VAL R1; 
      46 [-]: SETGLOBAL R13 K19; "InitializeAbility" = var13
      47 [-]: DUPCLOSURE R13 K20; 
      48 [-]: NEWCLOSURE R14 P11; 
      49 [-]: CAPTURE VAL R1; 
      50 [-]: CAPTURE REF R2; 
      51 [-]: CAPTURE REF R3; 
      52 [-]: CAPTURE VAL R9; 
      53 [-]: CAPTURE VAL R10; 
      54 [-]: CAPTURE REF R4; 
      55 [-]: CAPTURE REF R6; 
      56 [-]: CAPTURE VAL R7; 
      57 [-]: CAPTURE VAL R0; 
      58 [-]: CAPTURE VAL R11; 
      59 [-]: CAPTURE VAL R12; 
      60 [-]: SETGLOBAL R14 K21; "ActivateAbility" = var14
      61 [-]: DUPCLOSURE R14 K22; 
      62 [-]: CAPTURE VAL R11; 
      63 [-]: SETGLOBAL R14 K23; "DeactivateAbility" = var14
      64 [-]: DUPCLOSURE R14 K24; 
      65 [-]: CAPTURE VAL R1; 
      66 [-]: SETGLOBAL R14 K25; "DecoyMonitor" = var14
      67 [-]: DUPCLOSURE R14 K26; 
      68 [-]: SETGLOBAL R14 K27; "AugmentOneWait" = var14
      69 [-]: DUPCLOSURE R14 K28; 
      70 [-]: SETGLOBAL R14 K29; "AugmentSavedYou" = var14
      71 [-]: NEWCLOSURE R14 P16; 
      72 [-]: CAPTURE VAL R5; 
      73 [-]: CAPTURE REF R6; 
      74 [-]: SETGLOBAL R14 K30; "AugmentPvpOne" = var14
      75 [-]: DUPCLOSURE R14 K31; 
      76 [-]: SETGLOBAL R14 K32; "PvpBeamUpdate" = var14
      77 [-]: CLOSEUPVALS R2; 
      78 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 37
; #Upvalues:       3
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  3

       0 [-]: GETUPVAL R2 0; var2 = upvalues[0]
       1 [-]: GETTABLEKS R1 R2 K0; var1 = var2[0x32316A21]
       2 [-]: CALL R1 1 2  ; var1 = var1()
       3 [-]: JUMPIF R1 L3 ; goto L3 if var1
       4 [-]: JUMPXEQKN R0 K1 L0 NOT; 
       5 [-]: LOADN R1 7   ; var1 = 7
       6 [-]: SETUPVAL R1 1; upvalues[1] = var1
       7 [-]: RETURN R0 0  ; 
L 0:   8 [-]: JUMPXEQKN R0 K2 L1 NOT; 
       9 [-]: LOADN R1 15  ; var1 = 15
      10 [-]: SETUPVAL R1 1; upvalues[1] = var1
      11 [-]: RETURN R0 0  ; 
L 1:  12 [-]: JUMPXEQKN R0 K3 L2 NOT; 
      13 [-]: LOADN R1 20  ; var1 = 20
      14 [-]: SETUPVAL R1 1; upvalues[1] = var1
      15 [-]: RETURN R0 0  ; 
L 2:  16 [-]: LOADN R1 25  ; var1 = 25
      17 [-]: SETUPVAL R1 1; upvalues[1] = var1
      18 [-]: RETURN R0 0  ; 
L 3:  19 [-]: JUMPXEQKN R0 K1 L4 NOT; 
      20 [-]: LOADN R1 3   ; var1 = 3
      21 [-]: SETUPVAL R1 1; upvalues[1] = var1
      22 [-]: LOADK R1 K4  ; var1 = 0.20000000000000001
      23 [-]: SETUPVAL R1 2; upvalues[1] = var2
      24 [-]: RETURN R0 0  ; 
L 4:  25 [-]: JUMPXEQKN R0 K2 L5 NOT; 
      26 [-]: LOADN R1 4   ; var1 = 4
      27 [-]: SETUPVAL R1 1; upvalues[1] = var1
      28 [-]: LOADK R1 K5  ; var1 = 0.29999999999999999
      29 [-]: SETUPVAL R1 2; upvalues[1] = var2
      30 [-]: RETURN R0 0  ; 
L 5:  31 [-]: JUMPXEQKN R0 K3 L6 NOT; 
      32 [-]: LOADN R1 5   ; var1 = 5
      33 [-]: SETUPVAL R1 1; upvalues[1] = var1
      34 [-]: LOADK R1 K6  ; var1 = 0.40000000000000002
      35 [-]: SETUPVAL R1 2; upvalues[1] = var2
      36 [-]: RETURN R0 0  ; 
L 6:  37 [-]: LOADN R1 6   ; var1 = 6
      38 [-]: SETUPVAL R1 1; upvalues[1] = var1
      39 [-]: LOADK R1 K7  ; var1 = 0.5
      40 [-]: SETUPVAL R1 2; upvalues[1] = var2
      41 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 65
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  12

       0 [-]: GETUPVAL R1 0; var1 = upvalues[0]
       1 [-]: LOADN R2 20  ; var2 = 20
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
      25 [-]: MOVE R8 R2   ; var8 = var2
      26 [-]: LOADN R9 9   ; var9 = 9
      27 [-]: MOVE R10 R5  ; var10 = var5
      28 [-]: MOVE R11 R4  ; var11 = var4
      29 [-]: NAMECALL R6 R3 K5; var7 = var3; var6 = var3[0xE9F54086]
      30 [-]: CALL R6 6 2  ; var6 = var6(var7, var8, var9, var10, var11)
      31 [-]: MOVE R2 R6   ; var2 = var6
L 2:  32 [-]: RETURN R1 2  ; 


; Name:            
; Defined at line: 82
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
       6 [-]: LOADN R1 7   ; var1 = 7
       7 [-]: SETUPVAL R1 1; upvalues[1] = var1
       8 [-]: JUMP L7      ; goto L7
L 0:   9 [-]: JUMPXEQKN R0 K6 L1 NOT; 
      10 [-]: LOADN R1 15  ; var1 = 15
      11 [-]: SETUPVAL R1 1; upvalues[1] = var1
      12 [-]: JUMP L7      ; goto L7
L 1:  13 [-]: JUMPXEQKN R0 K7 L2 NOT; 
      14 [-]: LOADN R1 20  ; var1 = 20
      15 [-]: SETUPVAL R1 1; upvalues[1] = var1
      16 [-]: JUMP L7      ; goto L7
L 2:  17 [-]: LOADN R1 25  ; var1 = 25
      18 [-]: SETUPVAL R1 1; upvalues[1] = var1
      19 [-]: JUMP L7      ; goto L7
L 3:  20 [-]: JUMPXEQKN R0 K5 L4 NOT; 
      21 [-]: LOADN R1 3   ; var1 = 3
      22 [-]: SETUPVAL R1 1; upvalues[1] = var1
      23 [-]: LOADK R1 K8  ; var1 = 0.20000000000000001
      24 [-]: SETUPVAL R1 2; upvalues[1] = var2
      25 [-]: JUMP L7      ; goto L7
L 4:  26 [-]: JUMPXEQKN R0 K6 L5 NOT; 
      27 [-]: LOADN R1 4   ; var1 = 4
      28 [-]: SETUPVAL R1 1; upvalues[1] = var1
      29 [-]: LOADK R1 K9  ; var1 = 0.29999999999999999
      30 [-]: SETUPVAL R1 2; upvalues[1] = var2
      31 [-]: JUMP L7      ; goto L7
L 5:  32 [-]: JUMPXEQKN R0 K7 L6 NOT; 
      33 [-]: LOADN R1 5   ; var1 = 5
      34 [-]: SETUPVAL R1 1; upvalues[1] = var1
      35 [-]: LOADK R1 K10 ; var1 = 0.40000000000000002
      36 [-]: SETUPVAL R1 2; upvalues[1] = var2
      37 [-]: JUMP L7      ; goto L7
L 6:  38 [-]: LOADN R1 6   ; var1 = 6
      39 [-]: SETUPVAL R1 1; upvalues[1] = var1
      40 [-]: LOADK R1 K11 ; var1 = 0.5
      41 [-]: SETUPVAL R1 2; upvalues[1] = var2
L 7:  42 [-]: GETIMPORT R0 13; var0 = _T["AbilityLevelQueryParms"]["Modded"]
      43 [-]: JUMPXEQKB R0 1 L8 NOT; 
      44 [-]: GETUPVAL R0 3; var0 = upvalues[3]
      45 [-]: GETIMPORT R1 15; var1 = _T["AbilityLevelQueryParms"]["Avatar"]
      46 [-]: CALL R0 2 2  ; var0 = var0(var1)
      47 [-]: SETUPVAL R0 1; upvalues[0] = var1
L 8:  48 [-]: NEWTABLE R0 1 0; var0 = {}
      49 [-]: DUPTABLE R3 19; 
      50 [-]: LOADK R4 K20 ; var4 = "/Lotus/Language/Menu/DURATION"
      51 [-]: SETTABLEKS R4 R3 K16; var4["Label"] = var3
      52 [-]: GETUPVAL R4 1; var4 = upvalues[1]
      53 [-]: SETTABLEKS R4 R3 K17; var4["Value"] = var3
      54 [-]: LOADK R4 K21 ; var4 = "/Lotus/Language/Game/UNIT_SECOND"
      55 [-]: SETTABLEKS R4 R3 K18; var4["ValueUnit"] = var3
      56 [-]: FASTCALL2 52 R0 R3 L9; 
      57 [-]: MOVE R2 R0   ; var2 = var0
      58 [-]: GETIMPORT R1 24; var1 = 0x33BDD652[0x23D5322F]
      59 [-]: CALL R1 3 1  ; var1(var2, var3)
L 9:  60 [-]: GETIMPORT R1 13; var1 = _T["AbilityLevelQueryParms"]["Modded"]
      61 [-]: SETTABLEKS R1 R0 K12; var1["Modded"] = var0
      62 [-]: GETIMPORT R1 25; var1 = _T
      63 [-]: SETTABLEKS R0 R1 K26; var0["AbilityUpgradeLevelInfo"] = var1
      64 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 96
; #Upvalues:       2
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  3

       0 [-]: LOADN R2 1   ; var2 = 1
       1 [-]: JUMPIFNOTEQ R1 R2 L3; goto L3 if var1 ~= var262192
       2 [-]: JUMPXEQKN R0 K0 L0 NOT; 
       3 [-]: LOADK R2 K1  ; var2 = 0.20000000000000001
       4 [-]: SETUPVAL R2 0; upvalues[2] = var0
       5 [-]: RETURN R0 0  ; 
L 0:   6 [-]: JUMPXEQKN R0 K2 L1 NOT; 
       7 [-]: LOADK R2 K3  ; var2 = 0.25
       8 [-]: SETUPVAL R2 0; upvalues[2] = var0
       9 [-]: RETURN R0 0  ; 
L 1:  10 [-]: JUMPXEQKN R0 K4 L2 NOT; 
      11 [-]: LOADK R2 K5  ; var2 = 0.34999999999999998
      12 [-]: SETUPVAL R2 0; upvalues[2] = var0
      13 [-]: RETURN R0 0  ; 
L 2:  14 [-]: LOADK R2 K6  ; var2 = 0.5
      15 [-]: SETUPVAL R2 0; upvalues[2] = var0
      16 [-]: RETURN R0 0  ; 
L 3:  17 [-]: LOADN R2 4   ; var2 = 4
      18 [-]: JUMPIFNOTEQ R1 R2 L7; goto L7 if var1 ~= var262192
      19 [-]: JUMPXEQKN R0 K0 L4 NOT; 
      20 [-]: LOADK R2 K1  ; var2 = 0.20000000000000001
      21 [-]: SETUPVAL R2 1; upvalues[2] = var1
      22 [-]: RETURN R0 0  ; 
L 4:  23 [-]: JUMPXEQKN R0 K2 L5 NOT; 
      24 [-]: LOADK R2 K7  ; var2 = 0.29999999999999999
      25 [-]: SETUPVAL R2 1; upvalues[2] = var1
      26 [-]: RETURN R0 0  ; 
L 5:  27 [-]: JUMPXEQKN R0 K4 L6 NOT; 
      28 [-]: LOADK R2 K8  ; var2 = 0.45000000000000001
      29 [-]: SETUPVAL R2 1; upvalues[2] = var1
      30 [-]: RETURN R0 0  ; 
L 6:  31 [-]: LOADK R2 K6  ; var2 = 0.5
      32 [-]: SETUPVAL R2 1; upvalues[2] = var1
L 7:  33 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 120
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
       6 [-]: JUMPIFNOTEQ R1 R3 L1; goto L1 if var1 ~= var66337
       7 [-]: DUPTABLE R3 1; 
       8 [-]: GETUPVAL R6 1; var6 = upvalues[1]
       9 [-]: MULK R5 R6 K2; var5 = var6 * 100
      10 [-]: FASTCALL1 12 R5 L0; 
      11 [-]: GETIMPORT R4 5; var4 = 0x5BCED4C4[0x55F27C30]
      12 [-]: CALL R4 2 2  ; var4 = var4(var5)
L 0:  13 [-]: SETTABLEKS R4 R3 K0; var4["SPEED"] = var3
      14 [-]: MOVE R2 R3   ; var2 = var3
      15 [-]: JUMP L3      ; goto L3
L 1:  16 [-]: LOADN R3 4   ; var3 = 4
      17 [-]: JUMPIFNOTEQ R1 R3 L3; goto L3 if var1 ~= var459553
      18 [-]: DUPTABLE R3 7; 
      19 [-]: GETUPVAL R6 2; var6 = upvalues[2]
      20 [-]: MULK R5 R6 K2; var5 = var6 * 100
      21 [-]: FASTCALL1 12 R5 L2; 
      22 [-]: GETIMPORT R4 5; var4 = 0x5BCED4C4[0x55F27C30]
      23 [-]: CALL R4 2 2  ; var4 = var4(var5)
L 2:  24 [-]: SETTABLEKS R4 R3 K6; var4["LINK_PCT"] = var3
      25 [-]: MOVE R2 R3   ; var2 = var3
L 3:  26 [-]: GETIMPORT R3 10; var3 = cjson[0xB139D7BC]
      27 [-]: MOVE R4 R2   ; var4 = var2
      28 [-]: CALL R3 2 0  ; var3, ... = var3(var4)
      29 [-]: RETURN R3 -1 ; 


; Name:            
; Defined at line: 138
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  10

       0 [-]: GETIMPORT R1 1; var1 = 0x89326C93
       1 [-]: NAMECALL R1 R1 K2; var2 = var1; var1 = var1[0x18D05D30]
       2 [-]: CALL R1 2 2  ; var1 = var1(var2)
       3 [-]: JUMPIFNOT R1 L5; goto L5 if not var1
       4 [-]: GETIMPORT R1 5; var1 = _T["decoy"]
       5 [-]: JUMPXEQKNIL R1 L5; 
       6 [-]: GETIMPORT R2 5; var2 = _T["decoy"]
       7 [-]: GETTABLE R1 R2 R0; var1 = var2[var0]
       8 [-]: FASTCALL1 62 R1 L0; 
       9 [-]: MOVE R3 R1   ; var3 = var1
      10 [-]: GETIMPORT R2 7; var2 = 0x7B998233
      11 [-]: CALL R2 2 2  ; var2 = var2(var3)
L 0:  12 [-]: JUMPIF R2 L5 ; goto L5 if var2
      13 [-]: NAMECALL R2 R1 K8; var3 = var1; var2 = var1[0xED324116]
      14 [-]: CALL R2 2 2  ; var2 = var2(var3)
      15 [-]: LOADNIL R3   ; var3 = nil
      16 [-]: FASTCALL1 62 R2 L1; 
      17 [-]: MOVE R5 R2   ; var5 = var2
      18 [-]: GETIMPORT R4 7; var4 = 0x7B998233
      19 [-]: CALL R4 2 2  ; var4 = var4(var5)
L 1:  20 [-]: JUMPIF R4 L2 ; goto L2 if var4
      21 [-]: NAMECALL R4 R2 K9; var5 = var2; var4 = var2[0x5163741E]
      22 [-]: CALL R4 2 2  ; var4 = var4(var5)
      23 [-]: MOVE R3 R4   ; var3 = var4
      24 [-]: GETIMPORT R4 1; var4 = 0x89326C93
      25 [-]: GETIMPORT R8 11; var8 = 0x0469F296
      26 [-]: LOADK R9 K12 ; var9 = "DecoyDestroy"
      27 [-]: CALL R8 2 0  ; var8, ... = var8(var9)
      28 [-]: NAMECALL R6 R2 K13; var7 = var2; var6 = var2[0xBC4EBB44]
      29 [-]: CALL R6 0 2  ; var6 = var6(var7, ...)
      30 [-]: NAMECALL R7 R1 K14; var8 = var1; var7 = var1[0xD1586535]
      31 [-]: CALL R7 2 2  ; var7 = var7(var8)
      32 [-]: NAMECALL R8 R1 K15; var9 = var1; var8 = var1[0xCB3851B8]
      33 [-]: CALL R8 2 2  ; var8 = var8(var9)
      34 [-]: MOVE R9 R3   ; var9 = var3
      35 [-]: NAMECALL R4 R4 K16; var5 = var4; var4 = var4[0x05909209]
      36 [-]: CALL R4 6 1  ; var4(var5, var6, var7, var8, var9)
L 2:  37 [-]: NAMECALL R4 R1 K17; var5 = var1; var4 = var1[0x2047CFE7]
      38 [-]: CALL R4 2 2  ; var4 = var4(var5)
      39 [-]: JUMPIF R4 L3 ; goto L3 if var4
      40 [-]: NAMECALL R4 R1 K18; var5 = var1; var4 = var1[0xFB3BBA96]
      41 [-]: CALL R4 2 1  ; var4(var5)
L 3:  42 [-]: FASTCALL1 62 R1 L4; 
      43 [-]: MOVE R5 R1   ; var5 = var1
      44 [-]: GETIMPORT R4 7; var4 = 0x7B998233
      45 [-]: CALL R4 2 2  ; var4 = var4(var5)
L 4:  46 [-]: JUMPIF R4 L5 ; goto L5 if var4
      47 [-]: LOADN R6 2   ; var6 = 2
      48 [-]: NAMECALL R4 R1 K19; var5 = var1; var4 = var1[0x259B9467]
      49 [-]: CALL R4 3 1  ; var4(var5, var6)
L 5:  50 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 160
; #Upvalues:       1
; #Parameters:     3
; Is_vararg:       0
; Max Stack Size:  15

       0 [-]: NAMECALL R3 R0 K0; var4 = var0; var3 = var0[0xFA9E477F]
       1 [-]: CALL R3 2 2  ; var3 = var3(var4)
       2 [-]: FASTCALL1 62 R3 L0; 
       3 [-]: MOVE R5 R3   ; var5 = var3
       4 [-]: GETIMPORT R4 2; var4 = 0x7B998233
       5 [-]: CALL R4 2 2  ; var4 = var4(var5)
L 0:   6 [-]: JUMPIFNOT R4 L1; goto L1 if not var4
       7 [-]: LOADNIL R4   ; var4 = nil
       8 [-]: RETURN R4 1  ; 
L 1:   9 [-]: NAMECALL R4 R0 K3; var5 = var0; var4 = var0[0xD1586535]
      10 [-]: CALL R4 2 2  ; var4 = var4(var5)
      11 [-]: GETIMPORT R5 5; var5 = 0x89326C93
      12 [-]: GETIMPORT R7 7; var7 = 0x33090CC2
      13 [-]: MOVE R8 R4   ; var8 = var4
      14 [-]: LOADN R9 0   ; var9 = 0
      15 [-]: MOVE R10 R2  ; var10 = var2
      16 [-]: NAMECALL R5 R5 K8; var6 = var5; var5 = var5[0xFB669000]
      17 [-]: CALL R5 6 2  ; var5 = var5(var6, var7, var8, var9, var10)
      18 [-]: GETUPVAL R7 0; var7 = upvalues[0]
      19 [-]: GETTABLEKS R6 R7 K9; var6 = var7[0x32316A21]
      20 [-]: CALL R6 1 2  ; var6 = var6()
      21 [-]: JUMPIFNOT R6 L6; goto L6 if not var6
      22 [-]: FASTCALL1 62 R5 L2; 
      23 [-]: MOVE R7 R5   ; var7 = var5
      24 [-]: GETIMPORT R6 2; var6 = 0x7B998233
      25 [-]: CALL R6 2 2  ; var6 = var6(var7)
L 2:  26 [-]: JUMPIFNOT R6 L3; goto L3 if not var6
      27 [-]: NEWTABLE R5 0 0; var5 = {}
L 3:  28 [-]: GETIMPORT R6 5; var6 = 0x89326C93
      29 [-]: GETIMPORT R8 11; var8 = 0xF7B785FB
      30 [-]: MOVE R9 R4   ; var9 = var4
      31 [-]: LOADN R10 0  ; var10 = 0
      32 [-]: MOVE R11 R2  ; var11 = var2
      33 [-]: NAMECALL R6 R6 K8; var7 = var6; var6 = var6[0xFB669000]
      34 [-]: CALL R6 6 2  ; var6 = var6(var7, var8, var9, var10, var11)
      35 [-]: LOADN R9 1   ; var9 = 1
      36 [-]: LENGTH R7 R6 ; var7 = #var6
      37 [-]: LOADN R8 1   ; var8 = 1
      38 [-]: FORNPREP R7 L6; nforprep start - [escape at L6] -- var7 = iterator
L 4:  39 [-]: GETUPVAL R11 0; var11 = upvalues[0]
      40 [-]: GETTABLEKS R10 R11 K12; var10 = var11[0xFABC505B]
      41 [-]: MOVE R11 R1  ; var11 = var1
      42 [-]: GETTABLE R12 R6 R9; var12 = var6[var9]
      43 [-]: CALL R10 3 2 ; var10 = var10(var11, var12)
      44 [-]: JUMPIFNOT R10 L5; goto L5 if not var10
      45 [-]: GETTABLE R12 R6 R9; var12 = var6[var9]
      46 [-]: FASTCALL2 52 R5 R12 L5; 
      47 [-]: MOVE R11 R5  ; var11 = var5
      48 [-]: GETIMPORT R10 15; var10 = 0x33BDD652[0x23D5322F]
      49 [-]: CALL R10 3 1 ; var10(var11, var12)
L 5:  50 [-]: FORNLOOP R7 L4; nforloop end - iterate + goto L4
L 6:  51 [-]: LOADN R6 5000; var6 = 5000
      52 [-]: LOADNIL R7   ; var7 = nil
      53 [-]: LOADN R10 1  ; var10 = 1
      54 [-]: LENGTH R8 R5 ; var8 = #var5
      55 [-]: LOADN R9 1   ; var9 = 1
      56 [-]: FORNPREP R8 L9; nforprep start - [escape at L9] -- var8 = iterator
L 7:  57 [-]: GETTABLE R11 R5 R10; var11 = var5[var10]
      58 [-]: NAMECALL R12 R11 K16; var13 = var11; var12 = var11[0x2047CFE7]
      59 [-]: CALL R12 2 2 ; var12 = var12(var13)
      60 [-]: JUMPIF R12 L8; goto L8 if var12
      61 [-]: MOVE R14 R0  ; var14 = var0
      62 [-]: NAMECALL R12 R11 K17; var13 = var11; var12 = var11[0x036E34D7]
      63 [-]: CALL R12 3 2 ; var12 = var12(var13, var14)
      64 [-]: JUMPIF R12 L8; goto L8 if var12
      65 [-]: JUMPIFEQ R1 R11 L8; goto L8 if var1 == var724502
      66 [-]: MOVE R14 R11 ; var14 = var11
      67 [-]: NAMECALL R12 R0 K18; var13 = var0; var12 = var0[0xBEBAD19F]
      68 [-]: CALL R12 3 2 ; var12 = var12(var13, var14)
      69 [-]: JUMPIFNOTLT R12 R6 L8; goto L8 if var12 >= var787990
      70 [-]: MOVE R6 R12  ; var6 = var12
      71 [-]: MOVE R7 R11  ; var7 = var11
L 8:  72 [-]: FORNLOOP R8 L7; nforloop end - iterate + goto L7
L 9:  73 [-]: FASTCALL1 62 R7 L10; 
      74 [-]: MOVE R9 R7   ; var9 = var7
      75 [-]: GETIMPORT R8 2; var8 = 0x7B998233
      76 [-]: CALL R8 2 2  ; var8 = var8(var9)
L10:  77 [-]: JUMPIF R8 L11; goto L11 if var8
      78 [-]: MOVE R10 R7  ; var10 = var7
      79 [-]: NAMECALL R8 R3 K19; var9 = var3; var8 = var3[0x0B542DBC]
      80 [-]: CALL R8 3 1  ; var8(var9, var10)
      81 [-]: NAMECALL R8 R3 K20; var9 = var3; var8 = var3[0xD426C48C]
      82 [-]: CALL R8 2 1  ; var8(var9)
L11:  83 [-]: RETURN R7 1  ; 


; Name:            
; Defined at line: 210
; #Upvalues:       0
; #Parameters:     3
; Is_vararg:       0
; Max Stack Size:  22

       0 [-]: GETIMPORT R5 1; var5 = 0xA421AF95
       1 [-]: CALL R5 1 2  ; var5 = var5()
       2 [-]: MOVE R3 R5   ; var3 = var5
       3 [-]: GETIMPORT R4 1; var4 = 0xA421AF95
       4 [-]: CALL R4 1 2  ; var4 = var4()
       5 [-]: MOVE R7 R3   ; var7 = var3
       6 [-]: MOVE R8 R4   ; var8 = var4
       7 [-]: NAMECALL R5 R1 K2; var6 = var1; var5 = var1[0x1A320555]
       8 [-]: CALL R5 4 2  ; var5 = var5(var6, var7, var8)
       9 [-]: NAMECALL R6 R1 K3; var7 = var1; var6 = var1[0xD1586535]
      10 [-]: CALL R6 2 2  ; var6 = var6(var7)
      11 [-]: SUB R3 R3 R6 ; var3 = var3 - var6
      12 [-]: SUB R4 R4 R6 ; var4 = var4 - var6
      13 [-]: NAMECALL R7 R1 K4; var8 = var1; var7 = var1[0xD3A01177]
      14 [-]: CALL R7 2 2  ; var7 = var7(var8)
      15 [-]: NAMECALL R7 R7 K5; var8 = var7; var7 = var7[0xD1CBFC3E]
      16 [-]: CALL R7 2 2  ; var7 = var7(var8)
      17 [-]: NAMECALL R8 R1 K6; var9 = var1; var8 = var1[0xDE321E6F]
      18 [-]: CALL R8 2 2  ; var8 = var8(var9)
      19 [-]: NAMECALL R8 R8 K7; var9 = var8; var8 = var8[0xEFD0FDE2]
      20 [-]: CALL R8 2 2  ; var8 = var8(var9)
      21 [-]: LOADNIL R9   ; var9 = nil
      22 [-]: NAMECALL R10 R1 K8; var11 = var1; var10 = var1[0x0B4BCFB6]
      23 [-]: CALL R10 2 2 ; var10 = var10(var11)
      24 [-]: FASTCALL1 62 R10 L0; 
      25 [-]: MOVE R12 R10 ; var12 = var10
      26 [-]: GETIMPORT R11 10; var11 = 0x7B998233
      27 [-]: CALL R11 2 2 ; var11 = var11(var12)
L 0:  28 [-]: JUMPIF R11 L1; goto L1 if var11
      29 [-]: NAMECALL R11 R10 K11; var12 = var10; var11 = var10[0x6C321A10]
      30 [-]: CALL R11 2 2 ; var11 = var11(var12)
      31 [-]: MOVE R9 R11  ; var9 = var11
      32 [-]: JUMP L2      ; goto L2
L 1:  33 [-]: NAMECALL R11 R1 K12; var12 = var1; var11 = var1[0xEBFBA9E4]
      34 [-]: CALL R11 2 2 ; var11 = var11(var12)
      35 [-]: MOVE R9 R11  ; var9 = var11
L 2:  36 [-]: MULK R11 R7 K13; var11 = var7 * 0.5
      37 [-]: ADD R9 R9 R11; var9 = var9 + var11
      38 [-]: SUB R11 R8 R9; var11 = var8 - var9
      39 [-]: GETIMPORT R12 15; var12 = 0xAE2294FA
      40 [-]: MOVE R13 R11 ; var13 = var11
      41 [-]: CALL R12 2 2 ; var12 = var12(var13)
      42 [-]: LOADN R13 100; var13 = 100
      43 [-]: JUMPIFNOTLT R13 R12 L3; goto L3 if var13 >= var269159939
      44 [-]: MULK R14 R11 K16; var14 = var11 * 100
      45 [-]: DIV R13 R14 R12; var13 = var14 / var12
      46 [-]: ADD R8 R9 R13; var8 = var9 + var13
L 3:  47 [-]: GETIMPORT R13 18; var13 = 0x89326C93
      48 [-]: MOVE R15 R9  ; var15 = var9
      49 [-]: MOVE R16 R8  ; var16 = var8
      50 [-]: LOADK R17 K19; var17 = 0.050000000000000003
      51 [-]: MOVE R18 R1  ; var18 = var1
      52 [-]: MOVE R19 R8  ; var19 = var8
      53 [-]: NAMECALL R13 R13 K20; var14 = var13; var13 = var13[0xFB8B8D10]
      54 [-]: CALL R13 7 1 ; var13(var14, var15, var16, var17, var18, var19)
      55 [-]: LOADB R13 0  ; var13 = false
      56 [-]: LOADN R16 0  ; var16 = 0
      57 [-]: LOADN R14 5  ; var14 = 5
      58 [-]: LOADN R15 1  ; var15 = 1
      59 [-]: FORNPREP R14 L6; nforprep start - [escape at L6] -- var14 = iterator
L 4:  60 [-]: ADD R19 R8 R3; var19 = var8 + var3
      61 [-]: ADD R20 R8 R4; var20 = var8 + var4
      62 [-]: MOVE R21 R5  ; var21 = var5
      63 [-]: NAMECALL R17 R1 K21; var18 = var1; var17 = var1[0x39AA0008]
      64 [-]: CALL R17 5 2 ; var17 = var17(var18, var19, var20, var21)
      65 [-]: JUMPIFNOT R17 L5; goto L5 if not var17
      66 [-]: LOADB R13 1  ; var13 = true
      67 [-]: JUMP L6      ; goto L6
L 5:  68 [-]: MULK R17 R7 K22; var17 = var7 * 0.25
      69 [-]: SUB R8 R8 R17; var8 = var8 - var17
      70 [-]: FORNLOOP R14 L4; nforloop end - iterate + goto L4
L 6:  71 [-]: JUMPIF R13 L7; goto L7 if var13
      72 [-]: GETIMPORT R16 24; var16 = 0x0469F296
      73 [-]: LOADK R17 K25; var17 = "/Lotus/Language/Game/AbilityErrorTargetObstructed"
      74 [-]: CALL R16 2 0 ; var16, ... = var16(var17)
      75 [-]: NAMECALL R14 R1 K26; var15 = var1; var14 = var1[0xD7091D77]
      76 [-]: CALL R14 0 1 ; var14(var15, ...)
      77 [-]: LOADB R14 0  ; var14 = false
      78 [-]: RETURN R14 1 ; 
L 7:  79 [-]: NAMECALL R15 R1 K27; var16 = var1; var15 = var1[0xFA9E477F]
      80 [-]: CALL R15 2 2 ; var15 = var15(var16)
      81 [-]: FASTCALL1 62 R15 L8; 
      82 [-]: GETIMPORT R14 10; var14 = 0x7B998233
      83 [-]: CALL R14 2 2 ; var14 = var14(var15)
L 8:  84 [-]: JUMPIF R14 L9; goto L9 if var14
      85 [-]: GETIMPORT R15 29; var15 = 0xC163F229
      86 [-]: LOADN R16 5  ; var16 = 5
      87 [-]: LOADN R17 15 ; var17 = 15
      88 [-]: CALL R15 3 2 ; var15 = var15(var16, var17)
      89 [-]: MUL R14 R7 R15; var14 = var7 * var15
      90 [-]: ADD R8 R6 R14; var8 = var6 + var14
L 9:  91 [-]: GETIMPORT R15 31; var15 = 0xBE190284
      92 [-]: FASTCALL1 62 R15 L10; 
      93 [-]: GETIMPORT R14 10; var14 = 0x7B998233
      94 [-]: CALL R14 2 2 ; var14 = var14(var15)
L10:  95 [-]: JUMPIF R14 L11; goto L11 if var14
      96 [-]: GETIMPORT R14 31; var14 = 0xBE190284
      97 [-]: MOVE R16 R1  ; var16 = var1
      98 [-]: MOVE R17 R8  ; var17 = var8
      99 [-]: NAMECALL R14 R14 K32; var15 = var14; var14 = var14[0xFEDA5557]
     100 [-]: CALL R14 4 2 ; var14 = var14(var15, var16, var17)
     101 [-]: JUMPIFNOT R14 L11; goto L11 if not var14
     102 [-]: GETIMPORT R16 24; var16 = 0x0469F296
     103 [-]: LOADK R17 K33; var17 = "/Lotus/Language/Game/AbilityActivationBlocked"
     104 [-]: CALL R16 2 0 ; var16, ... = var16(var17)
     105 [-]: NAMECALL R14 R1 K26; var15 = var1; var14 = var1[0xD7091D77]
     106 [-]: CALL R14 0 1 ; var14(var15, ...)
     107 [-]: LOADB R14 0  ; var14 = false
     108 [-]: RETURN R14 1 ; 
L11: 109 [-]: MOVE R16 R8  ; var16 = var8
     110 [-]: NAMECALL R14 R0 K34; var15 = var0; var14 = var0[0x8BAF261C]
     111 [-]: CALL R14 3 1 ; var14(var15, var16)
     112 [-]: LOADB R14 1  ; var14 = true
     113 [-]: RETURN R14 1 ; 


; Name:            
; Defined at line: 269
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
L 0:   7 [-]: NAMECALL R3 R2 K2; var4 = var2; var3 = var2[0xA39BB54B]
       8 [-]: CALL R3 2 2  ; var3 = var3(var4)
       9 [-]: GETTABLEKS R5 R3 K3; var5 = var3["entity"]
      10 [-]: FASTCALL1 62 R5 L1; 
      11 [-]: GETIMPORT R4 5; var4 = 0x7B998233
      12 [-]: CALL R4 2 2  ; var4 = var4(var5)
L 1:  13 [-]: JUMPIF R4 L2 ; goto L2 if var4
      14 [-]: GETTABLEKS R4 R3 K6; var4 = var3["visible"]
      15 [-]: JUMPIF R4 L3 ; goto L3 if var4
L 2:  16 [-]: LOADN R4 0   ; var4 = 0
      17 [-]: RETURN R4 1  ; 
L 3:  18 [-]: NAMECALL R4 R1 K7; var5 = var1; var4 = var1[0xD4F67D6E]
      19 [-]: CALL R4 2 2  ; var4 = var4(var5)
      20 [-]: FASTCALL1 62 R4 L4; 
      21 [-]: MOVE R6 R4   ; var6 = var4
      22 [-]: GETIMPORT R5 5; var5 = 0x7B998233
      23 [-]: CALL R5 2 2  ; var5 = var5(var6)
L 4:  24 [-]: JUMPIF R5 L5 ; goto L5 if var5
      25 [-]: NAMECALL R5 R4 K8; var6 = var4; var5 = var4[0xD4CC05B4]
      26 [-]: CALL R5 2 2  ; var5 = var5(var6)
      27 [-]: JUMPIFNOT R5 L5; goto L5 if not var5
      28 [-]: GETTABLEKS R7 R3 K3; var7 = var3["entity"]
      29 [-]: NAMECALL R7 R7 K9; var8 = var7; var7 = var7[0xD1586535]
      30 [-]: CALL R7 2 0  ; var7, ... = var7(var8)
      31 [-]: NAMECALL R5 R0 K10; var6 = var0; var5 = var0[0x8BAF261C]
      32 [-]: CALL R5 0 1  ; var5(var6, ...)
      33 [-]: LOADN R5 1   ; var5 = 1
      34 [-]: RETURN R5 1  ; 
L 5:  35 [-]: NAMECALL R7 R1 K9; var8 = var1; var7 = var1[0xD1586535]
      36 [-]: CALL R7 2 0  ; var7, ... = var7(var8)
      37 [-]: NAMECALL R5 R0 K10; var6 = var0; var5 = var0[0x8BAF261C]
      38 [-]: CALL R5 0 1  ; var5(var6, ...)
      39 [-]: NAMECALL R5 R1 K11; var6 = var1; var5 = var1[0x1AC1655C]
      40 [-]: CALL R5 2 2  ; var5 = var5(var6)
      41 [-]: NAMECALL R5 R5 K12; var6 = var5; var5 = var5[0xD29B845D]
      42 [-]: CALL R5 2 2  ; var5 = var5(var6)
      43 [-]: NAMECALL R6 R1 K13; var7 = var1; var6 = var1[0xC8442850]
      44 [-]: CALL R6 2 2  ; var6 = var6(var7)
      45 [-]: LOADK R7 K14 ; var7 = 0.25
      46 [-]: JUMPIFLT R5 R7 L6; goto L6 if var5 < var984837
      47 [-]: LOADK R7 K15 ; var7 = 0.75
      48 [-]: JUMPIFNOTLT R6 R7 L7; goto L7 if var6 >= var1050373
L 6:  49 [-]: LOADK R7 K16 ; var7 = 0.5
      50 [-]: RETURN R7 1  ; 
L 7:  51 [-]: LOADN R7 0   ; var7 = 0
      52 [-]: RETURN R7 1  ; 


; Name:            
; Defined at line: 301
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
; Defined at line: 307
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  6

       0 [-]: NAMECALL R1 R0 K0; var2 = var0; var1 = var0[0x5B89142C]
       1 [-]: CALL R1 2 2  ; var1 = var1(var2)
       2 [-]: FASTCALL1 62 R1 L0; 
       3 [-]: MOVE R3 R1   ; var3 = var1
       4 [-]: GETIMPORT R2 2; var2 = 0x7B998233
       5 [-]: CALL R2 2 2  ; var2 = var2(var3)
L 0:   6 [-]: JUMPIF R2 L1 ; goto L1 if var2
       7 [-]: NAMECALL R2 R1 K3; var3 = var1; var2 = var1[0x5CA33548]
       8 [-]: CALL R2 2 0  ; var2, ... = var2(var3)
       9 [-]: RETURN R2 -1 ; 
L 1:  10 [-]: LOADK R3 K4  ; var3 = "NPC AGENT"
      11 [-]: NAMECALL R4 R0 K5; var5 = var0; var4 = var0[0x388577D5]
      12 [-]: CALL R4 2 2  ; var4 = var4(var5)
      13 [-]: CONCAT R2 R3 R4; var2 = var3 .. var4
      14 [-]: RETURN R2 1  ; 


; Name:            
; Defined at line: 316
; #Upvalues:       11
; #Parameters:     5
; Is_vararg:       0
; Max Stack Size:  25

       0 [-]: GETUPVAL R6 0; var6 = upvalues[0]
       1 [-]: GETTABLEKS R5 R6 K0; var5 = var6[0x32316A21]
       2 [-]: CALL R5 1 2  ; var5 = var5()
       3 [-]: JUMPIF R5 L3 ; goto L3 if var5
       4 [-]: JUMPXEQKN R3 K1 L0 NOT; 
       5 [-]: LOADN R5 7   ; var5 = 7
       6 [-]: SETUPVAL R5 1; upvalues[5] = var1
       7 [-]: JUMP L7      ; goto L7
L 0:   8 [-]: JUMPXEQKN R3 K2 L1 NOT; 
       9 [-]: LOADN R5 15  ; var5 = 15
      10 [-]: SETUPVAL R5 1; upvalues[5] = var1
      11 [-]: JUMP L7      ; goto L7
L 1:  12 [-]: JUMPXEQKN R3 K3 L2 NOT; 
      13 [-]: LOADN R5 20  ; var5 = 20
      14 [-]: SETUPVAL R5 1; upvalues[5] = var1
      15 [-]: JUMP L7      ; goto L7
L 2:  16 [-]: LOADN R5 25  ; var5 = 25
      17 [-]: SETUPVAL R5 1; upvalues[5] = var1
      18 [-]: JUMP L7      ; goto L7
L 3:  19 [-]: JUMPXEQKN R3 K1 L4 NOT; 
      20 [-]: LOADN R5 3   ; var5 = 3
      21 [-]: SETUPVAL R5 1; upvalues[5] = var1
      22 [-]: LOADK R5 K4  ; var5 = 0.20000000000000001
      23 [-]: SETUPVAL R5 2; upvalues[5] = var2
      24 [-]: JUMP L7      ; goto L7
L 4:  25 [-]: JUMPXEQKN R3 K2 L5 NOT; 
      26 [-]: LOADN R5 4   ; var5 = 4
      27 [-]: SETUPVAL R5 1; upvalues[5] = var1
      28 [-]: LOADK R5 K5  ; var5 = 0.29999999999999999
      29 [-]: SETUPVAL R5 2; upvalues[5] = var2
      30 [-]: JUMP L7      ; goto L7
L 5:  31 [-]: JUMPXEQKN R3 K3 L6 NOT; 
      32 [-]: LOADN R5 5   ; var5 = 5
      33 [-]: SETUPVAL R5 1; upvalues[5] = var1
      34 [-]: LOADK R5 K6  ; var5 = 0.40000000000000002
      35 [-]: SETUPVAL R5 2; upvalues[5] = var2
      36 [-]: JUMP L7      ; goto L7
L 6:  37 [-]: LOADN R5 6   ; var5 = 6
      38 [-]: SETUPVAL R5 1; upvalues[5] = var1
      39 [-]: LOADK R5 K7  ; var5 = 0.5
      40 [-]: SETUPVAL R5 2; upvalues[5] = var2
L 7:  41 [-]: GETUPVAL R5 3; var5 = upvalues[3]
      42 [-]: MOVE R6 R1   ; var6 = var1
      43 [-]: CALL R5 2 3  ; var5, var6 = var5(var6)
      44 [-]: NAMECALL R7 R1 K8; var8 = var1; var7 = var1[0xDE321E6F]
      45 [-]: CALL R7 2 2  ; var7 = var7(var8)
      46 [-]: LOADN R8 1   ; var8 = 1
      47 [-]: NAMECALL R9 R0 K9; var10 = var0; var9 = var0[0x5063EDC3]
      48 [-]: CALL R9 2 2  ; var9 = var9(var10)
      49 [-]: NAMECALL R10 R0 K10; var11 = var0; var10 = var0[0x75ECAF0B]
      50 [-]: CALL R10 2 2 ; var10 = var10(var11)
      51 [-]: LOADNIL R11  ; var11 = nil
      52 [-]: LOADN R12 0  ; var12 = 0
      53 [-]: JUMPIFNOTLT R12 R9 L13; goto L13 if var12 >= var265223
      54 [-]: GETUPVAL R12 4; var12 = upvalues[4]
      55 [-]: MOVE R13 R9  ; var13 = var9
      56 [-]: MOVE R14 R10 ; var14 = var10
      57 [-]: CALL R12 3 1 ; var12(var13, var14)
      58 [-]: LOADN R12 1  ; var12 = 1
      59 [-]: JUMPIFNOTEQ R10 R12 L10; goto L10 if var10 ~= var69191
      60 [-]: LOADN R14 1  ; var14 = 1
      61 [-]: LOADN R15 23 ; var15 = 23
      62 [-]: NAMECALL R16 R0 K11; var17 = var0; var16 = var0[0xCDE10C4A]
      63 [-]: CALL R16 2 2 ; var16 = var16(var17)
      64 [-]: MOVE R17 R0  ; var17 = var0
      65 [-]: NAMECALL R12 R7 K12; var13 = var7; var12 = var7[0xE9F54086]
      66 [-]: CALL R12 6 2 ; var12 = var12(var13, var14, var15, var16, var17)
      67 [-]: MOVE R8 R12  ; var8 = var12
      68 [-]: LOADN R12 1  ; var12 = 1
      69 [-]: LOADN R15 0  ; var15 = 0
      70 [-]: LOADK R17 K13; var17 = 1.5
      71 [-]: SUB R16 R17 R8; var16 = var17 - var8
      72 [-]: FASTCALL2 18 R15 R16 L8; 
      73 [-]: GETIMPORT R14 16; var14 = 0x5BCED4C4[0xB62ECFE0]
      74 [-]: CALL R14 3 2 ; var14 = var14(var15, var16)
L 8:  75 [-]: GETUPVAL R15 5; var15 = upvalues[5]
      76 [-]: FASTCALL2 19 R14 R15 L9; 
      77 [-]: GETIMPORT R13 18; var13 = 0x5BCED4C4[0xAC1B386A]
      78 [-]: CALL R13 3 2 ; var13 = var13(var14, var15)
L 9:  79 [-]: ADD R8 R12 R13; var8 = var12 + var13
      80 [-]: JUMP L12     ; goto L12
L10:  81 [-]: LOADN R12 4  ; var12 = 4
      82 [-]: JUMPIFNOTEQ R10 R12 L12; goto L12 if var10 ~= var68935
      83 [-]: LOADN R13 1  ; var13 = 1
      84 [-]: GETUPVAL R16 6; var16 = upvalues[6]
      85 [-]: LOADN R17 10 ; var17 = 10
      86 [-]: NAMECALL R18 R0 K11; var19 = var0; var18 = var0[0xCDE10C4A]
      87 [-]: CALL R18 2 2 ; var18 = var18(var19)
      88 [-]: MOVE R19 R0  ; var19 = var0
      89 [-]: NAMECALL R14 R7 K12; var15 = var7; var14 = var7[0xE9F54086]
      90 [-]: CALL R14 6 0 ; var14, ... = var14(var15, var16, var17, var18, var19)
      91 [-]: FASTCALL 19 L11; 
      92 [-]: GETIMPORT R12 18; var12 = 0x5BCED4C4[0xAC1B386A]
      93 [-]: CALL R12 0 2 ; var12 = var12(var13, ...)
L11:  94 [-]: SETUPVAL R12 6; upvalues[12] = var6
L12:  95 [-]: MOVE R11 R10 ; var11 = var10
L13:  96 [-]: NAMECALL R12 R1 K19; var13 = var1; var12 = var1[0xC69299ED]
      97 [-]: CALL R12 2 2 ; var12 = var12(var13)
      98 [-]: LOADN R13 1  ; var13 = 1
      99 [-]: JUMPIFNOTLE R12 R13 L14; goto L14 if var12 > var822152261
     100 [-]: NAMECALL R12 R1 K20; var13 = var1; var12 = var1[0x020D4331]
     101 [-]: CALL R12 2 2 ; var12 = var12(var13)
     102 [-]: NAMECALL R14 R1 K21; var15 = var1; var14 = var1[0xEEA7F8C4]
     103 [-]: CALL R14 2 0 ; var14, ... = var14(var15)
     104 [-]: NAMECALL R12 R12 K22; var13 = var12; var12 = var12[0x553549E8]
     105 [-]: CALL R12 0 1 ; var12(var13, ...)
L14: 106 [-]: GETIMPORT R16 24; var16 = 0x0469F296
     107 [-]: LOADK R17 K25; var17 = "DecoyCast"
     108 [-]: CALL R16 2 0 ; var16, ... = var16(var17)
     109 [-]: NAMECALL R14 R0 K26; var15 = var0; var14 = var0[0xBC4EBB44]
     110 [-]: CALL R14 0 2 ; var14 = var14(var15, ...)
     111 [-]: GETUPVAL R15 7; var15 = upvalues[7]
     112 [-]: NAMECALL R12 R1 K27; var13 = var1; var12 = var1[0x47901F07]
     113 [-]: CALL R12 4 1 ; var12(var13, var14, var15)
     114 [-]: GETUPVAL R13 8; var13 = upvalues[8]
     115 [-]: GETTABLEKS R12 R13 K28; var12 = var13[0x5C445DA6]
     116 [-]: MOVE R13 R0  ; var13 = var0
     117 [-]: GETIMPORT R14 30; var14 = 0x0ED8B456
     118 [-]: LOADK R15 K31; var15 = "CreateDecoy"
     119 [-]: LOADB R16 0  ; var16 = false
     120 [-]: LOADN R17 2  ; var17 = 2
     121 [-]: LOADN R18 1  ; var18 = 1
     122 [-]: LOADB R19 0  ; var19 = false
     123 [-]: CALL R12 8 1 ; var12(var13, var14, var15, var16, var17, var18, var19)
     124 [-]: GETIMPORT R12 33; var12 = 0x89326C93
     125 [-]: GETIMPORT R16 24; var16 = 0x0469F296
     126 [-]: LOADK R17 K34; var17 = "DecoyCastBurst"
     127 [-]: CALL R16 2 0 ; var16, ... = var16(var17)
     128 [-]: NAMECALL R14 R0 K26; var15 = var0; var14 = var0[0xBC4EBB44]
     129 [-]: CALL R14 0 2 ; var14 = var14(var15, ...)
     130 [-]: GETUPVAL R17 7; var17 = upvalues[7]
     131 [-]: NAMECALL R15 R1 K35; var16 = var1; var15 = var1[0x003C792F]
     132 [-]: CALL R15 3 2 ; var15 = var15(var16, var17)
     133 [-]: GETIMPORT R16 37; var16 = ZERO_ROTATION
     134 [-]: MOVE R17 R0  ; var17 = var0
     135 [-]: NAMECALL R12 R12 K38; var13 = var12; var12 = var12[0x05909209]
     136 [-]: CALL R12 6 1 ; var12(var13, var14, var15, var16, var17)
     137 [-]: NAMECALL R12 R0 K39; var13 = var0; var12 = var0[0x0D0482E0]
     138 [-]: CALL R12 2 1 ; var12(var13)
     139 [-]: NAMECALL R13 R1 K40; var14 = var1; var13 = var1[0x5B89142C]
     140 [-]: CALL R13 2 2 ; var13 = var13(var14)
     141 [-]: FASTCALL1 62 R13 L15; 
     142 [-]: MOVE R15 R13 ; var15 = var13
     143 [-]: GETIMPORT R14 42; var14 = 0x7B998233
     144 [-]: CALL R14 2 2 ; var14 = var14(var15)
L15: 145 [-]: JUMPIF R14 L16; goto L16 if var14
     146 [-]: NAMECALL R14 R13 K43; var15 = var13; var14 = var13[0x5CA33548]
     147 [-]: CALL R14 2 2 ; var14 = var14(var15)
     148 [-]: MOVE R12 R14 ; var12 = var14
     149 [-]: JUMP L17     ; goto L17
L16: 150 [-]: LOADK R14 K44; var14 = "NPC AGENT"
     151 [-]: NAMECALL R15 R1 K45; var16 = var1; var15 = var1[0x388577D5]
     152 [-]: CALL R15 2 2 ; var15 = var15(var16)
     153 [-]: CONCAT R12 R14 R15; var12 = var14 .. var15
L17: 154 [-]: GETUPVAL R13 9; var13 = upvalues[9]
     155 [-]: MOVE R14 R12 ; var14 = var12
     156 [-]: CALL R13 2 1 ; var13(var14)
     157 [-]: LOADNIL R13  ; var13 = nil
     158 [-]: GETIMPORT R14 33; var14 = 0x89326C93
     159 [-]: NAMECALL R14 R14 K46; var15 = var14; var14 = var14[0x18D05D30]
     160 [-]: CALL R14 2 2 ; var14 = var14(var15)
     161 [-]: JUMPIFNOT R14 L36; goto L36 if not var14
     162 [-]: MOVE R16 R4  ; var16 = var4
     163 [-]: NAMECALL R14 R1 K47; var15 = var1; var14 = var1[0x1F420A3A]
     164 [-]: CALL R14 3 2 ; var14 = var14(var15, var16)
     165 [-]: MOVE R15 R4  ; var15 = var4
     166 [-]: GETTABLEKS R17 R15 K48; var17 = var15["y"]
     167 [-]: ADDK R16 R17 K1; var16 = var17 + 1
     168 [-]: SETTABLEKS R16 R15 K48; var16["y"] = var15
     169 [-]: GETIMPORT R16 50; var16 = 0xA421AF95
     170 [-]: GETTABLEKS R17 R15 K51; var17 = var15["x"]
     171 [-]: GETTABLEKS R19 R15 K48; var19 = var15["y"]
     172 [-]: SUBK R18 R19 K52; var18 = var19 - 1000
     173 [-]: GETTABLEKS R19 R15 K53; var19 = var15["z"]
     174 [-]: CALL R16 4 2 ; var16 = var16(var17, var18, var19)
     175 [-]: GETIMPORT R17 50; var17 = 0xA421AF95
     176 [-]: CALL R17 1 2 ; var17 = var17()
     177 [-]: GETIMPORT R18 33; var18 = 0x89326C93
     178 [-]: MOVE R20 R15 ; var20 = var15
     179 [-]: MOVE R21 R16 ; var21 = var16
     180 [-]: LOADNIL R22  ; var22 = nil
     181 [-]: LOADNIL R23  ; var23 = nil
     182 [-]: MOVE R24 R17 ; var24 = var17
     183 [-]: NAMECALL R18 R18 K54; var19 = var18; var18 = var18[0xBD5D0EC1]
     184 [-]: CALL R18 7 2 ; var18 = var18(var19, var20, var21, var22, var23, var24)
     185 [-]: JUMPIFNOT R18 L18; goto L18 if not var18
     186 [-]: GETTABLEKS R19 R17 K48; var19 = var17["y"]
     187 [-]: ADDK R18 R19 K55; var18 = var19 + 0.10000000000000001
     188 [-]: SETTABLEKS R18 R17 K48; var18["y"] = var17
     189 [-]: MOVE R4 R17  ; var4 = var17
     190 [-]: JUMP L19     ; goto L19
L18: 191 [-]: LOADN R18 100; var18 = 100
     192 [-]: JUMPIFNOTLT R18 R14 L19; goto L19 if var18 >= var65581
     193 [-]: RETURN R0 0  ; 
L19: 194 [-]: GETIMPORT R18 33; var18 = 0x89326C93
     195 [-]: GETIMPORT R20 57; var20 = 0x8D8DC72F
     196 [-]: MOVE R21 R4  ; var21 = var4
     197 [-]: GETIMPORT R22 37; var22 = ZERO_ROTATION
     198 [-]: MOVE R23 R0  ; var23 = var0
     199 [-]: NAMECALL R18 R18 K38; var19 = var18; var18 = var18[0x05909209]
     200 [-]: CALL R18 6 2 ; var18 = var18(var19, var20, var21, var22, var23)
     201 [-]: MOVE R13 R18 ; var13 = var18
     202 [-]: FASTCALL1 62 R13 L20; 
     203 [-]: MOVE R19 R13 ; var19 = var13
     204 [-]: GETIMPORT R18 42; var18 = 0x7B998233
     205 [-]: CALL R18 2 2 ; var18 = var18(var19)
L20: 206 [-]: JUMPIFNOT R18 L21; goto L21 if not var18
     207 [-]: RETURN R0 0  ; 
L21: 208 [-]: GETUPVAL R19 0; var19 = upvalues[0]
     209 [-]: GETTABLEKS R18 R19 K0; var18 = var19[0x32316A21]
     210 [-]: CALL R18 1 2 ; var18 = var18()
     211 [-]: JUMPIFNOT R18 L22; goto L22 if not var18
     212 [-]: GETIMPORT R22 24; var22 = 0x0469F296
     213 [-]: LOADK R23 K58; var23 = "DecoySpawnPvP"
     214 [-]: CALL R22 2 0 ; var22, ... = var22(var23)
     215 [-]: NAMECALL R20 R0 K26; var21 = var0; var20 = var0[0xBC4EBB44]
     216 [-]: CALL R20 0 2 ; var20 = var20(var21, ...)
     217 [-]: GETIMPORT R21 60; var21 = EMPTY_SYMBOL
     218 [-]: GETIMPORT R22 62; var22 = ZERO_VECTOR
     219 [-]: GETIMPORT R23 37; var23 = ZERO_ROTATION
     220 [-]: MOVE R24 R1  ; var24 = var1
     221 [-]: NAMECALL R18 R13 K27; var19 = var13; var18 = var13[0x47901F07]
     222 [-]: CALL R18 7 1 ; var18(var19, var20, var21, var22, var23, var24)
     223 [-]: JUMP L23     ; goto L23
L22: 224 [-]: GETIMPORT R22 24; var22 = 0x0469F296
     225 [-]: LOADK R23 K63; var23 = "DecoySpawn"
     226 [-]: CALL R22 2 0 ; var22, ... = var22(var23)
     227 [-]: NAMECALL R20 R0 K26; var21 = var0; var20 = var0[0xBC4EBB44]
     228 [-]: CALL R20 0 2 ; var20 = var20(var21, ...)
     229 [-]: GETIMPORT R21 60; var21 = EMPTY_SYMBOL
     230 [-]: GETIMPORT R22 62; var22 = ZERO_VECTOR
     231 [-]: GETIMPORT R23 37; var23 = ZERO_ROTATION
     232 [-]: MOVE R24 R1  ; var24 = var1
     233 [-]: NAMECALL R18 R13 K27; var19 = var13; var18 = var13[0x47901F07]
     234 [-]: CALL R18 7 1 ; var18(var19, var20, var21, var22, var23, var24)
L23: 235 [-]: MOVE R20 R1  ; var20 = var1
     236 [-]: NAMECALL R18 R13 K64; var19 = var13; var18 = var13[0x74874678]
     237 [-]: CALL R18 3 1 ; var18(var19, var20)
     238 [-]: GETIMPORT R20 66; var20 = 0x6687F6E0
     239 [-]: NAMECALL R18 R13 K67; var19 = var13; var18 = var13[0xBF5C535D]
     240 [-]: CALL R18 3 1 ; var18(var19, var20)
     241 [-]: LOADN R20 5  ; var20 = 5
     242 [-]: NAMECALL R18 R13 K68; var19 = var13; var18 = var13[0x1FEDCBCF]
     243 [-]: CALL R18 3 1 ; var18(var19, var20)
     244 [-]: GETIMPORT R18 71; var18 = _T["decoy"]
     245 [-]: JUMPXEQKNIL R18 L24 NOT; 
     246 [-]: GETIMPORT R18 72; var18 = _T
     247 [-]: NEWTABLE R19 0 0; var19 = {}
     248 [-]: SETTABLEKS R19 R18 K70; var19["decoy"] = var18
L24: 249 [-]: GETIMPORT R18 71; var18 = _T["decoy"]
     250 [-]: SETTABLE R13 R18 R12; var13[var18] = var12
     251 [-]: GETUPVAL R19 0; var19 = upvalues[0]
     252 [-]: GETTABLEKS R18 R19 K0; var18 = var19[0x32316A21]
     253 [-]: CALL R18 1 2 ; var18 = var18()
     254 [-]: JUMPIFNOT R18 L25; goto L25 if not var18
     255 [-]: NAMECALL R18 R1 K73; var19 = var1; var18 = var1[0x35844CF2]
     256 [-]: CALL R18 2 2 ; var18 = var18(var19)
     257 [-]: JUMPIF R18 L28; goto L28 if var18
L25: 258 [-]: GETIMPORT R19 75; var19 = 0x06ED8B86
     259 [-]: FASTCALL1 62 R19 L26; 
     260 [-]: GETIMPORT R18 42; var18 = 0x7B998233
     261 [-]: CALL R18 2 2 ; var18 = var18(var19)
L26: 262 [-]: JUMPIF R18 L30; goto L30 if var18
     263 [-]: NAMECALL R18 R0 K76; var19 = var0; var18 = var0[0x6DF09E59]
     264 [-]: CALL R18 2 2 ; var18 = var18(var19)
     265 [-]: JUMPIFNOT R18 L27; goto L27 if not var18
     266 [-]: GETIMPORT R20 78; var20 = 0x2FD56BA9
     267 [-]: LOADB R21 1  ; var21 = true
     268 [-]: NAMECALL R18 R13 K79; var19 = var13; var18 = var13[0x511D26B8]
     269 [-]: CALL R18 4 1 ; var18(var19, var20, var21)
     270 [-]: JUMP L30     ; goto L30
L27: 271 [-]: GETIMPORT R20 75; var20 = 0x06ED8B86
     272 [-]: LOADB R21 1  ; var21 = true
     273 [-]: NAMECALL R18 R13 K79; var19 = var13; var18 = var13[0x511D26B8]
     274 [-]: CALL R18 4 1 ; var18(var19, var20, var21)
     275 [-]: JUMP L30     ; goto L30
L28: 276 [-]: NAMECALL R18 R13 K8; var19 = var13; var18 = var13[0xDE321E6F]
     277 [-]: CALL R18 2 2 ; var18 = var18(var19)
     278 [-]: LOADN R19 3  ; var19 = 3
     279 [-]: GETIMPORT R20 81; var20 = 0xBE190284
     280 [-]: NAMECALL R20 R20 K82; var21 = var20; var20 = var20[0x99F38C13]
     281 [-]: CALL R20 2 2 ; var20 = var20(var21)
     282 [-]: JUMPIFNOT R20 L29; goto L29 if not var20
     283 [-]: LOADN R19 0  ; var19 = 0
L29: 284 [-]: NAMECALL R22 R1 K83; var23 = var1; var22 = var1[0x5E651723]
     285 [-]: CALL R22 2 2 ; var22 = var22(var23)
     286 [-]: LOADB R23 0  ; var23 = false
     287 [-]: MOVE R24 R19 ; var24 = var19
     288 [-]: NAMECALL R20 R18 K84; var21 = var18; var20 = var18[0x88B323D0]
     289 [-]: CALL R20 5 1 ; var20(var21, var22, var23, var24)
     290 [-]: LOADN R22 228; var22 = 228
     291 [-]: LOADN R23 2  ; var23 = 2
     292 [-]: GETUPVAL R24 2; var24 = upvalues[2]
     293 [-]: NAMECALL R20 R18 K85; var21 = var18; var20 = var18[0x5E6704FF]
     294 [-]: CALL R20 5 1 ; var20(var21, var22, var23, var24)
L30: 295 [-]: GETIMPORT R19 87; var19 = 0x45E3996B
     296 [-]: FASTCALL1 62 R19 L31; 
     297 [-]: GETIMPORT R18 42; var18 = 0x7B998233
     298 [-]: CALL R18 2 2 ; var18 = var18(var19)
L31: 299 [-]: JUMPIF R18 L32; goto L32 if var18
     300 [-]: GETIMPORT R20 87; var20 = 0x45E3996B
     301 [-]: GETIMPORT R21 24; var21 = 0x0469F296
     302 [-]: LOADK R22 K88; var22 = "Alpha"
     303 [-]: CALL R21 2 2 ; var21 = var21(var22)
     304 [-]: NAMECALL R22 R1 K89; var23 = var1; var22 = var1[0x808B79E6]
     305 [-]: CALL R22 2 2 ; var22 = var22(var23)
     306 [-]: LOADB R23 0  ; var23 = false
     307 [-]: NAMECALL R18 R13 K90; var19 = var13; var18 = var13[0x47DF6D5F]
     308 [-]: CALL R18 6 1 ; var18(var19, var20, var21, var22, var23)
L32: 309 [-]: NAMECALL R20 R1 K91; var21 = var1; var20 = var1[0x2EC61863]
     310 [-]: CALL R20 2 0 ; var20, ... = var20(var21)
     311 [-]: NAMECALL R18 R13 K92; var19 = var13; var18 = var13[0x89C6DBF7]
     312 [-]: CALL R18 0 1 ; var18(var19, ...)
     313 [-]: NAMECALL R18 R13 K93; var19 = var13; var18 = var13[0xFA9E477F]
     314 [-]: CALL R18 2 2 ; var18 = var18(var19)
     315 [-]: FASTCALL1 62 R18 L33; 
     316 [-]: MOVE R20 R18 ; var20 = var18
     317 [-]: GETIMPORT R19 42; var19 = 0x7B998233
     318 [-]: CALL R19 2 2 ; var19 = var19(var20)
L33: 319 [-]: JUMPIF R19 L34; goto L34 if var19
     320 [-]: NAMECALL R19 R18 K94; var20 = var18; var19 = var18[0x78032FA1]
     321 [-]: CALL R19 2 1 ; var19(var20)
     322 [-]: NAMECALL R19 R18 K95; var20 = var18; var19 = var18[0x9E21E394]
     323 [-]: CALL R19 2 1 ; var19(var20)
     324 [-]: LOADB R21 0  ; var21 = false
     325 [-]: NAMECALL R19 R18 K96; var20 = var18; var19 = var18[0xA7A16361]
     326 [-]: CALL R19 3 1 ; var19(var20, var21)
L34: 327 [-]: LOADN R19 1  ; var19 = 1
     328 [-]: JUMPIFNOTEQ R11 R19 L35; goto L35 if var11 ~= var1578318
     329 [-]: GETIMPORT R21 24; var21 = 0x0469F296
     330 [-]: LOADK R22 K97; var22 = "AugmentOneWait"
     331 [-]: CALL R21 2 2 ; var21 = var21(var22)
     332 [-]: LOADB R22 0  ; var22 = false
     333 [-]: NAMECALL R19 R1 K98; var20 = var1; var19 = var1[0xD5F7912B]
     334 [-]: CALL R19 4 1 ; var19(var20, var21, var22)
     335 [-]: JUMP L36     ; goto L36
L35: 336 [-]: LOADN R19 4  ; var19 = 4
     337 [-]: JUMPIFNOTEQ R11 R19 L36; goto L36 if var11 ~= var1578318
     338 [-]: GETIMPORT R21 24; var21 = 0x0469F296
     339 [-]: LOADK R22 K99; var22 = "AugmentPvpOne"
     340 [-]: CALL R21 2 2 ; var21 = var21(var22)
     341 [-]: LOADB R22 0  ; var22 = false
     342 [-]: NAMECALL R19 R1 K98; var20 = var1; var19 = var1[0xD5F7912B]
     343 [-]: CALL R19 4 1 ; var19(var20, var21, var22)
L36: 344 [-]: GETIMPORT R14 66; var14 = 0x6687F6E0
     345 [-]: NAMECALL R14 R14 K11; var15 = var14; var14 = var14[0xCDE10C4A]
     346 [-]: CALL R14 2 2 ; var14 = var14(var15)
     347 [-]: NAMECALL R15 R1 K100; var16 = var1; var15 = var1[0xA5E492D4]
     348 [-]: CALL R15 2 2 ; var15 = var15(var16)
     349 [-]: LOADNIL R16  ; var16 = nil
     350 [-]: LOADN R17 0  ; var17 = 0
     351 [-]: ADDK R18 R6 K101; var18 = var6 + 5
     352 [-]: LOADN R19 0  ; var19 = 0
     353 [-]: JUMPIFNOTLT R19 R5 L37; goto L37 if var19 >= var462627
     354 [-]: JUMPIFNOT R15 L37; goto L37 if not var15
     355 [-]: GETIMPORT R19 103; var19 = _T["AddAbilityTimer"]
     356 [-]: MOVE R20 R14 ; var20 = var14
     357 [-]: MOVE R21 R1  ; var21 = var1
     358 [-]: MOVE R22 R5  ; var22 = var5
     359 [-]: LOADN R23 0  ; var23 = 0
     360 [-]: CALL R19 5 1 ; var19(var20, var21, var22, var23)
L37: 361 [-]: LOADN R19 0  ; var19 = 0
     362 [-]: JUMPIFNOTLT R19 R5 L46; goto L46 if var19 >= var805311301
     363 [-]: NAMECALL R19 R0 K46; var20 = var0; var19 = var0[0x18D05D30]
     364 [-]: CALL R19 2 2 ; var19 = var19(var20)
     365 [-]: JUMPIFNOT R19 L45; goto L45 if not var19
     366 [-]: FASTCALL1 62 R13 L38; 
     367 [-]: MOVE R20 R13 ; var20 = var13
     368 [-]: GETIMPORT R19 42; var19 = 0x7B998233
     369 [-]: CALL R19 2 2 ; var19 = var19(var20)
L38: 370 [-]: JUMPIF R19 L39; goto L39 if var19
     371 [-]: NAMECALL R19 R13 K104; var20 = var13; var19 = var13[0x2047CFE7]
     372 [-]: CALL R19 2 2 ; var19 = var19(var20)
     373 [-]: JUMPIFNOT R19 L40; goto L40 if not var19
L39: 374 [-]: NAMECALL R19 R0 K105; var20 = var0; var19 = var0[0x949398C2]
     375 [-]: CALL R19 2 1 ; var19(var20)
     376 [-]: RETURN R0 0  ; 
L40: 377 [-]: LOADN R19 0  ; var19 = 0
     378 [-]: JUMPIFNOTLE R17 R19 L44; goto L44 if var17 > var51396171
     379 [-]: FASTCALL1 62 R16 L41; 
     380 [-]: MOVE R20 R16 ; var20 = var16
     381 [-]: GETIMPORT R19 42; var19 = 0x7B998233
     382 [-]: CALL R19 2 2 ; var19 = var19(var20)
L41: 383 [-]: JUMPIF R19 L42; goto L42 if var19
     384 [-]: NAMECALL R19 R16 K104; var20 = var16; var19 = var16[0x2047CFE7]
     385 [-]: CALL R19 2 2 ; var19 = var19(var20)
     386 [-]: JUMPIF R19 L42; goto L42 if var19
     387 [-]: MOVE R21 R16 ; var21 = var16
     388 [-]: NAMECALL R19 R13 K106; var20 = var13; var19 = var13[0xBEBAD19F]
     389 [-]: CALL R19 3 2 ; var19 = var19(var20, var21)
     390 [-]: JUMPIFNOTLT R18 R19 L43; goto L43 if var18 >= var660231
L42: 391 [-]: GETUPVAL R19 10; var19 = upvalues[10]
     392 [-]: MOVE R20 R13 ; var20 = var13
     393 [-]: MOVE R21 R1  ; var21 = var1
     394 [-]: MOVE R22 R6  ; var22 = var6
     395 [-]: CALL R19 4 2 ; var19 = var19(var20, var21, var22)
     396 [-]: MOVE R16 R19 ; var16 = var19
L43: 397 [-]: LOADN R17 2  ; var17 = 2
L44: 398 [-]: GETIMPORT R19 108; var19 = 0x67652851
     399 [-]: CALL R19 1 2 ; var19 = var19()
     400 [-]: SUB R17 R17 R19; var17 = var17 - var19
L45: 401 [-]: GETIMPORT R19 110; var19 = 0xCBD666E1
     402 [-]: LOADN R20 0  ; var20 = 0
     403 [-]: CALL R19 2 1 ; var19(var20)
     404 [-]: GETIMPORT R19 108; var19 = 0x67652851
     405 [-]: CALL R19 1 2 ; var19 = var19()
     406 [-]: SUB R5 R5 R19; var5 = var5 - var19
     407 [-]: JUMPBACK L37 ; goto L37
L46: 408 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 462
; #Upvalues:       1
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  7

       0 [-]: GETIMPORT R2 2; var2 = _T["AddAbilityTimer"]
       1 [-]: GETIMPORT R3 4; var3 = 0x6687F6E0
       2 [-]: NAMECALL R3 R3 K5; var4 = var3; var3 = var3[0xCDE10C4A]
       3 [-]: CALL R3 2 2  ; var3 = var3(var4)
       4 [-]: MOVE R4 R1   ; var4 = var1
       5 [-]: LOADN R5 0   ; var5 = 0
       6 [-]: LOADN R6 0   ; var6 = 0
       7 [-]: CALL R2 5 1  ; var2(var3, var4, var5, var6)
       8 [-]: GETIMPORT R2 7; var2 = 0x89326C93
       9 [-]: NAMECALL R2 R2 K8; var3 = var2; var2 = var2[0x18D05D30]
      10 [-]: CALL R2 2 2  ; var2 = var2(var3)
      11 [-]: JUMPIFNOT R2 L3; goto L3 if not var2
      12 [-]: GETIMPORT R2 10; var2 = _T["decoy"]
      13 [-]: JUMPXEQKNIL R2 L3; 
      14 [-]: NAMECALL R3 R1 K11; var4 = var1; var3 = var1[0x5B89142C]
      15 [-]: CALL R3 2 2  ; var3 = var3(var4)
      16 [-]: FASTCALL1 62 R3 L0; 
      17 [-]: MOVE R5 R3   ; var5 = var3
      18 [-]: GETIMPORT R4 13; var4 = 0x7B998233
      19 [-]: CALL R4 2 2  ; var4 = var4(var5)
L 0:  20 [-]: JUMPIF R4 L1 ; goto L1 if var4
      21 [-]: NAMECALL R4 R3 K14; var5 = var3; var4 = var3[0x5CA33548]
      22 [-]: CALL R4 2 2  ; var4 = var4(var5)
      23 [-]: MOVE R2 R4   ; var2 = var4
      24 [-]: JUMP L2      ; goto L2
L 1:  25 [-]: LOADK R4 K15 ; var4 = "NPC AGENT"
      26 [-]: NAMECALL R5 R1 K16; var6 = var1; var5 = var1[0x388577D5]
      27 [-]: CALL R5 2 2  ; var5 = var5(var6)
      28 [-]: CONCAT R2 R4 R5; var2 = var4 .. var5
L 2:  29 [-]: GETUPVAL R3 0; var3 = upvalues[0]
      30 [-]: MOVE R4 R2   ; var4 = var2
      31 [-]: CALL R3 2 1  ; var3(var4)
      32 [-]: GETIMPORT R3 10; var3 = _T["decoy"]
      33 [-]: LOADNIL R4   ; var4 = nil
      34 [-]: SETTABLE R4 R3 R2; var4[var3] = var2
L 3:  35 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 473
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  32

       0 [-]: NAMECALL R1 R0 K0; var2 = var0; var1 = var0[0xED324116]
       1 [-]: CALL R1 2 2  ; var1 = var1(var2)
       2 [-]: GETIMPORT R2 2; var2 = 0x0469F296
       3 [-]: LOADK R3 K3  ; var3 = "EffectsDeco"
       4 [-]: CALL R2 2 2  ; var2 = var2(var3)
       5 [-]: FASTCALL1 62 R1 L0; 
       6 [-]: MOVE R4 R1   ; var4 = var1
       7 [-]: GETIMPORT R3 5; var3 = 0x7B998233
       8 [-]: CALL R3 2 2  ; var3 = var3(var4)
L 0:   9 [-]: JUMPIF R3 L17; goto L17 if var3
      10 [-]: NAMECALL R3 R1 K6; var4 = var1; var3 = var1[0x5163741E]
      11 [-]: CALL R3 2 2  ; var3 = var3(var4)
      12 [-]: GETUPVAL R5 0; var5 = upvalues[0]
      13 [-]: GETTABLEKS R4 R5 K7; var4 = var5[0x32316A21]
      14 [-]: CALL R4 1 2  ; var4 = var4()
      15 [-]: JUMPIF R4 L13; goto L13 if var4
      16 [-]: GETIMPORT R4 9; var4 = 0x60130201
      17 [-]: LOADN R5 100 ; var5 = 100
      18 [-]: LOADN R6 100 ; var6 = 100
      19 [-]: LOADN R7 160 ; var7 = 160
      20 [-]: LOADN R8 255 ; var8 = 255
      21 [-]: CALL R4 5 2  ; var4 = var4(var5, var6, var7, var8)
      22 [-]: NAMECALL R5 R1 K10; var6 = var1; var5 = var1[0x68D708A7]
      23 [-]: CALL R5 2 2  ; var5 = var5(var6)
      24 [-]: LOADN R8 0   ; var8 = 0
      25 [-]: NAMECALL R6 R5 K11; var7 = var5; var6 = var5[0x8E62760A]
      26 [-]: CALL R6 3 2  ; var6 = var6(var7, var8)
      27 [-]: LOADN R9 6   ; var9 = 6
      28 [-]: NAMECALL R7 R6 K12; var8 = var6; var7 = var6[0x697019D0]
      29 [-]: CALL R7 3 2  ; var7 = var7(var8, var9)
      30 [-]: JUMPIFNOT R7 L1; goto L1 if not var7
      31 [-]: GETIMPORT R7 9; var7 = 0x60130201
      32 [-]: GETTABLEKS R8 R6 K13; var8 = var6["mEnergyColor"]
      33 [-]: CALL R7 2 2  ; var7 = var7(var8)
      34 [-]: MOVE R4 R7   ; var4 = var7
L 1:  35 [-]: GETIMPORT R7 15; var7 = 0x06751F5B
      36 [-]: LOADN R10 7  ; var10 = 7
      37 [-]: NAMECALL R8 R5 K16; var9 = var5; var8 = var5[0x2540510F]
      38 [-]: CALL R8 3 2  ; var8 = var8(var9, var10)
      39 [-]: FASTCALL1 62 R8 L2; 
      40 [-]: MOVE R10 R8  ; var10 = var8
      41 [-]: GETIMPORT R9 5; var9 = 0x7B998233
      42 [-]: CALL R9 2 2  ; var9 = var9(var10)
L 2:  43 [-]: JUMPIF R9 L4 ; goto L4 if var9
      44 [-]: GETIMPORT R11 18; var11 = 0xEFA2C420
      45 [-]: NAMECALL R9 R8 K19; var10 = var8; var9 = var8[0xF2DEAF69]
      46 [-]: CALL R9 3 2  ; var9 = var9(var10, var11)
      47 [-]: JUMPIFNOT R9 L4; goto L4 if not var9
      48 [-]: NAMECALL R9 R3 K20; var10 = var3; var9 = var3[0xE860AF53]
      49 [-]: CALL R9 2 2  ; var9 = var9(var10)
      50 [-]: FASTCALL1 62 R9 L3; 
      51 [-]: MOVE R11 R9  ; var11 = var9
      52 [-]: GETIMPORT R10 5; var10 = 0x7B998233
      53 [-]: CALL R10 2 2 ; var10 = var10(var11)
L 3:  54 [-]: JUMPIF R10 L4; goto L4 if var10
      55 [-]: MOVE R12 R9  ; var12 = var9
      56 [-]: LOADB R13 0  ; var13 = false
      57 [-]: LOADB R14 0  ; var14 = false
      58 [-]: NAMECALL R10 R0 K21; var11 = var0; var10 = var0[0x2970F52F]
      59 [-]: CALL R10 5 1 ; var10(var11, var12, var13, var14)
      60 [-]: GETIMPORT R10 23; var10 = 0xB009BBC6
      61 [-]: GETIMPORT R11 25; var11 = 0x734179C8
      62 [-]: CALL R10 2 2 ; var10 = var10(var11)
      63 [-]: MOVE R7 R10  ; var7 = var10
      64 [-]: MOVE R12 R7  ; var12 = var7
      65 [-]: LOADB R13 0  ; var13 = false
      66 [-]: NAMECALL R10 R0 K26; var11 = var0; var10 = var0[0x01883505]
      67 [-]: CALL R10 4 1 ; var10(var11, var12, var13)
L 4:  68 [-]: GETIMPORT R11 28; var11 = 0x9E1E426F
      69 [-]: NAMECALL R9 R3 K29; var10 = var3; var9 = var3[0xC1595BD5]
      70 [-]: CALL R9 3 2  ; var9 = var9(var10, var11)
      71 [-]: GETIMPORT R10 31; var10 = 0x7ED0A956
      72 [-]: LOADK R11 K32; var11 = "/Lotus/Types/Game/SuitCustomizationAttachment"
      73 [-]: CALL R10 2 2 ; var10 = var10(var11)
      74 [-]: GETIMPORT R11 31; var11 = 0x7ED0A956
      75 [-]: LOADK R12 K33; var12 = "/EE/Types/Effects/SkeletalClothEx"
      76 [-]: CALL R11 2 2 ; var11 = var11(var12)
      77 [-]: MOVE R14 R10 ; var14 = var10
      78 [-]: NAMECALL R12 R3 K29; var13 = var3; var12 = var3[0xC1595BD5]
      79 [-]: CALL R12 3 2 ; var12 = var12(var13, var14)
      80 [-]: GETTABLEKS R14 R4 K35; var14 = var4["red"]
      81 [-]: DIVK R13 R14 K34; var13 = var14 / 255
      82 [-]: GETTABLEKS R15 R4 K36; var15 = var4["green"]
      83 [-]: DIVK R14 R15 K34; var14 = var15 / 255
      84 [-]: GETTABLEKS R16 R4 K37; var16 = var4["blue"]
      85 [-]: DIVK R15 R16 K34; var15 = var16 / 255
      86 [-]: LOADN R18 1  ; var18 = 1
      87 [-]: LENGTH R16 R12; var16 = #var12
      88 [-]: LOADN R17 1  ; var17 = 1
      89 [-]: FORNPREP R16 L7; nforprep start - [escape at L7] -- var16 = iterator
L 5:  90 [-]: GETTABLE R21 R12 R18; var21 = var12[var18]
      91 [-]: FASTCALL2 52 R9 R21 L6; 
      92 [-]: MOVE R20 R9  ; var20 = var9
      93 [-]: GETIMPORT R19 40; var19 = 0x33BDD652[0x23D5322F]
      94 [-]: CALL R19 3 1 ; var19(var20, var21)
L 6:  95 [-]: FORNLOOP R16 L5; nforloop end - iterate + goto L5
L 7:  96 [-]: LOADN R18 1  ; var18 = 1
      97 [-]: LENGTH R16 R9; var16 = #var9
      98 [-]: LOADN R17 1  ; var17 = 1
      99 [-]: FORNPREP R16 L12; nforprep start - [escape at L12] -- var16 = iterator
L 8: 100 [-]: GETTABLE R19 R9 R18; var19 = var9[var18]
     101 [-]: MOVE R22 R19 ; var22 = var19
     102 [-]: NAMECALL R23 R19 K41; var24 = var19; var23 = var19[0x6162D901]
     103 [-]: CALL R23 2 2 ; var23 = var23(var24)
     104 [-]: NAMECALL R24 R19 K42; var25 = var19; var24 = var19[0x89531483]
     105 [-]: CALL R24 2 2 ; var24 = var24(var25)
     106 [-]: NAMECALL R25 R19 K43; var26 = var19; var25 = var19[0xC6DDBC86]
     107 [-]: CALL R25 2 0 ; var25, ... = var25(var26)
     108 [-]: NAMECALL R20 R0 K44; var21 = var0; var20 = var0[0x47901F07]
     109 [-]: CALL R20 0 2 ; var20 = var20(var21, ...)
     110 [-]: MOVE R23 R2  ; var23 = var2
     111 [-]: NAMECALL R21 R19 K45; var22 = var19; var21 = var19[0x08DB51DE]
     112 [-]: CALL R21 3 2 ; var21 = var21(var22, var23)
     113 [-]: JUMPIF R21 L9; goto L9 if var21
     114 [-]: MOVE R23 R7  ; var23 = var7
     115 [-]: LOADB R24 0  ; var24 = false
     116 [-]: NAMECALL R21 R20 K26; var22 = var20; var21 = var20[0x01883505]
     117 [-]: CALL R21 4 1 ; var21(var22, var23, var24)
L 9: 118 [-]: GETIMPORT R23 48; var23 = 0x6C97A788["TINT_COLOR"]
     119 [-]: MOVE R24 R13 ; var24 = var13
     120 [-]: MOVE R25 R14 ; var25 = var14
     121 [-]: MOVE R26 R15 ; var26 = var15
     122 [-]: LOADN R27 1  ; var27 = 1
     123 [-]: NAMECALL R21 R20 K49; var22 = var20; var21 = var20[0x986D2AB8]
     124 [-]: CALL R21 7 1 ; var21(var22, var23, var24, var25, var26, var27)
     125 [-]: MOVE R23 R11 ; var23 = var11
     126 [-]: NAMECALL R21 R20 K29; var22 = var20; var21 = var20[0xC1595BD5]
     127 [-]: CALL R21 3 2 ; var21 = var21(var22, var23)
     128 [-]: LOADN R24 1  ; var24 = 1
     129 [-]: LENGTH R22 R21; var22 = #var21
     130 [-]: LOADN R23 1  ; var23 = 1
     131 [-]: FORNPREP R22 L11; nforprep start - [escape at L11] -- var22 = iterator
L10: 132 [-]: GETTABLE R25 R21 R24; var25 = var21[var24]
     133 [-]: MOVE R27 R7  ; var27 = var7
     134 [-]: LOADB R28 0  ; var28 = false
     135 [-]: NAMECALL R25 R25 K26; var26 = var25; var25 = var25[0x01883505]
     136 [-]: CALL R25 4 1 ; var25(var26, var27, var28)
     137 [-]: GETTABLE R25 R21 R24; var25 = var21[var24]
     138 [-]: GETIMPORT R27 48; var27 = 0x6C97A788["TINT_COLOR"]
     139 [-]: MOVE R28 R13 ; var28 = var13
     140 [-]: MOVE R29 R14 ; var29 = var14
     141 [-]: MOVE R30 R15 ; var30 = var15
     142 [-]: LOADN R31 1  ; var31 = 1
     143 [-]: NAMECALL R25 R25 K49; var26 = var25; var25 = var25[0x986D2AB8]
     144 [-]: CALL R25 7 1 ; var25(var26, var27, var28, var29, var30, var31)
     145 [-]: FORNLOOP R22 L10; nforloop end - iterate + goto L10
L11: 146 [-]: FORNLOOP R16 L8; nforloop end - iterate + goto L8
L12: 147 [-]: GETIMPORT R18 48; var18 = 0x6C97A788["TINT_COLOR"]
     148 [-]: MOVE R19 R13 ; var19 = var13
     149 [-]: MOVE R20 R14 ; var20 = var14
     150 [-]: MOVE R21 R15 ; var21 = var15
     151 [-]: LOADN R22 1  ; var22 = 1
     152 [-]: NAMECALL R16 R0 K49; var17 = var0; var16 = var0[0x986D2AB8]
     153 [-]: CALL R16 7 1 ; var16(var17, var18, var19, var20, var21, var22)
     154 [-]: JUMP L17     ; goto L17
L13: 155 [-]: FASTCALL1 62 R3 L14; 
     156 [-]: MOVE R5 R3   ; var5 = var3
     157 [-]: GETIMPORT R4 5; var4 = 0x7B998233
     158 [-]: CALL R4 2 2  ; var4 = var4(var5)
L14: 159 [-]: JUMPIF R4 L17; goto L17 if var4
     160 [-]: NAMECALL R6 R3 K50; var7 = var3; var6 = var3[0xDFF9D2A7]
     161 [-]: CALL R6 2 0  ; var6, ... = var6(var7)
     162 [-]: NAMECALL R4 R0 K51; var5 = var0; var4 = var0[0xE26CF6E3]
     163 [-]: CALL R4 0 1  ; var4(var5, ...)
     164 [-]: GETIMPORT R4 53; var4 = 0x89326C93
     165 [-]: NAMECALL R4 R4 K54; var5 = var4; var4 = var4[0x18D05D30]
     166 [-]: CALL R4 2 2  ; var4 = var4(var5)
     167 [-]: JUMPIFNOT R4 L17; goto L17 if not var4
     168 [-]: GETIMPORT R4 56; var4 = 0xCBD666E1
     169 [-]: LOADK R5 K57 ; var5 = 0.050000000000000003
     170 [-]: CALL R4 2 1  ; var4(var5)
     171 [-]: NAMECALL R4 R0 K58; var5 = var0; var4 = var0[0xDE321E6F]
     172 [-]: CALL R4 2 2  ; var4 = var4(var5)
     173 [-]: LOADN R7 0   ; var7 = 0
     174 [-]: NAMECALL R5 R4 K59; var6 = var4; var5 = var4[0xC533C156]
     175 [-]: CALL R5 3 2  ; var5 = var5(var6, var7)
     176 [-]: LOADN R6 1   ; var6 = 1
     177 [-]: JUMPIFEQ R5 R6 L16; goto L16 if var5 == var329750
     178 [-]: MOVE R8 R5   ; var8 = var5
     179 [-]: LOADN R9 2   ; var9 = 2
     180 [-]: NAMECALL R6 R4 K60; var7 = var4; var6 = var4[0x54732CC7]
     181 [-]: CALL R6 4 1  ; var6(var7, var8, var9)
     182 [-]: LOADN R8 1   ; var8 = 1
     183 [-]: LOADN R9 0   ; var9 = 0
     184 [-]: LOADN R10 2  ; var10 = 2
     185 [-]: NAMECALL R6 R4 K61; var7 = var4; var6 = var4[0xC69087F6]
     186 [-]: CALL R6 5 1  ; var6(var7, var8, var9, var10)
     187 [-]: NAMECALL R6 R0 K62; var7 = var0; var6 = var0[0xFA9E477F]
     188 [-]: CALL R6 2 2  ; var6 = var6(var7)
     189 [-]: FASTCALL1 62 R6 L15; 
     190 [-]: MOVE R8 R6   ; var8 = var6
     191 [-]: GETIMPORT R7 5; var7 = 0x7B998233
     192 [-]: CALL R7 2 2  ; var7 = var7(var8)
L15: 193 [-]: JUMPIF R7 L16; goto L16 if var7
     194 [-]: NAMECALL R7 R6 K63; var8 = var6; var7 = var6[0x78032FA1]
     195 [-]: CALL R7 2 1  ; var7(var8)
L16: 196 [-]: LOADB R8 0   ; var8 = false
     197 [-]: NAMECALL R6 R4 K64; var7 = var4; var6 = var4[0x0B5EC5B5]
     198 [-]: CALL R6 3 1  ; var6(var7, var8)
L17: 199 [-]: FASTCALL1 62 R1 L18; 
     200 [-]: MOVE R4 R1   ; var4 = var1
     201 [-]: GETIMPORT R3 5; var3 = 0x7B998233
     202 [-]: CALL R3 2 2  ; var3 = var3(var4)
L18: 203 [-]: JUMPIF R3 L19; goto L19 if var3
     204 [-]: NAMECALL R3 R0 K65; var4 = var0; var3 = var0[0x2047CFE7]
     205 [-]: CALL R3 2 2  ; var3 = var3(var4)
     206 [-]: JUMPIF R3 L19; goto L19 if var3
     207 [-]: GETIMPORT R3 56; var3 = 0xCBD666E1
     208 [-]: LOADN R4 0   ; var4 = 0
     209 [-]: CALL R3 2 1  ; var3(var4)
     210 [-]: JUMPBACK L17 ; goto L17
L19: 211 [-]: GETIMPORT R3 53; var3 = 0x89326C93
     212 [-]: NAMECALL R3 R3 K54; var4 = var3; var3 = var3[0x18D05D30]
     213 [-]: CALL R3 2 2  ; var3 = var3(var4)
     214 [-]: JUMPIFNOT R3 L20; goto L20 if not var3
     215 [-]: NAMECALL R3 R0 K65; var4 = var0; var3 = var0[0x2047CFE7]
     216 [-]: CALL R3 2 2  ; var3 = var3(var4)
     217 [-]: JUMPIF R3 L20; goto L20 if var3
     218 [-]: NAMECALL R3 R0 K66; var4 = var0; var3 = var0[0xFB3BBA96]
     219 [-]: CALL R3 2 1  ; var3(var4)
L20: 220 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 557
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  16

       0 [-]: GETIMPORT R2 2; var2 = _T["decoy"]
       1 [-]: NAMECALL R4 R0 K3; var5 = var0; var4 = var0[0x5B89142C]
       2 [-]: CALL R4 2 2  ; var4 = var4(var5)
       3 [-]: FASTCALL1 62 R4 L0; 
       4 [-]: MOVE R6 R4   ; var6 = var4
       5 [-]: GETIMPORT R5 5; var5 = 0x7B998233
       6 [-]: CALL R5 2 2  ; var5 = var5(var6)
L 0:   7 [-]: JUMPIF R5 L1 ; goto L1 if var5
       8 [-]: NAMECALL R5 R4 K6; var6 = var4; var5 = var4[0x5CA33548]
       9 [-]: CALL R5 2 2  ; var5 = var5(var6)
      10 [-]: MOVE R3 R5   ; var3 = var5
      11 [-]: JUMP L2      ; goto L2
L 1:  12 [-]: LOADK R5 K7  ; var5 = "NPC AGENT"
      13 [-]: NAMECALL R6 R0 K8; var7 = var0; var6 = var0[0x388577D5]
      14 [-]: CALL R6 2 2  ; var6 = var6(var7)
      15 [-]: CONCAT R3 R5 R6; var3 = var5 .. var6
L 2:  16 [-]: GETTABLE R1 R2 R3; var1 = var2[var3]
      17 [-]: NAMECALL R2 R0 K9; var3 = var0; var2 = var0[0xD2715720]
      18 [-]: CALL R2 2 2  ; var2 = var2(var3)
      19 [-]: LOADB R3 0   ; var3 = false
      20 [-]: GETIMPORT R5 11; var5 = _T["decoyAugment"]
      21 [-]: FASTCALL1 62 R5 L3; 
      22 [-]: GETIMPORT R4 5; var4 = 0x7B998233
      23 [-]: CALL R4 2 2  ; var4 = var4(var5)
L 3:  24 [-]: JUMPIFNOT R4 L4; goto L4 if not var4
      25 [-]: GETIMPORT R4 12; var4 = _T
      26 [-]: NEWTABLE R5 0 0; var5 = {}
      27 [-]: SETTABLEKS R5 R4 K10; var5["decoyAugment"] = var4
L 4:  28 [-]: NAMECALL R4 R0 K8; var5 = var0; var4 = var0[0x388577D5]
      29 [-]: CALL R4 2 2  ; var4 = var4(var5)
      30 [-]: GETIMPORT R7 11; var7 = _T["decoyAugment"]
      31 [-]: GETTABLE R6 R7 R4; var6 = var7[var4]
      32 [-]: FASTCALL1 62 R6 L5; 
      33 [-]: GETIMPORT R5 5; var5 = 0x7B998233
      34 [-]: CALL R5 2 2  ; var5 = var5(var6)
L 5:  35 [-]: JUMPIFNOT R5 L6; goto L6 if not var5
      36 [-]: GETIMPORT R5 11; var5 = _T["decoyAugment"]
      37 [-]: GETIMPORT R6 14; var6 = 0x55156FF7
      38 [-]: CALL R6 1 2  ; var6 = var6()
      39 [-]: SETTABLE R6 R5 R4; var6[var5] = var4
L 6:  40 [-]: NAMECALL R5 R0 K15; var6 = var0; var5 = var0[0x1AC1655C]
      41 [-]: CALL R5 2 2  ; var5 = var5(var6)
L 7:  42 [-]: FASTCALL1 62 R1 L8; 
      43 [-]: MOVE R7 R1   ; var7 = var1
      44 [-]: GETIMPORT R6 5; var6 = 0x7B998233
      45 [-]: CALL R6 2 2  ; var6 = var6(var7)
L 8:  46 [-]: JUMPIF R6 L15; goto L15 if var6
      47 [-]: NAMECALL R6 R1 K16; var7 = var1; var6 = var1[0x2047CFE7]
      48 [-]: CALL R6 2 2  ; var6 = var6(var7)
      49 [-]: JUMPIF R6 L15; goto L15 if var6
      50 [-]: FASTCALL1 62 R0 L9; 
      51 [-]: MOVE R7 R0   ; var7 = var0
      52 [-]: GETIMPORT R6 5; var6 = 0x7B998233
      53 [-]: CALL R6 2 2  ; var6 = var6(var7)
L 9:  54 [-]: JUMPIF R6 L15; goto L15 if var6
      55 [-]: NAMECALL R6 R0 K16; var7 = var0; var6 = var0[0x2047CFE7]
      56 [-]: CALL R6 2 2  ; var6 = var6(var7)
      57 [-]: JUMPIF R6 L15; goto L15 if var6
      58 [-]: JUMPIF R3 L10; goto L10 if var3
      59 [-]: GETIMPORT R7 11; var7 = _T["decoyAugment"]
      60 [-]: GETTABLE R6 R7 R4; var6 = var7[var4]
      61 [-]: GETIMPORT R7 14; var7 = 0x55156FF7
      62 [-]: CALL R7 1 2  ; var7 = var7()
      63 [-]: JUMPIFNOTLE R6 R7 L10; goto L10 if var6 > var67611
      64 [-]: LOADB R8 1   ; var8 = true
      65 [-]: NAMECALL R6 R5 K17; var7 = var5; var6 = var5[0xECD0F9D3]
      66 [-]: CALL R6 3 1  ; var6(var7, var8)
      67 [-]: LOADB R3 1   ; var3 = true
L10:  68 [-]: NAMECALL R6 R5 K18; var7 = var5; var6 = var5[0x41BD62DA]
      69 [-]: CALL R6 2 2  ; var6 = var6(var7)
      70 [-]: JUMPIFNOT R6 L13; goto L13 if not var6
      71 [-]: NAMECALL R6 R5 K19; var7 = var5; var6 = var5[0x16F436A2]
      72 [-]: CALL R6 2 2  ; var6 = var6(var7)
      73 [-]: NAMECALL R7 R6 K20; var8 = var6; var7 = var6[0x52DE0ED7]
      74 [-]: CALL R7 2 2  ; var7 = var7(var8)
      75 [-]: JUMPIFEQ R7 R0 L12; goto L12 if var7 == var889259845
      76 [-]: NAMECALL R7 R1 K21; var8 = var1; var7 = var1[0xD1586535]
      77 [-]: CALL R7 2 2  ; var7 = var7(var8)
      78 [-]: NAMECALL R8 R1 K22; var9 = var1; var8 = var1[0xCB3851B8]
      79 [-]: CALL R8 2 2  ; var8 = var8(var9)
      80 [-]: NAMECALL R11 R0 K23; var12 = var0; var11 = var0[0xF6EBD926]
      81 [-]: CALL R11 2 2 ; var11 = var11(var12)
      82 [-]: NAMECALL R12 R0 K24; var13 = var0; var12 = var0[0x5280B883]
      83 [-]: CALL R12 2 0 ; var12, ... = var12(var13)
      84 [-]: NAMECALL R9 R1 K25; var10 = var1; var9 = var1[0x589EF1C1]
      85 [-]: CALL R9 0 1  ; var9(var10, ...)
      86 [-]: MOVE R11 R7  ; var11 = var7
      87 [-]: MOVE R12 R8  ; var12 = var8
      88 [-]: NAMECALL R9 R0 K25; var10 = var0; var9 = var0[0x589EF1C1]
      89 [-]: CALL R9 4 1  ; var9(var10, var11, var12)
      90 [-]: MOVE R11 R2  ; var11 = var2
      91 [-]: NAMECALL R9 R0 K26; var10 = var0; var9 = var0[0x014DB014]
      92 [-]: CALL R9 3 1  ; var9(var10, var11)
      93 [-]: GETIMPORT R9 29; var9 = 0x6C97A788[0x733FC736]
      94 [-]: LOADB R10 0  ; var10 = false
      95 [-]: CALL R9 2 2  ; var9 = var9(var10)
      96 [-]: NAMECALL R10 R0 K30; var11 = var0; var10 = var0[0xDE321E6F]
      97 [-]: CALL R10 2 2 ; var10 = var10(var11)
      98 [-]: NAMECALL R10 R10 K31; var11 = var10; var10 = var10[0xF7D48EE0]
      99 [-]: CALL R10 2 2 ; var10 = var10(var11)
     100 [-]: GETIMPORT R12 33; var12 = 0x6687F6E0
     101 [-]: GETIMPORT R13 35; var13 = 0x0469F296
     102 [-]: LOADK R14 K36; var14 = "AugmentSavedYou"
     103 [-]: CALL R13 2 2 ; var13 = var13(var14)
     104 [-]: MOVE R14 R9  ; var14 = var9
     105 [-]: NAMECALL R10 R10 K37; var11 = var10; var10 = var10[0x3CC932F9]
     106 [-]: CALL R10 5 1 ; var10(var11, var12, var13, var14)
     107 [-]: GETIMPORT R10 11; var10 = _T["decoyAugment"]
     108 [-]: GETIMPORT R12 14; var12 = 0x55156FF7
     109 [-]: CALL R12 1 2 ; var12 = var12()
     110 [-]: ADDK R11 R12 K38; var11 = var12 + 60
     111 [-]: SETTABLE R11 R10 R4; var11[var10] = var4
     112 [-]: GETIMPORT R10 40; var10 = 0x6C97A788[0x608BC054]
     113 [-]: CALL R10 1 2 ; var10 = var10()
     114 [-]: SETTABLEKS R0 R10 K41; var0["instigator"] = var10
     115 [-]: NEWTABLE R11 0 1; var11 = {}
     116 [-]: MOVE R12 R0  ; var12 = var0
     117 [-]: SETLIST R11 R12 1 [1]; var11[1] = var12; var11[2] = var13; 
     118 [-]: SETTABLEKS R11 R10 K42; var11["affected"] = var10
     119 [-]: LOADN R11 1  ; var11 = 1
     120 [-]: SETTABLEKS R11 R10 K43; var11["buffType"] = var10
     121 [-]: GETIMPORT R11 33; var11 = 0x6687F6E0
     122 [-]: NAMECALL R11 R11 K44; var12 = var11; var11 = var11[0xCDE10C4A]
     123 [-]: CALL R11 2 2 ; var11 = var11(var12)
     124 [-]: SETTABLEKS R11 R10 K45; var11["abilityType"] = var10
     125 [-]: LOADN R11 1  ; var11 = 1
     126 [-]: SETTABLEKS R11 R10 K46; var11["augmentType"] = var10
     127 [-]: LOADN R11 3  ; var11 = 3
     128 [-]: SETTABLEKS R11 R10 K47; var11["buffData"] = var10
     129 [-]: MOVE R13 R10 ; var13 = var10
     130 [-]: LOADB R14 1  ; var14 = true
     131 [-]: LOADB R15 1  ; var15 = true
     132 [-]: NAMECALL R11 R0 K48; var12 = var0; var11 = var0[0x37E45FB5]
     133 [-]: CALL R11 5 1 ; var11(var12, var13, var14, var15)
     134 [-]: GETIMPORT R11 50; var11 = 0x24BCC869
     135 [-]: SETTABLEKS R11 R10 K45; var11["abilityType"] = var10
     136 [-]: LOADN R11 60 ; var11 = 60
     137 [-]: SETTABLEKS R11 R10 K47; var11["buffData"] = var10
     138 [-]: LOADB R11 1  ; var11 = true
     139 [-]: SETTABLEKS R11 R10 K51; var11["isDebuff"] = var10
     140 [-]: MOVE R13 R10 ; var13 = var10
     141 [-]: LOADB R14 1  ; var14 = true
     142 [-]: LOADB R15 1  ; var15 = true
     143 [-]: NAMECALL R11 R0 K48; var12 = var0; var11 = var0[0x37E45FB5]
     144 [-]: CALL R11 5 1 ; var11(var12, var13, var14, var15)
     145 [-]: GETIMPORT R11 53; var11 = 0xCBD666E1
     146 [-]: LOADK R12 K54; var12 = 0.20000000000000001
     147 [-]: CALL R11 2 1 ; var11(var12)
     148 [-]: FASTCALL1 62 R1 L11; 
     149 [-]: MOVE R12 R1  ; var12 = var1
     150 [-]: GETIMPORT R11 5; var11 = 0x7B998233
     151 [-]: CALL R11 2 2 ; var11 = var11(var12)
L11: 152 [-]: JUMPIF R11 L14; goto L14 if var11
     153 [-]: NAMECALL R11 R1 K55; var12 = var1; var11 = var1[0xFB3BBA96]
     154 [-]: CALL R11 2 1 ; var11(var12)
     155 [-]: JUMP L14     ; goto L14
L12: 156 [-]: JUMPIFNOT R3 L14; goto L14 if not var3
     157 [-]: LOADB R9 0   ; var9 = false
     158 [-]: NAMECALL R7 R5 K17; var8 = var5; var7 = var5[0xECD0F9D3]
     159 [-]: CALL R7 3 1  ; var7(var8, var9)
     160 [-]: LOADB R3 0   ; var3 = false
     161 [-]: NAMECALL R7 R0 K55; var8 = var0; var7 = var0[0xFB3BBA96]
     162 [-]: CALL R7 2 1  ; var7(var8)
     163 [-]: JUMP L14     ; goto L14
L13: 164 [-]: NAMECALL R6 R0 K9; var7 = var0; var6 = var0[0xD2715720]
     165 [-]: CALL R6 2 2  ; var6 = var6(var7)
     166 [-]: MOVE R2 R6   ; var2 = var6
L14: 167 [-]: GETIMPORT R6 53; var6 = 0xCBD666E1
     168 [-]: LOADN R7 0   ; var7 = 0
     169 [-]: CALL R6 2 1  ; var6(var7)
     170 [-]: JUMPBACK L7  ; goto L7
L15: 171 [-]: JUMPIFNOT R3 L16; goto L16 if not var3
     172 [-]: LOADB R8 0   ; var8 = false
     173 [-]: NAMECALL R6 R5 K17; var7 = var5; var6 = var5[0xECD0F9D3]
     174 [-]: CALL R6 3 1  ; var6(var7, var8)
L16: 175 [-]: GETIMPORT R7 11; var7 = _T["decoyAugment"]
     176 [-]: GETTABLE R6 R7 R4; var6 = var7[var4]
     177 [-]: GETIMPORT R7 14; var7 = 0x55156FF7
     178 [-]: CALL R7 1 2  ; var7 = var7()
     179 [-]: JUMPIFNOTLE R6 R7 L17; goto L17 if var6 > var722510
     180 [-]: GETIMPORT R6 11; var6 = _T["decoyAugment"]
     181 [-]: LOADNIL R7   ; var7 = nil
     182 [-]: SETTABLE R7 R6 R4; var7[var6] = var4
     183 [-]: GETIMPORT R6 57; var6 = 0x4EC73E73
     184 [-]: GETIMPORT R7 11; var7 = _T["decoyAugment"]
     185 [-]: CALL R6 2 2  ; var6 = var6(var7)
     186 [-]: JUMPXEQKNIL R6 L17 NOT; 
     187 [-]: GETIMPORT R6 12; var6 = _T
     188 [-]: LOADNIL R7   ; var7 = nil
     189 [-]: SETTABLEKS R7 R6 K10; var7["decoyAugment"] = var6
L17: 190 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 644
; #Upvalues:       0
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  12

       0 [-]: NAMECALL R2 R0 K0; var3 = var0; var2 = var0[0x5163741E]
       1 [-]: CALL R2 2 2  ; var2 = var2(var3)
       2 [-]: FASTCALL1 62 R2 L0; 
       3 [-]: MOVE R4 R2   ; var4 = var2
       4 [-]: GETIMPORT R3 2; var3 = 0x7B998233
       5 [-]: CALL R3 2 2  ; var3 = var3(var4)
L 0:   6 [-]: JUMPIF R3 L6 ; goto L6 if var3
       7 [-]: NAMECALL R3 R2 K3; var4 = var2; var3 = var2[0xA5E492D4]
       8 [-]: CALL R3 2 2  ; var3 = var3(var4)
       9 [-]: JUMPIFNOT R3 L1; goto L1 if not var3
      10 [-]: GETIMPORT R3 6; var3 = _T["ShowImpactMessage"]
      11 [-]: LOADK R4 K7  ; var4 = "/Lotus/Language/Suits/DecoyAbilityAugment1Name"
      12 [-]: LOADK R5 K8  ; var5 = 1.5
      13 [-]: LOADB R6 1   ; var6 = true
      14 [-]: CALL R3 4 1  ; var3(var4, var5, var6)
L 1:  15 [-]: NAMECALL R3 R2 K9; var4 = var2; var3 = var2[0x1AC1655C]
      16 [-]: CALL R3 2 2  ; var3 = var3(var4)
      17 [-]: GETIMPORT R4 11; var4 = 0x89326C93
      18 [-]: NAMECALL R4 R4 K12; var5 = var4; var4 = var4[0x18D05D30]
      19 [-]: CALL R4 2 2  ; var4 = var4(var5)
      20 [-]: JUMPIFNOT R4 L2; goto L2 if not var4
      21 [-]: LOADN R6 3   ; var6 = 3
      22 [-]: LOADN R7 0   ; var7 = 0
      23 [-]: NAMECALL R4 R3 K13; var5 = var3; var4 = var3[0x4A9DA24C]
      24 [-]: CALL R4 4 1  ; var4(var5, var6, var7)
L 2:  25 [-]: NAMECALL R4 R3 K14; var5 = var3; var4 = var3[0x47CB4A02]
      26 [-]: CALL R4 2 1  ; var4(var5)
      27 [-]: GETIMPORT R4 11; var4 = 0x89326C93
      28 [-]: GETIMPORT R6 16; var6 = gGuidedProjectileType
      29 [-]: NAMECALL R4 R4 K17; var5 = var4; var4 = var4[0xFB669000]
      30 [-]: CALL R4 3 2  ; var4 = var4(var5, var6)
      31 [-]: GETIMPORT R5 19; var5 = 0xC8802016
      32 [-]: MOVE R6 R4   ; var6 = var4
      33 [-]: CALL R5 2 4  ; var5, var6, var7 = var5(var6)
      34 [-]: FORGPREP_INEXT R5 L5; 
L 3:  35 [-]: FASTCALL1 62 R9 L4; 
      36 [-]: MOVE R11 R9  ; var11 = var9
      37 [-]: GETIMPORT R10 2; var10 = 0x7B998233
      38 [-]: CALL R10 2 2 ; var10 = var10(var11)
L 4:  39 [-]: JUMPIF R10 L5; goto L5 if var10
      40 [-]: NAMECALL R10 R9 K20; var11 = var9; var10 = var9[0xF5527472]
      41 [-]: CALL R10 2 2 ; var10 = var10(var11)
      42 [-]: JUMPIFNOTEQ R10 R2 L5; goto L5 if var10 ~= var839453253
      43 [-]: NAMECALL R10 R9 K21; var11 = var9; var10 = var9[0x1B56D232]
      44 [-]: CALL R10 2 1 ; var10(var11)
L 5:  45 [-]: FORGLOOP R5 L3 2 [inext]; 
L 6:  46 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 667
; #Upvalues:       2
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  14

       0 [-]: GETIMPORT R2 2; var2 = _T["decoy"]
       1 [-]: NAMECALL R4 R0 K3; var5 = var0; var4 = var0[0x5B89142C]
       2 [-]: CALL R4 2 2  ; var4 = var4(var5)
       3 [-]: FASTCALL1 62 R4 L0; 
       4 [-]: MOVE R6 R4   ; var6 = var4
       5 [-]: GETIMPORT R5 5; var5 = 0x7B998233
       6 [-]: CALL R5 2 2  ; var5 = var5(var6)
L 0:   7 [-]: JUMPIF R5 L1 ; goto L1 if var5
       8 [-]: NAMECALL R5 R4 K6; var6 = var4; var5 = var4[0x5CA33548]
       9 [-]: CALL R5 2 2  ; var5 = var5(var6)
      10 [-]: MOVE R3 R5   ; var3 = var5
      11 [-]: JUMP L2      ; goto L2
L 1:  12 [-]: LOADK R5 K7  ; var5 = "NPC AGENT"
      13 [-]: NAMECALL R6 R0 K8; var7 = var0; var6 = var0[0x388577D5]
      14 [-]: CALL R6 2 2  ; var6 = var6(var7)
      15 [-]: CONCAT R3 R5 R6; var3 = var5 .. var6
L 2:  16 [-]: GETTABLE R1 R2 R3; var1 = var2[var3]
      17 [-]: LOADB R2 0   ; var2 = false
      18 [-]: GETIMPORT R3 10; var3 = 0x0469F296
      19 [-]: LOADK R4 K11 ; var4 = "GAME_C1_HIP1"
      20 [-]: CALL R3 2 2  ; var3 = var3(var4)
      21 [-]: GETIMPORT R6 13; var6 = 0x719E3D8A
      22 [-]: MOVE R7 R3   ; var7 = var3
      23 [-]: GETIMPORT R8 15; var8 = ZERO_VECTOR
      24 [-]: GETIMPORT R9 17; var9 = ZERO_ROTATION
      25 [-]: MOVE R10 R0  ; var10 = var0
      26 [-]: NAMECALL R4 R1 K18; var5 = var1; var4 = var1[0x47901F07]
      27 [-]: CALL R4 7 2  ; var4 = var4(var5, var6, var7, var8, var9, var10)
      28 [-]: FASTCALL1 62 R4 L3; 
      29 [-]: MOVE R6 R4   ; var6 = var4
      30 [-]: GETIMPORT R5 5; var5 = 0x7B998233
      31 [-]: CALL R5 2 2  ; var5 = var5(var6)
L 3:  32 [-]: JUMPIF R5 L4 ; goto L4 if var5
      33 [-]: MOVE R7 R0   ; var7 = var0
      34 [-]: MOVE R8 R3   ; var8 = var3
      35 [-]: NAMECALL R5 R4 K19; var6 = var4; var5 = var4[0xB94B0AB4]
      36 [-]: CALL R5 4 1  ; var5(var6, var7, var8)
      37 [-]: LOADB R7 0   ; var7 = false
      38 [-]: LOADB R8 0   ; var8 = false
      39 [-]: NAMECALL R5 R4 K20; var6 = var4; var5 = var4[0x768274D6]
      40 [-]: CALL R5 4 1  ; var5(var6, var7, var8)
L 4:  41 [-]: LOADNIL R5   ; var5 = nil
      42 [-]: LOADNIL R6   ; var6 = nil
      43 [-]: FASTCALL1 62 R1 L5; 
      44 [-]: MOVE R8 R1   ; var8 = var1
      45 [-]: GETIMPORT R7 5; var7 = 0x7B998233
      46 [-]: CALL R7 2 2  ; var7 = var7(var8)
L 5:  47 [-]: JUMPIF R7 L6 ; goto L6 if var7
      48 [-]: NAMECALL R7 R1 K21; var8 = var1; var7 = var1[0x1AC1655C]
      49 [-]: CALL R7 2 2  ; var7 = var7(var8)
      50 [-]: MOVE R5 R7   ; var5 = var7
L 6:  51 [-]: FASTCALL1 62 R0 L7; 
      52 [-]: MOVE R8 R0   ; var8 = var0
      53 [-]: GETIMPORT R7 5; var7 = 0x7B998233
      54 [-]: CALL R7 2 2  ; var7 = var7(var8)
L 7:  55 [-]: JUMPIF R7 L8 ; goto L8 if var7
      56 [-]: NAMECALL R7 R0 K21; var8 = var0; var7 = var0[0x1AC1655C]
      57 [-]: CALL R7 2 2  ; var7 = var7(var8)
      58 [-]: MOVE R6 R7   ; var6 = var7
L 8:  59 [-]: FASTCALL1 62 R0 L9; 
      60 [-]: MOVE R8 R0   ; var8 = var0
      61 [-]: GETIMPORT R7 5; var7 = 0x7B998233
      62 [-]: CALL R7 2 2  ; var7 = var7(var8)
L 9:  63 [-]: JUMPIF R7 L17; goto L17 if var7
      64 [-]: NAMECALL R7 R0 K22; var8 = var0; var7 = var0[0x2047CFE7]
      65 [-]: CALL R7 2 2  ; var7 = var7(var8)
      66 [-]: JUMPIF R7 L17; goto L17 if var7
      67 [-]: FASTCALL1 62 R1 L10; 
      68 [-]: MOVE R8 R1   ; var8 = var1
      69 [-]: GETIMPORT R7 5; var7 = 0x7B998233
      70 [-]: CALL R7 2 2  ; var7 = var7(var8)
L10:  71 [-]: JUMPIF R7 L17; goto L17 if var7
      72 [-]: NAMECALL R7 R1 K22; var8 = var1; var7 = var1[0x2047CFE7]
      73 [-]: CALL R7 2 2  ; var7 = var7(var8)
      74 [-]: JUMPIF R7 L17; goto L17 if var7
      75 [-]: JUMPIFNOT R2 L13; goto L13 if not var2
      76 [-]: MOVE R9 R1   ; var9 = var1
      77 [-]: NAMECALL R7 R0 K23; var8 = var0; var7 = var0[0xBEBAD19F]
      78 [-]: CALL R7 3 2  ; var7 = var7(var8, var9)
      79 [-]: LOADN R8 15  ; var8 = 15
      80 [-]: JUMPIFNOTLT R8 R7 L13; goto L13 if var8 >= var2326
      81 [-]: MOVE R9 R0   ; var9 = var0
      82 [-]: NAMECALL R7 R5 K24; var8 = var5; var7 = var5[0xE59ED74B]
      83 [-]: CALL R7 3 1  ; var7(var8, var9)
      84 [-]: LOADN R9 1   ; var9 = 1
      85 [-]: NAMECALL R7 R5 K25; var8 = var5; var7 = var5[0x56DFDD0A]
      86 [-]: CALL R7 3 1  ; var7(var8, var9)
      87 [-]: GETUPVAL R9 0; var9 = upvalues[0]
      88 [-]: NAMECALL R7 R5 K26; var8 = var5; var7 = var5[0x55481E0D]
      89 [-]: CALL R7 3 1  ; var7(var8, var9)
      90 [-]: MOVE R9 R1   ; var9 = var1
      91 [-]: NAMECALL R7 R6 K24; var8 = var6; var7 = var6[0xE59ED74B]
      92 [-]: CALL R7 3 1  ; var7(var8, var9)
      93 [-]: LOADN R9 1   ; var9 = 1
      94 [-]: NAMECALL R7 R6 K25; var8 = var6; var7 = var6[0x56DFDD0A]
      95 [-]: CALL R7 3 1  ; var7(var8, var9)
      96 [-]: GETUPVAL R9 0; var9 = upvalues[0]
      97 [-]: NAMECALL R7 R6 K26; var8 = var6; var7 = var6[0x55481E0D]
      98 [-]: CALL R7 3 1  ; var7(var8, var9)
      99 [-]: FASTCALL1 62 R4 L11; 
     100 [-]: MOVE R8 R4   ; var8 = var4
     101 [-]: GETIMPORT R7 5; var7 = 0x7B998233
     102 [-]: CALL R7 2 2  ; var7 = var7(var8)
L11: 103 [-]: JUMPIF R7 L12; goto L12 if var7
     104 [-]: LOADB R9 0   ; var9 = false
     105 [-]: LOADB R10 0  ; var10 = false
     106 [-]: NAMECALL R7 R4 K20; var8 = var4; var7 = var4[0x768274D6]
     107 [-]: CALL R7 4 1  ; var7(var8, var9, var10)
L12: 108 [-]: LOADB R2 0   ; var2 = false
     109 [-]: JUMP L16     ; goto L16
L13: 110 [-]: JUMPIF R2 L16; goto L16 if var2
     111 [-]: MOVE R9 R1   ; var9 = var1
     112 [-]: NAMECALL R7 R0 K23; var8 = var0; var7 = var0[0xBEBAD19F]
     113 [-]: CALL R7 3 2  ; var7 = var7(var8, var9)
     114 [-]: LOADN R8 15  ; var8 = 15
     115 [-]: JUMPIFNOTLE R7 R8 L16; goto L16 if var7 > var2326
     116 [-]: MOVE R9 R0   ; var9 = var0
     117 [-]: NAMECALL R7 R5 K27; var8 = var5; var7 = var5[0xF6C1B118]
     118 [-]: CALL R7 3 1  ; var7(var8, var9)
     119 [-]: LOADN R10 1  ; var10 = 1
     120 [-]: GETUPVAL R11 1; var11 = upvalues[1]
     121 [-]: SUB R9 R10 R11; var9 = var10 - var11
     122 [-]: NAMECALL R7 R5 K25; var8 = var5; var7 = var5[0x56DFDD0A]
     123 [-]: CALL R7 3 1  ; var7(var8, var9)
     124 [-]: GETUPVAL R9 0; var9 = upvalues[0]
     125 [-]: LOADN R10 25 ; var10 = 25
     126 [-]: LOADN R11 6  ; var11 = 6
     127 [-]: LOADN R12 6  ; var12 = 6
     128 [-]: GETUPVAL R13 1; var13 = upvalues[1]
     129 [-]: NAMECALL R7 R5 K28; var8 = var5; var7 = var5[0xEB3C14DA]
     130 [-]: CALL R7 7 1  ; var7(var8, var9, var10, var11, var12, var13)
     131 [-]: MOVE R9 R1   ; var9 = var1
     132 [-]: NAMECALL R7 R6 K27; var8 = var6; var7 = var6[0xF6C1B118]
     133 [-]: CALL R7 3 1  ; var7(var8, var9)
     134 [-]: LOADN R10 1  ; var10 = 1
     135 [-]: GETUPVAL R11 1; var11 = upvalues[1]
     136 [-]: SUB R9 R10 R11; var9 = var10 - var11
     137 [-]: NAMECALL R7 R6 K25; var8 = var6; var7 = var6[0x56DFDD0A]
     138 [-]: CALL R7 3 1  ; var7(var8, var9)
     139 [-]: GETUPVAL R9 0; var9 = upvalues[0]
     140 [-]: LOADN R10 25 ; var10 = 25
     141 [-]: LOADN R11 6  ; var11 = 6
     142 [-]: LOADN R12 6  ; var12 = 6
     143 [-]: GETUPVAL R13 1; var13 = upvalues[1]
     144 [-]: NAMECALL R7 R6 K28; var8 = var6; var7 = var6[0xEB3C14DA]
     145 [-]: CALL R7 7 1  ; var7(var8, var9, var10, var11, var12, var13)
     146 [-]: FASTCALL1 62 R4 L14; 
     147 [-]: MOVE R8 R4   ; var8 = var4
     148 [-]: GETIMPORT R7 5; var7 = 0x7B998233
     149 [-]: CALL R7 2 2  ; var7 = var7(var8)
L14: 150 [-]: JUMPIF R7 L15; goto L15 if var7
     151 [-]: LOADB R9 1   ; var9 = true
     152 [-]: LOADB R10 0  ; var10 = false
     153 [-]: NAMECALL R7 R4 K20; var8 = var4; var7 = var4[0x768274D6]
     154 [-]: CALL R7 4 1  ; var7(var8, var9, var10)
L15: 155 [-]: LOADB R2 1   ; var2 = true
L16: 156 [-]: GETIMPORT R7 30; var7 = 0xCBD666E1
     157 [-]: LOADK R8 K31 ; var8 = 0.10000000000000001
     158 [-]: CALL R7 2 1  ; var7(var8)
     159 [-]: JUMPBACK L8  ; goto L8
L17: 160 [-]: JUMPIFNOT R2 L19; goto L19 if not var2
     161 [-]: FASTCALL1 62 R0 L18; 
     162 [-]: MOVE R8 R0   ; var8 = var0
     163 [-]: GETIMPORT R7 5; var7 = 0x7B998233
     164 [-]: CALL R7 2 2  ; var7 = var7(var8)
L18: 165 [-]: JUMPIF R7 L19; goto L19 if var7
     166 [-]: MOVE R9 R1   ; var9 = var1
     167 [-]: NAMECALL R7 R6 K24; var8 = var6; var7 = var6[0xE59ED74B]
     168 [-]: CALL R7 3 1  ; var7(var8, var9)
     169 [-]: LOADN R9 1   ; var9 = 1
     170 [-]: NAMECALL R7 R6 K25; var8 = var6; var7 = var6[0x56DFDD0A]
     171 [-]: CALL R7 3 1  ; var7(var8, var9)
     172 [-]: GETUPVAL R9 0; var9 = upvalues[0]
     173 [-]: NAMECALL R7 R6 K26; var8 = var6; var7 = var6[0x55481E0D]
     174 [-]: CALL R7 3 1  ; var7(var8, var9)
L19: 175 [-]: FASTCALL1 62 R4 L20; 
     176 [-]: MOVE R8 R4   ; var8 = var4
     177 [-]: GETIMPORT R7 5; var7 = 0x7B998233
     178 [-]: CALL R7 2 2  ; var7 = var7(var8)
L20: 179 [-]: JUMPIF R7 L21; goto L21 if var7
     180 [-]: NAMECALL R7 R4 K32; var8 = var4; var7 = var4[0xA2880940]
     181 [-]: CALL R7 2 1  ; var7(var8)
L21: 182 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 739
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  12

       0 [-]: GETIMPORT R1 1; var1 = 0xCBD666E1
       1 [-]: LOADN R2 0   ; var2 = 0
       2 [-]: CALL R1 2 1  ; var1(var2)
       3 [-]: NAMECALL R1 R0 K2; var2 = var0; var1 = var0[0xED324116]
       4 [-]: CALL R1 2 2  ; var1 = var1(var2)
       5 [-]: NAMECALL R2 R0 K3; var3 = var0; var2 = var0[0x2B54251B]
       6 [-]: CALL R2 2 2  ; var2 = var2(var3)
       7 [-]: FASTCALL1 62 R2 L0; 
       8 [-]: MOVE R4 R2   ; var4 = var2
       9 [-]: GETIMPORT R3 5; var3 = 0x7B998233
      10 [-]: CALL R3 2 2  ; var3 = var3(var4)
L 0:  11 [-]: JUMPIF R3 L2 ; goto L2 if var3
      12 [-]: FASTCALL1 62 R1 L1; 
      13 [-]: MOVE R4 R1   ; var4 = var1
      14 [-]: GETIMPORT R3 5; var3 = 0x7B998233
      15 [-]: CALL R3 2 2  ; var3 = var3(var4)
L 1:  16 [-]: JUMPIFNOT R3 L3; goto L3 if not var3
L 2:  17 [-]: NAMECALL R3 R0 K6; var4 = var0; var3 = var0[0xA2880940]
      18 [-]: CALL R3 2 1  ; var3(var4)
L 3:  19 [-]: NAMECALL R3 R1 K7; var4 = var1; var3 = var1[0x1AC1655C]
      20 [-]: CALL R3 2 2  ; var3 = var3(var4)
      21 [-]: NAMECALL R5 R1 K8; var6 = var1; var5 = var1[0xD2715720]
      22 [-]: CALL R5 2 2  ; var5 = var5(var6)
      23 [-]: NAMECALL R6 R3 K9; var7 = var3; var6 = var3[0xF456C2D7]
      24 [-]: CALL R6 2 2  ; var6 = var6(var7)
      25 [-]: ADD R4 R5 R6 ; var4 = var5 + var6
      26 [-]: LOADN R5 0   ; var5 = 0
      27 [-]: LOADNIL R6   ; var6 = nil
L 4:  28 [-]: FASTCALL1 62 R2 L5; 
      29 [-]: MOVE R8 R2   ; var8 = var2
      30 [-]: GETIMPORT R7 5; var7 = 0x7B998233
      31 [-]: CALL R7 2 2  ; var7 = var7(var8)
L 5:  32 [-]: JUMPIF R7 L11; goto L11 if var7
      33 [-]: FASTCALL1 62 R1 L6; 
      34 [-]: MOVE R8 R1   ; var8 = var1
      35 [-]: GETIMPORT R7 5; var7 = 0x7B998233
      36 [-]: CALL R7 2 2  ; var7 = var7(var8)
L 6:  37 [-]: JUMPIF R7 L11; goto L11 if var7
      38 [-]: FASTCALL1 62 R0 L7; 
      39 [-]: MOVE R8 R0   ; var8 = var0
      40 [-]: GETIMPORT R7 5; var7 = 0x7B998233
      41 [-]: CALL R7 2 2  ; var7 = var7(var8)
L 7:  42 [-]: JUMPIF R7 L11; goto L11 if var7
      43 [-]: NAMECALL R7 R1 K8; var8 = var1; var7 = var1[0xD2715720]
      44 [-]: CALL R7 2 2  ; var7 = var7(var8)
      45 [-]: NAMECALL R8 R3 K9; var9 = var3; var8 = var3[0xF456C2D7]
      46 [-]: CALL R8 2 2  ; var8 = var8(var9)
      47 [-]: ADD R6 R7 R8 ; var6 = var7 + var8
      48 [-]: SUB R7 R6 R4 ; var7 = var6 - var4
      49 [-]: LOADN R8 0   ; var8 = 0
      50 [-]: JUMPIFNOTLT R7 R8 L9; goto L9 if var7 >= var67655
      51 [-]: LOADN R8 1   ; var8 = 1
      52 [-]: ADDK R9 R5 K10; var9 = var5 + 1
      53 [-]: FASTCALL2 19 R8 R9 L8; 
      54 [-]: GETIMPORT R7 13; var7 = 0x5BCED4C4[0xAC1B386A]
      55 [-]: CALL R7 3 2  ; var7 = var7(var8, var9)
L 8:  56 [-]: MOVE R5 R7   ; var5 = var7
L 9:  57 [-]: MOVE R4 R6   ; var4 = var6
      58 [-]: LOADN R8 0   ; var8 = 0
      59 [-]: GETIMPORT R11 16; var11 = 0x67652851
      60 [-]: CALL R11 1 2 ; var11 = var11()
      61 [-]: MULK R10 R11 K14; var10 = var11 * 3
      62 [-]: SUB R9 R5 R10; var9 = var5 - var10
      63 [-]: FASTCALL2 18 R8 R9 L10; 
      64 [-]: GETIMPORT R7 18; var7 = 0x5BCED4C4[0xB62ECFE0]
      65 [-]: CALL R7 3 2  ; var7 = var7(var8, var9)
L10:  66 [-]: MOVE R5 R7   ; var5 = var7
      67 [-]: GETIMPORT R9 21; var9 = 0x6C97A788["ALPHA_ATTEN"]
      68 [-]: MOVE R10 R5  ; var10 = var5
      69 [-]: NAMECALL R7 R0 K22; var8 = var0; var7 = var0[0x986D2AB8]
      70 [-]: CALL R7 4 1  ; var7(var8, var9, var10)
      71 [-]: GETIMPORT R7 1; var7 = 0xCBD666E1
      72 [-]: LOADN R8 0   ; var8 = 0
      73 [-]: CALL R7 2 1  ; var7(var8)
      74 [-]: JUMPBACK L4  ; goto L4
L11:  75 [-]: RETURN R0 0  ; 



