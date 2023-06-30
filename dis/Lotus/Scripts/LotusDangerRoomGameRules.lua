; Name:            
; Defined at line: 1
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       1
; Max Stack Size:  29

       1 [-]: GETIMPORT R0 1; var0 = 0x2D0FAD09
       2 [-]: LOADK R1 K2  ; var1 = "Lotus.Scripts.SimulacrumUtilities"
       3 [-]: CALL R0 2 2  ; var0 = var0(var1)
       4 [-]: GETIMPORT R1 1; var1 = 0x2D0FAD09
       5 [-]: LOADK R2 K3  ; var2 = "Lotus.Scripts.Libs.TransmissionSet"
       6 [-]: CALL R1 2 2  ; var1 = var1(var2)
       7 [-]: GETIMPORT R2 1; var2 = 0x2D0FAD09
       8 [-]: LOADK R3 K4  ; var3 = "Lotus.Scripts.Libs.EncounterLib"
       9 [-]: CALL R2 2 2  ; var2 = var2(var3)
      10 [-]: GETIMPORT R3 1; var3 = 0x2D0FAD09
      11 [-]: LOADK R4 K5  ; var4 = "Lotus.Interface.MissionRequirementUtilities"
      12 [-]: CALL R3 2 2  ; var3 = var3(var4)
      13 [-]: GETIMPORT R4 7; var4 = 0x0469F296
      14 [-]: LOADK R5 K8  ; var5 = "FactionHunterSpawned"
      15 [-]: CALL R4 2 2  ; var4 = var4(var5)
      16 [-]: GETIMPORT R5 7; var5 = 0x0469F296
      17 [-]: LOADK R6 K9  ; var6 = "TimeElapsed"
      18 [-]: CALL R5 2 2  ; var5 = var5(var6)
      19 [-]: GETIMPORT R6 7; var6 = 0x0469F296
      20 [-]: LOADK R7 K10 ; var7 = "MissionBuilder"
      21 [-]: CALL R6 2 2  ; var6 = var6(var7)
      22 [-]: GETIMPORT R7 7; var7 = 0x0469F296
      23 [-]: LOADK R8 K11 ; var8 = "TENNO"
      24 [-]: CALL R7 2 2  ; var7 = var7(var8)
      25 [-]: GETIMPORT R8 7; var8 = 0x0469F296
      26 [-]: LOADK R9 K12 ; var9 = "SandBoxInv"
      27 [-]: CALL R8 2 2  ; var8 = var8(var9)
      28 [-]: NEWTABLE R9 0 0; var9 = {}
      29 [-]: GETIMPORT R10 14; var10 = 0x60130201
      30 [-]: LOADN R11 181; var11 = 181
      31 [-]: LOADN R12 220; var12 = 220
      32 [-]: LOADN R13 80 ; var13 = 80
      33 [-]: CALL R10 4 2 ; var10 = var10(var11, var12, var13)
      34 [-]: GETIMPORT R11 14; var11 = 0x60130201
      35 [-]: LOADN R12 196; var12 = 196
      36 [-]: LOADN R13 255; var13 = 255
      37 [-]: LOADN R14 196; var14 = 196
      38 [-]: CALL R11 4 2 ; var11 = var11(var12, var13, var14)
      39 [-]: LOADB R12 0  ; var12 = false
      40 [-]: LOADNIL R13  ; var13 = nil
      41 [-]: LOADNIL R14  ; var14 = nil
      42 [-]: LOADNIL R15  ; var15 = nil
      43 [-]: LOADNIL R16  ; var16 = nil
      44 [-]: LOADNIL R17  ; var17 = nil
      45 [-]: LOADN R18 0  ; var18 = 0
      46 [-]: GETIMPORT R19 16; var19 = 0x7ED0A956
      47 [-]: LOADK R20 K17; var20 = "/Lotus/Types/Game/ScriptTriggers/CephalonTearScriptTrigger"
      48 [-]: CALL R19 2 2 ; var19 = var19(var20)
      49 [-]: DUPCLOSURE R20 K18; 
      50 [-]: CAPTURE VAL R2; 
      51 [-]: CAPTURE VAL R19; 
      52 [-]: SETGLOBAL R20 K19; "OnLevelLoaded" = var20
      53 [-]: DUPCLOSURE R20 K20; 
      54 [-]: CAPTURE VAL R11; 
      55 [-]: CAPTURE VAL R10; 
      56 [-]: DUPCLOSURE R21 K21; 
      57 [-]: CAPTURE VAL R5; 
      58 [-]: DUPCLOSURE R22 K22; 
      59 [-]: CAPTURE VAL R8; 
      60 [-]: DUPCLOSURE R23 K23; 
      61 [-]: CAPTURE VAL R8; 
      62 [-]: DUPCLOSURE R24 K24; 
      63 [-]: CAPTURE VAL R8; 
      64 [-]: CAPTURE VAL R22; 
      65 [-]: CAPTURE VAL R23; 
      66 [-]: NEWCLOSURE R25 P6; 
      67 [-]: CAPTURE REF R13; 
      68 [-]: CAPTURE REF R14; 
      69 [-]: CAPTURE REF R16; 
      70 [-]: CAPTURE REF R17; 
      71 [-]: NEWCLOSURE R26 P7; 
      72 [-]: CAPTURE REF R18; 
      73 [-]: CAPTURE VAL R0; 
      74 [-]: NEWCLOSURE R27 P8; 
      75 [-]: CAPTURE VAL R20; 
      76 [-]: CAPTURE VAL R21; 
      77 [-]: CAPTURE REF R12; 
      78 [-]: CAPTURE REF R16; 
      79 [-]: CAPTURE REF R17; 
      80 [-]: CAPTURE VAL R24; 
      81 [-]: CAPTURE VAL R25; 
      82 [-]: CAPTURE REF R18; 
      83 [-]: CAPTURE VAL R0; 
      84 [-]: CAPTURE VAL R9; 
      85 [-]: SETGLOBAL R27 K25; "OnUpdate" = var27
      86 [-]: DUPCLOSURE R27 K26; 
      87 [-]: CAPTURE VAL R9; 
      88 [-]: SETGLOBAL R27 K27; "OnPlayerConnected" = var27
      89 [-]: DUPCLOSURE R27 K28; 
      90 [-]: DUPCLOSURE R28 K29; 
      91 [-]: SETGLOBAL R28 K30; "NotifyPlayerEnteringSpace" = var28
      92 [-]: DUPCLOSURE R28 K31; 
      93 [-]: SETGLOBAL R28 K32; "NotifyPlayerLeavingSpace" = var28
      94 [-]: DUPCLOSURE R28 K33; 
      95 [-]: CAPTURE VAL R4; 
      96 [-]: CAPTURE VAL R27; 
      97 [-]: SETGLOBAL R28 K34; "OnPlayerSpawned" = var28
      98 [-]: NEWCLOSURE R28 P14; 
      99 [-]: CAPTURE REF R12; 
     100 [-]: CAPTURE VAL R27; 
     101 [-]: CAPTURE REF R13; 
     102 [-]: CAPTURE REF R15; 
     103 [-]: SETGLOBAL R28 K35; "OnLocalAvatarCreated" = var28
     104 [-]: DUPCLOSURE R28 K36; 
     105 [-]: CAPTURE VAL R1; 
     106 [-]: SETGLOBAL R28 K37; "OnDeath" = var28
     107 [-]: DUPCLOSURE R28 K38; 
     108 [-]: CAPTURE VAL R3; 
     109 [-]: SETGLOBAL R28 K39; "CheckMissionRequirements" = var28
     110 [-]: DUPCLOSURE R28 K40; 
     111 [-]: SETGLOBAL R28 K41; "ReceivedCustomRaidData" = var28
     112 [-]: DUPCLOSURE R28 K42; 
     113 [-]: CAPTURE VAL R6; 
     114 [-]: CAPTURE VAL R7; 
     115 [-]: SETGLOBAL R28 K43; "OnAgentCreated" = var28
     116 [-]: CLOSEUPVALS R12; 
     117 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 47
; #Upvalues:       2
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  6

       0 [-]: GETUPVAL R2 0; var2 = upvalues[0]
       1 [-]: GETTABLEKS R1 R2 K0; var1 = var2[0x36FCC811]
       2 [-]: CALL R1 1 1  ; var1()
       3 [-]: GETIMPORT R1 2; var1 = 0x9BA7909F
       4 [-]: LOADK R3 K3  ; var3 = "LotusGameRules.CephalonTearSpawnInSimulacrum"
       5 [-]: NAMECALL R1 R1 K4; var2 = var1; var1 = var1[0xBF9494FC]
       6 [-]: CALL R1 3 2  ; var1 = var1(var2, var3)
       7 [-]: JUMPIFNOT R1 L0; goto L0 if not var1
       8 [-]: GETIMPORT R1 6; var1 = 0x89326C93
       9 [-]: GETIMPORT R3 8; var3 = 0x88EFC25E
      10 [-]: GETUPVAL R4 1; var4 = upvalues[1]
      11 [-]: NAMECALL R4 R4 K9; var5 = var4; var4 = var4[0xED4E0128]
      12 [-]: CALL R4 2 0  ; var4, ... = var4(var5)
      13 [-]: CALL R3 0 2  ; var3 = var3(var4, ...)
      14 [-]: GETIMPORT R4 11; var4 = ZERO_VECTOR
      15 [-]: GETIMPORT R5 13; var5 = ZERO_ROTATION
      16 [-]: NAMECALL R1 R1 K14; var2 = var1; var1 = var1[0x05909209]
      17 [-]: CALL R1 5 2  ; var1 = var1(var2, var3, var4, var5)
      18 [-]: LOADK R4 K15 ; var4 = "Execute"
      19 [-]: NAMECALL R2 R1 K16; var3 = var1; var2 = var1[0x8EB2112D]
      20 [-]: CALL R2 3 1  ; var2(var3, var4)
      21 [-]: GETIMPORT R2 18; var2 = _T
      22 [-]: LOADB R3 1   ; var3 = true
      23 [-]: SETTABLEKS R3 R2 K19; var3["MissionInitReady"] = var2
L 0:  24 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 57
; #Upvalues:       2
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  11

       0 [-]: GETIMPORT R0 2; var0 = _T["EnvRadiationGlowActive"]
       1 [-]: JUMPIFNOT R0 L2; goto L2 if not var0
       2 [-]: GETIMPORT R1 4; var1 = 0x89326C93
       3 [-]: NAMECALL R1 R1 K5; var2 = var1; var1 = var1[0x7C1A0374]
       4 [-]: CALL R1 2 2  ; var1 = var1(var2)
       5 [-]: GETTABLEKS R0 R1 K6; var0 = var1["postProcess"]
       6 [-]: LOADK R2 K7  ; var2 = 0.25
       7 [-]: GETIMPORT R8 11; var8 = 0x107BF6DA
       8 [-]: GETIMPORT R10 14; var10 = 0x55156FF7
       9 [-]: CALL R10 1 2 ; var10 = var10()
      10 [-]: MULK R9 R10 K12; var9 = var10 * 0.10000000000000001
      11 [-]: CALL R8 2 2  ; var8 = var8(var9)
      12 [-]: LOADK R9 K15 ; var9 = 3.1415927410125732
      13 [-]: MUL R7 R8 R9 ; var7 = var8 * var9
      14 [-]: MULK R6 R7 K9; var6 = var7 * 2
      15 [-]: FASTCALL1 24 R6 L0; 
      16 [-]: GETIMPORT R5 18; var5 = 0x5BCED4C4[0x3EDA26FC]
      17 [-]: CALL R5 2 2  ; var5 = var5(var6)
