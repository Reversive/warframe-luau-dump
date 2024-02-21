; Name:            
; Defined at line: 1
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       1
; Max Stack Size:  11

       1 [-]: GETIMPORT R0 1; var0 = 0x2D0FAD09
       2 [-]: LOADK R1 K2  ; var1 = "Lotus.Scripts.Libs.AbilitiesLib"
       3 [-]: CALL R0 2 2  ; var0 = var0(var1)
       4 [-]: LOADN R1 10  ; var1 = 10
       5 [-]: LOADK R2 K3  ; var2 = 0.10000000149011612
       6 [-]: LOADK R3 K4  ; var3 = 0.019999999552965164
       7 [-]: LOADK R4 K5  ; var4 = 0.0099999997764825821
       8 [-]: GETIMPORT R5 7; var5 = 0xB7CBD06B
       9 [-]: LOADK R6 K8  ; var6 = 0.25
      10 [-]: LOADK R7 K9  ; var7 = 0.89999997615814209
      11 [-]: CALL R5 3 2  ; var5 = var5(var6, var7)
      12 [-]: GETIMPORT R6 7; var6 = 0xB7CBD06B
      13 [-]: LOADK R7 K5  ; var7 = 0.0099999997764825821
      14 [-]: LOADK R8 K10 ; var8 = 0.029999999329447746
      15 [-]: CALL R6 3 2  ; var6 = var6(var7, var8)
      16 [-]: NEWCLOSURE R7 P0; 
      17 [-]: CAPTURE REF R1; 
      18 [-]: CAPTURE REF R2; 
      19 [-]: CAPTURE REF R3; 
      20 [-]: CAPTURE REF R4; 
      21 [-]: NEWCLOSURE R8 P1; 
      22 [-]: CAPTURE REF R1; 
      23 [-]: CAPTURE REF R2; 
      24 [-]: CAPTURE REF R3; 
      25 [-]: CAPTURE REF R4; 
      26 [-]: CAPTURE VAL R5; 
      27 [-]: NEWCLOSURE R9 P2; 
      28 [-]: CAPTURE REF R1; 
      29 [-]: CAPTURE REF R2; 
      30 [-]: CAPTURE REF R3; 
      31 [-]: CAPTURE REF R4; 
      32 [-]: CAPTURE VAL R8; 
      33 [-]: SETGLOBAL R9 K11; "GetAbilityUpgradeLevelInfo" = var9
      34 [-]: DUPCLOSURE R9 K12; 
      35 [-]: SETGLOBAL R9 K13; "NpcEvaluateAbility" = var9
      36 [-]: NEWCLOSURE R9 P4; 
      37 [-]: CAPTURE REF R1; 
      38 [-]: CAPTURE REF R2; 
      39 [-]: CAPTURE REF R3; 
      40 [-]: CAPTURE REF R4; 
      41 [-]: CAPTURE VAL R8; 
      42 [-]: CAPTURE VAL R0; 
      43 [-]: CAPTURE VAL R5; 
      44 [-]: CAPTURE VAL R6; 
      45 [-]: SETGLOBAL R9 K14; "ActivateAbility" = var9
      46 [-]: DUPCLOSURE R9 K15; 
      47 [-]: CAPTURE VAL R0; 
      48 [-]: SETGLOBAL R9 K16; "DeactivateAbility" = var9
      49 [-]: DUPCLOSURE R9 K17; 
      50 [-]: CAPTURE VAL R0; 
      51 [-]: SETGLOBAL R9 K18; "OnHit" = var9
      52 [-]: DUPCLOSURE R9 K19; 
      53 [-]: CAPTURE VAL R0; 
      54 [-]: SETGLOBAL R9 K20; "OnKill" = var9
      55 [-]: DUPCLOSURE R9 K21; 
      56 [-]: CAPTURE VAL R0; 
      57 [-]: DUPCLOSURE R10 K22; 
      58 [-]: CAPTURE VAL R0; 
      59 [-]: SETGLOBAL R10 K23; "OnRecast" = var10
      60 [-]: DUPCLOSURE R10 K24; 
      61 [-]: CAPTURE VAL R0; 
      62 [-]: SETGLOBAL R10 K25; "OnRecastPM" = var10
      63 [-]: CLOSEUPVALS R1; 
      64 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 24
; #Upvalues:       4
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  2

       0 [-]: JUMPXEQKN R0 K0 L0 NOT; 
       1 [-]: LOADN R1 18  ; var1 = 18
       2 [-]: SETUPVAL R1 0; upvalues[1] = var0
       3 [-]: LOADK R1 K1  ; var1 = 0.10000000149011612
       4 [-]: SETUPVAL R1 1; upvalues[1] = var1
       5 [-]: LOADK R1 K2  ; var1 = 0.029999999329447746
       6 [-]: SETUPVAL R1 2; upvalues[1] = var2
       7 [-]: LOADK R1 K3  ; var1 = 0.014999999664723873
       8 [-]: SETUPVAL R1 3; upvalues[1] = var3
       9 [-]: RETURN R0 0  ; 
L 0:  10 [-]: JUMPXEQKN R0 K4 L1 NOT; 
      11 [-]: LOADN R1 20  ; var1 = 20
      12 [-]: SETUPVAL R1 0; upvalues[1] = var0
      13 [-]: LOADK R1 K5  ; var1 = 0.20000000298023224
      14 [-]: SETUPVAL R1 1; upvalues[1] = var1
      15 [-]: LOADK R1 K2  ; var1 = 0.029999999329447746
      16 [-]: SETUPVAL R1 2; upvalues[1] = var2
      17 [-]: LOADK R1 K3  ; var1 = 0.014999999664723873
      18 [-]: SETUPVAL R1 3; upvalues[1] = var3
      19 [-]: RETURN R0 0  ; 
L 1:  20 [-]: JUMPXEQKN R0 K6 L2 NOT; 
      21 [-]: LOADN R1 22  ; var1 = 22
      22 [-]: SETUPVAL R1 0; upvalues[1] = var0
      23 [-]: LOADK R1 K7  ; var1 = 0.30000001192092896
      24 [-]: SETUPVAL R1 1; upvalues[1] = var1
      25 [-]: LOADK R1 K2  ; var1 = 0.029999999329447746
      26 [-]: SETUPVAL R1 2; upvalues[1] = var2
      27 [-]: LOADK R1 K3  ; var1 = 0.014999999664723873
      28 [-]: SETUPVAL R1 3; upvalues[1] = var3
      29 [-]: RETURN R0 0  ; 
L 2:  30 [-]: LOADN R1 25  ; var1 = 25
      31 [-]: SETUPVAL R1 0; upvalues[1] = var0
      32 [-]: LOADK R1 K8  ; var1 = 0.40000000596046448
      33 [-]: SETUPVAL R1 1; upvalues[1] = var1
      34 [-]: LOADK R1 K2  ; var1 = 0.029999999329447746
      35 [-]: SETUPVAL R1 2; upvalues[1] = var2
      36 [-]: LOADK R1 K3  ; var1 = 0.014999999664723873
      37 [-]: SETUPVAL R1 3; upvalues[1] = var3
      38 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 48
; #Upvalues:       5
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  16

       0 [-]: GETUPVAL R1 0; var1 = upvalues[0]
       1 [-]: GETUPVAL R2 1; var2 = upvalues[1]
       2 [-]: GETUPVAL R3 2; var3 = upvalues[2]
       3 [-]: GETUPVAL R4 3; var4 = upvalues[3]
       4 [-]: FASTCALL1 64 R0 L0; 
       5 [-]: MOVE R6 R0   ; var6 = var0
       6 [-]: GETIMPORT R5 1; var5 = 0x7B998233
       7 [-]: CALL R5 2 2  ; var5 = var5(var6)
L 0:   8 [-]: JUMPIF R5 L2 ; goto L2 if var5
       9 [-]: NAMECALL R5 R0 K2; var6 = var0; var5 = var0[0xDE321E6F]
      10 [-]: CALL R5 2 2  ; var5 = var5(var6)
      11 [-]: NAMECALL R6 R5 K3; var7 = var5; var6 = var5[0xF7D48EE0]
      12 [-]: CALL R6 2 2  ; var6 = var6(var7)
      13 [-]: FASTCALL1 64 R6 L1; 
      14 [-]: MOVE R8 R6   ; var8 = var6
      15 [-]: GETIMPORT R7 1; var7 = 0x7B998233
      16 [-]: CALL R7 2 2  ; var7 = var7(var8)
L 1:  17 [-]: JUMPIF R7 L2 ; goto L2 if var7
      18 [-]: NAMECALL R7 R6 K4; var8 = var6; var7 = var6[0xCDE10C4A]
      19 [-]: CALL R7 2 2  ; var7 = var7(var8)
      20 [-]: GETUPVAL R10 0; var10 = upvalues[0]
      21 [-]: LOADN R11 3  ; var11 = 3
      22 [-]: MOVE R12 R7  ; var12 = var7
      23 [-]: MOVE R13 R6  ; var13 = var6
      24 [-]: NAMECALL R8 R5 K5; var9 = var5; var8 = var5[0xE9F54086]
      25 [-]: CALL R8 6 2  ; var8 = var8(var9, var10, var11, var12, var13)
      26 [-]: MOVE R1 R8   ; var1 = var8
      27 [-]: GETUPVAL R8 4; var8 = upvalues[4]
      28 [-]: GETUPVAL R12 1; var12 = upvalues[1]
      29 [-]: LOADN R13 10 ; var13 = 10
      30 [-]: MOVE R14 R7  ; var14 = var7
      31 [-]: MOVE R15 R6  ; var15 = var6
      32 [-]: NAMECALL R10 R5 K5; var11 = var5; var10 = var5[0xE9F54086]
      33 [-]: CALL R10 6 0 ; var10, ... = var10(var11, var12, var13, var14, var15)
      34 [-]: NAMECALL R8 R8 K6; var9 = var8; var8 = var8[0x42DCC9F5]
      35 [-]: CALL R8 0 2  ; var8 = var8(var9, ...)
      36 [-]: MOVE R2 R8   ; var2 = var8
      37 [-]: GETUPVAL R10 2; var10 = upvalues[2]
      38 [-]: LOADN R11 10 ; var11 = 10
      39 [-]: MOVE R12 R7  ; var12 = var7
      40 [-]: MOVE R13 R6  ; var13 = var6
      41 [-]: NAMECALL R8 R5 K5; var9 = var5; var8 = var5[0xE9F54086]
      42 [-]: CALL R8 6 2  ; var8 = var8(var9, var10, var11, var12, var13)
      43 [-]: MOVE R3 R8   ; var3 = var8
      44 [-]: GETUPVAL R10 3; var10 = upvalues[3]
      45 [-]: LOADN R11 10 ; var11 = 10
      46 [-]: MOVE R12 R7  ; var12 = var7
      47 [-]: MOVE R13 R6  ; var13 = var6
      48 [-]: NAMECALL R8 R5 K5; var9 = var5; var8 = var5[0xE9F54086]
      49 [-]: CALL R8 6 2  ; var8 = var8(var9, var10, var11, var12, var13)
      50 [-]: MOVE R4 R8   ; var4 = var8
