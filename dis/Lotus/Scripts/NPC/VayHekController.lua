; Name:            
; Defined at line: 1
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       1
; Max Stack Size:  15

       1 [-]: GETIMPORT R0 1; var0 = 0x0469F296
       2 [-]: LOADK R1 K2  ; var1 = "HekPhase"
       3 [-]: CALL R0 2 2  ; var0 = var0(var1)
       4 [-]: GETIMPORT R1 1; var1 = 0x0469F296
       5 [-]: LOADK R2 K3  ; var2 = "HekHealth"
       6 [-]: CALL R1 2 2  ; var1 = var1(var2)
       7 [-]: GETIMPORT R2 1; var2 = 0x0469F296
       8 [-]: LOADK R3 K4  ; var3 = "HekAlive"
       9 [-]: CALL R2 2 2  ; var2 = var2(var3)
      10 [-]: GETIMPORT R3 1; var3 = 0x0469F296
      11 [-]: LOADK R4 K5  ; var4 = "HekIntro"
      12 [-]: CALL R3 2 2  ; var3 = var3(var4)
      13 [-]: GETIMPORT R4 1; var4 = 0x0469F296
      14 [-]: LOADK R5 K6  ; var5 = "StopNormalTransmissions"
      15 [-]: CALL R4 2 2  ; var4 = var4(var5)
      16 [-]: GETIMPORT R5 8; var5 = 0x2D0FAD09
      17 [-]: LOADK R6 K9  ; var6 = "EE.Interface.Utilities"
      18 [-]: CALL R5 2 2  ; var5 = var5(var6)
      19 [-]: GETIMPORT R6 11; var6 = 0x89326C93
      20 [-]: NAMECALL R6 R6 K12; var7 = var6; var6 = var6[0x29EF273D]
      21 [-]: CALL R6 2 2  ; var6 = var6(var7)
      22 [-]: DUPCLOSURE R7 K13; 
      23 [-]: DUPCLOSURE R8 K14; 
      24 [-]: DUPCLOSURE R9 K15; 
      25 [-]: DUPCLOSURE R10 K16; 
      26 [-]: CAPTURE VAL R5; 
      27 [-]: DUPCLOSURE R11 K17; 
      28 [-]: DUPCLOSURE R12 K18; 
      29 [-]: CAPTURE VAL R0; 
      30 [-]: CAPTURE VAL R1; 
      31 [-]: SETGLOBAL R12 K19; "TestLevelSetup" = var12
      32 [-]: DUPCLOSURE R12 K20; 
      33 [-]: CAPTURE VAL R6; 
      34 [-]: CAPTURE VAL R3; 
      35 [-]: SETGLOBAL R12 K21; "PlayHekDroneIntro" = var12
      36 [-]: DUPCLOSURE R12 K22; 
      37 [-]: CAPTURE VAL R3; 
      38 [-]: CAPTURE VAL R0; 
      39 [-]: CAPTURE VAL R1; 
      40 [-]: CAPTURE VAL R2; 
      41 [-]: SETGLOBAL R12 K23; "EnableHekSpawnTriggers" = var12
      42 [-]: DUPCLOSURE R12 K24; 
      43 [-]: CAPTURE VAL R6; 
      44 [-]: CAPTURE VAL R0; 
      45 [-]: SETGLOBAL R12 K25; "SpawnVayHek" = var12
      46 [-]: DUPCLOSURE R12 K26; 
      47 [-]: CAPTURE VAL R6; 
      48 [-]: CAPTURE VAL R11; 
      49 [-]: CAPTURE VAL R2; 
      50 [-]: CAPTURE VAL R0; 
      51 [-]: CAPTURE VAL R4; 
      52 [-]: SETGLOBAL R12 K27; "InitializeHekDroneEncounter" = var12
      53 [-]: DUPCLOSURE R12 K28; 
      54 [-]: CAPTURE VAL R6; 
      55 [-]: CAPTURE VAL R2; 
      56 [-]: CAPTURE VAL R4; 
      57 [-]: CAPTURE VAL R0; 
      58 [-]: CAPTURE VAL R1; 
      59 [-]: CAPTURE VAL R7; 
      60 [-]: CAPTURE VAL R11; 
      61 [-]: DUPCLOSURE R13 K29; 
      62 [-]: CAPTURE VAL R7; 
      63 [-]: DUPCLOSURE R14 K30; 
      64 [-]: CAPTURE VAL R12; 
      65 [-]: CAPTURE VAL R13; 
      66 [-]: SETGLOBAL R14 K31; "VayHekMonitor" = var14
      67 [-]: DUPCLOSURE R14 K32; 
      68 [-]: SETGLOBAL R14 K33; "VayHekRoboReveal" = var14
      69 [-]: DUPCLOSURE R14 K34; 
      70 [-]: SETGLOBAL R14 K35; "VayHekRoboCinematic" = var14
      71 [-]: DUPCLOSURE R14 K36; 
      72 [-]: CAPTURE VAL R6; 
      73 [-]: CAPTURE VAL R3; 
      74 [-]: CAPTURE VAL R7; 
      75 [-]: CAPTURE VAL R2; 
      76 [-]: CAPTURE VAL R8; 
      77 [-]: CAPTURE VAL R9; 
      78 [-]: CAPTURE VAL R5; 
      79 [-]: SETGLOBAL R14 K37; "RunVayHekTransmissions" = var14
      80 [-]: DUPCLOSURE R14 K38; 
      81 [-]: SETGLOBAL R14 K39; "HekPrepareForClient" = var14
      82 [-]: DUPCLOSURE R14 K40; 
      83 [-]: CAPTURE VAL R6; 
      84 [-]: SETGLOBAL R14 K41; "RoboReinforcements" = var14
      85 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 72
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  10

       0 [-]: FASTCALL1 64 R0 L0; 
       1 [-]: MOVE R2 R0   ; var2 = var0
       2 [-]: GETIMPORT R1 1; var1 = 0x7B998233
       3 [-]: CALL R1 2 2  ; var1 = var1(var2)
L 0:   4 [-]: JUMPIFNOT R1 L1; goto L1 if not var1
       5 [-]: RETURN R0 0  ; 
L 1:   6 [-]: GETIMPORT R1 3; var1 = 0x89326C93
       7 [-]: NAMECALL R1 R1 K4; var2 = var1; var1 = var1[0x7D108DDB]
       8 [-]: CALL R1 2 2  ; var1 = var1(var2)
       9 [-]: FASTCALL1 64 R1 L2; 
      10 [-]: MOVE R3 R1   ; var3 = var1
      11 [-]: GETIMPORT R2 1; var2 = 0x7B998233
      12 [-]: CALL R2 2 2  ; var2 = var2(var3)
L 2:  13 [-]: JUMPIF R2 L6 ; goto L6 if var2
      14 [-]: LOADN R4 1   ; var4 = 1
      15 [-]: LENGTH R2 R1 ; var2 = #var1
      16 [-]: LOADN R3 1   ; var3 = 1
      17 [-]: FORNPREP R2 L6; nforprep start - [escape at L6] -- var2 = iterator
L 3:  18 [-]: GETTABLE R5 R1 R4; var5 = var1[var4]
      19 [-]: NAMECALL R5 R5 K5; var6 = var5; var5 = var5[0xBB610E5B]
      20 [-]: CALL R5 2 2  ; var5 = var5(var6)
      21 [-]: FASTCALL1 64 R5 L4; 
      22 [-]: MOVE R7 R5   ; var7 = var5
      23 [-]: GETIMPORT R6 1; var6 = 0x7B998233
      24 [-]: CALL R6 2 2  ; var6 = var6(var7)
L 4:  25 [-]: JUMPIF R6 L5 ; goto L5 if var6
      26 [-]: MOVE R8 R0   ; var8 = var0
      27 [-]: LOADB R9 1   ; var9 = true
      28 [-]: NAMECALL R6 R5 K6; var7 = var5; var6 = var5[0x511D26B8]
      29 [-]: CALL R6 4 1  ; var6(var7, var8, var9)
L 5:  30 [-]: FORNLOOP R2 L3; nforloop end - iterate + goto L3
L 6:  31 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 87
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  9

       0 [-]: GETIMPORT R0 1; var0 = 0xBE190284
       1 [-]: NAMECALL R0 R0 K2; var1 = var0; var0 = var0[0xEF893AEC]
       2 [-]: CALL R0 2 2  ; var0 = var0(var1)
       3 [-]: GETIMPORT R1 4; var1 = 0x89326C93
       4 [-]: NAMECALL R1 R1 K5; var2 = var1; var1 = var1[0x21C948F8]
       5 [-]: CALL R1 2 2  ; var1 = var1(var2)
       6 [-]: LOADN R4 1   ; var4 = 1
       7 [-]: LENGTH R2 R1 ; var2 = #var1
       8 [-]: LOADN R3 1   ; var3 = 1
       9 [-]: FORNPREP R2 L4; nforprep start - [escape at L4] -- var2 = iterator
L 0:  10 [-]: GETTABLE R6 R1 R4; var6 = var1[var4]
      11 [-]: FASTCALL1 64 R6 L1; 
      12 [-]: GETIMPORT R5 7; var5 = 0x7B998233
      13 [-]: CALL R5 2 2  ; var5 = var5(var6)
L 1:  14 [-]: JUMPIF R5 L3 ; goto L3 if var5
      15 [-]: GETTABLE R5 R1 R4; var5 = var1[var4]
      16 [-]: NAMECALL R5 R5 K8; var6 = var5; var5 = var5[0x2047CFE7]
      17 [-]: CALL R5 2 2  ; var5 = var5(var6)
      18 [-]: JUMPIF R5 L3 ; goto L3 if var5
      19 [-]: GETTABLE R5 R1 R4; var5 = var1[var4]
      20 [-]: NAMECALL R5 R5 K9; var6 = var5; var5 = var5[0xFA9E477F]
      21 [-]: CALL R5 2 2  ; var5 = var5(var6)
      22 [-]: FASTCALL1 64 R5 L2; 
      23 [-]: MOVE R7 R5   ; var7 = var5
      24 [-]: GETIMPORT R6 7; var6 = 0x7B998233
      25 [-]: CALL R6 2 2  ; var6 = var6(var7)
L 2:  26 [-]: JUMPIF R6 L3 ; goto L3 if var6
      27 [-]: GETTABLEKS R8 R0 K10; var8 = var0["vipAgent"]
      28 [-]: NAMECALL R6 R5 K11; var7 = var5; var6 = var5[0xF2DEAF69]
      29 [-]: CALL R6 3 2  ; var6 = var6(var7, var8)
      30 [-]: JUMPIFNOT R6 L3; goto L3 if not var6
      31 [-]: LOADB R6 1   ; var6 = true
      32 [-]: RETURN R6 1  ; 
L 3:  33 [-]: FORNLOOP R2 L0; nforloop end - iterate + goto L0
L 4:  34 [-]: LOADB R2 0   ; var2 = false
      35 [-]: RETURN R2 1  ; 


; Name:            
; Defined at line: 102
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  9

       0 [-]: GETIMPORT R0 1; var0 = 0xBE190284
       1 [-]: NAMECALL R0 R0 K2; var1 = var0; var0 = var0[0xEF893AEC]
       2 [-]: CALL R0 2 2  ; var0 = var0(var1)
       3 [-]: GETIMPORT R1 4; var1 = 0x89326C93
       4 [-]: NAMECALL R1 R1 K5; var2 = var1; var1 = var1[0x21C948F8]
       5 [-]: CALL R1 2 2  ; var1 = var1(var2)
       6 [-]: LOADN R4 1   ; var4 = 1
       7 [-]: LENGTH R2 R1 ; var2 = #var1
       8 [-]: LOADN R3 1   ; var3 = 1
       9 [-]: FORNPREP R2 L4; nforprep start - [escape at L4] -- var2 = iterator
L 0:  10 [-]: GETTABLE R6 R1 R4; var6 = var1[var4]
      11 [-]: FASTCALL1 64 R6 L1; 
      12 [-]: GETIMPORT R5 7; var5 = 0x7B998233
      13 [-]: CALL R5 2 2  ; var5 = var5(var6)
L 1:  14 [-]: JUMPIF R5 L3 ; goto L3 if var5
      15 [-]: GETTABLE R5 R1 R4; var5 = var1[var4]
      16 [-]: NAMECALL R5 R5 K8; var6 = var5; var5 = var5[0x2047CFE7]
      17 [-]: CALL R5 2 2  ; var5 = var5(var6)
      18 [-]: JUMPIF R5 L3 ; goto L3 if var5
      19 [-]: GETTABLE R5 R1 R4; var5 = var1[var4]
      20 [-]: NAMECALL R5 R5 K9; var6 = var5; var5 = var5[0xFA9E477F]
      21 [-]: CALL R5 2 2  ; var5 = var5(var6)
      22 [-]: FASTCALL1 64 R5 L2; 
      23 [-]: MOVE R7 R5   ; var7 = var5
      24 [-]: GETIMPORT R6 7; var6 = 0x7B998233
      25 [-]: CALL R6 2 2  ; var6 = var6(var7)
L 2:  26 [-]: JUMPIF R6 L3 ; goto L3 if var6
      27 [-]: GETTABLEKS R8 R0 K10; var8 = var0["vipAgent"]
      28 [-]: NAMECALL R6 R5 K11; var7 = var5; var6 = var5[0xF2DEAF69]
      29 [-]: CALL R6 3 2  ; var6 = var6(var7, var8)
      30 [-]: JUMPIFNOT R6 L3; goto L3 if not var6
      31 [-]: RETURN R5 1  ; 
L 3:  32 [-]: FORNLOOP R2 L0; nforloop end - iterate + goto L0
L 4:  33 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 116
; #Upvalues:       1
; #Parameters:     3
; Is_vararg:       0
; Max Stack Size:  9

       0 [-]: LENGTH R3 R0 ; var3 = #var0
       1 [-]: JUMPXEQKN R3 K0 L3 NOT; 
       2 [-]: LOADN R5 1   ; var5 = 1
       3 [-]: LENGTH R3 R1 ; var3 = #var1
       4 [-]: LOADN R4 1   ; var4 = 1
       5 [-]: FORNPREP R3 L2; nforprep start - [escape at L2] -- var3 = iterator
L 0:   6 [-]: GETTABLE R8 R1 R5; var8 = var1[var5]
       7 [-]: FASTCALL2 52 R0 R8 L1; 
       8 [-]: MOVE R7 R0   ; var7 = var0
       9 [-]: GETIMPORT R6 3; var6 = 0x33BDD652[0x23D5322F]
      10 [-]: CALL R6 3 1  ; var6(var7, var8)
L 1:  11 [-]: FORNLOOP R3 L0; nforloop end - iterate + goto L0
L 2:  12 [-]: GETUPVAL R4 0; var4 = upvalues[0]
      13 [-]: GETTABLEKS R3 R4 K4; var3 = var4[0xB8F73DE1]
      14 [-]: MOVE R4 R0   ; var4 = var0
      15 [-]: CALL R3 2 2  ; var3 = var3(var4)
      16 [-]: MOVE R0 R3   ; var0 = var3
L 3:  17 [-]: RETURN R0 1  ; 


; Name:            
; Defined at line: 126
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  8

       0 [-]: GETIMPORT R1 1; var1 = 0x89326C93
       1 [-]: GETIMPORT R3 3; var3 = 0x0469F296
       2 [-]: LOADK R4 K4  ; var4 = "VayHekSetup"
       3 [-]: CALL R3 2 0  ; var3, ... = var3(var4)
       4 [-]: NAMECALL R1 R1 K5; var2 = var1; var1 = var1[0x46A0EBF5]
       5 [-]: CALL R1 0 2  ; var1 = var1(var2, ...)
       6 [-]: GETIMPORT R2 1; var2 = 0x89326C93
       7 [-]: GETIMPORT R4 3; var4 = 0x0469F296
       8 [-]: LOADK R5 K6  ; var5 = "ObjectiveMarker"
       9 [-]: CALL R4 2 2  ; var4 = var4(var5)
      10 [-]: NAMECALL R5 R1 K7; var6 = var1; var5 = var1[0xD1586535]
      11 [-]: CALL R5 2 2  ; var5 = var5(var6)
      12 [-]: LOADN R6 0   ; var6 = 0
      13 [-]: LOADN R7 20  ; var7 = 20
      14 [-]: NAMECALL R2 R2 K8; var3 = var2; var2 = var2[0xF16592C8]
      15 [-]: CALL R2 6 2  ; var2 = var2(var3, var4, var5, var6, var7)
      16 [-]: LENGTH R3 R2 ; var3 = #var2
      17 [-]: LOADN R4 0   ; var4 = 0
      18 [-]: JUMPIFNOTLT R4 R3 L3; goto L3 if var4 >= var720950
      19 [-]: JUMPXEQKN R0 K9 L1 NOT; 
      20 [-]: LOADN R5 1   ; var5 = 1
      21 [-]: LENGTH R3 R2 ; var3 = #var2
      22 [-]: LOADN R4 1   ; var4 = 1
      23 [-]: FORNPREP R3 L3; nforprep start - [escape at L3] -- var3 = iterator
L 0:  24 [-]: GETTABLE R6 R2 R5; var6 = var2[var5]
      25 [-]: NAMECALL R6 R6 K10; var7 = var6; var6 = var6[0x383D2E7D]
      26 [-]: CALL R6 2 1  ; var6(var7)
      27 [-]: FORNLOOP R3 L0; nforloop end - iterate + goto L0
      28 [-]: RETURN R0 0  ; 
L 1:  29 [-]: LOADN R5 1   ; var5 = 1
      30 [-]: LENGTH R3 R2 ; var3 = #var2
      31 [-]: LOADN R4 1   ; var4 = 1
      32 [-]: FORNPREP R3 L3; nforprep start - [escape at L3] -- var3 = iterator
L 2:  33 [-]: GETTABLE R6 R2 R5; var6 = var2[var5]
      34 [-]: NAMECALL R6 R6 K11; var7 = var6; var6 = var6[0xF4E253B6]
      35 [-]: CALL R6 2 1  ; var6(var7)
      36 [-]: FORNLOOP R3 L2; nforloop end - iterate + goto L2
      37 [-]: RETURN R0 0  ; 
L 3:  38 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 144
; #Upvalues:       2
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  9

       0 [-]: GETIMPORT R0 1; var0 = 0xBE190284
       1 [-]: GETUPVAL R2 0; var2 = upvalues[0]
       2 [-]: GETIMPORT R3 3; var3 = 0x6A94C08B
       3 [-]: NAMECALL R0 R0 K4; var1 = var0; var0 = var0[0x751F061D]
       4 [-]: CALL R0 4 1  ; var0(var1, var2, var3)
       5 [-]: NEWTABLE R0 0 4; var0 = {}
       6 [-]: LOADK R1 K5  ; var1 = 0.85000002384185791
       7 [-]: LOADK R2 K6  ; var2 = 0.69999998807907104
       8 [-]: LOADK R3 K7  ; var3 = 0.5
       9 [-]: LOADK R4 K8  ; var4 = 0.15000000596046448
      10 [-]: SETLIST R0 R1 4 [1]; var0[1] = var1; var0[2] = var2; var0[3] = var3; var0[4] = var4; var0[5] = var5; 
      11 [-]: GETIMPORT R1 10; var1 = 0x77D1412C
      12 [-]: JUMPIF R1 L0 ; goto L0 if var1
      13 [-]: GETIMPORT R1 3; var1 = 0x6A94C08B
      14 [-]: LOADN R2 1   ; var2 = 1
      15 [-]: JUMPIFNOTLT R2 R1 L0; goto L0 if var2 >= var65825
      16 [-]: GETIMPORT R1 1; var1 = 0xBE190284
      17 [-]: GETUPVAL R3 1; var3 = upvalues[1]
      18 [-]: LOADN R5 1500; var5 = 1500
      19 [-]: GETIMPORT R8 3; var8 = 0x6A94C08B
      20 [-]: SUBK R7 R8 K11; var7 = var8 - 1
      21 [-]: GETTABLE R6 R0 R7; var6 = var0[var7]
      22 [-]: MUL R4 R5 R6 ; var4 = var5 * var6
      23 [-]: NAMECALL R1 R1 K4; var2 = var1; var1 = var1[0x751F061D]
      24 [-]: CALL R1 4 1  ; var1(var2, var3, var4)
      25 [-]: RETURN R0 0  ; 
