; Name:            
; Defined at line: 1
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       1
; Max Stack Size:  27

       1 [-]: GETIMPORT R0 1; var0 = 0x2D0FAD09
       2 [-]: LOADK R1 K2  ; var1 = "Lotus.Scripts.Libs.TransmissionSet"
       3 [-]: CALL R0 2 2  ; var0 = var0(var1)
       4 [-]: GETIMPORT R1 1; var1 = 0x2D0FAD09
       5 [-]: LOADK R2 K3  ; var2 = "Lotus.Scripts.Libs.ObjectiveText"
       6 [-]: CALL R1 2 2  ; var1 = var1(var2)
       7 [-]: GETIMPORT R2 1; var2 = 0x2D0FAD09
       8 [-]: LOADK R3 K4  ; var3 = "Lotus.Scripts.Libs.CommonGamemodeFunctions"
       9 [-]: CALL R2 2 2  ; var2 = var2(var3)
      10 [-]: GETIMPORT R3 1; var3 = 0x2D0FAD09
      11 [-]: LOADK R4 K5  ; var4 = "Lotus.Scripts.Libs.JobLib"
      12 [-]: CALL R3 2 2  ; var3 = var3(var4)
      13 [-]: GETIMPORT R4 1; var4 = 0x2D0FAD09
      14 [-]: LOADK R5 K6  ; var5 = "Lotus.Scripts.Libs.ChallengeLib"
      15 [-]: CALL R4 2 2  ; var4 = var4(var5)
      16 [-]: GETIMPORT R5 8; var5 = 0x0469F296
      17 [-]: LOADK R6 K9  ; var6 = "MissionSuccess"
      18 [-]: CALL R5 2 2  ; var5 = var5(var6)
      19 [-]: GETIMPORT R6 8; var6 = 0x0469F296
      20 [-]: LOADK R7 K10 ; var7 = "ExterminateComplete"
      21 [-]: CALL R6 2 2  ; var6 = var6(var7)
      22 [-]: GETIMPORT R7 8; var7 = 0x0469F296
      23 [-]: LOADK R8 K11 ; var8 = "ChallengeBountyTimer"
      24 [-]: CALL R7 2 2  ; var7 = var7(var8)
      25 [-]: GETIMPORT R8 8; var8 = 0x0469F296
      26 [-]: LOADK R9 K12 ; var9 = "RewardsGiven"
      27 [-]: CALL R8 2 2  ; var8 = var8(var9)
      28 [-]: GETIMPORT R9 8; var9 = 0x0469F296
      29 [-]: LOADK R10 K13; var10 = "SwarmModeGameState"
      30 [-]: CALL R9 2 2  ; var9 = var9(var10)
      31 [-]: GETIMPORT R10 8; var10 = 0x0469F296
      32 [-]: LOADK R11 K14; var11 = "EntratiLabBounty"
      33 [-]: CALL R10 2 2 ; var10 = var10(var11)
      34 [-]: LOADNIL R11  ; var11 = nil
      35 [-]: LOADNIL R12  ; var12 = nil
      36 [-]: LOADB R13 0  ; var13 = false
      37 [-]: GETIMPORT R14 8; var14 = 0x0469F296
      38 [-]: LOADK R15 K15; var15 = "MISSION_TOO_LONG_FAIL"
      39 [-]: CALL R14 2 2 ; var14 = var14(var15)
      40 [-]: GETIMPORT R15 8; var15 = 0x0469F296
      41 [-]: LOADK R16 K16; var16 = "TIMED_MISSION_COMPLETE"
      42 [-]: CALL R15 2 2 ; var15 = var15(var16)
      43 [-]: GETIMPORT R16 18; var16 = 0x7ED0A956
      44 [-]: LOADK R17 K19; var17 = "/Lotus/Types/Challenges/EntratiLab/EntratiLabSixMinuteChallenge"
      45 [-]: CALL R16 2 2 ; var16 = var16(var17)
      46 [-]: GETIMPORT R17 8; var17 = 0x0469F296
      47 [-]: LOADK R18 K20; var18 = "EXTERMINATE_COMPLETE"
      48 [-]: CALL R17 2 2 ; var17 = var17(var18)
      49 [-]: GETIMPORT R18 18; var18 = 0x7ED0A956
      50 [-]: LOADK R19 K21; var19 = "/Lotus/Types/Challenges/EntratiLab/EntratiLabKillFlyingMurmurChallenge"
      51 [-]: CALL R18 2 2 ; var18 = var18(var19)
      52 [-]: GETIMPORT R19 23; var19 = 0xB009BBC6
      53 [-]: LOADK R20 K24; var20 = "/Lotus/Types/Gameplay/EntratiLab/Jobs/EntratiAlchemyChallengeSpec"
      54 [-]: CALL R19 2 2 ; var19 = var19(var20)
      55 [-]: DUPCLOSURE R20 K25; 
      56 [-]: CAPTURE VAL R0; 
      57 [-]: DUPCLOSURE R21 K26; 
      58 [-]: DUPCLOSURE R22 K27; 
      59 [-]: CAPTURE VAL R4; 
      60 [-]: DUPCLOSURE R23 K28; 
      61 [-]: CAPTURE VAL R4; 
      62 [-]: SETGLOBAL R23 K29; "ActivateTag" = var23
      63 [-]: DUPCLOSURE R23 K30; 
      64 [-]: CAPTURE VAL R16; 
      65 [-]: DUPCLOSURE R24 K31; 
      66 [-]: CAPTURE VAL R1; 
      67 [-]: CAPTURE VAL R5; 
      68 [-]: DUPCLOSURE R25 K32; 
      69 [-]: CAPTURE VAL R5; 
      70 [-]: CAPTURE VAL R1; 
      71 [-]: NEWCLOSURE R26 P7; 
      72 [-]: CAPTURE VAL R3; 
      73 [-]: CAPTURE VAL R22; 
      74 [-]: CAPTURE VAL R2; 
      75 [-]: CAPTURE VAL R10; 
      76 [-]: CAPTURE REF R12; 
      77 [-]: CAPTURE REF R11; 
      78 [-]: CAPTURE VAL R16; 
      79 [-]: CAPTURE REF R13; 
      80 [-]: CAPTURE VAL R7; 
      81 [-]: CAPTURE VAL R18; 
      82 [-]: CAPTURE VAL R19; 
      83 [-]: CAPTURE VAL R1; 
      84 [-]: CAPTURE VAL R4; 
      85 [-]: CAPTURE VAL R14; 
      86 [-]: CAPTURE VAL R5; 
      87 [-]: CAPTURE VAL R15; 
      88 [-]: CAPTURE VAL R6; 
      89 [-]: CAPTURE VAL R17; 
      90 [-]: CAPTURE VAL R24; 
      91 [-]: CAPTURE VAL R25; 
      92 [-]: CAPTURE VAL R8; 
      93 [-]: CAPTURE VAL R9; 
      94 [-]: CAPTURE VAL R21; 
      95 [-]: CAPTURE VAL R20; 
      96 [-]: SETGLOBAL R26 K33; "HandleChallenges" = var26
      97 [-]: DUPCLOSURE R26 K34; 
      98 [-]: CAPTURE VAL R4; 
      99 [-]: SETGLOBAL R26 K35; "OnPlayersChanged" = var26
     100 [-]: CLOSEUPVALS R11; 
     101 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 55
