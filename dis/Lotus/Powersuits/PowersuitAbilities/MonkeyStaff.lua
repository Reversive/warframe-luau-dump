; Name:            
; Defined at line: 1
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       1
; Max Stack Size:  14

       1 [-]: GETIMPORT R0 1; var0 = 0x2D0FAD09
       2 [-]: LOADK R1 K2  ; var1 = "Lotus.Powersuits.PowersuitAbilities.PVPLib"
       3 [-]: CALL R0 2 2  ; var0 = var0(var1)
       4 [-]: GETIMPORT R1 1; var1 = 0x2D0FAD09
       5 [-]: LOADK R2 K3  ; var2 = "Lotus.Scripts.Libs.AbilitiesLib"
       6 [-]: CALL R1 2 2  ; var1 = var1(var2)
       7 [-]: GETIMPORT R2 1; var2 = 0x2D0FAD09
       8 [-]: LOADK R3 K4  ; var3 = "Lotus.Interface.LotusUtilities"
       9 [-]: CALL R2 2 2  ; var2 = var2(var3)
      10 [-]: LOADN R3 300 ; var3 = 300
      11 [-]: LOADK R4 K5  ; var4 = 0.025000000000000001
      12 [-]: LOADK R5 K6  ; var5 = 0.01
      13 [-]: NEWCLOSURE R6 P0; 
      14 [-]: CAPTURE VAL R0; 
      15 [-]: CAPTURE REF R3; 
      16 [-]: NEWCLOSURE R7 P1; 
      17 [-]: CAPTURE REF R3; 
      18 [-]: CAPTURE VAL R0; 
      19 [-]: NEWCLOSURE R8 P2; 
      20 [-]: CAPTURE REF R4; 
      21 [-]: NEWCLOSURE R9 P3; 
      22 [-]: CAPTURE REF R4; 
      23 [-]: CAPTURE REF R5; 
      24 [-]: NEWCLOSURE R10 P4; 
      25 [-]: CAPTURE REF R4; 
      26 [-]: CAPTURE REF R5; 
      27 [-]: CAPTURE VAL R9; 
      28 [-]: NEWCLOSURE R11 P5; 
      29 [-]: CAPTURE VAL R0; 
      30 [-]: CAPTURE REF R3; 
      31 [-]: CAPTURE VAL R7; 
      32 [-]: CAPTURE VAL R10; 
      33 [-]: SETGLOBAL R11 K7; "GetAbilityUpgradeLevelInfo" = var11
      34 [-]: NEWCLOSURE R11 P6; 
      35 [-]: CAPTURE REF R4; 
      36 [-]: CAPTURE REF R5; 
      37 [-]: SETGLOBAL R11 K8; "GetAugmentDescriptionInfo" = var11
      38 [-]: DUPCLOSURE R11 K9; 
      39 [-]: CAPTURE VAL R0; 
      40 [-]: SETGLOBAL R11 K10; "InitializeAbility" = var11
      41 [-]: DUPCLOSURE R11 K11; 
      42 [-]: SETGLOBAL R11 K12; "EvaluateAbility" = var11
      43 [-]: DUPCLOSURE R11 K13; 
      44 [-]: SETGLOBAL R11 K14; "NpcEvaluateAbility" = var11
      45 [-]: DUPCLOSURE R11 K15; 
      46 [-]: CAPTURE VAL R0; 
      47 [-]: DUPCLOSURE R12 K16; 
      48 [-]: CAPTURE VAL R0; 
      49 [-]: NEWCLOSURE R13 P12; 
      50 [-]: CAPTURE VAL R0; 
      51 [-]: CAPTURE REF R3; 
      52 [-]: CAPTURE VAL R7; 
      53 [-]: CAPTURE REF R4; 
      54 [-]: CAPTURE REF R5; 
      55 [-]: CAPTURE VAL R9; 
      56 [-]: CAPTURE VAL R1; 
      57 [-]: CAPTURE VAL R11; 
      58 [-]: CAPTURE VAL R12; 
      59 [-]: SETGLOBAL R13 K17; "ActivateAbility" = var13
      60 [-]: NEWCLOSURE R13 P13; 
      61 [-]: CAPTURE VAL R0; 
      62 [-]: CAPTURE REF R3; 
      63 [-]: CAPTURE VAL R1; 
      64 [-]: CAPTURE VAL R12; 
      65 [-]: SETGLOBAL R13 K18; "DeactivateAbility" = var13
      66 [-]: DUPCLOSURE R13 K19; 
      67 [-]: CAPTURE VAL R1; 
      68 [-]: SETGLOBAL R13 K20; "GiveStaff" = var13
      69 [-]: DUPCLOSURE R13 K21; 
      70 [-]: CAPTURE VAL R1; 
      71 [-]: SETGLOBAL R13 K22; "RemoveStaff" = var13
      72 [-]: DUPCLOSURE R13 K23; 
      73 [-]: CAPTURE VAL R1; 
      74 [-]: SETGLOBAL R13 K24; "UpgradeMeleeTree" = var13
      75 [-]: DUPCLOSURE R13 K25; 
      76 [-]: CAPTURE VAL R1; 
      77 [-]: SETGLOBAL R13 K26; "RevertFinishers" = var13
      78 [-]: DUPCLOSURE R13 K27; 
      79 [-]: CAPTURE VAL R1; 
      80 [-]: SETGLOBAL R13 K28; "AbilityPostMigration" = var13
      81 [-]: NEWCLOSURE R13 P19; 
      82 [-]: CAPTURE VAL R1; 
      83 [-]: CAPTURE VAL R2; 
      84 [-]: CAPTURE VAL R0; 
      85 [-]: CAPTURE REF R3; 
      86 [-]: CAPTURE VAL R7; 
      87 [-]: SETGLOBAL R13 K29; "ReceivedWeapon" = var13
      88 [-]: NEWCLOSURE R13 P20; 
      89 [-]: CAPTURE VAL R2; 
      90 [-]: CAPTURE VAL R0; 
      91 [-]: CAPTURE REF R3; 
      92 [-]: CAPTURE VAL R7; 
      93 [-]: SETGLOBAL R13 K30; "RemovedWeapon" = var13
      94 [-]: DUPCLOSURE R13 K31; 
      95 [-]: SETGLOBAL R13 K32; "HideMe" = var13
      96 [-]: DUPCLOSURE R13 K33; 
      97 [-]: SETGLOBAL R13 K34; "ShowMe" = var13
      98 [-]: DUPCLOSURE R13 K35; 
      99 [-]: SETGLOBAL R13 K36; "SlamVortex" = var13
     100 [-]: DUPCLOSURE R13 K37; 
     101 [-]: SETGLOBAL R13 K38; "VortexWait" = var13
     102 [-]: NEWCLOSURE R13 P25; 
     103 [-]: CAPTURE REF R4; 
     104 [-]: CAPTURE VAL R1; 
     105 [-]: SETGLOBAL R13 K39; "AugmentOnKill" = var13
     106 [-]: CLOSEUPVALS R3; 
     107 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 36
; #Upvalues:       2
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  3

       0 [-]: GETUPVAL R2 0; var2 = upvalues[0]
       1 [-]: GETTABLEKS R1 R2 K0; var1 = var2[0x32316A21]
       2 [-]: CALL R1 1 2  ; var1 = var1()
       3 [-]: JUMPIF R1 L3 ; goto L3 if var1
       4 [-]: JUMPXEQKN R0 K1 L0 NOT; 
       5 [-]: LOADN R1 150 ; var1 = 150
       6 [-]: SETUPVAL R1 1; upvalues[1] = var1
       7 [-]: RETURN R0 0  ; 
L 0:   8 [-]: JUMPXEQKN R0 K2 L1 NOT; 
       9 [-]: LOADN R1 200 ; var1 = 200
      10 [-]: SETUPVAL R1 1; upvalues[1] = var1
      11 [-]: RETURN R0 0  ; 
L 1:  12 [-]: JUMPXEQKN R0 K3 L2 NOT; 
      13 [-]: LOADN R1 250 ; var1 = 250
      14 [-]: SETUPVAL R1 1; upvalues[1] = var1
      15 [-]: RETURN R0 0  ; 
L 2:  16 [-]: LOADN R1 300 ; var1 = 300
      17 [-]: SETUPVAL R1 1; upvalues[1] = var1
      18 [-]: RETURN R0 0  ; 
L 3:  19 [-]: JUMPXEQKN R0 K1 L4 NOT; 
      20 [-]: LOADN R1 100 ; var1 = 100
      21 [-]: SETUPVAL R1 1; upvalues[1] = var1
      22 [-]: RETURN R0 0  ; 
L 4:  23 [-]: JUMPXEQKN R0 K2 L5 NOT; 
      24 [-]: LOADN R1 125 ; var1 = 125
      25 [-]: SETUPVAL R1 1; upvalues[1] = var1
      26 [-]: RETURN R0 0  ; 
L 5:  27 [-]: JUMPXEQKN R0 K3 L6 NOT; 
      28 [-]: LOADN R1 200 ; var1 = 200
      29 [-]: SETUPVAL R1 1; upvalues[1] = var1
      30 [-]: RETURN R0 0  ; 
L 6:  31 [-]: LOADN R1 144 ; var1 = 144
      32 [-]: SETUPVAL R1 1; upvalues[1] = var1
      33 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 60
; #Upvalues:       2
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  11

       0 [-]: GETIMPORT R1 2; var1 = 0x34291F5C[0x7258F36F]
       1 [-]: GETUPVAL R2 0; var2 = upvalues[0]
       2 [-]: CALL R1 2 2  ; var1 = var1(var2)
       3 [-]: LOADNIL R2   ; var2 = nil
       4 [-]: FASTCALL1 62 R0 L0; 
       5 [-]: MOVE R4 R0   ; var4 = var0
       6 [-]: GETIMPORT R3 4; var3 = 0x7B998233
       7 [-]: CALL R3 2 2  ; var3 = var3(var4)
L 0:   8 [-]: JUMPIF R3 L4 ; goto L4 if var3
       9 [-]: NAMECALL R3 R0 K5; var4 = var0; var3 = var0[0xDE321E6F]
      10 [-]: CALL R3 2 2  ; var3 = var3(var4)
      11 [-]: NAMECALL R4 R3 K6; var5 = var3; var4 = var3[0xF7D48EE0]
      12 [-]: CALL R4 2 2  ; var4 = var4(var5)
      13 [-]: FASTCALL1 62 R4 L1; 
      14 [-]: MOVE R6 R4   ; var6 = var4
      15 [-]: GETIMPORT R5 4; var5 = 0x7B998233
      16 [-]: CALL R5 2 2  ; var5 = var5(var6)
L 1:  17 [-]: JUMPIF R5 L4 ; goto L4 if var5
      18 [-]: MOVE R7 R1   ; var7 = var1
      19 [-]: LOADN R8 10  ; var8 = 10
      20 [-]: NAMECALL R9 R4 K7; var10 = var4; var9 = var4[0xCDE10C4A]
      21 [-]: CALL R9 2 2  ; var9 = var9(var10)
      22 [-]: MOVE R10 R4  ; var10 = var4
      23 [-]: NAMECALL R5 R3 K8; var6 = var3; var5 = var3[0x54BA011D]
      24 [-]: CALL R5 6 1  ; var5(var6, var7, var8, var9, var10)
      25 [-]: GETUPVAL R6 1; var6 = upvalues[1]
      26 [-]: GETTABLEKS R5 R6 K9; var5 = var6[0x32316A21]
      27 [-]: CALL R5 1 2  ; var5 = var5()
      28 [-]: JUMPIF R5 L2 ; goto L2 if var5
      29 [-]: LOADN R7 3   ; var7 = 3
      30 [-]: NAMECALL R5 R4 K10; var6 = var4; var5 = var4[0x0688A24B]
      31 [-]: CALL R5 3 2  ; var5 = var5(var6, var7)
      32 [-]: LOADB R7 0   ; var7 = false
      33 [-]: NAMECALL R5 R5 K11; var6 = var5; var5 = var5[0x742A46F6]
      34 [-]: CALL R5 3 2  ; var5 = var5(var6, var7)
      35 [-]: MOVE R2 R5   ; var2 = var5
      36 [-]: JUMP L3      ; goto L3
L 2:  37 [-]: LOADK R2 K12 ; var2 = 6.25
L 3:  38 [-]: MOVE R7 R2   ; var7 = var2
      39 [-]: NAMECALL R5 R4 K13; var6 = var4; var5 = var4[0xB418B348]
      40 [-]: CALL R5 3 2  ; var5 = var5(var6, var7)
      41 [-]: MOVE R2 R5   ; var2 = var5
L 4:  42 [-]: RETURN R1 2  ; 


; Name:            
; Defined at line: 83
; #Upvalues:       1
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  3

       0 [-]: LOADN R2 1   ; var2 = 1
       1 [-]: JUMPIFNOTEQ R1 R2 L3; goto L3 if var1 ~= var262192
       2 [-]: JUMPXEQKN R0 K0 L0 NOT; 
       3 [-]: LOADK R2 K1  ; var2 = 0.080000000000000002
       4 [-]: SETUPVAL R2 0; upvalues[2] = var0
       5 [-]: RETURN R0 0  ; 
L 0:   6 [-]: JUMPXEQKN R0 K2 L1 NOT; 
       7 [-]: LOADK R2 K3  ; var2 = 0.10000000000000001
       8 [-]: SETUPVAL R2 0; upvalues[2] = var0
       9 [-]: RETURN R0 0  ; 
L 1:  10 [-]: JUMPXEQKN R0 K4 L2 NOT; 
      11 [-]: LOADK R2 K5  ; var2 = 0.12
      12 [-]: SETUPVAL R2 0; upvalues[2] = var0
      13 [-]: RETURN R0 0  ; 
L 2:  14 [-]: LOADK R2 K6  ; var2 = 0.14999999999999999
      15 [-]: SETUPVAL R2 0; upvalues[2] = var0
L 3:  16 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 97
; #Upvalues:       2
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  14

       0 [-]: NAMECALL R2 R0 K0; var3 = var0; var2 = var0[0xDE321E6F]
       1 [-]: CALL R2 2 2  ; var2 = var2(var3)
       2 [-]: NAMECALL R3 R2 K1; var4 = var2; var3 = var2[0xF7D48EE0]
       3 [-]: CALL R3 2 2  ; var3 = var3(var4)
       4 [-]: NAMECALL R4 R3 K2; var5 = var3; var4 = var3[0xCDE10C4A]
       5 [-]: CALL R4 2 2  ; var4 = var4(var5)
       6 [-]: LOADN R5 1   ; var5 = 1
       7 [-]: JUMPIFNOTEQ R1 R5 L0; goto L0 if var1 ~= var1799
       8 [-]: GETUPVAL R7 0; var7 = upvalues[0]
       9 [-]: LOADN R8 10  ; var8 = 10
      10 [-]: MOVE R9 R4   ; var9 = var4
      11 [-]: MOVE R10 R3  ; var10 = var3
      12 [-]: NAMECALL R5 R2 K3; var6 = var2; var5 = var2[0xE9F54086]
      13 [-]: CALL R5 6 2  ; var5 = var5(var6, var7, var8, var9, var10)
      14 [-]: LOADN R7 1   ; var7 = 1
      15 [-]: LOADN R11 1  ; var11 = 1
      16 [-]: GETUPVAL R12 1; var12 = upvalues[1]
      17 [-]: DIV R10 R11 R12; var10 = var11 / var12
      18 [-]: LOADN R11 3  ; var11 = 3
      19 [-]: MOVE R12 R4  ; var12 = var4
      20 [-]: MOVE R13 R3  ; var13 = var3
      21 [-]: NAMECALL R8 R2 K3; var9 = var2; var8 = var2[0xE9F54086]
      22 [-]: CALL R8 6 2  ; var8 = var8(var9, var10, var11, var12, var13)
      23 [-]: DIV R6 R7 R8 ; var6 = var7 / var8
      24 [-]: RETURN R5 2  ; 
L 0:  25 [-]: LOADNIL R5   ; var5 = nil
      26 [-]: RETURN R5 1  ; 


; Name:            
; Defined at line: 111
; #Upvalues:       3
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  13

       0 [-]: FASTCALL1 62 R1 L0; 
       1 [-]: MOVE R3 R1   ; var3 = var1
       2 [-]: GETIMPORT R2 1; var2 = 0x7B998233
       3 [-]: CALL R2 2 2  ; var2 = var2(var3)
L 0:   4 [-]: JUMPIFNOT R2 L1; goto L1 if not var2
       5 [-]: RETURN R0 0  ; 
L 1:   6 [-]: NAMECALL R2 R1 K2; var3 = var1; var2 = var1[0xDE321E6F]
       7 [-]: CALL R2 2 2  ; var2 = var2(var3)
       8 [-]: NAMECALL R3 R2 K3; var4 = var2; var3 = var2[0xF7D48EE0]
       9 [-]: CALL R3 2 2  ; var3 = var3(var4)
      10 [-]: FASTCALL1 62 R3 L2; 
      11 [-]: MOVE R5 R3   ; var5 = var3
      12 [-]: GETIMPORT R4 1; var4 = 0x7B998233
      13 [-]: CALL R4 2 2  ; var4 = var4(var5)
