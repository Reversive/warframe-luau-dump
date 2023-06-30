; Name:            
; Defined at line: 1
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       1
; Max Stack Size:  6

       1 [-]: GETIMPORT R0 1; var0 = 0xAEABECDA
       2 [-]: GETVARARGS R1 1; var1 = ...
       3 [-]: GETIMPORT R2 4; var2 = package["seeall"]
       4 [-]: CALL R0 3 1  ; var0(var1, var2)
       5 [-]: GETIMPORT R0 6; var0 = 0x88EFC25E
       6 [-]: LOADK R1 K7  ; var1 = "/Lotus/Types/Gameplay/Eidolon/Objects/AbandonTrigger"
       7 [-]: CALL R0 2 2  ; var0 = var0(var1)
       8 [-]: GETIMPORT R1 9; var1 = 0x0469F296
       9 [-]: LOADK R2 K10 ; var2 = "LisetPickupWaypoint"
      10 [-]: CALL R1 2 2  ; var1 = var1(var2)
      11 [-]: DUPCLOSURE R2 K11; 
      12 [-]: SETGLOBAL R2 K12; "FindPointInstances" = var2
      13 [-]: DUPCLOSURE R2 K13; 
      14 [-]: CAPTURE VAL R0; 
      15 [-]: SETGLOBAL R2 K14; "AttachAbandonTrigger" = var2
      16 [-]: DUPCLOSURE R2 K15; 
      17 [-]: CAPTURE VAL R0; 
      18 [-]: SETGLOBAL R2 K16; "DisableAbandonTrigger" = var2
      19 [-]: DUPCLOSURE R2 K17; 
      20 [-]: SETGLOBAL R2 K18; "CheckMatchingJobIsActive" = var2
      21 [-]: DUPCLOSURE R2 K19; 
      22 [-]: DUPCLOSURE R3 K20; 
      23 [-]: SETGLOBAL R3 K21; "EncounterWasAbandoned" = var3
      24 [-]: DUPCLOSURE R3 K22; 
      25 [-]: SETGLOBAL R3 K23; "WaitForTransmissions" = var3
      26 [-]: DUPCLOSURE R3 K24; 
      27 [-]: SETGLOBAL R3 K25; "WaitForActiveTransmissions" = var3
      28 [-]: DUPCLOSURE R3 K26; 
      29 [-]: SETGLOBAL R3 K27; "InventoryWheelItemCount" = var3
      30 [-]: DUPCLOSURE R3 K28; 
      31 [-]: DUPCLOSURE R4 K29; 
      32 [-]: DUPCLOSURE R5 K30; 
      33 [-]: SETGLOBAL R5 K31; "CreateAreaMarker" = var5
      34 [-]: DUPCLOSURE R5 K32; 
      35 [-]: SETGLOBAL R5 K33; "CompleteQuestJob" = var5
      36 [-]: DUPCLOSURE R5 K34; 
      37 [-]: CAPTURE VAL R1; 
      38 [-]: SETGLOBAL R5 K35; "SpawnExtractionPoint" = var5
      39 [-]: DUPCLOSURE R5 K36; 
      40 [-]: SETGLOBAL R5 K37; "WaitForEnemiesToSpawn" = var5
      41 [-]: DUPCLOSURE R5 K38; 
      42 [-]: SETGLOBAL R5 K39; "WaitForNumEnemiesLeft" = var5
      43 [-]: DUPCLOSURE R5 K40; 
      44 [-]: SETGLOBAL R5 K41; "WaitForDropshipEncounterDone" = var5
      45 [-]: DUPCLOSURE R5 K42; 
      46 [-]: SETGLOBAL R5 K43; "SpawnEnemiesAtHint" = var5
      47 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 12
; #Upvalues:       0
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  10

       0 [-]: NEWTABLE R2 0 0; var2 = {}
       1 [-]: NAMECALL R3 R0 K0; var4 = var0; var3 = var0[0xDEAD1D1B]
       2 [-]: CALL R3 2 2  ; var3 = var3(var4)
       3 [-]: FASTCALL1 62 R1 L0; 
       4 [-]: MOVE R5 R1   ; var5 = var1
       5 [-]: GETIMPORT R4 2; var4 = 0x7B998233
       6 [-]: CALL R4 2 2  ; var4 = var4(var5)
L 0:   7 [-]: JUMPIF R4 L4 ; goto L4 if var4
       8 [-]: LOADN R6 1   ; var6 = 1
       9 [-]: LENGTH R4 R3 ; var4 = #var3
      10 [-]: LOADN R5 1   ; var5 = 1
      11 [-]: FORNPREP R4 L4; nforprep start - [escape at L4] -- var4 = iterator
L 1:  12 [-]: GETTABLE R8 R3 R6; var8 = var3[var6]
      13 [-]: FASTCALL1 62 R8 L2; 
      14 [-]: GETIMPORT R7 2; var7 = 0x7B998233
      15 [-]: CALL R7 2 2  ; var7 = var7(var8)
