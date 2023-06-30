; Name:            
; Defined at line: 1
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       1
; Max Stack Size:  22

       1 [-]: GETIMPORT R0 1; var0 = 0x0469F296
       2 [-]: LOADK R1 K2  ; var1 = "ROPALOLYST_KILLED"
       3 [-]: CALL R0 2 2  ; var0 = var0(var1)
       4 [-]: GETIMPORT R1 1; var1 = 0x0469F296
       5 [-]: LOADK R2 K3  ; var2 = "GasCityRopalolyst"
       6 [-]: CALL R1 2 2  ; var1 = var1(var2)
       7 [-]: GETIMPORT R2 1; var2 = 0x0469F296
       8 [-]: LOADK R3 K4  ; var3 = "ForceRopaLand"
       9 [-]: CALL R2 2 2  ; var2 = var2(var3)
      10 [-]: GETIMPORT R3 1; var3 = 0x0469F296
      11 [-]: LOADK R4 K5  ; var4 = "GAME_C1_HIP1"
      12 [-]: CALL R3 2 2  ; var3 = var3(var4)
      13 [-]: GETIMPORT R4 7; var4 = 0x7ED0A956
      14 [-]: LOADK R5 K8  ; var5 = "/EE/Types/Effects/Spawner"
      15 [-]: CALL R4 2 2  ; var4 = var4(var5)
      16 [-]: GETIMPORT R5 10; var5 = 0xA421AF95
      17 [-]: LOADN R6 0   ; var6 = 0
      18 [-]: LOADN R7 1   ; var7 = 1
      19 [-]: LOADN R8 0   ; var8 = 0
      20 [-]: CALL R5 4 2  ; var5 = var5(var6, var7, var8)
      21 [-]: GETIMPORT R6 10; var6 = 0xA421AF95
      22 [-]: LOADN R7 0   ; var7 = 0
      23 [-]: LOADN R8 4   ; var8 = 4
      24 [-]: LOADN R9 0   ; var9 = 0
      25 [-]: CALL R6 4 2  ; var6 = var6(var7, var8, var9)
      26 [-]: LOADNIL R7   ; var7 = nil
      27 [-]: LOADNIL R8   ; var8 = nil
      28 [-]: LOADNIL R9   ; var9 = nil
      29 [-]: LOADB R10 0  ; var10 = false
      30 [-]: LOADK R11 K11; var11 = 3.4028234663852886e+38
      31 [-]: LOADB R12 1  ; var12 = true
      32 [-]: GETIMPORT R13 13; var13 = 0x2D0FAD09
      33 [-]: LOADK R14 K14; var14 = "Lotus.Scripts.Libs.SpatialLib"
      34 [-]: CALL R13 2 2 ; var13 = var13(var14)
      35 [-]: GETIMPORT R14 13; var14 = 0x2D0FAD09
      36 [-]: LOADK R15 K15; var15 = "Lotus.Scripts.Libs.TransmissionSet"
      37 [-]: CALL R14 2 2 ; var14 = var14(var15)
      38 [-]: GETIMPORT R15 13; var15 = 0x2D0FAD09
      39 [-]: LOADK R16 K16; var16 = "Lotus.Interface.LotusUtilities"
      40 [-]: CALL R15 2 2 ; var15 = var15(var16)
      41 [-]: DUPCLOSURE R16 K17; 
      42 [-]: CAPTURE VAL R15; 
      43 [-]: DUPCLOSURE R17 K18; 
      44 [-]: DUPCLOSURE R18 K19; 
      45 [-]: DUPCLOSURE R19 K20; 
      46 [-]: NEWCLOSURE R20 P4; 
      47 [-]: CAPTURE REF R10; 
      48 [-]: CAPTURE VAL R14; 
      49 [-]: CAPTURE VAL R15; 
      50 [-]: SETGLOBAL R20 K21; "OnDamage" = var20
      51 [-]: NEWCLOSURE R20 P5; 
      52 [-]: CAPTURE REF R8; 
      53 [-]: CAPTURE REF R9; 
      54 [-]: CAPTURE VAL R2; 
      55 [-]: CAPTURE REF R10; 
      56 [-]: CAPTURE REF R11; 
      57 [-]: CAPTURE REF R7; 
      58 [-]: CAPTURE VAL R15; 
      59 [-]: CAPTURE VAL R14; 
      60 [-]: CAPTURE REF R12; 
      61 [-]: SETGLOBAL R20 K22; "RopalolystAvatar" = var20
      62 [-]: DUPCLOSURE R20 K23; 
      63 [-]: CAPTURE VAL R17; 
      64 [-]: SETGLOBAL R20 K24; "RopalolystKilled" = var20
      65 [-]: DUPCLOSURE R20 K25; 
      66 [-]: CAPTURE VAL R15; 
      67 [-]: CAPTURE VAL R14; 
      68 [-]: SETGLOBAL R20 K26; "OnArmourGroupDestroyed" = var20
      69 [-]: DUPCLOSURE R20 K27; 
      70 [-]: SETGLOBAL R20 K28; "SpamAttack" = var20
      71 [-]: DUPCLOSURE R20 K29; 
      72 [-]: CAPTURE VAL R13; 
      73 [-]: CAPTURE VAL R3; 
      74 [-]: CAPTURE VAL R6; 
      75 [-]: CAPTURE VAL R5; 
      76 [-]: SETGLOBAL R20 K30; "FireSpamAttack" = var20
      77 [-]: DUPCLOSURE R20 K31; 
      78 [-]: SETGLOBAL R20 K32; "OrbAttack" = var20
      79 [-]: DUPCLOSURE R20 K33; 
      80 [-]: SETGLOBAL R20 K34; "FireOrbAttack" = var20
      81 [-]: DUPCLOSURE R20 K35; 
      82 [-]: CAPTURE VAL R2; 
      83 [-]: SETGLOBAL R20 K36; "ConduitCrash" = var20
      84 [-]: DUPCLOSURE R20 K37; 
      85 [-]: SETGLOBAL R20 K38; "SetLastValidPositions" = var20
      86 [-]: DUPCLOSURE R20 K39; 
      87 [-]: SETGLOBAL R20 K40; "LandAfterReset" = var20
      88 [-]: DUPCLOSURE R20 K41; 
      89 [-]: CAPTURE VAL R15; 
      90 [-]: CAPTURE VAL R14; 
      91 [-]: SETGLOBAL R20 K42; "OnActivate" = var20
      92 [-]: DUPCLOSURE R20 K43; 
      93 [-]: SETGLOBAL R20 K44; "ObjectiveHack" = var20
      94 [-]: DUPCLOSURE R20 K45; 
      95 [-]: CAPTURE VAL R1; 
      96 [-]: DUPCLOSURE R21 K46; 
      97 [-]: CAPTURE VAL R20; 
      98 [-]: SETGLOBAL R21 K47; "RopaPriorityTargets" = var21
      99 [-]: DUPCLOSURE R21 K48; 
     100 [-]: CAPTURE VAL R1; 
     101 [-]: CAPTURE VAL R20; 
     102 [-]: SETGLOBAL R21 K49; "RopaPriorityTargetsPostMigration" = var21
     103 [-]: DUPCLOSURE R21 K50; 
     104 [-]: CAPTURE VAL R4; 
     105 [-]: SETGLOBAL R21 K51; "ElectrifyCables" = var21
     106 [-]: DUPCLOSURE R21 K52; 
     107 [-]: CAPTURE VAL R4; 
     108 [-]: SETGLOBAL R21 K53; "ShutOffCableHazard" = var21
     109 [-]: DUPCLOSURE R21 K54; 
     110 [-]: SETGLOBAL R21 K55; "ForceDismountVolume" = var21
     111 [-]: DUPCLOSURE R21 K56; 
     112 [-]: SETGLOBAL R21 K57; "Stunned" = var21
     113 [-]: DUPCLOSURE R21 K58; 
     114 [-]: SETGLOBAL R21 K59; "PreDeath" = var21
     115 [-]: DUPCLOSURE R21 K60; 
     116 [-]: CAPTURE VAL R0; 
     117 [-]: CAPTURE VAL R15; 
     118 [-]: CAPTURE VAL R14; 
     119 [-]: SETGLOBAL R21 K61; "FireLaser" = var21
     120 [-]: DUPCLOSURE R21 K62; 
     121 [-]: CAPTURE VAL R15; 
     122 [-]: CAPTURE VAL R14; 
     123 [-]: SETGLOBAL R21 K63; "Transmissions" = var21
     124 [-]: DUPCLOSURE R21 K64; 
     125 [-]: CAPTURE VAL R17; 
     126 [-]: SETGLOBAL R21 K65; "TeleportToCenter" = var21
     127 [-]: CLOSEUPVALS R7; 
     128 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 85
; #Upvalues:       1
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  2

       0 [-]: GETUPVAL R1 0; var1 = upvalues[0]
       1 [-]: GETTABLEKS R0 R1 K0; var0 = var1[0xA559EB32]
       2 [-]: CALL R0 1 1  ; var0()
       3 [-]: GETUPVAL R1 0; var1 = upvalues[0]
       4 [-]: GETTABLEKS R0 R1 K1; var0 = var1[0xFE0D9469]
       5 [-]: CALL R0 1 1  ; var0()
       6 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 90
; #Upvalues:       0
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  14

       0 [-]: GETIMPORT R2 1; var2 = 0x89326C93
       1 [-]: NAMECALL R2 R2 K2; var3 = var2; var2 = var2[0x7D108DDB]
       2 [-]: CALL R2 2 2  ; var2 = var2(var3)
       3 [-]: GETIMPORT R3 4; var3 = 0xC8802016
       4 [-]: MOVE R4 R2   ; var4 = var2
       5 [-]: CALL R3 2 4  ; var3, var4, var5 = var3(var4)
       6 [-]: FORGPREP_INEXT R3 L4; 
L 0:   7 [-]: NAMECALL R8 R7 K5; var9 = var7; var8 = var7[0x5578D98B]
       8 [-]: CALL R8 2 2  ; var8 = var8(var9)
       9 [-]: NAMECALL R9 R7 K6; var10 = var7; var9 = var7[0xA534C3AC]
      10 [-]: CALL R9 2 2  ; var9 = var9(var10)
      11 [-]: FASTCALL1 62 R8 L1; 
      12 [-]: MOVE R11 R8  ; var11 = var8
      13 [-]: GETIMPORT R10 8; var10 = 0x7B998233
      14 [-]: CALL R10 2 2 ; var10 = var10(var11)
L 1:  15 [-]: JUMPIF R10 L2; goto L2 if var10
      16 [-]: MOVE R12 R0  ; var12 = var0
      17 [-]: MOVE R13 R1  ; var13 = var1
      18 [-]: NAMECALL R10 R8 K9; var11 = var8; var10 = var8[0x589EF1C1]
      19 [-]: CALL R10 4 1 ; var10(var11, var12, var13)
L 2:  20 [-]: FASTCALL1 62 R9 L3; 
      21 [-]: MOVE R11 R9  ; var11 = var9
      22 [-]: GETIMPORT R10 8; var10 = 0x7B998233
      23 [-]: CALL R10 2 2 ; var10 = var10(var11)
L 3:  24 [-]: JUMPIF R10 L4; goto L4 if var10
      25 [-]: MOVE R12 R0  ; var12 = var0
      26 [-]: MOVE R13 R1  ; var13 = var1
      27 [-]: NAMECALL R10 R9 K9; var11 = var9; var10 = var9[0x589EF1C1]
      28 [-]: CALL R10 4 1 ; var10(var11, var12, var13)
L 4:  29 [-]: FORGLOOP R3 L0 2 [inext]; 
      30 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 106
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  3

       0 [-]: NAMECALL R1 R0 K0; var2 = var0; var1 = var0[0x1AC1655C]
       1 [-]: CALL R1 2 2  ; var1 = var1(var2)
       2 [-]: NAMECALL R1 R1 K1; var2 = var1; var1 = var1[0xE92524C3]
       3 [-]: CALL R1 2 1  ; var1(var2)
       4 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 110
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  3

       0 [-]: NAMECALL R1 R0 K0; var2 = var0; var1 = var0[0x1AC1655C]
       1 [-]: CALL R1 2 2  ; var1 = var1(var2)
       2 [-]: NAMECALL R1 R1 K1; var2 = var1; var1 = var1[0x04347778]
       3 [-]: CALL R1 2 1  ; var1(var2)
       4 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 114
; #Upvalues:       3
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  8

       0 [-]: FASTCALL1 62 R0 L0; 
       1 [-]: MOVE R2 R0   ; var2 = var0
       2 [-]: GETIMPORT R1 1; var1 = 0x7B998233
       3 [-]: CALL R1 2 2  ; var1 = var1(var2)
L 0:   4 [-]: JUMPIFNOT R1 L1; goto L1 if not var1
       5 [-]: RETURN R0 0  ; 
L 1:   6 [-]: NAMECALL R1 R0 K2; var2 = var0; var1 = var0[0x1AC1655C]
       7 [-]: CALL R1 2 2  ; var1 = var1(var2)
       8 [-]: NAMECALL R2 R1 K3; var3 = var1; var2 = var1[0xF456C2D7]
       9 [-]: CALL R2 2 2  ; var2 = var2(var3)
      10 [-]: NAMECALL R3 R1 K4; var4 = var1; var3 = var1[0xB87F958D]
      11 [-]: CALL R3 2 2  ; var3 = var3(var4)
      12 [-]: GETUPVAL R4 0; var4 = upvalues[0]
      13 [-]: JUMPIF R4 L4 ; goto L4 if var4
      14 [-]: JUMPIFNOTEQ R2 R3 L3; goto L3 if var2 ~= var525646
      15 [-]: GETIMPORT R5 8; var5 = _T["RopalolystShieldHintTime"]
      16 [-]: ORK R4 R5 K5 ; var4 = var5 or 0
      17 [-]: GETIMPORT R5 10; var5 = 0xBE190284
      18 [-]: NAMECALL R5 R5 K11; var6 = var5; var5 = var5[0xAE962FA0]
      19 [-]: CALL R5 2 2  ; var5 = var5(var6)
      20 [-]: JUMPIFNOTLT R4 R5 L4; goto L4 if var4 >= var853326
      21 [-]: GETIMPORT R5 13; var5 = _T["curTransmission"]
      22 [-]: FASTCALL1 62 R5 L2; 
      23 [-]: GETIMPORT R4 1; var4 = 0x7B998233
      24 [-]: CALL R4 2 2  ; var4 = var4(var5)
L 2:  25 [-]: JUMPIFNOT R4 L4; goto L4 if not var4
      26 [-]: GETIMPORT R5 15; var5 = _T["QueuedTransmissions"]
      27 [-]: LENGTH R4 R5 ; var4 = #var5
      28 [-]: JUMPXEQKN R4 K5 L4 NOT; 
      29 [-]: GETUPVAL R5 1; var5 = upvalues[1]
      30 [-]: GETTABLEKS R4 R5 K16; var4 = var5[0x9742B85B]
      31 [-]: GETIMPORT R5 18; var5 = _T["MissionTransmissionSet"]
      32 [-]: GETIMPORT R6 20; var6 = 0x0469F296
      33 [-]: LOADK R7 K21 ; var7 = "Shield"
      34 [-]: CALL R6 2 0  ; var6, ... = var6(var7)
      35 [-]: CALL R4 0 1  ; var4(var5, ...)
      36 [-]: GETIMPORT R4 22; var4 = _T
      37 [-]: GETIMPORT R6 10; var6 = 0xBE190284
      38 [-]: NAMECALL R6 R6 K11; var7 = var6; var6 = var6[0xAE962FA0]
      39 [-]: CALL R6 2 2  ; var6 = var6(var7)
      40 [-]: ADDK R5 R6 K23; var5 = var6 + 8
      41 [-]: SETTABLEKS R5 R4 K7; var5["RopalolystShieldHintTime"] = var4
      42 [-]: RETURN R0 0  ; 
L 3:  43 [-]: JUMPXEQKN R2 K5 L4 NOT; 
      44 [-]: GETIMPORT R5 25; var5 = _T["RopalolystConduitTriggers"]
      45 [-]: LENGTH R4 R5 ; var4 = #var5
      46 [-]: JUMPXEQKN R4 K26 L4 NOT; 
      47 [-]: LOADB R4 1   ; var4 = true
      48 [-]: SETUPVAL R4 0; upvalues[4] = var0
      49 [-]: GETUPVAL R5 2; var5 = upvalues[2]
      50 [-]: GETTABLEKS R4 R5 K27; var4 = var5[0xA559EB32]
      51 [-]: CALL R4 1 1  ; var4()
      52 [-]: GETUPVAL R5 2; var5 = upvalues[2]
      53 [-]: GETTABLEKS R4 R5 K28; var4 = var5[0xFE0D9469]
      54 [-]: CALL R4 1 1  ; var4()
      55 [-]: GETUPVAL R5 1; var5 = upvalues[1]
      56 [-]: GETTABLEKS R4 R5 K16; var4 = var5[0x9742B85B]
      57 [-]: GETIMPORT R5 18; var5 = _T["MissionTransmissionSet"]
      58 [-]: GETIMPORT R6 20; var6 = 0x0469F296
      59 [-]: LOADK R7 K29 ; var7 = "ShieldDown"
      60 [-]: CALL R6 2 0  ; var6, ... = var6(var7)
      61 [-]: CALL R4 0 1  ; var4(var5, ...)
L 4:  62 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 137
; #Upvalues:       9
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  23

       0 [-]: GETIMPORT R3 1; var3 = 0xAA96C89C
       1 [-]: GETIMPORT R4 3; var4 = 0x0469F296
       2 [-]: LOADK R5 K4  ; var5 = "AbuseCheck"
       3 [-]: CALL R4 2 2  ; var4 = var4(var5)
       4 [-]: LOADB R5 0   ; var5 = false
       5 [-]: NAMECALL R1 R0 K5; var2 = var0; var1 = var0[0x2494B830]
       6 [-]: CALL R1 5 1  ; var1(var2, var3, var4, var5)
       7 [-]: LOADK R3 K6  ; var3 = "OnDamage"
       8 [-]: NAMECALL R1 R0 K7; var2 = var0; var1 = var0[0x05B9ABD3]
       9 [-]: CALL R1 3 1  ; var1(var2, var3)
      10 [-]: GETIMPORT R1 9; var1 = _T
      11 [-]: SETTABLEKS R0 R1 K10; var0["RopalolystAvatar"] = var1
      12 [-]: GETIMPORT R2 12; var2 = 0x89326C93
      13 [-]: GETIMPORT R4 3; var4 = 0x0469F296
      14 [-]: LOADK R5 K13 ; var5 = "RopalolystArenaCenter"
      15 [-]: CALL R4 2 0  ; var4, ... = var4(var5)
      16 [-]: NAMECALL R2 R2 K14; var3 = var2; var2 = var2[0x46A0EBF5]
      17 [-]: CALL R2 0 2  ; var2 = var2(var3, ...)
      18 [-]: FASTCALL1 62 R2 L0; 
      19 [-]: GETIMPORT R1 16; var1 = 0x7B998233
      20 [-]: CALL R1 2 2  ; var1 = var1(var2)
L 0:  21 [-]: JUMPIF R1 L2 ; goto L2 if var1
      22 [-]: GETIMPORT R1 12; var1 = 0x89326C93
      23 [-]: GETIMPORT R3 3; var3 = 0x0469F296
      24 [-]: LOADK R4 K13 ; var4 = "RopalolystArenaCenter"
      25 [-]: CALL R3 2 0  ; var3, ... = var3(var4)
      26 [-]: NAMECALL R1 R1 K14; var2 = var1; var1 = var1[0x46A0EBF5]
      27 [-]: CALL R1 0 2  ; var1 = var1(var2, ...)
      28 [-]: NAMECALL R1 R1 K17; var2 = var1; var1 = var1[0xF6EBD926]
      29 [-]: CALL R1 2 2  ; var1 = var1(var2)
      30 [-]: SETUPVAL R1 0; upvalues[1] = var0
      31 [-]: GETUPVAL R2 0; var2 = upvalues[0]
      32 [-]: FASTCALL1 62 R2 L1; 
      33 [-]: GETIMPORT R1 16; var1 = 0x7B998233
      34 [-]: CALL R1 2 2  ; var1 = var1(var2)
L 1:  35 [-]: JUMPIF R1 L2 ; goto L2 if var1
      36 [-]: GETUPVAL R3 0; var3 = upvalues[0]
      37 [-]: NAMECALL R1 R0 K18; var2 = var0; var1 = var0[0x4996D385]
      38 [-]: CALL R1 3 1  ; var1(var2, var3)
L 2:  39 [-]: NEWTABLE R1 0 3; var1 = {}
      40 [-]: GETIMPORT R2 12; var2 = 0x89326C93
      41 [-]: GETIMPORT R4 3; var4 = 0x0469F296
      42 [-]: LOADK R5 K19 ; var5 = "RopalolystConduit1"
      43 [-]: CALL R4 2 0  ; var4, ... = var4(var5)
      44 [-]: NAMECALL R2 R2 K14; var3 = var2; var2 = var2[0x46A0EBF5]
      45 [-]: CALL R2 0 2  ; var2 = var2(var3, ...)
      46 [-]: GETIMPORT R3 12; var3 = 0x89326C93
      47 [-]: GETIMPORT R5 3; var5 = 0x0469F296
      48 [-]: LOADK R6 K20 ; var6 = "RopalolystConduit2"
      49 [-]: CALL R5 2 0  ; var5, ... = var5(var6)
      50 [-]: NAMECALL R3 R3 K14; var4 = var3; var3 = var3[0x46A0EBF5]
      51 [-]: CALL R3 0 2  ; var3 = var3(var4, ...)
      52 [-]: GETIMPORT R4 12; var4 = 0x89326C93
      53 [-]: GETIMPORT R6 3; var6 = 0x0469F296
      54 [-]: LOADK R7 K21 ; var7 = "RopalolystConduit3"
      55 [-]: CALL R6 2 0  ; var6, ... = var6(var7)
      56 [-]: NAMECALL R4 R4 K14; var5 = var4; var4 = var4[0x46A0EBF5]
      57 [-]: CALL R4 0 0  ; var4, ... = var4(var5, ...)
      58 [-]: SETLIST R1 R2 -1 [1]; 
      59 [-]: SETUPVAL R1 1; upvalues[1] = var1
      60 [-]: GETIMPORT R1 9; var1 = _T
      61 [-]: GETUPVAL R2 1; var2 = upvalues[1]
      62 [-]: SETTABLEKS R2 R1 K22; var2["RopalolystConduitTriggers"] = var1
      63 [-]: GETIMPORT R1 9; var1 = _T
      64 [-]: GETIMPORT R2 12; var2 = 0x89326C93
      65 [-]: GETIMPORT R4 3; var4 = 0x0469F296
      66 [-]: LOADK R5 K23 ; var5 = "RopalolystCenterPlatform"
      67 [-]: CALL R4 2 0  ; var4, ... = var4(var5)
      68 [-]: NAMECALL R2 R2 K24; var3 = var2; var2 = var2[0xC7FCADA9]
      69 [-]: CALL R2 0 2  ; var2 = var2(var3, ...)
      70 [-]: SETTABLEKS R2 R1 K23; var2["RopalolystCenterPlatform"] = var1
      71 [-]: GETIMPORT R1 9; var1 = _T
      72 [-]: GETIMPORT R2 12; var2 = 0x89326C93
      73 [-]: GETIMPORT R4 3; var4 = 0x0469F296
      74 [-]: LOADK R5 K25 ; var5 = "RopalolystConduitPlatform"
      75 [-]: CALL R4 2 0  ; var4, ... = var4(var5)
      76 [-]: NAMECALL R2 R2 K24; var3 = var2; var2 = var2[0xC7FCADA9]
      77 [-]: CALL R2 0 2  ; var2 = var2(var3, ...)
      78 [-]: SETTABLEKS R2 R1 K26; var2["RopalolystConduitPlatforms"] = var1
L 3:  79 [-]: GETIMPORT R1 12; var1 = 0x89326C93
      80 [-]: NAMECALL R1 R1 K27; var2 = var1; var1 = var1[0x18D05D30]
      81 [-]: CALL R1 2 2  ; var1 = var1(var2)
      82 [-]: JUMPIF R1 L4 ; goto L4 if var1
      83 [-]: GETIMPORT R1 29; var1 = 0xCBD666E1
      84 [-]: LOADN R2 0   ; var2 = 0
      85 [-]: CALL R1 2 1  ; var1(var2)
      86 [-]: JUMPBACK L3  ; goto L3
L 4:  87 [-]: GETIMPORT R1 12; var1 = 0x89326C93
      88 [-]: NAMECALL R1 R1 K30; var2 = var1; var1 = var1[0x29EF273D]
      89 [-]: CALL R1 2 2  ; var1 = var1(var2)
      90 [-]: NAMECALL R1 R1 K31; var2 = var1; var1 = var1[0x66905CB0]
      91 [-]: CALL R1 2 2  ; var1 = var1(var2)
      92 [-]: FASTCALL1 62 R1 L5; 
      93 [-]: MOVE R3 R1   ; var3 = var1
      94 [-]: GETIMPORT R2 16; var2 = 0x7B998233
      95 [-]: CALL R2 2 2  ; var2 = var2(var3)
L 5:  96 [-]: JUMPIF R2 L6 ; goto L6 if var2
      97 [-]: LOADB R4 0   ; var4 = false
      98 [-]: NAMECALL R2 R1 K32; var3 = var1; var2 = var1[0x2FAEAD12]
      99 [-]: CALL R2 3 1  ; var2(var3, var4)
     100 [-]: MOVE R4 R0   ; var4 = var0
     101 [-]: NAMECALL R2 R1 K33; var3 = var1; var2 = var1[0xE2871589]
     102 [-]: CALL R2 3 1  ; var2(var3, var4)
L 6: 103 [-]: NAMECALL R2 R0 K34; var3 = var0; var2 = var0[0xFA9E477F]
     104 [-]: CALL R2 2 2  ; var2 = var2(var3)
L 7: 105 [-]: FASTCALL1 62 R2 L8; 
     106 [-]: MOVE R4 R2   ; var4 = var2
     107 [-]: GETIMPORT R3 16; var3 = 0x7B998233
     108 [-]: CALL R3 2 2  ; var3 = var3(var4)
L 8: 109 [-]: JUMPIFNOT R3 L9; goto L9 if not var3
     110 [-]: GETIMPORT R3 29; var3 = 0xCBD666E1
     111 [-]: LOADN R4 0   ; var4 = 0
     112 [-]: CALL R3 2 1  ; var3(var4)
     113 [-]: NAMECALL R3 R0 K34; var4 = var0; var3 = var0[0xFA9E477F]
     114 [-]: CALL R3 2 2  ; var3 = var3(var4)
     115 [-]: MOVE R2 R3   ; var2 = var3
     116 [-]: JUMPBACK L7  ; goto L7
L 9: 117 [-]: GETIMPORT R3 29; var3 = 0xCBD666E1
     118 [-]: LOADN R4 1   ; var4 = 1
     119 [-]: CALL R3 2 1  ; var3(var4)
L10: 120 [-]: GETIMPORT R4 12; var4 = 0x89326C93
     121 [-]: NAMECALL R4 R4 K35; var5 = var4; var4 = var4[0xDD25E9D1]
     122 [-]: CALL R4 2 2  ; var4 = var4(var5)
     123 [-]: FASTCALL1 62 R4 L11; 
     124 [-]: GETIMPORT R3 16; var3 = 0x7B998233
     125 [-]: CALL R3 2 2  ; var3 = var3(var4)
L11: 126 [-]: JUMPIF R3 L12; goto L12 if var3
     127 [-]: GETIMPORT R3 29; var3 = 0xCBD666E1
     128 [-]: LOADN R4 0   ; var4 = 0
     129 [-]: CALL R3 2 1  ; var3(var4)
     130 [-]: JUMPBACK L10 ; goto L10
L12: 131 [-]: GETIMPORT R3 37; var3 = 0xBE190284
     132 [-]: GETUPVAL R5 2; var5 = upvalues[2]
     133 [-]: NAMECALL R3 R3 K38; var4 = var3; var3 = var3[0x0EB34C69]
     134 [-]: CALL R3 3 2  ; var3 = var3(var4, var5)
     135 [-]: JUMPXEQKN R3 K39 L15; 
     136 [-]: NAMECALL R3 R0 K40; var4 = var0; var3 = var0[0xFF005826]
     137 [-]: CALL R3 2 2  ; var3 = var3(var4)
     138 [-]: FASTCALL1 62 R3 L13; 
     139 [-]: MOVE R5 R3   ; var5 = var3
     140 [-]: GETIMPORT R4 16; var4 = 0x7B998233
     141 [-]: CALL R4 2 2  ; var4 = var4(var5)
L13: 142 [-]: JUMPIF R4 L14; goto L14 if var4
     143 [-]: MOVE R6 R3   ; var6 = var3
     144 [-]: GETIMPORT R7 42; var7 = ZERO_VECTOR
     145 [-]: LOADB R8 0   ; var8 = false
     146 [-]: LOADB R9 0   ; var9 = false
     147 [-]: LOADB R10 1  ; var10 = true
     148 [-]: NAMECALL R4 R0 K43; var5 = var0; var4 = var0[0xCAA5DE6D]
     149 [-]: CALL R4 7 1  ; var4(var5, var6, var7, var8, var9, var10)
L14: 150 [-]: NAMECALL R4 R0 K44; var5 = var0; var4 = var0[0x4469683F]
     151 [-]: CALL R4 2 1  ; var4(var5)
     152 [-]: NAMECALL R4 R0 K45; var5 = var0; var4 = var0[0x1AC1655C]
     153 [-]: CALL R4 2 2  ; var4 = var4(var5)
     154 [-]: LOADN R6 0   ; var6 = 0
     155 [-]: NAMECALL R4 R4 K46; var5 = var4; var4 = var4[0x57369B8B]
     156 [-]: CALL R4 3 1  ; var4(var5, var6)
     157 [-]: NAMECALL R4 R0 K45; var5 = var0; var4 = var0[0x1AC1655C]
     158 [-]: CALL R4 2 2  ; var4 = var4(var5)
     159 [-]: NAMECALL R4 R4 K47; var5 = var4; var4 = var4[0xE92524C3]
     160 [-]: CALL R4 2 1  ; var4(var5)
     161 [-]: GETIMPORT R4 9; var4 = _T
     162 [-]: LOADB R5 1   ; var5 = true
     163 [-]: SETTABLEKS R5 R4 K48; var5["RopalolystTowerDestroyed"] = var4
     164 [-]: GETIMPORT R4 9; var4 = _T
     165 [-]: LOADB R5 0   ; var5 = false
     166 [-]: SETTABLEKS R5 R4 K49; var5["RopalolystWeakpointDestroyed"] = var4
