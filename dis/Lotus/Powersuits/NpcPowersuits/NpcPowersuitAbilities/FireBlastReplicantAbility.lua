; Name:            
; Defined at line: 1
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       1
; Max Stack Size:  12

       1 [-]: GETIMPORT R0 1; var0 = 0x2D0FAD09
       2 [-]: LOADK R1 K2  ; var1 = "Lotus.Powersuits.PowersuitAbilities.PVPLib"
       3 [-]: CALL R0 2 2  ; var0 = var0(var1)
       4 [-]: GETIMPORT R1 1; var1 = 0x2D0FAD09
       5 [-]: LOADK R2 K3  ; var2 = "Lotus.Scripts.Libs.AbilitiesLib"
       6 [-]: CALL R1 2 2  ; var1 = var1(var2)
       7 [-]: LOADN R2 37  ; var2 = 37
       8 [-]: LOADN R3 100 ; var3 = 100
       9 [-]: LOADN R4 9   ; var4 = 9
      10 [-]: LOADK R5 K4  ; var5 = 0.40000000000000002
      11 [-]: LOADN R6 1   ; var6 = 1
      12 [-]: NEWCLOSURE R7 P0; 
      13 [-]: CAPTURE VAL R0; 
      14 [-]: CAPTURE REF R2; 
      15 [-]: CAPTURE REF R3; 
      16 [-]: CAPTURE REF R4; 
      17 [-]: NEWCLOSURE R8 P1; 
      18 [-]: CAPTURE REF R2; 
      19 [-]: CAPTURE REF R3; 
      20 [-]: CAPTURE REF R4; 
      21 [-]: NEWCLOSURE R9 P2; 
      22 [-]: CAPTURE VAL R0; 
      23 [-]: CAPTURE REF R2; 
      24 [-]: CAPTURE REF R3; 
      25 [-]: CAPTURE REF R4; 
      26 [-]: CAPTURE VAL R8; 
      27 [-]: SETGLOBAL R9 K5; "GetAbilityUpgradeLevelInfo" = var9
      28 [-]: NEWCLOSURE R9 P3; 
      29 [-]: CAPTURE REF R5; 
      30 [-]: CAPTURE REF R6; 
      31 [-]: NEWCLOSURE R10 P4; 
      32 [-]: CAPTURE VAL R9; 
      33 [-]: CAPTURE REF R5; 
      34 [-]: CAPTURE REF R6; 
      35 [-]: SETGLOBAL R10 K6; "GetAugmentDescriptionInfo" = var10
      36 [-]: DUPCLOSURE R10 K7; 
      37 [-]: DUPCLOSURE R11 K8; 
      38 [-]: CAPTURE VAL R0; 
      39 [-]: SETGLOBAL R11 K9; "InitializeAbility" = var11
      40 [-]: DUPCLOSURE R11 K10; 
      41 [-]: SETGLOBAL R11 K11; "NpcEvaluateAbility" = var11
      42 [-]: NEWCLOSURE R11 P8; 
      43 [-]: CAPTURE VAL R0; 
      44 [-]: CAPTURE REF R2; 
      45 [-]: CAPTURE REF R3; 
      46 [-]: CAPTURE REF R4; 
      47 [-]: CAPTURE VAL R8; 
      48 [-]: CAPTURE VAL R9; 
      49 [-]: CAPTURE REF R5; 
      50 [-]: CAPTURE REF R6; 
      51 [-]: CAPTURE VAL R1; 
      52 [-]: CAPTURE VAL R10; 
      53 [-]: SETGLOBAL R11 K12; "ActivateAbility" = var11
      54 [-]: DUPCLOSURE R11 K13; 
      55 [-]: SETGLOBAL R11 K14; "PvpDoDamage" = var11
      56 [-]: NEWCLOSURE R11 P10; 
      57 [-]: CAPTURE VAL R0; 
      58 [-]: CAPTURE REF R2; 
      59 [-]: CAPTURE REF R3; 
      60 [-]: CAPTURE REF R4; 
      61 [-]: CAPTURE VAL R1; 
      62 [-]: SETGLOBAL R11 K15; "PvpDealDamageHack" = var11
      63 [-]: NEWCLOSURE R11 P11; 
      64 [-]: CAPTURE REF R4; 
      65 [-]: CAPTURE VAL R0; 
      66 [-]: CAPTURE VAL R1; 
      67 [-]: SETGLOBAL R11 K16; "DecorationFade" = var11
      68 [-]: NEWCLOSURE R11 P12; 
      69 [-]: CAPTURE REF R6; 
      70 [-]: SETGLOBAL R11 K17; "PvPAugment" = var11
      71 [-]: CLOSEUPVALS R2; 
      72 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 22
; #Upvalues:       4
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  3

       0 [-]: GETUPVAL R2 0; var2 = upvalues[0]
       1 [-]: GETTABLEKS R1 R2 K0; var1 = var2[0x32316A21]
       2 [-]: CALL R1 1 2  ; var1 = var1()
       3 [-]: JUMPIF R1 L3 ; goto L3 if var1
       4 [-]: LOADN R1 1   ; var1 = 1
       5 [-]: JUMPIFNOTLE R0 R1 L0; goto L0 if var0 > var2425159
       6 [-]: LOADN R1 37  ; var1 = 37
       7 [-]: SETUPVAL R1 1; upvalues[1] = var1
       8 [-]: LOADN R1 66  ; var1 = 66
       9 [-]: SETUPVAL R1 2; upvalues[1] = var2
      10 [-]: LOADN R1 9   ; var1 = 9
      11 [-]: SETUPVAL R1 3; upvalues[1] = var3
      12 [-]: RETURN R0 0  ; 
L 0:  13 [-]: JUMPXEQKN R0 K1 L1 NOT; 
      14 [-]: LOADN R1 112 ; var1 = 112
      15 [-]: SETUPVAL R1 1; upvalues[1] = var1
      16 [-]: LOADN R1 100 ; var1 = 100
      17 [-]: SETUPVAL R1 2; upvalues[1] = var2
      18 [-]: LOADN R1 12  ; var1 = 12
      19 [-]: SETUPVAL R1 3; upvalues[1] = var3
      20 [-]: RETURN R0 0  ; 
L 1:  21 [-]: JUMPXEQKN R0 K2 L2 NOT; 
      22 [-]: LOADN R1 150 ; var1 = 150
      23 [-]: SETUPVAL R1 1; upvalues[1] = var1
      24 [-]: LOADN R1 141 ; var1 = 141
      25 [-]: SETUPVAL R1 2; upvalues[1] = var2
      26 [-]: LOADN R1 15  ; var1 = 15
      27 [-]: SETUPVAL R1 3; upvalues[1] = var3
      28 [-]: RETURN R0 0  ; 
L 2:  29 [-]: LOADN R1 225 ; var1 = 225
      30 [-]: SETUPVAL R1 1; upvalues[1] = var1
      31 [-]: LOADN R1 200 ; var1 = 200
      32 [-]: SETUPVAL R1 2; upvalues[1] = var2
      33 [-]: LOADN R1 20  ; var1 = 20
      34 [-]: SETUPVAL R1 3; upvalues[1] = var3
      35 [-]: RETURN R0 0  ; 
L 3:  36 [-]: LOADN R1 1   ; var1 = 1
      37 [-]: JUMPIFNOTLE R0 R1 L4; goto L4 if var0 > var1311047
      38 [-]: LOADN R1 20  ; var1 = 20
      39 [-]: SETUPVAL R1 1; upvalues[1] = var1
      40 [-]: LOADN R1 120 ; var1 = 120
      41 [-]: SETUPVAL R1 2; upvalues[1] = var2
      42 [-]: LOADN R1 3   ; var1 = 3
      43 [-]: SETUPVAL R1 3; upvalues[1] = var3
      44 [-]: RETURN R0 0  ; 
L 4:  45 [-]: JUMPXEQKN R0 K1 L5 NOT; 
      46 [-]: LOADN R1 30  ; var1 = 30
      47 [-]: SETUPVAL R1 1; upvalues[1] = var1
      48 [-]: LOADN R1 130 ; var1 = 130
      49 [-]: SETUPVAL R1 2; upvalues[1] = var2
      50 [-]: LOADN R1 3   ; var1 = 3
      51 [-]: SETUPVAL R1 3; upvalues[1] = var3
      52 [-]: RETURN R0 0  ; 
L 5:  53 [-]: JUMPXEQKN R0 K2 L6 NOT; 
      54 [-]: LOADN R1 40  ; var1 = 40
      55 [-]: SETUPVAL R1 1; upvalues[1] = var1
      56 [-]: LOADN R1 140 ; var1 = 140
      57 [-]: SETUPVAL R1 2; upvalues[1] = var2
      58 [-]: LOADN R1 3   ; var1 = 3
      59 [-]: SETUPVAL R1 3; upvalues[1] = var3
      60 [-]: RETURN R0 0  ; 
L 6:  61 [-]: LOADN R1 50  ; var1 = 50
      62 [-]: SETUPVAL R1 1; upvalues[1] = var1
      63 [-]: LOADN R1 150 ; var1 = 150
      64 [-]: SETUPVAL R1 2; upvalues[1] = var2
      65 [-]: LOADN R1 3   ; var1 = 3
      66 [-]: SETUPVAL R1 3; upvalues[1] = var3
      67 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 62
; #Upvalues:       3
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  12

       0 [-]: GETUPVAL R1 0; var1 = upvalues[0]
       1 [-]: GETUPVAL R2 1; var2 = upvalues[1]
       2 [-]: GETUPVAL R3 2; var3 = upvalues[2]
       3 [-]: FASTCALL1 62 R0 L0; 
       4 [-]: MOVE R5 R0   ; var5 = var0
       5 [-]: GETIMPORT R4 1; var4 = 0x7B998233
       6 [-]: CALL R4 2 2  ; var4 = var4(var5)
L 0:   7 [-]: JUMPIF R4 L2 ; goto L2 if var4
       8 [-]: NAMECALL R4 R0 K2; var5 = var0; var4 = var0[0xDE321E6F]
       9 [-]: CALL R4 2 2  ; var4 = var4(var5)
      10 [-]: NAMECALL R5 R4 K3; var6 = var4; var5 = var4[0xF7D48EE0]
      11 [-]: CALL R5 2 2  ; var5 = var5(var6)
      12 [-]: FASTCALL1 62 R5 L1; 
      13 [-]: MOVE R7 R5   ; var7 = var5
      14 [-]: GETIMPORT R6 1; var6 = 0x7B998233
      15 [-]: CALL R6 2 2  ; var6 = var6(var7)
