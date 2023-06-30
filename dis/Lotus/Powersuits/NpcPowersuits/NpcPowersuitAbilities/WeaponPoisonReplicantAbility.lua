; Name:            
; Defined at line: 1
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       1
; Max Stack Size:  13

       1 [-]: GETIMPORT R0 1; var0 = 0x0469F296
       2 [-]: LOADK R1 K2  ; var1 = "OnHit"
       3 [-]: CALL R0 2 2  ; var0 = var0(var1)
       4 [-]: LOADN R1 15  ; var1 = 15
       5 [-]: LOADK R2 K3  ; var2 = 0.25
       6 [-]: LOADK R3 K4  ; var3 = 0.40000000000000002
       7 [-]: LOADK R4 K5  ; var4 = 1.5
       8 [-]: LOADN R5 50  ; var5 = 50
       9 [-]: LOADN R6 6   ; var6 = 6
      10 [-]: GETIMPORT R7 7; var7 = 0x2D0FAD09
      11 [-]: LOADK R8 K8  ; var8 = "Lotus.Scripts.Libs.AbilitiesLib"
      12 [-]: CALL R7 2 2  ; var7 = var7(var8)
      13 [-]: GETIMPORT R8 7; var8 = 0x2D0FAD09
      14 [-]: LOADK R9 K9  ; var9 = "Lotus.Powersuits.PowersuitAbilities.PVPLib"
      15 [-]: CALL R8 2 2  ; var8 = var8(var9)
      16 [-]: NEWCLOSURE R9 P0; 
      17 [-]: CAPTURE VAL R8; 
      18 [-]: CAPTURE REF R1; 
      19 [-]: CAPTURE REF R2; 
      20 [-]: CAPTURE REF R3; 
      21 [-]: NEWCLOSURE R10 P1; 
      22 [-]: CAPTURE REF R1; 
      23 [-]: CAPTURE REF R2; 
      24 [-]: CAPTURE REF R3; 
      25 [-]: NEWCLOSURE R11 P2; 
      26 [-]: CAPTURE VAL R8; 
      27 [-]: CAPTURE REF R1; 
      28 [-]: CAPTURE REF R2; 
      29 [-]: CAPTURE REF R3; 
      30 [-]: CAPTURE VAL R10; 
      31 [-]: SETGLOBAL R11 K10; "GetAbilityUpgradeLevelInfo" = var11
      32 [-]: NEWCLOSURE R11 P3; 
      33 [-]: CAPTURE REF R4; 
      34 [-]: CAPTURE REF R5; 
      35 [-]: CAPTURE REF R6; 
      36 [-]: NEWCLOSURE R12 P4; 
      37 [-]: CAPTURE REF R4; 
      38 [-]: CAPTURE REF R5; 
      39 [-]: CAPTURE REF R6; 
      40 [-]: SETGLOBAL R12 K11; "GetAugmentDescriptionInfo" = var12
      41 [-]: DUPCLOSURE R12 K12; 
      42 [-]: SETGLOBAL R12 K13; "NpcEvaluateAbility" = var12
      43 [-]: DUPCLOSURE R12 K14; 
      44 [-]: CAPTURE VAL R8; 
      45 [-]: SETGLOBAL R12 K15; "InitializeAbility" = var12
      46 [-]: NEWCLOSURE R12 P7; 
      47 [-]: CAPTURE VAL R8; 
      48 [-]: CAPTURE REF R1; 
      49 [-]: CAPTURE REF R2; 
      50 [-]: CAPTURE REF R3; 
      51 [-]: CAPTURE VAL R10; 
      52 [-]: CAPTURE REF R4; 
      53 [-]: CAPTURE REF R5; 
      54 [-]: CAPTURE REF R6; 
      55 [-]: CAPTURE VAL R7; 
      56 [-]: CAPTURE VAL R0; 
      57 [-]: SETGLOBAL R12 K16; "ActivateAbility" = var12
      58 [-]: NEWCLOSURE R12 P8; 
      59 [-]: CAPTURE VAL R0; 
      60 [-]: CAPTURE VAL R8; 
      61 [-]: CAPTURE REF R1; 
      62 [-]: CAPTURE REF R2; 
      63 [-]: CAPTURE REF R3; 
      64 [-]: CAPTURE VAL R7; 
      65 [-]: SETGLOBAL R12 K17; "DeactivateAbility" = var12
      66 [-]: NEWCLOSURE R12 P9; 
      67 [-]: CAPTURE REF R4; 
      68 [-]: CAPTURE REF R5; 
      69 [-]: CAPTURE REF R6; 
      70 [-]: CAPTURE VAL R7; 
      71 [-]: SETGLOBAL R12 K18; "PoisonCloud" = var12
      72 [-]: NEWCLOSURE R12 P10; 
      73 [-]: CAPTURE VAL R8; 
      74 [-]: CAPTURE REF R1; 
      75 [-]: CAPTURE REF R2; 
      76 [-]: CAPTURE REF R3; 
      77 [-]: CAPTURE VAL R7; 
      78 [-]: CAPTURE VAL R0; 
      79 [-]: SETGLOBAL R12 K2; "OnHit" = var12
      80 [-]: CLOSEUPVALS R1; 
      81 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 28
; #Upvalues:       4
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  3

       0 [-]: GETUPVAL R2 0; var2 = upvalues[0]
       1 [-]: GETTABLEKS R1 R2 K0; var1 = var2[0x32316A21]
       2 [-]: CALL R1 1 2  ; var1 = var1()
       3 [-]: JUMPIF R1 L3 ; goto L3 if var1
       4 [-]: JUMPXEQKN R0 K1 L0 NOT; 
       5 [-]: LOADN R1 20  ; var1 = 20
       6 [-]: SETUPVAL R1 1; upvalues[1] = var1
       7 [-]: LOADK R1 K2  ; var1 = 0.20000000000000001
       8 [-]: SETUPVAL R1 2; upvalues[1] = var2
       9 [-]: LOADK R1 K3  ; var1 = 0.25
      10 [-]: SETUPVAL R1 3; upvalues[1] = var3
      11 [-]: RETURN R0 0  ; 
L 0:  12 [-]: JUMPXEQKN R0 K4 L1 NOT; 
      13 [-]: LOADN R1 25  ; var1 = 25
      14 [-]: SETUPVAL R1 1; upvalues[1] = var1
      15 [-]: LOADK R1 K5  ; var1 = 0.23999999999999999
      16 [-]: SETUPVAL R1 2; upvalues[1] = var2
      17 [-]: LOADK R1 K6  ; var1 = 0.29999999999999999
      18 [-]: SETUPVAL R1 3; upvalues[1] = var3
      19 [-]: RETURN R0 0  ; 
L 1:  20 [-]: JUMPXEQKN R0 K7 L2 NOT; 
      21 [-]: LOADN R1 35  ; var1 = 35
      22 [-]: SETUPVAL R1 1; upvalues[1] = var1
      23 [-]: LOADK R1 K8  ; var1 = 0.26000000000000001
      24 [-]: SETUPVAL R1 2; upvalues[1] = var2
      25 [-]: LOADK R1 K9  ; var1 = 0.34999999999999998
      26 [-]: SETUPVAL R1 3; upvalues[1] = var3
      27 [-]: RETURN R0 0  ; 
L 2:  28 [-]: LOADN R1 45  ; var1 = 45
      29 [-]: SETUPVAL R1 1; upvalues[1] = var1
      30 [-]: LOADK R1 K6  ; var1 = 0.29999999999999999
      31 [-]: SETUPVAL R1 2; upvalues[1] = var2
      32 [-]: LOADK R1 K10 ; var1 = 0.40000000000000002
      33 [-]: SETUPVAL R1 3; upvalues[1] = var3
      34 [-]: RETURN R0 0  ; 
L 3:  35 [-]: JUMPXEQKN R0 K1 L4 NOT; 
      36 [-]: LOADN R1 3   ; var1 = 3
      37 [-]: SETUPVAL R1 1; upvalues[1] = var1
      38 [-]: LOADK R1 K11 ; var1 = 0.070000000000000007
      39 [-]: SETUPVAL R1 2; upvalues[1] = var2
      40 [-]: LOADK R1 K3  ; var1 = 0.25
      41 [-]: SETUPVAL R1 3; upvalues[1] = var3
      42 [-]: RETURN R0 0  ; 
L 4:  43 [-]: JUMPXEQKN R0 K4 L5 NOT; 
      44 [-]: LOADN R1 4   ; var1 = 4
      45 [-]: SETUPVAL R1 1; upvalues[1] = var1
      46 [-]: LOADK R1 K12 ; var1 = 0.080000000000000002
      47 [-]: SETUPVAL R1 2; upvalues[1] = var2
      48 [-]: LOADK R1 K6  ; var1 = 0.29999999999999999
      49 [-]: SETUPVAL R1 3; upvalues[1] = var3
      50 [-]: RETURN R0 0  ; 
L 5:  51 [-]: JUMPXEQKN R0 K7 L6 NOT; 
      52 [-]: LOADN R1 5   ; var1 = 5
      53 [-]: SETUPVAL R1 1; upvalues[1] = var1
      54 [-]: LOADK R1 K13 ; var1 = 0.089999999999999997
      55 [-]: SETUPVAL R1 2; upvalues[1] = var2
      56 [-]: LOADK R1 K9  ; var1 = 0.34999999999999998
      57 [-]: SETUPVAL R1 3; upvalues[1] = var3
      58 [-]: RETURN R0 0  ; 
L 6:  59 [-]: LOADN R1 6   ; var1 = 6
      60 [-]: SETUPVAL R1 1; upvalues[1] = var1
      61 [-]: LOADK R1 K14 ; var1 = 0.10000000000000001
      62 [-]: SETUPVAL R1 2; upvalues[1] = var2
      63 [-]: LOADK R1 K10 ; var1 = 0.40000000000000002
      64 [-]: SETUPVAL R1 3; upvalues[1] = var3
      65 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 68
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
      18 [-]: LOADN R9 3   ; var9 = 3
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
      34 [-]: LOADN R9 10  ; var9 = 10
      35 [-]: NAMECALL R10 R5 K4; var11 = var5; var10 = var5[0xCDE10C4A]
      36 [-]: CALL R10 2 2 ; var10 = var10(var11)
      37 [-]: MOVE R11 R5  ; var11 = var5
      38 [-]: NAMECALL R6 R4 K5; var7 = var4; var6 = var4[0xE9F54086]
      39 [-]: CALL R6 6 2  ; var6 = var6(var7, var8, var9, var10, var11)
      40 [-]: MOVE R3 R6   ; var3 = var6
L 2:  41 [-]: RETURN R1 3  ; 


; Name:            
; Defined at line: 86
; #Upvalues:       5
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  7

       0 [-]: GETIMPORT R0 3; var0 = _T["AbilityLevelQueryParms"]["Level"]
       1 [-]: GETUPVAL R2 0; var2 = upvalues[0]
       2 [-]: GETTABLEKS R1 R2 K4; var1 = var2[0x32316A21]
       3 [-]: CALL R1 1 2  ; var1 = var1()
       4 [-]: JUMPIF R1 L3 ; goto L3 if var1
       5 [-]: JUMPXEQKN R0 K5 L0 NOT; 
       6 [-]: LOADN R1 20  ; var1 = 20
       7 [-]: SETUPVAL R1 1; upvalues[1] = var1
       8 [-]: LOADK R1 K6  ; var1 = 0.20000000000000001
       9 [-]: SETUPVAL R1 2; upvalues[1] = var2
      10 [-]: LOADK R1 K7  ; var1 = 0.25
      11 [-]: SETUPVAL R1 3; upvalues[1] = var3
      12 [-]: JUMP L7      ; goto L7