L 2:  16 [-]: JUMPIF R7 L3 ; goto L3 if var7
      17 [-]: GETTABLE R7 R3 R6; var7 = var3[var6]
      18 [-]: MOVE R9 R1   ; var9 = var1
      19 [-]: NAMECALL R7 R7 K3; var8 = var7; var7 = var7[0xF2DEAF69]
      20 [-]: CALL R7 3 2  ; var7 = var7(var8, var9)
      21 [-]: JUMPIFNOT R7 L3; goto L3 if not var7
      22 [-]: GETTABLE R9 R3 R6; var9 = var3[var6]
      23 [-]: FASTCALL2 52 R2 R9 L3; 
      24 [-]: MOVE R8 R2   ; var8 = var2
      25 [-]: GETIMPORT R7 6; var7 = 0x33BDD652[0x23D5322F]
      26 [-]: CALL R7 3 1  ; var7(var8, var9)
L 3:  27 [-]: FORNLOOP R4 L1; nforloop end - iterate + goto L1
L 4:  28 [-]: RETURN R2 1  ; 


; Name:            
; Defined at line: 25
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  5

       0 [-]: GETUPVAL R3 0; var3 = upvalues[0]
       1 [-]: GETIMPORT R4 1; var4 = EMPTY_SYMBOL
       2 [-]: NAMECALL R1 R0 K2; var2 = var0; var1 = var0[0x47901F07]
       3 [-]: CALL R1 4 1  ; var1(var2, var3, var4)
       4 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 29
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  10

       0 [-]: GETUPVAL R3 0; var3 = upvalues[0]
       1 [-]: NAMECALL R1 R0 K0; var2 = var0; var1 = var0[0xC1595BD5]
       2 [-]: CALL R1 3 2  ; var1 = var1(var2, var3)
       3 [-]: GETIMPORT R2 2; var2 = 0xC8802016
       4 [-]: MOVE R3 R1   ; var3 = var1
       5 [-]: CALL R2 2 4  ; var2, var3, var4 = var2(var3)
       6 [-]: FORGPREP_INEXT R2 L1; 
L 0:   7 [-]: LOADK R9 K3  ; var9 = "Disable"
       8 [-]: NAMECALL R7 R6 K4; var8 = var6; var7 = var6[0x8EB2112D]
       9 [-]: CALL R7 3 1  ; var7(var8, var9)
L 1:  10 [-]: FORGLOOP R2 L0 2 [inext]; 
      11 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 36
; #Upvalues:       0
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  5

       0 [-]: FASTCALL1 62 R0 L0; 
       1 [-]: MOVE R3 R0   ; var3 = var0
       2 [-]: GETIMPORT R2 1; var2 = 0x7B998233
       3 [-]: CALL R2 2 2  ; var2 = var2(var3)
L 0:   4 [-]: JUMPIF R2 L3 ; goto L3 if var2
       5 [-]: GETIMPORT R3 4; var3 = _T["ActiveJob"]
       6 [-]: FASTCALL1 62 R3 L1; 
       7 [-]: GETIMPORT R2 1; var2 = 0x7B998233
       8 [-]: CALL R2 2 2  ; var2 = var2(var3)
L 1:   9 [-]: JUMPIF R2 L2 ; goto L2 if var2
      10 [-]: GETIMPORT R2 6; var2 = _T["ActiveJob"]["jobType"]
      11 [-]: JUMPIFNOTEQ R2 R0 L2; goto L2 if var2 ~= var524878
      12 [-]: GETIMPORT R2 8; var2 = 0xD644C2F1
      13 [-]: LOADK R3 K9  ; var3 = "Quest encounter evaluated successfuly"
      14 [-]: CALL R2 2 1  ; var2(var3)
      15 [-]: LOADN R2 1   ; var2 = 1
      16 [-]: RETURN R2 1  ; 
L 2:  17 [-]: GETIMPORT R2 8; var2 = 0xD644C2F1
      18 [-]: LOADK R3 K10 ; var3 = "CheckMatchingJobIsActive No matching active job for quest encounter, evaulate failed"
      19 [-]: CALL R2 2 1  ; var2(var3)
      20 [-]: LOADK R4 K11 ; var4 = "Disable"
      21 [-]: NAMECALL R2 R1 K12; var3 = var1; var2 = var1[0x8EB2112D]
      22 [-]: CALL R2 3 1  ; var2(var3, var4)
      23 [-]: LOADN R2 0   ; var2 = 0
      24 [-]: RETURN R2 1  ; 