L 0:  26 [-]: GETIMPORT R1 10; var1 = 0x77D1412C
      27 [-]: JUMPIFNOT R1 L1; goto L1 if not var1
      28 [-]: GETIMPORT R1 1; var1 = 0xBE190284
      29 [-]: GETUPVAL R3 1; var3 = upvalues[1]
      30 [-]: GETIMPORT R4 13; var4 = 0x007C9314
      31 [-]: NAMECALL R1 R1 K4; var2 = var1; var1 = var1[0x751F061D]
      32 [-]: CALL R1 4 1  ; var1(var2, var3, var4)
L 1:  33 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 154
; #Upvalues:       2
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  6

       0 [-]: LOADNIL R0   ; var0 = nil
       1 [-]: GETUPVAL R2 0; var2 = upvalues[0]
       2 [-]: FASTCALL1 64 R2 L0; 
       3 [-]: GETIMPORT R1 1; var1 = 0x7B998233
       4 [-]: CALL R1 2 2  ; var1 = var1(var2)
L 0:   5 [-]: JUMPIF R1 L1 ; goto L1 if var1
       6 [-]: GETUPVAL R1 0; var1 = upvalues[0]
       7 [-]: NAMECALL R1 R1 K2; var2 = var1; var1 = var1[0x66905CB0]
       8 [-]: CALL R1 2 2  ; var1 = var1(var2)
       9 [-]: MOVE R0 R1   ; var0 = var1
L 1:  10 [-]: GETIMPORT R2 4; var2 = 0x840A59CD
      11 [-]: FASTCALL1 64 R2 L2; 
      12 [-]: GETIMPORT R1 1; var1 = 0x7B998233
      13 [-]: CALL R1 2 2  ; var1 = var1(var2)
L 2:  14 [-]: JUMPIF R1 L3 ; goto L3 if var1
      15 [-]: GETIMPORT R1 4; var1 = 0x840A59CD
      16 [-]: LOADK R3 K5  ; var3 = "StartPlaying"
      17 [-]: NAMECALL R1 R1 K6; var2 = var1; var1 = var1[0x8EB2112D]
      18 [-]: CALL R1 3 1  ; var1(var2, var3)
L 3:  19 [-]: GETIMPORT R2 8; var2 = 0xA32D75A1
      20 [-]: FASTCALL1 64 R2 L4; 
      21 [-]: GETIMPORT R1 1; var1 = 0x7B998233
      22 [-]: CALL R1 2 2  ; var1 = var1(var2)
L 4:  23 [-]: JUMPIF R1 L6 ; goto L6 if var1
      24 [-]: GETIMPORT R1 10; var1 = 0xCBD666E1
      25 [-]: GETIMPORT R2 12; var2 = 0x203F8474
      26 [-]: CALL R1 2 1  ; var1(var2)
      27 [-]: GETIMPORT R1 14; var1 = 0x9BA7909F
      28 [-]: GETIMPORT R3 8; var3 = 0xA32D75A1
      29 [-]: NAMECALL R1 R1 K15; var2 = var1; var1 = var1[0x6DD7AA66]
      30 [-]: CALL R1 3 2  ; var1 = var1(var2, var3)
      31 [-]: FASTCALL1 64 R1 L5; 
      32 [-]: MOVE R3 R1   ; var3 = var1
      33 [-]: GETIMPORT R2 1; var2 = 0x7B998233
      34 [-]: CALL R2 2 2  ; var2 = var2(var3)
L 5:  35 [-]: JUMPIF R2 L6 ; goto L6 if var2
      36 [-]: LOADK R4 K16 ; var4 = "BossIntro"
      37 [-]: LOADK R5 K17 ; var5 = ""
      38 [-]: NAMECALL R2 R1 K18; var3 = var1; var2 = var1[0xE4162EED]
      39 [-]: CALL R2 4 1  ; var2(var3, var4, var5)
L 6:  40 [-]: GETIMPORT R1 4; var1 = 0x840A59CD
      41 [-]: NAMECALL R1 R1 K19; var2 = var1; var1 = var1[0x1C84839C]
      42 [-]: CALL R1 2 2  ; var1 = var1(var2)
      43 [-]: JUMPIFNOT R1 L7; goto L7 if not var1
      44 [-]: GETIMPORT R1 10; var1 = 0xCBD666E1
      45 [-]: LOADN R2 0   ; var2 = 0
      46 [-]: CALL R1 2 1  ; var1(var2)
      47 [-]: JUMPBACK L6  ; goto L6
L 7:  48 [-]: GETIMPORT R1 21; var1 = 0xBE190284
      49 [-]: GETUPVAL R3 1; var3 = upvalues[1]
      50 [-]: LOADN R4 1   ; var4 = 1
      51 [-]: NAMECALL R1 R1 K22; var2 = var1; var1 = var1[0x751F061D]
      52 [-]: CALL R1 4 1  ; var1(var2, var3, var4)
      53 [-]: LOADB R3 1   ; var3 = true
      54 [-]: NAMECALL R1 R0 K23; var2 = var0; var1 = var0[0xE603BAB2]
      55 [-]: CALL R1 3 1  ; var1(var2, var3)
      56 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 180
; #Upvalues:       4
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  10

L 0:   0 [-]: GETIMPORT R1 1; var1 = 0xBE190284
       1 [-]: FASTCALL1 64 R1 L1; 
       2 [-]: GETIMPORT R0 3; var0 = 0x7B998233
       3 [-]: CALL R0 2 2  ; var0 = var0(var1)
L 1:   4 [-]: JUMPIFNOT R0 L2; goto L2 if not var0
       5 [-]: GETIMPORT R0 5; var0 = 0xCBD666E1
       6 [-]: LOADN R1 0   ; var1 = 0
       7 [-]: CALL R0 2 1  ; var0(var1)
       8 [-]: JUMPBACK L0  ; goto L0
L 2:   9 [-]: GETIMPORT R0 1; var0 = 0xBE190284
      10 [-]: NAMECALL R0 R0 K6; var1 = var0; var0 = var0[0xEF893AEC]
      11 [-]: CALL R0 2 2  ; var0 = var0(var1)
      12 [-]: GETTABLEKS R1 R0 K7; var1 = var0["vipAgent"]
      13 [-]: LOADNIL R2   ; var2 = nil
      14 [-]: FASTCALL1 64 R0 L3; 
      15 [-]: MOVE R4 R0   ; var4 = var0
      16 [-]: GETIMPORT R3 3; var3 = 0x7B998233
      17 [-]: CALL R3 2 2  ; var3 = var3(var4)
L 3:  18 [-]: JUMPIF R3 L16; goto L16 if var3
      19 [-]: FASTCALL1 64 R1 L4; 
      20 [-]: MOVE R4 R1   ; var4 = var1
      21 [-]: GETIMPORT R3 3; var3 = 0x7B998233
      22 [-]: CALL R3 2 2  ; var3 = var3(var4)
L 4:  23 [-]: JUMPIF R3 L16; goto L16 if var3
      24 [-]: GETIMPORT R4 9; var4 = 0x35CCA11F
      25 [-]: FASTCALL1 64 R4 L5; 
      26 [-]: GETIMPORT R3 3; var3 = 0x7B998233
      27 [-]: CALL R3 2 2  ; var3 = var3(var4)
L 5:  28 [-]: JUMPIF R3 L16; goto L16 if var3
      29 [-]: GETIMPORT R5 9; var5 = 0x35CCA11F
      30 [-]: NAMECALL R3 R1 K10; var4 = var1; var3 = var1[0xF2DEAF69]
      31 [-]: CALL R3 3 2  ; var3 = var3(var4, var5)
      32 [-]: JUMPIFNOT R3 L10; goto L10 if not var3
      33 [-]: GETIMPORT R3 12; var3 = 0x89326C93
      34 [-]: GETIMPORT R5 14; var5 = 0x0469F296
      35 [-]: LOADK R6 K15 ; var6 = "HekSpawn"
      36 [-]: CALL R5 2 0  ; var5, ... = var5(var6)
      37 [-]: NAMECALL R3 R3 K16; var4 = var3; var3 = var3[0xC7FCADA9]
      38 [-]: CALL R3 0 2  ; var3 = var3(var4, ...)
      39 [-]: MOVE R2 R3   ; var2 = var3
      40 [-]: GETIMPORT R3 1; var3 = 0xBE190284
      41 [-]: GETUPVAL R5 0; var5 = upvalues[0]
      42 [-]: NAMECALL R3 R3 K17; var4 = var3; var3 = var3[0x0EB34C69]
      43 [-]: CALL R3 3 2  ; var3 = var3(var4, var5)
      44 [-]: JUMPXEQKN R3 K18 L6 NOT; 
      45 [-]: GETIMPORT R3 1; var3 = 0xBE190284
      46 [-]: GETUPVAL R5 1; var5 = upvalues[1]
      47 [-]: LOADN R6 0   ; var6 = 0
      48 [-]: NAMECALL R3 R3 K19; var4 = var3; var3 = var3[0x751F061D]
      49 [-]: CALL R3 4 1  ; var3(var4, var5, var6)
      50 [-]: GETIMPORT R3 1; var3 = 0xBE190284
      51 [-]: GETUPVAL R5 2; var5 = upvalues[2]
      52 [-]: LOADN R6 0   ; var6 = 0
      53 [-]: NAMECALL R3 R3 K19; var4 = var3; var3 = var3[0x751F061D]
      54 [-]: CALL R3 4 1  ; var3(var4, var5, var6)
      55 [-]: GETIMPORT R3 1; var3 = 0xBE190284
      56 [-]: GETUPVAL R5 3; var5 = upvalues[3]
      57 [-]: LOADN R6 0   ; var6 = 0
      58 [-]: NAMECALL R3 R3 K19; var4 = var3; var3 = var3[0x751F061D]
      59 [-]: CALL R3 4 1  ; var3(var4, var5, var6)
      60 [-]: GETIMPORT R3 1; var3 = 0xBE190284
      61 [-]: GETUPVAL R5 0; var5 = upvalues[0]
      62 [-]: LOADN R6 0   ; var6 = 0
      63 [-]: NAMECALL R3 R3 K19; var4 = var3; var3 = var3[0x751F061D]
      64 [-]: CALL R3 4 1  ; var3(var4, var5, var6)
      65 [-]: JUMP L16     ; goto L16
L 6:  66 [-]: GETIMPORT R3 21; var3 = 0x3D106989
      67 [-]: LOADK R4 K22 ; var4 = "Host Migration, don't re-init net vars but need to re-trigger the drone init script closest to Hek's position"
      68 [-]: CALL R3 2 1  ; var3(var4)
      69 [-]: GETIMPORT R3 12; var3 = 0x89326C93
      70 [-]: GETIMPORT R5 24; var5 = 0x7ED0A956
      71 [-]: LOADK R6 K25 ; var6 = "/Lotus/Types/Enemies/Grineer/Vip/Hek/HekDroneAvatar"
      72 [-]: CALL R5 2 0  ; var5, ... = var5(var6)
      73 [-]: NAMECALL R3 R3 K26; var4 = var3; var3 = var3[0xFB669000]
      74 [-]: CALL R3 0 2  ; var3 = var3(var4, ...)
L 7:  75 [-]: LENGTH R4 R3 ; var4 = #var3
      76 [-]: JUMPXEQKN R4 K18 L8 NOT; 
      77 [-]: GETIMPORT R4 12; var4 = 0x89326C93
      78 [-]: GETIMPORT R6 24; var6 = 0x7ED0A956
      79 [-]: LOADK R7 K25 ; var7 = "/Lotus/Types/Enemies/Grineer/Vip/Hek/HekDroneAvatar"
      80 [-]: CALL R6 2 0  ; var6, ... = var6(var7)
      81 [-]: NAMECALL R4 R4 K26; var5 = var4; var4 = var4[0xFB669000]
      82 [-]: CALL R4 0 2  ; var4 = var4(var5, ...)
      83 [-]: MOVE R3 R4   ; var3 = var4
      84 [-]: GETIMPORT R4 5; var4 = 0xCBD666E1
      85 [-]: LOADN R5 0   ; var5 = 0
      86 [-]: CALL R4 2 1  ; var4(var5)
      87 [-]: JUMPBACK L7  ; goto L7
L 8:  88 [-]: LENGTH R4 R3 ; var4 = #var3
      89 [-]: LOADN R5 0   ; var5 = 0
      90 [-]: JUMPIFNOTLT R5 R4 L16; goto L16 if var5 >= var787489
      91 [-]: GETIMPORT R4 12; var4 = 0x89326C93
      92 [-]: GETIMPORT R6 14; var6 = 0x0469F296
      93 [-]: LOADK R7 K27 ; var7 = "HekDroneInit"
      94 [-]: CALL R6 2 2  ; var6 = var6(var7)
      95 [-]: GETTABLEN R7 R3 1; var7 = var3[1]
      96 [-]: NAMECALL R7 R7 K28; var8 = var7; var7 = var7[0xD1586535]
      97 [-]: CALL R7 2 2  ; var7 = var7(var8)
      98 [-]: LOADN R8 0   ; var8 = 0
      99 [-]: LOADN R9 80  ; var9 = 80
     100 [-]: NAMECALL R4 R4 K29; var5 = var4; var4 = var4[0x462C251C]
     101 [-]: CALL R4 6 2  ; var4 = var4(var5, var6, var7, var8, var9)
     102 [-]: FASTCALL1 64 R4 L9; 
     103 [-]: MOVE R6 R4   ; var6 = var4
     104 [-]: GETIMPORT R5 3; var5 = 0x7B998233
     105 [-]: CALL R5 2 2  ; var5 = var5(var6)
L 9: 106 [-]: JUMPIF R5 L16; goto L16 if var5
     107 [-]: LOADK R7 K30 ; var7 = "Execute"
     108 [-]: NAMECALL R5 R4 K31; var6 = var4; var5 = var4[0x8EB2112D]
     109 [-]: CALL R5 3 1  ; var5(var6, var7)
     110 [-]: JUMP L16     ; goto L16
L10: 111 [-]: GETIMPORT R3 12; var3 = 0x89326C93
     112 [-]: GETIMPORT R5 14; var5 = 0x0469F296
     113 [-]: LOADK R6 K32 ; var6 = "VayHekIntroBlockingVol"
     114 [-]: CALL R5 2 0  ; var5, ... = var5(var6)
     115 [-]: NAMECALL R3 R3 K16; var4 = var3; var3 = var3[0xC7FCADA9]
     116 [-]: CALL R3 0 2  ; var3 = var3(var4, ...)
     117 [-]: LOADN R6 1   ; var6 = 1
     118 [-]: LENGTH R4 R3 ; var4 = #var3
     119 [-]: LOADN R5 1   ; var5 = 1
     120 [-]: FORNPREP R4 L14; nforprep start - [escape at L14] -- var4 = iterator
L11: 121 [-]: GETTABLE R7 R3 R6; var7 = var3[var6]
     122 [-]: FASTCALL1 64 R7 L12; 
     123 [-]: MOVE R9 R7   ; var9 = var7
     124 [-]: GETIMPORT R8 3; var8 = 0x7B998233
     125 [-]: CALL R8 2 2  ; var8 = var8(var9)
L12: 126 [-]: JUMPIF R8 L13; goto L13 if var8
     127 [-]: NAMECALL R8 R7 K33; var9 = var7; var8 = var7[0xF4E253B6]
     128 [-]: CALL R8 2 1  ; var8(var9)
L13: 129 [-]: FORNLOOP R4 L11; nforloop end - iterate + goto L11
L14: 130 [-]: GETIMPORT R4 12; var4 = 0x89326C93
     131 [-]: GETIMPORT R6 14; var6 = 0x0469F296
     132 [-]: LOADK R7 K34 ; var7 = "VayHekBossRoomAltSpawnLookTrigger"
     133 [-]: CALL R6 2 0  ; var6, ... = var6(var7)
     134 [-]: NAMECALL R4 R4 K35; var5 = var4; var4 = var4[0x46A0EBF5]
     135 [-]: CALL R4 0 2  ; var4 = var4(var5, ...)
     136 [-]: FASTCALL1 64 R4 L15; 
     137 [-]: MOVE R6 R4   ; var6 = var4
     138 [-]: GETIMPORT R5 3; var5 = 0x7B998233
     139 [-]: CALL R5 2 2  ; var5 = var5(var6)
L15: 140 [-]: JUMPIF R5 L16; goto L16 if var5
     141 [-]: NAMECALL R5 R4 K36; var6 = var4; var5 = var4[0x383D2E7D]
     142 [-]: CALL R5 2 1  ; var5(var6)
L16: 143 [-]: GETIMPORT R3 1; var3 = 0xBE190284
     144 [-]: GETUPVAL R5 0; var5 = upvalues[0]
     145 [-]: NAMECALL R3 R3 K17; var4 = var3; var3 = var3[0x0EB34C69]
     146 [-]: CALL R3 3 2  ; var3 = var3(var4, var5)
     147 [-]: JUMPXEQKN R3 K18 L18 NOT; 
     148 [-]: JUMPIFNOT R2 L19; goto L19 if not var2
     149 [-]: LENGTH R3 R2 ; var3 = #var2
     150 [-]: LOADN R4 0   ; var4 = 0
     151 [-]: JUMPIFNOTLT R4 R3 L19; goto L19 if var4 >= var66864
     152 [-]: LOADN R5 1   ; var5 = 1
     153 [-]: LENGTH R3 R2 ; var3 = #var2
     154 [-]: LOADN R4 1   ; var4 = 1
     155 [-]: FORNPREP R3 L19; nforprep start - [escape at L19] -- var3 = iterator
L17: 156 [-]: GETTABLE R6 R2 R5; var6 = var2[var5]
     157 [-]: LOADK R8 K37 ; var8 = "Enable"
     158 [-]: NAMECALL R6 R6 K31; var7 = var6; var6 = var6[0x8EB2112D]
     159 [-]: CALL R6 3 1  ; var6(var7, var8)
     160 [-]: FORNLOOP R3 L17; nforloop end - iterate + goto L17
     161 [-]: RETURN R0 0  ; 
L18: 162 [-]: GETIMPORT R3 21; var3 = 0x3D106989
     163 [-]: LOADK R4 K38 ; var4 = "Host Migration, so didn't enable all hek spawn triggers"
     164 [-]: CALL R3 2 1  ; var3(var4)