L 2:  14 [-]: JUMPIFNOT R4 L3; goto L3 if not var4
      15 [-]: RETURN R0 0  ; 
L 3:  16 [-]: LOADN R6 3   ; var6 = 3
      17 [-]: NAMECALL R4 R3 K4; var5 = var3; var4 = var3[0x5063EDC3]
      18 [-]: CALL R4 3 2  ; var4 = var4(var5, var6)
      19 [-]: LOADN R5 0   ; var5 = 0
      20 [-]: JUMPIFNOTLE R4 R5 L4; goto L4 if var4 > var65581
      21 [-]: RETURN R0 0  ; 
L 4:  22 [-]: LOADN R7 3   ; var7 = 3
      23 [-]: NAMECALL R5 R3 K5; var6 = var3; var5 = var3[0x75ECAF0B]
      24 [-]: CALL R5 3 2  ; var5 = var5(var6, var7)
      25 [-]: LOADN R6 1   ; var6 = 1
      26 [-]: JUMPIFNOTEQ R5 R6 L8; goto L8 if var5 ~= var263216
      27 [-]: JUMPXEQKN R4 K6 L5 NOT; 
      28 [-]: LOADK R6 K7  ; var6 = 0.080000000000000002
      29 [-]: SETUPVAL R6 0; upvalues[6] = var0
      30 [-]: JUMP L8      ; goto L8
L 5:  31 [-]: JUMPXEQKN R4 K8 L6 NOT; 
      32 [-]: LOADK R6 K9  ; var6 = 0.10000000000000001
      33 [-]: SETUPVAL R6 0; upvalues[6] = var0
      34 [-]: JUMP L8      ; goto L8
L 6:  35 [-]: JUMPXEQKN R4 K10 L7 NOT; 
      36 [-]: LOADK R6 K11 ; var6 = 0.12
      37 [-]: SETUPVAL R6 0; upvalues[6] = var0
      38 [-]: JUMP L8      ; goto L8
L 7:  39 [-]: LOADK R6 K12 ; var6 = 0.14999999999999999
      40 [-]: SETUPVAL R6 0; upvalues[6] = var0
L 8:  41 [-]: LOADN R6 1   ; var6 = 1
      42 [-]: JUMPIFNOTEQ R5 R6 L14; goto L14 if var5 ~= var1050190
      43 [-]: GETIMPORT R6 16; var6 = _T["AbilityLevelQueryParms"]["Modded"]
      44 [-]: JUMPIFNOT R6 L9; goto L9 if not var6
      45 [-]: GETUPVAL R6 2; var6 = upvalues[2]
      46 [-]: MOVE R7 R1   ; var7 = var1
      47 [-]: MOVE R8 R5   ; var8 = var5
      48 [-]: CALL R6 3 3  ; var6, var7 = var6(var7, var8)
      49 [-]: SETUPVAL R6 0; upvalues[6] = var0
      50 [-]: SETUPVAL R7 1; upvalues[7] = var1
L 9:  51 [-]: DUPTABLE R8 19; 
      52 [-]: LOADK R9 K20 ; var9 = "/Lotus/Language/Suits/MonkeyStaffAbilityAugment1Name"
      53 [-]: SETTABLEKS R9 R8 K17; var9["Label"] = var8
      54 [-]: LOADB R9 1   ; var9 = true
      55 [-]: SETTABLEKS R9 R8 K18; var9["Title"] = var8
      56 [-]: FASTCALL2 52 R0 R8 L10; 
      57 [-]: MOVE R7 R0   ; var7 = var0
      58 [-]: GETIMPORT R6 23; var6 = 0x33BDD652[0x23D5322F]
      59 [-]: CALL R6 3 1  ; var6(var7, var8)
L10:  60 [-]: DUPTABLE R8 26; 
      61 [-]: LOADK R9 K27 ; var9 = "/Lotus/Language/Labels/WEAPON_CRIT_CHANCE"
      62 [-]: SETTABLEKS R9 R8 K17; var9["Label"] = var8
      63 [-]: GETUPVAL R11 0; var11 = upvalues[0]
      64 [-]: MULK R10 R11 K28; var10 = var11 * 100
      65 [-]: FASTCALL1 12 R10 L11; 
      66 [-]: GETIMPORT R9 31; var9 = 0x5BCED4C4[0x55F27C30]
      67 [-]: CALL R9 2 2  ; var9 = var9(var10)
L11:  68 [-]: SETTABLEKS R9 R8 K24; var9["Value"] = var8
      69 [-]: LOADK R9 K32 ; var9 = "/Lotus/Language/Game/UNIT_PERCENT"
      70 [-]: SETTABLEKS R9 R8 K25; var9["ValueUnit"] = var8
      71 [-]: FASTCALL2 52 R0 R8 L12; 
      72 [-]: MOVE R7 R0   ; var7 = var0
      73 [-]: GETIMPORT R6 23; var6 = 0x33BDD652[0x23D5322F]
      74 [-]: CALL R6 3 1  ; var6(var7, var8)
L12:  75 [-]: DUPTABLE R8 34; 
      76 [-]: LOADK R9 K35 ; var9 = "/Lotus/Language/Game/DECAY_RATE"
      77 [-]: SETTABLEKS R9 R8 K17; var9["Label"] = var8
      78 [-]: GETUPVAL R12 1; var12 = upvalues[1]
      79 [-]: MULK R11 R12 K37; var11 = var12 * 1000
      80 [-]: FASTCALL1 12 R11 L13; 
      81 [-]: GETIMPORT R10 31; var10 = 0x5BCED4C4[0x55F27C30]
      82 [-]: CALL R10 2 2 ; var10 = var10(var11)
L13:  83 [-]: DIVK R9 R10 K36; var9 = var10 / 10
      84 [-]: SETTABLEKS R9 R8 K24; var9["Value"] = var8
      85 [-]: LOADK R9 K32 ; var9 = "/Lotus/Language/Game/UNIT_PERCENT"
      86 [-]: SETTABLEKS R9 R8 K25; var9["ValueUnit"] = var8
      87 [-]: LOADB R9 1   ; var9 = true
      88 [-]: SETTABLEKS R9 R8 K33; var9["SmallerIsBetter"] = var8
      89 [-]: FASTCALL2 52 R0 R8 L14; 
      90 [-]: MOVE R7 R0   ; var7 = var0
      91 [-]: GETIMPORT R6 23; var6 = 0x33BDD652[0x23D5322F]
      92 [-]: CALL R6 3 1  ; var6(var7, var8)
L14:  93 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 141
; #Upvalues:       4
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  6

       0 [-]: GETIMPORT R0 3; var0 = _T["AbilityLevelQueryParms"]["Level"]
       1 [-]: GETUPVAL R2 0; var2 = upvalues[0]
       2 [-]: GETTABLEKS R1 R2 K4; var1 = var2[0x32316A21]
       3 [-]: CALL R1 1 2  ; var1 = var1()
       4 [-]: JUMPIF R1 L3 ; goto L3 if var1
       5 [-]: JUMPXEQKN R0 K5 L0 NOT; 
       6 [-]: LOADN R1 150 ; var1 = 150
       7 [-]: SETUPVAL R1 1; upvalues[1] = var1
       8 [-]: JUMP L7      ; goto L7
L 0:   9 [-]: JUMPXEQKN R0 K6 L1 NOT; 
      10 [-]: LOADN R1 200 ; var1 = 200
      11 [-]: SETUPVAL R1 1; upvalues[1] = var1
      12 [-]: JUMP L7      ; goto L7
L 1:  13 [-]: JUMPXEQKN R0 K7 L2 NOT; 
      14 [-]: LOADN R1 250 ; var1 = 250
      15 [-]: SETUPVAL R1 1; upvalues[1] = var1
      16 [-]: JUMP L7      ; goto L7
L 2:  17 [-]: LOADN R1 300 ; var1 = 300
      18 [-]: SETUPVAL R1 1; upvalues[1] = var1
      19 [-]: JUMP L7      ; goto L7
L 3:  20 [-]: JUMPXEQKN R0 K5 L4 NOT; 
      21 [-]: LOADN R1 100 ; var1 = 100
      22 [-]: SETUPVAL R1 1; upvalues[1] = var1
      23 [-]: JUMP L7      ; goto L7
L 4:  24 [-]: JUMPXEQKN R0 K6 L5 NOT; 
      25 [-]: LOADN R1 125 ; var1 = 125
      26 [-]: SETUPVAL R1 1; upvalues[1] = var1
      27 [-]: JUMP L7      ; goto L7
L 5:  28 [-]: JUMPXEQKN R0 K7 L6 NOT; 
      29 [-]: LOADN R1 200 ; var1 = 200
      30 [-]: SETUPVAL R1 1; upvalues[1] = var1
      31 [-]: JUMP L7      ; goto L7
L 6:  32 [-]: LOADN R1 144 ; var1 = 144
      33 [-]: SETUPVAL R1 1; upvalues[1] = var1
L 7:  34 [-]: LOADNIL R0   ; var0 = nil
      35 [-]: GETUPVAL R2 0; var2 = upvalues[0]
      36 [-]: GETTABLEKS R1 R2 K4; var1 = var2[0x32316A21]
      37 [-]: CALL R1 1 2  ; var1 = var1()
      38 [-]: JUMPIF R1 L8 ; goto L8 if var1
      39 [-]: GETIMPORT R1 9; var1 = 0xB009BBC6
      40 [-]: GETIMPORT R2 11; var2 = _T["AbilityLevelQueryParms"]["Ability"]
      41 [-]: NAMECALL R2 R2 K12; var3 = var2; var2 = var2[0xCDE10C4A]
      42 [-]: CALL R2 2 0  ; var2, ... = var2(var3)
      43 [-]: CALL R1 0 2  ; var1 = var1(var2, ...)
      44 [-]: LOADB R3 0   ; var3 = false
      45 [-]: NAMECALL R1 R1 K13; var2 = var1; var1 = var1[0x742A46F6]
      46 [-]: CALL R1 3 2  ; var1 = var1(var2, var3)
      47 [-]: MOVE R0 R1   ; var0 = var1
      48 [-]: JUMP L9      ; goto L9
L 8:  49 [-]: LOADK R0 K14 ; var0 = 6.25
L 9:  50 [-]: GETIMPORT R1 16; var1 = _T["AbilityLevelQueryParms"]["Modded"]
      51 [-]: JUMPXEQKB R1 1 L10 NOT; 
      52 [-]: GETUPVAL R1 2; var1 = upvalues[2]
      53 [-]: GETIMPORT R2 18; var2 = _T["AbilityLevelQueryParms"]["Avatar"]
      54 [-]: CALL R1 2 3  ; var1, var2 = var1(var2)
      55 [-]: SETUPVAL R1 1; upvalues[1] = var1
      56 [-]: MOVE R0 R2   ; var0 = var2
      57 [-]: GETUPVAL R1 1; var1 = upvalues[1]
      58 [-]: NAMECALL R1 R1 K19; var2 = var1; var1 = var1[0x838305DE]
      59 [-]: CALL R1 2 2  ; var1 = var1(var2)
      60 [-]: SETUPVAL R1 1; upvalues[1] = var1
L10:  61 [-]: NEWTABLE R1 1 0; var1 = {}
      62 [-]: JUMPXEQKNIL R0 L11; 
      63 [-]: DUPTABLE R4 24; 
      64 [-]: LOADK R5 K25 ; var5 = "/Lotus/Language/Game/EPS"
      65 [-]: SETTABLEKS R5 R4 K20; var5["Label"] = var4
      66 [-]: SETTABLEKS R0 R4 K21; var0["Value"] = var4
      67 [-]: LOADB R5 1   ; var5 = true
      68 [-]: SETTABLEKS R5 R4 K22; var5["SmallerIsBetter"] = var4
      69 [-]: LOADK R5 K26 ; var5 = "<ENERGY>"
      70 [-]: SETTABLEKS R5 R4 K23; var5["ValueIcon"] = var4
      71 [-]: FASTCALL2 52 R1 R4 L11; 
      72 [-]: MOVE R3 R1   ; var3 = var1
      73 [-]: GETIMPORT R2 29; var2 = 0x33BDD652[0x23D5322F]
      74 [-]: CALL R2 3 1  ; var2(var3, var4)
L11:  75 [-]: DUPTABLE R4 30; 
      76 [-]: LOADK R5 K31 ; var5 = "/Lotus/Language/Game/DAMAGE"
      77 [-]: SETTABLEKS R5 R4 K20; var5["Label"] = var4
      78 [-]: GETUPVAL R5 1; var5 = upvalues[1]
      79 [-]: SETTABLEKS R5 R4 K21; var5["Value"] = var4
      80 [-]: LOADK R5 K32 ; var5 = "<DT_IMPACT><DT_PUNCTURE>"
      81 [-]: SETTABLEKS R5 R4 K23; var5["ValueIcon"] = var4
      82 [-]: FASTCALL2 52 R1 R4 L12; 
      83 [-]: MOVE R3 R1   ; var3 = var1
      84 [-]: GETIMPORT R2 29; var2 = 0x33BDD652[0x23D5322F]
      85 [-]: CALL R2 3 1  ; var2(var3, var4)
L12:  86 [-]: GETUPVAL R2 3; var2 = upvalues[3]
      87 [-]: MOVE R3 R1   ; var3 = var1
      88 [-]: GETIMPORT R4 18; var4 = _T["AbilityLevelQueryParms"]["Avatar"]
      89 [-]: CALL R2 3 1  ; var2(var3, var4)
      90 [-]: GETIMPORT R2 16; var2 = _T["AbilityLevelQueryParms"]["Modded"]
      91 [-]: SETTABLEKS R2 R1 K15; var2["Modded"] = var1
      92 [-]: GETIMPORT R2 33; var2 = _T
      93 [-]: SETTABLEKS R1 R2 K34; var1["AbilityUpgradeLevelInfo"] = var2
      94 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 167
; #Upvalues:       2
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  8

       0 [-]: NEWTABLE R2 0 0; var2 = {}
       1 [-]: LOADN R3 1   ; var3 = 1
       2 [-]: JUMPIFNOTEQ R1 R3 L3; goto L3 if var1 ~= var262192
       3 [-]: JUMPXEQKN R0 K0 L0 NOT; 
       4 [-]: LOADK R3 K1  ; var3 = 0.080000000000000002
       5 [-]: SETUPVAL R3 0; upvalues[3] = var0
       6 [-]: JUMP L3      ; goto L3
L 0:   7 [-]: JUMPXEQKN R0 K2 L1 NOT; 
       8 [-]: LOADK R3 K3  ; var3 = 0.10000000000000001
       9 [-]: SETUPVAL R3 0; upvalues[3] = var0
      10 [-]: JUMP L3      ; goto L3
L 1:  11 [-]: JUMPXEQKN R0 K4 L2 NOT; 
      12 [-]: LOADK R3 K5  ; var3 = 0.12
      13 [-]: SETUPVAL R3 0; upvalues[3] = var0
      14 [-]: JUMP L3      ; goto L3
L 2:  15 [-]: LOADK R3 K6  ; var3 = 0.14999999999999999
      16 [-]: SETUPVAL R3 0; upvalues[3] = var0
L 3:  17 [-]: LOADN R3 1   ; var3 = 1
      18 [-]: JUMPIFNOTEQ R1 R3 L6; goto L6 if var1 ~= var590625
      19 [-]: DUPTABLE R3 9; 
      20 [-]: GETUPVAL R7 0; var7 = upvalues[0]
      21 [-]: MULK R6 R7 K11; var6 = var7 * 1000
      22 [-]: FASTCALL1 12 R6 L4; 
      23 [-]: GETIMPORT R5 14; var5 = 0x5BCED4C4[0x55F27C30]
      24 [-]: CALL R5 2 2  ; var5 = var5(var6)
L 4:  25 [-]: DIVK R4 R5 K10; var4 = var5 / 10
      26 [-]: SETTABLEKS R4 R3 K7; var4["CHANCE"] = var3
      27 [-]: GETUPVAL R6 1; var6 = upvalues[1]
      28 [-]: MULK R5 R6 K15; var5 = var6 * 100
      29 [-]: FASTCALL1 12 R5 L5; 
      30 [-]: GETIMPORT R4 14; var4 = 0x5BCED4C4[0x55F27C30]
      31 [-]: CALL R4 2 2  ; var4 = var4(var5)
L 5:  32 [-]: SETTABLEKS R4 R3 K8; var4["DECAY"] = var3
      33 [-]: MOVE R2 R3   ; var2 = var3
L 6:  34 [-]: GETIMPORT R3 18; var3 = cjson[0xB139D7BC]
      35 [-]: MOVE R4 R2   ; var4 = var2
      36 [-]: CALL R3 2 0  ; var3, ... = var3(var4)
      37 [-]: RETURN R3 -1 ; 