L 0:  13 [-]: JUMPXEQKN R0 K8 L1 NOT; 
      14 [-]: LOADN R1 25  ; var1 = 25
      15 [-]: SETUPVAL R1 1; upvalues[1] = var1
      16 [-]: LOADK R1 K9  ; var1 = 0.23999999999999999
      17 [-]: SETUPVAL R1 2; upvalues[1] = var2
      18 [-]: LOADK R1 K10 ; var1 = 0.29999999999999999
      19 [-]: SETUPVAL R1 3; upvalues[1] = var3
      20 [-]: JUMP L7      ; goto L7
L 1:  21 [-]: JUMPXEQKN R0 K11 L2 NOT; 
      22 [-]: LOADN R1 35  ; var1 = 35
      23 [-]: SETUPVAL R1 1; upvalues[1] = var1
      24 [-]: LOADK R1 K12 ; var1 = 0.26000000000000001
      25 [-]: SETUPVAL R1 2; upvalues[1] = var2
      26 [-]: LOADK R1 K13 ; var1 = 0.34999999999999998
      27 [-]: SETUPVAL R1 3; upvalues[1] = var3
      28 [-]: JUMP L7      ; goto L7
L 2:  29 [-]: LOADN R1 45  ; var1 = 45
      30 [-]: SETUPVAL R1 1; upvalues[1] = var1
      31 [-]: LOADK R1 K10 ; var1 = 0.29999999999999999
      32 [-]: SETUPVAL R1 2; upvalues[1] = var2
      33 [-]: LOADK R1 K14 ; var1 = 0.40000000000000002
      34 [-]: SETUPVAL R1 3; upvalues[1] = var3
      35 [-]: JUMP L7      ; goto L7
L 3:  36 [-]: JUMPXEQKN R0 K5 L4 NOT; 
      37 [-]: LOADN R1 3   ; var1 = 3
      38 [-]: SETUPVAL R1 1; upvalues[1] = var1
      39 [-]: LOADK R1 K15 ; var1 = 0.070000000000000007
      40 [-]: SETUPVAL R1 2; upvalues[1] = var2
      41 [-]: LOADK R1 K7  ; var1 = 0.25
      42 [-]: SETUPVAL R1 3; upvalues[1] = var3
      43 [-]: JUMP L7      ; goto L7
L 4:  44 [-]: JUMPXEQKN R0 K8 L5 NOT; 
      45 [-]: LOADN R1 4   ; var1 = 4
      46 [-]: SETUPVAL R1 1; upvalues[1] = var1
      47 [-]: LOADK R1 K16 ; var1 = 0.080000000000000002
      48 [-]: SETUPVAL R1 2; upvalues[1] = var2
      49 [-]: LOADK R1 K10 ; var1 = 0.29999999999999999
      50 [-]: SETUPVAL R1 3; upvalues[1] = var3
      51 [-]: JUMP L7      ; goto L7
L 5:  52 [-]: JUMPXEQKN R0 K11 L6 NOT; 
      53 [-]: LOADN R1 5   ; var1 = 5
      54 [-]: SETUPVAL R1 1; upvalues[1] = var1
      55 [-]: LOADK R1 K17 ; var1 = 0.089999999999999997
      56 [-]: SETUPVAL R1 2; upvalues[1] = var2
      57 [-]: LOADK R1 K13 ; var1 = 0.34999999999999998
      58 [-]: SETUPVAL R1 3; upvalues[1] = var3
      59 [-]: JUMP L7      ; goto L7
L 6:  60 [-]: LOADN R1 6   ; var1 = 6
      61 [-]: SETUPVAL R1 1; upvalues[1] = var1
      62 [-]: LOADK R1 K18 ; var1 = 0.10000000000000001
      63 [-]: SETUPVAL R1 2; upvalues[1] = var2
      64 [-]: LOADK R1 K14 ; var1 = 0.40000000000000002
      65 [-]: SETUPVAL R1 3; upvalues[1] = var3
L 7:  66 [-]: GETIMPORT R0 20; var0 = _T["AbilityLevelQueryParms"]["Modded"]
      67 [-]: JUMPXEQKB R0 1 L8 NOT; 
      68 [-]: GETUPVAL R0 4; var0 = upvalues[4]
      69 [-]: GETIMPORT R1 22; var1 = _T["AbilityLevelQueryParms"]["Avatar"]
      70 [-]: CALL R0 2 4  ; var0, var1, var2 = var0(var1)
      71 [-]: SETUPVAL R0 1; upvalues[0] = var1
      72 [-]: SETUPVAL R1 2; upvalues[1] = var2
      73 [-]: SETUPVAL R2 3; upvalues[2] = var3
L 8:  74 [-]: NEWTABLE R0 1 0; var0 = {}
      75 [-]: DUPTABLE R3 27; 
      76 [-]: LOADK R4 K28 ; var4 = "/Lotus/Language/Game/EXTRA_DAMAGE"
      77 [-]: SETTABLEKS R4 R3 K23; var4["Label"] = var3
      78 [-]: GETUPVAL R6 2; var6 = upvalues[2]
      79 [-]: MULK R5 R6 K29; var5 = var6 * 100
      80 [-]: FASTCALL1 12 R5 L9; 
      81 [-]: GETIMPORT R4 32; var4 = 0x5BCED4C4[0x55F27C30]
      82 [-]: CALL R4 2 2  ; var4 = var4(var5)
L 9:  83 [-]: SETTABLEKS R4 R3 K24; var4["Value"] = var3
      84 [-]: LOADK R4 K33 ; var4 = "<DT_POISON>"
      85 [-]: SETTABLEKS R4 R3 K25; var4["ValueIcon"] = var3
      86 [-]: LOADK R4 K34 ; var4 = "/Lotus/Language/Game/UNIT_PERCENT"
      87 [-]: SETTABLEKS R4 R3 K26; var4["ValueUnit"] = var3
      88 [-]: FASTCALL2 52 R0 R3 L10; 
      89 [-]: MOVE R2 R0   ; var2 = var0
      90 [-]: GETIMPORT R1 37; var1 = 0x33BDD652[0x23D5322F]
      91 [-]: CALL R1 3 1  ; var1(var2, var3)
L10:  92 [-]: DUPTABLE R3 38; 
      93 [-]: LOADK R4 K39 ; var4 = "/Lotus/Language/Menu/DURATION"
      94 [-]: SETTABLEKS R4 R3 K23; var4["Label"] = var3
      95 [-]: GETUPVAL R4 1; var4 = upvalues[1]
      96 [-]: SETTABLEKS R4 R3 K24; var4["Value"] = var3
      97 [-]: LOADK R4 K40 ; var4 = "/Lotus/Language/Game/UNIT_SECOND"
      98 [-]: SETTABLEKS R4 R3 K26; var4["ValueUnit"] = var3
      99 [-]: FASTCALL2 52 R0 R3 L11; 
     100 [-]: MOVE R2 R0   ; var2 = var0
     101 [-]: GETIMPORT R1 37; var1 = 0x33BDD652[0x23D5322F]
     102 [-]: CALL R1 3 1  ; var1(var2, var3)
L11: 103 [-]: DUPTABLE R3 38; 
     104 [-]: LOADK R4 K41 ; var4 = "/Lotus/Language/Labels/WEAPON_PARRY_DAMAGE_BLOCKED"
     105 [-]: SETTABLEKS R4 R3 K23; var4["Label"] = var3
     106 [-]: GETUPVAL R5 3; var5 = upvalues[3]
     107 [-]: MULK R4 R5 K29; var4 = var5 * 100
     108 [-]: SETTABLEKS R4 R3 K24; var4["Value"] = var3
     109 [-]: LOADK R4 K34 ; var4 = "/Lotus/Language/Game/UNIT_PERCENT"
     110 [-]: SETTABLEKS R4 R3 K26; var4["ValueUnit"] = var3
     111 [-]: FASTCALL2 52 R0 R3 L12; 
     112 [-]: MOVE R2 R0   ; var2 = var0
     113 [-]: GETIMPORT R1 37; var1 = 0x33BDD652[0x23D5322F]
     114 [-]: CALL R1 3 1  ; var1(var2, var3)
L12: 115 [-]: GETIMPORT R1 20; var1 = _T["AbilityLevelQueryParms"]["Modded"]
     116 [-]: SETTABLEKS R1 R0 K19; var1["Modded"] = var0
     117 [-]: GETIMPORT R1 42; var1 = _T
     118 [-]: SETTABLEKS R0 R1 K43; var0["AbilityUpgradeLevelInfo"] = var1
     119 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 102
; #Upvalues:       3
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  3

       0 [-]: LOADN R2 1   ; var2 = 1
       1 [-]: JUMPIFNOTEQ R1 R2 L3; goto L3 if var1 ~= var524336
       2 [-]: JUMPXEQKN R0 K0 L0 NOT; 
       3 [-]: LOADN R2 2   ; var2 = 2
       4 [-]: SETUPVAL R2 0; upvalues[2] = var0
       5 [-]: LOADN R2 100 ; var2 = 100
       6 [-]: SETUPVAL R2 1; upvalues[2] = var1
       7 [-]: LOADN R2 8   ; var2 = 8
       8 [-]: SETUPVAL R2 2; upvalues[2] = var2
       9 [-]: RETURN R0 0  ; 
L 0:  10 [-]: JUMPXEQKN R0 K1 L1 NOT; 
      11 [-]: LOADN R2 2   ; var2 = 2
      12 [-]: SETUPVAL R2 0; upvalues[2] = var0
      13 [-]: LOADN R2 115 ; var2 = 115
      14 [-]: SETUPVAL R2 1; upvalues[2] = var1
      15 [-]: LOADN R2 9   ; var2 = 9
      16 [-]: SETUPVAL R2 2; upvalues[2] = var2
      17 [-]: RETURN R0 0  ; 
L 1:  18 [-]: JUMPXEQKN R0 K2 L2 NOT; 
      19 [-]: LOADN R2 2   ; var2 = 2
      20 [-]: SETUPVAL R2 0; upvalues[2] = var0
      21 [-]: LOADN R2 130 ; var2 = 130
      22 [-]: SETUPVAL R2 1; upvalues[2] = var1
      23 [-]: LOADN R2 10  ; var2 = 10
      24 [-]: SETUPVAL R2 2; upvalues[2] = var2
      25 [-]: RETURN R0 0  ; 
L 2:  26 [-]: LOADN R2 2   ; var2 = 2
      27 [-]: SETUPVAL R2 0; upvalues[2] = var0
      28 [-]: LOADN R2 150 ; var2 = 150
      29 [-]: SETUPVAL R2 1; upvalues[2] = var1
      30 [-]: LOADN R2 12  ; var2 = 12
      31 [-]: SETUPVAL R2 2; upvalues[2] = var2
