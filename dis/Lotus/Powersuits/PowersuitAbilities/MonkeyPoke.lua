; Name:            
; Defined at line: 1
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       1
; Max Stack Size:  11

       1 [-]: GETIMPORT R0 1; var0 = 0x2D0FAD09
       2 [-]: LOADK R1 K2  ; var1 = "Lotus.Powersuits.PowersuitAbilities.PVPLib"
       3 [-]: CALL R0 2 2  ; var0 = var0(var1)
       4 [-]: GETIMPORT R1 4; var1 = 0x0469F296
       5 [-]: LOADK R2 K5  ; var2 = "GAME_R1_WEAPON1"
       6 [-]: CALL R1 2 2  ; var1 = var1(var2)
       7 [-]: LOADN R2 5   ; var2 = 5
       8 [-]: LOADN R3 500 ; var3 = 500
       9 [-]: LOADN R4 2   ; var4 = 2
      10 [-]: LOADN R5 1   ; var5 = 1
      11 [-]: LOADK R6 K6  ; var6 = 1.5
      12 [-]: NEWCLOSURE R7 P0; 
      13 [-]: CAPTURE VAL R0; 
      14 [-]: CAPTURE REF R2; 
      15 [-]: CAPTURE REF R3; 
      16 [-]: CAPTURE REF R4; 
      17 [-]: NEWCLOSURE R8 P1; 
      18 [-]: CAPTURE REF R4; 
      19 [-]: CAPTURE REF R3; 
      20 [-]: NEWCLOSURE R9 P2; 
      21 [-]: CAPTURE VAL R7; 
      22 [-]: CAPTURE REF R4; 
      23 [-]: CAPTURE REF R3; 
      24 [-]: CAPTURE VAL R8; 
      25 [-]: CAPTURE REF R2; 
      26 [-]: SETGLOBAL R9 K7; "GetAbilityUpgradeLevelInfo" = var9
      27 [-]: NEWCLOSURE R9 P3; 
      28 [-]: CAPTURE REF R5; 
      29 [-]: CAPTURE REF R6; 
      30 [-]: NEWCLOSURE R10 P4; 
      31 [-]: CAPTURE REF R5; 
      32 [-]: CAPTURE REF R6; 
      33 [-]: SETGLOBAL R10 K8; "GetAugmentDescriptionInfo" = var10
      34 [-]: NEWCLOSURE R10 P5; 
      35 [-]: CAPTURE VAL R7; 
      36 [-]: CAPTURE REF R2; 
      37 [-]: SETGLOBAL R10 K9; "EvaluateAbility" = var10
      38 [-]: DUPCLOSURE R10 K10; 
      39 [-]: SETGLOBAL R10 K11; "NpcEvaluateAbility" = var10
      40 [-]: DUPCLOSURE R10 K12; 
      41 [-]: CAPTURE VAL R0; 
      42 [-]: SETGLOBAL R10 K13; "InitializeAbility" = var10
      43 [-]: NEWCLOSURE R10 P8; 
      44 [-]: CAPTURE VAL R7; 
      45 [-]: CAPTURE VAL R8; 
      46 [-]: CAPTURE REF R5; 
      47 [-]: CAPTURE REF R6; 
      48 [-]: CAPTURE VAL R1; 
      49 [-]: CAPTURE VAL R0; 
      50 [-]: CAPTURE REF R2; 
      51 [-]: SETGLOBAL R10 K14; "ActivateAbility" = var10
      52 [-]: DUPCLOSURE R10 K15; 
      53 [-]: SETGLOBAL R10 K16; "DeactivateAbility" = var10
      54 [-]: DUPCLOSURE R10 K17; 
      55 [-]: SETGLOBAL R10 K18; "AugmentSlamBuff" = var10
      56 [-]: CLOSEUPVALS R2; 
      57 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 20
; #Upvalues:       4
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
       7 [-]: LOADN R1 500 ; var1 = 500
       8 [-]: SETUPVAL R1 2; upvalues[1] = var2
       9 [-]: LOADK R1 K2  ; var1 = 1.25
      10 [-]: SETUPVAL R1 3; upvalues[1] = var3
      11 [-]: RETURN R0 0  ; 
L 0:  12 [-]: JUMPXEQKN R0 K3 L1 NOT; 
      13 [-]: LOADN R1 6   ; var1 = 6
      14 [-]: SETUPVAL R1 1; upvalues[1] = var1
      15 [-]: LOADN R1 600 ; var1 = 600
      16 [-]: SETUPVAL R1 2; upvalues[1] = var2
      17 [-]: LOADK R1 K4  ; var1 = 1.5
      18 [-]: SETUPVAL R1 3; upvalues[1] = var3
      19 [-]: RETURN R0 0  ; 
L 1:  20 [-]: JUMPXEQKN R0 K5 L2 NOT; 
      21 [-]: LOADN R1 8   ; var1 = 8
      22 [-]: SETUPVAL R1 1; upvalues[1] = var1
      23 [-]: LOADN R1 700 ; var1 = 700
      24 [-]: SETUPVAL R1 2; upvalues[1] = var2
      25 [-]: LOADK R1 K6  ; var1 = 1.75
      26 [-]: SETUPVAL R1 3; upvalues[1] = var3
      27 [-]: RETURN R0 0  ; 
L 2:  28 [-]: LOADN R1 10  ; var1 = 10
      29 [-]: SETUPVAL R1 1; upvalues[1] = var1
      30 [-]: LOADN R1 800 ; var1 = 800
      31 [-]: SETUPVAL R1 2; upvalues[1] = var2
      32 [-]: LOADN R1 2   ; var1 = 2
      33 [-]: SETUPVAL R1 3; upvalues[1] = var3
      34 [-]: RETURN R0 0  ; 
L 3:  35 [-]: GETUPVAL R2 0; var2 = upvalues[0]
      36 [-]: GETTABLEKS R1 R2 K7; var1 = var2[0xE4AE0E66]
      37 [-]: CALL R1 1 2  ; var1 = var1()
      38 [-]: JUMPIFNOT R1 L4; goto L4 if not var1
      39 [-]: LOADN R1 5   ; var1 = 5
      40 [-]: SETUPVAL R1 1; upvalues[1] = var1
      41 [-]: LOADN R1 32  ; var1 = 32
      42 [-]: SETUPVAL R1 2; upvalues[1] = var2
      43 [-]: LOADK R1 K2  ; var1 = 1.25
      44 [-]: SETUPVAL R1 3; upvalues[1] = var3
      45 [-]: RETURN R0 0  ; 
L 4:  46 [-]: JUMPXEQKN R0 K1 L5 NOT; 
      47 [-]: LOADN R1 5   ; var1 = 5
      48 [-]: SETUPVAL R1 1; upvalues[1] = var1
      49 [-]: LOADN R1 60  ; var1 = 60
      50 [-]: SETUPVAL R1 2; upvalues[1] = var2
      51 [-]: LOADK R1 K2  ; var1 = 1.25
      52 [-]: SETUPVAL R1 3; upvalues[1] = var3
      53 [-]: RETURN R0 0  ; 
L 5:  54 [-]: JUMPXEQKN R0 K3 L6 NOT; 
      55 [-]: LOADN R1 6   ; var1 = 6
      56 [-]: SETUPVAL R1 1; upvalues[1] = var1
      57 [-]: LOADN R1 60  ; var1 = 60
      58 [-]: SETUPVAL R1 2; upvalues[1] = var2
      59 [-]: LOADK R1 K4  ; var1 = 1.5
      60 [-]: SETUPVAL R1 3; upvalues[1] = var3
      61 [-]: RETURN R0 0  ; 
L 6:  62 [-]: JUMPXEQKN R0 K5 L7 NOT; 
      63 [-]: LOADN R1 8   ; var1 = 8
      64 [-]: SETUPVAL R1 1; upvalues[1] = var1
      65 [-]: LOADN R1 60  ; var1 = 60
      66 [-]: SETUPVAL R1 2; upvalues[1] = var2
      67 [-]: LOADK R1 K6  ; var1 = 1.75
      68 [-]: SETUPVAL R1 3; upvalues[1] = var3
      69 [-]: RETURN R0 0  ; 
L 7:  70 [-]: LOADN R1 10  ; var1 = 10
      71 [-]: SETUPVAL R1 1; upvalues[1] = var1
      72 [-]: LOADN R1 60  ; var1 = 60
      73 [-]: SETUPVAL R1 2; upvalues[1] = var2
      74 [-]: LOADN R1 2   ; var1 = 2
      75 [-]: SETUPVAL R1 3; upvalues[1] = var3
      76 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 66
; #Upvalues:       2
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  11

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
      16 [-]: GETUPVAL R7 0; var7 = upvalues[0]
      17 [-]: LOADN R8 9   ; var8 = 9
      18 [-]: NAMECALL R9 R4 K4; var10 = var4; var9 = var4[0xCDE10C4A]
      19 [-]: CALL R9 2 2  ; var9 = var9(var10)
      20 [-]: MOVE R10 R4  ; var10 = var4
      21 [-]: NAMECALL R5 R3 K5; var6 = var3; var5 = var3[0xE9F54086]
      22 [-]: CALL R5 6 2  ; var5 = var5(var6, var7, var8, var9, var10)
      23 [-]: MOVE R1 R5   ; var1 = var5
      24 [-]: GETUPVAL R7 1; var7 = upvalues[1]
      25 [-]: LOADN R8 10  ; var8 = 10
      26 [-]: NAMECALL R9 R4 K4; var10 = var4; var9 = var4[0xCDE10C4A]
      27 [-]: CALL R9 2 2  ; var9 = var9(var10)
      28 [-]: MOVE R10 R4  ; var10 = var4
      29 [-]: NAMECALL R5 R3 K5; var6 = var3; var5 = var3[0xE9F54086]
      30 [-]: CALL R5 6 2  ; var5 = var5(var6, var7, var8, var9, var10)
      31 [-]: MOVE R2 R5   ; var2 = var5