; Name:            
; Defined at line: 181
; #Upvalues:       1
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  7

       0 [-]: GETUPVAL R3 0; var3 = upvalues[0]
       1 [-]: GETTABLEKS R2 R3 K0; var2 = var3[0x32316A21]
       2 [-]: CALL R2 1 2  ; var2 = var2()
       3 [-]: JUMPIFNOT R2 L1; goto L1 if not var2
       4 [-]: GETUPVAL R3 0; var3 = upvalues[0]
       5 [-]: GETTABLEKS R2 R3 K1; var2 = var3[0xE4AE0E66]
       6 [-]: CALL R2 1 2  ; var2 = var2()
       7 [-]: JUMPIFNOT R2 L0; goto L0 if not var2
       8 [-]: GETIMPORT R2 3; var2 = 0x6687F6E0
       9 [-]: GETIMPORT R5 6; var5 = 0xBE190284
      10 [-]: NAMECALL R5 R5 K7; var6 = var5; var5 = var5[0xC911409E]
      11 [-]: CALL R5 2 2  ; var5 = var5(var6)
      12 [-]: ADDK R4 R5 K4; var4 = var5 + 100
      13 [-]: NAMECALL R2 R2 K8; var3 = var2; var2 = var2[0x3A147087]
      14 [-]: CALL R2 3 1  ; var2(var3, var4)
      15 [-]: RETURN R0 0  ; 
L 0:  16 [-]: GETIMPORT R2 3; var2 = 0x6687F6E0
      17 [-]: LOADN R4 100 ; var4 = 100
      18 [-]: NAMECALL R2 R2 K8; var3 = var2; var2 = var2[0x3A147087]
      19 [-]: CALL R2 3 1  ; var2(var3, var4)
L 1:  20 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 191
; #Upvalues:       0
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  6

       0 [-]: NAMECALL R2 R1 K0; var3 = var1; var2 = var1[0xDE321E6F]
       1 [-]: CALL R2 2 2  ; var2 = var2(var3)
       2 [-]: NAMECALL R2 R2 K1; var3 = var2; var2 = var2[0x02A0D8E1]
       3 [-]: CALL R2 2 2  ; var2 = var2(var3)
       4 [-]: JUMPIF R2 L0 ; goto L0 if var2
       5 [-]: GETIMPORT R4 3; var4 = 0x0469F296
       6 [-]: LOADK R5 K4  ; var5 = "/Lotus/Language/Game/AbilityActivationBlocked"
       7 [-]: CALL R4 2 0  ; var4, ... = var4(var5)
       8 [-]: NAMECALL R2 R1 K5; var3 = var1; var2 = var1[0xD7091D77]
       9 [-]: CALL R2 0 1  ; var2(var3, ...)
      10 [-]: LOADB R2 0   ; var2 = false
      11 [-]: RETURN R2 1  ; 
L 0:  12 [-]: LOADB R2 1   ; var2 = true
      13 [-]: RETURN R2 1  ; 


; Name:            
; Defined at line: 200
; #Upvalues:       0
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  13

       0 [-]: NAMECALL R2 R1 K0; var3 = var1; var2 = var1[0xD4F67D6E]
       1 [-]: CALL R2 2 2  ; var2 = var2(var3)
       2 [-]: FASTCALL1 62 R2 L0; 
       3 [-]: MOVE R4 R2   ; var4 = var2
       4 [-]: GETIMPORT R3 2; var3 = 0x7B998233
       5 [-]: CALL R3 2 2  ; var3 = var3(var4)
L 0:   6 [-]: JUMPIF R3 L1 ; goto L1 if var3
       7 [-]: LOADN R3 0   ; var3 = 0
       8 [-]: RETURN R3 1  ; 
L 1:   9 [-]: NAMECALL R3 R1 K3; var4 = var1; var3 = var1[0xFA9E477F]
      10 [-]: CALL R3 2 2  ; var3 = var3(var4)
      11 [-]: NAMECALL R3 R3 K4; var4 = var3; var3 = var3[0x5F45B081]
      12 [-]: CALL R3 2 2  ; var3 = var3(var4)
      13 [-]: JUMPIF R3 L2 ; goto L2 if var3
      14 [-]: LOADN R3 0   ; var3 = 0
      15 [-]: RETURN R3 1  ; 
L 2:  16 [-]: LOADN R3 0   ; var3 = 0
      17 [-]: NEWTABLE R4 0 1; var4 = {}
      18 [-]: GETIMPORT R5 6; var5 = gLotusAvatarType
      19 [-]: SETLIST R4 R5 1 [1]; var4[1] = var5; var4[2] = var6; 
      20 [-]: NAMECALL R5 R1 K3; var6 = var1; var5 = var1[0xFA9E477F]
      21 [-]: CALL R5 2 2  ; var5 = var5(var6)
      22 [-]: LOADN R7 15  ; var7 = 15
      23 [-]: MOVE R8 R4   ; var8 = var4
      24 [-]: NAMECALL R5 R5 K7; var6 = var5; var5 = var5[0xE11A16C7]
      25 [-]: CALL R5 4 2  ; var5 = var5(var6, var7, var8)
      26 [-]: DIVK R3 R5 K8; var3 = var5 / 3
      27 [-]: NAMECALL R6 R1 K9; var7 = var1; var6 = var1[0x1AC1655C]
      28 [-]: CALL R6 2 2  ; var6 = var6(var7)
      29 [-]: NAMECALL R6 R6 K10; var7 = var6; var6 = var6[0xD29B845D]
      30 [-]: CALL R6 2 2  ; var6 = var6(var7)
      31 [-]: NAMECALL R7 R1 K11; var8 = var1; var7 = var1[0xC8442850]
      32 [-]: CALL R7 2 2  ; var7 = var7(var8)
      33 [-]: LOADK R8 K12 ; var8 = 0.5
      34 [-]: JUMPIFNOTLT R6 R8 L3; goto L3 if var6 >= var218301187
      35 [-]: MULK R3 R3 K13; var3 = var3 * 1.5
L 3:  36 [-]: LOADN R9 1   ; var9 = 1
      37 [-]: LOADN R12 1  ; var12 = 1
      38 [-]: SUB R11 R12 R7; var11 = var12 - var7
      39 [-]: MULK R10 R11 K13; var10 = var11 * 1.5
      40 [-]: ADD R8 R9 R10; var8 = var9 + var10
      41 [-]: MUL R3 R3 R8 ; var3 = var3 * var8
      42 [-]: RETURN R3 1  ; 


; Name:            
; Defined at line: 225
; #Upvalues:       1
; #Parameters:     3
; Is_vararg:       0
; Max Stack Size:  9

       0 [-]: GETIMPORT R3 1; var3 = 0x89326C93
       1 [-]: NAMECALL R3 R3 K2; var4 = var3; var3 = var3[0x18D05D30]
       2 [-]: CALL R3 2 2  ; var3 = var3(var4)
       3 [-]: JUMPIFNOT R3 L0; goto L0 if not var3
       4 [-]: GETUPVAL R4 0; var4 = upvalues[0]
       5 [-]: GETTABLEKS R3 R4 K3; var3 = var4[0x32316A21]
       6 [-]: CALL R3 1 2  ; var3 = var3()
       7 [-]: JUMPIFNOT R3 L0; goto L0 if not var3
       8 [-]: NAMECALL R3 R1 K4; var4 = var1; var3 = var1[0xDE321E6F]
       9 [-]: CALL R3 2 2  ; var3 = var3(var4)
      10 [-]: LOADN R6 276 ; var6 = 276
      11 [-]: LOADN R7 0   ; var7 = 0
      12 [-]: LOADN R8 5   ; var8 = 5
      13 [-]: NAMECALL R4 R3 K5; var5 = var3; var4 = var3[0x5E6704FF]
      14 [-]: CALL R4 5 1  ; var4(var5, var6, var7, var8)
      15 [-]: LOADN R6 277 ; var6 = 277
      16 [-]: LOADN R7 0   ; var7 = 0
      17 [-]: LOADN R8 20  ; var8 = 20
      18 [-]: NAMECALL R4 R3 K5; var5 = var3; var4 = var3[0x5E6704FF]
      19 [-]: CALL R4 5 1  ; var4(var5, var6, var7, var8)
      20 [-]: LOADN R6 275 ; var6 = 275
      21 [-]: LOADN R7 0   ; var7 = 0
      22 [-]: LOADN R8 20  ; var8 = 20
      23 [-]: NAMECALL R4 R3 K5; var5 = var3; var4 = var3[0x5E6704FF]
      24 [-]: CALL R4 5 1  ; var4(var5, var6, var7, var8)
L 0:  25 [-]: GETIMPORT R3 1; var3 = 0x89326C93
      26 [-]: NAMECALL R3 R3 K2; var4 = var3; var3 = var3[0x18D05D30]
      27 [-]: CALL R3 2 2  ; var3 = var3(var4)
      28 [-]: JUMPIFNOT R3 L1; goto L1 if not var3
      29 [-]: NAMECALL R3 R0 K6; var4 = var0; var3 = var0[0x5063EDC3]
      30 [-]: CALL R3 2 2  ; var3 = var3(var4)
      31 [-]: LOADN R4 0   ; var4 = 0
      32 [-]: JUMPIFNOTLT R4 R3 L1; goto L1 if var4 >= var184550213
      33 [-]: NAMECALL R3 R0 K7; var4 = var0; var3 = var0[0x75ECAF0B]
      34 [-]: CALL R3 2 2  ; var3 = var3(var4)
      35 [-]: LOADN R4 1   ; var4 = 1
      36 [-]: JUMPIFNOTEQ R3 R4 L1; goto L1 if var3 ~= var590670
      37 [-]: GETIMPORT R3 9; var3 = 0x6687F6E0
      38 [-]: GETIMPORT R5 11; var5 = 0x0469F296
      39 [-]: LOADK R6 K12 ; var6 = "AugmentOnKill"
      40 [-]: CALL R5 2 2  ; var5 = var5(var6)
      41 [-]: LOADB R6 1   ; var6 = true
      42 [-]: NAMECALL R3 R3 K13; var4 = var3; var3 = var3[0x855EB96D]
      43 [-]: CALL R3 4 1  ; var3(var4, var5, var6)
L 1:  44 [-]: FASTCALL1 62 R2 L2; 
      45 [-]: MOVE R4 R2   ; var4 = var2
      46 [-]: GETIMPORT R3 15; var3 = 0x7B998233
      47 [-]: CALL R3 2 2  ; var3 = var3(var4)
L 2:  48 [-]: JUMPIF R3 L4 ; goto L4 if var3
      49 [-]: LOADN R5 1   ; var5 = 1
      50 [-]: LOADN R6 0   ; var6 = 0
      51 [-]: NAMECALL R3 R2 K16; var4 = var2; var3 = var2[0x92C56C50]
      52 [-]: CALL R3 4 2  ; var3 = var3(var4, var5, var6)
      53 [-]: FASTCALL1 62 R3 L3; 
      54 [-]: MOVE R5 R3   ; var5 = var3
      55 [-]: GETIMPORT R4 15; var4 = 0x7B998233
      56 [-]: CALL R4 2 2  ; var4 = var4(var5)
L 3:  57 [-]: JUMPIF R4 L4 ; goto L4 if var4
      58 [-]: LOADB R6 0   ; var6 = false
      59 [-]: NAMECALL R4 R3 K17; var5 = var3; var4 = var3[0x014CA753]
      60 [-]: CALL R4 3 1  ; var4(var5, var6)
L 4:  61 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 245
; #Upvalues:       1
; #Parameters:     3
; Is_vararg:       0
; Max Stack Size:  9

       0 [-]: GETIMPORT R3 1; var3 = 0x89326C93
       1 [-]: NAMECALL R3 R3 K2; var4 = var3; var3 = var3[0x18D05D30]
       2 [-]: CALL R3 2 2  ; var3 = var3(var4)
       3 [-]: JUMPIFNOT R3 L0; goto L0 if not var3
       4 [-]: GETUPVAL R4 0; var4 = upvalues[0]
       5 [-]: GETTABLEKS R3 R4 K3; var3 = var4[0x32316A21]
       6 [-]: CALL R3 1 2  ; var3 = var3()
       7 [-]: JUMPIFNOT R3 L0; goto L0 if not var3
       8 [-]: NAMECALL R3 R1 K4; var4 = var1; var3 = var1[0xDE321E6F]
       9 [-]: CALL R3 2 2  ; var3 = var3(var4)
      10 [-]: LOADN R6 276 ; var6 = 276
      11 [-]: LOADN R7 0   ; var7 = 0
      12 [-]: LOADN R8 5   ; var8 = 5
      13 [-]: NAMECALL R4 R3 K5; var5 = var3; var4 = var3[0x12DD9DA2]
      14 [-]: CALL R4 5 1  ; var4(var5, var6, var7, var8)
      15 [-]: LOADN R6 277 ; var6 = 277
      16 [-]: LOADN R7 0   ; var7 = 0
      17 [-]: LOADN R8 20  ; var8 = 20
      18 [-]: NAMECALL R4 R3 K5; var5 = var3; var4 = var3[0x12DD9DA2]
      19 [-]: CALL R4 5 1  ; var4(var5, var6, var7, var8)
      20 [-]: LOADN R6 275 ; var6 = 275
      21 [-]: LOADN R7 0   ; var7 = 0
      22 [-]: LOADN R8 -20 ; var8 = -20
      23 [-]: NAMECALL R4 R3 K5; var5 = var3; var4 = var3[0x12DD9DA2]
      24 [-]: CALL R4 5 1  ; var4(var5, var6, var7, var8)
L 0:  25 [-]: GETIMPORT R3 1; var3 = 0x89326C93
      26 [-]: NAMECALL R3 R3 K2; var4 = var3; var3 = var3[0x18D05D30]
      27 [-]: CALL R3 2 2  ; var3 = var3(var4)
      28 [-]: JUMPIFNOT R3 L1; goto L1 if not var3
      29 [-]: NAMECALL R3 R0 K6; var4 = var0; var3 = var0[0x5063EDC3]
      30 [-]: CALL R3 2 2  ; var3 = var3(var4)
      31 [-]: LOADN R4 0   ; var4 = 0
      32 [-]: JUMPIFNOTLT R4 R3 L1; goto L1 if var4 >= var184550213
      33 [-]: NAMECALL R3 R0 K7; var4 = var0; var3 = var0[0x75ECAF0B]
      34 [-]: CALL R3 2 2  ; var3 = var3(var4)
      35 [-]: LOADN R4 1   ; var4 = 1
      36 [-]: JUMPIFNOTEQ R3 R4 L1; goto L1 if var3 ~= var590670
      37 [-]: GETIMPORT R3 9; var3 = 0x6687F6E0
      38 [-]: GETIMPORT R5 11; var5 = 0x0469F296
      39 [-]: LOADK R6 K12 ; var6 = "AugmentOnKill"
      40 [-]: CALL R5 2 2  ; var5 = var5(var6)
      41 [-]: LOADB R6 0   ; var6 = false
      42 [-]: NAMECALL R3 R3 K13; var4 = var3; var3 = var3[0x855EB96D]
      43 [-]: CALL R3 4 1  ; var3(var4, var5, var6)
L 1:  44 [-]: FASTCALL1 62 R2 L2; 
      45 [-]: MOVE R4 R2   ; var4 = var2
      46 [-]: GETIMPORT R3 15; var3 = 0x7B998233
      47 [-]: CALL R3 2 2  ; var3 = var3(var4)
L 2:  48 [-]: JUMPIF R3 L4 ; goto L4 if var3
      49 [-]: LOADN R5 1   ; var5 = 1
      50 [-]: LOADN R6 0   ; var6 = 0
      51 [-]: NAMECALL R3 R2 K16; var4 = var2; var3 = var2[0x92C56C50]
      52 [-]: CALL R3 4 2  ; var3 = var3(var4, var5, var6)
      53 [-]: FASTCALL1 62 R3 L3; 
      54 [-]: MOVE R5 R3   ; var5 = var3
      55 [-]: GETIMPORT R4 15; var4 = 0x7B998233
      56 [-]: CALL R4 2 2  ; var4 = var4(var5)
L 3:  57 [-]: JUMPIF R4 L4 ; goto L4 if var4
      58 [-]: LOADB R6 1   ; var6 = true
      59 [-]: NAMECALL R4 R3 K17; var5 = var3; var4 = var3[0x014CA753]
      60 [-]: CALL R4 3 1  ; var4(var5, var6)
L 4:  61 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 265
; #Upvalues:       9
; #Parameters:     4
; Is_vararg:       0
; Max Stack Size:  31

       0 [-]: GETUPVAL R5 0; var5 = upvalues[0]
       1 [-]: GETTABLEKS R4 R5 K0; var4 = var5[0x32316A21]
       2 [-]: CALL R4 1 2  ; var4 = var4()
       3 [-]: JUMPIF R4 L3 ; goto L3 if var4
       4 [-]: JUMPXEQKN R3 K1 L0 NOT; 
       5 [-]: LOADN R4 150 ; var4 = 150
       6 [-]: SETUPVAL R4 1; upvalues[4] = var1
       7 [-]: JUMP L7      ; goto L7
L 0:   8 [-]: JUMPXEQKN R3 K2 L1 NOT; 
       9 [-]: LOADN R4 200 ; var4 = 200
      10 [-]: SETUPVAL R4 1; upvalues[4] = var1
      11 [-]: JUMP L7      ; goto L7