L 3:  32 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 124
; #Upvalues:       3
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  5

       0 [-]: NEWTABLE R2 0 0; var2 = {}
       1 [-]: LOADN R3 1   ; var3 = 1
       2 [-]: JUMPIFNOTEQ R1 R3 L3; goto L3 if var1 ~= var524336
       3 [-]: JUMPXEQKN R0 K0 L0 NOT; 
       4 [-]: LOADN R3 2   ; var3 = 2
       5 [-]: SETUPVAL R3 0; upvalues[3] = var0
       6 [-]: LOADN R3 100 ; var3 = 100
       7 [-]: SETUPVAL R3 1; upvalues[3] = var1
       8 [-]: LOADN R3 8   ; var3 = 8
       9 [-]: SETUPVAL R3 2; upvalues[3] = var2
      10 [-]: JUMP L3      ; goto L3
L 0:  11 [-]: JUMPXEQKN R0 K1 L1 NOT; 
      12 [-]: LOADN R3 2   ; var3 = 2
      13 [-]: SETUPVAL R3 0; upvalues[3] = var0
      14 [-]: LOADN R3 115 ; var3 = 115
      15 [-]: SETUPVAL R3 1; upvalues[3] = var1
      16 [-]: LOADN R3 9   ; var3 = 9
      17 [-]: SETUPVAL R3 2; upvalues[3] = var2
      18 [-]: JUMP L3      ; goto L3
L 1:  19 [-]: JUMPXEQKN R0 K2 L2 NOT; 
      20 [-]: LOADN R3 2   ; var3 = 2
      21 [-]: SETUPVAL R3 0; upvalues[3] = var0
      22 [-]: LOADN R3 130 ; var3 = 130
      23 [-]: SETUPVAL R3 1; upvalues[3] = var1
      24 [-]: LOADN R3 10  ; var3 = 10
      25 [-]: SETUPVAL R3 2; upvalues[3] = var2
      26 [-]: JUMP L3      ; goto L3
L 2:  27 [-]: LOADN R3 2   ; var3 = 2
      28 [-]: SETUPVAL R3 0; upvalues[3] = var0
      29 [-]: LOADN R3 150 ; var3 = 150
      30 [-]: SETUPVAL R3 1; upvalues[3] = var1
      31 [-]: LOADN R3 12  ; var3 = 12
      32 [-]: SETUPVAL R3 2; upvalues[3] = var2
L 3:  33 [-]: LOADN R3 1   ; var3 = 1
      34 [-]: JUMPIFNOTEQ R1 R3 L4; goto L4 if var1 ~= var394017
      35 [-]: DUPTABLE R3 6; 
      36 [-]: GETUPVAL R4 0; var4 = upvalues[0]
      37 [-]: SETTABLEKS R4 R3 K3; var4["RADIUS"] = var3
      38 [-]: GETUPVAL R4 1; var4 = upvalues[1]
      39 [-]: SETTABLEKS R4 R3 K4; var4["DAMAGE"] = var3
      40 [-]: GETUPVAL R4 2; var4 = upvalues[2]
      41 [-]: SETTABLEKS R4 R3 K5; var4["DURATION"] = var3
      42 [-]: MOVE R2 R3   ; var2 = var3
L 4:  43 [-]: GETIMPORT R3 9; var3 = cjson[0xB139D7BC]
      44 [-]: MOVE R4 R2   ; var4 = var2
      45 [-]: CALL R3 2 0  ; var3, ... = var3(var4)
      46 [-]: RETURN R3 -1 ; 


; Name:            
; Defined at line: 139
; #Upvalues:       0
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  6

       0 [-]: NAMECALL R2 R1 K0; var3 = var1; var2 = var1[0xFA9E477F]
       1 [-]: CALL R2 2 2  ; var2 = var2(var3)
       2 [-]: NAMECALL R3 R2 K1; var4 = var2; var3 = var2[0x5F45B081]
       3 [-]: CALL R3 2 2  ; var3 = var3(var4)
       4 [-]: JUMPIFNOT R3 L0; goto L0 if not var3
       5 [-]: LOADN R5 15  ; var5 = 15
       6 [-]: NAMECALL R3 R1 K2; var4 = var1; var3 = var1[0x0E46E45B]
       7 [-]: CALL R3 3 2  ; var3 = var3(var4, var5)
       8 [-]: JUMPIFNOT R3 L1; goto L1 if not var3
L 0:   9 [-]: LOADN R3 0   ; var3 = 0
      10 [-]: RETURN R3 1  ; 
L 1:  11 [-]: LOADN R3 1   ; var3 = 1
      12 [-]: RETURN R3 1  ; 


; Name:            
; Defined at line: 148
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
; #Upvalues:       10
; #Parameters:     4
; Is_vararg:       0
; Max Stack Size:  20

       0 [-]: GETUPVAL R5 0; var5 = upvalues[0]
       1 [-]: GETTABLEKS R4 R5 K0; var4 = var5[0x32316A21]
       2 [-]: CALL R4 1 2  ; var4 = var4()
       3 [-]: JUMPIF R4 L3 ; goto L3 if var4
       4 [-]: JUMPXEQKN R3 K1 L0 NOT; 
       5 [-]: LOADN R4 20  ; var4 = 20
       6 [-]: SETUPVAL R4 1; upvalues[4] = var1
       7 [-]: LOADK R4 K2  ; var4 = 0.20000000000000001
       8 [-]: SETUPVAL R4 2; upvalues[4] = var2
       9 [-]: LOADK R4 K3  ; var4 = 0.25
      10 [-]: SETUPVAL R4 3; upvalues[4] = var3
      11 [-]: JUMP L7      ; goto L7
L 0:  12 [-]: JUMPXEQKN R3 K4 L1 NOT; 
      13 [-]: LOADN R4 25  ; var4 = 25
      14 [-]: SETUPVAL R4 1; upvalues[4] = var1
      15 [-]: LOADK R4 K5  ; var4 = 0.23999999999999999
      16 [-]: SETUPVAL R4 2; upvalues[4] = var2
      17 [-]: LOADK R4 K6  ; var4 = 0.29999999999999999
      18 [-]: SETUPVAL R4 3; upvalues[4] = var3
      19 [-]: JUMP L7      ; goto L7
L 1:  20 [-]: JUMPXEQKN R3 K7 L2 NOT; 
      21 [-]: LOADN R4 35  ; var4 = 35
      22 [-]: SETUPVAL R4 1; upvalues[4] = var1
      23 [-]: LOADK R4 K8  ; var4 = 0.26000000000000001
      24 [-]: SETUPVAL R4 2; upvalues[4] = var2
      25 [-]: LOADK R4 K9  ; var4 = 0.34999999999999998
      26 [-]: SETUPVAL R4 3; upvalues[4] = var3
      27 [-]: JUMP L7      ; goto L7
L 2:  28 [-]: LOADN R4 45  ; var4 = 45
      29 [-]: SETUPVAL R4 1; upvalues[4] = var1
      30 [-]: LOADK R4 K6  ; var4 = 0.29999999999999999
      31 [-]: SETUPVAL R4 2; upvalues[4] = var2
      32 [-]: LOADK R4 K10 ; var4 = 0.40000000000000002
      33 [-]: SETUPVAL R4 3; upvalues[4] = var3
      34 [-]: JUMP L7      ; goto L7
L 3:  35 [-]: JUMPXEQKN R3 K1 L4 NOT; 
      36 [-]: LOADN R4 3   ; var4 = 3
      37 [-]: SETUPVAL R4 1; upvalues[4] = var1
      38 [-]: LOADK R4 K11 ; var4 = 0.070000000000000007
      39 [-]: SETUPVAL R4 2; upvalues[4] = var2
      40 [-]: LOADK R4 K3  ; var4 = 0.25
      41 [-]: SETUPVAL R4 3; upvalues[4] = var3
      42 [-]: JUMP L7      ; goto L7
L 4:  43 [-]: JUMPXEQKN R3 K4 L5 NOT; 
      44 [-]: LOADN R4 4   ; var4 = 4
      45 [-]: SETUPVAL R4 1; upvalues[4] = var1
      46 [-]: LOADK R4 K12 ; var4 = 0.080000000000000002
      47 [-]: SETUPVAL R4 2; upvalues[4] = var2
      48 [-]: LOADK R4 K6  ; var4 = 0.29999999999999999
      49 [-]: SETUPVAL R4 3; upvalues[4] = var3
      50 [-]: JUMP L7      ; goto L7
L 5:  51 [-]: JUMPXEQKN R3 K7 L6 NOT; 
      52 [-]: LOADN R4 5   ; var4 = 5
      53 [-]: SETUPVAL R4 1; upvalues[4] = var1
      54 [-]: LOADK R4 K13 ; var4 = 0.089999999999999997
      55 [-]: SETUPVAL R4 2; upvalues[4] = var2
      56 [-]: LOADK R4 K9  ; var4 = 0.34999999999999998
      57 [-]: SETUPVAL R4 3; upvalues[4] = var3
      58 [-]: JUMP L7      ; goto L7
L 6:  59 [-]: LOADN R4 6   ; var4 = 6
      60 [-]: SETUPVAL R4 1; upvalues[4] = var1
      61 [-]: LOADK R4 K14 ; var4 = 0.10000000000000001
      62 [-]: SETUPVAL R4 2; upvalues[4] = var2
      63 [-]: LOADK R4 K10 ; var4 = 0.40000000000000002
      64 [-]: SETUPVAL R4 3; upvalues[4] = var3
L 7:  65 [-]: GETUPVAL R4 4; var4 = upvalues[4]
      66 [-]: MOVE R5 R1   ; var5 = var1
      67 [-]: CALL R4 2 4  ; var4, var5, var6 = var4(var5)
      68 [-]: DUPTABLE R7 17; 
      69 [-]: SETTABLEKS R5 R7 K15; var5["multiplier"] = var7
      70 [-]: SETTABLEKS R6 R7 K16; var6["parryBlockBonus"] = var7
      71 [-]: NAMECALL R8 R0 K18; var9 = var0; var8 = var0[0x5063EDC3]
      72 [-]: CALL R8 2 2  ; var8 = var8(var9)
      73 [-]: NAMECALL R9 R0 K19; var10 = var0; var9 = var0[0x75ECAF0B]
      74 [-]: CALL R9 2 2  ; var9 = var9(var10)
      75 [-]: NAMECALL R10 R1 K20; var11 = var1; var10 = var1[0xDE321E6F]
      76 [-]: CALL R10 2 2 ; var10 = var10(var11)
      77 [-]: LOADN R11 0  ; var11 = 0
      78 [-]: JUMPIFNOTLT R11 R8 L12; goto L12 if var11 >= var68423
      79 [-]: LOADN R11 1  ; var11 = 1
      80 [-]: JUMPIFNOTEQ R9 R11 L12; goto L12 if var9 ~= var68423
      81 [-]: LOADN R11 1  ; var11 = 1
      82 [-]: JUMPIFNOTEQ R9 R11 L11; goto L11 if var9 ~= var526384
      83 [-]: JUMPXEQKN R8 K1 L8 NOT; 
      84 [-]: LOADN R11 2  ; var11 = 2
      85 [-]: SETUPVAL R11 5; upvalues[11] = var5
      86 [-]: LOADN R11 100; var11 = 100
      87 [-]: SETUPVAL R11 6; upvalues[11] = var6
      88 [-]: LOADN R11 8  ; var11 = 8
      89 [-]: SETUPVAL R11 7; upvalues[11] = var7
      90 [-]: JUMP L11     ; goto L11
