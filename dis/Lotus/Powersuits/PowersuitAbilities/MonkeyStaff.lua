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
      11 [-]: LOADK R4 K5  ; var4 = 0.02500000037252903
      12 [-]: LOADK R5 K6  ; var5 = 0.0099999997764825821
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
      29 [-]: CAPTURE VAL R6; 
      30 [-]: CAPTURE VAL R0; 
      31 [-]: CAPTURE REF R3; 
      32 [-]: CAPTURE VAL R7; 
      33 [-]: CAPTURE VAL R10; 
      34 [-]: SETGLOBAL R11 K7; "GetAbilityUpgradeLevelInfo" = var11
      35 [-]: NEWCLOSURE R11 P6; 
      36 [-]: CAPTURE REF R4; 
      37 [-]: CAPTURE REF R5; 
      38 [-]: SETGLOBAL R11 K8; "GetAugmentDescriptionInfo" = var11
      39 [-]: DUPCLOSURE R11 K9; 
      40 [-]: CAPTURE VAL R0; 
      41 [-]: SETGLOBAL R11 K10; "InitializeAbility" = var11
      42 [-]: DUPCLOSURE R11 K11; 
      43 [-]: SETGLOBAL R11 K12; "EvaluateAbility" = var11
      44 [-]: DUPCLOSURE R11 K13; 
      45 [-]: SETGLOBAL R11 K14; "NpcEvaluateAbility" = var11
      46 [-]: DUPCLOSURE R11 K15; 
      47 [-]: CAPTURE VAL R0; 
      48 [-]: DUPCLOSURE R12 K16; 
      49 [-]: CAPTURE VAL R0; 
      50 [-]: NEWCLOSURE R13 P12; 
      51 [-]: CAPTURE VAL R6; 
      52 [-]: CAPTURE VAL R7; 
      53 [-]: CAPTURE REF R4; 
      54 [-]: CAPTURE REF R5; 
      55 [-]: CAPTURE VAL R9; 
      56 [-]: CAPTURE VAL R1; 
      57 [-]: CAPTURE VAL R0; 
      58 [-]: CAPTURE VAL R11; 
      59 [-]: CAPTURE VAL R12; 
      60 [-]: SETGLOBAL R13 K17; "ActivateAbility" = var13
      61 [-]: NEWCLOSURE R13 P13; 
      62 [-]: CAPTURE VAL R6; 
      63 [-]: CAPTURE VAL R1; 
      64 [-]: CAPTURE REF R3; 
      65 [-]: CAPTURE VAL R12; 
      66 [-]: CAPTURE VAL R0; 
      67 [-]: SETGLOBAL R13 K18; "DeactivateAbility" = var13
      68 [-]: DUPCLOSURE R13 K19; 
      69 [-]: CAPTURE VAL R1; 
      70 [-]: SETGLOBAL R13 K20; "GiveStaff" = var13
      71 [-]: DUPCLOSURE R13 K21; 
      72 [-]: CAPTURE VAL R1; 
      73 [-]: SETGLOBAL R13 K22; "RemoveStaff" = var13
      74 [-]: DUPCLOSURE R13 K23; 
      75 [-]: CAPTURE VAL R1; 
      76 [-]: SETGLOBAL R13 K24; "UpgradeMeleeTree" = var13
      77 [-]: DUPCLOSURE R13 K25; 
      78 [-]: CAPTURE VAL R1; 
      79 [-]: SETGLOBAL R13 K26; "RevertFinishers" = var13
      80 [-]: DUPCLOSURE R13 K27; 
      81 [-]: CAPTURE VAL R1; 
      82 [-]: SETGLOBAL R13 K28; "AbilityPostMigration" = var13
      83 [-]: NEWCLOSURE R13 P19; 
      84 [-]: CAPTURE VAL R1; 
      85 [-]: CAPTURE VAL R2; 
      86 [-]: CAPTURE VAL R6; 
      87 [-]: CAPTURE REF R3; 
      88 [-]: CAPTURE VAL R7; 
      89 [-]: SETGLOBAL R13 K29; "ReceivedWeapon" = var13
      90 [-]: NEWCLOSURE R13 P20; 
      91 [-]: CAPTURE VAL R2; 
      92 [-]: CAPTURE VAL R6; 
      93 [-]: CAPTURE REF R3; 
      94 [-]: CAPTURE VAL R7; 
      95 [-]: SETGLOBAL R13 K30; "RemovedWeapon" = var13
      96 [-]: DUPCLOSURE R13 K31; 
      97 [-]: SETGLOBAL R13 K32; "HideMe" = var13
      98 [-]: DUPCLOSURE R13 K33; 
      99 [-]: SETGLOBAL R13 K34; "ShowMe" = var13
     100 [-]: DUPCLOSURE R13 K35; 
     101 [-]: SETGLOBAL R13 K36; "SlamVortex" = var13
     102 [-]: DUPCLOSURE R13 K37; 
     103 [-]: SETGLOBAL R13 K38; "VortexWait" = var13
     104 [-]: NEWCLOSURE R13 P25; 
     105 [-]: CAPTURE REF R4; 
     106 [-]: CAPTURE VAL R1; 
     107 [-]: SETGLOBAL R13 K39; "AugmentOnKill" = var13
     108 [-]: CLOSEUPVALS R3; 
     109 [-]: RETURN R0 0  ; 


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
       4 [-]: FASTCALL1 64 R0 L0; 
       5 [-]: MOVE R4 R0   ; var4 = var0
       6 [-]: GETIMPORT R3 4; var3 = 0x7B998233
       7 [-]: CALL R3 2 2  ; var3 = var3(var4)
L 0:   8 [-]: JUMPIF R3 L4 ; goto L4 if var3
       9 [-]: NAMECALL R3 R0 K5; var4 = var0; var3 = var0[0xDE321E6F]
      10 [-]: CALL R3 2 2  ; var3 = var3(var4)
      11 [-]: NAMECALL R4 R3 K6; var5 = var3; var4 = var3[0xF7D48EE0]
      12 [-]: CALL R4 2 2  ; var4 = var4(var5)
      13 [-]: FASTCALL1 64 R4 L1; 
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
       1 [-]: JUMPIFNOTEQ R1 R2 L3; goto L3 if var1 ~= var262198
       2 [-]: JUMPXEQKN R0 K0 L0 NOT; 
       3 [-]: LOADK R2 K1  ; var2 = 0.079999998211860657
       4 [-]: SETUPVAL R2 0; upvalues[2] = var0
       5 [-]: RETURN R0 0  ; 
L 0:   6 [-]: JUMPXEQKN R0 K2 L1 NOT; 
       7 [-]: LOADK R2 K3  ; var2 = 0.10000000149011612
       8 [-]: SETUPVAL R2 0; upvalues[2] = var0
       9 [-]: RETURN R0 0  ; 
L 1:  10 [-]: JUMPXEQKN R0 K4 L2 NOT; 
      11 [-]: LOADK R2 K5  ; var2 = 0.11999999731779099
      12 [-]: SETUPVAL R2 0; upvalues[2] = var0
      13 [-]: RETURN R0 0  ; 
L 2:  14 [-]: LOADK R2 K6  ; var2 = 0.15000000596046448
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
       7 [-]: JUMPIFNOTEQ R1 R5 L0; goto L0 if var1 ~= var1852
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

       0 [-]: FASTCALL1 64 R1 L0; 
       1 [-]: MOVE R3 R1   ; var3 = var1
       2 [-]: GETIMPORT R2 1; var2 = 0x7B998233
       3 [-]: CALL R2 2 2  ; var2 = var2(var3)
L 0:   4 [-]: JUMPIFNOT R2 L1; goto L1 if not var2
       5 [-]: RETURN R0 0  ; 
L 1:   6 [-]: NAMECALL R2 R1 K2; var3 = var1; var2 = var1[0xDE321E6F]
       7 [-]: CALL R2 2 2  ; var2 = var2(var3)
       8 [-]: NAMECALL R3 R2 K3; var4 = var2; var3 = var2[0xF7D48EE0]
       9 [-]: CALL R3 2 2  ; var3 = var3(var4)
      10 [-]: FASTCALL1 64 R3 L2; 
      11 [-]: MOVE R5 R3   ; var5 = var3
      12 [-]: GETIMPORT R4 1; var4 = 0x7B998233
      13 [-]: CALL R4 2 2  ; var4 = var4(var5)
L 2:  14 [-]: JUMPIFNOT R4 L3; goto L3 if not var4
      15 [-]: RETURN R0 0  ; 
L 3:  16 [-]: LOADN R6 3   ; var6 = 3
      17 [-]: NAMECALL R4 R3 K4; var5 = var3; var4 = var3[0x5063EDC3]
      18 [-]: CALL R4 3 2  ; var4 = var4(var5, var6)
      19 [-]: LOADN R5 0   ; var5 = 0
      20 [-]: JUMPIFNOTLE R4 R5 L4; goto L4 if var4 > var65571
      21 [-]: RETURN R0 0  ; 
L 4:  22 [-]: LOADN R7 3   ; var7 = 3
      23 [-]: NAMECALL R5 R3 K5; var6 = var3; var5 = var3[0x75ECAF0B]
      24 [-]: CALL R5 3 2  ; var5 = var5(var6, var7)
      25 [-]: LOADN R6 1   ; var6 = 1
      26 [-]: JUMPIFNOTEQ R5 R6 L8; goto L8 if var5 ~= var263222
      27 [-]: JUMPXEQKN R4 K6 L5 NOT; 
      28 [-]: LOADK R6 K7  ; var6 = 0.079999998211860657
      29 [-]: SETUPVAL R6 0; upvalues[6] = var0
      30 [-]: JUMP L8      ; goto L8
L 5:  31 [-]: JUMPXEQKN R4 K8 L6 NOT; 
      32 [-]: LOADK R6 K9  ; var6 = 0.10000000149011612
      33 [-]: SETUPVAL R6 0; upvalues[6] = var0
      34 [-]: JUMP L8      ; goto L8
