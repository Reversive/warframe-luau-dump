; Name:            
; Defined at line: 1
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       1
; Max Stack Size:  14

       1 [-]: GETIMPORT R0 1; var0 = 0xAEABECDA
       2 [-]: GETVARARGS R1 1; var1 = ...
       3 [-]: GETIMPORT R2 4; var2 = package["seeall"]
       4 [-]: CALL R0 3 1  ; var0(var1, var2)
       5 [-]: GETIMPORT R0 6; var0 = 0x7ED0A956
       6 [-]: LOADK R1 K7  ; var1 = "/Lotus/Upgrades/Skins/Voices/OperatorVoiceCTransmissionSet"
       7 [-]: CALL R0 2 2  ; var0 = var0(var1)
       8 [-]: GETIMPORT R1 6; var1 = 0x7ED0A956
       9 [-]: LOADK R2 K8  ; var2 = "/Lotus/Upgrades/Skins/Voices/AdultOperatorVoiceATransmissionSet"
      10 [-]: CALL R1 2 2  ; var1 = var1(var2)
      11 [-]: GETIMPORT R2 6; var2 = 0x7ED0A956
      12 [-]: LOADK R3 K9  ; var3 = "/Lotus/Sounds/Lotus/TransmissionSets/Gamemodes/SpecialMissions/HardModeTransmissions"
      13 [-]: CALL R2 2 2  ; var2 = var2(var3)
      14 [-]: GETIMPORT R3 6; var3 = 0x7ED0A956
      15 [-]: LOADK R4 K10 ; var4 = "/Lotus/Sounds/Lotus/TransmissionSets/Gamemodes/SpecialMissions/EliteAlertTransmissions"
      16 [-]: CALL R3 2 2  ; var3 = var3(var4)
      17 [-]: GETIMPORT R4 12; var4 = 0x0469F296
      18 [-]: LOADK R5 K13 ; var5 = "WaitingForDialogComlpete"
      19 [-]: CALL R4 2 2  ; var4 = var4(var5)
      20 [-]: GETIMPORT R5 15; var5 = 0x2D0FAD09
      21 [-]: LOADK R6 K16 ; var6 = "Lotus.Interface.LotusUtilities"
      22 [-]: CALL R5 2 2  ; var5 = var5(var6)
      23 [-]: DUPCLOSURE R6 K17; 
      24 [-]: CAPTURE VAL R5; 
      25 [-]: DUPCLOSURE R7 K18; 
      26 [-]: CAPTURE VAL R5; 
      27 [-]: CAPTURE VAL R4; 
      28 [-]: DUPCLOSURE R8 K19; 
      29 [-]: CAPTURE VAL R2; 
      30 [-]: CAPTURE VAL R5; 
      31 [-]: CAPTURE VAL R3; 
      32 [-]: DUPCLOSURE R9 K20; 
      33 [-]: CAPTURE VAL R8; 
      34 [-]: DUPCLOSURE R10 K21; 
      35 [-]: CAPTURE VAL R5; 
      36 [-]: CAPTURE VAL R8; 
      37 [-]: CAPTURE VAL R9; 
      38 [-]: CAPTURE VAL R7; 
      39 [-]: SETGLOBAL R10 K22; "PlayGlobalTransmission" = var10
      40 [-]: DUPCLOSURE R10 K23; 
      41 [-]: CAPTURE VAL R5; 
      42 [-]: CAPTURE VAL R8; 
      43 [-]: CAPTURE VAL R9; 
      44 [-]: CAPTURE VAL R7; 
      45 [-]: SETGLOBAL R10 K24; "PlayGlobalRandomTransmission" = var10
      46 [-]: DUPCLOSURE R10 K25; 
      47 [-]: CAPTURE VAL R5; 
      48 [-]: CAPTURE VAL R8; 
      49 [-]: CAPTURE VAL R9; 
      50 [-]: SETGLOBAL R10 K26; "PlayLocalTransmission" = var10
      51 [-]: DUPCLOSURE R10 K27; 
      52 [-]: CAPTURE VAL R5; 
      53 [-]: CAPTURE VAL R8; 
      54 [-]: CAPTURE VAL R9; 
      55 [-]: SETGLOBAL R10 K28; "PlayTransmissionInTile" = var10
      56 [-]: DUPCLOSURE R10 K29; 
      57 [-]: CAPTURE VAL R5; 
      58 [-]: CAPTURE VAL R8; 
      59 [-]: CAPTURE VAL R9; 
      60 [-]: SETGLOBAL R10 K30; "PlayTransmissionInMarkedZones" = var10
      61 [-]: DUPCLOSURE R10 K31; 
      62 [-]: CAPTURE VAL R5; 
      63 [-]: CAPTURE VAL R8; 
      64 [-]: CAPTURE VAL R9; 
      65 [-]: CAPTURE VAL R7; 
      66 [-]: SETGLOBAL R10 K32; "PlayConditionalTransmission" = var10
      67 [-]: DUPCLOSURE R10 K33; 
      68 [-]: CAPTURE VAL R5; 
      69 [-]: CAPTURE VAL R8; 
      70 [-]: CAPTURE VAL R9; 
      71 [-]: SETGLOBAL R10 K34; "PlayLocalConditionalTransmission" = var10
      72 [-]: DUPCLOSURE R10 K35; 
      73 [-]: SETGLOBAL R10 K36; "SetupMissionTransmissionSet" = var10
      74 [-]: DUPCLOSURE R10 K37; 
      75 [-]: CAPTURE VAL R5; 
      76 [-]: CAPTURE VAL R8; 
      77 [-]: CAPTURE VAL R1; 
      78 [-]: CAPTURE VAL R0; 
      79 [-]: CAPTURE VAL R7; 
      80 [-]: DUPCLOSURE R11 K38; 
      81 [-]: CAPTURE VAL R10; 
      82 [-]: SETGLOBAL R11 K39; "PlayLocalOperatorTransmission" = var11
      83 [-]: DUPCLOSURE R11 K40; 
      84 [-]: CAPTURE VAL R5; 
      85 [-]: CAPTURE VAL R10; 
      86 [-]: SETGLOBAL R11 K41; "PlayGlobalOperatorTransmission" = var11
      87 [-]: DUPCLOSURE R11 K42; 
      88 [-]: CAPTURE VAL R5; 
      89 [-]: CAPTURE VAL R0; 
      90 [-]: CAPTURE VAL R8; 
      91 [-]: CAPTURE VAL R7; 
      92 [-]: SETGLOBAL R11 K43; "PlayGlobalOperatorConvoTransmissions" = var11
      93 [-]: DUPCLOSURE R11 K44; 
      94 [-]: CAPTURE VAL R7; 
      95 [-]: SETGLOBAL R11 K45; "WaitForTransmissionsToComplete" = var11
      96 [-]: DUPCLOSURE R11 K46; 
      97 [-]: DUPCLOSURE R12 K47; 
      98 [-]: CAPTURE VAL R11; 
      99 [-]: SETGLOBAL R12 K48; "PlayScreenTransmission" = var12
     100 [-]: DUPCLOSURE R12 K49; 
     101 [-]: DUPCLOSURE R13 K50; 
     102 [-]: SETGLOBAL R13 K51; "InWorldTransmissionQueuedOrPlaying" = var13
     103 [-]: DUPCLOSURE R13 K52; 
     104 [-]: SETGLOBAL R13 K53; "WaitForInWorldTransmissionComplete" = var13
     105 [-]: DUPCLOSURE R13 K54; 
     106 [-]: SETGLOBAL R13 K55; "TransmissionPlaying" = var13
     107 [-]: DUPCLOSURE R13 K56; 
     108 [-]: SETGLOBAL R13 K57; "GetCurTransmission" = var13
     109 [-]: DUPCLOSURE R13 K58; 
     110 [-]: SETGLOBAL R13 K59; "TransmissionsQueued" = var13
     111 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 11
; #Upvalues:       1
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  2

       0 [-]: GETIMPORT R0 2; var0 = _T["PlayRespawnTransmission"]
       1 [-]: JUMPIFNOT R0 L0; goto L0 if not var0
       2 [-]: LOADB R0 0   ; var0 = false
       3 [-]: RETURN R0 1  ; 
L 0:   4 [-]: GETIMPORT R0 4; var0 = _T["PlayerDead"]
       5 [-]: JUMPIFNOT R0 L1; goto L1 if not var0
       6 [-]: GETUPVAL R1 0; var1 = upvalues[0]
       7 [-]: GETTABLEKS R0 R1 K5; var0 = var1[0xB5C6BBAF]
       8 [-]: LOADB R1 1   ; var1 = true
       9 [-]: CALL R0 2 1  ; var0(var1)
      10 [-]: LOADB R0 1   ; var0 = true
      11 [-]: RETURN R0 1  ; 
L 1:  12 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 21
; #Upvalues:       2
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  6

       0 [-]: GETIMPORT R3 2; var3 = _T["PlayRespawnTransmission"]
       1 [-]: JUMPIFNOT R3 L0; goto L0 if not var3
       2 [-]: LOADB R2 0   ; var2 = false
       3 [-]: JUMP L2      ; goto L2
L 0:   4 [-]: GETIMPORT R3 4; var3 = _T["PlayerDead"]
       5 [-]: JUMPIFNOT R3 L1; goto L1 if not var3
       6 [-]: GETUPVAL R4 0; var4 = upvalues[0]
       7 [-]: GETTABLEKS R3 R4 K5; var3 = var4[0xB5C6BBAF]
       8 [-]: LOADB R4 1   ; var4 = true
       9 [-]: CALL R3 2 1  ; var3(var4)
      10 [-]: LOADB R2 1   ; var2 = true
      11 [-]: JUMP L2      ; goto L2
L 1:  12 [-]: LOADNIL R2   ; var2 = nil
L 2:  13 [-]: JUMPIFNOT R2 L3; goto L3 if not var2
      14 [-]: RETURN R0 0  ; 
L 3:  15 [-]: GETIMPORT R3 7; var3 = 0xBE190284
      16 [-]: FASTCALL1 64 R3 L4; 
      17 [-]: GETIMPORT R2 9; var2 = 0x7B998233
      18 [-]: CALL R2 2 2  ; var2 = var2(var3)
L 4:  19 [-]: JUMPIFNOT R2 L5; goto L5 if not var2
      20 [-]: GETIMPORT R2 11; var2 = 0xCBD666E1
      21 [-]: LOADN R3 0   ; var3 = 0
      22 [-]: CALL R2 2 1  ; var2(var3)
      23 [-]: JUMPBACK L3  ; goto L3
L 5:  24 [-]: FASTCALL1 64 R0 L6; 
      25 [-]: MOVE R3 R0   ; var3 = var0
      26 [-]: GETIMPORT R2 9; var2 = 0x7B998233
      27 [-]: CALL R2 2 2  ; var2 = var2(var3)
L 6:  28 [-]: JUMPIFNOT R2 L7; goto L7 if not var2
      29 [-]: LOADN R0 1   ; var0 = 1
L 7:  30 [-]: GETIMPORT R2 7; var2 = 0xBE190284
      31 [-]: GETIMPORT R4 13; var4 = gLotusAttractModeGameRulesType
      32 [-]: NAMECALL R2 R2 K14; var3 = var2; var2 = var2[0xF2DEAF69]
      33 [-]: CALL R2 3 2  ; var2 = var2(var3, var4)
      34 [-]: JUMPIF R2 L8 ; goto L8 if var2
      35 [-]: GETIMPORT R2 7; var2 = 0xBE190284
      36 [-]: GETUPVAL R4 1; var4 = upvalues[1]
      37 [-]: MOVE R5 R0   ; var5 = var0
      38 [-]: NAMECALL R2 R2 K15; var3 = var2; var2 = var2[0x751F061D]
      39 [-]: CALL R2 4 1  ; var2(var3, var4, var5)
L 8:  40 [-]: LOADN R2 0   ; var2 = 0
      41 [-]: JUMPIF R1 L15; goto L15 if var1
