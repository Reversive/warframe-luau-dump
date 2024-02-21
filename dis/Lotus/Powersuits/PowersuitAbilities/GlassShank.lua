; Name:            
; Defined at line: 1
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       1
; Max Stack Size:  18

       1 [-]: GETIMPORT R0 1; var0 = 0x2D0FAD09
       2 [-]: LOADK R1 K2  ; var1 = "Lotus.Powersuits.PowersuitAbilities.PVPLib"
       3 [-]: CALL R0 2 2  ; var0 = var0(var1)
       4 [-]: GETIMPORT R1 1; var1 = 0x2D0FAD09
       5 [-]: LOADK R2 K3  ; var2 = "Lotus.Scripts.Libs.AbilitiesLib"
       6 [-]: CALL R1 2 2  ; var1 = var1(var2)
       7 [-]: GETIMPORT R2 5; var2 = 0x0469F296
       8 [-]: LOADK R3 K6  ; var3 = "EmberCast"
       9 [-]: CALL R2 2 2  ; var2 = var2(var3)
      10 [-]: GETIMPORT R3 5; var3 = 0x0469F296
      11 [-]: LOADK R4 K7  ; var4 = "GAME_L1_WEAPON1"
      12 [-]: CALL R3 2 2  ; var3 = var3(var4)
      13 [-]: LOADN R4 5   ; var4 = 5
      14 [-]: LOADK R5 K8  ; var5 = 1.25
      15 [-]: LOADN R6 500 ; var6 = 500
      16 [-]: LOADK R7 K9  ; var7 = 0.25
      17 [-]: NEWCLOSURE R8 P0; 
      18 [-]: CAPTURE VAL R0; 
      19 [-]: CAPTURE REF R4; 
      20 [-]: CAPTURE REF R5; 
      21 [-]: CAPTURE REF R6; 
      22 [-]: NEWCLOSURE R9 P1; 
      23 [-]: CAPTURE REF R4; 
      24 [-]: CAPTURE REF R6; 
      25 [-]: NEWCLOSURE R10 P2; 
      26 [-]: CAPTURE REF R7; 
      27 [-]: NEWCLOSURE R11 P3; 
      28 [-]: CAPTURE REF R7; 
      29 [-]: NEWCLOSURE R12 P4; 
      30 [-]: CAPTURE VAL R8; 
      31 [-]: CAPTURE REF R4; 
      32 [-]: CAPTURE REF R6; 
      33 [-]: CAPTURE VAL R9; 
      34 [-]: CAPTURE REF R5; 
      35 [-]: CAPTURE VAL R11; 
      36 [-]: SETGLOBAL R12 K10; "GetAbilityUpgradeLevelInfo" = var12
      37 [-]: NEWCLOSURE R12 P5; 
      38 [-]: CAPTURE REF R7; 
      39 [-]: SETGLOBAL R12 K11; "GetAugmentDescriptionInfo" = var12
      40 [-]: LOADB R12 0  ; var12 = false
      41 [-]: NEWCLOSURE R13 P6; 
      42 [-]: CAPTURE VAL R0; 
      43 [-]: CAPTURE REF R12; 
      44 [-]: SETGLOBAL R13 K12; "EvalBusyLoop" = var13
      45 [-]: NEWCLOSURE R13 P7; 
      46 [-]: CAPTURE VAL R8; 
      47 [-]: CAPTURE REF R4; 
      48 [-]: CAPTURE VAL R9; 
      49 [-]: CAPTURE REF R12; 
      50 [-]: SETGLOBAL R13 K13; "EvaluateAbility" = var13
      51 [-]: DUPCLOSURE R13 K14; 
      52 [-]: SETGLOBAL R13 K15; "NpcEvaluateAbility" = var13
      53 [-]: DUPCLOSURE R13 K16; 
      54 [-]: CAPTURE VAL R0; 
      55 [-]: SETGLOBAL R13 K17; "InitializeAbility" = var13
      56 [-]: DUPCLOSURE R13 K18; 
      57 [-]: LOADB R14 0  ; var14 = false
      58 [-]: LOADNIL R15  ; var15 = nil
      59 [-]: NEWTABLE R16 0 0; var16 = {}
      60 [-]: NEWCLOSURE R17 P11; 
      61 [-]: CAPTURE VAL R0; 
      62 [-]: CAPTURE REF R6; 
      63 [-]: CAPTURE REF R14; 
      64 [-]: CAPTURE REF R15; 
      65 [-]: CAPTURE VAL R16; 
      66 [-]: CAPTURE REF R5; 
      67 [-]: CAPTURE REF R7; 
      68 [-]: SETGLOBAL R17 K19; "ProcessSweeps" = var17
      69 [-]: NEWCLOSURE R17 P12; 
      70 [-]: CAPTURE VAL R8; 
      71 [-]: CAPTURE REF R4; 
      72 [-]: CAPTURE REF R6; 
      73 [-]: CAPTURE VAL R9; 
      74 [-]: CAPTURE REF R7; 
      75 [-]: CAPTURE REF R14; 
      76 [-]: CAPTURE VAL R3; 
      77 [-]: CAPTURE VAL R1; 
      78 [-]: CAPTURE VAL R2; 
      79 [-]: CAPTURE REF R15; 
      80 [-]: CAPTURE REF R5; 
      81 [-]: CAPTURE VAL R13; 
      82 [-]: CAPTURE VAL R16; 
      83 [-]: SETGLOBAL R17 K20; "ActivateAbility" = var17
      84 [-]: NEWCLOSURE R17 P13; 
      85 [-]: CAPTURE REF R14; 
      86 [-]: CAPTURE VAL R2; 
      87 [-]: SETGLOBAL R17 K21; "DeactivateAbility" = var17
      88 [-]: CLOSEUPVALS R4; 
      89 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 26
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
       7 [-]: LOADK R1 K2  ; var1 = 0.75
       8 [-]: SETUPVAL R1 2; upvalues[1] = var2
       9 [-]: LOADN R1 500 ; var1 = 500
      10 [-]: SETUPVAL R1 3; upvalues[1] = var3
      11 [-]: RETURN R0 0  ; 
L 0:  12 [-]: JUMPXEQKN R0 K3 L1 NOT; 
      13 [-]: LOADN R1 6   ; var1 = 6
      14 [-]: SETUPVAL R1 1; upvalues[1] = var1
      15 [-]: LOADK R1 K2  ; var1 = 0.75
      16 [-]: SETUPVAL R1 2; upvalues[1] = var2
      17 [-]: LOADN R1 600 ; var1 = 600
      18 [-]: SETUPVAL R1 3; upvalues[1] = var3
      19 [-]: RETURN R0 0  ; 
L 1:  20 [-]: JUMPXEQKN R0 K4 L2 NOT; 
      21 [-]: LOADN R1 8   ; var1 = 8
      22 [-]: SETUPVAL R1 1; upvalues[1] = var1
      23 [-]: LOADK R1 K2  ; var1 = 0.75
      24 [-]: SETUPVAL R1 2; upvalues[1] = var2
      25 [-]: LOADN R1 700 ; var1 = 700
      26 [-]: SETUPVAL R1 3; upvalues[1] = var3
      27 [-]: RETURN R0 0  ; 
L 2:  28 [-]: LOADN R1 10  ; var1 = 10
      29 [-]: SETUPVAL R1 1; upvalues[1] = var1
      30 [-]: LOADK R1 K2  ; var1 = 0.75
      31 [-]: SETUPVAL R1 2; upvalues[1] = var2
      32 [-]: LOADN R1 800 ; var1 = 800
      33 [-]: SETUPVAL R1 3; upvalues[1] = var3
      34 [-]: RETURN R0 0  ; 
L 3:  35 [-]: GETUPVAL R2 0; var2 = upvalues[0]
      36 [-]: GETTABLEKS R1 R2 K5; var1 = var2[0xE4AE0E66]
      37 [-]: CALL R1 1 2  ; var1 = var1()
      38 [-]: JUMPIFNOT R1 L4; goto L4 if not var1
      39 [-]: LOADN R1 4   ; var1 = 4
      40 [-]: SETUPVAL R1 1; upvalues[1] = var1
      41 [-]: LOADN R1 1   ; var1 = 1
      42 [-]: SETUPVAL R1 2; upvalues[1] = var2
      43 [-]: LOADN R1 16  ; var1 = 16
      44 [-]: SETUPVAL R1 3; upvalues[1] = var3
      45 [-]: RETURN R0 0  ; 
L 4:  46 [-]: JUMPXEQKN R0 K1 L5 NOT; 
      47 [-]: LOADN R1 4   ; var1 = 4
      48 [-]: SETUPVAL R1 1; upvalues[1] = var1
      49 [-]: LOADN R1 1   ; var1 = 1
      50 [-]: SETUPVAL R1 2; upvalues[1] = var2
      51 [-]: LOADN R1 30  ; var1 = 30
      52 [-]: SETUPVAL R1 3; upvalues[1] = var3
      53 [-]: RETURN R0 0  ; 
L 5:  54 [-]: JUMPXEQKN R0 K3 L6 NOT; 
      55 [-]: LOADN R1 4   ; var1 = 4
      56 [-]: SETUPVAL R1 1; upvalues[1] = var1
      57 [-]: LOADN R1 1   ; var1 = 1
      58 [-]: SETUPVAL R1 2; upvalues[1] = var2
      59 [-]: LOADN R1 40  ; var1 = 40
      60 [-]: SETUPVAL R1 3; upvalues[1] = var3
      61 [-]: RETURN R0 0  ; 
L 6:  62 [-]: JUMPXEQKN R0 K4 L7 NOT; 
      63 [-]: LOADN R1 4   ; var1 = 4
      64 [-]: SETUPVAL R1 1; upvalues[1] = var1
      65 [-]: LOADN R1 1   ; var1 = 1
      66 [-]: SETUPVAL R1 2; upvalues[1] = var2
      67 [-]: LOADN R1 50  ; var1 = 50
      68 [-]: SETUPVAL R1 3; upvalues[1] = var3
      69 [-]: RETURN R0 0  ; 
L 7:  70 [-]: LOADN R1 8   ; var1 = 8
      71 [-]: SETUPVAL R1 1; upvalues[1] = var1
      72 [-]: LOADN R1 1   ; var1 = 1
      73 [-]: SETUPVAL R1 2; upvalues[1] = var2
      74 [-]: LOADN R1 60  ; var1 = 60
      75 [-]: SETUPVAL R1 3; upvalues[1] = var3
      76 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 72
; #Upvalues:       2
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  12

       0 [-]: GETUPVAL R1 0; var1 = upvalues[0]
       1 [-]: GETIMPORT R2 2; var2 = 0x34291F5C[0x7258F36F]
       2 [-]: GETUPVAL R3 1; var3 = upvalues[1]
       3 [-]: CALL R2 2 2  ; var2 = var2(var3)
       4 [-]: FASTCALL1 64 R0 L0; 
       5 [-]: MOVE R4 R0   ; var4 = var0
       6 [-]: GETIMPORT R3 4; var3 = 0x7B998233
       7 [-]: CALL R3 2 2  ; var3 = var3(var4)
L 0:   8 [-]: JUMPIF R3 L2 ; goto L2 if var3
       9 [-]: NAMECALL R3 R0 K5; var4 = var0; var3 = var0[0xDE321E6F]
      10 [-]: CALL R3 2 2  ; var3 = var3(var4)
      11 [-]: NAMECALL R4 R3 K6; var5 = var3; var4 = var3[0xF7D48EE0]
      12 [-]: CALL R4 2 2  ; var4 = var4(var5)
      13 [-]: FASTCALL1 64 R4 L1; 
      14 [-]: MOVE R6 R4   ; var6 = var4
      15 [-]: GETIMPORT R5 4; var5 = 0x7B998233
      16 [-]: CALL R5 2 2  ; var5 = var5(var6)
L 1:  17 [-]: JUMPIF R5 L2 ; goto L2 if var5
      18 [-]: NAMECALL R5 R4 K7; var6 = var4; var5 = var4[0xCDE10C4A]
      19 [-]: CALL R5 2 2  ; var5 = var5(var6)
      20 [-]: GETUPVAL R8 0; var8 = upvalues[0]
      21 [-]: LOADN R9 9   ; var9 = 9
      22 [-]: MOVE R10 R5  ; var10 = var5
      23 [-]: MOVE R11 R4  ; var11 = var4
      24 [-]: NAMECALL R6 R3 K8; var7 = var3; var6 = var3[0xE9F54086]
      25 [-]: CALL R6 6 2  ; var6 = var6(var7, var8, var9, var10, var11)
      26 [-]: MOVE R1 R6   ; var1 = var6
      27 [-]: MOVE R8 R2   ; var8 = var2
      28 [-]: LOADN R9 10  ; var9 = 10
      29 [-]: MOVE R10 R5  ; var10 = var5
      30 [-]: MOVE R11 R4  ; var11 = var4
      31 [-]: NAMECALL R6 R3 K9; var7 = var3; var6 = var3[0x54BA011D]
      32 [-]: CALL R6 6 1  ; var6(var7, var8, var9, var10, var11)