L 6:  35 [-]: JUMPXEQKN R4 K10 L7 NOT; 
      36 [-]: LOADK R6 K11 ; var6 = 0.11999999731779099
      37 [-]: SETUPVAL R6 0; upvalues[6] = var0
      38 [-]: JUMP L8      ; goto L8
L 7:  39 [-]: LOADK R6 K12 ; var6 = 0.15000000596046448
      40 [-]: SETUPVAL R6 0; upvalues[6] = var0
L 8:  41 [-]: LOADN R6 1   ; var6 = 1
      42 [-]: JUMPIFNOTEQ R5 R6 L14; goto L14 if var5 ~= var1050145
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
L13:       84 [-]: SETTABLEKS R9 R8 K24; var9["Value"] = var8
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
; #Upvalues:       5
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  6

       0 [-]: GETUPVAL R0 0; var0 = upvalues[0]
       1 [-]: GETIMPORT R1 3; var1 = _T["AbilityLevelQueryParms"]["Level"]
       2 [-]: CALL R0 2 1  ; var0(var1)
       3 [-]: LOADNIL R0   ; var0 = nil
       4 [-]: GETUPVAL R2 1; var2 = upvalues[1]
       5 [-]: GETTABLEKS R1 R2 K4; var1 = var2[0x32316A21]
       6 [-]: CALL R1 1 2  ; var1 = var1()
       7 [-]: JUMPIF R1 L0 ; goto L0 if var1
       8 [-]: GETIMPORT R1 6; var1 = 0xB009BBC6
       9 [-]: GETIMPORT R2 8; var2 = _T["AbilityLevelQueryParms"]["Ability"]
      10 [-]: NAMECALL R2 R2 K9; var3 = var2; var2 = var2[0xCDE10C4A]
      11 [-]: CALL R2 2 0  ; var2, ... = var2(var3)
      12 [-]: CALL R1 0 2  ; var1 = var1(var2, ...)
      13 [-]: LOADB R3 0   ; var3 = false
      14 [-]: NAMECALL R1 R1 K10; var2 = var1; var1 = var1[0x742A46F6]
      15 [-]: CALL R1 3 2  ; var1 = var1(var2, var3)
      16 [-]: MOVE R0 R1   ; var0 = var1
      17 [-]: JUMP L1      ; goto L1
L 0:  18 [-]: LOADK R0 K11 ; var0 = 6.25
L 1:  19 [-]: GETIMPORT R1 13; var1 = _T["AbilityLevelQueryParms"]["Modded"]
      20 [-]: JUMPXEQKB R1 1 L2 NOT; 
      21 [-]: GETUPVAL R1 3; var1 = upvalues[3]
      22 [-]: GETIMPORT R2 15; var2 = _T["AbilityLevelQueryParms"]["Avatar"]
      23 [-]: CALL R1 2 3  ; var1, var2 = var1(var2)
      24 [-]: SETUPVAL R1 2; upvalues[1] = var2
      25 [-]: MOVE R0 R2   ; var0 = var2
      26 [-]: GETUPVAL R1 2; var1 = upvalues[2]
      27 [-]: NAMECALL R1 R1 K16; var2 = var1; var1 = var1[0x838305DE]
      28 [-]: CALL R1 2 2  ; var1 = var1(var2)
      29 [-]: SETUPVAL R1 2; upvalues[1] = var2
L 2:  30 [-]: NEWTABLE R1 1 0; var1 = {}
      31 [-]: JUMPXEQKNIL R0 L3; 
      32 [-]: DUPTABLE R4 21; 
      33 [-]: LOADK R5 K22 ; var5 = "/Lotus/Language/Game/EPS"
      34 [-]: SETTABLEKS R5 R4 K17; var5["Label"] = var4
      35 [-]: SETTABLEKS R0 R4 K18; var0["Value"] = var4
      36 [-]: LOADB R5 1   ; var5 = true
      37 [-]: SETTABLEKS R5 R4 K19; var5["SmallerIsBetter"] = var4
      38 [-]: LOADK R5 K23 ; var5 = "<ENERGY>"
      39 [-]: SETTABLEKS R5 R4 K20; var5["ValueIcon"] = var4
      40 [-]: FASTCALL2 52 R1 R4 L3; 
      41 [-]: MOVE R3 R1   ; var3 = var1
      42 [-]: GETIMPORT R2 26; var2 = 0x33BDD652[0x23D5322F]
      43 [-]: CALL R2 3 1  ; var2(var3, var4)
L 3:  44 [-]: DUPTABLE R4 27; 
      45 [-]: LOADK R5 K28 ; var5 = "/Lotus/Language/Game/DAMAGE"
      46 [-]: SETTABLEKS R5 R4 K17; var5["Label"] = var4
      47 [-]: GETUPVAL R5 2; var5 = upvalues[2]
      48 [-]: SETTABLEKS R5 R4 K18; var5["Value"] = var4
      49 [-]: LOADK R5 K29 ; var5 = "<DT_IMPACT><DT_PUNCTURE>"
      50 [-]: SETTABLEKS R5 R4 K20; var5["ValueIcon"] = var4
      51 [-]: FASTCALL2 52 R1 R4 L4; 
      52 [-]: MOVE R3 R1   ; var3 = var1
      53 [-]: GETIMPORT R2 26; var2 = 0x33BDD652[0x23D5322F]
      54 [-]: CALL R2 3 1  ; var2(var3, var4)
L 4:  55 [-]: GETUPVAL R2 4; var2 = upvalues[4]
      56 [-]: MOVE R3 R1   ; var3 = var1
      57 [-]: GETIMPORT R4 15; var4 = _T["AbilityLevelQueryParms"]["Avatar"]
      58 [-]: CALL R2 3 1  ; var2(var3, var4)
      59 [-]: GETIMPORT R2 13; var2 = _T["AbilityLevelQueryParms"]["Modded"]
      60 [-]: SETTABLEKS R2 R1 K12; var2["Modded"] = var1
      61 [-]: GETIMPORT R2 30; var2 = _T
      62 [-]: SETTABLEKS R1 R2 K31; var1["AbilityUpgradeLevelInfo"] = var2
      63 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 167
; #Upvalues:       2
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  8

       0 [-]: NEWTABLE R2 0 0; var2 = {}
       1 [-]: LOADN R3 1   ; var3 = 1
       2 [-]: JUMPIFNOTEQ R1 R3 L3; goto L3 if var1 ~= var262198
       3 [-]: JUMPXEQKN R0 K0 L0 NOT; 
       4 [-]: LOADK R3 K1  ; var3 = 0.079999998211860657
       5 [-]: SETUPVAL R3 0; upvalues[3] = var0
       6 [-]: JUMP L3      ; goto L3
L 0:   7 [-]: JUMPXEQKN R0 K2 L1 NOT; 
       8 [-]: LOADK R3 K3  ; var3 = 0.10000000149011612
       9 [-]: SETUPVAL R3 0; upvalues[3] = var0
      10 [-]: JUMP L3      ; goto L3
L 1:  11 [-]: JUMPXEQKN R0 K4 L2 NOT; 
      12 [-]: LOADK R3 K5  ; var3 = 0.11999999731779099
      13 [-]: SETUPVAL R3 0; upvalues[3] = var0
      14 [-]: JUMP L3      ; goto L3
L 2:  15 [-]: LOADK R3 K6  ; var3 = 0.15000000596046448
      16 [-]: SETUPVAL R3 0; upvalues[3] = var0
L 3:  17 [-]: LOADN R3 1   ; var3 = 1
      18 [-]: JUMPIFNOTEQ R1 R3 L6; goto L6 if var1 ~= var590643
      19 [-]: DUPTABLE R3 9; 
      20 [-]: GETUPVAL R7 0; var7 = upvalues[0]
      21 [-]: MULK R6 R7 K11; var6 = var7 * 1000
      22 [-]: FASTCALL1 12 R6 L4; 
      23 [-]: GETIMPORT R5 14; var5 = 0x5BCED4C4[0x55F27C30]
      24 [-]: CALL R5 2 2  ; var5 = var5(var6)
L 4:       26 [-]: SETTABLEKS R4 R3 K7; var4["CHANCE"] = var3
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
       2 [-]: FASTCALL1 64 R2 L0; 
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
           27 [-]: NAMECALL R6 R1 K9; var7 = var1; var6 = var1[0x1AC1655C]
      28 [-]: CALL R6 2 2  ; var6 = var6(var7)
      29 [-]: NAMECALL R6 R6 K10; var7 = var6; var6 = var6[0xD29B845D]
      30 [-]: CALL R6 2 2  ; var6 = var6(var7)
      31 [-]: NAMECALL R7 R1 K11; var8 = var1; var7 = var1[0xC8442850]
      32 [-]: CALL R7 2 2  ; var7 = var7(var8)
      33 [-]: LOADK R8 K12 ; var8 = 0.5
      34 [-]: JUMPIFNOTLT R6 R8 L3; goto L3 if var6 >= var218301253
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
      10 [-]: LOADN R6 284 ; var6 = 284
      11 [-]: LOADN R7 0   ; var7 = 0
      12 [-]: LOADN R8 5   ; var8 = 5
      13 [-]: NAMECALL R4 R3 K5; var5 = var3; var4 = var3[0x5E6704FF]
      14 [-]: CALL R4 5 1  ; var4(var5, var6, var7, var8)
      15 [-]: LOADN R6 285 ; var6 = 285
      16 [-]: LOADN R7 0   ; var7 = 0
      17 [-]: LOADN R8 20  ; var8 = 20
      18 [-]: NAMECALL R4 R3 K5; var5 = var3; var4 = var3[0x5E6704FF]
      19 [-]: CALL R4 5 1  ; var4(var5, var6, var7, var8)
      20 [-]: LOADN R6 283 ; var6 = 283
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
      32 [-]: JUMPIFNOTLT R4 R3 L1; goto L1 if var4 >= var184550220
      33 [-]: NAMECALL R3 R0 K7; var4 = var0; var3 = var0[0x75ECAF0B]
      34 [-]: CALL R3 2 2  ; var3 = var3(var4)
      35 [-]: LOADN R4 1   ; var4 = 1
      36 [-]: JUMPIFNOTEQ R3 R4 L1; goto L1 if var3 ~= var590625
      37 [-]: GETIMPORT R3 9; var3 = 0x6687F6E0
      38 [-]: GETIMPORT R5 11; var5 = 0x0469F296
      39 [-]: LOADK R6 K12 ; var6 = "AugmentOnKill"
      40 [-]: CALL R5 2 2  ; var5 = var5(var6)
      41 [-]: LOADB R6 1   ; var6 = true
      42 [-]: NAMECALL R3 R3 K13; var4 = var3; var3 = var3[0x855EB96D]
      43 [-]: CALL R3 4 1  ; var3(var4, var5, var6)
