; Name:            
; Defined at line: 1
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       1
; Max Stack Size:  16

       1 [-]: GETIMPORT R0 1; var0 = 0x2D0FAD09
       2 [-]: LOADK R1 K2  ; var1 = "Lotus.Scripts.Libs.AbilitiesLib"
       3 [-]: CALL R0 2 2  ; var0 = var0(var1)
       4 [-]: GETIMPORT R1 1; var1 = 0x2D0FAD09
       5 [-]: LOADK R2 K3  ; var2 = "Lotus.Powersuits.PowersuitAbilities.PVPLib"
       6 [-]: CALL R1 2 2  ; var1 = var1(var2)
       7 [-]: LOADN R2 10  ; var2 = 10
       8 [-]: LOADN R3 200 ; var3 = 200
       9 [-]: LOADN R4 3   ; var4 = 3
      10 [-]: LOADN R5 3   ; var5 = 3
      11 [-]: GETIMPORT R6 5; var6 = 0x0469F296
      12 [-]: LOADK R7 K6  ; var7 = "ForceNpcMeleeOnly"
      13 [-]: CALL R6 2 2  ; var6 = var6(var7)
      14 [-]: GETIMPORT R7 5; var7 = 0x0469F296
      15 [-]: LOADK R8 K7  ; var8 = "RadialDisarmReplicantAbilityUsedInSegment"
      16 [-]: CALL R7 2 2  ; var7 = var7(var8)
      17 [-]: NEWCLOSURE R8 P0; 
      18 [-]: CAPTURE VAL R1; 
      19 [-]: CAPTURE REF R2; 
      20 [-]: CAPTURE REF R3; 
      21 [-]: CAPTURE REF R4; 
      22 [-]: NEWCLOSURE R9 P1; 
      23 [-]: CAPTURE REF R2; 
      24 [-]: CAPTURE REF R3; 
      25 [-]: CAPTURE REF R4; 
      26 [-]: NEWCLOSURE R10 P2; 
      27 [-]: CAPTURE VAL R1; 
      28 [-]: CAPTURE REF R2; 
      29 [-]: CAPTURE REF R3; 
      30 [-]: CAPTURE REF R4; 
      31 [-]: CAPTURE VAL R9; 
      32 [-]: SETGLOBAL R10 K8; "GetAbilityUpgradeLevelInfo" = var10
      33 [-]: NEWCLOSURE R10 P3; 
      34 [-]: CAPTURE REF R5; 
      35 [-]: NEWCLOSURE R11 P4; 
      36 [-]: CAPTURE REF R5; 
      37 [-]: SETGLOBAL R11 K9; "GetAugmentDescriptionInfo" = var11
      38 [-]: DUPCLOSURE R11 K10; 
      39 [-]: CAPTURE VAL R7; 
      40 [-]: SETGLOBAL R11 K11; "NpcEvaluateAbility" = var11
      41 [-]: DUPCLOSURE R11 K12; 
      42 [-]: SETGLOBAL R11 K13; "EvaluateAbility" = var11
      43 [-]: DUPCLOSURE R11 K14; 
      44 [-]: CAPTURE VAL R1; 
      45 [-]: SETGLOBAL R11 K15; "InitializeAbility" = var11
      46 [-]: LOADN R11 0  ; var11 = 0
      47 [-]: GETIMPORT R12 5; var12 = 0x0469F296
      48 [-]: LOADK R13 K16; var13 = "RadialDisarmAug"
      49 [-]: CALL R12 2 2 ; var12 = var12(var13)
      50 [-]: NEWCLOSURE R13 P8; 
      51 [-]: CAPTURE VAL R12; 
      52 [-]: CAPTURE REF R11; 
      53 [-]: SETGLOBAL R13 K17; "DoAugmentOne" = var13
      54 [-]: NEWCLOSURE R13 P9; 
      55 [-]: CAPTURE VAL R1; 
      56 [-]: CAPTURE REF R2; 
      57 [-]: CAPTURE REF R3; 
      58 [-]: CAPTURE REF R4; 
      59 [-]: CAPTURE VAL R9; 
      60 [-]: CAPTURE REF R5; 
      61 [-]: CAPTURE REF R11; 
      62 [-]: CAPTURE VAL R0; 
      63 [-]: CAPTURE VAL R6; 
      64 [-]: CAPTURE VAL R7; 
      65 [-]: SETGLOBAL R13 K18; "ActivateAbility" = var13
      66 [-]: DUPCLOSURE R13 K19; 
      67 [-]: CAPTURE VAL R9; 
      68 [-]: SETGLOBAL R13 K6; "ForceNpcMeleeOnly" = var13
      69 [-]: LOADNIL R13  ; var13 = nil
      70 [-]: LOADN R14 3  ; var14 = 3
      71 [-]: NEWCLOSURE R15 P11; 
      72 [-]: CAPTURE REF R14; 
      73 [-]: CAPTURE REF R13; 
      74 [-]: SETGLOBAL R15 K20; "DisarmPlayer" = var15
      75 [-]: NEWCLOSURE R15 P12; 
      76 [-]: CAPTURE REF R13; 
      77 [-]: CAPTURE REF R14; 
      78 [-]: SETGLOBAL R15 K21; "DisablePlayers" = var15
      79 [-]: CLOSEUPVALS R2; 
      80 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 23
; #Upvalues:       4
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  3

       0 [-]: GETUPVAL R2 0; var2 = upvalues[0]
       1 [-]: GETTABLEKS R1 R2 K0; var1 = var2[0x32316A21]
       2 [-]: CALL R1 1 2  ; var1 = var1()
       3 [-]: JUMPIF R1 L1 ; goto L1 if var1
       4 [-]: JUMPXEQKN R0 K1 L0 NOT; 
       5 [-]: LOADN R1 10  ; var1 = 10
       6 [-]: SETUPVAL R1 1; upvalues[1] = var1
       7 [-]: LOADN R1 200 ; var1 = 200
       8 [-]: SETUPVAL R1 2; upvalues[1] = var2
       9 [-]: LOADN R1 6   ; var1 = 6
      10 [-]: SETUPVAL R1 3; upvalues[1] = var3
      11 [-]: RETURN R0 0  ; 
L 0:  12 [-]: JUMPXEQKN R0 K2 L1 NOT; 
      13 [-]: LOADN R1 13  ; var1 = 13
      14 [-]: SETUPVAL R1 1; upvalues[1] = var1
      15 [-]: LOADN R1 200 ; var1 = 200
      16 [-]: SETUPVAL R1 2; upvalues[1] = var2
      17 [-]: LOADN R1 8   ; var1 = 8
      18 [-]: SETUPVAL R1 3; upvalues[1] = var3
L 1:  19 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 37
; #Upvalues:       3
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  15

       0 [-]: GETUPVAL R1 0; var1 = upvalues[0]
       1 [-]: GETUPVAL R2 1; var2 = upvalues[1]
       2 [-]: LOADN R3 20  ; var3 = 20
       3 [-]: GETUPVAL R4 2; var4 = upvalues[2]
       4 [-]: LOADN R5 3   ; var5 = 3
       5 [-]: FASTCALL1 62 R0 L0; 
       6 [-]: MOVE R7 R0   ; var7 = var0
       7 [-]: GETIMPORT R6 1; var6 = 0x7B998233
       8 [-]: CALL R6 2 2  ; var6 = var6(var7)
L 0:   9 [-]: JUMPIF R6 L2 ; goto L2 if var6
      10 [-]: NAMECALL R6 R0 K2; var7 = var0; var6 = var0[0xDE321E6F]
      11 [-]: CALL R6 2 2  ; var6 = var6(var7)
      12 [-]: NAMECALL R7 R6 K3; var8 = var6; var7 = var6[0xF7D48EE0]
      13 [-]: CALL R7 2 2  ; var7 = var7(var8)
      14 [-]: FASTCALL1 62 R7 L1; 
      15 [-]: MOVE R9 R7   ; var9 = var7
      16 [-]: GETIMPORT R8 1; var8 = 0x7B998233
      17 [-]: CALL R8 2 2  ; var8 = var8(var9)
L 1:  18 [-]: JUMPIF R8 L2 ; goto L2 if var8
      19 [-]: NAMECALL R8 R7 K4; var9 = var7; var8 = var7[0xCDE10C4A]
      20 [-]: CALL R8 2 2  ; var8 = var8(var9)
      21 [-]: GETUPVAL R11 0; var11 = upvalues[0]
      22 [-]: LOADN R12 9  ; var12 = 9
      23 [-]: MOVE R13 R8  ; var13 = var8
      24 [-]: MOVE R14 R7  ; var14 = var7
      25 [-]: NAMECALL R9 R6 K5; var10 = var6; var9 = var6[0xE9F54086]
      26 [-]: CALL R9 6 2  ; var9 = var9(var10, var11, var12, var13, var14)
      27 [-]: MOVE R1 R9   ; var1 = var9
      28 [-]: GETUPVAL R11 1; var11 = upvalues[1]
      29 [-]: LOADN R12 10 ; var12 = 10
      30 [-]: MOVE R13 R8  ; var13 = var8
      31 [-]: MOVE R14 R7  ; var14 = var7
      32 [-]: NAMECALL R9 R6 K5; var10 = var6; var9 = var6[0xE9F54086]
      33 [-]: CALL R9 6 2  ; var9 = var9(var10, var11, var12, var13, var14)
      34 [-]: MOVE R2 R9   ; var2 = var9
      35 [-]: MOVE R11 R3  ; var11 = var3
      36 [-]: LOADN R12 10 ; var12 = 10
      37 [-]: MOVE R13 R8  ; var13 = var8
      38 [-]: MOVE R14 R7  ; var14 = var7
      39 [-]: NAMECALL R9 R6 K5; var10 = var6; var9 = var6[0xE9F54086]
      40 [-]: CALL R9 6 2  ; var9 = var9(var10, var11, var12, var13, var14)
      41 [-]: MOVE R3 R9   ; var3 = var9
      42 [-]: MOVE R11 R4  ; var11 = var4
      43 [-]: LOADN R12 3  ; var12 = 3
      44 [-]: MOVE R13 R8  ; var13 = var8
      45 [-]: MOVE R14 R7  ; var14 = var7
      46 [-]: NAMECALL R9 R6 K5; var10 = var6; var9 = var6[0xE9F54086]
      47 [-]: CALL R9 6 2  ; var9 = var9(var10, var11, var12, var13, var14)
      48 [-]: MOVE R4 R9   ; var4 = var9
      49 [-]: LOADN R11 3  ; var11 = 3
      50 [-]: LOADN R12 3  ; var12 = 3
      51 [-]: MOVE R13 R8  ; var13 = var8
      52 [-]: MOVE R14 R7  ; var14 = var7
      53 [-]: NAMECALL R9 R6 K5; var10 = var6; var9 = var6[0xE9F54086]
      54 [-]: CALL R9 6 2  ; var9 = var9(var10, var11, var12, var13, var14)
      55 [-]: MOVE R5 R9   ; var5 = var9
L 2:  56 [-]: RETURN R1 5  ; 


; Name:            
; Defined at line: 60
; #Upvalues:       5
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  5

       0 [-]: GETIMPORT R0 3; var0 = _T["AbilityLevelQueryParms"]["Level"]
       1 [-]: GETUPVAL R2 0; var2 = upvalues[0]
       2 [-]: GETTABLEKS R1 R2 K4; var1 = var2[0x32316A21]
       3 [-]: CALL R1 1 2  ; var1 = var1()
       4 [-]: JUMPIF R1 L1 ; goto L1 if var1
       5 [-]: JUMPXEQKN R0 K5 L0 NOT; 
       6 [-]: LOADN R1 10  ; var1 = 10
       7 [-]: SETUPVAL R1 1; upvalues[1] = var1
       8 [-]: LOADN R1 200 ; var1 = 200
       9 [-]: SETUPVAL R1 2; upvalues[1] = var2
      10 [-]: LOADN R1 6   ; var1 = 6
      11 [-]: SETUPVAL R1 3; upvalues[1] = var3
      12 [-]: JUMP L1      ; goto L1