L 2:  33 [-]: RETURN R1 2  ; 


; Name:            
; Defined at line: 89
; #Upvalues:       1
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  3

       0 [-]: LOADN R2 1   ; var2 = 1
       1 [-]: JUMPIFNOTEQ R1 R2 L3; goto L3 if var1 ~= var262198
       2 [-]: JUMPXEQKN R0 K0 L0 NOT; 
       3 [-]: LOADK R2 K1  ; var2 = 0.25
       4 [-]: SETUPVAL R2 0; upvalues[2] = var0
       5 [-]: RETURN R0 0  ; 
L 0:   6 [-]: JUMPXEQKN R0 K2 L1 NOT; 
       7 [-]: LOADK R2 K3  ; var2 = 0.5
       8 [-]: SETUPVAL R2 0; upvalues[2] = var0
       9 [-]: RETURN R0 0  ; 
L 1:  10 [-]: JUMPXEQKN R0 K4 L2 NOT; 
      11 [-]: LOADK R2 K5  ; var2 = 0.75
      12 [-]: SETUPVAL R2 0; upvalues[2] = var0
      13 [-]: RETURN R0 0  ; 
L 2:  14 [-]: LOADN R2 1   ; var2 = 1
      15 [-]: SETUPVAL R2 0; upvalues[2] = var0
L 3:  16 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 103
; #Upvalues:       1
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
      34 [-]: JUMPIFNOTEQ R6 R7 L9; goto L9 if var6 ~= var263478
      35 [-]: JUMPXEQKN R5 K14 L6 NOT; 
      36 [-]: LOADK R7 K15 ; var7 = 0.25
      37 [-]: SETUPVAL R7 0; upvalues[7] = var0
      38 [-]: JUMP L9      ; goto L9
L 6:  39 [-]: JUMPXEQKN R5 K16 L7 NOT; 
      40 [-]: LOADK R7 K17 ; var7 = 0.5
      41 [-]: SETUPVAL R7 0; upvalues[7] = var0
      42 [-]: JUMP L9      ; goto L9
L 7:  43 [-]: JUMPXEQKN R5 K18 L8 NOT; 
      44 [-]: LOADK R7 K19 ; var7 = 0.75
      45 [-]: SETUPVAL R7 0; upvalues[7] = var0
      46 [-]: JUMP L9      ; goto L9
L 8:  47 [-]: LOADN R7 1   ; var7 = 1
      48 [-]: SETUPVAL R7 0; upvalues[7] = var0
L 9:  49 [-]: LOADN R7 1   ; var7 = 1
      50 [-]: JUMPIFNOTEQ R6 R7 L12; goto L12 if var6 ~= var1444147
      51 [-]: DUPTABLE R9 22; 
      52 [-]: LOADK R10 K23; var10 = "/Lotus/Language/Suits/GlassShankAbilityAugment1Name"
      53 [-]: SETTABLEKS R10 R9 K20; var10["Label"] = var9
      54 [-]: LOADB R10 1  ; var10 = true
      55 [-]: SETTABLEKS R10 R9 K21; var10["Title"] = var9
      56 [-]: FASTCALL2 52 R0 R9 L10; 
      57 [-]: MOVE R8 R0   ; var8 = var0
      58 [-]: GETIMPORT R7 26; var7 = 0x33BDD652[0x23D5322F]
      59 [-]: CALL R7 3 1  ; var7(var8, var9)
L10:  60 [-]: DUPTABLE R9 29; 
      61 [-]: LOADK R10 K30; var10 = "/Lotus/Language/Game/DAMAGE"
      62 [-]: SETTABLEKS R10 R9 K20; var10["Label"] = var9
      63 [-]: GETUPVAL R12 0; var12 = upvalues[0]
      64 [-]: MULK R11 R12 K31; var11 = var12 * 100
      65 [-]: FASTCALL1 12 R11 L11; 
      66 [-]: GETIMPORT R10 34; var10 = 0x5BCED4C4[0x55F27C30]
      67 [-]: CALL R10 2 2 ; var10 = var10(var11)
L11:  68 [-]: SETTABLEKS R10 R9 K27; var10["Value"] = var9
      69 [-]: LOADK R10 K35; var10 = "/Lotus/Language/Game/UNIT_PERCENT"
      70 [-]: SETTABLEKS R10 R9 K28; var10["ValueUnit"] = var9
      71 [-]: FASTCALL2 52 R0 R9 L12; 
      72 [-]: MOVE R8 R0   ; var8 = var0
      73 [-]: GETIMPORT R7 26; var7 = 0x33BDD652[0x23D5322F]
      74 [-]: CALL R7 3 1  ; var7(var8, var9)
L12:  75 [-]: RETURN R6 1  ; 


; Name:            
; Defined at line: 136
; #Upvalues:       6
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
      10 [-]: GETUPVAL R0 2; var0 = upvalues[2]
      11 [-]: NAMECALL R0 R0 K8; var1 = var0; var0 = var0[0x838305DE]
      12 [-]: CALL R0 2 2  ; var0 = var0(var1)
      13 [-]: SETUPVAL R0 2; upvalues[0] = var2
L 0:  14 [-]: NEWTABLE R0 1 0; var0 = {}
      15 [-]: DUPTABLE R3 12; 
      16 [-]: LOADK R4 K13 ; var4 = "/Lotus/Language/Labels/WEAPON_RANGE"
      17 [-]: SETTABLEKS R4 R3 K9; var4["Label"] = var3
      18 [-]: GETUPVAL R4 1; var4 = upvalues[1]
      19 [-]: SETTABLEKS R4 R3 K10; var4["Value"] = var3
      20 [-]: LOADK R4 K14 ; var4 = "/Lotus/Language/Game/UNIT_METER"
      21 [-]: SETTABLEKS R4 R3 K11; var4["ValueUnit"] = var3
      22 [-]: FASTCALL2 52 R0 R3 L1; 
      23 [-]: MOVE R2 R0   ; var2 = var0
      24 [-]: GETIMPORT R1 17; var1 = 0x33BDD652[0x23D5322F]
      25 [-]: CALL R1 3 1  ; var1(var2, var3)
L 1:  26 [-]: DUPTABLE R3 19; 
      27 [-]: LOADK R4 K20 ; var4 = "/Lotus/Language/Game/DAMAGE"
      28 [-]: SETTABLEKS R4 R3 K9; var4["Label"] = var3
      29 [-]: GETUPVAL R4 2; var4 = upvalues[2]
      30 [-]: SETTABLEKS R4 R3 K10; var4["Value"] = var3
      31 [-]: LOADK R4 K21 ; var4 = "<DT_PUNCTURE>"
      32 [-]: SETTABLEKS R4 R3 K18; var4["ValueIcon"] = var3
      33 [-]: FASTCALL2 52 R0 R3 L2; 
      34 [-]: MOVE R2 R0   ; var2 = var0
      35 [-]: GETIMPORT R1 17; var1 = 0x33BDD652[0x23D5322F]
      36 [-]: CALL R1 3 1  ; var1(var2, var3)
L 2:  37 [-]: DUPTABLE R3 19; 
      38 [-]: LOADK R4 K22 ; var4 = "/Lotus/Language/Game/ARCING_DAMAGE"
      39 [-]: SETTABLEKS R4 R3 K9; var4["Label"] = var3
      40 [-]: GETUPVAL R4 2; var4 = upvalues[2]
      41 [-]: SETTABLEKS R4 R3 K10; var4["Value"] = var3
      42 [-]: LOADK R4 K23 ; var4 = "<DT_SLASH>"
      43 [-]: SETTABLEKS R4 R3 K18; var4["ValueIcon"] = var3
      44 [-]: FASTCALL2 52 R0 R3 L3; 
      45 [-]: MOVE R2 R0   ; var2 = var0
      46 [-]: GETIMPORT R1 17; var1 = 0x33BDD652[0x23D5322F]
      47 [-]: CALL R1 3 1  ; var1(var2, var3)
L 3:  48 [-]: DUPTABLE R3 12; 
      49 [-]: LOADK R4 K24 ; var4 = "/Lotus/Language/Game/ABILITY_RADIUS"
      50 [-]: SETTABLEKS R4 R3 K9; var4["Label"] = var3
      51 [-]: GETUPVAL R4 4; var4 = upvalues[4]
      52 [-]: SETTABLEKS R4 R3 K10; var4["Value"] = var3
      53 [-]: LOADK R4 K14 ; var4 = "/Lotus/Language/Game/UNIT_METER"
      54 [-]: SETTABLEKS R4 R3 K11; var4["ValueUnit"] = var3
      55 [-]: FASTCALL2 52 R0 R3 L4; 
      56 [-]: MOVE R2 R0   ; var2 = var0
      57 [-]: GETIMPORT R1 17; var1 = 0x33BDD652[0x23D5322F]
      58 [-]: CALL R1 3 1  ; var1(var2, var3)
L 4:  59 [-]: GETUPVAL R1 5; var1 = upvalues[5]
      60 [-]: MOVE R2 R0   ; var2 = var0
      61 [-]: CALL R1 2 1  ; var1(var2)
      62 [-]: GETIMPORT R1 5; var1 = _T["AbilityLevelQueryParms"]["Modded"]
      63 [-]: SETTABLEKS R1 R0 K4; var1["Modded"] = var0
      64 [-]: GETIMPORT R1 25; var1 = _T
      65 [-]: SETTABLEKS R0 R1 K26; var0["AbilityUpgradeLevelInfo"] = var1
      66 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 156
; #Upvalues:       1
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  7

       0 [-]: NEWTABLE R2 0 0; var2 = {}
       1 [-]: LOADN R3 1   ; var3 = 1
       2 [-]: JUMPIFNOTEQ R1 R3 L3; goto L3 if var1 ~= var262198
       3 [-]: JUMPXEQKN R0 K0 L0 NOT; 
       4 [-]: LOADK R3 K1  ; var3 = 0.25
       5 [-]: SETUPVAL R3 0; upvalues[3] = var0
       6 [-]: JUMP L3      ; goto L3
L 0:   7 [-]: JUMPXEQKN R0 K2 L1 NOT; 
       8 [-]: LOADK R3 K3  ; var3 = 0.5
       9 [-]: SETUPVAL R3 0; upvalues[3] = var0
      10 [-]: JUMP L3      ; goto L3
L 1:  11 [-]: JUMPXEQKN R0 K4 L2 NOT; 
      12 [-]: LOADK R3 K5  ; var3 = 0.75
      13 [-]: SETUPVAL R3 0; upvalues[3] = var0
      14 [-]: JUMP L3      ; goto L3
L 2:  15 [-]: LOADN R3 1   ; var3 = 1
      16 [-]: SETUPVAL R3 0; upvalues[3] = var0
L 3:  17 [-]: LOADN R3 1   ; var3 = 1
      18 [-]: JUMPIFNOTEQ R1 R3 L5; goto L5 if var1 ~= var459571
      19 [-]: DUPTABLE R3 7; 
      20 [-]: GETUPVAL R6 0; var6 = upvalues[0]
      21 [-]: MULK R5 R6 K8; var5 = var6 * 100
      22 [-]: FASTCALL1 12 R5 L4; 
      23 [-]: GETIMPORT R4 11; var4 = 0x5BCED4C4[0x55F27C30]
      24 [-]: CALL R4 2 2  ; var4 = var4(var5)
L 4:  25 [-]: SETTABLEKS R4 R3 K6; var4["PCT"] = var3
      26 [-]: MOVE R2 R3   ; var2 = var3
L 5:  27 [-]: GETIMPORT R3 14; var3 = cjson[0xB139D7BC]
      28 [-]: MOVE R4 R2   ; var4 = var2
      29 [-]: CALL R3 2 0  ; var3, ... = var3(var4)
      30 [-]: RETURN R3 -1 ; 


; Name:            
; Defined at line: 170
; #Upvalues:       2
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  6

       0 [-]: NAMECALL R1 R0 K0; var2 = var0; var1 = var0[0xDE321E6F]
       1 [-]: CALL R1 2 2  ; var1 = var1(var2)
       2 [-]: NAMECALL R1 R1 K1; var2 = var1; var1 = var1[0xF7D48EE0]
       3 [-]: CALL R1 2 2  ; var1 = var1(var2)
       4 [-]: LOADN R2 0   ; var2 = 0
L 0:   5 [-]: GETIMPORT R4 3; var4 = 0x6687F6E0
       6 [-]: FASTCALL1 64 R4 L1; 
       7 [-]: GETIMPORT R3 5; var3 = 0x7B998233
       8 [-]: CALL R3 2 2  ; var3 = var3(var4)
L 1:   9 [-]: JUMPIF R3 L4 ; goto L4 if var3
      10 [-]: GETIMPORT R3 3; var3 = 0x6687F6E0
      11 [-]: NAMECALL R3 R3 K6; var4 = var3; var3 = var3[0x2F189C42]
      12 [-]: CALL R3 2 2  ; var3 = var3(var4)
      13 [-]: JUMPIFNOT R3 L4; goto L4 if not var3
      14 [-]: FASTCALL1 64 R1 L2; 
      15 [-]: MOVE R4 R1   ; var4 = var1
      16 [-]: GETIMPORT R3 5; var3 = 0x7B998233
      17 [-]: CALL R3 2 2  ; var3 = var3(var4)
