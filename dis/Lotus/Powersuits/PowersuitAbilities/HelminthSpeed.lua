; Name:            
; Defined at line: 1
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       1
; Max Stack Size:  7

       1 [-]: GETIMPORT R0 1; var0 = 0x2D0FAD09
       2 [-]: LOADK R1 K2  ; var1 = "Lotus.Scripts.Libs.AbilitiesLib"
       3 [-]: CALL R0 2 2  ; var0 = var0(var1)
       4 [-]: LOADN R1 5   ; var1 = 5
       5 [-]: LOADK R2 K3  ; var2 = 0.29999999999999999
       6 [-]: LOADK R3 K3  ; var3 = 0.29999999999999999
       7 [-]: NEWCLOSURE R4 P0; 
       8 [-]: CAPTURE REF R1; 
       9 [-]: CAPTURE REF R2; 
      10 [-]: CAPTURE REF R3; 
      11 [-]: NEWCLOSURE R5 P1; 
      12 [-]: CAPTURE REF R1; 
      13 [-]: CAPTURE REF R2; 
      14 [-]: CAPTURE REF R3; 
      15 [-]: NEWCLOSURE R6 P2; 
      16 [-]: CAPTURE REF R1; 
      17 [-]: CAPTURE REF R2; 
      18 [-]: CAPTURE REF R3; 
      19 [-]: CAPTURE VAL R5; 
      20 [-]: SETGLOBAL R6 K4; "GetAbilityUpgradeLevelInfo" = var6
      21 [-]: NEWCLOSURE R6 P3; 
      22 [-]: CAPTURE REF R1; 
      23 [-]: CAPTURE REF R2; 
      24 [-]: CAPTURE REF R3; 
      25 [-]: CAPTURE VAL R5; 
      26 [-]: CAPTURE VAL R0; 
      27 [-]: SETGLOBAL R6 K5; "ActivateAbility" = var6
      28 [-]: NEWCLOSURE R6 P4; 
      29 [-]: CAPTURE VAL R0; 
      30 [-]: CAPTURE REF R2; 
      31 [-]: CAPTURE REF R3; 
      32 [-]: SETGLOBAL R6 K6; "DeactivateAbility" = var6
      33 [-]: CLOSEUPVALS R1; 
      34 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 10
; #Upvalues:       3
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  2

       0 [-]: JUMPXEQKN R0 K0 L0 NOT; 
       1 [-]: LOADN R1 5   ; var1 = 5
       2 [-]: SETUPVAL R1 0; upvalues[1] = var0
       3 [-]: LOADK R1 K1  ; var1 = 0.34999999999999998
       4 [-]: SETUPVAL R1 1; upvalues[1] = var1
       5 [-]: LOADK R1 K2  ; var1 = 0.14999999999999999
       6 [-]: SETUPVAL R1 2; upvalues[1] = var2
       7 [-]: RETURN R0 0  ; 
L 0:   8 [-]: JUMPXEQKN R0 K3 L1 NOT; 
       9 [-]: LOADN R1 6   ; var1 = 6
      10 [-]: SETUPVAL R1 0; upvalues[1] = var0
      11 [-]: LOADK R1 K4  ; var1 = 0.45000000000000001
      12 [-]: SETUPVAL R1 1; upvalues[1] = var1
      13 [-]: LOADK R1 K5  ; var1 = 0.20000000000000001
      14 [-]: SETUPVAL R1 2; upvalues[1] = var2
      15 [-]: RETURN R0 0  ; 
L 1:  16 [-]: JUMPXEQKN R0 K6 L2 NOT; 
      17 [-]: LOADN R1 7   ; var1 = 7
      18 [-]: SETUPVAL R1 0; upvalues[1] = var0
      19 [-]: LOADK R1 K7  ; var1 = 0.5
      20 [-]: SETUPVAL R1 1; upvalues[1] = var1
      21 [-]: LOADK R1 K8  ; var1 = 0.25
      22 [-]: SETUPVAL R1 2; upvalues[1] = var2
      23 [-]: RETURN R0 0  ; 