L 2:  51 [-]: RETURN R1 4  ; 


; Name:            
; Defined at line: 69
; #Upvalues:       5
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  8

       0 [-]: GETIMPORT R0 3; var0 = _T["AbilityLevelQueryParms"]["Level"]
       1 [-]: JUMPXEQKN R0 K4 L0 NOT; 
       2 [-]: LOADN R1 18  ; var1 = 18
       3 [-]: SETUPVAL R1 0; upvalues[1] = var0
       4 [-]: LOADK R1 K5  ; var1 = 0.10000000149011612
       5 [-]: SETUPVAL R1 1; upvalues[1] = var1
       6 [-]: LOADK R1 K6  ; var1 = 0.029999999329447746
       7 [-]: SETUPVAL R1 2; upvalues[1] = var2
       8 [-]: LOADK R1 K7  ; var1 = 0.014999999664723873
       9 [-]: SETUPVAL R1 3; upvalues[1] = var3
      10 [-]: JUMP L3      ; goto L3
L 0:  11 [-]: JUMPXEQKN R0 K8 L1 NOT; 
      12 [-]: LOADN R1 20  ; var1 = 20
      13 [-]: SETUPVAL R1 0; upvalues[1] = var0
      14 [-]: LOADK R1 K9  ; var1 = 0.20000000298023224
      15 [-]: SETUPVAL R1 1; upvalues[1] = var1
      16 [-]: LOADK R1 K6  ; var1 = 0.029999999329447746
      17 [-]: SETUPVAL R1 2; upvalues[1] = var2
      18 [-]: LOADK R1 K7  ; var1 = 0.014999999664723873
      19 [-]: SETUPVAL R1 3; upvalues[1] = var3
      20 [-]: JUMP L3      ; goto L3
L 1:  21 [-]: JUMPXEQKN R0 K10 L2 NOT; 
      22 [-]: LOADN R1 22  ; var1 = 22
      23 [-]: SETUPVAL R1 0; upvalues[1] = var0
      24 [-]: LOADK R1 K11 ; var1 = 0.30000001192092896
      25 [-]: SETUPVAL R1 1; upvalues[1] = var1
      26 [-]: LOADK R1 K6  ; var1 = 0.029999999329447746
      27 [-]: SETUPVAL R1 2; upvalues[1] = var2
      28 [-]: LOADK R1 K7  ; var1 = 0.014999999664723873
      29 [-]: SETUPVAL R1 3; upvalues[1] = var3
      30 [-]: JUMP L3      ; goto L3
L 2:  31 [-]: LOADN R1 25  ; var1 = 25
      32 [-]: SETUPVAL R1 0; upvalues[1] = var0
      33 [-]: LOADK R1 K12 ; var1 = 0.40000000596046448
      34 [-]: SETUPVAL R1 1; upvalues[1] = var1
      35 [-]: LOADK R1 K6  ; var1 = 0.029999999329447746
      36 [-]: SETUPVAL R1 2; upvalues[1] = var2
      37 [-]: LOADK R1 K7  ; var1 = 0.014999999664723873
      38 [-]: SETUPVAL R1 3; upvalues[1] = var3
L 3:  39 [-]: GETIMPORT R1 14; var1 = _T["AbilityLevelQueryParms"]["Modded"]
      40 [-]: JUMPXEQKB R1 1 L4 NOT; 
      41 [-]: GETUPVAL R1 4; var1 = upvalues[4]
      42 [-]: GETIMPORT R2 16; var2 = _T["AbilityLevelQueryParms"]["Avatar"]
      43 [-]: CALL R1 2 5  ; var1, var2, var3, var4 = var1(var2)
      44 [-]: SETUPVAL R1 0; upvalues[1] = var0
      45 [-]: SETUPVAL R2 1; upvalues[2] = var1
      46 [-]: SETUPVAL R3 2; upvalues[3] = var2
      47 [-]: SETUPVAL R4 3; upvalues[4] = var3
L 4:  48 [-]: NEWTABLE R1 1 0; var1 = {}
      49 [-]: DUPTABLE R4 20; 
      50 [-]: LOADK R5 K21 ; var5 = "/Lotus/Language/Game/ABILITY_DURATION"
      51 [-]: SETTABLEKS R5 R4 K17; var5["Label"] = var4
      52 [-]: GETUPVAL R5 0; var5 = upvalues[0]
      53 [-]: SETTABLEKS R5 R4 K18; var5["Value"] = var4
      54 [-]: LOADK R5 K22 ; var5 = "/Lotus/Language/Game/UNIT_SECOND"
      55 [-]: SETTABLEKS R5 R4 K19; var5["ValueUnit"] = var4
      56 [-]: FASTCALL2 52 R1 R4 L5; 
      57 [-]: MOVE R3 R1   ; var3 = var1
      58 [-]: GETIMPORT R2 25; var2 = 0x33BDD652[0x23D5322F]
      59 [-]: CALL R2 3 1  ; var2(var3, var4)
L 5:  60 [-]: DUPTABLE R4 20; 
      61 [-]: LOADK R5 K26 ; var5 = "/Lotus/Language/Game/DAMAGE_REDUCTION"
      62 [-]: SETTABLEKS R5 R4 K17; var5["Label"] = var4
      63 [-]: GETUPVAL R7 1; var7 = upvalues[1]
      64 [-]: MULK R6 R7 K27; var6 = var7 * 100
      65 [-]: FASTCALL1 12 R6 L6; 
      66 [-]: GETIMPORT R5 30; var5 = 0x5BCED4C4[0x55F27C30]
      67 [-]: CALL R5 2 2  ; var5 = var5(var6)
L 6:  68 [-]: SETTABLEKS R5 R4 K18; var5["Value"] = var4
      69 [-]: LOADK R5 K31 ; var5 = "/Lotus/Language/Game/UNIT_PERCENT"
      70 [-]: SETTABLEKS R5 R4 K19; var5["ValueUnit"] = var4
      71 [-]: FASTCALL2 52 R1 R4 L7; 
      72 [-]: MOVE R3 R1   ; var3 = var1
      73 [-]: GETIMPORT R2 25; var2 = 0x33BDD652[0x23D5322F]
      74 [-]: CALL R2 3 1  ; var2(var3, var4)
L 7:  75 [-]: DUPTABLE R4 20; 
      76 [-]: LOADK R5 K32 ; var5 = "/Lotus/Language/Labels/DAMAGE_REDUCTION_PER_KILL"
      77 [-]: SETTABLEKS R5 R4 K17; var5["Label"] = var4
      78 [-]: GETUPVAL R7 2; var7 = upvalues[2]
      79 [-]: MULK R6 R7 K27; var6 = var7 * 100
      80 [-]: FASTCALL1 12 R6 L8; 
      81 [-]: GETIMPORT R5 30; var5 = 0x5BCED4C4[0x55F27C30]
      82 [-]: CALL R5 2 2  ; var5 = var5(var6)
L 8:  83 [-]: SETTABLEKS R5 R4 K18; var5["Value"] = var4
      84 [-]: LOADK R5 K31 ; var5 = "/Lotus/Language/Game/UNIT_PERCENT"
      85 [-]: SETTABLEKS R5 R4 K19; var5["ValueUnit"] = var4
      86 [-]: FASTCALL2 52 R1 R4 L9; 
      87 [-]: MOVE R3 R1   ; var3 = var1
      88 [-]: GETIMPORT R2 25; var2 = 0x33BDD652[0x23D5322F]
      89 [-]: CALL R2 3 1  ; var2(var3, var4)
L 9:  90 [-]: DUPTABLE R4 20; 
      91 [-]: LOADK R5 K33 ; var5 = "/Lotus/Language/Labels/DAMAGE_REDUCTION_PER_ASSIST"
      92 [-]: SETTABLEKS R5 R4 K17; var5["Label"] = var4
      93 [-]: GETUPVAL R7 3; var7 = upvalues[3]
      94 [-]: MULK R6 R7 K27; var6 = var7 * 100
      95 [-]: FASTCALL1 12 R6 L10; 
      96 [-]: GETIMPORT R5 30; var5 = 0x5BCED4C4[0x55F27C30]
      97 [-]: CALL R5 2 2  ; var5 = var5(var6)
L10:  98 [-]: SETTABLEKS R5 R4 K18; var5["Value"] = var4
      99 [-]: LOADK R5 K31 ; var5 = "/Lotus/Language/Game/UNIT_PERCENT"
     100 [-]: SETTABLEKS R5 R4 K19; var5["ValueUnit"] = var4
     101 [-]: FASTCALL2 52 R1 R4 L11; 
     102 [-]: MOVE R3 R1   ; var3 = var1
     103 [-]: GETIMPORT R2 25; var2 = 0x33BDD652[0x23D5322F]
     104 [-]: CALL R2 3 1  ; var2(var3, var4)
L11: 105 [-]: GETIMPORT R2 14; var2 = _T["AbilityLevelQueryParms"]["Modded"]
     106 [-]: SETTABLEKS R2 R1 K13; var2["Modded"] = var1
     107 [-]: GETIMPORT R2 34; var2 = _T
     108 [-]: SETTABLEKS R1 R2 K35; var1["AbilityUpgradeLevelInfo"] = var2
     109 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 88
; #Upvalues:       0
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  5

       0 [-]: NAMECALL R2 R1 K0; var3 = var1; var2 = var1[0xFA9E477F]
       1 [-]: CALL R2 2 2  ; var2 = var2(var3)
       2 [-]: NAMECALL R2 R2 K1; var3 = var2; var2 = var2[0xA39BB54B]
       3 [-]: CALL R2 2 2  ; var2 = var2(var3)
       4 [-]: GETTABLEKS R4 R2 K2; var4 = var2["avatar"]
       5 [-]: FASTCALL1 64 R4 L0; 
       6 [-]: GETIMPORT R3 4; var3 = 0x7B998233
       7 [-]: CALL R3 2 2  ; var3 = var3(var4)
L 0:   8 [-]: JUMPIF R3 L1 ; goto L1 if var3
       9 [-]: GETTABLEKS R3 R2 K2; var3 = var2["avatar"]
      10 [-]: NAMECALL R3 R3 K5; var4 = var3; var3 = var3[0x73901ACF]
      11 [-]: CALL R3 2 2  ; var3 = var3(var4)
      12 [-]: JUMPIF R3 L1 ; goto L1 if var3
      13 [-]: LOADN R3 1   ; var3 = 1
      14 [-]: RETURN R3 1  ; 
L 1:  15 [-]: LOADN R3 0   ; var3 = 0
      16 [-]: RETURN R3 1  ; 


; Name:            
; Defined at line: 98
; #Upvalues:       8
; #Parameters:     4
; Is_vararg:       0
; Max Stack Size:  39

       0 [-]: JUMPXEQKN R3 K0 L0 NOT; 
       1 [-]: LOADN R4 18  ; var4 = 18
       2 [-]: SETUPVAL R4 0; upvalues[4] = var0
       3 [-]: LOADK R4 K1  ; var4 = 0.10000000149011612
       4 [-]: SETUPVAL R4 1; upvalues[4] = var1
       5 [-]: LOADK R4 K2  ; var4 = 0.029999999329447746
       6 [-]: SETUPVAL R4 2; upvalues[4] = var2
       7 [-]: LOADK R4 K3  ; var4 = 0.014999999664723873
       8 [-]: SETUPVAL R4 3; upvalues[4] = var3
       9 [-]: JUMP L3      ; goto L3
