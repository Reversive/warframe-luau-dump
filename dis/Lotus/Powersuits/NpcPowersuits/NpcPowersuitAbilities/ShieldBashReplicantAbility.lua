; Name:            
; Defined at line: 1
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       1
; Max Stack Size:  10

       1 [-]: GETIMPORT R0 1; var0 = 0x2D0FAD09
       2 [-]: LOADK R1 K2  ; var1 = "Lotus.Powersuits.PowersuitAbilities.PVPLib"
       3 [-]: CALL R0 2 2  ; var0 = var0(var1)
       4 [-]: GETIMPORT R1 1; var1 = 0x2D0FAD09
       5 [-]: LOADK R2 K3  ; var2 = "Lotus.Scripts.Libs.AbilitiesLib"
       6 [-]: CALL R1 2 2  ; var1 = var1(var2)
       7 [-]: LOADN R2 5   ; var2 = 5
       8 [-]: LOADN R3 2   ; var3 = 2
       9 [-]: LOADN R4 20  ; var4 = 20
      10 [-]: LOADK R5 K4  ; var5 = 0.5
      11 [-]: NEWCLOSURE R6 P0; 
      12 [-]: CAPTURE REF R2; 
      13 [-]: CAPTURE REF R3; 
      14 [-]: CAPTURE REF R4; 
      15 [-]: CAPTURE VAL R0; 
      16 [-]: NEWCLOSURE R7 P1; 
      17 [-]: CAPTURE REF R2; 
      18 [-]: CAPTURE REF R3; 
      19 [-]: CAPTURE REF R4; 
      20 [-]: NEWCLOSURE R8 P2; 
      21 [-]: CAPTURE REF R2; 
      22 [-]: CAPTURE REF R3; 
      23 [-]: CAPTURE REF R4; 
      24 [-]: CAPTURE VAL R0; 
      25 [-]: CAPTURE VAL R7; 
      26 [-]: SETGLOBAL R8 K5; "GetAbilityUpgradeLevelInfo" = var8
      27 [-]: NEWCLOSURE R8 P3; 
      28 [-]: CAPTURE REF R5; 
      29 [-]: NEWCLOSURE R9 P4; 
      30 [-]: CAPTURE REF R5; 
      31 [-]: SETGLOBAL R9 K6; "GetAugmentDescriptionInfo" = var9
      32 [-]: DUPCLOSURE R9 K7; 
      33 [-]: SETGLOBAL R9 K8; "NpcEvaluateAbility" = var9
      34 [-]: DUPCLOSURE R9 K9; 
      35 [-]: CAPTURE VAL R0; 
      36 [-]: SETGLOBAL R9 K10; "InitializeAbility" = var9
      37 [-]: DUPCLOSURE R9 K11; 
      38 [-]: SETGLOBAL R9 K12; "RemoveUpgrade" = var9
      39 [-]: NEWCLOSURE R9 P8; 
      40 [-]: CAPTURE REF R2; 
      41 [-]: CAPTURE REF R3; 
      42 [-]: CAPTURE REF R4; 
      43 [-]: CAPTURE VAL R0; 
      44 [-]: CAPTURE VAL R7; 
      45 [-]: CAPTURE REF R5; 
      46 [-]: CAPTURE VAL R1; 
      47 [-]: SETGLOBAL R9 K13; "ActivateAbility" = var9
      48 [-]: DUPCLOSURE R9 K14; 
      49 [-]: SETGLOBAL R9 K15; "PvpHits" = var9
      50 [-]: CLOSEUPVALS R2; 
      51 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 13
; #Upvalues:       4
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  3

       0 [-]: JUMPXEQKN R0 K0 L0 NOT; 
       1 [-]: LOADN R1 5   ; var1 = 5
       2 [-]: SETUPVAL R1 0; upvalues[1] = var0
       3 [-]: LOADN R1 2   ; var1 = 2
       4 [-]: SETUPVAL R1 1; upvalues[1] = var1
       5 [-]: LOADN R1 400 ; var1 = 400
       6 [-]: SETUPVAL R1 2; upvalues[1] = var2
       7 [-]: JUMP L3      ; goto L3
L 0:   8 [-]: JUMPXEQKN R0 K1 L1 NOT; 
       9 [-]: LOADN R1 7   ; var1 = 7
      10 [-]: SETUPVAL R1 0; upvalues[1] = var0
      11 [-]: LOADK R1 K2  ; var1 = 2.5
      12 [-]: SETUPVAL R1 1; upvalues[1] = var1
      13 [-]: LOADN R1 600 ; var1 = 600
      14 [-]: SETUPVAL R1 2; upvalues[1] = var2
      15 [-]: JUMP L3      ; goto L3
L 1:  16 [-]: JUMPXEQKN R0 K3 L2 NOT; 
      17 [-]: LOADN R1 8   ; var1 = 8
      18 [-]: SETUPVAL R1 0; upvalues[1] = var0
      19 [-]: LOADN R1 3   ; var1 = 3
      20 [-]: SETUPVAL R1 1; upvalues[1] = var1
      21 [-]: LOADN R1 800 ; var1 = 800
      22 [-]: SETUPVAL R1 2; upvalues[1] = var2
      23 [-]: JUMP L3      ; goto L3
L 2:  24 [-]: LOADN R1 10  ; var1 = 10
      25 [-]: SETUPVAL R1 0; upvalues[1] = var0
      26 [-]: LOADK R1 K4  ; var1 = 3.5
      27 [-]: SETUPVAL R1 1; upvalues[1] = var1
      28 [-]: LOADN R1 1000; var1 = 1000
      29 [-]: SETUPVAL R1 2; upvalues[1] = var2
L 3:  30 [-]: GETUPVAL R2 3; var2 = upvalues[3]
      31 [-]: GETTABLEKS R1 R2 K5; var1 = var2[0x32316A21]
      32 [-]: CALL R1 1 2  ; var1 = var1()
      33 [-]: JUMPIFNOT R1 L7; goto L7 if not var1
      34 [-]: JUMPXEQKN R0 K0 L4 NOT; 
      35 [-]: LOADN R1 6   ; var1 = 6
      36 [-]: SETUPVAL R1 0; upvalues[1] = var0
      37 [-]: LOADN R1 0   ; var1 = 0
      38 [-]: SETUPVAL R1 1; upvalues[1] = var1
      39 [-]: LOADN R1 3500; var1 = 3500
      40 [-]: SETUPVAL R1 2; upvalues[1] = var2
      41 [-]: RETURN R0 0  ; 
L 4:  42 [-]: JUMPXEQKN R0 K1 L5 NOT; 
      43 [-]: LOADN R1 6   ; var1 = 6
      44 [-]: SETUPVAL R1 0; upvalues[1] = var0
      45 [-]: LOADN R1 0   ; var1 = 0
      46 [-]: SETUPVAL R1 1; upvalues[1] = var1
      47 [-]: LOADN R1 4000; var1 = 4000
      48 [-]: SETUPVAL R1 2; upvalues[1] = var2
      49 [-]: RETURN R0 0  ; 
L 5:  50 [-]: JUMPXEQKN R0 K3 L6 NOT; 
      51 [-]: LOADN R1 6   ; var1 = 6
      52 [-]: SETUPVAL R1 0; upvalues[1] = var0
      53 [-]: LOADN R1 0   ; var1 = 0
      54 [-]: SETUPVAL R1 1; upvalues[1] = var1
      55 [-]: LOADN R1 4500; var1 = 4500
      56 [-]: SETUPVAL R1 2; upvalues[1] = var2
      57 [-]: RETURN R0 0  ; 
L 6:  58 [-]: LOADN R1 6   ; var1 = 6
      59 [-]: SETUPVAL R1 0; upvalues[1] = var0
      60 [-]: LOADN R1 0   ; var1 = 0
      61 [-]: SETUPVAL R1 1; upvalues[1] = var1
      62 [-]: LOADN R1 5000; var1 = 5000
      63 [-]: SETUPVAL R1 2; upvalues[1] = var2
