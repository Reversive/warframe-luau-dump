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
       7 [-]: LOADN R2 20  ; var2 = 20
       8 [-]: LOADK R3 K4  ; var3 = 1.25
       9 [-]: NEWTABLE R4 0 1; var4 = {}
      10 [-]: GETIMPORT R5 6; var5 = 0x7ED0A956
      11 [-]: LOADK R6 K7  ; var6 = "/Lotus/Types/Friendly/Agents/DefenseAvatar"
      12 [-]: CALL R5 2 0  ; var5, ... = var5(var6)
      13 [-]: SETLIST R4 R5 -1 [1]; 
      14 [-]: NEWCLOSURE R5 P0; 
      15 [-]: CAPTURE REF R2; 
      16 [-]: CAPTURE VAL R1; 
      17 [-]: NEWCLOSURE R6 P1; 
      18 [-]: CAPTURE REF R2; 
      19 [-]: NEWCLOSURE R7 P2; 
      20 [-]: CAPTURE REF R3; 
      21 [-]: NEWCLOSURE R8 P3; 
      22 [-]: CAPTURE REF R3; 
      23 [-]: NEWCLOSURE R9 P4; 
      24 [-]: CAPTURE REF R3; 
      25 [-]: CAPTURE VAL R8; 
      26 [-]: NEWCLOSURE R10 P5; 
      27 [-]: CAPTURE REF R2; 
      28 [-]: CAPTURE VAL R1; 
      29 [-]: CAPTURE VAL R6; 
      30 [-]: CAPTURE VAL R9; 
      31 [-]: SETGLOBAL R10 K8; "GetAbilityUpgradeLevelInfo" = var10
      32 [-]: NEWCLOSURE R10 P6; 
      33 [-]: CAPTURE REF R3; 
      34 [-]: SETGLOBAL R10 K9; "GetAugmentDescriptionInfo" = var10
      35 [-]: DUPCLOSURE R10 K10; 
      36 [-]: CAPTURE VAL R1; 
      37 [-]: SETGLOBAL R10 K11; "InitializeAbility" = var10
      38 [-]: DUPCLOSURE R10 K12; 
      39 [-]: DUPCLOSURE R11 K13; 
      40 [-]: DUPCLOSURE R12 K14; 
      41 [-]: CAPTURE VAL R4; 
      42 [-]: NEWCLOSURE R13 P11; 
      43 [-]: CAPTURE REF R2; 
      44 [-]: CAPTURE VAL R1; 
      45 [-]: CAPTURE VAL R6; 
      46 [-]: CAPTURE VAL R12; 
      47 [-]: CAPTURE VAL R0; 
      48 [-]: SETGLOBAL R13 K15; "EvaluateAbility" = var13
      49 [-]: DUPCLOSURE R13 K16; 
      50 [-]: SETGLOBAL R13 K17; "NpcEvaluateAbility" = var13
      51 [-]: LOADNIL R13  ; var13 = nil
      52 [-]: NEWCLOSURE R14 P13; 
      53 [-]: CAPTURE REF R13; 
      54 [-]: CAPTURE REF R3; 
      55 [-]: SETGLOBAL R14 K18; "AugmentOneWait" = var14
      56 [-]: NEWCLOSURE R14 P14; 
      57 [-]: CAPTURE REF R3; 
      58 [-]: CAPTURE VAL R8; 
      59 [-]: CAPTURE VAL R0; 
      60 [-]: CAPTURE REF R13; 
      61 [-]: CAPTURE VAL R1; 
      62 [-]: SETGLOBAL R14 K19; "ActivateAbility" = var14
      63 [-]: DUPCLOSURE R14 K20; 
      64 [-]: SETGLOBAL R14 K21; "DeactivateAbility" = var14
      65 [-]: CLOSEUPVALS R2; 
      66 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 22
; #Upvalues:       2
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  3

       0 [-]: JUMPXEQKN R0 K0 L0 NOT; 
       1 [-]: LOADN R1 20  ; var1 = 20
       2 [-]: SETUPVAL R1 0; upvalues[1] = var0
       3 [-]: JUMP L3      ; goto L3
L 0:   4 [-]: JUMPXEQKN R0 K1 L1 NOT; 
       5 [-]: LOADN R1 45  ; var1 = 45
       6 [-]: SETUPVAL R1 0; upvalues[1] = var0
       7 [-]: JUMP L3      ; goto L3
L 1:   8 [-]: JUMPXEQKN R0 K2 L2 NOT; 
       9 [-]: LOADN R1 45  ; var1 = 45
      10 [-]: SETUPVAL R1 0; upvalues[1] = var0
      11 [-]: JUMP L3      ; goto L3
L 2:  12 [-]: LOADN R1 60  ; var1 = 60
      13 [-]: SETUPVAL R1 0; upvalues[1] = var0
L 3:  14 [-]: GETUPVAL R2 1; var2 = upvalues[1]
      15 [-]: GETTABLEKS R1 R2 K3; var1 = var2[0x32316A21]
      16 [-]: CALL R1 1 2  ; var1 = var1()
      17 [-]: JUMPIFNOT R1 L7; goto L7 if not var1
      18 [-]: JUMPXEQKN R0 K0 L4 NOT; 
      19 [-]: LOADN R1 17  ; var1 = 17
      20 [-]: SETUPVAL R1 0; upvalues[1] = var0
      21 [-]: RETURN R0 0  ; 
L 4:  22 [-]: JUMPXEQKN R0 K1 L5 NOT; 
      23 [-]: LOADN R1 18  ; var1 = 18
      24 [-]: SETUPVAL R1 0; upvalues[1] = var0
      25 [-]: RETURN R0 0  ; 
L 5:  26 [-]: JUMPXEQKN R0 K2 L6 NOT; 
      27 [-]: LOADN R1 19  ; var1 = 19
      28 [-]: SETUPVAL R1 0; upvalues[1] = var0
      29 [-]: RETURN R0 0  ; 
L 6:  30 [-]: LOADN R1 20  ; var1 = 20
      31 [-]: SETUPVAL R1 0; upvalues[1] = var0
L 7:  32 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 46
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  10

       0 [-]: GETUPVAL R1 0; var1 = upvalues[0]
       1 [-]: FASTCALL1 64 R0 L0; 
       2 [-]: MOVE R3 R0   ; var3 = var0
       3 [-]: GETIMPORT R2 1; var2 = 0x7B998233
       4 [-]: CALL R2 2 2  ; var2 = var2(var3)
L 0:   5 [-]: JUMPIF R2 L2 ; goto L2 if var2
       6 [-]: NAMECALL R2 R0 K2; var3 = var0; var2 = var0[0xDE321E6F]
       7 [-]: CALL R2 2 2  ; var2 = var2(var3)
       8 [-]: NAMECALL R3 R2 K3; var4 = var2; var3 = var2[0xF7D48EE0]
       9 [-]: CALL R3 2 2  ; var3 = var3(var4)
      10 [-]: FASTCALL1 64 R3 L1; 
      11 [-]: MOVE R5 R3   ; var5 = var3
      12 [-]: GETIMPORT R4 1; var4 = 0x7B998233
      13 [-]: CALL R4 2 2  ; var4 = var4(var5)
L 1:  14 [-]: JUMPIF R4 L2 ; goto L2 if var4
      15 [-]: GETUPVAL R6 0; var6 = upvalues[0]
      16 [-]: LOADN R7 9   ; var7 = 9
      17 [-]: NAMECALL R8 R3 K4; var9 = var3; var8 = var3[0xCDE10C4A]
      18 [-]: CALL R8 2 2  ; var8 = var8(var9)
      19 [-]: MOVE R9 R3   ; var9 = var3
      20 [-]: NAMECALL R4 R2 K5; var5 = var2; var4 = var2[0xE9F54086]
      21 [-]: CALL R4 6 2  ; var4 = var4(var5, var6, var7, var8, var9)
      22 [-]: MOVE R1 R4   ; var1 = var4
L 2:  23 [-]: RETURN R1 1  ; 


; Name:            
; Defined at line: 60
; #Upvalues:       1
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  3

       0 [-]: LOADN R2 1   ; var2 = 1
       1 [-]: JUMPIFNOTEQ R1 R2 L3; goto L3 if var1 ~= var262198
       2 [-]: JUMPXEQKN R0 K0 L0 NOT; 
       3 [-]: LOADK R2 K1  ; var2 = 1.25
       4 [-]: SETUPVAL R2 0; upvalues[2] = var0
       5 [-]: RETURN R0 0  ; 
L 0:   6 [-]: JUMPXEQKN R0 K2 L1 NOT; 
       7 [-]: LOADK R2 K3  ; var2 = 1.5
       8 [-]: SETUPVAL R2 0; upvalues[2] = var0
       9 [-]: RETURN R0 0  ; 
L 1:  10 [-]: JUMPXEQKN R0 K4 L2 NOT; 
      11 [-]: LOADK R2 K5  ; var2 = 1.75
      12 [-]: SETUPVAL R2 0; upvalues[2] = var0
      13 [-]: RETURN R0 0  ; 
L 2:  14 [-]: LOADN R2 2   ; var2 = 2
      15 [-]: SETUPVAL R2 0; upvalues[2] = var0
L 3:  16 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 74
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
; Defined at line: 86
; #Upvalues:       2
; #Parameters:     3
; Is_vararg:       0
; Max Stack Size:  14

       0 [-]: FASTCALL1 64 R1 L0; 
       1 [-]: MOVE R4 R1   ; var4 = var1
       2 [-]: GETIMPORT R3 1; var3 = 0x7B998233
       3 [-]: CALL R3 2 2  ; var3 = var3(var4)
L 0:   4 [-]: JUMPIFNOT R3 L1; goto L1 if not var3
       5 [-]: RETURN R0 0  ; 
L 1:   6 [-]: NAMECALL R3 R1 K2; var4 = var1; var3 = var1[0xDE321E6F]
       7 [-]: CALL R3 2 2  ; var3 = var3(var4)
       8 [-]: NAMECALL R4 R3 K3; var5 = var3; var4 = var3[0xF7D48EE0]
       9 [-]: CALL R4 2 2  ; var4 = var4(var5)
      10 [-]: FASTCALL1 64 R4 L2; 
      11 [-]: MOVE R6 R4   ; var6 = var4
      12 [-]: GETIMPORT R5 1; var5 = 0x7B998233
      13 [-]: CALL R5 2 2  ; var5 = var5(var6)
L 2:  14 [-]: JUMPIFNOT R5 L3; goto L3 if not var5
      15 [-]: RETURN R0 0  ; 
L 3:  16 [-]: MOVE R7 R2   ; var7 = var2
      17 [-]: NAMECALL R5 R4 K4; var6 = var4; var5 = var4[0xA2356091]
      18 [-]: CALL R5 3 2  ; var5 = var5(var6, var7)
      19 [-]: NAMECALL R6 R4 K5; var7 = var4; var6 = var4[0xD836367C]
      20 [-]: CALL R6 2 2  ; var6 = var6(var7)
      21 [-]: JUMPIFNOTLE R6 R5 L4; goto L4 if var6 > var65571
      22 [-]: RETURN R0 0  ; 
L 4:  23 [-]: MOVE R8 R5   ; var8 = var5
      24 [-]: NAMECALL R6 R4 K6; var7 = var4; var6 = var4[0x5063EDC3]
      25 [-]: CALL R6 3 2  ; var6 = var6(var7, var8)
      26 [-]: LOADN R7 0   ; var7 = 0
      27 [-]: JUMPIFNOTLE R6 R7 L5; goto L5 if var6 > var65571
      28 [-]: RETURN R0 0  ; 
L 5:  29 [-]: MOVE R9 R5   ; var9 = var5
      30 [-]: NAMECALL R7 R4 K7; var8 = var4; var7 = var4[0x75ECAF0B]
      31 [-]: CALL R7 3 2  ; var7 = var7(var8, var9)
      32 [-]: LOADN R8 1   ; var8 = 1
      33 [-]: JUMPIFNOTEQ R7 R8 L9; goto L9 if var7 ~= var263734
      34 [-]: JUMPXEQKN R6 K8 L6 NOT; 
      35 [-]: LOADK R8 K9  ; var8 = 1.25
      36 [-]: SETUPVAL R8 0; upvalues[8] = var0
      37 [-]: JUMP L9      ; goto L9
L 6:  38 [-]: JUMPXEQKN R6 K10 L7 NOT; 
      39 [-]: LOADK R8 K11 ; var8 = 1.5
      40 [-]: SETUPVAL R8 0; upvalues[8] = var0
      41 [-]: JUMP L9      ; goto L9
L 7:  42 [-]: JUMPXEQKN R6 K12 L8 NOT; 
      43 [-]: LOADK R8 K13 ; var8 = 1.75
      44 [-]: SETUPVAL R8 0; upvalues[8] = var0
      45 [-]: JUMP L9      ; goto L9
L 8:  46 [-]: LOADN R8 2   ; var8 = 2
      47 [-]: SETUPVAL R8 0; upvalues[8] = var0
L 9:  48 [-]: LOADN R8 1   ; var8 = 1
      49 [-]: JUMPIFNOTEQ R7 R8 L14; goto L14 if var7 ~= var1116193
      50 [-]: GETIMPORT R8 17; var8 = _T["AbilityLevelQueryParms"]["Modded"]
      51 [-]: JUMPIFNOT R8 L10; goto L10 if not var8
      52 [-]: GETUPVAL R8 1; var8 = upvalues[1]
      53 [-]: MOVE R9 R1   ; var9 = var1
      54 [-]: MOVE R10 R7  ; var10 = var7
      55 [-]: CALL R8 3 2  ; var8 = var8(var9, var10)
      56 [-]: SETUPVAL R8 0; upvalues[8] = var0
