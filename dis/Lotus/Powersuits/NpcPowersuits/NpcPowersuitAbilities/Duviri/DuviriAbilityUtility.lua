; Name:            
; Defined at line: 1
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       1
; Max Stack Size:  23

       1 [-]: GETIMPORT R0 1; var0 = 0xAEABECDA
       2 [-]: GETVARARGS R1 1; var1 = ...
       3 [-]: GETIMPORT R2 4; var2 = package["seeall"]
       4 [-]: CALL R0 3 1  ; var0(var1, var2)
       5 [-]: DUPCLOSURE R0 K5; 
       6 [-]: SETGLOBAL R0 K6; "IsAvatarNullOrDead" = var0
       7 [-]: DUPCLOSURE R0 K7; 
       8 [-]: SETGLOBAL R0 K8; "IsAvatarNullDeadOrIncapacitated" = var0
       9 [-]: DUPCLOSURE R0 K9; 
      10 [-]: SETGLOBAL R0 K10; "GetMoodBuffData" = var0
      11 [-]: NEWTABLE R0 0 4; var0 = {}
      12 [-]: GETIMPORT R1 12; var1 = gBaseAvatarType
      13 [-]: GETIMPORT R2 14; var2 = gPickUpType
      14 [-]: GETIMPORT R3 16; var3 = gRagdollType
      15 [-]: GETIMPORT R4 18; var4 = gHitProxyType
      16 [-]: SETLIST R0 R1 4 [1]; var0[1] = var1; var0[2] = var2; var0[3] = var3; var0[4] = var4; var0[5] = var5; 
      17 [-]: DUPCLOSURE R1 K19; 
      18 [-]: CAPTURE VAL R0; 
      19 [-]: SETGLOBAL R1 K20; "GetGroundPos" = var1
      20 [-]: GETIMPORT R1 22; var1 = 0x0469F296
      21 [-]: LOADK R2 K23 ; var2 = "DuviriWeaponSpecialAbility"
      22 [-]: CALL R1 2 2  ; var1 = var1(var2)
      23 [-]: GETIMPORT R2 22; var2 = 0x0469F296
      24 [-]: LOADK R3 K24 ; var3 = "GAME_C1_SPINE5"
      25 [-]: CALL R2 2 2  ; var2 = var2(var3)
      26 [-]: GETIMPORT R3 26; var3 = 0x88EFC25E
      27 [-]: LOADK R4 K27 ; var4 = "/Lotus/Fx/Enemies/Duviri/DuviriAbilityInterruptionExplosion"
      28 [-]: CALL R3 2 2  ; var3 = var3(var4)
      29 [-]: GETIMPORT R4 26; var4 = 0x88EFC25E
      30 [-]: LOADK R5 K28 ; var5 = "/Lotus/Fx/Enemies/Duviri/DuviriAbilityInterruptionExplosionBig"
      31 [-]: CALL R4 2 2  ; var4 = var4(var5)
      32 [-]: GETIMPORT R5 30; var5 = 0xB009BBC6
      33 [-]: LOADK R6 K31 ; var6 = "/Lotus/Sounds/Enemies/Duviri/DuviriDax/Gameplay/DuviriDaxAbiityInterruptExplosion"
      34 [-]: CALL R5 2 2  ; var5 = var5(var6)
      35 [-]: DUPTABLE R6 35; 
      36 [-]: LOADN R7 1   ; var7 = 1
      37 [-]: SETTABLEKS R7 R6 K32; var7["Invulnerable"] = var6
      38 [-]: LOADN R7 2   ; var7 = 2
      39 [-]: SETTABLEKS R7 R6 K33; var7["Vulnerable"] = var6
      40 [-]: LOADN R7 3   ; var7 = 3
      41 [-]: SETTABLEKS R7 R6 K34; var7["Interrupted"] = var6
      42 [-]: GETIMPORT R7 37; var7 = 0x7ED0A956
      43 [-]: LOADK R8 K38 ; var8 = "/Lotus/Weapons/Tenno/LotusLongGun"
      44 [-]: CALL R7 2 2  ; var7 = var7(var8)
      45 [-]: GETIMPORT R8 37; var8 = 0x7ED0A956
      46 [-]: LOADK R9 K39 ; var9 = "/Lotus/Weapons/Sentients/OperatorAmplifiers/OperatorAmpWeapon"
      47 [-]: CALL R8 2 2  ; var8 = var8(var9)
      48 [-]: GETIMPORT R9 22; var9 = 0x0469F296
      49 [-]: LOADK R10 K40; var10 = "TENNO"
      50 [-]: CALL R9 2 2  ; var9 = var9(var10)
      51 [-]: DUPCLOSURE R10 K41; 
      52 [-]: SETGLOBAL R10 K42; "GetAvatarInterruptionTables" = var10
      53 [-]: DUPCLOSURE R10 K43; 
      54 [-]: CAPTURE VAL R6; 
      55 [-]: SETGLOBAL R10 K44; "GetInterruptionTable" = var10
      56 [-]: DUPCLOSURE R10 K45; 
      57 [-]: CAPTURE VAL R9; 
      58 [-]: CAPTURE VAL R7; 
      59 [-]: CAPTURE VAL R8; 
      60 [-]: CAPTURE VAL R1; 
      61 [-]: CAPTURE VAL R6; 
      62 [-]: SETGLOBAL R10 K46; "CheckInterruptionDamage" = var10
      63 [-]: DUPCLOSURE R10 K47; 
      64 [-]: CAPTURE VAL R6; 
      65 [-]: CAPTURE VAL R3; 
      66 [-]: CAPTURE VAL R2; 
      67 [-]: CAPTURE VAL R5; 
      68 [-]: SETGLOBAL R10 K48; "CheckForAbilityInterruption" = var10
      69 [-]: DUPCLOSURE R10 K49; 
      70 [-]: CAPTURE VAL R6; 
      71 [-]: CAPTURE VAL R4; 
      72 [-]: SETGLOBAL R10 K50; "CheckForAbilityInterruptionMounted" = var10
      73 [-]: DUPCLOSURE R10 K51; 
      74 [-]: CAPTURE VAL R6; 
      75 [-]: CAPTURE VAL R2; 
      76 [-]: SETGLOBAL R10 K52; "MakeVulnerableToInterruption" = var10
      77 [-]: DUPCLOSURE R10 K53; 
      78 [-]: CAPTURE VAL R6; 
      79 [-]: SETGLOBAL R10 K54; "MakeInvulnerableToInterruption" = var10
      80 [-]: DUPCLOSURE R10 K55; 
      81 [-]: SETGLOBAL R10 K56; "CleanupAbilityInterruption" = var10
      82 [-]: GETIMPORT R10 37; var10 = 0x7ED0A956
      83 [-]: LOADK R11 K57; var11 = "/Lotus/Types/Enemies/Duviri/Dax/AshigaruAngerBuffEntity"
      84 [-]: CALL R10 2 2 ; var10 = var10(var11)
      85 [-]: GETIMPORT R11 37; var11 = 0x7ED0A956
      86 [-]: LOADK R12 K58; var12 = "/Lotus/Types/Enemies/Duviri/Dax/AshigaruSadBuffEntity"
      87 [-]: CALL R11 2 2 ; var11 = var11(var12)
      88 [-]: GETIMPORT R12 37; var12 = 0x7ED0A956
      89 [-]: LOADK R13 K59; var13 = "/Lotus/Types/Enemies/Duviri/Dax/AshigaruFearBuffEntity"
      90 [-]: CALL R12 2 2 ; var12 = var12(var13)
      91 [-]: GETIMPORT R13 37; var13 = 0x7ED0A956
      92 [-]: LOADK R14 K60; var14 = "/Lotus/Types/Enemies/Duviri/Dax/AshigaruHappyBuffEntity"
      93 [-]: CALL R13 2 2 ; var13 = var13(var14)
      94 [-]: GETIMPORT R14 37; var14 = 0x7ED0A956
      95 [-]: LOADK R15 K61; var15 = "/Lotus/Types/Enemies/Duviri/Dax/AshigaruEnvyBuffEntity"
      96 [-]: CALL R14 2 2 ; var14 = var14(var15)
      97 [-]: DUPCLOSURE R15 K62; 
      98 [-]: CAPTURE VAL R10; 
      99 [-]: CAPTURE VAL R11; 
     100 [-]: CAPTURE VAL R12; 
     101 [-]: CAPTURE VAL R13; 
     102 [-]: CAPTURE VAL R14; 
     103 [-]: SETGLOBAL R15 K63; "GetAshigaruBuffNum" = var15
     104 [-]: DUPCLOSURE R15 K64; 
     105 [-]: DUPCLOSURE R16 K65; 
     106 [-]: CAPTURE VAL R15; 
     107 [-]: SETGLOBAL R16 K66; "AddEntityToFadeOnCleanup" = var16
     108 [-]: DUPCLOSURE R16 K67; 
     109 [-]: CAPTURE VAL R15; 
     110 [-]: SETGLOBAL R16 K68; "AddEntityToDestroyOnCleanup" = var16
     111 [-]: DUPCLOSURE R16 K69; 
     112 [-]: CAPTURE VAL R15; 
     113 [-]: SETGLOBAL R16 K70; "RemoveEntityFromFadeOnCleanup" = var16
     114 [-]: DUPCLOSURE R16 K71; 
     115 [-]: CAPTURE VAL R15; 
     116 [-]: SETGLOBAL R16 K72; "RemoveEntityFromDestroyOnCleanup" = var16
     117 [-]: DUPCLOSURE R16 K73; 
     118 [-]: CAPTURE VAL R15; 
     119 [-]: SETGLOBAL R16 K74; "CleanupEntities" = var16
     120 [-]: NEWTABLE R16 0 4; var16 = {}
     121 [-]: LOADN R17 3  ; var17 = 3
     122 [-]: LOADK R18 K75; var18 = 1.5
     123 [-]: LOADN R19 1  ; var19 = 1
     124 [-]: LOADK R20 K76; var20 = 0.75
     125 [-]: SETLIST R16 R17 4 [1]; var16[1] = var17; var16[2] = var18; var16[3] = var19; var16[4] = var20; var16[5] = var21; 
     126 [-]: NEWTABLE R17 0 4; var17 = {}
     127 [-]: LOADN R18 1  ; var18 = 1
     128 [-]: LOADK R19 K77; var19 = 0.69999998807907104
     129 [-]: LOADK R20 K78; var20 = 0.5
     130 [-]: LOADK R21 K79; var21 = 0.40000000596046448
     131 [-]: SETLIST R17 R18 4 [1]; var17[1] = var18; var17[2] = var19; var17[3] = var20; var17[4] = var21; var17[5] = var22; 
     132 [-]: DUPCLOSURE R18 K80; 
     133 [-]: DUPCLOSURE R19 K81; 
     134 [-]: DUPCLOSURE R20 K82; 
     135 [-]: CAPTURE VAL R16; 
     136 [-]: DUPCLOSURE R21 K83; 
     137 [-]: CAPTURE VAL R17; 
     138 [-]: DUPCLOSURE R22 K84; 
     139 [-]: CAPTURE VAL R17; 
     140 [-]: SETGLOBAL R22 K85; "SetScaledAbilityCooldownDuration" = var22
     141 [-]: DUPCLOSURE R22 K86; 
     142 [-]: CAPTURE VAL R17; 
     143 [-]: SETGLOBAL R22 K87; "IsOnScaledTeamCooldown" = var22
     144 [-]: DUPCLOSURE R22 K88; 
     145 [-]: CAPTURE VAL R16; 
     146 [-]: SETGLOBAL R22 K89; "IsOffGlobalCooldown" = var22
     147 [-]: DUPCLOSURE R22 K90; 
     148 [-]: SETGLOBAL R22 K91; "AreAllOffGlobalCooldown" = var22
     149 [-]: DUPCLOSURE R22 K92; 
     150 [-]: SETGLOBAL R22 K93; "SetGlobalAbilityInUse" = var22
     151 [-]: DUPCLOSURE R22 K94; 
     152 [-]: SETGLOBAL R22 K95; "SetAllOnGlobalAbilityInUse" = var22
     153 [-]: DUPCLOSURE R22 K96; 
     154 [-]: SETGLOBAL R22 K97; "SetOnGlobalCooldown" = var22
     155 [-]: DUPCLOSURE R22 K98; 
     156 [-]: SETGLOBAL R22 K99; "SetAllOnGlobalCooldown" = var22
     157 [-]: DUPCLOSURE R22 K100; 
     158 [-]: SETGLOBAL R22 K101; "IsInViewEstimate" = var22
     159 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 7
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  3

       0 [-]: FASTCALL1 64 R0 L0; 
       1 [-]: MOVE R2 R0   ; var2 = var0
       2 [-]: GETIMPORT R1 1; var1 = 0x7B998233
       3 [-]: CALL R1 2 2  ; var1 = var1(var2)