L19: 165 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 240
; #Upvalues:       2
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  14

       0 [-]: GETIMPORT R0 1; var0 = 0x3D106989
       1 [-]: LOADK R1 K2  ; var1 = "Starting Hek Spawn Script"
       2 [-]: CALL R0 2 1  ; var0(var1)
       3 [-]: LOADNIL R0   ; var0 = nil
       4 [-]: LOADNIL R1   ; var1 = nil
       5 [-]: GETUPVAL R3 0; var3 = upvalues[0]
       6 [-]: FASTCALL1 64 R3 L0; 
       7 [-]: GETIMPORT R2 4; var2 = 0x7B998233
       8 [-]: CALL R2 2 2  ; var2 = var2(var3)
L 0:   9 [-]: JUMPIF R2 L1 ; goto L1 if var2
      10 [-]: GETUPVAL R2 0; var2 = upvalues[0]
      11 [-]: NAMECALL R2 R2 K5; var3 = var2; var2 = var2[0x66905CB0]
      12 [-]: CALL R2 2 2  ; var2 = var2(var3)
      13 [-]: MOVE R0 R2   ; var0 = var2
L 1:  14 [-]: GETIMPORT R3 8; var3 = 0xBE190284
      15 [-]: GETUPVAL R5 1; var5 = upvalues[1]
      16 [-]: NAMECALL R3 R3 K9; var4 = var3; var3 = var3[0x0EB34C69]
      17 [-]: CALL R3 3 2  ; var3 = var3(var4, var5)
      18 [-]: ADDK R2 R3 K6; var2 = var3 + 1
      19 [-]: GETIMPORT R3 12; var3 = _T["hekFinalEncounter"]
      20 [-]: JUMPXEQKB R3 1 L2 NOT; 
      21 [-]: LOADN R2 4   ; var2 = 4
L 2:  22 [-]: LOADN R3 4   ; var3 = 4
      23 [-]: JUMPIFNOTLT R2 R3 L3; goto L3 if var2 >= var918305
      24 [-]: GETIMPORT R3 14; var3 = 0x1D221D04
      25 [-]: GETTABLE R1 R3 R2; var1 = var3[var2]
      26 [-]: JUMP L4      ; goto L4
L 3:  27 [-]: GETIMPORT R3 14; var3 = 0x1D221D04
      28 [-]: GETTABLEN R1 R3 3; var1 = var3[3]
L 4:  29 [-]: GETIMPORT R3 8; var3 = 0xBE190284
      30 [-]: GETUPVAL R5 1; var5 = upvalues[1]
      31 [-]: MOVE R6 R2   ; var6 = var2
      32 [-]: NAMECALL R3 R3 K15; var4 = var3; var3 = var3[0x751F061D]
      33 [-]: CALL R3 4 1  ; var3(var4, var5, var6)
      34 [-]: MOVE R5 R1   ; var5 = var1
      35 [-]: GETIMPORT R6 17; var6 = _T["hekSpawner"]
      36 [-]: GETIMPORT R7 19; var7 = 0x0469F296
      37 [-]: LOADK R8 K20 ; var8 = "RandomTeam"
      38 [-]: CALL R7 2 0  ; var7, ... = var7(var8)
      39 [-]: NAMECALL R3 R0 K21; var4 = var0; var3 = var0[0x33FC842F]
      40 [-]: CALL R3 0 2  ; var3 = var3(var4, ...)
      41 [-]: NAMECALL R4 R3 K22; var5 = var3; var4 = var3[0xBB610E5B]
      42 [-]: CALL R4 2 2  ; var4 = var4(var5)
      43 [-]: FASTCALL1 64 R4 L5; 
      44 [-]: MOVE R6 R4   ; var6 = var4
      45 [-]: GETIMPORT R5 4; var5 = 0x7B998233
      46 [-]: CALL R5 2 2  ; var5 = var5(var6)
L 5:  47 [-]: JUMPIF R5 L6 ; goto L6 if var5
      48 [-]: NAMECALL R5 R4 K23; var6 = var4; var5 = var4[0x0A12D915]
      49 [-]: CALL R5 2 1  ; var5(var6)
      50 [-]: LOADN R7 4   ; var7 = 4
      51 [-]: NAMECALL R5 R4 K24; var6 = var4; var5 = var4[0x446321D6]
      52 [-]: CALL R5 3 1  ; var5(var6, var7)
L 6:  53 [-]: JUMPXEQKN R2 K25 L15 NOT; 
      54 [-]: NAMECALL R5 R3 K22; var6 = var3; var5 = var3[0xBB610E5B]
      55 [-]: CALL R5 2 2  ; var5 = var5(var6)
L 7:  56 [-]: FASTCALL1 64 R5 L8; 
      57 [-]: MOVE R7 R5   ; var7 = var5
      58 [-]: GETIMPORT R6 4; var6 = 0x7B998233
      59 [-]: CALL R6 2 2  ; var6 = var6(var7)
L 8:  60 [-]: JUMPIF R6 L9 ; goto L9 if var6
      61 [-]: NAMECALL R6 R5 K26; var7 = var5; var6 = var5[0x2047CFE7]
      62 [-]: CALL R6 2 2  ; var6 = var6(var7)
      63 [-]: JUMPIF R6 L9 ; goto L9 if var6
      64 [-]: GETIMPORT R6 28; var6 = 0xCBD666E1
      65 [-]: LOADK R7 K29 ; var7 = 0.5
      66 [-]: CALL R6 2 1  ; var6(var7)
      67 [-]: JUMPBACK L7  ; goto L7
L 9:  68 [-]: GETIMPORT R6 8; var6 = 0xBE190284
      69 [-]: GETUPVAL R8 1; var8 = upvalues[1]
      70 [-]: NAMECALL R6 R6 K9; var7 = var6; var6 = var6[0x0EB34C69]
      71 [-]: CALL R6 3 2  ; var6 = var6(var7, var8)
      72 [-]: LOADN R7 5   ; var7 = 5
      73 [-]: JUMPIFNOTLT R6 R7 L15; goto L15 if var6 >= var2033185
      74 [-]: GETIMPORT R6 31; var6 = 0x89326C93
      75 [-]: GETIMPORT R8 19; var8 = 0x0469F296
      76 [-]: LOADK R9 K32 ; var9 = "FrameRevealScript"
      77 [-]: CALL R8 2 0  ; var8, ... = var8(var9)
      78 [-]: NAMECALL R6 R6 K33; var7 = var6; var6 = var6[0xC7FCADA9]
      79 [-]: CALL R6 0 2  ; var6 = var6(var7, ...)
      80 [-]: FASTCALL1 64 R6 L10; 
      81 [-]: MOVE R8 R6   ; var8 = var6
      82 [-]: GETIMPORT R7 4; var7 = 0x7B998233
      83 [-]: CALL R7 2 2  ; var7 = var7(var8)
L10:  84 [-]: JUMPIF R7 L11; goto L11 if var7
      85 [-]: LENGTH R7 R6 ; var7 = #var6
      86 [-]: LOADN R8 0   ; var8 = 0
      87 [-]: JUMPIFNOTLT R8 R7 L11; goto L11 if var8 >= var526113
      88 [-]: GETIMPORT R7 8; var7 = 0xBE190284
      89 [-]: GETUPVAL R9 1; var9 = upvalues[1]
      90 [-]: ADDK R10 R2 K6; var10 = var2 + 1
      91 [-]: NAMECALL R7 R7 K15; var8 = var7; var7 = var7[0x751F061D]
      92 [-]: CALL R7 4 1  ; var7(var8, var9, var10)
      93 [-]: GETTABLEN R7 R6 1; var7 = var6[1]
      94 [-]: LOADK R9 K34 ; var9 = "Execute"
      95 [-]: NAMECALL R7 R7 K35; var8 = var7; var7 = var7[0x8EB2112D]
      96 [-]: CALL R7 3 1  ; var7(var8, var9)
L11:  97 [-]: LOADNIL R9   ; var9 = nil
      98 [-]: NAMECALL R7 R0 K36; var8 = var0; var7 = var0[0xB4DE0035]
      99 [-]: CALL R7 3 1  ; var7(var8, var9)
     100 [-]: LOADB R9 0   ; var9 = false
     101 [-]: NAMECALL R7 R0 K37; var8 = var0; var7 = var0[0x1A82855B]
     102 [-]: CALL R7 3 1  ; var7(var8, var9)
     103 [-]: LOADB R9 1   ; var9 = true
     104 [-]: NAMECALL R7 R0 K38; var8 = var0; var7 = var0[0x2FAEAD12]
     105 [-]: CALL R7 3 1  ; var7(var8, var9)
     106 [-]: GETIMPORT R7 28; var7 = 0xCBD666E1
     107 [-]: GETIMPORT R8 40; var8 = 0x6AA330F6
     108 [-]: CALL R7 2 1  ; var7(var8)
     109 [-]: GETIMPORT R7 31; var7 = 0x89326C93
     110 [-]: GETIMPORT R9 19; var9 = 0x0469F296
     111 [-]: LOADK R10 K41; var10 = "ObjCritical"
     112 [-]: CALL R9 2 0  ; var9, ... = var9(var10)
     113 [-]: NAMECALL R7 R7 K33; var8 = var7; var7 = var7[0xC7FCADA9]
     114 [-]: CALL R7 0 2  ; var7 = var7(var8, ...)
     115 [-]: LOADN R10 1  ; var10 = 1
     116 [-]: LENGTH R8 R7 ; var8 = #var7
     117 [-]: LOADN R9 1   ; var9 = 1
     118 [-]: FORNPREP R8 L14; nforprep start - [escape at L14] -- var8 = iterator
L12: 119 [-]: GETTABLE R11 R7 R10; var11 = var7[var10]
     120 [-]: GETIMPORT R13 43; var13 = 0x38760D2B
     121 [-]: NAMECALL R11 R11 K44; var12 = var11; var11 = var11[0xF2DEAF69]
     122 [-]: CALL R11 3 2 ; var11 = var11(var12, var13)
     123 [-]: JUMPIFNOT R11 L13; goto L13 if not var11
     124 [-]: GETTABLE R11 R7 R10; var11 = var7[var10]
     125 [-]: LOADK R13 K34; var13 = "Execute"
     126 [-]: NAMECALL R11 R11 K35; var12 = var11; var11 = var11[0x8EB2112D]
     127 [-]: CALL R11 3 1 ; var11(var12, var13)
     128 [-]: RETURN R0 0  ; 
L13: 129 [-]: FORNLOOP R8 L12; nforloop end - iterate + goto L12
L14: 130 [-]: GETIMPORT R8 1; var8 = 0x3D106989
     131 [-]: LOADK R9 K45 ; var9 = "final phase is over, hek should be dead!!!"
     132 [-]: CALL R8 2 1  ; var8(var9)
L15: 133 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 302
; #Upvalues:       5
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  12

       0 [-]: GETIMPORT R0 1; var0 = 0x3D106989
       1 [-]: LOADK R1 K2  ; var1 = "Starting Initialize Hek Drone Encounter Script"
       2 [-]: CALL R0 2 1  ; var0(var1)
       3 [-]: LOADNIL R0   ; var0 = nil
       4 [-]: GETUPVAL R2 0; var2 = upvalues[0]
       5 [-]: FASTCALL1 64 R2 L0; 
       6 [-]: GETIMPORT R1 4; var1 = 0x7B998233
       7 [-]: CALL R1 2 2  ; var1 = var1(var2)
L 0:   8 [-]: JUMPIF R1 L1 ; goto L1 if var1
       9 [-]: GETUPVAL R1 0; var1 = upvalues[0]
      10 [-]: NAMECALL R1 R1 K5; var2 = var1; var1 = var1[0x66905CB0]
      11 [-]: CALL R1 2 2  ; var1 = var1(var2)
      12 [-]: MOVE R0 R1   ; var0 = var1
L 1:  13 [-]: FASTCALL1 64 R0 L2; 
      14 [-]: MOVE R2 R0   ; var2 = var0
      15 [-]: GETIMPORT R1 4; var1 = 0x7B998233
      16 [-]: CALL R1 2 2  ; var1 = var1(var2)
L 2:  17 [-]: JUMPIFNOT R1 L3; goto L3 if not var1
      18 [-]: RETURN R0 0  ; 
L 3:  19 [-]: LOADNIL R1   ; var1 = nil
      20 [-]: LOADN R2 0   ; var2 = 0
      21 [-]: LOADNIL R3   ; var3 = nil
      22 [-]: LOADNIL R4   ; var4 = nil
      23 [-]: GETIMPORT R6 7; var6 = 0xD3349B71
      24 [-]: LENGTH R5 R6 ; var5 = #var6
      25 [-]: LOADN R6 0   ; var6 = 0
      26 [-]: JUMPIFNOTLT R6 R5 L11; goto L11 if var6 >= var67376
      27 [-]: LOADN R7 1   ; var7 = 1
      28 [-]: GETIMPORT R8 7; var8 = 0xD3349B71
      29 [-]: LENGTH R5 R8 ; var5 = #var8
      30 [-]: LOADN R6 1   ; var6 = 1
      31 [-]: FORNPREP R5 L7; nforprep start - [escape at L7] -- var5 = iterator
L 4:  32 [-]: GETIMPORT R11 7; var11 = 0xD3349B71
      33 [-]: GETTABLE R10 R11 R7; var10 = var11[var7]
      34 [-]: NAMECALL R8 R0 K8; var9 = var0; var8 = var0[0x038C6583]
      35 [-]: CALL R8 3 2  ; var8 = var8(var9, var10)
      36 [-]: MOVE R1 R8   ; var1 = var8
      37 [-]: JUMPXEQKN R2 K9 L5 NOT; 
      38 [-]: MOVE R2 R1   ; var2 = var1
      39 [-]: GETIMPORT R8 7; var8 = 0xD3349B71
      40 [-]: GETTABLE R4 R8 R7; var4 = var8[var7]
      41 [-]: JUMP L6      ; goto L6
L 5:  42 [-]: JUMPIFNOTLT R1 R2 L6; goto L6 if var1 >= var66094
      43 [-]: MOVE R2 R1   ; var2 = var1
      44 [-]: GETIMPORT R8 7; var8 = 0xD3349B71
      45 [-]: GETTABLE R4 R8 R7; var4 = var8[var7]
L 6:  46 [-]: FORNLOOP R5 L4; nforloop end - iterate + goto L4
L 7:  47 [-]: FASTCALL1 64 R4 L8; 
      48 [-]: MOVE R6 R4   ; var6 = var4
      49 [-]: GETIMPORT R5 4; var5 = 0x7B998233
      50 [-]: CALL R5 2 2  ; var5 = var5(var6)
L 8:  51 [-]: JUMPIFNOT R5 L9; goto L9 if not var5
      52 [-]: GETIMPORT R5 1; var5 = 0x3D106989
      53 [-]: LOADK R6 K10 ; var6 = "couldn't find the correct exit point, choosing randomly"
      54 [-]: CALL R5 2 1  ; var5(var6)
      55 [-]: GETIMPORT R5 7; var5 = 0xD3349B71
      56 [-]: GETIMPORT R6 13; var6 = 0x5BCED4C4[0x3630E649]
      57 [-]: LOADN R7 1   ; var7 = 1
      58 [-]: GETIMPORT R9 7; var9 = 0xD3349B71
      59 [-]: LENGTH R8 R9 ; var8 = #var9
      60 [-]: CALL R6 3 2  ; var6 = var6(var7, var8)
      61 [-]: GETTABLE R4 R5 R6; var4 = var5[var6]
L 9:  62 [-]: GETIMPORT R5 15; var5 = 0x89326C93
      63 [-]: GETIMPORT R7 17; var7 = 0x7ED0A956
      64 [-]: LOADK R8 K18 ; var8 = "/Lotus/Types/Enemies/Grineer/Vip/Hek/HekDroneAvatar"
      65 [-]: CALL R7 2 0  ; var7, ... = var7(var8)
      66 [-]: NAMECALL R5 R5 K19; var6 = var5; var5 = var5[0xFB669000]
      67 [-]: CALL R5 0 2  ; var5 = var5(var6, ...)
      68 [-]: LENGTH R6 R5 ; var6 = #var5
      69 [-]: JUMPXEQKN R6 K9 L11 NOT; 
      70 [-]: GETIMPORT R6 21; var6 = _T
      71 [-]: GETIMPORT R7 15; var7 = 0x89326C93
      72 [-]: GETIMPORT R9 23; var9 = 0x37082865
      73 [-]: NAMECALL R10 R4 K24; var11 = var4; var10 = var4[0xD1586535]
      74 [-]: CALL R10 2 2 ; var10 = var10(var11)
      75 [-]: LOADN R11 90 ; var11 = 90
      76 [-]: NAMECALL R7 R7 K25; var8 = var7; var7 = var7[0x4E5939A5]
      77 [-]: CALL R7 5 2  ; var7 = var7(var8, var9, var10, var11)
      78 [-]: SETTABLEKS R7 R6 K26; var7["hekSpawner"] = var6
      79 [-]: GETIMPORT R6 28; var6 = 0x86E7E876
      80 [-]: JUMPIFNOT R6 L10; goto L10 if not var6
      81 [-]: GETIMPORT R6 21; var6 = _T
      82 [-]: LOADB R7 1   ; var7 = true
      83 [-]: SETTABLEKS R7 R6 K29; var7["hekFinalEncounter"] = var6
L10:  84 [-]: GETIMPORT R6 15; var6 = 0x89326C93
      85 [-]: GETIMPORT R8 31; var8 = 0x0469F296
      86 [-]: LOADK R9 K32 ; var9 = "SpawnVayHek"
      87 [-]: CALL R8 2 0  ; var8, ... = var8(var9)
      88 [-]: NAMECALL R6 R6 K33; var7 = var6; var6 = var6[0xC7FCADA9]
      89 [-]: CALL R6 0 2  ; var6 = var6(var7, ...)
      90 [-]: GETTABLEN R7 R6 1; var7 = var6[1]
      91 [-]: LOADK R9 K34 ; var9 = "Execute"
      92 [-]: NAMECALL R7 R7 K35; var8 = var7; var7 = var7[0x8EB2112D]
      93 [-]: CALL R7 3 1  ; var7(var8, var9)
L11:  94 [-]: GETUPVAL R5 1; var5 = upvalues[1]
      95 [-]: LOADN R6 0   ; var6 = 0
      96 [-]: CALL R5 2 1  ; var5(var6)
      97 [-]: GETIMPORT R5 37; var5 = 0xCBD666E1
      98 [-]: LOADK R6 K38 ; var6 = 0.30000001192092896
      99 [-]: CALL R5 2 1  ; var5(var6)
