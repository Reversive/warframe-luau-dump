; Name:            
; Defined at line: 1
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       1
; Max Stack Size:  23

       1 [-]: GETIMPORT R0 1; var0 = 0x2D0FAD09
       2 [-]: LOADK R1 K2  ; var1 = "Lotus.Scripts.Libs.AbilitiesLib"
       3 [-]: CALL R0 2 2  ; var0 = var0(var1)
       4 [-]: GETIMPORT R1 1; var1 = 0x2D0FAD09
       5 [-]: LOADK R2 K3  ; var2 = "Lotus.Scripts.Libs.DagathUtilsLib"
       6 [-]: CALL R1 2 2  ; var1 = var1(var2)
       7 [-]: LOADN R2 3   ; var2 = 3
       8 [-]: LOADN R3 30000; var3 = 30000
       9 [-]: LOADK R4 K4  ; var4 = 0.34999999403953552
      10 [-]: NEWTABLE R5 0 6; var5 = {}
      11 [-]: GETIMPORT R6 6; var6 = gLotusAvatarType
      12 [-]: GETIMPORT R7 8; var7 = gPickUpType
      13 [-]: GETIMPORT R8 10; var8 = gRagdollType
      14 [-]: GETIMPORT R9 12; var9 = gHitProxyPhysicsType
      15 [-]: GETIMPORT R10 14; var10 = gLotusSentinelAvatarType
      16 [-]: GETIMPORT R11 16; var11 = 0x7ED0A956
      17 [-]: LOADK R12 K17; var12 = "/Lotus/Types/Sentinels/SentinelFullBody"
      18 [-]: CALL R11 2 0 ; var11, ... = var11(var12)
      19 [-]: SETLIST R5 R6 -1 [1]; 
      20 [-]: NEWTABLE R6 0 0; var6 = {}
      21 [-]: LOADNIL R7   ; var7 = nil
      22 [-]: NEWTABLE R8 0 5; var8 = {}
      23 [-]: GETIMPORT R9 19; var9 = 0xA421AF95
      24 [-]: LOADN R10 0  ; var10 = 0
      25 [-]: LOADN R11 0  ; var11 = 0
      26 [-]: LOADN R12 5  ; var12 = 5
      27 [-]: CALL R9 4 2  ; var9 = var9(var10, var11, var12)
      28 [-]: GETIMPORT R10 19; var10 = 0xA421AF95
      29 [-]: LOADN R11 2  ; var11 = 2
      30 [-]: LOADN R12 0  ; var12 = 0
      31 [-]: LOADN R13 -2 ; var13 = -2
      32 [-]: CALL R10 4 2 ; var10 = var10(var11, var12, var13)
      33 [-]: GETIMPORT R11 19; var11 = 0xA421AF95
      34 [-]: LOADN R12 -2 ; var12 = -2
      35 [-]: LOADN R13 0  ; var13 = 0
      36 [-]: LOADN R14 -2 ; var14 = -2
      37 [-]: CALL R11 4 2 ; var11 = var11(var12, var13, var14)
      38 [-]: GETIMPORT R12 19; var12 = 0xA421AF95
      39 [-]: LOADN R13 4  ; var13 = 4
      40 [-]: LOADN R14 0  ; var14 = 0
      41 [-]: LOADN R15 -4 ; var15 = -4
      42 [-]: CALL R12 4 2 ; var12 = var12(var13, var14, var15)
      43 [-]: GETIMPORT R13 19; var13 = 0xA421AF95
      44 [-]: LOADN R14 -4 ; var14 = -4
      45 [-]: LOADN R15 0  ; var15 = 0
      46 [-]: LOADN R16 -4 ; var16 = -4
      47 [-]: CALL R13 4 0 ; var13, ... = var13(var14, var15, var16)
      48 [-]: SETLIST R8 R9 -1 [1]; 
      49 [-]: GETIMPORT R9 19; var9 = 0xA421AF95
      50 [-]: LOADK R10 K20; var10 = -0.5
      51 [-]: LOADK R11 K4 ; var11 = 0.34999999403953552
      52 [-]: LOADK R12 K21; var12 = -1.5
      53 [-]: CALL R9 4 2  ; var9 = var9(var10, var11, var12)
      54 [-]: NEWCLOSURE R10 P0; 
      55 [-]: CAPTURE REF R2; 
      56 [-]: CAPTURE REF R3; 
      57 [-]: CAPTURE REF R4; 
      58 [-]: NEWCLOSURE R11 P1; 
      59 [-]: CAPTURE REF R2; 
      60 [-]: CAPTURE REF R3; 
      61 [-]: CAPTURE REF R4; 
      62 [-]: NEWCLOSURE R12 P2; 
      63 [-]: CAPTURE REF R2; 
      64 [-]: CAPTURE REF R3; 
      65 [-]: CAPTURE REF R4; 
      66 [-]: CAPTURE VAL R11; 
      67 [-]: SETGLOBAL R12 K22; "GetAbilityUpgradeLevelInfo" = var12
      68 [-]: DUPCLOSURE R12 K23; 
      69 [-]: NEWCLOSURE R13 P4; 
      70 [-]: CAPTURE VAL R12; 
      71 [-]: CAPTURE VAL R0; 
      72 [-]: CAPTURE REF R4; 
      73 [-]: CAPTURE VAL R1; 
      74 [-]: NEWCLOSURE R14 P5; 
      75 [-]: CAPTURE REF R3; 
      76 [-]: CAPTURE VAL R13; 
      77 [-]: DUPCLOSURE R15 K24; 
      78 [-]: CAPTURE VAL R13; 
      79 [-]: SETGLOBAL R15 K25; "PreDamage" = var15
      80 [-]: DUPCLOSURE R15 K26; 
      81 [-]: SETGLOBAL R15 K27; "AttenuateFOV" = var15
      82 [-]: NEWCLOSURE R15 P8; 
      83 [-]: CAPTURE VAL R5; 
      84 [-]: CAPTURE REF R6; 
      85 [-]: NEWCLOSURE R16 P9; 
      86 [-]: CAPTURE REF R6; 
      87 [-]: CAPTURE VAL R5; 
      88 [-]: CAPTURE VAL R15; 
      89 [-]: DUPCLOSURE R17 K28; 
      90 [-]: NEWCLOSURE R18 P11; 
      91 [-]: CAPTURE VAL R5; 
      92 [-]: CAPTURE REF R6; 
      93 [-]: CAPTURE VAL R8; 
      94 [-]: CAPTURE VAL R16; 
      95 [-]: CAPTURE VAL R17; 
      96 [-]: CAPTURE VAL R1; 
      97 [-]: SETGLOBAL R18 K29; "DoHorseSpawn" = var18
      98 [-]: DUPCLOSURE R18 K30; 
      99 [-]: SETGLOBAL R18 K31; "DoHorseCharge" = var18
     100 [-]: NEWCLOSURE R18 P13; 
     101 [-]: CAPTURE REF R2; 
     102 [-]: CAPTURE REF R3; 
     103 [-]: CAPTURE REF R4; 
     104 [-]: CAPTURE VAL R11; 
     105 [-]: CAPTURE VAL R0; 
     106 [-]: CAPTURE VAL R9; 
     107 [-]: CAPTURE VAL R1; 
     108 [-]: CAPTURE VAL R14; 
     109 [-]: SETGLOBAL R18 K32; "ActivateAbility" = var18
     110 [-]: LOADB R18 1  ; var18 = true
     111 [-]: LOADNIL R19  ; var19 = nil
     112 [-]: LOADNIL R20  ; var20 = nil
     113 [-]: NEWCLOSURE R21 P14; 
     114 [-]: CAPTURE REF R7; 
     115 [-]: CAPTURE REF R18; 
     116 [-]: CAPTURE VAL R16; 
     117 [-]: CAPTURE REF R19; 
     118 [-]: CAPTURE VAL R17; 
     119 [-]: CAPTURE REF R20; 
     120 [-]: DUPCLOSURE R22 K33; 
     121 [-]: CAPTURE VAL R21; 
     122 [-]: SETGLOBAL R22 K34; "DummyLoop" = var22
     123 [-]: NEWCLOSURE R22 P16; 
     124 [-]: CAPTURE REF R6; 
     125 [-]: CAPTURE VAL R0; 
     126 [-]: CAPTURE REF R2; 
     127 [-]: SETGLOBAL R22 K35; "HorseLoop" = var22
     128 [-]: DUPCLOSURE R22 K36; 
     129 [-]: CAPTURE VAL R0; 
     130 [-]: SETGLOBAL R22 K37; "DeactivateAbility" = var22
     131 [-]: CLOSEUPVALS R2; 
     132 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 51
; #Upvalues:       3
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  2

       0 [-]: JUMPXEQKN R0 K0 L0 NOT; 
       1 [-]: LOADN R1 2   ; var1 = 2
       2 [-]: SETUPVAL R1 0; upvalues[1] = var0
       3 [-]: LOADN R1 15000; var1 = 15000
       4 [-]: SETUPVAL R1 1; upvalues[1] = var1
       5 [-]: LOADK R1 K1  ; var1 = 0.20000000298023224
       6 [-]: SETUPVAL R1 2; upvalues[1] = var2
       7 [-]: RETURN R0 0  ; 
L 0:   8 [-]: JUMPXEQKN R0 K2 L1 NOT; 
       9 [-]: LOADN R1 2   ; var1 = 2
      10 [-]: SETUPVAL R1 0; upvalues[1] = var0
      11 [-]: LOADN R1 20000; var1 = 20000
      12 [-]: SETUPVAL R1 1; upvalues[1] = var1
      13 [-]: LOADK R1 K3  ; var1 = 0.25
      14 [-]: SETUPVAL R1 2; upvalues[1] = var2
      15 [-]: RETURN R0 0  ; 
L 1:  16 [-]: JUMPXEQKN R0 K4 L2 NOT; 
      17 [-]: LOADN R1 3   ; var1 = 3
      18 [-]: SETUPVAL R1 0; upvalues[1] = var0
      19 [-]: LOADN R1 25000; var1 = 25000
      20 [-]: SETUPVAL R1 1; upvalues[1] = var1
      21 [-]: LOADK R1 K5  ; var1 = 0.30000001192092896
      22 [-]: SETUPVAL R1 2; upvalues[1] = var2
      23 [-]: RETURN R0 0  ; 
L 2:  24 [-]: LOADN R1 3   ; var1 = 3
      25 [-]: SETUPVAL R1 0; upvalues[1] = var0
      26 [-]: LOADN R1 30000; var1 = 30000
      27 [-]: SETUPVAL R1 1; upvalues[1] = var1
      28 [-]: LOADK R1 K6  ; var1 = 0.34999999403953552
      29 [-]: SETUPVAL R1 2; upvalues[1] = var2
      30 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 71
; #Upvalues:       3
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  14

       0 [-]: GETUPVAL R1 0; var1 = upvalues[0]
       1 [-]: GETUPVAL R2 1; var2 = upvalues[1]
       2 [-]: GETUPVAL R3 2; var3 = upvalues[2]
       3 [-]: FASTCALL1 64 R0 L0; 
       4 [-]: MOVE R5 R0   ; var5 = var0
       5 [-]: GETIMPORT R4 1; var4 = 0x7B998233
       6 [-]: CALL R4 2 2  ; var4 = var4(var5)
L 0:   7 [-]: JUMPIF R4 L3 ; goto L3 if var4
       8 [-]: NAMECALL R4 R0 K2; var5 = var0; var4 = var0[0xDE321E6F]
       9 [-]: CALL R4 2 2  ; var4 = var4(var5)
      10 [-]: NAMECALL R5 R4 K3; var6 = var4; var5 = var4[0xF7D48EE0]
      11 [-]: CALL R5 2 2  ; var5 = var5(var6)
      12 [-]: FASTCALL1 64 R5 L1; 
      13 [-]: MOVE R7 R5   ; var7 = var5
      14 [-]: GETIMPORT R6 1; var6 = 0x7B998233
      15 [-]: CALL R6 2 2  ; var6 = var6(var7)
L 1:  16 [-]: JUMPIF R6 L3 ; goto L3 if var6
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
      33 [-]: GETUPVAL R10 2; var10 = upvalues[2]
      34 [-]: LOADN R11 10 ; var11 = 10
      35 [-]: MOVE R12 R6  ; var12 = var6
      36 [-]: MOVE R13 R5  ; var13 = var5
      37 [-]: NAMECALL R8 R4 K5; var9 = var4; var8 = var4[0xE9F54086]
      38 [-]: CALL R8 6 2  ; var8 = var8(var9, var10, var11, var12, var13)
      39 [-]: FASTCALL2K 19 R8 K6 L2; 
      40 [-]: LOADK R9 K6  ; var9 = 1
      41 [-]: GETIMPORT R7 9; var7 = 0x5BCED4C4[0xAC1B386A]
      42 [-]: CALL R7 3 2  ; var7 = var7(var8, var9)
L 2:  43 [-]: MOVE R3 R7   ; var3 = var7
L 3:  44 [-]: RETURN R1 3  ; 


; Name:            
; Defined at line: 90
; #Upvalues:       4
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  7

       0 [-]: GETIMPORT R0 3; var0 = _T["AbilityLevelQueryParms"]["Level"]
       1 [-]: JUMPXEQKN R0 K4 L0 NOT; 
       2 [-]: LOADN R1 2   ; var1 = 2
       3 [-]: SETUPVAL R1 0; upvalues[1] = var0
       4 [-]: LOADN R1 15000; var1 = 15000
       5 [-]: SETUPVAL R1 1; upvalues[1] = var1
       6 [-]: LOADK R1 K5  ; var1 = 0.20000000298023224
       7 [-]: SETUPVAL R1 2; upvalues[1] = var2
       8 [-]: JUMP L3      ; goto L3
L 0:   9 [-]: JUMPXEQKN R0 K6 L1 NOT; 
      10 [-]: LOADN R1 2   ; var1 = 2
      11 [-]: SETUPVAL R1 0; upvalues[1] = var0
      12 [-]: LOADN R1 20000; var1 = 20000
      13 [-]: SETUPVAL R1 1; upvalues[1] = var1
      14 [-]: LOADK R1 K7  ; var1 = 0.25
      15 [-]: SETUPVAL R1 2; upvalues[1] = var2
      16 [-]: JUMP L3      ; goto L3
L 1:  17 [-]: JUMPXEQKN R0 K8 L2 NOT; 
      18 [-]: LOADN R1 3   ; var1 = 3
      19 [-]: SETUPVAL R1 0; upvalues[1] = var0
      20 [-]: LOADN R1 25000; var1 = 25000
      21 [-]: SETUPVAL R1 1; upvalues[1] = var1
      22 [-]: LOADK R1 K9  ; var1 = 0.30000001192092896
      23 [-]: SETUPVAL R1 2; upvalues[1] = var2
      24 [-]: JUMP L3      ; goto L3
L 2:  25 [-]: LOADN R1 3   ; var1 = 3
      26 [-]: SETUPVAL R1 0; upvalues[1] = var0
      27 [-]: LOADN R1 30000; var1 = 30000
      28 [-]: SETUPVAL R1 1; upvalues[1] = var1
      29 [-]: LOADK R1 K10 ; var1 = 0.34999999403953552
      30 [-]: SETUPVAL R1 2; upvalues[1] = var2
L 3:  31 [-]: GETIMPORT R0 12; var0 = _T["AbilityLevelQueryParms"]["Modded"]
      32 [-]: JUMPXEQKB R0 1 L4 NOT; 
      33 [-]: GETUPVAL R0 3; var0 = upvalues[3]
      34 [-]: GETIMPORT R1 14; var1 = _T["AbilityLevelQueryParms"]["Avatar"]
      35 [-]: CALL R0 2 4  ; var0, var1, var2 = var0(var1)
      36 [-]: SETUPVAL R0 0; upvalues[0] = var0
      37 [-]: SETUPVAL R1 1; upvalues[1] = var1
      38 [-]: SETUPVAL R2 2; upvalues[2] = var2
L 4:  39 [-]: NEWTABLE R0 1 0; var0 = {}
      40 [-]: DUPTABLE R3 18; 
      41 [-]: LOADK R4 K19 ; var4 = "/Lotus/Language/Labels/AVATAR_ABILITY_DURATION"
      42 [-]: SETTABLEKS R4 R3 K15; var4["Label"] = var3
      43 [-]: GETUPVAL R4 0; var4 = upvalues[0]
      44 [-]: SETTABLEKS R4 R3 K16; var4["Value"] = var3
      45 [-]: LOADK R4 K20 ; var4 = "/Lotus/Language/Game/UNIT_SECOND"
      46 [-]: SETTABLEKS R4 R3 K17; var4["ValueUnit"] = var3
      47 [-]: FASTCALL2 52 R0 R3 L5; 
      48 [-]: MOVE R2 R0   ; var2 = var0
      49 [-]: GETIMPORT R1 23; var1 = 0x33BDD652[0x23D5322F]
      50 [-]: CALL R1 3 1  ; var1(var2, var3)
L 5:  51 [-]: DUPTABLE R3 25; 
      52 [-]: LOADK R4 K26 ; var4 = "/Lotus/Language/Labels/WEAPON_DAMAGE_AMOUNT"
      53 [-]: SETTABLEKS R4 R3 K15; var4["Label"] = var3
      54 [-]: GETUPVAL R4 1; var4 = upvalues[1]
      55 [-]: SETTABLEKS R4 R3 K16; var4["Value"] = var3
      56 [-]: LOADK R4 K27 ; var4 = "<DT_VIRAL>"
      57 [-]: SETTABLEKS R4 R3 K24; var4["ValueIcon"] = var3
      58 [-]: FASTCALL2 52 R0 R3 L6; 
      59 [-]: MOVE R2 R0   ; var2 = var0
      60 [-]: GETIMPORT R1 23; var1 = 0x33BDD652[0x23D5322F]
      61 [-]: CALL R1 3 1  ; var1(var2, var3)