L 0:  13 [-]: JUMPXEQKN R0 K6 L1 NOT; 
      14 [-]: LOADN R1 13  ; var1 = 13
      15 [-]: SETUPVAL R1 1; upvalues[1] = var1
      16 [-]: LOADN R1 200 ; var1 = 200
      17 [-]: SETUPVAL R1 2; upvalues[1] = var2
      18 [-]: LOADN R1 8   ; var1 = 8
      19 [-]: SETUPVAL R1 3; upvalues[1] = var3
L 1:  20 [-]: GETIMPORT R0 8; var0 = _T["AbilityLevelQueryParms"]["Modded"]
      21 [-]: JUMPXEQKB R0 1 L2 NOT; 
      22 [-]: GETUPVAL R0 4; var0 = upvalues[4]
      23 [-]: GETIMPORT R1 10; var1 = _T["AbilityLevelQueryParms"]["Avatar"]
      24 [-]: CALL R0 2 3  ; var0, var1 = var0(var1)
      25 [-]: SETUPVAL R0 1; upvalues[0] = var1
      26 [-]: SETUPVAL R1 2; upvalues[1] = var2
L 2:  27 [-]: NEWTABLE R0 1 0; var0 = {}
      28 [-]: DUPTABLE R3 14; 
      29 [-]: LOADK R4 K15 ; var4 = "/Lotus/Language/Game/ABILITY_RADIUS"
      30 [-]: SETTABLEKS R4 R3 K11; var4["Label"] = var3
      31 [-]: GETUPVAL R4 1; var4 = upvalues[1]
      32 [-]: SETTABLEKS R4 R3 K12; var4["Value"] = var3
      33 [-]: LOADK R4 K16 ; var4 = "/Lotus/Language/Game/UNIT_METER"
      34 [-]: SETTABLEKS R4 R3 K13; var4["ValueUnit"] = var3
      35 [-]: FASTCALL2 52 R0 R3 L3; 
      36 [-]: MOVE R2 R0   ; var2 = var0
      37 [-]: GETIMPORT R1 19; var1 = 0x33BDD652[0x23D5322F]
      38 [-]: CALL R1 3 1  ; var1(var2, var3)
L 3:  39 [-]: DUPTABLE R3 21; 
      40 [-]: LOADK R4 K22 ; var4 = "/Lotus/Language/Labels/WEAPON_DAMAGE_AMOUNT"
      41 [-]: SETTABLEKS R4 R3 K11; var4["Label"] = var3
      42 [-]: GETUPVAL R4 2; var4 = upvalues[2]
      43 [-]: SETTABLEKS R4 R3 K12; var4["Value"] = var3
      44 [-]: LOADK R4 K23 ; var4 = "<DT_IMPACT>"
      45 [-]: SETTABLEKS R4 R3 K20; var4["ValueIcon"] = var3
      46 [-]: FASTCALL2 52 R0 R3 L4; 
      47 [-]: MOVE R2 R0   ; var2 = var0
      48 [-]: GETIMPORT R1 19; var1 = 0x33BDD652[0x23D5322F]
      49 [-]: CALL R1 3 1  ; var1(var2, var3)
L 4:  50 [-]: GETIMPORT R1 8; var1 = _T["AbilityLevelQueryParms"]["Modded"]
      51 [-]: SETTABLEKS R1 R0 K7; var1["Modded"] = var0
      52 [-]: GETIMPORT R1 24; var1 = _T
      53 [-]: SETTABLEKS R0 R1 K25; var0["AbilityUpgradeLevelInfo"] = var1
      54 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 75
; #Upvalues:       1
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  3

       0 [-]: LOADN R2 1   ; var2 = 1
       1 [-]: JUMPIFNOTEQ R1 R2 L3; goto L3 if var1 ~= var262192
       2 [-]: JUMPXEQKN R0 K0 L0 NOT; 
       3 [-]: LOADN R2 4   ; var2 = 4
       4 [-]: SETUPVAL R2 0; upvalues[2] = var0
       5 [-]: RETURN R0 0  ; 
L 0:   6 [-]: JUMPXEQKN R0 K1 L1 NOT; 
       7 [-]: LOADN R2 5   ; var2 = 5
       8 [-]: SETUPVAL R2 0; upvalues[2] = var0
       9 [-]: RETURN R0 0  ; 
L 1:  10 [-]: JUMPXEQKN R0 K2 L2 NOT; 
      11 [-]: LOADN R2 7   ; var2 = 7
      12 [-]: SETUPVAL R2 0; upvalues[2] = var0
      13 [-]: RETURN R0 0  ; 
L 2:  14 [-]: LOADN R2 9   ; var2 = 9
      15 [-]: SETUPVAL R2 0; upvalues[2] = var0
L 3:  16 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 89
; #Upvalues:       1
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  5

       0 [-]: NEWTABLE R2 0 0; var2 = {}
       1 [-]: LOADN R3 1   ; var3 = 1
       2 [-]: JUMPIFNOTEQ R1 R3 L3; goto L3 if var1 ~= var262192
       3 [-]: JUMPXEQKN R0 K0 L0 NOT; 
       4 [-]: LOADN R3 4   ; var3 = 4
       5 [-]: SETUPVAL R3 0; upvalues[3] = var0
       6 [-]: JUMP L3      ; goto L3
L 0:   7 [-]: JUMPXEQKN R0 K1 L1 NOT; 
       8 [-]: LOADN R3 5   ; var3 = 5
       9 [-]: SETUPVAL R3 0; upvalues[3] = var0
      10 [-]: JUMP L3      ; goto L3
L 1:  11 [-]: JUMPXEQKN R0 K2 L2 NOT; 
      12 [-]: LOADN R3 7   ; var3 = 7
      13 [-]: SETUPVAL R3 0; upvalues[3] = var0
      14 [-]: JUMP L3      ; goto L3
L 2:  15 [-]: LOADN R3 9   ; var3 = 9
      16 [-]: SETUPVAL R3 0; upvalues[3] = var0
L 3:  17 [-]: LOADN R3 1   ; var3 = 1
      18 [-]: JUMPIFNOTEQ R1 R3 L4; goto L4 if var1 ~= var262945
      19 [-]: DUPTABLE R3 4; 
      20 [-]: GETUPVAL R4 0; var4 = upvalues[0]
      21 [-]: SETTABLEKS R4 R3 K3; var4["DURATION"] = var3
      22 [-]: MOVE R2 R3   ; var2 = var3
L 4:  23 [-]: GETIMPORT R3 7; var3 = cjson[0xB139D7BC]
      24 [-]: MOVE R4 R2   ; var4 = var2
      25 [-]: CALL R3 2 0  ; var3, ... = var3(var4)
      26 [-]: RETURN R3 -1 ; 


; Name:            
; Defined at line: 102
; #Upvalues:       1
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  16

       0 [-]: NAMECALL R2 R1 K0; var3 = var1; var2 = var1[0x1AC1655C]
       1 [-]: CALL R2 2 2  ; var2 = var2(var3)
       2 [-]: GETIMPORT R5 2; var5 = gKuvaLichDamageControllerType
       3 [-]: NAMECALL R3 R2 K3; var4 = var2; var3 = var2[0xF2DEAF69]
       4 [-]: CALL R3 3 2  ; var3 = var3(var4, var5)
       5 [-]: JUMPIFNOT R3 L0; goto L0 if not var3
       6 [-]: GETUPVAL R5 0; var5 = upvalues[0]
       7 [-]: NAMECALL R3 R1 K4; var4 = var1; var3 = var1[0xAC99E72C]
       8 [-]: CALL R3 3 2  ; var3 = var3(var4, var5)
       9 [-]: JUMPIFNOT R3 L0; goto L0 if not var3
      10 [-]: NAMECALL R4 R2 K5; var5 = var2; var4 = var2[0xDB6046E1]
      11 [-]: CALL R4 2 2  ; var4 = var4(var5)
      12 [-]: GETUPVAL R7 0; var7 = upvalues[0]
      13 [-]: NAMECALL R5 R1 K6; var6 = var1; var5 = var1[0x22A3741F]
      14 [-]: CALL R5 3 2  ; var5 = var5(var6, var7)
      15 [-]: JUMPIFNOTEQ R5 R4 L0; goto L0 if var5 ~= var1607
      16 [-]: LOADN R6 0   ; var6 = 0
      17 [-]: RETURN R6 1  ; 
L 0:  18 [-]: LOADN R3 0   ; var3 = 0
      19 [-]: NAMECALL R4 R1 K7; var5 = var1; var4 = var1[0xFA9E477F]
      20 [-]: CALL R4 2 2  ; var4 = var4(var5)
      21 [-]: NAMECALL R4 R4 K8; var5 = var4; var4 = var4[0xC0E06C5C]
      22 [-]: CALL R4 2 2  ; var4 = var4(var5)
      23 [-]: NAMECALL R5 R1 K9; var6 = var1; var5 = var1[0xF6EBD926]
      24 [-]: CALL R5 2 2  ; var5 = var5(var6)
      25 [-]: GETTABLEKS R6 R5 K10; var6 = var5["y"]
      26 [-]: LOADN R9 1   ; var9 = 1
      27 [-]: LENGTH R7 R4 ; var7 = #var4
      28 [-]: LOADN R8 1   ; var8 = 1
      29 [-]: FORNPREP R7 L3; nforprep start - [escape at L3] -- var7 = iterator
L 1:  30 [-]: GETTABLE R11 R4 R9; var11 = var4[var9]
      31 [-]: GETTABLEKS R10 R11 K11; var10 = var11["visible"]
      32 [-]: JUMPIFNOT R10 L2; goto L2 if not var10
      33 [-]: GETTABLE R10 R4 R9; var10 = var4[var9]
      34 [-]: NAMECALL R10 R10 K12; var11 = var10; var10 = var10[0x37E4785A]
      35 [-]: CALL R10 2 2 ; var10 = var10(var11)
      36 [-]: JUMPIFNOT R10 L2; goto L2 if not var10
      37 [-]: GETTABLE R11 R4 R9; var11 = var4[var9]
      38 [-]: GETTABLEKS R10 R11 K13; var10 = var11["distanceToTarget"]
      39 [-]: GETIMPORT R11 15; var11 = 0xB0A5EE7A
      40 [-]: JUMPIFNOTLE R10 R11 L2; goto L2 if var10 > var151260727
      41 [-]: GETTABLE R14 R4 R9; var14 = var4[var9]
      42 [-]: GETTABLEKS R13 R14 K16; var13 = var14["avatar"]
      43 [-]: NAMECALL R13 R13 K9; var14 = var13; var13 = var13[0xF6EBD926]
      44 [-]: CALL R13 2 2 ; var13 = var13(var14)
      45 [-]: GETTABLEKS R12 R13 K10; var12 = var13["y"]
      46 [-]: SUB R11 R12 R6; var11 = var12 - var6
      47 [-]: LOADK R12 K17; var12 = 2.5
      48 [-]: JUMPIFNOTLE R11 R12 L2; goto L2 if var11 > var68935
      49 [-]: LOADN R13 1  ; var13 = 1
      50 [-]: GETIMPORT R15 15; var15 = 0xB0A5EE7A
      51 [-]: DIV R14 R10 R15; var14 = var10 / var15
      52 [-]: SUB R12 R13 R14; var12 = var13 - var14
      53 [-]: LENGTH R13 R4; var13 = #var4
      54 [-]: DIV R11 R12 R13; var11 = var12 / var13
      55 [-]: ADD R3 R3 R11; var3 = var3 + var11
L 2:  56 [-]: FORNLOOP R7 L1; nforloop end - iterate + goto L1
L 3:  57 [-]: RETURN R3 1  ; 


; Name:            
; Defined at line: 138
; #Upvalues:       0
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  7

       0 [-]: NAMECALL R3 R1 K0; var4 = var1; var3 = var1[0x97CE7A31]
       1 [-]: CALL R3 2 2  ; var3 = var3(var4)
       2 [-]: NOT R2 R3    ; var2 = not var3
       3 [-]: JUMPIFNOT R2 L0; goto L0 if not var2
       4 [-]: NAMECALL R3 R1 K1; var4 = var1; var3 = var1[0xE713D074]
       5 [-]: CALL R3 2 2  ; var3 = var3(var4)
       6 [-]: NOT R2 R3    ; var2 = not var3