L 2:  18 [-]: JUMPIF R3 L4 ; goto L4 if var3
      19 [-]: LOADN R5 0   ; var5 = 0
      20 [-]: NAMECALL R3 R1 K7; var4 = var1; var3 = var1[0xB720DE27]
      21 [-]: CALL R3 3 2  ; var3 = var3(var4, var5)
      22 [-]: JUMPIFNOT R3 L4; goto L4 if not var3
      23 [-]: LOADK R3 K8  ; var3 = 0.25
      24 [-]: JUMPIFNOTLT R3 R2 L3; goto L3 if var3 >= var1084
      25 [-]: GETUPVAL R4 0; var4 = upvalues[0]
      26 [-]: GETTABLEKS R3 R4 K9; var3 = var4[0xE4AE0E66]
      27 [-]: CALL R3 1 2  ; var3 = var3()
      28 [-]: JUMPIF R3 L3 ; goto L3 if var3
      29 [-]: LOADB R3 1   ; var3 = true
      30 [-]: SETUPVAL R3 1; upvalues[3] = var1
      31 [-]: RETURN R0 0  ; 
L 3:  32 [-]: GETIMPORT R3 11; var3 = 0xCBD666E1
      33 [-]: LOADN R4 0   ; var4 = 0
      34 [-]: CALL R3 2 1  ; var3(var4)
      35 [-]: GETIMPORT R3 13; var3 = 0x67652851
      36 [-]: CALL R3 1 2  ; var3 = var3()
      37 [-]: ADD R2 R2 R3 ; var2 = var2 + var3
      38 [-]: JUMPBACK L0  ; goto L0
L 4:  39 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 184
; #Upvalues:       4
; #Parameters:     3
; Is_vararg:       0
; Max Stack Size:  14

       0 [-]: GETUPVAL R3 0; var3 = upvalues[0]
       1 [-]: MOVE R4 R2   ; var4 = var2
       2 [-]: CALL R3 2 1  ; var3(var4)
       3 [-]: GETUPVAL R3 2; var3 = upvalues[2]
       4 [-]: MOVE R4 R1   ; var4 = var1
       5 [-]: CALL R3 2 2  ; var3 = var3(var4)
       6 [-]: SETUPVAL R3 1; upvalues[3] = var1
       7 [-]: LOADB R3 0   ; var3 = false
       8 [-]: SETUPVAL R3 3; upvalues[3] = var3
       9 [-]: GETIMPORT R5 1; var5 = 0x0469F296
      10 [-]: LOADK R6 K2  ; var6 = "EvalBusyLoop"
      11 [-]: CALL R5 2 2  ; var5 = var5(var6)
      12 [-]: LOADB R6 1   ; var6 = true
      13 [-]: NAMECALL R3 R1 K3; var4 = var1; var3 = var1[0xD5F7912B]
      14 [-]: CALL R3 4 1  ; var3(var4, var5, var6)
      15 [-]: FASTCALL1 64 R1 L0; 
      16 [-]: MOVE R4 R1   ; var4 = var1
      17 [-]: GETIMPORT R3 5; var3 = 0x7B998233
      18 [-]: CALL R3 2 2  ; var3 = var3(var4)
L 0:  19 [-]: JUMPIF R3 L2 ; goto L2 if var3
      20 [-]: FASTCALL1 64 R0 L1; 
      21 [-]: MOVE R4 R0   ; var4 = var0
      22 [-]: GETIMPORT R3 5; var3 = 0x7B998233
      23 [-]: CALL R3 2 2  ; var3 = var3(var4)
L 1:  24 [-]: JUMPIFNOT R3 L3; goto L3 if not var3
L 2:  25 [-]: LOADB R3 0   ; var3 = false
      26 [-]: RETURN R3 1  ; 
L 3:  27 [-]: GETIMPORT R5 7; var5 = 0x25D99D89
      28 [-]: FASTCALL1 64 R5 L4; 
      29 [-]: GETIMPORT R4 5; var4 = 0x7B998233
      30 [-]: CALL R4 2 2  ; var4 = var4(var5)
L 4:  31 [-]: NOT R3 R4    ; var3 = not var4
      32 [-]: JUMPIFNOT R3 L5; goto L5 if not var3
      33 [-]: GETIMPORT R3 7; var3 = 0x25D99D89
      34 [-]: LOADK R5 K8  ; var5 = "Glass"
      35 [-]: NAMECALL R3 R3 K9; var4 = var3; var3 = var3[0xA61BF274]
      36 [-]: CALL R3 3 2  ; var3 = var3(var4, var5)
L 5:  37 [-]: GETUPVAL R4 3; var4 = upvalues[3]
      38 [-]: JUMPIFEQ R4 R3 L7; goto L7 if var4 == var-1711209396
      39 [-]: NAMECALL R4 R1 K10; var5 = var1; var4 = var1[0xE668799A]
      40 [-]: CALL R4 2 2  ; var4 = var4(var5)
      41 [-]: LOADN R5 19  ; var5 = 19
      42 [-]: JUMPIFNOTEQ R4 R5 L6; goto L6 if var4 ~= var67105
      43 [-]: GETIMPORT R6 1; var6 = 0x0469F296
      44 [-]: LOADK R7 K11 ; var7 = "/Lotus/Language/Game/AbilityErrorCannontUseOnZipline"
      45 [-]: CALL R6 2 0  ; var6, ... = var6(var7)
      46 [-]: NAMECALL R4 R1 K12; var5 = var1; var4 = var1[0xD7091D77]
      47 [-]: CALL R4 0 1  ; var4(var5, ...)
      48 [-]: LOADB R4 0   ; var4 = false
      49 [-]: RETURN R4 1  ; 
L 6:  50 [-]: GETIMPORT R6 14; var6 = 0xA421AF95
      51 [-]: LOADN R7 1   ; var7 = 1
      52 [-]: LOADN R8 0   ; var8 = 0
      53 [-]: LOADN R9 0   ; var9 = 0
      54 [-]: CALL R6 4 0  ; var6, ... = var6(var7, var8, var9)
      55 [-]: NAMECALL R4 R0 K15; var5 = var0; var4 = var0[0x8BAF261C]
      56 [-]: CALL R4 0 1  ; var4(var5, ...)
      57 [-]: JUMP L13     ; goto L13
L 7:  58 [-]: NAMECALL R4 R1 K16; var5 = var1; var4 = var1[0xDE321E6F]
      59 [-]: CALL R4 2 2  ; var4 = var4(var5)
      60 [-]: NAMECALL R4 R4 K17; var5 = var4; var4 = var4[0x7C09E541]
      61 [-]: CALL R4 2 2  ; var4 = var4(var5)
      62 [-]: FASTCALL1 64 R4 L8; 
      63 [-]: MOVE R6 R4   ; var6 = var4
      64 [-]: GETIMPORT R5 5; var5 = 0x7B998233
      65 [-]: CALL R5 2 2  ; var5 = var5(var6)
L 8:  66 [-]: JUMPIF R5 L9 ; goto L9 if var5
      67 [-]: GETIMPORT R7 19; var7 = gBaseAvatarType
      68 [-]: NAMECALL R5 R4 K20; var6 = var4; var5 = var4[0xF2DEAF69]
      69 [-]: CALL R5 3 2  ; var5 = var5(var6, var7)
      70 [-]: JUMPIFNOT R5 L9; goto L9 if not var5
      71 [-]: MOVE R7 R4   ; var7 = var4
      72 [-]: NAMECALL R5 R1 K21; var6 = var1; var5 = var1[0xEE0BC178]
      73 [-]: CALL R5 3 2  ; var5 = var5(var6, var7)
      74 [-]: JUMPIF R5 L9 ; goto L9 if var5
      75 [-]: MOVE R7 R1   ; var7 = var1
      76 [-]: NAMECALL R5 R4 K22; var6 = var4; var5 = var4[0xBEBAD19F]
      77 [-]: CALL R5 3 2  ; var5 = var5(var6, var7)
      78 [-]: GETUPVAL R6 1; var6 = upvalues[1]
      79 [-]: JUMPIFNOTLE R5 R6 L9; goto L9 if var5 > var263982
      80 [-]: MOVE R7 R4   ; var7 = var4
      81 [-]: NAMECALL R5 R0 K23; var6 = var0; var5 = var0[0x48D05257]
      82 [-]: CALL R5 3 1  ; var5(var6, var7)
      83 [-]: JUMP L12     ; goto L12
L 9:  84 [-]: LOADN R7 1   ; var7 = 1
      85 [-]: GETUPVAL R8 1; var8 = upvalues[1]
      86 [-]: LOADN R9 1   ; var9 = 1
      87 [-]: LOADB R10 0  ; var10 = false
      88 [-]: LOADB R11 1  ; var11 = true
      89 [-]: NAMECALL R5 R1 K24; var6 = var1; var5 = var1[0x80846B00]
      90 [-]: CALL R5 7 2  ; var5 = var5(var6, var7, var8, var9, var10, var11)
      91 [-]: GETIMPORT R6 26; var6 = 0xC8802016
      92 [-]: MOVE R7 R5   ; var7 = var5
      93 [-]: CALL R6 2 4  ; var6, var7, var8 = var6(var7)
      94 [-]: FORGPREP_INEXT R6 L11; 
L10:  95 [-]: LOADN R13 0  ; var13 = 0
      96 [-]: NAMECALL R11 R10 K27; var12 = var10; var11 = var10[0xC4DFF581]
      97 [-]: CALL R11 3 2 ; var11 = var11(var12, var13)
      98 [-]: JUMPIF R11 L11; goto L11 if var11
      99 [-]: MOVE R13 R10 ; var13 = var10
     100 [-]: NAMECALL R11 R0 K23; var12 = var0; var11 = var0[0x48D05257]
     101 [-]: CALL R11 3 1 ; var11(var12, var13)
     102 [-]: JUMP L12     ; goto L12
L11: 103 [-]: FORGLOOP R6 L10 2 [inext]; 
L12: 104 [-]: GETIMPORT R7 29; var7 = ZERO_VECTOR
     105 [-]: NAMECALL R5 R0 K15; var6 = var0; var5 = var0[0x8BAF261C]
     106 [-]: CALL R5 3 1  ; var5(var6, var7)
L13: 107 [-]: LOADB R4 1   ; var4 = true
     108 [-]: RETURN R4 1  ; 


; Name:            
; Defined at line: 228
; #Upvalues:       0
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  6

       0 [-]: NAMECALL R2 R1 K0; var3 = var1; var2 = var1[0xFA9E477F]
       1 [-]: CALL R2 2 2  ; var2 = var2(var3)
       2 [-]: NAMECALL R2 R2 K1; var3 = var2; var2 = var2[0xA39BB54B]
       3 [-]: CALL R2 2 2  ; var2 = var2(var3)
       4 [-]: GETTABLEKS R3 R2 K2; var3 = var2["visible"]
       5 [-]: JUMPIFNOT R3 L0; goto L0 if not var3
       6 [-]: NAMECALL R3 R2 K3; var4 = var2; var3 = var2[0x37E4785A]
       7 [-]: CALL R3 2 2  ; var3 = var3(var4)
       8 [-]: JUMPIFNOT R3 L0; goto L0 if not var3
       9 [-]: GETTABLEKS R3 R2 K4; var3 = var2["distanceToTarget"]
      10 [-]: GETIMPORT R4 6; var4 = 0x9C4A9250
      11 [-]: JUMPIFNOTLE R3 R4 L0; goto L0 if var3 > var1661076799
      12 [-]: GETTABLEKS R5 R2 K7; var5 = var2["avatar"]
      13 [-]: NAMECALL R3 R0 K8; var4 = var0; var3 = var0[0x48D05257]
      14 [-]: CALL R3 3 1  ; var3(var4, var5)
      15 [-]: LOADK R3 K9  ; var3 = 0.80000001192092896
      16 [-]: RETURN R3 1  ; 
L 0:  17 [-]: LOADN R3 0   ; var3 = 0
      18 [-]: RETURN R3 1  ; 


; Name:            
; Defined at line: 241
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
; Defined at line: 247
; #Upvalues:       0
; #Parameters:     4
; Is_vararg:       0
; Max Stack Size:  15

       0 [-]: GETIMPORT R4 1; var4 = 0x03EA2485
       1 [-]: MOVE R5 R1   ; var5 = var1
       2 [-]: MOVE R6 R2   ; var6 = var2
       3 [-]: CALL R4 3 2  ; var4 = var4(var5, var6)
       4 [-]: JUMPIFNOTLT R4 R3 L0; goto L0 if var4 >= var1328
       5 [-]: LOADN R5 0   ; var5 = 0
       6 [-]: RETURN R5 1  ; 