L 0:  10 [-]: JUMPXEQKN R3 K4 L1 NOT; 
      11 [-]: LOADN R4 20  ; var4 = 20
      12 [-]: SETUPVAL R4 0; upvalues[4] = var0
      13 [-]: LOADK R4 K5  ; var4 = 0.20000000298023224
      14 [-]: SETUPVAL R4 1; upvalues[4] = var1
      15 [-]: LOADK R4 K2  ; var4 = 0.029999999329447746
      16 [-]: SETUPVAL R4 2; upvalues[4] = var2
      17 [-]: LOADK R4 K3  ; var4 = 0.014999999664723873
      18 [-]: SETUPVAL R4 3; upvalues[4] = var3
      19 [-]: JUMP L3      ; goto L3
L 1:  20 [-]: JUMPXEQKN R3 K6 L2 NOT; 
      21 [-]: LOADN R4 22  ; var4 = 22
      22 [-]: SETUPVAL R4 0; upvalues[4] = var0
      23 [-]: LOADK R4 K7  ; var4 = 0.30000001192092896
      24 [-]: SETUPVAL R4 1; upvalues[4] = var1
      25 [-]: LOADK R4 K2  ; var4 = 0.029999999329447746
      26 [-]: SETUPVAL R4 2; upvalues[4] = var2
      27 [-]: LOADK R4 K3  ; var4 = 0.014999999664723873
      28 [-]: SETUPVAL R4 3; upvalues[4] = var3
      29 [-]: JUMP L3      ; goto L3
L 2:  30 [-]: LOADN R4 25  ; var4 = 25
      31 [-]: SETUPVAL R4 0; upvalues[4] = var0
      32 [-]: LOADK R4 K8  ; var4 = 0.40000000596046448
      33 [-]: SETUPVAL R4 1; upvalues[4] = var1
      34 [-]: LOADK R4 K2  ; var4 = 0.029999999329447746
      35 [-]: SETUPVAL R4 2; upvalues[4] = var2
      36 [-]: LOADK R4 K3  ; var4 = 0.014999999664723873
      37 [-]: SETUPVAL R4 3; upvalues[4] = var3
L 3:  38 [-]: GETUPVAL R4 4; var4 = upvalues[4]
      39 [-]: MOVE R5 R1   ; var5 = var1
      40 [-]: CALL R4 2 5  ; var4, var5, var6, var7 = var4(var5)
      41 [-]: SETUPVAL R4 0; upvalues[4] = var0
      42 [-]: SETUPVAL R5 1; upvalues[5] = var1
      43 [-]: SETUPVAL R6 2; upvalues[6] = var2
      44 [-]: SETUPVAL R7 3; upvalues[7] = var3
      45 [-]: GETUPVAL R5 5; var5 = upvalues[5]
      46 [-]: GETTABLEKS R4 R5 K9; var4 = var5[0x3B832566]
      47 [-]: MOVE R5 R1   ; var5 = var1
      48 [-]: GETIMPORT R6 11; var6 = 0x6687F6E0
      49 [-]: LOADB R7 0   ; var7 = false
      50 [-]: CALL R4 4 1  ; var4(var5, var6, var7)
      51 [-]: LOADN R6 15  ; var6 = 15
      52 [-]: NAMECALL R4 R1 K12; var5 = var1; var4 = var1[0x0E46E45B]
      53 [-]: CALL R4 3 2  ; var4 = var4(var5, var6)
      54 [-]: JUMPIFNOT R4 L4; goto L4 if not var4
      55 [-]: NAMECALL R4 R1 K13; var5 = var1; var4 = var1[0x283A8730]
      56 [-]: CALL R4 2 1  ; var4(var5)
L 4:  57 [-]: NAMECALL R4 R1 K14; var5 = var1; var4 = var1[0x020D4331]
      58 [-]: CALL R4 2 2  ; var4 = var4(var5)
      59 [-]: GETIMPORT R6 16; var6 = 0xA421AF95
      60 [-]: LOADN R7 0   ; var7 = 0
      61 [-]: LOADN R8 6   ; var8 = 6
      62 [-]: LOADN R9 0   ; var9 = 0
      63 [-]: CALL R6 4 0  ; var6, ... = var6(var7, var8, var9)
      64 [-]: NAMECALL R4 R4 K17; var5 = var4; var4 = var4[0xCDADCD5D]
      65 [-]: CALL R4 0 1  ; var4(var5, ...)
      66 [-]: GETIMPORT R6 11; var6 = 0x6687F6E0
      67 [-]: NAMECALL R6 R6 K18; var7 = var6; var6 = var6[0x5CDC8605]
      68 [-]: CALL R6 2 2  ; var6 = var6(var7)
      69 [-]: LOADK R7 K1  ; var7 = 0.10000000149011612
      70 [-]: LOADN R8 -1  ; var8 = -1
      71 [-]: NAMECALL R4 R1 K19; var5 = var1; var4 = var1[0x96B1B65E]
      72 [-]: CALL R4 5 1  ; var4(var5, var6, var7, var8)
      73 [-]: GETIMPORT R6 21; var6 = 0x17C91A14
      74 [-]: GETIMPORT R7 23; var7 = EMPTY_SYMBOL
      75 [-]: GETIMPORT R8 25; var8 = ZERO_VECTOR
      76 [-]: GETIMPORT R9 27; var9 = ZERO_ROTATION
      77 [-]: MOVE R10 R0  ; var10 = var0
      78 [-]: NAMECALL R4 R1 K28; var5 = var1; var4 = var1[0x47901F07]
      79 [-]: CALL R4 7 1  ; var4(var5, var6, var7, var8, var9, var10)
      80 [-]: LOADB R6 1   ; var6 = true
      81 [-]: NAMECALL R4 R0 K29; var5 = var0; var4 = var0[0x68B88E58]
      82 [-]: CALL R4 3 1  ; var4(var5, var6)
      83 [-]: GETUPVAL R5 5; var5 = upvalues[5]
      84 [-]: GETTABLEKS R4 R5 K30; var4 = var5[0x8D11E79E]
      85 [-]: MOVE R5 R0   ; var5 = var0
      86 [-]: GETIMPORT R6 32; var6 = 0x0ED8B456
      87 [-]: LOADK R7 K33 ; var7 = "AbilityCast"
      88 [-]: LOADB R8 0   ; var8 = false
      89 [-]: LOADN R9 2   ; var9 = 2
      90 [-]: LOADN R10 1  ; var10 = 1
      91 [-]: LOADB R11 0  ; var11 = false
      92 [-]: CALL R4 8 1  ; var4(var5, var6, var7, var8, var9, var10, var11)
      93 [-]: LOADB R6 0   ; var6 = false
      94 [-]: NAMECALL R4 R0 K29; var5 = var0; var4 = var0[0x68B88E58]
      95 [-]: CALL R4 3 1  ; var4(var5, var6)
      96 [-]: GETIMPORT R4 35; var4 = 0x89326C93
      97 [-]: GETIMPORT R6 37; var6 = 0x3D88B2F8
      98 [-]: NAMECALL R7 R1 K38; var8 = var1; var7 = var1[0xD1586535]
      99 [-]: CALL R7 2 2  ; var7 = var7(var8)
     100 [-]: GETIMPORT R8 27; var8 = ZERO_ROTATION
     101 [-]: MOVE R9 R0   ; var9 = var0
     102 [-]: NAMECALL R4 R4 K39; var5 = var4; var4 = var4[0x05909209]
     103 [-]: CALL R4 6 1  ; var4(var5, var6, var7, var8, var9)
     104 [-]: GETIMPORT R6 11; var6 = 0x6687F6E0
     105 [-]: NAMECALL R6 R6 K18; var7 = var6; var6 = var6[0x5CDC8605]
     106 [-]: CALL R6 2 0  ; var6, ... = var6(var7)
     107 [-]: NAMECALL R4 R1 K40; var5 = var1; var4 = var1[0xAD204B47]
     108 [-]: CALL R4 0 1  ; var4(var5, ...)
     109 [-]: GETUPVAL R5 5; var5 = upvalues[5]
     110 [-]: GETTABLEKS R4 R5 K9; var4 = var5[0x3B832566]
     111 [-]: MOVE R5 R1   ; var5 = var1
     112 [-]: GETIMPORT R6 11; var6 = 0x6687F6E0
     113 [-]: LOADB R7 1   ; var7 = true
     114 [-]: CALL R4 4 1  ; var4(var5, var6, var7)
     115 [-]: NAMECALL R4 R0 K41; var5 = var0; var4 = var0[0x0D0482E0]
     116 [-]: CALL R4 2 1  ; var4(var5)
     117 [-]: LOADB R6 1   ; var6 = true
     118 [-]: NAMECALL R4 R0 K42; var5 = var0; var4 = var0[0x79F6AF86]
     119 [-]: CALL R4 3 1  ; var4(var5, var6)
     120 [-]: GETIMPORT R4 35; var4 = 0x89326C93
     121 [-]: NAMECALL R4 R4 K43; var5 = var4; var4 = var4[0x18D05D30]
     122 [-]: CALL R4 2 2  ; var4 = var4(var5)
     123 [-]: JUMPIFNOT R4 L9; goto L9 if not var4
     124 [-]: GETIMPORT R4 46; var4 = 0x34291F5C[0x35C16153]
     125 [-]: CALL R4 1 2  ; var4 = var4()
     126 [-]: MOVE R7 R1   ; var7 = var1
     127 [-]: NAMECALL R5 R4 K47; var6 = var4; var5 = var4[0x86CD00CB]
     128 [-]: CALL R5 3 1  ; var5(var6, var7)
     129 [-]: MOVE R7 R0   ; var7 = var0
     130 [-]: NAMECALL R5 R4 K48; var6 = var4; var5 = var4[0xF4DC3420]
     131 [-]: CALL R5 3 1  ; var5(var6, var7)
     132 [-]: NAMECALL R5 R1 K38; var6 = var1; var5 = var1[0xD1586535]
     133 [-]: CALL R5 2 2  ; var5 = var5(var6)
     134 [-]: GETIMPORT R6 35; var6 = 0x89326C93
     135 [-]: GETIMPORT R8 50; var8 = gLotusAvatarType
     136 [-]: MOVE R9 R5   ; var9 = var5
     137 [-]: LOADN R10 0  ; var10 = 0
     138 [-]: LOADN R11 8  ; var11 = 8
     139 [-]: NAMECALL R6 R6 K51; var7 = var6; var6 = var6[0xFB669000]
     140 [-]: CALL R6 6 2  ; var6 = var6(var7, var8, var9, var10, var11)
     141 [-]: GETIMPORT R7 53; var7 = 0xC8802016
     142 [-]: MOVE R8 R6   ; var8 = var6
     143 [-]: CALL R7 2 4  ; var7, var8, var9 = var7(var8)
     144 [-]: FORGPREP_INEXT R7 L8; 
