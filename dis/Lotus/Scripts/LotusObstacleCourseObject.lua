; Name:            
; Defined at line: 1
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       1
; Max Stack Size:  29

       1 [-]: GETIMPORT R0 1; var0 = 0xB009BBC6
       2 [-]: LOADK R1 K2  ; var1 = "/Lotus/Music/ObstacleCourse/ObstacleCourseMusic"
       3 [-]: CALL R0 2 2  ; var0 = var0(var1)
       4 [-]: GETIMPORT R1 4; var1 = 0x2D0FAD09
       5 [-]: LOADK R2 K5  ; var2 = "EE.Interface.Utilities"
       6 [-]: CALL R1 2 2  ; var1 = var1(var2)
       7 [-]: GETIMPORT R2 7; var2 = 0x0469F296
       8 [-]: LOADK R3 K8  ; var3 = "ObstacleCourseTimer"
       9 [-]: CALL R2 2 2  ; var2 = var2(var3)
      10 [-]: GETIMPORT R3 7; var3 = 0x0469F296
      11 [-]: LOADK R4 K9  ; var4 = "UnlitAtten"
      12 [-]: CALL R3 2 2  ; var3 = var3(var4)
      13 [-]: DUPCLOSURE R4 K10; 
      14 [-]: DUPCLOSURE R5 K11; 
      15 [-]: DUPCLOSURE R6 K12; 
      16 [-]: DUPCLOSURE R7 K13; 
      17 [-]: DUPCLOSURE R8 K14; 
      18 [-]: DUPCLOSURE R9 K15; 
      19 [-]: DUPCLOSURE R10 K16; 
      20 [-]: DUPCLOSURE R11 K17; 
      21 [-]: CAPTURE VAL R9; 
      22 [-]: DUPCLOSURE R12 K18; 
      23 [-]: CAPTURE VAL R10; 
      24 [-]: DUPCLOSURE R13 K19; 
      25 [-]: CAPTURE VAL R0; 
      26 [-]: DUPCLOSURE R14 K20; 
      27 [-]: CAPTURE VAL R0; 
      28 [-]: DUPCLOSURE R15 K21; 
      29 [-]: SETGLOBAL R15 K22; "Initialize" = var15
      30 [-]: DUPCLOSURE R15 K23; 
      31 [-]: SETGLOBAL R15 K24; "SetActionText" = var15
      32 [-]: DUPCLOSURE R15 K25; 
      33 [-]: DUPCLOSURE R16 K26; 
      34 [-]: CAPTURE VAL R2; 
      35 [-]: DUPCLOSURE R17 K27; 
      36 [-]: SETGLOBAL R17 K28; "OnLocalPlayerSpawned" = var17
      37 [-]: DUPCLOSURE R17 K29; 
      38 [-]: CAPTURE VAL R2; 
      39 [-]: SETGLOBAL R17 K30; "OnPlayersChanged" = var17
      40 [-]: DUPCLOSURE R17 K31; 
      41 [-]: DUPCLOSURE R18 K32; 
      42 [-]: DUPCLOSURE R19 K33; 
      43 [-]: DUPCLOSURE R20 K34; 
      44 [-]: DUPCLOSURE R21 K35; 
      45 [-]: CAPTURE VAL R14; 
      46 [-]: DUPCLOSURE R22 K36; 
      47 [-]: CAPTURE VAL R14; 
      48 [-]: CAPTURE VAL R10; 
      49 [-]: CAPTURE VAL R19; 
      50 [-]: CAPTURE VAL R20; 
      51 [-]: CAPTURE VAL R2; 
      52 [-]: CAPTURE VAL R8; 
      53 [-]: DUPCLOSURE R23 K37; 
      54 [-]: CAPTURE VAL R14; 
      55 [-]: CAPTURE VAL R10; 
      56 [-]: CAPTURE VAL R19; 
      57 [-]: CAPTURE VAL R2; 
      58 [-]: CAPTURE VAL R8; 
      59 [-]: DUPCLOSURE R24 K38; 
      60 [-]: DUPCLOSURE R25 K39; 
      61 [-]: CAPTURE VAL R24; 
      62 [-]: CAPTURE VAL R22; 
      63 [-]: CAPTURE VAL R14; 
      64 [-]: CAPTURE VAL R23; 
      65 [-]: CAPTURE VAL R17; 
      66 [-]: SETGLOBAL R25 K40; "OnStateUpdated" = var25
      67 [-]: DUPCLOSURE R25 K41; 
      68 [-]: SETGLOBAL R25 K42; "Update" = var25
      69 [-]: DUPCLOSURE R25 K43; 
      70 [-]: DUPCLOSURE R26 K44; 
      71 [-]: CAPTURE VAL R2; 
      72 [-]: SETGLOBAL R26 K45; "OnDestroyed" = var26
      73 [-]: DUPCLOSURE R26 K46; 
      74 [-]: CAPTURE VAL R3; 
      75 [-]: CAPTURE VAL R18; 
      76 [-]: CAPTURE VAL R9; 
      77 [-]: DUPCLOSURE R27 K47; 
      78 [-]: CAPTURE VAL R13; 
      79 [-]: CAPTURE VAL R26; 
      80 [-]: CAPTURE VAL R2; 
      81 [-]: SETGLOBAL R27 K48; "StartObstacleCourse" = var27
      82 [-]: DUPCLOSURE R27 K49; 
      83 [-]: DUPCLOSURE R28 K50; 
      84 [-]: CAPTURE VAL R25; 
      85 [-]: SETGLOBAL R28 K51; "ObstacleGateTriggered" = var28
      86 [-]: DUPCLOSURE R28 K52; 
      87 [-]: CAPTURE VAL R1; 
      88 [-]: CAPTURE VAL R20; 
      89 [-]: CAPTURE VAL R4; 
      90 [-]: SETGLOBAL R28 K53; "StartInstancing" = var28
      91 [-]: DUPCLOSURE R28 K54; 
      92 [-]: SETGLOBAL R28 K55; "MainMenuConfirm" = var28
      93 [-]: DUPCLOSURE R28 K56; 
      94 [-]: SETGLOBAL R28 K57; "ValidateVanishTriggerEntity" = var28
      95 [-]: DUPCLOSURE R28 K58; 
      96 [-]: CAPTURE VAL R3; 
      97 [-]: SETGLOBAL R28 K59; "HitDissapearingTrigger" = var28
      98 [-]: DUPCLOSURE R28 K60; 
      99 [-]: SETGLOBAL R28 K61; "SubmitScoreResult" = var28
     100 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 29
; #Upvalues:       0
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  7

       0 [-]: NAMECALL R2 R0 K0; var3 = var0; var2 = var0[0xF537CFC7]
       1 [-]: CALL R2 2 2  ; var2 = var2(var3)
       2 [-]: LOADNIL R3   ; var3 = nil
       3 [-]: GETIMPORT R6 4; var6 = _T["DojoMgr"]["mIdToPlacedDecos"]
       4 [-]: GETTABLE R5 R6 R1; var5 = var6[var1]
       5 [-]: FASTCALL1 62 R5 L0; 
       6 [-]: GETIMPORT R4 6; var4 = 0x7B998233
       7 [-]: CALL R4 2 2  ; var4 = var4(var5)
L 0:   8 [-]: JUMPIF R4 L1 ; goto L1 if var4
       9 [-]: GETIMPORT R4 8; var4 = _T["DojoMgr"]["mDojo"]
      10 [-]: MOVE R6 R1   ; var6 = var1
      11 [-]: NAMECALL R4 R4 K9; var5 = var4; var4 = var4[0x40063309]
      12 [-]: CALL R4 3 2  ; var4 = var4(var5, var6)
      13 [-]: MOVE R6 R2   ; var6 = var2
      14 [-]: NAMECALL R4 R4 K10; var5 = var4; var4 = var4[0x656C098F]
      15 [-]: CALL R4 3 2  ; var4 = var4(var5, var6)
      16 [-]: NAMECALL R5 R4 K11; var6 = var4; var5 = var4[0x56C01834]
      17 [-]: CALL R5 2 2  ; var5 = var5(var6)
      18 [-]: JUMPIFNOT R5 L1; goto L1 if not var5
      19 [-]: MOVE R3 R4   ; var3 = var4
L 1:  20 [-]: RETURN R3 1  ; 


; Name:            
; Defined at line: 43
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  1

       0 [-]: GETIMPORT R0 1; var0 = 0xBE190284
       1 [-]: RETURN R0 1  ; 


; Name:            
; Defined at line: 47
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  2

       0 [-]: GETIMPORT R0 1; var0 = 0xBE190284
       1 [-]: NAMECALL R0 R0 K2; var1 = var0; var0 = var0[0x53C3399F]
       2 [-]: CALL R0 2 0  ; var0, ... = var0(var1)
       3 [-]: RETURN R0 -1 ; 


; Name:            
; Defined at line: 51
; #Upvalues:       0
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  9

       0 [-]: GETIMPORT R2 1; var2 = 0x89326C93
       1 [-]: NAMECALL R2 R2 K2; var3 = var2; var2 = var2[0x78298275]
       2 [-]: CALL R2 2 2  ; var2 = var2(var3)
       3 [-]: JUMPIFNOTEQ R0 R2 L0; goto L0 if var0 ~= var328526
       4 [-]: GETIMPORT R3 5; var3 = _T["ShowImpactMessage"]
       5 [-]: MOVE R4 R1   ; var4 = var1
       6 [-]: LOADN R5 5   ; var5 = 5
       7 [-]: LOADB R6 1   ; var6 = true
       8 [-]: LOADNIL R7   ; var7 = nil
       9 [-]: LOADB R8 0   ; var8 = false
      10 [-]: CALL R3 6 1  ; var3(var4, var5, var6, var7, var8)
L 0:  11 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 58
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  10

       0 [-]: GETIMPORT R1 1; var1 = 0x89326C93
       1 [-]: GETIMPORT R3 3; var3 = 0x0469F296
       2 [-]: LOADK R4 K4  ; var4 = "CustomObstacleCourseSpawn"
       3 [-]: CALL R3 2 0  ; var3, ... = var3(var4)
       4 [-]: NAMECALL R1 R1 K5; var2 = var1; var1 = var1[0xC7FCADA9]
       5 [-]: CALL R1 0 2  ; var1 = var1(var2, ...)
       6 [-]: GETIMPORT R2 8; var2 = _T["DojoMgr"]
       7 [-]: NAMECALL R4 R0 K9; var5 = var0; var4 = var0[0xE79E7EF4]
       8 [-]: CALL R4 2 2  ; var4 = var4(var5)
       9 [-]: NAMECALL R4 R4 K10; var5 = var4; var4 = var4[0x7D05E45F]
      10 [-]: CALL R4 2 0  ; var4, ... = var4(var5)
      11 [-]: NAMECALL R2 R2 K11; var3 = var2; var2 = var2[0xD1964243]
      12 [-]: CALL R2 0 2  ; var2 = var2(var3, ...)
      13 [-]: LOADN R5 1   ; var5 = 1
      14 [-]: LENGTH R3 R1 ; var3 = #var1
      15 [-]: LOADN R4 1   ; var4 = 1
      16 [-]: FORNPREP R3 L2; nforprep start - [escape at L2] -- var3 = iterator
L 0:  17 [-]: GETTABLE R6 R1 R5; var6 = var1[var5]
      18 [-]: GETIMPORT R7 8; var7 = _T["DojoMgr"]
      19 [-]: MOVE R9 R6   ; var9 = var6
      20 [-]: NAMECALL R7 R7 K11; var8 = var7; var7 = var7[0xD1964243]
      21 [-]: CALL R7 3 2  ; var7 = var7(var8, var9)
      22 [-]: GETTABLEKS R8 R2 K12; var8 = var2["id"]
      23 [-]: GETTABLEKS R9 R7 K12; var9 = var7["id"]
      24 [-]: JUMPIFNOTEQ R8 R9 L1; goto L1 if var8 ~= var132653
      25 [-]: RETURN R6 1  ; 
L 1:  26 [-]: FORNLOOP R3 L0; nforloop end - iterate + goto L0
L 2:  27 [-]: LOADNIL R3   ; var3 = nil
      28 [-]: RETURN R3 1  ; 


; Name:            
; Defined at line: 73
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  7

       0 [-]: GETIMPORT R2 1; var2 = 0xD262C28D
       1 [-]: FASTCALL1 62 R2 L0; 
       2 [-]: GETIMPORT R1 3; var1 = 0x7B998233
       3 [-]: CALL R1 2 2  ; var1 = var1(var2)
L 0:   4 [-]: JUMPIF R1 L2 ; goto L2 if var1
       5 [-]: GETIMPORT R3 1; var3 = 0xD262C28D
       6 [-]: NAMECALL R1 R0 K4; var2 = var0; var1 = var0[0xC1595BD5]
       7 [-]: CALL R1 3 2  ; var1 = var1(var2, var3)
       8 [-]: LOADN R4 1   ; var4 = 1
       9 [-]: LENGTH R2 R1 ; var2 = #var1
      10 [-]: LOADN R3 1   ; var3 = 1
      11 [-]: FORNPREP R2 L2; nforprep start - [escape at L2] -- var2 = iterator
L 1:  12 [-]: GETTABLE R5 R1 R4; var5 = var1[var4]
      13 [-]: NAMECALL R5 R5 K5; var6 = var5; var5 = var5[0x383D2E7D]
      14 [-]: CALL R5 2 1  ; var5(var6)
      15 [-]: FORNLOOP R2 L1; nforloop end - iterate + goto L1
L 2:  16 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 82
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  7

       0 [-]: GETIMPORT R2 1; var2 = 0xD262C28D
       1 [-]: FASTCALL1 62 R2 L0; 
       2 [-]: GETIMPORT R1 3; var1 = 0x7B998233
       3 [-]: CALL R1 2 2  ; var1 = var1(var2)
L 0:   4 [-]: JUMPIF R1 L2 ; goto L2 if var1
       5 [-]: GETIMPORT R3 1; var3 = 0xD262C28D
       6 [-]: NAMECALL R1 R0 K4; var2 = var0; var1 = var0[0xC1595BD5]
       7 [-]: CALL R1 3 2  ; var1 = var1(var2, var3)
       8 [-]: LOADN R4 1   ; var4 = 1
       9 [-]: LENGTH R2 R1 ; var2 = #var1
      10 [-]: LOADN R3 1   ; var3 = 1
      11 [-]: FORNPREP R2 L2; nforprep start - [escape at L2] -- var2 = iterator
L 1:  12 [-]: GETTABLE R5 R1 R4; var5 = var1[var4]
      13 [-]: NAMECALL R5 R5 K5; var6 = var5; var5 = var5[0xF4E253B6]
      14 [-]: CALL R5 2 1  ; var5(var6)
      15 [-]: FORNLOOP R2 L1; nforloop end - iterate + goto L1
L 2:  16 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 91
; #Upvalues:       1
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  7

       0 [-]: GETIMPORT R0 1; var0 = 0x89326C93
       1 [-]: GETIMPORT R2 3; var2 = 0xDBBB33D8
       2 [-]: NAMECALL R0 R0 K4; var1 = var0; var0 = var0[0xFB669000]
       3 [-]: CALL R0 3 2  ; var0 = var0(var1, var2)
       4 [-]: LOADN R3 1   ; var3 = 1
       5 [-]: LENGTH R1 R0 ; var1 = #var0
       6 [-]: LOADN R2 1   ; var2 = 1
       7 [-]: FORNPREP R1 L1; nforprep start - [escape at L1] -- var1 = iterator
L 0:   8 [-]: GETTABLE R4 R0 R3; var4 = var0[var3]
       9 [-]: GETUPVAL R5 0; var5 = upvalues[0]
      10 [-]: MOVE R6 R4   ; var6 = var4
      11 [-]: CALL R5 2 1  ; var5(var6)
      12 [-]: FORNLOOP R1 L0; nforloop end - iterate + goto L0