L 1:  16 [-]: JUMPIF R6 L2 ; goto L2 if var6
      17 [-]: GETUPVAL R8 0; var8 = upvalues[0]
      18 [-]: LOADN R9 10  ; var9 = 10
      19 [-]: NAMECALL R10 R5 K4; var11 = var5; var10 = var5[0xCDE10C4A]
      20 [-]: CALL R10 2 2 ; var10 = var10(var11)
      21 [-]: MOVE R11 R5  ; var11 = var5
      22 [-]: NAMECALL R6 R4 K5; var7 = var4; var6 = var4[0xE9F54086]
      23 [-]: CALL R6 6 2  ; var6 = var6(var7, var8, var9, var10, var11)
      24 [-]: MOVE R1 R6   ; var1 = var6
      25 [-]: GETUPVAL R8 1; var8 = upvalues[1]
      26 [-]: LOADN R9 10  ; var9 = 10
      27 [-]: NAMECALL R10 R5 K4; var11 = var5; var10 = var5[0xCDE10C4A]
      28 [-]: CALL R10 2 2 ; var10 = var10(var11)
      29 [-]: MOVE R11 R5  ; var11 = var5
      30 [-]: NAMECALL R6 R4 K5; var7 = var4; var6 = var4[0xE9F54086]
      31 [-]: CALL R6 6 2  ; var6 = var6(var7, var8, var9, var10, var11)
      32 [-]: MOVE R2 R6   ; var2 = var6
      33 [-]: GETUPVAL R8 2; var8 = upvalues[2]
      34 [-]: LOADN R9 3   ; var9 = 3
      35 [-]: NAMECALL R10 R5 K4; var11 = var5; var10 = var5[0xCDE10C4A]
      36 [-]: CALL R10 2 2 ; var10 = var10(var11)
      37 [-]: MOVE R11 R5  ; var11 = var5
      38 [-]: NAMECALL R6 R4 K5; var7 = var4; var6 = var4[0xE9F54086]
      39 [-]: CALL R6 6 2  ; var6 = var6(var7, var8, var9, var10, var11)
      40 [-]: MOVE R3 R6   ; var3 = var6
L 2:  41 [-]: RETURN R1 3  ; 


; Name:            
; Defined at line: 80
; #Upvalues:       5
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  5

       0 [-]: GETIMPORT R0 3; var0 = _T["AbilityLevelQueryParms"]["Level"]
       1 [-]: GETUPVAL R2 0; var2 = upvalues[0]
       2 [-]: GETTABLEKS R1 R2 K4; var1 = var2[0x32316A21]
       3 [-]: CALL R1 1 2  ; var1 = var1()
       4 [-]: JUMPIF R1 L3 ; goto L3 if var1
       5 [-]: LOADN R1 1   ; var1 = 1
       6 [-]: JUMPIFNOTLE R0 R1 L0; goto L0 if var0 > var2425159
       7 [-]: LOADN R1 37  ; var1 = 37
       8 [-]: SETUPVAL R1 1; upvalues[1] = var1
       9 [-]: LOADN R1 66  ; var1 = 66
      10 [-]: SETUPVAL R1 2; upvalues[1] = var2
      11 [-]: LOADN R1 9   ; var1 = 9
      12 [-]: SETUPVAL R1 3; upvalues[1] = var3
      13 [-]: JUMP L7      ; goto L7
L 0:  14 [-]: JUMPXEQKN R0 K5 L1 NOT; 
      15 [-]: LOADN R1 112 ; var1 = 112
      16 [-]: SETUPVAL R1 1; upvalues[1] = var1
      17 [-]: LOADN R1 100 ; var1 = 100
      18 [-]: SETUPVAL R1 2; upvalues[1] = var2
      19 [-]: LOADN R1 12  ; var1 = 12
      20 [-]: SETUPVAL R1 3; upvalues[1] = var3
      21 [-]: JUMP L7      ; goto L7
L 1:  22 [-]: JUMPXEQKN R0 K6 L2 NOT; 
      23 [-]: LOADN R1 150 ; var1 = 150
      24 [-]: SETUPVAL R1 1; upvalues[1] = var1
      25 [-]: LOADN R1 141 ; var1 = 141
      26 [-]: SETUPVAL R1 2; upvalues[1] = var2
      27 [-]: LOADN R1 15  ; var1 = 15
      28 [-]: SETUPVAL R1 3; upvalues[1] = var3
      29 [-]: JUMP L7      ; goto L7
L 2:  30 [-]: LOADN R1 225 ; var1 = 225
      31 [-]: SETUPVAL R1 1; upvalues[1] = var1
      32 [-]: LOADN R1 200 ; var1 = 200
      33 [-]: SETUPVAL R1 2; upvalues[1] = var2
      34 [-]: LOADN R1 20  ; var1 = 20
      35 [-]: SETUPVAL R1 3; upvalues[1] = var3
      36 [-]: JUMP L7      ; goto L7
L 3:  37 [-]: LOADN R1 1   ; var1 = 1
      38 [-]: JUMPIFNOTLE R0 R1 L4; goto L4 if var0 > var1311047
      39 [-]: LOADN R1 20  ; var1 = 20
      40 [-]: SETUPVAL R1 1; upvalues[1] = var1
      41 [-]: LOADN R1 120 ; var1 = 120
      42 [-]: SETUPVAL R1 2; upvalues[1] = var2
      43 [-]: LOADN R1 3   ; var1 = 3
      44 [-]: SETUPVAL R1 3; upvalues[1] = var3
      45 [-]: JUMP L7      ; goto L7
L 4:  46 [-]: JUMPXEQKN R0 K5 L5 NOT; 
      47 [-]: LOADN R1 30  ; var1 = 30
      48 [-]: SETUPVAL R1 1; upvalues[1] = var1
      49 [-]: LOADN R1 130 ; var1 = 130
      50 [-]: SETUPVAL R1 2; upvalues[1] = var2
      51 [-]: LOADN R1 3   ; var1 = 3
      52 [-]: SETUPVAL R1 3; upvalues[1] = var3
      53 [-]: JUMP L7      ; goto L7
L 5:  54 [-]: JUMPXEQKN R0 K6 L6 NOT; 
      55 [-]: LOADN R1 40  ; var1 = 40
      56 [-]: SETUPVAL R1 1; upvalues[1] = var1
      57 [-]: LOADN R1 140 ; var1 = 140
      58 [-]: SETUPVAL R1 2; upvalues[1] = var2
      59 [-]: LOADN R1 3   ; var1 = 3
      60 [-]: SETUPVAL R1 3; upvalues[1] = var3
      61 [-]: JUMP L7      ; goto L7
L 6:  62 [-]: LOADN R1 50  ; var1 = 50
      63 [-]: SETUPVAL R1 1; upvalues[1] = var1
      64 [-]: LOADN R1 150 ; var1 = 150
      65 [-]: SETUPVAL R1 2; upvalues[1] = var2
      66 [-]: LOADN R1 3   ; var1 = 3
      67 [-]: SETUPVAL R1 3; upvalues[1] = var3
L 7:  68 [-]: GETIMPORT R0 8; var0 = _T["AbilityLevelQueryParms"]["Modded"]
      69 [-]: JUMPXEQKB R0 1 L8 NOT; 
      70 [-]: GETUPVAL R0 4; var0 = upvalues[4]
      71 [-]: GETIMPORT R1 10; var1 = _T["AbilityLevelQueryParms"]["Avatar"]
      72 [-]: CALL R0 2 4  ; var0, var1, var2 = var0(var1)
      73 [-]: SETUPVAL R0 1; upvalues[0] = var1
      74 [-]: SETUPVAL R1 2; upvalues[1] = var2
      75 [-]: SETUPVAL R2 3; upvalues[2] = var3
L 8:  76 [-]: NEWTABLE R0 1 0; var0 = {}
      77 [-]: DUPTABLE R3 14; 
      78 [-]: LOADK R4 K15 ; var4 = "/Lotus/Language/Game/EXPLOSION_DAMAGE"
      79 [-]: SETTABLEKS R4 R3 K11; var4["Label"] = var3
      80 [-]: GETUPVAL R4 2; var4 = upvalues[2]
      81 [-]: SETTABLEKS R4 R3 K12; var4["Value"] = var3
      82 [-]: LOADK R4 K16 ; var4 = "<DT_FIRE>"
      83 [-]: SETTABLEKS R4 R3 K13; var4["ValueIcon"] = var3
      84 [-]: FASTCALL2 52 R0 R3 L9; 
      85 [-]: MOVE R2 R0   ; var2 = var0
      86 [-]: GETIMPORT R1 19; var1 = 0x33BDD652[0x23D5322F]
      87 [-]: CALL R1 3 1  ; var1(var2, var3)
L 9:  88 [-]: DUPTABLE R3 14; 
      89 [-]: LOADK R4 K20 ; var4 = "/Lotus/Language/Game/DPS"
      90 [-]: SETTABLEKS R4 R3 K11; var4["Label"] = var3
      91 [-]: GETUPVAL R4 1; var4 = upvalues[1]
      92 [-]: SETTABLEKS R4 R3 K12; var4["Value"] = var3
      93 [-]: LOADK R4 K16 ; var4 = "<DT_FIRE>"
      94 [-]: SETTABLEKS R4 R3 K13; var4["ValueIcon"] = var3
      95 [-]: FASTCALL2 52 R0 R3 L10; 
      96 [-]: MOVE R2 R0   ; var2 = var0
      97 [-]: GETIMPORT R1 19; var1 = 0x33BDD652[0x23D5322F]
      98 [-]: CALL R1 3 1  ; var1(var2, var3)
L10:  99 [-]: DUPTABLE R3 22; 
     100 [-]: LOADK R4 K23 ; var4 = "/Lotus/Language/Labels/AVATAR_ABILITY_DURATION"
     101 [-]: SETTABLEKS R4 R3 K11; var4["Label"] = var3
     102 [-]: GETUPVAL R4 3; var4 = upvalues[3]
     103 [-]: SETTABLEKS R4 R3 K12; var4["Value"] = var3
     104 [-]: LOADK R4 K24 ; var4 = "/Lotus/Language/Game/UNIT_SECOND"
     105 [-]: SETTABLEKS R4 R3 K21; var4["ValueUnit"] = var3
     106 [-]: FASTCALL2 52 R0 R3 L11; 
     107 [-]: MOVE R2 R0   ; var2 = var0
     108 [-]: GETIMPORT R1 19; var1 = 0x33BDD652[0x23D5322F]
     109 [-]: CALL R1 3 1  ; var1(var2, var3)
L11: 110 [-]: GETIMPORT R1 8; var1 = _T["AbilityLevelQueryParms"]["Modded"]
     111 [-]: SETTABLEKS R1 R0 K7; var1["Modded"] = var0
     112 [-]: GETIMPORT R1 25; var1 = _T
     113 [-]: SETTABLEKS R0 R1 K26; var0["AbilityUpgradeLevelInfo"] = var1
     114 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 96
; #Upvalues:       2
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  3

       0 [-]: LOADN R2 1   ; var2 = 1
       1 [-]: JUMPIFNOTEQ R1 R2 L3; goto L3 if var1 ~= var262192
       2 [-]: JUMPXEQKN R0 K0 L0 NOT; 
       3 [-]: LOADK R2 K1  ; var2 = 0.40000000000000002
       4 [-]: SETUPVAL R2 0; upvalues[2] = var0
       5 [-]: RETURN R0 0  ; 
L 0:   6 [-]: JUMPXEQKN R0 K2 L1 NOT; 
       7 [-]: LOADK R2 K3  ; var2 = 0.59999999999999998
       8 [-]: SETUPVAL R2 0; upvalues[2] = var0
       9 [-]: RETURN R0 0  ; 
L 1:  10 [-]: JUMPXEQKN R0 K4 L2 NOT; 
      11 [-]: LOADK R2 K5  ; var2 = 0.80000000000000004
      12 [-]: SETUPVAL R2 0; upvalues[2] = var0
      13 [-]: RETURN R0 0  ; 