L 9:  42 [-]: GETIMPORT R4 17; var4 = _T["curTransmission"]
      43 [-]: FASTCALL1 64 R4 L10; 
      44 [-]: GETIMPORT R3 9; var3 = 0x7B998233
      45 [-]: CALL R3 2 2  ; var3 = var3(var4)
L10:  46 [-]: JUMPIFNOT R3 L15; goto L15 if not var3
      47 [-]: GETIMPORT R4 2; var4 = _T["PlayRespawnTransmission"]
      48 [-]: JUMPIFNOT R4 L11; goto L11 if not var4
      49 [-]: LOADB R3 0   ; var3 = false
      50 [-]: JUMP L13     ; goto L13
L11:  51 [-]: GETIMPORT R4 4; var4 = _T["PlayerDead"]
      52 [-]: JUMPIFNOT R4 L12; goto L12 if not var4
      53 [-]: GETUPVAL R5 0; var5 = upvalues[0]
      54 [-]: GETTABLEKS R4 R5 K5; var4 = var5[0xB5C6BBAF]
      55 [-]: LOADB R5 1   ; var5 = true
      56 [-]: CALL R4 2 1  ; var4(var5)
      57 [-]: LOADB R3 1   ; var3 = true
      58 [-]: JUMP L13     ; goto L13
L12:  59 [-]: LOADNIL R3   ; var3 = nil
L13:  60 [-]: JUMPIF R3 L15; goto L15 if var3
      61 [-]: LOADN R3 10  ; var3 = 10
      62 [-]: JUMPIFNOTLE R3 R2 L14; goto L14 if var3 > var1245985
      63 [-]: GETIMPORT R3 19; var3 = 0x3D106989
      64 [-]: LOADK R4 K20 ; var4 = "Wait for active transmission timed out"
      65 [-]: CALL R3 2 1  ; var3(var4)
      66 [-]: JUMP L15     ; goto L15
L14:  67 [-]: GETIMPORT R3 11; var3 = 0xCBD666E1
      68 [-]: LOADN R4 0   ; var4 = 0
      69 [-]: CALL R3 2 1  ; var3(var4)
      70 [-]: GETIMPORT R3 22; var3 = 0xFFF641AF
      71 [-]: CALL R3 1 2  ; var3 = var3()
      72 [-]: ADD R2 R2 R3 ; var2 = var2 + var3
      73 [-]: JUMPBACK L9  ; goto L9
L15:  74 [-]: GETIMPORT R4 17; var4 = _T["curTransmission"]
      75 [-]: FASTCALL1 64 R4 L16; 
      76 [-]: GETIMPORT R3 9; var3 = 0x7B998233
      77 [-]: CALL R3 2 2  ; var3 = var3(var4)
L16:  78 [-]: JUMPIF R3 L20; goto L20 if var3
      79 [-]: GETIMPORT R4 2; var4 = _T["PlayRespawnTransmission"]
      80 [-]: JUMPIFNOT R4 L17; goto L17 if not var4
      81 [-]: LOADB R3 0   ; var3 = false
      82 [-]: JUMP L19     ; goto L19
L17:  83 [-]: GETIMPORT R4 4; var4 = _T["PlayerDead"]
      84 [-]: JUMPIFNOT R4 L18; goto L18 if not var4
      85 [-]: GETUPVAL R5 0; var5 = upvalues[0]
      86 [-]: GETTABLEKS R4 R5 K5; var4 = var5[0xB5C6BBAF]
      87 [-]: LOADB R5 1   ; var5 = true
      88 [-]: CALL R4 2 1  ; var4(var5)
      89 [-]: LOADB R3 1   ; var3 = true
      90 [-]: JUMP L19     ; goto L19
L18:  91 [-]: LOADNIL R3   ; var3 = nil
L19:  92 [-]: JUMPIF R3 L20; goto L20 if var3
      93 [-]: GETIMPORT R3 11; var3 = 0xCBD666E1
      94 [-]: LOADN R4 0   ; var4 = 0
      95 [-]: CALL R3 2 1  ; var3(var4)
      96 [-]: GETIMPORT R3 22; var3 = 0xFFF641AF
      97 [-]: CALL R3 1 2  ; var3 = var3()
      98 [-]: ADD R2 R2 R3 ; var2 = var2 + var3
      99 [-]: JUMPBACK L15 ; goto L15
L20: 100 [-]: GETIMPORT R4 7; var4 = 0xBE190284
     101 [-]: FASTCALL1 64 R4 L21; 
     102 [-]: GETIMPORT R3 9; var3 = 0x7B998233
     103 [-]: CALL R3 2 2  ; var3 = var3(var4)
L21: 104 [-]: JUMPIF R3 L22; goto L22 if var3
     105 [-]: GETIMPORT R3 7; var3 = 0xBE190284
     106 [-]: GETIMPORT R5 13; var5 = gLotusAttractModeGameRulesType
     107 [-]: NAMECALL R3 R3 K14; var4 = var3; var3 = var3[0xF2DEAF69]
     108 [-]: CALL R3 3 2  ; var3 = var3(var4, var5)
     109 [-]: JUMPIF R3 L22; goto L22 if var3
     110 [-]: GETIMPORT R3 7; var3 = 0xBE190284
     111 [-]: GETUPVAL R5 1; var5 = upvalues[1]
     112 [-]: NAMECALL R3 R3 K23; var4 = var3; var3 = var3[0xB9BFD47C]
     113 [-]: CALL R3 3 1  ; var3(var4, var5)
L22: 114 [-]: RETURN R2 1  ; 


; Name:            
; Defined at line: 58
; #Upvalues:       3
; #Parameters:     6
; Is_vararg:       0
; Max Stack Size:  13

       0 [-]: LOADNIL R6   ; var6 = nil
       1 [-]: GETIMPORT R8 1; var8 = 0xBE190284
       2 [-]: FASTCALL1 64 R8 L0; 
       3 [-]: GETIMPORT R7 3; var7 = 0x7B998233
       4 [-]: CALL R7 2 2  ; var7 = var7(var8)
L 0:   5 [-]: JUMPIFNOT R7 L1; goto L1 if not var7
       6 [-]: LOADB R7 0   ; var7 = false
       7 [-]: RETURN R7 1  ; 
L 1:   8 [-]: GETIMPORT R7 1; var7 = 0xBE190284
       9 [-]: GETIMPORT R9 5; var9 = gLotusBaseGameRulesType
      10 [-]: NAMECALL R7 R7 K6; var8 = var7; var7 = var7[0xF2DEAF69]
      11 [-]: CALL R7 3 2  ; var7 = var7(var8, var9)
      12 [-]: JUMPIFNOT R7 L8; goto L8 if not var7
      13 [-]: GETIMPORT R7 1; var7 = 0xBE190284
      14 [-]: GETIMPORT R9 8; var9 = gLotusDuviriGameRulesType
      15 [-]: NAMECALL R7 R7 K6; var8 = var7; var7 = var7[0xF2DEAF69]
      16 [-]: CALL R7 3 2  ; var7 = var7(var8, var9)
      17 [-]: JUMPIF R7 L8 ; goto L8 if var7
      18 [-]: LOADNIL R7   ; var7 = nil
      19 [-]: GETIMPORT R8 1; var8 = 0xBE190284
      20 [-]: NAMECALL R8 R8 K9; var9 = var8; var8 = var8[0xEF893AEC]
      21 [-]: CALL R8 2 2  ; var8 = var8(var9)
      22 [-]: GETTABLEKS R9 R8 K10; var9 = var8["tier"]
      23 [-]: LOADN R10 0  ; var10 = 0
      24 [-]: JUMPIFNOTLT R10 R9 L3; goto L3 if var10 >= var1426590271
      25 [-]: GETTABLEKS R10 R8 K11; var10 = var8["levelKeyName"]
      26 [-]: FASTCALL1 64 R10 L2; 
      27 [-]: GETIMPORT R9 3; var9 = 0x7B998233
      28 [-]: CALL R9 2 2  ; var9 = var9(var10)
L 2:  29 [-]: JUMPIFNOT R9 L3; goto L3 if not var9
      30 [-]: GETIMPORT R9 13; var9 = 0xB009BBC6
      31 [-]: GETUPVAL R10 0; var10 = upvalues[0]
      32 [-]: NAMECALL R10 R10 K14; var11 = var10; var10 = var10[0xED4E0128]
      33 [-]: CALL R10 2 0 ; var10, ... = var10(var11)
      34 [-]: CALL R9 0 2  ; var9 = var9(var10, ...)
      35 [-]: MOVE R7 R9   ; var7 = var9
      36 [-]: JUMP L5      ; goto L5
L 3:  37 [-]: GETTABLEKS R9 R8 K15; var9 = var8["periodicMissionTag"]
      38 [-]: GETUPVAL R11 1; var11 = upvalues[1]
      39 [-]: GETTABLEKS R10 R11 K16; var10 = var11["ELITE_ALERT_PERIODIC_MISSION_TAG"]
      40 [-]: JUMPIFEQ R9 R10 L4; goto L4 if var9 == var-1710749377
      41 [-]: GETTABLEKS R9 R8 K15; var9 = var8["periodicMissionTag"]
      42 [-]: GETUPVAL R11 1; var11 = upvalues[1]
      43 [-]: GETTABLEKS R10 R11 K17; var10 = var11["ELITE_ALERT_PERIODIC_MISSION_TAG_ALT"]
      44 [-]: JUMPIFNOTEQ R9 R10 L5; goto L5 if var9 ~= var854305
L 4:  45 [-]: GETIMPORT R9 13; var9 = 0xB009BBC6
      46 [-]: GETUPVAL R10 2; var10 = upvalues[2]
      47 [-]: NAMECALL R10 R10 K14; var11 = var10; var10 = var10[0xED4E0128]
      48 [-]: CALL R10 2 0 ; var10, ... = var10(var11)
      49 [-]: CALL R9 0 2  ; var9 = var9(var10, ...)
      50 [-]: MOVE R7 R9   ; var7 = var9
L 5:  51 [-]: FASTCALL1 64 R7 L6; 
      52 [-]: MOVE R10 R7  ; var10 = var7
      53 [-]: GETIMPORT R9 3; var9 = 0x7B998233
      54 [-]: CALL R9 2 2  ; var9 = var9(var10)
L 6:  55 [-]: JUMPIF R9 L8 ; goto L8 if var9
      56 [-]: JUMPIF R4 L7 ; goto L7 if var4
      57 [-]: MOVE R11 R1  ; var11 = var1
      58 [-]: NAMECALL R9 R7 K18; var10 = var7; var9 = var7[0x10C9EEF2]
      59 [-]: CALL R9 3 2  ; var9 = var9(var10, var11)
      60 [-]: MOVE R6 R9   ; var6 = var9
      61 [-]: JUMP L8      ; goto L8
L 7:  62 [-]: MOVE R11 R1  ; var11 = var1
      63 [-]: NEWTABLE R12 0 0; var12 = {}
      64 [-]: NAMECALL R9 R7 K19; var10 = var7; var9 = var7[0x4A0E7485]
      65 [-]: CALL R9 4 2  ; var9 = var9(var10, var11, var12)
      66 [-]: MOVE R6 R9   ; var6 = var9
L 8:  67 [-]: FASTCALL1 64 R0 L9; 
      68 [-]: MOVE R8 R0   ; var8 = var0
      69 [-]: GETIMPORT R7 3; var7 = 0x7B998233
      70 [-]: CALL R7 2 2  ; var7 = var7(var8)
L 9:  71 [-]: JUMPIFNOT R7 L11; goto L11 if not var7
      72 [-]: FASTCALL1 64 R6 L10; 
      73 [-]: MOVE R8 R6   ; var8 = var6
      74 [-]: GETIMPORT R7 3; var7 = 0x7B998233
      75 [-]: CALL R7 2 2  ; var7 = var7(var8)