L 1:  12 [-]: JUMPXEQKN R3 K3 L2 NOT; 
      13 [-]: LOADN R4 250 ; var4 = 250
      14 [-]: SETUPVAL R4 1; upvalues[4] = var1
      15 [-]: JUMP L7      ; goto L7
L 2:  16 [-]: LOADN R4 300 ; var4 = 300
      17 [-]: SETUPVAL R4 1; upvalues[4] = var1
      18 [-]: JUMP L7      ; goto L7
L 3:  19 [-]: JUMPXEQKN R3 K1 L4 NOT; 
      20 [-]: LOADN R4 100 ; var4 = 100
      21 [-]: SETUPVAL R4 1; upvalues[4] = var1
      22 [-]: JUMP L7      ; goto L7
L 4:  23 [-]: JUMPXEQKN R3 K2 L5 NOT; 
      24 [-]: LOADN R4 125 ; var4 = 125
      25 [-]: SETUPVAL R4 1; upvalues[4] = var1
      26 [-]: JUMP L7      ; goto L7
L 5:  27 [-]: JUMPXEQKN R3 K3 L6 NOT; 
      28 [-]: LOADN R4 200 ; var4 = 200
      29 [-]: SETUPVAL R4 1; upvalues[4] = var1
      30 [-]: JUMP L7      ; goto L7
L 6:  31 [-]: LOADN R4 144 ; var4 = 144
      32 [-]: SETUPVAL R4 1; upvalues[4] = var1
L 7:  33 [-]: GETUPVAL R4 2; var4 = upvalues[2]
      34 [-]: MOVE R5 R1   ; var5 = var1
      35 [-]: CALL R4 2 2  ; var4 = var4(var5)
      36 [-]: GETIMPORT R5 5; var5 = 0x89326C93
      37 [-]: NAMECALL R5 R5 K6; var6 = var5; var5 = var5[0x18D05D30]
      38 [-]: CALL R5 2 2  ; var5 = var5(var6)
      39 [-]: NAMECALL R6 R1 K7; var7 = var1; var6 = var1[0x4ACCF179]
      40 [-]: CALL R6 2 2  ; var6 = var6(var7)
      41 [-]: NAMECALL R7 R0 K8; var8 = var0; var7 = var0[0x5063EDC3]
      42 [-]: CALL R7 2 2  ; var7 = var7(var8)
      43 [-]: NAMECALL R8 R0 K9; var9 = var0; var8 = var0[0x75ECAF0B]
      44 [-]: CALL R8 2 2  ; var8 = var8(var9)
      45 [-]: MOVE R9 R5   ; var9 = var5
      46 [-]: JUMPIFNOT R9 L9; goto L9 if not var9
      47 [-]: LOADB R9 0   ; var9 = false
      48 [-]: LOADN R10 0  ; var10 = 0
      49 [-]: JUMPIFNOTLT R10 R7 L9; goto L9 if var10 >= var68167
      50 [-]: LOADN R10 1  ; var10 = 1
      51 [-]: JUMPIFEQ R8 R10 L8; goto L8 if var8 == var16779547
      52 [-]: LOADB R9 0 +1; var9 = false
L 8:  53 [-]: LOADB R9 1   ; var9 = true
L 9:  54 [-]: DUPTABLE R10 11; 
      55 [-]: SETTABLEKS R4 R10 K10; var4["damageAmount"] = var10
      56 [-]: JUMPIFNOT R9 L14; goto L14 if not var9
      57 [-]: LOADN R11 1  ; var11 = 1
      58 [-]: JUMPIFNOTEQ R8 R11 L13; goto L13 if var8 ~= var263984
      59 [-]: JUMPXEQKN R7 K1 L10 NOT; 
      60 [-]: LOADK R11 K12; var11 = 0.080000000000000002
      61 [-]: SETUPVAL R11 3; upvalues[11] = var3
      62 [-]: JUMP L13     ; goto L13
L10:  63 [-]: JUMPXEQKN R7 K2 L11 NOT; 
      64 [-]: LOADK R11 K13; var11 = 0.10000000000000001
      65 [-]: SETUPVAL R11 3; upvalues[11] = var3
      66 [-]: JUMP L13     ; goto L13
L11:  67 [-]: JUMPXEQKN R7 K3 L12 NOT; 
      68 [-]: LOADK R11 K14; var11 = 0.12
      69 [-]: SETUPVAL R11 3; upvalues[11] = var3
      70 [-]: JUMP L13     ; goto L13
L12:  71 [-]: LOADK R11 K15; var11 = 0.14999999999999999
      72 [-]: SETUPVAL R11 3; upvalues[11] = var3
L13:  73 [-]: GETUPVAL R11 5; var11 = upvalues[5]
      74 [-]: MOVE R12 R1  ; var12 = var1
      75 [-]: MOVE R13 R8  ; var13 = var8
      76 [-]: CALL R11 3 3 ; var11, var12 = var11(var12, var13)
      77 [-]: SETUPVAL R11 3; upvalues[11] = var3
      78 [-]: SETUPVAL R12 4; upvalues[12] = var4
      79 [-]: GETUPVAL R11 3; var11 = upvalues[3]
      80 [-]: SETTABLEKS R11 R10 K16; var11["augmentCritChancePerKill"] = var10
L14:  81 [-]: GETUPVAL R12 6; var12 = upvalues[6]
      82 [-]: GETTABLEKS R11 R12 K17; var11 = var12[0xF43AF54F]
      83 [-]: MOVE R12 R0  ; var12 = var0
      84 [-]: GETIMPORT R13 19; var13 = 0x6687F6E0
      85 [-]: MOVE R14 R10 ; var14 = var10
      86 [-]: CALL R11 4 1 ; var11(var12, var13, var14)
      87 [-]: LOADN R13 0  ; var13 = 0
      88 [-]: NAMECALL R11 R0 K20; var12 = var0; var11 = var0[0xF0AE08D4]
      89 [-]: CALL R11 3 1 ; var11(var12, var13)
      90 [-]: GETUPVAL R12 0; var12 = upvalues[0]
      91 [-]: GETTABLEKS R11 R12 K0; var11 = var12[0x32316A21]
      92 [-]: CALL R11 1 2 ; var11 = var11()
      93 [-]: JUMPIFNOT R11 L15; goto L15 if not var11
      94 [-]: GETIMPORT R12 19; var12 = 0x6687F6E0
      95 [-]: GETIMPORT R14 22; var14 = 0xB009BBC6
      96 [-]: GETIMPORT R15 19; var15 = 0x6687F6E0
      97 [-]: NAMECALL R15 R15 K23; var16 = var15; var15 = var15[0xCDE10C4A]
      98 [-]: CALL R15 2 0 ; var15, ... = var15(var16)
      99 [-]: CALL R14 0 2 ; var14 = var14(var15, ...)
     100 [-]: LOADB R16 0  ; var16 = false
     101 [-]: NAMECALL R14 R14 K24; var15 = var14; var14 = var14[0x7E627183]
     102 [-]: CALL R14 3 0 ; var14, ... = var14(var15, var16)
     103 [-]: NAMECALL R12 R12 K25; var13 = var12; var12 = var12[0x3A147087]
     104 [-]: CALL R12 0 1 ; var12(var13, ...)
L15: 105 [-]: NEWCLOSURE R12 P0; 
     106 [-]: CAPTURE VAL R0; 
     107 [-]: CAPTURE UPVAL U6; 
     108 [-]: CAPTURE VAL R1; 
     109 [-]: LOADN R16 5  ; var16 = 5
     110 [-]: NAMECALL R14 R0 K26; var15 = var0; var14 = var0[0x4A5D8C86]
     111 [-]: CALL R14 3 2 ; var14 = var14(var15, var16)
     112 [-]: GETTABLEKS R13 R14 K27; var13 = var14["mItemType"]
     113 [-]: DUPTABLE R14 35; 
     114 [-]: GETIMPORT R15 19; var15 = 0x6687F6E0
     115 [-]: SETTABLEKS R15 R14 K28; var15["ability"] = var14
     116 [-]: SETTABLEKS R0 R14 K29; var0["suit"] = var14
     117 [-]: SETTABLEKS R13 R14 K30; var13["weaponType"] = var14
     118 [-]: SETTABLEKS R4 R14 K10; var4["damageAmount"] = var14
     119 [-]: LOADN R15 21 ; var15 = 21
     120 [-]: SETTABLEKS R15 R14 K31; var15["damageType"] = var14
     121 [-]: LOADK R15 K36; var15 = 0.29999999999999999
     122 [-]: SETTABLEKS R15 R14 K32; var15["procChance"] = var14
     123 [-]: LOADB R15 1  ; var15 = true
     124 [-]: SETTABLEKS R15 R14 K33; var15["abilityActiveAnim"] = var14
     125 [-]: SETTABLEKS R12 R14 K34; var12["weaponEquippedFnc"] = var14
     126 [-]: GETUPVAL R16 6; var16 = upvalues[6]
     127 [-]: GETTABLEKS R15 R16 K37; var15 = var16[0xCBFF1688]
     128 [-]: MOVE R16 R14 ; var16 = var14
     129 [-]: CALL R15 2 1 ; var15(var16)
     130 [-]: NAMECALL R15 R1 K38; var16 = var1; var15 = var1[0xDE321E6F]
     131 [-]: CALL R15 2 2 ; var15 = var15(var16)
     132 [-]: LOADN R18 5  ; var18 = 5
     133 [-]: NAMECALL R16 R15 K39; var17 = var15; var16 = var15[0xE85A2361]
     134 [-]: CALL R16 3 2 ; var16 = var16(var17, var18)
     135 [-]: FASTCALL1 62 R16 L16; 
     136 [-]: MOVE R18 R16 ; var18 = var16
     137 [-]: GETIMPORT R17 41; var17 = 0x7B998233
     138 [-]: CALL R17 2 2 ; var17 = var17(var18)
L16: 139 [-]: JUMPIF R17 L17; goto L17 if var17
     140 [-]: NAMECALL R17 R16 K23; var18 = var16; var17 = var16[0xCDE10C4A]
     141 [-]: CALL R17 2 2 ; var17 = var17(var18)
     142 [-]: JUMPIFEQ R17 R13 L18; goto L18 if var17 == var65581
L17: 143 [-]: RETURN R0 0  ; 
L18: 144 [-]: GETIMPORT R19 43; var19 = 0x8E471DA2
     145 [-]: GETIMPORT R20 45; var20 = EMPTY_SYMBOL
     146 [-]: GETIMPORT R21 47; var21 = ZERO_VECTOR
     147 [-]: GETIMPORT R22 49; var22 = ZERO_ROTATION
     148 [-]: MOVE R23 R0  ; var23 = var0
     149 [-]: NAMECALL R17 R1 K50; var18 = var1; var17 = var1[0x47901F07]
     150 [-]: CALL R17 7 1 ; var17(var18, var19, var20, var21, var22, var23)
     151 [-]: NAMECALL R17 R0 K51; var18 = var0; var17 = var0[0x0D0482E0]
     152 [-]: CALL R17 2 1 ; var17(var18)
     153 [-]: NAMECALL R17 R0 K52; var18 = var0; var17 = var0[0x6A4E4088]
     154 [-]: CALL R17 2 1 ; var17(var18)
     155 [-]: LOADB R19 1  ; var19 = true
     156 [-]: NAMECALL R17 R0 K53; var18 = var0; var17 = var0[0x79F6AF86]
     157 [-]: CALL R17 3 1 ; var17(var18, var19)
     158 [-]: GETUPVAL R18 6; var18 = upvalues[6]
     159 [-]: GETTABLEKS R17 R18 K54; var17 = var18[0xE2905027]
     160 [-]: MOVE R18 R1  ; var18 = var1
     161 [-]: LOADB R19 1  ; var19 = true
     162 [-]: CALL R17 3 1 ; var17(var18, var19)
     163 [-]: JUMPIFNOT R11 L19; goto L19 if not var11
     164 [-]: LOADK R19 K55; var19 = 6.25
     165 [-]: NAMECALL R17 R0 K20; var18 = var0; var17 = var0[0xF0AE08D4]
     166 [-]: CALL R17 3 1 ; var17(var18, var19)
     167 [-]: JUMPIFNOT R5 L20; goto L20 if not var5
     168 [-]: LOADN R19 48 ; var19 = 48
     169 [-]: LOADN R20 2  ; var20 = 2
     170 [-]: LOADN R21 0  ; var21 = 0
     171 [-]: NAMECALL R17 R15 K56; var18 = var15; var17 = var15[0x5E6704FF]
     172 [-]: CALL R17 5 1 ; var17(var18, var19, var20, var21)
     173 [-]: JUMP L20     ; goto L20
L19: 174 [-]: GETIMPORT R19 22; var19 = 0xB009BBC6
     175 [-]: GETIMPORT R20 19; var20 = 0x6687F6E0
     176 [-]: NAMECALL R20 R20 K23; var21 = var20; var20 = var20[0xCDE10C4A]
     177 [-]: CALL R20 2 0 ; var20, ... = var20(var21)
     178 [-]: CALL R19 0 2 ; var19 = var19(var20, ...)
     179 [-]: LOADB R21 0  ; var21 = false
     180 [-]: NAMECALL R19 R19 K57; var20 = var19; var19 = var19[0x742A46F6]
     181 [-]: CALL R19 3 0 ; var19, ... = var19(var20, var21)
     182 [-]: NAMECALL R17 R0 K20; var18 = var0; var17 = var0[0xF0AE08D4]
     183 [-]: CALL R17 0 1 ; var17(var18, ...)
L20: 184 [-]: NAMECALL R17 R1 K58; var18 = var1; var17 = var1[0x388577D5]
     185 [-]: CALL R17 2 2 ; var17 = var17(var18)
     186 [-]: JUMPIFNOT R5 L22; goto L22 if not var5
     187 [-]: GETIMPORT R18 61; var18 = _T["exaltedAbility"]
     188 [-]: JUMPXEQKNIL R18 L21 NOT; 
     189 [-]: GETIMPORT R18 62; var18 = _T
     190 [-]: NEWTABLE R19 0 0; var19 = {}
     191 [-]: SETTABLEKS R19 R18 K60; var19["exaltedAbility"] = var18
L21: 192 [-]: GETIMPORT R19 61; var19 = _T["exaltedAbility"]
     193 [-]: GETTABLE R18 R19 R17; var18 = var19[var17]
     194 [-]: JUMPXEQKNIL R18 L22 NOT; 
     195 [-]: GETIMPORT R18 61; var18 = _T["exaltedAbility"]
     196 [-]: NEWTABLE R19 0 0; var19 = {}
     197 [-]: SETTABLE R19 R18 R17; var19[var18] = var17
L22: 198 [-]: NAMECALL R18 R1 K38; var19 = var1; var18 = var1[0xDE321E6F]
     199 [-]: CALL R18 2 2 ; var18 = var18(var19)
     200 [-]: LOADN R20 1  ; var20 = 1
     201 [-]: LOADN R21 3  ; var21 = 3
     202 [-]: NAMECALL R22 R0 K23; var23 = var0; var22 = var0[0xCDE10C4A]
     203 [-]: CALL R22 2 2 ; var22 = var22(var23)
     204 [-]: MOVE R23 R0  ; var23 = var0
     205 [-]: NAMECALL R18 R18 K63; var19 = var18; var18 = var18[0xE9F54086]
     206 [-]: CALL R18 6 2 ; var18 = var18(var19, var20, var21, var22, var23)
     207 [-]: MOVE R19 R18 ; var19 = var18
     208 [-]: LOADB R20 0  ; var20 = false
     209 [-]: NAMECALL R21 R16 K64; var22 = var16; var21 = var16[0x327F2778]
     210 [-]: CALL R21 2 2 ; var21 = var21(var22)
     211 [-]: LOADN R22 0  ; var22 = 0
L23: 212 [-]: FASTCALL1 62 R1 L24; 
     213 [-]: MOVE R24 R1  ; var24 = var1
     214 [-]: GETIMPORT R23 41; var23 = 0x7B998233
     215 [-]: CALL R23 2 2 ; var23 = var23(var24)
L24: 216 [-]: JUMPIF R23 L41; goto L41 if var23
     217 [-]: NAMECALL R23 R1 K65; var24 = var1; var23 = var1[0x2047CFE7]
     218 [-]: CALL R23 2 2 ; var23 = var23(var24)
     219 [-]: JUMPIF R23 L41; goto L41 if var23
     220 [-]: NAMECALL R23 R1 K66; var24 = var1; var23 = var1[0x73901ACF]
     221 [-]: CALL R23 2 2 ; var23 = var23(var24)
     222 [-]: JUMPIF R23 L41; goto L41 if var23
     223 [-]: JUMPIFNOT R6 L25; goto L25 if not var6
     224 [-]: GETIMPORT R23 19; var23 = 0x6687F6E0
     225 [-]: NAMECALL R23 R23 K67; var24 = var23; var23 = var23[0x30F46140]
     226 [-]: CALL R23 2 2 ; var23 = var23(var24)
     227 [-]: JUMPIFNOT R23 L25; goto L25 if not var23
     228 [-]: GETIMPORT R25 19; var25 = 0x6687F6E0
     229 [-]: NAMECALL R25 R25 K23; var26 = var25; var25 = var25[0xCDE10C4A]
     230 [-]: CALL R25 2 0 ; var25, ... = var25(var26)
     231 [-]: NAMECALL R23 R0 K68; var24 = var0; var23 = var0[0x585FD25A]
     232 [-]: CALL R23 0 1 ; var23(var24, ...)
     233 [-]: RETURN R0 0  ; 