L 2:  32 [-]: RETURN R1 2  ; 


; Name:            
; Defined at line: 82
; #Upvalues:       5
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  5

       0 [-]: GETUPVAL R0 0; var0 = upvalues[0]
       1 [-]: GETIMPORT R1 3; var1 = _T["AbilityLevelQueryParms"]["Level"]
       2 [-]: CALL R0 2 1  ; var0(var1)
       3 [-]: GETIMPORT R0 5; var0 = _T["AbilityLevelQueryParms"]["Modded"]
       4 [-]: JUMPXEQKB R0 1 L0 NOT; 
       5 [-]: GETUPVAL R0 3; var0 = upvalues[3]
       6 [-]: GETIMPORT R1 7; var1 = _T["AbilityLevelQueryParms"]["Avatar"]
       7 [-]: CALL R0 2 3  ; var0, var1 = var0(var1)
       8 [-]: SETUPVAL R0 1; upvalues[0] = var1
       9 [-]: SETUPVAL R1 2; upvalues[1] = var2
L 0:  10 [-]: NEWTABLE R0 1 0; var0 = {}
      11 [-]: DUPTABLE R3 11; 
      12 [-]: LOADK R4 K12 ; var4 = "/Lotus/Language/Labels/WEAPON_RANGE"
      13 [-]: SETTABLEKS R4 R3 K8; var4["Label"] = var3
      14 [-]: GETUPVAL R4 4; var4 = upvalues[4]
      15 [-]: SETTABLEKS R4 R3 K9; var4["Value"] = var3
      16 [-]: LOADK R4 K13 ; var4 = "/Lotus/Language/Game/UNIT_METER"
      17 [-]: SETTABLEKS R4 R3 K10; var4["ValueUnit"] = var3
      18 [-]: FASTCALL2 52 R0 R3 L1; 
      19 [-]: MOVE R2 R0   ; var2 = var0
      20 [-]: GETIMPORT R1 16; var1 = 0x33BDD652[0x23D5322F]
      21 [-]: CALL R1 3 1  ; var1(var2, var3)
L 1:  22 [-]: DUPTABLE R3 18; 
      23 [-]: LOADK R4 K19 ; var4 = "/Lotus/Language/Game/DAMAGE"
      24 [-]: SETTABLEKS R4 R3 K8; var4["Label"] = var3
      25 [-]: GETUPVAL R4 2; var4 = upvalues[2]
      26 [-]: SETTABLEKS R4 R3 K9; var4["Value"] = var3
      27 [-]: LOADK R4 K20 ; var4 = "<DT_IMPACT>"
      28 [-]: SETTABLEKS R4 R3 K17; var4["ValueIcon"] = var3
      29 [-]: FASTCALL2 52 R0 R3 L2; 
      30 [-]: MOVE R2 R0   ; var2 = var0
      31 [-]: GETIMPORT R1 16; var1 = 0x33BDD652[0x23D5322F]
      32 [-]: CALL R1 3 1  ; var1(var2, var3)
L 2:  33 [-]: DUPTABLE R3 11; 
      34 [-]: LOADK R4 K21 ; var4 = "/Lotus/Language/Game/ABILITY_RADIUS"
      35 [-]: SETTABLEKS R4 R3 K8; var4["Label"] = var3
      36 [-]: GETUPVAL R4 1; var4 = upvalues[1]
      37 [-]: SETTABLEKS R4 R3 K9; var4["Value"] = var3
      38 [-]: LOADK R4 K13 ; var4 = "/Lotus/Language/Game/UNIT_METER"
      39 [-]: SETTABLEKS R4 R3 K10; var4["ValueUnit"] = var3
      40 [-]: FASTCALL2 52 R0 R3 L3; 
      41 [-]: MOVE R2 R0   ; var2 = var0
      42 [-]: GETIMPORT R1 16; var1 = 0x33BDD652[0x23D5322F]
      43 [-]: CALL R1 3 1  ; var1(var2, var3)
L 3:  44 [-]: GETIMPORT R1 5; var1 = _T["AbilityLevelQueryParms"]["Modded"]
      45 [-]: SETTABLEKS R1 R0 K4; var1["Modded"] = var0
      46 [-]: GETIMPORT R1 22; var1 = _T
      47 [-]: SETTABLEKS R0 R1 K23; var0["AbilityUpgradeLevelInfo"] = var1
      48 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 98
; #Upvalues:       2
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  3

       0 [-]: LOADN R2 1   ; var2 = 1
       1 [-]: JUMPIFNOTEQ R1 R2 L3; goto L3 if var1 ~= var393264
       2 [-]: JUMPXEQKN R0 K0 L0 NOT; 
       3 [-]: LOADN R2 8   ; var2 = 8
       4 [-]: SETUPVAL R2 0; upvalues[2] = var0
       5 [-]: LOADN R2 3   ; var2 = 3
       6 [-]: SETUPVAL R2 1; upvalues[2] = var1
       7 [-]: RETURN R0 0  ; 
L 0:   8 [-]: JUMPXEQKN R0 K1 L1 NOT; 
       9 [-]: LOADN R2 10  ; var2 = 10
      10 [-]: SETUPVAL R2 0; upvalues[2] = var0
      11 [-]: LOADK R2 K2  ; var2 = 3.5
      12 [-]: SETUPVAL R2 1; upvalues[2] = var1
      13 [-]: RETURN R0 0  ; 
L 1:  14 [-]: JUMPXEQKN R0 K3 L2 NOT; 
      15 [-]: LOADN R2 12  ; var2 = 12
      16 [-]: SETUPVAL R2 0; upvalues[2] = var0
      17 [-]: LOADN R2 4   ; var2 = 4
      18 [-]: SETUPVAL R2 1; upvalues[2] = var1
      19 [-]: RETURN R0 0  ; 
L 2:  20 [-]: LOADN R2 15  ; var2 = 15
      21 [-]: SETUPVAL R2 0; upvalues[2] = var0
      22 [-]: LOADN R2 5   ; var2 = 5
      23 [-]: SETUPVAL R2 1; upvalues[2] = var1
L 3:  24 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 116
; #Upvalues:       2
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  7

       0 [-]: NEWTABLE R2 0 0; var2 = {}
       1 [-]: LOADN R3 1   ; var3 = 1
       2 [-]: JUMPIFNOTEQ R1 R3 L3; goto L3 if var1 ~= var393264
       3 [-]: JUMPXEQKN R0 K0 L0 NOT; 
       4 [-]: LOADN R3 8   ; var3 = 8
       5 [-]: SETUPVAL R3 0; upvalues[3] = var0
       6 [-]: LOADN R3 3   ; var3 = 3
       7 [-]: SETUPVAL R3 1; upvalues[3] = var1
       8 [-]: JUMP L3      ; goto L3
L 0:   9 [-]: JUMPXEQKN R0 K1 L1 NOT; 
      10 [-]: LOADN R3 10  ; var3 = 10
      11 [-]: SETUPVAL R3 0; upvalues[3] = var0
      12 [-]: LOADK R3 K2  ; var3 = 3.5
      13 [-]: SETUPVAL R3 1; upvalues[3] = var1
      14 [-]: JUMP L3      ; goto L3
L 1:  15 [-]: JUMPXEQKN R0 K3 L2 NOT; 
      16 [-]: LOADN R3 12  ; var3 = 12
      17 [-]: SETUPVAL R3 0; upvalues[3] = var0
      18 [-]: LOADN R3 4   ; var3 = 4
      19 [-]: SETUPVAL R3 1; upvalues[3] = var1
      20 [-]: JUMP L3      ; goto L3
L 2:  21 [-]: LOADN R3 15  ; var3 = 15
      22 [-]: SETUPVAL R3 0; upvalues[3] = var0
      23 [-]: LOADN R3 5   ; var3 = 5
      24 [-]: SETUPVAL R3 1; upvalues[3] = var1
L 3:  25 [-]: LOADN R3 1   ; var3 = 1
      26 [-]: JUMPIFNOTEQ R1 R3 L5; goto L5 if var1 ~= var394017
      27 [-]: DUPTABLE R3 6; 
      28 [-]: GETUPVAL R4 0; var4 = upvalues[0]
      29 [-]: SETTABLEKS R4 R3 K4; var4["RANGE"] = var3
      30 [-]: GETUPVAL R6 1; var6 = upvalues[1]
      31 [-]: MULK R5 R6 K7; var5 = var6 * 100
      32 [-]: FASTCALL1 12 R5 L4; 
      33 [-]: GETIMPORT R4 10; var4 = 0x5BCED4C4[0x55F27C30]
      34 [-]: CALL R4 2 2  ; var4 = var4(var5)
L 4:  35 [-]: SETTABLEKS R4 R3 K5; var4["DAMAGE"] = var3
      36 [-]: MOVE R2 R3   ; var2 = var3
L 5:  37 [-]: GETIMPORT R3 13; var3 = cjson[0xB139D7BC]
      38 [-]: MOVE R4 R2   ; var4 = var2
      39 [-]: CALL R3 2 0  ; var3, ... = var3(var4)
      40 [-]: RETURN R3 -1 ; 