L 0:   7 [-]: SUB R5 R2 R0 ; var5 = var2 - var0
       8 [-]: GETIMPORT R6 3; var6 = 0xAE2294FA
       9 [-]: MOVE R7 R5   ; var7 = var5
      10 [-]: CALL R6 2 2  ; var6 = var6(var7)
      11 [-]: DIV R5 R5 R6 ; var5 = var5 / var6
      12 [-]: SUB R7 R1 R0 ; var7 = var1 - var0
      13 [-]: GETIMPORT R8 5; var8 = 0xC2892F65
      14 [-]: MOVE R9 R7   ; var9 = var7
      15 [-]: CALL R8 2 1  ; var8(var9)
      16 [-]: GETIMPORT R9 7; var9 = 0x4FD57545
      17 [-]: MOVE R10 R5  ; var10 = var5
      18 [-]: MOVE R11 R7  ; var11 = var7
      19 [-]: CALL R9 3 2  ; var9 = var9(var10, var11)
      20 [-]: FASTCALL1 3 R9 L1; 
      21 [-]: GETIMPORT R8 10; var8 = 0x5BCED4C4[0x450C9504]
      22 [-]: CALL R8 2 2  ; var8 = var8(var9)
L 1:  23 [-]: MUL R9 R8 R6 ; var9 = var8 * var6
      24 [-]: FASTCALL2 18 R9 R4 L2; 
      25 [-]: MOVE R13 R9  ; var13 = var9
      26 [-]: MOVE R14 R4  ; var14 = var4
      27 [-]: GETIMPORT R12 12; var12 = 0x5BCED4C4[0xB62ECFE0]
      28 [-]: CALL R12 3 2 ; var12 = var12(var13, var14)
L 2:  29 [-]: DIV R11 R12 R3; var11 = var12 / var3
      30 [-]: FASTCALL1 12 R11 L3; 
      31 [-]: GETIMPORT R10 14; var10 = 0x5BCED4C4[0x55F27C30]
      32 [-]: CALL R10 2 2 ; var10 = var10(var11)
L 3:  33 [-]: RETURN R10 1 ; 


; Name:            
; Defined at line: 270
; #Upvalues:       7
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  30

       0 [-]: NAMECALL R1 R0 K0; var2 = var0; var1 = var0[0xDE321E6F]
       1 [-]: CALL R1 2 2  ; var1 = var1(var2)
       2 [-]: NAMECALL R2 R1 K1; var3 = var1; var2 = var1[0xF7D48EE0]
       3 [-]: CALL R2 2 2  ; var2 = var2(var3)
       4 [-]: GETIMPORT R5 3; var5 = 0x6687F6E0
       5 [-]: NAMECALL R3 R2 K4; var4 = var2; var3 = var2[0x73712B9C]
       6 [-]: CALL R3 3 2  ; var3 = var3(var4, var5)
       7 [-]: LOADB R4 0   ; var4 = false
       8 [-]: MOVE R7 R3   ; var7 = var3
       9 [-]: NAMECALL R5 R2 K5; var6 = var2; var5 = var2[0x5063EDC3]
      10 [-]: CALL R5 3 2  ; var5 = var5(var6, var7)
      11 [-]: LOADN R6 0   ; var6 = 0
      12 [-]: JUMPIFNOTLT R6 R5 L1; goto L1 if var6 >= var198446
      13 [-]: MOVE R7 R3   ; var7 = var3
      14 [-]: NAMECALL R5 R2 K6; var6 = var2; var5 = var2[0x75ECAF0B]
      15 [-]: CALL R5 3 2  ; var5 = var5(var6, var7)
      16 [-]: LOADN R6 1   ; var6 = 1
      17 [-]: JUMPIFEQ R5 R6 L0; goto L0 if var5 == var16778246
      18 [-]: LOADB R4 0 +1; var4 = false
L 0:  19 [-]: LOADB R4 1   ; var4 = true
L 1:  20 [-]: GETUPVAL R7 0; var7 = upvalues[0]
      21 [-]: GETTABLEKS R6 R7 K7; var6 = var7[0x32316A21]
      22 [-]: CALL R6 1 2  ; var6 = var6()
      23 [-]: NOT R5 R6    ; var5 = not var6
      24 [-]: GETIMPORT R6 10; var6 = 0x34291F5C[0x35C16153]
      25 [-]: CALL R6 1 2  ; var6 = var6()
      26 [-]: GETUPVAL R9 1; var9 = upvalues[1]
      27 [-]: NAMECALL R7 R6 K11; var8 = var6; var7 = var6[0xF326045F]
      28 [-]: CALL R7 3 1  ; var7(var8, var9)
      29 [-]: GETUPVAL R7 2; var7 = upvalues[2]
      30 [-]: JUMPIFNOT R7 L2; goto L2 if not var7
      31 [-]: LOADN R9 2   ; var9 = 2
      32 [-]: LOADN R10 1  ; var10 = 1
      33 [-]: NAMECALL R7 R6 K12; var8 = var6; var7 = var6[0x1586E35E]
      34 [-]: CALL R7 4 1  ; var7(var8, var9, var10)
      35 [-]: JUMP L3      ; goto L3
L 2:  36 [-]: LOADN R9 1   ; var9 = 1
      37 [-]: LOADN R10 1  ; var10 = 1
      38 [-]: NAMECALL R7 R6 K12; var8 = var6; var7 = var6[0x1586E35E]
      39 [-]: CALL R7 4 1  ; var7(var8, var9, var10)
L 3:  40 [-]: MOVE R9 R0   ; var9 = var0
      41 [-]: NAMECALL R7 R6 K13; var8 = var6; var7 = var6[0x86CD00CB]
      42 [-]: CALL R7 3 1  ; var7(var8, var9)
      43 [-]: MOVE R9 R2   ; var9 = var2
      44 [-]: NAMECALL R7 R6 K14; var8 = var6; var7 = var6[0xF4DC3420]
      45 [-]: CALL R7 3 1  ; var7(var8, var9)
      46 [-]: LOADN R9 0   ; var9 = 0
      47 [-]: NAMECALL R7 R6 K15; var8 = var6; var7 = var6[0xCA73DD2A]
      48 [-]: CALL R7 3 1  ; var7(var8, var9)
      49 [-]: LOADN R9 17  ; var9 = 17
      50 [-]: LOADB R10 1  ; var10 = true
      51 [-]: NAMECALL R7 R6 K16; var8 = var6; var7 = var6[0xFC0E440A]
      52 [-]: CALL R7 4 1  ; var7(var8, var9, var10)
      53 [-]: NAMECALL R7 R1 K17; var8 = var1; var7 = var1[0xBB4A3D82]
      54 [-]: CALL R7 2 2  ; var7 = var7(var8)
      55 [-]: FASTCALL1 64 R7 L4; 
      56 [-]: MOVE R9 R7   ; var9 = var7
      57 [-]: GETIMPORT R8 19; var8 = 0x7B998233
      58 [-]: CALL R8 2 2  ; var8 = var8(var9)
L 4:  59 [-]: JUMPIF R8 L6 ; goto L6 if var8
      60 [-]: NAMECALL R8 R7 K20; var9 = var7; var8 = var7[0x327F2778]
      61 [-]: CALL R8 2 2  ; var8 = var8(var9)
      62 [-]: NAMECALL R9 R6 K21; var10 = var6; var9 = var6[0x022CE583]
      63 [-]: CALL R9 2 2  ; var9 = var9(var10)
      64 [-]: LOADN R12 3  ; var12 = 3
      65 [-]: NAMECALL R14 R8 K23; var15 = var8; var14 = var8[0xDB875EBA]
      66 [-]: CALL R14 2 2 ; var14 = var14(var15)
      67 [-]: MULK R13 R14 K22; var13 = var14 * 0.25
      68 [-]: NAMECALL R10 R9 K24; var11 = var9; var10 = var9[0x133D78E8]
      69 [-]: CALL R10 4 1 ; var10(var11, var12, var13)
      70 [-]: GETIMPORT R10 26; var10 = 0x34291F5C[0x30F5F791]
      71 [-]: CALL R10 1 2 ; var10 = var10()
      72 [-]: JUMPIF R10 L5; goto L5 if var10
      73 [-]: NAMECALL R10 R9 K27; var11 = var9; var10 = var9[0x838305DE]
      74 [-]: CALL R10 2 2 ; var10 = var10(var11)
      75 [-]: SETTABLEKS R10 R6 K28; var10["baseAmount"] = var6
L 5:  76 [-]: MOVE R12 R6  ; var12 = var6
      77 [-]: NAMECALL R10 R8 K29; var11 = var8; var10 = var8[0xEA8F8BDA]
      78 [-]: CALL R10 3 1 ; var10(var11, var12)
L 6:  79 [-]: GETIMPORT R8 31; var8 = 0x0469F296
      80 [-]: LOADK R9 K32 ; var9 = "SIMPLE_PROC_UPGRADES"
      81 [-]: CALL R8 2 2  ; var8 = var8(var9)
      82 [-]: SETTABLEKS R8 R6 K33; var8["upgradeSymbol"] = var6
      83 [-]: NEWTABLE R8 0 0; var8 = {}
      84 [-]: GETUPVAL R10 3; var10 = upvalues[3]
      85 [-]: FASTCALL1 64 R10 L7; 
      86 [-]: GETIMPORT R9 19; var9 = 0x7B998233
      87 [-]: CALL R9 2 2  ; var9 = var9(var10)
L 7:  88 [-]: JUMPIF R9 L10; goto L10 if var9
      89 [-]: GETUPVAL R9 3; var9 = upvalues[3]
      90 [-]: GETIMPORT R11 35; var11 = gBaseAvatarType
      91 [-]: NAMECALL R9 R9 K36; var10 = var9; var9 = var9[0xF2DEAF69]
      92 [-]: CALL R9 3 2  ; var9 = var9(var10, var11)
      93 [-]: JUMPIFNOT R9 L8; goto L8 if not var9
      94 [-]: GETUPVAL R9 3; var9 = upvalues[3]
      95 [-]: LOADN R11 8  ; var11 = 8
      96 [-]: NAMECALL R9 R9 K37; var10 = var9; var9 = var9[0xC4DFF581]
      97 [-]: CALL R9 3 2  ; var9 = var9(var10, var11)
      98 [-]: JUMPIF R9 L9 ; goto L9 if var9
L 8:  99 [-]: GETUPVAL R10 3; var10 = upvalues[3]
     100 [-]: NAMECALL R10 R10 K38; var11 = var10; var10 = var10[0xD1586535]
     101 [-]: CALL R10 2 2 ; var10 = var10(var11)
     102 [-]: NAMECALL R11 R0 K38; var12 = var0; var11 = var0[0xD1586535]
     103 [-]: CALL R11 2 2 ; var11 = var11(var12)
     104 [-]: SUB R9 R10 R11; var9 = var10 - var11
     105 [-]: GETIMPORT R10 40; var10 = 0xC2892F65
     106 [-]: MOVE R11 R9  ; var11 = var9
     107 [-]: CALL R10 2 1 ; var10(var11)
     108 [-]: MULK R12 R9 K41; var12 = var9 * 1000
     109 [-]: NAMECALL R10 R6 K42; var11 = var6; var10 = var6[0xCDB40C41]
     110 [-]: CALL R10 3 1 ; var10(var11, var12)
     111 [-]: LOADN R12 20 ; var12 = 20
     112 [-]: MOVE R13 R5  ; var13 = var5
     113 [-]: NAMECALL R10 R6 K16; var11 = var6; var10 = var6[0xFC0E440A]
     114 [-]: CALL R10 4 1 ; var10(var11, var12, var13)
L 9: 115 [-]: GETUPVAL R9 3; var9 = upvalues[3]
     116 [-]: MOVE R11 R6  ; var11 = var6
     117 [-]: NAMECALL R9 R9 K43; var10 = var9; var9 = var9[0x479483BB]
     118 [-]: CALL R9 3 1  ; var9(var10, var11)
     119 [-]: GETUPVAL R9 3; var9 = upvalues[3]
     120 [-]: NAMECALL R9 R9 K44; var10 = var9; var9 = var9[0x388577D5]
     121 [-]: CALL R9 2 2  ; var9 = var9(var10)
     122 [-]: LOADB R10 1  ; var10 = true
     123 [-]: SETTABLE R10 R8 R9; var10[var8] = var9
L10: 124 [-]: LOADK R9 K45 ; var9 = 0.75
     125 [-]: NAMECALL R10 R0 K44; var11 = var0; var10 = var0[0x388577D5]
     126 [-]: CALL R10 2 2 ; var10 = var10(var11)
L11: 127 [-]: GETIMPORT R12 3; var12 = 0x6687F6E0
     128 [-]: FASTCALL1 64 R12 L12; 
     129 [-]: GETIMPORT R11 19; var11 = 0x7B998233
     130 [-]: CALL R11 2 2 ; var11 = var11(var12)
L12: 131 [-]: JUMPIF R11 L13; goto L13 if var11
     132 [-]: GETIMPORT R11 3; var11 = 0x6687F6E0
     133 [-]: NAMECALL R11 R11 K46; var12 = var11; var11 = var11[0xD8140B94]
     134 [-]: CALL R11 2 2 ; var11 = var11(var12)
     135 [-]: JUMPIF R11 L14; goto L14 if var11