L 3:  25 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 53
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  4

       0 [-]: NAMECALL R1 R0 K0; var2 = var0; var1 = var0[0xD9531187]
       1 [-]: CALL R1 2 2  ; var1 = var1(var2)
       2 [-]: JUMPIFNOT R1 L0; goto L0 if not var1
       3 [-]: LOADN R3 5   ; var3 = 5
       4 [-]: NAMECALL R1 R0 K1; var2 = var0; var1 = var0[0xFE9DC265]
       5 [-]: CALL R1 3 1  ; var1(var2, var3)
       6 [-]: LOADB R1 1   ; var1 = true
       7 [-]: RETURN R1 1  ; 
L 0:   8 [-]: LOADB R1 0   ; var1 = false
       9 [-]: RETURN R1 1  ; 


; Name:            
; Defined at line: 61
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  5

       0 [-]: NAMECALL R2 R0 K0; var3 = var0; var2 = var0[0xD9531187]
       1 [-]: CALL R2 2 2  ; var2 = var2(var3)
       2 [-]: JUMPIFNOT R2 L0; goto L0 if not var2
       3 [-]: LOADN R4 5   ; var4 = 5
       4 [-]: NAMECALL R2 R0 K1; var3 = var0; var2 = var0[0xFE9DC265]
       5 [-]: CALL R2 3 1  ; var2(var3, var4)
       6 [-]: LOADB R1 1   ; var1 = true
       7 [-]: RETURN R1 1  ; 
L 0:   8 [-]: LOADB R1 0   ; var1 = false
       9 [-]: RETURN R1 1  ; 


; Name:            
; Defined at line: 66
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  3

       0 [-]: LOADN R0 10  ; var0 = 10
L 0:   1 [-]: GETIMPORT R2 2; var2 = _T["curTransmission"]
       2 [-]: FASTCALL1 62 R2 L1; 
       3 [-]: GETIMPORT R1 4; var1 = 0x7B998233
       4 [-]: CALL R1 2 2  ; var1 = var1(var2)
L 1:   5 [-]: JUMPIFNOT R1 L3; goto L3 if not var1
       6 [-]: GETIMPORT R1 6; var1 = 0xFFF641AF
       7 [-]: CALL R1 1 2  ; var1 = var1()
       8 [-]: SUB R0 R0 R1 ; var0 = var0 - var1
       9 [-]: LOADN R1 0   ; var1 = 0
      10 [-]: JUMPIFNOTLE R0 R1 L2; goto L2 if var0 > var524622
      11 [-]: GETIMPORT R1 8; var1 = 0x3D106989
      12 [-]: LOADK R2 K9  ; var2 = "WaitForTransmissions timed out"
      13 [-]: CALL R1 2 1  ; var1(var2)
      14 [-]: JUMP L3      ; goto L3
L 2:  15 [-]: GETIMPORT R1 11; var1 = 0xCBD666E1
      16 [-]: LOADN R2 0   ; var2 = 0
      17 [-]: CALL R1 2 1  ; var1(var2)
      18 [-]: JUMPBACK L0  ; goto L0
L 3:  19 [-]: GETIMPORT R2 2; var2 = _T["curTransmission"]
      20 [-]: FASTCALL1 62 R2 L4; 
      21 [-]: GETIMPORT R1 4; var1 = 0x7B998233
      22 [-]: CALL R1 2 2  ; var1 = var1(var2)
L 4:  23 [-]: JUMPIF R1 L5 ; goto L5 if var1
      24 [-]: GETIMPORT R1 11; var1 = 0xCBD666E1
      25 [-]: LOADN R2 0   ; var2 = 0
      26 [-]: CALL R1 2 1  ; var1(var2)
      27 [-]: JUMPBACK L3  ; goto L3
L 5:  28 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 81
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  2

L 0:   0 [-]: GETIMPORT R1 2; var1 = _T["curTransmission"]
       1 [-]: FASTCALL1 62 R1 L1; 
       2 [-]: GETIMPORT R0 4; var0 = 0x7B998233
       3 [-]: CALL R0 2 2  ; var0 = var0(var1)
L 1:   4 [-]: JUMPIF R0 L2 ; goto L2 if var0
       5 [-]: GETIMPORT R0 6; var0 = 0xCBD666E1
       6 [-]: LOADN R1 0   ; var1 = 0
       7 [-]: CALL R0 2 1  ; var0(var1)
       8 [-]: JUMPBACK L0  ; goto L0
L 2:   9 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 87
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  11

       0 [-]: GETIMPORT R1 1; var1 = 0x89326C93
       1 [-]: NAMECALL R1 R1 K2; var2 = var1; var1 = var1[0x78298275]
       2 [-]: CALL R1 2 2  ; var1 = var1(var2)
       3 [-]: FASTCALL1 62 R1 L0; 
       4 [-]: MOVE R3 R1   ; var3 = var1
       5 [-]: GETIMPORT R2 4; var2 = 0x7B998233
       6 [-]: CALL R2 2 2  ; var2 = var2(var3)
