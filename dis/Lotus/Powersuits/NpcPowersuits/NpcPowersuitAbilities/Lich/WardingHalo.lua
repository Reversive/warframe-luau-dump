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
       5 [-]: LOADK R2 K3  ; var2 = "Lotus.Scripts.Effects.EffectsColorUtilities"
       6 [-]: CALL R1 2 2  ; var1 = var1(var2)
       7 [-]: GETIMPORT R2 5; var2 = 0x7ED0A956
       8 [-]: LOADK R3 K6  ; var3 = "/Lotus/Powersuits/Nezha/NezhaBaseSuit"
       9 [-]: CALL R2 2 2  ; var2 = var2(var3)
      10 [-]: LOADN R3 200 ; var3 = 200
      11 [-]: LOADK R4 K7  ; var4 = 2.5
      12 [-]: LOADK R5 K7  ; var5 = 2.5
      13 [-]: LOADN R6 50  ; var6 = 50
      14 [-]: LOADN R7 5   ; var7 = 5
      15 [-]: LOADN R8 3   ; var8 = 3
      16 [-]: GETIMPORT R9 9; var9 = 0x0469F296
      17 [-]: LOADK R10 K10; var10 = "WardingHaloAbilityUsedInSegment"
      18 [-]: CALL R9 2 2  ; var9 = var9(var10)
      19 [-]: NEWCLOSURE R10 P0; 
      20 [-]: CAPTURE REF R3; 
      21 [-]: CAPTURE REF R4; 
      22 [-]: CAPTURE REF R5; 
      23 [-]: CAPTURE REF R6; 
      24 [-]: CAPTURE REF R7; 
      25 [-]: CAPTURE REF R8; 
      26 [-]: NEWCLOSURE R11 P1; 
      27 [-]: CAPTURE REF R6; 
      28 [-]: CAPTURE REF R5; 
      29 [-]: CAPTURE REF R3; 
      30 [-]: CAPTURE REF R4; 
      31 [-]: CAPTURE REF R7; 
      32 [-]: NEWCLOSURE R12 P2; 
      33 [-]: CAPTURE REF R3; 
      34 [-]: CAPTURE REF R4; 
      35 [-]: CAPTURE REF R5; 
      36 [-]: CAPTURE REF R6; 
      37 [-]: CAPTURE REF R7; 
      38 [-]: CAPTURE REF R8; 
      39 [-]: CAPTURE VAL R11; 
      40 [-]: SETGLOBAL R12 K11; "GetAbilityUpgradeLevelInfo" = var12
      41 [-]: DUPCLOSURE R12 K12; 
      42 [-]: CAPTURE VAL R9; 
      43 [-]: SETGLOBAL R12 K13; "NpcEvaluateAbility" = var12
      44 [-]: DUPCLOSURE R12 K14; 
      45 [-]: CAPTURE VAL R2; 
      46 [-]: DUPTABLE R13 20; 
      47 [-]: LOADNIL R14  ; var14 = nil
      48 [-]: SETTABLEKS R14 R13 K15; var14["instigatorAvatar"] = var13
      49 [-]: LOADNIL R14  ; var14 = nil
      50 [-]: SETTABLEKS R14 R13 K16; var14["suit"] = var13
      51 [-]: LOADN R14 0  ; var14 = 0
      52 [-]: SETTABLEKS R14 R13 K17; var14["attenuatedDPS"] = var13
      53 [-]: LOADN R14 0  ; var14 = 0
      54 [-]: SETTABLEKS R14 R13 K18; var14["attenuatedRadius"] = var13
      55 [-]: LOADN R14 0  ; var14 = 0
      56 [-]: SETTABLEKS R14 R13 K19; var14["attenuatedAbsorbAmount"] = var13
      57 [-]: NEWCLOSURE R14 P5; 
      58 [-]: CAPTURE VAL R13; 
      59 [-]: CAPTURE VAL R1; 
      60 [-]: CAPTURE VAL R12; 
      61 [-]: CAPTURE REF R8; 
      62 [-]: SETGLOBAL R14 K21; "AttachSash" = var14
      63 [-]: NEWCLOSURE R14 P6; 
      64 [-]: CAPTURE REF R3; 
      65 [-]: CAPTURE REF R4; 
      66 [-]: CAPTURE REF R5; 
      67 [-]: CAPTURE REF R6; 
      68 [-]: CAPTURE REF R7; 
      69 [-]: CAPTURE REF R8; 
      70 [-]: CAPTURE VAL R11; 
      71 [-]: CAPTURE VAL R13; 
      72 [-]: CAPTURE VAL R9; 
      73 [-]: CAPTURE VAL R0; 
      74 [-]: SETGLOBAL R14 K22; "ActivateAbility" = var14
      75 [-]: DUPCLOSURE R14 K23; 
      76 [-]: SETGLOBAL R14 K24; "DeactivateAbility" = var14
      77 [-]: DUPCLOSURE R14 K25; 
      78 [-]: SETGLOBAL R14 K26; "RingDecoUpdates" = var14
      79 [-]: DUPCLOSURE R14 K27; 
      80 [-]: CAPTURE VAL R12; 
      81 [-]: SETGLOBAL R14 K28; "UpdateBuff" = var14
      82 [-]: CLOSEUPVALS R3; 
      83 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 31
; #Upvalues:       6
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  2

       0 [-]: JUMPXEQKN R0 K0 L0 NOT; 
       1 [-]: LOADN R1 500 ; var1 = 500
       2 [-]: SETUPVAL R1 0; upvalues[1] = var0
       3 [-]: LOADK R1 K1  ; var1 = 2.5
       4 [-]: SETUPVAL R1 1; upvalues[1] = var1
       5 [-]: LOADK R1 K2  ; var1 = 1.25
       6 [-]: SETUPVAL R1 2; upvalues[1] = var2
       7 [-]: LOADN R1 50  ; var1 = 50
       8 [-]: SETUPVAL R1 3; upvalues[1] = var3
       9 [-]: LOADK R1 K3  ; var1 = 1.1499999761581421
      10 [-]: SETUPVAL R1 4; upvalues[1] = var4
      11 [-]: LOADN R1 2   ; var1 = 2
      12 [-]: SETUPVAL R1 5; upvalues[1] = var5
      13 [-]: RETURN R0 0  ; 
L 0:  14 [-]: LOADN R1 650 ; var1 = 650
      15 [-]: SETUPVAL R1 0; upvalues[1] = var0
      16 [-]: LOADK R1 K1  ; var1 = 2.5
      17 [-]: SETUPVAL R1 1; upvalues[1] = var1
      18 [-]: LOADK R1 K4  ; var1 = 1.5
      19 [-]: SETUPVAL R1 2; upvalues[1] = var2
      20 [-]: LOADN R1 75  ; var1 = 75
      21 [-]: SETUPVAL R1 3; upvalues[1] = var3
      22 [-]: LOADK R1 K2  ; var1 = 1.25
      23 [-]: SETUPVAL R1 4; upvalues[1] = var4
      24 [-]: LOADN R1 4   ; var1 = 4
      25 [-]: SETUPVAL R1 5; upvalues[1] = var5
      26 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 49
; #Upvalues:       5
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  14

       0 [-]: GETIMPORT R1 2; var1 = 0x34291F5C[0x7258F36F]
       1 [-]: GETUPVAL R2 0; var2 = upvalues[0]
       2 [-]: CALL R1 2 2  ; var1 = var1(var2)
       3 [-]: GETUPVAL R2 1; var2 = upvalues[1]
       4 [-]: GETUPVAL R3 2; var3 = upvalues[2]
       5 [-]: GETUPVAL R4 3; var4 = upvalues[3]
       6 [-]: FASTCALL1 64 R0 L0; 
       7 [-]: MOVE R6 R0   ; var6 = var0
       8 [-]: GETIMPORT R5 4; var5 = 0x7B998233
       9 [-]: CALL R5 2 2  ; var5 = var5(var6)
L 0:  10 [-]: JUMPIF R5 L2 ; goto L2 if var5
      11 [-]: GETUPVAL R5 2; var5 = upvalues[2]
      12 [-]: NAMECALL R7 R0 K5; var8 = var0; var7 = var0[0x1AC1655C]
      13 [-]: CALL R7 2 2  ; var7 = var7(var8)
      14 [-]: NAMECALL R7 R7 K6; var8 = var7; var7 = var7[0x76AA1E1B]
      15 [-]: CALL R7 2 2  ; var7 = var7(var8)
      16 [-]: GETUPVAL R8 4; var8 = upvalues[4]
      17 [-]: MUL R6 R7 R8 ; var6 = var7 * var8
      18 [-]: ADD R3 R5 R6 ; var3 = var5 + var6
      19 [-]: NAMECALL R5 R0 K7; var6 = var0; var5 = var0[0xDE321E6F]
      20 [-]: CALL R5 2 2  ; var5 = var5(var6)
      21 [-]: NAMECALL R6 R5 K8; var7 = var5; var6 = var5[0xF7D48EE0]
      22 [-]: CALL R6 2 2  ; var6 = var6(var7)
      23 [-]: FASTCALL1 64 R6 L1; 
      24 [-]: MOVE R8 R6   ; var8 = var6
      25 [-]: GETIMPORT R7 4; var7 = 0x7B998233
      26 [-]: CALL R7 2 2  ; var7 = var7(var8)
L 1:  27 [-]: JUMPIF R7 L2 ; goto L2 if var7
      28 [-]: NAMECALL R7 R6 K9; var8 = var6; var7 = var6[0xCDE10C4A]
      29 [-]: CALL R7 2 2  ; var7 = var7(var8)
      30 [-]: MOVE R10 R1  ; var10 = var1
      31 [-]: LOADN R11 10 ; var11 = 10
      32 [-]: MOVE R12 R7  ; var12 = var7
      33 [-]: MOVE R13 R6  ; var13 = var6
      34 [-]: NAMECALL R8 R5 K10; var9 = var5; var8 = var5[0x54BA011D]
      35 [-]: CALL R8 6 1  ; var8(var9, var10, var11, var12, var13)
      36 [-]: GETUPVAL R10 1; var10 = upvalues[1]
      37 [-]: LOADN R11 9  ; var11 = 9
      38 [-]: MOVE R12 R7  ; var12 = var7
      39 [-]: MOVE R13 R6  ; var13 = var6
      40 [-]: NAMECALL R8 R5 K11; var9 = var5; var8 = var5[0xE9F54086]
      41 [-]: CALL R8 6 2  ; var8 = var8(var9, var10, var11, var12, var13)
      42 [-]: MOVE R2 R8   ; var2 = var8
      43 [-]: MOVE R10 R3  ; var10 = var3
      44 [-]: LOADN R11 10 ; var11 = 10
      45 [-]: MOVE R12 R7  ; var12 = var7
      46 [-]: MOVE R13 R6  ; var13 = var6
      47 [-]: NAMECALL R8 R5 K11; var9 = var5; var8 = var5[0xE9F54086]
      48 [-]: CALL R8 6 2  ; var8 = var8(var9, var10, var11, var12, var13)
      49 [-]: MOVE R3 R8   ; var3 = var8
      50 [-]: GETUPVAL R10 3; var10 = upvalues[3]
      51 [-]: LOADN R11 10 ; var11 = 10
      52 [-]: MOVE R12 R7  ; var12 = var7
      53 [-]: MOVE R13 R6  ; var13 = var6
      54 [-]: NAMECALL R8 R5 K11; var9 = var5; var8 = var5[0xE9F54086]
      55 [-]: CALL R8 6 2  ; var8 = var8(var9, var10, var11, var12, var13)
      56 [-]: MOVE R4 R8   ; var4 = var8
