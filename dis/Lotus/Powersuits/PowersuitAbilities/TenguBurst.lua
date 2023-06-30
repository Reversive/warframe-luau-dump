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
       7 [-]: GETIMPORT R2 5; var2 = 0x7ED0A956
       8 [-]: LOADK R3 K6  ; var3 = "/Lotus/Powersuits/PowersuitAbilities/TenguBurstAbility"
       9 [-]: CALL R2 2 2  ; var2 = var2(var3)
      10 [-]: LOADN R3 200 ; var3 = 200
      11 [-]: LOADN R4 3   ; var4 = 3
      12 [-]: LOADK R5 K7  ; var5 = 0.10000000000000001
      13 [-]: LOADN R6 5   ; var6 = 5
      14 [-]: NEWCLOSURE R7 P0; 
      15 [-]: CAPTURE VAL R0; 
      16 [-]: CAPTURE REF R3; 
      17 [-]: CAPTURE REF R4; 
      18 [-]: NEWCLOSURE R8 P1; 
      19 [-]: CAPTURE REF R3; 
      20 [-]: CAPTURE REF R4; 
      21 [-]: NEWCLOSURE R9 P2; 
      22 [-]: CAPTURE REF R5; 
      23 [-]: CAPTURE REF R6; 
      24 [-]: NEWCLOSURE R10 P3; 
      25 [-]: CAPTURE REF R5; 
      26 [-]: CAPTURE REF R6; 
      27 [-]: NEWCLOSURE R11 P4; 
      28 [-]: CAPTURE REF R5; 
      29 [-]: CAPTURE REF R6; 
      30 [-]: CAPTURE VAL R10; 
      31 [-]: NEWCLOSURE R12 P5; 
      32 [-]: CAPTURE VAL R0; 
      33 [-]: CAPTURE REF R3; 
      34 [-]: CAPTURE REF R4; 
      35 [-]: CAPTURE VAL R8; 
      36 [-]: CAPTURE VAL R11; 
      37 [-]: SETGLOBAL R12 K8; "GetAbilityUpgradeLevelInfo" = var12
      38 [-]: NEWCLOSURE R12 P6; 
      39 [-]: CAPTURE REF R5; 
      40 [-]: CAPTURE REF R6; 
      41 [-]: SETGLOBAL R12 K9; "GetAugmentDescriptionInfo" = var12
      42 [-]: DUPCLOSURE R12 K10; 
      43 [-]: SETGLOBAL R12 K11; "EvaluateAbility" = var12
      44 [-]: DUPCLOSURE R12 K12; 
      45 [-]: SETGLOBAL R12 K13; "NpcEvaluateAbility" = var12
      46 [-]: DUPCLOSURE R12 K14; 
      47 [-]: CAPTURE VAL R0; 
      48 [-]: SETGLOBAL R12 K15; "InitializeAbility" = var12
      49 [-]: NEWCLOSURE R12 P10; 
      50 [-]: CAPTURE VAL R0; 
      51 [-]: CAPTURE REF R3; 
      52 [-]: CAPTURE REF R4; 
      53 [-]: CAPTURE VAL R8; 
      54 [-]: CAPTURE REF R5; 
      55 [-]: CAPTURE REF R6; 
      56 [-]: CAPTURE VAL R10; 
      57 [-]: CAPTURE VAL R1; 
      58 [-]: SETGLOBAL R12 K16; "ActivateAbility" = var12
      59 [-]: DUPCLOSURE R12 K17; 
      60 [-]: SETGLOBAL R12 K18; "DeactivateAbility" = var12
      61 [-]: DUPCLOSURE R12 K19; 
      62 [-]: CAPTURE VAL R2; 
      63 [-]: CAPTURE VAL R1; 
      64 [-]: SETGLOBAL R12 K20; "AugmentBuff" = var12
      65 [-]: DUPCLOSURE R12 K21; 
      66 [-]: CAPTURE VAL R2; 
      67 [-]: CAPTURE VAL R1; 
      68 [-]: DUPCLOSURE R13 K22; 
      69 [-]: CAPTURE VAL R12; 
      70 [-]: SETGLOBAL R13 K23; "OnHit" = var13
      71 [-]: DUPCLOSURE R13 K24; 
      72 [-]: SETGLOBAL R13 K25; "PullWait" = var13
      73 [-]: DUPCLOSURE R13 K26; 
      74 [-]: CAPTURE VAL R12; 
      75 [-]: SETGLOBAL R13 K27; "OnDeath" = var13
      76 [-]: CLOSEUPVALS R3; 
      77 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 24
; #Upvalues:       3
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  3

       0 [-]: GETUPVAL R2 0; var2 = upvalues[0]
       1 [-]: GETTABLEKS R1 R2 K0; var1 = var2[0x32316A21]
       2 [-]: CALL R1 1 2  ; var1 = var1()
       3 [-]: JUMPIF R1 L3 ; goto L3 if var1
       4 [-]: JUMPXEQKN R0 K1 L0 NOT; 
       5 [-]: LOADN R1 200 ; var1 = 200
       6 [-]: SETUPVAL R1 1; upvalues[1] = var1
       7 [-]: LOADN R1 4   ; var1 = 4
       8 [-]: SETUPVAL R1 2; upvalues[1] = var2
       9 [-]: RETURN R0 0  ; 
L 0:  10 [-]: JUMPXEQKN R0 K2 L1 NOT; 
      11 [-]: LOADN R1 300 ; var1 = 300
      12 [-]: SETUPVAL R1 1; upvalues[1] = var1
      13 [-]: LOADN R1 5   ; var1 = 5
      14 [-]: SETUPVAL R1 2; upvalues[1] = var2
      15 [-]: RETURN R0 0  ; 
L 1:  16 [-]: JUMPXEQKN R0 K3 L2 NOT; 
      17 [-]: LOADN R1 400 ; var1 = 400
      18 [-]: SETUPVAL R1 1; upvalues[1] = var1
      19 [-]: LOADN R1 7   ; var1 = 7
      20 [-]: SETUPVAL R1 2; upvalues[1] = var2
      21 [-]: RETURN R0 0  ; 
L 2:  22 [-]: LOADN R1 500 ; var1 = 500
      23 [-]: SETUPVAL R1 1; upvalues[1] = var1
      24 [-]: LOADN R1 8   ; var1 = 8
      25 [-]: SETUPVAL R1 2; upvalues[1] = var2
      26 [-]: RETURN R0 0  ; 
L 3:  27 [-]: JUMPXEQKN R0 K1 L4 NOT; 
      28 [-]: LOADN R1 20  ; var1 = 20
      29 [-]: SETUPVAL R1 1; upvalues[1] = var1
      30 [-]: LOADN R1 3   ; var1 = 3
      31 [-]: SETUPVAL R1 2; upvalues[1] = var2
      32 [-]: RETURN R0 0  ; 
L 4:  33 [-]: JUMPXEQKN R0 K2 L5 NOT; 
      34 [-]: LOADN R1 30  ; var1 = 30
      35 [-]: SETUPVAL R1 1; upvalues[1] = var1
      36 [-]: LOADN R1 3   ; var1 = 3
      37 [-]: SETUPVAL R1 2; upvalues[1] = var2
      38 [-]: RETURN R0 0  ; 
L 5:  39 [-]: JUMPXEQKN R0 K3 L6 NOT; 
      40 [-]: LOADN R1 40  ; var1 = 40
      41 [-]: SETUPVAL R1 1; upvalues[1] = var1
      42 [-]: LOADN R1 3   ; var1 = 3
      43 [-]: SETUPVAL R1 2; upvalues[1] = var2
      44 [-]: RETURN R0 0  ; 
L 6:  45 [-]: LOADN R1 50  ; var1 = 50
      46 [-]: SETUPVAL R1 1; upvalues[1] = var1
      47 [-]: LOADN R1 3   ; var1 = 3
      48 [-]: SETUPVAL R1 2; upvalues[1] = var2
      49 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 56
; #Upvalues:       2
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  12

       0 [-]: GETIMPORT R1 2; var1 = 0x34291F5C[0x7258F36F]
       1 [-]: GETUPVAL R2 0; var2 = upvalues[0]
       2 [-]: CALL R1 2 2  ; var1 = var1(var2)
       3 [-]: GETUPVAL R2 1; var2 = upvalues[1]
       4 [-]: FASTCALL1 62 R0 L0; 
       5 [-]: MOVE R4 R0   ; var4 = var0
       6 [-]: GETIMPORT R3 4; var3 = 0x7B998233
       7 [-]: CALL R3 2 2  ; var3 = var3(var4)
L 0:   8 [-]: JUMPIF R3 L2 ; goto L2 if var3
       9 [-]: NAMECALL R3 R0 K5; var4 = var0; var3 = var0[0xDE321E6F]
      10 [-]: CALL R3 2 2  ; var3 = var3(var4)
      11 [-]: NAMECALL R4 R3 K6; var5 = var3; var4 = var3[0xF7D48EE0]
      12 [-]: CALL R4 2 2  ; var4 = var4(var5)
      13 [-]: FASTCALL1 62 R4 L1; 
      14 [-]: MOVE R6 R4   ; var6 = var4
      15 [-]: GETIMPORT R5 4; var5 = 0x7B998233
      16 [-]: CALL R5 2 2  ; var5 = var5(var6)
L 1:  17 [-]: JUMPIF R5 L2 ; goto L2 if var5
      18 [-]: NAMECALL R5 R4 K7; var6 = var4; var5 = var4[0xCDE10C4A]
      19 [-]: CALL R5 2 2  ; var5 = var5(var6)
      20 [-]: MOVE R8 R1   ; var8 = var1
      21 [-]: LOADN R9 10  ; var9 = 10
      22 [-]: MOVE R10 R5  ; var10 = var5
      23 [-]: MOVE R11 R4  ; var11 = var4
      24 [-]: NAMECALL R6 R3 K8; var7 = var3; var6 = var3[0x54BA011D]
      25 [-]: CALL R6 6 1  ; var6(var7, var8, var9, var10, var11)
      26 [-]: GETUPVAL R8 1; var8 = upvalues[1]
      27 [-]: LOADN R9 9   ; var9 = 9
      28 [-]: MOVE R10 R5  ; var10 = var5
      29 [-]: MOVE R11 R4  ; var11 = var4
      30 [-]: NAMECALL R6 R3 K9; var7 = var3; var6 = var3[0xE9F54086]
      31 [-]: CALL R6 6 2  ; var6 = var6(var7, var8, var9, var10, var11)
      32 [-]: MOVE R2 R6   ; var2 = var6
L 2:  33 [-]: RETURN R1 2  ; 


; Name:            
; Defined at line: 73
; #Upvalues:       2
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  3

       0 [-]: LOADN R2 1   ; var2 = 1
       1 [-]: JUMPIFNOTEQ R1 R2 L3; goto L3 if var1 ~= var393264
       2 [-]: JUMPXEQKN R0 K0 L0 NOT; 
       3 [-]: LOADK R2 K1  ; var2 = 0.10000000000000001
       4 [-]: SETUPVAL R2 0; upvalues[2] = var0
       5 [-]: LOADN R2 5   ; var2 = 5
       6 [-]: SETUPVAL R2 1; upvalues[2] = var1
       7 [-]: RETURN R0 0  ; 
L 0:   8 [-]: JUMPXEQKN R0 K2 L1 NOT; 
       9 [-]: LOADK R2 K3  ; var2 = 0.20000000000000001
      10 [-]: SETUPVAL R2 0; upvalues[2] = var0
      11 [-]: LOADN R2 8   ; var2 = 8
      12 [-]: SETUPVAL R2 1; upvalues[2] = var1
      13 [-]: RETURN R0 0  ; 