L 0:   7 [-]: JUMPIF R2 L5 ; goto L5 if var2
       8 [-]: NAMECALL R2 R1 K5; var3 = var1; var2 = var1[0xDE321E6F]
       9 [-]: CALL R2 2 2  ; var2 = var2(var3)
      10 [-]: FASTCALL1 62 R2 L1; 
      11 [-]: MOVE R4 R2   ; var4 = var2
      12 [-]: GETIMPORT R3 4; var3 = 0x7B998233
      13 [-]: CALL R3 2 2  ; var3 = var3(var4)
L 1:  14 [-]: JUMPIF R3 L5 ; goto L5 if var3
      15 [-]: LOADN R5 1   ; var5 = 1
      16 [-]: LOADN R8 0   ; var8 = 0
      17 [-]: NAMECALL R6 R2 K6; var7 = var2; var6 = var2[0x4056D183]
      18 [-]: CALL R6 3 2  ; var6 = var6(var7, var8)
      19 [-]: MOVE R3 R6   ; var3 = var6
      20 [-]: LOADN R4 1   ; var4 = 1
      21 [-]: FORNPREP R3 L5; nforprep start - [escape at L5] -- var3 = iterator
L 2:  22 [-]: SUBK R8 R5 K7; var8 = var5 - 1
      23 [-]: LOADN R9 0   ; var9 = 0
      24 [-]: NAMECALL R6 R2 K8; var7 = var2; var6 = var2[0xE6E56442]
      25 [-]: CALL R6 4 2  ; var6 = var6(var7, var8, var9)
      26 [-]: FASTCALL1 62 R6 L3; 
      27 [-]: MOVE R8 R6   ; var8 = var6
      28 [-]: GETIMPORT R7 4; var7 = 0x7B998233
      29 [-]: CALL R7 2 2  ; var7 = var7(var8)
L 3:  30 [-]: JUMPIF R7 L4 ; goto L4 if var7
      31 [-]: MOVE R9 R0   ; var9 = var0
      32 [-]: NAMECALL R7 R6 K9; var8 = var6; var7 = var6[0xF2DEAF69]
      33 [-]: CALL R7 3 2  ; var7 = var7(var8, var9)
      34 [-]: JUMPIFNOT R7 L4; goto L4 if not var7
      35 [-]: SUBK R9 R5 K7; var9 = var5 - 1
      36 [-]: LOADN R10 0  ; var10 = 0
      37 [-]: NAMECALL R7 R2 K10; var8 = var2; var7 = var2[0x3DC59189]
      38 [-]: CALL R7 4 2  ; var7 = var7(var8, var9, var10)
      39 [-]: RETURN R7 1  ; 
L 4:  40 [-]: FORNLOOP R3 L2; nforloop end - iterate + goto L2
L 5:  41 [-]: LOADN R2 0   ; var2 = 0
      42 [-]: RETURN R2 1  ; 


; Name:            
; Defined at line: 108
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  8

       0 [-]: LOADK R2 K0  ; var2 = "<font color=\"#"
       1 [-]: GETIMPORT R5 3; var5 = 0x7F5022CF[0xE8072DED]
       2 [-]: LOADK R6 K4  ; var6 = "%X"
       3 [-]: MOVE R7 R0   ; var7 = var0
       4 [-]: CALL R5 3 2  ; var5 = var5(var6, var7)
       5 [-]: MOVE R3 R5   ; var3 = var5
       6 [-]: LOADK R4 K5  ; var4 = "\">"
       7 [-]: CONCAT R1 R2 R4; var1 = var2 .. var4
       8 [-]: RETURN R1 1  ; 


; Name:            
; Defined at line: 112
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  1

       0 [-]: LOADK R0 K0  ; var0 = "</font>"
       1 [-]: RETURN R0 1  ; 


; Name:            
; Defined at line: 116
; #Upvalues:       0
; #Parameters:     3
; Is_vararg:       0
; Max Stack Size:  9

       0 [-]: GETIMPORT R3 1; var3 = 0x89326C93
       1 [-]: MOVE R5 R0   ; var5 = var0
       2 [-]: MOVE R6 R1   ; var6 = var1
       3 [-]: GETIMPORT R7 3; var7 = ZERO_ROTATION
       4 [-]: NAMECALL R3 R3 K4; var4 = var3; var3 = var3[0x05909209]
       5 [-]: CALL R3 5 2  ; var3 = var3(var4, var5, var6, var7)
       6 [-]: MOVE R6 R2   ; var6 = var2
       7 [-]: NAMECALL R4 R3 K5; var5 = var3; var4 = var3[0x5004BE24]
       8 [-]: CALL R4 3 1  ; var4(var5, var6)
       9 [-]: GETIMPORT R6 7; var6 = 0xB7CBD06B
      10 [-]: MOVE R7 R2   ; var7 = var2
      11 [-]: LOADN R8 5000; var8 = 5000
      12 [-]: CALL R6 3 0  ; var6, ... = var6(var7, var8)
      13 [-]: NAMECALL R4 R3 K8; var5 = var3; var4 = var3[0x53BC0559]
      14 [-]: CALL R4 0 1  ; var4(var5, ...)
      15 [-]: RETURN R3 1  ; 