L 7:  64 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 54
; #Upvalues:       3
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  13

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
      17 [-]: NAMECALL R6 R5 K4; var7 = var5; var6 = var5[0xCDE10C4A]
      18 [-]: CALL R6 2 2  ; var6 = var6(var7)
      19 [-]: GETUPVAL R9 0; var9 = upvalues[0]
      20 [-]: LOADN R10 9  ; var10 = 9
      21 [-]: MOVE R11 R6  ; var11 = var6
      22 [-]: MOVE R12 R5  ; var12 = var5
      23 [-]: NAMECALL R7 R4 K5; var8 = var4; var7 = var4[0xE9F54086]
      24 [-]: CALL R7 6 2  ; var7 = var7(var8, var9, var10, var11, var12)
      25 [-]: MOVE R1 R7   ; var1 = var7
      26 [-]: GETUPVAL R9 1; var9 = upvalues[1]
      27 [-]: LOADN R10 10 ; var10 = 10
      28 [-]: MOVE R11 R6  ; var11 = var6
      29 [-]: MOVE R12 R5  ; var12 = var5
      30 [-]: NAMECALL R7 R4 K5; var8 = var4; var7 = var4[0xE9F54086]
      31 [-]: CALL R7 6 2  ; var7 = var7(var8, var9, var10, var11, var12)
      32 [-]: MOVE R2 R7   ; var2 = var7
      33 [-]: GETUPVAL R9 2; var9 = upvalues[2]
      34 [-]: LOADN R10 10 ; var10 = 10
      35 [-]: MOVE R11 R6  ; var11 = var6
      36 [-]: MOVE R12 R5  ; var12 = var5
      37 [-]: NAMECALL R7 R4 K5; var8 = var4; var7 = var4[0xE9F54086]
      38 [-]: CALL R7 6 2  ; var7 = var7(var8, var9, var10, var11, var12)
      39 [-]: MOVE R3 R7   ; var3 = var7
L 2:  40 [-]: RETURN R1 3  ; 


; Name:            
; Defined at line: 73
; #Upvalues:       5
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  5

       0 [-]: GETIMPORT R0 3; var0 = _T["AbilityLevelQueryParms"]["Level"]
       1 [-]: JUMPXEQKN R0 K4 L0 NOT; 
       2 [-]: LOADN R1 5   ; var1 = 5
       3 [-]: SETUPVAL R1 0; upvalues[1] = var0
       4 [-]: LOADN R1 2   ; var1 = 2
       5 [-]: SETUPVAL R1 1; upvalues[1] = var1
       6 [-]: LOADN R1 400 ; var1 = 400
       7 [-]: SETUPVAL R1 2; upvalues[1] = var2
       8 [-]: JUMP L3      ; goto L3
L 0:   9 [-]: JUMPXEQKN R0 K5 L1 NOT; 
      10 [-]: LOADN R1 7   ; var1 = 7
      11 [-]: SETUPVAL R1 0; upvalues[1] = var0
      12 [-]: LOADK R1 K6  ; var1 = 2.5
      13 [-]: SETUPVAL R1 1; upvalues[1] = var1
      14 [-]: LOADN R1 600 ; var1 = 600
      15 [-]: SETUPVAL R1 2; upvalues[1] = var2
      16 [-]: JUMP L3      ; goto L3
L 1:  17 [-]: JUMPXEQKN R0 K7 L2 NOT; 
      18 [-]: LOADN R1 8   ; var1 = 8
      19 [-]: SETUPVAL R1 0; upvalues[1] = var0
      20 [-]: LOADN R1 3   ; var1 = 3
      21 [-]: SETUPVAL R1 1; upvalues[1] = var1
      22 [-]: LOADN R1 800 ; var1 = 800
      23 [-]: SETUPVAL R1 2; upvalues[1] = var2
      24 [-]: JUMP L3      ; goto L3
L 2:  25 [-]: LOADN R1 10  ; var1 = 10
      26 [-]: SETUPVAL R1 0; upvalues[1] = var0
      27 [-]: LOADK R1 K8  ; var1 = 3.5
      28 [-]: SETUPVAL R1 1; upvalues[1] = var1
      29 [-]: LOADN R1 1000; var1 = 1000
      30 [-]: SETUPVAL R1 2; upvalues[1] = var2
L 3:  31 [-]: GETUPVAL R2 3; var2 = upvalues[3]
      32 [-]: GETTABLEKS R1 R2 K9; var1 = var2[0x32316A21]
      33 [-]: CALL R1 1 2  ; var1 = var1()
      34 [-]: JUMPIFNOT R1 L7; goto L7 if not var1
      35 [-]: JUMPXEQKN R0 K4 L4 NOT; 
      36 [-]: LOADN R1 6   ; var1 = 6
      37 [-]: SETUPVAL R1 0; upvalues[1] = var0
      38 [-]: LOADN R1 0   ; var1 = 0
      39 [-]: SETUPVAL R1 1; upvalues[1] = var1
      40 [-]: LOADN R1 3500; var1 = 3500
      41 [-]: SETUPVAL R1 2; upvalues[1] = var2
      42 [-]: JUMP L7      ; goto L7
L 4:  43 [-]: JUMPXEQKN R0 K5 L5 NOT; 
      44 [-]: LOADN R1 6   ; var1 = 6
      45 [-]: SETUPVAL R1 0; upvalues[1] = var0
      46 [-]: LOADN R1 0   ; var1 = 0
      47 [-]: SETUPVAL R1 1; upvalues[1] = var1
      48 [-]: LOADN R1 4000; var1 = 4000
      49 [-]: SETUPVAL R1 2; upvalues[1] = var2
      50 [-]: JUMP L7      ; goto L7
L 5:  51 [-]: JUMPXEQKN R0 K7 L6 NOT; 
      52 [-]: LOADN R1 6   ; var1 = 6
      53 [-]: SETUPVAL R1 0; upvalues[1] = var0
      54 [-]: LOADN R1 0   ; var1 = 0
      55 [-]: SETUPVAL R1 1; upvalues[1] = var1
      56 [-]: LOADN R1 4500; var1 = 4500
      57 [-]: SETUPVAL R1 2; upvalues[1] = var2
      58 [-]: JUMP L7      ; goto L7
L 6:  59 [-]: LOADN R1 6   ; var1 = 6
      60 [-]: SETUPVAL R1 0; upvalues[1] = var0
      61 [-]: LOADN R1 0   ; var1 = 0
      62 [-]: SETUPVAL R1 1; upvalues[1] = var1
      63 [-]: LOADN R1 5000; var1 = 5000
      64 [-]: SETUPVAL R1 2; upvalues[1] = var2
L 7:  65 [-]: GETIMPORT R0 11; var0 = _T["AbilityLevelQueryParms"]["Modded"]
      66 [-]: JUMPXEQKB R0 1 L8 NOT; 
      67 [-]: GETUPVAL R0 4; var0 = upvalues[4]
      68 [-]: GETIMPORT R1 13; var1 = _T["AbilityLevelQueryParms"]["Avatar"]
      69 [-]: CALL R0 2 4  ; var0, var1, var2 = var0(var1)
      70 [-]: SETUPVAL R0 0; upvalues[0] = var0
      71 [-]: SETUPVAL R1 1; upvalues[1] = var1
      72 [-]: SETUPVAL R2 2; upvalues[2] = var2