; Name:            
; Defined at line: 130
; #Upvalues:       2
; #Parameters:     3
; Is_vararg:       0
; Max Stack Size:  13

       0 [-]: GETUPVAL R3 0; var3 = upvalues[0]
       1 [-]: MOVE R4 R2   ; var4 = var2
       2 [-]: CALL R3 2 1  ; var3(var4)
       3 [-]: MOVE R5 R1   ; var5 = var1
       4 [-]: NAMECALL R3 R0 K0; var4 = var0; var3 = var0[0x48D05257]
       5 [-]: CALL R3 3 1  ; var3(var4, var5)
       6 [-]: NAMECALL R3 R1 K1; var4 = var1; var3 = var1[0xDE321E6F]
       7 [-]: CALL R3 2 2  ; var3 = var3(var4)
       8 [-]: NAMECALL R3 R3 K2; var4 = var3; var3 = var3[0x7C09E541]
       9 [-]: CALL R3 2 2  ; var3 = var3(var4)
      10 [-]: FASTCALL1 62 R3 L0; 
      11 [-]: MOVE R5 R3   ; var5 = var3
      12 [-]: GETIMPORT R4 4; var4 = 0x7B998233
      13 [-]: CALL R4 2 2  ; var4 = var4(var5)
L 0:  14 [-]: JUMPIF R4 L3 ; goto L3 if var4
      15 [-]: GETIMPORT R6 6; var6 = gBaseAvatarType
      16 [-]: NAMECALL R4 R3 K7; var5 = var3; var4 = var3[0xF2DEAF69]
      17 [-]: CALL R4 3 2  ; var4 = var4(var5, var6)
      18 [-]: JUMPIFNOT R4 L1; goto L1 if not var4
      19 [-]: MOVE R6 R3   ; var6 = var3
      20 [-]: NAMECALL R4 R1 K8; var5 = var1; var4 = var1[0xEE0BC178]
      21 [-]: CALL R4 3 2  ; var4 = var4(var5, var6)
      22 [-]: JUMPIFNOT R4 L2; goto L2 if not var4
L 1:  23 [-]: GETIMPORT R6 10; var6 = gDecorationType
      24 [-]: NAMECALL R4 R3 K7; var5 = var3; var4 = var3[0xF2DEAF69]
      25 [-]: CALL R4 3 2  ; var4 = var4(var5, var6)
      26 [-]: JUMPIFNOT R4 L3; goto L3 if not var4
      27 [-]: NAMECALL R4 R3 K11; var5 = var3; var4 = var3[0x5C96CA7E]
      28 [-]: CALL R4 2 2  ; var4 = var4(var5)
      29 [-]: JUMPIFNOT R4 L3; goto L3 if not var4
      30 [-]: NAMECALL R4 R3 K12; var5 = var3; var4 = var3[0xD2715720]
      31 [-]: CALL R4 2 2  ; var4 = var4(var5)
      32 [-]: LOADN R5 0   ; var5 = 0
      33 [-]: JUMPIFNOTLT R5 R4 L3; goto L3 if var5 >= var67094
L 2:  34 [-]: MOVE R6 R1   ; var6 = var1
      35 [-]: NAMECALL R4 R3 K13; var5 = var3; var4 = var3[0xBEBAD19F]
      36 [-]: CALL R4 3 2  ; var4 = var4(var5, var6)
      37 [-]: GETUPVAL R5 1; var5 = upvalues[1]
      38 [-]: JUMPIFNOTLE R4 R5 L3; goto L3 if var4 > var198166
      39 [-]: MOVE R6 R3   ; var6 = var3
      40 [-]: NAMECALL R4 R0 K0; var5 = var0; var4 = var0[0x48D05257]
      41 [-]: CALL R4 3 1  ; var4(var5, var6)
      42 [-]: JUMP L6      ; goto L6
L 3:  43 [-]: LOADN R6 1   ; var6 = 1
      44 [-]: GETUPVAL R7 1; var7 = upvalues[1]
      45 [-]: LOADN R8 1   ; var8 = 1
      46 [-]: LOADB R9 0   ; var9 = false
      47 [-]: LOADB R10 1  ; var10 = true
      48 [-]: NAMECALL R4 R1 K14; var5 = var1; var4 = var1[0x80846B00]
      49 [-]: CALL R4 7 2  ; var4 = var4(var5, var6, var7, var8, var9, var10)
      50 [-]: GETIMPORT R5 16; var5 = 0xC8802016
      51 [-]: MOVE R6 R4   ; var6 = var4
      52 [-]: CALL R5 2 4  ; var5, var6, var7 = var5(var6)
      53 [-]: FORGPREP_INEXT R5 L5; 
L 4:  54 [-]: LOADN R12 0  ; var12 = 0
      55 [-]: NAMECALL R10 R9 K17; var11 = var9; var10 = var9[0xC4DFF581]
      56 [-]: CALL R10 3 2 ; var10 = var10(var11, var12)
      57 [-]: JUMPIF R10 L5; goto L5 if var10
      58 [-]: MOVE R12 R9  ; var12 = var9
      59 [-]: NAMECALL R10 R0 K0; var11 = var0; var10 = var0[0x48D05257]
      60 [-]: CALL R10 3 1 ; var10(var11, var12)
      61 [-]: JUMP L6      ; goto L6
L 5:  62 [-]: FORGLOOP R5 L4 2 [inext]; 
L 6:  63 [-]: LOADB R4 1   ; var4 = true
      64 [-]: RETURN R4 1  ; 


; Name:            
; Defined at line: 165
; #Upvalues:       0
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  9

       0 [-]: NAMECALL R2 R1 K0; var3 = var1; var2 = var1[0xFA9E477F]
       1 [-]: CALL R2 2 2  ; var2 = var2(var3)
       2 [-]: NAMECALL R2 R2 K1; var3 = var2; var2 = var2[0xA39BB54B]
       3 [-]: CALL R2 2 2  ; var2 = var2(var3)
       4 [-]: GETTABLEKS R3 R2 K2; var3 = var2["visible"]
       5 [-]: JUMPIFNOT R3 L1; goto L1 if not var3
       6 [-]: GETTABLEKS R4 R2 K3; var4 = var2["avatar"]
       7 [-]: FASTCALL1 62 R4 L0; 
       8 [-]: GETIMPORT R3 5; var3 = 0x7B998233
       9 [-]: CALL R3 2 2  ; var3 = var3(var4)
L 0:  10 [-]: JUMPIF R3 L1 ; goto L1 if var3
      11 [-]: GETTABLEKS R3 R2 K3; var3 = var2["avatar"]
      12 [-]: NAMECALL R3 R3 K6; var4 = var3; var3 = var3[0x73901ACF]
      13 [-]: CALL R3 2 2  ; var3 = var3(var4)
      14 [-]: JUMPIF R3 L1 ; goto L1 if var3
      15 [-]: GETTABLEKS R5 R2 K3; var5 = var2["avatar"]
      16 [-]: NAMECALL R3 R0 K7; var4 = var0; var3 = var0[0x48D05257]
      17 [-]: CALL R3 3 1  ; var3(var4, var5)
      18 [-]: LOADN R3 1   ; var3 = 1
      19 [-]: RETURN R3 1  ; 
L 1:  20 [-]: GETTABLEKS R3 R2 K2; var3 = var2["visible"]
      21 [-]: JUMPIFNOT R3 L3; goto L3 if not var3
      22 [-]: GETTABLEKS R4 R2 K3; var4 = var2["avatar"]
      23 [-]: FASTCALL1 62 R4 L2; 
      24 [-]: GETIMPORT R3 5; var3 = 0x7B998233
      25 [-]: CALL R3 2 2  ; var3 = var3(var4)
L 2:  26 [-]: JUMPIF R3 L3 ; goto L3 if var3
      27 [-]: GETTABLEKS R3 R2 K3; var3 = var2["avatar"]
      28 [-]: NAMECALL R3 R3 K6; var4 = var3; var3 = var3[0x73901ACF]
      29 [-]: CALL R3 2 2  ; var3 = var3(var4)
      30 [-]: JUMPIF R3 L3 ; goto L3 if var3
      31 [-]: GETTABLEKS R3 R2 K8; var3 = var2["distanceToTarget"]
      32 [-]: LOADN R4 16  ; var4 = 16
      33 [-]: JUMPIFNOTLT R3 R4 L3; goto L3 if var3 >= var1661076252
      34 [-]: GETTABLEKS R3 R2 K3; var3 = var2["avatar"]
      35 [-]: NAMECALL R3 R3 K9; var4 = var3; var3 = var3[0xD1586535]
      36 [-]: CALL R3 2 2  ; var3 = var3(var4)
      37 [-]: NAMECALL R4 R1 K10; var5 = var1; var4 = var1[0xF6EBD926]
      38 [-]: CALL R4 2 2  ; var4 = var4(var5)
      39 [-]: GETTABLEKS R5 R3 K11; var5 = var3["y"]
      40 [-]: GETTABLEKS R6 R4 K11; var6 = var4["y"]
      41 [-]: JUMPIFNOTLT R6 R5 L3; goto L3 if var6 >= var-1744632292
      42 [-]: GETTABLEKS R6 R3 K11; var6 = var3["y"]
      43 [-]: GETTABLEKS R7 R4 K11; var7 = var4["y"]
      44 [-]: SUB R5 R6 R7 ; var5 = var6 - var7
      45 [-]: LOADN R6 2   ; var6 = 2
      46 [-]: JUMPIFNOTLT R6 R5 L3; goto L3 if var6 >= var1661077532
      47 [-]: GETTABLEKS R8 R2 K3; var8 = var2["avatar"]
      48 [-]: NAMECALL R6 R0 K7; var7 = var0; var6 = var0[0x48D05257]
      49 [-]: CALL R6 3 1  ; var6(var7, var8)
      50 [-]: LOADN R6 1   ; var6 = 1
      51 [-]: RETURN R6 1  ; 
L 3:  52 [-]: LOADN R3 0   ; var3 = 0
      53 [-]: RETURN R3 1  ; 