L 2:  57 [-]: RETURN R1 4  ; 


; Name:            
; Defined at line: 72
; #Upvalues:       7
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  6

       0 [-]: GETIMPORT R0 3; var0 = _T["AbilityLevelQueryParms"]["Level"]
       1 [-]: JUMPXEQKN R0 K4 L0 NOT; 
       2 [-]: LOADN R1 500 ; var1 = 500
       3 [-]: SETUPVAL R1 0; upvalues[1] = var0
       4 [-]: LOADK R1 K5  ; var1 = 2.5
       5 [-]: SETUPVAL R1 1; upvalues[1] = var1
       6 [-]: LOADK R1 K6  ; var1 = 1.25
       7 [-]: SETUPVAL R1 2; upvalues[1] = var2
       8 [-]: LOADN R1 50  ; var1 = 50
       9 [-]: SETUPVAL R1 3; upvalues[1] = var3
      10 [-]: LOADK R1 K7  ; var1 = 1.1499999761581421
      11 [-]: SETUPVAL R1 4; upvalues[1] = var4
      12 [-]: LOADN R1 2   ; var1 = 2
      13 [-]: SETUPVAL R1 5; upvalues[1] = var5
      14 [-]: JUMP L1      ; goto L1
L 0:  15 [-]: LOADN R1 650 ; var1 = 650
      16 [-]: SETUPVAL R1 0; upvalues[1] = var0
      17 [-]: LOADK R1 K5  ; var1 = 2.5
      18 [-]: SETUPVAL R1 1; upvalues[1] = var1
      19 [-]: LOADK R1 K8  ; var1 = 1.5
      20 [-]: SETUPVAL R1 2; upvalues[1] = var2
      21 [-]: LOADN R1 75  ; var1 = 75
      22 [-]: SETUPVAL R1 3; upvalues[1] = var3
      23 [-]: LOADK R1 K6  ; var1 = 1.25
      24 [-]: SETUPVAL R1 4; upvalues[1] = var4
      25 [-]: LOADN R1 4   ; var1 = 4
      26 [-]: SETUPVAL R1 5; upvalues[1] = var5
L 1:  27 [-]: GETIMPORT R0 10; var0 = _T["AbilityLevelQueryParms"]["Modded"]
      28 [-]: JUMPXEQKB R0 1 L2 NOT; 
      29 [-]: GETUPVAL R0 6; var0 = upvalues[6]
      30 [-]: GETIMPORT R1 12; var1 = _T["AbilityLevelQueryParms"]["Avatar"]
      31 [-]: CALL R0 2 5  ; var0, var1, var2, var3 = var0(var1)
      32 [-]: SETUPVAL R0 3; upvalues[0] = var3
      33 [-]: SETUPVAL R1 2; upvalues[1] = var2
      34 [-]: SETUPVAL R2 0; upvalues[2] = var0
      35 [-]: SETUPVAL R3 1; upvalues[3] = var1
      36 [-]: GETUPVAL R0 3; var0 = upvalues[3]
      37 [-]: NAMECALL R0 R0 K13; var1 = var0; var0 = var0[0x838305DE]
      38 [-]: CALL R0 2 2  ; var0 = var0(var1)
      39 [-]: SETUPVAL R0 3; upvalues[0] = var3
      40 [-]: JUMP L5      ; goto L5
L 2:  41 [-]: GETIMPORT R1 12; var1 = _T["AbilityLevelQueryParms"]["Avatar"]
      42 [-]: FASTCALL1 64 R1 L3; 
      43 [-]: GETIMPORT R0 15; var0 = 0x7B998233
      44 [-]: CALL R0 2 2  ; var0 = var0(var1)
L 3:  45 [-]: JUMPIF R0 L5 ; goto L5 if var0
      46 [-]: GETIMPORT R0 12; var0 = _T["AbilityLevelQueryParms"]["Avatar"]
      47 [-]: NAMECALL R0 R0 K16; var1 = var0; var0 = var0[0xDE321E6F]
      48 [-]: CALL R0 2 2  ; var0 = var0(var1)
      49 [-]: NAMECALL R0 R0 K17; var1 = var0; var0 = var0[0xF7D48EE0]
      50 [-]: CALL R0 2 2  ; var0 = var0(var1)
      51 [-]: FASTCALL1 64 R0 L4; 
      52 [-]: MOVE R2 R0   ; var2 = var0
      53 [-]: GETIMPORT R1 15; var1 = 0x7B998233
      54 [-]: CALL R1 2 2  ; var1 = var1(var2)
L 4:  55 [-]: JUMPIF R1 L5 ; goto L5 if var1
      56 [-]: GETUPVAL R2 0; var2 = upvalues[0]
      57 [-]: NAMECALL R4 R0 K18; var5 = var0; var4 = var0[0xEA80A0C3]
      58 [-]: CALL R4 2 2  ; var4 = var4(var5)
      59 [-]: GETUPVAL R5 4; var5 = upvalues[4]
      60 [-]: MUL R3 R4 R5 ; var3 = var4 * var5
      61 [-]: ADD R1 R2 R3 ; var1 = var2 + var3
      62 [-]: SETUPVAL R1 0; upvalues[1] = var0
L 5:  63 [-]: NEWTABLE R0 1 0; var0 = {}
      64 [-]: DUPTABLE R3 21; 
      65 [-]: LOADK R4 K22 ; var4 = "/Lotus/Language/Game/ABSORB_AMOUNT"
      66 [-]: SETTABLEKS R4 R3 K19; var4["Label"] = var3
      67 [-]: GETUPVAL R5 0; var5 = upvalues[0]
      68 [-]: FASTCALL1 12 R5 L6; 
      69 [-]: GETIMPORT R4 25; var4 = 0x5BCED4C4[0x55F27C30]
      70 [-]: CALL R4 2 2  ; var4 = var4(var5)
L 6:  71 [-]: SETTABLEKS R4 R3 K20; var4["Value"] = var3
      72 [-]: FASTCALL2 52 R0 R3 L7; 
      73 [-]: MOVE R2 R0   ; var2 = var0
      74 [-]: GETIMPORT R1 28; var1 = 0x33BDD652[0x23D5322F]
      75 [-]: CALL R1 3 1  ; var1(var2, var3)
L 7:  76 [-]: DUPTABLE R3 30; 
      77 [-]: LOADK R4 K31 ; var4 = "/Lotus/Language/Game/ABILITY_RADIUS"
      78 [-]: SETTABLEKS R4 R3 K19; var4["Label"] = var3
      79 [-]: GETUPVAL R4 2; var4 = upvalues[2]
      80 [-]: SETTABLEKS R4 R3 K20; var4["Value"] = var3
      81 [-]: LOADK R4 K32 ; var4 = "/Lotus/Language/Game/UNIT_METER"
      82 [-]: SETTABLEKS R4 R3 K29; var4["ValueUnit"] = var3
      83 [-]: FASTCALL2 52 R0 R3 L8; 
      84 [-]: MOVE R2 R0   ; var2 = var0
      85 [-]: GETIMPORT R1 28; var1 = 0x33BDD652[0x23D5322F]
      86 [-]: CALL R1 3 1  ; var1(var2, var3)
L 8:  87 [-]: DUPTABLE R3 34; 
      88 [-]: LOADK R4 K35 ; var4 = "/Lotus/Language/Game/DPS"
      89 [-]: SETTABLEKS R4 R3 K19; var4["Label"] = var3
      90 [-]: GETUPVAL R4 3; var4 = upvalues[3]
      91 [-]: SETTABLEKS R4 R3 K20; var4["Value"] = var3
      92 [-]: LOADK R4 K36 ; var4 = "<DT_SLASH>"
      93 [-]: SETTABLEKS R4 R3 K33; var4["ValueIcon"] = var3
      94 [-]: FASTCALL2 52 R0 R3 L9; 
      95 [-]: MOVE R2 R0   ; var2 = var0
      96 [-]: GETIMPORT R1 28; var1 = 0x33BDD652[0x23D5322F]
      97 [-]: CALL R1 3 1  ; var1(var2, var3)
L 9:  98 [-]: DUPTABLE R3 30; 
      99 [-]: LOADK R4 K37 ; var4 = "/Lotus/Language/Game/INVULNERABILITY_DUARTION"
     100 [-]: SETTABLEKS R4 R3 K19; var4["Label"] = var3
     101 [-]: GETUPVAL R4 5; var4 = upvalues[5]
     102 [-]: SETTABLEKS R4 R3 K20; var4["Value"] = var3
     103 [-]: LOADK R4 K38 ; var4 = "/Lotus/Language/Game/UNIT_SECOND"
     104 [-]: SETTABLEKS R4 R3 K29; var4["ValueUnit"] = var3
     105 [-]: FASTCALL2 52 R0 R3 L10; 
     106 [-]: MOVE R2 R0   ; var2 = var0
     107 [-]: GETIMPORT R1 28; var1 = 0x33BDD652[0x23D5322F]
     108 [-]: CALL R1 3 1  ; var1(var2, var3)
L10: 109 [-]: DUPTABLE R3 30; 
     110 [-]: LOADK R4 K39 ; var4 = "/Lotus/Language/Game/ABSORB_MULTIPLIER"
     111 [-]: SETTABLEKS R4 R3 K19; var4["Label"] = var3
     112 [-]: GETUPVAL R4 1; var4 = upvalues[1]
     113 [-]: SETTABLEKS R4 R3 K20; var4["Value"] = var3
     114 [-]: LOADK R4 K40 ; var4 = "/Lotus/Language/Game/UNIT_MULTIPLIER"
     115 [-]: SETTABLEKS R4 R3 K29; var4["ValueUnit"] = var3
     116 [-]: FASTCALL2 52 R0 R3 L11; 
     117 [-]: MOVE R2 R0   ; var2 = var0
     118 [-]: GETIMPORT R1 28; var1 = 0x33BDD652[0x23D5322F]
     119 [-]: CALL R1 3 1  ; var1(var2, var3)
L11: 120 [-]: GETIMPORT R1 10; var1 = _T["AbilityLevelQueryParms"]["Modded"]
     121 [-]: SETTABLEKS R1 R0 K9; var1["Modded"] = var0
     122 [-]: GETIMPORT R1 41; var1 = _T
     123 [-]: SETTABLEKS R0 R1 K42; var0["AbilityUpgradeLevelInfo"] = var1
     124 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 96