L 0:  18 [-]: FASTCALL1 2 R5 L1; 
      19 [-]: GETIMPORT R4 20; var4 = 0x5BCED4C4[0xE4A5B3CA]
      20 [-]: CALL R4 2 2  ; var4 = var4(var5)
L 1:  21 [-]: MULK R3 R4 K8; var3 = var4 * 0.75
      22 [-]: ADD R1 R2 R3 ; var1 = var2 + var3
      23 [-]: SETTABLEKS R1 R0 K21; var1["saturation"] = var0
      24 [-]: GETUPVAL R1 0; var1 = upvalues[0]
      25 [-]: SETTABLEKS R1 R0 K22; var1["desaturateColor"] = var0
      26 [-]: GETUPVAL R1 1; var1 = upvalues[1]
      27 [-]: SETTABLEKS R1 R0 K23; var1["fogColor"] = var0
      28 [-]: LOADK R1 K7  ; var1 = 0.25
      29 [-]: SETTABLEKS R1 R0 K24; var1["distanceFogDensity"] = var0
      30 [-]: GETUPVAL R1 1; var1 = upvalues[1]
      31 [-]: SETTABLEKS R1 R0 K25; var1["lightMapTint"] = var0
L 2:  32 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 68
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  6

       0 [-]: GETIMPORT R1 2; var1 = _T["MissionTimeAttackTracker"]
       1 [-]: JUMPIFNOT R1 L1; goto L1 if not var1
       2 [-]: GETIMPORT R1 4; var1 = _T["MissionTimeAttackActive"]
       3 [-]: JUMPIFNOT R1 L1; goto L1 if not var1
       4 [-]: GETIMPORT R1 5; var1 = _T
       5 [-]: GETIMPORT R3 7; var3 = _T["MissionTimeAttackValue"]
       6 [-]: ADD R2 R3 R0 ; var2 = var3 + var0
       7 [-]: SETTABLEKS R2 R1 K6; var2["MissionTimeAttackValue"] = var1
       8 [-]: GETIMPORT R2 7; var2 = _T["MissionTimeAttackValue"]
       9 [-]: FASTCALL1 12 R2 L0; 
      10 [-]: GETIMPORT R1 10; var1 = 0x5BCED4C4[0x55F27C30]
      11 [-]: CALL R1 2 2  ; var1 = var1(var2)
L 0:  12 [-]: GETIMPORT R2 12; var2 = 0xBE190284
      13 [-]: GETUPVAL R4 0; var4 = upvalues[0]
      14 [-]: LOADN R5 0   ; var5 = 0
      15 [-]: NAMECALL R2 R2 K13; var3 = var2; var2 = var2[0x0EB34C69]
      16 [-]: CALL R2 4 2  ; var2 = var2(var3, var4, var5)
      17 [-]: JUMPIFNOTLT R2 R1 L1; goto L1 if var2 >= var787022
      18 [-]: GETIMPORT R2 12; var2 = 0xBE190284
      19 [-]: GETUPVAL R4 0; var4 = upvalues[0]
      20 [-]: MOVE R5 R1   ; var5 = var1
      21 [-]: NAMECALL R2 R2 K14; var3 = var2; var2 = var2[0x751F061D]
      22 [-]: CALL R2 4 1  ; var2(var3, var4, var5)
      23 [-]: GETIMPORT R2 16; var2 = _T["MissionTimeAttackTracker"]["SetValue"]
      24 [-]: MOVE R3 R1   ; var3 = var1
      25 [-]: CALL R2 2 1  ; var2(var3)
L 1:  26 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 81
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  9

       0 [-]: NAMECALL R1 R0 K0; var2 = var0; var1 = var0[0x1AC1655C]
       1 [-]: CALL R1 2 2  ; var1 = var1(var2)
       2 [-]: LOADN R4 5   ; var4 = 5
       3 [-]: GETUPVAL R5 0; var5 = upvalues[0]
       4 [-]: NAMECALL R2 R1 K1; var3 = var1; var2 = var1[0xAA0FAA2C]
       5 [-]: CALL R2 4 1  ; var2(var3, var4, var5)
       6 [-]: LOADN R4 6   ; var4 = 6
       7 [-]: GETUPVAL R5 0; var5 = upvalues[0]
       8 [-]: NAMECALL R2 R1 K1; var3 = var1; var2 = var1[0xAA0FAA2C]
       9 [-]: CALL R2 4 1  ; var2(var3, var4, var5)
      10 [-]: LOADN R4 3   ; var4 = 3
      11 [-]: GETUPVAL R5 0; var5 = upvalues[0]
      12 [-]: NAMECALL R2 R1 K1; var3 = var1; var2 = var1[0xAA0FAA2C]
      13 [-]: CALL R2 4 1  ; var2(var3, var4, var5)
      14 [-]: GETUPVAL R4 0; var4 = upvalues[0]
      15 [-]: NAMECALL R2 R1 K2; var3 = var1; var2 = var1[0x857557DE]
      16 [-]: CALL R2 3 1  ; var2(var3, var4)
      17 [-]: GETUPVAL R4 0; var4 = upvalues[0]
      18 [-]: LOADN R5 25  ; var5 = 25
      19 [-]: LOADN R6 6   ; var6 = 6
      20 [-]: LOADN R7 0   ; var7 = 0
      21 [-]: LOADN R8 0   ; var8 = 0
      22 [-]: NAMECALL R2 R1 K3; var3 = var1; var2 = var1[0xEB3C14DA]
      23 [-]: CALL R2 7 1  ; var2(var3, var4, var5, var6, var7, var8)
      24 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 90
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  6

       0 [-]: NAMECALL R1 R0 K0; var2 = var0; var1 = var0[0x1AC1655C]
       1 [-]: CALL R1 2 2  ; var1 = var1(var2)
       2 [-]: LOADN R4 5   ; var4 = 5
       3 [-]: GETUPVAL R5 0; var5 = upvalues[0]
       4 [-]: NAMECALL R2 R1 K1; var3 = var1; var2 = var1[0x0F68C2B7]
       5 [-]: CALL R2 4 1  ; var2(var3, var4, var5)
       6 [-]: LOADN R4 6   ; var4 = 6
       7 [-]: GETUPVAL R5 0; var5 = upvalues[0]
       8 [-]: NAMECALL R2 R1 K1; var3 = var1; var2 = var1[0x0F68C2B7]
       9 [-]: CALL R2 4 1  ; var2(var3, var4, var5)
      10 [-]: LOADN R4 3   ; var4 = 3
      11 [-]: GETUPVAL R5 0; var5 = upvalues[0]
      12 [-]: NAMECALL R2 R1 K1; var3 = var1; var2 = var1[0x0F68C2B7]
      13 [-]: CALL R2 4 1  ; var2(var3, var4, var5)
      14 [-]: GETUPVAL R4 0; var4 = upvalues[0]
      15 [-]: NAMECALL R2 R1 K2; var3 = var1; var2 = var1[0x571105C9]
      16 [-]: CALL R2 3 1  ; var2(var3, var4)
      17 [-]: GETUPVAL R4 0; var4 = upvalues[0]
      18 [-]: NAMECALL R2 R1 K3; var3 = var1; var2 = var1[0x55481E0D]
      19 [-]: CALL R2 3 1  ; var2(var3, var4)
      20 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 99
; #Upvalues:       3
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  9

       0 [-]: GETIMPORT R0 1; var0 = 0x89326C93
       1 [-]: NAMECALL R0 R0 K2; var1 = var0; var0 = var0[0x7D108DDB]
       2 [-]: CALL R0 2 2  ; var0 = var0(var1)
       3 [-]: NEWTABLE R1 0 0; var1 = {}
       4 [-]: LOADN R4 1   ; var4 = 1
       5 [-]: LENGTH R2 R0 ; var2 = #var0
       6 [-]: LOADN R3 1   ; var3 = 1
       7 [-]: FORNPREP R2 L2; nforprep start - [escape at L2] -- var2 = iterator
L 0:   8 [-]: MOVE R6 R1   ; var6 = var1
       9 [-]: GETTABLE R7 R0 R4; var7 = var0[var4]
      10 [-]: NAMECALL R7 R7 K3; var8 = var7; var7 = var7[0xA534C3AC]
      11 [-]: CALL R7 2 0  ; var7, ... = var7(var8)
      12 [-]: FASTCALL 52 L1; 
      13 [-]: GETIMPORT R5 6; var5 = 0x33BDD652[0x23D5322F]
      14 [-]: CALL R5 0 1  ; var5(var6, ...)
L 1:  15 [-]: FORNLOOP R2 L0; nforloop end - iterate + goto L0
L 2:  16 [-]: GETIMPORT R2 9; var2 = _T["warframesInvincible"]
      17 [-]: JUMPIFNOT R2 L7; goto L7 if not var2
      18 [-]: LOADN R4 1   ; var4 = 1
      19 [-]: LENGTH R2 R1 ; var2 = #var1
      20 [-]: LOADN R3 1   ; var3 = 1
      21 [-]: FORNPREP R2 L12; nforprep start - [escape at L12] -- var2 = iterator
L 3:  22 [-]: GETTABLE R5 R1 R4; var5 = var1[var4]
      23 [-]: NAMECALL R5 R5 K10; var6 = var5; var5 = var5[0x1AC1655C]
      24 [-]: CALL R5 2 2  ; var5 = var5(var6)
      25 [-]: GETUPVAL R7 0; var7 = upvalues[0]
      26 [-]: NAMECALL R5 R5 K11; var6 = var5; var5 = var5[0x8733746A]
      27 [-]: CALL R5 3 2  ; var5 = var5(var6, var7)
      28 [-]: JUMPIF R5 L4 ; goto L4 if var5
      29 [-]: GETUPVAL R5 1; var5 = upvalues[1]
      30 [-]: GETTABLE R6 R1 R4; var6 = var1[var4]
      31 [-]: CALL R5 2 1  ; var5(var6)
L 4:  32 [-]: GETTABLE R5 R0 R4; var5 = var0[var4]
      33 [-]: NAMECALL R5 R5 K12; var6 = var5; var5 = var5[0x5578D98B]
      34 [-]: CALL R5 2 2  ; var5 = var5(var6)
      35 [-]: FASTCALL1 62 R5 L5; 
      36 [-]: MOVE R7 R5   ; var7 = var5
      37 [-]: GETIMPORT R6 14; var6 = 0x7B998233
      38 [-]: CALL R6 2 2  ; var6 = var6(var7)