L 8:  73 [-]: NEWTABLE R0 1 0; var0 = {}
      74 [-]: DUPTABLE R3 17; 
      75 [-]: LOADK R4 K18 ; var4 = "/Lotus/Language/Labels/WEAPON_RANGE"
      76 [-]: SETTABLEKS R4 R3 K14; var4["Label"] = var3
      77 [-]: GETUPVAL R4 0; var4 = upvalues[0]
      78 [-]: SETTABLEKS R4 R3 K15; var4["Value"] = var3
      79 [-]: LOADK R4 K19 ; var4 = "/Lotus/Language/Game/UNIT_METER"
      80 [-]: SETTABLEKS R4 R3 K16; var4["ValueUnit"] = var3
      81 [-]: FASTCALL2 52 R0 R3 L9; 
      82 [-]: MOVE R2 R0   ; var2 = var0
      83 [-]: GETIMPORT R1 22; var1 = 0x33BDD652[0x23D5322F]
      84 [-]: CALL R1 3 1  ; var1(var2, var3)
L 9:  85 [-]: DUPTABLE R3 24; 
      86 [-]: LOADK R4 K25 ; var4 = "/Lotus/Language/Game/DAMAGE_MULTIPLIER"
      87 [-]: SETTABLEKS R4 R3 K14; var4["Label"] = var3
      88 [-]: GETUPVAL R4 1; var4 = upvalues[1]
      89 [-]: SETTABLEKS R4 R3 K15; var4["Value"] = var3
      90 [-]: LOADK R4 K26 ; var4 = "<DT_IMPACT>"
      91 [-]: SETTABLEKS R4 R3 K23; var4["ValueIcon"] = var3
      92 [-]: LOADK R4 K27 ; var4 = "/Lotus/Language/Game/UNIT_MULTIPLIER"
      93 [-]: SETTABLEKS R4 R3 K16; var4["ValueUnit"] = var3
      94 [-]: FASTCALL2 52 R0 R3 L10; 
      95 [-]: MOVE R2 R0   ; var2 = var0
      96 [-]: GETIMPORT R1 22; var1 = 0x33BDD652[0x23D5322F]
      97 [-]: CALL R1 3 1  ; var1(var2, var3)
L10:  98 [-]: DUPTABLE R3 28; 
      99 [-]: LOADK R4 K29 ; var4 = "/Lotus/Language/Game/KNOCKBACK_STRENGTH"
     100 [-]: SETTABLEKS R4 R3 K14; var4["Label"] = var3
     101 [-]: GETUPVAL R4 2; var4 = upvalues[2]
     102 [-]: SETTABLEKS R4 R3 K15; var4["Value"] = var3
     103 [-]: FASTCALL2 52 R0 R3 L11; 
     104 [-]: MOVE R2 R0   ; var2 = var0
     105 [-]: GETIMPORT R1 22; var1 = 0x33BDD652[0x23D5322F]
     106 [-]: CALL R1 3 1  ; var1(var2, var3)
L11: 107 [-]: DUPTABLE R3 24; 
     108 [-]: LOADK R4 K30 ; var4 = "/Lotus/Language/Game/DT_SHIELD_DRAIN"
     109 [-]: SETTABLEKS R4 R3 K14; var4["Label"] = var3
     110 [-]: LOADN R4 33  ; var4 = 33
     111 [-]: SETTABLEKS R4 R3 K15; var4["Value"] = var3
     112 [-]: LOADK R4 K31 ; var4 = "<SHIELD>"
     113 [-]: SETTABLEKS R4 R3 K23; var4["ValueIcon"] = var3
     114 [-]: LOADK R4 K32 ; var4 = "/Lotus/Language/Game/UNIT_PERCENT"
     115 [-]: SETTABLEKS R4 R3 K16; var4["ValueUnit"] = var3
     116 [-]: FASTCALL2 52 R0 R3 L12; 
     117 [-]: MOVE R2 R0   ; var2 = var0
     118 [-]: GETIMPORT R1 22; var1 = 0x33BDD652[0x23D5322F]
     119 [-]: CALL R1 3 1  ; var1(var2, var3)
L12: 120 [-]: GETIMPORT R1 11; var1 = _T["AbilityLevelQueryParms"]["Modded"]
     121 [-]: SETTABLEKS R1 R0 K10; var1["Modded"] = var0
     122 [-]: GETIMPORT R1 33; var1 = _T
     123 [-]: SETTABLEKS R0 R1 K34; var0["AbilityUpgradeLevelInfo"] = var1
     124 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 90
; #Upvalues:       1
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  3

       0 [-]: LOADN R2 1   ; var2 = 1
       1 [-]: JUMPIFNOTEQ R1 R2 L3; goto L3 if var1 ~= var262192
       2 [-]: JUMPXEQKN R0 K0 L0 NOT; 
       3 [-]: LOADK R2 K1  ; var2 = 0.5
       4 [-]: SETUPVAL R2 0; upvalues[2] = var0
       5 [-]: RETURN R0 0  ; 
L 0:   6 [-]: JUMPXEQKN R0 K2 L1 NOT; 
       7 [-]: LOADN R2 1   ; var2 = 1
       8 [-]: SETUPVAL R2 0; upvalues[2] = var0
       9 [-]: RETURN R0 0  ; 
L 1:  10 [-]: JUMPXEQKN R0 K3 L2 NOT; 
      11 [-]: LOADK R2 K4  ; var2 = 1.5
      12 [-]: SETUPVAL R2 0; upvalues[2] = var0
      13 [-]: RETURN R0 0  ; 
L 2:  14 [-]: LOADN R2 2   ; var2 = 2
      15 [-]: SETUPVAL R2 0; upvalues[2] = var0
L 3:  16 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 104
; #Upvalues:       1
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  7

       0 [-]: NEWTABLE R2 0 0; var2 = {}
       1 [-]: LOADN R3 1   ; var3 = 1
       2 [-]: JUMPIFNOTEQ R1 R3 L3; goto L3 if var1 ~= var262192
       3 [-]: JUMPXEQKN R0 K0 L0 NOT; 
       4 [-]: LOADK R3 K1  ; var3 = 0.5
       5 [-]: SETUPVAL R3 0; upvalues[3] = var0
       6 [-]: JUMP L3      ; goto L3
L 0:   7 [-]: JUMPXEQKN R0 K2 L1 NOT; 
       8 [-]: LOADN R3 1   ; var3 = 1
       9 [-]: SETUPVAL R3 0; upvalues[3] = var0
      10 [-]: JUMP L3      ; goto L3
L 1:  11 [-]: JUMPXEQKN R0 K3 L2 NOT; 
      12 [-]: LOADK R3 K4  ; var3 = 1.5
      13 [-]: SETUPVAL R3 0; upvalues[3] = var0
      14 [-]: JUMP L3      ; goto L3
L 2:  15 [-]: LOADN R3 2   ; var3 = 2
      16 [-]: SETUPVAL R3 0; upvalues[3] = var0
L 3:  17 [-]: LOADN R3 1   ; var3 = 1
      18 [-]: JUMPIFNOTEQ R1 R3 L5; goto L5 if var1 ~= var394017
      19 [-]: DUPTABLE R3 6; 
      20 [-]: GETUPVAL R6 0; var6 = upvalues[0]
      21 [-]: MULK R5 R6 K7; var5 = var6 * 100
      22 [-]: FASTCALL1 12 R5 L4; 
      23 [-]: GETIMPORT R4 10; var4 = 0x5BCED4C4[0x55F27C30]
      24 [-]: CALL R4 2 2  ; var4 = var4(var5)
L 4:  25 [-]: SETTABLEKS R4 R3 K5; var4["STUN_INCREASE"] = var3
      26 [-]: MOVE R2 R3   ; var2 = var3
L 5:  27 [-]: GETIMPORT R3 13; var3 = cjson[0xB139D7BC]
      28 [-]: MOVE R4 R2   ; var4 = var2
      29 [-]: CALL R3 2 0  ; var3, ... = var3(var4)
      30 [-]: RETURN R3 -1 ; 


