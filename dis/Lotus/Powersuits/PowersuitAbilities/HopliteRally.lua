; Name:            
; Defined at line: 1
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       1
; Max Stack Size:  13

       1 [-]: GETIMPORT R0 1; var0 = 0x2D0FAD09
       2 [-]: LOADK R1 K2  ; var1 = "Lotus.Scripts.Libs.AbilitiesLib"
       3 [-]: CALL R0 2 2  ; var0 = var0(var1)
       4 [-]: LOADN R1 10  ; var1 = 10
       5 [-]: LOADN R2 10  ; var2 = 10
       6 [-]: LOADN R3 10  ; var3 = 10
       7 [-]: LOADN R4 1   ; var4 = 1
       8 [-]: NEWTABLE R5 0 6; var5 = {}
       9 [-]: GETIMPORT R6 4; var6 = 0x0469F296
      10 [-]: LOADK R7 K5  ; var7 = "GAME_L1_ARM1"
      11 [-]: CALL R6 2 2  ; var6 = var6(var7)
      12 [-]: GETIMPORT R7 4; var7 = 0x0469F296
      13 [-]: LOADK R8 K6  ; var8 = "GAME_R1_ARM1"
      14 [-]: CALL R7 2 2  ; var7 = var7(var8)
      15 [-]: GETIMPORT R8 4; var8 = 0x0469F296
      16 [-]: LOADK R9 K7  ; var9 = "GAME_C1_SPINE2"
      17 [-]: CALL R8 2 2  ; var8 = var8(var9)
      18 [-]: GETIMPORT R9 4; var9 = 0x0469F296
      19 [-]: LOADK R10 K8 ; var10 = "GAME_C1_SPINE4"
      20 [-]: CALL R9 2 2  ; var9 = var9(var10)
      21 [-]: GETIMPORT R10 4; var10 = 0x0469F296
      22 [-]: LOADK R11 K9 ; var11 = "GAME_R1_LEG1"
      23 [-]: CALL R10 2 2 ; var10 = var10(var11)
      24 [-]: GETIMPORT R11 4; var11 = 0x0469F296
      25 [-]: LOADK R12 K10; var12 = "GAME_L1_LEG1"
      26 [-]: CALL R11 2 0 ; var11, ... = var11(var12)
      27 [-]: SETLIST R5 R6 -1 [1]; 
      28 [-]: NEWCLOSURE R6 P0; 
      29 [-]: CAPTURE REF R1; 
      30 [-]: CAPTURE REF R2; 
      31 [-]: CAPTURE REF R3; 
      32 [-]: CAPTURE REF R4; 
      33 [-]: NEWCLOSURE R7 P1; 
      34 [-]: CAPTURE REF R1; 
      35 [-]: CAPTURE REF R2; 
      36 [-]: CAPTURE REF R3; 
      37 [-]: CAPTURE REF R4; 
      38 [-]: NEWCLOSURE R8 P2; 
      39 [-]: CAPTURE REF R1; 
      40 [-]: CAPTURE REF R2; 
      41 [-]: CAPTURE REF R3; 
      42 [-]: CAPTURE REF R4; 
      43 [-]: CAPTURE VAL R7; 
      44 [-]: SETGLOBAL R8 K11; "GetAbilityUpgradeLevelInfo" = var8
      45 [-]: DUPCLOSURE R8 K12; 
      46 [-]: SETGLOBAL R8 K13; "NpcEvaluateAbility" = var8
      47 [-]: NEWCLOSURE R8 P4; 
      48 [-]: CAPTURE REF R2; 
      49 [-]: NEWCLOSURE R9 P5; 
      50 [-]: CAPTURE REF R1; 
      51 [-]: CAPTURE REF R2; 
      52 [-]: CAPTURE REF R3; 
      53 [-]: CAPTURE REF R4; 
      54 [-]: CAPTURE VAL R7; 
      55 [-]: CAPTURE VAL R0; 
      56 [-]: CAPTURE VAL R8; 
      57 [-]: SETGLOBAL R9 K14; "ActivateAbility" = var9
      58 [-]: DUPCLOSURE R9 K15; 
      59 [-]: CAPTURE VAL R0; 
      60 [-]: SETGLOBAL R9 K16; "DeactivateAbility" = var9
      61 [-]: NEWCLOSURE R9 P7; 
      62 [-]: CAPTURE REF R1; 
      63 [-]: CAPTURE REF R4; 
      64 [-]: CAPTURE REF R3; 
      65 [-]: CAPTURE VAL R0; 
      66 [-]: CAPTURE VAL R5; 
      67 [-]: SETGLOBAL R9 K17; "Rally" = var9
      68 [-]: DUPCLOSURE R9 K18; 
      69 [-]: SETGLOBAL R9 K19; "OnHit" = var9
      70 [-]: NEWCLOSURE R9 P9; 
      71 [-]: CAPTURE REF R1; 
      72 [-]: CAPTURE REF R2; 
      73 [-]: CAPTURE REF R3; 
      74 [-]: CAPTURE REF R4; 
      75 [-]: CAPTURE VAL R7; 
      76 [-]: SETGLOBAL R9 K20; "CrewShipInfo" = var9
      77 [-]: NEWCLOSURE R9 P10; 
      78 [-]: CAPTURE VAL R0; 
      79 [-]: CAPTURE REF R1; 
      80 [-]: CAPTURE REF R2; 
      81 [-]: CAPTURE REF R3; 
      82 [-]: CAPTURE REF R4; 
      83 [-]: CAPTURE VAL R7; 
      84 [-]: CAPTURE VAL R8; 
      85 [-]: SETGLOBAL R9 K21; "CrewShipActivate" = var9
      86 [-]: CLOSEUPVALS R1; 
      87 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 21
; #Upvalues:       4
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  2

       0 [-]: JUMPXEQKN R0 K0 L0 NOT; 
       1 [-]: LOADN R1 30  ; var1 = 30
       2 [-]: SETUPVAL R1 0; upvalues[1] = var0
       3 [-]: LOADN R1 30  ; var1 = 30
       4 [-]: SETUPVAL R1 1; upvalues[1] = var1
       5 [-]: LOADN R1 20  ; var1 = 20
       6 [-]: SETUPVAL R1 2; upvalues[1] = var2
       7 [-]: LOADN R1 3   ; var1 = 3
       8 [-]: SETUPVAL R1 3; upvalues[1] = var3
       9 [-]: RETURN R0 0  ; 
L 0:  10 [-]: JUMPXEQKN R0 K1 L1 NOT; 
      11 [-]: LOADN R1 30  ; var1 = 30
      12 [-]: SETUPVAL R1 0; upvalues[1] = var0
      13 [-]: LOADN R1 30  ; var1 = 30
      14 [-]: SETUPVAL R1 1; upvalues[1] = var1
      15 [-]: LOADN R1 30  ; var1 = 30
      16 [-]: SETUPVAL R1 2; upvalues[1] = var2
      17 [-]: LOADN R1 3   ; var1 = 3
      18 [-]: SETUPVAL R1 3; upvalues[1] = var3
      19 [-]: RETURN R0 0  ; 
L 1:  20 [-]: JUMPXEQKN R0 K2 L2 NOT; 
      21 [-]: LOADN R1 30  ; var1 = 30
      22 [-]: SETUPVAL R1 0; upvalues[1] = var0
      23 [-]: LOADN R1 30  ; var1 = 30
      24 [-]: SETUPVAL R1 1; upvalues[1] = var1
      25 [-]: LOADN R1 40  ; var1 = 40
      26 [-]: SETUPVAL R1 2; upvalues[1] = var2
      27 [-]: LOADN R1 3   ; var1 = 3
      28 [-]: SETUPVAL R1 3; upvalues[1] = var3
      29 [-]: RETURN R0 0  ; 
L 2:  30 [-]: LOADN R1 30  ; var1 = 30
      31 [-]: SETUPVAL R1 0; upvalues[1] = var0
      32 [-]: LOADN R1 30  ; var1 = 30
      33 [-]: SETUPVAL R1 1; upvalues[1] = var1
      34 [-]: LOADN R1 50  ; var1 = 50
      35 [-]: SETUPVAL R1 2; upvalues[1] = var2
      36 [-]: LOADN R1 3   ; var1 = 3
      37 [-]: SETUPVAL R1 3; upvalues[1] = var3
      38 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 45
; #Upvalues:       4
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  14

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
      27 [-]: GETUPVAL R10 1; var10 = upvalues[1]
      28 [-]: LOADN R11 9  ; var11 = 9
      29 [-]: MOVE R12 R7  ; var12 = var7
      30 [-]: MOVE R13 R6  ; var13 = var6
      31 [-]: NAMECALL R8 R5 K5; var9 = var5; var8 = var5[0xE9F54086]
      32 [-]: CALL R8 6 2  ; var8 = var8(var9, var10, var11, var12, var13)
      33 [-]: MOVE R2 R8   ; var2 = var8
      34 [-]: GETUPVAL R10 2; var10 = upvalues[2]
      35 [-]: LOADN R11 10 ; var11 = 10
      36 [-]: MOVE R12 R7  ; var12 = var7
      37 [-]: MOVE R13 R6  ; var13 = var6
      38 [-]: NAMECALL R8 R5 K5; var9 = var5; var8 = var5[0xE9F54086]
      39 [-]: CALL R8 6 2  ; var8 = var8(var9, var10, var11, var12, var13)
      40 [-]: MOVE R3 R8   ; var3 = var8
      41 [-]: GETUPVAL R10 3; var10 = upvalues[3]
      42 [-]: LOADN R11 10 ; var11 = 10
      43 [-]: MOVE R12 R7  ; var12 = var7
      44 [-]: MOVE R13 R6  ; var13 = var6
      45 [-]: NAMECALL R8 R5 K5; var9 = var5; var8 = var5[0xE9F54086]
      46 [-]: CALL R8 6 2  ; var8 = var8(var9, var10, var11, var12, var13)
      47 [-]: MOVE R4 R8   ; var4 = var8