L10:  57 [-]: DUPTABLE R10 20; 
      58 [-]: LOADK R11 K21; var11 = "/Lotus/Language/Suits/TeleportToAbilityAugment1Name"
      59 [-]: SETTABLEKS R11 R10 K18; var11["Label"] = var10
      60 [-]: LOADB R11 1  ; var11 = true
      61 [-]: SETTABLEKS R11 R10 K19; var11["Title"] = var10
      62 [-]: FASTCALL2 52 R0 R10 L11; 
      63 [-]: MOVE R9 R0   ; var9 = var0
      64 [-]: GETIMPORT R8 24; var8 = 0x33BDD652[0x23D5322F]
      65 [-]: CALL R8 3 1  ; var8(var9, var10)
L11:  66 [-]: DUPTABLE R10 27; 
      67 [-]: LOADK R11 K28; var11 = "/Lotus/Language/Game/EXTRA_DAMAGE"
      68 [-]: SETTABLEKS R11 R10 K18; var11["Label"] = var10
      69 [-]: GETUPVAL R13 0; var13 = upvalues[0]
      70 [-]: MULK R12 R13 K29; var12 = var13 * 100
      71 [-]: FASTCALL1 12 R12 L12; 
      72 [-]: GETIMPORT R11 32; var11 = 0x5BCED4C4[0x55F27C30]
      73 [-]: CALL R11 2 2 ; var11 = var11(var12)
L12:  74 [-]: SETTABLEKS R11 R10 K25; var11["Value"] = var10
      75 [-]: LOADK R11 K33; var11 = "/Lotus/Language/Game/UNIT_PERCENT"
      76 [-]: SETTABLEKS R11 R10 K26; var11["ValueUnit"] = var10
      77 [-]: FASTCALL2 52 R0 R10 L13; 
      78 [-]: MOVE R9 R0   ; var9 = var0
      79 [-]: GETIMPORT R8 24; var8 = 0x33BDD652[0x23D5322F]
      80 [-]: CALL R8 3 1  ; var8(var9, var10)
L13:  81 [-]: DUPTABLE R10 35; 
      82 [-]: LOADK R11 K36; var11 = "/Lotus/Language/Labels/AVATAR_ABILITY"
      83 [-]: SETTABLEKS R11 R10 K18; var11["Label"] = var10
      84 [-]: LOADN R11 50 ; var11 = 50
      85 [-]: SETTABLEKS R11 R10 K25; var11["Value"] = var10
      86 [-]: LOADK R11 K37; var11 = "<ENERGY>"
      87 [-]: SETTABLEKS R11 R10 K34; var11["ValueIcon"] = var10
      88 [-]: LOADK R11 K33; var11 = "/Lotus/Language/Game/UNIT_PERCENT"
      89 [-]: SETTABLEKS R11 R10 K26; var11["ValueUnit"] = var10
      90 [-]: FASTCALL2 52 R0 R10 L14; 
      91 [-]: MOVE R9 R0   ; var9 = var0
      92 [-]: GETIMPORT R8 24; var8 = 0x33BDD652[0x23D5322F]
      93 [-]: CALL R8 3 1  ; var8(var9, var10)
L14:  94 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 121
; #Upvalues:       4
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  5

       0 [-]: GETIMPORT R0 3; var0 = _T["AbilityLevelQueryParms"]["Level"]
       1 [-]: JUMPXEQKN R0 K4 L0 NOT; 
       2 [-]: LOADN R1 20  ; var1 = 20
       3 [-]: SETUPVAL R1 0; upvalues[1] = var0
       4 [-]: JUMP L3      ; goto L3
L 0:   5 [-]: JUMPXEQKN R0 K5 L1 NOT; 
       6 [-]: LOADN R1 45  ; var1 = 45
       7 [-]: SETUPVAL R1 0; upvalues[1] = var0
       8 [-]: JUMP L3      ; goto L3
L 1:   9 [-]: JUMPXEQKN R0 K6 L2 NOT; 
      10 [-]: LOADN R1 45  ; var1 = 45
      11 [-]: SETUPVAL R1 0; upvalues[1] = var0
      12 [-]: JUMP L3      ; goto L3
L 2:  13 [-]: LOADN R1 60  ; var1 = 60
      14 [-]: SETUPVAL R1 0; upvalues[1] = var0
L 3:  15 [-]: GETUPVAL R2 1; var2 = upvalues[1]
      16 [-]: GETTABLEKS R1 R2 K7; var1 = var2[0x32316A21]
      17 [-]: CALL R1 1 2  ; var1 = var1()
      18 [-]: JUMPIFNOT R1 L7; goto L7 if not var1
      19 [-]: JUMPXEQKN R0 K4 L4 NOT; 
      20 [-]: LOADN R1 17  ; var1 = 17
      21 [-]: SETUPVAL R1 0; upvalues[1] = var0
      22 [-]: JUMP L7      ; goto L7
L 4:  23 [-]: JUMPXEQKN R0 K5 L5 NOT; 
      24 [-]: LOADN R1 18  ; var1 = 18
      25 [-]: SETUPVAL R1 0; upvalues[1] = var0
      26 [-]: JUMP L7      ; goto L7
L 5:  27 [-]: JUMPXEQKN R0 K6 L6 NOT; 
      28 [-]: LOADN R1 19  ; var1 = 19
      29 [-]: SETUPVAL R1 0; upvalues[1] = var0
      30 [-]: JUMP L7      ; goto L7
L 6:  31 [-]: LOADN R1 20  ; var1 = 20
      32 [-]: SETUPVAL R1 0; upvalues[1] = var0
L 7:  33 [-]: GETIMPORT R0 9; var0 = _T["AbilityLevelQueryParms"]["Modded"]
      34 [-]: JUMPXEQKB R0 1 L8 NOT; 
      35 [-]: GETUPVAL R0 2; var0 = upvalues[2]
      36 [-]: GETIMPORT R1 11; var1 = _T["AbilityLevelQueryParms"]["Avatar"]
      37 [-]: CALL R0 2 2  ; var0 = var0(var1)
      38 [-]: SETUPVAL R0 0; upvalues[0] = var0
L 8:  39 [-]: NEWTABLE R0 1 0; var0 = {}
      40 [-]: DUPTABLE R3 15; 
      41 [-]: LOADK R4 K16 ; var4 = "/Lotus/Language/Labels/WEAPON_RANGE"
      42 [-]: SETTABLEKS R4 R3 K12; var4["Label"] = var3
      43 [-]: GETUPVAL R4 0; var4 = upvalues[0]
      44 [-]: SETTABLEKS R4 R3 K13; var4["Value"] = var3
      45 [-]: LOADK R4 K17 ; var4 = "/Lotus/Language/Game/UNIT_METER"
      46 [-]: SETTABLEKS R4 R3 K14; var4["ValueUnit"] = var3
      47 [-]: FASTCALL2 52 R0 R3 L9; 
      48 [-]: MOVE R2 R0   ; var2 = var0
      49 [-]: GETIMPORT R1 20; var1 = 0x33BDD652[0x23D5322F]
      50 [-]: CALL R1 3 1  ; var1(var2, var3)
L 9:  51 [-]: GETUPVAL R1 3; var1 = upvalues[3]
      52 [-]: MOVE R2 R0   ; var2 = var0
      53 [-]: GETIMPORT R3 11; var3 = _T["AbilityLevelQueryParms"]["Avatar"]
      54 [-]: GETIMPORT R4 22; var4 = _T["AbilityLevelQueryParms"]["Ability"]
      55 [-]: CALL R1 4 1  ; var1(var2, var3, var4)
      56 [-]: GETIMPORT R1 9; var1 = _T["AbilityLevelQueryParms"]["Modded"]
      57 [-]: SETTABLEKS R1 R0 K8; var1["Modded"] = var0
      58 [-]: GETIMPORT R1 23; var1 = _T
      59 [-]: SETTABLEKS R0 R1 K24; var0["AbilityUpgradeLevelInfo"] = var1
      60 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 137
; #Upvalues:       1
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  7

       0 [-]: NEWTABLE R2 0 0; var2 = {}
       1 [-]: LOADN R3 1   ; var3 = 1
       2 [-]: JUMPIFNOTEQ R1 R3 L3; goto L3 if var1 ~= var262198
       3 [-]: JUMPXEQKN R0 K0 L0 NOT; 
       4 [-]: LOADK R3 K1  ; var3 = 1.25
       5 [-]: SETUPVAL R3 0; upvalues[3] = var0
       6 [-]: JUMP L3      ; goto L3
L 0:   7 [-]: JUMPXEQKN R0 K2 L1 NOT; 
       8 [-]: LOADK R3 K3  ; var3 = 1.5
       9 [-]: SETUPVAL R3 0; upvalues[3] = var0
      10 [-]: JUMP L3      ; goto L3
L 1:  11 [-]: JUMPXEQKN R0 K4 L2 NOT; 
      12 [-]: LOADK R3 K5  ; var3 = 1.75
      13 [-]: SETUPVAL R3 0; upvalues[3] = var0
      14 [-]: JUMP L3      ; goto L3
L 2:  15 [-]: LOADN R3 2   ; var3 = 2
      16 [-]: SETUPVAL R3 0; upvalues[3] = var0
L 3:  17 [-]: LOADN R3 1   ; var3 = 1
      18 [-]: JUMPIFNOTEQ R1 R3 L5; goto L5 if var1 ~= var525107
      19 [-]: DUPTABLE R3 8; 
      20 [-]: GETUPVAL R6 0; var6 = upvalues[0]
      21 [-]: MULK R5 R6 K9; var5 = var6 * 100
      22 [-]: FASTCALL1 12 R5 L4; 
      23 [-]: GETIMPORT R4 12; var4 = 0x5BCED4C4[0x55F27C30]
      24 [-]: CALL R4 2 2  ; var4 = var4(var5)
L 4:  25 [-]: SETTABLEKS R4 R3 K6; var4["DAMAGE_MULT"] = var3
      26 [-]: LOADN R4 50  ; var4 = 50
      27 [-]: SETTABLEKS R4 R3 K7; var4["ENERGY_REIMBURSEMENT"] = var3
      28 [-]: MOVE R2 R3   ; var2 = var3
L 5:  29 [-]: GETIMPORT R3 15; var3 = cjson[0xB139D7BC]
      30 [-]: MOVE R4 R2   ; var4 = var2
      31 [-]: CALL R3 2 0  ; var3, ... = var3(var4)
      32 [-]: RETURN R3 -1 ; 


; Name:            
; Defined at line: 151
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
; Defined at line: 157
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  4

       0 [-]: FASTCALL1 64 R0 L0; 
       1 [-]: MOVE R2 R0   ; var2 = var0
       2 [-]: GETIMPORT R1 1; var1 = 0x7B998233
       3 [-]: CALL R1 2 2  ; var1 = var1(var2)
L 0:   4 [-]: JUMPIF R1 L1 ; goto L1 if var1
       5 [-]: NAMECALL R1 R0 K2; var2 = var0; var1 = var0[0xD2715720]
       6 [-]: CALL R1 2 2  ; var1 = var1(var2)
       7 [-]: LOADN R2 0   ; var2 = 0
       8 [-]: JUMPIFNOTLE R1 R2 L2; goto L2 if var1 > var262
L 1:   9 [-]: LOADB R1 0   ; var1 = false
      10 [-]: RETURN R1 1  ; 
L 2:  11 [-]: GETIMPORT R3 4; var3 = gBaseAvatarType
      12 [-]: NAMECALL R1 R0 K5; var2 = var0; var1 = var0[0xF2DEAF69]
      13 [-]: CALL R1 3 2  ; var1 = var1(var2, var3)
      14 [-]: JUMPIFNOT R1 L4; goto L4 if not var1
      15 [-]: NAMECALL R1 R0 K6; var2 = var0; var1 = var0[0x2047CFE7]
      16 [-]: CALL R1 2 2  ; var1 = var1(var2)
      17 [-]: JUMPIF R1 L3 ; goto L3 if var1
      18 [-]: LOADN R3 0   ; var3 = 0
      19 [-]: NAMECALL R1 R0 K7; var2 = var0; var1 = var0[0xC4DFF581]
      20 [-]: CALL R1 3 2  ; var1 = var1(var2, var3)
      21 [-]: JUMPIFNOT R1 L4; goto L4 if not var1
L 3:  22 [-]: LOADB R1 0   ; var1 = false
      23 [-]: RETURN R1 1  ; 
L 4:  24 [-]: LOADB R1 1   ; var1 = true
      25 [-]: RETURN R1 1  ; 


; Name:            
; Defined at line: 169
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  4

       0 [-]: FASTCALL1 64 R0 L0; 
       1 [-]: MOVE R2 R0   ; var2 = var0
       2 [-]: GETIMPORT R1 1; var1 = 0x7B998233
       3 [-]: CALL R1 2 2  ; var1 = var1(var2)
L 0:   4 [-]: JUMPIFNOT R1 L1; goto L1 if not var1
       5 [-]: LOADB R1 0   ; var1 = false
       6 [-]: RETURN R1 1  ; 
L 1:   7 [-]: GETIMPORT R3 3; var3 = gSecurityCameraAvatarType
       8 [-]: NAMECALL R1 R0 K4; var2 = var0; var1 = var0[0xF2DEAF69]
       9 [-]: CALL R1 3 2  ; var1 = var1(var2, var3)
      10 [-]: JUMPIF R1 L2 ; goto L2 if var1
      11 [-]: GETIMPORT R3 6; var3 = gAutoTurretAvatarType
      12 [-]: NAMECALL R1 R0 K4; var2 = var0; var1 = var0[0xF2DEAF69]
      13 [-]: CALL R1 3 2  ; var1 = var1(var2, var3)
      14 [-]: JUMPIFNOT R1 L3; goto L3 if not var1
L 2:  15 [-]: LOADB R1 0   ; var1 = false
      16 [-]: RETURN R1 1  ; 
L 3:  17 [-]: LOADB R1 1   ; var1 = true
      18 [-]: RETURN R1 1  ; 


; Name:            
; Defined at line: 182
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  9

       0 [-]: GETIMPORT R3 1; var3 = gBaseAvatarType
       1 [-]: NAMECALL R1 R0 K2; var2 = var0; var1 = var0[0xF2DEAF69]
       2 [-]: CALL R1 3 2  ; var1 = var1(var2, var3)
       3 [-]: JUMPIF R1 L0 ; goto L0 if var1
       4 [-]: LOADB R1 0   ; var1 = false
       5 [-]: RETURN R1 1  ; 