L 1:  44 [-]: FASTCALL1 64 R2 L2; 
      45 [-]: MOVE R4 R2   ; var4 = var2
      46 [-]: GETIMPORT R3 15; var3 = 0x7B998233
      47 [-]: CALL R3 2 2  ; var3 = var3(var4)
L 2:  48 [-]: JUMPIF R3 L4 ; goto L4 if var3
      49 [-]: LOADN R5 1   ; var5 = 1
      50 [-]: LOADN R6 0   ; var6 = 0
      51 [-]: NAMECALL R3 R2 K16; var4 = var2; var3 = var2[0x92C56C50]
      52 [-]: CALL R3 4 2  ; var3 = var3(var4, var5, var6)
      53 [-]: FASTCALL1 64 R3 L3; 
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
      10 [-]: LOADN R6 284 ; var6 = 284
      11 [-]: LOADN R7 0   ; var7 = 0
      12 [-]: LOADN R8 5   ; var8 = 5
      13 [-]: NAMECALL R4 R3 K5; var5 = var3; var4 = var3[0x12DD9DA2]
      14 [-]: CALL R4 5 1  ; var4(var5, var6, var7, var8)
      15 [-]: LOADN R6 285 ; var6 = 285
      16 [-]: LOADN R7 0   ; var7 = 0
      17 [-]: LOADN R8 20  ; var8 = 20
      18 [-]: NAMECALL R4 R3 K5; var5 = var3; var4 = var3[0x12DD9DA2]
      19 [-]: CALL R4 5 1  ; var4(var5, var6, var7, var8)
      20 [-]: LOADN R6 283 ; var6 = 283
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
      32 [-]: JUMPIFNOTLT R4 R3 L1; goto L1 if var4 >= var184550220
      33 [-]: NAMECALL R3 R0 K7; var4 = var0; var3 = var0[0x75ECAF0B]
      34 [-]: CALL R3 2 2  ; var3 = var3(var4)
      35 [-]: LOADN R4 1   ; var4 = 1
      36 [-]: JUMPIFNOTEQ R3 R4 L1; goto L1 if var3 ~= var590625
      37 [-]: GETIMPORT R3 9; var3 = 0x6687F6E0
      38 [-]: GETIMPORT R5 11; var5 = 0x0469F296
      39 [-]: LOADK R6 K12 ; var6 = "AugmentOnKill"
      40 [-]: CALL R5 2 2  ; var5 = var5(var6)
      41 [-]: LOADB R6 0   ; var6 = false
      42 [-]: NAMECALL R3 R3 K13; var4 = var3; var3 = var3[0x855EB96D]
      43 [-]: CALL R3 4 1  ; var3(var4, var5, var6)
L 1:  44 [-]: FASTCALL1 64 R2 L2; 
      45 [-]: MOVE R4 R2   ; var4 = var2
      46 [-]: GETIMPORT R3 15; var3 = 0x7B998233
      47 [-]: CALL R3 2 2  ; var3 = var3(var4)
L 2:  48 [-]: JUMPIF R3 L4 ; goto L4 if var3
      49 [-]: LOADN R5 1   ; var5 = 1
      50 [-]: LOADN R6 0   ; var6 = 0
      51 [-]: NAMECALL R3 R2 K16; var4 = var2; var3 = var2[0x92C56C50]
      52 [-]: CALL R3 4 2  ; var3 = var3(var4, var5, var6)
      53 [-]: FASTCALL1 64 R3 L3; 
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

       0 [-]: GETUPVAL R4 0; var4 = upvalues[0]
       1 [-]: MOVE R5 R3   ; var5 = var3
       2 [-]: CALL R4 2 1  ; var4(var5)
       3 [-]: GETUPVAL R4 1; var4 = upvalues[1]
       4 [-]: MOVE R5 R1   ; var5 = var1
       5 [-]: CALL R4 2 2  ; var4 = var4(var5)
       6 [-]: GETIMPORT R5 1; var5 = 0x89326C93
       7 [-]: NAMECALL R5 R5 K2; var6 = var5; var5 = var5[0x18D05D30]
       8 [-]: CALL R5 2 2  ; var5 = var5(var6)
       9 [-]: NAMECALL R6 R1 K3; var7 = var1; var6 = var1[0x4ACCF179]
      10 [-]: CALL R6 2 2  ; var6 = var6(var7)
      11 [-]: NAMECALL R7 R0 K4; var8 = var0; var7 = var0[0x5063EDC3]
      12 [-]: CALL R7 2 2  ; var7 = var7(var8)
      13 [-]: NAMECALL R8 R0 K5; var9 = var0; var8 = var0[0x75ECAF0B]
      14 [-]: CALL R8 2 2  ; var8 = var8(var9)
      15 [-]: MOVE R9 R5   ; var9 = var5
      16 [-]: JUMPIFNOT R9 L1; goto L1 if not var9
      17 [-]: LOADB R9 0   ; var9 = false
      18 [-]: LOADN R10 0  ; var10 = 0
      19 [-]: JUMPIFNOTLT R10 R7 L1; goto L1 if var10 >= var68144
      20 [-]: LOADN R10 1  ; var10 = 1
      21 [-]: JUMPIFEQ R8 R10 L0; goto L0 if var8 == var16779526
      22 [-]: LOADB R9 0 +1; var9 = false
L 0:  23 [-]: LOADB R9 1   ; var9 = true
L 1:  24 [-]: DUPTABLE R10 7; 
      25 [-]: SETTABLEKS R4 R10 K6; var4["damageAmount"] = var10
      26 [-]: JUMPIFNOT R9 L6; goto L6 if not var9
      27 [-]: LOADN R11 1  ; var11 = 1
      28 [-]: JUMPIFNOTEQ R8 R11 L5; goto L5 if var8 ~= var263990
      29 [-]: JUMPXEQKN R7 K8 L2 NOT; 
      30 [-]: LOADK R11 K9 ; var11 = 0.079999998211860657
      31 [-]: SETUPVAL R11 2; upvalues[11] = var2
      32 [-]: JUMP L5      ; goto L5
L 2:  33 [-]: JUMPXEQKN R7 K10 L3 NOT; 
      34 [-]: LOADK R11 K11; var11 = 0.10000000149011612
      35 [-]: SETUPVAL R11 2; upvalues[11] = var2
      36 [-]: JUMP L5      ; goto L5
L 3:  37 [-]: JUMPXEQKN R7 K12 L4 NOT; 
      38 [-]: LOADK R11 K13; var11 = 0.11999999731779099
      39 [-]: SETUPVAL R11 2; upvalues[11] = var2
      40 [-]: JUMP L5      ; goto L5
L 4:  41 [-]: LOADK R11 K14; var11 = 0.15000000596046448
      42 [-]: SETUPVAL R11 2; upvalues[11] = var2
L 5:  43 [-]: GETUPVAL R11 4; var11 = upvalues[4]
      44 [-]: MOVE R12 R1  ; var12 = var1
      45 [-]: MOVE R13 R8  ; var13 = var8
      46 [-]: CALL R11 3 3 ; var11, var12 = var11(var12, var13)
      47 [-]: SETUPVAL R11 2; upvalues[11] = var2
      48 [-]: SETUPVAL R12 3; upvalues[12] = var3
      49 [-]: GETUPVAL R11 2; var11 = upvalues[2]
      50 [-]: SETTABLEKS R11 R10 K15; var11["augmentCritChancePerKill"] = var10
L 6:  51 [-]: GETUPVAL R12 5; var12 = upvalues[5]
      52 [-]: GETTABLEKS R11 R12 K16; var11 = var12[0xF43AF54F]
      53 [-]: MOVE R12 R0  ; var12 = var0
      54 [-]: GETIMPORT R13 18; var13 = 0x6687F6E0
      55 [-]: MOVE R14 R10 ; var14 = var10
      56 [-]: CALL R11 4 1 ; var11(var12, var13, var14)
      57 [-]: LOADN R13 0  ; var13 = 0
      58 [-]: NAMECALL R11 R0 K19; var12 = var0; var11 = var0[0xF0AE08D4]
      59 [-]: CALL R11 3 1 ; var11(var12, var13)
      60 [-]: GETUPVAL R12 6; var12 = upvalues[6]
      61 [-]: GETTABLEKS R11 R12 K20; var11 = var12[0x32316A21]
      62 [-]: CALL R11 1 2 ; var11 = var11()
      63 [-]: JUMPIFNOT R11 L7; goto L7 if not var11
      64 [-]: GETIMPORT R12 18; var12 = 0x6687F6E0
      65 [-]: GETIMPORT R14 22; var14 = 0xB009BBC6
      66 [-]: GETIMPORT R15 18; var15 = 0x6687F6E0
      67 [-]: NAMECALL R15 R15 K23; var16 = var15; var15 = var15[0xCDE10C4A]
      68 [-]: CALL R15 2 0 ; var15, ... = var15(var16)
      69 [-]: CALL R14 0 2 ; var14 = var14(var15, ...)
      70 [-]: LOADB R16 0  ; var16 = false
      71 [-]: NAMECALL R14 R14 K24; var15 = var14; var14 = var14[0x7E627183]
      72 [-]: CALL R14 3 0 ; var14, ... = var14(var15, var16)
      73 [-]: NAMECALL R12 R12 K25; var13 = var12; var12 = var12[0x3A147087]
      74 [-]: CALL R12 0 1 ; var12(var13, ...)