L 0:   7 [-]: JUMPIF R2 L1 ; goto L1 if var2
       8 [-]: GETIMPORT R5 3; var5 = 0x0469F296
       9 [-]: LOADK R6 K4  ; var6 = "/Lotus/Language/Game/AbilityErrorCannontUseInAir"
      10 [-]: CALL R5 2 0  ; var5, ... = var5(var6)
      11 [-]: NAMECALL R3 R1 K5; var4 = var1; var3 = var1[0xD7091D77]
      12 [-]: CALL R3 0 1  ; var3(var4, ...)
L 1:  13 [-]: RETURN R2 1  ; 


; Name:            
; Defined at line: 146
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
; Defined at line: 154
; #Upvalues:       2
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  10

       0 [-]: GETIMPORT R1 1; var1 = 0x0469F296
       1 [-]: GETUPVAL R5 0; var5 = upvalues[0]
       2 [-]: NAMECALL R5 R5 K2; var6 = var5; var5 = var5[0x6D604BA7]
       3 [-]: CALL R5 2 2  ; var5 = var5(var6)
       4 [-]: MOVE R3 R5   ; var3 = var5
       5 [-]: NAMECALL R4 R0 K3; var5 = var0; var4 = var0[0x388577D5]
       6 [-]: CALL R4 2 2  ; var4 = var4(var5)
       7 [-]: CONCAT R2 R3 R4; var2 = var3 .. var4
       8 [-]: CALL R1 2 2  ; var1 = var1(var2)
       9 [-]: GETIMPORT R2 5; var2 = 0x89326C93
      10 [-]: NAMECALL R2 R2 K6; var3 = var2; var2 = var2[0x18D05D30]
      11 [-]: CALL R2 2 2  ; var2 = var2(var3)
      12 [-]: JUMPIFNOT R2 L0; goto L0 if not var2
      13 [-]: MOVE R4 R1   ; var4 = var1
      14 [-]: NAMECALL R2 R0 K7; var3 = var0; var2 = var0[0x9D6904C1]
      15 [-]: CALL R2 3 2  ; var2 = var2(var3, var4)
      16 [-]: JUMPIFNOT R2 L1; goto L1 if not var2
L 0:  17 [-]: RETURN R0 0  ; 
L 1:  18 [-]: GETUPVAL R4 0; var4 = upvalues[0]
      19 [-]: MOVE R5 R1   ; var5 = var1
      20 [-]: NAMECALL R2 R0 K8; var3 = var0; var2 = var0[0xFAF7BD22]
      21 [-]: CALL R2 4 1  ; var2(var3, var4, var5)
      22 [-]: LOADN R4 5   ; var4 = 5
      23 [-]: NAMECALL R2 R0 K9; var3 = var0; var2 = var0[0x1FEDCBCF]
      24 [-]: CALL R2 3 1  ; var2(var3, var4)
      25 [-]: NAMECALL R2 R0 K10; var3 = var0; var2 = var0[0xFA9E477F]
      26 [-]: CALL R2 2 2  ; var2 = var2(var3)
      27 [-]: FASTCALL1 62 R2 L2; 
      28 [-]: MOVE R4 R2   ; var4 = var2
      29 [-]: GETIMPORT R3 12; var3 = 0x7B998233
      30 [-]: CALL R3 2 2  ; var3 = var3(var4)
L 2:  31 [-]: JUMPIF R3 L3 ; goto L3 if var3
      32 [-]: LOADNIL R5   ; var5 = nil
      33 [-]: NAMECALL R3 R2 K13; var4 = var2; var3 = var2[0x6AD018DE]
      34 [-]: CALL R3 3 1  ; var3(var4, var5)
      35 [-]: NAMECALL R3 R2 K14; var4 = var2; var3 = var2[0xAC41835F]
      36 [-]: CALL R3 2 1  ; var3(var4)
      37 [-]: NAMECALL R3 R2 K15; var4 = var2; var3 = var2[0x8D6CEB54]
      38 [-]: CALL R3 2 1  ; var3(var4)
L 3:  39 [-]: GETIMPORT R5 17; var5 = 0xA9B72730
      40 [-]: GETIMPORT R6 19; var6 = EMPTY_SYMBOL
      41 [-]: NAMECALL R3 R0 K20; var4 = var0; var3 = var0[0x47901F07]
      42 [-]: CALL R3 4 2  ; var3 = var3(var4, var5, var6)
      43 [-]: GETIMPORT R4 22; var4 = 0x6687F6E0
      44 [-]: NAMECALL R4 R4 K23; var5 = var4; var4 = var4[0x5CDC8605]
      45 [-]: CALL R4 2 2  ; var4 = var4(var5)
      46 [-]: MOVE R7 R4   ; var7 = var4
      47 [-]: GETUPVAL R8 1; var8 = upvalues[1]
      48 [-]: NAMECALL R5 R0 K24; var6 = var0; var5 = var0[0xB61E5A1A]
      49 [-]: CALL R5 4 2  ; var5 = var5(var6, var7, var8)
      50 [-]: MOVE R8 R4   ; var8 = var4
      51 [-]: NAMECALL R6 R0 K25; var7 = var0; var6 = var0[0xEBEE1DA1]
      52 [-]: CALL R6 3 1  ; var6(var7, var8)
L 4:  53 [-]: LOADN R6 0   ; var6 = 0
      54 [-]: JUMPIFNOTLT R6 R5 L6; goto L6 if var6 >= var50347595
      55 [-]: FASTCALL1 62 R0 L5; 
      56 [-]: MOVE R7 R0   ; var7 = var0
      57 [-]: GETIMPORT R6 12; var6 = 0x7B998233
      58 [-]: CALL R6 2 2  ; var6 = var6(var7)
L 5:  59 [-]: JUMPIF R6 L6 ; goto L6 if var6
      60 [-]: NAMECALL R6 R0 K26; var7 = var0; var6 = var0[0x2047CFE7]
      61 [-]: CALL R6 2 2  ; var6 = var6(var7)
      62 [-]: JUMPIF R6 L6 ; goto L6 if var6
      63 [-]: LOADN R8 9   ; var8 = 9
      64 [-]: NAMECALL R6 R0 K27; var7 = var0; var6 = var0[0xC4DFF581]
      65 [-]: CALL R6 3 2  ; var6 = var6(var7, var8)
      66 [-]: JUMPIF R6 L6 ; goto L6 if var6
      67 [-]: GETIMPORT R6 29; var6 = 0xCBD666E1
      68 [-]: LOADN R7 0   ; var7 = 0
      69 [-]: CALL R6 2 1  ; var6(var7)
      70 [-]: GETIMPORT R6 31; var6 = 0x67652851
      71 [-]: CALL R6 1 2  ; var6 = var6()
      72 [-]: SUB R5 R5 R6 ; var5 = var5 - var6
      73 [-]: JUMPBACK L4  ; goto L4
L 6:  74 [-]: FASTCALL1 62 R0 L7; 
      75 [-]: MOVE R7 R0   ; var7 = var0
      76 [-]: GETIMPORT R6 12; var6 = 0x7B998233
      77 [-]: CALL R6 2 2  ; var6 = var6(var7)
L 7:  78 [-]: JUMPIF R6 L11; goto L11 if var6
      79 [-]: GETUPVAL R8 0; var8 = upvalues[0]
      80 [-]: NAMECALL R6 R0 K32; var7 = var0; var6 = var0[0xA97E511B]
      81 [-]: CALL R6 3 1  ; var6(var7, var8)
      82 [-]: LOADN R8 1   ; var8 = 1
      83 [-]: NAMECALL R6 R0 K9; var7 = var0; var6 = var0[0x1FEDCBCF]
      84 [-]: CALL R6 3 1  ; var6(var7, var8)
      85 [-]: NAMECALL R6 R0 K10; var7 = var0; var6 = var0[0xFA9E477F]
      86 [-]: CALL R6 2 2  ; var6 = var6(var7)
      87 [-]: FASTCALL1 62 R6 L8; 
      88 [-]: MOVE R8 R6   ; var8 = var6
      89 [-]: GETIMPORT R7 12; var7 = 0x7B998233
      90 [-]: CALL R7 2 2  ; var7 = var7(var8)
L 8:  91 [-]: JUMPIF R7 L9 ; goto L9 if var7
      92 [-]: LOADNIL R9   ; var9 = nil
      93 [-]: NAMECALL R7 R6 K13; var8 = var6; var7 = var6[0x6AD018DE]
      94 [-]: CALL R7 3 1  ; var7(var8, var9)
      95 [-]: NAMECALL R7 R6 K14; var8 = var6; var7 = var6[0xAC41835F]
      96 [-]: CALL R7 2 1  ; var7(var8)
      97 [-]: NAMECALL R7 R6 K15; var8 = var6; var7 = var6[0x8D6CEB54]
      98 [-]: CALL R7 2 1  ; var7(var8)
L 9:  99 [-]: FASTCALL1 62 R3 L10; 
     100 [-]: MOVE R8 R3   ; var8 = var3
     101 [-]: GETIMPORT R7 12; var7 = 0x7B998233
     102 [-]: CALL R7 2 2  ; var7 = var7(var8)
L10: 103 [-]: JUMPIF R7 L11; goto L11 if var7
     104 [-]: NAMECALL R7 R3 K33; var8 = var3; var7 = var3[0xA2880940]
     105 [-]: CALL R7 2 1  ; var7(var8)
L11: 106 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 196
; #Upvalues:       10
; #Parameters:     4
; Is_vararg:       0
; Max Stack Size:  32

       0 [-]: GETUPVAL R5 0; var5 = upvalues[0]
       1 [-]: GETTABLEKS R4 R5 K0; var4 = var5[0x32316A21]
       2 [-]: CALL R4 1 2  ; var4 = var4()
       3 [-]: JUMPIF R4 L1 ; goto L1 if var4
       4 [-]: JUMPXEQKN R3 K1 L0 NOT; 
       5 [-]: LOADN R4 10  ; var4 = 10
       6 [-]: SETUPVAL R4 1; upvalues[4] = var1
       7 [-]: LOADN R4 200 ; var4 = 200
       8 [-]: SETUPVAL R4 2; upvalues[4] = var2
       9 [-]: LOADN R4 6   ; var4 = 6
      10 [-]: SETUPVAL R4 3; upvalues[4] = var3
      11 [-]: JUMP L1      ; goto L1
L 0:  12 [-]: JUMPXEQKN R3 K2 L1 NOT; 
      13 [-]: LOADN R4 13  ; var4 = 13
      14 [-]: SETUPVAL R4 1; upvalues[4] = var1
      15 [-]: LOADN R4 200 ; var4 = 200
      16 [-]: SETUPVAL R4 2; upvalues[4] = var2
      17 [-]: LOADN R4 8   ; var4 = 8
      18 [-]: SETUPVAL R4 3; upvalues[4] = var3
L 1:  19 [-]: GETUPVAL R4 4; var4 = upvalues[4]
      20 [-]: MOVE R5 R1   ; var5 = var1
      21 [-]: CALL R4 2 6  ; var4, var5, var6, var7, var8 = var4(var5)
      22 [-]: GETIMPORT R9 4; var9 = 0x89326C93
      23 [-]: NAMECALL R9 R9 K5; var10 = var9; var9 = var9[0x18D05D30]
      24 [-]: CALL R9 2 2  ; var9 = var9(var10)
      25 [-]: JUMPIFNOT R9 L6; goto L6 if not var9
      26 [-]: NAMECALL R9 R0 K6; var10 = var0; var9 = var0[0x5063EDC3]
      27 [-]: CALL R9 2 2  ; var9 = var9(var10)
      28 [-]: NAMECALL R10 R0 K7; var11 = var0; var10 = var0[0x75ECAF0B]
      29 [-]: CALL R10 2 2 ; var10 = var10(var11)
      30 [-]: LOADN R11 0  ; var11 = 0
      31 [-]: JUMPIFNOTLT R11 R9 L6; goto L6 if var11 >= var68423
      32 [-]: LOADN R11 1  ; var11 = 1
      33 [-]: JUMPIFNOTEQ R10 R11 L6; goto L6 if var10 ~= var68423
      34 [-]: LOADN R11 1  ; var11 = 1
      35 [-]: JUMPIFNOTEQ R10 R11 L5; goto L5 if var10 ~= var264496
      36 [-]: JUMPXEQKN R9 K1 L2 NOT; 
      37 [-]: LOADN R11 4  ; var11 = 4
      38 [-]: SETUPVAL R11 5; upvalues[11] = var5
      39 [-]: JUMP L5      ; goto L5