L 0:   4 [-]: JUMPIF R1 L1 ; goto L1 if var1
       5 [-]: NAMECALL R1 R0 K2; var2 = var0; var1 = var0[0x2047CFE7]
       6 [-]: CALL R1 2 2  ; var1 = var1(var2)
       7 [-]: JUMPIF R1 L1 ; goto L1 if var1
       8 [-]: NAMECALL R1 R0 K3; var2 = var0; var1 = var0[0x73901ACF]
       9 [-]: CALL R1 2 2  ; var1 = var1(var2)
L 1:  10 [-]: RETURN R1 1  ; 


; Name:            
; Defined at line: 14
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  4

       0 [-]: GETGLOBAL R1 K0; var1 = "IsAvatarNullOrDead"
       1 [-]: MOVE R2 R0   ; var2 = var0
       2 [-]: CALL R1 2 2  ; var1 = var1(var2)
       3 [-]: JUMPIF R1 L0 ; goto L0 if var1
       4 [-]: LOADN R3 20  ; var3 = 20
       5 [-]: NAMECALL R1 R0 K1; var2 = var0; var1 = var0[0x0E46E45B]
       6 [-]: CALL R1 3 2  ; var1 = var1(var2, var3)
       7 [-]: JUMPIF R1 L0 ; goto L0 if var1
       8 [-]: LOADN R3 13  ; var3 = 13
       9 [-]: NAMECALL R1 R0 K1; var2 = var0; var1 = var0[0x0E46E45B]
      10 [-]: CALL R1 3 2  ; var1 = var1(var2, var3)
      11 [-]: JUMPIF R1 L0 ; goto L0 if var1
      12 [-]: LOADN R3 12  ; var3 = 12
      13 [-]: NAMECALL R1 R0 K1; var2 = var0; var1 = var0[0x0E46E45B]
      14 [-]: CALL R1 3 2  ; var1 = var1(var2, var3)
      15 [-]: JUMPIF R1 L0 ; goto L0 if var1
      16 [-]: LOADN R3 6   ; var3 = 6
      17 [-]: NAMECALL R1 R0 K1; var2 = var0; var1 = var0[0x0E46E45B]
      18 [-]: CALL R1 3 2  ; var1 = var1(var2, var3)
L 0:  19 [-]: RETURN R1 1  ; 


; Name:            
; Defined at line: 23
; #Upvalues:       0
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  5

       0 [-]: GETTABLEN R2 R0 1; var2 = var0[1]
       1 [-]: GETTABLE R4 R0 R1; var4 = var0[var1]
       2 [-]: FASTCALL1 64 R4 L0; 
       3 [-]: GETIMPORT R3 1; var3 = 0x7B998233
       4 [-]: CALL R3 2 2  ; var3 = var3(var4)
L 0:   5 [-]: JUMPIF R3 L1 ; goto L1 if var3
       6 [-]: GETTABLE R2 R0 R1; var2 = var0[var1]
L 1:   7 [-]: JUMPXEQKNIL R2 L2 NOT; 
       8 [-]: LOADB R4 0 +1; var4 = false
L 2:   9 [-]: LOADB R4 1   ; var4 = true
L 3:  10 [-]: FASTCALL1 1 R4 L4; 
      11 [-]: GETIMPORT R3 3; var3 = 0x60CCE7B4
      12 [-]: CALL R3 2 1  ; var3(var4)
L 4:  13 [-]: RETURN R2 1  ; 


; Name:            
; Defined at line: 33
; #Upvalues:       1
; #Parameters:     4
; Is_vararg:       0
; Max Stack Size:  13

       0 [-]: JUMPXEQKNIL R1 L0 NOT; 
       1 [-]: LOADN R1 1   ; var1 = 1
L 0:   2 [-]: JUMPXEQKNIL R2 L1 NOT; 
       3 [-]: LOADN R2 -4  ; var2 = -4
L 1:   4 [-]: JUMPXEQKNIL R3 L2 NOT; 
       5 [-]: GETIMPORT R4 1; var4 = 0xA421AF95
       6 [-]: LOADN R5 0   ; var5 = 0
       7 [-]: LOADK R6 K2  ; var6 = 0.0099999997764825821
       8 [-]: LOADN R7 0   ; var7 = 0
       9 [-]: CALL R4 4 2  ; var4 = var4(var5, var6, var7)
      10 [-]: MOVE R3 R4   ; var3 = var4
L 2:  11 [-]: GETIMPORT R5 1; var5 = 0xA421AF95
      12 [-]: LOADN R6 0   ; var6 = 0
      13 [-]: MOVE R7 R1   ; var7 = var1
      14 [-]: LOADN R8 0   ; var8 = 0
      15 [-]: CALL R5 4 2  ; var5 = var5(var6, var7, var8)
      16 [-]: ADD R4 R0 R5 ; var4 = var0 + var5
      17 [-]: GETIMPORT R6 1; var6 = 0xA421AF95
      18 [-]: LOADN R7 0   ; var7 = 0
      19 [-]: MOVE R8 R2   ; var8 = var2
      20 [-]: LOADN R9 0   ; var9 = 0
      21 [-]: CALL R6 4 2  ; var6 = var6(var7, var8, var9)
      22 [-]: ADD R5 R0 R6 ; var5 = var0 + var6
      23 [-]: GETIMPORT R6 4; var6 = 0x89326C93
      24 [-]: MOVE R8 R4   ; var8 = var4
      25 [-]: MOVE R9 R5   ; var9 = var5
      26 [-]: GETUPVAL R10 0; var10 = upvalues[0]
      27 [-]: LOADNIL R11  ; var11 = nil
      28 [-]: MOVE R12 R0  ; var12 = var0
      29 [-]: NAMECALL R6 R6 K5; var7 = var6; var6 = var6[0x722CD32C]
      30 [-]: CALL R6 7 1  ; var6(var7, var8, var9, var10, var11, var12)
      31 [-]: ADD R6 R0 R3 ; var6 = var0 + var3
      32 [-]: RETURN R6 1  ; 


; Name:            
; Defined at line: 66
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  5

       0 [-]: FASTCALL1 64 R0 L0; 
       1 [-]: MOVE R2 R0   ; var2 = var0
       2 [-]: GETIMPORT R1 1; var1 = 0x7B998233
       3 [-]: CALL R1 2 2  ; var1 = var1(var2)
L 0:   4 [-]: JUMPIFNOT R1 L1; goto L1 if not var1
       5 [-]: LOADNIL R1   ; var1 = nil
       6 [-]: RETURN R1 1  ; 
L 1:   7 [-]: GETIMPORT R4 3; var4 = gLotusAvatarType
       8 [-]: NAMECALL R2 R0 K4; var3 = var0; var2 = var0[0xF2DEAF69]
       9 [-]: CALL R2 3 0  ; var2, ... = var2(var3, var4)
      10 [-]: FASTCALL 1 L2; 
      11 [-]: GETIMPORT R1 6; var1 = 0x60CCE7B4
      12 [-]: CALL R1 0 1  ; var1(var2, ...)
L 2:  13 [-]: GETIMPORT R2 9; var2 = _T["AbilityInterruptionTables"]
      14 [-]: FASTCALL1 64 R2 L3; 
      15 [-]: GETIMPORT R1 1; var1 = 0x7B998233
      16 [-]: CALL R1 2 2  ; var1 = var1(var2)
L 3:  17 [-]: JUMPIFNOT R1 L4; goto L4 if not var1
      18 [-]: GETIMPORT R1 10; var1 = _T
      19 [-]: NEWTABLE R2 0 0; var2 = {}
      20 [-]: SETTABLEKS R2 R1 K8; var2["AbilityInterruptionTables"] = var1
L 4:  21 [-]: NAMECALL R1 R0 K11; var2 = var0; var1 = var0[0x388577D5]
      22 [-]: CALL R1 2 2  ; var1 = var1(var2)
      23 [-]: GETIMPORT R4 9; var4 = _T["AbilityInterruptionTables"]
      24 [-]: GETTABLE R3 R4 R1; var3 = var4[var1]
      25 [-]: FASTCALL1 64 R3 L5; 
      26 [-]: GETIMPORT R2 1; var2 = 0x7B998233
      27 [-]: CALL R2 2 2  ; var2 = var2(var3)
L 5:  28 [-]: JUMPIFNOT R2 L6; goto L6 if not var2
      29 [-]: GETIMPORT R2 9; var2 = _T["AbilityInterruptionTables"]
      30 [-]: NEWTABLE R3 0 0; var3 = {}
      31 [-]: SETTABLE R3 R2 R1; var3[var2] = var1
L 6:  32 [-]: GETIMPORT R3 9; var3 = _T["AbilityInterruptionTables"]
      33 [-]: GETTABLE R2 R3 R1; var2 = var3[var1]
      34 [-]: RETURN R2 1  ; 


; Name:            
; Defined at line: 86
; #Upvalues:       1
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  8

       0 [-]: FASTCALL1 64 R1 L0; 
       1 [-]: MOVE R3 R1   ; var3 = var1
       2 [-]: GETIMPORT R2 1; var2 = 0x7B998233
       3 [-]: CALL R2 2 2  ; var2 = var2(var3)
L 0:   4 [-]: JUMPIF R2 L2 ; goto L2 if var2
       5 [-]: FASTCALL1 64 R0 L1; 
       6 [-]: MOVE R3 R0   ; var3 = var0
       7 [-]: GETIMPORT R2 1; var2 = 0x7B998233
       8 [-]: CALL R2 2 2  ; var2 = var2(var3)
L 1:   9 [-]: JUMPIFNOT R2 L3; goto L3 if not var2
L 2:  10 [-]: LOADNIL R2   ; var2 = nil
      11 [-]: RETURN R2 1  ; 
L 3:  12 [-]: GETGLOBAL R2 K2; var2 = "GetAvatarInterruptionTables"
      13 [-]: MOVE R3 R1   ; var3 = var1
      14 [-]: CALL R2 2 2  ; var2 = var2(var3)
      15 [-]: FASTCALL1 64 R2 L4; 
      16 [-]: MOVE R4 R2   ; var4 = var2
      17 [-]: GETIMPORT R3 1; var3 = 0x7B998233
      18 [-]: CALL R3 2 2  ; var3 = var3(var4)
L 4:  19 [-]: JUMPIFNOT R3 L5; goto L5 if not var3
      20 [-]: LOADNIL R3   ; var3 = nil
      21 [-]: RETURN R3 1  ; 
L 5:  22 [-]: NAMECALL R3 R0 K3; var4 = var0; var3 = var0[0xCDE10C4A]
      23 [-]: CALL R3 2 2  ; var3 = var3(var4)
      24 [-]: FASTCALL1 64 R3 L6; 
      25 [-]: MOVE R5 R3   ; var5 = var3
      26 [-]: GETIMPORT R4 1; var4 = 0x7B998233
      27 [-]: CALL R4 2 2  ; var4 = var4(var5)
L 6:  28 [-]: JUMPIFNOT R4 L7; goto L7 if not var4
      29 [-]: LOADNIL R4   ; var4 = nil
      30 [-]: RETURN R4 1  ; 
L 7:  31 [-]: NAMECALL R4 R3 K4; var5 = var3; var4 = var3[0xE223E2B1]
      32 [-]: CALL R4 2 2  ; var4 = var4(var5)
      33 [-]: GETTABLE R6 R2 R4; var6 = var2[var4]
      34 [-]: FASTCALL1 64 R6 L8; 
      35 [-]: GETIMPORT R5 1; var5 = 0x7B998233
      36 [-]: CALL R5 2 2  ; var5 = var5(var6)
L 8:  37 [-]: JUMPIFNOT R5 L9; goto L9 if not var5
      38 [-]: DUPTABLE R5 9; 
      39 [-]: LOADNIL R6   ; var6 = nil
      40 [-]: SETTABLEKS R6 R5 K5; var6["instigator"] = var5
      41 [-]: LOADNIL R6   ; var6 = nil
      42 [-]: SETTABLEKS R6 R5 K6; var6["impulse"] = var5
      43 [-]: LOADN R6 0   ; var6 = 0
      44 [-]: SETTABLEKS R6 R5 K7; var6["damage"] = var5
      45 [-]: GETUPVAL R7 0; var7 = upvalues[0]
      46 [-]: GETTABLEKS R6 R7 K10; var6 = var7["Invulnerable"]
      47 [-]: SETTABLEKS R6 R5 K8; var6["vulnerability"] = var5
      48 [-]: SETTABLE R5 R2 R4; var5[var2] = var4
L 9:  49 [-]: GETTABLE R5 R2 R4; var5 = var2[var4]
      50 [-]: RETURN R5 1  ; 