L 2:  14 [-]: LOADN R2 1   ; var2 = 1
      15 [-]: SETUPVAL R2 0; upvalues[2] = var0
      16 [-]: RETURN R0 0  ; 
L 3:  17 [-]: LOADN R2 4   ; var2 = 4
      18 [-]: JUMPIFNOTEQ R1 R2 L7; goto L7 if var1 ~= var262192
      19 [-]: JUMPXEQKN R0 K0 L4 NOT; 
      20 [-]: LOADN R2 1   ; var2 = 1
      21 [-]: SETUPVAL R2 1; upvalues[2] = var1
      22 [-]: RETURN R0 0  ; 
L 4:  23 [-]: JUMPXEQKN R0 K2 L5 NOT; 
      24 [-]: LOADN R2 2   ; var2 = 2
      25 [-]: SETUPVAL R2 1; upvalues[2] = var1
      26 [-]: RETURN R0 0  ; 
L 5:  27 [-]: JUMPXEQKN R0 K4 L6 NOT; 
      28 [-]: LOADN R2 3   ; var2 = 3
      29 [-]: SETUPVAL R2 1; upvalues[2] = var1
      30 [-]: RETURN R0 0  ; 
L 6:  31 [-]: LOADN R2 4   ; var2 = 4
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
L 0:  13 [-]: SETTABLEKS R4 R3 K0; var4["PROC_CHANCE"] = var3
      14 [-]: MOVE R2 R3   ; var2 = var3
      15 [-]: JUMP L2      ; goto L2
L 1:  16 [-]: LOADN R3 4   ; var3 = 4
      17 [-]: JUMPIFNOTEQ R1 R3 L2; goto L2 if var1 ~= var459553
      18 [-]: DUPTABLE R3 7; 
      19 [-]: GETUPVAL R4 2; var4 = upvalues[2]
      20 [-]: SETTABLEKS R4 R3 K6; var4["NUM_DEBUFF"] = var3
      21 [-]: MOVE R2 R3   ; var2 = var3
L 2:  22 [-]: GETIMPORT R3 10; var3 = cjson[0xB139D7BC]
      23 [-]: MOVE R4 R2   ; var4 = var2
      24 [-]: CALL R3 2 0  ; var3, ... = var3(var4)
      25 [-]: RETURN R3 -1 ; 


; Name:            
; Defined at line: 137
; #Upvalues:       0
; #Parameters:     3
; Is_vararg:       0
; Max Stack Size:  13

       0 [-]: GETIMPORT R5 1; var5 = gWeaponTrailType
       1 [-]: NAMECALL R3 R0 K2; var4 = var0; var3 = var0[0xC1595BD5]
       2 [-]: CALL R3 3 2  ; var3 = var3(var4, var5)
       3 [-]: FASTCALL1 62 R3 L0; 
       4 [-]: MOVE R5 R3   ; var5 = var3
       5 [-]: GETIMPORT R4 4; var4 = 0x7B998233
       6 [-]: CALL R4 2 2  ; var4 = var4(var5)
L 0:   7 [-]: JUMPIFNOT R4 L1; goto L1 if not var4
       8 [-]: RETURN R0 0  ; 
L 1:   9 [-]: LOADNIL R4   ; var4 = nil
      10 [-]: JUMPIFNOT R2 L2; goto L2 if not var2
      11 [-]: GETIMPORT R5 6; var5 = 0x0469F296
      12 [-]: LOADK R6 K7  ; var6 = "CastTrailRight"
      13 [-]: CALL R5 2 2  ; var5 = var5(var6)
      14 [-]: MOVE R4 R5   ; var4 = var5
      15 [-]: JUMP L3      ; goto L3
L 2:  16 [-]: GETIMPORT R5 6; var5 = 0x0469F296
      17 [-]: LOADK R6 K8  ; var6 = "CastTrailLeft"
      18 [-]: CALL R5 2 2  ; var5 = var5(var6)
      19 [-]: MOVE R4 R5   ; var4 = var5
L 3:  20 [-]: GETIMPORT R5 10; var5 = 0xC8802016
      21 [-]: MOVE R6 R3   ; var6 = var3
      22 [-]: CALL R5 2 4  ; var5, var6, var7 = var5(var6)
      23 [-]: FORGPREP_INEXT R5 L6; 
L 4:  24 [-]: MOVE R12 R4  ; var12 = var4
      25 [-]: NAMECALL R10 R9 K11; var11 = var9; var10 = var9[0x08DB51DE]
      26 [-]: CALL R10 3 2 ; var10 = var10(var11, var12)
      27 [-]: JUMPIFNOT R10 L6; goto L6 if not var10
      28 [-]: JUMPIFNOT R1 L5; goto L5 if not var1
      29 [-]: NAMECALL R10 R9 K12; var11 = var9; var10 = var9[0x383D2E7D]
      30 [-]: CALL R10 2 1 ; var10(var11)
      31 [-]: JUMP L6      ; goto L6
L 5:  32 [-]: NAMECALL R10 R9 K13; var11 = var9; var10 = var9[0xF4E253B6]
      33 [-]: CALL R10 2 1 ; var10(var11)
L 6:  34 [-]: FORGLOOP R5 L4 2 [inext]; 
      35 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 159
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
; Defined at line: 165
; #Upvalues:       0
; #Parameters:     3
; Is_vararg:       0
; Max Stack Size:  13

       0 [-]: LOADN R3 0   ; var3 = 0
       1 [-]: NAMECALL R4 R1 K0; var5 = var1; var4 = var1[0xFA9E477F]
       2 [-]: CALL R4 2 2  ; var4 = var4(var5)
       3 [-]: NAMECALL R4 R4 K1; var5 = var4; var4 = var4[0xC0E06C5C]
       4 [-]: CALL R4 2 2  ; var4 = var4(var5)
       5 [-]: LOADN R7 1   ; var7 = 1
       6 [-]: LENGTH R5 R4 ; var5 = #var4
       7 [-]: LOADN R6 1   ; var6 = 1
       8 [-]: FORNPREP R5 L3; nforprep start - [escape at L3] -- var5 = iterator
L 0:   9 [-]: GETTABLE R10 R4 R7; var10 = var4[var7]
      10 [-]: GETTABLEKS R9 R10 K2; var9 = var10["avatar"]
      11 [-]: FASTCALL1 62 R9 L1; 
      12 [-]: GETIMPORT R8 4; var8 = 0x7B998233
      13 [-]: CALL R8 2 2  ; var8 = var8(var9)
L 1:  14 [-]: JUMPIF R8 L2 ; goto L2 if var8
      15 [-]: GETTABLE R9 R4 R7; var9 = var4[var7]
      16 [-]: GETTABLEKS R8 R9 K5; var8 = var9["visible"]
      17 [-]: JUMPIFNOT R8 L2; goto L2 if not var8
      18 [-]: GETTABLE R9 R4 R7; var9 = var4[var7]
      19 [-]: GETTABLEKS R8 R9 K2; var8 = var9["avatar"]
      20 [-]: NAMECALL R8 R8 K6; var9 = var8; var8 = var8[0x73901ACF]
      21 [-]: CALL R8 2 2  ; var8 = var8(var9)
      22 [-]: JUMPIF R8 L2 ; goto L2 if var8
      23 [-]: GETTABLE R9 R4 R7; var9 = var4[var7]
      24 [-]: GETTABLEKS R8 R9 K7; var8 = var9["distanceToTarget"]
      25 [-]: LOADN R9 15  ; var9 = 15
      26 [-]: JUMPIFNOTLE R8 R9 L2; goto L2 if var8 > var68423
      27 [-]: LOADN R11 1  ; var11 = 1
      28 [-]: DIVK R12 R8 K8; var12 = var8 / 15
      29 [-]: SUB R10 R11 R12; var10 = var11 - var12
      30 [-]: LENGTH R11 R4; var11 = #var4
      31 [-]: DIV R9 R10 R11; var9 = var10 / var11
      32 [-]: ADD R3 R3 R9 ; var3 = var3 + var9
L 2:  33 [-]: FORNLOOP R5 L0; nforloop end - iterate + goto L0
L 3:  34 [-]: RETURN R3 1  ; 


; Name:            
; Defined at line: 185
; #Upvalues:       10
; #Parameters:     4
; Is_vararg:       0
; Max Stack Size:  18

       0 [-]: GETUPVAL R5 0; var5 = upvalues[0]
       1 [-]: GETTABLEKS R4 R5 K0; var4 = var5[0x32316A21]
       2 [-]: CALL R4 1 2  ; var4 = var4()
       3 [-]: JUMPIF R4 L3 ; goto L3 if var4
       4 [-]: LOADN R4 1   ; var4 = 1
       5 [-]: JUMPIFNOTLE R3 R4 L0; goto L0 if var3 > var2425927
       6 [-]: LOADN R4 37  ; var4 = 37
       7 [-]: SETUPVAL R4 1; upvalues[4] = var1
       8 [-]: LOADN R4 66  ; var4 = 66
       9 [-]: SETUPVAL R4 2; upvalues[4] = var2
      10 [-]: LOADN R4 9   ; var4 = 9
      11 [-]: SETUPVAL R4 3; upvalues[4] = var3
      12 [-]: JUMP L7      ; goto L7
L 0:  13 [-]: JUMPXEQKN R3 K1 L1 NOT; 
      14 [-]: LOADN R4 112 ; var4 = 112
      15 [-]: SETUPVAL R4 1; upvalues[4] = var1
      16 [-]: LOADN R4 100 ; var4 = 100
      17 [-]: SETUPVAL R4 2; upvalues[4] = var2
      18 [-]: LOADN R4 12  ; var4 = 12
      19 [-]: SETUPVAL R4 3; upvalues[4] = var3
      20 [-]: JUMP L7      ; goto L7
L 1:  21 [-]: JUMPXEQKN R3 K2 L2 NOT; 
      22 [-]: LOADN R4 150 ; var4 = 150
      23 [-]: SETUPVAL R4 1; upvalues[4] = var1
      24 [-]: LOADN R4 141 ; var4 = 141
      25 [-]: SETUPVAL R4 2; upvalues[4] = var2
      26 [-]: LOADN R4 15  ; var4 = 15
      27 [-]: SETUPVAL R4 3; upvalues[4] = var3
      28 [-]: JUMP L7      ; goto L7
L 2:  29 [-]: LOADN R4 225 ; var4 = 225
      30 [-]: SETUPVAL R4 1; upvalues[4] = var1
      31 [-]: LOADN R4 200 ; var4 = 200
      32 [-]: SETUPVAL R4 2; upvalues[4] = var2
      33 [-]: LOADN R4 20  ; var4 = 20
      34 [-]: SETUPVAL R4 3; upvalues[4] = var3
      35 [-]: JUMP L7      ; goto L7
L 3:  36 [-]: LOADN R4 1   ; var4 = 1
      37 [-]: JUMPIFNOTLE R3 R4 L4; goto L4 if var3 > var1311815
      38 [-]: LOADN R4 20  ; var4 = 20
      39 [-]: SETUPVAL R4 1; upvalues[4] = var1
      40 [-]: LOADN R4 120 ; var4 = 120
      41 [-]: SETUPVAL R4 2; upvalues[4] = var2
      42 [-]: LOADN R4 3   ; var4 = 3
      43 [-]: SETUPVAL R4 3; upvalues[4] = var3
      44 [-]: JUMP L7      ; goto L7
