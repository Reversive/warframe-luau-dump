; Name:            
; Defined at line: 1
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       1
; Max Stack Size:  12

       1 [-]: GETIMPORT R0 1; var0 = 0x2D0FAD09
       2 [-]: LOADK R1 K2  ; var1 = "Lotus.Scripts.Libs.AbilitiesLib"
       3 [-]: CALL R0 2 2  ; var0 = var0(var1)
       4 [-]: GETIMPORT R1 1; var1 = 0x2D0FAD09
       5 [-]: LOADK R2 K3  ; var2 = "Lotus.Powersuits.PowersuitAbilities.PVPLib"
       6 [-]: CALL R1 2 2  ; var1 = var1(var2)
       7 [-]: GETIMPORT R2 5; var2 = 0x0469F296
       8 [-]: LOADK R3 K6  ; var3 = "GAME_L1_WEAPON1"
       9 [-]: CALL R2 2 2  ; var2 = var2(var3)
      10 [-]: LOADN R3 4   ; var3 = 4
      11 [-]: LOADN R4 3   ; var4 = 3
      12 [-]: LOADN R5 1   ; var5 = 1
      13 [-]: LOADN R6 3   ; var6 = 3
      14 [-]: LOADN R7 100 ; var7 = 100
      15 [-]: GETIMPORT R8 8; var8 = 0x7ED0A956
      16 [-]: LOADK R9 K9  ; var9 = "/Lotus/Types/Player/TennoMainMenuAvatar"
      17 [-]: CALL R8 2 2  ; var8 = var8(var9)
      18 [-]: NEWCLOSURE R9 P0; 
      19 [-]: CAPTURE VAL R1; 
      20 [-]: CAPTURE REF R3; 
      21 [-]: CAPTURE REF R4; 
      22 [-]: CAPTURE REF R5; 
      23 [-]: CAPTURE REF R6; 
      24 [-]: CAPTURE REF R7; 
      25 [-]: NEWCLOSURE R10 P1; 
      26 [-]: CAPTURE REF R3; 
      27 [-]: CAPTURE REF R4; 
      28 [-]: CAPTURE REF R5; 
      29 [-]: CAPTURE REF R6; 
      30 [-]: CAPTURE REF R7; 
      31 [-]: NEWCLOSURE R11 P2; 
      32 [-]: CAPTURE VAL R9; 
      33 [-]: CAPTURE REF R3; 
      34 [-]: CAPTURE REF R4; 
      35 [-]: CAPTURE REF R5; 
      36 [-]: CAPTURE REF R6; 
      37 [-]: CAPTURE REF R7; 
      38 [-]: CAPTURE VAL R10; 
      39 [-]: SETGLOBAL R11 K10; "GetAbilityUpgradeLevelInfo" = var11
      40 [-]: DUPCLOSURE R11 K11; 
      41 [-]: SETGLOBAL R11 K12; "NpcEvaluateAbility" = var11
      42 [-]: NEWCLOSURE R11 P4; 
      43 [-]: CAPTURE VAL R9; 
      44 [-]: CAPTURE REF R3; 
      45 [-]: CAPTURE REF R4; 
      46 [-]: CAPTURE REF R5; 
      47 [-]: CAPTURE REF R6; 
      48 [-]: CAPTURE REF R7; 
      49 [-]: CAPTURE VAL R10; 
      50 [-]: CAPTURE VAL R2; 
      51 [-]: CAPTURE VAL R0; 
      52 [-]: CAPTURE VAL R8; 
      53 [-]: SETGLOBAL R11 K13; "ActivateAbility" = var11
      54 [-]: DUPCLOSURE R11 K14; 
      55 [-]: SETGLOBAL R11 K15; "DeactivateAbility" = var11
      56 [-]: DUPCLOSURE R11 K16; 
      57 [-]: SETGLOBAL R11 K17; "FireProjectile" = var11
      58 [-]: NEWCLOSURE R11 P7; 
      59 [-]: CAPTURE REF R7; 
      60 [-]: CAPTURE VAL R0; 
      61 [-]: SETGLOBAL R11 K18; "OnHit" = var11
      62 [-]: NEWCLOSURE R11 P8; 
      63 [-]: CAPTURE REF R3; 
      64 [-]: CAPTURE REF R6; 
      65 [-]: CAPTURE REF R7; 
      66 [-]: CAPTURE VAL R0; 
      67 [-]: SETGLOBAL R11 K19; "FriendlyLoop" = var11
      68 [-]: NEWCLOSURE R11 P9; 
      69 [-]: CAPTURE VAL R9; 
      70 [-]: CAPTURE REF R6; 
      71 [-]: CAPTURE REF R7; 
      72 [-]: SETGLOBAL R11 K20; "AddFriendCharge" = var11
      73 [-]: CLOSEUPVALS R3; 
      74 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 27
; #Upvalues:       6
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  3

       0 [-]: GETUPVAL R2 0; var2 = upvalues[0]
       1 [-]: GETTABLEKS R1 R2 K0; var1 = var2[0x32316A21]
       2 [-]: CALL R1 1 2  ; var1 = var1()
       3 [-]: JUMPIF R1 L3 ; goto L3 if var1
       4 [-]: JUMPXEQKN R0 K1 L0 NOT; 
       5 [-]: LOADN R1 4   ; var1 = 4
       6 [-]: SETUPVAL R1 1; upvalues[1] = var1
       7 [-]: LOADN R1 3   ; var1 = 3
       8 [-]: SETUPVAL R1 2; upvalues[1] = var2
       9 [-]: LOADN R1 1   ; var1 = 1
      10 [-]: SETUPVAL R1 3; upvalues[1] = var3
      11 [-]: LOADN R1 3   ; var1 = 3
      12 [-]: SETUPVAL R1 4; upvalues[1] = var4
      13 [-]: LOADN R1 100 ; var1 = 100
      14 [-]: SETUPVAL R1 5; upvalues[1] = var5
      15 [-]: RETURN R0 0  ; 
L 0:  16 [-]: JUMPXEQKN R0 K2 L1 NOT; 
      17 [-]: LOADN R1 4   ; var1 = 4
      18 [-]: SETUPVAL R1 1; upvalues[1] = var1
      19 [-]: LOADN R1 4   ; var1 = 4
      20 [-]: SETUPVAL R1 2; upvalues[1] = var2
      21 [-]: LOADN R1 2   ; var1 = 2
      22 [-]: SETUPVAL R1 3; upvalues[1] = var3
      23 [-]: LOADN R1 3   ; var1 = 3
      24 [-]: SETUPVAL R1 4; upvalues[1] = var4
      25 [-]: LOADN R1 150 ; var1 = 150
      26 [-]: SETUPVAL R1 5; upvalues[1] = var5
      27 [-]: RETURN R0 0  ; 
L 1:  28 [-]: JUMPXEQKN R0 K3 L2 NOT; 
      29 [-]: LOADN R1 5   ; var1 = 5
      30 [-]: SETUPVAL R1 1; upvalues[1] = var1
      31 [-]: LOADN R1 6   ; var1 = 6
      32 [-]: SETUPVAL R1 2; upvalues[1] = var2
      33 [-]: LOADN R1 3   ; var1 = 3
      34 [-]: SETUPVAL R1 3; upvalues[1] = var3
      35 [-]: LOADN R1 3   ; var1 = 3
      36 [-]: SETUPVAL R1 4; upvalues[1] = var4
      37 [-]: LOADN R1 200 ; var1 = 200
      38 [-]: SETUPVAL R1 5; upvalues[1] = var5
      39 [-]: RETURN R0 0  ; 
L 2:  40 [-]: LOADN R1 6   ; var1 = 6
      41 [-]: SETUPVAL R1 1; upvalues[1] = var1
      42 [-]: LOADN R1 8   ; var1 = 8
      43 [-]: SETUPVAL R1 2; upvalues[1] = var2
      44 [-]: LOADN R1 4   ; var1 = 4
      45 [-]: SETUPVAL R1 3; upvalues[1] = var3
      46 [-]: LOADN R1 3   ; var1 = 3
      47 [-]: SETUPVAL R1 4; upvalues[1] = var4
      48 [-]: LOADN R1 250 ; var1 = 250
      49 [-]: SETUPVAL R1 5; upvalues[1] = var5
      50 [-]: RETURN R0 0  ; 
L 3:  51 [-]: JUMPXEQKN R0 K1 L4 NOT; 
      52 [-]: LOADN R1 4   ; var1 = 4
      53 [-]: SETUPVAL R1 1; upvalues[1] = var1
      54 [-]: LOADN R1 3   ; var1 = 3
      55 [-]: SETUPVAL R1 2; upvalues[1] = var2
      56 [-]: LOADN R1 1   ; var1 = 1
      57 [-]: SETUPVAL R1 3; upvalues[1] = var3
      58 [-]: LOADN R1 3   ; var1 = 3
      59 [-]: SETUPVAL R1 4; upvalues[1] = var4
      60 [-]: LOADN R1 100 ; var1 = 100
      61 [-]: SETUPVAL R1 5; upvalues[1] = var5
      62 [-]: RETURN R0 0  ; 
L 4:  63 [-]: JUMPXEQKN R0 K2 L5 NOT; 
      64 [-]: LOADN R1 4   ; var1 = 4
      65 [-]: SETUPVAL R1 1; upvalues[1] = var1
      66 [-]: LOADN R1 4   ; var1 = 4
      67 [-]: SETUPVAL R1 2; upvalues[1] = var2
      68 [-]: LOADN R1 2   ; var1 = 2
      69 [-]: SETUPVAL R1 3; upvalues[1] = var3
      70 [-]: LOADN R1 3   ; var1 = 3
      71 [-]: SETUPVAL R1 4; upvalues[1] = var4
      72 [-]: LOADN R1 150 ; var1 = 150
      73 [-]: SETUPVAL R1 5; upvalues[1] = var5
      74 [-]: RETURN R0 0  ; 
L 5:  75 [-]: JUMPXEQKN R0 K3 L6 NOT; 
      76 [-]: LOADN R1 5   ; var1 = 5
      77 [-]: SETUPVAL R1 1; upvalues[1] = var1
      78 [-]: LOADN R1 6   ; var1 = 6
      79 [-]: SETUPVAL R1 2; upvalues[1] = var2
      80 [-]: LOADN R1 3   ; var1 = 3
      81 [-]: SETUPVAL R1 3; upvalues[1] = var3
      82 [-]: LOADN R1 3   ; var1 = 3
      83 [-]: SETUPVAL R1 4; upvalues[1] = var4
      84 [-]: LOADN R1 200 ; var1 = 200
      85 [-]: SETUPVAL R1 5; upvalues[1] = var5
      86 [-]: RETURN R0 0  ; 
L 6:  87 [-]: LOADN R1 6   ; var1 = 6
      88 [-]: SETUPVAL R1 1; upvalues[1] = var1
      89 [-]: LOADN R1 8   ; var1 = 8
      90 [-]: SETUPVAL R1 2; upvalues[1] = var2
      91 [-]: LOADN R1 4   ; var1 = 4
      92 [-]: SETUPVAL R1 3; upvalues[1] = var3
      93 [-]: LOADN R1 3   ; var1 = 3
      94 [-]: SETUPVAL R1 4; upvalues[1] = var4
      95 [-]: LOADN R1 250 ; var1 = 250
      96 [-]: SETUPVAL R1 5; upvalues[1] = var5
      97 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 83
; #Upvalues:       5
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  16

       0 [-]: GETUPVAL R1 0; var1 = upvalues[0]
       1 [-]: GETUPVAL R2 1; var2 = upvalues[1]
       2 [-]: GETUPVAL R3 2; var3 = upvalues[2]
       3 [-]: GETUPVAL R4 3; var4 = upvalues[3]
       4 [-]: GETIMPORT R5 2; var5 = 0x34291F5C[0x7258F36F]
       5 [-]: GETUPVAL R6 4; var6 = upvalues[4]
       6 [-]: CALL R5 2 2  ; var5 = var5(var6)
       7 [-]: FASTCALL1 64 R0 L0; 
       8 [-]: MOVE R7 R0   ; var7 = var0
       9 [-]: GETIMPORT R6 4; var6 = 0x7B998233
      10 [-]: CALL R6 2 2  ; var6 = var6(var7)
L 0:  11 [-]: JUMPIF R6 L4 ; goto L4 if var6
      12 [-]: NAMECALL R6 R0 K5; var7 = var0; var6 = var0[0xDE321E6F]
      13 [-]: CALL R6 2 2  ; var6 = var6(var7)
      14 [-]: NAMECALL R7 R6 K6; var8 = var6; var7 = var6[0xF7D48EE0]
      15 [-]: CALL R7 2 2  ; var7 = var7(var8)
      16 [-]: FASTCALL1 64 R7 L1; 
      17 [-]: MOVE R9 R7   ; var9 = var7
      18 [-]: GETIMPORT R8 4; var8 = 0x7B998233
      19 [-]: CALL R8 2 2  ; var8 = var8(var9)
L 1:  20 [-]: JUMPIF R8 L4 ; goto L4 if var8
      21 [-]: NAMECALL R8 R7 K7; var9 = var7; var8 = var7[0xCDE10C4A]
      22 [-]: CALL R8 2 2  ; var8 = var8(var9)
      23 [-]: GETUPVAL R11 0; var11 = upvalues[0]
      24 [-]: LOADN R12 9  ; var12 = 9
      25 [-]: MOVE R13 R8  ; var13 = var8
      26 [-]: MOVE R14 R7  ; var14 = var7
      27 [-]: NAMECALL R9 R6 K8; var10 = var6; var9 = var6[0xE9F54086]
      28 [-]: CALL R9 6 2  ; var9 = var9(var10, var11, var12, var13, var14)
      29 [-]: MOVE R1 R9   ; var1 = var9
      30 [-]: GETUPVAL R12 1; var12 = upvalues[1]
      31 [-]: LOADN R13 10 ; var13 = 10
      32 [-]: MOVE R14 R8  ; var14 = var8
      33 [-]: MOVE R15 R7  ; var15 = var7
      34 [-]: NAMECALL R10 R6 K8; var11 = var6; var10 = var6[0xE9F54086]
      35 [-]: CALL R10 6 2 ; var10 = var10(var11, var12, var13, var14, var15)
      36 [-]: FASTCALL1 12 R10 L2; 
      37 [-]: GETIMPORT R9 11; var9 = 0x5BCED4C4[0x55F27C30]
      38 [-]: CALL R9 2 2  ; var9 = var9(var10)
L 2:  39 [-]: MOVE R2 R9   ; var2 = var9
      40 [-]: GETUPVAL R12 2; var12 = upvalues[2]
      41 [-]: LOADN R13 10 ; var13 = 10
      42 [-]: MOVE R14 R8  ; var14 = var8
      43 [-]: MOVE R15 R7  ; var15 = var7
      44 [-]: NAMECALL R10 R6 K8; var11 = var6; var10 = var6[0xE9F54086]
      45 [-]: CALL R10 6 2 ; var10 = var10(var11, var12, var13, var14, var15)
      46 [-]: FASTCALL1 12 R10 L3; 
      47 [-]: GETIMPORT R9 11; var9 = 0x5BCED4C4[0x55F27C30]
      48 [-]: CALL R9 2 2  ; var9 = var9(var10)