; #Upvalues:       1
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  4

       0 [-]: GETIMPORT R0 1; var0 = 0x3D106989
       1 [-]: LOADK R1 K2  ; var1 = "Entrati Lab Challenges: Sub Mission failed!"
       2 [-]: CALL R0 2 1  ; var0(var1)
       3 [-]: GETUPVAL R1 0; var1 = upvalues[0]
       4 [-]: GETTABLEKS R0 R1 K3; var0 = var1[0x9742B85B]
       5 [-]: GETIMPORT R1 6; var1 = _T["MissionTransmissionSet"]
       6 [-]: GETIMPORT R2 8; var2 = 0x0469F296
       7 [-]: LOADK R3 K9  ; var3 = "MissionFailed"
       8 [-]: CALL R2 2 0  ; var2, ... = var2(var3)
       9 [-]: CALL R0 0 1  ; var0(var1, ...)
      10 [-]: GETIMPORT R0 11; var0 = 0xCBD666E1
      11 [-]: LOADN R1 2   ; var1 = 2
      12 [-]: CALL R0 2 1  ; var0(var1)
      13 [-]: GETIMPORT R0 13; var0 = 0xBE190284
      14 [-]: LOADN R2 0   ; var2 = 0
      15 [-]: NAMECALL R0 R0 K14; var1 = var0; var0 = var0[0xF9BFC5D9]
      16 [-]: CALL R0 3 1  ; var0(var1, var2)
      17 [-]: GETIMPORT R0 11; var0 = 0xCBD666E1
      18 [-]: LOADK R1 K15 ; var1 = 1000000
      19 [-]: CALL R0 2 1  ; var0(var1)
      20 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 70
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  2

       0 [-]: GETIMPORT R0 2; var0 = _T["HudInitialized"]
       1 [-]: JUMPIFNOT R0 L0; goto L0 if not var0
       2 [-]: RETURN R0 0  ; 
L 0:   3 [-]: GETIMPORT R1 2; var1 = _T["HudInitialized"]
       4 [-]: FASTCALL1 64 R1 L1; 
       5 [-]: GETIMPORT R0 4; var0 = 0x7B998233
       6 [-]: CALL R0 2 2  ; var0 = var0(var1)
L 1:   7 [-]: JUMPIF R0 L2 ; goto L2 if var0
       8 [-]: GETIMPORT R0 2; var0 = _T["HudInitialized"]
       9 [-]: JUMPIF R0 L3 ; goto L3 if var0
L 2:  10 [-]: GETIMPORT R0 6; var0 = 0xCBD666E1
      11 [-]: LOADN R1 0   ; var1 = 0
      12 [-]: CALL R0 2 1  ; var0(var1)
      13 [-]: JUMPBACK L0  ; goto L0
L 3:  14 [-]: GETIMPORT R0 7; var0 = _T
      15 [-]: LOADNIL R1   ; var1 = nil
      16 [-]: SETTABLEKS R1 R0 K8; var1["EntratiLabBountyTrackers"] = var0
      17 [-]: GETIMPORT R0 7; var0 = _T
      18 [-]: LOADNIL R1   ; var1 = nil
      19 [-]: SETTABLEKS R1 R0 K9; var1["BountyTitleTracker"] = var0
      20 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 84
; #Upvalues:       1
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  11

       0 [-]: GETIMPORT R0 1; var0 = 0x89326C93
       1 [-]: NAMECALL R0 R0 K2; var1 = var0; var0 = var0[0x29EF273D]
       2 [-]: CALL R0 2 2  ; var0 = var0(var1)
       3 [-]: NAMECALL R0 R0 K3; var1 = var0; var0 = var0[0x66905CB0]
       4 [-]: CALL R0 2 2  ; var0 = var0(var1)
       5 [-]: GETUPVAL R2 0; var2 = upvalues[0]
       6 [-]: GETTABLEKS R1 R2 K4; var1 = var2[0xAEE0D08D]
       7 [-]: CALL R1 1 2  ; var1 = var1()
       8 [-]: LOADB R4 0   ; var4 = false
       9 [-]: NAMECALL R2 R1 K5; var3 = var1; var2 = var1[0xD7B64C6D]
      10 [-]: CALL R2 3 1  ; var2(var3, var4)
      11 [-]: LOADB R4 0   ; var4 = false
      12 [-]: NAMECALL R2 R0 K6; var3 = var0; var2 = var0[0xE603BAB2]
      13 [-]: CALL R2 3 1  ; var2(var3, var4)
      14 [-]: GETIMPORT R2 1; var2 = 0x89326C93
      15 [-]: NAMECALL R2 R2 K7; var3 = var2; var2 = var2[0x8B5B1F58]
      16 [-]: CALL R2 2 2  ; var2 = var2(var3)
      17 [-]: GETIMPORT R3 9; var3 = 0xCFC01047
      18 [-]: MOVE R4 R2   ; var4 = var2
      19 [-]: CALL R3 2 4  ; var3, var4, var5 = var3(var4)
      20 [-]: FORGPREP_NEXT R3 L2; 
L 0:  21 [-]: FASTCALL1 64 R7 L1; 
      22 [-]: MOVE R9 R7   ; var9 = var7
      23 [-]: GETIMPORT R8 11; var8 = 0x7B998233
      24 [-]: CALL R8 2 2  ; var8 = var8(var9)
L 1:  25 [-]: JUMPIF R8 L2 ; goto L2 if var8
      26 [-]: GETUPVAL R9 0; var9 = upvalues[0]
      27 [-]: GETTABLEKS R8 R9 K12; var8 = var9[0x914F8EF0]
      28 [-]: MOVE R9 R7   ; var9 = var7
      29 [-]: LOADB R10 1  ; var10 = true
      30 [-]: CALL R8 3 1  ; var8(var9, var10)
L 2:  31 [-]: FORGLOOP R3 L0 2; 
      32 [-]: GETIMPORT R3 14; var3 = _T
      33 [-]: LOADNIL R4   ; var4 = nil
      34 [-]: SETTABLEKS R4 R3 K15; var4["TrackActiveChallenge"] = var3
      35 [-]: GETIMPORT R3 14; var3 = _T
      36 [-]: LOADNIL R4   ; var4 = nil
      37 [-]: SETTABLEKS R4 R3 K16; var4["HudInitialized"] = var3
      38 [-]: GETIMPORT R3 14; var3 = _T
      39 [-]: LOADNIL R4   ; var4 = nil
      40 [-]: SETTABLEKS R4 R3 K17; var4["EntratiLabBountyTrackers"] = var3
      41 [-]: GETIMPORT R3 14; var3 = _T
      42 [-]: LOADNIL R4   ; var4 = nil
      43 [-]: SETTABLEKS R4 R3 K18; var4["BountyTitleTracker"] = var3
      44 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 103
; #Upvalues:       1
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  2

       0 [-]: GETIMPORT R0 1; var0 = 0x89326C93
       1 [-]: NAMECALL R0 R0 K2; var1 = var0; var0 = var0[0x18D05D30]
       2 [-]: CALL R0 2 2  ; var0 = var0(var1)
       3 [-]: JUMPIFNOT R0 L0; goto L0 if not var0
       4 [-]: GETUPVAL R1 0; var1 = upvalues[0]
       5 [-]: GETTABLEKS R0 R1 K3; var0 = var1[0xD8B95DBC]
       6 [-]: GETIMPORT R1 5; var1 = 0x06A60D9E
       7 [-]: CALL R0 2 1  ; var0(var1)
L 0:   8 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 109
; #Upvalues:       1
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  3

       0 [-]: GETIMPORT R0 3; var0 = _T["ActiveChallengeMission"]["challenge"]
       1 [-]: GETUPVAL R2 0; var2 = upvalues[0]
       2 [-]: NAMECALL R0 R0 K4; var1 = var0; var0 = var0[0xF2DEAF69]
       3 [-]: CALL R0 3 2  ; var0 = var0(var1, var2)
       4 [-]: JUMPIFNOT R0 L0; goto L0 if not var0
       5 [-]: LOADB R0 1   ; var0 = true
       6 [-]: RETURN R0 1  ; 