; Name:            
; Defined at line: 194
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
; Defined at line: 200
; #Upvalues:       7
; #Parameters:     4
; Is_vararg:       0
; Max Stack Size:  25

       0 [-]: GETUPVAL R4 0; var4 = upvalues[0]
       1 [-]: MOVE R5 R3   ; var5 = var3
       2 [-]: CALL R4 2 1  ; var4(var5)
       3 [-]: GETUPVAL R4 1; var4 = upvalues[1]
       4 [-]: MOVE R5 R1   ; var5 = var1
       5 [-]: CALL R4 2 3  ; var4, var5 = var4(var5)
       6 [-]: NAMECALL R6 R0 K0; var7 = var0; var6 = var0[0x5063EDC3]
       7 [-]: CALL R6 2 2  ; var6 = var6(var7)
       8 [-]: NAMECALL R7 R0 K1; var8 = var0; var7 = var0[0x75ECAF0B]
       9 [-]: CALL R7 2 2  ; var7 = var7(var8)
      10 [-]: LOADB R8 0   ; var8 = false
      11 [-]: LOADN R9 0   ; var9 = 0
      12 [-]: JUMPIFNOTLT R9 R6 L1; goto L1 if var9 >= var67911
      13 [-]: LOADN R9 1   ; var9 = 1
      14 [-]: JUMPIFEQ R7 R9 L0; goto L0 if var7 == var16779291
      15 [-]: LOADB R8 0 +1; var8 = false
L 0:  16 [-]: LOADB R8 1   ; var8 = true
L 1:  17 [-]: JUMPIFNOT R8 L6; goto L6 if not var8
      18 [-]: LOADN R9 1   ; var9 = 1
      19 [-]: JUMPIFNOTEQ R7 R9 L5; goto L5 if var7 ~= var394800
      20 [-]: JUMPXEQKN R6 K2 L2 NOT; 
      21 [-]: LOADN R9 8   ; var9 = 8
      22 [-]: SETUPVAL R9 2; upvalues[9] = var2
      23 [-]: LOADN R9 3   ; var9 = 3
      24 [-]: SETUPVAL R9 3; upvalues[9] = var3
      25 [-]: JUMP L5      ; goto L5
L 2:  26 [-]: JUMPXEQKN R6 K3 L3 NOT; 
      27 [-]: LOADN R9 10  ; var9 = 10
      28 [-]: SETUPVAL R9 2; upvalues[9] = var2
      29 [-]: LOADK R9 K4  ; var9 = 3.5
      30 [-]: SETUPVAL R9 3; upvalues[9] = var3
      31 [-]: JUMP L5      ; goto L5
L 3:  32 [-]: JUMPXEQKN R6 K5 L4 NOT; 
      33 [-]: LOADN R9 12  ; var9 = 12
      34 [-]: SETUPVAL R9 2; upvalues[9] = var2
      35 [-]: LOADN R9 4   ; var9 = 4
      36 [-]: SETUPVAL R9 3; upvalues[9] = var3
      37 [-]: JUMP L5      ; goto L5
L 4:  38 [-]: LOADN R9 15  ; var9 = 15
      39 [-]: SETUPVAL R9 2; upvalues[9] = var2
      40 [-]: LOADN R9 5   ; var9 = 5
      41 [-]: SETUPVAL R9 3; upvalues[9] = var3
L 5:  42 [-]: NAMECALL R9 R1 K6; var10 = var1; var9 = var1[0xDE321E6F]
      43 [-]: CALL R9 2 2  ; var9 = var9(var10)
      44 [-]: GETUPVAL R11 2; var11 = upvalues[2]
      45 [-]: LOADN R12 9  ; var12 = 9
      46 [-]: NAMECALL R13 R0 K7; var14 = var0; var13 = var0[0xCDE10C4A]
      47 [-]: CALL R13 2 2 ; var13 = var13(var14)
      48 [-]: MOVE R14 R0  ; var14 = var0
      49 [-]: NAMECALL R9 R9 K8; var10 = var9; var9 = var9[0xE9F54086]
      50 [-]: CALL R9 6 2  ; var9 = var9(var10, var11, var12, var13, var14)
      51 [-]: SETUPVAL R9 2; upvalues[9] = var2
      52 [-]: NAMECALL R9 R1 K6; var10 = var1; var9 = var1[0xDE321E6F]
      53 [-]: CALL R9 2 2  ; var9 = var9(var10)
      54 [-]: GETUPVAL R11 3; var11 = upvalues[3]
      55 [-]: LOADN R12 10 ; var12 = 10
      56 [-]: NAMECALL R13 R0 K7; var14 = var0; var13 = var0[0xCDE10C4A]
      57 [-]: CALL R13 2 2 ; var13 = var13(var14)
      58 [-]: MOVE R14 R0  ; var14 = var0
      59 [-]: NAMECALL R9 R9 K8; var10 = var9; var9 = var9[0xE9F54086]
      60 [-]: CALL R9 6 2  ; var9 = var9(var10, var11, var12, var13, var14)
      61 [-]: SETUPVAL R9 3; upvalues[9] = var3
L 6:  62 [-]: JUMPIFNOTEQ R1 R2 L7; goto L7 if var1 ~= var526
      63 [-]: LOADNIL R2   ; var2 = nil
L 7:  64 [-]: FASTCALL1 62 R2 L8; 
      65 [-]: MOVE R10 R2  ; var10 = var2
      66 [-]: GETIMPORT R9 10; var9 = 0x7B998233
      67 [-]: CALL R9 2 2  ; var9 = var9(var10)
L 8:  68 [-]: JUMPIF R9 L9 ; goto L9 if var9
      69 [-]: NAMECALL R9 R1 K11; var10 = var1; var9 = var1[0x020D4331]
      70 [-]: CALL R9 2 2  ; var9 = var9(var10)
      71 [-]: GETIMPORT R11 13; var11 = 0x20B7F774
      72 [-]: NAMECALL R12 R1 K14; var13 = var1; var12 = var1[0xD1586535]
      73 [-]: CALL R12 2 2 ; var12 = var12(var13)
      74 [-]: NAMECALL R13 R2 K14; var14 = var2; var13 = var2[0xD1586535]
      75 [-]: CALL R13 2 0 ; var13, ... = var13(var14)
      76 [-]: CALL R11 0 0 ; var11, ... = var11(var12, ...)
      77 [-]: NAMECALL R9 R9 K15; var10 = var9; var9 = var9[0x553549E8]
      78 [-]: CALL R9 0 1  ; var9(var10, ...)
      79 [-]: GETIMPORT R11 17; var11 = 0xE4FA188E
      80 [-]: GETIMPORT R12 19; var12 = 0x0469F296
      81 [-]: LOADK R13 K20; var13 = "GAME_C1_HIP1"
      82 [-]: CALL R12 2 2 ; var12 = var12(var13)
      83 [-]: GETIMPORT R13 22; var13 = ZERO_VECTOR
      84 [-]: GETIMPORT R14 24; var14 = ZERO_ROTATION
      85 [-]: MOVE R15 R0  ; var15 = var0
      86 [-]: NAMECALL R9 R2 K25; var10 = var2; var9 = var2[0x47901F07]
      87 [-]: CALL R9 7 1  ; var9(var10, var11, var12, var13, var14, var15)
      88 [-]: JUMP L10     ; goto L10
L 9:  89 [-]: NAMECALL R9 R1 K26; var10 = var1; var9 = var1[0xEEA7F8C4]
      90 [-]: CALL R9 2 2  ; var9 = var9(var10)
      91 [-]: NAMECALL R10 R1 K11; var11 = var1; var10 = var1[0x020D4331]
      92 [-]: CALL R10 2 2 ; var10 = var10(var11)
      93 [-]: MOVE R12 R9  ; var12 = var9
      94 [-]: NAMECALL R10 R10 K15; var11 = var10; var10 = var10[0x553549E8]
      95 [-]: CALL R10 3 1 ; var10(var11, var12)
L10:  96 [-]: NAMECALL R9 R1 K26; var10 = var1; var9 = var1[0xEEA7F8C4]
      97 [-]: CALL R9 2 2  ; var9 = var9(var10)
      98 [-]: LOADNIL R10  ; var10 = nil
      99 [-]: NAMECALL R11 R1 K6; var12 = var1; var11 = var1[0xDE321E6F]
     100 [-]: CALL R11 2 2 ; var11 = var11(var12)
     101 [-]: NAMECALL R11 R11 K27; var12 = var11; var11 = var11[0xBB4A3D82]
     102 [-]: CALL R11 2 2 ; var11 = var11(var12)
     103 [-]: FASTCALL1 62 R11 L11; 
     104 [-]: MOVE R13 R11 ; var13 = var11
     105 [-]: GETIMPORT R12 10; var12 = 0x7B998233
     106 [-]: CALL R12 2 2 ; var12 = var12(var13)
L11: 107 [-]: JUMPIF R12 L13; goto L13 if var12
     108 [-]: GETIMPORT R14 29; var14 = 0xFFA06000
     109 [-]: NAMECALL R12 R11 K30; var13 = var11; var12 = var11[0xF2DEAF69]
     110 [-]: CALL R12 3 2 ; var12 = var12(var13, var14)
     111 [-]: JUMPIFNOT R12 L13; goto L13 if not var12
     112 [-]: LOADN R14 1  ; var14 = 1
     113 [-]: LOADN R15 0  ; var15 = 0
     114 [-]: NAMECALL R12 R11 K31; var13 = var11; var12 = var11[0x92C56C50]
     115 [-]: CALL R12 4 2 ; var12 = var12(var13, var14, var15)
     116 [-]: MOVE R10 R12 ; var10 = var12
     117 [-]: FASTCALL1 62 R10 L12; 
     118 [-]: MOVE R13 R10 ; var13 = var10
     119 [-]: GETIMPORT R12 10; var12 = 0x7B998233
     120 [-]: CALL R12 2 2 ; var12 = var12(var13)