L 5:  39 [-]: JUMPIF R6 L6 ; goto L6 if var6
      40 [-]: NAMECALL R6 R5 K10; var7 = var5; var6 = var5[0x1AC1655C]
      41 [-]: CALL R6 2 2  ; var6 = var6(var7)
      42 [-]: GETUPVAL R8 0; var8 = upvalues[0]
      43 [-]: NAMECALL R6 R6 K11; var7 = var6; var6 = var6[0x8733746A]
      44 [-]: CALL R6 3 2  ; var6 = var6(var7, var8)
      45 [-]: JUMPIF R6 L6 ; goto L6 if var6
      46 [-]: GETUPVAL R6 1; var6 = upvalues[1]
      47 [-]: MOVE R7 R5   ; var7 = var5
      48 [-]: CALL R6 2 1  ; var6(var7)
L 6:  49 [-]: FORNLOOP R2 L3; nforloop end - iterate + goto L3
      50 [-]: JUMP L12     ; goto L12
L 7:  51 [-]: LOADN R4 1   ; var4 = 1
      52 [-]: LENGTH R2 R1 ; var2 = #var1
      53 [-]: LOADN R3 1   ; var3 = 1
      54 [-]: FORNPREP R2 L12; nforprep start - [escape at L12] -- var2 = iterator
L 8:  55 [-]: GETTABLE R5 R1 R4; var5 = var1[var4]
      56 [-]: NAMECALL R5 R5 K10; var6 = var5; var5 = var5[0x1AC1655C]
      57 [-]: CALL R5 2 2  ; var5 = var5(var6)
      58 [-]: GETUPVAL R7 0; var7 = upvalues[0]
      59 [-]: NAMECALL R5 R5 K11; var6 = var5; var5 = var5[0x8733746A]
      60 [-]: CALL R5 3 2  ; var5 = var5(var6, var7)
      61 [-]: JUMPIFNOT R5 L9; goto L9 if not var5
      62 [-]: GETUPVAL R5 2; var5 = upvalues[2]
      63 [-]: GETTABLE R6 R1 R4; var6 = var1[var4]
      64 [-]: CALL R5 2 1  ; var5(var6)
L 9:  65 [-]: GETTABLE R5 R0 R4; var5 = var0[var4]
      66 [-]: NAMECALL R5 R5 K12; var6 = var5; var5 = var5[0x5578D98B]
      67 [-]: CALL R5 2 2  ; var5 = var5(var6)
      68 [-]: FASTCALL1 62 R5 L10; 
      69 [-]: MOVE R7 R5   ; var7 = var5
      70 [-]: GETIMPORT R6 14; var6 = 0x7B998233
      71 [-]: CALL R6 2 2  ; var6 = var6(var7)
L10:  72 [-]: JUMPIF R6 L11; goto L11 if var6
      73 [-]: NAMECALL R6 R5 K10; var7 = var5; var6 = var5[0x1AC1655C]
      74 [-]: CALL R6 2 2  ; var6 = var6(var7)
      75 [-]: GETUPVAL R8 0; var8 = upvalues[0]
      76 [-]: NAMECALL R6 R6 K11; var7 = var6; var6 = var6[0x8733746A]
      77 [-]: CALL R6 3 2  ; var6 = var6(var7, var8)
      78 [-]: JUMPIFNOT R6 L11; goto L11 if not var6
      79 [-]: GETUPVAL R6 2; var6 = upvalues[2]
      80 [-]: MOVE R7 R5   ; var7 = var5
      81 [-]: CALL R6 2 1  ; var6(var7)
L11:  82 [-]: FORNLOOP R2 L8; nforloop end - iterate + goto L8
L12:  83 [-]: GETIMPORT R2 16; var2 = _T["companionsInvincible"]
      84 [-]: JUMPIFNOT R2 L16; goto L16 if not var2
      85 [-]: LOADN R4 1   ; var4 = 1
      86 [-]: LENGTH R2 R1 ; var2 = #var1
      87 [-]: LOADN R3 1   ; var3 = 1
      88 [-]: FORNPREP R2 L20; nforprep start - [escape at L20] -- var2 = iterator
L13:  89 [-]: GETTABLE R5 R1 R4; var5 = var1[var4]
      90 [-]: NAMECALL R5 R5 K17; var6 = var5; var5 = var5[0xDE321E6F]
      91 [-]: CALL R5 2 2  ; var5 = var5(var6)
      92 [-]: NAMECALL R5 R5 K18; var6 = var5; var5 = var5[0x2676DEEE]
      93 [-]: CALL R5 2 2  ; var5 = var5(var6)
      94 [-]: FASTCALL1 62 R5 L14; 
      95 [-]: MOVE R7 R5   ; var7 = var5
      96 [-]: GETIMPORT R6 14; var6 = 0x7B998233
      97 [-]: CALL R6 2 2  ; var6 = var6(var7)
L14:  98 [-]: JUMPIF R6 L15; goto L15 if var6
      99 [-]: NAMECALL R6 R5 K10; var7 = var5; var6 = var5[0x1AC1655C]
     100 [-]: CALL R6 2 2  ; var6 = var6(var7)
     101 [-]: GETUPVAL R8 0; var8 = upvalues[0]
     102 [-]: NAMECALL R6 R6 K11; var7 = var6; var6 = var6[0x8733746A]
     103 [-]: CALL R6 3 2  ; var6 = var6(var7, var8)
     104 [-]: JUMPIF R6 L15; goto L15 if var6
     105 [-]: GETUPVAL R6 1; var6 = upvalues[1]
     106 [-]: MOVE R7 R5   ; var7 = var5
     107 [-]: CALL R6 2 1  ; var6(var7)
L15: 108 [-]: FORNLOOP R2 L13; nforloop end - iterate + goto L13
     109 [-]: RETURN R0 0  ; 
L16: 110 [-]: LOADN R4 1   ; var4 = 1
     111 [-]: LENGTH R2 R1 ; var2 = #var1
     112 [-]: LOADN R3 1   ; var3 = 1
     113 [-]: FORNPREP R2 L20; nforprep start - [escape at L20] -- var2 = iterator
L17: 114 [-]: GETTABLE R5 R1 R4; var5 = var1[var4]
     115 [-]: NAMECALL R5 R5 K17; var6 = var5; var5 = var5[0xDE321E6F]
     116 [-]: CALL R5 2 2  ; var5 = var5(var6)
     117 [-]: NAMECALL R5 R5 K18; var6 = var5; var5 = var5[0x2676DEEE]
     118 [-]: CALL R5 2 2  ; var5 = var5(var6)
     119 [-]: FASTCALL1 62 R5 L18; 
     120 [-]: MOVE R7 R5   ; var7 = var5
     121 [-]: GETIMPORT R6 14; var6 = 0x7B998233
     122 [-]: CALL R6 2 2  ; var6 = var6(var7)
L18: 123 [-]: JUMPIF R6 L19; goto L19 if var6
     124 [-]: NAMECALL R6 R5 K10; var7 = var5; var6 = var5[0x1AC1655C]
     125 [-]: CALL R6 2 2  ; var6 = var6(var7)
     126 [-]: GETUPVAL R8 0; var8 = upvalues[0]
     127 [-]: NAMECALL R6 R6 K11; var7 = var6; var6 = var6[0x8733746A]
     128 [-]: CALL R6 3 2  ; var6 = var6(var7, var8)
     129 [-]: JUMPIFNOT R6 L19; goto L19 if not var6
     130 [-]: GETUPVAL R6 2; var6 = upvalues[2]
     131 [-]: MOVE R7 R5   ; var7 = var5
     132 [-]: CALL R6 2 1  ; var6(var7)
L19: 133 [-]: FORNLOOP R2 L17; nforloop end - iterate + goto L17
L20: 134 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 145
; #Upvalues:       4
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  4

       0 [-]: GETUPVAL R1 0; var1 = upvalues[0]
       1 [-]: FASTCALL1 62 R1 L0; 
       2 [-]: GETIMPORT R0 1; var0 = 0x7B998233
       3 [-]: CALL R0 2 2  ; var0 = var0(var1)
L 0:   4 [-]: JUMPIFNOT R0 L1; goto L1 if not var0
       5 [-]: GETIMPORT R0 3; var0 = 0x89326C93
       6 [-]: GETIMPORT R2 5; var2 = 0x0469F296
       7 [-]: LOADK R3 K6  ; var3 = "Arsenal"
       8 [-]: CALL R2 2 0  ; var2, ... = var2(var3)
       9 [-]: NAMECALL R0 R0 K7; var1 = var0; var0 = var0[0x46A0EBF5]
      10 [-]: CALL R0 0 2  ; var0 = var0(var1, ...)
      11 [-]: SETUPVAL R0 0; upvalues[0] = var0
      12 [-]: RETURN R0 0  ; 
L 1:  13 [-]: GETUPVAL R0 0; var0 = upvalues[0]
      14 [-]: NAMECALL R0 R0 K8; var1 = var0; var0 = var0[0x3CF3C30F]
      15 [-]: CALL R0 2 2  ; var0 = var0(var1)
      16 [-]: GETUPVAL R2 1; var2 = upvalues[1]
      17 [-]: FASTCALL1 62 R2 L2; 
      18 [-]: GETIMPORT R1 1; var1 = 0x7B998233
      19 [-]: CALL R1 2 2  ; var1 = var1(var2)
L 2:  20 [-]: JUMPIF R1 L4 ; goto L4 if var1
      21 [-]: FASTCALL1 62 R0 L3; 
      22 [-]: MOVE R2 R0   ; var2 = var0
      23 [-]: GETIMPORT R1 1; var1 = 0x7B998233
      24 [-]: CALL R1 2 2  ; var1 = var1(var2)
L 3:  25 [-]: JUMPIFNOT R1 L4; goto L4 if not var1
      26 [-]: LOADNIL R1   ; var1 = nil
      27 [-]: SETUPVAL R1 1; upvalues[1] = var1
      28 [-]: RETURN R0 0  ; 
L 4:  29 [-]: FASTCALL1 62 R0 L5; 
      30 [-]: MOVE R2 R0   ; var2 = var0
      31 [-]: GETIMPORT R1 1; var1 = 0x7B998233
      32 [-]: CALL R1 2 2  ; var1 = var1(var2)
L 5:  33 [-]: JUMPIF R1 L7 ; goto L7 if var1
      34 [-]: GETUPVAL R1 1; var1 = upvalues[1]
      35 [-]: JUMPIFEQ R1 R0 L7; goto L7 if var1 == var196942
      36 [-]: GETIMPORT R1 3; var1 = 0x89326C93
      37 [-]: NAMECALL R1 R1 K9; var2 = var1; var1 = var1[0x18D05D30]
      38 [-]: CALL R1 2 2  ; var1 = var1(var2)
      39 [-]: JUMPIF R1 L6 ; goto L6 if var1
      40 [-]: NAMECALL R1 R0 K10; var2 = var0; var1 = var0[0xF80FAE85]
      41 [-]: CALL R1 2 2  ; var1 = var1(var2)
      42 [-]: JUMPIFNOT R1 L7; goto L7 if not var1