L 0:   6 [-]: GETIMPORT R1 4; var1 = 0xC8802016
       7 [-]: GETUPVAL R2 0; var2 = upvalues[0]
       8 [-]: CALL R1 2 4  ; var1, var2, var3 = var1(var2)
       9 [-]: FORGPREP_INEXT R1 L2; 
L 1:  10 [-]: MOVE R8 R5   ; var8 = var5
      11 [-]: NAMECALL R6 R0 K2; var7 = var0; var6 = var0[0xF2DEAF69]
      12 [-]: CALL R6 3 2  ; var6 = var6(var7, var8)
      13 [-]: JUMPIFNOT R6 L2; goto L2 if not var6
      14 [-]: LOADB R6 0   ; var6 = false
      15 [-]: RETURN R6 1  ; 
L 2:  16 [-]: FORGLOOP R1 L1 2 [inext]; 
      17 [-]: LOADB R1 1   ; var1 = true
      18 [-]: RETURN R1 1  ; 


; Name:            
; Defined at line: 196
; #Upvalues:       5
; #Parameters:     3
; Is_vararg:       0
; Max Stack Size:  29

       0 [-]: NAMECALL R3 R1 K0; var4 = var1; var3 = var1[0xDE321E6F]
       1 [-]: CALL R3 2 2  ; var3 = var3(var4)
       2 [-]: JUMPXEQKN R2 K1 L0 NOT; 
       3 [-]: LOADN R4 20  ; var4 = 20
       4 [-]: SETUPVAL R4 0; upvalues[4] = var0
       5 [-]: JUMP L3      ; goto L3
L 0:   6 [-]: JUMPXEQKN R2 K2 L1 NOT; 
       7 [-]: LOADN R4 45  ; var4 = 45
       8 [-]: SETUPVAL R4 0; upvalues[4] = var0
       9 [-]: JUMP L3      ; goto L3
L 1:  10 [-]: JUMPXEQKN R2 K3 L2 NOT; 
      11 [-]: LOADN R4 45  ; var4 = 45
      12 [-]: SETUPVAL R4 0; upvalues[4] = var0
      13 [-]: JUMP L3      ; goto L3
L 2:  14 [-]: LOADN R4 60  ; var4 = 60
      15 [-]: SETUPVAL R4 0; upvalues[4] = var0
L 3:  16 [-]: GETUPVAL R5 1; var5 = upvalues[1]
      17 [-]: GETTABLEKS R4 R5 K4; var4 = var5[0x32316A21]
      18 [-]: CALL R4 1 2  ; var4 = var4()
      19 [-]: JUMPIFNOT R4 L7; goto L7 if not var4
      20 [-]: JUMPXEQKN R2 K1 L4 NOT; 
      21 [-]: LOADN R4 17  ; var4 = 17
      22 [-]: SETUPVAL R4 0; upvalues[4] = var0
      23 [-]: JUMP L7      ; goto L7
L 4:  24 [-]: JUMPXEQKN R2 K2 L5 NOT; 
      25 [-]: LOADN R4 18  ; var4 = 18
      26 [-]: SETUPVAL R4 0; upvalues[4] = var0
      27 [-]: JUMP L7      ; goto L7
L 5:  28 [-]: JUMPXEQKN R2 K3 L6 NOT; 
      29 [-]: LOADN R4 19  ; var4 = 19
      30 [-]: SETUPVAL R4 0; upvalues[4] = var0
      31 [-]: JUMP L7      ; goto L7
L 6:  32 [-]: LOADN R4 20  ; var4 = 20
      33 [-]: SETUPVAL R4 0; upvalues[4] = var0
L 7:  34 [-]: GETUPVAL R4 2; var4 = upvalues[2]
      35 [-]: MOVE R5 R1   ; var5 = var1
      36 [-]: CALL R4 2 2  ; var4 = var4(var5)
      37 [-]: LOADB R5 0   ; var5 = false
      38 [-]: NAMECALL R6 R0 K5; var7 = var0; var6 = var0[0x5063EDC3]
      39 [-]: CALL R6 2 2  ; var6 = var6(var7)
      40 [-]: LOADN R7 0   ; var7 = 0
      41 [-]: JUMPIFNOTLT R7 R6 L9; goto L9 if var7 >= var184550988
      42 [-]: NAMECALL R6 R0 K6; var7 = var0; var6 = var0[0x75ECAF0B]
      43 [-]: CALL R6 2 2  ; var6 = var6(var7)
      44 [-]: LOADN R7 1   ; var7 = 1
      45 [-]: JUMPIFEQ R6 R7 L8; goto L8 if var6 == var16778502
      46 [-]: LOADB R5 0 +1; var5 = false
L 8:  47 [-]: LOADB R5 1   ; var5 = true
L 9:  48 [-]: GETUPVAL R7 1; var7 = upvalues[1]
      49 [-]: GETTABLEKS R6 R7 K4; var6 = var7[0x32316A21]
      50 [-]: CALL R6 1 2  ; var6 = var6()
      51 [-]: NAMECALL R7 R1 K7; var8 = var1; var7 = var1[0xFA9E477F]
      52 [-]: CALL R7 2 2  ; var7 = var7(var8)
      53 [-]: NAMECALL R8 R1 K8; var9 = var1; var8 = var1[0x0B4BCFB6]
      54 [-]: CALL R8 2 2  ; var8 = var8(var9)
      55 [-]: LOADNIL R9   ; var9 = nil
      56 [-]: FASTCALL1 64 R7 L10; 
      57 [-]: MOVE R11 R7  ; var11 = var7
      58 [-]: GETIMPORT R10 10; var10 = 0x7B998233
      59 [-]: CALL R10 2 2 ; var10 = var10(var11)
L10:  60 [-]: JUMPIF R10 L17; goto L17 if var10
      61 [-]: NAMECALL R10 R7 K11; var11 = var7; var10 = var7[0xF5527472]
      62 [-]: CALL R10 2 2 ; var10 = var10(var11)
      63 [-]: MOVE R9 R10  ; var9 = var10
      64 [-]: MOVE R11 R9  ; var11 = var9
      65 [-]: FASTCALL1 64 R11 L11; 
      66 [-]: MOVE R13 R11 ; var13 = var11
      67 [-]: GETIMPORT R12 10; var12 = 0x7B998233
      68 [-]: CALL R12 2 2 ; var12 = var12(var13)
L11:  69 [-]: JUMPIF R12 L12; goto L12 if var12
      70 [-]: NAMECALL R12 R11 K12; var13 = var11; var12 = var11[0xD2715720]
      71 [-]: CALL R12 2 2 ; var12 = var12(var13)
      72 [-]: LOADN R13 0  ; var13 = 0
      73 [-]: JUMPIFNOTLE R12 R13 L13; goto L13 if var12 > var2566
L12:  74 [-]: LOADB R10 0  ; var10 = false
      75 [-]: JUMP L16     ; goto L16
L13:  76 [-]: GETIMPORT R14 14; var14 = gBaseAvatarType
      77 [-]: NAMECALL R12 R11 K15; var13 = var11; var12 = var11[0xF2DEAF69]
      78 [-]: CALL R12 3 2 ; var12 = var12(var13, var14)
      79 [-]: JUMPIFNOT R12 L15; goto L15 if not var12
      80 [-]: NAMECALL R12 R11 K16; var13 = var11; var12 = var11[0x2047CFE7]
      81 [-]: CALL R12 2 2 ; var12 = var12(var13)
      82 [-]: JUMPIF R12 L14; goto L14 if var12
      83 [-]: LOADN R14 0  ; var14 = 0
      84 [-]: NAMECALL R12 R11 K17; var13 = var11; var12 = var11[0xC4DFF581]
      85 [-]: CALL R12 3 2 ; var12 = var12(var13, var14)
      86 [-]: JUMPIFNOT R12 L15; goto L15 if not var12
L14:  87 [-]: LOADB R10 0  ; var10 = false
      88 [-]: JUMP L16     ; goto L16
L15:  89 [-]: LOADB R10 1  ; var10 = true
L16:  90 [-]: JUMPIF R10 L36; goto L36 if var10
      91 [-]: LOADB R10 0  ; var10 = false
      92 [-]: RETURN R10 1 ; 
      93 [-]: JUMP L36     ; goto L36
L17:  94 [-]: NAMECALL R10 R3 K18; var11 = var3; var10 = var3[0x7C09E541]
      95 [-]: CALL R10 2 2 ; var10 = var10(var11)
      96 [-]: MOVE R9 R10  ; var9 = var10
      97 [-]: FASTCALL1 64 R9 L18; 
      98 [-]: MOVE R11 R9  ; var11 = var9
      99 [-]: GETIMPORT R10 10; var10 = 0x7B998233
     100 [-]: CALL R10 2 2 ; var10 = var10(var11)
L18: 101 [-]: JUMPIF R10 L19; goto L19 if var10
     102 [-]: NAMECALL R10 R9 K19; var11 = var9; var10 = var9[0x28E744CF]
     103 [-]: CALL R10 2 2 ; var10 = var10(var11)
     104 [-]: MOVE R9 R10  ; var9 = var10
L19: 105 [-]: MOVE R11 R9  ; var11 = var9
     106 [-]: FASTCALL1 64 R11 L20; 
     107 [-]: MOVE R13 R11 ; var13 = var11
     108 [-]: GETIMPORT R12 10; var12 = 0x7B998233
     109 [-]: CALL R12 2 2 ; var12 = var12(var13)
L20: 110 [-]: JUMPIF R12 L21; goto L21 if var12
     111 [-]: NAMECALL R12 R11 K12; var13 = var11; var12 = var11[0xD2715720]
     112 [-]: CALL R12 2 2 ; var12 = var12(var13)
     113 [-]: LOADN R13 0  ; var13 = 0
     114 [-]: JUMPIFNOTLE R12 R13 L22; goto L22 if var12 > var2566
L21: 115 [-]: LOADB R10 0  ; var10 = false
     116 [-]: JUMP L25     ; goto L25
L22: 117 [-]: GETIMPORT R14 14; var14 = gBaseAvatarType
     118 [-]: NAMECALL R12 R11 K15; var13 = var11; var12 = var11[0xF2DEAF69]
     119 [-]: CALL R12 3 2 ; var12 = var12(var13, var14)
     120 [-]: JUMPIFNOT R12 L24; goto L24 if not var12
     121 [-]: NAMECALL R12 R11 K16; var13 = var11; var12 = var11[0x2047CFE7]
     122 [-]: CALL R12 2 2 ; var12 = var12(var13)
     123 [-]: JUMPIF R12 L23; goto L23 if var12
     124 [-]: LOADN R14 0  ; var14 = 0
     125 [-]: NAMECALL R12 R11 K17; var13 = var11; var12 = var11[0xC4DFF581]
     126 [-]: CALL R12 3 2 ; var12 = var12(var13, var14)
     127 [-]: JUMPIFNOT R12 L24; goto L24 if not var12
L23: 128 [-]: LOADB R10 0  ; var10 = false
     129 [-]: JUMP L25     ; goto L25
L24: 130 [-]: LOADB R10 1  ; var10 = true
L25: 131 [-]: JUMPIF R10 L34; goto L34 if var10
     132 [-]: LOADNIL R9   ; var9 = nil
     133 [-]: LOADN R12 1  ; var12 = 1
     134 [-]: MOVE R13 R4  ; var13 = var4
     135 [-]: LOADN R14 1  ; var14 = 1
     136 [-]: LOADB R15 1  ; var15 = true
     137 [-]: LOADB R16 1  ; var16 = true
     138 [-]: NAMECALL R10 R1 K20; var11 = var1; var10 = var1[0x80846B00]
     139 [-]: CALL R10 7 2 ; var10 = var10(var11, var12, var13, var14, var15, var16)
     140 [-]: GETIMPORT R11 22; var11 = 0xC8802016
     141 [-]: MOVE R12 R10 ; var12 = var10
     142 [-]: CALL R11 2 4 ; var11, var12, var13 = var11(var12)
     143 [-]: FORGPREP_INEXT R11 L33; 
L26: 144 [-]: FASTCALL1 64 R15 L27; 
     145 [-]: MOVE R18 R15 ; var18 = var15
     146 [-]: GETIMPORT R17 10; var17 = 0x7B998233
     147 [-]: CALL R17 2 2 ; var17 = var17(var18)
L27: 148 [-]: JUMPIF R17 L28; goto L28 if var17
     149 [-]: NAMECALL R17 R15 K12; var18 = var15; var17 = var15[0xD2715720]
     150 [-]: CALL R17 2 2 ; var17 = var17(var18)
     151 [-]: LOADN R18 0  ; var18 = 0
     152 [-]: JUMPIFNOTLE R17 R18 L29; goto L29 if var17 > var4102
L28: 153 [-]: LOADB R16 0  ; var16 = false
     154 [-]: JUMP L32     ; goto L32
L29: 155 [-]: GETIMPORT R19 14; var19 = gBaseAvatarType
     156 [-]: NAMECALL R17 R15 K15; var18 = var15; var17 = var15[0xF2DEAF69]
     157 [-]: CALL R17 3 2 ; var17 = var17(var18, var19)
     158 [-]: JUMPIFNOT R17 L31; goto L31 if not var17
     159 [-]: NAMECALL R17 R15 K16; var18 = var15; var17 = var15[0x2047CFE7]
     160 [-]: CALL R17 2 2 ; var17 = var17(var18)
     161 [-]: JUMPIF R17 L30; goto L30 if var17
     162 [-]: LOADN R19 0  ; var19 = 0
     163 [-]: NAMECALL R17 R15 K17; var18 = var15; var17 = var15[0xC4DFF581]
     164 [-]: CALL R17 3 2 ; var17 = var17(var18, var19)
     165 [-]: JUMPIFNOT R17 L31; goto L31 if not var17