L13: 136 [-]: GETUPVAL R12 4; var12 = upvalues[4]
     137 [-]: LENGTH R11 R12; var11 = #var12
     138 [-]: LOADN R12 0  ; var12 = 0
     139 [-]: JUMPIFNOTLT R12 R11 L30; goto L30 if var12 >= var265532
L14: 140 [-]: GETUPVAL R13 4; var13 = upvalues[4]
     141 [-]: LENGTH R12 R13; var12 = #var13
     142 [-]: GETUPVAL R17 4; var17 = upvalues[4]
     143 [-]: LENGTH R16 R17; var16 = #var17
     144 [-]: GETIMPORT R17 48; var17 = 0x67652851
     145 [-]: CALL R17 1 2 ; var17 = var17()
     146 [-]: MUL R15 R16 R17; var15 = var16 * var17
     147 [-]: DIV R14 R15 R9; var14 = var15 / var9
     148 [-]: FASTCALL1 7 R14 L15; 
     149 [-]: GETIMPORT R13 51; var13 = 0x5BCED4C4[0x99675E23]
     150 [-]: CALL R13 2 2 ; var13 = var13(var14)
L15: 151 [-]: FASTCALL2 19 R12 R13 L16; 
     152 [-]: GETIMPORT R11 53; var11 = 0x5BCED4C4[0xAC1B386A]
     153 [-]: CALL R11 3 2 ; var11 = var11(var12, var13)
L16: 154 [-]: LOADN R12 0  ; var12 = 0
     155 [-]: JUMPIFNOTLT R12 R11 L28; goto L28 if var12 >= var265532
     156 [-]: GETUPVAL R13 4; var13 = upvalues[4]
     157 [-]: GETTABLEN R12 R13 1; var12 = var13[1]
     158 [-]: GETIMPORT R13 55; var13 = 0x89326C93
     159 [-]: GETTABLEN R15 R12 1; var15 = var12[1]
     160 [-]: GETTABLEN R16 R12 2; var16 = var12[2]
     161 [-]: GETUPVAL R17 5; var17 = upvalues[5]
     162 [-]: GETTABLEN R18 R12 3; var18 = var12[3]
     163 [-]: MOVE R19 R0  ; var19 = var0
     164 [-]: NAMECALL R13 R13 K56; var14 = var13; var13 = var13[0x4E60D9F6]
     165 [-]: CALL R13 7 2 ; var13 = var13(var14, var15, var16, var17, var18, var19)
     166 [-]: GETIMPORT R14 59; var14 = _T["glassRing"]
     167 [-]: JUMPXEQKNIL R14 L23; 
     168 [-]: GETIMPORT R15 59; var15 = _T["glassRing"]
     169 [-]: GETTABLE R14 R15 R10; var14 = var15[var10]
     170 [-]: JUMPXEQKNIL R14 L23; 
     171 [-]: GETTABLEN R14 R12 3; var14 = var12[3]
     172 [-]: GETIMPORT R15 61; var15 = 0xAE2294FA
     173 [-]: MOVE R16 R14 ; var16 = var14
     174 [-]: CALL R15 2 2 ; var15 = var15(var16)
     175 [-]: GETIMPORT R16 63; var16 = 0xC8802016
     176 [-]: GETIMPORT R20 59; var20 = _T["glassRing"]
     177 [-]: GETTABLE R19 R20 R10; var19 = var20[var10]
     178 [-]: GETTABLEKS R17 R19 K64; var17 = var19["proxies"]
     179 [-]: CALL R16 2 4 ; var16, var17, var18 = var16(var17)
     180 [-]: FORGPREP_INEXT R16 L22; 
L17: 181 [-]: FASTCALL1 64 R20 L18; 
     182 [-]: MOVE R22 R20 ; var22 = var20
     183 [-]: GETIMPORT R21 19; var21 = 0x7B998233
     184 [-]: CALL R21 2 2 ; var21 = var21(var22)
L18: 185 [-]: JUMPIF R21 L22; goto L22 if var21
     186 [-]: GETTABLEN R23 R12 1; var23 = var12[1]
     187 [-]: DIV R24 R14 R15; var24 = var14 / var15
     188 [-]: MOVE R25 R15 ; var25 = var15
     189 [-]: GETIMPORT R26 66; var26 = 0xA421AF95
     190 [-]: CALL R26 1 0 ; var26, ... = var26()
     191 [-]: NAMECALL R21 R20 K67; var22 = var20; var21 = var20[0xBD5D0EC1]
     192 [-]: CALL R21 0 2 ; var21 = var21(var22, ...)
     193 [-]: JUMPIFNOT R21 L22; goto L22 if not var21
     194 [-]: LOADN R21 0  ; var21 = 0
     195 [-]: LOADN R24 0  ; var24 = 0
     196 [-]: LOADN R22 12 ; var22 = 12
     197 [-]: LOADN R23 1  ; var23 = 1
     198 [-]: FORNPREP R22 L20; nforprep start - [escape at L20] -- var22 = iterator
L19: 199 [-]: MOVE R27 R24 ; var27 = var24
     200 [-]: NAMECALL R25 R6 K68; var26 = var6; var25 = var6[0x56B2AAE2]
     201 [-]: CALL R25 3 2 ; var25 = var25(var26, var27)
     202 [-]: ADD R21 R21 R25; var21 = var21 + var25
     203 [-]: FORNLOOP R22 L19; nforloop end - iterate + goto L19
L20: 204 [-]: NAMECALL R22 R6 K21; var23 = var6; var22 = var6[0x022CE583]
     205 [-]: CALL R22 2 2 ; var22 = var22(var23)
     206 [-]: GETIMPORT R23 70; var23 = 0x34291F5C[0x7258F36F]
     207 [-]: NAMECALL R25 R22 K71; var26 = var22; var25 = var22[0x111F713C]
     208 [-]: CALL R25 2 2 ; var25 = var25(var26)
     209 [-]: MUL R24 R25 R21; var24 = var25 * var21
     210 [-]: CALL R23 2 2 ; var23 = var23(var24)
     211 [-]: MOVE R26 R22 ; var26 = var22
     212 [-]: NAMECALL R24 R23 K72; var25 = var23; var24 = var23[0xE4C4DC01]
     213 [-]: CALL R24 3 1 ; var24(var25, var26)
     214 [-]: GETIMPORT R24 75; var24 = 0x6C97A788[0x733FC736]
     215 [-]: LOADB R25 1  ; var25 = true
     216 [-]: CALL R24 2 2 ; var24 = var24(var25)
     217 [-]: MOVE R27 R23 ; var27 = var23
     218 [-]: NAMECALL R25 R24 K76; var26 = var24; var25 = var24[0x4F221B65]
     219 [-]: CALL R25 3 1 ; var25(var26, var27)
     220 [-]: JUMPIFNOT R4 L21; goto L21 if not var4
     221 [-]: GETUPVAL R27 6; var27 = upvalues[6]
     222 [-]: NAMECALL R25 R24 K77; var26 = var24; var25 = var24[0x80925B98]
     223 [-]: CALL R25 3 1 ; var25(var26, var27)
L21: 224 [-]: GETIMPORT R27 79; var27 = 0x7ED0A956
     225 [-]: LOADK R28 K80; var28 = "/Lotus/Powersuits/PowersuitAbilities/GlassRingAbility"
     226 [-]: CALL R27 2 2 ; var27 = var27(var28)
     227 [-]: GETIMPORT R28 31; var28 = 0x0469F296
     228 [-]: LOADK R29 K81; var29 = "BurstRing"
     229 [-]: CALL R28 2 2 ; var28 = var28(var29)
     230 [-]: MOVE R29 R24 ; var29 = var24
     231 [-]: NAMECALL R25 R2 K82; var26 = var2; var25 = var2[0xCBAE1D7C]
     232 [-]: CALL R25 5 1 ; var25(var26, var27, var28, var29)
     233 [-]: JUMP L23     ; goto L23
L22: 234 [-]: FORGLOOP R16 L17 2 [inext]; 
L23: 235 [-]: GETTABLEN R14 R12 3; var14 = var12[3]
     236 [-]: GETUPVAL R15 2; var15 = upvalues[2]
     237 [-]: JUMPIF R15 L24; goto L24 if var15
     238 [-]: MULK R14 R14 K83; var14 = var14 * -1
L24: 239 [-]: GETIMPORT R15 40; var15 = 0xC2892F65
     240 [-]: MOVE R16 R14 ; var16 = var14
     241 [-]: CALL R15 2 1 ; var15(var16)
     242 [-]: GETIMPORT R15 63; var15 = 0xC8802016
     243 [-]: MOVE R16 R13 ; var16 = var13
     244 [-]: CALL R15 2 4 ; var15, var16, var17 = var15(var16)
     245 [-]: FORGPREP_INEXT R15 L27; 
L25: 246 [-]: GETIMPORT R22 35; var22 = gBaseAvatarType
     247 [-]: NAMECALL R20 R19 K36; var21 = var19; var20 = var19[0xF2DEAF69]
     248 [-]: CALL R20 3 2 ; var20 = var20(var21, var22)
     249 [-]: JUMPIFNOT R20 L27; goto L27 if not var20
     250 [-]: NAMECALL R20 R19 K84; var21 = var19; var20 = var19[0x2047CFE7]
     251 [-]: CALL R20 2 2 ; var20 = var20(var21)
     252 [-]: JUMPIF R20 L27; goto L27 if var20
     253 [-]: MOVE R22 R0  ; var22 = var0
     254 [-]: NAMECALL R20 R19 K85; var21 = var19; var20 = var19[0xEE0BC178]
     255 [-]: CALL R20 3 2 ; var20 = var20(var21, var22)
     256 [-]: JUMPIF R20 L27; goto L27 if var20
     257 [-]: LOADN R22 0  ; var22 = 0
     258 [-]: NAMECALL R20 R19 K37; var21 = var19; var20 = var19[0xC4DFF581]
     259 [-]: CALL R20 3 2 ; var20 = var20(var21, var22)
     260 [-]: JUMPIF R20 L27; goto L27 if var20
     261 [-]: NAMECALL R20 R19 K44; var21 = var19; var20 = var19[0x388577D5]
     262 [-]: CALL R20 2 2 ; var20 = var20(var21)
     263 [-]: GETTABLE R21 R8 R20; var21 = var8[var20]
     264 [-]: JUMPXEQKNIL R21 L27 NOT; 
     265 [-]: MULK R23 R14 K41; var23 = var14 * 1000
     266 [-]: NAMECALL R21 R6 K42; var22 = var6; var21 = var6[0xCDB40C41]
     267 [-]: CALL R21 3 1 ; var21(var22, var23)
     268 [-]: LOADN R23 20 ; var23 = 20
     269 [-]: MOVE R24 R5  ; var24 = var5
     270 [-]: JUMPIFNOT R24 L26; goto L26 if not var24
     271 [-]: LOADN R27 8  ; var27 = 8
     272 [-]: NAMECALL R25 R19 K37; var26 = var19; var25 = var19[0xC4DFF581]
     273 [-]: CALL R25 3 2 ; var25 = var25(var26, var27)
     274 [-]: NOT R24 R25  ; var24 = not var25
L26: 275 [-]: NAMECALL R21 R6 K16; var22 = var6; var21 = var6[0xFC0E440A]
     276 [-]: CALL R21 4 1 ; var21(var22, var23, var24)
     277 [-]: MOVE R23 R6  ; var23 = var6
     278 [-]: NAMECALL R21 R19 K43; var22 = var19; var21 = var19[0x479483BB]
     279 [-]: CALL R21 3 1 ; var21(var22, var23)
     280 [-]: LOADB R21 1  ; var21 = true
     281 [-]: SETTABLE R21 R8 R20; var21[var8] = var20
L27: 282 [-]: FORGLOOP R15 L25 2 [inext]; 
     283 [-]: GETIMPORT R15 88; var15 = 0x33BDD652[0x9C1F3B5A]
     284 [-]: GETUPVAL R16 4; var16 = upvalues[4]
     285 [-]: LOADN R17 1  ; var17 = 1
     286 [-]: CALL R15 3 1 ; var15(var16, var17)
     287 [-]: SUBK R11 R11 K89; var11 = var11 - 1
     288 [-]: JUMPBACK L16 ; goto L16
L28: 289 [-]: GETIMPORT R12 91; var12 = 0xCBD666E1
     290 [-]: LOADN R13 0  ; var13 = 0
     291 [-]: CALL R12 2 1 ; var12(var13)
     292 [-]: LOADK R13 K92; var13 = 0.0099999997764825821
     293 [-]: GETIMPORT R15 48; var15 = 0x67652851
     294 [-]: CALL R15 1 2 ; var15 = var15()
     295 [-]: SUB R14 R9 R15; var14 = var9 - var15
     296 [-]: FASTCALL2 18 R13 R14 L29; 
     297 [-]: GETIMPORT R12 94; var12 = 0x5BCED4C4[0xB62ECFE0]
     298 [-]: CALL R12 3 2 ; var12 = var12(var13, var14)
L29: 299 [-]: MOVE R9 R12  ; var9 = var12
     300 [-]: JUMPBACK L11 ; goto L11
