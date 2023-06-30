; Name:            
; Defined at line: 1
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       1
; Max Stack Size:  16

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
      29 [-]: DUPCLOSURE R13 K19; 
      30 [-]: CAPTURE VAL R0; 
      31 [-]: CAPTURE VAL R1; 
      32 [-]: SETGLOBAL R13 K20; "TestLevelSetup" = var13
      33 [-]: DUPCLOSURE R13 K21; 
      34 [-]: CAPTURE VAL R6; 
      35 [-]: CAPTURE VAL R3; 
      36 [-]: SETGLOBAL R13 K22; "PlayHekDroneIntro" = var13
      37 [-]: DUPCLOSURE R13 K23; 
      38 [-]: CAPTURE VAL R3; 
      39 [-]: CAPTURE VAL R0; 
      40 [-]: CAPTURE VAL R1; 
      41 [-]: CAPTURE VAL R2; 
      42 [-]: SETGLOBAL R13 K24; "EnableHekSpawnTriggers" = var13
      43 [-]: DUPCLOSURE R13 K25; 
      44 [-]: CAPTURE VAL R6; 
      45 [-]: CAPTURE VAL R0; 
      46 [-]: SETGLOBAL R13 K26; "SpawnVayHek" = var13
      47 [-]: DUPCLOSURE R13 K27; 
      48 [-]: CAPTURE VAL R6; 
      49 [-]: CAPTURE VAL R12; 
      50 [-]: CAPTURE VAL R2; 
      51 [-]: CAPTURE VAL R0; 
      52 [-]: CAPTURE VAL R4; 
      53 [-]: SETGLOBAL R13 K28; "InitializeHekDroneEncounter" = var13
      54 [-]: DUPCLOSURE R13 K29; 
      55 [-]: CAPTURE VAL R6; 
      56 [-]: CAPTURE VAL R2; 
      57 [-]: CAPTURE VAL R4; 
      58 [-]: CAPTURE VAL R0; 
      59 [-]: CAPTURE VAL R1; 
      60 [-]: CAPTURE VAL R7; 
      61 [-]: CAPTURE VAL R12; 
      62 [-]: DUPCLOSURE R14 K30; 
      63 [-]: CAPTURE VAL R7; 
      64 [-]: DUPCLOSURE R15 K31; 
      65 [-]: CAPTURE VAL R13; 
      66 [-]: CAPTURE VAL R14; 
      67 [-]: SETGLOBAL R15 K32; "VayHekMonitor" = var15
      68 [-]: DUPCLOSURE R15 K33; 
      69 [-]: SETGLOBAL R15 K34; "VayHekRoboReveal" = var15
      70 [-]: DUPCLOSURE R15 K35; 
      71 [-]: SETGLOBAL R15 K36; "VayHekRoboCinematic" = var15
      72 [-]: DUPCLOSURE R15 K37; 
      73 [-]: CAPTURE VAL R6; 
      74 [-]: CAPTURE VAL R3; 
      75 [-]: CAPTURE VAL R7; 
      76 [-]: CAPTURE VAL R2; 
      77 [-]: CAPTURE VAL R8; 
      78 [-]: CAPTURE VAL R9; 
      79 [-]: CAPTURE VAL R5; 
      80 [-]: SETGLOBAL R15 K38; "RunVayHekTransmissions" = var15
      81 [-]: DUPCLOSURE R15 K39; 
      82 [-]: SETGLOBAL R15 K40; "HekPrepareForClient" = var15
      83 [-]: DUPCLOSURE R15 K41; 
      84 [-]: CAPTURE VAL R6; 
      85 [-]: SETGLOBAL R15 K42; "RoboReinforcements" = var15
      86 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 72
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  10

       0 [-]: FASTCALL1 62 R0 L0; 
       1 [-]: MOVE R2 R0   ; var2 = var0
       2 [-]: GETIMPORT R1 1; var1 = 0x7B998233
       3 [-]: CALL R1 2 2  ; var1 = var1(var2)
L 0:   4 [-]: JUMPIFNOT R1 L1; goto L1 if not var1
       5 [-]: RETURN R0 0  ; 
L 1:   6 [-]: GETIMPORT R1 3; var1 = 0x89326C93
       7 [-]: NAMECALL R1 R1 K4; var2 = var1; var1 = var1[0x7D108DDB]
       8 [-]: CALL R1 2 2  ; var1 = var1(var2)
       9 [-]: FASTCALL1 62 R1 L2; 
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
      21 [-]: FASTCALL1 62 R5 L4; 
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
      11 [-]: FASTCALL1 62 R6 L1; 
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
      22 [-]: FASTCALL1 62 R5 L2; 
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
      11 [-]: FASTCALL1 62 R6 L1; 
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
      22 [-]: FASTCALL1 62 R5 L2; 
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
; #Parameters:     5
; Is_vararg:       0
; Max Stack Size:  9

       0 [-]: LOADN R5 1   ; var5 = 1
       1 [-]: FASTCALL1 62 R0 L0; 
       2 [-]: MOVE R7 R0   ; var7 = var0
       3 [-]: GETIMPORT R6 1; var6 = 0x7B998233
       4 [-]: CALL R6 2 2  ; var6 = var6(var7)
L 0:   5 [-]: JUMPIFNOT R6 L1; goto L1 if not var6
       6 [-]: RETURN R5 1  ; 
L 1:   7 [-]: JUMPIFNOTLT R1 R0 L2; goto L2 if var1 >= var589887
       8 [-]: JUMPIFNOTLE R0 R2 L2; goto L2 if var0 > var67307019
       9 [-]: SUB R6 R3 R4 ; var6 = var3 - var4
      10 [-]: SUB R7 R2 R1 ; var7 = var2 - var1
      11 [-]: DIV R5 R6 R7 ; var5 = var6 / var7
      12 [-]: ADDK R8 R1 K2; var8 = var1 + 1
      13 [-]: SUB R7 R0 R8 ; var7 = var0 - var8
      14 [-]: MUL R6 R5 R7 ; var6 = var5 * var7
      15 [-]: SUB R5 R3 R6 ; var5 = var3 - var6
      16 [-]: RETURN R5 1  ; 
L 2:  17 [-]: JUMPIFNOTLT R2 R0 L3; goto L3 if var2 >= var263446
      18 [-]: MOVE R5 R4   ; var5 = var4
L 3:  19 [-]: RETURN R5 1  ; 


; Name:            
; Defined at line: 144
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
      18 [-]: JUMPIFNOTLT R4 R3 L3; goto L3 if var4 >= var720944
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
; Defined at line: 162
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
       6 [-]: LOADK R1 K5  ; var1 = 0.84999999999999998
       7 [-]: LOADK R2 K6  ; var2 = 0.69999999999999996
       8 [-]: LOADK R3 K7  ; var3 = 0.5
       9 [-]: LOADK R4 K8  ; var4 = 0.14999999999999999
      10 [-]: SETLIST R0 R1 4 [1]; var0[1] = var1; var0[2] = var2; var0[3] = var3; var0[4] = var4; var0[5] = var5; 
      11 [-]: GETIMPORT R1 10; var1 = 0x77D1412C
      12 [-]: JUMPIF R1 L0 ; goto L0 if var1
      13 [-]: GETIMPORT R1 3; var1 = 0x6A94C08B
      14 [-]: LOADN R2 1   ; var2 = 1
      15 [-]: JUMPIFNOTLT R2 R1 L0; goto L0 if var2 >= var65870
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
; Defined at line: 172
; #Upvalues:       2
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  6

       0 [-]: LOADNIL R0   ; var0 = nil
       1 [-]: GETUPVAL R2 0; var2 = upvalues[0]
       2 [-]: FASTCALL1 62 R2 L0; 
       3 [-]: GETIMPORT R1 1; var1 = 0x7B998233
       4 [-]: CALL R1 2 2  ; var1 = var1(var2)
L 0:   5 [-]: JUMPIF R1 L1 ; goto L1 if var1
       6 [-]: GETUPVAL R1 0; var1 = upvalues[0]
       7 [-]: NAMECALL R1 R1 K2; var2 = var1; var1 = var1[0x66905CB0]
       8 [-]: CALL R1 2 2  ; var1 = var1(var2)
       9 [-]: MOVE R0 R1   ; var0 = var1
L 1:  10 [-]: GETIMPORT R2 4; var2 = 0x840A59CD
      11 [-]: FASTCALL1 62 R2 L2; 
      12 [-]: GETIMPORT R1 1; var1 = 0x7B998233
      13 [-]: CALL R1 2 2  ; var1 = var1(var2)
L 2:  14 [-]: JUMPIF R1 L3 ; goto L3 if var1
      15 [-]: GETIMPORT R1 4; var1 = 0x840A59CD
      16 [-]: LOADK R3 K5  ; var3 = "StartPlaying"
      17 [-]: NAMECALL R1 R1 K6; var2 = var1; var1 = var1[0x8EB2112D]
      18 [-]: CALL R1 3 1  ; var1(var2, var3)
L 3:  19 [-]: GETIMPORT R2 8; var2 = 0xA32D75A1
      20 [-]: FASTCALL1 62 R2 L4; 
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
      31 [-]: FASTCALL1 62 R1 L5; 
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
; Defined at line: 198
; #Upvalues:       4
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  10

L 0:   0 [-]: GETIMPORT R1 1; var1 = 0xBE190284
       1 [-]: FASTCALL1 62 R1 L1; 
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
      14 [-]: FASTCALL1 62 R0 L3; 
      15 [-]: MOVE R4 R0   ; var4 = var0
      16 [-]: GETIMPORT R3 3; var3 = 0x7B998233
      17 [-]: CALL R3 2 2  ; var3 = var3(var4)
L 3:  18 [-]: JUMPIF R3 L16; goto L16 if var3
      19 [-]: FASTCALL1 62 R1 L4; 
      20 [-]: MOVE R4 R1   ; var4 = var1
      21 [-]: GETIMPORT R3 3; var3 = 0x7B998233
      22 [-]: CALL R3 2 2  ; var3 = var3(var4)
L 4:  23 [-]: JUMPIF R3 L16; goto L16 if var3
      24 [-]: GETIMPORT R4 9; var4 = 0x35CCA11F
      25 [-]: FASTCALL1 62 R4 L5; 
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
      90 [-]: JUMPIFNOTLT R5 R4 L16; goto L16 if var5 >= var787534
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
     102 [-]: FASTCALL1 62 R4 L9; 
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
     122 [-]: FASTCALL1 62 R7 L12; 
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
     136 [-]: FASTCALL1 62 R4 L15; 
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
     151 [-]: JUMPIFNOTLT R4 R3 L19; goto L19 if var4 >= var66887
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
; Defined at line: 258
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
       6 [-]: FASTCALL1 62 R3 L0; 
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
      23 [-]: JUMPIFNOTLT R2 R3 L3; goto L3 if var2 >= var918350
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
      43 [-]: FASTCALL1 62 R4 L5; 
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
L 7:  56 [-]: FASTCALL1 62 R5 L8; 
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
      73 [-]: JUMPIFNOTLT R6 R7 L15; goto L15 if var6 >= var2033230
      74 [-]: GETIMPORT R6 31; var6 = 0x89326C93
      75 [-]: GETIMPORT R8 19; var8 = 0x0469F296
      76 [-]: LOADK R9 K32 ; var9 = "FrameRevealScript"
      77 [-]: CALL R8 2 0  ; var8, ... = var8(var9)
      78 [-]: NAMECALL R6 R6 K33; var7 = var6; var6 = var6[0xC7FCADA9]
      79 [-]: CALL R6 0 2  ; var6 = var6(var7, ...)
      80 [-]: FASTCALL1 62 R6 L10; 
      81 [-]: MOVE R8 R6   ; var8 = var6
      82 [-]: GETIMPORT R7 4; var7 = 0x7B998233
      83 [-]: CALL R7 2 2  ; var7 = var7(var8)