L 7:  75 [-]: NEWCLOSURE R12 P0; 
      76 [-]: CAPTURE VAL R0; 
      77 [-]: CAPTURE UPVAL U5; 
      78 [-]: CAPTURE VAL R1; 
      79 [-]: LOADN R16 5  ; var16 = 5
      80 [-]: NAMECALL R14 R0 K26; var15 = var0; var14 = var0[0x4A5D8C86]
      81 [-]: CALL R14 3 2 ; var14 = var14(var15, var16)
      82 [-]: GETTABLEKS R13 R14 K27; var13 = var14["mItemType"]
      83 [-]: DUPTABLE R14 35; 
      84 [-]: GETIMPORT R15 18; var15 = 0x6687F6E0
      85 [-]: SETTABLEKS R15 R14 K28; var15["ability"] = var14
      86 [-]: SETTABLEKS R0 R14 K29; var0["suit"] = var14
      87 [-]: SETTABLEKS R13 R14 K30; var13["weaponType"] = var14
      88 [-]: SETTABLEKS R4 R14 K6; var4["damageAmount"] = var14
      89 [-]: LOADN R15 21 ; var15 = 21
      90 [-]: SETTABLEKS R15 R14 K31; var15["damageType"] = var14
      91 [-]: LOADK R15 K36; var15 = 0.30000001192092896
      92 [-]: SETTABLEKS R15 R14 K32; var15["procChance"] = var14
      93 [-]: LOADB R15 1  ; var15 = true
      94 [-]: SETTABLEKS R15 R14 K33; var15["abilityActiveAnim"] = var14
      95 [-]: SETTABLEKS R12 R14 K34; var12["weaponEquippedFnc"] = var14
      96 [-]: GETUPVAL R16 5; var16 = upvalues[5]
      97 [-]: GETTABLEKS R15 R16 K37; var15 = var16[0xCBFF1688]
      98 [-]: MOVE R16 R14 ; var16 = var14
      99 [-]: CALL R15 2 1 ; var15(var16)
     100 [-]: NAMECALL R15 R1 K38; var16 = var1; var15 = var1[0xDE321E6F]
     101 [-]: CALL R15 2 2 ; var15 = var15(var16)
     102 [-]: LOADN R18 5  ; var18 = 5
     103 [-]: NAMECALL R16 R15 K39; var17 = var15; var16 = var15[0xE85A2361]
     104 [-]: CALL R16 3 2 ; var16 = var16(var17, var18)
     105 [-]: FASTCALL1 64 R16 L8; 
     106 [-]: MOVE R18 R16 ; var18 = var16
     107 [-]: GETIMPORT R17 41; var17 = 0x7B998233
     108 [-]: CALL R17 2 2 ; var17 = var17(var18)
L 8: 109 [-]: JUMPIF R17 L9; goto L9 if var17
     110 [-]: NAMECALL R17 R16 K23; var18 = var16; var17 = var16[0xCDE10C4A]
     111 [-]: CALL R17 2 2 ; var17 = var17(var18)
     112 [-]: JUMPIFEQ R17 R13 L10; goto L10 if var17 == var65571
L 9: 113 [-]: RETURN R0 0  ; 
L10: 114 [-]: GETIMPORT R19 43; var19 = 0x8E471DA2
     115 [-]: GETIMPORT R20 45; var20 = EMPTY_SYMBOL
     116 [-]: GETIMPORT R21 47; var21 = ZERO_VECTOR
     117 [-]: GETIMPORT R22 49; var22 = ZERO_ROTATION
     118 [-]: MOVE R23 R0  ; var23 = var0
     119 [-]: NAMECALL R17 R1 K50; var18 = var1; var17 = var1[0x47901F07]
     120 [-]: CALL R17 7 1 ; var17(var18, var19, var20, var21, var22, var23)
     121 [-]: NAMECALL R17 R0 K51; var18 = var0; var17 = var0[0x0D0482E0]
     122 [-]: CALL R17 2 1 ; var17(var18)
     123 [-]: NAMECALL R17 R0 K52; var18 = var0; var17 = var0[0x6A4E4088]
     124 [-]: CALL R17 2 1 ; var17(var18)
     125 [-]: LOADB R19 1  ; var19 = true
     126 [-]: NAMECALL R17 R0 K53; var18 = var0; var17 = var0[0x79F6AF86]
     127 [-]: CALL R17 3 1 ; var17(var18, var19)
     128 [-]: GETUPVAL R18 5; var18 = upvalues[5]
     129 [-]: GETTABLEKS R17 R18 K54; var17 = var18[0xE2905027]
     130 [-]: MOVE R18 R1  ; var18 = var1
     131 [-]: LOADB R19 1  ; var19 = true
     132 [-]: CALL R17 3 1 ; var17(var18, var19)
     133 [-]: JUMPIFNOT R11 L11; goto L11 if not var11
     134 [-]: LOADK R19 K55; var19 = 6.25
     135 [-]: NAMECALL R17 R0 K19; var18 = var0; var17 = var0[0xF0AE08D4]
     136 [-]: CALL R17 3 1 ; var17(var18, var19)
     137 [-]: JUMPIFNOT R5 L12; goto L12 if not var5
     138 [-]: LOADN R19 51 ; var19 = 51
     139 [-]: LOADN R20 2  ; var20 = 2
     140 [-]: LOADN R21 0  ; var21 = 0
     141 [-]: NAMECALL R17 R15 K56; var18 = var15; var17 = var15[0x5E6704FF]
     142 [-]: CALL R17 5 1 ; var17(var18, var19, var20, var21)
     143 [-]: JUMP L12     ; goto L12
L11: 144 [-]: GETIMPORT R19 22; var19 = 0xB009BBC6
     145 [-]: GETIMPORT R20 18; var20 = 0x6687F6E0
     146 [-]: NAMECALL R20 R20 K23; var21 = var20; var20 = var20[0xCDE10C4A]
     147 [-]: CALL R20 2 0 ; var20, ... = var20(var21)
     148 [-]: CALL R19 0 2 ; var19 = var19(var20, ...)
     149 [-]: LOADB R21 0  ; var21 = false
     150 [-]: NAMECALL R19 R19 K57; var20 = var19; var19 = var19[0x742A46F6]
     151 [-]: CALL R19 3 0 ; var19, ... = var19(var20, var21)
     152 [-]: NAMECALL R17 R0 K19; var18 = var0; var17 = var0[0xF0AE08D4]
     153 [-]: CALL R17 0 1 ; var17(var18, ...)
L12: 154 [-]: NAMECALL R17 R1 K58; var18 = var1; var17 = var1[0x388577D5]
     155 [-]: CALL R17 2 2 ; var17 = var17(var18)
     156 [-]: JUMPIFNOT R5 L14; goto L14 if not var5
     157 [-]: GETIMPORT R18 61; var18 = _T["exaltedAbility"]
     158 [-]: JUMPXEQKNIL R18 L13 NOT; 
     159 [-]: GETIMPORT R18 62; var18 = _T
     160 [-]: NEWTABLE R19 0 0; var19 = {}
     161 [-]: SETTABLEKS R19 R18 K60; var19["exaltedAbility"] = var18
L13: 162 [-]: GETIMPORT R19 61; var19 = _T["exaltedAbility"]
     163 [-]: GETTABLE R18 R19 R17; var18 = var19[var17]
     164 [-]: JUMPXEQKNIL R18 L14 NOT; 
     165 [-]: GETIMPORT R18 61; var18 = _T["exaltedAbility"]
     166 [-]: NEWTABLE R19 0 0; var19 = {}
     167 [-]: SETTABLE R19 R18 R17; var19[var18] = var17
L14: 168 [-]: NAMECALL R18 R1 K38; var19 = var1; var18 = var1[0xDE321E6F]
     169 [-]: CALL R18 2 2 ; var18 = var18(var19)
     170 [-]: LOADN R20 1  ; var20 = 1
     171 [-]: LOADN R21 3  ; var21 = 3
     172 [-]: NAMECALL R22 R0 K23; var23 = var0; var22 = var0[0xCDE10C4A]
     173 [-]: CALL R22 2 2 ; var22 = var22(var23)
     174 [-]: MOVE R23 R0  ; var23 = var0
     175 [-]: NAMECALL R18 R18 K63; var19 = var18; var18 = var18[0xE9F54086]
     176 [-]: CALL R18 6 2 ; var18 = var18(var19, var20, var21, var22, var23)
     177 [-]: MOVE R19 R18 ; var19 = var18
     178 [-]: LOADB R20 0  ; var20 = false
     179 [-]: NAMECALL R21 R16 K64; var22 = var16; var21 = var16[0x327F2778]
     180 [-]: CALL R21 2 2 ; var21 = var21(var22)
     181 [-]: LOADN R22 0  ; var22 = 0
L15: 182 [-]: FASTCALL1 64 R1 L16; 
     183 [-]: MOVE R24 R1  ; var24 = var1
     184 [-]: GETIMPORT R23 41; var23 = 0x7B998233
     185 [-]: CALL R23 2 2 ; var23 = var23(var24)
L16: 186 [-]: JUMPIF R23 L33; goto L33 if var23
     187 [-]: NAMECALL R23 R1 K65; var24 = var1; var23 = var1[0x2047CFE7]
     188 [-]: CALL R23 2 2 ; var23 = var23(var24)
     189 [-]: JUMPIF R23 L33; goto L33 if var23
     190 [-]: NAMECALL R23 R1 K66; var24 = var1; var23 = var1[0x73901ACF]
     191 [-]: CALL R23 2 2 ; var23 = var23(var24)
     192 [-]: JUMPIF R23 L33; goto L33 if var23
     193 [-]: JUMPIFNOT R6 L17; goto L17 if not var6
     194 [-]: GETIMPORT R23 18; var23 = 0x6687F6E0
     195 [-]: NAMECALL R23 R23 K67; var24 = var23; var23 = var23[0x30F46140]
     196 [-]: CALL R23 2 2 ; var23 = var23(var24)
     197 [-]: JUMPIFNOT R23 L17; goto L17 if not var23
     198 [-]: GETIMPORT R25 18; var25 = 0x6687F6E0
     199 [-]: NAMECALL R25 R25 K23; var26 = var25; var25 = var25[0xCDE10C4A]
     200 [-]: CALL R25 2 0 ; var25, ... = var25(var26)
     201 [-]: NAMECALL R23 R0 K68; var24 = var0; var23 = var0[0x585FD25A]
     202 [-]: CALL R23 0 1 ; var23(var24, ...)
     203 [-]: RETURN R0 0  ; 
