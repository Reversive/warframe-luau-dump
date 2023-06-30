; Name:            
; Defined at line: 1
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       1
; Max Stack Size:  31

       1 [-]: GETIMPORT R0 1; var0 = 0x7ED0A956
       2 [-]: LOADK R1 K2  ; var1 = "/Lotus/Types/Gameplay/InfestedMicroplanet/EncounterObjects/InfestedSpawnPodSpawn"
       3 [-]: CALL R0 2 2  ; var0 = var0(var1)
       4 [-]: GETIMPORT R1 1; var1 = 0x7ED0A956
       5 [-]: LOADK R2 K3  ; var2 = "/Lotus/Types/Enemies/Infested/InfestedMicroplanet/Ashen/AshenBigAgent"
       6 [-]: CALL R1 2 2  ; var1 = var1(var2)
       7 [-]: GETIMPORT R2 1; var2 = 0x7ED0A956
       8 [-]: LOADK R3 K4  ; var3 = "/Lotus/Types/Gameplay/InfestedMicroplanet/EncounterObjects/SpawnPodAttachedScript"
       9 [-]: CALL R2 2 2  ; var2 = var2(var3)
      10 [-]: GETIMPORT R3 1; var3 = 0x7ED0A956
      11 [-]: LOADK R4 K5  ; var4 = "/Lotus/Types/Keys/InfestedMicroplanetQuest/InfestedMicroplanetQuestKeyChain"
      12 [-]: CALL R3 2 2  ; var3 = var3(var4)
      13 [-]: GETIMPORT R4 1; var4 = 0x7ED0A956
      14 [-]: LOADK R5 K6  ; var5 = "/Lotus/Types/Enemies/Infested/InfestedMicroplanet/InfestedAttackDroneMicroPlanetAvatar"
      15 [-]: CALL R4 2 2  ; var4 = var4(var5)
      16 [-]: GETIMPORT R5 8; var5 = 0x0469F296
      17 [-]: LOADK R6 K9  ; var6 = "Infestation"
      18 [-]: CALL R5 2 2  ; var5 = var5(var6)
      19 [-]: GETIMPORT R6 8; var6 = 0x0469F296
      20 [-]: LOADK R7 K10 ; var7 = "SpawnAnimInvuln"
      21 [-]: CALL R6 2 2  ; var6 = var6(var7)
      22 [-]: GETIMPORT R7 12; var7 = 0x2D0FAD09
      23 [-]: LOADK R8 K13 ; var8 = "Lotus.Interface.LotusUtilities"
      24 [-]: CALL R7 2 2  ; var7 = var7(var8)
      25 [-]: GETIMPORT R8 12; var8 = 0x2D0FAD09
      26 [-]: LOADK R9 K14 ; var9 = "EE.Interface.Utilities"
      27 [-]: CALL R8 2 2  ; var8 = var8(var9)
      28 [-]: GETIMPORT R9 12; var9 = 0x2D0FAD09
      29 [-]: LOADK R10 K15; var10 = "Lotus.Scripts.Libs.LandscapeLib"
      30 [-]: CALL R9 2 2  ; var9 = var9(var10)
      31 [-]: GETIMPORT R10 12; var10 = 0x2D0FAD09
      32 [-]: LOADK R11 K16; var11 = "Lotus.Scripts.Libs.Query"
      33 [-]: CALL R10 2 2 ; var10 = var10(var11)
      34 [-]: GETIMPORT R11 18; var11 = 0x89326C93
      35 [-]: NAMECALL R11 R11 K19; var12 = var11; var11 = var11[0x29EF273D]
      36 [-]: CALL R11 2 2 ; var11 = var11(var12)
      37 [-]: NAMECALL R11 R11 K20; var12 = var11; var11 = var11[0x66905CB0]
      38 [-]: CALL R11 2 2 ; var11 = var11(var12)
      39 [-]: LOADNIL R12  ; var12 = nil
      40 [-]: LOADB R13 0  ; var13 = false
      41 [-]: LOADN R14 0  ; var14 = 0
      42 [-]: GETIMPORT R15 8; var15 = 0x0469F296
      43 [-]: LOADK R16 K21; var16 = "RandomTeam"
      44 [-]: CALL R15 2 2 ; var15 = var15(var16)
      45 [-]: LOADNIL R16  ; var16 = nil
      46 [-]: LOADN R17 0  ; var17 = 0
      47 [-]: LOADNIL R18  ; var18 = nil
      48 [-]: LOADNIL R19  ; var19 = nil
      49 [-]: GETIMPORT R20 23; var20 = ZERO_VECTOR
      50 [-]: LOADB R21 0  ; var21 = false
      51 [-]: LOADB R22 0  ; var22 = false
      52 [-]: GETIMPORT R23 8; var23 = 0x0469F296
      53 [-]: LOADK R24 K24; var24 = "Ceiling"
      54 [-]: CALL R23 2 2 ; var23 = var23(var24)
      55 [-]: GETIMPORT R24 26; var24 = 0xA421AF95
      56 [-]: LOADN R25 0  ; var25 = 0
      57 [-]: LOADN R26 5  ; var26 = 5
      58 [-]: LOADN R27 0  ; var27 = 0
      59 [-]: CALL R24 4 2 ; var24 = var24(var25, var26, var27)
      60 [-]: NEWTABLE R25 0 4; var25 = {}
      61 [-]: GETIMPORT R26 1; var26 = 0x7ED0A956
      62 [-]: LOADK R27 K27; var27 = "/EE/Types/Engine/BaseAvatar"
      63 [-]: CALL R26 2 2 ; var26 = var26(var27)
      64 [-]: GETIMPORT R27 1; var27 = 0x7ED0A956
      65 [-]: LOADK R28 K28; var28 = "/EE/Types/Engine/HitProxy"
      66 [-]: CALL R27 2 2 ; var27 = var27(var28)
      67 [-]: GETIMPORT R28 1; var28 = 0x7ED0A956
      68 [-]: LOADK R29 K29; var29 = "/EE/Types/Engine/Decoration"
      69 [-]: CALL R28 2 2 ; var28 = var28(var29)
      70 [-]: GETIMPORT R29 1; var29 = 0x7ED0A956
      71 [-]: LOADK R30 K30; var30 = "/EE/Types/Physics/Ragdoll"
      72 [-]: CALL R29 2 0 ; var29, ... = var29(var30)
      73 [-]: SETLIST R25 R26 -1 [1]; 
      74 [-]: GETIMPORT R26 8; var26 = 0x0469F296
      75 [-]: LOADK R27 K31; var27 = "ExterminateHivesDone"
      76 [-]: CALL R26 2 2 ; var26 = var26(var27)
      77 [-]: GETIMPORT R27 8; var27 = 0x0469F296
      78 [-]: LOADK R28 K32; var28 = "TrufflesEaten"
      79 [-]: CALL R27 2 2 ; var27 = var27(var28)
      80 [-]: GETIMPORT R28 12; var28 = 0x2D0FAD09
      81 [-]: LOADK R29 K33; var29 = "Lotus.Scripts.Libs.EasingLib"
      82 [-]: CALL R28 2 2 ; var28 = var28(var29)
      83 [-]: NEWCLOSURE R29 P0; 
      84 [-]: CAPTURE REF R19; 
      85 [-]: CAPTURE REF R11; 
      86 [-]: CAPTURE VAL R10; 
      87 [-]: NEWCLOSURE R30 P1; 
      88 [-]: CAPTURE VAL R6; 
      89 [-]: CAPTURE REF R11; 
      90 [-]: SETGLOBAL R30 K34; "SpawnInvuln" = var30
      91 [-]: NEWCLOSURE R30 P2; 
      92 [-]: CAPTURE VAL R23; 
      93 [-]: CAPTURE REF R11; 
      94 [-]: CAPTURE VAL R5; 
      95 [-]: CAPTURE REF R17; 
      96 [-]: CAPTURE REF R14; 
      97 [-]: CAPTURE REF R13; 
      98 [-]: CAPTURE REF R12; 
      99 [-]: CAPTURE VAL R1; 
     100 [-]: CAPTURE VAL R2; 
     101 [-]: CAPTURE VAL R0; 
     102 [-]: CAPTURE REF R15; 
     103 [-]: CAPTURE REF R19; 
     104 [-]: CAPTURE REF R18; 
     105 [-]: CAPTURE VAL R4; 
     106 [-]: SETGLOBAL R30 K35; "CreateAgent" = var30
     107 [-]: NEWCLOSURE R30 P3; 
     108 [-]: CAPTURE REF R11; 
     109 [-]: CAPTURE VAL R7; 
     110 [-]: CAPTURE VAL R3; 
     111 [-]: CAPTURE REF R21; 
     112 [-]: CAPTURE REF R22; 
     113 [-]: CAPTURE REF R20; 
     114 [-]: CAPTURE REF R19; 
     115 [-]: CAPTURE REF R16; 
     116 [-]: CAPTURE REF R12; 
     117 [-]: CAPTURE REF R17; 
     118 [-]: CAPTURE VAL R8; 
     119 [-]: CAPTURE VAL R9; 
     120 [-]: CAPTURE REF R18; 
     121 [-]: CAPTURE REF R13; 
     122 [-]: CAPTURE VAL R23; 
     123 [-]: CAPTURE VAL R26; 
     124 [-]: CAPTURE REF R14; 
     125 [-]: CAPTURE VAL R27; 
     126 [-]: CAPTURE VAL R25; 
     127 [-]: CAPTURE VAL R29; 
     128 [-]: CAPTURE REF R15; 
     129 [-]: CAPTURE REF R24; 
     130 [-]: SETGLOBAL R30 K36; "InfestedReinforcements" = var30
     131 [-]: DUPCLOSURE R30 K37; 
     132 [-]: CAPTURE VAL R28; 
     133 [-]: SETGLOBAL R30 K38; "ReplicatedPodEffects" = var30
     134 [-]: DUPCLOSURE R30 K39; 
     135 [-]: SETGLOBAL R30 K40; "OnDamaged" = var30
     136 [-]: CLOSEUPVALS R11; 
     137 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 90
; #Upvalues:       3
; #Parameters:     3
; Is_vararg:       0
; Max Stack Size:  23

       0 [-]: GETIMPORT R3 1; var3 = 0x6EAC76D6
       1 [-]: LOADN R4 0   ; var4 = 0
       2 [-]: JUMPIFNOTLE R4 R3 L0; goto L0 if var4 > var66382
       3 [-]: GETIMPORT R3 1; var3 = 0x6EAC76D6
       4 [-]: SETGLOBAL R3 K2; 0x77781293 = var3
L 0:   5 [-]: GETIMPORT R3 4; var3 = 0x60C17B84
       6 [-]: LOADN R4 0   ; var4 = 0
       7 [-]: JUMPIFNOTLE R4 R3 L1; goto L1 if var4 > var262990
       8 [-]: GETIMPORT R3 4; var3 = 0x60C17B84
       9 [-]: SETGLOBAL R3 K5; 0xB9A49D4D = var3
L 1:  10 [-]: GETIMPORT R3 7; var3 = 0xD868EC23
      11 [-]: JUMPIFNOT R3 L2; goto L2 if not var3
      12 [-]: LOADN R3 5   ; var3 = 5
      13 [-]: SETGLOBAL R3 K8; 0x49748CE7 = var3
L 2:  14 [-]: GETIMPORT R3 10; var3 = 0xB7CBD06B
      15 [-]: GETGLOBAL R4 K2; var4 = 0x77781293
      16 [-]: GETGLOBAL R5 K5; var5 = 0xB9A49D4D
      17 [-]: CALL R3 3 2  ; var3 = var3(var4, var5)
      18 [-]: GETUPVAL R4 0; var4 = upvalues[0]
      19 [-]: NAMECALL R4 R4 K11; var5 = var4; var4 = var4[0xCB3851B8]
      20 [-]: CALL R4 2 2  ; var4 = var4(var5)
      21 [-]: GETUPVAL R5 1; var5 = upvalues[1]
      22 [-]: NAMECALL R5 R5 K12; var6 = var5; var5 = var5[0x4F5A2D3B]
      23 [-]: CALL R5 2 2  ; var5 = var5(var6)
      24 [-]: MOVE R8 R1   ; var8 = var1
      25 [-]: MOVE R9 R3   ; var9 = var3
      26 [-]: GETGLOBAL R10 K8; var10 = 0x49748CE7
      27 [-]: NAMECALL R6 R5 K13; var7 = var5; var6 = var5[0x47F15019]
      28 [-]: CALL R6 5 1  ; var6(var7, var8, var9, var10)
      29 [-]: LOADN R8 20  ; var8 = 20
      30 [-]: LOADN R9 30  ; var9 = 30
      31 [-]: LOADN R10 -30; var10 = -30
      32 [-]: NAMECALL R6 R5 K14; var7 = var5; var6 = var5[0xE63DFEB7]
      33 [-]: CALL R6 5 1  ; var6(var7, var8, var9, var10)
      34 [-]: NAMECALL R6 R5 K15; var7 = var5; var6 = var5[0x01EBB35E]
      35 [-]: CALL R6 2 1  ; var6(var7)
      36 [-]: NAMECALL R6 R5 K16; var7 = var5; var6 = var5[0x4744977B]
      37 [-]: CALL R6 2 1  ; var6(var7)
      38 [-]: NAMECALL R6 R5 K17; var7 = var5; var6 = var5[0xC8CE3FDB]
      39 [-]: CALL R6 2 1  ; var6(var7)
      40 [-]: GETIMPORT R6 19; var6 = EMPTY_SYMBOL
      41 [-]: JUMPIFEQ R2 R6 L3; goto L3 if var2 == var67611
      42 [-]: LOADB R8 1   ; var8 = true
      43 [-]: MOVE R9 R2   ; var9 = var2
      44 [-]: NAMECALL R6 R5 K20; var7 = var5; var6 = var5[0xFE5F4539]
      45 [-]: CALL R6 4 1  ; var6(var7, var8, var9)