L10:  84 [-]: JUMPIF R7 L11; goto L11 if var7
      85 [-]: LENGTH R7 R6 ; var7 = #var6
      86 [-]: LOADN R8 0   ; var8 = 0
      87 [-]: JUMPIFNOTLT R8 R7 L11; goto L11 if var8 >= var526158
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
; Defined at line: 320
; #Upvalues:       5
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  12

       0 [-]: GETIMPORT R0 1; var0 = 0x3D106989
       1 [-]: LOADK R1 K2  ; var1 = "Starting Initialize Hek Drone Encounter Script"
       2 [-]: CALL R0 2 1  ; var0(var1)
       3 [-]: LOADNIL R0   ; var0 = nil
       4 [-]: GETUPVAL R2 0; var2 = upvalues[0]
       5 [-]: FASTCALL1 62 R2 L0; 
       6 [-]: GETIMPORT R1 4; var1 = 0x7B998233
       7 [-]: CALL R1 2 2  ; var1 = var1(var2)
L 0:   8 [-]: JUMPIF R1 L1 ; goto L1 if var1
       9 [-]: GETUPVAL R1 0; var1 = upvalues[0]
      10 [-]: NAMECALL R1 R1 K5; var2 = var1; var1 = var1[0x66905CB0]
      11 [-]: CALL R1 2 2  ; var1 = var1(var2)
      12 [-]: MOVE R0 R1   ; var0 = var1
L 1:  13 [-]: FASTCALL1 62 R0 L2; 
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
      26 [-]: JUMPIFNOTLT R6 R5 L11; goto L11 if var6 >= var67399
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
L 5:  42 [-]: JUMPIFNOTLT R1 R2 L6; goto L6 if var1 >= var66070
      43 [-]: MOVE R2 R1   ; var2 = var1
      44 [-]: GETIMPORT R8 7; var8 = 0xD3349B71
      45 [-]: GETTABLE R4 R8 R7; var4 = var8[var7]
L 6:  46 [-]: FORNLOOP R5 L4; nforloop end - iterate + goto L4
L 7:  47 [-]: FASTCALL1 62 R4 L8; 
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
      98 [-]: LOADK R6 K38 ; var6 = 0.29999999999999999
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
     110 [-]: JUMPIFNOTLT R5 R6 L13; goto L13 if var5 >= var436208965
     111 [-]: NAMECALL R5 R0 K43; var6 = var0; var5 = var0[0x07A9131A]
     112 [-]: CALL R5 2 2  ; var5 = var5(var6)
     113 [-]: MOVE R3 R5   ; var3 = var5
     114 [-]: JUMPIFNOTLT R3 R2 L13; goto L13 if var3 >= var2622798
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
     126 [-]: LOADK R6 K45 ; var6 = 0.20000000000000001
     127 [-]: CALL R5 2 1  ; var5(var6)
     128 [-]: JUMPBACK L12 ; goto L12
L14: 129 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 388
; #Upvalues:       7
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  39

       0 [-]: GETIMPORT R1 1; var1 = 0x3D106989
       1 [-]: LOADK R2 K2  ; var2 = "Starting the Vay Hek Monitor Script"
       2 [-]: CALL R1 2 1  ; var1(var2)
       3 [-]: LOADNIL R1   ; var1 = nil
       4 [-]: GETUPVAL R3 0; var3 = upvalues[0]
       5 [-]: FASTCALL1 62 R3 L0; 
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
      30 [-]: LOADNIL R4   ; var4 = nil
      31 [-]: LENGTH R5 R3 ; var5 = #var3
      32 [-]: LOADN R6 2   ; var6 = 2
      33 [-]: JUMPIFNOTLT R6 R5 L6; goto L6 if var6 >= var984398
      34 [-]: GETIMPORT R5 15; var5 = _T["weaponConclave"]
      35 [-]: GETIMPORT R6 17; var6 = 0x7003E7BE
      36 [-]: GETIMPORT R7 19; var7 = 0x68FF056D
      37 [-]: GETIMPORT R8 21; var8 = 0x46800B00
      38 [-]: GETIMPORT R9 23; var9 = 0xC73E23E7
      39 [-]: LOADN R10 1  ; var10 = 1
      40 [-]: FASTCALL1 62 R5 L2; 
      41 [-]: MOVE R12 R5  ; var12 = var5
      42 [-]: GETIMPORT R11 4; var11 = 0x7B998233
      43 [-]: CALL R11 2 2 ; var11 = var11(var12)
L 2:  44 [-]: JUMPIFNOT R11 L3; goto L3 if not var11
      45 [-]: MOVE R4 R10  ; var4 = var10
      46 [-]: JUMP L11     ; goto L11
L 3:  47 [-]: JUMPIFNOTLT R6 R5 L4; goto L4 if var6 >= var591167
      48 [-]: JUMPIFNOTLE R5 R7 L4; goto L4 if var5 > var151522059
      49 [-]: SUB R11 R8 R9; var11 = var8 - var9
      50 [-]: SUB R12 R7 R6; var12 = var7 - var6
      51 [-]: DIV R10 R11 R12; var10 = var11 / var12
      52 [-]: ADDK R13 R6 K24; var13 = var6 + 1
      53 [-]: SUB R12 R5 R13; var12 = var5 - var13
      54 [-]: MUL R11 R10 R12; var11 = var10 * var12
      55 [-]: SUB R10 R8 R11; var10 = var8 - var11
      56 [-]: JUMP L5      ; goto L5
L 4:  57 [-]: JUMPIFNOTLT R7 R5 L5; goto L5 if var7 >= var592406
      58 [-]: MOVE R10 R9  ; var10 = var9
L 5:  59 [-]: MOVE R4 R10  ; var4 = var10
      60 [-]: JUMP L11     ; goto L11
L 6:  61 [-]: GETIMPORT R5 15; var5 = _T["weaponConclave"]
      62 [-]: GETIMPORT R6 17; var6 = 0x7003E7BE
      63 [-]: GETIMPORT R7 26; var7 = 0x6DAC8800
      64 [-]: GETIMPORT R8 21; var8 = 0x46800B00
      65 [-]: GETIMPORT R9 28; var9 = 0xEDA71A56
      66 [-]: LOADN R10 1  ; var10 = 1
      67 [-]: FASTCALL1 62 R5 L7; 
      68 [-]: MOVE R12 R5  ; var12 = var5
      69 [-]: GETIMPORT R11 4; var11 = 0x7B998233
      70 [-]: CALL R11 2 2 ; var11 = var11(var12)
L 7:  71 [-]: JUMPIFNOT R11 L8; goto L8 if not var11
      72 [-]: MOVE R4 R10  ; var4 = var10
      73 [-]: JUMP L11     ; goto L11
L 8:  74 [-]: JUMPIFNOTLT R6 R5 L9; goto L9 if var6 >= var591167
      75 [-]: JUMPIFNOTLE R5 R7 L9; goto L9 if var5 > var151522059
      76 [-]: SUB R11 R8 R9; var11 = var8 - var9
      77 [-]: SUB R12 R7 R6; var12 = var7 - var6
      78 [-]: DIV R10 R11 R12; var10 = var11 / var12
      79 [-]: ADDK R13 R6 K24; var13 = var6 + 1
      80 [-]: SUB R12 R5 R13; var12 = var5 - var13
      81 [-]: MUL R11 R10 R12; var11 = var10 * var12
      82 [-]: SUB R10 R8 R11; var10 = var8 - var11
      83 [-]: JUMP L10     ; goto L10
L 9:  84 [-]: JUMPIFNOTLT R7 R5 L10; goto L10 if var7 >= var592406
      85 [-]: MOVE R10 R9  ; var10 = var9
L10:  86 [-]: MOVE R4 R10  ; var4 = var10
L11:  87 [-]: NAMECALL R5 R0 K29; var6 = var0; var5 = var0[0x1AC1655C]
      88 [-]: CALL R5 2 2  ; var5 = var5(var6)
      89 [-]: GETIMPORT R7 31; var7 = 0x0469F296
      90 [-]: LOADK R8 K32 ; var8 = "BossHealthDmgMod"
      91 [-]: CALL R7 2 2  ; var7 = var7(var8)
      92 [-]: LOADN R8 25  ; var8 = 25
      93 [-]: LOADN R9 6   ; var9 = 6
      94 [-]: MOVE R10 R4  ; var10 = var4
      95 [-]: NAMECALL R5 R5 K33; var6 = var5; var5 = var5[0xA383DE31]
      96 [-]: CALL R5 6 1  ; var5(var6, var7, var8, var9, var10)
      97 [-]: GETIMPORT R5 11; var5 = 0x89326C93
      98 [-]: GETIMPORT R7 31; var7 = 0x0469F296
      99 [-]: LOADK R8 K34 ; var8 = "ExitPoint"
     100 [-]: CALL R7 2 2  ; var7 = var7(var8)
     101 [-]: NAMECALL R8 R0 K35; var9 = var0; var8 = var0[0xD1586535]
     102 [-]: CALL R8 2 2  ; var8 = var8(var9)
     103 [-]: LOADN R9 0   ; var9 = 0
     104 [-]: LOADN R10 60 ; var10 = 60
     105 [-]: NAMECALL R5 R5 K36; var6 = var5; var5 = var5[0xF16592C8]
     106 [-]: CALL R5 6 2  ; var5 = var5(var6, var7, var8, var9, var10)
     107 [-]: LOADNIL R6   ; var6 = nil
     108 [-]: LOADN R7 0   ; var7 = 0
     109 [-]: LOADNIL R8   ; var8 = nil
     110 [-]: LOADNIL R9   ; var9 = nil
     111 [-]: LENGTH R10 R5; var10 = #var5
     112 [-]: LOADN R11 0  ; var11 = 0
     113 [-]: JUMPIFNOTLT R11 R10 L16; goto L16 if var11 >= var68679
     114 [-]: LOADN R12 1  ; var12 = 1
     115 [-]: LENGTH R10 R5; var10 = #var5
     116 [-]: LOADN R11 1  ; var11 = 1
     117 [-]: FORNPREP R10 L15; nforprep start - [escape at L15] -- var10 = iterator
L12: 118 [-]: GETTABLE R15 R5 R12; var15 = var5[var12]
     119 [-]: NAMECALL R13 R1 K37; var14 = var1; var13 = var1[0x038C6583]
     120 [-]: CALL R13 3 2 ; var13 = var13(var14, var15)
     121 [-]: MOVE R6 R13  ; var6 = var13
     122 [-]: JUMPXEQKN R7 K38 L13 NOT; 
     123 [-]: MOVE R7 R6   ; var7 = var6
     124 [-]: GETTABLE R9 R5 R12; var9 = var5[var12]
     125 [-]: JUMP L14     ; goto L14
L13: 126 [-]: JUMPIFNOTLT R6 R7 L14; goto L14 if var6 >= var395030
     127 [-]: MOVE R7 R6   ; var7 = var6
     128 [-]: GETTABLE R9 R5 R12; var9 = var5[var12]