; #Upvalues:       1
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  8

       0 [-]: GETIMPORT R2 2; var2 = _T["nezhaSash"]
       1 [-]: JUMPXEQKNIL R2 L0; 
       2 [-]: GETIMPORT R3 2; var3 = _T["nezhaSash"]
       3 [-]: NAMECALL R4 R1 K3; var5 = var1; var4 = var1[0x388577D5]
       4 [-]: CALL R4 2 2  ; var4 = var4(var5)
       5 [-]: GETTABLE R2 R3 R4; var2 = var3[var4]
       6 [-]: JUMPXEQKNIL R2 L0; 
       7 [-]: LOADN R2 0   ; var2 = 0
       8 [-]: RETURN R2 1  ; 
L 0:   9 [-]: NAMECALL R2 R1 K4; var3 = var1; var2 = var1[0x1AC1655C]
      10 [-]: CALL R2 2 2  ; var2 = var2(var3)
      11 [-]: GETIMPORT R5 6; var5 = gKuvaLichDamageControllerType
      12 [-]: NAMECALL R3 R2 K7; var4 = var2; var3 = var2[0xF2DEAF69]
      13 [-]: CALL R3 3 2  ; var3 = var3(var4, var5)
      14 [-]: JUMPIFNOT R3 L1; goto L1 if not var3
      15 [-]: GETUPVAL R5 0; var5 = upvalues[0]
      16 [-]: NAMECALL R3 R1 K8; var4 = var1; var3 = var1[0xAC99E72C]
      17 [-]: CALL R3 3 2  ; var3 = var3(var4, var5)
      18 [-]: JUMPIFNOT R3 L1; goto L1 if not var3
      19 [-]: NAMECALL R4 R2 K9; var5 = var2; var4 = var2[0xDB6046E1]
      20 [-]: CALL R4 2 2  ; var4 = var4(var5)
      21 [-]: GETUPVAL R7 0; var7 = upvalues[0]
      22 [-]: NAMECALL R5 R1 K10; var6 = var1; var5 = var1[0x22A3741F]
      23 [-]: CALL R5 3 2  ; var5 = var5(var6, var7)
      24 [-]: JUMPIFNOTEQ R5 R4 L1; goto L1 if var5 ~= var1584
      25 [-]: LOADN R6 0   ; var6 = 0
      26 [-]: RETURN R6 1  ; 
L 1:  27 [-]: NAMECALL R3 R1 K11; var4 = var1; var3 = var1[0xFA9E477F]
      28 [-]: CALL R3 2 2  ; var3 = var3(var4)
      29 [-]: NAMECALL R3 R3 K12; var4 = var3; var3 = var3[0x9A61D35A]
      30 [-]: CALL R3 2 2  ; var3 = var3(var4)
      31 [-]: LOADN R4 2   ; var4 = 2
      32 [-]: JUMPIFNOTLT R3 R4 L2; goto L2 if var3 >= var67118
      33 [-]: MOVE R6 R1   ; var6 = var1
      34 [-]: NAMECALL R4 R0 K13; var5 = var0; var4 = var0[0x48D05257]
      35 [-]: CALL R4 3 1  ; var4(var5, var6)
      36 [-]: LOADN R4 1   ; var4 = 1
      37 [-]: RETURN R4 1  ; 
L 2:  38 [-]: LOADN R4 0   ; var4 = 0
      39 [-]: RETURN R4 1  ; 


; Name:            
; Defined at line: 123
; #Upvalues:       1
; #Parameters:     5
; Is_vararg:       0
; Max Stack Size:  16

       0 [-]: FASTCALL1 64 R1 L0; 
       1 [-]: MOVE R6 R1   ; var6 = var1
       2 [-]: GETIMPORT R5 1; var5 = 0x7B998233
       3 [-]: CALL R5 2 2  ; var5 = var5(var6)
L 0:   4 [-]: JUMPIF R5 L15; goto L15 if var5
       5 [-]: GETIMPORT R5 4; var5 = _T["nezhaSash"]
       6 [-]: JUMPXEQKNIL R5 L15; 
       7 [-]: NAMECALL R5 R1 K5; var6 = var1; var5 = var1[0xDE321E6F]
       8 [-]: CALL R5 2 2  ; var5 = var5(var6)
       9 [-]: NAMECALL R5 R5 K6; var6 = var5; var5 = var5[0xF7D48EE0]
      10 [-]: CALL R5 2 2  ; var5 = var5(var6)
      11 [-]: NAMECALL R6 R1 K7; var7 = var1; var6 = var1[0x388577D5]
      12 [-]: CALL R6 2 2  ; var6 = var6(var7)
      13 [-]: FASTCALL1 64 R5 L1; 
      14 [-]: MOVE R8 R5   ; var8 = var5
      15 [-]: GETIMPORT R7 1; var7 = 0x7B998233
      16 [-]: CALL R7 2 2  ; var7 = var7(var8)
L 1:  17 [-]: JUMPIF R7 L15; goto L15 if var7
      18 [-]: GETIMPORT R8 4; var8 = _T["nezhaSash"]
      19 [-]: GETTABLE R7 R8 R6; var7 = var8[var6]
      20 [-]: JUMPXEQKNIL R7 L15; 
      21 [-]: GETIMPORT R7 4; var7 = _T["nezhaSash"]
      22 [-]: SETTABLE R2 R7 R6; var2[var7] = var6
      23 [-]: NAMECALL R7 R1 K8; var8 = var1; var7 = var1[0x4ACCF179]
      24 [-]: CALL R7 2 2  ; var7 = var7(var8)
      25 [-]: JUMPIFNOT R7 L7; goto L7 if not var7
      26 [-]: GETUPVAL R9 0; var9 = upvalues[0]
      27 [-]: NAMECALL R7 R5 K9; var8 = var5; var7 = var5[0xF2DEAF69]
      28 [-]: CALL R7 3 2  ; var7 = var7(var8, var9)
      29 [-]: JUMPIFNOT R7 L7; goto L7 if not var7
      30 [-]: GETIMPORT R7 11; var7 = _T["NEZHA_ShowWard"]
      31 [-]: JUMPXEQKNIL R7 L4; 
      32 [-]: GETIMPORT R7 11; var7 = _T["NEZHA_ShowWard"]
      33 [-]: JUMPXEQKNIL R2 L2 NOT; 
      34 [-]: LOADB R8 0 +1; var8 = false
L 2:  35 [-]: LOADB R8 1   ; var8 = true
L 3:  36 [-]: CALL R7 2 1  ; var7(var8)
L 4:  37 [-]: GETIMPORT R7 13; var7 = _T["NEZHA_SetWard"]
      38 [-]: JUMPXEQKNIL R7 L6; 
      39 [-]: JUMPXEQKNIL R2 L5 NOT; 
      40 [-]: GETIMPORT R7 13; var7 = _T["NEZHA_SetWard"]
      41 [-]: LOADN R8 0   ; var8 = 0
      42 [-]: CALL R7 2 1  ; var7(var8)
      43 [-]: JUMP L6      ; goto L6
L 5:  44 [-]: GETIMPORT R7 13; var7 = _T["NEZHA_SetWard"]
      45 [-]: MOVE R8 R2   ; var8 = var2
      46 [-]: CALL R7 2 1  ; var7(var8)
L 6:  47 [-]: GETIMPORT R7 14; var7 = _T
      48 [-]: SETTABLEKS R2 R7 K15; var2["NEZHA_WardAmount"] = var7
      49 [-]: JUMPIFNOT R3 L15; goto L15 if not var3
      50 [-]: GETIMPORT R7 17; var7 = _T["NEZHA_ShowInvulnerable"]
      51 [-]: JUMPXEQKNIL R7 L15; 
      52 [-]: GETIMPORT R7 17; var7 = _T["NEZHA_ShowInvulnerable"]
      53 [-]: LOADB R8 0   ; var8 = false
      54 [-]: CALL R7 2 1  ; var7(var8)
      55 [-]: RETURN R0 0  ; 
L 7:  56 [-]: LOADN R7 255 ; var7 = 255
      57 [-]: NAMECALL R8 R1 K18; var9 = var1; var8 = var1[0x5E651723]
      58 [-]: CALL R8 2 2  ; var8 = var8(var9)
      59 [-]: FASTCALL1 64 R8 L8; 
      60 [-]: MOVE R10 R8  ; var10 = var8
      61 [-]: GETIMPORT R9 1; var9 = 0x7B998233
      62 [-]: CALL R9 2 2  ; var9 = var9(var10)
L 8:  63 [-]: JUMPIF R9 L9 ; goto L9 if var9
      64 [-]: NAMECALL R9 R8 K19; var10 = var8; var9 = var8[0x8B72B36E]
      65 [-]: CALL R9 2 2  ; var9 = var9(var10)
      66 [-]: MOVE R7 R9   ; var7 = var9
L 9:  67 [-]: LOADNIL R9   ; var9 = nil
      68 [-]: FASTCALL1 64 R0 L10; 
      69 [-]: MOVE R11 R0  ; var11 = var0
      70 [-]: GETIMPORT R10 1; var10 = 0x7B998233
      71 [-]: CALL R10 2 2 ; var10 = var10(var11)
L10:  72 [-]: JUMPIF R10 L11; goto L11 if var10
      73 [-]: NAMECALL R10 R0 K20; var11 = var0; var10 = var0[0x5163741E]
      74 [-]: CALL R10 2 2 ; var10 = var10(var11)
      75 [-]: MOVE R9 R10  ; var9 = var10
L11:  76 [-]: GETIMPORT R10 23; var10 = 0x6C97A788[0x608BC054]
      77 [-]: CALL R10 1 2 ; var10 = var10()
      78 [-]: SETTABLEKS R9 R10 K24; var9["instigator"] = var10
      79 [-]: NEWTABLE R11 0 1; var11 = {}
      80 [-]: MOVE R12 R1  ; var12 = var1
      81 [-]: SETLIST R11 R12 1 [1]; var11[1] = var12; var11[2] = var13; 
      82 [-]: SETTABLEKS R11 R10 K25; var11["affected"] = var10
      83 [-]: LOADN R11 5  ; var11 = 5
      84 [-]: SETTABLEKS R11 R10 K26; var11["buffType"] = var10
      85 [-]: SETTABLEKS R4 R10 K27; var4["abilityType"] = var10
      86 [-]: SETTABLEKS R7 R10 K28; var7["buffId"] = var10
      87 [-]: JUMPXEQKNIL R2 L12; 
      88 [-]: SETTABLEKS R2 R10 K29; var2["buffData"] = var10
L12:  89 [-]: MOVE R13 R10 ; var13 = var10
      90 [-]: JUMPXEQKNIL R2 L13 NOT; 
      91 [-]: LOADB R14 0 +1; var14 = false
L13:  92 [-]: LOADB R14 1  ; var14 = true
L14:  93 [-]: LOADB R15 0  ; var15 = false
      94 [-]: NAMECALL R11 R1 K30; var12 = var1; var11 = var1[0x37E45FB5]
      95 [-]: CALL R11 5 1 ; var11(var12, var13, var14, var15)