L 3:  46 [-]: GETUPVAL R6 0; var6 = upvalues[0]
      47 [-]: NAMECALL R6 R6 K11; var7 = var6; var6 = var6[0xCB3851B8]
      48 [-]: CALL R6 2 2  ; var6 = var6(var7)
      49 [-]: GETUPVAL R7 0; var7 = upvalues[0]
      50 [-]: NAMECALL R7 R7 K21; var8 = var7; var7 = var7[0xD1586535]
      51 [-]: CALL R7 2 2  ; var7 = var7(var8)
      52 [-]: GETIMPORT R8 10; var8 = 0xB7CBD06B
      53 [-]: LOADN R9 0   ; var9 = 0
      54 [-]: GETGLOBAL R10 K5; var10 = 0xB9A49D4D
      55 [-]: CALL R8 3 2  ; var8 = var8(var9, var10)
      56 [-]: GETIMPORT R9 7; var9 = 0xD868EC23
      57 [-]: JUMPIFNOT R9 L4; goto L4 if not var9
      58 [-]: GETIMPORT R9 10; var9 = 0xB7CBD06B
      59 [-]: GETGLOBAL R10 K2; var10 = 0x77781293
      60 [-]: GETGLOBAL R12 K5; var12 = 0xB9A49D4D
      61 [-]: MULK R11 R12 K22; var11 = var12 * 1.2
      62 [-]: CALL R9 3 2  ; var9 = var9(var10, var11)
      63 [-]: MOVE R12 R7  ; var12 = var7
      64 [-]: MOVE R13 R8  ; var13 = var8
      65 [-]: LOADK R14 K23; var14 = 0.69999999999999996
      66 [-]: LOADK R15 K24; var15 = 2.7999999999999998
      67 [-]: LOADN R16 1  ; var16 = 1
      68 [-]: LOADK R17 K25; var17 = 0.5
      69 [-]: LOADB R18 0  ; var18 = false
      70 [-]: NAMECALL R10 R5 K26; var11 = var5; var10 = var5[0x30798D9B]
      71 [-]: CALL R10 9 1 ; var10(var11, var12, var13, var14, var15, var16, var17, var18)
      72 [-]: MOVE R12 R7  ; var12 = var7
      73 [-]: MOVE R13 R9  ; var13 = var9
      74 [-]: NAMECALL R10 R5 K27; var11 = var5; var10 = var5[0x0E33BBF4]
      75 [-]: CALL R10 4 1 ; var10(var11, var12, var13)
      76 [-]: GETIMPORT R12 10; var12 = 0xB7CBD06B
      77 [-]: LOADN R13 1  ; var13 = 1
      78 [-]: LOADK R14 K28; var14 = 3.4028234663852886e+38
      79 [-]: CALL R12 3 0 ; var12, ... = var12(var13, var14)
      80 [-]: NAMECALL R10 R5 K29; var11 = var5; var10 = var5[0x5717939E]
      81 [-]: CALL R10 0 1 ; var10(var11, ...)
      82 [-]: MOVE R12 R7  ; var12 = var7
      83 [-]: LOADN R13 0  ; var13 = 0
      84 [-]: LOADN R14 1  ; var14 = 1
      85 [-]: LOADK R15 K30; var15 = 0.80000000000000004
      86 [-]: NAMECALL R10 R5 K31; var11 = var5; var10 = var5[0x00198506]
      87 [-]: CALL R10 6 1 ; var10(var11, var12, var13, var14, var15)
      88 [-]: JUMP L7      ; goto L7
L 4:  89 [-]: LOADN R11 1  ; var11 = 1
      90 [-]: LOADN R9 3   ; var9 = 3
      91 [-]: LOADN R10 1  ; var10 = 1
      92 [-]: FORNPREP R9 L6; nforprep start - [escape at L6] -- var9 = iterator
L 5:  93 [-]: GETTABLEKS R14 R4 K32; var14 = var4["heading"]
      94 [-]: MULK R15 R11 K33; var15 = var11 * 120
      95 [-]: ADD R13 R14 R15; var13 = var14 + var15
      96 [-]: GETIMPORT R14 35; var14 = 0x55730E1A
      97 [-]: LOADN R15 -30; var15 = -30
      98 [-]: LOADN R16 30 ; var16 = 30
      99 [-]: CALL R14 3 2 ; var14 = var14(var15, var16)
     100 [-]: ADD R12 R13 R14; var12 = var13 + var14
     101 [-]: SETTABLEKS R12 R6 K32; var12["heading"] = var6
     102 [-]: GETIMPORT R12 37; var12 = 0xA421AF95
     103 [-]: LOADN R13 0  ; var13 = 0
     104 [-]: LOADN R14 0  ; var14 = 0
     105 [-]: GETGLOBAL R15 K2; var15 = 0x77781293
     106 [-]: CALL R12 4 2 ; var12 = var12(var13, var14, var15)
     107 [-]: GETIMPORT R14 39; var14 = 0x492C7F2A
     108 [-]: MOVE R15 R12 ; var15 = var12
     109 [-]: MOVE R16 R6  ; var16 = var6
     110 [-]: CALL R14 3 2 ; var14 = var14(var15, var16)
     111 [-]: ADD R13 R7 R14; var13 = var7 + var14
     112 [-]: MOVE R16 R13 ; var16 = var13
     113 [-]: MOVE R17 R8  ; var17 = var8
     114 [-]: LOADN R18 1  ; var18 = 1
     115 [-]: LOADN R19 4  ; var19 = 4
     116 [-]: LOADK R20 K40; var20 = 0.20000000000000001
     117 [-]: LOADN R21 1  ; var21 = 1
     118 [-]: LOADB R22 0  ; var22 = false
     119 [-]: NAMECALL R14 R5 K26; var15 = var5; var14 = var5[0x30798D9B]
     120 [-]: CALL R14 9 1 ; var14(var15, var16, var17, var18, var19, var20, var21, var22)
     121 [-]: FORNLOOP R9 L5; nforloop end - iterate + goto L5
L 6: 122 [-]: LOADB R11 0  ; var11 = false
     123 [-]: NAMECALL R9 R5 K41; var10 = var5; var9 = var5[0x801DC08A]
     124 [-]: CALL R9 3 1  ; var9(var10, var11)
L 7: 125 [-]: GETIMPORT R11 43; var11 = 0x0469F296
     126 [-]: LOADK R12 K44; var12 = "InfestedPodReinforcements"
     127 [-]: CALL R11 2 2 ; var11 = var11(var12)
     128 [-]: GETIMPORT R12 46; var12 = 0x60130201
     129 [-]: LOADK R13 K47; var13 = "0xFFFFFF"
     130 [-]: CALL R12 2 0 ; var12, ... = var12(var13)
     131 [-]: NAMECALL R9 R5 K48; var10 = var5; var9 = var5[0x0406179E]
     132 [-]: CALL R9 0 1  ; var9(var10, ...)
     133 [-]: GETIMPORT R9 50; var9 = 0x3D106989
     134 [-]: LOADK R10 K51; var10 = "First query complete, checking points"
     135 [-]: CALL R9 2 1  ; var9(var10)
     136 [-]: GETUPVAL R10 2; var10 = upvalues[2]
     137 [-]: GETTABLEKS R9 R10 K52; var9 = var10[0xD4276D32]
     138 [-]: MULK R10 R0 K53; var10 = var0 * 2
     139 [-]: MOVE R11 R5  ; var11 = var5
     140 [-]: CALL R9 3 0  ; var9, ... = var9(var10, var11)
     141 [-]: RETURN R9 -1 ; 


; Name:            
; Defined at line: 140
; #Upvalues:       2
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  8

       0 [-]: NAMECALL R1 R0 K0; var2 = var0; var1 = var0[0x1AC1655C]
       1 [-]: CALL R1 2 2  ; var1 = var1(var2)
       2 [-]: FASTCALL1 62 R1 L0; 
       3 [-]: MOVE R3 R1   ; var3 = var1
       4 [-]: GETIMPORT R2 2; var2 = 0x7B998233
       5 [-]: CALL R2 2 2  ; var2 = var2(var3)
L 0:   6 [-]: JUMPIF R2 L1 ; goto L1 if var2
       7 [-]: GETUPVAL R4 0; var4 = upvalues[0]
       8 [-]: LOADN R5 25  ; var5 = 25
       9 [-]: LOADN R6 6   ; var6 = 6
      10 [-]: LOADN R7 0   ; var7 = 0
      11 [-]: NAMECALL R2 R1 K3; var3 = var1; var2 = var1[0xA383DE31]
      12 [-]: CALL R2 6 1  ; var2(var3, var4, var5, var6, var7)
      13 [-]: GETUPVAL R4 0; var4 = upvalues[0]
      14 [-]: LOADN R5 25  ; var5 = 25
      15 [-]: LOADN R6 6   ; var6 = 6
      16 [-]: LOADN R7 0   ; var7 = 0
      17 [-]: NAMECALL R2 R1 K4; var3 = var1; var2 = var1[0x4CB29D1C]
      18 [-]: CALL R2 6 1  ; var2(var3, var4, var5, var6, var7)
      19 [-]: GETUPVAL R4 0; var4 = upvalues[0]
      20 [-]: LOADN R5 25  ; var5 = 25
      21 [-]: LOADN R6 6   ; var6 = 6
      22 [-]: LOADN R7 0   ; var7 = 0
      23 [-]: NAMECALL R2 R1 K5; var3 = var1; var2 = var1[0x3A0E0670]
      24 [-]: CALL R2 6 1  ; var2(var3, var4, var5, var6, var7)
L 1:  25 [-]: GETIMPORT R4 7; var4 = 0x526B5DB8
      26 [-]: NAMECALL R2 R0 K8; var3 = var0; var2 = var0[0x16E0B3DA]
      27 [-]: CALL R2 3 2  ; var2 = var2(var3, var4)
      28 [-]: JUMPIFNOT R2 L2; goto L2 if not var2
      29 [-]: GETUPVAL R2 1; var2 = upvalues[1]
      30 [-]: NAMECALL R2 R2 K9; var3 = var2; var2 = var2[0x5E895E79]
      31 [-]: CALL R2 2 2  ; var2 = var2(var3)
      32 [-]: JUMPIFNOT R2 L2; goto L2 if not var2
      33 [-]: GETIMPORT R2 11; var2 = 0xCBD666E1
      34 [-]: LOADN R3 0   ; var3 = 0
      35 [-]: CALL R2 2 1  ; var2(var3)
      36 [-]: JUMPBACK L1  ; goto L1
L 2:  37 [-]: FASTCALL1 62 R1 L3; 
      38 [-]: MOVE R3 R1   ; var3 = var1
      39 [-]: GETIMPORT R2 2; var2 = 0x7B998233
      40 [-]: CALL R2 2 2  ; var2 = var2(var3)
L 3:  41 [-]: JUMPIF R2 L4 ; goto L4 if var2
      42 [-]: GETUPVAL R4 0; var4 = upvalues[0]
      43 [-]: NAMECALL R2 R1 K12; var3 = var1; var2 = var1[0x8E3E343E]
      44 [-]: CALL R2 3 1  ; var2(var3, var4)
      45 [-]: GETUPVAL R4 0; var4 = upvalues[0]
      46 [-]: NAMECALL R2 R1 K13; var3 = var1; var2 = var1[0x9326CA4B]
      47 [-]: CALL R2 3 1  ; var2(var3, var4)
      48 [-]: GETUPVAL R4 0; var4 = upvalues[0]
      49 [-]: NAMECALL R2 R1 K14; var3 = var1; var2 = var1[0x34E75661]
      50 [-]: CALL R2 3 1  ; var2(var3, var4)
L 4:  51 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 162
; #Upvalues:       14
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  20

       0 [-]: FASTCALL1 62 R0 L0; 
       1 [-]: MOVE R2 R0   ; var2 = var0
       2 [-]: GETIMPORT R1 1; var1 = 0x7B998233
       3 [-]: CALL R1 2 2  ; var1 = var1(var2)
L 0:   4 [-]: JUMPIFNOT R1 L1; goto L1 if not var1
       5 [-]: RETURN R0 0  ; 
L 1:   6 [-]: LOADB R1 0   ; var1 = false
       7 [-]: GETGLOBAL R2 K2; var2 = 0xFCB93515
       8 [-]: GETUPVAL R3 0; var3 = upvalues[0]
       9 [-]: JUMPIFNOTEQ R2 R3 L3; goto L3 if var2 ~= var788529949
      10 [-]: GETGLOBAL R3 K3; var3 = 0xE156772F
      11 [-]: LENGTH R2 R3 ; var2 = #var3
      12 [-]: LOADN R3 0   ; var3 = 0
      13 [-]: JUMPIFLT R3 R2 L2; goto L2 if var3 < var16777499
      14 [-]: LOADB R1 0 +1; var1 = false
L 2:  15 [-]: LOADB R1 1   ; var1 = true
L 3:  16 [-]: LOADNIL R2   ; var2 = nil
      17 [-]: LOADB R3 0   ; var3 = false
      18 [-]: LOADB R4 0   ; var4 = false
      19 [-]: GETGLOBAL R6 K3; var6 = 0xE156772F
      20 [-]: LENGTH R5 R6 ; var5 = #var6
      21 [-]: LOADN R6 0   ; var6 = 0
      22 [-]: JUMPIFNOTLT R6 R5 L5; goto L5 if var6 >= var329038
      23 [-]: GETIMPORT R5 5; var5 = 0x37DE23C2
      24 [-]: JUMPIFNOT R5 L5; goto L5 if not var5
      25 [-]: GETGLOBAL R5 K3; var5 = 0xE156772F
      26 [-]: GETIMPORT R6 7; var6 = 0x55730E1A
      27 [-]: LOADN R7 1   ; var7 = 1
      28 [-]: GETGLOBAL R9 K3; var9 = 0xE156772F
      29 [-]: LENGTH R8 R9 ; var8 = #var9
      30 [-]: CALL R6 3 2  ; var6 = var6(var7, var8)
      31 [-]: GETTABLE R2 R5 R6; var2 = var5[var6]
      32 [-]: LOADB R4 1   ; var4 = true
      33 [-]: FASTCALL1 62 R2 L4; 
      34 [-]: MOVE R6 R2   ; var6 = var2
      35 [-]: GETIMPORT R5 1; var5 = 0x7B998233
      36 [-]: CALL R5 2 2  ; var5 = var5(var6)
L 4:  37 [-]: JUMPIF R5 L10; goto L10 if var5
      38 [-]: GETIMPORT R5 9; var5 = 0xA9FBCF52
      39 [-]: JUMPIFNOT R5 L10; goto L10 if not var5
      40 [-]: LOADB R3 1   ; var3 = true
      41 [-]: JUMP L10     ; goto L10
L 5:  42 [-]: GETGLOBAL R6 K3; var6 = 0xE156772F
      43 [-]: LENGTH R5 R6 ; var5 = #var6
      44 [-]: LOADN R6 0   ; var6 = 0
      45 [-]: JUMPIFNOTLT R6 R5 L7; goto L7 if var6 >= var788530717
      46 [-]: GETGLOBAL R6 K3; var6 = 0xE156772F
      47 [-]: LENGTH R5 R6 ; var5 = #var6
      48 [-]: GETIMPORT R6 11; var6 = 0xF3A3BB85
      49 [-]: JUMPIFNOTLE R6 R5 L7; goto L7 if var6 > var788530461
      50 [-]: GETGLOBAL R5 K3; var5 = 0xE156772F
      51 [-]: GETTABLEN R2 R5 1; var2 = var5[1]
      52 [-]: LOADB R4 1   ; var4 = true
      53 [-]: GETIMPORT R5 14; var5 = 0x33BDD652[0x9C1F3B5A]
      54 [-]: GETGLOBAL R6 K3; var6 = 0xE156772F
      55 [-]: LOADN R7 1   ; var7 = 1
      56 [-]: CALL R5 3 1  ; var5(var6, var7)
      57 [-]: FASTCALL1 62 R2 L6; 
      58 [-]: MOVE R6 R2   ; var6 = var2
      59 [-]: GETIMPORT R5 1; var5 = 0x7B998233
      60 [-]: CALL R5 2 2  ; var5 = var5(var6)