L12: 100 [-]: GETIMPORT R5 40; var5 = 0xBE190284
     101 [-]: GETUPVAL R7 2; var7 = upvalues[2]
     102 [-]: NAMECALL R5 R5 K41; var6 = var5; var5 = var5[0x0EB34C69]
     103 [-]: CALL R5 3 2  ; var5 = var5(var6, var7)
     104 [-]: JUMPXEQKN R5 K42 L14 NOT; 
     105 [-]: GETIMPORT R5 40; var5 = 0xBE190284
     106 [-]: GETUPVAL R7 3; var7 = upvalues[3]
     107 [-]: NAMECALL R5 R5 K41; var6 = var5; var5 = var5[0x0EB34C69]
     108 [-]: CALL R5 3 2  ; var5 = var5(var6, var7)
     109 [-]: LOADN R6 4   ; var6 = 4
     110 [-]: JUMPIFNOTLT R5 R6 L13; goto L13 if var5 >= var436208972
     111 [-]: NAMECALL R5 R0 K43; var6 = var0; var5 = var0[0x07A9131A]
     112 [-]: CALL R5 2 2  ; var5 = var5(var6)
     113 [-]: MOVE R3 R5   ; var3 = var5
     114 [-]: JUMPIFNOTLT R3 R2 L13; goto L13 if var3 >= var2622753
     115 [-]: GETIMPORT R5 40; var5 = 0xBE190284
     116 [-]: GETUPVAL R7 2; var7 = upvalues[2]
     117 [-]: LOADN R8 0   ; var8 = 0
     118 [-]: NAMECALL R5 R5 K44; var6 = var5; var5 = var5[0x751F061D]
     119 [-]: CALL R5 4 1  ; var5(var6, var7, var8)
     120 [-]: GETIMPORT R5 40; var5 = 0xBE190284
     121 [-]: GETUPVAL R7 4; var7 = upvalues[4]
     122 [-]: LOADN R8 0   ; var8 = 0
     123 [-]: NAMECALL R5 R5 K44; var6 = var5; var5 = var5[0x751F061D]
     124 [-]: CALL R5 4 1  ; var5(var6, var7, var8)
L13: 125 [-]: GETIMPORT R5 37; var5 = 0xCBD666E1
     126 [-]: LOADK R6 K45 ; var6 = 0.20000000298023224
     127 [-]: CALL R5 2 1  ; var5(var6)
     128 [-]: JUMPBACK L12 ; goto L12
L14: 129 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 370
; #Upvalues:       7
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  38

       0 [-]: GETIMPORT R1 1; var1 = 0x3D106989
       1 [-]: LOADK R2 K2  ; var2 = "Starting the Vay Hek Monitor Script"
       2 [-]: CALL R1 2 1  ; var1(var2)
       3 [-]: LOADNIL R1   ; var1 = nil
       4 [-]: GETUPVAL R3 0; var3 = upvalues[0]
       5 [-]: FASTCALL1 64 R3 L0; 
       6 [-]: GETIMPORT R2 4; var2 = 0x7B998233
       7 [-]: CALL R2 2 2  ; var2 = var2(var3)
L 0:   8 [-]: JUMPIF R2 L1 ; goto L1 if var2
       9 [-]: GETUPVAL R2 0; var2 = upvalues[0]
      10 [-]: NAMECALL R2 R2 K5; var3 = var2; var2 = var2[0x66905CB0]
      11 [-]: CALL R2 2 2  ; var2 = var2(var3)
      12 [-]: MOVE R1 R2   ; var1 = var2
L 1:  13 [-]: GETIMPORT R2 7; var2 = 0xBE190284
      14 [-]: GETUPVAL R4 1; var4 = upvalues[1]
      15 [-]: LOADN R5 1   ; var5 = 1
      16 [-]: NAMECALL R2 R2 K8; var3 = var2; var2 = var2[0x751F061D]
      17 [-]: CALL R2 4 1  ; var2(var3, var4, var5)
      18 [-]: GETIMPORT R2 7; var2 = 0xBE190284
      19 [-]: GETUPVAL R4 2; var4 = upvalues[2]
      20 [-]: LOADN R5 1   ; var5 = 1
      21 [-]: NAMECALL R2 R2 K8; var3 = var2; var2 = var2[0x751F061D]
      22 [-]: CALL R2 4 1  ; var2(var3, var4, var5)
      23 [-]: GETIMPORT R2 7; var2 = 0xBE190284
      24 [-]: GETUPVAL R4 3; var4 = upvalues[3]
      25 [-]: NAMECALL R2 R2 K9; var3 = var2; var2 = var2[0x0EB34C69]
      26 [-]: CALL R2 3 2  ; var2 = var2(var3, var4)
      27 [-]: GETIMPORT R3 11; var3 = 0x89326C93
      28 [-]: NAMECALL R3 R3 K12; var4 = var3; var3 = var3[0x8B5B1F58]
      29 [-]: CALL R3 2 2  ; var3 = var3(var4)
      30 [-]: GETIMPORT R4 11; var4 = 0x89326C93
      31 [-]: GETIMPORT R6 14; var6 = 0x0469F296
      32 [-]: LOADK R7 K15 ; var7 = "ExitPoint"
      33 [-]: CALL R6 2 2  ; var6 = var6(var7)
      34 [-]: NAMECALL R7 R0 K16; var8 = var0; var7 = var0[0xD1586535]
      35 [-]: CALL R7 2 2  ; var7 = var7(var8)
      36 [-]: LOADN R8 0   ; var8 = 0
      37 [-]: LOADN R9 60  ; var9 = 60
      38 [-]: NAMECALL R4 R4 K17; var5 = var4; var4 = var4[0xF16592C8]
      39 [-]: CALL R4 6 2  ; var4 = var4(var5, var6, var7, var8, var9)
      40 [-]: LOADNIL R5   ; var5 = nil
      41 [-]: LOADN R6 0   ; var6 = 0
      42 [-]: LOADNIL R7   ; var7 = nil
      43 [-]: LOADNIL R8   ; var8 = nil
      44 [-]: LENGTH R9 R4 ; var9 = #var4
      45 [-]: LOADN R10 0  ; var10 = 0
      46 [-]: JUMPIFNOTLT R10 R9 L6; goto L6 if var10 >= var68400
      47 [-]: LOADN R11 1  ; var11 = 1
      48 [-]: LENGTH R9 R4 ; var9 = #var4
      49 [-]: LOADN R10 1  ; var10 = 1
      50 [-]: FORNPREP R9 L5; nforprep start - [escape at L5] -- var9 = iterator
L 2:  51 [-]: GETTABLE R14 R4 R11; var14 = var4[var11]
      52 [-]: NAMECALL R12 R1 K18; var13 = var1; var12 = var1[0x038C6583]
      53 [-]: CALL R12 3 2 ; var12 = var12(var13, var14)
      54 [-]: MOVE R5 R12  ; var5 = var12
      55 [-]: JUMPXEQKN R6 K19 L3 NOT; 
      56 [-]: MOVE R6 R5   ; var6 = var5
      57 [-]: GETTABLE R8 R4 R11; var8 = var4[var11]
      58 [-]: JUMP L4      ; goto L4
L 3:  59 [-]: JUMPIFNOTLT R5 R6 L4; goto L4 if var5 >= var329262
      60 [-]: MOVE R6 R5   ; var6 = var5
      61 [-]: GETTABLE R8 R4 R11; var8 = var4[var11]
L 4:  62 [-]: FORNLOOP R9 L2; nforloop end - iterate + goto L2
L 5:  63 [-]: GETIMPORT R9 11; var9 = 0x89326C93
      64 [-]: GETIMPORT R11 21; var11 = 0xD5F336A5
      65 [-]: NAMECALL R12 R8 K16; var13 = var8; var12 = var8[0xD1586535]
      66 [-]: CALL R12 2 2 ; var12 = var12(var13)
      67 [-]: LOADN R13 60 ; var13 = 60
      68 [-]: NAMECALL R9 R9 K22; var10 = var9; var9 = var9[0x4E5939A5]
      69 [-]: CALL R9 5 2  ; var9 = var9(var10, var11, var12, var13)
      70 [-]: MOVE R7 R9   ; var7 = var9
L 6:  71 [-]: GETIMPORT R9 24; var9 = 0xCBD666E1
      72 [-]: LOADK R10 K25; var10 = 0.10000000149011612
      73 [-]: CALL R9 2 1  ; var9(var10)
      74 [-]: NAMECALL R9 R0 K26; var10 = var0; var9 = var0[0xB40C191A]
      75 [-]: CALL R9 2 2  ; var9 = var9(var10)
      76 [-]: GETIMPORT R11 28; var11 = 0x6B1F8C31
      77 [-]: GETTABLE R10 R11 R2; var10 = var11[var2]
      78 [-]: GETIMPORT R12 28; var12 = 0x6B1F8C31
      79 [-]: SUBK R13 R2 K29; var13 = var2 - 1
      80 [-]: GETTABLE R11 R12 R13; var11 = var12[var13]
      81 [-]: GETIMPORT R13 7; var13 = 0xBE190284
      82 [-]: GETUPVAL R15 4; var15 = upvalues[4]
      83 [-]: NAMECALL R13 R13 K9; var14 = var13; var13 = var13[0x0EB34C69]
      84 [-]: CALL R13 3 2 ; var13 = var13(var14, var15)
      85 [-]: DIV R12 R13 R9; var12 = var13 / var9
      86 [-]: GETIMPORT R13 7; var13 = 0xBE190284
      87 [-]: GETUPVAL R15 4; var15 = upvalues[4]
      88 [-]: NAMECALL R13 R13 K9; var14 = var13; var13 = var13[0x0EB34C69]
      89 [-]: CALL R13 3 2 ; var13 = var13(var14, var15)
      90 [-]: LOADN R14 0  ; var14 = 0
      91 [-]: JUMPIFNOTLT R14 R13 L8; goto L8 if var14 >= var527424
      92 [-]: JUMPIFNOTLT R12 R11 L7; goto L7 if var12 >= var462113
      93 [-]: GETIMPORT R13 7; var13 = 0xBE190284
      94 [-]: GETUPVAL R15 4; var15 = upvalues[4]
      95 [-]: MUL R16 R9 R11; var16 = var9 * var11
      96 [-]: NAMECALL R13 R13 K8; var14 = var13; var13 = var13[0x751F061D]
      97 [-]: CALL R13 4 1 ; var13(var14, var15, var16)
L 7:  98 [-]: GETIMPORT R15 7; var15 = 0xBE190284
      99 [-]: GETUPVAL R17 4; var17 = upvalues[4]
     100 [-]: NAMECALL R15 R15 K9; var16 = var15; var15 = var15[0x0EB34C69]
     101 [-]: CALL R15 3 2 ; var15 = var15(var16, var17)
     102 [-]: LOADB R16 1  ; var16 = true
     103 [-]: NAMECALL R13 R0 K30; var14 = var0; var13 = var0[0x014DB014]
     104 [-]: CALL R13 4 1 ; var13(var14, var15, var16)
L 8: 105 [-]: LOADB R15 0  ; var15 = false
     106 [-]: NAMECALL R13 R1 K31; var14 = var1; var13 = var1[0x2FAEAD12]
     107 [-]: CALL R13 3 1 ; var13(var14, var15)
     108 [-]: MOVE R15 R0  ; var15 = var0
     109 [-]: NAMECALL R13 R1 K32; var14 = var1; var13 = var1[0xB4DE0035]
     110 [-]: CALL R13 3 1 ; var13(var14, var15)
     111 [-]: LOADN R15 20 ; var15 = 20
     112 [-]: LOADN R16 60 ; var16 = 60
     113 [-]: LOADN R17 0  ; var17 = 0
     114 [-]: LOADN R18 1  ; var18 = 1
     115 [-]: LOADB R19 0  ; var19 = false
     116 [-]: LOADB R20 0  ; var20 = false
     117 [-]: LOADB R21 1  ; var21 = true
     118 [-]: NAMECALL R13 R1 K33; var14 = var1; var13 = var1[0xA2367658]
     119 [-]: CALL R13 9 1 ; var13(var14, var15, var16, var17, var18, var19, var20, var21)
     120 [-]: LOADB R15 1  ; var15 = true
     121 [-]: NAMECALL R13 R1 K34; var14 = var1; var13 = var1[0x1A82855B]
     122 [-]: CALL R13 3 1 ; var13(var14, var15)
     123 [-]: LOADB R15 1  ; var15 = true
     124 [-]: NAMECALL R13 R1 K35; var14 = var1; var13 = var1[0xE603BAB2]
     125 [-]: CALL R13 3 1 ; var13(var14, var15)
     126 [-]: LOADN R15 0  ; var15 = 0
     127 [-]: NAMECALL R13 R1 K36; var14 = var1; var13 = var1[0x3EA76F0C]
     128 [-]: CALL R13 3 1 ; var13(var14, var15)
     129 [-]: LOADN R15 0  ; var15 = 0
     130 [-]: NAMECALL R13 R1 K37; var14 = var1; var13 = var1[0xA0581893]
     131 [-]: CALL R13 3 1 ; var13(var14, var15)
     132 [-]: LOADN R15 0  ; var15 = 0
     133 [-]: NAMECALL R13 R1 K38; var14 = var1; var13 = var1[0xD44E6532]
     134 [-]: CALL R13 3 1 ; var13(var14, var15)
     135 [-]: LOADN R15 0  ; var15 = 0
     136 [-]: NAMECALL R13 R1 K39; var14 = var1; var13 = var1[0xE0F70CF5]
     137 [-]: CALL R13 3 1 ; var13(var14, var15)
     138 [-]: NAMECALL R13 R0 K40; var14 = var0; var13 = var0[0xFA9E477F]
     139 [-]: CALL R13 2 2 ; var13 = var13(var14)
L 9: 140 [-]: FASTCALL1 64 R13 L10; 
     141 [-]: MOVE R15 R13 ; var15 = var13
     142 [-]: GETIMPORT R14 4; var14 = 0x7B998233
     143 [-]: CALL R14 2 2 ; var14 = var14(var15)
L10: 144 [-]: JUMPIFNOT R14 L11; goto L11 if not var14
     145 [-]: NAMECALL R14 R0 K40; var15 = var0; var14 = var0[0xFA9E477F]
     146 [-]: CALL R14 2 2 ; var14 = var14(var15)
     147 [-]: MOVE R13 R14 ; var13 = var14
     148 [-]: GETIMPORT R14 24; var14 = 0xCBD666E1
     149 [-]: LOADN R15 0  ; var15 = 0
     150 [-]: CALL R14 2 1 ; var14(var15)
     151 [-]: JUMPBACK L9  ; goto L9
L11: 152 [-]: NAMECALL R14 R13 K41; var15 = var13; var14 = var13[0xC45C884B]
     153 [-]: CALL R14 2 2 ; var14 = var14(var15)
     154 [-]: NAMECALL R16 R0 K42; var17 = var0; var16 = var0[0xD2715720]
     155 [-]: CALL R16 2 2 ; var16 = var16(var17)
     156 [-]: DIV R15 R16 R9; var15 = var16 / var9
     157 [-]: GETIMPORT R17 44; var17 = 0x33D967E3
     158 [-]: GETTABLE R16 R17 R2; var16 = var17[var2]
     159 [-]: GETIMPORT R17 11; var17 = 0x89326C93
     160 [-]: GETIMPORT R19 46; var19 = gLotusNpcAvatarType
     161 [-]: NAMECALL R20 R0 K16; var21 = var0; var20 = var0[0xD1586535]
     162 [-]: CALL R20 2 2 ; var20 = var20(var21)
     163 [-]: LOADN R21 5  ; var21 = 5
     164 [-]: LOADN R22 60 ; var22 = 60
     165 [-]: NAMECALL R17 R17 K47; var18 = var17; var17 = var17[0xFB669000]
     166 [-]: CALL R17 6 2 ; var17 = var17(var18, var19, var20, var21, var22)
     167 [-]: GETIMPORT R19 49; var19 = 0x4BC9376C
     168 [-]: GETTABLE R18 R19 R2; var18 = var19[var2]
     169 [-]: GETIMPORT R20 51; var20 = 0xA2334A76
     170 [-]: GETTABLE R19 R20 R2; var19 = var20[var2]
     171 [-]: GETIMPORT R20 53; var20 = 0xC163F229
     172 [-]: GETIMPORT R21 55; var21 = 0x954B23D4
     173 [-]: GETIMPORT R22 57; var22 = 0x6A2C1B4E
     174 [-]: CALL R20 3 2 ; var20 = var20(var21, var22)
     175 [-]: LOADNIL R21  ; var21 = nil
     176 [-]: LOADNIL R22  ; var22 = nil
     177 [-]: LOADNIL R23  ; var23 = nil
     178 [-]: LOADNIL R24  ; var24 = nil
     179 [-]: LOADN R25 0  ; var25 = 0
L12: 180 [-]: JUMPIFNOTLT R10 R15 L20; goto L20 if var10 >= var8657216
     181 [-]: JUMPIFNOTLT R25 R16 L20; goto L20 if var25 >= var465441
     182 [-]: GETIMPORT R26 7; var26 = 0xBE190284
     183 [-]: GETUPVAL R28 1; var28 = upvalues[1]
     184 [-]: NAMECALL R26 R26 K9; var27 = var26; var26 = var26[0x0EB34C69]
     185 [-]: CALL R26 3 2 ; var26 = var26(var27, var28)
     186 [-]: JUMPXEQKN R26 K29 L20 NOT; 
     187 [-]: GETIMPORT R26 11; var26 = 0x89326C93
     188 [-]: GETIMPORT R28 46; var28 = gLotusNpcAvatarType
     189 [-]: NAMECALL R29 R0 K16; var30 = var0; var29 = var0[0xD1586535]
     190 [-]: CALL R29 2 2 ; var29 = var29(var30)
     191 [-]: LOADN R30 5  ; var30 = 5
     192 [-]: LOADN R31 60 ; var31 = 60
     193 [-]: NAMECALL R26 R26 K47; var27 = var26; var26 = var26[0xFB669000]
     194 [-]: CALL R26 6 2 ; var26 = var26(var27, var28, var29, var30, var31)
     195 [-]: MOVE R17 R26 ; var17 = var26
     196 [-]: NAMECALL R26 R0 K26; var27 = var0; var26 = var0[0xB40C191A]
     197 [-]: CALL R26 2 2 ; var26 = var26(var27)
     198 [-]: MOVE R9 R26  ; var9 = var26
     199 [-]: NAMECALL R26 R0 K42; var27 = var0; var26 = var0[0xD2715720]
     200 [-]: CALL R26 2 2 ; var26 = var26(var27)
     201 [-]: DIV R15 R26 R9; var15 = var26 / var9
     202 [-]: LOADN R26 1  ; var26 = 1
     203 [-]: JUMPIFNOTLT R26 R16 L13; goto L13 if var26 >= var3873313
     204 [-]: GETIMPORT R26 59; var26 = 0x67652851
     205 [-]: CALL R26 1 2 ; var26 = var26()
     206 [-]: ADD R25 R25 R26; var25 = var25 + var26