L 1:  13 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 99
; #Upvalues:       1
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  7

       0 [-]: GETIMPORT R0 1; var0 = 0x89326C93
       1 [-]: GETIMPORT R2 3; var2 = 0xDBBB33D8
       2 [-]: NAMECALL R0 R0 K4; var1 = var0; var0 = var0[0xFB669000]
       3 [-]: CALL R0 3 2  ; var0 = var0(var1, var2)
       4 [-]: LOADN R3 1   ; var3 = 1
       5 [-]: LENGTH R1 R0 ; var1 = #var0
       6 [-]: LOADN R2 1   ; var2 = 1
       7 [-]: FORNPREP R1 L1; nforprep start - [escape at L1] -- var1 = iterator
L 0:   8 [-]: GETTABLE R4 R0 R3; var4 = var0[var3]
       9 [-]: GETUPVAL R5 0; var5 = upvalues[0]
      10 [-]: MOVE R6 R4   ; var6 = var4
      11 [-]: CALL R5 2 1  ; var5(var6)
      12 [-]: FORNLOOP R1 L0; nforloop end - iterate + goto L0
L 1:  13 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 107
; #Upvalues:       1
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  6

       0 [-]: GETUPVAL R1 0; var1 = upvalues[0]
       1 [-]: FASTCALL1 62 R1 L0; 
       2 [-]: GETIMPORT R0 1; var0 = 0x7B998233
       3 [-]: CALL R0 2 2  ; var0 = var0(var1)
L 0:   4 [-]: JUMPIF R0 L4 ; goto L4 if var0
       5 [-]: GETIMPORT R0 3; var0 = 0x89326C93
       6 [-]: GETUPVAL R2 0; var2 = upvalues[0]
       7 [-]: NAMECALL R0 R0 K4; var1 = var0; var0 = var0[0xFB669000]
       8 [-]: CALL R0 3 2  ; var0 = var0(var1, var2)
       9 [-]: LENGTH R1 R0 ; var1 = #var0
      10 [-]: LOADN R2 0   ; var2 = 0
      11 [-]: JUMPIFNOTLT R2 R1 L2; goto L2 if var2 >= var293
      12 [-]: GETTABLEN R1 R0 1; var1 = var0[1]
      13 [-]: FASTCALL1 62 R1 L1; 
      14 [-]: MOVE R3 R1   ; var3 = var1
      15 [-]: GETIMPORT R2 1; var2 = 0x7B998233
      16 [-]: CALL R2 2 2  ; var2 = var2(var3)
L 1:  17 [-]: JUMPIF R2 L4 ; goto L4 if var2
      18 [-]: GETUPVAL R4 0; var4 = upvalues[0]
      19 [-]: NAMECALL R2 R1 K5; var3 = var1; var2 = var1[0xF2DEAF69]
      20 [-]: CALL R2 3 2  ; var2 = var2(var3, var4)
      21 [-]: JUMPIFNOT R2 L4; goto L4 if not var2
      22 [-]: NAMECALL R2 R1 K6; var3 = var1; var2 = var1[0x383D2E7D]
      23 [-]: CALL R2 2 1  ; var2(var3)
      24 [-]: RETURN R0 0  ; 
L 2:  25 [-]: GETIMPORT R1 3; var1 = 0x89326C93
      26 [-]: GETUPVAL R3 0; var3 = upvalues[0]
      27 [-]: GETIMPORT R4 8; var4 = ZERO_VECTOR
      28 [-]: GETIMPORT R5 10; var5 = ZERO_ROTATION
      29 [-]: NAMECALL R1 R1 K11; var2 = var1; var1 = var1[0x05909209]
      30 [-]: CALL R1 5 2  ; var1 = var1(var2, var3, var4, var5)
      31 [-]: MOVE R0 R1   ; var0 = var1
      32 [-]: FASTCALL1 62 R0 L3; 
      33 [-]: MOVE R2 R0   ; var2 = var0
      34 [-]: GETIMPORT R1 1; var1 = 0x7B998233
      35 [-]: CALL R1 2 2  ; var1 = var1(var2)
L 3:  36 [-]: JUMPIF R1 L4 ; goto L4 if var1
      37 [-]: NAMECALL R1 R0 K6; var2 = var0; var1 = var0[0x383D2E7D]
      38 [-]: CALL R1 2 1  ; var1(var2)
L 4:  39 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 124
; #Upvalues:       1
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  7

       0 [-]: GETUPVAL R1 0; var1 = upvalues[0]
       1 [-]: FASTCALL1 62 R1 L0; 
       2 [-]: GETIMPORT R0 1; var0 = 0x7B998233
       3 [-]: CALL R0 2 2  ; var0 = var0(var1)
L 0:   4 [-]: JUMPIF R0 L4 ; goto L4 if var0
       5 [-]: GETIMPORT R0 3; var0 = 0x89326C93
       6 [-]: GETUPVAL R2 0; var2 = upvalues[0]
       7 [-]: NAMECALL R0 R0 K4; var1 = var0; var0 = var0[0xFB669000]
       8 [-]: CALL R0 3 2  ; var0 = var0(var1, var2)
       9 [-]: LENGTH R1 R0 ; var1 = #var0
      10 [-]: LOADN R2 0   ; var2 = 0
      11 [-]: JUMPIFNOTLT R2 R1 L4; goto L4 if var2 >= var66375
      12 [-]: LOADN R3 1   ; var3 = 1
      13 [-]: LENGTH R1 R0 ; var1 = #var0
      14 [-]: LOADN R2 1   ; var2 = 1
      15 [-]: FORNPREP R1 L4; nforprep start - [escape at L4] -- var1 = iterator
L 1:  16 [-]: GETTABLE R4 R0 R3; var4 = var0[var3]
      17 [-]: FASTCALL1 62 R4 L2; 
      18 [-]: MOVE R6 R4   ; var6 = var4
      19 [-]: GETIMPORT R5 1; var5 = 0x7B998233
      20 [-]: CALL R5 2 2  ; var5 = var5(var6)
L 2:  21 [-]: JUMPIF R5 L3 ; goto L3 if var5
      22 [-]: NAMECALL R5 R4 K5; var6 = var4; var5 = var4[0xF4E253B6]
      23 [-]: CALL R5 2 1  ; var5(var6)
L 3:  24 [-]: FORNLOOP R1 L1; nforloop end - iterate + goto L1
L 4:  25 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 139
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  0

       0 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 142
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  4

       0 [-]: GETIMPORT R2 1; var2 = 0xBE190284
       1 [-]: FASTCALL1 62 R2 L0; 
       2 [-]: GETIMPORT R1 3; var1 = 0x7B998233
       3 [-]: CALL R1 2 2  ; var1 = var1(var2)
L 0:   4 [-]: JUMPIF R1 L1 ; goto L1 if var1
       5 [-]: GETIMPORT R1 1; var1 = 0xBE190284
       6 [-]: GETIMPORT R3 5; var3 = 0x6382A494
       7 [-]: NAMECALL R1 R1 K6; var2 = var1; var1 = var1[0xF2DEAF69]
       8 [-]: CALL R1 3 2  ; var1 = var1(var2, var3)
       9 [-]: JUMPIFNOT R1 L1; goto L1 if not var1
      10 [-]: LOADK R3 K7  ; var3 = "/Lotus/Language/Dojo/CustomObstacleCourseLeave"
      11 [-]: NAMECALL R1 R0 K8; var2 = var0; var1 = var0[0x3961202B]
      12 [-]: CALL R1 3 1  ; var1(var2, var3)
L 1:  13 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 148
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  2

       0 [-]: GETIMPORT R0 1; var0 = 0xBE190284
       1 [-]: NAMECALL R0 R0 K2; var1 = var0; var0 = var0[0x3674AB14]
       2 [-]: CALL R0 2 1  ; var0(var1)
       3 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 152
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  4

       0 [-]: NAMECALL R1 R0 K0; var2 = var0; var1 = var0[0x5E651723]
       1 [-]: CALL R1 2 2  ; var1 = var1(var2)
       2 [-]: GETUPVAL R3 0; var3 = upvalues[0]
       3 [-]: NAMECALL R1 R1 K1; var2 = var1; var1 = var1[0x7D904A7C]
       4 [-]: CALL R1 3 1  ; var1(var2, var3)
       5 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 156
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  8

       0 [-]: GETIMPORT R0 1; var0 = 0x89326C93
       1 [-]: NAMECALL R0 R0 K2; var1 = var0; var0 = var0[0x78298275]
       2 [-]: CALL R0 2 2  ; var0 = var0(var1)
       3 [-]: FASTCALL1 62 R0 L0; 
       4 [-]: MOVE R2 R0   ; var2 = var0
       5 [-]: GETIMPORT R1 4; var1 = 0x7B998233
       6 [-]: CALL R1 2 2  ; var1 = var1(var2)
L 0:   7 [-]: JUMPIF R1 L2 ; goto L2 if var1
       8 [-]: GETIMPORT R1 6; var1 = 0xBE190284
       9 [-]: GETIMPORT R3 8; var3 = 0x6382A494
      10 [-]: NAMECALL R1 R1 K9; var2 = var1; var1 = var1[0xF2DEAF69]
      11 [-]: CALL R1 3 2  ; var1 = var1(var2, var3)
      12 [-]: JUMPIFNOT R1 L2; goto L2 if not var1
      13 [-]: GETIMPORT R1 6; var1 = 0xBE190284
      14 [-]: NAMECALL R1 R1 K10; var2 = var1; var1 = var1[0x5CA6ABD0]
      15 [-]: CALL R1 2 2  ; var1 = var1(var2)
      16 [-]: LOADN R2 0   ; var2 = 0
      17 [-]: JUMPIFNOTEQ R1 R2 L2; goto L2 if var1 ~= var1862271557
      18 [-]: NAMECALL R2 R0 K11; var3 = var0; var2 = var0[0xDE321E6F]
      19 [-]: CALL R2 2 2  ; var2 = var2(var3)
      20 [-]: NAMECALL R2 R2 K12; var3 = var2; var2 = var2[0xF7D48EE0]
      21 [-]: CALL R2 2 2  ; var2 = var2(var3)
      22 [-]: FASTCALL1 62 R2 L1; 
      23 [-]: MOVE R4 R2   ; var4 = var2
      24 [-]: GETIMPORT R3 4; var3 = 0x7B998233
      25 [-]: CALL R3 2 2  ; var3 = var3(var4)
L 1:  26 [-]: JUMPIF R3 L2 ; goto L2 if var3
      27 [-]: LOADB R5 1   ; var5 = true
      28 [-]: GETIMPORT R6 14; var6 = 0x0469F296
      29 [-]: LOADK R7 K15 ; var7 = "OPERATOR_TRANSFERENCE"
      30 [-]: CALL R6 2 0  ; var6, ... = var6(var7)
      31 [-]: NAMECALL R3 R2 K16; var4 = var2; var3 = var2[0x83DF59E9]
      32 [-]: CALL R3 0 1  ; var3(var4, ...)
L 2:  33 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 169
; #Upvalues:       1
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  7

       0 [-]: GETIMPORT R0 1; var0 = 0x89326C93
       1 [-]: NAMECALL R0 R0 K2; var1 = var0; var0 = var0[0x7D108DDB]
       2 [-]: CALL R0 2 2  ; var0 = var0(var1)
       3 [-]: LOADN R3 1   ; var3 = 1
       4 [-]: LENGTH R1 R0 ; var1 = #var0
       5 [-]: LOADN R2 1   ; var2 = 1
       6 [-]: FORNPREP R1 L1; nforprep start - [escape at L1] -- var1 = iterator
L 0:   7 [-]: GETTABLE R4 R0 R3; var4 = var0[var3]
       8 [-]: GETUPVAL R6 0; var6 = upvalues[0]
       9 [-]: NAMECALL R4 R4 K3; var5 = var4; var4 = var4[0xB5338E05]
      10 [-]: CALL R4 3 1  ; var4(var5, var6)
      11 [-]: FORNLOOP R1 L0; nforloop end - iterate + goto L0
L 1:  12 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 176
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  12

       0 [-]: GETIMPORT R0 1; var0 = 0x89326C93
       1 [-]: NAMECALL R0 R0 K2; var1 = var0; var0 = var0[0x18D05D30]
       2 [-]: CALL R0 2 2  ; var0 = var0(var1)
       3 [-]: JUMPIFNOT R0 L1; goto L1 if not var0
       4 [-]: GETIMPORT R0 1; var0 = 0x89326C93
       5 [-]: GETIMPORT R2 4; var2 = 0x11C87D24
       6 [-]: NAMECALL R0 R0 K5; var1 = var0; var0 = var0[0xFB669000]
       7 [-]: CALL R0 3 2  ; var0 = var0(var1, var2)
       8 [-]: LOADN R3 1   ; var3 = 1
       9 [-]: LENGTH R1 R0 ; var1 = #var0
      10 [-]: LOADN R2 1   ; var2 = 1
      11 [-]: FORNPREP R1 L1; nforprep start - [escape at L1] -- var1 = iterator
L 0:  12 [-]: GETTABLE R4 R0 R3; var4 = var0[var3]
      13 [-]: NAMECALL R5 R4 K6; var6 = var4; var5 = var4[0x383D2E7D]
      14 [-]: CALL R5 2 1  ; var5(var6)
      15 [-]: FORNLOOP R1 L0; nforloop end - iterate + goto L0
L 1:  16 [-]: GETIMPORT R0 1; var0 = 0x89326C93
      17 [-]: GETIMPORT R2 8; var2 = 0xDCC5BD8D
      18 [-]: NAMECALL R0 R0 K5; var1 = var0; var0 = var0[0xFB669000]
      19 [-]: CALL R0 3 2  ; var0 = var0(var1, var2)
      20 [-]: LOADN R3 1   ; var3 = 1
      21 [-]: LENGTH R1 R0 ; var1 = #var0
      22 [-]: LOADN R2 1   ; var2 = 1
      23 [-]: FORNPREP R1 L7; nforprep start - [escape at L7] -- var1 = iterator
L 2:  24 [-]: GETTABLE R4 R0 R3; var4 = var0[var3]
      25 [-]: FASTCALL1 62 R4 L3; 
      26 [-]: MOVE R6 R4   ; var6 = var4
      27 [-]: GETIMPORT R5 10; var5 = 0x7B998233
      28 [-]: CALL R5 2 2  ; var5 = var5(var6)
L 3:  29 [-]: JUMPIF R5 L6 ; goto L6 if var5
      30 [-]: NAMECALL R5 R4 K11; var6 = var4; var5 = var4[0x905BB2BD]
      31 [-]: CALL R5 2 2  ; var5 = var5(var6)
      32 [-]: LOADN R8 1   ; var8 = 1
      33 [-]: LENGTH R6 R5 ; var6 = #var5
      34 [-]: LOADN R7 1   ; var7 = 1
      35 [-]: FORNPREP R6 L6; nforprep start - [escape at L6] -- var6 = iterator
L 4:  36 [-]: GETTABLE R9 R5 R8; var9 = var5[var8]
      37 [-]: GETIMPORT R11 13; var11 = 0x9AD9F512
      38 [-]: NAMECALL R9 R9 K14; var10 = var9; var9 = var9[0xF2DEAF69]
      39 [-]: CALL R9 3 2  ; var9 = var9(var10, var11)
      40 [-]: JUMPIFNOT R9 L5; goto L5 if not var9
      41 [-]: GETTABLE R9 R5 R8; var9 = var5[var8]
      42 [-]: GETIMPORT R11 17; var11 = 0x6C97A788["TINT_COLOR"]
      43 [-]: NAMECALL R9 R9 K18; var10 = var9; var9 = var9[0x5B65EDAC]
      44 [-]: CALL R9 3 1  ; var9(var10, var11)