; Name:            
; Defined at line: 108
; #Upvalues:       5
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  19

       0 [-]: GETIMPORT R1 1; var1 = 0x89326C93
       1 [-]: NAMECALL R1 R1 K2; var2 = var1; var1 = var1[0x18D05D30]
       2 [-]: CALL R1 2 2  ; var1 = var1(var2)
       3 [-]: JUMPIFNOT R1 L0; goto L0 if not var1
       4 [-]: GETGLOBAL R1 K3; var1 = "IsAvatarNullOrDead"
       5 [-]: MOVE R2 R0   ; var2 = var0
       6 [-]: CALL R1 2 2  ; var1 = var1(var2)
       7 [-]: JUMPIFNOT R1 L1; goto L1 if not var1
L 0:   8 [-]: RETURN R0 0  ; 
L 1:   9 [-]: NAMECALL R1 R0 K4; var2 = var0; var1 = var0[0xBD1405A3]
      10 [-]: CALL R1 2 2  ; var1 = var1(var2)
      11 [-]: FASTCALL1 64 R1 L2; 
      12 [-]: MOVE R3 R1   ; var3 = var1
      13 [-]: GETIMPORT R2 6; var2 = 0x7B998233
      14 [-]: CALL R2 2 2  ; var2 = var2(var3)
L 2:  15 [-]: JUMPIF R2 L3 ; goto L3 if var2
      16 [-]: GETIMPORT R4 8; var4 = gScriptDamageDataType
      17 [-]: NAMECALL R2 R1 K9; var3 = var1; var2 = var1[0xF2DEAF69]
      18 [-]: CALL R2 3 2  ; var2 = var2(var3, var4)
      19 [-]: JUMPIF R2 L4 ; goto L4 if var2
L 3:  20 [-]: RETURN R0 0  ; 
L 4:  21 [-]: NAMECALL R2 R1 K10; var3 = var1; var2 = var1[0x52DE0ED7]
      22 [-]: CALL R2 2 2  ; var2 = var2(var3)
      23 [-]: FASTCALL1 64 R2 L5; 
      24 [-]: MOVE R4 R2   ; var4 = var2
      25 [-]: GETIMPORT R3 6; var3 = 0x7B998233
      26 [-]: CALL R3 2 2  ; var3 = var3(var4)
L 5:  27 [-]: JUMPIF R3 L6 ; goto L6 if var3
      28 [-]: JUMPIFNOTEQ R2 R0 L7; goto L7 if var2 ~= var65571
L 6:  29 [-]: RETURN R0 0  ; 
L 7:  30 [-]: GETIMPORT R5 12; var5 = gLotusAvatarType
      31 [-]: NAMECALL R3 R2 K9; var4 = var2; var3 = var2[0xF2DEAF69]
      32 [-]: CALL R3 3 2  ; var3 = var3(var4, var5)
      33 [-]: JUMPIFNOT R3 L8; goto L8 if not var3
      34 [-]: NAMECALL R3 R2 K13; var4 = var2; var3 = var2[0x808B79E6]
      35 [-]: CALL R3 2 2  ; var3 = var3(var4)
      36 [-]: GETUPVAL R4 0; var4 = upvalues[0]
      37 [-]: JUMPIFEQ R3 R4 L8; goto L8 if var3 == var65571
      38 [-]: RETURN R0 0  ; 
L 8:  39 [-]: NAMECALL R3 R1 K14; var4 = var1; var3 = var1[0x14A55974]
      40 [-]: CALL R3 2 2  ; var3 = var3(var4)
      41 [-]: FASTCALL1 64 R3 L9; 
      42 [-]: MOVE R6 R3   ; var6 = var3
      43 [-]: GETIMPORT R5 6; var5 = 0x7B998233
      44 [-]: CALL R5 2 2  ; var5 = var5(var6)
L 9:  45 [-]: NOT R4 R5    ; var4 = not var5
      46 [-]: JUMPIFNOT R4 L11; goto L11 if not var4
      47 [-]: GETIMPORT R6 16; var6 = gLotusPistolType
      48 [-]: NAMECALL R4 R3 K9; var5 = var3; var4 = var3[0xF2DEAF69]
      49 [-]: CALL R4 3 2  ; var4 = var4(var5, var6)
      50 [-]: JUMPIFNOT R4 L11; goto L11 if not var4
      51 [-]: NAMECALL R5 R1 K17; var6 = var1; var5 = var1[0xE8B105B3]
      52 [-]: CALL R5 2 2  ; var5 = var5(var6)
      53 [-]: LOADN R6 7   ; var6 = 7
      54 [-]: JUMPIFNOTEQ R5 R6 L10; goto L10 if var5 ~= var16778246
      55 [-]: LOADB R4 0 +1; var4 = false
L10:  56 [-]: LOADB R4 1   ; var4 = true
L11:  57 [-]: FASTCALL1 64 R3 L12; 
      58 [-]: MOVE R7 R3   ; var7 = var3
      59 [-]: GETIMPORT R6 6; var6 = 0x7B998233
      60 [-]: CALL R6 2 2  ; var6 = var6(var7)
L12:  61 [-]: NOT R5 R6    ; var5 = not var6
      62 [-]: JUMPIFNOT R5 L14; goto L14 if not var5
      63 [-]: GETUPVAL R7 1; var7 = upvalues[1]
      64 [-]: NAMECALL R5 R3 K9; var6 = var3; var5 = var3[0xF2DEAF69]
      65 [-]: CALL R5 3 2  ; var5 = var5(var6, var7)
      66 [-]: JUMPIFNOT R5 L14; goto L14 if not var5
      67 [-]: NAMECALL R6 R1 K17; var7 = var1; var6 = var1[0xE8B105B3]
      68 [-]: CALL R6 2 2  ; var6 = var6(var7)
      69 [-]: LOADN R7 7   ; var7 = 7
      70 [-]: JUMPIFNOTEQ R6 R7 L13; goto L13 if var6 ~= var16778502
      71 [-]: LOADB R5 0 +1; var5 = false
L13:  72 [-]: LOADB R5 1   ; var5 = true
L14:  73 [-]: FASTCALL1 64 R3 L15; 
      74 [-]: MOVE R8 R3   ; var8 = var3
      75 [-]: GETIMPORT R7 6; var7 = 0x7B998233
      76 [-]: CALL R7 2 2  ; var7 = var7(var8)
L15:  77 [-]: NOT R6 R7    ; var6 = not var7
      78 [-]: JUMPIFNOT R6 L17; goto L17 if not var6
      79 [-]: GETUPVAL R8 2; var8 = upvalues[2]
      80 [-]: NAMECALL R6 R3 K9; var7 = var3; var6 = var3[0xF2DEAF69]
      81 [-]: CALL R6 3 2  ; var6 = var6(var7, var8)
      82 [-]: JUMPIFNOT R6 L17; goto L17 if not var6
      83 [-]: NAMECALL R7 R1 K17; var8 = var1; var7 = var1[0xE8B105B3]
      84 [-]: CALL R7 2 2  ; var7 = var7(var8)
      85 [-]: LOADN R8 7   ; var8 = 7
      86 [-]: JUMPIFNOTEQ R7 R8 L16; goto L16 if var7 ~= var16778758
      87 [-]: LOADB R6 0 +1; var6 = false
L16:  88 [-]: LOADB R6 1   ; var6 = true
L17:  89 [-]: GETUPVAL R9 3; var9 = upvalues[3]
      90 [-]: NAMECALL R7 R1 K18; var8 = var1; var7 = var1[0x7622C1F6]
      91 [-]: CALL R7 3 2  ; var7 = var7(var8, var9)
      92 [-]: JUMPIF R7 L19; goto L19 if var7
      93 [-]: FASTCALL1 64 R3 L18; 
      94 [-]: MOVE R9 R3   ; var9 = var3
      95 [-]: GETIMPORT R8 6; var8 = 0x7B998233
      96 [-]: CALL R8 2 2  ; var8 = var8(var9)
L18:  97 [-]: NOT R7 R8    ; var7 = not var8
      98 [-]: JUMPIFNOT R7 L19; goto L19 if not var7
      99 [-]: GETIMPORT R9 20; var9 = gEntityType
     100 [-]: NAMECALL R7 R3 K9; var8 = var3; var7 = var3[0xF2DEAF69]
     101 [-]: CALL R7 3 2  ; var7 = var7(var8, var9)
     102 [-]: JUMPIFNOT R7 L19; goto L19 if not var7
     103 [-]: GETUPVAL R9 3; var9 = upvalues[3]
     104 [-]: NAMECALL R7 R3 K21; var8 = var3; var7 = var3[0x08DB51DE]
     105 [-]: CALL R7 3 2  ; var7 = var7(var8, var9)
L19: 106 [-]: JUMPIF R4 L20; goto L20 if var4
     107 [-]: JUMPIF R5 L20; goto L20 if var5
     108 [-]: JUMPIF R6 L20; goto L20 if var6
     109 [-]: JUMPIF R7 L20; goto L20 if var7
     110 [-]: RETURN R0 0  ; 
L20: 111 [-]: NAMECALL R8 R1 K22; var9 = var1; var8 = var1[0xBC617E0F]
     112 [-]: CALL R8 2 2  ; var8 = var8(var9)
     113 [-]: FASTCALL1 64 R8 L21; 
     114 [-]: MOVE R10 R8  ; var10 = var8
     115 [-]: GETIMPORT R9 6; var9 = 0x7B998233
     116 [-]: CALL R9 2 2  ; var9 = var9(var10)
L21: 117 [-]: JUMPIFNOT R9 L22; goto L22 if not var9
     118 [-]: RETURN R0 0  ; 
L22: 119 [-]: NAMECALL R9 R0 K23; var10 = var0; var9 = var0[0x2B54251B]
     120 [-]: CALL R9 2 2  ; var9 = var9(var10)
     121 [-]: FASTCALL1 64 R9 L23; 
     122 [-]: MOVE R11 R9  ; var11 = var9
     123 [-]: GETIMPORT R10 6; var10 = 0x7B998233
     124 [-]: CALL R10 2 2 ; var10 = var10(var11)
L23: 125 [-]: JUMPIF R10 L24; goto L24 if var10
     126 [-]: GETIMPORT R12 12; var12 = gLotusAvatarType
     127 [-]: NAMECALL R10 R9 K9; var11 = var9; var10 = var9[0xF2DEAF69]
     128 [-]: CALL R10 3 2 ; var10 = var10(var11, var12)
     129 [-]: JUMPIFNOT R10 L24; goto L24 if not var10
     130 [-]: GETGLOBAL R10 K3; var10 = "IsAvatarNullOrDead"
     131 [-]: MOVE R11 R9  ; var11 = var9
     132 [-]: CALL R10 2 2 ; var10 = var10(var11)
     133 [-]: JUMPIF R10 L24; goto L24 if var10
     134 [-]: MOVE R0 R9   ; var0 = var9
L24: 135 [-]: GETGLOBAL R10 K24; var10 = "GetAvatarInterruptionTables"
     136 [-]: MOVE R11 R0  ; var11 = var0
     137 [-]: CALL R10 2 2 ; var10 = var10(var11)
     138 [-]: FASTCALL1 64 R10 L25; 
     139 [-]: MOVE R12 R10 ; var12 = var10
     140 [-]: GETIMPORT R11 6; var11 = 0x7B998233
     141 [-]: CALL R11 2 2 ; var11 = var11(var12)
L25: 142 [-]: JUMPIFNOT R11 L26; goto L26 if not var11
     143 [-]: RETURN R0 0  ; 
L26: 144 [-]: GETIMPORT R11 26; var11 = 0xCFC01047
     145 [-]: MOVE R12 R10 ; var12 = var10
     146 [-]: CALL R11 2 4 ; var11, var12, var13 = var11(var12)
     147 [-]: FORGPREP_NEXT R11 L28; 
L27: 148 [-]: GETTABLEKS R16 R15 K27; var16 = var15["vulnerability"]
     149 [-]: GETUPVAL R18 4; var18 = upvalues[4]
     150 [-]: GETTABLEKS R17 R18 K28; var17 = var18["Vulnerable"]
     151 [-]: JUMPIFNOTEQ R16 R17 L28; goto L28 if var16 ~= var-217120199
     152 [-]: SETTABLEKS R2 R15 K29; var2["instigator"] = var15
     153 [-]: NAMECALL R16 R8 K30; var17 = var8; var16 = var8[0x45E8EAFD]
     154 [-]: CALL R16 2 2 ; var16 = var16(var17)
     155 [-]: SETTABLEKS R16 R15 K31; var16["impulse"] = var15
     156 [-]: GETTABLEKS R17 R15 K33; var17 = var15["damage"]
     157 [-]: ADDK R16 R17 K32; var16 = var17 + 1
     158 [-]: SETTABLEKS R16 R15 K33; var16["damage"] = var15