L30: 301 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 393
; #Upvalues:       13
; #Parameters:     5
; Is_vararg:       0
; Max Stack Size:  41

       0 [-]: GETUPVAL R5 0; var5 = upvalues[0]
       1 [-]: MOVE R6 R3   ; var6 = var3
       2 [-]: CALL R5 2 1  ; var5(var6)
       3 [-]: GETUPVAL R5 3; var5 = upvalues[3]
       4 [-]: MOVE R6 R1   ; var6 = var1
       5 [-]: CALL R5 2 3  ; var5, var6 = var5(var6)
       6 [-]: SETUPVAL R5 1; upvalues[5] = var1
       7 [-]: SETUPVAL R6 2; upvalues[6] = var2
       8 [-]: NAMECALL R5 R0 K0; var6 = var0; var5 = var0[0x5063EDC3]
       9 [-]: CALL R5 2 2  ; var5 = var5(var6)
      10 [-]: NAMECALL R6 R0 K1; var7 = var0; var6 = var0[0x75ECAF0B]
      11 [-]: CALL R6 2 2  ; var6 = var6(var7)
      12 [-]: LOADN R7 0   ; var7 = 0
      13 [-]: JUMPIFNOTLT R7 R5 L3; goto L3 if var7 >= var67376
      14 [-]: LOADN R7 1   ; var7 = 1
      15 [-]: JUMPIFNOTEQ R6 R7 L3; goto L3 if var6 ~= var67376
      16 [-]: LOADN R7 1   ; var7 = 1
      17 [-]: JUMPIFNOTEQ R6 R7 L3; goto L3 if var6 ~= var263478
      18 [-]: JUMPXEQKN R5 K2 L0 NOT; 
      19 [-]: LOADK R7 K3  ; var7 = 0.25
      20 [-]: SETUPVAL R7 4; upvalues[7] = var4
      21 [-]: JUMP L3      ; goto L3
L 0:  22 [-]: JUMPXEQKN R5 K4 L1 NOT; 
      23 [-]: LOADK R7 K5  ; var7 = 0.5
      24 [-]: SETUPVAL R7 4; upvalues[7] = var4
      25 [-]: JUMP L3      ; goto L3
L 1:  26 [-]: JUMPXEQKN R5 K6 L2 NOT; 
      27 [-]: LOADK R7 K7  ; var7 = 0.75
      28 [-]: SETUPVAL R7 4; upvalues[7] = var4
      29 [-]: JUMP L3      ; goto L3
L 2:  30 [-]: LOADN R7 1   ; var7 = 1
      31 [-]: SETUPVAL R7 4; upvalues[7] = var4
L 3:  32 [-]: NAMECALL R7 R1 K8; var8 = var1; var7 = var1[0xDDC9DBBC]
      33 [-]: CALL R7 2 2  ; var7 = var7(var8)
      34 [-]: NAMECALL R8 R1 K9; var9 = var1; var8 = var1[0xEEA7F8C4]
      35 [-]: CALL R8 2 2  ; var8 = var8(var9)
      36 [-]: LOADN R9 0   ; var9 = 0
      37 [-]: LOADN R10 0  ; var10 = 0
      38 [-]: GETTABLEKS R12 R4 K10; var12 = var4["x"]
      39 [-]: LOADN R13 0  ; var13 = 0
      40 [-]: JUMPIFLT R13 R12 L4; goto L4 if var13 < var16780038
      41 [-]: LOADB R11 0 +1; var11 = false
L 4:  42 [-]: LOADB R11 1  ; var11 = true
L 5:  43 [-]: SETUPVAL R11 5; upvalues[11] = var5
      44 [-]: LOADB R13 1  ; var13 = true
      45 [-]: NAMECALL R11 R0 K11; var12 = var0; var11 = var0[0x68B88E58]
      46 [-]: CALL R11 3 1 ; var11(var12, var13)
      47 [-]: GETIMPORT R13 13; var13 = 0x17C91A14
      48 [-]: GETUPVAL R14 6; var14 = upvalues[6]
      49 [-]: GETIMPORT R15 15; var15 = ZERO_VECTOR
      50 [-]: GETIMPORT R16 17; var16 = ZERO_ROTATION
      51 [-]: MOVE R17 R0  ; var17 = var0
      52 [-]: NAMECALL R11 R1 K18; var12 = var1; var11 = var1[0x47901F07]
      53 [-]: CALL R11 7 1 ; var11(var12, var13, var14, var15, var16, var17)
      54 [-]: GETUPVAL R11 5; var11 = upvalues[5]
      55 [-]: JUMPIFNOT R11 L6; goto L6 if not var11
      56 [-]: NAMECALL R11 R1 K19; var12 = var1; var11 = var1[0x020D4331]
      57 [-]: CALL R11 2 2 ; var11 = var11(var12)
      58 [-]: MOVE R13 R8  ; var13 = var8
      59 [-]: NAMECALL R11 R11 K20; var12 = var11; var11 = var11[0x553549E8]
      60 [-]: CALL R11 3 1 ; var11(var12, var13)
      61 [-]: GETUPVAL R12 7; var12 = upvalues[7]
      62 [-]: GETTABLEKS R11 R12 K21; var11 = var12[0x54697CB5]
      63 [-]: MOVE R12 R0  ; var12 = var0
      64 [-]: GETIMPORT R13 23; var13 = 0xD3D08E47
      65 [-]: LOADB R14 0  ; var14 = false
      66 [-]: LOADN R15 2  ; var15 = 2
      67 [-]: LOADN R16 1  ; var16 = 1
      68 [-]: LOADB R17 1  ; var17 = true
      69 [-]: CALL R11 7 2 ; var11 = var11(var12, var13, var14, var15, var16, var17)
      70 [-]: MOVE R9 R11  ; var9 = var11
      71 [-]: LOADK R13 K24; var13 = "ShankCast"
      72 [-]: MOVE R14 R9  ; var14 = var9
      73 [-]: NAMECALL R11 R1 K25; var12 = var1; var11 = var1[0x21B4C60E]
      74 [-]: CALL R11 4 1 ; var11(var12, var13, var14)
      75 [-]: JUMP L7      ; goto L7
L 6:  76 [-]: GETUPVAL R13 8; var13 = upvalues[8]
      77 [-]: NAMECALL R11 R1 K26; var12 = var1; var11 = var1[0xB2532845]
      78 [-]: CALL R11 3 1 ; var11(var12, var13)
      79 [-]: LOADK R13 K27; var13 = "CastAbility"
      80 [-]: LOADN R14 1  ; var14 = 1
      81 [-]: NAMECALL R11 R1 K25; var12 = var1; var11 = var1[0x21B4C60E]
      82 [-]: CALL R11 4 1 ; var11(var12, var13, var14)
L 7:  83 [-]: LOADB R13 0  ; var13 = false
      84 [-]: NAMECALL R11 R0 K11; var12 = var0; var11 = var0[0x68B88E58]
      85 [-]: CALL R11 3 1 ; var11(var12, var13)
      86 [-]: GETIMPORT R11 29; var11 = 0x0469F296
      87 [-]: LOADK R12 K30; var12 = "GAME_L1_WEAPON1"
      88 [-]: CALL R11 2 2 ; var11 = var11(var12)
      89 [-]: MOVE R14 R11 ; var14 = var11
      90 [-]: NAMECALL R12 R1 K31; var13 = var1; var12 = var1[0x003C792F]
      91 [-]: CALL R12 3 2 ; var12 = var12(var13, var14)
      92 [-]: GETIMPORT R15 33; var15 = 0xF6C6E505
      93 [-]: MOVE R16 R8  ; var16 = var8
      94 [-]: CALL R15 2 2 ; var15 = var15(var16)
      95 [-]: GETUPVAL R17 1; var17 = upvalues[1]
      96 [-]: ADDK R16 R17 K34; var16 = var17 + 1.5
      97 [-]: MUL R14 R15 R16; var14 = var15 * var16
      98 [-]: ADD R13 R7 R14; var13 = var7 + var14
      99 [-]: GETIMPORT R14 36; var14 = 0x20B7F774
     100 [-]: MOVE R15 R12 ; var15 = var12
     101 [-]: MOVE R16 R13 ; var16 = var13
     102 [-]: CALL R14 3 2 ; var14 = var14(var15, var16)
     103 [-]: GETIMPORT R15 38; var15 = 0x89326C93
     104 [-]: GETIMPORT R17 40; var17 = 0x3D88B2F8
     105 [-]: GETUPVAL R20 6; var20 = upvalues[6]
     106 [-]: NAMECALL R18 R1 K31; var19 = var1; var18 = var1[0x003C792F]
     107 [-]: CALL R18 3 2 ; var18 = var18(var19, var20)
     108 [-]: MOVE R19 R14 ; var19 = var14
     109 [-]: MOVE R20 R0  ; var20 = var0
     110 [-]: NAMECALL R15 R15 K41; var16 = var15; var15 = var15[0x05909209]
     111 [-]: CALL R15 6 1 ; var15(var16, var17, var18, var19, var20)
     112 [-]: GETIMPORT R15 43; var15 = 0xC163F229
     113 [-]: LOADN R16 -180; var16 = -180
     114 [-]: LOADN R17 180; var17 = 180
     115 [-]: CALL R15 3 2 ; var15 = var15(var16, var17)
     116 [-]: SETTABLEKS R15 R14 K44; var15["bank"] = var14
     117 [-]: LOADNIL R15  ; var15 = nil
     118 [-]: GETUPVAL R16 5; var16 = upvalues[5]
     119 [-]: JUMPIFNOT R16 L8; goto L8 if not var16
     120 [-]: GETIMPORT R18 46; var18 = 0x565B60FF
     121 [-]: MOVE R19 R11 ; var19 = var11
     122 [-]: GETIMPORT R20 15; var20 = ZERO_VECTOR
     123 [-]: GETIMPORT R21 17; var21 = ZERO_ROTATION
     124 [-]: MOVE R22 R0  ; var22 = var0
     125 [-]: NAMECALL R16 R1 K18; var17 = var1; var16 = var1[0x47901F07]
     126 [-]: CALL R16 7 2 ; var16 = var16(var17, var18, var19, var20, var21, var22)
     127 [-]: MOVE R15 R16 ; var15 = var16
     128 [-]: JUMP L9      ; goto L9
L 8: 129 [-]: GETIMPORT R16 38; var16 = 0x89326C93
     130 [-]: GETIMPORT R18 46; var18 = 0x565B60FF
     131 [-]: MOVE R19 R12 ; var19 = var12
     132 [-]: MOVE R20 R14 ; var20 = var14
     133 [-]: MOVE R21 R0  ; var21 = var0
     134 [-]: NAMECALL R16 R16 K41; var17 = var16; var16 = var16[0x05909209]
     135 [-]: CALL R16 6 2 ; var16 = var16(var17, var18, var19, var20, var21)
     136 [-]: MOVE R15 R16 ; var15 = var16
L 9: 137 [-]: FASTCALL1 64 R15 L10; 
     138 [-]: MOVE R17 R15 ; var17 = var15
     139 [-]: GETIMPORT R16 48; var16 = 0x7B998233
     140 [-]: CALL R16 2 2 ; var16 = var16(var17)
L10: 141 [-]: JUMPIF R16 L14; goto L14 if var16
     142 [-]: GETIMPORT R18 50; var18 = 0x06F2098B
     143 [-]: GETIMPORT R19 52; var19 = EMPTY_SYMBOL
     144 [-]: GETIMPORT R20 15; var20 = ZERO_VECTOR
     145 [-]: GETIMPORT R21 17; var21 = ZERO_ROTATION
     146 [-]: MOVE R22 R0  ; var22 = var0
     147 [-]: NAMECALL R16 R15 K18; var17 = var15; var16 = var15[0x47901F07]
     148 [-]: CALL R16 7 1 ; var16(var17, var18, var19, var20, var21, var22)
     149 [-]: LOADN R18 0  ; var18 = 0
     150 [-]: LOADN R20 1  ; var20 = 1
     151 [-]: GETUPVAL R22 1; var22 = upvalues[1]
          153 [-]: FASTCALL2 19 R20 R21 L11; 
     154 [-]: GETIMPORT R19 56; var19 = 0x5BCED4C4[0xAC1B386A]
     155 [-]: CALL R19 3 2 ; var19 = var19(var20, var21)