L 0:   7 [-]: LOADB R0 0   ; var0 = false
       8 [-]: RETURN R0 1  ; 


; Name:            
; Defined at line: 118
; #Upvalues:       2
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  10

       0 [-]: GETIMPORT R2 1; var2 = 0x3D106989
       1 [-]: LOADK R3 K2  ; var3 = "Disabling Exit, switching to complete challenge objective"
       2 [-]: CALL R2 2 1  ; var2(var3)
       3 [-]: GETIMPORT R2 4; var2 = 0xBE190284
       4 [-]: LOADB R4 0   ; var4 = false
       5 [-]: NAMECALL R2 R2 K5; var3 = var2; var2 = var2[0xC7C8DAD6]
       6 [-]: CALL R2 3 1  ; var2(var3, var4)
       7 [-]: GETUPVAL R3 0; var3 = upvalues[0]
       8 [-]: GETTABLEKS R2 R3 K6; var2 = var3[0xBD3CE95D]
       9 [-]: CALL R2 1 1  ; var2()
      10 [-]: GETUPVAL R3 0; var3 = upvalues[0]
      11 [-]: GETTABLEKS R2 R3 K7; var2 = var3[0xA1DF01D6]
      12 [-]: LOADK R3 K8  ; var3 = "/Lotus/Language/Objectives/CompleteChallenge"
      13 [-]: CALL R2 2 1  ; var2(var3)
      14 [-]: GETIMPORT R2 4; var2 = 0xBE190284
      15 [-]: GETUPVAL R4 1; var4 = upvalues[1]
      16 [-]: LOADN R5 0   ; var5 = 0
      17 [-]: NAMECALL R2 R2 K9; var3 = var2; var2 = var2[0x751F061D]
      18 [-]: CALL R2 4 1  ; var2(var3, var4, var5)
      19 [-]: GETUPVAL R3 0; var3 = upvalues[0]
      20 [-]: GETTABLEKS R2 R3 K10; var2 = var3[0x9EF786E2]
      21 [-]: CALL R2 1 1  ; var2()
      22 [-]: GETIMPORT R2 12; var2 = 0xC8802016
      23 [-]: MOVE R3 R0   ; var3 = var0
      24 [-]: CALL R2 2 4  ; var2, var3, var4 = var2(var3)
      25 [-]: FORGPREP_INEXT R2 L1; 
L 0:  26 [-]: LOADK R9 K13 ; var9 = "Disable"
      27 [-]: NAMECALL R7 R6 K14; var8 = var6; var7 = var6[0x8EB2112D]
      28 [-]: CALL R7 3 1  ; var7(var8, var9)
L 1:  29 [-]: FORGLOOP R2 L0 2 [inext]; 
      30 [-]: JUMPIFNOT R1 L3; goto L3 if not var1
      31 [-]: GETIMPORT R2 4; var2 = 0xBE190284
      32 [-]: LOADB R4 0   ; var4 = false
      33 [-]: NAMECALL R2 R2 K5; var3 = var2; var2 = var2[0xC7C8DAD6]
      34 [-]: CALL R2 3 1  ; var2(var3, var4)
      35 [-]: FASTCALL1 64 R1 L2; 
      36 [-]: MOVE R3 R1   ; var3 = var1
      37 [-]: GETIMPORT R2 16; var2 = 0x7B998233
      38 [-]: CALL R2 2 2  ; var2 = var2(var3)
L 2:  39 [-]: JUMPIF R2 L3 ; goto L3 if var2
      40 [-]: LOADB R4 1   ; var4 = true
      41 [-]: NAMECALL R2 R1 K17; var3 = var1; var2 = var1[0xE603BAB2]
      42 [-]: CALL R2 3 1  ; var2(var3, var4)
      43 [-]: LOADB R4 1   ; var4 = true
      44 [-]: NAMECALL R2 R1 K18; var3 = var1; var2 = var1[0x2FAEAD12]
      45 [-]: CALL R2 3 1  ; var2(var3, var4)
L 3:  46 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 137
; #Upvalues:       2
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  9

       0 [-]: GETIMPORT R1 1; var1 = 0x3D106989
       1 [-]: LOADK R2 K2  ; var2 = "mission and challenge complete"
       2 [-]: CALL R1 2 1  ; var1(var2)
       3 [-]: GETIMPORT R1 4; var1 = 0xBE190284
       4 [-]: GETUPVAL R3 0; var3 = upvalues[0]
       5 [-]: LOADN R4 1   ; var4 = 1
       6 [-]: NAMECALL R1 R1 K5; var2 = var1; var1 = var1[0x751F061D]
       7 [-]: CALL R1 4 1  ; var1(var2, var3, var4)
       8 [-]: GETIMPORT R1 4; var1 = 0xBE190284
       9 [-]: LOADB R3 1   ; var3 = true
      10 [-]: NAMECALL R1 R1 K6; var2 = var1; var1 = var1[0xC7C8DAD6]
      11 [-]: CALL R1 3 1  ; var1(var2, var3)
      12 [-]: GETUPVAL R2 1; var2 = upvalues[1]
      13 [-]: GETTABLEKS R1 R2 K7; var1 = var2[0xCC6A9F67]
      14 [-]: CALL R1 1 1  ; var1()
      15 [-]: GETIMPORT R1 9; var1 = 0xC8802016
      16 [-]: MOVE R2 R0   ; var2 = var0
      17 [-]: CALL R1 2 4  ; var1, var2, var3 = var1(var2)
      18 [-]: FORGPREP_INEXT R1 L1; 
L 0:  19 [-]: LOADK R8 K10 ; var8 = "Enable"
      20 [-]: NAMECALL R6 R5 K11; var7 = var5; var6 = var5[0x8EB2112D]
      21 [-]: CALL R6 3 1  ; var6(var7, var8)
L 1:  22 [-]: FORGLOOP R1 L0 2 [inext]; 
      23 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 149
; #Upvalues:       24
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  23

       0 [-]: GETIMPORT R1 1; var1 = 0xCBD666E1
       1 [-]: LOADK R2 K2  ; var2 = 0.10000000149011612
       2 [-]: CALL R1 2 1  ; var1(var2)
L 0:   3 [-]: GETIMPORT R1 5; var1 = _T["isStreamingLevel"]
       4 [-]: JUMPIF R1 L1 ; goto L1 if var1
       5 [-]: GETIMPORT R1 7; var1 = 0xBE190284
       6 [-]: NAMECALL R1 R1 K8; var2 = var1; var1 = var1[0xC1F9F0D9]
       7 [-]: CALL R1 2 2  ; var1 = var1(var2)
       8 [-]: JUMPIF R1 L2 ; goto L2 if var1
L 1:   9 [-]: GETIMPORT R1 1; var1 = 0xCBD666E1
      10 [-]: LOADN R2 0   ; var2 = 0
      11 [-]: CALL R1 2 1  ; var1(var2)
      12 [-]: JUMPBACK L0  ; goto L0
L 2:  13 [-]: GETIMPORT R1 10; var1 = 0x14459A1C
      14 [-]: JUMPIFNOT R1 L3; goto L3 if not var1
      15 [-]: GETUPVAL R2 0; var2 = upvalues[0]
      16 [-]: GETTABLEKS R1 R2 K11; var1 = var2[0xFCFE6BB8]
      17 [-]: CALL R1 1 1  ; var1()
L 3:  18 [-]: GETIMPORT R1 13; var1 = _T["TrackActiveChallenge"]
      19 [-]: JUMPXEQKNIL R1 L4; 
      20 [-]: GETIMPORT R1 13; var1 = _T["TrackActiveChallenge"]
      21 [-]: JUMPXEQKB R1 0 L5 NOT; 