L14: 129 [-]: FORNLOOP R10 L12; nforloop end - iterate + goto L12
L15: 130 [-]: GETIMPORT R10 11; var10 = 0x89326C93
     131 [-]: GETIMPORT R12 40; var12 = 0xD5F336A5
     132 [-]: NAMECALL R13 R9 K35; var14 = var9; var13 = var9[0xD1586535]
     133 [-]: CALL R13 2 2 ; var13 = var13(var14)
     134 [-]: LOADN R14 60 ; var14 = 60
     135 [-]: NAMECALL R10 R10 K41; var11 = var10; var10 = var10[0x4E5939A5]
     136 [-]: CALL R10 5 2 ; var10 = var10(var11, var12, var13, var14)
     137 [-]: MOVE R8 R10  ; var8 = var10
L16: 138 [-]: GETIMPORT R10 43; var10 = 0xCBD666E1
     139 [-]: LOADK R11 K44; var11 = 0.10000000000000001
     140 [-]: CALL R10 2 1 ; var10(var11)
     141 [-]: NAMECALL R10 R0 K45; var11 = var0; var10 = var0[0xB40C191A]
     142 [-]: CALL R10 2 2 ; var10 = var10(var11)
     143 [-]: GETIMPORT R12 47; var12 = 0x6B1F8C31
     144 [-]: GETTABLE R11 R12 R2; var11 = var12[var2]
     145 [-]: GETIMPORT R13 47; var13 = 0x6B1F8C31
     146 [-]: SUBK R14 R2 K24; var14 = var2 - 1
     147 [-]: GETTABLE R12 R13 R14; var12 = var13[var14]
     148 [-]: GETIMPORT R14 7; var14 = 0xBE190284
     149 [-]: GETUPVAL R16 4; var16 = upvalues[4]
     150 [-]: NAMECALL R14 R14 K9; var15 = var14; var14 = var14[0x0EB34C69]
     151 [-]: CALL R14 3 2 ; var14 = var14(var15, var16)
     152 [-]: DIV R13 R14 R10; var13 = var14 / var10
     153 [-]: GETIMPORT R14 7; var14 = 0xBE190284
     154 [-]: GETUPVAL R16 4; var16 = upvalues[4]
     155 [-]: NAMECALL R14 R14 K9; var15 = var14; var14 = var14[0x0EB34C69]
     156 [-]: CALL R14 3 2 ; var14 = var14(var15, var16)
     157 [-]: LOADN R15 0  ; var15 = 0
     158 [-]: JUMPIFNOTLT R15 R14 L18; goto L18 if var15 >= var527628
     159 [-]: JUMPIFNOTLT R13 R12 L17; goto L17 if var13 >= var462414
     160 [-]: GETIMPORT R14 7; var14 = 0xBE190284
     161 [-]: GETUPVAL R16 4; var16 = upvalues[4]
     162 [-]: MUL R17 R10 R12; var17 = var10 * var12
     163 [-]: NAMECALL R14 R14 K8; var15 = var14; var14 = var14[0x751F061D]
     164 [-]: CALL R14 4 1 ; var14(var15, var16, var17)
L17: 165 [-]: GETIMPORT R16 7; var16 = 0xBE190284
     166 [-]: GETUPVAL R18 4; var18 = upvalues[4]
     167 [-]: NAMECALL R16 R16 K9; var17 = var16; var16 = var16[0x0EB34C69]
     168 [-]: CALL R16 3 2 ; var16 = var16(var17, var18)
     169 [-]: LOADB R17 1  ; var17 = true
     170 [-]: NAMECALL R14 R0 K48; var15 = var0; var14 = var0[0x014DB014]
     171 [-]: CALL R14 4 1 ; var14(var15, var16, var17)
L18: 172 [-]: LOADB R16 0  ; var16 = false
     173 [-]: NAMECALL R14 R1 K49; var15 = var1; var14 = var1[0x2FAEAD12]
     174 [-]: CALL R14 3 1 ; var14(var15, var16)
     175 [-]: MOVE R16 R0  ; var16 = var0
     176 [-]: NAMECALL R14 R1 K50; var15 = var1; var14 = var1[0xB4DE0035]
     177 [-]: CALL R14 3 1 ; var14(var15, var16)
     178 [-]: LOADN R16 20 ; var16 = 20
     179 [-]: LOADN R17 60 ; var17 = 60
     180 [-]: LOADN R18 0  ; var18 = 0
     181 [-]: LOADN R19 1  ; var19 = 1
     182 [-]: LOADB R20 0  ; var20 = false
     183 [-]: LOADB R21 0  ; var21 = false
     184 [-]: LOADB R22 1  ; var22 = true
     185 [-]: NAMECALL R14 R1 K51; var15 = var1; var14 = var1[0xA2367658]
     186 [-]: CALL R14 9 1 ; var14(var15, var16, var17, var18, var19, var20, var21, var22)
     187 [-]: LOADB R16 1  ; var16 = true
     188 [-]: NAMECALL R14 R1 K52; var15 = var1; var14 = var1[0x1A82855B]
     189 [-]: CALL R14 3 1 ; var14(var15, var16)
     190 [-]: LOADB R16 1  ; var16 = true
     191 [-]: NAMECALL R14 R1 K53; var15 = var1; var14 = var1[0xE603BAB2]
     192 [-]: CALL R14 3 1 ; var14(var15, var16)
     193 [-]: LOADN R16 0  ; var16 = 0
     194 [-]: NAMECALL R14 R1 K54; var15 = var1; var14 = var1[0x3EA76F0C]
     195 [-]: CALL R14 3 1 ; var14(var15, var16)
     196 [-]: LOADN R16 0  ; var16 = 0
     197 [-]: NAMECALL R14 R1 K55; var15 = var1; var14 = var1[0xA0581893]
     198 [-]: CALL R14 3 1 ; var14(var15, var16)
     199 [-]: LOADN R16 0  ; var16 = 0
     200 [-]: NAMECALL R14 R1 K56; var15 = var1; var14 = var1[0xD44E6532]
     201 [-]: CALL R14 3 1 ; var14(var15, var16)
     202 [-]: LOADN R16 0  ; var16 = 0
     203 [-]: NAMECALL R14 R1 K57; var15 = var1; var14 = var1[0xE0F70CF5]
     204 [-]: CALL R14 3 1 ; var14(var15, var16)
     205 [-]: NAMECALL R14 R0 K58; var15 = var0; var14 = var0[0xFA9E477F]
     206 [-]: CALL R14 2 2 ; var14 = var14(var15)
L19: 207 [-]: FASTCALL1 62 R14 L20; 
     208 [-]: MOVE R16 R14 ; var16 = var14
     209 [-]: GETIMPORT R15 4; var15 = 0x7B998233
     210 [-]: CALL R15 2 2 ; var15 = var15(var16)
L20: 211 [-]: JUMPIFNOT R15 L21; goto L21 if not var15
     212 [-]: NAMECALL R15 R0 K58; var16 = var0; var15 = var0[0xFA9E477F]
     213 [-]: CALL R15 2 2 ; var15 = var15(var16)
     214 [-]: MOVE R14 R15 ; var14 = var15
     215 [-]: GETIMPORT R15 43; var15 = 0xCBD666E1
     216 [-]: LOADN R16 0  ; var16 = 0
     217 [-]: CALL R15 2 1 ; var15(var16)
     218 [-]: JUMPBACK L19 ; goto L19
L21: 219 [-]: NAMECALL R15 R14 K59; var16 = var14; var15 = var14[0xC45C884B]
     220 [-]: CALL R15 2 2 ; var15 = var15(var16)
     221 [-]: NAMECALL R17 R0 K60; var18 = var0; var17 = var0[0xD2715720]
     222 [-]: CALL R17 2 2 ; var17 = var17(var18)
     223 [-]: DIV R16 R17 R10; var16 = var17 / var10
     224 [-]: GETIMPORT R18 62; var18 = 0x33D967E3
     225 [-]: GETTABLE R17 R18 R2; var17 = var18[var2]
     226 [-]: GETIMPORT R18 11; var18 = 0x89326C93
     227 [-]: GETIMPORT R20 64; var20 = gLotusNpcAvatarType
     228 [-]: NAMECALL R21 R0 K35; var22 = var0; var21 = var0[0xD1586535]
     229 [-]: CALL R21 2 2 ; var21 = var21(var22)
     230 [-]: LOADN R22 5  ; var22 = 5
     231 [-]: LOADN R23 60 ; var23 = 60
     232 [-]: NAMECALL R18 R18 K65; var19 = var18; var18 = var18[0xFB669000]
     233 [-]: CALL R18 6 2 ; var18 = var18(var19, var20, var21, var22, var23)
     234 [-]: GETIMPORT R20 67; var20 = 0x4BC9376C
     235 [-]: GETTABLE R19 R20 R2; var19 = var20[var2]
     236 [-]: GETIMPORT R21 69; var21 = 0xA2334A76
     237 [-]: GETTABLE R20 R21 R2; var20 = var21[var2]
     238 [-]: GETIMPORT R21 71; var21 = 0xC163F229
     239 [-]: GETIMPORT R22 73; var22 = 0x954B23D4
     240 [-]: GETIMPORT R23 75; var23 = 0x6A2C1B4E
     241 [-]: CALL R21 3 2 ; var21 = var21(var22, var23)
     242 [-]: LOADNIL R22  ; var22 = nil
     243 [-]: LOADNIL R23  ; var23 = nil
     244 [-]: LOADNIL R24  ; var24 = nil
     245 [-]: LOADNIL R25  ; var25 = nil
     246 [-]: LOADN R26 0  ; var26 = 0
L22: 247 [-]: JUMPIFNOTLT R11 R16 L30; goto L30 if var11 >= var8657420
     248 [-]: JUMPIFNOTLT R26 R17 L30; goto L30 if var26 >= var465742
     249 [-]: GETIMPORT R27 7; var27 = 0xBE190284
     250 [-]: GETUPVAL R29 1; var29 = upvalues[1]
     251 [-]: NAMECALL R27 R27 K9; var28 = var27; var27 = var27[0x0EB34C69]
     252 [-]: CALL R27 3 2 ; var27 = var27(var28, var29)
     253 [-]: JUMPXEQKN R27 K24 L30 NOT; 
     254 [-]: GETIMPORT R27 11; var27 = 0x89326C93
     255 [-]: GETIMPORT R29 64; var29 = gLotusNpcAvatarType
     256 [-]: NAMECALL R30 R0 K35; var31 = var0; var30 = var0[0xD1586535]
     257 [-]: CALL R30 2 2 ; var30 = var30(var31)
     258 [-]: LOADN R31 5  ; var31 = 5
     259 [-]: LOADN R32 60 ; var32 = 60
     260 [-]: NAMECALL R27 R27 K65; var28 = var27; var27 = var27[0xFB669000]
     261 [-]: CALL R27 6 2 ; var27 = var27(var28, var29, var30, var31, var32)
     262 [-]: MOVE R18 R27 ; var18 = var27
     263 [-]: NAMECALL R27 R0 K45; var28 = var0; var27 = var0[0xB40C191A]
     264 [-]: CALL R27 2 2 ; var27 = var27(var28)
     265 [-]: MOVE R10 R27 ; var10 = var27
     266 [-]: NAMECALL R27 R0 K60; var28 = var0; var27 = var0[0xD2715720]
     267 [-]: CALL R27 2 2 ; var27 = var27(var28)
     268 [-]: DIV R16 R27 R10; var16 = var27 / var10
     269 [-]: LOADN R27 1  ; var27 = 1
     270 [-]: JUMPIFNOTLT R27 R17 L23; goto L23 if var27 >= var5053262
     271 [-]: GETIMPORT R27 77; var27 = 0x67652851
     272 [-]: CALL R27 1 2 ; var27 = var27()
     273 [-]: ADD R26 R26 R27; var26 = var26 + var27