L 2:  48 [-]: RETURN R1 4  ; 


; Name:            
; Defined at line: 66
; #Upvalues:       5
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  6

       0 [-]: GETIMPORT R0 3; var0 = _T["AbilityLevelQueryParms"]["Level"]
       1 [-]: JUMPXEQKN R0 K4 L0 NOT; 
       2 [-]: LOADN R1 30  ; var1 = 30
       3 [-]: SETUPVAL R1 0; upvalues[1] = var0
       4 [-]: LOADN R1 30  ; var1 = 30
       5 [-]: SETUPVAL R1 1; upvalues[1] = var1
       6 [-]: LOADN R1 20  ; var1 = 20
       7 [-]: SETUPVAL R1 2; upvalues[1] = var2
       8 [-]: LOADN R1 3   ; var1 = 3
       9 [-]: SETUPVAL R1 3; upvalues[1] = var3
      10 [-]: JUMP L3      ; goto L3
L 0:  11 [-]: JUMPXEQKN R0 K5 L1 NOT; 
      12 [-]: LOADN R1 30  ; var1 = 30
      13 [-]: SETUPVAL R1 0; upvalues[1] = var0
      14 [-]: LOADN R1 30  ; var1 = 30
      15 [-]: SETUPVAL R1 1; upvalues[1] = var1
      16 [-]: LOADN R1 30  ; var1 = 30
      17 [-]: SETUPVAL R1 2; upvalues[1] = var2
      18 [-]: LOADN R1 3   ; var1 = 3
      19 [-]: SETUPVAL R1 3; upvalues[1] = var3
      20 [-]: JUMP L3      ; goto L3
L 1:  21 [-]: JUMPXEQKN R0 K6 L2 NOT; 
      22 [-]: LOADN R1 30  ; var1 = 30
      23 [-]: SETUPVAL R1 0; upvalues[1] = var0
      24 [-]: LOADN R1 30  ; var1 = 30
      25 [-]: SETUPVAL R1 1; upvalues[1] = var1
      26 [-]: LOADN R1 40  ; var1 = 40
      27 [-]: SETUPVAL R1 2; upvalues[1] = var2
      28 [-]: LOADN R1 3   ; var1 = 3
      29 [-]: SETUPVAL R1 3; upvalues[1] = var3
      30 [-]: JUMP L3      ; goto L3
L 2:  31 [-]: LOADN R1 30  ; var1 = 30
      32 [-]: SETUPVAL R1 0; upvalues[1] = var0
      33 [-]: LOADN R1 30  ; var1 = 30
      34 [-]: SETUPVAL R1 1; upvalues[1] = var1
      35 [-]: LOADN R1 50  ; var1 = 50
      36 [-]: SETUPVAL R1 2; upvalues[1] = var2
      37 [-]: LOADN R1 3   ; var1 = 3
      38 [-]: SETUPVAL R1 3; upvalues[1] = var3
L 3:  39 [-]: GETIMPORT R1 8; var1 = _T["AbilityLevelQueryParms"]["Modded"]
      40 [-]: JUMPXEQKB R1 1 L4 NOT; 
      41 [-]: GETUPVAL R1 4; var1 = upvalues[4]
      42 [-]: GETIMPORT R2 10; var2 = _T["AbilityLevelQueryParms"]["Avatar"]
      43 [-]: CALL R1 2 5  ; var1, var2, var3, var4 = var1(var2)
      44 [-]: SETUPVAL R1 0; upvalues[1] = var0
      45 [-]: SETUPVAL R2 1; upvalues[2] = var1
      46 [-]: SETUPVAL R3 2; upvalues[3] = var2
      47 [-]: SETUPVAL R4 3; upvalues[4] = var3
L 4:  48 [-]: NEWTABLE R1 1 0; var1 = {}
      49 [-]: DUPTABLE R4 14; 
      50 [-]: LOADK R5 K15 ; var5 = "/Lotus/Language/Game/ABILITY_DURATION"
      51 [-]: SETTABLEKS R5 R4 K11; var5["Label"] = var4
      52 [-]: GETUPVAL R5 0; var5 = upvalues[0]
      53 [-]: SETTABLEKS R5 R4 K12; var5["Value"] = var4
      54 [-]: LOADK R5 K16 ; var5 = "/Lotus/Language/Game/UNIT_SECOND"
      55 [-]: SETTABLEKS R5 R4 K13; var5["ValueUnit"] = var4
      56 [-]: FASTCALL2 52 R1 R4 L5; 
      57 [-]: MOVE R3 R1   ; var3 = var1
      58 [-]: GETIMPORT R2 19; var2 = 0x33BDD652[0x23D5322F]
      59 [-]: CALL R2 3 1  ; var2(var3, var4)
L 5:  60 [-]: DUPTABLE R4 14; 
      61 [-]: LOADK R5 K20 ; var5 = "/Lotus/Language/Game/ABILITY_RADIUS"
      62 [-]: SETTABLEKS R5 R4 K11; var5["Label"] = var4
      63 [-]: GETUPVAL R5 1; var5 = upvalues[1]
      64 [-]: SETTABLEKS R5 R4 K12; var5["Value"] = var4
      65 [-]: LOADK R5 K21 ; var5 = "/Lotus/Language/Game/UNIT_METER"
      66 [-]: SETTABLEKS R5 R4 K13; var5["ValueUnit"] = var4
      67 [-]: FASTCALL2 52 R1 R4 L6; 
      68 [-]: MOVE R3 R1   ; var3 = var1
      69 [-]: GETIMPORT R2 19; var2 = 0x33BDD652[0x23D5322F]
      70 [-]: CALL R2 3 1  ; var2(var3, var4)
L 6:  71 [-]: DUPTABLE R4 22; 
      72 [-]: LOADK R5 K23 ; var5 = "/Lotus/Language/Game/SHIELD_PER_KILL"
      73 [-]: SETTABLEKS R5 R4 K11; var5["Label"] = var4
      74 [-]: GETUPVAL R5 2; var5 = upvalues[2]
      75 [-]: SETTABLEKS R5 R4 K12; var5["Value"] = var4
      76 [-]: FASTCALL2 52 R1 R4 L7; 
      77 [-]: MOVE R3 R1   ; var3 = var1
      78 [-]: GETIMPORT R2 19; var2 = 0x33BDD652[0x23D5322F]
      79 [-]: CALL R2 3 1  ; var2(var3, var4)
L 7:  80 [-]: DUPTABLE R4 25; 
      81 [-]: LOADK R5 K26 ; var5 = "/Lotus/Language/Labels/AVATAR_POWER_RATE"
      82 [-]: SETTABLEKS R5 R4 K11; var5["Label"] = var4
      83 [-]: GETUPVAL R5 3; var5 = upvalues[3]
      84 [-]: SETTABLEKS R5 R4 K12; var5["Value"] = var4
      85 [-]: LOADK R5 K27 ; var5 = "<ENERGY>"
      86 [-]: SETTABLEKS R5 R4 K24; var5["ValueIcon"] = var4
      87 [-]: FASTCALL2 52 R1 R4 L8; 
      88 [-]: MOVE R3 R1   ; var3 = var1
      89 [-]: GETIMPORT R2 19; var2 = 0x33BDD652[0x23D5322F]
      90 [-]: CALL R2 3 1  ; var2(var3, var4)
L 8:  91 [-]: GETIMPORT R2 8; var2 = _T["AbilityLevelQueryParms"]["Modded"]
      92 [-]: SETTABLEKS R2 R1 K7; var2["Modded"] = var1
      93 [-]: GETIMPORT R2 28; var2 = _T
      94 [-]: SETTABLEKS R1 R2 K29; var1["AbilityUpgradeLevelInfo"] = var2
      95 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 86
; #Upvalues:       0
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  6

       0 [-]: NAMECALL R2 R1 K0; var3 = var1; var2 = var1[0xFA9E477F]
       1 [-]: CALL R2 2 2  ; var2 = var2(var3)
       2 [-]: NAMECALL R3 R2 K1; var4 = var2; var3 = var2[0xA39BB54B]
       3 [-]: CALL R3 2 2  ; var3 = var3(var4)
       4 [-]: GETTABLEKS R4 R3 K2; var4 = var3["visible"]
       5 [-]: JUMPIFNOT R4 L1; goto L1 if not var4
       6 [-]: GETTABLEKS R5 R3 K3; var5 = var3["avatar"]
       7 [-]: FASTCALL1 64 R5 L0; 
       8 [-]: GETIMPORT R4 5; var4 = 0x7B998233
       9 [-]: CALL R4 2 2  ; var4 = var4(var5)
L 0:  10 [-]: JUMPIF R4 L1 ; goto L1 if var4
      11 [-]: GETTABLEKS R4 R3 K3; var4 = var3["avatar"]
      12 [-]: NAMECALL R4 R4 K6; var5 = var4; var4 = var4[0x73901ACF]
      13 [-]: CALL R4 2 2  ; var4 = var4(var5)
      14 [-]: JUMPIF R4 L1 ; goto L1 if var4
      15 [-]: NAMECALL R4 R2 K7; var5 = var2; var4 = var2[0xF2FDD86D]
      16 [-]: CALL R4 2 2  ; var4 = var4(var5)
      17 [-]: LOADN R5 3   ; var5 = 3
      18 [-]: JUMPIFNOTLE R5 R4 L1; goto L1 if var5 > var66608
      19 [-]: LOADN R4 1   ; var4 = 1
      20 [-]: RETURN R4 1  ; 
L 1:  21 [-]: LOADN R4 0   ; var4 = 0
      22 [-]: RETURN R4 1  ; 