L 5:  45 [-]: FORNLOOP R6 L4; nforloop end - iterate + goto L4
L 6:  46 [-]: FORNLOOP R1 L2; nforloop end - iterate + goto L2
L 7:  47 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 199
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  7

       0 [-]: GETIMPORT R0 1; var0 = 0x89326C93
       1 [-]: GETIMPORT R2 3; var2 = gDamageTriggerType
       2 [-]: NAMECALL R0 R0 K4; var1 = var0; var0 = var0[0xFB669000]
       3 [-]: CALL R0 3 2  ; var0 = var0(var1, var2)
       4 [-]: LOADN R3 1   ; var3 = 1
       5 [-]: LENGTH R1 R0 ; var1 = #var0
       6 [-]: LOADN R2 1   ; var2 = 1
       7 [-]: FORNPREP R1 L1; nforprep start - [escape at L1] -- var1 = iterator
L 0:   8 [-]: GETTABLE R4 R0 R3; var4 = var0[var3]
       9 [-]: NAMECALL R5 R4 K5; var6 = var4; var5 = var4[0x383D2E7D]
      10 [-]: CALL R5 2 1  ; var5(var6)
      11 [-]: FORNLOOP R1 L0; nforloop end - iterate + goto L0
L 1:  12 [-]: GETIMPORT R1 1; var1 = 0x89326C93
      13 [-]: GETIMPORT R3 7; var3 = gElementType
      14 [-]: NAMECALL R1 R1 K4; var2 = var1; var1 = var1[0xFB669000]
      15 [-]: CALL R1 3 2  ; var1 = var1(var2, var3)
      16 [-]: MOVE R0 R1   ; var0 = var1
      17 [-]: LOADN R3 1   ; var3 = 1
      18 [-]: LENGTH R1 R0 ; var1 = #var0
      19 [-]: LOADN R2 1   ; var2 = 1
      20 [-]: FORNPREP R1 L3; nforprep start - [escape at L3] -- var1 = iterator
L 2:  21 [-]: GETTABLE R4 R0 R3; var4 = var0[var3]
      22 [-]: NAMECALL R5 R4 K5; var6 = var4; var5 = var4[0x383D2E7D]
      23 [-]: CALL R5 2 1  ; var5(var6)
      24 [-]: FORNLOOP R1 L2; nforloop end - iterate + goto L2
L 3:  25 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 213
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  7

       0 [-]: GETIMPORT R0 1; var0 = 0x89326C93
       1 [-]: GETIMPORT R2 3; var2 = gDamageTriggerType
       2 [-]: NAMECALL R0 R0 K4; var1 = var0; var0 = var0[0xFB669000]
       3 [-]: CALL R0 3 2  ; var0 = var0(var1, var2)
       4 [-]: LOADN R3 1   ; var3 = 1
       5 [-]: LENGTH R1 R0 ; var1 = #var0
       6 [-]: LOADN R2 1   ; var2 = 1
       7 [-]: FORNPREP R1 L1; nforprep start - [escape at L1] -- var1 = iterator
L 0:   8 [-]: GETTABLE R4 R0 R3; var4 = var0[var3]
       9 [-]: NAMECALL R5 R4 K5; var6 = var4; var5 = var4[0xF4E253B6]
      10 [-]: CALL R5 2 1  ; var5(var6)
      11 [-]: FORNLOOP R1 L0; nforloop end - iterate + goto L0
L 1:  12 [-]: GETIMPORT R1 1; var1 = 0x89326C93
      13 [-]: GETIMPORT R3 7; var3 = gElementType
      14 [-]: NAMECALL R1 R1 K4; var2 = var1; var1 = var1[0xFB669000]
      15 [-]: CALL R1 3 2  ; var1 = var1(var2, var3)
      16 [-]: MOVE R0 R1   ; var0 = var1
      17 [-]: LOADN R3 1   ; var3 = 1
      18 [-]: LENGTH R1 R0 ; var1 = #var0
      19 [-]: LOADN R2 1   ; var2 = 1
      20 [-]: FORNPREP R1 L3; nforprep start - [escape at L3] -- var1 = iterator
L 2:  21 [-]: GETTABLE R4 R0 R3; var4 = var0[var3]
      22 [-]: NAMECALL R5 R4 K5; var6 = var4; var5 = var4[0xF4E253B6]
      23 [-]: CALL R5 2 1  ; var5(var6)
      24 [-]: FORNLOOP R1 L2; nforloop end - iterate + goto L2
L 3:  25 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 228
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  6

       0 [-]: LOADNIL R1   ; var1 = nil
       1 [-]: FASTCALL1 62 R0 L0; 
       2 [-]: MOVE R3 R0   ; var3 = var0
       3 [-]: GETIMPORT R2 1; var2 = 0x7B998233
       4 [-]: CALL R2 2 2  ; var2 = var2(var3)
L 0:   5 [-]: JUMPIF R2 L1 ; goto L1 if var2
       6 [-]: NAMECALL R2 R0 K2; var3 = var0; var2 = var0[0xE79E7EF4]
       7 [-]: CALL R2 2 2  ; var2 = var2(var3)
       8 [-]: NAMECALL R2 R2 K3; var3 = var2; var2 = var2[0x7D05E45F]
       9 [-]: CALL R2 2 2  ; var2 = var2(var3)
      10 [-]: GETIMPORT R3 6; var3 = _T["DojoMgr"]
      11 [-]: MOVE R5 R2   ; var5 = var2
      12 [-]: NAMECALL R3 R3 K7; var4 = var3; var3 = var3[0xD1964243]
      13 [-]: CALL R3 3 2  ; var3 = var3(var4, var5)
      14 [-]: GETTABLEKS R1 R3 K8; var1 = var3["id"]
L 1:  15 [-]: JUMPXEQKNIL R1 L2; 
      16 [-]: JUMPXEQKS R1 K9 L3 NOT; 
L 2:  17 [-]: GETIMPORT R2 11; var2 = 0xBE190284
      18 [-]: GETIMPORT R4 13; var4 = 0x6382A494
      19 [-]: NAMECALL R2 R2 K14; var3 = var2; var2 = var2[0xF2DEAF69]
      20 [-]: CALL R2 3 2  ; var2 = var2(var3, var4)
      21 [-]: JUMPIFNOT R2 L3; goto L3 if not var2
      22 [-]: GETIMPORT R3 16; var3 = 0x89326C93
      23 [-]: NAMECALL R3 R3 K17; var4 = var3; var3 = var3[0x98F20CA5]
      24 [-]: CALL R3 2 2  ; var3 = var3(var4)
      25 [-]: GETTABLEKS R2 R3 K18; var2 = var3["contextTags"]
      26 [-]: LENGTH R3 R2 ; var3 = #var2
      27 [-]: LOADN R4 5   ; var4 = 5
      28 [-]: JUMPIFNOTLE R4 R3 L3; goto L3 if var4 > var67240229
      29 [-]: GETTABLEN R1 R2 5; var1 = var2[5]
L 3:  30 [-]: RETURN R1 1  ; 


; Name:            
; Defined at line: 245
; #Upvalues:       1
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  2

       0 [-]: GETIMPORT R0 1; var0 = 0x89326C93
       1 [-]: NAMECALL R0 R0 K2; var1 = var0; var0 = var0[0x18D05D30]
       2 [-]: CALL R0 2 2  ; var0 = var0(var1)
       3 [-]: JUMPIF R0 L0 ; goto L0 if var0
       4 [-]: GETUPVAL R0 0; var0 = upvalues[0]
       5 [-]: CALL R0 1 1  ; var0()
L 0:   6 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 251
; #Upvalues:       6
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  19

       0 [-]: GETUPVAL R0 0; var0 = upvalues[0]
       1 [-]: CALL R0 1 1  ; var0()
       2 [-]: GETIMPORT R0 1; var0 = 0xBE190284
       3 [-]: NAMECALL R1 R0 K2; var2 = var0; var1 = var0[0x42DF1368]
       4 [-]: CALL R1 2 2  ; var1 = var1(var2)
       5 [-]: FASTCALL1 62 R1 L0; 
       6 [-]: MOVE R3 R1   ; var3 = var1
       7 [-]: GETIMPORT R2 4; var2 = 0x7B998233
       8 [-]: CALL R2 2 2  ; var2 = var2(var3)
L 0:   9 [-]: JUMPIFNOT R2 L1; goto L1 if not var2
      10 [-]: RETURN R0 0  ; 
L 1:  11 [-]: GETIMPORT R2 6; var2 = 0x89326C93
      12 [-]: NAMECALL R2 R2 K7; var3 = var2; var2 = var2[0x18D05D30]
      13 [-]: CALL R2 2 2  ; var2 = var2(var3)
      14 [-]: JUMPIF R2 L2 ; goto L2 if var2
      15 [-]: RETURN R0 0  ; 
L 2:  16 [-]: NAMECALL R2 R0 K8; var3 = var0; var2 = var0[0x17DD42BB]
      17 [-]: CALL R2 2 2  ; var2 = var2(var3)
      18 [-]: DIVK R4 R2 K9; var4 = var2 / 60
      19 [-]: FASTCALL1 12 R4 L3; 
      20 [-]: GETIMPORT R3 12; var3 = 0x5BCED4C4[0x55F27C30]
      21 [-]: CALL R3 2 2  ; var3 = var3(var4)
L 3:  22 [-]: LOADN R6 60  ; var6 = 60
      23 [-]: MUL R5 R6 R3 ; var5 = var6 * var3
      24 [-]: SUB R4 R2 R5 ; var4 = var2 - var5
      25 [-]: GETIMPORT R5 15; var5 = 0x7F5022CF[0xE8072DED]
      26 [-]: LOADK R6 K16 ; var6 = "%.2f"
      27 [-]: MOVE R7 R4   ; var7 = var4
      28 [-]: CALL R5 3 2  ; var5 = var5(var6, var7)
      29 [-]: MOVE R4 R5   ; var4 = var5
      30 [-]: GETIMPORT R5 15; var5 = 0x7F5022CF[0xE8072DED]
      31 [-]: LOADK R6 K17 ; var6 = "%02d"
      32 [-]: MOVE R7 R3   ; var7 = var3
      33 [-]: CALL R5 3 2  ; var5 = var5(var6, var7)
      34 [-]: MOVE R3 R5   ; var3 = var5
      35 [-]: GETIMPORT R5 6; var5 = 0x89326C93
      36 [-]: GETIMPORT R7 19; var7 = 0xDBBB33D8
      37 [-]: NAMECALL R5 R5 K20; var6 = var5; var5 = var5[0xFB669000]
      38 [-]: CALL R5 3 2  ; var5 = var5(var6, var7)
      39 [-]: LOADN R8 1   ; var8 = 1
      40 [-]: LENGTH R6 R5 ; var6 = #var5
      41 [-]: LOADN R7 1   ; var7 = 1
      42 [-]: FORNPREP R6 L5; nforprep start - [escape at L5] -- var6 = iterator
L 4:  43 [-]: GETTABLE R9 R5 R8; var9 = var5[var8]
      44 [-]: GETUPVAL R10 1; var10 = upvalues[1]
      45 [-]: MOVE R11 R9  ; var11 = var9
      46 [-]: CALL R10 2 1 ; var10(var11)
      47 [-]: FORNLOOP R6 L4; nforloop end - iterate + goto L4
L 5:  48 [-]: GETUPVAL R5 2; var5 = upvalues[2]
      49 [-]: CALL R5 1 1  ; var5()
      50 [-]: NAMECALL R5 R1 K21; var6 = var1; var5 = var1[0x5E651723]
      51 [-]: CALL R5 2 2  ; var5 = var5(var6)
      52 [-]: FASTCALL1 62 R5 L6; 
      53 [-]: MOVE R7 R5   ; var7 = var5
      54 [-]: GETIMPORT R6 4; var6 = 0x7B998233
      55 [-]: CALL R6 2 2  ; var6 = var6(var7)
L 6:  56 [-]: JUMPIFNOT R6 L7; goto L7 if not var6
      57 [-]: RETURN R0 0  ; 
L 7:  58 [-]: GETIMPORT R6 1; var6 = 0xBE190284
      59 [-]: MOVE R8 R5   ; var8 = var5
      60 [-]: LOADK R9 K22 ; var9 = "/Lotus/Language/UiElements/Time_WithArg"
      61 [-]: LOADK R10 K23; var10 = ""
      62 [-]: LOADN R11 0  ; var11 = 0
      63 [-]: LOADN R12 2  ; var12 = 2
      64 [-]: LOADB R13 1  ; var13 = true
      65 [-]: LOADK R14 K24; var14 = "TIME_STR"
      66 [-]: MOVE R16 R3  ; var16 = var3
      67 [-]: LOADK R17 K25; var17 = ":"
      68 [-]: MOVE R18 R4  ; var18 = var4
      69 [-]: CONCAT R15 R16 R18; var15 = var16 .. var18
      70 [-]: NAMECALL R6 R6 K26; var7 = var6; var6 = var6[0x06D4C9EB]
      71 [-]: CALL R6 10 1 ; var6(var7, var8, var9, var10, var11, var12, var13, var14, var15)
      72 [-]: GETIMPORT R6 28; var6 = 0x76EA806B
      73 [-]: LOADN R8 0   ; var8 = 0
      74 [-]: NAMECALL R6 R6 K29; var7 = var6; var6 = var6[0x3F3AE64C]
      75 [-]: CALL R6 3 2  ; var6 = var6(var7, var8)
      76 [-]: FASTCALL1 62 R6 L8; 
      77 [-]: MOVE R8 R6   ; var8 = var6
      78 [-]: GETIMPORT R7 4; var7 = 0x7B998233
      79 [-]: CALL R7 2 2  ; var7 = var7(var8)
L 8:  80 [-]: JUMPIF R7 L11; goto L11 if var7
      81 [-]: NAMECALL R7 R6 K30; var8 = var6; var7 = var6[0x80563238]
      82 [-]: CALL R7 2 2  ; var7 = var7(var8)
      83 [-]: FASTCALL1 62 R7 L9; 
      84 [-]: MOVE R9 R7   ; var9 = var7
      85 [-]: GETIMPORT R8 4; var8 = 0x7B998233
      86 [-]: CALL R8 2 2  ; var8 = var8(var9)
L 9:  87 [-]: JUMPIF R8 L11; goto L11 if var8
      88 [-]: GETUPVAL R8 3; var8 = upvalues[3]
      89 [-]: MOVE R9 R1   ; var9 = var1
      90 [-]: CALL R8 2 2  ; var8 = var8(var9)
      91 [-]: FASTCALL1 62 R8 L10; 
      92 [-]: MOVE R10 R8  ; var10 = var8
      93 [-]: GETIMPORT R9 4; var9 = 0x7B998233
      94 [-]: CALL R9 2 2  ; var9 = var9(var10)
L10:  95 [-]: JUMPIF R9 L11; goto L11 if var9
      96 [-]: JUMPXEQKS R8 K23 L11; 
      97 [-]: NAMECALL R11 R5 K31; var12 = var5; var11 = var5[0x1020015E]
      98 [-]: CALL R11 2 2 ; var11 = var11(var12)
      99 [-]: GETIMPORT R12 1; var12 = 0xBE190284
     100 [-]: NAMECALL R12 R12 K32; var13 = var12; var12 = var12[0x713CE380]
     101 [-]: CALL R12 2 2 ; var12 = var12(var13)
     102 [-]: MOVE R13 R8  ; var13 = var8
     103 [-]: MULK R14 R2 K33; var14 = var2 * 1000
     104 [-]: LOADK R15 K34; var15 = "SubmitScoreResult"
     105 [-]: NAMECALL R9 R7 K35; var10 = var7; var9 = var7[0x2A4E01A9]
     106 [-]: CALL R9 7 1  ; var9(var10, var11, var12, var13, var14, var15)
L11: 107 [-]: NAMECALL R7 R1 K21; var8 = var1; var7 = var1[0x5E651723]
     108 [-]: CALL R7 2 2  ; var7 = var7(var8)
     109 [-]: GETUPVAL R9 4; var9 = upvalues[4]
     110 [-]: NAMECALL R7 R7 K36; var8 = var7; var7 = var7[0x7D904A7C]
     111 [-]: CALL R7 3 1  ; var7(var8, var9)
     112 [-]: GETUPVAL R7 5; var7 = upvalues[5]
     113 [-]: MOVE R8 R1   ; var8 = var1
     114 [-]: CALL R7 2 2  ; var7 = var7(var8)
     115 [-]: FASTCALL1 62 R7 L12; 
     116 [-]: MOVE R9 R7   ; var9 = var7
     117 [-]: GETIMPORT R8 4; var8 = 0x7B998233
     118 [-]: CALL R8 2 2  ; var8 = var8(var9)