L23: 274 [-]: LENGTH R27 R18; var27 = #var18
     275 [-]: GETIMPORT R29 79; var29 = 0x55730E1A
     276 [-]: LOADN R30 1  ; var30 = 1
     277 [-]: LENGTH R31 R3; var31 = #var3
     278 [-]: CALL R29 3 2 ; var29 = var29(var30, var31)
     279 [-]: ADD R28 R19 R29; var28 = var19 + var29
     280 [-]: JUMPIFNOTLT R27 R28 L29; goto L29 if var27 >= var5053262
     281 [-]: GETIMPORT R27 77; var27 = 0x67652851
     282 [-]: CALL R27 1 2 ; var27 = var27()
     283 [-]: SUB R21 R21 R27; var21 = var21 - var27
     284 [-]: LOADN R27 0  ; var27 = 0
     285 [-]: JUMPIFNOTLE R21 R27 L29; goto L29 if var21 > var4660046
     286 [-]: GETIMPORT R27 71; var27 = 0xC163F229
     287 [-]: GETIMPORT R28 73; var28 = 0x954B23D4
     288 [-]: GETIMPORT R29 75; var29 = 0x6A2C1B4E
     289 [-]: CALL R27 3 2 ; var27 = var27(var28, var29)
     290 [-]: MOVE R21 R27 ; var21 = var27
     291 [-]: LOADN R28 1  ; var28 = 1
     292 [-]: GETIMPORT R31 79; var31 = 0x55730E1A
     293 [-]: LOADN R32 1  ; var32 = 1
     294 [-]: LENGTH R33 R3; var33 = #var3
     295 [-]: CALL R31 3 2 ; var31 = var31(var32, var33)
     296 [-]: ADD R30 R20 R31; var30 = var20 + var31
     297 [-]: LENGTH R31 R18; var31 = #var18
     298 [-]: SUB R29 R30 R31; var29 = var30 - var31
     299 [-]: FASTCALL2 18 R28 R29 L24; 
     300 [-]: GETIMPORT R27 82; var27 = 0x5BCED4C4[0xB62ECFE0]
     301 [-]: CALL R27 3 2 ; var27 = var27(var28, var29)
L24: 302 [-]: MOVE R22 R27 ; var22 = var27
     303 [-]: LOADN R29 1  ; var29 = 1
     304 [-]: MOVE R27 R22 ; var27 = var22
     305 [-]: LOADN R28 1  ; var28 = 1
     306 [-]: FORNPREP R27 L29; nforprep start - [escape at L29] -- var27 = iterator
L25: 307 [-]: LOADN R31 1  ; var31 = 1
     308 [-]: GETIMPORT R32 71; var32 = 0xC163F229
     309 [-]: GETIMPORT R35 84; var35 = 0x2CECDE38
     310 [-]: GETTABLE R34 R35 R2; var34 = var35[var2]
     311 [-]: MUL R33 R15 R34; var33 = var15 * var34
     312 [-]: GETIMPORT R36 86; var36 = 0x83C28516
     313 [-]: GETTABLE R35 R36 R2; var35 = var36[var2]
     314 [-]: MUL R34 R15 R35; var34 = var15 * var35
     315 [-]: CALL R32 3 0 ; var32, ... = var32(var33, var34)
     316 [-]: FASTCALL 18 L26; 
     317 [-]: GETIMPORT R30 82; var30 = 0x5BCED4C4[0xB62ECFE0]
     318 [-]: CALL R30 0 2 ; var30 = var30(var31, ...)
L26: 319 [-]: MOVE R23 R30 ; var23 = var30
     320 [-]: LOADNIL R32  ; var32 = nil
     321 [-]: GETIMPORT R33 31; var33 = 0x0469F296
     322 [-]: LOADK R34 K87; var34 = "RandomTeam"
     323 [-]: CALL R33 2 2 ; var33 = var33(var34)
     324 [-]: MOVE R34 R23 ; var34 = var23
     325 [-]: NAMECALL R30 R1 K88; var31 = var1; var30 = var1[0xC3F557D6]
     326 [-]: CALL R30 5 2 ; var30 = var30(var31, var32, var33, var34)
     327 [-]: MOVE R24 R30 ; var24 = var30
     328 [-]: FASTCALL1 62 R24 L27; 
     329 [-]: MOVE R31 R24 ; var31 = var24
     330 [-]: GETIMPORT R30 4; var30 = 0x7B998233
     331 [-]: CALL R30 2 2 ; var30 = var30(var31)
L27: 332 [-]: JUMPIF R30 L28; goto L28 if var30
     333 [-]: NAMECALL R30 R24 K89; var31 = var24; var30 = var24[0xBB610E5B]
     334 [-]: CALL R30 2 2 ; var30 = var30(var31)
     335 [-]: MOVE R25 R30 ; var25 = var30
     336 [-]: GETIMPORT R32 91; var32 = 0xE604A35B
     337 [-]: GETIMPORT R33 31; var33 = 0x0469F296
     338 [-]: LOADK R34 K92; var34 = "GAME_C1_SPINE2"
     339 [-]: CALL R33 2 0 ; var33, ... = var33(var34)
     340 [-]: NAMECALL R30 R25 K93; var31 = var25; var30 = var25[0x47901F07]
     341 [-]: CALL R30 0 1 ; var30(var31, ...)
L28: 342 [-]: FORNLOOP R27 L25; nforloop end - iterate + goto L25
L29: 343 [-]: GETIMPORT R27 43; var27 = 0xCBD666E1
     344 [-]: LOADN R28 0  ; var28 = 0
     345 [-]: CALL R27 2 1 ; var27(var28)
     346 [-]: JUMPBACK L22 ; goto L22
L30: 347 [-]: GETIMPORT R27 7; var27 = 0xBE190284
     348 [-]: GETUPVAL R29 1; var29 = upvalues[1]
     349 [-]: LOADN R30 0  ; var30 = 0
     350 [-]: NAMECALL R27 R27 K8; var28 = var27; var27 = var27[0x751F061D]
     351 [-]: CALL R27 4 1 ; var27(var28, var29, var30)
     352 [-]: GETIMPORT R27 7; var27 = 0xBE190284
     353 [-]: GETUPVAL R29 2; var29 = upvalues[2]
     354 [-]: LOADN R30 0  ; var30 = 0
     355 [-]: NAMECALL R27 R27 K8; var28 = var27; var27 = var27[0x751F061D]
     356 [-]: CALL R27 4 1 ; var27(var28, var29, var30)
     357 [-]: JUMPIFNOTLT R17 R26 L31; goto L31 if var17 >= var72526
     358 [-]: GETIMPORT R27 1; var27 = 0x3D106989
     359 [-]: LOADK R28 K94; var28 = "phase timer exceeded hek timer, stopping loop"
     360 [-]: CALL R27 2 1 ; var27(var28)
     361 [-]: JUMP L33     ; goto L33
L31: 362 [-]: JUMPIFNOTLT R16 R11 L32; goto L32 if var16 >= var72526
     363 [-]: GETIMPORT R27 1; var27 = 0x3D106989
     364 [-]: LOADK R28 K95; var28 = "Hek health below threshold, stopping loop"
     365 [-]: CALL R27 2 1 ; var27(var28)
     366 [-]: JUMP L33     ; goto L33
L32: 367 [-]: GETIMPORT R27 7; var27 = 0xBE190284
     368 [-]: GETUPVAL R29 1; var29 = upvalues[1]
     369 [-]: NAMECALL R27 R27 K9; var28 = var27; var27 = var27[0x0EB34C69]
     370 [-]: CALL R27 3 2 ; var27 = var27(var28, var29)
     371 [-]: JUMPXEQKN R27 K38 L33 NOT; 
     372 [-]: GETIMPORT R27 1; var27 = 0x3D106989
     373 [-]: LOADK R28 K96; var28 = "Player has left the area, stopping loop"
     374 [-]: CALL R27 2 1 ; var27(var28)
L33: 375 [-]: NAMECALL R27 R0 K29; var28 = var0; var27 = var0[0x1AC1655C]
     376 [-]: CALL R27 2 2 ; var27 = var27(var28)
     377 [-]: GETIMPORT R29 31; var29 = 0x0469F296
     378 [-]: LOADK R30 K32; var30 = "BossHealthDmgMod"
     379 [-]: CALL R29 2 2 ; var29 = var29(var30)
     380 [-]: LOADN R30 25 ; var30 = 25
     381 [-]: LOADN R31 6  ; var31 = 6
     382 [-]: LOADN R32 0  ; var32 = 0
     383 [-]: NAMECALL R27 R27 K33; var28 = var27; var27 = var27[0xA383DE31]
     384 [-]: CALL R27 6 1 ; var27(var28, var29, var30, var31, var32)
     385 [-]: LOADN R27 4  ; var27 = 4
     386 [-]: JUMPIFNOTLT R2 R27 L38; goto L38 if var2 >= var1862277957
     387 [-]: NAMECALL R27 R0 K97; var28 = var0; var27 = var0[0xDE321E6F]
     388 [-]: CALL R27 2 2 ; var27 = var27(var28)
     389 [-]: LOADN R29 83 ; var29 = 83
     390 [-]: LOADN R30 2  ; var30 = 2
     391 [-]: LOADK R31 K98; var31 = 2.5
     392 [-]: NAMECALL R27 R27 K99; var28 = var27; var27 = var27[0x5E6704FF]
     393 [-]: CALL R27 5 1 ; var27(var28, var29, var30, var31)
     394 [-]: LOADN R28 1  ; var28 = 1
     395 [-]: GETIMPORT R29 71; var29 = 0xC163F229
     396 [-]: GETIMPORT R32 84; var32 = 0x2CECDE38
     397 [-]: GETTABLE R31 R32 R2; var31 = var32[var2]
     398 [-]: MUL R30 R15 R31; var30 = var15 * var31
     399 [-]: GETIMPORT R33 86; var33 = 0x83C28516
     400 [-]: GETTABLE R32 R33 R2; var32 = var33[var2]
     401 [-]: MUL R31 R15 R32; var31 = var15 * var32
     402 [-]: CALL R29 3 0 ; var29, ... = var29(var30, var31)
     403 [-]: FASTCALL 18 L34; 
     404 [-]: GETIMPORT R27 82; var27 = 0x5BCED4C4[0xB62ECFE0]
     405 [-]: CALL R27 0 2 ; var27 = var27(var28, ...)
L34: 406 [-]: MOVE R23 R27 ; var23 = var27
     407 [-]: LENGTH R28 R3; var28 = #var3
     408 [-]: ADD R27 R2 R28; var27 = var2 + var28
     409 [-]: LOADN R30 1  ; var30 = 1
     410 [-]: MOVE R28 R27 ; var28 = var27
     411 [-]: LOADN R29 1  ; var29 = 1
     412 [-]: FORNPREP R28 L39; nforprep start - [escape at L39] -- var28 = iterator
L35: 413 [-]: LOADNIL R33  ; var33 = nil
     414 [-]: GETIMPORT R34 31; var34 = 0x0469F296
     415 [-]: LOADK R35 K87; var35 = "RandomTeam"
     416 [-]: CALL R34 2 2 ; var34 = var34(var35)
     417 [-]: MOVE R35 R23 ; var35 = var23
     418 [-]: NAMECALL R31 R1 K88; var32 = var1; var31 = var1[0xC3F557D6]
     419 [-]: CALL R31 5 2 ; var31 = var31(var32, var33, var34, var35)
     420 [-]: MOVE R24 R31 ; var24 = var31
     421 [-]: FASTCALL1 62 R24 L36; 
     422 [-]: MOVE R32 R24 ; var32 = var24
     423 [-]: GETIMPORT R31 4; var31 = 0x7B998233
     424 [-]: CALL R31 2 2 ; var31 = var31(var32)