; Name:            
; Defined at line: 117
; #Upvalues:       0
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  14

       0 [-]: LOADN R2 0   ; var2 = 0
       1 [-]: NAMECALL R3 R1 K0; var4 = var1; var3 = var1[0xFA9E477F]
       2 [-]: CALL R3 2 2  ; var3 = var3(var4)
       3 [-]: NAMECALL R3 R3 K1; var4 = var3; var3 = var3[0xC0E06C5C]
       4 [-]: CALL R3 2 2  ; var3 = var3(var4)
       5 [-]: NAMECALL R4 R1 K2; var5 = var1; var4 = var1[0xF6EBD926]
       6 [-]: CALL R4 2 2  ; var4 = var4(var5)
       7 [-]: GETTABLEKS R5 R4 K3; var5 = var4["y"]
       8 [-]: LOADN R8 1   ; var8 = 1
       9 [-]: LENGTH R6 R3 ; var6 = #var3
      10 [-]: LOADN R7 1   ; var7 = 1
      11 [-]: FORNPREP R6 L2; nforprep start - [escape at L2] -- var6 = iterator
L 0:  12 [-]: GETTABLE R10 R3 R8; var10 = var3[var8]
      13 [-]: GETTABLEKS R9 R10 K4; var9 = var10["visible"]
      14 [-]: JUMPIFNOT R9 L1; goto L1 if not var9
      15 [-]: GETTABLE R9 R3 R8; var9 = var3[var8]
      16 [-]: NAMECALL R9 R9 K5; var10 = var9; var9 = var9[0x37E4785A]
      17 [-]: CALL R9 2 2  ; var9 = var9(var10)
      18 [-]: JUMPIFNOT R9 L1; goto L1 if not var9
      19 [-]: GETTABLE R10 R3 R8; var10 = var3[var8]
      20 [-]: GETTABLEKS R9 R10 K6; var9 = var10["distanceToTarget"]
      21 [-]: LOADN R10 12 ; var10 = 12
      22 [-]: JUMPIFNOTLE R9 R10 L1; goto L1 if var9 > var134417719
      23 [-]: GETTABLE R13 R3 R8; var13 = var3[var8]
      24 [-]: GETTABLEKS R12 R13 K7; var12 = var13["avatar"]
      25 [-]: NAMECALL R12 R12 K2; var13 = var12; var12 = var12[0xF6EBD926]
      26 [-]: CALL R12 2 2 ; var12 = var12(var13)
      27 [-]: GETTABLEKS R11 R12 K3; var11 = var12["y"]
      28 [-]: SUB R10 R11 R5; var10 = var11 - var5
      29 [-]: LOADK R11 K8 ; var11 = 2.5
      30 [-]: JUMPIFNOTLE R10 R11 L1; goto L1 if var10 > var68679
      31 [-]: LOADN R12 1  ; var12 = 1
      32 [-]: DIVK R13 R9 K9; var13 = var9 / 12
      33 [-]: SUB R11 R12 R13; var11 = var12 - var13
      34 [-]: LENGTH R12 R3; var12 = #var3
      35 [-]: DIV R10 R11 R12; var10 = var11 / var12
      36 [-]: ADD R2 R2 R10; var2 = var2 + var10
L 1:  37 [-]: FORNLOOP R6 L0; nforloop end - iterate + goto L0
L 2:  38 [-]: RETURN R2 1  ; 


; Name:            
; Defined at line: 138
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
; Defined at line: 144
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  10

       0 [-]: GETIMPORT R1 1; var1 = 0x6687F6E0
       1 [-]: NAMECALL R1 R1 K2; var2 = var1; var1 = var1[0x5CDC8605]
       2 [-]: CALL R1 2 2  ; var1 = var1(var2)
       3 [-]: GETIMPORT R2 4; var2 = 0xCBD666E1
       4 [-]: LOADN R3 0   ; var3 = 0
       5 [-]: CALL R2 2 1  ; var2(var3)
       6 [-]: FASTCALL1 62 R0 L0; 
       7 [-]: MOVE R3 R0   ; var3 = var0
       8 [-]: GETIMPORT R2 6; var2 = 0x7B998233
       9 [-]: CALL R2 2 2  ; var2 = var2(var3)
L 0:  10 [-]: JUMPIFNOT R2 L1; goto L1 if not var2
      11 [-]: RETURN R0 0  ; 
L 1:  12 [-]: NAMECALL R2 R0 K7; var3 = var0; var2 = var0[0x020D4331]
      13 [-]: CALL R2 2 2  ; var2 = var2(var3)
      14 [-]: NAMECALL R3 R0 K8; var4 = var0; var3 = var0[0x1AC1655C]
      15 [-]: CALL R3 2 2  ; var3 = var3(var4)
      16 [-]: LOADNIL R4   ; var4 = nil
      17 [-]: LOADNIL R5   ; var5 = nil
      18 [-]: FASTCALL1 62 R0 L2; 
      19 [-]: MOVE R7 R0   ; var7 = var0
      20 [-]: GETIMPORT R6 6; var6 = 0x7B998233
      21 [-]: CALL R6 2 2  ; var6 = var6(var7)
L 2:  22 [-]: JUMPIF R6 L3 ; goto L3 if var6
      23 [-]: NAMECALL R6 R2 K9; var7 = var2; var6 = var2[0x88CFFE41]
      24 [-]: CALL R6 2 2  ; var6 = var6(var7)
      25 [-]: MOVE R4 R6   ; var4 = var6
      26 [-]: GETIMPORT R6 11; var6 = 0xA421AF95
      27 [-]: GETTABLEKS R7 R4 K12; var7 = var4["x"]
      28 [-]: GETTABLEKS R8 R4 K13; var8 = var4["y"]
      29 [-]: GETTABLEKS R9 R4 K14; var9 = var4["z"]
      30 [-]: CALL R6 4 2  ; var6 = var6(var7, var8, var9)
      31 [-]: MOVE R5 R6   ; var5 = var6
      32 [-]: GETIMPORT R6 16; var6 = 0xC2892F65
      33 [-]: MOVE R7 R5   ; var7 = var5
      34 [-]: CALL R6 2 1  ; var6(var7)
L 3:  35 [-]: FASTCALL1 62 R0 L4; 
      36 [-]: MOVE R7 R0   ; var7 = var0
      37 [-]: GETIMPORT R6 6; var6 = 0x7B998233
      38 [-]: CALL R6 2 2  ; var6 = var6(var7)
L 4:  39 [-]: JUMPIF R6 L8 ; goto L8 if var6
      40 [-]: NAMECALL R6 R0 K17; var7 = var0; var6 = var0[0x2047CFE7]
      41 [-]: CALL R6 2 2  ; var6 = var6(var7)
      42 [-]: JUMPIF R6 L8 ; goto L8 if var6
      43 [-]: LOADN R8 19  ; var8 = 19
      44 [-]: NAMECALL R6 R3 K18; var7 = var3; var6 = var3[0xE6F43518]
      45 [-]: CALL R6 3 2  ; var6 = var6(var7, var8)
      46 [-]: JUMPIFNOT R6 L8; goto L8 if not var6
      47 [-]: LOADN R8 8   ; var8 = 8
      48 [-]: NAMECALL R6 R0 K19; var7 = var0; var6 = var0[0xC4DFF581]
      49 [-]: CALL R6 3 2  ; var6 = var6(var7, var8)
      50 [-]: JUMPIF R6 L8 ; goto L8 if var6
      51 [-]: JUMPXEQKNIL R4 L7; 
      52 [-]: MOVE R6 R4   ; var6 = var4
      53 [-]: GETIMPORT R9 22; var9 = 0x67652851
      54 [-]: CALL R9 1 2  ; var9 = var9()
      55 [-]: MUL R8 R5 R9 ; var8 = var5 * var9
      56 [-]: MULK R7 R8 K20; var7 = var8 * 20
      57 [-]: SUB R4 R4 R7 ; var4 = var4 - var7
      58 [-]: GETTABLEKS R8 R6 K12; var8 = var6["x"]
      59 [-]: GETTABLEKS R9 R4 K12; var9 = var4["x"]
      60 [-]: MUL R7 R8 R9 ; var7 = var8 * var9
      61 [-]: LOADN R8 0   ; var8 = 0
      62 [-]: JUMPIFLT R7 R8 L5; goto L5 if var7 < var-1694103524
      63 [-]: GETTABLEKS R8 R6 K14; var8 = var6["z"]
      64 [-]: GETTABLEKS R9 R4 K14; var9 = var4["z"]
      65 [-]: MUL R7 R8 R9 ; var7 = var8 * var9
      66 [-]: LOADN R8 0   ; var8 = 0
      67 [-]: JUMPIFNOTLT R7 R8 L6; goto L6 if var7 >= var1575246