L 6:  62 [-]: DUPTABLE R3 18; 
      63 [-]: LOADK R4 K28 ; var4 = "/Lotus/Language/Game/DEFENSE_REDUCTION"
      64 [-]: SETTABLEKS R4 R3 K15; var4["Label"] = var3
      65 [-]: GETUPVAL R6 2; var6 = upvalues[2]
      66 [-]: MULK R5 R6 K29; var5 = var6 * 100
      67 [-]: FASTCALL1 12 R5 L7; 
      68 [-]: GETIMPORT R4 32; var4 = 0x5BCED4C4[0x55F27C30]
      69 [-]: CALL R4 2 2  ; var4 = var4(var5)
L 7:  70 [-]: SETTABLEKS R4 R3 K16; var4["Value"] = var3
      71 [-]: LOADK R4 K33 ; var4 = "/Lotus/Language/Game/UNIT_PERCENT"
      72 [-]: SETTABLEKS R4 R3 K17; var4["ValueUnit"] = var3
      73 [-]: FASTCALL2 52 R0 R3 L8; 
      74 [-]: MOVE R2 R0   ; var2 = var0
      75 [-]: GETIMPORT R1 23; var1 = 0x33BDD652[0x23D5322F]
      76 [-]: CALL R1 3 1  ; var1(var2, var3)
L 8:  77 [-]: GETIMPORT R1 12; var1 = _T["AbilityLevelQueryParms"]["Modded"]
      78 [-]: SETTABLEKS R1 R0 K11; var1["Modded"] = var0
      79 [-]: GETIMPORT R1 34; var1 = _T
      80 [-]: SETTABLEKS R0 R1 K35; var0["AbilityUpgradeLevelInfo"] = var1
      81 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 106
; #Upvalues:       0
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  6

       0 [-]: FASTCALL1 64 R1 L0; 
       1 [-]: MOVE R4 R1   ; var4 = var1
       2 [-]: GETIMPORT R3 1; var3 = 0x7B998233
       3 [-]: CALL R3 2 2  ; var3 = var3(var4)
L 0:   4 [-]: NOT R2 R3    ; var2 = not var3
       5 [-]: JUMPIFNOT R2 L2; goto L2 if not var2
       6 [-]: FASTCALL1 64 R0 L1; 
       7 [-]: MOVE R4 R0   ; var4 = var0
       8 [-]: GETIMPORT R3 1; var3 = 0x7B998233
       9 [-]: CALL R3 2 2  ; var3 = var3(var4)
L 1:  10 [-]: NOT R2 R3    ; var2 = not var3
      11 [-]: JUMPIFNOT R2 L2; goto L2 if not var2
      12 [-]: GETIMPORT R4 3; var4 = gLotusNpcAvatarType
      13 [-]: NAMECALL R2 R1 K4; var3 = var1; var2 = var1[0xF2DEAF69]
      14 [-]: CALL R2 3 2  ; var2 = var2(var3, var4)
      15 [-]: JUMPIFNOT R2 L2; goto L2 if not var2
      16 [-]: MOVE R5 R1   ; var5 = var1
      17 [-]: NAMECALL R3 R0 K5; var4 = var0; var3 = var0[0x036E34D7]
      18 [-]: CALL R3 3 2  ; var3 = var3(var4, var5)
      19 [-]: NOT R2 R3    ; var2 = not var3
      20 [-]: JUMPIFNOT R2 L2; goto L2 if not var2
      21 [-]: MOVE R4 R0   ; var4 = var0
      22 [-]: NAMECALL R2 R1 K6; var3 = var1; var2 = var1[0x753A7EA6]
      23 [-]: CALL R2 3 2  ; var2 = var2(var3, var4)
      24 [-]: JUMPIFNOT R2 L2; goto L2 if not var2
      25 [-]: LOADN R5 0   ; var5 = 0
      26 [-]: NAMECALL R3 R1 K7; var4 = var1; var3 = var1[0xC4DFF581]
      27 [-]: CALL R3 3 2  ; var3 = var3(var4, var5)
      28 [-]: NOT R2 R3    ; var2 = not var3
      29 [-]: JUMPIFNOT R2 L2; goto L2 if not var2
      30 [-]: NAMECALL R3 R1 K8; var4 = var1; var3 = var1[0x2047CFE7]
      31 [-]: CALL R3 2 2  ; var3 = var3(var4)
      32 [-]: NOT R2 R3    ; var2 = not var3
L 2:  33 [-]: RETURN R2 1  ; 


; Name:            
; Defined at line: 116
; #Upvalues:       4
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  14

       0 [-]: GETUPVAL R2 0; var2 = upvalues[0]
       1 [-]: MOVE R3 R0   ; var3 = var0
       2 [-]: MOVE R4 R1   ; var4 = var1
       3 [-]: CALL R2 3 2  ; var2 = var2(var3, var4)
       4 [-]: JUMPIF R2 L0 ; goto L0 if var2
       5 [-]: RETURN R0 0  ; 
L 0:   6 [-]: NAMECALL R2 R0 K0; var3 = var0; var2 = var0[0xDE321E6F]
       7 [-]: CALL R2 2 2  ; var2 = var2(var3)
       8 [-]: NAMECALL R2 R2 K1; var3 = var2; var2 = var2[0xF7D48EE0]
       9 [-]: CALL R2 2 2  ; var2 = var2(var3)
      10 [-]: FASTCALL1 64 R2 L1; 
      11 [-]: MOVE R4 R2   ; var4 = var2
      12 [-]: GETIMPORT R3 3; var3 = 0x7B998233
      13 [-]: CALL R3 2 2  ; var3 = var3(var4)
L 1:  14 [-]: JUMPIFNOT R3 L2; goto L2 if not var3
      15 [-]: RETURN R0 0  ; 
L 2:  16 [-]: LOADN R5 3   ; var5 = 3
      17 [-]: NAMECALL R3 R2 K4; var4 = var2; var3 = var2[0xDADDFB73]
      18 [-]: CALL R3 3 2  ; var3 = var3(var4, var5)
      19 [-]: GETUPVAL R5 1; var5 = upvalues[1]
      20 [-]: GETTABLEKS R4 R5 K5; var4 = var5[0xB43A6753]
      21 [-]: MOVE R5 R2   ; var5 = var2
      22 [-]: MOVE R6 R3   ; var6 = var3
      23 [-]: CALL R4 3 2  ; var4 = var4(var5, var6)
      24 [-]: FASTCALL1 64 R4 L3; 
      25 [-]: MOVE R6 R4   ; var6 = var4
      26 [-]: GETIMPORT R5 3; var5 = 0x7B998233
      27 [-]: CALL R5 2 2  ; var5 = var5(var6)
L 3:  28 [-]: JUMPIF R5 L4 ; goto L4 if var5
      29 [-]: GETTABLEKS R5 R4 K6; var5 = var4["strip"]
      30 [-]: SETUPVAL R5 2; upvalues[5] = var2
L 4:  31 [-]: GETUPVAL R6 3; var6 = upvalues[3]
      32 [-]: GETTABLEKS R5 R6 K7; var5 = var6[0x2C6F602D]
      33 [-]: MOVE R6 R1   ; var6 = var1
      34 [-]: CALL R5 2 2  ; var5 = var5(var6)
      35 [-]: JUMPIFNOT R5 L6; goto L6 if not var5
      36 [-]: NAMECALL R5 R1 K0; var6 = var1; var5 = var1[0xDE321E6F]
      37 [-]: CALL R5 2 2  ; var5 = var5(var6)
      38 [-]: LOADN R7 17  ; var7 = 17
      39 [-]: LOADN R8 3   ; var8 = 3
      40 [-]: GETUPVAL R10 2; var10 = upvalues[2]
      41 [-]: MINUS R9 R10 ; 
      42 [-]: NAMECALL R5 R5 K8; var6 = var5; var5 = var5[0x5E6704FF]
      43 [-]: CALL R5 5 1  ; var5(var6, var7, var8, var9)
      44 [-]: NAMECALL R5 R1 K9; var6 = var1; var5 = var1[0x1AC1655C]
      45 [-]: CALL R5 2 2  ; var5 = var5(var6)
      46 [-]: LOADB R9 0   ; var9 = false
      47 [-]: NAMECALL R7 R5 K10; var8 = var5; var7 = var5[0xB87F958D]
      48 [-]: CALL R7 3 2  ; var7 = var7(var8, var9)
      49 [-]: GETUPVAL R8 2; var8 = upvalues[2]
      50 [-]: MUL R6 R7 R8 ; var6 = var7 * var8
      51 [-]: LOADN R10 0  ; var10 = 0
      52 [-]: NAMECALL R12 R5 K11; var13 = var5; var12 = var5[0xF456C2D7]
      53 [-]: CALL R12 2 2 ; var12 = var12(var13)
      54 [-]: SUB R11 R12 R6; var11 = var12 - var6
      55 [-]: FASTCALL2 18 R10 R11 L5; 
      56 [-]: GETIMPORT R9 14; var9 = 0x5BCED4C4[0xB62ECFE0]
      57 [-]: CALL R9 3 2  ; var9 = var9(var10, var11)
L 5:  58 [-]: NAMECALL R7 R5 K15; var8 = var5; var7 = var5[0x57369B8B]
      59 [-]: CALL R7 3 1  ; var7(var8, var9)
L 6:  60 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 137
; #Upvalues:       2
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  18

       0 [-]: GETIMPORT R2 1; var2 = 0x89326C93
       1 [-]: NAMECALL R2 R2 K2; var3 = var2; var2 = var2[0x18D05D30]
       2 [-]: CALL R2 2 2  ; var2 = var2(var3)
       3 [-]: JUMPIF R2 L0 ; goto L0 if var2
       4 [-]: RETURN R0 0  ; 
L 0:   5 [-]: NAMECALL R2 R1 K3; var3 = var1; var2 = var1[0xDE321E6F]
       6 [-]: CALL R2 2 2  ; var2 = var2(var3)
       7 [-]: NAMECALL R2 R2 K4; var3 = var2; var2 = var2[0xF7D48EE0]
       8 [-]: CALL R2 2 2  ; var2 = var2(var3)
       9 [-]: FASTCALL1 64 R2 L1; 
      10 [-]: MOVE R4 R2   ; var4 = var2
      11 [-]: GETIMPORT R3 6; var3 = 0x7B998233
      12 [-]: CALL R3 2 2  ; var3 = var3(var4)
L 1:  13 [-]: JUMPIFNOT R3 L2; goto L2 if not var3
      14 [-]: RETURN R0 0  ; 
L 2:  15 [-]: GETUPVAL R3 0; var3 = upvalues[0]
      16 [-]: GETIMPORT R4 1; var4 = 0x89326C93
      17 [-]: MOVE R6 R0   ; var6 = var0
      18 [-]: LOADN R7 6   ; var7 = 6
      19 [-]: NEWTABLE R8 0 1; var8 = {}
      20 [-]: GETIMPORT R9 8; var9 = gLotusNpcAvatarType
      21 [-]: SETLIST R8 R9 1 [1]; var8[1] = var9; var8[2] = var10; 
      22 [-]: NAMECALL R4 R4 K9; var5 = var4; var4 = var4[0x5569E534]
      23 [-]: CALL R4 5 2  ; var4 = var4(var5, var6, var7, var8)
      24 [-]: GETIMPORT R5 11; var5 = 0xC8802016
      25 [-]: MOVE R6 R4   ; var6 = var4
      26 [-]: CALL R5 2 4  ; var5, var6, var7 = var5(var6)
      27 [-]: FORGPREP_INEXT R5 L4; 
L 3:  28 [-]: GETUPVAL R10 1; var10 = upvalues[1]
      29 [-]: MOVE R11 R1  ; var11 = var1
      30 [-]: MOVE R12 R9  ; var12 = var9
      31 [-]: CALL R10 3 1 ; var10(var11, var12)
      32 [-]: LOADN R12 3  ; var12 = 3
      33 [-]: NAMECALL R10 R2 K12; var11 = var2; var10 = var2[0xDADDFB73]
      34 [-]: CALL R10 3 2 ; var10 = var10(var11, var12)
      35 [-]: GETIMPORT R11 15; var11 = 0x34291F5C[0x35C16153]
      36 [-]: CALL R11 1 2 ; var11 = var11()
      37 [-]: GETIMPORT R14 17; var14 = 0x34291F5C[0x7258F36F]
      38 [-]: MOVE R15 R3  ; var15 = var3
      39 [-]: CALL R14 2 0 ; var14, ... = var14(var15)
      40 [-]: NAMECALL R12 R11 K18; var13 = var11; var12 = var11[0xF326045F]
      41 [-]: CALL R12 0 1 ; var12(var13, ...)
      42 [-]: LOADN R14 11 ; var14 = 11
      43 [-]: LOADN R15 1  ; var15 = 1
      44 [-]: NAMECALL R12 R11 K19; var13 = var11; var12 = var11[0x1586E35E]
      45 [-]: CALL R12 4 1 ; var12(var13, var14, var15)
      46 [-]: LOADN R14 16 ; var14 = 16
      47 [-]: LOADB R15 1  ; var15 = true
      48 [-]: NAMECALL R12 R11 K20; var13 = var11; var12 = var11[0xFC0E440A]
      49 [-]: CALL R12 4 1 ; var12(var13, var14, var15)
      50 [-]: MOVE R14 R1  ; var14 = var1
      51 [-]: NAMECALL R12 R11 K21; var13 = var11; var12 = var11[0x86CD00CB]
      52 [-]: CALL R12 3 1 ; var12(var13, var14)
      53 [-]: MOVE R14 R2  ; var14 = var2
      54 [-]: NAMECALL R12 R11 K22; var13 = var11; var12 = var11[0xF4DC3420]
      55 [-]: CALL R12 3 1 ; var12(var13, var14)
      56 [-]: NAMECALL R14 R10 K23; var15 = var10; var14 = var10[0xCDE10C4A]
      57 [-]: CALL R14 2 0 ; var14, ... = var14(var15)
      58 [-]: NAMECALL R12 R11 K24; var13 = var11; var12 = var11[0x612C2968]
      59 [-]: CALL R12 0 1 ; var12(var13, ...)
      60 [-]: GETIMPORT R14 26; var14 = 0xA421AF95
      61 [-]: LOADN R15 0  ; var15 = 0
      62 [-]: LOADN R16 1000; var16 = 1000
      63 [-]: LOADN R17 0  ; var17 = 0
      64 [-]: CALL R14 4 0 ; var14, ... = var14(var15, var16, var17)
      65 [-]: NAMECALL R12 R11 K27; var13 = var11; var12 = var11[0xCDB40C41]
      66 [-]: CALL R12 0 1 ; var12(var13, ...)
      67 [-]: MOVE R14 R11 ; var14 = var11
      68 [-]: NAMECALL R12 R9 K28; var13 = var9; var12 = var9[0x479483BB]
      69 [-]: CALL R12 3 1 ; var12(var13, var14)
L 4:  70 [-]: FORGLOOP R5 L3 2 [inext]; 
      71 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 165
; #Upvalues:       1
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  7

       0 [-]: GETIMPORT R2 1; var2 = 0x89326C93
       1 [-]: NAMECALL R2 R2 K2; var3 = var2; var2 = var2[0x18D05D30]
       2 [-]: CALL R2 2 2  ; var2 = var2(var3)
       3 [-]: JUMPIF R2 L0 ; goto L0 if var2
       4 [-]: RETURN R0 0  ; 
L 0:   5 [-]: NAMECALL R2 R0 K3; var3 = var0; var2 = var0[0xED324116]
       6 [-]: CALL R2 2 2  ; var2 = var2(var3)
       7 [-]: FASTCALL1 64 R2 L1; 
       8 [-]: MOVE R4 R2   ; var4 = var2
       9 [-]: GETIMPORT R3 5; var3 = 0x7B998233
      10 [-]: CALL R3 2 2  ; var3 = var3(var4)
L 1:  11 [-]: JUMPIFNOT R3 L2; goto L2 if not var3
      12 [-]: RETURN R0 0  ; 
L 2:  13 [-]: NAMECALL R3 R2 K6; var4 = var2; var3 = var2[0x5163741E]
      14 [-]: CALL R3 2 2  ; var3 = var3(var4)
      15 [-]: FASTCALL1 64 R3 L3; 
      16 [-]: MOVE R5 R3   ; var5 = var3
      17 [-]: GETIMPORT R4 5; var4 = 0x7B998233
      18 [-]: CALL R4 2 2  ; var4 = var4(var5)
L 3:  19 [-]: JUMPIFNOT R4 L4; goto L4 if not var4
      20 [-]: RETURN R0 0  ; 
L 4:  21 [-]: GETUPVAL R4 0; var4 = upvalues[0]
      22 [-]: MOVE R5 R3   ; var5 = var3
      23 [-]: MOVE R6 R1   ; var6 = var1
      24 [-]: CALL R4 3 1  ; var4(var5, var6)
      25 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 180