L36: 425 [-]: JUMPIF R31 L37; goto L37 if var31
     426 [-]: NAMECALL R31 R24 K89; var32 = var24; var31 = var24[0xBB610E5B]
     427 [-]: CALL R31 2 2 ; var31 = var31(var32)
     428 [-]: MOVE R25 R31 ; var25 = var31
     429 [-]: GETIMPORT R33 91; var33 = 0xE604A35B
     430 [-]: GETIMPORT R34 31; var34 = 0x0469F296
     431 [-]: LOADK R35 K92; var35 = "GAME_C1_SPINE2"
     432 [-]: CALL R34 2 0 ; var34, ... = var34(var35)
     433 [-]: NAMECALL R31 R25 K93; var32 = var25; var31 = var25[0x47901F07]
     434 [-]: CALL R31 0 1 ; var31(var32, ...)
L37: 435 [-]: FORNLOOP R28 L35; nforloop end - iterate + goto L35
     436 [-]: JUMP L39     ; goto L39
L38: 437 [-]: NAMECALL R27 R0 K97; var28 = var0; var27 = var0[0xDE321E6F]
     438 [-]: CALL R27 2 2 ; var27 = var27(var28)
     439 [-]: LOADN R29 83 ; var29 = 83
     440 [-]: LOADN R30 2  ; var30 = 2
     441 [-]: LOADK R31 K100; var31 = 0.59999999999999998
     442 [-]: NAMECALL R27 R27 K99; var28 = var27; var27 = var27[0x5E6704FF]
     443 [-]: CALL R27 5 1 ; var27(var28, var29, var30, var31)
L39: 444 [-]: FASTCALL1 62 R14 L40; 
     445 [-]: MOVE R28 R14 ; var28 = var14
     446 [-]: GETIMPORT R27 4; var27 = 0x7B998233
     447 [-]: CALL R27 2 2 ; var27 = var27(var28)
L40: 448 [-]: JUMPIF R27 L42; goto L42 if var27
     449 [-]: FASTCALL1 62 R8 L41; 
     450 [-]: MOVE R28 R8  ; var28 = var8
     451 [-]: GETIMPORT R27 4; var27 = 0x7B998233
     452 [-]: CALL R27 2 2 ; var27 = var27(var28)
L41: 453 [-]: JUMPIF R27 L42; goto L42 if var27
     454 [-]: MOVE R29 R8  ; var29 = var8
     455 [-]: LOADB R30 1  ; var30 = true
     456 [-]: LOADB R31 0  ; var31 = false
     457 [-]: LOADB R32 0  ; var32 = false
     458 [-]: NAMECALL R27 R14 K101; var28 = var14; var27 = var14[0xB8051226]
     459 [-]: CALL R27 6 1 ; var27(var28, var29, var30, var31, var32)
L42: 460 [-]: JUMPXEQKN R2 K102 L46 NOT; 
     461 [-]: GETUPVAL R27 5; var27 = upvalues[5]
     462 [-]: GETIMPORT R28 104; var28 = 0x959C1E73
     463 [-]: CALL R27 2 1 ; var27(var28)
     464 [-]: GETIMPORT R27 43; var27 = 0xCBD666E1
     465 [-]: LOADN R28 6  ; var28 = 6
     466 [-]: CALL R27 2 1 ; var27(var28)
     467 [-]: GETIMPORT R27 11; var27 = 0x89326C93
     468 [-]: GETIMPORT R29 31; var29 = 0x0469F296
     469 [-]: LOADK R30 K105; var30 = "FrameRevealScript"
     470 [-]: CALL R29 2 0 ; var29, ... = var29(var30)
     471 [-]: NAMECALL R27 R27 K106; var28 = var27; var27 = var27[0xC7FCADA9]
     472 [-]: CALL R27 0 2 ; var27 = var27(var28, ...)
     473 [-]: GETIMPORT R28 7; var28 = 0xBE190284
     474 [-]: GETUPVAL R30 3; var30 = upvalues[3]
     475 [-]: NAMECALL R28 R28 K9; var29 = var28; var28 = var28[0x0EB34C69]
     476 [-]: CALL R28 3 2 ; var28 = var28(var29, var30)
     477 [-]: LOADN R29 5  ; var29 = 5
     478 [-]: JUMPIFNOTLE R29 R28 L43; goto L43 if var29 > var65581
     479 [-]: RETURN R0 0  ; 
L43: 480 [-]: FASTCALL1 62 R27 L44; 
     481 [-]: MOVE R29 R27 ; var29 = var27
     482 [-]: GETIMPORT R28 4; var28 = 0x7B998233
     483 [-]: CALL R28 2 2 ; var28 = var28(var29)
L44: 484 [-]: JUMPIF R28 L45; goto L45 if var28
     485 [-]: LENGTH R28 R27; var28 = #var27
     486 [-]: LOADN R29 0  ; var29 = 0
     487 [-]: JUMPIFNOTLT R29 R28 L45; goto L45 if var29 >= var465998
     488 [-]: GETIMPORT R28 7; var28 = 0xBE190284
     489 [-]: GETUPVAL R30 3; var30 = upvalues[3]
     490 [-]: ADDK R31 R2 K24; var31 = var2 + 1
     491 [-]: NAMECALL R28 R28 K8; var29 = var28; var28 = var28[0x751F061D]
     492 [-]: CALL R28 4 1 ; var28(var29, var30, var31)
     493 [-]: GETTABLEN R28 R27 1; var28 = var27[1]
     494 [-]: LOADK R30 K107; var30 = "Execute"
     495 [-]: NAMECALL R28 R28 K108; var29 = var28; var28 = var28[0x8EB2112D]
     496 [-]: CALL R28 3 1 ; var28(var29, var30)
L45: 497 [-]: GETIMPORT R28 43; var28 = 0xCBD666E1
     498 [-]: LOADK R29 K109; var29 = 3.7000000000000002
     499 [-]: CALL R28 2 1 ; var28(var29)
L46: 500 [-]: LOADNIL R29  ; var29 = nil
     501 [-]: NAMECALL R27 R1 K50; var28 = var1; var27 = var1[0xB4DE0035]
     502 [-]: CALL R27 3 1 ; var27(var28, var29)
     503 [-]: LOADB R29 0  ; var29 = false
     504 [-]: NAMECALL R27 R1 K52; var28 = var1; var27 = var1[0x1A82855B]
     505 [-]: CALL R27 3 1 ; var27(var28, var29)
     506 [-]: LOADB R29 1  ; var29 = true
     507 [-]: NAMECALL R27 R1 K49; var28 = var1; var27 = var1[0x2FAEAD12]
     508 [-]: CALL R27 3 1 ; var27(var28, var29)
     509 [-]: GETIMPORT R27 43; var27 = 0xCBD666E1
     510 [-]: LOADK R28 K110; var28 = 0.5
     511 [-]: CALL R27 2 1 ; var27(var28)
     512 [-]: NAMECALL R27 R0 K35; var28 = var0; var27 = var0[0xD1586535]
     513 [-]: CALL R27 2 2 ; var27 = var27(var28)
     514 [-]: FASTCALL1 62 R8 L47; 
     515 [-]: MOVE R29 R8  ; var29 = var8
     516 [-]: GETIMPORT R28 4; var28 = 0x7B998233
     517 [-]: CALL R28 2 2 ; var28 = var28(var29)
L47: 518 [-]: JUMPIF R28 L48; goto L48 if var28
     519 [-]: NAMECALL R28 R8 K35; var29 = var8; var28 = var8[0xD1586535]
     520 [-]: CALL R28 2 2 ; var28 = var28(var29)
     521 [-]: MOVE R27 R28 ; var27 = var28
L48: 522 [-]: MOVE R30 R27 ; var30 = var27
     523 [-]: NAMECALL R28 R0 K111; var29 = var0; var28 = var0[0x1F420A3A]
     524 [-]: CALL R28 3 2 ; var28 = var28(var29, var30)
     525 [-]: LOADN R29 3  ; var29 = 3
     526 [-]: LOADN R30 1  ; var30 = 1
     527 [-]: LOADN R31 0  ; var31 = 0
     528 [-]: LOADN R32 4  ; var32 = 4
     529 [-]: JUMPIFNOTLT R2 R32 L54; goto L54 if var2 >= var204871
L49: 530 [-]: LOADN R32 3  ; var32 = 3
     531 [-]: JUMPIFNOTLT R31 R32 L51; goto L51 if var31 >= var139335
     532 [-]: LOADN R32 2  ; var32 = 2
     533 [-]: JUMPIFNOTLT R32 R29 L51; goto L51 if var32 >= var1778198
     534 [-]: MOVE R34 R27 ; var34 = var27
     535 [-]: NAMECALL R32 R0 K111; var33 = var0; var32 = var0[0x1F420A3A]
     536 [-]: CALL R32 3 2 ; var32 = var32(var33, var34)
     537 [-]: MOVE R29 R32 ; var29 = var32
     538 [-]: SUB R30 R28 R29; var30 = var28 - var29
     539 [-]: LOADK R32 K44; var32 = 0.10000000000000001
     540 [-]: JUMPIFNOTLT R30 R32 L50; goto L50 if var30 >= var404692776
     541 [-]: ADDK R31 R31 K24; var31 = var31 + 1
L50: 542 [-]: MOVE R28 R29 ; var28 = var29
     543 [-]: GETIMPORT R32 43; var32 = 0xCBD666E1
     544 [-]: LOADK R33 K112; var33 = 0.29999999999999999
     545 [-]: CALL R32 2 1 ; var32(var33)
     546 [-]: JUMPBACK L49 ; goto L49
L51: 547 [-]: GETIMPORT R33 114; var33 = 0xFD185A98
     548 [-]: FASTCALL1 62 R33 L52; 
     549 [-]: GETIMPORT R32 4; var32 = 0x7B998233
     550 [-]: CALL R32 2 2 ; var32 = var32(var33)
L52: 551 [-]: JUMPIF R32 L53; goto L53 if var32
     552 [-]: GETIMPORT R34 114; var34 = 0xFD185A98
     553 [-]: LOADB R35 1  ; var35 = true
     554 [-]: LOADN R36 2  ; var36 = 2
     555 [-]: LOADN R37 1  ; var37 = 1
     556 [-]: LOADB R38 1  ; var38 = true
     557 [-]: NAMECALL R32 R0 K115; var33 = var0; var32 = var0[0x5D985C7E]
     558 [-]: CALL R32 7 1 ; var32(var33, var34, var35, var36, var37, var38)
L53: 559 [-]: GETIMPORT R32 7; var32 = 0xBE190284
     560 [-]: GETUPVAL R34 4; var34 = upvalues[4]
     561 [-]: NAMECALL R35 R0 K60; var36 = var0; var35 = var0[0xD2715720]
     562 [-]: CALL R35 2 0 ; var35, ... = var35(var36)
     563 [-]: NAMECALL R32 R32 K8; var33 = var32; var32 = var32[0x751F061D]
     564 [-]: CALL R32 0 1 ; var32(var33, ...)
     565 [-]: GETIMPORT R32 43; var32 = 0xCBD666E1
     566 [-]: LOADK R33 K44; var33 = 0.10000000000000001
     567 [-]: CALL R32 2 1 ; var32(var33)
     568 [-]: NAMECALL R32 R0 K116; var33 = var0; var32 = var0[0xA2880940]
     569 [-]: CALL R32 2 1 ; var32(var33)
     570 [-]: GETUPVAL R32 6; var32 = upvalues[6]
     571 [-]: LOADN R33 1  ; var33 = 1
     572 [-]: CALL R32 2 1 ; var32(var33)
     573 [-]: RETURN R0 0  ; 
