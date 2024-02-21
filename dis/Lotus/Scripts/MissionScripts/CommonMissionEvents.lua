; Name:            
; Defined at line: 1
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       1
; Max Stack Size:  11

       1 [-]: GETIMPORT R0 1; var0 = 0x0469F296
       2 [-]: LOADK R1 K2  ; var1 = "TimedStageCurrentTime"
       3 [-]: CALL R0 2 2  ; var0 = var0(var1)
       4 [-]: GETIMPORT R1 1; var1 = 0x0469F296
       5 [-]: LOADK R2 K3  ; var2 = "TimedStagePaused"
       6 [-]: CALL R1 2 2  ; var1 = var1(var2)
       7 [-]: GETIMPORT R2 1; var2 = 0x0469F296
       8 [-]: LOADK R3 K4  ; var3 = "TimedStagePauseTimeLeft"
       9 [-]: CALL R2 2 2  ; var2 = var2(var3)
      10 [-]: GETIMPORT R3 6; var3 = 0x2D0FAD09
      11 [-]: LOADK R4 K7  ; var4 = "Lotus.Scripts.Libs.TransmissionSet"
      12 [-]: CALL R3 2 2  ; var3 = var3(var4)
      13 [-]: GETIMPORT R4 6; var4 = 0x2D0FAD09
      14 [-]: LOADK R5 K8  ; var5 = "Lotus.Scripts.Libs.CommonGamemodeFunctions"
      15 [-]: CALL R4 2 2  ; var4 = var4(var5)
      16 [-]: GETIMPORT R5 6; var5 = 0x2D0FAD09
      17 [-]: LOADK R6 K9  ; var6 = "Lotus.Scripts.Libs.ObjectiveText"
      18 [-]: CALL R5 2 2  ; var5 = var5(var6)
      19 [-]: GETIMPORT R6 1; var6 = 0x0469F296
      20 [-]: LOADK R7 K10 ; var7 = "ExterminateMid"
      21 [-]: CALL R6 2 2  ; var6 = var6(var7)
      22 [-]: GETIMPORT R7 1; var7 = 0x0469F296
      23 [-]: LOADK R8 K11 ; var8 = "DarkFog"
      24 [-]: CALL R7 2 2  ; var7 = var7(var8)
      25 [-]: DUPCLOSURE R8 K12; 
      26 [-]: CAPTURE VAL R4; 
      27 [-]: CAPTURE VAL R5; 
      28 [-]: DUPCLOSURE R9 K13; 
      29 [-]: CAPTURE VAL R3; 
      30 [-]: DUPCLOSURE R10 K14; 
      31 [-]: SETGLOBAL R10 K15; "CreateDefenseConsole" = var10
      32 [-]: DUPCLOSURE R10 K16; 
      33 [-]: SETGLOBAL R10 K17; "DestroyNpcsAtSpawnPoints" = var10
      34 [-]: DUPCLOSURE R10 K18; 
      35 [-]: CAPTURE VAL R4; 
      36 [-]: SETGLOBAL R10 K19; "DisableExtraction" = var10
      37 [-]: DUPCLOSURE R10 K20; 
      38 [-]: SETGLOBAL R10 K21; "FactionSwap" = var10
      39 [-]: DUPCLOSURE R10 K22; 
      40 [-]: CAPTURE VAL R9; 
      41 [-]: SETGLOBAL R10 K23; "FailMission" = var10
      42 [-]: DUPCLOSURE R10 K24; 
      43 [-]: CAPTURE VAL R4; 
      44 [-]: SETGLOBAL R10 K25; "FireTaggedPorts" = var10
      45 [-]: DUPCLOSURE R10 K26; 
      46 [-]: CAPTURE VAL R3; 
      47 [-]: CAPTURE VAL R5; 
      48 [-]: SETGLOBAL R10 K27; "GenericObjectiveStart" = var10
      49 [-]: DUPCLOSURE R10 K28; 
      50 [-]: SETGLOBAL R10 K29; "HideSession" = var10
      51 [-]: DUPCLOSURE R10 K30; 
      52 [-]: SETGLOBAL R10 K31; "HideSessionAfterLeavingSpawn" = var10
      53 [-]: DUPCLOSURE R10 K32; 
      54 [-]: CAPTURE VAL R4; 
      55 [-]: SETGLOBAL R10 K33; "MarkerPulseConstant" = var10
      56 [-]: DUPCLOSURE R10 K34; 
      57 [-]: CAPTURE VAL R4; 
      58 [-]: CAPTURE VAL R5; 
      59 [-]: SETGLOBAL R10 K35; "MarkExit" = var10
      60 [-]: DUPCLOSURE R10 K36; 
      61 [-]: CAPTURE VAL R4; 
      62 [-]: SETGLOBAL R10 K37; "MergeEnemySpecs" = var10
      63 [-]: DUPCLOSURE R10 K38; 
      64 [-]: CAPTURE VAL R4; 
      65 [-]: SETGLOBAL R10 K39; "MissionTagLevelEvent" = var10
      66 [-]: DUPCLOSURE R10 K40; 
      67 [-]: SETGLOBAL R10 K41; "MissionTagLevelEventMulti" = var10
      68 [-]: DUPCLOSURE R10 K42; 
      69 [-]: CAPTURE VAL R3; 
      70 [-]: CAPTURE VAL R5; 
      71 [-]: SETGLOBAL R10 K43; "ObjectiveUpdate" = var10
      72 [-]: DUPCLOSURE R10 K44; 
      73 [-]: SETGLOBAL R10 K45; "OverrideDropTable" = var10
      74 [-]: DUPCLOSURE R10 K46; 
      75 [-]: SETGLOBAL R10 K47; "OverrideTransmissionSet" = var10
      76 [-]: DUPCLOSURE R10 K48; 
      77 [-]: SETGLOBAL R10 K49; "PauseAgents" = var10
      78 [-]: DUPCLOSURE R10 K50; 
      79 [-]: CAPTURE VAL R3; 
      80 [-]: SETGLOBAL R10 K51; "PlayGlobalTransmission" = var10
      81 [-]: DUPCLOSURE R10 K52; 
      82 [-]: CAPTURE VAL R3; 
      83 [-]: SETGLOBAL R10 K53; "PlayLocalTransmission" = var10
      84 [-]: DUPCLOSURE R10 K54; 
      85 [-]: SETGLOBAL R10 K55; "PlayAnimation" = var10
      86 [-]: DUPCLOSURE R10 K56; 
      87 [-]: SETGLOBAL R10 K57; "SetAutoSpawns" = var10
      88 [-]: DUPCLOSURE R10 K58; 
      89 [-]: SETGLOBAL R10 K59; "SetLevelAlert" = var10
      90 [-]: DUPCLOSURE R10 K60; 
      91 [-]: SETGLOBAL R10 K61; "SetObjective" = var10
      92 [-]: DUPCLOSURE R10 K62; 
      93 [-]: SETGLOBAL R10 K63; "SetObjectiveComplete" = var10
      94 [-]: DUPCLOSURE R10 K64; 
      95 [-]: SETGLOBAL R10 K65; "SetupDefenseConsole" = var10
      96 [-]: DUPCLOSURE R10 K66; 
      97 [-]: CAPTURE VAL R7; 
      98 [-]: SETGLOBAL R10 K67; "SetupLevelWideFog" = var10
      99 [-]: DUPCLOSURE R10 K68; 
     100 [-]: SETGLOBAL R10 K69; "SetupObjectiveRestateTilesetTag" = var10
     101 [-]: DUPCLOSURE R10 K70; 
     102 [-]: SETGLOBAL R10 K71; "SpawnProtectAvatar" = var10
     103 [-]: DUPCLOSURE R10 K72; 
     104 [-]: SETGLOBAL R10 K73; "SpawnProtectionTrigger" = var10
     105 [-]: DUPCLOSURE R10 K74; 
     106 [-]: CAPTURE VAL R4; 
     107 [-]: CAPTURE VAL R6; 
     108 [-]: SETGLOBAL R10 K75; "SwitchToExterminate" = var10
     109 [-]: DUPCLOSURE R10 K76; 
     110 [-]: SETGLOBAL R10 K77; "StartBossRoomObjective" = var10
     111 [-]: DUPCLOSURE R10 K78; 
     112 [-]: CAPTURE VAL R0; 
     113 [-]: CAPTURE VAL R5; 
     114 [-]: CAPTURE VAL R3; 
     115 [-]: CAPTURE VAL R2; 
     116 [-]: CAPTURE VAL R1; 
     117 [-]: CAPTURE VAL R9; 
     118 [-]: SETGLOBAL R10 K79; "TimedStageCountDown" = var10
     119 [-]: DUPCLOSURE R10 K80; 
     120 [-]: CAPTURE VAL R5; 
     121 [-]: CAPTURE VAL R3; 
     122 [-]: SETGLOBAL R10 K81; "TimedStageStop" = var10
     123 [-]: DUPCLOSURE R10 K82; 
     124 [-]: SETGLOBAL R10 K83; "TutorialMissionPortFowarder" = var10
     125 [-]: DUPCLOSURE R10 K84; 
     126 [-]: SETGLOBAL R10 K85; "UnlockTaggedDoors" = var10
     127 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 77
; #Upvalues:       2
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  3

       0 [-]: GETUPVAL R2 0; var2 = upvalues[0]
       1 [-]: GETTABLEKS R1 R2 K0; var1 = var2[0xCC85CE3A]
       2 [-]: CALL R1 1 1  ; var1()
       3 [-]: JUMPIFNOT R0 L0; goto L0 if not var0
       4 [-]: GETUPVAL R2 1; var2 = upvalues[1]
       5 [-]: GETTABLEKS R1 R2 K1; var1 = var2[0xCC6A9F67]
       6 [-]: CALL R1 1 1  ; var1()
L 0:   7 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 84
; #Upvalues:       1
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  4

       0 [-]: GETIMPORT R0 1; var0 = 0x89326C93
       1 [-]: NAMECALL R0 R0 K2; var1 = var0; var0 = var0[0x18D05D30]
       2 [-]: CALL R0 2 2  ; var0 = var0(var1)
       3 [-]: JUMPIFNOT R0 L0; goto L0 if not var0
       4 [-]: GETUPVAL R1 0; var1 = upvalues[0]
       5 [-]: GETTABLEKS R0 R1 K3; var0 = var1[0x9742B85B]
       6 [-]: GETIMPORT R1 6; var1 = _T["MissionTransmissionSet"]
       7 [-]: GETIMPORT R2 8; var2 = 0x0469F296
       8 [-]: LOADK R3 K9  ; var3 = "MissionFailed"
       9 [-]: CALL R2 2 0  ; var2, ... = var2(var3)
      10 [-]: CALL R0 0 1  ; var0(var1, ...)
      11 [-]: GETIMPORT R0 11; var0 = 0xCBD666E1
      12 [-]: GETIMPORT R1 13; var1 = 0x74B75231
      13 [-]: CALL R0 2 1  ; var0(var1)
      14 [-]: GETIMPORT R0 15; var0 = 0xBE190284
      15 [-]: LOADN R2 0   ; var2 = 0
      16 [-]: NAMECALL R0 R0 K16; var1 = var0; var0 = var0[0xF9BFC5D9]
      17 [-]: CALL R0 3 1  ; var0(var1, var2)
L 0:  18 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 94
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  14

       0 [-]: GETIMPORT R0 1; var0 = 0x89326C93
       1 [-]: NAMECALL R0 R0 K2; var1 = var0; var0 = var0[0x29EF273D]
       2 [-]: CALL R0 2 2  ; var0 = var0(var1)
       3 [-]: NAMECALL R0 R0 K3; var1 = var0; var0 = var0[0x66905CB0]
       4 [-]: CALL R0 2 2  ; var0 = var0(var1)
       5 [-]: NAMECALL R1 R0 K4; var2 = var0; var1 = var0[0x6968EA36]
       6 [-]: CALL R1 2 2  ; var1 = var1(var2)
       7 [-]: GETIMPORT R2 6; var2 = 0xC8802016
       8 [-]: GETIMPORT R3 8; var3 = 0x58C8430E
       9 [-]: CALL R2 2 4  ; var2, var3, var4 = var2(var3)
      10 [-]: FORGPREP_INEXT R2 L1; 