L13: 207 [-]: LENGTH R26 R17; var26 = #var17
     208 [-]: GETIMPORT R28 61; var28 = 0x55730E1A
     209 [-]: LOADN R29 1  ; var29 = 1
     210 [-]: LENGTH R30 R3; var30 = #var3
     211 [-]: CALL R28 3 2 ; var28 = var28(var29, var30)
     212 [-]: ADD R27 R18 R28; var27 = var18 + var28
     213 [-]: JUMPIFNOTLT R26 R27 L19; goto L19 if var26 >= var3873313
     214 [-]: GETIMPORT R26 59; var26 = 0x67652851
     215 [-]: CALL R26 1 2 ; var26 = var26()
     216 [-]: SUB R20 R20 R26; var20 = var20 - var26
     217 [-]: LOADN R26 0  ; var26 = 0
     218 [-]: JUMPIFNOTLE R20 R26 L19; goto L19 if var20 > var3480097
     219 [-]: GETIMPORT R26 53; var26 = 0xC163F229
     220 [-]: GETIMPORT R27 55; var27 = 0x954B23D4
     221 [-]: GETIMPORT R28 57; var28 = 0x6A2C1B4E
     222 [-]: CALL R26 3 2 ; var26 = var26(var27, var28)
     223 [-]: MOVE R20 R26 ; var20 = var26
     224 [-]: LOADN R27 1  ; var27 = 1
     225 [-]: GETIMPORT R30 61; var30 = 0x55730E1A
     226 [-]: LOADN R31 1  ; var31 = 1
     227 [-]: LENGTH R32 R3; var32 = #var3
     228 [-]: CALL R30 3 2 ; var30 = var30(var31, var32)
     229 [-]: ADD R29 R19 R30; var29 = var19 + var30
     230 [-]: LENGTH R30 R17; var30 = #var17
     231 [-]: SUB R28 R29 R30; var28 = var29 - var30
     232 [-]: FASTCALL2 18 R27 R28 L14; 
     233 [-]: GETIMPORT R26 64; var26 = 0x5BCED4C4[0xB62ECFE0]
     234 [-]: CALL R26 3 2 ; var26 = var26(var27, var28)
L14: 235 [-]: MOVE R21 R26 ; var21 = var26
     236 [-]: LOADN R28 1  ; var28 = 1
     237 [-]: MOVE R26 R21 ; var26 = var21
     238 [-]: LOADN R27 1  ; var27 = 1
     239 [-]: FORNPREP R26 L19; nforprep start - [escape at L19] -- var26 = iterator
L15: 240 [-]: LOADN R30 1  ; var30 = 1
     241 [-]: GETIMPORT R31 53; var31 = 0xC163F229
     242 [-]: GETIMPORT R34 66; var34 = 0x2CECDE38
     243 [-]: GETTABLE R33 R34 R2; var33 = var34[var2]
     244 [-]: MUL R32 R14 R33; var32 = var14 * var33
     245 [-]: GETIMPORT R35 68; var35 = 0x83C28516
     246 [-]: GETTABLE R34 R35 R2; var34 = var35[var2]
     247 [-]: MUL R33 R14 R34; var33 = var14 * var34
     248 [-]: CALL R31 3 0 ; var31, ... = var31(var32, var33)
     249 [-]: FASTCALL 18 L16; 
     250 [-]: GETIMPORT R29 64; var29 = 0x5BCED4C4[0xB62ECFE0]
     251 [-]: CALL R29 0 2 ; var29 = var29(var30, ...)
L16: 252 [-]: MOVE R22 R29 ; var22 = var29
     253 [-]: LOADNIL R31  ; var31 = nil
     254 [-]: GETIMPORT R32 14; var32 = 0x0469F296
     255 [-]: LOADK R33 K69; var33 = "RandomTeam"
     256 [-]: CALL R32 2 2 ; var32 = var32(var33)
     257 [-]: MOVE R33 R22 ; var33 = var22
     258 [-]: NAMECALL R29 R1 K70; var30 = var1; var29 = var1[0xC3F557D6]
     259 [-]: CALL R29 5 2 ; var29 = var29(var30, var31, var32, var33)
     260 [-]: MOVE R23 R29 ; var23 = var29
     261 [-]: FASTCALL1 64 R23 L17; 
     262 [-]: MOVE R30 R23 ; var30 = var23
     263 [-]: GETIMPORT R29 4; var29 = 0x7B998233
     264 [-]: CALL R29 2 2 ; var29 = var29(var30)
L17: 265 [-]: JUMPIF R29 L18; goto L18 if var29
     266 [-]: NAMECALL R29 R23 K71; var30 = var23; var29 = var23[0xBB610E5B]
     267 [-]: CALL R29 2 2 ; var29 = var29(var30)
     268 [-]: MOVE R24 R29 ; var24 = var29
     269 [-]: GETIMPORT R31 73; var31 = 0xE604A35B
     270 [-]: GETIMPORT R32 14; var32 = 0x0469F296
     271 [-]: LOADK R33 K74; var33 = "GAME_C1_SPINE2"
     272 [-]: CALL R32 2 0 ; var32, ... = var32(var33)
     273 [-]: NAMECALL R29 R24 K75; var30 = var24; var29 = var24[0x47901F07]
     274 [-]: CALL R29 0 1 ; var29(var30, ...)
L18: 275 [-]: FORNLOOP R26 L15; nforloop end - iterate + goto L15
L19: 276 [-]: GETIMPORT R26 24; var26 = 0xCBD666E1
     277 [-]: LOADN R27 0  ; var27 = 0
     278 [-]: CALL R26 2 1 ; var26(var27)
     279 [-]: JUMPBACK L12 ; goto L12
L20: 280 [-]: GETIMPORT R26 7; var26 = 0xBE190284
     281 [-]: GETUPVAL R28 1; var28 = upvalues[1]
     282 [-]: LOADN R29 0  ; var29 = 0
     283 [-]: NAMECALL R26 R26 K8; var27 = var26; var26 = var26[0x751F061D]
     284 [-]: CALL R26 4 1 ; var26(var27, var28, var29)
     285 [-]: GETIMPORT R26 7; var26 = 0xBE190284
     286 [-]: GETUPVAL R28 2; var28 = upvalues[2]
     287 [-]: LOADN R29 0  ; var29 = 0
     288 [-]: NAMECALL R26 R26 K8; var27 = var26; var26 = var26[0x751F061D]
     289 [-]: CALL R26 4 1 ; var26(var27, var28, var29)
     290 [-]: JUMPIFNOTLT R16 R25 L21; goto L21 if var16 >= var72225
     291 [-]: GETIMPORT R26 1; var26 = 0x3D106989
     292 [-]: LOADK R27 K76; var27 = "phase timer exceeded hek timer, stopping loop"
     293 [-]: CALL R26 2 1 ; var26(var27)
     294 [-]: JUMP L23     ; goto L23
L21: 295 [-]: JUMPIFNOTLT R15 R10 L22; goto L22 if var15 >= var72225
     296 [-]: GETIMPORT R26 1; var26 = 0x3D106989
     297 [-]: LOADK R27 K77; var27 = "Hek health below threshold, stopping loop"
     298 [-]: CALL R26 2 1 ; var26(var27)
     299 [-]: JUMP L23     ; goto L23
L22: 300 [-]: GETIMPORT R26 7; var26 = 0xBE190284
     301 [-]: GETUPVAL R28 1; var28 = upvalues[1]
     302 [-]: NAMECALL R26 R26 K9; var27 = var26; var26 = var26[0x0EB34C69]
     303 [-]: CALL R26 3 2 ; var26 = var26(var27, var28)
     304 [-]: JUMPXEQKN R26 K19 L23 NOT; 
     305 [-]: GETIMPORT R26 1; var26 = 0x3D106989
     306 [-]: LOADK R27 K78; var27 = "Player has left the area, stopping loop"
     307 [-]: CALL R26 2 1 ; var26(var27)
L23: 308 [-]: NAMECALL R26 R0 K79; var27 = var0; var26 = var0[0x1AC1655C]
     309 [-]: CALL R26 2 2 ; var26 = var26(var27)
     310 [-]: GETIMPORT R28 14; var28 = 0x0469F296
     311 [-]: LOADK R29 K80; var29 = "BossHealthDmgMod"
     312 [-]: CALL R28 2 2 ; var28 = var28(var29)
     313 [-]: LOADN R29 25 ; var29 = 25
     314 [-]: LOADN R30 6  ; var30 = 6
     315 [-]: LOADN R31 0  ; var31 = 0
     316 [-]: NAMECALL R26 R26 K81; var27 = var26; var26 = var26[0xA383DE31]
     317 [-]: CALL R26 6 1 ; var26(var27, var28, var29, var30, var31)
     318 [-]: LOADN R26 4  ; var26 = 4
     319 [-]: JUMPIFNOTLT R2 R26 L28; goto L28 if var2 >= var1862277708
     320 [-]: NAMECALL R26 R0 K82; var27 = var0; var26 = var0[0xDE321E6F]
     321 [-]: CALL R26 2 2 ; var26 = var26(var27)
     322 [-]: LOADN R28 86 ; var28 = 86
     323 [-]: LOADN R29 2  ; var29 = 2
     324 [-]: LOADK R30 K83; var30 = 2.5
     325 [-]: NAMECALL R26 R26 K84; var27 = var26; var26 = var26[0x5E6704FF]
     326 [-]: CALL R26 5 1 ; var26(var27, var28, var29, var30)
     327 [-]: LOADN R27 1  ; var27 = 1
     328 [-]: GETIMPORT R28 53; var28 = 0xC163F229
     329 [-]: GETIMPORT R31 66; var31 = 0x2CECDE38
     330 [-]: GETTABLE R30 R31 R2; var30 = var31[var2]
     331 [-]: MUL R29 R14 R30; var29 = var14 * var30
     332 [-]: GETIMPORT R32 68; var32 = 0x83C28516
     333 [-]: GETTABLE R31 R32 R2; var31 = var32[var2]
     334 [-]: MUL R30 R14 R31; var30 = var14 * var31
     335 [-]: CALL R28 3 0 ; var28, ... = var28(var29, var30)
     336 [-]: FASTCALL 18 L24; 
     337 [-]: GETIMPORT R26 64; var26 = 0x5BCED4C4[0xB62ECFE0]
     338 [-]: CALL R26 0 2 ; var26 = var26(var27, ...)
L24: 339 [-]: MOVE R22 R26 ; var22 = var26
     340 [-]: LENGTH R27 R3; var27 = #var3
     341 [-]: ADD R26 R2 R27; var26 = var2 + var27
     342 [-]: LOADN R29 1  ; var29 = 1
     343 [-]: MOVE R27 R26 ; var27 = var26
     344 [-]: LOADN R28 1  ; var28 = 1
     345 [-]: FORNPREP R27 L29; nforprep start - [escape at L29] -- var27 = iterator
L25: 346 [-]: LOADNIL R32  ; var32 = nil
     347 [-]: GETIMPORT R33 14; var33 = 0x0469F296
     348 [-]: LOADK R34 K69; var34 = "RandomTeam"
     349 [-]: CALL R33 2 2 ; var33 = var33(var34)
     350 [-]: MOVE R34 R22 ; var34 = var22
     351 [-]: NAMECALL R30 R1 K70; var31 = var1; var30 = var1[0xC3F557D6]
     352 [-]: CALL R30 5 2 ; var30 = var30(var31, var32, var33, var34)
     353 [-]: MOVE R23 R30 ; var23 = var30
     354 [-]: FASTCALL1 64 R23 L26; 
     355 [-]: MOVE R31 R23 ; var31 = var23
     356 [-]: GETIMPORT R30 4; var30 = 0x7B998233
     357 [-]: CALL R30 2 2 ; var30 = var30(var31)
L26: 358 [-]: JUMPIF R30 L27; goto L27 if var30
     359 [-]: NAMECALL R30 R23 K71; var31 = var23; var30 = var23[0xBB610E5B]
     360 [-]: CALL R30 2 2 ; var30 = var30(var31)
     361 [-]: MOVE R24 R30 ; var24 = var30
     362 [-]: GETIMPORT R32 73; var32 = 0xE604A35B
     363 [-]: GETIMPORT R33 14; var33 = 0x0469F296
     364 [-]: LOADK R34 K74; var34 = "GAME_C1_SPINE2"
     365 [-]: CALL R33 2 0 ; var33, ... = var33(var34)
     366 [-]: NAMECALL R30 R24 K75; var31 = var24; var30 = var24[0x47901F07]
     367 [-]: CALL R30 0 1 ; var30(var31, ...)
L27: 368 [-]: FORNLOOP R27 L25; nforloop end - iterate + goto L25
     369 [-]: JUMP L29     ; goto L29
L28: 370 [-]: NAMECALL R26 R0 K82; var27 = var0; var26 = var0[0xDE321E6F]
     371 [-]: CALL R26 2 2 ; var26 = var26(var27)
     372 [-]: LOADN R28 86 ; var28 = 86
     373 [-]: LOADN R29 2  ; var29 = 2
     374 [-]: LOADK R30 K85; var30 = 0.60000002384185791
     375 [-]: NAMECALL R26 R26 K84; var27 = var26; var26 = var26[0x5E6704FF]
     376 [-]: CALL R26 5 1 ; var26(var27, var28, var29, var30)
L29: 377 [-]: FASTCALL1 64 R13 L30; 
     378 [-]: MOVE R27 R13 ; var27 = var13
     379 [-]: GETIMPORT R26 4; var26 = 0x7B998233
     380 [-]: CALL R26 2 2 ; var26 = var26(var27)
L30: 381 [-]: JUMPIF R26 L32; goto L32 if var26
     382 [-]: FASTCALL1 64 R7 L31; 
     383 [-]: MOVE R27 R7  ; var27 = var7
     384 [-]: GETIMPORT R26 4; var26 = 0x7B998233
     385 [-]: CALL R26 2 2 ; var26 = var26(var27)
L31: 386 [-]: JUMPIF R26 L32; goto L32 if var26
     387 [-]: MOVE R28 R7  ; var28 = var7
     388 [-]: LOADB R29 1  ; var29 = true
     389 [-]: LOADB R30 0  ; var30 = false
     390 [-]: LOADB R31 0  ; var31 = false
     391 [-]: NAMECALL R26 R13 K86; var27 = var13; var26 = var13[0xB8051226]
     392 [-]: CALL R26 6 1 ; var26(var27, var28, var29, var30, var31)
L32: 393 [-]: JUMPXEQKN R2 K87 L36 NOT; 
     394 [-]: GETUPVAL R26 5; var26 = upvalues[5]
     395 [-]: GETIMPORT R27 89; var27 = 0x959C1E73
     396 [-]: CALL R26 2 1 ; var26(var27)
     397 [-]: GETIMPORT R26 24; var26 = 0xCBD666E1
     398 [-]: LOADN R27 6  ; var27 = 6
     399 [-]: CALL R26 2 1 ; var26(var27)
     400 [-]: GETIMPORT R26 11; var26 = 0x89326C93
     401 [-]: GETIMPORT R28 14; var28 = 0x0469F296
     402 [-]: LOADK R29 K90; var29 = "FrameRevealScript"
     403 [-]: CALL R28 2 0 ; var28, ... = var28(var29)
     404 [-]: NAMECALL R26 R26 K91; var27 = var26; var26 = var26[0xC7FCADA9]
     405 [-]: CALL R26 0 2 ; var26 = var26(var27, ...)
     406 [-]: GETIMPORT R27 7; var27 = 0xBE190284
     407 [-]: GETUPVAL R29 3; var29 = upvalues[3]
     408 [-]: NAMECALL R27 R27 K9; var28 = var27; var27 = var27[0x0EB34C69]
     409 [-]: CALL R27 3 2 ; var27 = var27(var28, var29)
     410 [-]: LOADN R28 5  ; var28 = 5
     411 [-]: JUMPIFNOTLE R28 R27 L33; goto L33 if var28 > var65571
     412 [-]: RETURN R0 0  ; 
L33: 413 [-]: FASTCALL1 64 R26 L34; 
     414 [-]: MOVE R28 R26 ; var28 = var26
     415 [-]: GETIMPORT R27 4; var27 = 0x7B998233
     416 [-]: CALL R27 2 2 ; var27 = var27(var28)
L34: 417 [-]: JUMPIF R27 L35; goto L35 if var27
     418 [-]: LENGTH R27 R26; var27 = #var26
     419 [-]: LOADN R28 0  ; var28 = 0
     420 [-]: JUMPIFNOTLT R28 R27 L35; goto L35 if var28 >= var465697
     421 [-]: GETIMPORT R27 7; var27 = 0xBE190284
     422 [-]: GETUPVAL R29 3; var29 = upvalues[3]
     423 [-]: ADDK R30 R2 K29; var30 = var2 + 1
     424 [-]: NAMECALL R27 R27 K8; var28 = var27; var27 = var27[0x751F061D]
     425 [-]: CALL R27 4 1 ; var27(var28, var29, var30)
     426 [-]: GETTABLEN R27 R26 1; var27 = var26[1]
     427 [-]: LOADK R29 K92; var29 = "Execute"
     428 [-]: NAMECALL R27 R27 K93; var28 = var27; var27 = var27[0x8EB2112D]
     429 [-]: CALL R27 3 1 ; var27(var28, var29)
L35: 430 [-]: GETIMPORT R27 24; var27 = 0xCBD666E1
     431 [-]: LOADK R28 K94; var28 = 3.7000000476837158
     432 [-]: CALL R27 2 1 ; var27(var28)
L36: 433 [-]: LOADNIL R28  ; var28 = nil
     434 [-]: NAMECALL R26 R1 K32; var27 = var1; var26 = var1[0xB4DE0035]
     435 [-]: CALL R26 3 1 ; var26(var27, var28)
     436 [-]: LOADB R28 0  ; var28 = false
     437 [-]: NAMECALL R26 R1 K34; var27 = var1; var26 = var1[0x1A82855B]
     438 [-]: CALL R26 3 1 ; var26(var27, var28)
     439 [-]: LOADB R28 1  ; var28 = true
     440 [-]: NAMECALL R26 R1 K31; var27 = var1; var26 = var1[0x2FAEAD12]
     441 [-]: CALL R26 3 1 ; var26(var27, var28)
     442 [-]: GETIMPORT R26 24; var26 = 0xCBD666E1
     443 [-]: LOADK R27 K95; var27 = 0.5
     444 [-]: CALL R26 2 1 ; var26(var27)
     445 [-]: NAMECALL R26 R0 K16; var27 = var0; var26 = var0[0xD1586535]
     446 [-]: CALL R26 2 2 ; var26 = var26(var27)
     447 [-]: FASTCALL1 64 R7 L37; 
     448 [-]: MOVE R28 R7  ; var28 = var7
     449 [-]: GETIMPORT R27 4; var27 = 0x7B998233
     450 [-]: CALL R27 2 2 ; var27 = var27(var28)
L37: 451 [-]: JUMPIF R27 L38; goto L38 if var27
     452 [-]: NAMECALL R27 R7 K16; var28 = var7; var27 = var7[0xD1586535]
     453 [-]: CALL R27 2 2 ; var27 = var27(var28)
     454 [-]: MOVE R26 R27 ; var26 = var27
L38: 455 [-]: MOVE R29 R26 ; var29 = var26
     456 [-]: NAMECALL R27 R0 K96; var28 = var0; var27 = var0[0x1F420A3A]
     457 [-]: CALL R27 3 2 ; var27 = var27(var28, var29)
     458 [-]: LOADN R28 3  ; var28 = 3
     459 [-]: LOADN R29 1  ; var29 = 1
     460 [-]: LOADN R30 0  ; var30 = 0
     461 [-]: LOADN R31 4  ; var31 = 4
     462 [-]: JUMPIFNOTLT R2 R31 L44; goto L44 if var2 >= var204592