L15: 167 [-]: LOADNIL R3   ; var3 = nil
     168 [-]: LOADNIL R4   ; var4 = nil
     169 [-]: GETIMPORT R7 51; var7 = 0xC0845F2D
     170 [-]: NAMECALL R5 R0 K52; var6 = var0; var5 = var0[0xC9F6A7D7]
     171 [-]: CALL R5 3 2  ; var5 = var5(var6, var7)
     172 [-]: LOADN R6 0   ; var6 = 0
     173 [-]: LOADB R7 0   ; var7 = false
     174 [-]: LOADB R8 0   ; var8 = false
     175 [-]: GETIMPORT R9 12; var9 = 0x89326C93
     176 [-]: GETIMPORT R11 3; var11 = 0x0469F296
     177 [-]: LOADK R12 K53; var12 = "RopalolystActivateLaserAction"
     178 [-]: CALL R11 2 0 ; var11, ... = var11(var12)
     179 [-]: NAMECALL R9 R9 K14; var10 = var9; var9 = var9[0x46A0EBF5]
     180 [-]: CALL R9 0 2  ; var9 = var9(var10, ...)
     181 [-]: GETIMPORT R10 12; var10 = 0x89326C93
     182 [-]: GETIMPORT R12 3; var12 = 0x0469F296
     183 [-]: LOADK R13 K54; var13 = "RopalolystTransmissions"
     184 [-]: CALL R12 2 0 ; var12, ... = var12(var13)
     185 [-]: NAMECALL R10 R10 K14; var11 = var10; var10 = var10[0x46A0EBF5]
     186 [-]: CALL R10 0 2 ; var10 = var10(var11, ...)
     187 [-]: LOADK R12 K55; var12 = "Execute"
     188 [-]: NAMECALL R10 R10 K56; var11 = var10; var10 = var10[0x8EB2112D]
     189 [-]: CALL R10 3 1 ; var10(var11, var12)
L16: 190 [-]: FASTCALL1 62 R0 L17; 
     191 [-]: MOVE R11 R0  ; var11 = var0
     192 [-]: GETIMPORT R10 16; var10 = 0x7B998233
     193 [-]: CALL R10 2 2 ; var10 = var10(var11)
L17: 194 [-]: JUMPIF R10 L53; goto L53 if var10
     195 [-]: NAMECALL R10 R0 K57; var11 = var0; var10 = var0[0x2047CFE7]
     196 [-]: CALL R10 2 2 ; var10 = var10(var11)
     197 [-]: JUMPIF R10 L53; goto L53 if var10
     198 [-]: NAMECALL R10 R0 K58; var11 = var0; var10 = var0[0x73901ACF]
     199 [-]: CALL R10 2 2 ; var10 = var10(var11)
     200 [-]: JUMPIF R10 L53; goto L53 if var10
     201 [-]: GETIMPORT R10 29; var10 = 0xCBD666E1
     202 [-]: LOADN R11 0  ; var11 = 0
     203 [-]: CALL R10 2 1 ; var10(var11)
     204 [-]: GETIMPORT R12 60; var12 = gBaseMarkerInfoType
     205 [-]: NAMECALL R10 R0 K52; var11 = var0; var10 = var0[0xC9F6A7D7]
     206 [-]: CALL R10 3 2 ; var10 = var10(var11, var12)
     207 [-]: FASTCALL1 62 R10 L18; 
     208 [-]: MOVE R12 R10 ; var12 = var10
     209 [-]: GETIMPORT R11 16; var11 = 0x7B998233
     210 [-]: CALL R11 2 2 ; var11 = var11(var12)
L18: 211 [-]: JUMPIF R11 L19; goto L19 if var11
     212 [-]: NAMECALL R11 R10 K61; var12 = var10; var11 = var10[0xF37943FF]
     213 [-]: CALL R11 2 2 ; var11 = var11(var12)
     214 [-]: JUMPIFNOT R11 L19; goto L19 if not var11
     215 [-]: NAMECALL R11 R10 K62; var12 = var10; var11 = var10[0xF4E253B6]
     216 [-]: CALL R11 2 1 ; var11(var12)
L19: 217 [-]: FASTCALL1 62 R3 L20; 
     218 [-]: MOVE R12 R3  ; var12 = var3
     219 [-]: GETIMPORT R11 16; var11 = 0x7B998233
     220 [-]: CALL R11 2 2 ; var11 = var11(var12)
L20: 221 [-]: JUMPIF R11 L21; goto L21 if var11
     222 [-]: NAMECALL R11 R3 K63; var12 = var3; var11 = var3[0xA2880940]
     223 [-]: CALL R11 2 1 ; var11(var12)
     224 [-]: LOADNIL R3   ; var3 = nil
L21: 225 [-]: FASTCALL1 62 R4 L22; 
     226 [-]: MOVE R12 R4  ; var12 = var4
     227 [-]: GETIMPORT R11 16; var11 = 0x7B998233
     228 [-]: CALL R11 2 2 ; var11 = var11(var12)
L22: 229 [-]: JUMPIF R11 L23; goto L23 if var11
     230 [-]: NAMECALL R11 R4 K63; var12 = var4; var11 = var4[0xA2880940]
     231 [-]: CALL R11 2 1 ; var11(var12)
     232 [-]: LOADNIL R4   ; var4 = nil
L23: 233 [-]: NAMECALL R11 R0 K64; var12 = var0; var11 = var0[0x09A06F2D]
     234 [-]: CALL R11 2 2 ; var11 = var11(var12)
     235 [-]: GETIMPORT R12 12; var12 = 0x89326C93
     236 [-]: NAMECALL R12 R12 K27; var13 = var12; var12 = var12[0x18D05D30]
     237 [-]: CALL R12 2 2 ; var12 = var12(var13)
     238 [-]: JUMPIFNOT R12 L41; goto L41 if not var12
     239 [-]: GETIMPORT R12 65; var12 = _T["RopalolystWeakpointDestroyed"]
     240 [-]: JUMPIFNOT R12 L24; goto L24 if not var12
     241 [-]: LOADN R12 0  ; var12 = 0
     242 [-]: JUMPIFEQ R11 R12 L24; goto L24 if var11 == var2427982
     243 [-]: GETIMPORT R12 37; var12 = 0xBE190284
     244 [-]: GETUPVAL R14 2; var14 = upvalues[2]
     245 [-]: LOADN R15 0  ; var15 = 0
     246 [-]: NAMECALL R12 R12 K66; var13 = var12; var12 = var12[0x751F061D]
     247 [-]: CALL R12 4 1 ; var12(var13, var14, var15)
     248 [-]: NAMECALL R12 R0 K67; var13 = var0; var12 = var0[0xF9F1FAE5]
     249 [-]: CALL R12 2 1 ; var12(var13)
     250 [-]: NAMECALL R12 R0 K45; var13 = var0; var12 = var0[0x1AC1655C]
     251 [-]: CALL R12 2 2 ; var12 = var12(var13)
     252 [-]: NAMECALL R14 R0 K45; var15 = var0; var14 = var0[0x1AC1655C]
     253 [-]: CALL R14 2 2 ; var14 = var14(var15)
     254 [-]: LOADB R16 0  ; var16 = false
     255 [-]: NAMECALL R14 R14 K68; var15 = var14; var14 = var14[0xB87F958D]
     256 [-]: CALL R14 3 0 ; var14, ... = var14(var15, var16)
     257 [-]: NAMECALL R12 R12 K46; var13 = var12; var12 = var12[0x57369B8B]
     258 [-]: CALL R12 0 1 ; var12(var13, ...)
     259 [-]: LOADB R12 0  ; var12 = false
     260 [-]: SETUPVAL R12 3; upvalues[12] = var3
     261 [-]: GETIMPORT R12 9; var12 = _T
     262 [-]: LOADNIL R13  ; var13 = nil
     263 [-]: SETTABLEKS R13 R12 K49; var13["RopalolystWeakpointDestroyed"] = var12
     264 [-]: ADDK R6 R6 K69; var6 = var6 + 1
     265 [-]: LOADB R7 1   ; var7 = true
L24: 266 [-]: JUMPXEQKN R6 K69 L25 NOT; 
     267 [-]: JUMPIFNOT R7 L25; goto L25 if not var7
     268 [-]: GETIMPORT R12 12; var12 = 0x89326C93
     269 [-]: GETIMPORT R14 3; var14 = 0x0469F296
     270 [-]: LOADK R15 K70; var15 = "DropShipLeft"
     271 [-]: CALL R14 2 0 ; var14, ... = var14(var15)
     272 [-]: NAMECALL R12 R12 K14; var13 = var12; var12 = var12[0x46A0EBF5]
     273 [-]: CALL R12 0 2 ; var12 = var12(var13, ...)
     274 [-]: MOVE R4 R12  ; var4 = var12
     275 [-]: JUMP L26     ; goto L26
L25: 276 [-]: JUMPXEQKN R6 K71 L26 NOT; 
     277 [-]: JUMPIFNOT R7 L26; goto L26 if not var7
     278 [-]: GETIMPORT R12 12; var12 = 0x89326C93
     279 [-]: GETIMPORT R14 3; var14 = 0x0469F296
     280 [-]: LOADK R15 K72; var15 = "DropShipRight"
     281 [-]: CALL R14 2 0 ; var14, ... = var14(var15)
     282 [-]: NAMECALL R12 R12 K14; var13 = var12; var12 = var12[0x46A0EBF5]
     283 [-]: CALL R12 0 2 ; var12 = var12(var13, ...)
     284 [-]: MOVE R4 R12  ; var4 = var12
L26: 285 [-]: FASTCALL1 62 R4 L27; 
     286 [-]: MOVE R13 R4  ; var13 = var4
     287 [-]: GETIMPORT R12 16; var12 = 0x7B998233
     288 [-]: CALL R12 2 2 ; var12 = var12(var13)
L27: 289 [-]: JUMPIF R12 L28; goto L28 if var12
L28: 290 [-]: LOADB R12 0  ; var12 = false
     291 [-]: GETIMPORT R13 65; var13 = _T["RopalolystWeakpointDestroyed"]
     292 [-]: JUMPXEQKNIL R13 L29 NOT; 
     293 [-]: LOADB R12 0  ; var12 = false
     294 [-]: LOADN R13 0  ; var13 = 0
     295 [-]: JUMPIFNOTEQ R11 R13 L29; goto L29 if var11 ~= var3099
     296 [-]: LOADB R12 0  ; var12 = false
     297 [-]: NAMECALL R13 R0 K45; var14 = var0; var13 = var0[0x1AC1655C]
     298 [-]: CALL R13 2 2 ; var13 = var13(var14)
     299 [-]: NAMECALL R13 R13 K73; var14 = var13; var13 = var13[0xF456C2D7]
     300 [-]: CALL R13 2 2 ; var13 = var13(var14)
     301 [-]: LOADN R14 0  ; var14 = 0
     302 [-]: JUMPIFNOTLE R13 R14 L29; goto L29 if var13 > var637537605
     303 [-]: NAMECALL R13 R0 K40; var14 = var0; var13 = var0[0xFF005826]
     304 [-]: CALL R13 2 2 ; var13 = var13(var14)
     305 [-]: NOT R12 R13  ; var12 = not var13
L29: 306 [-]: FASTCALL1 62 R5 L30; 
     307 [-]: MOVE R14 R5  ; var14 = var5
     308 [-]: GETIMPORT R13 16; var13 = 0x7B998233
     309 [-]: CALL R13 2 2 ; var13 = var13(var14)
L30: 310 [-]: JUMPIF R13 L32; goto L32 if var13
     311 [-]: NAMECALL R13 R5 K61; var14 = var5; var13 = var5[0xF37943FF]
     312 [-]: CALL R13 2 2 ; var13 = var13(var14)
     313 [-]: JUMPIFEQ R13 R12 L32; goto L32 if var13 == var265251
     314 [-]: JUMPIFNOT R12 L31; goto L31 if not var12
     315 [-]: NAMECALL R13 R5 K74; var14 = var5; var13 = var5[0x383D2E7D]
     316 [-]: CALL R13 2 1 ; var13(var14)
     317 [-]: JUMP L32     ; goto L32
L31: 318 [-]: NAMECALL R13 R5 K62; var14 = var5; var13 = var5[0xF4E253B6]
     319 [-]: CALL R13 2 1 ; var13(var14)
L32: 320 [-]: NAMECALL R15 R0 K40; var16 = var0; var15 = var0[0xFF005826]
     321 [-]: CALL R15 2 2 ; var15 = var15(var16)
     322 [-]: FASTCALL1 62 R15 L33; 
     323 [-]: GETIMPORT R14 16; var14 = 0x7B998233
     324 [-]: CALL R14 2 2 ; var14 = var14(var15)
L33: 325 [-]: NOT R13 R14  ; var13 = not var14
     326 [-]: JUMPIFNOT R8 L34; goto L34 if not var8
     327 [-]: JUMPIF R13 L34; goto L34 if var13
     328 [-]: NAMECALL R14 R0 K45; var15 = var0; var14 = var0[0x1AC1655C]
     329 [-]: CALL R14 2 2 ; var14 = var14(var15)
     330 [-]: NAMECALL R17 R14 K68; var18 = var14; var17 = var14[0xB87F958D]
     331 [-]: CALL R17 2 2 ; var17 = var17(var18)
     332 [-]: LOADB R18 0  ; var18 = false
     333 [-]: NAMECALL R15 R14 K46; var16 = var14; var15 = var14[0x57369B8B]
     334 [-]: CALL R15 4 1 ; var15(var16, var17, var18)
     335 [-]: LOADB R17 0  ; var17 = false
     336 [-]: NAMECALL R15 R14 K75; var16 = var14; var15 = var14[0x805D75E0]
     337 [-]: CALL R15 3 1 ; var15(var16, var17)
     338 [-]: JUMP L39     ; goto L39
L34: 339 [-]: JUMPIF R8 L35; goto L35 if var8
     340 [-]: JUMPIF R13 L36; goto L36 if var13
L35: 341 [-]: JUMPIFNOT R13 L37; goto L37 if not var13
     342 [-]: GETUPVAL R14 4; var14 = upvalues[4]
     343 [-]: LOADK R15 K76; var15 = 3.4028234663852886e+38
     344 [-]: JUMPIFNOTEQ R14 R15 L37; goto L37 if var14 ~= var2428750
L36: 345 [-]: GETIMPORT R15 37; var15 = 0xBE190284
     346 [-]: NAMECALL R15 R15 K77; var16 = var15; var15 = var15[0xAE962FA0]
     347 [-]: CALL R15 2 2 ; var15 = var15(var16)
     348 [-]: GETIMPORT R16 79; var16 = 0x59F7C2DB
     349 [-]: ADD R14 R15 R16; var14 = var15 + var16
     350 [-]: SETUPVAL R14 4; upvalues[14] = var4
     351 [-]: JUMP L39     ; goto L39
L37: 352 [-]: GETUPVAL R14 4; var14 = upvalues[4]
     353 [-]: GETIMPORT R15 37; var15 = 0xBE190284
     354 [-]: NAMECALL R15 R15 K77; var16 = var15; var15 = var15[0xAE962FA0]
     355 [-]: CALL R15 2 2 ; var15 = var15(var16)
     356 [-]: JUMPIFNOTLT R14 R15 L39; goto L39 if var14 >= var637537861
     357 [-]: NAMECALL R14 R0 K40; var15 = var0; var14 = var0[0xFF005826]
     358 [-]: CALL R14 2 2 ; var14 = var14(var15)
     359 [-]: FASTCALL1 62 R14 L38; 
     360 [-]: MOVE R16 R14 ; var16 = var14
     361 [-]: GETIMPORT R15 16; var15 = 0x7B998233
     362 [-]: CALL R15 2 2 ; var15 = var15(var16)
L38: 363 [-]: JUMPIF R15 L39; goto L39 if var15
     364 [-]: NAMECALL R15 R0 K45; var16 = var0; var15 = var0[0x1AC1655C]
     365 [-]: CALL R15 2 2 ; var15 = var15(var16)
     366 [-]: NAMECALL R18 R15 K68; var19 = var15; var18 = var15[0xB87F958D]
     367 [-]: CALL R18 2 2 ; var18 = var18(var19)
     368 [-]: LOADB R19 0  ; var19 = false
     369 [-]: NAMECALL R16 R15 K46; var17 = var15; var16 = var15[0x57369B8B]
     370 [-]: CALL R16 4 1 ; var16(var17, var18, var19)
     371 [-]: MOVE R18 R14 ; var18 = var14
     372 [-]: GETIMPORT R19 81; var19 = 0xA421AF95
     373 [-]: LOADN R20 0  ; var20 = 0
     374 [-]: LOADN R21 -20; var21 = -20
     375 [-]: LOADN R22 0  ; var22 = 0
     376 [-]: CALL R19 4 2 ; var19 = var19(var20, var21, var22)
     377 [-]: LOADB R20 1  ; var20 = true
     378 [-]: LOADB R21 0  ; var21 = false
     379 [-]: LOADB R22 0  ; var22 = false
     380 [-]: NAMECALL R16 R0 K43; var17 = var0; var16 = var0[0xCAA5DE6D]
     381 [-]: CALL R16 7 1 ; var16(var17, var18, var19, var20, var21, var22)
     382 [-]: LOADK R16 K76; var16 = 3.4028234663852886e+38
     383 [-]: SETUPVAL R16 4; upvalues[16] = var4
L39: 384 [-]: LOADN R16 20 ; var16 = 20
     385 [-]: NAMECALL R14 R0 K82; var15 = var0; var14 = var0[0x0E46E45B]
     386 [-]: CALL R14 3 2 ; var14 = var14(var15, var16)
     387 [-]: JUMPIFNOT R14 L40; goto L40 if not var14
     388 [-]: JUMPIFNOT R13 L40; goto L40 if not var13
     389 [-]: LOADN R16 20 ; var16 = 20
     390 [-]: LOADB R17 0  ; var17 = false
     391 [-]: NAMECALL R14 R0 K83; var15 = var0; var14 = var0[0x30EB0CC3]
     392 [-]: CALL R14 4 1 ; var14(var15, var16, var17)
L40: 393 [-]: MOVE R8 R13  ; var8 = var13
L41: 394 [-]: GETIMPORT R12 84; var12 = _T["RopalolystTowerDestroyed"]
     395 [-]: JUMPIFNOT R12 L52; goto L52 if not var12
     396 [-]: GETIMPORT R12 9; var12 = _T
     397 [-]: LOADNIL R13  ; var13 = nil
     398 [-]: SETTABLEKS R13 R12 K48; var13["RopalolystTowerDestroyed"] = var12
     399 [-]: GETIMPORT R12 9; var12 = _T
     400 [-]: LOADNIL R13  ; var13 = nil
     401 [-]: SETTABLEKS R13 R12 K85; var13["RopalolystReminderTag"] = var12
     402 [-]: NAMECALL R12 R9 K74; var13 = var9; var12 = var9[0x383D2E7D]
     403 [-]: CALL R12 2 1 ; var12(var13)
     404 [-]: NAMECALL R12 R0 K45; var13 = var0; var12 = var0[0x1AC1655C]
     405 [-]: CALL R12 2 2 ; var12 = var12(var13)
     406 [-]: NAMECALL R12 R12 K86; var13 = var12; var12 = var12[0x04347778]
     407 [-]: CALL R12 2 1 ; var12(var13)
     408 [-]: GETIMPORT R14 51; var14 = 0xC0845F2D
     409 [-]: NAMECALL R12 R0 K52; var13 = var0; var12 = var0[0xC9F6A7D7]
     410 [-]: CALL R12 3 2 ; var12 = var12(var13, var14)
     411 [-]: NAMECALL R12 R12 K62; var13 = var12; var12 = var12[0xF4E253B6]
     412 [-]: CALL R12 2 1 ; var12(var13)
     413 [-]: LOADN R12 0  ; var12 = 0
     414 [-]: NAMECALL R13 R0 K45; var14 = var0; var13 = var0[0x1AC1655C]
     415 [-]: CALL R13 2 2 ; var13 = var13(var14)
     416 [-]: LOADN R16 0  ; var16 = 0
     417 [-]: NAMECALL R17 R13 K87; var18 = var13; var17 = var13[0x3451AF2A]
     418 [-]: CALL R17 2 2 ; var17 = var17(var18)
     419 [-]: SUBK R14 R17 K69; var14 = var17 - 1
     420 [-]: LOADN R15 1  ; var15 = 1
     421 [-]: FORNPREP R14 L44; nforprep start - [escape at L44] -- var14 = iterator
L42: 422 [-]: MOVE R19 R16 ; var19 = var16
     423 [-]: NAMECALL R17 R13 K88; var18 = var13; var17 = var13[0x4E4A5C24]
     424 [-]: CALL R17 3 2 ; var17 = var17(var18, var19)
     425 [-]: NAMECALL R17 R17 K89; var18 = var17; var17 = var17[0xD4B8F52D]
     426 [-]: CALL R17 2 2 ; var17 = var17(var18)
     427 [-]: JUMPIF R17 L43; goto L43 if var17
     428 [-]: ADDK R12 R12 K69; var12 = var12 + 1
L43: 429 [-]: FORNLOOP R14 L42; nforloop end - iterate + goto L42
L44: 430 [-]: JUMPXEQKN R12 K71 L45 NOT; 
     431 [-]: GETIMPORT R14 12; var14 = 0x89326C93
     432 [-]: GETIMPORT R16 3; var16 = 0x0469F296
     433 [-]: LOADK R17 K90; var17 = "RopalolystPhaseOne"
     434 [-]: CALL R16 2 0 ; var16, ... = var16(var17)
     435 [-]: NAMECALL R14 R14 K14; var15 = var14; var14 = var14[0x46A0EBF5]
     436 [-]: CALL R14 0 2 ; var14 = var14(var15, ...)
     437 [-]: MOVE R3 R14  ; var3 = var14
     438 [-]: GETIMPORT R14 12; var14 = 0x89326C93
     439 [-]: GETIMPORT R16 3; var16 = 0x0469F296
     440 [-]: LOADK R17 K91; var17 = "RopalolystAdds1"
     441 [-]: CALL R16 2 0 ; var16, ... = var16(var17)
     442 [-]: NAMECALL R14 R14 K14; var15 = var14; var14 = var14[0x46A0EBF5]
     443 [-]: CALL R14 0 2 ; var14 = var14(var15, ...)
     444 [-]: SETUPVAL R14 5; upvalues[14] = var5
     445 [-]: GETUPVAL R15 6; var15 = upvalues[6]
     446 [-]: GETTABLEKS R14 R15 K92; var14 = var15[0xA559EB32]
     447 [-]: CALL R14 1 1 ; var14()
     448 [-]: GETUPVAL R15 6; var15 = upvalues[6]
     449 [-]: GETTABLEKS R14 R15 K93; var14 = var15[0xFE0D9469]
     450 [-]: CALL R14 1 1 ; var14()
     451 [-]: GETUPVAL R15 7; var15 = upvalues[7]
     452 [-]: GETTABLEKS R14 R15 K94; var14 = var15[0x9742B85B]
     453 [-]: GETIMPORT R15 96; var15 = _T["MissionTransmissionSet"]
     454 [-]: GETIMPORT R16 3; var16 = 0x0469F296
     455 [-]: LOADK R17 K97; var17 = "Crash"
     456 [-]: CALL R16 2 0 ; var16, ... = var16(var17)
     457 [-]: CALL R14 0 1 ; var14(var15, ...)
     458 [-]: JUMP L47     ; goto L47
L45: 459 [-]: JUMPXEQKN R12 K69 L46 NOT; 
     460 [-]: GETIMPORT R14 12; var14 = 0x89326C93
     461 [-]: GETIMPORT R16 3; var16 = 0x0469F296
     462 [-]: LOADK R17 K98; var17 = "RopalolystPhaseTwo"
     463 [-]: CALL R16 2 0 ; var16, ... = var16(var17)
     464 [-]: NAMECALL R14 R14 K14; var15 = var14; var14 = var14[0x46A0EBF5]
     465 [-]: CALL R14 0 2 ; var14 = var14(var15, ...)
     466 [-]: MOVE R3 R14  ; var3 = var14
     467 [-]: GETIMPORT R14 12; var14 = 0x89326C93
     468 [-]: GETIMPORT R16 3; var16 = 0x0469F296
     469 [-]: LOADK R17 K99; var17 = "RopalolystAdds2"
     470 [-]: CALL R16 2 0 ; var16, ... = var16(var17)
     471 [-]: NAMECALL R14 R14 K14; var15 = var14; var14 = var14[0x46A0EBF5]
     472 [-]: CALL R14 0 2 ; var14 = var14(var15, ...)
     473 [-]: SETUPVAL R14 5; upvalues[14] = var5
     474 [-]: JUMP L47     ; goto L47
L46: 475 [-]: GETIMPORT R14 12; var14 = 0x89326C93
     476 [-]: GETIMPORT R16 3; var16 = 0x0469F296
     477 [-]: LOADK R17 K100; var17 = "RopalolystPhaseThree"
     478 [-]: CALL R16 2 0 ; var16, ... = var16(var17)
     479 [-]: NAMECALL R14 R14 K14; var15 = var14; var14 = var14[0x46A0EBF5]
     480 [-]: CALL R14 0 2 ; var14 = var14(var15, ...)
     481 [-]: MOVE R3 R14  ; var3 = var14
     482 [-]: GETIMPORT R14 12; var14 = 0x89326C93
     483 [-]: GETIMPORT R16 3; var16 = 0x0469F296
     484 [-]: LOADK R17 K101; var17 = "RopalolystAdds3"
     485 [-]: CALL R16 2 0 ; var16, ... = var16(var17)
     486 [-]: NAMECALL R14 R14 K14; var15 = var14; var14 = var14[0x46A0EBF5]
     487 [-]: CALL R14 0 2 ; var14 = var14(var15, ...)
     488 [-]: SETUPVAL R14 5; upvalues[14] = var5
     489 [-]: GETUPVAL R15 6; var15 = upvalues[6]
     490 [-]: GETTABLEKS R14 R15 K92; var14 = var15[0xA559EB32]
     491 [-]: CALL R14 1 1 ; var14()
     492 [-]: GETUPVAL R15 6; var15 = upvalues[6]
     493 [-]: GETTABLEKS R14 R15 K93; var14 = var15[0xFE0D9469]
     494 [-]: CALL R14 1 1 ; var14()
     495 [-]: GETUPVAL R15 7; var15 = upvalues[7]
     496 [-]: GETTABLEKS R14 R15 K94; var14 = var15[0x9742B85B]
     497 [-]: GETIMPORT R15 96; var15 = _T["MissionTransmissionSet"]
     498 [-]: GETIMPORT R16 3; var16 = 0x0469F296
     499 [-]: LOADK R17 K102; var17 = "CrashFinal"
     500 [-]: CALL R16 2 0 ; var16, ... = var16(var17)
     501 [-]: CALL R14 0 1 ; var14(var15, ...)
L47: 502 [-]: FASTCALL1 62 R3 L48; 
     503 [-]: MOVE R15 R3  ; var15 = var3
     504 [-]: GETIMPORT R14 16; var14 = 0x7B998233
     505 [-]: CALL R14 2 2 ; var14 = var14(var15)
L48: 506 [-]: JUMPIF R14 L49; goto L49 if var14
     507 [-]: LOADK R16 K103; var16 = "TriggerPort"
     508 [-]: NAMECALL R14 R3 K56; var15 = var3; var14 = var3[0x8EB2112D]
     509 [-]: CALL R14 3 1 ; var14(var15, var16)
L49: 510 [-]: GETUPVAL R15 5; var15 = upvalues[5]
     511 [-]: FASTCALL1 62 R15 L50; 
     512 [-]: GETIMPORT R14 16; var14 = 0x7B998233
     513 [-]: CALL R14 2 2 ; var14 = var14(var15)
L50: 514 [-]: JUMPIF R14 L52; goto L52 if var14
     515 [-]: GETIMPORT R15 37; var15 = 0xBE190284
     516 [-]: NAMECALL R15 R15 K104; var16 = var15; var15 = var15[0xEF893AEC]
     517 [-]: CALL R15 2 2 ; var15 = var15(var16)
     518 [-]: GETTABLEKS R14 R15 K105; var14 = var15["tier"]
     519 [-]: LOADN R15 0  ; var15 = 0
     520 [-]: JUMPIFNOTLT R15 R14 L51; goto L51 if var15 >= var331271
     521 [-]: GETUPVAL R14 5; var14 = upvalues[5]
     522 [-]: GETIMPORT R17 37; var17 = 0xBE190284
     523 [-]: NAMECALL R17 R17 K104; var18 = var17; var17 = var17[0xEF893AEC]
     524 [-]: CALL R17 2 2 ; var17 = var17(var18)
     525 [-]: GETTABLEKS R16 R17 K106; var16 = var17["minEnemyLevel"]
     526 [-]: NAMECALL R14 R14 K107; var15 = var14; var14 = var14[0x64C5C9ED]
     527 [-]: CALL R14 3 1 ; var14(var15, var16)
L51: 528 [-]: GETUPVAL R14 5; var14 = upvalues[5]
     529 [-]: LOADK R16 K108; var16 = "Start"
     530 [-]: NAMECALL R14 R14 K56; var15 = var14; var14 = var14[0x8EB2112D]
     531 [-]: CALL R14 3 1 ; var14(var15, var16)
     532 [-]: LOADB R14 0  ; var14 = false
     533 [-]: SETUPVAL R14 8; upvalues[14] = var8
L52: 534 [-]: JUMPBACK L16 ; goto L16
L53: 535 [-]: GETIMPORT R10 12; var10 = 0x89326C93
     536 [-]: GETIMPORT R12 3; var12 = 0x0469F296
     537 [-]: LOADK R13 K109; var13 = "ExitMarker"
     538 [-]: CALL R12 2 0 ; var12, ... = var12(var13)
     539 [-]: NAMECALL R10 R10 K14; var11 = var10; var10 = var10[0x46A0EBF5]
     540 [-]: CALL R10 0 2 ; var10 = var10(var11, ...)
     541 [-]: FASTCALL1 62 R10 L54; 
     542 [-]: MOVE R12 R10 ; var12 = var10
     543 [-]: GETIMPORT R11 16; var11 = 0x7B998233
     544 [-]: CALL R11 2 2 ; var11 = var11(var12)