L 6:  61 [-]: JUMPIF R5 L10; goto L10 if var5
      62 [-]: GETIMPORT R5 9; var5 = 0xA9FBCF52
      63 [-]: JUMPIFNOT R5 L10; goto L10 if not var5
      64 [-]: LOADB R3 1   ; var3 = true
      65 [-]: JUMP L10     ; goto L10
L 7:  66 [-]: GETUPVAL R5 1; var5 = upvalues[1]
      67 [-]: GETUPVAL R7 2; var7 = upvalues[2]
      68 [-]: GETUPVAL R8 3; var8 = upvalues[3]
      69 [-]: LOADB R9 1   ; var9 = true
      70 [-]: LOADB R10 0  ; var10 = false
      71 [-]: GETUPVAL R11 4; var11 = upvalues[4]
      72 [-]: GETUPVAL R12 5; var12 = upvalues[5]
      73 [-]: NAMECALL R5 R5 K15; var6 = var5; var5 = var5[0xFEEEA290]
      74 [-]: CALL R5 8 2  ; var5 = var5(var6, var7, var8, var9, var10, var11, var12)
      75 [-]: MOVE R2 R5   ; var2 = var5
      76 [-]: LOADN R7 1   ; var7 = 1
      77 [-]: GETIMPORT R8 17; var8 = 0x0B1F97DD
      78 [-]: LENGTH R5 R8 ; var5 = #var8
      79 [-]: LOADN R6 1   ; var6 = 1
      80 [-]: FORNPREP R5 L10; nforprep start - [escape at L10] -- var5 = iterator
L 8:  81 [-]: GETIMPORT R9 17; var9 = 0x0B1F97DD
      82 [-]: GETTABLE R8 R9 R7; var8 = var9[var7]
      83 [-]: JUMPIFNOTEQ R2 R8 L9; goto L9 if var2 ~= var1247310
      84 [-]: GETIMPORT R8 19; var8 = 0x8C878BEC
      85 [-]: GETTABLE R2 R8 R7; var2 = var8[var7]
      86 [-]: JUMP L10     ; goto L10
L 9:  87 [-]: FORNLOOP R5 L8; nforloop end - iterate + goto L8
L10:  88 [-]: LOADK R5 K20 ; var5 = 0.20000000000000001
      89 [-]: LOADB R6 1   ; var6 = true
      90 [-]: LOADB R7 0   ; var7 = false
      91 [-]: FASTCALL1 62 R2 L11; 
      92 [-]: MOVE R9 R2   ; var9 = var2
      93 [-]: GETIMPORT R8 1; var8 = 0x7B998233
      94 [-]: CALL R8 2 2  ; var8 = var8(var9)
L11:  95 [-]: JUMPIFNOT R8 L12; goto L12 if not var8
      96 [-]: GETIMPORT R8 22; var8 = 0x3D106989
      97 [-]: LOADK R9 K23 ; var9 = "Null agent type provided to CreateAgent"
      98 [-]: CALL R8 2 1  ; var8(var9)
      99 [-]: LOADNIL R8   ; var8 = nil
     100 [-]: RETURN R8 1  ; 
L12: 101 [-]: GETUPVAL R8 1; var8 = upvalues[1]
     102 [-]: GETUPVAL R10 6; var10 = upvalues[6]
     103 [-]: MOVE R11 R2  ; var11 = var2
     104 [-]: NAMECALL R8 R8 K24; var9 = var8; var8 = var8[0x54A65DF3]
     105 [-]: CALL R8 4 1  ; var8(var9, var10, var11)
     106 [-]: GETIMPORT R8 26; var8 = 0xC8802016
     107 [-]: GETIMPORT R9 28; var9 = 0x9028CEBA
     108 [-]: CALL R8 2 4  ; var8, var9, var10 = var8(var9)
     109 [-]: FORGPREP_INEXT R8 L14; 
L13: 110 [-]: JUMPIFNOTEQ R2 R12 L14; goto L14 if var2 ~= var1563
     111 [-]: LOADB R6 0   ; var6 = false
     112 [-]: JUMP L15     ; goto L15
L14: 113 [-]: FORGLOOP R8 L13 2 [inext]; 
L15: 114 [-]: JUMPIFNOT R6 L18; goto L18 if not var6
     115 [-]: GETIMPORT R8 26; var8 = 0xC8802016
     116 [-]: GETIMPORT R9 30; var9 = 0x8AB3E753
     117 [-]: CALL R8 2 4  ; var8, var9, var10 = var8(var9)
     118 [-]: FORGPREP_INEXT R8 L17; 
L16: 119 [-]: JUMPIFNOTEQ R2 R12 L17; goto L17 if var2 ~= var2032901
     120 [-]: LOADK R5 K31 ; var5 = 0.40000000000000002
     121 [-]: GETUPVAL R15 7; var15 = upvalues[7]
     122 [-]: NAMECALL R13 R2 K32; var14 = var2; var13 = var2[0xF2DEAF69]
     123 [-]: CALL R13 3 2 ; var13 = var13(var14, var15)
     124 [-]: JUMPIFNOT R13 L18; goto L18 if not var13
     125 [-]: LOADB R7 1   ; var7 = true
     126 [-]: JUMP L18     ; goto L18
L17: 127 [-]: FORGLOOP R8 L16 2 [inext]; 
L18: 128 [-]: GETIMPORT R8 34; var8 = 0x492C7F2A
     129 [-]: GETIMPORT R9 36; var9 = 0xA421AF95
     130 [-]: LOADN R10 0  ; var10 = 0
     131 [-]: LOADK R11 K37; var11 = 0.25
     132 [-]: LOADN R12 0  ; var12 = 0
     133 [-]: CALL R9 4 2  ; var9 = var9(var10, var11, var12)
     134 [-]: NAMECALL R10 R0 K38; var11 = var0; var10 = var0[0xCB3851B8]
     135 [-]: CALL R10 2 0 ; var10, ... = var10(var11)
     136 [-]: CALL R8 0 2  ; var8 = var8(var9, ...)
     137 [-]: NAMECALL R10 R0 K39; var11 = var0; var10 = var0[0xD1586535]
     138 [-]: CALL R10 2 2 ; var10 = var10(var11)
     139 [-]: ADD R9 R10 R8; var9 = var10 + var8
     140 [-]: GETIMPORT R10 41; var10 = 0x00046924
     141 [-]: CALL R10 1 2 ; var10 = var10()
     142 [-]: JUMPIF R1 L19; goto L19 if var1
     143 [-]: GETIMPORT R11 41; var11 = 0x00046924
     144 [-]: NAMECALL R13 R0 K38; var14 = var0; var13 = var0[0xCB3851B8]
     145 [-]: CALL R13 2 2 ; var13 = var13(var14)
     146 [-]: GETTABLEKS R12 R13 K42; var12 = var13["heading"]
     147 [-]: LOADN R13 0  ; var13 = 0
     148 [-]: LOADN R14 0  ; var14 = 0
     149 [-]: CALL R11 4 2 ; var11 = var11(var12, var13, var14)
     150 [-]: MOVE R10 R11 ; var10 = var11
     151 [-]: JUMP L20     ; goto L20
L19: 152 [-]: NAMECALL R11 R0 K38; var12 = var0; var11 = var0[0xCB3851B8]
     153 [-]: CALL R11 2 2 ; var11 = var11(var12)
     154 [-]: MOVE R10 R11 ; var10 = var11
L20: 155 [-]: JUMPIFNOT R6 L30; goto L30 if not var6
     156 [-]: GETUPVAL R13 8; var13 = upvalues[8]
     157 [-]: NAMECALL R11 R0 K43; var12 = var0; var11 = var0[0xC9F6A7D7]
     158 [-]: CALL R11 3 2 ; var11 = var11(var12, var13)
     159 [-]: FASTCALL1 62 R11 L21; 
     160 [-]: MOVE R13 R11 ; var13 = var11
     161 [-]: GETIMPORT R12 1; var12 = 0x7B998233
     162 [-]: CALL R12 2 2 ; var12 = var12(var13)
L21: 163 [-]: JUMPIF R12 L26; goto L26 if var12
     164 [-]: JUMPXEQKN R5 K31 L22 NOT; 
     165 [-]: LOADN R14 2  ; var14 = 2
     166 [-]: NAMECALL R12 R11 K44; var13 = var11; var12 = var11[0x05EEB9DB]
     167 [-]: CALL R12 3 1 ; var12(var13, var14)
     168 [-]: JUMP L23     ; goto L23
L22: 169 [-]: LOADN R14 1  ; var14 = 1
     170 [-]: NAMECALL R12 R11 K44; var13 = var11; var12 = var11[0x05EEB9DB]
     171 [-]: CALL R12 3 1 ; var12(var13, var14)
L23: 172 [-]: LOADK R14 K45; var14 = "Execute"
     173 [-]: NAMECALL R12 R11 K46; var13 = var11; var12 = var11[0x8EB2112D]
     174 [-]: CALL R12 3 1 ; var12(var13, var14)
L24: 175 [-]: FASTCALL1 62 R0 L25; 
     176 [-]: MOVE R13 R0  ; var13 = var0
     177 [-]: GETIMPORT R12 1; var12 = 0x7B998233
     178 [-]: CALL R12 2 2 ; var12 = var12(var13)
L25: 179 [-]: JUMPIF R12 L26; goto L26 if var12
     180 [-]: NAMECALL R12 R0 K47; var13 = var0; var12 = var0[0xD2715720]
     181 [-]: CALL R12 2 2 ; var12 = var12(var13)
     182 [-]: LOADN R13 1  ; var13 = 1
     183 [-]: JUMPIFNOTLT R13 R12 L26; goto L26 if var13 >= var3214414
     184 [-]: GETIMPORT R12 49; var12 = 0xCBD666E1
     185 [-]: LOADN R13 0  ; var13 = 0
     186 [-]: CALL R12 2 1 ; var12(var13)
     187 [-]: JUMPBACK L24 ; goto L24
L26: 188 [-]: FASTCALL1 62 R0 L27; 
     189 [-]: MOVE R13 R0  ; var13 = var0
     190 [-]: GETIMPORT R12 1; var12 = 0x7B998233
     191 [-]: CALL R12 2 2 ; var12 = var12(var13)
L27: 192 [-]: JUMPIF R12 L30; goto L30 if var12
     193 [-]: NAMECALL R12 R0 K47; var13 = var0; var12 = var0[0xD2715720]
     194 [-]: CALL R12 2 2 ; var12 = var12(var13)
     195 [-]: LOADN R13 0  ; var13 = 0
     196 [-]: JUMPIFNOTLT R13 R12 L30; goto L30 if var13 >= var656452
     197 [-]: JUMPIF R4 L30; goto L30 if var4
     198 [-]: FASTCALL1 62 R0 L28; 
     199 [-]: MOVE R13 R0  ; var13 = var0
     200 [-]: GETIMPORT R12 1; var12 = 0x7B998233
     201 [-]: CALL R12 2 2 ; var12 = var12(var13)
L28: 202 [-]: JUMPIF R12 L29; goto L29 if var12
     203 [-]: NAMECALL R12 R0 K50; var13 = var0; var12 = var0[0xA2880940]
     204 [-]: CALL R12 2 1 ; var12(var13)
L29: 205 [-]: RETURN R0 0  ; 
L30: 206 [-]: FASTCALL1 62 R0 L31; 
     207 [-]: MOVE R12 R0  ; var12 = var0
     208 [-]: GETIMPORT R11 1; var11 = 0x7B998233
     209 [-]: CALL R11 2 2 ; var11 = var11(var12)
L31: 210 [-]: JUMPIF R11 L35; goto L35 if var11
     211 [-]: GETUPVAL R13 9; var13 = upvalues[9]
     212 [-]: NAMECALL R11 R0 K43; var12 = var0; var11 = var0[0xC9F6A7D7]
     213 [-]: CALL R11 3 2 ; var11 = var11(var12, var13)
     214 [-]: LOADNIL R12  ; var12 = nil
     215 [-]: FASTCALL1 62 R11 L32; 
     216 [-]: MOVE R14 R11 ; var14 = var11
     217 [-]: GETIMPORT R13 1; var13 = 0x7B998233
     218 [-]: CALL R13 2 2 ; var13 = var13(var14)
L32: 219 [-]: JUMPIF R13 L33; goto L33 if var13
     220 [-]: GETIMPORT R15 52; var15 = gHitProxyType
     221 [-]: NAMECALL R13 R11 K43; var14 = var11; var13 = var11[0xC9F6A7D7]
     222 [-]: CALL R13 3 2 ; var13 = var13(var14, var15)
     223 [-]: MOVE R12 R13 ; var12 = var13
L33: 224 [-]: FASTCALL1 62 R12 L34; 
     225 [-]: MOVE R14 R12 ; var14 = var12
     226 [-]: GETIMPORT R13 1; var13 = 0x7B998233
     227 [-]: CALL R13 2 2 ; var13 = var13(var14)
L34: 228 [-]: JUMPIF R13 L35; goto L35 if var13
     229 [-]: NAMECALL R13 R12 K50; var14 = var12; var13 = var12[0xA2880940]
     230 [-]: CALL R13 2 1 ; var13(var14)
L35: 231 [-]: LOADNIL R11  ; var11 = nil
     232 [-]: JUMPIF R1 L38; goto L38 if var1
     233 [-]: JUMPIFNOT R7 L37; goto L37 if not var7
     234 [-]: GETIMPORT R13 54; var13 = 0xC7DABA97
     235 [-]: FASTCALL1 62 R13 L36; 
     236 [-]: GETIMPORT R12 1; var12 = 0x7B998233
     237 [-]: CALL R12 2 2 ; var12 = var12(var13)
L36: 238 [-]: JUMPIF R12 L37; goto L37 if var12
     239 [-]: GETUPVAL R12 1; var12 = upvalues[1]
     240 [-]: MOVE R14 R2  ; var14 = var2
     241 [-]: MOVE R15 R9  ; var15 = var9
     242 [-]: MOVE R16 R10 ; var16 = var10
     243 [-]: GETUPVAL R17 10; var17 = upvalues[10]
     244 [-]: GETUPVAL R18 3; var18 = upvalues[3]
     245 [-]: GETIMPORT R19 54; var19 = 0xC7DABA97
     246 [-]: NAMECALL R12 R12 K55; var13 = var12; var12 = var12[0x6CD833C5]
     247 [-]: CALL R12 8 2 ; var12 = var12(var13, var14, var15, var16, var17, var18, var19)
     248 [-]: MOVE R11 R12 ; var11 = var12
     249 [-]: JUMP L41     ; goto L41
L37: 250 [-]: GETUPVAL R12 1; var12 = upvalues[1]
     251 [-]: MOVE R14 R2  ; var14 = var2
     252 [-]: MOVE R15 R9  ; var15 = var9
     253 [-]: MOVE R16 R10 ; var16 = var10
     254 [-]: GETUPVAL R17 10; var17 = upvalues[10]
     255 [-]: GETUPVAL R18 3; var18 = upvalues[3]
     256 [-]: GETIMPORT R19 57; var19 = 0x526B5DB8
     257 [-]: NAMECALL R12 R12 K55; var13 = var12; var12 = var12[0x6CD833C5]
     258 [-]: CALL R12 8 2 ; var12 = var12(var13, var14, var15, var16, var17, var18, var19)
     259 [-]: MOVE R11 R12 ; var11 = var12
     260 [-]: JUMP L41     ; goto L41