L 5: 145 [-]: MOVE R14 R1  ; var14 = var1
     146 [-]: NAMECALL R12 R11 K54; var13 = var11; var12 = var11[0xEE0BC178]
     147 [-]: CALL R12 3 2 ; var12 = var12(var13, var14)
     148 [-]: JUMPIF R12 L8; goto L8 if var12
     149 [-]: LOADN R14 4  ; var14 = 4
     150 [-]: NAMECALL R12 R11 K55; var13 = var11; var12 = var11[0xC4DFF581]
     151 [-]: CALL R12 3 2 ; var12 = var12(var13, var14)
     152 [-]: JUMPIF R12 L8; goto L8 if var12
     153 [-]: NAMECALL R13 R11 K38; var14 = var11; var13 = var11[0xD1586535]
     154 [-]: CALL R13 2 2 ; var13 = var13(var14)
     155 [-]: SUB R12 R13 R5; var12 = var13 - var5
     156 [-]: GETIMPORT R13 57; var13 = 0xC2892F65
     157 [-]: MOVE R14 R12 ; var14 = var12
     158 [-]: CALL R13 2 1 ; var13(var14)
     159 [-]: MOVE R15 R12 ; var15 = var12
     160 [-]: NAMECALL R13 R4 K58; var14 = var4; var13 = var4[0xCDB40C41]
     161 [-]: CALL R13 3 1 ; var13(var14, var15)
     162 [-]: GETIMPORT R14 61; var14 = 0x5BCED4C4[0x3630E649]
     163 [-]: CALL R14 1 2 ; var14 = var14()
     164 [-]: LOADK R15 K62; var15 = 0.5
     165 [-]: JUMPIFNOTLT R15 R14 L6; goto L6 if var15 >= var1051952
     166 [-]: LOADN R13 16 ; var13 = 16
     167 [-]: JUMPIF R13 L7; goto L7 if var13
L 6: 168 [-]: LOADN R13 17 ; var13 = 17
L 7: 169 [-]: MOVE R16 R13 ; var16 = var13
     170 [-]: LOADB R17 1  ; var17 = true
     171 [-]: NAMECALL R14 R4 K63; var15 = var4; var14 = var4[0xFC0E440A]
     172 [-]: CALL R14 4 1 ; var14(var15, var16, var17)
     173 [-]: MOVE R16 R4  ; var16 = var4
     174 [-]: NAMECALL R14 R11 K64; var15 = var11; var14 = var11[0x479483BB]
     175 [-]: CALL R14 3 1 ; var14(var15, var16)
     176 [-]: MOVE R16 R13 ; var16 = var13
     177 [-]: LOADB R17 0  ; var17 = false
     178 [-]: NAMECALL R14 R4 K63; var15 = var4; var14 = var4[0xFC0E440A]
     179 [-]: CALL R14 4 1 ; var14(var15, var16, var17)
L 8: 180 [-]: FORGLOOP R7 L5 2 [inext]; 
L 9: 181 [-]: GETIMPORT R4 11; var4 = 0x6687F6E0
     182 [-]: GETIMPORT R6 66; var6 = 0x0469F296
     183 [-]: LOADK R7 K67 ; var7 = "OnRecast"
     184 [-]: CALL R6 2 2  ; var6 = var6(var7)
     185 [-]: LOADB R7 1   ; var7 = true
     186 [-]: NAMECALL R4 R4 K68; var5 = var4; var4 = var4[0x896BA871]
     187 [-]: CALL R4 4 1  ; var4(var5, var6, var7)
     188 [-]: GETIMPORT R4 11; var4 = 0x6687F6E0
     189 [-]: GETIMPORT R6 66; var6 = 0x0469F296
     190 [-]: LOADK R7 K69 ; var7 = "OnHit"
     191 [-]: CALL R6 2 2  ; var6 = var6(var7)
     192 [-]: LOADB R7 1   ; var7 = true
     193 [-]: NAMECALL R4 R4 K70; var5 = var4; var4 = var4[0x855EB96D]
     194 [-]: CALL R4 4 1  ; var4(var5, var6, var7)
     195 [-]: GETIMPORT R4 11; var4 = 0x6687F6E0
     196 [-]: GETIMPORT R6 66; var6 = 0x0469F296
     197 [-]: LOADK R7 K71 ; var7 = "OnKill"
     198 [-]: CALL R6 2 2  ; var6 = var6(var7)
     199 [-]: LOADB R7 1   ; var7 = true
     200 [-]: NAMECALL R4 R4 K70; var5 = var4; var4 = var4[0x855EB96D]
     201 [-]: CALL R4 4 1  ; var4(var5, var6, var7)
     202 [-]: GETUPVAL R5 5; var5 = upvalues[5]
     203 [-]: GETTABLEKS R4 R5 K72; var4 = var5[0xB43A6753]
     204 [-]: MOVE R5 R0   ; var5 = var0
     205 [-]: GETIMPORT R6 11; var6 = 0x6687F6E0
     206 [-]: CALL R4 3 2  ; var4 = var4(var5, var6)
     207 [-]: JUMPIFNOT R4 L11; goto L11 if not var4
     208 [-]: GETTABLEKS R5 R4 K73; var5 = var4["recast"]
     209 [-]: JUMPIFNOT R5 L11; goto L11 if not var5
     210 [-]: GETUPVAL R6 1; var6 = upvalues[1]
     211 [-]: GETTABLEKS R7 R4 K74; var7 = var4["dr"]
     212 [-]: FASTCALL2 18 R6 R7 L10; 
     213 [-]: GETIMPORT R5 76; var5 = 0x5BCED4C4[0xB62ECFE0]
     214 [-]: CALL R5 3 2  ; var5 = var5(var6, var7)
L10: 215 [-]: SETUPVAL R5 1; upvalues[5] = var1
L11: 216 [-]: DUPTABLE R5 80; 
     217 [-]: LOADN R6 0   ; var6 = 0
     218 [-]: SETTABLEKS R6 R5 K74; var6["dr"] = var5
     219 [-]: NEWTABLE R6 0 0; var6 = {}
     220 [-]: SETTABLEKS R6 R5 K77; var6["allies"] = var5
     221 [-]: NEWTABLE R6 0 0; var6 = {}
     222 [-]: SETTABLEKS R6 R5 K78; var6["hitAvatars"] = var5
     223 [-]: NEWTABLE R6 0 0; var6 = {}
     224 [-]: SETTABLEKS R6 R5 K79; var6["killedAvatars"] = var5
     225 [-]: MOVE R4 R5   ; var4 = var5
     226 [-]: GETUPVAL R6 5; var6 = upvalues[5]
     227 [-]: GETTABLEKS R5 R6 K81; var5 = var6[0xF43AF54F]
     228 [-]: MOVE R6 R0   ; var6 = var0
     229 [-]: GETIMPORT R7 11; var7 = 0x6687F6E0
     230 [-]: MOVE R8 R4   ; var8 = var4
     231 [-]: CALL R5 4 1  ; var5(var6, var7, var8)
     232 [-]: GETIMPORT R5 11; var5 = 0x6687F6E0
     233 [-]: NAMECALL R5 R5 K82; var6 = var5; var5 = var5[0xCDE10C4A]
     234 [-]: CALL R5 2 2  ; var5 = var5(var6)
     235 [-]: GETIMPORT R6 66; var6 = 0x0469F296
     236 [-]: GETIMPORT R10 11; var10 = 0x6687F6E0
     237 [-]: NAMECALL R10 R10 K18; var11 = var10; var10 = var10[0x5CDC8605]
     238 [-]: CALL R10 2 2 ; var10 = var10(var11)
     239 [-]: NAMECALL R10 R10 K83; var11 = var10; var10 = var10[0x6D604BA7]
     240 [-]: CALL R10 2 2 ; var10 = var10(var11)
     241 [-]: MOVE R8 R10  ; var8 = var10
     242 [-]: NAMECALL R9 R1 K84; var10 = var1; var9 = var1[0x388577D5]
     243 [-]: CALL R9 2 2  ; var9 = var9(var10)
     244 [-]: CONCAT R7 R8 R9; var7 = var8 .. var9
     245 [-]: CALL R6 2 2  ; var6 = var6(var7)
     246 [-]: NAMECALL R7 R1 K85; var8 = var1; var7 = var1[0x5E651723]
     247 [-]: CALL R7 2 2  ; var7 = var7(var8)
     248 [-]: NAMECALL R8 R1 K86; var9 = var1; var8 = var1[0xDE321E6F]
     249 [-]: CALL R8 2 2  ; var8 = var8(var9)
     250 [-]: LOADB R11 0  ; var11 = false
     251 [-]: NAMECALL R9 R8 K87; var10 = var8; var9 = var8[0x6BC4E1CE]
     252 [-]: CALL R9 3 2  ; var9 = var9(var10, var11)
     253 [-]: LOADN R10 2  ; var10 = 2
     254 [-]: LOADN R11 0  ; var11 = 0
     255 [-]: GETIMPORT R12 90; var12 = 0x6C97A788[0x608BC054]
     256 [-]: CALL R12 1 2 ; var12 = var12()
     257 [-]: SETTABLEKS R1 R12 K91; var1["instigator"] = var12
     258 [-]: LOADN R13 2  ; var13 = 2
     259 [-]: SETTABLEKS R13 R12 K92; var13["buffType"] = var12
     260 [-]: SETTABLEKS R5 R12 K93; var5["abilityType"] = var12
     261 [-]: GETUPVAL R15 1; var15 = upvalues[1]
     262 [-]: MULK R14 R15 K94; var14 = var15 * 100
     263 [-]: FASTCALL1 12 R14 L12; 
     264 [-]: GETIMPORT R13 96; var13 = 0x5BCED4C4[0x55F27C30]
     265 [-]: CALL R13 2 2 ; var13 = var13(var14)
L12: 266 [-]: SETTABLEKS R13 R12 K97; var13["buffData"] = var12
     267 [-]: GETIMPORT R13 100; var13 = _T["AddAbilityTimer"]
     268 [-]: JUMPIFNOT R13 L13; goto L13 if not var13
     269 [-]: GETIMPORT R13 100; var13 = _T["AddAbilityTimer"]
     270 [-]: MOVE R14 R5  ; var14 = var5
     271 [-]: MOVE R15 R1  ; var15 = var1
     272 [-]: GETUPVAL R16 0; var16 = upvalues[0]
     273 [-]: LOADN R17 0  ; var17 = 0
     274 [-]: CALL R13 5 1 ; var13(var14, var15, var16, var17)