; Name:            
; Defined at line: 125
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  4

       0 [-]: GETIMPORT R1 2; var1 = _T["RemoveHudTracker"]
       1 [-]: LOADK R2 K3  ; var2 = "QuestObjective"
       2 [-]: CALL R1 2 1  ; var1(var2)
       3 [-]: LOADN R3 4   ; var3 = 4
       4 [-]: NAMECALL R1 R0 K4; var2 = var0; var1 = var0[0xFE9DC265]
       5 [-]: CALL R1 3 1  ; var1(var2, var3)
       6 [-]: LOADK R3 K5  ; var3 = "Disable"
       7 [-]: NAMECALL R1 R0 K6; var2 = var0; var1 = var0[0x8EB2112D]
       8 [-]: CALL R1 3 1  ; var1(var2, var3)
       9 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 131
; #Upvalues:       1
; #Parameters:     6
; Is_vararg:       0
; Max Stack Size:  15

       0 [-]: GETIMPORT R6 1; var6 = 0x89326C93
       1 [-]: NAMECALL R6 R6 K2; var7 = var6; var6 = var6[0x29EF273D]
       2 [-]: CALL R6 2 2  ; var6 = var6(var7)
       3 [-]: NAMECALL R6 R6 K3; var7 = var6; var6 = var6[0x66905CB0]
       4 [-]: CALL R6 2 2  ; var6 = var6(var7)
       5 [-]: NAMECALL R7 R1 K4; var8 = var1; var7 = var1[0xD1586535]
       6 [-]: CALL R7 2 2  ; var7 = var7(var8)
       7 [-]: GETIMPORT R8 6; var8 = _T
       8 [-]: SETTABLEKS R3 R8 K7; var3["ReturnToLiset"] = var8
       9 [-]: GETIMPORT R8 6; var8 = _T
      10 [-]: SETTABLEKS R5 R8 K8; var5["NeverAbandonExtract"] = var8
      11 [-]: FASTCALL1 62 R2 L0; 
      12 [-]: MOVE R9 R2   ; var9 = var2
      13 [-]: GETIMPORT R8 10; var8 = 0x7B998233
      14 [-]: CALL R8 2 2  ; var8 = var8(var9)
L 0:  15 [-]: JUMPIFNOT R8 L1; goto L1 if not var8
      16 [-]: GETIMPORT R8 1; var8 = 0x89326C93
      17 [-]: GETUPVAL R10 0; var10 = upvalues[0]
      18 [-]: MOVE R11 R7  ; var11 = var7
      19 [-]: NAMECALL R8 R8 K11; var9 = var8; var8 = var8[0xC7B81E8D]
      20 [-]: CALL R8 4 2  ; var8 = var8(var9, var10, var11)
      21 [-]: MOVE R2 R8   ; var2 = var8
L 1:  22 [-]: NAMECALL R8 R2 K4; var9 = var2; var8 = var2[0xD1586535]
      23 [-]: CALL R8 2 2  ; var8 = var8(var9)
      24 [-]: MOVE R11 R8  ; var11 = var8
      25 [-]: MOVE R12 R0  ; var12 = var0
      26 [-]: MOVE R13 R1  ; var13 = var1
      27 [-]: LOADN R14 0  ; var14 = 0
      28 [-]: NAMECALL R9 R6 K12; var10 = var6; var9 = var6[0x44C55B21]
      29 [-]: CALL R9 6 2  ; var9 = var9(var10, var11, var12, var13, var14)
      30 [-]: JUMPIFNOT R4 L4; goto L4 if not var4
L 2:  31 [-]: FASTCALL1 62 R9 L3; 
      32 [-]: MOVE R11 R9  ; var11 = var9
      33 [-]: GETIMPORT R10 10; var10 = 0x7B998233
      34 [-]: CALL R10 2 2 ; var10 = var10(var11)
L 3:  35 [-]: JUMPIF R10 L4; goto L4 if var10
      36 [-]: NAMECALL R10 R9 K13; var11 = var9; var10 = var9[0xEFE6CAD1]
      37 [-]: CALL R10 2 2 ; var10 = var10(var11)
      38 [-]: LOADN R11 3  ; var11 = 3
      39 [-]: JUMPIFLE R11 R10 L4; goto L4 if var11 <= var2887
      40 [-]: LOADN R11 0  ; var11 = 0
      41 [-]: JUMPIFLE R10 R11 L4; goto L4 if var10 <= var985934
      42 [-]: GETIMPORT R11 15; var11 = 0xCBD666E1
      43 [-]: LOADN R12 0  ; var12 = 0
      44 [-]: CALL R11 2 1 ; var11(var12)
      45 [-]: JUMPBACK L2  ; goto L2