L 6:  43 [-]: SETUPVAL R0 1; upvalues[0] = var1
      44 [-]: GETUPVAL R1 1; var1 = upvalues[1]
      45 [-]: SETUPVAL R1 2; upvalues[1] = var2
      46 [-]: GETUPVAL R1 1; var1 = upvalues[1]
      47 [-]: NAMECALL R1 R1 K11; var2 = var1; var1 = var1[0xDE321E6F]
      48 [-]: CALL R1 2 2  ; var1 = var1(var2)
      49 [-]: NAMECALL R2 R1 K12; var3 = var1; var2 = var1[0xF7D48EE0]
      50 [-]: CALL R2 2 2  ; var2 = var2(var3)
      51 [-]: SETUPVAL R2 3; upvalues[2] = var3
L 7:  52 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 162
; #Upvalues:       2
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  3

       0 [-]: GETUPVAL R1 0; var1 = upvalues[0]
       1 [-]: GETIMPORT R2 1; var2 = 0x67652851
       2 [-]: CALL R2 1 2  ; var2 = var2()
       3 [-]: ADD R0 R1 R2 ; var0 = var1 + var2
       4 [-]: SETUPVAL R0 0; upvalues[0] = var0
       5 [-]: GETUPVAL R0 0; var0 = upvalues[0]
       6 [-]: LOADN R1 3   ; var1 = 3
       7 [-]: JUMPIFNOTLE R1 R0 L0; goto L0 if var1 > var65799
       8 [-]: GETUPVAL R1 1; var1 = upvalues[1]
       9 [-]: GETTABLEKS R0 R1 K2; var0 = var1[0x429F9EFF]
      10 [-]: CALL R0 1 1  ; var0()
      11 [-]: LOADN R0 0   ; var0 = 0
      12 [-]: SETUPVAL R0 0; upvalues[0] = var0
L 0:  13 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 173
; #Upvalues:       10
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  23

       0 [-]: GETUPVAL R2 0; var2 = upvalues[0]
       1 [-]: CALL R2 1 1  ; var2()
       2 [-]: GETUPVAL R2 1; var2 = upvalues[1]
       3 [-]: MOVE R3 R1   ; var3 = var1
       4 [-]: CALL R2 2 1  ; var2(var3)
       5 [-]: GETUPVAL R2 2; var2 = upvalues[2]
       6 [-]: JUMPIFNOT R2 L1; goto L1 if not var2
       7 [-]: GETIMPORT R3 2; var3 = _T["BackgroundMovie"]
       8 [-]: FASTCALL1 62 R3 L0; 
       9 [-]: GETIMPORT R2 4; var2 = 0x7B998233
      10 [-]: CALL R2 2 2  ; var2 = var2(var3)
L 0:  11 [-]: JUMPIF R2 L1 ; goto L1 if var2
      12 [-]: GETIMPORT R2 6; var2 = 0xBE190284
      13 [-]: NAMECALL R2 R2 K7; var3 = var2; var2 = var2[0xC1F9F0D9]
      14 [-]: CALL R2 2 2  ; var2 = var2(var3)
      15 [-]: JUMPIFNOT R2 L1; goto L1 if not var2
      16 [-]: GETIMPORT R2 2; var2 = _T["BackgroundMovie"]
      17 [-]: LOADK R4 K8  ; var4 = "InitializeRegionChallenges"
      18 [-]: LOADK R5 K9  ; var5 = ""
      19 [-]: NAMECALL R2 R2 K10; var3 = var2; var2 = var2[0xE4162EED]
      20 [-]: CALL R2 4 1  ; var2(var3, var4, var5)
      21 [-]: LOADB R2 0   ; var2 = false
      22 [-]: SETUPVAL R2 2; upvalues[2] = var2
L 1:  23 [-]: GETUPVAL R3 3; var3 = upvalues[3]
      24 [-]: FASTCALL1 62 R3 L2; 
      25 [-]: GETIMPORT R2 4; var2 = 0x7B998233
      26 [-]: CALL R2 2 2  ; var2 = var2(var3)
L 2:  27 [-]: JUMPIF R2 L8 ; goto L8 if var2
      28 [-]: GETUPVAL R3 4; var3 = upvalues[4]
      29 [-]: FASTCALL1 62 R3 L3; 
      30 [-]: GETIMPORT R2 4; var2 = 0x7B998233
      31 [-]: CALL R2 2 2  ; var2 = var2(var3)
L 3:  32 [-]: JUMPIFNOT R2 L8; goto L8 if not var2
      33 [-]: GETUPVAL R2 3; var2 = upvalues[3]
      34 [-]: NAMECALL R2 R2 K11; var3 = var2; var2 = var2[0xDE321E6F]
      35 [-]: CALL R2 2 2  ; var2 = var2(var3)
      36 [-]: NAMECALL R4 R2 K12; var5 = var2; var4 = var2[0xF7D48EE0]
      37 [-]: CALL R4 2 2  ; var4 = var4(var5)
      38 [-]: FASTCALL1 62 R4 L4; 
      39 [-]: GETIMPORT R3 4; var3 = 0x7B998233
      40 [-]: CALL R3 2 2  ; var3 = var3(var4)
L 4:  41 [-]: JUMPIF R3 L8 ; goto L8 if var3
      42 [-]: LOADN R5 1   ; var5 = 1
      43 [-]: GETIMPORT R6 14; var6 = 0x38571109
      44 [-]: LENGTH R3 R6 ; var3 = #var6
      45 [-]: LOADN R4 1   ; var4 = 1
      46 [-]: FORNPREP R3 L7; nforprep start - [escape at L7] -- var3 = iterator
L 5:  47 [-]: GETIMPORT R9 14; var9 = 0x38571109
      48 [-]: GETTABLE R8 R9 R5; var8 = var9[var5]
      49 [-]: NAMECALL R6 R2 K15; var7 = var2; var6 = var2[0x7D272F25]
      50 [-]: CALL R6 3 2  ; var6 = var6(var7, var8)
      51 [-]: JUMPIFNOT R6 L6; goto L6 if not var6
      52 [-]: GETIMPORT R9 14; var9 = 0x38571109
      53 [-]: GETTABLE R8 R9 R5; var8 = var9[var5]
      54 [-]: GETIMPORT R12 14; var12 = 0x38571109
      55 [-]: GETTABLE R11 R12 R5; var11 = var12[var5]
      56 [-]: NAMECALL R9 R2 K16; var10 = var2; var9 = var2[0xC484E0B7]
      57 [-]: CALL R9 3 0  ; var9, ... = var9(var10, var11)
      58 [-]: NAMECALL R6 R2 K17; var7 = var2; var6 = var2[0xBD7A4034]
      59 [-]: CALL R6 0 1  ; var6(var7, ...)
L 6:  60 [-]: FORNLOOP R3 L5; nforloop end - iterate + goto L5
L 7:  61 [-]: LOADNIL R3   ; var3 = nil
      62 [-]: SETUPVAL R3 3; upvalues[3] = var3
      63 [-]: LOADNIL R3   ; var3 = nil
      64 [-]: SETUPVAL R3 4; upvalues[3] = var4
L 8:  65 [-]: GETUPVAL R2 5; var2 = upvalues[5]
      66 [-]: CALL R2 1 1  ; var2()
      67 [-]: GETUPVAL R2 6; var2 = upvalues[6]
      68 [-]: CALL R2 1 1  ; var2()
      69 [-]: GETIMPORT R2 19; var2 = 0x89326C93
      70 [-]: NAMECALL R2 R2 K20; var3 = var2; var2 = var2[0x18D05D30]
      71 [-]: CALL R2 2 2  ; var2 = var2(var3)
      72 [-]: JUMPIFNOT R2 L9; goto L9 if not var2
      73 [-]: GETUPVAL R3 7; var3 = upvalues[7]
      74 [-]: GETIMPORT R4 22; var4 = 0x67652851
      75 [-]: CALL R4 1 2  ; var4 = var4()
      76 [-]: ADD R2 R3 R4 ; var2 = var3 + var4
      77 [-]: SETUPVAL R2 7; upvalues[2] = var7
      78 [-]: GETUPVAL R2 7; var2 = upvalues[7]
      79 [-]: LOADN R3 3   ; var3 = 3
      80 [-]: JUMPIFNOTLE R3 R2 L10; goto L10 if var3 > var525063
      81 [-]: GETUPVAL R3 8; var3 = upvalues[8]
      82 [-]: GETTABLEKS R2 R3 K23; var2 = var3[0x429F9EFF]
      83 [-]: CALL R2 1 1  ; var2()
      84 [-]: LOADN R2 0   ; var2 = 0
      85 [-]: SETUPVAL R2 7; upvalues[2] = var7
      86 [-]: JUMP L10     ; goto L10
L 9:  87 [-]: RETURN R0 0  ; 
L10:  88 [-]: GETUPVAL R3 9; var3 = upvalues[9]
      89 [-]: LENGTH R2 R3 ; var2 = #var3
      90 [-]: JUMPXEQKN R2 K24 L11 NOT; 
      91 [-]: RETURN R0 0  ; 
L11:  92 [-]: GETUPVAL R5 9; var5 = upvalues[9]
      93 [-]: LENGTH R4 R5 ; var4 = #var5
      94 [-]: LOADN R2 1   ; var2 = 1
      95 [-]: LOADN R3 -1  ; var3 = -1
      96 [-]: FORNPREP R2 L32; nforprep start - [escape at L32] -- var2 = iterator
L12:  97 [-]: GETUPVAL R6 9; var6 = upvalues[9]
      98 [-]: GETTABLE R5 R6 R4; var5 = var6[var4]
      99 [-]: FASTCALL1 62 R5 L13; 
     100 [-]: MOVE R7 R5   ; var7 = var5
     101 [-]: GETIMPORT R6 4; var6 = 0x7B998233
     102 [-]: CALL R6 2 2  ; var6 = var6(var7)
L13: 103 [-]: JUMPIFNOT R6 L14; goto L14 if not var6
     104 [-]: GETIMPORT R6 27; var6 = 0x33BDD652[0x9C1F3B5A]
     105 [-]: GETUPVAL R7 9; var7 = upvalues[9]
     106 [-]: MOVE R8 R4   ; var8 = var4
     107 [-]: CALL R6 3 1  ; var6(var7, var8)
     108 [-]: JUMP L31     ; goto L31
L14: 109 [-]: NAMECALL R6 R5 K28; var7 = var5; var6 = var5[0x0E74E73B]
     110 [-]: CALL R6 2 2  ; var6 = var6(var7)
     111 [-]: JUMPIFNOT R6 L31; goto L31 if not var6
     112 [-]: NAMECALL R6 R5 K29; var7 = var5; var6 = var5[0x62C81B76]
     113 [-]: CALL R6 2 2  ; var6 = var6(var7)
     114 [-]: NEWTABLE R7 0 0; var7 = {}
     115 [-]: LOADN R10 1  ; var10 = 1
     116 [-]: LOADN R8 11  ; var8 = 11
     117 [-]: LOADN R9 1   ; var9 = 1
     118 [-]: FORNPREP R8 L24; nforprep start - [escape at L24] -- var8 = iterator
L15: 119 [-]: LOADN R13 1  ; var13 = 1
     120 [-]: LOADN R11 7  ; var11 = 7
     121 [-]: LOADN R12 1  ; var12 = 1
     122 [-]: FORNPREP R11 L23; nforprep start - [escape at L23] -- var11 = iterator