L28: 159 [-]: FORGLOOP R11 L27 2; 
     160 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 165
; #Upvalues:       4
; #Parameters:     4
; Is_vararg:       0
; Max Stack Size:  14

       0 [-]: GETGLOBAL R4 K0; var4 = "IsAvatarNullOrDead"
       1 [-]: MOVE R5 R3   ; var5 = var3
       2 [-]: CALL R4 2 2  ; var4 = var4(var5)
       3 [-]: JUMPIFNOT R4 L0; goto L0 if not var4
       4 [-]: RETURN R0 0  ; 
L 0:   5 [-]: GETGLOBAL R4 K1; var4 = "GetInterruptionTable"
       6 [-]: MOVE R5 R2   ; var5 = var2
       7 [-]: MOVE R6 R3   ; var6 = var3
       8 [-]: CALL R4 3 2  ; var4 = var4(var5, var6)
       9 [-]: FASTCALL1 64 R4 L1; 
      10 [-]: MOVE R6 R4   ; var6 = var4
      11 [-]: GETIMPORT R5 3; var5 = 0x7B998233
      12 [-]: CALL R5 2 2  ; var5 = var5(var6)
L 1:  13 [-]: JUMPIFNOT R5 L2; goto L2 if not var5
      14 [-]: RETURN R0 0  ; 
L 2:  15 [-]: GETGLOBAL R5 K0; var5 = "IsAvatarNullOrDead"
      16 [-]: MOVE R6 R3   ; var6 = var3
      17 [-]: CALL R5 2 2  ; var5 = var5(var6)
      18 [-]: JUMPIF R5 L10; goto L10 if var5
      19 [-]: FASTCALL1 64 R0 L3; 
      20 [-]: MOVE R6 R0   ; var6 = var0
      21 [-]: GETIMPORT R5 3; var5 = 0x7B998233
      22 [-]: CALL R5 2 2  ; var5 = var5(var6)
L 3:  23 [-]: JUMPIF R5 L10; goto L10 if var5
      24 [-]: FASTCALL1 64 R2 L4; 
      25 [-]: MOVE R6 R2   ; var6 = var2
      26 [-]: GETIMPORT R5 3; var5 = 0x7B998233
      27 [-]: CALL R5 2 2  ; var5 = var5(var6)
L 4:  28 [-]: JUMPIF R5 L10; goto L10 if var5
      29 [-]: NAMECALL R5 R2 K4; var6 = var2; var5 = var2[0xD8140B94]
      30 [-]: CALL R5 2 2  ; var5 = var5(var6)
      31 [-]: JUMPIFNOT R5 L10; goto L10 if not var5
      32 [-]: GETTABLEKS R5 R4 K5; var5 = var4["vulnerability"]
      33 [-]: GETUPVAL R7 0; var7 = upvalues[0]
      34 [-]: GETTABLEKS R6 R7 K6; var6 = var7["Vulnerable"]
      35 [-]: JUMPIFNOTEQ R5 R6 L10; goto L10 if var5 ~= var525601
      36 [-]: GETIMPORT R5 8; var5 = 0x89326C93
      37 [-]: NAMECALL R5 R5 K9; var6 = var5; var5 = var5[0x18D05D30]
      38 [-]: CALL R5 2 2  ; var5 = var5(var6)
      39 [-]: JUMPIFNOT R5 L9; goto L9 if not var5
      40 [-]: GETTABLEKS R5 R4 K10; var5 = var4["damage"]
      41 [-]: LOADN R6 1   ; var6 = 1
      42 [-]: JUMPIFNOTLE R6 R5 L9; goto L9 if var6 > var1596
      43 [-]: GETUPVAL R6 0; var6 = upvalues[0]
      44 [-]: GETTABLEKS R5 R6 K11; var5 = var6["Interrupted"]
      45 [-]: SETTABLEKS R5 R4 K5; var5["vulnerability"] = var4
      46 [-]: NAMECALL R5 R0 K12; var6 = var0; var5 = var0[0x949398C2]
      47 [-]: CALL R5 2 1  ; var5(var6)
      48 [-]: GETUPVAL R6 0; var6 = upvalues[0]
      49 [-]: GETTABLEKS R5 R6 K13; var5 = var6["Invulnerable"]
      50 [-]: SETTABLEKS R5 R4 K5; var5["vulnerability"] = var4
      51 [-]: GETIMPORT R5 15; var5 = 0xCBD666E1
      52 [-]: LOADN R6 0   ; var6 = 0
      53 [-]: CALL R5 2 1  ; var5(var6)
      54 [-]: GETIMPORT R5 18; var5 = 0x34291F5C[0x35C16153]
      55 [-]: CALL R5 1 2  ; var5 = var5()
      56 [-]: LOADN R8 19  ; var8 = 19
      57 [-]: LOADB R9 1   ; var9 = true
      58 [-]: NAMECALL R6 R5 K19; var7 = var5; var6 = var5[0xFC0E440A]
      59 [-]: CALL R6 4 1  ; var6(var7, var8, var9)
      60 [-]: LOADN R8 6   ; var8 = 6
      61 [-]: NAMECALL R6 R5 K20; var7 = var5; var6 = var5[0x639D5829]
      62 [-]: CALL R6 3 1  ; var6(var7, var8)
      63 [-]: GETTABLEKS R8 R4 K21; var8 = var4["impulse"]
      64 [-]: NAMECALL R6 R5 K22; var7 = var5; var6 = var5[0xCDB40C41]
      65 [-]: CALL R6 3 1  ; var6(var7, var8)
      66 [-]: GETTABLEKS R8 R4 K23; var8 = var4["instigator"]
      67 [-]: NAMECALL R6 R5 K24; var7 = var5; var6 = var5[0x86CD00CB]
      68 [-]: CALL R6 3 1  ; var6(var7, var8)
      69 [-]: GETTABLEKS R8 R4 K23; var8 = var4["instigator"]
      70 [-]: NAMECALL R6 R5 K25; var7 = var5; var6 = var5[0xF4DC3420]
      71 [-]: CALL R6 3 1  ; var6(var7, var8)
      72 [-]: GETIMPORT R8 27; var8 = 0x34291F5C[0x7258F36F]
      73 [-]: LOADN R9 10  ; var9 = 10
      74 [-]: CALL R8 2 0  ; var8, ... = var8(var9)
      75 [-]: NAMECALL R6 R5 K28; var7 = var5; var6 = var5[0xF326045F]
      76 [-]: CALL R6 0 1  ; var6(var7, ...)
      77 [-]: LOADN R8 7   ; var8 = 7
      78 [-]: LOADN R9 1   ; var9 = 1
      79 [-]: NAMECALL R6 R5 K29; var7 = var5; var6 = var5[0x1586E35E]
      80 [-]: CALL R6 4 1  ; var6(var7, var8, var9)
      81 [-]: MOVE R8 R5   ; var8 = var5
      82 [-]: NAMECALL R6 R3 K30; var7 = var3; var6 = var3[0x479483BB]
      83 [-]: CALL R6 3 1  ; var6(var7, var8)
      84 [-]: GETIMPORT R6 15; var6 = 0xCBD666E1
      85 [-]: LOADN R7 0   ; var7 = 0
      86 [-]: CALL R6 2 1  ; var6(var7)
      87 [-]: GETIMPORT R6 8; var6 = 0x89326C93
      88 [-]: GETUPVAL R8 1; var8 = upvalues[1]
      89 [-]: GETUPVAL R11 2; var11 = upvalues[2]
      90 [-]: NAMECALL R9 R3 K31; var10 = var3; var9 = var3[0x003C792F]
      91 [-]: CALL R9 3 2  ; var9 = var9(var10, var11)
      92 [-]: NAMECALL R10 R3 K32; var11 = var3; var10 = var3[0x5280B883]
      93 [-]: CALL R10 2 2 ; var10 = var10(var11)
      94 [-]: MOVE R11 R3  ; var11 = var3
      95 [-]: LOADNIL R12  ; var12 = nil
      96 [-]: LOADN R13 1  ; var13 = 1
      97 [-]: NAMECALL R6 R6 K33; var7 = var6; var6 = var6[0x05909209]
      98 [-]: CALL R6 8 1  ; var6(var7, var8, var9, var10, var11, var12, var13)
      99 [-]: FASTCALL1 64 R3 L5; 
     100 [-]: MOVE R7 R3   ; var7 = var3
     101 [-]: GETIMPORT R6 3; var6 = 0x7B998233
     102 [-]: CALL R6 2 2  ; var6 = var6(var7)
L 5: 103 [-]: JUMPIF R6 L6 ; goto L6 if var6
     104 [-]: GETUPVAL R8 3; var8 = upvalues[3]
     105 [-]: LOADB R9 0   ; var9 = false
     106 [-]: NAMECALL R6 R3 K34; var7 = var3; var6 = var3[0x659D451F]
     107 [-]: CALL R6 4 1  ; var6(var7, var8, var9)
L 6: 108 [-]: NAMECALL R6 R3 K35; var7 = var3; var6 = var3[0xFA9E477F]
     109 [-]: CALL R6 2 2  ; var6 = var6(var7)
     110 [-]: FASTCALL1 64 R6 L7; 
     111 [-]: MOVE R8 R6   ; var8 = var6
     112 [-]: GETIMPORT R7 3; var7 = 0x7B998233
     113 [-]: CALL R7 2 2  ; var7 = var7(var8)
L 7: 114 [-]: JUMPIF R7 L8 ; goto L8 if var7
     115 [-]: LOADN R9 41  ; var9 = 41
     116 [-]: GETIMPORT R10 37; var10 = 0x0469F296
     117 [-]: LOADK R11 K38; var11 = "SFXBarkDaxInterruptAbility"
     118 [-]: CALL R10 2 0 ; var10, ... = var10(var11)
     119 [-]: NAMECALL R7 R6 K39; var8 = var6; var7 = var6[0x31A3964D]
     120 [-]: CALL R7 0 1  ; var7(var8, ...)
L 8: 121 [-]: RETURN R0 0  ; 
L 9: 122 [-]: GETIMPORT R5 15; var5 = 0xCBD666E1
     123 [-]: LOADN R6 0   ; var6 = 0
     124 [-]: CALL R5 2 1  ; var5(var6)
     125 [-]: JUMPBACK L2  ; goto L2
L10: 126 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 215
; #Upvalues:       2
; #Parameters:     4
; Is_vararg:       0
; Max Stack Size:  15

       0 [-]: GETGLOBAL R4 K0; var4 = "IsAvatarNullOrDead"
       1 [-]: MOVE R5 R3   ; var5 = var3
       2 [-]: CALL R4 2 2  ; var4 = var4(var5)
       3 [-]: JUMPIFNOT R4 L0; goto L0 if not var4
       4 [-]: RETURN R0 0  ; 
L 0:   5 [-]: GETGLOBAL R4 K1; var4 = "GetInterruptionTable"
       6 [-]: MOVE R5 R2   ; var5 = var2
       7 [-]: MOVE R6 R3   ; var6 = var3
       8 [-]: CALL R4 3 2  ; var4 = var4(var5, var6)
       9 [-]: FASTCALL1 64 R4 L1; 
      10 [-]: MOVE R6 R4   ; var6 = var4
      11 [-]: GETIMPORT R5 3; var5 = 0x7B998233
      12 [-]: CALL R5 2 2  ; var5 = var5(var6)
L 1:  13 [-]: JUMPIFNOT R5 L2; goto L2 if not var5
      14 [-]: RETURN R0 0  ; 
L 2:  15 [-]: GETGLOBAL R5 K0; var5 = "IsAvatarNullOrDead"
      16 [-]: MOVE R6 R3   ; var6 = var3
      17 [-]: CALL R5 2 2  ; var5 = var5(var6)
      18 [-]: JUMPIF R5 L6 ; goto L6 if var5
      19 [-]: FASTCALL1 64 R0 L3; 
      20 [-]: MOVE R6 R0   ; var6 = var0
      21 [-]: GETIMPORT R5 3; var5 = 0x7B998233
      22 [-]: CALL R5 2 2  ; var5 = var5(var6)
L 3:  23 [-]: JUMPIF R5 L6 ; goto L6 if var5
      24 [-]: FASTCALL1 64 R2 L4; 
      25 [-]: MOVE R6 R2   ; var6 = var2
      26 [-]: GETIMPORT R5 3; var5 = 0x7B998233
      27 [-]: CALL R5 2 2  ; var5 = var5(var6)