L 0:  11 [-]: GETIMPORT R9 10; var9 = 0x3637C628
      12 [-]: MOVE R10 R6  ; var10 = var6
      13 [-]: GETIMPORT R11 12; var11 = 0x0469F296
      14 [-]: LOADK R12 K13; var12 = "DefendConsoles"
      15 [-]: CALL R11 2 2 ; var11 = var11(var12)
      16 [-]: MOVE R12 R1  ; var12 = var1
      17 [-]: NAMECALL R7 R0 K14; var8 = var0; var7 = var0[0x33FC842F]
      18 [-]: CALL R7 6 2  ; var7 = var7(var8, var9, var10, var11, var12)
      19 [-]: NAMECALL R8 R7 K15; var9 = var7; var8 = var7[0xBB610E5B]
      20 [-]: CALL R8 2 2  ; var8 = var8(var9)
      21 [-]: LOADN R11 -5 ; var11 = -5
      22 [-]: NAMECALL R9 R8 K16; var10 = var8; var9 = var8[0x1FEDCBCF]
      23 [-]: CALL R9 3 1  ; var9(var10, var11)
      24 [-]: LOADB R11 1  ; var11 = true
      25 [-]: NAMECALL R9 R8 K17; var10 = var8; var9 = var8[0x069D881F]
      26 [-]: CALL R9 3 1  ; var9(var10, var11)
      27 [-]: GETIMPORT R11 12; var11 = 0x0469F296
      28 [-]: LOADK R12 K18; var12 = "TENNO"
      29 [-]: CALL R11 2 0 ; var11, ... = var11(var12)
      30 [-]: NAMECALL R9 R8 K19; var10 = var8; var9 = var8[0x0CCA925A]
      31 [-]: CALL R9 0 1  ; var9(var10, ...)
      32 [-]: GETIMPORT R9 21; var9 = 0x9784A4AA
      33 [-]: JUMPIFNOT R9 L1; goto L1 if not var9
      34 [-]: GETIMPORT R10 23; var10 = 0x1DBE07C5
      35 [-]: POWK R11 R1 K24; var11 = var1 ^ 0.5
      36 [-]: MUL R9 R10 R11; var9 = var10 * var11
      37 [-]: MOVE R12 R9  ; var12 = var9
      38 [-]: LOADB R13 1  ; var13 = true
      39 [-]: NAMECALL R10 R8 K25; var11 = var8; var10 = var8[0xA31BA7EE]
      40 [-]: CALL R10 4 1 ; var10(var11, var12, var13)
      41 [-]: MOVE R12 R9  ; var12 = var9
      42 [-]: LOADB R13 0  ; var13 = false
      43 [-]: NAMECALL R10 R8 K26; var11 = var8; var10 = var8[0x014DB014]
      44 [-]: CALL R10 4 1 ; var10(var11, var12, var13)
L 1:  45 [-]: FORGLOOP R2 L0 2 [inext]; 
      46 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 111
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  8

       0 [-]: GETIMPORT R0 1; var0 = 0xC8802016
       1 [-]: GETIMPORT R1 3; var1 = 0xC45AA52C
       2 [-]: CALL R0 2 4  ; var0, var1, var2 = var0(var1)
       3 [-]: FORGPREP_INEXT R0 L3; 
L 0:   4 [-]: FASTCALL1 64 R4 L1; 
       5 [-]: MOVE R6 R4   ; var6 = var4
       6 [-]: GETIMPORT R5 5; var5 = 0x7B998233
       7 [-]: CALL R5 2 2  ; var5 = var5(var6)
L 1:   8 [-]: JUMPIF R5 L3 ; goto L3 if var5
       9 [-]: LOADK R7 K6  ; var7 = "Disable"
      10 [-]: NAMECALL R5 R4 K7; var6 = var4; var5 = var4[0x8EB2112D]
      11 [-]: CALL R5 3 1  ; var5(var6, var7)
      12 [-]: NAMECALL R5 R4 K8; var6 = var4; var5 = var4[0xA2880940]
      13 [-]: CALL R5 2 1  ; var5(var6)
      14 [-]: NAMECALL R5 R4 K9; var6 = var4; var5 = var4[0x1E3535E5]
      15 [-]: CALL R5 2 2  ; var5 = var5(var6)
      16 [-]: FASTCALL1 64 R5 L2; 
      17 [-]: MOVE R7 R5   ; var7 = var5
      18 [-]: GETIMPORT R6 5; var6 = 0x7B998233
      19 [-]: CALL R6 2 2  ; var6 = var6(var7)
L 2:  20 [-]: JUMPIF R6 L3 ; goto L3 if var6
      21 [-]: NAMECALL R6 R5 K8; var7 = var5; var6 = var5[0xA2880940]
      22 [-]: CALL R6 2 1  ; var6(var7)
L 3:  23 [-]: FORGLOOP R0 L0 2 [inext]; 
      24 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 124
; #Upvalues:       1
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  6

       0 [-]: GETUPVAL R1 0; var1 = upvalues[0]
       1 [-]: GETTABLEKS R0 R1 K0; var0 = var1[0x7E1C98B2]
       2 [-]: CALL R0 1 2  ; var0 = var0()
       3 [-]: FASTCALL1 64 R0 L0; 
       4 [-]: MOVE R2 R0   ; var2 = var0
       5 [-]: GETIMPORT R1 2; var1 = 0x7B998233
       6 [-]: CALL R1 2 2  ; var1 = var1(var2)
L 0:   7 [-]: JUMPIF R1 L1 ; goto L1 if var1
       8 [-]: LOADK R3 K3  ; var3 = "Disable"
       9 [-]: NAMECALL R1 R0 K4; var2 = var0; var1 = var0[0x8EB2112D]
      10 [-]: CALL R1 3 1  ; var1(var2, var3)
L 1:  11 [-]: GETIMPORT R1 6; var1 = 0xBE190284
      12 [-]: LOADB R4 0   ; var4 = false
      13 [-]: NAMECALL R2 R1 K7; var3 = var1; var2 = var1[0xC7C8DAD6]
      14 [-]: CALL R2 3 1  ; var2(var3, var4)
      15 [-]: GETIMPORT R3 9; var3 = 0xF614C2B0
      16 [-]: FASTCALL1 64 R3 L2; 
      17 [-]: GETIMPORT R2 2; var2 = 0x7B998233
      18 [-]: CALL R2 2 2  ; var2 = var2(var3)
L 2:  19 [-]: JUMPIF R2 L3 ; goto L3 if var2
      20 [-]: GETIMPORT R2 11; var2 = 0x89326C93
      21 [-]: NAMECALL R2 R2 K12; var3 = var2; var2 = var2[0x29EF273D]
      22 [-]: CALL R2 2 2  ; var2 = var2(var3)
      23 [-]: NAMECALL R2 R2 K13; var3 = var2; var2 = var2[0x66905CB0]
      24 [-]: CALL R2 2 2  ; var2 = var2(var3)
      25 [-]: GETIMPORT R5 9; var5 = 0xF614C2B0
      26 [-]: NAMECALL R3 R2 K14; var4 = var2; var3 = var2[0xE2871589]
      27 [-]: CALL R3 3 1  ; var3(var4, var5)
L 3:  28 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 138
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  12

       0 [-]: GETIMPORT R0 1; var0 = 0x89326C93
       1 [-]: NAMECALL R0 R0 K2; var1 = var0; var0 = var0[0x29EF273D]
       2 [-]: CALL R0 2 2  ; var0 = var0(var1)
       3 [-]: NAMECALL R0 R0 K3; var1 = var0; var0 = var0[0x66905CB0]
       4 [-]: CALL R0 2 2  ; var0 = var0(var1)
       5 [-]: NAMECALL R1 R0 K4; var2 = var0; var1 = var0[0x20960077]
       6 [-]: CALL R1 2 2  ; var1 = var1(var2)
       7 [-]: GETIMPORT R2 6; var2 = 0xBE190284
       8 [-]: NAMECALL R3 R2 K7; var4 = var2; var3 = var2[0xEF893AEC]
       9 [-]: CALL R3 2 2  ; var3 = var3(var4)
      10 [-]: LOADN R4 1   ; var4 = 1
      11 [-]: JUMPIFNOTLT R4 R1 L3; goto L3 if var4 >= var-1006435265
      12 [-]: GETTABLEKS R4 R3 K8; var4 = var3["invasionId"]
      13 [-]: JUMPXEQKS R4 K9 L3 NOT; 
      14 [-]: NAMECALL R4 R3 K10; var5 = var3; var4 = var3[0x243148D6]
      15 [-]: CALL R4 2 2  ; var4 = var4(var5)
      16 [-]: LOADNIL R5   ; var5 = nil
      17 [-]: LOADN R8 1   ; var8 = 1
      18 [-]: MOVE R6 R1   ; var6 = var1
      19 [-]: LOADN R7 1   ; var7 = 1
      20 [-]: FORNPREP R6 L2; nforprep start - [escape at L2] -- var6 = iterator
L 0:  21 [-]: SUBK R11 R8 K11; var11 = var8 - 1
      22 [-]: NAMECALL R9 R0 K12; var10 = var0; var9 = var0[0x808B79E6]
      23 [-]: CALL R9 3 2  ; var9 = var9(var10, var11)
      24 [-]: JUMPIFEQ R9 R4 L1; goto L1 if var9 == var591150
      25 [-]: MOVE R5 R9   ; var5 = var9
      26 [-]: JUMP L2      ; goto L2
L 1:  27 [-]: FORNLOOP R6 L0; nforloop end - iterate + goto L0
L 2:  28 [-]: MOVE R8 R4   ; var8 = var4
      29 [-]: LOADN R10 1  ; var10 = 1
      30 [-]: GETIMPORT R11 14; var11 = 0xDF4949C4
      31 [-]: SUB R9 R10 R11; var9 = var10 - var11
      32 [-]: NAMECALL R6 R0 K15; var7 = var0; var6 = var0[0xE7C53F4E]
      33 [-]: CALL R6 4 1  ; var6(var7, var8, var9)
      34 [-]: MOVE R8 R5   ; var8 = var5
      35 [-]: GETIMPORT R9 14; var9 = 0xDF4949C4
      36 [-]: NAMECALL R6 R0 K15; var7 = var0; var6 = var0[0xE7C53F4E]
      37 [-]: CALL R6 4 1  ; var6(var7, var8, var9)
L 3:  38 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 160
; #Upvalues:       1
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  1

       0 [-]: GETUPVAL R0 0; var0 = upvalues[0]
       1 [-]: CALL R0 1 1  ; var0()
       2 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 164
; #Upvalues:       1
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  4

       0 [-]: GETIMPORT R0 1; var0 = 0xAFC9267C
       1 [-]: LOADN R1 0   ; var1 = 0
       2 [-]: JUMPIFNOTLT R1 R0 L0; goto L0 if var1 >= var196641
       3 [-]: GETIMPORT R0 3; var0 = 0xCBD666E1
       4 [-]: GETIMPORT R1 1; var1 = 0xAFC9267C
       5 [-]: CALL R0 2 1  ; var0(var1)
L 0:   6 [-]: GETUPVAL R1 0; var1 = upvalues[0]
       7 [-]: GETTABLEKS R0 R1 K4; var0 = var1[0xC474A99E]
       8 [-]: GETIMPORT R1 6; var1 = 0xF9F3CFCB
       9 [-]: GETIMPORT R3 8; var3 = 0x9AC423AE
      10 [-]: FASTCALL1 63 R3 L1; 
      11 [-]: GETIMPORT R2 10; var2 = 0x64FB1586
      12 [-]: CALL R2 2 2  ; var2 = var2(var3)
L 1:  13 [-]: CALL R0 3 1  ; var0(var1, var2)
      14 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 171