L16: 123 [-]: SUBK R16 R10 K30; var16 = var10 - 1
     124 [-]: SUBK R17 R13 K30; var17 = var13 - 1
     125 [-]: NAMECALL R14 R6 K31; var15 = var6; var14 = var6[0xB61ABFD2]
     126 [-]: CALL R14 4 2 ; var14 = var14(var15, var16, var17)
     127 [-]: GETTABLEKS R16 R14 K32; var16 = var14["mItemType"]
     128 [-]: FASTCALL1 62 R16 L17; 
     129 [-]: GETIMPORT R15 4; var15 = 0x7B998233
     130 [-]: CALL R15 2 2 ; var15 = var15(var16)
L17: 131 [-]: JUMPIF R15 L18; goto L18 if var15
     132 [-]: GETTABLEKS R17 R14 K32; var17 = var14["mItemType"]
     133 [-]: FASTCALL2 52 R7 R17 L18; 
     134 [-]: MOVE R16 R7  ; var16 = var7
     135 [-]: GETIMPORT R15 34; var15 = 0x33BDD652[0x23D5322F]
     136 [-]: CALL R15 3 1 ; var15(var16, var17)
L18: 137 [-]: NAMECALL R15 R14 K35; var16 = var14; var15 = var14[0x68D708A7]
     138 [-]: CALL R15 2 2 ; var15 = var15(var16)
     139 [-]: LOADN R18 1  ; var18 = 1
     140 [-]: LOADN R16 29 ; var16 = 29
     141 [-]: LOADN R17 1  ; var17 = 1
     142 [-]: FORNPREP R16 L22; nforprep start - [escape at L22] -- var16 = iterator
L19: 143 [-]: SUBK R21 R18 K30; var21 = var18 - 1
     144 [-]: NAMECALL R19 R15 K36; var20 = var15; var19 = var15[0x2540510F]
     145 [-]: CALL R19 3 2 ; var19 = var19(var20, var21)
     146 [-]: FASTCALL1 62 R19 L20; 
     147 [-]: MOVE R21 R19 ; var21 = var19
     148 [-]: GETIMPORT R20 4; var20 = 0x7B998233
     149 [-]: CALL R20 2 2 ; var20 = var20(var21)
L20: 150 [-]: JUMPIF R20 L21; goto L21 if var20
     151 [-]: FASTCALL2 52 R7 R19 L21; 
     152 [-]: MOVE R21 R7  ; var21 = var7
     153 [-]: MOVE R22 R19 ; var22 = var19
     154 [-]: GETIMPORT R20 34; var20 = 0x33BDD652[0x23D5322F]
     155 [-]: CALL R20 3 1 ; var20(var21, var22)
L21: 156 [-]: FORNLOOP R16 L19; nforloop end - iterate + goto L19
L22: 157 [-]: FORNLOOP R11 L16; nforloop end - iterate + goto L16
L23: 158 [-]: FORNLOOP R8 L15; nforloop end - iterate + goto L15
L24: 159 [-]: GETIMPORT R8 19; var8 = 0x89326C93
     160 [-]: NAMECALL R8 R8 K37; var9 = var8; var8 = var8[0x98F20CA5]
     161 [-]: CALL R8 2 2  ; var8 = var8(var9)
     162 [-]: GETTABLEKS R9 R8 K38; var9 = var8["contextObjects"]
     163 [-]: LOADN R12 1  ; var12 = 1
     164 [-]: LENGTH R10 R7; var10 = #var7
     165 [-]: LOADN R11 1  ; var11 = 1
     166 [-]: FORNPREP R10 L30; nforprep start - [escape at L30] -- var10 = iterator
L25: 167 [-]: LOADB R13 0  ; var13 = false
     168 [-]: LOADN R16 1  ; var16 = 1
     169 [-]: LENGTH R14 R9; var14 = #var9
     170 [-]: LOADN R15 1  ; var15 = 1
     171 [-]: FORNPREP R14 L28; nforprep start - [escape at L28] -- var14 = iterator
L26: 172 [-]: GETTABLE R17 R9 R16; var17 = var9[var16]
     173 [-]: GETTABLE R18 R7 R12; var18 = var7[var12]
     174 [-]: JUMPIFNOTEQ R17 R18 L27; goto L27 if var17 ~= var68891
     175 [-]: LOADB R13 1  ; var13 = true
     176 [-]: JUMP L28     ; goto L28
L27: 177 [-]: FORNLOOP R14 L26; nforloop end - iterate + goto L26
L28: 178 [-]: JUMPIF R13 L29; goto L29 if var13
     179 [-]: GETTABLE R16 R7 R12; var16 = var7[var12]
     180 [-]: NAMECALL R14 R8 K39; var15 = var8; var14 = var8[0x0F690D63]
     181 [-]: CALL R14 3 1 ; var14(var15, var16)
L29: 182 [-]: FORNLOOP R10 L25; nforloop end - iterate + goto L25
L30: 183 [-]: GETIMPORT R10 27; var10 = 0x33BDD652[0x9C1F3B5A]
     184 [-]: GETUPVAL R11 9; var11 = upvalues[9]
     185 [-]: MOVE R12 R4  ; var12 = var4
     186 [-]: CALL R10 3 1 ; var10(var11, var12)
L31: 187 [-]: FORNLOOP R2 L12; nforloop end - iterate + goto L12
L32: 188 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 266
; #Upvalues:       1
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  6

       0 [-]: GETIMPORT R2 1; var2 = 0x89326C93
       1 [-]: NAMECALL R2 R2 K2; var3 = var2; var2 = var2[0x18D05D30]
       2 [-]: CALL R2 2 2  ; var2 = var2(var3)
       3 [-]: JUMPIFNOT R2 L1; goto L1 if not var2
       4 [-]: FASTCALL1 62 R1 L0; 
       5 [-]: MOVE R3 R1   ; var3 = var1
       6 [-]: GETIMPORT R2 4; var2 = 0x7B998233
       7 [-]: CALL R2 2 2  ; var2 = var2(var3)
L 0:   8 [-]: JUMPIFNOT R2 L2; goto L2 if not var2
L 1:   9 [-]: RETURN R0 0  ; 
L 2:  10 [-]: GETUPVAL R3 0; var3 = upvalues[0]
      11 [-]: FASTCALL2 52 R3 R1 L3; 
      12 [-]: MOVE R4 R1   ; var4 = var1
      13 [-]: GETIMPORT R2 7; var2 = 0x33BDD652[0x23D5322F]
      14 [-]: CALL R2 3 1  ; var2(var3, var4)
L 3:  15 [-]: GETIMPORT R3 10; var3 = _T["RelayEventTargetEnemy"]
      16 [-]: FASTCALL1 62 R3 L4; 
      17 [-]: GETIMPORT R2 4; var2 = 0x7B998233
      18 [-]: CALL R2 2 2  ; var2 = var2(var3)
L 4:  19 [-]: JUMPIF R2 L6 ; goto L6 if var2
      20 [-]: GETIMPORT R2 12; var2 = _T["RelayEventCaptureTimer"]
      21 [-]: JUMPXEQKNIL R2 L5; 
      22 [-]: GETIMPORT R2 12; var2 = _T["RelayEventCaptureTimer"]
      23 [-]: LOADN R3 0   ; var3 = 0
      24 [-]: JUMPIFNOTLT R3 R2 L6; goto L6 if var3 >= var655950
L 5:  25 [-]: GETIMPORT R2 10; var2 = _T["RelayEventTargetEnemy"]
      26 [-]: LOADN R4 2   ; var4 = 2
      27 [-]: NAMECALL R2 R2 K13; var3 = var2; var2 = var2[0x8D371221]
      28 [-]: CALL R2 3 1  ; var2(var3, var4)
L 6:  29 [-]: NAMECALL R2 R1 K14; var3 = var1; var2 = var1[0xA534C3AC]
      30 [-]: CALL R2 2 2  ; var2 = var2(var3)
L 7:  31 [-]: FASTCALL1 62 R2 L8; 
      32 [-]: MOVE R4 R2   ; var4 = var2
      33 [-]: GETIMPORT R3 4; var3 = 0x7B998233
      34 [-]: CALL R3 2 2  ; var3 = var3(var4)
L 8:  35 [-]: JUMPIFNOT R3 L10; goto L10 if not var3
      36 [-]: FASTCALL1 62 R1 L9; 
      37 [-]: MOVE R4 R1   ; var4 = var1
      38 [-]: GETIMPORT R3 4; var3 = 0x7B998233
      39 [-]: CALL R3 2 2  ; var3 = var3(var4)
L 9:  40 [-]: JUMPIF R3 L10; goto L10 if var3
      41 [-]: NAMECALL R3 R1 K14; var4 = var1; var3 = var1[0xA534C3AC]
      42 [-]: CALL R3 2 2  ; var3 = var3(var4)
      43 [-]: MOVE R2 R3   ; var2 = var3
      44 [-]: GETIMPORT R3 16; var3 = 0xCBD666E1
      45 [-]: LOADN R4 0   ; var4 = 0
      46 [-]: CALL R3 2 1  ; var3(var4)
      47 [-]: JUMPBACK L7  ; goto L7
L10:  48 [-]: FASTCALL1 62 R2 L11; 
      49 [-]: MOVE R4 R2   ; var4 = var2
      50 [-]: GETIMPORT R3 4; var3 = 0x7B998233
      51 [-]: CALL R3 2 2  ; var3 = var3(var4)
L11:  52 [-]: JUMPIF R3 L12; goto L12 if var3
      53 [-]: NAMECALL R3 R2 K17; var4 = var2; var3 = var2[0xDE321E6F]
      54 [-]: CALL R3 2 2  ; var3 = var3(var4)
      55 [-]: LOADB R5 0   ; var5 = false
      56 [-]: NAMECALL R3 R3 K18; var4 = var3; var3 = var3[0xF399540E]
      57 [-]: CALL R3 3 1  ; var3(var4, var5)
L12:  58 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 288
; #Upvalues:       0
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  14

       0 [-]: GETIMPORT R2 1; var2 = 0x89326C93
       1 [-]: NAMECALL R2 R2 K2; var3 = var2; var2 = var2[0x18D05D30]
       2 [-]: CALL R2 2 2  ; var2 = var2(var3)
       3 [-]: JUMPIF R2 L0 ; goto L0 if var2
       4 [-]: RETURN R0 0  ; 
L 0:   5 [-]: FASTCALL1 62 R0 L1; 
       6 [-]: MOVE R3 R0   ; var3 = var0
       7 [-]: GETIMPORT R2 4; var2 = 0x7B998233
       8 [-]: CALL R2 2 2  ; var2 = var2(var3)
L 1:   9 [-]: JUMPIF R2 L3 ; goto L3 if var2
      10 [-]: FASTCALL1 62 R1 L2; 
      11 [-]: MOVE R3 R1   ; var3 = var1
      12 [-]: GETIMPORT R2 4; var2 = 0x7B998233
      13 [-]: CALL R2 2 2  ; var2 = var2(var3)
L 2:  14 [-]: JUMPIFNOT R2 L4; goto L4 if not var2
L 3:  15 [-]: RETURN R0 0  ; 
L 4:  16 [-]: NAMECALL R2 R0 K5; var3 = var0; var2 = var0[0xDE321E6F]
      17 [-]: CALL R2 2 2  ; var2 = var2(var3)
      18 [-]: LOADN R3 0   ; var3 = 0