L12: 121 [-]: JUMPIF R12 L13; goto L13 if var12
     122 [-]: NAMECALL R12 R1 K6; var13 = var1; var12 = var1[0xDE321E6F]
     123 [-]: CALL R12 2 2 ; var12 = var12(var13)
     124 [-]: LOADN R14 0  ; var14 = 0
     125 [-]: LOADN R15 0  ; var15 = 0
     126 [-]: NAMECALL R12 R12 K32; var13 = var12; var12 = var12[0x4D29B3A5]
     127 [-]: CALL R12 4 1 ; var12(var13, var14, var15)
L13: 128 [-]: FASTCALL1 62 R10 L14; 
     129 [-]: MOVE R13 R10 ; var13 = var10
     130 [-]: GETIMPORT R12 10; var12 = 0x7B998233
     131 [-]: CALL R12 2 2 ; var12 = var12(var13)
L14: 132 [-]: JUMPIFNOT R12 L15; goto L15 if not var12
     133 [-]: NAMECALL R12 R1 K6; var13 = var1; var12 = var1[0xDE321E6F]
     134 [-]: CALL R12 2 2 ; var12 = var12(var13)
     135 [-]: LOADN R14 0  ; var14 = 0
     136 [-]: LOADN R15 2  ; var15 = 2
     137 [-]: NAMECALL R12 R12 K32; var13 = var12; var12 = var12[0x4D29B3A5]
     138 [-]: CALL R12 4 1 ; var12(var13, var14, var15)
     139 [-]: GETIMPORT R14 34; var14 = 0xA5AA8A69
     140 [-]: GETUPVAL R15 4; var15 = upvalues[4]
     141 [-]: GETIMPORT R16 22; var16 = ZERO_VECTOR
     142 [-]: GETIMPORT R17 24; var17 = ZERO_ROTATION
     143 [-]: MOVE R18 R0  ; var18 = var0
     144 [-]: NAMECALL R12 R1 K25; var13 = var1; var12 = var1[0x47901F07]
     145 [-]: CALL R12 7 2 ; var12 = var12(var13, var14, var15, var16, var17, var18)
     146 [-]: MOVE R10 R12 ; var10 = var12
L15: 147 [-]: FASTCALL1 62 R10 L16; 
     148 [-]: MOVE R13 R10 ; var13 = var10
     149 [-]: GETIMPORT R12 10; var12 = 0x7B998233
     150 [-]: CALL R12 2 2 ; var12 = var12(var13)
L16: 151 [-]: JUMPIF R12 L17; goto L17 if var12
     152 [-]: GETIMPORT R15 36; var15 = 0x9CEA0E4E
     153 [-]: GETTABLE R14 R15 R3; var14 = var15[var3]
     154 [-]: LOADB R15 0  ; var15 = false
     155 [-]: NAMECALL R12 R10 K37; var13 = var10; var12 = var10[0x5D985C7E]
     156 [-]: CALL R12 4 1 ; var12(var13, var14, var15)
L17: 157 [-]: NAMECALL R12 R1 K38; var13 = var1; var12 = var1[0xA5E492D4]
     158 [-]: CALL R12 2 2 ; var12 = var12(var13)
     159 [-]: JUMPIF R12 L18; goto L18 if var12
     160 [-]: GETIMPORT R12 40; var12 = 0x89326C93
     161 [-]: NAMECALL R12 R12 K41; var13 = var12; var12 = var12[0x18D05D30]
     162 [-]: CALL R12 2 2 ; var12 = var12(var13)
     163 [-]: JUMPIFNOT R12 L19; goto L19 if not var12
     164 [-]: NAMECALL R12 R1 K42; var13 = var1; var12 = var1[0x35844CF2]
     165 [-]: CALL R12 2 2 ; var12 = var12(var13)
     166 [-]: JUMPIF R12 L19; goto L19 if var12
L18: 167 [-]: NAMECALL R12 R1 K43; var13 = var1; var12 = var1[0xD3A01177]
     168 [-]: CALL R12 2 2 ; var12 = var12(var13)
     169 [-]: LOADB R14 1  ; var14 = true
     170 [-]: NAMECALL R12 R12 K44; var13 = var12; var12 = var12[0x4011AF5F]
     171 [-]: CALL R12 3 1 ; var12(var13, var14)
L19: 172 [-]: GETIMPORT R14 46; var14 = 0x17C91A14
     173 [-]: GETUPVAL R15 4; var15 = upvalues[4]
     174 [-]: GETIMPORT R16 22; var16 = ZERO_VECTOR
     175 [-]: GETIMPORT R17 24; var17 = ZERO_ROTATION
     176 [-]: MOVE R18 R0  ; var18 = var0
     177 [-]: NAMECALL R12 R1 K25; var13 = var1; var12 = var1[0x47901F07]
     178 [-]: CALL R12 7 1 ; var12(var13, var14, var15, var16, var17, var18)
     179 [-]: GETIMPORT R14 19; var14 = 0x0469F296
     180 [-]: LOADK R15 K47; var15 = "MonkeyPoke"
     181 [-]: CALL R14 2 0 ; var14, ... = var14(var15)
     182 [-]: NAMECALL R12 R1 K48; var13 = var1; var12 = var1[0xB2532845]
     183 [-]: CALL R12 0 1 ; var12(var13, ...)
     184 [-]: LOADK R14 K49; var14 = "PokeCast"
     185 [-]: LOADN R15 1  ; var15 = 1
     186 [-]: NAMECALL R12 R1 K50; var13 = var1; var12 = var1[0x21B4C60E]
     187 [-]: CALL R12 4 1 ; var12(var13, var14, var15)
     188 [-]: FASTCALL1 62 R2 L20; 
     189 [-]: MOVE R13 R2  ; var13 = var2
     190 [-]: GETIMPORT R12 10; var12 = 0x7B998233
     191 [-]: CALL R12 2 2 ; var12 = var12(var13)
L20: 192 [-]: JUMPIF R12 L22; goto L22 if var12
     193 [-]: NAMECALL R12 R1 K6; var13 = var1; var12 = var1[0xDE321E6F]
     194 [-]: CALL R12 2 2 ; var12 = var12(var13)
     195 [-]: NAMECALL R12 R12 K27; var13 = var12; var12 = var12[0xBB4A3D82]
     196 [-]: CALL R12 2 2 ; var12 = var12(var13)
     197 [-]: FASTCALL1 62 R12 L21; 
     198 [-]: MOVE R14 R12 ; var14 = var12
     199 [-]: GETIMPORT R13 10; var13 = 0x7B998233
     200 [-]: CALL R13 2 2 ; var13 = var13(var14)
L21: 201 [-]: JUMPIF R13 L22; goto L22 if var13
     202 [-]: NAMECALL R13 R12 K51; var14 = var12; var13 = var12[0x327F2778]
     203 [-]: CALL R13 2 2 ; var13 = var13(var14)
     204 [-]: NAMECALL R13 R13 K52; var14 = var13; var13 = var13[0x943AFDEE]
     205 [-]: CALL R13 2 1 ; var13(var14)
L22: 206 [-]: NAMECALL R12 R1 K38; var13 = var1; var12 = var1[0xA5E492D4]
     207 [-]: CALL R12 2 2 ; var12 = var12(var13)
     208 [-]: JUMPIF R12 L23; goto L23 if var12
     209 [-]: GETIMPORT R12 40; var12 = 0x89326C93
     210 [-]: NAMECALL R12 R12 K41; var13 = var12; var12 = var12[0x18D05D30]
     211 [-]: CALL R12 2 2 ; var12 = var12(var13)
     212 [-]: JUMPIFNOT R12 L36; goto L36 if not var12
     213 [-]: NAMECALL R12 R1 K42; var13 = var1; var12 = var1[0x35844CF2]
     214 [-]: CALL R12 2 2 ; var12 = var12(var13)
     215 [-]: JUMPIF R12 L36; goto L36 if var12
L23: 216 [-]: FASTCALL1 62 R2 L24; 
     217 [-]: MOVE R13 R2  ; var13 = var2
     218 [-]: GETIMPORT R12 10; var12 = 0x7B998233
     219 [-]: CALL R12 2 2 ; var12 = var12(var13)
L24: 220 [-]: JUMPIF R12 L30; goto L30 if var12
     221 [-]: GETIMPORT R12 55; var12 = 0x34291F5C[0x35C16153]
     222 [-]: CALL R12 1 2 ; var12 = var12()
     223 [-]: SETTABLEKS R5 R12 K56; var5["baseAmount"] = var12
     224 [-]: LOADN R15 0  ; var15 = 0
     225 [-]: LOADN R16 1  ; var16 = 1
     226 [-]: NAMECALL R13 R12 K57; var14 = var12; var13 = var12[0x1586E35E]
     227 [-]: CALL R13 4 1 ; var13(var14, var15, var16)
     228 [-]: GETIMPORT R15 59; var15 = gBaseAvatarType
     229 [-]: NAMECALL R13 R2 K30; var14 = var2; var13 = var2[0xF2DEAF69]
     230 [-]: CALL R13 3 2 ; var13 = var13(var14, var15)
     231 [-]: JUMPIFNOT R13 L25; goto L25 if not var13
     232 [-]: LOADN R15 8  ; var15 = 8
     233 [-]: NAMECALL R13 R2 K60; var14 = var2; var13 = var2[0xC4DFF581]
     234 [-]: CALL R13 3 2 ; var13 = var13(var14, var15)
     235 [-]: JUMPIF R13 L27; goto L27 if var13