L 3:  49 [-]: MOVE R3 R9   ; var3 = var9
      50 [-]: GETUPVAL R11 3; var11 = upvalues[3]
      51 [-]: LOADN R12 9  ; var12 = 9
      52 [-]: MOVE R13 R8  ; var13 = var8
      53 [-]: MOVE R14 R7  ; var14 = var7
      54 [-]: NAMECALL R9 R6 K8; var10 = var6; var9 = var6[0xE9F54086]
      55 [-]: CALL R9 6 2  ; var9 = var9(var10, var11, var12, var13, var14)
      56 [-]: MOVE R4 R9   ; var4 = var9
      57 [-]: MOVE R11 R5  ; var11 = var5
      58 [-]: LOADN R12 10 ; var12 = 10
      59 [-]: MOVE R13 R8  ; var13 = var8
      60 [-]: MOVE R14 R7  ; var14 = var7
      61 [-]: NAMECALL R9 R6 K12; var10 = var6; var9 = var6[0x54BA011D]
      62 [-]: CALL R9 6 1  ; var9(var10, var11, var12, var13, var14)
L 4:  63 [-]: RETURN R1 5  ; 


; Name:            
; Defined at line: 106
; #Upvalues:       7
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  7

       0 [-]: GETUPVAL R0 0; var0 = upvalues[0]
       1 [-]: GETIMPORT R1 3; var1 = _T["AbilityLevelQueryParms"]["Level"]
       2 [-]: CALL R0 2 1  ; var0(var1)
       3 [-]: GETIMPORT R0 5; var0 = _T["AbilityLevelQueryParms"]["Modded"]
       4 [-]: JUMPXEQKB R0 1 L0 NOT; 
       5 [-]: GETUPVAL R0 6; var0 = upvalues[6]
       6 [-]: GETIMPORT R1 7; var1 = _T["AbilityLevelQueryParms"]["Avatar"]
       7 [-]: CALL R0 2 6  ; var0, var1, var2, var3, var4 = var0(var1)
       8 [-]: SETUPVAL R0 1; upvalues[0] = var1
       9 [-]: SETUPVAL R1 2; upvalues[1] = var2
      10 [-]: SETUPVAL R2 3; upvalues[2] = var3
      11 [-]: SETUPVAL R3 4; upvalues[3] = var4
      12 [-]: SETUPVAL R4 5; upvalues[4] = var5
      13 [-]: GETUPVAL R0 5; var0 = upvalues[5]
      14 [-]: NAMECALL R0 R0 K8; var1 = var0; var0 = var0[0x838305DE]
      15 [-]: CALL R0 2 2  ; var0 = var0(var1)
      16 [-]: SETUPVAL R0 5; upvalues[0] = var5
L 0:  17 [-]: LOADK R1 K9  ; var1 = 0.89999997615814209
      18 [-]: GETUPVAL R3 2; var3 = upvalues[2]
      19 [-]: MULK R2 R3 K10; var2 = var3 * 0.10000000149011612
      20 [-]: FASTCALL2 19 R1 R2 L1; 
      21 [-]: GETIMPORT R0 13; var0 = 0x5BCED4C4[0xAC1B386A]
      22 [-]: CALL R0 3 2  ; var0 = var0(var1, var2)
L 1:  23 [-]: NEWTABLE R1 1 0; var1 = {}
      24 [-]: DUPTABLE R4 17; 
      25 [-]: LOADK R5 K18 ; var5 = "/Lotus/Language/Game/ABILITY_RADIUS"
      26 [-]: SETTABLEKS R5 R4 K14; var5["Label"] = var4
      27 [-]: GETUPVAL R5 1; var5 = upvalues[1]
      28 [-]: SETTABLEKS R5 R4 K15; var5["Value"] = var4
      29 [-]: LOADK R5 K19 ; var5 = "/Lotus/Language/Game/UNIT_METER"
      30 [-]: SETTABLEKS R5 R4 K16; var5["ValueUnit"] = var4
      31 [-]: FASTCALL2 52 R1 R4 L2; 
      32 [-]: MOVE R3 R1   ; var3 = var1
      33 [-]: GETIMPORT R2 22; var2 = 0x33BDD652[0x23D5322F]
      34 [-]: CALL R2 3 1  ; var2(var3, var4)
L 2:  35 [-]: DUPTABLE R4 23; 
      36 [-]: LOADK R5 K24 ; var5 = "/Lotus/Language/Game/NUMBER_OF_CHARGES"
      37 [-]: SETTABLEKS R5 R4 K14; var5["Label"] = var4
      38 [-]: GETUPVAL R5 2; var5 = upvalues[2]
      39 [-]: SETTABLEKS R5 R4 K15; var5["Value"] = var4
      40 [-]: FASTCALL2 52 R1 R4 L3; 
      41 [-]: MOVE R3 R1   ; var3 = var1
      42 [-]: GETIMPORT R2 22; var2 = 0x33BDD652[0x23D5322F]
      43 [-]: CALL R2 3 1  ; var2(var3, var4)
L 3:  44 [-]: DUPTABLE R4 17; 
      45 [-]: LOADK R5 K25 ; var5 = "/Lotus/Language/Game/EXPLOSION_RANGE"
      46 [-]: SETTABLEKS R5 R4 K14; var5["Label"] = var4
      47 [-]: GETUPVAL R5 4; var5 = upvalues[4]
      48 [-]: SETTABLEKS R5 R4 K15; var5["Value"] = var4
      49 [-]: LOADK R5 K19 ; var5 = "/Lotus/Language/Game/UNIT_METER"
      50 [-]: SETTABLEKS R5 R4 K16; var5["ValueUnit"] = var4
      51 [-]: FASTCALL2 52 R1 R4 L4; 
      52 [-]: MOVE R3 R1   ; var3 = var1
      53 [-]: GETIMPORT R2 22; var2 = 0x33BDD652[0x23D5322F]
      54 [-]: CALL R2 3 1  ; var2(var3, var4)
L 4:  55 [-]: DUPTABLE R4 27; 
      56 [-]: LOADK R5 K28 ; var5 = "/Lotus/Language/Game/AOE_DAMAGE"
      57 [-]: SETTABLEKS R5 R4 K14; var5["Label"] = var4
      58 [-]: GETUPVAL R5 5; var5 = upvalues[5]
      59 [-]: SETTABLEKS R5 R4 K15; var5["Value"] = var4
      60 [-]: LOADK R5 K29 ; var5 = "<DT_EXPLOSION>"
      61 [-]: SETTABLEKS R5 R4 K26; var5["ValueIcon"] = var4
      62 [-]: FASTCALL2 52 R1 R4 L5; 
      63 [-]: MOVE R3 R1   ; var3 = var1
      64 [-]: GETIMPORT R2 22; var2 = 0x33BDD652[0x23D5322F]
      65 [-]: CALL R2 3 1  ; var2(var3, var4)
L 5:  66 [-]: DUPTABLE R4 23; 
      67 [-]: LOADK R5 K30 ; var5 = "/Lotus/Language/Game/DAMAGE_REDUCTION"
      68 [-]: SETTABLEKS R5 R4 K14; var5["Label"] = var4
      69 [-]: MULK R6 R0 K31; var6 = var0 * 100
      70 [-]: FASTCALL1 12 R6 L6; 
      71 [-]: GETIMPORT R5 33; var5 = 0x5BCED4C4[0x55F27C30]
      72 [-]: CALL R5 2 2  ; var5 = var5(var6)
L 6:  73 [-]: SETTABLEKS R5 R4 K15; var5["Value"] = var4
      74 [-]: FASTCALL2 52 R1 R4 L7; 
      75 [-]: MOVE R3 R1   ; var3 = var1
      76 [-]: GETIMPORT R2 22; var2 = 0x33BDD652[0x23D5322F]
      77 [-]: CALL R2 3 1  ; var2(var3, var4)
L 7:  78 [-]: GETIMPORT R2 5; var2 = _T["AbilityLevelQueryParms"]["Modded"]
      79 [-]: SETTABLEKS R2 R1 K4; var2["Modded"] = var1
      80 [-]: GETIMPORT R2 34; var2 = _T
      81 [-]: SETTABLEKS R1 R2 K35; var1["AbilityUpgradeLevelInfo"] = var2
      82 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 127
; #Upvalues:       0
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  6

       0 [-]: NAMECALL R2 R1 K0; var3 = var1; var2 = var1[0xFA9E477F]
       1 [-]: CALL R2 2 2  ; var2 = var2(var3)
       2 [-]: NAMECALL R2 R2 K1; var3 = var2; var2 = var2[0xA39BB54B]
       3 [-]: CALL R2 2 2  ; var2 = var2(var3)
       4 [-]: NAMECALL R3 R1 K0; var4 = var1; var3 = var1[0xFA9E477F]
       5 [-]: CALL R3 2 2  ; var3 = var3(var4)
       6 [-]: GETTABLEKS R4 R2 K2; var4 = var2["visible"]
       7 [-]: JUMPIFNOT R4 L0; goto L0 if not var4
       8 [-]: GETTABLEKS R4 R2 K3; var4 = var2["distanceToTarget"]
       9 [-]: LOADN R5 20  ; var5 = 20
      10 [-]: JUMPIFNOTLT R4 R5 L0; goto L0 if var4 >= var1828914252
      11 [-]: NAMECALL R4 R3 K4; var5 = var3; var4 = var3[0xF2FDD86D]
      12 [-]: CALL R4 2 2  ; var4 = var4(var5)
      13 [-]: LOADN R5 3   ; var5 = 3
      14 [-]: JUMPIFNOTLE R5 R4 L0; goto L0 if var5 > var328775
      15 [-]: LOADK R4 K5  ; var4 = 0.30000001192092896
      16 [-]: RETURN R4 1  ; 
L 0:  17 [-]: LOADN R4 0   ; var4 = 0
      18 [-]: RETURN R4 1  ; 


; Name:            
; Defined at line: 142
; #Upvalues:       10
; #Parameters:     4
; Is_vararg:       0
; Max Stack Size:  37

       0 [-]: GETUPVAL R4 0; var4 = upvalues[0]
       1 [-]: MOVE R5 R3   ; var5 = var3
       2 [-]: CALL R4 2 1  ; var4(var5)
       3 [-]: GETUPVAL R4 6; var4 = upvalues[6]
       4 [-]: MOVE R5 R1   ; var5 = var1
       5 [-]: CALL R4 2 6  ; var4, var5, var6, var7, var8 = var4(var5)
       6 [-]: SETUPVAL R4 1; upvalues[4] = var1
       7 [-]: SETUPVAL R5 2; upvalues[5] = var2
       8 [-]: SETUPVAL R6 3; upvalues[6] = var3
       9 [-]: SETUPVAL R7 4; upvalues[7] = var4
      10 [-]: SETUPVAL R8 5; upvalues[8] = var5
      11 [-]: GETIMPORT R8 1; var8 = 0x0469F296
      12 [-]: LOADK R9 K2  ; var9 = "DisarmCast"
      13 [-]: CALL R8 2 0  ; var8, ... = var8(var9)
      14 [-]: NAMECALL R6 R0 K3; var7 = var0; var6 = var0[0xBC4EBB44]
      15 [-]: CALL R6 0 2  ; var6 = var6(var7, ...)
      16 [-]: GETUPVAL R7 7; var7 = upvalues[7]
      17 [-]: GETIMPORT R8 5; var8 = ZERO_VECTOR
      18 [-]: GETIMPORT R9 7; var9 = ZERO_ROTATION
      19 [-]: MOVE R10 R0  ; var10 = var0
      20 [-]: NAMECALL R4 R1 K8; var5 = var1; var4 = var1[0x47901F07]
      21 [-]: CALL R4 7 1  ; var4(var5, var6, var7, var8, var9, var10)
      22 [-]: LOADB R6 1   ; var6 = true
      23 [-]: NAMECALL R4 R0 K9; var5 = var0; var4 = var0[0x68B88E58]
      24 [-]: CALL R4 3 1  ; var4(var5, var6)
      25 [-]: GETUPVAL R5 8; var5 = upvalues[8]
      26 [-]: GETTABLEKS R4 R5 K10; var4 = var5[0x8D11E79E]
      27 [-]: MOVE R5 R0   ; var5 = var0
      28 [-]: GETIMPORT R6 12; var6 = 0x0ED8B456
      29 [-]: LOADK R7 K2  ; var7 = "DisarmCast"
      30 [-]: LOADB R8 0   ; var8 = false
      31 [-]: LOADN R9 2   ; var9 = 2
      32 [-]: LOADN R10 1  ; var10 = 1
      33 [-]: LOADB R11 1  ; var11 = true
      34 [-]: CALL R4 8 1  ; var4(var5, var6, var7, var8, var9, var10, var11)
      35 [-]: GETIMPORT R8 1; var8 = 0x0469F296
      36 [-]: LOADK R9 K13 ; var9 = "DisarmAttach"
      37 [-]: CALL R8 2 0  ; var8, ... = var8(var9)
      38 [-]: NAMECALL R6 R0 K3; var7 = var0; var6 = var0[0xBC4EBB44]
      39 [-]: CALL R6 0 2  ; var6 = var6(var7, ...)
      40 [-]: GETIMPORT R7 15; var7 = EMPTY_SYMBOL
      41 [-]: GETIMPORT R8 5; var8 = ZERO_VECTOR
      42 [-]: GETIMPORT R9 7; var9 = ZERO_ROTATION
      43 [-]: MOVE R10 R1  ; var10 = var1
      44 [-]: NAMECALL R4 R1 K8; var5 = var1; var4 = var1[0x47901F07]
      45 [-]: CALL R4 7 1  ; var4(var5, var6, var7, var8, var9, var10)
      46 [-]: NAMECALL R4 R0 K16; var5 = var0; var4 = var0[0x0D0482E0]
      47 [-]: CALL R4 2 1  ; var4(var5)
      48 [-]: LOADB R6 1   ; var6 = true
      49 [-]: NAMECALL R4 R0 K17; var5 = var0; var4 = var0[0x79F6AF86]
      50 [-]: CALL R4 3 1  ; var4(var5, var6)
      51 [-]: NEWTABLE R4 0 0; var4 = {}
      52 [-]: GETIMPORT R5 19; var5 = 0xA421AF95
      53 [-]: LOADN R6 0   ; var6 = 0
      54 [-]: LOADK R7 K20 ; var7 = 1.1000000238418579
      55 [-]: LOADN R8 0   ; var8 = 0
      56 [-]: CALL R5 4 2  ; var5 = var5(var6, var7, var8)
      57 [-]: GETIMPORT R6 19; var6 = 0xA421AF95
      58 [-]: LOADN R7 0   ; var7 = 0
      59 [-]: LOADN R8 -1  ; var8 = -1
      60 [-]: LOADK R9 K21 ; var9 = 0.5
      61 [-]: CALL R6 4 2  ; var6 = var6(var7, var8, var9)
      62 [-]: GETIMPORT R7 23; var7 = 0x00046924
      63 [-]: CALL R7 1 2  ; var7 = var7()
      64 [-]: NEWTABLE R8 0 0; var8 = {}
      65 [-]: LOADN R11 1  ; var11 = 1
      66 [-]: GETUPVAL R9 2; var9 = upvalues[2]
      67 [-]: LOADN R10 1  ; var10 = 1
      68 [-]: FORNPREP R9 L2; nforprep start - [escape at L2] -- var9 = iterator