L54: 574 [-]: GETIMPORT R32 43; var32 = 0xCBD666E1
     575 [-]: GETIMPORT R33 118; var33 = 0x6AA330F6
     576 [-]: CALL R32 2 1 ; var32(var33)
     577 [-]: NAMECALL R32 R0 K116; var33 = var0; var32 = var0[0xA2880940]
     578 [-]: CALL R32 2 1 ; var32(var33)
     579 [-]: GETIMPORT R32 11; var32 = 0x89326C93
     580 [-]: GETIMPORT R34 31; var34 = 0x0469F296
     581 [-]: LOADK R35 K119; var35 = "ObjCritical"
     582 [-]: CALL R34 2 0 ; var34, ... = var34(var35)
     583 [-]: NAMECALL R32 R32 K106; var33 = var32; var32 = var32[0xC7FCADA9]
     584 [-]: CALL R32 0 2 ; var32 = var32(var33, ...)
     585 [-]: LOADN R35 1  ; var35 = 1
     586 [-]: LENGTH R33 R32; var33 = #var32
     587 [-]: LOADN R34 1  ; var34 = 1
     588 [-]: FORNPREP R33 L57; nforprep start - [escape at L57] -- var33 = iterator
L55: 589 [-]: GETTABLE R36 R32 R35; var36 = var32[var35]
     590 [-]: GETIMPORT R38 121; var38 = 0x38760D2B
     591 [-]: NAMECALL R36 R36 K122; var37 = var36; var36 = var36[0xF2DEAF69]
     592 [-]: CALL R36 3 2 ; var36 = var36(var37, var38)
     593 [-]: JUMPIFNOT R36 L56; goto L56 if not var36
     594 [-]: GETTABLE R36 R32 R35; var36 = var32[var35]
     595 [-]: LOADK R38 K107; var38 = "Execute"
     596 [-]: NAMECALL R36 R36 K108; var37 = var36; var36 = var36[0x8EB2112D]
     597 [-]: CALL R36 3 1 ; var36(var37, var38)
     598 [-]: RETURN R0 0  ; 
L56: 599 [-]: FORNLOOP R33 L55; nforloop end - iterate + goto L55
L57: 600 [-]: GETIMPORT R33 1; var33 = 0x3D106989
     601 [-]: LOADK R34 K123; var34 = "final phase is over, hek should be dead!!!"
     602 [-]: CALL R33 2 1 ; var33(var34)
     603 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 613
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
      17 [-]: LOADK R6 K11 ; var6 = 0.94999999999999996
      18 [-]: JUMPIFNOTLE R6 R5 L1; goto L1 if var6 > var66894
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
      45 [-]: LOADN R7 83  ; var7 = 83
      46 [-]: LOADN R8 2   ; var8 = 2
      47 [-]: LOADK R9 K20 ; var9 = 2.5
      48 [-]: NAMECALL R5 R5 K21; var6 = var5; var5 = var5[0x5E6704FF]
      49 [-]: CALL R5 5 1  ; var5(var6, var7, var8, var9)
      50 [-]: FASTCALL1 62 R1 L2; 
      51 [-]: MOVE R6 R1   ; var6 = var1
      52 [-]: GETIMPORT R5 23; var5 = 0x7B998233
      53 [-]: CALL R5 2 2  ; var5 = var5(var6)
L 2:  54 [-]: JUMPIF R5 L4 ; goto L4 if var5
      55 [-]: FASTCALL1 62 R4 L3; 
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
      68 [-]: FASTCALL1 62 R4 L5; 
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
      83 [-]: JUMPIFNOTLT R9 R10 L9; goto L9 if var9 >= var133703
      84 [-]: LOADN R10 2  ; var10 = 2
      85 [-]: JUMPIFNOTLT R10 R7 L9; goto L9 if var10 >= var330774
      86 [-]: MOVE R12 R5  ; var12 = var5
      87 [-]: NAMECALL R10 R0 K25; var11 = var0; var10 = var0[0x1F420A3A]
      88 [-]: CALL R10 3 2 ; var10 = var10(var11, var12)
      89 [-]: MOVE R7 R10  ; var7 = var10
      90 [-]: SUB R8 R6 R7 ; var8 = var6 - var7
      91 [-]: LOADK R10 K26; var10 = 0.10000000000000001
      92 [-]: JUMPIFNOTLT R8 R10 L8; goto L8 if var8 >= var453577000
      93 [-]: ADDK R9 R9 K27; var9 = var9 + 1
L 8:  94 [-]: MOVE R6 R7   ; var6 = var7
      95 [-]: GETIMPORT R10 1; var10 = 0xCBD666E1
      96 [-]: LOADK R11 K28; var11 = 0.29999999999999999
      97 [-]: CALL R10 2 1 ; var10(var11)
      98 [-]: JUMPBACK L7  ; goto L7
L 9:  99 [-]: GETIMPORT R11 30; var11 = 0xFD185A98
     100 [-]: FASTCALL1 62 R11 L10; 
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
     112 [-]: LOADK R11 K26; var11 = 0.10000000000000001
     113 [-]: CALL R10 2 1 ; var10(var11)
     114 [-]: NAMECALL R10 R0 K32; var11 = var0; var10 = var0[0xA2880940]
     115 [-]: CALL R10 2 1 ; var10(var11)
     116 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 669
; #Upvalues:       2
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  5

L 0:   0 [-]: GETIMPORT R2 1; var2 = 0xBE190284
       1 [-]: FASTCALL1 62 R2 L1; 
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
      23 [-]: JUMPIFNOTEQ R3 R4 L4; goto L4 if var3 ~= var775
      24 [-]: GETUPVAL R3 0; var3 = upvalues[0]
      25 [-]: MOVE R4 R0   ; var4 = var0
      26 [-]: CALL R3 2 1  ; var3(var4)
      27 [-]: RETURN R0 0  ; 
L 4:  28 [-]: GETUPVAL R3 1; var3 = upvalues[1]
      29 [-]: MOVE R4 R0   ; var4 = var0
      30 [-]: CALL R3 2 1  ; var3(var4)
      31 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 690
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
      14 [-]: FASTCALL1 62 R2 L0; 
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
; Defined at line: 699
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  4

       0 [-]: GETIMPORT R1 1; var1 = 0x6CAEAEC2
       1 [-]: FASTCALL1 62 R1 L0; 
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
; Defined at line: 705
; #Upvalues:       7
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  20

       0 [-]: LOADNIL R0   ; var0 = nil
       1 [-]: GETUPVAL R2 0; var2 = upvalues[0]
       2 [-]: FASTCALL1 62 R2 L0; 
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
      35 [-]: JUMPIFNOTLT R7 R8 L6; goto L6 if var7 >= var436209477
      36 [-]: NAMECALL R7 R0 K9; var8 = var0; var7 = var0[0x07A9131A]
      37 [-]: CALL R7 2 2  ; var7 = var7(var8)
      38 [-]: MOVE R3 R7   ; var3 = var7
      39 [-]: GETIMPORT R7 8; var7 = 0xCBD666E1
      40 [-]: LOADK R8 K12 ; var8 = 0.5
      41 [-]: CALL R7 2 1  ; var7(var8)
      42 [-]: JUMPBACK L5  ; goto L5
L 6:  43 [-]: GETIMPORT R9 14; var9 = 0xC5C80212
      44 [-]: GETTABLE R8 R9 R6; var8 = var9[var6]
      45 [-]: FASTCALL1 62 R8 L7; 
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
      68 [-]: FASTCALL1 62 R8 L10; 
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
      98 [-]: FASTCALL1 62 R9 L14; 
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
     146 [-]: JUMPIFNOTLT R11 R8 L23; goto L23 if var11 >= var3213887
     147 [-]: JUMPIFNOTLE R10 R9 L23; goto L23 if var10 > var68374
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
; Defined at line: 781
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
; Defined at line: 794
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  27

       0 [-]: GETIMPORT R1 1; var1 = 0x3D106989
       1 [-]: LOADK R2 K2  ; var2 = "Starting Robo Reinforcements Script"
       2 [-]: CALL R1 2 1  ; var1(var2)
       3 [-]: GETIMPORT R1 4; var1 = 0xCBD666E1
       4 [-]: LOADK R2 K5  ; var2 = 0.10000000000000001
       5 [-]: CALL R1 2 1  ; var1(var2)
       6 [-]: GETIMPORT R2 8; var2 = _T["HekRaid"]
       7 [-]: FASTCALL1 62 R2 L0; 
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
      19 [-]: FASTCALL1 62 R3 L2; 
      20 [-]: GETIMPORT R2 10; var2 = 0x7B998233
      21 [-]: CALL R2 2 2  ; var2 = var2(var3)
L 2:  22 [-]: JUMPIF R2 L3 ; goto L3 if var2
      23 [-]: GETUPVAL R2 0; var2 = upvalues[0]
      24 [-]: NAMECALL R2 R2 K12; var3 = var2; var2 = var2[0x66905CB0]
      25 [-]: CALL R2 2 2  ; var2 = var2(var3)
      26 [-]: MOVE R1 R2   ; var1 = var2
L 3:  27 [-]: FASTCALL1 62 R1 L4; 
      28 [-]: MOVE R3 R1   ; var3 = var1
      29 [-]: GETIMPORT R2 10; var2 = 0x7B998233
      30 [-]: CALL R2 2 2  ; var2 = var2(var3)
L 4:  31 [-]: JUMPIFNOT R2 L5; goto L5 if not var2
      32 [-]: RETURN R0 0  ; 
L 5:  33 [-]: GETIMPORT R2 14; var2 = 0x89326C93
      34 [-]: NAMECALL R2 R2 K15; var3 = var2; var2 = var2[0x8B5B1F58]
      35 [-]: CALL R2 2 2  ; var2 = var2(var3)
      36 [-]: LOADNIL R3   ; var3 = nil
      37 [-]: LENGTH R4 R2 ; var4 = #var2
      38 [-]: LOADN R5 2   ; var5 = 2
      39 [-]: JUMPIFNOTLT R5 R4 L10; goto L10 if var5 >= var1115214
      40 [-]: GETIMPORT R4 17; var4 = _T["weaponConclave"]
      41 [-]: GETIMPORT R5 19; var5 = 0x7003E7BE
      42 [-]: GETIMPORT R6 21; var6 = 0x68FF056D
      43 [-]: GETIMPORT R7 23; var7 = 0x46800B00
      44 [-]: GETIMPORT R8 25; var8 = 0xC73E23E7
      45 [-]: LOADN R9 1   ; var9 = 1
      46 [-]: FASTCALL1 62 R4 L6; 
      47 [-]: MOVE R11 R4  ; var11 = var4
      48 [-]: GETIMPORT R10 10; var10 = 0x7B998233
      49 [-]: CALL R10 2 2 ; var10 = var10(var11)
L 6:  50 [-]: JUMPIFNOT R10 L7; goto L7 if not var10
      51 [-]: MOVE R3 R9   ; var3 = var9
      52 [-]: JUMP L15     ; goto L15