; #Upvalues:       0
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  13

       0 [-]: GETIMPORT R2 1; var2 = 0x6687F6E0
       1 [-]: NAMECALL R2 R2 K2; var3 = var2; var2 = var2[0x3F703537]
       2 [-]: CALL R2 2 2  ; var2 = var2(var3)
       3 [-]: NAMECALL R3 R0 K3; var4 = var0; var3 = var0[0xDE321E6F]
       4 [-]: CALL R3 2 2  ; var3 = var3(var4)
       5 [-]: LOADN R5 1   ; var5 = 1
       6 [-]: LOADN R6 25  ; var6 = 25
       7 [-]: NAMECALL R7 R2 K4; var8 = var2; var7 = var2[0xCDE10C4A]
       8 [-]: CALL R7 2 2  ; var7 = var7(var8)
       9 [-]: MOVE R8 R2   ; var8 = var2
      10 [-]: NAMECALL R3 R3 K5; var4 = var3; var3 = var3[0xE9F54086]
      11 [-]: CALL R3 6 2  ; var3 = var3(var4, var5, var6, var7, var8)
      12 [-]: GETIMPORT R6 8; var6 = 0x0ED8B456
      13 [-]: GETIMPORT R8 10; var8 = 0x0469F296
      14 [-]: GETIMPORT R9 12; var9 = 0x6A98ABC5
      15 [-]: CALL R8 2 0  ; var8, ... = var8(var9)
      16 [-]: NAMECALL R6 R6 K13; var7 = var6; var6 = var6[0x11CCB9FF]
      17 [-]: CALL R6 0 2  ; var6 = var6(var7, ...)
      18 [-]: MULK R5 R6 K6; var5 = var6 * 1
      19 [-]: DIV R4 R5 R3 ; var4 = var5 / var3
      20 [-]: FASTCALL1 62 R1 L0; 
      21 [-]: MOVE R6 R1   ; var6 = var1
      22 [-]: GETIMPORT R5 15; var5 = 0x03F57322
      23 [-]: CALL R5 2 2  ; var5 = var5(var6)
L 0:  24 [-]: NAMECALL R6 R0 K16; var7 = var0; var6 = var0[0x388577D5]
      25 [-]: CALL R6 2 2  ; var6 = var6(var7)
      26 [-]: NAMECALL R7 R0 K17; var8 = var0; var7 = var0[0x0B4BCFB6]
      27 [-]: CALL R7 2 2  ; var7 = var7(var8)
      28 [-]: FASTCALL1 64 R7 L1; 
      29 [-]: MOVE R9 R7   ; var9 = var7
      30 [-]: GETIMPORT R8 19; var8 = 0x7B998233
      31 [-]: CALL R8 2 2  ; var8 = var8(var9)
L 1:  32 [-]: JUMPIFNOT R8 L2; goto L2 if not var8
      33 [-]: RETURN R0 0  ; 
L 2:  34 [-]: NAMECALL R8 R7 K20; var9 = var7; var8 = var7[0x9A28D48E]
      35 [-]: CALL R8 2 2  ; var8 = var8(var9)
L 3:  36 [-]: LOADN R9 0   ; var9 = 0
      37 [-]: JUMPIFNOTLT R9 R4 L9; goto L9 if var9 >= var50348093
      38 [-]: FASTCALL1 64 R0 L4; 
      39 [-]: MOVE R10 R0  ; var10 = var0
      40 [-]: GETIMPORT R9 19; var9 = 0x7B998233
      41 [-]: CALL R9 2 2  ; var9 = var9(var10)
L 4:  42 [-]: JUMPIF R9 L9 ; goto L9 if var9
      43 [-]: GETIMPORT R10 23; var10 = _T["DagathShouldHorsesCharge"]
      44 [-]: FASTCALL1 64 R10 L5; 
      45 [-]: GETIMPORT R9 19; var9 = 0x7B998233
      46 [-]: CALL R9 2 2  ; var9 = var9(var10)
L 5:  47 [-]: JUMPIF R9 L6 ; goto L6 if var9
      48 [-]: GETIMPORT R10 23; var10 = _T["DagathShouldHorsesCharge"]
      49 [-]: GETTABLE R9 R10 R6; var9 = var10[var6]
      50 [-]: JUMPIFNOT R9 L6; goto L6 if not var9
      51 [-]: RETURN R0 0  ; 
L 6:  52 [-]: FASTCALL1 64 R7 L7; 
      53 [-]: MOVE R10 R7  ; var10 = var7
      54 [-]: GETIMPORT R9 19; var9 = 0x7B998233
      55 [-]: CALL R9 2 2  ; var9 = var9(var10)
L 7:  56 [-]: JUMPIF R9 L8 ; goto L8 if var9
      57 [-]: GETIMPORT R9 25; var9 = 0x9BAFFFE3
      58 [-]: MOVE R10 R8  ; var10 = var8
      59 [-]: MOVE R11 R5  ; var11 = var5
      60 [-]: GETIMPORT R12 27; var12 = 0x67652851
      61 [-]: CALL R12 1 0 ; var12, ... = var12()
      62 [-]: CALL R9 0 2  ; var9 = var9(var10, ...)
      63 [-]: MOVE R8 R9   ; var8 = var9
      64 [-]: MOVE R11 R8  ; var11 = var8
      65 [-]: LOADB R12 0  ; var12 = false
      66 [-]: NAMECALL R9 R7 K28; var10 = var7; var9 = var7[0x47DE28D6]
      67 [-]: CALL R9 4 1  ; var9(var10, var11, var12)
L 8:  68 [-]: GETIMPORT R9 30; var9 = 0xCBD666E1
      69 [-]: LOADN R10 0  ; var10 = 0
      70 [-]: CALL R9 2 1  ; var9(var10)
      71 [-]: GETIMPORT R9 27; var9 = 0x67652851
      72 [-]: CALL R9 1 2  ; var9 = var9()
      73 [-]: SUB R4 R4 R9 ; var4 = var4 - var9
      74 [-]: JUMPBACK L3  ; goto L3
L 9:  75 [-]: FASTCALL1 64 R7 L10; 
      76 [-]: MOVE R10 R7  ; var10 = var7
      77 [-]: GETIMPORT R9 19; var9 = 0x7B998233
      78 [-]: CALL R9 2 2  ; var9 = var9(var10)
L10:  79 [-]: JUMPIF R9 L11; goto L11 if var9
      80 [-]: MOVE R11 R5  ; var11 = var5
      81 [-]: LOADB R12 0  ; var12 = false
      82 [-]: NAMECALL R9 R7 K28; var10 = var7; var9 = var7[0x47DE28D6]
      83 [-]: CALL R9 4 1  ; var9(var10, var11, var12)
L11:  84 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 209
; #Upvalues:       2
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  18

       0 [-]: NEWTABLE R1 0 4; var1 = {}
       1 [-]: NEWTABLE R2 0 4; var2 = {}
       2 [-]: GETIMPORT R3 1; var3 = 0xA421AF95
       3 [-]: LOADN R4 1   ; var4 = 1
       4 [-]: LOADN R5 1   ; var5 = 1
       5 [-]: LOADN R6 1   ; var6 = 1
       6 [-]: CALL R3 4 2  ; var3 = var3(var4, var5, var6)
       7 [-]: GETIMPORT R4 1; var4 = 0xA421AF95
       8 [-]: LOADN R5 1   ; var5 = 1
       9 [-]: LOADN R6 1   ; var6 = 1
      10 [-]: LOADN R7 -1  ; var7 = -1
      11 [-]: CALL R4 4 2  ; var4 = var4(var5, var6, var7)
      12 [-]: GETIMPORT R5 1; var5 = 0xA421AF95
      13 [-]: LOADN R6 -1  ; var6 = -1
      14 [-]: LOADN R7 1   ; var7 = 1
      15 [-]: LOADN R8 1   ; var8 = 1
      16 [-]: CALL R5 4 2  ; var5 = var5(var6, var7, var8)
      17 [-]: GETIMPORT R6 1; var6 = 0xA421AF95
      18 [-]: LOADN R7 -1  ; var7 = -1
      19 [-]: LOADN R8 1   ; var8 = 1
      20 [-]: LOADN R9 -1  ; var9 = -1
      21 [-]: CALL R6 4 0  ; var6, ... = var6(var7, var8, var9)
      22 [-]: SETLIST R2 R3 -1 [1]; 
      23 [-]: LOADN R3 0   ; var3 = 0
      24 [-]: LOADN R6 1   ; var6 = 1
      25 [-]: LOADN R4 4   ; var4 = 4
      26 [-]: LOADN R5 1   ; var5 = 1
      27 [-]: FORNPREP R4 L3; nforprep start - [escape at L3] -- var4 = iterator
L 0:  28 [-]: GETTABLE R8 R2 R6; var8 = var2[var6]
      29 [-]: ADD R7 R0 R8 ; var7 = var0 + var8
      30 [-]: GETIMPORT R9 1; var9 = 0xA421AF95
      31 [-]: LOADN R10 0  ; var10 = 0
      32 [-]: LOADN R11 2  ; var11 = 2
      33 [-]: LOADN R12 0  ; var12 = 0
      34 [-]: CALL R9 4 2  ; var9 = var9(var10, var11, var12)
      35 [-]: SUB R8 R7 R9 ; var8 = var7 - var9
      36 [-]: GETIMPORT R9 3; var9 = 0x89326C93
      37 [-]: MOVE R11 R7  ; var11 = var7
      38 [-]: MOVE R12 R8  ; var12 = var8
      39 [-]: GETUPVAL R13 0; var13 = upvalues[0]
      40 [-]: GETUPVAL R14 1; var14 = upvalues[1]
      41 [-]: LOADB R15 0  ; var15 = false
      42 [-]: LOADNIL R16  ; var16 = nil
      43 [-]: GETIMPORT R17 1; var17 = 0xA421AF95
      44 [-]: CALL R17 1 0 ; var17, ... = var17()
      45 [-]: NAMECALL R9 R9 K4; var10 = var9; var9 = var9[0xFF0370CF]
      46 [-]: CALL R9 0 2  ; var9 = var9(var10, ...)
      47 [-]: SETTABLE R9 R1 R6; var9[var1] = var6
      48 [-]: GETTABLE R10 R1 R6; var10 = var1[var6]
      49 [-]: FASTCALL1 64 R10 L1; 
      50 [-]: GETIMPORT R9 6; var9 = 0x7B998233
      51 [-]: CALL R9 2 2  ; var9 = var9(var10)
L 1:  52 [-]: JUMPIF R9 L2 ; goto L2 if var9
      53 [-]: ADDK R3 R3 K7; var3 = var3 + 1
L 2:  54 [-]: FORNLOOP R4 L0; nforloop end - iterate + goto L0
L 3:  55 [-]: LOADN R5 2   ; var5 = 2
      56 [-]: JUMPIFLE R5 R3 L4; goto L4 if var5 <= var16778246
      57 [-]: LOADB R4 0 +1; var4 = false
L 4:  58 [-]: LOADB R4 1   ; var4 = true
L 5:  59 [-]: RETURN R4 1  ; 


; Name:            
; Defined at line: 229
; #Upvalues:       3
; #Parameters:     4
; Is_vararg:       0
; Max Stack Size:  22

       0 [-]: DIV R4 R1 R3 ; var4 = var1 / var3
       1 [-]: MOVE R5 R4   ; var5 = var4
       2 [-]: LOADNIL R6   ; var6 = nil
       3 [-]: GETIMPORT R7 1; var7 = 0xA421AF95
       4 [-]: CALL R7 1 2  ; var7 = var7()
L 0:   5 [-]: JUMPIFNOTLE R5 R1 L3; goto L3 if var5 > var67873
       6 [-]: GETIMPORT R9 1; var9 = 0xA421AF95
       7 [-]: LOADN R10 0  ; var10 = 0
       8 [-]: MOVE R11 R5  ; var11 = var5
       9 [-]: LOADN R12 0  ; var12 = 0
      10 [-]: CALL R9 4 2  ; var9 = var9(var10, var11, var12)
      11 [-]: ADD R8 R0 R9 ; var8 = var0 + var9
      12 [-]: GETIMPORT R10 1; var10 = 0xA421AF95
      13 [-]: LOADN R11 0  ; var11 = 0
      14 [-]: MOVE R12 R2  ; var12 = var2
      15 [-]: LOADN R13 0  ; var13 = 0
      16 [-]: CALL R10 4 2 ; var10 = var10(var11, var12, var13)
      17 [-]: SUB R9 R0 R10; var9 = var0 - var10
      18 [-]: GETIMPORT R10 3; var10 = 0x89326C93
      19 [-]: MOVE R12 R8  ; var12 = var8
      20 [-]: MOVE R13 R9  ; var13 = var9
      21 [-]: LOADN R14 1  ; var14 = 1
      22 [-]: GETUPVAL R15 0; var15 = upvalues[0]
      23 [-]: GETUPVAL R16 1; var16 = upvalues[1]
      24 [-]: LOADNIL R17  ; var17 = nil
      25 [-]: MOVE R18 R7  ; var18 = var7
      26 [-]: NAMECALL R10 R10 K4; var11 = var10; var10 = var10[0xF0D49F02]
      27 [-]: CALL R10 9 2 ; var10 = var10(var11, var12, var13, var14, var15, var16, var17, var18)
      28 [-]: MOVE R6 R10  ; var6 = var10
      29 [-]: GETTABLEKS R10 R0 K5; var10 = var0["x"]
      30 [-]: SETTABLEKS R10 R7 K5; var10["x"] = var7
      31 [-]: GETTABLEKS R10 R0 K6; var10 = var0["z"]
      32 [-]: SETTABLEKS R10 R7 K6; var10["z"] = var7
      33 [-]: GETIMPORT R10 1; var10 = 0xA421AF95
      34 [-]: GETTABLEKS R11 R7 K5; var11 = var7["x"]
      35 [-]: GETTABLEKS R12 R7 K7; var12 = var7["y"]
      36 [-]: GETTABLEKS R13 R7 K6; var13 = var7["z"]
      37 [-]: CALL R10 4 2 ; var10 = var10(var11, var12, var13)
      38 [-]: MOVE R11 R6  ; var11 = var6
      39 [-]: JUMPIFNOT R11 L1; goto L1 if not var11
      40 [-]: LOADB R11 0  ; var11 = false
      41 [-]: GETTABLEKS R12 R7 K7; var12 = var7["y"]
      42 [-]: GETTABLEKS R13 R8 K7; var13 = var8["y"]
      43 [-]: JUMPIFNOTLT R12 R13 L1; goto L1 if var12 >= var133948
      44 [-]: GETUPVAL R11 2; var11 = upvalues[2]
      45 [-]: MOVE R12 R7  ; var12 = var7
      46 [-]: CALL R11 2 2 ; var11 = var11(var12)
L 1:  47 [-]: JUMPIFNOT R11 L2; goto L2 if not var11
      48 [-]: GETIMPORT R12 9; var12 = 0x00046924
      49 [-]: CALL R12 1 2 ; var12 = var12()
      50 [-]: GETIMPORT R13 3; var13 = 0x89326C93
      51 [-]: MOVE R15 R8  ; var15 = var8
      52 [-]: GETIMPORT R17 1; var17 = 0xA421AF95
      53 [-]: LOADN R18 0  ; var18 = 0
      54 [-]: LOADN R19 1  ; var19 = 1
      55 [-]: LOADN R20 0  ; var20 = 0
      56 [-]: CALL R17 4 2 ; var17 = var17(var18, var19, var20)
      57 [-]: SUB R16 R9 R17; var16 = var9 - var17
      58 [-]: LOADNIL R17  ; var17 = nil
      59 [-]: GETUPVAL R18 1; var18 = upvalues[1]
      60 [-]: LOADNIL R19  ; var19 = nil
      61 [-]: GETIMPORT R20 1; var20 = 0xA421AF95
      62 [-]: CALL R20 1 2 ; var20 = var20()
      63 [-]: MOVE R21 R12 ; var21 = var12
      64 [-]: NAMECALL R13 R13 K10; var14 = var13; var13 = var13[0xDB88E2D9]
      65 [-]: CALL R13 9 1 ; var13(var14, var15, var16, var17, var18, var19, var20, var21)
      66 [-]: MOVE R13 R6  ; var13 = var6
      67 [-]: MOVE R14 R7  ; var14 = var7
      68 [-]: MOVE R15 R12 ; var15 = var12
      69 [-]: MOVE R16 R11 ; var16 = var11
      70 [-]: RETURN R13 4 ; 
L 2:  71 [-]: ADD R5 R5 R4 ; var5 = var5 + var4
      72 [-]: JUMPBACK L0  ; goto L0
L 3:  73 [-]: MOVE R8 R6   ; var8 = var6
      74 [-]: MOVE R9 R7   ; var9 = var7
      75 [-]: LOADNIL R10  ; var10 = nil
      76 [-]: LOADB R11 0  ; var11 = false
      77 [-]: RETURN R8 4  ; 


; Name:            
; Defined at line: 261
; #Upvalues:       0
; #Parameters:     4
; Is_vararg:       0
; Max Stack Size:  12

       0 [-]: JUMPXEQKNIL R3 L0 NOT; 
       1 [-]: LOADN R3 0   ; var3 = 0