L 1:  14 [-]: JUMPXEQKN R0 K4 L2 NOT; 
      15 [-]: LOADK R2 K5  ; var2 = 0.29999999999999999
      16 [-]: SETUPVAL R2 0; upvalues[2] = var0
      17 [-]: LOADN R2 11  ; var2 = 11
      18 [-]: SETUPVAL R2 1; upvalues[2] = var1
      19 [-]: RETURN R0 0  ; 
L 2:  20 [-]: LOADK R2 K6  ; var2 = 0.40000000000000002
      21 [-]: SETUPVAL R2 0; upvalues[2] = var0
      22 [-]: LOADN R2 14  ; var2 = 14
      23 [-]: SETUPVAL R2 1; upvalues[2] = var1
L 3:  24 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 91
; #Upvalues:       2
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  12

       0 [-]: NAMECALL R2 R0 K0; var3 = var0; var2 = var0[0xDE321E6F]
       1 [-]: CALL R2 2 2  ; var2 = var2(var3)
       2 [-]: NAMECALL R3 R2 K1; var4 = var2; var3 = var2[0xF7D48EE0]
       3 [-]: CALL R3 2 2  ; var3 = var3(var4)
       4 [-]: FASTCALL1 62 R3 L0; 
       5 [-]: MOVE R6 R3   ; var6 = var3
       6 [-]: GETIMPORT R5 3; var5 = 0x7B998233
       7 [-]: CALL R5 2 2  ; var5 = var5(var6)
L 0:   8 [-]: JUMPIF R5 L1 ; goto L1 if var5
       9 [-]: NAMECALL R4 R3 K4; var5 = var3; var4 = var3[0xCDE10C4A]
      10 [-]: CALL R4 2 2  ; var4 = var4(var5)
      11 [-]: JUMPIF R4 L2 ; goto L2 if var4
L 1:  12 [-]: LOADNIL R4   ; var4 = nil
L 2:  13 [-]: LOADN R5 1   ; var5 = 1
      14 [-]: JUMPIFNOTEQ R1 R5 L3; goto L3 if var1 ~= var1799
      15 [-]: GETUPVAL R7 0; var7 = upvalues[0]
      16 [-]: LOADN R8 10  ; var8 = 10
      17 [-]: MOVE R9 R4   ; var9 = var4
      18 [-]: MOVE R10 R3  ; var10 = var3
      19 [-]: NAMECALL R5 R2 K5; var6 = var2; var5 = var2[0xE9F54086]
      20 [-]: CALL R5 6 2  ; var5 = var5(var6, var7, var8, var9, var10)
      21 [-]: GETUPVAL R8 1; var8 = upvalues[1]
      22 [-]: LOADN R9 3   ; var9 = 3
      23 [-]: MOVE R10 R4  ; var10 = var4
      24 [-]: MOVE R11 R3  ; var11 = var3
      25 [-]: NAMECALL R6 R2 K5; var7 = var2; var6 = var2[0xE9F54086]
      26 [-]: CALL R6 6 2  ; var6 = var6(var7, var8, var9, var10, var11)
      27 [-]: RETURN R5 2  ; 
L 3:  28 [-]: LOADNIL R5   ; var5 = nil
      29 [-]: RETURN R5 1  ; 


; Name:            
; Defined at line: 105
; #Upvalues:       3
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
      36 [-]: LOADK R7 K15 ; var7 = 0.10000000000000001
      37 [-]: SETUPVAL R7 0; upvalues[7] = var0
      38 [-]: LOADN R7 5   ; var7 = 5
      39 [-]: SETUPVAL R7 1; upvalues[7] = var1
      40 [-]: JUMP L9      ; goto L9
L 6:  41 [-]: JUMPXEQKN R5 K16 L7 NOT; 
      42 [-]: LOADK R7 K17 ; var7 = 0.20000000000000001
      43 [-]: SETUPVAL R7 0; upvalues[7] = var0
      44 [-]: LOADN R7 8   ; var7 = 8
      45 [-]: SETUPVAL R7 1; upvalues[7] = var1
      46 [-]: JUMP L9      ; goto L9
L 7:  47 [-]: JUMPXEQKN R5 K18 L8 NOT; 
      48 [-]: LOADK R7 K19 ; var7 = 0.29999999999999999
      49 [-]: SETUPVAL R7 0; upvalues[7] = var0
      50 [-]: LOADN R7 11  ; var7 = 11
      51 [-]: SETUPVAL R7 1; upvalues[7] = var1
      52 [-]: JUMP L9      ; goto L9
L 8:  53 [-]: LOADK R7 K20 ; var7 = 0.40000000000000002
      54 [-]: SETUPVAL R7 0; upvalues[7] = var0
      55 [-]: LOADN R7 14  ; var7 = 14
      56 [-]: SETUPVAL R7 1; upvalues[7] = var1
L 9:  57 [-]: LOADN R7 1   ; var7 = 1
      58 [-]: JUMPIFNOTEQ R6 R7 L14; goto L14 if var6 ~= var1443662
      59 [-]: GETIMPORT R7 22; var7 = _T["AbilityLevelQueryParms"]["Modded"]
      60 [-]: JUMPIFNOT R7 L10; goto L10 if not var7
      61 [-]: GETUPVAL R7 2; var7 = upvalues[2]
      62 [-]: MOVE R8 R1   ; var8 = var1
      63 [-]: MOVE R9 R6   ; var9 = var6
      64 [-]: CALL R7 3 3  ; var7, var8 = var7(var8, var9)
      65 [-]: SETUPVAL R7 0; upvalues[7] = var0
      66 [-]: SETUPVAL R8 1; upvalues[8] = var1
L10:  67 [-]: DUPTABLE R9 25; 
      68 [-]: LOADK R10 K26; var10 = "/Lotus/Language/Suits/ZephyrBurstAbilityAugment1Name"
      69 [-]: SETTABLEKS R10 R9 K23; var10["Label"] = var9
      70 [-]: LOADB R10 1  ; var10 = true
      71 [-]: SETTABLEKS R10 R9 K24; var10["Title"] = var9
      72 [-]: FASTCALL2 52 R0 R9 L11; 
      73 [-]: MOVE R8 R0   ; var8 = var0
      74 [-]: GETIMPORT R7 29; var7 = 0x33BDD652[0x23D5322F]
      75 [-]: CALL R7 3 1  ; var7(var8, var9)
L11:  76 [-]: DUPTABLE R9 32; 
      77 [-]: LOADK R10 K33; var10 = "/Lotus/Language/Game/SYMBIOTIC_DAMAGE_BOOST_NO_UNIT"
      78 [-]: SETTABLEKS R10 R9 K23; var10["Label"] = var9
      79 [-]: GETUPVAL R12 0; var12 = upvalues[0]
      80 [-]: MULK R11 R12 K34; var11 = var12 * 100
      81 [-]: FASTCALL1 12 R11 L12; 
      82 [-]: GETIMPORT R10 37; var10 = 0x5BCED4C4[0x55F27C30]
      83 [-]: CALL R10 2 2 ; var10 = var10(var11)
L12:  84 [-]: SETTABLEKS R10 R9 K30; var10["Value"] = var9
      85 [-]: LOADK R10 K38; var10 = "/Lotus/Language/Game/UNIT_PERCENT"
      86 [-]: SETTABLEKS R10 R9 K31; var10["ValueUnit"] = var9
      87 [-]: FASTCALL2 52 R0 R9 L13; 
      88 [-]: MOVE R8 R0   ; var8 = var0
      89 [-]: GETIMPORT R7 29; var7 = 0x33BDD652[0x23D5322F]
      90 [-]: CALL R7 3 1  ; var7(var8, var9)
L13:  91 [-]: DUPTABLE R9 32; 
      92 [-]: LOADK R10 K39; var10 = "/Lotus/Language/Game/ABILITY_DURATION"
      93 [-]: SETTABLEKS R10 R9 K23; var10["Label"] = var9
      94 [-]: GETUPVAL R10 1; var10 = upvalues[1]
      95 [-]: SETTABLEKS R10 R9 K30; var10["Value"] = var9
      96 [-]: LOADK R10 K40; var10 = "/Lotus/Language/Game/UNIT_SECOND"
      97 [-]: SETTABLEKS R10 R9 K31; var10["ValueUnit"] = var9
      98 [-]: FASTCALL2 52 R0 R9 L14; 
      99 [-]: MOVE R8 R0   ; var8 = var0
     100 [-]: GETIMPORT R7 29; var7 = 0x33BDD652[0x23D5322F]
     101 [-]: CALL R7 3 1  ; var7(var8, var9)
L14: 102 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 141
; #Upvalues:       5
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  5

       0 [-]: GETIMPORT R0 3; var0 = _T["AbilityLevelQueryParms"]["Level"]
       1 [-]: GETUPVAL R2 0; var2 = upvalues[0]
       2 [-]: GETTABLEKS R1 R2 K4; var1 = var2[0x32316A21]
       3 [-]: CALL R1 1 2  ; var1 = var1()
       4 [-]: JUMPIF R1 L3 ; goto L3 if var1
       5 [-]: JUMPXEQKN R0 K5 L0 NOT; 
       6 [-]: LOADN R1 200 ; var1 = 200
       7 [-]: SETUPVAL R1 1; upvalues[1] = var1
       8 [-]: LOADN R1 4   ; var1 = 4
       9 [-]: SETUPVAL R1 2; upvalues[1] = var2
      10 [-]: JUMP L7      ; goto L7
L 0:  11 [-]: JUMPXEQKN R0 K6 L1 NOT; 
      12 [-]: LOADN R1 300 ; var1 = 300
      13 [-]: SETUPVAL R1 1; upvalues[1] = var1
      14 [-]: LOADN R1 5   ; var1 = 5
      15 [-]: SETUPVAL R1 2; upvalues[1] = var2
      16 [-]: JUMP L7      ; goto L7
L 1:  17 [-]: JUMPXEQKN R0 K7 L2 NOT; 
      18 [-]: LOADN R1 400 ; var1 = 400
      19 [-]: SETUPVAL R1 1; upvalues[1] = var1
      20 [-]: LOADN R1 7   ; var1 = 7
      21 [-]: SETUPVAL R1 2; upvalues[1] = var2
      22 [-]: JUMP L7      ; goto L7
L 2:  23 [-]: LOADN R1 500 ; var1 = 500
      24 [-]: SETUPVAL R1 1; upvalues[1] = var1
      25 [-]: LOADN R1 8   ; var1 = 8
      26 [-]: SETUPVAL R1 2; upvalues[1] = var2
      27 [-]: JUMP L7      ; goto L7
L 3:  28 [-]: JUMPXEQKN R0 K5 L4 NOT; 
      29 [-]: LOADN R1 20  ; var1 = 20
      30 [-]: SETUPVAL R1 1; upvalues[1] = var1
      31 [-]: LOADN R1 3   ; var1 = 3
      32 [-]: SETUPVAL R1 2; upvalues[1] = var2
      33 [-]: JUMP L7      ; goto L7
L 4:  34 [-]: JUMPXEQKN R0 K6 L5 NOT; 
      35 [-]: LOADN R1 30  ; var1 = 30
      36 [-]: SETUPVAL R1 1; upvalues[1] = var1
      37 [-]: LOADN R1 3   ; var1 = 3
      38 [-]: SETUPVAL R1 2; upvalues[1] = var2
      39 [-]: JUMP L7      ; goto L7