L 4:  45 [-]: JUMPXEQKN R3 K1 L5 NOT; 
      46 [-]: LOADN R4 30  ; var4 = 30
      47 [-]: SETUPVAL R4 1; upvalues[4] = var1
      48 [-]: LOADN R4 130 ; var4 = 130
      49 [-]: SETUPVAL R4 2; upvalues[4] = var2
      50 [-]: LOADN R4 3   ; var4 = 3
      51 [-]: SETUPVAL R4 3; upvalues[4] = var3
      52 [-]: JUMP L7      ; goto L7
L 5:  53 [-]: JUMPXEQKN R3 K2 L6 NOT; 
      54 [-]: LOADN R4 40  ; var4 = 40
      55 [-]: SETUPVAL R4 1; upvalues[4] = var1
      56 [-]: LOADN R4 140 ; var4 = 140
      57 [-]: SETUPVAL R4 2; upvalues[4] = var2
      58 [-]: LOADN R4 3   ; var4 = 3
      59 [-]: SETUPVAL R4 3; upvalues[4] = var3
      60 [-]: JUMP L7      ; goto L7
L 6:  61 [-]: LOADN R4 50  ; var4 = 50
      62 [-]: SETUPVAL R4 1; upvalues[4] = var1
      63 [-]: LOADN R4 150 ; var4 = 150
      64 [-]: SETUPVAL R4 2; upvalues[4] = var2
      65 [-]: LOADN R4 3   ; var4 = 3
      66 [-]: SETUPVAL R4 3; upvalues[4] = var3
L 7:  67 [-]: GETUPVAL R4 4; var4 = upvalues[4]
      68 [-]: MOVE R5 R1   ; var5 = var1
      69 [-]: CALL R4 2 4  ; var4, var5, var6 = var4(var5)
      70 [-]: SETUPVAL R4 1; upvalues[4] = var1
      71 [-]: SETUPVAL R5 2; upvalues[5] = var2
      72 [-]: SETUPVAL R6 3; upvalues[6] = var3
      73 [-]: LOADN R4 0   ; var4 = 0
      74 [-]: NAMECALL R5 R0 K3; var6 = var0; var5 = var0[0x5063EDC3]
      75 [-]: CALL R5 2 2  ; var5 = var5(var6)
      76 [-]: NAMECALL R6 R0 K4; var7 = var0; var6 = var0[0x75ECAF0B]
      77 [-]: CALL R6 2 2  ; var6 = var6(var7)
      78 [-]: GETIMPORT R7 6; var7 = 0x89326C93
      79 [-]: NAMECALL R7 R7 K7; var8 = var7; var7 = var7[0x18D05D30]
      80 [-]: CALL R7 2 2  ; var7 = var7(var8)
      81 [-]: JUMPIFNOT R7 L10; goto L10 if not var7
      82 [-]: LOADN R7 0   ; var7 = 0
      83 [-]: JUMPIFNOTLT R7 R5 L10; goto L10 if var7 >= var329479
      84 [-]: GETUPVAL R7 5; var7 = upvalues[5]
      85 [-]: MOVE R8 R5   ; var8 = var5
      86 [-]: MOVE R9 R6   ; var9 = var6
      87 [-]: CALL R7 3 1  ; var7(var8, var9)
      88 [-]: LOADN R7 1   ; var7 = 1
      89 [-]: JUMPIFNOTEQ R6 R7 L8; goto L8 if var6 ~= var1862338373
      90 [-]: NAMECALL R7 R1 K8; var8 = var1; var7 = var1[0xDE321E6F]
      91 [-]: CALL R7 2 2  ; var7 = var7(var8)
      92 [-]: GETUPVAL R9 6; var9 = upvalues[6]
      93 [-]: LOADN R10 10 ; var10 = 10
      94 [-]: NAMECALL R11 R0 K9; var12 = var0; var11 = var0[0xCDE10C4A]
      95 [-]: CALL R11 2 2 ; var11 = var11(var12)
      96 [-]: MOVE R12 R0  ; var12 = var0
      97 [-]: NAMECALL R7 R7 K10; var8 = var7; var7 = var7[0xE9F54086]
      98 [-]: CALL R7 6 2  ; var7 = var7(var8, var9, var10, var11, var12)
      99 [-]: MOVE R4 R7   ; var4 = var7
     100 [-]: JUMP L10     ; goto L10
L 8: 101 [-]: LOADN R7 4   ; var7 = 4
     102 [-]: JUMPIFNOTEQ R6 R7 L10; goto L10 if var6 ~= var1862338629
     103 [-]: NAMECALL R8 R1 K8; var9 = var1; var8 = var1[0xDE321E6F]
     104 [-]: CALL R8 2 2  ; var8 = var8(var9)
     105 [-]: GETUPVAL R10 7; var10 = upvalues[7]
     106 [-]: LOADN R11 10 ; var11 = 10
     107 [-]: NAMECALL R12 R0 K9; var13 = var0; var12 = var0[0xCDE10C4A]
     108 [-]: CALL R12 2 2 ; var12 = var12(var13)
     109 [-]: MOVE R13 R0  ; var13 = var0
     110 [-]: NAMECALL R8 R8 K10; var9 = var8; var8 = var8[0xE9F54086]
     111 [-]: CALL R8 6 2  ; var8 = var8(var9, var10, var11, var12, var13)
     112 [-]: FASTCALL1 12 R8 L9; 
     113 [-]: GETIMPORT R7 13; var7 = 0x5BCED4C4[0x55F27C30]
     114 [-]: CALL R7 2 2  ; var7 = var7(var8)
L 9: 115 [-]: SETUPVAL R7 7; upvalues[7] = var7
L10: 116 [-]: GETUPVAL R8 8; var8 = upvalues[8]
     117 [-]: GETTABLEKS R7 R8 K14; var7 = var8[0xF43AF54F]
     118 [-]: MOVE R8 R0   ; var8 = var0
     119 [-]: GETIMPORT R9 16; var9 = 0x6687F6E0
     120 [-]: DUPTABLE R10 18; 
     121 [-]: GETUPVAL R11 2; var11 = upvalues[2]
     122 [-]: SETTABLEKS R11 R10 K17; var11["explosionDamage"] = var10
     123 [-]: CALL R7 4 1  ; var7(var8, var9, var10)
     124 [-]: GETIMPORT R11 20; var11 = 0x0469F296
     125 [-]: LOADK R12 K21; var12 = "FireblastCast"
     126 [-]: CALL R11 2 0 ; var11, ... = var11(var12)
     127 [-]: NAMECALL R9 R0 K22; var10 = var0; var9 = var0[0xBC4EBB44]
     128 [-]: CALL R9 0 2  ; var9 = var9(var10, ...)
     129 [-]: GETIMPORT R10 20; var10 = 0x0469F296
     130 [-]: LOADK R11 K23; var11 = "GAME_L1_WEAPON1"
     131 [-]: CALL R10 2 0 ; var10, ... = var10(var11)
     132 [-]: NAMECALL R7 R1 K24; var8 = var1; var7 = var1[0x47901F07]
     133 [-]: CALL R7 0 1  ; var7(var8, ...)
     134 [-]: GETUPVAL R7 9; var7 = upvalues[9]
     135 [-]: MOVE R8 R1   ; var8 = var1
     136 [-]: LOADB R9 1   ; var9 = true
     137 [-]: LOADB R10 0  ; var10 = false
     138 [-]: CALL R7 4 1  ; var7(var8, var9, var10)
     139 [-]: GETUPVAL R8 8; var8 = upvalues[8]
     140 [-]: GETTABLEKS R7 R8 K25; var7 = var8[0x54697CB5]
     141 [-]: MOVE R8 R0   ; var8 = var0
     142 [-]: GETIMPORT R9 27; var9 = 0x0ED8B456
     143 [-]: LOADB R10 1  ; var10 = true
     144 [-]: LOADN R11 2  ; var11 = 2
     145 [-]: LOADN R12 1  ; var12 = 1
     146 [-]: LOADB R13 1  ; var13 = true
     147 [-]: CALL R7 7 1  ; var7(var8, var9, var10, var11, var12, var13)
     148 [-]: GETIMPORT R7 29; var7 = 0x26CA892B
     149 [-]: GETUPVAL R9 0; var9 = upvalues[0]
     150 [-]: GETTABLEKS R8 R9 K0; var8 = var9[0x32316A21]
     151 [-]: CALL R8 1 2  ; var8 = var8()
     152 [-]: JUMPIFNOT R8 L15; goto L15 if not var8
     153 [-]: GETIMPORT R7 31; var7 = 0x6FB246F9
     154 [-]: GETIMPORT R9 34; var9 = _T["fireblastPvPInstance"]
     155 [-]: FASTCALL1 62 R9 L11; 
     156 [-]: GETIMPORT R8 36; var8 = 0x7B998233
     157 [-]: CALL R8 2 2  ; var8 = var8(var9)
L11: 158 [-]: JUMPIFNOT R8 L12; goto L12 if not var8
     159 [-]: GETIMPORT R8 37; var8 = _T
     160 [-]: NEWTABLE R9 0 0; var9 = {}
     161 [-]: SETTABLEKS R9 R8 K33; var9["fireblastPvPInstance"] = var8
L12: 162 [-]: NAMECALL R8 R1 K38; var9 = var1; var8 = var1[0x388577D5]
     163 [-]: CALL R8 2 2  ; var8 = var8(var9)
     164 [-]: GETIMPORT R11 34; var11 = _T["fireblastPvPInstance"]
     165 [-]: GETTABLE R10 R11 R8; var10 = var11[var8]
     166 [-]: FASTCALL1 62 R10 L13; 
     167 [-]: GETIMPORT R9 36; var9 = 0x7B998233
     168 [-]: CALL R9 2 2  ; var9 = var9(var10)
L13: 169 [-]: JUMPIFNOT R9 L14; goto L14 if not var9
     170 [-]: GETIMPORT R9 34; var9 = _T["fireblastPvPInstance"]
     171 [-]: LOADN R10 0  ; var10 = 0
     172 [-]: SETTABLE R10 R9 R8; var10[var9] = var8
     173 [-]: JUMP L15     ; goto L15
L14: 174 [-]: GETIMPORT R9 34; var9 = _T["fireblastPvPInstance"]
     175 [-]: GETIMPORT R12 34; var12 = _T["fireblastPvPInstance"]
     176 [-]: GETTABLE R11 R12 R8; var11 = var12[var8]
     177 [-]: ADDK R10 R11 K39; var10 = var11 + 1
     178 [-]: SETTABLE R10 R9 R8; var10[var9] = var8