L 5:  68 [-]: GETIMPORT R9 24; var9 = ZERO_VECTOR
      69 [-]: NAMECALL R7 R2 K25; var8 = var2; var7 = var2[0xCDADCD5D]
      70 [-]: CALL R7 3 1  ; var7(var8, var9)
      71 [-]: LOADNIL R4   ; var4 = nil
      72 [-]: JUMP L7      ; goto L7
L 6:  73 [-]: MOVE R9 R4   ; var9 = var4
      74 [-]: NAMECALL R7 R2 K25; var8 = var2; var7 = var2[0xCDADCD5D]
      75 [-]: CALL R7 3 1  ; var7(var8, var9)
L 7:  76 [-]: GETIMPORT R6 4; var6 = 0xCBD666E1
      77 [-]: LOADN R7 0   ; var7 = 0
      78 [-]: CALL R6 2 1  ; var6(var7)
      79 [-]: JUMPBACK L3  ; goto L3
L 8:  80 [-]: FASTCALL1 62 R0 L9; 
      81 [-]: MOVE R7 R0   ; var7 = var0
      82 [-]: GETIMPORT R6 6; var6 = 0x7B998233
      83 [-]: CALL R6 2 2  ; var6 = var6(var7)
L 9:  84 [-]: JUMPIF R6 L10; goto L10 if var6
      85 [-]: GETIMPORT R8 24; var8 = ZERO_VECTOR
      86 [-]: NAMECALL R6 R2 K25; var7 = var2; var6 = var2[0xCDADCD5D]
      87 [-]: CALL R6 3 1  ; var6(var7, var8)
      88 [-]: MOVE R8 R1   ; var8 = var1
      89 [-]: NAMECALL R6 R0 K26; var7 = var0; var6 = var0[0xD8ECECCC]
      90 [-]: CALL R6 3 1  ; var6(var7, var8)
L10:  91 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 189
; #Upvalues:       7
; #Parameters:     4
; Is_vararg:       0
; Max Stack Size:  30

       0 [-]: JUMPXEQKN R3 K0 L0 NOT; 
       1 [-]: LOADN R4 5   ; var4 = 5
       2 [-]: SETUPVAL R4 0; upvalues[4] = var0
       3 [-]: LOADN R4 2   ; var4 = 2
       4 [-]: SETUPVAL R4 1; upvalues[4] = var1
       5 [-]: LOADN R4 400 ; var4 = 400
       6 [-]: SETUPVAL R4 2; upvalues[4] = var2
       7 [-]: JUMP L3      ; goto L3
L 0:   8 [-]: JUMPXEQKN R3 K1 L1 NOT; 
       9 [-]: LOADN R4 7   ; var4 = 7
      10 [-]: SETUPVAL R4 0; upvalues[4] = var0
      11 [-]: LOADK R4 K2  ; var4 = 2.5
      12 [-]: SETUPVAL R4 1; upvalues[4] = var1
      13 [-]: LOADN R4 600 ; var4 = 600
      14 [-]: SETUPVAL R4 2; upvalues[4] = var2
      15 [-]: JUMP L3      ; goto L3
L 1:  16 [-]: JUMPXEQKN R3 K3 L2 NOT; 
      17 [-]: LOADN R4 8   ; var4 = 8
      18 [-]: SETUPVAL R4 0; upvalues[4] = var0
      19 [-]: LOADN R4 3   ; var4 = 3
      20 [-]: SETUPVAL R4 1; upvalues[4] = var1
      21 [-]: LOADN R4 800 ; var4 = 800
      22 [-]: SETUPVAL R4 2; upvalues[4] = var2
      23 [-]: JUMP L3      ; goto L3
L 2:  24 [-]: LOADN R4 10  ; var4 = 10
      25 [-]: SETUPVAL R4 0; upvalues[4] = var0
      26 [-]: LOADK R4 K4  ; var4 = 3.5
      27 [-]: SETUPVAL R4 1; upvalues[4] = var1
      28 [-]: LOADN R4 1000; var4 = 1000
      29 [-]: SETUPVAL R4 2; upvalues[4] = var2
L 3:  30 [-]: GETUPVAL R5 3; var5 = upvalues[3]
      31 [-]: GETTABLEKS R4 R5 K5; var4 = var5[0x32316A21]
      32 [-]: CALL R4 1 2  ; var4 = var4()
      33 [-]: JUMPIFNOT R4 L7; goto L7 if not var4
      34 [-]: JUMPXEQKN R3 K0 L4 NOT; 
      35 [-]: LOADN R4 6   ; var4 = 6
      36 [-]: SETUPVAL R4 0; upvalues[4] = var0
      37 [-]: LOADN R4 0   ; var4 = 0
      38 [-]: SETUPVAL R4 1; upvalues[4] = var1
      39 [-]: LOADN R4 3500; var4 = 3500
      40 [-]: SETUPVAL R4 2; upvalues[4] = var2
      41 [-]: JUMP L7      ; goto L7
L 4:  42 [-]: JUMPXEQKN R3 K1 L5 NOT; 
      43 [-]: LOADN R4 6   ; var4 = 6
      44 [-]: SETUPVAL R4 0; upvalues[4] = var0
      45 [-]: LOADN R4 0   ; var4 = 0
      46 [-]: SETUPVAL R4 1; upvalues[4] = var1
      47 [-]: LOADN R4 4000; var4 = 4000
      48 [-]: SETUPVAL R4 2; upvalues[4] = var2
      49 [-]: JUMP L7      ; goto L7
L 5:  50 [-]: JUMPXEQKN R3 K3 L6 NOT; 
      51 [-]: LOADN R4 6   ; var4 = 6
      52 [-]: SETUPVAL R4 0; upvalues[4] = var0
      53 [-]: LOADN R4 0   ; var4 = 0
      54 [-]: SETUPVAL R4 1; upvalues[4] = var1
      55 [-]: LOADN R4 4500; var4 = 4500
      56 [-]: SETUPVAL R4 2; upvalues[4] = var2
      57 [-]: JUMP L7      ; goto L7
L 6:  58 [-]: LOADN R4 6   ; var4 = 6
      59 [-]: SETUPVAL R4 0; upvalues[4] = var0
      60 [-]: LOADN R4 0   ; var4 = 0
      61 [-]: SETUPVAL R4 1; upvalues[4] = var1
      62 [-]: LOADN R4 5000; var4 = 5000
      63 [-]: SETUPVAL R4 2; upvalues[4] = var2
L 7:  64 [-]: GETUPVAL R4 4; var4 = upvalues[4]
      65 [-]: MOVE R5 R1   ; var5 = var1
      66 [-]: CALL R4 2 4  ; var4, var5, var6 = var4(var5)
      67 [-]: LOADN R7 0   ; var7 = 0
      68 [-]: NAMECALL R8 R0 K6; var9 = var0; var8 = var0[0x5063EDC3]
      69 [-]: CALL R8 2 2  ; var8 = var8(var9)
      70 [-]: NAMECALL R9 R0 K7; var10 = var0; var9 = var0[0x75ECAF0B]
      71 [-]: CALL R9 2 2  ; var9 = var9(var10)
      72 [-]: LOADN R10 0  ; var10 = 0
      73 [-]: JUMPIFNOTLT R10 R8 L12; goto L12 if var10 >= var68167
      74 [-]: LOADN R10 1  ; var10 = 1
      75 [-]: JUMPIFNOTEQ R9 R10 L12; goto L12 if var9 ~= var68167
      76 [-]: LOADN R10 1  ; var10 = 1
      77 [-]: JUMPIFNOTEQ R9 R10 L11; goto L11 if var9 ~= var264240
      78 [-]: JUMPXEQKN R8 K0 L8 NOT; 
      79 [-]: LOADK R10 K8 ; var10 = 0.5
      80 [-]: SETUPVAL R10 5; upvalues[10] = var5
      81 [-]: JUMP L11     ; goto L11