L15:  96 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 182
; #Upvalues:       4
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  32

       0 [-]: GETUPVAL R2 0; var2 = upvalues[0]
       1 [-]: GETTABLEKS R1 R2 K0; var1 = var2["instigatorAvatar"]
       2 [-]: GETUPVAL R3 0; var3 = upvalues[0]
       3 [-]: GETTABLEKS R2 R3 K1; var2 = var3["suit"]
       4 [-]: GETUPVAL R4 0; var4 = upvalues[0]
       5 [-]: GETTABLEKS R3 R4 K2; var3 = var4["attenuatedAbsorbAmount"]
       6 [-]: GETUPVAL R5 0; var5 = upvalues[0]
       7 [-]: GETTABLEKS R4 R5 K3; var4 = var5["attenuatedAbsorbMultiplier"]
       8 [-]: JUMPIFEQ R0 R1 L0; goto L0 if var0 == var16778502
       9 [-]: LOADB R5 0 +1; var5 = false
L 0:  10 [-]: LOADB R5 1   ; var5 = true
L 1:  11 [-]: NAMECALL R6 R0 K4; var7 = var0; var6 = var0[0x4ACCF179]
      12 [-]: CALL R6 2 2  ; var6 = var6(var7)
      13 [-]: NAMECALL R7 R0 K5; var8 = var0; var7 = var0[0xDE321E6F]
      14 [-]: CALL R7 2 2  ; var7 = var7(var8)
      15 [-]: NAMECALL R7 R7 K6; var8 = var7; var7 = var7[0xF7D48EE0]
      16 [-]: CALL R7 2 2  ; var7 = var7(var8)
      17 [-]: GETIMPORT R9 9; var9 = _T["nezhaSash"]
      18 [-]: FASTCALL1 64 R9 L2; 
      19 [-]: GETIMPORT R8 11; var8 = 0x7B998233
      20 [-]: CALL R8 2 2  ; var8 = var8(var9)
L 2:  21 [-]: JUMPIFNOT R8 L3; goto L3 if not var8
      22 [-]: GETIMPORT R8 12; var8 = _T
      23 [-]: NEWTABLE R9 0 0; var9 = {}
      24 [-]: SETTABLEKS R9 R8 K8; var9["nezhaSash"] = var8
L 3:  25 [-]: NAMECALL R8 R0 K13; var9 = var0; var8 = var0[0x388577D5]
      26 [-]: CALL R8 2 2  ; var8 = var8(var9)
      27 [-]: GETIMPORT R11 9; var11 = _T["nezhaSash"]
      28 [-]: GETTABLE R10 R11 R8; var10 = var11[var8]
      29 [-]: FASTCALL1 64 R10 L4; 
      30 [-]: GETIMPORT R9 11; var9 = 0x7B998233
      31 [-]: CALL R9 2 2  ; var9 = var9(var10)
L 4:  32 [-]: JUMPIF R9 L5 ; goto L5 if var9
      33 [-]: RETURN R0 0  ; 
L 5:  34 [-]: GETIMPORT R9 9; var9 = _T["nezhaSash"]
      35 [-]: LOADN R10 0  ; var10 = 0
      36 [-]: SETTABLE R10 R9 R8; var10[var9] = var8
      37 [-]: GETIMPORT R11 15; var11 = 0x8E471DA2
      38 [-]: GETIMPORT R12 17; var12 = EMPTY_SYMBOL
      39 [-]: GETIMPORT R13 19; var13 = ZERO_VECTOR
      40 [-]: GETIMPORT R14 21; var14 = ZERO_ROTATION
      41 [-]: MOVE R15 R2  ; var15 = var2
      42 [-]: NAMECALL R9 R0 K22; var10 = var0; var9 = var0[0x47901F07]
      43 [-]: CALL R9 7 2  ; var9 = var9(var10, var11, var12, var13, var14, var15)
      44 [-]: LOADNIL R10  ; var10 = nil
      45 [-]: GETIMPORT R11 24; var11 = 0x0469F296
      46 [-]: LOADK R12 K25; var12 = "GAME_C1_HIP1"
      47 [-]: CALL R11 2 2 ; var11 = var11(var12)
      48 [-]: GETIMPORT R12 27; var12 = 0xA421AF95
      49 [-]: CALL R12 1 2 ; var12 = var12()
      50 [-]: GETIMPORT R15 29; var15 = gLotusSentinelAvatarType
      51 [-]: NAMECALL R13 R0 K30; var14 = var0; var13 = var0[0xF2DEAF69]
      52 [-]: CALL R13 3 2 ; var13 = var13(var14, var15)
      53 [-]: JUMPIFNOT R13 L6; goto L6 if not var13
      54 [-]: LOADK R13 K31; var13 = 0.5
      55 [-]: SETTABLEKS R13 R12 K32; var13["y"] = var12
L 6:  56 [-]: GETUPVAL R14 1; var14 = upvalues[1]
      57 [-]: GETTABLEKS R13 R14 K33; var13 = var14[0x7BAA66E1]
      58 [-]: CALL R13 1 2 ; var13 = var13()
      59 [-]: LOADN R14 0  ; var14 = 0
      60 [-]: JUMPIFNOTLT R14 R13 L7; goto L7 if var14 >= var2297633
      61 [-]: GETIMPORT R15 35; var15 = 0x716CCF80
      62 [-]: MOVE R16 R11 ; var16 = var11
      63 [-]: MOVE R17 R12 ; var17 = var12
      64 [-]: GETIMPORT R18 21; var18 = ZERO_ROTATION
      65 [-]: MOVE R19 R2  ; var19 = var2
      66 [-]: NAMECALL R13 R0 K22; var14 = var0; var13 = var0[0x47901F07]
      67 [-]: CALL R13 7 2 ; var13 = var13(var14, var15, var16, var17, var18, var19)
      68 [-]: MOVE R10 R13 ; var10 = var13
      69 [-]: JUMP L8      ; goto L8
L 7:  70 [-]: GETIMPORT R15 37; var15 = 0x68902B75
      71 [-]: MOVE R16 R11 ; var16 = var11
      72 [-]: MOVE R17 R12 ; var17 = var12
      73 [-]: GETIMPORT R18 21; var18 = ZERO_ROTATION
      74 [-]: MOVE R19 R2  ; var19 = var2
      75 [-]: NAMECALL R13 R0 K22; var14 = var0; var13 = var0[0x47901F07]
      76 [-]: CALL R13 7 2 ; var13 = var13(var14, var15, var16, var17, var18, var19)
      77 [-]: MOVE R10 R13 ; var10 = var13
L 8:  78 [-]: LOADNIL R13  ; var13 = nil
      79 [-]: GETIMPORT R16 39; var16 = 0xB90B0F1D
      80 [-]: MOVE R17 R11 ; var17 = var11
      81 [-]: GETIMPORT R18 19; var18 = ZERO_VECTOR
      82 [-]: GETIMPORT R19 21; var19 = ZERO_ROTATION
      83 [-]: MOVE R20 R1  ; var20 = var1
      84 [-]: NAMECALL R14 R0 K22; var15 = var0; var14 = var0[0x47901F07]
      85 [-]: CALL R14 7 2 ; var14 = var14(var15, var16, var17, var18, var19, var20)
      86 [-]: MOVE R13 R14 ; var13 = var14
      87 [-]: FASTCALL1 64 R13 L9; 
      88 [-]: MOVE R15 R13 ; var15 = var13
      89 [-]: GETIMPORT R14 11; var14 = 0x7B998233
      90 [-]: CALL R14 2 2 ; var14 = var14(var15)
L 9:  91 [-]: JUMPIF R14 L10; goto L10 if var14
      92 [-]: MOVE R16 R1  ; var16 = var1
      93 [-]: NAMECALL R14 R13 K40; var15 = var13; var14 = var13[0xA9365339]
      94 [-]: CALL R14 3 1 ; var14(var15, var16)
      95 [-]: MOVE R16 R2  ; var16 = var2
      96 [-]: NAMECALL R14 R13 K41; var15 = var13; var14 = var13[0xF4DC3420]
      97 [-]: CALL R14 3 1 ; var14(var15, var16)
      98 [-]: GETUPVAL R17 0; var17 = upvalues[0]
      99 [-]: GETTABLEKS R16 R17 K42; var16 = var17["attenuatedDPS"]
     100 [-]: NAMECALL R16 R16 K43; var17 = var16; var16 = var16[0x111F713C]
     101 [-]: CALL R16 2 0 ; var16, ... = var16(var17)
     102 [-]: NAMECALL R14 R13 K44; var15 = var13; var14 = var13[0x6B884107]
     103 [-]: CALL R14 0 1 ; var14(var15, ...)
     104 [-]: GETUPVAL R17 0; var17 = upvalues[0]
     105 [-]: GETTABLEKS R16 R17 K42; var16 = var17["attenuatedDPS"]
     106 [-]: NAMECALL R14 R13 K45; var15 = var13; var14 = var13[0x7825D6E3]
     107 [-]: CALL R14 3 1 ; var14(var15, var16)
     108 [-]: GETUPVAL R17 0; var17 = upvalues[0]
     109 [-]: GETTABLEKS R16 R17 K46; var16 = var17["attenuatedRadius"]
     110 [-]: NAMECALL R14 R13 K47; var15 = var13; var14 = var13[0x5004BE24]
     111 [-]: CALL R14 3 1 ; var14(var15, var16)
L10: 112 [-]: GETIMPORT R14 49; var14 = 0x6687F6E0
     113 [-]: NAMECALL R14 R14 K50; var15 = var14; var14 = var14[0x5CDC8605]
     114 [-]: CALL R14 2 2 ; var14 = var14(var15)
     115 [-]: LOADN R17 2  ; var17 = 2
     116 [-]: MOVE R18 R14 ; var18 = var14
     117 [-]: NAMECALL R15 R0 K51; var16 = var0; var15 = var0[0xFFC58A04]
     118 [-]: CALL R15 4 1 ; var15(var16, var17, var18)
     119 [-]: LOADNIL R15  ; var15 = nil
     120 [-]: JUMPIFNOT R5 L11; goto L11 if not var5
     121 [-]: DUPCLOSURE R15 K52; 
     122 [-]: JUMP L12     ; goto L12
L11: 123 [-]: NEWCLOSURE R15 P1; 
     124 [-]: CAPTURE VAL R7; 