L25: 234 [-]: LOADN R26 0  ; var26 = 0
     235 [-]: NAMECALL R24 R15 K69; var25 = var15; var24 = var15[0x8205B296]
     236 [-]: CALL R24 3 2 ; var24 = var24(var25, var26)
     237 [-]: JUMPIFEQ R24 R16 L26; goto L26 if var24 == var16783131
     238 [-]: LOADB R23 0 +1; var23 = false
L26: 239 [-]: LOADB R23 1  ; var23 = true
L27: 240 [-]: JUMPIFEQ R20 R23 L29; goto L29 if var20 == var1315864
     241 [-]: NOT R20 R20  ; var20 = not var20
     242 [-]: JUMPIFNOT R20 L28; goto L28 if not var20
     243 [-]: GETUPVAL R23 7; var23 = upvalues[7]
     244 [-]: MOVE R24 R0  ; var24 = var0
     245 [-]: MOVE R25 R1  ; var25 = var1
     246 [-]: MOVE R26 R16 ; var26 = var16
     247 [-]: CALL R23 4 1 ; var23(var24, var25, var26)
     248 [-]: JUMP L29     ; goto L29
L28: 249 [-]: GETUPVAL R23 8; var23 = upvalues[8]
     250 [-]: MOVE R24 R0  ; var24 = var0
     251 [-]: MOVE R25 R1  ; var25 = var1
     252 [-]: MOVE R26 R16 ; var26 = var16
     253 [-]: CALL R23 4 1 ; var23(var24, var25, var26)
L29: 254 [-]: JUMPIFNOT R9 L35; goto L35 if not var9
     255 [-]: JUMPIFNOT R20 L35; goto L35 if not var20
     256 [-]: GETIMPORT R23 61; var23 = _T["exaltedAbility"]
     257 [-]: JUMPXEQKNIL R23 L35; 
     258 [-]: GETIMPORT R24 61; var24 = _T["exaltedAbility"]
     259 [-]: GETTABLE R23 R24 R17; var23 = var24[var17]
     260 [-]: JUMPXEQKNIL R23 L35; 
     261 [-]: GETIMPORT R25 61; var25 = _T["exaltedAbility"]
     262 [-]: GETTABLE R24 R25 R17; var24 = var25[var17]
     263 [-]: GETTABLEKS R23 R24 K70; var23 = var24["augmentOne"]
     264 [-]: JUMPXEQKNIL R23 L35; 
     265 [-]: GETIMPORT R25 61; var25 = _T["exaltedAbility"]
     266 [-]: GETTABLE R24 R25 R17; var24 = var25[var17]
     267 [-]: GETTABLEKS R23 R24 K70; var23 = var24["augmentOne"]
     268 [-]: GETTABLEN R24 R23 2; var24 = var23[2]
     269 [-]: LOADN R25 0  ; var25 = 0
     270 [-]: JUMPIFNOTLT R25 R24 L30; goto L30 if var25 >= var18290981
     271 [-]: GETTABLEN R25 R23 2; var25 = var23[2]
     272 [-]: GETIMPORT R26 72; var26 = 0x67652851
     273 [-]: CALL R26 1 2 ; var26 = var26()
     274 [-]: SUB R24 R25 R26; var24 = var25 - var26
     275 [-]: SETTABLEN R24 R23 2; SETTABLEN R24 R23 2
     276 [-]: JUMP L35     ; goto L35
L30: 277 [-]: LOADN R24 0  ; var24 = 0
     278 [-]: JUMPIFNOTLT R24 R19 L31; goto L31 if var24 >= var4724814
     279 [-]: GETIMPORT R24 72; var24 = 0x67652851
     280 [-]: CALL R24 1 2 ; var24 = var24()
     281 [-]: SUB R19 R19 R24; var19 = var19 - var24
     282 [-]: JUMP L35     ; goto L35
L31: 283 [-]: GETTABLEN R24 R23 1; var24 = var23[1]
     284 [-]: LOADN R25 0  ; var25 = 0
     285 [-]: JUMPIFNOTLT R25 R24 L35; goto L35 if var25 >= var14490183
     286 [-]: LOADN R26 221; var26 = 221
     287 [-]: LOADN R27 3  ; var27 = 3
     288 [-]: GETTABLEN R28 R23 1; var28 = var23[1]
     289 [-]: MOVE R29 R13 ; var29 = var13
     290 [-]: NAMECALL R24 R15 K73; var25 = var15; var24 = var15[0x12DD9DA2]
     291 [-]: CALL R24 6 1 ; var24(var25, var26, var27, var28, var29)
     292 [-]: GETTABLEN R25 R23 1; var25 = var23[1]
     293 [-]: GETUPVAL R26 4; var26 = upvalues[4]
     294 [-]: SUB R24 R25 R26; var24 = var25 - var26
     295 [-]: SETTABLEN R24 R23 1; SETTABLEN R24 R23 1
     296 [-]: GETIMPORT R24 76; var24 = 0x6C97A788[0x608BC054]
     297 [-]: CALL R24 1 2 ; var24 = var24()
     298 [-]: SETTABLEKS R1 R24 K77; var1["instigator"] = var24
     299 [-]: NEWTABLE R25 0 1; var25 = {}
     300 [-]: MOVE R26 R1  ; var26 = var1
     301 [-]: SETLIST R25 R26 1 [1]; var25[1] = var26; var25[2] = var27; 
     302 [-]: SETTABLEKS R25 R24 K78; var25["affected"] = var24
     303 [-]: GETIMPORT R25 19; var25 = 0x6687F6E0
     304 [-]: NAMECALL R25 R25 K23; var26 = var25; var25 = var25[0xCDE10C4A]
     305 [-]: CALL R25 2 2 ; var25 = var25(var26)
     306 [-]: SETTABLEKS R25 R24 K79; var25["abilityType"] = var24
     307 [-]: LOADN R25 1  ; var25 = 1
     308 [-]: SETTABLEKS R25 R24 K80; var25["augmentType"] = var24
     309 [-]: GETTABLEN R25 R23 1; var25 = var23[1]
     310 [-]: LOADK R26 K81; var26 = 0.001
     311 [-]: JUMPIFNOTLT R26 R25 L33; goto L33 if var26 >= var14490439
     312 [-]: LOADN R27 221; var27 = 221
     313 [-]: LOADN R28 3  ; var28 = 3
     314 [-]: GETTABLEN R29 R23 1; var29 = var23[1]
     315 [-]: MOVE R30 R13 ; var30 = var13
     316 [-]: NAMECALL R25 R15 K56; var26 = var15; var25 = var15[0x5E6704FF]
     317 [-]: CALL R25 6 1 ; var25(var26, var27, var28, var29, var30)
     318 [-]: LOADN R25 2  ; var25 = 2
     319 [-]: SETTABLEKS R25 R24 K82; var25["buffType"] = var24
     320 [-]: GETTABLEN R27 R23 1; var27 = var23[1]
     321 [-]: MULK R26 R27 K83; var26 = var27 * 100
     322 [-]: FASTCALL1 12 R26 L32; 
     323 [-]: GETIMPORT R25 86; var25 = 0x5BCED4C4[0x55F27C30]
     324 [-]: CALL R25 2 2 ; var25 = var25(var26)
L32: 325 [-]: SETTABLEKS R25 R24 K87; var25["buffData"] = var24
     326 [-]: MOVE R27 R24 ; var27 = var24
     327 [-]: LOADB R28 1  ; var28 = true
     328 [-]: LOADB R29 1  ; var29 = true
     329 [-]: NAMECALL R25 R1 K88; var26 = var1; var25 = var1[0x37E45FB5]
     330 [-]: CALL R25 5 1 ; var25(var26, var27, var28, var29)
     331 [-]: JUMP L34     ; goto L34
L33: 332 [-]: MOVE R27 R24 ; var27 = var24
     333 [-]: LOADB R28 0  ; var28 = false
     334 [-]: LOADB R29 1  ; var29 = true
     335 [-]: NAMECALL R25 R1 K88; var26 = var1; var25 = var1[0x37E45FB5]
     336 [-]: CALL R25 5 1 ; var25(var26, var27, var28, var29)
L34: 337 [-]: ADD R19 R19 R18; var19 = var19 + var18
L35: 338 [-]: FASTCALL1 62 R16 L36; 
     339 [-]: MOVE R24 R16 ; var24 = var16
     340 [-]: GETIMPORT R23 41; var23 = 0x7B998233
     341 [-]: CALL R23 2 2 ; var23 = var23(var24)
L36: 342 [-]: JUMPIF R23 L40; goto L40 if var23
     343 [-]: NAMECALL R23 R21 K89; var24 = var21; var23 = var21[0x9C511E03]
     344 [-]: CALL R23 2 2 ; var23 = var23(var24)
     345 [-]: GETIMPORT R24 91; var24 = 0x9BAFFFE3
     346 [-]: LOADN R25 0  ; var25 = 0
     347 [-]: LOADN R26 3  ; var26 = 3
     348 [-]: DIVK R27 R23 K92; var27 = var23 / 11
     349 [-]: CALL R24 4 2 ; var24 = var24(var25, var26, var27)
     350 [-]: JUMPIFEQ R24 R22 L40; goto L40 if var24 == var6471
     351 [-]: LOADN R25 0  ; var25 = 0
     352 [-]: JUMPIFNOTLT R25 R22 L37; goto L37 if var25 >= var22354759
     353 [-]: LOADN R27 341; var27 = 341
     354 [-]: LOADN R28 0  ; var28 = 0
     355 [-]: MOVE R29 R22 ; var29 = var22
     356 [-]: MOVE R30 R13 ; var30 = var13
     357 [-]: NAMECALL R25 R15 K93; var26 = var15; var25 = var15[0x19D72F2B]
     358 [-]: CALL R25 6 1 ; var25(var26, var27, var28, var29, var30)
L37: 359 [-]: LOADN R25 0  ; var25 = 0
     360 [-]: JUMPIFNOTLT R25 R24 L38; goto L38 if var25 >= var22354759
     361 [-]: LOADN R27 341; var27 = 341
     362 [-]: LOADN R28 0  ; var28 = 0
     363 [-]: MOVE R29 R24 ; var29 = var24
     364 [-]: MOVE R30 R13 ; var30 = var13
     365 [-]: NAMECALL R25 R15 K94; var26 = var15; var25 = var15[0xDA5ECCEC]
     366 [-]: CALL R25 6 1 ; var25(var26, var27, var28, var29, var30)
     367 [-]: SETTABLEKS R24 R10 K95; var24["rangeBonus"] = var10
     368 [-]: JUMP L39     ; goto L39
L38: 369 [-]: LOADNIL R25  ; var25 = nil
     370 [-]: SETTABLEKS R25 R10 K95; var25["rangeBonus"] = var10
L39: 371 [-]: MOVE R22 R24 ; var22 = var24
L40: 372 [-]: GETIMPORT R23 97; var23 = 0xCBD666E1
     373 [-]: LOADN R24 0  ; var24 = 0
     374 [-]: CALL R23 2 1 ; var23(var24)
     375 [-]: JUMPBACK L23 ; goto L23
L41: 376 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 449
; #Upvalues:       4
; #Parameters:     4
; Is_vararg:       0
; Max Stack Size:  16

       0 [-]: GETUPVAL R5 0; var5 = upvalues[0]
       1 [-]: GETTABLEKS R4 R5 K0; var4 = var5[0x32316A21]
       2 [-]: CALL R4 1 2  ; var4 = var4()
       3 [-]: JUMPIF R4 L3 ; goto L3 if var4
       4 [-]: JUMPXEQKN R3 K1 L0 NOT; 
       5 [-]: LOADN R4 150 ; var4 = 150
       6 [-]: SETUPVAL R4 1; upvalues[4] = var1
       7 [-]: JUMP L7      ; goto L7
L 0:   8 [-]: JUMPXEQKN R3 K2 L1 NOT; 
       9 [-]: LOADN R4 200 ; var4 = 200
      10 [-]: SETUPVAL R4 1; upvalues[4] = var1
      11 [-]: JUMP L7      ; goto L7
L 1:  12 [-]: JUMPXEQKN R3 K3 L2 NOT; 
      13 [-]: LOADN R4 250 ; var4 = 250
      14 [-]: SETUPVAL R4 1; upvalues[4] = var1
      15 [-]: JUMP L7      ; goto L7
L 2:  16 [-]: LOADN R4 300 ; var4 = 300
      17 [-]: SETUPVAL R4 1; upvalues[4] = var1
      18 [-]: JUMP L7      ; goto L7
L 3:  19 [-]: JUMPXEQKN R3 K1 L4 NOT; 
      20 [-]: LOADN R4 100 ; var4 = 100
      21 [-]: SETUPVAL R4 1; upvalues[4] = var1
      22 [-]: JUMP L7      ; goto L7
L 4:  23 [-]: JUMPXEQKN R3 K2 L5 NOT; 
      24 [-]: LOADN R4 125 ; var4 = 125
      25 [-]: SETUPVAL R4 1; upvalues[4] = var1
      26 [-]: JUMP L7      ; goto L7
L 5:  27 [-]: JUMPXEQKN R3 K3 L6 NOT; 
      28 [-]: LOADN R4 200 ; var4 = 200
      29 [-]: SETUPVAL R4 1; upvalues[4] = var1
      30 [-]: JUMP L7      ; goto L7
L 6:  31 [-]: LOADN R4 144 ; var4 = 144
      32 [-]: SETUPVAL R4 1; upvalues[4] = var1
L 7:  33 [-]: GETUPVAL R5 2; var5 = upvalues[2]
      34 [-]: GETTABLEKS R4 R5 K4; var4 = var5[0xB43A6753]
      35 [-]: MOVE R5 R0   ; var5 = var0
      36 [-]: GETIMPORT R6 6; var6 = 0x6687F6E0
      37 [-]: CALL R4 3 2  ; var4 = var4(var5, var6)
      38 [-]: JUMPIFNOT R4 L8; goto L8 if not var4
      39 [-]: GETTABLEKS R5 R4 K7; var5 = var4["damageAmount"]
      40 [-]: SETUPVAL R5 1; upvalues[5] = var1
      41 [-]: JUMP L9      ; goto L9
L 8:  42 [-]: GETIMPORT R5 10; var5 = 0x34291F5C[0x7258F36F]
      43 [-]: GETUPVAL R6 1; var6 = upvalues[1]
      44 [-]: CALL R5 2 2  ; var5 = var5(var6)
      45 [-]: SETUPVAL R5 1; upvalues[5] = var1