L13: 275 [-]: GETUPVAL R13 0; var13 = upvalues[0]
L14: 276 [-]: GETUPVAL R14 0; var14 = upvalues[0]
     277 [-]: LOADN R15 0  ; var15 = 0
     278 [-]: JUMPIFNOTLT R15 R14 L52; goto L52 if var15 >= var-419361204
     279 [-]: NAMECALL R14 R1 K101; var15 = var1; var14 = var1[0x2047CFE7]
     280 [-]: CALL R14 2 2 ; var14 = var14(var15)
     281 [-]: JUMPIF R14 L52; goto L52 if var14
     282 [-]: GETIMPORT R14 11; var14 = 0x6687F6E0
     283 [-]: NAMECALL R14 R14 K102; var15 = var14; var14 = var14[0x30F46140]
     284 [-]: CALL R14 2 2 ; var14 = var14(var15)
     285 [-]: JUMPIF R14 L52; goto L52 if var14
     286 [-]: LOADN R14 0  ; var14 = 0
     287 [-]: JUMPIFNOTLE R11 R14 L51; goto L51 if var11 > var1728776968
     288 [-]: ADDK R11 R11 K103; var11 = var11 + 0.25
     289 [-]: LOADN R14 0  ; var14 = 0
     290 [-]: LOADB R15 0  ; var15 = false
     291 [-]: GETIMPORT R16 105; var16 = 0x4EC73E73
     292 [-]: GETTABLEKS R17 R4 K79; var17 = var4["killedAvatars"]
     293 [-]: CALL R16 2 2 ; var16 = var16(var17)
     294 [-]: JUMPIFNOT R16 L17; goto L17 if not var16
     295 [-]: GETIMPORT R16 107; var16 = 0xCFC01047
     296 [-]: GETTABLEKS R17 R4 K79; var17 = var4["killedAvatars"]
     297 [-]: CALL R16 2 4 ; var16, var17, var18 = var16(var17)
     298 [-]: FORGPREP_NEXT R16 L16; 
L15: 299 [-]: GETUPVAL R21 2; var21 = upvalues[2]
     300 [-]: ADD R14 R14 R21; var14 = var14 + var21
     301 [-]: GETTABLEKS R21 R4 K78; var21 = var4["hitAvatars"]
     302 [-]: LOADNIL R22  ; var22 = nil
     303 [-]: SETTABLE R22 R21 R19; var22[var21] = var19
L16: 304 [-]: FORGLOOP R16 L15 2; 
     305 [-]: NEWTABLE R16 0 0; var16 = {}
     306 [-]: SETTABLEKS R16 R4 K79; var16["killedAvatars"] = var4
L17: 307 [-]: GETIMPORT R16 107; var16 = 0xCFC01047
     308 [-]: GETTABLEKS R17 R4 K78; var17 = var4["hitAvatars"]
     309 [-]: CALL R16 2 4 ; var16, var17, var18 = var16(var17)
     310 [-]: FORGPREP_NEXT R16 L21; 
L18: 311 [-]: FASTCALL1 64 R20 L19; 
     312 [-]: MOVE R22 R20 ; var22 = var20
     313 [-]: GETIMPORT R21 109; var21 = 0x7B998233
     314 [-]: CALL R21 2 2 ; var21 = var21(var22)
L19: 315 [-]: JUMPIF R21 L20; goto L20 if var21
     316 [-]: NAMECALL R21 R20 K101; var22 = var20; var21 = var20[0x2047CFE7]
     317 [-]: CALL R21 2 2 ; var21 = var21(var22)
     318 [-]: JUMPIFNOT R21 L21; goto L21 if not var21
L20: 319 [-]: GETUPVAL R21 3; var21 = upvalues[3]
     320 [-]: ADD R14 R14 R21; var14 = var14 + var21
     321 [-]: GETTABLEKS R21 R4 K78; var21 = var4["hitAvatars"]
     322 [-]: LOADNIL R22  ; var22 = nil
     323 [-]: SETTABLE R22 R21 R19; var22[var21] = var19
L21: 324 [-]: FORGLOOP R16 L18 2; 
     325 [-]: LOADN R16 0  ; var16 = 0
     326 [-]: JUMPIFNOTLT R16 R14 L22; goto L22 if var16 >= var397372
     327 [-]: GETUPVAL R16 6; var16 = upvalues[6]
     328 [-]: GETUPVAL R19 1; var19 = upvalues[1]
     329 [-]: ADD R18 R19 R14; var18 = var19 + var14
     330 [-]: NAMECALL R16 R16 K110; var17 = var16; var16 = var16[0x42DCC9F5]
     331 [-]: CALL R16 3 2 ; var16 = var16(var17, var18)
     332 [-]: SETUPVAL R16 1; upvalues[16] = var1
     333 [-]: LOADN R10 2  ; var10 = 2
     334 [-]: JUMP L24     ; goto L24
L22: 335 [-]: LOADN R16 0  ; var16 = 0
     336 [-]: JUMPIFNOTLE R10 R16 L24; goto L24 if var10 > var4400
     337 [-]: LOADN R17 0  ; var17 = 0
     338 [-]: GETUPVAL R20 1; var20 = upvalues[1]
     339 [-]: SUBK R19 R20 K111; var19 = var20 - 0.75
     340 [-]: GETUPVAL R22 6; var22 = upvalues[6]
     341 [-]: GETTABLEKS R21 R22 K112; var21 = var22["maxValue"]
     342 [-]: SUBK R20 R21 K111; var20 = var21 - 0.75
     343 [-]: DIV R18 R19 R20; var18 = var19 / var20
     344 [-]: FASTCALL2 18 R17 R18 L23; 
     345 [-]: GETIMPORT R16 76; var16 = 0x5BCED4C4[0xB62ECFE0]
     346 [-]: CALL R16 3 2 ; var16 = var16(var17, var18)
L23: 347 [-]: GETUPVAL R17 7; var17 = upvalues[7]
     348 [-]: MOVE R19 R16 ; var19 = var16
     349 [-]: NAMECALL R17 R17 K113; var18 = var17; var17 = var17[0x70596BFE]
     350 [-]: CALL R17 3 2 ; var17 = var17(var18, var19)
     351 [-]: GETUPVAL R18 6; var18 = upvalues[6]
     352 [-]: GETUPVAL R21 1; var21 = upvalues[1]
     353 [-]: MULK R22 R17 K103; var22 = var17 * 0.25
     354 [-]: SUB R20 R21 R22; var20 = var21 - var22
     355 [-]: NAMECALL R18 R18 K110; var19 = var18; var18 = var18[0x42DCC9F5]
     356 [-]: CALL R18 3 2 ; var18 = var18(var19, var20)
     357 [-]: SETUPVAL R18 1; upvalues[18] = var1
L24: 358 [-]: GETUPVAL R16 1; var16 = upvalues[1]
     359 [-]: GETTABLEKS R17 R4 K74; var17 = var4["dr"]
     360 [-]: JUMPIFEQ R16 R17 L26; goto L26 if var16 == var69692
     361 [-]: GETUPVAL R16 1; var16 = upvalues[1]
     362 [-]: SETTABLEKS R16 R4 K74; var16["dr"] = var4
     363 [-]: GETUPVAL R18 1; var18 = upvalues[1]
     364 [-]: MULK R17 R18 K94; var17 = var18 * 100
     365 [-]: FASTCALL1 12 R17 L25; 
     366 [-]: GETIMPORT R16 96; var16 = 0x5BCED4C4[0x55F27C30]
     367 [-]: CALL R16 2 2 ; var16 = var16(var17)
L25: 368 [-]: SETTABLEKS R16 R12 K97; var16["buffData"] = var12
     369 [-]: LOADB R15 1  ; var15 = true
L26: 370 [-]: GETIMPORT R17 115; var17 = _T["GEODE_SetDamageReduction"]
     371 [-]: FASTCALL1 64 R17 L27; 
     372 [-]: GETIMPORT R16 109; var16 = 0x7B998233
     373 [-]: CALL R16 2 2 ; var16 = var16(var17)
L27: 374 [-]: JUMPIF R16 L28; goto L28 if var16
     375 [-]: NAMECALL R16 R1 K116; var17 = var1; var16 = var1[0xA5E492D4]
     376 [-]: CALL R16 2 2 ; var16 = var16(var17)
     377 [-]: JUMPIFNOT R16 L28; goto L28 if not var16
     378 [-]: GETIMPORT R16 115; var16 = _T["GEODE_SetDamageReduction"]
     379 [-]: GETUPVAL R17 1; var17 = upvalues[1]
     380 [-]: CALL R16 2 1 ; var16(var17)
     381 [-]: GETIMPORT R16 118; var16 = _T["GEODE_SetDamageReductionDuration"]
     382 [-]: GETUPVAL R18 0; var18 = upvalues[0]
     383 [-]: DIV R17 R18 R13; var17 = var18 / var13
     384 [-]: CALL R16 2 1 ; var16(var17)
L28: 385 [-]: LOADB R18 1  ; var18 = true
     386 [-]: LOADB R19 0  ; var19 = false
     387 [-]: NAMECALL R16 R8 K119; var17 = var8; var16 = var8[0x6C7D9C4D]
     388 [-]: CALL R16 4 2 ; var16 = var16(var17, var18, var19)
     389 [-]: JUMPIF R16 L29; goto L29 if var16
     390 [-]: NEWTABLE R16 0 0; var16 = {}
L29: 391 [-]: FASTCALL1 64 R7 L30; 
     392 [-]: MOVE R18 R7  ; var18 = var7
     393 [-]: GETIMPORT R17 109; var17 = 0x7B998233
     394 [-]: CALL R17 2 2 ; var17 = var17(var18)
L30: 395 [-]: JUMPIF R17 L31; goto L31 if var17
     396 [-]: FASTCALL2 52 R16 R7 L31; 
     397 [-]: MOVE R18 R16 ; var18 = var16
     398 [-]: MOVE R19 R7  ; var19 = var7
     399 [-]: GETIMPORT R17 122; var17 = 0x33BDD652[0x23D5322F]
     400 [-]: CALL R17 3 1 ; var17(var18, var19)
L31: 401 [-]: NEWTABLE R17 0 0; var17 = {}
     402 [-]: NEWTABLE R18 0 0; var18 = {}
     403 [-]: GETIMPORT R19 53; var19 = 0xC8802016
     404 [-]: MOVE R20 R16 ; var20 = var16
     405 [-]: CALL R19 2 4 ; var19, var20, var21 = var19(var20)
     406 [-]: FORGPREP_INEXT R19 L42; 
L32: 407 [-]: NAMECALL R24 R23 K123; var25 = var23; var24 = var23[0xBB610E5B]
     408 [-]: CALL R24 2 2 ; var24 = var24(var25)
     409 [-]: MOVE R27 R1  ; var27 = var1
     410 [-]: NAMECALL R25 R24 K124; var26 = var24; var25 = var24[0x753A7EA6]
     411 [-]: CALL R25 3 2 ; var25 = var25(var26, var27)
     412 [-]: JUMPIF R25 L33; goto L33 if var25
     413 [-]: NAMECALL R25 R23 K125; var26 = var23; var25 = var23[0xA534C3AC]
     414 [-]: CALL R25 2 2 ; var25 = var25(var26)
     415 [-]: MOVE R24 R25 ; var24 = var25
L33: 416 [-]: FASTCALL1 64 R24 L34; 
     417 [-]: MOVE R26 R24 ; var26 = var24
     418 [-]: GETIMPORT R25 109; var25 = 0x7B998233
     419 [-]: CALL R25 2 2 ; var25 = var25(var26)