L 5:  19 [-]: LOADN R7 0   ; var7 = 0
      20 [-]: NAMECALL R5 R2 K6; var6 = var2; var5 = var2[0x881B6B90]
      21 [-]: CALL R5 3 2  ; var5 = var5(var6, var7)
      22 [-]: FASTCALL1 62 R5 L6; 
      23 [-]: GETIMPORT R4 4; var4 = 0x7B998233
      24 [-]: CALL R4 2 2  ; var4 = var4(var5)
L 6:  25 [-]: JUMPIFNOT R4 L7; goto L7 if not var4
      26 [-]: GETIMPORT R4 8; var4 = 0xCBD666E1
      27 [-]: LOADN R5 0   ; var5 = 0
      28 [-]: CALL R4 2 1  ; var4(var5)
      29 [-]: JUMPBACK L5  ; goto L5
L 7:  30 [-]: NEWTABLE R4 0 3; var4 = {}
      31 [-]: LOADN R5 0   ; var5 = 0
      32 [-]: LOADN R6 1   ; var6 = 1
      33 [-]: LOADN R7 5   ; var7 = 5
      34 [-]: SETLIST R4 R5 3 [1]; var4[1] = var5; var4[2] = var6; var4[3] = var7; var4[4] = var8; 
      35 [-]: GETIMPORT R5 10; var5 = 0xCFC01047
      36 [-]: MOVE R6 R4   ; var6 = var4
      37 [-]: CALL R5 2 4  ; var5, var6, var7 = var5(var6)
      38 [-]: FORGPREP_NEXT R5 L11; 
L 8:  39 [-]: MOVE R12 R9  ; var12 = var9
      40 [-]: NAMECALL R10 R2 K11; var11 = var2; var10 = var2[0xE85A2361]
      41 [-]: CALL R10 3 2 ; var10 = var10(var11, var12)
      42 [-]: FASTCALL1 62 R10 L9; 
      43 [-]: MOVE R12 R10 ; var12 = var10
      44 [-]: GETIMPORT R11 4; var11 = 0x7B998233
      45 [-]: CALL R11 2 2 ; var11 = var11(var12)
L 9:  46 [-]: JUMPIF R11 L10; goto L10 if var11
      47 [-]: MOVE R13 R1  ; var13 = var1
      48 [-]: NAMECALL R11 R10 K12; var12 = var10; var11 = var10[0xF2DEAF69]
      49 [-]: CALL R11 3 2 ; var11 = var11(var12, var13)
      50 [-]: JUMPIFNOT R11 L10; goto L10 if not var11
      51 [-]: MOVE R3 R9   ; var3 = var9
      52 [-]: JUMP L11     ; goto L11
L10:  53 [-]: MOVE R13 R9  ; var13 = var9
      54 [-]: NAMECALL R11 R2 K13; var12 = var2; var11 = var2[0x4DA725CE]
      55 [-]: CALL R11 3 1 ; var11(var12, var13)
      56 [-]: GETIMPORT R11 1; var11 = 0x89326C93
      57 [-]: MOVE R13 R10 ; var13 = var10
      58 [-]: NAMECALL R11 R11 K14; var12 = var11; var11 = var11[0x59C96E77]
      59 [-]: CALL R11 3 1 ; var11(var12, var13)
      60 [-]: LOADN R11 5  ; var11 = 5
      61 [-]: JUMPIFNOTEQ R9 R11 L11; goto L11 if var9 ~= var462151
      62 [-]: LOADN R13 7  ; var13 = 7
      63 [-]: NAMECALL R11 R2 K15; var12 = var2; var11 = var2[0xD80991C3]
      64 [-]: CALL R11 3 1 ; var11(var12, var13)
L11:  65 [-]: FORGLOOP R5 L8 2; 
      66 [-]: MOVE R7 R3   ; var7 = var3
      67 [-]: LOADN R8 0   ; var8 = 0
      68 [-]: LOADN R9 2   ; var9 = 2
      69 [-]: NAMECALL R5 R2 K16; var6 = var2; var5 = var2[0xC69087F6]
      70 [-]: CALL R5 5 1  ; var5(var6, var7, var8, var9)
      71 [-]: GETIMPORT R5 18; var5 = _T
      72 [-]: SETTABLEKS R3 R5 K19; var3["ExclusiveWeaponSlot"] = var5
      73 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 325
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  11

       0 [-]: GETIMPORT R1 1; var1 = 0x89326C93
       1 [-]: NAMECALL R1 R1 K2; var2 = var1; var1 = var1[0x18D05D30]
       2 [-]: CALL R1 2 2  ; var1 = var1(var2)
       3 [-]: JUMPIF R1 L0 ; goto L0 if var1
       4 [-]: RETURN R0 0  ; 
L 0:   5 [-]: GETIMPORT R1 5; var1 = _T["ExclusiveWeaponSlot"]
       6 [-]: JUMPXEQKNIL R1 L3; 
       7 [-]: FASTCALL1 62 R0 L1; 
       8 [-]: MOVE R2 R0   ; var2 = var0
       9 [-]: GETIMPORT R1 7; var1 = 0x7B998233
      10 [-]: CALL R1 2 2  ; var1 = var1(var2)
L 1:  11 [-]: JUMPIF R1 L3 ; goto L3 if var1
      12 [-]: NAMECALL R2 R0 K8; var3 = var0; var2 = var0[0xBB610E5B]
      13 [-]: CALL R2 2 2  ; var2 = var2(var3)
      14 [-]: FASTCALL1 62 R2 L2; 
      15 [-]: GETIMPORT R1 7; var1 = 0x7B998233
      16 [-]: CALL R1 2 2  ; var1 = var1(var2)
L 2:  17 [-]: JUMPIFNOT R1 L4; goto L4 if not var1
L 3:  18 [-]: RETURN R0 0  ; 
L 4:  19 [-]: NAMECALL R1 R0 K8; var2 = var0; var1 = var0[0xBB610E5B]
      20 [-]: CALL R1 2 2  ; var1 = var1(var2)
      21 [-]: NAMECALL R1 R1 K9; var2 = var1; var1 = var1[0xDE321E6F]
      22 [-]: CALL R1 2 2  ; var1 = var1(var2)
      23 [-]: NEWTABLE R2 0 3; var2 = {}
      24 [-]: LOADN R3 0   ; var3 = 0
      25 [-]: LOADN R4 1   ; var4 = 1
      26 [-]: LOADN R5 5   ; var5 = 5
      27 [-]: SETLIST R2 R3 3 [1]; var2[1] = var3; var2[2] = var4; var2[3] = var5; var2[4] = var6; 
      28 [-]: GETIMPORT R3 11; var3 = 0xCFC01047
      29 [-]: MOVE R4 R2   ; var4 = var2
      30 [-]: CALL R3 2 4  ; var3, var4, var5 = var3(var4)
      31 [-]: FORGPREP_NEXT R3 L6; 
L 5:  32 [-]: MOVE R10 R7  ; var10 = var7
      33 [-]: NAMECALL R8 R1 K12; var9 = var1; var8 = var1[0xD80991C3]
      34 [-]: CALL R8 3 1  ; var8(var9, var10)
L 6:  35 [-]: FORGLOOP R3 L5 2; 
      36 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 341
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  11

       0 [-]: GETIMPORT R1 1; var1 = 0x89326C93
       1 [-]: NAMECALL R1 R1 K2; var2 = var1; var1 = var1[0x18D05D30]
       2 [-]: CALL R1 2 2  ; var1 = var1(var2)
       3 [-]: JUMPIF R1 L0 ; goto L0 if var1
       4 [-]: RETURN R0 0  ; 
L 0:   5 [-]: GETIMPORT R1 5; var1 = _T["ExclusiveWeaponSlot"]
       6 [-]: JUMPXEQKNIL R1 L3; 
       7 [-]: FASTCALL1 62 R0 L1; 
       8 [-]: MOVE R2 R0   ; var2 = var0
       9 [-]: GETIMPORT R1 7; var1 = 0x7B998233
      10 [-]: CALL R1 2 2  ; var1 = var1(var2)
L 1:  11 [-]: JUMPIF R1 L3 ; goto L3 if var1
      12 [-]: NAMECALL R2 R0 K8; var3 = var0; var2 = var0[0xBB610E5B]
      13 [-]: CALL R2 2 2  ; var2 = var2(var3)
      14 [-]: FASTCALL1 62 R2 L2; 
      15 [-]: GETIMPORT R1 7; var1 = 0x7B998233
      16 [-]: CALL R1 2 2  ; var1 = var1(var2)
L 2:  17 [-]: JUMPIFNOT R1 L4; goto L4 if not var1
L 3:  18 [-]: RETURN R0 0  ; 
L 4:  19 [-]: NAMECALL R1 R0 K8; var2 = var0; var1 = var0[0xBB610E5B]
      20 [-]: CALL R1 2 2  ; var1 = var1(var2)
      21 [-]: NAMECALL R1 R1 K9; var2 = var1; var1 = var1[0xDE321E6F]
      22 [-]: CALL R1 2 2  ; var1 = var1(var2)
      23 [-]: NEWTABLE R2 0 3; var2 = {}
      24 [-]: LOADN R3 0   ; var3 = 0
      25 [-]: LOADN R4 1   ; var4 = 1
      26 [-]: LOADN R5 5   ; var5 = 5
      27 [-]: SETLIST R2 R3 3 [1]; var2[1] = var3; var2[2] = var4; var2[3] = var5; var2[4] = var6; 
      28 [-]: GETIMPORT R3 11; var3 = 0xCFC01047
      29 [-]: MOVE R4 R2   ; var4 = var2
      30 [-]: CALL R3 2 4  ; var3, var4, var5 = var3(var4)
      31 [-]: FORGPREP_NEXT R3 L6; 
L 5:  32 [-]: GETIMPORT R8 5; var8 = _T["ExclusiveWeaponSlot"]
      33 [-]: JUMPIFEQ R7 R8 L6; goto L6 if var7 == var461334
      34 [-]: MOVE R10 R7  ; var10 = var7
      35 [-]: NAMECALL R8 R1 K12; var9 = var1; var8 = var1[0x4DA725CE]
      36 [-]: CALL R8 3 1  ; var8(var9, var10)
      37 [-]: LOADN R8 5   ; var8 = 5
      38 [-]: JUMPIFNOTEQ R7 R8 L6; goto L6 if var7 ~= var461383
      39 [-]: LOADN R10 7  ; var10 = 7
      40 [-]: NAMECALL R8 R1 K13; var9 = var1; var8 = var1[0xD80991C3]
      41 [-]: CALL R8 3 1  ; var8(var9, var10)
L 6:  42 [-]: FORGLOOP R3 L5 2; 
      43 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 365