L10:  76 [-]: JUMPIF R7 L25; goto L25 if var7
L11:  77 [-]: FASTCALL1 64 R6 L12; 
      78 [-]: MOVE R8 R6   ; var8 = var6
      79 [-]: GETIMPORT R7 3; var7 = 0x7B998233
      80 [-]: CALL R7 2 2  ; var7 = var7(var8)
L12:  81 [-]: JUMPIFNOT R7 L14; goto L14 if not var7
      82 [-]: JUMPIF R4 L13; goto L13 if var4
      83 [-]: MOVE R9 R1   ; var9 = var1
      84 [-]: NAMECALL R7 R0 K18; var8 = var0; var7 = var0[0x10C9EEF2]
      85 [-]: CALL R7 3 2  ; var7 = var7(var8, var9)
      86 [-]: MOVE R6 R7   ; var6 = var7
      87 [-]: JUMP L14     ; goto L14
L13:  88 [-]: MOVE R9 R1   ; var9 = var1
      89 [-]: NEWTABLE R10 0 0; var10 = {}
      90 [-]: NAMECALL R7 R0 K19; var8 = var0; var7 = var0[0x4A0E7485]
      91 [-]: CALL R7 4 2  ; var7 = var7(var8, var9, var10)
      92 [-]: MOVE R6 R7   ; var6 = var7
L14:  93 [-]: FASTCALL1 64 R6 L15; 
      94 [-]: MOVE R8 R6   ; var8 = var6
      95 [-]: GETIMPORT R7 3; var7 = 0x7B998233
      96 [-]: CALL R7 2 2  ; var7 = var7(var8)
L15:  97 [-]: JUMPIF R7 L25; goto L25 if var7
      98 [-]: GETIMPORT R7 1; var7 = 0xBE190284
      99 [-]: GETIMPORT R9 21; var9 = gLotusAttractModeGameRulesType
     100 [-]: NAMECALL R7 R7 K6; var8 = var7; var7 = var7[0xF2DEAF69]
     101 [-]: CALL R7 3 2  ; var7 = var7(var8, var9)
     102 [-]: JUMPIFNOT R7 L16; goto L16 if not var7
     103 [-]: GETUPVAL R8 1; var8 = upvalues[1]
     104 [-]: GETTABLEKS R7 R8 K22; var7 = var8[0x1F60D532]
     105 [-]: MOVE R8 R6   ; var8 = var6
     106 [-]: MOVE R9 R5   ; var9 = var5
     107 [-]: CALL R7 3 1  ; var7(var8, var9)
     108 [-]: JUMP L24     ; goto L24
L16: 109 [-]: FASTCALL1 64 R2 L17; 
     110 [-]: MOVE R8 R2   ; var8 = var2
     111 [-]: GETIMPORT R7 3; var7 = 0x7B998233
     112 [-]: CALL R7 2 2  ; var7 = var7(var8)
L17: 113 [-]: JUMPIFNOT R7 L19; goto L19 if not var7
     114 [-]: JUMPIFNOT R3 L19; goto L19 if not var3
     115 [-]: JUMPXEQKNIL R5 L18 NOT; 
     116 [-]: GETIMPORT R7 1; var7 = 0xBE190284
     117 [-]: MOVE R9 R6   ; var9 = var6
     118 [-]: NAMECALL R7 R7 K23; var8 = var7; var7 = var7[0xC19D05D7]
     119 [-]: CALL R7 3 1  ; var7(var8, var9)
     120 [-]: JUMP L24     ; goto L24
L18: 121 [-]: GETIMPORT R7 1; var7 = 0xBE190284
     122 [-]: MOVE R9 R6   ; var9 = var6
     123 [-]: MOVE R10 R5  ; var10 = var5
     124 [-]: NAMECALL R7 R7 K23; var8 = var7; var7 = var7[0xC19D05D7]
     125 [-]: CALL R7 4 1  ; var7(var8, var9, var10)
     126 [-]: JUMP L24     ; goto L24
L19: 127 [-]: FASTCALL1 64 R2 L20; 
     128 [-]: MOVE R8 R2   ; var8 = var2
     129 [-]: GETIMPORT R7 3; var7 = 0x7B998233
     130 [-]: CALL R7 2 2  ; var7 = var7(var8)
L20: 131 [-]: JUMPIF R7 L24; goto L24 if var7
     132 [-]: GETIMPORT R9 25; var9 = gLotusVehicleAvatarType
     133 [-]: NAMECALL R7 R2 K6; var8 = var2; var7 = var2[0xF2DEAF69]
     134 [-]: CALL R7 3 2  ; var7 = var7(var8, var9)
     135 [-]: JUMPIFNOT R7 L22; goto L22 if not var7
     136 [-]: NAMECALL R8 R2 K26; var9 = var2; var8 = var2[0xFF005826]
     137 [-]: CALL R8 2 0  ; var8, ... = var8(var9)
     138 [-]: FASTCALL 64 L21; 
     139 [-]: GETIMPORT R7 3; var7 = 0x7B998233
     140 [-]: CALL R7 0 2  ; var7 = var7(var8, ...)
L21: 141 [-]: JUMPIF R7 L22; goto L22 if var7
     142 [-]: NAMECALL R7 R2 K26; var8 = var2; var7 = var2[0xFF005826]
     143 [-]: CALL R7 2 2  ; var7 = var7(var8)
     144 [-]: MOVE R2 R7   ; var2 = var7
L22: 145 [-]: JUMPXEQKNIL R5 L23 NOT; 
     146 [-]: MOVE R9 R6   ; var9 = var6
     147 [-]: NAMECALL R7 R2 K27; var8 = var2; var7 = var2[0x2A748F85]
     148 [-]: CALL R7 3 1  ; var7(var8, var9)
     149 [-]: JUMP L24     ; goto L24
L23: 150 [-]: MOVE R9 R6   ; var9 = var6
     151 [-]: MOVE R10 R5  ; var10 = var5
     152 [-]: NAMECALL R7 R2 K27; var8 = var2; var7 = var2[0x2A748F85]
     153 [-]: CALL R7 4 1  ; var7(var8, var9, var10)
L24: 154 [-]: LOADB R7 1   ; var7 = true
     155 [-]: RETURN R7 1  ; 
L25: 156 [-]: LOADB R7 0   ; var7 = false
     157 [-]: RETURN R7 1  ; 


; Name:            
; Defined at line: 123
; #Upvalues:       1
; #Parameters:     5
; Is_vararg:       0
; Max Stack Size:  18

       0 [-]: LOADN R5 0   ; var5 = 0
       1 [-]: FASTCALL1 64 R0 L0; 
       2 [-]: MOVE R7 R0   ; var7 = var0
       3 [-]: GETIMPORT R6 1; var6 = 0x7B998233
       4 [-]: CALL R6 2 2  ; var6 = var6(var7)
L 0:   5 [-]: JUMPIF R6 L7 ; goto L7 if var6
       6 [-]: LOADNIL R6   ; var6 = nil
       7 [-]: LOADNIL R7   ; var7 = nil
       8 [-]: LOADN R10 1  ; var10 = 1
       9 [-]: LOADN R8 99  ; var8 = 99
      10 [-]: LOADN R9 1   ; var9 = 1
      11 [-]: FORNPREP R8 L7; nforprep start - [escape at L7] -- var8 = iterator
L 1:  12 [-]: GETIMPORT R11 3; var11 = 0x0469F296
      13 [-]: FASTCALL1 63 R1 L2; 
      14 [-]: MOVE R17 R1  ; var17 = var1
      15 [-]: GETIMPORT R16 5; var16 = 0x64FB1586
      16 [-]: CALL R16 2 2 ; var16 = var16(var17)
L 2:  17 [-]: MOVE R13 R16 ; var13 = var16
      18 [-]: LOADK R14 K6 ; var14 = "_"
      19 [-]: MOVE R15 R10 ; var15 = var10
      20 [-]: CONCAT R12 R13 R15; var12 = var13 .. var15
      21 [-]: CALL R11 2 2 ; var11 = var11(var12)
      22 [-]: MOVE R6 R11  ; var6 = var11
      23 [-]: LOADNIL R7   ; var7 = nil
      24 [-]: JUMPIF R4 L3 ; goto L3 if var4
      25 [-]: MOVE R13 R6  ; var13 = var6
      26 [-]: NAMECALL R11 R0 K7; var12 = var0; var11 = var0[0x10C9EEF2]
      27 [-]: CALL R11 3 2 ; var11 = var11(var12, var13)
      28 [-]: MOVE R7 R11  ; var7 = var11
      29 [-]: JUMP L4      ; goto L4
L 3:  30 [-]: MOVE R13 R6  ; var13 = var6
      31 [-]: NEWTABLE R14 0 0; var14 = {}
      32 [-]: NAMECALL R11 R0 K8; var12 = var0; var11 = var0[0x4A0E7485]
      33 [-]: CALL R11 4 2 ; var11 = var11(var12, var13, var14)
      34 [-]: MOVE R7 R11  ; var7 = var11
L 4:  35 [-]: FASTCALL1 64 R7 L5; 
      36 [-]: MOVE R12 R7  ; var12 = var7
      37 [-]: GETIMPORT R11 1; var11 = 0x7B998233
      38 [-]: CALL R11 2 2 ; var11 = var11(var12)
L 5:  39 [-]: JUMPIF R11 L7; goto L7 if var11
      40 [-]: GETUPVAL R11 0; var11 = upvalues[0]
      41 [-]: MOVE R12 R0  ; var12 = var0
      42 [-]: MOVE R13 R6  ; var13 = var6
      43 [-]: MOVE R14 R2  ; var14 = var2
      44 [-]: MOVE R15 R3  ; var15 = var3
      45 [-]: CALL R11 5 2 ; var11 = var11(var12, var13, var14, var15)
      46 [-]: JUMPIFNOT R11 L6; goto L6 if not var11
      47 [-]: ADDK R5 R5 K9; var5 = var5 + 1
      48 [-]: JUMP L6      ; goto L6
      49 [-]: JUMP L7      ; goto L7
L 6:  50 [-]: FORNLOOP R8 L1; nforloop end - iterate + goto L1
L 7:  51 [-]: LOADN R7 0   ; var7 = 0
      52 [-]: JUMPIFLT R7 R5 L8; goto L8 if var7 < var16778758
      53 [-]: LOADB R6 0 +1; var6 = false
L 8:  54 [-]: LOADB R6 1   ; var6 = true
L 9:  55 [-]: RETURN R6 1  ; 


; Name:            
; Defined at line: 151
; #Upvalues:       4
; #Parameters:     5
; Is_vararg:       0
; Max Stack Size:  12

       0 [-]: GETIMPORT R6 2; var6 = _T["PlayRespawnTransmission"]
       1 [-]: JUMPIFNOT R6 L0; goto L0 if not var6
       2 [-]: LOADB R5 0   ; var5 = false
       3 [-]: JUMP L2      ; goto L2
L 0:   4 [-]: GETIMPORT R6 4; var6 = _T["PlayerDead"]
       5 [-]: JUMPIFNOT R6 L1; goto L1 if not var6
       6 [-]: GETUPVAL R7 0; var7 = upvalues[0]
       7 [-]: GETTABLEKS R6 R7 K5; var6 = var7[0xB5C6BBAF]
       8 [-]: LOADB R7 1   ; var7 = true
       9 [-]: CALL R6 2 1  ; var6(var7)
      10 [-]: LOADB R5 1   ; var5 = true
      11 [-]: JUMP L2      ; goto L2
L 1:  12 [-]: LOADNIL R5   ; var5 = nil
L 2:  13 [-]: JUMPIFNOT R5 L3; goto L3 if not var5
      14 [-]: RETURN R0 0  ; 
L 3:  15 [-]: JUMPIFNOT R2 L4; goto L4 if not var2
      16 [-]: GETUPVAL R6 0; var6 = upvalues[0]
      17 [-]: GETTABLEKS R5 R6 K5; var5 = var6[0xB5C6BBAF]
      18 [-]: LOADB R6 1   ; var6 = true
      19 [-]: CALL R5 2 1  ; var5(var6)