L17: 204 [-]: LOADN R26 0  ; var26 = 0
     205 [-]: NAMECALL R24 R15 K69; var25 = var15; var24 = var15[0x8205B296]
     206 [-]: CALL R24 3 2 ; var24 = var24(var25, var26)
     207 [-]: JUMPIFEQ R24 R16 L18; goto L18 if var24 == var16783110
     208 [-]: LOADB R23 0 +1; var23 = false
L18: 209 [-]: LOADB R23 1  ; var23 = true
L19: 210 [-]: JUMPIFEQ R20 R23 L21; goto L21 if var20 == var1315880
     211 [-]: NOT R20 R20  ; var20 = not var20
     212 [-]: JUMPIFNOT R20 L20; goto L20 if not var20
     213 [-]: GETUPVAL R23 7; var23 = upvalues[7]
     214 [-]: MOVE R24 R0  ; var24 = var0
     215 [-]: MOVE R25 R1  ; var25 = var1
     216 [-]: MOVE R26 R16 ; var26 = var16
     217 [-]: CALL R23 4 1 ; var23(var24, var25, var26)
     218 [-]: JUMP L21     ; goto L21
L20: 219 [-]: GETUPVAL R23 8; var23 = upvalues[8]
     220 [-]: MOVE R24 R0  ; var24 = var0
     221 [-]: MOVE R25 R1  ; var25 = var1
     222 [-]: MOVE R26 R16 ; var26 = var16
     223 [-]: CALL R23 4 1 ; var23(var24, var25, var26)
L21: 224 [-]: JUMPIFNOT R9 L27; goto L27 if not var9
     225 [-]: JUMPIFNOT R20 L27; goto L27 if not var20
     226 [-]: GETIMPORT R23 61; var23 = _T["exaltedAbility"]
     227 [-]: JUMPXEQKNIL R23 L27; 
     228 [-]: GETIMPORT R24 61; var24 = _T["exaltedAbility"]
     229 [-]: GETTABLE R23 R24 R17; var23 = var24[var17]
     230 [-]: JUMPXEQKNIL R23 L27; 
     231 [-]: GETIMPORT R25 61; var25 = _T["exaltedAbility"]
     232 [-]: GETTABLE R24 R25 R17; var24 = var25[var17]
     233 [-]: GETTABLEKS R23 R24 K70; var23 = var24["augmentOne"]
     234 [-]: JUMPXEQKNIL R23 L27; 
     235 [-]: GETIMPORT R25 61; var25 = _T["exaltedAbility"]
     236 [-]: GETTABLE R24 R25 R17; var24 = var25[var17]
     237 [-]: GETTABLEKS R23 R24 K70; var23 = var24["augmentOne"]
     238 [-]: GETTABLEN R24 R23 2; var24 = var23[2]
     239 [-]: LOADN R25 0  ; var25 = 0
     240 [-]: JUMPIFNOTLT R25 R24 L22; goto L22 if var25 >= var18290996
     241 [-]: GETTABLEN R25 R23 2; var25 = var23[2]
     242 [-]: GETIMPORT R26 72; var26 = 0x67652851
     243 [-]: CALL R26 1 2 ; var26 = var26()
     244 [-]: SUB R24 R25 R26; var24 = var25 - var26
     245 [-]: SETTABLEN R24 R23 2; SETTABLEN R24 R23 2
     246 [-]: JUMP L27     ; goto L27
L22: 247 [-]: LOADN R24 0  ; var24 = 0
     248 [-]: JUMPIFNOTLT R24 R19 L23; goto L23 if var24 >= var4724769
     249 [-]: GETIMPORT R24 72; var24 = 0x67652851
     250 [-]: CALL R24 1 2 ; var24 = var24()
     251 [-]: SUB R19 R19 R24; var19 = var19 - var24
     252 [-]: JUMP L27     ; goto L27
L23: 253 [-]: GETTABLEN R24 R23 1; var24 = var23[1]
     254 [-]: LOADN R25 0  ; var25 = 0
     255 [-]: JUMPIFNOTLT R25 R24 L27; goto L27 if var25 >= var14948912
     256 [-]: LOADN R26 228; var26 = 228
     257 [-]: LOADN R27 3  ; var27 = 3
     258 [-]: GETTABLEN R28 R23 1; var28 = var23[1]
     259 [-]: MOVE R29 R13 ; var29 = var13
     260 [-]: NAMECALL R24 R15 K73; var25 = var15; var24 = var15[0x12DD9DA2]
     261 [-]: CALL R24 6 1 ; var24(var25, var26, var27, var28, var29)
     262 [-]: GETTABLEN R25 R23 1; var25 = var23[1]
     263 [-]: GETUPVAL R26 3; var26 = upvalues[3]
     264 [-]: SUB R24 R25 R26; var24 = var25 - var26
     265 [-]: SETTABLEN R24 R23 1; SETTABLEN R24 R23 1
     266 [-]: GETIMPORT R24 76; var24 = 0x6C97A788[0x608BC054]
     267 [-]: CALL R24 1 2 ; var24 = var24()
     268 [-]: SETTABLEKS R1 R24 K77; var1["instigator"] = var24
     269 [-]: NEWTABLE R25 0 1; var25 = {}
     270 [-]: MOVE R26 R1  ; var26 = var1
     271 [-]: SETLIST R25 R26 1 [1]; var25[1] = var26; var25[2] = var27; 
     272 [-]: SETTABLEKS R25 R24 K78; var25["affected"] = var24
     273 [-]: GETIMPORT R25 18; var25 = 0x6687F6E0
     274 [-]: NAMECALL R25 R25 K23; var26 = var25; var25 = var25[0xCDE10C4A]
     275 [-]: CALL R25 2 2 ; var25 = var25(var26)
     276 [-]: SETTABLEKS R25 R24 K79; var25["abilityType"] = var24
     277 [-]: LOADN R25 1  ; var25 = 1
     278 [-]: SETTABLEKS R25 R24 K80; var25["augmentType"] = var24
     279 [-]: GETTABLEN R25 R23 1; var25 = var23[1]
     280 [-]: LOADK R26 K81; var26 = 0.0010000000474974513
     281 [-]: JUMPIFNOTLT R26 R25 L25; goto L25 if var26 >= var14949168
     282 [-]: LOADN R27 228; var27 = 228
     283 [-]: LOADN R28 3  ; var28 = 3
     284 [-]: GETTABLEN R29 R23 1; var29 = var23[1]
     285 [-]: MOVE R30 R13 ; var30 = var13
     286 [-]: NAMECALL R25 R15 K56; var26 = var15; var25 = var15[0x5E6704FF]
     287 [-]: CALL R25 6 1 ; var25(var26, var27, var28, var29, var30)
     288 [-]: LOADN R25 2  ; var25 = 2
     289 [-]: SETTABLEKS R25 R24 K82; var25["buffType"] = var24
     290 [-]: GETTABLEN R27 R23 1; var27 = var23[1]
     291 [-]: MULK R26 R27 K83; var26 = var27 * 100
     292 [-]: FASTCALL1 12 R26 L24; 
     293 [-]: GETIMPORT R25 86; var25 = 0x5BCED4C4[0x55F27C30]
     294 [-]: CALL R25 2 2 ; var25 = var25(var26)
L24: 295 [-]: SETTABLEKS R25 R24 K87; var25["buffData"] = var24
     296 [-]: MOVE R27 R24 ; var27 = var24
     297 [-]: LOADB R28 1  ; var28 = true
     298 [-]: LOADB R29 1  ; var29 = true
     299 [-]: NAMECALL R25 R1 K88; var26 = var1; var25 = var1[0x37E45FB5]
     300 [-]: CALL R25 5 1 ; var25(var26, var27, var28, var29)
     301 [-]: JUMP L26     ; goto L26
L25: 302 [-]: MOVE R27 R24 ; var27 = var24
     303 [-]: LOADB R28 0  ; var28 = false
     304 [-]: LOADB R29 1  ; var29 = true
     305 [-]: NAMECALL R25 R1 K88; var26 = var1; var25 = var1[0x37E45FB5]
     306 [-]: CALL R25 5 1 ; var25(var26, var27, var28, var29)
L26: 307 [-]: ADD R19 R19 R18; var19 = var19 + var18
L27: 308 [-]: FASTCALL1 64 R16 L28; 
     309 [-]: MOVE R24 R16 ; var24 = var16
     310 [-]: GETIMPORT R23 41; var23 = 0x7B998233
     311 [-]: CALL R23 2 2 ; var23 = var23(var24)
L28: 312 [-]: JUMPIF R23 L32; goto L32 if var23
     313 [-]: NAMECALL R23 R21 K89; var24 = var21; var23 = var21[0x9C511E03]
     314 [-]: CALL R23 2 2 ; var23 = var23(var24)
     315 [-]: GETIMPORT R24 91; var24 = 0x9BAFFFE3
     316 [-]: LOADN R25 0  ; var25 = 0
     317 [-]: LOADN R26 3  ; var26 = 3
          319 [-]: CALL R24 4 2 ; var24 = var24(var25, var26, var27)
     320 [-]: JUMPIFEQ R24 R22 L32; goto L32 if var24 == var6448
     321 [-]: LOADN R25 0  ; var25 = 0
     322 [-]: JUMPIFNOTLT R25 R22 L29; goto L29 if var25 >= var23141168
     323 [-]: LOADN R27 353; var27 = 353
     324 [-]: LOADN R28 0  ; var28 = 0
     325 [-]: MOVE R29 R22 ; var29 = var22
     326 [-]: MOVE R30 R13 ; var30 = var13
     327 [-]: NAMECALL R25 R15 K93; var26 = var15; var25 = var15[0x19D72F2B]
     328 [-]: CALL R25 6 1 ; var25(var26, var27, var28, var29, var30)