L 4:  46 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 157
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  5

L 0:   0 [-]: NAMECALL R1 R0 K0; var2 = var0; var1 = var0[0x3C620752]
       1 [-]: CALL R1 2 2  ; var1 = var1(var2)
       2 [-]: JUMPIF R1 L4 ; goto L4 if var1
       3 [-]: NAMECALL R2 R0 K1; var3 = var0; var2 = var0[0xD9531187]
       4 [-]: CALL R2 2 2  ; var2 = var2(var3)
       5 [-]: JUMPIFNOT R2 L1; goto L1 if not var2
       6 [-]: LOADN R4 5   ; var4 = 5
       7 [-]: NAMECALL R2 R0 K2; var3 = var0; var2 = var0[0xFE9DC265]
       8 [-]: CALL R2 3 1  ; var2(var3, var4)
       9 [-]: LOADB R1 1   ; var1 = true
      10 [-]: JUMP L2      ; goto L2
L 1:  11 [-]: LOADB R1 0   ; var1 = false
L 2:  12 [-]: JUMPIFNOT R1 L3; goto L3 if not var1
      13 [-]: LOADN R1 0   ; var1 = 0
      14 [-]: RETURN R1 1  ; 
L 3:  15 [-]: GETIMPORT R1 4; var1 = 0xCBD666E1
      16 [-]: LOADN R2 0   ; var2 = 0
      17 [-]: CALL R1 2 1  ; var1(var2)
      18 [-]: JUMPBACK L0  ; goto L0
L 4:  19 [-]: NAMECALL R1 R0 K5; var2 = var0; var1 = var0[0x891629FA]
      20 [-]: CALL R1 2 2  ; var1 = var1(var2)
      21 [-]: FASTCALL1 62 R1 L5; 
      22 [-]: MOVE R3 R1   ; var3 = var1
      23 [-]: GETIMPORT R2 7; var2 = 0x7B998233
      24 [-]: CALL R2 2 2  ; var2 = var2(var3)
L 5:  25 [-]: JUMPIF R2 L6 ; goto L6 if var2
      26 [-]: NAMECALL R2 R1 K8; var3 = var1; var2 = var1[0x39E33D94]
      27 [-]: CALL R2 2 2  ; var2 = var2(var3)
      28 [-]: RETURN R2 1  ; 
L 6:  29 [-]: LOADN R2 0   ; var2 = 0
      30 [-]: RETURN R2 1  ; 


; Name:            
; Defined at line: 172
; #Upvalues:       0
; #Parameters:     3
; Is_vararg:       0
; Max Stack Size:  7

L 0:   0 [-]: NAMECALL R3 R0 K0; var4 = var0; var3 = var0[0x39E33D94]
       1 [-]: CALL R3 2 2  ; var3 = var3(var4)
       2 [-]: JUMPIFNOTLT R2 R3 L4; goto L4 if var2 >= var-2029976507
       3 [-]: NAMECALL R4 R1 K1; var5 = var1; var4 = var1[0xD9531187]
       4 [-]: CALL R4 2 2  ; var4 = var4(var5)
       5 [-]: JUMPIFNOT R4 L1; goto L1 if not var4
       6 [-]: LOADN R6 5   ; var6 = 5
       7 [-]: NAMECALL R4 R1 K2; var5 = var1; var4 = var1[0xFE9DC265]
       8 [-]: CALL R4 3 1  ; var4(var5, var6)
       9 [-]: LOADB R3 1   ; var3 = true
      10 [-]: JUMP L2      ; goto L2
L 1:  11 [-]: LOADB R3 0   ; var3 = false
L 2:  12 [-]: JUMPIFNOT R3 L3; goto L3 if not var3
      13 [-]: RETURN R0 0  ; 
L 3:  14 [-]: GETIMPORT R3 4; var3 = 0xCBD666E1
      15 [-]: LOADN R4 0   ; var4 = 0
      16 [-]: CALL R3 2 1  ; var3(var4)
      17 [-]: JUMPBACK L0  ; goto L0
L 4:  18 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 181
; #Upvalues:       0
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  7

       0 [-]: LOADNIL R2   ; var2 = nil
       1 [-]: FASTCALL1 62 R0 L0; 
       2 [-]: MOVE R4 R0   ; var4 = var0
       3 [-]: GETIMPORT R3 1; var3 = 0x7B998233
       4 [-]: CALL R3 2 2  ; var3 = var3(var4)