L12: 125 [-]: NAMECALL R16 R0 K53; var17 = var0; var16 = var0[0x1AC1655C]
     126 [-]: CALL R16 2 2 ; var16 = var16(var17)
     127 [-]: MOVE R19 R14 ; var19 = var14
     128 [-]: NAMECALL R17 R16 K54; var18 = var16; var17 = var16[0x857557DE]
     129 [-]: CALL R17 3 1 ; var17(var18, var19)
     130 [-]: LOADN R19 21 ; var19 = 21
     131 [-]: MOVE R20 R14 ; var20 = var14
     132 [-]: NAMECALL R17 R16 K55; var18 = var16; var17 = var16[0xDE9EE3A4]
     133 [-]: CALL R17 4 1 ; var17(var18, var19, var20)
     134 [-]: GETIMPORT R17 49; var17 = 0x6687F6E0
     135 [-]: NAMECALL R17 R17 K56; var18 = var17; var17 = var17[0xCDE10C4A]
     136 [-]: CALL R17 2 2 ; var17 = var17(var18)
     137 [-]: LOADB R18 0  ; var18 = false
     138 [-]: GETIMPORT R19 24; var19 = 0x0469F296
     139 [-]: LOADK R20 K57; var20 = "UpdateBuff"
     140 [-]: CALL R19 2 2 ; var19 = var19(var20)
     141 [-]: LOADNIL R20  ; var20 = nil
     142 [-]: GETUPVAL R21 2; var21 = upvalues[2]
     143 [-]: MOVE R22 R2  ; var22 = var2
     144 [-]: MOVE R23 R0  ; var23 = var0
     145 [-]: LOADN R24 0  ; var24 = 0
     146 [-]: LOADNIL R25  ; var25 = nil
     147 [-]: MOVE R26 R17 ; var26 = var17
     148 [-]: CALL R21 6 1 ; var21(var22, var23, var24, var25, var26)
     149 [-]: GETIMPORT R21 59; var21 = 0x89326C93
     150 [-]: NAMECALL R21 R21 K60; var22 = var21; var21 = var21[0x18D05D30]
     151 [-]: CALL R21 2 2 ; var21 = var21(var22)
     152 [-]: JUMPIFNOT R21 L29; goto L29 if not var21
     153 [-]: LOADB R23 1  ; var23 = true
     154 [-]: NAMECALL R21 R16 K61; var22 = var16; var21 = var16[0xD8B8C436]
     155 [-]: CALL R21 3 1 ; var21(var22, var23)
     156 [-]: MOVE R23 R14 ; var23 = var14
     157 [-]: LOADN R24 25 ; var24 = 25
     158 [-]: LOADN R25 6  ; var25 = 6
     159 [-]: LOADN R26 0  ; var26 = 0
     160 [-]: LOADN R27 0  ; var27 = 0
     161 [-]: NAMECALL R21 R16 K62; var22 = var16; var21 = var16[0xEB3C14DA]
     162 [-]: CALL R21 7 1 ; var21(var22, var23, var24, var25, var26, var27)
     163 [-]: MOVE R23 R14 ; var23 = var14
     164 [-]: LOADN R24 25 ; var24 = 25
     165 [-]: LOADN R25 6  ; var25 = 6
     166 [-]: LOADN R26 0  ; var26 = 0
     167 [-]: NAMECALL R21 R16 K63; var22 = var16; var21 = var16[0x3A0E0670]
     168 [-]: CALL R21 6 1 ; var21(var22, var23, var24, var25, var26)
     169 [-]: LOADN R21 0  ; var21 = 0
     170 [-]: NAMECALL R22 R16 K64; var23 = var16; var22 = var16[0x7A57291D]
     171 [-]: CALL R22 2 2 ; var22 = var22(var23)
     172 [-]: LOADB R23 0  ; var23 = false
L13: 173 [-]: GETUPVAL R24 3; var24 = upvalues[3]
     174 [-]: LOADN R25 0  ; var25 = 0
     175 [-]: JUMPIFNOTLT R25 R24 L16; goto L16 if var25 >= var989230
     176 [-]: MOVE R24 R15 ; var24 = var15
     177 [-]: CALL R24 1 2 ; var24 = var24()
     178 [-]: JUMPIF R24 L16; goto L16 if var24
     179 [-]: NAMECALL R24 R22 K65; var25 = var22; var24 = var22[0x022CE583]
     180 [-]: CALL R24 2 2 ; var24 = var24(var25)
     181 [-]: NAMECALL R24 R24 K43; var25 = var24; var24 = var24[0x111F713C]
     182 [-]: CALL R24 2 2 ; var24 = var24(var25)
     183 [-]: JUMPIF R23 L14; goto L14 if var23
     184 [-]: JUMPIFEQ R24 R21 L15; goto L15 if var24 == var1578286
L14: 185 [-]: MOVE R21 R24 ; var21 = var24
     186 [-]: LOADB R23 0  ; var23 = false
     187 [-]: GETIMPORT R25 68; var25 = 0x6C97A788[0x733FC736]
     188 [-]: LOADB R26 1  ; var26 = true
     189 [-]: CALL R25 2 2 ; var25 = var25(var26)
     190 [-]: MOVE R20 R25 ; var20 = var25
     191 [-]: MOVE R27 R0  ; var27 = var0
     192 [-]: NAMECALL R25 R20 K69; var26 = var20; var25 = var20[0x277BF617]
     193 [-]: CALL R25 3 1 ; var25(var26, var27)
     194 [-]: MOVE R27 R24 ; var27 = var24
     195 [-]: NAMECALL R25 R20 K70; var26 = var20; var25 = var20[0x80925B98]
     196 [-]: CALL R25 3 1 ; var25(var26, var27)
     197 [-]: GETIMPORT R27 49; var27 = 0x6687F6E0
     198 [-]: MOVE R28 R19 ; var28 = var19
     199 [-]: MOVE R29 R20 ; var29 = var20
     200 [-]: NAMECALL R25 R2 K71; var26 = var2; var25 = var2[0x3CC932F9]
     201 [-]: CALL R25 5 1 ; var25(var26, var27, var28, var29)
L15: 202 [-]: GETIMPORT R25 73; var25 = 0xCBD666E1
     203 [-]: LOADN R26 0  ; var26 = 0
     204 [-]: CALL R25 2 1 ; var25(var26)
     205 [-]: GETUPVAL R26 3; var26 = upvalues[3]
     206 [-]: GETIMPORT R27 75; var27 = 0x67652851
     207 [-]: CALL R27 1 2 ; var27 = var27()
     208 [-]: SUB R25 R26 R27; var25 = var26 - var27
     209 [-]: SETUPVAL R25 3; upvalues[25] = var3
     210 [-]: JUMPBACK L13 ; goto L13
L16: 211 [-]: NAMECALL R26 R22 K65; var27 = var22; var26 = var22[0x022CE583]
     212 [-]: CALL R26 2 2 ; var26 = var26(var27)
     213 [-]: NAMECALL R26 R26 K43; var27 = var26; var26 = var26[0x111F713C]
     214 [-]: CALL R26 2 2 ; var26 = var26(var27)
     215 [-]: MUL R25 R26 R4; var25 = var26 * var4
     216 [-]: MULK R24 R25 K76; var24 = var25 * 1
     217 [-]: ADD R3 R3 R24; var3 = var3 + var24
     218 [-]: FASTCALL1 64 R2 L17; 
     219 [-]: MOVE R25 R2  ; var25 = var2
     220 [-]: GETIMPORT R24 11; var24 = 0x7B998233
     221 [-]: CALL R24 2 2 ; var24 = var24(var25)
L17: 222 [-]: JUMPIF R24 L18; goto L18 if var24
     223 [-]: GETIMPORT R24 68; var24 = 0x6C97A788[0x733FC736]
     224 [-]: LOADB R25 1  ; var25 = true
     225 [-]: CALL R24 2 2 ; var24 = var24(var25)
     226 [-]: MOVE R20 R24 ; var20 = var24
     227 [-]: MOVE R26 R0  ; var26 = var0
     228 [-]: NAMECALL R24 R20 K69; var25 = var20; var24 = var20[0x277BF617]
     229 [-]: CALL R24 3 1 ; var24(var25, var26)
     230 [-]: MOVE R26 R3  ; var26 = var3
     231 [-]: NAMECALL R24 R20 K70; var25 = var20; var24 = var20[0x80925B98]
     232 [-]: CALL R24 3 1 ; var24(var25, var26)
     233 [-]: LOADN R26 1  ; var26 = 1
     234 [-]: NAMECALL R24 R20 K70; var25 = var20; var24 = var20[0x80925B98]
     235 [-]: CALL R24 3 1 ; var24(var25, var26)
     236 [-]: GETIMPORT R26 49; var26 = 0x6687F6E0
     237 [-]: MOVE R27 R19 ; var27 = var19
     238 [-]: MOVE R28 R20 ; var28 = var20
     239 [-]: NAMECALL R24 R2 K71; var25 = var2; var24 = var2[0x3CC932F9]
     240 [-]: CALL R24 5 1 ; var24(var25, var26, var27, var28)
L18: 241 [-]: LOADK R24 K77; var24 = 0.89999997615814209
     242 [-]: FASTCALL1 64 R0 L19; 
     243 [-]: MOVE R26 R0  ; var26 = var0
     244 [-]: GETIMPORT R25 11; var25 = 0x7B998233
     245 [-]: CALL R25 2 2 ; var25 = var25(var26)
L19: 246 [-]: JUMPIF R25 L21; goto L21 if var25
     247 [-]: LOADN R27 13 ; var27 = 13
     248 [-]: NAMECALL R25 R0 K78; var26 = var0; var25 = var0[0xC4DFF581]
     249 [-]: CALL R25 3 2 ; var25 = var25(var26, var27)
     250 [-]: JUMPIFNOT R25 L21; goto L21 if not var25
     251 [-]: FASTCALL2K 19 R24 K31 L20; 
     252 [-]: MOVE R26 R24 ; var26 = var24
     253 [-]: LOADK R27 K31; var27 = 0.5
     254 [-]: GETIMPORT R25 81; var25 = 0x5BCED4C4[0xAC1B386A]
     255 [-]: CALL R25 3 2 ; var25 = var25(var26, var27)
L20: 256 [-]: MOVE R24 R25 ; var24 = var25
L21: 257 [-]: LOADB R27 0  ; var27 = false
     258 [-]: NAMECALL R25 R16 K61; var26 = var16; var25 = var16[0xD8B8C436]
     259 [-]: CALL R25 3 1 ; var25(var26, var27)
     260 [-]: MOVE R27 R14 ; var27 = var14
     261 [-]: NAMECALL R25 R16 K82; var26 = var16; var25 = var16[0x55481E0D]
     262 [-]: CALL R25 3 1 ; var25(var26, var27)
     263 [-]: MOVE R27 R14 ; var27 = var14
     264 [-]: NAMECALL R25 R16 K83; var26 = var16; var25 = var16[0x34E75661]
     265 [-]: CALL R25 3 1 ; var25(var26, var27)
     266 [-]: MOVE R27 R14 ; var27 = var14
     267 [-]: MOVE R28 R3  ; var28 = var3
     268 [-]: MOVE R29 R24 ; var29 = var24
     269 [-]: NAMECALL R25 R16 K84; var26 = var16; var25 = var16[0x6C55776D]
     270 [-]: CALL R25 5 1 ; var25(var26, var27, var28, var29)
     271 [-]: LOADNIL R25  ; var25 = nil
     272 [-]: LOADB R23 0  ; var23 = false