; #Upvalues:       2
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  7

       0 [-]: GETUPVAL R4 0; var4 = upvalues[0]
       1 [-]: LOADN R5 999 ; var5 = 999
       2 [-]: NAMECALL R2 R0 K0; var3 = var0; var2 = var0[0x0EB34C69]
       3 [-]: CALL R2 4 2  ; var2 = var2(var3, var4, var5)
       4 [-]: LOADN R3 0   ; var3 = 0
       5 [-]: JUMPIFNOTEQ R2 R3 L0; goto L0 if var2 ~= var1526793029
       6 [-]: NAMECALL R3 R1 K1; var4 = var1; var3 = var1[0xBB610E5B]
       7 [-]: CALL R3 2 2  ; var3 = var3(var4)
       8 [-]: LOADB R5 1   ; var5 = true
       9 [-]: NAMECALL R3 R3 K2; var4 = var3; var3 = var3[0x683D1152]
      10 [-]: CALL R3 3 1  ; var3(var4, var5)
L 0:  11 [-]: GETIMPORT R3 4; var3 = 0xBE190284
      12 [-]: NAMECALL R3 R3 K5; var4 = var3; var3 = var3[0xEF893AEC]
      13 [-]: CALL R3 2 2  ; var3 = var3(var4)
      14 [-]: GETTABLEKS R5 R3 K6; var5 = var3["exclusiveWeapon"]
      15 [-]: FASTCALL1 62 R5 L1; 
      16 [-]: GETIMPORT R4 8; var4 = 0x7B998233
      17 [-]: CALL R4 2 2  ; var4 = var4(var5)
L 1:  18 [-]: JUMPIF R4 L5 ; goto L5 if var4
L 2:  19 [-]: NAMECALL R5 R1 K1; var6 = var1; var5 = var1[0xBB610E5B]
      20 [-]: CALL R5 2 2  ; var5 = var5(var6)
      21 [-]: FASTCALL1 62 R5 L3; 
      22 [-]: GETIMPORT R4 8; var4 = 0x7B998233
      23 [-]: CALL R4 2 2  ; var4 = var4(var5)
L 3:  24 [-]: JUMPIFNOT R4 L4; goto L4 if not var4
      25 [-]: GETIMPORT R4 10; var4 = 0xCBD666E1
      26 [-]: LOADN R5 0   ; var5 = 0
      27 [-]: CALL R4 2 1  ; var4(var5)
      28 [-]: JUMPBACK L2  ; goto L2
L 4:  29 [-]: GETUPVAL R4 1; var4 = upvalues[1]
      30 [-]: NAMECALL R5 R1 K1; var6 = var1; var5 = var1[0xBB610E5B]
      31 [-]: CALL R5 2 2  ; var5 = var5(var6)
      32 [-]: GETTABLEKS R6 R3 K6; var6 = var3["exclusiveWeapon"]
      33 [-]: CALL R4 3 1  ; var4(var5, var6)
L 5:  34 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 383
; #Upvalues:       4
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  7

       0 [-]: GETIMPORT R3 2; var3 = _T["BackgroundMovie"]
       1 [-]: FASTCALL1 62 R3 L0; 
       2 [-]: GETIMPORT R2 4; var2 = 0x7B998233
       3 [-]: CALL R2 2 2  ; var2 = var2(var3)
L 0:   4 [-]: JUMPIF R2 L1 ; goto L1 if var2
       5 [-]: GETIMPORT R2 6; var2 = 0xBE190284
       6 [-]: NAMECALL R2 R2 K7; var3 = var2; var2 = var2[0xC1F9F0D9]
       7 [-]: CALL R2 2 2  ; var2 = var2(var3)
       8 [-]: JUMPIFNOT R2 L1; goto L1 if not var2
       9 [-]: GETIMPORT R2 2; var2 = _T["BackgroundMovie"]
      10 [-]: LOADK R4 K8  ; var4 = "InitializeRegionChallenges"
      11 [-]: LOADK R5 K9  ; var5 = ""
      12 [-]: NAMECALL R2 R2 K10; var3 = var2; var2 = var2[0xE4162EED]
      13 [-]: CALL R2 4 1  ; var2(var3, var4, var5)
      14 [-]: JUMP L2      ; goto L2
L 1:  15 [-]: LOADB R2 1   ; var2 = true
      16 [-]: SETUPVAL R2 0; upvalues[2] = var0
L 2:  17 [-]: GETIMPORT R2 6; var2 = 0xBE190284
      18 [-]: NAMECALL R2 R2 K11; var3 = var2; var2 = var2[0xEF893AEC]
      19 [-]: CALL R2 2 2  ; var2 = var2(var3)
      20 [-]: GETTABLEKS R4 R2 K12; var4 = var2["exclusiveWeapon"]
      21 [-]: FASTCALL1 62 R4 L3; 
      22 [-]: GETIMPORT R3 4; var3 = 0x7B998233
      23 [-]: CALL R3 2 2  ; var3 = var3(var4)
L 3:  24 [-]: JUMPIF R3 L4 ; goto L4 if var3
      25 [-]: GETUPVAL R3 1; var3 = upvalues[1]
      26 [-]: MOVE R4 R1   ; var4 = var1
      27 [-]: GETTABLEKS R5 R2 K12; var5 = var2["exclusiveWeapon"]
      28 [-]: CALL R3 3 1  ; var3(var4, var5)
L 4:  29 [-]: GETIMPORT R3 14; var3 = 0x89326C93
      30 [-]: GETIMPORT R5 16; var5 = 0x0469F296
      31 [-]: LOADK R6 K17 ; var6 = "Arsenal"
      32 [-]: CALL R5 2 0  ; var5, ... = var5(var6)
      33 [-]: NAMECALL R3 R3 K18; var4 = var3; var3 = var3[0x46A0EBF5]
      34 [-]: CALL R3 0 2  ; var3 = var3(var4, ...)
      35 [-]: SETUPVAL R3 2; upvalues[3] = var2
      36 [-]: GETIMPORT R3 14; var3 = 0x89326C93
      37 [-]: NAMECALL R3 R3 K19; var4 = var3; var3 = var3[0x18D05D30]
      38 [-]: CALL R3 2 2  ; var3 = var3(var4)
      39 [-]: JUMPIFNOT R3 L6; goto L6 if not var3
      40 [-]: GETIMPORT R3 14; var3 = 0x89326C93
      41 [-]: NAMECALL R3 R3 K20; var4 = var3; var3 = var3[0x29EF273D]
      42 [-]: CALL R3 2 2  ; var3 = var3(var4)
      43 [-]: FASTCALL1 62 R3 L5; 
      44 [-]: MOVE R5 R3   ; var5 = var3
      45 [-]: GETIMPORT R4 4; var4 = 0x7B998233
      46 [-]: CALL R4 2 2  ; var4 = var4(var5)
L 5:  47 [-]: JUMPIF R4 L8 ; goto L8 if var4
      48 [-]: NAMECALL R4 R3 K21; var5 = var3; var4 = var3[0x66905CB0]
      49 [-]: CALL R4 2 2  ; var4 = var4(var5)
      50 [-]: SETUPVAL R4 3; upvalues[4] = var3
      51 [-]: RETURN R0 0  ; 
L 6:  52 [-]: GETIMPORT R3 14; var3 = 0x89326C93
      53 [-]: GETIMPORT R5 16; var5 = 0x0469F296
      54 [-]: LOADK R6 K22 ; var6 = "EnemySelector"
      55 [-]: CALL R5 2 0  ; var5, ... = var5(var6)
      56 [-]: NAMECALL R3 R3 K18; var4 = var3; var3 = var3[0x46A0EBF5]
      57 [-]: CALL R3 0 2  ; var3 = var3(var4, ...)
      58 [-]: FASTCALL1 62 R3 L7; 
      59 [-]: MOVE R5 R3   ; var5 = var3
      60 [-]: GETIMPORT R4 4; var4 = 0x7B998233
      61 [-]: CALL R4 2 2  ; var4 = var4(var5)
L 7:  62 [-]: JUMPIF R4 L8 ; goto L8 if var4
      63 [-]: GETIMPORT R4 14; var4 = 0x89326C93
      64 [-]: MOVE R6 R3   ; var6 = var3
      65 [-]: NAMECALL R4 R4 K23; var5 = var4; var4 = var4[0x59C96E77]
      66 [-]: CALL R4 3 1  ; var4(var5, var6)
L 8:  67 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 414
; #Upvalues:       1
; #Parameters:     5
; Is_vararg:       0
; Max Stack Size:  15

       0 [-]: FASTCALL1 62 R3 L0; 
       1 [-]: MOVE R6 R3   ; var6 = var3
       2 [-]: GETIMPORT R5 1; var5 = 0x7B998233
       3 [-]: CALL R5 2 2  ; var5 = var5(var6)
L 0:   4 [-]: JUMPIF R5 L4 ; goto L4 if var5
       5 [-]: GETIMPORT R6 4; var6 = _T["AmbientMissionTransmissionSet"]
       6 [-]: FASTCALL1 62 R6 L1; 
       7 [-]: GETIMPORT R5 1; var5 = 0x7B998233
       8 [-]: CALL R5 2 2  ; var5 = var5(var6)
L 1:   9 [-]: JUMPIF R5 L4 ; goto L4 if var5
      10 [-]: GETIMPORT R5 6; var5 = 0xBE190284
      11 [-]: GETIMPORT R7 8; var7 = 0x0469F296
      12 [-]: LOADK R8 K9  ; var8 = "StopNormalTransmissions"
      13 [-]: CALL R7 2 0  ; var7, ... = var7(var8)
      14 [-]: NAMECALL R5 R5 K10; var6 = var5; var5 = var5[0x0EB34C69]
      15 [-]: CALL R5 0 2  ; var5 = var5(var6, ...)
      16 [-]: JUMPXEQKN R5 K11 L4; 
      17 [-]: NAMECALL R5 R1 K12; var6 = var1; var5 = var1[0x73901ACF]
      18 [-]: CALL R5 2 2  ; var5 = var5(var6)
      19 [-]: JUMPIFNOT R5 L6; goto L6 if not var5
      20 [-]: GETIMPORT R5 14; var5 = 0x89326C93
      21 [-]: NAMECALL R5 R5 K15; var6 = var5; var5 = var5[0x8B5B1F58]
      22 [-]: CALL R5 2 2  ; var5 = var5(var6)
      23 [-]: GETIMPORT R6 17; var6 = 0xC8802016
      24 [-]: MOVE R7 R5   ; var7 = var5
      25 [-]: CALL R6 2 4  ; var6, var7, var8 = var6(var7)
      26 [-]: FORGPREP_INEXT R6 L3; 
L 2:  27 [-]: JUMPIFEQ R10 R1 L3; goto L3 if var10 == var3079
      28 [-]: GETUPVAL R12 0; var12 = upvalues[0]
      29 [-]: GETTABLEKS R11 R12 K18; var11 = var12[0xF22CFC77]
      30 [-]: GETIMPORT R12 4; var12 = _T["AmbientMissionTransmissionSet"]
      31 [-]: GETIMPORT R13 8; var13 = 0x0469F296
      32 [-]: LOADK R14 K19; var14 = "TennoDown"
      33 [-]: CALL R13 2 2 ; var13 = var13(var14)
      34 [-]: MOVE R14 R10 ; var14 = var10
      35 [-]: CALL R11 4 1 ; var11(var12, var13, var14)
L 3:  36 [-]: FORGLOOP R6 L2 2 [inext]; 
      37 [-]: RETURN R0 0  ; 