L 4:  20 [-]: GETUPVAL R5 1; var5 = upvalues[1]
      21 [-]: MOVE R6 R0   ; var6 = var0
      22 [-]: MOVE R7 R1   ; var7 = var1
      23 [-]: LOADNIL R8   ; var8 = nil
      24 [-]: LOADB R9 1   ; var9 = true
      25 [-]: LOADB R10 0  ; var10 = false
      26 [-]: MOVE R11 R4  ; var11 = var4
      27 [-]: CALL R5 7 2  ; var5 = var5(var6, var7, var8, var9, var10, var11)
      28 [-]: GETUPVAL R6 2; var6 = upvalues[2]
      29 [-]: MOVE R7 R0   ; var7 = var0
      30 [-]: MOVE R8 R1   ; var8 = var1
      31 [-]: LOADNIL R9   ; var9 = nil
      32 [-]: LOADB R10 1  ; var10 = true
      33 [-]: LOADB R11 0  ; var11 = false
      34 [-]: CALL R6 6 2  ; var6 = var6(var7, var8, var9, var10, var11)
      35 [-]: JUMPIFNOT R3 L6; goto L6 if not var3
      36 [-]: JUMPIF R5 L5 ; goto L5 if var5
      37 [-]: JUMPIFNOT R6 L6; goto L6 if not var6
L 5:  38 [-]: GETUPVAL R7 3; var7 = upvalues[3]
      39 [-]: CALL R7 1 1  ; var7()
L 6:  40 [-]: RETURN R5 1  ; 


; Name:            
; Defined at line: 168
; #Upvalues:       4
; #Parameters:     4
; Is_vararg:       0
; Max Stack Size:  11

       0 [-]: GETIMPORT R5 2; var5 = _T["PlayRespawnTransmission"]
       1 [-]: JUMPIFNOT R5 L0; goto L0 if not var5
       2 [-]: LOADB R4 0   ; var4 = false
       3 [-]: JUMP L2      ; goto L2
L 0:   4 [-]: GETIMPORT R5 4; var5 = _T["PlayerDead"]
       5 [-]: JUMPIFNOT R5 L1; goto L1 if not var5
       6 [-]: GETUPVAL R6 0; var6 = upvalues[0]
       7 [-]: GETTABLEKS R5 R6 K5; var5 = var6[0xB5C6BBAF]
       8 [-]: LOADB R6 1   ; var6 = true
       9 [-]: CALL R5 2 1  ; var5(var6)
      10 [-]: LOADB R4 1   ; var4 = true
      11 [-]: JUMP L2      ; goto L2
L 1:  12 [-]: LOADNIL R4   ; var4 = nil
L 2:  13 [-]: JUMPIFNOT R4 L3; goto L3 if not var4
      14 [-]: RETURN R0 0  ; 
L 3:  15 [-]: JUMPIFNOT R2 L4; goto L4 if not var2
      16 [-]: GETUPVAL R5 0; var5 = upvalues[0]
      17 [-]: GETTABLEKS R4 R5 K5; var4 = var5[0xB5C6BBAF]
      18 [-]: LOADB R5 1   ; var5 = true
      19 [-]: CALL R4 2 1  ; var4(var5)
L 4:  20 [-]: GETUPVAL R4 1; var4 = upvalues[1]
      21 [-]: MOVE R5 R0   ; var5 = var0
      22 [-]: MOVE R6 R1   ; var6 = var1
      23 [-]: LOADNIL R7   ; var7 = nil
      24 [-]: LOADB R8 1   ; var8 = true
      25 [-]: LOADB R9 1   ; var9 = true
      26 [-]: CALL R4 6 2  ; var4 = var4(var5, var6, var7, var8, var9)
      27 [-]: GETUPVAL R5 2; var5 = upvalues[2]
      28 [-]: MOVE R6 R0   ; var6 = var0
      29 [-]: MOVE R7 R1   ; var7 = var1
      30 [-]: LOADNIL R8   ; var8 = nil
      31 [-]: LOADB R9 1   ; var9 = true
      32 [-]: LOADB R10 1  ; var10 = true
      33 [-]: CALL R5 6 1  ; var5(var6, var7, var8, var9, var10)
      34 [-]: JUMPIFNOT R3 L5; goto L5 if not var3
      35 [-]: GETUPVAL R5 3; var5 = upvalues[3]
      36 [-]: CALL R5 1 1  ; var5()
L 5:  37 [-]: RETURN R4 1  ; 


; Name:            
; Defined at line: 185
; #Upvalues:       3
; #Parameters:     4
; Is_vararg:       0
; Max Stack Size:  12

       0 [-]: GETIMPORT R5 2; var5 = _T["PlayRespawnTransmission"]
       1 [-]: JUMPIFNOT R5 L0; goto L0 if not var5
       2 [-]: LOADB R4 0   ; var4 = false
       3 [-]: JUMP L2      ; goto L2
L 0:   4 [-]: GETIMPORT R5 4; var5 = _T["PlayerDead"]
       5 [-]: JUMPIFNOT R5 L1; goto L1 if not var5
       6 [-]: GETUPVAL R6 0; var6 = upvalues[0]
       7 [-]: GETTABLEKS R5 R6 K5; var5 = var6[0xB5C6BBAF]
       8 [-]: LOADB R6 1   ; var6 = true
       9 [-]: CALL R5 2 1  ; var5(var6)
      10 [-]: LOADB R4 1   ; var4 = true
      11 [-]: JUMP L2      ; goto L2
L 1:  12 [-]: LOADNIL R4   ; var4 = nil
L 2:  13 [-]: JUMPIFNOT R4 L3; goto L3 if not var4
      14 [-]: LOADB R4 0   ; var4 = false
      15 [-]: RETURN R4 1  ; 
L 3:  16 [-]: LOADB R4 0   ; var4 = false
      17 [-]: FASTCALL1 64 R2 L4; 
      18 [-]: MOVE R6 R2   ; var6 = var2
      19 [-]: GETIMPORT R5 7; var5 = 0x7B998233
      20 [-]: CALL R5 2 2  ; var5 = var5(var6)
L 4:  21 [-]: JUMPIF R5 L5 ; goto L5 if var5
      22 [-]: GETUPVAL R5 1; var5 = upvalues[1]
      23 [-]: MOVE R6 R0   ; var6 = var0
      24 [-]: MOVE R7 R1   ; var7 = var1
      25 [-]: MOVE R8 R2   ; var8 = var2
      26 [-]: LOADB R9 0   ; var9 = false
      27 [-]: LOADNIL R10  ; var10 = nil
      28 [-]: MOVE R11 R3  ; var11 = var3
      29 [-]: CALL R5 7 2  ; var5 = var5(var6, var7, var8, var9, var10, var11)
      30 [-]: MOVE R4 R5   ; var4 = var5
      31 [-]: GETUPVAL R5 2; var5 = upvalues[2]
      32 [-]: MOVE R6 R0   ; var6 = var0
      33 [-]: MOVE R7 R1   ; var7 = var1
      34 [-]: MOVE R8 R2   ; var8 = var2
      35 [-]: LOADB R9 0   ; var9 = false
      36 [-]: CALL R5 5 1  ; var5(var6, var7, var8, var9)
L 5:  37 [-]: RETURN R4 1  ; 


; Name:            
; Defined at line: 199
; #Upvalues:       3
; #Parameters:     3
; Is_vararg:       0
; Max Stack Size:  18

       0 [-]: GETIMPORT R4 2; var4 = _T["PlayRespawnTransmission"]
       1 [-]: JUMPIFNOT R4 L0; goto L0 if not var4
       2 [-]: LOADB R3 0   ; var3 = false
       3 [-]: JUMP L2      ; goto L2
L 0:   4 [-]: GETIMPORT R4 4; var4 = _T["PlayerDead"]
       5 [-]: JUMPIFNOT R4 L1; goto L1 if not var4
       6 [-]: GETUPVAL R5 0; var5 = upvalues[0]
       7 [-]: GETTABLEKS R4 R5 K5; var4 = var5[0xB5C6BBAF]
       8 [-]: LOADB R5 1   ; var5 = true
       9 [-]: CALL R4 2 1  ; var4(var5)
      10 [-]: LOADB R3 1   ; var3 = true
      11 [-]: JUMP L2      ; goto L2
L 1:  12 [-]: LOADNIL R3   ; var3 = nil
L 2:  13 [-]: JUMPIFNOT R3 L3; goto L3 if not var3
      14 [-]: RETURN R0 0  ; 
L 3:  15 [-]: FASTCALL1 64 R2 L4; 
      16 [-]: MOVE R4 R2   ; var4 = var2
      17 [-]: GETIMPORT R3 7; var3 = 0x7B998233
      18 [-]: CALL R3 2 2  ; var3 = var3(var4)
L 4:  19 [-]: JUMPIFNOT R3 L5; goto L5 if not var3
      20 [-]: RETURN R0 0  ; 
L 5:  21 [-]: GETIMPORT R3 9; var3 = 0x89326C93
      22 [-]: NAMECALL R3 R3 K10; var4 = var3; var3 = var3[0x8B5B1F58]
      23 [-]: CALL R3 2 2  ; var3 = var3(var4)
      24 [-]: NAMECALL R4 R2 K11; var5 = var2; var4 = var2[0xE79E7EF4]
      25 [-]: CALL R4 2 2  ; var4 = var4(var5)
      26 [-]: FASTCALL1 64 R4 L6; 
      27 [-]: MOVE R6 R4   ; var6 = var4
      28 [-]: GETIMPORT R5 7; var5 = 0x7B998233
      29 [-]: CALL R5 2 2  ; var5 = var5(var6)
L 6:  30 [-]: JUMPIFNOT R5 L7; goto L7 if not var5
      31 [-]: RETURN R0 0  ; 
L 7:  32 [-]: NAMECALL R5 R4 K12; var6 = var4; var5 = var4[0x9435EB6D]
      33 [-]: CALL R5 2 2  ; var5 = var5(var6)
      34 [-]: GETIMPORT R6 14; var6 = 0xC8802016
      35 [-]: MOVE R7 R3   ; var7 = var3
      36 [-]: CALL R6 2 4  ; var6, var7, var8 = var6(var7)
      37 [-]: FORGPREP_INEXT R6 L10; 
L 8:  38 [-]: NAMECALL R11 R10 K11; var12 = var10; var11 = var10[0xE79E7EF4]
      39 [-]: CALL R11 2 2 ; var11 = var11(var12)
      40 [-]: FASTCALL1 64 R11 L9; 
      41 [-]: MOVE R13 R11 ; var13 = var11
      42 [-]: GETIMPORT R12 7; var12 = 0x7B998233
      43 [-]: CALL R12 2 2 ; var12 = var12(var13)
L 9:  44 [-]: JUMPIF R12 L10; goto L10 if var12
      45 [-]: NAMECALL R12 R11 K12; var13 = var11; var12 = var11[0x9435EB6D]
      46 [-]: CALL R12 2 2 ; var12 = var12(var13)
      47 [-]: JUMPIFNOTEQ R12 R5 L10; goto L10 if var12 ~= var68924
      48 [-]: GETUPVAL R13 1; var13 = upvalues[1]
      49 [-]: MOVE R14 R0  ; var14 = var0
      50 [-]: MOVE R15 R1  ; var15 = var1
      51 [-]: MOVE R16 R10 ; var16 = var10
      52 [-]: LOADB R17 0  ; var17 = false
      53 [-]: CALL R13 5 1 ; var13(var14, var15, var16, var17)
      54 [-]: GETUPVAL R13 2; var13 = upvalues[2]
      55 [-]: MOVE R14 R0  ; var14 = var0
      56 [-]: MOVE R15 R1  ; var15 = var1
      57 [-]: MOVE R16 R10 ; var16 = var10
      58 [-]: LOADB R17 0  ; var17 = false
      59 [-]: CALL R13 5 1 ; var13(var14, var15, var16, var17)
L10:  60 [-]: FORGLOOP R6 L8 2 [inext]; 
      61 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 225