L12: 119 [-]: JUMPIF R8 L13; goto L13 if var8
     120 [-]: NAMECALL R8 R7 K37; var9 = var7; var8 = var7[0xD1586535]
     121 [-]: CALL R8 2 2  ; var8 = var8(var9)
     122 [-]: NAMECALL R9 R7 K38; var10 = var7; var9 = var7[0xCB3851B8]
     123 [-]: CALL R9 2 2  ; var9 = var9(var10)
     124 [-]: MOVE R12 R8  ; var12 = var8
     125 [-]: MOVE R13 R9  ; var13 = var9
     126 [-]: NAMECALL R10 R1 K39; var11 = var1; var10 = var1[0x589EF1C1]
     127 [-]: CALL R10 4 1 ; var10(var11, var12, var13)
L13: 128 [-]: LOADN R10 2  ; var10 = 2
     129 [-]: NAMECALL R8 R0 K40; var9 = var0; var8 = var0[0x3674AB14]
     130 [-]: CALL R8 3 1  ; var8(var9, var10)
     131 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 301
; #Upvalues:       5
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  12

       0 [-]: GETUPVAL R0 0; var0 = upvalues[0]
       1 [-]: CALL R0 1 1  ; var0()
       2 [-]: GETIMPORT R0 1; var0 = 0x89326C93
       3 [-]: NAMECALL R0 R0 K2; var1 = var0; var0 = var0[0x18D05D30]
       4 [-]: CALL R0 2 2  ; var0 = var0(var1)
       5 [-]: JUMPIF R0 L0 ; goto L0 if var0
       6 [-]: RETURN R0 0  ; 
L 0:   7 [-]: GETIMPORT R0 4; var0 = 0xBE190284
       8 [-]: NAMECALL R1 R0 K5; var2 = var0; var1 = var0[0x42DF1368]
       9 [-]: CALL R1 2 2  ; var1 = var1(var2)
      10 [-]: FASTCALL1 62 R1 L1; 
      11 [-]: MOVE R3 R1   ; var3 = var1
      12 [-]: GETIMPORT R2 7; var2 = 0x7B998233
      13 [-]: CALL R2 2 2  ; var2 = var2(var3)
L 1:  14 [-]: JUMPIFNOT R2 L2; goto L2 if not var2
      15 [-]: RETURN R0 0  ; 
L 2:  16 [-]: GETIMPORT R2 9; var2 = 0xCBD666E1
      17 [-]: GETIMPORT R3 11; var3 = 0x01EEEE89
      18 [-]: CALL R2 2 1  ; var2(var3)
      19 [-]: GETIMPORT R2 1; var2 = 0x89326C93
      20 [-]: GETIMPORT R4 13; var4 = 0xDBBB33D8
      21 [-]: NAMECALL R2 R2 K14; var3 = var2; var2 = var2[0xFB669000]
      22 [-]: CALL R2 3 2  ; var2 = var2(var3, var4)
      23 [-]: LOADN R5 1   ; var5 = 1
      24 [-]: LENGTH R3 R2 ; var3 = #var2
      25 [-]: LOADN R4 1   ; var4 = 1
      26 [-]: FORNPREP R3 L4; nforprep start - [escape at L4] -- var3 = iterator
L 3:  27 [-]: GETTABLE R6 R2 R5; var6 = var2[var5]
      28 [-]: GETUPVAL R7 1; var7 = upvalues[1]
      29 [-]: MOVE R8 R6   ; var8 = var6
      30 [-]: CALL R7 2 1  ; var7(var8)
      31 [-]: FORNLOOP R3 L3; nforloop end - iterate + goto L3
L 4:  32 [-]: GETUPVAL R2 2; var2 = upvalues[2]
      33 [-]: CALL R2 1 1  ; var2()
      34 [-]: NAMECALL R2 R1 K15; var3 = var1; var2 = var1[0x5E651723]
      35 [-]: CALL R2 2 2  ; var2 = var2(var3)
      36 [-]: GETUPVAL R4 3; var4 = upvalues[3]
      37 [-]: NAMECALL R2 R2 K16; var3 = var2; var2 = var2[0x7D904A7C]
      38 [-]: CALL R2 3 1  ; var2(var3, var4)
      39 [-]: GETUPVAL R2 4; var2 = upvalues[4]
      40 [-]: MOVE R3 R1   ; var3 = var1
      41 [-]: CALL R2 2 2  ; var2 = var2(var3)
      42 [-]: FASTCALL1 62 R2 L5; 
      43 [-]: MOVE R4 R2   ; var4 = var2
      44 [-]: GETIMPORT R3 7; var3 = 0x7B998233
      45 [-]: CALL R3 2 2  ; var3 = var3(var4)
L 5:  46 [-]: JUMPIF R3 L6 ; goto L6 if var3
      47 [-]: NAMECALL R3 R1 K15; var4 = var1; var3 = var1[0x5E651723]
      48 [-]: CALL R3 2 2  ; var3 = var3(var4)
      49 [-]: GETIMPORT R4 4; var4 = 0xBE190284
      50 [-]: NAMECALL R6 R1 K15; var7 = var1; var6 = var1[0x5E651723]
      51 [-]: CALL R6 2 2  ; var6 = var6(var7)
      52 [-]: LOADK R7 K17 ; var7 = "/Lotus/Language/Dojo/CustomObstacleCourseFailed"
      53 [-]: LOADK R8 K18 ; var8 = ""
      54 [-]: LOADN R9 0   ; var9 = 0
      55 [-]: LOADN R10 2  ; var10 = 2
      56 [-]: LOADB R11 0  ; var11 = false
      57 [-]: NAMECALL R4 R4 K19; var5 = var4; var4 = var4[0x06D4C9EB]
      58 [-]: CALL R4 8 1  ; var4(var5, var6, var7, var8, var9, var10, var11)
      59 [-]: MOVE R6 R2   ; var6 = var2
      60 [-]: NAMECALL R4 R3 K20; var5 = var3; var4 = var3[0x3D89C6AA]
      61 [-]: CALL R4 3 1  ; var4(var5, var6)
      62 [-]: NAMECALL R4 R1 K21; var5 = var1; var4 = var1[0xAA09C686]
      63 [-]: CALL R4 2 1  ; var4(var5)
      64 [-]: NAMECALL R4 R2 K22; var5 = var2; var4 = var2[0xD1586535]
      65 [-]: CALL R4 2 2  ; var4 = var4(var5)
      66 [-]: NAMECALL R5 R2 K23; var6 = var2; var5 = var2[0xCB3851B8]
      67 [-]: CALL R5 2 2  ; var5 = var5(var6)
      68 [-]: MOVE R8 R4   ; var8 = var4
      69 [-]: MOVE R9 R5   ; var9 = var5
      70 [-]: NAMECALL R6 R1 K24; var7 = var1; var6 = var1[0x589EF1C1]
      71 [-]: CALL R6 4 1  ; var6(var7, var8, var9)
L 6:  72 [-]: NAMECALL R3 R0 K25; var4 = var0; var3 = var0[0x36E4333C]
      73 [-]: CALL R3 2 1  ; var3(var4)
      74 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 329
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  17

       0 [-]: GETIMPORT R0 1; var0 = 0x89326C93
       1 [-]: NAMECALL R0 R0 K2; var1 = var0; var0 = var0[0x18D05D30]
       2 [-]: CALL R0 2 2  ; var0 = var0(var1)
       3 [-]: JUMPIFNOT R0 L4; goto L4 if not var0
       4 [-]: GETIMPORT R0 1; var0 = 0x89326C93
       5 [-]: GETIMPORT R2 4; var2 = 0x11C87D24
       6 [-]: NAMECALL R0 R0 K5; var1 = var0; var0 = var0[0xFB669000]
       7 [-]: CALL R0 3 2  ; var0 = var0(var1, var2)
       8 [-]: LOADN R3 1   ; var3 = 1
       9 [-]: LENGTH R1 R0 ; var1 = #var0
      10 [-]: LOADN R2 1   ; var2 = 1
      11 [-]: FORNPREP R1 L4; nforprep start - [escape at L4] -- var1 = iterator
L 0:  12 [-]: GETTABLE R4 R0 R3; var4 = var0[var3]
      13 [-]: NAMECALL R5 R4 K6; var6 = var4; var5 = var4[0xF4E253B6]
      14 [-]: CALL R5 2 1  ; var5(var6)
      15 [-]: NAMECALL R5 R4 K7; var6 = var4; var5 = var4[0x28E744CF]
      16 [-]: CALL R5 2 2  ; var5 = var5(var6)
      17 [-]: FASTCALL1 62 R4 L1; 
      18 [-]: MOVE R7 R4   ; var7 = var4
      19 [-]: GETIMPORT R6 9; var6 = 0x7B998233
      20 [-]: CALL R6 2 2  ; var6 = var6(var7)
L 1:  21 [-]: JUMPIF R6 L3 ; goto L3 if var6
      22 [-]: FASTCALL1 62 R5 L2; 
      23 [-]: MOVE R7 R5   ; var7 = var5
      24 [-]: GETIMPORT R6 9; var6 = 0x7B998233
      25 [-]: CALL R6 2 2  ; var6 = var6(var7)
L 2:  26 [-]: JUMPIF R6 L3 ; goto L3 if var6
      27 [-]: NAMECALL R6 R4 K6; var7 = var4; var6 = var4[0xF4E253B6]
      28 [-]: CALL R6 2 1  ; var6(var7)
L 3:  29 [-]: FORNLOOP R1 L0; nforloop end - iterate + goto L0
L 4:  30 [-]: GETIMPORT R0 1; var0 = 0x89326C93
      31 [-]: GETIMPORT R2 11; var2 = 0xDCC5BD8D
      32 [-]: NAMECALL R0 R0 K5; var1 = var0; var0 = var0[0xFB669000]
      33 [-]: CALL R0 3 2  ; var0 = var0(var1, var2)
      34 [-]: LOADN R3 1   ; var3 = 1
      35 [-]: LENGTH R1 R0 ; var1 = #var0
      36 [-]: LOADN R2 1   ; var2 = 1
      37 [-]: FORNPREP R1 L10; nforprep start - [escape at L10] -- var1 = iterator
L 5:  38 [-]: GETTABLE R4 R0 R3; var4 = var0[var3]
      39 [-]: FASTCALL1 62 R4 L6; 
      40 [-]: MOVE R6 R4   ; var6 = var4
      41 [-]: GETIMPORT R5 9; var5 = 0x7B998233
      42 [-]: CALL R5 2 2  ; var5 = var5(var6)
L 6:  43 [-]: JUMPIF R5 L9 ; goto L9 if var5
      44 [-]: NAMECALL R5 R4 K12; var6 = var4; var5 = var4[0x905BB2BD]
      45 [-]: CALL R5 2 2  ; var5 = var5(var6)
      46 [-]: LOADN R8 1   ; var8 = 1
      47 [-]: LENGTH R6 R5 ; var6 = #var5
      48 [-]: LOADN R7 1   ; var7 = 1
      49 [-]: FORNPREP R6 L9; nforprep start - [escape at L9] -- var6 = iterator
L 7:  50 [-]: GETTABLE R9 R5 R8; var9 = var5[var8]
      51 [-]: GETIMPORT R11 14; var11 = 0x9AD9F512
      52 [-]: NAMECALL R9 R9 K15; var10 = var9; var9 = var9[0xF2DEAF69]
      53 [-]: CALL R9 3 2  ; var9 = var9(var10, var11)
      54 [-]: JUMPIFNOT R9 L8; goto L8 if not var9
      55 [-]: GETTABLE R9 R5 R8; var9 = var5[var8]
      56 [-]: GETIMPORT R11 18; var11 = 0x6C97A788["TINT_COLOR"]
      57 [-]: GETIMPORT R13 22; var13 = 0x015C036B["red"]
      58 [-]: DIVK R12 R13 K19; var12 = var13 / 255
      59 [-]: GETIMPORT R14 24; var14 = 0x015C036B["green"]
      60 [-]: DIVK R13 R14 K19; var13 = var14 / 255
      61 [-]: GETIMPORT R15 26; var15 = 0x015C036B["blue"]
      62 [-]: DIVK R14 R15 K19; var14 = var15 / 255
      63 [-]: GETIMPORT R16 28; var16 = 0x015C036B["alpha"]
      64 [-]: DIVK R15 R16 K19; var15 = var16 / 255
      65 [-]: NAMECALL R9 R9 K29; var10 = var9; var9 = var9[0x986D2AB8]
      66 [-]: CALL R9 7 1  ; var9(var10, var11, var12, var13, var14, var15)
L 8:  67 [-]: FORNLOOP R6 L7; nforloop end - iterate + goto L7
L 9:  68 [-]: FORNLOOP R1 L5; nforloop end - iterate + goto L5
L10:  69 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 356
; #Upvalues:       5
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  5

       0 [-]: GETIMPORT R0 1; var0 = 0xBE190284
       1 [-]: NAMECALL R0 R0 K2; var1 = var0; var0 = var0[0x53C3399F]
       2 [-]: CALL R0 2 2  ; var0 = var0(var1)
       3 [-]: GETIMPORT R1 1; var1 = 0xBE190284
       4 [-]: NAMECALL R2 R1 K2; var3 = var1; var2 = var1[0x53C3399F]
       5 [-]: CALL R2 2 2  ; var2 = var2(var3)
       6 [-]: LOADN R3 1   ; var3 = 1
       7 [-]: JUMPIFNOTEQ R2 R3 L0; goto L0 if var2 ~= var775
       8 [-]: GETUPVAL R3 0; var3 = upvalues[0]
       9 [-]: CALL R3 1 1  ; var3()
      10 [-]: RETURN R0 0  ; 
L 0:  11 [-]: LOADN R3 2   ; var3 = 2
      12 [-]: JUMPIFNOTEQ R2 R3 L1; goto L1 if var2 ~= var66311
      13 [-]: GETUPVAL R3 1; var3 = upvalues[1]
      14 [-]: CALL R3 1 1  ; var3()
      15 [-]: RETURN R0 0  ; 
L 1:  16 [-]: LOADN R3 4   ; var3 = 4
      17 [-]: JUMPIFNOTEQ R2 R3 L2; goto L2 if var2 ~= var262990
      18 [-]: GETIMPORT R3 4; var3 = 0x89326C93
      19 [-]: NAMECALL R3 R3 K5; var4 = var3; var3 = var3[0x18D05D30]
      20 [-]: CALL R3 2 2  ; var3 = var3(var4)
      21 [-]: JUMPIF R3 L4 ; goto L4 if var3
      22 [-]: GETUPVAL R3 2; var3 = upvalues[2]
      23 [-]: CALL R3 1 1  ; var3()
      24 [-]: RETURN R0 0  ; 
L 2:  25 [-]: LOADN R3 3   ; var3 = 3
      26 [-]: JUMPIFNOTEQ R2 R3 L3; goto L3 if var2 ~= var197383
      27 [-]: GETUPVAL R3 3; var3 = upvalues[3]
      28 [-]: CALL R3 1 1  ; var3()
      29 [-]: RETURN R0 0  ; 
L 3:  30 [-]: LOADN R3 0   ; var3 = 0
      31 [-]: JUMPIFNOTEQ R2 R3 L4; goto L4 if var2 ~= var262919
      32 [-]: GETUPVAL R3 4; var3 = upvalues[4]
      33 [-]: CALL R3 1 1  ; var3()