L22: 273 [-]: FASTCALL1 64 R0 L23; 
     274 [-]: MOVE R27 R0  ; var27 = var0
     275 [-]: GETIMPORT R26 11; var26 = 0x7B998233
     276 [-]: CALL R26 2 2 ; var26 = var26(var27)
L23: 277 [-]: JUMPIF R26 L33; goto L33 if var26
     278 [-]: NAMECALL R26 R0 K85; var27 = var0; var26 = var0[0x2047CFE7]
     279 [-]: CALL R26 2 2 ; var26 = var26(var27)
     280 [-]: JUMPIF R26 L33; goto L33 if var26
     281 [-]: NAMECALL R26 R16 K86; var27 = var16; var26 = var16[0x73901ACF]
     282 [-]: CALL R26 2 2 ; var26 = var26(var27)
     283 [-]: JUMPIF R26 L33; goto L33 if var26
     284 [-]: MOVE R26 R15 ; var26 = var15
     285 [-]: CALL R26 1 2 ; var26 = var26()
     286 [-]: JUMPIF R26 L33; goto L33 if var26
     287 [-]: FASTCALL1 64 R2 L24; 
     288 [-]: MOVE R27 R2  ; var27 = var2
     289 [-]: GETIMPORT R26 11; var26 = 0x7B998233
     290 [-]: CALL R26 2 2 ; var26 = var26(var27)
L24: 291 [-]: JUMPIF R26 L33; goto L33 if var26
     292 [-]: GETIMPORT R27 9; var27 = _T["nezhaSash"]
     293 [-]: GETTABLE R26 R27 R8; var26 = var27[var8]
     294 [-]: JUMPXEQKNIL R26 L33; 
     295 [-]: NAMECALL R26 R0 K87; var27 = var0; var26 = var0[0x1D63EBA9]
     296 [-]: CALL R26 2 2 ; var26 = var26(var27)
     297 [-]: JUMPIFEQ R26 R18 L25; goto L25 if var26 == var1184296
     298 [-]: NOT R18 R18  ; var18 = not var18
     299 [-]: NAMECALL R26 R13 K88; var27 = var13; var26 = var13[0xA98EF5E6]
     300 [-]: CALL R26 2 1 ; var26(var27)
L25: 301 [-]: MOVE R28 R14 ; var28 = var14
     302 [-]: NAMECALL R26 R16 K89; var27 = var16; var26 = var16[0x28B6EB3C]
     303 [-]: CALL R26 3 2 ; var26 = var26(var27, var28)
     304 [-]: JUMPIF R23 L26; goto L26 if var23
     305 [-]: JUMPIFEQ R26 R25 L28; goto L28 if var26 == var1710382
L26: 306 [-]: MOVE R25 R26 ; var25 = var26
     307 [-]: LOADB R23 0  ; var23 = false
     308 [-]: GETIMPORT R27 68; var27 = 0x6C97A788[0x733FC736]
     309 [-]: LOADB R28 1  ; var28 = true
     310 [-]: CALL R27 2 2 ; var27 = var27(var28)
     311 [-]: MOVE R20 R27 ; var20 = var27
     312 [-]: MOVE R29 R0  ; var29 = var0
     313 [-]: NAMECALL R27 R20 K69; var28 = var20; var27 = var20[0x277BF617]
     314 [-]: CALL R27 3 1 ; var27(var28, var29)
     315 [-]: LOADN R27 0  ; var27 = 0
     316 [-]: JUMPIFNOTLT R27 R26 L27; goto L27 if var27 >= var1711406
     317 [-]: MOVE R29 R26 ; var29 = var26
     318 [-]: NAMECALL R27 R20 K70; var28 = var20; var27 = var20[0x80925B98]
     319 [-]: CALL R27 3 1 ; var27(var28, var29)
L27: 320 [-]: GETIMPORT R29 49; var29 = 0x6687F6E0
     321 [-]: MOVE R30 R19 ; var30 = var19
     322 [-]: MOVE R31 R20 ; var31 = var20
     323 [-]: NAMECALL R27 R2 K71; var28 = var2; var27 = var2[0x3CC932F9]
     324 [-]: CALL R27 5 1 ; var27(var28, var29, var30, var31)
     325 [-]: LOADN R27 0  ; var27 = 0
     326 [-]: JUMPIFLE R26 R27 L33; goto L33 if var26 <= var4791073
L28: 327 [-]: GETIMPORT R27 73; var27 = 0xCBD666E1
     328 [-]: LOADN R28 0  ; var28 = 0
     329 [-]: CALL R27 2 1 ; var27(var28)
     330 [-]: JUMPBACK L22 ; goto L22
     331 [-]: JUMP L33     ; goto L33
L29: 332 [-]: FASTCALL1 64 R0 L30; 
     333 [-]: MOVE R22 R0  ; var22 = var0
     334 [-]: GETIMPORT R21 11; var21 = 0x7B998233
     335 [-]: CALL R21 2 2 ; var21 = var21(var22)
L30: 336 [-]: JUMPIF R21 L33; goto L33 if var21
     337 [-]: NAMECALL R21 R0 K85; var22 = var0; var21 = var0[0x2047CFE7]
     338 [-]: CALL R21 2 2 ; var21 = var21(var22)
     339 [-]: JUMPIF R21 L33; goto L33 if var21
     340 [-]: NAMECALL R21 R16 K86; var22 = var16; var21 = var16[0x73901ACF]
     341 [-]: CALL R21 2 2 ; var21 = var21(var22)
     342 [-]: JUMPIF R21 L33; goto L33 if var21
     343 [-]: MOVE R21 R15 ; var21 = var15
     344 [-]: CALL R21 1 2 ; var21 = var21()
     345 [-]: JUMPIF R21 L33; goto L33 if var21
     346 [-]: FASTCALL1 64 R2 L31; 
     347 [-]: MOVE R22 R2  ; var22 = var2
     348 [-]: GETIMPORT R21 11; var21 = 0x7B998233
     349 [-]: CALL R21 2 2 ; var21 = var21(var22)
L31: 350 [-]: JUMPIF R21 L33; goto L33 if var21
     351 [-]: GETIMPORT R22 9; var22 = _T["nezhaSash"]
     352 [-]: GETTABLE R21 R22 R8; var21 = var22[var8]
     353 [-]: JUMPXEQKNIL R21 L33; 
     354 [-]: NAMECALL R21 R0 K87; var22 = var0; var21 = var0[0x1D63EBA9]
     355 [-]: CALL R21 2 2 ; var21 = var21(var22)
     356 [-]: JUMPIFEQ R21 R18 L32; goto L32 if var21 == var1184296
     357 [-]: NOT R18 R18  ; var18 = not var18
     358 [-]: NAMECALL R21 R13 K88; var22 = var13; var21 = var13[0xA98EF5E6]
     359 [-]: CALL R21 2 1 ; var21(var22)
L32: 360 [-]: GETIMPORT R21 73; var21 = 0xCBD666E1
     361 [-]: LOADN R22 0  ; var22 = 0
     362 [-]: CALL R21 2 1 ; var21(var22)
     363 [-]: JUMPBACK L29 ; goto L29
L33: 364 [-]: JUMPIFNOT R6 L34; goto L34 if not var6
     365 [-]: JUMPIFNOT R5 L34; goto L34 if not var5
     366 [-]: GETIMPORT R21 12; var21 = _T
     367 [-]: LOADNIL R22  ; var22 = nil
     368 [-]: SETTABLEKS R22 R21 K90; var22["NEZHA_WardAmount"] = var21
     369 [-]: GETIMPORT R21 92; var21 = _T["SetAbilityTimer"]
     370 [-]: MOVE R22 R17 ; var22 = var17
     371 [-]: MOVE R23 R1  ; var23 = var1
     372 [-]: LOADN R24 0  ; var24 = 0
     373 [-]: CALL R21 4 1 ; var21(var22, var23, var24)
L34: 374 [-]: FASTCALL1 64 R0 L35; 
     375 [-]: MOVE R22 R0  ; var22 = var0
     376 [-]: GETIMPORT R21 11; var21 = 0x7B998233
     377 [-]: CALL R21 2 2 ; var21 = var21(var22)
L35: 378 [-]: JUMPIF R21 L44; goto L44 if var21
     379 [-]: FASTCALL1 64 R9 L36; 
     380 [-]: MOVE R22 R9  ; var22 = var9
     381 [-]: GETIMPORT R21 11; var21 = 0x7B998233
     382 [-]: CALL R21 2 2 ; var21 = var21(var22)
L36: 383 [-]: JUMPIF R21 L37; goto L37 if var21
     384 [-]: NAMECALL R21 R9 K93; var22 = var9; var21 = var9[0xA2880940]
     385 [-]: CALL R21 2 1 ; var21(var22)
L37: 386 [-]: FASTCALL1 64 R10 L38; 
     387 [-]: MOVE R22 R10 ; var22 = var10
     388 [-]: GETIMPORT R21 11; var21 = 0x7B998233
     389 [-]: CALL R21 2 2 ; var21 = var21(var22)
L38: 390 [-]: JUMPIF R21 L39; goto L39 if var21
     391 [-]: GETIMPORT R21 59; var21 = 0x89326C93
     392 [-]: GETIMPORT R23 95; var23 = 0x3DBE99BE
     393 [-]: NAMECALL R24 R10 K96; var25 = var10; var24 = var10[0xD1586535]
     394 [-]: CALL R24 2 2 ; var24 = var24(var25)
     395 [-]: NAMECALL R25 R10 K97; var26 = var10; var25 = var10[0xCB3851B8]
     396 [-]: CALL R25 2 2 ; var25 = var25(var26)
     397 [-]: MOVE R26 R2  ; var26 = var2
     398 [-]: NAMECALL R21 R21 K98; var22 = var21; var21 = var21[0x05909209]
     399 [-]: CALL R21 6 1 ; var21(var22, var23, var24, var25, var26)
     400 [-]: NAMECALL R21 R10 K99; var22 = var10; var21 = var10[0x1DB57C6B]
     401 [-]: CALL R21 2 1 ; var21(var22)
L39: 402 [-]: FASTCALL1 64 R13 L40; 
     403 [-]: MOVE R22 R13 ; var22 = var13
     404 [-]: GETIMPORT R21 11; var21 = 0x7B998233
     405 [-]: CALL R21 2 2 ; var21 = var21(var22)
L40: 406 [-]: JUMPIF R21 L41; goto L41 if var21
     407 [-]: NAMECALL R21 R13 K93; var22 = var13; var21 = var13[0xA2880940]
     408 [-]: CALL R21 2 1 ; var21(var22)