L 8:  91 [-]: JUMPXEQKN R8 K4 L9 NOT; 
      92 [-]: LOADN R11 2  ; var11 = 2
      93 [-]: SETUPVAL R11 5; upvalues[11] = var5
      94 [-]: LOADN R11 115; var11 = 115
      95 [-]: SETUPVAL R11 6; upvalues[11] = var6
      96 [-]: LOADN R11 9  ; var11 = 9
      97 [-]: SETUPVAL R11 7; upvalues[11] = var7
      98 [-]: JUMP L11     ; goto L11
L 9:  99 [-]: JUMPXEQKN R8 K7 L10 NOT; 
     100 [-]: LOADN R11 2  ; var11 = 2
     101 [-]: SETUPVAL R11 5; upvalues[11] = var5
     102 [-]: LOADN R11 130; var11 = 130
     103 [-]: SETUPVAL R11 6; upvalues[11] = var6
     104 [-]: LOADN R11 10 ; var11 = 10
     105 [-]: SETUPVAL R11 7; upvalues[11] = var7
     106 [-]: JUMP L11     ; goto L11
L10: 107 [-]: LOADN R11 2  ; var11 = 2
     108 [-]: SETUPVAL R11 5; upvalues[11] = var5
     109 [-]: LOADN R11 150; var11 = 150
     110 [-]: SETUPVAL R11 6; upvalues[11] = var6
     111 [-]: LOADN R11 12 ; var11 = 12
     112 [-]: SETUPVAL R11 7; upvalues[11] = var7
L11: 113 [-]: NAMECALL R11 R0 K21; var12 = var0; var11 = var0[0xCDE10C4A]
     114 [-]: CALL R11 2 2 ; var11 = var11(var12)
     115 [-]: GETUPVAL R14 7; var14 = upvalues[7]
     116 [-]: LOADN R15 3  ; var15 = 3
     117 [-]: MOVE R16 R11 ; var16 = var11
     118 [-]: MOVE R17 R0  ; var17 = var0
     119 [-]: NAMECALL R12 R10 K22; var13 = var10; var12 = var10[0xE9F54086]
     120 [-]: CALL R12 6 2 ; var12 = var12(var13, var14, var15, var16, var17)
     121 [-]: SETTABLEKS R12 R7 K23; var12["augmentDuration"] = var7
     122 [-]: GETUPVAL R14 5; var14 = upvalues[5]
     123 [-]: LOADN R15 9  ; var15 = 9
     124 [-]: MOVE R16 R11 ; var16 = var11
     125 [-]: MOVE R17 R0  ; var17 = var0
     126 [-]: NAMECALL R12 R10 K22; var13 = var10; var12 = var10[0xE9F54086]
     127 [-]: CALL R12 6 2 ; var12 = var12(var13, var14, var15, var16, var17)
     128 [-]: SETTABLEKS R12 R7 K24; var12["augmentRadius"] = var7
     129 [-]: GETUPVAL R14 6; var14 = upvalues[6]
     130 [-]: LOADN R15 10 ; var15 = 10
     131 [-]: MOVE R16 R11 ; var16 = var11
     132 [-]: MOVE R17 R0  ; var17 = var0
     133 [-]: NAMECALL R12 R10 K22; var13 = var10; var12 = var10[0xE9F54086]
     134 [-]: CALL R12 6 2 ; var12 = var12(var13, var14, var15, var16, var17)
     135 [-]: SETTABLEKS R12 R7 K25; var12["augmentDPS"] = var7
L12: 136 [-]: GETUPVAL R12 8; var12 = upvalues[8]
     137 [-]: GETTABLEKS R11 R12 K26; var11 = var12[0xF43AF54F]
     138 [-]: MOVE R12 R0  ; var12 = var0
     139 [-]: GETIMPORT R13 28; var13 = 0x6687F6E0
     140 [-]: MOVE R14 R7  ; var14 = var7
     141 [-]: CALL R11 4 1 ; var11(var12, var13, var14)
     142 [-]: LOADB R13 1  ; var13 = true
     143 [-]: NAMECALL R11 R0 K29; var12 = var0; var11 = var0[0x68B88E58]
     144 [-]: CALL R11 3 1 ; var11(var12, var13)
     145 [-]: GETUPVAL R12 8; var12 = upvalues[8]
     146 [-]: GETTABLEKS R11 R12 K30; var11 = var12[0x5C445DA6]
     147 [-]: MOVE R12 R0  ; var12 = var0
     148 [-]: GETIMPORT R13 32; var13 = 0x0ED8B456
     149 [-]: LOADK R14 K33; var14 = "WeaponDip"
     150 [-]: LOADB R15 0  ; var15 = false
     151 [-]: LOADN R16 2  ; var16 = 2
     152 [-]: LOADN R17 1  ; var17 = 1
     153 [-]: LOADB R18 0  ; var18 = false
     154 [-]: CALL R11 8 1 ; var11(var12, var13, var14, var15, var16, var17, var18)
     155 [-]: LOADB R13 0  ; var13 = false
     156 [-]: NAMECALL R11 R0 K29; var12 = var0; var11 = var0[0x68B88E58]
     157 [-]: CALL R11 3 1 ; var11(var12, var13)
     158 [-]: GETIMPORT R11 28; var11 = 0x6687F6E0
     159 [-]: NAMECALL R11 R11 K21; var12 = var11; var11 = var11[0xCDE10C4A]
     160 [-]: CALL R11 2 2 ; var11 = var11(var12)
     161 [-]: GETIMPORT R12 35; var12 = 0x89326C93
     162 [-]: NAMECALL R12 R12 K36; var13 = var12; var12 = var12[0x18D05D30]
     163 [-]: CALL R12 2 2 ; var12 = var12(var13)
     164 [-]: JUMPIFNOT R12 L14; goto L14 if not var12
     165 [-]: GETIMPORT R12 39; var12 = 0x6C97A788[0x608BC054]
     166 [-]: CALL R12 1 2 ; var12 = var12()
     167 [-]: SETTABLEKS R1 R12 K40; var1["instigator"] = var12
     168 [-]: LOADN R13 3  ; var13 = 3
     169 [-]: SETTABLEKS R13 R12 K41; var13["buffType"] = var12
     170 [-]: SETTABLEKS R11 R12 K42; var11["abilityType"] = var12
     171 [-]: SETTABLEKS R4 R12 K43; var4["buffData"] = var12
     172 [-]: MULK R14 R5 K44; var14 = var5 * 100
     173 [-]: FASTCALL1 12 R14 L13; 
     174 [-]: GETIMPORT R13 47; var13 = 0x5BCED4C4[0x55F27C30]
     175 [-]: CALL R13 2 2 ; var13 = var13(var14)
L13: 176 [-]: SETTABLEKS R13 R12 K48; var13["buffDataExtra"] = var12
     177 [-]: NEWTABLE R13 0 1; var13 = {}
     178 [-]: MOVE R14 R1  ; var14 = var1
     179 [-]: SETLIST R13 R14 1 [1]; var13[1] = var14; var13[2] = var15; 
     180 [-]: SETTABLEKS R13 R12 K49; var13["affected"] = var12
     181 [-]: MOVE R15 R12 ; var15 = var12
     182 [-]: LOADB R16 1  ; var16 = true
     183 [-]: LOADB R17 1  ; var17 = true
     184 [-]: NAMECALL R13 R1 K50; var14 = var1; var13 = var1[0x37E45FB5]
     185 [-]: CALL R13 5 1 ; var13(var14, var15, var16, var17)
L14: 186 [-]: NAMECALL R12 R0 K51; var13 = var0; var12 = var0[0x6DF09E59]
     187 [-]: CALL R12 2 2 ; var12 = var12(var13)
     188 [-]: JUMPIFNOT R12 L15; goto L15 if not var12
     189 [-]: GETIMPORT R14 53; var14 = 0x7BFF4C02
     190 [-]: GETIMPORT R15 55; var15 = EMPTY_SYMBOL
     191 [-]: NAMECALL R12 R1 K56; var13 = var1; var12 = var1[0x47901F07]
     192 [-]: CALL R12 4 1 ; var12(var13, var14, var15)
     193 [-]: JUMP L16     ; goto L16
L15: 194 [-]: GETIMPORT R14 58; var14 = 0xBC990691
     195 [-]: GETIMPORT R15 55; var15 = EMPTY_SYMBOL
     196 [-]: NAMECALL R12 R1 K56; var13 = var1; var12 = var1[0x47901F07]
     197 [-]: CALL R12 4 1 ; var12(var13, var14, var15)
L16: 198 [-]: GETIMPORT R12 35; var12 = 0x89326C93
     199 [-]: NAMECALL R12 R12 K36; var13 = var12; var12 = var12[0x18D05D30]
     200 [-]: CALL R12 2 2 ; var12 = var12(var13)
     201 [-]: JUMPIFNOT R12 L18; goto L18 if not var12
     202 [-]: GETIMPORT R12 28; var12 = 0x6687F6E0
     203 [-]: GETUPVAL R14 9; var14 = upvalues[9]
     204 [-]: LOADB R15 1  ; var15 = true
     205 [-]: NAMECALL R12 R12 K59; var13 = var12; var12 = var12[0x855EB96D]
     206 [-]: CALL R12 4 1 ; var12(var13, var14, var15)
     207 [-]: NAMECALL R12 R10 K60; var13 = var10; var12 = var10[0xBB4A3D82]
     208 [-]: CALL R12 2 2 ; var12 = var12(var13)
     209 [-]: FASTCALL1 62 R12 L17; 
     210 [-]: MOVE R14 R12 ; var14 = var12
     211 [-]: GETIMPORT R13 62; var13 = 0x7B998233
     212 [-]: CALL R13 2 2 ; var13 = var13(var14)
L17: 213 [-]: JUMPIF R13 L18; goto L18 if var13
     214 [-]: LOADN R15 314; var15 = 314
     215 [-]: LOADN R16 3  ; var16 = 3
     216 [-]: MOVE R17 R6  ; var17 = var6
     217 [-]: NAMECALL R18 R12 K21; var19 = var12; var18 = var12[0xCDE10C4A]
     218 [-]: CALL R18 2 2 ; var18 = var18(var19)
     219 [-]: MOVE R19 R12 ; var19 = var12
     220 [-]: NAMECALL R13 R10 K63; var14 = var10; var13 = var10[0x5E6704FF]
     221 [-]: CALL R13 7 1 ; var13(var14, var15, var16, var17, var18, var19)
     222 [-]: LOADK R15 K64; var15 = 0.90000000000000002
     223 [-]: NAMECALL R13 R12 K65; var14 = var12; var13 = var12[0xCC4CE789]
     224 [-]: CALL R13 3 1 ; var13(var14, var15)