L 5:  40 [-]: JUMPXEQKN R0 K7 L6 NOT; 
      41 [-]: LOADN R1 40  ; var1 = 40
      42 [-]: SETUPVAL R1 1; upvalues[1] = var1
      43 [-]: LOADN R1 3   ; var1 = 3
      44 [-]: SETUPVAL R1 2; upvalues[1] = var2
      45 [-]: JUMP L7      ; goto L7
L 6:  46 [-]: LOADN R1 50  ; var1 = 50
      47 [-]: SETUPVAL R1 1; upvalues[1] = var1
      48 [-]: LOADN R1 3   ; var1 = 3
      49 [-]: SETUPVAL R1 2; upvalues[1] = var2
L 7:  50 [-]: GETIMPORT R0 9; var0 = _T["AbilityLevelQueryParms"]["Modded"]
      51 [-]: JUMPXEQKB R0 1 L8 NOT; 
      52 [-]: GETUPVAL R0 3; var0 = upvalues[3]
      53 [-]: GETIMPORT R1 11; var1 = _T["AbilityLevelQueryParms"]["Avatar"]
      54 [-]: CALL R0 2 3  ; var0, var1 = var0(var1)
      55 [-]: SETUPVAL R0 1; upvalues[0] = var1
      56 [-]: SETUPVAL R1 2; upvalues[1] = var2
      57 [-]: GETUPVAL R0 1; var0 = upvalues[1]
      58 [-]: NAMECALL R0 R0 K12; var1 = var0; var0 = var0[0x838305DE]
      59 [-]: CALL R0 2 2  ; var0 = var0(var1)
      60 [-]: SETUPVAL R0 1; upvalues[0] = var1
L 8:  61 [-]: NEWTABLE R0 1 0; var0 = {}
      62 [-]: DUPTABLE R3 16; 
      63 [-]: LOADK R4 K17 ; var4 = "/Lotus/Language/Game/DAMAGE"
      64 [-]: SETTABLEKS R4 R3 K13; var4["Label"] = var3
      65 [-]: GETUPVAL R4 1; var4 = upvalues[1]
      66 [-]: SETTABLEKS R4 R3 K14; var4["Value"] = var3
      67 [-]: LOADK R4 K18 ; var4 = "<DT_SLASH><DT_IMPACT><DT_PUNCTURE>"
      68 [-]: SETTABLEKS R4 R3 K15; var4["ValueIcon"] = var3
      69 [-]: FASTCALL2 52 R0 R3 L9; 
      70 [-]: MOVE R2 R0   ; var2 = var0
      71 [-]: GETIMPORT R1 21; var1 = 0x33BDD652[0x23D5322F]
      72 [-]: CALL R1 3 1  ; var1(var2, var3)
L 9:  73 [-]: DUPTABLE R3 23; 
      74 [-]: LOADK R4 K24 ; var4 = "/Lotus/Language/Game/ABILITY_RADIUS"
      75 [-]: SETTABLEKS R4 R3 K13; var4["Label"] = var3
      76 [-]: GETUPVAL R4 2; var4 = upvalues[2]
      77 [-]: SETTABLEKS R4 R3 K14; var4["Value"] = var3
      78 [-]: LOADK R4 K25 ; var4 = "/Lotus/Language/Game/UNIT_METER"
      79 [-]: SETTABLEKS R4 R3 K22; var4["ValueUnit"] = var3
      80 [-]: FASTCALL2 52 R0 R3 L10; 
      81 [-]: MOVE R2 R0   ; var2 = var0
      82 [-]: GETIMPORT R1 21; var1 = 0x33BDD652[0x23D5322F]
      83 [-]: CALL R1 3 1  ; var1(var2, var3)
L10:  84 [-]: DUPTABLE R3 23; 
      85 [-]: LOADK R4 K26 ; var4 = "/Lotus/Language/Game/GROWTH_RATE"
      86 [-]: SETTABLEKS R4 R3 K13; var4["Label"] = var3
      87 [-]: LOADN R4 35  ; var4 = 35
      88 [-]: SETTABLEKS R4 R3 K14; var4["Value"] = var3
      89 [-]: LOADK R4 K27 ; var4 = "/Lotus/Language/Game/UNIT_PERCENT"
      90 [-]: SETTABLEKS R4 R3 K22; var4["ValueUnit"] = var3
      91 [-]: FASTCALL2 52 R0 R3 L11; 
      92 [-]: MOVE R2 R0   ; var2 = var0
      93 [-]: GETIMPORT R1 21; var1 = 0x33BDD652[0x23D5322F]
      94 [-]: CALL R1 3 1  ; var1(var2, var3)
L11:  95 [-]: GETUPVAL R1 4; var1 = upvalues[4]
      96 [-]: MOVE R2 R0   ; var2 = var0
      97 [-]: CALL R1 2 1  ; var1(var2)
      98 [-]: GETIMPORT R1 9; var1 = _T["AbilityLevelQueryParms"]["Modded"]
      99 [-]: SETTABLEKS R1 R0 K8; var1["Modded"] = var0
     100 [-]: GETIMPORT R1 28; var1 = _T
     101 [-]: SETTABLEKS R0 R1 K29; var0["AbilityUpgradeLevelInfo"] = var1
     102 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 160
; #Upvalues:       2
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  7

       0 [-]: NEWTABLE R2 0 0; var2 = {}
       1 [-]: LOADN R3 1   ; var3 = 1
       2 [-]: JUMPIFNOTEQ R1 R3 L3; goto L3 if var1 ~= var393264
       3 [-]: JUMPXEQKN R0 K0 L0 NOT; 
       4 [-]: LOADK R3 K1  ; var3 = 0.10000000000000001
       5 [-]: SETUPVAL R3 0; upvalues[3] = var0
       6 [-]: LOADN R3 5   ; var3 = 5
       7 [-]: SETUPVAL R3 1; upvalues[3] = var1
       8 [-]: JUMP L3      ; goto L3
L 0:   9 [-]: JUMPXEQKN R0 K2 L1 NOT; 
      10 [-]: LOADK R3 K3  ; var3 = 0.20000000000000001
      11 [-]: SETUPVAL R3 0; upvalues[3] = var0
      12 [-]: LOADN R3 8   ; var3 = 8
      13 [-]: SETUPVAL R3 1; upvalues[3] = var1
      14 [-]: JUMP L3      ; goto L3
L 1:  15 [-]: JUMPXEQKN R0 K4 L2 NOT; 
      16 [-]: LOADK R3 K5  ; var3 = 0.29999999999999999
      17 [-]: SETUPVAL R3 0; upvalues[3] = var0
      18 [-]: LOADN R3 11  ; var3 = 11
      19 [-]: SETUPVAL R3 1; upvalues[3] = var1
      20 [-]: JUMP L3      ; goto L3
L 2:  21 [-]: LOADK R3 K6  ; var3 = 0.40000000000000002
      22 [-]: SETUPVAL R3 0; upvalues[3] = var0
      23 [-]: LOADN R3 14  ; var3 = 14
      24 [-]: SETUPVAL R3 1; upvalues[3] = var1
L 3:  25 [-]: LOADN R3 1   ; var3 = 1
      26 [-]: JUMPIFNOTEQ R1 R3 L5; goto L5 if var1 ~= var590625
      27 [-]: DUPTABLE R3 9; 
      28 [-]: GETUPVAL R6 0; var6 = upvalues[0]
      29 [-]: MULK R5 R6 K10; var5 = var6 * 100
      30 [-]: FASTCALL1 12 R5 L4; 
      31 [-]: GETIMPORT R4 13; var4 = 0x5BCED4C4[0x55F27C30]
      32 [-]: CALL R4 2 2  ; var4 = var4(var5)
L 4:  33 [-]: SETTABLEKS R4 R3 K7; var4["DAMAGE"] = var3
      34 [-]: GETUPVAL R4 1; var4 = upvalues[1]
      35 [-]: SETTABLEKS R4 R3 K8; var4["DURATION"] = var3
      36 [-]: MOVE R2 R3   ; var2 = var3
L 5:  37 [-]: GETIMPORT R3 16; var3 = cjson[0xB139D7BC]
      38 [-]: MOVE R4 R2   ; var4 = var2
      39 [-]: CALL R3 2 0  ; var3, ... = var3(var4)
      40 [-]: RETURN R3 -1 ; 


; Name:            
; Defined at line: 174
; #Upvalues:       0
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  10

       0 [-]: LOADN R2 0   ; var2 = 0
       1 [-]: NAMECALL R3 R1 K0; var4 = var1; var3 = var1[0x35844CF2]
       2 [-]: CALL R3 2 2  ; var3 = var3(var4)
       3 [-]: JUMPIFNOT R3 L9; goto L9 if not var3
       4 [-]: GETIMPORT R5 2; var5 = 0x6687F6E0
       5 [-]: NAMECALL R3 R0 K3; var4 = var0; var3 = var0[0x73712B9C]
       6 [-]: CALL R3 3 2  ; var3 = var3(var4, var5)
       7 [-]: GETIMPORT R6 5; var6 = 0x25D99D89
       8 [-]: FASTCALL1 62 R6 L0; 
       9 [-]: GETIMPORT R5 7; var5 = 0x7B998233
      10 [-]: CALL R5 2 2  ; var5 = var5(var6)
L 0:  11 [-]: NOT R4 R5    ; var4 = not var5
      12 [-]: JUMPIFNOT R4 L1; goto L1 if not var4
      13 [-]: GETIMPORT R4 5; var4 = 0x25D99D89
      14 [-]: LOADK R6 K8  ; var6 = "Zephyr"
      15 [-]: NAMECALL R4 R4 K9; var5 = var4; var4 = var4[0xA61BF274]
      16 [-]: CALL R4 3 2  ; var4 = var4(var5, var6)
L 1:  17 [-]: LOADK R5 K10 ; var5 = 0.20000000000000001
L 2:  18 [-]: LOADN R6 0   ; var6 = 0
      19 [-]: JUMPIFNOTLT R6 R5 L5; goto L5 if var6 >= var132942
      20 [-]: GETIMPORT R7 2; var7 = 0x6687F6E0
      21 [-]: FASTCALL1 62 R7 L3; 
      22 [-]: GETIMPORT R6 7; var6 = 0x7B998233
      23 [-]: CALL R6 2 2  ; var6 = var6(var7)
L 3:  24 [-]: JUMPIF R6 L5 ; goto L5 if var6
      25 [-]: FASTCALL1 62 R0 L4; 
      26 [-]: MOVE R7 R0   ; var7 = var0
      27 [-]: GETIMPORT R6 7; var6 = 0x7B998233
      28 [-]: CALL R6 2 2  ; var6 = var6(var7)
L 4:  29 [-]: JUMPIF R6 L5 ; goto L5 if var6
      30 [-]: MOVE R8 R3   ; var8 = var3
      31 [-]: NAMECALL R6 R0 K11; var7 = var0; var6 = var0[0xB720DE27]
      32 [-]: CALL R6 3 2  ; var6 = var6(var7, var8)
      33 [-]: JUMPIFNOT R6 L5; goto L5 if not var6
      34 [-]: GETIMPORT R6 13; var6 = 0xCBD666E1
      35 [-]: LOADN R7 0   ; var7 = 0
      36 [-]: CALL R6 2 1  ; var6(var7)
      37 [-]: GETIMPORT R6 15; var6 = 0x67652851
      38 [-]: CALL R6 1 2  ; var6 = var6()
      39 [-]: SUB R5 R5 R6 ; var5 = var5 - var6
      40 [-]: JUMPBACK L2  ; goto L2