L 0:  69 [-]: SUBK R16 R11 K25; var16 = var11 - 1
      70 [-]: GETUPVAL R17 2; var17 = upvalues[2]
      71 [-]: DIV R15 R16 R17; var15 = var16 / var17
      72 [-]: MULK R14 R15 K24; var14 = var15 * 360
      73 [-]: FASTCALL2 52 R8 R14 L1; 
      74 [-]: MOVE R13 R8  ; var13 = var8
      75 [-]: GETIMPORT R12 28; var12 = 0x33BDD652[0x23D5322F]
      76 [-]: CALL R12 3 1 ; var12(var13, var14)
L 1:  77 [-]: FORNLOOP R9 L0; nforloop end - iterate + goto L0
L 2:  78 [-]: LOADN R11 1  ; var11 = 1
      79 [-]: GETUPVAL R9 2; var9 = upvalues[2]
      80 [-]: LOADN R10 1  ; var10 = 1
      81 [-]: FORNPREP R9 L7; nforprep start - [escape at L7] -- var9 = iterator
L 3:  82 [-]: GETIMPORT R12 31; var12 = 0x5BCED4C4[0x3630E649]
      83 [-]: LENGTH R13 R8; var13 = #var8
      84 [-]: CALL R12 2 2 ; var12 = var12(var13)
      85 [-]: GETTABLE R13 R8 R12; var13 = var8[var12]
      86 [-]: SETTABLEKS R13 R7 K32; var13["heading"] = var7
      87 [-]: GETIMPORT R13 34; var13 = 0x33BDD652[0x9C1F3B5A]
      88 [-]: MOVE R14 R8  ; var14 = var8
      89 [-]: MOVE R15 R12 ; var15 = var12
      90 [-]: CALL R13 3 1 ; var13(var14, var15)
      91 [-]: GETIMPORT R15 36; var15 = 0x46EC767E
      92 [-]: GETIMPORT R16 15; var16 = EMPTY_SYMBOL
      93 [-]: MOVE R17 R5  ; var17 = var5
      94 [-]: MOVE R18 R7  ; var18 = var7
      95 [-]: MOVE R19 R0  ; var19 = var0
      96 [-]: NAMECALL R13 R1 K8; var14 = var1; var13 = var1[0x47901F07]
      97 [-]: CALL R13 7 2 ; var13 = var13(var14, var15, var16, var17, var18, var19)
      98 [-]: FASTCALL1 64 R13 L4; 
      99 [-]: MOVE R15 R13 ; var15 = var13
     100 [-]: GETIMPORT R14 38; var14 = 0x7B998233
     101 [-]: CALL R14 2 2 ; var14 = var14(var15)
L 4: 102 [-]: JUMPIF R14 L6; goto L6 if var14
     103 [-]: GETIMPORT R16 40; var16 = 0x2663F42E
     104 [-]: GETIMPORT R17 15; var17 = EMPTY_SYMBOL
     105 [-]: MOVE R18 R6  ; var18 = var6
     106 [-]: GETIMPORT R19 7; var19 = ZERO_ROTATION
     107 [-]: MOVE R20 R0  ; var20 = var0
     108 [-]: NAMECALL R14 R13 K8; var15 = var13; var14 = var13[0x47901F07]
     109 [-]: CALL R14 7 2 ; var14 = var14(var15, var16, var17, var18, var19, var20)
     110 [-]: FASTCALL1 64 R14 L5; 
     111 [-]: MOVE R16 R14 ; var16 = var14
     112 [-]: GETIMPORT R15 38; var15 = 0x7B998233
     113 [-]: CALL R15 2 2 ; var15 = var15(var16)
L 5: 114 [-]: JUMPIF R15 L6; goto L6 if var15
     115 [-]: MOVE R17 R1  ; var17 = var1
     116 [-]: NAMECALL R15 R14 K41; var16 = var14; var15 = var14[0x5EE199F2]
     117 [-]: CALL R15 3 1 ; var15(var16, var17)
     118 [-]: FASTCALL2 52 R4 R14 L6; 
     119 [-]: MOVE R16 R4  ; var16 = var4
     120 [-]: MOVE R17 R14 ; var17 = var14
     121 [-]: GETIMPORT R15 28; var15 = 0x33BDD652[0x23D5322F]
     122 [-]: CALL R15 3 1 ; var15(var16, var17)
L 6: 123 [-]: FORNLOOP R9 L3; nforloop end - iterate + goto L3
L 7: 124 [-]: GETIMPORT R9 43; var9 = 0x6687F6E0
     125 [-]: NAMECALL R9 R9 K44; var10 = var9; var9 = var9[0x5CDC8605]
     126 [-]: CALL R9 2 2  ; var9 = var9(var10)
     127 [-]: NAMECALL R10 R1 K45; var11 = var1; var10 = var1[0x1AC1655C]
     128 [-]: CALL R10 2 2 ; var10 = var10(var11)
     129 [-]: MOVE R13 R9  ; var13 = var9
     130 [-]: LOADN R14 25 ; var14 = 25
     131 [-]: LOADN R15 6  ; var15 = 6
     132 [-]: LOADN R16 0  ; var16 = 0
     133 [-]: LOADN R18 1  ; var18 = 1
     134 [-]: LOADK R20 K46; var20 = 0.89999997615814209
     135 [-]: GETUPVAL R22 2; var22 = upvalues[2]
     136 [-]: MULK R21 R22 K47; var21 = var22 * 0.10000000149011612
     137 [-]: FASTCALL2 19 R20 R21 L8; 
     138 [-]: GETIMPORT R19 49; var19 = 0x5BCED4C4[0xAC1B386A]
     139 [-]: CALL R19 3 2 ; var19 = var19(var20, var21)
L 8: 140 [-]: SUB R17 R18 R19; var17 = var18 - var19
     141 [-]: NAMECALL R11 R10 K50; var12 = var10; var11 = var10[0xEB3C14DA]
     142 [-]: CALL R11 7 1 ; var11(var12, var13, var14, var15, var16, var17)
     143 [-]: GETIMPORT R11 43; var11 = 0x6687F6E0
     144 [-]: NAMECALL R11 R11 K51; var12 = var11; var11 = var11[0xCDE10C4A]
     145 [-]: CALL R11 2 2 ; var11 = var11(var12)
     146 [-]: GETIMPORT R12 54; var12 = _T["SetAbilityTimer"]
     147 [-]: JUMPIFNOT R12 L9; goto L9 if not var12
     148 [-]: GETIMPORT R12 54; var12 = _T["SetAbilityTimer"]
     149 [-]: MOVE R13 R11 ; var13 = var11
     150 [-]: MOVE R14 R1  ; var14 = var1
     151 [-]: GETUPVAL R16 2; var16 = upvalues[2]
     152 [-]: LOADK R17 K55; var17 = "x"
     153 [-]: CONCAT R15 R16 R17; var15 = var16 .. var17
     154 [-]: CALL R12 4 1 ; var12(var13, var14, var15)
L 9: 155 [-]: NAMECALL R12 R1 K56; var13 = var1; var12 = var1[0x4ACCF179]
     156 [-]: CALL R12 2 2 ; var12 = var12(var13)
     157 [-]: NAMECALL R13 R1 K57; var14 = var1; var13 = var1[0xA5E492D4]
     158 [-]: CALL R13 2 2 ; var13 = var13(var14)
     159 [-]: NAMECALL R14 R1 K58; var15 = var1; var14 = var1[0xDE321E6F]
     160 [-]: CALL R14 2 2 ; var14 = var14(var15)
     161 [-]: GETIMPORT R15 1; var15 = 0x0469F296
     162 [-]: LOADK R16 K59; var16 = "FireProj"
     163 [-]: CALL R15 2 2 ; var15 = var15(var16)
     164 [-]: LOADN R16 0  ; var16 = 0
     165 [-]: NEWTABLE R17 0 0; var17 = {}
     166 [-]: GETIMPORT R20 61; var20 = 0x7ED0A956
     167 [-]: LOADK R21 K62; var21 = "/Lotus/Powersuits/PowersuitAbilities/PacifistDodgeAbility"
     168 [-]: CALL R20 2 0 ; var20, ... = var20(var21)
     169 [-]: NAMECALL R18 R0 K63; var19 = var0; var18 = var0[0x689412A5]
     170 [-]: CALL R18 0 2 ; var18 = var18(var19, ...)
     171 [-]: LOADN R19 0  ; var19 = 0
     172 [-]: LOADB R20 1  ; var20 = true
     173 [-]: LOADB R21 0  ; var21 = false
L10: 174 [-]: FASTCALL1 64 R1 L11; 
     175 [-]: MOVE R23 R1  ; var23 = var1
     176 [-]: GETIMPORT R22 38; var22 = 0x7B998233
     177 [-]: CALL R22 2 2 ; var22 = var22(var23)
L11: 178 [-]: JUMPIF R22 L45; goto L45 if var22
     179 [-]: NAMECALL R22 R1 K64; var23 = var1; var22 = var1[0x2047CFE7]
     180 [-]: CALL R22 2 2 ; var22 = var22(var23)
     181 [-]: JUMPIF R22 L45; goto L45 if var22
     182 [-]: NAMECALL R22 R1 K65; var23 = var1; var22 = var1[0x73901ACF]
     183 [-]: CALL R22 2 2 ; var22 = var22(var23)
     184 [-]: JUMPIF R22 L45; goto L45 if var22
     185 [-]: GETIMPORT R22 43; var22 = 0x6687F6E0
     186 [-]: NAMECALL R22 R22 K66; var23 = var22; var22 = var22[0x30F46140]
     187 [-]: CALL R22 2 2 ; var22 = var22(var23)
     188 [-]: JUMPIF R22 L45; goto L45 if var22
     189 [-]: NAMECALL R22 R1 K57; var23 = var1; var22 = var1[0xA5E492D4]
     190 [-]: CALL R22 2 2 ; var22 = var22(var23)
     191 [-]: JUMPIFEQ R13 R22 L15; goto L15 if var13 == var855336
     192 [-]: NOT R13 R13  ; var13 = not var13
     193 [-]: JUMPIFNOT R13 L15; goto L15 if not var13
     194 [-]: LOADN R22 0  ; var22 = 0
     195 [-]: GETIMPORT R25 36; var25 = 0x46EC767E
     196 [-]: NAMECALL R23 R1 K67; var24 = var1; var23 = var1[0xC1595BD5]
     197 [-]: CALL R23 3 2 ; var23 = var23(var24, var25)
     198 [-]: GETIMPORT R24 69; var24 = 0xC8802016
     199 [-]: MOVE R25 R23 ; var25 = var23
     200 [-]: CALL R24 2 4 ; var24, var25, var26 = var24(var25)
     201 [-]: FORGPREP_INEXT R24 L13; 
L12: 202 [-]: NAMECALL R29 R28 K70; var30 = var28; var29 = var28[0xED324116]
     203 [-]: CALL R29 2 2 ; var29 = var29(var30)
     204 [-]: JUMPIFNOTEQ R29 R0 L13; goto L13 if var29 ~= var420877832
     205 [-]: ADDK R22 R22 K25; var22 = var22 + 1
L13: 206 [-]: FORGLOOP R24 L12 2 [inext]; 
     207 [-]: GETIMPORT R24 72; var24 = 0x89326C93
     208 [-]: NAMECALL R24 R24 K73; var25 = var24; var24 = var24[0x18D05D30]
     209 [-]: CALL R24 2 2 ; var24 = var24(var25)
     210 [-]: JUMPIF R24 L14; goto L14 if var24
     211 [-]: GETIMPORT R24 75; var24 = 0xCBD666E1
     212 [-]: LOADN R25 0  ; var25 = 0
     213 [-]: CALL R24 2 1 ; var24(var25)
     214 [-]: GETIMPORT R24 75; var24 = 0xCBD666E1
     215 [-]: LOADN R25 0  ; var25 = 0
     216 [-]: CALL R24 2 1 ; var24(var25)
L14: 217 [-]: GETIMPORT R24 54; var24 = _T["SetAbilityTimer"]
     218 [-]: JUMPIFNOT R24 L15; goto L15 if not var24
     219 [-]: GETIMPORT R24 54; var24 = _T["SetAbilityTimer"]
     220 [-]: MOVE R25 R11 ; var25 = var11
     221 [-]: MOVE R26 R1  ; var26 = var1
     222 [-]: MOVE R28 R22 ; var28 = var22
     223 [-]: LOADK R29 K55; var29 = "x"
     224 [-]: CONCAT R27 R28 R29; var27 = var28 .. var29
     225 [-]: CALL R24 4 1 ; var24(var25, var26, var27)
L15: 226 [-]: NAMECALL R22 R14 K76; var23 = var14; var22 = var14[0x268BD2D7]
     227 [-]: CALL R22 2 2 ; var22 = var22(var23)
     228 [-]: JUMPIFEQ R21 R22 L22; goto L22 if var21 == var1381672
     229 [-]: NOT R21 R21  ; var21 = not var21
     230 [-]: GETIMPORT R24 36; var24 = 0x46EC767E
     231 [-]: NAMECALL R22 R1 K67; var23 = var1; var22 = var1[0xC1595BD5]
     232 [-]: CALL R22 3 2 ; var22 = var22(var23, var24)
     233 [-]: JUMPIFNOT R21 L18; goto L18 if not var21
     234 [-]: GETIMPORT R23 69; var23 = 0xC8802016
     235 [-]: MOVE R24 R22 ; var24 = var22
     236 [-]: CALL R23 2 4 ; var23, var24, var25 = var23(var24)
     237 [-]: FORGPREP_INEXT R23 L17; 
L16: 238 [-]: GETIMPORT R30 5; var30 = ZERO_VECTOR
     239 [-]: NAMECALL R31 R27 K77; var32 = var27; var31 = var27[0xC6DDBC86]
     240 [-]: CALL R31 2 0 ; var31, ... = var31(var32)
     241 [-]: NAMECALL R28 R27 K78; var29 = var27; var28 = var27[0xE28AA928]
     242 [-]: CALL R28 0 1 ; var28(var29, ...)