L 0:   2 [-]: GETIMPORT R4 1; var4 = 0xF6C6E505
       3 [-]: GETIMPORT R5 3; var5 = 0x00046924
       4 [-]: MOVE R6 R1   ; var6 = var1
       5 [-]: LOADN R7 0   ; var7 = 0
       6 [-]: LOADN R8 0   ; var8 = 0
       7 [-]: CALL R5 4 0  ; var5, ... = var5(var6, var7, var8)
       8 [-]: CALL R4 0 2  ; var4 = var4(var5, ...)
       9 [-]: GETIMPORT R5 5; var5 = 0xC2892F65
      10 [-]: MOVE R6 R4   ; var6 = var4
      11 [-]: CALL R5 2 1  ; var5(var6)
      12 [-]: GETIMPORT R5 1; var5 = 0xF6C6E505
      13 [-]: MOVE R6 R0   ; var6 = var0
      14 [-]: CALL R5 2 2  ; var5 = var5(var6)
      15 [-]: GETIMPORT R6 5; var6 = 0xC2892F65
      16 [-]: MOVE R7 R5   ; var7 = var5
      17 [-]: CALL R6 2 1  ; var6(var7)
      18 [-]: GETIMPORT R6 7; var6 = 0xBF52F20F
      19 [-]: MOVE R7 R4   ; var7 = var4
      20 [-]: MOVE R8 R5   ; var8 = var5
      21 [-]: CALL R6 3 2  ; var6 = var6(var7, var8)
      22 [-]: GETIMPORT R7 9; var7 = 0xB968557F
      23 [-]: MOVE R8 R4   ; var8 = var4
      24 [-]: MOVE R9 R5   ; var9 = var5
      25 [-]: SUBK R10 R6 K10; var10 = var6 - 90
      26 [-]: CALL R7 4 2  ; var7 = var7(var8, var9, var10)
      27 [-]: GETIMPORT R8 12; var8 = 0x20B7F774
      28 [-]: MOVE R9 R2   ; var9 = var2
      29 [-]: MULK R11 R7 K13; var11 = var7 * 3
      30 [-]: ADD R10 R2 R11; var10 = var2 + var11
      31 [-]: CALL R8 3 2  ; var8 = var8(var9, var10)
      32 [-]: SETTABLEKS R1 R8 K14; var1["heading"] = var8
      33 [-]: LOADN R9 0   ; var9 = 0
      34 [-]: SETTABLEKS R9 R8 K15; var9["bank"] = var8
      35 [-]: RETURN R8 1  ; 


; Name:            
; Defined at line: 284
; #Upvalues:       6
; #Parameters:     5
; Is_vararg:       0
; Max Stack Size:  32

       0 [-]: NAMECALL R5 R0 K0; var6 = var0; var5 = var0[0x5163741E]
       1 [-]: CALL R5 2 2  ; var5 = var5(var6)
       2 [-]: NAMECALL R6 R5 K1; var7 = var5; var6 = var5[0x388577D5]
       3 [-]: CALL R6 2 2  ; var6 = var6(var7)
       4 [-]: NAMECALL R7 R5 K2; var8 = var5; var7 = var5[0xF80FAE85]
       5 [-]: CALL R7 2 2  ; var7 = var7(var8)
       6 [-]: JUMPIF R7 L1 ; goto L1 if var7
L 0:   7 [-]: GETIMPORT R7 5; var7 = _T["dagathHorse"]
       8 [-]: JUMPXEQKNIL R7 L1; 
       9 [-]: GETIMPORT R8 5; var8 = _T["dagathHorse"]
      10 [-]: GETTABLE R7 R8 R6; var7 = var8[var6]
      11 [-]: JUMPXEQKNIL R7 L1; 
      12 [-]: GETIMPORT R7 7; var7 = 0xCBD666E1
      13 [-]: LOADN R8 0   ; var8 = 0
      14 [-]: CALL R7 2 1  ; var7(var8)
      15 [-]: GETIMPORT R7 9; var7 = 0x3D106989
      16 [-]: LOADK R8 K10 ; var8 = "DoHorseSpawn - Slept one frame to prevent desync. Received DoHorseSpawn secondary script call (RMI) before ability was fully deactivated"
      17 [-]: CALL R7 2 1  ; var7(var8)
      18 [-]: JUMPBACK L0  ; goto L0
L 1:  19 [-]: FASTCALL1 64 R5 L2; 
      20 [-]: MOVE R8 R5   ; var8 = var5
      21 [-]: GETIMPORT R7 12; var7 = 0x7B998233
      22 [-]: CALL R7 2 2  ; var7 = var7(var8)
L 2:  23 [-]: JUMPIFNOT R7 L3; goto L3 if not var7
      24 [-]: RETURN R0 0  ; 
L 3:  25 [-]: LOADN R9 15  ; var9 = 15
      26 [-]: NAMECALL R7 R5 K13; var8 = var5; var7 = var5[0x0E46E45B]
      27 [-]: CALL R7 3 2  ; var7 = var7(var8, var9)
      28 [-]: GETIMPORT R8 15; var8 = 0x00046924
      29 [-]: GETTABLEKS R9 R3 K16; var9 = var3["x"]
      30 [-]: GETTABLEKS R10 R3 K17; var10 = var3["y"]
      31 [-]: GETTABLEKS R11 R3 K18; var11 = var3["z"]
      32 [-]: CALL R8 4 2  ; var8 = var8(var9, var10, var11)
      33 [-]: GETIMPORT R9 15; var9 = 0x00046924
      34 [-]: CALL R9 1 2  ; var9 = var9()
      35 [-]: GETTABLEKS R10 R8 K19; var10 = var8["heading"]
      36 [-]: SETTABLEKS R10 R9 K19; var10["heading"] = var9
      37 [-]: GETIMPORT R10 21; var10 = 0xF6C6E505
      38 [-]: MOVE R11 R9  ; var11 = var9
      39 [-]: CALL R10 2 2 ; var10 = var10(var11)
      40 [-]: GETIMPORT R11 5; var11 = _T["dagathHorse"]
      41 [-]: JUMPXEQKNIL R11 L4 NOT; 
      42 [-]: GETIMPORT R11 22; var11 = _T
      43 [-]: NEWTABLE R12 0 0; var12 = {}
      44 [-]: SETTABLEKS R12 R11 K4; var12["dagathHorse"] = var11
L 4:  45 [-]: GETIMPORT R13 5; var13 = _T["dagathHorse"]
      46 [-]: GETTABLE R12 R13 R6; var12 = var13[var6]
      47 [-]: FASTCALL1 64 R12 L5; 
      48 [-]: GETIMPORT R11 12; var11 = 0x7B998233
      49 [-]: CALL R11 2 2 ; var11 = var11(var12)
L 5:  50 [-]: JUMPIFNOT R11 L6; goto L6 if not var11
      51 [-]: GETIMPORT R11 5; var11 = _T["dagathHorse"]
      52 [-]: NEWTABLE R12 0 0; var12 = {}
      53 [-]: SETTABLE R12 R11 R6; var12[var11] = var6
L 6:  54 [-]: GETUPVAL R12 0; var12 = upvalues[0]
      55 [-]: GETIMPORT R13 24; var13 = 0x0DCED84E
      56 [-]: FASTCALL2 52 R12 R13 L7; 
      57 [-]: GETIMPORT R11 27; var11 = 0x33BDD652[0x23D5322F]
      58 [-]: CALL R11 3 1 ; var11(var12, var13)
L 7:  59 [-]: GETIMPORT R11 29; var11 = 0x78487225
      60 [-]: GETIMPORT R12 31; var12 = 0xA421AF95
      61 [-]: LOADN R13 0  ; var13 = 0
      62 [-]: LOADN R14 1  ; var14 = 1
      63 [-]: LOADN R15 0  ; var15 = 0
      64 [-]: CALL R12 4 2 ; var12 = var12(var13, var14, var15)
      65 [-]: MOVE R13 R10 ; var13 = var10
      66 [-]: CALL R11 3 2 ; var11 = var11(var12, var13)
      67 [-]: GETIMPORT R12 33; var12 = 0xC2892F65
      68 [-]: MOVE R13 R11 ; var13 = var11
      69 [-]: CALL R12 2 1 ; var12(var13)
      70 [-]: LOADNIL R12  ; var12 = nil
      71 [-]: NAMECALL R13 R5 K34; var14 = var5; var13 = var5[0xDE321E6F]
      72 [-]: CALL R13 2 2 ; var13 = var13(var14)
      73 [-]: LOADN R15 1  ; var15 = 1
      74 [-]: LOADN R16 25 ; var16 = 25
      75 [-]: NAMECALL R17 R0 K35; var18 = var0; var17 = var0[0xCDE10C4A]
      76 [-]: CALL R17 2 2 ; var17 = var17(var18)
      77 [-]: MOVE R18 R0  ; var18 = var0
      78 [-]: NAMECALL R13 R13 K36; var14 = var13; var13 = var13[0xE9F54086]
      79 [-]: CALL R13 6 2 ; var13 = var13(var14, var15, var16, var17, var18)
      80 [-]: NAMECALL R15 R5 K37; var16 = var5; var15 = var5[0xFAD0177C]
      81 [-]: CALL R15 2 2 ; var15 = var15(var16)
      82 [-]: MUL R14 R13 R15; var14 = var13 * var15
      83 [-]: GETIMPORT R15 39; var15 = 0x89326C93
      84 [-]: GETIMPORT R17 41; var17 = gLotusAvatarType
      85 [-]: NAMECALL R15 R15 K42; var16 = var15; var15 = var15[0xFB669000]
      86 [-]: CALL R15 3 2 ; var15 = var15(var16, var17)
      87 [-]: SETUPVAL R15 1; upvalues[15] = var1
      88 [-]: LOADN R15 0  ; var15 = 0
      89 [-]: LOADN R18 1  ; var18 = 1
      90 [-]: LOADN R16 5  ; var16 = 5
      91 [-]: LOADN R17 1  ; var17 = 1
      92 [-]: FORNPREP R16 L32; nforprep start - [escape at L32] -- var16 = iterator
L 8:  93 [-]: GETIMPORT R20 5; var20 = _T["dagathHorse"]
      94 [-]: FASTCALL1 64 R20 L9; 
      95 [-]: GETIMPORT R19 12; var19 = 0x7B998233
      96 [-]: CALL R19 2 2 ; var19 = var19(var20)
L 9:  97 [-]: JUMPIF R19 L11; goto L11 if var19
      98 [-]: GETIMPORT R21 5; var21 = _T["dagathHorse"]
      99 [-]: GETTABLE R20 R21 R6; var20 = var21[var6]
     100 [-]: FASTCALL1 64 R20 L10; 
     101 [-]: GETIMPORT R19 12; var19 = 0x7B998233
     102 [-]: CALL R19 2 2 ; var19 = var19(var20)
L10: 103 [-]: JUMPIFNOT R19 L12; goto L12 if not var19
L11: 104 [-]: RETURN R0 0  ; 
L12: 105 [-]: GETIMPORT R19 21; var19 = 0xF6C6E505
     106 [-]: MOVE R20 R9  ; var20 = var9
     107 [-]: CALL R19 2 2 ; var19 = var19(var20)
     108 [-]: MOVE R10 R19 ; var10 = var19
     109 [-]: GETIMPORT R19 29; var19 = 0x78487225
     110 [-]: GETIMPORT R20 31; var20 = 0xA421AF95
     111 [-]: LOADN R21 0  ; var21 = 0
     112 [-]: LOADN R22 1  ; var22 = 1
     113 [-]: LOADN R23 0  ; var23 = 0
     114 [-]: CALL R20 4 2 ; var20 = var20(var21, var22, var23)
     115 [-]: MOVE R21 R10 ; var21 = var10
     116 [-]: CALL R19 3 2 ; var19 = var19(var20, var21)
     117 [-]: MOVE R11 R19 ; var11 = var19
     118 [-]: GETIMPORT R19 33; var19 = 0xC2892F65
     119 [-]: MOVE R20 R11 ; var20 = var11
     120 [-]: CALL R19 2 1 ; var19(var20)
     121 [-]: GETUPVAL R23 2; var23 = upvalues[2]
     122 [-]: GETTABLE R22 R23 R18; var22 = var23[var18]
     123 [-]: GETTABLEKS R21 R22 K16; var21 = var22["x"]
     124 [-]: MUL R20 R21 R11; var20 = var21 * var11
     125 [-]: GETUPVAL R24 2; var24 = upvalues[2]
     126 [-]: GETTABLE R23 R24 R18; var23 = var24[var18]
     127 [-]: GETTABLEKS R22 R23 K18; var22 = var23["z"]
     128 [-]: MUL R21 R22 R10; var21 = var22 * var10
     129 [-]: ADD R19 R20 R21; var19 = var20 + var21
     130 [-]: ADD R20 R2 R19; var20 = var2 + var19
     131 [-]: JUMPXEQKN R18 K43 L16 NOT; 
     132 [-]: GETUPVAL R21 3; var21 = upvalues[3]
     133 [-]: MOVE R22 R20 ; var22 = var20
     134 [-]: LOADN R23 4  ; var23 = 4
     135 [-]: LOADN R24 3  ; var24 = 3
     136 [-]: LOADN R25 5  ; var25 = 5
     137 [-]: CALL R21 5 5 ; var21, var22, var23, var24 = var21(var22, var23, var24, var25)
     138 [-]: JUMPIF R7 L13; goto L13 if var7
     139 [-]: JUMPXEQKNIL R21 L14 NOT; 
L13: 140 [-]: MOVE R9 R8   ; var9 = var8
     141 [-]: GETIMPORT R25 21; var25 = 0xF6C6E505
     142 [-]: MOVE R26 R9  ; var26 = var9
     143 [-]: CALL R25 2 2 ; var25 = var25(var26)
     144 [-]: MOVE R10 R25 ; var10 = var25
     145 [-]: GETIMPORT R25 29; var25 = 0x78487225
     146 [-]: GETIMPORT R26 31; var26 = 0xA421AF95
     147 [-]: LOADN R27 0  ; var27 = 0
     148 [-]: LOADN R28 1  ; var28 = 1
     149 [-]: LOADN R29 0  ; var29 = 0
     150 [-]: CALL R26 4 2 ; var26 = var26(var27, var28, var29)
     151 [-]: MOVE R27 R10 ; var27 = var10
     152 [-]: CALL R25 3 2 ; var25 = var25(var26, var27)
     153 [-]: MOVE R11 R25 ; var11 = var25
     154 [-]: GETIMPORT R25 33; var25 = 0xC2892F65
     155 [-]: MOVE R26 R11 ; var26 = var11
     156 [-]: CALL R25 2 1 ; var25(var26)
     157 [-]: GETUPVAL R28 2; var28 = upvalues[2]
     158 [-]: GETTABLE R27 R28 R18; var27 = var28[var18]
     159 [-]: GETTABLEKS R26 R27 K16; var26 = var27["x"]
     160 [-]: MUL R25 R26 R11; var25 = var26 * var11
     161 [-]: GETUPVAL R29 2; var29 = upvalues[2]
     162 [-]: GETTABLE R28 R29 R18; var28 = var29[var18]
     163 [-]: GETTABLEKS R27 R28 K18; var27 = var28["z"]
     164 [-]: MUL R26 R27 R10; var26 = var27 * var10
     165 [-]: ADD R19 R25 R26; var19 = var25 + var26
     166 [-]: ADD R20 R2 R19; var20 = var2 + var19
     167 [-]: JUMP L15     ; goto L15
L14: 168 [-]: JUMPIFNOT R24 L15; goto L15 if not var24
     169 [-]: GETUPVAL R25 4; var25 = upvalues[4]
     170 [-]: MOVE R26 R23 ; var26 = var23
     171 [-]: GETTABLEKS R27 R9 K19; var27 = var9["heading"]
     172 [-]: MOVE R28 R20 ; var28 = var20
     173 [-]: LOADN R29 3  ; var29 = 3
     174 [-]: CALL R25 5 2 ; var25 = var25(var26, var27, var28, var29)
     175 [-]: MOVE R20 R22 ; var20 = var22
     176 [-]: MOVE R28 R20 ; var28 = var20
     177 [-]: NAMECALL R26 R5 K44; var27 = var5; var26 = var5[0xAC490268]
     178 [-]: CALL R26 3 2 ; var26 = var26(var27, var28)
     179 [-]: MOVE R19 R26 ; var19 = var26
     180 [-]: MOVE R9 R25  ; var9 = var25
L15: 181 [-]: GETIMPORT R27 46; var27 = 0x3F62A7FD
     182 [-]: GETIMPORT R28 48; var28 = EMPTY_SYMBOL
     183 [-]: MOVE R29 R19 ; var29 = var19
     184 [-]: MOVE R30 R9  ; var30 = var9
     185 [-]: MOVE R31 R0  ; var31 = var0
     186 [-]: NAMECALL R25 R5 K49; var26 = var5; var25 = var5[0x47901F07]
     187 [-]: CALL R25 7 2 ; var25 = var25(var26, var27, var28, var29, var30, var31)
     188 [-]: MOVE R12 R25 ; var12 = var25
L16: 189 [-]: FASTCALL1 64 R12 L17; 
     190 [-]: MOVE R22 R12 ; var22 = var12
     191 [-]: GETIMPORT R21 12; var21 = 0x7B998233
     192 [-]: CALL R21 2 2 ; var21 = var21(var22)
L17: 193 [-]: JUMPIF R21 L19; goto L19 if var21
     194 [-]: NAMECALL R21 R12 K50; var22 = var12; var21 = var12[0xD1586535]
     195 [-]: CALL R21 2 2 ; var21 = var21(var22)
     196 [-]: JUMPXEQKN R18 K43 L18 NOT; 
     197 [-]: MOVE R20 R21 ; var20 = var21
     198 [-]: JUMP L19     ; goto L19