L 4:  28 [-]: JUMPIF R5 L6 ; goto L6 if var5
      29 [-]: NAMECALL R5 R2 K4; var6 = var2; var5 = var2[0xD8140B94]
      30 [-]: CALL R5 2 2  ; var5 = var5(var6)
      31 [-]: JUMPIFNOT R5 L6; goto L6 if not var5
      32 [-]: GETTABLEKS R5 R4 K5; var5 = var4["vulnerability"]
      33 [-]: GETUPVAL R7 0; var7 = upvalues[0]
      34 [-]: GETTABLEKS R6 R7 K6; var6 = var7["Vulnerable"]
      35 [-]: JUMPIFNOTEQ R5 R6 L6; goto L6 if var5 ~= var525601
      36 [-]: GETIMPORT R5 8; var5 = 0x89326C93
      37 [-]: NAMECALL R5 R5 K9; var6 = var5; var5 = var5[0x18D05D30]
      38 [-]: CALL R5 2 2  ; var5 = var5(var6)
      39 [-]: JUMPIFNOT R5 L5; goto L5 if not var5
      40 [-]: GETTABLEKS R5 R4 K10; var5 = var4["damage"]
      41 [-]: LOADN R6 1   ; var6 = 1
      42 [-]: JUMPIFNOTLE R6 R5 L5; goto L5 if var6 > var1596
      43 [-]: GETUPVAL R6 0; var6 = upvalues[0]
      44 [-]: GETTABLEKS R5 R6 K11; var5 = var6["Interrupted"]
      45 [-]: SETTABLEKS R5 R4 K5; var5["vulnerability"] = var4
      46 [-]: NAMECALL R5 R0 K12; var6 = var0; var5 = var0[0x949398C2]
      47 [-]: CALL R5 2 1  ; var5(var6)
      48 [-]: GETUPVAL R6 0; var6 = upvalues[0]
      49 [-]: GETTABLEKS R5 R6 K13; var5 = var6["Invulnerable"]
      50 [-]: SETTABLEKS R5 R4 K5; var5["vulnerability"] = var4
      51 [-]: GETIMPORT R5 15; var5 = 0xCBD666E1
      52 [-]: LOADN R6 0   ; var6 = 0
      53 [-]: CALL R5 2 1  ; var5(var6)
      54 [-]: GETIMPORT R5 18; var5 = 0x34291F5C[0x35C16153]
      55 [-]: CALL R5 1 2  ; var5 = var5()
      56 [-]: LOADN R8 17  ; var8 = 17
      57 [-]: LOADB R9 1   ; var9 = true
      58 [-]: NAMECALL R6 R5 K19; var7 = var5; var6 = var5[0xFC0E440A]
      59 [-]: CALL R6 4 1  ; var6(var7, var8, var9)
      60 [-]: LOADN R8 4   ; var8 = 4
      61 [-]: NAMECALL R6 R5 K20; var7 = var5; var6 = var5[0x639D5829]
      62 [-]: CALL R6 3 1  ; var6(var7, var8)
      63 [-]: GETTABLEKS R8 R4 K21; var8 = var4["impulse"]
      64 [-]: NAMECALL R6 R5 K22; var7 = var5; var6 = var5[0xCDB40C41]
      65 [-]: CALL R6 3 1  ; var6(var7, var8)
      66 [-]: GETTABLEKS R8 R4 K23; var8 = var4["instigator"]
      67 [-]: NAMECALL R6 R5 K24; var7 = var5; var6 = var5[0x86CD00CB]
      68 [-]: CALL R6 3 1  ; var6(var7, var8)
      69 [-]: GETTABLEKS R8 R4 K23; var8 = var4["instigator"]
      70 [-]: NAMECALL R6 R5 K25; var7 = var5; var6 = var5[0xF4DC3420]
      71 [-]: CALL R6 3 1  ; var6(var7, var8)
      72 [-]: GETIMPORT R8 27; var8 = 0x34291F5C[0x7258F36F]
      73 [-]: LOADN R9 10  ; var9 = 10
      74 [-]: CALL R8 2 0  ; var8, ... = var8(var9)
      75 [-]: NAMECALL R6 R5 K28; var7 = var5; var6 = var5[0xF326045F]
      76 [-]: CALL R6 0 1  ; var6(var7, ...)
      77 [-]: LOADN R8 7   ; var8 = 7
      78 [-]: LOADN R9 1   ; var9 = 1
      79 [-]: NAMECALL R6 R5 K29; var7 = var5; var6 = var5[0x1586E35E]
      80 [-]: CALL R6 4 1  ; var6(var7, var8, var9)
      81 [-]: MOVE R8 R5   ; var8 = var5
      82 [-]: NAMECALL R6 R3 K30; var7 = var3; var6 = var3[0x479483BB]
      83 [-]: CALL R6 3 1  ; var6(var7, var8)
      84 [-]: GETIMPORT R6 15; var6 = 0xCBD666E1
      85 [-]: LOADN R7 0   ; var7 = 0
      86 [-]: CALL R6 2 1  ; var6(var7)
      87 [-]: GETIMPORT R6 8; var6 = 0x89326C93
      88 [-]: GETUPVAL R8 1; var8 = upvalues[1]
      89 [-]: GETIMPORT R12 32; var12 = 0x0469F296
      90 [-]: LOADK R13 K33; var13 = "GAME_C1_SPINE3"
      91 [-]: CALL R12 2 0 ; var12, ... = var12(var13)
      92 [-]: NAMECALL R10 R3 K34; var11 = var3; var10 = var3[0x003C792F]
      93 [-]: CALL R10 0 2 ; var10 = var10(var11, ...)
      94 [-]: GETIMPORT R11 36; var11 = 0xA421AF95
      95 [-]: LOADN R12 0  ; var12 = 0
      96 [-]: LOADK R13 K37; var13 = 1.3500000238418579
      97 [-]: LOADN R14 0  ; var14 = 0
      98 [-]: CALL R11 4 2 ; var11 = var11(var12, var13, var14)
      99 [-]: ADD R9 R10 R11; var9 = var10 + var11
     100 [-]: NAMECALL R10 R3 K38; var11 = var3; var10 = var3[0x5280B883]
     101 [-]: CALL R10 2 2 ; var10 = var10(var11)
     102 [-]: MOVE R11 R3  ; var11 = var3
     103 [-]: LOADNIL R12  ; var12 = nil
     104 [-]: LOADN R13 1  ; var13 = 1
     105 [-]: NAMECALL R6 R6 K39; var7 = var6; var6 = var6[0x05909209]
     106 [-]: CALL R6 8 1  ; var6(var7, var8, var9, var10, var11, var12, var13)
     107 [-]: RETURN R0 0  ; 
L 5: 108 [-]: GETIMPORT R5 15; var5 = 0xCBD666E1
     109 [-]: LOADN R6 0   ; var6 = 0
     110 [-]: CALL R5 2 1  ; var5(var6)
     111 [-]: JUMPBACK L2  ; goto L2
L 6: 112 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 258
; #Upvalues:       2
; #Parameters:     3
; Is_vararg:       0
; Max Stack Size:  13

       0 [-]: GETGLOBAL R3 K0; var3 = "IsAvatarNullOrDead"
       1 [-]: MOVE R4 R2   ; var4 = var2
       2 [-]: CALL R3 2 2  ; var3 = var3(var4)
       3 [-]: JUMPIFNOT R3 L0; goto L0 if not var3
       4 [-]: RETURN R0 0  ; 
L 0:   5 [-]: GETGLOBAL R3 K1; var3 = "GetInterruptionTable"
       6 [-]: MOVE R4 R1   ; var4 = var1
       7 [-]: MOVE R5 R2   ; var5 = var2
       8 [-]: CALL R3 3 2  ; var3 = var3(var4, var5)
       9 [-]: FASTCALL1 64 R3 L1; 
      10 [-]: MOVE R5 R3   ; var5 = var3
      11 [-]: GETIMPORT R4 3; var4 = 0x7B998233
      12 [-]: CALL R4 2 2  ; var4 = var4(var5)
L 1:  13 [-]: JUMPIFNOT R4 L2; goto L2 if not var4
      14 [-]: RETURN R0 0  ; 
L 2:  15 [-]: LOADN R4 0   ; var4 = 0
      16 [-]: SETTABLEKS R4 R3 K4; var4["damage"] = var3
      17 [-]: GETUPVAL R5 0; var5 = upvalues[0]
      18 [-]: GETTABLEKS R4 R5 K5; var4 = var5["Vulnerable"]
      19 [-]: SETTABLEKS R4 R3 K6; var4["vulnerability"] = var3
      20 [-]: GETIMPORT R4 8; var4 = 0x88EFC25E
      21 [-]: LOADK R5 K9  ; var5 = "/Lotus/Fx/Interface/DrifterVulnerabilityParticle"
      22 [-]: CALL R4 2 2  ; var4 = var4(var5)
      23 [-]: MOVE R7 R4   ; var7 = var4
      24 [-]: GETUPVAL R8 1; var8 = upvalues[1]
      25 [-]: GETIMPORT R9 11; var9 = 0xA421AF95
      26 [-]: LOADN R10 0  ; var10 = 0
      27 [-]: LOADK R11 K12; var11 = 1.25
      28 [-]: LOADN R12 0  ; var12 = 0
      29 [-]: CALL R9 4 2  ; var9 = var9(var10, var11, var12)
      30 [-]: GETIMPORT R10 14; var10 = ZERO_ROTATION
      31 [-]: MOVE R11 R2  ; var11 = var2
      32 [-]: NAMECALL R5 R2 K15; var6 = var2; var5 = var2[0x47901F07]
      33 [-]: CALL R5 7 1  ; var5(var6, var7, var8, var9, var10, var11)
      34 [-]: GETIMPORT R5 18; var5 = 0x6C97A788[0x733FC736]
      35 [-]: LOADB R6 1   ; var6 = true
      36 [-]: CALL R5 2 2  ; var5 = var5(var6)
      37 [-]: MOVE R8 R1   ; var8 = var1
      38 [-]: NAMECALL R6 R5 K19; var7 = var5; var6 = var5[0x277BF617]
      39 [-]: CALL R6 3 1  ; var6(var7, var8)
      40 [-]: MOVE R8 R2   ; var8 = var2
      41 [-]: NAMECALL R6 R5 K19; var7 = var5; var6 = var5[0x277BF617]
      42 [-]: CALL R6 3 1  ; var6(var7, var8)
      43 [-]: MOVE R8 R1   ; var8 = var1
      44 [-]: GETIMPORT R9 21; var9 = 0x0469F296
      45 [-]: LOADK R10 K22; var10 = "CheckForAbilityInterruption"
      46 [-]: CALL R9 2 2  ; var9 = var9(var10)
      47 [-]: MOVE R10 R5  ; var10 = var5
      48 [-]: NAMECALL R6 R0 K23; var7 = var0; var6 = var0[0x3CC932F9]
      49 [-]: CALL R6 5 1  ; var6(var7, var8, var9, var10)
      50 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 284
; #Upvalues:       1
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  7

       0 [-]: FASTCALL1 64 R1 L0; 
       1 [-]: MOVE R3 R1   ; var3 = var1
       2 [-]: GETIMPORT R2 1; var2 = 0x7B998233
       3 [-]: CALL R2 2 2  ; var2 = var2(var3)
L 0:   4 [-]: JUMPIFNOT R2 L1; goto L1 if not var2
       5 [-]: RETURN R0 0  ; 
L 1:   6 [-]: GETIMPORT R2 3; var2 = 0x88EFC25E
       7 [-]: LOADK R3 K4  ; var3 = "/Lotus/Fx/Interface/DrifterVulnerabilityParticle"
       8 [-]: CALL R2 2 2  ; var2 = var2(var3)
       9 [-]: MOVE R5 R2   ; var5 = var2
      10 [-]: NAMECALL R3 R1 K5; var4 = var1; var3 = var1[0xC9F6A7D7]
      11 [-]: CALL R3 3 2  ; var3 = var3(var4, var5)
      12 [-]: FASTCALL1 64 R3 L2; 
      13 [-]: MOVE R5 R3   ; var5 = var3
      14 [-]: GETIMPORT R4 1; var4 = 0x7B998233
      15 [-]: CALL R4 2 2  ; var4 = var4(var5)
L 2:  16 [-]: JUMPIF R4 L3 ; goto L3 if var4
      17 [-]: NAMECALL R4 R3 K6; var5 = var3; var4 = var3[0xA2880940]
      18 [-]: CALL R4 2 1  ; var4(var5)
L 3:  19 [-]: GETGLOBAL R4 K7; var4 = "GetInterruptionTable"
      20 [-]: MOVE R5 R0   ; var5 = var0
      21 [-]: MOVE R6 R1   ; var6 = var1
      22 [-]: CALL R4 3 2  ; var4 = var4(var5, var6)
      23 [-]: FASTCALL1 64 R4 L4; 
      24 [-]: MOVE R6 R4   ; var6 = var4
      25 [-]: GETIMPORT R5 1; var5 = 0x7B998233
      26 [-]: CALL R5 2 2  ; var5 = var5(var6)