; #Upvalues:       2
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  7

       0 [-]: GETIMPORT R1 1; var1 = 0x89326C93
       1 [-]: NAMECALL R1 R1 K2; var2 = var1; var1 = var1[0x29EF273D]
       2 [-]: CALL R1 2 2  ; var1 = var1(var2)
       3 [-]: NAMECALL R1 R1 K3; var2 = var1; var1 = var1[0x66905CB0]
       4 [-]: CALL R1 2 2  ; var1 = var1(var2)
       5 [-]: LOADB R4 1   ; var4 = true
       6 [-]: NAMECALL R2 R1 K4; var3 = var1; var2 = var1[0x383D2E7D]
       7 [-]: CALL R2 3 1  ; var2(var3, var4)
       8 [-]: GETIMPORT R3 6; var3 = 0xE91D7466
       9 [-]: FASTCALL1 64 R3 L0; 
      10 [-]: GETIMPORT R2 8; var2 = 0x7B998233
      11 [-]: CALL R2 2 2  ; var2 = var2(var3)
L 0:  12 [-]: JUMPIF R2 L1 ; goto L1 if var2
      13 [-]: GETIMPORT R2 10; var2 = _T
      14 [-]: GETIMPORT R3 6; var3 = 0xE91D7466
      15 [-]: SETTABLEKS R3 R2 K11; var3["MissionTransmissionSet"] = var2
L 1:  16 [-]: GETIMPORT R2 13; var2 = 0x10752C3A
      17 [-]: JUMPIFNOT R2 L2; goto L2 if not var2
      18 [-]: LOADB R4 1   ; var4 = true
      19 [-]: NAMECALL R2 R1 K14; var3 = var1; var2 = var1[0xE603BAB2]
      20 [-]: CALL R2 3 1  ; var2(var3, var4)
L 2:  21 [-]: GETIMPORT R4 16; var4 = 0x55907566
      22 [-]: NAMECALL R2 R1 K17; var3 = var1; var2 = var1[0x2FAEAD12]
      23 [-]: CALL R2 3 1  ; var2(var3, var4)
      24 [-]: GETIMPORT R2 19; var2 = 0x14459A1C
      25 [-]: JUMPIF R2 L15; goto L15 if var2
      26 [-]: GETIMPORT R3 21; var3 = 0x22CB4355
      27 [-]: FASTCALL1 64 R3 L3; 
      28 [-]: GETIMPORT R2 8; var2 = 0x7B998233
      29 [-]: CALL R2 2 2  ; var2 = var2(var3)
L 3:  30 [-]: JUMPIF R2 L4 ; goto L4 if var2
      31 [-]: GETUPVAL R3 0; var3 = upvalues[0]
      32 [-]: GETTABLEKS R2 R3 K22; var2 = var3[0x9742B85B]
      33 [-]: GETIMPORT R3 23; var3 = _T["MissionTransmissionSet"]
      34 [-]: GETIMPORT R4 21; var4 = 0x22CB4355
      35 [-]: CALL R2 3 1  ; var2(var3, var4)
L 4:  36 [-]: GETGLOBAL R3 K24; var3 = 0x0757C943
      37 [-]: FASTCALL1 64 R3 L5; 
      38 [-]: GETIMPORT R2 8; var2 = 0x7B998233
      39 [-]: CALL R2 2 2  ; var2 = var2(var3)
L 5:  40 [-]: JUMPIFNOT R2 L8; goto L8 if not var2
      41 [-]: GETIMPORT R2 26; var2 = 0x7E4A0241
      42 [-]: NAMECALL R2 R2 K27; var3 = var2; var2 = var2[0x56C01834]
      43 [-]: CALL R2 2 2  ; var2 = var2(var3)
      44 [-]: JUMPIFNOT R2 L8; goto L8 if not var2
      45 [-]: FASTCALL1 64 R0 L6; 
      46 [-]: MOVE R3 R0   ; var3 = var0
      47 [-]: GETIMPORT R2 8; var2 = 0x7B998233
      48 [-]: CALL R2 2 2  ; var2 = var2(var3)
L 6:  49 [-]: JUMPIF R2 L7 ; goto L7 if var2
      50 [-]: GETIMPORT R2 1; var2 = 0x89326C93
      51 [-]: GETIMPORT R4 26; var4 = 0x7E4A0241
      52 [-]: NAMECALL R5 R0 K28; var6 = var0; var5 = var0[0xD1586535]
      53 [-]: CALL R5 2 0  ; var5, ... = var5(var6)
      54 [-]: NAMECALL R2 R2 K29; var3 = var2; var2 = var2[0xC7B81E8D]
      55 [-]: CALL R2 0 2  ; var2 = var2(var3, ...)
      56 [-]: SETGLOBAL R2 K24; 0x0757C943 = var2
      57 [-]: JUMP L8      ; goto L8
L 7:  58 [-]: GETIMPORT R2 1; var2 = 0x89326C93
      59 [-]: GETIMPORT R4 26; var4 = 0x7E4A0241
      60 [-]: NAMECALL R2 R2 K30; var3 = var2; var2 = var2[0x46A0EBF5]
      61 [-]: CALL R2 3 2  ; var2 = var2(var3, var4)
      62 [-]: SETGLOBAL R2 K24; 0x0757C943 = var2
L 8:  63 [-]: GETGLOBAL R3 K24; var3 = 0x0757C943
      64 [-]: FASTCALL1 64 R3 L9; 
      65 [-]: GETIMPORT R2 8; var2 = 0x7B998233
      66 [-]: CALL R2 2 2  ; var2 = var2(var3)
L 9:  67 [-]: JUMPIF R2 L10; goto L10 if var2
      68 [-]: GETGLOBAL R2 K24; var2 = 0x0757C943
      69 [-]: LOADK R4 K31 ; var4 = "Enable"
      70 [-]: NAMECALL R2 R2 K32; var3 = var2; var2 = var2[0x8EB2112D]
      71 [-]: CALL R2 3 1  ; var2(var3, var4)
      72 [-]: GETGLOBAL R4 K24; var4 = 0x0757C943
      73 [-]: NAMECALL R2 R1 K33; var3 = var1; var2 = var1[0xE2871589]
      74 [-]: CALL R2 3 1  ; var2(var3, var4)
L10:  75 [-]: GETIMPORT R3 35; var3 = 0x1BC64F74
      76 [-]: FASTCALL1 64 R3 L11; 
      77 [-]: GETIMPORT R2 8; var2 = 0x7B998233
      78 [-]: CALL R2 2 2  ; var2 = var2(var3)
L11:  79 [-]: JUMPIF R2 L12; goto L12 if var2
      80 [-]: GETIMPORT R2 35; var2 = 0x1BC64F74
      81 [-]: LOADK R4 K36 ; var4 = "TriggerPort"
      82 [-]: NAMECALL R2 R2 K32; var3 = var2; var2 = var2[0x8EB2112D]
      83 [-]: CALL R2 3 1  ; var2(var3, var4)
L12:  84 [-]: GETIMPORT R3 38; var3 = 0x8B08E32D
      85 [-]: FASTCALL1 64 R3 L13; 
      86 [-]: GETIMPORT R2 8; var2 = 0x7B998233
      87 [-]: CALL R2 2 2  ; var2 = var2(var3)
L13:  88 [-]: JUMPIF R2 L15; goto L15 if var2
      89 [-]: GETIMPORT R2 38; var2 = 0x8B08E32D
      90 [-]: NAMECALL R2 R2 K27; var3 = var2; var2 = var2[0x56C01834]
      91 [-]: CALL R2 2 2  ; var2 = var2(var3)
      92 [-]: JUMPIFNOT R2 L15; goto L15 if not var2
      93 [-]: GETUPVAL R3 1; var3 = upvalues[1]
      94 [-]: GETTABLEKS R2 R3 K39; var2 = var3[0xA1DF01D6]
      95 [-]: GETIMPORT R4 38; var4 = 0x8B08E32D
      96 [-]: FASTCALL1 63 R4 L14; 
      97 [-]: GETIMPORT R3 41; var3 = 0x64FB1586
      98 [-]: CALL R3 2 2  ; var3 = var3(var4)
L14:  99 [-]: GETIMPORT R4 43; var4 = 0x9B6B3E3D
     100 [-]: CALL R2 3 1  ; var2(var3, var4)
L15: 101 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 205
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  3

       0 [-]: GETIMPORT R0 1; var0 = 0xBE190284
       1 [-]: GETIMPORT R2 3; var2 = 0x39312F1A
       2 [-]: NAMECALL R0 R0 K4; var1 = var0; var0 = var0[0xD1961230]
       3 [-]: CALL R0 3 1  ; var0(var1, var2)
       4 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 209
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  11

       0 [-]: LOADB R0 0   ; var0 = false
L 0:   1 [-]: JUMPIF R0 L5 ; goto L5 if var0
       2 [-]: GETIMPORT R1 1; var1 = 0x89326C93
       3 [-]: NAMECALL R1 R1 K2; var2 = var1; var1 = var1[0x8B5B1F58]
       4 [-]: CALL R1 2 2  ; var1 = var1(var2)
       5 [-]: GETIMPORT R2 4; var2 = 0xC8802016
       6 [-]: MOVE R3 R1   ; var3 = var1
       7 [-]: CALL R2 2 4  ; var2, var3, var4 = var2(var3)
       8 [-]: FORGPREP_INEXT R2 L4; 
L 1:   9 [-]: NAMECALL R7 R6 K5; var8 = var6; var7 = var6[0xE79E7EF4]
      10 [-]: CALL R7 2 2  ; var7 = var7(var8)
      11 [-]: FASTCALL1 64 R7 L2; 
      12 [-]: MOVE R9 R7   ; var9 = var7
      13 [-]: GETIMPORT R8 7; var8 = 0x7B998233
      14 [-]: CALL R8 2 2  ; var8 = var8(var9)
L 2:  15 [-]: JUMPIF R8 L4 ; goto L4 if var8
      16 [-]: NAMECALL R8 R7 K8; var9 = var7; var8 = var7[0x22DA1852]
      17 [-]: CALL R8 2 2  ; var8 = var8(var9)
      18 [-]: GETIMPORT R9 10; var9 = 0x0469F296
      19 [-]: LOADK R10 K11; var10 = "Connector"
      20 [-]: CALL R9 2 2  ; var9 = var9(var10)
      21 [-]: JUMPIFEQ R8 R9 L3; goto L3 if var8 == var657697
      22 [-]: GETIMPORT R9 10; var9 = 0x0469F296
      23 [-]: LOADK R10 K12; var10 = "Intermediate"
      24 [-]: CALL R9 2 2  ; var9 = var9(var10)
      25 [-]: JUMPIFEQ R8 R9 L3; goto L3 if var8 == var657697
      26 [-]: GETIMPORT R9 10; var9 = 0x0469F296
      27 [-]: LOADK R10 K13; var10 = "Objective"
      28 [-]: CALL R9 2 2  ; var9 = var9(var10)
      29 [-]: JUMPIFNOTEQ R8 R9 L4; goto L4 if var8 ~= var65542
L 3:  30 [-]: LOADB R0 1   ; var0 = true
L 4:  31 [-]: FORGLOOP R2 L1 2 [inext]; 
      32 [-]: GETIMPORT R2 15; var2 = 0xCBD666E1
      33 [-]: LOADN R3 1   ; var3 = 1
      34 [-]: CALL R2 2 1  ; var2(var3)
      35 [-]: JUMPBACK L0  ; goto L0
L 5:  36 [-]: LOADN R1 0   ; var1 = 0
L 6:  37 [-]: GETIMPORT R2 17; var2 = 0x18B1D2D3
      38 [-]: JUMPIFNOTLE R1 R2 L7; goto L7 if var1 > var302055688
      39 [-]: ADDK R1 R1 K18; var1 = var1 + 1
      40 [-]: GETIMPORT R2 15; var2 = 0xCBD666E1
      41 [-]: LOADN R3 1   ; var3 = 1
      42 [-]: CALL R2 2 1  ; var2(var3)
      43 [-]: JUMPBACK L6  ; goto L6