L15: 179 [-]: GETIMPORT R8 6; var8 = 0x89326C93
     180 [-]: MOVE R10 R7  ; var10 = var7
     181 [-]: NAMECALL R11 R1 K40; var12 = var1; var11 = var1[0xF6EBD926]
     182 [-]: CALL R11 2 2 ; var11 = var11(var12)
     183 [-]: NAMECALL R12 R1 K41; var13 = var1; var12 = var1[0xCB3851B8]
     184 [-]: CALL R12 2 2 ; var12 = var12(var13)
     185 [-]: MOVE R13 R1  ; var13 = var1
     186 [-]: NAMECALL R8 R8 K42; var9 = var8; var8 = var8[0x05909209]
     187 [-]: CALL R8 6 2  ; var8 = var8(var9, var10, var11, var12, var13)
     188 [-]: GETUPVAL R10 0; var10 = upvalues[0]
     189 [-]: GETTABLEKS R9 R10 K0; var9 = var10[0x32316A21]
     190 [-]: CALL R9 1 2  ; var9 = var9()
     191 [-]: JUMPIF R9 L16; goto L16 if var9
     192 [-]: GETUPVAL R11 2; var11 = upvalues[2]
     193 [-]: NAMECALL R9 R8 K43; var10 = var8; var9 = var8[0x6B884107]
     194 [-]: CALL R9 3 1  ; var9(var10, var11)
     195 [-]: LOADN R11 3  ; var11 = 3
     196 [-]: NAMECALL R9 R8 K44; var10 = var8; var9 = var8[0x35B956FB]
     197 [-]: CALL R9 3 1  ; var9(var10, var11)
     198 [-]: LOADN R11 3  ; var11 = 3
     199 [-]: LOADB R12 1  ; var12 = true
     200 [-]: NAMECALL R9 R8 K45; var10 = var8; var9 = var8[0x1B45BEF9]
     201 [-]: CALL R9 4 1  ; var9(var10, var11, var12)
L16: 202 [-]: MOVE R11 R1  ; var11 = var1
     203 [-]: NAMECALL R9 R8 K46; var10 = var8; var9 = var8[0xA9365339]
     204 [-]: CALL R9 3 1  ; var9(var10, var11)
     205 [-]: GETIMPORT R11 48; var11 = 0x520E413D
     206 [-]: LOADB R12 0  ; var12 = false
     207 [-]: LOADN R13 0  ; var13 = 0
     208 [-]: LOADB R14 1  ; var14 = true
     209 [-]: NAMECALL R9 R1 K49; var10 = var1; var9 = var1[0x659D451F]
     210 [-]: CALL R9 6 1  ; var9(var10, var11, var12, var13, var14)
     211 [-]: GETIMPORT R9 6; var9 = 0x89326C93
     212 [-]: GETIMPORT R13 20; var13 = 0x0469F296
     213 [-]: LOADK R14 K50; var14 = "FireblastCastBurst"
     214 [-]: CALL R13 2 0 ; var13, ... = var13(var14)
     215 [-]: NAMECALL R11 R0 K22; var12 = var0; var11 = var0[0xBC4EBB44]
     216 [-]: CALL R11 0 2 ; var11 = var11(var12, ...)
     217 [-]: NAMECALL R12 R1 K40; var13 = var1; var12 = var1[0xF6EBD926]
     218 [-]: CALL R12 2 2 ; var12 = var12(var13)
     219 [-]: NAMECALL R13 R1 K41; var14 = var1; var13 = var1[0xCB3851B8]
     220 [-]: CALL R13 2 2 ; var13 = var13(var14)
     221 [-]: MOVE R14 R0  ; var14 = var0
     222 [-]: NAMECALL R9 R9 K42; var10 = var9; var9 = var9[0x05909209]
     223 [-]: CALL R9 6 1  ; var9(var10, var11, var12, var13, var14)
     224 [-]: GETUPVAL R9 9; var9 = upvalues[9]
     225 [-]: MOVE R10 R1  ; var10 = var1
     226 [-]: LOADB R11 0  ; var11 = false
     227 [-]: LOADB R12 0  ; var12 = false
     228 [-]: CALL R9 4 1  ; var9(var10, var11, var12)
     229 [-]: GETIMPORT R9 6; var9 = 0x89326C93
     230 [-]: GETIMPORT R13 20; var13 = 0x0469F296
     231 [-]: LOADK R14 K51; var14 = "FireblastDeco"
     232 [-]: CALL R13 2 0 ; var13, ... = var13(var14)
     233 [-]: NAMECALL R11 R0 K22; var12 = var0; var11 = var0[0xBC4EBB44]
     234 [-]: CALL R11 0 2 ; var11 = var11(var12, ...)
     235 [-]: NAMECALL R12 R1 K40; var13 = var1; var12 = var1[0xF6EBD926]
     236 [-]: CALL R12 2 2 ; var12 = var12(var13)
     237 [-]: NAMECALL R13 R1 K41; var14 = var1; var13 = var1[0xCB3851B8]
     238 [-]: CALL R13 2 2 ; var13 = var13(var14)
     239 [-]: MOVE R14 R1  ; var14 = var1
     240 [-]: NAMECALL R9 R9 K42; var10 = var9; var9 = var9[0x05909209]
     241 [-]: CALL R9 6 2  ; var9 = var9(var10, var11, var12, var13, var14)
     242 [-]: FASTCALL1 62 R9 L17; 
     243 [-]: MOVE R11 R9  ; var11 = var9
     244 [-]: GETIMPORT R10 36; var10 = 0x7B998233
     245 [-]: CALL R10 2 2 ; var10 = var10(var11)
L17: 246 [-]: JUMPIF R10 L23; goto L23 if var10
     247 [-]: GETIMPORT R12 20; var12 = 0x0469F296
     248 [-]: LOADK R13 K52; var13 = "DecorationFade"
     249 [-]: CALL R12 2 2 ; var12 = var12(var13)
     250 [-]: LOADB R13 0  ; var13 = false
     251 [-]: NAMECALL R10 R9 K53; var11 = var9; var10 = var9[0xD5F7912B]
     252 [-]: CALL R10 4 1 ; var10(var11, var12, var13)
     253 [-]: GETIMPORT R10 55; var10 = 0xCBD666E1
     254 [-]: LOADN R11 0  ; var11 = 0
     255 [-]: CALL R10 2 1 ; var10(var11)
     256 [-]: GETIMPORT R10 6; var10 = 0x89326C93
     257 [-]: NAMECALL R10 R10 K7; var11 = var10; var10 = var10[0x18D05D30]
     258 [-]: CALL R10 2 2 ; var10 = var10(var11)
     259 [-]: JUMPIFNOT R10 L21; goto L21 if not var10
     260 [-]: LOADN R10 0  ; var10 = 0
     261 [-]: JUMPIFNOTLT R10 R5 L19; goto L19 if var10 >= var68167
     262 [-]: LOADN R10 1  ; var10 = 1
     263 [-]: JUMPIFNOTEQ R6 R10 L18; goto L18 if var6 ~= var265238
     264 [-]: MOVE R12 R4  ; var12 = var4
     265 [-]: NAMECALL R10 R8 K56; var11 = var8; var10 = var8[0x4E0705F2]
     266 [-]: CALL R10 3 1 ; var10(var11, var12)
     267 [-]: JUMP L19     ; goto L19
L18: 268 [-]: LOADN R10 4  ; var10 = 4
     269 [-]: JUMPIFNOTEQ R6 R10 L19; goto L19 if var6 ~= var1313870
     270 [-]: GETIMPORT R12 20; var12 = 0x0469F296
     271 [-]: LOADK R13 K57; var13 = "PvPAugment"
     272 [-]: CALL R12 2 2 ; var12 = var12(var13)
     273 [-]: LOADB R13 0  ; var13 = false
     274 [-]: NAMECALL R10 R9 K53; var11 = var9; var10 = var9[0xD5F7912B]
     275 [-]: CALL R10 4 1 ; var10(var11, var12, var13)
L19: 276 [-]: GETIMPORT R12 59; var12 = 0x4AC55E86
     277 [-]: NAMECALL R10 R9 K60; var11 = var9; var10 = var9[0xC1595BD5]
     278 [-]: CALL R10 3 2 ; var10 = var10(var11, var12)
     279 [-]: LOADN R13 1  ; var13 = 1
     280 [-]: LENGTH R11 R10; var11 = #var10
     281 [-]: LOADN R12 1  ; var12 = 1
     282 [-]: FORNPREP R11 L21; nforprep start - [escape at L21] -- var11 = iterator
L20: 283 [-]: GETTABLE R14 R10 R13; var14 = var10[var13]
     284 [-]: GETUPVAL R17 1; var17 = upvalues[1]
     285 [-]: NAMECALL R15 R14 K61; var16 = var14; var15 = var14[0xC0E6C8AE]
     286 [-]: CALL R15 3 1 ; var15(var16, var17)
     287 [-]: MOVE R17 R1  ; var17 = var1
     288 [-]: NAMECALL R15 R14 K46; var16 = var14; var15 = var14[0xA9365339]
     289 [-]: CALL R15 3 1 ; var15(var16, var17)
     290 [-]: MOVE R17 R0  ; var17 = var0
     291 [-]: NAMECALL R15 R14 K62; var16 = var14; var15 = var14[0xF4DC3420]
     292 [-]: CALL R15 3 1 ; var15(var16, var17)
     293 [-]: MOVE R17 R4  ; var17 = var4
     294 [-]: NAMECALL R15 R14 K63; var16 = var14; var15 = var14[0x13FB889B]
     295 [-]: CALL R15 3 1 ; var15(var16, var17)
     296 [-]: FORNLOOP R11 L20; nforloop end - iterate + goto L20
L21: 297 [-]: GETIMPORT R12 65; var12 = 0x37D88641
     298 [-]: NAMECALL R10 R9 K60; var11 = var9; var10 = var9[0xC1595BD5]
     299 [-]: CALL R10 3 2 ; var10 = var10(var11, var12)
     300 [-]: LOADN R13 1  ; var13 = 1
     301 [-]: LENGTH R11 R10; var11 = #var10
     302 [-]: LOADN R12 1  ; var12 = 1
     303 [-]: FORNPREP R11 L23; nforprep start - [escape at L23] -- var11 = iterator
L22: 304 [-]: GETTABLE R14 R10 R13; var14 = var10[var13]
     305 [-]: MOVE R16 R1  ; var16 = var1
     306 [-]: NAMECALL R14 R14 K66; var15 = var14; var14 = var14[0x6D66AAE1]
     307 [-]: CALL R14 3 1 ; var14(var15, var16)
     308 [-]: FORNLOOP R11 L22; nforloop end - iterate + goto L22
L23: 309 [-]: NAMECALL R10 R0 K67; var11 = var0; var10 = var0[0x0D0482E0]
     310 [-]: CALL R10 2 1 ; var10(var11)
     311 [-]: GETIMPORT R12 69; var12 = 0x701F5E21
     312 [-]: LOADB R13 1  ; var13 = true
     313 [-]: LOADN R14 2  ; var14 = 2
     314 [-]: LOADN R15 1  ; var15 = 1
     315 [-]: LOADB R16 1  ; var16 = true
     316 [-]: NAMECALL R10 R1 K70; var11 = var1; var10 = var1[0x7027C544]
     317 [-]: CALL R10 7 1 ; var10(var11, var12, var13, var14, var15, var16)
     318 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 270
; #Upvalues:       0
; #Parameters:     3
; Is_vararg:       0
; Max Stack Size:  10

       0 [-]: FASTCALL1 62 R2 L0; 
       1 [-]: MOVE R4 R2   ; var4 = var2
       2 [-]: GETIMPORT R3 1; var3 = 0x7B998233
       3 [-]: CALL R3 2 2  ; var3 = var3(var4)