L30: 166 [-]: LOADB R16 0  ; var16 = false
     167 [-]: JUMP L32     ; goto L32
L31: 168 [-]: LOADB R16 1  ; var16 = true
L32: 169 [-]: JUMPIFNOT R16 L33; goto L33 if not var16
     170 [-]: MOVE R9 R15  ; var9 = var15
     171 [-]: JUMP L34     ; goto L34
L33: 172 [-]: FORGLOOP R11 L26 2 [inext]; 
L34: 173 [-]: FASTCALL1 64 R9 L35; 
     174 [-]: MOVE R11 R9  ; var11 = var9
     175 [-]: GETIMPORT R10 10; var10 = 0x7B998233
     176 [-]: CALL R10 2 2 ; var10 = var10(var11)
L35: 177 [-]: JUMPIFNOT R10 L36; goto L36 if not var10
     178 [-]: JUMPIF R6 L36; goto L36 if var6
     179 [-]: GETIMPORT R12 24; var12 = 0x0469F296
     180 [-]: LOADK R13 K25; var13 = "/Lotus/Language/Game/AbilityErrorInvalidTarget"
     181 [-]: CALL R12 2 0 ; var12, ... = var12(var13)
     182 [-]: NAMECALL R10 R1 K26; var11 = var1; var10 = var1[0xD7091D77]
     183 [-]: CALL R10 0 1 ; var10(var11, ...)
     184 [-]: LOADB R10 0  ; var10 = false
     185 [-]: RETURN R10 1 ; 
L36: 186 [-]: FASTCALL1 64 R9 L37; 
     187 [-]: MOVE R11 R9  ; var11 = var9
     188 [-]: GETIMPORT R10 10; var10 = 0x7B998233
     189 [-]: CALL R10 2 2 ; var10 = var10(var11)
L37: 190 [-]: JUMPIF R10 L43; goto L43 if var10
     191 [-]: MOVE R11 R9  ; var11 = var9
     192 [-]: FASTCALL1 64 R11 L38; 
     193 [-]: MOVE R13 R11 ; var13 = var11
     194 [-]: GETIMPORT R12 10; var12 = 0x7B998233
     195 [-]: CALL R12 2 2 ; var12 = var12(var13)
L38: 196 [-]: JUMPIFNOT R12 L39; goto L39 if not var12
     197 [-]: LOADB R10 0  ; var10 = false
     198 [-]: JUMP L42     ; goto L42
L39: 199 [-]: GETIMPORT R14 28; var14 = gSecurityCameraAvatarType
     200 [-]: NAMECALL R12 R11 K15; var13 = var11; var12 = var11[0xF2DEAF69]
     201 [-]: CALL R12 3 2 ; var12 = var12(var13, var14)
     202 [-]: JUMPIF R12 L40; goto L40 if var12
     203 [-]: GETIMPORT R14 30; var14 = gAutoTurretAvatarType
     204 [-]: NAMECALL R12 R11 K15; var13 = var11; var12 = var11[0xF2DEAF69]
     205 [-]: CALL R12 3 2 ; var12 = var12(var13, var14)
     206 [-]: JUMPIFNOT R12 L41; goto L41 if not var12
L40: 207 [-]: LOADB R10 0  ; var10 = false
     208 [-]: JUMP L42     ; goto L42
L41: 209 [-]: LOADB R10 1  ; var10 = true
L42: 210 [-]: JUMPIF R10 L43; goto L43 if var10
     211 [-]: GETIMPORT R12 24; var12 = 0x0469F296
     212 [-]: LOADK R13 K25; var13 = "/Lotus/Language/Game/AbilityErrorInvalidTarget"
     213 [-]: CALL R12 2 0 ; var12, ... = var12(var13)
     214 [-]: NAMECALL R10 R1 K26; var11 = var1; var10 = var1[0xD7091D77]
     215 [-]: CALL R10 0 1 ; var10(var11, ...)
     216 [-]: LOADB R10 0  ; var10 = false
     217 [-]: RETURN R10 1 ; 
L43: 218 [-]: NAMECALL R10 R1 K31; var11 = var1; var10 = var1[0xF6EBD926]
     219 [-]: CALL R10 2 2 ; var10 = var10(var11)
     220 [-]: JUMPIF R6 L44; goto L44 if var6
     221 [-]: MOVE R13 R10 ; var13 = var10
     222 [-]: NAMECALL R11 R9 K32; var12 = var9; var11 = var9[0x1F420A3A]
     223 [-]: CALL R11 3 2 ; var11 = var11(var12, var13)
     224 [-]: JUMPIFNOTLT R4 R11 L44; goto L44 if var4 >= var1576481
     225 [-]: GETIMPORT R14 24; var14 = 0x0469F296
     226 [-]: LOADK R15 K33; var15 = "/Lotus/Language/Game/AbilityErrorOutOfRange"
     227 [-]: CALL R14 2 0 ; var14, ... = var14(var15)
     228 [-]: NAMECALL R12 R1 K26; var13 = var1; var12 = var1[0xD7091D77]
     229 [-]: CALL R12 0 1 ; var12(var13, ...)
     230 [-]: LOADB R12 0  ; var12 = false
     231 [-]: RETURN R12 1 ; 
L44: 232 [-]: LOADNIL R11  ; var11 = nil
     233 [-]: LOADN R12 0  ; var12 = 0
     234 [-]: FASTCALL1 64 R9 L45; 
     235 [-]: MOVE R14 R9  ; var14 = var9
     236 [-]: GETIMPORT R13 10; var13 = 0x7B998233
     237 [-]: CALL R13 2 2 ; var13 = var13(var14)
L45: 238 [-]: JUMPIF R13 L53; goto L53 if var13
     239 [-]: GETIMPORT R13 35; var13 = 0xA421AF95
     240 [-]: CALL R13 1 2 ; var13 = var13()
     241 [-]: JUMPIFNOT R5 L46; goto L46 if not var5
     242 [-]: NAMECALL R14 R9 K36; var15 = var9; var14 = var9[0x9BA17154]
     243 [-]: CALL R14 2 2 ; var14 = var14(var15)
     244 [-]: MOVE R13 R14 ; var13 = var14
     245 [-]: JUMP L47     ; goto L47
L46: 246 [-]: NAMECALL R15 R9 K31; var16 = var9; var15 = var9[0xF6EBD926]
     247 [-]: CALL R15 2 2 ; var15 = var15(var16)
     248 [-]: SUB R14 R10 R15; var14 = var10 - var15
     249 [-]: LOADN R15 0  ; var15 = 0
     250 [-]: SETTABLEKS R15 R14 K37; var15["y"] = var14
     251 [-]: GETIMPORT R15 39; var15 = 0xC2892F65
     252 [-]: MOVE R16 R14 ; var16 = var14
     253 [-]: CALL R15 2 1 ; var15(var16)
     254 [-]: MOVE R13 R14 ; var13 = var14
L47: 255 [-]: GETIMPORT R14 35; var14 = 0xA421AF95
     256 [-]: CALL R14 1 2 ; var14 = var14()
     257 [-]: MOVE R17 R14 ; var17 = var14
     258 [-]: MOVE R18 R14 ; var18 = var14
     259 [-]: NAMECALL R15 R1 K40; var16 = var1; var15 = var1[0x1A320555]
     260 [-]: CALL R15 4 2 ; var15 = var15(var16, var17, var18)
     261 [-]: MOVE R16 R15 ; var16 = var15
     262 [-]: GETUPVAL R17 3; var17 = upvalues[3]
     263 [-]: MOVE R18 R9  ; var18 = var9
     264 [-]: CALL R17 2 2 ; var17 = var17(var18)
     265 [-]: JUMPIFNOT R17 L48; goto L48 if not var17
     266 [-]: MOVE R19 R14 ; var19 = var14
     267 [-]: MOVE R20 R14 ; var20 = var14
     268 [-]: NAMECALL R17 R9 K40; var18 = var9; var17 = var9[0x1A320555]
     269 [-]: CALL R17 4 2 ; var17 = var17(var18, var19, var20)
     270 [-]: ADD R16 R16 R17; var16 = var16 + var17
     271 [-]: JUMP L50     ; goto L50
L48: 272 [-]: NAMECALL R17 R9 K41; var18 = var9; var17 = var9[0x751F54B8]
     273 [-]: CALL R17 2 2 ; var17 = var17(var18)
     274 [-]: GETTABLEKS R19 R17 K42; var19 = var17["x"]
     275 [-]: GETTABLEKS R20 R17 K43; var20 = var17["z"]
     276 [-]: FASTCALL2 18 R19 R20 L49; 
     277 [-]: GETIMPORT R18 46; var18 = 0x5BCED4C4[0xB62ECFE0]
     278 [-]: CALL R18 3 2 ; var18 = var18(var19, var20)
L49: 279 [-]: ADD R16 R16 R18; var16 = var16 + var18
L50: 280 [-]: ADD R12 R12 R16; var12 = var12 + var16
     281 [-]: MUL R17 R13 R12; var17 = var13 * var12
     282 [-]: NAMECALL R18 R9 K31; var19 = var9; var18 = var9[0xF6EBD926]
     283 [-]: CALL R18 2 2 ; var18 = var18(var19)
     284 [-]: GETIMPORT R19 48; var19 = 0x00046924
     285 [-]: CALL R19 1 2 ; var19 = var19()
L51: 286 [-]: GETIMPORT R21 50; var21 = 0x492C7F2A
     287 [-]: MOVE R22 R17 ; var22 = var17
     288 [-]: MOVE R23 R19 ; var23 = var19
     289 [-]: CALL R21 3 2 ; var21 = var21(var22, var23)
     290 [-]: ADD R20 R18 R21; var20 = var18 + var21
     291 [-]: MOVE R23 R20 ; var23 = var20
     292 [-]: MOVE R24 R9  ; var24 = var9
     293 [-]: LOADB R25 1  ; var25 = true
     294 [-]: LOADN R26 2  ; var26 = 2
     295 [-]: NAMECALL R21 R1 K51; var22 = var1; var21 = var1[0xDB15E3EA]
     296 [-]: CALL R21 6 2 ; var21 = var21(var22, var23, var24, var25, var26)
     297 [-]: JUMPIFNOT R21 L52; goto L52 if not var21
     298 [-]: MOVE R11 R20 ; var11 = var20
     299 [-]: JUMP L59     ; goto L59
L52: 300 [-]: GETTABLEKS R22 R19 K53; var22 = var19["heading"]
     301 [-]: ADDK R21 R22 K52; var21 = var22 + 20
     302 [-]: SETTABLEKS R21 R19 K53; var21["heading"] = var19
     303 [-]: GETTABLEKS R21 R19 K53; var21 = var19["heading"]
     304 [-]: LOADN R22 360; var22 = 360
     305 [-]: JUMPIFLT R22 R21 L59; goto L59 if var22 < var-1769402
     306 [-]: JUMPBACK L51 ; goto L51
     307 [-]: JUMP L59     ; goto L59
L53: 308 [-]: JUMPIFNOT R6 L59; goto L59 if not var6
     309 [-]: NAMECALL R13 R1 K0; var14 = var1; var13 = var1[0xDE321E6F]
     310 [-]: CALL R13 2 2 ; var13 = var13(var14)
     311 [-]: NAMECALL R13 R13 K54; var14 = var13; var13 = var13[0xEFD0FDE2]
     312 [-]: CALL R13 2 2 ; var13 = var13(var14)
     313 [-]: MOVE R11 R13 ; var11 = var13
     314 [-]: MOVE R13 R10 ; var13 = var10
     315 [-]: FASTCALL1 64 R8 L54; 
     316 [-]: MOVE R15 R8  ; var15 = var8
     317 [-]: GETIMPORT R14 10; var14 = 0x7B998233
     318 [-]: CALL R14 2 2 ; var14 = var14(var15)
L54: 319 [-]: JUMPIF R14 L55; goto L55 if var14
     320 [-]: NAMECALL R14 R8 K55; var15 = var8; var14 = var8[0x6C321A10]
     321 [-]: CALL R14 2 2 ; var14 = var14(var15)
     322 [-]: MOVE R13 R14 ; var13 = var14
L55: 323 [-]: SUB R14 R11 R13; var14 = var11 - var13
     324 [-]: GETIMPORT R15 57; var15 = 0xAE2294FA
     325 [-]: MOVE R16 R14 ; var16 = var14
     326 [-]: CALL R15 2 2 ; var15 = var15(var16)
     327 [-]: DIV R14 R14 R15; var14 = var14 / var15
     328 [-]: FASTCALL2 19 R4 R15 L56; 
     329 [-]: MOVE R17 R4  ; var17 = var4
     330 [-]: MOVE R18 R15 ; var18 = var15
     331 [-]: GETIMPORT R16 59; var16 = 0x5BCED4C4[0xAC1B386A]
     332 [-]: CALL R16 3 2 ; var16 = var16(var17, var18)
L56: 333 [-]: MUL R17 R14 R16; var17 = var14 * var16
     334 [-]: ADD R11 R13 R17; var11 = var13 + var17
     335 [-]: MOVE R17 R11 ; var17 = var11
     336 [-]: MOVE R20 R11 ; var20 = var11
     337 [-]: LOADNIL R21  ; var21 = nil
     338 [-]: LOADB R22 0  ; var22 = false
     339 [-]: LOADN R23 2  ; var23 = 2
     340 [-]: NAMECALL R18 R1 K51; var19 = var1; var18 = var1[0xDB15E3EA]
     341 [-]: CALL R18 6 2 ; var18 = var18(var19, var20, var21, var22, var23)
     342 [-]: JUMPIF R18 L59; goto L59 if var18
     343 [-]: LOADNIL R11  ; var11 = nil
          345 [-]: LOADN R21 1  ; var21 = 1
     346 [-]: LOADN R19 10 ; var19 = 10
     347 [-]: LOADN R20 1  ; var20 = 1
     348 [-]: FORNPREP R19 L59; nforprep start - [escape at L59] -- var19 = iterator