L 2:  40 [-]: JUMPXEQKN R9 K2 L3 NOT; 
      41 [-]: LOADN R11 5  ; var11 = 5
      42 [-]: SETUPVAL R11 5; upvalues[11] = var5
      43 [-]: JUMP L5      ; goto L5
L 3:  44 [-]: JUMPXEQKN R9 K8 L4 NOT; 
      45 [-]: LOADN R11 7  ; var11 = 7
      46 [-]: SETUPVAL R11 5; upvalues[11] = var5
      47 [-]: JUMP L5      ; goto L5
L 4:  48 [-]: LOADN R11 9  ; var11 = 9
      49 [-]: SETUPVAL R11 5; upvalues[11] = var5
L 5:  50 [-]: NAMECALL R11 R1 K9; var12 = var1; var11 = var1[0xDE321E6F]
      51 [-]: CALL R11 2 2 ; var11 = var11(var12)
      52 [-]: GETUPVAL R13 5; var13 = upvalues[5]
      53 [-]: LOADN R14 3  ; var14 = 3
      54 [-]: NAMECALL R15 R0 K10; var16 = var0; var15 = var0[0xCDE10C4A]
      55 [-]: CALL R15 2 2 ; var15 = var15(var16)
      56 [-]: MOVE R16 R0  ; var16 = var0
      57 [-]: NAMECALL R11 R11 K11; var12 = var11; var11 = var11[0xE9F54086]
      58 [-]: CALL R11 6 2 ; var11 = var11(var12, var13, var14, var15, var16)
      59 [-]: SETUPVAL R11 6; upvalues[11] = var6
L 6:  60 [-]: GETIMPORT R13 13; var13 = 0x0469F296
      61 [-]: LOADK R14 K14; var14 = "DisarmCast"
      62 [-]: CALL R13 2 0 ; var13, ... = var13(var14)
      63 [-]: NAMECALL R11 R0 K15; var12 = var0; var11 = var0[0xBC4EBB44]
      64 [-]: CALL R11 0 2 ; var11 = var11(var12, ...)
      65 [-]: GETIMPORT R12 13; var12 = 0x0469F296
      66 [-]: LOADK R13 K16; var13 = "GAME_L1_WEAPON1"
      67 [-]: CALL R12 2 0 ; var12, ... = var12(var13)
      68 [-]: NAMECALL R9 R1 K17; var10 = var1; var9 = var1[0x47901F07]
      69 [-]: CALL R9 0 1  ; var9(var10, ...)
      70 [-]: GETUPVAL R10 7; var10 = upvalues[7]
      71 [-]: GETTABLEKS R9 R10 K18; var9 = var10[0x8D11E79E]
      72 [-]: MOVE R10 R0  ; var10 = var0
      73 [-]: GETIMPORT R11 20; var11 = 0x35F5A6F9
      74 [-]: LOADK R12 K21; var12 = "DoDisarmAction"
      75 [-]: LOADB R13 0  ; var13 = false
      76 [-]: LOADN R14 3  ; var14 = 3
      77 [-]: LOADN R15 1  ; var15 = 1
      78 [-]: LOADB R16 1  ; var16 = true
      79 [-]: CALL R9 8 1  ; var9(var10, var11, var12, var13, var14, var15, var16)
      80 [-]: GETIMPORT R9 4; var9 = 0x89326C93
      81 [-]: GETIMPORT R13 13; var13 = 0x0469F296
      82 [-]: LOADK R14 K22; var14 = "DisarmBurst"
      83 [-]: CALL R13 2 0 ; var13, ... = var13(var14)
      84 [-]: NAMECALL R11 R0 K15; var12 = var0; var11 = var0[0xBC4EBB44]
      85 [-]: CALL R11 0 2 ; var11 = var11(var12, ...)
      86 [-]: GETIMPORT R14 13; var14 = 0x0469F296
      87 [-]: LOADK R15 K16; var15 = "GAME_L1_WEAPON1"
      88 [-]: CALL R14 2 0 ; var14, ... = var14(var15)
      89 [-]: NAMECALL R12 R1 K23; var13 = var1; var12 = var1[0x003C792F]
      90 [-]: CALL R12 0 2 ; var12 = var12(var13, ...)
      91 [-]: GETIMPORT R13 25; var13 = ZERO_ROTATION
      92 [-]: MOVE R14 R0  ; var14 = var0
      93 [-]: NAMECALL R9 R9 K26; var10 = var9; var9 = var9[0x05909209]
      94 [-]: CALL R9 6 1  ; var9(var10, var11, var12, var13, var14)
      95 [-]: GETIMPORT R9 4; var9 = 0x89326C93
      96 [-]: NAMECALL R9 R9 K5; var10 = var9; var9 = var9[0x18D05D30]
      97 [-]: CALL R9 2 2  ; var9 = var9(var10)
      98 [-]: JUMPIFNOT R9 L34; goto L34 if not var9
      99 [-]: GETIMPORT R9 4; var9 = 0x89326C93
     100 [-]: GETIMPORT R11 28; var11 = gLotusNpcAvatarType
     101 [-]: NAMECALL R12 R1 K29; var13 = var1; var12 = var1[0xD1586535]
     102 [-]: CALL R12 2 2 ; var12 = var12(var13)
     103 [-]: LOADN R13 0  ; var13 = 0
     104 [-]: MOVE R14 R4  ; var14 = var4
     105 [-]: NAMECALL R9 R9 K30; var10 = var9; var9 = var9[0xFB669000]
     106 [-]: CALL R9 6 2  ; var9 = var9(var10, var11, var12, var13, var14)
     107 [-]: FASTCALL1 62 R9 L7; 
     108 [-]: MOVE R11 R9  ; var11 = var9
     109 [-]: GETIMPORT R10 32; var10 = 0x7B998233
     110 [-]: CALL R10 2 2 ; var10 = var10(var11)
L 7: 111 [-]: JUMPIF R10 L30; goto L30 if var10
     112 [-]: LENGTH R10 R9; var10 = #var9
     113 [-]: LOADN R11 0  ; var11 = 0
     114 [-]: JUMPIFNOTLT R11 R10 L30; goto L30 if var11 >= var2230862
     115 [-]: GETIMPORT R10 34; var10 = 0x6687F6E0
     116 [-]: NAMECALL R10 R10 K35; var11 = var10; var10 = var10[0x5CDC8605]
     117 [-]: CALL R10 2 2 ; var10 = var10(var11)
     118 [-]: NEWTABLE R11 0 0; var11 = {}
     119 [-]: GETIMPORT R12 37; var12 = 0xC8802016
     120 [-]: MOVE R13 R9  ; var13 = var9
     121 [-]: CALL R12 2 4 ; var12, var13, var14 = var12(var13)
     122 [-]: FORGPREP_INEXT R12 L14; 
L 8: 123 [-]: FASTCALL1 62 R16 L9; 
     124 [-]: MOVE R18 R16 ; var18 = var16
     125 [-]: GETIMPORT R17 32; var17 = 0x7B998233
     126 [-]: CALL R17 2 2 ; var17 = var17(var18)
L 9: 127 [-]: JUMPIF R17 L14; goto L14 if var17
     128 [-]: MOVE R19 R16 ; var19 = var16
     129 [-]: NAMECALL R17 R1 K38; var18 = var1; var17 = var1[0xEE0BC178]
     130 [-]: CALL R17 3 2 ; var17 = var17(var18, var19)
     131 [-]: JUMPIF R17 L14; goto L14 if var17
     132 [-]: NAMECALL R17 R16 K39; var18 = var16; var17 = var16[0xC24805FA]
     133 [-]: CALL R17 2 2 ; var17 = var17(var18)
     134 [-]: LOADN R20 0  ; var20 = 0
     135 [-]: NAMECALL R18 R16 K40; var19 = var16; var18 = var16[0xC4DFF581]
     136 [-]: CALL R18 3 2 ; var18 = var18(var19, var20)
     137 [-]: JUMPIFNOT R18 L10; goto L10 if not var18
     138 [-]: MOVE R20 R1  ; var20 = var1
     139 [-]: NAMECALL R18 R16 K41; var19 = var16; var18 = var16[0x0DD961C5]
     140 [-]: CALL R18 3 1 ; var18(var19, var20)
     141 [-]: JUMP L14     ; goto L14
L10: 142 [-]: LOADN R20 8  ; var20 = 8
     143 [-]: NAMECALL R18 R16 K40; var19 = var16; var18 = var16[0xC4DFF581]
     144 [-]: CALL R18 3 2 ; var18 = var18(var19, var20)
     145 [-]: JUMPIF R18 L13; goto L13 if var18
     146 [-]: LOADN R18 1  ; var18 = 1
     147 [-]: JUMPIFNOTEQ R17 R18 L13; goto L13 if var17 ~= var2131759685
     148 [-]: NAMECALL R18 R16 K42; var19 = var16; var18 = var16[0xFA9E477F]
     149 [-]: CALL R18 2 2 ; var18 = var18(var19)
     150 [-]: FASTCALL1 62 R18 L11; 
     151 [-]: MOVE R20 R18 ; var20 = var18
     152 [-]: GETIMPORT R19 32; var19 = 0x7B998233
     153 [-]: CALL R19 2 2 ; var19 = var19(var20)
L11: 154 [-]: JUMPIF R19 L14; goto L14 if var19
     155 [-]: NAMECALL R19 R16 K9; var20 = var16; var19 = var16[0xDE321E6F]
     156 [-]: CALL R19 2 2 ; var19 = var19(var20)
     157 [-]: NAMECALL R19 R19 K43; var20 = var19; var19 = var19[0x527A892B]
     158 [-]: CALL R19 2 1 ; var19(var20)
     159 [-]: DUPTABLE R21 46; 
     160 [-]: SETTABLEKS R16 R21 K44; var16["disarmAvatar"] = var21
     161 [-]: SETTABLEKS R17 R21 K45; var17["disarmAction"] = var21
     162 [-]: FASTCALL2 52 R11 R21 L12; 
     163 [-]: MOVE R20 R11 ; var20 = var11
     164 [-]: GETIMPORT R19 49; var19 = 0x33BDD652[0x23D5322F]
     165 [-]: CALL R19 3 1 ; var19(var20, var21)
L12: 166 [-]: JUMP L14     ; goto L14
L13: 167 [-]: DUPTABLE R20 46; 
     168 [-]: SETTABLEKS R16 R20 K44; var16["disarmAvatar"] = var20
     169 [-]: SETTABLEKS R17 R20 K45; var17["disarmAction"] = var20
     170 [-]: FASTCALL2 52 R11 R20 L14; 
     171 [-]: MOVE R19 R11 ; var19 = var11
     172 [-]: GETIMPORT R18 49; var18 = 0x33BDD652[0x23D5322F]
     173 [-]: CALL R18 3 1 ; var18(var19, var20)
L14: 174 [-]: FORGLOOP R12 L8 2 [inext]; 
     175 [-]: GETIMPORT R12 51; var12 = 0xCBD666E1
     176 [-]: LOADN R13 0  ; var13 = 0
     177 [-]: CALL R12 2 1 ; var12(var13)
     178 [-]: LOADNIL R12  ; var12 = nil
     179 [-]: GETIMPORT R13 37; var13 = 0xC8802016
     180 [-]: MOVE R14 R11 ; var14 = var11
     181 [-]: CALL R13 2 4 ; var13, var14, var15 = var13(var14)
     182 [-]: FORGPREP_INEXT R13 L29; 