L 7:  53 [-]: JUMPIFNOTLT R5 R4 L8; goto L8 if var5 >= var590911
      54 [-]: JUMPIFNOTLE R4 R6 L8; goto L8 if var4 > var134679051
      55 [-]: SUB R10 R7 R8; var10 = var7 - var8
      56 [-]: SUB R11 R6 R5; var11 = var6 - var5
      57 [-]: DIV R9 R10 R11; var9 = var10 / var11
      58 [-]: ADDK R12 R5 K26; var12 = var5 + 1
      59 [-]: SUB R11 R4 R12; var11 = var4 - var12
      60 [-]: MUL R10 R9 R11; var10 = var9 * var11
      61 [-]: SUB R9 R7 R10; var9 = var7 - var10
      62 [-]: JUMP L9      ; goto L9
L 8:  63 [-]: JUMPIFNOTLT R6 R4 L9; goto L9 if var6 >= var526614
      64 [-]: MOVE R9 R8   ; var9 = var8
L 9:  65 [-]: MOVE R3 R9   ; var3 = var9
      66 [-]: JUMP L15     ; goto L15
L10:  67 [-]: GETIMPORT R4 17; var4 = _T["weaponConclave"]
      68 [-]: GETIMPORT R5 19; var5 = 0x7003E7BE
      69 [-]: GETIMPORT R6 28; var6 = 0x6DAC8800
      70 [-]: GETIMPORT R7 23; var7 = 0x46800B00
      71 [-]: GETIMPORT R8 30; var8 = 0xEDA71A56
      72 [-]: LOADN R9 1   ; var9 = 1
      73 [-]: FASTCALL1 62 R4 L11; 
      74 [-]: MOVE R11 R4  ; var11 = var4
      75 [-]: GETIMPORT R10 10; var10 = 0x7B998233
      76 [-]: CALL R10 2 2 ; var10 = var10(var11)
L11:  77 [-]: JUMPIFNOT R10 L12; goto L12 if not var10
      78 [-]: MOVE R3 R9   ; var3 = var9
      79 [-]: JUMP L15     ; goto L15
L12:  80 [-]: JUMPIFNOTLT R5 R4 L13; goto L13 if var5 >= var590911
      81 [-]: JUMPIFNOTLE R4 R6 L13; goto L13 if var4 > var134679051
      82 [-]: SUB R10 R7 R8; var10 = var7 - var8
      83 [-]: SUB R11 R6 R5; var11 = var6 - var5
      84 [-]: DIV R9 R10 R11; var9 = var10 / var11
      85 [-]: ADDK R12 R5 K26; var12 = var5 + 1
      86 [-]: SUB R11 R4 R12; var11 = var4 - var12
      87 [-]: MUL R10 R9 R11; var10 = var9 * var11
      88 [-]: SUB R9 R7 R10; var9 = var7 - var10
      89 [-]: JUMP L14     ; goto L14
L13:  90 [-]: JUMPIFNOTLT R6 R4 L14; goto L14 if var6 >= var526614
      91 [-]: MOVE R9 R8   ; var9 = var8
L14:  92 [-]: MOVE R3 R9   ; var3 = var9
L15:  93 [-]: NAMECALL R4 R0 K31; var5 = var0; var4 = var0[0x1AC1655C]
      94 [-]: CALL R4 2 2  ; var4 = var4(var5)
      95 [-]: GETIMPORT R6 33; var6 = 0x0469F296
      96 [-]: LOADK R7 K34 ; var7 = "BossHealthDmgMod"
      97 [-]: CALL R6 2 0  ; var6, ... = var6(var7)
      98 [-]: NAMECALL R4 R4 K35; var5 = var4; var4 = var4[0x8E3E343E]
      99 [-]: CALL R4 0 1  ; var4(var5, ...)
     100 [-]: NAMECALL R4 R0 K31; var5 = var0; var4 = var0[0x1AC1655C]
     101 [-]: CALL R4 2 2  ; var4 = var4(var5)
     102 [-]: GETIMPORT R6 33; var6 = 0x0469F296
     103 [-]: LOADK R7 K36 ; var7 = "BossShieldDmgMod"
     104 [-]: CALL R6 2 0  ; var6, ... = var6(var7)
     105 [-]: NAMECALL R4 R4 K37; var5 = var4; var4 = var4[0x9326CA4B]
     106 [-]: CALL R4 0 1  ; var4(var5, ...)
     107 [-]: NAMECALL R4 R0 K31; var5 = var0; var4 = var0[0x1AC1655C]
     108 [-]: CALL R4 2 2  ; var4 = var4(var5)
     109 [-]: GETIMPORT R6 33; var6 = 0x0469F296
     110 [-]: LOADK R7 K34 ; var7 = "BossHealthDmgMod"
     111 [-]: CALL R6 2 2  ; var6 = var6(var7)
     112 [-]: LOADN R7 25  ; var7 = 25
     113 [-]: LOADN R8 6   ; var8 = 6
     114 [-]: MOVE R9 R3   ; var9 = var3
     115 [-]: NAMECALL R4 R4 K38; var5 = var4; var4 = var4[0xA383DE31]
     116 [-]: CALL R4 6 1  ; var4(var5, var6, var7, var8, var9)
     117 [-]: GETIMPORT R4 14; var4 = 0x89326C93
     118 [-]: GETIMPORT R6 40; var6 = gLotusNpcAvatarType
     119 [-]: NAMECALL R7 R0 K41; var8 = var0; var7 = var0[0xD1586535]
     120 [-]: CALL R7 2 2  ; var7 = var7(var8)
     121 [-]: LOADN R8 5   ; var8 = 5
     122 [-]: LOADN R9 60  ; var9 = 60
     123 [-]: NAMECALL R4 R4 K42; var5 = var4; var4 = var4[0xFB669000]
     124 [-]: CALL R4 6 2  ; var4 = var4(var5, var6, var7, var8, var9)
     125 [-]: NAMECALL R5 R0 K43; var6 = var0; var5 = var0[0xB40C191A]
     126 [-]: CALL R5 2 2  ; var5 = var5(var6)
     127 [-]: NAMECALL R6 R0 K44; var7 = var0; var6 = var0[0xD2715720]
     128 [-]: CALL R6 2 2  ; var6 = var6(var7)
     129 [-]: DIV R7 R6 R5 ; var7 = var6 / var5
     130 [-]: LOADN R8 1   ; var8 = 1
     131 [-]: LOADB R11 0  ; var11 = false
     132 [-]: NAMECALL R9 R1 K45; var10 = var1; var9 = var1[0x2FAEAD12]
     133 [-]: CALL R9 3 1  ; var9(var10, var11)
     134 [-]: MOVE R11 R0  ; var11 = var0
     135 [-]: NAMECALL R9 R1 K46; var10 = var1; var9 = var1[0xB4DE0035]
     136 [-]: CALL R9 3 1  ; var9(var10, var11)
     137 [-]: LOADN R11 20 ; var11 = 20
     138 [-]: LOADN R12 60 ; var12 = 60
     139 [-]: LOADN R13 0  ; var13 = 0
     140 [-]: LOADN R14 1  ; var14 = 1
     141 [-]: LOADB R15 0  ; var15 = false
     142 [-]: LOADB R16 0  ; var16 = false
     143 [-]: LOADB R17 1  ; var17 = true
     144 [-]: NAMECALL R9 R1 K47; var10 = var1; var9 = var1[0xA2367658]
     145 [-]: CALL R9 9 1  ; var9(var10, var11, var12, var13, var14, var15, var16, var17)
     146 [-]: LOADB R11 1  ; var11 = true
     147 [-]: NAMECALL R9 R1 K48; var10 = var1; var9 = var1[0x1A82855B]
     148 [-]: CALL R9 3 1  ; var9(var10, var11)
     149 [-]: LOADB R11 1  ; var11 = true
     150 [-]: NAMECALL R9 R1 K49; var10 = var1; var9 = var1[0xE603BAB2]
     151 [-]: CALL R9 3 1  ; var9(var10, var11)
     152 [-]: GETIMPORT R9 14; var9 = 0x89326C93
     153 [-]: GETIMPORT R11 33; var11 = 0x0469F296
     154 [-]: LOADK R12 K50; var12 = "Finale"
     155 [-]: CALL R11 2 0 ; var11, ... = var11(var12)
     156 [-]: NAMECALL R9 R9 K51; var10 = var9; var9 = var9[0xC7FCADA9]
     157 [-]: CALL R9 0 2  ; var9 = var9(var10, ...)
     158 [-]: LENGTH R10 R9; var10 = #var9
     159 [-]: LOADN R11 0  ; var11 = 0
     160 [-]: JUMPIFNOTLT R11 R10 L16; goto L16 if var11 >= var592421
     161 [-]: GETTABLEN R10 R9 1; var10 = var9[1]
     162 [-]: LOADK R12 K52; var12 = "Execute"
     163 [-]: NAMECALL R10 R10 K53; var11 = var10; var10 = var10[0x8EB2112D]
     164 [-]: CALL R10 3 1 ; var10(var11, var12)
L16: 165 [-]: GETIMPORT R10 55; var10 = 0xC163F229
     166 [-]: GETIMPORT R11 57; var11 = 0x28906998
     167 [-]: GETIMPORT R12 59; var12 = 0x39B0953A
     168 [-]: CALL R10 3 2 ; var10 = var10(var11, var12)
L17: 169 [-]: LOADK R11 K5 ; var11 = 0.10000000000000001
     170 [-]: JUMPIFNOTLT R11 R7 L35; goto L35 if var11 >= var50347595
     171 [-]: FASTCALL1 62 R0 L18; 
     172 [-]: MOVE R12 R0  ; var12 = var0
     173 [-]: GETIMPORT R11 10; var11 = 0x7B998233
     174 [-]: CALL R11 2 2 ; var11 = var11(var12)
L18: 175 [-]: JUMPIF R11 L35; goto L35 if var11
     176 [-]: LOADN R11 0  ; var11 = 0
     177 [-]: JUMPIFNOTLT R11 R6 L35; goto L35 if var11 >= var536873797
     178 [-]: NAMECALL R11 R0 K44; var12 = var0; var11 = var0[0xD2715720]
     179 [-]: CALL R11 2 2 ; var11 = var11(var12)
     180 [-]: MOVE R6 R11  ; var6 = var11
     181 [-]: NAMECALL R11 R0 K43; var12 = var0; var11 = var0[0xB40C191A]
     182 [-]: CALL R11 2 2 ; var11 = var11(var12)
     183 [-]: MOVE R5 R11  ; var5 = var11
     184 [-]: DIV R7 R6 R5 ; var7 = var6 / var5
     185 [-]: GETIMPORT R12 61; var12 = 0x85443C5D
     186 [-]: GETTABLEN R11 R12 1; var11 = var12[1]
     187 [-]: JUMPIFNOTLT R11 R7 L19; goto L19 if var11 >= var67655
     188 [-]: LOADN R8 1   ; var8 = 1
     189 [-]: JUMP L21     ; goto L21
L19: 190 [-]: GETIMPORT R12 61; var12 = 0x85443C5D
     191 [-]: GETTABLEN R11 R12 2; var11 = var12[2]
     192 [-]: JUMPIFNOTLT R7 R11 L20; goto L20 if var7 >= var198727
     193 [-]: LOADN R8 3   ; var8 = 3
     194 [-]: JUMP L21     ; goto L21