L57: 349 [-]: MUL R24 R14 R18; var24 = var14 * var18
     350 [-]: MUL R23 R24 R21; var23 = var24 * var21
     351 [-]: SUB R22 R17 R23; var22 = var17 - var23
     352 [-]: MOVE R25 R22 ; var25 = var22
     353 [-]: LOADNIL R26  ; var26 = nil
     354 [-]: LOADB R27 0  ; var27 = false
     355 [-]: LOADN R28 2  ; var28 = 2
     356 [-]: NAMECALL R23 R1 K51; var24 = var1; var23 = var1[0xDB15E3EA]
     357 [-]: CALL R23 6 2 ; var23 = var23(var24, var25, var26, var27, var28)
     358 [-]: JUMPIFNOT R23 L58; goto L58 if not var23
     359 [-]: MOVE R11 R22 ; var11 = var22
     360 [-]: JUMP L59     ; goto L59
L58: 361 [-]: FORNLOOP R19 L57; nforloop end - iterate + goto L57
L59: 362 [-]: JUMPXEQKNIL R11 L60 NOT; 
     363 [-]: GETIMPORT R15 24; var15 = 0x0469F296
     364 [-]: LOADK R16 K61; var16 = "/Lotus/Language/Game/AbilityErrorTargetObstructed"
     365 [-]: CALL R15 2 0 ; var15, ... = var15(var16)
     366 [-]: NAMECALL R13 R1 K26; var14 = var1; var13 = var1[0xD7091D77]
     367 [-]: CALL R13 0 1 ; var13(var14, ...)
     368 [-]: LOADB R13 0  ; var13 = false
     369 [-]: RETURN R13 1 ; 
L60: 370 [-]: FASTCALL1 64 R8 L61; 
     371 [-]: MOVE R14 R8  ; var14 = var8
     372 [-]: GETIMPORT R13 10; var13 = 0x7B998233
     373 [-]: CALL R13 2 2 ; var13 = var13(var14)
L61: 374 [-]: JUMPIF R13 L67; goto L67 if var13
     375 [-]: GETIMPORT R13 63; var13 = 0x89326C93
     376 [-]: NAMECALL R15 R8 K55; var16 = var8; var15 = var8[0x6C321A10]
     377 [-]: CALL R15 2 2 ; var15 = var15(var16)
     378 [-]: NAMECALL R16 R1 K0; var17 = var1; var16 = var1[0xDE321E6F]
     379 [-]: CALL R16 2 2 ; var16 = var16(var17)
     380 [-]: NAMECALL R16 R16 K54; var17 = var16; var16 = var16[0xEFD0FDE2]
     381 [-]: CALL R16 2 2 ; var16 = var16(var17)
     382 [-]: LOADK R17 K64; var17 = 0.10000000149011612
     383 [-]: MOVE R18 R1  ; var18 = var1
     384 [-]: LOADB R19 1  ; var19 = true
     385 [-]: NAMECALL R13 R13 K65; var14 = var13; var13 = var13[0xE1535A12]
     386 [-]: CALL R13 7 2 ; var13 = var13(var14, var15, var16, var17, var18, var19)
     387 [-]: NEWTABLE R14 0 2; var14 = {}
     388 [-]: GETIMPORT R15 67; var15 = gBlockingVolumeType
     389 [-]: GETIMPORT R16 69; var16 = 0x7ED0A956
     390 [-]: LOADK R17 K70; var17 = "/EE/Types/Engine/SimpleBlockingVolume"
     391 [-]: CALL R16 2 0 ; var16, ... = var16(var17)
     392 [-]: SETLIST R14 R15 -1 [1]; 
     393 [-]: LOADN R17 1  ; var17 = 1
     394 [-]: LENGTH R15 R13; var15 = #var13
     395 [-]: LOADN R16 1  ; var16 = 1
     396 [-]: FORNPREP R15 L67; nforprep start - [escape at L67] -- var15 = iterator
L62: 397 [-]: GETTABLE R18 R13 R17; var18 = var13[var17]
     398 [-]: FASTCALL1 64 R18 L63; 
     399 [-]: MOVE R20 R18 ; var20 = var18
     400 [-]: GETIMPORT R19 10; var19 = 0x7B998233
     401 [-]: CALL R19 2 2 ; var19 = var19(var20)
L63: 402 [-]: JUMPIF R19 L66; goto L66 if var19
     403 [-]: LOADN R21 1  ; var21 = 1
     404 [-]: LENGTH R19 R14; var19 = #var14
     405 [-]: LOADN R20 1  ; var20 = 1
     406 [-]: FORNPREP R19 L66; nforprep start - [escape at L66] -- var19 = iterator
L64: 407 [-]: GETTABLE R24 R14 R21; var24 = var14[var21]
     408 [-]: NAMECALL R22 R18 K15; var23 = var18; var22 = var18[0xF2DEAF69]
     409 [-]: CALL R22 3 2 ; var22 = var22(var23, var24)
     410 [-]: JUMPIFNOT R22 L65; goto L65 if not var22
     411 [-]: GETIMPORT R24 24; var24 = 0x0469F296
     412 [-]: LOADK R25 K61; var25 = "/Lotus/Language/Game/AbilityErrorTargetObstructed"
     413 [-]: CALL R24 2 0 ; var24, ... = var24(var25)
     414 [-]: NAMECALL R22 R1 K26; var23 = var1; var22 = var1[0xD7091D77]
     415 [-]: CALL R22 0 1 ; var22(var23, ...)
     416 [-]: LOADB R22 0  ; var22 = false
     417 [-]: RETURN R22 1 ; 
L65: 418 [-]: FORNLOOP R19 L64; nforloop end - iterate + goto L64
L66: 419 [-]: FORNLOOP R15 L62; nforloop end - iterate + goto L62
L67: 420 [-]: GETIMPORT R15 69; var15 = 0x7ED0A956
     421 [-]: LOADK R16 K71; var16 = "/Lotus/Powersuits/PowersuitAbilities/NinjaStormAbility"
     422 [-]: CALL R15 2 0 ; var15, ... = var15(var16)
     423 [-]: NAMECALL R13 R0 K72; var14 = var0; var13 = var0[0x689412A5]
     424 [-]: CALL R13 0 2 ; var13 = var13(var14, ...)
     425 [-]: FASTCALL1 64 R13 L68; 
     426 [-]: MOVE R15 R13 ; var15 = var13
     427 [-]: GETIMPORT R14 10; var14 = 0x7B998233
     428 [-]: CALL R14 2 2 ; var14 = var14(var15)
L68: 429 [-]: JUMPIF R14 L70; goto L70 if var14
     430 [-]: NAMECALL R14 R13 K73; var15 = var13; var14 = var13[0xD8140B94]
     431 [-]: CALL R14 2 2 ; var14 = var14(var15)
     432 [-]: JUMPIFNOT R14 L70; goto L70 if not var14
     433 [-]: GETUPVAL R15 4; var15 = upvalues[4]
     434 [-]: GETTABLEKS R14 R15 K74; var14 = var15[0xB43A6753]
     435 [-]: MOVE R15 R0  ; var15 = var0
     436 [-]: MOVE R16 R13 ; var16 = var13
     437 [-]: CALL R14 3 2 ; var14 = var14(var15, var16)
     438 [-]: JUMPXEQKNIL R14 L70; 
     439 [-]: GETTABLEKS R15 R14 K75; var15 = var14["needsReset"]
     440 [-]: JUMPXEQKNIL R15 L70 NOT; 
     441 [-]: LOADN R17 0  ; var17 = 0
     442 [-]: NAMECALL R15 R0 K76; var16 = var0; var15 = var0[0xF5C3424F]
     443 [-]: CALL R15 3 2 ; var15 = var15(var16, var17)
     444 [-]: NAMECALL R16 R0 K77; var17 = var0; var16 = var0[0x58A4D5AC]
     445 [-]: CALL R16 2 2 ; var16 = var16(var17)
     446 [-]: JUMPIFNOTLE R15 R16 L70; goto L70 if var15 > var5247009
     447 [-]: GETIMPORT R16 80; var16 = 0x6C97A788[0x733FC736]
     448 [-]: LOADB R17 1  ; var17 = true
     449 [-]: CALL R16 2 2 ; var16 = var16(var17)
     450 [-]: MOVE R19 R9  ; var19 = var9
     451 [-]: NAMECALL R17 R16 K81; var18 = var16; var17 = var16[0x277BF617]
     452 [-]: CALL R17 3 1 ; var17(var18, var19)
     453 [-]: LOADN R17 0  ; var17 = 0
     454 [-]: JUMPIFNOTLT R17 R15 L69; goto L69 if var17 >= var987950
     455 [-]: MOVE R19 R15 ; var19 = var15
     456 [-]: NAMECALL R17 R16 K82; var18 = var16; var17 = var16[0x80925B98]
     457 [-]: CALL R17 3 1 ; var17(var18, var19)
L69: 458 [-]: MOVE R19 R13 ; var19 = var13
     459 [-]: GETIMPORT R20 24; var20 = 0x0469F296
     460 [-]: LOADK R21 K83; var21 = "JoinIn"
     461 [-]: CALL R20 2 2 ; var20 = var20(var21)
     462 [-]: MOVE R21 R16 ; var21 = var16
     463 [-]: NAMECALL R17 R0 K84; var18 = var0; var17 = var0[0x3CC932F9]
     464 [-]: CALL R17 5 1 ; var17(var18, var19, var20, var21)
     465 [-]: LOADB R17 0  ; var17 = false
     466 [-]: RETURN R17 1 ; 
L70: 467 [-]: NAMECALL R16 R1 K85; var17 = var1; var16 = var1[0x664D56C8]
     468 [-]: CALL R16 2 0 ; var16, ... = var16(var17)
     469 [-]: NAMECALL R14 R0 K86; var15 = var0; var14 = var0[0x8BAF261C]
     470 [-]: CALL R14 0 1 ; var14(var15, ...)
     471 [-]: FASTCALL1 64 R9 L71; 
     472 [-]: MOVE R15 R9  ; var15 = var9
     473 [-]: GETIMPORT R14 10; var14 = 0x7B998233
     474 [-]: CALL R14 2 2 ; var14 = var14(var15)
L71: 475 [-]: JUMPIF R14 L72; goto L72 if var14
     476 [-]: MOVE R16 R9  ; var16 = var9
     477 [-]: NAMECALL R14 R0 K87; var15 = var0; var14 = var0[0x48D05257]
     478 [-]: CALL R14 3 1 ; var14(var15, var16)
L72: 479 [-]: LOADB R14 1  ; var14 = true
     480 [-]: RETURN R14 1 ; 


; Name:            
; Defined at line: 374
; #Upvalues:       0
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  12

       0 [-]: NAMECALL R2 R1 K0; var3 = var1; var2 = var1[0xFA9E477F]
       1 [-]: CALL R2 2 2  ; var2 = var2(var3)
       2 [-]: NAMECALL R2 R2 K1; var3 = var2; var2 = var2[0xA39BB54B]
       3 [-]: CALL R2 2 2  ; var2 = var2(var3)
       4 [-]: LOADNIL R3   ; var3 = nil
       5 [-]: GETTABLEKS R4 R2 K2; var4 = var2["visible"]
       6 [-]: JUMPIFNOT R4 L4; goto L4 if not var4
       7 [-]: GETTABLEKS R5 R2 K3; var5 = var2["avatar"]
       8 [-]: FASTCALL1 64 R5 L0; 
       9 [-]: GETIMPORT R4 5; var4 = 0x7B998233
      10 [-]: CALL R4 2 2  ; var4 = var4(var5)
L 0:  11 [-]: JUMPIF R4 L4 ; goto L4 if var4
      12 [-]: GETTABLEKS R4 R2 K3; var4 = var2["avatar"]
      13 [-]: NAMECALL R4 R4 K6; var5 = var4; var4 = var4[0x73901ACF]
      14 [-]: CALL R4 2 2  ; var4 = var4(var5)
      15 [-]: JUMPIF R4 L4 ; goto L4 if var4
      16 [-]: GETTABLEKS R4 R2 K7; var4 = var2["distanceToTarget"]
      17 [-]: GETIMPORT R5 9; var5 = 0x754BBB97
      18 [-]: JUMPIFNOTLE R5 R4 L4; goto L4 if var5 > var656455
      19 [-]: LOADK R4 K10 ; var4 = 0.5
      20 [-]: NAMECALL R5 R1 K11; var6 = var1; var5 = var1[0x1AC1655C]
      21 [-]: CALL R5 2 2  ; var5 = var5(var6)
      22 [-]: NAMECALL R5 R5 K12; var6 = var5; var5 = var5[0xD29B845D]
      23 [-]: CALL R5 2 2  ; var5 = var5(var6)
      24 [-]: LOADK R6 K13 ; var6 = 0.25
      25 [-]: JUMPIFNOTLT R5 R6 L1; goto L1 if var5 >= var235144261
      26 [-]: MULK R4 R4 K14; var4 = var4 * 2
L 1:  27 [-]: GETTABLEKS R6 R2 K3; var6 = var2["avatar"]
      28 [-]: NAMECALL R6 R6 K15; var7 = var6; var6 = var6[0xD1586535]
      29 [-]: CALL R6 2 2  ; var6 = var6(var7)
      30 [-]: MOVE R3 R6   ; var3 = var6
      31 [-]: GETTABLEKS R6 R2 K3; var6 = var2["avatar"]
      32 [-]: GETIMPORT R8 17; var8 = gBaseAvatarType
      33 [-]: NAMECALL R6 R6 K18; var7 = var6; var6 = var6[0xF2DEAF69]
      34 [-]: CALL R6 3 2  ; var6 = var6(var7, var8)
      35 [-]: JUMPIFNOT R6 L2; goto L2 if not var6
      36 [-]: GETTABLEKS R7 R2 K3; var7 = var2["avatar"]
      37 [-]: NAMECALL R7 R7 K19; var8 = var7; var7 = var7[0x9BA17154]
      38 [-]: CALL R7 2 2  ; var7 = var7(var8)
      39 [-]: GETIMPORT R8 21; var8 = 0x6B44F7F8
      40 [-]: MUL R6 R7 R8 ; var6 = var7 * var8
      41 [-]: SUB R3 R3 R6 ; var3 = var3 - var6