L29: 329 [-]: LOADN R25 0  ; var25 = 0
     330 [-]: JUMPIFNOTLT R25 R24 L30; goto L30 if var25 >= var23141168
     331 [-]: LOADN R27 353; var27 = 353
     332 [-]: LOADN R28 0  ; var28 = 0
     333 [-]: MOVE R29 R24 ; var29 = var24
     334 [-]: MOVE R30 R13 ; var30 = var13
     335 [-]: NAMECALL R25 R15 K94; var26 = var15; var25 = var15[0xDA5ECCEC]
     336 [-]: CALL R25 6 1 ; var25(var26, var27, var28, var29, var30)
     337 [-]: SETTABLEKS R24 R10 K95; var24["rangeBonus"] = var10
     338 [-]: JUMP L31     ; goto L31
L30: 339 [-]: LOADNIL R25  ; var25 = nil
     340 [-]: SETTABLEKS R25 R10 K95; var25["rangeBonus"] = var10
L31: 341 [-]: MOVE R22 R24 ; var22 = var24
L32: 342 [-]: GETIMPORT R23 97; var23 = 0xCBD666E1
     343 [-]: LOADN R24 0  ; var24 = 0
     344 [-]: CALL R23 2 1 ; var23(var24)
     345 [-]: JUMPBACK L15 ; goto L15
L33: 346 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 449
; #Upvalues:       5
; #Parameters:     4
; Is_vararg:       0
; Max Stack Size:  16

       0 [-]: GETUPVAL R4 0; var4 = upvalues[0]
       1 [-]: MOVE R5 R3   ; var5 = var3
       2 [-]: CALL R4 2 1  ; var4(var5)
       3 [-]: GETUPVAL R5 1; var5 = upvalues[1]
       4 [-]: GETTABLEKS R4 R5 K0; var4 = var5[0xB43A6753]
       5 [-]: MOVE R5 R0   ; var5 = var0
       6 [-]: GETIMPORT R6 2; var6 = 0x6687F6E0
       7 [-]: CALL R4 3 2  ; var4 = var4(var5, var6)
       8 [-]: JUMPIFNOT R4 L0; goto L0 if not var4
       9 [-]: GETTABLEKS R5 R4 K3; var5 = var4["damageAmount"]
      10 [-]: SETUPVAL R5 2; upvalues[5] = var2
      11 [-]: JUMP L1      ; goto L1
L 0:  12 [-]: GETIMPORT R5 6; var5 = 0x34291F5C[0x7258F36F]
      13 [-]: GETUPVAL R6 2; var6 = upvalues[2]
      14 [-]: CALL R5 2 2  ; var5 = var5(var6)
      15 [-]: SETUPVAL R5 2; upvalues[5] = var2
L 1:  16 [-]: GETUPVAL R5 3; var5 = upvalues[3]
      17 [-]: MOVE R6 R0   ; var6 = var0
      18 [-]: MOVE R7 R1   ; var7 = var1
      19 [-]: CALL R5 3 1  ; var5(var6, var7)
      20 [-]: GETUPVAL R6 1; var6 = upvalues[1]
      21 [-]: GETTABLEKS R5 R6 K7; var5 = var6[0xE2905027]
      22 [-]: MOVE R6 R1   ; var6 = var1
      23 [-]: LOADB R7 0   ; var7 = false
      24 [-]: CALL R5 3 1  ; var5(var6, var7)
      25 [-]: NAMECALL R5 R1 K8; var6 = var1; var5 = var1[0x388577D5]
      26 [-]: CALL R5 2 2  ; var5 = var5(var6)
      27 [-]: NAMECALL R6 R1 K9; var7 = var1; var6 = var1[0xDE321E6F]
      28 [-]: CALL R6 2 2  ; var6 = var6(var7)
      29 [-]: LOADN R10 5  ; var10 = 5
      30 [-]: NAMECALL R8 R0 K10; var9 = var0; var8 = var0[0x4A5D8C86]
      31 [-]: CALL R8 3 2  ; var8 = var8(var9, var10)
      32 [-]: GETTABLEKS R7 R8 K11; var7 = var8["mItemType"]
      33 [-]: GETIMPORT R8 13; var8 = 0x89326C93
      34 [-]: NAMECALL R8 R8 K14; var9 = var8; var8 = var8[0x18D05D30]
      35 [-]: CALL R8 2 2  ; var8 = var8(var9)
      36 [-]: JUMPIFNOT R8 L2; goto L2 if not var8
      37 [-]: NAMECALL R8 R0 K15; var9 = var0; var8 = var0[0x5063EDC3]
      38 [-]: CALL R8 2 2  ; var8 = var8(var9)
      39 [-]: LOADN R9 0   ; var9 = 0
      40 [-]: JUMPIFNOTLT R9 R8 L2; goto L2 if var9 >= var184551500
      41 [-]: NAMECALL R8 R0 K16; var9 = var0; var8 = var0[0x75ECAF0B]
      42 [-]: CALL R8 2 2  ; var8 = var8(var9)
      43 [-]: LOADN R9 1   ; var9 = 1
      44 [-]: JUMPIFNOTEQ R8 R9 L2; goto L2 if var8 ~= var67900
      45 [-]: GETUPVAL R9 1; var9 = upvalues[1]
      46 [-]: GETTABLEKS R8 R9 K17; var8 = var9[0x68D66E6E]
      47 [-]: MOVE R9 R0   ; var9 = var0
      48 [-]: GETIMPORT R10 2; var10 = 0x6687F6E0
      49 [-]: CALL R8 3 1  ; var8(var9, var10)
      50 [-]: GETIMPORT R8 20; var8 = _T["exaltedAbility"]
      51 [-]: JUMPXEQKNIL R8 L2; 
      52 [-]: GETIMPORT R9 20; var9 = _T["exaltedAbility"]
      53 [-]: GETTABLE R8 R9 R5; var8 = var9[var5]
      54 [-]: JUMPXEQKNIL R8 L2; 
      55 [-]: GETIMPORT R10 20; var10 = _T["exaltedAbility"]
      56 [-]: GETTABLE R9 R10 R5; var9 = var10[var5]
      57 [-]: GETTABLEKS R8 R9 K21; var8 = var9["augmentOne"]
      58 [-]: JUMPXEQKNIL R8 L2; 
      59 [-]: GETIMPORT R11 20; var11 = _T["exaltedAbility"]
      60 [-]: GETTABLE R10 R11 R5; var10 = var11[var5]
      61 [-]: GETTABLEKS R9 R10 K21; var9 = var10["augmentOne"]
      62 [-]: GETTABLEN R8 R9 1; var8 = var9[1]
      63 [-]: LOADN R9 0   ; var9 = 0
      64 [-]: JUMPIFNOTLT R9 R8 L2; goto L2 if var9 >= var14944816
      65 [-]: LOADN R10 228; var10 = 228
      66 [-]: LOADN R11 3  ; var11 = 3
      67 [-]: GETIMPORT R15 20; var15 = _T["exaltedAbility"]
      68 [-]: GETTABLE R14 R15 R5; var14 = var15[var5]
      69 [-]: GETTABLEKS R13 R14 K21; var13 = var14["augmentOne"]
      70 [-]: GETTABLEN R12 R13 1; var12 = var13[1]
      71 [-]: MOVE R13 R7  ; var13 = var7
      72 [-]: NAMECALL R8 R6 K22; var9 = var6; var8 = var6[0x12DD9DA2]
      73 [-]: CALL R8 6 1  ; var8(var9, var10, var11, var12, var13)
      74 [-]: GETIMPORT R8 25; var8 = 0x6C97A788[0x608BC054]
      75 [-]: CALL R8 1 2  ; var8 = var8()
      76 [-]: SETTABLEKS R1 R8 K26; var1["instigator"] = var8
      77 [-]: NEWTABLE R9 0 1; var9 = {}
      78 [-]: MOVE R10 R1  ; var10 = var1
      79 [-]: SETLIST R9 R10 1 [1]; var9[1] = var10; var9[2] = var11; 
      80 [-]: SETTABLEKS R9 R8 K27; var9["affected"] = var8
      81 [-]: GETIMPORT R9 2; var9 = 0x6687F6E0
      82 [-]: NAMECALL R9 R9 K28; var10 = var9; var9 = var9[0xCDE10C4A]
      83 [-]: CALL R9 2 2  ; var9 = var9(var10)
      84 [-]: SETTABLEKS R9 R8 K29; var9["abilityType"] = var8
      85 [-]: LOADN R9 1   ; var9 = 1
      86 [-]: SETTABLEKS R9 R8 K30; var9["augmentType"] = var8
      87 [-]: MOVE R11 R8  ; var11 = var8
      88 [-]: LOADB R12 0  ; var12 = false
      89 [-]: LOADB R13 1  ; var13 = true
      90 [-]: NAMECALL R9 R1 K31; var10 = var1; var9 = var1[0x37E45FB5]
      91 [-]: CALL R9 5 1  ; var9(var10, var11, var12, var13)
L 2:  92 [-]: JUMPIFNOT R4 L3; goto L3 if not var4
      93 [-]: GETTABLEKS R8 R4 K32; var8 = var4["rangeBonus"]
      94 [-]: JUMPIFNOT R8 L3; goto L3 if not var8
      95 [-]: LOADN R10 353; var10 = 353
      96 [-]: LOADN R11 0  ; var11 = 0
      97 [-]: GETTABLEKS R12 R4 K32; var12 = var4["rangeBonus"]
      98 [-]: MOVE R13 R7  ; var13 = var7
      99 [-]: NAMECALL R8 R6 K33; var9 = var6; var8 = var6[0x19D72F2B]
     100 [-]: CALL R8 6 1  ; var8(var9, var10, var11, var12, var13)