L 5:  41 [-]: FASTCALL1 62 R0 L6; 
      42 [-]: MOVE R7 R0   ; var7 = var0
      43 [-]: GETIMPORT R6 7; var6 = 0x7B998233
      44 [-]: CALL R6 2 2  ; var6 = var6(var7)
L 6:  45 [-]: JUMPIF R6 L9 ; goto L9 if var6
      46 [-]: MOVE R9 R3   ; var9 = var3
      47 [-]: NAMECALL R7 R0 K11; var8 = var0; var7 = var0[0xB720DE27]
      48 [-]: CALL R7 3 2  ; var7 = var7(var8, var9)
      49 [-]: JUMPIFEQ R7 R4 L7; goto L7 if var7 == var67143
      50 [-]: LOADN R6 1   ; var6 = 1
      51 [-]: JUMP L8      ; goto L8
L 7:  52 [-]: LOADN R6 0   ; var6 = 0
L 8:  53 [-]: MOVE R2 R6   ; var2 = var6
L 9:  54 [-]: GETIMPORT R5 17; var5 = 0xA421AF95
      55 [-]: MOVE R6 R2   ; var6 = var2
      56 [-]: LOADN R7 0   ; var7 = 0
      57 [-]: LOADN R8 0   ; var8 = 0
      58 [-]: CALL R5 4 0  ; var5, ... = var5(var6, var7, var8)
      59 [-]: NAMECALL R3 R0 K18; var4 = var0; var3 = var0[0x8BAF261C]
      60 [-]: CALL R3 0 1  ; var3(var4, ...)
      61 [-]: LOADB R3 1   ; var3 = true
      62 [-]: RETURN R3 1  ; 


; Name:            
; Defined at line: 201
; #Upvalues:       0
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  6

       0 [-]: NAMECALL R2 R1 K0; var3 = var1; var2 = var1[0xFA9E477F]
       1 [-]: CALL R2 2 2  ; var2 = var2(var3)
       2 [-]: NAMECALL R2 R2 K1; var3 = var2; var2 = var2[0xA39BB54B]
       3 [-]: CALL R2 2 2  ; var2 = var2(var3)
       4 [-]: GETTABLEKS R4 R2 K2; var4 = var2["avatar"]
       5 [-]: FASTCALL1 62 R4 L0; 
       6 [-]: GETIMPORT R3 4; var3 = 0x7B998233
       7 [-]: CALL R3 2 2  ; var3 = var3(var4)
L 0:   8 [-]: JUMPIF R3 L1 ; goto L1 if var3
       9 [-]: GETTABLEKS R3 R2 K5; var3 = var2["distanceToTarget"]
      10 [-]: LOADN R4 12  ; var4 = 12
      11 [-]: JUMPIFNOTLT R3 R4 L1; goto L1 if var3 >= var-1610480868
      12 [-]: GETTABLEKS R3 R2 K6; var3 = var2["visible"]
      13 [-]: JUMPIFNOT R3 L1; goto L1 if not var3
      14 [-]: GETTABLEKS R3 R2 K2; var3 = var2["avatar"]
      15 [-]: NAMECALL R3 R3 K7; var4 = var3; var3 = var3[0x73901ACF]
      16 [-]: CALL R3 2 2  ; var3 = var3(var4)
      17 [-]: JUMPIF R3 L1 ; goto L1 if var3
      18 [-]: GETTABLEKS R5 R2 K2; var5 = var2["avatar"]
      19 [-]: NAMECALL R3 R0 K8; var4 = var0; var3 = var0[0x48D05257]
      20 [-]: CALL R3 3 1  ; var3(var4, var5)
      21 [-]: LOADN R3 1   ; var3 = 1
      22 [-]: RETURN R3 1  ; 
L 1:  23 [-]: LOADN R3 0   ; var3 = 0
      24 [-]: RETURN R3 1  ; 


; Name:            
; Defined at line: 216
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
; Defined at line: 222
; #Upvalues:       8
; #Parameters:     5
; Is_vararg:       0
; Max Stack Size:  20

       0 [-]: GETUPVAL R6 0; var6 = upvalues[0]
       1 [-]: GETTABLEKS R5 R6 K0; var5 = var6[0x32316A21]
       2 [-]: CALL R5 1 2  ; var5 = var5()
       3 [-]: JUMPIF R5 L3 ; goto L3 if var5
       4 [-]: JUMPXEQKN R3 K1 L0 NOT; 
       5 [-]: LOADN R5 200 ; var5 = 200
       6 [-]: SETUPVAL R5 1; upvalues[5] = var1
       7 [-]: LOADN R5 4   ; var5 = 4
       8 [-]: SETUPVAL R5 2; upvalues[5] = var2
       9 [-]: JUMP L7      ; goto L7
L 0:  10 [-]: JUMPXEQKN R3 K2 L1 NOT; 
      11 [-]: LOADN R5 300 ; var5 = 300
      12 [-]: SETUPVAL R5 1; upvalues[5] = var1
      13 [-]: LOADN R5 5   ; var5 = 5
      14 [-]: SETUPVAL R5 2; upvalues[5] = var2
      15 [-]: JUMP L7      ; goto L7
L 1:  16 [-]: JUMPXEQKN R3 K3 L2 NOT; 
      17 [-]: LOADN R5 400 ; var5 = 400
      18 [-]: SETUPVAL R5 1; upvalues[5] = var1
      19 [-]: LOADN R5 7   ; var5 = 7
      20 [-]: SETUPVAL R5 2; upvalues[5] = var2
      21 [-]: JUMP L7      ; goto L7
L 2:  22 [-]: LOADN R5 500 ; var5 = 500
      23 [-]: SETUPVAL R5 1; upvalues[5] = var1
      24 [-]: LOADN R5 8   ; var5 = 8
      25 [-]: SETUPVAL R5 2; upvalues[5] = var2
      26 [-]: JUMP L7      ; goto L7
L 3:  27 [-]: JUMPXEQKN R3 K1 L4 NOT; 
      28 [-]: LOADN R5 20  ; var5 = 20
      29 [-]: SETUPVAL R5 1; upvalues[5] = var1
      30 [-]: LOADN R5 3   ; var5 = 3
      31 [-]: SETUPVAL R5 2; upvalues[5] = var2
      32 [-]: JUMP L7      ; goto L7
L 4:  33 [-]: JUMPXEQKN R3 K2 L5 NOT; 
      34 [-]: LOADN R5 30  ; var5 = 30
      35 [-]: SETUPVAL R5 1; upvalues[5] = var1
      36 [-]: LOADN R5 3   ; var5 = 3
      37 [-]: SETUPVAL R5 2; upvalues[5] = var2
      38 [-]: JUMP L7      ; goto L7
L 5:  39 [-]: JUMPXEQKN R3 K3 L6 NOT; 
      40 [-]: LOADN R5 40  ; var5 = 40
      41 [-]: SETUPVAL R5 1; upvalues[5] = var1
      42 [-]: LOADN R5 3   ; var5 = 3
      43 [-]: SETUPVAL R5 2; upvalues[5] = var2
      44 [-]: JUMP L7      ; goto L7
L 6:  45 [-]: LOADN R5 50  ; var5 = 50
      46 [-]: SETUPVAL R5 1; upvalues[5] = var1
      47 [-]: LOADN R5 3   ; var5 = 3
      48 [-]: SETUPVAL R5 2; upvalues[5] = var2
L 7:  49 [-]: GETUPVAL R5 3; var5 = upvalues[3]
      50 [-]: MOVE R6 R1   ; var6 = var1
      51 [-]: CALL R5 2 3  ; var5, var6 = var5(var6)
      52 [-]: SETUPVAL R5 1; upvalues[5] = var1
      53 [-]: SETUPVAL R6 2; upvalues[6] = var2
      54 [-]: NAMECALL R5 R0 K4; var6 = var0; var5 = var0[0x5063EDC3]
      55 [-]: CALL R5 2 2  ; var5 = var5(var6)
      56 [-]: NAMECALL R6 R0 K5; var7 = var0; var6 = var0[0x75ECAF0B]
      57 [-]: CALL R6 2 2  ; var6 = var6(var7)
      58 [-]: GETIMPORT R7 7; var7 = 0x89326C93
      59 [-]: NAMECALL R7 R7 K8; var8 = var7; var7 = var7[0x18D05D30]
      60 [-]: CALL R7 2 2  ; var7 = var7(var8)
      61 [-]: JUMPIFNOT R7 L9; goto L9 if not var7
      62 [-]: LOADB R7 0   ; var7 = false
      63 [-]: LOADN R8 0   ; var8 = 0
      64 [-]: JUMPIFNOTLT R8 R5 L9; goto L9 if var8 >= var67655
      65 [-]: LOADN R8 1   ; var8 = 1
      66 [-]: JUMPIFEQ R6 R8 L8; goto L8 if var6 == var16779035
      67 [-]: LOADB R7 0 +1; var7 = false
L 8:  68 [-]: LOADB R7 1   ; var7 = true
L 9:  69 [-]: JUMPIFNOT R7 L14; goto L14 if not var7
      70 [-]: LOADN R8 1   ; var8 = 1
      71 [-]: JUMPIFNOTEQ R6 R8 L13; goto L13 if var6 ~= var394544
      72 [-]: JUMPXEQKN R5 K1 L10 NOT; 
      73 [-]: LOADK R8 K9  ; var8 = 0.10000000000000001
      74 [-]: SETUPVAL R8 4; upvalues[8] = var4
      75 [-]: LOADN R8 5   ; var8 = 5
      76 [-]: SETUPVAL R8 5; upvalues[8] = var5
      77 [-]: JUMP L13     ; goto L13
L10:  78 [-]: JUMPXEQKN R5 K2 L11 NOT; 
      79 [-]: LOADK R8 K10 ; var8 = 0.20000000000000001
      80 [-]: SETUPVAL R8 4; upvalues[8] = var4
      81 [-]: LOADN R8 8   ; var8 = 8
      82 [-]: SETUPVAL R8 5; upvalues[8] = var5
      83 [-]: JUMP L13     ; goto L13
L11:  84 [-]: JUMPXEQKN R5 K3 L12 NOT; 
      85 [-]: LOADK R8 K11 ; var8 = 0.29999999999999999
      86 [-]: SETUPVAL R8 4; upvalues[8] = var4
      87 [-]: LOADN R8 11  ; var8 = 11
      88 [-]: SETUPVAL R8 5; upvalues[8] = var5
      89 [-]: JUMP L13     ; goto L13
L12:  90 [-]: LOADK R8 K12 ; var8 = 0.40000000000000002
      91 [-]: SETUPVAL R8 4; upvalues[8] = var4
      92 [-]: LOADN R8 14  ; var8 = 14
      93 [-]: SETUPVAL R8 5; upvalues[8] = var5
L13:  94 [-]: GETUPVAL R8 6; var8 = upvalues[6]
      95 [-]: MOVE R9 R1   ; var9 = var1
      96 [-]: MOVE R10 R6  ; var10 = var6
      97 [-]: CALL R8 3 3  ; var8, var9 = var8(var9, var10)
      98 [-]: SETUPVAL R8 4; upvalues[8] = var4
      99 [-]: SETUPVAL R9 5; upvalues[9] = var5