L38: 261 [-]: JUMPIFNOT R7 L40; goto L40 if not var7
     262 [-]: GETIMPORT R13 54; var13 = 0xC7DABA97
     263 [-]: FASTCALL1 62 R13 L39; 
     264 [-]: GETIMPORT R12 1; var12 = 0x7B998233
     265 [-]: CALL R12 2 2 ; var12 = var12(var13)
L39: 266 [-]: JUMPIF R12 L40; goto L40 if var12
     267 [-]: GETUPVAL R12 1; var12 = upvalues[1]
     268 [-]: MOVE R14 R2  ; var14 = var2
     269 [-]: MOVE R15 R9  ; var15 = var9
     270 [-]: MOVE R16 R10 ; var16 = var10
     271 [-]: GETUPVAL R17 10; var17 = upvalues[10]
     272 [-]: GETUPVAL R18 3; var18 = upvalues[3]
     273 [-]: GETIMPORT R19 54; var19 = 0xC7DABA97
     274 [-]: NAMECALL R12 R12 K58; var13 = var12; var12 = var12[0x3ACD2A13]
     275 [-]: CALL R12 8 2 ; var12 = var12(var13, var14, var15, var16, var17, var18, var19)
     276 [-]: MOVE R11 R12 ; var11 = var12
     277 [-]: JUMP L41     ; goto L41
L40: 278 [-]: GETUPVAL R12 1; var12 = upvalues[1]
     279 [-]: MOVE R14 R2  ; var14 = var2
     280 [-]: MOVE R15 R9  ; var15 = var9
     281 [-]: MOVE R16 R10 ; var16 = var10
     282 [-]: GETUPVAL R17 10; var17 = upvalues[10]
     283 [-]: GETUPVAL R18 3; var18 = upvalues[3]
     284 [-]: GETIMPORT R19 57; var19 = 0x526B5DB8
     285 [-]: NAMECALL R12 R12 K58; var13 = var12; var12 = var12[0x3ACD2A13]
     286 [-]: CALL R12 8 2 ; var12 = var12(var13, var14, var15, var16, var17, var18, var19)
     287 [-]: MOVE R11 R12 ; var11 = var12
L41: 288 [-]: FASTCALL1 62 R0 L42; 
     289 [-]: MOVE R13 R0  ; var13 = var0
     290 [-]: GETIMPORT R12 1; var12 = 0x7B998233
     291 [-]: CALL R12 2 2 ; var12 = var12(var13)
L42: 292 [-]: JUMPIF R12 L43; goto L43 if var12
     293 [-]: NAMECALL R12 R0 K50; var13 = var0; var12 = var0[0xA2880940]
     294 [-]: CALL R12 2 1 ; var12(var13)
L43: 295 [-]: FASTCALL1 62 R11 L44; 
     296 [-]: MOVE R13 R11 ; var13 = var11
     297 [-]: GETIMPORT R12 1; var12 = 0x7B998233
     298 [-]: CALL R12 2 2 ; var12 = var12(var13)
L44: 299 [-]: JUMPIF R12 L59; goto L59 if var12
     300 [-]: NAMECALL R13 R11 K59; var14 = var11; var13 = var11[0xBB610E5B]
     301 [-]: CALL R13 2 2 ; var13 = var13(var14)
     302 [-]: FASTCALL1 62 R13 L45; 
     303 [-]: GETIMPORT R12 1; var12 = 0x7B998233
     304 [-]: CALL R12 2 2 ; var12 = var12(var13)
L45: 305 [-]: JUMPIF R12 L59; goto L59 if var12
     306 [-]: NAMECALL R12 R11 K59; var13 = var11; var12 = var11[0xBB610E5B]
     307 [-]: CALL R12 2 2 ; var12 = var12(var13)
     308 [-]: GETUPVAL R14 11; var14 = upvalues[11]
     309 [-]: FASTCALL1 62 R14 L46; 
     310 [-]: GETIMPORT R13 1; var13 = 0x7B998233
     311 [-]: CALL R13 2 2 ; var13 = var13(var14)
L46: 312 [-]: JUMPIF R13 L47; goto L47 if var13
     313 [-]: GETUPVAL R13 11; var13 = upvalues[11]
     314 [-]: MOVE R15 R11 ; var15 = var11
     315 [-]: NAMECALL R13 R13 K60; var14 = var13; var13 = var13[0x2FB0041C]
     316 [-]: CALL R13 3 1 ; var13(var14, var15)
L47: 317 [-]: FASTCALL1 62 R12 L48; 
     318 [-]: MOVE R14 R12 ; var14 = var12
     319 [-]: GETIMPORT R13 1; var13 = 0x7B998233
     320 [-]: CALL R13 2 2 ; var13 = var13(var14)
L48: 321 [-]: JUMPIF R13 L58; goto L58 if var13
     322 [-]: GETUPVAL R14 12; var14 = upvalues[12]
     323 [-]: FASTCALL1 62 R14 L49; 
     324 [-]: GETIMPORT R13 1; var13 = 0x7B998233
     325 [-]: CALL R13 2 2 ; var13 = var13(var14)
L49: 326 [-]: JUMPIF R13 L50; goto L50 if var13
     327 [-]: GETUPVAL R15 12; var15 = upvalues[12]
     328 [-]: NAMECALL R13 R12 K61; var14 = var12; var13 = var12[0x22C4E9DD]
     329 [-]: CALL R13 3 1 ; var13(var14, var15)
L50: 330 [-]: GETIMPORT R13 63; var13 = 0x0958AA4B
     331 [-]: JUMPIFNOT R13 L52; goto L52 if not var13
     332 [-]: GETIMPORT R14 57; var14 = 0x526B5DB8
     333 [-]: FASTCALL1 62 R14 L51; 
     334 [-]: GETIMPORT R13 1; var13 = 0x7B998233
     335 [-]: CALL R13 2 2 ; var13 = var13(var14)
L51: 336 [-]: JUMPIF R13 L52; goto L52 if var13
     337 [-]: GETIMPORT R15 65; var15 = 0x0469F296
     338 [-]: LOADK R16 K66; var16 = "SpawnInvuln"
     339 [-]: CALL R15 2 2 ; var15 = var15(var16)
     340 [-]: LOADB R16 0  ; var16 = false
     341 [-]: NAMECALL R13 R12 K67; var14 = var12; var13 = var12[0xD5F7912B]
     342 [-]: CALL R13 4 1 ; var13(var14, var15, var16)
L52: 343 [-]: GETUPVAL R15 13; var15 = upvalues[13]
     344 [-]: NAMECALL R13 R12 K32; var14 = var12; var13 = var12[0xF2DEAF69]
     345 [-]: CALL R13 3 2 ; var13 = var13(var14, var15)
     346 [-]: JUMPIFNOT R13 L53; goto L53 if not var13
     347 [-]: NAMECALL R13 R12 K68; var14 = var12; var13 = var12[0x020D4331]
     348 [-]: CALL R13 2 2 ; var13 = var13(var14)
     349 [-]: GETIMPORT R16 36; var16 = 0xA421AF95
     350 [-]: LOADN R17 0  ; var17 = 0
     351 [-]: LOADN R18 2  ; var18 = 2
     352 [-]: LOADN R19 0  ; var19 = 0
     353 [-]: CALL R16 4 2 ; var16 = var16(var17, var18, var19)
     354 [-]: GETIMPORT R17 70; var17 = 0xC163F229
     355 [-]: LOADK R18 K71; var18 = 2.5
     356 [-]: LOADN R19 4  ; var19 = 4
     357 [-]: CALL R17 3 2 ; var17 = var17(var18, var19)
     358 [-]: MUL R15 R16 R17; var15 = var16 * var17
     359 [-]: NAMECALL R13 R13 K72; var14 = var13; var13 = var13[0xCDADCD5D]
     360 [-]: CALL R13 3 1 ; var13(var14, var15)
L53: 361 [-]: JUMPIFNOT R3 L55; goto L55 if not var3
     362 [-]: GETIMPORT R16 74; var16 = 0x656D204C
     363 [-]: NAMECALL R14 R12 K43; var15 = var12; var14 = var12[0xC9F6A7D7]
     364 [-]: CALL R14 3 2 ; var14 = var14(var15, var16)
     365 [-]: FASTCALL1 62 R14 L54; 
     366 [-]: GETIMPORT R13 1; var13 = 0x7B998233
     367 [-]: CALL R13 2 2 ; var13 = var13(var14)
L54: 368 [-]: JUMPIFNOT R13 L55; goto L55 if not var13
     369 [-]: GETIMPORT R15 74; var15 = 0x656D204C
     370 [-]: GETIMPORT R16 76; var16 = EMPTY_SYMBOL
     371 [-]: GETIMPORT R17 78; var17 = 0x0639523F
     372 [-]: NAMECALL R13 R12 K79; var14 = var12; var13 = var12[0x47901F07]
     373 [-]: CALL R13 5 2 ; var13 = var13(var14, var15, var16, var17)
     374 [-]: GETIMPORT R16 81; var16 = 0xF19F3DB7
     375 [-]: NAMECALL R14 R13 K82; var15 = var13; var14 = var13[0x53BC0559]
     376 [-]: CALL R14 3 1 ; var14(var15, var16)
L55: 377 [-]: GETIMPORT R13 84; var13 = 0xCD031312
     378 [-]: JUMPIFNOT R13 L58; goto L58 if not var13
     379 [-]: FASTCALL1 62 R12 L56; 
     380 [-]: MOVE R14 R12 ; var14 = var12
     381 [-]: GETIMPORT R13 1; var13 = 0x7B998233
     382 [-]: CALL R13 2 2 ; var13 = var13(var14)
L56: 383 [-]: JUMPIF R13 L58; goto L58 if var13
     384 [-]: GETIMPORT R13 86; var13 = 0x89326C93
     385 [-]: NAMECALL R15 R12 K39; var16 = var12; var15 = var12[0xD1586535]
     386 [-]: CALL R15 2 2 ; var15 = var15(var16)
     387 [-]: LOADN R16 200; var16 = 200
     388 [-]: NAMECALL R13 R13 K87; var14 = var13; var13 = var13[0x50A314F9]
     389 [-]: CALL R13 4 2 ; var13 = var13(var14, var15, var16)
     390 [-]: FASTCALL1 62 R13 L57; 
     391 [-]: MOVE R15 R13 ; var15 = var13
     392 [-]: GETIMPORT R14 1; var14 = 0x7B998233
     393 [-]: CALL R14 2 2 ; var14 = var14(var15)
L57: 394 [-]: JUMPIF R14 L58; goto L58 if var14
     395 [-]: GETIMPORT R16 65; var16 = 0x0469F296
     396 [-]: LOADK R17 K88; var17 = "StormTarget"
     397 [-]: CALL R16 2 2 ; var16 = var16(var17)
     398 [-]: MOVE R17 R13 ; var17 = var13
     399 [-]: LOADN R18 10 ; var18 = 10
     400 [-]: NAMECALL R14 R11 K89; var15 = var11; var14 = var11[0x81B5632F]
     401 [-]: CALL R14 5 1 ; var14(var15, var16, var17, var18)
L58: 402 [-]: NAMECALL R13 R11 K90; var14 = var11; var13 = var11[0x403723B7]
     403 [-]: CALL R13 2 1 ; var13(var14)
     404 [-]: GETIMPORT R13 49; var13 = 0xCBD666E1
     405 [-]: LOADN R14 0  ; var14 = 0
     406 [-]: CALL R13 2 1 ; var13(var14)
     407 [-]: RETURN R11 1 ; 
L59: 408 [-]: LOADNIL R12  ; var12 = nil
     409 [-]: RETURN R12 1 ; 


; Name:            
; Defined at line: 343
; #Upvalues:       22
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  34

       0 [-]: GETIMPORT R1 1; var1 = 0x89326C93
       1 [-]: NAMECALL R1 R1 K2; var2 = var1; var1 = var1[0x29EF273D]
       2 [-]: CALL R1 2 2  ; var1 = var1(var2)
       3 [-]: NAMECALL R2 R1 K3; var3 = var1; var2 = var1[0x66905CB0]
       4 [-]: CALL R2 2 2  ; var2 = var2(var3)
       5 [-]: SETUPVAL R2 0; upvalues[2] = var0
L 0:   6 [-]: GETUPVAL R2 0; var2 = upvalues[0]
       7 [-]: NAMECALL R2 R2 K4; var3 = var2; var2 = var2[0xA2D83ED4]
       8 [-]: CALL R2 2 2  ; var2 = var2(var3)
       9 [-]: JUMPIF R2 L1 ; goto L1 if var2
      10 [-]: GETIMPORT R2 6; var2 = 0xCBD666E1
      11 [-]: LOADN R3 0   ; var3 = 0
      12 [-]: CALL R2 2 1  ; var2(var3)
      13 [-]: JUMPBACK L0  ; goto L0
L 1:  14 [-]: GETIMPORT R2 8; var2 = 0x50E39356
      15 [-]: JUMPIFNOT R2 L4; goto L4 if not var2
      16 [-]: GETUPVAL R3 1; var3 = upvalues[1]
      17 [-]: GETTABLEKS R2 R3 K9; var2 = var3[0x8E7C3B5E]
      18 [-]: GETIMPORT R3 11; var3 = 0x25D99D89
      19 [-]: CALL R2 2 3  ; var2, var3 = var2(var3)
      20 [-]: FASTCALL1 62 R2 L2; 
      21 [-]: MOVE R5 R2   ; var5 = var2
      22 [-]: GETIMPORT R4 13; var4 = 0x7B998233
      23 [-]: CALL R4 2 2  ; var4 = var4(var5)
L 2:  24 [-]: JUMPIF R4 L4 ; goto L4 if var4
      25 [-]: GETUPVAL R4 2; var4 = upvalues[2]
      26 [-]: JUMPIFNOTEQ R2 R4 L4; goto L4 if var2 ~= var262960
      27 [-]: JUMPXEQKN R3 K14 L3 NOT; 
      28 [-]: LOADB R4 1   ; var4 = true
      29 [-]: SETUPVAL R4 3; upvalues[4] = var3
      30 [-]: JUMP L4      ; goto L4
L 3:  31 [-]: JUMPXEQKN R3 K15 L4 NOT; 
      32 [-]: LOADB R4 1   ; var4 = true
      33 [-]: SETUPVAL R4 4; upvalues[4] = var4