L 4:  34 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 374
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  0

       0 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 377
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  24

       0 [-]: FASTCALL1 62 R0 L0; 
       1 [-]: MOVE R2 R0   ; var2 = var0
       2 [-]: GETIMPORT R1 1; var1 = 0x7B998233
       3 [-]: CALL R1 2 2  ; var1 = var1(var2)
L 0:   4 [-]: JUMPIFNOT R1 L1; goto L1 if not var1
       5 [-]: RETURN R0 0  ; 
L 1:   6 [-]: LOADN R1 0   ; var1 = 0
       7 [-]: GETIMPORT R2 3; var2 = 0x89326C93
       8 [-]: GETIMPORT R4 5; var4 = 0x7B652D6A
       9 [-]: NAMECALL R2 R2 K6; var3 = var2; var2 = var2[0xFB669000]
      10 [-]: CALL R2 3 2  ; var2 = var2(var3, var4)
      11 [-]: LOADN R5 1   ; var5 = 1
      12 [-]: LENGTH R3 R2 ; var3 = #var2
      13 [-]: LOADN R4 1   ; var4 = 1
      14 [-]: FORNPREP R3 L5; nforprep start - [escape at L5] -- var3 = iterator
L 2:  15 [-]: GETTABLE R6 R2 R5; var6 = var2[var5]
      16 [-]: NAMECALL R7 R6 K7; var8 = var6; var7 = var6[0x28E744CF]
      17 [-]: CALL R7 2 2  ; var7 = var7(var8)
      18 [-]: FASTCALL1 62 R7 L3; 
      19 [-]: MOVE R9 R7   ; var9 = var7
      20 [-]: GETIMPORT R8 1; var8 = 0x7B998233
      21 [-]: CALL R8 2 2  ; var8 = var8(var9)
L 3:  22 [-]: JUMPIF R8 L4 ; goto L4 if var8
      23 [-]: NAMECALL R8 R6 K8; var9 = var6; var8 = var6[0xF37943FF]
      24 [-]: CALL R8 2 2  ; var8 = var8(var9)
      25 [-]: JUMPIFNOT R8 L4; goto L4 if not var8
      26 [-]: ADDK R1 R1 K9; var1 = var1 + 1
L 4:  27 [-]: FORNLOOP R3 L2; nforloop end - iterate + goto L2
L 5:  28 [-]: LOADN R3 0   ; var3 = 0
      29 [-]: GETIMPORT R4 3; var4 = 0x89326C93
      30 [-]: GETIMPORT R6 11; var6 = 0x29EA2BD0
      31 [-]: NAMECALL R4 R4 K6; var5 = var4; var4 = var4[0xFB669000]
      32 [-]: CALL R4 3 2  ; var4 = var4(var5, var6)
      33 [-]: LOADN R7 1   ; var7 = 1
      34 [-]: LENGTH R5 R4 ; var5 = #var4
      35 [-]: LOADN R6 1   ; var6 = 1
      36 [-]: FORNPREP R5 L8; nforprep start - [escape at L8] -- var5 = iterator
L 6:  37 [-]: GETTABLE R8 R4 R7; var8 = var4[var7]
      38 [-]: NAMECALL R8 R8 K12; var9 = var8; var8 = var8[0xD2715720]
      39 [-]: CALL R8 2 2  ; var8 = var8(var9)
      40 [-]: LOADN R9 0   ; var9 = 0
      41 [-]: JUMPIFNOTLT R9 R8 L7; goto L7 if var9 >= var151192360
      42 [-]: ADDK R3 R3 K9; var3 = var3 + 1
L 7:  43 [-]: FORNLOOP R5 L6; nforloop end - iterate + goto L6
L 8:  44 [-]: GETIMPORT R5 3; var5 = 0x89326C93
      45 [-]: GETIMPORT R7 14; var7 = 0x5341E7CF
      46 [-]: NAMECALL R5 R5 K6; var6 = var5; var5 = var5[0xFB669000]
      47 [-]: CALL R5 3 2  ; var5 = var5(var6, var7)
      48 [-]: LOADN R8 1   ; var8 = 1
      49 [-]: LENGTH R6 R5 ; var6 = #var5
      50 [-]: LOADN R7 1   ; var7 = 1
      51 [-]: FORNPREP R6 L17; nforprep start - [escape at L17] -- var6 = iterator
L 9:  52 [-]: GETTABLE R9 R5 R8; var9 = var5[var8]
      53 [-]: NAMECALL R10 R9 K7; var11 = var9; var10 = var9[0x28E744CF]
      54 [-]: CALL R10 2 2 ; var10 = var10(var11)
      55 [-]: FASTCALL1 62 R10 L10; 
      56 [-]: MOVE R12 R10 ; var12 = var10
      57 [-]: GETIMPORT R11 1; var11 = 0x7B998233
      58 [-]: CALL R11 2 2 ; var11 = var11(var12)
L10:  59 [-]: JUMPIF R11 L16; goto L16 if var11
      60 [-]: LOADN R11 0  ; var11 = 0
      61 [-]: JUMPIFLT R11 R1 L11; goto L11 if var11 < var2887
      62 [-]: LOADN R11 0  ; var11 = 0
      63 [-]: JUMPIFNOTLT R11 R3 L15; goto L15 if var11 >= var985861
L11:  64 [-]: LOADK R11 K15; var11 = ""
      65 [-]: LOADK R12 K15; var12 = ""
      66 [-]: LOADNIL R13  ; var13 = nil
      67 [-]: LOADN R14 0  ; var14 = 0
      68 [-]: JUMPIFNOTLT R14 R1 L12; goto L12 if var14 >= var3655
      69 [-]: LOADN R14 0  ; var14 = 0
      70 [-]: JUMPIFNOTLT R14 R3 L12; goto L12 if var14 >= var1051397
      71 [-]: LOADK R11 K16; var11 = "/Lotus/Language/Dojo/CustomObstacleCourseCombinedRemaining"
      72 [-]: LOADK R12 K17; var12 = "CHECKPOINTS,DUMMIES"
      73 [-]: MOVE R14 R1  ; var14 = var1
      74 [-]: LOADK R15 K18; var15 = ","
      75 [-]: MOVE R16 R3  ; var16 = var3
      76 [-]: CONCAT R13 R14 R16; var13 = var14 .. var16
      77 [-]: JUMP L14     ; goto L14
L12:  78 [-]: LOADN R14 0  ; var14 = 0
      79 [-]: JUMPIFNOTLT R14 R1 L13; goto L13 if var14 >= var1248005
      80 [-]: LOADK R11 K19; var11 = "/Lotus/Language/Dojo/CustomObstacleCourseCheckpointRemaning"
      81 [-]: LOADK R12 K20; var12 = "CHECKPOINTS"
      82 [-]: GETIMPORT R14 22; var14 = 0x64FB1586
      83 [-]: MOVE R15 R1  ; var15 = var1
      84 [-]: CALL R14 2 2 ; var14 = var14(var15)
      85 [-]: MOVE R13 R14 ; var13 = var14
      86 [-]: JUMP L14     ; goto L14
L13:  87 [-]: LOADK R11 K23; var11 = "/Lotus/Language/Dojo/CustomObstacleCourseTargetDummyRemaning"
      88 [-]: LOADK R12 K24; var12 = "DUMMIES"
      89 [-]: GETIMPORT R14 22; var14 = 0x64FB1586
      90 [-]: MOVE R15 R3  ; var15 = var3
      91 [-]: CALL R14 2 2 ; var14 = var14(var15)
      92 [-]: MOVE R13 R14 ; var13 = var14
L14:  93 [-]: GETIMPORT R14 26; var14 = 0xBE190284
      94 [-]: NAMECALL R16 R0 K27; var17 = var0; var16 = var0[0x5E651723]
      95 [-]: CALL R16 2 2 ; var16 = var16(var17)
      96 [-]: MOVE R17 R11 ; var17 = var11
      97 [-]: LOADK R18 K15; var18 = ""
      98 [-]: LOADN R19 0  ; var19 = 0
      99 [-]: LOADN R20 3  ; var20 = 3
     100 [-]: LOADB R21 0  ; var21 = false
     101 [-]: MOVE R22 R12 ; var22 = var12
     102 [-]: MOVE R23 R13 ; var23 = var13
     103 [-]: NAMECALL R14 R14 K28; var15 = var14; var14 = var14[0x06D4C9EB]
     104 [-]: CALL R14 10 1; var14(var15, var16, var17, var18, var19, var20, var21, var22, var23)
     105 [-]: LOADB R14 0  ; var14 = false
     106 [-]: RETURN R14 1 ; 
L15: 107 [-]: NAMECALL R11 R9 K29; var12 = var9; var11 = var9[0xF4E253B6]
     108 [-]: CALL R11 2 1 ; var11(var12)
L16: 109 [-]: FORNLOOP R6 L9; nforloop end - iterate + goto L9
L17: 110 [-]: LOADB R6 1   ; var6 = true
     111 [-]: RETURN R6 1  ; 


; Name:            
; Defined at line: 436
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  13

       0 [-]: GETIMPORT R1 1; var1 = 0x89326C93
       1 [-]: NAMECALL R1 R1 K2; var2 = var1; var1 = var1[0x18D05D30]
       2 [-]: CALL R1 2 2  ; var1 = var1(var2)
       3 [-]: JUMPIF R1 L0 ; goto L0 if var1
       4 [-]: RETURN R0 0  ; 
L 0:   5 [-]: GETIMPORT R1 4; var1 = 0xBE190284
       6 [-]: JUMPIFNOT R1 L1; goto L1 if not var1
       7 [-]: GETIMPORT R1 4; var1 = 0xBE190284
       8 [-]: GETIMPORT R3 6; var3 = 0x6382A494
       9 [-]: NAMECALL R1 R1 K7; var2 = var1; var1 = var1[0xF2DEAF69]
      10 [-]: CALL R1 3 2  ; var1 = var1(var2, var3)
      11 [-]: JUMPIF R1 L2 ; goto L2 if var1
L 1:  12 [-]: RETURN R0 0  ; 
L 2:  13 [-]: GETIMPORT R1 4; var1 = 0xBE190284
      14 [-]: NAMECALL R1 R1 K8; var2 = var1; var1 = var1[0x53C3399F]
      15 [-]: CALL R1 2 2  ; var1 = var1(var2)
      16 [-]: LOADN R2 1   ; var2 = 1
      17 [-]: JUMPIFEQ R1 R2 L3; goto L3 if var1 == var65581
      18 [-]: RETURN R0 0  ; 
L 3:  19 [-]: NAMECALL R1 R0 K9; var2 = var0; var1 = var0[0xFAA0D3EB]
      20 [-]: CALL R1 2 2  ; var1 = var1(var2)
      21 [-]: FASTCALL1 62 R1 L4; 
      22 [-]: MOVE R3 R1   ; var3 = var1
      23 [-]: GETIMPORT R2 11; var2 = 0x7B998233
      24 [-]: CALL R2 2 2  ; var2 = var2(var3)
L 4:  25 [-]: JUMPIF R2 L5 ; goto L5 if var2
      26 [-]: JUMPIFNOTEQ R0 R1 L6; goto L6 if var0 ~= var65581
L 5:  27 [-]: RETURN R0 0  ; 
L 6:  28 [-]: NAMECALL R2 R0 K12; var3 = var0; var2 = var0[0xCDE10C4A]
      29 [-]: CALL R2 2 2  ; var2 = var2(var3)
      30 [-]: GETIMPORT R3 14; var3 = 0x76104EAD
      31 [-]: JUMPIFNOTEQ R2 R3 L8; goto L8 if var2 ~= var839
      32 [-]: LOADN R3 0   ; var3 = 0
      33 [-]: GETIMPORT R5 4; var5 = 0xBE190284
      34 [-]: GETUPVAL R7 0; var7 = upvalues[0]
      35 [-]: NAMECALL R5 R5 K15; var6 = var5; var5 = var5[0xFFDDF768]
      36 [-]: CALL R5 3 2  ; var5 = var5(var6, var7)
      37 [-]: GETIMPORT R6 17; var6 = 0xC2A72486
      38 [-]: SUB R4 R5 R6 ; var4 = var5 - var6
      39 [-]: FASTCALL2 18 R3 R4 L7; 
      40 [-]: GETIMPORT R2 20; var2 = 0x5BCED4C4[0xB62ECFE0]
      41 [-]: CALL R2 3 2  ; var2 = var2(var3, var4)
L 7:  42 [-]: GETIMPORT R3 4; var3 = 0xBE190284
      43 [-]: GETUPVAL R5 0; var5 = upvalues[0]
      44 [-]: MOVE R6 R2   ; var6 = var2
      45 [-]: NAMECALL R3 R3 K21; var4 = var3; var3 = var3[0x39A80406]
      46 [-]: CALL R3 4 1  ; var3(var4, var5, var6)
      47 [-]: GETIMPORT R3 4; var3 = 0xBE190284
      48 [-]: MOVE R5 R2   ; var5 = var2
      49 [-]: NAMECALL R3 R3 K22; var4 = var3; var3 = var3[0x2F5F5657]
      50 [-]: CALL R3 3 1  ; var3(var4, var5)
      51 [-]: GETIMPORT R3 4; var3 = 0xBE190284
      52 [-]: NAMECALL R5 R1 K23; var6 = var1; var5 = var1[0x5E651723]
      53 [-]: CALL R5 2 2  ; var5 = var5(var6)
      54 [-]: LOADK R6 K24 ; var6 = "/Lotus/Language/Dojo/RaceIncreaseSeconds"
      55 [-]: LOADK R7 K25 ; var7 = ""
      56 [-]: LOADN R8 0   ; var8 = 0
      57 [-]: LOADN R9 2   ; var9 = 2
      58 [-]: LOADB R10 1  ; var10 = true
      59 [-]: LOADK R11 K26; var11 = "SECONDS"
      60 [-]: GETIMPORT R12 17; var12 = 0xC2A72486
      61 [-]: NAMECALL R3 R3 K27; var4 = var3; var3 = var3[0x06D4C9EB]
      62 [-]: CALL R3 10 1 ; var3(var4, var5, var6, var7, var8, var9, var10, var11, var12)
      63 [-]: RETURN R0 0  ; 
L 8:  64 [-]: NAMECALL R2 R0 K12; var3 = var0; var2 = var0[0xCDE10C4A]
      65 [-]: CALL R2 2 2  ; var2 = var2(var3)
      66 [-]: GETIMPORT R3 29; var3 = 0x29EA2BD0
      67 [-]: JUMPIFNOTEQ R2 R3 L9; goto L9 if var2 ~= var262734
      68 [-]: GETIMPORT R2 4; var2 = 0xBE190284
      69 [-]: NAMECALL R4 R1 K23; var5 = var1; var4 = var1[0x5E651723]
      70 [-]: CALL R4 2 2  ; var4 = var4(var5)
      71 [-]: LOADK R5 K30 ; var5 = "/Lotus/Language/Dojo/CustomObstacleDummyDestroyed"
      72 [-]: LOADK R6 K25 ; var6 = ""
      73 [-]: LOADN R7 0   ; var7 = 0
      74 [-]: LOADN R8 2   ; var8 = 2
      75 [-]: LOADB R9 1   ; var9 = true
      76 [-]: NAMECALL R2 R2 K27; var3 = var2; var2 = var2[0x06D4C9EB]
      77 [-]: CALL R2 8 1  ; var2(var3, var4, var5, var6, var7, var8, var9)
L 9:  78 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 465
; #Upvalues:       3
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  13

       0 [-]: GETIMPORT R0 1; var0 = 0x89326C93
       1 [-]: GETIMPORT R2 3; var2 = 0xEE7093B2
       2 [-]: NAMECALL R0 R0 K4; var1 = var0; var0 = var0[0xFB669000]
       3 [-]: CALL R0 3 2  ; var0 = var0(var1, var2)
       4 [-]: LOADN R3 1   ; var3 = 1
       5 [-]: LENGTH R1 R0 ; var1 = #var0
       6 [-]: LOADN R2 1   ; var2 = 1
       7 [-]: FORNPREP R1 L9; nforprep start - [escape at L9] -- var1 = iterator