L 4:  22 [-]: GETIMPORT R1 15; var1 = 0x3D106989
      23 [-]: LOADK R2 K16 ; var2 = "No Active challenge - exiting"
      24 [-]: CALL R1 2 1  ; var1(var2)
      25 [-]: RETURN R0 0  ; 
L 5:  26 [-]: GETIMPORT R1 17; var1 = _T
      27 [-]: GETIMPORT R2 19; var2 = _T["MissionShutdownCallbacks"]
      28 [-]: JUMPIF R2 L6 ; goto L6 if var2
      29 [-]: NEWTABLE R2 0 0; var2 = {}
L 6:  30 [-]: SETTABLEKS R2 R1 K18; var2["MissionShutdownCallbacks"] = var1
      31 [-]: GETIMPORT R2 19; var2 = _T["MissionShutdownCallbacks"]
      32 [-]: GETUPVAL R3 1; var3 = upvalues[1]
      33 [-]: FASTCALL2 52 R2 R3 L7; 
      34 [-]: GETIMPORT R1 22; var1 = 0x33BDD652[0x23D5322F]
      35 [-]: CALL R1 3 1  ; var1(var2, var3)
L 7:  36 [-]: GETIMPORT R1 7; var1 = 0xBE190284
      37 [-]: GETUPVAL R3 2; var3 = upvalues[2]
      38 [-]: GETTABLEKS R2 R3 K23; var2 = var3[0x7E1C98B2]
      39 [-]: CALL R2 1 2  ; var2 = var2()
      40 [-]: LOADNIL R3   ; var3 = nil
      41 [-]: FASTCALL1 64 R0 L8; 
      42 [-]: MOVE R5 R0   ; var5 = var0
      43 [-]: GETIMPORT R4 25; var4 = 0x7B998233
      44 [-]: CALL R4 2 2  ; var4 = var4(var5)
L 8:  45 [-]: JUMPIF R4 L10; goto L10 if var4
      46 [-]: NAMECALL R4 R0 K26; var5 = var0; var4 = var0[0xE79E7EF4]
      47 [-]: CALL R4 2 2  ; var4 = var4(var5)
      48 [-]: FASTCALL1 64 R4 L9; 
      49 [-]: MOVE R6 R4   ; var6 = var4
      50 [-]: GETIMPORT R5 25; var5 = 0x7B998233
      51 [-]: CALL R5 2 2  ; var5 = var5(var6)
L 9:  52 [-]: JUMPIF R5 L10; goto L10 if var5
      53 [-]: NAMECALL R5 R4 K27; var6 = var4; var5 = var4[0xB06572DA]
      54 [-]: CALL R5 2 2  ; var5 = var5(var6)
      55 [-]: MOVE R3 R5   ; var3 = var5
L10:  56 [-]: GETUPVAL R5 2; var5 = upvalues[2]
      57 [-]: GETTABLEKS R4 R5 K23; var4 = var5[0x7E1C98B2]
      58 [-]: MOVE R5 R3   ; var5 = var3
      59 [-]: CALL R4 2 2  ; var4 = var4(var5)
      60 [-]: GETIMPORT R5 29; var5 = 0x89326C93
      61 [-]: GETIMPORT R7 31; var7 = 0x0469F296
      62 [-]: LOADK R8 K32 ; var8 = "ExtractionTrigger"
      63 [-]: CALL R7 2 0  ; var7, ... = var7(var8)
      64 [-]: NAMECALL R5 R5 K33; var6 = var5; var5 = var5[0x46A0EBF5]
      65 [-]: CALL R5 0 2  ; var5 = var5(var6, ...)
      66 [-]: GETIMPORT R6 7; var6 = 0xBE190284
      67 [-]: GETUPVAL R8 3; var8 = upvalues[3]
      68 [-]: NAMECALL R6 R6 K34; var7 = var6; var6 = var6[0xFA31FE09]
      69 [-]: CALL R6 3 1  ; var6(var7, var8)
      70 [-]: NAMECALL R6 R1 K35; var7 = var1; var6 = var1[0x5C390F04]
      71 [-]: CALL R6 2 2  ; var6 = var6(var7)
      72 [-]: SETUPVAL R6 4; upvalues[6] = var4
      73 [-]: GETIMPORT R6 15; var6 = 0x3D106989
      74 [-]: LOADK R7 K36 ; var7 = "Starting Entrati Labs Challenge Manager"
      75 [-]: CALL R6 2 1  ; var6(var7)
      76 [-]: LOADN R6 0   ; var6 = 0
      77 [-]: GETIMPORT R7 29; var7 = 0x89326C93
      78 [-]: NAMECALL R7 R7 K37; var8 = var7; var7 = var7[0x29EF273D]
      79 [-]: CALL R7 2 2  ; var7 = var7(var8)
      80 [-]: NAMECALL R7 R7 K38; var8 = var7; var7 = var7[0x66905CB0]
      81 [-]: CALL R7 2 2  ; var7 = var7(var8)
      82 [-]: GETIMPORT R9 40; var9 = _T["ActiveChallengeMission"]
      83 [-]: FASTCALL1 64 R9 L11; 
      84 [-]: GETIMPORT R8 25; var8 = 0x7B998233
      85 [-]: CALL R8 2 2  ; var8 = var8(var9)
L11:  86 [-]: JUMPIF R8 L12; goto L12 if var8
      87 [-]: GETIMPORT R8 15; var8 = 0x3D106989
      88 [-]: LOADK R10 K41; var10 = "Beginning challenge mission: "
      89 [-]: GETIMPORT R11 43; var11 = _T["ActiveChallengeMission"]["challenge"]
      90 [-]: NAMECALL R11 R11 K44; var12 = var11; var11 = var11[0xED4E0128]
      91 [-]: CALL R11 2 2 ; var11 = var11(var12)
      92 [-]: CONCAT R9 R10 R11; var9 = var10 .. var11
      93 [-]: CALL R8 2 1  ; var8(var9)
L12:  94 [-]: GETIMPORT R8 46; var8 = _T["LabChallengeState"]
      95 [-]: JUMPXEQKNIL R8 L13 NOT; 
      96 [-]: GETIMPORT R8 17; var8 = _T
      97 [-]: LOADN R9 0   ; var9 = 0
      98 [-]: SETTABLEKS R9 R8 K45; var9["LabChallengeState"] = var8
L13:  99 [-]: GETIMPORT R8 17; var8 = _T
     100 [-]: LOADN R9 0   ; var9 = 0
     101 [-]: SETTABLEKS R9 R8 K45; var9["LabChallengeState"] = var8
     102 [-]: GETIMPORT R8 13; var8 = _T["TrackActiveChallenge"]
     103 [-]: LOADK R9 K47 ; var9 = "/Lotus/Language/EntratiLab/EntratiGeneral/"
     104 [-]: CALL R8 2 2  ; var8 = var8(var9)
     105 [-]: SETUPVAL R8 5; upvalues[8] = var5
     106 [-]: GETUPVAL R8 5; var8 = upvalues[5]
     107 [-]: NAMECALL R8 R8 K48; var9 = var8; var8 = var8[0xFAA69527]
     108 [-]: CALL R8 2 2  ; var8 = var8(var9)
     109 [-]: LOADB R9 0   ; var9 = false
     110 [-]: LOADB R10 0  ; var10 = false
     111 [-]: LOADB R11 0  ; var11 = false
     112 [-]: LOADB R12 0  ; var12 = false
     113 [-]: LOADN R13 0  ; var13 = 0
     114 [-]: GETIMPORT R15 43; var15 = _T["ActiveChallengeMission"]["challenge"]
     115 [-]: GETUPVAL R17 6; var17 = upvalues[6]
     116 [-]: NAMECALL R15 R15 K49; var16 = var15; var15 = var15[0xF2DEAF69]
     117 [-]: CALL R15 3 2 ; var15 = var15(var16, var17)
     118 [-]: JUMPIFNOT R15 L14; goto L14 if not var15
     119 [-]: LOADB R14 1  ; var14 = true
     120 [-]: JUMP L15     ; goto L15