L54: 545 [-]: JUMPIF R11 L57; goto L57 if var11
L55: 546 [-]: NAMECALL R11 R10 K61; var12 = var10; var11 = var10[0xF37943FF]
     547 [-]: CALL R11 2 2 ; var11 = var11(var12)
     548 [-]: JUMPIF R11 L56; goto L56 if var11
     549 [-]: GETIMPORT R11 29; var11 = 0xCBD666E1
     550 [-]: LOADN R12 0  ; var12 = 0
     551 [-]: CALL R11 2 1 ; var11(var12)
     552 [-]: JUMPBACK L55 ; goto L55
L56: 553 [-]: NAMECALL R11 R10 K62; var12 = var10; var11 = var10[0xF4E253B6]
     554 [-]: CALL R11 2 1 ; var11(var12)
L57: 555 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 340
; #Upvalues:       1
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  16

       0 [-]: LOADNIL R0   ; var0 = nil
       1 [-]: GETIMPORT R1 1; var1 = 0x89326C93
       2 [-]: GETIMPORT R3 3; var3 = 0x0469F296
       3 [-]: LOADK R4 K4  ; var4 = "RopalolystKilledCin"
       4 [-]: CALL R3 2 0  ; var3, ... = var3(var4)
       5 [-]: NAMECALL R1 R1 K5; var2 = var1; var1 = var1[0x46A0EBF5]
       6 [-]: CALL R1 0 2  ; var1 = var1(var2, ...)
       7 [-]: GETIMPORT R2 1; var2 = 0x89326C93
       8 [-]: GETIMPORT R4 3; var4 = 0x0469F296
       9 [-]: LOADK R5 K6  ; var5 = "RopalolystDeathFx"
      10 [-]: CALL R4 2 0  ; var4, ... = var4(var5)
      11 [-]: NAMECALL R2 R2 K5; var3 = var2; var2 = var2[0x46A0EBF5]
      12 [-]: CALL R2 0 2  ; var2 = var2(var3, ...)
      13 [-]: FASTCALL1 62 R2 L0; 
      14 [-]: MOVE R4 R2   ; var4 = var2
      15 [-]: GETIMPORT R3 8; var3 = 0x7B998233
      16 [-]: CALL R3 2 2  ; var3 = var3(var4)
L 0:  17 [-]: JUMPIF R3 L1 ; goto L1 if var3
      18 [-]: LOADK R5 K9  ; var5 = "TriggerPort"
      19 [-]: NAMECALL R3 R2 K10; var4 = var2; var3 = var2[0x8EB2112D]
      20 [-]: CALL R3 3 1  ; var3(var4, var5)
L 1:  21 [-]: GETIMPORT R3 13; var3 = _T["RopalolystAvatar"]
      22 [-]: FASTCALL1 62 R3 L2; 
      23 [-]: MOVE R5 R3   ; var5 = var3
      24 [-]: GETIMPORT R4 8; var4 = 0x7B998233
      25 [-]: CALL R4 2 2  ; var4 = var4(var5)
L 2:  26 [-]: JUMPIF R4 L3 ; goto L3 if var4
      27 [-]: GETIMPORT R6 15; var6 = 0xF94A1202
      28 [-]: GETIMPORT R7 17; var7 = EMPTY_SYMBOL
      29 [-]: NAMECALL R4 R3 K18; var5 = var3; var4 = var3[0x47901F07]
      30 [-]: CALL R4 4 1  ; var4(var5, var6, var7)
      31 [-]: GETIMPORT R6 20; var6 = 0x76ACAA81
      32 [-]: LOADB R7 0   ; var7 = false
      33 [-]: LOADN R8 3   ; var8 = 3
      34 [-]: LOADN R9 1   ; var9 = 1
      35 [-]: LOADB R10 1  ; var10 = true
      36 [-]: NAMECALL R4 R3 K21; var5 = var3; var4 = var3[0x5D985C7E]
      37 [-]: CALL R4 7 1  ; var4(var5, var6, var7, var8, var9, var10)
      38 [-]: LOADK R6 K22 ; var6 = "ExplodeDeath"
      39 [-]: LOADN R7 8   ; var7 = 8
      40 [-]: NAMECALL R4 R3 K23; var5 = var3; var4 = var3[0x21B4C60E]
      41 [-]: CALL R4 4 1  ; var4(var5, var6, var7)
L 3:  42 [-]: GETIMPORT R4 1; var4 = 0x89326C93
      43 [-]: GETIMPORT R6 3; var6 = 0x0469F296
      44 [-]: LOADK R7 K24 ; var7 = "ExitMarker"
      45 [-]: CALL R6 2 0  ; var6, ... = var6(var7)
      46 [-]: NAMECALL R4 R4 K5; var5 = var4; var4 = var4[0x46A0EBF5]
      47 [-]: CALL R4 0 2  ; var4 = var4(var5, ...)
      48 [-]: GETIMPORT R5 1; var5 = 0x89326C93
      49 [-]: NAMECALL R5 R5 K25; var6 = var5; var5 = var5[0x7C1A0374]
      50 [-]: CALL R5 2 2  ; var5 = var5(var6)
      51 [-]: LOADN R6 0   ; var6 = 0
L 4:  52 [-]: LOADN R7 1   ; var7 = 1
      53 [-]: JUMPIFNOTLT R6 R7 L7; goto L7 if var6 >= var1771342
      54 [-]: GETIMPORT R7 27; var7 = 0xCBD666E1
      55 [-]: LOADN R8 0   ; var8 = 0
      56 [-]: CALL R7 2 1  ; var7(var8)
      57 [-]: GETIMPORT R8 30; var8 = 0x67652851
      58 [-]: CALL R8 1 2  ; var8 = var8()
      59 [-]: DIVK R7 R8 K28; var7 = var8 / 2
      60 [-]: ADD R6 R6 R7 ; var6 = var6 + var7
      61 [-]: FASTCALL1 62 R4 L5; 
      62 [-]: MOVE R8 R4   ; var8 = var4
      63 [-]: GETIMPORT R7 8; var7 = 0x7B998233
      64 [-]: CALL R7 2 2  ; var7 = var7(var8)
L 5:  65 [-]: JUMPIF R7 L6 ; goto L6 if var7
      66 [-]: NAMECALL R7 R4 K31; var8 = var4; var7 = var4[0xF37943FF]
      67 [-]: CALL R7 2 2  ; var7 = var7(var8)
      68 [-]: JUMPIFNOT R7 L6; goto L6 if not var7
      69 [-]: NAMECALL R7 R4 K32; var8 = var4; var7 = var4[0xF4E253B6]
      70 [-]: CALL R7 2 1  ; var7(var8)
L 6:  71 [-]: GETIMPORT R9 34; var9 = 0x42DCC9F5
      72 [-]: GETIMPORT R11 36; var11 = 0xA533083A
      73 [-]: LOADN R13 1  ; var13 = 1
      74 [-]: SUBK R15 R6 K37; var15 = var6 - 1
      75 [-]: POWK R14 R15 K28; var14 = var15 ^ 2
      76 [-]: SUB R12 R13 R14; var12 = var13 - var14
      77 [-]: CALL R11 2 2 ; var11 = var11(var12)
      78 [-]: MINUS R10 R11; 
      79 [-]: LOADN R11 -1 ; var11 = -1
      80 [-]: LOADN R12 0  ; var12 = 0
      81 [-]: CALL R9 4 0  ; var9, ... = var9(var10, var11, var12)
      82 [-]: NAMECALL R7 R5 K38; var8 = var5; var7 = var5[0xB6DF3E50]
      83 [-]: CALL R7 0 1  ; var7(var8, ...)
      84 [-]: JUMPBACK L4  ; goto L4
L 7:  85 [-]: LOADN R9 -1  ; var9 = -1
      86 [-]: NAMECALL R7 R5 K38; var8 = var5; var7 = var5[0xB6DF3E50]
      87 [-]: CALL R7 3 1  ; var7(var8, var9)
      88 [-]: GETIMPORT R7 1; var7 = 0x89326C93
      89 [-]: NAMECALL R7 R7 K39; var8 = var7; var7 = var7[0x18D05D30]
      90 [-]: CALL R7 2 2  ; var7 = var7(var8)
      91 [-]: JUMPIFNOT R7 L9; goto L9 if not var7
      92 [-]: LOADK R9 K40 ; var9 = "StartPlaying"
      93 [-]: NAMECALL R7 R1 K10; var8 = var1; var7 = var1[0x8EB2112D]
      94 [-]: CALL R7 3 1  ; var7(var8, var9)
      95 [-]: GETIMPORT R7 27; var7 = 0xCBD666E1
      96 [-]: LOADN R8 0   ; var8 = 0
      97 [-]: CALL R7 2 1  ; var7(var8)
      98 [-]: NAMECALL R7 R1 K41; var8 = var1; var7 = var1[0x39900F46]
      99 [-]: CALL R7 2 2  ; var7 = var7(var8)
     100 [-]: MOVE R0 R7   ; var0 = var7
     101 [-]: LOADK R9 K42 ; var9 = 0.001
     102 [-]: NAMECALL R7 R1 K43; var8 = var1; var7 = var1[0x54F8399A]
     103 [-]: CALL R7 3 1  ; var7(var8, var9)
     104 [-]: GETIMPORT R7 1; var7 = 0x89326C93
     105 [-]: NAMECALL R7 R7 K44; var8 = var7; var7 = var7[0x29EF273D]
     106 [-]: CALL R7 2 2  ; var7 = var7(var8)
     107 [-]: NAMECALL R7 R7 K45; var8 = var7; var7 = var7[0x66905CB0]
     108 [-]: CALL R7 2 2  ; var7 = var7(var8)
     109 [-]: FASTCALL1 62 R7 L8; 
     110 [-]: MOVE R9 R7   ; var9 = var7
     111 [-]: GETIMPORT R8 8; var8 = 0x7B998233
     112 [-]: CALL R8 2 2  ; var8 = var8(var9)
L 8: 113 [-]: JUMPIF R8 L9 ; goto L9 if var8
     114 [-]: GETIMPORT R10 1; var10 = 0x89326C93
     115 [-]: GETIMPORT R12 3; var12 = 0x0469F296
     116 [-]: LOADK R13 K46; var13 = "ExtractionTrigger"
     117 [-]: CALL R12 2 0 ; var12, ... = var12(var13)
     118 [-]: NAMECALL R10 R10 K5; var11 = var10; var10 = var10[0x46A0EBF5]
     119 [-]: CALL R10 0 0 ; var10, ... = var10(var11, ...)
     120 [-]: NAMECALL R8 R7 K47; var9 = var7; var8 = var7[0xE2871589]
     121 [-]: CALL R8 0 1  ; var8(var9, ...)
L 9: 122 [-]: FASTCALL1 62 R3 L10; 
     123 [-]: MOVE R8 R3   ; var8 = var3
     124 [-]: GETIMPORT R7 8; var7 = 0x7B998233
     125 [-]: CALL R7 2 2  ; var7 = var7(var8)
L10: 126 [-]: JUMPIF R7 L14; goto L14 if var7
     127 [-]: GETIMPORT R9 49; var9 = gBaseMarkerInfoType
     128 [-]: NAMECALL R7 R3 K50; var8 = var3; var7 = var3[0xC1595BD5]
     129 [-]: CALL R7 3 2  ; var7 = var7(var8, var9)
     130 [-]: LOADN R10 1  ; var10 = 1
     131 [-]: LENGTH R8 R7 ; var8 = #var7
     132 [-]: LOADN R9 1   ; var9 = 1
     133 [-]: FORNPREP R8 L14; nforprep start - [escape at L14] -- var8 = iterator
L11: 134 [-]: GETTABLE R12 R7 R10; var12 = var7[var10]
     135 [-]: FASTCALL1 62 R12 L12; 
     136 [-]: GETIMPORT R11 8; var11 = 0x7B998233
     137 [-]: CALL R11 2 2 ; var11 = var11(var12)
L12: 138 [-]: JUMPIF R11 L13; goto L13 if var11
     139 [-]: GETTABLE R11 R7 R10; var11 = var7[var10]
     140 [-]: NAMECALL R11 R11 K51; var12 = var11; var11 = var11[0xA2880940]
     141 [-]: CALL R11 2 1 ; var11(var12)
L13: 142 [-]: FORNLOOP R8 L11; nforloop end - iterate + goto L11
L14: 143 [-]: GETIMPORT R7 27; var7 = 0xCBD666E1
     144 [-]: LOADK R8 K52 ; var8 = 1.2
     145 [-]: CALL R7 2 1  ; var7(var8)
     146 [-]: GETIMPORT R7 1; var7 = 0x89326C93
     147 [-]: NAMECALL R7 R7 K39; var8 = var7; var7 = var7[0x18D05D30]
     148 [-]: CALL R7 2 2  ; var7 = var7(var8)
     149 [-]: JUMPIFNOT R7 L17; goto L17 if not var7
     150 [-]: FASTCALL1 62 R1 L15; 
     151 [-]: MOVE R8 R1   ; var8 = var1
     152 [-]: GETIMPORT R7 8; var7 = 0x7B998233
     153 [-]: CALL R7 2 2  ; var7 = var7(var8)
L15: 154 [-]: JUMPIF R7 L17; goto L17 if var7
     155 [-]: NAMECALL R7 R1 K53; var8 = var1; var7 = var1[0xD1586535]
     156 [-]: CALL R7 2 2  ; var7 = var7(var8)
     157 [-]: JUMPXEQKNIL R7 L17; 
     158 [-]: MOVE R9 R0   ; var9 = var0
     159 [-]: NAMECALL R7 R1 K43; var8 = var1; var7 = var1[0x54F8399A]
     160 [-]: CALL R7 3 1  ; var7(var8, var9)
     161 [-]: GETUPVAL R7 0; var7 = upvalues[0]
     162 [-]: NAMECALL R8 R1 K53; var9 = var1; var8 = var1[0xD1586535]
     163 [-]: CALL R8 2 2  ; var8 = var8(var9)
     164 [-]: NAMECALL R9 R1 K54; var10 = var1; var9 = var1[0xCB3851B8]
     165 [-]: CALL R9 2 0  ; var9, ... = var9(var10)
     166 [-]: CALL R7 0 1  ; var7(var8, ...)
     167 [-]: GETIMPORT R7 1; var7 = 0x89326C93
     168 [-]: GETIMPORT R9 3; var9 = 0x0469F296
     169 [-]: LOADK R10 K55; var10 = "RopalolystEndFallbackTeleport"
     170 [-]: CALL R9 2 0  ; var9, ... = var9(var10)
     171 [-]: NAMECALL R7 R7 K5; var8 = var7; var7 = var7[0x46A0EBF5]
     172 [-]: CALL R7 0 2  ; var7 = var7(var8, ...)
     173 [-]: FASTCALL1 62 R7 L16; 
     174 [-]: MOVE R9 R7   ; var9 = var7
     175 [-]: GETIMPORT R8 8; var8 = 0x7B998233
     176 [-]: CALL R8 2 2  ; var8 = var8(var9)
L16: 177 [-]: JUMPIF R8 L17; goto L17 if var8
     178 [-]: NAMECALL R8 R7 K56; var9 = var7; var8 = var7[0x383D2E7D]
     179 [-]: CALL R8 2 1  ; var8(var9)
L17: 180 [-]: LOADN R6 0   ; var6 = 0
L18: 181 [-]: LOADN R7 1   ; var7 = 1
     182 [-]: JUMPIFNOTLT R6 R7 L19; goto L19 if var6 >= var1771342
     183 [-]: GETIMPORT R7 27; var7 = 0xCBD666E1
     184 [-]: LOADN R8 0   ; var8 = 0
     185 [-]: CALL R7 2 1  ; var7(var8)
     186 [-]: GETIMPORT R8 30; var8 = 0x67652851
     187 [-]: CALL R8 1 2  ; var8 = var8()
     188 [-]: DIVK R7 R8 K57; var7 = var8 / 0.5
     189 [-]: ADD R6 R6 R7 ; var6 = var6 + var7
     190 [-]: GETIMPORT R9 34; var9 = 0x42DCC9F5
     191 [-]: GETIMPORT R11 36; var11 = 0xA533083A
     192 [-]: SUBK R13 R6 K37; var13 = var6 - 1
     193 [-]: POWK R12 R13 K28; var12 = var13 ^ 2
     194 [-]: CALL R11 2 2 ; var11 = var11(var12)
     195 [-]: MINUS R10 R11; 
     196 [-]: LOADN R11 -1 ; var11 = -1
     197 [-]: LOADN R12 0  ; var12 = 0
     198 [-]: CALL R9 4 0  ; var9, ... = var9(var10, var11, var12)
     199 [-]: NAMECALL R7 R5 K38; var8 = var5; var7 = var5[0xB6DF3E50]
     200 [-]: CALL R7 0 1  ; var7(var8, ...)
     201 [-]: JUMPBACK L18 ; goto L18
L19: 202 [-]: LOADN R9 0   ; var9 = 0
     203 [-]: NAMECALL R7 R5 K38; var8 = var5; var7 = var5[0xB6DF3E50]
     204 [-]: CALL R7 3 1  ; var7(var8, var9)
     205 [-]: FASTCALL1 62 R4 L20; 
     206 [-]: MOVE R8 R4   ; var8 = var4
     207 [-]: GETIMPORT R7 8; var7 = 0x7B998233
     208 [-]: CALL R7 2 2  ; var7 = var7(var8)
L20: 209 [-]: JUMPIF R7 L21; goto L21 if var7
     210 [-]: NAMECALL R7 R4 K56; var8 = var4; var7 = var4[0x383D2E7D]
     211 [-]: CALL R7 2 1  ; var7(var8)
L21: 212 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 429
; #Upvalues:       2
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  11

       0 [-]: NAMECALL R2 R0 K0; var3 = var0; var2 = var0[0x1AC1655C]
       1 [-]: CALL R2 2 2  ; var2 = var2(var3)
       2 [-]: NAMECALL R2 R2 K1; var3 = var2; var2 = var2[0xE92524C3]
       3 [-]: CALL R2 2 1  ; var2(var3)
       4 [-]: NAMECALL R2 R0 K0; var3 = var0; var2 = var0[0x1AC1655C]
       5 [-]: CALL R2 2 2  ; var2 = var2(var3)
       6 [-]: LOADN R5 0   ; var5 = 0
       7 [-]: NAMECALL R6 R2 K3; var7 = var2; var6 = var2[0x3451AF2A]
       8 [-]: CALL R6 2 2  ; var6 = var6(var7)
       9 [-]: SUBK R3 R6 K2; var3 = var6 - 1
      10 [-]: LOADN R4 1   ; var4 = 1
      11 [-]: FORNPREP R3 L5; nforprep start - [escape at L5] -- var3 = iterator
L 0:  12 [-]: MOVE R8 R5   ; var8 = var5
      13 [-]: NAMECALL R6 R2 K4; var7 = var2; var6 = var2[0x4E4A5C24]
      14 [-]: CALL R6 3 2  ; var6 = var6(var7, var8)
      15 [-]: JUMPIFNOTEQ R1 R6 L3; goto L3 if var1 ~= var395086
      16 [-]: GETIMPORT R7 6; var7 = _T
      17 [-]: SETTABLEKS R5 R7 K7; var5["RopalolystDamagedWeakpoint"] = var7
      18 [-]: GETUPVAL R8 0; var8 = upvalues[0]
      19 [-]: GETTABLEKS R7 R8 K8; var7 = var8[0xA559EB32]
      20 [-]: CALL R7 1 1  ; var7()
      21 [-]: GETUPVAL R8 0; var8 = upvalues[0]
      22 [-]: GETTABLEKS R7 R8 K9; var7 = var8[0xFE0D9469]
      23 [-]: CALL R7 1 1  ; var7()
      24 [-]: GETIMPORT R8 11; var8 = _T["RopalolystConduitTriggers"]
      25 [-]: LENGTH R7 R8 ; var7 = #var8
      26 [-]: LOADN R8 2   ; var8 = 2
      27 [-]: JUMPIFNOTLT R8 R7 L1; goto L1 if var8 >= var67591
      28 [-]: GETUPVAL R8 1; var8 = upvalues[1]
      29 [-]: GETTABLEKS R7 R8 K12; var7 = var8[0x9742B85B]
      30 [-]: GETIMPORT R8 14; var8 = _T["MissionTransmissionSet"]
      31 [-]: GETIMPORT R9 16; var9 = 0x0469F296
      32 [-]: LOADK R10 K17; var10 = "Stunned1"
      33 [-]: CALL R9 2 0  ; var9, ... = var9(var10)
      34 [-]: CALL R7 0 1  ; var7(var8, ...)
      35 [-]: JUMP L2      ; goto L2
L 1:  36 [-]: GETUPVAL R8 1; var8 = upvalues[1]
      37 [-]: GETTABLEKS R7 R8 K12; var7 = var8[0x9742B85B]
      38 [-]: GETIMPORT R8 14; var8 = _T["MissionTransmissionSet"]
      39 [-]: GETIMPORT R9 16; var9 = 0x0469F296
      40 [-]: LOADK R10 K18; var10 = "Stunned2"
      41 [-]: CALL R9 2 0  ; var9, ... = var9(var10)
      42 [-]: CALL R7 0 1  ; var7(var8, ...)
L 2:  43 [-]: GETIMPORT R7 20; var7 = 0x89326C93
      44 [-]: NAMECALL R7 R7 K21; var8 = var7; var7 = var7[0x18D05D30]
      45 [-]: CALL R7 2 2  ; var7 = var7(var8)
      46 [-]: JUMPIFNOT R7 L4; goto L4 if not var7
      47 [-]: GETIMPORT R9 16; var9 = 0x0469F296
      48 [-]: LOADK R10 K22; var10 = "Stunned"
      49 [-]: CALL R9 2 2  ; var9 = var9(var10)
      50 [-]: LOADB R10 0  ; var10 = false
      51 [-]: NAMECALL R7 R0 K23; var8 = var0; var7 = var0[0xD5F7912B]
      52 [-]: CALL R7 4 1  ; var7(var8, var9, var10)
      53 [-]: JUMP L4      ; goto L4
L 3:  54 [-]: NAMECALL R7 R6 K24; var8 = var6; var7 = var6[0xD4B8F52D]
      55 [-]: CALL R7 2 2  ; var7 = var7(var8)
      56 [-]: JUMPIF R7 L4 ; goto L4 if var7
      57 [-]: GETIMPORT R7 20; var7 = 0x89326C93
      58 [-]: NAMECALL R7 R7 K21; var8 = var7; var7 = var7[0x18D05D30]
      59 [-]: CALL R7 2 2  ; var7 = var7(var8)
      60 [-]: JUMPIFNOT R7 L4; goto L4 if not var7
      61 [-]: NAMECALL R9 R6 K25; var10 = var6; var9 = var6[0xB40C191A]
      62 [-]: CALL R9 2 0  ; var9, ... = var9(var10)
      63 [-]: NAMECALL R7 R6 K26; var8 = var6; var7 = var6[0xA15DCC79]
      64 [-]: CALL R7 0 1  ; var7(var8, ...)
L 4:  65 [-]: FORNLOOP R3 L0; nforloop end - iterate + goto L0
L 5:  66 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 451
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  5

       0 [-]: NAMECALL R1 R0 K0; var2 = var0; var1 = var0[0x2B54251B]
       1 [-]: CALL R1 2 2  ; var1 = var1(var2)
L 0:   2 [-]: FASTCALL1 62 R1 L1; 
       3 [-]: MOVE R3 R1   ; var3 = var1
       4 [-]: GETIMPORT R2 2; var2 = 0x7B998233
       5 [-]: CALL R2 2 2  ; var2 = var2(var3)
L 1:   6 [-]: JUMPIF R2 L7 ; goto L7 if var2
L 2:   7 [-]: FASTCALL1 62 R1 L3; 
       8 [-]: MOVE R3 R1   ; var3 = var1
       9 [-]: GETIMPORT R2 2; var2 = 0x7B998233
      10 [-]: CALL R2 2 2  ; var2 = var2(var3)
L 3:  11 [-]: JUMPIF R2 L4 ; goto L4 if var2
      12 [-]: NAMECALL R2 R1 K3; var3 = var1; var2 = var1[0x0E8F272D]
      13 [-]: CALL R2 2 2  ; var2 = var2(var3)
      14 [-]: JUMPIFNOT R2 L4; goto L4 if not var2
      15 [-]: GETIMPORT R2 5; var2 = 0xCBD666E1
      16 [-]: LOADN R3 0   ; var3 = 0
      17 [-]: CALL R2 2 1  ; var2(var3)
      18 [-]: JUMPBACK L2  ; goto L2
L 4:  19 [-]: FASTCALL1 62 R1 L5; 
      20 [-]: MOVE R3 R1   ; var3 = var1
      21 [-]: GETIMPORT R2 2; var2 = 0x7B998233
      22 [-]: CALL R2 2 2  ; var2 = var2(var3)
L 5:  23 [-]: JUMPIF R2 L6 ; goto L6 if var2
      24 [-]: NAMECALL R2 R1 K3; var3 = var1; var2 = var1[0x0E8F272D]
      25 [-]: CALL R2 2 2  ; var2 = var2(var3)
      26 [-]: JUMPIF R2 L6 ; goto L6 if var2
      27 [-]: GETIMPORT R2 5; var2 = 0xCBD666E1
      28 [-]: LOADN R3 15  ; var3 = 15
      29 [-]: CALL R2 2 1  ; var2(var3)
      30 [-]: LOADK R4 K6  ; var4 = "Execute"
      31 [-]: NAMECALL R2 R0 K7; var3 = var0; var2 = var0[0x8EB2112D]
      32 [-]: CALL R2 3 1  ; var2(var3, var4)
      33 [-]: JUMPBACK L4  ; goto L4
L 6:  34 [-]: JUMPBACK L0  ; goto L0
L 7:  35 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 465
; #Upvalues:       4
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  25

       0 [-]: NEWTABLE R1 0 0; var1 = {}
       1 [-]: NEWTABLE R2 0 0; var2 = {}
       2 [-]: LOADN R5 16  ; var5 = 16
       3 [-]: LOADN R6 20  ; var6 = 20
       4 [-]: NAMECALL R3 R0 K0; var4 = var0; var3 = var0[0x0C5E62F9]
       5 [-]: CALL R3 4 2  ; var3 = var3(var4, var5, var6)
       6 [-]: GETIMPORT R4 2; var4 = 0x89326C93
       7 [-]: NAMECALL R4 R4 K3; var5 = var4; var4 = var4[0x8B5B1F58]
       8 [-]: CALL R4 2 2  ; var4 = var4(var5)
       9 [-]: LOADN R5 1   ; var5 = 1
L 0:  10 [-]: LENGTH R6 R4 ; var6 = #var4
      11 [-]: JUMPIFNOTLE R5 R6 L6; goto L6 if var5 > var84150071
      12 [-]: GETTABLE R7 R4 R5; var7 = var4[var5]
      13 [-]: FASTCALL1 62 R7 L1; 
      14 [-]: GETIMPORT R6 5; var6 = 0x7B998233
      15 [-]: CALL R6 2 2  ; var6 = var6(var7)
L 1:  16 [-]: JUMPIF R6 L3 ; goto L3 if var6
      17 [-]: GETTABLE R7 R4 R5; var7 = var4[var5]
      18 [-]: NAMECALL R7 R7 K6; var8 = var7; var7 = var7[0x5E651723]
      19 [-]: CALL R7 2 2  ; var7 = var7(var8)
      20 [-]: FASTCALL1 62 R7 L2; 
      21 [-]: GETIMPORT R6 5; var6 = 0x7B998233
      22 [-]: CALL R6 2 2  ; var6 = var6(var7)
L 2:  23 [-]: JUMPIFNOT R6 L4; goto L4 if not var6
L 3:  24 [-]: GETIMPORT R6 9; var6 = 0x33BDD652[0x9C1F3B5A]
      25 [-]: MOVE R7 R4   ; var7 = var4
      26 [-]: MOVE R8 R5   ; var8 = var5
      27 [-]: CALL R6 3 1  ; var6(var7, var8)
      28 [-]: JUMP L5      ; goto L5
L 4:  29 [-]: ADDK R5 R5 K10; var5 = var5 + 1
L 5:  30 [-]: JUMPBACK L0  ; goto L0
L 6:  31 [-]: LENGTH R6 R4 ; var6 = #var4
      32 [-]: JUMPXEQKN R6 K11 L7 NOT; 
      33 [-]: RETURN R0 0  ; 
L 7:  34 [-]: GETIMPORT R6 13; var6 = 0x33BDD652[0xF21B1D8E]
      35 [-]: MOVE R7 R4   ; var7 = var4
      36 [-]: DUPCLOSURE R8 K14; 
      37 [-]: CALL R6 3 1  ; var6(var7, var8)
      38 [-]: NAMECALL R9 R0 K15; var10 = var0; var9 = var0[0x53C3399F]
      39 [-]: CALL R9 2 2  ; var9 = var9(var10)
      40 [-]: LENGTH R10 R4; var10 = #var4
      41 [-]: MOD R8 R9 R10; var8 = var9 var10
      42 [-]: ADDK R7 R8 K10; var7 = var8 + 1
      43 [-]: GETTABLE R6 R4 R7; var6 = var4[var7]
      44 [-]: NAMECALL R6 R6 K16; var7 = var6; var6 = var6[0xF6EBD926]
      45 [-]: CALL R6 2 2  ; var6 = var6(var7)
      46 [-]: GETIMPORT R7 2; var7 = 0x89326C93
      47 [-]: NAMECALL R7 R7 K17; var8 = var7; var7 = var7[0x18D05D30]
      48 [-]: CALL R7 2 2  ; var7 = var7(var8)
      49 [-]: JUMPIFNOT R7 L8; goto L8 if not var7
      50 [-]: NAMECALL R11 R0 K15; var12 = var0; var11 = var0[0x53C3399F]
      51 [-]: CALL R11 2 2 ; var11 = var11(var12)
      52 [-]: ADDK R10 R11 K10; var10 = var11 + 1
      53 [-]: MODK R9 R10 K18; var9 = var10 256
      54 [-]: NAMECALL R7 R0 K19; var8 = var0; var7 = var0[0x05EEB9DB]
      55 [-]: CALL R7 3 1  ; var7(var8, var9)