L 2:  24 [-]: LOADN R1 8   ; var1 = 8
      25 [-]: SETUPVAL R1 0; upvalues[1] = var0
      26 [-]: LOADK R1 K9  ; var1 = 0.59999999999999998
      27 [-]: SETUPVAL R1 1; upvalues[1] = var1
      28 [-]: LOADK R1 K10 ; var1 = 0.29999999999999999
      29 [-]: SETUPVAL R1 2; upvalues[1] = var2
      30 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 30
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
      20 [-]: LOADN R10 3  ; var10 = 3
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
; Defined at line: 49
; #Upvalues:       4
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  8

       0 [-]: GETIMPORT R0 3; var0 = _T["AbilityLevelQueryParms"]["Level"]
       1 [-]: JUMPXEQKN R0 K4 L0 NOT; 
       2 [-]: LOADN R1 5   ; var1 = 5
       3 [-]: SETUPVAL R1 0; upvalues[1] = var0
       4 [-]: LOADK R1 K5  ; var1 = 0.34999999999999998
       5 [-]: SETUPVAL R1 1; upvalues[1] = var1
       6 [-]: LOADK R1 K6  ; var1 = 0.14999999999999999
       7 [-]: SETUPVAL R1 2; upvalues[1] = var2
       8 [-]: JUMP L3      ; goto L3
L 0:   9 [-]: JUMPXEQKN R0 K7 L1 NOT; 
      10 [-]: LOADN R1 6   ; var1 = 6
      11 [-]: SETUPVAL R1 0; upvalues[1] = var0
      12 [-]: LOADK R1 K8  ; var1 = 0.45000000000000001
      13 [-]: SETUPVAL R1 1; upvalues[1] = var1
      14 [-]: LOADK R1 K9  ; var1 = 0.20000000000000001
      15 [-]: SETUPVAL R1 2; upvalues[1] = var2
      16 [-]: JUMP L3      ; goto L3
L 1:  17 [-]: JUMPXEQKN R0 K10 L2 NOT; 
      18 [-]: LOADN R1 7   ; var1 = 7
      19 [-]: SETUPVAL R1 0; upvalues[1] = var0
      20 [-]: LOADK R1 K11 ; var1 = 0.5
      21 [-]: SETUPVAL R1 1; upvalues[1] = var1
      22 [-]: LOADK R1 K12 ; var1 = 0.25
      23 [-]: SETUPVAL R1 2; upvalues[1] = var2
      24 [-]: JUMP L3      ; goto L3
L 2:  25 [-]: LOADN R1 8   ; var1 = 8
      26 [-]: SETUPVAL R1 0; upvalues[1] = var0
      27 [-]: LOADK R1 K13 ; var1 = 0.59999999999999998
      28 [-]: SETUPVAL R1 1; upvalues[1] = var1
      29 [-]: LOADK R1 K14 ; var1 = 0.29999999999999999
      30 [-]: SETUPVAL R1 2; upvalues[1] = var2
L 3:  31 [-]: GETIMPORT R1 16; var1 = _T["AbilityLevelQueryParms"]["Modded"]
      32 [-]: JUMPXEQKB R1 1 L4 NOT; 
      33 [-]: GETUPVAL R1 3; var1 = upvalues[3]
      34 [-]: GETIMPORT R2 18; var2 = _T["AbilityLevelQueryParms"]["Avatar"]
      35 [-]: CALL R1 2 4  ; var1, var2, var3 = var1(var2)
      36 [-]: SETUPVAL R1 0; upvalues[1] = var0
      37 [-]: SETUPVAL R2 1; upvalues[2] = var1
      38 [-]: SETUPVAL R3 2; upvalues[3] = var2