L17: 243 [-]: FORGLOOP R23 L16 2 [inext]; 
     244 [-]: JUMP L22     ; goto L22
L18: 245 [-]: LOADN R23 0  ; var23 = 0
     246 [-]: GETIMPORT R24 69; var24 = 0xC8802016
     247 [-]: MOVE R25 R22 ; var25 = var22
     248 [-]: CALL R24 2 4 ; var24, var25, var26 = var24(var25)
     249 [-]: FORGPREP_INEXT R24 L21; 
L19: 250 [-]: NAMECALL R29 R28 K70; var30 = var28; var29 = var28[0xED324116]
     251 [-]: CALL R29 2 2 ; var29 = var29(var30)
     252 [-]: JUMPIFNOTEQ R29 R0 L20; goto L20 if var29 ~= var420943624
     253 [-]: ADDK R23 R23 K25; var23 = var23 + 1
L20: 254 [-]: MOVE R31 R5  ; var31 = var5
     255 [-]: NAMECALL R32 R28 K77; var33 = var28; var32 = var28[0xC6DDBC86]
     256 [-]: CALL R32 2 0 ; var32, ... = var32(var33)
     257 [-]: NAMECALL R29 R28 K78; var30 = var28; var29 = var28[0xE28AA928]
     258 [-]: CALL R29 0 1 ; var29(var30, ...)
L21: 259 [-]: FORGLOOP R24 L19 2 [inext]; 
     260 [-]: JUMPIFNOT R13 L22; goto L22 if not var13
     261 [-]: GETIMPORT R24 54; var24 = _T["SetAbilityTimer"]
     262 [-]: JUMPIFNOT R24 L22; goto L22 if not var24
     263 [-]: GETIMPORT R24 54; var24 = _T["SetAbilityTimer"]
     264 [-]: MOVE R25 R11 ; var25 = var11
     265 [-]: MOVE R26 R1  ; var26 = var1
     266 [-]: MOVE R28 R23 ; var28 = var23
     267 [-]: LOADK R29 K55; var29 = "x"
     268 [-]: CONCAT R27 R28 R29; var27 = var28 .. var29
     269 [-]: CALL R24 4 1 ; var24(var25, var26, var27)
L22: 270 [-]: JUMPIFNOT R12 L37; goto L37 if not var12
     271 [-]: LOADN R22 0  ; var22 = 0
     272 [-]: JUMPIFNOTLE R16 R22 L36; goto L36 if var16 > var71228
     273 [-]: GETUPVAL R22 1; var22 = upvalues[1]
     274 [-]: FASTCALL1 64 R18 L23; 
     275 [-]: MOVE R24 R18 ; var24 = var18
     276 [-]: GETIMPORT R23 38; var23 = 0x7B998233
     277 [-]: CALL R23 2 2 ; var23 = var23(var24)
L23: 278 [-]: JUMPIF R23 L24; goto L24 if var23
     279 [-]: NAMECALL R23 R18 K79; var24 = var18; var23 = var18[0xD8140B94]
     280 [-]: CALL R23 2 2 ; var23 = var23(var24)
     281 [-]: JUMPIFNOT R23 L24; goto L24 if not var23
     282 [-]: MULK R22 R22 K80; var22 = var22 * 2
L24: 283 [-]: GETIMPORT R23 72; var23 = 0x89326C93
     284 [-]: GETIMPORT R25 82; var25 = gLotusAvatarType
     285 [-]: NAMECALL R26 R1 K83; var27 = var1; var26 = var1[0xD1586535]
     286 [-]: CALL R26 2 2 ; var26 = var26(var27)
     287 [-]: LOADN R27 0  ; var27 = 0
     288 [-]: MOVE R28 R22 ; var28 = var22
     289 [-]: NAMECALL R23 R23 K84; var24 = var23; var23 = var23[0xFB669000]
     290 [-]: CALL R23 6 2 ; var23 = var23(var24, var25, var26, var27, var28)
L25: 291 [-]: LENGTH R24 R23; var24 = #var23
     292 [-]: LOADN R25 0  ; var25 = 0
     293 [-]: JUMPIFNOTLT R25 R24 L35; goto L35 if var25 >= var5642273
     294 [-]: GETIMPORT R24 86; var24 = 0x55730E1A
     295 [-]: LOADN R25 1  ; var25 = 1
     296 [-]: LENGTH R26 R23; var26 = #var23
     297 [-]: CALL R24 3 2 ; var24 = var24(var25, var26)
     298 [-]: GETTABLE R25 R23 R24; var25 = var23[var24]
     299 [-]: GETIMPORT R26 34; var26 = 0x33BDD652[0x9C1F3B5A]
     300 [-]: MOVE R27 R23 ; var27 = var23
     301 [-]: MOVE R28 R24 ; var28 = var24
     302 [-]: CALL R26 3 1 ; var26(var27, var28)
     303 [-]: NAMECALL R26 R25 K87; var27 = var25; var26 = var25[0x388577D5]
     304 [-]: CALL R26 2 2 ; var26 = var26(var27)
     305 [-]: MOVE R29 R1  ; var29 = var1
     306 [-]: NAMECALL R27 R25 K88; var28 = var25; var27 = var25[0x036E34D7]
     307 [-]: CALL R27 3 2 ; var27 = var27(var28, var29)
     308 [-]: JUMPIFNOT R27 L27; goto L27 if not var27
     309 [-]: GETUPVAL R30 9; var30 = upvalues[9]
     310 [-]: NAMECALL R28 R25 K89; var29 = var25; var28 = var25[0xF2DEAF69]
     311 [-]: CALL R28 3 2 ; var28 = var28(var29, var30)
     312 [-]: JUMPIF R28 L27; goto L27 if var28
     313 [-]: JUMPIFEQ R25 R1 L27; goto L27 if var25 == var2825249
     314 [-]: GETIMPORT R28 43; var28 = 0x6687F6E0
     315 [-]: MOVE R30 R25 ; var30 = var25
     316 [-]: NAMECALL R28 R28 K90; var29 = var28; var28 = var28[0xC05A66CD]
     317 [-]: CALL R28 3 2 ; var28 = var28(var29, var30)
     318 [-]: JUMPIF R28 L27; goto L27 if var28
     319 [-]: LOADN R30 5  ; var30 = 5
     320 [-]: NAMECALL R28 R25 K91; var29 = var25; var28 = var25[0xC4DFF581]
     321 [-]: CALL R28 3 2 ; var28 = var28(var29, var30)
     322 [-]: JUMPIF R28 L27; goto L27 if var28
     323 [-]: MOVE R30 R1  ; var30 = var1
     324 [-]: NAMECALL R28 R25 K92; var29 = var25; var28 = var25[0x753A7EA6]
     325 [-]: CALL R28 3 2 ; var28 = var28(var29, var30)
     326 [-]: JUMPIFNOT R28 L27; goto L27 if not var28
     327 [-]: GETTABLE R28 R17 R26; var28 = var17[var26]
     328 [-]: JUMPXEQKNIL R28 L26; 
     329 [-]: GETTABLE R28 R17 R26; var28 = var17[var26]
     330 [-]: GETUPVAL R29 3; var29 = upvalues[3]
     331 [-]: JUMPIFNOTLT R28 R29 L27; goto L27 if var28 >= var2367265
L26: 332 [-]: GETIMPORT R31 36; var31 = 0x46EC767E
     333 [-]: NAMECALL R29 R25 K67; var30 = var25; var29 = var25[0xC1595BD5]
     334 [-]: CALL R29 3 2 ; var29 = var29(var30, var31)
     335 [-]: LENGTH R28 R29; var28 = #var29
     336 [-]: GETUPVAL R29 3; var29 = upvalues[3]
     337 [-]: JUMPIFLT R28 R29 L28; goto L28 if var28 < var7019341
L27: 338 [-]: JUMPIF R27 L34; goto L34 if var27
     339 [-]: LOADN R30 0  ; var30 = 0
     340 [-]: NAMECALL R28 R25 K91; var29 = var25; var28 = var25[0xC4DFF581]
     341 [-]: CALL R28 3 2 ; var28 = var28(var29, var30)
     342 [-]: JUMPIF R28 L34; goto L34 if var28
     343 [-]: GETTABLE R28 R17 R26; var28 = var17[var26]
     344 [-]: JUMPXEQKNIL R28 L34 NOT; 
L28: 345 [-]: GETTABLEN R28 R4 1; var28 = var4[1]
     346 [-]: FASTCALL1 64 R28 L29; 
     347 [-]: MOVE R30 R28 ; var30 = var28
     348 [-]: GETIMPORT R29 38; var29 = 0x7B998233
     349 [-]: CALL R29 2 2 ; var29 = var29(var30)
L29: 350 [-]: JUMPIFNOT R29 L30; goto L30 if not var29
     351 [-]: GETIMPORT R29 34; var29 = 0x33BDD652[0x9C1F3B5A]
     352 [-]: MOVE R30 R4  ; var30 = var4
     353 [-]: LOADN R31 1  ; var31 = 1
     354 [-]: CALL R29 3 1 ; var29(var30, var31)
     355 [-]: LENGTH R29 R4; var29 = #var4
     356 [-]: JUMPXEQKN R29 K93 L34 NOT; 
     357 [-]: GETIMPORT R31 43; var31 = 0x6687F6E0
     358 [-]: NAMECALL R31 R31 K51; var32 = var31; var31 = var31[0xCDE10C4A]
     359 [-]: CALL R31 2 0 ; var31, ... = var31(var32)
     360 [-]: NAMECALL R29 R0 K94; var30 = var0; var29 = var0[0x585FD25A]
     361 [-]: CALL R29 0 1 ; var29(var30, ...)
     362 [-]: RETURN R0 0  ; 
     363 [-]: JUMP L34     ; goto L34
L30: 364 [-]: NAMECALL R29 R28 K83; var30 = var28; var29 = var28[0xD1586535]
     365 [-]: CALL R29 2 2 ; var29 = var29(var30)
     366 [-]: LOADN R32 0  ; var32 = 0
     367 [-]: LOADB R33 1  ; var33 = true
     368 [-]: MOVE R34 R29 ; var34 = var29
     369 [-]: NAMECALL R30 R25 K95; var31 = var25; var30 = var25[0xB0A965C6]
     370 [-]: CALL R30 5 2 ; var30 = var30(var31, var32, var33, var34)
     371 [-]: GETIMPORT R31 97; var31 = 0xBE190284
     372 [-]: MOVE R33 R29 ; var33 = var29
     373 [-]: MOVE R34 R1  ; var34 = var1
     374 [-]: MOVE R35 R30 ; var35 = var30
     375 [-]: MOVE R36 R25 ; var36 = var25
     376 [-]: NAMECALL R31 R31 K98; var32 = var31; var31 = var31[0x9889DF72]
     377 [-]: CALL R31 6 2 ; var31 = var31(var32, var33, var34, var35, var36)
     378 [-]: JUMPIFNOT R31 L34; goto L34 if not var31
     379 [-]: JUMPIF R27 L31; goto L31 if var27
     380 [-]: GETIMPORT R31 34; var31 = 0x33BDD652[0x9C1F3B5A]
     381 [-]: MOVE R32 R4  ; var32 = var4
     382 [-]: LOADN R33 1  ; var33 = 1
     383 [-]: CALL R31 3 1 ; var31(var32, var33)
L31: 384 [-]: GETIMPORT R31 101; var31 = 0x6C97A788[0x733FC736]
     385 [-]: LOADB R32 1  ; var32 = true
     386 [-]: CALL R31 2 2 ; var31 = var31(var32)
     387 [-]: MOVE R34 R25 ; var34 = var25
     388 [-]: NAMECALL R32 R31 K102; var33 = var31; var32 = var31[0x277BF617]
     389 [-]: CALL R32 3 1 ; var32(var33, var34)
     390 [-]: MOVE R34 R29 ; var34 = var29
     391 [-]: NAMECALL R32 R31 K103; var33 = var31; var32 = var31[0xDAE055BA]
     392 [-]: CALL R32 3 1 ; var32(var33, var34)
     393 [-]: GETUPVAL R34 4; var34 = upvalues[4]
     394 [-]: NAMECALL R32 R31 K104; var33 = var31; var32 = var31[0x80925B98]
     395 [-]: CALL R32 3 1 ; var32(var33, var34)
     396 [-]: GETUPVAL R34 5; var34 = upvalues[5]
     397 [-]: NAMECALL R32 R31 K105; var33 = var31; var32 = var31[0x4F221B65]
     398 [-]: CALL R32 3 1 ; var32(var33, var34)
     399 [-]: GETIMPORT R34 43; var34 = 0x6687F6E0
     400 [-]: MOVE R35 R15 ; var35 = var15
     401 [-]: MOVE R36 R31 ; var36 = var31
     402 [-]: NAMECALL R32 R0 K106; var33 = var0; var32 = var0[0x3CC932F9]
     403 [-]: CALL R32 5 1 ; var32(var33, var34, var35, var36)
     404 [-]: GETTABLE R32 R17 R26; var32 = var17[var26]
     405 [-]: JUMPXEQKNIL R32 L32 NOT; 
     406 [-]: LOADN R32 1  ; var32 = 1
     407 [-]: SETTABLE R32 R17 R26; var32[var17] = var26
     408 [-]: JUMP L33     ; goto L33
L32: 409 [-]: GETTABLE R33 R17 R26; var33 = var17[var26]
     410 [-]: ADDK R32 R33 K25; var32 = var33 + 1
     411 [-]: SETTABLE R32 R17 R26; var32[var17] = var26
L33: 412 [-]: LENGTH R32 R4; var32 = #var4
     413 [-]: JUMPXEQKN R32 K93 L35 NOT; 
     414 [-]: GETIMPORT R34 43; var34 = 0x6687F6E0
     415 [-]: NAMECALL R34 R34 K51; var35 = var34; var34 = var34[0xCDE10C4A]
     416 [-]: CALL R34 2 0 ; var34, ... = var34(var35)
     417 [-]: NAMECALL R32 R0 K94; var33 = var0; var32 = var0[0x585FD25A]
     418 [-]: CALL R32 0 1 ; var32(var33, ...)
     419 [-]: RETURN R0 0  ; 
     420 [-]: JUMP L35     ; goto L35
L34: 421 [-]: JUMPBACK L25 ; goto L25
L35: 422 [-]: ADDK R16 R16 K25; var16 = var16 + 1
L36: 423 [-]: GETIMPORT R22 108; var22 = 0x67652851
     424 [-]: CALL R22 1 2 ; var22 = var22()
     425 [-]: SUB R16 R16 R22; var16 = var16 - var22
L37: 426 [-]: LOADN R22 1  ; var22 = 1
     427 [-]: JUMPIFNOTLT R19 R22 L43; goto L43 if var19 >= var71472
     428 [-]: LOADN R23 1  ; var23 = 1
     429 [-]: LOADN R26 1  ; var26 = 1
     430 [-]: SUB R25 R26 R19; var25 = var26 - var19
     431 [-]: FASTCALL2K 21 R25 K109 L38; 
     432 [-]: LOADK R26 K109; var26 = 3
     433 [-]: GETIMPORT R24 111; var24 = 0x5BCED4C4[0xA40531D8]
     434 [-]: CALL R24 3 2 ; var24 = var24(var25, var26)