L18: 199 [-]: ADD R20 R21 R19; var20 = var21 + var19
L19: 200 [-]: GETIMPORT R21 39; var21 = 0x89326C93
     201 [-]: GETIMPORT R23 24; var23 = 0x0DCED84E
     202 [-]: MOVE R24 R20 ; var24 = var20
     203 [-]: MOVE R25 R9  ; var25 = var9
     204 [-]: MOVE R26 R0  ; var26 = var0
     205 [-]: NAMECALL R21 R21 K51; var22 = var21; var21 = var21[0x05909209]
     206 [-]: CALL R21 6 2 ; var21 = var21(var22, var23, var24, var25, var26)
     207 [-]: FASTCALL1 64 R21 L20; 
     208 [-]: MOVE R23 R21 ; var23 = var21
     209 [-]: GETIMPORT R22 12; var22 = 0x7B998233
     210 [-]: CALL R22 2 2 ; var22 = var22(var23)
L20: 211 [-]: JUMPIF R22 L22; goto L22 if var22
     212 [-]: FASTCALL1 64 R12 L21; 
     213 [-]: MOVE R23 R12 ; var23 = var12
     214 [-]: GETIMPORT R22 12; var22 = 0x7B998233
     215 [-]: CALL R22 2 2 ; var22 = var22(var23)
L21: 216 [-]: JUMPIFNOT R22 L23; goto L23 if not var22
L22: 217 [-]: RETURN R0 0  ; 
L23: 218 [-]: MOVE R24 R12 ; var24 = var12
     219 [-]: GETIMPORT R25 48; var25 = EMPTY_SYMBOL
     220 [-]: NAMECALL R22 R21 K52; var23 = var21; var22 = var21[0xA83B7094]
     221 [-]: CALL R22 4 1 ; var22(var23, var24, var25)
     222 [-]: GETIMPORT R24 54; var24 = 0x9C4A1CD5
     223 [-]: GETIMPORT R25 48; var25 = EMPTY_SYMBOL
     224 [-]: GETIMPORT R27 31; var27 = 0xA421AF95
     225 [-]: LOADN R28 0  ; var28 = 0
     226 [-]: LOADK R29 K55; var29 = 1.25
     227 [-]: LOADN R30 0  ; var30 = 0
     228 [-]: CALL R27 4 2 ; var27 = var27(var28, var29, var30)
     229 [-]: MULK R28 R10 K56; var28 = var10 * 0.5
     230 [-]: ADD R26 R27 R28; var26 = var27 + var28
     231 [-]: GETIMPORT R27 58; var27 = ZERO_ROTATION
     232 [-]: MOVE R28 R0  ; var28 = var0
     233 [-]: NAMECALL R22 R21 K49; var23 = var21; var22 = var21[0x47901F07]
     234 [-]: CALL R22 7 2 ; var22 = var22(var23, var24, var25, var26, var27, var28)
     235 [-]: FASTCALL1 64 R22 L24; 
     236 [-]: MOVE R24 R22 ; var24 = var22
     237 [-]: GETIMPORT R23 12; var23 = 0x7B998233
     238 [-]: CALL R23 2 2 ; var23 = var23(var24)
L24: 239 [-]: JUMPIF R23 L25; goto L25 if var23
     240 [-]: MOVE R25 R5  ; var25 = var5
     241 [-]: NAMECALL R23 R22 K59; var24 = var22; var23 = var22[0xA9365339]
     242 [-]: CALL R23 3 1 ; var23(var24, var25)
     243 [-]: MOVE R25 R0  ; var25 = var0
     244 [-]: NAMECALL R23 R22 K60; var24 = var22; var23 = var22[0xF4DC3420]
     245 [-]: CALL R23 3 1 ; var23(var24, var25)
     246 [-]: MOVE R25 R4  ; var25 = var4
     247 [-]: NAMECALL R23 R22 K61; var24 = var22; var23 = var22[0xC0E6C8AE]
     248 [-]: CALL R23 3 1 ; var23(var24, var25)
     249 [-]: GETIMPORT R25 64; var25 = 0x34291F5C[0x7258F36F]
     250 [-]: MOVE R26 R4  ; var26 = var4
     251 [-]: CALL R25 2 0 ; var25, ... = var25(var26)
     252 [-]: NAMECALL R23 R22 K65; var24 = var22; var23 = var22[0x7825D6E3]
     253 [-]: CALL R23 0 1 ; var23(var24, ...)
     254 [-]: LOADN R25 11 ; var25 = 11
     255 [-]: NAMECALL R23 R22 K66; var24 = var22; var23 = var22[0x35B956FB]
     256 [-]: CALL R23 3 1 ; var23(var24, var25)
L25: 257 [-]: GETUPVAL R24 5; var24 = upvalues[5]
     258 [-]: GETTABLEKS R23 R24 K67; var23 = var24[0x2F1F6297]
     259 [-]: MOVE R24 R21 ; var24 = var21
     260 [-]: MOVE R25 R0  ; var25 = var0
     261 [-]: MOVE R26 R5  ; var26 = var5
     262 [-]: CALL R23 4 1 ; var23(var24, var25, var26)
     263 [-]: LOADN R25 0  ; var25 = 0
     264 [-]: MOVE R26 R14 ; var26 = var14
     265 [-]: NAMECALL R23 R21 K68; var24 = var21; var23 = var21[0xE7FE0B05]
     266 [-]: CALL R23 4 1 ; var23(var24, var25, var26)
     267 [-]: GETIMPORT R25 70; var25 = 0x603EB7EB
     268 [-]: GETIMPORT R26 48; var26 = EMPTY_SYMBOL
     269 [-]: GETIMPORT R27 72; var27 = ZERO_VECTOR
     270 [-]: GETIMPORT R28 58; var28 = ZERO_ROTATION
     271 [-]: NAMECALL R23 R21 K49; var24 = var21; var23 = var21[0x47901F07]
     272 [-]: CALL R23 6 1 ; var23(var24, var25, var26, var27, var28)
     273 [-]: GETIMPORT R24 5; var24 = _T["dagathHorse"]
     274 [-]: FASTCALL1 64 R24 L26; 
     275 [-]: GETIMPORT R23 12; var23 = 0x7B998233
     276 [-]: CALL R23 2 2 ; var23 = var23(var24)
L26: 277 [-]: JUMPIF R23 L28; goto L28 if var23
     278 [-]: GETIMPORT R25 5; var25 = _T["dagathHorse"]
     279 [-]: GETTABLE R24 R25 R6; var24 = var25[var6]
     280 [-]: FASTCALL1 64 R24 L27; 
     281 [-]: GETIMPORT R23 12; var23 = 0x7B998233
     282 [-]: CALL R23 2 2 ; var23 = var23(var24)
L27: 283 [-]: JUMPIF R23 L28; goto L28 if var23
     284 [-]: GETIMPORT R25 5; var25 = _T["dagathHorse"]
     285 [-]: GETTABLE R24 R25 R6; var24 = var25[var6]
     286 [-]: DUPTABLE R25 74; 
     287 [-]: SETTABLEKS R21 R25 K73; var21["spectre"] = var25
     288 [-]: FASTCALL2 52 R24 R25 L28; 
     289 [-]: GETIMPORT R23 27; var23 = 0x33BDD652[0x23D5322F]
     290 [-]: CALL R23 3 1 ; var23(var24, var25)
L28: 291 [-]: GETIMPORT R23 7; var23 = 0xCBD666E1
     292 [-]: LOADN R24 0  ; var24 = 0
     293 [-]: CALL R23 2 1 ; var23(var24)
     294 [-]: FASTCALL1 64 R21 L29; 
     295 [-]: MOVE R24 R21 ; var24 = var21
     296 [-]: GETIMPORT R23 12; var23 = 0x7B998233
     297 [-]: CALL R23 2 2 ; var23 = var23(var24)
L29: 298 [-]: JUMPIF R23 L30; goto L30 if var23
     299 [-]: LOADB R25 1  ; var25 = true
     300 [-]: LOADB R26 1  ; var26 = true
     301 [-]: NAMECALL R23 R21 K75; var24 = var21; var23 = var21[0x768274D6]
     302 [-]: CALL R23 4 1 ; var23(var24, var25, var26)
L30: 303 [-]: MODK R23 R18 K76; var23 = var18 2
     304 [-]: JUMPXEQKN R23 K43 L31 NOT; 
     305 [-]: GETIMPORT R23 7; var23 = 0xCBD666E1
     306 [-]: LOADK R25 K77; var25 = 0.10000000149011612
     307 [-]: GETIMPORT R26 79; var26 = 0x67652851
     308 [-]: CALL R26 1 2 ; var26 = var26()
     309 [-]: SUB R24 R25 R26; var24 = var25 - var26
     310 [-]: CALL R23 2 1 ; var23(var24)
     311 [-]: ADDK R15 R15 K43; var15 = var15 + 1
L31: 312 [-]: FORNLOOP R16 L8; nforloop end - iterate + goto L8
L32: 313 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 391
; #Upvalues:       0
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  6

       0 [-]: NAMECALL R2 R0 K0; var3 = var0; var2 = var0[0x5163741E]
       1 [-]: CALL R2 2 2  ; var2 = var2(var3)
       2 [-]: FASTCALL1 64 R2 L0; 
       3 [-]: MOVE R4 R2   ; var4 = var2
       4 [-]: GETIMPORT R3 2; var3 = 0x7B998233
       5 [-]: CALL R3 2 2  ; var3 = var3(var4)
L 0:   6 [-]: JUMPIFNOT R3 L1; goto L1 if not var3
       7 [-]: RETURN R0 0  ; 
L 1:   8 [-]: NAMECALL R3 R2 K3; var4 = var2; var3 = var2[0x388577D5]
       9 [-]: CALL R3 2 2  ; var3 = var3(var4)
      10 [-]: GETIMPORT R5 6; var5 = _T["DagathShouldHorsesCharge"]
      11 [-]: FASTCALL1 64 R5 L2; 
      12 [-]: GETIMPORT R4 2; var4 = 0x7B998233
      13 [-]: CALL R4 2 2  ; var4 = var4(var5)
L 2:  14 [-]: JUMPIF R4 L3 ; goto L3 if var4
      15 [-]: GETIMPORT R4 6; var4 = _T["DagathShouldHorsesCharge"]
      16 [-]: LOADB R5 1   ; var5 = true
      17 [-]: SETTABLE R5 R4 R3; var5[var4] = var3
L 3:  18 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 402
; #Upvalues:       8
; #Parameters:     4
; Is_vararg:       0
; Max Stack Size:  22

       0 [-]: FASTCALL1 64 R1 L0; 
       1 [-]: MOVE R5 R1   ; var5 = var1
       2 [-]: GETIMPORT R4 1; var4 = 0x7B998233
       3 [-]: CALL R4 2 2  ; var4 = var4(var5)
L 0:   4 [-]: JUMPIFNOT R4 L1; goto L1 if not var4
       5 [-]: RETURN R0 0  ; 
L 1:   6 [-]: NAMECALL R4 R1 K2; var5 = var1; var4 = var1[0x388577D5]
       7 [-]: CALL R4 2 2  ; var4 = var4(var5)
       8 [-]: GETIMPORT R5 4; var5 = _T
       9 [-]: LOADB R6 0   ; var6 = false
      10 [-]: SETTABLEKS R6 R5 K5; var6["DagathHorseEndSoundPlayed"] = var5
      11 [-]: GETIMPORT R5 4; var5 = _T
      12 [-]: NEWTABLE R6 0 0; var6 = {}
      13 [-]: SETTABLEKS R6 R5 K6; var6["DagathShouldHorsesCharge"] = var5
      14 [-]: GETIMPORT R5 7; var5 = _T["DagathShouldHorsesCharge"]
      15 [-]: LOADB R6 0   ; var6 = false
      16 [-]: SETTABLE R6 R5 R4; var6[var5] = var4
      17 [-]: JUMPXEQKN R3 K8 L2 NOT; 
      18 [-]: LOADN R5 2   ; var5 = 2
      19 [-]: SETUPVAL R5 0; upvalues[5] = var0
      20 [-]: LOADN R5 15000; var5 = 15000
      21 [-]: SETUPVAL R5 1; upvalues[5] = var1
      22 [-]: LOADK R5 K9  ; var5 = 0.20000000298023224
      23 [-]: SETUPVAL R5 2; upvalues[5] = var2
      24 [-]: JUMP L5      ; goto L5
L 2:  25 [-]: JUMPXEQKN R3 K10 L3 NOT; 
      26 [-]: LOADN R5 2   ; var5 = 2
      27 [-]: SETUPVAL R5 0; upvalues[5] = var0
      28 [-]: LOADN R5 20000; var5 = 20000
      29 [-]: SETUPVAL R5 1; upvalues[5] = var1
      30 [-]: LOADK R5 K11 ; var5 = 0.25
      31 [-]: SETUPVAL R5 2; upvalues[5] = var2
      32 [-]: JUMP L5      ; goto L5
L 3:  33 [-]: JUMPXEQKN R3 K12 L4 NOT; 
      34 [-]: LOADN R5 3   ; var5 = 3
      35 [-]: SETUPVAL R5 0; upvalues[5] = var0
      36 [-]: LOADN R5 25000; var5 = 25000
      37 [-]: SETUPVAL R5 1; upvalues[5] = var1
      38 [-]: LOADK R5 K13 ; var5 = 0.30000001192092896
      39 [-]: SETUPVAL R5 2; upvalues[5] = var2
      40 [-]: JUMP L5      ; goto L5
L 4:  41 [-]: LOADN R5 3   ; var5 = 3
      42 [-]: SETUPVAL R5 0; upvalues[5] = var0
      43 [-]: LOADN R5 30000; var5 = 30000
      44 [-]: SETUPVAL R5 1; upvalues[5] = var1
      45 [-]: LOADK R5 K14 ; var5 = 0.34999999403953552
      46 [-]: SETUPVAL R5 2; upvalues[5] = var2
L 5:  47 [-]: GETUPVAL R5 3; var5 = upvalues[3]
      48 [-]: MOVE R6 R1   ; var6 = var1
      49 [-]: CALL R5 2 4  ; var5, var6, var7 = var5(var6)
      50 [-]: SETUPVAL R5 0; upvalues[5] = var0
      51 [-]: SETUPVAL R6 1; upvalues[6] = var1
      52 [-]: SETUPVAL R7 2; upvalues[7] = var2
      53 [-]: DUPTABLE R5 18; 
      54 [-]: GETUPVAL R6 0; var6 = upvalues[0]
      55 [-]: SETTABLEKS R6 R5 K15; var6["duration"] = var5
      56 [-]: GETUPVAL R6 1; var6 = upvalues[1]
      57 [-]: SETTABLEKS R6 R5 K16; var6["damage"] = var5
      58 [-]: GETUPVAL R6 2; var6 = upvalues[2]
      59 [-]: SETTABLEKS R6 R5 K17; var6["strip"] = var5
      60 [-]: GETUPVAL R7 4; var7 = upvalues[4]
      61 [-]: GETTABLEKS R6 R7 K19; var6 = var7[0xF43AF54F]
      62 [-]: MOVE R7 R0   ; var7 = var0
      63 [-]: GETIMPORT R8 21; var8 = 0x6687F6E0
      64 [-]: MOVE R9 R5   ; var9 = var5
      65 [-]: CALL R6 4 1  ; var6(var7, var8, var9)
      66 [-]: GETUPVAL R7 4; var7 = upvalues[4]
      67 [-]: GETTABLEKS R6 R7 K22; var6 = var7[0x3B832566]
      68 [-]: MOVE R7 R1   ; var7 = var1
      69 [-]: GETIMPORT R8 21; var8 = 0x6687F6E0
      70 [-]: LOADB R9 0   ; var9 = false
      71 [-]: CALL R6 4 1  ; var6(var7, var8, var9)
      72 [-]: NAMECALL R6 R1 K23; var7 = var1; var6 = var1[0x020D4331]
      73 [-]: CALL R6 2 2  ; var6 = var6(var7)
      74 [-]: NAMECALL R8 R1 K24; var9 = var1; var8 = var1[0xEEA7F8C4]
      75 [-]: CALL R8 2 0  ; var8, ... = var8(var9)
      76 [-]: NAMECALL R6 R6 K25; var7 = var6; var6 = var6[0x553549E8]
      77 [-]: CALL R6 0 1  ; var6(var7, ...)
      78 [-]: LOADB R8 1   ; var8 = true
      79 [-]: NAMECALL R6 R0 K26; var7 = var0; var6 = var0[0x68B88E58]
      80 [-]: CALL R6 3 1  ; var6(var7, var8)
      81 [-]: GETIMPORT R8 28; var8 = 0x17C91A14
      82 [-]: GETIMPORT R9 30; var9 = EMPTY_SYMBOL
      83 [-]: GETIMPORT R10 32; var10 = ZERO_VECTOR
      84 [-]: GETIMPORT R11 34; var11 = ZERO_ROTATION
      85 [-]: MOVE R12 R0  ; var12 = var0
      86 [-]: NAMECALL R6 R1 K35; var7 = var1; var6 = var1[0x47901F07]
      87 [-]: CALL R6 7 1  ; var6(var7, var8, var9, var10, var11, var12)
      88 [-]: GETIMPORT R6 21; var6 = 0x6687F6E0
      89 [-]: NAMECALL R6 R6 K36; var7 = var6; var6 = var6[0x5CDC8605]
      90 [-]: CALL R6 2 2  ; var6 = var6(var7)
      91 [-]: NAMECALL R7 R1 K37; var8 = var1; var7 = var1[0x1AC1655C]
      92 [-]: CALL R7 2 2  ; var7 = var7(var8)
      93 [-]: MOVE R9 R6   ; var9 = var6
      94 [-]: LOADN R10 25 ; var10 = 25
      95 [-]: LOADN R11 6  ; var11 = 6
      96 [-]: LOADN R12 0  ; var12 = 0
      97 [-]: LOADN R13 0  ; var13 = 0
      98 [-]: NAMECALL R7 R7 K38; var8 = var7; var7 = var7[0xEB3C14DA]
      99 [-]: CALL R7 7 1  ; var7(var8, var9, var10, var11, var12, var13)
     100 [-]: NAMECALL R7 R1 K39; var8 = var1; var7 = var1[0x0B4BCFB6]
     101 [-]: CALL R7 2 2  ; var7 = var7(var8)
     102 [-]: FASTCALL1 64 R7 L6; 
     103 [-]: MOVE R9 R7   ; var9 = var7
     104 [-]: GETIMPORT R8 1; var8 = 0x7B998233
     105 [-]: CALL R8 2 2  ; var8 = var8(var9)