L 8:  56 [-]: NAMECALL R7 R0 K20; var8 = var0; var7 = var0[0x2B54251B]
      57 [-]: CALL R7 2 2  ; var7 = var7(var8)
      58 [-]: FASTCALL1 62 R7 L9; 
      59 [-]: MOVE R9 R7   ; var9 = var7
      60 [-]: GETIMPORT R8 5; var8 = 0x7B998233
      61 [-]: CALL R8 2 2  ; var8 = var8(var9)
L 9:  62 [-]: JUMPIFNOT R8 L10; goto L10 if not var8
      63 [-]: RETURN R0 0  ; 
L10:  64 [-]: LOADN R8 0   ; var8 = 0
      65 [-]: NEWTABLE R9 0 0; var9 = {}
      66 [-]: GETUPVAL R11 0; var11 = upvalues[0]
      67 [-]: GETTABLEKS R10 R11 K21; var10 = var11[0x6F0ABB2B]
      68 [-]: CALL R10 1 4 ; var10, var11, var12 = var10()
      69 [-]: FORGPREP R10 L14; 
L11:  70 [-]: GETIMPORT R15 23; var15 = 0xA421AF95
      71 [-]: SUBK R18 R13 K26; var18 = var13 - 0.5
      72 [-]: MULK R17 R18 K25; var17 = var18 * 10
      73 [-]: MULK R16 R17 K24; var16 = var17 * 2
      74 [-]: LOADN R17 0  ; var17 = 0
      75 [-]: SUBK R20 R14 K26; var20 = var14 - 0.5
      76 [-]: MULK R19 R20 K25; var19 = var20 * 10
      77 [-]: MULK R18 R19 K24; var18 = var19 * 2
      78 [-]: CALL R15 4 2 ; var15 = var15(var16, var17, var18)
      79 [-]: GETIMPORT R16 28; var16 = 0x03EA2485
      80 [-]: GETIMPORT R17 30; var17 = ZERO_VECTOR
      81 [-]: MOVE R18 R15 ; var18 = var15
      82 [-]: CALL R16 3 2 ; var16 = var16(var17, var18)
      83 [-]: LOADN R17 10 ; var17 = 10
      84 [-]: JUMPIFNOTLE R16 R17 L13; goto L13 if var16 > var84489229
      85 [-]: FASTCALL2 52 R9 R15 L12; 
      86 [-]: MOVE R17 R9  ; var17 = var9
      87 [-]: MOVE R18 R15 ; var18 = var15
      88 [-]: GETIMPORT R16 32; var16 = 0x33BDD652[0x23D5322F]
      89 [-]: CALL R16 3 1 ; var16(var17, var18)
L12:  90 [-]: ADDK R8 R8 K10; var8 = var8 + 1
      91 [-]: LOADN R16 20 ; var16 = 20
      92 [-]: JUMPIFLT R16 R8 L15; goto L15 if var16 < var2232398
L13:  93 [-]: GETIMPORT R16 34; var16 = 0xCBD666E1
      94 [-]: LOADN R17 0  ; var17 = 0
      95 [-]: CALL R16 2 1 ; var16(var17)
L14:  96 [-]: FORGLOOP R10 L11 2; 
L15:  97 [-]: GETIMPORT R10 36; var10 = 0x00046924
      98 [-]: LOADN R13 0  ; var13 = 0
      99 [-]: LOADN R14 360; var14 = 360
     100 [-]: NAMECALL R11 R0 K37; var12 = var0; var11 = var0[0xDD6E4CF8]
     101 [-]: CALL R11 4 2 ; var11 = var11(var12, var13, var14)
     102 [-]: LOADN R12 0  ; var12 = 0
     103 [-]: LOADN R13 0  ; var13 = 0
     104 [-]: CALL R10 4 2 ; var10 = var10(var11, var12, var13)
     105 [-]: LOADN R13 1  ; var13 = 1
     106 [-]: MOVE R11 R3  ; var11 = var3
     107 [-]: LOADN R12 1  ; var12 = 1
     108 [-]: FORNPREP R11 L18; nforprep start - [escape at L18] -- var11 = iterator
L16: 109 [-]: GETIMPORT R14 39; var14 = 0x492C7F2A
     110 [-]: GETTABLE R15 R9 R13; var15 = var9[var13]
     111 [-]: MOVE R16 R10 ; var16 = var10
     112 [-]: CALL R14 3 2 ; var14 = var14(var15, var16)
     113 [-]: GETIMPORT R15 41; var15 = 0x808DC004
     114 [-]: MOVE R16 R14 ; var16 = var14
     115 [-]: MOVE R17 R14 ; var17 = var14
     116 [-]: MOVE R18 R6  ; var18 = var6
     117 [-]: CALL R15 4 1 ; var15(var16, var17, var18)
     118 [-]: SETTABLE R14 R1 R13; var14[var1] = var13
     119 [-]: GETUPVAL R18 1; var18 = upvalues[1]
     120 [-]: NAMECALL R16 R7 K42; var17 = var7; var16 = var7[0x003C792F]
     121 [-]: CALL R16 3 2 ; var16 = var16(var17, var18)
     122 [-]: GETUPVAL R17 2; var17 = upvalues[2]
     123 [-]: ADD R15 R16 R17; var15 = var16 + var17
     124 [-]: GETIMPORT R16 2; var16 = 0x89326C93
     125 [-]: GETIMPORT R18 44; var18 = 0x0D3A12F2
     126 [-]: MOVE R19 R15 ; var19 = var15
     127 [-]: LOADB R20 0  ; var20 = false
     128 [-]: LOADN R21 1  ; var21 = 1
     129 [-]: MOVE R22 R7  ; var22 = var7
     130 [-]: NAMECALL R16 R16 K45; var17 = var16; var16 = var16[0x659D451F]
     131 [-]: CALL R16 7 1 ; var16(var17, var18, var19, var20, var21, var22)
     132 [-]: GETIMPORT R16 2; var16 = 0x89326C93
     133 [-]: GETIMPORT R18 47; var18 = 0x33C31F00
     134 [-]: MOVE R19 R15 ; var19 = var15
     135 [-]: GETIMPORT R20 36; var20 = 0x00046924
     136 [-]: LOADN R23 0  ; var23 = 0
     137 [-]: LOADN R24 360; var24 = 360
     138 [-]: NAMECALL R21 R0 K37; var22 = var0; var21 = var0[0xDD6E4CF8]
     139 [-]: CALL R21 4 2 ; var21 = var21(var22, var23, var24)
     140 [-]: LOADN R22 -75; var22 = -75
     141 [-]: LOADN R23 0  ; var23 = 0
     142 [-]: CALL R20 4 2 ; var20 = var20(var21, var22, var23)
     143 [-]: MOVE R21 R7  ; var21 = var7
     144 [-]: NAMECALL R16 R16 K48; var17 = var16; var16 = var16[0x05909209]
     145 [-]: CALL R16 6 2 ; var16 = var16(var17, var18, var19, var20, var21)
     146 [-]: SETTABLE R16 R2 R13; var16[var2] = var13
     147 [-]: JUMPIFEQ R13 R3 L17; goto L17 if var13 == var2232398
     148 [-]: GETIMPORT R16 34; var16 = 0xCBD666E1
     149 [-]: LOADK R19 K49; var19 = 0.10000000000000001
     150 [-]: LOADK R20 K50; var20 = 0.20000000000000001
     151 [-]: NAMECALL R17 R0 K37; var18 = var0; var17 = var0[0xDD6E4CF8]
     152 [-]: CALL R17 4 0 ; var17, ... = var17(var18, var19, var20)
     153 [-]: CALL R16 0 1 ; var16(var17, ...)
L17: 154 [-]: FORNLOOP R11 L16; nforloop end - iterate + goto L16
L18: 155 [-]: GETIMPORT R11 34; var11 = 0xCBD666E1
     156 [-]: LOADK R12 K50; var12 = 0.20000000000000001
     157 [-]: CALL R11 2 1 ; var11(var12)
L19: 158 [-]: GETIMPORT R11 52; var11 = 0x4EC73E73
     159 [-]: MOVE R12 R2  ; var12 = var2
     160 [-]: CALL R11 2 2 ; var11 = var11(var12)
     161 [-]: JUMPIFNOT R11 L25; goto L25 if not var11
     162 [-]: GETIMPORT R11 54; var11 = 0x67652851
     163 [-]: CALL R11 1 2 ; var11 = var11()
     164 [-]: MOVE R14 R3  ; var14 = var3
     165 [-]: LOADN R12 1  ; var12 = 1
     166 [-]: LOADN R13 -1 ; var13 = -1
     167 [-]: FORNPREP R12 L24; nforprep start - [escape at L24] -- var12 = iterator
L20: 168 [-]: GETTABLE R15 R2 R14; var15 = var2[var14]
     169 [-]: FASTCALL1 62 R15 L21; 
     170 [-]: MOVE R17 R15 ; var17 = var15
     171 [-]: GETIMPORT R16 5; var16 = 0x7B998233
     172 [-]: CALL R16 2 2 ; var16 = var16(var17)
L21: 173 [-]: JUMPIFNOT R16 L22; goto L22 if not var16
     174 [-]: GETIMPORT R16 9; var16 = 0x33BDD652[0x9C1F3B5A]
     175 [-]: MOVE R17 R2  ; var17 = var2
     176 [-]: MOVE R18 R14 ; var18 = var14
     177 [-]: CALL R16 3 1 ; var16(var17, var18)
     178 [-]: GETIMPORT R16 9; var16 = 0x33BDD652[0x9C1F3B5A]
     179 [-]: MOVE R17 R1  ; var17 = var1
     180 [-]: MOVE R18 R14 ; var18 = var14
     181 [-]: CALL R16 3 1 ; var16(var17, var18)
     182 [-]: SUBK R3 R3 K10; var3 = var3 - 1
     183 [-]: JUMP L23     ; goto L23
L22: 184 [-]: GETTABLE R18 R1 R14; var18 = var1[var14]
     185 [-]: GETUPVAL R19 3; var19 = upvalues[3]
     186 [-]: MOVE R20 R11 ; var20 = var11
     187 [-]: NAMECALL R16 R15 K55; var17 = var15; var16 = var15[0xEE4A32BE]
     188 [-]: CALL R16 5 1 ; var16(var17, var18, var19, var20)
L23: 189 [-]: FORNLOOP R12 L20; nforloop end - iterate + goto L20
L24: 190 [-]: GETIMPORT R12 34; var12 = 0xCBD666E1
     191 [-]: LOADN R13 0  ; var13 = 0
     192 [-]: CALL R12 2 1 ; var12(var13)
     193 [-]: JUMPBACK L19 ; goto L19
L25: 194 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 540
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  5

       0 [-]: NAMECALL R1 R0 K0; var2 = var0; var1 = var0[0x2B54251B]
       1 [-]: CALL R1 2 2  ; var1 = var1(var2)
L 0:   2 [-]: FASTCALL1 62 R1 L1; 
       3 [-]: MOVE R3 R1   ; var3 = var1
       4 [-]: GETIMPORT R2 2; var2 = 0x7B998233
       5 [-]: CALL R2 2 2  ; var2 = var2(var3)
L 1:   6 [-]: JUMPIF R2 L7 ; goto L7 if var2
L 2:   7 [-]: FASTCALL1 62 R1 L3; 
       8 [-]: MOVE R3 R1   ; var3 = var1
       9 [-]: GETIMPORT R2 2; var2 = 0x7B998233
      10 [-]: CALL R2 2 2  ; var2 = var2(var3)
L 3:  11 [-]: JUMPIF R2 L4 ; goto L4 if var2
      12 [-]: NAMECALL R2 R1 K3; var3 = var1; var2 = var1[0x0E8F272D]
      13 [-]: CALL R2 2 2  ; var2 = var2(var3)
      14 [-]: JUMPIFNOT R2 L4; goto L4 if not var2
      15 [-]: NAMECALL R2 R1 K4; var3 = var1; var2 = var1[0x2645258E]
      16 [-]: CALL R2 2 2  ; var2 = var2(var3)
      17 [-]: JUMPIF R2 L4 ; goto L4 if var2
      18 [-]: GETIMPORT R2 6; var2 = 0xCBD666E1
      19 [-]: LOADN R3 0   ; var3 = 0
      20 [-]: CALL R2 2 1  ; var2(var3)
      21 [-]: JUMPBACK L2  ; goto L2
L 4:  22 [-]: FASTCALL1 62 R1 L5; 
      23 [-]: MOVE R3 R1   ; var3 = var1
      24 [-]: GETIMPORT R2 2; var2 = 0x7B998233
      25 [-]: CALL R2 2 2  ; var2 = var2(var3)
L 5:  26 [-]: JUMPIF R2 L6 ; goto L6 if var2
      27 [-]: NAMECALL R2 R1 K3; var3 = var1; var2 = var1[0x0E8F272D]
      28 [-]: CALL R2 2 2  ; var2 = var2(var3)
      29 [-]: JUMPIF R2 L6 ; goto L6 if var2
      30 [-]: GETIMPORT R2 6; var2 = 0xCBD666E1
      31 [-]: LOADN R3 20  ; var3 = 20
      32 [-]: CALL R2 2 1  ; var2(var3)
      33 [-]: LOADK R4 K7  ; var4 = "Execute"
      34 [-]: NAMECALL R2 R0 K8; var3 = var0; var2 = var0[0x8EB2112D]
      35 [-]: CALL R2 3 1  ; var2(var3, var4)
      36 [-]: JUMPBACK L4  ; goto L4
L 6:  37 [-]: JUMPBACK L0  ; goto L0
L 7:  38 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 554
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  15

       0 [-]: NAMECALL R1 R0 K0; var2 = var0; var1 = var0[0x53C3399F]
       1 [-]: CALL R1 2 2  ; var1 = var1(var2)
       2 [-]: ADDK R5 R1 K2; var5 = var1 + 1
       3 [-]: MODK R4 R5 K1; var4 = var5 256
       4 [-]: NAMECALL R2 R0 K3; var3 = var0; var2 = var0[0x05EEB9DB]
       5 [-]: CALL R2 3 1  ; var2(var3, var4)
       6 [-]: NAMECALL R2 R0 K4; var3 = var0; var2 = var0[0x2B54251B]
       7 [-]: CALL R2 2 2  ; var2 = var2(var3)
       8 [-]: FASTCALL1 62 R2 L0; 
       9 [-]: MOVE R4 R2   ; var4 = var2
      10 [-]: GETIMPORT R3 6; var3 = 0x7B998233
      11 [-]: CALL R3 2 2  ; var3 = var3(var4)
L 0:  12 [-]: JUMPIF R3 L2 ; goto L2 if var3
      13 [-]: NAMECALL R3 R2 K7; var4 = var2; var3 = var2[0x2047CFE7]
      14 [-]: CALL R3 2 2  ; var3 = var3(var4)
      15 [-]: JUMPIF R3 L2 ; goto L2 if var3
      16 [-]: NAMECALL R3 R2 K8; var4 = var2; var3 = var2[0x0E8F272D]
      17 [-]: CALL R3 2 2  ; var3 = var3(var4)
      18 [-]: JUMPIF R3 L2 ; goto L2 if var3
      19 [-]: GETIMPORT R3 10; var3 = 0x89326C93
      20 [-]: GETIMPORT R5 12; var5 = 0xC3066340
      21 [-]: GETIMPORT R10 14; var10 = 0x8585F2BE
      22 [-]: GETIMPORT R14 14; var14 = 0x8585F2BE
      23 [-]: LENGTH R13 R14; var13 = #var14
      24 [-]: MOD R12 R1 R13; var12 = var1 var13
      25 [-]: ADDK R11 R12 K2; var11 = var12 + 1
      26 [-]: GETTABLE R9 R10 R11; var9 = var10[var11]
      27 [-]: NAMECALL R7 R2 K15; var8 = var2; var7 = var2[0x003C792F]
      28 [-]: CALL R7 3 2  ; var7 = var7(var8, var9)
      29 [-]: GETIMPORT R8 17; var8 = 0xA421AF95
      30 [-]: LOADN R9 0   ; var9 = 0
      31 [-]: LOADN R10 2  ; var10 = 2
      32 [-]: LOADN R11 0  ; var11 = 0
      33 [-]: CALL R8 4 2  ; var8 = var8(var9, var10, var11)
      34 [-]: ADD R6 R7 R8 ; var6 = var7 + var8
      35 [-]: GETIMPORT R7 19; var7 = ZERO_ROTATION
      36 [-]: MOVE R8 R2   ; var8 = var2
      37 [-]: NAMECALL R3 R3 K20; var4 = var3; var3 = var3[0x05909209]
      38 [-]: CALL R3 6 2  ; var3 = var3(var4, var5, var6, var7, var8)
      39 [-]: FASTCALL1 62 R3 L1; 
      40 [-]: MOVE R5 R3   ; var5 = var3
      41 [-]: GETIMPORT R4 6; var4 = 0x7B998233
      42 [-]: CALL R4 2 2  ; var4 = var4(var5)
L 1:  43 [-]: JUMPIF R4 L2 ; goto L2 if var4
      44 [-]: GETIMPORT R6 10; var6 = 0x89326C93
      45 [-]: NAMECALL R6 R6 K21; var7 = var6; var6 = var6[0x78298275]
      46 [-]: CALL R6 2 0  ; var6, ... = var6(var7)
      47 [-]: NAMECALL R4 R3 K22; var5 = var3; var4 = var3[0x419785D7]
      48 [-]: CALL R4 0 1  ; var4(var5, ...)
L 2:  49 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 567
; #Upvalues:       1
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  11

       0 [-]: GETIMPORT R2 1; var2 = 0x89326C93
       1 [-]: NAMECALL R2 R2 K2; var3 = var2; var2 = var2[0x18D05D30]
       2 [-]: CALL R2 2 2  ; var2 = var2(var3)
       3 [-]: JUMPIF R2 L0 ; goto L0 if var2
       4 [-]: RETURN R0 0  ; 
L 0:   5 [-]: GETIMPORT R2 4; var2 = 0xBE190284
       6 [-]: GETUPVAL R4 0; var4 = upvalues[0]
       7 [-]: LOADN R5 1   ; var5 = 1
       8 [-]: NAMECALL R2 R2 K5; var3 = var2; var2 = var2[0x751F061D]
       9 [-]: CALL R2 4 1  ; var2(var3, var4, var5)
      10 [-]: NAMECALL R2 R1 K6; var3 = var1; var2 = var1[0xFF005826]
      11 [-]: CALL R2 2 2  ; var2 = var2(var3)
      12 [-]: FASTCALL1 62 R2 L1; 
      13 [-]: MOVE R4 R2   ; var4 = var2
      14 [-]: GETIMPORT R3 8; var3 = 0x7B998233
      15 [-]: CALL R3 2 2  ; var3 = var3(var4)
L 1:  16 [-]: JUMPIFNOT R3 L2; goto L2 if not var3
      17 [-]: RETURN R0 0  ; 
L 2:  18 [-]: LOADNIL R3   ; var3 = nil
      19 [-]: GETIMPORT R4 10; var4 = 0x53318319
      20 [-]: NAMECALL R4 R4 K11; var5 = var4; var4 = var4[0x56C01834]
      21 [-]: CALL R4 2 2  ; var4 = var4(var5)
      22 [-]: JUMPIFNOT R4 L4; goto L4 if not var4
      23 [-]: GETIMPORT R4 1; var4 = 0x89326C93
      24 [-]: GETIMPORT R6 10; var6 = 0x53318319
      25 [-]: NAMECALL R4 R4 K12; var5 = var4; var4 = var4[0x46A0EBF5]
      26 [-]: CALL R4 3 2  ; var4 = var4(var5, var6)
      27 [-]: MOVE R3 R4   ; var3 = var4
      28 [-]: FASTCALL1 62 R3 L3; 
      29 [-]: MOVE R5 R3   ; var5 = var3
      30 [-]: GETIMPORT R4 8; var4 = 0x7B998233
      31 [-]: CALL R4 2 2  ; var4 = var4(var5)
L 3:  32 [-]: JUMPIF R4 L4 ; goto L4 if var4
      33 [-]: LOADK R6 K13 ; var6 = "StartPlaying"
      34 [-]: NAMECALL R4 R3 K14; var5 = var3; var4 = var3[0x8EB2112D]
      35 [-]: CALL R4 3 1  ; var4(var5, var6)
L 4:  36 [-]: MOVE R6 R2   ; var6 = var2
      37 [-]: GETIMPORT R7 16; var7 = ZERO_VECTOR
      38 [-]: LOADB R8 0   ; var8 = false
      39 [-]: LOADB R9 0   ; var9 = false
      40 [-]: LOADB R10 1  ; var10 = true
      41 [-]: NAMECALL R4 R1 K17; var5 = var1; var4 = var1[0xCAA5DE6D]
      42 [-]: CALL R4 7 1  ; var4(var5, var6, var7, var8, var9, var10)
      43 [-]: GETIMPORT R4 1; var4 = 0x89326C93
      44 [-]: GETIMPORT R6 19; var6 = 0x0469F296
      45 [-]: LOADK R7 K20 ; var7 = "RopalolystTeleportToCenter"
      46 [-]: CALL R6 2 0  ; var6, ... = var6(var7)
      47 [-]: NAMECALL R4 R4 K12; var5 = var4; var4 = var4[0x46A0EBF5]
      48 [-]: CALL R4 0 2  ; var4 = var4(var5, ...)
      49 [-]: LOADK R6 K21 ; var6 = "Execute"
      50 [-]: NAMECALL R4 R4 K14; var5 = var4; var4 = var4[0x8EB2112D]
      51 [-]: CALL R4 3 1  ; var4(var5, var6)
      52 [-]: GETIMPORT R4 23; var4 = 0xCBD666E1
      53 [-]: LOADN R5 0   ; var5 = 0
      54 [-]: CALL R4 2 1  ; var4(var5)
      55 [-]: GETIMPORT R4 25; var4 = _T
      56 [-]: LOADB R5 0   ; var5 = false
      57 [-]: SETTABLEKS R5 R4 K26; var5["RopalolystWeakpointDestroyed"] = var4
      58 [-]: GETIMPORT R7 28; var7 = _T["RopalolystConduitTriggers"]
      59 [-]: LENGTH R6 R7 ; var6 = #var7
      60 [-]: LOADN R4 1   ; var4 = 1
      61 [-]: LOADN R5 -1  ; var5 = -1
      62 [-]: FORNPREP R4 L7; nforprep start - [escape at L7] -- var4 = iterator
L 5:  63 [-]: GETIMPORT R8 28; var8 = _T["RopalolystConduitTriggers"]
      64 [-]: GETTABLE R7 R8 R6; var7 = var8[var6]
      65 [-]: JUMPIFNOTEQ R0 R7 L6; goto L6 if var0 ~= var2033486
      66 [-]: GETIMPORT R7 31; var7 = 0x33BDD652[0x9C1F3B5A]
      67 [-]: GETIMPORT R8 28; var8 = _T["RopalolystConduitTriggers"]
      68 [-]: MOVE R9 R6   ; var9 = var6
      69 [-]: CALL R7 3 1  ; var7(var8, var9)
      70 [-]: JUMP L7      ; goto L7
L 6:  71 [-]: FORNLOOP R4 L5; nforloop end - iterate + goto L5
L 7:  72 [-]: GETIMPORT R4 25; var4 = _T
      73 [-]: LOADB R5 1   ; var5 = true
      74 [-]: SETTABLEKS R5 R4 K32; var5["RopalolystTowerDestroyed"] = var4
      75 [-]: NAMECALL R4 R1 K33; var5 = var1; var4 = var1[0x1AC1655C]
      76 [-]: CALL R4 2 2  ; var4 = var4(var5)
      77 [-]: LOADN R6 0   ; var6 = 0
      78 [-]: NAMECALL R4 R4 K34; var5 = var4; var4 = var4[0x57369B8B]
      79 [-]: CALL R4 3 1  ; var4(var5, var6)
      80 [-]: FASTCALL1 62 R3 L8; 
      81 [-]: MOVE R5 R3   ; var5 = var3
      82 [-]: GETIMPORT R4 8; var4 = 0x7B998233
      83 [-]: CALL R4 2 2  ; var4 = var4(var5)
L 8:  84 [-]: JUMPIF R4 L10; goto L10 if var4
      85 [-]: GETIMPORT R4 23; var4 = 0xCBD666E1
      86 [-]: LOADN R5 0   ; var5 = 0
      87 [-]: CALL R4 2 1  ; var4(var5)
L 9:  88 [-]: NAMECALL R4 R3 K35; var5 = var3; var4 = var3[0x1C84839C]
      89 [-]: CALL R4 2 2  ; var4 = var4(var5)
      90 [-]: JUMPIFNOT R4 L10; goto L10 if not var4
      91 [-]: GETIMPORT R4 23; var4 = 0xCBD666E1
      92 [-]: LOADN R5 0   ; var5 = 0
      93 [-]: CALL R4 2 1  ; var4(var5)
      94 [-]: JUMPBACK L9  ; goto L9
L10:  95 [-]: GETIMPORT R4 1; var4 = 0x89326C93
      96 [-]: GETIMPORT R6 19; var6 = 0x0469F296
      97 [-]: LOADK R7 K36 ; var7 = "RopalolystSetLastValidPos"
      98 [-]: CALL R6 2 0  ; var6, ... = var6(var7)
      99 [-]: NAMECALL R4 R4 K12; var5 = var4; var4 = var4[0x46A0EBF5]
     100 [-]: CALL R4 0 2  ; var4 = var4(var5, ...)
     101 [-]: LOADK R6 K21 ; var6 = "Execute"
     102 [-]: NAMECALL R4 R4 K14; var5 = var4; var4 = var4[0x8EB2112D]
     103 [-]: CALL R4 3 1  ; var4(var5, var6)
     104 [-]: NAMECALL R4 R0 K37; var5 = var0; var4 = var0[0xA2880940]
     105 [-]: CALL R4 2 1  ; var4(var5)
     106 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 612
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  13

       0 [-]: NAMECALL R1 R0 K0; var2 = var0; var1 = var0[0xD1586535]
       1 [-]: CALL R1 2 2  ; var1 = var1(var2)
       2 [-]: GETIMPORT R2 2; var2 = 0x89326C93
       3 [-]: NAMECALL R2 R2 K3; var3 = var2; var2 = var2[0x7D108DDB]
       4 [-]: CALL R2 2 2  ; var2 = var2(var3)
       5 [-]: GETIMPORT R3 5; var3 = 0xC8802016
       6 [-]: MOVE R4 R2   ; var4 = var2
       7 [-]: CALL R3 2 4  ; var3, var4, var5 = var3(var4)
       8 [-]: FORGPREP_INEXT R3 L4; 
L 0:   9 [-]: NAMECALL R8 R7 K6; var9 = var7; var8 = var7[0x5578D98B]
      10 [-]: CALL R8 2 2  ; var8 = var8(var9)
      11 [-]: NAMECALL R9 R7 K7; var10 = var7; var9 = var7[0xA534C3AC]
      12 [-]: CALL R9 2 2  ; var9 = var9(var10)
      13 [-]: FASTCALL1 62 R8 L1; 
      14 [-]: MOVE R11 R8  ; var11 = var8
      15 [-]: GETIMPORT R10 9; var10 = 0x7B998233
      16 [-]: CALL R10 2 2 ; var10 = var10(var11)
L 1:  17 [-]: JUMPIF R10 L2; goto L2 if var10
      18 [-]: MOVE R12 R1  ; var12 = var1
      19 [-]: NAMECALL R10 R8 K10; var11 = var8; var10 = var8[0x5C7A573F]
      20 [-]: CALL R10 3 1 ; var10(var11, var12)
L 2:  21 [-]: FASTCALL1 62 R9 L3; 
      22 [-]: MOVE R11 R9  ; var11 = var9
      23 [-]: GETIMPORT R10 9; var10 = 0x7B998233
      24 [-]: CALL R10 2 2 ; var10 = var10(var11)
L 3:  25 [-]: JUMPIF R10 L4; goto L4 if var10
      26 [-]: MOVE R12 R1  ; var12 = var1
      27 [-]: NAMECALL R10 R9 K10; var11 = var9; var10 = var9[0x5C7A573F]
      28 [-]: CALL R10 3 1 ; var10(var11, var12)
L 4:  29 [-]: FORGLOOP R3 L0 2 [inext]; 
      30 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 630
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  9

       0 [-]: GETIMPORT R0 1; var0 = 0x89326C93
       1 [-]: GETIMPORT R2 3; var2 = gRopalolystAvatarType
       2 [-]: NAMECALL R0 R0 K4; var1 = var0; var0 = var0[0xFB669000]
       3 [-]: CALL R0 3 2  ; var0 = var0(var1, var2)
       4 [-]: JUMPIF R0 L0 ; goto L0 if var0
       5 [-]: RETURN R0 0  ; 
L 0:   6 [-]: GETTABLEN R0 R0 1; var0 = var0[1]
       7 [-]: FASTCALL1 62 R0 L1; 
       8 [-]: MOVE R2 R0   ; var2 = var0
       9 [-]: GETIMPORT R1 6; var1 = 0x7B998233
      10 [-]: CALL R1 2 2  ; var1 = var1(var2)
L 1:  11 [-]: JUMPIFNOT R1 L2; goto L2 if not var1
      12 [-]: RETURN R0 0  ; 
L 2:  13 [-]: LOADN R3 20  ; var3 = 20
      14 [-]: LOADB R4 0   ; var4 = false
      15 [-]: NAMECALL R1 R0 K7; var2 = var0; var1 = var0[0x30EB0CC3]
      16 [-]: CALL R1 4 1  ; var1(var2, var3, var4)
      17 [-]: NAMECALL R1 R0 K8; var2 = var0; var1 = var0[0xFA9E477F]
      18 [-]: CALL R1 2 2  ; var1 = var1(var2)
      19 [-]: FASTCALL1 62 R1 L3; 
      20 [-]: MOVE R3 R1   ; var3 = var1
      21 [-]: GETIMPORT R2 6; var2 = 0x7B998233
      22 [-]: CALL R2 2 2  ; var2 = var2(var3)