L14: 121 [-]: LOADB R14 0  ; var14 = false
L15: 122 [-]: JUMPIFNOT R14 L17; goto L17 if not var14
     123 [-]: LOADB R14 1  ; var14 = true
     124 [-]: SETUPVAL R14 7; upvalues[14] = var7
     125 [-]: LOADNIL R14  ; var14 = nil
     126 [-]: LOADN R14 360; var14 = 360
     127 [-]: GETIMPORT R15 10; var15 = 0x14459A1C
     128 [-]: JUMPIFNOT R15 L16; goto L16 if not var15
     129 [-]: GETUPVAL R17 8; var17 = upvalues[8]
     130 [-]: MOVE R18 R14 ; var18 = var14
     131 [-]: NAMECALL R15 R1 K50; var16 = var1; var15 = var1[0x0EB34C69]
     132 [-]: CALL R15 4 2 ; var15 = var15(var16, var17, var18)
     133 [-]: MOVE R6 R15  ; var6 = var15
     134 [-]: JUMP L17     ; goto L17
L16: 135 [-]: MOVE R6 R14  ; var6 = var14
L17: 136 [-]: GETUPVAL R14 4; var14 = upvalues[4]
     137 [-]: LOADN R15 8  ; var15 = 8
     138 [-]: JUMPIFNOTEQ R14 R15 L18; goto L18 if var14 ~= var1117729
     139 [-]: GETIMPORT R14 17; var14 = _T
     140 [-]: LOADB R15 1  ; var15 = true
     141 [-]: SETTABLEKS R15 R14 K51; var15["ActiveChallengeMission_SupressRewardScreen"] = var14
     142 [-]: JUMP L20     ; goto L20
L18: 143 [-]: GETUPVAL R14 4; var14 = upvalues[4]
     144 [-]: LOADN R15 38 ; var15 = 38
     145 [-]: JUMPIFNOTEQ R14 R15 L20; goto L20 if var14 ~= var2625313
     146 [-]: GETIMPORT R15 40; var15 = _T["ActiveChallengeMission"]
     147 [-]: FASTCALL1 64 R15 L19; 
     148 [-]: GETIMPORT R14 25; var14 = 0x7B998233
     149 [-]: CALL R14 2 2 ; var14 = var14(var15)
L19: 150 [-]: JUMPIF R14 L20; goto L20 if var14
     151 [-]: GETIMPORT R14 43; var14 = _T["ActiveChallengeMission"]["challenge"]
     152 [-]: GETUPVAL R16 9; var16 = upvalues[9]
     153 [-]: NAMECALL R14 R14 K49; var15 = var14; var14 = var14[0xF2DEAF69]
     154 [-]: CALL R14 3 2 ; var14 = var14(var15, var16)
     155 [-]: JUMPIFNOT R14 L20; goto L20 if not var14
     156 [-]: GETIMPORT R16 31; var16 = 0x0469F296
     157 [-]: LOADK R17 K52; var17 = "FlyingChallengeSpec"
     158 [-]: CALL R16 2 2 ; var16 = var16(var17)
     159 [-]: GETUPVAL R17 10; var17 = upvalues[10]
     160 [-]: NAMECALL R14 R7 K53; var15 = var7; var14 = var7[0xA86E04ED]
     161 [-]: CALL R14 4 1 ; var14(var15, var16, var17)
L20: 162 [-]: GETUPVAL R16 5; var16 = upvalues[5]
     163 [-]: GETTABLEKS R15 R16 K54; var15 = var16["ChallengeState"]
     164 [-]: GETTABLEKS R14 R15 K55; var14 = var15["FAIL"]
     165 [-]: JUMPIFEQ R8 R14 L49; goto L49 if var8 == var331324
     166 [-]: GETUPVAL R14 5; var14 = upvalues[5]
     167 [-]: NAMECALL R14 R14 K48; var15 = var14; var14 = var14[0xFAA69527]
     168 [-]: CALL R14 2 2 ; var14 = var14(var15)
     169 [-]: MOVE R8 R14  ; var8 = var14
     170 [-]: FASTCALL1 64 R8 L21; 
     171 [-]: MOVE R15 R8  ; var15 = var8
     172 [-]: GETIMPORT R14 25; var14 = 0x7B998233
     173 [-]: CALL R14 2 2 ; var14 = var14(var15)
L21: 174 [-]: JUMPIF R14 L22; goto L22 if var14
     175 [-]: GETUPVAL R16 5; var16 = upvalues[5]
     176 [-]: GETTABLEKS R15 R16 K54; var15 = var16["ChallengeState"]
     177 [-]: GETTABLEKS R14 R15 K56; var14 = var15["COMPLETE"]
     178 [-]: JUMPIFNOTEQ R8 R14 L22; goto L22 if var8 ~= var3018273
     179 [-]: GETIMPORT R14 46; var14 = _T["LabChallengeState"]
     180 [-]: JUMPXEQKN R14 K57 L22; 
     181 [-]: GETIMPORT R14 15; var14 = 0x3D106989
     182 [-]: LOADK R15 K58; var15 = "Setting LabChallengeState to 1. 'COMPLETE'"
     183 [-]: CALL R14 2 1 ; var14(var15)
     184 [-]: GETIMPORT R14 17; var14 = _T
     185 [-]: LOADN R15 1  ; var15 = 1
     186 [-]: SETTABLEKS R15 R14 K45; var15["LabChallengeState"] = var14
     187 [-]: JUMP L24     ; goto L24
L22: 188 [-]: FASTCALL1 64 R8 L23; 
     189 [-]: MOVE R15 R8  ; var15 = var8
     190 [-]: GETIMPORT R14 25; var14 = 0x7B998233
     191 [-]: CALL R14 2 2 ; var14 = var14(var15)
L23: 192 [-]: JUMPIF R14 L24; goto L24 if var14
     193 [-]: GETUPVAL R16 5; var16 = upvalues[5]
     194 [-]: GETTABLEKS R15 R16 K54; var15 = var16["ChallengeState"]
     195 [-]: GETTABLEKS R14 R15 K55; var14 = var15["FAIL"]
     196 [-]: JUMPIFNOTEQ R8 R14 L24; goto L24 if var8 ~= var3018273
     197 [-]: GETIMPORT R14 46; var14 = _T["LabChallengeState"]
     198 [-]: JUMPXEQKN R14 K59 L24; 
     199 [-]: GETIMPORT R14 15; var14 = 0x3D106989
     200 [-]: LOADK R15 K60; var15 = "Setting LabChallengeState to 2. 'FAIL'"
     201 [-]: CALL R14 2 1 ; var14(var15)
     202 [-]: GETIMPORT R14 17; var14 = _T
     203 [-]: LOADN R15 2  ; var15 = 2
     204 [-]: SETTABLEKS R15 R14 K45; var15["LabChallengeState"] = var14
L24: 205 [-]: GETIMPORT R15 7; var15 = 0xBE190284
     206 [-]: FASTCALL1 64 R15 L25; 
     207 [-]: GETIMPORT R14 25; var14 = 0x7B998233
     208 [-]: CALL R14 2 2 ; var14 = var14(var15)
L25: 209 [-]: JUMPIFNOT R14 L26; goto L26 if not var14
     210 [-]: RETURN R0 0  ; 