L18: 225 [-]: GETIMPORT R12 68; var12 = _T["AddAbilityTimer"]
     226 [-]: MOVE R13 R11 ; var13 = var11
     227 [-]: MOVE R14 R1  ; var14 = var1
     228 [-]: MOVE R15 R4  ; var15 = var4
     229 [-]: LOADN R16 0  ; var16 = 0
     230 [-]: CALL R12 5 1 ; var12(var13, var14, var15, var16)
L19: 231 [-]: LOADN R12 0  ; var12 = 0
     232 [-]: JUMPIFNOTLT R12 R4 L21; goto L21 if var12 >= var1838158
     233 [-]: GETIMPORT R12 28; var12 = 0x6687F6E0
     234 [-]: NAMECALL R12 R12 K69; var13 = var12; var12 = var12[0x30F46140]
     235 [-]: CALL R12 2 2 ; var12 = var12(var13)
     236 [-]: JUMPIF R12 L21; goto L21 if var12
     237 [-]: GETIMPORT R15 32; var15 = 0x0ED8B456
     238 [-]: NAMECALL R13 R1 K70; var14 = var1; var13 = var1[0x16E0B3DA]
     239 [-]: CALL R13 3 2 ; var13 = var13(var14, var15)
     240 [-]: NOT R12 R13  ; var12 = not var13
     241 [-]: GETIMPORT R13 72; var13 = 0xCBD666E1
     242 [-]: LOADN R14 0  ; var14 = 0
     243 [-]: CALL R13 2 1 ; var13(var14)
     244 [-]: JUMPIFNOT R12 L20; goto L20 if not var12
     245 [-]: NAMECALL R13 R0 K73; var14 = var0; var13 = var0[0x0D0482E0]
     246 [-]: CALL R13 2 1 ; var13(var14)
     247 [-]: LOADB R15 1  ; var15 = true
     248 [-]: NAMECALL R13 R0 K74; var14 = var0; var13 = var0[0x79F6AF86]
     249 [-]: CALL R13 3 1 ; var13(var14, var15)
     250 [-]: GETIMPORT R13 72; var13 = 0xCBD666E1
     251 [-]: GETIMPORT R15 76; var15 = 0x67652851
     252 [-]: CALL R15 1 2 ; var15 = var15()
     253 [-]: SUB R14 R4 R15; var14 = var4 - var15
     254 [-]: CALL R13 2 1 ; var13(var14)
     255 [-]: RETURN R0 0  ; 
L20: 256 [-]: GETIMPORT R13 76; var13 = 0x67652851
     257 [-]: CALL R13 1 2 ; var13 = var13()
     258 [-]: SUB R4 R4 R13; var4 = var4 - var13
     259 [-]: JUMPBACK L19 ; goto L19
L21: 260 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 223
; #Upvalues:       6
; #Parameters:     4
; Is_vararg:       0
; Max Stack Size:  13

       0 [-]: GETIMPORT R4 2; var4 = _T["AddAbilityTimer"]
       1 [-]: GETIMPORT R5 4; var5 = 0x6687F6E0
       2 [-]: NAMECALL R5 R5 K5; var6 = var5; var5 = var5[0xCDE10C4A]
       3 [-]: CALL R5 2 2  ; var5 = var5(var6)
       4 [-]: MOVE R6 R1   ; var6 = var1
       5 [-]: LOADN R7 0   ; var7 = 0
       6 [-]: LOADN R8 0   ; var8 = 0
       7 [-]: CALL R4 5 1  ; var4(var5, var6, var7, var8)
       8 [-]: GETIMPORT R4 7; var4 = 0x89326C93
       9 [-]: NAMECALL R4 R4 K8; var5 = var4; var4 = var4[0x18D05D30]
      10 [-]: CALL R4 2 2  ; var4 = var4(var5)
      11 [-]: JUMPIFNOT R4 L12; goto L12 if not var4
      12 [-]: GETIMPORT R4 4; var4 = 0x6687F6E0
      13 [-]: GETUPVAL R6 0; var6 = upvalues[0]
      14 [-]: LOADB R7 0   ; var7 = false
      15 [-]: NAMECALL R4 R4 K9; var5 = var4; var4 = var4[0x855EB96D]
      16 [-]: CALL R4 4 1  ; var4(var5, var6, var7)
      17 [-]: NAMECALL R4 R1 K10; var5 = var1; var4 = var1[0xDE321E6F]
      18 [-]: CALL R4 2 2  ; var4 = var4(var5)
      19 [-]: NAMECALL R4 R4 K11; var5 = var4; var4 = var4[0xBB4A3D82]
      20 [-]: CALL R4 2 2  ; var4 = var4(var5)
      21 [-]: FASTCALL1 62 R4 L0; 
      22 [-]: MOVE R6 R4   ; var6 = var4
      23 [-]: GETIMPORT R5 13; var5 = 0x7B998233
      24 [-]: CALL R5 2 2  ; var5 = var5(var6)
L 0:  25 [-]: JUMPIF R5 L11; goto L11 if var5
      26 [-]: GETUPVAL R6 1; var6 = upvalues[1]
      27 [-]: GETTABLEKS R5 R6 K14; var5 = var6[0x32316A21]
      28 [-]: CALL R5 1 2  ; var5 = var5()
      29 [-]: JUMPIF R5 L4 ; goto L4 if var5
      30 [-]: JUMPXEQKN R3 K15 L1 NOT; 
      31 [-]: LOADN R5 20  ; var5 = 20
      32 [-]: SETUPVAL R5 2; upvalues[5] = var2
      33 [-]: LOADK R5 K16 ; var5 = 0.20000000000000001
      34 [-]: SETUPVAL R5 3; upvalues[5] = var3
      35 [-]: LOADK R5 K17 ; var5 = 0.25
      36 [-]: SETUPVAL R5 4; upvalues[5] = var4
      37 [-]: JUMP L8      ; goto L8
L 1:  38 [-]: JUMPXEQKN R3 K18 L2 NOT; 
      39 [-]: LOADN R5 25  ; var5 = 25
      40 [-]: SETUPVAL R5 2; upvalues[5] = var2
      41 [-]: LOADK R5 K19 ; var5 = 0.23999999999999999
      42 [-]: SETUPVAL R5 3; upvalues[5] = var3
      43 [-]: LOADK R5 K20 ; var5 = 0.29999999999999999
      44 [-]: SETUPVAL R5 4; upvalues[5] = var4
      45 [-]: JUMP L8      ; goto L8
L 2:  46 [-]: JUMPXEQKN R3 K21 L3 NOT; 
      47 [-]: LOADN R5 35  ; var5 = 35
      48 [-]: SETUPVAL R5 2; upvalues[5] = var2
      49 [-]: LOADK R5 K22 ; var5 = 0.26000000000000001
      50 [-]: SETUPVAL R5 3; upvalues[5] = var3
      51 [-]: LOADK R5 K23 ; var5 = 0.34999999999999998
      52 [-]: SETUPVAL R5 4; upvalues[5] = var4
      53 [-]: JUMP L8      ; goto L8
L 3:  54 [-]: LOADN R5 45  ; var5 = 45
      55 [-]: SETUPVAL R5 2; upvalues[5] = var2
      56 [-]: LOADK R5 K20 ; var5 = 0.29999999999999999
      57 [-]: SETUPVAL R5 3; upvalues[5] = var3
      58 [-]: LOADK R5 K24 ; var5 = 0.40000000000000002
      59 [-]: SETUPVAL R5 4; upvalues[5] = var4
      60 [-]: JUMP L8      ; goto L8
L 4:  61 [-]: JUMPXEQKN R3 K15 L5 NOT; 
      62 [-]: LOADN R5 3   ; var5 = 3
      63 [-]: SETUPVAL R5 2; upvalues[5] = var2
      64 [-]: LOADK R5 K25 ; var5 = 0.070000000000000007
      65 [-]: SETUPVAL R5 3; upvalues[5] = var3
      66 [-]: LOADK R5 K17 ; var5 = 0.25
      67 [-]: SETUPVAL R5 4; upvalues[5] = var4
      68 [-]: JUMP L8      ; goto L8
L 5:  69 [-]: JUMPXEQKN R3 K18 L6 NOT; 
      70 [-]: LOADN R5 4   ; var5 = 4
      71 [-]: SETUPVAL R5 2; upvalues[5] = var2
      72 [-]: LOADK R5 K26 ; var5 = 0.080000000000000002
      73 [-]: SETUPVAL R5 3; upvalues[5] = var3
      74 [-]: LOADK R5 K20 ; var5 = 0.29999999999999999
      75 [-]: SETUPVAL R5 4; upvalues[5] = var4
      76 [-]: JUMP L8      ; goto L8
L 6:  77 [-]: JUMPXEQKN R3 K21 L7 NOT; 
      78 [-]: LOADN R5 5   ; var5 = 5
      79 [-]: SETUPVAL R5 2; upvalues[5] = var2
      80 [-]: LOADK R5 K27 ; var5 = 0.089999999999999997
      81 [-]: SETUPVAL R5 3; upvalues[5] = var3
      82 [-]: LOADK R5 K23 ; var5 = 0.34999999999999998
      83 [-]: SETUPVAL R5 4; upvalues[5] = var4
      84 [-]: JUMP L8      ; goto L8
L 7:  85 [-]: LOADN R5 6   ; var5 = 6
      86 [-]: SETUPVAL R5 2; upvalues[5] = var2
      87 [-]: LOADK R5 K28 ; var5 = 0.10000000000000001
      88 [-]: SETUPVAL R5 3; upvalues[5] = var3
      89 [-]: LOADK R5 K24 ; var5 = 0.40000000000000002
      90 [-]: SETUPVAL R5 4; upvalues[5] = var4
L 8:  91 [-]: GETUPVAL R6 5; var6 = upvalues[5]
      92 [-]: GETTABLEKS R5 R6 K29; var5 = var6[0xB43A6753]
      93 [-]: MOVE R6 R0   ; var6 = var0
      94 [-]: GETIMPORT R7 4; var7 = 0x6687F6E0
      95 [-]: CALL R5 3 2  ; var5 = var5(var6, var7)
      96 [-]: FASTCALL1 62 R5 L9; 
      97 [-]: MOVE R7 R5   ; var7 = var5
      98 [-]: GETIMPORT R6 13; var6 = 0x7B998233
      99 [-]: CALL R6 2 2  ; var6 = var6(var7)
L 9: 100 [-]: JUMPIF R6 L10; goto L10 if var6
     101 [-]: GETTABLEKS R6 R5 K30; var6 = var5["parryBlockBonus"]
     102 [-]: SETUPVAL R6 4; upvalues[6] = var4
L10: 103 [-]: NAMECALL R6 R1 K10; var7 = var1; var6 = var1[0xDE321E6F]
     104 [-]: CALL R6 2 2  ; var6 = var6(var7)
     105 [-]: LOADN R8 314 ; var8 = 314
     106 [-]: LOADN R9 3   ; var9 = 3
     107 [-]: GETUPVAL R10 4; var10 = upvalues[4]
     108 [-]: NAMECALL R11 R4 K5; var12 = var4; var11 = var4[0xCDE10C4A]
     109 [-]: CALL R11 2 2 ; var11 = var11(var12)
     110 [-]: MOVE R12 R4  ; var12 = var4
     111 [-]: NAMECALL R6 R6 K31; var7 = var6; var6 = var6[0x12DD9DA2]
     112 [-]: CALL R6 7 1  ; var6(var7, var8, var9, var10, var11, var12)
     113 [-]: LOADN R8 1   ; var8 = 1
     114 [-]: NAMECALL R6 R4 K32; var7 = var4; var6 = var4[0xCC4CE789]
     115 [-]: CALL R6 3 1  ; var6(var7, var8)