L 3:  23 [-]: JUMPIF R2 L4 ; goto L4 if var2
      24 [-]: NAMECALL R2 R1 K9; var3 = var1; var2 = var1[0x4094B424]
      25 [-]: CALL R2 2 1  ; var2(var3)
      26 [-]: GETIMPORT R4 11; var4 = 0xF3E1D48F
      27 [-]: GETIMPORT R5 11; var5 = 0xF3E1D48F
      28 [-]: NAMECALL R2 R1 K12; var3 = var1; var2 = var1[0x8617B05F]
      29 [-]: CALL R2 4 1  ; var2(var3, var4, var5)
L 4:  30 [-]: NAMECALL R2 R0 K13; var3 = var0; var2 = var0[0x4469683F]
      31 [-]: CALL R2 2 1  ; var2(var3)
      32 [-]: GETIMPORT R4 15; var4 = 0x3F11767E
      33 [-]: LOADB R5 1   ; var5 = true
      34 [-]: LOADN R6 3   ; var6 = 3
      35 [-]: LOADN R7 1   ; var7 = 1
      36 [-]: LOADB R8 1   ; var8 = true
      37 [-]: NAMECALL R2 R0 K16; var3 = var0; var2 = var0[0x5D985C7E]
      38 [-]: CALL R2 7 1  ; var2(var3, var4, var5, var6, var7, var8)
      39 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 653
; #Upvalues:       2
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  7

       0 [-]: FASTCALL1 62 R1 L0; 
       1 [-]: MOVE R3 R1   ; var3 = var1
       2 [-]: GETIMPORT R2 1; var2 = 0x7B998233
       3 [-]: CALL R2 2 2  ; var2 = var2(var3)
L 0:   4 [-]: JUMPIF R2 L2 ; goto L2 if var2
       5 [-]: FASTCALL1 62 R0 L1; 
       6 [-]: MOVE R3 R0   ; var3 = var0
       7 [-]: GETIMPORT R2 1; var2 = 0x7B998233
       8 [-]: CALL R2 2 2  ; var2 = var2(var3)
L 1:   9 [-]: JUMPIFNOT R2 L3; goto L3 if not var2
L 2:  10 [-]: RETURN R0 0  ; 
L 3:  11 [-]: GETIMPORT R2 3; var2 = 0x89326C93
      12 [-]: NAMECALL R2 R2 K4; var3 = var2; var2 = var2[0x18D05D30]
      13 [-]: CALL R2 2 2  ; var2 = var2(var3)
      14 [-]: JUMPIF R2 L4 ; goto L4 if var2
      15 [-]: RETURN R0 0  ; 
L 4:  16 [-]: NAMECALL R2 R0 K5; var3 = var0; var2 = var0[0x2B54251B]
      17 [-]: CALL R2 2 2  ; var2 = var2(var3)
      18 [-]: FASTCALL1 62 R2 L5; 
      19 [-]: MOVE R4 R2   ; var4 = var2
      20 [-]: GETIMPORT R3 1; var3 = 0x7B998233
      21 [-]: CALL R3 2 2  ; var3 = var3(var4)
L 5:  22 [-]: JUMPIFNOT R3 L6; goto L6 if not var3
      23 [-]: RETURN R0 0  ; 
L 6:  24 [-]: GETIMPORT R4 8; var4 = _T["RopalolystConduitTriggers"]
      25 [-]: LENGTH R3 R4 ; var3 = #var4
      26 [-]: JUMPXEQKN R3 K9 L7 NOT; 
      27 [-]: GETIMPORT R3 11; var3 = _T["RopalolystMountFinalPlayed"]
      28 [-]: JUMPIF R3 L7 ; goto L7 if var3
      29 [-]: GETUPVAL R4 0; var4 = upvalues[0]
      30 [-]: GETTABLEKS R3 R4 K12; var3 = var4[0xA559EB32]
      31 [-]: CALL R3 1 1  ; var3()
      32 [-]: GETUPVAL R4 0; var4 = upvalues[0]
      33 [-]: GETTABLEKS R3 R4 K13; var3 = var4[0xFE0D9469]
      34 [-]: CALL R3 1 1  ; var3()
      35 [-]: GETUPVAL R4 1; var4 = upvalues[1]
      36 [-]: GETTABLEKS R3 R4 K14; var3 = var4[0x9742B85B]
      37 [-]: GETIMPORT R4 16; var4 = _T["MissionTransmissionSet"]
      38 [-]: GETIMPORT R5 18; var5 = 0x0469F296
      39 [-]: LOADK R6 K19 ; var6 = "MountFinal"
      40 [-]: CALL R5 2 0  ; var5, ... = var5(var6)
      41 [-]: CALL R3 0 1  ; var3(var4, ...)
      42 [-]: GETIMPORT R3 20; var3 = _T
      43 [-]: LOADB R4 1   ; var4 = true
      44 [-]: SETTABLEKS R4 R3 K10; var4["RopalolystMountFinalPlayed"] = var3
L 7:  45 [-]: NAMECALL R3 R2 K21; var4 = var2; var3 = var2[0x18ADFFF0]
      46 [-]: CALL R3 2 1  ; var3(var4)
      47 [-]: NAMECALL R3 R2 K22; var4 = var2; var3 = var2[0xDE321E6F]
      48 [-]: CALL R3 2 2  ; var3 = var3(var4)
      49 [-]: NAMECALL R3 R3 K23; var4 = var3; var3 = var3[0xF7D48EE0]
      50 [-]: CALL R3 2 2  ; var3 = var3(var4)
      51 [-]: NAMECALL R3 R3 K24; var4 = var3; var3 = var3[0x707CD1F0]
      52 [-]: CALL R3 2 1  ; var3(var4)
      53 [-]: NAMECALL R3 R2 K25; var4 = var2; var3 = var2[0xFF005826]
      54 [-]: CALL R3 2 2  ; var3 = var3(var4)
      55 [-]: FASTCALL1 62 R3 L8; 
      56 [-]: MOVE R5 R3   ; var5 = var3
      57 [-]: GETIMPORT R4 1; var4 = 0x7B998233
      58 [-]: CALL R4 2 2  ; var4 = var4(var5)
L 8:  59 [-]: JUMPIFNOT R4 L10; goto L10 if not var4
      60 [-]: NAMECALL R4 R0 K26; var5 = var0; var4 = var0[0xF4E253B6]
      61 [-]: CALL R4 2 1  ; var4(var5)
      62 [-]: MOVE R6 R1   ; var6 = var1
      63 [-]: NAMECALL R4 R2 K27; var5 = var2; var4 = var2[0xDFBB9951]
      64 [-]: CALL R4 3 1  ; var4(var5, var6)
      65 [-]: NAMECALL R4 R2 K28; var5 = var2; var4 = var2[0x09A06F2D]
      66 [-]: CALL R4 2 2  ; var4 = var4(var5)
      67 [-]: LOADN R5 2   ; var5 = 2
      68 [-]: JUMPIFEQ R4 R5 L9; goto L9 if var4 == var66887
      69 [-]: LOADN R5 1   ; var5 = 1
      70 [-]: JUMPIFNOTEQ R4 R5 L10; goto L10 if var4 ~= var-1174272699
L 9:  71 [-]: NAMECALL R5 R2 K29; var6 = var2; var5 = var2[0x636600BA]
      72 [-]: CALL R5 2 1  ; var5(var6)
L10:  73 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 689
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  4

       0 [-]: GETIMPORT R1 1; var1 = 0x89326C93
       1 [-]: NAMECALL R1 R1 K2; var2 = var1; var1 = var1[0x18D05D30]
       2 [-]: CALL R1 2 2  ; var1 = var1(var2)
       3 [-]: JUMPIFNOT R1 L1; goto L1 if not var1
L 0:   4 [-]: GETIMPORT R1 5; var1 = _T["MissionInitReady"]
       5 [-]: JUMPIF R1 L1 ; goto L1 if var1
       6 [-]: GETIMPORT R1 7; var1 = 0xCBD666E1
       7 [-]: LOADN R2 0   ; var2 = 0
       8 [-]: CALL R1 2 1  ; var1(var2)
       9 [-]: JUMPBACK L0  ; goto L0
L 1:  10 [-]: GETIMPORT R1 8; var1 = _T
      11 [-]: LOADB R2 1   ; var2 = true
      12 [-]: SETTABLEKS R2 R1 K9; var2["BlockAmbientTransmissions"] = var1
      13 [-]: GETIMPORT R1 8; var1 = _T
      14 [-]: GETIMPORT R2 11; var2 = 0x0469F296
      15 [-]: LOADK R3 K12 ; var3 = "/Lotus/Language/Bosses/Lotus"
      16 [-]: CALL R2 2 2  ; var2 = var2(var3)
      17 [-]: SETTABLEKS R2 R1 K13; var2["BlockTransmissionsFromSender"] = var1
      18 [-]: GETIMPORT R1 8; var1 = _T
      19 [-]: LOADK R2 K14 ; var2 = ""
      20 [-]: SETTABLEKS R2 R1 K15; var2["EndOfMissionVoiceOverride"] = var1
      21 [-]: GETIMPORT R1 1; var1 = 0x89326C93
      22 [-]: NAMECALL R1 R1 K2; var2 = var1; var1 = var1[0x18D05D30]
      23 [-]: CALL R1 2 2  ; var1 = var1(var2)
      24 [-]: JUMPIFNOT R1 L2; goto L2 if not var1
      25 [-]: GETIMPORT R1 1; var1 = 0x89326C93
      26 [-]: NAMECALL R1 R1 K16; var2 = var1; var1 = var1[0x29EF273D]
      27 [-]: CALL R1 2 2  ; var1 = var1(var2)
      28 [-]: NAMECALL R1 R1 K17; var2 = var1; var1 = var1[0x66905CB0]
      29 [-]: CALL R1 2 2  ; var1 = var1(var2)
      30 [-]: MOVE R3 R0   ; var3 = var0
      31 [-]: NAMECALL R1 R1 K18; var2 = var1; var1 = var1[0xE2871589]
      32 [-]: CALL R1 3 1  ; var1(var2, var3)
L 2:  33 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 705
; #Upvalues:       1
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  15

       0 [-]: LOADNIL R0   ; var0 = nil
L 0:   1 [-]: FASTCALL1 62 R0 L1; 
       2 [-]: MOVE R2 R0   ; var2 = var0
       3 [-]: GETIMPORT R1 1; var1 = 0x7B998233
       4 [-]: CALL R1 2 2  ; var1 = var1(var2)
L 1:   5 [-]: JUMPIFNOT R1 L4; goto L4 if not var1
       6 [-]: GETIMPORT R1 3; var1 = 0x89326C93
       7 [-]: GETIMPORT R3 5; var3 = gRopalolystAvatarType
       8 [-]: NAMECALL R1 R1 K6; var2 = var1; var1 = var1[0xFB669000]
       9 [-]: CALL R1 3 2  ; var1 = var1(var2, var3)
      10 [-]: MOVE R0 R1   ; var0 = var1
      11 [-]: JUMPIFNOT R0 L2; goto L2 if not var0
      12 [-]: GETTABLEN R0 R0 1; var0 = var0[1]
      13 [-]: JUMP L3      ; goto L3
L 2:  14 [-]: GETIMPORT R1 8; var1 = 0xCBD666E1
      15 [-]: LOADN R2 0   ; var2 = 0
      16 [-]: CALL R1 2 1  ; var1(var2)
L 3:  17 [-]: JUMPBACK L0  ; goto L0
L 4:  18 [-]: NAMECALL R1 R0 K9; var2 = var0; var1 = var0[0xFA9E477F]
      19 [-]: CALL R1 2 2  ; var1 = var1(var2)
      20 [-]: GETIMPORT R2 11; var2 = 0xBE190284
      21 [-]: GETUPVAL R4 0; var4 = upvalues[0]
      22 [-]: LOADN R5 1   ; var5 = 1
      23 [-]: NAMECALL R2 R2 K12; var3 = var2; var2 = var2[0x751F061D]
      24 [-]: CALL R2 4 1  ; var2(var3, var4, var5)
      25 [-]: GETIMPORT R2 14; var2 = _T
      26 [-]: LOADN R3 3   ; var3 = 3
      27 [-]: SETTABLEKS R3 R2 K15; var3["ropaTargetPriority"] = var2
L 5:  28 [-]: FASTCALL1 62 R0 L6; 
      29 [-]: MOVE R3 R0   ; var3 = var0
      30 [-]: GETIMPORT R2 1; var2 = 0x7B998233
      31 [-]: CALL R2 2 2  ; var2 = var2(var3)
L 6:  32 [-]: JUMPIF R2 L10; goto L10 if var2
      33 [-]: NAMECALL R2 R0 K16; var3 = var0; var2 = var0[0x09A06F2D]
      34 [-]: CALL R2 2 2  ; var2 = var2(var3)
      35 [-]: LOADN R3 0   ; var3 = 0
      36 [-]: JUMPIFEQ R2 R3 L10; goto L10 if var2 == var918094
      37 [-]: GETIMPORT R2 14; var2 = _T
      38 [-]: LOADN R3 3   ; var3 = 3
      39 [-]: SETTABLEKS R3 R2 K15; var3["ropaTargetPriority"] = var2
      40 [-]: FASTCALL1 62 R1 L7; 
      41 [-]: MOVE R3 R1   ; var3 = var1
      42 [-]: GETIMPORT R2 1; var2 = 0x7B998233
      43 [-]: CALL R2 2 2  ; var2 = var2(var3)
L 7:  44 [-]: JUMPIF R2 L8 ; goto L8 if var2
      45 [-]: LOADNIL R4   ; var4 = nil
      46 [-]: NAMECALL R2 R1 K17; var3 = var1; var2 = var1[0x0B542DBC]
      47 [-]: CALL R2 3 1  ; var2(var3, var4)
L 8:  48 [-]: FASTCALL1 62 R0 L9; 
      49 [-]: MOVE R3 R0   ; var3 = var0
      50 [-]: GETIMPORT R2 1; var2 = 0x7B998233
      51 [-]: CALL R2 2 2  ; var2 = var2(var3)
L 9:  52 [-]: JUMPIF R2 L10; goto L10 if var2
      53 [-]: NAMECALL R2 R0 K16; var3 = var0; var2 = var0[0x09A06F2D]
      54 [-]: CALL R2 2 2  ; var2 = var2(var3)
      55 [-]: LOADN R3 0   ; var3 = 0
      56 [-]: JUMPIFEQ R2 R3 L10; goto L10 if var2 == var524878
      57 [-]: GETIMPORT R2 8; var2 = 0xCBD666E1
      58 [-]: LOADN R3 0   ; var3 = 0
      59 [-]: CALL R2 2 1  ; var2(var3)
      60 [-]: JUMPBACK L8  ; goto L8
L10:  61 [-]: FASTCALL1 62 R1 L11; 
      62 [-]: MOVE R3 R1   ; var3 = var1
      63 [-]: GETIMPORT R2 1; var2 = 0x7B998233
      64 [-]: CALL R2 2 2  ; var2 = var2(var3)
L11:  65 [-]: JUMPIFNOT R2 L12; goto L12 if not var2
      66 [-]: RETURN R0 0  ; 
L12:  67 [-]: LOADNIL R2   ; var2 = nil
      68 [-]: NAMECALL R3 R1 K18; var4 = var1; var3 = var1[0xD3253281]
      69 [-]: CALL R3 2 2  ; var3 = var3(var4)
      70 [-]: FASTCALL1 62 R3 L13; 
      71 [-]: MOVE R5 R3   ; var5 = var3
      72 [-]: GETIMPORT R4 1; var4 = 0x7B998233
      73 [-]: CALL R4 2 2  ; var4 = var4(var5)
L13:  74 [-]: JUMPIFNOT R4 L14; goto L14 if not var4
      75 [-]: GETIMPORT R4 14; var4 = _T
      76 [-]: LOADN R5 3   ; var5 = 3
      77 [-]: SETTABLEKS R5 R4 K15; var5["ropaTargetPriority"] = var4
L14:  78 [-]: GETIMPORT R4 14; var4 = _T
      79 [-]: DUPTABLE R5 21; 
      80 [-]: NEWTABLE R6 0 0; var6 = {}
      81 [-]: SETTABLEKS R6 R5 K19; var6["tower"] = var5
      82 [-]: NEWTABLE R6 0 0; var6 = {}
      83 [-]: SETTABLEKS R6 R5 K20; var6["cable"] = var5
      84 [-]: SETTABLEKS R5 R4 K22; var5["ropaPriorityTargets"] = var4
      85 [-]: GETIMPORT R4 3; var4 = 0x89326C93
      86 [-]: NAMECALL R4 R4 K23; var5 = var4; var4 = var4[0x8B5B1F58]
      87 [-]: CALL R4 2 2  ; var4 = var4(var5)
      88 [-]: GETIMPORT R5 25; var5 = 0xC8802016
      89 [-]: MOVE R6 R4   ; var6 = var4
      90 [-]: CALL R5 2 4  ; var5, var6, var7 = var5(var6)
      91 [-]: FORGPREP_INEXT R5 L34; 
L15:  92 [-]: GETIMPORT R10 27; var10 = 0x5F655954
      93 [-]: MOVE R12 R9  ; var12 = var9
      94 [-]: NAMECALL R10 R10 K28; var11 = var10; var10 = var10[0x13D5D3FB]
      95 [-]: CALL R10 3 2 ; var10 = var10(var11, var12)
      96 [-]: JUMPIFNOT R10 L18; goto L18 if not var10
      97 [-]: GETIMPORT R11 29; var11 = _T["ropaPriorityTargets"]["tower"]
      98 [-]: NEWTABLE R12 0 2; var12 = {}
      99 [-]: MOVE R13 R9  ; var13 = var9
     100 [-]: LOADN R14 0  ; var14 = 0
     101 [-]: SETLIST R12 R13 2 [1]; var12[1] = var13; var12[2] = var14; var12[3] = var15; 
     102 [-]: FASTCALL2 52 R11 R12 L16; 
     103 [-]: GETIMPORT R10 32; var10 = 0x33BDD652[0x23D5322F]
     104 [-]: CALL R10 3 1 ; var10(var11, var12)
L16: 105 [-]: FASTCALL1 62 R3 L17; 
     106 [-]: MOVE R11 R3  ; var11 = var3
     107 [-]: GETIMPORT R10 1; var10 = 0x7B998233
     108 [-]: CALL R10 2 2 ; var10 = var10(var11)
L17: 109 [-]: JUMPIF R10 L34; goto L34 if var10
     110 [-]: JUMPIFNOTEQ R9 R3 L34; goto L34 if var9 ~= var920142
     111 [-]: GETIMPORT R10 14; var10 = _T
     112 [-]: LOADN R11 1  ; var11 = 1
     113 [-]: SETTABLEKS R11 R10 K15; var11["ropaTargetPriority"] = var10
     114 [-]: JUMP L34     ; goto L34
L18: 115 [-]: GETIMPORT R10 34; var10 = 0x13AC12C8
     116 [-]: MOVE R12 R9  ; var12 = var9
     117 [-]: NAMECALL R10 R10 K28; var11 = var10; var10 = var10[0x13D5D3FB]
     118 [-]: CALL R10 3 2 ; var10 = var10(var11, var12)
     119 [-]: JUMPIFNOT R10 L21; goto L21 if not var10
     120 [-]: GETIMPORT R11 29; var11 = _T["ropaPriorityTargets"]["tower"]
     121 [-]: NEWTABLE R12 0 2; var12 = {}
     122 [-]: MOVE R13 R9  ; var13 = var9
     123 [-]: LOADN R14 1  ; var14 = 1
     124 [-]: SETLIST R12 R13 2 [1]; var12[1] = var13; var12[2] = var14; var12[3] = var15; 
     125 [-]: FASTCALL2 52 R11 R12 L19; 
     126 [-]: GETIMPORT R10 32; var10 = 0x33BDD652[0x23D5322F]
     127 [-]: CALL R10 3 1 ; var10(var11, var12)
L19: 128 [-]: FASTCALL1 62 R3 L20; 
     129 [-]: MOVE R11 R3  ; var11 = var3
     130 [-]: GETIMPORT R10 1; var10 = 0x7B998233
     131 [-]: CALL R10 2 2 ; var10 = var10(var11)
L20: 132 [-]: JUMPIF R10 L34; goto L34 if var10
     133 [-]: JUMPIFNOTEQ R9 R3 L34; goto L34 if var9 ~= var920142
     134 [-]: GETIMPORT R10 14; var10 = _T
     135 [-]: LOADN R11 1  ; var11 = 1
     136 [-]: SETTABLEKS R11 R10 K15; var11["ropaTargetPriority"] = var10
     137 [-]: JUMP L34     ; goto L34
L21: 138 [-]: GETIMPORT R10 36; var10 = 0x3D0A8D79
     139 [-]: MOVE R12 R9  ; var12 = var9
     140 [-]: NAMECALL R10 R10 K28; var11 = var10; var10 = var10[0x13D5D3FB]
     141 [-]: CALL R10 3 2 ; var10 = var10(var11, var12)
     142 [-]: JUMPIFNOT R10 L24; goto L24 if not var10
     143 [-]: GETIMPORT R11 29; var11 = _T["ropaPriorityTargets"]["tower"]
     144 [-]: NEWTABLE R12 0 2; var12 = {}
     145 [-]: MOVE R13 R9  ; var13 = var9
     146 [-]: LOADN R14 2  ; var14 = 2
     147 [-]: SETLIST R12 R13 2 [1]; var12[1] = var13; var12[2] = var14; var12[3] = var15; 
     148 [-]: FASTCALL2 52 R11 R12 L22; 
     149 [-]: GETIMPORT R10 32; var10 = 0x33BDD652[0x23D5322F]
     150 [-]: CALL R10 3 1 ; var10(var11, var12)
L22: 151 [-]: FASTCALL1 62 R3 L23; 
     152 [-]: MOVE R11 R3  ; var11 = var3
     153 [-]: GETIMPORT R10 1; var10 = 0x7B998233
     154 [-]: CALL R10 2 2 ; var10 = var10(var11)
L23: 155 [-]: JUMPIF R10 L34; goto L34 if var10
     156 [-]: JUMPIFNOTEQ R9 R3 L34; goto L34 if var9 ~= var920142
     157 [-]: GETIMPORT R10 14; var10 = _T
     158 [-]: LOADN R11 1  ; var11 = 1
     159 [-]: SETTABLEKS R11 R10 K15; var11["ropaTargetPriority"] = var10
     160 [-]: JUMP L34     ; goto L34
L24: 161 [-]: GETIMPORT R10 38; var10 = 0xF7BE794C
     162 [-]: MOVE R12 R9  ; var12 = var9
     163 [-]: NAMECALL R10 R10 K28; var11 = var10; var10 = var10[0x13D5D3FB]
     164 [-]: CALL R10 3 2 ; var10 = var10(var11, var12)
     165 [-]: JUMPIFNOT R10 L27; goto L27 if not var10
     166 [-]: GETIMPORT R11 39; var11 = _T["ropaPriorityTargets"]["cable"]
     167 [-]: NEWTABLE R12 0 2; var12 = {}
     168 [-]: MOVE R13 R9  ; var13 = var9
     169 [-]: LOADN R14 0  ; var14 = 0
     170 [-]: SETLIST R12 R13 2 [1]; var12[1] = var13; var12[2] = var14; var12[3] = var15; 
     171 [-]: FASTCALL2 52 R11 R12 L25; 
     172 [-]: GETIMPORT R10 32; var10 = 0x33BDD652[0x23D5322F]
     173 [-]: CALL R10 3 1 ; var10(var11, var12)
L25: 174 [-]: FASTCALL1 62 R3 L26; 
     175 [-]: MOVE R11 R3  ; var11 = var3
     176 [-]: GETIMPORT R10 1; var10 = 0x7B998233
     177 [-]: CALL R10 2 2 ; var10 = var10(var11)
L26: 178 [-]: JUMPIF R10 L34; goto L34 if var10
     179 [-]: JUMPIFNOTEQ R9 R3 L34; goto L34 if var9 ~= var920142
     180 [-]: GETIMPORT R10 14; var10 = _T
     181 [-]: LOADN R11 2  ; var11 = 2
     182 [-]: SETTABLEKS R11 R10 K15; var11["ropaTargetPriority"] = var10
     183 [-]: GETIMPORT R2 41; var2 = 0x0E8C3BF1
     184 [-]: JUMP L34     ; goto L34
L27: 185 [-]: GETIMPORT R10 43; var10 = 0x9E987E00
     186 [-]: MOVE R12 R9  ; var12 = var9
     187 [-]: NAMECALL R10 R10 K28; var11 = var10; var10 = var10[0x13D5D3FB]
     188 [-]: CALL R10 3 2 ; var10 = var10(var11, var12)
     189 [-]: JUMPIFNOT R10 L30; goto L30 if not var10
     190 [-]: GETIMPORT R11 39; var11 = _T["ropaPriorityTargets"]["cable"]
     191 [-]: NEWTABLE R12 0 2; var12 = {}
     192 [-]: MOVE R13 R9  ; var13 = var9
     193 [-]: LOADN R14 1  ; var14 = 1
     194 [-]: SETLIST R12 R13 2 [1]; var12[1] = var13; var12[2] = var14; var12[3] = var15; 
     195 [-]: FASTCALL2 52 R11 R12 L28; 
     196 [-]: GETIMPORT R10 32; var10 = 0x33BDD652[0x23D5322F]
     197 [-]: CALL R10 3 1 ; var10(var11, var12)
L28: 198 [-]: FASTCALL1 62 R3 L29; 
     199 [-]: MOVE R11 R3  ; var11 = var3
     200 [-]: GETIMPORT R10 1; var10 = 0x7B998233
     201 [-]: CALL R10 2 2 ; var10 = var10(var11)
L29: 202 [-]: JUMPIF R10 L34; goto L34 if var10
     203 [-]: JUMPIFNOTEQ R9 R3 L34; goto L34 if var9 ~= var920142
     204 [-]: GETIMPORT R10 14; var10 = _T
     205 [-]: LOADN R11 2  ; var11 = 2
     206 [-]: SETTABLEKS R11 R10 K15; var11["ropaTargetPriority"] = var10
     207 [-]: GETIMPORT R2 45; var2 = 0x714BE56D
     208 [-]: JUMP L34     ; goto L34
L30: 209 [-]: GETIMPORT R10 47; var10 = 0xC20657D1
     210 [-]: MOVE R12 R9  ; var12 = var9
     211 [-]: NAMECALL R10 R10 K28; var11 = var10; var10 = var10[0x13D5D3FB]
     212 [-]: CALL R10 3 2 ; var10 = var10(var11, var12)
     213 [-]: JUMPIFNOT R10 L33; goto L33 if not var10
     214 [-]: GETIMPORT R11 39; var11 = _T["ropaPriorityTargets"]["cable"]
     215 [-]: NEWTABLE R12 0 2; var12 = {}
     216 [-]: MOVE R13 R9  ; var13 = var9
     217 [-]: LOADN R14 2  ; var14 = 2
     218 [-]: SETLIST R12 R13 2 [1]; var12[1] = var13; var12[2] = var14; var12[3] = var15; 
     219 [-]: FASTCALL2 52 R11 R12 L31; 
     220 [-]: GETIMPORT R10 32; var10 = 0x33BDD652[0x23D5322F]
     221 [-]: CALL R10 3 1 ; var10(var11, var12)
L31: 222 [-]: FASTCALL1 62 R3 L32; 
     223 [-]: MOVE R11 R3  ; var11 = var3
     224 [-]: GETIMPORT R10 1; var10 = 0x7B998233
     225 [-]: CALL R10 2 2 ; var10 = var10(var11)
L32: 226 [-]: JUMPIF R10 L34; goto L34 if var10
     227 [-]: JUMPIFNOTEQ R9 R3 L34; goto L34 if var9 ~= var920142
     228 [-]: GETIMPORT R10 14; var10 = _T
     229 [-]: LOADN R11 2  ; var11 = 2
     230 [-]: SETTABLEKS R11 R10 K15; var11["ropaTargetPriority"] = var10
     231 [-]: GETIMPORT R2 49; var2 = 0x97D9D440
     232 [-]: JUMP L34     ; goto L34
L33: 233 [-]: GETIMPORT R10 14; var10 = _T
     234 [-]: LOADN R11 3  ; var11 = 3
     235 [-]: SETTABLEKS R11 R10 K15; var11["ropaTargetPriority"] = var10
L34: 236 [-]: FORGLOOP R5 L15 2 [inext]; 
     237 [-]: MOVE R5 R3   ; var5 = var3
     238 [-]: GETIMPORT R6 50; var6 = _T["ropaTargetPriority"]
     239 [-]: JUMPXEQKNIL R6 L35; 
     240 [-]: GETIMPORT R6 50; var6 = _T["ropaTargetPriority"]
     241 [-]: LOADN R7 1   ; var7 = 1
     242 [-]: JUMPIFNOTLT R7 R6 L39; goto L39 if var7 >= var67655
L35: 243 [-]: LOADN R8 1   ; var8 = 1
     244 [-]: GETIMPORT R9 29; var9 = _T["ropaPriorityTargets"]["tower"]
     245 [-]: LENGTH R6 R9 ; var6 = #var9
     246 [-]: LOADN R7 1   ; var7 = 1
     247 [-]: FORNPREP R6 L39; nforprep start - [escape at L39] -- var6 = iterator
L36: 248 [-]: GETIMPORT R12 29; var12 = _T["ropaPriorityTargets"]["tower"]
     249 [-]: GETTABLE R11 R12 R8; var11 = var12[var8]
     250 [-]: GETTABLEN R10 R11 1; var10 = var11[1]
     251 [-]: FASTCALL1 62 R10 L37; 
     252 [-]: GETIMPORT R9 1; var9 = 0x7B998233
     253 [-]: CALL R9 2 2  ; var9 = var9(var10)
L37: 254 [-]: JUMPIF R9 L38; goto L38 if var9
     255 [-]: GETIMPORT R10 29; var10 = _T["ropaPriorityTargets"]["tower"]
     256 [-]: GETTABLE R9 R10 R8; var9 = var10[var8]
     257 [-]: GETTABLEN R5 R9 1; var5 = var9[1]
     258 [-]: GETIMPORT R9 14; var9 = _T
     259 [-]: LOADN R10 1  ; var10 = 1
     260 [-]: SETTABLEKS R10 R9 K15; var10["ropaTargetPriority"] = var9
     261 [-]: LOADNIL R2   ; var2 = nil
     262 [-]: JUMP L39     ; goto L39