L 0:   5 [-]: JUMPIF R3 L1 ; goto L1 if var3
       6 [-]: NAMECALL R3 R0 K2; var4 = var0; var3 = var0[0xEFE6CAD1]
       7 [-]: CALL R3 2 2  ; var3 = var3(var4)
       8 [-]: MOVE R2 R3   ; var2 = var3
L 1:   9 [-]: FASTCALL1 62 R0 L2; 
      10 [-]: MOVE R4 R0   ; var4 = var0
      11 [-]: GETIMPORT R3 1; var3 = 0x7B998233
      12 [-]: CALL R3 2 2  ; var3 = var3(var4)
L 2:  13 [-]: JUMPIF R3 L6 ; goto L6 if var3
      14 [-]: LOADN R3 3   ; var3 = 3
      15 [-]: JUMPIFNOTLT R2 R3 L6; goto L6 if var2 >= var839
      16 [-]: LOADN R3 0   ; var3 = 0
      17 [-]: JUMPIFNOTLT R3 R2 L6; goto L6 if var3 >= var262990
      18 [-]: GETIMPORT R3 4; var3 = 0xCBD666E1
      19 [-]: LOADN R4 0   ; var4 = 0
      20 [-]: CALL R3 2 1  ; var3(var4)
      21 [-]: NAMECALL R4 R1 K5; var5 = var1; var4 = var1[0xD9531187]
      22 [-]: CALL R4 2 2  ; var4 = var4(var5)
      23 [-]: JUMPIFNOT R4 L3; goto L3 if not var4
      24 [-]: LOADN R6 5   ; var6 = 5
      25 [-]: NAMECALL R4 R1 K6; var5 = var1; var4 = var1[0xFE9DC265]
      26 [-]: CALL R4 3 1  ; var4(var5, var6)
      27 [-]: LOADB R3 1   ; var3 = true
      28 [-]: JUMP L4      ; goto L4
L 3:  29 [-]: LOADB R3 0   ; var3 = false
L 4:  30 [-]: JUMPIFNOT R3 L5; goto L5 if not var3
      31 [-]: RETURN R0 0  ; 
L 5:  32 [-]: NAMECALL R3 R0 K2; var4 = var0; var3 = var0[0xEFE6CAD1]
      33 [-]: CALL R3 2 2  ; var3 = var3(var4)
      34 [-]: MOVE R2 R3   ; var2 = var3
      35 [-]: JUMPBACK L1  ; goto L1
L 6:  36 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 195
; #Upvalues:       0
; #Parameters:     6
; Is_vararg:       0
; Max Stack Size:  24

       0 [-]: GETIMPORT R6 1; var6 = 0x89326C93
       1 [-]: NAMECALL R6 R6 K2; var7 = var6; var6 = var6[0x29EF273D]
       2 [-]: CALL R6 2 2  ; var6 = var6(var7)
       3 [-]: NAMECALL R6 R6 K3; var7 = var6; var6 = var6[0x66905CB0]
       4 [-]: CALL R6 2 2  ; var6 = var6(var7)
       5 [-]: NAMECALL R9 R0 K4; var10 = var0; var9 = var0[0xD1586535]
       6 [-]: CALL R9 2 0  ; var9, ... = var9(var10)
       7 [-]: NAMECALL R7 R6 K5; var8 = var6; var7 = var6[0xC1088746]
       8 [-]: CALL R7 0 2  ; var7 = var7(var8, ...)
       9 [-]: NAMECALL R8 R0 K4; var9 = var0; var8 = var0[0xD1586535]
      10 [-]: CALL R8 2 2  ; var8 = var8(var9)
      11 [-]: NAMECALL R9 R0 K6; var10 = var0; var9 = var0[0xF6CF204F]
      12 [-]: CALL R9 2 2  ; var9 = var9(var10)
      13 [-]: GETIMPORT R10 1; var10 = 0x89326C93
      14 [-]: GETIMPORT R12 8; var12 = gNpcSpawnPointType
      15 [-]: MOVE R13 R8  ; var13 = var8
      16 [-]: LOADN R14 0  ; var14 = 0
      17 [-]: MOVE R15 R9  ; var15 = var9
      18 [-]: NAMECALL R10 R10 K9; var11 = var10; var10 = var10[0xFB669000]
      19 [-]: CALL R10 6 2 ; var10 = var10(var11, var12, var13, var14, var15)
      20 [-]: NEWTABLE R11 0 0; var11 = {}
      21 [-]: GETIMPORT R12 11; var12 = 0xC8802016
      22 [-]: MOVE R13 R10 ; var13 = var10
      23 [-]: CALL R12 2 4 ; var12, var13, var14 = var12(var13)
      24 [-]: FORGPREP_INEXT R12 L1; 