L11: 116 [-]: GETIMPORT R5 4; var5 = 0x6687F6E0
     117 [-]: NAMECALL R5 R5 K5; var6 = var5; var5 = var5[0xCDE10C4A]
     118 [-]: CALL R5 2 2  ; var5 = var5(var6)
     119 [-]: GETIMPORT R6 35; var6 = 0x6C97A788[0x608BC054]
     120 [-]: CALL R6 1 2  ; var6 = var6()
     121 [-]: SETTABLEKS R1 R6 K36; var1["instigator"] = var6
     122 [-]: SETTABLEKS R5 R6 K37; var5["abilityType"] = var6
     123 [-]: NEWTABLE R7 0 1; var7 = {}
     124 [-]: MOVE R8 R1   ; var8 = var1
     125 [-]: SETLIST R7 R8 1 [1]; var7[1] = var8; var7[2] = var9; 
     126 [-]: SETTABLEKS R7 R6 K38; var7["affected"] = var6
     127 [-]: MOVE R9 R6   ; var9 = var6
     128 [-]: LOADB R10 0  ; var10 = false
     129 [-]: LOADB R11 1  ; var11 = true
     130 [-]: NAMECALL R7 R1 K39; var8 = var1; var7 = var1[0x37E45FB5]
     131 [-]: CALL R7 5 1  ; var7(var8, var9, var10, var11)
L12: 132 [-]: GETIMPORT R6 41; var6 = 0x2DFE722A
     133 [-]: LOADB R7 0   ; var7 = false
     134 [-]: LOADN R8 0   ; var8 = 0
     135 [-]: LOADB R9 0   ; var9 = false
     136 [-]: NAMECALL R4 R1 K42; var5 = var1; var4 = var1[0x659D451F]
     137 [-]: CALL R4 6 1  ; var4(var5, var6, var7, var8, var9)
     138 [-]: GETIMPORT R6 44; var6 = 0xBC990691
     139 [-]: NAMECALL R4 R1 K45; var5 = var1; var4 = var1[0xC9F6A7D7]
     140 [-]: CALL R4 3 2  ; var4 = var4(var5, var6)
     141 [-]: FASTCALL1 62 R4 L13; 
     142 [-]: MOVE R6 R4   ; var6 = var4
     143 [-]: GETIMPORT R5 13; var5 = 0x7B998233
     144 [-]: CALL R5 2 2  ; var5 = var5(var6)
L13: 145 [-]: JUMPIF R5 L14; goto L14 if var5
     146 [-]: NAMECALL R5 R4 K46; var6 = var4; var5 = var4[0xA2880940]
     147 [-]: CALL R5 2 1  ; var5(var6)
L14: 148 [-]: GETUPVAL R6 5; var6 = upvalues[5]
     149 [-]: GETTABLEKS R5 R6 K47; var5 = var6[0x68D66E6E]
     150 [-]: MOVE R6 R0   ; var6 = var0
     151 [-]: GETIMPORT R7 4; var7 = 0x6687F6E0
     152 [-]: CALL R5 3 1  ; var5(var6, var7)
L15: 153 [-]: FASTCALL1 62 R1 L16; 
     154 [-]: MOVE R6 R1   ; var6 = var1
     155 [-]: GETIMPORT R5 13; var5 = 0x7B998233
     156 [-]: CALL R5 2 2  ; var5 = var5(var6)
L16: 157 [-]: JUMPIF R5 L17; goto L17 if var5
     158 [-]: GETIMPORT R7 49; var7 = 0x0ED8B456
     159 [-]: NAMECALL R5 R1 K50; var6 = var1; var5 = var1[0x16E0B3DA]
     160 [-]: CALL R5 3 2  ; var5 = var5(var6, var7)
     161 [-]: JUMPIFNOT R5 L17; goto L17 if not var5
     162 [-]: GETIMPORT R5 52; var5 = 0xCBD666E1
     163 [-]: LOADN R6 0   ; var6 = 0
     164 [-]: CALL R5 2 1  ; var5(var6)
     165 [-]: JUMPBACK L15 ; goto L15
L17: 166 [-]: GETIMPORT R5 52; var5 = 0xCBD666E1
     167 [-]: LOADN R6 0   ; var6 = 0
     168 [-]: CALL R5 2 1  ; var5(var6)
     169 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 265
; #Upvalues:       4
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
L 1:  10 [-]: NAMECALL R2 R1 K4; var3 = var1; var2 = var1[0xDE321E6F]
      11 [-]: CALL R2 2 2  ; var2 = var2(var3)
      12 [-]: NAMECALL R2 R2 K5; var3 = var2; var2 = var2[0xF7D48EE0]
      13 [-]: CALL R2 2 2  ; var2 = var2(var3)
      14 [-]: FASTCALL1 62 R2 L2; 
      15 [-]: MOVE R4 R2   ; var4 = var2
      16 [-]: GETIMPORT R3 2; var3 = 0x7B998233
      17 [-]: CALL R3 2 2  ; var3 = var3(var4)
L 2:  18 [-]: JUMPIFNOT R3 L3; goto L3 if not var3
      19 [-]: NAMECALL R3 R0 K3; var4 = var0; var3 = var0[0xA2880940]
      20 [-]: CALL R3 2 1  ; var3(var4)
      21 [-]: RETURN R0 0  ; 
L 3:  22 [-]: GETIMPORT R5 7; var5 = 0x71EF63FA
      23 [-]: GETIMPORT R6 9; var6 = EMPTY_SYMBOL
      24 [-]: GETIMPORT R7 11; var7 = ZERO_VECTOR
      25 [-]: GETIMPORT R8 13; var8 = ZERO_ROTATION
      26 [-]: MOVE R9 R2   ; var9 = var2
      27 [-]: NAMECALL R3 R0 K14; var4 = var0; var3 = var0[0x47901F07]
      28 [-]: CALL R3 7 2  ; var3 = var3(var4, var5, var6, var7, var8, var9)
      29 [-]: LOADN R6 2   ; var6 = 2
      30 [-]: NAMECALL R4 R2 K15; var5 = var2; var4 = var2[0x5063EDC3]
      31 [-]: CALL R4 3 2  ; var4 = var4(var5, var6)
      32 [-]: LOADN R5 1   ; var5 = 1
      33 [-]: LOADN R6 1   ; var6 = 1
      34 [-]: JUMPIFNOTEQ R5 R6 L7; goto L7 if var5 ~= var525360
      35 [-]: JUMPXEQKN R4 K16 L4 NOT; 
      36 [-]: LOADN R6 2   ; var6 = 2
      37 [-]: SETUPVAL R6 0; upvalues[6] = var0
      38 [-]: LOADN R6 100 ; var6 = 100
      39 [-]: SETUPVAL R6 1; upvalues[6] = var1
      40 [-]: LOADN R6 8   ; var6 = 8
      41 [-]: SETUPVAL R6 2; upvalues[6] = var2
      42 [-]: JUMP L7      ; goto L7
L 4:  43 [-]: JUMPXEQKN R4 K17 L5 NOT; 
      44 [-]: LOADN R6 2   ; var6 = 2
      45 [-]: SETUPVAL R6 0; upvalues[6] = var0
      46 [-]: LOADN R6 115 ; var6 = 115
      47 [-]: SETUPVAL R6 1; upvalues[6] = var1
      48 [-]: LOADN R6 9   ; var6 = 9
      49 [-]: SETUPVAL R6 2; upvalues[6] = var2
      50 [-]: JUMP L7      ; goto L7
L 5:  51 [-]: JUMPXEQKN R4 K18 L6 NOT; 
      52 [-]: LOADN R6 2   ; var6 = 2
      53 [-]: SETUPVAL R6 0; upvalues[6] = var0
      54 [-]: LOADN R6 130 ; var6 = 130
      55 [-]: SETUPVAL R6 1; upvalues[6] = var1
      56 [-]: LOADN R6 10  ; var6 = 10
      57 [-]: SETUPVAL R6 2; upvalues[6] = var2
      58 [-]: JUMP L7      ; goto L7
L 6:  59 [-]: LOADN R6 2   ; var6 = 2
      60 [-]: SETUPVAL R6 0; upvalues[6] = var0
      61 [-]: LOADN R6 150 ; var6 = 150
      62 [-]: SETUPVAL R6 1; upvalues[6] = var1
      63 [-]: LOADN R6 12  ; var6 = 12
      64 [-]: SETUPVAL R6 2; upvalues[6] = var2
L 7:  65 [-]: GETUPVAL R6 3; var6 = upvalues[3]
      66 [-]: GETTABLEKS R5 R6 K19; var5 = var6[0xB43A6753]
      67 [-]: MOVE R6 R2   ; var6 = var2
      68 [-]: LOADN R9 2   ; var9 = 2
      69 [-]: NAMECALL R7 R2 K20; var8 = var2; var7 = var2[0xDADDFB73]
      70 [-]: CALL R7 3 0  ; var7, ... = var7(var8, var9)
      71 [-]: CALL R5 0 2  ; var5 = var5(var6, ...)
      72 [-]: GETUPVAL R6 2; var6 = upvalues[2]
      73 [-]: FASTCALL1 62 R5 L8; 
      74 [-]: MOVE R8 R5   ; var8 = var5
      75 [-]: GETIMPORT R7 2; var7 = 0x7B998233
      76 [-]: CALL R7 2 2  ; var7 = var7(var8)
L 8:  77 [-]: JUMPIF R7 L9 ; goto L9 if var7
      78 [-]: GETTABLEKS R6 R5 K21; var6 = var5["augmentDuration"]
L 9:  79 [-]: LOADNIL R7   ; var7 = nil
      80 [-]: NAMECALL R8 R1 K22; var9 = var1; var8 = var1[0xA5E492D4]
      81 [-]: CALL R8 2 2  ; var8 = var8(var9)
      82 [-]: JUMPIFNOT R8 L13; goto L13 if not var8
      83 [-]: GETUPVAL R8 0; var8 = upvalues[0]
      84 [-]: GETUPVAL R9 1; var9 = upvalues[1]
      85 [-]: FASTCALL1 62 R5 L10; 
      86 [-]: MOVE R11 R5  ; var11 = var5
      87 [-]: GETIMPORT R10 2; var10 = 0x7B998233
      88 [-]: CALL R10 2 2 ; var10 = var10(var11)
L10:  89 [-]: JUMPIF R10 L11; goto L11 if var10
      90 [-]: GETTABLEKS R8 R5 K23; var8 = var5["augmentRadius"]
      91 [-]: GETTABLEKS R9 R5 K24; var9 = var5["augmentDPS"]