L 4:  34 [-]: NAMECALL R2 R0 K16; var3 = var0; var2 = var0[0xD1586535]
      35 [-]: CALL R2 2 2  ; var2 = var2(var3)
      36 [-]: SETUPVAL R2 5; upvalues[2] = var5
      37 [-]: SETUPVAL R0 6; upvalues[0] = var6
      38 [-]: NAMECALL R2 R0 K17; var3 = var0; var2 = var0[0x891629FA]
      39 [-]: CALL R2 2 2  ; var2 = var2(var3)
      40 [-]: SETUPVAL R2 7; upvalues[2] = var7
      41 [-]: GETUPVAL R2 0; var2 = upvalues[0]
      42 [-]: GETIMPORT R4 19; var4 = 0x3621C550
      43 [-]: GETIMPORT R5 21; var5 = 0x2C0E2DDA
      44 [-]: NAMECALL R2 R2 K22; var3 = var2; var2 = var2[0x8FD103FD]
      45 [-]: CALL R2 4 2  ; var2 = var2(var3, var4, var5)
      46 [-]: GETUPVAL R3 0; var3 = upvalues[0]
      47 [-]: NAMECALL R3 R3 K23; var4 = var3; var3 = var3[0x4278F969]
      48 [-]: CALL R3 2 2  ; var3 = var3(var4)
      49 [-]: GETIMPORT R4 25; var4 = 0x3D106989
      50 [-]: LOADK R6 K26 ; var6 = "Infested Pod Reinforcements spawning. Room to agent cap = "
      51 [-]: MOVE R7 R3   ; var7 = var3
      52 [-]: CONCAT R5 R6 R7; var5 = var6 .. var7
      53 [-]: CALL R4 2 1  ; var4(var5)
      54 [-]: LOADN R4 0   ; var4 = 0
      55 [-]: JUMPIFNOTLT R4 R3 L6; goto L6 if var4 >= var132374
      56 [-]: MOVE R5 R2   ; var5 = var2
      57 [-]: GETUPVAL R6 0; var6 = upvalues[0]
      58 [-]: NAMECALL R6 R6 K23; var7 = var6; var6 = var6[0x4278F969]
      59 [-]: CALL R6 2 0  ; var6, ... = var6(var7)
      60 [-]: FASTCALL 19 L5; 
      61 [-]: GETIMPORT R4 29; var4 = 0x5BCED4C4[0xAC1B386A]
      62 [-]: CALL R4 0 2  ; var4 = var4(var5, ...)
L 5:  63 [-]: MOVE R2 R4   ; var2 = var4
      64 [-]: JUMP L7      ; goto L7
L 6:  65 [-]: GETIMPORT R4 25; var4 = 0x3D106989
      66 [-]: LOADK R5 K30 ; var5 = "Pods aborting spawns: No room left under agent cap"
      67 [-]: CALL R4 2 1  ; var4(var5)
      68 [-]: LOADN R2 0   ; var2 = 0
L 7:  69 [-]: GETUPVAL R4 3; var4 = upvalues[3]
      70 [-]: JUMPIFNOT R4 L8; goto L8 if not var4
      71 [-]: LOADN R2 3   ; var2 = 3
L 8:  72 [-]: GETUPVAL R4 0; var4 = upvalues[0]
      73 [-]: GETUPVAL R6 7; var6 = upvalues[7]
      74 [-]: NAMECALL R4 R4 K31; var5 = var4; var4 = var4[0xECDA59F8]
      75 [-]: CALL R4 3 2  ; var4 = var4(var5, var6)
      76 [-]: SETUPVAL R4 8; upvalues[4] = var8
      77 [-]: GETUPVAL R5 8; var5 = upvalues[8]
      78 [-]: FASTCALL1 62 R5 L9; 
      79 [-]: GETIMPORT R4 13; var4 = 0x7B998233
      80 [-]: CALL R4 2 2  ; var4 = var4(var5)
L 9:  81 [-]: JUMPIFNOT R4 L11; goto L11 if not var4
      82 [-]: GETIMPORT R4 33; var4 = 0xBE190284
      83 [-]: NAMECALL R4 R4 K34; var5 = var4; var4 = var4[0xEF893AEC]
      84 [-]: CALL R4 2 2  ; var4 = var4(var5)
      85 [-]: FASTCALL1 62 R4 L10; 
      86 [-]: MOVE R6 R4   ; var6 = var4
      87 [-]: GETIMPORT R5 13; var5 = 0x7B998233
      88 [-]: CALL R5 2 2  ; var5 = var5(var6)
L10:  89 [-]: JUMPIF R5 L11; goto L11 if var5
      90 [-]: GETTABLEKS R5 R4 K35; var5 = var4["enemySpec"]
      91 [-]: SETUPVAL R5 8; upvalues[5] = var8
L11:  92 [-]: GETUPVAL R4 7; var4 = upvalues[7]
      93 [-]: NAMECALL R4 R4 K36; var5 = var4; var4 = var4[0x89701F8F]
      94 [-]: CALL R4 2 2  ; var4 = var4(var5)
      95 [-]: GETUPVAL R6 10; var6 = upvalues[10]
      96 [-]: GETTABLEKS R5 R6 K37; var5 = var6[0x06D055F9]
      97 [-]: LOADN R7 0   ; var7 = 0
      98 [-]: JUMPIFLT R7 R4 L12; goto L12 if var7 < var16778779
      99 [-]: LOADB R6 0 +1; var6 = false
L12: 100 [-]: LOADB R6 1   ; var6 = true
L13: 101 [-]: MOVE R7 R4   ; var7 = var4
     102 [-]: GETUPVAL R9 11; var9 = upvalues[11]
     103 [-]: GETTABLEKS R8 R9 K38; var8 = var9[0x3B607978]
     104 [-]: GETUPVAL R9 0; var9 = upvalues[0]
     105 [-]: GETUPVAL R10 5; var10 = upvalues[5]
     106 [-]: CALL R8 3 0  ; var8, ... = var8(var9, var10)
     107 [-]: CALL R5 0 2  ; var5 = var5(var6, ...)
     108 [-]: SETUPVAL R5 9; upvalues[5] = var9
     109 [-]: GETUPVAL R5 0; var5 = upvalues[0]
     110 [-]: GETUPVAL R7 7; var7 = upvalues[7]
     111 [-]: NAMECALL R7 R7 K16; var8 = var7; var7 = var7[0xD1586535]
     112 [-]: CALL R7 2 0  ; var7, ... = var7(var8)
     113 [-]: NAMECALL R5 R5 K39; var6 = var5; var5 = var5[0x39518C7B]
     114 [-]: CALL R5 0 2  ; var5 = var5(var6, ...)
     115 [-]: SETUPVAL R5 12; upvalues[5] = var12
     116 [-]: GETUPVAL R5 0; var5 = upvalues[0]
     117 [-]: GETUPVAL R7 5; var7 = upvalues[5]
     118 [-]: NAMECALL R5 R5 K40; var6 = var5; var5 = var5[0xC609C002]
     119 [-]: CALL R5 3 2  ; var5 = var5(var6, var7)
     120 [-]: GETUPVAL R6 0; var6 = upvalues[0]
     121 [-]: MOVE R8 R5   ; var8 = var5
     122 [-]: NAMECALL R6 R6 K41; var7 = var6; var6 = var6[0x234B83F5]
     123 [-]: CALL R6 3 2  ; var6 = var6(var7, var8)
     124 [-]: SETUPVAL R6 13; upvalues[6] = var13
     125 [-]: GETIMPORT R6 43; var6 = 0x01CA7EE2
     126 [-]: JUMPIFNOT R6 L14; goto L14 if not var6
     127 [-]: LOADB R6 1   ; var6 = true
     128 [-]: SETUPVAL R6 13; upvalues[6] = var13
L14: 129 [-]: GETGLOBAL R7 K44; var7 = 0xFCB93515
     130 [-]: GETIMPORT R8 46; var8 = EMPTY_SYMBOL
     131 [-]: JUMPIFNOTEQ R7 R8 L15; goto L15 if var7 ~= var16778779
     132 [-]: LOADB R6 0 +1; var6 = false
L15: 133 [-]: LOADB R6 1   ; var6 = true
L16: 134 [-]: GETGLOBAL R8 K44; var8 = 0xFCB93515
     135 [-]: GETUPVAL R9 14; var9 = upvalues[14]
     136 [-]: JUMPIFEQ R8 R9 L17; goto L17 if var8 == var16779035
     137 [-]: LOADB R7 0 +1; var7 = false
L17: 138 [-]: LOADB R7 1   ; var7 = true
L18: 139 [-]: GETUPVAL R8 6; var8 = upvalues[6]
     140 [-]: NAMECALL R8 R8 K16; var9 = var8; var8 = var8[0xD1586535]
     141 [-]: CALL R8 2 2  ; var8 = var8(var9)
     142 [-]: GETUPVAL R9 3; var9 = upvalues[3]
     143 [-]: JUMPIFNOT R9 L20; goto L20 if not var9
     144 [-]: GETIMPORT R9 33; var9 = 0xBE190284
     145 [-]: GETUPVAL R11 15; var11 = upvalues[15]
     146 [-]: NAMECALL R9 R9 K47; var10 = var9; var9 = var9[0x0EB34C69]
     147 [-]: CALL R9 3 2  ; var9 = var9(var10, var11)
     148 [-]: GETIMPORT R11 50; var11 = _T["totalHives"]
     149 [-]: SUBK R10 R11 K14; var10 = var11 - 1
     150 [-]: JUMPIFNOTEQ R9 R10 L19; goto L19 if var9 ~= var67911
     151 [-]: LOADN R9 1   ; var9 = 1
     152 [-]: SETUPVAL R9 16; upvalues[9] = var16
     153 [-]: JUMP L33     ; goto L33
L19: 154 [-]: LOADN R9 0   ; var9 = 0
     155 [-]: SETUPVAL R9 16; upvalues[9] = var16
     156 [-]: JUMP L33     ; goto L33
L20: 157 [-]: GETUPVAL R9 4; var9 = upvalues[4]
     158 [-]: JUMPIFNOT R9 L24; goto L24 if not var9
     159 [-]: GETIMPORT R10 52; var10 = _T["numPodEncsSpawned"]
     160 [-]: FASTCALL1 62 R10 L21; 
     161 [-]: GETIMPORT R9 13; var9 = 0x7B998233
     162 [-]: CALL R9 2 2  ; var9 = var9(var10)
L21: 163 [-]: JUMPIF R9 L24; goto L24 if var9
     164 [-]: GETIMPORT R9 53; var9 = _T
     165 [-]: GETIMPORT R11 52; var11 = _T["numPodEncsSpawned"]
     166 [-]: ADDK R10 R11 K14; var10 = var11 + 1
     167 [-]: SETTABLEKS R10 R9 K51; var10["numPodEncsSpawned"] = var9
     168 [-]: NEWTABLE R9 0 3; var9 = {}
     169 [-]: LOADN R10 5  ; var10 = 5
     170 [-]: LOADN R11 10 ; var11 = 10
     171 [-]: LOADN R12 15 ; var12 = 15
     172 [-]: SETLIST R9 R10 3 [1]; var9[1] = var10; var9[2] = var11; var9[3] = var12; var9[4] = var13; 
     173 [-]: LOADN R12 3  ; var12 = 3
     174 [-]: LENGTH R10 R9; var10 = #var9
     175 [-]: LOADN R11 1  ; var11 = 1
     176 [-]: FORNPREP R10 L33; nforprep start - [escape at L33] -- var10 = iterator
L22: 177 [-]: GETIMPORT R13 52; var13 = _T["numPodEncsSpawned"]
     178 [-]: GETTABLE R14 R9 R12; var14 = var9[var12]
     179 [-]: JUMPIFNOTLE R13 R14 L23; goto L23 if var13 > var235670823
     180 [-]: SUBK R13 R12 K14; var13 = var12 - 1
     181 [-]: SETUPVAL R13 16; upvalues[13] = var16
     182 [-]: JUMP L33     ; goto L33
L23: 183 [-]: FORNLOOP R10 L22; nforloop end - iterate + goto L22
     184 [-]: JUMP L33     ; goto L33
L24: 185 [-]: GETIMPORT R9 55; var9 = 0x22B8C7A6
     186 [-]: LOADN R10 0  ; var10 = 0
     187 [-]: JUMPIFNOTLT R10 R9 L25; goto L25 if var10 >= var3606862
     188 [-]: GETIMPORT R9 55; var9 = 0x22B8C7A6
     189 [-]: SETUPVAL R9 16; upvalues[9] = var16
     190 [-]: JUMP L33     ; goto L33
L25: 191 [-]: GETIMPORT R9 57; var9 = 0xD868EC23
     192 [-]: JUMPIFNOT R9 L28; goto L28 if not var9
     193 [-]: GETUPVAL R9 0; var9 = upvalues[0]
     194 [-]: MOVE R11 R5  ; var11 = var5
     195 [-]: NAMECALL R9 R9 K58; var10 = var9; var9 = var9[0x1677897A]
     196 [-]: CALL R9 3 2  ; var9 = var9(var10, var11)
     197 [-]: SETUPVAL R9 16; upvalues[9] = var16
     198 [-]: GETIMPORT R9 33; var9 = 0xBE190284
     199 [-]: GETUPVAL R11 15; var11 = upvalues[15]
     200 [-]: NAMECALL R9 R9 K47; var10 = var9; var9 = var9[0x0EB34C69]
     201 [-]: CALL R9 3 2  ; var9 = var9(var10, var11)
     202 [-]: GETIMPORT R11 50; var11 = _T["totalHives"]
     203 [-]: SUBK R10 R11 K14; var10 = var11 - 1
     204 [-]: JUMPIFNOTEQ R9 R10 L27; goto L27 if var9 ~= var723463
     205 [-]: GETUPVAL R10 11; var10 = upvalues[11]
     206 [-]: GETTABLEKS R9 R10 K59; var9 = var10[0xF0090084]
     207 [-]: CALL R9 1 2  ; var9 = var9()
     208 [-]: JUMPIFNOT R9 L26; goto L26 if not var9
     209 [-]: LOADN R9 2   ; var9 = 2
     210 [-]: SETUPVAL R9 16; upvalues[9] = var16
     211 [-]: JUMP L33     ; goto L33
L26: 212 [-]: LOADN R9 5   ; var9 = 5
     213 [-]: SETUPVAL R9 16; upvalues[9] = var16
     214 [-]: JUMP L33     ; goto L33
L27: 215 [-]: LOADN R9 0   ; var9 = 0
     216 [-]: SETUPVAL R9 16; upvalues[9] = var16
     217 [-]: JUMP L33     ; goto L33