L26: 211 [-]: GETIMPORT R15 40; var15 = _T["ActiveChallengeMission"]
     212 [-]: FASTCALL1 64 R15 L27; 
     213 [-]: GETIMPORT R14 25; var14 = 0x7B998233
     214 [-]: CALL R14 2 2 ; var14 = var14(var15)
L27: 215 [-]: JUMPIF R14 L47; goto L47 if var14
     216 [-]: GETIMPORT R15 43; var15 = _T["ActiveChallengeMission"]["challenge"]
     217 [-]: FASTCALL1 64 R15 L28; 
     218 [-]: GETIMPORT R14 25; var14 = 0x7B998233
     219 [-]: CALL R14 2 2 ; var14 = var14(var15)
L28: 220 [-]: JUMPIF R14 L47; goto L47 if var14
     221 [-]: GETUPVAL R14 7; var14 = upvalues[7]
     222 [-]: JUMPIFNOT R14 L30; goto L30 if not var14
     223 [-]: GETUPVAL R16 5; var16 = upvalues[5]
     224 [-]: GETTABLEKS R15 R16 K54; var15 = var16["ChallengeState"]
     225 [-]: GETTABLEKS R14 R15 K61; var14 = var15["IN_PROGRESS"]
     226 [-]: JUMPIFNOTEQ R8 R14 L29; goto L29 if var8 ~= var2165261
     227 [-]: JUMPXEQKB R10 0 L29 NOT; 
     228 [-]: GETIMPORT R14 63; var14 = 0x67652851
     229 [-]: CALL R14 1 2 ; var14 = var14()
     230 [-]: SUB R6 R6 R14; var6 = var6 - var14
     231 [-]: GETUPVAL R16 8; var16 = upvalues[8]
     232 [-]: MOVE R17 R6  ; var17 = var6
     233 [-]: NAMECALL R14 R1 K64; var15 = var1; var14 = var1[0x751F061D]
     234 [-]: CALL R14 4 1 ; var14(var15, var16, var17)
     235 [-]: GETUPVAL R15 11; var15 = upvalues[11]
     236 [-]: GETTABLEKS R14 R15 K65; var14 = var15[0xE8FA0E68]
     237 [-]: MOVE R15 R6  ; var15 = var6
     238 [-]: LOADB R16 0  ; var16 = false
     239 [-]: LOADB R17 1  ; var17 = true
     240 [-]: LOADB R18 0  ; var18 = false
     241 [-]: GETUPVAL R20 11; var20 = upvalues[11]
     242 [-]: GETTABLEKS R19 R20 K66; var19 = var20["TIMELEFT_STRING"]
     243 [-]: CALL R14 6 1 ; var14(var15, var16, var17, var18, var19)
     244 [-]: GETUPVAL R15 11; var15 = upvalues[11]
     245 [-]: GETTABLEKS R14 R15 K67; var14 = var15[0x826F2CA6]
     246 [-]: CALL R14 1 2 ; var14 = var14()
     247 [-]: LOADN R15 1  ; var15 = 1
     248 [-]: JUMPIFNOTLT R14 R15 L29; goto L29 if var14 >= var790332
     249 [-]: GETUPVAL R15 12; var15 = upvalues[12]
     250 [-]: GETTABLEKS R14 R15 K68; var14 = var15[0xD8B95DBC]
     251 [-]: GETUPVAL R15 13; var15 = upvalues[13]
     252 [-]: CALL R14 2 1 ; var14(var15)
L29: 253 [-]: GETUPVAL R16 5; var16 = upvalues[5]
     254 [-]: GETTABLEKS R15 R16 K54; var15 = var16["ChallengeState"]
     255 [-]: GETTABLEKS R14 R15 K61; var14 = var15["IN_PROGRESS"]
     256 [-]: JUMPIFNOTEQ R8 R14 L46; goto L46 if var8 ~= var921660
     257 [-]: GETUPVAL R16 14; var16 = upvalues[14]
     258 [-]: LOADN R17 0  ; var17 = 0
     259 [-]: NAMECALL R14 R1 K50; var15 = var1; var14 = var1[0x0EB34C69]
     260 [-]: CALL R14 4 2 ; var14 = var14(var15, var16, var17)
     261 [-]: JUMPXEQKN R14 K57 L46 NOT; 
     262 [-]: LOADB R10 1  ; var10 = true
     263 [-]: GETUPVAL R15 11; var15 = upvalues[11]
     264 [-]: GETTABLEKS R14 R15 K69; var14 = var15[0x18DD08AC]
     265 [-]: CALL R14 1 1 ; var14()
     266 [-]: GETUPVAL R15 12; var15 = upvalues[12]
     267 [-]: GETTABLEKS R14 R15 K68; var14 = var15[0xD8B95DBC]
     268 [-]: GETUPVAL R15 15; var15 = upvalues[15]
     269 [-]: CALL R14 2 1 ; var14(var15)
     270 [-]: JUMP L46     ; goto L46
L30: 271 [-]: GETUPVAL R14 4; var14 = upvalues[4]
     272 [-]: LOADN R15 1  ; var15 = 1
     273 [-]: JUMPIFNOTEQ R14 R15 L40; goto L40 if var14 ~= var1052732
     274 [-]: GETUPVAL R16 16; var16 = upvalues[16]
     275 [-]: LOADN R17 0  ; var17 = 0
     276 [-]: NAMECALL R14 R1 K50; var15 = var1; var14 = var1[0x0EB34C69]
     277 [-]: CALL R14 4 2 ; var14 = var14(var15, var16, var17)
     278 [-]: JUMPXEQKN R14 K57 L31 NOT; 
     279 [-]: JUMPXEQKB R11 0 L31 NOT; 
     280 [-]: GETUPVAL R16 12; var16 = upvalues[12]
     281 [-]: GETTABLEKS R15 R16 K68; var15 = var16[0xD8B95DBC]
     282 [-]: GETUPVAL R16 17; var16 = upvalues[17]
     283 [-]: CALL R15 2 1 ; var15(var16)
     284 [-]: LOADB R11 1  ; var11 = true
     285 [-]: GETIMPORT R15 1; var15 = 0xCBD666E1
     286 [-]: LOADN R16 0  ; var16 = 0
     287 [-]: CALL R15 2 1 ; var15(var16)
L31: 288 [-]: GETUPVAL R17 5; var17 = upvalues[5]
     289 [-]: GETTABLEKS R16 R17 K54; var16 = var17["ChallengeState"]
     290 [-]: GETTABLEKS R15 R16 K61; var15 = var16["IN_PROGRESS"]
     291 [-]: JUMPIFNOTEQ R8 R15 L36; goto L36 if var8 ~= var4132406
     292 [-]: JUMPXEQKN R14 K57 L36 NOT; 
     293 [-]: JUMPXEQKB R12 0 L34 NOT; 
     294 [-]: GETUPVAL R15 18; var15 = upvalues[18]
     295 [-]: NEWTABLE R16 0 3; var16 = {}
     296 [-]: MOVE R17 R4  ; var17 = var4
     297 [-]: MOVE R18 R2  ; var18 = var2
     298 [-]: MOVE R19 R5  ; var19 = var5
     299 [-]: SETLIST R16 R17 3 [1]; var16[1] = var17; var16[2] = var18; var16[3] = var19; var16[4] = var20; 
     300 [-]: MOVE R17 R7  ; var17 = var7
     301 [-]: CALL R15 3 1 ; var15(var16, var17)
     302 [-]: GETIMPORT R15 29; var15 = 0x89326C93
     303 [-]: NAMECALL R17 R4 K70; var18 = var4; var17 = var4[0xD1586535]
     304 [-]: CALL R17 2 2 ; var17 = var17(var18)
     305 [-]: LOADN R18 10 ; var18 = 10
     306 [-]: NEWTABLE R19 0 1; var19 = {}
     307 [-]: GETIMPORT R20 72; var20 = gMarkerInfoType
     308 [-]: SETLIST R19 R20 1 [1]; var19[1] = var20; var19[2] = var21; 
     309 [-]: NAMECALL R15 R15 K73; var16 = var15; var15 = var15[0x5569E534]
     310 [-]: CALL R15 5 2 ; var15 = var15(var16, var17, var18, var19)
     311 [-]: GETIMPORT R16 75; var16 = 0xC8802016
     312 [-]: MOVE R17 R15 ; var17 = var15
     313 [-]: CALL R16 2 4 ; var16, var17, var18 = var16(var17)
     314 [-]: FORGPREP_INEXT R16 L33; 