L14: 100 [-]: GETIMPORT R8 14; var8 = 0xAA82E0F9
     101 [-]: GETIMPORT R9 16; var9 = 0x74DCAE95
     102 [-]: GETTABLEKS R10 R4 K17; var10 = var4["x"]
     103 [-]: LOADN R11 0  ; var11 = 0
     104 [-]: JUMPIFNOTLT R11 R10 L15; goto L15 if var11 >= var1247310
     105 [-]: GETIMPORT R8 19; var8 = 0xE78CD129
     106 [-]: GETIMPORT R9 21; var9 = 0xDCF40568
L15: 107 [-]: MOVE R12 R8  ; var12 = var8
     108 [-]: LOADB R13 0  ; var13 = false
     109 [-]: LOADN R14 0  ; var14 = 0
     110 [-]: LOADB R15 0  ; var15 = false
     111 [-]: NAMECALL R10 R1 K22; var11 = var1; var10 = var1[0x659D451F]
     112 [-]: CALL R10 6 1 ; var10(var11, var12, var13, var14, var15)
     113 [-]: GETIMPORT R12 24; var12 = 0x0469F296
     114 [-]: LOADK R13 K25; var13 = "TenguBurst"
     115 [-]: CALL R12 2 0 ; var12, ... = var12(var13)
     116 [-]: NAMECALL R10 R1 K26; var11 = var1; var10 = var1[0xB2532845]
     117 [-]: CALL R10 0 1 ; var10(var11, ...)
     118 [-]: LOADK R12 K25; var12 = "TenguBurst"
     119 [-]: LOADN R13 1  ; var13 = 1
     120 [-]: NAMECALL R10 R1 K27; var11 = var1; var10 = var1[0x21B4C60E]
     121 [-]: CALL R10 4 1 ; var10(var11, var12, var13)
     122 [-]: GETIMPORT R12 24; var12 = 0x0469F296
     123 [-]: LOADK R13 K28; var13 = "GAME_R1_WEAPON1"
     124 [-]: CALL R12 2 0 ; var12, ... = var12(var13)
     125 [-]: NAMECALL R10 R1 K29; var11 = var1; var10 = var1[0x003C792F]
     126 [-]: CALL R10 0 2 ; var10 = var10(var11, ...)
     127 [-]: NAMECALL R11 R1 K30; var12 = var1; var11 = var1[0xEEA7F8C4]
     128 [-]: CALL R11 2 2 ; var11 = var11(var12)
     129 [-]: FASTCALL1 62 R2 L16; 
     130 [-]: MOVE R13 R2  ; var13 = var2
     131 [-]: GETIMPORT R12 32; var12 = 0x7B998233
     132 [-]: CALL R12 2 2 ; var12 = var12(var13)
L16: 133 [-]: JUMPIF R12 L17; goto L17 if var12
     134 [-]: GETIMPORT R12 34; var12 = 0x20B7F774
     135 [-]: NAMECALL R13 R1 K35; var14 = var1; var13 = var1[0xF6EBD926]
     136 [-]: CALL R13 2 2 ; var13 = var13(var14)
     137 [-]: NAMECALL R14 R2 K35; var15 = var2; var14 = var2[0xF6EBD926]
     138 [-]: CALL R14 2 0 ; var14, ... = var14(var15)
     139 [-]: CALL R12 0 2 ; var12 = var12(var13, ...)
     140 [-]: MOVE R11 R12 ; var11 = var12
L17: 141 [-]: GETIMPORT R12 7; var12 = 0x89326C93
     142 [-]: MOVE R14 R9  ; var14 = var9
     143 [-]: MOVE R15 R10 ; var15 = var10
     144 [-]: MOVE R16 R11 ; var16 = var11
     145 [-]: MOVE R17 R1  ; var17 = var1
     146 [-]: NAMECALL R12 R12 K36; var13 = var12; var12 = var12[0x05909209]
     147 [-]: CALL R12 6 2 ; var12 = var12(var13, var14, var15, var16, var17)
     148 [-]: FASTCALL1 62 R12 L18; 
     149 [-]: MOVE R14 R12 ; var14 = var12
     150 [-]: GETIMPORT R13 32; var13 = 0x7B998233
     151 [-]: CALL R13 2 2 ; var13 = var13(var14)
L18: 152 [-]: JUMPIF R13 L22; goto L22 if var13
     153 [-]: GETUPVAL R15 1; var15 = upvalues[1]
     154 [-]: NAMECALL R15 R15 K37; var16 = var15; var15 = var15[0x111F713C]
     155 [-]: CALL R15 2 0 ; var15, ... = var15(var16)
     156 [-]: NAMECALL R13 R12 K38; var14 = var12; var13 = var12[0xED516F46]
     157 [-]: CALL R13 0 1 ; var13(var14, ...)
     158 [-]: GETUPVAL R15 2; var15 = upvalues[2]
     159 [-]: NAMECALL R13 R12 K39; var14 = var12; var13 = var12[0x76CE1FD1]
     160 [-]: CALL R13 3 1 ; var13(var14, var15)
     161 [-]: MOVE R15 R1  ; var15 = var1
     162 [-]: NAMECALL R13 R12 K40; var14 = var12; var13 = var12[0x263A3CC2]
     163 [-]: CALL R13 3 1 ; var13(var14, var15)
     164 [-]: MOVE R15 R0  ; var15 = var0
     165 [-]: NAMECALL R13 R12 K41; var14 = var12; var13 = var12[0xFE447379]
     166 [-]: CALL R13 3 1 ; var13(var14, var15)
     167 [-]: GETUPVAL R15 1; var15 = upvalues[1]
     168 [-]: NAMECALL R13 R12 K42; var14 = var12; var13 = var12[0xAA96E1E6]
     169 [-]: CALL R13 3 1 ; var13(var14, var15)
     170 [-]: JUMPIFNOT R7 L22; goto L22 if not var7
     171 [-]: NAMECALL R13 R1 K43; var14 = var1; var13 = var1[0xDE321E6F]
     172 [-]: CALL R13 2 2 ; var13 = var13(var14)
     173 [-]: GETUPVAL R15 7; var15 = upvalues[7]
     174 [-]: GETTABLEKS R14 R15 K44; var14 = var15[0xB43A6753]
     175 [-]: MOVE R15 R0  ; var15 = var0
     176 [-]: GETIMPORT R16 46; var16 = 0x6687F6E0
     177 [-]: CALL R14 3 2 ; var14 = var14(var15, var16)
     178 [-]: JUMPIFNOT R14 L19; goto L19 if not var14
     179 [-]: GETTABLEKS R15 R14 K47; var15 = var14["timeLeft"]
     180 [-]: LOADN R16 0  ; var16 = 0
     181 [-]: JUMPIFNOTLE R15 R16 L19; goto L19 if var15 > var3598
     182 [-]: LOADNIL R14  ; var14 = nil
L19: 183 [-]: LOADN R17 0  ; var17 = 0
     184 [-]: NAMECALL R15 R13 K48; var16 = var13; var15 = var13[0xE85A2361]
     185 [-]: CALL R15 3 2 ; var15 = var15(var16, var17)
     186 [-]: FASTCALL1 62 R15 L20; 
     187 [-]: MOVE R17 R15 ; var17 = var15
     188 [-]: GETIMPORT R16 32; var16 = 0x7B998233
     189 [-]: CALL R16 2 2 ; var16 = var16(var17)
L20: 190 [-]: JUMPIF R16 L22; goto L22 if var16
     191 [-]: JUMPIF R14 L21; goto L21 if var14
     192 [-]: DUPTABLE R16 52; 
     193 [-]: LOADN R17 0  ; var17 = 0
     194 [-]: SETTABLEKS R17 R16 K49; var17["curDamage"] = var16
     195 [-]: LOADN R17 0  ; var17 = 0
     196 [-]: SETTABLEKS R17 R16 K47; var17["timeLeft"] = var16
     197 [-]: NAMECALL R17 R15 K53; var18 = var15; var17 = var15[0xCDE10C4A]
     198 [-]: CALL R17 2 2 ; var17 = var17(var18)
     199 [-]: SETTABLEKS R17 R16 K50; var17["weaponType"] = var16
     200 [-]: SETTABLEKS R15 R16 K51; var15["weapon"] = var16
     201 [-]: MOVE R14 R16 ; var14 = var16
L21: 202 [-]: SETTABLEKS R12 R14 K54; var12["proj"] = var14
     203 [-]: LOADN R16 0  ; var16 = 0
     204 [-]: SETTABLEKS R16 R14 K55; var16["accumDamage"] = var14
     205 [-]: GETUPVAL R16 4; var16 = upvalues[4]
     206 [-]: SETTABLEKS R16 R14 K56; var16["damageBuff"] = var14
     207 [-]: GETUPVAL R16 5; var16 = upvalues[5]
     208 [-]: SETTABLEKS R16 R14 K57; var16["duration"] = var14
     209 [-]: GETUPVAL R17 7; var17 = upvalues[7]
     210 [-]: GETTABLEKS R16 R17 K58; var16 = var17[0xF43AF54F]
     211 [-]: MOVE R17 R0  ; var17 = var0
     212 [-]: GETIMPORT R18 46; var18 = 0x6687F6E0
     213 [-]: MOVE R19 R14 ; var19 = var14
     214 [-]: CALL R16 4 1 ; var16(var17, var18, var19)
L22: 215 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 286
; #Upvalues:       0
; #Parameters:     4
; Is_vararg:       0
; Max Stack Size:  8

       0 [-]: GETIMPORT R4 1; var4 = 0x0469F296
       1 [-]: LOADK R5 K2  ; var5 = "TenguBurst"
       2 [-]: CALL R4 2 2  ; var4 = var4(var5)
L 0:   3 [-]: FASTCALL1 62 R1 L1; 
       4 [-]: MOVE R6 R1   ; var6 = var1
       5 [-]: GETIMPORT R5 4; var5 = 0x7B998233
       6 [-]: CALL R5 2 2  ; var5 = var5(var6)
L 1:   7 [-]: JUMPIF R5 L2 ; goto L2 if var5
       8 [-]: MOVE R7 R4   ; var7 = var4
       9 [-]: NAMECALL R5 R1 K5; var6 = var1; var5 = var1[0xB6A7C46E]
      10 [-]: CALL R5 3 2  ; var5 = var5(var6, var7)
      11 [-]: JUMPIFNOT R5 L2; goto L2 if not var5
      12 [-]: GETIMPORT R5 7; var5 = 0xCBD666E1
      13 [-]: LOADN R6 0   ; var6 = 0
      14 [-]: CALL R5 2 1  ; var5(var6)
      15 [-]: JUMPBACK L0  ; goto L0
L 2:  16 [-]: GETIMPORT R5 7; var5 = 0xCBD666E1
      17 [-]: LOADN R6 0   ; var6 = 0
      18 [-]: CALL R5 2 1  ; var5(var6)
      19 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 294
; #Upvalues:       2
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  12

       0 [-]: NAMECALL R1 R0 K0; var2 = var0; var1 = var0[0xDE321E6F]
       1 [-]: CALL R1 2 2  ; var1 = var1(var2)
       2 [-]: NAMECALL R2 R1 K1; var3 = var1; var2 = var1[0xF7D48EE0]
       3 [-]: CALL R2 2 2  ; var2 = var2(var3)
       4 [-]: GETUPVAL R5 0; var5 = upvalues[0]
       5 [-]: NAMECALL R3 R2 K2; var4 = var2; var3 = var2[0x689412A5]
       6 [-]: CALL R3 3 2  ; var3 = var3(var4, var5)
       7 [-]: GETUPVAL R5 1; var5 = upvalues[1]
       8 [-]: GETTABLEKS R4 R5 K3; var4 = var5[0xB43A6753]
       9 [-]: MOVE R5 R2   ; var5 = var2
      10 [-]: MOVE R6 R3   ; var6 = var3
      11 [-]: CALL R4 3 2  ; var4 = var4(var5, var6)