L38: 263 [-]: FORNLOOP R6 L36; nforloop end - iterate + goto L36
L39: 264 [-]: GETIMPORT R6 50; var6 = _T["ropaTargetPriority"]
     265 [-]: JUMPXEQKNIL R6 L40; 
     266 [-]: GETIMPORT R6 50; var6 = _T["ropaTargetPriority"]
     267 [-]: LOADN R7 2   ; var7 = 2
     268 [-]: JUMPIFNOTLT R7 R6 L47; goto L47 if var7 >= var67655
L40: 269 [-]: LOADN R8 1   ; var8 = 1
     270 [-]: GETIMPORT R9 39; var9 = _T["ropaPriorityTargets"]["cable"]
     271 [-]: LENGTH R6 R9 ; var6 = #var9
     272 [-]: LOADN R7 1   ; var7 = 1
     273 [-]: FORNPREP R6 L47; nforprep start - [escape at L47] -- var6 = iterator
L41: 274 [-]: GETIMPORT R12 39; var12 = _T["ropaPriorityTargets"]["cable"]
     275 [-]: GETTABLE R11 R12 R8; var11 = var12[var8]
     276 [-]: GETTABLEN R10 R11 1; var10 = var11[1]
     277 [-]: FASTCALL1 62 R10 L42; 
     278 [-]: GETIMPORT R9 1; var9 = 0x7B998233
     279 [-]: CALL R9 2 2  ; var9 = var9(var10)
L42: 280 [-]: JUMPIF R9 L46; goto L46 if var9
     281 [-]: GETIMPORT R10 39; var10 = _T["ropaPriorityTargets"]["cable"]
     282 [-]: GETTABLE R9 R10 R8; var9 = var10[var8]
     283 [-]: GETTABLEN R5 R9 1; var5 = var9[1]
     284 [-]: GETIMPORT R11 39; var11 = _T["ropaPriorityTargets"]["cable"]
     285 [-]: GETTABLE R10 R11 R8; var10 = var11[var8]
     286 [-]: GETTABLEN R9 R10 2; var9 = var10[2]
     287 [-]: JUMPXEQKN R9 K51 L43 NOT; 
     288 [-]: GETIMPORT R2 41; var2 = 0x0E8C3BF1
     289 [-]: JUMP L45     ; goto L45
L43: 290 [-]: JUMPXEQKN R9 K52 L44 NOT; 
     291 [-]: GETIMPORT R2 45; var2 = 0x714BE56D
     292 [-]: JUMP L45     ; goto L45
L44: 293 [-]: GETIMPORT R2 49; var2 = 0x97D9D440
L45: 294 [-]: GETIMPORT R10 14; var10 = _T
     295 [-]: LOADN R11 2  ; var11 = 2
     296 [-]: SETTABLEKS R11 R10 K15; var11["ropaTargetPriority"] = var10
     297 [-]: JUMP L47     ; goto L47
L46: 298 [-]: FORNLOOP R6 L41; nforloop end - iterate + goto L41
L47: 299 [-]: FASTCALL1 62 R5 L48; 
     300 [-]: MOVE R7 R5   ; var7 = var5
     301 [-]: GETIMPORT R6 1; var6 = 0x7B998233
     302 [-]: CALL R6 2 2  ; var6 = var6(var7)
L48: 303 [-]: JUMPIF R6 L49; goto L49 if var6
     304 [-]: NAMECALL R6 R1 K53; var7 = var1; var6 = var1[0xF5527472]
     305 [-]: CALL R6 2 2  ; var6 = var6(var7)
     306 [-]: JUMPIFEQ R5 R6 L49; goto L49 if var5 == var329750
     307 [-]: MOVE R8 R5   ; var8 = var5
     308 [-]: NAMECALL R6 R1 K17; var7 = var1; var6 = var1[0x0B542DBC]
     309 [-]: CALL R6 3 1  ; var6(var7, var8)
L49: 310 [-]: LOADNIL R6   ; var6 = nil
     311 [-]: FASTCALL1 62 R0 L50; 
     312 [-]: MOVE R8 R0   ; var8 = var0
     313 [-]: GETIMPORT R7 1; var7 = 0x7B998233
     314 [-]: CALL R7 2 2  ; var7 = var7(var8)
L50: 315 [-]: JUMPIF R7 L51; goto L51 if var7
     316 [-]: NAMECALL R7 R0 K54; var8 = var0; var7 = var0[0xFF005826]
     317 [-]: CALL R7 2 2  ; var7 = var7(var8)
     318 [-]: MOVE R6 R7   ; var6 = var7
L51: 319 [-]: GETIMPORT R8 56; var8 = _T["RopalolystCableScript"]
     320 [-]: FASTCALL1 62 R8 L52; 
     321 [-]: GETIMPORT R7 1; var7 = 0x7B998233
     322 [-]: CALL R7 2 2  ; var7 = var7(var8)
L52: 323 [-]: JUMPIF R7 L55; goto L55 if var7
     324 [-]: GETIMPORT R7 56; var7 = _T["RopalolystCableScript"]
     325 [-]: JUMPIFNOTEQ R7 R2 L54; goto L54 if var7 ~= var50740811
     326 [-]: FASTCALL1 62 R6 L53; 
     327 [-]: MOVE R8 R6   ; var8 = var6
     328 [-]: GETIMPORT R7 1; var7 = 0x7B998233
     329 [-]: CALL R7 2 2  ; var7 = var7(var8)
L53: 330 [-]: JUMPIF R7 L55; goto L55 if var7
L54: 331 [-]: GETIMPORT R7 56; var7 = _T["RopalolystCableScript"]
     332 [-]: NAMECALL R7 R7 K57; var8 = var7; var7 = var7[0xBEB121F1]
     333 [-]: CALL R7 2 2  ; var7 = var7(var8)
     334 [-]: JUMPIFNOT R7 L55; goto L55 if not var7
     335 [-]: GETIMPORT R7 56; var7 = _T["RopalolystCableScript"]
     336 [-]: NAMECALL R7 R7 K58; var8 = var7; var7 = var7[0xF4E253B6]
     337 [-]: CALL R7 2 1  ; var7(var8)
L55: 338 [-]: FASTCALL1 62 R2 L56; 
     339 [-]: MOVE R8 R2   ; var8 = var2
     340 [-]: GETIMPORT R7 1; var7 = 0x7B998233
     341 [-]: CALL R7 2 2  ; var7 = var7(var8)
L56: 342 [-]: JUMPIF R7 L58; goto L58 if var7
     343 [-]: NAMECALL R7 R2 K57; var8 = var2; var7 = var2[0xBEB121F1]
     344 [-]: CALL R7 2 2  ; var7 = var7(var8)
     345 [-]: JUMPIF R7 L58; goto L58 if var7
     346 [-]: FASTCALL1 62 R6 L57; 
     347 [-]: MOVE R8 R6   ; var8 = var6
     348 [-]: GETIMPORT R7 1; var7 = 0x7B998233
     349 [-]: CALL R7 2 2  ; var7 = var7(var8)
L57: 350 [-]: JUMPIFNOT R7 L58; goto L58 if not var7
     351 [-]: LOADK R9 K59 ; var9 = "Execute"
     352 [-]: NAMECALL R7 R2 K60; var8 = var2; var7 = var2[0x8EB2112D]
     353 [-]: CALL R7 3 1  ; var7(var8, var9)
     354 [-]: GETIMPORT R7 14; var7 = _T
     355 [-]: SETTABLEKS R2 R7 K55; var2["RopalolystCableScript"] = var7
L58: 356 [-]: GETIMPORT R7 8; var7 = 0xCBD666E1
     357 [-]: LOADK R8 K61 ; var8 = 0.20000000000000001
     358 [-]: CALL R7 2 1  ; var7(var8)
     359 [-]: JUMPBACK L5  ; goto L5
     360 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 845
; #Upvalues:       1
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  1

       0 [-]: GETUPVAL R0 0; var0 = upvalues[0]
       1 [-]: CALL R0 1 1  ; var0()
       2 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 849
; #Upvalues:       2
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  3

       0 [-]: GETIMPORT R0 1; var0 = 0xBE190284
       1 [-]: GETUPVAL R2 0; var2 = upvalues[0]
       2 [-]: NAMECALL R0 R0 K2; var1 = var0; var0 = var0[0x0EB34C69]
       3 [-]: CALL R0 3 2  ; var0 = var0(var1, var2)
       4 [-]: JUMPXEQKN R0 K3 L0; 
       5 [-]: GETUPVAL R0 1; var0 = upvalues[1]
       6 [-]: CALL R0 1 1  ; var0()
L 0:   7 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 856
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  22

       0 [-]: GETIMPORT R1 2; var1 = _T["RopalolystAvatar"]
       1 [-]: FASTCALL1 62 R1 L0; 
       2 [-]: MOVE R3 R1   ; var3 = var1
       3 [-]: GETIMPORT R2 4; var2 = 0x7B998233
       4 [-]: CALL R2 2 2  ; var2 = var2(var3)
L 0:   5 [-]: JUMPIF R2 L1 ; goto L1 if var2
       6 [-]: GETIMPORT R2 6; var2 = _T["RopalolystWeakpointDestroyed"]
       7 [-]: JUMPXEQKNIL R2 L1 NOT; 
       8 [-]: NAMECALL R2 R1 K7; var3 = var1; var2 = var1[0x09A06F2D]
       9 [-]: CALL R2 2 2  ; var2 = var2(var3)
      10 [-]: LOADN R3 0   ; var3 = 0
      11 [-]: JUMPIFEQ R2 R3 L2; goto L2 if var2 == var65581
L 1:  12 [-]: RETURN R0 0  ; 
L 2:  13 [-]: GETIMPORT R2 9; var2 = _T["RopalolystReminderTag"]
      14 [-]: GETIMPORT R3 11; var3 = 0x0469F296
      15 [-]: LOADK R4 K12 ; var4 = "Attack"
      16 [-]: CALL R3 2 2  ; var3 = var3(var4)
      17 [-]: JUMPIFNOTEQ R2 R3 L3; goto L3 if var2 ~= var852558
      18 [-]: GETIMPORT R2 13; var2 = _T
      19 [-]: GETIMPORT R3 11; var3 = 0x0469F296
      20 [-]: LOADK R4 K14 ; var4 = "Cables"
      21 [-]: CALL R3 2 2  ; var3 = var3(var4)
      22 [-]: SETTABLEKS R3 R2 K8; var3["RopalolystReminderTag"] = var2
L 3:  23 [-]: GETIMPORT R2 16; var2 = 0xE84F0BF9
      24 [-]: GETIMPORT R3 18; var3 = 0xCAE12FA3
      25 [-]: GETIMPORT R4 20; var4 = 0x196B94AE
      26 [-]: NEWTABLE R5 0 0; var5 = {}
      27 [-]: GETIMPORT R7 22; var7 = _T["RopalolystConduitTriggers"]
      28 [-]: LENGTH R6 R7 ; var6 = #var7
      29 [-]: LOADN R7 2   ; var7 = 2
      30 [-]: JUMPIFNOTLT R6 R7 L4; goto L4 if var6 >= var1573454
      31 [-]: GETIMPORT R2 24; var2 = 0xE2958622
      32 [-]: GETIMPORT R3 26; var3 = 0x6E1782F2
      33 [-]: GETIMPORT R4 28; var4 = 0xAA8AB1B7
      34 [-]: JUMP L5      ; goto L5
L 4:  35 [-]: LOADN R7 3   ; var7 = 3
      36 [-]: JUMPIFNOTLT R6 R7 L5; goto L5 if var6 >= var1966670
      37 [-]: GETIMPORT R2 30; var2 = 0x3A4614D0
      38 [-]: GETIMPORT R3 32; var3 = 0xEF24FD98
      39 [-]: GETIMPORT R4 34; var4 = 0x71870B45
L 5:  40 [-]: GETIMPORT R8 36; var8 = 0x4EC73E73
      41 [-]: MOVE R9 R2   ; var9 = var2
      42 [-]: CALL R8 2 2  ; var8 = var8(var9)
      43 [-]: FASTCALL1 62 R8 L6; 
      44 [-]: GETIMPORT R7 4; var7 = 0x7B998233
      45 [-]: CALL R7 2 2  ; var7 = var7(var8)
L 6:  46 [-]: JUMPIFNOT R7 L7; goto L7 if not var7
      47 [-]: RETURN R0 0  ; 
L 7:  48 [-]: LOADNIL R7   ; var7 = nil
      49 [-]: GETIMPORT R8 38; var8 = 0x89326C93
      50 [-]: NAMECALL R8 R8 K39; var9 = var8; var8 = var8[0x18D05D30]
      51 [-]: CALL R8 2 2  ; var8 = var8(var9)
      52 [-]: JUMPIFNOT R8 L8; goto L8 if not var8
      53 [-]: GETIMPORT R10 41; var10 = 0x5D8DCADF
      54 [-]: GETIMPORT R11 43; var11 = EMPTY_SYMBOL
      55 [-]: NAMECALL R8 R1 K44; var9 = var1; var8 = var1[0x47901F07]
      56 [-]: CALL R8 4 2  ; var8 = var8(var9, var10, var11)
      57 [-]: MOVE R7 R8   ; var7 = var8
      58 [-]: GETIMPORT R8 46; var8 = 0x0C0E06B4
      59 [-]: LOADN R9 0   ; var9 = 0
      60 [-]: JUMPIFNOTLT R9 R8 L8; goto L8 if var9 >= var3147854
      61 [-]: GETIMPORT R8 48; var8 = 0xCBD666E1
      62 [-]: GETIMPORT R9 46; var9 = 0x0C0E06B4
      63 [-]: CALL R8 2 1  ; var8(var9)
L 8:  64 [-]: LOADNIL R10  ; var10 = nil
      65 [-]: LOADB R11 0  ; var11 = false
      66 [-]: LOADN R12 2  ; var12 = 2
      67 [-]: LOADN R13 1  ; var13 = 1
      68 [-]: LOADB R14 0  ; var14 = false
      69 [-]: NAMECALL R8 R1 K49; var9 = var1; var8 = var1[0x5D985C7E]
      70 [-]: CALL R8 7 1  ; var8(var9, var10, var11, var12, var13, var14)
      71 [-]: GETIMPORT R8 38; var8 = 0x89326C93
      72 [-]: GETIMPORT R10 51; var10 = 0x7AE074B8
      73 [-]: NAMECALL R11 R1 K52; var12 = var1; var11 = var1[0xD1586535]
      74 [-]: CALL R11 2 2 ; var11 = var11(var12)
      75 [-]: LOADB R12 0  ; var12 = false
      76 [-]: LOADN R13 1  ; var13 = 1
      77 [-]: MOVE R14 R1  ; var14 = var1
      78 [-]: NAMECALL R8 R8 K53; var9 = var8; var8 = var8[0x659D451F]
      79 [-]: CALL R8 7 1  ; var8(var9, var10, var11, var12, var13, var14)
      80 [-]: GETIMPORT R8 38; var8 = 0x89326C93
      81 [-]: NAMECALL R8 R8 K39; var9 = var8; var8 = var8[0x18D05D30]
      82 [-]: CALL R8 2 2  ; var8 = var8(var9)
      83 [-]: JUMPIFNOT R8 L9; goto L9 if not var8
      84 [-]: NAMECALL R8 R1 K54; var9 = var1; var8 = var1[0x18ADFFF0]
      85 [-]: CALL R8 2 1  ; var8(var9)
      86 [-]: NAMECALL R8 R1 K55; var9 = var1; var8 = var1[0xDE321E6F]
      87 [-]: CALL R8 2 2  ; var8 = var8(var9)
      88 [-]: NAMECALL R8 R8 K56; var9 = var8; var8 = var8[0xF7D48EE0]
      89 [-]: CALL R8 2 2  ; var8 = var8(var9)
      90 [-]: NAMECALL R8 R8 K57; var9 = var8; var8 = var8[0x707CD1F0]
      91 [-]: CALL R8 2 1  ; var8(var9)
      92 [-]: GETIMPORT R10 59; var10 = 0xE464D591
      93 [-]: NAMECALL R10 R10 K52; var11 = var10; var10 = var10[0xD1586535]
      94 [-]: CALL R10 2 2 ; var10 = var10(var11)
      95 [-]: MOVE R8 R10  ; var8 = var10
      96 [-]: GETIMPORT R9 59; var9 = 0xE464D591
      97 [-]: NAMECALL R9 R9 K60; var10 = var9; var9 = var9[0xCB3851B8]
      98 [-]: CALL R9 2 2  ; var9 = var9(var10)
      99 [-]: LOADN R12 20 ; var12 = 20
     100 [-]: LOADB R13 1  ; var13 = true
     101 [-]: NAMECALL R10 R1 K61; var11 = var1; var10 = var1[0x30EB0CC3]
     102 [-]: CALL R10 4 1 ; var10(var11, var12, var13)
     103 [-]: MOVE R12 R8  ; var12 = var8
     104 [-]: MOVE R13 R9  ; var13 = var9
     105 [-]: NAMECALL R10 R1 K62; var11 = var1; var10 = var1[0x589EF1C1]
     106 [-]: CALL R10 4 1 ; var10(var11, var12, var13)
     107 [-]: NAMECALL R10 R1 K63; var11 = var1; var10 = var1[0x020D4331]
     108 [-]: CALL R10 2 2 ; var10 = var10(var11)
     109 [-]: MOVE R12 R9  ; var12 = var9
     110 [-]: NAMECALL R10 R10 K64; var11 = var10; var10 = var10[0x553549E8]
     111 [-]: CALL R10 3 1 ; var10(var11, var12)
L 9: 112 [-]: GETIMPORT R10 11; var10 = 0x0469F296
     113 [-]: LOADK R11 K65; var11 = "PERCH"
     114 [-]: CALL R10 2 0 ; var10, ... = var10(var11)
     115 [-]: NAMECALL R8 R1 K66; var9 = var1; var8 = var1[0xB2532845]
     116 [-]: CALL R8 0 1  ; var8(var9, ...)
     117 [-]: LOADNIL R8   ; var8 = nil
     118 [-]: LOADB R9 0   ; var9 = false
     119 [-]: GETIMPORT R10 68; var10 = 0x778E2510
     120 [-]: GETIMPORT R12 11; var12 = 0x0469F296
     121 [-]: LOADK R13 K69; var13 = "Zap"
     122 [-]: CALL R12 2 0 ; var12, ... = var12(var13)
     123 [-]: NAMECALL R10 R10 K70; var11 = var10; var10 = var10[0x11CCB9FF]
     124 [-]: CALL R10 0 2 ; var10 = var10(var11, ...)
     125 [-]: GETIMPORT R11 68; var11 = 0x778E2510
     126 [-]: NAMECALL R11 R11 K71; var12 = var11; var11 = var11[0xF0267DB4]
     127 [-]: CALL R11 2 2 ; var11 = var11(var12)
L10: 128 [-]: FASTCALL1 62 R1 L11; 
     129 [-]: MOVE R13 R1  ; var13 = var1
     130 [-]: GETIMPORT R12 4; var12 = 0x7B998233
     131 [-]: CALL R12 2 2 ; var12 = var12(var13)
L11: 132 [-]: JUMPIF R12 L33; goto L33 if var12
     133 [-]: NAMECALL R12 R0 K72; var13 = var0; var12 = var0[0xF37943FF]
     134 [-]: CALL R12 2 2 ; var12 = var12(var13)
     135 [-]: JUMPIFNOT R12 L33; goto L33 if not var12
     136 [-]: LOADN R14 1  ; var14 = 1
     137 [-]: LENGTH R12 R2; var12 = #var2
     138 [-]: LOADN R13 1  ; var13 = 1
     139 [-]: FORNPREP R12 L32; nforprep start - [escape at L32] -- var12 = iterator
L12: 140 [-]: FASTCALL1 62 R1 L13; 
     141 [-]: MOVE R16 R1  ; var16 = var1
     142 [-]: GETIMPORT R15 4; var15 = 0x7B998233
     143 [-]: CALL R15 2 2 ; var15 = var15(var16)
L13: 144 [-]: JUMPIF R15 L32; goto L32 if var15
     145 [-]: NAMECALL R15 R0 K72; var16 = var0; var15 = var0[0xF37943FF]
     146 [-]: CALL R15 2 2 ; var15 = var15(var16)
     147 [-]: JUMPIFNOT R15 L32; goto L32 if not var15
     148 [-]: GETIMPORT R17 11; var17 = 0x0469F296
     149 [-]: LOADK R18 K73; var18 = "PERCH_ZAP"
     150 [-]: CALL R17 2 0 ; var17, ... = var17(var18)
     151 [-]: NAMECALL R15 R1 K66; var16 = var1; var15 = var1[0xB2532845]
     152 [-]: CALL R15 0 1 ; var15(var16, ...)
     153 [-]: LOADN R8 0   ; var8 = 0
L14: 154 [-]: FASTCALL1 62 R1 L15; 
     155 [-]: MOVE R16 R1  ; var16 = var1
     156 [-]: GETIMPORT R15 4; var15 = 0x7B998233
     157 [-]: CALL R15 2 2 ; var15 = var15(var16)
L15: 158 [-]: JUMPIF R15 L16; goto L16 if var15
     159 [-]: NAMECALL R15 R0 K72; var16 = var0; var15 = var0[0xF37943FF]
     160 [-]: CALL R15 2 2 ; var15 = var15(var16)
     161 [-]: JUMPIFNOT R15 L16; goto L16 if not var15
     162 [-]: JUMPIFNOTLT R8 R10 L16; goto L16 if var8 >= var3149646
     163 [-]: GETIMPORT R15 48; var15 = 0xCBD666E1
     164 [-]: LOADN R16 0  ; var16 = 0
     165 [-]: CALL R15 2 1 ; var15(var16)
     166 [-]: GETIMPORT R15 75; var15 = 0x67652851
     167 [-]: CALL R15 1 2 ; var15 = var15()
     168 [-]: ADD R8 R8 R15; var8 = var8 + var15
     169 [-]: JUMPBACK L14 ; goto L14
L16: 170 [-]: FASTCALL1 62 R1 L17; 
     171 [-]: MOVE R16 R1  ; var16 = var1
     172 [-]: GETIMPORT R15 4; var15 = 0x7B998233
     173 [-]: CALL R15 2 2 ; var15 = var15(var16)
L17: 174 [-]: JUMPIF R15 L32; goto L32 if var15
     175 [-]: NAMECALL R15 R0 K72; var16 = var0; var15 = var0[0xF37943FF]
     176 [-]: CALL R15 2 2 ; var15 = var15(var16)
     177 [-]: JUMPIFNOT R15 L32; goto L32 if not var15
     178 [-]: JUMPIF R9 L25; goto L25 if var9
     179 [-]: GETIMPORT R15 38; var15 = 0x89326C93
     180 [-]: NAMECALL R15 R15 K39; var16 = var15; var15 = var15[0x18D05D30]
     181 [-]: CALL R15 2 2 ; var15 = var15(var16)
     182 [-]: JUMPIFNOT R15 L25; goto L25 if not var15
     183 [-]: GETIMPORT R15 38; var15 = 0x89326C93
     184 [-]: GETTABLE R17 R2 R14; var17 = var2[var14]
     185 [-]: NAMECALL R15 R15 K76; var16 = var15; var15 = var15[0x46A0EBF5]
     186 [-]: CALL R15 3 2 ; var15 = var15(var16, var17)
     187 [-]: SETTABLE R15 R5 R14; var15[var5] = var14
     188 [-]: FASTCALL1 62 R15 L18; 
     189 [-]: MOVE R17 R15 ; var17 = var15
     190 [-]: GETIMPORT R16 4; var16 = 0x7B998233
     191 [-]: CALL R16 2 2 ; var16 = var16(var17)
L18: 192 [-]: JUMPIF R16 L25; goto L25 if var16
     193 [-]: GETIMPORT R18 78; var18 = gDamageTriggerType
     194 [-]: NAMECALL R16 R15 K79; var17 = var15; var16 = var15[0xC9F6A7D7]
     195 [-]: CALL R16 3 2 ; var16 = var16(var17, var18)
     196 [-]: FASTCALL1 62 R16 L19; 
     197 [-]: MOVE R18 R16 ; var18 = var16
     198 [-]: GETIMPORT R17 4; var17 = 0x7B998233
     199 [-]: CALL R17 2 2 ; var17 = var17(var18)
L19: 200 [-]: JUMPIF R17 L20; goto L20 if var17
     201 [-]: NAMECALL R17 R16 K80; var18 = var16; var17 = var16[0x383D2E7D]
     202 [-]: CALL R17 2 1 ; var17(var18)
L20: 203 [-]: GETIMPORT R19 82; var19 = gBeamType
     204 [-]: NAMECALL R17 R15 K79; var18 = var15; var17 = var15[0xC9F6A7D7]
     205 [-]: CALL R17 3 2 ; var17 = var17(var18, var19)
     206 [-]: FASTCALL1 62 R17 L21; 
     207 [-]: MOVE R19 R17 ; var19 = var17
     208 [-]: GETIMPORT R18 4; var18 = 0x7B998233
     209 [-]: CALL R18 2 2 ; var18 = var18(var19)
L21: 210 [-]: JUMPIF R18 L22; goto L22 if var18
     211 [-]: NAMECALL R18 R17 K80; var19 = var17; var18 = var17[0x383D2E7D]
     212 [-]: CALL R18 2 1 ; var18(var19)
L22: 213 [-]: GETUPVAL R20 0; var20 = upvalues[0]
     214 [-]: NAMECALL R18 R15 K79; var19 = var15; var18 = var15[0xC9F6A7D7]
     215 [-]: CALL R18 3 2 ; var18 = var18(var19, var20)
     216 [-]: FASTCALL1 62 R18 L23; 
     217 [-]: MOVE R20 R18 ; var20 = var18
     218 [-]: GETIMPORT R19 4; var19 = 0x7B998233
     219 [-]: CALL R19 2 2 ; var19 = var19(var20)
L23: 220 [-]: JUMPIF R19 L24; goto L24 if var19
     221 [-]: NAMECALL R19 R18 K80; var20 = var18; var19 = var18[0x383D2E7D]
     222 [-]: CALL R19 2 1 ; var19(var20)
L24: 223 [-]: LOADN R21 0  ; var21 = 0
     224 [-]: NAMECALL R19 R15 K83; var20 = var15; var19 = var15[0xD3AC44E0]
     225 [-]: CALL R19 3 1 ; var19(var20, var21)
     226 [-]: GETTABLE R21 R4 R14; var21 = var4[var14]
     227 [-]: NAMECALL R19 R15 K84; var20 = var15; var19 = var15[0x1C052785]
     228 [-]: CALL R19 3 1 ; var19(var20, var21)
     229 [-]: NAMECALL R19 R15 K85; var20 = var15; var19 = var15[0x7CDBBAAA]
     230 [-]: CALL R19 2 1 ; var19(var20)
L25: 231 [-]: FASTCALL1 62 R1 L26; 
     232 [-]: MOVE R16 R1  ; var16 = var1
     233 [-]: GETIMPORT R15 4; var15 = 0x7B998233
     234 [-]: CALL R15 2 2 ; var15 = var15(var16)
L26: 235 [-]: JUMPIF R15 L27; goto L27 if var15
     236 [-]: NAMECALL R15 R0 K72; var16 = var0; var15 = var0[0xF37943FF]
     237 [-]: CALL R15 2 2 ; var15 = var15(var16)
     238 [-]: JUMPIFNOT R15 L27; goto L27 if not var15
     239 [-]: JUMPIFNOTLE R8 R11 L27; goto L27 if var8 > var3149646
     240 [-]: GETIMPORT R15 48; var15 = 0xCBD666E1
     241 [-]: LOADN R16 0  ; var16 = 0
     242 [-]: CALL R15 2 1 ; var15(var16)
     243 [-]: GETIMPORT R15 75; var15 = 0x67652851
     244 [-]: CALL R15 1 2 ; var15 = var15()
     245 [-]: ADD R8 R8 R15; var8 = var8 + var15
     246 [-]: JUMPBACK L25 ; goto L25
L27: 247 [-]: FASTCALL1 62 R1 L28; 
     248 [-]: MOVE R16 R1  ; var16 = var1
     249 [-]: GETIMPORT R15 4; var15 = 0x7B998233
     250 [-]: CALL R15 2 2 ; var15 = var15(var16)
L28: 251 [-]: JUMPIF R15 L32; goto L32 if var15
     252 [-]: NAMECALL R15 R0 K72; var16 = var0; var15 = var0[0xF37943FF]
     253 [-]: CALL R15 2 2 ; var15 = var15(var16)
     254 [-]: JUMPIFNOT R15 L32; goto L32 if not var15
     255 [-]: GETTABLE R15 R3 R14; var15 = var3[var14]
     256 [-]: LOADN R16 0  ; var16 = 0
     257 [-]: JUMPIFNOTLT R16 R15 L31; goto L31 if var16 >= var2119
     258 [-]: LOADN R8 0   ; var8 = 0
L29: 259 [-]: FASTCALL1 62 R1 L30; 
     260 [-]: MOVE R17 R1  ; var17 = var1
     261 [-]: GETIMPORT R16 4; var16 = 0x7B998233
     262 [-]: CALL R16 2 2 ; var16 = var16(var17)
L30: 263 [-]: JUMPIF R16 L31; goto L31 if var16
     264 [-]: NAMECALL R16 R0 K72; var17 = var0; var16 = var0[0xF37943FF]
     265 [-]: CALL R16 2 2 ; var16 = var16(var17)
     266 [-]: JUMPIFNOT R16 L31; goto L31 if not var16
     267 [-]: SUB R16 R15 R11; var16 = var15 - var11
     268 [-]: JUMPIFNOTLT R8 R16 L31; goto L31 if var8 >= var3149902
     269 [-]: GETIMPORT R16 48; var16 = 0xCBD666E1
     270 [-]: LOADN R17 0  ; var17 = 0
     271 [-]: CALL R16 2 1 ; var16(var17)
     272 [-]: GETIMPORT R16 75; var16 = 0x67652851
     273 [-]: CALL R16 1 2 ; var16 = var16()
     274 [-]: ADD R8 R8 R16; var8 = var8 + var16
     275 [-]: JUMPBACK L29 ; goto L29
L31: 276 [-]: FORNLOOP R12 L12; nforloop end - iterate + goto L12
L32: 277 [-]: LOADB R9 1   ; var9 = true
     278 [-]: JUMPBACK L10 ; goto L10