L 2:  42 [-]: MOVE R8 R3   ; var8 = var3
      43 [-]: GETTABLEKS R9 R2 K3; var9 = var2["avatar"]
      44 [-]: LOADB R10 1  ; var10 = true
      45 [-]: LOADN R11 2  ; var11 = 2
      46 [-]: NAMECALL R6 R1 K22; var7 = var1; var6 = var1[0xDB15E3EA]
      47 [-]: CALL R6 6 2  ; var6 = var6(var7, var8, var9, var10, var11)
      48 [-]: JUMPIF R6 L3 ; goto L3 if var6
      49 [-]: LOADN R6 0   ; var6 = 0
      50 [-]: RETURN R6 1  ; 
L 3:  51 [-]: MOVE R8 R3   ; var8 = var3
      52 [-]: NAMECALL R6 R0 K23; var7 = var0; var6 = var0[0x8BAF261C]
      53 [-]: CALL R6 3 1  ; var6(var7, var8)
      54 [-]: GETTABLEKS R8 R2 K3; var8 = var2["avatar"]
      55 [-]: NAMECALL R6 R0 K24; var7 = var0; var6 = var0[0x48D05257]
      56 [-]: CALL R6 3 1  ; var6(var7, var8)
      57 [-]: RETURN R4 1  ; 
L 4:  58 [-]: LOADN R4 0   ; var4 = 0
      59 [-]: RETURN R4 1  ; 


; Name:            
; Defined at line: 409
; #Upvalues:       2
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  13

       0 [-]: GETUPVAL R1 0; var1 = upvalues[0]
       1 [-]: LOADN R3 11  ; var3 = 11
       2 [-]: LOADB R4 1   ; var4 = true
       3 [-]: NAMECALL R1 R1 K0; var2 = var1; var1 = var1[0x30EB0CC3]
       4 [-]: CALL R1 4 1  ; var1(var2, var3, var4)
       5 [-]: GETUPVAL R1 0; var1 = upvalues[0]
       6 [-]: LOADN R3 6   ; var3 = 6
       7 [-]: LOADB R4 1   ; var4 = true
       8 [-]: NAMECALL R1 R1 K0; var2 = var1; var1 = var1[0x30EB0CC3]
       9 [-]: CALL R1 4 1  ; var1(var2, var3, var4)
      10 [-]: LOADN R1 1   ; var1 = 1
      11 [-]: NAMECALL R2 R0 K1; var3 = var0; var2 = var0[0xD81E4E2C]
      12 [-]: CALL R2 2 2  ; var2 = var2(var3)
      13 [-]: GETUPVAL R3 0; var3 = upvalues[0]
      14 [-]: NAMECALL R3 R3 K2; var4 = var3; var3 = var3[0x1AC1655C]
      15 [-]: CALL R3 2 2  ; var3 = var3(var4)
      16 [-]: LOADB R4 0   ; var4 = false
L 0:  17 [-]: LOADN R5 0   ; var5 = 0
      18 [-]: JUMPIFNOTLT R5 R1 L4; goto L4 if var5 >= var1596
      19 [-]: GETUPVAL R6 0; var6 = upvalues[0]
      20 [-]: FASTCALL1 64 R6 L1; 
      21 [-]: GETIMPORT R5 4; var5 = 0x7B998233
      22 [-]: CALL R5 2 2  ; var5 = var5(var6)
L 1:  23 [-]: JUMPIF R5 L4 ; goto L4 if var5
      24 [-]: GETUPVAL R5 0; var5 = upvalues[0]
      25 [-]: NAMECALL R5 R5 K5; var6 = var5; var5 = var5[0x2047CFE7]
      26 [-]: CALL R5 2 2  ; var5 = var5(var6)
      27 [-]: JUMPIF R5 L4 ; goto L4 if var5
      28 [-]: GETUPVAL R5 0; var5 = upvalues[0]
      29 [-]: NAMECALL R5 R5 K6; var6 = var5; var5 = var5[0x73901ACF]
      30 [-]: CALL R5 2 2  ; var5 = var5(var6)
      31 [-]: JUMPIF R5 L4 ; goto L4 if var5
      32 [-]: NAMECALL R5 R0 K7; var6 = var0; var5 = var0[0x8C92859E]
      33 [-]: CALL R5 2 2  ; var5 = var5(var6)
      34 [-]: GETUPVAL R6 0; var6 = upvalues[0]
      35 [-]: JUMPIFEQ R5 R6 L4; goto L4 if var5 == var486737228
      36 [-]: NAMECALL R5 R3 K8; var6 = var3; var5 = var3[0x68D1B91D]
      37 [-]: CALL R5 2 2  ; var5 = var5(var6)
      38 [-]: JUMPIF R5 L4 ; goto L4 if var5
      39 [-]: JUMPIF R4 L3 ; goto L3 if var4
      40 [-]: FASTCALL1 64 R2 L2; 
      41 [-]: MOVE R6 R2   ; var6 = var2
      42 [-]: GETIMPORT R5 4; var5 = 0x7B998233
      43 [-]: CALL R5 2 2  ; var5 = var5(var6)
L 2:  44 [-]: JUMPIF R5 L3 ; goto L3 if var5
      45 [-]: MOVE R7 R0   ; var7 = var0
      46 [-]: GETUPVAL R8 0; var8 = upvalues[0]
      47 [-]: NAMECALL R5 R2 K9; var6 = var2; var5 = var2[0x6000A61D]
      48 [-]: CALL R5 4 2  ; var5 = var5(var6, var7, var8)
      49 [-]: JUMPIFNOT R5 L3; goto L3 if not var5
      50 [-]: MOVE R7 R2   ; var7 = var2
      51 [-]: LOADB R8 0   ; var8 = false
      52 [-]: NAMECALL R5 R0 K10; var6 = var0; var5 = var0[0x96603F61]
      53 [-]: CALL R5 4 1  ; var5(var6, var7, var8)
      54 [-]: LOADB R4 1   ; var4 = true
L 3:  55 [-]: GETIMPORT R5 12; var5 = 0xCBD666E1
      56 [-]: LOADN R6 0   ; var6 = 0
      57 [-]: CALL R5 2 1  ; var5(var6)
      58 [-]: GETIMPORT R5 14; var5 = 0x67652851
      59 [-]: CALL R5 1 2  ; var5 = var5()
      60 [-]: SUB R1 R1 R5 ; var1 = var1 - var5
      61 [-]: JUMPBACK L0  ; goto L0
L 4:  62 [-]: GETUPVAL R6 0; var6 = upvalues[0]
      63 [-]: FASTCALL1 64 R6 L5; 
      64 [-]: GETIMPORT R5 4; var5 = 0x7B998233
      65 [-]: CALL R5 2 2  ; var5 = var5(var6)
L 5:  66 [-]: JUMPIF R5 L13; goto L13 if var5
      67 [-]: GETUPVAL R5 0; var5 = upvalues[0]
      68 [-]: LOADN R7 11  ; var7 = 11
      69 [-]: LOADB R8 0   ; var8 = false
      70 [-]: NAMECALL R5 R5 K0; var6 = var5; var5 = var5[0x30EB0CC3]
      71 [-]: CALL R5 4 1  ; var5(var6, var7, var8)
      72 [-]: GETUPVAL R5 0; var5 = upvalues[0]
      73 [-]: LOADN R7 6   ; var7 = 6
      74 [-]: LOADB R8 0   ; var8 = false
      75 [-]: NAMECALL R5 R5 K0; var6 = var5; var5 = var5[0x30EB0CC3]
      76 [-]: CALL R5 4 1  ; var5(var6, var7, var8)
      77 [-]: GETUPVAL R5 0; var5 = upvalues[0]
      78 [-]: NAMECALL R5 R5 K5; var6 = var5; var5 = var5[0x2047CFE7]
      79 [-]: CALL R5 2 2  ; var5 = var5(var6)
      80 [-]: JUMPIF R5 L13; goto L13 if var5
      81 [-]: NAMECALL R5 R0 K7; var6 = var0; var5 = var0[0x8C92859E]
      82 [-]: CALL R5 2 2  ; var5 = var5(var6)
      83 [-]: GETUPVAL R6 0; var6 = upvalues[0]
      84 [-]: JUMPIFNOTEQ R5 R6 L13; goto L13 if var5 ~= var1862272332
      85 [-]: NAMECALL R5 R0 K15; var6 = var0; var5 = var0[0xDE321E6F]
      86 [-]: CALL R5 2 2  ; var5 = var5(var6)
      87 [-]: LOADN R8 301 ; var8 = 301
      88 [-]: LOADN R9 3   ; var9 = 3
      89 [-]: GETUPVAL R10 1; var10 = upvalues[1]
      90 [-]: NAMECALL R6 R5 K16; var7 = var5; var6 = var5[0x5E6704FF]
      91 [-]: CALL R6 5 1  ; var6(var7, var8, var9, var10)
L 6:  92 [-]: GETUPVAL R7 0; var7 = upvalues[0]
      93 [-]: FASTCALL1 64 R7 L7; 
      94 [-]: GETIMPORT R6 4; var6 = 0x7B998233
      95 [-]: CALL R6 2 2  ; var6 = var6(var7)
L 7:  96 [-]: JUMPIF R6 L8 ; goto L8 if var6
      97 [-]: NAMECALL R6 R0 K7; var7 = var0; var6 = var0[0x8C92859E]
      98 [-]: CALL R6 2 2  ; var6 = var6(var7)
      99 [-]: GETUPVAL R7 0; var7 = upvalues[0]
     100 [-]: JUMPIFNOTEQ R6 R7 L8; goto L8 if var6 ~= var788001
     101 [-]: GETIMPORT R6 12; var6 = 0xCBD666E1
     102 [-]: LOADN R7 0   ; var7 = 0
     103 [-]: CALL R6 2 1  ; var6(var7)
     104 [-]: JUMPBACK L6  ; goto L6
L 8: 105 [-]: LOADN R8 301 ; var8 = 301
     106 [-]: LOADN R9 3   ; var9 = 3
     107 [-]: GETUPVAL R10 1; var10 = upvalues[1]
     108 [-]: NAMECALL R6 R5 K17; var7 = var5; var6 = var5[0x12DD9DA2]
     109 [-]: CALL R6 5 1  ; var6(var7, var8, var9, var10)
     110 [-]: GETUPVAL R7 0; var7 = upvalues[0]
     111 [-]: FASTCALL1 64 R7 L9; 
     112 [-]: GETIMPORT R6 4; var6 = 0x7B998233
     113 [-]: CALL R6 2 2  ; var6 = var6(var7)
L 9: 114 [-]: JUMPIF R6 L10; goto L10 if var6
     115 [-]: GETUPVAL R6 0; var6 = upvalues[0]
     116 [-]: NAMECALL R6 R6 K5; var7 = var6; var6 = var6[0x2047CFE7]
     117 [-]: CALL R6 2 2  ; var6 = var6(var7)
     118 [-]: JUMPIFNOT R6 L13; goto L13 if not var6
L10: 119 [-]: NAMECALL R6 R5 K18; var7 = var5; var6 = var5[0xF7D48EE0]
     120 [-]: CALL R6 2 2  ; var6 = var6(var7)
     121 [-]: FASTCALL1 64 R6 L11; 
     122 [-]: MOVE R8 R6   ; var8 = var6
     123 [-]: GETIMPORT R7 4; var7 = 0x7B998233
     124 [-]: CALL R7 2 2  ; var7 = var7(var8)
L11: 125 [-]: JUMPIF R7 L13; goto L13 if var7
     126 [-]: GETIMPORT R11 21; var11 = 0x6687F6E0
     127 [-]: NAMECALL R11 R11 K22; var12 = var11; var11 = var11[0x7E627183]
     128 [-]: CALL R11 2 2 ; var11 = var11(var12)
     129 [-]: MULK R10 R11 K19; var10 = var11 * 0.5
     130 [-]: FASTCALL1 7 R10 L12; 
     131 [-]: GETIMPORT R9 25; var9 = 0x5BCED4C4[0x99675E23]
     132 [-]: CALL R9 2 2  ; var9 = var9(var10)
L12: 133 [-]: NAMECALL R7 R6 K26; var8 = var6; var7 = var6[0xFC80301E]
     134 [-]: CALL R7 3 1  ; var7(var8, var9)
L13: 135 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 458
; #Upvalues:       5
; #Parameters:     5
; Is_vararg:       0
; Max Stack Size:  21

       0 [-]: NAMECALL R5 R0 K0; var6 = var0; var5 = var0[0x5063EDC3]
       1 [-]: CALL R5 2 2  ; var5 = var5(var6)
       2 [-]: NAMECALL R6 R0 K1; var7 = var0; var6 = var0[0x75ECAF0B]
       3 [-]: CALL R6 2 2  ; var6 = var6(var7)
       4 [-]: LOADB R7 0   ; var7 = false
       5 [-]: LOADN R8 0   ; var8 = 0
       6 [-]: JUMPIFNOTLT R8 R5 L1; goto L1 if var8 >= var67632
       7 [-]: LOADN R8 1   ; var8 = 1
       8 [-]: JUMPIFEQ R6 R8 L0; goto L0 if var6 == var16779014
       9 [-]: LOADB R7 0 +1; var7 = false
L 0:  10 [-]: LOADB R7 1   ; var7 = true
L 1:  11 [-]: JUMPIFNOT R7 L6; goto L6 if not var7
      12 [-]: LOADN R8 1   ; var8 = 1
      13 [-]: JUMPIFNOTEQ R6 R8 L5; goto L5 if var6 ~= var263478
      14 [-]: JUMPXEQKN R5 K2 L2 NOT; 
      15 [-]: LOADK R8 K3  ; var8 = 1.25
      16 [-]: SETUPVAL R8 0; upvalues[8] = var0
      17 [-]: JUMP L5      ; goto L5