L39: 463 [-]: LOADN R31 3  ; var31 = 3
     464 [-]: JUMPIFNOTLT R30 R31 L41; goto L41 if var30 >= var139056
     465 [-]: LOADN R31 2  ; var31 = 2
     466 [-]: JUMPIFNOTLT R31 R28 L41; goto L41 if var31 >= var1712430
     467 [-]: MOVE R33 R26 ; var33 = var26
     468 [-]: NAMECALL R31 R0 K96; var32 = var0; var31 = var0[0x1F420A3A]
     469 [-]: CALL R31 3 2 ; var31 = var31(var32, var33)
     470 [-]: MOVE R28 R31 ; var28 = var31
     471 [-]: SUB R29 R27 R28; var29 = var27 - var28
     472 [-]: LOADK R31 K25; var31 = 0.10000000149011612
     473 [-]: JUMPIFNOTLT R29 R31 L40; goto L40 if var29 >= var488513032
     474 [-]: ADDK R30 R30 K29; var30 = var30 + 1
L40: 475 [-]: MOVE R27 R28 ; var27 = var28
     476 [-]: GETIMPORT R31 24; var31 = 0xCBD666E1
     477 [-]: LOADK R32 K97; var32 = 0.30000001192092896
     478 [-]: CALL R31 2 1 ; var31(var32)
     479 [-]: JUMPBACK L39 ; goto L39
L41: 480 [-]: GETIMPORT R32 99; var32 = 0xFD185A98
     481 [-]: FASTCALL1 64 R32 L42; 
     482 [-]: GETIMPORT R31 4; var31 = 0x7B998233
     483 [-]: CALL R31 2 2 ; var31 = var31(var32)
L42: 484 [-]: JUMPIF R31 L43; goto L43 if var31
     485 [-]: GETIMPORT R33 99; var33 = 0xFD185A98
     486 [-]: LOADB R34 1  ; var34 = true
     487 [-]: LOADN R35 2  ; var35 = 2
     488 [-]: LOADN R36 1  ; var36 = 1
     489 [-]: LOADB R37 1  ; var37 = true
     490 [-]: NAMECALL R31 R0 K100; var32 = var0; var31 = var0[0x5D985C7E]
     491 [-]: CALL R31 7 1 ; var31(var32, var33, var34, var35, var36, var37)
L43: 492 [-]: GETIMPORT R31 7; var31 = 0xBE190284
     493 [-]: GETUPVAL R33 4; var33 = upvalues[4]
     494 [-]: NAMECALL R34 R0 K42; var35 = var0; var34 = var0[0xD2715720]
     495 [-]: CALL R34 2 0 ; var34, ... = var34(var35)
     496 [-]: NAMECALL R31 R31 K8; var32 = var31; var31 = var31[0x751F061D]
     497 [-]: CALL R31 0 1 ; var31(var32, ...)
     498 [-]: GETIMPORT R31 24; var31 = 0xCBD666E1
     499 [-]: LOADK R32 K25; var32 = 0.10000000149011612
     500 [-]: CALL R31 2 1 ; var31(var32)
     501 [-]: NAMECALL R31 R0 K101; var32 = var0; var31 = var0[0xA2880940]
     502 [-]: CALL R31 2 1 ; var31(var32)
     503 [-]: GETUPVAL R31 6; var31 = upvalues[6]
     504 [-]: LOADN R32 1  ; var32 = 1
     505 [-]: CALL R31 2 1 ; var31(var32)
     506 [-]: RETURN R0 0  ; 
L44: 507 [-]: GETIMPORT R31 24; var31 = 0xCBD666E1
     508 [-]: GETIMPORT R32 103; var32 = 0x6AA330F6
     509 [-]: CALL R31 2 1 ; var31(var32)
     510 [-]: NAMECALL R31 R0 K101; var32 = var0; var31 = var0[0xA2880940]
     511 [-]: CALL R31 2 1 ; var31(var32)
     512 [-]: GETIMPORT R31 11; var31 = 0x89326C93
     513 [-]: GETIMPORT R33 14; var33 = 0x0469F296
     514 [-]: LOADK R34 K104; var34 = "ObjCritical"
     515 [-]: CALL R33 2 0 ; var33, ... = var33(var34)
     516 [-]: NAMECALL R31 R31 K91; var32 = var31; var31 = var31[0xC7FCADA9]
     517 [-]: CALL R31 0 2 ; var31 = var31(var32, ...)
     518 [-]: LOADN R34 1  ; var34 = 1
     519 [-]: LENGTH R32 R31; var32 = #var31
     520 [-]: LOADN R33 1  ; var33 = 1
     521 [-]: FORNPREP R32 L47; nforprep start - [escape at L47] -- var32 = iterator
L45: 522 [-]: GETTABLE R35 R31 R34; var35 = var31[var34]
     523 [-]: GETIMPORT R37 106; var37 = 0x38760D2B
     524 [-]: NAMECALL R35 R35 K107; var36 = var35; var35 = var35[0xF2DEAF69]
     525 [-]: CALL R35 3 2 ; var35 = var35(var36, var37)
     526 [-]: JUMPIFNOT R35 L46; goto L46 if not var35
     527 [-]: GETTABLE R35 R31 R34; var35 = var31[var34]
     528 [-]: LOADK R37 K92; var37 = "Execute"
     529 [-]: NAMECALL R35 R35 K93; var36 = var35; var35 = var35[0x8EB2112D]
     530 [-]: CALL R35 3 1 ; var35(var36, var37)
     531 [-]: RETURN R0 0  ; 
L46: 532 [-]: FORNLOOP R32 L45; nforloop end - iterate + goto L45
L47: 533 [-]: GETIMPORT R32 1; var32 = 0x3D106989
     534 [-]: LOADK R33 K108; var33 = "final phase is over, hek should be dead!!!"
     535 [-]: CALL R32 2 1 ; var32(var33)
     536 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 586
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  17

       0 [-]: GETIMPORT R1 1; var1 = 0xCBD666E1
       1 [-]: LOADN R2 2   ; var2 = 2
       2 [-]: CALL R1 2 1  ; var1(var2)
       3 [-]: NAMECALL R1 R0 K2; var2 = var0; var1 = var0[0xFA9E477F]
       4 [-]: CALL R1 2 2  ; var1 = var1(var2)
       5 [-]: NAMECALL R2 R0 K3; var3 = var0; var2 = var0[0xB40C191A]
       6 [-]: CALL R2 2 2  ; var2 = var2(var3)
       7 [-]: NAMECALL R3 R0 K4; var4 = var0; var3 = var0[0xD2715720]
       8 [-]: CALL R3 2 2  ; var3 = var3(var4)
       9 [-]: GETIMPORT R4 6; var4 = 0x89326C93
      10 [-]: GETIMPORT R6 8; var6 = 0xD5F336A5
      11 [-]: NAMECALL R7 R0 K9; var8 = var0; var7 = var0[0xD1586535]
      12 [-]: CALL R7 2 2  ; var7 = var7(var8)
      13 [-]: LOADN R8 100 ; var8 = 100
      14 [-]: NAMECALL R4 R4 K10; var5 = var4; var4 = var4[0x4E5939A5]
      15 [-]: CALL R4 5 2  ; var4 = var4(var5, var6, var7, var8)
L 0:  16 [-]: DIV R5 R3 R2 ; var5 = var3 / var2
      17 [-]: LOADK R6 K11 ; var6 = 0.94999998807907104
      18 [-]: JUMPIFNOTLE R6 R5 L1; goto L1 if var6 > var66849
      19 [-]: GETIMPORT R5 1; var5 = 0xCBD666E1
      20 [-]: LOADN R6 0   ; var6 = 0
      21 [-]: CALL R5 2 1  ; var5(var6)
      22 [-]: NAMECALL R5 R0 K3; var6 = var0; var5 = var0[0xB40C191A]
      23 [-]: CALL R5 2 2  ; var5 = var5(var6)
      24 [-]: MOVE R2 R5   ; var2 = var5
      25 [-]: NAMECALL R5 R0 K4; var6 = var0; var5 = var0[0xD2715720]
      26 [-]: CALL R5 2 2  ; var5 = var5(var6)
      27 [-]: MOVE R3 R5   ; var3 = var5
      28 [-]: JUMPBACK L0  ; goto L0
L 1:  29 [-]: GETUPVAL R5 0; var5 = upvalues[0]
      30 [-]: GETIMPORT R7 13; var7 = 0x8EE0CF85
      31 [-]: GETTABLEN R6 R7 1; var6 = var7[1]
      32 [-]: CALL R5 2 1  ; var5(var6)
      33 [-]: NAMECALL R5 R0 K14; var6 = var0; var5 = var0[0x1AC1655C]
      34 [-]: CALL R5 2 2  ; var5 = var5(var6)
      35 [-]: GETIMPORT R7 16; var7 = 0x0469F296
      36 [-]: LOADK R8 K17 ; var8 = "BossHealthDmgMod"
      37 [-]: CALL R7 2 2  ; var7 = var7(var8)
      38 [-]: LOADN R8 25  ; var8 = 25
      39 [-]: LOADN R9 6   ; var9 = 6
      40 [-]: LOADN R10 0  ; var10 = 0
      41 [-]: NAMECALL R5 R5 K18; var6 = var5; var5 = var5[0xA383DE31]
      42 [-]: CALL R5 6 1  ; var5(var6, var7, var8, var9, var10)
      43 [-]: NAMECALL R5 R0 K19; var6 = var0; var5 = var0[0xDE321E6F]
      44 [-]: CALL R5 2 2  ; var5 = var5(var6)
      45 [-]: LOADN R7 86  ; var7 = 86
      46 [-]: LOADN R8 2   ; var8 = 2
      47 [-]: LOADK R9 K20 ; var9 = 2.5
      48 [-]: NAMECALL R5 R5 K21; var6 = var5; var5 = var5[0x5E6704FF]
      49 [-]: CALL R5 5 1  ; var5(var6, var7, var8, var9)
      50 [-]: FASTCALL1 64 R1 L2; 
      51 [-]: MOVE R6 R1   ; var6 = var1
      52 [-]: GETIMPORT R5 23; var5 = 0x7B998233
      53 [-]: CALL R5 2 2  ; var5 = var5(var6)
L 2:  54 [-]: JUMPIF R5 L4 ; goto L4 if var5
      55 [-]: FASTCALL1 64 R4 L3; 
      56 [-]: MOVE R6 R4   ; var6 = var4
      57 [-]: GETIMPORT R5 23; var5 = 0x7B998233
      58 [-]: CALL R5 2 2  ; var5 = var5(var6)
L 3:  59 [-]: JUMPIF R5 L4 ; goto L4 if var5
      60 [-]: MOVE R7 R4   ; var7 = var4
      61 [-]: LOADB R8 1   ; var8 = true
      62 [-]: LOADB R9 0   ; var9 = false
      63 [-]: LOADB R10 0  ; var10 = false
      64 [-]: NAMECALL R5 R1 K24; var6 = var1; var5 = var1[0xB8051226]
      65 [-]: CALL R5 6 1  ; var5(var6, var7, var8, var9, var10)
L 4:  66 [-]: NAMECALL R5 R0 K9; var6 = var0; var5 = var0[0xD1586535]
      67 [-]: CALL R5 2 2  ; var5 = var5(var6)
      68 [-]: FASTCALL1 64 R4 L5; 
      69 [-]: MOVE R7 R4   ; var7 = var4
      70 [-]: GETIMPORT R6 23; var6 = 0x7B998233
      71 [-]: CALL R6 2 2  ; var6 = var6(var7)
L 5:  72 [-]: JUMPIF R6 L6 ; goto L6 if var6
      73 [-]: NAMECALL R6 R4 K9; var7 = var4; var6 = var4[0xD1586535]
      74 [-]: CALL R6 2 2  ; var6 = var6(var7)
      75 [-]: MOVE R5 R6   ; var5 = var6
L 6:  76 [-]: MOVE R8 R5   ; var8 = var5
      77 [-]: NAMECALL R6 R0 K25; var7 = var0; var6 = var0[0x1F420A3A]
      78 [-]: CALL R6 3 2  ; var6 = var6(var7, var8)
      79 [-]: LOADN R7 3   ; var7 = 3
      80 [-]: LOADN R8 1   ; var8 = 1
      81 [-]: LOADN R9 0   ; var9 = 0
L 7:  82 [-]: LOADN R10 3  ; var10 = 3
      83 [-]: JUMPIFNOTLT R9 R10 L9; goto L9 if var9 >= var133680
      84 [-]: LOADN R10 2  ; var10 = 2
      85 [-]: JUMPIFNOTLT R10 R7 L9; goto L9 if var10 >= var330798
      86 [-]: MOVE R12 R5  ; var12 = var5
      87 [-]: NAMECALL R10 R0 K25; var11 = var0; var10 = var0[0x1F420A3A]
      88 [-]: CALL R10 3 2 ; var10 = var10(var11, var12)
      89 [-]: MOVE R7 R10  ; var7 = var10
      90 [-]: SUB R8 R6 R7 ; var8 = var6 - var7
      91 [-]: LOADK R10 K26; var10 = 0.10000000149011612
      92 [-]: JUMPIFNOTLT R8 R10 L8; goto L8 if var8 >= var453576968
      93 [-]: ADDK R9 R9 K27; var9 = var9 + 1
L 8:  94 [-]: MOVE R6 R7   ; var6 = var7
      95 [-]: GETIMPORT R10 1; var10 = 0xCBD666E1
      96 [-]: LOADK R11 K28; var11 = 0.30000001192092896
      97 [-]: CALL R10 2 1 ; var10(var11)
      98 [-]: JUMPBACK L7  ; goto L7
L 9:  99 [-]: GETIMPORT R11 30; var11 = 0xFD185A98
     100 [-]: FASTCALL1 64 R11 L10; 
     101 [-]: GETIMPORT R10 23; var10 = 0x7B998233
     102 [-]: CALL R10 2 2 ; var10 = var10(var11)
L10: 103 [-]: JUMPIF R10 L11; goto L11 if var10
     104 [-]: GETIMPORT R12 30; var12 = 0xFD185A98
     105 [-]: LOADB R13 1  ; var13 = true
     106 [-]: LOADN R14 2  ; var14 = 2
     107 [-]: LOADN R15 1  ; var15 = 1
     108 [-]: LOADB R16 1  ; var16 = true
     109 [-]: NAMECALL R10 R0 K31; var11 = var0; var10 = var0[0x5D985C7E]
     110 [-]: CALL R10 7 1 ; var10(var11, var12, var13, var14, var15, var16)
L11: 111 [-]: GETIMPORT R10 1; var10 = 0xCBD666E1
     112 [-]: LOADK R11 K26; var11 = 0.10000000149011612
     113 [-]: CALL R10 2 1 ; var10(var11)
     114 [-]: NAMECALL R10 R0 K32; var11 = var0; var10 = var0[0xA2880940]
     115 [-]: CALL R10 2 1 ; var10(var11)
     116 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 642
; #Upvalues:       2
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  5

L 0:   0 [-]: GETIMPORT R2 1; var2 = 0xBE190284
       1 [-]: FASTCALL1 64 R2 L1; 
       2 [-]: GETIMPORT R1 3; var1 = 0x7B998233
       3 [-]: CALL R1 2 2  ; var1 = var1(var2)
L 1:   4 [-]: JUMPIFNOT R1 L2; goto L2 if not var1
       5 [-]: GETIMPORT R1 5; var1 = 0xCBD666E1
       6 [-]: LOADN R2 0   ; var2 = 0
       7 [-]: CALL R1 2 1  ; var1(var2)
       8 [-]: JUMPBACK L0  ; goto L0
L 2:   9 [-]: GETIMPORT R1 1; var1 = 0xBE190284
      10 [-]: GETIMPORT R3 7; var3 = gLotusBaseGameRulesType
      11 [-]: NAMECALL R1 R1 K8; var2 = var1; var1 = var1[0xF2DEAF69]
      12 [-]: CALL R1 3 2  ; var1 = var1(var2, var3)
      13 [-]: JUMPIF R1 L3 ; goto L3 if var1
      14 [-]: RETURN R0 0  ; 
L 3:  15 [-]: GETIMPORT R1 1; var1 = 0xBE190284
      16 [-]: NAMECALL R1 R1 K9; var2 = var1; var1 = var1[0xEF893AEC]
      17 [-]: CALL R1 2 2  ; var1 = var1(var2)
      18 [-]: GETTABLEKS R2 R1 K10; var2 = var1["vipAgent"]
      19 [-]: GETIMPORT R3 12; var3 = 0x88EFC25E
      20 [-]: MOVE R4 R2   ; var4 = var2
      21 [-]: CALL R3 2 2  ; var3 = var3(var4)
      22 [-]: GETIMPORT R4 14; var4 = 0x35CCA11F
      23 [-]: JUMPIFNOTEQ R3 R4 L4; goto L4 if var3 ~= var828
      24 [-]: GETUPVAL R3 0; var3 = upvalues[0]
      25 [-]: MOVE R4 R0   ; var4 = var0
      26 [-]: CALL R3 2 1  ; var3(var4)
      27 [-]: RETURN R0 0  ; 
L 4:  28 [-]: GETUPVAL R3 1; var3 = upvalues[1]
      29 [-]: MOVE R4 R0   ; var4 = var0
      30 [-]: CALL R3 2 1  ; var3(var4)
      31 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 663
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  5

       0 [-]: GETIMPORT R0 1; var0 = 0x89326C93
       1 [-]: GETIMPORT R2 3; var2 = 0x0469F296
       2 [-]: LOADK R3 K4  ; var3 = "ArrivalBlast"
       3 [-]: CALL R2 2 0  ; var2, ... = var2(var3)
       4 [-]: NAMECALL R0 R0 K5; var1 = var0; var0 = var0[0xC7FCADA9]
       5 [-]: CALL R0 0 2  ; var0 = var0(var1, ...)
       6 [-]: GETTABLEN R1 R0 1; var1 = var0[1]
       7 [-]: LOADK R3 K6  ; var3 = "Enable"
       8 [-]: NAMECALL R1 R1 K7; var2 = var1; var1 = var1[0x8EB2112D]
       9 [-]: CALL R1 3 1  ; var1(var2, var3)
      10 [-]: GETIMPORT R1 9; var1 = 0xCBD666E1
      11 [-]: GETIMPORT R2 11; var2 = 0x7AA085D9
      12 [-]: CALL R1 2 1  ; var1(var2)
      13 [-]: GETIMPORT R2 13; var2 = 0x6CAEAEC2
      14 [-]: FASTCALL1 64 R2 L0; 
      15 [-]: GETIMPORT R1 15; var1 = 0x7B998233
      16 [-]: CALL R1 2 2  ; var1 = var1(var2)
L 0:  17 [-]: JUMPIF R1 L1 ; goto L1 if var1
      18 [-]: GETIMPORT R1 13; var1 = 0x6CAEAEC2
      19 [-]: LOADB R3 1   ; var3 = true
      20 [-]: LOADB R4 1   ; var4 = true
      21 [-]: NAMECALL R1 R1 K16; var2 = var1; var1 = var1[0x768274D6]
      22 [-]: CALL R1 4 1  ; var1(var2, var3, var4)
L 1:  23 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 672
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  4

       0 [-]: GETIMPORT R1 1; var1 = 0x6CAEAEC2
       1 [-]: FASTCALL1 64 R1 L0; 
       2 [-]: GETIMPORT R0 3; var0 = 0x7B998233
       3 [-]: CALL R0 2 2  ; var0 = var0(var1)