L 4:  39 [-]: NEWTABLE R1 1 0; var1 = {}
      40 [-]: DUPTABLE R4 22; 
      41 [-]: LOADK R5 K23 ; var5 = "/Lotus/Language/Game/ABILITY_DURATION"
      42 [-]: SETTABLEKS R5 R4 K19; var5["Label"] = var4
      43 [-]: GETUPVAL R5 0; var5 = upvalues[0]
      44 [-]: SETTABLEKS R5 R4 K20; var5["Value"] = var4
      45 [-]: LOADK R5 K24 ; var5 = "/Lotus/Language/Game/UNIT_SECOND"
      46 [-]: SETTABLEKS R5 R4 K21; var5["ValueUnit"] = var4
      47 [-]: FASTCALL2 52 R1 R4 L5; 
      48 [-]: MOVE R3 R1   ; var3 = var1
      49 [-]: GETIMPORT R2 27; var2 = 0x33BDD652[0x23D5322F]
      50 [-]: CALL R2 3 1  ; var2(var3, var4)
L 5:  51 [-]: DUPTABLE R4 22; 
      52 [-]: LOADK R5 K28 ; var5 = "/Lotus/Language/Labels/AVATAR_SPRINT_SPEED"
      53 [-]: SETTABLEKS R5 R4 K19; var5["Label"] = var4
      54 [-]: GETUPVAL R7 1; var7 = upvalues[1]
      55 [-]: MULK R6 R7 K29; var6 = var7 * 100
      56 [-]: FASTCALL1 12 R6 L6; 
      57 [-]: GETIMPORT R5 32; var5 = 0x5BCED4C4[0x55F27C30]
      58 [-]: CALL R5 2 2  ; var5 = var5(var6)
L 6:  59 [-]: SETTABLEKS R5 R4 K20; var5["Value"] = var4
      60 [-]: LOADK R5 K33 ; var5 = "/Lotus/Language/Game/UNIT_PERCENT"
      61 [-]: SETTABLEKS R5 R4 K21; var5["ValueUnit"] = var4
      62 [-]: FASTCALL2 52 R1 R4 L7; 
      63 [-]: MOVE R3 R1   ; var3 = var1
      64 [-]: GETIMPORT R2 27; var2 = 0x33BDD652[0x23D5322F]
      65 [-]: CALL R2 3 1  ; var2(var3, var4)
L 7:  66 [-]: DUPTABLE R4 22; 
      67 [-]: LOADK R5 K34 ; var5 = "/Lotus/Language/Labels/AVATAR_PARKOUR_BOOST"
      68 [-]: SETTABLEKS R5 R4 K19; var5["Label"] = var4
      69 [-]: GETUPVAL R7 2; var7 = upvalues[2]
      70 [-]: MULK R6 R7 K29; var6 = var7 * 100
      71 [-]: FASTCALL1 12 R6 L8; 
      72 [-]: GETIMPORT R5 32; var5 = 0x5BCED4C4[0x55F27C30]
      73 [-]: CALL R5 2 2  ; var5 = var5(var6)
L 8:  74 [-]: SETTABLEKS R5 R4 K20; var5["Value"] = var4
      75 [-]: LOADK R5 K33 ; var5 = "/Lotus/Language/Game/UNIT_PERCENT"
      76 [-]: SETTABLEKS R5 R4 K21; var5["ValueUnit"] = var4
      77 [-]: FASTCALL2 52 R1 R4 L9; 
      78 [-]: MOVE R3 R1   ; var3 = var1
      79 [-]: GETIMPORT R2 27; var2 = 0x33BDD652[0x23D5322F]
      80 [-]: CALL R2 3 1  ; var2(var3, var4)
L 9:  81 [-]: GETIMPORT R2 16; var2 = _T["AbilityLevelQueryParms"]["Modded"]
      82 [-]: SETTABLEKS R2 R1 K15; var2["Modded"] = var1
      83 [-]: GETIMPORT R2 35; var2 = _T
      84 [-]: SETTABLEKS R1 R2 K36; var1["AbilityUpgradeLevelInfo"] = var2
      85 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 67
; #Upvalues:       5
; #Parameters:     4
; Is_vararg:       0
; Max Stack Size:  13

       0 [-]: JUMPXEQKN R3 K0 L0 NOT; 
       1 [-]: LOADN R4 5   ; var4 = 5
       2 [-]: SETUPVAL R4 0; upvalues[4] = var0
       3 [-]: LOADK R4 K1  ; var4 = 0.34999999999999998
       4 [-]: SETUPVAL R4 1; upvalues[4] = var1
       5 [-]: LOADK R4 K2  ; var4 = 0.14999999999999999
       6 [-]: SETUPVAL R4 2; upvalues[4] = var2
       7 [-]: JUMP L3      ; goto L3