L 7:  44 [-]: GETIMPORT R2 20; var2 = 0xBE190284
      45 [-]: LOADB R4 1   ; var4 = true
      46 [-]: NAMECALL R2 R2 K21; var3 = var2; var2 = var2[0xD1961230]
      47 [-]: CALL R2 3 1  ; var2(var3, var4)
      48 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 235
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  3

       0 [-]: GETUPVAL R2 0; var2 = upvalues[0]
       1 [-]: GETTABLEKS R1 R2 K0; var1 = var2[0x34A96A3D]
       2 [-]: MOVE R2 R0   ; var2 = var0
       3 [-]: CALL R1 2 1  ; var1(var2)
       4 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 239
; #Upvalues:       2
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  3

       0 [-]: GETIMPORT R0 1; var0 = 0xD4EDB7E1
       1 [-]: GETUPVAL R2 0; var2 = upvalues[0]
       2 [-]: GETTABLEKS R1 R2 K2; var1 = var2[0xCC85CE3A]
       3 [-]: CALL R1 1 1  ; var1()
       4 [-]: JUMPIFNOT R0 L0; goto L0 if not var0
       5 [-]: GETUPVAL R2 1; var2 = upvalues[1]
       6 [-]: GETTABLEKS R1 R2 K3; var1 = var2[0xCC6A9F67]
       7 [-]: CALL R1 1 1  ; var1()
L 0:   8 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 243
; #Upvalues:       1
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  4

       0 [-]: GETUPVAL R1 0; var1 = upvalues[0]
       1 [-]: GETTABLEKS R0 R1 K0; var0 = var1[0xEDCEF9D4]
       2 [-]: CALL R0 1 1  ; var0()
       3 [-]: GETIMPORT R0 2; var0 = 0x10752C3A
       4 [-]: JUMPIFNOT R0 L0; goto L0 if not var0
       5 [-]: GETIMPORT R0 4; var0 = 0x89326C93
       6 [-]: NAMECALL R0 R0 K5; var1 = var0; var0 = var0[0x29EF273D]
       7 [-]: CALL R0 2 2  ; var0 = var0(var1)
       8 [-]: NAMECALL R0 R0 K6; var1 = var0; var0 = var0[0x66905CB0]
       9 [-]: CALL R0 2 2  ; var0 = var0(var1)
      10 [-]: GETIMPORT R3 2; var3 = 0x10752C3A
      11 [-]: NAMECALL R1 R0 K7; var2 = var0; var1 = var0[0xE603BAB2]
      12 [-]: CALL R1 3 1  ; var1(var2, var3)
L 0:  13 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 251
; #Upvalues:       1
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  8

       0 [-]: GETIMPORT R0 1; var0 = 0xBE190284
       1 [-]: NAMECALL R0 R0 K2; var1 = var0; var0 = var0[0xEF893AEC]
       2 [-]: CALL R0 2 2  ; var0 = var0(var1)
       3 [-]: GETTABLEKS R1 R0 K3; var1 = var0["goalTag"]
       4 [-]: JUMPXEQKS R1 K4 L1; 
       5 [-]: FASTCALL1 64 R1 L0; 
       6 [-]: MOVE R3 R1   ; var3 = var1
       7 [-]: GETIMPORT R2 6; var2 = 0x7B998233
       8 [-]: CALL R2 2 2  ; var2 = var2(var3)
L 0:   9 [-]: JUMPIF R2 L1 ; goto L1 if var2
      10 [-]: GETIMPORT R2 8; var2 = EMPTY_SYMBOL
      11 [-]: JUMPIFNOTEQ R1 R2 L2; goto L2 if var1 ~= var65571
L 1:  12 [-]: RETURN R0 0  ; 
L 2:  13 [-]: LOADB R2 0   ; var2 = false
      14 [-]: GETIMPORT R3 10; var3 = 0xC8802016
      15 [-]: GETIMPORT R4 12; var4 = 0x14128B21
      16 [-]: CALL R3 2 4  ; var3, var4, var5 = var3(var4)
      17 [-]: FORGPREP_INEXT R3 L4; 
L 3:  18 [-]: JUMPIFNOTEQ R1 R7 L4; goto L4 if var1 ~= var66054
      19 [-]: LOADB R2 1   ; var2 = true
L 4:  20 [-]: FORGLOOP R3 L3 2 [inext]; 
      21 [-]: GETIMPORT R3 14; var3 = 0xB14B0088
      22 [-]: JUMPIFEQ R1 R3 L5; goto L5 if var1 == var4260372
      23 [-]: JUMPIFNOT R2 L15; goto L15 if not var2
L 5:  24 [-]: GETIMPORT R4 16; var4 = 0x1BC64F74
      25 [-]: FASTCALL1 64 R4 L6; 
      26 [-]: GETIMPORT R3 6; var3 = 0x7B998233
      27 [-]: CALL R3 2 2  ; var3 = var3(var4)
L 6:  28 [-]: JUMPIF R3 L7 ; goto L7 if var3
      29 [-]: GETIMPORT R3 16; var3 = 0x1BC64F74
      30 [-]: LOADK R5 K17 ; var5 = "TriggerPort"
      31 [-]: NAMECALL R3 R3 K18; var4 = var3; var3 = var3[0x8EB2112D]
      32 [-]: CALL R3 3 1  ; var3(var4, var5)
L 7:  33 [-]: GETIMPORT R4 20; var4 = 0x9C089CB8
      34 [-]: FASTCALL1 64 R4 L8; 
      35 [-]: GETIMPORT R3 6; var3 = 0x7B998233
      36 [-]: CALL R3 2 2  ; var3 = var3(var4)
L 8:  37 [-]: JUMPIF R3 L9 ; goto L9 if var3
      38 [-]: GETIMPORT R3 20; var3 = 0x9C089CB8
      39 [-]: LOADK R5 K21 ; var5 = "Execute"
      40 [-]: NAMECALL R3 R3 K18; var4 = var3; var3 = var3[0x8EB2112D]
      41 [-]: CALL R3 3 1  ; var3(var4, var5)
L 9:  42 [-]: GETIMPORT R4 23; var4 = 0x4958F40C
      43 [-]: FASTCALL1 64 R4 L10; 
      44 [-]: GETIMPORT R3 6; var3 = 0x7B998233
      45 [-]: CALL R3 2 2  ; var3 = var3(var4)
L10:  46 [-]: JUMPIF R3 L11; goto L11 if var3
      47 [-]: GETIMPORT R3 25; var3 = _T
      48 [-]: GETIMPORT R4 23; var4 = 0x4958F40C
      49 [-]: SETTABLEKS R4 R3 K26; var4["MissionTransmissionSet"] = var3
L11:  50 [-]: GETIMPORT R4 28; var4 = 0xF9F3CFCB
      51 [-]: FASTCALL1 64 R4 L12; 
      52 [-]: GETIMPORT R3 6; var3 = 0x7B998233
      53 [-]: CALL R3 2 2  ; var3 = var3(var4)
L12:  54 [-]: JUMPIF R3 L15; goto L15 if var3
      55 [-]: GETIMPORT R4 30; var4 = 0x9AC423AE
      56 [-]: FASTCALL1 64 R4 L13; 
      57 [-]: GETIMPORT R3 6; var3 = 0x7B998233
      58 [-]: CALL R3 2 2  ; var3 = var3(var4)
L13:  59 [-]: JUMPIF R3 L15; goto L15 if var3
      60 [-]: GETUPVAL R4 0; var4 = upvalues[0]
      61 [-]: GETTABLEKS R3 R4 K31; var3 = var4[0xC474A99E]
      62 [-]: GETIMPORT R4 28; var4 = 0xF9F3CFCB
      63 [-]: GETIMPORT R6 30; var6 = 0x9AC423AE
      64 [-]: FASTCALL1 63 R6 L14; 
      65 [-]: GETIMPORT R5 33; var5 = 0x64FB1586
      66 [-]: CALL R5 2 2  ; var5 = var5(var6)
L14:  67 [-]: CALL R3 3 1  ; var3(var4, var5)
L15:  68 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 282
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  10

       0 [-]: GETIMPORT R0 1; var0 = 0xBE190284
       1 [-]: NAMECALL R0 R0 K2; var1 = var0; var0 = var0[0xEF893AEC]
       2 [-]: CALL R0 2 2  ; var0 = var0(var1)
       3 [-]: GETTABLEKS R1 R0 K3; var1 = var0["goalTag"]
       4 [-]: JUMPXEQKS R1 K4 L1; 
       5 [-]: FASTCALL1 64 R1 L0; 
       6 [-]: MOVE R3 R1   ; var3 = var1
       7 [-]: GETIMPORT R2 6; var2 = 0x7B998233
       8 [-]: CALL R2 2 2  ; var2 = var2(var3)
L 0:   9 [-]: JUMPIF R2 L1 ; goto L1 if var2
      10 [-]: GETIMPORT R2 8; var2 = EMPTY_SYMBOL
      11 [-]: JUMPIFNOTEQ R1 R2 L2; goto L2 if var1 ~= var65571
L 1:  12 [-]: RETURN R0 0  ; 
L 2:  13 [-]: GETIMPORT R2 10; var2 = 0xC8802016
      14 [-]: GETIMPORT R3 12; var3 = 0x14128B21
      15 [-]: CALL R2 2 4  ; var2, var3, var4 = var2(var3)
      16 [-]: FORGPREP_INEXT R2 L5; 
L 3:  17 [-]: JUMPIFNOTEQ R1 R6 L5; goto L5 if var1 ~= var919841
      18 [-]: GETIMPORT R9 14; var9 = 0xC02E6805
      19 [-]: GETTABLE R8 R9 R5; var8 = var9[var5]
      20 [-]: FASTCALL1 64 R8 L4; 
      21 [-]: GETIMPORT R7 6; var7 = 0x7B998233
      22 [-]: CALL R7 2 2  ; var7 = var7(var8)
L 4:  23 [-]: JUMPIF R7 L5 ; goto L5 if var7
      24 [-]: GETIMPORT R8 14; var8 = 0xC02E6805
      25 [-]: GETTABLE R7 R8 R5; var7 = var8[var5]
      26 [-]: LOADK R9 K15 ; var9 = "TriggerPort"
      27 [-]: NAMECALL R7 R7 K16; var8 = var7; var7 = var7[0x8EB2112D]
      28 [-]: CALL R7 3 1  ; var7(var8, var9)
L 5:  29 [-]: FORGLOOP R2 L3 2 [inext]; 
      30 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 297
; #Upvalues:       2
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  3

       0 [-]: GETIMPORT R1 2; var1 = _T["MissionTransmissionSet"]
       1 [-]: FASTCALL1 64 R1 L0; 
       2 [-]: GETIMPORT R0 4; var0 = 0x7B998233
       3 [-]: CALL R0 2 2  ; var0 = var0(var1)
L 0:   4 [-]: JUMPIF R0 L2 ; goto L2 if var0
       5 [-]: GETIMPORT R1 6; var1 = 0xA2B4BEBE
       6 [-]: FASTCALL1 64 R1 L1; 
       7 [-]: GETIMPORT R0 4; var0 = 0x7B998233
       8 [-]: CALL R0 2 2  ; var0 = var0(var1)
L 1:   9 [-]: JUMPIF R0 L2 ; goto L2 if var0
      10 [-]: GETUPVAL R1 0; var1 = upvalues[0]
      11 [-]: GETTABLEKS R0 R1 K7; var0 = var1[0x9742B85B]
      12 [-]: GETIMPORT R1 2; var1 = _T["MissionTransmissionSet"]
      13 [-]: GETIMPORT R2 6; var2 = 0xA2B4BEBE
      14 [-]: CALL R0 3 1  ; var0(var1, var2)
L 2:  15 [-]: GETIMPORT R0 9; var0 = 0x074A456A
      16 [-]: JUMPIFNOT R0 L3; goto L3 if not var0
      17 [-]: GETUPVAL R1 1; var1 = upvalues[1]
      18 [-]: GETTABLEKS R0 R1 K10; var0 = var1[0xDC3B2033]
      19 [-]: CALL R0 1 1  ; var0()
      20 [-]: RETURN R0 0  ; 
L 3:  21 [-]: GETUPVAL R1 1; var1 = upvalues[1]
      22 [-]: GETTABLEKS R0 R1 K11; var0 = var1[0xA1DF01D6]
      23 [-]: GETIMPORT R2 13; var2 = 0x8B08E32D
      24 [-]: FASTCALL1 63 R2 L4; 
      25 [-]: GETIMPORT R1 15; var1 = 0x64FB1586
      26 [-]: CALL R1 2 2  ; var1 = var1(var2)