L 9:  46 [-]: GETUPVAL R5 3; var5 = upvalues[3]
      47 [-]: MOVE R6 R0   ; var6 = var0
      48 [-]: MOVE R7 R1   ; var7 = var1
      49 [-]: CALL R5 3 1  ; var5(var6, var7)
      50 [-]: GETUPVAL R6 2; var6 = upvalues[2]
      51 [-]: GETTABLEKS R5 R6 K11; var5 = var6[0xE2905027]
      52 [-]: MOVE R6 R1   ; var6 = var1
      53 [-]: LOADB R7 0   ; var7 = false
      54 [-]: CALL R5 3 1  ; var5(var6, var7)
      55 [-]: NAMECALL R5 R1 K12; var6 = var1; var5 = var1[0x388577D5]
      56 [-]: CALL R5 2 2  ; var5 = var5(var6)
      57 [-]: NAMECALL R6 R1 K13; var7 = var1; var6 = var1[0xDE321E6F]
      58 [-]: CALL R6 2 2  ; var6 = var6(var7)
      59 [-]: LOADN R10 5  ; var10 = 5
      60 [-]: NAMECALL R8 R0 K14; var9 = var0; var8 = var0[0x4A5D8C86]
      61 [-]: CALL R8 3 2  ; var8 = var8(var9, var10)
      62 [-]: GETTABLEKS R7 R8 K15; var7 = var8["mItemType"]
      63 [-]: GETIMPORT R8 17; var8 = 0x89326C93
      64 [-]: NAMECALL R8 R8 K18; var9 = var8; var8 = var8[0x18D05D30]
      65 [-]: CALL R8 2 2  ; var8 = var8(var9)
      66 [-]: JUMPIFNOT R8 L10; goto L10 if not var8
      67 [-]: NAMECALL R8 R0 K19; var9 = var0; var8 = var0[0x5063EDC3]
      68 [-]: CALL R8 2 2  ; var8 = var8(var9)
      69 [-]: LOADN R9 0   ; var9 = 0
      70 [-]: JUMPIFNOTLT R9 R8 L10; goto L10 if var9 >= var184551493
      71 [-]: NAMECALL R8 R0 K20; var9 = var0; var8 = var0[0x75ECAF0B]
      72 [-]: CALL R8 2 2  ; var8 = var8(var9)
      73 [-]: LOADN R9 1   ; var9 = 1
      74 [-]: JUMPIFNOTEQ R8 R9 L10; goto L10 if var8 ~= var133383
      75 [-]: GETUPVAL R9 2; var9 = upvalues[2]
      76 [-]: GETTABLEKS R8 R9 K21; var8 = var9[0x68D66E6E]
      77 [-]: MOVE R9 R0   ; var9 = var0
      78 [-]: GETIMPORT R10 6; var10 = 0x6687F6E0
      79 [-]: CALL R8 3 1  ; var8(var9, var10)
      80 [-]: GETIMPORT R8 24; var8 = _T["exaltedAbility"]
      81 [-]: JUMPXEQKNIL R8 L10; 
      82 [-]: GETIMPORT R9 24; var9 = _T["exaltedAbility"]
      83 [-]: GETTABLE R8 R9 R5; var8 = var9[var5]
      84 [-]: JUMPXEQKNIL R8 L10; 
      85 [-]: GETIMPORT R10 24; var10 = _T["exaltedAbility"]
      86 [-]: GETTABLE R9 R10 R5; var9 = var10[var5]
      87 [-]: GETTABLEKS R8 R9 K25; var8 = var9["augmentOne"]
      88 [-]: JUMPXEQKNIL R8 L10; 
      89 [-]: GETIMPORT R11 24; var11 = _T["exaltedAbility"]
      90 [-]: GETTABLE R10 R11 R5; var10 = var11[var5]
      91 [-]: GETTABLEKS R9 R10 K25; var9 = var10["augmentOne"]
      92 [-]: GETTABLEN R8 R9 1; var8 = var9[1]
      93 [-]: LOADN R9 0   ; var9 = 0
      94 [-]: JUMPIFNOTLT R9 R8 L10; goto L10 if var9 >= var14486087
      95 [-]: LOADN R10 221; var10 = 221
      96 [-]: LOADN R11 3  ; var11 = 3
      97 [-]: GETIMPORT R15 24; var15 = _T["exaltedAbility"]
      98 [-]: GETTABLE R14 R15 R5; var14 = var15[var5]
      99 [-]: GETTABLEKS R13 R14 K25; var13 = var14["augmentOne"]
     100 [-]: GETTABLEN R12 R13 1; var12 = var13[1]
     101 [-]: MOVE R13 R7  ; var13 = var7
     102 [-]: NAMECALL R8 R6 K26; var9 = var6; var8 = var6[0x12DD9DA2]
     103 [-]: CALL R8 6 1  ; var8(var9, var10, var11, var12, var13)
     104 [-]: GETIMPORT R8 29; var8 = 0x6C97A788[0x608BC054]
     105 [-]: CALL R8 1 2  ; var8 = var8()
     106 [-]: SETTABLEKS R1 R8 K30; var1["instigator"] = var8
     107 [-]: NEWTABLE R9 0 1; var9 = {}
     108 [-]: MOVE R10 R1  ; var10 = var1
     109 [-]: SETLIST R9 R10 1 [1]; var9[1] = var10; var9[2] = var11; 
     110 [-]: SETTABLEKS R9 R8 K31; var9["affected"] = var8
     111 [-]: GETIMPORT R9 6; var9 = 0x6687F6E0
     112 [-]: NAMECALL R9 R9 K32; var10 = var9; var9 = var9[0xCDE10C4A]
     113 [-]: CALL R9 2 2  ; var9 = var9(var10)
     114 [-]: SETTABLEKS R9 R8 K33; var9["abilityType"] = var8
     115 [-]: LOADN R9 1   ; var9 = 1
     116 [-]: SETTABLEKS R9 R8 K34; var9["augmentType"] = var8
     117 [-]: MOVE R11 R8  ; var11 = var8
     118 [-]: LOADB R12 0  ; var12 = false
     119 [-]: LOADB R13 1  ; var13 = true
     120 [-]: NAMECALL R9 R1 K35; var10 = var1; var9 = var1[0x37E45FB5]
     121 [-]: CALL R9 5 1  ; var9(var10, var11, var12, var13)
L10: 122 [-]: JUMPIFNOT R4 L11; goto L11 if not var4
     123 [-]: GETTABLEKS R8 R4 K36; var8 = var4["rangeBonus"]
     124 [-]: JUMPIFNOT R8 L11; goto L11 if not var8
     125 [-]: LOADN R10 341; var10 = 341
     126 [-]: LOADN R11 0  ; var11 = 0
     127 [-]: GETTABLEKS R12 R4 K36; var12 = var4["rangeBonus"]
     128 [-]: MOVE R13 R7  ; var13 = var7
     129 [-]: NAMECALL R8 R6 K37; var9 = var6; var8 = var6[0x19D72F2B]
     130 [-]: CALL R8 6 1  ; var8(var9, var10, var11, var12, var13)
L11: 131 [-]: LOADN R10 0  ; var10 = 0
     132 [-]: NAMECALL R8 R0 K38; var9 = var0; var8 = var0[0xF0AE08D4]
     133 [-]: CALL R8 3 1  ; var8(var9, var10)
     134 [-]: GETUPVAL R9 0; var9 = upvalues[0]
     135 [-]: GETTABLEKS R8 R9 K0; var8 = var9[0x32316A21]
     136 [-]: CALL R8 1 2  ; var8 = var8()
     137 [-]: JUMPIFNOT R8 L12; goto L12 if not var8
     138 [-]: GETIMPORT R8 6; var8 = 0x6687F6E0
     139 [-]: LOADN R10 100; var10 = 100
     140 [-]: NAMECALL R8 R8 K39; var9 = var8; var8 = var8[0x3A147087]
     141 [-]: CALL R8 3 1  ; var8(var9, var10)
L12: 142 [-]: DUPCLOSURE R8 K40; 
     143 [-]: CAPTURE UPVAL U0; 
     144 [-]: DUPTABLE R9 47; 
     145 [-]: GETIMPORT R10 6; var10 = 0x6687F6E0
     146 [-]: SETTABLEKS R10 R9 K41; var10["ability"] = var9
     147 [-]: SETTABLEKS R0 R9 K42; var0["suit"] = var9
     148 [-]: SETTABLEKS R7 R9 K43; var7["weaponType"] = var9
     149 [-]: LOADN R10 5  ; var10 = 5
     150 [-]: SETTABLEKS R10 R9 K44; var10["weaponSlot"] = var9
     151 [-]: LOADB R10 1  ; var10 = true
     152 [-]: SETTABLEKS R10 R9 K45; var10["abilityActiveAnim"] = var9
     153 [-]: SETTABLEKS R8 R9 K46; var8["preRemoveFnc"] = var9
     154 [-]: GETUPVAL R10 1; var10 = upvalues[1]
     155 [-]: SETTABLEKS R10 R9 K7; var10["damageAmount"] = var9
     156 [-]: GETUPVAL R11 2; var11 = upvalues[2]
     157 [-]: GETTABLEKS R10 R11 K48; var10 = var11[0xB86B6DF9]
     158 [-]: MOVE R11 R9  ; var11 = var9
     159 [-]: CALL R10 2 1 ; var10(var11)
     160 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 519
; #Upvalues:       1
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  10

       0 [-]: GETIMPORT R2 1; var2 = 0x88EFC25E
       1 [-]: LOADN R6 5   ; var6 = 5
       2 [-]: NAMECALL R4 R0 K2; var5 = var0; var4 = var0[0x4A5D8C86]
       3 [-]: CALL R4 3 2  ; var4 = var4(var5, var6)
       4 [-]: GETTABLEKS R3 R4 K3; var3 = var4["mItemType"]
       5 [-]: CALL R2 2 2  ; var2 = var2(var3)
       6 [-]: GETUPVAL R4 0; var4 = upvalues[0]
       7 [-]: GETTABLEKS R3 R4 K4; var3 = var4[0x18AC2EBF]
       8 [-]: MOVE R4 R0   ; var4 = var0
       9 [-]: GETIMPORT R5 6; var5 = 0x6687F6E0
      10 [-]: NAMECALL R6 R0 K7; var7 = var0; var6 = var0[0x5163741E]
      11 [-]: CALL R6 2 2  ; var6 = var6(var7)
      12 [-]: MOVE R7 R2   ; var7 = var2
      13 [-]: LOADN R8 5   ; var8 = 5
      14 [-]: LOADN R9 5   ; var9 = 5
      15 [-]: CALL R3 7 1  ; var3(var4, var5, var6, var7, var8, var9)
      16 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 524
; #Upvalues:       1
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  7

       0 [-]: LOADN R5 5   ; var5 = 5
       1 [-]: NAMECALL R3 R0 K0; var4 = var0; var3 = var0[0x4A5D8C86]
       2 [-]: CALL R3 3 2  ; var3 = var3(var4, var5)
       3 [-]: GETTABLEKS R2 R3 K1; var2 = var3["mItemType"]
       4 [-]: GETUPVAL R4 0; var4 = upvalues[0]
       5 [-]: GETTABLEKS R3 R4 K2; var3 = var4[0x30614E9A]
       6 [-]: NAMECALL R4 R0 K3; var5 = var0; var4 = var0[0x5163741E]
       7 [-]: CALL R4 2 2  ; var4 = var4(var5)
       8 [-]: MOVE R5 R2   ; var5 = var2
       9 [-]: LOADN R6 5   ; var6 = 5
      10 [-]: CALL R3 4 1  ; var3(var4, var5, var6)
      11 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 529
; #Upvalues:       1
; #Parameters:     5
; Is_vararg:       0
; Max Stack Size:  9

       0 [-]: GETUPVAL R6 0; var6 = upvalues[0]
       1 [-]: GETTABLEKS R5 R6 K0; var5 = var6[0x4937236A]
       2 [-]: MOVE R6 R0   ; var6 = var0
       3 [-]: MOVE R7 R4   ; var7 = var4
       4 [-]: LOADN R8 3   ; var8 = 3
       5 [-]: CALL R5 4 1  ; var5(var6, var7, var8)
       6 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 533
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  3

       0 [-]: GETUPVAL R2 0; var2 = upvalues[0]
       1 [-]: GETTABLEKS R1 R2 K0; var1 = var2[0x7E69D775]
       2 [-]: MOVE R2 R0   ; var2 = var0
       3 [-]: CALL R1 2 1  ; var1(var2)
       4 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 537
; #Upvalues:       1
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  8

       0 [-]: GETUPVAL R3 0; var3 = upvalues[0]
       1 [-]: GETTABLEKS R2 R3 K0; var2 = var3[0x26EC53B0]
       2 [-]: MOVE R3 R1   ; var3 = var1
       3 [-]: LOADN R7 5   ; var7 = 5
       4 [-]: NAMECALL R5 R0 K1; var6 = var0; var5 = var0[0x4A5D8C86]
       5 [-]: CALL R5 3 2  ; var5 = var5(var6, var7)
       6 [-]: GETTABLEKS R4 R5 K2; var4 = var5["mItemType"]
       7 [-]: LOADN R5 5   ; var5 = 5
       8 [-]: CALL R2 4 1  ; var2(var3, var4, var5)
       9 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 541
; #Upvalues:       5
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  22

       0 [-]: NAMECALL R1 R0 K0; var2 = var0; var1 = var0[0x20833F15]
       1 [-]: CALL R1 2 2  ; var1 = var1(var2)
       2 [-]: FASTCALL1 62 R1 L0; 
       3 [-]: MOVE R3 R1   ; var3 = var1
       4 [-]: GETIMPORT R2 2; var2 = 0x7B998233
       5 [-]: CALL R2 2 2  ; var2 = var2(var3)
L 0:   6 [-]: JUMPIFNOT R2 L1; goto L1 if not var2
       7 [-]: RETURN R0 0  ; 
L 1:   8 [-]: NAMECALL R2 R1 K3; var3 = var1; var2 = var1[0xDE321E6F]
       9 [-]: CALL R2 2 2  ; var2 = var2(var3)
      10 [-]: NAMECALL R3 R2 K4; var4 = var2; var3 = var2[0xF7D48EE0]
      11 [-]: CALL R3 2 2  ; var3 = var3(var4)
      12 [-]: GETUPVAL R5 0; var5 = upvalues[0]
      13 [-]: GETTABLEKS R4 R5 K5; var4 = var5[0xE076C18F]
      14 [-]: MOVE R5 R3   ; var5 = var3
      15 [-]: MOVE R6 R0   ; var6 = var0
      16 [-]: CALL R4 3 1  ; var4(var5, var6)
      17 [-]: GETUPVAL R5 1; var5 = upvalues[1]
      18 [-]: GETTABLEKS R4 R5 K6; var4 = var5[0xB73D420F]
      19 [-]: CALL R4 1 2  ; var4 = var4()
      20 [-]: GETUPVAL R6 1; var6 = upvalues[1]
      21 [-]: GETTABLEKS R5 R6 K7; var5 = var6["UI_MODE_IN_GAME"]
      22 [-]: JUMPIFNOTEQ R4 R5 L2; goto L2 if var4 ~= var656462
      23 [-]: GETIMPORT R4 10; var4 = _T["InSimulacrum"]
      24 [-]: JUMPIFNOT R4 L12; goto L12 if not var4
L 2:  25 [-]: FASTCALL1 62 R3 L3; 
      26 [-]: MOVE R5 R3   ; var5 = var3
      27 [-]: GETIMPORT R4 2; var4 = 0x7B998233
      28 [-]: CALL R4 2 2  ; var4 = var4(var5)
L 3:  29 [-]: JUMPIF R4 L11; goto L11 if var4
      30 [-]: LOADN R6 3   ; var6 = 3
      31 [-]: NAMECALL R4 R3 K11; var5 = var3; var4 = var3[0xA776E126]
      32 [-]: CALL R4 3 2  ; var4 = var4(var5, var6)
      33 [-]: GETUPVAL R6 2; var6 = upvalues[2]
      34 [-]: GETTABLEKS R5 R6 K12; var5 = var6[0x32316A21]
      35 [-]: CALL R5 1 2  ; var5 = var5()
      36 [-]: JUMPIF R5 L7 ; goto L7 if var5
      37 [-]: JUMPXEQKN R4 K13 L4 NOT; 
      38 [-]: LOADN R5 150 ; var5 = 150
      39 [-]: SETUPVAL R5 3; upvalues[5] = var3
      40 [-]: JUMP L11     ; goto L11
L 4:  41 [-]: JUMPXEQKN R4 K14 L5 NOT; 
      42 [-]: LOADN R5 200 ; var5 = 200
      43 [-]: SETUPVAL R5 3; upvalues[5] = var3
      44 [-]: JUMP L11     ; goto L11
L 5:  45 [-]: JUMPXEQKN R4 K15 L6 NOT; 
      46 [-]: LOADN R5 250 ; var5 = 250
      47 [-]: SETUPVAL R5 3; upvalues[5] = var3
      48 [-]: JUMP L11     ; goto L11
L 6:  49 [-]: LOADN R5 300 ; var5 = 300
      50 [-]: SETUPVAL R5 3; upvalues[5] = var3
      51 [-]: JUMP L11     ; goto L11
L 7:  52 [-]: JUMPXEQKN R4 K13 L8 NOT; 
      53 [-]: LOADN R5 100 ; var5 = 100
      54 [-]: SETUPVAL R5 3; upvalues[5] = var3
      55 [-]: JUMP L11     ; goto L11
L 8:  56 [-]: JUMPXEQKN R4 K14 L9 NOT; 
      57 [-]: LOADN R5 125 ; var5 = 125
      58 [-]: SETUPVAL R5 3; upvalues[5] = var3
      59 [-]: JUMP L11     ; goto L11
L 9:  60 [-]: JUMPXEQKN R4 K15 L10 NOT; 
      61 [-]: LOADN R5 200 ; var5 = 200
      62 [-]: SETUPVAL R5 3; upvalues[5] = var3
      63 [-]: JUMP L11     ; goto L11
L10:  64 [-]: LOADN R5 144 ; var5 = 144
      65 [-]: SETUPVAL R5 3; upvalues[5] = var3
L11:  66 [-]: GETUPVAL R4 4; var4 = upvalues[4]
      67 [-]: MOVE R5 R1   ; var5 = var1
      68 [-]: CALL R4 2 2  ; var4 = var4(var5)
      69 [-]: SETUPVAL R4 3; upvalues[4] = var3
      70 [-]: LOADN R6 0   ; var6 = 0
      71 [-]: NAMECALL R4 R0 K16; var5 = var0; var4 = var0[0xE1DBAACA]
      72 [-]: CALL R4 3 2  ; var4 = var4(var5, var6)
      73 [-]: GETUPVAL R6 3; var6 = upvalues[3]
      74 [-]: NAMECALL R6 R6 K17; var7 = var6; var6 = var6[0x111F713C]
      75 [-]: CALL R6 2 2  ; var6 = var6(var7)
      76 [-]: LOADN R7 21  ; var7 = 21
      77 [-]: LOADK R8 K18 ; var8 = 0.29999999999999999
      78 [-]: NAMECALL R4 R4 K19; var5 = var4; var4 = var4[0x8DF6AA8B]
      79 [-]: CALL R4 5 1  ; var4(var5, var6, var7, var8)
      80 [-]: LOADN R6 292 ; var6 = 292
      81 [-]: GETUPVAL R7 3; var7 = upvalues[3]
      82 [-]: NAMECALL R8 R0 K20; var9 = var0; var8 = var0[0xCDE10C4A]
      83 [-]: CALL R8 2 2  ; var8 = var8(var9)
      84 [-]: MOVE R9 R0   ; var9 = var0
      85 [-]: NAMECALL R4 R2 K21; var5 = var2; var4 = var2[0x282C2864]
      86 [-]: CALL R4 6 1  ; var4(var5, var6, var7, var8, var9)