L 4:  38 [-]: FASTCALL1 62 R1 L5; 
      39 [-]: MOVE R6 R1   ; var6 = var1
      40 [-]: GETIMPORT R5 1; var5 = 0x7B998233
      41 [-]: CALL R5 2 2  ; var5 = var5(var6)
L 5:  42 [-]: JUMPIF R5 L6 ; goto L6 if var5
      43 [-]: NAMECALL R5 R1 K20; var6 = var1; var5 = var1[0x7DAC4C20]
      44 [-]: CALL R5 2 2  ; var5 = var5(var6)
      45 [-]: JUMPIFNOT R5 L6; goto L6 if not var5
      46 [-]: GETIMPORT R5 22; var5 = 0x787C2E93
      47 [-]: MOVE R7 R1   ; var7 = var1
      48 [-]: GETIMPORT R8 24; var8 = EMPTY_SYMBOL
      49 [-]: NAMECALL R9 R1 K25; var10 = var1; var9 = var1[0xC45C884B]
      50 [-]: CALL R9 2 0  ; var9, ... = var9(var10)
      51 [-]: NAMECALL R5 R5 K26; var6 = var5; var5 = var5[0xE4C98581]
      52 [-]: CALL R5 0 1  ; var5(var6, ...)
L 6:  53 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 445
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  7

       0 [-]: GETIMPORT R1 1; var1 = 0xBE190284
       1 [-]: NAMECALL R1 R1 K2; var2 = var1; var1 = var1[0xEF893AEC]
       2 [-]: CALL R1 2 2  ; var1 = var1(var2)
       3 [-]: GETUPVAL R3 0; var3 = upvalues[0]
       4 [-]: GETTABLEKS R2 R3 K3; var2 = var3[0x94098A1D]
       5 [-]: MOVE R3 R0   ; var3 = var0
       6 [-]: LOADB R4 1   ; var4 = true
       7 [-]: MOVE R5 R1   ; var5 = var1
       8 [-]: CALL R2 4 2  ; var2 = var2(var3, var4, var5)
       9 [-]: JUMPIFNOT R2 L0; goto L0 if not var2
      10 [-]: GETIMPORT R3 5; var3 = 0x603636AD
      11 [-]: GETTABLEKS R4 R2 K6; var4 = var2["text"]
      12 [-]: DUPTABLE R5 12; 
      13 [-]: GETTABLEKS R6 R2 K13; var6 = var2["player"]
      14 [-]: SETTABLEKS R6 R5 K7; var6["PLAYER_NAME"] = var5
      15 [-]: GETTABLEKS R6 R2 K14; var6 = var2["value"]
      16 [-]: SETTABLEKS R6 R5 K8; var6["VALUE"] = var5
      17 [-]: GETTABLEKS R6 R2 K9; var6 = var2["MIN"]
      18 [-]: SETTABLEKS R6 R5 K9; var6["MIN"] = var5
      19 [-]: GETTABLEKS R6 R2 K10; var6 = var2["MAX"]
      20 [-]: SETTABLEKS R6 R5 K10; var6["MAX"] = var5
      21 [-]: GETTABLEKS R6 R2 K11; var6 = var2["ITEM"]
      22 [-]: SETTABLEKS R6 R5 K11; var6["ITEM"] = var5
      23 [-]: CALL R3 3 0  ; var3, ... = var3(var4, var5)
      24 [-]: RETURN R3 -1 ; 
L 0:  25 [-]: LOADK R3 K15 ; var3 = ""
      26 [-]: RETURN R3 1  ; 


; Name:            
; Defined at line: 457
; #Upvalues:       0
; #Parameters:     3
; Is_vararg:       0
; Max Stack Size:  6

       0 [-]: GETIMPORT R4 2; var4 = _T["RaidCustomData"]
       1 [-]: FASTCALL1 62 R4 L0; 
       2 [-]: GETIMPORT R3 4; var3 = 0x7B998233
       3 [-]: CALL R3 2 2  ; var3 = var3(var4)
L 0:   4 [-]: JUMPIF R3 L1 ; goto L1 if var3
       5 [-]: GETIMPORT R3 2; var3 = _T["RaidCustomData"]
       6 [-]: MOVE R4 R1   ; var4 = var1
       7 [-]: MOVE R5 R2   ; var5 = var2
       8 [-]: CALL R3 3 1  ; var3(var4, var5)
       9 [-]: RETURN R0 0  ; 
L 1:  10 [-]: GETIMPORT R3 6; var3 = 0x3D106989
      11 [-]: LOADK R4 K7  ; var4 = "LotusGameRules.lua::ReceivedCustomRaidData - no global function defined"
      12 [-]: CALL R3 2 1  ; var3(var4)
      13 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 465
; #Upvalues:       2
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  10

       0 [-]: GETIMPORT R2 2; var2 = _T["IsCorpusSortieMission"]
       1 [-]: JUMPXEQKNIL R2 L2 NOT; 
       2 [-]: GETIMPORT R2 3; var2 = _T
       3 [-]: GETIMPORT R3 5; var3 = 0xBE190284
       4 [-]: NAMECALL R3 R3 K6; var4 = var3; var3 = var3[0x51B51D4A]
       5 [-]: CALL R3 2 2  ; var3 = var3(var4)
       6 [-]: JUMPIFNOT R3 L1; goto L1 if not var3
       7 [-]: GETIMPORT R4 5; var4 = 0xBE190284
       8 [-]: NAMECALL R4 R4 K7; var5 = var4; var4 = var4[0xED5227AA]
       9 [-]: CALL R4 2 2  ; var4 = var4(var5)
      10 [-]: LOADN R5 1   ; var5 = 1
      11 [-]: JUMPIFEQ R4 R5 L0; goto L0 if var4 == var16778011
      12 [-]: LOADB R3 0 +1; var3 = false
L 0:  13 [-]: LOADB R3 1   ; var3 = true
L 1:  14 [-]: SETTABLEKS R3 R2 K1; var3["IsCorpusSortieMission"] = var2
L 2:  15 [-]: GETIMPORT R2 9; var2 = _T["IsMissionBuilderMission"]
      16 [-]: JUMPXEQKNIL R2 L5 NOT; 
      17 [-]: GETIMPORT R2 3; var2 = _T
      18 [-]: GETIMPORT R5 5; var5 = 0xBE190284
      19 [-]: NAMECALL R5 R5 K10; var6 = var5; var5 = var5[0xEF893AEC]
      20 [-]: CALL R5 2 2  ; var5 = var5(var6)
      21 [-]: GETTABLEKS R4 R5 K11; var4 = var5["goalTag"]
      22 [-]: GETUPVAL R5 0; var5 = upvalues[0]
      23 [-]: JUMPIFEQ R4 R5 L3; goto L3 if var4 == var16778011
      24 [-]: LOADB R3 0 +1; var3 = false
L 3:  25 [-]: LOADB R3 1   ; var3 = true
L 4:  26 [-]: SETTABLEKS R3 R2 K8; var3["IsMissionBuilderMission"] = var2
L 5:  27 [-]: GETIMPORT R2 2; var2 = _T["IsCorpusSortieMission"]
      28 [-]: JUMPIFNOT R2 L6; goto L6 if not var2
      29 [-]: NAMECALL R2 R1 K12; var3 = var1; var2 = var1[0xBB610E5B]
      30 [-]: CALL R2 2 2  ; var2 = var2(var3)
      31 [-]: NAMECALL R2 R2 K13; var3 = var2; var2 = var2[0x1AC1655C]
      32 [-]: CALL R2 2 2  ; var2 = var2(var3)
      33 [-]: LOADN R4 35  ; var4 = 35
      34 [-]: LOADN R5 2   ; var5 = 2
      35 [-]: LOADK R6 K14 ; var6 = 0.10000000000000001
      36 [-]: LOADNIL R7   ; var7 = nil
      37 [-]: LOADNIL R8   ; var8 = nil
      38 [-]: LOADN R9 23  ; var9 = 23
      39 [-]: NAMECALL R2 R2 K15; var3 = var2; var2 = var2[0x25B7FB71]
      40 [-]: CALL R2 8 1  ; var2(var3, var4, var5, var6, var7, var8, var9)
      41 [-]: NAMECALL R2 R1 K12; var3 = var1; var2 = var1[0xBB610E5B]
      42 [-]: CALL R2 2 2  ; var2 = var2(var3)
      43 [-]: NAMECALL R2 R2 K13; var3 = var2; var2 = var2[0x1AC1655C]
      44 [-]: CALL R2 2 2  ; var2 = var2(var3)
      45 [-]: LOADN R4 35  ; var4 = 35
      46 [-]: LOADN R5 2   ; var5 = 2
      47 [-]: LOADK R6 K14 ; var6 = 0.10000000000000001
      48 [-]: LOADNIL R7   ; var7 = nil
      49 [-]: LOADNIL R8   ; var8 = nil
      50 [-]: LOADN R9 24  ; var9 = 24
      51 [-]: NAMECALL R2 R2 K15; var3 = var2; var2 = var2[0x25B7FB71]
      52 [-]: CALL R2 8 1  ; var2(var3, var4, var5, var6, var7, var8, var9)
      53 [-]: JUMP L7      ; goto L7
L 6:  54 [-]: GETIMPORT R2 9; var2 = _T["IsMissionBuilderMission"]
      55 [-]: JUMPIFNOT R2 L7; goto L7 if not var2
      56 [-]: NAMECALL R2 R1 K12; var3 = var1; var2 = var1[0xBB610E5B]
      57 [-]: CALL R2 2 2  ; var2 = var2(var3)
      58 [-]: NAMECALL R2 R2 K16; var3 = var2; var2 = var2[0x808B79E6]
      59 [-]: CALL R2 2 2  ; var2 = var2(var3)
      60 [-]: GETUPVAL R3 1; var3 = upvalues[1]
      61 [-]: JUMPIFEQ R2 R3 L7; goto L7 if var2 == var1526792773
      62 [-]: NAMECALL R2 R1 K12; var3 = var1; var2 = var1[0xBB610E5B]
      63 [-]: CALL R2 2 2  ; var2 = var2(var3)
      64 [-]: NAMECALL R4 R0 K10; var5 = var0; var4 = var0[0xEF893AEC]
      65 [-]: CALL R4 2 2  ; var4 = var4(var5)
      66 [-]: NAMECALL R4 R4 K17; var5 = var4; var4 = var4[0x243148D6]
      67 [-]: CALL R4 2 0  ; var4, ... = var4(var5)
      68 [-]: NAMECALL R2 R2 K18; var3 = var2; var2 = var2[0x0CCA925A]
      69 [-]: CALL R2 0 1  ; var2(var3, ...)
L 7:  70 [-]: GETIMPORT R2 20; var2 = _T["OnAgentSpawnedCallback"]
      71 [-]: JUMPIFNOT R2 L8; goto L8 if not var2
      72 [-]: GETIMPORT R2 20; var2 = _T["OnAgentSpawnedCallback"]
      73 [-]: MOVE R3 R0   ; var3 = var0
      74 [-]: MOVE R4 R1   ; var4 = var1
      75 [-]: CALL R2 3 1  ; var2(var3, var4)
L 8:  76 [-]: RETURN R0 0  ; 