; #Upvalues:       3
; #Parameters:     3
; Is_vararg:       0
; Max Stack Size:  15

       0 [-]: GETIMPORT R4 2; var4 = _T["PlayRespawnTransmission"]
       1 [-]: JUMPIFNOT R4 L0; goto L0 if not var4
       2 [-]: LOADB R3 0   ; var3 = false
       3 [-]: JUMP L2      ; goto L2
L 0:   4 [-]: GETIMPORT R4 4; var4 = _T["PlayerDead"]
       5 [-]: JUMPIFNOT R4 L1; goto L1 if not var4
       6 [-]: GETUPVAL R5 0; var5 = upvalues[0]
       7 [-]: GETTABLEKS R4 R5 K5; var4 = var5[0xB5C6BBAF]
       8 [-]: LOADB R5 1   ; var5 = true
       9 [-]: CALL R4 2 1  ; var4(var5)
      10 [-]: LOADB R3 1   ; var3 = true
      11 [-]: JUMP L2      ; goto L2
L 1:  12 [-]: LOADNIL R3   ; var3 = nil
L 2:  13 [-]: JUMPIFNOT R3 L3; goto L3 if not var3
      14 [-]: RETURN R0 0  ; 
L 3:  15 [-]: FASTCALL1 64 R2 L4; 
      16 [-]: MOVE R4 R2   ; var4 = var2
      17 [-]: GETIMPORT R3 7; var3 = 0x7B998233
      18 [-]: CALL R3 2 2  ; var3 = var3(var4)
L 4:  19 [-]: JUMPIFNOT R3 L5; goto L5 if not var3
      20 [-]: RETURN R0 0  ; 
L 5:  21 [-]: GETIMPORT R3 9; var3 = 0x89326C93
      22 [-]: NAMECALL R3 R3 K10; var4 = var3; var3 = var3[0x29EF273D]
      23 [-]: CALL R3 2 2  ; var3 = var3(var4)
      24 [-]: NAMECALL R3 R3 K11; var4 = var3; var3 = var3[0x66905CB0]
      25 [-]: CALL R3 2 2  ; var3 = var3(var4)
      26 [-]: MOVE R6 R2   ; var6 = var2
      27 [-]: LOADN R7 1   ; var7 = 1
      28 [-]: LOADN R8 999 ; var8 = 999
      29 [-]: NAMECALL R4 R3 K12; var5 = var3; var4 = var3[0x6A34A0DE]
      30 [-]: CALL R4 5 2  ; var4 = var4(var5, var6, var7, var8)
      31 [-]: GETIMPORT R5 14; var5 = 0xC8802016
      32 [-]: MOVE R6 R4   ; var6 = var4
      33 [-]: CALL R5 2 4  ; var5, var6, var7 = var5(var6)
      34 [-]: FORGPREP_INEXT R5 L7; 
L 6:  35 [-]: GETIMPORT R12 16; var12 = gTennoAvatarType
      36 [-]: NAMECALL R10 R9 K17; var11 = var9; var10 = var9[0xF2DEAF69]
      37 [-]: CALL R10 3 2 ; var10 = var10(var11, var12)
      38 [-]: JUMPIFNOT R10 L7; goto L7 if not var10
      39 [-]: GETUPVAL R10 1; var10 = upvalues[1]
      40 [-]: MOVE R11 R0  ; var11 = var0
      41 [-]: MOVE R12 R1  ; var12 = var1
      42 [-]: MOVE R13 R9  ; var13 = var9
      43 [-]: LOADB R14 0  ; var14 = false
      44 [-]: CALL R10 5 1 ; var10(var11, var12, var13, var14)
      45 [-]: GETUPVAL R10 2; var10 = upvalues[2]
      46 [-]: MOVE R11 R0  ; var11 = var0
      47 [-]: MOVE R12 R1  ; var12 = var1
      48 [-]: MOVE R13 R9  ; var13 = var9
      49 [-]: LOADB R14 0  ; var14 = false
      50 [-]: CALL R10 5 1 ; var10(var11, var12, var13, var14)
L 7:  51 [-]: FORGLOOP R5 L6 2 [inext]; 
      52 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 243
; #Upvalues:       4
; #Parameters:     5
; Is_vararg:       0
; Max Stack Size:  13

       0 [-]: GETIMPORT R6 2; var6 = _T["PlayRespawnTransmission"]
       1 [-]: JUMPIFNOT R6 L0; goto L0 if not var6
       2 [-]: LOADB R5 0   ; var5 = false
       3 [-]: JUMP L2      ; goto L2
L 0:   4 [-]: GETIMPORT R6 4; var6 = _T["PlayerDead"]
       5 [-]: JUMPIFNOT R6 L1; goto L1 if not var6
       6 [-]: GETUPVAL R7 0; var7 = upvalues[0]
       7 [-]: GETTABLEKS R6 R7 K5; var6 = var7[0xB5C6BBAF]
       8 [-]: LOADB R7 1   ; var7 = true
       9 [-]: CALL R6 2 1  ; var6(var7)
      10 [-]: LOADB R5 1   ; var5 = true
      11 [-]: JUMP L2      ; goto L2
L 1:  12 [-]: LOADNIL R5   ; var5 = nil
L 2:  13 [-]: JUMPIFNOT R5 L3; goto L3 if not var5
      14 [-]: RETURN R0 0  ; 
L 3:  15 [-]: JUMPIFNOT R3 L4; goto L4 if not var3
      16 [-]: GETUPVAL R6 0; var6 = upvalues[0]
      17 [-]: GETTABLEKS R5 R6 K5; var5 = var6[0xB5C6BBAF]
      18 [-]: LOADB R6 1   ; var6 = true
      19 [-]: CALL R5 2 1  ; var5(var6)
L 4:  20 [-]: MOVE R5 R1   ; var5 = var1
      21 [-]: FASTCALL1 64 R2 L5; 
      22 [-]: MOVE R7 R2   ; var7 = var2
      23 [-]: GETIMPORT R6 7; var6 = 0x7B998233
      24 [-]: CALL R6 2 2  ; var6 = var6(var7)
L 5:  25 [-]: JUMPIF R6 L8 ; goto L8 if var6
      26 [-]: GETIMPORT R6 9; var6 = 0x0469F296
      27 [-]: FASTCALL1 63 R1 L6; 
      28 [-]: MOVE R12 R1  ; var12 = var1
      29 [-]: GETIMPORT R11 11; var11 = 0x64FB1586
      30 [-]: CALL R11 2 2 ; var11 = var11(var12)
L 6:  31 [-]: MOVE R8 R11  ; var8 = var11
      32 [-]: LOADK R9 K12 ; var9 = "_"
      33 [-]: FASTCALL1 63 R2 L7; 
      34 [-]: MOVE R11 R2  ; var11 = var2
      35 [-]: GETIMPORT R10 11; var10 = 0x64FB1586
      36 [-]: CALL R10 2 2 ; var10 = var10(var11)
L 7:  37 [-]: CONCAT R7 R8 R10; var7 = var8 .. var10
      38 [-]: CALL R6 2 2  ; var6 = var6(var7)
      39 [-]: MOVE R5 R6   ; var5 = var6
L 8:  40 [-]: GETUPVAL R6 1; var6 = upvalues[1]
      41 [-]: MOVE R7 R0   ; var7 = var0
      42 [-]: MOVE R8 R5   ; var8 = var5
      43 [-]: LOADNIL R9   ; var9 = nil
      44 [-]: LOADB R10 1  ; var10 = true
      45 [-]: CALL R6 5 1  ; var6(var7, var8, var9, var10)
      46 [-]: GETUPVAL R6 2; var6 = upvalues[2]
      47 [-]: MOVE R7 R0   ; var7 = var0
      48 [-]: MOVE R8 R5   ; var8 = var5
      49 [-]: LOADNIL R9   ; var9 = nil
      50 [-]: LOADB R10 1  ; var10 = true
      51 [-]: CALL R6 5 1  ; var6(var7, var8, var9, var10)
      52 [-]: JUMPIFNOT R4 L9; goto L9 if not var4
      53 [-]: GETUPVAL R6 3; var6 = upvalues[3]
      54 [-]: CALL R6 1 1  ; var6()
L 9:  55 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 262
; #Upvalues:       3
; #Parameters:     4
; Is_vararg:       0
; Max Stack Size:  13

       0 [-]: GETIMPORT R5 2; var5 = _T["PlayRespawnTransmission"]
       1 [-]: JUMPIFNOT R5 L0; goto L0 if not var5
       2 [-]: LOADB R4 0   ; var4 = false
       3 [-]: JUMP L2      ; goto L2
L 0:   4 [-]: GETIMPORT R5 4; var5 = _T["PlayerDead"]
       5 [-]: JUMPIFNOT R5 L1; goto L1 if not var5
       6 [-]: GETUPVAL R6 0; var6 = upvalues[0]
       7 [-]: GETTABLEKS R5 R6 K5; var5 = var6[0xB5C6BBAF]
       8 [-]: LOADB R6 1   ; var6 = true
       9 [-]: CALL R5 2 1  ; var5(var6)
      10 [-]: LOADB R4 1   ; var4 = true
      11 [-]: JUMP L2      ; goto L2
L 1:  12 [-]: LOADNIL R4   ; var4 = nil
L 2:  13 [-]: JUMPIFNOT R4 L3; goto L3 if not var4
      14 [-]: RETURN R0 0  ; 
L 3:  15 [-]: LOADN R4 0   ; var4 = 0
      16 [-]: FASTCALL1 64 R2 L4; 
      17 [-]: MOVE R6 R2   ; var6 = var2
      18 [-]: GETIMPORT R5 7; var5 = 0x7B998233
      19 [-]: CALL R5 2 2  ; var5 = var5(var6)
L 4:  20 [-]: JUMPIF R5 L10; goto L10 if var5
      21 [-]: MOVE R5 R1   ; var5 = var1
      22 [-]: FASTCALL1 64 R3 L5; 
      23 [-]: MOVE R7 R3   ; var7 = var3
      24 [-]: GETIMPORT R6 7; var6 = 0x7B998233
      25 [-]: CALL R6 2 2  ; var6 = var6(var7)
L 5:  26 [-]: JUMPIF R6 L8 ; goto L8 if var6
      27 [-]: GETIMPORT R6 9; var6 = 0x0469F296
      28 [-]: FASTCALL1 63 R1 L6; 
      29 [-]: MOVE R12 R1  ; var12 = var1
      30 [-]: GETIMPORT R11 11; var11 = 0x64FB1586
      31 [-]: CALL R11 2 2 ; var11 = var11(var12)
L 6:  32 [-]: MOVE R8 R11  ; var8 = var11
      33 [-]: LOADK R9 K12 ; var9 = "_"
      34 [-]: FASTCALL1 63 R3 L7; 
      35 [-]: MOVE R11 R3  ; var11 = var3
      36 [-]: GETIMPORT R10 11; var10 = 0x64FB1586
      37 [-]: CALL R10 2 2 ; var10 = var10(var11)
L 7:  38 [-]: CONCAT R7 R8 R10; var7 = var8 .. var10
      39 [-]: CALL R6 2 2  ; var6 = var6(var7)
      40 [-]: MOVE R5 R6   ; var5 = var6
L 8:  41 [-]: GETUPVAL R6 1; var6 = upvalues[1]
      42 [-]: MOVE R7 R0   ; var7 = var0
      43 [-]: MOVE R8 R5   ; var8 = var5
      44 [-]: MOVE R9 R2   ; var9 = var2
      45 [-]: LOADB R10 0  ; var10 = false
      46 [-]: CALL R6 5 2  ; var6 = var6(var7, var8, var9, var10)
      47 [-]: JUMPIFNOT R6 L9; goto L9 if not var6
      48 [-]: ADDK R4 R4 K13; var4 = var4 + 1