L 4:  27 [-]: JUMPIFNOT R5 L5; goto L5 if not var5
      28 [-]: RETURN R0 0  ; 
L 5:  29 [-]: GETUPVAL R6 0; var6 = upvalues[0]
      30 [-]: GETTABLEKS R5 R6 K8; var5 = var6["Invulnerable"]
      31 [-]: SETTABLEKS R5 R4 K9; var5["vulnerability"] = var4
      32 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 307
; #Upvalues:       0
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  9

       0 [-]: FASTCALL1 64 R1 L0; 
       1 [-]: MOVE R3 R1   ; var3 = var1
       2 [-]: GETIMPORT R2 1; var2 = 0x7B998233
       3 [-]: CALL R2 2 2  ; var2 = var2(var3)
L 0:   4 [-]: JUMPIFNOT R2 L1; goto L1 if not var2
       5 [-]: RETURN R0 0  ; 
L 1:   6 [-]: GETGLOBAL R2 K2; var2 = "MakeInvulnerableToInterruption"
       7 [-]: MOVE R3 R0   ; var3 = var0
       8 [-]: MOVE R4 R1   ; var4 = var1
       9 [-]: CALL R2 3 1  ; var2(var3, var4)
      10 [-]: GETGLOBAL R2 K3; var2 = "GetAvatarInterruptionTables"
      11 [-]: MOVE R3 R1   ; var3 = var1
      12 [-]: CALL R2 2 2  ; var2 = var2(var3)
      13 [-]: FASTCALL1 64 R2 L2; 
      14 [-]: MOVE R4 R2   ; var4 = var2
      15 [-]: GETIMPORT R3 1; var3 = 0x7B998233
      16 [-]: CALL R3 2 2  ; var3 = var3(var4)
L 2:  17 [-]: JUMPIFNOT R3 L3; goto L3 if not var3
      18 [-]: RETURN R0 0  ; 
L 3:  19 [-]: FASTCALL1 64 R0 L4; 
      20 [-]: MOVE R4 R0   ; var4 = var0
      21 [-]: GETIMPORT R3 1; var3 = 0x7B998233
      22 [-]: CALL R3 2 2  ; var3 = var3(var4)
L 4:  23 [-]: JUMPIFNOT R3 L5; goto L5 if not var3
      24 [-]: RETURN R0 0  ; 
L 5:  25 [-]: NAMECALL R3 R0 K4; var4 = var0; var3 = var0[0xCDE10C4A]
      26 [-]: CALL R3 2 2  ; var3 = var3(var4)
      27 [-]: FASTCALL1 64 R3 L6; 
      28 [-]: MOVE R5 R3   ; var5 = var3
      29 [-]: GETIMPORT R4 1; var4 = 0x7B998233
      30 [-]: CALL R4 2 2  ; var4 = var4(var5)
L 6:  31 [-]: JUMPIFNOT R4 L7; goto L7 if not var4
      32 [-]: RETURN R0 0  ; 
L 7:  33 [-]: NAMECALL R4 R3 K5; var5 = var3; var4 = var3[0xE223E2B1]
      34 [-]: CALL R4 2 2  ; var4 = var4(var5)
      35 [-]: LOADNIL R5   ; var5 = nil
      36 [-]: SETTABLE R5 R2 R4; var5[var2] = var4
      37 [-]: GETIMPORT R6 7; var6 = 0x4EC73E73
      38 [-]: MOVE R7 R2   ; var7 = var2
      39 [-]: CALL R6 2 2  ; var6 = var6(var7)
      40 [-]: JUMPXEQKNIL R6 L8; 
      41 [-]: LOADB R5 0 +1; var5 = false
L 8:  42 [-]: LOADB R5 1   ; var5 = true
L 9:  43 [-]: JUMPIFNOT R5 L10; goto L10 if not var5
      44 [-]: NAMECALL R6 R1 K8; var7 = var1; var6 = var1[0x388577D5]
      45 [-]: CALL R6 2 2  ; var6 = var6(var7)
      46 [-]: GETIMPORT R7 11; var7 = _T["AbilityInterruptionTables"]
      47 [-]: LOADNIL R8   ; var8 = nil
      48 [-]: SETTABLE R8 R7 R6; var8[var7] = var6
L10:  49 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 359
; #Upvalues:       5
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  9

       0 [-]: FASTCALL1 64 R0 L0; 
       1 [-]: MOVE R2 R0   ; var2 = var0
       2 [-]: GETIMPORT R1 1; var1 = 0x7B998233
       3 [-]: CALL R1 2 2  ; var1 = var1(var2)
L 0:   4 [-]: JUMPIFNOT R1 L1; goto L1 if not var1
       5 [-]: LOADN R1 1   ; var1 = 1
       6 [-]: RETURN R1 1  ; 
L 1:   7 [-]: NAMECALL R1 R0 K2; var2 = var0; var1 = var0[0x905BB2BD]
       8 [-]: CALL R1 2 2  ; var1 = var1(var2)
       9 [-]: LOADN R4 1   ; var4 = 1
      10 [-]: LENGTH R2 R1 ; var2 = #var1
      11 [-]: LOADN R3 1   ; var3 = 1
      12 [-]: FORNPREP R2 L8; nforprep start - [escape at L8] -- var2 = iterator
L 2:  13 [-]: GETTABLE R5 R1 R4; var5 = var1[var4]
      14 [-]: GETUPVAL R8 0; var8 = upvalues[0]
      15 [-]: NAMECALL R6 R5 K3; var7 = var5; var6 = var5[0xF2DEAF69]
      16 [-]: CALL R6 3 2  ; var6 = var6(var7, var8)
      17 [-]: JUMPIFNOT R6 L3; goto L3 if not var6
      18 [-]: LOADN R6 2   ; var6 = 2
      19 [-]: RETURN R6 1  ; 
L 3:  20 [-]: GETUPVAL R8 1; var8 = upvalues[1]
      21 [-]: NAMECALL R6 R5 K3; var7 = var5; var6 = var5[0xF2DEAF69]
      22 [-]: CALL R6 3 2  ; var6 = var6(var7, var8)
      23 [-]: JUMPIFNOT R6 L4; goto L4 if not var6
      24 [-]: LOADN R6 3   ; var6 = 3
      25 [-]: RETURN R6 1  ; 
L 4:  26 [-]: GETUPVAL R8 2; var8 = upvalues[2]
      27 [-]: NAMECALL R6 R5 K3; var7 = var5; var6 = var5[0xF2DEAF69]
      28 [-]: CALL R6 3 2  ; var6 = var6(var7, var8)
      29 [-]: JUMPIFNOT R6 L5; goto L5 if not var6
      30 [-]: LOADN R6 4   ; var6 = 4
      31 [-]: RETURN R6 1  ; 
L 5:  32 [-]: GETUPVAL R8 3; var8 = upvalues[3]
      33 [-]: NAMECALL R6 R5 K3; var7 = var5; var6 = var5[0xF2DEAF69]
      34 [-]: CALL R6 3 2  ; var6 = var6(var7, var8)
      35 [-]: JUMPIFNOT R6 L6; goto L6 if not var6
      36 [-]: LOADN R6 5   ; var6 = 5
      37 [-]: RETURN R6 1  ; 
L 6:  38 [-]: GETUPVAL R8 4; var8 = upvalues[4]
      39 [-]: NAMECALL R6 R5 K3; var7 = var5; var6 = var5[0xF2DEAF69]
      40 [-]: CALL R6 3 2  ; var6 = var6(var7, var8)
      41 [-]: JUMPIFNOT R6 L7; goto L7 if not var6
      42 [-]: LOADN R6 6   ; var6 = 6
      43 [-]: RETURN R6 1  ; 
L 7:  44 [-]: FORNLOOP R2 L2; nforloop end - iterate + goto L2
L 8:  45 [-]: LOADN R2 1   ; var2 = 1
      46 [-]: RETURN R2 1  ; 


; Name:            
; Defined at line: 387
; #Upvalues:       0
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  5

       0 [-]: NAMECALL R2 R1 K0; var3 = var1; var2 = var1[0x388577D5]
       1 [-]: CALL R2 2 2  ; var2 = var2(var3)
       2 [-]: GETTABLE R4 R0 R2; var4 = var0[var2]
       3 [-]: FASTCALL1 64 R4 L0; 
       4 [-]: GETIMPORT R3 2; var3 = 0x7B998233
       5 [-]: CALL R3 2 2  ; var3 = var3(var4)
L 0:   6 [-]: JUMPIFNOT R3 L1; goto L1 if not var3
       7 [-]: DUPTABLE R3 5; 
       8 [-]: NEWTABLE R4 0 0; var4 = {}
       9 [-]: SETTABLEKS R4 R3 K3; var4["entitiesToFade"] = var3
      10 [-]: NEWTABLE R4 0 0; var4 = {}
      11 [-]: SETTABLEKS R4 R3 K4; var4["entitiesToDestroy"] = var3
      12 [-]: SETTABLE R3 R0 R2; var3[var0] = var2
L 1:  13 [-]: GETTABLE R3 R0 R2; var3 = var0[var2]
      14 [-]: RETURN R3 1  ; 


; Name:            
; Defined at line: 395
; #Upvalues:       1
; #Parameters:     3
; Is_vararg:       0
; Max Stack Size:  8

       0 [-]: FASTCALL1 64 R1 L0; 
       1 [-]: MOVE R4 R1   ; var4 = var1
       2 [-]: GETIMPORT R3 1; var3 = 0x7B998233
       3 [-]: CALL R3 2 2  ; var3 = var3(var4)
L 0:   4 [-]: JUMPIF R3 L2 ; goto L2 if var3
       5 [-]: FASTCALL1 64 R2 L1; 
       6 [-]: MOVE R4 R2   ; var4 = var2
       7 [-]: GETIMPORT R3 1; var3 = 0x7B998233
       8 [-]: CALL R3 2 2  ; var3 = var3(var4)
L 1:   9 [-]: JUMPIF R3 L2 ; goto L2 if var3
      10 [-]: GETUPVAL R5 0; var5 = upvalues[0]
      11 [-]: MOVE R6 R0   ; var6 = var0
      12 [-]: MOVE R7 R1   ; var7 = var1
      13 [-]: CALL R5 3 2  ; var5 = var5(var6, var7)
      14 [-]: GETTABLEKS R4 R5 K2; var4 = var5["entitiesToFade"]
      15 [-]: FASTCALL2 52 R4 R2 L2; 
      16 [-]: MOVE R5 R2   ; var5 = var2
      17 [-]: GETIMPORT R3 5; var3 = 0x33BDD652[0x23D5322F]
      18 [-]: CALL R3 3 1  ; var3(var4, var5)
L 2:  19 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 401
; #Upvalues:       1
; #Parameters:     3
; Is_vararg:       0
; Max Stack Size:  8

       0 [-]: FASTCALL1 64 R1 L0; 
       1 [-]: MOVE R4 R1   ; var4 = var1
       2 [-]: GETIMPORT R3 1; var3 = 0x7B998233
       3 [-]: CALL R3 2 2  ; var3 = var3(var4)
L 0:   4 [-]: JUMPIF R3 L2 ; goto L2 if var3
       5 [-]: FASTCALL1 64 R2 L1; 
       6 [-]: MOVE R4 R2   ; var4 = var2
       7 [-]: GETIMPORT R3 1; var3 = 0x7B998233
       8 [-]: CALL R3 2 2  ; var3 = var3(var4)
L 1:   9 [-]: JUMPIF R3 L2 ; goto L2 if var3
      10 [-]: GETUPVAL R5 0; var5 = upvalues[0]
      11 [-]: MOVE R6 R0   ; var6 = var0
      12 [-]: MOVE R7 R1   ; var7 = var1
      13 [-]: CALL R5 3 2  ; var5 = var5(var6, var7)
      14 [-]: GETTABLEKS R4 R5 K2; var4 = var5["entitiesToDestroy"]
      15 [-]: FASTCALL2 52 R4 R2 L2; 
      16 [-]: MOVE R5 R2   ; var5 = var2
      17 [-]: GETIMPORT R3 5; var3 = 0x33BDD652[0x23D5322F]
      18 [-]: CALL R3 3 1  ; var3(var4, var5)
L 2:  19 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 407
; #Upvalues:       1
; #Parameters:     3
; Is_vararg:       0
; Max Stack Size:  10

       0 [-]: FASTCALL1 64 R1 L0; 
       1 [-]: MOVE R4 R1   ; var4 = var1
       2 [-]: GETIMPORT R3 1; var3 = 0x7B998233
       3 [-]: CALL R3 2 2  ; var3 = var3(var4)
L 0:   4 [-]: JUMPIF R3 L2 ; goto L2 if var3
       5 [-]: FASTCALL1 64 R2 L1; 
       6 [-]: MOVE R4 R2   ; var4 = var2
       7 [-]: GETIMPORT R3 1; var3 = 0x7B998233
       8 [-]: CALL R3 2 2  ; var3 = var3(var4)