L 0:   8 [-]: JUMPXEQKN R3 K3 L1 NOT; 
       9 [-]: LOADN R4 6   ; var4 = 6
      10 [-]: SETUPVAL R4 0; upvalues[4] = var0
      11 [-]: LOADK R4 K4  ; var4 = 0.45000000000000001
      12 [-]: SETUPVAL R4 1; upvalues[4] = var1
      13 [-]: LOADK R4 K5  ; var4 = 0.20000000000000001
      14 [-]: SETUPVAL R4 2; upvalues[4] = var2
      15 [-]: JUMP L3      ; goto L3
L 1:  16 [-]: JUMPXEQKN R3 K6 L2 NOT; 
      17 [-]: LOADN R4 7   ; var4 = 7
      18 [-]: SETUPVAL R4 0; upvalues[4] = var0
      19 [-]: LOADK R4 K7  ; var4 = 0.5
      20 [-]: SETUPVAL R4 1; upvalues[4] = var1
      21 [-]: LOADK R4 K8  ; var4 = 0.25
      22 [-]: SETUPVAL R4 2; upvalues[4] = var2
      23 [-]: JUMP L3      ; goto L3
L 2:  24 [-]: LOADN R4 8   ; var4 = 8
      25 [-]: SETUPVAL R4 0; upvalues[4] = var0
      26 [-]: LOADK R4 K9  ; var4 = 0.59999999999999998
      27 [-]: SETUPVAL R4 1; upvalues[4] = var1
      28 [-]: LOADK R4 K10 ; var4 = 0.29999999999999999
      29 [-]: SETUPVAL R4 2; upvalues[4] = var2
L 3:  30 [-]: GETUPVAL R4 3; var4 = upvalues[3]
      31 [-]: MOVE R5 R1   ; var5 = var1
      32 [-]: CALL R4 2 4  ; var4, var5, var6 = var4(var5)
      33 [-]: SETUPVAL R4 0; upvalues[4] = var0
      34 [-]: SETUPVAL R5 1; upvalues[5] = var1
      35 [-]: SETUPVAL R6 2; upvalues[6] = var2
      36 [-]: GETUPVAL R5 4; var5 = upvalues[4]
      37 [-]: GETTABLEKS R4 R5 K11; var4 = var5[0xF43AF54F]
      38 [-]: MOVE R5 R0   ; var5 = var0
      39 [-]: GETIMPORT R6 13; var6 = 0x6687F6E0
      40 [-]: NEWTABLE R7 0 2; var7 = {}
      41 [-]: GETUPVAL R8 1; var8 = upvalues[1]
      42 [-]: GETUPVAL R9 2; var9 = upvalues[2]
      43 [-]: SETLIST R7 R8 2 [1]; var7[1] = var8; var7[2] = var9; var7[3] = var10; 
      44 [-]: CALL R4 4 1  ; var4(var5, var6, var7)
      45 [-]: GETIMPORT R6 15; var6 = 0x8E471DA2
      46 [-]: GETIMPORT R7 17; var7 = EMPTY_SYMBOL
      47 [-]: GETIMPORT R8 19; var8 = ZERO_VECTOR
      48 [-]: GETIMPORT R9 21; var9 = ZERO_ROTATION
      49 [-]: MOVE R10 R0  ; var10 = var0
      50 [-]: NAMECALL R4 R1 K22; var5 = var1; var4 = var1[0x47901F07]
      51 [-]: CALL R4 7 1  ; var4(var5, var6, var7, var8, var9, var10)
      52 [-]: NAMECALL R4 R0 K23; var5 = var0; var4 = var0[0x0D0482E0]
      53 [-]: CALL R4 2 1  ; var4(var5)
      54 [-]: LOADB R6 1   ; var6 = true
      55 [-]: NAMECALL R4 R0 K24; var5 = var0; var4 = var0[0x79F6AF86]
      56 [-]: CALL R4 3 1  ; var4(var5, var6)
      57 [-]: GETIMPORT R4 26; var4 = 0x89326C93
      58 [-]: NAMECALL R4 R4 K27; var5 = var4; var4 = var4[0x18D05D30]
      59 [-]: CALL R4 2 2  ; var4 = var4(var5)
      60 [-]: JUMPIFNOT R4 L4; goto L4 if not var4
      61 [-]: NAMECALL R4 R1 K28; var5 = var1; var4 = var1[0xDE321E6F]
      62 [-]: CALL R4 2 2  ; var4 = var4(var5)
      63 [-]: LOADN R7 135 ; var7 = 135
      64 [-]: LOADN R8 3   ; var8 = 3
      65 [-]: GETUPVAL R9 1; var9 = upvalues[1]
      66 [-]: NAMECALL R5 R4 K29; var6 = var4; var5 = var4[0x5E6704FF]
      67 [-]: CALL R5 5 1  ; var5(var6, var7, var8, var9)
      68 [-]: LOADN R7 150 ; var7 = 150
      69 [-]: LOADN R8 3   ; var8 = 3
      70 [-]: GETUPVAL R9 2; var9 = upvalues[2]
      71 [-]: NAMECALL R5 R4 K29; var6 = var4; var5 = var4[0x5E6704FF]
      72 [-]: CALL R5 5 1  ; var5(var6, var7, var8, var9)