L 4:  27 [-]: GETIMPORT R2 17; var2 = 0x9B6B3E3D
      28 [-]: CALL R0 3 1  ; var0(var1, var2)
      29 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 308
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  4

       0 [-]: GETIMPORT R0 1; var0 = 0x89326C93
       1 [-]: NAMECALL R0 R0 K2; var1 = var0; var0 = var0[0x29EF273D]
       2 [-]: CALL R0 2 2  ; var0 = var0(var1)
       3 [-]: GETIMPORT R3 4; var3 = 0x531EB85D
       4 [-]: NAMECALL R1 R0 K5; var2 = var0; var1 = var0[0x8955C0B5]
       5 [-]: CALL R1 3 1  ; var1(var2, var3)
       6 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 313
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  2

       0 [-]: GETIMPORT R1 1; var1 = 0x4958F40C
       1 [-]: FASTCALL1 64 R1 L0; 
       2 [-]: GETIMPORT R0 3; var0 = 0x7B998233
       3 [-]: CALL R0 2 2  ; var0 = var0(var1)
L 0:   4 [-]: JUMPIF R0 L1 ; goto L1 if var0
       5 [-]: GETIMPORT R0 5; var0 = _T
       6 [-]: GETIMPORT R1 1; var1 = 0x4958F40C
       7 [-]: SETTABLEKS R1 R0 K6; var1["MissionTransmissionSet"] = var0
L 1:   8 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 319
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  3

       0 [-]: GETIMPORT R0 1; var0 = 0x89326C93
       1 [-]: NAMECALL R0 R0 K2; var1 = var0; var0 = var0[0x29EF273D]
       2 [-]: CALL R0 2 2  ; var0 = var0(var1)
       3 [-]: NAMECALL R0 R0 K3; var1 = var0; var0 = var0[0x66905CB0]
       4 [-]: CALL R0 2 2  ; var0 = var0(var1)
       5 [-]: GETIMPORT R2 5; var2 = 0x894A1EEA
       6 [-]: NAMECALL R0 R0 K6; var1 = var0; var0 = var0[0xB8B90F91]
       7 [-]: CALL R0 3 1  ; var0(var1, var2)
       8 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 323
; #Upvalues:       1
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  3

       0 [-]: GETUPVAL R1 0; var1 = upvalues[0]
       1 [-]: GETTABLEKS R0 R1 K0; var0 = var1[0x9742B85B]
       2 [-]: GETIMPORT R1 3; var1 = _T["MissionTransmissionSet"]
       3 [-]: GETIMPORT R2 5; var2 = 0xA2B4BEBE
       4 [-]: CALL R0 3 1  ; var0(var1, var2)
       5 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 327
; #Upvalues:       1
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  3

       0 [-]: GETUPVAL R1 0; var1 = upvalues[0]
       1 [-]: GETTABLEKS R0 R1 K0; var0 = var1[0x9742B85B]
       2 [-]: GETIMPORT R1 3; var1 = _T["MissionTransmissionSet"]
       3 [-]: GETIMPORT R2 5; var2 = 0xA2B4BEBE
       4 [-]: CALL R0 3 1  ; var0(var1, var2)
       5 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 331
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  5

       0 [-]: GETIMPORT R0 1; var0 = 0x418B9EE0
       1 [-]: GETIMPORT R2 3; var2 = 0x51B81345
       2 [-]: LOADB R3 0   ; var3 = false
       3 [-]: LOADB R4 0   ; var4 = false
       4 [-]: NAMECALL R0 R0 K4; var1 = var0; var0 = var0[0x5D985C7E]
       5 [-]: CALL R0 5 1  ; var0(var1, var2, var3, var4)
       6 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 335
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  4

       0 [-]: GETIMPORT R0 1; var0 = 0x89326C93
       1 [-]: NAMECALL R0 R0 K2; var1 = var0; var0 = var0[0x29EF273D]
       2 [-]: CALL R0 2 2  ; var0 = var0(var1)
       3 [-]: NAMECALL R0 R0 K3; var1 = var0; var0 = var0[0x66905CB0]
       4 [-]: CALL R0 2 2  ; var0 = var0(var1)
       5 [-]: GETIMPORT R3 5; var3 = 0x55907566
       6 [-]: NAMECALL R1 R0 K6; var2 = var0; var1 = var0[0x2FAEAD12]
       7 [-]: CALL R1 3 1  ; var1(var2, var3)
       8 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 340
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  4

       0 [-]: GETIMPORT R0 1; var0 = 0x89326C93
       1 [-]: NAMECALL R0 R0 K2; var1 = var0; var0 = var0[0x29EF273D]
       2 [-]: CALL R0 2 2  ; var0 = var0(var1)
       3 [-]: NAMECALL R0 R0 K3; var1 = var0; var0 = var0[0x66905CB0]
       4 [-]: CALL R0 2 2  ; var0 = var0(var1)
       5 [-]: GETIMPORT R3 5; var3 = 0x10752C3A
       6 [-]: NAMECALL R1 R0 K6; var2 = var0; var1 = var0[0xE603BAB2]
       7 [-]: CALL R1 3 1  ; var1(var2, var3)
       8 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 345
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  4

       0 [-]: GETIMPORT R0 1; var0 = 0x89326C93
       1 [-]: NAMECALL R0 R0 K2; var1 = var0; var0 = var0[0x29EF273D]
       2 [-]: CALL R0 2 2  ; var0 = var0(var1)
       3 [-]: NAMECALL R0 R0 K3; var1 = var0; var0 = var0[0x66905CB0]
       4 [-]: CALL R0 2 2  ; var0 = var0(var1)
       5 [-]: GETGLOBAL R3 K4; var3 = 0x0757C943
       6 [-]: NAMECALL R1 R0 K5; var2 = var0; var1 = var0[0xE2871589]
       7 [-]: CALL R1 3 1  ; var1(var2, var3)
       8 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 350
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  4

       0 [-]: GETIMPORT R0 1; var0 = 0x89326C93
       1 [-]: NAMECALL R0 R0 K2; var1 = var0; var0 = var0[0x29EF273D]
       2 [-]: CALL R0 2 2  ; var0 = var0(var1)
       3 [-]: NAMECALL R0 R0 K3; var1 = var0; var0 = var0[0x66905CB0]
       4 [-]: CALL R0 2 2  ; var0 = var0(var1)
       5 [-]: LOADB R3 1   ; var3 = true
       6 [-]: NAMECALL R1 R0 K4; var2 = var0; var1 = var0[0xC7C8DAD6]
       7 [-]: CALL R1 3 1  ; var1(var2, var3)
       8 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 355
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  8

       0 [-]: GETIMPORT R0 1; var0 = 0x89326C93
       1 [-]: NAMECALL R0 R0 K2; var1 = var0; var0 = var0[0x29EF273D]
       2 [-]: CALL R0 2 2  ; var0 = var0(var1)
       3 [-]: NAMECALL R0 R0 K3; var1 = var0; var0 = var0[0x66905CB0]
       4 [-]: CALL R0 2 2  ; var0 = var0(var1)
       5 [-]: NAMECALL R1 R0 K4; var2 = var0; var1 = var0[0x6968EA36]
       6 [-]: CALL R1 2 2  ; var1 = var1(var2)
       7 [-]: GETIMPORT R2 6; var2 = 0xB5985109
       8 [-]: NAMECALL R2 R2 K7; var3 = var2; var2 = var2[0x1E3535E5]
       9 [-]: CALL R2 2 2  ; var2 = var2(var3)
      10 [-]: LOADN R5 -5  ; var5 = -5
      11 [-]: NAMECALL R3 R2 K8; var4 = var2; var3 = var2[0x1FEDCBCF]
      12 [-]: CALL R3 3 1  ; var3(var4, var5)
      13 [-]: LOADB R5 1   ; var5 = true
      14 [-]: NAMECALL R3 R2 K9; var4 = var2; var3 = var2[0x069D881F]
      15 [-]: CALL R3 3 1  ; var3(var4, var5)
      16 [-]: GETIMPORT R5 11; var5 = 0x0469F296
      17 [-]: LOADK R6 K12 ; var6 = "TENNO"
      18 [-]: CALL R5 2 0  ; var5, ... = var5(var6)
      19 [-]: NAMECALL R3 R2 K13; var4 = var2; var3 = var2[0x0CCA925A]
      20 [-]: CALL R3 0 1  ; var3(var4, ...)
      21 [-]: GETIMPORT R3 15; var3 = 0x9784A4AA
      22 [-]: JUMPIFNOT R3 L0; goto L0 if not var3
      23 [-]: GETIMPORT R4 17; var4 = 0x1DBE07C5
      24 [-]: POWK R5 R1 K18; var5 = var1 ^ 0.5
      25 [-]: MUL R3 R4 R5 ; var3 = var4 * var5
      26 [-]: MOVE R6 R3   ; var6 = var3
      27 [-]: LOADB R7 1   ; var7 = true
      28 [-]: NAMECALL R4 R2 K19; var5 = var2; var4 = var2[0xA31BA7EE]
      29 [-]: CALL R4 4 1  ; var4(var5, var6, var7)
      30 [-]: MOVE R6 R3   ; var6 = var3
      31 [-]: LOADB R7 0   ; var7 = false
      32 [-]: NAMECALL R4 R2 K20; var5 = var2; var4 = var2[0x014DB014]
      33 [-]: CALL R4 4 1  ; var4(var5, var6, var7)
L 0:  34 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 369
; #Upvalues:       1
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  4

       0 [-]: GETIMPORT R0 1; var0 = 0xBE190284
       1 [-]: NAMECALL R0 R0 K2; var1 = var0; var0 = var0[0xEF893AEC]
       2 [-]: CALL R0 2 2  ; var0 = var0(var1)
       3 [-]: GETTABLEKS R1 R0 K3; var1 = var0["fxLayer"]
       4 [-]: GETUPVAL R2 0; var2 = upvalues[0]
       5 [-]: JUMPIFNOTEQ R1 R2 L3; goto L3 if var1 ~= var328225
       6 [-]: GETIMPORT R2 5; var2 = 0x1BC64F74
       7 [-]: FASTCALL1 64 R2 L0; 
       8 [-]: GETIMPORT R1 7; var1 = 0x7B998233
       9 [-]: CALL R1 2 2  ; var1 = var1(var2)
L 0:  10 [-]: JUMPIF R1 L1 ; goto L1 if var1
      11 [-]: GETIMPORT R1 5; var1 = 0x1BC64F74
      12 [-]: LOADK R3 K8  ; var3 = "TriggerPort"
      13 [-]: NAMECALL R1 R1 K9; var2 = var1; var1 = var1[0x8EB2112D]
      14 [-]: CALL R1 3 1  ; var1(var2, var3)
L 1:  15 [-]: GETIMPORT R2 11; var2 = 0x9C089CB8
      16 [-]: FASTCALL1 64 R2 L2; 
      17 [-]: GETIMPORT R1 7; var1 = 0x7B998233
      18 [-]: CALL R1 2 2  ; var1 = var1(var2)
L 2:  19 [-]: JUMPIF R1 L3 ; goto L3 if var1
      20 [-]: GETIMPORT R1 11; var1 = 0x9C089CB8
      21 [-]: LOADK R3 K12 ; var3 = "Execute"
      22 [-]: NAMECALL R1 R1 K9; var2 = var1; var1 = var1[0x8EB2112D]
      23 [-]: CALL R1 3 1  ; var1(var2, var3)
L 3:  24 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 381
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  9

       0 [-]: GETIMPORT R0 1; var0 = 0x88EFC25E
       1 [-]: GETIMPORT R1 3; var1 = 0x89326C93
       2 [-]: NAMECALL R1 R1 K4; var2 = var1; var1 = var1[0x7C1A0374]
       3 [-]: CALL R1 2 0  ; var1, ... = var1(var2)
       4 [-]: CALL R0 0 2  ; var0 = var0(var1, ...)
       5 [-]: GETIMPORT R1 6; var1 = 0xC8802016
       6 [-]: GETIMPORT R2 8; var2 = 0xA4D63F29
       7 [-]: CALL R1 2 4  ; var1, var2, var3 = var1(var2)
       8 [-]: FORGPREP_INEXT R1 L1; 