L 1:   9 [-]: JUMPIFNOT R3 L3; goto L3 if not var3
L 2:  10 [-]: RETURN R0 0  ; 
L 3:  11 [-]: GETUPVAL R4 0; var4 = upvalues[0]
      12 [-]: MOVE R5 R0   ; var5 = var0
      13 [-]: MOVE R6 R1   ; var6 = var1
      14 [-]: CALL R4 3 2  ; var4 = var4(var5, var6)
      15 [-]: GETTABLEKS R3 R4 K2; var3 = var4["entitiesToFade"]
      16 [-]: GETIMPORT R4 4; var4 = 0xCFC01047
      17 [-]: MOVE R5 R3   ; var5 = var3
      18 [-]: CALL R4 2 4  ; var4, var5, var6 = var4(var5)
      19 [-]: FORGPREP_NEXT R4 L5; 
L 4:  20 [-]: JUMPIFNOTEQ R8 R2 L5; goto L5 if var8 ~= var2382
      21 [-]: LOADNIL R9   ; var9 = nil
      22 [-]: SETTABLE R9 R3 R7; var9[var3] = var7
      23 [-]: RETURN R0 0  ; 
L 5:  24 [-]: FORGLOOP R4 L4 2; 
      25 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 420
; #Upvalues:       1
; #Parameters:     3
; Is_vararg:       0
; Max Stack Size:  10

       0 [-]: FASTCALL1 64 R1 L0; 
       1 [-]: MOVE R4 R1   ; var4 = var1
       2 [-]: GETIMPORT R3 1; var3 = 0x7B998233
       3 [-]: CALL R3 2 2  ; var3 = var3(var4)
L 0:   4 [-]: JUMPIF R3 L2 ; goto L2 if var3
       5 [-]: FASTCALL1 64 R2 L1; 
       6 [-]: MOVE R4 R2   ; var4 = var2
       7 [-]: GETIMPORT R3 1; var3 = 0x7B998233
       8 [-]: CALL R3 2 2  ; var3 = var3(var4)
L 1:   9 [-]: JUMPIFNOT R3 L3; goto L3 if not var3
L 2:  10 [-]: RETURN R0 0  ; 
L 3:  11 [-]: GETUPVAL R4 0; var4 = upvalues[0]
      12 [-]: MOVE R5 R0   ; var5 = var0
      13 [-]: MOVE R6 R1   ; var6 = var1
      14 [-]: CALL R4 3 2  ; var4 = var4(var5, var6)
      15 [-]: GETTABLEKS R3 R4 K2; var3 = var4["entitiesToDestroy"]
      16 [-]: GETIMPORT R4 4; var4 = 0xCFC01047
      17 [-]: MOVE R5 R3   ; var5 = var3
      18 [-]: CALL R4 2 4  ; var4, var5, var6 = var4(var5)
      19 [-]: FORGPREP_NEXT R4 L5; 
L 4:  20 [-]: JUMPIFNOTEQ R8 R2 L5; goto L5 if var8 ~= var2382
      21 [-]: LOADNIL R9   ; var9 = nil
      22 [-]: SETTABLE R9 R3 R7; var9[var3] = var7
      23 [-]: RETURN R0 0  ; 
L 5:  24 [-]: FORGLOOP R4 L4 2; 
      25 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 433
; #Upvalues:       1
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  10

       0 [-]: GETUPVAL R2 0; var2 = upvalues[0]
       1 [-]: MOVE R3 R0   ; var3 = var0
       2 [-]: MOVE R4 R1   ; var4 = var1
       3 [-]: CALL R2 3 2  ; var2 = var2(var3, var4)
       4 [-]: GETIMPORT R3 1; var3 = 0xCFC01047
       5 [-]: GETTABLEKS R4 R2 K2; var4 = var2["entitiesToFade"]
       6 [-]: CALL R3 2 4  ; var3, var4, var5 = var3(var4)
       7 [-]: FORGPREP_NEXT R3 L2; 
L 0:   8 [-]: FASTCALL1 64 R7 L1; 
       9 [-]: MOVE R9 R7   ; var9 = var7
      10 [-]: GETIMPORT R8 4; var8 = 0x7B998233
      11 [-]: CALL R8 2 2  ; var8 = var8(var9)
L 1:  12 [-]: JUMPIF R8 L2 ; goto L2 if var8
      13 [-]: NAMECALL R8 R7 K5; var9 = var7; var8 = var7[0x1DB57C6B]
      14 [-]: CALL R8 2 1  ; var8(var9)
L 2:  15 [-]: FORGLOOP R3 L0 2; 
      16 [-]: GETIMPORT R3 1; var3 = 0xCFC01047
      17 [-]: GETTABLEKS R4 R2 K6; var4 = var2["entitiesToDestroy"]
      18 [-]: CALL R3 2 4  ; var3, var4, var5 = var3(var4)
      19 [-]: FORGPREP_NEXT R3 L5; 
L 3:  20 [-]: FASTCALL1 64 R7 L4; 
      21 [-]: MOVE R9 R7   ; var9 = var7
      22 [-]: GETIMPORT R8 4; var8 = 0x7B998233
      23 [-]: CALL R8 2 2  ; var8 = var8(var9)
L 4:  24 [-]: JUMPIF R8 L5 ; goto L5 if var8
      25 [-]: NAMECALL R8 R7 K7; var9 = var7; var8 = var7[0xA2880940]
      26 [-]: CALL R8 2 1  ; var8(var9)
L 5:  27 [-]: FORGLOOP R3 L3 2; 
      28 [-]: NAMECALL R3 R1 K8; var4 = var1; var3 = var1[0x388577D5]
      29 [-]: CALL R3 2 2  ; var3 = var3(var4)
      30 [-]: LOADNIL R4   ; var4 = nil
      31 [-]: SETTABLE R4 R0 R3; var4[var0] = var3
      32 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 463
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  2

       0 [-]: GETIMPORT R1 2; var1 = _T["GlobalLastAbilityUseTime"]
       1 [-]: FASTCALL1 64 R1 L0; 
       2 [-]: GETIMPORT R0 4; var0 = 0x7B998233
       3 [-]: CALL R0 2 2  ; var0 = var0(var1)
L 0:   4 [-]: JUMPIFNOT R0 L1; goto L1 if not var0
       5 [-]: GETIMPORT R0 5; var0 = _T
       6 [-]: LOADN R1 0   ; var1 = 0
       7 [-]: SETTABLEKS R1 R0 K1; var1["GlobalLastAbilityUseTime"] = var0
L 1:   8 [-]: GETIMPORT R0 2; var0 = _T["GlobalLastAbilityUseTime"]
       9 [-]: RETURN R0 1  ; 


; Name:            
; Defined at line: 470
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  2

       0 [-]: GETIMPORT R1 1; var1 = _T
       1 [-]: SETTABLEKS R0 R1 K2; var0["GlobalLastAbilityUseTime"] = var1
       2 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 474
; #Upvalues:       1
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  4

       0 [-]: GETIMPORT R0 1; var0 = 0x42DCC9F5
       1 [-]: GETIMPORT R1 3; var1 = 0x89326C93
       2 [-]: NAMECALL R1 R1 K4; var2 = var1; var1 = var1[0x61BE252A]
       3 [-]: CALL R1 2 2  ; var1 = var1(var2)
       4 [-]: LOADN R2 1   ; var2 = 1
       5 [-]: LOADN R3 4   ; var3 = 4
       6 [-]: CALL R0 4 2  ; var0 = var0(var1, var2, var3)
       7 [-]: GETUPVAL R2 0; var2 = upvalues[0]
       8 [-]: GETTABLE R1 R2 R0; var1 = var2[var0]
       9 [-]: RETURN R1 1  ; 


; Name:            
; Defined at line: 479
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  5

       0 [-]: GETIMPORT R1 1; var1 = 0x42DCC9F5
       1 [-]: GETIMPORT R2 3; var2 = 0x89326C93
       2 [-]: NAMECALL R2 R2 K4; var3 = var2; var2 = var2[0x61BE252A]
       3 [-]: CALL R2 2 2  ; var2 = var2(var3)
       4 [-]: LOADN R3 1   ; var3 = 1
       5 [-]: LOADN R4 4   ; var4 = 4
       6 [-]: CALL R1 4 2  ; var1 = var1(var2, var3, var4)
       7 [-]: GETUPVAL R3 0; var3 = upvalues[0]
       8 [-]: GETTABLE R2 R3 R1; var2 = var3[var1]
       9 [-]: MUL R3 R2 R0 ; var3 = var2 * var0
      10 [-]: RETURN R3 1  ; 


; Name:            
; Defined at line: 485
; #Upvalues:       1
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  7

       0 [-]: FASTCALL1 64 R0 L0; 
       1 [-]: MOVE R3 R0   ; var3 = var0
       2 [-]: GETIMPORT R2 1; var2 = 0x7B998233
       3 [-]: CALL R2 2 2  ; var2 = var2(var3)
L 0:   4 [-]: JUMPIFNOT R2 L1; goto L1 if not var2
       5 [-]: RETURN R0 0  ; 
L 1:   6 [-]: GETIMPORT R3 3; var3 = 0x42DCC9F5
       7 [-]: GETIMPORT R4 5; var4 = 0x89326C93
       8 [-]: NAMECALL R4 R4 K6; var5 = var4; var4 = var4[0x61BE252A]
       9 [-]: CALL R4 2 2  ; var4 = var4(var5)
      10 [-]: LOADN R5 1   ; var5 = 1
      11 [-]: LOADN R6 4   ; var6 = 4
      12 [-]: CALL R3 4 2  ; var3 = var3(var4, var5, var6)
      13 [-]: GETUPVAL R5 0; var5 = upvalues[0]
      14 [-]: GETTABLE R4 R5 R3; var4 = var5[var3]
      15 [-]: MUL R2 R4 R1 ; var2 = var4 * var1
      16 [-]: MOVE R5 R2   ; var5 = var2
      17 [-]: NAMECALL R3 R0 K7; var4 = var0; var3 = var0[0x8B28808B]
      18 [-]: CALL R3 3 1  ; var3(var4, var5)
      19 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 494
; #Upvalues:       1
; #Parameters:     4
; Is_vararg:       0
; Max Stack Size:  10

       0 [-]: FASTCALL1 64 R0 L0; 
       1 [-]: MOVE R5 R0   ; var5 = var0
       2 [-]: GETIMPORT R4 1; var4 = 0x7B998233
       3 [-]: CALL R4 2 2  ; var4 = var4(var5)
L 0:   4 [-]: JUMPIF R4 L2 ; goto L2 if var4
       5 [-]: FASTCALL1 64 R1 L1; 
       6 [-]: MOVE R5 R1   ; var5 = var1
       7 [-]: GETIMPORT R4 1; var4 = 0x7B998233
       8 [-]: CALL R4 2 2  ; var4 = var4(var5)
L 1:   9 [-]: JUMPIF R4 L2 ; goto L2 if var4
      10 [-]: GETIMPORT R4 4; var4 = _T["DaxTutorialInfo"]
      11 [-]: JUMPIFNOT R4 L3; goto L3 if not var4
L 2:  12 [-]: RETURN R0 0  ; 
L 3:  13 [-]: MOVE R6 R1   ; var6 = var1
      14 [-]: NAMECALL R4 R0 K5; var5 = var0; var4 = var0[0xC733A04B]
      15 [-]: CALL R4 3 2  ; var4 = var4(var5, var6)
      16 [-]: GETIMPORT R6 7; var6 = 0x42DCC9F5
      17 [-]: GETIMPORT R7 9; var7 = 0x89326C93
      18 [-]: NAMECALL R7 R7 K10; var8 = var7; var7 = var7[0x61BE252A]
      19 [-]: CALL R7 2 2  ; var7 = var7(var8)
      20 [-]: LOADN R8 1   ; var8 = 1
      21 [-]: LOADN R9 4   ; var9 = 4
      22 [-]: CALL R6 4 2  ; var6 = var6(var7, var8, var9)
      23 [-]: GETUPVAL R8 0; var8 = upvalues[0]
      24 [-]: GETTABLE R7 R8 R6; var7 = var8[var6]
      25 [-]: MUL R5 R7 R3 ; var5 = var7 * var3
      26 [-]: LOADB R6 0   ; var6 = false
      27 [-]: LOADN R7 0   ; var7 = 0
      28 [-]: JUMPIFNOTLT R7 R4 L5; goto L5 if var7 >= var67241745
      29 [-]: SUB R7 R2 R4 ; var7 = var2 - var4
      30 [-]: JUMPIFLT R7 R5 L4; goto L4 if var7 < var16778758
      31 [-]: LOADB R6 0 +1; var6 = false