L 0:  12 [-]: NAMECALL R5 R0 K4; var6 = var0; var5 = var0[0x2047CFE7]
      13 [-]: CALL R5 2 2  ; var5 = var5(var6)
      14 [-]: JUMPIF R5 L2 ; goto L2 if var5
      15 [-]: FASTCALL1 62 R3 L1; 
      16 [-]: MOVE R6 R3   ; var6 = var3
      17 [-]: GETIMPORT R5 6; var5 = 0x7B998233
      18 [-]: CALL R5 2 2  ; var5 = var5(var6)
L 1:  19 [-]: JUMPIF R5 L2 ; goto L2 if var5
      20 [-]: NAMECALL R5 R3 K7; var6 = var3; var5 = var3[0x30F46140]
      21 [-]: CALL R5 2 2  ; var5 = var5(var6)
      22 [-]: JUMPIF R5 L2 ; goto L2 if var5
      23 [-]: GETTABLEKS R5 R4 K8; var5 = var4["timeLeft"]
      24 [-]: LOADN R6 0   ; var6 = 0
      25 [-]: JUMPIFNOTLT R6 R5 L2; goto L2 if var6 >= var656718
      26 [-]: GETIMPORT R5 10; var5 = 0xCBD666E1
      27 [-]: LOADN R6 0   ; var6 = 0
      28 [-]: CALL R5 2 1  ; var5(var6)
      29 [-]: GETTABLEKS R6 R4 K8; var6 = var4["timeLeft"]
      30 [-]: GETIMPORT R7 12; var7 = 0x67652851
      31 [-]: CALL R7 1 2  ; var7 = var7()
      32 [-]: SUB R5 R6 R7 ; var5 = var6 - var7
      33 [-]: SETTABLEKS R5 R4 K8; var5["timeLeft"] = var4
      34 [-]: JUMPBACK L0  ; goto L0
L 2:  35 [-]: GETTABLEKS R5 R4 K8; var5 = var4["timeLeft"]
      36 [-]: LOADN R6 0   ; var6 = 0
      37 [-]: JUMPIFNOTLT R6 R5 L3; goto L3 if var6 >= var984398
      38 [-]: GETIMPORT R5 15; var5 = 0x6C97A788[0x608BC054]
      39 [-]: CALL R5 1 2  ; var5 = var5()
      40 [-]: SETTABLEKS R0 R5 K16; var0["instigator"] = var5
      41 [-]: NEWTABLE R6 0 1; var6 = {}
      42 [-]: MOVE R7 R0   ; var7 = var0
      43 [-]: SETLIST R6 R7 1 [1]; var6[1] = var7; var6[2] = var8; 
      44 [-]: SETTABLEKS R6 R5 K17; var6["affected"] = var5
      45 [-]: GETUPVAL R6 0; var6 = upvalues[0]
      46 [-]: SETTABLEKS R6 R5 K18; var6["abilityType"] = var5
      47 [-]: LOADN R6 1   ; var6 = 1
      48 [-]: SETTABLEKS R6 R5 K19; var6["augmentType"] = var5
      49 [-]: MOVE R8 R5   ; var8 = var5
      50 [-]: LOADB R9 0   ; var9 = false
      51 [-]: LOADB R10 1  ; var10 = true
      52 [-]: NAMECALL R6 R0 K20; var7 = var0; var6 = var0[0x37E45FB5]
      53 [-]: CALL R6 5 1  ; var6(var7, var8, var9, var10)
L 3:  54 [-]: LOADN R7 228 ; var7 = 228
      55 [-]: LOADN R8 3   ; var8 = 3
      56 [-]: GETTABLEKS R9 R4 K21; var9 = var4["curDamage"]
      57 [-]: GETTABLEKS R10 R4 K22; var10 = var4["weaponType"]
      58 [-]: GETTABLEKS R11 R4 K23; var11 = var4["weapon"]
      59 [-]: NAMECALL R5 R1 K24; var6 = var1; var5 = var1[0x12DD9DA2]
      60 [-]: CALL R5 7 1  ; var5(var6, var7, var8, var9, var10, var11)
      61 [-]: LOADN R5 0   ; var5 = 0
      62 [-]: SETTABLEKS R5 R4 K21; var5["curDamage"] = var4
      63 [-]: LOADN R5 0   ; var5 = 0
      64 [-]: SETTABLEKS R5 R4 K8; var5["timeLeft"] = var4
      65 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 324
; #Upvalues:       2
; #Parameters:     3
; Is_vararg:       0
; Max Stack Size:  14

       0 [-]: GETIMPORT R3 1; var3 = 0x89326C93
       1 [-]: NAMECALL R3 R3 K2; var4 = var3; var3 = var3[0x18D05D30]
       2 [-]: CALL R3 2 2  ; var3 = var3(var4)
       3 [-]: JUMPIFNOT R3 L1; goto L1 if not var3
       4 [-]: FASTCALL1 62 R1 L0; 
       5 [-]: MOVE R4 R1   ; var4 = var1
       6 [-]: GETIMPORT R3 4; var3 = 0x7B998233
       7 [-]: CALL R3 2 2  ; var3 = var3(var4)
L 0:   8 [-]: JUMPIF R3 L1 ; goto L1 if var3
       9 [-]: MOVE R5 R0   ; var5 = var0
      10 [-]: NAMECALL R3 R1 K5; var4 = var1; var3 = var1[0xEE0BC178]
      11 [-]: CALL R3 3 2  ; var3 = var3(var4, var5)
      12 [-]: JUMPIF R3 L1 ; goto L1 if var3
      13 [-]: LOADN R5 0   ; var5 = 0
      14 [-]: NAMECALL R3 R1 K6; var4 = var1; var3 = var1[0xC4DFF581]
      15 [-]: CALL R3 3 2  ; var3 = var3(var4, var5)
      16 [-]: JUMPIFNOT R3 L2; goto L2 if not var3
L 1:  17 [-]: RETURN R0 0  ; 
L 2:  18 [-]: FASTCALL1 62 R0 L3; 
      19 [-]: MOVE R4 R0   ; var4 = var0
      20 [-]: GETIMPORT R3 4; var3 = 0x7B998233
      21 [-]: CALL R3 2 2  ; var3 = var3(var4)
L 3:  22 [-]: JUMPIF R3 L10; goto L10 if var3
      23 [-]: NAMECALL R3 R0 K7; var4 = var0; var3 = var0[0xDE321E6F]
      24 [-]: CALL R3 2 2  ; var3 = var3(var4)
      25 [-]: NAMECALL R4 R3 K8; var5 = var3; var4 = var3[0xF7D48EE0]
      26 [-]: CALL R4 2 2  ; var4 = var4(var5)
      27 [-]: FASTCALL1 62 R4 L4; 
      28 [-]: MOVE R6 R4   ; var6 = var4
      29 [-]: GETIMPORT R5 4; var5 = 0x7B998233
      30 [-]: CALL R5 2 2  ; var5 = var5(var6)
L 4:  31 [-]: JUMPIF R5 L10; goto L10 if var5
      32 [-]: GETUPVAL R7 0; var7 = upvalues[0]
      33 [-]: NAMECALL R5 R4 K9; var6 = var4; var5 = var4[0x689412A5]
      34 [-]: CALL R5 3 2  ; var5 = var5(var6, var7)
      35 [-]: GETUPVAL R7 1; var7 = upvalues[1]
      36 [-]: GETTABLEKS R6 R7 K10; var6 = var7[0xB43A6753]
      37 [-]: MOVE R7 R4   ; var7 = var4
      38 [-]: MOVE R8 R5   ; var8 = var5
      39 [-]: CALL R6 3 2  ; var6 = var6(var7, var8)
      40 [-]: JUMPIFNOT R6 L10; goto L10 if not var6
      41 [-]: GETTABLEKS R7 R6 K11; var7 = var6["proj"]
      42 [-]: JUMPIFNOTEQ R7 R2 L10; goto L10 if var7 ~= var329799
      43 [-]: LOADN R8 5   ; var8 = 5
      44 [-]: GETTABLEKS R10 R6 K12; var10 = var6["accumDamage"]
      45 [-]: GETTABLEKS R11 R6 K13; var11 = var6["damageBuff"]
      46 [-]: ADD R9 R10 R11; var9 = var10 + var11
      47 [-]: FASTCALL2 19 R8 R9 L5; 
      48 [-]: GETIMPORT R7 16; var7 = 0x5BCED4C4[0xAC1B386A]
      49 [-]: CALL R7 3 2  ; var7 = var7(var8, var9)
L 5:  50 [-]: SETTABLEKS R7 R6 K12; var7["accumDamage"] = var6
      51 [-]: GETTABLEKS R7 R6 K17; var7 = var6["duration"]
      52 [-]: SETTABLEKS R7 R6 K18; var7["timeLeft"] = var6
      53 [-]: GETTABLEKS R7 R6 K12; var7 = var6["accumDamage"]
      54 [-]: GETTABLEKS R8 R6 K19; var8 = var6["curDamage"]
      55 [-]: JUMPIFNOTLT R8 R7 L8; goto L8 if var8 >= var1426458396
      56 [-]: GETTABLEKS R7 R6 K19; var7 = var6["curDamage"]
      57 [-]: LOADN R8 0   ; var8 = 0
      58 [-]: JUMPIFNOTLT R8 R7 L6; goto L6 if var8 >= var14944583
      59 [-]: LOADN R9 228 ; var9 = 228
      60 [-]: LOADN R10 3  ; var10 = 3
      61 [-]: GETTABLEKS R11 R6 K19; var11 = var6["curDamage"]
      62 [-]: GETTABLEKS R12 R6 K20; var12 = var6["weaponType"]
      63 [-]: GETTABLEKS R13 R6 K21; var13 = var6["weapon"]
      64 [-]: NAMECALL R7 R3 K22; var8 = var3; var7 = var3[0x12DD9DA2]
      65 [-]: CALL R7 7 1  ; var7(var8, var9, var10, var11, var12, var13)
      66 [-]: JUMP L7      ; goto L7
L 6:  67 [-]: GETIMPORT R9 24; var9 = 0x0469F296
      68 [-]: LOADK R10 K25; var10 = "AugmentBuff"
      69 [-]: CALL R9 2 2  ; var9 = var9(var10)
      70 [-]: LOADB R10 0  ; var10 = false
      71 [-]: NAMECALL R7 R0 K26; var8 = var0; var7 = var0[0xD5F7912B]
      72 [-]: CALL R7 4 1  ; var7(var8, var9, var10)
L 7:  73 [-]: GETTABLEKS R7 R6 K12; var7 = var6["accumDamage"]
      74 [-]: SETTABLEKS R7 R6 K19; var7["curDamage"] = var6
      75 [-]: LOADN R9 228 ; var9 = 228
      76 [-]: LOADN R10 3  ; var10 = 3
      77 [-]: GETTABLEKS R11 R6 K19; var11 = var6["curDamage"]
      78 [-]: GETTABLEKS R12 R6 K20; var12 = var6["weaponType"]
      79 [-]: GETTABLEKS R13 R6 K21; var13 = var6["weapon"]
      80 [-]: NAMECALL R7 R3 K27; var8 = var3; var7 = var3[0x5E6704FF]
      81 [-]: CALL R7 7 1  ; var7(var8, var9, var10, var11, var12, var13)