L 6: 106 [-]: JUMPIF R8 L7 ; goto L7 if var8
     107 [-]: NAMECALL R11 R7 K40; var12 = var7; var11 = var7[0xCD5BD03D]
     108 [-]: CALL R11 2 2 ; var11 = var11(var12)
     109 [-]: GETUPVAL R12 5; var12 = upvalues[5]
     110 [-]: ADD R10 R11 R12; var10 = var11 + var12
     111 [-]: NAMECALL R8 R7 K41; var9 = var7; var8 = var7[0x3151A42C]
     112 [-]: CALL R8 3 1  ; var8(var9, var10)
     113 [-]: NAMECALL R11 R7 K42; var12 = var7; var11 = var7[0x050093A5]
     114 [-]: CALL R11 2 2 ; var11 = var11(var12)
     115 [-]: GETUPVAL R12 5; var12 = upvalues[5]
     116 [-]: ADD R10 R11 R12; var10 = var11 + var12
     117 [-]: NAMECALL R8 R7 K43; var9 = var7; var8 = var7[0x80572561]
     118 [-]: CALL R8 3 1  ; var8(var9, var10)
L 7: 119 [-]: LOADN R10 15 ; var10 = 15
     120 [-]: NAMECALL R8 R1 K44; var9 = var1; var8 = var1[0x0E46E45B]
     121 [-]: CALL R8 3 2  ; var8 = var8(var9, var10)
     122 [-]: JUMPIFNOT R8 L10; goto L10 if not var8
     123 [-]: NAMECALL R9 R1 K45; var10 = var1; var9 = var1[0xF376ADF1]
     124 [-]: CALL R9 2 2  ; var9 = var9(var10)
     125 [-]: GETIMPORT R10 47; var10 = 0xAE2294FA
     126 [-]: MOVE R11 R9  ; var11 = var9
     127 [-]: CALL R10 2 2 ; var10 = var10(var11)
     128 [-]: GETIMPORT R11 49; var11 = 0xC2892F65
     129 [-]: MOVE R12 R9  ; var12 = var9
     130 [-]: CALL R11 2 1 ; var11(var12)
     131 [-]: LOADN R15 6  ; var15 = 6
     132 [-]: FASTCALL2 19 R15 R10 L8; 
     133 [-]: MOVE R16 R10 ; var16 = var10
     134 [-]: GETIMPORT R14 52; var14 = 0x5BCED4C4[0xAC1B386A]
     135 [-]: CALL R14 3 2 ; var14 = var14(var15, var16)
L 8: 136 [-]: MUL R13 R9 R14; var13 = var9 * var14
     137 [-]: NAMECALL R11 R1 K53; var12 = var1; var11 = var1[0xC9D7DFF2]
     138 [-]: CALL R11 3 1 ; var11(var12, var13)
     139 [-]: NAMECALL R11 R1 K23; var12 = var1; var11 = var1[0x020D4331]
     140 [-]: CALL R11 2 2 ; var11 = var11(var12)
     141 [-]: GETIMPORT R13 55; var13 = 0xA421AF95
     142 [-]: LOADN R14 0  ; var14 = 0
     143 [-]: LOADN R16 5  ; var16 = 5
     144 [-]: LOADN R18 0  ; var18 = 0
     145 [-]: NAMECALL R20 R1 K57; var21 = var1; var20 = var1[0x54DB4CA3]
     146 [-]: CALL R20 2 2 ; var20 = var20(var21)
          148 [-]: FASTCALL2 18 R18 R19 L9; 
     149 [-]: GETIMPORT R17 59; var17 = 0x5BCED4C4[0xB62ECFE0]
     150 [-]: CALL R17 3 2 ; var17 = var17(var18, var19)
L 9: 151 [-]: ADD R15 R16 R17; var15 = var16 + var17
     152 [-]: LOADN R16 0  ; var16 = 0
     153 [-]: CALL R13 4 0 ; var13, ... = var13(var14, var15, var16)
     154 [-]: NAMECALL R11 R11 K60; var12 = var11; var11 = var11[0xCDADCD5D]
     155 [-]: CALL R11 0 1 ; var11(var12, ...)
     156 [-]: NAMECALL R11 R1 K61; var12 = var1; var11 = var1[0x283A8730]
     157 [-]: CALL R11 2 1 ; var11(var12)
     158 [-]: JUMP L11     ; goto L11
L10: 159 [-]: NAMECALL R9 R1 K62; var10 = var1; var9 = var1[0x4094B424]
     160 [-]: CALL R9 2 1  ; var9(var10)
     161 [-]: NAMECALL R9 R1 K63; var10 = var1; var9 = var1[0xD3A01177]
     162 [-]: CALL R9 2 2  ; var9 = var9(var10)
     163 [-]: NAMECALL R9 R9 K64; var10 = var9; var9 = var9[0x930D401C]
     164 [-]: CALL R9 2 1  ; var9(var10)
L11: 165 [-]: GETIMPORT R11 21; var11 = 0x6687F6E0
     166 [-]: NAMECALL R11 R11 K36; var12 = var11; var11 = var11[0x5CDC8605]
     167 [-]: CALL R11 2 2 ; var11 = var11(var12)
     168 [-]: LOADN R12 0  ; var12 = 0
     169 [-]: LOADN R13 -1 ; var13 = -1
     170 [-]: NAMECALL R9 R1 K65; var10 = var1; var9 = var1[0x96B1B65E]
     171 [-]: CALL R9 5 1  ; var9(var10, var11, var12, var13)
     172 [-]: GETUPVAL R10 4; var10 = upvalues[4]
     173 [-]: GETTABLEKS R9 R10 K66; var9 = var10[0x8D11E79E]
     174 [-]: MOVE R10 R0  ; var10 = var0
     175 [-]: GETIMPORT R11 68; var11 = 0x0ED8B456
     176 [-]: GETIMPORT R12 70; var12 = 0x740F3B6A
     177 [-]: LOADB R13 0  ; var13 = false
     178 [-]: LOADN R14 2  ; var14 = 2
     179 [-]: LOADN R15 1  ; var15 = 1
     180 [-]: LOADB R16 1  ; var16 = true
     181 [-]: CALL R9 8 1  ; var9(var10, var11, var12, var13, var14, var15, var16)
     182 [-]: NAMECALL R9 R1 K24; var10 = var1; var9 = var1[0xEEA7F8C4]
     183 [-]: CALL R9 2 2  ; var9 = var9(var10)
     184 [-]: NAMECALL R10 R1 K71; var11 = var1; var10 = var1[0xD1586535]
     185 [-]: CALL R10 2 2 ; var10 = var10(var11)
     186 [-]: GETUPVAL R12 4; var12 = upvalues[4]
     187 [-]: GETTABLEKS R11 R12 K22; var11 = var12[0x3B832566]
     188 [-]: MOVE R12 R1  ; var12 = var1
     189 [-]: GETIMPORT R13 21; var13 = 0x6687F6E0
     190 [-]: LOADB R14 1  ; var14 = true
     191 [-]: CALL R11 4 1 ; var11(var12, var13, var14)
     192 [-]: NAMECALL R11 R1 K72; var12 = var1; var11 = var1[0xF80FAE85]
     193 [-]: CALL R11 2 2 ; var11 = var11(var12)
     194 [-]: JUMPIFNOT R11 L12; goto L12 if not var11
     195 [-]: GETIMPORT R11 75; var11 = 0x6C97A788[0x733FC736]
     196 [-]: LOADB R12 1  ; var12 = true
     197 [-]: CALL R11 2 2 ; var11 = var11(var12)
     198 [-]: MOVE R14 R10 ; var14 = var10
     199 [-]: NAMECALL R12 R11 K76; var13 = var11; var12 = var11[0xDAE055BA]
     200 [-]: CALL R12 3 1 ; var12(var13, var14)
     201 [-]: GETIMPORT R12 55; var12 = 0xA421AF95
     202 [-]: GETTABLEKS R13 R9 K77; var13 = var9["heading"]
     203 [-]: GETTABLEKS R14 R9 K78; var14 = var9["pitch"]
     204 [-]: GETTABLEKS R15 R9 K79; var15 = var9["bank"]
     205 [-]: CALL R12 4 2 ; var12 = var12(var13, var14, var15)
     206 [-]: MOVE R15 R12 ; var15 = var12
     207 [-]: NAMECALL R13 R11 K76; var14 = var11; var13 = var11[0xDAE055BA]
     208 [-]: CALL R13 3 1 ; var13(var14, var15)
     209 [-]: GETUPVAL R15 1; var15 = upvalues[1]
     210 [-]: NAMECALL R13 R11 K80; var14 = var11; var13 = var11[0x80925B98]
     211 [-]: CALL R13 3 1 ; var13(var14, var15)
     212 [-]: GETIMPORT R15 21; var15 = 0x6687F6E0
     213 [-]: GETIMPORT R16 82; var16 = 0x0469F296
     214 [-]: LOADK R17 K83; var17 = "DoHorseSpawn"
     215 [-]: CALL R16 2 2 ; var16 = var16(var17)
     216 [-]: MOVE R17 R11 ; var17 = var11
     217 [-]: NAMECALL R13 R0 K84; var14 = var0; var13 = var0[0xCBAE1D7C]
     218 [-]: CALL R13 5 1 ; var13(var14, var15, var16, var17)
L12: 219 [-]: GETIMPORT R13 86; var13 = _T["DagathApparition"]
     220 [-]: FASTCALL1 64 R13 L13; 
     221 [-]: GETIMPORT R12 1; var12 = 0x7B998233
     222 [-]: CALL R12 2 2 ; var12 = var12(var13)
L13: 223 [-]: NOT R11 R12  ; var11 = not var12
     224 [-]: JUMPIFNOT R11 L15; goto L15 if not var11
     225 [-]: GETIMPORT R13 86; var13 = _T["DagathApparition"]
     226 [-]: GETTABLE R12 R13 R4; var12 = var13[var4]
     227 [-]: GETUPVAL R15 6; var15 = upvalues[6]
     228 [-]: GETTABLEKS R14 R15 K87; var14 = var15["APPARITION_STATES"]
     229 [-]: GETTABLEKS R13 R14 K88; var13 = var14["SPECTRAL"]
     230 [-]: JUMPIFEQ R12 R13 L14; goto L14 if var12 == var16780038
     231 [-]: LOADB R11 0 +1; var11 = false
L14: 232 [-]: LOADB R11 1  ; var11 = true
L15: 233 [-]: JUMPIF R11 L17; goto L17 if var11
     234 [-]: GETIMPORT R14 82; var14 = 0x0469F296
     235 [-]: LOADK R15 K89; var15 = "AttenuateFOV"
     236 [-]: CALL R14 2 2 ; var14 = var14(var15)
     237 [-]: LOADB R15 0  ; var15 = false
     238 [-]: LOADK R17 K90; var17 = 1.3999999761581421
     239 [-]: FASTCALL1 63 R17 L16; 
     240 [-]: GETIMPORT R16 92; var16 = 0x64FB1586
     241 [-]: CALL R16 2 2 ; var16 = var16(var17)
L16: 242 [-]: NAMECALL R12 R1 K93; var13 = var1; var12 = var1[0xD5F7912B]
     243 [-]: CALL R12 5 1 ; var12(var13, var14, var15, var16)
L17: 244 [-]: GETIMPORT R14 95; var14 = 0x6A98ABC5
     245 [-]: LOADN R15 3  ; var15 = 3
     246 [-]: NAMECALL R12 R1 K96; var13 = var1; var12 = var1[0x21B4C60E]
     247 [-]: CALL R12 4 1 ; var12(var13, var14, var15)
     248 [-]: GETIMPORT R14 21; var14 = 0x6687F6E0
     249 [-]: NAMECALL R14 R14 K36; var15 = var14; var14 = var14[0x5CDC8605]
     250 [-]: CALL R14 2 0 ; var14, ... = var14(var15)
     251 [-]: NAMECALL R12 R1 K97; var13 = var1; var12 = var1[0xAD204B47]
     252 [-]: CALL R12 0 1 ; var12(var13, ...)
     253 [-]: FASTCALL1 64 R7 L18; 
     254 [-]: MOVE R13 R7  ; var13 = var7
     255 [-]: GETIMPORT R12 1; var12 = 0x7B998233
     256 [-]: CALL R12 2 2 ; var12 = var12(var13)
L18: 257 [-]: JUMPIF R12 L20; goto L20 if var12
     258 [-]: JUMPIF R11 L19; goto L19 if var11
     259 [-]: LOADN R14 1  ; var14 = 1
     260 [-]: LOADB R15 0  ; var15 = false
     261 [-]: NAMECALL R12 R7 K98; var13 = var7; var12 = var7[0x47DE28D6]
     262 [-]: CALL R12 4 1 ; var12(var13, var14, var15)
L19: 263 [-]: GETIMPORT R14 100; var14 = 0xB009BBC6
     264 [-]: NAMECALL R15 R7 K101; var16 = var7; var15 = var7[0xCDE10C4A]
     265 [-]: CALL R15 2 0 ; var15, ... = var15(var16)
     266 [-]: CALL R14 0 2 ; var14 = var14(var15, ...)
     267 [-]: NAMECALL R14 R14 K102; var15 = var14; var14 = var14[0xAA3F5470]
     268 [-]: CALL R14 2 0 ; var14, ... = var14(var15)
     269 [-]: NAMECALL R12 R7 K41; var13 = var7; var12 = var7[0x3151A42C]
     270 [-]: CALL R12 0 1 ; var12(var13, ...)
     271 [-]: GETIMPORT R14 100; var14 = 0xB009BBC6
     272 [-]: NAMECALL R15 R7 K101; var16 = var7; var15 = var7[0xCDE10C4A]
     273 [-]: CALL R15 2 0 ; var15, ... = var15(var16)
     274 [-]: CALL R14 0 2 ; var14 = var14(var15, ...)
     275 [-]: NAMECALL R14 R14 K42; var15 = var14; var14 = var14[0x050093A5]
     276 [-]: CALL R14 2 0 ; var14, ... = var14(var15)
     277 [-]: NAMECALL R12 R7 K43; var13 = var7; var12 = var7[0x80572561]
     278 [-]: CALL R12 0 1 ; var12(var13, ...)
L20: 279 [-]: NAMECALL R12 R1 K37; var13 = var1; var12 = var1[0x1AC1655C]
     280 [-]: CALL R12 2 2 ; var12 = var12(var13)
     281 [-]: MOVE R14 R6  ; var14 = var6
     282 [-]: NAMECALL R12 R12 K103; var13 = var12; var12 = var12[0x55481E0D]
     283 [-]: CALL R12 3 1 ; var12(var13, var14)
     284 [-]: NAMECALL R12 R1 K72; var13 = var1; var12 = var1[0xF80FAE85]
     285 [-]: CALL R12 2 2 ; var12 = var12(var13)
     286 [-]: JUMPIFNOT R12 L21; goto L21 if not var12
     287 [-]: GETIMPORT R12 75; var12 = 0x6C97A788[0x733FC736]
     288 [-]: LOADB R13 1  ; var13 = true
     289 [-]: CALL R12 2 2 ; var12 = var12(var13)
     290 [-]: GETIMPORT R15 21; var15 = 0x6687F6E0
     291 [-]: GETIMPORT R16 82; var16 = 0x0469F296
     292 [-]: LOADK R17 K104; var17 = "DoHorseCharge"
     293 [-]: CALL R16 2 2 ; var16 = var16(var17)
     294 [-]: MOVE R17 R12 ; var17 = var12
     295 [-]: NAMECALL R13 R0 K84; var14 = var0; var13 = var0[0xCBAE1D7C]
     296 [-]: CALL R13 5 1 ; var13(var14, var15, var16, var17)