L11:  92 [-]: GETIMPORT R10 26; var10 = 0x89326C93
      93 [-]: GETIMPORT R12 28; var12 = 0x92C3FD36
      94 [-]: NAMECALL R13 R0 K29; var14 = var0; var13 = var0[0xD1586535]
      95 [-]: CALL R13 2 2 ; var13 = var13(var14)
      96 [-]: GETIMPORT R14 13; var14 = ZERO_ROTATION
      97 [-]: MOVE R15 R1  ; var15 = var1
      98 [-]: NAMECALL R10 R10 K30; var11 = var10; var10 = var10[0x05909209]
      99 [-]: CALL R10 6 2 ; var10 = var10(var11, var12, var13, var14, var15)
     100 [-]: MOVE R7 R10  ; var7 = var10
     101 [-]: FASTCALL1 62 R7 L12; 
     102 [-]: MOVE R11 R7  ; var11 = var7
     103 [-]: GETIMPORT R10 2; var10 = 0x7B998233
     104 [-]: CALL R10 2 2 ; var10 = var10(var11)
L12: 105 [-]: JUMPIF R10 L13; goto L13 if var10
     106 [-]: MOVE R12 R1  ; var12 = var1
     107 [-]: NAMECALL R10 R7 K31; var11 = var7; var10 = var7[0xA9365339]
     108 [-]: CALL R10 3 1 ; var10(var11, var12)
     109 [-]: MOVE R12 R8  ; var12 = var8
     110 [-]: NAMECALL R10 R7 K32; var11 = var7; var10 = var7[0x5004BE24]
     111 [-]: CALL R10 3 1 ; var10(var11, var12)
     112 [-]: GETIMPORT R13 34; var13 = 0x295B8FFE
     113 [-]: MUL R12 R9 R13; var12 = var9 * var13
     114 [-]: NAMECALL R10 R7 K35; var11 = var7; var10 = var7[0xC0E6C8AE]
     115 [-]: CALL R10 3 1 ; var10(var11, var12)
L13: 116 [-]: GETIMPORT R8 37; var8 = 0xCBD666E1
     117 [-]: MOVE R9 R6   ; var9 = var6
     118 [-]: CALL R8 2 1  ; var8(var9)
     119 [-]: FASTCALL1 62 R7 L14; 
     120 [-]: MOVE R9 R7   ; var9 = var7
     121 [-]: GETIMPORT R8 2; var8 = 0x7B998233
     122 [-]: CALL R8 2 2  ; var8 = var8(var9)
L14: 123 [-]: JUMPIF R8 L15; goto L15 if var8
     124 [-]: NAMECALL R8 R7 K3; var9 = var7; var8 = var7[0xA2880940]
     125 [-]: CALL R8 2 1  ; var8(var9)
L15: 126 [-]: FASTCALL1 62 R3 L16; 
     127 [-]: MOVE R9 R3   ; var9 = var3
     128 [-]: GETIMPORT R8 2; var8 = 0x7B998233
     129 [-]: CALL R8 2 2  ; var8 = var8(var9)
L16: 130 [-]: JUMPIF R8 L17; goto L17 if var8
     131 [-]: NAMECALL R8 R3 K38; var9 = var3; var8 = var3[0x1DB57C6B]
     132 [-]: CALL R8 2 1  ; var8(var9)
L17: 133 [-]: FASTCALL1 62 R0 L18; 
     134 [-]: MOVE R9 R0   ; var9 = var0
     135 [-]: GETIMPORT R8 2; var8 = 0x7B998233
     136 [-]: CALL R8 2 2  ; var8 = var8(var9)
L18: 137 [-]: JUMPIF R8 L19; goto L19 if var8
     138 [-]: NAMECALL R8 R0 K39; var9 = var0; var8 = var0[0xF4E253B6]
     139 [-]: CALL R8 2 1  ; var8(var9)
L19: 140 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 319
; #Upvalues:       6
; #Parameters:     10
; Is_vararg:       0
; Max Stack Size:  25

       0 [-]: LOADN R10 7  ; var10 = 7
       1 [-]: JUMPIFEQ R9 R10 L0; goto L0 if var9 == var395847
       2 [-]: LOADN R10 6  ; var10 = 6
       3 [-]: JUMPIFEQ R9 R10 L0; goto L0 if var9 == var330311
       4 [-]: LOADN R10 5  ; var10 = 5
       5 [-]: JUMPIFNOTEQ R9 R10 L1; goto L1 if var9 ~= var65581
L 0:   6 [-]: RETURN R0 0  ; 
L 1:   7 [-]: FASTCALL1 62 R3 L2; 
       8 [-]: MOVE R11 R3  ; var11 = var3
       9 [-]: GETIMPORT R10 1; var10 = 0x7B998233
      10 [-]: CALL R10 2 2 ; var10 = var10(var11)
L 2:  11 [-]: JUMPIF R10 L4; goto L4 if var10
      12 [-]: FASTCALL1 62 R2 L3; 
      13 [-]: MOVE R11 R2  ; var11 = var2
      14 [-]: GETIMPORT R10 1; var10 = 0x7B998233
      15 [-]: CALL R10 2 2 ; var10 = var10(var11)
L 3:  16 [-]: JUMPIF R10 L4; goto L4 if var10
      17 [-]: GETIMPORT R12 3; var12 = gWeaponExType
      18 [-]: NAMECALL R10 R2 K4; var11 = var2; var10 = var2[0xF2DEAF69]
      19 [-]: CALL R10 3 2 ; var10 = var10(var11, var12)
      20 [-]: JUMPIFNOT R10 L4; goto L4 if not var10
      21 [-]: GETIMPORT R12 6; var12 = gPowerSuitType
      22 [-]: NAMECALL R10 R2 K4; var11 = var2; var10 = var2[0xF2DEAF69]
      23 [-]: CALL R10 3 2 ; var10 = var10(var11, var12)
      24 [-]: JUMPIFNOT R10 L5; goto L5 if not var10
L 4:  25 [-]: RETURN R0 0  ; 
L 5:  26 [-]: NAMECALL R10 R0 K7; var11 = var0; var10 = var0[0x5163741E]
      27 [-]: CALL R10 2 2 ; var10 = var10(var11)
      28 [-]: FASTCALL1 62 R10 L6; 
      29 [-]: MOVE R12 R10 ; var12 = var10
      30 [-]: GETIMPORT R11 1; var11 = 0x7B998233
      31 [-]: CALL R11 2 2 ; var11 = var11(var12)
L 6:  32 [-]: JUMPIFNOT R11 L7; goto L7 if not var11
      33 [-]: RETURN R0 0  ; 
L 7:  34 [-]: GETUPVAL R12 0; var12 = upvalues[0]
      35 [-]: GETTABLEKS R11 R12 K8; var11 = var12[0x32316A21]
      36 [-]: CALL R11 1 2 ; var11 = var11()
      37 [-]: JUMPIF R11 L11; goto L11 if var11
      38 [-]: JUMPXEQKN R1 K9 L8 NOT; 
      39 [-]: LOADN R11 20 ; var11 = 20
      40 [-]: SETUPVAL R11 1; upvalues[11] = var1
      41 [-]: LOADK R11 K10; var11 = 0.20000000000000001
      42 [-]: SETUPVAL R11 2; upvalues[11] = var2
      43 [-]: LOADK R11 K11; var11 = 0.25
      44 [-]: SETUPVAL R11 3; upvalues[11] = var3
      45 [-]: JUMP L15     ; goto L15
L 8:  46 [-]: JUMPXEQKN R1 K12 L9 NOT; 
      47 [-]: LOADN R11 25 ; var11 = 25
      48 [-]: SETUPVAL R11 1; upvalues[11] = var1
      49 [-]: LOADK R11 K13; var11 = 0.23999999999999999
      50 [-]: SETUPVAL R11 2; upvalues[11] = var2
      51 [-]: LOADK R11 K14; var11 = 0.29999999999999999
      52 [-]: SETUPVAL R11 3; upvalues[11] = var3
      53 [-]: JUMP L15     ; goto L15
L 9:  54 [-]: JUMPXEQKN R1 K15 L10 NOT; 
      55 [-]: LOADN R11 35 ; var11 = 35
      56 [-]: SETUPVAL R11 1; upvalues[11] = var1
      57 [-]: LOADK R11 K16; var11 = 0.26000000000000001
      58 [-]: SETUPVAL R11 2; upvalues[11] = var2
      59 [-]: LOADK R11 K17; var11 = 0.34999999999999998
      60 [-]: SETUPVAL R11 3; upvalues[11] = var3
      61 [-]: JUMP L15     ; goto L15
L10:  62 [-]: LOADN R11 45 ; var11 = 45
      63 [-]: SETUPVAL R11 1; upvalues[11] = var1
      64 [-]: LOADK R11 K14; var11 = 0.29999999999999999
      65 [-]: SETUPVAL R11 2; upvalues[11] = var2
      66 [-]: LOADK R11 K18; var11 = 0.40000000000000002
      67 [-]: SETUPVAL R11 3; upvalues[11] = var3
      68 [-]: JUMP L15     ; goto L15
L11:  69 [-]: JUMPXEQKN R1 K9 L12 NOT; 
      70 [-]: LOADN R11 3  ; var11 = 3
      71 [-]: SETUPVAL R11 1; upvalues[11] = var1
      72 [-]: LOADK R11 K19; var11 = 0.070000000000000007
      73 [-]: SETUPVAL R11 2; upvalues[11] = var2
      74 [-]: LOADK R11 K11; var11 = 0.25
      75 [-]: SETUPVAL R11 3; upvalues[11] = var3
      76 [-]: JUMP L15     ; goto L15
L12:  77 [-]: JUMPXEQKN R1 K12 L13 NOT; 
      78 [-]: LOADN R11 4  ; var11 = 4
      79 [-]: SETUPVAL R11 1; upvalues[11] = var1
      80 [-]: LOADK R11 K20; var11 = 0.080000000000000002
      81 [-]: SETUPVAL R11 2; upvalues[11] = var2
      82 [-]: LOADK R11 K14; var11 = 0.29999999999999999
      83 [-]: SETUPVAL R11 3; upvalues[11] = var3
      84 [-]: JUMP L15     ; goto L15
L13:  85 [-]: JUMPXEQKN R1 K15 L14 NOT; 
      86 [-]: LOADN R11 5  ; var11 = 5
      87 [-]: SETUPVAL R11 1; upvalues[11] = var1
      88 [-]: LOADK R11 K21; var11 = 0.089999999999999997
      89 [-]: SETUPVAL R11 2; upvalues[11] = var2
      90 [-]: LOADK R11 K17; var11 = 0.34999999999999998
      91 [-]: SETUPVAL R11 3; upvalues[11] = var3
      92 [-]: JUMP L15     ; goto L15
L14:  93 [-]: LOADN R11 6  ; var11 = 6
      94 [-]: SETUPVAL R11 1; upvalues[11] = var1
      95 [-]: LOADK R11 K22; var11 = 0.10000000000000001
      96 [-]: SETUPVAL R11 2; upvalues[11] = var2
      97 [-]: LOADK R11 K18; var11 = 0.40000000000000002
      98 [-]: SETUPVAL R11 3; upvalues[11] = var3