L33: 279 [-]: GETIMPORT R12 38; var12 = 0x89326C93
     280 [-]: NAMECALL R12 R12 K39; var13 = var12; var12 = var12[0x18D05D30]
     281 [-]: CALL R12 2 2 ; var12 = var12(var13)
     282 [-]: JUMPIFNOT R12 L39; goto L39 if not var12
     283 [-]: LOADN R14 1  ; var14 = 1
     284 [-]: LENGTH R12 R2; var12 = #var2
     285 [-]: LOADN R13 1  ; var13 = 1
     286 [-]: FORNPREP R12 L37; nforprep start - [escape at L37] -- var12 = iterator
L34: 287 [-]: GETTABLE R15 R5 R14; var15 = var5[var14]
     288 [-]: FASTCALL1 62 R15 L35; 
     289 [-]: MOVE R17 R15 ; var17 = var15
     290 [-]: GETIMPORT R16 4; var16 = 0x7B998233
     291 [-]: CALL R16 2 2 ; var16 = var16(var17)
L35: 292 [-]: JUMPIF R16 L36; goto L36 if var16
     293 [-]: GETIMPORT R18 11; var18 = 0x0469F296
     294 [-]: LOADK R19 K86; var19 = "ShutOffCableHazard"
     295 [-]: CALL R18 2 2 ; var18 = var18(var19)
     296 [-]: LOADB R19 0  ; var19 = false
     297 [-]: NAMECALL R16 R15 K87; var17 = var15; var16 = var15[0xD5F7912B]
     298 [-]: CALL R16 4 1 ; var16(var17, var18, var19)
L36: 299 [-]: FORNLOOP R12 L34; nforloop end - iterate + goto L34
L37: 300 [-]: FASTCALL1 62 R1 L38; 
     301 [-]: MOVE R13 R1  ; var13 = var1
     302 [-]: GETIMPORT R12 4; var12 = 0x7B998233
     303 [-]: CALL R12 2 2 ; var12 = var12(var13)
L38: 304 [-]: JUMPIF R12 L39; goto L39 if var12
     305 [-]: LOADN R14 20 ; var14 = 20
     306 [-]: LOADB R15 0  ; var15 = false
     307 [-]: NAMECALL R12 R1 K61; var13 = var1; var12 = var1[0x30EB0CC3]
     308 [-]: CALL R12 4 1 ; var12(var13, var14, var15)
L39: 309 [-]: FASTCALL1 62 R1 L40; 
     310 [-]: MOVE R13 R1  ; var13 = var1
     311 [-]: GETIMPORT R12 4; var12 = 0x7B998233
     312 [-]: CALL R12 2 2 ; var12 = var12(var13)
L40: 313 [-]: JUMPIF R12 L41; goto L41 if var12
     314 [-]: GETIMPORT R14 11; var14 = 0x0469F296
     315 [-]: LOADK R15 K88; var15 = "LEAVE_PERCH"
     316 [-]: CALL R14 2 0 ; var14, ... = var14(var15)
     317 [-]: NAMECALL R12 R1 K66; var13 = var1; var12 = var1[0xB2532845]
     318 [-]: CALL R12 0 1 ; var12(var13, ...)
L41: 319 [-]: FASTCALL1 62 R7 L42; 
     320 [-]: MOVE R13 R7  ; var13 = var7
     321 [-]: GETIMPORT R12 4; var12 = 0x7B998233
     322 [-]: CALL R12 2 2 ; var12 = var12(var13)
L42: 323 [-]: JUMPIF R12 L43; goto L43 if var12
     324 [-]: NAMECALL R12 R7 K89; var13 = var7; var12 = var7[0xA2880940]
     325 [-]: CALL R12 2 1 ; var12(var13)
L43: 326 [-]: GETIMPORT R12 38; var12 = 0x89326C93
     327 [-]: NAMECALL R12 R12 K39; var13 = var12; var12 = var12[0x18D05D30]
     328 [-]: CALL R12 2 2 ; var12 = var12(var13)
     329 [-]: JUMPIFNOT R12 L44; goto L44 if not var12
     330 [-]: GETIMPORT R12 48; var12 = 0xCBD666E1
     331 [-]: LOADN R13 3  ; var13 = 3
     332 [-]: CALL R12 2 1 ; var12(var13)
     333 [-]: NAMECALL R12 R0 K80; var13 = var0; var12 = var0[0x383D2E7D]
     334 [-]: CALL R12 2 1 ; var12(var13)
L44: 335 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 992
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  7

       0 [-]: LOADNIL R1   ; var1 = nil
L 0:   1 [-]: NAMECALL R2 R0 K0; var3 = var0; var2 = var0[0x1D75805C]
       2 [-]: CALL R2 2 2  ; var2 = var2(var3)
       3 [-]: MOVE R1 R2   ; var1 = var2
       4 [-]: GETIMPORT R2 2; var2 = 0xCBD666E1
       5 [-]: LOADN R3 0   ; var3 = 0
       6 [-]: CALL R2 2 1  ; var2(var3)
       7 [-]: NAMECALL R2 R0 K0; var3 = var0; var2 = var0[0x1D75805C]
       8 [-]: CALL R2 2 2  ; var2 = var2(var3)
       9 [-]: JUMPIFLT R2 R1 L1; goto L1 if var2 < var-917460
      10 [-]: JUMPBACK L0  ; goto L0
L 1:  11 [-]: GETIMPORT R4 4; var4 = gDamageTriggerType
      12 [-]: NAMECALL R2 R0 K5; var3 = var0; var2 = var0[0xC9F6A7D7]
      13 [-]: CALL R2 3 2  ; var2 = var2(var3, var4)
      14 [-]: FASTCALL1 62 R2 L2; 
      15 [-]: MOVE R4 R2   ; var4 = var2
      16 [-]: GETIMPORT R3 7; var3 = 0x7B998233
      17 [-]: CALL R3 2 2  ; var3 = var3(var4)
L 2:  18 [-]: JUMPIF R3 L3 ; goto L3 if var3
      19 [-]: NAMECALL R3 R2 K8; var4 = var2; var3 = var2[0xF4E253B6]
      20 [-]: CALL R3 2 1  ; var3(var4)
L 3:  21 [-]: GETIMPORT R5 10; var5 = gBeamType
      22 [-]: NAMECALL R3 R0 K5; var4 = var0; var3 = var0[0xC9F6A7D7]
      23 [-]: CALL R3 3 2  ; var3 = var3(var4, var5)
      24 [-]: FASTCALL1 62 R3 L4; 
      25 [-]: MOVE R5 R3   ; var5 = var3
      26 [-]: GETIMPORT R4 7; var4 = 0x7B998233
      27 [-]: CALL R4 2 2  ; var4 = var4(var5)
L 4:  28 [-]: JUMPIF R4 L5 ; goto L5 if var4
      29 [-]: NAMECALL R4 R3 K8; var5 = var3; var4 = var3[0xF4E253B6]
      30 [-]: CALL R4 2 1  ; var4(var5)
L 5:  31 [-]: GETUPVAL R6 0; var6 = upvalues[0]
      32 [-]: NAMECALL R4 R0 K5; var5 = var0; var4 = var0[0xC9F6A7D7]
      33 [-]: CALL R4 3 2  ; var4 = var4(var5, var6)
      34 [-]: FASTCALL1 62 R4 L6; 
      35 [-]: MOVE R6 R4   ; var6 = var4
      36 [-]: GETIMPORT R5 7; var5 = 0x7B998233
      37 [-]: CALL R5 2 2  ; var5 = var5(var6)
L 6:  38 [-]: JUMPIF R5 L7 ; goto L7 if var5
      39 [-]: NAMECALL R5 R4 K8; var6 = var4; var5 = var4[0xF4E253B6]
      40 [-]: CALL R5 2 1  ; var5(var6)
L 7:  41 [-]: NAMECALL R5 R0 K11; var6 = var0; var5 = var0[0x7137D707]
      42 [-]: CALL R5 2 1  ; var5(var6)
      43 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 1014
; #Upvalues:       0
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  11

       0 [-]: FASTCALL1 62 R1 L0; 
       1 [-]: MOVE R3 R1   ; var3 = var1
       2 [-]: GETIMPORT R2 1; var2 = 0x7B998233
       3 [-]: CALL R2 2 2  ; var2 = var2(var3)
L 0:   4 [-]: JUMPIFNOT R2 L1; goto L1 if not var2
       5 [-]: RETURN R0 0  ; 
L 1:   6 [-]: NAMECALL R2 R1 K2; var3 = var1; var2 = var1[0xFF005826]
       7 [-]: CALL R2 2 2  ; var2 = var2(var3)
       8 [-]: FASTCALL1 62 R2 L2; 
       9 [-]: MOVE R4 R2   ; var4 = var2
      10 [-]: GETIMPORT R3 1; var3 = 0x7B998233
      11 [-]: CALL R3 2 2  ; var3 = var3(var4)
L 2:  12 [-]: JUMPIFNOT R3 L3; goto L3 if not var3
      13 [-]: RETURN R0 0  ; 
L 3:  14 [-]: NAMECALL R3 R1 K3; var4 = var1; var3 = var1[0x1AC1655C]
      15 [-]: CALL R3 2 2  ; var3 = var3(var4)
      16 [-]: NAMECALL R6 R3 K4; var7 = var3; var6 = var3[0xB87F958D]
      17 [-]: CALL R6 2 0  ; var6, ... = var6(var7)
      18 [-]: NAMECALL R4 R3 K5; var5 = var3; var4 = var3[0x57369B8B]
      19 [-]: CALL R4 0 1  ; var4(var5, ...)
      20 [-]: MOVE R6 R2   ; var6 = var2
      21 [-]: GETIMPORT R7 7; var7 = 0xA421AF95
      22 [-]: LOADN R8 0   ; var8 = 0
      23 [-]: LOADN R9 -20 ; var9 = -20
      24 [-]: LOADN R10 0  ; var10 = 0
      25 [-]: CALL R7 4 2  ; var7 = var7(var8, var9, var10)
      26 [-]: LOADB R8 1   ; var8 = true
      27 [-]: LOADB R9 0   ; var9 = false
      28 [-]: LOADB R10 0  ; var10 = false
      29 [-]: NAMECALL R4 R1 K8; var5 = var1; var4 = var1[0xCAA5DE6D]
      30 [-]: CALL R4 7 1  ; var4(var5, var6, var7, var8, var9, var10)
      31 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 1029
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  11

       0 [-]: GETIMPORT R1 1; var1 = _T
       1 [-]: LOADB R2 1   ; var2 = true
       2 [-]: SETTABLEKS R2 R1 K2; var2["RopalolystStunned"] = var1
       3 [-]: LOADN R1 2   ; var1 = 2
       4 [-]: LOADNIL R2   ; var2 = nil
       5 [-]: GETIMPORT R3 4; var3 = _T["RopalolystDamagedWeakpoint"]
       6 [-]: JUMPIFNOT R3 L0; goto L0 if not var3
       7 [-]: GETIMPORT R1 4; var1 = _T["RopalolystDamagedWeakpoint"]
       8 [-]: NAMECALL R3 R0 K5; var4 = var0; var3 = var0[0x1AC1655C]
       9 [-]: CALL R3 2 2  ; var3 = var3(var4)
      10 [-]: GETIMPORT R5 4; var5 = _T["RopalolystDamagedWeakpoint"]
      11 [-]: NAMECALL R3 R3 K6; var4 = var3; var3 = var3[0x4E4A5C24]
      12 [-]: CALL R3 3 2  ; var3 = var3(var4, var5)
      13 [-]: MOVE R2 R3   ; var2 = var3
L 0:  14 [-]: GETIMPORT R3 8; var3 = 0x5A6032E6
      15 [-]: GETIMPORT R4 4; var4 = _T["RopalolystDamagedWeakpoint"]
      16 [-]: JUMPXEQKN R4 K9 L1 NOT; 
      17 [-]: GETIMPORT R3 11; var3 = 0x254344BE
      18 [-]: JUMP L2      ; goto L2
L 1:  19 [-]: GETIMPORT R4 4; var4 = _T["RopalolystDamagedWeakpoint"]
      20 [-]: JUMPXEQKN R4 K12 L2 NOT; 
      21 [-]: GETIMPORT R3 14; var3 = 0x2C2A8529
L 2:  22 [-]: GETIMPORT R4 16; var4 = 0x89326C93
      23 [-]: NAMECALL R4 R4 K17; var5 = var4; var4 = var4[0x18D05D30]
      24 [-]: CALL R4 2 2  ; var4 = var4(var5)
      25 [-]: JUMPIFNOT R4 L3; goto L3 if not var4
      26 [-]: LOADB R6 0   ; var6 = false
      27 [-]: NAMECALL R4 R0 K18; var5 = var0; var4 = var0[0xCB54EE85]
      28 [-]: CALL R4 3 1  ; var4(var5, var6)
L 3:  29 [-]: MOVE R6 R3   ; var6 = var3
      30 [-]: LOADB R7 0   ; var7 = false
      31 [-]: LOADN R8 3   ; var8 = 3
      32 [-]: LOADN R9 1   ; var9 = 1
      33 [-]: LOADB R10 1  ; var10 = true
      34 [-]: NAMECALL R4 R0 K19; var5 = var0; var4 = var0[0x5D985C7E]
      35 [-]: CALL R4 7 2  ; var4 = var4(var5, var6, var7, var8, var9, var10)
L 4:  36 [-]: LOADN R5 0   ; var5 = 0
      37 [-]: JUMPIFNOTLT R5 R4 L6; goto L6 if var5 >= var1377614
      38 [-]: GETIMPORT R5 21; var5 = 0xCBD666E1
      39 [-]: LOADN R6 0   ; var6 = 0
      40 [-]: CALL R5 2 1  ; var5(var6)
      41 [-]: GETIMPORT R5 23; var5 = 0x67652851
      42 [-]: CALL R5 1 2  ; var5 = var5()
      43 [-]: SUB R4 R4 R5 ; var4 = var4 - var5
      44 [-]: GETIMPORT R5 25; var5 = _T["RopalolystHitPart"]
      45 [-]: JUMPIFNOTEQ R5 R1 L5; goto L5 if var5 ~= var526
      46 [-]: LOADNIL R2   ; var2 = nil
      47 [-]: JUMP L6      ; goto L6
L 5:  48 [-]: JUMPBACK L4  ; goto L4
L 6:  49 [-]: FASTCALL1 62 R2 L7; 
      50 [-]: MOVE R6 R2   ; var6 = var2
      51 [-]: GETIMPORT R5 27; var5 = 0x7B998233
      52 [-]: CALL R5 2 2  ; var5 = var5(var6)
L 7:  53 [-]: JUMPIF R5 L8 ; goto L8 if var5
      54 [-]: LOADB R7 0   ; var7 = false
      55 [-]: NAMECALL R5 R2 K28; var6 = var2; var5 = var2[0x5CABBD19]
      56 [-]: CALL R5 3 1  ; var5(var6, var7)
      57 [-]: NAMECALL R7 R2 K29; var8 = var2; var7 = var2[0xB40C191A]
      58 [-]: CALL R7 2 0  ; var7, ... = var7(var8)
      59 [-]: NAMECALL R5 R2 K30; var6 = var2; var5 = var2[0xA15DCC79]
      60 [-]: CALL R5 0 1  ; var5(var6, ...)
      61 [-]: NAMECALL R5 R0 K5; var6 = var0; var5 = var0[0x1AC1655C]
      62 [-]: CALL R5 2 2  ; var5 = var5(var6)
      63 [-]: NAMECALL R5 R5 K31; var6 = var5; var5 = var5[0x04347778]
      64 [-]: CALL R5 2 1  ; var5(var6)
L 8:  65 [-]: GETIMPORT R5 25; var5 = _T["RopalolystHitPart"]
      66 [-]: JUMPXEQKN R5 K32 L9; 
      67 [-]: NAMECALL R5 R0 K33; var6 = var0; var5 = var0[0x2047CFE7]
      68 [-]: CALL R5 2 2  ; var5 = var5(var6)
      69 [-]: JUMPIF R5 L9 ; goto L9 if var5
      70 [-]: NAMECALL R5 R0 K34; var6 = var0; var5 = var0[0x73901ACF]
      71 [-]: CALL R5 2 2  ; var5 = var5(var6)
      72 [-]: JUMPIFNOT R5 L9; goto L9 if not var5
      73 [-]: NAMECALL R7 R0 K29; var8 = var0; var7 = var0[0xB40C191A]
      74 [-]: CALL R7 2 0  ; var7, ... = var7(var8)
      75 [-]: NAMECALL R5 R0 K35; var6 = var0; var5 = var0[0x014DB014]
      76 [-]: CALL R5 0 1  ; var5(var6, ...)
L 9:  77 [-]: GETIMPORT R5 1; var5 = _T
      78 [-]: LOADNIL R6   ; var6 = nil
      79 [-]: SETTABLEKS R6 R5 K3; var6["RopalolystDamagedWeakpoint"] = var5
      80 [-]: GETIMPORT R5 1; var5 = _T
      81 [-]: LOADNIL R6   ; var6 = nil
      82 [-]: SETTABLEKS R6 R5 K24; var6["RopalolystHitPart"] = var5
      83 [-]: GETIMPORT R5 1; var5 = _T
      84 [-]: LOADNIL R6   ; var6 = nil
      85 [-]: SETTABLEKS R6 R5 K2; var6["RopalolystStunned"] = var5
      86 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 1074
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  5

       0 [-]: GETIMPORT R3 1; var3 = 0x0469F296
       1 [-]: LOADK R4 K2  ; var4 = "Stunned"
       2 [-]: CALL R3 2 2  ; var3 = var3(var4)
       3 [-]: LOADB R4 0   ; var4 = false
       4 [-]: NAMECALL R1 R0 K3; var2 = var0; var1 = var0[0xD5F7912B]
       5 [-]: CALL R1 4 1  ; var1(var2, var3, var4)
       6 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 1078
; #Upvalues:       3
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  27

       0 [-]: GETIMPORT R1 2; var1 = _T["RopalolystAvatar"]
       1 [-]: GETIMPORT R2 4; var2 = 0x89326C93
       2 [-]: GETIMPORT R4 6; var4 = 0x0469F296
       3 [-]: LOADK R5 K7  ; var5 = "PlatformLaserA"
       4 [-]: CALL R4 2 0  ; var4, ... = var4(var5)
       5 [-]: NAMECALL R2 R2 K8; var3 = var2; var2 = var2[0x46A0EBF5]
       6 [-]: CALL R2 0 2  ; var2 = var2(var3, ...)
       7 [-]: GETIMPORT R3 4; var3 = 0x89326C93
       8 [-]: NAMECALL R3 R3 K9; var4 = var3; var3 = var3[0x18D05D30]
       9 [-]: CALL R3 2 2  ; var3 = var3(var4)
      10 [-]: JUMPIFNOT R3 L0; goto L0 if not var3
      11 [-]: NAMECALL R3 R0 K10; var4 = var0; var3 = var0[0xF4E253B6]
      12 [-]: CALL R3 2 1  ; var3(var4)
L 0:  13 [-]: FASTCALL1 62 R2 L1; 
      14 [-]: MOVE R4 R2   ; var4 = var2
      15 [-]: GETIMPORT R3 12; var3 = 0x7B998233
      16 [-]: CALL R3 2 2  ; var3 = var3(var4)
L 1:  17 [-]: JUMPIF R3 L2 ; goto L2 if var3
      18 [-]: NAMECALL R3 R2 K13; var4 = var2; var3 = var2[0x383D2E7D]
      19 [-]: CALL R3 2 1  ; var3(var4)
L 2:  20 [-]: GETIMPORT R3 4; var3 = 0x89326C93
      21 [-]: GETIMPORT R5 6; var5 = 0x0469F296
      22 [-]: LOADK R6 K14 ; var6 = "RopalolystDodgeTeleportPoint"
      23 [-]: CALL R5 2 0  ; var5, ... = var5(var6)
      24 [-]: NAMECALL R3 R3 K15; var4 = var3; var3 = var3[0xC7FCADA9]
      25 [-]: CALL R3 0 2  ; var3 = var3(var4, ...)
      26 [-]: GETIMPORT R4 17; var4 = 0x0C5E62F9
      27 [-]: LOADN R5 1   ; var5 = 1
      28 [-]: LENGTH R6 R3 ; var6 = #var3
      29 [-]: CALL R4 3 2  ; var4 = var4(var5, var6)
      30 [-]: GETTABLE R3 R3 R4; var3 = var3[var4]
      31 [-]: LOADK R4 K18 ; var4 = 0.050000000000000003
      32 [-]: LOADN R5 -1  ; var5 = -1
      33 [-]: GETIMPORT R6 20; var6 = _T["RopalolystStunned"]
      34 [-]: LOADNIL R7   ; var7 = nil
      35 [-]: LOADNIL R8   ; var8 = nil
      36 [-]: LOADB R9 0   ; var9 = false
      37 [-]: LOADNIL R10  ; var10 = nil
      38 [-]: LOADN R11 0  ; var11 = 0
L 3:  39 [-]: LOADN R12 1  ; var12 = 1
      40 [-]: JUMPIFNOTLT R11 R12 L13; goto L13 if var11 >= var1444942
      41 [-]: GETIMPORT R12 22; var12 = 0xCBD666E1
      42 [-]: LOADN R13 0  ; var13 = 0
      43 [-]: CALL R12 2 1 ; var12(var13)
      44 [-]: GETIMPORT R12 24; var12 = 0x67652851
      45 [-]: CALL R12 1 2 ; var12 = var12()
      46 [-]: GETIMPORT R14 26; var14 = 0x74B75231
      47 [-]: DIV R13 R12 R14; var13 = var12 / var14
      48 [-]: ADD R11 R11 R13; var11 = var11 + var13
      49 [-]: MOVE R13 R6  ; var13 = var6
      50 [-]: JUMPIF R13 L4; goto L4 if var13
      51 [-]: GETIMPORT R13 20; var13 = _T["RopalolystStunned"]
L 4:  52 [-]: MOVE R6 R13  ; var6 = var13
      53 [-]: JUMPIF R6 L12; goto L12 if var6
      54 [-]: FASTCALL1 62 R1 L5; 
      55 [-]: MOVE R14 R1  ; var14 = var1
      56 [-]: GETIMPORT R13 12; var13 = 0x7B998233
      57 [-]: CALL R13 2 2 ; var13 = var13(var14)
L 5:  58 [-]: JUMPIF R13 L12; goto L12 if var13
      59 [-]: JUMPIFNOTLT R4 R11 L7; goto L7 if var4 >= var1770501
      60 [-]: LOADK R4 K27 ; var4 = 3.4028234663852886e+38
      61 [-]: GETIMPORT R14 30; var14 = 0x8FA03FB4
      62 [-]: GETIMPORT R16 6; var16 = 0x0469F296
      63 [-]: LOADK R17 K31; var17 = "DodgeTeleport"
      64 [-]: CALL R16 2 0 ; var16, ... = var16(var17)
      65 [-]: NAMECALL R14 R14 K32; var15 = var14; var14 = var14[0x11CCB9FF]
      66 [-]: CALL R14 0 2 ; var14 = var14(var15, ...)
      67 [-]: GETIMPORT R15 30; var15 = 0x8FA03FB4
      68 [-]: NAMECALL R15 R15 K33; var16 = var15; var15 = var15[0xF0267DB4]
      69 [-]: CALL R15 2 2 ; var15 = var15(var16)
      70 [-]: MUL R13 R14 R15; var13 = var14 * var15
      71 [-]: DIVK R5 R13 K28; var5 = var13 / 2.5
      72 [-]: GETIMPORT R15 35; var15 = 0x5D8DCADF
      73 [-]: GETIMPORT R16 37; var16 = EMPTY_SYMBOL
      74 [-]: NAMECALL R13 R1 K38; var14 = var1; var13 = var1[0x47901F07]
      75 [-]: CALL R13 4 2 ; var13 = var13(var14, var15, var16)
      76 [-]: MOVE R10 R13 ; var10 = var13
      77 [-]: GETIMPORT R13 4; var13 = 0x89326C93
      78 [-]: NAMECALL R13 R13 K9; var14 = var13; var13 = var13[0x18D05D30]
      79 [-]: CALL R13 2 2 ; var13 = var13(var14)
      80 [-]: JUMPIFNOT R13 L6; goto L6 if not var13
      81 [-]: LOADB R15 0  ; var15 = false
      82 [-]: NAMECALL R13 R1 K39; var14 = var1; var13 = var1[0xCB54EE85]
      83 [-]: CALL R13 3 1 ; var13(var14, var15)
L 6:  84 [-]: GETIMPORT R15 30; var15 = 0x8FA03FB4
      85 [-]: LOADB R16 0  ; var16 = false
      86 [-]: LOADN R17 3  ; var17 = 3
      87 [-]: LOADN R18 1  ; var18 = 1
      88 [-]: LOADB R19 1  ; var19 = true
      89 [-]: LOADK R20 K28; var20 = 2.5
      90 [-]: NAMECALL R13 R1 K40; var14 = var1; var13 = var1[0x5D985C7E]
      91 [-]: CALL R13 8 1 ; var13(var14, var15, var16, var17, var18, var19, var20)
      92 [-]: NAMECALL R13 R1 K41; var14 = var1; var13 = var1[0xF6EBD926]
      93 [-]: CALL R13 2 2 ; var13 = var13(var14)
      94 [-]: MOVE R7 R13  ; var7 = var13
      95 [-]: NAMECALL R13 R1 K42; var14 = var1; var13 = var1[0x5280B883]
      96 [-]: CALL R13 2 2 ; var13 = var13(var14)
      97 [-]: MOVE R8 R13  ; var8 = var13
L 7:  98 [-]: LOADN R13 0  ; var13 = 0
      99 [-]: JUMPIFNOTLT R13 R5 L12; goto L12 if var13 >= var201655563
     100 [-]: SUB R5 R5 R12; var5 = var5 - var12
     101 [-]: LOADN R13 0  ; var13 = 0
     102 [-]: JUMPIFNOTLE R5 R13 L12; goto L12 if var5 > var265550
     103 [-]: GETIMPORT R13 4; var13 = 0x89326C93
     104 [-]: GETIMPORT R15 44; var15 = 0x7AE074B8
     105 [-]: NAMECALL R16 R1 K45; var17 = var1; var16 = var1[0xD1586535]
     106 [-]: CALL R16 2 2 ; var16 = var16(var17)
     107 [-]: LOADB R17 0  ; var17 = false
     108 [-]: LOADN R18 1  ; var18 = 1
     109 [-]: MOVE R19 R1  ; var19 = var1
     110 [-]: NAMECALL R13 R13 K46; var14 = var13; var13 = var13[0x659D451F]
     111 [-]: CALL R13 7 1 ; var13(var14, var15, var16, var17, var18, var19)
     112 [-]: GETIMPORT R13 4; var13 = 0x89326C93
     113 [-]: NAMECALL R13 R13 K9; var14 = var13; var13 = var13[0x18D05D30]
     114 [-]: CALL R13 2 2 ; var13 = var13(var14)
     115 [-]: JUMPIFNOT R13 L8; goto L8 if not var13
     116 [-]: NAMECALL R15 R3 K45; var16 = var3; var15 = var3[0xD1586535]
     117 [-]: CALL R15 2 2 ; var15 = var15(var16)
     118 [-]: NAMECALL R16 R3 K47; var17 = var3; var16 = var3[0xCB3851B8]
     119 [-]: CALL R16 2 0 ; var16, ... = var16(var17)
     120 [-]: NAMECALL R13 R1 K48; var14 = var1; var13 = var1[0x589EF1C1]
     121 [-]: CALL R13 0 1 ; var13(var14, ...)
     122 [-]: NAMECALL R13 R1 K49; var14 = var1; var13 = var1[0x020D4331]
     123 [-]: CALL R13 2 2 ; var13 = var13(var14)
     124 [-]: NAMECALL R15 R3 K47; var16 = var3; var15 = var3[0xCB3851B8]
     125 [-]: CALL R15 2 0 ; var15, ... = var15(var16)
     126 [-]: NAMECALL R13 R13 K50; var14 = var13; var13 = var13[0x553549E8]
     127 [-]: CALL R13 0 1 ; var13(var14, ...)
L 8: 128 [-]: GETIMPORT R13 4; var13 = 0x89326C93
     129 [-]: NAMECALL R13 R13 K9; var14 = var13; var13 = var13[0x18D05D30]
     130 [-]: CALL R13 2 2 ; var13 = var13(var14)
     131 [-]: JUMPIFNOT R13 L9; goto L9 if not var13
     132 [-]: LOADB R15 0  ; var15 = false
     133 [-]: NAMECALL R13 R1 K39; var14 = var1; var13 = var1[0xCB54EE85]
     134 [-]: CALL R13 3 1 ; var13(var14, var15)
L 9: 135 [-]: GETIMPORT R15 52; var15 = 0xABFA99AD
     136 [-]: LOADB R16 0  ; var16 = false
     137 [-]: LOADN R17 3  ; var17 = 3
     138 [-]: LOADN R18 2  ; var18 = 2
     139 [-]: LOADB R19 1  ; var19 = true
     140 [-]: NAMECALL R13 R1 K40; var14 = var1; var13 = var1[0x5D985C7E]
     141 [-]: CALL R13 7 1 ; var13(var14, var15, var16, var17, var18, var19)
     142 [-]: FASTCALL1 62 R10 L10; 
     143 [-]: MOVE R14 R10 ; var14 = var10
     144 [-]: GETIMPORT R13 12; var13 = 0x7B998233
     145 [-]: CALL R13 2 2 ; var13 = var13(var14)
L10: 146 [-]: JUMPIF R13 L11; goto L11 if var13
     147 [-]: NAMECALL R13 R10 K53; var14 = var10; var13 = var10[0xA2880940]
     148 [-]: CALL R13 2 1 ; var13(var14)
L11: 149 [-]: LOADB R9 1   ; var9 = true
L12: 150 [-]: JUMPBACK L3  ; goto L3
L13: 151 [-]: LOADB R12 0  ; var12 = false
     152 [-]: LOADNIL R13  ; var13 = nil
     153 [-]: LOADN R11 0  ; var11 = 0