L34: 420 [-]: JUMPIF R25 L42; goto L42 if var25
     421 [-]: GETIMPORT R25 11; var25 = 0x6687F6E0
     422 [-]: MOVE R27 R24 ; var27 = var24
     423 [-]: NAMECALL R25 R25 K126; var26 = var25; var25 = var25[0xC05A66CD]
     424 [-]: CALL R25 3 2 ; var25 = var25(var26, var27)
     425 [-]: JUMPIF R25 L42; goto L42 if var25
     426 [-]: MOVE R27 R1  ; var27 = var1
     427 [-]: NAMECALL R25 R24 K127; var26 = var24; var25 = var24[0xBEBAD19F]
     428 [-]: CALL R25 3 2 ; var25 = var25(var26, var27)
     429 [-]: JUMPIFNOTLE R25 R9 L42; goto L42 if var25 > var-719840948
     430 [-]: NAMECALL R25 R24 K84; var26 = var24; var25 = var24[0x388577D5]
     431 [-]: CALL R25 2 2 ; var25 = var25(var26)
     432 [-]: JUMPIF R15 L35; goto L35 if var15
     433 [-]: GETTABLEKS R27 R4 K77; var27 = var4["allies"]
     434 [-]: GETTABLE R26 R27 R25; var26 = var27[var25]
     435 [-]: JUMPIF R26 L37; goto L37 if var26
L35: 436 [-]: FASTCALL2 52 R18 R24 L36; 
     437 [-]: MOVE R27 R18 ; var27 = var18
     438 [-]: MOVE R28 R24 ; var28 = var24
     439 [-]: GETIMPORT R26 122; var26 = 0x33BDD652[0x23D5322F]
     440 [-]: CALL R26 3 1 ; var26(var27, var28)
L36: 441 [-]: NAMECALL R26 R24 K128; var27 = var24; var26 = var24[0x1AC1655C]
     442 [-]: CALL R26 2 2 ; var26 = var26(var27)
     443 [-]: MOVE R28 R6  ; var28 = var6
     444 [-]: LOADN R29 25 ; var29 = 25
     445 [-]: LOADN R30 6  ; var30 = 6
     446 [-]: LOADN R31 0  ; var31 = 0
     447 [-]: LOADN R33 1  ; var33 = 1
     448 [-]: GETUPVAL R34 1; var34 = upvalues[1]
     449 [-]: SUB R32 R33 R34; var32 = var33 - var34
     450 [-]: NAMECALL R26 R26 K129; var27 = var26; var26 = var26[0xEB3C14DA]
     451 [-]: CALL R26 7 1 ; var26(var27, var28, var29, var30, var31, var32)
     452 [-]: GETUPVAL R27 5; var27 = upvalues[5]
     453 [-]: GETTABLEKS R26 R27 K130; var26 = var27[0x209FF834]
     454 [-]: MOVE R27 R6  ; var27 = var6
     455 [-]: MOVE R28 R1  ; var28 = var1
     456 [-]: MOVE R29 R24 ; var29 = var24
     457 [-]: CALL R26 4 1 ; var26(var27, var28, var29)
L37: 458 [-]: GETIMPORT R28 132; var28 = 0x8E471DA2
     459 [-]: NAMECALL R26 R24 K133; var27 = var24; var26 = var24[0x0542D42B]
     460 [-]: CALL R26 3 2 ; var26 = var26(var27, var28)
     461 [-]: JUMPIF R26 L41; goto L41 if var26
     462 [-]: GETIMPORT R28 132; var28 = 0x8E471DA2
     463 [-]: GETIMPORT R29 23; var29 = EMPTY_SYMBOL
     464 [-]: GETIMPORT R30 25; var30 = ZERO_VECTOR
     465 [-]: GETIMPORT R31 27; var31 = ZERO_ROTATION
     466 [-]: MOVE R32 R0  ; var32 = var0
     467 [-]: NAMECALL R26 R24 K28; var27 = var24; var26 = var24[0x47901F07]
     468 [-]: CALL R26 7 1 ; var26(var27, var28, var29, var30, var31, var32)
     469 [-]: GETIMPORT R26 135; var26 = 0x00046924
     470 [-]: CALL R26 1 2 ; var26 = var26()
     471 [-]: LOADN R29 1  ; var29 = 1
     472 [-]: LOADN R27 5  ; var27 = 5
     473 [-]: LOADN R28 1  ; var28 = 1
     474 [-]: FORNPREP R27 L41; nforprep start - [escape at L41] -- var27 = iterator
L38: 475 [-]: GETIMPORT R32 137; var32 = 0xF65857CE
     476 [-]: GETIMPORT R33 23; var33 = EMPTY_SYMBOL
     477 [-]: GETIMPORT R34 16; var34 = 0xA421AF95
     478 [-]: LOADN R35 0  ; var35 = 0
     479 [-]: LOADN R36 1  ; var36 = 1
     480 [-]: LOADN R37 0  ; var37 = 0
     481 [-]: CALL R34 4 2 ; var34 = var34(var35, var36, var37)
     482 [-]: MOVE R35 R26 ; var35 = var26
     483 [-]: MOVE R36 R0  ; var36 = var0
     484 [-]: NAMECALL R30 R24 K28; var31 = var24; var30 = var24[0x47901F07]
     485 [-]: CALL R30 7 2 ; var30 = var30(var31, var32, var33, var34, var35, var36)
     486 [-]: FASTCALL1 64 R30 L39; 
     487 [-]: MOVE R32 R30 ; var32 = var30
     488 [-]: GETIMPORT R31 109; var31 = 0x7B998233
     489 [-]: CALL R31 2 2 ; var31 = var31(var32)
L39: 490 [-]: JUMPIF R31 L40; goto L40 if var31
     491 [-]: GETIMPORT R33 139; var33 = 0x46EC767E
     492 [-]: GETIMPORT R34 23; var34 = EMPTY_SYMBOL
     493 [-]: GETIMPORT R35 16; var35 = 0xA421AF95
     494 [-]: LOADN R36 0  ; var36 = 0
     495 [-]: LOADN R37 0  ; var37 = 0
     496 [-]: LOADK R38 K140; var38 = 0.80000001192092896
     497 [-]: CALL R35 4 2 ; var35 = var35(var36, var37, var38)
     498 [-]: GETIMPORT R36 27; var36 = ZERO_ROTATION
     499 [-]: MOVE R37 R0  ; var37 = var0
     500 [-]: NAMECALL R31 R30 K28; var32 = var30; var31 = var30[0x47901F07]
     501 [-]: CALL R31 7 1 ; var31(var32, var33, var34, var35, var36, var37)
L40: 502 [-]: GETTABLEKS R32 R26 K142; var32 = var26["heading"]
     503 [-]: ADDK R31 R32 K141; var31 = var32 + 72
     504 [-]: SETTABLEKS R31 R26 K142; var31["heading"] = var26
     505 [-]: FORNLOOP R27 L38; nforloop end - iterate + goto L38
L41: 506 [-]: GETTABLEKS R26 R4 K77; var26 = var4["allies"]
     507 [-]: LOADNIL R27  ; var27 = nil
     508 [-]: SETTABLE R27 R26 R25; var27[var26] = var25
     509 [-]: SETTABLE R24 R17 R25; var24[var17] = var25
L42: 510 [-]: FORGLOOP R19 L32 2 [inext]; 
     511 [-]: LENGTH R19 R18; var19 = #var18
     512 [-]: LOADN R20 0  ; var20 = 0
     513 [-]: JUMPIFNOTLT R20 R19 L43; goto L43 if var20 >= var17568313
     514 [-]: SETTABLEKS R18 R12 K143; var18["affected"] = var12
     515 [-]: MOVE R21 R12 ; var21 = var12
     516 [-]: LOADB R22 1  ; var22 = true
     517 [-]: LOADB R23 0  ; var23 = false
     518 [-]: NAMECALL R19 R1 K144; var20 = var1; var19 = var1[0x37E45FB5]
     519 [-]: CALL R19 5 1 ; var19(var20, var21, var22, var23)
     520 [-]: NEWTABLE R18 0 0; var18 = {}
L43: 521 [-]: GETIMPORT R19 107; var19 = 0xCFC01047
     522 [-]: GETTABLEKS R20 R4 K77; var20 = var4["allies"]
     523 [-]: CALL R19 2 4 ; var19, var20, var21 = var19(var20)
     524 [-]: FORGPREP_NEXT R19 L49; 
L44: 525 [-]: FASTCALL1 64 R23 L45; 
     526 [-]: MOVE R25 R23 ; var25 = var23
     527 [-]: GETIMPORT R24 109; var24 = 0x7B998233
     528 [-]: CALL R24 2 2 ; var24 = var24(var25)
L45: 529 [-]: JUMPIF R24 L49; goto L49 if var24
     530 [-]: FASTCALL2 52 R18 R23 L46; 
     531 [-]: MOVE R25 R18 ; var25 = var18
     532 [-]: MOVE R26 R23 ; var26 = var23
     533 [-]: GETIMPORT R24 122; var24 = 0x33BDD652[0x23D5322F]
     534 [-]: CALL R24 3 1 ; var24(var25, var26)
L46: 535 [-]: NAMECALL R24 R23 K128; var25 = var23; var24 = var23[0x1AC1655C]
     536 [-]: CALL R24 2 2 ; var24 = var24(var25)
     537 [-]: MOVE R26 R6  ; var26 = var6
     538 [-]: NAMECALL R24 R24 K145; var25 = var24; var24 = var24[0x55481E0D]
     539 [-]: CALL R24 3 1 ; var24(var25, var26)
     540 [-]: GETUPVAL R25 5; var25 = upvalues[5]
     541 [-]: GETTABLEKS R24 R25 K146; var24 = var25[0x8F77150D]
     542 [-]: MOVE R25 R6  ; var25 = var6
     543 [-]: MOVE R26 R1  ; var26 = var1
     544 [-]: MOVE R27 R23 ; var27 = var23
     545 [-]: CALL R24 4 1 ; var24(var25, var26, var27)
     546 [-]: GETIMPORT R26 132; var26 = 0x8E471DA2
     547 [-]: NAMECALL R24 R23 K147; var25 = var23; var24 = var23[0xAD10E5BC]
     548 [-]: CALL R24 3 1 ; var24(var25, var26)
     549 [-]: GETIMPORT R26 137; var26 = 0xF65857CE
     550 [-]: NAMECALL R24 R23 K148; var25 = var23; var24 = var23[0xC1595BD5]
     551 [-]: CALL R24 3 2 ; var24 = var24(var25, var26)
     552 [-]: LOADN R27 1  ; var27 = 1
     553 [-]: LENGTH R29 R24; var29 = #var24
     554 [-]: FASTCALL2K 19 R29 K149 L47; 
     555 [-]: LOADK R30 K149; var30 = 5
     556 [-]: GETIMPORT R28 151; var28 = 0x5BCED4C4[0xAC1B386A]
     557 [-]: CALL R28 3 2 ; var28 = var28(var29, var30)
L47: 558 [-]: MOVE R25 R28 ; var25 = var28
     559 [-]: LOADN R26 1  ; var26 = 1
     560 [-]: FORNPREP R25 L49; nforprep start - [escape at L49] -- var25 = iterator