L15:  99 [-]: GETUPVAL R12 4; var12 = upvalues[4]
     100 [-]: GETTABLEKS R11 R12 K23; var11 = var12[0xB43A6753]
     101 [-]: MOVE R12 R0  ; var12 = var0
     102 [-]: GETIMPORT R13 25; var13 = 0x6687F6E0
     103 [-]: CALL R11 3 2 ; var11 = var11(var12, var13)
     104 [-]: FASTCALL1 62 R11 L16; 
     105 [-]: MOVE R13 R11 ; var13 = var11
     106 [-]: GETIMPORT R12 1; var12 = 0x7B998233
     107 [-]: CALL R12 2 2 ; var12 = var12(var13)
L16: 108 [-]: JUMPIF R12 L17; goto L17 if var12
     109 [-]: GETTABLEKS R12 R11 K26; var12 = var11["multiplier"]
     110 [-]: SETUPVAL R12 2; upvalues[12] = var2
L17: 111 [-]: GETIMPORT R12 25; var12 = 0x6687F6E0
     112 [-]: GETUPVAL R14 5; var14 = upvalues[5]
     113 [-]: LOADB R15 0  ; var15 = false
     114 [-]: NAMECALL R12 R12 K27; var13 = var12; var12 = var12[0x855EB96D]
     115 [-]: CALL R12 4 1 ; var12(var13, var14, var15)
     116 [-]: NAMECALL R12 R3 K28; var13 = var3; var12 = var3[0x2047CFE7]
     117 [-]: CALL R12 2 2 ; var12 = var12(var13)
     118 [-]: JUMPIF R12 L26; goto L26 if var12
     119 [-]: GETIMPORT R12 31; var12 = 0x34291F5C[0x35C16153]
     120 [-]: CALL R12 1 2 ; var12 = var12()
     121 [-]: NAMECALL R13 R2 K32; var14 = var2; var13 = var2[0x327F2778]
     122 [-]: CALL R13 2 2 ; var13 = var13(var14)
     123 [-]: MOVE R16 R12 ; var16 = var12
     124 [-]: NAMECALL R14 R13 K33; var15 = var13; var14 = var13[0xC9524D85]
     125 [-]: CALL R14 3 1 ; var14(var15, var16)
     126 [-]: MOVE R16 R12 ; var16 = var12
     127 [-]: NAMECALL R14 R13 K34; var15 = var13; var14 = var13[0xEA8F8BDA]
     128 [-]: CALL R14 3 1 ; var14(var15, var16)
     129 [-]: LOADN R14 0  ; var14 = 0
     130 [-]: LOADN R17 0  ; var17 = 0
     131 [-]: LOADN R15 12 ; var15 = 12
     132 [-]: LOADN R16 1  ; var16 = 1
     133 [-]: FORNPREP R15 L19; nforprep start - [escape at L19] -- var15 = iterator
L18: 134 [-]: MOVE R20 R17 ; var20 = var17
     135 [-]: NAMECALL R18 R12 K35; var19 = var12; var18 = var12[0x56B2AAE2]
     136 [-]: CALL R18 3 2 ; var18 = var18(var19, var20)
     137 [-]: ADD R14 R14 R18; var14 = var14 + var18
     138 [-]: FORNLOOP R15 L18; nforloop end - iterate + goto L18
L19: 139 [-]: GETIMPORT R15 31; var15 = 0x34291F5C[0x35C16153]
     140 [-]: CALL R15 1 2 ; var15 = var15()
     141 [-]: GETUPVAL R18 2; var18 = upvalues[2]
     142 [-]: MUL R17 R18 R14; var17 = var18 * var14
     143 [-]: MUL R16 R17 R4; var16 = var17 * var4
     144 [-]: SETTABLEKS R16 R15 K36; var16["baseAmount"] = var15
     145 [-]: LOADN R16 5  ; var16 = 5
     146 [-]: SETTABLEKS R16 R15 K37; var16["hitType"] = var15
     147 [-]: LOADN R18 6  ; var18 = 6
     148 [-]: LOADN R19 1  ; var19 = 1
     149 [-]: NAMECALL R16 R15 K38; var17 = var15; var16 = var15[0x1586E35E]
     150 [-]: CALL R16 4 1 ; var16(var17, var18, var19)
     151 [-]: LOADN R18 6  ; var18 = 6
     152 [-]: LOADB R19 1  ; var19 = true
     153 [-]: NAMECALL R16 R15 K39; var17 = var15; var16 = var15[0xFC0E440A]
     154 [-]: CALL R16 4 1 ; var16(var17, var18, var19)
     155 [-]: MOVE R18 R10 ; var18 = var10
     156 [-]: NAMECALL R16 R15 K40; var17 = var15; var16 = var15[0x86CD00CB]
     157 [-]: CALL R16 3 1 ; var16(var17, var18)
     158 [-]: MOVE R18 R0  ; var18 = var0
     159 [-]: NAMECALL R16 R15 K41; var17 = var15; var16 = var15[0xF4DC3420]
     160 [-]: CALL R16 3 1 ; var16(var17, var18)
     161 [-]: LOADN R18 0  ; var18 = 0
     162 [-]: NAMECALL R16 R15 K42; var17 = var15; var16 = var15[0xCA73DD2A]
     163 [-]: CALL R16 3 1 ; var16(var17, var18)
     164 [-]: LOADN R16 3  ; var16 = 3
     165 [-]: JUMPIFNOTEQ R9 R16 L20; goto L20 if var9 ~= var-1827729124
     166 [-]: GETTABLEKS R17 R15 K36; var17 = var15["baseAmount"]
     167 [-]: MULK R16 R17 K12; var16 = var17 * 2
     168 [-]: SETTABLEKS R16 R15 K36; var16["baseAmount"] = var15
L20: 169 [-]: GETIMPORT R18 44; var18 = 0xD271F31B
     170 [-]: NAMECALL R16 R3 K45; var17 = var3; var16 = var3[0xC1595BD5]
     171 [-]: CALL R16 3 2 ; var16 = var16(var17, var18)
     172 [-]: GETIMPORT R17 47; var17 = 0xC8802016
     173 [-]: MOVE R18 R16 ; var18 = var16
     174 [-]: CALL R17 2 4 ; var17, var18, var19 = var17(var18)
     175 [-]: FORGPREP_INEXT R17 L23; 
L21: 176 [-]: FASTCALL1 62 R21 L22; 
     177 [-]: MOVE R23 R21 ; var23 = var21
     178 [-]: GETIMPORT R22 1; var22 = 0x7B998233
     179 [-]: CALL R22 2 2 ; var22 = var22(var23)
L22: 180 [-]: JUMPIF R22 L23; goto L23 if var22
     181 [-]: NAMECALL R22 R21 K48; var23 = var21; var22 = var21[0xD2715720]
     182 [-]: CALL R22 2 2 ; var22 = var22(var23)
     183 [-]: NAMECALL R23 R21 K49; var24 = var21; var23 = var21[0x8FC72941]
     184 [-]: CALL R23 2 2 ; var23 = var23(var24)
     185 [-]: JUMPIFNOTEQ R22 R23 L23; goto L23 if var22 ~= var989206
     186 [-]: MOVE R24 R15 ; var24 = var15
     187 [-]: NAMECALL R22 R21 K50; var23 = var21; var22 = var21[0x479483BB]
     188 [-]: CALL R22 3 1 ; var22(var23, var24)
     189 [-]: JUMP L24     ; goto L24
L23: 190 [-]: FORGLOOP R17 L21 2 [inext]; 
L24: 191 [-]: FASTCALL1 62 R3 L25; 
     192 [-]: MOVE R18 R3  ; var18 = var3
     193 [-]: GETIMPORT R17 1; var17 = 0x7B998233
     194 [-]: CALL R17 2 2 ; var17 = var17(var18)
L25: 195 [-]: JUMPIF R17 L26; goto L26 if var17
     196 [-]: NAMECALL R17 R3 K28; var18 = var3; var17 = var3[0x2047CFE7]
     197 [-]: CALL R17 2 2 ; var17 = var17(var18)
     198 [-]: JUMPIF R17 L26; goto L26 if var17
     199 [-]: MOVE R19 R15 ; var19 = var15
     200 [-]: NAMECALL R17 R3 K50; var18 = var3; var17 = var3[0x479483BB]
     201 [-]: CALL R17 3 1 ; var17(var18, var19)
L26: 202 [-]: FASTCALL1 62 R3 L27; 
     203 [-]: MOVE R13 R3  ; var13 = var3
     204 [-]: GETIMPORT R12 1; var12 = 0x7B998233
     205 [-]: CALL R12 2 2 ; var12 = var12(var13)
L27: 206 [-]: JUMPIF R12 L29; goto L29 if var12
     207 [-]: NAMECALL R12 R3 K28; var13 = var3; var12 = var3[0x2047CFE7]
     208 [-]: CALL R12 2 2 ; var12 = var12(var13)
     209 [-]: JUMPIFNOT R12 L29; goto L29 if not var12
     210 [-]: LOADN R14 2  ; var14 = 2
     211 [-]: NAMECALL R12 R0 K51; var13 = var0; var12 = var0[0x5063EDC3]
     212 [-]: CALL R12 3 2 ; var12 = var12(var13, var14)
     213 [-]: LOADN R13 0  ; var13 = 0
     214 [-]: JUMPIFNOTLT R13 R12 L29; goto L29 if var13 >= var134727
     215 [-]: LOADN R14 2  ; var14 = 2
     216 [-]: NAMECALL R12 R0 K52; var13 = var0; var12 = var0[0x75ECAF0B]
     217 [-]: CALL R12 3 2 ; var12 = var12(var13, var14)
     218 [-]: LOADN R13 1  ; var13 = 1
     219 [-]: JUMPIFNOTEQ R12 R13 L29; goto L29 if var12 ~= var3542094
     220 [-]: GETIMPORT R12 54; var12 = 0x8EA4F530
     221 [-]: LOADN R13 3  ; var13 = 3
     222 [-]: JUMPIFNOTEQ R9 R13 L28; goto L28 if var9 ~= var3673166
     223 [-]: GETIMPORT R12 56; var12 = 0xFA60E288
L28: 224 [-]: GETIMPORT R13 58; var13 = 0x89326C93
     225 [-]: MOVE R15 R12 ; var15 = var12
     226 [-]: NAMECALL R16 R3 K59; var17 = var3; var16 = var3[0xEF8E8F7F]
     227 [-]: CALL R16 2 2 ; var16 = var16(var17)
     228 [-]: GETIMPORT R17 61; var17 = ZERO_ROTATION
     229 [-]: MOVE R18 R10 ; var18 = var10
     230 [-]: NAMECALL R13 R13 K62; var14 = var13; var13 = var13[0x05909209]
     231 [-]: CALL R13 6 1 ; var13(var14, var15, var16, var17, var18)
L29: 232 [-]: GETIMPORT R12 25; var12 = 0x6687F6E0
     233 [-]: GETUPVAL R14 5; var14 = upvalues[5]
     234 [-]: LOADB R15 1  ; var15 = true
     235 [-]: NAMECALL R12 R12 K27; var13 = var12; var12 = var12[0x855EB96D]
     236 [-]: CALL R12 4 1 ; var12(var13, var14, var15)
     237 [-]: RETURN R0 0  ; 