L 8:  82 [-]: JUMPXEQKN R8 K1 L9 NOT; 
      83 [-]: LOADN R10 1  ; var10 = 1
      84 [-]: SETUPVAL R10 5; upvalues[10] = var5
      85 [-]: JUMP L11     ; goto L11
L 9:  86 [-]: JUMPXEQKN R8 K3 L10 NOT; 
      87 [-]: LOADK R10 K9 ; var10 = 1.5
      88 [-]: SETUPVAL R10 5; upvalues[10] = var5
      89 [-]: JUMP L11     ; goto L11
L10:  90 [-]: LOADN R10 2  ; var10 = 2
      91 [-]: SETUPVAL R10 5; upvalues[10] = var5
L11:  92 [-]: NAMECALL R10 R1 K10; var11 = var1; var10 = var1[0xDE321E6F]
      93 [-]: CALL R10 2 2 ; var10 = var10(var11)
      94 [-]: GETUPVAL R12 5; var12 = upvalues[5]
      95 [-]: LOADN R13 10 ; var13 = 10
      96 [-]: NAMECALL R14 R0 K11; var15 = var0; var14 = var0[0xCDE10C4A]
      97 [-]: CALL R14 2 2 ; var14 = var14(var15)
      98 [-]: MOVE R15 R0  ; var15 = var0
      99 [-]: NAMECALL R10 R10 K12; var11 = var10; var10 = var10[0xE9F54086]
     100 [-]: CALL R10 6 2 ; var10 = var10(var11, var12, var13, var14, var15)
     101 [-]: LOADN R11 1  ; var11 = 1
     102 [-]: LOADN R13 1  ; var13 = 1
     103 [-]: ADD R12 R13 R10; var12 = var13 + var10
     104 [-]: DIV R7 R11 R12; var7 = var11 / var12
L12: 105 [-]: NAMECALL R10 R1 K13; var11 = var1; var10 = var1[0xEEA7F8C4]
     106 [-]: CALL R10 2 2 ; var10 = var10(var11)
     107 [-]: NAMECALL R11 R1 K14; var12 = var1; var11 = var1[0x020D4331]
     108 [-]: CALL R11 2 2 ; var11 = var11(var12)
     109 [-]: MOVE R13 R10 ; var13 = var10
     110 [-]: NAMECALL R11 R11 K15; var12 = var11; var11 = var11[0x553549E8]
     111 [-]: CALL R11 3 1 ; var11(var12, var13)
     112 [-]: GETUPVAL R12 6; var12 = upvalues[6]
     113 [-]: GETTABLEKS R11 R12 K16; var11 = var12[0x8D11E79E]
     114 [-]: MOVE R12 R0  ; var12 = var0
     115 [-]: GETIMPORT R13 18; var13 = 0x0ED8B456
     116 [-]: LOADK R14 K19; var14 = "Blast"
     117 [-]: LOADB R15 0  ; var15 = false
     118 [-]: LOADN R16 2  ; var16 = 2
     119 [-]: LOADN R17 1  ; var17 = 1
     120 [-]: LOADB R18 1  ; var18 = true
     121 [-]: LOADK R19 K20; var19 = 0.80000000000000004
     122 [-]: CALL R11 9 1 ; var11(var12, var13, var14, var15, var16, var17, var18, var19)
     123 [-]: GETIMPORT R13 22; var13 = 0x945F9957
     124 [-]: GETIMPORT R14 24; var14 = EMPTY_SYMBOL
     125 [-]: NAMECALL R11 R1 K25; var12 = var1; var11 = var1[0x47901F07]
     126 [-]: CALL R11 4 1 ; var11(var12, var13, var14)
     127 [-]: NAMECALL R11 R0 K26; var12 = var0; var11 = var0[0x0D0482E0]
     128 [-]: CALL R11 2 1 ; var11(var12)
     129 [-]: NAMECALL R11 R1 K27; var12 = var1; var11 = var1[0x1AC1655C]
     130 [-]: CALL R11 2 2 ; var11 = var11(var12)
     131 [-]: NAMECALL R12 R11 K28; var13 = var11; var12 = var11[0xF456C2D7]
     132 [-]: CALL R12 2 2 ; var12 = var12(var13)
     133 [-]: DIVK R14 R12 K1; var14 = var12 / 2
     134 [-]: MUL R13 R14 R5; var13 = var14 * var5
     135 [-]: GETIMPORT R14 30; var14 = 0x89326C93
     136 [-]: NAMECALL R14 R14 K31; var15 = var14; var14 = var14[0x18D05D30]
     137 [-]: CALL R14 2 2 ; var14 = var14(var15)
     138 [-]: JUMPIFNOT R14 L13; goto L13 if not var14
     139 [-]: DIVK R15 R12 K3; var15 = var12 / 3
     140 [-]: SUB R14 R12 R15; var14 = var12 - var15
     141 [-]: MOVE R17 R14 ; var17 = var14
     142 [-]: NAMECALL R15 R11 K32; var16 = var11; var15 = var11[0x57369B8B]
     143 [-]: CALL R15 3 1 ; var15(var16, var17)
L13: 144 [-]: GETIMPORT R14 30; var14 = 0x89326C93
     145 [-]: NAMECALL R14 R14 K31; var15 = var14; var14 = var14[0x18D05D30]
     146 [-]: CALL R14 2 2 ; var14 = var14(var15)
     147 [-]: JUMPIFNOT R14 L27; goto L27 if not var14
     148 [-]: NAMECALL R15 R1 K33; var16 = var1; var15 = var1[0xD1586535]
     149 [-]: CALL R15 2 2 ; var15 = var15(var16)
     150 [-]: GETIMPORT R16 35; var16 = 0xA421AF95
     151 [-]: LOADN R17 0  ; var17 = 0
     152 [-]: LOADN R18 1  ; var18 = 1
     153 [-]: LOADN R19 0  ; var19 = 0
     154 [-]: CALL R16 4 2 ; var16 = var16(var17, var18, var19)
     155 [-]: ADD R14 R15 R16; var14 = var15 + var16
     156 [-]: NEWTABLE R15 0 2; var15 = {}
     157 [-]: GETIMPORT R16 37; var16 = gBaseAvatarType
     158 [-]: GETIMPORT R17 39; var17 = gDecorationType
     159 [-]: SETLIST R15 R16 2 [1]; var15[1] = var16; var15[2] = var17; var15[3] = var18; 
     160 [-]: GETIMPORT R16 30; var16 = 0x89326C93
     161 [-]: MOVE R18 R14 ; var18 = var14
     162 [-]: MOVE R19 R4  ; var19 = var4
     163 [-]: MOVE R20 R15 ; var20 = var15
     164 [-]: NAMECALL R16 R16 K40; var17 = var16; var16 = var16[0x5569E534]
     165 [-]: CALL R16 5 2 ; var16 = var16(var17, var18, var19, var20)
     166 [-]: GETIMPORT R17 43; var17 = 0x34291F5C[0x35C16153]
     167 [-]: CALL R17 1 2 ; var17 = var17()
     168 [-]: SETTABLEKS R13 R17 K44; var13["baseAmount"] = var17
     169 [-]: LOADN R20 0  ; var20 = 0
     170 [-]: LOADN R21 1  ; var21 = 1
     171 [-]: NAMECALL R18 R17 K45; var19 = var17; var18 = var17[0x1586E35E]
     172 [-]: CALL R18 4 1 ; var18(var19, var20, var21)
     173 [-]: MOVE R20 R1  ; var20 = var1
     174 [-]: NAMECALL R18 R17 K46; var19 = var17; var18 = var17[0x86CD00CB]
     175 [-]: CALL R18 3 1 ; var18(var19, var20)
     176 [-]: MOVE R20 R0  ; var20 = var0
     177 [-]: NAMECALL R18 R17 K47; var19 = var17; var18 = var17[0xF4DC3420]
     178 [-]: CALL R18 3 1 ; var18(var19, var20)
     179 [-]: LOADN R20 0  ; var20 = 0
     180 [-]: NAMECALL R18 R17 K48; var19 = var17; var18 = var17[0xCA73DD2A]
     181 [-]: CALL R18 3 1 ; var18(var19, var20)
     182 [-]: LOADB R18 0  ; var18 = false
     183 [-]: LOADN R19 0  ; var19 = 0
     184 [-]: JUMPIFNOTLT R19 R8 L15; goto L15 if var19 >= var70471
     185 [-]: LOADN R19 1  ; var19 = 1
     186 [-]: JUMPIFEQ R9 R19 L14; goto L14 if var9 == var16781851
     187 [-]: LOADB R18 0 +1; var18 = false