L 0:   4 [-]: JUMPIF R0 L1 ; goto L1 if var0
       5 [-]: GETIMPORT R0 1; var0 = 0x6CAEAEC2
       6 [-]: LOADB R2 0   ; var2 = false
       7 [-]: LOADB R3 1   ; var3 = true
       8 [-]: NAMECALL R0 R0 K4; var1 = var0; var0 = var0[0x768274D6]
       9 [-]: CALL R0 4 1  ; var0(var1, var2, var3)
L 1:  10 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 678
; #Upvalues:       7
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  20

       0 [-]: LOADNIL R0   ; var0 = nil
       1 [-]: GETUPVAL R2 0; var2 = upvalues[0]
       2 [-]: FASTCALL1 64 R2 L0; 
       3 [-]: GETIMPORT R1 1; var1 = 0x7B998233
       4 [-]: CALL R1 2 2  ; var1 = var1(var2)
L 0:   5 [-]: JUMPIF R1 L1 ; goto L1 if var1
       6 [-]: GETUPVAL R1 0; var1 = upvalues[0]
       7 [-]: NAMECALL R1 R1 K2; var2 = var1; var1 = var1[0x66905CB0]
       8 [-]: CALL R1 2 2  ; var1 = var1(var2)
       9 [-]: MOVE R0 R1   ; var0 = var1
L 1:  10 [-]: NEWTABLE R1 0 0; var1 = {}
      11 [-]: LOADNIL R2   ; var2 = nil
      12 [-]: LOADNIL R3   ; var3 = nil
L 2:  13 [-]: GETIMPORT R4 4; var4 = 0xBE190284
      14 [-]: GETUPVAL R6 1; var6 = upvalues[1]
      15 [-]: NAMECALL R4 R4 K5; var5 = var4; var4 = var4[0x0EB34C69]
      16 [-]: CALL R4 3 2  ; var4 = var4(var5, var6)
      17 [-]: JUMPXEQKN R4 K6 L3 NOT; 
      18 [-]: GETIMPORT R4 8; var4 = 0xCBD666E1
      19 [-]: LOADN R5 0   ; var5 = 0
      20 [-]: CALL R4 2 1  ; var4(var5)
      21 [-]: JUMPBACK L2  ; goto L2
L 3:  22 [-]: LOADN R6 1   ; var6 = 1
      23 [-]: LOADN R4 4   ; var4 = 4
      24 [-]: LOADN R5 1   ; var5 = 1
      25 [-]: FORNPREP R4 L16; nforprep start - [escape at L16] -- var4 = iterator
L 4:  26 [-]: NAMECALL R7 R0 K9; var8 = var0; var7 = var0[0x07A9131A]
      27 [-]: CALL R7 2 2  ; var7 = var7(var8)
      28 [-]: MOVE R2 R7   ; var2 = var7
      29 [-]: NAMECALL R7 R0 K9; var8 = var0; var7 = var0[0x07A9131A]
      30 [-]: CALL R7 2 2  ; var7 = var7(var8)
      31 [-]: MOVE R3 R7   ; var3 = var7
L 5:  32 [-]: SUB R7 R2 R3 ; var7 = var2 - var3
      33 [-]: GETIMPORT R9 11; var9 = 0xF8260872
      34 [-]: GETTABLE R8 R9 R6; var8 = var9[var6]
      35 [-]: JUMPIFNOTLT R7 R8 L6; goto L6 if var7 >= var436209484
      36 [-]: NAMECALL R7 R0 K9; var8 = var0; var7 = var0[0x07A9131A]
      37 [-]: CALL R7 2 2  ; var7 = var7(var8)
      38 [-]: MOVE R3 R7   ; var3 = var7
      39 [-]: GETIMPORT R7 8; var7 = 0xCBD666E1
      40 [-]: LOADK R8 K12 ; var8 = 0.5
      41 [-]: CALL R7 2 1  ; var7(var8)
      42 [-]: JUMPBACK L5  ; goto L5
L 6:  43 [-]: GETIMPORT R9 14; var9 = 0xC5C80212
      44 [-]: GETTABLE R8 R9 R6; var8 = var9[var6]
      45 [-]: FASTCALL1 64 R8 L7; 
      46 [-]: GETIMPORT R7 1; var7 = 0x7B998233
      47 [-]: CALL R7 2 2  ; var7 = var7(var8)
L 7:  48 [-]: JUMPIF R7 L8 ; goto L8 if var7
      49 [-]: GETUPVAL R7 2; var7 = upvalues[2]
      50 [-]: GETIMPORT R9 14; var9 = 0xC5C80212
      51 [-]: GETTABLE R8 R9 R6; var8 = var9[var6]
      52 [-]: CALL R7 2 1  ; var7(var8)
L 8:  53 [-]: GETIMPORT R7 4; var7 = 0xBE190284
      54 [-]: GETUPVAL R9 3; var9 = upvalues[3]
      55 [-]: NAMECALL R7 R7 K5; var8 = var7; var7 = var7[0x0EB34C69]
      56 [-]: CALL R7 3 2  ; var7 = var7(var8, var9)
      57 [-]: JUMPXEQKN R7 K6 L9 NOT; 
      58 [-]: GETIMPORT R7 8; var7 = 0xCBD666E1
      59 [-]: LOADN R8 0   ; var8 = 0
      60 [-]: CALL R7 2 1  ; var7(var8)
      61 [-]: JUMPBACK L8  ; goto L8
L 9:  62 [-]: GETIMPORT R7 8; var7 = 0xCBD666E1
      63 [-]: GETIMPORT R9 16; var9 = 0xC9FA2290
      64 [-]: GETTABLE R8 R9 R6; var8 = var9[var6]
      65 [-]: CALL R7 2 1  ; var7(var8)
      66 [-]: GETIMPORT R9 18; var9 = 0x276170F3
      67 [-]: GETTABLE R8 R9 R6; var8 = var9[var6]
      68 [-]: FASTCALL1 64 R8 L10; 
      69 [-]: GETIMPORT R7 1; var7 = 0x7B998233
      70 [-]: CALL R7 2 2  ; var7 = var7(var8)
L10:  71 [-]: JUMPIF R7 L11; goto L11 if var7
      72 [-]: GETUPVAL R7 2; var7 = upvalues[2]
      73 [-]: GETIMPORT R9 18; var9 = 0x276170F3
      74 [-]: GETTABLE R8 R9 R6; var8 = var9[var6]
      75 [-]: CALL R7 2 1  ; var7(var8)
L11:  76 [-]: GETIMPORT R7 21; var7 = 0x5BCED4C4[0x3630E649]
      77 [-]: GETIMPORT R8 23; var8 = 0x019B4727
      78 [-]: GETIMPORT R9 25; var9 = 0xC5CE1DCD
      79 [-]: CALL R7 3 2  ; var7 = var7(var8, var9)
L12:  80 [-]: GETIMPORT R8 4; var8 = 0xBE190284
      81 [-]: GETUPVAL R10 3; var10 = upvalues[3]
      82 [-]: NAMECALL R8 R8 K5; var9 = var8; var8 = var8[0x0EB34C69]
      83 [-]: CALL R8 3 2  ; var8 = var8(var9, var10)
      84 [-]: JUMPXEQKN R8 K26 L13 NOT; 
      85 [-]: GETIMPORT R8 28; var8 = 0x67652851
      86 [-]: CALL R8 1 2  ; var8 = var8()
      87 [-]: SUB R7 R7 R8 ; var7 = var7 - var8
      88 [-]: GETIMPORT R8 8; var8 = 0xCBD666E1
      89 [-]: LOADN R9 0   ; var9 = 0
      90 [-]: CALL R8 2 1  ; var8(var9)
      91 [-]: JUMPBACK L12 ; goto L12
L13:  92 [-]: GETIMPORT R8 8; var8 = 0xCBD666E1
      93 [-]: GETIMPORT R10 30; var10 = 0x75678A02
      94 [-]: GETTABLE R9 R10 R6; var9 = var10[var6]
      95 [-]: CALL R8 2 1  ; var8(var9)
      96 [-]: GETIMPORT R10 32; var10 = 0x8EE0CF85
      97 [-]: GETTABLE R9 R10 R6; var9 = var10[var6]
      98 [-]: FASTCALL1 64 R9 L14; 
      99 [-]: GETIMPORT R8 1; var8 = 0x7B998233
     100 [-]: CALL R8 2 2  ; var8 = var8(var9)
L14: 101 [-]: JUMPIF R8 L15; goto L15 if var8
     102 [-]: GETIMPORT R8 34; var8 = 0x3D106989
     103 [-]: LOADK R9 K35 ; var9 = "played a Drone Exit transmission"
     104 [-]: CALL R8 2 1  ; var8(var9)
     105 [-]: GETUPVAL R8 2; var8 = upvalues[2]
     106 [-]: GETIMPORT R10 32; var10 = 0x8EE0CF85
     107 [-]: GETTABLE R9 R10 R6; var9 = var10[var6]
     108 [-]: CALL R8 2 1  ; var8(var9)
L15: 109 [-]: FORNLOOP R4 L4; nforloop end - iterate + goto L4
L16: 110 [-]: GETUPVAL R4 4; var4 = upvalues[4]
     111 [-]: CALL R4 1 2  ; var4 = var4()
     112 [-]: JUMPIF R4 L17; goto L17 if var4
     113 [-]: GETIMPORT R4 8; var4 = 0xCBD666E1
     114 [-]: LOADN R5 1   ; var5 = 1
     115 [-]: CALL R4 2 1  ; var4(var5)
     116 [-]: JUMPBACK L16 ; goto L16
L17: 117 [-]: GETUPVAL R4 5; var4 = upvalues[5]
     118 [-]: CALL R4 1 2  ; var4 = var4()
     119 [-]: NAMECALL R5 R4 K36; var6 = var4; var5 = var4[0xBB610E5B]
     120 [-]: CALL R5 2 2  ; var5 = var5(var6)
     121 [-]: NAMECALL R6 R5 K37; var7 = var5; var6 = var5[0xB40C191A]
     122 [-]: CALL R6 2 2  ; var6 = var6(var7)
     123 [-]: NAMECALL R7 R5 K38; var8 = var5; var7 = var5[0xD2715720]
     124 [-]: CALL R7 2 2  ; var7 = var7(var8)
     125 [-]: DIV R8 R7 R6 ; var8 = var7 / var6
     126 [-]: LOADN R9 0   ; var9 = 0
     127 [-]: GETIMPORT R10 21; var10 = 0x5BCED4C4[0x3630E649]
     128 [-]: GETIMPORT R11 23; var11 = 0x019B4727
     129 [-]: GETIMPORT R12 25; var12 = 0xC5CE1DCD
     130 [-]: CALL R10 3 2 ; var10 = var10(var11, var12)
L18: 131 [-]: GETUPVAL R11 4; var11 = upvalues[4]
     132 [-]: CALL R11 1 2 ; var11 = var11()
     133 [-]: JUMPIFNOT R11 L24; goto L24 if not var11
     134 [-]: NAMECALL R11 R5 K38; var12 = var5; var11 = var5[0xD2715720]
     135 [-]: CALL R11 2 2 ; var11 = var11(var12)
     136 [-]: MOVE R7 R11  ; var7 = var11
     137 [-]: NAMECALL R11 R5 K37; var12 = var5; var11 = var5[0xB40C191A]
     138 [-]: CALL R11 2 2 ; var11 = var11(var12)
     139 [-]: MOVE R6 R11  ; var6 = var11
     140 [-]: DIV R8 R7 R6 ; var8 = var7 / var6
     141 [-]: GETIMPORT R11 8; var11 = 0xCBD666E1
     142 [-]: LOADN R12 2  ; var12 = 2
     143 [-]: CALL R11 2 1 ; var11(var12)
     144 [-]: ADDK R9 R9 K26; var9 = var9 + 1
     145 [-]: LOADK R11 K39; var11 = 0.25
     146 [-]: JUMPIFNOTLT R11 R8 L23; goto L23 if var11 >= var3213828
     147 [-]: JUMPIFNOTLE R10 R9 L23; goto L23 if var10 > var68398
     148 [-]: MOVE R11 R1  ; var11 = var1
     149 [-]: GETIMPORT R12 41; var12 = 0x851CC2FB
     150 [-]: GETIMPORT R13 4; var13 = 0xBE190284
     151 [-]: LENGTH R14 R11; var14 = #var11
     152 [-]: JUMPXEQKN R14 K6 L22 NOT; 
     153 [-]: LOADN R16 1  ; var16 = 1
     154 [-]: LENGTH R14 R12; var14 = #var12
     155 [-]: LOADN R15 1  ; var15 = 1
     156 [-]: FORNPREP R14 L21; nforprep start - [escape at L21] -- var14 = iterator
L19: 157 [-]: GETTABLE R19 R12 R16; var19 = var12[var16]
     158 [-]: FASTCALL2 52 R11 R19 L20; 
     159 [-]: MOVE R18 R11 ; var18 = var11
     160 [-]: GETIMPORT R17 44; var17 = 0x33BDD652[0x23D5322F]
     161 [-]: CALL R17 3 1 ; var17(var18, var19)
L20: 162 [-]: FORNLOOP R14 L19; nforloop end - iterate + goto L19
L21: 163 [-]: GETUPVAL R15 6; var15 = upvalues[6]
     164 [-]: GETTABLEKS R14 R15 K45; var14 = var15[0xB8F73DE1]
     165 [-]: MOVE R15 R11 ; var15 = var11
     166 [-]: CALL R14 2 2 ; var14 = var14(var15)
     167 [-]: MOVE R11 R14 ; var11 = var14
L22: 168 [-]: MOVE R1 R11  ; var1 = var11
     169 [-]: GETUPVAL R11 2; var11 = upvalues[2]
     170 [-]: GETTABLEN R12 R1 1; var12 = var1[1]
     171 [-]: CALL R11 2 1 ; var11(var12)
     172 [-]: GETIMPORT R11 47; var11 = 0x33BDD652[0x9C1F3B5A]
     173 [-]: MOVE R12 R1  ; var12 = var1
     174 [-]: LOADN R13 1  ; var13 = 1
     175 [-]: CALL R11 3 1 ; var11(var12, var13)
     176 [-]: LOADN R9 0   ; var9 = 0
     177 [-]: GETIMPORT R11 21; var11 = 0x5BCED4C4[0x3630E649]
     178 [-]: GETIMPORT R12 23; var12 = 0x019B4727
     179 [-]: GETIMPORT R13 25; var13 = 0xC5CE1DCD
     180 [-]: CALL R11 3 2 ; var11 = var11(var12, var13)
     181 [-]: MOVE R10 R11 ; var10 = var11
     182 [-]: GETIMPORT R11 34; var11 = 0x3D106989
     183 [-]: LOADK R12 K48; var12 = "Played a robo combat transmission"
     184 [-]: CALL R11 2 1 ; var11(var12)
L23: 185 [-]: JUMPBACK L18 ; goto L18
L24: 186 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 754
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  7

       0 [-]: GETIMPORT R1 1; var1 = 0x89326C93
       1 [-]: NAMECALL R1 R1 K2; var2 = var1; var1 = var1[0x18D05D30]
       2 [-]: CALL R1 2 2  ; var1 = var1(var2)
       3 [-]: JUMPIFNOT R1 L0; goto L0 if not var1
       4 [-]: RETURN R0 0  ; 
L 0:   5 [-]: GETIMPORT R1 1; var1 = 0x89326C93
       6 [-]: GETIMPORT R3 4; var3 = 0x75A73743
       7 [-]: NAMECALL R4 R0 K5; var5 = var0; var4 = var0[0xD1586535]
       8 [-]: CALL R4 2 2  ; var4 = var4(var5)
       9 [-]: LOADK R5 K6  ; var5 = 3.4028234663852886e+38
      10 [-]: NAMECALL R1 R1 K7; var2 = var1; var1 = var1[0x4E5939A5]
      11 [-]: CALL R1 5 2  ; var1 = var1(var2, var3, var4, var5)
      12 [-]: NAMECALL R2 R1 K5; var3 = var1; var2 = var1[0xD1586535]
      13 [-]: CALL R2 2 2  ; var2 = var2(var3)
      14 [-]: NAMECALL R3 R1 K8; var4 = var1; var3 = var1[0x020D4331]
      15 [-]: CALL R3 2 2  ; var3 = var3(var4)
      16 [-]: NAMECALL R3 R3 K9; var4 = var3; var3 = var3[0xDDD5B6EB]
      17 [-]: CALL R3 2 2  ; var3 = var3(var4)
      18 [-]: MOVE R6 R2   ; var6 = var2
      19 [-]: NAMECALL R4 R0 K10; var5 = var0; var4 = var0[0x9307AA51]
      20 [-]: CALL R4 3 1  ; var4(var5, var6)
      21 [-]: MOVE R6 R3   ; var6 = var3
      22 [-]: NAMECALL R4 R0 K11; var5 = var0; var4 = var0[0x70B8836C]
      23 [-]: CALL R4 3 1  ; var4(var5, var6)
      24 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 767
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  26

       0 [-]: GETIMPORT R1 1; var1 = 0x3D106989
       1 [-]: LOADK R2 K2  ; var2 = "Starting Robo Reinforcements Script"
       2 [-]: CALL R1 2 1  ; var1(var2)
       3 [-]: GETIMPORT R1 4; var1 = 0xCBD666E1
       4 [-]: LOADK R2 K5  ; var2 = 0.10000000149011612
       5 [-]: CALL R1 2 1  ; var1(var2)
       6 [-]: GETIMPORT R2 8; var2 = _T["HekRaid"]
       7 [-]: FASTCALL1 64 R2 L0; 
       8 [-]: GETIMPORT R1 10; var1 = 0x7B998233
       9 [-]: CALL R1 2 2  ; var1 = var1(var2)
L 0:  10 [-]: JUMPIF R1 L1 ; goto L1 if var1
      11 [-]: GETIMPORT R1 8; var1 = _T["HekRaid"]
      12 [-]: JUMPXEQKB R1 1 L1 NOT; 
      13 [-]: GETIMPORT R1 1; var1 = 0x3D106989
      14 [-]: LOADK R2 K11 ; var2 = "This is a Raid, cancelling robo reinforcement script"
      15 [-]: CALL R1 2 1  ; var1(var2)
      16 [-]: RETURN R0 0  ; 
L 1:  17 [-]: LOADNIL R1   ; var1 = nil
      18 [-]: GETUPVAL R3 0; var3 = upvalues[0]
      19 [-]: FASTCALL1 64 R3 L2; 
      20 [-]: GETIMPORT R2 10; var2 = 0x7B998233
      21 [-]: CALL R2 2 2  ; var2 = var2(var3)
L 2:  22 [-]: JUMPIF R2 L3 ; goto L3 if var2
      23 [-]: GETUPVAL R2 0; var2 = upvalues[0]
      24 [-]: NAMECALL R2 R2 K12; var3 = var2; var2 = var2[0x66905CB0]
      25 [-]: CALL R2 2 2  ; var2 = var2(var3)
      26 [-]: MOVE R1 R2   ; var1 = var2
L 3:  27 [-]: FASTCALL1 64 R1 L4; 
      28 [-]: MOVE R3 R1   ; var3 = var1
      29 [-]: GETIMPORT R2 10; var2 = 0x7B998233
      30 [-]: CALL R2 2 2  ; var2 = var2(var3)
L 4:  31 [-]: JUMPIFNOT R2 L5; goto L5 if not var2
      32 [-]: RETURN R0 0  ; 