L38: 435 [-]: SUB R22 R23 R24; var22 = var23 - var24
     436 [-]: LOADN R24 -2 ; var24 = -2
     437 [-]: LOADN R26 2  ; var26 = 2
     438 [-]: MUL R25 R26 R22; var25 = var26 * var22
     439 [-]: ADD R23 R24 R25; var23 = var24 + var25
     440 [-]: SETTABLEKS R23 R6 K55; var23["x"] = var6
     441 [-]: LOADN R24 -2 ; var24 = -2
     442 [-]: MULK R25 R22 K80; var25 = var22 * 2
     443 [-]: ADD R23 R24 R25; var23 = var24 + var25
     444 [-]: SETTABLEKS R23 R6 K112; var23["y"] = var6
     445 [-]: LOADN R24 -2 ; var24 = -2
     446 [-]: MULK R25 R22 K109; var25 = var22 * 3
     447 [-]: ADD R23 R24 R25; var23 = var24 + var25
     448 [-]: SETTABLEKS R23 R6 K113; var23["z"] = var6
     449 [-]: LOADN R25 1  ; var25 = 1
     450 [-]: LENGTH R23 R4; var23 = #var4
     451 [-]: LOADN R24 1  ; var24 = 1
     452 [-]: FORNPREP R23 L42; nforprep start - [escape at L42] -- var23 = iterator
L39: 453 [-]: GETTABLE R27 R4 R25; var27 = var4[var25]
     454 [-]: FASTCALL1 64 R27 L40; 
     455 [-]: GETIMPORT R26 38; var26 = 0x7B998233
     456 [-]: CALL R26 2 2 ; var26 = var26(var27)
L40: 457 [-]: JUMPIF R26 L41; goto L41 if var26
     458 [-]: GETTABLEKS R27 R6 K112; var27 = var6["y"]
     459 [-]: MULK R26 R27 K114; var26 = var27 * -1
     460 [-]: SETTABLEKS R26 R6 K112; var26["y"] = var6
     461 [-]: GETTABLE R26 R4 R25; var26 = var4[var25]
     462 [-]: MOVE R28 R6  ; var28 = var6
     463 [-]: GETIMPORT R29 7; var29 = ZERO_ROTATION
     464 [-]: NAMECALL R26 R26 K78; var27 = var26; var26 = var26[0xE28AA928]
     465 [-]: CALL R26 4 1 ; var26(var27, var28, var29)
L41: 466 [-]: FORNLOOP R23 L39; nforloop end - iterate + goto L39
L42: 467 [-]: GETIMPORT R24 108; var24 = 0x67652851
     468 [-]: CALL R24 1 2 ; var24 = var24()
     469 [-]: MULK R23 R24 K115; var23 = var24 * 1.4500000476837158
     470 [-]: ADD R19 R19 R23; var19 = var19 + var23
     471 [-]: JUMP L44     ; goto L44
L43: 472 [-]: JUMPIFNOT R20 L44; goto L44 if not var20
     473 [-]: LOADB R24 0  ; var24 = false
     474 [-]: NAMECALL R22 R0 K9; var23 = var0; var22 = var0[0x68B88E58]
     475 [-]: CALL R22 3 1 ; var22(var23, var24)
     476 [-]: LOADB R20 0  ; var20 = false
L44: 477 [-]: GETIMPORT R22 75; var22 = 0xCBD666E1
     478 [-]: LOADN R23 0  ; var23 = 0
     479 [-]: CALL R22 2 1 ; var22(var23)
     480 [-]: JUMPBACK L10 ; goto L10
L45: 481 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 351
; #Upvalues:       0
; #Parameters:     4
; Is_vararg:       0
; Max Stack Size:  21

       0 [-]: GETIMPORT R4 2; var4 = _T["SetAbilityTimer"]
       1 [-]: JUMPIFNOT R4 L0; goto L0 if not var4
       2 [-]: GETIMPORT R4 2; var4 = _T["SetAbilityTimer"]
       3 [-]: GETIMPORT R5 4; var5 = 0x6687F6E0
       4 [-]: NAMECALL R5 R5 K5; var6 = var5; var5 = var5[0xCDE10C4A]
       5 [-]: CALL R5 2 2  ; var5 = var5(var6)
       6 [-]: MOVE R6 R1   ; var6 = var1
       7 [-]: LOADN R7 0   ; var7 = 0
       8 [-]: CALL R4 4 1  ; var4(var5, var6, var7)
L 0:   9 [-]: FASTCALL1 64 R1 L1; 
      10 [-]: MOVE R5 R1   ; var5 = var1
      11 [-]: GETIMPORT R4 7; var4 = 0x7B998233
      12 [-]: CALL R4 2 2  ; var4 = var4(var5)
L 1:  13 [-]: JUMPIFNOT R4 L2; goto L2 if not var4
      14 [-]: RETURN R0 0  ; 
L 2:  15 [-]: NAMECALL R4 R1 K8; var5 = var1; var4 = var1[0x1AC1655C]
      16 [-]: CALL R4 2 2  ; var4 = var4(var5)
      17 [-]: GETIMPORT R6 4; var6 = 0x6687F6E0
      18 [-]: NAMECALL R6 R6 K9; var7 = var6; var6 = var6[0x5CDC8605]
      19 [-]: CALL R6 2 0  ; var6, ... = var6(var7)
      20 [-]: NAMECALL R4 R4 K10; var5 = var4; var4 = var4[0x55481E0D]
      21 [-]: CALL R4 0 1  ; var4(var5, ...)
      22 [-]: GETIMPORT R6 12; var6 = 0x0469F296
      23 [-]: LOADK R7 K13 ; var7 = "DisarmProjDestroy"
      24 [-]: CALL R6 2 0  ; var6, ... = var6(var7)
      25 [-]: NAMECALL R4 R0 K14; var5 = var0; var4 = var0[0xBC4EBB44]
      26 [-]: CALL R4 0 2  ; var4 = var4(var5, ...)
      27 [-]: GETIMPORT R5 16; var5 = 0xA421AF95
      28 [-]: LOADN R6 0   ; var6 = 0
      29 [-]: LOADN R7 0   ; var7 = 0
      30 [-]: LOADN R8 1   ; var8 = 1
      31 [-]: CALL R5 4 2  ; var5 = var5(var6, var7, var8)
      32 [-]: GETIMPORT R8 18; var8 = 0x46EC767E
      33 [-]: NAMECALL R6 R1 K19; var7 = var1; var6 = var1[0xC1595BD5]
      34 [-]: CALL R6 3 2  ; var6 = var6(var7, var8)
      35 [-]: GETIMPORT R7 21; var7 = 0xC8802016
      36 [-]: MOVE R8 R6   ; var8 = var6
      37 [-]: CALL R7 2 4  ; var7, var8, var9 = var7(var8)
      38 [-]: FORGPREP_INEXT R7 L4; 
L 3:  39 [-]: NAMECALL R12 R11 K22; var13 = var11; var12 = var11[0xED324116]
      40 [-]: CALL R12 2 2 ; var12 = var12(var13)
      41 [-]: JUMPIFNOTEQ R12 R0 L4; goto L4 if var12 ~= var1575969
      42 [-]: GETIMPORT R12 24; var12 = 0x89326C93
      43 [-]: MOVE R14 R4  ; var14 = var4
      44 [-]: NAMECALL R16 R11 K25; var17 = var11; var16 = var11[0xD1586535]
      45 [-]: CALL R16 2 2 ; var16 = var16(var17)
      46 [-]: GETIMPORT R17 27; var17 = 0x492C7F2A
      47 [-]: MOVE R18 R5  ; var18 = var5
      48 [-]: NAMECALL R19 R11 K28; var20 = var11; var19 = var11[0xCB3851B8]
      49 [-]: CALL R19 2 0 ; var19, ... = var19(var20)
      50 [-]: CALL R17 0 2 ; var17 = var17(var18, ...)
      51 [-]: ADD R15 R16 R17; var15 = var16 + var17
      52 [-]: GETIMPORT R16 30; var16 = ZERO_ROTATION
      53 [-]: MOVE R17 R0  ; var17 = var0
      54 [-]: NAMECALL R12 R12 K31; var13 = var12; var12 = var12[0x05909209]
      55 [-]: CALL R12 6 1 ; var12(var13, var14, var15, var16, var17)
      56 [-]: NAMECALL R12 R11 K32; var13 = var11; var12 = var11[0xA2880940]
      57 [-]: CALL R12 2 1 ; var12(var13)
L 4:  58 [-]: FORGLOOP R7 L3 2 [inext]; 
      59 [-]: GETIMPORT R11 12; var11 = 0x0469F296
      60 [-]: LOADK R12 K33; var12 = "DisarmAttach"
      61 [-]: CALL R11 2 0 ; var11, ... = var11(var12)
      62 [-]: NAMECALL R9 R0 K14; var10 = var0; var9 = var0[0xBC4EBB44]
      63 [-]: CALL R9 0 0  ; var9, ... = var9(var10, ...)
      64 [-]: NAMECALL R7 R1 K34; var8 = var1; var7 = var1[0xC9F6A7D7]
      65 [-]: CALL R7 0 2  ; var7 = var7(var8, ...)
      66 [-]: FASTCALL1 64 R7 L5; 
      67 [-]: MOVE R9 R7   ; var9 = var7
      68 [-]: GETIMPORT R8 7; var8 = 0x7B998233
      69 [-]: CALL R8 2 2  ; var8 = var8(var9)
L 5:  70 [-]: JUMPIF R8 L6 ; goto L6 if var8
      71 [-]: NAMECALL R8 R7 K32; var9 = var7; var8 = var7[0xA2880940]
      72 [-]: CALL R8 2 1  ; var8(var9)
L 6:  73 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 378
; #Upvalues:       0
; #Parameters:     6
; Is_vararg:       0
; Max Stack Size:  24

       0 [-]: GETIMPORT R6 1; var6 = 0x6687F6E0
       1 [-]: NAMECALL R6 R6 K2; var7 = var6; var6 = var6[0xCDE10C4A]
       2 [-]: CALL R6 2 2  ; var6 = var6(var7)
       3 [-]: MOVE R9 R6   ; var9 = var6
       4 [-]: NAMECALL R7 R0 K3; var8 = var0; var7 = var0[0xBC7CDDF9]
       5 [-]: CALL R7 3 2  ; var7 = var7(var8, var9)
       6 [-]: GETTABLEN R8 R7 1; var8 = var7[1]
       7 [-]: NAMECALL R9 R0 K4; var10 = var0; var9 = var0[0x5163741E]
       8 [-]: CALL R9 2 2  ; var9 = var9(var10)
       9 [-]: JUMPXEQKNIL R5 L9 NOT; 
      10 [-]: FASTCALL1 64 R2 L0; 
      11 [-]: MOVE R11 R2  ; var11 = var2
      12 [-]: GETIMPORT R10 6; var10 = 0x7B998233
      13 [-]: CALL R10 2 2 ; var10 = var10(var11)
L 0:  14 [-]: JUMPIFNOT R10 L1; goto L1 if not var10
      15 [-]: RETURN R0 0  ; 
L 1:  16 [-]: GETIMPORT R12 8; var12 = 0x46EC767E
      17 [-]: NAMECALL R10 R9 K9; var11 = var9; var10 = var9[0xC1595BD5]
      18 [-]: CALL R10 3 2 ; var10 = var10(var11, var12)
      19 [-]: LENGTH R11 R10; var11 = #var10
      20 [-]: JUMPXEQKN R11 K10 L2 NOT; 
      21 [-]: RETURN R0 0  ; 
L 2:  22 [-]: MOVE R13 R9  ; var13 = var9
      23 [-]: NAMECALL R11 R2 K11; var12 = var2; var11 = var2[0x036E34D7]
      24 [-]: CALL R11 3 2 ; var11 = var11(var12, var13)
      25 [-]: JUMPIF R11 L15; goto L15 if var11
      26 [-]: LENGTH R11 R10; var11 = #var10
      27 [-]: LOADN R12 1  ; var12 = 1
      28 [-]: JUMPIFNOTLT R12 R11 L4; goto L4 if var12 >= var1544096588
      29 [-]: NAMECALL R11 R9 K12; var12 = var9; var11 = var9[0x1AC1655C]
      30 [-]: CALL R11 2 2 ; var11 = var11(var12)
      31 [-]: GETIMPORT R13 1; var13 = 0x6687F6E0
      32 [-]: NAMECALL R13 R13 K13; var14 = var13; var13 = var13[0x5CDC8605]
      33 [-]: CALL R13 2 2 ; var13 = var13(var14)
      34 [-]: LOADN R14 25 ; var14 = 25
      35 [-]: LOADN R15 6  ; var15 = 6
      36 [-]: LOADN R16 0  ; var16 = 0
      37 [-]: LOADN R18 1  ; var18 = 1
      38 [-]: LOADK R20 K14; var20 = 0.89999997615814209
      39 [-]: LENGTH R23 R10; var23 = #var10
      40 [-]: SUBK R22 R23 K16; var22 = var23 - 1
      41 [-]: MULK R21 R22 K15; var21 = var22 * 0.10000000149011612
      42 [-]: FASTCALL2 19 R20 R21 L3; 
      43 [-]: GETIMPORT R19 19; var19 = 0x5BCED4C4[0xAC1B386A]
      44 [-]: CALL R19 3 2 ; var19 = var19(var20, var21)
L 3:  45 [-]: SUB R17 R18 R19; var17 = var18 - var19
      46 [-]: NAMECALL R11 R11 K20; var12 = var11; var11 = var11[0xEB3C14DA]
      47 [-]: CALL R11 7 1 ; var11(var12, var13, var14, var15, var16, var17)
L 4:  48 [-]: LOADB R11 0  ; var11 = false
      49 [-]: LOADN R12 0  ; var12 = 0
      50 [-]: GETIMPORT R13 22; var13 = 0xC8802016
      51 [-]: MOVE R14 R10 ; var14 = var10
      52 [-]: CALL R13 2 4 ; var13, var14, var15 = var13(var14)
      53 [-]: FORGPREP_INEXT R13 L7; 
L 5:  54 [-]: NAMECALL R18 R17 K23; var19 = var17; var18 = var17[0xED324116]
      55 [-]: CALL R18 2 2 ; var18 = var18(var19)
      56 [-]: JUMPIFNOTEQ R18 R0 L7; goto L7 if var18 ~= var133908
      57 [-]: JUMPIFNOT R11 L6; goto L6 if not var11
      58 [-]: ADDK R12 R12 K16; var12 = var12 + 1
      59 [-]: JUMP L7      ; goto L7