L14: 154 [-]: LOADN R14 1  ; var14 = 1
     155 [-]: JUMPIFNOTLT R11 R14 L32; goto L32 if var11 >= var1445454
     156 [-]: GETIMPORT R14 22; var14 = 0xCBD666E1
     157 [-]: LOADN R15 0  ; var15 = 0
     158 [-]: CALL R14 2 1 ; var14(var15)
     159 [-]: GETIMPORT R15 24; var15 = 0x67652851
     160 [-]: CALL R15 1 2 ; var15 = var15()
     161 [-]: GETIMPORT R16 55; var16 = 0xE15169D2
     162 [-]: DIV R14 R15 R16; var14 = var15 / var16
     163 [-]: ADD R11 R11 R14; var11 = var11 + var14
     164 [-]: GETIMPORT R1 2; var1 = _T["RopalolystAvatar"]
     165 [-]: GETIMPORT R14 4; var14 = 0x89326C93
     166 [-]: GETIMPORT R16 6; var16 = 0x0469F296
     167 [-]: LOADK R17 K56; var17 = "RopalolystArenaCenter"
     168 [-]: CALL R16 2 0 ; var16, ... = var16(var17)
     169 [-]: NAMECALL R14 R14 K8; var15 = var14; var14 = var14[0x46A0EBF5]
     170 [-]: CALL R14 0 2 ; var14 = var14(var15, ...)
     171 [-]: FASTCALL1 62 R1 L15; 
     172 [-]: MOVE R16 R1  ; var16 = var1
     173 [-]: GETIMPORT R15 12; var15 = 0x7B998233
     174 [-]: CALL R15 2 2 ; var15 = var15(var16)
L15: 175 [-]: JUMPIF R15 L31; goto L31 if var15
     176 [-]: FASTCALL1 62 R14 L16; 
     177 [-]: MOVE R16 R14 ; var16 = var14
     178 [-]: GETIMPORT R15 12; var15 = 0x7B998233
     179 [-]: CALL R15 2 2 ; var15 = var15(var16)
L16: 180 [-]: JUMPIF R15 L31; goto L31 if var15
     181 [-]: MOVE R17 R1  ; var17 = var1
     182 [-]: NAMECALL R15 R14 K57; var16 = var14; var15 = var14[0x68D0CBED]
     183 [-]: CALL R15 3 2 ; var15 = var15(var16, var17)
     184 [-]: GETIMPORT R16 59; var16 = 0xB7D4A1F3
     185 [-]: JUMPIFNOTLT R15 R16 L31; goto L31 if var15 >= var1543573317
     186 [-]: NAMECALL R15 R1 K60; var16 = var1; var15 = var1[0x1AC1655C]
     187 [-]: CALL R15 2 2 ; var15 = var15(var16)
     188 [-]: LOADB R18 0  ; var18 = false
     189 [-]: NAMECALL R16 R15 K61; var17 = var15; var16 = var15[0xD7ADAEA7]
     190 [-]: CALL R16 3 1 ; var16(var17, var18)
     191 [-]: GETIMPORT R16 4; var16 = 0x89326C93
     192 [-]: NAMECALL R16 R16 K9; var17 = var16; var16 = var16[0x18D05D30]
     193 [-]: CALL R16 2 2 ; var16 = var16(var17)
     194 [-]: JUMPIFNOT R16 L32; goto L32 if not var16
     195 [-]: GETIMPORT R18 63; var18 = 0x7D74E251
     196 [-]: LOADB R19 0  ; var19 = false
     197 [-]: LOADN R20 3  ; var20 = 3
     198 [-]: LOADN R21 1  ; var21 = 1
     199 [-]: LOADB R22 1  ; var22 = true
     200 [-]: NAMECALL R16 R1 K40; var17 = var1; var16 = var1[0x5D985C7E]
     201 [-]: CALL R16 7 1 ; var16(var17, var18, var19, var20, var21, var22)
     202 [-]: LOADNIL R16  ; var16 = nil
     203 [-]: LOADNIL R17  ; var17 = nil
     204 [-]: GETIMPORT R18 65; var18 = _T["RopalolystDamagedWeakpoint"]
     205 [-]: JUMPXEQKN R18 K66 L18 NOT; 
     206 [-]: LOADN R13 0  ; var13 = 0
     207 [-]: LOADN R20 0  ; var20 = 0
     208 [-]: NAMECALL R18 R15 K67; var19 = var15; var18 = var15[0x4E4A5C24]
     209 [-]: CALL R18 3 2 ; var18 = var18(var19, var20)
     210 [-]: MOVE R16 R18 ; var16 = var18
     211 [-]: GETIMPORT R17 69; var17 = 0x87C542BF
     212 [-]: FASTCALL1 62 R16 L17; 
     213 [-]: MOVE R19 R16 ; var19 = var16
     214 [-]: GETIMPORT R18 12; var18 = 0x7B998233
     215 [-]: CALL R18 2 2 ; var18 = var18(var19)
L17: 216 [-]: JUMPIF R18 L26; goto L26 if var18
     217 [-]: NAMECALL R18 R16 K70; var19 = var16; var18 = var16[0xD4B8F52D]
     218 [-]: CALL R18 2 2 ; var18 = var18(var19)
     219 [-]: JUMPIF R18 L26; goto L26 if var18
     220 [-]: NAMECALL R18 R16 K71; var19 = var16; var18 = var16[0x5CABBD19]
     221 [-]: CALL R18 2 1 ; var18(var19)
     222 [-]: JUMP L26     ; goto L26
L18: 223 [-]: GETIMPORT R18 65; var18 = _T["RopalolystDamagedWeakpoint"]
     224 [-]: JUMPXEQKN R18 K72 L20 NOT; 
     225 [-]: LOADN R13 1  ; var13 = 1
     226 [-]: LOADN R20 1  ; var20 = 1
     227 [-]: NAMECALL R18 R15 K67; var19 = var15; var18 = var15[0x4E4A5C24]
     228 [-]: CALL R18 3 2 ; var18 = var18(var19, var20)
     229 [-]: MOVE R16 R18 ; var16 = var18
     230 [-]: GETIMPORT R17 74; var17 = 0x2B184DA6
     231 [-]: FASTCALL1 62 R16 L19; 
     232 [-]: MOVE R19 R16 ; var19 = var16
     233 [-]: GETIMPORT R18 12; var18 = 0x7B998233
     234 [-]: CALL R18 2 2 ; var18 = var18(var19)
L19: 235 [-]: JUMPIF R18 L26; goto L26 if var18
     236 [-]: NAMECALL R18 R16 K70; var19 = var16; var18 = var16[0xD4B8F52D]
     237 [-]: CALL R18 2 2 ; var18 = var18(var19)
     238 [-]: JUMPIF R18 L26; goto L26 if var18
     239 [-]: NAMECALL R18 R16 K71; var19 = var16; var18 = var16[0x5CABBD19]
     240 [-]: CALL R18 2 1 ; var18(var19)
     241 [-]: JUMP L26     ; goto L26
L20: 242 [-]: LOADN R20 0  ; var20 = 0
     243 [-]: NAMECALL R18 R15 K67; var19 = var15; var18 = var15[0x4E4A5C24]
     244 [-]: CALL R18 3 2 ; var18 = var18(var19, var20)
     245 [-]: MOVE R16 R18 ; var16 = var18
     246 [-]: FASTCALL1 62 R16 L21; 
     247 [-]: MOVE R19 R16 ; var19 = var16
     248 [-]: GETIMPORT R18 12; var18 = 0x7B998233
     249 [-]: CALL R18 2 2 ; var18 = var18(var19)
L21: 250 [-]: JUMPIF R18 L22; goto L22 if var18
     251 [-]: NAMECALL R18 R16 K70; var19 = var16; var18 = var16[0xD4B8F52D]
     252 [-]: CALL R18 2 2 ; var18 = var18(var19)
     253 [-]: JUMPIF R18 L22; goto L22 if var18
     254 [-]: LOADN R13 0  ; var13 = 0
     255 [-]: NAMECALL R18 R16 K71; var19 = var16; var18 = var16[0x5CABBD19]
     256 [-]: CALL R18 2 1 ; var18(var19)
     257 [-]: GETIMPORT R17 69; var17 = 0x87C542BF
     258 [-]: JUMP L26     ; goto L26
L22: 259 [-]: LOADN R20 1  ; var20 = 1
     260 [-]: NAMECALL R18 R15 K67; var19 = var15; var18 = var15[0x4E4A5C24]
     261 [-]: CALL R18 3 2 ; var18 = var18(var19, var20)
     262 [-]: MOVE R16 R18 ; var16 = var18
     263 [-]: GETIMPORT R17 74; var17 = 0x2B184DA6
     264 [-]: FASTCALL1 62 R16 L23; 
     265 [-]: MOVE R19 R16 ; var19 = var16
     266 [-]: GETIMPORT R18 12; var18 = 0x7B998233
     267 [-]: CALL R18 2 2 ; var18 = var18(var19)
L23: 268 [-]: JUMPIF R18 L24; goto L24 if var18
     269 [-]: NAMECALL R18 R16 K70; var19 = var16; var18 = var16[0xD4B8F52D]
     270 [-]: CALL R18 2 2 ; var18 = var18(var19)
     271 [-]: JUMPIF R18 L24; goto L24 if var18
     272 [-]: LOADN R13 1  ; var13 = 1
     273 [-]: NAMECALL R18 R16 K71; var19 = var16; var18 = var16[0x5CABBD19]
     274 [-]: CALL R18 2 1 ; var18(var19)
     275 [-]: JUMP L26     ; goto L26
L24: 276 [-]: NAMECALL R18 R1 K75; var19 = var1; var18 = var1[0x73901ACF]
     277 [-]: CALL R18 2 2 ; var18 = var18(var19)
     278 [-]: JUMPIFNOT R18 L25; goto L25 if not var18
     279 [-]: LOADB R12 1  ; var12 = true
     280 [-]: LOADN R13 2  ; var13 = 2
     281 [-]: NAMECALL R18 R1 K76; var19 = var1; var18 = var1[0x81D4EEC7]
     282 [-]: CALL R18 2 1 ; var18(var19)
     283 [-]: GETIMPORT R18 78; var18 = 0xBA7DFCD2
     284 [-]: GETUPVAL R20 0; var20 = upvalues[0]
     285 [-]: NAMECALL R18 R18 K79; var19 = var18; var18 = var18[0x78BD21C8]
     286 [-]: CALL R18 3 1 ; var18(var19, var20)
     287 [-]: JUMP L26     ; goto L26
L25: 288 [-]: LOADB R12 1  ; var12 = true
     289 [-]: LOADN R13 2  ; var13 = 2
     290 [-]: LOADB R20 0  ; var20 = false
     291 [-]: NAMECALL R18 R15 K80; var19 = var15; var18 = var15[0x35577788]
     292 [-]: CALL R18 3 1 ; var18(var19, var20)
     293 [-]: NAMECALL R18 R1 K81; var19 = var1; var18 = var1[0xFB3BBA96]
     294 [-]: CALL R18 2 1 ; var18(var19)
     295 [-]: GETIMPORT R18 78; var18 = 0xBA7DFCD2
     296 [-]: GETUPVAL R20 0; var20 = upvalues[0]
     297 [-]: NAMECALL R18 R18 K79; var19 = var18; var18 = var18[0x78BD21C8]
     298 [-]: CALL R18 3 1 ; var18(var19, var20)
L26: 299 [-]: GETIMPORT R18 82; var18 = _T
     300 [-]: SETTABLEKS R13 R18 K83; var13["RopalolystHitPart"] = var18
     301 [-]: GETIMPORT R18 82; var18 = _T
     302 [-]: LOADNIL R19  ; var19 = nil
     303 [-]: SETTABLEKS R19 R18 K64; var19["RopalolystDamagedWeakpoint"] = var18
     304 [-]: GETIMPORT R18 85; var18 = 0xC8802016
     305 [-]: MOVE R19 R17 ; var19 = var17
     306 [-]: CALL R18 2 4 ; var18, var19, var20 = var18(var19)
     307 [-]: FORGPREP_INEXT R18 L29; 
L27: 308 [-]: MOVE R25 R22 ; var25 = var22
     309 [-]: NAMECALL R23 R1 K86; var24 = var1; var23 = var1[0xC9F6A7D7]
     310 [-]: CALL R23 3 2 ; var23 = var23(var24, var25)
     311 [-]: FASTCALL1 62 R23 L28; 
     312 [-]: MOVE R25 R23 ; var25 = var23
     313 [-]: GETIMPORT R24 12; var24 = 0x7B998233
     314 [-]: CALL R24 2 2 ; var24 = var24(var25)
L28: 315 [-]: JUMPIF R24 L29; goto L29 if var24
     316 [-]: GETIMPORT R24 4; var24 = 0x89326C93
     317 [-]: MOVE R26 R23 ; var26 = var23
     318 [-]: NAMECALL R24 R24 K87; var25 = var24; var24 = var24[0x59C96E77]
     319 [-]: CALL R24 3 1 ; var24(var25, var26)
L29: 320 [-]: FORGLOOP R18 L27 2 [inext]; 
     321 [-]: GETIMPORT R18 89; var18 = _T["RopalolystWeakpointDestroyed"]
     322 [-]: JUMPXEQKNIL R18 L30; 
     323 [-]: GETIMPORT R18 82; var18 = _T
     324 [-]: LOADB R19 1  ; var19 = true
     325 [-]: SETTABLEKS R19 R18 K88; var19["RopalolystWeakpointDestroyed"] = var18
L30: 326 [-]: JUMPIF R12 L32; goto L32 if var12
     327 [-]: MOVE R18 R1  ; var18 = var1
     328 [-]: NAMECALL R19 R18 K60; var20 = var18; var19 = var18[0x1AC1655C]
     329 [-]: CALL R19 2 2 ; var19 = var19(var20)
     330 [-]: NAMECALL R19 R19 K90; var20 = var19; var19 = var19[0xE92524C3]
     331 [-]: CALL R19 2 1 ; var19(var20)
     332 [-]: JUMP L32     ; goto L32
L31: 333 [-]: JUMPBACK L14 ; goto L14
L32: 334 [-]: JUMPIFNOT R12 L33; goto L33 if not var12
     335 [-]: GETIMPORT R14 4; var14 = 0x89326C93
     336 [-]: NAMECALL R14 R14 K9; var15 = var14; var14 = var14[0x18D05D30]
     337 [-]: CALL R14 2 2 ; var14 = var14(var15)
     338 [-]: JUMPIFNOT R14 L33; goto L33 if not var14
     339 [-]: GETIMPORT R14 4; var14 = 0x89326C93
     340 [-]: GETIMPORT R16 6; var16 = 0x0469F296
     341 [-]: LOADK R17 K91; var17 = "RopalolystKilledScript"
     342 [-]: CALL R16 2 0 ; var16, ... = var16(var17)
     343 [-]: NAMECALL R14 R14 K8; var15 = var14; var14 = var14[0x46A0EBF5]
     344 [-]: CALL R14 0 2 ; var14 = var14(var15, ...)
     345 [-]: LOADK R16 K92; var16 = "Execute"
     346 [-]: NAMECALL R14 R14 K93; var15 = var14; var14 = var14[0x8EB2112D]
     347 [-]: CALL R14 3 1 ; var14(var15, var16)
L33: 348 [-]: GETUPVAL R15 1; var15 = upvalues[1]
     349 [-]: GETTABLEKS R14 R15 K94; var14 = var15[0xA559EB32]
     350 [-]: CALL R14 1 1 ; var14()
     351 [-]: GETUPVAL R15 1; var15 = upvalues[1]
     352 [-]: GETTABLEKS R14 R15 K95; var14 = var15[0xFE0D9469]
     353 [-]: CALL R14 1 1 ; var14()
     354 [-]: JUMPIFNOT R13 L35; goto L35 if not var13
     355 [-]: JUMPIFNOT R12 L34; goto L34 if not var12
     356 [-]: GETUPVAL R15 2; var15 = upvalues[2]
     357 [-]: GETTABLEKS R14 R15 K96; var14 = var15[0x9742B85B]
     358 [-]: GETIMPORT R15 98; var15 = _T["MissionTransmissionSet"]
     359 [-]: GETIMPORT R16 6; var16 = 0x0469F296
     360 [-]: LOADK R17 K99; var17 = "LaserKill"
     361 [-]: CALL R16 2 0 ; var16, ... = var16(var17)
     362 [-]: CALL R14 0 1 ; var14(var15, ...)
     363 [-]: JUMP L36     ; goto L36
L34: 364 [-]: GETUPVAL R15 2; var15 = upvalues[2]
     365 [-]: GETTABLEKS R14 R15 K96; var14 = var15[0x9742B85B]
     366 [-]: GETIMPORT R15 98; var15 = _T["MissionTransmissionSet"]
     367 [-]: GETIMPORT R16 6; var16 = 0x0469F296
     368 [-]: LOADK R17 K100; var17 = "LaserHit"
     369 [-]: CALL R16 2 0 ; var16, ... = var16(var17)
     370 [-]: CALL R14 0 1 ; var14(var15, ...)
     371 [-]: JUMP L36     ; goto L36
L35: 372 [-]: GETUPVAL R15 2; var15 = upvalues[2]
     373 [-]: GETTABLEKS R14 R15 K96; var14 = var15[0x9742B85B]
     374 [-]: GETIMPORT R15 98; var15 = _T["MissionTransmissionSet"]
     375 [-]: GETIMPORT R16 6; var16 = 0x0469F296
     376 [-]: LOADK R17 K101; var17 = "LaserMiss"
     377 [-]: CALL R16 2 0 ; var16, ... = var16(var17)
     378 [-]: CALL R14 0 1 ; var14(var15, ...)
L36: 379 [-]: GETIMPORT R14 22; var14 = 0xCBD666E1
     380 [-]: LOADN R16 0  ; var16 = 0
     381 [-]: GETIMPORT R18 55; var18 = 0xE15169D2
     382 [-]: LOADN R20 1  ; var20 = 1
     383 [-]: SUB R19 R20 R11; var19 = var20 - var11
     384 [-]: MUL R17 R18 R19; var17 = var18 * var19
     385 [-]: FASTCALL2 18 R16 R17 L37; 
     386 [-]: GETIMPORT R15 104; var15 = 0x5BCED4C4[0xB62ECFE0]
     387 [-]: CALL R15 3 2 ; var15 = var15(var16, var17)
L37: 388 [-]: CALL R14 2 1 ; var14(var15)
     389 [-]: GETIMPORT R14 4; var14 = 0x89326C93
     390 [-]: NAMECALL R14 R14 K9; var15 = var14; var14 = var14[0x18D05D30]
     391 [-]: CALL R14 2 2 ; var14 = var14(var15)
     392 [-]: JUMPIFNOT R14 L39; goto L39 if not var14
     393 [-]: JUMPIF R13 L38; goto L38 if var13
     394 [-]: NAMECALL R14 R0 K13; var15 = var0; var14 = var0[0x383D2E7D]
     395 [-]: CALL R14 2 1 ; var14(var15)
L38: 396 [-]: NAMECALL R14 R2 K10; var15 = var2; var14 = var2[0xF4E253B6]
     397 [-]: CALL R14 2 1 ; var14(var15)
L39: 398 [-]: JUMPIFNOT R9 L47; goto L47 if not var9
     399 [-]: FASTCALL1 62 R1 L40; 
     400 [-]: MOVE R15 R1  ; var15 = var1
     401 [-]: GETIMPORT R14 12; var14 = 0x7B998233
     402 [-]: CALL R14 2 2 ; var14 = var14(var15)
L40: 403 [-]: JUMPIF R14 L47; goto L47 if var14
     404 [-]: GETIMPORT R16 106; var16 = 0x0C9A2CB2
     405 [-]: LOADB R17 1  ; var17 = true
     406 [-]: LOADN R18 3  ; var18 = 3
     407 [-]: LOADN R19 1  ; var19 = 1
     408 [-]: LOADB R20 1  ; var20 = true
     409 [-]: NAMECALL R14 R1 K40; var15 = var1; var14 = var1[0x5D985C7E]
     410 [-]: CALL R14 7 1 ; var14(var15, var16, var17, var18, var19, var20)
     411 [-]: FASTCALL1 62 R1 L41; 
     412 [-]: MOVE R15 R1  ; var15 = var1
     413 [-]: GETIMPORT R14 12; var14 = 0x7B998233
     414 [-]: CALL R14 2 2 ; var14 = var14(var15)
L41: 415 [-]: JUMPIFNOT R14 L44; goto L44 if not var14
     416 [-]: FASTCALL1 62 R10 L42; 
     417 [-]: MOVE R15 R10 ; var15 = var10
     418 [-]: GETIMPORT R14 12; var14 = 0x7B998233
     419 [-]: CALL R14 2 2 ; var14 = var14(var15)
L42: 420 [-]: JUMPIF R14 L43; goto L43 if var14
     421 [-]: NAMECALL R14 R10 K53; var15 = var10; var14 = var10[0xA2880940]
     422 [-]: CALL R14 2 1 ; var14(var15)
L43: 423 [-]: RETURN R0 0  ; 
L44: 424 [-]: GETIMPORT R16 35; var16 = 0x5D8DCADF
     425 [-]: GETIMPORT R17 37; var17 = EMPTY_SYMBOL
     426 [-]: NAMECALL R14 R1 K38; var15 = var1; var14 = var1[0x47901F07]
     427 [-]: CALL R14 4 2 ; var14 = var14(var15, var16, var17)
     428 [-]: MOVE R10 R14 ; var10 = var14
     429 [-]: GETIMPORT R14 4; var14 = 0x89326C93
     430 [-]: GETIMPORT R16 44; var16 = 0x7AE074B8
     431 [-]: NAMECALL R17 R1 K45; var18 = var1; var17 = var1[0xD1586535]
     432 [-]: CALL R17 2 2 ; var17 = var17(var18)
     433 [-]: LOADB R18 0  ; var18 = false
     434 [-]: LOADN R19 1  ; var19 = 1
     435 [-]: MOVE R20 R1  ; var20 = var1
     436 [-]: NAMECALL R14 R14 K46; var15 = var14; var14 = var14[0x659D451F]
     437 [-]: CALL R14 7 1 ; var14(var15, var16, var17, var18, var19, var20)
     438 [-]: GETIMPORT R14 4; var14 = 0x89326C93
     439 [-]: NAMECALL R14 R14 K9; var15 = var14; var14 = var14[0x18D05D30]
     440 [-]: CALL R14 2 2 ; var14 = var14(var15)
     441 [-]: JUMPIFNOT R14 L45; goto L45 if not var14
     442 [-]: MOVE R16 R7  ; var16 = var7
     443 [-]: MOVE R17 R8  ; var17 = var8
     444 [-]: NAMECALL R14 R1 K48; var15 = var1; var14 = var1[0x589EF1C1]
     445 [-]: CALL R14 4 1 ; var14(var15, var16, var17)
     446 [-]: NAMECALL R14 R1 K49; var15 = var1; var14 = var1[0x020D4331]
     447 [-]: CALL R14 2 2 ; var14 = var14(var15)
     448 [-]: MOVE R16 R8  ; var16 = var8
     449 [-]: NAMECALL R14 R14 K50; var15 = var14; var14 = var14[0x553549E8]
     450 [-]: CALL R14 3 1 ; var14(var15, var16)
L45: 451 [-]: LOADNIL R16  ; var16 = nil
     452 [-]: LOADB R17 0  ; var17 = false
     453 [-]: LOADN R18 3  ; var18 = 3
     454 [-]: LOADN R19 2  ; var19 = 2
     455 [-]: LOADB R20 1  ; var20 = true
     456 [-]: NAMECALL R14 R1 K40; var15 = var1; var14 = var1[0x5D985C7E]
     457 [-]: CALL R14 7 1 ; var14(var15, var16, var17, var18, var19, var20)
     458 [-]: GETIMPORT R14 22; var14 = 0xCBD666E1
     459 [-]: LOADN R15 3  ; var15 = 3
     460 [-]: CALL R14 2 1 ; var14(var15)
     461 [-]: FASTCALL1 62 R10 L46; 
     462 [-]: MOVE R15 R10 ; var15 = var10
     463 [-]: GETIMPORT R14 12; var14 = 0x7B998233
     464 [-]: CALL R14 2 2 ; var14 = var14(var15)
L46: 465 [-]: JUMPIF R14 L47; goto L47 if var14
     466 [-]: NAMECALL R14 R10 K53; var15 = var10; var14 = var10[0xA2880940]
     467 [-]: CALL R14 2 1 ; var14(var15)
L47: 468 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 1279
; #Upvalues:       2
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  8

       0 [-]: LOADN R1 3   ; var1 = 3
       1 [-]: GETIMPORT R2 1; var2 = _T
       2 [-]: GETIMPORT R3 3; var3 = _T["RopalolystReminderTag"]
       3 [-]: JUMPIF R3 L0 ; goto L0 if var3
       4 [-]: GETIMPORT R3 5; var3 = 0x0469F296
       5 [-]: LOADK R4 K6  ; var4 = "Attack"
       6 [-]: CALL R3 2 2  ; var3 = var3(var4)
L 0:   7 [-]: SETTABLEKS R3 R2 K2; var3["RopalolystReminderTag"] = var2
       8 [-]: GETIMPORT R2 3; var2 = _T["RopalolystReminderTag"]
L 1:   9 [-]: GETIMPORT R4 8; var4 = 0x89326C93
      10 [-]: NAMECALL R4 R4 K9; var5 = var4; var4 = var4[0xDD25E9D1]
      11 [-]: CALL R4 2 2  ; var4 = var4(var5)
      12 [-]: FASTCALL1 62 R4 L2; 
      13 [-]: GETIMPORT R3 11; var3 = 0x7B998233
      14 [-]: CALL R3 2 2  ; var3 = var3(var4)
L 2:  15 [-]: JUMPIF R3 L3 ; goto L3 if var3
      16 [-]: GETIMPORT R3 13; var3 = 0xCBD666E1
      17 [-]: LOADN R4 0   ; var4 = 0
      18 [-]: CALL R3 2 1  ; var3(var4)
      19 [-]: JUMPBACK L1  ; goto L1
L 3:  20 [-]: GETIMPORT R3 15; var3 = 0x67652851
      21 [-]: CALL R3 1 2  ; var3 = var3()
      22 [-]: GETIMPORT R4 3; var4 = _T["RopalolystReminderTag"]
      23 [-]: JUMPIFEQ R4 R2 L4; goto L4 if var4 == var327
      24 [-]: LOADN R1 0   ; var1 = 0
      25 [-]: JUMPIFNOT R2 L4; goto L4 if not var2
      26 [-]: GETIMPORT R4 17; var4 = _T["curTransmission"]
      27 [-]: GETIMPORT R5 19; var5 = 0xE91D7466
      28 [-]: MOVE R7 R2   ; var7 = var2
      29 [-]: NAMECALL R5 R5 K20; var6 = var5; var5 = var5[0x10C9EEF2]
      30 [-]: CALL R5 3 2  ; var5 = var5(var6, var7)
      31 [-]: JUMPIFNOTEQ R4 R5 L4; goto L4 if var4 ~= var1287
      32 [-]: GETUPVAL R5 0; var5 = upvalues[0]
      33 [-]: GETTABLEKS R4 R5 K21; var4 = var5[0xA559EB32]
      34 [-]: CALL R4 1 1  ; var4()
      35 [-]: GETUPVAL R5 0; var5 = upvalues[0]
      36 [-]: GETTABLEKS R4 R5 K22; var4 = var5[0xFE0D9469]
      37 [-]: CALL R4 1 1  ; var4()
L 4:  38 [-]: JUMPIFNOT R1 L7; goto L7 if not var1
      39 [-]: GETIMPORT R4 3; var4 = _T["RopalolystReminderTag"]
      40 [-]: JUMPIFNOT R4 L7; goto L7 if not var4
      41 [-]: GETIMPORT R5 17; var5 = _T["curTransmission"]
      42 [-]: FASTCALL1 62 R5 L5; 
      43 [-]: GETIMPORT R4 11; var4 = 0x7B998233
      44 [-]: CALL R4 2 2  ; var4 = var4(var5)
L 5:  45 [-]: JUMPIFNOT R4 L7; goto L7 if not var4
      46 [-]: GETIMPORT R5 24; var5 = _T["QueuedTransmissions"]
      47 [-]: LENGTH R4 R5 ; var4 = #var5
      48 [-]: JUMPXEQKN R4 K25 L7 NOT; 
      49 [-]: LOADN R4 0   ; var4 = 0
      50 [-]: JUMPIFNOTLT R4 R1 L6; goto L6 if var4 >= var50397451
      51 [-]: SUB R1 R1 R3 ; var1 = var1 - var3
L 6:  52 [-]: LOADN R4 0   ; var4 = 0
      53 [-]: JUMPIFNOTLE R1 R4 L7; goto L7 if var1 > var66823
      54 [-]: GETUPVAL R5 1; var5 = upvalues[1]
      55 [-]: GETTABLEKS R4 R5 K26; var4 = var5[0x9742B85B]
      56 [-]: GETIMPORT R5 19; var5 = 0xE91D7466
      57 [-]: GETIMPORT R6 3; var6 = _T["RopalolystReminderTag"]
      58 [-]: CALL R4 3 1  ; var4(var5, var6)
      59 [-]: GETIMPORT R4 28; var4 = 0xC163F229
      60 [-]: LOADN R5 18  ; var5 = 18
      61 [-]: LOADN R6 25  ; var6 = 25
      62 [-]: CALL R4 3 2  ; var4 = var4(var5, var6)
      63 [-]: MOVE R1 R4   ; var1 = var4
L 7:  64 [-]: GETIMPORT R2 3; var2 = _T["RopalolystReminderTag"]
      65 [-]: GETIMPORT R4 13; var4 = 0xCBD666E1
      66 [-]: LOADN R5 0   ; var5 = 0
      67 [-]: CALL R4 2 1  ; var4(var5)
      68 [-]: JUMPBACK L1  ; goto L1
      69 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 1316
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  5

       0 [-]: GETUPVAL R1 0; var1 = upvalues[0]
       1 [-]: NAMECALL R2 R0 K0; var3 = var0; var2 = var0[0xD1586535]
       2 [-]: CALL R2 2 2  ; var2 = var2(var3)
       3 [-]: NAMECALL R3 R0 K1; var4 = var0; var3 = var0[0xCB3851B8]
       4 [-]: CALL R3 2 0  ; var3, ... = var3(var4)
       5 [-]: CALL R1 0 1  ; var1(var2, ...)
       6 [-]: RETURN R0 0  ; 