L 0:  25 [-]: NAMECALL R17 R16 K12; var18 = var16; var17 = var16[0x22DA1852]
      26 [-]: CALL R17 2 2 ; var17 = var17(var18)
      27 [-]: GETIMPORT R18 14; var18 = EMPTY_SYMBOL
      28 [-]: JUMPIFNOTEQ R17 R18 L1; goto L1 if var17 ~= var84620301
      29 [-]: FASTCALL2 52 R11 R16 L1; 
      30 [-]: MOVE R18 R11 ; var18 = var11
      31 [-]: MOVE R19 R16 ; var19 = var16
      32 [-]: GETIMPORT R17 17; var17 = 0x33BDD652[0x23D5322F]
      33 [-]: CALL R17 3 1 ; var17(var18, var19)
L 1:  34 [-]: FORGLOOP R12 L0 2 [inext]; 
      35 [-]: LOADN R14 1  ; var14 = 1
      36 [-]: MOVE R12 R1  ; var12 = var1
      37 [-]: LOADN R13 1  ; var13 = 1
      38 [-]: FORNPREP R12 L7; nforprep start - [escape at L7] -- var12 = iterator
L 2:  39 [-]: GETIMPORT R15 19; var15 = 0xCBD666E1
      40 [-]: LOADN R16 0  ; var16 = 0
      41 [-]: CALL R15 2 1 ; var15(var16)
      42 [-]: MOVE R17 R5  ; var17 = var5
      43 [-]: MOVE R18 R7  ; var18 = var7
      44 [-]: MOVE R19 R4  ; var19 = var4
      45 [-]: LOADB R20 0  ; var20 = false
      46 [-]: MOVE R21 R2  ; var21 = var2
      47 [-]: MOVE R22 R3  ; var22 = var3
      48 [-]: NAMECALL R15 R6 K20; var16 = var6; var15 = var6[0xFEEEA290]
      49 [-]: CALL R15 8 2 ; var15 = var15(var16, var17, var18, var19, var20, var21, var22)
      50 [-]: LOADNIL R16  ; var16 = nil
      51 [-]: LENGTH R17 R11; var17 = #var11
      52 [-]: LOADN R18 0  ; var18 = 0
      53 [-]: JUMPIFNOTLT R18 R17 L3; goto L3 if var18 >= var1446222
      54 [-]: GETIMPORT R17 22; var17 = 0x55730E1A
      55 [-]: LOADN R18 1  ; var18 = 1
      56 [-]: LENGTH R19 R11; var19 = #var11
      57 [-]: CALL R17 3 2 ; var17 = var17(var18, var19)
      58 [-]: MOVE R20 R15 ; var20 = var15
      59 [-]: GETTABLE R21 R11 R17; var21 = var11[var17]
      60 [-]: GETIMPORT R22 24; var22 = 0x0469F296
      61 [-]: LOADK R23 K25; var23 = "RandomTeam"
      62 [-]: CALL R22 2 0 ; var22, ... = var22(var23)
      63 [-]: NAMECALL R18 R6 K26; var19 = var6; var18 = var6[0x33FC842F]
      64 [-]: CALL R18 0 2 ; var18 = var18(var19, ...)
      65 [-]: MOVE R16 R18 ; var16 = var18
      66 [-]: GETIMPORT R18 28; var18 = 0x33BDD652[0x9C1F3B5A]
      67 [-]: MOVE R19 R11 ; var19 = var11
      68 [-]: MOVE R20 R17 ; var20 = var17
      69 [-]: CALL R18 3 1 ; var18(var19, var20)
      70 [-]: JUMP L4      ; goto L4
L 3:  71 [-]: MOVE R19 R15 ; var19 = var15
      72 [-]: MOVE R20 R0  ; var20 = var0
      73 [-]: MOVE R21 R9  ; var21 = var9
      74 [-]: GETIMPORT R22 24; var22 = 0x0469F296
      75 [-]: LOADK R23 K25; var23 = "RandomTeam"
      76 [-]: CALL R22 2 0 ; var22, ... = var22(var23)
      77 [-]: NAMECALL R17 R6 K29; var18 = var6; var17 = var6[0x2883E796]
      78 [-]: CALL R17 0 2 ; var17 = var17(var18, ...)
      79 [-]: MOVE R16 R17 ; var16 = var17
L 4:  80 [-]: FASTCALL1 62 R16 L5; 
      81 [-]: MOVE R18 R16 ; var18 = var16
      82 [-]: GETIMPORT R17 31; var17 = 0x7B998233
      83 [-]: CALL R17 2 2 ; var17 = var17(var18)
L 5:  84 [-]: JUMPIF R17 L6; goto L6 if var17
      85 [-]: MOVE R19 R16 ; var19 = var16
      86 [-]: NAMECALL R17 R0 K32; var18 = var0; var17 = var0[0x2FB0041C]
      87 [-]: CALL R17 3 1 ; var17(var18, var19)
L 6:  88 [-]: FORNLOOP R12 L2; nforloop end - iterate + goto L2
L 7:  89 [-]: RETURN R0 0  ; 