L14: 188 [-]: LOADB R18 1  ; var18 = true
L15: 189 [-]: NAMECALL R19 R1 K49; var20 = var1; var19 = var1[0x808B79E6]
     190 [-]: CALL R19 2 2 ; var19 = var19(var20)
     191 [-]: GETIMPORT R20 51; var20 = 0xC8802016
     192 [-]: MOVE R21 R16 ; var21 = var16
     193 [-]: CALL R20 2 4 ; var20, var21, var22 = var20(var21)
     194 [-]: FORGPREP_INEXT R20 L26; 
L16: 195 [-]: FASTCALL1 62 R24 L17; 
     196 [-]: MOVE R26 R24 ; var26 = var24
     197 [-]: GETIMPORT R25 53; var25 = 0x7B998233
     198 [-]: CALL R25 2 2 ; var25 = var25(var26)
L17: 199 [-]: JUMPIF R25 L26; goto L26 if var25
     200 [-]: GETIMPORT R27 37; var27 = gBaseAvatarType
     201 [-]: NAMECALL R25 R24 K54; var26 = var24; var25 = var24[0xF2DEAF69]
     202 [-]: CALL R25 3 2 ; var25 = var25(var26, var27)
     203 [-]: JUMPIFNOT R25 L18; goto L18 if not var25
     204 [-]: NAMECALL R25 R24 K55; var26 = var24; var25 = var24[0x2047CFE7]
     205 [-]: CALL R25 2 2 ; var25 = var25(var26)
     206 [-]: JUMPIF R25 L18; goto L18 if var25
     207 [-]: MOVE R27 R19 ; var27 = var19
     208 [-]: NAMECALL R25 R24 K56; var26 = var24; var25 = var24[0x9D6904C1]
     209 [-]: CALL R25 3 2 ; var25 = var25(var26, var27)
     210 [-]: JUMPIF R25 L18; goto L18 if var25
     211 [-]: LOADN R27 0  ; var27 = 0
     212 [-]: NAMECALL R25 R24 K57; var26 = var24; var25 = var24[0xC4DFF581]
     213 [-]: CALL R25 3 2 ; var25 = var25(var26, var27)
     214 [-]: JUMPIFNOT R25 L19; goto L19 if not var25
L18: 215 [-]: GETIMPORT R27 39; var27 = gDecorationType
     216 [-]: NAMECALL R25 R24 K54; var26 = var24; var25 = var24[0xF2DEAF69]
     217 [-]: CALL R25 3 2 ; var25 = var25(var26, var27)
     218 [-]: JUMPIFNOT R25 L26; goto L26 if not var25
L19: 219 [-]: MOVE R27 R24 ; var27 = var24
     220 [-]: NAMECALL R25 R1 K58; var26 = var1; var25 = var1[0x666A1E88]
     221 [-]: CALL R25 3 2 ; var25 = var25(var26, var27)
     222 [-]: JUMPIFNOT R25 L26; goto L26 if not var25
     223 [-]: NAMECALL R26 R24 K59; var27 = var24; var26 = var24[0xF6EBD926]
     224 [-]: CALL R26 2 2 ; var26 = var26(var27)
     225 [-]: SUB R25 R26 R14; var25 = var26 - var14
     226 [-]: GETIMPORT R26 61; var26 = 0xC2892F65
     227 [-]: MOVE R27 R25 ; var27 = var25
     228 [-]: CALL R26 2 1 ; var26(var27)
     229 [-]: GETIMPORT R28 37; var28 = gBaseAvatarType
     230 [-]: NAMECALL R26 R24 K54; var27 = var24; var26 = var24[0xF2DEAF69]
     231 [-]: CALL R26 3 2 ; var26 = var26(var27, var28)
     232 [-]: JUMPIFNOT R26 L20; goto L20 if not var26
     233 [-]: LOADN R28 8  ; var28 = 8
     234 [-]: NAMECALL R26 R24 K57; var27 = var24; var26 = var24[0xC4DFF581]
     235 [-]: CALL R26 3 2 ; var26 = var26(var27, var28)
     236 [-]: JUMPIF R26 L24; goto L24 if var26
L20: 237 [-]: JUMPIFNOT R18 L21; goto L21 if not var18
     238 [-]: GETIMPORT R28 63; var28 = gLotusNpcAvatarType
     239 [-]: NAMECALL R26 R24 K54; var27 = var24; var26 = var24[0xF2DEAF69]
     240 [-]: CALL R26 3 2 ; var26 = var26(var27, var28)
     241 [-]: JUMPIFNOT R26 L21; goto L21 if not var26
     242 [-]: LOADN R28 18 ; var28 = 18
     243 [-]: LOADB R29 0  ; var29 = false
     244 [-]: NAMECALL R26 R17 K64; var27 = var17; var26 = var17[0xFC0E440A]
     245 [-]: CALL R26 4 1 ; var26(var27, var28, var29)
     246 [-]: LOADN R28 19 ; var28 = 19
     247 [-]: LOADB R29 1  ; var29 = true
     248 [-]: NAMECALL R26 R17 K64; var27 = var17; var26 = var17[0xFC0E440A]
     249 [-]: CALL R26 4 1 ; var26(var27, var28, var29)
     250 [-]: MINUS R29 R6 ; 
     251 [-]: MUL R28 R25 R29; var28 = var25 * var29
     252 [-]: NAMECALL R26 R17 K65; var27 = var17; var26 = var17[0xCDB40C41]
     253 [-]: CALL R26 3 1 ; var26(var27, var28)
     254 [-]: GETIMPORT R28 67; var28 = 0x6687F6E0
     255 [-]: NAMECALL R28 R28 K68; var29 = var28; var28 = var28[0x5CDC8605]
     256 [-]: CALL R28 2 2 ; var28 = var28(var29)
     257 [-]: MOVE R29 R7  ; var29 = var7
     258 [-]: NAMECALL R26 R24 K69; var27 = var24; var26 = var24[0x9D668F53]
     259 [-]: CALL R26 4 1 ; var26(var27, var28, var29)
     260 [-]: GETIMPORT R28 71; var28 = 0x0469F296
     261 [-]: LOADK R29 K72; var29 = "RemoveUpgrade"
     262 [-]: CALL R28 2 2 ; var28 = var28(var29)
     263 [-]: LOADB R29 0  ; var29 = false
     264 [-]: NAMECALL R26 R24 K73; var27 = var24; var26 = var24[0xD5F7912B]
     265 [-]: CALL R26 4 1 ; var26(var27, var28, var29)
     266 [-]: LOADN R26 0  ; var26 = 0
     267 [-]: SETTABLEKS R26 R25 K74; var26["y"] = var25
     268 [-]: NAMECALL R26 R24 K14; var27 = var24; var26 = var24[0x020D4331]
     269 [-]: CALL R26 2 2 ; var26 = var26(var27)
     270 [-]: MULK R29 R25 K75; var29 = var25 * -10
     271 [-]: DIV R28 R29 R7; var28 = var29 / var7
     272 [-]: NAMECALL R26 R26 K76; var27 = var26; var26 = var26[0xCDADCD5D]
     273 [-]: CALL R26 3 1 ; var26(var27, var28)
     274 [-]: JUMP L25     ; goto L25