L 4:  73 [-]: GETIMPORT R4 13; var4 = 0x6687F6E0
      74 [-]: NAMECALL R4 R4 K30; var5 = var4; var4 = var4[0xCDE10C4A]
      75 [-]: CALL R4 2 2  ; var4 = var4(var5)
      76 [-]: GETIMPORT R5 33; var5 = 0x6C97A788[0x608BC054]
      77 [-]: CALL R5 1 2  ; var5 = var5()
      78 [-]: SETTABLEKS R1 R5 K34; var1["instigator"] = var5
      79 [-]: NEWTABLE R6 0 1; var6 = {}
      80 [-]: MOVE R7 R1   ; var7 = var1
      81 [-]: SETLIST R6 R7 1 [1]; var6[1] = var7; var6[2] = var8; 
      82 [-]: SETTABLEKS R6 R5 K35; var6["affected"] = var5
      83 [-]: LOADN R6 2   ; var6 = 2
      84 [-]: SETTABLEKS R6 R5 K36; var6["buffType"] = var5
      85 [-]: SETTABLEKS R4 R5 K37; var4["abilityType"] = var5
      86 [-]: GETUPVAL R8 1; var8 = upvalues[1]
      87 [-]: MULK R7 R8 K38; var7 = var8 * 100
      88 [-]: FASTCALL1 12 R7 L5; 
      89 [-]: GETIMPORT R6 41; var6 = 0x5BCED4C4[0x55F27C30]
      90 [-]: CALL R6 2 2  ; var6 = var6(var7)
L 5:  91 [-]: SETTABLEKS R6 R5 K42; var6["buffData"] = var5
      92 [-]: MOVE R8 R5   ; var8 = var5
      93 [-]: LOADB R9 1   ; var9 = true
      94 [-]: LOADB R10 0  ; var10 = false
      95 [-]: NAMECALL R6 R1 K43; var7 = var1; var6 = var1[0x37E45FB5]
      96 [-]: CALL R6 5 1  ; var6(var7, var8, var9, var10)
      97 [-]: GETIMPORT R6 46; var6 = _T["AddAbilityTimer"]
      98 [-]: JUMPXEQKNIL R6 L6; 
      99 [-]: GETIMPORT R6 46; var6 = _T["AddAbilityTimer"]
     100 [-]: MOVE R7 R4   ; var7 = var4
     101 [-]: MOVE R8 R1   ; var8 = var1
     102 [-]: GETUPVAL R9 0; var9 = upvalues[0]
     103 [-]: LOADN R10 0  ; var10 = 0
     104 [-]: CALL R6 5 1  ; var6(var7, var8, var9, var10)