L41: 409 [-]: LOADN R23 2  ; var23 = 2
     410 [-]: MOVE R24 R14 ; var24 = var14
     411 [-]: NAMECALL R21 R0 K100; var22 = var0; var21 = var0[0x250A9055]
     412 [-]: CALL R21 4 1 ; var21(var22, var23, var24)
     413 [-]: MOVE R23 R14 ; var23 = var14
     414 [-]: NAMECALL R21 R16 K101; var22 = var16; var21 = var16[0x571105C9]
     415 [-]: CALL R21 3 1 ; var21(var22, var23)
     416 [-]: LOADN R23 1  ; var23 = 1
     417 [-]: LOADN R24 0  ; var24 = 0
     418 [-]: NAMECALL R21 R16 K102; var22 = var16; var21 = var16[0x4A9DA24C]
     419 [-]: CALL R21 4 1 ; var21(var22, var23, var24)
     420 [-]: JUMPIFNOT R6 L43; goto L43 if not var6
     421 [-]: JUMPIFNOT R5 L43; goto L43 if not var5
     422 [-]: GETIMPORT R21 104; var21 = _T["NEZHA_SetWard"]
     423 [-]: JUMPXEQKNIL R21 L42; 
     424 [-]: GETIMPORT R21 104; var21 = _T["NEZHA_SetWard"]
     425 [-]: LOADN R22 0  ; var22 = 0
     426 [-]: CALL R21 2 1 ; var21(var22)
L42: 427 [-]: GETIMPORT R21 106; var21 = _T["NEZHA_ShowWard"]
     428 [-]: JUMPXEQKNIL R21 L43; 
     429 [-]: GETIMPORT R21 106; var21 = _T["NEZHA_ShowWard"]
     430 [-]: LOADB R22 0  ; var22 = false
     431 [-]: CALL R21 2 1 ; var21(var22)
L43: 432 [-]: GETUPVAL R21 2; var21 = upvalues[2]
     433 [-]: MOVE R22 R2  ; var22 = var2
     434 [-]: MOVE R23 R0  ; var23 = var0
     435 [-]: LOADNIL R24  ; var24 = nil
     436 [-]: LOADNIL R25  ; var25 = nil
     437 [-]: MOVE R26 R17 ; var26 = var17
     438 [-]: CALL R21 6 1 ; var21(var22, var23, var24, var25, var26)
     439 [-]: GETIMPORT R21 59; var21 = 0x89326C93
     440 [-]: NAMECALL R21 R21 K60; var22 = var21; var21 = var21[0x18D05D30]
     441 [-]: CALL R21 2 2 ; var21 = var21(var22)
     442 [-]: JUMPIFNOT R21 L44; goto L44 if not var21
     443 [-]: LOADB R23 0  ; var23 = false
     444 [-]: NAMECALL R21 R16 K61; var22 = var16; var21 = var16[0xD8B8C436]
     445 [-]: CALL R21 3 1 ; var21(var22, var23)
     446 [-]: MOVE R23 R14 ; var23 = var14
     447 [-]: NAMECALL R21 R16 K82; var22 = var16; var21 = var16[0x55481E0D]
     448 [-]: CALL R21 3 1 ; var21(var22, var23)
     449 [-]: MOVE R23 R14 ; var23 = var14
     450 [-]: NAMECALL R21 R16 K83; var22 = var16; var21 = var16[0x34E75661]
     451 [-]: CALL R21 3 1 ; var21(var22, var23)
     452 [-]: MOVE R23 R14 ; var23 = var14
     453 [-]: NAMECALL R21 R16 K107; var22 = var16; var21 = var16[0x78D582B0]
     454 [-]: CALL R21 3 1 ; var21(var22, var23)
     455 [-]: GETIMPORT R21 110; var21 = 0x34291F5C[0x5CB2ADF8]
     456 [-]: CALL R21 1 2 ; var21 = var21()
     457 [-]: GETIMPORT R24 112; var24 = 0x34291F5C[0x7258F36F]
     458 [-]: LOADN R25 100; var25 = 100
     459 [-]: CALL R24 2 0 ; var24, ... = var24(var25)
     460 [-]: NAMECALL R22 R21 K113; var23 = var21; var22 = var21[0xF326045F]
     461 [-]: CALL R22 0 1 ; var22(var23, ...)
     462 [-]: LOADN R22 10 ; var22 = 10
     463 [-]: SETTABLEKS R22 R21 K114; var22["radius"] = var21
     464 [-]: LOADB R22 1  ; var22 = true
     465 [-]: SETTABLEKS R22 R21 K115; var22["staticCoverOnly"] = var21
     466 [-]: LOADB R22 1  ; var22 = true
     467 [-]: SETTABLEKS R22 R21 K116; var22["hostAuthoritative"] = var21
     468 [-]: LOADN R24 7  ; var24 = 7
     469 [-]: LOADN R25 1  ; var25 = 1
     470 [-]: NAMECALL R22 R21 K117; var23 = var21; var22 = var21[0x1586E35E]
     471 [-]: CALL R22 4 1 ; var22(var23, var24, var25)
     472 [-]: LOADN R24 3  ; var24 = 3
     473 [-]: LOADB R25 1  ; var25 = true
     474 [-]: NAMECALL R22 R21 K118; var23 = var21; var22 = var21[0xFC0E440A]
     475 [-]: CALL R22 4 1 ; var22(var23, var24, var25)
     476 [-]: MOVE R24 R1  ; var24 = var1
     477 [-]: NAMECALL R22 R21 K119; var23 = var21; var22 = var21[0x86CD00CB]
     478 [-]: CALL R22 3 1 ; var22(var23, var24)
     479 [-]: MOVE R24 R2  ; var24 = var2
     480 [-]: NAMECALL R22 R21 K41; var23 = var21; var22 = var21[0xF4DC3420]
     481 [-]: CALL R22 3 1 ; var22(var23, var24)
     482 [-]: NAMECALL R24 R0 K96; var25 = var0; var24 = var0[0xD1586535]
     483 [-]: CALL R24 2 0 ; var24, ... = var24(var25)
     484 [-]: NAMECALL R22 R21 K120; var23 = var21; var22 = var21[0x618938F0]
     485 [-]: CALL R22 0 1 ; var22(var23, ...)
     486 [-]: GETIMPORT R22 59; var22 = 0x89326C93
     487 [-]: MOVE R24 R21 ; var24 = var21
     488 [-]: NAMECALL R22 R22 K121; var23 = var22; var22 = var22[0x97DCFF30]
     489 [-]: CALL R22 3 1 ; var22(var23, var24)
L44: 490 [-]: GETIMPORT R21 9; var21 = _T["nezhaSash"]
     491 [-]: LOADNIL R22  ; var22 = nil
     492 [-]: SETTABLE R22 R21 R8; var22[var21] = var8
     493 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 415
; #Upvalues:       10
; #Parameters:     4
; Is_vararg:       0
; Max Stack Size:  16

       0 [-]: JUMPXEQKN R3 K0 L0 NOT; 
       1 [-]: LOADN R4 500 ; var4 = 500
       2 [-]: SETUPVAL R4 0; upvalues[4] = var0
       3 [-]: LOADK R4 K1  ; var4 = 2.5
       4 [-]: SETUPVAL R4 1; upvalues[4] = var1
       5 [-]: LOADK R4 K2  ; var4 = 1.25
       6 [-]: SETUPVAL R4 2; upvalues[4] = var2
       7 [-]: LOADN R4 50  ; var4 = 50
       8 [-]: SETUPVAL R4 3; upvalues[4] = var3
       9 [-]: LOADK R4 K3  ; var4 = 1.1499999761581421
      10 [-]: SETUPVAL R4 4; upvalues[4] = var4
      11 [-]: LOADN R4 2   ; var4 = 2
      12 [-]: SETUPVAL R4 5; upvalues[4] = var5
      13 [-]: JUMP L1      ; goto L1
L 0:  14 [-]: LOADN R4 650 ; var4 = 650
      15 [-]: SETUPVAL R4 0; upvalues[4] = var0
      16 [-]: LOADK R4 K1  ; var4 = 2.5
      17 [-]: SETUPVAL R4 1; upvalues[4] = var1
      18 [-]: LOADK R4 K4  ; var4 = 1.5
      19 [-]: SETUPVAL R4 2; upvalues[4] = var2
      20 [-]: LOADN R4 75  ; var4 = 75
      21 [-]: SETUPVAL R4 3; upvalues[4] = var3
      22 [-]: LOADK R4 K2  ; var4 = 1.25
      23 [-]: SETUPVAL R4 4; upvalues[4] = var4
      24 [-]: LOADN R4 4   ; var4 = 4
      25 [-]: SETUPVAL R4 5; upvalues[4] = var5
L 1:  26 [-]: GETUPVAL R4 6; var4 = upvalues[6]
      27 [-]: MOVE R5 R1   ; var5 = var1
      28 [-]: CALL R4 2 5  ; var4, var5, var6, var7 = var4(var5)
      29 [-]: GETUPVAL R8 7; var8 = upvalues[7]
      30 [-]: SETTABLEKS R1 R8 K5; var1["instigatorAvatar"] = var8
      31 [-]: GETUPVAL R8 7; var8 = upvalues[7]
      32 [-]: SETTABLEKS R0 R8 K6; var0["suit"] = var8
      33 [-]: GETUPVAL R8 7; var8 = upvalues[7]
      34 [-]: SETTABLEKS R4 R8 K7; var4["attenuatedDPS"] = var8
      35 [-]: GETUPVAL R8 7; var8 = upvalues[7]
      36 [-]: SETTABLEKS R5 R8 K8; var5["attenuatedRadius"] = var8
      37 [-]: GETUPVAL R8 7; var8 = upvalues[7]
      38 [-]: SETTABLEKS R6 R8 K9; var6["attenuatedAbsorbAmount"] = var8
      39 [-]: GETUPVAL R8 7; var8 = upvalues[7]
      40 [-]: SETTABLEKS R7 R8 K10; var7["attenuatedAbsorbMultiplier"] = var8
      41 [-]: FASTCALL1 64 R2 L2; 
      42 [-]: MOVE R9 R2   ; var9 = var2
      43 [-]: GETIMPORT R8 12; var8 = 0x7B998233
      44 [-]: CALL R8 2 2  ; var8 = var8(var9)
L 2:  45 [-]: JUMPIFNOT R8 L3; goto L3 if not var8
      46 [-]: MOVE R2 R1   ; var2 = var1
L 3:  47 [-]: GETIMPORT R8 14; var8 = 0x89326C93
      48 [-]: NAMECALL R8 R8 K15; var9 = var8; var8 = var8[0x18D05D30]
      49 [-]: CALL R8 2 2  ; var8 = var8(var9)
      50 [-]: JUMPIFNOT R8 L4; goto L4 if not var8
      51 [-]: NAMECALL R8 R1 K16; var9 = var1; var8 = var1[0x1AC1655C]
      52 [-]: CALL R8 2 2  ; var8 = var8(var9)
      53 [-]: GETIMPORT R11 18; var11 = gKuvaLichDamageControllerType
      54 [-]: NAMECALL R9 R8 K19; var10 = var8; var9 = var8[0xF2DEAF69]
      55 [-]: CALL R9 3 2  ; var9 = var9(var10, var11)
      56 [-]: JUMPIFNOT R9 L4; goto L4 if not var9
      57 [-]: NAMECALL R9 R8 K20; var10 = var8; var9 = var8[0xDB6046E1]
      58 [-]: CALL R9 2 2  ; var9 = var9(var10)
      59 [-]: GETUPVAL R12 8; var12 = upvalues[8]
      60 [-]: MOVE R13 R9  ; var13 = var9
      61 [-]: NAMECALL R10 R1 K21; var11 = var1; var10 = var1[0xEC5CF15B]
      62 [-]: CALL R10 4 1 ; var10(var11, var12, var13)