L20: 195 [-]: LOADN R8 2   ; var8 = 2
L21: 196 [-]: GETIMPORT R11 14; var11 = 0x89326C93
     197 [-]: GETIMPORT R13 40; var13 = gLotusNpcAvatarType
     198 [-]: NAMECALL R14 R0 K41; var15 = var0; var14 = var0[0xD1586535]
     199 [-]: CALL R14 2 2 ; var14 = var14(var15)
     200 [-]: LOADN R15 5  ; var15 = 5
     201 [-]: LOADN R16 60 ; var16 = 60
     202 [-]: NAMECALL R11 R11 K42; var12 = var11; var11 = var11[0xFB669000]
     203 [-]: CALL R11 6 2 ; var11 = var11(var12, var13, var14, var15, var16)
     204 [-]: MOVE R4 R11  ; var4 = var11
     205 [-]: LENGTH R11 R4; var11 = #var4
     206 [-]: LOADN R12 0  ; var12 = 0
     207 [-]: JUMPIFNOTLT R12 R11 L25; goto L25 if var12 >= var68935
     208 [-]: LOADN R13 1  ; var13 = 1
     209 [-]: LENGTH R11 R4; var11 = #var4
     210 [-]: LOADN R12 1  ; var12 = 1
     211 [-]: FORNPREP R11 L25; nforprep start - [escape at L25] -- var11 = iterator
L22: 212 [-]: MOVE R14 R13 ; var14 = var13
     213 [-]: GETTABLE R15 R4 R14; var15 = var4[var14]
     214 [-]: JUMPXEQKNIL R15 L23; 
     215 [-]: GETTABLE R15 R4 R14; var15 = var4[var14]
     216 [-]: GETIMPORT R17 63; var17 = 0x45EBBCD3
     217 [-]: NAMECALL R15 R15 K64; var16 = var15; var15 = var15[0xF2DEAF69]
     218 [-]: CALL R15 3 2 ; var15 = var15(var16, var17)
     219 [-]: JUMPIF R15 L23; goto L23 if var15
     220 [-]: GETTABLE R15 R4 R14; var15 = var4[var14]
     221 [-]: GETIMPORT R17 66; var17 = 0x267E14CE
     222 [-]: NAMECALL R15 R15 K64; var16 = var15; var15 = var15[0xF2DEAF69]
     223 [-]: CALL R15 3 2 ; var15 = var15(var16, var17)
     224 [-]: JUMPIFNOT R15 L24; goto L24 if not var15
L23: 225 [-]: GETIMPORT R15 69; var15 = 0x33BDD652[0x9C1F3B5A]
     226 [-]: MOVE R16 R4  ; var16 = var4
     227 [-]: MOVE R17 R14 ; var17 = var14
     228 [-]: CALL R15 3 1 ; var15(var16, var17)
     229 [-]: SUBK R14 R14 K26; var14 = var14 - 1
L24: 230 [-]: FORNLOOP R11 L22; nforloop end - iterate + goto L22
L25: 231 [-]: NAMECALL R11 R0 K70; var12 = var0; var11 = var0[0xFA9E477F]
     232 [-]: CALL R11 2 2 ; var11 = var11(var12)
     233 [-]: LOADN R12 1  ; var12 = 1
     234 [-]: FASTCALL1 62 R11 L26; 
     235 [-]: MOVE R14 R11 ; var14 = var11
     236 [-]: GETIMPORT R13 10; var13 = 0x7B998233
     237 [-]: CALL R13 2 2 ; var13 = var13(var14)
L26: 238 [-]: JUMPIF R13 L27; goto L27 if var13
     239 [-]: NAMECALL R13 R11 K71; var14 = var11; var13 = var11[0xC45C884B]
     240 [-]: CALL R13 2 2 ; var13 = var13(var14)
     241 [-]: MOVE R12 R13 ; var12 = var13
L27: 242 [-]: LOADN R14 1  ; var14 = 1
     243 [-]: GETIMPORT R15 55; var15 = 0xC163F229
     244 [-]: GETIMPORT R17 73; var17 = 0xFA5A5B6C
     245 [-]: MUL R16 R12 R17; var16 = var12 * var17
     246 [-]: GETIMPORT R18 75; var18 = 0x632FB822
     247 [-]: MUL R17 R12 R18; var17 = var12 * var18
     248 [-]: CALL R15 3 0 ; var15, ... = var15(var16, var17)
     249 [-]: FASTCALL 18 L28; 
     250 [-]: GETIMPORT R13 78; var13 = 0x5BCED4C4[0xB62ECFE0]
     251 [-]: CALL R13 0 2 ; var13 = var13(var14, ...)
L28: 252 [-]: GETIMPORT R15 80; var15 = 0xC15F00F8
     253 [-]: GETTABLE R14 R15 R8; var14 = var15[var8]
     254 [-]: GETIMPORT R16 82; var16 = 0x76EC49EA
     255 [-]: GETTABLE R15 R16 R8; var15 = var16[var8]
     256 [-]: LOADNIL R16  ; var16 = nil
     257 [-]: JUMPXEQKN R8 K26 L34; 
     258 [-]: LENGTH R17 R4; var17 = #var4
     259 [-]: GETIMPORT R19 84; var19 = 0x55730E1A
     260 [-]: LOADN R20 1  ; var20 = 1
     261 [-]: LENGTH R21 R2; var21 = #var2
     262 [-]: CALL R19 3 2 ; var19 = var19(var20, var21)
     263 [-]: ADD R18 R14 R19; var18 = var14 + var19
     264 [-]: JUMPIFNOTLT R17 R18 L34; goto L34 if var17 >= var5640526
     265 [-]: GETIMPORT R17 86; var17 = 0x67652851
     266 [-]: CALL R17 1 2 ; var17 = var17()
     267 [-]: SUB R10 R10 R17; var10 = var10 - var17
     268 [-]: LOADN R17 0  ; var17 = 0
     269 [-]: JUMPIFNOTLE R10 R17 L34; goto L34 if var10 > var70215
     270 [-]: LOADN R18 1  ; var18 = 1
     271 [-]: GETIMPORT R21 84; var21 = 0x55730E1A
     272 [-]: LOADN R22 1  ; var22 = 1
     273 [-]: LENGTH R23 R2; var23 = #var2
     274 [-]: CALL R21 3 2 ; var21 = var21(var22, var23)
     275 [-]: ADD R20 R15 R21; var20 = var15 + var21
     276 [-]: LENGTH R21 R4; var21 = #var4
     277 [-]: SUB R19 R20 R21; var19 = var20 - var21
     278 [-]: FASTCALL2 18 R18 R19 L29; 
     279 [-]: GETIMPORT R17 78; var17 = 0x5BCED4C4[0xB62ECFE0]
     280 [-]: CALL R17 3 2 ; var17 = var17(var18, var19)
L29: 281 [-]: MOVE R16 R17 ; var16 = var17
     282 [-]: LOADN R19 1  ; var19 = 1
     283 [-]: MOVE R17 R16 ; var17 = var16
     284 [-]: LOADN R18 1  ; var18 = 1
     285 [-]: FORNPREP R17 L33; nforprep start - [escape at L33] -- var17 = iterator
L30: 286 [-]: LOADNIL R22  ; var22 = nil
     287 [-]: GETIMPORT R23 33; var23 = 0x0469F296
     288 [-]: LOADK R24 K87; var24 = "RandomTeam"
     289 [-]: CALL R23 2 2 ; var23 = var23(var24)
     290 [-]: MOVE R24 R13 ; var24 = var13
     291 [-]: NAMECALL R20 R1 K88; var21 = var1; var20 = var1[0xC3F557D6]
     292 [-]: CALL R20 5 2 ; var20 = var20(var21, var22, var23, var24)
     293 [-]: FASTCALL1 62 R20 L31; 
     294 [-]: MOVE R22 R20 ; var22 = var20
     295 [-]: GETIMPORT R21 10; var21 = 0x7B998233
     296 [-]: CALL R21 2 2 ; var21 = var21(var22)
L31: 297 [-]: JUMPIF R21 L32; goto L32 if var21
     298 [-]: NAMECALL R21 R20 K89; var22 = var20; var21 = var20[0xBB610E5B]
     299 [-]: CALL R21 2 2 ; var21 = var21(var22)
     300 [-]: GETIMPORT R24 91; var24 = 0xE604A35B
     301 [-]: GETIMPORT R25 33; var25 = 0x0469F296
     302 [-]: LOADK R26 K92; var26 = "GAME_C1_SPINE2"
     303 [-]: CALL R25 2 0 ; var25, ... = var25(var26)
     304 [-]: NAMECALL R22 R21 K93; var23 = var21; var22 = var21[0x47901F07]
     305 [-]: CALL R22 0 1 ; var22(var23, ...)
L32: 306 [-]: FORNLOOP R17 L30; nforloop end - iterate + goto L30
L33: 307 [-]: GETIMPORT R17 55; var17 = 0xC163F229
     308 [-]: GETIMPORT R18 57; var18 = 0x28906998
     309 [-]: GETIMPORT R19 59; var19 = 0x39B0953A
     310 [-]: CALL R17 3 2 ; var17 = var17(var18, var19)
     311 [-]: MOVE R10 R17 ; var10 = var17
L34: 312 [-]: GETIMPORT R17 4; var17 = 0xCBD666E1
     313 [-]: LOADN R18 0  ; var18 = 0
     314 [-]: CALL R17 2 1 ; var17(var18)
     315 [-]: JUMPBACK L17 ; goto L17
L35: 316 [-]: GETIMPORT R11 14; var11 = 0x89326C93
     317 [-]: GETIMPORT R13 33; var13 = 0x0469F296
     318 [-]: LOADK R14 K94; var14 = "KillPush"
     319 [-]: CALL R13 2 0 ; var13, ... = var13(var14)
     320 [-]: NAMECALL R11 R11 K51; var12 = var11; var11 = var11[0xC7FCADA9]
     321 [-]: CALL R11 0 2 ; var11 = var11(var12, ...)
     322 [-]: FASTCALL1 62 R11 L36; 
     323 [-]: MOVE R13 R11 ; var13 = var11
     324 [-]: GETIMPORT R12 10; var12 = 0x7B998233
     325 [-]: CALL R12 2 2 ; var12 = var12(var13)
L36: 326 [-]: JUMPIF R12 L38; goto L38 if var12
     327 [-]: LOADN R14 1  ; var14 = 1
     328 [-]: LENGTH R12 R11; var12 = #var11
     329 [-]: LOADN R13 1  ; var13 = 1
     330 [-]: FORNPREP R12 L38; nforprep start - [escape at L38] -- var12 = iterator
L37: 331 [-]: GETTABLE R15 R11 R14; var15 = var11[var14]
     332 [-]: NAMECALL R15 R15 K95; var16 = var15; var15 = var15[0xA2880940]
     333 [-]: CALL R15 2 1 ; var15(var16)
     334 [-]: FORNLOOP R12 L37; nforloop end - iterate + goto L37
L38: 335 [-]: LOADNIL R14  ; var14 = nil
     336 [-]: NAMECALL R12 R1 K46; var13 = var1; var12 = var1[0xB4DE0035]
     337 [-]: CALL R12 3 1 ; var12(var13, var14)
     338 [-]: LOADB R14 0  ; var14 = false
     339 [-]: NAMECALL R12 R1 K48; var13 = var1; var12 = var1[0x1A82855B]
     340 [-]: CALL R12 3 1 ; var12(var13, var14)
     341 [-]: LOADB R14 1  ; var14 = true
     342 [-]: NAMECALL R12 R1 K45; var13 = var1; var12 = var1[0x2FAEAD12]
     343 [-]: CALL R12 3 1 ; var12(var13, var14)
     344 [-]: RETURN R0 0  ; 