L 0:   9 [-]: MOVE R8 R0   ; var8 = var0
      10 [-]: NAMECALL R6 R5 K9; var7 = var5; var6 = var5[0xF2DEAF69]
      11 [-]: CALL R6 3 2  ; var6 = var6(var7, var8)
      12 [-]: JUMPIFNOT R6 L1; goto L1 if not var6
      13 [-]: GETIMPORT R6 11; var6 = _T
      14 [-]: GETIMPORT R8 13; var8 = 0x1127C6ED
      15 [-]: GETTABLE R7 R8 R4; var7 = var8[var4]
      16 [-]: SETTABLEKS R7 R6 K14; var7["ObjectiveRestateTag"] = var6
      17 [-]: RETURN R0 0  ; 
L 1:  18 [-]: FORGLOOP R1 L0 2 [inext]; 
      19 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 391
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  9

       0 [-]: GETIMPORT R1 1; var1 = 0x0469F296
       1 [-]: LOADK R2 K2  ; var2 = "AvatarDM"
       2 [-]: CALL R1 2 2  ; var1 = var1(var2)
       3 [-]: FASTCALL1 64 R0 L0; 
       4 [-]: MOVE R3 R0   ; var3 = var0
       5 [-]: GETIMPORT R2 4; var2 = 0x7B998233
       6 [-]: CALL R2 2 2  ; var2 = var2(var3)
L 0:   7 [-]: JUMPIF R2 L3 ; goto L3 if var2
       8 [-]: NAMECALL R2 R0 K5; var3 = var0; var2 = var0[0x1AC1655C]
       9 [-]: CALL R2 2 2  ; var2 = var2(var3)
      10 [-]: FASTCALL1 64 R2 L1; 
      11 [-]: MOVE R4 R2   ; var4 = var2
      12 [-]: GETIMPORT R3 4; var3 = 0x7B998233
      13 [-]: CALL R3 2 2  ; var3 = var3(var4)
L 1:  14 [-]: JUMPIF R3 L3 ; goto L3 if var3
      15 [-]: NAMECALL R3 R0 K5; var4 = var0; var3 = var0[0x1AC1655C]
      16 [-]: CALL R3 2 2  ; var3 = var3(var4)
      17 [-]: MOVE R5 R1   ; var5 = var1
      18 [-]: LOADN R6 25  ; var6 = 25
      19 [-]: LOADN R7 6   ; var7 = 6
      20 [-]: LOADN R8 0   ; var8 = 0
      21 [-]: NAMECALL R3 R3 K6; var4 = var3; var3 = var3[0xA383DE31]
      22 [-]: CALL R3 6 1  ; var3(var4, var5, var6, var7, var8)
      23 [-]: NAMECALL R3 R0 K5; var4 = var0; var3 = var0[0x1AC1655C]
      24 [-]: CALL R3 2 2  ; var3 = var3(var4)
      25 [-]: MOVE R5 R1   ; var5 = var1
      26 [-]: LOADN R6 25  ; var6 = 25
      27 [-]: LOADN R7 6   ; var7 = 6
      28 [-]: LOADN R8 0   ; var8 = 0
      29 [-]: NAMECALL R3 R3 K7; var4 = var3; var3 = var3[0x4CB29D1C]
      30 [-]: CALL R3 6 1  ; var3(var4, var5, var6, var7, var8)
      31 [-]: NAMECALL R3 R0 K5; var4 = var0; var3 = var0[0x1AC1655C]
      32 [-]: CALL R3 2 2  ; var3 = var3(var4)
      33 [-]: MOVE R5 R1   ; var5 = var1
      34 [-]: LOADN R6 25  ; var6 = 25
      35 [-]: LOADN R7 6   ; var7 = 6
      36 [-]: LOADN R8 0   ; var8 = 0
      37 [-]: NAMECALL R3 R3 K8; var4 = var3; var3 = var3[0x3A0E0670]
      38 [-]: CALL R3 6 1  ; var3(var4, var5, var6, var7, var8)
      39 [-]: GETIMPORT R3 10; var3 = 0xCBD666E1
      40 [-]: GETIMPORT R4 12; var4 = 0x41A5E2F3
      41 [-]: CALL R3 2 1  ; var3(var4)
      42 [-]: FASTCALL1 64 R0 L2; 
      43 [-]: MOVE R4 R0   ; var4 = var0
      44 [-]: GETIMPORT R3 4; var3 = 0x7B998233
      45 [-]: CALL R3 2 2  ; var3 = var3(var4)
L 2:  46 [-]: JUMPIF R3 L3 ; goto L3 if var3
      47 [-]: NAMECALL R3 R0 K5; var4 = var0; var3 = var0[0x1AC1655C]
      48 [-]: CALL R3 2 2  ; var3 = var3(var4)
      49 [-]: MOVE R5 R1   ; var5 = var1
      50 [-]: NAMECALL R3 R3 K13; var4 = var3; var3 = var3[0x8E3E343E]
      51 [-]: CALL R3 3 1  ; var3(var4, var5)
      52 [-]: NAMECALL R3 R0 K5; var4 = var0; var3 = var0[0x1AC1655C]
      53 [-]: CALL R3 2 2  ; var3 = var3(var4)
      54 [-]: MOVE R5 R1   ; var5 = var1
      55 [-]: NAMECALL R3 R3 K14; var4 = var3; var3 = var3[0x9326CA4B]
      56 [-]: CALL R3 3 1  ; var3(var4, var5)
      57 [-]: NAMECALL R3 R0 K5; var4 = var0; var3 = var0[0x1AC1655C]
      58 [-]: CALL R3 2 2  ; var3 = var3(var4)
      59 [-]: MOVE R5 R1   ; var5 = var1
      60 [-]: NAMECALL R3 R3 K15; var4 = var3; var3 = var3[0x34E75661]
      61 [-]: CALL R3 3 1  ; var3(var4, var5)
L 3:  62 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 410
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  6

       0 [-]: NAMECALL R1 R0 K0; var2 = var0; var1 = var0[0xCD73323E]
       1 [-]: CALL R1 2 2  ; var1 = var1(var2)
       2 [-]: FASTCALL1 64 R1 L0; 
       3 [-]: MOVE R3 R1   ; var3 = var1
       4 [-]: GETIMPORT R2 2; var2 = 0x7B998233
       5 [-]: CALL R2 2 2  ; var2 = var2(var3)
L 0:   6 [-]: JUMPIF R2 L3 ; goto L3 if var2
       7 [-]: GETIMPORT R4 4; var4 = gBaseAvatarType
       8 [-]: NAMECALL R2 R1 K5; var3 = var1; var2 = var1[0xF2DEAF69]
       9 [-]: CALL R2 3 2  ; var2 = var2(var3, var4)
      10 [-]: JUMPIFNOT R2 L2; goto L2 if not var2
      11 [-]: NAMECALL R2 R0 K6; var3 = var0; var2 = var0[0x3F384325]
      12 [-]: CALL R2 2 2  ; var2 = var2(var3)
      13 [-]: FASTCALL1 64 R2 L1; 
      14 [-]: MOVE R4 R2   ; var4 = var2
      15 [-]: GETIMPORT R3 2; var3 = 0x7B998233
      16 [-]: CALL R3 2 2  ; var3 = var3(var4)
L 1:  17 [-]: JUMPIF R3 L2 ; goto L2 if var3
      18 [-]: GETIMPORT R5 4; var5 = gBaseAvatarType
      19 [-]: NAMECALL R3 R2 K5; var4 = var2; var3 = var2[0xF2DEAF69]
      20 [-]: CALL R3 3 2  ; var3 = var3(var4, var5)
      21 [-]: JUMPIFNOT R3 L2; goto L2 if not var3
      22 [-]: MOVE R5 R1   ; var5 = var1
      23 [-]: NAMECALL R3 R2 K7; var4 = var2; var3 = var2[0xEE0BC178]
      24 [-]: CALL R3 3 2  ; var3 = var3(var4, var5)
      25 [-]: JUMPIFNOT R3 L2; goto L2 if not var3
      26 [-]: RETURN R0 0  ; 
L 2:  27 [-]: GETIMPORT R4 9; var4 = 0x0469F296
      28 [-]: LOADK R5 K10 ; var5 = "SpawnProtectAvatar"
      29 [-]: CALL R4 2 2  ; var4 = var4(var5)
      30 [-]: LOADB R5 0   ; var5 = false
      31 [-]: NAMECALL R2 R1 K11; var3 = var1; var2 = var1[0xD5F7912B]
      32 [-]: CALL R2 4 1  ; var2(var3, var4, var5)
L 3:  33 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 425
; #Upvalues:       2
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  11

       0 [-]: GETIMPORT R0 1; var0 = 0x89326C93
       1 [-]: NAMECALL R0 R0 K2; var1 = var0; var0 = var0[0x29EF273D]
       2 [-]: CALL R0 2 2  ; var0 = var0(var1)
       3 [-]: NAMECALL R0 R0 K3; var1 = var0; var0 = var0[0x66905CB0]
       4 [-]: CALL R0 2 2  ; var0 = var0(var1)
       5 [-]: GETUPVAL R2 0; var2 = upvalues[0]
       6 [-]: GETTABLEKS R1 R2 K4; var1 = var2[0x7E1C98B2]
       7 [-]: CALL R1 1 2  ; var1 = var1()
       8 [-]: FASTCALL1 64 R1 L0; 
       9 [-]: MOVE R3 R1   ; var3 = var1
      10 [-]: GETIMPORT R2 6; var2 = 0x7B998233
      11 [-]: CALL R2 2 2  ; var2 = var2(var3)
L 0:  12 [-]: JUMPIF R2 L1 ; goto L1 if var2
      13 [-]: LOADK R4 K7  ; var4 = "Enable"
      14 [-]: NAMECALL R2 R1 K8; var3 = var1; var2 = var1[0x8EB2112D]
      15 [-]: CALL R2 3 1  ; var2(var3, var4)
      16 [-]: MOVE R4 R1   ; var4 = var1
      17 [-]: NAMECALL R2 R0 K9; var3 = var0; var2 = var0[0xE2871589]
      18 [-]: CALL R2 3 1  ; var2(var3, var4)
L 1:  19 [-]: NAMECALL R2 R0 K10; var3 = var0; var2 = var0[0x5A76630B]
      20 [-]: CALL R2 2 1  ; var2(var3)
      21 [-]: GETIMPORT R2 12; var2 = 0xCBD666E1
      22 [-]: LOADK R3 K13 ; var3 = 0.25
      23 [-]: CALL R2 2 1  ; var2(var3)
      24 [-]: NAMECALL R2 R0 K14; var3 = var0; var2 = var0[0xE830AC3D]
      25 [-]: CALL R2 2 2  ; var2 = var2(var3)
      26 [-]: GETIMPORT R3 16; var3 = 0xBE190284
      27 [-]: LOADN R4 50  ; var4 = 50
      28 [-]: LOADN R5 0   ; var5 = 0
      29 [-]: GETIMPORT R6 18; var6 = 0x883B9812
      30 [-]: JUMPIFNOT R6 L2; goto L2 if not var6
      31 [-]: GETGLOBAL R8 K19; var8 = 0x0757C943
      32 [-]: NAMECALL R6 R0 K20; var7 = var0; var6 = var0[0x038C6583]
      33 [-]: CALL R6 3 2  ; var6 = var6(var7, var8)
      34 [-]: MOVE R5 R6   ; var5 = var6
      35 [-]: JUMP L3      ; goto L3
L 2:  36 [-]: NAMECALL R6 R0 K21; var7 = var0; var6 = var0[0x07A9131A]
      37 [-]: CALL R6 2 2  ; var6 = var6(var7)
      38 [-]: MOVE R5 R6   ; var5 = var6