L28: 218 [-]: GETIMPORT R9 61; var9 = 0x3F25D861
     219 [-]: JUMPIFNOT R9 L32; goto L32 if not var9
     220 [-]: GETIMPORT R9 33; var9 = 0xBE190284
     221 [-]: GETUPVAL R11 17; var11 = upvalues[17]
     222 [-]: LOADN R12 0  ; var12 = 0
     223 [-]: NAMECALL R9 R9 K47; var10 = var9; var9 = var9[0x0EB34C69]
     224 [-]: CALL R9 4 2  ; var9 = var9(var10, var11, var12)
     225 [-]: NEWTABLE R10 0 3; var10 = {}
     226 [-]: LOADN R11 3  ; var11 = 3
     227 [-]: LOADN R12 4  ; var12 = 4
     228 [-]: LOADN R13 5  ; var13 = 5
     229 [-]: SETLIST R10 R11 3 [1]; var10[1] = var11; var10[2] = var12; var10[3] = var13; var10[4] = var14; 
     230 [-]: ADDK R12 R9 K14; var12 = var9 + 1
     231 [-]: GETTABLE R11 R10 R12; var11 = var10[var12]
     232 [-]: SETUPVAL R11 16; upvalues[11] = var16
     233 [-]: GETIMPORT R12 63; var12 = _T["existingAgentCount"]
     234 [-]: FASTCALL1 62 R12 L29; 
     235 [-]: GETIMPORT R11 13; var11 = 0x7B998233
     236 [-]: CALL R11 2 2 ; var11 = var11(var12)
L29: 237 [-]: JUMPIF R11 L33; goto L33 if var11
     238 [-]: GETIMPORT R11 63; var11 = _T["existingAgentCount"]
     239 [-]: LOADN R12 0  ; var12 = 0
     240 [-]: JUMPIFNOTLT R12 R11 L33; goto L33 if var12 >= var4131918
     241 [-]: GETIMPORT R12 63; var12 = _T["existingAgentCount"]
     242 [-]: SUB R11 R2 R12; var11 = var2 - var12
     243 [-]: FASTCALL2K 18 R11 K64 L30; 
     244 [-]: MOVE R13 R11 ; var13 = var11
     245 [-]: LOADK R14 K64; var14 = 0
     246 [-]: GETIMPORT R12 66; var12 = 0x5BCED4C4[0xB62ECFE0]
     247 [-]: CALL R12 3 2 ; var12 = var12(var13, var14)
L30: 248 [-]: MOVE R2 R12  ; var2 = var12
     249 [-]: LOADN R12 0  ; var12 = 0
     250 [-]: JUMPIFNOTLE R11 R12 L33; goto L33 if var11 > var3476558
     251 [-]: GETIMPORT R12 53; var12 = _T
     252 [-]: FASTCALL1 2 R11 L31; 
     253 [-]: MOVE R14 R11 ; var14 = var11
     254 [-]: GETIMPORT R13 68; var13 = 0x5BCED4C4[0xE4A5B3CA]
     255 [-]: CALL R13 2 2 ; var13 = var13(var14)
L31: 256 [-]: SETTABLEKS R13 R12 K62; var13["existingAgentCount"] = var12
     257 [-]: RETURN R0 0  ; 
     258 [-]: JUMP L33     ; goto L33
L32: 259 [-]: GETUPVAL R9 0; var9 = upvalues[0]
     260 [-]: MOVE R11 R5  ; var11 = var5
     261 [-]: NAMECALL R9 R9 K58; var10 = var9; var9 = var9[0x1677897A]
     262 [-]: CALL R9 3 2  ; var9 = var9(var10, var11)
     263 [-]: SETUPVAL R9 16; upvalues[9] = var16
     264 [-]: GETIMPORT R9 70; var9 = 0x36BAD971
     265 [-]: JUMPIFNOT R9 L33; goto L33 if not var9
     266 [-]: GETUPVAL R9 16; var9 = upvalues[16]
     267 [-]: LOADN R10 3  ; var10 = 3
     268 [-]: JUMPIFNOTLT R9 R10 L33; goto L33 if var9 >= var1051143
     269 [-]: GETUPVAL R10 16; var10 = upvalues[16]
     270 [-]: ADDK R9 R10 K71; var9 = var10 + 3
     271 [-]: SETUPVAL R9 16; upvalues[9] = var16
L33: 272 [-]: GETIMPORT R9 73; var9 = 0xA421AF95
     273 [-]: CALL R9 1 2  ; var9 = var9()
     274 [-]: JUMPIFNOT R7 L34; goto L34 if not var7
     275 [-]: GETIMPORT R10 1; var10 = 0x89326C93
     276 [-]: MOVE R12 R8  ; var12 = var8
     277 [-]: GETIMPORT R14 73; var14 = 0xA421AF95
     278 [-]: LOADN R15 0  ; var15 = 0
     279 [-]: LOADN R16 100; var16 = 100
     280 [-]: LOADN R17 0  ; var17 = 0
     281 [-]: CALL R14 4 2 ; var14 = var14(var15, var16, var17)
     282 [-]: ADD R13 R8 R14; var13 = var8 + var14
     283 [-]: GETUPVAL R14 18; var14 = upvalues[18]
     284 [-]: LOADNIL R15  ; var15 = nil
     285 [-]: MOVE R16 R9  ; var16 = var9
     286 [-]: NAMECALL R10 R10 K74; var11 = var10; var10 = var10[0x722CD32C]
     287 [-]: CALL R10 7 2 ; var10 = var10(var11, var12, var13, var14, var15, var16)
     288 [-]: JUMPIFNOT R10 L34; goto L34 if not var10
     289 [-]: GETIMPORT R10 46; var10 = EMPTY_SYMBOL
     290 [-]: SETGLOBAL R10 K44; 0xFCB93515 = var10
L34: 291 [-]: GETUPVAL R10 19; var10 = upvalues[19]
     292 [-]: GETIMPORT R12 76; var12 = 0xEB7FCA4D
     293 [-]: MUL R11 R2 R12; var11 = var2 * var12
     294 [-]: MOVE R12 R8  ; var12 = var8
     295 [-]: GETGLOBAL R13 K44; var13 = 0xFCB93515
     296 [-]: CALL R10 4 2 ; var10 = var10(var11, var12, var13)
     297 [-]: JUMPIFNOT R6 L36; goto L36 if not var6
     298 [-]: FASTCALL1 62 R10 L35; 
     299 [-]: MOVE R12 R10 ; var12 = var10
     300 [-]: GETIMPORT R11 13; var11 = 0x7B998233
     301 [-]: CALL R11 2 2 ; var11 = var11(var12)
L35: 302 [-]: JUMPIF R11 L37; goto L37 if var11
L36: 303 [-]: LENGTH R11 R10; var11 = #var10
     304 [-]: JUMPXEQKN R11 K64 L38 NOT; 
L37: 305 [-]: GETUPVAL R11 19; var11 = upvalues[19]
     306 [-]: MOVE R12 R2  ; var12 = var2
     307 [-]: MOVE R13 R8  ; var13 = var8
     308 [-]: GETIMPORT R14 46; var14 = EMPTY_SYMBOL
     309 [-]: CALL R11 4 2 ; var11 = var11(var12, var13, var14)
     310 [-]: MOVE R10 R11 ; var10 = var11
     311 [-]: LOADB R6 0   ; var6 = false
     312 [-]: LOADB R7 0   ; var7 = false
     313 [-]: GETIMPORT R11 78; var11 = 0x0469F296
     314 [-]: CALL R11 1 2 ; var11 = var11()
     315 [-]: SETGLOBAL R11 K44; 0xFCB93515 = var11
     316 [-]: NEWTABLE R11 0 0; var11 = {}
     317 [-]: SETGLOBAL R11 K79; 0xE156772F = var11
L38: 318 [-]: JUMPIF R6 L41; goto L41 if var6
     319 [-]: LENGTH R13 R10; var13 = #var10
     320 [-]: LOADN R11 1  ; var11 = 1
     321 [-]: LOADN R12 -1 ; var12 = -1
     322 [-]: FORNPREP R11 L41; nforprep start - [escape at L41] -- var11 = iterator
L39: 323 [-]: MOVE R16 R8  ; var16 = var8
     324 [-]: GETTABLE R17 R10 R13; var17 = var10[var13]
     325 [-]: LOADN R18 2  ; var18 = 2
     326 [-]: LOADN R19 10 ; var19 = 10
     327 [-]: LOADN R20 -4 ; var20 = -4
     328 [-]: NAMECALL R14 R1 K80; var15 = var1; var14 = var1[0xA06B6C39]
     329 [-]: CALL R14 7 2 ; var14 = var14(var15, var16, var17, var18, var19, var20)
     330 [-]: JUMPIF R14 L40; goto L40 if var14
     331 [-]: GETIMPORT R14 83; var14 = 0x33BDD652[0x9C1F3B5A]
     332 [-]: MOVE R15 R10 ; var15 = var10
     333 [-]: MOVE R16 R13 ; var16 = var13
     334 [-]: CALL R14 3 1 ; var14(var15, var16)
L40: 335 [-]: FORNLOOP R11 L39; nforloop end - iterate + goto L39
L41: 336 [-]: FASTCALL1 62 R10 L42; 
     337 [-]: MOVE R12 R10 ; var12 = var10
     338 [-]: GETIMPORT R11 13; var11 = 0x7B998233
     339 [-]: CALL R11 2 2 ; var11 = var11(var12)
L42: 340 [-]: JUMPIFNOT R11 L43; goto L43 if not var11
     341 [-]: GETIMPORT R11 25; var11 = 0x3D106989
     342 [-]: LOADK R12 K84; var12 = "Could not find pod spawn points"
     343 [-]: CALL R11 2 1 ; var11(var12)
     344 [-]: RETURN R0 0  ; 
L43: 345 [-]: LENGTH R13 R10; var13 = #var10
     346 [-]: FASTCALL2 19 R2 R13 L44; 
     347 [-]: MOVE R12 R2  ; var12 = var2
     348 [-]: GETIMPORT R11 29; var11 = 0x5BCED4C4[0xAC1B386A]
     349 [-]: CALL R11 3 2 ; var11 = var11(var12, var13)
L44: 350 [-]: MOVE R2 R11  ; var2 = var11
     351 [-]: GETIMPORT R11 86; var11 = 0xEE365207
     352 [-]: NAMECALL R11 R11 K87; var12 = var11; var11 = var11[0x56C01834]
     353 [-]: CALL R11 2 2 ; var11 = var11(var12)
     354 [-]: JUMPIFNOT R11 L45; goto L45 if not var11
     355 [-]: GETIMPORT R11 86; var11 = 0xEE365207
     356 [-]: SETUPVAL R11 20; upvalues[11] = var20
L45: 357 [-]: LOADNIL R11  ; var11 = nil
     358 [-]: GETUPVAL R12 6; var12 = upvalues[6]
     359 [-]: NAMECALL R12 R12 K88; var13 = var12; var12 = var12[0x50A76235]
     360 [-]: CALL R12 2 2 ; var12 = var12(var13)
     361 [-]: JUMPIFNOT R12 L46; goto L46 if not var12
     362 [-]: GETUPVAL R12 6; var12 = upvalues[6]
     363 [-]: NAMECALL R12 R12 K89; var13 = var12; var12 = var12[0xABE61691]
     364 [-]: CALL R12 2 2 ; var12 = var12(var13)
     365 [-]: GETIMPORT R13 76; var13 = 0xEB7FCA4D
     366 [-]: JUMPIFNOTLE R13 R12 L46; goto L46 if var13 > var14811200
     367 [-]: JUMP L65     ; goto L65
L46: 368 [-]: LOADN R12 0  ; var12 = 0
     369 [-]: JUMPIFNOTLT R12 R2 L65; goto L65 if var12 >= var460579
     370 [-]: JUMPIFNOT R7 L47; goto L47 if not var7
     371 [-]: GETIMPORT R12 73; var12 = 0xA421AF95
     372 [-]: LOADN R13 0  ; var13 = 0
     373 [-]: LOADN R14 -5 ; var14 = -5
     374 [-]: LOADN R15 0  ; var15 = 0
     375 [-]: CALL R12 4 2 ; var12 = var12(var13, var14, var15)
     376 [-]: SETUPVAL R12 21; upvalues[12] = var21
L47: 377 [-]: GETIMPORT R12 91; var12 = 0x00046924
     378 [-]: LOADN R13 0  ; var13 = 0
     379 [-]: LOADN R14 90 ; var14 = 90
     380 [-]: LOADN R15 0  ; var15 = 0
     381 [-]: CALL R12 4 2 ; var12 = var12(var13, var14, var15)
     382 [-]: GETUPVAL R14 6; var14 = upvalues[6]
     383 [-]: NAMECALL R14 R14 K89; var15 = var14; var14 = var14[0xABE61691]
     384 [-]: CALL R14 2 2 ; var14 = var14(var15)
     385 [-]: ADDK R13 R14 K14; var13 = var14 + 1
     386 [-]: MOVE R16 R13 ; var16 = var13
     387 [-]: GETIMPORT R14 76; var14 = 0xEB7FCA4D
     388 [-]: LOADN R15 1  ; var15 = 1
     389 [-]: FORNPREP R14 L65; nforprep start - [escape at L65] -- var14 = iterator
L48: 390 [-]: LOADN R17 1  ; var17 = 1
     391 [-]: JUMPIFNOTLT R17 R13 L54; goto L54 if var17 >= var397575
L49: 392 [-]: GETUPVAL R17 6; var17 = upvalues[6]
     393 [-]: LOADB R19 1  ; var19 = true
     394 [-]: NAMECALL R17 R17 K92; var18 = var17; var17 = var17[0x39E33D94]
     395 [-]: CALL R17 3 2 ; var17 = var17(var18, var19)
     396 [-]: GETIMPORT R18 94; var18 = 0xD57D2553
     397 [-]: JUMPIFNOTLT R18 R17 L54; goto L54 if var18 >= var397646
     398 [-]: GETIMPORT R17 6; var17 = 0xCBD666E1
     399 [-]: LOADN R18 0  ; var18 = 0
     400 [-]: CALL R17 2 1 ; var17(var18)
     401 [-]: GETUPVAL R18 6; var18 = upvalues[6]
     402 [-]: FASTCALL1 62 R18 L50; 
     403 [-]: GETIMPORT R17 13; var17 = 0x7B998233
     404 [-]: CALL R17 2 2 ; var17 = var17(var18)
L50: 405 [-]: JUMPIFNOT R17 L51; goto L51 if not var17
     406 [-]: RETURN R0 0  ; 
L51: 407 [-]: GETUPVAL R18 7; var18 = upvalues[7]
     408 [-]: FASTCALL1 62 R18 L52; 
     409 [-]: GETIMPORT R17 13; var17 = 0x7B998233
     410 [-]: CALL R17 2 2 ; var17 = var17(var18)
L52: 411 [-]: JUMPIF R17 L53; goto L53 if var17
     412 [-]: GETUPVAL R17 7; var17 = upvalues[7]
     413 [-]: NAMECALL R17 R17 K95; var18 = var17; var17 = var17[0xEFE6CAD1]
     414 [-]: CALL R17 2 2 ; var17 = var17(var18)
     415 [-]: LOADN R18 3  ; var18 = 3
     416 [-]: JUMPIFNOTLE R18 R17 L53; goto L53 if var18 > var397575
     417 [-]: GETUPVAL R17 6; var17 = upvalues[6]
     418 [-]: LOADN R19 3  ; var19 = 3
     419 [-]: NAMECALL R17 R17 K96; var18 = var17; var17 = var17[0xFE9DC265]
     420 [-]: CALL R17 3 1 ; var17(var18, var19)
     421 [-]: RETURN R0 0  ; 