L25: 236 [-]: LOADN R15 20 ; var15 = 20
     237 [-]: LOADB R16 1  ; var16 = true
     238 [-]: NAMECALL R13 R12 K61; var14 = var12; var13 = var12[0xFC0E440A]
     239 [-]: CALL R13 4 1 ; var13(var14, var15, var16)
     240 [-]: NAMECALL R14 R2 K14; var15 = var2; var14 = var2[0xD1586535]
     241 [-]: CALL R14 2 2 ; var14 = var14(var15)
     242 [-]: NAMECALL R15 R1 K14; var16 = var1; var15 = var1[0xD1586535]
     243 [-]: CALL R15 2 2 ; var15 = var15(var16)
     244 [-]: SUB R13 R14 R15; var13 = var14 - var15
     245 [-]: GETUPVAL R15 5; var15 = upvalues[5]
     246 [-]: GETTABLEKS R14 R15 K62; var14 = var15[0x32316A21]
     247 [-]: CALL R14 1 2 ; var14 = var14()
     248 [-]: JUMPIFNOT R14 L26; goto L26 if not var14
     249 [-]: MULK R13 R13 K63; var13 = var13 * -1
L26: 250 [-]: GETIMPORT R14 65; var14 = 0xC2892F65
     251 [-]: MOVE R15 R13 ; var15 = var13
     252 [-]: CALL R14 2 1 ; var14(var15)
     253 [-]: MULK R16 R13 K66; var16 = var13 * 3000
     254 [-]: NAMECALL R14 R12 K67; var15 = var12; var14 = var12[0xCDB40C41]
     255 [-]: CALL R14 3 1 ; var14(var15, var16)
L27: 256 [-]: MOVE R15 R1  ; var15 = var1
     257 [-]: NAMECALL R13 R12 K68; var14 = var12; var13 = var12[0x86CD00CB]
     258 [-]: CALL R13 3 1 ; var13(var14, var15)
     259 [-]: MOVE R15 R0  ; var15 = var0
     260 [-]: NAMECALL R13 R12 K69; var14 = var12; var13 = var12[0xF4DC3420]
     261 [-]: CALL R13 3 1 ; var13(var14, var15)
     262 [-]: LOADN R15 0  ; var15 = 0
     263 [-]: NAMECALL R13 R12 K70; var14 = var12; var13 = var12[0xCA73DD2A]
     264 [-]: CALL R13 3 1 ; var13(var14, var15)
     265 [-]: FASTCALL1 62 R11 L28; 
     266 [-]: MOVE R14 R11 ; var14 = var11
     267 [-]: GETIMPORT R13 10; var13 = 0x7B998233
     268 [-]: CALL R13 2 2 ; var13 = var13(var14)
L28: 269 [-]: JUMPIF R13 L29; goto L29 if var13
     270 [-]: NAMECALL R13 R11 K51; var14 = var11; var13 = var11[0x327F2778]
     271 [-]: CALL R13 2 2 ; var13 = var13(var14)
     272 [-]: MOVE R15 R12 ; var15 = var12
     273 [-]: NAMECALL R13 R13 K71; var14 = var13; var13 = var13[0xEA8F8BDA]
     274 [-]: CALL R13 3 1 ; var13(var14, var15)
L29: 275 [-]: MOVE R15 R12 ; var15 = var12
     276 [-]: NAMECALL R13 R2 K72; var14 = var2; var13 = var2[0x479483BB]
     277 [-]: CALL R13 3 1 ; var13(var14, var15)
L30: 278 [-]: GETIMPORT R14 19; var14 = 0x0469F296
     279 [-]: LOADK R15 K73; var15 = "GAME_R1_WEAPON1"
     280 [-]: CALL R14 2 0 ; var14, ... = var14(var15)
     281 [-]: NAMECALL R12 R1 K74; var13 = var1; var12 = var1[0x003C792F]
     282 [-]: CALL R12 0 2 ; var12 = var12(var13, ...)
     283 [-]: LOADN R15 1  ; var15 = 1
     284 [-]: MOVE R16 R12 ; var16 = var12
     285 [-]: GETIMPORT R19 76; var19 = 0xF6C6E505
     286 [-]: MOVE R20 R9  ; var20 = var9
     287 [-]: CALL R19 2 2 ; var19 = var19(var20)
     288 [-]: GETUPVAL R20 6; var20 = upvalues[6]
     289 [-]: MUL R18 R19 R20; var18 = var19 * var20
     290 [-]: ADD R17 R12 R18; var17 = var12 + var18
     291 [-]: MOVE R18 R4  ; var18 = var4
     292 [-]: LOADB R19 0  ; var19 = false
     293 [-]: LOADB R20 1  ; var20 = true
     294 [-]: NAMECALL R13 R1 K77; var14 = var1; var13 = var1[0x381FE5A9]
     295 [-]: CALL R13 8 2 ; var13 = var13(var14, var15, var16, var17, var18, var19, var20)
     296 [-]: FASTCALL1 62 R13 L31; 
     297 [-]: MOVE R15 R13 ; var15 = var13
     298 [-]: GETIMPORT R14 10; var14 = 0x7B998233
     299 [-]: CALL R14 2 2 ; var14 = var14(var15)
L31: 300 [-]: JUMPIF R14 L36; goto L36 if var14
     301 [-]: GETIMPORT R14 55; var14 = 0x34291F5C[0x35C16153]
     302 [-]: CALL R14 1 2 ; var14 = var14()
     303 [-]: GETUPVAL R16 5; var16 = upvalues[5]
     304 [-]: GETTABLEKS R15 R16 K62; var15 = var16[0x32316A21]
     305 [-]: CALL R15 1 2 ; var15 = var15()
     306 [-]: JUMPIFNOT R15 L32; goto L32 if not var15
     307 [-]: LOADN R17 20 ; var17 = 20
     308 [-]: LOADB R18 1  ; var18 = true
     309 [-]: NAMECALL R15 R14 K61; var16 = var14; var15 = var14[0xFC0E440A]
     310 [-]: CALL R15 4 1 ; var15(var16, var17, var18)
     311 [-]: GETUPVAL R16 5; var16 = upvalues[5]
     312 [-]: GETTABLEKS R15 R16 K78; var15 = var16[0xE4AE0E66]
     313 [-]: CALL R15 1 2 ; var15 = var15()
     314 [-]: JUMPIFNOT R15 L32; goto L32 if not var15
     315 [-]: SETTABLEKS R5 R14 K56; var5["baseAmount"] = var14
     316 [-]: LOADN R17 0  ; var17 = 0
     317 [-]: LOADN R18 1  ; var18 = 1
     318 [-]: NAMECALL R15 R14 K57; var16 = var14; var15 = var14[0x1586E35E]
     319 [-]: CALL R15 4 1 ; var15(var16, var17, var18)
L32: 320 [-]: LOADN R17 0  ; var17 = 0
     321 [-]: NAMECALL R15 R14 K70; var16 = var14; var15 = var14[0xCA73DD2A]
     322 [-]: CALL R15 3 1 ; var15(var16, var17)
     323 [-]: MOVE R17 R1  ; var17 = var1
     324 [-]: NAMECALL R15 R14 K68; var16 = var14; var15 = var14[0x86CD00CB]
     325 [-]: CALL R15 3 1 ; var15(var16, var17)
     326 [-]: MOVE R17 R0  ; var17 = var0
     327 [-]: NAMECALL R15 R14 K69; var16 = var14; var15 = var14[0xF4DC3420]
     328 [-]: CALL R15 3 1 ; var15(var16, var17)
     329 [-]: LOADN R17 1  ; var17 = 1
     330 [-]: LENGTH R15 R13; var15 = #var13
     331 [-]: LOADN R16 1  ; var16 = 1
     332 [-]: FORNPREP R15 L36; nforprep start - [escape at L36] -- var15 = iterator
L33: 333 [-]: GETTABLE R18 R13 R17; var18 = var13[var17]
     334 [-]: JUMPIFEQ R18 R2 L35; goto L35 if var18 == var286069303
     335 [-]: GETTABLE R18 R13 R17; var18 = var13[var17]
     336 [-]: LOADN R20 0  ; var20 = 0
     337 [-]: NAMECALL R18 R18 K60; var19 = var18; var18 = var18[0xC4DFF581]
     338 [-]: CALL R18 3 2 ; var18 = var18(var19, var20)
     339 [-]: JUMPIF R18 L35; goto L35 if var18
     340 [-]: GETTABLE R18 R13 R17; var18 = var13[var17]
     341 [-]: LOADN R20 8  ; var20 = 8
     342 [-]: NAMECALL R18 R18 K60; var19 = var18; var18 = var18[0xC4DFF581]
     343 [-]: CALL R18 3 2 ; var18 = var18(var19, var20)
     344 [-]: JUMPIF R18 L34; goto L34 if var18
     345 [-]: GETTABLE R19 R13 R17; var19 = var13[var17]
     346 [-]: NAMECALL R19 R19 K14; var20 = var19; var19 = var19[0xD1586535]
     347 [-]: CALL R19 2 2 ; var19 = var19(var20)
     348 [-]: NAMECALL R20 R1 K14; var21 = var1; var20 = var1[0xD1586535]
     349 [-]: CALL R20 2 2 ; var20 = var20(var21)
     350 [-]: SUB R18 R19 R20; var18 = var19 - var20
     351 [-]: GETIMPORT R19 65; var19 = 0xC2892F65
     352 [-]: MOVE R20 R18 ; var20 = var18
     353 [-]: CALL R19 2 1 ; var19(var20)
     354 [-]: MULK R21 R18 K79; var21 = var18 * 1500
     355 [-]: NAMECALL R19 R14 K67; var20 = var14; var19 = var14[0xCDB40C41]
     356 [-]: CALL R19 3 1 ; var19(var20, var21)
     357 [-]: LOADN R21 19 ; var21 = 19
     358 [-]: LOADB R22 1  ; var22 = true
     359 [-]: NAMECALL R19 R14 K61; var20 = var14; var19 = var14[0xFC0E440A]
     360 [-]: CALL R19 4 1 ; var19(var20, var21, var22)