L 0:   8 [-]: GETTABLE R4 R0 R3; var4 = var0[var3]
       9 [-]: LOADN R7 0   ; var7 = 0
      10 [-]: NAMECALL R5 R4 K5; var6 = var4; var5 = var4[0x66472BF5]
      11 [-]: CALL R5 3 1  ; var5(var6, var7)
      12 [-]: LOADB R7 1   ; var7 = true
      13 [-]: LOADB R8 1   ; var8 = true
      14 [-]: NAMECALL R5 R4 K6; var6 = var4; var5 = var4[0x768274D6]
      15 [-]: CALL R5 4 1  ; var5(var6, var7, var8)
      16 [-]: GETIMPORT R7 8; var7 = gLotusEffectDecorationType
      17 [-]: NAMECALL R5 R4 K9; var6 = var4; var5 = var4[0xC1595BD5]
      18 [-]: CALL R5 3 2  ; var5 = var5(var6, var7)
      19 [-]: LOADN R8 1   ; var8 = 1
      20 [-]: LENGTH R6 R5 ; var6 = #var5
      21 [-]: LOADN R7 1   ; var7 = 1
      22 [-]: FORNPREP R6 L4; nforprep start - [escape at L4] -- var6 = iterator
L 1:  23 [-]: GETTABLE R10 R5 R8; var10 = var5[var8]
      24 [-]: FASTCALL1 62 R10 L2; 
      25 [-]: GETIMPORT R9 11; var9 = 0x7B998233
      26 [-]: CALL R9 2 2  ; var9 = var9(var10)
L 2:  27 [-]: JUMPIF R9 L3 ; goto L3 if var9
      28 [-]: GETTABLE R9 R5 R8; var9 = var5[var8]
      29 [-]: GETUPVAL R11 0; var11 = upvalues[0]
      30 [-]: LOADN R12 1  ; var12 = 1
      31 [-]: NAMECALL R9 R9 K12; var10 = var9; var9 = var9[0x986D2AB8]
      32 [-]: CALL R9 4 1  ; var9(var10, var11, var12)
L 3:  33 [-]: FORNLOOP R6 L1; nforloop end - iterate + goto L1
L 4:  34 [-]: GETIMPORT R8 14; var8 = gScriptTriggerType
      35 [-]: NAMECALL R6 R4 K9; var7 = var4; var6 = var4[0xC1595BD5]
      36 [-]: CALL R6 3 2  ; var6 = var6(var7, var8)
      37 [-]: MOVE R5 R6   ; var5 = var6
      38 [-]: LOADN R8 1   ; var8 = 1
      39 [-]: LENGTH R6 R5 ; var6 = #var5
      40 [-]: LOADN R7 1   ; var7 = 1
      41 [-]: FORNPREP R6 L8; nforprep start - [escape at L8] -- var6 = iterator
L 5:  42 [-]: GETTABLE R10 R5 R8; var10 = var5[var8]
      43 [-]: FASTCALL1 62 R10 L6; 
      44 [-]: GETIMPORT R9 11; var9 = 0x7B998233
      45 [-]: CALL R9 2 2  ; var9 = var9(var10)
L 6:  46 [-]: JUMPIF R9 L7 ; goto L7 if var9
      47 [-]: GETTABLE R9 R5 R8; var9 = var5[var8]
      48 [-]: NAMECALL R9 R9 K15; var10 = var9; var9 = var9[0x383D2E7D]
      49 [-]: CALL R9 2 1  ; var9(var10)
      50 [-]: GETTABLE R9 R5 R8; var9 = var5[var8]
      51 [-]: NAMECALL R9 R9 K16; var10 = var9; var9 = var9[0x48063799]
      52 [-]: CALL R9 2 1  ; var9(var10)
L 7:  53 [-]: FORNLOOP R6 L5; nforloop end - iterate + goto L5
L 8:  54 [-]: FORNLOOP R1 L0; nforloop end - iterate + goto L0
L 9:  55 [-]: GETIMPORT R1 1; var1 = 0x89326C93
      56 [-]: GETIMPORT R3 18; var3 = 0x5341E7CF
      57 [-]: NAMECALL R1 R1 K4; var2 = var1; var1 = var1[0xFB669000]
      58 [-]: CALL R1 3 2  ; var1 = var1(var2, var3)
      59 [-]: LOADN R4 1   ; var4 = 1
      60 [-]: LENGTH R2 R1 ; var2 = #var1
      61 [-]: LOADN R3 1   ; var3 = 1
      62 [-]: FORNPREP R2 L11; nforprep start - [escape at L11] -- var2 = iterator
L10:  63 [-]: GETTABLE R5 R1 R4; var5 = var1[var4]
      64 [-]: NAMECALL R6 R5 K15; var7 = var5; var6 = var5[0x383D2E7D]
      65 [-]: CALL R6 2 1  ; var6(var7)
      66 [-]: FORNLOOP R2 L10; nforloop end - iterate + goto L10
L11:  67 [-]: GETIMPORT R2 1; var2 = 0x89326C93
      68 [-]: GETIMPORT R4 20; var4 = 0x7B652D6A
      69 [-]: NAMECALL R2 R2 K4; var3 = var2; var2 = var2[0xFB669000]
      70 [-]: CALL R2 3 2  ; var2 = var2(var3, var4)
      71 [-]: LOADN R5 1   ; var5 = 1
      72 [-]: LENGTH R3 R2 ; var3 = #var2
      73 [-]: LOADN R4 1   ; var4 = 1
      74 [-]: FORNPREP R3 L13; nforprep start - [escape at L13] -- var3 = iterator
L12:  75 [-]: GETTABLE R6 R2 R5; var6 = var2[var5]
      76 [-]: NAMECALL R7 R6 K15; var8 = var6; var7 = var6[0x383D2E7D]
      77 [-]: CALL R7 2 1  ; var7(var8)
      78 [-]: FORNLOOP R3 L12; nforloop end - iterate + goto L12
L13:  79 [-]: GETIMPORT R4 23; var4 = _T["DojoMgr"]
      80 [-]: FASTCALL1 62 R4 L14; 
      81 [-]: GETIMPORT R3 11; var3 = 0x7B998233
      82 [-]: CALL R3 2 2  ; var3 = var3(var4)
L14:  83 [-]: JUMPIF R3 L19; goto L19 if var3
      84 [-]: GETIMPORT R4 25; var4 = _T["DojoMgr"]["mDojo"]
      85 [-]: FASTCALL1 62 R4 L15; 
      86 [-]: GETIMPORT R3 11; var3 = 0x7B998233
      87 [-]: CALL R3 2 2  ; var3 = var3(var4)
L15:  88 [-]: JUMPIF R3 L19; goto L19 if var3
      89 [-]: GETIMPORT R3 1; var3 = 0x89326C93
      90 [-]: GETIMPORT R5 27; var5 = 0xD734BE98
      91 [-]: NAMECALL R3 R3 K4; var4 = var3; var3 = var3[0xFB669000]
      92 [-]: CALL R3 3 2  ; var3 = var3(var4, var5)
      93 [-]: LOADN R6 1   ; var6 = 1
      94 [-]: LENGTH R4 R3 ; var4 = #var3
      95 [-]: LOADN R5 1   ; var5 = 1
      96 [-]: FORNPREP R4 L20; nforprep start - [escape at L20] -- var4 = iterator
L16:  97 [-]: GETTABLE R7 R3 R6; var7 = var3[var6]
      98 [-]: FASTCALL1 62 R7 L17; 
      99 [-]: MOVE R9 R7   ; var9 = var7
     100 [-]: GETIMPORT R8 11; var8 = 0x7B998233
     101 [-]: CALL R8 2 2  ; var8 = var8(var9)
L17: 102 [-]: JUMPIF R8 L18; goto L18 if var8
     103 [-]: NAMECALL R8 R7 K28; var9 = var7; var8 = var7[0x15E6F1F4]
     104 [-]: CALL R8 2 1  ; var8(var9)
L18: 105 [-]: FORNLOOP R4 L16; nforloop end - iterate + goto L16
     106 [-]: JUMP L20     ; goto L20
L19: 107 [-]: GETIMPORT R3 30; var3 = 0x3D106989
     108 [-]: LOADK R4 K31 ; var4 = "[Obstacle Course] Error, DojoMgr was null when attempting to reload destructible decos?"
     109 [-]: CALL R3 2 1  ; var3(var4)
L20: 110 [-]: GETUPVAL R3 1; var3 = upvalues[1]
     111 [-]: CALL R3 1 1  ; var3()
     112 [-]: GETIMPORT R3 1; var3 = 0x89326C93
     113 [-]: GETIMPORT R5 33; var5 = 0xDBBB33D8
     114 [-]: NAMECALL R3 R3 K4; var4 = var3; var3 = var3[0xFB669000]
     115 [-]: CALL R3 3 2  ; var3 = var3(var4, var5)
     116 [-]: LOADN R6 1   ; var6 = 1
     117 [-]: LENGTH R4 R3 ; var4 = #var3
     118 [-]: LOADN R5 1   ; var5 = 1
     119 [-]: FORNPREP R4 L22; nforprep start - [escape at L22] -- var4 = iterator
L21: 120 [-]: GETTABLE R7 R3 R6; var7 = var3[var6]
     121 [-]: GETUPVAL R8 2; var8 = upvalues[2]
     122 [-]: MOVE R9 R7   ; var9 = var7
     123 [-]: CALL R8 2 1  ; var8(var9)
     124 [-]: FORNLOOP R4 L21; nforloop end - iterate + goto L21
L22: 125 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 517
; #Upvalues:       3
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  12

       0 [-]: GETIMPORT R2 1; var2 = 0xBE190284
       1 [-]: JUMPIFNOT R2 L0; goto L0 if not var2
       2 [-]: GETIMPORT R2 1; var2 = 0xBE190284
       3 [-]: GETIMPORT R4 3; var4 = 0x6382A494
       4 [-]: NAMECALL R2 R2 K4; var3 = var2; var2 = var2[0xF2DEAF69]
       5 [-]: CALL R2 3 2  ; var2 = var2(var3, var4)
       6 [-]: JUMPIF R2 L1 ; goto L1 if var2
L 0:   7 [-]: RETURN R0 0  ; 
L 1:   8 [-]: NAMECALL R2 R1 K5; var3 = var1; var2 = var1[0x449C4562]
       9 [-]: CALL R2 2 2  ; var2 = var2(var3)
      10 [-]: JUMPIF R2 L3 ; goto L3 if var2
      11 [-]: NAMECALL R3 R1 K6; var4 = var1; var3 = var1[0x5E651723]
      12 [-]: CALL R3 2 2  ; var3 = var3(var4)
      13 [-]: FASTCALL1 62 R3 L2; 
      14 [-]: GETIMPORT R2 8; var2 = 0x7B998233
      15 [-]: CALL R2 2 2  ; var2 = var2(var3)
L 2:  16 [-]: JUMPIFNOT R2 L4; goto L4 if not var2
L 3:  17 [-]: RETURN R0 0  ; 
L 4:  18 [-]: GETIMPORT R2 1; var2 = 0xBE190284
      19 [-]: NAMECALL R2 R2 K9; var3 = var2; var2 = var2[0x53C3399F]
      20 [-]: CALL R2 2 2  ; var2 = var2(var3)
      21 [-]: GETIMPORT R3 1; var3 = 0xBE190284
      22 [-]: NAMECALL R3 R3 K9; var4 = var3; var3 = var3[0x53C3399F]
      23 [-]: CALL R3 2 2  ; var3 = var3(var4)
      24 [-]: LOADN R4 0   ; var4 = 0
      25 [-]: JUMPIFEQ R3 R4 L5; goto L5 if var3 == var65581
      26 [-]: RETURN R0 0  ; 
L 5:  27 [-]: GETIMPORT R3 1; var3 = 0xBE190284
      28 [-]: GETUPVAL R4 0; var4 = upvalues[0]
      29 [-]: CALL R4 1 1  ; var4()
      30 [-]: GETIMPORT R4 11; var4 = 0x89326C93
      31 [-]: NAMECALL R4 R4 K12; var5 = var4; var4 = var4[0x18D05D30]
      32 [-]: CALL R4 2 2  ; var4 = var4(var5)
      33 [-]: JUMPIF R4 L6 ; goto L6 if var4
      34 [-]: RETURN R0 0  ; 
L 6:  35 [-]: GETUPVAL R4 1; var4 = upvalues[1]
      36 [-]: CALL R4 1 1  ; var4()
      37 [-]: GETIMPORT R4 1; var4 = 0xBE190284
      38 [-]: NAMECALL R6 R1 K6; var7 = var1; var6 = var1[0x5E651723]
      39 [-]: CALL R6 2 2  ; var6 = var6(var7)
      40 [-]: LOADK R7 K13 ; var7 = "/Lotus/Language/Game/BeginObstacleCourse"
      41 [-]: LOADK R8 K14 ; var8 = ""
      42 [-]: LOADN R9 0   ; var9 = 0
      43 [-]: LOADN R10 2  ; var10 = 2
      44 [-]: LOADB R11 1  ; var11 = true
      45 [-]: NAMECALL R4 R4 K15; var5 = var4; var4 = var4[0x06D4C9EB]
      46 [-]: CALL R4 8 1  ; var4(var5, var6, var7, var8, var9, var10, var11)
      47 [-]: GETIMPORT R4 1; var4 = 0xBE190284
      48 [-]: GETUPVAL R6 2; var6 = upvalues[2]
      49 [-]: GETIMPORT R7 17; var7 = 0x0469F296
      50 [-]: CALL R7 1 2  ; var7 = var7()
      51 [-]: LOADN R8 0   ; var8 = 0
      52 [-]: LOADB R9 0   ; var9 = false
      53 [-]: LOADB R10 1  ; var10 = true
      54 [-]: LOADB R11 1  ; var11 = true
      55 [-]: NAMECALL R4 R4 K18; var5 = var4; var4 = var4[0xFE23FE59]
      56 [-]: CALL R4 8 1  ; var4(var5, var6, var7, var8, var9, var10, var11)
      57 [-]: GETIMPORT R4 1; var4 = 0xBE190284
      58 [-]: GETUPVAL R6 2; var6 = upvalues[2]
      59 [-]: LOADB R7 1   ; var7 = true
      60 [-]: NAMECALL R4 R4 K19; var5 = var4; var4 = var4[0x556D9016]
      61 [-]: CALL R4 4 1  ; var4(var5, var6, var7)
      62 [-]: NAMECALL R4 R1 K6; var5 = var1; var4 = var1[0x5E651723]
      63 [-]: CALL R4 2 2  ; var4 = var4(var5)
      64 [-]: GETUPVAL R6 2; var6 = upvalues[2]
      65 [-]: NAMECALL R4 R4 K20; var5 = var4; var4 = var4[0xB5338E05]
      66 [-]: CALL R4 3 1  ; var4(var5, var6)
      67 [-]: NAMECALL R4 R1 K21; var5 = var1; var4 = var1[0x1AC1655C]
      68 [-]: CALL R4 2 2  ; var4 = var4(var5)
      69 [-]: NAMECALL R4 R4 K22; var5 = var4; var4 = var4[0x4A37C11B]
      70 [-]: CALL R4 2 1  ; var4(var5)
      71 [-]: MOVE R6 R1   ; var6 = var1
      72 [-]: NAMECALL R4 R3 K23; var5 = var3; var4 = var3[0x04122173]
      73 [-]: CALL R4 3 1  ; var4(var5, var6)
      74 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 550
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  9

       0 [-]: GETIMPORT R1 1; var1 = 0xBE190284
       1 [-]: NAMECALL R3 R0 K2; var4 = var0; var3 = var0[0x5E651723]
       2 [-]: CALL R3 2 2  ; var3 = var3(var4)
       3 [-]: LOADK R4 K3  ; var4 = "/Lotus/Language/Dojo/CustomObstacleCheckpointReached"
       4 [-]: LOADK R5 K4  ; var5 = ""
       5 [-]: LOADN R6 0   ; var6 = 0
       6 [-]: LOADN R7 2   ; var7 = 2
       7 [-]: LOADB R8 1   ; var8 = true
       8 [-]: NAMECALL R1 R1 K5; var2 = var1; var1 = var1[0x06D4C9EB]
       9 [-]: CALL R1 8 1  ; var1(var2, var3, var4, var5, var6, var7, var8)
      10 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 555
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
       6 [-]: JUMPIFNOT R2 L1; goto L1 if not var2
       7 [-]: GETIMPORT R2 4; var2 = 0xBE190284
       8 [-]: GETIMPORT R4 6; var4 = 0x6382A494
       9 [-]: NAMECALL R2 R2 K7; var3 = var2; var2 = var2[0xF2DEAF69]
      10 [-]: CALL R2 3 2  ; var2 = var2(var3, var4)
      11 [-]: JUMPIF R2 L2 ; goto L2 if var2