L15: 183 [-]: GETTABLEKS R18 R17 K44; var18 = var17["disarmAvatar"]
     184 [-]: FASTCALL1 62 R18 L16; 
     185 [-]: MOVE R20 R18 ; var20 = var18
     186 [-]: GETIMPORT R19 32; var19 = 0x7B998233
     187 [-]: CALL R19 2 2 ; var19 = var19(var20)
L16: 188 [-]: JUMPIF R19 L28; goto L28 if var19
     189 [-]: MOVE R21 R18 ; var21 = var18
     190 [-]: NAMECALL R19 R1 K38; var20 = var1; var19 = var1[0xEE0BC178]
     191 [-]: CALL R19 3 2 ; var19 = var19(var20, var21)
     192 [-]: JUMPIF R19 L28; goto L28 if var19
     193 [-]: LOADN R21 8  ; var21 = 8
     194 [-]: NAMECALL R19 R18 K40; var20 = var18; var19 = var18[0xC4DFF581]
     195 [-]: CALL R19 3 2 ; var19 = var19(var20, var21)
     196 [-]: GETTABLEKS R20 R17 K45; var20 = var17["disarmAction"]
     197 [-]: JUMPIF R19 L22; goto L22 if var19
     198 [-]: LOADN R21 1  ; var21 = 1
     199 [-]: JUMPIFNOTEQ R20 R21 L22; goto L22 if var20 ~= var2131891525
     200 [-]: NAMECALL R21 R18 K42; var22 = var18; var21 = var18[0xFA9E477F]
     201 [-]: CALL R21 2 2 ; var21 = var21(var22)
     202 [-]: FASTCALL1 62 R21 L17; 
     203 [-]: MOVE R23 R21 ; var23 = var21
     204 [-]: GETIMPORT R22 32; var22 = 0x7B998233
     205 [-]: CALL R22 2 2 ; var22 = var22(var23)
L17: 206 [-]: JUMPIF R22 L28; goto L28 if var22
     207 [-]: NAMECALL R22 R21 K52; var23 = var21; var22 = var21[0x24B019AC]
     208 [-]: CALL R22 2 2 ; var22 = var22(var23)
     209 [-]: NAMECALL R23 R18 K53; var24 = var18; var23 = var18[0x3CC8EBE1]
     210 [-]: CALL R23 2 2 ; var23 = var23(var24)
     211 [-]: GETIMPORT R26 55; var26 = 0x51FE62F3
     212 [-]: NAMECALL R27 R21 K56; var28 = var21; var27 = var21[0xAD1E0B4B]
     213 [-]: CALL R27 2 2 ; var27 = var27(var28)
     214 [-]: NAMECALL R28 R18 K57; var29 = var18; var28 = var18[0x2D0A291F]
     215 [-]: CALL R28 2 2 ; var28 = var28(var29)
     216 [-]: LOADB R29 0  ; var29 = false
     217 [-]: NAMECALL R24 R18 K58; var25 = var18; var24 = var18[0x47DF6D5F]
     218 [-]: CALL R24 6 1 ; var24(var25, var26, var27, var28, var29)
     219 [-]: NAMECALL R24 R18 K42; var25 = var18; var24 = var18[0xFA9E477F]
     220 [-]: CALL R24 2 2 ; var24 = var24(var25)
     221 [-]: FASTCALL1 62 R24 L18; 
     222 [-]: MOVE R26 R24 ; var26 = var24
     223 [-]: GETIMPORT R25 32; var25 = 0x7B998233
     224 [-]: CALL R25 2 2 ; var25 = var25(var26)
L18: 225 [-]: JUMPIF R25 L19; goto L19 if var25
     226 [-]: MOVE R27 R22 ; var27 = var22
     227 [-]: NAMECALL R25 R24 K59; var26 = var24; var25 = var24[0x13308979]
     228 [-]: CALL R25 3 1 ; var25(var26, var27)
     229 [-]: MOVE R27 R23 ; var27 = var23
     230 [-]: NAMECALL R25 R18 K60; var26 = var18; var25 = var18[0x22C4E9DD]
     231 [-]: CALL R25 3 1 ; var25(var26, var27)
L19: 232 [-]: MOVE R27 R10 ; var27 = var10
     233 [-]: LOADB R28 0  ; var28 = false
     234 [-]: LOADN R29 3  ; var29 = 3
     235 [-]: LOADN R30 1  ; var30 = 1
     236 [-]: LOADB R31 1  ; var31 = true
     237 [-]: NAMECALL R25 R18 K61; var26 = var18; var25 = var18[0x0F89A4D4]
     238 [-]: CALL R25 7 1 ; var25(var26, var27, var28, var29, var30, var31)
     239 [-]: NAMECALL R25 R18 K62; var26 = var18; var25 = var18[0x9B6A3BD4]
     240 [-]: CALL R25 2 2 ; var25 = var25(var26)
     241 [-]: JUMPXEQKNIL R25 L20; 
     242 [-]: MOVE R28 R25 ; var28 = var25
     243 [-]: LOADB R29 1  ; var29 = true
     244 [-]: NAMECALL R26 R18 K63; var27 = var18; var26 = var18[0x511D26B8]
     245 [-]: CALL R26 4 1 ; var26(var27, var28, var29)
     246 [-]: JUMP L21     ; goto L21
L20: 247 [-]: GETIMPORT R28 65; var28 = 0xBC088F76
     248 [-]: LOADB R29 1  ; var29 = true
     249 [-]: NAMECALL R26 R18 K63; var27 = var18; var26 = var18[0x511D26B8]
     250 [-]: CALL R26 4 1 ; var26(var27, var28, var29)
L21: 251 [-]: NAMECALL R26 R24 K66; var27 = var24; var26 = var24[0x78032FA1]
     252 [-]: CALL R26 2 1 ; var26(var27)
     253 [-]: JUMP L28     ; goto L28
L22: 254 [-]: JUMPIF R19 L23; goto L23 if var19
     255 [-]: LOADN R21 3  ; var21 = 3
     256 [-]: JUMPIFNOTEQ R20 R21 L23; goto L23 if var20 ~= var661270
     257 [-]: MOVE R23 R10 ; var23 = var10
     258 [-]: LOADB R24 0  ; var24 = false
     259 [-]: LOADN R25 3  ; var25 = 3
     260 [-]: LOADN R26 1  ; var26 = 1
     261 [-]: LOADB R27 1  ; var27 = true
     262 [-]: NAMECALL R21 R18 K61; var22 = var18; var21 = var18[0x0F89A4D4]
     263 [-]: CALL R21 7 1 ; var21(var22, var23, var24, var25, var26, var27)
     264 [-]: JUMP L28     ; goto L28
L23: 265 [-]: LOADN R21 4  ; var21 = 4
     266 [-]: JUMPIFEQ R20 R21 L24; goto L24 if var20 == var136519
     267 [-]: LOADN R21 2  ; var21 = 2
     268 [-]: JUMPIFNOTEQ R20 R21 L27; goto L27 if var20 ~= var922436
L24: 269 [-]: JUMPIF R19 L25; goto L25 if var19
     270 [-]: LOADN R21 2  ; var21 = 2
     271 [-]: JUMPIFNOTEQ R20 R21 L25; goto L25 if var20 ~= var1544688965
     272 [-]: NAMECALL R21 R18 K67; var22 = var18; var21 = var18[0x1AC1655C]
     273 [-]: CALL R21 2 2 ; var21 = var21(var22)
     274 [-]: LOADN R24 4  ; var24 = 4
     275 [-]: NAMECALL R22 R21 K68; var23 = var21; var22 = var21[0x02048CE4]
     276 [-]: CALL R22 3 1 ; var22(var23, var24)
     277 [-]: LOADN R24 7  ; var24 = 7
     278 [-]: NAMECALL R22 R21 K68; var23 = var21; var22 = var21[0x02048CE4]
     279 [-]: CALL R22 3 1 ; var22(var23, var24)
L25: 280 [-]: NAMECALL R22 R18 K69; var23 = var18; var22 = var18[0xF6EBD926]
     281 [-]: CALL R22 2 2 ; var22 = var22(var23)
     282 [-]: NAMECALL R23 R1 K69; var24 = var1; var23 = var1[0xF6EBD926]
     283 [-]: CALL R23 2 2 ; var23 = var23(var24)
     284 [-]: SUB R21 R22 R23; var21 = var22 - var23
     285 [-]: GETIMPORT R22 71; var22 = 0xC2892F65
     286 [-]: MOVE R23 R21 ; var23 = var21
     287 [-]: CALL R22 2 1 ; var22(var23)
     288 [-]: JUMPXEQKNIL R12 L26 NOT; 
     289 [-]: GETIMPORT R22 74; var22 = 0x34291F5C[0x35C16153]
     290 [-]: CALL R22 1 2 ; var22 = var22()
     291 [-]: MOVE R12 R22 ; var12 = var22
     292 [-]: SETTABLEKS R5 R12 K75; var5["baseAmount"] = var12
     293 [-]: LOADN R24 0  ; var24 = 0
     294 [-]: LOADN R25 1  ; var25 = 1
     295 [-]: NAMECALL R22 R12 K76; var23 = var12; var22 = var12[0x1586E35E]
     296 [-]: CALL R22 4 1 ; var22(var23, var24, var25)
     297 [-]: MOVE R24 R1  ; var24 = var1
     298 [-]: NAMECALL R22 R12 K77; var23 = var12; var22 = var12[0x86CD00CB]
     299 [-]: CALL R22 3 1 ; var22(var23, var24)
     300 [-]: MOVE R24 R0  ; var24 = var0
     301 [-]: NAMECALL R22 R12 K78; var23 = var12; var22 = var12[0xF4DC3420]
     302 [-]: CALL R22 3 1 ; var22(var23, var24)
L26: 303 [-]: MUL R24 R21 R6; var24 = var21 * var6
     304 [-]: NAMECALL R22 R12 K79; var23 = var12; var22 = var12[0xCDB40C41]
     305 [-]: CALL R22 3 1 ; var22(var23, var24)
     306 [-]: LOADN R24 19 ; var24 = 19
     307 [-]: NOT R25 R19  ; var25 = not var19
     308 [-]: NAMECALL R22 R12 K80; var23 = var12; var22 = var12[0xFC0E440A]
     309 [-]: CALL R22 4 1 ; var22(var23, var24, var25)
     310 [-]: MOVE R24 R12 ; var24 = var12
     311 [-]: NAMECALL R22 R18 K81; var23 = var18; var22 = var18[0x479483BB]
     312 [-]: CALL R22 3 1 ; var22(var23, var24)
     313 [-]: JUMP L28     ; goto L28
L27: 314 [-]: LOADN R21 5  ; var21 = 5
     315 [-]: JUMPIFNOTEQ R20 R21 L28; goto L28 if var20 ~= var530183
     316 [-]: GETUPVAL R23 8; var23 = upvalues[8]
     317 [-]: LOADB R24 0  ; var24 = false
     318 [-]: NAMECALL R21 R18 K82; var22 = var18; var21 = var18[0xD5F7912B]
     319 [-]: CALL R21 4 1 ; var21(var22, var23, var24)
L28: 320 [-]: GETIMPORT R19 51; var19 = 0xCBD666E1
     321 [-]: LOADN R20 0  ; var20 = 0
     322 [-]: CALL R19 2 1 ; var19(var20)
L29: 323 [-]: FORGLOOP R13 L15 2 [inext]; 
L30: 324 [-]: NAMECALL R10 R0 K6; var11 = var0; var10 = var0[0x5063EDC3]
     325 [-]: CALL R10 2 2 ; var10 = var10(var11)
     326 [-]: NAMECALL R11 R0 K7; var12 = var0; var11 = var0[0x75ECAF0B]
     327 [-]: CALL R11 2 2 ; var11 = var11(var12)
     328 [-]: LOADN R12 0  ; var12 = 0
     329 [-]: JUMPIFNOTLT R12 R10 L34; goto L34 if var12 >= var68679
     330 [-]: LOADN R12 1  ; var12 = 1
     331 [-]: JUMPIFNOTEQ R11 R12 L34; goto L34 if var11 ~= var855118
     332 [-]: GETIMPORT R12 13; var12 = 0x0469F296
     333 [-]: LOADK R13 K83; var13 = "DoAugmentOne"
     334 [-]: CALL R12 2 2 ; var12 = var12(var13)
     335 [-]: GETIMPORT R13 37; var13 = 0xC8802016
     336 [-]: MOVE R14 R9  ; var14 = var9
     337 [-]: CALL R13 2 4 ; var13, var14, var15 = var13(var14)
     338 [-]: FORGPREP_INEXT R13 L33; 