L 3:  39 [-]: LOADN R6 0   ; var6 = 0
      40 [-]: JUMPIFNOTLT R6 R5 L6; goto L6 if var6 >= var1509665
      41 [-]: GETIMPORT R9 23; var9 = 0x725475CD
      42 [-]: DIV R8 R5 R9 ; var8 = var5 / var9
      43 [-]: FASTCALL1 12 R8 L4; 
      44 [-]: GETIMPORT R7 26; var7 = 0x5BCED4C4[0x55F27C30]
      45 [-]: CALL R7 2 2  ; var7 = var7(var8)
L 4:  46 [-]: FASTCALL2 18 R7 R2 L5; 
      47 [-]: MOVE R8 R2   ; var8 = var2
      48 [-]: GETIMPORT R6 28; var6 = 0x5BCED4C4[0xB62ECFE0]
      49 [-]: CALL R6 3 2  ; var6 = var6(var7, var8)
L 5:  50 [-]: MOVE R4 R6   ; var4 = var6
L 6:  51 [-]: GETUPVAL R8 1; var8 = upvalues[1]
      52 [-]: MOVE R9 R4   ; var9 = var4
      53 [-]: NAMECALL R6 R3 K29; var7 = var3; var6 = var3[0x751F061D]
      54 [-]: CALL R6 4 1  ; var6(var7, var8, var9)
      55 [-]: GETIMPORT R8 32; var8 = _T["MaxEnemyCount"]
      56 [-]: NAMECALL R6 R0 K33; var7 = var0; var6 = var0[0x01E435E9]
      57 [-]: CALL R6 3 1  ; var6(var7, var8)
      58 [-]: NAMECALL R9 R0 K35; var10 = var0; var9 = var0[0x5BB68277]
      59 [-]: CALL R9 2 2  ; var9 = var9(var10)
      60 [-]: ADDK R8 R9 K34; var8 = var9 + 250
      61 [-]: NAMECALL R6 R0 K36; var7 = var0; var6 = var0[0x0213C6F0]
      62 [-]: CALL R6 3 1  ; var6(var7, var8)
      63 [-]: LOADK R8 K37 ; var8 = 0.05000000074505806
      64 [-]: LOADN R9 0   ; var9 = 0
      65 [-]: LOADK R10 K38; var10 = 1.5
      66 [-]: NAMECALL R6 R0 K39; var7 = var0; var6 = var0[0x84CB52AF]
      67 [-]: CALL R6 5 1  ; var6(var7, var8, var9, var10)
      68 [-]: LOADK R8 K40 ; var8 = 0.95999997854232788
      69 [-]: LOADN R9 1   ; var9 = 1
      70 [-]: LOADN R10 2  ; var10 = 2
      71 [-]: NAMECALL R6 R0 K39; var7 = var0; var6 = var0[0x84CB52AF]
      72 [-]: CALL R6 5 1  ; var6(var7, var8, var9, var10)
      73 [-]: LOADB R8 1   ; var8 = true
      74 [-]: NAMECALL R6 R0 K41; var7 = var0; var6 = var0[0x9041D5D6]
      75 [-]: CALL R6 3 1  ; var6(var7, var8)
      76 [-]: NAMECALL R6 R0 K42; var7 = var0; var6 = var0[0xBAB10F46]
      77 [-]: CALL R6 2 1  ; var6(var7)
      78 [-]: GETIMPORT R6 44; var6 = 0x744A780B
      79 [-]: LOADK R8 K45 ; var8 = "Execute"
      80 [-]: NAMECALL R6 R6 K8; var7 = var6; var6 = var6[0x8EB2112D]
      81 [-]: CALL R6 3 1  ; var6(var7, var8)
      82 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 461
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  11

       0 [-]: GETIMPORT R0 1; var0 = 0x89326C93
       1 [-]: GETIMPORT R2 3; var2 = 0x0469F296
       2 [-]: LOADK R3 K4  ; var3 = "ObjectiveTrigger"
       3 [-]: CALL R2 2 0  ; var2, ... = var2(var3)
       4 [-]: NAMECALL R0 R0 K5; var1 = var0; var0 = var0[0xC7FCADA9]
       5 [-]: CALL R0 0 2  ; var0 = var0(var1, ...)
       6 [-]: GETIMPORT R1 7; var1 = 0xC8802016
       7 [-]: MOVE R2 R0   ; var2 = var0
       8 [-]: CALL R1 2 4  ; var1, var2, var3 = var1(var2)
       9 [-]: FORGPREP_INEXT R1 L2; 
L 0:  10 [-]: NAMECALL R6 R5 K8; var7 = var5; var6 = var5[0xE79E7EF4]
      11 [-]: CALL R6 2 2  ; var6 = var6(var7)
      12 [-]: FASTCALL1 64 R6 L1; 
      13 [-]: MOVE R8 R6   ; var8 = var6
      14 [-]: GETIMPORT R7 10; var7 = 0x7B998233
      15 [-]: CALL R7 2 2  ; var7 = var7(var8)
L 1:  16 [-]: JUMPIF R7 L2 ; goto L2 if var7
      17 [-]: NAMECALL R7 R6 K11; var8 = var6; var7 = var6[0x22DA1852]
      18 [-]: CALL R7 2 2  ; var7 = var7(var8)
      19 [-]: GETIMPORT R8 3; var8 = 0x0469F296
      20 [-]: LOADK R9 K12 ; var9 = "Boss"
      21 [-]: CALL R8 2 2  ; var8 = var8(var9)
      22 [-]: JUMPIFNOTEQ R7 R8 L2; goto L2 if var7 ~= var854599
      23 [-]: LOADK R10 K13; var10 = "Execute"
      24 [-]: NAMECALL R8 R5 K14; var9 = var5; var8 = var5[0x8EB2112D]
      25 [-]: CALL R8 3 1  ; var8(var9, var10)
L 2:  26 [-]: FORGLOOP R1 L0 2 [inext]; 
      27 [-]: GETIMPORT R1 1; var1 = 0x89326C93
      28 [-]: GETIMPORT R3 3; var3 = 0x0469F296
      29 [-]: LOADK R4 K15 ; var4 = "BossDoorHint"
      30 [-]: CALL R3 2 0  ; var3, ... = var3(var4)
      31 [-]: NAMECALL R1 R1 K5; var2 = var1; var1 = var1[0xC7FCADA9]
      32 [-]: CALL R1 0 2  ; var1 = var1(var2, ...)
      33 [-]: GETIMPORT R2 7; var2 = 0xC8802016
      34 [-]: MOVE R3 R1   ; var3 = var1
      35 [-]: CALL R2 2 4  ; var2, var3, var4 = var2(var3)
      36 [-]: FORGPREP_INEXT R2 L4; 
L 3:  37 [-]: LOADK R9 K16 ; var9 = "Unlock"
      38 [-]: NAMECALL R7 R6 K14; var8 = var6; var7 = var6[0x8EB2112D]
      39 [-]: CALL R7 3 1  ; var7(var8, var9)
L 4:  40 [-]: FORGLOOP R2 L3 2 [inext]; 
      41 [-]: GETIMPORT R2 1; var2 = 0x89326C93
      42 [-]: GETIMPORT R4 3; var4 = 0x0469F296
      43 [-]: LOADK R5 K17 ; var5 = "DoorBossGate"
      44 [-]: CALL R4 2 0  ; var4, ... = var4(var5)
      45 [-]: NAMECALL R2 R2 K5; var3 = var2; var2 = var2[0xC7FCADA9]
      46 [-]: CALL R2 0 2  ; var2 = var2(var3, ...)
      47 [-]: GETIMPORT R3 7; var3 = 0xC8802016
      48 [-]: MOVE R4 R2   ; var4 = var2
      49 [-]: CALL R3 2 4  ; var3, var4, var5 = var3(var4)
      50 [-]: FORGPREP_INEXT R3 L6; 
L 5:  51 [-]: LOADK R10 K16; var10 = "Unlock"
      52 [-]: NAMECALL R8 R7 K14; var9 = var7; var8 = var7[0x8EB2112D]
      53 [-]: CALL R8 3 1  ; var8(var9, var10)
L 6:  54 [-]: FORGLOOP R3 L5 2 [inext]; 
      55 [-]: GETIMPORT R3 19; var3 = 0xBE190284
      56 [-]: LOADB R5 1   ; var5 = true
      57 [-]: NAMECALL R3 R3 K20; var4 = var3; var3 = var3[0xD1961230]
      58 [-]: CALL R3 3 1  ; var3(var4, var5)
      59 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 483
; #Upvalues:       6
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  13

       0 [-]: GETIMPORT R0 1; var0 = 0xBE190284
       1 [-]: GETUPVAL R3 0; var3 = upvalues[0]
       2 [-]: LOADN R4 9999; var4 = 9999
       3 [-]: NAMECALL R1 R0 K2; var2 = var0; var1 = var0[0x0EB34C69]
       4 [-]: CALL R1 4 2  ; var1 = var1(var2, var3, var4)
       5 [-]: LOADK R2 K3  ; var2 = "/Lotus/Language/Objectives/ObjectiveTimeLeft"
       6 [-]: GETIMPORT R3 5; var3 = 0xF8592A8B
       7 [-]: JUMPIFNOT R3 L0; goto L0 if not var3
       8 [-]: LOADK R2 K6  ; var2 = "/Lotus/Language/Objectives/ObjectiveTimeLimit"
L 0:   9 [-]: GETIMPORT R3 8; var3 = 0x74B75231
      10 [-]: LOADN R4 0   ; var4 = 0
      11 [-]: JUMPIFNOTLT R4 R3 L1; goto L1 if var4 >= var656161
      12 [-]: GETIMPORT R3 10; var3 = 0xCBD666E1
      13 [-]: GETIMPORT R4 8; var4 = 0x74B75231
      14 [-]: CALL R3 2 1  ; var3(var4)
L 1:  15 [-]: GETIMPORT R4 12; var4 = 0x8B08E32D
      16 [-]: FASTCALL1 64 R4 L2; 
      17 [-]: GETIMPORT R3 14; var3 = 0x7B998233
      18 [-]: CALL R3 2 2  ; var3 = var3(var4)
L 2:  19 [-]: JUMPIF R3 L4 ; goto L4 if var3
      20 [-]: GETIMPORT R3 12; var3 = 0x8B08E32D
      21 [-]: NAMECALL R3 R3 K15; var4 = var3; var3 = var3[0x56C01834]
      22 [-]: CALL R3 2 2  ; var3 = var3(var4)
      23 [-]: JUMPIFNOT R3 L4; goto L4 if not var3
      24 [-]: GETUPVAL R4 1; var4 = upvalues[1]
      25 [-]: GETTABLEKS R3 R4 K16; var3 = var4[0xA1DF01D6]
      26 [-]: GETIMPORT R5 12; var5 = 0x8B08E32D
      27 [-]: FASTCALL1 63 R5 L3; 
      28 [-]: GETIMPORT R4 18; var4 = 0x64FB1586
      29 [-]: CALL R4 2 2  ; var4 = var4(var5)
L 3:  30 [-]: GETIMPORT R5 20; var5 = 0x9B6B3E3D
      31 [-]: CALL R3 3 1  ; var3(var4, var5)
L 4:  32 [-]: GETIMPORT R4 22; var4 = 0x0B4D4EDE
      33 [-]: FASTCALL1 63 R4 L5; 
      34 [-]: GETIMPORT R3 18; var3 = 0x64FB1586
      35 [-]: CALL R3 2 2  ; var3 = var3(var4)
L 5:  36 [-]: JUMPXEQKN R1 K23 L6; 
      37 [-]: GETUPVAL R5 1; var5 = upvalues[1]
      38 [-]: GETTABLEKS R4 R5 K24; var4 = var5[0xE8FA0E68]
      39 [-]: MOVE R5 R2   ; var5 = var2
      40 [-]: LOADB R6 0   ; var6 = false
      41 [-]: LOADB R7 1   ; var7 = true
      42 [-]: LOADB R8 0   ; var8 = false
      43 [-]: LOADN R9 1   ; var9 = 1
      44 [-]: MOVE R10 R3  ; var10 = var3
      45 [-]: CALL R4 7 1  ; var4(var5, var6, var7, var8, var9, var10)
      46 [-]: JUMP L8      ; goto L8