L 1:  12 [-]: RETURN R0 0  ; 
L 2:  13 [-]: GETIMPORT R2 4; var2 = 0xBE190284
      14 [-]: NAMECALL R2 R2 K8; var3 = var2; var2 = var2[0x53C3399F]
      15 [-]: CALL R2 2 2  ; var2 = var2(var3)
      16 [-]: LOADN R3 1   ; var3 = 1
      17 [-]: JUMPIFEQ R2 R3 L3; goto L3 if var2 == var65581
      18 [-]: RETURN R0 0  ; 
L 3:  19 [-]: NAMECALL R2 R0 K9; var3 = var0; var2 = var0[0xF37943FF]
      20 [-]: CALL R2 2 2  ; var2 = var2(var3)
      21 [-]: GETIMPORT R5 11; var5 = 0x5341E7CF
      22 [-]: NAMECALL R3 R0 K7; var4 = var0; var3 = var0[0xF2DEAF69]
      23 [-]: CALL R3 3 2  ; var3 = var3(var4, var5)
      24 [-]: JUMPIFNOT R3 L4; goto L4 if not var3
      25 [-]: GETUPVAL R3 0; var3 = upvalues[0]
      26 [-]: MOVE R4 R1   ; var4 = var1
      27 [-]: CALL R3 2 2  ; var3 = var3(var4)
      28 [-]: JUMPIFNOT R3 L5; goto L5 if not var3
      29 [-]: GETIMPORT R3 4; var3 = 0xBE190284
      30 [-]: NAMECALL R3 R3 K12; var4 = var3; var3 = var3[0x3674AB14]
      31 [-]: CALL R3 2 1  ; var3(var4)
      32 [-]: RETURN R0 0  ; 
L 4:  33 [-]: JUMPIFNOT R2 L5; goto L5 if not var2
      34 [-]: NAMECALL R3 R0 K13; var4 = var0; var3 = var0[0xF4E253B6]
      35 [-]: CALL R3 2 1  ; var3(var4)
      36 [-]: GETIMPORT R3 4; var3 = 0xBE190284
      37 [-]: NAMECALL R5 R1 K14; var6 = var1; var5 = var1[0x5E651723]
      38 [-]: CALL R5 2 2  ; var5 = var5(var6)
      39 [-]: LOADK R6 K15 ; var6 = "/Lotus/Language/Dojo/CustomObstacleCheckpointReached"
      40 [-]: LOADK R7 K16 ; var7 = ""
      41 [-]: LOADN R8 0   ; var8 = 0
      42 [-]: LOADN R9 2   ; var9 = 2
      43 [-]: LOADB R10 1  ; var10 = true
      44 [-]: NAMECALL R3 R3 K17; var4 = var3; var3 = var3[0x06D4C9EB]
      45 [-]: CALL R3 8 1  ; var3(var4, var5, var6, var7, var8, var9, var10)
L 5:  46 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 581
; #Upvalues:       3
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  14

       0 [-]: FASTCALL1 62 R1 L0; 
       1 [-]: MOVE R3 R1   ; var3 = var1
       2 [-]: GETIMPORT R2 1; var2 = 0x7B998233
       3 [-]: CALL R2 2 2  ; var2 = var2(var3)
L 0:   4 [-]: JUMPIFNOT R2 L1; goto L1 if not var2
       5 [-]: RETURN R0 0  ; 
L 1:   6 [-]: GETIMPORT R2 3; var2 = 0x89326C93
       7 [-]: NAMECALL R2 R2 K4; var3 = var2; var2 = var2[0x78298275]
       8 [-]: CALL R2 2 2  ; var2 = var2(var3)
       9 [-]: JUMPIFEQ R1 R2 L2; goto L2 if var1 == var65581
      10 [-]: RETURN R0 0  ; 
L 2:  11 [-]: GETIMPORT R2 6; var2 = 0xBE190284
      12 [-]: GETIMPORT R4 8; var4 = 0x6382A494
      13 [-]: NAMECALL R2 R2 K9; var3 = var2; var2 = var2[0xF2DEAF69]
      14 [-]: CALL R2 3 2  ; var2 = var2(var3, var4)
      15 [-]: JUMPIF R2 L22; goto L22 if var2
      16 [-]: GETIMPORT R2 11; var2 = 0xE7F2B02F
      17 [-]: NAMECALL R2 R2 K12; var3 = var2; var2 = var2[0x0B6EBD5B]
      18 [-]: CALL R2 2 2  ; var2 = var2(var3)
      19 [-]: JUMPIFNOT R2 L3; goto L3 if not var2
      20 [-]: GETUPVAL R3 0; var3 = upvalues[0]
      21 [-]: GETTABLEKS R2 R3 K13; var2 = var3[0xE0CBA3CA]
      22 [-]: LOADK R3 K14 ; var3 = "/Lotus/Language/Dojo/CustomObstacleCourseLoading"
      23 [-]: CALL R2 2 1  ; var2(var3)
      24 [-]: RETURN R0 0  ; 
L 3:  25 [-]: GETUPVAL R2 1; var2 = upvalues[1]
      26 [-]: MOVE R3 R1   ; var3 = var1
      27 [-]: CALL R2 2 2  ; var2 = var2(var3)
      28 [-]: GETIMPORT R3 3; var3 = 0x89326C93
      29 [-]: GETIMPORT R5 16; var5 = 0xDCC5BD8D
      30 [-]: NAMECALL R3 R3 K17; var4 = var3; var3 = var3[0xFB669000]
      31 [-]: CALL R3 3 2  ; var3 = var3(var4, var5)
      32 [-]: GETIMPORT R4 3; var4 = 0x89326C93
      33 [-]: GETIMPORT R6 19; var6 = 0x790FBB70
      34 [-]: NAMECALL R4 R4 K17; var5 = var4; var4 = var4[0xFB669000]
      35 [-]: CALL R4 3 2  ; var4 = var4(var5, var6)
      36 [-]: LOADNIL R5   ; var5 = nil
      37 [-]: FASTCALL1 62 R2 L4; 
      38 [-]: MOVE R7 R2   ; var7 = var2
      39 [-]: GETIMPORT R6 1; var6 = 0x7B998233
      40 [-]: CALL R6 2 2  ; var6 = var6(var7)
L 4:  41 [-]: JUMPIF R6 L13; goto L13 if var6
      42 [-]: JUMPXEQKS R2 K20 L13; 
      43 [-]: LOADN R8 1   ; var8 = 1
      44 [-]: LENGTH R6 R3 ; var6 = #var3
      45 [-]: LOADN R7 1   ; var7 = 1
      46 [-]: FORNPREP R6 L8; nforprep start - [escape at L8] -- var6 = iterator
L 5:  47 [-]: GETIMPORT R9 23; var9 = _T["DojoMgr"]
      48 [-]: GETTABLE R11 R3 R8; var11 = var3[var8]
      49 [-]: NAMECALL R11 R11 K24; var12 = var11; var11 = var11[0xE79E7EF4]
      50 [-]: CALL R11 2 2 ; var11 = var11(var12)
      51 [-]: NAMECALL R11 R11 K25; var12 = var11; var11 = var11[0x7D05E45F]
      52 [-]: CALL R11 2 0 ; var11, ... = var11(var12)
      53 [-]: NAMECALL R9 R9 K26; var10 = var9; var9 = var9[0xD1964243]
      54 [-]: CALL R9 0 2  ; var9 = var9(var10, ...)
      55 [-]: GETUPVAL R10 2; var10 = upvalues[2]
      56 [-]: GETTABLE R11 R3 R8; var11 = var3[var8]
      57 [-]: GETTABLEKS R12 R9 K27; var12 = var9["id"]
      58 [-]: CALL R10 3 2 ; var10 = var10(var11, var12)
      59 [-]: GETTABLEKS R11 R9 K27; var11 = var9["id"]
      60 [-]: JUMPIFNOTEQ R11 R2 L7; goto L7 if var11 ~= var51002955
      61 [-]: FASTCALL1 62 R10 L6; 
      62 [-]: MOVE R12 R10 ; var12 = var10
      63 [-]: GETIMPORT R11 1; var11 = 0x7B998233
      64 [-]: CALL R11 2 2 ; var11 = var11(var12)
L 6:  65 [-]: JUMPIF R11 L7; goto L7 if var11
      66 [-]: NAMECALL R11 R10 K28; var12 = var10; var11 = var10[0x3AE915BA]
      67 [-]: CALL R11 2 2 ; var11 = var11(var12)
      68 [-]: JUMPIF R11 L7; goto L7 if var11
      69 [-]: NAMECALL R11 R10 K29; var12 = var10; var11 = var10[0x04DE00E9]
      70 [-]: CALL R11 2 2 ; var11 = var11(var12)
      71 [-]: JUMPIF R11 L7; goto L7 if var11
      72 [-]: GETTABLE R5 R3 R8; var5 = var3[var8]
L 7:  73 [-]: FORNLOOP R6 L5; nforloop end - iterate + goto L5
L 8:  74 [-]: GETIMPORT R6 30; var6 = _T
      75 [-]: NEWTABLE R7 0 0; var7 = {}
      76 [-]: SETTABLEKS R7 R6 K31; var7["EndTriggers"] = var6
      77 [-]: GETIMPORT R6 30; var6 = _T
      78 [-]: NEWTABLE R7 0 0; var7 = {}
      79 [-]: SETTABLEKS R7 R6 K32; var7["TriggerCompletion"] = var6
      80 [-]: LOADN R8 1   ; var8 = 1
      81 [-]: LENGTH R6 R4 ; var6 = #var4
      82 [-]: LOADN R7 1   ; var7 = 1
      83 [-]: FORNPREP R6 L13; nforprep start - [escape at L13] -- var6 = iterator
L 9:  84 [-]: GETIMPORT R9 23; var9 = _T["DojoMgr"]
      85 [-]: GETTABLE R11 R4 R8; var11 = var4[var8]
      86 [-]: NAMECALL R11 R11 K24; var12 = var11; var11 = var11[0xE79E7EF4]
      87 [-]: CALL R11 2 2 ; var11 = var11(var12)
      88 [-]: NAMECALL R11 R11 K25; var12 = var11; var11 = var11[0x7D05E45F]
      89 [-]: CALL R11 2 0 ; var11, ... = var11(var12)
      90 [-]: NAMECALL R9 R9 K26; var10 = var9; var9 = var9[0xD1964243]
      91 [-]: CALL R9 0 2  ; var9 = var9(var10, ...)
      92 [-]: GETUPVAL R10 2; var10 = upvalues[2]
      93 [-]: GETTABLE R11 R4 R8; var11 = var4[var8]
      94 [-]: GETTABLEKS R12 R9 K27; var12 = var9["id"]
      95 [-]: CALL R10 3 2 ; var10 = var10(var11, var12)
      96 [-]: GETTABLEKS R11 R9 K27; var11 = var9["id"]
      97 [-]: JUMPIFNOTEQ R11 R2 L12; goto L12 if var11 ~= var51002955
      98 [-]: FASTCALL1 62 R10 L10; 
      99 [-]: MOVE R12 R10 ; var12 = var10
     100 [-]: GETIMPORT R11 1; var11 = 0x7B998233
     101 [-]: CALL R11 2 2 ; var11 = var11(var12)
L10: 102 [-]: JUMPIF R11 L12; goto L12 if var11
     103 [-]: NAMECALL R11 R10 K28; var12 = var10; var11 = var10[0x3AE915BA]
     104 [-]: CALL R11 2 2 ; var11 = var11(var12)
     105 [-]: JUMPIF R11 L12; goto L12 if var11
     106 [-]: NAMECALL R11 R10 K29; var12 = var10; var11 = var10[0x04DE00E9]
     107 [-]: CALL R11 2 2 ; var11 = var11(var12)
     108 [-]: JUMPIF R11 L12; goto L12 if var11
     109 [-]: GETIMPORT R12 33; var12 = _T["EndTriggers"]
     110 [-]: GETTABLE R13 R4 R8; var13 = var4[var8]
     111 [-]: FASTCALL2 52 R12 R13 L11; 
     112 [-]: GETIMPORT R11 36; var11 = 0x33BDD652[0x23D5322F]
     113 [-]: CALL R11 3 1 ; var11(var12, var13)
L11: 114 [-]: GETIMPORT R12 37; var12 = _T["TriggerCompletion"]
     115 [-]: FASTCALL2K 52 R12 K38 L12; 
     116 [-]: LOADK R13 K38; var13 = false
     117 [-]: GETIMPORT R11 36; var11 = 0x33BDD652[0x23D5322F]
     118 [-]: CALL R11 3 1 ; var11(var12, var13)
L12: 119 [-]: FORNLOOP R6 L9; nforloop end - iterate + goto L9
L13: 120 [-]: FASTCALL1 62 R5 L14; 
     121 [-]: MOVE R7 R5   ; var7 = var5
     122 [-]: GETIMPORT R6 1; var6 = 0x7B998233
     123 [-]: CALL R6 2 2  ; var6 = var6(var7)
L14: 124 [-]: JUMPIF R6 L17; goto L17 if var6
     125 [-]: GETIMPORT R7 33; var7 = _T["EndTriggers"]
     126 [-]: LENGTH R6 R7 ; var6 = #var7
     127 [-]: LOADN R7 0   ; var7 = 0
     128 [-]: JUMPIFNOTLT R7 R6 L17; goto L17 if var7 >= var1967694
     129 [-]: GETIMPORT R6 30; var6 = _T
     130 [-]: DUPTABLE R7 41; 
     131 [-]: SETTABLEKS R2 R7 K39; var2["RoomID"] = var7
     132 [-]: LOADN R8 0   ; var8 = 0
     133 [-]: SETTABLEKS R8 R7 K40; var8["courseMode"] = var7
     134 [-]: SETTABLEKS R7 R6 K42; var7["ActivatedObstacleCourse"] = var6
     135 [-]: GETIMPORT R6 44; var6 = _T["ObstacleCourseMode"]
     136 [-]: JUMPXEQKNIL R6 L16; 
     137 [-]: GETIMPORT R7 44; var7 = _T["ObstacleCourseMode"]
     138 [-]: GETTABLE R6 R7 R2; var6 = var7[var2]
     139 [-]: JUMPXEQKNIL R6 L15; 
     140 [-]: GETIMPORT R6 45; var6 = _T["ActivatedObstacleCourse"]
     141 [-]: GETIMPORT R8 44; var8 = _T["ObstacleCourseMode"]
     142 [-]: GETTABLE R7 R8 R2; var7 = var8[var2]
     143 [-]: SETTABLEKS R7 R6 K40; var7["courseMode"] = var6
L15: 144 [-]: GETIMPORT R6 30; var6 = _T
     145 [-]: LOADNIL R7   ; var7 = nil
     146 [-]: SETTABLEKS R7 R6 K43; var7["ObstacleCourseMode"] = var6