L31: 339 [-]: FASTCALL1 62 R17 L32; 
     340 [-]: MOVE R19 R17 ; var19 = var17
     341 [-]: GETIMPORT R18 32; var18 = 0x7B998233
     342 [-]: CALL R18 2 2 ; var18 = var18(var19)
L32: 343 [-]: JUMPIF R18 L33; goto L33 if var18
     344 [-]: NAMECALL R18 R17 K84; var19 = var17; var18 = var17[0x2047CFE7]
     345 [-]: CALL R18 2 2 ; var18 = var18(var19)
     346 [-]: JUMPIF R18 L33; goto L33 if var18
     347 [-]: MOVE R20 R1  ; var20 = var1
     348 [-]: NAMECALL R18 R17 K38; var19 = var17; var18 = var17[0xEE0BC178]
     349 [-]: CALL R18 3 2 ; var18 = var18(var19, var20)
     350 [-]: JUMPIF R18 L33; goto L33 if var18
     351 [-]: LOADN R20 9  ; var20 = 9
     352 [-]: NAMECALL R18 R17 K40; var19 = var17; var18 = var17[0xC4DFF581]
     353 [-]: CALL R18 3 2 ; var18 = var18(var19, var20)
     354 [-]: JUMPIF R18 L33; goto L33 if var18
     355 [-]: MOVE R20 R12 ; var20 = var12
     356 [-]: LOADB R21 0  ; var21 = false
     357 [-]: NAMECALL R18 R17 K82; var19 = var17; var18 = var17[0xD5F7912B]
     358 [-]: CALL R18 4 1 ; var18(var19, var20, var21)
     359 [-]: GETIMPORT R18 51; var18 = 0xCBD666E1
     360 [-]: LOADN R19 0  ; var19 = 0
     361 [-]: CALL R18 2 1 ; var18(var19)
L33: 362 [-]: FORGLOOP R13 L31 2 [inext]; 
L34: 363 [-]: GETIMPORT R9 4; var9 = 0x89326C93
     364 [-]: NAMECALL R9 R9 K5; var10 = var9; var9 = var9[0x18D05D30]
     365 [-]: CALL R9 2 2  ; var9 = var9(var10)
     366 [-]: JUMPIFNOT R9 L35; goto L35 if not var9
     367 [-]: NAMECALL R9 R1 K67; var10 = var1; var9 = var1[0x1AC1655C]
     368 [-]: CALL R9 2 2  ; var9 = var9(var10)
     369 [-]: GETIMPORT R12 86; var12 = gKuvaLichDamageControllerType
     370 [-]: NAMECALL R10 R9 K87; var11 = var9; var10 = var9[0xF2DEAF69]
     371 [-]: CALL R10 3 2 ; var10 = var10(var11, var12)
     372 [-]: JUMPIFNOT R10 L35; goto L35 if not var10
     373 [-]: NAMECALL R10 R9 K88; var11 = var9; var10 = var9[0xDB6046E1]
     374 [-]: CALL R10 2 2 ; var10 = var10(var11)
     375 [-]: GETUPVAL R13 9; var13 = upvalues[9]
     376 [-]: MOVE R14 R10 ; var14 = var10
     377 [-]: NAMECALL R11 R1 K89; var12 = var1; var11 = var1[0xEC5CF15B]
     378 [-]: CALL R11 4 1 ; var11(var12, var13, var14)
L35: 379 [-]: GETUPVAL R10 0; var10 = upvalues[0]
     380 [-]: GETTABLEKS R9 R10 K0; var9 = var10[0x32316A21]
     381 [-]: CALL R9 1 2  ; var9 = var9()
     382 [-]: JUMPIFNOT R9 L36; goto L36 if not var9
     383 [-]: NAMECALL R9 R1 K90; var10 = var1; var9 = var1[0xA5E492D4]
     384 [-]: CALL R9 2 2  ; var9 = var9(var10)
     385 [-]: JUMPIF R9 L37; goto L37 if var9
L36: 386 [-]: GETIMPORT R9 4; var9 = 0x89326C93
     387 [-]: NAMECALL R9 R9 K5; var10 = var9; var9 = var9[0x18D05D30]
     388 [-]: CALL R9 2 2  ; var9 = var9(var10)
     389 [-]: JUMPIFNOT R9 L42; goto L42 if not var9
     390 [-]: NAMECALL R9 R1 K91; var10 = var1; var9 = var1[0x35844CF2]
     391 [-]: CALL R9 2 2  ; var9 = var9(var10)
     392 [-]: JUMPIF R9 L42; goto L42 if var9
L37: 393 [-]: GETIMPORT R9 94; var9 = 0x6C97A788[0x733FC736]
     394 [-]: LOADB R10 0  ; var10 = false
     395 [-]: CALL R9 2 2  ; var9 = var9(var10)
     396 [-]: GETIMPORT R10 4; var10 = 0x89326C93
     397 [-]: GETIMPORT R12 96; var12 = 0xF7B785FB
     398 [-]: NAMECALL R13 R1 K29; var14 = var1; var13 = var1[0xD1586535]
     399 [-]: CALL R13 2 2 ; var13 = var13(var14)
     400 [-]: LOADN R14 0  ; var14 = 0
     401 [-]: MOVE R15 R4  ; var15 = var4
     402 [-]: NAMECALL R10 R10 K30; var11 = var10; var10 = var10[0xFB669000]
     403 [-]: CALL R10 6 2 ; var10 = var10(var11, var12, var13, var14, var15)
     404 [-]: LOADN R13 1  ; var13 = 1
     405 [-]: LENGTH R11 R10; var11 = #var10
     406 [-]: LOADN R12 1  ; var12 = 1
     407 [-]: FORNPREP R11 L41; nforprep start - [escape at L41] -- var11 = iterator
L38: 408 [-]: GETUPVAL R15 0; var15 = upvalues[0]
     409 [-]: GETTABLEKS R14 R15 K97; var14 = var15[0xFABC505B]
     410 [-]: MOVE R15 R1  ; var15 = var1
     411 [-]: GETTABLE R16 R10 R13; var16 = var10[var13]
     412 [-]: CALL R14 3 2 ; var14 = var14(var15, var16)
     413 [-]: JUMPIF R14 L39; goto L39 if var14
     414 [-]: NAMECALL R14 R1 K91; var15 = var1; var14 = var1[0x35844CF2]
     415 [-]: CALL R14 2 2 ; var14 = var14(var15)
     416 [-]: JUMPIF R14 L40; goto L40 if var14
     417 [-]: GETTABLE R16 R10 R13; var16 = var10[var13]
     418 [-]: NAMECALL R14 R1 K38; var15 = var1; var14 = var1[0xEE0BC178]
     419 [-]: CALL R14 3 2 ; var14 = var14(var15, var16)
     420 [-]: JUMPIF R14 L40; goto L40 if var14
L39: 421 [-]: GETTABLE R16 R10 R13; var16 = var10[var13]
     422 [-]: NAMECALL R14 R9 K98; var15 = var9; var14 = var9[0x277BF617]
     423 [-]: CALL R14 3 1 ; var14(var15, var16)
L40: 424 [-]: FORNLOOP R11 L38; nforloop end - iterate + goto L38
L41: 425 [-]: NAMECALL R11 R9 K99; var12 = var9; var11 = var9[0xE4E8D5F7]
     426 [-]: CALL R11 2 2 ; var11 = var11(var12)
     427 [-]: JUMPIFNOT R11 L42; goto L42 if not var11
     428 [-]: MOVE R13 R5  ; var13 = var5
     429 [-]: NAMECALL R11 R9 K100; var12 = var9; var11 = var9[0x80925B98]
     430 [-]: CALL R11 3 1 ; var11(var12, var13)
     431 [-]: MOVE R13 R8  ; var13 = var8
     432 [-]: NAMECALL R11 R9 K100; var12 = var9; var11 = var9[0x80925B98]
     433 [-]: CALL R11 3 1 ; var11(var12, var13)
     434 [-]: GETIMPORT R13 34; var13 = 0x6687F6E0
     435 [-]: GETIMPORT R14 13; var14 = 0x0469F296
     436 [-]: LOADK R15 K101; var15 = "DisablePlayers"
     437 [-]: CALL R14 2 2 ; var14 = var14(var15)
     438 [-]: MOVE R15 R9  ; var15 = var9
     439 [-]: NAMECALL R11 R0 K102; var12 = var0; var11 = var0[0x3CC932F9]
     440 [-]: CALL R11 5 1 ; var11(var12, var13, var14, var15)
L42: 441 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 366
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  18

       0 [-]: FASTCALL1 62 R0 L0; 
       1 [-]: MOVE R2 R0   ; var2 = var0
       2 [-]: GETIMPORT R1 1; var1 = 0x7B998233
       3 [-]: CALL R1 2 2  ; var1 = var1(var2)
L 0:   4 [-]: JUMPIF R1 L1 ; goto L1 if var1
       5 [-]: GETIMPORT R1 3; var1 = 0x89326C93
       6 [-]: NAMECALL R1 R1 K4; var2 = var1; var1 = var1[0x18D05D30]
       7 [-]: CALL R1 2 2  ; var1 = var1(var2)
       8 [-]: JUMPIF R1 L2 ; goto L2 if var1
L 1:   9 [-]: RETURN R0 0  ; 
L 2:  10 [-]: NAMECALL R1 R0 K5; var2 = var0; var1 = var0[0xDE321E6F]
      11 [-]: CALL R1 2 2  ; var1 = var1(var2)
      12 [-]: FASTCALL1 62 R1 L3; 
      13 [-]: MOVE R3 R1   ; var3 = var1
      14 [-]: GETIMPORT R2 1; var2 = 0x7B998233
      15 [-]: CALL R2 2 2  ; var2 = var2(var3)
L 3:  16 [-]: JUMPIFNOT R2 L4; goto L4 if not var2
      17 [-]: RETURN R0 0  ; 
L 4:  18 [-]: NAMECALL R2 R0 K6; var3 = var0; var2 = var0[0xFA9E477F]
      19 [-]: CALL R2 2 2  ; var2 = var2(var3)
      20 [-]: FASTCALL1 62 R2 L5; 
      21 [-]: MOVE R4 R2   ; var4 = var2
      22 [-]: GETIMPORT R3 1; var3 = 0x7B998233
      23 [-]: CALL R3 2 2  ; var3 = var3(var4)
L 5:  24 [-]: JUMPIFNOT R3 L6; goto L6 if not var3
      25 [-]: RETURN R0 0  ; 
L 6:  26 [-]: LOADN R5 5   ; var5 = 5
      27 [-]: NAMECALL R3 R1 K7; var4 = var1; var3 = var1[0xE85A2361]
      28 [-]: CALL R3 3 2  ; var3 = var3(var4, var5)
      29 [-]: FASTCALL1 62 R3 L7; 
      30 [-]: MOVE R5 R3   ; var5 = var3
      31 [-]: GETIMPORT R4 1; var4 = 0x7B998233
      32 [-]: CALL R4 2 2  ; var4 = var4(var5)
L 7:  33 [-]: JUMPIFNOT R4 L8; goto L8 if not var4
      34 [-]: RETURN R0 0  ; 
L 8:  35 [-]: GETUPVAL R4 0; var4 = upvalues[0]
      36 [-]: MOVE R5 R0   ; var5 = var0
      37 [-]: CALL R4 2 5  ; var4, var5, var6, var7 = var4(var5)
      38 [-]: NAMECALL R8 R2 K8; var9 = var2; var8 = var2[0x24B019AC]
      39 [-]: CALL R8 2 2  ; var8 = var8(var9)
      40 [-]: GETIMPORT R9 10; var9 = 0x51FE62F3
      41 [-]: JUMPIFNOTEQ R8 R9 L9; goto L9 if var8 ~= var65581
      42 [-]: RETURN R0 0  ; 