L 3: 101 [-]: LOADN R10 0  ; var10 = 0
     102 [-]: NAMECALL R8 R0 K34; var9 = var0; var8 = var0[0xF0AE08D4]
     103 [-]: CALL R8 3 1  ; var8(var9, var10)
     104 [-]: GETUPVAL R9 4; var9 = upvalues[4]
     105 [-]: GETTABLEKS R8 R9 K35; var8 = var9[0x32316A21]
     106 [-]: CALL R8 1 2  ; var8 = var8()
     107 [-]: JUMPIFNOT R8 L4; goto L4 if not var8
     108 [-]: GETIMPORT R8 2; var8 = 0x6687F6E0
     109 [-]: LOADN R10 100; var10 = 100
     110 [-]: NAMECALL R8 R8 K36; var9 = var8; var8 = var8[0x3A147087]
     111 [-]: CALL R8 3 1  ; var8(var9, var10)
L 4: 112 [-]: DUPCLOSURE R8 K37; 
     113 [-]: CAPTURE UPVAL U4; 
     114 [-]: DUPTABLE R9 44; 
     115 [-]: GETIMPORT R10 2; var10 = 0x6687F6E0
     116 [-]: SETTABLEKS R10 R9 K38; var10["ability"] = var9
     117 [-]: SETTABLEKS R0 R9 K39; var0["suit"] = var9
     118 [-]: SETTABLEKS R7 R9 K40; var7["weaponType"] = var9
     119 [-]: LOADN R10 5  ; var10 = 5
     120 [-]: SETTABLEKS R10 R9 K41; var10["weaponSlot"] = var9
     121 [-]: LOADB R10 1  ; var10 = true
     122 [-]: SETTABLEKS R10 R9 K42; var10["abilityActiveAnim"] = var9
     123 [-]: SETTABLEKS R8 R9 K43; var8["preRemoveFnc"] = var9
     124 [-]: GETUPVAL R10 2; var10 = upvalues[2]
     125 [-]: SETTABLEKS R10 R9 K3; var10["damageAmount"] = var9
     126 [-]: GETUPVAL R11 1; var11 = upvalues[1]
     127 [-]: GETTABLEKS R10 R11 K45; var10 = var11[0xB86B6DF9]
     128 [-]: MOVE R11 R9  ; var11 = var9
     129 [-]: CALL R10 2 1 ; var10(var11)
     130 [-]: RETURN R0 0  ; 


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
       2 [-]: FASTCALL1 64 R1 L0; 
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
      22 [-]: JUMPIFNOTEQ R4 R5 L2; goto L2 if var4 ~= var656417
      23 [-]: GETIMPORT R4 10; var4 = _T["InSimulacrum"]
      24 [-]: JUMPIFNOT R4 L5; goto L5 if not var4
L 2:  25 [-]: FASTCALL1 64 R3 L3; 
      26 [-]: MOVE R5 R3   ; var5 = var3
      27 [-]: GETIMPORT R4 2; var4 = 0x7B998233
      28 [-]: CALL R4 2 2  ; var4 = var4(var5)
L 3:  29 [-]: JUMPIF R4 L4 ; goto L4 if var4
      30 [-]: GETUPVAL R4 2; var4 = upvalues[2]
      31 [-]: LOADN R7 3   ; var7 = 3
      32 [-]: NAMECALL R5 R3 K11; var6 = var3; var5 = var3[0xA776E126]
      33 [-]: CALL R5 3 0  ; var5, ... = var5(var6, var7)
      34 [-]: CALL R4 0 1  ; var4(var5, ...)
L 4:  35 [-]: GETUPVAL R4 4; var4 = upvalues[4]
      36 [-]: MOVE R5 R1   ; var5 = var1
      37 [-]: CALL R4 2 2  ; var4 = var4(var5)
      38 [-]: SETUPVAL R4 3; upvalues[4] = var3
      39 [-]: LOADN R6 0   ; var6 = 0
      40 [-]: NAMECALL R4 R0 K12; var5 = var0; var4 = var0[0xE1DBAACA]
      41 [-]: CALL R4 3 2  ; var4 = var4(var5, var6)
      42 [-]: GETUPVAL R6 3; var6 = upvalues[3]
      43 [-]: NAMECALL R6 R6 K13; var7 = var6; var6 = var6[0x111F713C]
      44 [-]: CALL R6 2 2  ; var6 = var6(var7)
      45 [-]: LOADN R7 21  ; var7 = 21
      46 [-]: LOADK R8 K14 ; var8 = 0.30000001192092896
      47 [-]: NAMECALL R4 R4 K15; var5 = var4; var4 = var4[0x8DF6AA8B]
      48 [-]: CALL R4 5 1  ; var4(var5, var6, var7, var8)
      49 [-]: LOADN R6 300 ; var6 = 300
      50 [-]: GETUPVAL R7 3; var7 = upvalues[3]
      51 [-]: NAMECALL R8 R0 K16; var9 = var0; var8 = var0[0xCDE10C4A]
      52 [-]: CALL R8 2 2  ; var8 = var8(var9)
      53 [-]: MOVE R9 R0   ; var9 = var0
      54 [-]: NAMECALL R4 R2 K17; var5 = var2; var4 = var2[0x282C2864]
      55 [-]: CALL R4 6 1  ; var4(var5, var6, var7, var8, var9)
L 5:  56 [-]: LOADNIL R4   ; var4 = nil
L 6:  57 [-]: FASTCALL1 64 R0 L7; 
      58 [-]: MOVE R6 R0   ; var6 = var0
      59 [-]: GETIMPORT R5 2; var5 = 0x7B998233
      60 [-]: CALL R5 2 2  ; var5 = var5(var6)
L 7:  61 [-]: JUMPIF R5 L8 ; goto L8 if var5
      62 [-]: LOADN R7 1   ; var7 = 1
      63 [-]: LOADN R8 0   ; var8 = 0
      64 [-]: NAMECALL R5 R0 K18; var6 = var0; var5 = var0[0x92C56C50]
      65 [-]: CALL R5 4 2  ; var5 = var5(var6, var7, var8)
      66 [-]: MOVE R4 R5   ; var4 = var5
      67 [-]: JUMPXEQKNIL R4 L8 NOT; 
      68 [-]: GETIMPORT R5 20; var5 = 0xCBD666E1
      69 [-]: LOADN R6 0   ; var6 = 0
      70 [-]: CALL R5 2 1  ; var5(var6)
      71 [-]: JUMPBACK L6  ; goto L6
L 8:  72 [-]: GETIMPORT R5 20; var5 = 0xCBD666E1
      73 [-]: LOADN R6 0   ; var6 = 0
      74 [-]: CALL R5 2 1  ; var5(var6)
      75 [-]: FASTCALL1 64 R4 L9; 
      76 [-]: MOVE R6 R4   ; var6 = var4
      77 [-]: GETIMPORT R5 2; var5 = 0x7B998233
      78 [-]: CALL R5 2 2  ; var5 = var5(var6)
L 9:  79 [-]: JUMPIF R5 L11; goto L11 if var5
      80 [-]: FASTCALL1 64 R1 L10; 
      81 [-]: MOVE R6 R1   ; var6 = var1
      82 [-]: GETIMPORT R5 2; var5 = 0x7B998233
      83 [-]: CALL R5 2 2  ; var5 = var5(var6)
L10:  84 [-]: JUMPIFNOT R5 L12; goto L12 if not var5
L11:  85 [-]: RETURN R0 0  ; 
L12:  86 [-]: NAMECALL R5 R0 K16; var6 = var0; var5 = var0[0xCDE10C4A]
      87 [-]: CALL R5 2 2  ; var5 = var5(var6)
      88 [-]: GETIMPORT R8 22; var8 = 0x48089560
      89 [-]: GETIMPORT R9 24; var9 = EMPTY_SYMBOL
      90 [-]: GETIMPORT R10 26; var10 = ZERO_VECTOR
      91 [-]: GETIMPORT R11 28; var11 = ZERO_ROTATION
      92 [-]: MOVE R12 R0  ; var12 = var0
      93 [-]: NAMECALL R6 R4 K29; var7 = var4; var6 = var4[0x47901F07]
      94 [-]: CALL R6 7 2  ; var6 = var6(var7, var8, var9, var10, var11, var12)
      95 [-]: GETIMPORT R9 31; var9 = gWeaponTrailType
      96 [-]: NAMECALL R7 R4 K32; var8 = var4; var7 = var4[0xC1595BD5]
      97 [-]: CALL R7 3 2  ; var7 = var7(var8, var9)
      98 [-]: LOADN R8 0   ; var8 = 0
      99 [-]: GETIMPORT R9 34; var9 = 0xA421AF95
     100 [-]: CALL R9 1 2  ; var9 = var9()
L13: 101 [-]: FASTCALL1 64 R1 L14; 
     102 [-]: MOVE R11 R1  ; var11 = var1
     103 [-]: GETIMPORT R10 2; var10 = 0x7B998233
     104 [-]: CALL R10 2 2 ; var10 = var10(var11)
L14: 105 [-]: JUMPIF R10 L24; goto L24 if var10
     106 [-]: FASTCALL1 64 R6 L15; 
     107 [-]: MOVE R11 R6  ; var11 = var6
     108 [-]: GETIMPORT R10 2; var10 = 0x7B998233
     109 [-]: CALL R10 2 2 ; var10 = var10(var11)
L15: 110 [-]: JUMPIF R10 L24; goto L24 if var10
     111 [-]: LOADK R13 K36; var13 = 3.5
     112 [-]: LOADN R14 353; var14 = 353
     113 [-]: MOVE R15 R5  ; var15 = var5
     114 [-]: MOVE R16 R0  ; var16 = var0
     115 [-]: NAMECALL R11 R2 K37; var12 = var2; var11 = var2[0xE9F54086]
     116 [-]: CALL R11 6 2 ; var11 = var11(var12, var13, var14, var15, var16)
     117 [-]: ADDK R10 R11 K35; var10 = var11 + 0.05000000074505806
     118 [-]: JUMPIFEQ R8 R10 L23; goto L23 if var8 == var638192453
     119 [-]: MULK R11 R10 K38; var11 = var10 * 0.5
     120 [-]: GETIMPORT R12 40; var12 = 0xC8802016
     121 [-]: MOVE R13 R7  ; var13 = var7
     122 [-]: CALL R12 2 4 ; var12, var13, var14 = var12(var13)
     123 [-]: FORGPREP_INEXT R12 L20; 