L16: 147 [-]: GETIMPORT R6 47; var6 = _T["SquadOverlay"]
     148 [-]: LOADK R8 K48 ; var8 = "OnHostObstacleCourseComplete"
     149 [-]: LOADK R9 K20 ; var9 = ""
     150 [-]: NAMECALL R6 R6 K49; var7 = var6; var6 = var6[0xE4162EED]
     151 [-]: CALL R6 4 1  ; var6(var7, var8, var9)
     152 [-]: RETURN R0 0  ; 
L17: 153 [-]: FASTCALL1 62 R5 L18; 
     154 [-]: MOVE R7 R5   ; var7 = var5
     155 [-]: GETIMPORT R6 1; var6 = 0x7B998233
     156 [-]: CALL R6 2 2  ; var6 = var6(var7)
L18: 157 [-]: JUMPIFNOT R6 L19; goto L19 if not var6
     158 [-]: GETIMPORT R7 33; var7 = _T["EndTriggers"]
     159 [-]: LENGTH R6 R7 ; var6 = #var7
     160 [-]: JUMPXEQKN R6 K50 L19 NOT; 
     161 [-]: GETIMPORT R6 6; var6 = 0xBE190284
     162 [-]: NAMECALL R8 R1 K51; var9 = var1; var8 = var1[0x5E651723]
     163 [-]: CALL R8 2 2  ; var8 = var8(var9)
     164 [-]: LOADK R9 K52 ; var9 = "/Lotus/Language/Dojo/CustomObstacleCourseMissingBoth"
     165 [-]: LOADK R10 K20; var10 = ""
     166 [-]: LOADN R11 0  ; var11 = 0
     167 [-]: LOADN R12 2  ; var12 = 2
     168 [-]: LOADB R13 0  ; var13 = false
     169 [-]: NAMECALL R6 R6 K53; var7 = var6; var6 = var6[0x06D4C9EB]
     170 [-]: CALL R6 8 1  ; var6(var7, var8, var9, var10, var11, var12, var13)
     171 [-]: RETURN R0 0  ; 
L19: 172 [-]: FASTCALL1 62 R5 L20; 
     173 [-]: MOVE R7 R5   ; var7 = var5
     174 [-]: GETIMPORT R6 1; var6 = 0x7B998233
     175 [-]: CALL R6 2 2  ; var6 = var6(var7)
L20: 176 [-]: JUMPIFNOT R6 L21; goto L21 if not var6
     177 [-]: GETIMPORT R6 6; var6 = 0xBE190284
     178 [-]: NAMECALL R8 R1 K51; var9 = var1; var8 = var1[0x5E651723]
     179 [-]: CALL R8 2 2  ; var8 = var8(var9)
     180 [-]: LOADK R9 K54 ; var9 = "/Lotus/Language/Dojo/CustomObstacleCourseMissingStart"
     181 [-]: LOADK R10 K20; var10 = ""
     182 [-]: LOADN R11 0  ; var11 = 0
     183 [-]: LOADN R12 2  ; var12 = 2
     184 [-]: LOADB R13 0  ; var13 = false
     185 [-]: NAMECALL R6 R6 K53; var7 = var6; var6 = var6[0x06D4C9EB]
     186 [-]: CALL R6 8 1  ; var6(var7, var8, var9, var10, var11, var12, var13)
     187 [-]: RETURN R0 0  ; 
L21: 188 [-]: GETIMPORT R6 6; var6 = 0xBE190284
     189 [-]: NAMECALL R8 R1 K51; var9 = var1; var8 = var1[0x5E651723]
     190 [-]: CALL R8 2 2  ; var8 = var8(var9)
     191 [-]: LOADK R9 K55 ; var9 = "/Lotus/Language/Dojo/CustomObstacleCourseMissingEnd"
     192 [-]: LOADK R10 K20; var10 = ""
     193 [-]: LOADN R11 0  ; var11 = 0
     194 [-]: LOADN R12 2  ; var12 = 2
     195 [-]: LOADB R13 0  ; var13 = false
     196 [-]: NAMECALL R6 R6 K53; var7 = var6; var6 = var6[0x06D4C9EB]
     197 [-]: CALL R6 8 1  ; var6(var7, var8, var9, var10, var11, var12, var13)
     198 [-]: RETURN R0 0  ; 
L22: 199 [-]: GETUPVAL R3 0; var3 = upvalues[0]
     200 [-]: GETTABLEKS R2 R3 K56; var2 = var3[0xDEDFDED7]
     201 [-]: LOADK R3 K57 ; var3 = "/Lotus/Language/Dojo/CustomObstacleCourseLeave"
     202 [-]: LOADK R4 K58 ; var4 = "MainMenuConfirm"
     203 [-]: CALL R2 3 1  ; var2(var3, var4)
     204 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 657
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  3

       0 [-]: GETIMPORT R1 1; var1 = 0x03F57322
       1 [-]: MOVE R2 R0   ; var2 = var0
       2 [-]: CALL R1 2 2  ; var1 = var1(var2)
       3 [-]: LOADN R2 4   ; var2 = 4
       4 [-]: JUMPIFNOTEQ R1 R2 L0; goto L0 if var1 ~= var262478
       5 [-]: GETIMPORT R1 4; var1 = 0x34291F5C[0x8EE24660]
       6 [-]: LOADB R2 1   ; var2 = true
       7 [-]: CALL R1 2 1  ; var1(var2)
L 0:   8 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 663
; #Upvalues:       0
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  7

       0 [-]: GETIMPORT R2 1; var2 = 0x89326C93
       1 [-]: NAMECALL R2 R2 K2; var3 = var2; var2 = var2[0x18D05D30]
       2 [-]: CALL R2 2 2  ; var2 = var2(var3)
       3 [-]: JUMPIF R2 L0 ; goto L0 if var2
       4 [-]: LOADB R2 0   ; var2 = false
       5 [-]: RETURN R2 1  ; 
L 0:   6 [-]: GETIMPORT R2 4; var2 = 0xBE190284
       7 [-]: JUMPIFNOT R2 L1; goto L1 if not var2
       8 [-]: GETIMPORT R2 4; var2 = 0xBE190284
       9 [-]: GETIMPORT R4 6; var4 = 0x6382A494
      10 [-]: NAMECALL R2 R2 K7; var3 = var2; var2 = var2[0xF2DEAF69]
      11 [-]: CALL R2 3 2  ; var2 = var2(var3, var4)
      12 [-]: JUMPIF R2 L2 ; goto L2 if var2
L 1:  13 [-]: LOADB R2 0   ; var2 = false
      14 [-]: RETURN R2 1  ; 
L 2:  15 [-]: FASTCALL1 62 R0 L3; 
      16 [-]: MOVE R3 R0   ; var3 = var0
      17 [-]: GETIMPORT R2 9; var2 = 0x7B998233
      18 [-]: CALL R2 2 2  ; var2 = var2(var3)
L 3:  19 [-]: JUMPIF R2 L4 ; goto L4 if var2
      20 [-]: NAMECALL R2 R0 K10; var3 = var0; var2 = var0[0x9E29A048]
      21 [-]: CALL R2 2 2  ; var2 = var2(var3)
      22 [-]: JUMPIFNOT R2 L5; goto L5 if not var2
L 4:  23 [-]: LOADB R2 0   ; var2 = false
      24 [-]: RETURN R2 1  ; 
L 5:  25 [-]: GETIMPORT R2 4; var2 = 0xBE190284
      26 [-]: NAMECALL R2 R2 K11; var3 = var2; var2 = var2[0x53C3399F]
      27 [-]: CALL R2 2 2  ; var2 = var2(var3)
      28 [-]: GETIMPORT R3 4; var3 = 0xBE190284
      29 [-]: NAMECALL R3 R3 K11; var4 = var3; var3 = var3[0x53C3399F]
      30 [-]: CALL R3 2 2  ; var3 = var3(var4)
      31 [-]: LOADN R4 1   ; var4 = 1
      32 [-]: JUMPIFEQ R3 R4 L6; goto L6 if var3 == var795
      33 [-]: LOADB R3 0   ; var3 = false
      34 [-]: RETURN R3 1  ; 
L 6:  35 [-]: GETIMPORT R3 4; var3 = 0xBE190284
      36 [-]: FASTCALL1 62 R3 L7; 
      37 [-]: MOVE R5 R3   ; var5 = var3
      38 [-]: GETIMPORT R4 9; var4 = 0x7B998233
      39 [-]: CALL R4 2 2  ; var4 = var4(var5)
L 7:  40 [-]: JUMPIF R4 L10; goto L10 if var4
      41 [-]: NAMECALL R4 R3 K12; var5 = var3; var4 = var3[0x42DF1368]
      42 [-]: CALL R4 2 2  ; var4 = var4(var5)
      43 [-]: FASTCALL1 62 R4 L8; 
      44 [-]: MOVE R6 R4   ; var6 = var4
      45 [-]: GETIMPORT R5 9; var5 = 0x7B998233
      46 [-]: CALL R5 2 2  ; var5 = var5(var6)
L 8:  47 [-]: JUMPIF R5 L9 ; goto L9 if var5
      48 [-]: JUMPIFEQ R1 R4 L10; goto L10 if var1 == var1307
L 9:  49 [-]: LOADB R5 0   ; var5 = false
      50 [-]: RETURN R5 1  ; 
L10:  51 [-]: LOADB R4 1   ; var4 = true
      52 [-]: RETURN R4 1  ; 


; Name:            
; Defined at line: 692
; #Upvalues:       1
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  18

       0 [-]: FASTCALL1 62 R0 L0; 
       1 [-]: MOVE R3 R0   ; var3 = var0
       2 [-]: GETIMPORT R2 1; var2 = 0x7B998233
       3 [-]: CALL R2 2 2  ; var2 = var2(var3)
L 0:   4 [-]: JUMPIF R2 L11; goto L11 if var2
       5 [-]: NAMECALL R2 R0 K2; var3 = var0; var2 = var0[0xB8CC8836]
       6 [-]: CALL R2 2 1  ; var2(var3)
       7 [-]: NAMECALL R2 R0 K3; var3 = var0; var2 = var0[0x2B54251B]
       8 [-]: CALL R2 2 2  ; var2 = var2(var3)
       9 [-]: NAMECALL R3 R2 K4; var4 = var2; var3 = var2[0x055478B1]
      10 [-]: CALL R3 2 2  ; var3 = var3(var4)
      11 [-]: GETIMPORT R5 6; var5 = 0xFE251FE7
      12 [-]: FASTCALL1 62 R5 L1; 
      13 [-]: GETIMPORT R4 1; var4 = 0x7B998233
      14 [-]: CALL R4 2 2  ; var4 = var4(var5)
L 1:  15 [-]: JUMPIF R4 L2 ; goto L2 if var4
      16 [-]: GETIMPORT R6 6; var6 = 0xFE251FE7
      17 [-]: LOADB R7 0   ; var7 = false
      18 [-]: NAMECALL R4 R0 K7; var5 = var0; var4 = var0[0x659D451F]
      19 [-]: CALL R4 4 1  ; var4(var5, var6, var7)
L 2:  20 [-]: FASTCALL1 62 R2 L3; 
      21 [-]: MOVE R5 R2   ; var5 = var2
      22 [-]: GETIMPORT R4 1; var4 = 0x7B998233
      23 [-]: CALL R4 2 2  ; var4 = var4(var5)
L 3:  24 [-]: JUMPIF R4 L11; goto L11 if var4
      25 [-]: LOADN R4 1   ; var4 = 1
      26 [-]: JUMPIFNOTLT R3 R4 L11; goto L11 if var3 >= var591438
      27 [-]: GETIMPORT R6 9; var6 = gLotusEffectDecorationType
      28 [-]: NAMECALL R4 R2 K10; var5 = var2; var4 = var2[0xC1595BD5]
      29 [-]: CALL R4 3 2  ; var4 = var4(var5, var6)
      30 [-]: LOADN R5 0   ; var5 = 0
      31 [-]: LOADN R6 0   ; var6 = 0
L 4:  32 [-]: GETIMPORT R7 12; var7 = 0xFE64A7F5
      33 [-]: JUMPIFNOTLT R5 R7 L9; goto L9 if var5 >= var67911
      34 [-]: LOADN R9 1   ; var9 = 1
      35 [-]: LENGTH R7 R4 ; var7 = #var4
      36 [-]: LOADN R8 1   ; var8 = 1
      37 [-]: FORNPREP R7 L8; nforprep start - [escape at L8] -- var7 = iterator
L 5:  38 [-]: GETTABLE R11 R4 R9; var11 = var4[var9]
      39 [-]: FASTCALL1 62 R11 L6; 
      40 [-]: GETIMPORT R10 1; var10 = 0x7B998233
      41 [-]: CALL R10 2 2 ; var10 = var10(var11)
L 6:  42 [-]: JUMPIF R10 L7; goto L7 if var10
      43 [-]: GETTABLE R10 R4 R9; var10 = var4[var9]
      44 [-]: GETUPVAL R12 0; var12 = upvalues[0]
      45 [-]: GETIMPORT R13 14; var13 = 0x9BAFFFE3
      46 [-]: LOADN R14 2  ; var14 = 2
      47 [-]: LOADK R15 K15; var15 = 0.20000000000000001
      48 [-]: GETIMPORT R17 12; var17 = 0xFE64A7F5
      49 [-]: DIV R16 R5 R17; var16 = var5 / var17
      50 [-]: CALL R13 4 0 ; var13, ... = var13(var14, var15, var16)
      51 [-]: NAMECALL R10 R10 K16; var11 = var10; var10 = var10[0x986D2AB8]
      52 [-]: CALL R10 0 1 ; var10(var11, ...)
      53 [-]: GETIMPORT R10 18; var10 = 0xCBD666E1
      54 [-]: LOADN R11 0  ; var11 = 0
      55 [-]: CALL R10 2 1 ; var10(var11)
L 7:  56 [-]: FORNLOOP R7 L5; nforloop end - iterate + goto L5
L 8:  57 [-]: GETIMPORT R7 14; var7 = 0x9BAFFFE3
      58 [-]: LOADN R8 0   ; var8 = 0
      59 [-]: LOADN R9 1   ; var9 = 1
      60 [-]: GETIMPORT R11 12; var11 = 0xFE64A7F5
      61 [-]: DIV R10 R5 R11; var10 = var5 / var11
      62 [-]: CALL R7 4 2  ; var7 = var7(var8, var9, var10)
      63 [-]: MOVE R6 R7   ; var6 = var7
      64 [-]: MOVE R9 R6   ; var9 = var6
      65 [-]: NAMECALL R7 R2 K19; var8 = var2; var7 = var2[0x66472BF5]
      66 [-]: CALL R7 3 1  ; var7(var8, var9)
      67 [-]: GETIMPORT R7 21; var7 = 0x67652851
      68 [-]: CALL R7 1 2  ; var7 = var7()
      69 [-]: ADD R5 R5 R7 ; var5 = var5 + var7
      70 [-]: GETIMPORT R7 18; var7 = 0xCBD666E1
      71 [-]: LOADN R8 0   ; var8 = 0
      72 [-]: CALL R7 2 1  ; var7(var8)
      73 [-]: JUMPBACK L4  ; goto L4
L 9:  74 [-]: FASTCALL1 62 R2 L10; 
      75 [-]: MOVE R8 R2   ; var8 = var2
      76 [-]: GETIMPORT R7 1; var7 = 0x7B998233
      77 [-]: CALL R7 2 2  ; var7 = var7(var8)
L10:  78 [-]: JUMPIF R7 L11; goto L11 if var7
      79 [-]: LOADN R9 1   ; var9 = 1
      80 [-]: NAMECALL R7 R2 K19; var8 = var2; var7 = var2[0x66472BF5]
      81 [-]: CALL R7 3 1  ; var7(var8, var9)
      82 [-]: LOADB R9 0   ; var9 = false
      83 [-]: LOADB R10 1  ; var10 = true
      84 [-]: NAMECALL R7 R2 K22; var8 = var2; var7 = var2[0x768274D6]
      85 [-]: CALL R7 4 1  ; var7(var8, var9, var10)
L11:  86 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 723
; #Upvalues:       0
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  2

       0 [-]: RETURN R0 0  ; 