L32: 315 [-]: NAMECALL R21 R20 K76; var22 = var20; var21 = var20[0xF4E253B6]
     316 [-]: CALL R21 2 1 ; var21(var22)
L33: 317 [-]: FORGLOOP R16 L32 2 [inext]; 
     318 [-]: LOADN R18 5  ; var18 = 5
     319 [-]: NAMECALL R16 R7 K77; var17 = var7; var16 = var7[0x24857BD6]
     320 [-]: CALL R16 3 1 ; var16(var17, var18)
     321 [-]: SUBK R18 R3 K57; var18 = var3 - 1
     322 [-]: NAMECALL R16 R7 K78; var17 = var7; var16 = var7[0xA5BEB332]
     323 [-]: CALL R16 3 1 ; var16(var17, var18)
     324 [-]: LOADB R12 1  ; var12 = true
     325 [-]: JUMP L35     ; goto L35
L34: 326 [-]: NAMECALL R15 R7 K79; var16 = var7; var15 = var7[0xADF597E3]
     327 [-]: CALL R15 2 2 ; var15 = var15(var16)
     328 [-]: LOADN R16 10 ; var16 = 10
     329 [-]: JUMPIFNOTLE R15 R16 L35; goto L35 if var15 > var1315376
     330 [-]: LOADN R18 20 ; var18 = 20
     331 [-]: LOADB R19 1  ; var19 = true
     332 [-]: NAMECALL R16 R7 K80; var17 = var7; var16 = var7[0x01E435E9]
     333 [-]: CALL R16 4 1 ; var16(var17, var18, var19)
L35: 334 [-]: GETIMPORT R15 1; var15 = 0xCBD666E1
     335 [-]: LOADK R16 K81; var16 = 0.5
     336 [-]: CALL R15 2 1 ; var15(var16)
L36: 337 [-]: GETUPVAL R17 5; var17 = upvalues[5]
     338 [-]: GETTABLEKS R16 R17 K54; var16 = var17["ChallengeState"]
     339 [-]: GETTABLEKS R15 R16 K56; var15 = var16["COMPLETE"]
     340 [-]: JUMPIFNOTEQ R8 R15 L46; goto L46 if var8 ~= var11800118
     341 [-]: JUMPXEQKN R14 K57 L46 NOT; 
     342 [-]: JUMPXEQKB R9 0 L46 NOT; 
     343 [-]: GETUPVAL R15 19; var15 = upvalues[19]
     344 [-]: NEWTABLE R16 0 1; var16 = {}
     345 [-]: MOVE R17 R5  ; var17 = var5
     346 [-]: SETLIST R16 R17 1 [1]; var16[1] = var17; var16[2] = var18; 
     347 [-]: CALL R15 2 1 ; var15(var16)
     348 [-]: FASTCALL1 64 R7 L37; 
     349 [-]: MOVE R16 R7  ; var16 = var7
     350 [-]: GETIMPORT R15 25; var15 = 0x7B998233
     351 [-]: CALL R15 2 2 ; var15 = var15(var16)
L37: 352 [-]: JUMPIF R15 L39; goto L39 if var15
     353 [-]: FASTCALL1 64 R4 L38; 
     354 [-]: MOVE R16 R4  ; var16 = var4
     355 [-]: GETIMPORT R15 25; var15 = 0x7B998233
     356 [-]: CALL R15 2 2 ; var15 = var15(var16)
L38: 357 [-]: JUMPIF R15 L39; goto L39 if var15
     358 [-]: LOADN R17 2  ; var17 = 2
     359 [-]: NAMECALL R15 R7 K77; var16 = var7; var15 = var7[0x24857BD6]
     360 [-]: CALL R15 3 1 ; var15(var16, var17)
     361 [-]: GETIMPORT R17 31; var17 = 0x0469F296
     362 [-]: LOADK R18 K82; var18 = "MoraleBroken"
     363 [-]: CALL R17 2 2 ; var17 = var17(var18)
     364 [-]: MOVE R18 R4  ; var18 = var4
     365 [-]: NAMECALL R15 R7 K83; var16 = var7; var15 = var7[0x48B96DE9]
     366 [-]: CALL R15 4 1 ; var15(var16, var17, var18)
L39: 367 [-]: LOADB R9 1   ; var9 = true
     368 [-]: GETIMPORT R15 1; var15 = 0xCBD666E1
     369 [-]: LOADK R16 K81; var16 = 0.5
     370 [-]: CALL R15 2 1 ; var15(var16)
     371 [-]: JUMP L46     ; goto L46
L40: 372 [-]: GETUPVAL R14 4; var14 = upvalues[4]
     373 [-]: LOADN R15 8  ; var15 = 8
     374 [-]: JUMPIFNOTEQ R14 R15 L41; goto L41 if var14 ~= var331836
     375 [-]: GETUPVAL R16 5; var16 = upvalues[5]
     376 [-]: GETTABLEKS R15 R16 K54; var15 = var16["ChallengeState"]
     377 [-]: GETTABLEKS R14 R15 K56; var14 = var15["COMPLETE"]
     378 [-]: JUMPIFNOTEQ R8 R14 L46; goto L46 if var8 ~= var8390925
     379 [-]: JUMPXEQKB R9 0 L46 NOT; 
     380 [-]: GETIMPORT R14 17; var14 = _T
     381 [-]: LOADNIL R15  ; var15 = nil
     382 [-]: SETTABLEKS R15 R14 K51; var15["ActiveChallengeMission_SupressRewardScreen"] = var14
     383 [-]: LOADB R9 1   ; var9 = true
     384 [-]: JUMP L46     ; goto L46
L41: 385 [-]: GETUPVAL R14 4; var14 = upvalues[4]
     386 [-]: LOADN R15 2  ; var15 = 2
     387 [-]: JUMPIFEQ R14 R15 L42; goto L42 if var14 == var265788
     388 [-]: GETUPVAL R14 4; var14 = upvalues[4]
     389 [-]: LOADN R15 21 ; var15 = 21
     390 [-]: JUMPIFNOTEQ R14 R15 L44; goto L44 if var14 ~= var1314876
L42: 391 [-]: GETUPVAL R16 20; var16 = upvalues[20]
     392 [-]: LOADN R17 0  ; var17 = 0
     393 [-]: NAMECALL R14 R1 K50; var15 = var1; var14 = var1[0x0EB34C69]
     394 [-]: CALL R14 4 2 ; var14 = var14(var15, var16, var17)
     395 [-]: GETUPVAL R17 5; var17 = upvalues[5]
     396 [-]: GETTABLEKS R16 R17 K54; var16 = var17["ChallengeState"]
     397 [-]: GETTABLEKS R15 R16 K61; var15 = var16["IN_PROGRESS"]
     398 [-]: JUMPIFNOTEQ R8 R15 L43; goto L43 if var8 ~= var789824
     399 [-]: JUMPIFNOTLT R13 R14 L43; goto L43 if var13 >= var1183548
     400 [-]: GETUPVAL R15 18; var15 = upvalues[18]
     401 [-]: NEWTABLE R16 0 3; var16 = {}
     402 [-]: MOVE R17 R4  ; var17 = var4
     403 [-]: MOVE R18 R2  ; var18 = var2
     404 [-]: MOVE R19 R5  ; var19 = var5
     405 [-]: SETLIST R16 R17 3 [1]; var16[1] = var17; var16[2] = var18; var16[3] = var19; var16[4] = var20; 
     406 [-]: MOVE R17 R7  ; var17 = var7
     407 [-]: CALL R15 3 1 ; var15(var16, var17)
     408 [-]: MOVE R13 R14 ; var13 = var14