L11: 156 [-]: NAMECALL R16 R15 K57; var17 = var15; var16 = var15[0x45C31347]
     157 [-]: CALL R16 4 1 ; var16(var17, var18, var19)
     158 [-]: GETUPVAL R16 5; var16 = upvalues[5]
     159 [-]: JUMPIFNOT R16 L14; goto L14 if not var16
     160 [-]: GETIMPORT R18 59; var18 = 0x6E0E9F1A
     161 [-]: GETIMPORT R19 52; var19 = EMPTY_SYMBOL
     162 [-]: GETIMPORT R20 61; var20 = 0xA421AF95
     163 [-]: LOADN R21 0  ; var21 = 0
     164 [-]: LOADN R22 0  ; var22 = 0
     165 [-]: LOADN R23 2  ; var23 = 2
     166 [-]: CALL R20 4 2 ; var20 = var20(var21, var22, var23)
     167 [-]: GETIMPORT R21 63; var21 = 0x00046924
     168 [-]: LOADN R22 0  ; var22 = 0
     169 [-]: LOADN R23 90 ; var23 = 90
     170 [-]: LOADN R24 0  ; var24 = 0
     171 [-]: CALL R21 4 2 ; var21 = var21(var22, var23, var24)
     172 [-]: MOVE R22 R0  ; var22 = var0
     173 [-]: NAMECALL R16 R15 K18; var17 = var15; var16 = var15[0x47901F07]
     174 [-]: CALL R16 7 2 ; var16 = var16(var17, var18, var19, var20, var21, var22)
     175 [-]: FASTCALL1 64 R16 L12; 
     176 [-]: MOVE R18 R16 ; var18 = var16
     177 [-]: GETIMPORT R17 48; var17 = 0x7B998233
     178 [-]: CALL R17 2 2 ; var17 = var17(var18)
L12: 179 [-]: JUMPIF R17 L14; goto L14 if var17
     180 [-]: LOADN R20 50 ; var20 = 50
     181 [-]: GETUPVAL R21 1; var21 = upvalues[1]
     182 [-]: FASTCALL2 19 R20 R21 L13; 
     183 [-]: GETIMPORT R19 56; var19 = 0x5BCED4C4[0xAC1B386A]
     184 [-]: CALL R19 3 2 ; var19 = var19(var20, var21)
L13: 185 [-]: NAMECALL R17 R16 K64; var18 = var16; var17 = var16[0xCE539692]
     186 [-]: CALL R17 3 1 ; var17(var18, var19)
L14: 187 [-]: GETIMPORT R16 67; var16 = _T["glassShank"]
     188 [-]: JUMPXEQKNIL R16 L15 NOT; 
     189 [-]: GETIMPORT R16 68; var16 = _T
     190 [-]: NEWTABLE R17 0 0; var17 = {}
     191 [-]: SETTABLEKS R17 R16 K66; var17["glassShank"] = var16
L15: 192 [-]: NAMECALL R16 R1 K69; var17 = var1; var16 = var1[0x388577D5]
     193 [-]: CALL R16 2 2 ; var16 = var16(var17)
     194 [-]: GETIMPORT R17 67; var17 = _T["glassShank"]
     195 [-]: SETTABLE R15 R17 R16; var15[var17] = var16
     196 [-]: GETUPVAL R17 5; var17 = upvalues[5]
     197 [-]: JUMPIFNOT R17 L16; goto L16 if not var17
     198 [-]: LOADK R19 K70; var19 = "ShankSweepStart"
     199 [-]: MOVE R20 R9  ; var20 = var9
     200 [-]: NAMECALL R17 R1 K25; var18 = var1; var17 = var1[0x21B4C60E]
     201 [-]: CALL R17 4 1 ; var17(var18, var19, var20)
     202 [-]: GETIMPORT R18 23; var18 = 0xD3D08E47
     203 [-]: GETIMPORT R20 29; var20 = 0x0469F296
     204 [-]: LOADK R21 K70; var21 = "ShankSweepStart"
     205 [-]: CALL R20 2 0 ; var20, ... = var20(var21)
     206 [-]: NAMECALL R18 R18 K71; var19 = var18; var18 = var18[0x11CCB9FF]
     207 [-]: CALL R18 0 2 ; var18 = var18(var19, ...)
     208 [-]: MUL R17 R9 R18; var17 = var9 * var18
     209 [-]: GETIMPORT R19 23; var19 = 0xD3D08E47
     210 [-]: GETIMPORT R21 29; var21 = 0x0469F296
     211 [-]: LOADK R22 K72; var22 = "ShankSweepEnd"
     212 [-]: CALL R21 2 0 ; var21, ... = var21(var22)
     213 [-]: NAMECALL R19 R19 K71; var20 = var19; var19 = var19[0x11CCB9FF]
     214 [-]: CALL R19 0 2 ; var19 = var19(var20, ...)
     215 [-]: MUL R18 R9 R19; var18 = var9 * var19
     216 [-]: SUB R10 R18 R17; var10 = var18 - var17
L16: 217 [-]: NAMECALL R17 R1 K73; var18 = var1; var17 = var1[0x4ACCF179]
     218 [-]: CALL R17 2 2 ; var17 = var17(var18)
     219 [-]: JUMPIFNOT R17 L28; goto L28 if not var17
     220 [-]: GETUPVAL R17 5; var17 = upvalues[5]
     221 [-]: JUMPIF R17 L17; goto L17 if var17
     222 [-]: SETUPVAL R2 9; upvalues[2] = var9
L17: 223 [-]: GETIMPORT R19 29; var19 = 0x0469F296
     224 [-]: LOADK R20 K74; var20 = "ProcessSweeps"
     225 [-]: CALL R19 2 2 ; var19 = var19(var20)
     226 [-]: LOADB R20 0  ; var20 = false
     227 [-]: NAMECALL R17 R1 K75; var18 = var1; var17 = var1[0xD5F7912B]
     228 [-]: CALL R17 4 1 ; var17(var18, var19, var20)
     229 [-]: MOVE R19 R11 ; var19 = var11
     230 [-]: NAMECALL R17 R1 K31; var18 = var1; var17 = var1[0x003C792F]
     231 [-]: CALL R17 3 2 ; var17 = var17(var18, var19)
     232 [-]: MOVE R12 R17 ; var12 = var17
     233 [-]: NAMECALL R19 R15 K76; var20 = var15; var19 = var15[0x9BA17154]
     234 [-]: CALL R19 2 2 ; var19 = var19(var20)
     235 [-]: GETUPVAL R20 1; var20 = upvalues[1]
     236 [-]: MUL R18 R19 R20; var18 = var19 * var20
     237 [-]: ADD R17 R12 R18; var17 = var12 + var18
     238 [-]: MOVE R18 R17 ; var18 = var17
     239 [-]: GETUPVAL R22 10; var22 = upvalues[10]
     240 [-]: MULK R21 R22 K4; var21 = var22 * 2
     241 [-]: ADDK R20 R21 K3; var20 = var21 + 0.25
     242 [-]: FASTCALL2K 18 R20 K2 L18; 
     243 [-]: LOADK R21 K2 ; var21 = 1
     244 [-]: GETIMPORT R19 78; var19 = 0x5BCED4C4[0xB62ECFE0]
     245 [-]: CALL R19 3 2 ; var19 = var19(var20, var21)
L18: 246 [-]: NAMECALL R20 R1 K79; var21 = var1; var20 = var1[0x2047CFE7]
     247 [-]: CALL R20 2 2 ; var20 = var20(var21)
     248 [-]: JUMPIF R20 L30; goto L30 if var20
     249 [-]: NAMECALL R20 R1 K80; var21 = var1; var20 = var1[0x73901ACF]
     250 [-]: CALL R20 2 2 ; var20 = var20(var21)
     251 [-]: JUMPIF R20 L30; goto L30 if var20
     252 [-]: GETIMPORT R20 82; var20 = 0x6687F6E0
     253 [-]: NAMECALL R20 R20 K83; var21 = var20; var20 = var20[0x30F46140]
     254 [-]: CALL R20 2 2 ; var20 = var20(var21)
     255 [-]: JUMPIF R20 L30; goto L30 if var20
     256 [-]: LOADN R20 1  ; var20 = 1
     257 [-]: GETUPVAL R21 5; var21 = upvalues[5]
     258 [-]: JUMPIFNOT R21 L19; goto L19 if not var21
     259 [-]: GETUPVAL R21 11; var21 = upvalues[11]
     260 [-]: MOVE R22 R12 ; var22 = var12
     261 [-]: MOVE R23 R18 ; var23 = var18
     262 [-]: MOVE R24 R17 ; var24 = var17
     263 [-]: MOVE R25 R19 ; var25 = var19
     264 [-]: CALL R21 5 2 ; var21 = var21(var22, var23, var24, var25)
     265 [-]: MOVE R20 R21 ; var20 = var21
L19: 266 [-]: LOADN R21 0  ; var21 = 0
     267 [-]: JUMPIFNOTLT R21 R20 L27; goto L27 if var21 >= var2364705
     268 [-]: GETIMPORT R21 36; var21 = 0x20B7F774
     269 [-]: MOVE R22 R12 ; var22 = var12
     270 [-]: MOVE R23 R18 ; var23 = var18
     271 [-]: CALL R21 3 2 ; var21 = var21(var22, var23)
     272 [-]: GETIMPORT R22 36; var22 = 0x20B7F774
     273 [-]: MOVE R23 R12 ; var23 = var12
     274 [-]: MOVE R24 R17 ; var24 = var17
     275 [-]: CALL R22 3 2 ; var22 = var22(var23, var24)
     276 [-]: LOADN R23 0  ; var23 = 0
     277 [-]: JUMPIFNOTLT R23 R20 L27; goto L27 if var23 >= var5936
     278 [-]: LOADN R23 0  ; var23 = 0
     279 [-]: JUMPIFLE R10 R23 L20; goto L20 if var10 <= var5576481
     280 [-]: GETIMPORT R23 85; var23 = 0xEEC18C44
     281 [-]: GETIMPORT R24 15; var24 = ZERO_VECTOR
     282 [-]: MOVE R25 R21 ; var25 = var21
     283 [-]: SUB R26 R17 R12; var26 = var17 - var12
     284 [-]: CALL R23 4 2 ; var23 = var23(var24, var25, var26)
     285 [-]: LOADN R24 30 ; var24 = 30
     286 [-]: JUMPIFNOTLT R24 R23 L27; goto L27 if var24 >= var71472
L20: 287 [-]: LOADN R23 1  ; var23 = 1
L21: 288 [-]: JUMPIFNOTLE R23 R20 L27; goto L27 if var23 > var35068162
     289 [-]: SUBK R25 R23 K2; var25 = var23 - 1
     290 [-]: DIV R24 R25 R20; var24 = var25 / var20
     291 [-]: GETIMPORT R25 87; var25 = 0x5E223E7D
     292 [-]: MOVE R26 R21 ; var26 = var21
     293 [-]: MOVE R27 R22 ; var27 = var22
     294 [-]: MOVE R28 R24 ; var28 = var24
     295 [-]: CALL R25 4 2 ; var25 = var25(var26, var27, var28)
     296 [-]: GETIMPORT R26 33; var26 = 0xF6C6E505
     297 [-]: MOVE R27 R25 ; var27 = var25
     298 [-]: CALL R26 2 2 ; var26 = var26(var27)
     299 [-]: GETUPVAL R29 1; var29 = upvalues[1]
     300 [-]: MUL R28 R26 R29; var28 = var26 * var29
     301 [-]: ADD R27 R12 R28; var27 = var12 + var28
     302 [-]: MOVE R30 R23 ; var30 = var23
     303 [-]: MOVE R28 R20 ; var28 = var20
     304 [-]: LOADN R29 1  ; var29 = 1
     305 [-]: FORNPREP R28 L26; nforprep start - [escape at L26] -- var28 = iterator
L22: 306 [-]: DIV R31 R30 R20; var31 = var30 / var20
     307 [-]: GETIMPORT R32 87; var32 = 0x5E223E7D
     308 [-]: MOVE R33 R21 ; var33 = var21
     309 [-]: MOVE R34 R22 ; var34 = var22
     310 [-]: MOVE R35 R31 ; var35 = var31
     311 [-]: CALL R32 4 2 ; var32 = var32(var33, var34, var35)
     312 [-]: GETIMPORT R33 33; var33 = 0xF6C6E505
     313 [-]: MOVE R34 R32 ; var34 = var32
     314 [-]: CALL R33 2 2 ; var33 = var33(var34)
     315 [-]: GETUPVAL R36 1; var36 = upvalues[1]
     316 [-]: MUL R35 R33 R36; var35 = var33 * var36
     317 [-]: ADD R34 R12 R35; var34 = var12 + var35
     318 [-]: ADDK R23 R23 K2; var23 = var23 + 1
     319 [-]: JUMPIFEQ R30 R20 L23; goto L23 if var30 == var5579553
     320 [-]: GETIMPORT R35 85; var35 = 0xEEC18C44
     321 [-]: GETIMPORT R36 15; var36 = ZERO_VECTOR
     322 [-]: MOVE R37 R25 ; var37 = var25
     323 [-]: SUB R38 R34 R12; var38 = var34 - var12
     324 [-]: CALL R35 4 2 ; var35 = var35(var36, var37, var38)
     325 [-]: LOADN R36 15 ; var36 = 15
     326 [-]: JUMPIFNOTLT R36 R35 L25; goto L25 if var36 >= var795708
L23: 327 [-]: GETUPVAL R36 12; var36 = upvalues[12]
     328 [-]: NEWTABLE R37 0 3; var37 = {}
     329 [-]: MOVE R38 R27 ; var38 = var27
     330 [-]: MOVE R39 R34 ; var39 = var34
     331 [-]: SUB R40 R12 R27; var40 = var12 - var27
     332 [-]: SETLIST R37 R38 3 [1]; var37[1] = var38; var37[2] = var39; var37[3] = var40; var37[4] = var41; 
     333 [-]: FASTCALL2 52 R36 R37 L24; 
     334 [-]: GETIMPORT R35 90; var35 = 0x33BDD652[0x23D5322F]
     335 [-]: CALL R35 3 1 ; var35(var36, var37)