L 8:  82 [-]: GETIMPORT R7 30; var7 = 0x6C97A788[0x608BC054]
      83 [-]: CALL R7 1 2  ; var7 = var7()
      84 [-]: SETTABLEKS R0 R7 K31; var0["instigator"] = var7
      85 [-]: NEWTABLE R8 0 1; var8 = {}
      86 [-]: MOVE R9 R0   ; var9 = var0
      87 [-]: SETLIST R8 R9 1 [1]; var8[1] = var9; var8[2] = var10; 
      88 [-]: SETTABLEKS R8 R7 K32; var8["affected"] = var7
      89 [-]: LOADN R8 3   ; var8 = 3
      90 [-]: SETTABLEKS R8 R7 K33; var8["buffType"] = var7
      91 [-]: GETUPVAL R8 0; var8 = upvalues[0]
      92 [-]: SETTABLEKS R8 R7 K34; var8["abilityType"] = var7
      93 [-]: LOADN R8 1   ; var8 = 1
      94 [-]: SETTABLEKS R8 R7 K35; var8["augmentType"] = var7
      95 [-]: GETTABLEKS R8 R6 K17; var8 = var6["duration"]
      96 [-]: SETTABLEKS R8 R7 K36; var8["buffData"] = var7
      97 [-]: GETTABLEKS R11 R6 K19; var11 = var6["curDamage"]
      98 [-]: MULK R10 R11 K38; var10 = var11 * 100
      99 [-]: ADDK R9 R10 K37; var9 = var10 + 0.5
     100 [-]: FASTCALL1 12 R9 L9; 
     101 [-]: GETIMPORT R8 40; var8 = 0x5BCED4C4[0x55F27C30]
     102 [-]: CALL R8 2 2  ; var8 = var8(var9)
L 9: 103 [-]: SETTABLEKS R8 R7 K41; var8["buffDataExtra"] = var7
     104 [-]: MOVE R10 R7  ; var10 = var7
     105 [-]: LOADB R11 1  ; var11 = true
     106 [-]: LOADB R12 1  ; var12 = true
     107 [-]: NAMECALL R8 R0 K42; var9 = var0; var8 = var0[0x37E45FB5]
     108 [-]: CALL R8 5 1  ; var8(var9, var10, var11, var12)
L10: 109 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 372
; #Upvalues:       1
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  6

       0 [-]: FASTCALL1 62 R1 L0; 
       1 [-]: MOVE R3 R1   ; var3 = var1
       2 [-]: GETIMPORT R2 1; var2 = 0x7B998233
       3 [-]: CALL R2 2 2  ; var2 = var2(var3)
L 0:   4 [-]: JUMPIF R2 L1 ; goto L1 if var2
       5 [-]: GETIMPORT R4 3; var4 = gHitProxyPhysicsType
       6 [-]: NAMECALL R2 R1 K4; var3 = var1; var2 = var1[0xF2DEAF69]
       7 [-]: CALL R2 3 2  ; var2 = var2(var3, var4)
       8 [-]: JUMPIFNOT R2 L1; goto L1 if not var2
       9 [-]: NAMECALL R2 R1 K5; var3 = var1; var2 = var1[0x5163741E]
      10 [-]: CALL R2 2 2  ; var2 = var2(var3)
      11 [-]: MOVE R1 R2   ; var1 = var2
L 1:  12 [-]: FASTCALL1 62 R1 L2; 
      13 [-]: MOVE R3 R1   ; var3 = var1
      14 [-]: GETIMPORT R2 1; var2 = 0x7B998233
      15 [-]: CALL R2 2 2  ; var2 = var2(var3)
L 2:  16 [-]: JUMPIF R2 L3 ; goto L3 if var2
      17 [-]: GETIMPORT R4 7; var4 = gBaseAvatarType
      18 [-]: NAMECALL R2 R1 K4; var3 = var1; var2 = var1[0xF2DEAF69]
      19 [-]: CALL R2 3 2  ; var2 = var2(var3, var4)
      20 [-]: JUMPIF R2 L4 ; goto L4 if var2
L 3:  21 [-]: RETURN R0 0  ; 
L 4:  22 [-]: LOADN R4 3   ; var4 = 3
      23 [-]: LOADK R5 K8  ; var5 = 0.34999999999999998
      24 [-]: NAMECALL R2 R0 K9; var3 = var0; var2 = var0[0xA383DE31]
      25 [-]: CALL R2 4 1  ; var2(var3, var4, var5)
      26 [-]: GETUPVAL R2 0; var2 = upvalues[0]
      27 [-]: NAMECALL R3 R0 K10; var4 = var0; var3 = var0[0xCD73323E]
      28 [-]: CALL R3 2 2  ; var3 = var3(var4)
      29 [-]: MOVE R4 R1   ; var4 = var1
      30 [-]: MOVE R5 R0   ; var5 = var0
      31 [-]: CALL R2 4 1  ; var2(var3, var4, var5)
      32 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 386
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
; Defined at line: 391
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  23

       0 [-]: GETIMPORT R1 1; var1 = 0x89326C93
       1 [-]: NAMECALL R1 R1 K2; var2 = var1; var1 = var1[0x18D05D30]
       2 [-]: CALL R1 2 2  ; var1 = var1(var2)
       3 [-]: JUMPIF R1 L0 ; goto L0 if var1
       4 [-]: RETURN R0 0  ; 
L 0:   5 [-]: NAMECALL R1 R0 K3; var2 = var0; var1 = var0[0xCD73323E]
       6 [-]: CALL R1 2 2  ; var1 = var1(var2)
       7 [-]: FASTCALL1 62 R1 L1; 
       8 [-]: MOVE R3 R1   ; var3 = var1
       9 [-]: GETIMPORT R2 5; var2 = 0x7B998233
      10 [-]: CALL R2 2 2  ; var2 = var2(var3)
L 1:  11 [-]: JUMPIFNOT R2 L2; goto L2 if not var2
      12 [-]: RETURN R0 0  ; 
L 2:  13 [-]: NAMECALL R2 R0 K6; var3 = var0; var2 = var0[0x71C3065D]
      14 [-]: CALL R2 2 2  ; var2 = var2(var3)
      15 [-]: GETIMPORT R3 9; var3 = 0x34291F5C[0x35C16153]
      16 [-]: CALL R3 1 2  ; var3 = var3()
      17 [-]: LOADK R4 K10 ; var4 = 0.5
      18 [-]: SETTABLEKS R4 R3 K11; var4["baseProcChance"] = var3
      19 [-]: LOADN R4 4   ; var4 = 4
      20 [-]: SETTABLEKS R4 R3 K12; var4["hitType"] = var3
      21 [-]: LOADN R6 0   ; var6 = 0
      22 [-]: LOADK R7 K13 ; var7 = 0.20000000000000001
      23 [-]: NAMECALL R4 R3 K14; var5 = var3; var4 = var3[0x1586E35E]
      24 [-]: CALL R4 4 1  ; var4(var5, var6, var7)
      25 [-]: LOADN R6 1   ; var6 = 1
      26 [-]: LOADK R7 K15 ; var7 = 0.10000000000000001
      27 [-]: NAMECALL R4 R3 K14; var5 = var3; var4 = var3[0x1586E35E]
      28 [-]: CALL R4 4 1  ; var4(var5, var6, var7)
      29 [-]: LOADN R6 2   ; var6 = 2
      30 [-]: LOADK R7 K16 ; var7 = 0.69999999999999996
      31 [-]: NAMECALL R4 R3 K14; var5 = var3; var4 = var3[0x1586E35E]
      32 [-]: CALL R4 4 1  ; var4(var5, var6, var7)
      33 [-]: LOADN R6 20  ; var6 = 20
      34 [-]: LOADB R7 1   ; var7 = true
      35 [-]: NAMECALL R4 R3 K17; var5 = var3; var4 = var3[0xFC0E440A]
      36 [-]: CALL R4 4 1  ; var4(var5, var6, var7)
      37 [-]: LOADN R6 0   ; var6 = 0
      38 [-]: NAMECALL R4 R3 K18; var5 = var3; var4 = var3[0xCA73DD2A]
      39 [-]: CALL R4 3 1  ; var4(var5, var6)
      40 [-]: MOVE R6 R1   ; var6 = var1
      41 [-]: NAMECALL R4 R3 K19; var5 = var3; var4 = var3[0x86CD00CB]
      42 [-]: CALL R4 3 1  ; var4(var5, var6)
      43 [-]: MOVE R6 R2   ; var6 = var2
      44 [-]: NAMECALL R4 R3 K20; var5 = var3; var4 = var3[0xF4DC3420]
      45 [-]: CALL R4 3 1  ; var4(var5, var6)
      46 [-]: GETIMPORT R4 22; var4 = 0x34291F5C[0x7258F36F]
      47 [-]: LOADB R7 0   ; var7 = false
      48 [-]: LOADB R8 0   ; var8 = false
      49 [-]: NAMECALL R5 R0 K23; var6 = var0; var5 = var0[0x95A65687]
      50 [-]: CALL R5 4 0  ; var5, ... = var5(var6, var7, var8)
      51 [-]: CALL R4 0 2  ; var4 = var4(var5, ...)
      52 [-]: NAMECALL R7 R0 K24; var8 = var0; var7 = var0[0x5A4DE967]
      53 [-]: CALL R7 2 0  ; var7, ... = var7(var8)
      54 [-]: NAMECALL R5 R4 K25; var6 = var4; var5 = var4[0xE4C4DC01]
      55 [-]: CALL R5 0 1  ; var5(var6, ...)
      56 [-]: NAMECALL R5 R0 K26; var6 = var0; var5 = var0[0xD1586535]
      57 [-]: CALL R5 2 2  ; var5 = var5(var6)
      58 [-]: NAMECALL R6 R0 K27; var7 = var0; var6 = var0[0x5358B861]
      59 [-]: CALL R6 2 2  ; var6 = var6(var7)
      60 [-]: NAMECALL R7 R0 K28; var8 = var0; var7 = var0[0x1DFD1F63]
      61 [-]: CALL R7 2 2  ; var7 = var7(var8)
      62 [-]: NAMECALL R8 R0 K29; var9 = var0; var8 = var0[0xC498CA15]
      63 [-]: CALL R8 2 2  ; var8 = var8(var9)
      64 [-]: GETIMPORT R9 1; var9 = 0x89326C93
      65 [-]: MOVE R11 R5  ; var11 = var5
      66 [-]: MOVE R12 R8  ; var12 = var8
      67 [-]: NEWTABLE R13 0 3; var13 = {}
      68 [-]: GETIMPORT R14 31; var14 = gBaseAvatarType
      69 [-]: GETIMPORT R15 33; var15 = gHitProxyPhysicsType
      70 [-]: GETIMPORT R16 35; var16 = gDecorationType
      71 [-]: SETLIST R13 R14 3 [1]; var13[1] = var14; var13[2] = var15; var13[3] = var16; var13[4] = var17; 
      72 [-]: NAMECALL R9 R9 K36; var10 = var9; var9 = var9[0x5569E534]
      73 [-]: CALL R9 5 2  ; var9 = var9(var10, var11, var12, var13)
      74 [-]: NEWTABLE R10 0 0; var10 = {}
      75 [-]: LOADN R11 0  ; var11 = 0
      76 [-]: JUMPIFNOTLE R11 R6 L6; goto L6 if var11 > var68430
      77 [-]: GETIMPORT R11 1; var11 = 0x89326C93
      78 [-]: GETIMPORT R13 38; var13 = 0x0CC2F092
      79 [-]: MOVE R14 R5  ; var14 = var5
      80 [-]: GETIMPORT R15 40; var15 = ZERO_ROTATION
      81 [-]: MOVE R16 R2  ; var16 = var2
      82 [-]: NAMECALL R11 R11 K41; var12 = var11; var11 = var11[0x05909209]
      83 [-]: CALL R11 6 2 ; var11 = var11(var12, var13, var14, var15, var16)
      84 [-]: FASTCALL1 62 R11 L3; 
      85 [-]: MOVE R13 R11 ; var13 = var11
      86 [-]: GETIMPORT R12 5; var12 = 0x7B998233
      87 [-]: CALL R12 2 2 ; var12 = var12(var13)