L48: 561 [-]: GETTABLE R28 R24 R27; var28 = var24[var27]
     562 [-]: NAMECALL R28 R28 K152; var29 = var28; var28 = var28[0x1DB57C6B]
     563 [-]: CALL R28 2 1 ; var28(var29)
     564 [-]: FORNLOOP R25 L48; nforloop end - iterate + goto L48
L49: 565 [-]: FORGLOOP R19 L44 2; 
     566 [-]: LENGTH R19 R18; var19 = #var18
     567 [-]: LOADN R20 0  ; var20 = 0
     568 [-]: JUMPIFNOTLT R20 R19 L50; goto L50 if var20 >= var17568313
     569 [-]: SETTABLEKS R18 R12 K143; var18["affected"] = var12
     570 [-]: MOVE R21 R12 ; var21 = var12
     571 [-]: LOADB R22 0  ; var22 = false
     572 [-]: LOADB R23 0  ; var23 = false
     573 [-]: NAMECALL R19 R1 K144; var20 = var1; var19 = var1[0x37E45FB5]
     574 [-]: CALL R19 5 1 ; var19(var20, var21, var22, var23)
L50: 575 [-]: SETTABLEKS R17 R4 K77; var17["allies"] = var4
L51: 576 [-]: GETIMPORT R14 154; var14 = 0xCBD666E1
     577 [-]: LOADN R15 0  ; var15 = 0
     578 [-]: CALL R14 2 1 ; var14(var15)
     579 [-]: GETIMPORT R14 156; var14 = 0x67652851
     580 [-]: CALL R14 1 2 ; var14 = var14()
     581 [-]: GETUPVAL R16 0; var16 = upvalues[0]
     582 [-]: SUB R15 R16 R14; var15 = var16 - var14
     583 [-]: SETUPVAL R15 0; upvalues[15] = var0
     584 [-]: SUB R11 R11 R14; var11 = var11 - var14
     585 [-]: SUB R10 R10 R14; var10 = var10 - var14
     586 [-]: JUMPBACK L14 ; goto L14
L52: 587 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 323
; #Upvalues:       1
; #Parameters:     4
; Is_vararg:       0
; Max Stack Size:  19

       0 [-]: GETIMPORT R4 2; var4 = _T["AddAbilityTimer"]
       1 [-]: JUMPIFNOT R4 L0; goto L0 if not var4
       2 [-]: GETIMPORT R4 2; var4 = _T["AddAbilityTimer"]
       3 [-]: GETIMPORT R5 4; var5 = 0x6687F6E0
       4 [-]: NAMECALL R5 R5 K5; var6 = var5; var5 = var5[0xCDE10C4A]
       5 [-]: CALL R5 2 2  ; var5 = var5(var6)
       6 [-]: MOVE R6 R1   ; var6 = var1
       7 [-]: LOADN R7 0   ; var7 = 0
       8 [-]: LOADN R8 0   ; var8 = 0
       9 [-]: CALL R4 5 1  ; var4(var5, var6, var7, var8)
L 0:  10 [-]: GETIMPORT R6 4; var6 = 0x6687F6E0
      11 [-]: NAMECALL R6 R6 K6; var7 = var6; var6 = var6[0x5CDC8605]
      12 [-]: CALL R6 2 0  ; var6, ... = var6(var7)
      13 [-]: NAMECALL R4 R1 K7; var5 = var1; var4 = var1[0xAD204B47]
      14 [-]: CALL R4 0 1  ; var4(var5, ...)
      15 [-]: GETUPVAL R5 0; var5 = upvalues[0]
      16 [-]: GETTABLEKS R4 R5 K8; var4 = var5[0x3B832566]
      17 [-]: MOVE R5 R1   ; var5 = var1
      18 [-]: GETIMPORT R6 4; var6 = 0x6687F6E0
      19 [-]: LOADB R7 1   ; var7 = true
      20 [-]: CALL R4 4 1  ; var4(var5, var6, var7)
      21 [-]: GETIMPORT R4 4; var4 = 0x6687F6E0
      22 [-]: GETIMPORT R6 10; var6 = 0x0469F296
      23 [-]: LOADK R7 K11 ; var7 = "OnRecast"
      24 [-]: CALL R6 2 2  ; var6 = var6(var7)
      25 [-]: LOADB R7 0   ; var7 = false
      26 [-]: NAMECALL R4 R4 K12; var5 = var4; var4 = var4[0x896BA871]
      27 [-]: CALL R4 4 1  ; var4(var5, var6, var7)
      28 [-]: GETIMPORT R4 4; var4 = 0x6687F6E0
      29 [-]: GETIMPORT R6 10; var6 = 0x0469F296
      30 [-]: LOADK R7 K13 ; var7 = "OnHit"
      31 [-]: CALL R6 2 2  ; var6 = var6(var7)
      32 [-]: LOADB R7 0   ; var7 = false
      33 [-]: NAMECALL R4 R4 K14; var5 = var4; var4 = var4[0x855EB96D]
      34 [-]: CALL R4 4 1  ; var4(var5, var6, var7)
      35 [-]: GETIMPORT R4 4; var4 = 0x6687F6E0
      36 [-]: GETIMPORT R6 10; var6 = 0x0469F296
      37 [-]: LOADK R7 K15 ; var7 = "OnKill"
      38 [-]: CALL R6 2 2  ; var6 = var6(var7)
      39 [-]: LOADB R7 0   ; var7 = false
      40 [-]: NAMECALL R4 R4 K14; var5 = var4; var4 = var4[0x855EB96D]
      41 [-]: CALL R4 4 1  ; var4(var5, var6, var7)
      42 [-]: GETUPVAL R5 0; var5 = upvalues[0]
      43 [-]: GETTABLEKS R4 R5 K16; var4 = var5[0xB43A6753]
      44 [-]: MOVE R5 R0   ; var5 = var0
      45 [-]: GETIMPORT R6 4; var6 = 0x6687F6E0
      46 [-]: CALL R4 3 2  ; var4 = var4(var5, var6)
      47 [-]: JUMPIFNOT R4 L9; goto L9 if not var4
      48 [-]: GETIMPORT R5 10; var5 = 0x0469F296
      49 [-]: GETIMPORT R9 4; var9 = 0x6687F6E0
      50 [-]: NAMECALL R9 R9 K6; var10 = var9; var9 = var9[0x5CDC8605]
      51 [-]: CALL R9 2 2  ; var9 = var9(var10)
      52 [-]: NAMECALL R9 R9 K17; var10 = var9; var9 = var9[0x6D604BA7]
      53 [-]: CALL R9 2 2  ; var9 = var9(var10)
      54 [-]: MOVE R7 R9   ; var7 = var9
      55 [-]: NAMECALL R8 R1 K18; var9 = var1; var8 = var1[0x388577D5]
      56 [-]: CALL R8 2 2  ; var8 = var8(var9)
      57 [-]: CONCAT R6 R7 R8; var6 = var7 .. var8
      58 [-]: CALL R5 2 2  ; var5 = var5(var6)
      59 [-]: NEWTABLE R6 0 0; var6 = {}
      60 [-]: GETIMPORT R8 20; var8 = _T["GEODE_SetDamageReduction"]
      61 [-]: FASTCALL1 64 R8 L1; 
      62 [-]: GETIMPORT R7 22; var7 = 0x7B998233
      63 [-]: CALL R7 2 2  ; var7 = var7(var8)
L 1:  64 [-]: JUMPIF R7 L2 ; goto L2 if var7
      65 [-]: GETIMPORT R7 20; var7 = _T["GEODE_SetDamageReduction"]
      66 [-]: LOADN R8 0   ; var8 = 0
      67 [-]: CALL R7 2 1  ; var7(var8)
L 2:  68 [-]: GETIMPORT R7 24; var7 = 0xCFC01047
      69 [-]: GETTABLEKS R8 R4 K25; var8 = var4["allies"]
      70 [-]: CALL R7 2 4  ; var7, var8, var9 = var7(var8)
      71 [-]: FORGPREP_NEXT R7 L8; 
L 3:  72 [-]: FASTCALL1 64 R11 L4; 
      73 [-]: MOVE R13 R11 ; var13 = var11
      74 [-]: GETIMPORT R12 22; var12 = 0x7B998233
      75 [-]: CALL R12 2 2 ; var12 = var12(var13)
L 4:  76 [-]: JUMPIF R12 L8; goto L8 if var12
      77 [-]: FASTCALL2 52 R6 R11 L5; 
      78 [-]: MOVE R13 R6  ; var13 = var6
      79 [-]: MOVE R14 R11 ; var14 = var11
      80 [-]: GETIMPORT R12 28; var12 = 0x33BDD652[0x23D5322F]
      81 [-]: CALL R12 3 1 ; var12(var13, var14)
L 5:  82 [-]: NAMECALL R12 R11 K29; var13 = var11; var12 = var11[0x1AC1655C]
      83 [-]: CALL R12 2 2 ; var12 = var12(var13)
      84 [-]: MOVE R14 R5  ; var14 = var5
      85 [-]: NAMECALL R12 R12 K30; var13 = var12; var12 = var12[0x55481E0D]
      86 [-]: CALL R12 3 1 ; var12(var13, var14)
      87 [-]: GETUPVAL R13 0; var13 = upvalues[0]
      88 [-]: GETTABLEKS R12 R13 K31; var12 = var13[0x8F77150D]
      89 [-]: MOVE R13 R5  ; var13 = var5
      90 [-]: MOVE R14 R1  ; var14 = var1
      91 [-]: MOVE R15 R11 ; var15 = var11
      92 [-]: CALL R12 4 1 ; var12(var13, var14, var15)
      93 [-]: GETIMPORT R14 33; var14 = 0x8E471DA2
      94 [-]: NAMECALL R12 R11 K34; var13 = var11; var12 = var11[0xAD10E5BC]
      95 [-]: CALL R12 3 1 ; var12(var13, var14)
      96 [-]: GETIMPORT R14 36; var14 = 0xF65857CE
      97 [-]: NAMECALL R12 R11 K37; var13 = var11; var12 = var11[0xC1595BD5]
      98 [-]: CALL R12 3 2 ; var12 = var12(var13, var14)
      99 [-]: LOADN R15 1  ; var15 = 1
     100 [-]: LENGTH R17 R12; var17 = #var12
     101 [-]: FASTCALL2K 19 R17 K38 L6; 
     102 [-]: LOADK R18 K38; var18 = 5
     103 [-]: GETIMPORT R16 41; var16 = 0x5BCED4C4[0xAC1B386A]
     104 [-]: CALL R16 3 2 ; var16 = var16(var17, var18)
L 6: 105 [-]: MOVE R13 R16 ; var13 = var16
     106 [-]: LOADN R14 1  ; var14 = 1
     107 [-]: FORNPREP R13 L8; nforprep start - [escape at L8] -- var13 = iterator