L 0:   4 [-]: JUMPIF R3 L2 ; goto L2 if var3
       5 [-]: NAMECALL R3 R2 K2; var4 = var2; var3 = var2[0xDE321E6F]
       6 [-]: CALL R3 2 2  ; var3 = var3(var4)
       7 [-]: NAMECALL R3 R3 K3; var4 = var3; var3 = var3[0xF7D48EE0]
       8 [-]: CALL R3 2 2  ; var3 = var3(var4)
       9 [-]: FASTCALL1 62 R3 L1; 
      10 [-]: MOVE R5 R3   ; var5 = var3
      11 [-]: GETIMPORT R4 1; var4 = 0x7B998233
      12 [-]: CALL R4 2 2  ; var4 = var4(var5)
L 1:  13 [-]: JUMPIF R4 L2 ; goto L2 if var4
      14 [-]: GETIMPORT R4 6; var4 = 0x6C97A788[0x733FC736]
      15 [-]: LOADB R5 1   ; var5 = true
      16 [-]: CALL R4 2 2  ; var4 = var4(var5)
      17 [-]: MOVE R7 R1   ; var7 = var1
      18 [-]: NAMECALL R5 R4 K7; var6 = var4; var5 = var4[0x277BF617]
      19 [-]: CALL R5 3 1  ; var5(var6, var7)
      20 [-]: LOADN R9 2   ; var9 = 2
      21 [-]: NAMECALL R7 R3 K8; var8 = var3; var7 = var3[0x0688A24B]
      22 [-]: CALL R7 3 2  ; var7 = var7(var8, var9)
      23 [-]: GETIMPORT R8 10; var8 = 0x0469F296
      24 [-]: LOADK R9 K11 ; var9 = "PvPDamage"
      25 [-]: CALL R8 2 2  ; var8 = var8(var9)
      26 [-]: MOVE R9 R4   ; var9 = var4
      27 [-]: NAMECALL R5 R3 K12; var6 = var3; var5 = var3[0xCBAE1D7C]
      28 [-]: CALL R5 5 1  ; var5(var6, var7, var8, var9)
L 2:  29 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 281
; #Upvalues:       5
; #Parameters:     3
; Is_vararg:       0
; Max Stack Size:  10

       0 [-]: NAMECALL R3 R0 K0; var4 = var0; var3 = var0[0x5163741E]
       1 [-]: CALL R3 2 2  ; var3 = var3(var4)
       2 [-]: FASTCALL1 62 R3 L0; 
       3 [-]: MOVE R5 R3   ; var5 = var3
       4 [-]: GETIMPORT R4 2; var4 = 0x7B998233
       5 [-]: CALL R4 2 2  ; var4 = var4(var5)
L 0:   6 [-]: JUMPIF R4 L2 ; goto L2 if var4
       7 [-]: FASTCALL1 62 R2 L1; 
       8 [-]: MOVE R5 R2   ; var5 = var2
       9 [-]: GETIMPORT R4 2; var4 = 0x7B998233
      10 [-]: CALL R4 2 2  ; var4 = var4(var5)
L 1:  11 [-]: JUMPIFNOT R4 L3; goto L3 if not var4
L 2:  12 [-]: RETURN R0 0  ; 
L 3:  13 [-]: GETUPVAL R5 0; var5 = upvalues[0]
      14 [-]: GETTABLEKS R4 R5 K3; var4 = var5[0x32316A21]
      15 [-]: CALL R4 1 2  ; var4 = var4()
      16 [-]: JUMPIF R4 L7 ; goto L7 if var4
      17 [-]: LOADN R4 1   ; var4 = 1
      18 [-]: JUMPIFNOTLE R1 R4 L4; goto L4 if var1 > var2425927
      19 [-]: LOADN R4 37  ; var4 = 37
      20 [-]: SETUPVAL R4 1; upvalues[4] = var1
      21 [-]: LOADN R4 66  ; var4 = 66
      22 [-]: SETUPVAL R4 2; upvalues[4] = var2
      23 [-]: LOADN R4 9   ; var4 = 9
      24 [-]: SETUPVAL R4 3; upvalues[4] = var3
      25 [-]: JUMP L11     ; goto L11
L 4:  26 [-]: JUMPXEQKN R1 K4 L5 NOT; 
      27 [-]: LOADN R4 112 ; var4 = 112
      28 [-]: SETUPVAL R4 1; upvalues[4] = var1
      29 [-]: LOADN R4 100 ; var4 = 100
      30 [-]: SETUPVAL R4 2; upvalues[4] = var2
      31 [-]: LOADN R4 12  ; var4 = 12
      32 [-]: SETUPVAL R4 3; upvalues[4] = var3
      33 [-]: JUMP L11     ; goto L11
L 5:  34 [-]: JUMPXEQKN R1 K5 L6 NOT; 
      35 [-]: LOADN R4 150 ; var4 = 150
      36 [-]: SETUPVAL R4 1; upvalues[4] = var1
      37 [-]: LOADN R4 141 ; var4 = 141
      38 [-]: SETUPVAL R4 2; upvalues[4] = var2
      39 [-]: LOADN R4 15  ; var4 = 15
      40 [-]: SETUPVAL R4 3; upvalues[4] = var3
      41 [-]: JUMP L11     ; goto L11
L 6:  42 [-]: LOADN R4 225 ; var4 = 225
      43 [-]: SETUPVAL R4 1; upvalues[4] = var1
      44 [-]: LOADN R4 200 ; var4 = 200
      45 [-]: SETUPVAL R4 2; upvalues[4] = var2
      46 [-]: LOADN R4 20  ; var4 = 20
      47 [-]: SETUPVAL R4 3; upvalues[4] = var3
      48 [-]: JUMP L11     ; goto L11
L 7:  49 [-]: LOADN R4 1   ; var4 = 1
      50 [-]: JUMPIFNOTLE R1 R4 L8; goto L8 if var1 > var1311815
      51 [-]: LOADN R4 20  ; var4 = 20
      52 [-]: SETUPVAL R4 1; upvalues[4] = var1
      53 [-]: LOADN R4 120 ; var4 = 120
      54 [-]: SETUPVAL R4 2; upvalues[4] = var2
      55 [-]: LOADN R4 3   ; var4 = 3
      56 [-]: SETUPVAL R4 3; upvalues[4] = var3
      57 [-]: JUMP L11     ; goto L11
L 8:  58 [-]: JUMPXEQKN R1 K4 L9 NOT; 
      59 [-]: LOADN R4 30  ; var4 = 30
      60 [-]: SETUPVAL R4 1; upvalues[4] = var1
      61 [-]: LOADN R4 130 ; var4 = 130
      62 [-]: SETUPVAL R4 2; upvalues[4] = var2
      63 [-]: LOADN R4 3   ; var4 = 3
      64 [-]: SETUPVAL R4 3; upvalues[4] = var3
      65 [-]: JUMP L11     ; goto L11
L 9:  66 [-]: JUMPXEQKN R1 K5 L10 NOT; 
      67 [-]: LOADN R4 40  ; var4 = 40
      68 [-]: SETUPVAL R4 1; upvalues[4] = var1
      69 [-]: LOADN R4 140 ; var4 = 140
      70 [-]: SETUPVAL R4 2; upvalues[4] = var2
      71 [-]: LOADN R4 3   ; var4 = 3
      72 [-]: SETUPVAL R4 3; upvalues[4] = var3
      73 [-]: JUMP L11     ; goto L11
L10:  74 [-]: LOADN R4 50  ; var4 = 50
      75 [-]: SETUPVAL R4 1; upvalues[4] = var1
      76 [-]: LOADN R4 150 ; var4 = 150
      77 [-]: SETUPVAL R4 2; upvalues[4] = var2
      78 [-]: LOADN R4 3   ; var4 = 3
      79 [-]: SETUPVAL R4 3; upvalues[4] = var3
L11:  80 [-]: GETUPVAL R5 4; var5 = upvalues[4]
      81 [-]: GETTABLEKS R4 R5 K6; var4 = var5[0xB43A6753]
      82 [-]: MOVE R5 R0   ; var5 = var0
      83 [-]: GETIMPORT R6 8; var6 = 0x6687F6E0
      84 [-]: CALL R4 3 2  ; var4 = var4(var5, var6)
      85 [-]: FASTCALL1 62 R4 L12; 
      86 [-]: MOVE R6 R4   ; var6 = var4
      87 [-]: GETIMPORT R5 2; var5 = 0x7B998233
      88 [-]: CALL R5 2 2  ; var5 = var5(var6)
L12:  89 [-]: JUMPIF R5 L13; goto L13 if var5
      90 [-]: GETTABLEKS R5 R4 K9; var5 = var4["explosionDamage"]
      91 [-]: SETUPVAL R5 2; upvalues[5] = var2
L13:  92 [-]: GETIMPORT R5 12; var5 = 0x34291F5C[0x35C16153]
      93 [-]: CALL R5 1 2  ; var5 = var5()
      94 [-]: GETUPVAL R6 2; var6 = upvalues[2]
      95 [-]: SETTABLEKS R6 R5 K13; var6["baseAmount"] = var5
      96 [-]: LOADN R8 3   ; var8 = 3
      97 [-]: LOADN R9 1   ; var9 = 1
      98 [-]: NAMECALL R6 R5 K14; var7 = var5; var6 = var5[0x1586E35E]
      99 [-]: CALL R6 4 1  ; var6(var7, var8, var9)
     100 [-]: LOADN R8 3   ; var8 = 3
     101 [-]: LOADB R9 0   ; var9 = false
     102 [-]: NAMECALL R6 R5 K15; var7 = var5; var6 = var5[0xFC0E440A]
     103 [-]: CALL R6 4 1  ; var6(var7, var8, var9)
     104 [-]: MOVE R8 R3   ; var8 = var3
     105 [-]: NAMECALL R6 R5 K16; var7 = var5; var6 = var5[0x86CD00CB]
     106 [-]: CALL R6 3 1  ; var6(var7, var8)
     107 [-]: MOVE R8 R0   ; var8 = var0
     108 [-]: NAMECALL R6 R5 K17; var7 = var5; var6 = var5[0xF4DC3420]
     109 [-]: CALL R6 3 1  ; var6(var7, var8)
     110 [-]: LOADN R8 0   ; var8 = 0
     111 [-]: NAMECALL R6 R5 K18; var7 = var5; var6 = var5[0xCA73DD2A]
     112 [-]: CALL R6 3 1  ; var6(var7, var8)
     113 [-]: MOVE R8 R5   ; var8 = var5
     114 [-]: NAMECALL R6 R2 K19; var7 = var2; var6 = var2[0x479483BB]
     115 [-]: CALL R6 3 1  ; var6(var7, var8)
     116 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 303
; #Upvalues:       3
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  16

       0 [-]: NAMECALL R1 R0 K0; var2 = var0; var1 = var0[0xED324116]
       1 [-]: CALL R1 2 2  ; var1 = var1(var2)
       2 [-]: FASTCALL1 62 R1 L0; 
       3 [-]: MOVE R3 R1   ; var3 = var1
       4 [-]: GETIMPORT R2 2; var2 = 0x7B998233
       5 [-]: CALL R2 2 2  ; var2 = var2(var3)
L 0:   6 [-]: JUMPIFNOT R2 L1; goto L1 if not var2
       7 [-]: NAMECALL R2 R0 K3; var3 = var0; var2 = var0[0xA2880940]
       8 [-]: CALL R2 2 1  ; var2(var3)
       9 [-]: RETURN R0 0  ; 