L 9:  49 [-]: GETUPVAL R6 2; var6 = upvalues[2]
      50 [-]: MOVE R7 R0   ; var7 = var0
      51 [-]: MOVE R8 R5   ; var8 = var5
      52 [-]: MOVE R9 R2   ; var9 = var2
      53 [-]: LOADB R10 0  ; var10 = false
      54 [-]: CALL R6 5 2  ; var6 = var6(var7, var8, var9, var10)
      55 [-]: JUMPIFNOT R6 L10; goto L10 if not var6
      56 [-]: ADDK R4 R4 K13; var4 = var4 + 1
L10:  57 [-]: LOADN R6 0   ; var6 = 0
      58 [-]: JUMPIFLT R6 R4 L11; goto L11 if var6 < var16778502
      59 [-]: LOADB R5 0 +1; var5 = false
L11:  60 [-]: LOADB R5 1   ; var5 = true
L12:  61 [-]: RETURN R5 1  ; 


; Name:            
; Defined at line: 281
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  3

       0 [-]: GETIMPORT R2 2; var2 = _T["MissionTransmissionSet"]
       1 [-]: FASTCALL1 64 R2 L0; 
       2 [-]: GETIMPORT R1 4; var1 = 0x7B998233
       3 [-]: CALL R1 2 2  ; var1 = var1(var2)
L 0:   4 [-]: JUMPIFNOT R1 L2; goto L2 if not var1
       5 [-]: FASTCALL1 64 R0 L1; 
       6 [-]: MOVE R2 R0   ; var2 = var0
       7 [-]: GETIMPORT R1 4; var1 = 0x7B998233
       8 [-]: CALL R1 2 2  ; var1 = var1(var2)
L 1:   9 [-]: JUMPIF R1 L2 ; goto L2 if var1
      10 [-]: GETIMPORT R1 5; var1 = _T
      11 [-]: SETTABLEKS R0 R1 K1; var0["MissionTransmissionSet"] = var1
L 2:  12 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 287
; #Upvalues:       5
; #Parameters:     5
; Is_vararg:       0
; Max Stack Size:  18

       0 [-]: GETIMPORT R6 2; var6 = _T["PlayRespawnTransmission"]
       1 [-]: JUMPIFNOT R6 L0; goto L0 if not var6
       2 [-]: LOADB R5 0   ; var5 = false
       3 [-]: JUMP L2      ; goto L2
L 0:   4 [-]: GETIMPORT R6 4; var6 = _T["PlayerDead"]
       5 [-]: JUMPIFNOT R6 L1; goto L1 if not var6
       6 [-]: GETUPVAL R7 0; var7 = upvalues[0]
       7 [-]: GETTABLEKS R6 R7 K5; var6 = var7[0xB5C6BBAF]
       8 [-]: LOADB R7 1   ; var7 = true
       9 [-]: CALL R6 2 1  ; var6(var7)
      10 [-]: LOADB R5 1   ; var5 = true
      11 [-]: JUMP L2      ; goto L2
L 1:  12 [-]: LOADNIL R5   ; var5 = nil
L 2:  13 [-]: JUMPIFNOT R5 L3; goto L3 if not var5
      14 [-]: LOADB R5 0   ; var5 = false
      15 [-]: RETURN R5 1  ; 
L 3:  16 [-]: JUMPIFNOT R2 L4; goto L4 if not var2
      17 [-]: GETUPVAL R6 0; var6 = upvalues[0]
      18 [-]: GETTABLEKS R5 R6 K5; var5 = var6[0xB5C6BBAF]
      19 [-]: LOADB R6 1   ; var6 = true
      20 [-]: CALL R5 2 1  ; var5(var6)
L 4:  21 [-]: LOADNIL R5   ; var5 = nil
      22 [-]: GETIMPORT R7 7; var7 = 0x25D99D89
      23 [-]: FASTCALL1 64 R7 L5; 
      24 [-]: GETIMPORT R6 9; var6 = 0x7B998233
      25 [-]: CALL R6 2 2  ; var6 = var6(var7)
L 5:  26 [-]: JUMPIF R6 L7 ; goto L7 if var6
      27 [-]: GETIMPORT R7 11; var7 = 0xBE190284
      28 [-]: FASTCALL1 64 R7 L6; 
      29 [-]: GETIMPORT R6 9; var6 = 0x7B998233
      30 [-]: CALL R6 2 2  ; var6 = var6(var7)
L 6:  31 [-]: JUMPIF R6 L7 ; goto L7 if var6
      32 [-]: GETIMPORT R6 11; var6 = 0xBE190284
      33 [-]: GETIMPORT R8 13; var8 = gLotusAttractModeGameRulesType
      34 [-]: NAMECALL R6 R6 K14; var7 = var6; var6 = var6[0xF2DEAF69]
      35 [-]: CALL R6 3 2  ; var6 = var6(var7, var8)
      36 [-]: JUMPIFNOT R6 L7; goto L7 if not var6
      37 [-]: GETIMPORT R6 7; var6 = 0x25D99D89
      38 [-]: NAMECALL R6 R6 K15; var7 = var6; var6 = var6[0x62C81B76]
      39 [-]: CALL R6 2 2  ; var6 = var6(var7)
      40 [-]: MOVE R5 R6   ; var5 = var6
      41 [-]: JUMP L8      ; goto L8
L 7:  42 [-]: NAMECALL R6 R0 K15; var7 = var0; var6 = var0[0x62C81B76]
      43 [-]: CALL R6 2 2  ; var6 = var6(var7)
      44 [-]: MOVE R5 R6   ; var5 = var6
L 8:  45 [-]: LOADB R6 0   ; var6 = false
      46 [-]: FASTCALL1 64 R5 L9; 
      47 [-]: MOVE R8 R5   ; var8 = var5
      48 [-]: GETIMPORT R7 9; var7 = 0x7B998233
      49 [-]: CALL R7 2 2  ; var7 = var7(var8)
L 9:  50 [-]: JUMPIF R7 L21; goto L21 if var7
      51 [-]: GETTABLEKS R8 R5 K16; var8 = var5["mOperatorType"]
      52 [-]: LOADN R9 4   ; var9 = 4
      53 [-]: JUMPIFEQ R8 R9 L10; goto L10 if var8 == var16779014
      54 [-]: LOADB R7 0 +1; var7 = false
L10:  55 [-]: LOADB R7 1   ; var7 = true
L11:  56 [-]: LOADB R8 1   ; var8 = true
      57 [-]: LOADN R9 4   ; var9 = 4
      58 [-]: JUMPIFEQ R4 R9 L13; goto L13 if var4 == var460846
      59 [-]: MOVE R8 R7   ; var8 = var7
      60 [-]: JUMPIFNOT R8 L13; goto L13 if not var8
      61 [-]: JUMPXEQKNIL R4 L12; 
      62 [-]: LOADB R8 0 +1; var8 = false
L12:  63 [-]: LOADB R8 1   ; var8 = true
L13:  64 [-]: LOADNIL R9   ; var9 = nil
      65 [-]: JUMPIFNOT R8 L14; goto L14 if not var8
      66 [-]: GETTABLEKS R9 R5 K17; var9 = var5["mAdultOperatorCustomization"]
      67 [-]: JUMP L15     ; goto L15
L14:  68 [-]: GETTABLEKS R9 R5 K18; var9 = var5["mOperatorCustomization"]
L15:  69 [-]: LOADN R12 9  ; var12 = 9
      70 [-]: NAMECALL R10 R9 K19; var11 = var9; var10 = var9[0xC89BAE6F]
      71 [-]: CALL R10 3 2 ; var10 = var10(var11, var12)
      72 [-]: GETTABLEKS R12 R10 K20; var12 = var10["mItemType"]
      73 [-]: FASTCALL1 64 R12 L16; 
      74 [-]: GETIMPORT R11 9; var11 = 0x7B998233
      75 [-]: CALL R11 2 2 ; var11 = var11(var12)
L16:  76 [-]: JUMPIF R11 L18; goto L18 if var11
      77 [-]: GETIMPORT R11 22; var11 = 0xB009BBC6
      78 [-]: GETTABLEKS R12 R10 K20; var12 = var10["mItemType"]
      79 [-]: CALL R11 2 2 ; var11 = var11(var12)
      80 [-]: FASTCALL1 64 R11 L17; 
      81 [-]: MOVE R13 R11 ; var13 = var11
      82 [-]: GETIMPORT R12 9; var12 = 0x7B998233
      83 [-]: CALL R12 2 2 ; var12 = var12(var13)
L17:  84 [-]: JUMPIF R12 L18; goto L18 if var12
      85 [-]: NAMECALL R12 R11 K23; var13 = var11; var12 = var11[0xE4C355E2]
      86 [-]: CALL R12 2 2 ; var12 = var12(var13)
      87 [-]: GETUPVAL R13 1; var13 = upvalues[1]
      88 [-]: MOVE R14 R12 ; var14 = var12
      89 [-]: MOVE R15 R1  ; var15 = var1
      90 [-]: NAMECALL R16 R0 K24; var17 = var0; var16 = var0[0xA534C3AC]
      91 [-]: CALL R16 2 2 ; var16 = var16(var17)
      92 [-]: LOADB R17 0  ; var17 = false
      93 [-]: CALL R13 5 2 ; var13 = var13(var14, var15, var16, var17)
      94 [-]: MOVE R6 R13  ; var6 = var13
L18:  95 [-]: JUMPIF R6 L21; goto L21 if var6
      96 [-]: LOADNIL R11  ; var11 = nil
      97 [-]: JUMPIFNOT R8 L19; goto L19 if not var8
      98 [-]: GETIMPORT R12 22; var12 = 0xB009BBC6
      99 [-]: GETUPVAL R13 2; var13 = upvalues[2]
     100 [-]: CALL R12 2 2 ; var12 = var12(var13)
     101 [-]: MOVE R11 R12 ; var11 = var12
     102 [-]: JUMP L20     ; goto L20
L19: 103 [-]: GETIMPORT R12 22; var12 = 0xB009BBC6
     104 [-]: GETUPVAL R13 3; var13 = upvalues[3]
     105 [-]: CALL R12 2 2 ; var12 = var12(var13)
     106 [-]: MOVE R11 R12 ; var11 = var12
L20: 107 [-]: GETUPVAL R12 1; var12 = upvalues[1]
     108 [-]: MOVE R13 R11 ; var13 = var11
     109 [-]: MOVE R14 R1  ; var14 = var1
     110 [-]: NAMECALL R15 R0 K24; var16 = var0; var15 = var0[0xA534C3AC]
     111 [-]: CALL R15 2 2 ; var15 = var15(var16)
     112 [-]: LOADB R16 0  ; var16 = false
     113 [-]: CALL R12 5 2 ; var12 = var12(var13, var14, var15, var16)
     114 [-]: MOVE R6 R12  ; var6 = var12
L21: 115 [-]: JUMPIFNOT R3 L22; goto L22 if not var3
     116 [-]: JUMPIFNOT R6 L22; goto L22 if not var6
     117 [-]: GETUPVAL R7 4; var7 = upvalues[4]
     118 [-]: CALL R7 1 1  ; var7()
L22: 119 [-]: RETURN R6 1  ; 


; Name:            
; Defined at line: 341
; #Upvalues:       1
; #Parameters:     5
; Is_vararg:       0
; Max Stack Size:  11

       0 [-]: FASTCALL1 64 R4 L0; 
       1 [-]: MOVE R6 R4   ; var6 = var4
       2 [-]: GETIMPORT R5 1; var5 = 0x7B998233
       3 [-]: CALL R5 2 2  ; var5 = var5(var6)
L 0:   4 [-]: JUMPIFNOT R5 L1; goto L1 if not var5
       5 [-]: GETIMPORT R5 3; var5 = 0x89326C93
       6 [-]: NAMECALL R5 R5 K4; var6 = var5; var5 = var5[0xFB64E76C]
       7 [-]: CALL R5 2 2  ; var5 = var5(var6)
       8 [-]: MOVE R4 R5   ; var4 = var5