L 6: 105 [-]: NAMECALL R6 R1 K47; var7 = var1; var6 = var1[0xF80FAE85]
     106 [-]: CALL R6 2 2  ; var6 = var6(var7)
     107 [-]: JUMPIFNOT R6 L8; goto L8 if not var6
     108 [-]: NAMECALL R6 R1 K48; var7 = var1; var6 = var1[0x0B4BCFB6]
     109 [-]: CALL R6 2 2  ; var6 = var6(var7)
     110 [-]: FASTCALL1 62 R6 L7; 
     111 [-]: MOVE R8 R6   ; var8 = var6
     112 [-]: GETIMPORT R7 50; var7 = 0x7B998233
     113 [-]: CALL R7 2 2  ; var7 = var7(var8)
L 7: 114 [-]: JUMPIF R7 L8 ; goto L8 if var7
     115 [-]: LOADK R9 K51 ; var9 = 1.2
     116 [-]: LOADK R10 K52; var10 = 1.05
     117 [-]: LOADK R11 K52; var11 = 1.05
     118 [-]: LOADN R12 3  ; var12 = 3
     119 [-]: NAMECALL R7 R6 K53; var8 = var6; var7 = var6[0xD8BCB169]
     120 [-]: CALL R7 6 1  ; var7(var8, var9, var10, var11, var12)
L 8: 121 [-]: GETUPVAL R6 0; var6 = upvalues[0]
     122 [-]: LOADN R7 0   ; var7 = 0
     123 [-]: JUMPIFNOTLT R7 R6 L10; goto L10 if var7 >= var50413131
     124 [-]: FASTCALL1 62 R1 L9; 
     125 [-]: MOVE R7 R1   ; var7 = var1
     126 [-]: GETIMPORT R6 50; var6 = 0x7B998233
     127 [-]: CALL R6 2 2  ; var6 = var6(var7)
L 9: 128 [-]: JUMPIF R6 L10; goto L10 if var6
     129 [-]: NAMECALL R6 R1 K54; var7 = var1; var6 = var1[0x2047CFE7]
     130 [-]: CALL R6 2 2  ; var6 = var6(var7)
     131 [-]: JUMPIF R6 L10; goto L10 if var6
     132 [-]: GETIMPORT R6 13; var6 = 0x6687F6E0
     133 [-]: NAMECALL R6 R6 K55; var7 = var6; var6 = var6[0x30F46140]
     134 [-]: CALL R6 2 2  ; var6 = var6(var7)
     135 [-]: JUMPIF R6 L10; goto L10 if var6
     136 [-]: GETIMPORT R6 57; var6 = 0xCBD666E1
     137 [-]: LOADN R7 0   ; var7 = 0
     138 [-]: CALL R6 2 1  ; var6(var7)
     139 [-]: GETUPVAL R7 0; var7 = upvalues[0]
     140 [-]: GETIMPORT R8 59; var8 = 0x67652851
     141 [-]: CALL R8 1 2  ; var8 = var8()
     142 [-]: SUB R6 R7 R8 ; var6 = var7 - var8
     143 [-]: SETUPVAL R6 0; upvalues[6] = var0
     144 [-]: JUMPBACK L8  ; goto L8
L10: 145 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 115
; #Upvalues:       3
; #Parameters:     4
; Is_vararg:       0
; Max Stack Size:  12

       0 [-]: GETIMPORT R4 1; var4 = 0x6687F6E0
       1 [-]: NAMECALL R4 R4 K2; var5 = var4; var4 = var4[0xCDE10C4A]
       2 [-]: CALL R4 2 2  ; var4 = var4(var5)
       3 [-]: GETIMPORT R5 5; var5 = _T["AddAbilityTimer"]
       4 [-]: MOVE R6 R4   ; var6 = var4
       5 [-]: MOVE R7 R1   ; var7 = var1
       6 [-]: LOADN R8 0   ; var8 = 0
       7 [-]: LOADN R9 0   ; var9 = 0
       8 [-]: CALL R5 5 1  ; var5(var6, var7, var8, var9)
       9 [-]: GETUPVAL R6 0; var6 = upvalues[0]
      10 [-]: GETTABLEKS R5 R6 K6; var5 = var6[0xB43A6753]
      11 [-]: MOVE R6 R0   ; var6 = var0
      12 [-]: GETIMPORT R7 1; var7 = 0x6687F6E0
      13 [-]: LOADB R8 1   ; var8 = true
      14 [-]: CALL R5 4 2  ; var5 = var5(var6, var7, var8)
      15 [-]: JUMPIFNOT R5 L1; goto L1 if not var5
      16 [-]: FASTCALL1 53 R5 L0; 
      17 [-]: MOVE R7 R5   ; var7 = var5
      18 [-]: GETIMPORT R6 8; var6 = unpack
      19 [-]: CALL R6 2 3  ; var6, var7 = var6(var7)