L 6:  47 [-]: GETIMPORT R4 26; var4 = 0xC60F9F2F
      48 [-]: GETIMPORT R5 28; var5 = 0x89326C93
      49 [-]: NAMECALL R5 R5 K29; var6 = var5; var5 = var5[0x61BE252A]
      50 [-]: CALL R5 2 2  ; var5 = var5(var6)
      51 [-]: JUMPXEQKN R5 K30 L7 NOT; 
      52 [-]: GETIMPORT R6 32; var6 = 0x74DC6393
      53 [-]: ADD R4 R4 R6 ; var4 = var4 + var6
L 7:  54 [-]: GETUPVAL R7 2; var7 = upvalues[2]
      55 [-]: GETTABLEKS R6 R7 K33; var6 = var7[0x9742B85B]
      56 [-]: GETIMPORT R7 36; var7 = _T["MissionTransmissionSet"]
      57 [-]: GETIMPORT R8 38; var8 = 0xC48591F0
      58 [-]: CALL R6 3 1  ; var6(var7, var8)
      59 [-]: GETUPVAL R7 1; var7 = upvalues[1]
      60 [-]: GETTABLEKS R6 R7 K24; var6 = var7[0xE8FA0E68]
      61 [-]: MOVE R7 R4   ; var7 = var4
      62 [-]: LOADB R8 0   ; var8 = false
      63 [-]: LOADB R9 1   ; var9 = true
      64 [-]: LOADB R10 0  ; var10 = false
      65 [-]: LOADN R11 1  ; var11 = 1
      66 [-]: MOVE R12 R3  ; var12 = var3
      67 [-]: CALL R6 7 1  ; var6(var7, var8, var9, var10, var11, var12)
      68 [-]: GETUPVAL R8 0; var8 = upvalues[0]
      69 [-]: MOVE R9 R4   ; var9 = var4
      70 [-]: NAMECALL R6 R0 K39; var7 = var0; var6 = var0[0x751F061D]
      71 [-]: CALL R6 4 1  ; var6(var7, var8, var9)
L 8:  72 [-]: GETUPVAL R6 3; var6 = upvalues[3]
      73 [-]: GETIMPORT R7 41; var7 = 0x29C1B1F0
      74 [-]: NAMECALL R4 R0 K2; var5 = var0; var4 = var0[0x0EB34C69]
      75 [-]: CALL R4 4 2  ; var4 = var4(var5, var6, var7)
L 9:  76 [-]: LOADN R5 0   ; var5 = 0
      77 [-]: JUMPIFNOTLT R5 R1 L16; goto L16 if var5 >= var67132
      78 [-]: GETUPVAL R6 1; var6 = upvalues[1]
      79 [-]: GETTABLEKS R5 R6 K42; var5 = var6[0x46749D86]
      80 [-]: CALL R5 1 2  ; var5 = var5()
      81 [-]: GETIMPORT R6 5; var6 = 0xF8592A8B
      82 [-]: JUMPIF R6 L10; goto L10 if var6
      83 [-]: JUMPXEQKNIL R5 L10 NOT; 
      84 [-]: RETURN R0 0  ; 
L10:  85 [-]: GETUPVAL R7 1; var7 = upvalues[1]
      86 [-]: GETTABLEKS R6 R7 K44; var6 = var7[0x826F2CA6]
      87 [-]: CALL R6 1 2  ; var6 = var6()
      88 [-]: ORK R1 R6 K43; var1 = var6 or 0
      89 [-]: GETIMPORT R6 46; var6 = _T["gStopTimedStage"]
      90 [-]: JUMPIFNOT R6 L11; goto L11 if not var6
      91 [-]: RETURN R0 0  ; 
L11:  92 [-]: GETIMPORT R6 48; var6 = 0x3B83413F
      93 [-]: JUMPIFNOT R6 L14; goto L14 if not var6
      94 [-]: GETIMPORT R6 49; var6 = _T
      95 [-]: LOADB R7 1   ; var7 = true
      96 [-]: SETTABLEKS R7 R6 K50; var7["LisetHackAvailable"] = var6
      97 [-]: GETIMPORT R6 52; var6 = _T["PauseVaultTimer"]
      98 [-]: JUMPIFNOT R6 L12; goto L12 if not var6
      99 [-]: LOADN R6 0   ; var6 = 0
     100 [-]: JUMPIFNOTLE R6 R4 L12; goto L12 if var6 > var503579650
     101 [-]: SUBK R4 R4 K30; var4 = var4 - 1
     102 [-]: GETUPVAL R7 1; var7 = upvalues[1]
     103 [-]: GETTABLEKS R6 R7 K53; var6 = var7[0x604F119A]
     104 [-]: LOADB R7 1   ; var7 = true
     105 [-]: CALL R6 2 1  ; var6(var7)
     106 [-]: GETUPVAL R8 4; var8 = upvalues[4]
     107 [-]: LOADN R9 1   ; var9 = 1
     108 [-]: NAMECALL R6 R0 K39; var7 = var0; var6 = var0[0x751F061D]
     109 [-]: CALL R6 4 1  ; var6(var7, var8, var9)
     110 [-]: LOADN R6 0   ; var6 = 0
     111 [-]: JUMPIFNOTLT R6 R4 L14; goto L14 if var6 >= var198716
     112 [-]: GETUPVAL R8 3; var8 = upvalues[3]
     113 [-]: MOVE R9 R4   ; var9 = var4
     114 [-]: NAMECALL R6 R0 K39; var7 = var0; var6 = var0[0x751F061D]
     115 [-]: CALL R6 4 1  ; var6(var7, var8, var9)
     116 [-]: JUMP L14     ; goto L14
L12: 117 [-]: FASTCALL1 64 R5 L13; 
     118 [-]: MOVE R7 R5   ; var7 = var5
     119 [-]: GETIMPORT R6 14; var6 = 0x7B998233
     120 [-]: CALL R6 2 2  ; var6 = var6(var7)
L13: 121 [-]: JUMPIF R6 L14; goto L14 if var6
     122 [-]: GETTABLEKS R7 R5 K54; var7 = var5["Data"]
     123 [-]: GETTABLEKS R6 R7 K55; var6 = var7["Paused"]
     124 [-]: JUMPXEQKB R6 1 L14 NOT; 
     125 [-]: GETUPVAL R7 1; var7 = upvalues[1]
     126 [-]: GETTABLEKS R6 R7 K53; var6 = var7[0x604F119A]
     127 [-]: LOADB R7 0   ; var7 = false
     128 [-]: CALL R6 2 1  ; var6(var7)
     129 [-]: GETUPVAL R8 4; var8 = upvalues[4]
     130 [-]: LOADN R9 0   ; var9 = 0
     131 [-]: NAMECALL R6 R0 K39; var7 = var0; var6 = var0[0x751F061D]
     132 [-]: CALL R6 4 1  ; var6(var7, var8, var9)
L14: 133 [-]: GETUPVAL R8 0; var8 = upvalues[0]
     134 [-]: FASTCALL1 7 R1 L15; 
     135 [-]: MOVE R10 R1  ; var10 = var1
     136 [-]: GETIMPORT R9 58; var9 = 0x5BCED4C4[0x99675E23]
     137 [-]: CALL R9 2 2  ; var9 = var9(var10)
L15: 138 [-]: NAMECALL R6 R0 K39; var7 = var0; var6 = var0[0x751F061D]
     139 [-]: CALL R6 4 1  ; var6(var7, var8, var9)
     140 [-]: GETIMPORT R6 10; var6 = 0xCBD666E1
     141 [-]: LOADN R7 1   ; var7 = 1
     142 [-]: CALL R6 2 1  ; var6(var7)
     143 [-]: JUMPBACK L9  ; goto L9
L16: 144 [-]: GETIMPORT R6 60; var6 = 0x1BC64F74
     145 [-]: FASTCALL1 64 R6 L17; 
     146 [-]: GETIMPORT R5 14; var5 = 0x7B998233
     147 [-]: CALL R5 2 2  ; var5 = var5(var6)
L17: 148 [-]: JUMPIF R5 L18; goto L18 if var5
     149 [-]: GETIMPORT R5 60; var5 = 0x1BC64F74
     150 [-]: LOADK R7 K61 ; var7 = "TriggerPort"
     151 [-]: NAMECALL R5 R5 K62; var6 = var5; var5 = var5[0x8EB2112D]
     152 [-]: CALL R5 3 1  ; var5(var6, var7)
L18: 153 [-]: GETIMPORT R5 5; var5 = 0xF8592A8B
     154 [-]: JUMPIFNOT R5 L19; goto L19 if not var5
     155 [-]: GETUPVAL R6 2; var6 = upvalues[2]
     156 [-]: GETTABLEKS R5 R6 K33; var5 = var6[0x9742B85B]
     157 [-]: GETIMPORT R6 36; var6 = _T["MissionTransmissionSet"]
     158 [-]: GETIMPORT R7 64; var7 = 0x086204EA
     159 [-]: CALL R5 3 1  ; var5(var6, var7)
     160 [-]: GETUPVAL R5 5; var5 = upvalues[5]
     161 [-]: CALL R5 1 1  ; var5()
L19: 162 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 553
; #Upvalues:       2
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  3

       0 [-]: GETIMPORT R0 1; var0 = _T
       1 [-]: LOADB R1 1   ; var1 = true
       2 [-]: SETTABLEKS R1 R0 K2; var1["gStopTimedStage"] = var0
       3 [-]: GETUPVAL R1 0; var1 = upvalues[0]
       4 [-]: GETTABLEKS R0 R1 K3; var0 = var1[0x18DD08AC]
       5 [-]: CALL R0 1 1  ; var0()
       6 [-]: GETUPVAL R1 1; var1 = upvalues[1]
       7 [-]: GETTABLEKS R0 R1 K4; var0 = var1[0x9742B85B]
       8 [-]: GETIMPORT R1 6; var1 = _T["MissionTransmissionSet"]
       9 [-]: GETIMPORT R2 8; var2 = 0xC3CE16D0
      10 [-]: CALL R0 3 1  ; var0(var1, var2)
      11 [-]: GETIMPORT R0 10; var0 = 0x3B83413F
      12 [-]: JUMPIFNOT R0 L0; goto L0 if not var0
      13 [-]: GETIMPORT R0 1; var0 = _T
      14 [-]: LOADB R1 0   ; var1 = false
      15 [-]: SETTABLEKS R1 R0 K11; var1["LisetHackAvailable"] = var0
L 0:  16 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 562
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  3

       0 [-]: GETIMPORT R0 2; var0 = _T["gTutorialMission"]
       1 [-]: JUMPIFNOT R0 L0; goto L0 if not var0
       2 [-]: GETIMPORT R0 4; var0 = 0x1BC64F74
       3 [-]: LOADK R2 K5  ; var2 = "TriggerPort"
       4 [-]: NAMECALL R0 R0 K6; var1 = var0; var0 = var0[0x8EB2112D]
       5 [-]: CALL R0 3 1  ; var0(var1, var2)
L 0:   6 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 568
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  9

       0 [-]: GETIMPORT R0 1; var0 = 0x89326C93
       1 [-]: GETIMPORT R2 3; var2 = 0x6DA1944E
       2 [-]: NAMECALL R0 R0 K4; var1 = var0; var0 = var0[0xC7FCADA9]
       3 [-]: CALL R0 3 2  ; var0 = var0(var1, var2)
       4 [-]: GETIMPORT R1 6; var1 = 0xC8802016
       5 [-]: MOVE R2 R0   ; var2 = var0
       6 [-]: CALL R1 2 4  ; var1, var2, var3 = var1(var2)
       7 [-]: FORGPREP_INEXT R1 L1; 
L 0:   8 [-]: LOADK R8 K7  ; var8 = "Unlock"
       9 [-]: NAMECALL R6 R5 K8; var7 = var5; var6 = var5[0x8EB2112D]
      10 [-]: CALL R6 3 1  ; var6(var7, var8)
L 1:  11 [-]: FORGLOOP R1 L0 2 [inext]; 
      12 [-]: RETURN R0 0  ; 