L21: 275 [-]: GETUPVAL R27 3; var27 = upvalues[3]
     276 [-]: GETTABLEKS R26 R27 K5; var26 = var27[0x32316A21]
     277 [-]: CALL R26 1 2 ; var26 = var26()
     278 [-]: JUMPIFNOT R26 L22; goto L22 if not var26
     279 [-]: GETIMPORT R28 37; var28 = gBaseAvatarType
     280 [-]: NAMECALL R26 R24 K54; var27 = var24; var26 = var24[0xF2DEAF69]
     281 [-]: CALL R26 3 2 ; var26 = var26(var27, var28)
     282 [-]: JUMPIFNOT R26 L22; goto L22 if not var26
     283 [-]: NAMECALL R26 R24 K77; var27 = var24; var26 = var24[0x35844CF2]
     284 [-]: CALL R26 2 2 ; var26 = var26(var27)
     285 [-]: JUMPIFNOT R26 L22; goto L22 if not var26
     286 [-]: LOADN R28 17 ; var28 = 17
     287 [-]: LOADB R29 1  ; var29 = true
     288 [-]: NAMECALL R26 R17 K64; var27 = var17; var26 = var17[0xFC0E440A]
     289 [-]: CALL R26 4 1 ; var26(var27, var28, var29)
     290 [-]: LOADN R28 18 ; var28 = 18
     291 [-]: LOADB R29 0  ; var29 = false
     292 [-]: NAMECALL R26 R17 K64; var27 = var17; var26 = var17[0xFC0E440A]
     293 [-]: CALL R26 4 1 ; var26(var27, var28, var29)
     294 [-]: JUMP L23     ; goto L23
L22: 295 [-]: LOADN R28 17 ; var28 = 17
     296 [-]: LOADB R29 0  ; var29 = false
     297 [-]: NAMECALL R26 R17 K64; var27 = var17; var26 = var17[0xFC0E440A]
     298 [-]: CALL R26 4 1 ; var26(var27, var28, var29)
     299 [-]: LOADN R28 18 ; var28 = 18
     300 [-]: LOADB R29 1  ; var29 = true
     301 [-]: NAMECALL R26 R17 K64; var27 = var17; var26 = var17[0xFC0E440A]
     302 [-]: CALL R26 4 1 ; var26(var27, var28, var29)
L23: 303 [-]: LOADN R28 19 ; var28 = 19
     304 [-]: LOADB R29 0  ; var29 = false
     305 [-]: NAMECALL R26 R17 K64; var27 = var17; var26 = var17[0xFC0E440A]
     306 [-]: CALL R26 4 1 ; var26(var27, var28, var29)
     307 [-]: MUL R28 R25 R6; var28 = var25 * var6
     308 [-]: NAMECALL R26 R17 K65; var27 = var17; var26 = var17[0xCDB40C41]
     309 [-]: CALL R26 3 1 ; var26(var27, var28)
     310 [-]: JUMP L25     ; goto L25
L24: 311 [-]: LOADN R28 18 ; var28 = 18
     312 [-]: LOADB R29 0  ; var29 = false
     313 [-]: NAMECALL R26 R17 K64; var27 = var17; var26 = var17[0xFC0E440A]
     314 [-]: CALL R26 4 1 ; var26(var27, var28, var29)
L25: 315 [-]: MOVE R28 R17 ; var28 = var17
     316 [-]: NAMECALL R26 R24 K78; var27 = var24; var26 = var24[0x479483BB]
     317 [-]: CALL R26 3 1 ; var26(var27, var28)
L26: 318 [-]: FORGLOOP R20 L16 2 [inext]; 
L27: 319 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 290
; #Upvalues:       0
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  15

       0 [-]: GETIMPORT R4 1; var4 = 0x6687F6E0
       1 [-]: NAMECALL R4 R4 K2; var5 = var4; var4 = var4[0xCDE10C4A]
       2 [-]: CALL R4 2 0  ; var4, ... = var4(var5)
       3 [-]: NAMECALL R2 R0 K3; var3 = var0; var2 = var0[0x909AB605]
       4 [-]: CALL R2 0 2  ; var2 = var2(var3, ...)
       5 [-]: GETIMPORT R3 5; var3 = 0xC8802016
       6 [-]: MOVE R4 R2   ; var4 = var2
       7 [-]: CALL R3 2 4  ; var3, var4, var5 = var3(var4)
       8 [-]: FORGPREP_INEXT R3 L4; 
L 0:   9 [-]: FASTCALL1 62 R7 L1; 
      10 [-]: MOVE R9 R7   ; var9 = var7
      11 [-]: GETIMPORT R8 7; var8 = 0x7B998233
      12 [-]: CALL R8 2 2  ; var8 = var8(var9)
L 1:  13 [-]: JUMPIF R8 L4 ; goto L4 if var8
      14 [-]: NAMECALL R8 R7 K8; var9 = var7; var8 = var7[0xA5E492D4]
      15 [-]: CALL R8 2 2  ; var8 = var8(var9)
      16 [-]: JUMPIFNOT R8 L4; goto L4 if not var8
      17 [-]: LOADN R10 0  ; var10 = 0
      18 [-]: NAMECALL R8 R7 K9; var9 = var7; var8 = var7[0x6A4082E7]
      19 [-]: CALL R8 3 1  ; var8(var9, var10)
      20 [-]: NAMECALL R9 R7 K10; var10 = var7; var9 = var7[0x5E651723]
      21 [-]: CALL R9 2 2  ; var9 = var9(var10)
      22 [-]: FASTCALL1 62 R9 L2; 
      23 [-]: GETIMPORT R8 7; var8 = 0x7B998233
      24 [-]: CALL R8 2 2  ; var8 = var8(var9)
L 2:  25 [-]: JUMPIF R8 L4 ; goto L4 if var8
      26 [-]: NAMECALL R8 R7 K11; var9 = var7; var8 = var7[0x0B4BCFB6]
      27 [-]: CALL R8 2 2  ; var8 = var8(var9)
      28 [-]: FASTCALL1 62 R8 L3; 
      29 [-]: MOVE R10 R8  ; var10 = var8
      30 [-]: GETIMPORT R9 7; var9 = 0x7B998233
      31 [-]: CALL R9 2 2  ; var9 = var9(var10)
L 3:  32 [-]: JUMPIF R9 L4 ; goto L4 if var9
      33 [-]: NAMECALL R11 R7 K12; var12 = var7; var11 = var7[0xD1586535]
      34 [-]: CALL R11 2 2 ; var11 = var11(var12)
      35 [-]: LOADN R12 25 ; var12 = 25
      36 [-]: LOADN R13 500; var13 = 500
      37 [-]: LOADN R14 0  ; var14 = 0
      38 [-]: NAMECALL R9 R8 K13; var10 = var8; var9 = var8[0xB1C85409]
      39 [-]: CALL R9 6 1  ; var9(var10, var11, var12, var13, var14)
L 4:  40 [-]: FORGLOOP R3 L0 2 [inext]; 
      41 [-]: RETURN R0 0  ; 