; Name:            
; Defined at line: 102
; #Upvalues:       1
; #Parameters:     5
; Is_vararg:       0
; Max Stack Size:  16

       0 [-]: GETIMPORT R5 1; var5 = 0x0469F296
       1 [-]: LOADK R6 K2  ; var6 = "Rally"
       2 [-]: CALL R5 2 2  ; var5 = var5(var6)
       3 [-]: GETIMPORT R6 4; var6 = 0x89326C93
       4 [-]: GETIMPORT R8 6; var8 = gBaseAvatarType
       5 [-]: MOVE R9 R4   ; var9 = var4
       6 [-]: LOADN R10 0  ; var10 = 0
       7 [-]: GETUPVAL R11 0; var11 = upvalues[0]
       8 [-]: NAMECALL R6 R6 K7; var7 = var6; var6 = var6[0xFB669000]
       9 [-]: CALL R6 6 2  ; var6 = var6(var7, var8, var9, var10, var11)
      10 [-]: GETIMPORT R7 9; var7 = 0xC8802016
      11 [-]: MOVE R8 R6   ; var8 = var6
      12 [-]: CALL R7 2 4  ; var7, var8, var9 = var7(var8)
      13 [-]: FORGPREP_INEXT R7 L2; 
L 0:  14 [-]: MOVE R14 R1  ; var14 = var1
      15 [-]: NAMECALL R12 R11 K10; var13 = var11; var12 = var11[0x036E34D7]
      16 [-]: CALL R12 3 2 ; var12 = var12(var13, var14)
      17 [-]: JUMPIFNOT R12 L2; goto L2 if not var12
      18 [-]: MOVE R14 R1  ; var14 = var1
      19 [-]: NAMECALL R12 R11 K11; var13 = var11; var12 = var11[0x753A7EA6]
      20 [-]: CALL R12 3 2 ; var12 = var12(var13, var14)
      21 [-]: JUMPIFNOT R12 L2; goto L2 if not var12
      22 [-]: GETIMPORT R12 13; var12 = 0x6687F6E0
      23 [-]: MOVE R14 R11 ; var14 = var11
      24 [-]: NAMECALL R12 R12 K14; var13 = var12; var12 = var12[0xC05A66CD]
      25 [-]: CALL R12 3 2 ; var12 = var12(var13, var14)
      26 [-]: JUMPIF R12 L2; goto L2 if var12
      27 [-]: NAMECALL R13 R11 K15; var14 = var11; var13 = var11[0xDE321E6F]
      28 [-]: CALL R13 2 2 ; var13 = var13(var14)
      29 [-]: NAMECALL R13 R13 K16; var14 = var13; var13 = var13[0xF7D48EE0]
      30 [-]: CALL R13 2 0 ; var13, ... = var13(var14)
      31 [-]: FASTCALL 64 L1; 
      32 [-]: GETIMPORT R12 18; var12 = 0x7B998233
      33 [-]: CALL R12 0 2 ; var12 = var12(var13, ...)
L 1:  34 [-]: JUMPIF R12 L2; goto L2 if var12
      35 [-]: MOVE R14 R5  ; var14 = var5
      36 [-]: LOADB R15 0  ; var15 = false
      37 [-]: NAMECALL R12 R11 K19; var13 = var11; var12 = var11[0xD5F7912B]
      38 [-]: CALL R12 4 1 ; var12(var13, var14, var15)
L 2:  39 [-]: FORGLOOP R7 L0 2 [inext]; 
      40 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 118
; #Upvalues:       7
; #Parameters:     4
; Is_vararg:       0
; Max Stack Size:  17

       0 [-]: JUMPXEQKN R3 K0 L0 NOT; 
       1 [-]: LOADN R4 30  ; var4 = 30
       2 [-]: SETUPVAL R4 0; upvalues[4] = var0
       3 [-]: LOADN R4 30  ; var4 = 30
       4 [-]: SETUPVAL R4 1; upvalues[4] = var1
       5 [-]: LOADN R4 20  ; var4 = 20
       6 [-]: SETUPVAL R4 2; upvalues[4] = var2
       7 [-]: LOADN R4 3   ; var4 = 3
       8 [-]: SETUPVAL R4 3; upvalues[4] = var3
       9 [-]: JUMP L3      ; goto L3
L 0:  10 [-]: JUMPXEQKN R3 K1 L1 NOT; 
      11 [-]: LOADN R4 30  ; var4 = 30
      12 [-]: SETUPVAL R4 0; upvalues[4] = var0
      13 [-]: LOADN R4 30  ; var4 = 30
      14 [-]: SETUPVAL R4 1; upvalues[4] = var1
      15 [-]: LOADN R4 30  ; var4 = 30
      16 [-]: SETUPVAL R4 2; upvalues[4] = var2
      17 [-]: LOADN R4 3   ; var4 = 3
      18 [-]: SETUPVAL R4 3; upvalues[4] = var3
      19 [-]: JUMP L3      ; goto L3
L 1:  20 [-]: JUMPXEQKN R3 K2 L2 NOT; 
      21 [-]: LOADN R4 30  ; var4 = 30
      22 [-]: SETUPVAL R4 0; upvalues[4] = var0
      23 [-]: LOADN R4 30  ; var4 = 30
      24 [-]: SETUPVAL R4 1; upvalues[4] = var1
      25 [-]: LOADN R4 40  ; var4 = 40
      26 [-]: SETUPVAL R4 2; upvalues[4] = var2
      27 [-]: LOADN R4 3   ; var4 = 3
      28 [-]: SETUPVAL R4 3; upvalues[4] = var3
      29 [-]: JUMP L3      ; goto L3
L 2:  30 [-]: LOADN R4 30  ; var4 = 30
      31 [-]: SETUPVAL R4 0; upvalues[4] = var0
      32 [-]: LOADN R4 30  ; var4 = 30
      33 [-]: SETUPVAL R4 1; upvalues[4] = var1
      34 [-]: LOADN R4 50  ; var4 = 50
      35 [-]: SETUPVAL R4 2; upvalues[4] = var2
      36 [-]: LOADN R4 3   ; var4 = 3
      37 [-]: SETUPVAL R4 3; upvalues[4] = var3
L 3:  38 [-]: GETUPVAL R4 4; var4 = upvalues[4]
      39 [-]: MOVE R5 R1   ; var5 = var1
      40 [-]: CALL R4 2 5  ; var4, var5, var6, var7 = var4(var5)
      41 [-]: SETUPVAL R4 0; upvalues[4] = var0
      42 [-]: SETUPVAL R5 1; upvalues[5] = var1
      43 [-]: SETUPVAL R6 2; upvalues[6] = var2
      44 [-]: SETUPVAL R7 3; upvalues[7] = var3
      45 [-]: LOADNIL R4   ; var4 = nil
      46 [-]: LOADNIL R5   ; var5 = nil
      47 [-]: GETIMPORT R8 4; var8 = 0x0469F296
      48 [-]: LOADK R9 K5  ; var9 = "HopliteSpearDeco"
      49 [-]: CALL R8 2 0  ; var8, ... = var8(var9)
      50 [-]: NAMECALL R6 R0 K6; var7 = var0; var6 = var0[0xBC4EBB44]
      51 [-]: CALL R6 0 2  ; var6 = var6(var7, ...)
      52 [-]: LOADB R9 1   ; var9 = true
      53 [-]: NAMECALL R7 R0 K7; var8 = var0; var7 = var0[0x68B88E58]
      54 [-]: CALL R7 3 1  ; var7(var8, var9)
      55 [-]: GETUPVAL R8 5; var8 = upvalues[5]
      56 [-]: GETTABLEKS R7 R8 K8; var7 = var8[0x3B832566]
      57 [-]: MOVE R8 R1   ; var8 = var1
      58 [-]: GETIMPORT R9 10; var9 = 0x6687F6E0
      59 [-]: LOADB R10 0  ; var10 = false
      60 [-]: CALL R7 4 1  ; var7(var8, var9, var10)
      61 [-]: NAMECALL R7 R1 K11; var8 = var1; var7 = var1[0xDE321E6F]
      62 [-]: CALL R7 2 2  ; var7 = var7(var8)
      63 [-]: LOADN R9 0   ; var9 = 0
      64 [-]: LOADN R10 2  ; var10 = 2
      65 [-]: NAMECALL R7 R7 K12; var8 = var7; var7 = var7[0x4D29B3A5]
      66 [-]: CALL R7 4 1  ; var7(var8, var9, var10)
      67 [-]: LOADN R7 0   ; var7 = 0
      68 [-]: NAMECALL R8 R1 K13; var9 = var1; var8 = var1[0x97CE7A31]
      69 [-]: CALL R8 2 2  ; var8 = var8(var9)
      70 [-]: JUMPIFNOT R8 L4; goto L4 if not var8
      71 [-]: GETUPVAL R9 5; var9 = upvalues[5]
      72 [-]: GETTABLEKS R8 R9 K14; var8 = var9[0x2D8E811D]
      73 [-]: MOVE R9 R0   ; var9 = var0
      74 [-]: GETIMPORT R10 16; var10 = 0x0ED8B456
      75 [-]: LOADB R11 0  ; var11 = false
      76 [-]: LOADN R12 2  ; var12 = 2
      77 [-]: LOADN R13 1  ; var13 = 1
      78 [-]: LOADB R14 0  ; var14 = false
      79 [-]: CALL R8 7 2  ; var8 = var8(var9, var10, var11, var12, var13, var14)
      80 [-]: MOVE R7 R8   ; var7 = var8
      81 [-]: JUMP L5      ; goto L5
L 4:  82 [-]: GETUPVAL R9 5; var9 = upvalues[5]
      83 [-]: GETTABLEKS R8 R9 K17; var8 = var9[0x54697CB5]
      84 [-]: MOVE R9 R0   ; var9 = var0
      85 [-]: GETIMPORT R10 16; var10 = 0x0ED8B456
      86 [-]: LOADB R11 0  ; var11 = false
      87 [-]: LOADN R12 2  ; var12 = 2
      88 [-]: LOADN R13 1  ; var13 = 1
      89 [-]: LOADB R14 1  ; var14 = true
      90 [-]: CALL R8 7 2  ; var8 = var8(var9, var10, var11, var12, var13, var14)
      91 [-]: MOVE R7 R8   ; var7 = var8