L 1:   9 [-]: GETUPVAL R5 0; var5 = upvalues[0]
      10 [-]: MOVE R6 R4   ; var6 = var4
      11 [-]: MOVE R7 R0   ; var7 = var0
      12 [-]: MOVE R8 R1   ; var8 = var1
      13 [-]: MOVE R9 R2   ; var9 = var2
      14 [-]: MOVE R10 R3  ; var10 = var3
      15 [-]: CALL R5 6 2  ; var5 = var5(var6, var7, var8, var9, var10)
      16 [-]: RETURN R5 1  ; 


; Name:            
; Defined at line: 350
; #Upvalues:       2
; #Parameters:     4
; Is_vararg:       0
; Max Stack Size:  16

       0 [-]: JUMPIFNOT R1 L0; goto L0 if not var1
       1 [-]: GETUPVAL R5 0; var5 = upvalues[0]
       2 [-]: GETTABLEKS R4 R5 K0; var4 = var5[0xB5C6BBAF]
       3 [-]: LOADB R5 1   ; var5 = true
       4 [-]: CALL R4 2 1  ; var4(var5)
L 0:   5 [-]: GETIMPORT R4 2; var4 = 0x89326C93
       6 [-]: NAMECALL R4 R4 K3; var5 = var4; var4 = var4[0x7D108DDB]
       7 [-]: CALL R4 2 2  ; var4 = var4(var5)
       8 [-]: GETIMPORT R5 5; var5 = 0xC8802016
       9 [-]: MOVE R6 R4   ; var6 = var4
      10 [-]: CALL R5 2 4  ; var5, var6, var7 = var5(var6)
      11 [-]: FORGPREP_INEXT R5 L2; 
L 1:  12 [-]: GETUPVAL R10 1; var10 = upvalues[1]
      13 [-]: MOVE R11 R9  ; var11 = var9
      14 [-]: MOVE R12 R0  ; var12 = var0
      15 [-]: MOVE R13 R1  ; var13 = var1
      16 [-]: MOVE R14 R2  ; var14 = var2
      17 [-]: MOVE R15 R3  ; var15 = var3
      18 [-]: CALL R10 6 1 ; var10(var11, var12, var13, var14, var15)
L 2:  19 [-]: FORGLOOP R5 L1 2 [inext]; 
      20 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 361
; #Upvalues:       4
; #Parameters:     4
; Is_vararg:       0
; Max Stack Size:  19

       0 [-]: GETIMPORT R5 2; var5 = _T["PlayRespawnTransmission"]
       1 [-]: JUMPIFNOT R5 L0; goto L0 if not var5
       2 [-]: LOADB R4 0   ; var4 = false
       3 [-]: JUMP L2      ; goto L2
L 0:   4 [-]: GETIMPORT R5 4; var5 = _T["PlayerDead"]
       5 [-]: JUMPIFNOT R5 L1; goto L1 if not var5
       6 [-]: GETUPVAL R6 0; var6 = upvalues[0]
       7 [-]: GETTABLEKS R5 R6 K5; var5 = var6[0xB5C6BBAF]
       8 [-]: LOADB R6 1   ; var6 = true
       9 [-]: CALL R5 2 1  ; var5(var6)
      10 [-]: LOADB R4 1   ; var4 = true
      11 [-]: JUMP L2      ; goto L2
L 1:  12 [-]: LOADNIL R4   ; var4 = nil
L 2:  13 [-]: JUMPIFNOT R4 L3; goto L3 if not var4
      14 [-]: RETURN R0 0  ; 
L 3:  15 [-]: JUMPIFNOT R2 L4; goto L4 if not var2
      16 [-]: GETUPVAL R5 0; var5 = upvalues[0]
      17 [-]: GETTABLEKS R4 R5 K5; var4 = var5[0xB5C6BBAF]
      18 [-]: LOADB R5 1   ; var5 = true
      19 [-]: CALL R4 2 1  ; var4(var5)
L 4:  20 [-]: GETIMPORT R4 7; var4 = 0x89326C93
      21 [-]: NAMECALL R4 R4 K8; var5 = var4; var4 = var4[0x7D108DDB]
      22 [-]: CALL R4 2 2  ; var4 = var4(var5)
      23 [-]: NEWTABLE R5 0 0; var5 = {}
      24 [-]: GETIMPORT R6 10; var6 = 0xC8802016
      25 [-]: MOVE R7 R4   ; var7 = var4
      26 [-]: CALL R6 2 4  ; var6, var7, var8 = var6(var7)
      27 [-]: FORGPREP_INEXT R6 L13; 
L 5:  28 [-]: LOADNIL R11  ; var11 = nil
      29 [-]: NAMECALL R12 R10 K11; var13 = var10; var12 = var10[0x62C81B76]
      30 [-]: CALL R12 2 2 ; var12 = var12(var13)
      31 [-]: FASTCALL1 64 R12 L6; 
      32 [-]: MOVE R14 R12 ; var14 = var12
      33 [-]: GETIMPORT R13 13; var13 = 0x7B998233
      34 [-]: CALL R13 2 2 ; var13 = var13(var14)
L 6:  35 [-]: JUMPIF R13 L9; goto L9 if var13
      36 [-]: GETTABLEKS R13 R12 K14; var13 = var12["mOperatorCustomization"]
      37 [-]: LOADN R16 9  ; var16 = 9
      38 [-]: NAMECALL R14 R13 K15; var15 = var13; var14 = var13[0xC89BAE6F]
      39 [-]: CALL R14 3 2 ; var14 = var14(var15, var16)
      40 [-]: GETTABLEKS R16 R14 K16; var16 = var14["mItemType"]
      41 [-]: FASTCALL1 64 R16 L7; 
      42 [-]: GETIMPORT R15 13; var15 = 0x7B998233
      43 [-]: CALL R15 2 2 ; var15 = var15(var16)
L 7:  44 [-]: JUMPIF R15 L9; goto L9 if var15
      45 [-]: GETIMPORT R15 18; var15 = 0xB009BBC6
      46 [-]: GETTABLEKS R16 R14 K16; var16 = var14["mItemType"]
      47 [-]: CALL R15 2 2 ; var15 = var15(var16)
      48 [-]: FASTCALL1 64 R15 L8; 
      49 [-]: MOVE R17 R15 ; var17 = var15
      50 [-]: GETIMPORT R16 13; var16 = 0x7B998233
      51 [-]: CALL R16 2 2 ; var16 = var16(var17)
L 8:  52 [-]: JUMPIF R16 L9; goto L9 if var16
      53 [-]: NAMECALL R16 R15 K19; var17 = var15; var16 = var15[0xE4C355E2]
      54 [-]: CALL R16 2 2 ; var16 = var16(var17)
      55 [-]: MOVE R11 R16 ; var11 = var16
L 9:  56 [-]: FASTCALL1 64 R11 L10; 
      57 [-]: MOVE R14 R11 ; var14 = var11
      58 [-]: GETIMPORT R13 13; var13 = 0x7B998233
      59 [-]: CALL R13 2 2 ; var13 = var13(var14)
L10:  60 [-]: JUMPIF R13 L12; goto L12 if var13
      61 [-]: FASTCALL2 52 R5 R11 L11; 
      62 [-]: MOVE R14 R5  ; var14 = var5
      63 [-]: MOVE R15 R11 ; var15 = var11
      64 [-]: GETIMPORT R13 22; var13 = 0x33BDD652[0x23D5322F]
      65 [-]: CALL R13 3 1 ; var13(var14, var15)
L11:  66 [-]: JUMP L13     ; goto L13
L12:  67 [-]: MOVE R14 R5  ; var14 = var5
      68 [-]: GETIMPORT R15 18; var15 = 0xB009BBC6
      69 [-]: GETUPVAL R16 1; var16 = upvalues[1]
      70 [-]: CALL R15 2 0 ; var15, ... = var15(var16)
      71 [-]: FASTCALL 52 L13; 
      72 [-]: GETIMPORT R13 22; var13 = 0x33BDD652[0x23D5322F]
      73 [-]: CALL R13 0 1 ; var13(var14, ...)
L13:  74 [-]: FORGLOOP R6 L5 2 [inext]; 
      75 [-]: LOADN R6 0   ; var6 = 0
      76 [-]: MOVE R7 R1   ; var7 = var1
L14:  77 [-]: LOADN R8 0   ; var8 = 0
      78 [-]: JUMPIFNOTLT R8 R6 L16; goto L16 if var8 >= var1574945
      79 [-]: GETIMPORT R8 24; var8 = 0x0469F296
      80 [-]: FASTCALL1 63 R1 L15; 
      81 [-]: MOVE R14 R1  ; var14 = var1
      82 [-]: GETIMPORT R13 26; var13 = 0x64FB1586
      83 [-]: CALL R13 2 2 ; var13 = var13(var14)
L15:  84 [-]: MOVE R10 R13 ; var10 = var13
      85 [-]: LOADK R11 K27; var11 = "_"
      86 [-]: MOVE R12 R6  ; var12 = var6
      87 [-]: CONCAT R9 R10 R12; var9 = var10 .. var12
      88 [-]: CALL R8 2 2  ; var8 = var8(var9)
      89 [-]: MOVE R7 R8   ; var7 = var8
L16:  90 [-]: LOADB R8 0   ; var8 = false
      91 [-]: FASTCALL1 64 R0 L17; 
      92 [-]: MOVE R10 R0  ; var10 = var0
      93 [-]: GETIMPORT R9 13; var9 = 0x7B998233
      94 [-]: CALL R9 2 2  ; var9 = var9(var10)
L17:  95 [-]: JUMPIF R9 L19; goto L19 if var9
      96 [-]: MOVE R12 R7  ; var12 = var7
      97 [-]: NAMECALL R10 R0 K28; var11 = var0; var10 = var0[0x10C9EEF2]
      98 [-]: CALL R10 3 0 ; var10, ... = var10(var11, var12)
      99 [-]: FASTCALL 64 L18; 
     100 [-]: GETIMPORT R9 13; var9 = 0x7B998233
     101 [-]: CALL R9 0 2  ; var9 = var9(var10, ...)
L18: 102 [-]: JUMPIF R9 L19; goto L19 if var9
     103 [-]: GETUPVAL R9 2; var9 = upvalues[2]
     104 [-]: MOVE R10 R0  ; var10 = var0
     105 [-]: MOVE R11 R7  ; var11 = var7
     106 [-]: LOADNIL R12  ; var12 = nil
     107 [-]: LOADB R13 1  ; var13 = true
     108 [-]: CALL R9 5 2  ; var9 = var9(var10, var11, var12, var13)
     109 [-]: MOVE R8 R9   ; var8 = var9
L19: 110 [-]: JUMPIF R8 L22; goto L22 if var8
     111 [-]: GETIMPORT R9 10; var9 = 0xC8802016
     112 [-]: MOVE R10 R4  ; var10 = var4
     113 [-]: CALL R9 2 4  ; var9, var10, var11 = var9(var10)
     114 [-]: FORGPREP_INEXT R9 L21; 
L20: 115 [-]: GETUPVAL R14 2; var14 = upvalues[2]
     116 [-]: GETTABLE R15 R5 R12; var15 = var5[var12]
     117 [-]: MOVE R16 R7  ; var16 = var7
     118 [-]: NAMECALL R17 R13 K29; var18 = var13; var17 = var13[0xA534C3AC]
     119 [-]: CALL R17 2 2 ; var17 = var17(var18)
     120 [-]: LOADB R18 0  ; var18 = false
     121 [-]: CALL R14 5 2 ; var14 = var14(var15, var16, var17, var18)
     122 [-]: MOVE R8 R14  ; var8 = var14
L21: 123 [-]: FORGLOOP R9 L20 2 [inext]; 
L22: 124 [-]: JUMPIFNOT R8 L23; goto L23 if not var8
     125 [-]: ADDK R6 R6 K30; var6 = var6 + 1
     126 [-]: GETIMPORT R9 32; var9 = 0xCBD666E1
     127 [-]: LOADN R10 0  ; var10 = 0
     128 [-]: CALL R9 2 1  ; var9(var10)
     129 [-]: JUMPBACK L14 ; goto L14