L 2:  18 [-]: JUMPXEQKN R5 K4 L3 NOT; 
      19 [-]: LOADK R8 K5  ; var8 = 1.5
      20 [-]: SETUPVAL R8 0; upvalues[8] = var0
      21 [-]: JUMP L5      ; goto L5
L 3:  22 [-]: JUMPXEQKN R5 K6 L4 NOT; 
      23 [-]: LOADK R8 K7  ; var8 = 1.75
      24 [-]: SETUPVAL R8 0; upvalues[8] = var0
      25 [-]: JUMP L5      ; goto L5
L 4:  26 [-]: LOADN R8 2   ; var8 = 2
      27 [-]: SETUPVAL R8 0; upvalues[8] = var0
L 5:  28 [-]: GETUPVAL R8 1; var8 = upvalues[1]
      29 [-]: MOVE R9 R1   ; var9 = var1
      30 [-]: MOVE R10 R6  ; var10 = var6
      31 [-]: CALL R8 3 2  ; var8 = var8(var9, var10)
      32 [-]: SETUPVAL R8 0; upvalues[8] = var0
L 6:  33 [-]: NAMECALL R8 R1 K8; var9 = var1; var8 = var1[0xA5E492D4]
      34 [-]: CALL R8 2 2  ; var8 = var8(var9)
      35 [-]: LOADB R9 0   ; var9 = false
      36 [-]: LOADNIL R10  ; var10 = nil
      37 [-]: FASTCALL1 64 R2 L7; 
      38 [-]: MOVE R12 R2  ; var12 = var2
      39 [-]: GETIMPORT R11 10; var11 = 0x7B998233
      40 [-]: CALL R11 2 2 ; var11 = var11(var12)
L 7:  41 [-]: JUMPIF R11 L8; goto L8 if var11
      42 [-]: GETIMPORT R13 12; var13 = gBaseAvatarType
      43 [-]: NAMECALL R11 R2 K13; var12 = var2; var11 = var2[0xF2DEAF69]
      44 [-]: CALL R11 3 2 ; var11 = var11(var12, var13)
      45 [-]: MOVE R9 R11  ; var9 = var11
      46 [-]: NAMECALL R11 R2 K14; var12 = var2; var11 = var2[0xD1586535]
      47 [-]: CALL R11 2 2 ; var11 = var11(var12)
      48 [-]: MOVE R10 R11 ; var10 = var11
L 8:  49 [-]: JUMPIFNOT R7 L10; goto L10 if not var7
      50 [-]: JUMPIFNOT R9 L10; goto L10 if not var9
      51 [-]: NAMECALL R12 R2 K15; var13 = var2; var12 = var2[0xFA9E477F]
      52 [-]: CALL R12 2 0 ; var12, ... = var12(var13)
      53 [-]: FASTCALL 64 L9; 
      54 [-]: GETIMPORT R11 10; var11 = 0x7B998233
      55 [-]: CALL R11 0 2 ; var11 = var11(var12, ...)
L 9:  56 [-]: JUMPIF R11 L10; goto L10 if var11
      57 [-]: NAMECALL R11 R2 K15; var12 = var2; var11 = var2[0xFA9E477F]
      58 [-]: CALL R11 2 2 ; var11 = var11(var12)
      59 [-]: NAMECALL R11 R11 K16; var12 = var11; var11 = var11[0x4094B424]
      60 [-]: CALL R11 2 1 ; var11(var12)
L10:  61 [-]: GETUPVAL R12 2; var12 = upvalues[2]
      62 [-]: GETTABLEKS R11 R12 K17; var11 = var12[0x54697CB5]
      63 [-]: MOVE R12 R0  ; var12 = var0
      64 [-]: GETIMPORT R13 19; var13 = 0x0ED8B456
      65 [-]: LOADB R14 0  ; var14 = false
      66 [-]: LOADN R15 2  ; var15 = 2
      67 [-]: LOADN R16 1  ; var16 = 1
      68 [-]: LOADB R17 1  ; var17 = true
      69 [-]: LOADK R18 K20; var18 = 0.80000001192092896
      70 [-]: CALL R11 8 1 ; var11(var12, var13, var14, var15, var16, var17, var18)
      71 [-]: JUMPIF R8 L12; goto L12 if var8
      72 [-]: GETIMPORT R12 22; var12 = 0x30EC7B3E
      73 [-]: FASTCALL1 64 R12 L11; 
      74 [-]: GETIMPORT R11 10; var11 = 0x7B998233
      75 [-]: CALL R11 2 2 ; var11 = var11(var12)
L11:  76 [-]: JUMPIFNOT R11 L14; goto L14 if not var11
L12:  77 [-]: GETIMPORT R13 24; var13 = 0x7AE074B8
      78 [-]: LOADB R14 0  ; var14 = false
      79 [-]: LOADN R15 0  ; var15 = 0
      80 [-]: GETIMPORT R17 22; var17 = 0x30EC7B3E
      81 [-]: FASTCALL1 64 R17 L13; 
      82 [-]: GETIMPORT R16 10; var16 = 0x7B998233
      83 [-]: CALL R16 2 2 ; var16 = var16(var17)
L13:  84 [-]: NAMECALL R11 R1 K25; var12 = var1; var11 = var1[0x659D451F]
      85 [-]: CALL R11 6 1 ; var11(var12, var13, var14, var15, var16)
      86 [-]: JUMP L15     ; goto L15
L14:  87 [-]: GETIMPORT R13 22; var13 = 0x30EC7B3E
      88 [-]: LOADB R14 0  ; var14 = false
      89 [-]: LOADN R15 0  ; var15 = 0
      90 [-]: LOADB R16 0  ; var16 = false
      91 [-]: NAMECALL R11 R1 K25; var12 = var1; var11 = var1[0x659D451F]
      92 [-]: CALL R11 6 1 ; var11(var12, var13, var14, var15, var16)
L15:  93 [-]: GETIMPORT R15 27; var15 = 0x0469F296
      94 [-]: LOADK R16 K28; var16 = "TeleportOut"
      95 [-]: CALL R15 2 0 ; var15, ... = var15(var16)
      96 [-]: NAMECALL R13 R0 K29; var14 = var0; var13 = var0[0xBC4EBB44]
      97 [-]: CALL R13 0 2 ; var13 = var13(var14, ...)
      98 [-]: GETIMPORT R14 31; var14 = EMPTY_SYMBOL
      99 [-]: GETIMPORT R15 33; var15 = ZERO_VECTOR
     100 [-]: GETIMPORT R16 35; var16 = ZERO_ROTATION
     101 [-]: MOVE R17 R0  ; var17 = var0
     102 [-]: NAMECALL R11 R1 K36; var12 = var1; var11 = var1[0x47901F07]
     103 [-]: CALL R11 7 1 ; var11(var12, var13, var14, var15, var16, var17)
     104 [-]: NAMECALL R11 R0 K37; var12 = var0; var11 = var0[0x6DF09E59]
     105 [-]: CALL R11 2 2 ; var11 = var11(var12)
     106 [-]: JUMPIFNOT R11 L17; goto L17 if not var11
     107 [-]: GETIMPORT R12 39; var12 = 0xA421AF95
     108 [-]: LOADN R13 0  ; var13 = 0
     109 [-]: LOADN R14 1  ; var14 = 1
     110 [-]: LOADN R15 0  ; var15 = 0
     111 [-]: CALL R12 4 2 ; var12 = var12(var13, var14, var15)
     112 [-]: ADD R11 R4 R12; var11 = var4 + var12
     113 [-]: NAMECALL R12 R1 K40; var13 = var1; var12 = var1[0xEF8E8F7F]
     114 [-]: CALL R12 2 2 ; var12 = var12(var13)
     115 [-]: GETIMPORT R13 42; var13 = 0x89326C93
     116 [-]: GETIMPORT R15 44; var15 = 0x1997FD6A
     117 [-]: MOVE R16 R12 ; var16 = var12
     118 [-]: GETIMPORT R17 46; var17 = 0x20B7F774
     119 [-]: MOVE R18 R12 ; var18 = var12
     120 [-]: MOVE R19 R11 ; var19 = var11
     121 [-]: CALL R17 3 2 ; var17 = var17(var18, var19)
     122 [-]: MOVE R18 R0  ; var18 = var0
     123 [-]: NAMECALL R13 R13 K47; var14 = var13; var13 = var13[0x05909209]
     124 [-]: CALL R13 6 2 ; var13 = var13(var14, var15, var16, var17, var18)
     125 [-]: FASTCALL1 64 R13 L16; 
     126 [-]: MOVE R15 R13 ; var15 = var13
     127 [-]: GETIMPORT R14 10; var14 = 0x7B998233
     128 [-]: CALL R14 2 2 ; var14 = var14(var15)
L16: 129 [-]: JUMPIF R14 L17; goto L17 if var14
     130 [-]: GETIMPORT R14 49; var14 = 0xAE2294FA
     131 [-]: SUB R15 R11 R12; var15 = var11 - var12
     132 [-]: CALL R14 2 2 ; var14 = var14(var15)
     133 [-]: GETIMPORT R17 52; var17 = 0x6C97A788["V_SCALES"]
     134 [-]: LOADN R18 1  ; var18 = 1
     135 [-]: LOADN R19 1  ; var19 = 1
          137 [-]: NAMECALL R15 R13 K54; var16 = var13; var15 = var13[0x986D2AB8]
     138 [-]: CALL R15 6 1 ; var15(var16, var17, var18, var19, var20)
L17: 139 [-]: NAMECALL R11 R1 K55; var12 = var1; var11 = var1[0x0B4BCFB6]
     140 [-]: CALL R11 2 2 ; var11 = var11(var12)
     141 [-]: JUMPXEQKNIL R11 L24; 
     142 [-]: LOADN R12 0  ; var12 = 0
     143 [-]: JUMPIFNOT R8 L23; goto L23 if not var8
L18: 144 [-]: LOADN R13 1  ; var13 = 1
     145 [-]: JUMPIFNOTLT R12 R13 L24; goto L24 if var12 >= var51068989
     146 [-]: FASTCALL1 64 R11 L19; 
     147 [-]: MOVE R14 R11 ; var14 = var11
     148 [-]: GETIMPORT R13 10; var13 = 0x7B998233
     149 [-]: CALL R13 2 2 ; var13 = var13(var14)
L19: 150 [-]: JUMPIF R13 L20; goto L20 if var13
     151 [-]: LOADN R16 1  ; var16 = 1
     152 [-]: MUL R17 R12 R12; var17 = var12 * var12
     153 [-]: ADD R15 R16 R17; var15 = var16 + var17
     154 [-]: NAMECALL R13 R11 K56; var14 = var11; var13 = var11[0x47DE28D6]
     155 [-]: CALL R13 3 1 ; var13(var14, var15)
L20: 156 [-]: GETIMPORT R14 59; var14 = 0x67652851
     157 [-]: CALL R14 1 2 ; var14 = var14()
     158 [-]: MULK R13 R14 K57; var13 = var14 * 4
     159 [-]: ADD R12 R12 R13; var12 = var12 + var13
     160 [-]: FASTCALL1 64 R11 L21; 
     161 [-]: MOVE R14 R11 ; var14 = var11
     162 [-]: GETIMPORT R13 10; var13 = 0x7B998233
     163 [-]: CALL R13 2 2 ; var13 = var13(var14)
L21: 164 [-]: JUMPIF R13 L22; goto L22 if var13
     165 [-]: NAMECALL R15 R1 K60; var16 = var1; var15 = var1[0xEBFBA9E4]
     166 [-]: CALL R15 2 2 ; var15 = var15(var16)
     167 [-]: LOADN R16 -1 ; var16 = -1
     168 [-]: LOADN R18 2  ; var18 = 2
     169 [-]: MUL R17 R18 R12; var17 = var18 * var12
     170 [-]: LOADN R18 0  ; var18 = 0
     171 [-]: NAMECALL R13 R11 K61; var14 = var11; var13 = var11[0xB1C85409]
     172 [-]: CALL R13 6 1 ; var13(var14, var15, var16, var17, var18)
L22: 173 [-]: GETIMPORT R13 63; var13 = 0xCBD666E1
     174 [-]: LOADN R14 0  ; var14 = 0
     175 [-]: CALL R13 2 1 ; var13(var14)
     176 [-]: JUMPBACK L18 ; goto L18
     177 [-]: JUMP L24     ; goto L24
L23: 178 [-]: LOADN R13 1  ; var13 = 1
     179 [-]: JUMPIFNOTLT R12 R13 L24; goto L24 if var12 >= var3870241
     180 [-]: GETIMPORT R14 59; var14 = 0x67652851
     181 [-]: CALL R14 1 2 ; var14 = var14()
     182 [-]: MULK R13 R14 K57; var13 = var14 * 4
     183 [-]: ADD R12 R12 R13; var12 = var12 + var13
     184 [-]: GETIMPORT R13 63; var13 = 0xCBD666E1
     185 [-]: LOADN R14 0  ; var14 = 0
     186 [-]: CALL R13 2 1 ; var13(var14)
     187 [-]: JUMPBACK L23 ; goto L23
L24: 188 [-]: JUMPIF R8 L25; goto L25 if var8
     189 [-]: GETIMPORT R12 42; var12 = 0x89326C93
     190 [-]: NAMECALL R12 R12 K64; var13 = var12; var12 = var12[0x18D05D30]
     191 [-]: CALL R12 2 2 ; var12 = var12(var13)
     192 [-]: JUMPIFNOT R12 L30; goto L30 if not var12
     193 [-]: NAMECALL R12 R1 K65; var13 = var1; var12 = var1[0x35844CF2]
     194 [-]: CALL R12 2 2 ; var12 = var12(var13)
     195 [-]: JUMPIF R12 L30; goto L30 if var12