L 5:  92 [-]: GETUPVAL R9 5; var9 = upvalues[5]
      93 [-]: GETTABLEKS R8 R9 K8; var8 = var9[0x3B832566]
      94 [-]: MOVE R9 R1   ; var9 = var1
      95 [-]: GETIMPORT R10 10; var10 = 0x6687F6E0
      96 [-]: LOADB R11 1  ; var11 = true
      97 [-]: CALL R8 4 1  ; var8(var9, var10, var11)
      98 [-]: LOADK R10 K18; var10 = "AbilityCast"
      99 [-]: MOVE R11 R7  ; var11 = var7
     100 [-]: NAMECALL R8 R1 K19; var9 = var1; var8 = var1[0x21B4C60E]
     101 [-]: CALL R8 4 1  ; var8(var9, var10, var11)
     102 [-]: LOADB R10 0  ; var10 = false
     103 [-]: NAMECALL R8 R0 K7; var9 = var0; var8 = var0[0x68B88E58]
     104 [-]: CALL R8 3 1  ; var8(var9, var10)
     105 [-]: FASTCALL1 64 R6 L6; 
     106 [-]: MOVE R9 R6   ; var9 = var6
     107 [-]: GETIMPORT R8 21; var8 = 0x7B998233
     108 [-]: CALL R8 2 2  ; var8 = var8(var9)
L 6: 109 [-]: JUMPIF R8 L10; goto L10 if var8
     110 [-]: MOVE R10 R6  ; var10 = var6
     111 [-]: GETIMPORT R11 4; var11 = 0x0469F296
     112 [-]: LOADK R12 K22; var12 = "GAME_R1_WEAPON1"
     113 [-]: CALL R11 2 2 ; var11 = var11(var12)
     114 [-]: GETIMPORT R12 24; var12 = ZERO_VECTOR
     115 [-]: GETIMPORT R13 26; var13 = 0x00046924
     116 [-]: LOADN R14 0  ; var14 = 0
     117 [-]: LOADN R15 -90; var15 = -90
     118 [-]: LOADN R16 0  ; var16 = 0
     119 [-]: CALL R13 4 2 ; var13 = var13(var14, var15, var16)
     120 [-]: MOVE R14 R0  ; var14 = var0
     121 [-]: NAMECALL R8 R1 K27; var9 = var1; var8 = var1[0x47901F07]
     122 [-]: CALL R8 7 2  ; var8 = var8(var9, var10, var11, var12, var13, var14)
     123 [-]: MOVE R4 R8   ; var4 = var8
     124 [-]: MOVE R10 R6  ; var10 = var6
     125 [-]: GETIMPORT R11 4; var11 = 0x0469F296
     126 [-]: LOADK R12 K28; var12 = "GAME_L1_WEAPON1"
     127 [-]: CALL R11 2 2 ; var11 = var11(var12)
     128 [-]: GETIMPORT R12 24; var12 = ZERO_VECTOR
     129 [-]: GETIMPORT R13 26; var13 = 0x00046924
     130 [-]: LOADN R14 0  ; var14 = 0
     131 [-]: LOADN R15 -90; var15 = -90
     132 [-]: LOADN R16 0  ; var16 = 0
     133 [-]: CALL R13 4 2 ; var13 = var13(var14, var15, var16)
     134 [-]: MOVE R14 R0  ; var14 = var0
     135 [-]: NAMECALL R8 R1 K27; var9 = var1; var8 = var1[0x47901F07]
     136 [-]: CALL R8 7 2  ; var8 = var8(var9, var10, var11, var12, var13, var14)
     137 [-]: MOVE R5 R8   ; var5 = var8
     138 [-]: FASTCALL1 64 R5 L7; 
     139 [-]: MOVE R9 R5   ; var9 = var5
     140 [-]: GETIMPORT R8 21; var8 = 0x7B998233
     141 [-]: CALL R8 2 2  ; var8 = var8(var9)
L 7: 142 [-]: JUMPIF R8 L8 ; goto L8 if var8
     143 [-]: GETIMPORT R10 4; var10 = 0x0469F296
     144 [-]: LOADK R11 K29; var11 = "CloakParams"
     145 [-]: CALL R10 2 2 ; var10 = var10(var11)
     146 [-]: LOADN R11 1  ; var11 = 1
     147 [-]: LOADN R12 0  ; var12 = 0
     148 [-]: LOADN R13 0  ; var13 = 0
     149 [-]: LOADN R14 1  ; var14 = 1
     150 [-]: NAMECALL R8 R5 K30; var9 = var5; var8 = var5[0x986D2AB8]
     151 [-]: CALL R8 7 1  ; var8(var9, var10, var11, var12, var13, var14)
L 8: 152 [-]: FASTCALL1 64 R4 L9; 
     153 [-]: MOVE R9 R4   ; var9 = var4
     154 [-]: GETIMPORT R8 21; var8 = 0x7B998233
     155 [-]: CALL R8 2 2  ; var8 = var8(var9)
L 9: 156 [-]: JUMPIF R8 L10; goto L10 if var8
     157 [-]: GETIMPORT R10 4; var10 = 0x0469F296
     158 [-]: LOADK R11 K29; var11 = "CloakParams"
     159 [-]: CALL R10 2 2 ; var10 = var10(var11)
     160 [-]: LOADN R11 1  ; var11 = 1
     161 [-]: LOADN R12 0  ; var12 = 0
     162 [-]: LOADN R13 0  ; var13 = 0
     163 [-]: LOADN R14 1  ; var14 = 1
     164 [-]: NAMECALL R8 R4 K30; var9 = var4; var8 = var4[0x986D2AB8]
     165 [-]: CALL R8 7 1  ; var8(var9, var10, var11, var12, var13, var14)
L10: 166 [-]: GETIMPORT R10 32; var10 = 0x8A89B472
     167 [-]: GETIMPORT R11 4; var11 = 0x0469F296
     168 [-]: LOADK R12 K22; var12 = "GAME_R1_WEAPON1"
     169 [-]: CALL R11 2 2 ; var11 = var11(var12)
     170 [-]: GETIMPORT R12 24; var12 = ZERO_VECTOR
     171 [-]: GETIMPORT R13 34; var13 = ZERO_ROTATION
     172 [-]: MOVE R14 R0  ; var14 = var0
     173 [-]: NAMECALL R8 R1 K27; var9 = var1; var8 = var1[0x47901F07]
     174 [-]: CALL R8 7 1  ; var8(var9, var10, var11, var12, var13, var14)
     175 [-]: GETUPVAL R8 6; var8 = upvalues[6]
     176 [-]: MOVE R9 R0   ; var9 = var0
     177 [-]: MOVE R10 R1  ; var10 = var1
     178 [-]: MOVE R11 R0  ; var11 = var0
     179 [-]: MOVE R12 R1  ; var12 = var1
     180 [-]: NAMECALL R13 R1 K35; var14 = var1; var13 = var1[0xD1586535]
     181 [-]: CALL R13 2 0 ; var13, ... = var13(var14)
     182 [-]: CALL R8 0 1  ; var8(var9, ...)
     183 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 160
; #Upvalues:       1
; #Parameters:     4
; Is_vararg:       0
; Max Stack Size:  13

       0 [-]: GETUPVAL R5 0; var5 = upvalues[0]
       1 [-]: GETTABLEKS R4 R5 K0; var4 = var5[0x3B832566]
       2 [-]: MOVE R5 R1   ; var5 = var1
       3 [-]: GETIMPORT R6 2; var6 = 0x6687F6E0
       4 [-]: LOADB R7 1   ; var7 = true
       5 [-]: CALL R4 4 1  ; var4(var5, var6, var7)
       6 [-]: LOADK R6 K3  ; var6 = "FadeOut"
       7 [-]: GETIMPORT R7 5; var7 = 0x0ED8B456
       8 [-]: NAMECALL R7 R7 K6; var8 = var7; var7 = var7[0xF0267DB4]
       9 [-]: CALL R7 2 0  ; var7, ... = var7(var8)
      10 [-]: NAMECALL R4 R1 K7; var5 = var1; var4 = var1[0x21B4C60E]
      11 [-]: CALL R4 0 1  ; var4(var5, ...)
      12 [-]: FASTCALL1 64 R1 L0; 
      13 [-]: MOVE R5 R1   ; var5 = var1
      14 [-]: GETIMPORT R4 9; var4 = 0x7B998233
      15 [-]: CALL R4 2 2  ; var4 = var4(var5)
L 0:  16 [-]: JUMPIF R4 L4 ; goto L4 if var4
      17 [-]: GETIMPORT R6 11; var6 = 0x0469F296
      18 [-]: LOADK R7 K12 ; var7 = "HopliteSpearDeco"
      19 [-]: CALL R6 2 0  ; var6, ... = var6(var7)
      20 [-]: NAMECALL R4 R0 K13; var5 = var0; var4 = var0[0xBC4EBB44]
      21 [-]: CALL R4 0 2  ; var4 = var4(var5, ...)
      22 [-]: FASTCALL1 64 R4 L1; 
      23 [-]: MOVE R6 R4   ; var6 = var4
      24 [-]: GETIMPORT R5 9; var5 = 0x7B998233
      25 [-]: CALL R5 2 2  ; var5 = var5(var6)
L 1:  26 [-]: JUMPIF R5 L4 ; goto L4 if var5
      27 [-]: MOVE R7 R4   ; var7 = var4
      28 [-]: NAMECALL R5 R1 K14; var6 = var1; var5 = var1[0xC1595BD5]
      29 [-]: CALL R5 3 2  ; var5 = var5(var6, var7)
      30 [-]: GETIMPORT R6 16; var6 = 0xC8802016
      31 [-]: MOVE R7 R5   ; var7 = var5
      32 [-]: CALL R6 2 4  ; var6, var7, var8 = var6(var7)
      33 [-]: FORGPREP_INEXT R6 L3; 
L 2:  34 [-]: NAMECALL R11 R10 K17; var12 = var10; var11 = var10[0x1DB57C6B]
      35 [-]: CALL R11 2 1 ; var11(var12)