L53: 422 [-]: JUMPBACK L49 ; goto L49
L54: 423 [-]: LOADN R19 1  ; var19 = 1
     424 [-]: MOVE R17 R2  ; var17 = var2
     425 [-]: LOADN R18 1  ; var18 = 1
     426 [-]: FORNPREP R17 L61; nforprep start - [escape at L61] -- var17 = iterator
L55: 427 [-]: GETIMPORT R20 98; var20 = 0x9BAFFFE3
     428 [-]: GETIMPORT R21 100; var21 = 0x616174DC
     429 [-]: GETIMPORT R22 102; var22 = 0x4F4DD0CE
     430 [-]: GETIMPORT R23 104; var23 = 0x5BCED4C4[0x3630E649]
     431 [-]: CALL R23 1 0 ; var23, ... = var23()
     432 [-]: CALL R20 0 2 ; var20 = var20(var21, ...)
     433 [-]: GETIMPORT R21 6; var21 = 0xCBD666E1
     434 [-]: MOVE R22 R20 ; var22 = var20
     435 [-]: CALL R21 2 1 ; var21(var22)
     436 [-]: LOADNIL R21  ; var21 = nil
     437 [-]: LOADNIL R22  ; var22 = nil
     438 [-]: GETIMPORT R23 106; var23 = 0x55730E1A
     439 [-]: LOADN R24 1  ; var24 = 1
     440 [-]: LENGTH R25 R10; var25 = #var10
     441 [-]: CALL R23 3 2 ; var23 = var23(var24, var25)
     442 [-]: GETIMPORT R24 73; var24 = 0xA421AF95
     443 [-]: CALL R24 1 2 ; var24 = var24()
     444 [-]: MOVE R21 R24 ; var21 = var24
     445 [-]: GETIMPORT R24 91; var24 = 0x00046924
     446 [-]: CALL R24 1 2 ; var24 = var24()
     447 [-]: MOVE R22 R24 ; var22 = var24
     448 [-]: GETTABLE R25 R10 R23; var25 = var10[var23]
     449 [-]: FASTCALL1 62 R25 L56; 
     450 [-]: GETIMPORT R24 13; var24 = 0x7B998233
     451 [-]: CALL R24 2 2 ; var24 = var24(var25)
L56: 452 [-]: JUMPIFNOT R24 L57; goto L57 if not var24
     453 [-]: GETIMPORT R24 25; var24 = 0x3D106989
     454 [-]: LOADK R25 K107; var25 = "Ran out of spawn points"
     455 [-]: CALL R24 2 1 ; var24(var25)
     456 [-]: GETIMPORT R13 76; var13 = 0xEB7FCA4D
     457 [-]: JUMP L61     ; goto L61
L57: 458 [-]: GETIMPORT R24 1; var24 = 0x89326C93
     459 [-]: GETTABLE R27 R10 R23; var27 = var10[var23]
     460 [-]: GETUPVAL R28 21; var28 = upvalues[21]
     461 [-]: ADD R26 R27 R28; var26 = var27 + var28
     462 [-]: GETTABLE R28 R10 R23; var28 = var10[var23]
     463 [-]: GETUPVAL R29 21; var29 = upvalues[21]
     464 [-]: SUB R27 R28 R29; var27 = var28 - var29
     465 [-]: LOADNIL R28  ; var28 = nil
     466 [-]: LOADNIL R29  ; var29 = nil
     467 [-]: LOADNIL R30  ; var30 = nil
     468 [-]: MOVE R31 R21 ; var31 = var21
     469 [-]: MOVE R32 R22 ; var32 = var22
     470 [-]: LOADB R33 1  ; var33 = true
     471 [-]: NAMECALL R24 R24 K108; var25 = var24; var24 = var24[0xDB88E2D9]
     472 [-]: CALL R24 10 2; var24 = var24(var25, var26, var27, var28, var29, var30, var31, var32, var33)
     473 [-]: JUMPIF R24 L58; goto L58 if var24
     474 [-]: GETTABLE R21 R10 R23; var21 = var10[var23]
L58: 475 [-]: GETIMPORT R25 110; var25 = 0x20E8CA12
     476 [-]: MOVE R26 R22 ; var26 = var22
     477 [-]: MOVE R27 R12 ; var27 = var12
     478 [-]: CALL R25 3 2 ; var25 = var25(var26, var27)
     479 [-]: MOVE R22 R25 ; var22 = var25
     480 [-]: GETIMPORT R25 110; var25 = 0x20E8CA12
     481 [-]: MOVE R26 R22 ; var26 = var22
     482 [-]: GETIMPORT R27 91; var27 = 0x00046924
     483 [-]: GETIMPORT R28 104; var28 = 0x5BCED4C4[0x3630E649]
     484 [-]: LOADN R29 0  ; var29 = 0
     485 [-]: LOADN R30 360; var30 = 360
     486 [-]: CALL R28 3 2 ; var28 = var28(var29, var30)
     487 [-]: LOADN R29 0  ; var29 = 0
     488 [-]: LOADN R30 0  ; var30 = 0
     489 [-]: CALL R27 4 0 ; var27, ... = var27(var28, var29, var30)
     490 [-]: CALL R25 0 2 ; var25 = var25(var26, ...)
     491 [-]: MOVE R22 R25 ; var22 = var25
     492 [-]: GETIMPORT R25 83; var25 = 0x33BDD652[0x9C1F3B5A]
     493 [-]: MOVE R26 R10 ; var26 = var10
     494 [-]: MOVE R27 R23 ; var27 = var23
     495 [-]: CALL R25 3 1 ; var25(var26, var27)
     496 [-]: GETIMPORT R25 112; var25 = 0x492C7F2A
     497 [-]: GETIMPORT R26 73; var26 = 0xA421AF95
     498 [-]: LOADN R27 0  ; var27 = 0
     499 [-]: LOADK R28 K113; var28 = 0.20000000000000001
     500 [-]: LOADN R29 0  ; var29 = 0
     501 [-]: CALL R26 4 2 ; var26 = var26(var27, var28, var29)
     502 [-]: MOVE R27 R22 ; var27 = var22
     503 [-]: CALL R25 3 2 ; var25 = var25(var26, var27)
     504 [-]: GETIMPORT R26 1; var26 = 0x89326C93
     505 [-]: GETIMPORT R28 115; var28 = 0xBF369E29
     506 [-]: ADD R29 R21 R25; var29 = var21 + var25
     507 [-]: MOVE R30 R22 ; var30 = var22
     508 [-]: NAMECALL R26 R26 K116; var27 = var26; var26 = var26[0x05909209]
     509 [-]: CALL R26 5 2 ; var26 = var26(var27, var28, var29, var30)
     510 [-]: MOVE R11 R26 ; var11 = var26
     511 [-]: JUMPIFNOTEQ R19 R2 L59; goto L59 if var19 ~= var5119054
     512 [-]: GETIMPORT R28 78; var28 = 0x0469F296
     513 [-]: LOADK R29 K117; var29 = "CreateAgent"
     514 [-]: CALL R28 2 2 ; var28 = var28(var29)
     515 [-]: LOADB R29 1  ; var29 = true
     516 [-]: NAMECALL R26 R11 K118; var27 = var11; var26 = var11[0xD5F7912B]
     517 [-]: CALL R26 4 1 ; var26(var27, var28, var29)
     518 [-]: JUMP L60     ; goto L60
L59: 519 [-]: GETIMPORT R28 78; var28 = 0x0469F296
     520 [-]: LOADK R29 K117; var29 = "CreateAgent"
     521 [-]: CALL R28 2 2 ; var28 = var28(var29)
     522 [-]: LOADB R29 0  ; var29 = false
     523 [-]: NAMECALL R26 R11 K118; var27 = var11; var26 = var11[0xD5F7912B]
     524 [-]: CALL R26 4 1 ; var26(var27, var28, var29)
L60: 525 [-]: FORNLOOP R17 L55; nforloop end - iterate + goto L55
L61: 526 [-]: JUMPXEQKN R13 K14 L62 NOT; 
     527 [-]: GETIMPORT R17 6; var17 = 0xCBD666E1
     528 [-]: LOADN R18 5  ; var18 = 5
     529 [-]: CALL R17 2 1 ; var17(var18)
     530 [-]: GETUPVAL R17 6; var17 = upvalues[6]
     531 [-]: LOADN R19 2  ; var19 = 2
     532 [-]: NAMECALL R17 R17 K96; var18 = var17; var17 = var17[0xFE9DC265]
     533 [-]: CALL R17 3 1 ; var17(var18, var19)
L62: 534 [-]: GETUPVAL R18 6; var18 = upvalues[6]
     535 [-]: FASTCALL1 62 R18 L63; 
     536 [-]: GETIMPORT R17 13; var17 = 0x7B998233
     537 [-]: CALL R17 2 2 ; var17 = var17(var18)
L63: 538 [-]: JUMPIFNOT R17 L64; goto L64 if not var17
     539 [-]: RETURN R0 0  ; 
L64: 540 [-]: GETUPVAL R17 6; var17 = upvalues[6]
     541 [-]: MOVE R19 R13 ; var19 = var13
     542 [-]: NAMECALL R17 R17 K119; var18 = var17; var17 = var17[0x5B18BB5D]
     543 [-]: CALL R17 3 1 ; var17(var18, var19)
     544 [-]: ADDK R13 R13 K14; var13 = var13 + 1
     545 [-]: FORNLOOP R14 L48; nforloop end - iterate + goto L48
L65: 546 [-]: FASTCALL1 62 R11 L66; 
     547 [-]: MOVE R13 R11 ; var13 = var11
     548 [-]: GETIMPORT R12 13; var12 = 0x7B998233
     549 [-]: CALL R12 2 2 ; var12 = var12(var13)
L66: 550 [-]: JUMPIF R12 L67; goto L67 if var12
     551 [-]: GETIMPORT R12 6; var12 = 0xCBD666E1
     552 [-]: LOADN R13 0  ; var13 = 0
     553 [-]: CALL R12 2 1 ; var12(var13)
     554 [-]: JUMPBACK L65 ; goto L65
L67: 555 [-]: GETUPVAL R12 6; var12 = upvalues[6]
     556 [-]: NAMECALL R12 R12 K120; var13 = var12; var12 = var12[0x86D3529E]
     557 [-]: CALL R12 2 2 ; var12 = var12(var13)
L68: 558 [-]: GETUPVAL R13 6; var13 = upvalues[6]
     559 [-]: NAMECALL R13 R13 K92; var14 = var13; var13 = var13[0x39E33D94]
     560 [-]: CALL R13 2 2 ; var13 = var13(var14)
     561 [-]: LOADN R14 0  ; var14 = 0
     562 [-]: JUMPIFNOTLT R14 R13 L73; goto L73 if var14 >= var396551
     563 [-]: GETUPVAL R13 6; var13 = upvalues[6]
     564 [-]: NAMECALL R13 R13 K121; var14 = var13; var13 = var13[0xD9531187]
     565 [-]: CALL R13 2 2 ; var13 = var13(var14)
     566 [-]: JUMPIF R13 L73; goto L73 if var13
     567 [-]: GETIMPORT R13 6; var13 = 0xCBD666E1
     568 [-]: LOADK R14 K122; var14 = 0.5
     569 [-]: CALL R13 2 1 ; var13(var14)
     570 [-]: GETUPVAL R14 7; var14 = upvalues[7]
     571 [-]: FASTCALL1 62 R14 L69; 
     572 [-]: GETIMPORT R13 13; var13 = 0x7B998233
     573 [-]: CALL R13 2 2 ; var13 = var13(var14)
L69: 574 [-]: JUMPIF R13 L73; goto L73 if var13
     575 [-]: GETUPVAL R13 7; var13 = upvalues[7]
     576 [-]: NAMECALL R13 R13 K95; var14 = var13; var13 = var13[0xEFE6CAD1]
     577 [-]: CALL R13 2 2 ; var13 = var13(var14)
     578 [-]: LOADN R14 3  ; var14 = 3
     579 [-]: JUMPIFNOTLE R14 R13 L70; goto L70 if var14 > var1048640
     580 [-]: JUMP L73     ; goto L73
L70: 581 [-]: FASTCALL1 62 R12 L71; 
     582 [-]: MOVE R14 R12 ; var14 = var12
     583 [-]: GETIMPORT R13 13; var13 = 0x7B998233
     584 [-]: CALL R13 2 2 ; var13 = var13(var14)
L71: 585 [-]: JUMPIF R13 L72; goto L72 if var13
     586 [-]: GETUPVAL R13 7; var13 = upvalues[7]
     587 [-]: JUMPIFEQ R12 R13 L72; goto L72 if var12 == var-787739323
     588 [-]: NAMECALL R13 R12 K95; var14 = var12; var13 = var12[0xEFE6CAD1]
     589 [-]: CALL R13 2 2 ; var13 = var13(var14)
     590 [-]: LOADN R14 3  ; var14 = 3
     591 [-]: JUMPIFLE R14 R13 L73; goto L73 if var14 <= var-3014612
L72: 592 [-]: JUMPBACK L68 ; goto L68
L73: 593 [-]: GETUPVAL R13 6; var13 = upvalues[6]
     594 [-]: NAMECALL R13 R13 K121; var14 = var13; var13 = var13[0xD9531187]
     595 [-]: CALL R13 2 2 ; var13 = var13(var14)
     596 [-]: JUMPIFNOT R13 L80; goto L80 if not var13
     597 [-]: GETUPVAL R13 6; var13 = upvalues[6]
     598 [-]: NAMECALL R13 R13 K123; var14 = var13; var13 = var13[0x22DF603C]
     599 [-]: CALL R13 2 2 ; var13 = var13(var14)
     600 [-]: FASTCALL1 62 R13 L74; 
     601 [-]: MOVE R15 R13 ; var15 = var13
     602 [-]: GETIMPORT R14 13; var14 = 0x7B998233
     603 [-]: CALL R14 2 2 ; var14 = var14(var15)
L74: 604 [-]: JUMPIF R14 L79; goto L79 if var14
     605 [-]: LOADN R16 1  ; var16 = 1
     606 [-]: LENGTH R14 R13; var14 = #var13
     607 [-]: LOADN R15 1  ; var15 = 1
     608 [-]: FORNPREP R14 L79; nforprep start - [escape at L79] -- var14 = iterator
L75: 609 [-]: GETTABLE R18 R13 R16; var18 = var13[var16]
     610 [-]: FASTCALL1 62 R18 L76; 
     611 [-]: GETIMPORT R17 13; var17 = 0x7B998233
     612 [-]: CALL R17 2 2 ; var17 = var17(var18)
L76: 613 [-]: JUMPIF R17 L78; goto L78 if var17
     614 [-]: GETTABLE R18 R13 R16; var18 = var13[var16]
     615 [-]: NAMECALL R18 R18 K124; var19 = var18; var18 = var18[0xBB610E5B]
     616 [-]: CALL R18 2 2 ; var18 = var18(var19)
     617 [-]: FASTCALL1 62 R18 L77; 
     618 [-]: GETIMPORT R17 13; var17 = 0x7B998233
     619 [-]: CALL R17 2 2 ; var17 = var17(var18)