L34: 361 [-]: GETTABLE R18 R13 R17; var18 = var13[var17]
     362 [-]: MOVE R20 R14 ; var20 = var14
     363 [-]: NAMECALL R18 R18 K72; var19 = var18; var18 = var18[0x479483BB]
     364 [-]: CALL R18 3 1 ; var18(var19, var20)
     365 [-]: GETTABLE R18 R13 R17; var18 = var13[var17]
     366 [-]: GETIMPORT R20 17; var20 = 0xE4FA188E
     367 [-]: GETIMPORT R21 19; var21 = 0x0469F296
     368 [-]: LOADK R22 K20; var22 = "GAME_C1_HIP1"
     369 [-]: CALL R21 2 2 ; var21 = var21(var22)
     370 [-]: GETIMPORT R22 22; var22 = ZERO_VECTOR
     371 [-]: GETIMPORT R23 24; var23 = ZERO_ROTATION
     372 [-]: MOVE R24 R0  ; var24 = var0
     373 [-]: NAMECALL R18 R18 K25; var19 = var18; var18 = var18[0x47901F07]
     374 [-]: CALL R18 7 1 ; var18(var19, var20, var21, var22, var23, var24)
L35: 375 [-]: FORNLOOP R15 L33; nforloop end - iterate + goto L33
L36: 376 [-]: JUMPIFNOT R8 L37; goto L37 if not var8
     377 [-]: NAMECALL R12 R1 K38; var13 = var1; var12 = var1[0xA5E492D4]
     378 [-]: CALL R12 2 2 ; var12 = var12(var13)
     379 [-]: JUMPIFNOT R12 L37; goto L37 if not var12
     380 [-]: GETTABLEKS R12 R9 K80; var12 = var9["pitch"]
     381 [-]: LOADN R13 50 ; var13 = 50
     382 [-]: JUMPIFNOTLT R13 R12 L37; goto L37 if var13 >= var822152261
     383 [-]: NAMECALL R12 R1 K81; var13 = var1; var12 = var1[0x97CE7A31]
     384 [-]: CALL R12 2 2 ; var12 = var12(var13)
     385 [-]: JUMPIF R12 L37; goto L37 if var12
     386 [-]: LOADN R14 6  ; var14 = 6
     387 [-]: NAMECALL R12 R1 K82; var13 = var1; var12 = var1[0x568F4E91]
     388 [-]: CALL R12 3 1 ; var12(var13, var14)
     389 [-]: NAMECALL R12 R1 K83; var13 = var1; var12 = var1[0xFF6CEB31]
     390 [-]: CALL R12 2 1 ; var12(var13)
     391 [-]: LOADN R14 1  ; var14 = 1
     392 [-]: NAMECALL R12 R1 K82; var13 = var1; var12 = var1[0x568F4E91]
     393 [-]: CALL R12 3 1 ; var12(var13, var14)
     394 [-]: GETIMPORT R12 86; var12 = 0x6C97A788[0x733FC736]
     395 [-]: LOADB R13 1  ; var13 = true
     396 [-]: CALL R12 2 2 ; var12 = var12(var13)
     397 [-]: GETUPVAL R15 2; var15 = upvalues[2]
     398 [-]: NAMECALL R13 R12 K87; var14 = var12; var13 = var12[0x80925B98]
     399 [-]: CALL R13 3 1 ; var13(var14, var15)
     400 [-]: GETUPVAL R15 3; var15 = upvalues[3]
     401 [-]: NAMECALL R13 R12 K87; var14 = var12; var13 = var12[0x80925B98]
     402 [-]: CALL R13 3 1 ; var13(var14, var15)
     403 [-]: GETIMPORT R15 89; var15 = 0x6687F6E0
     404 [-]: GETIMPORT R16 19; var16 = 0x0469F296
     405 [-]: LOADK R17 K90; var17 = "AugmentSlamBuff"
     406 [-]: CALL R16 2 2 ; var16 = var16(var17)
     407 [-]: MOVE R17 R12 ; var17 = var12
     408 [-]: NAMECALL R13 R0 K91; var14 = var0; var13 = var0[0x3CC932F9]
     409 [-]: CALL R13 5 1 ; var13(var14, var15, var16, var17)
     410 [-]: GETIMPORT R15 93; var15 = 0x76ECB54A
     411 [-]: GETIMPORT R16 95; var16 = EMPTY_SYMBOL
     412 [-]: GETIMPORT R17 22; var17 = ZERO_VECTOR
     413 [-]: GETIMPORT R18 24; var18 = ZERO_ROTATION
     414 [-]: MOVE R19 R0  ; var19 = var0
     415 [-]: NAMECALL R13 R1 K25; var14 = var1; var13 = var1[0x47901F07]
     416 [-]: CALL R13 7 1 ; var13(var14, var15, var16, var17, var18, var19)
L37: 417 [-]: GETIMPORT R14 97; var14 = 0x3D88B2F8
     418 [-]: GETUPVAL R15 4; var15 = upvalues[4]
     419 [-]: GETIMPORT R16 22; var16 = ZERO_VECTOR
     420 [-]: GETIMPORT R17 24; var17 = ZERO_ROTATION
     421 [-]: MOVE R18 R0  ; var18 = var0
     422 [-]: NAMECALL R12 R1 K25; var13 = var1; var12 = var1[0x47901F07]
     423 [-]: CALL R12 7 1 ; var12(var13, var14, var15, var16, var17, var18)
     424 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 331
; #Upvalues:       0
; #Parameters:     4
; Is_vararg:       0
; Max Stack Size:  9

       0 [-]: LOADK R6 K0  ; var6 = "PokeEnd"
       1 [-]: LOADN R7 1   ; var7 = 1
       2 [-]: NAMECALL R4 R1 K1; var5 = var1; var4 = var1[0x21B4C60E]
       3 [-]: CALL R4 4 1  ; var4(var5, var6, var7)
       4 [-]: GETIMPORT R6 3; var6 = 0xA5AA8A69
       5 [-]: NAMECALL R4 R1 K4; var5 = var1; var4 = var1[0xC9F6A7D7]
       6 [-]: CALL R4 3 2  ; var4 = var4(var5, var6)
       7 [-]: FASTCALL1 62 R4 L0; 
       8 [-]: MOVE R6 R4   ; var6 = var4
       9 [-]: GETIMPORT R5 6; var5 = 0x7B998233
      10 [-]: CALL R5 2 2  ; var5 = var5(var6)
L 0:  11 [-]: JUMPIF R5 L1 ; goto L1 if var5
      12 [-]: GETIMPORT R7 8; var7 = gLotusEffectDecorationType
      13 [-]: NAMECALL R5 R4 K9; var6 = var4; var5 = var4[0xF2DEAF69]
      14 [-]: CALL R5 3 2  ; var5 = var5(var6, var7)
      15 [-]: JUMPIFNOT R5 L1; goto L1 if not var5
      16 [-]: NAMECALL R5 R4 K10; var6 = var4; var5 = var4[0x1DB57C6B]
      17 [-]: CALL R5 2 1  ; var5(var6)
L 1:  18 [-]: GETIMPORT R5 12; var5 = 0xCBD666E1
      19 [-]: LOADK R6 K13 ; var6 = 0.14999999999999999
      20 [-]: CALL R5 2 1  ; var5(var6)
      21 [-]: FASTCALL1 62 R1 L2; 
      22 [-]: MOVE R6 R1   ; var6 = var1
      23 [-]: GETIMPORT R5 6; var5 = 0x7B998233
      24 [-]: CALL R5 2 2  ; var5 = var5(var6)
L 2:  25 [-]: JUMPIF R5 L3 ; goto L3 if var5
      26 [-]: NAMECALL R5 R1 K14; var6 = var1; var5 = var1[0xDE321E6F]
      27 [-]: CALL R5 2 2  ; var5 = var5(var6)
      28 [-]: LOADN R7 0   ; var7 = 0
      29 [-]: LOADN R8 0   ; var8 = 0
      30 [-]: NAMECALL R5 R5 K15; var6 = var5; var5 = var5[0x4D29B3A5]
      31 [-]: CALL R5 4 1  ; var5(var6, var7, var8)
L 3:  32 [-]: GETIMPORT R5 12; var5 = 0xCBD666E1
      33 [-]: LOADK R6 K16 ; var6 = 0.10000000000000001
      34 [-]: CALL R5 2 1  ; var5(var6)
      35 [-]: FASTCALL1 62 R1 L4; 
      36 [-]: MOVE R6 R1   ; var6 = var1
      37 [-]: GETIMPORT R5 6; var5 = 0x7B998233
      38 [-]: CALL R5 2 2  ; var5 = var5(var6)
L 4:  39 [-]: JUMPIF R5 L5 ; goto L5 if var5
      40 [-]: NAMECALL R5 R1 K17; var6 = var1; var5 = var1[0x4ACCF179]
      41 [-]: CALL R5 2 2  ; var5 = var5(var6)
      42 [-]: JUMPIFNOT R5 L5; goto L5 if not var5
      43 [-]: NAMECALL R5 R1 K18; var6 = var1; var5 = var1[0xD3A01177]
      44 [-]: CALL R5 2 2  ; var5 = var5(var6)
      45 [-]: LOADB R7 0   ; var7 = false
      46 [-]: NAMECALL R5 R5 K19; var6 = var5; var5 = var5[0x4011AF5F]
      47 [-]: CALL R5 3 1  ; var5(var6, var7)