L 3:  36 [-]: FORGLOOP R6 L2 2 [inext]; 
L 4:  37 [-]: FASTCALL1 64 R1 L5; 
      38 [-]: MOVE R5 R1   ; var5 = var1
      39 [-]: GETIMPORT R4 9; var4 = 0x7B998233
      40 [-]: CALL R4 2 2  ; var4 = var4(var5)
L 5:  41 [-]: JUMPIF R4 L6 ; goto L6 if var4
      42 [-]: GETIMPORT R6 5; var6 = 0x0ED8B456
      43 [-]: NAMECALL R4 R1 K18; var5 = var1; var4 = var1[0x16E0B3DA]
      44 [-]: CALL R4 3 2  ; var4 = var4(var5, var6)
      45 [-]: JUMPIFNOT R4 L6; goto L6 if not var4
      46 [-]: GETIMPORT R4 20; var4 = 0xCBD666E1
      47 [-]: LOADN R5 0   ; var5 = 0
      48 [-]: CALL R4 2 1  ; var4(var5)
      49 [-]: JUMPBACK L4  ; goto L4
L 6:  50 [-]: FASTCALL1 64 R1 L7; 
      51 [-]: MOVE R5 R1   ; var5 = var1
      52 [-]: GETIMPORT R4 9; var4 = 0x7B998233
      53 [-]: CALL R4 2 2  ; var4 = var4(var5)
L 7:  54 [-]: JUMPIF R4 L8 ; goto L8 if var4
      55 [-]: NAMECALL R4 R1 K21; var5 = var1; var4 = var1[0xDE321E6F]
      56 [-]: CALL R4 2 2  ; var4 = var4(var5)
      57 [-]: LOADN R6 0   ; var6 = 0
      58 [-]: LOADN R7 0   ; var7 = 0
      59 [-]: NAMECALL R4 R4 K22; var5 = var4; var4 = var4[0x4D29B3A5]
      60 [-]: CALL R4 4 1  ; var4(var5, var6, var7)
L 8:  61 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 185
; #Upvalues:       5
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  37

       0 [-]: GETIMPORT R1 1; var1 = 0x6687F6E0
       1 [-]: NAMECALL R1 R1 K2; var2 = var1; var1 = var1[0x3F703537]
       2 [-]: CALL R1 2 2  ; var1 = var1(var2)
       3 [-]: NAMECALL R2 R1 K3; var3 = var1; var2 = var1[0x5163741E]
       4 [-]: CALL R2 2 2  ; var2 = var2(var3)
       5 [-]: GETIMPORT R3 1; var3 = 0x6687F6E0
       6 [-]: NAMECALL R3 R3 K4; var4 = var3; var3 = var3[0xDC1E2D79]
       7 [-]: CALL R3 2 2  ; var3 = var3(var4)
       8 [-]: GETIMPORT R4 6; var4 = 0x89326C93
       9 [-]: NAMECALL R4 R4 K7; var5 = var4; var4 = var4[0x18D05D30]
      10 [-]: CALL R4 2 2  ; var4 = var4(var5)
      11 [-]: NAMECALL R5 R0 K8; var6 = var0; var5 = var0[0x1AC1655C]
      12 [-]: CALL R5 2 2  ; var5 = var5(var6)
      13 [-]: NAMECALL R6 R0 K9; var7 = var0; var6 = var0[0xDE321E6F]
      14 [-]: CALL R6 2 2  ; var6 = var6(var7)
      15 [-]: NAMECALL R7 R6 K10; var8 = var6; var7 = var6[0xF7D48EE0]
      16 [-]: CALL R7 2 2  ; var7 = var7(var8)
      17 [-]: GETUPVAL R8 0; var8 = upvalues[0]
      18 [-]: GETUPVAL R9 1; var9 = upvalues[1]
      19 [-]: GETUPVAL R10 2; var10 = upvalues[2]
      20 [-]: GETIMPORT R11 13; var11 = _T["hopliteRally"]
      21 [-]: JUMPIF R11 L0; goto L0 if var11
      22 [-]: GETIMPORT R11 14; var11 = _T
      23 [-]: NEWTABLE R12 0 0; var12 = {}
      24 [-]: SETTABLEKS R12 R11 K12; var12["hopliteRally"] = var11
L 0:  25 [-]: NAMECALL R11 R0 K15; var12 = var0; var11 = var0[0x388577D5]
      26 [-]: CALL R11 2 2 ; var11 = var11(var12)
      27 [-]: LOADNIL R12  ; var12 = nil
      28 [-]: LOADNIL R13  ; var13 = nil
      29 [-]: GETIMPORT R15 13; var15 = _T["hopliteRally"]
      30 [-]: GETTABLE R14 R15 R11; var14 = var15[var11]
      31 [-]: JUMPIFNOT R14 L3; goto L3 if not var14
      32 [-]: GETIMPORT R14 13; var14 = _T["hopliteRally"]
      33 [-]: GETTABLE R12 R14 R11; var12 = var14[var11]
      34 [-]: GETTABLEKS R14 R12 K16; var14 = var12["shieldGain"]
      35 [-]: JUMPIFLE R14 R10 L1; goto L1 if var14 <= var-989065665
      36 [-]: GETTABLEKS R14 R12 K17; var14 = var12["duration"]
      37 [-]: LOADN R15 10 ; var15 = 10
      38 [-]: JUMPIFNOTLT R14 R15 L2; goto L2 if var14 >= var-200536257
L 1:  39 [-]: GETTABLEKS R15 R12 K19; var15 = var12["id"]
      40 [-]: ADDK R14 R15 K18; var14 = var15 + 1
      41 [-]: SETTABLEKS R14 R12 K19; var14["id"] = var12
      42 [-]: SETTABLEKS R2 R12 K20; var2["instigator"] = var12
      43 [-]: SETTABLEKS R10 R12 K16; var10["shieldGain"] = var12
      44 [-]: SETTABLEKS R8 R12 K17; var8["duration"] = var12
      45 [-]: GETTABLEKS R13 R12 K21; var13 = var12["hitAvatars"]
      46 [-]: JUMP L4      ; goto L4
L 2:  47 [-]: RETURN R0 0  ; 
      48 [-]: JUMP L4      ; goto L4
L 3:  49 [-]: NEWTABLE R13 0 0; var13 = {}
      50 [-]: DUPTABLE R14 22; 
      51 [-]: LOADN R15 0  ; var15 = 0
      52 [-]: SETTABLEKS R15 R14 K19; var15["id"] = var14
      53 [-]: SETTABLEKS R2 R14 K20; var2["instigator"] = var14
      54 [-]: SETTABLEKS R13 R14 K21; var13["hitAvatars"] = var14
      55 [-]: SETTABLEKS R8 R14 K17; var8["duration"] = var14
      56 [-]: SETTABLEKS R10 R14 K16; var10["shieldGain"] = var14
      57 [-]: MOVE R12 R14 ; var12 = var14
      58 [-]: GETIMPORT R14 13; var14 = _T["hopliteRally"]
      59 [-]: SETTABLE R12 R14 R11; var12[var14] = var11
L 4:  60 [-]: GETIMPORT R14 24; var14 = 0xCBD666E1
      61 [-]: LOADN R15 0  ; var15 = 0
      62 [-]: CALL R14 2 1 ; var14(var15)
      63 [-]: GETIMPORT R15 1; var15 = 0x6687F6E0
      64 [-]: FASTCALL1 64 R15 L5; 
      65 [-]: GETIMPORT R14 26; var14 = 0x7B998233
      66 [-]: CALL R14 2 2 ; var14 = var14(var15)
L 5:  67 [-]: JUMPIFNOT R14 L6; goto L6 if not var14
      68 [-]: GETIMPORT R14 13; var14 = _T["hopliteRally"]
      69 [-]: LOADNIL R15  ; var15 = nil
      70 [-]: SETTABLE R15 R14 R11; var15[var14] = var11
      71 [-]: RETURN R0 0  ; 
L 6:  72 [-]: GETTABLEKS R14 R12 K19; var14 = var12["id"]
      73 [-]: GETIMPORT R15 28; var15 = 0x0469F296
      74 [-]: LOADK R16 K29; var16 = "RallyOnHit"
      75 [-]: CALL R15 2 2 ; var15 = var15(var16)
      76 [-]: GETIMPORT R16 1; var16 = 0x6687F6E0
      77 [-]: NAMECALL R16 R16 K30; var17 = var16; var16 = var16[0xCDE10C4A]
      78 [-]: CALL R16 2 2 ; var16 = var16(var17)
      79 [-]: GETIMPORT R19 32; var19 = 0x8E471DA2
      80 [-]: GETIMPORT R20 34; var20 = EMPTY_SYMBOL
      81 [-]: GETIMPORT R21 36; var21 = ZERO_VECTOR
      82 [-]: GETIMPORT R22 38; var22 = ZERO_ROTATION
      83 [-]: MOVE R23 R7  ; var23 = var7
      84 [-]: NAMECALL R17 R0 K39; var18 = var0; var17 = var0[0x47901F07]
      85 [-]: CALL R17 7 2 ; var17 = var17(var18, var19, var20, var21, var22, var23)
      86 [-]: GETIMPORT R20 1; var20 = 0x6687F6E0
      87 [-]: MOVE R21 R15 ; var21 = var15
      88 [-]: NAMECALL R18 R7 K40; var19 = var7; var18 = var7[0x9C27A26D]
      89 [-]: CALL R18 4 1 ; var18(var19, var20, var21)
      90 [-]: JUMPIFNOT R4 L7; goto L7 if not var4
      91 [-]: LOADN R20 95 ; var20 = 95
      92 [-]: LOADN R21 0  ; var21 = 0
      93 [-]: MOVE R22 R9  ; var22 = var9
      94 [-]: NAMECALL R18 R6 K41; var19 = var6; var18 = var6[0x5E6704FF]
      95 [-]: CALL R18 5 1 ; var18(var19, var20, var21, var22)