L 1:  10 [-]: GETUPVAL R2 0; var2 = upvalues[0]
      11 [-]: NAMECALL R3 R1 K4; var4 = var1; var3 = var1[0x388577D5]
      12 [-]: CALL R3 2 2  ; var3 = var3(var4)
      13 [-]: LOADN R4 0   ; var4 = 0
      14 [-]: GETUPVAL R6 1; var6 = upvalues[1]
      15 [-]: GETTABLEKS R5 R6 K5; var5 = var6[0x32316A21]
      16 [-]: CALL R5 1 2  ; var5 = var5()
      17 [-]: JUMPIFNOT R5 L2; goto L2 if not var5
      18 [-]: GETIMPORT R5 8; var5 = _T["fireblastPvPInstance"]
      19 [-]: GETTABLE R4 R5 R3; var4 = var5[var3]
L 2:  20 [-]: LOADN R5 0   ; var5 = 0
      21 [-]: LOADN R6 0   ; var6 = 0
      22 [-]: GETIMPORT R7 10; var7 = 0x6687F6E0
      23 [-]: NAMECALL R7 R7 K11; var8 = var7; var7 = var7[0xCDE10C4A]
      24 [-]: CALL R7 2 2  ; var7 = var7(var8)
      25 [-]: GETUPVAL R9 1; var9 = upvalues[1]
      26 [-]: GETTABLEKS R8 R9 K5; var8 = var9[0x32316A21]
      27 [-]: CALL R8 1 2  ; var8 = var8()
      28 [-]: LOADN R9 0   ; var9 = 0
      29 [-]: GETUPVAL R11 2; var11 = upvalues[2]
      30 [-]: GETTABLEKS R10 R11 K12; var10 = var11[0x5AA4B634]
      31 [-]: CALL R10 1 2 ; var10 = var10()
      32 [-]: GETIMPORT R11 14; var11 = _T["AddAbilityTimer"]
      33 [-]: JUMPXEQKNIL R11 L3; 
      34 [-]: GETIMPORT R11 14; var11 = _T["AddAbilityTimer"]
      35 [-]: MOVE R12 R7  ; var12 = var7
      36 [-]: MOVE R13 R1  ; var13 = var1
      37 [-]: MOVE R14 R2  ; var14 = var2
      38 [-]: MOVE R15 R10 ; var15 = var10
      39 [-]: CALL R11 5 1 ; var11(var12, var13, var14, var15)
L 3:  40 [-]: LOADN R11 0  ; var11 = 0
      41 [-]: JUMPIFNOTLT R11 R2 L15; goto L15 if var11 >= var2295843
      42 [-]: JUMPIFNOT R8 L7; goto L7 if not var8
      43 [-]: FASTCALL1 62 R1 L4; 
      44 [-]: MOVE R12 R1  ; var12 = var1
      45 [-]: GETIMPORT R11 2; var11 = 0x7B998233
      46 [-]: CALL R11 2 2 ; var11 = var11(var12)
L 4:  47 [-]: JUMPIF R11 L5; goto L5 if var11
      48 [-]: NAMECALL R11 R1 K15; var12 = var1; var11 = var1[0x2047CFE7]
      49 [-]: CALL R11 2 2 ; var11 = var11(var12)
      50 [-]: JUMPIF R11 L5; goto L5 if var11
      51 [-]: GETIMPORT R12 8; var12 = _T["fireblastPvPInstance"]
      52 [-]: GETTABLE R11 R12 R3; var11 = var12[var3]
      53 [-]: JUMPIFEQ R11 R4 L7; goto L7 if var11 == var50347595
L 5:  54 [-]: FASTCALL1 62 R0 L6; 
      55 [-]: MOVE R12 R0  ; var12 = var0
      56 [-]: GETIMPORT R11 2; var11 = 0x7B998233
      57 [-]: CALL R11 2 2 ; var11 = var11(var12)
L 6:  58 [-]: JUMPIF R11 L14; goto L14 if var11
      59 [-]: GETIMPORT R11 17; var11 = 0x67652851
      60 [-]: CALL R11 1 2 ; var11 = var11()
      61 [-]: SUB R6 R6 R11; var6 = var6 - var11
      62 [-]: GETIMPORT R13 20; var13 = 0x6C97A788["UNLIT_ATTEN"]
      63 [-]: MOVE R14 R6  ; var14 = var6
      64 [-]: NAMECALL R11 R0 K21; var12 = var0; var11 = var0[0x986D2AB8]
      65 [-]: CALL R11 4 1 ; var11(var12, var13, var14)
      66 [-]: LOADN R11 0  ; var11 = 0
      67 [-]: JUMPIFLE R6 R11 L15; goto L15 if var6 <= var4063296
      68 [-]: JUMP L14     ; goto L14
L 7:  69 [-]: LOADN R11 1  ; var11 = 1
      70 [-]: JUMPIFNOTLT R2 R11 L9; goto L9 if var2 >= var50347595
      71 [-]: FASTCALL1 62 R0 L8; 
      72 [-]: MOVE R12 R0  ; var12 = var0
      73 [-]: GETIMPORT R11 2; var11 = 0x7B998233
      74 [-]: CALL R11 2 2 ; var11 = var11(var12)
L 8:  75 [-]: JUMPIF R11 L14; goto L14 if var11
      76 [-]: MOVE R6 R2   ; var6 = var2
      77 [-]: GETIMPORT R13 20; var13 = 0x6C97A788["UNLIT_ATTEN"]
      78 [-]: MOVE R14 R2  ; var14 = var2
      79 [-]: NAMECALL R11 R0 K21; var12 = var0; var11 = var0[0x986D2AB8]
      80 [-]: CALL R11 4 1 ; var11(var12, var13, var14)
      81 [-]: JUMP L14     ; goto L14
L 9:  82 [-]: LOADN R11 1  ; var11 = 1
      83 [-]: JUMPIFNOTLT R5 R11 L11; goto L11 if var5 >= var1117262
      84 [-]: GETIMPORT R12 17; var12 = 0x67652851
      85 [-]: CALL R12 1 2 ; var12 = var12()
      86 [-]: MULK R11 R12 K22; var11 = var12 * 2
      87 [-]: ADD R5 R5 R11; var5 = var5 + var11
      88 [-]: FASTCALL1 62 R0 L10; 
      89 [-]: MOVE R12 R0  ; var12 = var0
      90 [-]: GETIMPORT R11 2; var11 = 0x7B998233
      91 [-]: CALL R11 2 2 ; var11 = var11(var12)
L10:  92 [-]: JUMPIF R11 L14; goto L14 if var11
      93 [-]: MOVE R6 R5   ; var6 = var5
      94 [-]: GETIMPORT R13 20; var13 = 0x6C97A788["UNLIT_ATTEN"]
      95 [-]: MOVE R14 R5  ; var14 = var5
      96 [-]: NAMECALL R11 R0 K21; var12 = var0; var11 = var0[0x986D2AB8]
      97 [-]: CALL R11 4 1 ; var11(var12, var13, var14)
      98 [-]: JUMP L14     ; goto L14
L11:  99 [-]: LOADN R11 0  ; var11 = 0
     100 [-]: JUMPIFNOTLE R9 R11 L14; goto L14 if var9 > var1576014
     101 [-]: GETIMPORT R12 24; var12 = 0xBE190284
     102 [-]: FASTCALL1 62 R12 L12; 
     103 [-]: GETIMPORT R11 2; var11 = 0x7B998233
     104 [-]: CALL R11 2 2 ; var11 = var11(var12)
L12: 105 [-]: JUMPIF R11 L14; goto L14 if var11
     106 [-]: GETIMPORT R11 24; var11 = 0xBE190284
     107 [-]: MOVE R13 R1  ; var13 = var1
     108 [-]: NAMECALL R14 R0 K25; var15 = var0; var14 = var0[0xD1586535]
     109 [-]: CALL R14 2 2 ; var14 = var14(var15)
     110 [-]: LOADK R15 K26; var15 = 4.5
     111 [-]: NAMECALL R11 R11 K27; var12 = var11; var11 = var11[0x61407B12]
     112 [-]: CALL R11 5 2 ; var11 = var11(var12, var13, var14, var15)
     113 [-]: JUMPIFNOT R11 L13; goto L13 if not var11
     114 [-]: LOADN R2 1   ; var2 = 1
L13: 115 [-]: LOADK R9 K28 ; var9 = 0.20000000000000001
L14: 116 [-]: GETIMPORT R11 30; var11 = 0xCBD666E1
     117 [-]: LOADN R12 0  ; var12 = 0
     118 [-]: CALL R11 2 1 ; var11(var12)
     119 [-]: GETIMPORT R11 17; var11 = 0x67652851
     120 [-]: CALL R11 1 2 ; var11 = var11()
     121 [-]: SUB R2 R2 R11; var2 = var2 - var11
     122 [-]: GETIMPORT R11 17; var11 = 0x67652851
     123 [-]: CALL R11 1 2 ; var11 = var11()
     124 [-]: SUB R9 R9 R11; var9 = var9 - var11
     125 [-]: JUMPBACK L3  ; goto L3
L15: 126 [-]: GETIMPORT R11 14; var11 = _T["AddAbilityTimer"]
     127 [-]: MOVE R12 R7  ; var12 = var7
     128 [-]: MOVE R13 R1  ; var13 = var1
     129 [-]: LOADN R14 0  ; var14 = 0
     130 [-]: MOVE R15 R10 ; var15 = var10
     131 [-]: CALL R11 5 1 ; var11(var12, var13, var14, var15)
     132 [-]: FASTCALL1 62 R0 L16; 
     133 [-]: MOVE R12 R0  ; var12 = var0
     134 [-]: GETIMPORT R11 2; var11 = 0x7B998233
     135 [-]: CALL R11 2 2 ; var11 = var11(var12)
L16: 136 [-]: JUMPIF R11 L17; goto L17 if var11
     137 [-]: NAMECALL R11 R0 K3; var12 = var0; var11 = var0[0xA2880940]
     138 [-]: CALL R11 2 1 ; var11(var12)
L17: 139 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 379
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  31

       0 [-]: NAMECALL R1 R0 K0; var2 = var0; var1 = var0[0xED324116]
       1 [-]: CALL R1 2 2  ; var1 = var1(var2)
       2 [-]: FASTCALL1 62 R1 L0; 
       3 [-]: MOVE R3 R1   ; var3 = var1
       4 [-]: GETIMPORT R2 2; var2 = 0x7B998233
       5 [-]: CALL R2 2 2  ; var2 = var2(var3)
L 0:   6 [-]: JUMPIFNOT R2 L1; goto L1 if not var2
       7 [-]: RETURN R0 0  ; 
L 1:   8 [-]: NAMECALL R2 R1 K3; var3 = var1; var2 = var1[0xDE321E6F]
       9 [-]: CALL R2 2 2  ; var2 = var2(var3)
      10 [-]: NAMECALL R2 R2 K4; var3 = var2; var2 = var2[0xF7D48EE0]
      11 [-]: CALL R2 2 2  ; var2 = var2(var3)
      12 [-]: FASTCALL1 62 R2 L2; 
      13 [-]: MOVE R4 R2   ; var4 = var2
      14 [-]: GETIMPORT R3 2; var3 = 0x7B998233
      15 [-]: CALL R3 2 2  ; var3 = var3(var4)
L 2:  16 [-]: JUMPIFNOT R3 L3; goto L3 if not var3
      17 [-]: RETURN R0 0  ; 