L12:  87 [-]: LOADNIL R4   ; var4 = nil
L13:  88 [-]: FASTCALL1 62 R0 L14; 
      89 [-]: MOVE R6 R0   ; var6 = var0
      90 [-]: GETIMPORT R5 2; var5 = 0x7B998233
      91 [-]: CALL R5 2 2  ; var5 = var5(var6)
L14:  92 [-]: JUMPIF R5 L15; goto L15 if var5
      93 [-]: LOADN R7 1   ; var7 = 1
      94 [-]: LOADN R8 0   ; var8 = 0
      95 [-]: NAMECALL R5 R0 K22; var6 = var0; var5 = var0[0x92C56C50]
      96 [-]: CALL R5 4 2  ; var5 = var5(var6, var7, var8)
      97 [-]: MOVE R4 R5   ; var4 = var5
      98 [-]: JUMPXEQKNIL R4 L15 NOT; 
      99 [-]: GETIMPORT R5 24; var5 = 0xCBD666E1
     100 [-]: LOADN R6 0   ; var6 = 0
     101 [-]: CALL R5 2 1  ; var5(var6)
     102 [-]: JUMPBACK L13 ; goto L13
L15: 103 [-]: GETIMPORT R5 24; var5 = 0xCBD666E1
     104 [-]: LOADN R6 0   ; var6 = 0
     105 [-]: CALL R5 2 1  ; var5(var6)
     106 [-]: FASTCALL1 62 R4 L16; 
     107 [-]: MOVE R6 R4   ; var6 = var4
     108 [-]: GETIMPORT R5 2; var5 = 0x7B998233
     109 [-]: CALL R5 2 2  ; var5 = var5(var6)
L16: 110 [-]: JUMPIF R5 L18; goto L18 if var5
     111 [-]: FASTCALL1 62 R1 L17; 
     112 [-]: MOVE R6 R1   ; var6 = var1
     113 [-]: GETIMPORT R5 2; var5 = 0x7B998233
     114 [-]: CALL R5 2 2  ; var5 = var5(var6)
L17: 115 [-]: JUMPIFNOT R5 L19; goto L19 if not var5
L18: 116 [-]: RETURN R0 0  ; 
L19: 117 [-]: NAMECALL R5 R0 K20; var6 = var0; var5 = var0[0xCDE10C4A]
     118 [-]: CALL R5 2 2  ; var5 = var5(var6)
     119 [-]: GETIMPORT R8 26; var8 = 0x48089560
     120 [-]: GETIMPORT R9 28; var9 = EMPTY_SYMBOL
     121 [-]: GETIMPORT R10 30; var10 = ZERO_VECTOR
     122 [-]: GETIMPORT R11 32; var11 = ZERO_ROTATION
     123 [-]: MOVE R12 R0  ; var12 = var0
     124 [-]: NAMECALL R6 R4 K33; var7 = var4; var6 = var4[0x47901F07]
     125 [-]: CALL R6 7 2  ; var6 = var6(var7, var8, var9, var10, var11, var12)
     126 [-]: GETIMPORT R9 35; var9 = gWeaponTrailType
     127 [-]: NAMECALL R7 R4 K36; var8 = var4; var7 = var4[0xC1595BD5]
     128 [-]: CALL R7 3 2  ; var7 = var7(var8, var9)
     129 [-]: LOADN R8 0   ; var8 = 0
     130 [-]: GETIMPORT R9 38; var9 = 0xA421AF95
     131 [-]: CALL R9 1 2  ; var9 = var9()
L20: 132 [-]: FASTCALL1 62 R1 L21; 
     133 [-]: MOVE R11 R1  ; var11 = var1
     134 [-]: GETIMPORT R10 2; var10 = 0x7B998233
     135 [-]: CALL R10 2 2 ; var10 = var10(var11)
L21: 136 [-]: JUMPIF R10 L31; goto L31 if var10
     137 [-]: FASTCALL1 62 R6 L22; 
     138 [-]: MOVE R11 R6  ; var11 = var6
     139 [-]: GETIMPORT R10 2; var10 = 0x7B998233
     140 [-]: CALL R10 2 2 ; var10 = var10(var11)
L22: 141 [-]: JUMPIF R10 L31; goto L31 if var10
     142 [-]: LOADK R13 K40; var13 = 3.5
     143 [-]: LOADN R14 341; var14 = 341
     144 [-]: MOVE R15 R5  ; var15 = var5
     145 [-]: MOVE R16 R0  ; var16 = var0
     146 [-]: NAMECALL R11 R2 K41; var12 = var2; var11 = var2[0xE9F54086]
     147 [-]: CALL R11 6 2 ; var11 = var11(var12, var13, var14, var15, var16)
     148 [-]: ADDK R10 R11 K39; var10 = var11 + 0.050000000000000003
     149 [-]: JUMPIFEQ R8 R10 L30; goto L30 if var8 == var705301251
     150 [-]: MULK R11 R10 K42; var11 = var10 * 0.5
     151 [-]: GETIMPORT R12 44; var12 = 0xC8802016
     152 [-]: MOVE R13 R7  ; var13 = var7
     153 [-]: CALL R12 2 4 ; var12, var13, var14 = var12(var13)
     154 [-]: FORGPREP_INEXT R12 L27; 
L23: 155 [-]: FASTCALL1 62 R16 L24; 
     156 [-]: MOVE R18 R16 ; var18 = var16
     157 [-]: GETIMPORT R17 2; var17 = 0x7B998233
     158 [-]: CALL R17 2 2 ; var17 = var17(var18)
L24: 159 [-]: JUMPIF R17 L27; goto L27 if var17
     160 [-]: NAMECALL R18 R16 K45; var19 = var16; var18 = var16[0x89531483]
     161 [-]: CALL R18 2 2 ; var18 = var18(var19)
     162 [-]: GETTABLEKS R17 R18 K46; var17 = var18["y"]
     163 [-]: LOADN R18 0  ; var18 = 0
     164 [-]: JUMPIFNOTLT R18 R17 L25; goto L25 if var18 >= var-1744237773
     165 [-]: SETTABLEKS R11 R9 K46; var11["y"] = var9
     166 [-]: JUMP L26     ; goto L26
L25: 167 [-]: MINUS R17 R11; 
     168 [-]: SETTABLEKS R17 R9 K46; var17["y"] = var9
L26: 169 [-]: MOVE R19 R9  ; var19 = var9
     170 [-]: NAMECALL R20 R16 K47; var21 = var16; var20 = var16[0xC6DDBC86]
     171 [-]: CALL R20 2 0 ; var20, ... = var20(var21)
     172 [-]: NAMECALL R17 R16 K48; var18 = var16; var17 = var16[0xE28AA928]
     173 [-]: CALL R17 0 1 ; var17(var18, ...)
     174 [-]: MOVE R19 R11 ; var19 = var11
     175 [-]: NAMECALL R17 R16 K49; var18 = var16; var17 = var16[0xCE539692]
     176 [-]: CALL R17 3 1 ; var17(var18, var19)
L27: 177 [-]: FORGLOOP R12 L23 2 [inext]; 
     178 [-]: FASTCALL1 62 R6 L28; 
     179 [-]: MOVE R13 R6  ; var13 = var6
     180 [-]: GETIMPORT R12 2; var12 = 0x7B998233
     181 [-]: CALL R12 2 2 ; var12 = var12(var13)
L28: 182 [-]: JUMPIF R12 L29; goto L29 if var12
     183 [-]: GETIMPORT R14 52; var14 = 0x6C97A788["V_SCALES"]
     184 [-]: LOADK R15 K53; var15 = 0.94999999999999996
     185 [-]: MOVE R16 R10 ; var16 = var10
     186 [-]: LOADK R17 K53; var17 = 0.94999999999999996
     187 [-]: NAMECALL R12 R6 K54; var13 = var6; var12 = var6[0x986D2AB8]
     188 [-]: CALL R12 6 1 ; var12(var13, var14, var15, var16, var17)
L29: 189 [-]: MOVE R8 R10  ; var8 = var10
L30: 190 [-]: GETIMPORT R11 24; var11 = 0xCBD666E1
     191 [-]: LOADN R12 0  ; var12 = 0
     192 [-]: CALL R11 2 1 ; var11(var12)
     193 [-]: JUMPBACK L20 ; goto L20
L31: 194 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 614
; #Upvalues:       4
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  10

       0 [-]: NAMECALL R1 R0 K0; var2 = var0; var1 = var0[0x5163741E]
       1 [-]: CALL R1 2 2  ; var1 = var1(var2)
       2 [-]: FASTCALL1 62 R1 L0; 
       3 [-]: MOVE R3 R1   ; var3 = var1
       4 [-]: GETIMPORT R2 2; var2 = 0x7B998233
       5 [-]: CALL R2 2 2  ; var2 = var2(var3)
L 0:   6 [-]: JUMPIFNOT R2 L1; goto L1 if not var2
       7 [-]: RETURN R0 0  ; 
L 1:   8 [-]: GETUPVAL R3 0; var3 = upvalues[0]
       9 [-]: GETTABLEKS R2 R3 K3; var2 = var3[0xB73D420F]
      10 [-]: CALL R2 1 2  ; var2 = var2()
      11 [-]: GETUPVAL R4 0; var4 = upvalues[0]
      12 [-]: GETTABLEKS R3 R4 K4; var3 = var4["UI_MODE_IN_GAME"]
      13 [-]: JUMPIFNOTEQ R2 R3 L2; goto L2 if var2 ~= var459342
      14 [-]: GETIMPORT R2 7; var2 = _T["InSimulacrum"]
      15 [-]: JUMPIF R2 L2 ; goto L2 if var2
      16 [-]: RETURN R0 0  ; 
L 2:  17 [-]: NAMECALL R2 R1 K8; var3 = var1; var2 = var1[0xDE321E6F]
      18 [-]: CALL R2 2 2  ; var2 = var2(var3)
      19 [-]: NAMECALL R3 R2 K9; var4 = var2; var3 = var2[0xF7D48EE0]
      20 [-]: CALL R3 2 2  ; var3 = var3(var4)
      21 [-]: FASTCALL1 62 R3 L3; 
      22 [-]: MOVE R5 R3   ; var5 = var3
      23 [-]: GETIMPORT R4 2; var4 = 0x7B998233
      24 [-]: CALL R4 2 2  ; var4 = var4(var5)
L 3:  25 [-]: JUMPIF R4 L12; goto L12 if var4
      26 [-]: LOADN R6 3   ; var6 = 3
      27 [-]: NAMECALL R4 R3 K10; var5 = var3; var4 = var3[0xA776E126]
      28 [-]: CALL R4 3 2  ; var4 = var4(var5, var6)
      29 [-]: GETUPVAL R6 1; var6 = upvalues[1]
      30 [-]: GETTABLEKS R5 R6 K11; var5 = var6[0x32316A21]
      31 [-]: CALL R5 1 2  ; var5 = var5()
      32 [-]: JUMPIF R5 L7 ; goto L7 if var5
      33 [-]: JUMPXEQKN R4 K12 L4 NOT; 
      34 [-]: LOADN R5 150 ; var5 = 150
      35 [-]: SETUPVAL R5 2; upvalues[5] = var2
      36 [-]: JUMP L11     ; goto L11
L 4:  37 [-]: JUMPXEQKN R4 K13 L5 NOT; 
      38 [-]: LOADN R5 200 ; var5 = 200
      39 [-]: SETUPVAL R5 2; upvalues[5] = var2
      40 [-]: JUMP L11     ; goto L11
L 5:  41 [-]: JUMPXEQKN R4 K14 L6 NOT; 
      42 [-]: LOADN R5 250 ; var5 = 250
      43 [-]: SETUPVAL R5 2; upvalues[5] = var2
      44 [-]: JUMP L11     ; goto L11
L 6:  45 [-]: LOADN R5 300 ; var5 = 300
      46 [-]: SETUPVAL R5 2; upvalues[5] = var2
      47 [-]: JUMP L11     ; goto L11
L 7:  48 [-]: JUMPXEQKN R4 K12 L8 NOT; 
      49 [-]: LOADN R5 100 ; var5 = 100
      50 [-]: SETUPVAL R5 2; upvalues[5] = var2
      51 [-]: JUMP L11     ; goto L11
L 8:  52 [-]: JUMPXEQKN R4 K13 L9 NOT; 
      53 [-]: LOADN R5 125 ; var5 = 125
      54 [-]: SETUPVAL R5 2; upvalues[5] = var2
      55 [-]: JUMP L11     ; goto L11
L 9:  56 [-]: JUMPXEQKN R4 K14 L10 NOT; 
      57 [-]: LOADN R5 200 ; var5 = 200
      58 [-]: SETUPVAL R5 2; upvalues[5] = var2
      59 [-]: JUMP L11     ; goto L11
L10:  60 [-]: LOADN R5 144 ; var5 = 144
      61 [-]: SETUPVAL R5 2; upvalues[5] = var2
L11:  62 [-]: GETUPVAL R4 3; var4 = upvalues[3]
      63 [-]: MOVE R5 R1   ; var5 = var1
      64 [-]: CALL R4 2 2  ; var4 = var4(var5)
      65 [-]: SETUPVAL R4 2; upvalues[4] = var2
      66 [-]: LOADN R6 292 ; var6 = 292
      67 [-]: GETUPVAL R7 2; var7 = upvalues[2]
      68 [-]: NAMECALL R8 R0 K15; var9 = var0; var8 = var0[0xCDE10C4A]
      69 [-]: CALL R8 2 2  ; var8 = var8(var9)
      70 [-]: MOVE R9 R0   ; var9 = var0
      71 [-]: NAMECALL R4 R2 K16; var5 = var2; var4 = var2[0x83DF7003]
      72 [-]: CALL R4 6 1  ; var4(var5, var6, var7, var8, var9)
L12:  73 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 635
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  4

       0 [-]: GETIMPORT R1 2; var1 = _T["ArsenalOpen"]
       1 [-]: JUMPIFNOT R1 L0; goto L0 if not var1
       2 [-]: RETURN R0 0  ; 
L 0:   3 [-]: LOADB R3 1   ; var3 = true
       4 [-]: NAMECALL R1 R0 K3; var2 = var0; var1 = var0[0x014CA753]
       5 [-]: CALL R1 3 1  ; var1(var2, var3)
       6 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 643
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  4

       0 [-]: LOADB R3 0   ; var3 = false
       1 [-]: NAMECALL R1 R0 K0; var2 = var0; var1 = var0[0x014CA753]
       2 [-]: CALL R1 3 1  ; var1(var2, var3)
       3 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 647
; #Upvalues:       0
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  13

       0 [-]: NAMECALL R2 R0 K0; var3 = var0; var2 = var0[0x73A8846A]
       1 [-]: CALL R2 2 2  ; var2 = var2(var3)
       2 [-]: FASTCALL1 62 R2 L0; 
       3 [-]: MOVE R4 R2   ; var4 = var2
       4 [-]: GETIMPORT R3 2; var3 = 0x7B998233
       5 [-]: CALL R3 2 2  ; var3 = var3(var4)
L 0:   6 [-]: JUMPIFNOT R3 L1; goto L1 if not var3
       7 [-]: RETURN R0 0  ; 
L 1:   8 [-]: NAMECALL R3 R2 K3; var4 = var2; var3 = var2[0xD3A8EBC8]
       9 [-]: CALL R3 2 2  ; var3 = var3(var4)
      10 [-]: FASTCALL1 62 R3 L2; 
      11 [-]: MOVE R5 R3   ; var5 = var3
      12 [-]: GETIMPORT R4 2; var4 = 0x7B998233
      13 [-]: CALL R4 2 2  ; var4 = var4(var5)
L 2:  14 [-]: JUMPIFNOT R4 L3; goto L3 if not var4
      15 [-]: RETURN R0 0  ; 
L 3:  16 [-]: NAMECALL R4 R3 K4; var5 = var3; var4 = var3[0xDE321E6F]
      17 [-]: CALL R4 2 2  ; var4 = var4(var5)
      18 [-]: NAMECALL R4 R4 K5; var5 = var4; var4 = var4[0xF7D48EE0]
      19 [-]: CALL R4 2 2  ; var4 = var4(var5)
      20 [-]: FASTCALL1 62 R4 L4; 
      21 [-]: MOVE R6 R4   ; var6 = var4
      22 [-]: GETIMPORT R5 2; var5 = 0x7B998233
      23 [-]: CALL R5 2 2  ; var5 = var5(var6)