L 7:  96 [-]: GETIMPORT R18 44; var18 = 0x6C97A788[0x608BC054]
      97 [-]: CALL R18 1 2 ; var18 = var18()
      98 [-]: SETTABLEKS R2 R18 K20; var2["instigator"] = var18
      99 [-]: NEWTABLE R19 0 1; var19 = {}
     100 [-]: MOVE R20 R0  ; var20 = var0
     101 [-]: SETLIST R19 R20 1 [1]; var19[1] = var20; var19[2] = var21; 
     102 [-]: SETTABLEKS R19 R18 K45; var19["affected"] = var18
     103 [-]: SETTABLEKS R16 R18 K46; var16["abilityType"] = var18
     104 [-]: SETTABLEKS R10 R18 K47; var10["buffDataExtra"] = var18
     105 [-]: JUMPIFNOTEQ R2 R0 L8; goto L8 if var2 ~= var3216161
     106 [-]: GETIMPORT R19 49; var19 = _T["AddAbilityTimer"]
     107 [-]: MOVE R20 R16 ; var20 = var16
     108 [-]: MOVE R21 R2  ; var21 = var2
     109 [-]: MOVE R22 R8  ; var22 = var8
     110 [-]: MOVE R23 R14 ; var23 = var14
     111 [-]: CALL R19 5 1 ; var19(var20, var21, var22, var23)
     112 [-]: LOADN R19 9  ; var19 = 9
     113 [-]: SETTABLEKS R19 R18 K50; var19["buffType"] = var18
     114 [-]: SETTABLEKS R9 R18 K51; var9["buffData"] = var18
     115 [-]: JUMP L9      ; goto L9
L 8: 116 [-]: LOADN R19 7  ; var19 = 7
     117 [-]: SETTABLEKS R19 R18 K50; var19["buffType"] = var18
     118 [-]: SETTABLEKS R8 R18 K51; var8["buffData"] = var18
L 9: 119 [-]: MOVE R21 R18 ; var21 = var18
     120 [-]: LOADB R22 1  ; var22 = true
     121 [-]: LOADB R23 0  ; var23 = false
     122 [-]: NAMECALL R19 R0 K52; var20 = var0; var19 = var0[0x37E45FB5]
     123 [-]: CALL R19 5 1 ; var19(var20, var21, var22, var23)
     124 [-]: JUMPIFNOTEQ R2 R0 L10; goto L10 if var2 ~= var333104
     125 [-]: LOADN R21 5  ; var21 = 5
     126 [-]: NAMECALL R19 R0 K53; var20 = var0; var19 = var0[0x8DDEFF60]
     127 [-]: CALL R19 3 1 ; var19(var20, var21)
L10: 128 [-]: GETUPVAL R20 3; var20 = upvalues[3]
     129 [-]: GETTABLEKS R19 R20 K54; var19 = var20[0x209FF834]
     130 [-]: GETTABLEN R20 R3 1; var20 = var3[1]
     131 [-]: MOVE R21 R2  ; var21 = var2
     132 [-]: MOVE R22 R0  ; var22 = var0
     133 [-]: CALL R19 4 1 ; var19(var20, var21, var22)
L11: 134 [-]: LOADN R19 0  ; var19 = 0
     135 [-]: JUMPIFNOTLT R19 R8 L26; goto L26 if var19 >= var-200535233
     136 [-]: GETTABLEKS R19 R12 K19; var19 = var12["id"]
     137 [-]: JUMPIFNOTEQ R14 R19 L26; goto L26 if var14 ~= var-419425460
     138 [-]: NAMECALL R19 R0 K55; var20 = var0; var19 = var0[0x2047CFE7]
     139 [-]: CALL R19 2 2 ; var19 = var19(var20)
     140 [-]: JUMPIF R19 L26; goto L26 if var19
     141 [-]: FASTCALL1 64 R7 L12; 
     142 [-]: MOVE R20 R7  ; var20 = var7
     143 [-]: GETIMPORT R19 26; var19 = 0x7B998233
     144 [-]: CALL R19 2 2 ; var19 = var19(var20)
L12: 145 [-]: JUMPIF R19 L26; goto L26 if var19
     146 [-]: MOVE R21 R3  ; var21 = var3
     147 [-]: NAMECALL R19 R7 K56; var20 = var7; var19 = var7[0xD55B3ECE]
     148 [-]: CALL R19 3 2 ; var19 = var19(var20, var21)
     149 [-]: JUMPIF R19 L26; goto L26 if var19
     150 [-]: GETIMPORT R19 58; var19 = 0xCFC01047
     151 [-]: MOVE R20 R13 ; var20 = var13
     152 [-]: CALL R19 2 4 ; var19, var20, var21 = var19(var20)
     153 [-]: FORGPREP_NEXT R19 L25; 
L13: 154 [-]: GETTABLEKS R24 R23 K59; var24 = var23["avatar"]
     155 [-]: FASTCALL1 64 R24 L14; 
     156 [-]: MOVE R26 R24 ; var26 = var24
     157 [-]: GETIMPORT R25 26; var25 = 0x7B998233
     158 [-]: CALL R25 2 2 ; var25 = var25(var26)
L14: 159 [-]: JUMPIF R25 L15; goto L15 if var25
     160 [-]: NAMECALL R25 R24 K55; var26 = var24; var25 = var24[0x2047CFE7]
     161 [-]: CALL R25 2 2 ; var25 = var25(var26)
     162 [-]: JUMPIFNOT R25 L24; goto L24 if not var25
L15: 163 [-]: JUMPIFNOT R4 L17; goto L17 if not var4
     164 [-]: MOVE R25 R10 ; var25 = var10
     165 [-]: GETTABLEKS R26 R23 K60; var26 = var23["isEximus"]
     166 [-]: JUMPIFNOT R26 L16; goto L16 if not var26
     167 [-]: MULK R25 R25 K61; var25 = var25 * 4
L16: 168 [-]: GETUPVAL R27 3; var27 = upvalues[3]
     169 [-]: GETTABLEKS R26 R27 K62; var26 = var27[0x60BF5F59]
     170 [-]: MOVE R27 R0  ; var27 = var0
     171 [-]: MOVE R28 R25 ; var28 = var25
     172 [-]: LOADB R29 1  ; var29 = true
     173 [-]: MOVE R30 R2  ; var30 = var2
     174 [-]: LOADN R31 1  ; var31 = 1
     175 [-]: CALL R26 6 1 ; var26(var27, var28, var29, var30, var31)
L17: 176 [-]: GETTABLEKS R25 R23 K63; var25 = var23["pos"]
     177 [-]: FASTCALL1 64 R24 L18; 
     178 [-]: MOVE R27 R24 ; var27 = var24
     179 [-]: GETIMPORT R26 26; var26 = 0x7B998233
     180 [-]: CALL R26 2 2 ; var26 = var26(var27)
L18: 181 [-]: JUMPIF R26 L19; goto L19 if var26
     182 [-]: NAMECALL R26 R24 K8; var27 = var24; var26 = var24[0x1AC1655C]
     183 [-]: CALL R26 2 2 ; var26 = var26(var27)
     184 [-]: LOADN R28 1  ; var28 = 1
     185 [-]: NAMECALL R26 R26 K64; var27 = var26; var26 = var26[0xA36FA4E8]
     186 [-]: CALL R26 3 2 ; var26 = var26(var27, var28)
     187 [-]: MOVE R25 R26 ; var25 = var26
L19: 188 [-]: GETTABLEKS R27 R23 K60; var27 = var23["isEximus"]
     189 [-]: JUMPIFNOT R27 L20; goto L20 if not var27
     190 [-]: GETIMPORT R26 66; var26 = 0x68BE293B
     191 [-]: JUMPIF R26 L21; goto L21 if var26
L20: 192 [-]: GETIMPORT R26 68; var26 = 0x92F4E721
L21: 193 [-]: GETIMPORT R27 6; var27 = 0x89326C93
     194 [-]: MOVE R29 R26 ; var29 = var26
     195 [-]: MOVE R30 R25 ; var30 = var25
     196 [-]: GETIMPORT R31 38; var31 = ZERO_ROTATION
     197 [-]: MOVE R32 R7  ; var32 = var7
     198 [-]: NAMECALL R27 R27 K69; var28 = var27; var27 = var27[0x05909209]
     199 [-]: CALL R27 6 2 ; var27 = var27(var28, var29, var30, var31, var32)
     200 [-]: FASTCALL1 64 R27 L22; 
     201 [-]: MOVE R29 R27 ; var29 = var27
     202 [-]: GETIMPORT R28 26; var28 = 0x7B998233
     203 [-]: CALL R28 2 2 ; var28 = var28(var29)
L22: 204 [-]: JUMPIF R28 L23; goto L23 if var28
     205 [-]: MOVE R30 R0  ; var30 = var0
     206 [-]: GETUPVAL R32 4; var32 = upvalues[4]
     207 [-]: GETIMPORT R33 72; var33 = 0x5BCED4C4[0x3630E649]
     208 [-]: LOADN R34 1  ; var34 = 1
     209 [-]: GETUPVAL R36 4; var36 = upvalues[4]
     210 [-]: LENGTH R35 R36; var35 = #var36
     211 [-]: CALL R33 3 2 ; var33 = var33(var34, var35)
     212 [-]: GETTABLE R31 R32 R33; var31 = var32[var33]
     213 [-]: LOADK R32 K73; var32 = 0.5
     214 [-]: NAMECALL R28 R27 K74; var29 = var27; var28 = var27[0x5B7A8013]
     215 [-]: CALL R28 5 1 ; var28(var29, var30, var31, var32)
L23: 216 [-]: LOADNIL R28  ; var28 = nil
     217 [-]: SETTABLE R28 R13 R22; var28[var13] = var22
     218 [-]: JUMP L25     ; goto L25
L24: 219 [-]: NAMECALL R25 R24 K75; var26 = var24; var25 = var24[0xEF8E8F7F]
     220 [-]: CALL R25 2 2 ; var25 = var25(var26)
     221 [-]: SETTABLEKS R25 R23 K63; var25["pos"] = var23