L43: 409 [-]: GETUPVAL R17 5; var17 = upvalues[5]
     410 [-]: GETTABLEKS R16 R17 K54; var16 = var17["ChallengeState"]
     411 [-]: GETTABLEKS R15 R16 K56; var15 = var16["COMPLETE"]
     412 [-]: JUMPIFNOTEQ R8 R15 L46; goto L46 if var8 ~= var69424
     413 [-]: LOADN R15 1  ; var15 = 1
     414 [-]: JUMPIFNOTLE R15 R14 L46; goto L46 if var15 > var4983053
     415 [-]: JUMPXEQKB R9 0 L46 NOT; 
     416 [-]: GETUPVAL R15 19; var15 = upvalues[19]
     417 [-]: NEWTABLE R16 0 3; var16 = {}
     418 [-]: MOVE R17 R4  ; var17 = var4
     419 [-]: MOVE R18 R2  ; var18 = var2
     420 [-]: MOVE R19 R5  ; var19 = var5
     421 [-]: SETLIST R16 R17 3 [1]; var16[1] = var17; var16[2] = var18; var16[3] = var19; var16[4] = var20; 
     422 [-]: CALL R15 2 1 ; var15(var16)
     423 [-]: LOADB R9 1   ; var9 = true
     424 [-]: GETIMPORT R15 1; var15 = 0xCBD666E1
     425 [-]: LOADK R16 K81; var16 = 0.5
     426 [-]: CALL R15 2 1 ; var15(var16)
     427 [-]: JUMP L46     ; goto L46
L44: 428 [-]: GETUPVAL R14 4; var14 = upvalues[4]
     429 [-]: LOADN R15 0  ; var15 = 0
     430 [-]: JUMPIFNOTEQ R14 R15 L46; goto L46 if var14 ~= var1380412
     431 [-]: GETUPVAL R16 21; var16 = upvalues[21]
     432 [-]: LOADN R17 0  ; var17 = 0
     433 [-]: NAMECALL R14 R1 K50; var15 = var1; var14 = var1[0x0EB34C69]
     434 [-]: CALL R14 4 2 ; var14 = var14(var15, var16, var17)
     435 [-]: GETUPVAL R17 5; var17 = upvalues[5]
     436 [-]: GETTABLEKS R16 R17 K54; var16 = var17["ChallengeState"]
     437 [-]: GETTABLEKS R15 R16 K61; var15 = var16["IN_PROGRESS"]
     438 [-]: JUMPIFNOTEQ R8 R15 L45; goto L45 if var8 ~= var1183286
     439 [-]: JUMPXEQKN R14 K84 L45 NOT; 
     440 [-]: JUMPXEQKB R12 0 L45 NOT; 
     441 [-]: GETIMPORT R15 1; var15 = 0xCBD666E1
     442 [-]: LOADN R16 3  ; var16 = 3
     443 [-]: CALL R15 2 1 ; var15(var16)
     444 [-]: GETUPVAL R15 18; var15 = upvalues[18]
     445 [-]: NEWTABLE R16 0 3; var16 = {}
     446 [-]: MOVE R17 R4  ; var17 = var4
     447 [-]: MOVE R18 R2  ; var18 = var2
     448 [-]: MOVE R19 R5  ; var19 = var5
     449 [-]: SETLIST R16 R17 3 [1]; var16[1] = var17; var16[2] = var18; var16[3] = var19; var16[4] = var20; 
     450 [-]: MOVE R17 R7  ; var17 = var7
     451 [-]: CALL R15 3 1 ; var15(var16, var17)
     452 [-]: LOADB R12 1  ; var12 = true
L45: 453 [-]: GETUPVAL R17 5; var17 = upvalues[5]
     454 [-]: GETTABLEKS R16 R17 K54; var16 = var17["ChallengeState"]
     455 [-]: GETTABLEKS R15 R16 K56; var15 = var16["COMPLETE"]
     456 [-]: JUMPIFNOTEQ R8 R15 L46; goto L46 if var8 ~= var1117750
     457 [-]: JUMPXEQKN R14 K84 L46 NOT; 
     458 [-]: JUMPXEQKB R9 0 L46 NOT; 
     459 [-]: GETUPVAL R15 19; var15 = upvalues[19]
     460 [-]: NEWTABLE R16 0 3; var16 = {}
     461 [-]: MOVE R17 R4  ; var17 = var4
     462 [-]: MOVE R18 R2  ; var18 = var2
     463 [-]: MOVE R19 R5  ; var19 = var5
     464 [-]: SETLIST R16 R17 3 [1]; var16[1] = var17; var16[2] = var18; var16[3] = var19; var16[4] = var20; 
     465 [-]: CALL R15 2 1 ; var15(var16)
     466 [-]: LOADB R9 1   ; var9 = true
     467 [-]: GETIMPORT R15 1; var15 = 0xCBD666E1
     468 [-]: LOADK R16 K81; var16 = 0.5
     469 [-]: CALL R15 2 1 ; var15(var16)
L46: 470 [-]: GETUPVAL R14 22; var14 = upvalues[22]
     471 [-]: CALL R14 1 1 ; var14()
L47: 472 [-]: GETUPVAL R16 5; var16 = upvalues[5]
     473 [-]: GETTABLEKS R15 R16 K54; var15 = var16["ChallengeState"]
     474 [-]: GETTABLEKS R14 R15 K55; var14 = var15["FAIL"]
     475 [-]: JUMPIFNOTEQ R8 R14 L48; goto L48 if var8 ~= var1510972
     476 [-]: GETUPVAL R14 23; var14 = upvalues[23]
     477 [-]: CALL R14 1 1 ; var14()
L48: 478 [-]: GETIMPORT R14 1; var14 = 0xCBD666E1
     479 [-]: LOADN R15 0  ; var15 = 0
     480 [-]: CALL R14 2 1 ; var14(var15)
     481 [-]: JUMPBACK L20 ; goto L20
L49: 482 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 342
; #Upvalues:       1
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  7

       0 [-]: GETIMPORT R0 1; var0 = 0x89326C93
       1 [-]: NAMECALL R0 R0 K2; var1 = var0; var0 = var0[0x8B5B1F58]
       2 [-]: CALL R0 2 2  ; var0 = var0(var1)
       3 [-]: LOADN R3 1   ; var3 = 1
       4 [-]: LENGTH R1 R0 ; var1 = #var0
       5 [-]: LOADN R2 1   ; var2 = 1
       6 [-]: FORNPREP R1 L1; nforprep start - [escape at L1] -- var1 = iterator
L 0:   7 [-]: GETUPVAL R5 0; var5 = upvalues[0]
       8 [-]: GETTABLEKS R4 R5 K3; var4 = var5[0x914F8EF0]
       9 [-]: GETTABLE R5 R0 R3; var5 = var0[var3]
      10 [-]: LOADB R6 0   ; var6 = false
      11 [-]: CALL R4 3 1  ; var4(var5, var6)
      12 [-]: FORNLOOP R1 L0; nforloop end - iterate + goto L0
L 1:  13 [-]: RETURN R0 0  ; 