L25: 196 [-]: NAMECALL R12 R1 K66; var13 = var1; var12 = var1[0xCB3851B8]
     197 [-]: CALL R12 2 2 ; var12 = var12(var13)
     198 [-]: FASTCALL1 64 R2 L26; 
     199 [-]: MOVE R14 R2  ; var14 = var2
     200 [-]: GETIMPORT R13 10; var13 = 0x7B998233
     201 [-]: CALL R13 2 2 ; var13 = var13(var14)
L26: 202 [-]: JUMPIF R13 L28; goto L28 if var13
     203 [-]: NAMECALL R13 R2 K67; var14 = var2; var13 = var2[0xF6EBD926]
     204 [-]: CALL R13 2 2 ; var13 = var13(var14)
     205 [-]: GETIMPORT R14 46; var14 = 0x20B7F774
     206 [-]: MOVE R15 R4  ; var15 = var4
     207 [-]: MOVE R16 R13 ; var16 = var13
     208 [-]: CALL R14 3 2 ; var14 = var14(var15, var16)
     209 [-]: MOVE R12 R14 ; var12 = var14
     210 [-]: JUMPXEQKNIL R11 L29; 
     211 [-]: JUMPIFNOT R7 L27; goto L27 if not var7
     212 [-]: MOVE R16 R12 ; var16 = var12
     213 [-]: NAMECALL R14 R1 K68; var15 = var1; var14 = var1[0xB41A4158]
     214 [-]: CALL R14 3 1 ; var14(var15, var16)
     215 [-]: JUMP L29     ; goto L29
L27: 216 [-]: MOVE R16 R13 ; var16 = var13
     217 [-]: NAMECALL R14 R1 K69; var15 = var1; var14 = var1[0x7420688D]
     218 [-]: CALL R14 3 1 ; var14(var15, var16)
     219 [-]: JUMP L29     ; goto L29
L28: 220 [-]: GETIMPORT R13 46; var13 = 0x20B7F774
     221 [-]: NAMECALL R14 R1 K67; var15 = var1; var14 = var1[0xF6EBD926]
     222 [-]: CALL R14 2 2 ; var14 = var14(var15)
     223 [-]: MOVE R15 R4  ; var15 = var4
     224 [-]: CALL R13 3 2 ; var13 = var13(var14, var15)
     225 [-]: MOVE R12 R13 ; var12 = var13
L29: 226 [-]: MOVE R15 R4  ; var15 = var4
     227 [-]: MOVE R16 R12 ; var16 = var12
     228 [-]: NAMECALL R13 R1 K70; var14 = var1; var13 = var1[0x589EF1C1]
     229 [-]: CALL R13 4 1 ; var13(var14, var15, var16)
     230 [-]: NAMECALL R13 R1 K71; var14 = var1; var13 = var1[0x020D4331]
     231 [-]: CALL R13 2 2 ; var13 = var13(var14)
     232 [-]: GETIMPORT R15 33; var15 = ZERO_VECTOR
     233 [-]: NAMECALL R13 R13 K72; var14 = var13; var13 = var13[0xCDADCD5D]
     234 [-]: CALL R13 3 1 ; var13(var14, var15)
     235 [-]: GETIMPORT R15 33; var15 = ZERO_VECTOR
     236 [-]: NAMECALL R13 R1 K73; var14 = var1; var13 = var1[0xC9D7DFF2]
     237 [-]: CALL R13 3 1 ; var13(var14, var15)
L30: 238 [-]: JUMPIFNOT R9 L35; goto L35 if not var9
     239 [-]: FASTCALL1 64 R2 L31; 
     240 [-]: MOVE R13 R2  ; var13 = var2
     241 [-]: GETIMPORT R12 10; var12 = 0x7B998233
     242 [-]: CALL R12 2 2 ; var12 = var12(var13)
L31: 243 [-]: JUMPIF R12 L35; goto L35 if var12
     244 [-]: NAMECALL R13 R2 K74; var14 = var2; var13 = var2[0x5E651723]
     245 [-]: CALL R13 2 0 ; var13, ... = var13(var14)
     246 [-]: FASTCALL 64 L32; 
     247 [-]: GETIMPORT R12 10; var12 = 0x7B998233
     248 [-]: CALL R12 0 2 ; var12 = var12(var13, ...)
L32: 249 [-]: JUMPIFNOT R12 L35; goto L35 if not var12
     250 [-]: GETIMPORT R14 76; var14 = gLotusNpcAvatarType
     251 [-]: NAMECALL R12 R2 K13; var13 = var2; var12 = var2[0xF2DEAF69]
     252 [-]: CALL R12 3 2 ; var12 = var12(var13, var14)
     253 [-]: JUMPIFNOT R12 L35; goto L35 if not var12
     254 [-]: GETIMPORT R12 42; var12 = 0x89326C93
     255 [-]: NAMECALL R12 R12 K64; var13 = var12; var12 = var12[0x18D05D30]
     256 [-]: CALL R12 2 2 ; var12 = var12(var13)
     257 [-]: JUMPIFNOT R12 L35; goto L35 if not var12
     258 [-]: LOADN R14 8  ; var14 = 8
     259 [-]: NAMECALL R12 R2 K77; var13 = var2; var12 = var2[0xC4DFF581]
     260 [-]: CALL R12 3 2 ; var12 = var12(var13, var14)
     261 [-]: JUMPIF R12 L33; goto L33 if var12
     262 [-]: GETIMPORT R12 80; var12 = 0x34291F5C[0x35C16153]
     263 [-]: CALL R12 1 2 ; var12 = var12()
     264 [-]: LOADN R15 0  ; var15 = 0
     265 [-]: NAMECALL R13 R12 K81; var14 = var12; var13 = var12[0xCA73DD2A]
     266 [-]: CALL R13 3 1 ; var13(var14, var15)
     267 [-]: LOADN R15 2  ; var15 = 2
     268 [-]: LOADN R16 1  ; var16 = 1
     269 [-]: NAMECALL R13 R12 K82; var14 = var12; var13 = var12[0x1586E35E]
     270 [-]: CALL R13 4 1 ; var13(var14, var15, var16)
     271 [-]: LOADN R15 18 ; var15 = 18
     272 [-]: LOADB R16 1  ; var16 = true
     273 [-]: NAMECALL R13 R12 K83; var14 = var12; var13 = var12[0xFC0E440A]
     274 [-]: CALL R13 4 1 ; var13(var14, var15, var16)
     275 [-]: MOVE R15 R1  ; var15 = var1
     276 [-]: NAMECALL R13 R12 K84; var14 = var12; var13 = var12[0x86CD00CB]
     277 [-]: CALL R13 3 1 ; var13(var14, var15)
     278 [-]: MOVE R15 R0  ; var15 = var0
     279 [-]: NAMECALL R13 R12 K85; var14 = var12; var13 = var12[0xF4DC3420]
     280 [-]: CALL R13 3 1 ; var13(var14, var15)
     281 [-]: MOVE R15 R12 ; var15 = var12
     282 [-]: NAMECALL R13 R2 K86; var14 = var2; var13 = var2[0x479483BB]
     283 [-]: CALL R13 3 1 ; var13(var14, var15)
L33: 284 [-]: JUMPIFNOT R7 L35; goto L35 if not var7
     285 [-]: GETTABLEKS R13 R10 K87; var13 = var10["y"]
     286 [-]: GETTABLEKS R14 R4 K87; var14 = var4["y"]
     287 [-]: FASTCALL2 18 R13 R14 L34; 
     288 [-]: GETIMPORT R12 90; var12 = 0x5BCED4C4[0xB62ECFE0]
     289 [-]: CALL R12 3 2 ; var12 = var12(var13, var14)
L34: 290 [-]: SETTABLEKS R12 R10 K87; var12["y"] = var10
     291 [-]: MOVE R14 R10 ; var14 = var10
     292 [-]: GETIMPORT R15 46; var15 = 0x20B7F774
     293 [-]: MOVE R16 R4  ; var16 = var4
     294 [-]: MOVE R17 R10 ; var17 = var10
     295 [-]: CALL R15 3 0 ; var15, ... = var15(var16, var17)
     296 [-]: NAMECALL R12 R2 K70; var13 = var2; var12 = var2[0x589EF1C1]
     297 [-]: CALL R12 0 1 ; var12(var13, ...)
     298 [-]: NAMECALL R12 R1 K91; var13 = var1; var12 = var1[0xD3A01177]
     299 [-]: CALL R12 2 2 ; var12 = var12(var13)
     300 [-]: NAMECALL R12 R12 K92; var13 = var12; var12 = var12[0x930D401C]
     301 [-]: CALL R12 2 1 ; var12(var13)
     302 [-]: LOADN R14 0  ; var14 = 0
     303 [-]: NAMECALL R12 R1 K93; var13 = var1; var12 = var1[0xEA2890BE]
     304 [-]: CALL R12 3 1 ; var12(var13, var14)
     305 [-]: SETUPVAL R2 3; upvalues[2] = var3
     306 [-]: GETIMPORT R14 27; var14 = 0x0469F296
     307 [-]: LOADK R15 K94; var15 = "AugmentOneWait"
     308 [-]: CALL R14 2 2 ; var14 = var14(var15)
     309 [-]: LOADB R15 0  ; var15 = false
     310 [-]: NAMECALL R12 R1 K95; var13 = var1; var12 = var1[0xD5F7912B]
     311 [-]: CALL R12 4 1 ; var12(var13, var14, var15)
L35: 312 [-]: GETUPVAL R13 4; var13 = upvalues[4]
     313 [-]: GETTABLEKS R12 R13 K96; var12 = var13[0x32316A21]
     314 [-]: CALL R12 1 2 ; var12 = var12()
     315 [-]: JUMPIFNOT R12 L36; goto L36 if not var12
     316 [-]: NAMECALL R12 R1 K97; var13 = var1; var12 = var1[0xDE321E6F]
     317 [-]: CALL R12 2 2 ; var12 = var12(var13)
     318 [-]: NAMECALL R13 R12 K98; var14 = var12; var13 = var12[0xC9CDF64D]
     319 [-]: CALL R13 2 2 ; var13 = var13(var14)
     320 [-]: LOADN R14 0  ; var14 = 0
     321 [-]: JUMPIFNOTLT R14 R13 L36; goto L36 if var14 >= var1594625356
     322 [-]: NAMECALL R13 R12 K99; var14 = var12; var13 = var12[0xC4F3A35F]
     323 [-]: CALL R13 2 1 ; var13(var14)
L36: 324 [-]: GETIMPORT R12 42; var12 = 0x89326C93
     325 [-]: GETIMPORT R16 27; var16 = 0x0469F296
     326 [-]: LOADK R17 K100; var17 = "TeleportIn"
     327 [-]: CALL R16 2 0 ; var16, ... = var16(var17)
     328 [-]: NAMECALL R14 R0 K29; var15 = var0; var14 = var0[0xBC4EBB44]
     329 [-]: CALL R14 0 2 ; var14 = var14(var15, ...)
     330 [-]: MOVE R15 R4  ; var15 = var4
     331 [-]: GETIMPORT R16 35; var16 = ZERO_ROTATION
     332 [-]: MOVE R17 R0  ; var17 = var0
     333 [-]: NAMECALL R12 R12 K47; var13 = var12; var12 = var12[0x05909209]
     334 [-]: CALL R12 6 1 ; var12(var13, var14, var15, var16, var17)
     335 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 582
; #Upvalues:       0
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  9

       0 [-]: NAMECALL R2 R1 K0; var3 = var1; var2 = var1[0x0B4BCFB6]
       1 [-]: CALL R2 2 2  ; var2 = var2(var3)
       2 [-]: JUMPXEQKNIL R2 L4; 
       3 [-]: LOADK R3 K1  ; var3 = 0.5
       4 [-]: NAMECALL R4 R1 K2; var5 = var1; var4 = var1[0xA5E492D4]
       5 [-]: CALL R4 2 2  ; var4 = var4(var5)
       6 [-]: JUMPIFNOT R4 L4; goto L4 if not var4
L 0:   7 [-]: LOADN R4 0   ; var4 = 0
       8 [-]: JUMPIFNOTLT R4 R3 L2; goto L2 if var4 >= var50479165
       9 [-]: FASTCALL1 64 R2 L1; 
      10 [-]: MOVE R5 R2   ; var5 = var2
      11 [-]: GETIMPORT R4 4; var4 = 0x7B998233
      12 [-]: CALL R4 2 2  ; var4 = var4(var5)
L 1:  13 [-]: JUMPIF R4 L2 ; goto L2 if var4
      14 [-]: LOADN R7 1   ; var7 = 1
      15 [-]: MUL R8 R3 R3 ; var8 = var3 * var3
      16 [-]: ADD R6 R7 R8 ; var6 = var7 + var8
      17 [-]: NAMECALL R4 R2 K5; var5 = var2; var4 = var2[0x47DE28D6]
      18 [-]: CALL R4 3 1  ; var4(var5, var6)
      19 [-]: GETIMPORT R5 8; var5 = 0x67652851
      20 [-]: CALL R5 1 2  ; var5 = var5()
      21 [-]: MULK R4 R5 K6; var4 = var5 * 10
      22 [-]: SUB R3 R3 R4 ; var3 = var3 - var4
      23 [-]: GETIMPORT R4 10; var4 = 0xCBD666E1
      24 [-]: LOADN R5 0   ; var5 = 0
      25 [-]: CALL R4 2 1  ; var4(var5)
      26 [-]: JUMPBACK L0  ; goto L0
L 2:  27 [-]: FASTCALL1 64 R2 L3; 
      28 [-]: MOVE R5 R2   ; var5 = var2
      29 [-]: GETIMPORT R4 4; var4 = 0x7B998233
      30 [-]: CALL R4 2 2  ; var4 = var4(var5)
L 3:  31 [-]: JUMPIF R4 L4 ; goto L4 if var4
      32 [-]: LOADN R6 1   ; var6 = 1
      33 [-]: NAMECALL R4 R2 K5; var5 = var2; var4 = var2[0x47DE28D6]
      34 [-]: CALL R4 3 1  ; var4(var5, var6)
L 4:  35 [-]: RETURN R0 0  ; 