L16: 124 [-]: FASTCALL1 64 R16 L17; 
     125 [-]: MOVE R18 R16 ; var18 = var16
     126 [-]: GETIMPORT R17 2; var17 = 0x7B998233
     127 [-]: CALL R17 2 2 ; var17 = var17(var18)
L17: 128 [-]: JUMPIF R17 L20; goto L20 if var17
     129 [-]: NAMECALL R18 R16 K41; var19 = var16; var18 = var16[0x89531483]
     130 [-]: CALL R18 2 2 ; var18 = var18(var19)
     131 [-]: GETTABLEKS R17 R18 K42; var17 = var18["y"]
     132 [-]: LOADN R18 0  ; var18 = 0
     133 [-]: JUMPIFNOTLT R18 R17 L18; goto L18 if var18 >= var-1744237767
     134 [-]: SETTABLEKS R11 R9 K42; var11["y"] = var9
     135 [-]: JUMP L19     ; goto L19
L18: 136 [-]: MINUS R17 R11; 
     137 [-]: SETTABLEKS R17 R9 K42; var17["y"] = var9
L19: 138 [-]: MOVE R19 R9  ; var19 = var9
     139 [-]: NAMECALL R20 R16 K43; var21 = var16; var20 = var16[0xC6DDBC86]
     140 [-]: CALL R20 2 0 ; var20, ... = var20(var21)
     141 [-]: NAMECALL R17 R16 K44; var18 = var16; var17 = var16[0xE28AA928]
     142 [-]: CALL R17 0 1 ; var17(var18, ...)
     143 [-]: MOVE R19 R11 ; var19 = var11
     144 [-]: NAMECALL R17 R16 K45; var18 = var16; var17 = var16[0xCE539692]
     145 [-]: CALL R17 3 1 ; var17(var18, var19)
L20: 146 [-]: FORGLOOP R12 L16 2 [inext]; 
     147 [-]: FASTCALL1 64 R6 L21; 
     148 [-]: MOVE R13 R6  ; var13 = var6
     149 [-]: GETIMPORT R12 2; var12 = 0x7B998233
     150 [-]: CALL R12 2 2 ; var12 = var12(var13)
L21: 151 [-]: JUMPIF R12 L22; goto L22 if var12
     152 [-]: GETIMPORT R14 48; var14 = 0x6C97A788["V_SCALES"]
     153 [-]: LOADK R15 K49; var15 = 0.94999998807907104
     154 [-]: MOVE R16 R10 ; var16 = var10
     155 [-]: LOADK R17 K49; var17 = 0.94999998807907104
     156 [-]: NAMECALL R12 R6 K50; var13 = var6; var12 = var6[0x986D2AB8]
     157 [-]: CALL R12 6 1 ; var12(var13, var14, var15, var16, var17)
L22: 158 [-]: MOVE R8 R10  ; var8 = var10
L23: 159 [-]: GETIMPORT R11 20; var11 = 0xCBD666E1
     160 [-]: LOADN R12 0  ; var12 = 0
     161 [-]: CALL R11 2 1 ; var11(var12)
     162 [-]: JUMPBACK L13 ; goto L13
L24: 163 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 614
; #Upvalues:       4
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  10

       0 [-]: NAMECALL R1 R0 K0; var2 = var0; var1 = var0[0x5163741E]
       1 [-]: CALL R1 2 2  ; var1 = var1(var2)
       2 [-]: FASTCALL1 64 R1 L0; 
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
      13 [-]: JUMPIFNOTEQ R2 R3 L2; goto L2 if var2 ~= var459297
      14 [-]: GETIMPORT R2 7; var2 = _T["InSimulacrum"]
      15 [-]: JUMPIF R2 L2 ; goto L2 if var2
      16 [-]: RETURN R0 0  ; 
L 2:  17 [-]: NAMECALL R2 R1 K8; var3 = var1; var2 = var1[0xDE321E6F]
      18 [-]: CALL R2 2 2  ; var2 = var2(var3)
      19 [-]: NAMECALL R3 R2 K9; var4 = var2; var3 = var2[0xF7D48EE0]
      20 [-]: CALL R3 2 2  ; var3 = var3(var4)
      21 [-]: FASTCALL1 64 R3 L3; 
      22 [-]: MOVE R5 R3   ; var5 = var3
      23 [-]: GETIMPORT R4 2; var4 = 0x7B998233
      24 [-]: CALL R4 2 2  ; var4 = var4(var5)
L 3:  25 [-]: JUMPIF R4 L4 ; goto L4 if var4
      26 [-]: GETUPVAL R4 1; var4 = upvalues[1]
      27 [-]: LOADN R7 3   ; var7 = 3
      28 [-]: NAMECALL R5 R3 K10; var6 = var3; var5 = var3[0xA776E126]
      29 [-]: CALL R5 3 0  ; var5, ... = var5(var6, var7)
      30 [-]: CALL R4 0 1  ; var4(var5, ...)
      31 [-]: GETUPVAL R4 3; var4 = upvalues[3]
      32 [-]: MOVE R5 R1   ; var5 = var1
      33 [-]: CALL R4 2 2  ; var4 = var4(var5)
      34 [-]: SETUPVAL R4 2; upvalues[4] = var2
      35 [-]: LOADN R6 300 ; var6 = 300
      36 [-]: GETUPVAL R7 2; var7 = upvalues[2]
      37 [-]: NAMECALL R8 R0 K11; var9 = var0; var8 = var0[0xCDE10C4A]
      38 [-]: CALL R8 2 2  ; var8 = var8(var9)
      39 [-]: MOVE R9 R0   ; var9 = var0
      40 [-]: NAMECALL R4 R2 K12; var5 = var2; var4 = var2[0x83DF7003]
      41 [-]: CALL R4 6 1  ; var4(var5, var6, var7, var8, var9)
L 4:  42 [-]: RETURN R0 0  ; 


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
       2 [-]: FASTCALL1 64 R2 L0; 
       3 [-]: MOVE R4 R2   ; var4 = var2
       4 [-]: GETIMPORT R3 2; var3 = 0x7B998233
       5 [-]: CALL R3 2 2  ; var3 = var3(var4)
L 0:   6 [-]: JUMPIFNOT R3 L1; goto L1 if not var3
       7 [-]: RETURN R0 0  ; 
L 1:   8 [-]: NAMECALL R3 R2 K3; var4 = var2; var3 = var2[0xD3A8EBC8]
       9 [-]: CALL R3 2 2  ; var3 = var3(var4)
      10 [-]: FASTCALL1 64 R3 L2; 
      11 [-]: MOVE R5 R3   ; var5 = var3
      12 [-]: GETIMPORT R4 2; var4 = 0x7B998233
      13 [-]: CALL R4 2 2  ; var4 = var4(var5)
L 2:  14 [-]: JUMPIFNOT R4 L3; goto L3 if not var4
      15 [-]: RETURN R0 0  ; 
L 3:  16 [-]: NAMECALL R4 R3 K4; var5 = var3; var4 = var3[0xDE321E6F]
      17 [-]: CALL R4 2 2  ; var4 = var4(var5)
      18 [-]: NAMECALL R4 R4 K5; var5 = var4; var4 = var4[0xF7D48EE0]
      19 [-]: CALL R4 2 2  ; var4 = var4(var5)
      20 [-]: FASTCALL1 64 R4 L4; 
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
      38 [-]: FASTCALL1 64 R6 L6; 
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
      57 [-]: FASTCALL1 64 R7 L8; 
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
       2 [-]: FASTCALL1 64 R2 L0; 
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
      15 [-]: JUMPIFNOTEQ R4 R5 L5; goto L5 if var4 ~= var262966
      16 [-]: JUMPXEQKN R3 K5 L2 NOT; 
      17 [-]: LOADK R5 K6  ; var5 = 0.079999998211860657
      18 [-]: SETUPVAL R5 0; upvalues[5] = var0
      19 [-]: JUMP L5      ; goto L5
L 2:  20 [-]: JUMPXEQKN R3 K7 L3 NOT; 
      21 [-]: LOADK R5 K8  ; var5 = 0.10000000149011612
      22 [-]: SETUPVAL R5 0; upvalues[5] = var0
      23 [-]: JUMP L5      ; goto L5
L 3:  24 [-]: JUMPXEQKN R3 K9 L4 NOT; 
      25 [-]: LOADK R5 K10 ; var5 = 0.11999999731779099
      26 [-]: SETUPVAL R5 0; upvalues[5] = var0
      27 [-]: JUMP L5      ; goto L5
L 4:  28 [-]: LOADK R5 K11 ; var5 = 0.15000000596046448
      29 [-]: SETUPVAL R5 0; upvalues[5] = var0
L 5:  30 [-]: GETUPVAL R4 1; var4 = upvalues[1]
      31 [-]: GETTABLEKS R3 R4 K12; var3 = var4[0xB43A6753]
      32 [-]: MOVE R4 R0   ; var4 = var0
      33 [-]: GETIMPORT R5 14; var5 = 0x6687F6E0
      34 [-]: CALL R3 3 2  ; var3 = var3(var4, var5)
      35 [-]: FASTCALL1 64 R3 L6; 
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
      66 [-]: JUMPIFEQ R7 R6 L10; goto L10 if var7 == var65571
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
      77 [-]: JUMPIFNOTLT R9 R8 L11; goto L11 if var9 >= var14944816
      78 [-]: LOADN R10 228; var10 = 228
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
L14: 105 [-]: LOADN R9 228 ; var9 = 228
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