L24: 336 [-]: MOVE R18 R34 ; var18 = var34
     337 [-]: JUMP L26     ; goto L26
L25: 338 [-]: FORNLOOP R28 L22; nforloop end - iterate + goto L22
L26: 339 [-]: JUMPBACK L21 ; goto L21
L27: 340 [-]: LOADN R21 0  ; var21 = 0
     341 [-]: JUMPIFLE R10 R21 L30; goto L30 if var10 <= var6034721
     342 [-]: GETIMPORT R21 92; var21 = 0xCBD666E1
     343 [-]: LOADN R22 0  ; var22 = 0
     344 [-]: CALL R21 2 1 ; var21(var22)
     345 [-]: GETIMPORT R22 94; var22 = 0x67652851
     346 [-]: CALL R22 1 2 ; var22 = var22()
     347 [-]: NAMECALL R23 R1 K95; var24 = var1; var23 = var1[0xFAD0177C]
     348 [-]: CALL R23 2 2 ; var23 = var23(var24)
     349 [-]: MUL R21 R22 R23; var21 = var22 * var23
     350 [-]: SUB R10 R10 R21; var10 = var10 - var21
     351 [-]: MOVE R23 R11 ; var23 = var11
     352 [-]: NAMECALL R21 R1 K31; var22 = var1; var21 = var1[0x003C792F]
     353 [-]: CALL R21 3 2 ; var21 = var21(var22, var23)
     354 [-]: MOVE R12 R21 ; var12 = var21
     355 [-]: NAMECALL R22 R15 K76; var23 = var15; var22 = var15[0x9BA17154]
     356 [-]: CALL R22 2 2 ; var22 = var22(var23)
     357 [-]: GETUPVAL R23 1; var23 = upvalues[1]
     358 [-]: MUL R21 R22 R23; var21 = var22 * var23
     359 [-]: ADD R17 R12 R21; var17 = var12 + var21
     360 [-]: JUMPBACK L18 ; goto L18
     361 [-]: RETURN R0 0  ; 
L28: 362 [-]: GETUPVAL R17 5; var17 = upvalues[5]
     363 [-]: JUMPIFNOT R17 L30; goto L30 if not var17
L29: 364 [-]: LOADN R17 0  ; var17 = 0
     365 [-]: JUMPIFNOTLT R17 R10 L30; goto L30 if var17 >= var-419360436
     366 [-]: NAMECALL R17 R1 K79; var18 = var1; var17 = var1[0x2047CFE7]
     367 [-]: CALL R17 2 2 ; var17 = var17(var18)
     368 [-]: JUMPIF R17 L30; goto L30 if var17
     369 [-]: NAMECALL R17 R1 K80; var18 = var1; var17 = var1[0x73901ACF]
     370 [-]: CALL R17 2 2 ; var17 = var17(var18)
     371 [-]: JUMPIF R17 L30; goto L30 if var17
     372 [-]: GETIMPORT R17 82; var17 = 0x6687F6E0
     373 [-]: NAMECALL R17 R17 K83; var18 = var17; var17 = var17[0x30F46140]
     374 [-]: CALL R17 2 2 ; var17 = var17(var18)
     375 [-]: JUMPIF R17 L30; goto L30 if var17
     376 [-]: GETIMPORT R17 92; var17 = 0xCBD666E1
     377 [-]: LOADN R18 0  ; var18 = 0
     378 [-]: CALL R17 2 1 ; var17(var18)
     379 [-]: GETIMPORT R18 94; var18 = 0x67652851
     380 [-]: CALL R18 1 2 ; var18 = var18()
     381 [-]: NAMECALL R19 R1 K95; var20 = var1; var19 = var1[0xFAD0177C]
     382 [-]: CALL R19 2 2 ; var19 = var19(var20)
     383 [-]: MUL R17 R18 R19; var17 = var18 * var19
     384 [-]: SUB R10 R10 R17; var10 = var10 - var17
     385 [-]: JUMPBACK L29 ; goto L29
L30: 386 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 550
; #Upvalues:       2
; #Parameters:     5
; Is_vararg:       0
; Max Stack Size:  13

       0 [-]: NAMECALL R5 R1 K0; var6 = var1; var5 = var1[0x388577D5]
       1 [-]: CALL R5 2 2  ; var5 = var5(var6)
       2 [-]: LOADNIL R6   ; var6 = nil
       3 [-]: GETIMPORT R7 3; var7 = _T["glassShank"]
       4 [-]: JUMPXEQKNIL R7 L0; 
       5 [-]: GETIMPORT R8 3; var8 = _T["glassShank"]
       6 [-]: GETTABLE R7 R8 R5; var7 = var8[var5]
       7 [-]: JUMPXEQKNIL R7 L0; 
       8 [-]: GETIMPORT R7 3; var7 = _T["glassShank"]
       9 [-]: GETTABLE R6 R7 R5; var6 = var7[var5]
      10 [-]: GETIMPORT R7 3; var7 = _T["glassShank"]
      11 [-]: LOADNIL R8   ; var8 = nil
      12 [-]: SETTABLE R8 R7 R5; var8[var7] = var5
      13 [-]: GETIMPORT R7 5; var7 = 0x4EC73E73
      14 [-]: GETIMPORT R8 3; var8 = _T["glassShank"]
      15 [-]: CALL R7 2 2  ; var7 = var7(var8)
      16 [-]: JUMPXEQKNIL R7 L0 NOT; 
      17 [-]: GETIMPORT R7 6; var7 = _T
      18 [-]: LOADNIL R8   ; var8 = nil
      19 [-]: SETTABLEKS R8 R7 K2; var8["glassShank"] = var7
L 0:  20 [-]: GETTABLEKS R8 R4 K7; var8 = var4["x"]
      21 [-]: LOADN R9 0   ; var9 = 0
      22 [-]: JUMPIFLT R9 R8 L1; goto L1 if var9 < var16779014
      23 [-]: LOADB R7 0 +1; var7 = false
L 1:  24 [-]: LOADB R7 1   ; var7 = true
L 2:  25 [-]: SETUPVAL R7 0; upvalues[7] = var0
      26 [-]: FASTCALL1 64 R6 L3; 
      27 [-]: MOVE R8 R6   ; var8 = var6
      28 [-]: GETIMPORT R7 9; var7 = 0x7B998233
      29 [-]: CALL R7 2 2  ; var7 = var7(var8)
L 3:  30 [-]: JUMPIF R7 L5 ; goto L5 if var7
      31 [-]: NAMECALL R7 R6 K10; var8 = var6; var7 = var6[0x1DB57C6B]
      32 [-]: CALL R7 2 1  ; var7(var8)
      33 [-]: GETUPVAL R7 0; var7 = upvalues[0]
      34 [-]: JUMPIFNOT R7 L4; goto L4 if not var7
      35 [-]: NAMECALL R7 R6 K11; var8 = var6; var7 = var6[0x467C327C]
      36 [-]: CALL R7 2 1  ; var7(var8)
      37 [-]: GETIMPORT R7 13; var7 = 0x89326C93
      38 [-]: GETIMPORT R9 15; var9 = 0x6D1D9113
      39 [-]: NAMECALL R10 R6 K16; var11 = var6; var10 = var6[0xD1586535]
      40 [-]: CALL R10 2 2 ; var10 = var10(var11)
      41 [-]: NAMECALL R11 R6 K17; var12 = var6; var11 = var6[0xCB3851B8]
      42 [-]: CALL R11 2 2 ; var11 = var11(var12)
      43 [-]: MOVE R12 R0  ; var12 = var0
      44 [-]: NAMECALL R7 R7 K18; var8 = var7; var7 = var7[0x05909209]
      45 [-]: CALL R7 6 1  ; var7(var8, var9, var10, var11, var12)
      46 [-]: JUMP L5      ; goto L5
L 4:  47 [-]: GETIMPORT R7 13; var7 = 0x89326C93
      48 [-]: GETIMPORT R9 20; var9 = 0x1C32BF6A
      49 [-]: NAMECALL R10 R6 K16; var11 = var6; var10 = var6[0xD1586535]
      50 [-]: CALL R10 2 2 ; var10 = var10(var11)
      51 [-]: NAMECALL R11 R6 K17; var12 = var6; var11 = var6[0xCB3851B8]
      52 [-]: CALL R11 2 2 ; var11 = var11(var12)
      53 [-]: MOVE R12 R0  ; var12 = var0
      54 [-]: NAMECALL R7 R7 K18; var8 = var7; var7 = var7[0x05909209]
      55 [-]: CALL R7 6 1  ; var7(var8, var9, var10, var11, var12)
L 5:  56 [-]: NAMECALL R7 R1 K21; var8 = var1; var7 = var1[0xDE321E6F]
      57 [-]: CALL R7 2 2  ; var7 = var7(var8)
      58 [-]: NAMECALL R7 R7 K22; var8 = var7; var7 = var7[0xBB4A3D82]
      59 [-]: CALL R7 2 2  ; var7 = var7(var8)
      60 [-]: FASTCALL1 64 R7 L6; 
      61 [-]: MOVE R9 R7   ; var9 = var7
      62 [-]: GETIMPORT R8 9; var8 = 0x7B998233
      63 [-]: CALL R8 2 2  ; var8 = var8(var9)
L 6:  64 [-]: JUMPIF R8 L8 ; goto L8 if var8
      65 [-]: NAMECALL R8 R7 K23; var9 = var7; var8 = var7[0x327F2778]
      66 [-]: CALL R8 2 2  ; var8 = var8(var9)
      67 [-]: NAMECALL R8 R8 K24; var9 = var8; var8 = var8[0xE4284917]
      68 [-]: CALL R8 2 2  ; var8 = var8(var9)
      69 [-]: JUMPIF R8 L7 ; goto L7 if var8
      70 [-]: NAMECALL R8 R7 K23; var9 = var7; var8 = var7[0x327F2778]
      71 [-]: CALL R8 2 2  ; var8 = var8(var9)
      72 [-]: NAMECALL R8 R8 K25; var9 = var8; var8 = var8[0x0DBC672D]
      73 [-]: CALL R8 2 2  ; var8 = var8(var9)
      74 [-]: JUMPIFNOT R8 L8; goto L8 if not var8
L 7:  75 [-]: NAMECALL R8 R7 K23; var9 = var7; var8 = var7[0x327F2778]
      76 [-]: CALL R8 2 2  ; var8 = var8(var9)
      77 [-]: LOADB R10 1  ; var10 = true
      78 [-]: NAMECALL R8 R8 K26; var9 = var8; var8 = var8[0xAAFB38FD]
      79 [-]: CALL R8 3 1  ; var8(var9, var10)
L 8:  80 [-]: GETUPVAL R8 0; var8 = upvalues[0]
      81 [-]: JUMPIFNOT R8 L11; goto L11 if not var8
L 9:  82 [-]: FASTCALL1 64 R1 L10; 
      83 [-]: MOVE R9 R1   ; var9 = var1
      84 [-]: GETIMPORT R8 9; var8 = 0x7B998233
      85 [-]: CALL R8 2 2  ; var8 = var8(var9)
L10:  86 [-]: JUMPIF R8 L13; goto L13 if var8
      87 [-]: GETIMPORT R10 28; var10 = 0xD3D08E47
      88 [-]: NAMECALL R8 R1 K29; var9 = var1; var8 = var1[0x16E0B3DA]
      89 [-]: CALL R8 3 2  ; var8 = var8(var9, var10)
      90 [-]: JUMPIFNOT R8 L13; goto L13 if not var8
      91 [-]: GETIMPORT R8 31; var8 = 0xCBD666E1
      92 [-]: LOADN R9 0   ; var9 = 0
      93 [-]: CALL R8 2 1  ; var8(var9)
      94 [-]: JUMPBACK L9  ; goto L9
      95 [-]: RETURN R0 0  ; 
L11:  96 [-]: FASTCALL1 64 R1 L12; 
      97 [-]: MOVE R9 R1   ; var9 = var1
      98 [-]: GETIMPORT R8 9; var8 = 0x7B998233
      99 [-]: CALL R8 2 2  ; var8 = var8(var9)
L12: 100 [-]: JUMPIF R8 L13; goto L13 if var8
     101 [-]: GETUPVAL R10 1; var10 = upvalues[1]
     102 [-]: NAMECALL R8 R1 K32; var9 = var1; var8 = var1[0xB6A7C46E]
     103 [-]: CALL R8 3 2  ; var8 = var8(var9, var10)
     104 [-]: JUMPIFNOT R8 L13; goto L13 if not var8
     105 [-]: GETIMPORT R8 31; var8 = 0xCBD666E1
     106 [-]: LOADN R9 0   ; var9 = 0
     107 [-]: CALL R8 2 1  ; var8(var9)
     108 [-]: JUMPBACK L11 ; goto L11
L13: 109 [-]: RETURN R0 0  ; 