L 9:  43 [-]: NAMECALL R9 R2 K11; var10 = var2; var9 = var2[0xAD1E0B4B]
      44 [-]: CALL R9 2 2  ; var9 = var9(var10)
      45 [-]: GETIMPORT R12 10; var12 = 0x51FE62F3
      46 [-]: MOVE R13 R9  ; var13 = var9
      47 [-]: NAMECALL R14 R0 K12; var15 = var0; var14 = var0[0x2D0A291F]
      48 [-]: CALL R14 2 2 ; var14 = var14(var15)
      49 [-]: LOADB R15 0  ; var15 = false
      50 [-]: NAMECALL R10 R0 K13; var11 = var0; var10 = var0[0x47DF6D5F]
      51 [-]: CALL R10 6 1 ; var10(var11, var12, var13, var14, var15)
      52 [-]: NAMECALL R10 R0 K6; var11 = var0; var10 = var0[0xFA9E477F]
      53 [-]: CALL R10 2 2 ; var10 = var10(var11)
      54 [-]: FASTCALL1 62 R10 L10; 
      55 [-]: MOVE R12 R10 ; var12 = var10
      56 [-]: GETIMPORT R11 1; var11 = 0x7B998233
      57 [-]: CALL R11 2 2 ; var11 = var11(var12)
L10:  58 [-]: JUMPIF R11 L11; goto L11 if var11
      59 [-]: GETIMPORT R11 10; var11 = 0x51FE62F3
      60 [-]: JUMPIFEQ R8 R11 L11; goto L11 if var8 == var527638
      61 [-]: MOVE R13 R8  ; var13 = var8
      62 [-]: NAMECALL R11 R10 K14; var12 = var10; var11 = var10[0x13308979]
      63 [-]: CALL R11 3 1 ; var11(var12, var13)
L11:  64 [-]: LOADN R13 0  ; var13 = 0
      65 [-]: MOVE R14 R3  ; var14 = var3
      66 [-]: NAMECALL R11 R1 K15; var12 = var1; var11 = var1[0xC4BAE1D8]
      67 [-]: CALL R11 4 2 ; var11 = var11(var12, var13, var14)
      68 [-]: JUMPIF R11 L12; goto L12 if var11
      69 [-]: LOADN R14 5  ; var14 = 5
      70 [-]: LOADN R15 0  ; var15 = 0
      71 [-]: LOADN R16 2  ; var16 = 2
      72 [-]: NAMECALL R12 R1 K16; var13 = var1; var12 = var1[0xC69087F6]
      73 [-]: CALL R12 5 1 ; var12(var13, var14, var15, var16)
L12:  74 [-]: LOADB R14 0  ; var14 = false
      75 [-]: NAMECALL R12 R1 K17; var13 = var1; var12 = var1[0x0B5EC5B5]
      76 [-]: CALL R12 3 1 ; var12(var13, var14)
L13:  77 [-]: LOADN R12 0  ; var12 = 0
      78 [-]: JUMPIFNOTLT R12 R7 L15; goto L15 if var12 >= var50413131
      79 [-]: FASTCALL1 62 R1 L14; 
      80 [-]: MOVE R13 R1  ; var13 = var1
      81 [-]: GETIMPORT R12 1; var12 = 0x7B998233
      82 [-]: CALL R12 2 2 ; var12 = var12(var13)
L14:  83 [-]: JUMPIF R12 L15; goto L15 if var12
      84 [-]: GETIMPORT R12 19; var12 = 0xCBD666E1
      85 [-]: LOADN R13 0  ; var13 = 0
      86 [-]: CALL R12 2 1 ; var12(var13)
      87 [-]: GETIMPORT R12 21; var12 = 0x67652851
      88 [-]: CALL R12 1 2 ; var12 = var12()
      89 [-]: SUB R7 R7 R12; var7 = var7 - var12
      90 [-]: JUMPBACK L13 ; goto L13
L15:  91 [-]: FASTCALL1 62 R0 L16; 
      92 [-]: MOVE R13 R0  ; var13 = var0
      93 [-]: GETIMPORT R12 1; var12 = 0x7B998233
      94 [-]: CALL R12 2 2 ; var12 = var12(var13)
L16:  95 [-]: JUMPIF R12 L17; goto L17 if var12
      96 [-]: NAMECALL R12 R0 K22; var13 = var0; var12 = var0[0x2047CFE7]
      97 [-]: CALL R12 2 2 ; var12 = var12(var13)
      98 [-]: JUMPIF R12 L17; goto L17 if var12
      99 [-]: MOVE R14 R8  ; var14 = var8
     100 [-]: MOVE R15 R9  ; var15 = var9
     101 [-]: NAMECALL R16 R0 K12; var17 = var0; var16 = var0[0x2D0A291F]
     102 [-]: CALL R16 2 2 ; var16 = var16(var17)
     103 [-]: LOADB R17 0  ; var17 = false
     104 [-]: NAMECALL R12 R0 K13; var13 = var0; var12 = var0[0x47DF6D5F]
     105 [-]: CALL R12 6 1 ; var12(var13, var14, var15, var16, var17)
L17: 106 [-]: FASTCALL1 62 R1 L18; 
     107 [-]: MOVE R13 R1  ; var13 = var1
     108 [-]: GETIMPORT R12 1; var12 = 0x7B998233
     109 [-]: CALL R12 2 2 ; var12 = var12(var13)
L18: 110 [-]: JUMPIF R12 L19; goto L19 if var12
     111 [-]: LOADB R14 1  ; var14 = true
     112 [-]: NAMECALL R12 R1 K17; var13 = var1; var12 = var1[0x0B5EC5B5]
     113 [-]: CALL R12 3 1 ; var12(var13, var14)
L19: 114 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 423
; #Upvalues:       2
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  12

       0 [-]: NAMECALL R1 R0 K0; var2 = var0; var1 = var0[0xDE321E6F]
       1 [-]: CALL R1 2 2  ; var1 = var1(var2)
       2 [-]: GETUPVAL R2 0; var2 = upvalues[0]
       3 [-]: FASTCALL1 62 R1 L0; 
       4 [-]: MOVE R4 R1   ; var4 = var1
       5 [-]: GETIMPORT R3 2; var3 = 0x7B998233
       6 [-]: CALL R3 2 2  ; var3 = var3(var4)
L 0:   7 [-]: JUMPIF R3 L12; goto L12 if var3
       8 [-]: GETIMPORT R3 5; var3 = 0x6C97A788[0x608BC054]
       9 [-]: CALL R3 1 2  ; var3 = var3()
      10 [-]: GETUPVAL R4 1; var4 = upvalues[1]
      11 [-]: SETTABLEKS R4 R3 K6; var4["instigator"] = var3
      12 [-]: NEWTABLE R4 0 1; var4 = {}
      13 [-]: MOVE R5 R0   ; var5 = var0
      14 [-]: SETLIST R4 R5 1 [1]; var4[1] = var5; var4[2] = var6; 
      15 [-]: SETTABLEKS R4 R3 K7; var4["affected"] = var3
      16 [-]: LOADN R4 1   ; var4 = 1
      17 [-]: SETTABLEKS R4 R3 K8; var4["buffType"] = var3
      18 [-]: LOADB R4 1   ; var4 = true
      19 [-]: SETTABLEKS R4 R3 K9; var4["isDebuff"] = var3
      20 [-]: GETIMPORT R4 11; var4 = 0x6687F6E0
      21 [-]: NAMECALL R4 R4 K12; var5 = var4; var4 = var4[0xCDE10C4A]
      22 [-]: CALL R4 2 2  ; var4 = var4(var5)
      23 [-]: SETTABLEKS R4 R3 K13; var4["abilityType"] = var3
      24 [-]: SETTABLEKS R2 R3 K14; var2["buffData"] = var3
      25 [-]: MOVE R6 R3   ; var6 = var3
      26 [-]: LOADB R7 1   ; var7 = true
      27 [-]: LOADB R8 0   ; var8 = false
      28 [-]: NAMECALL R4 R0 K15; var5 = var0; var4 = var0[0x37E45FB5]
      29 [-]: CALL R4 5 1  ; var4(var5, var6, var7, var8)
      30 [-]: LOADN R6 0   ; var6 = 0
      31 [-]: NAMECALL R4 R1 K16; var5 = var1; var4 = var1[0x0DED3346]
      32 [-]: CALL R4 3 2  ; var4 = var4(var5, var6)
      33 [-]: LOADN R7 1   ; var7 = 1
      34 [-]: NAMECALL R5 R1 K16; var6 = var1; var5 = var1[0x0DED3346]
      35 [-]: CALL R5 3 2  ; var5 = var5(var6, var7)
      36 [-]: GETIMPORT R6 18; var6 = 0x89326C93
      37 [-]: NAMECALL R6 R6 K19; var7 = var6; var6 = var6[0x18D05D30]
      38 [-]: CALL R6 2 2  ; var6 = var6(var7)
      39 [-]: JUMPIFNOT R6 L1; goto L1 if not var6
      40 [-]: LOADN R8 0   ; var8 = 0
      41 [-]: NAMECALL R6 R1 K20; var7 = var1; var6 = var1[0x4DA725CE]
      42 [-]: CALL R6 3 1  ; var6(var7, var8)
      43 [-]: LOADN R8 1   ; var8 = 1
      44 [-]: NAMECALL R6 R1 K20; var7 = var1; var6 = var1[0x4DA725CE]
      45 [-]: CALL R6 3 1  ; var6(var7, var8)
L 1:  46 [-]: LOADN R6 0   ; var6 = 0
      47 [-]: JUMPIFNOTLT R6 R2 L9; goto L9 if var6 >= var50413131
      48 [-]: FASTCALL1 62 R1 L2; 
      49 [-]: MOVE R7 R1   ; var7 = var1
      50 [-]: GETIMPORT R6 2; var6 = 0x7B998233
      51 [-]: CALL R6 2 2  ; var6 = var6(var7)
L 2:  52 [-]: JUMPIF R6 L9 ; goto L9 if var6
      53 [-]: NAMECALL R6 R0 K21; var7 = var0; var6 = var0[0x2047CFE7]
      54 [-]: CALL R6 2 2  ; var6 = var6(var7)
      55 [-]: JUMPIF R6 L9 ; goto L9 if var6
      56 [-]: GETIMPORT R6 18; var6 = 0x89326C93
      57 [-]: NAMECALL R6 R6 K19; var7 = var6; var6 = var6[0x18D05D30]
      58 [-]: CALL R6 2 2  ; var6 = var6(var7)
      59 [-]: JUMPIFNOT R6 L8; goto L8 if not var6
      60 [-]: LOADN R8 0   ; var8 = 0
      61 [-]: NAMECALL R6 R1 K22; var7 = var1; var6 = var1[0x881B6B90]
      62 [-]: CALL R6 3 2  ; var6 = var6(var7, var8)
      63 [-]: FASTCALL1 62 R6 L3; 
      64 [-]: MOVE R8 R6   ; var8 = var6
      65 [-]: GETIMPORT R7 2; var7 = 0x7B998233
      66 [-]: CALL R7 2 2  ; var7 = var7(var8)
L 3:  67 [-]: JUMPIF R7 L4 ; goto L4 if var7
      68 [-]: NAMECALL R7 R6 K23; var8 = var6; var7 = var6[0xB5D09C91]
      69 [-]: CALL R7 2 2  ; var7 = var7(var8)
      70 [-]: LOADN R8 5   ; var8 = 5
      71 [-]: JUMPIFEQ R7 R8 L8; goto L8 if var7 == var330311
L 4:  72 [-]: LOADN R10 5  ; var10 = 5
      73 [-]: NAMECALL R8 R1 K24; var9 = var1; var8 = var1[0xE85A2361]
      74 [-]: CALL R8 3 2  ; var8 = var8(var9, var10)
      75 [-]: FASTCALL1 62 R8 L5; 
      76 [-]: GETIMPORT R7 2; var7 = 0x7B998233
      77 [-]: CALL R7 2 2  ; var7 = var7(var8)