L 5:  33 [-]: GETIMPORT R2 14; var2 = 0x89326C93
      34 [-]: NAMECALL R2 R2 K15; var3 = var2; var2 = var2[0x8B5B1F58]
      35 [-]: CALL R2 2 2  ; var2 = var2(var3)
      36 [-]: NAMECALL R3 R0 K16; var4 = var0; var3 = var0[0x1AC1655C]
      37 [-]: CALL R3 2 2  ; var3 = var3(var4)
      38 [-]: GETIMPORT R5 18; var5 = 0x0469F296
      39 [-]: LOADK R6 K19 ; var6 = "BossHealthDmgMod"
      40 [-]: CALL R5 2 0  ; var5, ... = var5(var6)
      41 [-]: NAMECALL R3 R3 K20; var4 = var3; var3 = var3[0x8E3E343E]
      42 [-]: CALL R3 0 1  ; var3(var4, ...)
      43 [-]: NAMECALL R3 R0 K16; var4 = var0; var3 = var0[0x1AC1655C]
      44 [-]: CALL R3 2 2  ; var3 = var3(var4)
      45 [-]: GETIMPORT R5 18; var5 = 0x0469F296
      46 [-]: LOADK R6 K21 ; var6 = "BossShieldDmgMod"
      47 [-]: CALL R5 2 0  ; var5, ... = var5(var6)
      48 [-]: NAMECALL R3 R3 K22; var4 = var3; var3 = var3[0x9326CA4B]
      49 [-]: CALL R3 0 1  ; var3(var4, ...)
      50 [-]: GETIMPORT R3 14; var3 = 0x89326C93
      51 [-]: GETIMPORT R5 24; var5 = gLotusNpcAvatarType
      52 [-]: NAMECALL R6 R0 K25; var7 = var0; var6 = var0[0xD1586535]
      53 [-]: CALL R6 2 2  ; var6 = var6(var7)
      54 [-]: LOADN R7 5   ; var7 = 5
      55 [-]: LOADN R8 60  ; var8 = 60
      56 [-]: NAMECALL R3 R3 K26; var4 = var3; var3 = var3[0xFB669000]
      57 [-]: CALL R3 6 2  ; var3 = var3(var4, var5, var6, var7, var8)
      58 [-]: NAMECALL R4 R0 K27; var5 = var0; var4 = var0[0xB40C191A]
      59 [-]: CALL R4 2 2  ; var4 = var4(var5)
      60 [-]: NAMECALL R5 R0 K28; var6 = var0; var5 = var0[0xD2715720]
      61 [-]: CALL R5 2 2  ; var5 = var5(var6)
      62 [-]: DIV R6 R5 R4 ; var6 = var5 / var4
      63 [-]: LOADN R7 1   ; var7 = 1
      64 [-]: LOADB R10 0  ; var10 = false
      65 [-]: NAMECALL R8 R1 K29; var9 = var1; var8 = var1[0x2FAEAD12]
      66 [-]: CALL R8 3 1  ; var8(var9, var10)
      67 [-]: MOVE R10 R0  ; var10 = var0
      68 [-]: NAMECALL R8 R1 K30; var9 = var1; var8 = var1[0xB4DE0035]
      69 [-]: CALL R8 3 1  ; var8(var9, var10)
      70 [-]: LOADN R10 20 ; var10 = 20
      71 [-]: LOADN R11 60 ; var11 = 60
      72 [-]: LOADN R12 0  ; var12 = 0
      73 [-]: LOADN R13 1  ; var13 = 1
      74 [-]: LOADB R14 0  ; var14 = false
      75 [-]: LOADB R15 0  ; var15 = false
      76 [-]: LOADB R16 1  ; var16 = true
      77 [-]: NAMECALL R8 R1 K31; var9 = var1; var8 = var1[0xA2367658]
      78 [-]: CALL R8 9 1  ; var8(var9, var10, var11, var12, var13, var14, var15, var16)
      79 [-]: LOADB R10 1  ; var10 = true
      80 [-]: NAMECALL R8 R1 K32; var9 = var1; var8 = var1[0x1A82855B]
      81 [-]: CALL R8 3 1  ; var8(var9, var10)
      82 [-]: LOADB R10 1  ; var10 = true
      83 [-]: NAMECALL R8 R1 K33; var9 = var1; var8 = var1[0xE603BAB2]
      84 [-]: CALL R8 3 1  ; var8(var9, var10)
      85 [-]: GETIMPORT R8 14; var8 = 0x89326C93
      86 [-]: GETIMPORT R10 18; var10 = 0x0469F296
      87 [-]: LOADK R11 K34; var11 = "Finale"
      88 [-]: CALL R10 2 0 ; var10, ... = var10(var11)
      89 [-]: NAMECALL R8 R8 K35; var9 = var8; var8 = var8[0xC7FCADA9]
      90 [-]: CALL R8 0 2  ; var8 = var8(var9, ...)
      91 [-]: LENGTH R9 R8 ; var9 = #var8
      92 [-]: LOADN R10 0  ; var10 = 0
      93 [-]: JUMPIFNOTLT R10 R9 L6; goto L6 if var10 >= var526644
      94 [-]: GETTABLEN R9 R8 1; var9 = var8[1]
      95 [-]: LOADK R11 K36; var11 = "Execute"
      96 [-]: NAMECALL R9 R9 K37; var10 = var9; var9 = var9[0x8EB2112D]
      97 [-]: CALL R9 3 1  ; var9(var10, var11)
L 6:  98 [-]: GETIMPORT R9 39; var9 = 0xC163F229
      99 [-]: GETIMPORT R10 41; var10 = 0x28906998
     100 [-]: GETIMPORT R11 43; var11 = 0x39B0953A
     101 [-]: CALL R9 3 2  ; var9 = var9(var10, var11)
L 7: 102 [-]: LOADK R10 K5 ; var10 = 0.10000000149011612
     103 [-]: JUMPIFNOTLT R10 R6 L25; goto L25 if var10 >= var50348093
     104 [-]: FASTCALL1 64 R0 L8; 
     105 [-]: MOVE R11 R0  ; var11 = var0
     106 [-]: GETIMPORT R10 10; var10 = 0x7B998233
     107 [-]: CALL R10 2 2 ; var10 = var10(var11)
L 8: 108 [-]: JUMPIF R10 L25; goto L25 if var10
     109 [-]: LOADN R10 0  ; var10 = 0
     110 [-]: JUMPIFNOTLT R10 R5 L25; goto L25 if var10 >= var536873548
     111 [-]: NAMECALL R10 R0 K28; var11 = var0; var10 = var0[0xD2715720]
     112 [-]: CALL R10 2 2 ; var10 = var10(var11)
     113 [-]: MOVE R5 R10  ; var5 = var10
     114 [-]: NAMECALL R10 R0 K27; var11 = var0; var10 = var0[0xB40C191A]
     115 [-]: CALL R10 2 2 ; var10 = var10(var11)
     116 [-]: MOVE R4 R10  ; var4 = var10
     117 [-]: DIV R6 R5 R4 ; var6 = var5 / var4
     118 [-]: GETIMPORT R11 45; var11 = 0x85443C5D
     119 [-]: GETTABLEN R10 R11 1; var10 = var11[1]
     120 [-]: JUMPIFNOTLT R10 R6 L9; goto L9 if var10 >= var67376
     121 [-]: LOADN R7 1   ; var7 = 1
     122 [-]: JUMP L11     ; goto L11
L 9: 123 [-]: GETIMPORT R11 45; var11 = 0x85443C5D
     124 [-]: GETTABLEN R10 R11 2; var10 = var11[2]
     125 [-]: JUMPIFNOTLT R6 R10 L10; goto L10 if var6 >= var198448
     126 [-]: LOADN R7 3   ; var7 = 3
     127 [-]: JUMP L11     ; goto L11
L10: 128 [-]: LOADN R7 2   ; var7 = 2
L11: 129 [-]: GETIMPORT R10 14; var10 = 0x89326C93
     130 [-]: GETIMPORT R12 24; var12 = gLotusNpcAvatarType
     131 [-]: NAMECALL R13 R0 K25; var14 = var0; var13 = var0[0xD1586535]
     132 [-]: CALL R13 2 2 ; var13 = var13(var14)
     133 [-]: LOADN R14 5  ; var14 = 5
     134 [-]: LOADN R15 60 ; var15 = 60
     135 [-]: NAMECALL R10 R10 K26; var11 = var10; var10 = var10[0xFB669000]
     136 [-]: CALL R10 6 2 ; var10 = var10(var11, var12, var13, var14, var15)
     137 [-]: MOVE R3 R10  ; var3 = var10
     138 [-]: LENGTH R10 R3; var10 = #var3
     139 [-]: LOADN R11 0  ; var11 = 0
     140 [-]: JUMPIFNOTLT R11 R10 L15; goto L15 if var11 >= var68656
     141 [-]: LOADN R12 1  ; var12 = 1
     142 [-]: LENGTH R10 R3; var10 = #var3
     143 [-]: LOADN R11 1  ; var11 = 1
     144 [-]: FORNPREP R10 L15; nforprep start - [escape at L15] -- var10 = iterator
L12: 145 [-]: MOVE R13 R12 ; var13 = var12
     146 [-]: GETTABLE R14 R3 R13; var14 = var3[var13]
     147 [-]: JUMPXEQKNIL R14 L13; 
     148 [-]: GETTABLE R14 R3 R13; var14 = var3[var13]
     149 [-]: GETIMPORT R16 47; var16 = 0x45EBBCD3
     150 [-]: NAMECALL R14 R14 K48; var15 = var14; var14 = var14[0xF2DEAF69]
     151 [-]: CALL R14 3 2 ; var14 = var14(var15, var16)
     152 [-]: JUMPIF R14 L13; goto L13 if var14
     153 [-]: GETTABLE R14 R3 R13; var14 = var3[var13]
     154 [-]: GETIMPORT R16 50; var16 = 0x267E14CE
     155 [-]: NAMECALL R14 R14 K48; var15 = var14; var14 = var14[0xF2DEAF69]
     156 [-]: CALL R14 3 2 ; var14 = var14(var15, var16)
     157 [-]: JUMPIFNOT R14 L14; goto L14 if not var14
L13: 158 [-]: GETIMPORT R14 53; var14 = 0x33BDD652[0x9C1F3B5A]
     159 [-]: MOVE R15 R3  ; var15 = var3
     160 [-]: MOVE R16 R13 ; var16 = var13
     161 [-]: CALL R14 3 1 ; var14(var15, var16)
     162 [-]: SUBK R13 R13 K54; var13 = var13 - 1
L14: 163 [-]: FORNLOOP R10 L12; nforloop end - iterate + goto L12
L15: 164 [-]: NAMECALL R10 R0 K55; var11 = var0; var10 = var0[0xFA9E477F]
     165 [-]: CALL R10 2 2 ; var10 = var10(var11)
     166 [-]: LOADN R11 1  ; var11 = 1
     167 [-]: FASTCALL1 64 R10 L16; 
     168 [-]: MOVE R13 R10 ; var13 = var10
     169 [-]: GETIMPORT R12 10; var12 = 0x7B998233
     170 [-]: CALL R12 2 2 ; var12 = var12(var13)
L16: 171 [-]: JUMPIF R12 L17; goto L17 if var12
     172 [-]: NAMECALL R12 R10 K56; var13 = var10; var12 = var10[0xC45C884B]
     173 [-]: CALL R12 2 2 ; var12 = var12(var13)
     174 [-]: MOVE R11 R12 ; var11 = var12
L17: 175 [-]: LOADN R13 1  ; var13 = 1
     176 [-]: GETIMPORT R14 39; var14 = 0xC163F229
     177 [-]: GETIMPORT R16 58; var16 = 0xFA5A5B6C
     178 [-]: MUL R15 R11 R16; var15 = var11 * var16
     179 [-]: GETIMPORT R17 60; var17 = 0x632FB822
     180 [-]: MUL R16 R11 R17; var16 = var11 * var17
     181 [-]: CALL R14 3 0 ; var14, ... = var14(var15, var16)
     182 [-]: FASTCALL 18 L18; 
     183 [-]: GETIMPORT R12 63; var12 = 0x5BCED4C4[0xB62ECFE0]
     184 [-]: CALL R12 0 2 ; var12 = var12(var13, ...)
L18: 185 [-]: GETIMPORT R14 65; var14 = 0xC15F00F8
     186 [-]: GETTABLE R13 R14 R7; var13 = var14[var7]
     187 [-]: GETIMPORT R15 67; var15 = 0x76EC49EA
     188 [-]: GETTABLE R14 R15 R7; var14 = var15[var7]
     189 [-]: LOADNIL R15  ; var15 = nil
     190 [-]: JUMPXEQKN R7 K54 L24; 
     191 [-]: LENGTH R16 R3; var16 = #var3
     192 [-]: GETIMPORT R18 69; var18 = 0x55730E1A
     193 [-]: LOADN R19 1  ; var19 = 1
     194 [-]: LENGTH R20 R2; var20 = #var2
     195 [-]: CALL R18 3 2 ; var18 = var18(var19, var20)
     196 [-]: ADD R17 R13 R18; var17 = var13 + var18
     197 [-]: JUMPIFNOTLT R16 R17 L24; goto L24 if var16 >= var4657185
     198 [-]: GETIMPORT R16 71; var16 = 0x67652851
     199 [-]: CALL R16 1 2 ; var16 = var16()
     200 [-]: SUB R9 R9 R16; var9 = var9 - var16
     201 [-]: LOADN R16 0  ; var16 = 0
     202 [-]: JUMPIFNOTLE R9 R16 L24; goto L24 if var9 > var69936
     203 [-]: LOADN R17 1  ; var17 = 1
     204 [-]: GETIMPORT R20 69; var20 = 0x55730E1A
     205 [-]: LOADN R21 1  ; var21 = 1
     206 [-]: LENGTH R22 R2; var22 = #var2
     207 [-]: CALL R20 3 2 ; var20 = var20(var21, var22)
     208 [-]: ADD R19 R14 R20; var19 = var14 + var20
     209 [-]: LENGTH R20 R3; var20 = #var3
     210 [-]: SUB R18 R19 R20; var18 = var19 - var20
     211 [-]: FASTCALL2 18 R17 R18 L19; 
     212 [-]: GETIMPORT R16 63; var16 = 0x5BCED4C4[0xB62ECFE0]
     213 [-]: CALL R16 3 2 ; var16 = var16(var17, var18)
L19: 214 [-]: MOVE R15 R16 ; var15 = var16
     215 [-]: LOADN R18 1  ; var18 = 1
     216 [-]: MOVE R16 R15 ; var16 = var15
     217 [-]: LOADN R17 1  ; var17 = 1
     218 [-]: FORNPREP R16 L23; nforprep start - [escape at L23] -- var16 = iterator
L20: 219 [-]: LOADNIL R21  ; var21 = nil
     220 [-]: GETIMPORT R22 18; var22 = 0x0469F296
     221 [-]: LOADK R23 K72; var23 = "RandomTeam"
     222 [-]: CALL R22 2 2 ; var22 = var22(var23)
     223 [-]: MOVE R23 R12 ; var23 = var12
     224 [-]: NAMECALL R19 R1 K73; var20 = var1; var19 = var1[0xC3F557D6]
     225 [-]: CALL R19 5 2 ; var19 = var19(var20, var21, var22, var23)
     226 [-]: FASTCALL1 64 R19 L21; 
     227 [-]: MOVE R21 R19 ; var21 = var19
     228 [-]: GETIMPORT R20 10; var20 = 0x7B998233
     229 [-]: CALL R20 2 2 ; var20 = var20(var21)
L21: 230 [-]: JUMPIF R20 L22; goto L22 if var20
     231 [-]: NAMECALL R20 R19 K74; var21 = var19; var20 = var19[0xBB610E5B]
     232 [-]: CALL R20 2 2 ; var20 = var20(var21)
     233 [-]: GETIMPORT R23 76; var23 = 0xE604A35B
     234 [-]: GETIMPORT R24 18; var24 = 0x0469F296
     235 [-]: LOADK R25 K77; var25 = "GAME_C1_SPINE2"
     236 [-]: CALL R24 2 0 ; var24, ... = var24(var25)
     237 [-]: NAMECALL R21 R20 K78; var22 = var20; var21 = var20[0x47901F07]
     238 [-]: CALL R21 0 1 ; var21(var22, ...)
L22: 239 [-]: FORNLOOP R16 L20; nforloop end - iterate + goto L20
L23: 240 [-]: GETIMPORT R16 39; var16 = 0xC163F229
     241 [-]: GETIMPORT R17 41; var17 = 0x28906998
     242 [-]: GETIMPORT R18 43; var18 = 0x39B0953A
     243 [-]: CALL R16 3 2 ; var16 = var16(var17, var18)
     244 [-]: MOVE R9 R16  ; var9 = var16
L24: 245 [-]: GETIMPORT R16 4; var16 = 0xCBD666E1
     246 [-]: LOADN R17 0  ; var17 = 0
     247 [-]: CALL R16 2 1 ; var16(var17)
     248 [-]: JUMPBACK L7  ; goto L7
L25: 249 [-]: GETIMPORT R10 14; var10 = 0x89326C93
     250 [-]: GETIMPORT R12 18; var12 = 0x0469F296
     251 [-]: LOADK R13 K79; var13 = "KillPush"
     252 [-]: CALL R12 2 0 ; var12, ... = var12(var13)
     253 [-]: NAMECALL R10 R10 K35; var11 = var10; var10 = var10[0xC7FCADA9]
     254 [-]: CALL R10 0 2 ; var10 = var10(var11, ...)
     255 [-]: FASTCALL1 64 R10 L26; 
     256 [-]: MOVE R12 R10 ; var12 = var10
     257 [-]: GETIMPORT R11 10; var11 = 0x7B998233
     258 [-]: CALL R11 2 2 ; var11 = var11(var12)
L26: 259 [-]: JUMPIF R11 L28; goto L28 if var11
     260 [-]: LOADN R13 1  ; var13 = 1
     261 [-]: LENGTH R11 R10; var11 = #var10
     262 [-]: LOADN R12 1  ; var12 = 1
     263 [-]: FORNPREP R11 L28; nforprep start - [escape at L28] -- var11 = iterator
L27: 264 [-]: GETTABLE R14 R10 R13; var14 = var10[var13]
     265 [-]: NAMECALL R14 R14 K80; var15 = var14; var14 = var14[0xA2880940]
     266 [-]: CALL R14 2 1 ; var14(var15)
     267 [-]: FORNLOOP R11 L27; nforloop end - iterate + goto L27
L28: 268 [-]: LOADNIL R13  ; var13 = nil
     269 [-]: NAMECALL R11 R1 K30; var12 = var1; var11 = var1[0xB4DE0035]
     270 [-]: CALL R11 3 1 ; var11(var12, var13)
     271 [-]: LOADB R13 0  ; var13 = false
     272 [-]: NAMECALL R11 R1 K32; var12 = var1; var11 = var1[0x1A82855B]
     273 [-]: CALL R11 3 1 ; var11(var12, var13)
     274 [-]: LOADB R13 1  ; var13 = true
     275 [-]: NAMECALL R11 R1 K29; var12 = var1; var11 = var1[0x2FAEAD12]
     276 [-]: CALL R11 3 1 ; var11(var12, var13)
     277 [-]: RETURN R0 0  ; 