L21: 297 [-]: NAMECALL R12 R0 K105; var13 = var0; var12 = var0[0x0D0482E0]
     298 [-]: CALL R12 2 1 ; var12(var13)
     299 [-]: LOADB R14 1  ; var14 = true
     300 [-]: NAMECALL R12 R0 K106; var13 = var0; var12 = var0[0x79F6AF86]
     301 [-]: CALL R12 3 1 ; var12(var13, var14)
     302 [-]: LOADB R14 0  ; var14 = false
     303 [-]: NAMECALL R12 R0 K26; var13 = var0; var12 = var0[0x68B88E58]
     304 [-]: CALL R12 3 1 ; var12(var13, var14)
     305 [-]: GETIMPORT R14 108; var14 = 0xBFB49542
     306 [-]: GETIMPORT R15 30; var15 = EMPTY_SYMBOL
     307 [-]: GETIMPORT R16 32; var16 = ZERO_VECTOR
     308 [-]: GETIMPORT R17 34; var17 = ZERO_ROTATION
     309 [-]: MOVE R18 R0  ; var18 = var0
     310 [-]: NAMECALL R12 R1 K35; var13 = var1; var12 = var1[0x47901F07]
     311 [-]: CALL R12 7 1 ; var12(var13, var14, var15, var16, var17, var18)
     312 [-]: FASTCALL1 64 R1 L22; 
     313 [-]: MOVE R13 R1  ; var13 = var1
     314 [-]: GETIMPORT R12 1; var12 = 0x7B998233
     315 [-]: CALL R12 2 2 ; var12 = var12(var13)
L22: 316 [-]: JUMPIF R12 L23; goto L23 if var12
     317 [-]: GETUPVAL R12 7; var12 = upvalues[7]
     318 [-]: NAMECALL R13 R1 K109; var14 = var1; var13 = var1[0xEF8E8F7F]
     319 [-]: CALL R13 2 2 ; var13 = var13(var14)
     320 [-]: MOVE R14 R1  ; var14 = var1
     321 [-]: CALL R12 3 1 ; var12(var13, var14)
L23: 322 [-]: GETIMPORT R13 111; var13 = _T["dagathHorse"]
     323 [-]: FASTCALL1 64 R13 L24; 
     324 [-]: GETIMPORT R12 1; var12 = 0x7B998233
     325 [-]: CALL R12 2 2 ; var12 = var12(var13)
L24: 326 [-]: JUMPIF R12 L26; goto L26 if var12
     327 [-]: GETIMPORT R14 111; var14 = _T["dagathHorse"]
     328 [-]: GETTABLE R13 R14 R4; var13 = var14[var4]
     329 [-]: FASTCALL1 64 R13 L25; 
     330 [-]: GETIMPORT R12 1; var12 = 0x7B998233
     331 [-]: CALL R12 2 2 ; var12 = var12(var13)
L25: 332 [-]: JUMPIF R12 L26; goto L26 if var12
     333 [-]: GETIMPORT R14 111; var14 = _T["dagathHorse"]
     334 [-]: GETTABLE R13 R14 R4; var13 = var14[var4]
     335 [-]: LENGTH R12 R13; var12 = #var13
     336 [-]: LOADN R13 0  ; var13 = 0
     337 [-]: JUMPIFNOTLT R13 R12 L26; goto L26 if var13 >= var7408673
     338 [-]: GETIMPORT R12 113; var12 = 0xCBD666E1
     339 [-]: LOADN R13 0  ; var13 = 0
     340 [-]: CALL R12 2 1 ; var12(var13)
     341 [-]: JUMPBACK L23 ; goto L23
L26: 342 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 509
; #Upvalues:       6
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  20

       0 [-]: NAMECALL R2 R0 K0; var3 = var0; var2 = var0[0x9BA17154]
       1 [-]: CALL R2 2 2  ; var2 = var2(var3)
       2 [-]: NAMECALL R4 R0 K1; var5 = var0; var4 = var0[0xD1586535]
       3 [-]: CALL R4 2 2  ; var4 = var4(var5)
       4 [-]: GETIMPORT R7 3; var7 = 0x7868A371
       5 [-]: MUL R6 R2 R7 ; var6 = var2 * var7
       6 [-]: GETIMPORT R7 5; var7 = 0x67652851
       7 [-]: CALL R7 1 2  ; var7 = var7()
       8 [-]: MUL R5 R6 R7 ; var5 = var6 * var7
       9 [-]: ADD R3 R4 R5 ; var3 = var4 + var5
      10 [-]: NAMECALL R4 R0 K6; var5 = var0; var4 = var0[0xCB3851B8]
      11 [-]: CALL R4 2 2  ; var4 = var4(var5)
      12 [-]: MOVE R5 R4   ; var5 = var4
      13 [-]: GETUPVAL R6 0; var6 = upvalues[0]
      14 [-]: JUMPXEQKNIL R6 L0 NOT; 
      15 [-]: GETTABLEKS R6 R4 K7; var6 = var4["heading"]
      16 [-]: SETUPVAL R6 0; upvalues[6] = var0
L 0:  17 [-]: LOADNIL R6   ; var6 = nil
      18 [-]: MOVE R7 R3   ; var7 = var3
      19 [-]: LOADNIL R8   ; var8 = nil
      20 [-]: LOADB R9 0   ; var9 = false
      21 [-]: GETUPVAL R10 1; var10 = upvalues[1]
      22 [-]: JUMPIFNOT R10 L1; goto L1 if not var10
      23 [-]: GETUPVAL R10 2; var10 = upvalues[2]
      24 [-]: MOVE R11 R3  ; var11 = var3
      25 [-]: LOADN R12 4  ; var12 = 4
      26 [-]: LOADN R13 3  ; var13 = 3
      27 [-]: LOADN R14 5  ; var14 = 5
      28 [-]: CALL R10 5 5 ; var10, var11, var12, var13 = var10(var11, var12, var13, var14)
      29 [-]: MOVE R6 R10  ; var6 = var10
      30 [-]: MOVE R7 R11  ; var7 = var11
      31 [-]: MOVE R8 R12  ; var8 = var12
      32 [-]: MOVE R9 R13  ; var9 = var13
      33 [-]: LOADB R10 0  ; var10 = false
      34 [-]: SETUPVAL R10 1; upvalues[10] = var1
      35 [-]: JUMP L2      ; goto L2
L 1:  36 [-]: GETUPVAL R10 2; var10 = upvalues[2]
      37 [-]: MOVE R11 R3  ; var11 = var3
      38 [-]: LOADK R12 K8 ; var12 = 1.25
      39 [-]: LOADN R13 0  ; var13 = 0
      40 [-]: LOADN R14 1  ; var14 = 1
      41 [-]: CALL R10 5 5 ; var10, var11, var12, var13 = var10(var11, var12, var13, var14)
      42 [-]: MOVE R6 R10  ; var6 = var10
      43 [-]: MOVE R7 R11  ; var7 = var11
      44 [-]: MOVE R8 R12  ; var8 = var12
      45 [-]: MOVE R9 R13  ; var9 = var13
L 2:  46 [-]: JUMPIFNOT R6 L3; goto L3 if not var6
      47 [-]: JUMPIFNOT R9 L3; goto L3 if not var9
      48 [-]: GETUPVAL R10 4; var10 = upvalues[4]
      49 [-]: MOVE R11 R8  ; var11 = var8
      50 [-]: GETUPVAL R12 0; var12 = upvalues[0]
      51 [-]: MOVE R13 R3  ; var13 = var3
      52 [-]: CALL R10 4 2 ; var10 = var10(var11, var12, var13)
      53 [-]: SETUPVAL R10 3; upvalues[10] = var3
      54 [-]: GETTABLEKS R10 R7 K9; var10 = var7["y"]
      55 [-]: SETUPVAL R10 5; upvalues[10] = var5
L 3:  56 [-]: GETUPVAL R10 3; var10 = upvalues[3]
      57 [-]: JUMPXEQKNIL R10 L4; 
      58 [-]: GETIMPORT R10 11; var10 = 0xB968557F
      59 [-]: MOVE R11 R2  ; var11 = var2
      60 [-]: GETIMPORT R12 13; var12 = 0xF6C6E505
      61 [-]: GETUPVAL R13 3; var13 = upvalues[3]
      62 [-]: CALL R12 2 2 ; var12 = var12(var13)
      63 [-]: LOADN R14 135; var14 = 135
      64 [-]: GETIMPORT R15 5; var15 = 0x67652851
      65 [-]: CALL R15 1 2 ; var15 = var15()
      66 [-]: MUL R13 R14 R15; var13 = var14 * var15
      67 [-]: CALL R10 4 2 ; var10 = var10(var11, var12, var13)
      68 [-]: GETIMPORT R11 15; var11 = 0x20B7F774
      69 [-]: MOVE R12 R3  ; var12 = var3
      70 [-]: MULK R14 R10 K16; var14 = var10 * 3
      71 [-]: ADD R13 R3 R14; var13 = var3 + var14
      72 [-]: CALL R11 3 2 ; var11 = var11(var12, var13)
      73 [-]: MOVE R5 R11  ; var5 = var11
L 4:  74 [-]: GETUPVAL R10 5; var10 = upvalues[5]
      75 [-]: JUMPXEQKNIL R10 L5; 
      76 [-]: GETIMPORT R10 18; var10 = 0xA421AF95
      77 [-]: GETTABLEKS R11 R3 K19; var11 = var3["x"]
      78 [-]: GETUPVAL R12 5; var12 = upvalues[5]
      79 [-]: GETTABLEKS R13 R3 K20; var13 = var3["z"]
      80 [-]: CALL R10 4 2 ; var10 = var10(var11, var12, var13)
      81 [-]: GETIMPORT R11 22; var11 = 0x03EA2485
      82 [-]: MOVE R12 R10 ; var12 = var10
      83 [-]: MOVE R13 R3  ; var13 = var3
      84 [-]: CALL R11 3 2 ; var11 = var11(var12, var13)
      85 [-]: LOADN R13 10 ; var13 = 10
      86 [-]: GETIMPORT R14 5; var14 = 0x67652851
      87 [-]: CALL R14 1 2 ; var14 = var14()
      88 [-]: MUL R12 R13 R14; var12 = var13 * var14
      89 [-]: GETIMPORT R13 24; var13 = 0x5DB3CE80
      90 [-]: MOVE R14 R3  ; var14 = var3
      91 [-]: MOVE R15 R10 ; var15 = var10
      92 [-]: GETIMPORT R16 26; var16 = 0x42DCC9F5
      93 [-]: DIV R17 R12 R11; var17 = var12 / var11
      94 [-]: LOADN R18 0  ; var18 = 0
      95 [-]: LOADN R19 1  ; var19 = 1
      96 [-]: CALL R16 4 0 ; var16, ... = var16(var17, var18, var19)
      97 [-]: CALL R13 0 2 ; var13 = var13(var14, ...)
      98 [-]: MOVE R3 R13  ; var3 = var13
L 5:  99 [-]: GETTABLEKS R10 R4 K27; var10 = var4["bank"]
     100 [-]: SETTABLEKS R10 R5 K27; var10["bank"] = var5
     101 [-]: GETTABLEKS R10 R4 K7; var10 = var4["heading"]
     102 [-]: SETTABLEKS R10 R5 K7; var10["heading"] = var5
     103 [-]: MOVE R10 R3  ; var10 = var3
     104 [-]: MOVE R11 R5  ; var11 = var5
     105 [-]: RETURN R10 2 ; 


; Name:            
; Defined at line: 551
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  10

       0 [-]: NAMECALL R1 R0 K0; var2 = var0; var1 = var0[0xED324116]
       1 [-]: CALL R1 2 2  ; var1 = var1(var2)
       2 [-]: NAMECALL R2 R1 K1; var3 = var1; var2 = var1[0x5163741E]
       3 [-]: CALL R2 2 2  ; var2 = var2(var3)
       4 [-]: NAMECALL R3 R2 K2; var4 = var2; var3 = var2[0x388577D5]
       5 [-]: CALL R3 2 2  ; var3 = var3(var4)
L 0:   6 [-]: FASTCALL1 64 R2 L1; 
       7 [-]: MOVE R5 R2   ; var5 = var2
       8 [-]: GETIMPORT R4 4; var4 = 0x7B998233
       9 [-]: CALL R4 2 2  ; var4 = var4(var5)
L 1:  10 [-]: JUMPIF R4 L7 ; goto L7 if var4
      11 [-]: FASTCALL1 64 R0 L2; 
      12 [-]: MOVE R5 R0   ; var5 = var0
      13 [-]: GETIMPORT R4 4; var4 = 0x7B998233
      14 [-]: CALL R4 2 2  ; var4 = var4(var5)
L 2:  15 [-]: JUMPIF R4 L7 ; goto L7 if var4
      16 [-]: GETIMPORT R5 7; var5 = _T["dagathHorse"]
      17 [-]: FASTCALL1 64 R5 L3; 
      18 [-]: GETIMPORT R4 4; var4 = 0x7B998233
      19 [-]: CALL R4 2 2  ; var4 = var4(var5)
L 3:  20 [-]: JUMPIF R4 L5 ; goto L5 if var4
      21 [-]: GETIMPORT R6 7; var6 = _T["dagathHorse"]
      22 [-]: GETTABLE R5 R6 R3; var5 = var6[var3]
      23 [-]: FASTCALL1 64 R5 L4; 
      24 [-]: GETIMPORT R4 4; var4 = 0x7B998233
      25 [-]: CALL R4 2 2  ; var4 = var4(var5)
L 4:  26 [-]: JUMPIF R4 L5 ; goto L5 if var4
      27 [-]: GETIMPORT R6 7; var6 = _T["dagathHorse"]
      28 [-]: GETTABLE R5 R6 R3; var5 = var6[var3]
      29 [-]: LENGTH R4 R5 ; var4 = #var5
      30 [-]: LOADN R5 0   ; var5 = 0
      31 [-]: JUMPIFNOTLE R4 R5 L6; goto L6 if var4 > var1073742924
L 5:  32 [-]: NAMECALL R4 R0 K8; var5 = var0; var4 = var0[0xA2880940]
      33 [-]: CALL R4 2 1  ; var4(var5)
      34 [-]: RETURN R0 0  ; 
L 6:  35 [-]: GETUPVAL R4 0; var4 = upvalues[0]
      36 [-]: MOVE R5 R0   ; var5 = var0
      37 [-]: MOVE R6 R2   ; var6 = var2
      38 [-]: CALL R4 3 3  ; var4, var5 = var4(var5, var6)
      39 [-]: MOVE R8 R4   ; var8 = var4
      40 [-]: MOVE R9 R5   ; var9 = var5
      41 [-]: NAMECALL R6 R0 K9; var7 = var0; var6 = var0[0x589EF1C1]
      42 [-]: CALL R6 4 1  ; var6(var7, var8, var9)
      43 [-]: GETIMPORT R6 11; var6 = 0xCBD666E1
      44 [-]: LOADN R7 0   ; var7 = 0
      45 [-]: CALL R6 2 1  ; var6(var7)
      46 [-]: JUMPBACK L0  ; goto L0
L 7:  47 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 566
; #Upvalues:       3
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  17

       0 [-]: NAMECALL R1 R0 K0; var2 = var0; var1 = var0[0xED324116]
       1 [-]: CALL R1 2 2  ; var1 = var1(var2)
       2 [-]: FASTCALL1 64 R1 L0; 
       3 [-]: MOVE R3 R1   ; var3 = var1
       4 [-]: GETIMPORT R2 2; var2 = 0x7B998233
       5 [-]: CALL R2 2 2  ; var2 = var2(var3)
L 0:   6 [-]: JUMPIFNOT R2 L1; goto L1 if not var2
       7 [-]: RETURN R0 0  ; 
L 1:   8 [-]: NAMECALL R2 R1 K3; var3 = var1; var2 = var1[0x5163741E]
       9 [-]: CALL R2 2 2  ; var2 = var2(var3)
      10 [-]: FASTCALL1 64 R2 L2; 
      11 [-]: MOVE R4 R2   ; var4 = var2
      12 [-]: GETIMPORT R3 2; var3 = 0x7B998233
      13 [-]: CALL R3 2 2  ; var3 = var3(var4)
L 2:  14 [-]: JUMPIFNOT R3 L3; goto L3 if not var3
      15 [-]: RETURN R0 0  ; 
L 3:  16 [-]: GETIMPORT R3 5; var3 = 0x89326C93
      17 [-]: GETIMPORT R5 7; var5 = gLotusAvatarType
      18 [-]: NAMECALL R3 R3 K8; var4 = var3; var3 = var3[0xFB669000]
      19 [-]: CALL R3 3 2  ; var3 = var3(var4, var5)
      20 [-]: SETUPVAL R3 0; upvalues[3] = var0
      21 [-]: LOADN R5 3   ; var5 = 3
      22 [-]: NAMECALL R3 R1 K9; var4 = var1; var3 = var1[0xDADDFB73]
      23 [-]: CALL R3 3 2  ; var3 = var3(var4, var5)
      24 [-]: GETUPVAL R5 1; var5 = upvalues[1]
      25 [-]: GETTABLEKS R4 R5 K10; var4 = var5[0xB43A6753]
      26 [-]: MOVE R5 R1   ; var5 = var1
      27 [-]: MOVE R6 R3   ; var6 = var3
      28 [-]: CALL R4 3 2  ; var4 = var4(var5, var6)
      29 [-]: GETIMPORT R7 12; var7 = 0xAF6B81A8
      30 [-]: GETIMPORT R8 14; var8 = EMPTY_SYMBOL
      31 [-]: GETIMPORT R9 16; var9 = 0xA421AF95
      32 [-]: LOADN R10 0  ; var10 = 0
      33 [-]: LOADK R11 K17; var11 = 1.5
      34 [-]: LOADK R12 K18; var12 = -1.5499999523162842
      35 [-]: CALL R9 4 2  ; var9 = var9(var10, var11, var12)
      36 [-]: GETIMPORT R10 20; var10 = ZERO_ROTATION
      37 [-]: MOVE R11 R1  ; var11 = var1
      38 [-]: NAMECALL R5 R0 K21; var6 = var0; var5 = var0[0x47901F07]
      39 [-]: CALL R5 7 1  ; var5(var6, var7, var8, var9, var10, var11)
      40 [-]: FASTCALL1 64 R4 L4; 
      41 [-]: MOVE R6 R4   ; var6 = var4
      42 [-]: GETIMPORT R5 2; var5 = 0x7B998233
      43 [-]: CALL R5 2 2  ; var5 = var5(var6)