L 4:  24 [-]: JUMPIFNOT R5 L5; goto L5 if not var5
      25 [-]: RETURN R0 0  ; 
L 5:  26 [-]: GETIMPORT R7 7; var7 = 0x0469F296
      27 [-]: LOADK R8 K8  ; var8 = "GAME_R1_WEAPON1"
      28 [-]: CALL R7 2 0  ; var7, ... = var7(var8)
      29 [-]: NAMECALL R5 R3 K9; var6 = var3; var5 = var3[0x003C792F]
      30 [-]: CALL R5 0 2  ; var5 = var5(var6, ...)
      31 [-]: GETIMPORT R6 11; var6 = 0x89326C93
      32 [-]: GETIMPORT R8 13; var8 = 0x503BAC73
      33 [-]: MOVE R9 R5   ; var9 = var5
      34 [-]: GETIMPORT R10 15; var10 = ZERO_ROTATION
      35 [-]: MOVE R11 R4  ; var11 = var4
      36 [-]: NAMECALL R6 R6 K16; var7 = var6; var6 = var6[0x05909209]
      37 [-]: CALL R6 6 2  ; var6 = var6(var7, var8, var9, var10, var11)
      38 [-]: FASTCALL1 62 R6 L6; 
      39 [-]: MOVE R8 R6   ; var8 = var6
      40 [-]: GETIMPORT R7 2; var7 = 0x7B998233
      41 [-]: CALL R7 2 2  ; var7 = var7(var8)
L 6:  42 [-]: JUMPIF R7 L7 ; goto L7 if var7
      43 [-]: LOADN R9 2   ; var9 = 2
      44 [-]: NAMECALL R7 R6 K17; var8 = var6; var7 = var6[0x1BFF969C]
      45 [-]: CALL R7 3 1  ; var7(var8, var9)
L 7:  46 [-]: GETIMPORT R7 11; var7 = 0x89326C93
      47 [-]: NAMECALL R7 R7 K18; var8 = var7; var7 = var7[0x18D05D30]
      48 [-]: CALL R7 2 2  ; var7 = var7(var8)
      49 [-]: JUMPIFNOT R7 L9; goto L9 if not var7
      50 [-]: GETIMPORT R7 11; var7 = 0x89326C93
      51 [-]: GETIMPORT R9 20; var9 = 0x2E4D0DBE
      52 [-]: MOVE R10 R5  ; var10 = var5
      53 [-]: GETIMPORT R11 15; var11 = ZERO_ROTATION
      54 [-]: MOVE R12 R3  ; var12 = var3
      55 [-]: NAMECALL R7 R7 K16; var8 = var7; var7 = var7[0x05909209]
      56 [-]: CALL R7 6 2  ; var7 = var7(var8, var9, var10, var11, var12)
      57 [-]: FASTCALL1 62 R7 L8; 
      58 [-]: MOVE R9 R7   ; var9 = var7
      59 [-]: GETIMPORT R8 2; var8 = 0x7B998233
      60 [-]: CALL R8 2 2  ; var8 = var8(var9)
L 8:  61 [-]: JUMPIF R8 L9 ; goto L9 if var8
      62 [-]: LOADN R10 6  ; var10 = 6
      63 [-]: NAMECALL R8 R7 K21; var9 = var7; var8 = var7[0x5004BE24]
      64 [-]: CALL R8 3 1  ; var8(var9, var10)
      65 [-]: MOVE R10 R3  ; var10 = var3
      66 [-]: NAMECALL R8 R7 K22; var9 = var7; var8 = var7[0x834BA6EF]
      67 [-]: CALL R8 3 1  ; var8(var9, var10)
      68 [-]: MOVE R10 R4  ; var10 = var4
      69 [-]: NAMECALL R8 R7 K23; var9 = var7; var8 = var7[0x6BA7CCE8]
      70 [-]: CALL R8 3 1  ; var8(var9, var10)
      71 [-]: LOADN R10 2  ; var10 = 2
      72 [-]: NAMECALL R8 R7 K24; var9 = var7; var8 = var7[0x749A786A]
      73 [-]: CALL R8 3 1  ; var8(var9, var10)
      74 [-]: LOADB R10 1  ; var10 = true
      75 [-]: LOADN R11 5  ; var11 = 5
      76 [-]: NAMECALL R8 R7 K25; var9 = var7; var8 = var7[0x703609F6]
      77 [-]: CALL R8 4 1  ; var8(var9, var10, var11)
      78 [-]: GETIMPORT R10 7; var10 = 0x0469F296
      79 [-]: LOADK R11 K26; var11 = "VortexWait"
      80 [-]: CALL R10 2 2 ; var10 = var10(var11)
      81 [-]: LOADB R11 0  ; var11 = false
      82 [-]: NAMECALL R8 R7 K27; var9 = var7; var8 = var7[0xD5F7912B]
      83 [-]: CALL R8 4 1  ; var8(var9, var10, var11)
L 9:  84 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 683
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  3

       0 [-]: GETIMPORT R1 1; var1 = 0xCBD666E1
       1 [-]: LOADN R2 2   ; var2 = 2
       2 [-]: CALL R1 2 1  ; var1(var2)
       3 [-]: NAMECALL R1 R0 K2; var2 = var0; var1 = var0[0xA2880940]
       4 [-]: CALL R1 2 1  ; var1(var2)
       5 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 688
; #Upvalues:       2
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  15

       0 [-]: NAMECALL R2 R0 K0; var3 = var0; var2 = var0[0x5163741E]
       1 [-]: CALL R2 2 2  ; var2 = var2(var3)
       2 [-]: FASTCALL1 62 R2 L0; 
       3 [-]: MOVE R4 R2   ; var4 = var2
       4 [-]: GETIMPORT R3 2; var3 = 0x7B998233
       5 [-]: CALL R3 2 2  ; var3 = var3(var4)
L 0:   6 [-]: JUMPIFNOT R3 L1; goto L1 if not var3
       7 [-]: RETURN R0 0  ; 
L 1:   8 [-]: LOADN R5 3   ; var5 = 3
       9 [-]: NAMECALL R3 R0 K3; var4 = var0; var3 = var0[0x5063EDC3]
      10 [-]: CALL R3 3 2  ; var3 = var3(var4, var5)
      11 [-]: LOADN R6 3   ; var6 = 3
      12 [-]: NAMECALL R4 R0 K4; var5 = var0; var4 = var0[0x75ECAF0B]
      13 [-]: CALL R4 3 2  ; var4 = var4(var5, var6)
      14 [-]: LOADN R5 1   ; var5 = 1
      15 [-]: JUMPIFNOTEQ R4 R5 L5; goto L5 if var4 ~= var262960
      16 [-]: JUMPXEQKN R3 K5 L2 NOT; 
      17 [-]: LOADK R5 K6  ; var5 = 0.080000000000000002
      18 [-]: SETUPVAL R5 0; upvalues[5] = var0
      19 [-]: JUMP L5      ; goto L5
L 2:  20 [-]: JUMPXEQKN R3 K7 L3 NOT; 
      21 [-]: LOADK R5 K8  ; var5 = 0.10000000000000001
      22 [-]: SETUPVAL R5 0; upvalues[5] = var0
      23 [-]: JUMP L5      ; goto L5
L 3:  24 [-]: JUMPXEQKN R3 K9 L4 NOT; 
      25 [-]: LOADK R5 K10 ; var5 = 0.12
      26 [-]: SETUPVAL R5 0; upvalues[5] = var0
      27 [-]: JUMP L5      ; goto L5
L 4:  28 [-]: LOADK R5 K11 ; var5 = 0.14999999999999999
      29 [-]: SETUPVAL R5 0; upvalues[5] = var0
L 5:  30 [-]: GETUPVAL R4 1; var4 = upvalues[1]
      31 [-]: GETTABLEKS R3 R4 K12; var3 = var4[0xB43A6753]
      32 [-]: MOVE R4 R0   ; var4 = var0
      33 [-]: GETIMPORT R5 14; var5 = 0x6687F6E0
      34 [-]: CALL R3 3 2  ; var3 = var3(var4, var5)
      35 [-]: FASTCALL1 62 R3 L6; 
      36 [-]: MOVE R5 R3   ; var5 = var3
      37 [-]: GETIMPORT R4 2; var4 = 0x7B998233
      38 [-]: CALL R4 2 2  ; var4 = var4(var5)
L 6:  39 [-]: JUMPIF R4 L7 ; goto L7 if var4
      40 [-]: GETTABLEKS R4 R3 K15; var4 = var3["augmentCritChancePerKill"]
      41 [-]: SETUPVAL R4 0; upvalues[4] = var0
L 7:  42 [-]: GETIMPORT R4 18; var4 = _T["exaltedAbility"]
      43 [-]: JUMPXEQKNIL R4 L8 NOT; 
      44 [-]: GETIMPORT R4 19; var4 = _T
      45 [-]: NEWTABLE R5 0 0; var5 = {}
      46 [-]: SETTABLEKS R5 R4 K17; var5["exaltedAbility"] = var4
L 8:  47 [-]: NAMECALL R4 R2 K20; var5 = var2; var4 = var2[0x388577D5]
      48 [-]: CALL R4 2 2  ; var4 = var4(var5)
      49 [-]: GETIMPORT R6 18; var6 = _T["exaltedAbility"]
      50 [-]: GETTABLE R5 R6 R4; var5 = var6[var4]
      51 [-]: JUMPXEQKNIL R5 L9 NOT; 
      52 [-]: GETIMPORT R5 18; var5 = _T["exaltedAbility"]
      53 [-]: NEWTABLE R6 0 0; var6 = {}
      54 [-]: SETTABLE R6 R5 R4; var6[var5] = var4
L 9:  55 [-]: NAMECALL R5 R2 K21; var6 = var2; var5 = var2[0xDE321E6F]
      56 [-]: CALL R5 2 2  ; var5 = var5(var6)
      57 [-]: LOADN R9 5   ; var9 = 5
      58 [-]: NAMECALL R7 R0 K22; var8 = var0; var7 = var0[0x4A5D8C86]
      59 [-]: CALL R7 3 2  ; var7 = var7(var8, var9)
      60 [-]: GETTABLEKS R6 R7 K23; var6 = var7["mItemType"]
      61 [-]: LOADN R9 0   ; var9 = 0
      62 [-]: NAMECALL R7 R5 K24; var8 = var5; var7 = var5[0x8205B296]
      63 [-]: CALL R7 3 2  ; var7 = var7(var8, var9)
      64 [-]: NAMECALL R7 R7 K25; var8 = var7; var7 = var7[0xCDE10C4A]
      65 [-]: CALL R7 2 2  ; var7 = var7(var8)
      66 [-]: JUMPIFEQ R7 R6 L10; goto L10 if var7 == var65581
      67 [-]: RETURN R0 0  ; 
L10:  68 [-]: GETIMPORT R9 18; var9 = _T["exaltedAbility"]
      69 [-]: GETTABLE R8 R9 R4; var8 = var9[var4]
      70 [-]: GETTABLEKS R7 R8 K26; var7 = var8["augmentOne"]
      71 [-]: JUMPXEQKNIL R7 L13; 
      72 [-]: GETIMPORT R9 18; var9 = _T["exaltedAbility"]
      73 [-]: GETTABLE R8 R9 R4; var8 = var9[var4]
      74 [-]: GETTABLEKS R7 R8 K26; var7 = var8["augmentOne"]
      75 [-]: GETTABLEN R8 R7 1; var8 = var7[1]
      76 [-]: LOADN R9 0   ; var9 = 0
      77 [-]: JUMPIFNOTLT R9 R8 L11; goto L11 if var9 >= var14486087
      78 [-]: LOADN R10 221; var10 = 221
      79 [-]: LOADN R11 3  ; var11 = 3
      80 [-]: GETTABLEN R12 R7 1; var12 = var7[1]
      81 [-]: MOVE R13 R6  ; var13 = var6
      82 [-]: NAMECALL R8 R5 K27; var9 = var5; var8 = var5[0x12DD9DA2]
      83 [-]: CALL R8 6 1  ; var8(var9, var10, var11, var12, var13)
L11:  84 [-]: GETIMPORT R9 18; var9 = _T["exaltedAbility"]
      85 [-]: GETTABLE R8 R9 R4; var8 = var9[var4]
      86 [-]: NEWTABLE R9 0 2; var9 = {}
      87 [-]: LOADK R11 K28; var11 = 1.5
      88 [-]: GETTABLEN R13 R7 1; var13 = var7[1]
      89 [-]: GETUPVAL R14 0; var14 = upvalues[0]
      90 [-]: ADD R12 R13 R14; var12 = var13 + var14
      91 [-]: FASTCALL2 19 R11 R12 L12; 
      92 [-]: GETIMPORT R10 31; var10 = 0x5BCED4C4[0xAC1B386A]
      93 [-]: CALL R10 3 2 ; var10 = var10(var11, var12)
L12:  94 [-]: LOADN R11 5  ; var11 = 5
      95 [-]: SETLIST R9 R10 2 [1]; var9[1] = var10; var9[2] = var11; var9[3] = var12; 
      96 [-]: SETTABLEKS R9 R8 K26; var9["augmentOne"] = var8
      97 [-]: JUMP L14     ; goto L14
L13:  98 [-]: GETIMPORT R8 18; var8 = _T["exaltedAbility"]
      99 [-]: GETTABLE R7 R8 R4; var7 = var8[var4]
     100 [-]: NEWTABLE R8 0 2; var8 = {}
     101 [-]: GETUPVAL R9 0; var9 = upvalues[0]
     102 [-]: LOADN R10 5  ; var10 = 5
     103 [-]: SETLIST R8 R9 2 [1]; var8[1] = var9; var8[2] = var10; var8[3] = var11; 
     104 [-]: SETTABLEKS R8 R7 K26; var8["augmentOne"] = var7
L14: 105 [-]: LOADN R9 221 ; var9 = 221
     106 [-]: LOADN R10 3  ; var10 = 3
     107 [-]: GETIMPORT R14 18; var14 = _T["exaltedAbility"]
     108 [-]: GETTABLE R13 R14 R4; var13 = var14[var4]
     109 [-]: GETTABLEKS R12 R13 K26; var12 = var13["augmentOne"]
     110 [-]: GETTABLEN R11 R12 1; var11 = var12[1]
     111 [-]: MOVE R12 R6  ; var12 = var6
     112 [-]: NAMECALL R7 R5 K32; var8 = var5; var7 = var5[0x5E6704FF]
     113 [-]: CALL R7 6 1  ; var7(var8, var9, var10, var11, var12)
     114 [-]: GETIMPORT R7 35; var7 = 0x6C97A788[0x608BC054]
     115 [-]: CALL R7 1 2  ; var7 = var7()
     116 [-]: SETTABLEKS R2 R7 K36; var2["instigator"] = var7
     117 [-]: NEWTABLE R8 0 1; var8 = {}
     118 [-]: MOVE R9 R2   ; var9 = var2
     119 [-]: SETLIST R8 R9 1 [1]; var8[1] = var9; var8[2] = var10; 
     120 [-]: SETTABLEKS R8 R7 K37; var8["affected"] = var7
     121 [-]: LOADN R8 2   ; var8 = 2
     122 [-]: SETTABLEKS R8 R7 K38; var8["buffType"] = var7
     123 [-]: GETIMPORT R13 18; var13 = _T["exaltedAbility"]
     124 [-]: GETTABLE R12 R13 R4; var12 = var13[var4]
     125 [-]: GETTABLEKS R11 R12 K26; var11 = var12["augmentOne"]
     126 [-]: GETTABLEN R10 R11 1; var10 = var11[1]
     127 [-]: MULK R9 R10 K39; var9 = var10 * 100
     128 [-]: FASTCALL1 12 R9 L15; 
     129 [-]: GETIMPORT R8 41; var8 = 0x5BCED4C4[0x55F27C30]
     130 [-]: CALL R8 2 2  ; var8 = var8(var9)
L15: 131 [-]: SETTABLEKS R8 R7 K42; var8["buffData"] = var7
     132 [-]: GETIMPORT R8 14; var8 = 0x6687F6E0
     133 [-]: NAMECALL R8 R8 K25; var9 = var8; var8 = var8[0xCDE10C4A]
     134 [-]: CALL R8 2 2  ; var8 = var8(var9)
     135 [-]: SETTABLEKS R8 R7 K43; var8["abilityType"] = var7
     136 [-]: LOADN R8 1   ; var8 = 1
     137 [-]: SETTABLEKS R8 R7 K44; var8["augmentType"] = var7
     138 [-]: MOVE R10 R7  ; var10 = var7
     139 [-]: LOADB R11 1  ; var11 = true
     140 [-]: LOADB R12 1  ; var12 = true
     141 [-]: NAMECALL R8 R2 K45; var9 = var2; var8 = var2[0x37E45FB5]
     142 [-]: CALL R8 5 1  ; var8(var9, var10, var11, var12)
     143 [-]: RETURN R0 0  ; 