L25: 222 [-]: FORGLOOP R19 L13 2; 
     223 [-]: GETIMPORT R19 77; var19 = 0x67652851
     224 [-]: CALL R19 1 2 ; var19 = var19()
     225 [-]: SUB R8 R8 R19; var8 = var8 - var19
     226 [-]: GETIMPORT R20 13; var20 = _T["hopliteRally"]
     227 [-]: GETTABLE R19 R20 R11; var19 = var20[var11]
     228 [-]: SETTABLEKS R8 R19 K17; var8["duration"] = var19
     229 [-]: GETIMPORT R19 24; var19 = 0xCBD666E1
     230 [-]: LOADN R20 0  ; var20 = 0
     231 [-]: CALL R19 2 1 ; var19(var20)
     232 [-]: JUMPBACK L11 ; goto L11
L26: 233 [-]: GETUPVAL R20 3; var20 = upvalues[3]
     234 [-]: GETTABLEKS R19 R20 K78; var19 = var20[0x8F77150D]
     235 [-]: GETTABLEN R20 R3 1; var20 = var3[1]
     236 [-]: MOVE R21 R2  ; var21 = var2
     237 [-]: MOVE R22 R0  ; var22 = var0
     238 [-]: CALL R19 4 1 ; var19(var20, var21, var22)
     239 [-]: FASTCALL1 64 R17 L27; 
     240 [-]: MOVE R20 R17 ; var20 = var17
     241 [-]: GETIMPORT R19 26; var19 = 0x7B998233
     242 [-]: CALL R19 2 2 ; var19 = var19(var20)
L27: 243 [-]: JUMPIF R19 L28; goto L28 if var19
     244 [-]: NAMECALL R19 R17 K79; var20 = var17; var19 = var17[0xA2880940]
     245 [-]: CALL R19 2 1 ; var19(var20)
L28: 246 [-]: FASTCALL1 64 R7 L29; 
     247 [-]: MOVE R20 R7  ; var20 = var7
     248 [-]: GETIMPORT R19 26; var19 = 0x7B998233
     249 [-]: CALL R19 2 2 ; var19 = var19(var20)
L29: 250 [-]: JUMPIF R19 L30; goto L30 if var19
     251 [-]: GETIMPORT R21 1; var21 = 0x6687F6E0
     252 [-]: MOVE R22 R15 ; var22 = var15
     253 [-]: NAMECALL R19 R7 K80; var20 = var7; var19 = var7[0x56A4F3D7]
     254 [-]: CALL R19 4 1 ; var19(var20, var21, var22)
L30: 255 [-]: JUMPIFNOT R4 L31; goto L31 if not var4
     256 [-]: LOADN R21 95 ; var21 = 95
     257 [-]: LOADN R22 0  ; var22 = 0
     258 [-]: MOVE R23 R9  ; var23 = var9
     259 [-]: NAMECALL R19 R6 K81; var20 = var6; var19 = var6[0x12DD9DA2]
     260 [-]: CALL R19 5 1 ; var19(var20, var21, var22, var23)
L31: 261 [-]: JUMPIFNOTEQ R2 R0 L32; goto L32 if var2 ~= var3216161
     262 [-]: GETIMPORT R19 49; var19 = _T["AddAbilityTimer"]
     263 [-]: MOVE R20 R16 ; var20 = var16
     264 [-]: MOVE R21 R2  ; var21 = var2
     265 [-]: LOADN R22 0  ; var22 = 0
     266 [-]: MOVE R23 R14 ; var23 = var14
     267 [-]: CALL R19 5 1 ; var19(var20, var21, var22, var23)
L32: 268 [-]: GETTABLEKS R19 R12 K19; var19 = var12["id"]
     269 [-]: JUMPIFEQ R14 R19 L33; goto L33 if var14 == var-217312449
     270 [-]: GETTABLEKS R19 R12 K20; var19 = var12["instigator"]
     271 [-]: JUMPIFEQ R2 R19 L34; goto L34 if var2 == var1185070
L33: 272 [-]: MOVE R21 R18 ; var21 = var18
     273 [-]: LOADB R22 0  ; var22 = false
     274 [-]: LOADB R23 0  ; var23 = false
     275 [-]: NAMECALL R19 R0 K52; var20 = var0; var19 = var0[0x37E45FB5]
     276 [-]: CALL R19 5 1 ; var19(var20, var21, var22, var23)
L34: 277 [-]: GETTABLEKS R19 R12 K19; var19 = var12["id"]
     278 [-]: JUMPIFNOTEQ R14 R19 L38; goto L38 if var14 ~= var5444641
     279 [-]: GETIMPORT R20 83; var20 = 0xE7FEA811
     280 [-]: FASTCALL1 64 R20 L35; 
     281 [-]: GETIMPORT R19 26; var19 = 0x7B998233
     282 [-]: CALL R19 2 2 ; var19 = var19(var20)
L35: 283 [-]: JUMPIF R19 L36; goto L36 if var19
     284 [-]: GETIMPORT R21 83; var21 = 0xE7FEA811
     285 [-]: LOADB R22 0  ; var22 = false
     286 [-]: NAMECALL R19 R0 K84; var20 = var0; var19 = var0[0x659D451F]
     287 [-]: CALL R19 4 1 ; var19(var20, var21, var22)
L36: 288 [-]: JUMPIFNOTEQ R2 R0 L37; goto L37 if var2 ~= var5424
     289 [-]: LOADN R21 0  ; var21 = 0
     290 [-]: NAMECALL R19 R2 K53; var20 = var2; var19 = var2[0x8DDEFF60]
     291 [-]: CALL R19 3 1 ; var19(var20, var21)
L37: 292 [-]: GETIMPORT R19 13; var19 = _T["hopliteRally"]
     293 [-]: LOADNIL R20  ; var20 = nil
     294 [-]: SETTABLE R20 R19 R11; var20[var19] = var11
     295 [-]: GETIMPORT R19 86; var19 = 0x4EC73E73
     296 [-]: GETIMPORT R20 13; var20 = _T["hopliteRally"]
     297 [-]: CALL R19 2 2 ; var19 = var19(var20)
     298 [-]: JUMPIF R19 L38; goto L38 if var19
     299 [-]: GETIMPORT R19 14; var19 = _T
     300 [-]: LOADNIL R20  ; var20 = nil
     301 [-]: SETTABLEKS R20 R19 K12; var20["hopliteRally"] = var19
L38: 302 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 359
; #Upvalues:       0
; #Parameters:     4
; Is_vararg:       0
; Max Stack Size:  10

       0 [-]: FASTCALL1 64 R3 L0; 
       1 [-]: MOVE R5 R3   ; var5 = var3
       2 [-]: GETIMPORT R4 1; var4 = 0x7B998233
       3 [-]: CALL R4 2 2  ; var4 = var4(var5)
L 0:   4 [-]: JUMPIF R4 L1 ; goto L1 if var4
       5 [-]: GETIMPORT R4 4; var4 = _T["hopliteRally"]
       6 [-]: JUMPIFNOT R4 L1; goto L1 if not var4
       7 [-]: GETIMPORT R5 4; var5 = _T["hopliteRally"]
       8 [-]: NAMECALL R6 R0 K5; var7 = var0; var6 = var0[0x5163741E]
       9 [-]: CALL R6 2 2  ; var6 = var6(var7)
      10 [-]: NAMECALL R6 R6 K6; var7 = var6; var6 = var6[0x388577D5]
      11 [-]: CALL R6 2 2  ; var6 = var6(var7)
      12 [-]: GETTABLE R4 R5 R6; var4 = var5[var6]
      13 [-]: JUMPIFNOT R4 L1; goto L1 if not var4
      14 [-]: GETTABLEKS R5 R4 K7; var5 = var4["hitAvatars"]
      15 [-]: NAMECALL R6 R3 K6; var7 = var3; var6 = var3[0x388577D5]
      16 [-]: CALL R6 2 2  ; var6 = var6(var7)
      17 [-]: GETTABLE R7 R5 R6; var7 = var5[var6]
      18 [-]: JUMPIF R7 L1 ; goto L1 if var7
      19 [-]: DUPTABLE R7 11; 
      20 [-]: SETTABLEKS R3 R7 K8; var3["avatar"] = var7
      21 [-]: NAMECALL R8 R3 K12; var9 = var3; var8 = var3[0xEF8E8F7F]
      22 [-]: CALL R8 2 2  ; var8 = var8(var9)
      23 [-]: SETTABLEKS R8 R7 K9; var8["pos"] = var7
      24 [-]: NAMECALL R8 R3 K13; var9 = var3; var8 = var3[0x7DAC4C20]
      25 [-]: CALL R8 2 2  ; var8 = var8(var9)
      26 [-]: SETTABLEKS R8 R7 K10; var8["isEximus"] = var7
      27 [-]: SETTABLE R7 R5 R6; var7[var5] = var6
L 1:  28 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 378
; #Upvalues:       5
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  8

       0 [-]: GETIMPORT R0 3; var0 = _T["CrewShipAbilityInfo"]["mAbility"]
       1 [-]: NAMECALL R1 R0 K4; var2 = var0; var1 = var0[0x3F703537]
       2 [-]: CALL R1 2 2  ; var1 = var1(var2)
       3 [-]: NAMECALL R6 R0 K5; var7 = var0; var6 = var0[0xCDE10C4A]
       4 [-]: CALL R6 2 0  ; var6, ... = var6(var7)
       5 [-]: NAMECALL R4 R1 K6; var5 = var1; var4 = var1[0xA2356091]
       6 [-]: CALL R4 0 0  ; var4, ... = var4(var5, ...)
       7 [-]: NAMECALL R2 R1 K7; var3 = var1; var2 = var1[0xA776E126]
       8 [-]: CALL R2 0 2  ; var2 = var2(var3, ...)
       9 [-]: JUMPXEQKN R2 K8 L0 NOT; 
      10 [-]: LOADN R3 30  ; var3 = 30
      11 [-]: SETUPVAL R3 0; upvalues[3] = var0
      12 [-]: LOADN R3 30  ; var3 = 30
      13 [-]: SETUPVAL R3 1; upvalues[3] = var1
      14 [-]: LOADN R3 20  ; var3 = 20
      15 [-]: SETUPVAL R3 2; upvalues[3] = var2
      16 [-]: LOADN R3 3   ; var3 = 3
      17 [-]: SETUPVAL R3 3; upvalues[3] = var3
      18 [-]: JUMP L3      ; goto L3