L 0:  20 [-]: SETUPVAL R6 1; upvalues[6] = var1
      21 [-]: SETUPVAL R7 2; upvalues[7] = var2
L 1:  22 [-]: GETIMPORT R8 10; var8 = 0x8E471DA2
      23 [-]: NAMECALL R6 R1 K11; var7 = var1; var6 = var1[0xAD10E5BC]
      24 [-]: CALL R6 3 1  ; var6(var7, var8)
      25 [-]: GETIMPORT R8 13; var8 = 0x1CA3D613
      26 [-]: LOADB R9 0   ; var9 = false
      27 [-]: LOADN R10 0  ; var10 = 0
      28 [-]: LOADB R11 1  ; var11 = true
      29 [-]: NAMECALL R6 R1 K14; var7 = var1; var6 = var1[0x659D451F]
      30 [-]: CALL R6 6 1  ; var6(var7, var8, var9, var10, var11)
      31 [-]: GETIMPORT R6 16; var6 = 0x89326C93
      32 [-]: NAMECALL R6 R6 K17; var7 = var6; var6 = var6[0x18D05D30]
      33 [-]: CALL R6 2 2  ; var6 = var6(var7)
      34 [-]: JUMPIFNOT R6 L2; goto L2 if not var6
      35 [-]: NAMECALL R6 R1 K18; var7 = var1; var6 = var1[0xDE321E6F]
      36 [-]: CALL R6 2 2  ; var6 = var6(var7)
      37 [-]: LOADN R9 135 ; var9 = 135
      38 [-]: LOADN R10 3  ; var10 = 3
      39 [-]: GETUPVAL R11 1; var11 = upvalues[1]
      40 [-]: NAMECALL R7 R6 K19; var8 = var6; var7 = var6[0x12DD9DA2]
      41 [-]: CALL R7 5 1  ; var7(var8, var9, var10, var11)
      42 [-]: LOADN R9 150 ; var9 = 150
      43 [-]: LOADN R10 3  ; var10 = 3
      44 [-]: GETUPVAL R11 2; var11 = upvalues[2]
      45 [-]: NAMECALL R7 R6 K19; var8 = var6; var7 = var6[0x12DD9DA2]
      46 [-]: CALL R7 5 1  ; var7(var8, var9, var10, var11)
L 2:  47 [-]: GETIMPORT R6 22; var6 = 0x6C97A788[0x608BC054]
      48 [-]: CALL R6 1 2  ; var6 = var6()
      49 [-]: SETTABLEKS R1 R6 K23; var1["instigator"] = var6
      50 [-]: NEWTABLE R7 0 1; var7 = {}
      51 [-]: MOVE R8 R1   ; var8 = var1
      52 [-]: SETLIST R7 R8 1 [1]; var7[1] = var8; var7[2] = var9; 
      53 [-]: SETTABLEKS R7 R6 K24; var7["affected"] = var6
      54 [-]: SETTABLEKS R4 R6 K25; var4["abilityType"] = var6
      55 [-]: MOVE R9 R6   ; var9 = var6
      56 [-]: LOADB R10 0  ; var10 = false
      57 [-]: LOADB R11 0  ; var11 = false
      58 [-]: NAMECALL R7 R1 K26; var8 = var1; var7 = var1[0x37E45FB5]
      59 [-]: CALL R7 5 1  ; var7(var8, var9, var10, var11)
      60 [-]: RETURN R0 0  ; 