L 6:  60 [-]: GETTABLE R18 R10 R16; var18 = var10[var16]
      61 [-]: NAMECALL R18 R18 K24; var19 = var18; var18 = var18[0xA2880940]
      62 [-]: CALL R18 2 1 ; var18(var19)
      63 [-]: LOADB R11 1  ; var11 = true
L 7:  64 [-]: FORGLOOP R13 L5 2 [inext]; 
      65 [-]: GETIMPORT R13 27; var13 = _T["SetAbilityTimer"]
      66 [-]: JUMPIFNOT R13 L15; goto L15 if not var13
      67 [-]: LOADN R13 0  ; var13 = 0
      68 [-]: JUMPIFNOTLT R13 R12 L8; goto L8 if var13 >= var1772833
      69 [-]: GETIMPORT R13 27; var13 = _T["SetAbilityTimer"]
      70 [-]: GETIMPORT R14 1; var14 = 0x6687F6E0
      71 [-]: NAMECALL R14 R14 K2; var15 = var14; var14 = var14[0xCDE10C4A]
      72 [-]: CALL R14 2 2 ; var14 = var14(var15)
      73 [-]: MOVE R15 R9  ; var15 = var9
      74 [-]: MOVE R17 R12 ; var17 = var12
      75 [-]: LOADK R18 K28; var18 = "x"
      76 [-]: CONCAT R16 R17 R18; var16 = var17 .. var18
      77 [-]: CALL R13 4 1 ; var13(var14, var15, var16)
      78 [-]: JUMP L15     ; goto L15
L 8:  79 [-]: GETIMPORT R13 27; var13 = _T["SetAbilityTimer"]
      80 [-]: GETIMPORT R14 1; var14 = 0x6687F6E0
      81 [-]: NAMECALL R14 R14 K2; var15 = var14; var14 = var14[0xCDE10C4A]
      82 [-]: CALL R14 2 2 ; var14 = var14(var15)
      83 [-]: MOVE R15 R9  ; var15 = var9
      84 [-]: LOADN R16 0  ; var16 = 0
      85 [-]: CALL R13 4 1 ; var13(var14, var15, var16)
      86 [-]: JUMP L15     ; goto L15
L 9:  87 [-]: FASTCALL1 64 R5 L10; 
      88 [-]: MOVE R11 R5  ; var11 = var5
      89 [-]: GETIMPORT R10 6; var10 = 0x7B998233
      90 [-]: CALL R10 2 2 ; var10 = var10(var11)
L10:  91 [-]: JUMPIFNOT R10 L11; goto L11 if not var10
      92 [-]: RETURN R0 0  ; 
L11:  93 [-]: LOADB R10 0  ; var10 = false
      94 [-]: GETIMPORT R13 8; var13 = 0x46EC767E
      95 [-]: NAMECALL R11 R5 K9; var12 = var5; var11 = var5[0xC1595BD5]
      96 [-]: CALL R11 3 2 ; var11 = var11(var12, var13)
      97 [-]: GETIMPORT R12 22; var12 = 0xC8802016
      98 [-]: MOVE R13 R11 ; var13 = var11
      99 [-]: CALL R12 2 4 ; var12, var13, var14 = var12(var13)
     100 [-]: FORGPREP_INEXT R12 L13; 
L12: 101 [-]: NAMECALL R17 R16 K23; var18 = var16; var17 = var16[0xED324116]
     102 [-]: CALL R17 2 2 ; var17 = var17(var18)
     103 [-]: JUMPIFNOTEQ R17 R0 L13; goto L13 if var17 ~= var1074794828
     104 [-]: NAMECALL R17 R16 K24; var18 = var16; var17 = var16[0xA2880940]
     105 [-]: CALL R17 2 1 ; var17(var18)
     106 [-]: LOADB R10 1  ; var10 = true
     107 [-]: JUMP L14     ; goto L14
L13: 108 [-]: FORGLOOP R12 L12 2 [inext]; 
L14: 109 [-]: JUMPIF R10 L15; goto L15 if var10
     110 [-]: RETURN R0 0  ; 
L15: 111 [-]: FASTCALL1 64 R2 L16; 
     112 [-]: MOVE R11 R2  ; var11 = var2
     113 [-]: GETIMPORT R10 6; var10 = 0x7B998233
     114 [-]: CALL R10 2 2 ; var10 = var10(var11)
L16: 115 [-]: JUMPIF R10 L18; goto L18 if var10
     116 [-]: LOADN R12 0  ; var12 = 0
     117 [-]: LOADB R13 1  ; var13 = true
     118 [-]: MOVE R14 R3  ; var14 = var3
     119 [-]: NAMECALL R10 R2 K29; var11 = var2; var10 = var2[0xB0A965C6]
     120 [-]: CALL R10 5 2 ; var10 = var10(var11, var12, var13, var14)
     121 [-]: GETIMPORT R11 31; var11 = 0x89326C93
     122 [-]: GETIMPORT R13 33; var13 = 0x82242595
     123 [-]: MOVE R14 R3  ; var14 = var3
     124 [-]: GETIMPORT R15 35; var15 = 0x20B7F774
     125 [-]: MOVE R16 R3  ; var16 = var3
     126 [-]: MOVE R17 R10 ; var17 = var10
     127 [-]: CALL R15 3 2 ; var15 = var15(var16, var17)
     128 [-]: MOVE R16 R9  ; var16 = var9
     129 [-]: NAMECALL R11 R11 K36; var12 = var11; var11 = var11[0x05909209]
     130 [-]: CALL R11 6 2 ; var11 = var11(var12, var13, var14, var15, var16)
     131 [-]: FASTCALL1 64 R11 L17; 
     132 [-]: MOVE R13 R11 ; var13 = var11
     133 [-]: GETIMPORT R12 6; var12 = 0x7B998233
     134 [-]: CALL R12 2 2 ; var12 = var12(var13)
L17: 135 [-]: JUMPIF R12 L18; goto L18 if var12
     136 [-]: MOVE R14 R4  ; var14 = var4
     137 [-]: NAMECALL R12 R11 K37; var13 = var11; var12 = var11[0x76CE1FD1]
     138 [-]: CALL R12 3 1 ; var12(var13, var14)
     139 [-]: NAMECALL R14 R8 K38; var15 = var8; var14 = var8[0x111F713C]
     140 [-]: CALL R14 2 0 ; var14, ... = var14(var15)
     141 [-]: NAMECALL R12 R11 K39; var13 = var11; var12 = var11[0x5C9C7040]
     142 [-]: CALL R12 0 1 ; var12(var13, ...)
     143 [-]: MOVE R14 R9  ; var14 = var9
     144 [-]: NAMECALL R12 R11 K40; var13 = var11; var12 = var11[0x263A3CC2]
     145 [-]: CALL R12 3 1 ; var12(var13, var14)
     146 [-]: GETIMPORT R14 1; var14 = 0x6687F6E0
     147 [-]: NAMECALL R12 R11 K41; var13 = var11; var12 = var11[0xFE447379]
     148 [-]: CALL R12 3 1 ; var12(var13, var14)
     149 [-]: MOVE R14 R2  ; var14 = var2
     150 [-]: NAMECALL R12 R11 K42; var13 = var11; var12 = var11[0x419785D7]
     151 [-]: CALL R12 3 1 ; var12(var13, var14)
     152 [-]: MOVE R14 R8  ; var14 = var8
     153 [-]: NAMECALL R12 R11 K43; var13 = var11; var12 = var11[0xAA96E1E6]
     154 [-]: CALL R12 3 1 ; var12(var13, var14)
L18: 155 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 455
; #Upvalues:       2
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  13

       0 [-]: FASTCALL1 64 R1 L0; 
       1 [-]: MOVE R3 R1   ; var3 = var1
       2 [-]: GETIMPORT R2 1; var2 = 0x7B998233
       3 [-]: CALL R2 2 2  ; var2 = var2(var3)
L 0:   4 [-]: JUMPIFNOT R2 L1; goto L1 if not var2
       5 [-]: RETURN R0 0  ; 
L 1:   6 [-]: NAMECALL R2 R0 K2; var3 = var0; var2 = var0[0xCD73323E]
       7 [-]: CALL R2 2 2  ; var2 = var2(var3)
       8 [-]: NAMECALL R3 R0 K3; var4 = var0; var3 = var0[0x71C3065D]
       9 [-]: CALL R3 2 2  ; var3 = var3(var4)
      10 [-]: FASTCALL1 64 R2 L2; 
      11 [-]: MOVE R5 R2   ; var5 = var2
      12 [-]: GETIMPORT R4 1; var4 = 0x7B998233
      13 [-]: CALL R4 2 2  ; var4 = var4(var5)
L 2:  14 [-]: JUMPIF R4 L4 ; goto L4 if var4
      15 [-]: NAMECALL R4 R2 K4; var5 = var2; var4 = var2[0x2047CFE7]
      16 [-]: CALL R4 2 2  ; var4 = var4(var5)
      17 [-]: JUMPIF R4 L4 ; goto L4 if var4
      18 [-]: FASTCALL1 64 R3 L3; 
      19 [-]: MOVE R5 R3   ; var5 = var3
      20 [-]: GETIMPORT R4 1; var4 = 0x7B998233
      21 [-]: CALL R4 2 2  ; var4 = var4(var5)
L 3:  22 [-]: JUMPIFNOT R4 L5; goto L5 if not var4
L 4:  23 [-]: RETURN R0 0  ; 
L 5:  24 [-]: NAMECALL R4 R3 K5; var5 = var3; var4 = var3[0x3F703537]
      25 [-]: CALL R4 2 2  ; var4 = var4(var5)
      26 [-]: MOVE R7 R2   ; var7 = var2
      27 [-]: NAMECALL R5 R1 K6; var6 = var1; var5 = var1[0x036E34D7]
      28 [-]: CALL R5 3 2  ; var5 = var5(var6, var7)
      29 [-]: JUMPIFNOT R5 L8; goto L8 if not var5
      30 [-]: NAMECALL R5 R1 K7; var6 = var1; var5 = var1[0x4ACCF179]
      31 [-]: CALL R5 2 2  ; var5 = var5(var6)
      32 [-]: JUMPIFNOT R5 L6; goto L6 if not var5
      33 [-]: MOVE R7 R1   ; var7 = var1
      34 [-]: NAMECALL R5 R3 K8; var6 = var3; var5 = var3[0xC05A66CD]
      35 [-]: CALL R5 3 2  ; var5 = var5(var6, var7)
      36 [-]: JUMPIFNOT R5 L7; goto L7 if not var5
L 6:  37 [-]: RETURN R0 0  ; 
L 7:  38 [-]: GETIMPORT R5 11; var5 = 0x34291F5C[0x7258F36F]
      39 [-]: NAMECALL R6 R0 K12; var7 = var0; var6 = var0[0x285D2474]
      40 [-]: CALL R6 2 0  ; var6, ... = var6(var7)
      41 [-]: CALL R5 0 2  ; var5 = var5(var6, ...)
      42 [-]: SETUPVAL R5 0; upvalues[5] = var0
      43 [-]: GETUPVAL R5 0; var5 = upvalues[0]
      44 [-]: NAMECALL R7 R0 K13; var8 = var0; var7 = var0[0x5A4DE967]
      45 [-]: CALL R7 2 0  ; var7, ... = var7(var8)
      46 [-]: NAMECALL R5 R5 K14; var6 = var5; var5 = var5[0xE4C4DC01]
      47 [-]: CALL R5 0 1  ; var5(var6, ...)
      48 [-]: GETIMPORT R5 17; var5 = 0x6C97A788[0x733FC736]
      49 [-]: LOADB R6 1   ; var6 = true
      50 [-]: CALL R5 2 2  ; var5 = var5(var6)
      51 [-]: MOVE R8 R1   ; var8 = var1
      52 [-]: NAMECALL R6 R5 K18; var7 = var5; var6 = var5[0x277BF617]
      53 [-]: CALL R6 3 1  ; var6(var7, var8)
      54 [-]: NAMECALL R8 R0 K19; var9 = var0; var8 = var0[0xC498CA15]
      55 [-]: CALL R8 2 0  ; var8, ... = var8(var9)
      56 [-]: NAMECALL R6 R5 K20; var7 = var5; var6 = var5[0x80925B98]
      57 [-]: CALL R6 0 1  ; var6(var7, ...)
      58 [-]: GETUPVAL R8 0; var8 = upvalues[0]
      59 [-]: NAMECALL R6 R5 K21; var7 = var5; var6 = var5[0x4F221B65]
      60 [-]: CALL R6 3 1  ; var6(var7, var8)
      61 [-]: MOVE R8 R3   ; var8 = var3
      62 [-]: GETIMPORT R9 23; var9 = 0x0469F296
      63 [-]: LOADK R10 K24; var10 = "AddFriendCharge"
      64 [-]: CALL R9 2 2  ; var9 = var9(var10)
      65 [-]: MOVE R10 R5  ; var10 = var5
      66 [-]: NAMECALL R6 R4 K25; var7 = var4; var6 = var4[0x3CC932F9]
      67 [-]: CALL R6 5 1  ; var6(var7, var8, var9, var10)
      68 [-]: RETURN R0 0  ; 
L 8:  69 [-]: GETIMPORT R7 27; var7 = gLotusNpcAvatarType
      70 [-]: NAMECALL R5 R1 K28; var6 = var1; var5 = var1[0xF2DEAF69]
      71 [-]: CALL R5 3 2  ; var5 = var5(var6, var7)
      72 [-]: JUMPIFNOT R5 L14; goto L14 if not var5
      73 [-]: NAMECALL R5 R1 K29; var6 = var1; var5 = var1[0x35844CF2]
      74 [-]: CALL R5 2 2  ; var5 = var5(var6)
      75 [-]: JUMPIF R5 L14; goto L14 if var5
      76 [-]: LOADN R7 8   ; var7 = 8
      77 [-]: NAMECALL R5 R1 K30; var6 = var1; var5 = var1[0xC4DFF581]
      78 [-]: CALL R5 3 2  ; var5 = var5(var6, var7)
      79 [-]: JUMPIFNOT R5 L9; goto L9 if not var5
      80 [-]: RETURN R0 0  ; 
L 9:  81 [-]: GETIMPORT R5 33; var5 = _T["PACIFIST_AddEdge"]
      82 [-]: JUMPXEQKNIL R5 L10; 
      83 [-]: GETIMPORT R5 33; var5 = _T["PACIFIST_AddEdge"]
      84 [-]: MOVE R6 R2   ; var6 = var2
      85 [-]: LOADN R7 4   ; var7 = 4
      86 [-]: CALL R5 3 1  ; var5(var6, var7)
L10:  87 [-]: GETIMPORT R5 35; var5 = 0x89326C93
      88 [-]: NAMECALL R5 R5 K36; var6 = var5; var5 = var5[0x18D05D30]
      89 [-]: CALL R5 2 2  ; var5 = var5(var6)
      90 [-]: JUMPIF R5 L11; goto L11 if var5
      91 [-]: RETURN R0 0  ; 