L 0:  19 [-]: JUMPXEQKN R2 K9 L1 NOT; 
      20 [-]: LOADN R3 30  ; var3 = 30
      21 [-]: SETUPVAL R3 0; upvalues[3] = var0
      22 [-]: LOADN R3 30  ; var3 = 30
      23 [-]: SETUPVAL R3 1; upvalues[3] = var1
      24 [-]: LOADN R3 30  ; var3 = 30
      25 [-]: SETUPVAL R3 2; upvalues[3] = var2
      26 [-]: LOADN R3 3   ; var3 = 3
      27 [-]: SETUPVAL R3 3; upvalues[3] = var3
      28 [-]: JUMP L3      ; goto L3
L 1:  29 [-]: JUMPXEQKN R2 K10 L2 NOT; 
      30 [-]: LOADN R3 30  ; var3 = 30
      31 [-]: SETUPVAL R3 0; upvalues[3] = var0
      32 [-]: LOADN R3 30  ; var3 = 30
      33 [-]: SETUPVAL R3 1; upvalues[3] = var1
      34 [-]: LOADN R3 40  ; var3 = 40
      35 [-]: SETUPVAL R3 2; upvalues[3] = var2
      36 [-]: LOADN R3 3   ; var3 = 3
      37 [-]: SETUPVAL R3 3; upvalues[3] = var3
      38 [-]: JUMP L3      ; goto L3
L 2:  39 [-]: LOADN R3 30  ; var3 = 30
      40 [-]: SETUPVAL R3 0; upvalues[3] = var0
      41 [-]: LOADN R3 30  ; var3 = 30
      42 [-]: SETUPVAL R3 1; upvalues[3] = var1
      43 [-]: LOADN R3 50  ; var3 = 50
      44 [-]: SETUPVAL R3 2; upvalues[3] = var2
      45 [-]: LOADN R3 3   ; var3 = 3
      46 [-]: SETUPVAL R3 3; upvalues[3] = var3
L 3:  47 [-]: GETUPVAL R2 4; var2 = upvalues[4]
      48 [-]: NAMECALL R3 R1 K11; var4 = var1; var3 = var1[0x5163741E]
      49 [-]: CALL R3 2 0  ; var3, ... = var3(var4)
      50 [-]: CALL R2 0 3  ; var2, var3 = var2(var3, ...)
      51 [-]: SETUPVAL R2 0; upvalues[2] = var0
      52 [-]: SETUPVAL R3 1; upvalues[3] = var1
      53 [-]: GETIMPORT R2 12; var2 = _T["CrewShipAbilityInfo"]
      54 [-]: DUPTABLE R3 15; 
      55 [-]: GETUPVAL R4 1; var4 = upvalues[1]
      56 [-]: SETTABLEKS R4 R3 K13; var4["Radius"] = var3
      57 [-]: LOADB R6 1   ; var6 = true
      58 [-]: NAMECALL R4 R0 K16; var5 = var0; var4 = var0[0x7E627183]
      59 [-]: CALL R4 3 2  ; var4 = var4(var5, var6)
      60 [-]: SETTABLEKS R4 R3 K14; var4["EnergyCost"] = var3
      61 [-]: SETTABLEKS R3 R2 K17; var3["mAbilityInfo"] = var2
      62 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 388
; #Upvalues:       7
; #Parameters:     7
; Is_vararg:       0
; Max Stack Size:  15

       0 [-]: GETIMPORT R7 1; var7 = 0x6687F6E0
       1 [-]: NAMECALL R7 R7 K2; var8 = var7; var7 = var7[0xCDE10C4A]
       2 [-]: CALL R7 2 2  ; var7 = var7(var8)
       3 [-]: NAMECALL R7 R7 K3; var8 = var7; var7 = var7[0xE223E2B1]
       4 [-]: CALL R7 2 2  ; var7 = var7(var8)
       5 [-]: GETUPVAL R9 0; var9 = upvalues[0]
       6 [-]: GETTABLEKS R8 R9 K4; var8 = var9[0x5EF687A2]
       7 [-]: MOVE R9 R7   ; var9 = var7
       8 [-]: CALL R8 2 2  ; var8 = var8(var9)
       9 [-]: JUMPIFNOT R8 L0; goto L0 if not var8
      10 [-]: LOADB R8 1   ; var8 = true
      11 [-]: RETURN R8 1  ; 
L 0:  12 [-]: JUMPXEQKN R4 K5 L1 NOT; 
      13 [-]: LOADN R8 30  ; var8 = 30
      14 [-]: SETUPVAL R8 1; upvalues[8] = var1
      15 [-]: LOADN R8 30  ; var8 = 30
      16 [-]: SETUPVAL R8 2; upvalues[8] = var2
      17 [-]: LOADN R8 20  ; var8 = 20
      18 [-]: SETUPVAL R8 3; upvalues[8] = var3
      19 [-]: LOADN R8 3   ; var8 = 3
      20 [-]: SETUPVAL R8 4; upvalues[8] = var4
      21 [-]: JUMP L4      ; goto L4
L 1:  22 [-]: JUMPXEQKN R4 K6 L2 NOT; 
      23 [-]: LOADN R8 30  ; var8 = 30
      24 [-]: SETUPVAL R8 1; upvalues[8] = var1
      25 [-]: LOADN R8 30  ; var8 = 30
      26 [-]: SETUPVAL R8 2; upvalues[8] = var2
      27 [-]: LOADN R8 30  ; var8 = 30
      28 [-]: SETUPVAL R8 3; upvalues[8] = var3
      29 [-]: LOADN R8 3   ; var8 = 3
      30 [-]: SETUPVAL R8 4; upvalues[8] = var4
      31 [-]: JUMP L4      ; goto L4
L 2:  32 [-]: JUMPXEQKN R4 K7 L3 NOT; 
      33 [-]: LOADN R8 30  ; var8 = 30
      34 [-]: SETUPVAL R8 1; upvalues[8] = var1
      35 [-]: LOADN R8 30  ; var8 = 30
      36 [-]: SETUPVAL R8 2; upvalues[8] = var2
      37 [-]: LOADN R8 40  ; var8 = 40
      38 [-]: SETUPVAL R8 3; upvalues[8] = var3
      39 [-]: LOADN R8 3   ; var8 = 3
      40 [-]: SETUPVAL R8 4; upvalues[8] = var4
      41 [-]: JUMP L4      ; goto L4
L 3:  42 [-]: LOADN R8 30  ; var8 = 30
      43 [-]: SETUPVAL R8 1; upvalues[8] = var1
      44 [-]: LOADN R8 30  ; var8 = 30
      45 [-]: SETUPVAL R8 2; upvalues[8] = var2
      46 [-]: LOADN R8 50  ; var8 = 50
      47 [-]: SETUPVAL R8 3; upvalues[8] = var3
      48 [-]: LOADN R8 3   ; var8 = 3
      49 [-]: SETUPVAL R8 4; upvalues[8] = var4
L 4:  50 [-]: GETUPVAL R8 5; var8 = upvalues[5]
      51 [-]: MOVE R9 R3   ; var9 = var3
      52 [-]: CALL R8 2 5  ; var8, var9, var10, var11 = var8(var9)
      53 [-]: SETUPVAL R8 1; upvalues[8] = var1
      54 [-]: SETUPVAL R9 2; upvalues[9] = var2
      55 [-]: SETUPVAL R10 3; upvalues[10] = var3
      56 [-]: SETUPVAL R11 4; upvalues[11] = var4
      57 [-]: GETIMPORT R8 9; var8 = 0x89326C93
      58 [-]: GETIMPORT R10 11; var10 = 0xD3471E5E
      59 [-]: MOVE R11 R6  ; var11 = var6
      60 [-]: GETIMPORT R12 13; var12 = ZERO_ROTATION
      61 [-]: MOVE R13 R2  ; var13 = var2
      62 [-]: NAMECALL R8 R8 K14; var9 = var8; var8 = var8[0x05909209]
      63 [-]: CALL R8 6 2  ; var8 = var8(var9, var10, var11, var12, var13)
      64 [-]: FASTCALL1 64 R8 L5; 
      65 [-]: MOVE R10 R8  ; var10 = var8
      66 [-]: GETIMPORT R9 16; var9 = 0x7B998233
      67 [-]: CALL R9 2 2  ; var9 = var9(var10)
L 5:  68 [-]: JUMPIF R9 L6 ; goto L6 if var9
      69 [-]: GETUPVAL R12 2; var12 = upvalues[2]
           71 [-]: NAMECALL R9 R8 K18; var10 = var8; var9 = var8[0x2D9BA74F]
      72 [-]: CALL R9 3 1  ; var9(var10, var11)
L 6:  73 [-]: GETUPVAL R9 6; var9 = upvalues[6]
      74 [-]: MOVE R10 R1  ; var10 = var1
      75 [-]: MOVE R11 R0  ; var11 = var0
      76 [-]: MOVE R12 R2  ; var12 = var2
      77 [-]: MOVE R13 R3  ; var13 = var3
      78 [-]: MOVE R14 R6  ; var14 = var6
      79 [-]: CALL R9 6 1  ; var9(var10, var11, var12, var13, var14)
      80 [-]: GETUPVAL R10 0; var10 = upvalues[0]
      81 [-]: GETTABLEKS R9 R10 K19; var9 = var10[0x6B3430B5]
      82 [-]: MOVE R10 R7  ; var10 = var7
      83 [-]: CALL R9 2 1  ; var9(var10)
      84 [-]: RETURN R0 0  ; 