L 5:  48 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 350
; #Upvalues:       0
; #Parameters:     4
; Is_vararg:       0
; Max Stack Size:  15

       0 [-]: NAMECALL R4 R0 K0; var5 = var0; var4 = var0[0x5163741E]
       1 [-]: CALL R4 2 2  ; var4 = var4(var5)
       2 [-]: FASTCALL1 62 R4 L0; 
       3 [-]: MOVE R6 R4   ; var6 = var4
       4 [-]: GETIMPORT R5 2; var5 = 0x7B998233
       5 [-]: CALL R5 2 2  ; var5 = var5(var6)
L 0:   6 [-]: JUMPIFNOT R5 L1; goto L1 if not var5
       7 [-]: RETURN R0 0  ; 
L 1:   8 [-]: NAMECALL R5 R4 K3; var6 = var4; var5 = var4[0xDE321E6F]
       9 [-]: CALL R5 2 2  ; var5 = var5(var6)
      10 [-]: NEWTABLE R6 0 3; var6 = {}
      11 [-]: GETIMPORT R7 5; var7 = 0x0469F296
      12 [-]: LOADK R8 K6  ; var8 = "MonkeyPokeSlamRange"
      13 [-]: CALL R7 2 2  ; var7 = var7(var8)
      14 [-]: GETIMPORT R8 5; var8 = 0x0469F296
      15 [-]: LOADK R9 K7  ; var9 = "MonkeyPokeSlamDamage"
      16 [-]: CALL R8 2 2  ; var8 = var8(var9)
      17 [-]: GETIMPORT R9 5; var9 = 0x0469F296
      18 [-]: LOADK R10 K8 ; var10 = "MonkeyPokeMeleeDamage"
      19 [-]: CALL R9 2 0  ; var9, ... = var9(var10)
      20 [-]: SETLIST R6 R7 -1 [1]; 
      21 [-]: GETTABLEN R9 R6 1; var9 = var6[1]
      22 [-]: NAMECALL R7 R5 K9; var8 = var5; var7 = var5[0x44270997]
      23 [-]: CALL R7 3 2  ; var7 = var7(var8, var9)
      24 [-]: JUMPIF R7 L2 ; goto L2 if var7
      25 [-]: GETTABLEN R9 R6 1; var9 = var6[1]
      26 [-]: LOADN R10 243; var10 = 243
      27 [-]: LOADN R11 0  ; var11 = 0
      28 [-]: MOVE R12 R2  ; var12 = var2
      29 [-]: GETIMPORT R13 11; var13 = gLotusMeleeWeaponType
      30 [-]: NAMECALL R7 R5 K12; var8 = var5; var7 = var5[0xEADE8050]
      31 [-]: CALL R7 7 1  ; var7(var8, var9, var10, var11, var12, var13)
L 2:  32 [-]: GETTABLEN R9 R6 2; var9 = var6[2]
      33 [-]: NAMECALL R7 R5 K9; var8 = var5; var7 = var5[0x44270997]
      34 [-]: CALL R7 3 2  ; var7 = var7(var8, var9)
      35 [-]: JUMPIF R7 L3 ; goto L3 if var7
      36 [-]: GETTABLEN R9 R6 2; var9 = var6[2]
      37 [-]: LOADN R10 296; var10 = 296
      38 [-]: LOADN R11 2  ; var11 = 2
      39 [-]: MOVE R12 R3  ; var12 = var3
      40 [-]: GETIMPORT R13 11; var13 = gLotusMeleeWeaponType
      41 [-]: NAMECALL R7 R5 K12; var8 = var5; var7 = var5[0xEADE8050]
      42 [-]: CALL R7 7 1  ; var7(var8, var9, var10, var11, var12, var13)
L 3:  43 [-]: GETTABLEN R9 R6 3; var9 = var6[3]
      44 [-]: NAMECALL R7 R5 K9; var8 = var5; var7 = var5[0x44270997]
      45 [-]: CALL R7 3 2  ; var7 = var7(var8, var9)
      46 [-]: JUMPIF R7 L4 ; goto L4 if var7
      47 [-]: GETTABLEN R9 R6 3; var9 = var6[3]
      48 [-]: LOADN R10 292; var10 = 292
      49 [-]: LOADN R11 2  ; var11 = 2
      50 [-]: MOVE R12 R3  ; var12 = var3
      51 [-]: GETIMPORT R13 11; var13 = gLotusMeleeWeaponType
      52 [-]: NAMECALL R7 R5 K12; var8 = var5; var7 = var5[0xEADE8050]
      53 [-]: CALL R7 7 1  ; var7(var8, var9, var10, var11, var12, var13)
L 4:  54 [-]: GETIMPORT R9 14; var9 = 0x7ED0A956
      55 [-]: LOADK R10 K15; var10 = "Index(0)"
      56 [-]: CALL R9 2 0  ; var9, ... = var9(var10)
      57 [-]: NAMECALL R7 R0 K16; var8 = var0; var7 = var0[0x689412A5]
      58 [-]: CALL R7 0 2  ; var7 = var7(var8, ...)
      59 [-]: GETIMPORT R8 18; var8 = 0xCBD666E1
      60 [-]: LOADN R9 1   ; var9 = 1
      61 [-]: CALL R8 2 1  ; var8(var9)
L 5:  62 [-]: FASTCALL1 62 R4 L6; 
      63 [-]: MOVE R9 R4   ; var9 = var4
      64 [-]: GETIMPORT R8 2; var8 = 0x7B998233
      65 [-]: CALL R8 2 2  ; var8 = var8(var9)
L 6:  66 [-]: JUMPIF R8 L7 ; goto L7 if var8
      67 [-]: NAMECALL R8 R4 K19; var9 = var4; var8 = var4[0x2047CFE7]
      68 [-]: CALL R8 2 2  ; var8 = var8(var9)
      69 [-]: JUMPIF R8 L7 ; goto L7 if var8
      70 [-]: NAMECALL R8 R4 K20; var9 = var4; var8 = var4[0x97CE7A31]
      71 [-]: CALL R8 2 2  ; var8 = var8(var9)
      72 [-]: JUMPIFNOT R8 L7; goto L7 if not var8
      73 [-]: NAMECALL R8 R7 K21; var9 = var7; var8 = var7[0x30F46140]
      74 [-]: CALL R8 2 2  ; var8 = var8(var9)
      75 [-]: JUMPIF R8 L7 ; goto L7 if var8
      76 [-]: GETIMPORT R8 18; var8 = 0xCBD666E1
      77 [-]: LOADN R9 0   ; var9 = 0
      78 [-]: CALL R8 2 1  ; var8(var9)
      79 [-]: JUMPBACK L5  ; goto L5
L 7:  80 [-]: FASTCALL1 62 R7 L8; 
      81 [-]: MOVE R9 R7   ; var9 = var7
      82 [-]: GETIMPORT R8 2; var8 = 0x7B998233
      83 [-]: CALL R8 2 2  ; var8 = var8(var9)
L 8:  84 [-]: JUMPIF R8 L9 ; goto L9 if var8
      85 [-]: NAMECALL R8 R7 K21; var9 = var7; var8 = var7[0x30F46140]
      86 [-]: CALL R8 2 2  ; var8 = var8(var9)
      87 [-]: JUMPIF R8 L10; goto L10 if var8
L 9:  88 [-]: GETIMPORT R8 18; var8 = 0xCBD666E1
      89 [-]: LOADN R9 1   ; var9 = 1
      90 [-]: CALL R8 2 1  ; var8(var9)
L10:  91 [-]: FASTCALL1 62 R4 L11; 
      92 [-]: MOVE R9 R4   ; var9 = var4
      93 [-]: GETIMPORT R8 2; var8 = 0x7B998233
      94 [-]: CALL R8 2 2  ; var8 = var8(var9)
L11:  95 [-]: JUMPIF R8 L12; goto L12 if var8
      96 [-]: GETTABLEN R10 R6 1; var10 = var6[1]
      97 [-]: LOADN R11 243; var11 = 243
      98 [-]: LOADN R12 0  ; var12 = 0
      99 [-]: MOVE R13 R2  ; var13 = var2
     100 [-]: GETIMPORT R14 11; var14 = gLotusMeleeWeaponType
     101 [-]: NAMECALL R8 R5 K22; var9 = var5; var8 = var5[0x2722B5C3]
     102 [-]: CALL R8 7 1  ; var8(var9, var10, var11, var12, var13, var14)
     103 [-]: GETTABLEN R10 R6 2; var10 = var6[2]
     104 [-]: LOADN R11 296; var11 = 296
     105 [-]: LOADN R12 2  ; var12 = 2
     106 [-]: MOVE R13 R3  ; var13 = var3
     107 [-]: GETIMPORT R14 11; var14 = gLotusMeleeWeaponType
     108 [-]: NAMECALL R8 R5 K22; var9 = var5; var8 = var5[0x2722B5C3]
     109 [-]: CALL R8 7 1  ; var8(var9, var10, var11, var12, var13, var14)
     110 [-]: GETTABLEN R10 R6 3; var10 = var6[3]
     111 [-]: LOADN R11 292; var11 = 292
     112 [-]: LOADN R12 2  ; var12 = 2
     113 [-]: MOVE R13 R3  ; var13 = var3
     114 [-]: GETIMPORT R14 11; var14 = gLotusMeleeWeaponType
     115 [-]: NAMECALL R8 R5 K22; var9 = var5; var8 = var5[0x2722B5C3]
     116 [-]: CALL R8 7 1  ; var8(var9, var10, var11, var12, var13, var14)
L12: 117 [-]: RETURN R0 0  ; 