L 4:  32 [-]: LOADB R6 1   ; var6 = true
L 5:  33 [-]: RETURN R6 1  ; 


; Name:            
; Defined at line: 504
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  10

       0 [-]: GETIMPORT R1 1; var1 = 0x89326C93
       1 [-]: NAMECALL R1 R1 K2; var2 = var1; var1 = var1[0x18D05D30]
       2 [-]: CALL R1 2 2  ; var1 = var1(var2)
       3 [-]: JUMPIF R1 L0 ; goto L0 if var1
       4 [-]: RETURN R0 0  ; 
L 0:   5 [-]: GETIMPORT R1 5; var1 = _T["DaxTutorialInfo"]
       6 [-]: JUMPIFNOT R1 L1; goto L1 if not var1
       7 [-]: LOADB R1 1   ; var1 = true
       8 [-]: RETURN R1 1  ; 
L 1:   9 [-]: GETIMPORT R1 7; var1 = 0x55156FF7
      10 [-]: CALL R1 1 2  ; var1 = var1()
      11 [-]: GETIMPORT R4 9; var4 = _T["GlobalLastAbilityUseTime"]
      12 [-]: FASTCALL1 64 R4 L2; 
      13 [-]: GETIMPORT R3 11; var3 = 0x7B998233
      14 [-]: CALL R3 2 2  ; var3 = var3(var4)
L 2:  15 [-]: JUMPIFNOT R3 L3; goto L3 if not var3
      16 [-]: GETIMPORT R3 12; var3 = _T
      17 [-]: LOADN R4 0   ; var4 = 0
      18 [-]: SETTABLEKS R4 R3 K8; var4["GlobalLastAbilityUseTime"] = var3
L 3:  19 [-]: GETIMPORT R2 9; var2 = _T["GlobalLastAbilityUseTime"]
      20 [-]: LOADN R3 0   ; var3 = 0
      21 [-]: JUMPIFNOTLT R2 R3 L7; goto L7 if var2 >= var50463293
      22 [-]: FASTCALL1 2 R2 L4; 
      23 [-]: MOVE R6 R2   ; var6 = var2
      24 [-]: GETIMPORT R5 15; var5 = 0x5BCED4C4[0xE4A5B3CA]
      25 [-]: CALL R5 2 2  ; var5 = var5(var6)
L 4:  26 [-]: SUB R4 R1 R5 ; var4 = var1 - var5
      27 [-]: LOADN R5 45  ; var5 = 45
      28 [-]: JUMPIFLE R5 R4 L5; goto L5 if var5 <= var16777990
      29 [-]: LOADB R3 0 +1; var3 = false
L 5:  30 [-]: LOADB R3 1   ; var3 = true
L 6:  31 [-]: RETURN R3 1  ; 
L 7:  32 [-]: SUB R4 R1 R2 ; var4 = var1 - var2
      33 [-]: GETIMPORT R6 17; var6 = 0x42DCC9F5
      34 [-]: GETIMPORT R7 1; var7 = 0x89326C93
      35 [-]: NAMECALL R7 R7 K18; var8 = var7; var7 = var7[0x61BE252A]
      36 [-]: CALL R7 2 2  ; var7 = var7(var8)
      37 [-]: LOADN R8 1   ; var8 = 1
      38 [-]: LOADN R9 4   ; var9 = 4
      39 [-]: CALL R6 4 2  ; var6 = var6(var7, var8, var9)
      40 [-]: GETUPVAL R7 0; var7 = upvalues[0]
      41 [-]: GETTABLE R5 R7 R6; var5 = var7[var6]
      42 [-]: JUMPIFLE R5 R4 L8; goto L8 if var5 <= var16777990
      43 [-]: LOADB R3 0 +1; var3 = false
L 8:  44 [-]: LOADB R3 1   ; var3 = true
L 9:  45 [-]: RETURN R3 1  ; 


; Name:            
; Defined at line: 523
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  6

       0 [-]: GETIMPORT R0 1; var0 = 0x55156FF7
       1 [-]: CALL R0 1 2  ; var0 = var0()
       2 [-]: GETIMPORT R3 4; var3 = _T["GlobalLastAbilityUseTime"]
       3 [-]: FASTCALL1 64 R3 L0; 
       4 [-]: GETIMPORT R2 6; var2 = 0x7B998233
       5 [-]: CALL R2 2 2  ; var2 = var2(var3)
L 0:   6 [-]: JUMPIFNOT R2 L1; goto L1 if not var2
       7 [-]: GETIMPORT R2 7; var2 = _T
       8 [-]: LOADN R3 0   ; var3 = 0
       9 [-]: SETTABLEKS R3 R2 K3; var3["GlobalLastAbilityUseTime"] = var2
L 1:  10 [-]: GETIMPORT R1 4; var1 = _T["GlobalLastAbilityUseTime"]
      11 [-]: LOADN R2 0   ; var2 = 0
      12 [-]: JUMPIFNOTLT R1 R2 L5; goto L5 if var1 >= var50397757
      13 [-]: FASTCALL1 2 R1 L2; 
      14 [-]: MOVE R5 R1   ; var5 = var1
      15 [-]: GETIMPORT R4 10; var4 = 0x5BCED4C4[0xE4A5B3CA]
      16 [-]: CALL R4 2 2  ; var4 = var4(var5)
L 2:  17 [-]: SUB R3 R0 R4 ; var3 = var0 - var4
      18 [-]: LOADN R4 45  ; var4 = 45
      19 [-]: JUMPIFLE R4 R3 L3; goto L3 if var4 <= var16777734
      20 [-]: LOADB R2 0 +1; var2 = false
L 3:  21 [-]: LOADB R2 1   ; var2 = true
L 4:  22 [-]: RETURN R2 1  ; 
L 5:  23 [-]: SUB R3 R0 R1 ; var3 = var0 - var1
      24 [-]: LOADK R4 K11 ; var4 = 0.25
      25 [-]: JUMPIFLE R4 R3 L6; goto L6 if var4 <= var16777734
      26 [-]: LOADB R2 0 +1; var2 = false
L 6:  27 [-]: LOADB R2 1   ; var2 = true
L 7:  28 [-]: RETURN R2 1  ; 


; Name:            
; Defined at line: 534
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  3

       0 [-]: GETIMPORT R1 1; var1 = 0x89326C93
       1 [-]: NAMECALL R1 R1 K2; var2 = var1; var1 = var1[0x18D05D30]
       2 [-]: CALL R1 2 2  ; var1 = var1(var2)
       3 [-]: JUMPIF R1 L0 ; goto L0 if var1
       4 [-]: RETURN R0 0  ; 
L 0:   5 [-]: GETIMPORT R2 4; var2 = 0x55156FF7
       6 [-]: CALL R2 1 2  ; var2 = var2()
       7 [-]: MINUS R1 R2  ; 
       8 [-]: GETIMPORT R2 6; var2 = _T
       9 [-]: SETTABLEKS R1 R2 K7; var1["GlobalLastAbilityUseTime"] = var2
      10 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 543
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  2

       0 [-]: GETIMPORT R0 1; var0 = 0x89326C93
       1 [-]: NAMECALL R0 R0 K2; var1 = var0; var0 = var0[0x18D05D30]
       2 [-]: CALL R0 2 2  ; var0 = var0(var1)
       3 [-]: JUMPIF R0 L0 ; goto L0 if var0
       4 [-]: RETURN R0 0  ; 
L 0:   5 [-]: GETIMPORT R1 4; var1 = 0x55156FF7
       6 [-]: CALL R1 1 2  ; var1 = var1()
       7 [-]: MINUS R0 R1  ; 
       8 [-]: GETIMPORT R1 6; var1 = _T
       9 [-]: SETTABLEKS R0 R1 K7; var0["GlobalLastAbilityUseTime"] = var1
      10 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 552
; #Upvalues:       0
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  5

       0 [-]: GETIMPORT R2 1; var2 = 0x89326C93
       1 [-]: NAMECALL R2 R2 K2; var3 = var2; var2 = var2[0x18D05D30]
       2 [-]: CALL R2 2 2  ; var2 = var2(var3)
       3 [-]: JUMPIF R2 L0 ; goto L0 if var2
       4 [-]: RETURN R0 0  ; 
L 0:   5 [-]: GETIMPORT R2 4; var2 = 0x55156FF7
       6 [-]: CALL R2 1 2  ; var2 = var2()
       7 [-]: FASTCALL1 64 R1 L1; 
       8 [-]: MOVE R4 R1   ; var4 = var1
       9 [-]: GETIMPORT R3 6; var3 = 0x7B998233
      10 [-]: CALL R3 2 2  ; var3 = var3(var4)
L 1:  11 [-]: JUMPIF R3 L2 ; goto L2 if var3
      12 [-]: ADD R2 R2 R1 ; var2 = var2 + var1
L 2:  13 [-]: MOVE R3 R2   ; var3 = var2
      14 [-]: GETIMPORT R4 8; var4 = _T
      15 [-]: SETTABLEKS R3 R4 K9; var3["GlobalLastAbilityUseTime"] = var4
      16 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 564
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  2

       0 [-]: GETIMPORT R0 1; var0 = 0x89326C93
       1 [-]: NAMECALL R0 R0 K2; var1 = var0; var0 = var0[0x18D05D30]
       2 [-]: CALL R0 2 2  ; var0 = var0(var1)
       3 [-]: JUMPIF R0 L0 ; goto L0 if var0
       4 [-]: RETURN R0 0  ; 
L 0:   5 [-]: GETIMPORT R0 4; var0 = 0x55156FF7
       6 [-]: CALL R0 1 2  ; var0 = var0()
       7 [-]: GETIMPORT R1 6; var1 = _T
       8 [-]: SETTABLEKS R0 R1 K7; var0["GlobalLastAbilityUseTime"] = var1
       9 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 578
; #Upvalues:       0
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  8

       0 [-]: FASTCALL1 64 R0 L0; 
       1 [-]: MOVE R3 R0   ; var3 = var0
       2 [-]: GETIMPORT R2 1; var2 = 0x7B998233
       3 [-]: CALL R2 2 2  ; var2 = var2(var3)
L 0:   4 [-]: JUMPIF R2 L2 ; goto L2 if var2
       5 [-]: FASTCALL1 64 R1 L1; 
       6 [-]: MOVE R3 R1   ; var3 = var1
       7 [-]: GETIMPORT R2 1; var2 = 0x7B998233
       8 [-]: CALL R2 2 2  ; var2 = var2(var3)
L 1:   9 [-]: JUMPIFNOT R2 L3; goto L3 if not var2
L 2:  10 [-]: LOADB R2 0   ; var2 = false
      11 [-]: RETURN R2 1  ; 
L 3:  12 [-]: NAMECALL R2 R0 K2; var3 = var0; var2 = var0[0x35844CF2]
      13 [-]: CALL R2 2 2  ; var2 = var2(var3)
      14 [-]: JUMPIF R2 L4 ; goto L4 if var2
      15 [-]: LOADB R2 1   ; var2 = true
      16 [-]: RETURN R2 1  ; 
L 4:  17 [-]: GETIMPORT R2 4; var2 = 0xF6C6E505
      18 [-]: NAMECALL R3 R0 K5; var4 = var0; var3 = var0[0xEEA7F8C4]
      19 [-]: CALL R3 2 0  ; var3, ... = var3(var4)
      20 [-]: CALL R2 0 2  ; var2 = var2(var3, ...)
      21 [-]: NAMECALL R4 R1 K6; var5 = var1; var4 = var1[0xEBFBA9E4]
      22 [-]: CALL R4 2 2  ; var4 = var4(var5)
      23 [-]: NAMECALL R5 R0 K6; var6 = var0; var5 = var0[0xEBFBA9E4]
      24 [-]: CALL R5 2 2  ; var5 = var5(var6)
      25 [-]: SUB R3 R4 R5 ; var3 = var4 - var5
      26 [-]: GETIMPORT R4 8; var4 = 0xC2892F65
      27 [-]: MOVE R5 R3   ; var5 = var3
      28 [-]: CALL R4 2 1  ; var4(var5)
      29 [-]: GETIMPORT R5 10; var5 = 0x4FD57545
      30 [-]: MOVE R6 R2   ; var6 = var2
      31 [-]: MOVE R7 R3   ; var7 = var3
      32 [-]: CALL R5 3 2  ; var5 = var5(var6, var7)
      33 [-]: LOADK R6 K11 ; var6 = 0.82499998807907104
      34 [-]: JUMPIFLE R6 R5 L5; goto L5 if var6 <= var16778246
      35 [-]: LOADB R4 0 +1; var4 = false
L 5:  36 [-]: LOADB R4 1   ; var4 = true
L 6:  37 [-]: RETURN R4 1  ; 