L 4:  44 [-]: JUMPIF R5 L5 ; goto L5 if var5
      45 [-]: GETTABLEKS R5 R4 K22; var5 = var4["duration"]
      46 [-]: SETUPVAL R5 2; upvalues[5] = var2
L 5:  47 [-]: GETUPVAL R5 2; var5 = upvalues[2]
      48 [-]: NAMECALL R6 R2 K23; var7 = var2; var6 = var2[0x388577D5]
      49 [-]: CALL R6 2 2  ; var6 = var6(var7)
      50 [-]: LOADB R7 0   ; var7 = false
L 6:  51 [-]: JUMPIF R7 L9 ; goto L9 if var7
      52 [-]: GETIMPORT R10 26; var10 = _T["DagathShouldHorsesCharge"]
      53 [-]: FASTCALL1 64 R10 L7; 
      54 [-]: GETIMPORT R9 2; var9 = 0x7B998233
      55 [-]: CALL R9 2 2  ; var9 = var9(var10)
L 7:  56 [-]: NOT R8 R9    ; var8 = not var9
      57 [-]: JUMPIFNOT R8 L8; goto L8 if not var8
      58 [-]: GETIMPORT R9 26; var9 = _T["DagathShouldHorsesCharge"]
      59 [-]: GETTABLE R8 R9 R6; var8 = var9[var6]
L 8:  60 [-]: MOVE R7 R8   ; var7 = var8
      61 [-]: GETIMPORT R8 28; var8 = 0xCBD666E1
      62 [-]: LOADN R9 0   ; var9 = 0
      63 [-]: CALL R8 2 1  ; var8(var9)
      64 [-]: JUMPBACK L6  ; goto L6
L 9:  65 [-]: FASTCALL1 64 R2 L10; 
      66 [-]: MOVE R9 R2   ; var9 = var2
      67 [-]: GETIMPORT R8 2; var8 = 0x7B998233
      68 [-]: CALL R8 2 2  ; var8 = var8(var9)
L10:  69 [-]: JUMPIF R8 L12; goto L12 if var8
      70 [-]: FASTCALL1 64 R0 L11; 
      71 [-]: MOVE R9 R0   ; var9 = var0
      72 [-]: GETIMPORT R8 2; var8 = 0x7B998233
      73 [-]: CALL R8 2 2  ; var8 = var8(var9)
L11:  74 [-]: JUMPIFNOT R8 L13; goto L13 if not var8
L12:  75 [-]: RETURN R0 0  ; 
L13:  76 [-]: GETIMPORT R10 30; var10 = 0x52E1C357
      77 [-]: LOADB R11 0  ; var11 = false
      78 [-]: LOADB R12 1  ; var12 = true
      79 [-]: LOADN R13 0  ; var13 = 0
      80 [-]: GETIMPORT R14 14; var14 = EMPTY_SYMBOL
      81 [-]: LOADN R15 1  ; var15 = 1
      82 [-]: LOADB R16 0  ; var16 = false
      83 [-]: NAMECALL R8 R0 K31; var9 = var0; var8 = var0[0x5D985C7E]
      84 [-]: CALL R8 9 1  ; var8(var9, var10, var11, var12, var13, var14, var15, var16)
      85 [-]: NAMECALL R8 R0 K32; var9 = var0; var8 = var0[0x2B54251B]
      86 [-]: CALL R8 2 2  ; var8 = var8(var9)
      87 [-]: FASTCALL1 64 R8 L14; 
      88 [-]: MOVE R10 R8  ; var10 = var8
      89 [-]: GETIMPORT R9 2; var9 = 0x7B998233
      90 [-]: CALL R9 2 2  ; var9 = var9(var10)
L14:  91 [-]: JUMPIF R9 L16; goto L16 if var9
      92 [-]: NAMECALL R10 R8 K32; var11 = var8; var10 = var8[0x2B54251B]
      93 [-]: CALL R10 2 0 ; var10, ... = var10(var11)
      94 [-]: FASTCALL 64 L15; 
      95 [-]: GETIMPORT R9 2; var9 = 0x7B998233
      96 [-]: CALL R9 0 2  ; var9 = var9(var10, ...)
L15:  97 [-]: JUMPIF R9 L16; goto L16 if var9
      98 [-]: NAMECALL R9 R8 K33; var10 = var8; var9 = var8[0x467C327C]
      99 [-]: CALL R9 2 1  ; var9(var10)
     100 [-]: GETIMPORT R11 35; var11 = 0x0469F296
     101 [-]: LOADK R12 K36; var12 = "DummyLoop"
     102 [-]: CALL R11 2 2 ; var11 = var11(var12)
     103 [-]: LOADB R12 0  ; var12 = false
     104 [-]: NAMECALL R9 R8 K37; var10 = var8; var9 = var8[0xD5F7912B]
     105 [-]: CALL R9 4 1  ; var9(var10, var11, var12)
L16: 106 [-]: FASTCALL1 64 R2 L17; 
     107 [-]: MOVE R10 R2  ; var10 = var2
     108 [-]: GETIMPORT R9 2; var9 = 0x7B998233
     109 [-]: CALL R9 2 2  ; var9 = var9(var10)
L17: 110 [-]: JUMPIF R9 L23; goto L23 if var9
     111 [-]: FASTCALL1 64 R0 L18; 
     112 [-]: MOVE R10 R0  ; var10 = var0
     113 [-]: GETIMPORT R9 2; var9 = 0x7B998233
     114 [-]: CALL R9 2 2  ; var9 = var9(var10)
L18: 115 [-]: JUMPIF R9 L23; goto L23 if var9
     116 [-]: LOADN R9 0   ; var9 = 0
     117 [-]: JUMPIFNOTLT R9 R5 L23; goto L23 if var9 >= var2492743
     118 [-]: LOADK R9 K38 ; var9 = 0.40000000596046448
     119 [-]: JUMPIFNOTLT R5 R9 L22; goto L22 if var5 >= var2623777
     120 [-]: GETIMPORT R9 40; var9 = _T["DagathHorseEndSoundPlayed"]
     121 [-]: JUMPIF R9 L21; goto L21 if var9
     122 [-]: NAMECALL R9 R2 K41; var10 = var2; var9 = var2[0xF80FAE85]
     123 [-]: CALL R9 2 2  ; var9 = var9(var10)
     124 [-]: JUMPIFNOT R9 L19; goto L19 if not var9
     125 [-]: GETIMPORT R9 5; var9 = 0x89326C93
     126 [-]: GETIMPORT R11 43; var11 = 0x2ACB7FC0
     127 [-]: NAMECALL R12 R2 K44; var13 = var2; var12 = var2[0xD1586535]
     128 [-]: CALL R12 2 2 ; var12 = var12(var13)
     129 [-]: LOADB R13 0  ; var13 = false
     130 [-]: LOADN R14 0  ; var14 = 0
     131 [-]: MOVE R15 R2  ; var15 = var2
     132 [-]: NAMECALL R9 R9 K45; var10 = var9; var9 = var9[0x659D451F]
     133 [-]: CALL R9 7 1  ; var9(var10, var11, var12, var13, var14, var15)
     134 [-]: JUMP L20     ; goto L20
L19: 135 [-]: GETIMPORT R9 5; var9 = 0x89326C93
     136 [-]: GETIMPORT R11 43; var11 = 0x2ACB7FC0
     137 [-]: NAMECALL R12 R0 K44; var13 = var0; var12 = var0[0xD1586535]
     138 [-]: CALL R12 2 2 ; var12 = var12(var13)
     139 [-]: LOADB R13 0  ; var13 = false
     140 [-]: LOADN R14 0  ; var14 = 0
     141 [-]: MOVE R15 R2  ; var15 = var2
     142 [-]: NAMECALL R9 R9 K45; var10 = var9; var9 = var9[0x659D451F]
     143 [-]: CALL R9 7 1  ; var9(var10, var11, var12, var13, var14, var15)
L20: 144 [-]: GETIMPORT R9 46; var9 = _T
     145 [-]: LOADB R10 1  ; var10 = true
     146 [-]: SETTABLEKS R10 R9 K39; var10["DagathHorseEndSoundPlayed"] = var9
L21: 147 [-]: LOADN R12 1  ; var12 = 1
          149 [-]: SUB R11 R12 R13; var11 = var12 - var13
     150 [-]: NAMECALL R9 R0 K47; var10 = var0; var9 = var0[0x230BDDA9]
     151 [-]: CALL R9 3 1  ; var9(var10, var11)
L22: 152 [-]: GETUPVAL R10 1; var10 = upvalues[1]
     153 [-]: GETTABLEKS R9 R10 K48; var9 = var10[0xF43AF54F]
     154 [-]: MOVE R10 R1  ; var10 = var1
     155 [-]: MOVE R11 R3  ; var11 = var3
     156 [-]: MOVE R12 R4  ; var12 = var4
     157 [-]: CALL R9 4 1  ; var9(var10, var11, var12)
     158 [-]: GETIMPORT R9 50; var9 = 0x67652851
     159 [-]: CALL R9 1 2  ; var9 = var9()
     160 [-]: SUB R5 R5 R9 ; var5 = var5 - var9
     161 [-]: GETIMPORT R9 28; var9 = 0xCBD666E1
     162 [-]: LOADN R10 0  ; var10 = 0
     163 [-]: CALL R9 2 1  ; var9(var10)
     164 [-]: JUMPBACK L16 ; goto L16
L23: 165 [-]: FASTCALL1 64 R0 L24; 
     166 [-]: MOVE R10 R0  ; var10 = var0
     167 [-]: GETIMPORT R9 2; var9 = 0x7B998233
     168 [-]: CALL R9 2 2  ; var9 = var9(var10)
L24: 169 [-]: JUMPIF R9 L28; goto L28 if var9
     170 [-]: GETIMPORT R9 52; var9 = 0xCFC01047
     171 [-]: GETIMPORT R12 54; var12 = _T["dagathHorse"]
     172 [-]: GETTABLE R10 R12 R6; var10 = var12[var6]
     173 [-]: CALL R9 2 4  ; var9, var10, var11 = var9(var10)
     174 [-]: FORGPREP_NEXT R9 L26; 
L25: 175 [-]: GETTABLEKS R14 R13 K55; var14 = var13["spectre"]
     176 [-]: JUMPIFNOTEQ R14 R0 L26; goto L26 if var14 ~= var3543073
     177 [-]: GETIMPORT R16 54; var16 = _T["dagathHorse"]
     178 [-]: GETTABLE R15 R16 R6; var15 = var16[var6]
     179 [-]: LOADNIL R16  ; var16 = nil
     180 [-]: SETTABLE R16 R15 R12; var16[var15] = var12
     181 [-]: JUMP L27     ; goto L27
L26: 182 [-]: FORGLOOP R9 L25 2; 
L27: 183 [-]: NAMECALL R9 R0 K56; var10 = var0; var9 = var0[0xA2880940]
     184 [-]: CALL R9 2 1  ; var9(var10)
L28: 185 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 634
; #Upvalues:       1
; #Parameters:     4
; Is_vararg:       0
; Max Stack Size:  15

       0 [-]: NAMECALL R4 R1 K0; var5 = var1; var4 = var1[0x388577D5]
       1 [-]: CALL R4 2 2  ; var4 = var4(var5)
       2 [-]: GETIMPORT R5 2; var5 = _T
       3 [-]: LOADNIL R6   ; var6 = nil
       4 [-]: SETTABLEKS R6 R5 K3; var6["DagathHorseEndSoundPlayed"] = var5
       5 [-]: GETIMPORT R6 5; var6 = _T["DagathShouldHorsesCharge"]
       6 [-]: FASTCALL1 64 R6 L0; 
       7 [-]: GETIMPORT R5 7; var5 = 0x7B998233
       8 [-]: CALL R5 2 2  ; var5 = var5(var6)
L 0:   9 [-]: JUMPIF R5 L2 ; goto L2 if var5
      10 [-]: GETIMPORT R7 5; var7 = _T["DagathShouldHorsesCharge"]
      11 [-]: GETTABLE R6 R7 R4; var6 = var7[var4]
      12 [-]: FASTCALL1 64 R6 L1; 
      13 [-]: GETIMPORT R5 7; var5 = 0x7B998233
      14 [-]: CALL R5 2 2  ; var5 = var5(var6)
L 1:  15 [-]: JUMPIF R5 L2 ; goto L2 if var5
      16 [-]: GETIMPORT R5 5; var5 = _T["DagathShouldHorsesCharge"]
      17 [-]: LOADNIL R6   ; var6 = nil
      18 [-]: SETTABLE R6 R5 R4; var6[var5] = var4
L 2:  19 [-]: GETUPVAL R6 0; var6 = upvalues[0]
      20 [-]: GETTABLEKS R5 R6 K8; var5 = var6[0x3B832566]
      21 [-]: MOVE R6 R1   ; var6 = var1
      22 [-]: GETIMPORT R7 10; var7 = 0x6687F6E0
      23 [-]: LOADB R8 1   ; var8 = true
      24 [-]: CALL R5 4 1  ; var5(var6, var7, var8)
      25 [-]: GETIMPORT R5 10; var5 = 0x6687F6E0
      26 [-]: NAMECALL R5 R5 K11; var6 = var5; var5 = var5[0x5CDC8605]
      27 [-]: CALL R5 2 2  ; var5 = var5(var6)
      28 [-]: NAMECALL R6 R1 K12; var7 = var1; var6 = var1[0x1AC1655C]
      29 [-]: CALL R6 2 2  ; var6 = var6(var7)
      30 [-]: MOVE R8 R5   ; var8 = var5
      31 [-]: NAMECALL R6 R6 K13; var7 = var6; var6 = var6[0x55481E0D]
      32 [-]: CALL R6 3 1  ; var6(var7, var8)
      33 [-]: MOVE R8 R5   ; var8 = var5
      34 [-]: NAMECALL R6 R1 K14; var7 = var1; var6 = var1[0xAD204B47]
      35 [-]: CALL R6 3 1  ; var6(var7, var8)
      36 [-]: GETIMPORT R8 16; var8 = 0x3F62A7FD
      37 [-]: NAMECALL R6 R1 K17; var7 = var1; var6 = var1[0xC9F6A7D7]
      38 [-]: CALL R6 3 2  ; var6 = var6(var7, var8)
      39 [-]: FASTCALL1 64 R6 L3; 
      40 [-]: MOVE R8 R6   ; var8 = var6
      41 [-]: GETIMPORT R7 7; var7 = 0x7B998233
      42 [-]: CALL R7 2 2  ; var7 = var7(var8)
L 3:  43 [-]: JUMPIF R7 L4 ; goto L4 if var7
      44 [-]: NAMECALL R7 R6 K18; var8 = var6; var7 = var6[0xA2880940]
      45 [-]: CALL R7 2 1  ; var7(var8)
L 4:  46 [-]: GETIMPORT R8 20; var8 = _T["dagathHorse"]
      47 [-]: FASTCALL1 64 R8 L5; 
      48 [-]: GETIMPORT R7 7; var7 = 0x7B998233
      49 [-]: CALL R7 2 2  ; var7 = var7(var8)
L 5:  50 [-]: JUMPIF R7 L9 ; goto L9 if var7
      51 [-]: GETIMPORT R7 22; var7 = 0xCFC01047
      52 [-]: GETIMPORT R10 20; var10 = _T["dagathHorse"]
      53 [-]: GETTABLE R8 R10 R4; var8 = var10[var4]
      54 [-]: CALL R7 2 4  ; var7, var8, var9 = var7(var8)
      55 [-]: FORGPREP_NEXT R7 L8; 
L 6:  56 [-]: GETTABLEKS R12 R11 K23; var12 = var11["spectre"]
      57 [-]: FASTCALL1 64 R12 L7; 
      58 [-]: MOVE R14 R12 ; var14 = var12
      59 [-]: GETIMPORT R13 7; var13 = 0x7B998233
      60 [-]: CALL R13 2 2 ; var13 = var13(var14)
L 7:  61 [-]: JUMPIF R13 L8; goto L8 if var13
      62 [-]: NAMECALL R13 R12 K18; var14 = var12; var13 = var12[0xA2880940]
      63 [-]: CALL R13 2 1 ; var13(var14)
L 8:  64 [-]: FORGLOOP R7 L6 2; 
      65 [-]: GETIMPORT R7 20; var7 = _T["dagathHorse"]
      66 [-]: LOADNIL R8   ; var8 = nil
      67 [-]: SETTABLE R8 R7 R4; var8[var7] = var4
L 9:  68 [-]: GETUPVAL R8 0; var8 = upvalues[0]
      69 [-]: GETTABLEKS R7 R8 K24; var7 = var8[0x68D66E6E]
      70 [-]: MOVE R8 R0   ; var8 = var0
      71 [-]: GETIMPORT R9 10; var9 = 0x6687F6E0
      72 [-]: CALL R7 3 1  ; var7(var8, var9)
      73 [-]: RETURN R0 0  ; 