L 7: 108 [-]: GETTABLE R16 R12 R15; var16 = var12[var15]
     109 [-]: NAMECALL R16 R16 K42; var17 = var16; var16 = var16[0x1DB57C6B]
     110 [-]: CALL R16 2 1 ; var16(var17)
     111 [-]: FORNLOOP R13 L7; nforloop end - iterate + goto L7
L 8: 112 [-]: FORGLOOP R7 L3 2; 
     113 [-]: LENGTH R7 R6 ; var7 = #var6
     114 [-]: LOADN R8 0   ; var8 = 0
     115 [-]: JUMPIFNOTLT R8 R7 L9; goto L9 if var8 >= var2950945
     116 [-]: GETIMPORT R7 45; var7 = 0x6C97A788[0x608BC054]
     117 [-]: CALL R7 1 2  ; var7 = var7()
     118 [-]: SETTABLEKS R1 R7 K46; var1["instigator"] = var7
     119 [-]: SETTABLEKS R6 R7 K47; var6["affected"] = var7
     120 [-]: LOADN R8 2   ; var8 = 2
     121 [-]: SETTABLEKS R8 R7 K48; var8["buffType"] = var7
     122 [-]: GETIMPORT R8 4; var8 = 0x6687F6E0
     123 [-]: NAMECALL R8 R8 K5; var9 = var8; var8 = var8[0xCDE10C4A]
     124 [-]: CALL R8 2 2  ; var8 = var8(var9)
     125 [-]: SETTABLEKS R8 R7 K49; var8["abilityType"] = var7
     126 [-]: MOVE R10 R7  ; var10 = var7
     127 [-]: LOADB R11 0  ; var11 = false
     128 [-]: LOADB R12 0  ; var12 = false
     129 [-]: NAMECALL R8 R1 K50; var9 = var1; var8 = var1[0x37E45FB5]
     130 [-]: CALL R8 5 1  ; var8(var9, var10, var11, var12)
L 9: 131 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 374
; #Upvalues:       1
; #Parameters:     4
; Is_vararg:       0
; Max Stack Size:  8

       0 [-]: FASTCALL1 64 R3 L0; 
       1 [-]: MOVE R5 R3   ; var5 = var3
       2 [-]: GETIMPORT R4 1; var4 = 0x7B998233
       3 [-]: CALL R4 2 2  ; var4 = var4(var5)
L 0:   4 [-]: JUMPIF R4 L1 ; goto L1 if var4
       5 [-]: GETIMPORT R4 3; var4 = 0x6687F6E0
       6 [-]: NAMECALL R4 R4 K4; var5 = var4; var4 = var4[0xD8140B94]
       7 [-]: CALL R4 2 2  ; var4 = var4(var5)
       8 [-]: JUMPIFNOT R4 L1; goto L1 if not var4
       9 [-]: GETIMPORT R4 3; var4 = 0x6687F6E0
      10 [-]: NAMECALL R4 R4 K5; var5 = var4; var4 = var4[0xBFFA8848]
      11 [-]: CALL R4 2 2  ; var4 = var4(var5)
      12 [-]: JUMPIF R4 L1 ; goto L1 if var4
      13 [-]: GETUPVAL R5 0; var5 = upvalues[0]
      14 [-]: GETTABLEKS R4 R5 K6; var4 = var5[0xB43A6753]
      15 [-]: MOVE R5 R0   ; var5 = var0
      16 [-]: GETIMPORT R6 3; var6 = 0x6687F6E0
      17 [-]: CALL R4 3 2  ; var4 = var4(var5, var6)
      18 [-]: JUMPIFNOT R4 L1; goto L1 if not var4
      19 [-]: GETTABLEKS R5 R4 K7; var5 = var4["hitAvatars"]
      20 [-]: NAMECALL R6 R3 K8; var7 = var3; var6 = var3[0x388577D5]
      21 [-]: CALL R6 2 2  ; var6 = var6(var7)
      22 [-]: SETTABLE R3 R5 R6; var3[var5] = var6
L 1:  23 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 388
; #Upvalues:       1
; #Parameters:     4
; Is_vararg:       0
; Max Stack Size:  8

       0 [-]: FASTCALL1 64 R3 L0; 
       1 [-]: MOVE R5 R3   ; var5 = var3
       2 [-]: GETIMPORT R4 1; var4 = 0x7B998233
       3 [-]: CALL R4 2 2  ; var4 = var4(var5)
L 0:   4 [-]: JUMPIF R4 L1 ; goto L1 if var4
       5 [-]: GETIMPORT R4 3; var4 = 0x6687F6E0
       6 [-]: NAMECALL R4 R4 K4; var5 = var4; var4 = var4[0xD8140B94]
       7 [-]: CALL R4 2 2  ; var4 = var4(var5)
       8 [-]: JUMPIFNOT R4 L1; goto L1 if not var4
       9 [-]: GETIMPORT R4 3; var4 = 0x6687F6E0
      10 [-]: NAMECALL R4 R4 K5; var5 = var4; var4 = var4[0xBFFA8848]
      11 [-]: CALL R4 2 2  ; var4 = var4(var5)
      12 [-]: JUMPIF R4 L1 ; goto L1 if var4
      13 [-]: GETUPVAL R5 0; var5 = upvalues[0]
      14 [-]: GETTABLEKS R4 R5 K6; var4 = var5[0xB43A6753]
      15 [-]: MOVE R5 R0   ; var5 = var0
      16 [-]: GETIMPORT R6 3; var6 = 0x6687F6E0
      17 [-]: CALL R4 3 2  ; var4 = var4(var5, var6)
      18 [-]: JUMPIFNOT R4 L1; goto L1 if not var4
      19 [-]: GETTABLEKS R5 R4 K7; var5 = var4["killedAvatars"]
      20 [-]: NAMECALL R6 R3 K8; var7 = var3; var6 = var3[0x388577D5]
      21 [-]: CALL R6 2 2  ; var6 = var6(var7)
      22 [-]: SETTABLE R3 R5 R6; var3[var5] = var6
L 1:  23 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 402
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  6

       0 [-]: GETIMPORT R1 1; var1 = 0x6687F6E0
       1 [-]: NAMECALL R1 R1 K2; var2 = var1; var1 = var1[0xD8140B94]
       2 [-]: CALL R1 2 2  ; var1 = var1(var2)
       3 [-]: JUMPIFNOT R1 L0; goto L0 if not var1
       4 [-]: GETUPVAL R2 0; var2 = upvalues[0]
       5 [-]: GETTABLEKS R1 R2 K3; var1 = var2[0xB43A6753]
       6 [-]: MOVE R2 R0   ; var2 = var0
       7 [-]: GETIMPORT R3 1; var3 = 0x6687F6E0
       8 [-]: CALL R1 3 2  ; var1 = var1(var2, var3)
       9 [-]: JUMPIFNOT R1 L0; goto L0 if not var1
      10 [-]: LOADB R2 1   ; var2 = true
      11 [-]: SETTABLEKS R2 R1 K4; var2["recast"] = var1
L 0:  12 [-]: GETIMPORT R5 1; var5 = 0x6687F6E0
      13 [-]: NAMECALL R3 R0 K5; var4 = var0; var3 = var0[0x73712B9C]
      14 [-]: CALL R3 3 0  ; var3, ... = var3(var4, var5)
      15 [-]: NAMECALL R1 R0 K6; var2 = var0; var1 = var0[0xC678605F]
      16 [-]: CALL R1 0 1  ; var1(var2, ...)
      17 [-]: LOADB R1 1   ; var1 = true
      18 [-]: RETURN R1 1  ; 


; Name:            
; Defined at line: 415
; #Upvalues:       1
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  8

       0 [-]: GETIMPORT R3 1; var3 = 0x6687F6E0
       1 [-]: NAMECALL R3 R3 K2; var4 = var3; var3 = var3[0xD8140B94]
       2 [-]: CALL R3 2 2  ; var3 = var3(var4)
       3 [-]: JUMPIFNOT R3 L0; goto L0 if not var3
       4 [-]: GETUPVAL R4 0; var4 = upvalues[0]
       5 [-]: GETTABLEKS R3 R4 K3; var3 = var4[0xB43A6753]
       6 [-]: MOVE R4 R0   ; var4 = var0
       7 [-]: GETIMPORT R5 1; var5 = 0x6687F6E0
       8 [-]: CALL R3 3 2  ; var3 = var3(var4, var5)
       9 [-]: JUMPIFNOT R3 L0; goto L0 if not var3
      10 [-]: LOADB R4 1   ; var4 = true
      11 [-]: SETTABLEKS R4 R3 K4; var4["recast"] = var3
L 0:  12 [-]: GETIMPORT R7 1; var7 = 0x6687F6E0
      13 [-]: NAMECALL R5 R0 K5; var6 = var0; var5 = var0[0x73712B9C]
      14 [-]: CALL R5 3 0  ; var5, ... = var5(var6, var7)
      15 [-]: NAMECALL R3 R0 K6; var4 = var0; var3 = var0[0xC678605F]
      16 [-]: CALL R3 0 1  ; var3(var4, ...)
      17 [-]: LOADB R2 1   ; var2 = true
      18 [-]: RETURN R2 1  ; 


; Name:            
; Defined at line: 419
; #Upvalues:       1
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  8

       0 [-]: NAMECALL R2 R0 K0; var3 = var0; var2 = var0[0x1F1C6DD9]
       1 [-]: CALL R2 2 2  ; var2 = var2(var3)
       2 [-]: GETIMPORT R3 2; var3 = 0x6687F6E0
       3 [-]: JUMPIFNOTEQ R2 R3 L1; goto L1 if var2 ~= var131873
       4 [-]: GETIMPORT R3 2; var3 = 0x6687F6E0
       5 [-]: NAMECALL R3 R3 K3; var4 = var3; var3 = var3[0xD8140B94]
       6 [-]: CALL R3 2 2  ; var3 = var3(var4)
       7 [-]: JUMPIFNOT R3 L0; goto L0 if not var3
       8 [-]: GETUPVAL R4 0; var4 = upvalues[0]
       9 [-]: GETTABLEKS R3 R4 K4; var3 = var4[0xB43A6753]
      10 [-]: MOVE R4 R0   ; var4 = var0
      11 [-]: GETIMPORT R5 2; var5 = 0x6687F6E0
      12 [-]: CALL R3 3 2  ; var3 = var3(var4, var5)
      13 [-]: JUMPIFNOT R3 L0; goto L0 if not var3
      14 [-]: LOADB R4 1   ; var4 = true
      15 [-]: SETTABLEKS R4 R3 K5; var4["recast"] = var3
L 0:  16 [-]: GETIMPORT R7 2; var7 = 0x6687F6E0
      17 [-]: NAMECALL R5 R0 K6; var6 = var0; var5 = var0[0x73712B9C]
      18 [-]: CALL R5 3 0  ; var5, ... = var5(var6, var7)
      19 [-]: NAMECALL R3 R0 K7; var4 = var0; var3 = var0[0xC678605F]
      20 [-]: CALL R3 0 1  ; var3(var4, ...)
      21 [-]: LOADB R2 1   ; var2 = true
      22 [-]: RETURN R2 1  ; 
L 1:  23 [-]: LOADB R2 0   ; var2 = false
      24 [-]: RETURN R2 1  ; 