L11:  92 [-]: NAMECALL R5 R1 K37; var6 = var1; var5 = var1[0xC24805FA]
      93 [-]: CALL R5 2 2  ; var5 = var5(var6)
      94 [-]: LOADN R6 1   ; var6 = 1
      95 [-]: JUMPIFNOTEQ R5 R6 L12; goto L12 if var5 ~= var67388
      96 [-]: GETUPVAL R7 1; var7 = upvalues[1]
      97 [-]: GETTABLEKS R6 R7 K38; var6 = var7[0x47DF6D5F]
      98 [-]: MOVE R7 R1   ; var7 = var1
      99 [-]: GETIMPORT R8 40; var8 = 0x51FE62F3
     100 [-]: GETIMPORT R9 42; var9 = 0x021C0996
     101 [-]: GETIMPORT R10 23; var10 = 0x0469F296
     102 [-]: LOADK R11 K43; var11 = "LOKI_DISARM"
     103 [-]: CALL R10 2 0 ; var10, ... = var10(var11)
     104 [-]: CALL R6 0 1  ; var6(var7, ...)
     105 [-]: RETURN R0 0  ; 
L12: 106 [-]: LOADN R6 3   ; var6 = 3
     107 [-]: JUMPIFNOTEQ R5 R6 L13; goto L13 if var5 ~= var1509409
     108 [-]: GETIMPORT R8 23; var8 = 0x0469F296
     109 [-]: LOADK R9 K43 ; var9 = "LOKI_DISARM"
     110 [-]: CALL R8 2 2  ; var8 = var8(var9)
     111 [-]: LOADB R9 0   ; var9 = false
     112 [-]: LOADN R10 3  ; var10 = 3
     113 [-]: LOADN R11 1  ; var11 = 1
     114 [-]: LOADB R12 1  ; var12 = true
     115 [-]: NAMECALL R6 R1 K44; var7 = var1; var6 = var1[0x0F89A4D4]
     116 [-]: CALL R6 7 1  ; var6(var7, var8, var9, var10, var11, var12)
     117 [-]: RETURN R0 0  ; 
L13: 118 [-]: LOADN R6 2   ; var6 = 2
     119 [-]: JUMPIFNOTEQ R5 R6 L14; goto L14 if var5 ~= var1543571020
     120 [-]: NAMECALL R6 R1 K45; var7 = var1; var6 = var1[0x1AC1655C]
     121 [-]: CALL R6 2 2  ; var6 = var6(var7)
     122 [-]: LOADN R9 4   ; var9 = 4
     123 [-]: NAMECALL R7 R6 K46; var8 = var6; var7 = var6[0x02048CE4]
     124 [-]: CALL R7 3 1  ; var7(var8, var9)
     125 [-]: LOADN R9 7   ; var9 = 7
     126 [-]: NAMECALL R7 R6 K46; var8 = var6; var7 = var6[0x02048CE4]
     127 [-]: CALL R7 3 1  ; var7(var8, var9)
L14: 128 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 506
; #Upvalues:       4
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  27

       0 [-]: GETIMPORT R1 1; var1 = 0x6687F6E0
       1 [-]: NAMECALL R1 R1 K2; var2 = var1; var1 = var1[0xDC1E2D79]
       2 [-]: CALL R1 2 2  ; var1 = var1(var2)
       3 [-]: GETIMPORT R2 1; var2 = 0x6687F6E0
       4 [-]: NAMECALL R2 R2 K3; var3 = var2; var2 = var2[0x3F703537]
       5 [-]: CALL R2 2 2  ; var2 = var2(var3)
       6 [-]: NAMECALL R2 R2 K4; var3 = var2; var2 = var2[0x5163741E]
       7 [-]: CALL R2 2 2  ; var2 = var2(var3)
       8 [-]: NAMECALL R3 R0 K5; var4 = var0; var3 = var0[0xDE321E6F]
       9 [-]: CALL R3 2 2  ; var3 = var3(var4)
      10 [-]: NAMECALL R3 R3 K6; var4 = var3; var3 = var3[0xF7D48EE0]
      11 [-]: CALL R3 2 2  ; var3 = var3(var4)
      12 [-]: GETIMPORT R4 9; var4 = 0x6C97A788[0x608BC054]
      13 [-]: CALL R4 1 2  ; var4 = var4()
      14 [-]: SETTABLEKS R0 R4 K10; var0["instigator"] = var4
      15 [-]: NEWTABLE R5 0 1; var5 = {}
      16 [-]: MOVE R6 R0   ; var6 = var0
      17 [-]: SETLIST R5 R6 1 [1]; var5[1] = var6; var5[2] = var7; 
      18 [-]: SETTABLEKS R5 R4 K11; var5["affected"] = var4
      19 [-]: LOADN R5 12  ; var5 = 12
      20 [-]: SETTABLEKS R5 R4 K12; var5["buffType"] = var4
      21 [-]: GETIMPORT R5 1; var5 = 0x6687F6E0
      22 [-]: NAMECALL R5 R5 K13; var6 = var5; var5 = var5[0xCDE10C4A]
      23 [-]: CALL R5 2 2  ; var5 = var5(var6)
      24 [-]: SETTABLEKS R5 R4 K14; var5["abilityType"] = var4
      25 [-]: LOADN R5 0   ; var5 = 0
      26 [-]: NAMECALL R6 R0 K15; var7 = var0; var6 = var0[0x4ACCF179]
      27 [-]: CALL R6 2 2  ; var6 = var6(var7)
      28 [-]: GETIMPORT R7 17; var7 = 0x0469F296
      29 [-]: LOADK R8 K18 ; var8 = "FireProj"
      30 [-]: CALL R7 2 2  ; var7 = var7(var8)
      31 [-]: LOADN R8 1   ; var8 = 1
      32 [-]: NAMECALL R9 R0 K19; var10 = var0; var9 = var0[0x1AC1655C]
      33 [-]: CALL R9 2 2  ; var9 = var9(var10)
      34 [-]: GETIMPORT R10 17; var10 = 0x0469F296
      35 [-]: LOADK R11 K20; var11 = "PacifistDisarmFriend"
      36 [-]: CALL R10 2 2 ; var10 = var10(var11)
      37 [-]: NEWTABLE R11 0 0; var11 = {}
L 0:  38 [-]: NAMECALL R12 R0 K21; var13 = var0; var12 = var0[0x2047CFE7]
      39 [-]: CALL R12 2 2 ; var12 = var12(var13)
      40 [-]: JUMPIF R12 L19; goto L19 if var12
      41 [-]: NAMECALL R12 R0 K22; var13 = var0; var12 = var0[0x73901ACF]
      42 [-]: CALL R12 2 2 ; var12 = var12(var13)
      43 [-]: JUMPIF R12 L19; goto L19 if var12
      44 [-]: FASTCALL1 64 R3 L1; 
      45 [-]: MOVE R13 R3  ; var13 = var3
      46 [-]: GETIMPORT R12 24; var12 = 0x7B998233
      47 [-]: CALL R12 2 2 ; var12 = var12(var13)
L 1:  48 [-]: JUMPIF R12 L2; goto L2 if var12
      49 [-]: MOVE R14 R1  ; var14 = var1
      50 [-]: NAMECALL R12 R3 K25; var13 = var3; var12 = var3[0xD55B3ECE]
      51 [-]: CALL R12 3 2 ; var12 = var12(var13, var14)
      52 [-]: JUMPIF R12 L19; goto L19 if var12
L 2:  53 [-]: GETIMPORT R14 27; var14 = 0x46EC767E
      54 [-]: NAMECALL R12 R0 K28; var13 = var0; var12 = var0[0xC1595BD5]
      55 [-]: CALL R12 3 2 ; var12 = var12(var13, var14)
      56 [-]: LENGTH R15 R12; var15 = #var12
      57 [-]: LOADN R13 1  ; var13 = 1
      58 [-]: LOADN R14 -1 ; var14 = -1
      59 [-]: FORNPREP R13 L7; nforprep start - [escape at L7] -- var13 = iterator
L 3:  60 [-]: GETTABLE R16 R12 R15; var16 = var12[var15]
      61 [-]: NAMECALL R16 R16 K29; var17 = var16; var16 = var16[0xED324116]
      62 [-]: CALL R16 2 2 ; var16 = var16(var17)
      63 [-]: FASTCALL1 64 R16 L4; 
      64 [-]: MOVE R18 R16 ; var18 = var16
      65 [-]: GETIMPORT R17 24; var17 = 0x7B998233
      66 [-]: CALL R17 2 2 ; var17 = var17(var18)
L 4:  67 [-]: JUMPIFNOT R17 L5; goto L5 if not var17
      68 [-]: GETTABLE R17 R12 R15; var17 = var12[var15]
      69 [-]: NAMECALL R17 R17 K30; var18 = var17; var17 = var17[0xA2880940]
      70 [-]: CALL R17 2 1 ; var17(var18)
      71 [-]: GETIMPORT R17 33; var17 = 0x33BDD652[0x9C1F3B5A]
      72 [-]: MOVE R18 R12 ; var18 = var12
      73 [-]: MOVE R19 R15 ; var19 = var15
      74 [-]: CALL R17 3 1 ; var17(var18, var19)
      75 [-]: JUMP L6      ; goto L6
L 5:  76 [-]: JUMPIFNOTEQ R16 R3 L6; goto L6 if var16 ~= var2167073
      77 [-]: GETIMPORT R17 33; var17 = 0x33BDD652[0x9C1F3B5A]
      78 [-]: MOVE R18 R12 ; var18 = var12
      79 [-]: MOVE R19 R15 ; var19 = var15
      80 [-]: CALL R17 3 1 ; var17(var18, var19)
L 6:  81 [-]: FORNLOOP R13 L3; nforloop end - iterate + goto L3
L 7:  82 [-]: LENGTH R13 R12; var13 = #var12
      83 [-]: JUMPXEQKN R13 K34 L19; 
      84 [-]: JUMPIFNOT R6 L14; goto L14 if not var6
      85 [-]: LOADN R13 0  ; var13 = 0
      86 [-]: JUMPIFNOTLE R8 R13 L13; goto L13 if var8 > var2362657
      87 [-]: GETIMPORT R13 36; var13 = 0x89326C93
      88 [-]: GETIMPORT R15 38; var15 = gLotusAvatarType
      89 [-]: NAMECALL R16 R0 K39; var17 = var0; var16 = var0[0xD1586535]
      90 [-]: CALL R16 2 2 ; var16 = var16(var17)
      91 [-]: LOADN R17 0  ; var17 = 0
      92 [-]: GETUPVAL R18 0; var18 = upvalues[0]
      93 [-]: NAMECALL R13 R13 K40; var14 = var13; var13 = var13[0xFB669000]
      94 [-]: CALL R13 6 2 ; var13 = var13(var14, var15, var16, var17, var18)
L 8:  95 [-]: LENGTH R14 R13; var14 = #var13
      96 [-]: LOADN R15 0  ; var15 = 0
      97 [-]: JUMPIFNOTLT R15 R14 L12; goto L12 if var15 >= var2756129
      98 [-]: GETIMPORT R14 42; var14 = 0x55730E1A
      99 [-]: LOADN R15 1  ; var15 = 1
     100 [-]: LENGTH R16 R13; var16 = #var13
     101 [-]: CALL R14 3 2 ; var14 = var14(var15, var16)
     102 [-]: GETTABLE R15 R13 R14; var15 = var13[var14]
     103 [-]: NAMECALL R16 R15 K43; var17 = var15; var16 = var15[0x388577D5]
     104 [-]: CALL R16 2 2 ; var16 = var16(var17)
     105 [-]: MOVE R19 R0  ; var19 = var0
     106 [-]: NAMECALL R17 R15 K44; var18 = var15; var17 = var15[0x036E34D7]
     107 [-]: CALL R17 3 2 ; var17 = var17(var18, var19)
     108 [-]: JUMPIF R17 L10; goto L10 if var17
     109 [-]: LOADN R19 0  ; var19 = 0
     110 [-]: NAMECALL R17 R15 K45; var18 = var15; var17 = var15[0xC4DFF581]
     111 [-]: CALL R17 3 2 ; var17 = var17(var18, var19)
     112 [-]: JUMPIF R17 L10; goto L10 if var17
     113 [-]: GETTABLE R17 R11 R16; var17 = var11[var16]
     114 [-]: JUMPXEQKNIL R17 L10 NOT; 
     115 [-]: GETTABLEN R17 R12 1; var17 = var12[1]
     116 [-]: NAMECALL R18 R17 K39; var19 = var17; var18 = var17[0xD1586535]
     117 [-]: CALL R18 2 2 ; var18 = var18(var19)
     118 [-]: LOADN R21 0  ; var21 = 0
     119 [-]: LOADB R22 1  ; var22 = true
     120 [-]: MOVE R23 R18 ; var23 = var18
     121 [-]: NAMECALL R19 R15 K46; var20 = var15; var19 = var15[0xB0A965C6]
     122 [-]: CALL R19 5 2 ; var19 = var19(var20, var21, var22, var23)
     123 [-]: GETIMPORT R20 48; var20 = 0xBE190284
     124 [-]: MOVE R22 R18 ; var22 = var18
     125 [-]: MOVE R23 R0  ; var23 = var0
     126 [-]: MOVE R24 R19 ; var24 = var19
     127 [-]: MOVE R25 R15 ; var25 = var15
     128 [-]: NAMECALL R20 R20 K49; var21 = var20; var20 = var20[0x9889DF72]
     129 [-]: CALL R20 6 2 ; var20 = var20(var21, var22, var23, var24, var25)
     130 [-]: JUMPIFNOT R20 L9; goto L9 if not var20
     131 [-]: GETIMPORT R20 33; var20 = 0x33BDD652[0x9C1F3B5A]
     132 [-]: MOVE R21 R12 ; var21 = var12
     133 [-]: LOADN R22 1  ; var22 = 1
     134 [-]: CALL R20 3 1 ; var20(var21, var22)
     135 [-]: NAMECALL R20 R17 K29; var21 = var17; var20 = var17[0xED324116]
     136 [-]: CALL R20 2 2 ; var20 = var20(var21)
     137 [-]: GETIMPORT R21 51; var21 = 0x6C97A788[0x733FC736]
     138 [-]: LOADB R22 1  ; var22 = true
     139 [-]: CALL R21 2 2 ; var21 = var21(var22)
     140 [-]: MOVE R24 R15 ; var24 = var15
     141 [-]: NAMECALL R22 R21 K52; var23 = var21; var22 = var21[0x277BF617]
     142 [-]: CALL R22 3 1 ; var22(var23, var24)
     143 [-]: MOVE R24 R18 ; var24 = var18
     144 [-]: NAMECALL R22 R21 K53; var23 = var21; var22 = var21[0xDAE055BA]
     145 [-]: CALL R22 3 1 ; var22(var23, var24)
     146 [-]: GETUPVAL R24 1; var24 = upvalues[1]
     147 [-]: NAMECALL R22 R21 K54; var23 = var21; var22 = var21[0x80925B98]
     148 [-]: CALL R22 3 1 ; var22(var23, var24)
     149 [-]: GETUPVAL R24 2; var24 = upvalues[2]
     150 [-]: NAMECALL R22 R21 K55; var23 = var21; var22 = var21[0x4F221B65]
     151 [-]: CALL R22 3 1 ; var22(var23, var24)
     152 [-]: MOVE R24 R0  ; var24 = var0
     153 [-]: NAMECALL R22 R21 K52; var23 = var21; var22 = var21[0x277BF617]
     154 [-]: CALL R22 3 1 ; var22(var23, var24)
     155 [-]: LOADN R26 2  ; var26 = 2
     156 [-]: NAMECALL R24 R20 K56; var25 = var20; var24 = var20[0xDADDFB73]
     157 [-]: CALL R24 3 2 ; var24 = var24(var25, var26)
     158 [-]: MOVE R25 R7  ; var25 = var7
     159 [-]: MOVE R26 R21 ; var26 = var21
     160 [-]: NAMECALL R22 R20 K57; var23 = var20; var22 = var20[0x3CC932F9]
     161 [-]: CALL R22 5 1 ; var22(var23, var24, var25, var26)
     162 [-]: LOADB R22 1  ; var22 = true
     163 [-]: SETTABLE R22 R11 R16; var22[var11] = var16
     164 [-]: JUMP L12     ; goto L12