L 3:  88 [-]: JUMPIF R12 L4; goto L4 if var12
      89 [-]: LOADN R14 2  ; var14 = 2
      90 [-]: NAMECALL R12 R11 K42; var13 = var11; var12 = var11[0x1BFF969C]
      91 [-]: CALL R12 3 1 ; var12(var13, var14)
L 4:  92 [-]: GETIMPORT R12 1; var12 = 0x89326C93
      93 [-]: NAMECALL R12 R12 K2; var13 = var12; var12 = var12[0x18D05D30]
      94 [-]: CALL R12 2 2 ; var12 = var12(var13)
      95 [-]: JUMPIFNOT R12 L6; goto L6 if not var12
      96 [-]: NAMECALL R12 R0 K43; var13 = var0; var12 = var0[0xEA373749]
      97 [-]: CALL R12 2 2 ; var12 = var12(var13)
      98 [-]: GETIMPORT R13 45; var13 = 0x20B7F774
      99 [-]: GETIMPORT R14 47; var14 = ZERO_VECTOR
     100 [-]: MOVE R15 R12 ; var15 = var12
     101 [-]: CALL R13 3 2 ; var13 = var13(var14, var15)
     102 [-]: GETIMPORT R14 1; var14 = 0x89326C93
     103 [-]: GETIMPORT R16 49; var16 = 0xF914D1CF
     104 [-]: MULK R18 R12 K50; var18 = var12 * 1.5
     105 [-]: ADD R17 R5 R18; var17 = var5 + var18
     106 [-]: MOVE R18 R13 ; var18 = var13
     107 [-]: MOVE R19 R1  ; var19 = var1
     108 [-]: NAMECALL R14 R14 K41; var15 = var14; var14 = var14[0x05909209]
     109 [-]: CALL R14 6 2 ; var14 = var14(var15, var16, var17, var18, var19)
     110 [-]: FASTCALL1 62 R14 L5; 
     111 [-]: MOVE R16 R14 ; var16 = var14
     112 [-]: GETIMPORT R15 5; var15 = 0x7B998233
     113 [-]: CALL R15 2 2 ; var15 = var15(var16)
L 5: 114 [-]: JUMPIF R15 L6; goto L6 if var15
     115 [-]: MOVE R17 R8  ; var17 = var8
     116 [-]: NAMECALL R15 R14 K51; var16 = var14; var15 = var14[0x5004BE24]
     117 [-]: CALL R15 3 1 ; var15(var16, var17)
     118 [-]: MOVE R17 R1  ; var17 = var1
     119 [-]: NAMECALL R15 R14 K52; var16 = var14; var15 = var14[0x834BA6EF]
     120 [-]: CALL R15 3 1 ; var15(var16, var17)
     121 [-]: MOVE R17 R2  ; var17 = var2
     122 [-]: NAMECALL R15 R14 K53; var16 = var14; var15 = var14[0x6BA7CCE8]
     123 [-]: CALL R15 3 1 ; var15(var16, var17)
     124 [-]: GETIMPORT R17 55; var17 = 0x0469F296
     125 [-]: LOADK R18 K56; var18 = "PullWait"
     126 [-]: CALL R17 2 2 ; var17 = var17(var18)
     127 [-]: LOADB R18 0  ; var18 = false
     128 [-]: NAMECALL R15 R14 K57; var16 = var14; var15 = var14[0xD5F7912B]
     129 [-]: CALL R15 4 1 ; var15(var16, var17, var18)
L 6: 130 [-]: GETIMPORT R11 59; var11 = 0xC8802016
     131 [-]: MOVE R12 R9  ; var12 = var9
     132 [-]: CALL R11 2 4 ; var11, var12, var13 = var11(var12)
     133 [-]: FORGPREP_INEXT R11 L12; 
L 7: 134 [-]: FASTCALL1 62 R15 L8; 
     135 [-]: MOVE R17 R15 ; var17 = var15
     136 [-]: GETIMPORT R16 5; var16 = 0x7B998233
     137 [-]: CALL R16 2 2 ; var16 = var16(var17)
L 8: 138 [-]: JUMPIF R16 L12; goto L12 if var16
     139 [-]: GETIMPORT R18 33; var18 = gHitProxyPhysicsType
     140 [-]: NAMECALL R16 R15 K60; var17 = var15; var16 = var15[0xF2DEAF69]
     141 [-]: CALL R16 3 2 ; var16 = var16(var17, var18)
     142 [-]: JUMPIFNOT R16 L9; goto L9 if not var16
     143 [-]: NAMECALL R16 R15 K61; var17 = var15; var16 = var15[0x5163741E]
     144 [-]: CALL R16 2 2 ; var16 = var16(var17)
     145 [-]: MOVE R15 R16 ; var15 = var16
L 9: 146 [-]: FASTCALL1 62 R15 L10; 
     147 [-]: MOVE R17 R15 ; var17 = var15
     148 [-]: GETIMPORT R16 5; var16 = 0x7B998233
     149 [-]: CALL R16 2 2 ; var16 = var16(var17)
L10: 150 [-]: JUMPIF R16 L12; goto L12 if var16
     151 [-]: GETIMPORT R18 31; var18 = gBaseAvatarType
     152 [-]: NAMECALL R16 R15 K60; var17 = var15; var16 = var15[0xF2DEAF69]
     153 [-]: CALL R16 3 2 ; var16 = var16(var17, var18)
     154 [-]: JUMPIFNOT R16 L11; goto L11 if not var16
     155 [-]: NAMECALL R16 R15 K62; var17 = var15; var16 = var15[0x2047CFE7]
     156 [-]: CALL R16 2 2 ; var16 = var16(var17)
     157 [-]: JUMPIF R16 L11; goto L11 if var16
     158 [-]: MOVE R18 R1  ; var18 = var1
     159 [-]: NAMECALL R16 R15 K63; var17 = var15; var16 = var15[0xEE0BC178]
     160 [-]: CALL R16 3 2 ; var16 = var16(var17, var18)
     161 [-]: JUMPIF R16 L11; goto L11 if var16
     162 [-]: LOADN R18 0  ; var18 = 0
     163 [-]: NAMECALL R16 R15 K64; var17 = var15; var16 = var15[0xC4DFF581]
     164 [-]: CALL R16 3 2 ; var16 = var16(var17, var18)
     165 [-]: JUMPIF R16 L11; goto L11 if var16
     166 [-]: NAMECALL R16 R15 K65; var17 = var15; var16 = var15[0x388577D5]
     167 [-]: CALL R16 2 2 ; var16 = var16(var17)
     168 [-]: GETTABLE R17 R10 R16; var17 = var10[var16]
     169 [-]: JUMPXEQKNIL R17 L12 NOT; 
     170 [-]: LOADB R17 1  ; var17 = true
     171 [-]: SETTABLE R17 R10 R16; var17[var10] = var16
     172 [-]: NAMECALL R18 R15 K66; var19 = var15; var18 = var15[0xEF8E8F7F]
     173 [-]: CALL R18 2 2 ; var18 = var18(var19)
     174 [-]: SUB R17 R5 R18; var17 = var5 - var18
     175 [-]: GETIMPORT R18 68; var18 = 0xC2892F65
     176 [-]: MOVE R19 R17 ; var19 = var17
     177 [-]: CALL R18 2 1 ; var18(var19)
     178 [-]: MUL R18 R17 R6; var18 = var17 * var6
     179 [-]: GETTABLEKS R20 R18 K69; var20 = var18["y"]
     180 [-]: ADD R19 R20 R7; var19 = var20 + var7
     181 [-]: SETTABLEKS R19 R18 K69; var19["y"] = var18
     182 [-]: MOVE R21 R18 ; var21 = var18
     183 [-]: NAMECALL R19 R3 K70; var20 = var3; var19 = var3[0xCDB40C41]
     184 [-]: CALL R19 3 1 ; var19(var20, var21)
     185 [-]: MOVE R21 R17 ; var21 = var17
     186 [-]: NAMECALL R19 R3 K71; var20 = var3; var19 = var3[0x05F88B5B]
     187 [-]: CALL R19 3 1 ; var19(var20, var21)
     188 [-]: MOVE R21 R4  ; var21 = var4
     189 [-]: NAMECALL R19 R3 K72; var20 = var3; var19 = var3[0xF326045F]
     190 [-]: CALL R19 3 1 ; var19(var20, var21)
     191 [-]: LOADN R21 3  ; var21 = 3
     192 [-]: LOADK R22 K73; var22 = 0.34999999999999998
     193 [-]: NAMECALL R19 R4 K74; var20 = var4; var19 = var4[0x133D78E8]
     194 [-]: CALL R19 4 1 ; var19(var20, var21, var22)
     195 [-]: MOVE R21 R3  ; var21 = var3
     196 [-]: NAMECALL R19 R15 K75; var20 = var15; var19 = var15[0x479483BB]
     197 [-]: CALL R19 3 1 ; var19(var20, var21)
     198 [-]: GETUPVAL R19 0; var19 = upvalues[0]
     199 [-]: MOVE R20 R1  ; var20 = var1
     200 [-]: MOVE R21 R15 ; var21 = var15
     201 [-]: MOVE R22 R0  ; var22 = var0
     202 [-]: CALL R19 4 1 ; var19(var20, var21, var22)
     203 [-]: JUMP L12     ; goto L12
L11: 204 [-]: GETIMPORT R18 35; var18 = gDecorationType
     205 [-]: NAMECALL R16 R15 K60; var17 = var15; var16 = var15[0xF2DEAF69]
     206 [-]: CALL R16 3 2 ; var16 = var16(var17, var18)
     207 [-]: JUMPIFNOT R16 L12; goto L12 if not var16
     208 [-]: NAMECALL R16 R15 K76; var17 = var15; var16 = var15[0xD2715720]
     209 [-]: CALL R16 2 2 ; var16 = var16(var17)
     210 [-]: LOADN R17 0  ; var17 = 0
     211 [-]: JUMPIFNOTLT R17 R16 L12; goto L12 if var17 >= var266774
     212 [-]: MOVE R18 R4  ; var18 = var4
     213 [-]: NAMECALL R16 R3 K72; var17 = var3; var16 = var3[0xF326045F]
     214 [-]: CALL R16 3 1 ; var16(var17, var18)
     215 [-]: MOVE R18 R3  ; var18 = var3
     216 [-]: NAMECALL R16 R15 K75; var17 = var15; var16 = var15[0x479483BB]
     217 [-]: CALL R16 3 1 ; var16(var17, var18)
L12: 218 [-]: FORGLOOP R11 L7 2 [inext]; 
     219 [-]: RETURN R0 0  ; 