L77: 620 [-]: JUMPIF R17 L78; goto L78 if var17
     621 [-]: GETTABLE R17 R13 R16; var17 = var13[var16]
     622 [-]: NAMECALL R17 R17 K124; var18 = var17; var17 = var17[0xBB610E5B]
     623 [-]: CALL R17 2 2 ; var17 = var17(var18)
     624 [-]: NAMECALL R17 R17 K125; var18 = var17; var17 = var17[0xA2880940]
     625 [-]: CALL R17 2 1 ; var17(var18)
L78: 626 [-]: FORNLOOP R14 L75; nforloop end - iterate + goto L75
L79: 627 [-]: GETIMPORT R14 127; var14 = 0xD644C2F1
     628 [-]: LOADK R16 K128; var16 = "Reinforcements Shutdown @"
     629 [-]: GETUPVAL R17 6; var17 = upvalues[6]
     630 [-]: NAMECALL R17 R17 K129; var18 = var17; var17 = var17[0xE223E2B1]
     631 [-]: CALL R17 2 2 ; var17 = var17(var18)
     632 [-]: CONCAT R15 R16 R17; var15 = var16 .. var17
     633 [-]: CALL R14 2 1 ; var14(var15)
     634 [-]: GETUPVAL R14 6; var14 = upvalues[6]
     635 [-]: LOADN R16 6  ; var16 = 6
     636 [-]: NAMECALL R14 R14 K96; var15 = var14; var14 = var14[0xFE9DC265]
     637 [-]: CALL R14 3 1 ; var14(var15, var16)
     638 [-]: RETURN R0 0  ; 
L80: 639 [-]: GETIMPORT R13 127; var13 = 0xD644C2F1
     640 [-]: LOADK R15 K130; var15 = "Reinforcements Destroyed @"
     641 [-]: GETUPVAL R16 6; var16 = upvalues[6]
     642 [-]: NAMECALL R16 R16 K129; var17 = var16; var16 = var16[0xE223E2B1]
     643 [-]: CALL R16 2 2 ; var16 = var16(var17)
     644 [-]: CONCAT R14 R15 R16; var14 = var15 .. var16
     645 [-]: CALL R13 2 1 ; var13(var14)
     646 [-]: GETUPVAL R13 6; var13 = upvalues[6]
     647 [-]: LOADN R15 3  ; var15 = 3
     648 [-]: NAMECALL R13 R13 K96; var14 = var13; var13 = var13[0xFE9DC265]
     649 [-]: CALL R13 3 1 ; var13(var14, var15)
     650 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 606
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  14

       0 [-]: NAMECALL R1 R0 K0; var2 = var0; var1 = var0[0x2B54251B]
       1 [-]: CALL R1 2 2  ; var1 = var1(var2)
       2 [-]: FASTCALL1 62 R1 L0; 
       3 [-]: MOVE R3 R1   ; var3 = var1
       4 [-]: GETIMPORT R2 2; var2 = 0x7B998233
       5 [-]: CALL R2 2 2  ; var2 = var2(var3)
L 0:   6 [-]: JUMPIFNOT R2 L1; goto L1 if not var2
       7 [-]: RETURN R0 0  ; 
L 1:   8 [-]: NAMECALL R2 R0 K3; var3 = var0; var2 = var0[0x53C3399F]
       9 [-]: CALL R2 2 2  ; var2 = var2(var3)
      10 [-]: JUMPXEQKN R2 K4 L2 NOT; 
      11 [-]: GETIMPORT R2 6; var2 = 0xCBD666E1
      12 [-]: LOADN R3 0   ; var3 = 0
      13 [-]: CALL R2 2 1  ; var2(var3)
      14 [-]: JUMPBACK L1  ; goto L1
L 2:  15 [-]: FASTCALL1 62 R1 L3; 
      16 [-]: MOVE R3 R1   ; var3 = var1
      17 [-]: GETIMPORT R2 2; var2 = 0x7B998233
      18 [-]: CALL R2 2 2  ; var2 = var2(var3)
L 3:  19 [-]: JUMPIFNOT R2 L4; goto L4 if not var2
      20 [-]: RETURN R0 0  ; 
L 4:  21 [-]: LOADNIL R2   ; var2 = nil
      22 [-]: LOADNIL R3   ; var3 = nil
      23 [-]: NAMECALL R4 R0 K3; var5 = var0; var4 = var0[0x53C3399F]
      24 [-]: CALL R4 2 2  ; var4 = var4(var5)
      25 [-]: JUMPXEQKN R4 K7 L5 NOT; 
      26 [-]: LOADK R3 K8  ; var3 = 0.40000000000000002
      27 [-]: GETIMPORT R4 10; var4 = 0x9BAFFFE3
      28 [-]: LOADN R5 4   ; var5 = 4
      29 [-]: LOADN R6 5   ; var6 = 5
      30 [-]: GETIMPORT R7 13; var7 = 0x5BCED4C4[0x3630E649]
      31 [-]: CALL R7 1 0  ; var7, ... = var7()
      32 [-]: CALL R4 0 2  ; var4 = var4(var5, ...)
      33 [-]: MOVE R2 R4   ; var2 = var4
      34 [-]: JUMP L6      ; goto L6
L 5:  35 [-]: LOADK R3 K14 ; var3 = 0.20000000000000001
      36 [-]: GETIMPORT R4 10; var4 = 0x9BAFFFE3
      37 [-]: LOADN R5 2   ; var5 = 2
      38 [-]: LOADN R6 4   ; var6 = 4
      39 [-]: GETIMPORT R7 13; var7 = 0x5BCED4C4[0x3630E649]
      40 [-]: CALL R7 1 0  ; var7, ... = var7()
      41 [-]: CALL R4 0 2  ; var4 = var4(var5, ...)
      42 [-]: MOVE R2 R4   ; var2 = var4
L 6:  43 [-]: ADDK R6 R2 K14; var6 = var2 + 0.20000000000000001
      44 [-]: NAMECALL R4 R1 K15; var5 = var1; var4 = var1[0x1BFF969C]
      45 [-]: CALL R4 3 1  ; var4(var5, var6)
      46 [-]: LOADNIL R4   ; var4 = nil
      47 [-]: NAMECALL R5 R1 K16; var6 = var1; var5 = var1[0x65D389CB]
      48 [-]: CALL R5 2 2  ; var5 = var5(var6)
      49 [-]: LOADN R6 0   ; var6 = 0
L 7:  50 [-]: FASTCALL1 62 R1 L8; 
      51 [-]: MOVE R8 R1   ; var8 = var1
      52 [-]: GETIMPORT R7 2; var7 = 0x7B998233
      53 [-]: CALL R7 2 2  ; var7 = var7(var8)
L 8:  54 [-]: JUMPIF R7 L10; goto L10 if var7
      55 [-]: NAMECALL R7 R1 K17; var8 = var1; var7 = var1[0xD2715720]
      56 [-]: CALL R7 2 2  ; var7 = var7(var8)
      57 [-]: LOADN R8 0   ; var8 = 0
      58 [-]: JUMPIFNOTLT R8 R7 L10; goto L10 if var8 >= var-889125051
      59 [-]: NAMECALL R7 R1 K16; var8 = var1; var7 = var1[0x65D389CB]
      60 [-]: CALL R7 2 2  ; var7 = var7(var8)
      61 [-]: JUMPIFNOTLT R7 R3 L10; goto L10 if var7 >= var1247054
      62 [-]: GETIMPORT R7 19; var7 = 0x67652851
      63 [-]: CALL R7 1 2  ; var7 = var7()
      64 [-]: ADD R6 R6 R7 ; var6 = var6 + var7
      65 [-]: GETUPVAL R10 0; var10 = upvalues[0]
      66 [-]: GETTABLEKS R9 R10 K20; var9 = var10[0x9A6CCD2D]
      67 [-]: MOVE R10 R6  ; var10 = var6
      68 [-]: MOVE R11 R5  ; var11 = var5
      69 [-]: SUB R12 R3 R5; var12 = var3 - var5
      70 [-]: MOVE R13 R2  ; var13 = var2
      71 [-]: CALL R9 5 0  ; var9, ... = var9(var10, var11, var12, var13)
      72 [-]: NAMECALL R7 R1 K21; var8 = var1; var7 = var1[0x2D9BA74F]
      73 [-]: CALL R7 0 1  ; var7(var8, ...)
      74 [-]: DIV R8 R6 R2 ; var8 = var6 / var2
      75 [-]: FASTCALL2K 19 R8 K22 L9; 
      76 [-]: LOADK R9 K22 ; var9 = 1
      77 [-]: GETIMPORT R7 24; var7 = 0x5BCED4C4[0xAC1B386A]
      78 [-]: CALL R7 3 2  ; var7 = var7(var8, var9)
L 9:  79 [-]: MOVE R4 R7   ; var4 = var7
      80 [-]: GETIMPORT R7 6; var7 = 0xCBD666E1
      81 [-]: LOADN R8 0   ; var8 = 0
      82 [-]: CALL R7 2 1  ; var7(var8)
      83 [-]: JUMPBACK L7  ; goto L7
L10:  84 [-]: FASTCALL1 62 R1 L11; 
      85 [-]: MOVE R8 R1   ; var8 = var1
      86 [-]: GETIMPORT R7 2; var7 = 0x7B998233
      87 [-]: CALL R7 2 2  ; var7 = var7(var8)
L11:  88 [-]: JUMPIF R7 L12; goto L12 if var7
      89 [-]: NAMECALL R7 R1 K16; var8 = var1; var7 = var1[0x65D389CB]
      90 [-]: CALL R7 2 2  ; var7 = var7(var8)
      91 [-]: JUMPIFNOTLT R7 R3 L12; goto L12 if var7 >= var198934
      92 [-]: MOVE R9 R3   ; var9 = var3
      93 [-]: NAMECALL R7 R1 K21; var8 = var1; var7 = var1[0x2D9BA74F]
      94 [-]: CALL R7 3 1  ; var7(var8, var9)
L12:  95 [-]: FASTCALL1 62 R1 L13; 
      96 [-]: MOVE R8 R1   ; var8 = var1
      97 [-]: GETIMPORT R7 2; var7 = 0x7B998233
      98 [-]: CALL R7 2 2  ; var7 = var7(var8)
L13:  99 [-]: JUMPIF R7 L14; goto L14 if var7
     100 [-]: NAMECALL R7 R1 K17; var8 = var1; var7 = var1[0xD2715720]
     101 [-]: CALL R7 2 2  ; var7 = var7(var8)
     102 [-]: LOADN R8 0   ; var8 = 0
     103 [-]: JUMPIFNOTLT R8 R7 L14; goto L14 if var8 >= var395086
     104 [-]: GETIMPORT R7 6; var7 = 0xCBD666E1
     105 [-]: LOADK R8 K14 ; var8 = 0.20000000000000001
     106 [-]: CALL R7 2 1  ; var7(var8)
L14: 107 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 659
; #Upvalues:       0
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  8

       0 [-]: FASTCALL1 62 R0 L0; 
       1 [-]: MOVE R3 R0   ; var3 = var0
       2 [-]: GETIMPORT R2 1; var2 = 0x7B998233
       3 [-]: CALL R2 2 2  ; var2 = var2(var3)
L 0:   4 [-]: JUMPIF R2 L2 ; goto L2 if var2
       5 [-]: FASTCALL1 62 R1 L1; 
       6 [-]: MOVE R3 R1   ; var3 = var1
       7 [-]: GETIMPORT R2 1; var2 = 0x7B998233
       8 [-]: CALL R2 2 2  ; var2 = var2(var3)
L 1:   9 [-]: JUMPIFNOT R2 L3; goto L3 if not var2
L 2:  10 [-]: RETURN R0 0  ; 
L 3:  11 [-]: GETIMPORT R3 3; var3 = 0xBA7DFCD2
      12 [-]: FASTCALL1 62 R3 L4; 
      13 [-]: GETIMPORT R2 1; var2 = 0x7B998233
      14 [-]: CALL R2 2 2  ; var2 = var2(var3)
L 4:  15 [-]: JUMPIF R2 L6 ; goto L6 if var2
      16 [-]: GETIMPORT R3 5; var3 = 0x89326C93
      17 [-]: FASTCALL1 62 R3 L5; 
      18 [-]: GETIMPORT R2 1; var2 = 0x7B998233
      19 [-]: CALL R2 2 2  ; var2 = var2(var3)
L 5:  20 [-]: JUMPIFNOT R2 L7; goto L7 if not var2
L 6:  21 [-]: RETURN R0 0  ; 
L 7:  22 [-]: GETIMPORT R2 5; var2 = 0x89326C93
      23 [-]: NAMECALL R2 R2 K6; var3 = var2; var2 = var2[0x18D05D30]
      24 [-]: CALL R2 2 2  ; var2 = var2(var3)
      25 [-]: JUMPIF R2 L8 ; goto L8 if var2
      26 [-]: RETURN R0 0  ; 
L 8:  27 [-]: NAMECALL R2 R1 K7; var3 = var1; var2 = var1[0x52DE0ED7]
      28 [-]: CALL R2 2 2  ; var2 = var2(var3)
      29 [-]: NAMECALL R3 R0 K8; var4 = var0; var3 = var0[0xD2715720]
      30 [-]: CALL R3 2 2  ; var3 = var3(var4)
      31 [-]: LOADN R4 1   ; var4 = 1
      32 [-]: JUMPIFNOTLE R3 R4 L10; goto L10 if var3 > var197959
      33 [-]: LOADN R5 3   ; var5 = 3
      34 [-]: NAMECALL R3 R1 K9; var4 = var1; var3 = var1[0x56B2AAE2]
      35 [-]: CALL R3 3 2  ; var3 = var3(var4, var5)
      36 [-]: LOADN R4 0   ; var4 = 0
      37 [-]: JUMPIFNOTLT R4 R3 L10; goto L10 if var4 >= var50478667
      38 [-]: FASTCALL1 62 R2 L9; 
      39 [-]: MOVE R4 R2   ; var4 = var2
      40 [-]: GETIMPORT R3 1; var3 = 0x7B998233
      41 [-]: CALL R3 2 2  ; var3 = var3(var4)
L 9:  42 [-]: JUMPIF R3 L10; goto L10 if var3
      43 [-]: GETIMPORT R3 3; var3 = 0xBA7DFCD2
      44 [-]: NAMECALL R5 R2 K10; var6 = var2; var5 = var2[0x5B89142C]
      45 [-]: CALL R5 2 2  ; var5 = var5(var6)
      46 [-]: GETIMPORT R6 12; var6 = 0x0469F296
      47 [-]: LOADK R7 K13 ; var7 = "BURN_INFESTED_POD"
      48 [-]: CALL R6 2 0  ; var6, ... = var6(var7)
      49 [-]: NAMECALL R3 R3 K14; var4 = var3; var3 = var3[0x02373F92]
      50 [-]: CALL R3 0 1  ; var3(var4, ...)
L10:  51 [-]: RETURN R0 0  ; 