L 9: 165 [-]: GETIMPORT R20 33; var20 = 0x33BDD652[0x9C1F3B5A]
     166 [-]: MOVE R21 R13 ; var21 = var13
     167 [-]: MOVE R22 R14 ; var22 = var14
     168 [-]: CALL R20 3 1 ; var20(var21, var22)
     169 [-]: JUMP L11     ; goto L11
L10: 170 [-]: GETIMPORT R17 33; var17 = 0x33BDD652[0x9C1F3B5A]
     171 [-]: MOVE R18 R13 ; var18 = var13
     172 [-]: MOVE R19 R14 ; var19 = var14
     173 [-]: CALL R17 3 1 ; var17(var18, var19)
L11: 174 [-]: JUMPBACK L8  ; goto L8
L12: 175 [-]: ADDK R8 R8 K58; var8 = var8 + 1
L13: 176 [-]: SUBK R8 R8 K59; var8 = var8 - 0.10000000149011612
L14: 177 [-]: LENGTH R13 R12; var13 = #var12
     178 [-]: JUMPIFEQ R13 R5 L18; goto L18 if var13 == var787712
     179 [-]: LENGTH R5 R12; var5 = #var12
     180 [-]: SETTABLEKS R5 R4 K60; var5["buffData"] = var4
     181 [-]: MOVE R15 R4  ; var15 = var4
     182 [-]: LOADB R16 1  ; var16 = true
     183 [-]: LOADB R17 0  ; var17 = false
     184 [-]: NAMECALL R13 R0 K61; var14 = var0; var13 = var0[0x37E45FB5]
     185 [-]: CALL R13 5 1 ; var13(var14, var15, var16, var17)
     186 [-]: LOADK R14 K62; var14 = 0.89999997615814209
     187 [-]: MULK R15 R5 K59; var15 = var5 * 0.10000000149011612
     188 [-]: FASTCALL2 19 R14 R15 L15; 
     189 [-]: GETIMPORT R13 65; var13 = 0x5BCED4C4[0xAC1B386A]
     190 [-]: CALL R13 3 2 ; var13 = var13(var14, var15)
L15: 191 [-]: LOADN R16 13 ; var16 = 13
     192 [-]: NAMECALL R14 R0 K45; var15 = var0; var14 = var0[0xC4DFF581]
     193 [-]: CALL R14 3 2 ; var14 = var14(var15, var16)
     194 [-]: JUMPIFNOT R14 L17; goto L17 if not var14
     195 [-]: FASTCALL2K 19 R13 K66 L16; 
     196 [-]: MOVE R15 R13 ; var15 = var13
     197 [-]: LOADK R16 K66; var16 = 0.5
     198 [-]: GETIMPORT R14 65; var14 = 0x5BCED4C4[0xAC1B386A]
     199 [-]: CALL R14 3 2 ; var14 = var14(var15, var16)
L16: 200 [-]: MOVE R13 R14 ; var13 = var14
L17: 201 [-]: MOVE R16 R10 ; var16 = var10
     202 [-]: LOADN R17 25 ; var17 = 25
     203 [-]: LOADN R18 6  ; var18 = 6
     204 [-]: LOADN R19 0  ; var19 = 0
     205 [-]: LOADN R21 1  ; var21 = 1
     206 [-]: SUB R20 R21 R13; var20 = var21 - var13
     207 [-]: NAMECALL R14 R9 K67; var15 = var9; var14 = var9[0xEB3C14DA]
     208 [-]: CALL R14 7 1 ; var14(var15, var16, var17, var18, var19, var20)
     209 [-]: GETUPVAL R15 3; var15 = upvalues[3]
     210 [-]: GETTABLEKS R14 R15 K68; var14 = var15[0x209FF834]
     211 [-]: MOVE R15 R10 ; var15 = var10
     212 [-]: MOVE R16 R2  ; var16 = var2
     213 [-]: MOVE R17 R0  ; var17 = var0
     214 [-]: CALL R14 4 1 ; var14(var15, var16, var17)
L18: 215 [-]: GETIMPORT R13 70; var13 = 0xCBD666E1
     216 [-]: LOADK R14 K59; var14 = 0.10000000149011612
     217 [-]: CALL R13 2 1 ; var13(var14)
     218 [-]: JUMPBACK L0  ; goto L0
L19: 219 [-]: MOVE R14 R4  ; var14 = var4
     220 [-]: LOADB R15 0  ; var15 = false
     221 [-]: LOADB R16 0  ; var16 = false
     222 [-]: NAMECALL R12 R0 K61; var13 = var0; var12 = var0[0x37E45FB5]
     223 [-]: CALL R12 5 1 ; var12(var13, var14, var15, var16)
     224 [-]: MOVE R14 R10 ; var14 = var10
     225 [-]: NAMECALL R12 R9 K71; var13 = var9; var12 = var9[0x55481E0D]
     226 [-]: CALL R12 3 1 ; var12(var13, var14)
     227 [-]: GETUPVAL R13 3; var13 = upvalues[3]
     228 [-]: GETTABLEKS R12 R13 K72; var12 = var13[0x8F77150D]
     229 [-]: MOVE R13 R10 ; var13 = var10
     230 [-]: MOVE R14 R2  ; var14 = var2
     231 [-]: MOVE R15 R0  ; var15 = var0
     232 [-]: CALL R12 4 1 ; var12(var13, var14, var15)
     233 [-]: GETIMPORT R14 27; var14 = 0x46EC767E
     234 [-]: NAMECALL R12 R0 K28; var13 = var0; var12 = var0[0xC1595BD5]
     235 [-]: CALL R12 3 2 ; var12 = var12(var13, var14)
     236 [-]: GETIMPORT R13 74; var13 = 0xC8802016
     237 [-]: MOVE R14 R12 ; var14 = var12
     238 [-]: CALL R13 2 4 ; var13, var14, var15 = var13(var14)
     239 [-]: FORGPREP_INEXT R13 L21; 
L20: 240 [-]: NAMECALL R18 R17 K29; var19 = var17; var18 = var17[0xED324116]
     241 [-]: CALL R18 2 2 ; var18 = var18(var19)
     242 [-]: JUMPIFEQ R18 R3 L21; goto L21 if var18 == var1074860620
     243 [-]: NAMECALL R18 R17 K30; var19 = var17; var18 = var17[0xA2880940]
     244 [-]: CALL R18 2 1 ; var18(var19)
L21: 245 [-]: FORGLOOP R13 L20 2 [inext]; 
     246 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 625
; #Upvalues:       3
; #Parameters:     4
; Is_vararg:       0
; Max Stack Size:  19

       0 [-]: FASTCALL1 64 R2 L0; 
       1 [-]: MOVE R5 R2   ; var5 = var2
       2 [-]: GETIMPORT R4 1; var4 = 0x7B998233
       3 [-]: CALL R4 2 2  ; var4 = var4(var5)
L 0:   4 [-]: JUMPIFNOT R4 L1; goto L1 if not var4
       5 [-]: RETURN R0 0  ; 
L 1:   6 [-]: GETIMPORT R4 3; var4 = 0x6687F6E0
       7 [-]: NAMECALL R4 R4 K4; var5 = var4; var4 = var4[0xCDE10C4A]
       8 [-]: CALL R4 2 2  ; var4 = var4(var5)
       9 [-]: MOVE R7 R4   ; var7 = var4
      10 [-]: NAMECALL R5 R0 K5; var6 = var0; var5 = var0[0xBC7CDDF9]
      11 [-]: CALL R5 3 2  ; var5 = var5(var6, var7)
      12 [-]: GETTABLEN R6 R5 1; var6 = var5[1]
      13 [-]: NAMECALL R7 R2 K6; var8 = var2; var7 = var2[0xDE321E6F]
      14 [-]: CALL R7 2 2  ; var7 = var7(var8)
      15 [-]: NAMECALL R7 R7 K7; var8 = var7; var7 = var7[0xF7D48EE0]
      16 [-]: CALL R7 2 2  ; var7 = var7(var8)
      17 [-]: LOADB R8 1   ; var8 = true
      18 [-]: GETIMPORT R11 9; var11 = 0x46EC767E
      19 [-]: NAMECALL R9 R2 K10; var10 = var2; var9 = var2[0xC1595BD5]
      20 [-]: CALL R9 3 2  ; var9 = var9(var10, var11)
      21 [-]: GETIMPORT R10 12; var10 = 0xC8802016
      22 [-]: MOVE R11 R9  ; var11 = var9
      23 [-]: CALL R10 2 4 ; var10, var11, var12 = var10(var11)
      24 [-]: FORGPREP_INEXT R10 L3; 
L 2:  25 [-]: NAMECALL R15 R14 K13; var16 = var14; var15 = var14[0xED324116]
      26 [-]: CALL R15 2 2 ; var15 = var15(var16)
      27 [-]: JUMPIFEQ R15 R7 L3; goto L3 if var15 == var2054
      28 [-]: LOADB R8 0   ; var8 = false
      29 [-]: JUMP L4      ; goto L4
L 3:  30 [-]: FORGLOOP R10 L2 2 [inext]; 
L 4:  31 [-]: GETIMPORT R12 9; var12 = 0x46EC767E
      32 [-]: GETIMPORT R13 15; var13 = EMPTY_SYMBOL
      33 [-]: GETIMPORT R14 17; var14 = 0xA421AF95
      34 [-]: LOADN R15 0  ; var15 = 0
      35 [-]: LOADK R16 K18; var16 = 1.1000000238418579
      36 [-]: LOADN R17 0  ; var17 = 0
      37 [-]: CALL R14 4 2 ; var14 = var14(var15, var16, var17)
      38 [-]: GETIMPORT R15 20; var15 = 0x00046924
      39 [-]: GETIMPORT R16 23; var16 = 0x5BCED4C4[0x3630E649]
      40 [-]: LOADN R17 0  ; var17 = 0
      41 [-]: LOADN R18 360; var18 = 360
      42 [-]: CALL R16 3 2 ; var16 = var16(var17, var18)
      43 [-]: LOADN R17 0  ; var17 = 0
      44 [-]: LOADN R18 0  ; var18 = 0
      45 [-]: CALL R15 4 2 ; var15 = var15(var16, var17, var18)
      46 [-]: MOVE R16 R0  ; var16 = var0
      47 [-]: NAMECALL R10 R2 K24; var11 = var2; var10 = var2[0x47901F07]
      48 [-]: CALL R10 7 2 ; var10 = var10(var11, var12, var13, var14, var15, var16)
      49 [-]: FASTCALL1 64 R10 L5; 
      50 [-]: MOVE R12 R10 ; var12 = var10
      51 [-]: GETIMPORT R11 1; var11 = 0x7B998233
      52 [-]: CALL R11 2 2 ; var11 = var11(var12)
L 5:  53 [-]: JUMPIF R11 L7; goto L7 if var11
      54 [-]: GETIMPORT R13 26; var13 = 0x2663F42E
      55 [-]: GETIMPORT R14 15; var14 = EMPTY_SYMBOL
      56 [-]: GETIMPORT R15 17; var15 = 0xA421AF95
      57 [-]: LOADN R16 0  ; var16 = 0
      58 [-]: LOADN R17 0  ; var17 = 0
      59 [-]: LOADN R18 1  ; var18 = 1
      60 [-]: CALL R15 4 2 ; var15 = var15(var16, var17, var18)
      61 [-]: GETIMPORT R16 28; var16 = ZERO_ROTATION
      62 [-]: MOVE R17 R0  ; var17 = var0
      63 [-]: NAMECALL R11 R10 K24; var12 = var10; var11 = var10[0x47901F07]
      64 [-]: CALL R11 7 2 ; var11 = var11(var12, var13, var14, var15, var16, var17)
      65 [-]: FASTCALL1 64 R11 L6; 
      66 [-]: MOVE R13 R11 ; var13 = var11
      67 [-]: GETIMPORT R12 1; var12 = 0x7B998233
      68 [-]: CALL R12 2 2 ; var12 = var12(var13)
L 6:  69 [-]: JUMPIF R12 L7; goto L7 if var12
      70 [-]: NAMECALL R14 R0 K29; var15 = var0; var14 = var0[0x5163741E]
      71 [-]: CALL R14 2 0 ; var14, ... = var14(var15)
      72 [-]: NAMECALL R12 R11 K30; var13 = var11; var12 = var11[0x5EE199F2]
      73 [-]: CALL R12 0 1 ; var12(var13, ...)
L 7:  74 [-]: JUMPIFNOT R8 L8; goto L8 if not var8
      75 [-]: GETUPVAL R11 0; var11 = upvalues[0]
      76 [-]: MOVE R12 R1  ; var12 = var1
      77 [-]: CALL R11 2 1 ; var11(var12)
      78 [-]: SETUPVAL R3 1; upvalues[3] = var1
      79 [-]: SETUPVAL R6 2; upvalues[6] = var2
      80 [-]: GETIMPORT R13 32; var13 = 0x0469F296
      81 [-]: LOADK R14 K33; var14 = "FriendlyLoop"
      82 [-]: CALL R13 2 2 ; var13 = var13(var14)
      83 [-]: LOADB R14 0  ; var14 = false
      84 [-]: NAMECALL R11 R2 K34; var12 = var2; var11 = var2[0xD5F7912B]
      85 [-]: CALL R11 4 1 ; var11(var12, var13, var14)
L 8:  86 [-]: RETURN R0 0  ; 