L23: 130 [-]: JUMPIFNOT R3 L24; goto L24 if not var3
     131 [-]: GETUPVAL R8 3; var8 = upvalues[3]
     132 [-]: CALL R8 1 1  ; var8()
L24: 133 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 424
; #Upvalues:       1
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  5

       0 [-]: GETUPVAL R2 0; var2 = upvalues[0]
       1 [-]: MOVE R3 R0   ; var3 = var0
       2 [-]: MOVE R4 R1   ; var4 = var1
       3 [-]: CALL R2 3 2  ; var2 = var2(var3, var4)
       4 [-]: ORK R3 R2 K0 ; var3 = var2 or 0
       5 [-]: RETURN R3 1  ; 


; Name:            
; Defined at line: 429
; #Upvalues:       0
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  6

       0 [-]: GETIMPORT R2 2; var2 = _T["InWorldTransmissionsLoading"]
       1 [-]: LOADNIL R3   ; var3 = nil
       2 [-]: SETTABLE R3 R2 R1; var3[var2] = var1
       3 [-]: JUMPIFNOT R0 L0; goto L0 if not var0
       4 [-]: GETIMPORT R3 4; var3 = _T["InWorldTransmissionQueue"]
       5 [-]: GETIMPORT R4 6; var4 = 0xB009BBC6
       6 [-]: MOVE R5 R1   ; var5 = var1
       7 [-]: CALL R4 2 0  ; var4, ... = var4(var5)
       8 [-]: FASTCALL 52 L0; 
       9 [-]: GETIMPORT R2 9; var2 = 0x33BDD652[0x23D5322F]
      10 [-]: CALL R2 0 1  ; var2(var3, ...)
L 0:  11 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 436
; #Upvalues:       1
; #Parameters:     4
; Is_vararg:       0
; Max Stack Size:  10

       0 [-]: GETIMPORT R4 1; var4 = _T
       1 [-]: GETIMPORT R5 3; var5 = _T["InWorldTransmissionsLoading"]
       2 [-]: JUMPIF R5 L0 ; goto L0 if var5
       3 [-]: NEWTABLE R5 0 0; var5 = {}
L 0:   4 [-]: SETTABLEKS R5 R4 K2; var5["InWorldTransmissionsLoading"] = var4
       5 [-]: GETIMPORT R4 1; var4 = _T
       6 [-]: GETIMPORT R5 5; var5 = _T["InWorldTransmissionQueue"]
       7 [-]: JUMPIF R5 L1 ; goto L1 if var5
       8 [-]: NEWTABLE R5 0 0; var5 = {}
L 1:   9 [-]: SETTABLEKS R5 R4 K4; var5["InWorldTransmissionQueue"] = var4
      10 [-]: FASTCALL1 64 R2 L2; 
      11 [-]: MOVE R5 R2   ; var5 = var2
      12 [-]: GETIMPORT R4 7; var4 = 0x7B998233
      13 [-]: CALL R4 2 2  ; var4 = var4(var5)
L 2:  14 [-]: JUMPIF R4 L5 ; goto L5 if var4
      15 [-]: GETIMPORT R5 9; var5 = _T["InWorldTransmissionIntro"]
      16 [-]: FASTCALL1 64 R5 L3; 
      17 [-]: GETIMPORT R4 7; var4 = 0x7B998233
      18 [-]: CALL R4 2 2  ; var4 = var4(var5)
L 3:  19 [-]: JUMPIFNOT R4 L4; goto L4 if not var4
      20 [-]: GETIMPORT R4 1; var4 = _T
      21 [-]: NEWTABLE R5 0 0; var5 = {}
      22 [-]: SETTABLEKS R5 R4 K8; var5["InWorldTransmissionIntro"] = var4
L 4:  23 [-]: GETIMPORT R4 9; var4 = _T["InWorldTransmissionIntro"]
      24 [-]: SETTABLEKS R2 R4 K10; var2["openSound"] = var4
L 5:  25 [-]: FASTCALL1 64 R3 L6; 
      26 [-]: MOVE R5 R3   ; var5 = var3
      27 [-]: GETIMPORT R4 7; var4 = 0x7B998233
      28 [-]: CALL R4 2 2  ; var4 = var4(var5)
L 6:  29 [-]: JUMPIF R4 L9 ; goto L9 if var4
      30 [-]: LOADN R4 0   ; var4 = 0
      31 [-]: JUMPIFNOTLT R4 R3 L9; goto L9 if var4 >= var591137
      32 [-]: GETIMPORT R5 9; var5 = _T["InWorldTransmissionIntro"]
      33 [-]: FASTCALL1 64 R5 L7; 
      34 [-]: GETIMPORT R4 7; var4 = 0x7B998233
      35 [-]: CALL R4 2 2  ; var4 = var4(var5)
L 7:  36 [-]: JUMPIFNOT R4 L8; goto L8 if not var4
      37 [-]: GETIMPORT R4 1; var4 = _T
      38 [-]: NEWTABLE R5 0 0; var5 = {}
      39 [-]: SETTABLEKS R5 R4 K8; var5["InWorldTransmissionIntro"] = var4
L 8:  40 [-]: GETIMPORT R4 9; var4 = _T["InWorldTransmissionIntro"]
      41 [-]: SETTABLEKS R3 R4 K11; var3["openDelay"] = var4
L 9:  42 [-]: MOVE R6 R1   ; var6 = var1
      43 [-]: NAMECALL R4 R0 K12; var5 = var0; var4 = var0[0x10C9EEF2]
      44 [-]: CALL R4 3 2  ; var4 = var4(var5, var6)
      45 [-]: FASTCALL1 64 R4 L10; 
      46 [-]: MOVE R6 R4   ; var6 = var4
      47 [-]: GETIMPORT R5 7; var5 = 0x7B998233
      48 [-]: CALL R5 2 2  ; var5 = var5(var6)
L10:  49 [-]: JUMPIF R5 L11; goto L11 if var5
      50 [-]: NAMECALL R5 R4 K13; var6 = var4; var5 = var4[0xED4E0128]
      51 [-]: CALL R5 2 2  ; var5 = var5(var6)
      52 [-]: GETIMPORT R6 3; var6 = _T["InWorldTransmissionsLoading"]
      53 [-]: LOADB R7 1   ; var7 = true
      54 [-]: SETTABLE R7 R6 R5; var7[var6] = var5
      55 [-]: GETIMPORT R6 15; var6 = 0xBE190284
      56 [-]: MOVE R8 R5   ; var8 = var5
      57 [-]: GETUPVAL R9 0; var9 = upvalues[0]
      58 [-]: NAMECALL R6 R6 K16; var7 = var6; var6 = var6[0x8E07E77F]
      59 [-]: CALL R6 4 1  ; var6(var7, var8, var9)
L11:  60 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 460
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  3

       0 [-]: GETIMPORT R1 2; var1 = _T["InWorldTransmissionsLoading"]
       1 [-]: JUMPIFNOT R1 L0; goto L0 if not var1
       2 [-]: GETIMPORT R0 4; var0 = 0x4EC73E73
       3 [-]: GETIMPORT R1 2; var1 = _T["InWorldTransmissionsLoading"]
       4 [-]: CALL R0 2 2  ; var0 = var0(var1)
       5 [-]: JUMPIF R0 L1 ; goto L1 if var0
L 0:   6 [-]: LOADB R0 1   ; var0 = true
       7 [-]: GETIMPORT R2 6; var2 = _T["InWorldTransmissionQueue"]
       8 [-]: LENGTH R1 R2 ; var1 = #var2
       9 [-]: LOADN R2 0   ; var2 = 0
      10 [-]: JUMPIFLT R2 R1 L1; goto L1 if var2 < var524321
      11 [-]: GETIMPORT R0 8; var0 = _T["InWorldTransmissionPlaying"]
L 1:  12 [-]: RETURN R0 1  ; 


; Name:            
; Defined at line: 464
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  3

       0 [-]: GETIMPORT R1 2; var1 = _T["InWorldTransmissionsLoading"]
       1 [-]: JUMPIFNOT R1 L0; goto L0 if not var1
       2 [-]: GETIMPORT R0 4; var0 = 0x4EC73E73
       3 [-]: GETIMPORT R1 2; var1 = _T["InWorldTransmissionsLoading"]
       4 [-]: CALL R0 2 2  ; var0 = var0(var1)
       5 [-]: JUMPIF R0 L1 ; goto L1 if var0
L 0:   6 [-]: LOADB R0 1   ; var0 = true
       7 [-]: GETIMPORT R2 6; var2 = _T["InWorldTransmissionQueue"]
       8 [-]: LENGTH R1 R2 ; var1 = #var2
       9 [-]: LOADN R2 0   ; var2 = 0
      10 [-]: JUMPIFLT R2 R1 L1; goto L1 if var2 < var524321
      11 [-]: GETIMPORT R0 8; var0 = _T["InWorldTransmissionPlaying"]
L 1:  12 [-]: RETURN R0 1  ; 


; Name:            
; Defined at line: 468
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  4

       0 [-]: LOADN R0 0   ; var0 = 0
L 0:   1 [-]: GETIMPORT R2 2; var2 = _T["InWorldTransmissionsLoading"]
       2 [-]: JUMPIFNOT R2 L1; goto L1 if not var2
       3 [-]: GETIMPORT R1 4; var1 = 0x4EC73E73
       4 [-]: GETIMPORT R2 2; var2 = _T["InWorldTransmissionsLoading"]
       5 [-]: CALL R1 2 2  ; var1 = var1(var2)
       6 [-]: JUMPIF R1 L2 ; goto L2 if var1
L 1:   7 [-]: LOADB R1 1   ; var1 = true
       8 [-]: GETIMPORT R3 6; var3 = _T["InWorldTransmissionQueue"]
       9 [-]: LENGTH R2 R3 ; var2 = #var3
      10 [-]: LOADN R3 0   ; var3 = 0
      11 [-]: JUMPIFLT R3 R2 L2; goto L2 if var3 < var524577
      12 [-]: GETIMPORT R1 8; var1 = _T["InWorldTransmissionPlaying"]
L 2:  13 [-]: JUMPIFNOT R1 L3; goto L3 if not var1
      14 [-]: LOADN R1 30  ; var1 = 30
      15 [-]: JUMPIFNOTLE R0 R1 L3; goto L3 if var0 > var655649
      16 [-]: GETIMPORT R1 10; var1 = 0xCBD666E1
      17 [-]: LOADN R2 0   ; var2 = 0
      18 [-]: CALL R1 2 1  ; var1(var2)
      19 [-]: GETIMPORT R1 12; var1 = 0x67652851
      20 [-]: CALL R1 1 2  ; var1 = var1()
      21 [-]: ADD R0 R0 R1 ; var0 = var0 + var1
      22 [-]: JUMPBACK L0  ; goto L0
L 3:  23 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 476
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  3

       0 [-]: GETIMPORT R2 2; var2 = _T["curTransmission"]
       1 [-]: FASTCALL1 64 R2 L0; 
       2 [-]: GETIMPORT R1 4; var1 = 0x7B998233
       3 [-]: CALL R1 2 2  ; var1 = var1(var2)
L 0:   4 [-]: NOT R0 R1    ; var0 = not var1
       5 [-]: RETURN R0 1  ; 


; Name:            
; Defined at line: 480
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  1

       0 [-]: GETIMPORT R0 2; var0 = _T["curTransmission"]
       1 [-]: RETURN R0 1  ; 


; Name:            
; Defined at line: 484
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  3

       0 [-]: GETIMPORT R2 2; var2 = _T["QueuedTransmissions"]
       1 [-]: LENGTH R1 R2 ; var1 = #var2
       2 [-]: LOADN R2 0   ; var2 = 0
       3 [-]: JUMPIFLT R2 R1 L0; goto L0 if var2 < var16777222
       4 [-]: LOADB R0 0 +1; var0 = false
L 0:   5 [-]: LOADB R0 1   ; var0 = true
L 1:   6 [-]: RETURN R0 1  ; 