L 5:  78 [-]: JUMPIF R7 L6 ; goto L6 if var7
      79 [-]: LOADN R9 5   ; var9 = 5
      80 [-]: LOADN R10 0  ; var10 = 0
      81 [-]: LOADN R11 2  ; var11 = 2
      82 [-]: NAMECALL R7 R1 K25; var8 = var1; var7 = var1[0xC69087F6]
      83 [-]: CALL R7 5 1  ; var7(var8, var9, var10, var11)
      84 [-]: JUMP L8      ; goto L8
L 6:  85 [-]: FASTCALL1 62 R6 L7; 
      86 [-]: MOVE R8 R6   ; var8 = var6
      87 [-]: GETIMPORT R7 2; var7 = 0x7B998233
      88 [-]: CALL R7 2 2  ; var7 = var7(var8)
L 7:  89 [-]: JUMPIF R7 L8 ; goto L8 if var7
      90 [-]: NAMECALL R9 R6 K23; var10 = var6; var9 = var6[0xB5D09C91]
      91 [-]: CALL R9 2 2  ; var9 = var9(var10)
      92 [-]: LOADN R10 2  ; var10 = 2
      93 [-]: NAMECALL R7 R1 K26; var8 = var1; var7 = var1[0x54732CC7]
      94 [-]: CALL R7 4 1  ; var7(var8, var9, var10)
L 8:  95 [-]: GETIMPORT R6 28; var6 = 0xCBD666E1
      96 [-]: LOADN R7 0   ; var7 = 0
      97 [-]: CALL R6 2 1  ; var6(var7)
      98 [-]: GETIMPORT R6 30; var6 = 0x67652851
      99 [-]: CALL R6 1 2  ; var6 = var6()
     100 [-]: SUB R2 R2 R6 ; var2 = var2 - var6
     101 [-]: JUMPBACK L1  ; goto L1
L 9: 102 [-]: FASTCALL1 62 R1 L10; 
     103 [-]: MOVE R7 R1   ; var7 = var1
     104 [-]: GETIMPORT R6 2; var6 = 0x7B998233
     105 [-]: CALL R6 2 2  ; var6 = var6(var7)
L10: 106 [-]: JUMPIF R6 L12; goto L12 if var6
     107 [-]: MOVE R8 R3   ; var8 = var3
     108 [-]: LOADB R9 0   ; var9 = false
     109 [-]: LOADB R10 0  ; var10 = false
     110 [-]: NAMECALL R6 R0 K15; var7 = var0; var6 = var0[0x37E45FB5]
     111 [-]: CALL R6 5 1  ; var6(var7, var8, var9, var10)
     112 [-]: GETIMPORT R6 18; var6 = 0x89326C93
     113 [-]: NAMECALL R6 R6 K19; var7 = var6; var6 = var6[0x18D05D30]
     114 [-]: CALL R6 2 2  ; var6 = var6(var7)
     115 [-]: JUMPIFNOT R6 L12; goto L12 if not var6
     116 [-]: JUMPIF R4 L11; goto L11 if var4
     117 [-]: LOADN R8 0   ; var8 = 0
     118 [-]: NAMECALL R6 R1 K31; var7 = var1; var6 = var1[0xD80991C3]
     119 [-]: CALL R6 3 1  ; var6(var7, var8)
L11: 120 [-]: JUMPIF R5 L12; goto L12 if var5
     121 [-]: LOADN R8 1   ; var8 = 1
     122 [-]: NAMECALL R6 R1 K31; var7 = var1; var6 = var1[0xD80991C3]
     123 [-]: CALL R6 3 1  ; var6(var7, var8)
L12: 124 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 475
; #Upvalues:       2
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  18

       0 [-]: NAMECALL R2 R0 K0; var3 = var0; var2 = var0[0x5163741E]
       1 [-]: CALL R2 2 2  ; var2 = var2(var3)
       2 [-]: FASTCALL1 62 R2 L0; 
       3 [-]: MOVE R4 R2   ; var4 = var2
       4 [-]: GETIMPORT R3 2; var3 = 0x7B998233
       5 [-]: CALL R3 2 2  ; var3 = var3(var4)
L 0:   6 [-]: JUMPIFNOT R3 L1; goto L1 if not var3
       7 [-]: RETURN R0 0  ; 
L 1:   8 [-]: GETIMPORT R3 4; var3 = 0x6687F6E0
       9 [-]: NAMECALL R3 R3 K5; var4 = var3; var3 = var3[0x24B019AC]
      10 [-]: CALL R3 2 2  ; var3 = var3(var4)
      11 [-]: GETIMPORT R4 7; var4 = 0x0469F296
      12 [-]: LOADK R5 K8  ; var5 = "DisarmPlayer"
      13 [-]: CALL R4 2 2  ; var4 = var4(var5)
      14 [-]: MOVE R7 R3   ; var7 = var3
      15 [-]: NAMECALL R5 R0 K9; var6 = var0; var5 = var0[0x31F5EB72]
      16 [-]: CALL R5 3 2  ; var5 = var5(var6, var7)
      17 [-]: SETUPVAL R2 0; upvalues[2] = var0
      18 [-]: GETTABLEN R6 R5 2; var6 = var5[2]
      19 [-]: SETUPVAL R6 1; upvalues[6] = var1
      20 [-]: GETIMPORT R6 12; var6 = 0x34291F5C[0x35C16153]
      21 [-]: CALL R6 1 2  ; var6 = var6()
      22 [-]: GETTABLEN R7 R5 1; var7 = var5[1]
      23 [-]: SETTABLEKS R7 R6 K13; var7["baseAmount"] = var6
      24 [-]: LOADN R9 18  ; var9 = 18
      25 [-]: LOADK R10 K14; var10 = 0.40000000000000002
      26 [-]: NAMECALL R7 R6 K15; var8 = var6; var7 = var6[0x1586E35E]
      27 [-]: CALL R7 4 1  ; var7(var8, var9, var10)
      28 [-]: LOADN R9 0   ; var9 = 0
      29 [-]: LOADK R10 K16; var10 = 0.59999999999999998
      30 [-]: NAMECALL R7 R6 K15; var8 = var6; var7 = var6[0x1586E35E]
      31 [-]: CALL R7 4 1  ; var7(var8, var9, var10)
      32 [-]: LOADN R9 20  ; var9 = 20
      33 [-]: LOADB R10 1  ; var10 = true
      34 [-]: NAMECALL R7 R6 K17; var8 = var6; var7 = var6[0xFC0E440A]
      35 [-]: CALL R7 4 1  ; var7(var8, var9, var10)
      36 [-]: LOADN R9 0   ; var9 = 0
      37 [-]: NAMECALL R7 R6 K18; var8 = var6; var7 = var6[0xCA73DD2A]
      38 [-]: CALL R7 3 1  ; var7(var8, var9)
      39 [-]: MOVE R9 R2   ; var9 = var2
      40 [-]: NAMECALL R7 R6 K19; var8 = var6; var7 = var6[0x86CD00CB]
      41 [-]: CALL R7 3 1  ; var7(var8, var9)
      42 [-]: MOVE R9 R0   ; var9 = var0
      43 [-]: NAMECALL R7 R6 K20; var8 = var6; var7 = var6[0xF4DC3420]
      44 [-]: CALL R7 3 1  ; var7(var8, var9)
      45 [-]: MOVE R9 R3   ; var9 = var3
      46 [-]: NAMECALL R7 R0 K21; var8 = var0; var7 = var0[0x909AB605]
      47 [-]: CALL R7 3 2  ; var7 = var7(var8, var9)
      48 [-]: GETIMPORT R8 23; var8 = 0xC8802016
      49 [-]: MOVE R9 R7   ; var9 = var7
      50 [-]: CALL R8 2 4  ; var8, var9, var10 = var8(var9)
      51 [-]: FORGPREP_INEXT R8 L9; 
L 2:  52 [-]: FASTCALL1 62 R12 L3; 
      53 [-]: MOVE R14 R12 ; var14 = var12
      54 [-]: GETIMPORT R13 2; var13 = 0x7B998233
      55 [-]: CALL R13 2 2 ; var13 = var13(var14)
L 3:  56 [-]: JUMPIF R13 L9; goto L9 if var13
      57 [-]: GETIMPORT R13 25; var13 = 0x89326C93
      58 [-]: NAMECALL R13 R13 K26; var14 = var13; var13 = var13[0x18D05D30]
      59 [-]: CALL R13 2 2 ; var13 = var13(var14)
      60 [-]: JUMPIFNOT R13 L4; goto L4 if not var13
      61 [-]: NAMECALL R14 R12 K27; var15 = var12; var14 = var12[0xF6EBD926]
      62 [-]: CALL R14 2 2 ; var14 = var14(var15)
      63 [-]: NAMECALL R15 R2 K27; var16 = var2; var15 = var2[0xF6EBD926]
      64 [-]: CALL R15 2 2 ; var15 = var15(var16)
      65 [-]: SUB R13 R14 R15; var13 = var14 - var15
      66 [-]: GETIMPORT R14 29; var14 = 0xC2892F65
      67 [-]: MOVE R15 R13 ; var15 = var13
      68 [-]: CALL R14 2 1 ; var14(var15)
      69 [-]: MULK R16 R13 K30; var16 = var13 * 20
      70 [-]: NAMECALL R14 R6 K31; var15 = var6; var14 = var6[0xCDB40C41]
      71 [-]: CALL R14 3 1 ; var14(var15, var16)
      72 [-]: MOVE R16 R6  ; var16 = var6
      73 [-]: NAMECALL R14 R12 K32; var15 = var12; var14 = var12[0x479483BB]
      74 [-]: CALL R14 3 1 ; var14(var15, var16)
L 4:  75 [-]: FASTCALL1 62 R12 L5; 
      76 [-]: MOVE R14 R12 ; var14 = var12
      77 [-]: GETIMPORT R13 2; var13 = 0x7B998233
      78 [-]: CALL R13 2 2 ; var13 = var13(var14)
L 5:  79 [-]: JUMPIF R13 L9; goto L9 if var13
      80 [-]: NAMECALL R13 R12 K33; var14 = var12; var13 = var12[0x2047CFE7]
      81 [-]: CALL R13 2 2 ; var13 = var13(var14)
      82 [-]: JUMPIF R13 L9; goto L9 if var13
      83 [-]: NAMECALL R13 R12 K34; var14 = var12; var13 = var12[0xDE321E6F]
      84 [-]: CALL R13 2 2 ; var13 = var13(var14)
      85 [-]: NAMECALL R13 R13 K35; var14 = var13; var13 = var13[0xF7D48EE0]
      86 [-]: CALL R13 2 2 ; var13 = var13(var14)
      87 [-]: FASTCALL1 62 R13 L6; 
      88 [-]: MOVE R15 R13 ; var15 = var13
      89 [-]: GETIMPORT R14 2; var14 = 0x7B998233
      90 [-]: CALL R14 2 2 ; var14 = var14(var15)
L 6:  91 [-]: JUMPIF R14 L7; goto L7 if var14
      92 [-]: NAMECALL R14 R13 K36; var15 = var13; var14 = var13[0x4B305D6A]
      93 [-]: CALL R14 2 1 ; var14(var15)
L 7:  94 [-]: GETIMPORT R14 25; var14 = 0x89326C93
      95 [-]: NAMECALL R14 R14 K26; var15 = var14; var14 = var14[0x18D05D30]
      96 [-]: CALL R14 2 2 ; var14 = var14(var15)
      97 [-]: JUMPIF R14 L8; goto L8 if var14
      98 [-]: NAMECALL R14 R12 K37; var15 = var12; var14 = var12[0xA5E492D4]
      99 [-]: CALL R14 2 2 ; var14 = var14(var15)
     100 [-]: JUMPIFNOT R14 L9; goto L9 if not var14
L 8: 101 [-]: MOVE R16 R4  ; var16 = var4
     102 [-]: LOADB R17 0  ; var17 = false
     103 [-]: NAMECALL R14 R12 K38; var15 = var12; var14 = var12[0xD5F7912B]
     104 [-]: CALL R14 4 1 ; var14(var15, var16, var17)
L 9: 105 [-]: FORGLOOP R8 L2 2 [inext]; 
     106 [-]: RETURN R0 0  ; 