L 3:  18 [-]: GETUPVAL R3 0; var3 = upvalues[0]
      19 [-]: GETIMPORT R6 6; var6 = 0x4AC55E86
      20 [-]: NAMECALL R4 R0 K7; var5 = var0; var4 = var0[0xC1595BD5]
      21 [-]: CALL R4 3 2  ; var4 = var4(var5, var6)
      22 [-]: NAMECALL R5 R1 K8; var6 = var1; var5 = var1[0x2D0A291F]
      23 [-]: CALL R5 2 2  ; var5 = var5(var6)
      24 [-]: LOADN R6 0   ; var6 = 0
      25 [-]: NEWTABLE R7 0 0; var7 = {}
      26 [-]: GETIMPORT R8 10; var8 = 0xC8802016
      27 [-]: GETIMPORT R9 12; var9 = 0x89326C93
      28 [-]: NAMECALL R9 R9 K13; var10 = var9; var9 = var9[0x7D108DDB]
      29 [-]: CALL R9 2 0  ; var9, ... = var9(var10)
      30 [-]: CALL R8 0 4  ; var8, var9, var10 = var8(var9, ...)
      31 [-]: FORGPREP_INEXT R8 L6; 
L 4:  32 [-]: NAMECALL R14 R12 K14; var15 = var12; var14 = var12[0xBB610E5B]
      33 [-]: CALL R14 2 2 ; var14 = var14(var15)
      34 [-]: FASTCALL1 62 R14 L5; 
      35 [-]: GETIMPORT R13 2; var13 = 0x7B998233
      36 [-]: CALL R13 2 2 ; var13 = var13(var14)
L 5:  37 [-]: JUMPIF R13 L6; goto L6 if var13
      38 [-]: NAMECALL R13 R12 K14; var14 = var12; var13 = var12[0xBB610E5B]
      39 [-]: CALL R13 2 2 ; var13 = var13(var14)
      40 [-]: MOVE R15 R5  ; var15 = var5
      41 [-]: NAMECALL R13 R13 K15; var14 = var13; var13 = var13[0xB2F60E6E]
      42 [-]: CALL R13 3 2 ; var13 = var13(var14, var15)
      43 [-]: JUMPIFNOT R13 L6; goto L6 if not var13
      44 [-]: NAMECALL R13 R12 K16; var14 = var12; var13 = var12[0x8B72B36E]
      45 [-]: CALL R13 2 2 ; var13 = var13(var14)
      46 [-]: LOADB R14 1  ; var14 = true
      47 [-]: SETTABLE R14 R7 R13; var14[var7] = var13
      48 [-]: ADDK R6 R6 K17; var6 = var6 + 1
L 6:  49 [-]: FORGLOOP R8 L4 2 [inext]; 
L 7:  50 [-]: LENGTH R8 R4 ; var8 = #var4
      51 [-]: LOADN R9 0   ; var9 = 0
      52 [-]: JUMPIFNOTLT R9 R8 L27; goto L27 if var9 >= var50478667
      53 [-]: FASTCALL1 62 R2 L8; 
      54 [-]: MOVE R9 R2   ; var9 = var2
      55 [-]: GETIMPORT R8 2; var8 = 0x7B998233
      56 [-]: CALL R8 2 2  ; var8 = var8(var9)
L 8:  57 [-]: JUMPIF R8 L27; goto L27 if var8
      58 [-]: LENGTH R10 R4; var10 = #var4
      59 [-]: LOADN R8 1   ; var8 = 1
      60 [-]: LOADN R9 -1  ; var9 = -1
      61 [-]: FORNPREP R8 L26; nforprep start - [escape at L26] -- var8 = iterator
L 9:  62 [-]: GETTABLE R11 R4 R10; var11 = var4[var10]
      63 [-]: FASTCALL1 62 R11 L10; 
      64 [-]: MOVE R13 R11 ; var13 = var11
      65 [-]: GETIMPORT R12 2; var12 = 0x7B998233
      66 [-]: CALL R12 2 2 ; var12 = var12(var13)
L10:  67 [-]: JUMPIFNOT R12 L11; goto L11 if not var12
      68 [-]: GETIMPORT R12 20; var12 = 0x33BDD652[0x9C1F3B5A]
      69 [-]: MOVE R13 R4  ; var13 = var4
      70 [-]: MOVE R14 R10 ; var14 = var10
      71 [-]: CALL R12 3 1 ; var12(var13, var14)
      72 [-]: JUMP L25     ; goto L25
L11:  73 [-]: NAMECALL R12 R11 K21; var13 = var11; var12 = var11[0x0D09D3C0]
      74 [-]: CALL R12 2 2 ; var12 = var12(var13)
      75 [-]: GETIMPORT R13 10; var13 = 0xC8802016
      76 [-]: MOVE R14 R12 ; var14 = var12
      77 [-]: CALL R13 2 4 ; var13, var14, var15 = var13(var14)
      78 [-]: FORGPREP_INEXT R13 L24; 
L12:  79 [-]: FASTCALL1 62 R17 L13; 
      80 [-]: MOVE R19 R17 ; var19 = var17
      81 [-]: GETIMPORT R18 2; var18 = 0x7B998233
      82 [-]: CALL R18 2 2 ; var18 = var18(var19)
L13:  83 [-]: JUMPIF R18 L24; goto L24 if var18
      84 [-]: NAMECALL R18 R17 K22; var19 = var17; var18 = var17[0x2047CFE7]
      85 [-]: CALL R18 2 2 ; var18 = var18(var19)
      86 [-]: JUMPIF R18 L24; goto L24 if var18
      87 [-]: NAMECALL R19 R17 K23; var20 = var17; var19 = var17[0x5E651723]
      88 [-]: CALL R19 2 2 ; var19 = var19(var20)
      89 [-]: FASTCALL1 62 R19 L14; 
      90 [-]: GETIMPORT R18 2; var18 = 0x7B998233
      91 [-]: CALL R18 2 2 ; var18 = var18(var19)
L14:  92 [-]: JUMPIF R18 L24; goto L24 if var18
      93 [-]: NAMECALL R19 R17 K23; var20 = var17; var19 = var17[0x5E651723]
      94 [-]: CALL R19 2 2 ; var19 = var19(var20)
      95 [-]: NAMECALL R19 R19 K16; var20 = var19; var19 = var19[0x8B72B36E]
      96 [-]: CALL R19 2 2 ; var19 = var19(var20)
      97 [-]: GETTABLE R18 R7 R19; var18 = var7[var19]
      98 [-]: JUMPXEQKNIL R18 L24; 
      99 [-]: LOADN R20 1  ; var20 = 1
     100 [-]: MOVE R18 R3  ; var18 = var3
     101 [-]: LOADN R19 1  ; var19 = 1
     102 [-]: FORNPREP R18 L23; nforprep start - [escape at L23] -- var18 = iterator
L15: 103 [-]: NAMECALL R21 R17 K24; var22 = var17; var21 = var17[0x1AC1655C]
     104 [-]: CALL R21 2 2 ; var21 = var21(var22)
     105 [-]: NAMECALL R21 R21 K25; var22 = var21; var21 = var21[0xC6C1D322]
     106 [-]: CALL R21 2 2 ; var21 = var21(var22)
     107 [-]: LOADN R22 12 ; var22 = 12
     108 [-]: JUMPIFNOTLE R21 R22 L16; goto L16 if var21 > var1544623685
     109 [-]: NAMECALL R22 R17 K24; var23 = var17; var22 = var17[0x1AC1655C]
     110 [-]: CALL R22 2 2 ; var22 = var22(var23)
     111 [-]: MOVE R24 R21 ; var24 = var21
     112 [-]: NAMECALL R22 R22 K26; var23 = var22; var22 = var22[0x1EA76B16]
     113 [-]: CALL R22 3 1 ; var22(var23, var24)
     114 [-]: JUMP L22     ; goto L22
L16: 115 [-]: LOADB R22 0  ; var22 = false
     116 [-]: NAMECALL R23 R17 K27; var24 = var17; var23 = var17[0x388577D5]
     117 [-]: CALL R23 2 2 ; var23 = var23(var24)
     118 [-]: GETIMPORT R25 30; var25 = _T["removeableDebuffs"]
     119 [-]: FASTCALL1 62 R25 L17; 
     120 [-]: GETIMPORT R24 2; var24 = 0x7B998233
     121 [-]: CALL R24 2 2 ; var24 = var24(var25)
L17: 122 [-]: JUMPIF R24 L21; goto L21 if var24
     123 [-]: GETIMPORT R26 30; var26 = _T["removeableDebuffs"]
     124 [-]: GETTABLE R25 R26 R23; var25 = var26[var23]
     125 [-]: FASTCALL1 62 R25 L18; 
     126 [-]: GETIMPORT R24 2; var24 = 0x7B998233
     127 [-]: CALL R24 2 2 ; var24 = var24(var25)
L18: 128 [-]: JUMPIF R24 L21; goto L21 if var24
     129 [-]: GETIMPORT R24 32; var24 = 0xCFC01047
     130 [-]: GETIMPORT R27 30; var27 = _T["removeableDebuffs"]
     131 [-]: GETTABLE R25 R27 R23; var25 = var27[var23]
     132 [-]: CALL R24 2 4 ; var24, var25, var26 = var24(var25)
     133 [-]: FORGPREP_NEXT R24 L20; 
L19: 134 [-]: JUMPIF R28 L20; goto L20 if var28
     135 [-]: GETIMPORT R30 30; var30 = _T["removeableDebuffs"]
     136 [-]: GETTABLE R29 R30 R23; var29 = var30[var23]
     137 [-]: LOADB R30 1  ; var30 = true
     138 [-]: SETTABLE R30 R29 R27; var30[var29] = var27
     139 [-]: LOADB R22 1  ; var22 = true
     140 [-]: JUMP L21     ; goto L21
L20: 141 [-]: FORGLOOP R24 L19 2; 
L21: 142 [-]: JUMPIFNOT R22 L23; goto L23 if not var22
L22: 143 [-]: FORNLOOP R18 L15; nforloop end - iterate + goto L15
L23: 144 [-]: NAMECALL R18 R17 K23; var19 = var17; var18 = var17[0x5E651723]
     145 [-]: CALL R18 2 2 ; var18 = var18(var19)
     146 [-]: NAMECALL R18 R18 K16; var19 = var18; var18 = var18[0x8B72B36E]
     147 [-]: CALL R18 2 2 ; var18 = var18(var19)
     148 [-]: LOADNIL R19  ; var19 = nil
     149 [-]: SETTABLE R19 R7 R18; var19[var7] = var18
     150 [-]: SUBK R6 R6 K17; var6 = var6 - 1
     151 [-]: LOADN R18 0  ; var18 = 0
     152 [-]: JUMPIFNOTLE R6 R18 L24; goto L24 if var6 > var65581
     153 [-]: RETURN R0 0  ; 
L24: 154 [-]: FORGLOOP R13 L12 2 [inext]; 
L25: 155 [-]: FORNLOOP R8 L9; nforloop end - iterate + goto L9
L26: 156 [-]: GETIMPORT R8 34; var8 = 0xCBD666E1
     157 [-]: LOADN R9 0   ; var9 = 0
     158 [-]: CALL R8 2 1  ; var8(var9)
     159 [-]: JUMPBACK L7  ; goto L7
L27: 160 [-]: RETURN R0 0  ; 