L 4:  63 [-]: GETIMPORT R10 23; var10 = 0x0469F296
      64 [-]: LOADK R11 K24; var11 = "AttachSash"
      65 [-]: CALL R10 2 2 ; var10 = var10(var11)
      66 [-]: LOADB R11 0  ; var11 = false
      67 [-]: NAMECALL R8 R2 K25; var9 = var2; var8 = var2[0xD5F7912B]
      68 [-]: CALL R8 4 1  ; var8(var9, var10, var11)
      69 [-]: GETIMPORT R10 27; var10 = 0x17C91A14
      70 [-]: GETIMPORT R11 23; var11 = 0x0469F296
      71 [-]: LOADK R12 K28; var12 = "GAME_R1_WEAPON1"
      72 [-]: CALL R11 2 2 ; var11 = var11(var12)
      73 [-]: GETIMPORT R12 30; var12 = ZERO_VECTOR
      74 [-]: GETIMPORT R13 32; var13 = ZERO_ROTATION
      75 [-]: MOVE R14 R0  ; var14 = var0
      76 [-]: NAMECALL R8 R1 K33; var9 = var1; var8 = var1[0x47901F07]
      77 [-]: CALL R8 7 1  ; var8(var9, var10, var11, var12, var13, var14)
      78 [-]: LOADB R10 1  ; var10 = true
      79 [-]: NAMECALL R8 R0 K34; var9 = var0; var8 = var0[0x68B88E58]
      80 [-]: CALL R8 3 1  ; var8(var9, var10)
      81 [-]: GETUPVAL R9 9; var9 = upvalues[9]
      82 [-]: GETTABLEKS R8 R9 K35; var8 = var9[0x8D11E79E]
      83 [-]: MOVE R9 R0   ; var9 = var0
      84 [-]: GETIMPORT R10 37; var10 = 0x0ED8B456
      85 [-]: GETIMPORT R11 39; var11 = 0xA12B9818
      86 [-]: LOADB R12 0  ; var12 = false
      87 [-]: LOADN R13 2  ; var13 = 2
      88 [-]: LOADN R14 1  ; var14 = 1
      89 [-]: LOADB R15 1  ; var15 = true
      90 [-]: CALL R8 8 1  ; var8(var9, var10, var11, var12, var13, var14, var15)
      91 [-]: GETIMPORT R8 14; var8 = 0x89326C93
      92 [-]: GETIMPORT R10 41; var10 = 0x3D88B2F8
      93 [-]: GETIMPORT R13 23; var13 = 0x0469F296
      94 [-]: LOADK R14 K28; var14 = "GAME_R1_WEAPON1"
      95 [-]: CALL R13 2 0 ; var13, ... = var13(var14)
      96 [-]: NAMECALL R11 R1 K42; var12 = var1; var11 = var1[0x003C792F]
      97 [-]: CALL R11 0 2 ; var11 = var11(var12, ...)
      98 [-]: GETIMPORT R12 32; var12 = ZERO_ROTATION
      99 [-]: MOVE R13 R0  ; var13 = var0
     100 [-]: NAMECALL R8 R8 K43; var9 = var8; var8 = var8[0x05909209]
     101 [-]: CALL R8 6 1  ; var8(var9, var10, var11, var12, var13)
     102 [-]: LOADB R10 0  ; var10 = false
     103 [-]: NAMECALL R8 R0 K34; var9 = var0; var8 = var0[0x68B88E58]
     104 [-]: CALL R8 3 1  ; var8(var9, var10)
     105 [-]: NAMECALL R8 R0 K44; var9 = var0; var8 = var0[0x0D0482E0]
     106 [-]: CALL R8 2 1  ; var8(var9)
     107 [-]: LOADB R10 1  ; var10 = true
     108 [-]: NAMECALL R8 R0 K45; var9 = var0; var8 = var0[0x79F6AF86]
     109 [-]: CALL R8 3 1  ; var8(var9, var10)
     110 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 450
; #Upvalues:       0
; #Parameters:     4
; Is_vararg:       0
; Max Stack Size:  4

       0 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 453
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  11

       0 [-]: NAMECALL R1 R0 K0; var2 = var0; var1 = var0[0x2B54251B]
       1 [-]: CALL R1 2 2  ; var1 = var1(var2)
       2 [-]: FASTCALL1 64 R1 L0; 
       3 [-]: MOVE R3 R1   ; var3 = var1
       4 [-]: GETIMPORT R2 2; var2 = 0x7B998233
       5 [-]: CALL R2 2 2  ; var2 = var2(var3)
L 0:   6 [-]: JUMPIF R2 L1 ; goto L1 if var2
       7 [-]: GETIMPORT R4 4; var4 = gBaseAvatarType
       8 [-]: NAMECALL R2 R1 K5; var3 = var1; var2 = var1[0xF2DEAF69]
       9 [-]: CALL R2 3 2  ; var2 = var2(var3, var4)
      10 [-]: JUMPIFNOT R2 L1; goto L1 if not var2
      11 [-]: NAMECALL R2 R1 K6; var3 = var1; var2 = var1[0xA5E492D4]
      12 [-]: CALL R2 2 2  ; var2 = var2(var3)
      13 [-]: JUMPIF R2 L2 ; goto L2 if var2
L 1:  14 [-]: RETURN R0 0  ; 
L 2:  15 [-]: NAMECALL R2 R0 K7; var3 = var0; var2 = var0[0x65D389CB]
      16 [-]: CALL R2 2 2  ; var2 = var2(var3)
      17 [-]: LOADK R3 K8  ; var3 = 0.10000000149011612
      18 [-]: LOADN R4 1   ; var4 = 1
      19 [-]: GETIMPORT R5 11; var5 = 0x6C97A788["UNLIT_ATTEN"]
L 3:  20 [-]: FASTCALL1 64 R0 L4; 
      21 [-]: MOVE R7 R0   ; var7 = var0
      22 [-]: GETIMPORT R6 2; var6 = 0x7B998233
      23 [-]: CALL R6 2 2  ; var6 = var6(var7)
L 4:  24 [-]: JUMPIF R6 L12; goto L12 if var6
      25 [-]: FASTCALL1 64 R1 L5; 
      26 [-]: MOVE R7 R1   ; var7 = var1
      27 [-]: GETIMPORT R6 2; var6 = 0x7B998233
      28 [-]: CALL R6 2 2  ; var6 = var6(var7)
L 5:  29 [-]: JUMPIF R6 L12; goto L12 if var6
      30 [-]: GETIMPORT R7 14; var7 = 0x67652851
      31 [-]: CALL R7 1 2  ; var7 = var7()
      32 [-]: MULK R6 R7 K12; var6 = var7 * 5
      33 [-]: LOADN R9 0   ; var9 = 0
      34 [-]: NAMECALL R7 R1 K15; var8 = var1; var7 = var1[0x0E46E45B]
      35 [-]: CALL R7 3 2  ; var7 = var7(var8, var9)
      36 [-]: JUMPIFNOT R7 L8; goto L8 if not var7
      37 [-]: LOADN R8 0   ; var8 = 0
      38 [-]: SUB R9 R4 R6 ; var9 = var4 - var6
      39 [-]: FASTCALL2 18 R8 R9 L6; 
      40 [-]: GETIMPORT R7 18; var7 = 0x5BCED4C4[0xB62ECFE0]
      41 [-]: CALL R7 3 2  ; var7 = var7(var8, var9)
L 6:  42 [-]: MOVE R4 R7   ; var4 = var7
      43 [-]: LOADK R8 K8  ; var8 = 0.10000000149011612
      44 [-]: SUB R9 R3 R6 ; var9 = var3 - var6
      45 [-]: FASTCALL2 18 R8 R9 L7; 
      46 [-]: GETIMPORT R7 18; var7 = 0x5BCED4C4[0xB62ECFE0]
      47 [-]: CALL R7 3 2  ; var7 = var7(var8, var9)
L 7:  48 [-]: MOVE R3 R7   ; var3 = var7
      49 [-]: JUMP L11     ; goto L11
L 8:  50 [-]: LOADN R8 1   ; var8 = 1
      51 [-]: ADD R9 R4 R6 ; var9 = var4 + var6
      52 [-]: FASTCALL2 19 R8 R9 L9; 
      53 [-]: GETIMPORT R7 20; var7 = 0x5BCED4C4[0xAC1B386A]
      54 [-]: CALL R7 3 2  ; var7 = var7(var8, var9)
L 9:  55 [-]: MOVE R4 R7   ; var4 = var7
      56 [-]: ADD R9 R3 R6 ; var9 = var3 + var6
      57 [-]: FASTCALL2 19 R2 R9 L10; 
      58 [-]: MOVE R8 R2   ; var8 = var2
      59 [-]: GETIMPORT R7 20; var7 = 0x5BCED4C4[0xAC1B386A]
      60 [-]: CALL R7 3 2  ; var7 = var7(var8, var9)
L10:  61 [-]: MOVE R3 R7   ; var3 = var7
L11:  62 [-]: MOVE R9 R5   ; var9 = var5
      63 [-]: MOVE R10 R4  ; var10 = var4
      64 [-]: NAMECALL R7 R0 K21; var8 = var0; var7 = var0[0x986D2AB8]
      65 [-]: CALL R7 4 1  ; var7(var8, var9, var10)
      66 [-]: MOVE R9 R3   ; var9 = var3
      67 [-]: NAMECALL R7 R0 K22; var8 = var0; var7 = var0[0x2D9BA74F]
      68 [-]: CALL R7 3 1  ; var7(var8, var9)
      69 [-]: GETIMPORT R7 24; var7 = 0xCBD666E1
      70 [-]: LOADN R8 0   ; var8 = 0
      71 [-]: CALL R7 2 1  ; var7(var8)
      72 [-]: JUMPBACK L3  ; goto L3
L12:  73 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 477
; #Upvalues:       1
; #Parameters:     5
; Is_vararg:       0
; Max Stack Size:  12

       0 [-]: GETUPVAL R5 0; var5 = upvalues[0]
       1 [-]: MOVE R6 R0   ; var6 = var0
       2 [-]: MOVE R7 R2   ; var7 = var2
       3 [-]: MOVE R8 R3   ; var8 = var3
       4 [-]: MOVE R9 R4   ; var9 = var4
       5 [-]: GETIMPORT R10 1; var10 = 0x6687F6E0
       6 [-]: NAMECALL R10 R10 K2; var11 = var10; var10 = var10[0xCDE10C4A]
       7 [-]: CALL R10 2 0 ; var10, ... = var10(var11)
       8 [-]: CALL R5 0 1  ; var5(var6, ...)
       9 [-]: RETURN R0 0  ; 



