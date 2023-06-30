; Name:            
; Defined at line: 1
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       1
; Max Stack Size:  6

       1 [-]: DUPTABLE R0 10; 
       2 [-]: LOADN R1 0   ; var1 = 0
       3 [-]: SETTABLEKS R1 R0 K0; var1["UNINITIALIZED"] = var0
       4 [-]: LOADN R1 1   ; var1 = 1
       5 [-]: SETTABLEKS R1 R0 K1; var1["INITIALIZED"] = var0
       6 [-]: LOADN R1 2   ; var1 = 2
       7 [-]: SETTABLEKS R1 R0 K2; var1["PITCH_GAME_INITIATED"] = var0
       8 [-]: LOADN R1 3   ; var1 = 3
       9 [-]: SETTABLEKS R1 R0 K3; var1["ANIMAL_RESPONSE"] = var0
      10 [-]: LOADN R1 4   ; var1 = 4
      11 [-]: SETTABLEKS R1 R0 K4; var1["DOING_PITCH_MATCHING"] = var0
      12 [-]: LOADN R1 5   ; var1 = 5
      13 [-]: SETTABLEKS R1 R0 K5; var1["CALL_MATCHED"] = var0
      14 [-]: LOADN R1 25  ; var1 = 25
      15 [-]: SETTABLEKS R1 R0 K6; var1["PITCH_GAME_CALLS_COMPLETE"] = var0
      16 [-]: LOADN R1 26  ; var1 = 26
      17 [-]: SETTABLEKS R1 R0 K7; var1["SPAWNED"] = var0
      18 [-]: LOADN R1 27  ; var1 = 27
      19 [-]: SETTABLEKS R1 R0 K8; var1["SLEPT"] = var0
      20 [-]: LOADN R1 28  ; var1 = 28
      21 [-]: SETTABLEKS R1 R0 K9; var1["ESCAPED"] = var0
      22 [-]: DUPCLOSURE R1 K11; 
      23 [-]: CAPTURE VAL R0; 
      24 [-]: DUPCLOSURE R2 K12; 
      25 [-]: DUPTABLE R3 31; 
      26 [-]: SETTABLEKS R0 R3 K13; var0["states"] = var3
      27 [-]: LOADN R4 0   ; var4 = 0
      28 [-]: SETTABLEKS R4 R3 K14; var4["MIN_PITCH"] = var3
      29 [-]: LOADN R4 20  ; var4 = 20
      30 [-]: SETTABLEKS R4 R3 K15; var4["MAX_PITCH"] = var3
      31 [-]: GETIMPORT R4 33; var4 = 0x0469F296
      32 [-]: LOADK R5 K34 ; var5 = "AnimalCallPoint"
      33 [-]: CALL R4 2 2  ; var4 = var4(var5)
      34 [-]: SETTABLEKS R4 R3 K16; var4["callPointTag"] = var3
      35 [-]: DUPCLOSURE R4 K35; 
      36 [-]: CAPTURE VAL R1; 
      37 [-]: SETTABLEKS R4 R3 K17; var4["AddConservationEncounterState"] = var3
      38 [-]: DUPCLOSURE R4 K36; 
      39 [-]: SETTABLEKS R4 R3 K18; var4["EndEncounter"] = var3
      40 [-]: SETTABLEKS R2 R3 K19; var2["GetCurrentConservationEncounter"] = var3
      41 [-]: DUPCLOSURE R4 K37; 
      42 [-]: CAPTURE VAL R2; 
      43 [-]: SETTABLEKS R4 R3 K20; var4["GetCurrentConservationEncounterState"] = var3
      44 [-]: DUPCLOSURE R4 K38; 
      45 [-]: SETTABLEKS R4 R3 K21; var4["SetCurrentConservationEncounterByStartPoint"] = var3
      46 [-]: DUPCLOSURE R4 K39; 
      47 [-]: SETTABLEKS R4 R3 K22; var4["SetCurrentConservationEncounterByCallPoint"] = var3
      48 [-]: DUPCLOSURE R4 K40; 
      49 [-]: SETTABLEKS R4 R3 K23; var4["GetConservationEncounterByCallPoint"] = var3
      50 [-]: DUPCLOSURE R4 K41; 
      51 [-]: SETTABLEKS R4 R3 K24; var4["GetConservationEncounterByHuntingState"] = var3
      52 [-]: DUPCLOSURE R4 K42; 
      53 [-]: SETTABLEKS R4 R3 K25; var4["GetConservationEncounterForHint"] = var3
      54 [-]: DUPCLOSURE R4 K43; 
      55 [-]: CAPTURE VAL R2; 
      56 [-]: CAPTURE VAL R0; 
      57 [-]: SETTABLEKS R4 R3 K26; var4["InitiatePitchGame"] = var3
      58 [-]: DUPCLOSURE R4 K44; 
      59 [-]: CAPTURE VAL R2; 
      60 [-]: CAPTURE VAL R0; 
      61 [-]: SETTABLEKS R4 R3 K27; var4["PitchGameMatch"] = var3
      62 [-]: DUPCLOSURE R4 K45; 
      63 [-]: CAPTURE VAL R2; 
      64 [-]: SETTABLEKS R4 R3 K28; var4["GetPitchAtTime"] = var3
      65 [-]: DUPCLOSURE R4 K46; 
      66 [-]: CAPTURE VAL R2; 
      67 [-]: SETTABLEKS R4 R3 K29; var4["GetDisappearTimePercentage"] = var3
      68 [-]: DUPCLOSURE R4 K47; 
      69 [-]: CAPTURE VAL R2; 
      70 [-]: SETTABLEKS R4 R3 K30; var4["SetDisappearTime"] = var3
      71 [-]: RETURN R3 1  ; 


; Name:            
; Defined at line: 18
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  3

       0 [-]: DUPTABLE R1 10; 
       1 [-]: SETTABLEKS R0 R1 K0; var0["huntingState"] = var1
       2 [-]: DUPCLOSURE R2 K11; 
       3 [-]: SETTABLEKS R2 R1 K1; var2["SetHint"] = var1
       4 [-]: DUPCLOSURE R2 K12; 
       5 [-]: SETTABLEKS R2 R1 K2; var2["GetState"] = var1
       6 [-]: DUPCLOSURE R2 K13; 
       7 [-]: SETTABLEKS R2 R1 K3; var2["SetState"] = var1
       8 [-]: DUPCLOSURE R2 K14; 
       9 [-]: SETTABLEKS R2 R1 K4; var2["GetCallPoint"] = var1
      10 [-]: DUPCLOSURE R2 K15; 
      11 [-]: SETTABLEKS R2 R1 K5; var2["SetCallPoint"] = var1
      12 [-]: DUPCLOSURE R2 K16; 
      13 [-]: SETTABLEKS R2 R1 K6; var2["SetPitches"] = var1
      14 [-]: DUPCLOSURE R2 K17; 
      15 [-]: SETTABLEKS R2 R1 K7; var2["GetPitchAtTime"] = var1
      16 [-]: DUPCLOSURE R2 K18; 
      17 [-]: CAPTURE UPVAL U0; 
      18 [-]: SETTABLEKS R2 R1 K8; var2["IsEncounterOver"] = var1
      19 [-]: DUPCLOSURE R2 K19; 
      20 [-]: SETTABLEKS R2 R1 K9; var2["MatchesAnimal"] = var1
      21 [-]: RETURN R1 1  ; 


; Name:            
; Defined at line: 66
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  9

       0 [-]: GETIMPORT R0 2; var0 = _T["currentConservationEncounter"]
       1 [-]: JUMPIF R0 L0 ; goto L0 if var0
       2 [-]: RETURN R0 0  ; 
L 0:   3 [-]: GETTABLEKS R2 R0 K3; var2 = var0["huntingState"]
       4 [-]: FASTCALL1 62 R2 L1; 
       5 [-]: GETIMPORT R1 5; var1 = 0x7B998233
       6 [-]: CALL R1 2 2  ; var1 = var1(var2)
L 1:   7 [-]: JUMPIFNOT R1 L6; goto L6 if not var1
       8 [-]: GETIMPORT R1 7; var1 = _T["activeConservationEncounters"]
       9 [-]: LENGTH R4 R1 ; var4 = #var1
      10 [-]: LOADN R2 1   ; var2 = 1
      11 [-]: LOADN R3 -1  ; var3 = -1
      12 [-]: FORNPREP R2 L5; nforprep start - [escape at L5] -- var2 = iterator
L 2:  13 [-]: GETTABLE R5 R1 R4; var5 = var1[var4]
      14 [-]: GETTABLEKS R7 R5 K3; var7 = var5["huntingState"]
      15 [-]: FASTCALL1 62 R7 L3; 
      16 [-]: GETIMPORT R6 5; var6 = 0x7B998233
      17 [-]: CALL R6 2 2  ; var6 = var6(var7)
L 3:  18 [-]: JUMPIFNOT R6 L4; goto L4 if not var6
      19 [-]: GETIMPORT R6 10; var6 = 0x33BDD652[0x9C1F3B5A]
      20 [-]: MOVE R7 R1   ; var7 = var1
      21 [-]: MOVE R8 R4   ; var8 = var4
      22 [-]: CALL R6 3 1  ; var6(var7, var8)
L 4:  23 [-]: FORNLOOP R2 L2; nforloop end - iterate + goto L2
L 5:  24 [-]: GETIMPORT R2 11; var2 = _T
      25 [-]: LOADNIL R3   ; var3 = nil
      26 [-]: SETTABLEKS R3 R2 K1; var3["currentConservationEncounter"] = var2
      27 [-]: RETURN R0 0  ; 
L 6:  28 [-]: RETURN R0 1  ; 


; Name:            
; Defined at line: 97
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  5

       0 [-]: GETIMPORT R1 2; var1 = _T["activeConservationEncounters"]
       1 [-]: JUMPIF R1 L0 ; goto L0 if var1
       2 [-]: GETIMPORT R1 3; var1 = _T
       3 [-]: NEWTABLE R2 0 0; var2 = {}
       4 [-]: SETTABLEKS R2 R1 K1; var2["activeConservationEncounters"] = var1
L 0:   5 [-]: GETUPVAL R1 0; var1 = upvalues[0]
       6 [-]: MOVE R2 R0   ; var2 = var0
       7 [-]: CALL R1 2 2  ; var1 = var1(var2)
       8 [-]: GETIMPORT R3 2; var3 = _T["activeConservationEncounters"]
       9 [-]: FASTCALL2 52 R3 R1 L1; 
      10 [-]: MOVE R4 R1   ; var4 = var1
      11 [-]: GETIMPORT R2 6; var2 = 0x33BDD652[0x23D5322F]
      12 [-]: CALL R2 3 1  ; var2(var3, var4)
L 1:  13 [-]: GETIMPORT R3 8; var3 = _T["pendingRequestedConservationEncounter"]
      14 [-]: FASTCALL1 62 R3 L2; 
      15 [-]: GETIMPORT R2 10; var2 = 0x7B998233
      16 [-]: CALL R2 2 2  ; var2 = var2(var3)
L 2:  17 [-]: JUMPIF R2 L6 ; goto L6 if var2
      18 [-]: NAMECALL R2 R0 K11; var3 = var0; var2 = var0[0x2B54251B]
      19 [-]: CALL R2 2 2  ; var2 = var2(var3)
L 3:  20 [-]: FASTCALL1 62 R2 L4; 
      21 [-]: MOVE R4 R2   ; var4 = var2
      22 [-]: GETIMPORT R3 10; var3 = 0x7B998233
      23 [-]: CALL R3 2 2  ; var3 = var3(var4)
L 4:  24 [-]: JUMPIFNOT R3 L5; goto L5 if not var3
      25 [-]: GETIMPORT R3 13; var3 = 0xCBD666E1
      26 [-]: LOADN R4 0   ; var4 = 0
      27 [-]: CALL R3 2 1  ; var3(var4)
      28 [-]: NAMECALL R3 R0 K11; var4 = var0; var3 = var0[0x2B54251B]
      29 [-]: CALL R3 2 2  ; var3 = var3(var4)
      30 [-]: MOVE R2 R3   ; var2 = var3
      31 [-]: JUMPBACK L3  ; goto L3
L 5:  32 [-]: GETIMPORT R3 8; var3 = _T["pendingRequestedConservationEncounter"]
      33 [-]: JUMPIFNOTEQ R2 R3 L7; goto L7 if var2 ~= var197454
      34 [-]: GETIMPORT R3 3; var3 = _T
      35 [-]: SETTABLEKS R1 R3 K14; var1["currentConservationEncounter"] = var3
      36 [-]: GETIMPORT R3 3; var3 = _T
      37 [-]: LOADNIL R4   ; var4 = nil
      38 [-]: SETTABLEKS R4 R3 K7; var4["pendingRequestedConservationEncounter"] = var3
      39 [-]: RETURN R0 0  ; 
L 6:  40 [-]: GETIMPORT R2 15; var2 = _T["currentConservationEncounter"]
      41 [-]: JUMPIF R2 L7 ; goto L7 if var2
      42 [-]: GETIMPORT R2 3; var2 = _T
      43 [-]: SETTABLEKS R1 R2 K14; var1["currentConservationEncounter"] = var2
L 7:  44 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 120
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  10

       0 [-]: GETIMPORT R1 2; var1 = _T["currentConservationEncounter"]
       1 [-]: JUMPIFNOT R1 L0; goto L0 if not var1
       2 [-]: GETTABLEKS R2 R1 K3; var2 = var1["huntingState"]
       3 [-]: GETTABLEKS R3 R0 K3; var3 = var0["huntingState"]
       4 [-]: JUMPIFNOTEQ R2 R3 L0; goto L0 if var2 ~= var262734
       5 [-]: GETIMPORT R2 4; var2 = _T
       6 [-]: LOADNIL R3   ; var3 = nil
       7 [-]: SETTABLEKS R3 R2 K1; var3["currentConservationEncounter"] = var2
L 0:   8 [-]: GETIMPORT R2 6; var2 = _T["activeConservationEncounters"]
       9 [-]: LOADN R5 1   ; var5 = 1
      10 [-]: LENGTH R3 R2 ; var3 = #var2
      11 [-]: LOADN R4 1   ; var4 = 1
      12 [-]: FORNPREP R3 L3; nforprep start - [escape at L3] -- var3 = iterator
L 1:  13 [-]: GETTABLE R6 R2 R5; var6 = var2[var5]
      14 [-]: GETTABLEKS R7 R6 K3; var7 = var6["huntingState"]
      15 [-]: GETTABLEKS R8 R0 K3; var8 = var0["huntingState"]
      16 [-]: JUMPIFNOTEQ R7 R8 L2; goto L2 if var7 ~= var591694
      17 [-]: GETIMPORT R7 9; var7 = 0x33BDD652[0x9C1F3B5A]
      18 [-]: MOVE R8 R2   ; var8 = var2
      19 [-]: MOVE R9 R5   ; var9 = var5
      20 [-]: CALL R7 3 1  ; var7(var8, var9)
      21 [-]: JUMP L3      ; goto L3
L 2:  22 [-]: FORNLOOP R3 L1; nforloop end - iterate + goto L1
L 3:  23 [-]: GETTABLEKS R3 R0 K3; var3 = var0["huntingState"]
      24 [-]: NAMECALL R3 R3 K10; var4 = var3; var3 = var3[0x2C7A2400]
      25 [-]: CALL R3 2 1  ; var3(var4)
      26 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 142
; #Upvalues:       1
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  3

       0 [-]: GETUPVAL R0 0; var0 = upvalues[0]
       1 [-]: CALL R0 1 2  ; var0 = var0()
       2 [-]: JUMPIF R0 L0 ; goto L0 if var0
       3 [-]: LOADN R1 0   ; var1 = 0
       4 [-]: RETURN R1 1  ; 
L 0:   5 [-]: GETTABLEKS R1 R0 K0; var1 = var0["huntingState"]
       6 [-]: NAMECALL R1 R1 K1; var2 = var1; var1 = var1[0x53C3399F]
       7 [-]: CALL R1 2 0  ; var1, ... = var1(var2)
       8 [-]: RETURN R1 -1 ; 


; Name:            
; Defined at line: 152
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  9

       0 [-]: GETIMPORT R4 2; var4 = _T["activeConservationEncounters"]
       1 [-]: LENGTH R3 R4 ; var3 = #var4
       2 [-]: LOADN R1 1   ; var1 = 1
       3 [-]: LOADN R2 -1  ; var2 = -1
       4 [-]: FORNPREP R1 L7; nforprep start - [escape at L7] -- var1 = iterator
L 0:   5 [-]: GETIMPORT R5 2; var5 = _T["activeConservationEncounters"]
       6 [-]: GETTABLE R4 R5 R3; var4 = var5[var3]
       7 [-]: GETTABLEKS R6 R4 K3; var6 = var4["huntingState"]
       8 [-]: FASTCALL1 62 R6 L1; 
       9 [-]: GETIMPORT R5 5; var5 = 0x7B998233
      10 [-]: CALL R5 2 2  ; var5 = var5(var6)
L 1:  11 [-]: JUMPIFNOT R5 L2; goto L2 if not var5
      12 [-]: GETIMPORT R5 8; var5 = 0x33BDD652[0x9C1F3B5A]
      13 [-]: GETIMPORT R6 2; var6 = _T["activeConservationEncounters"]
      14 [-]: MOVE R7 R3   ; var7 = var3
      15 [-]: CALL R5 3 1  ; var5(var6, var7)
      16 [-]: JUMP L6      ; goto L6
L 2:  17 [-]: GETTABLEKS R5 R4 K3; var5 = var4["huntingState"]
      18 [-]: NAMECALL R6 R5 K9; var7 = var5; var6 = var5[0x2B54251B]
      19 [-]: CALL R6 2 2  ; var6 = var6(var7)
L 3:  20 [-]: FASTCALL1 62 R6 L4; 
      21 [-]: MOVE R8 R6   ; var8 = var6
      22 [-]: GETIMPORT R7 5; var7 = 0x7B998233
      23 [-]: CALL R7 2 2  ; var7 = var7(var8)
L 4:  24 [-]: JUMPIFNOT R7 L5; goto L5 if not var7
      25 [-]: GETIMPORT R7 11; var7 = 0xCBD666E1
      26 [-]: LOADN R8 0   ; var8 = 0
      27 [-]: CALL R7 2 1  ; var7(var8)
      28 [-]: NAMECALL R7 R5 K9; var8 = var5; var7 = var5[0x2B54251B]
      29 [-]: CALL R7 2 2  ; var7 = var7(var8)
      30 [-]: MOVE R6 R7   ; var6 = var7
      31 [-]: JUMPBACK L3  ; goto L3
L 5:  32 [-]: JUMPIFNOTEQ R6 R0 L6; goto L6 if var6 ~= var788302
      33 [-]: GETIMPORT R7 12; var7 = _T
      34 [-]: SETTABLEKS R4 R7 K13; var4["currentConservationEncounter"] = var7
      35 [-]: RETURN R0 0  ; 
L 6:  36 [-]: FORNLOOP R1 L0; nforloop end - iterate + goto L0
L 7:  37 [-]: GETIMPORT R1 12; var1 = _T
      38 [-]: SETTABLEKS R0 R1 K14; var0["pendingRequestedConservationEncounter"] = var1
      39 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 175
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  8

       0 [-]: GETIMPORT R4 2; var4 = _T["activeConservationEncounters"]
       1 [-]: LENGTH R3 R4 ; var3 = #var4
       2 [-]: LOADN R1 1   ; var1 = 1
       3 [-]: LOADN R2 -1  ; var2 = -1
       4 [-]: FORNPREP R1 L4; nforprep start - [escape at L4] -- var1 = iterator
L 0:   5 [-]: GETIMPORT R5 2; var5 = _T["activeConservationEncounters"]
       6 [-]: GETTABLE R4 R5 R3; var4 = var5[var3]
       7 [-]: GETTABLEKS R6 R4 K3; var6 = var4["huntingState"]
       8 [-]: FASTCALL1 62 R6 L1; 
       9 [-]: GETIMPORT R5 5; var5 = 0x7B998233
      10 [-]: CALL R5 2 2  ; var5 = var5(var6)
L 1:  11 [-]: JUMPIFNOT R5 L2; goto L2 if not var5
      12 [-]: GETIMPORT R5 8; var5 = 0x33BDD652[0x9C1F3B5A]
      13 [-]: GETIMPORT R6 2; var6 = _T["activeConservationEncounters"]
      14 [-]: MOVE R7 R3   ; var7 = var3
      15 [-]: CALL R5 3 1  ; var5(var6, var7)
      16 [-]: JUMP L3      ; goto L3
L 2:  17 [-]: GETTABLEKS R5 R4 K3; var5 = var4["huntingState"]
      18 [-]: MOVE R7 R0   ; var7 = var0
      19 [-]: NAMECALL R5 R5 K9; var6 = var5; var5 = var5[0xAE5D3BE7]
      20 [-]: CALL R5 3 2  ; var5 = var5(var6, var7)
      21 [-]: JUMPIFNOT R5 L3; goto L3 if not var5
      22 [-]: GETIMPORT R5 10; var5 = _T
      23 [-]: SETTABLEKS R4 R5 K11; var4["currentConservationEncounter"] = var5
      24 [-]: RETURN R0 0  ; 
L 3:  25 [-]: FORNLOOP R1 L0; nforloop end - iterate + goto L0
L 4:  26 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 187
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  8

       0 [-]: GETIMPORT R4 2; var4 = _T["activeConservationEncounters"]
       1 [-]: LENGTH R3 R4 ; var3 = #var4
       2 [-]: LOADN R1 1   ; var1 = 1
       3 [-]: LOADN R2 -1  ; var2 = -1
       4 [-]: FORNPREP R1 L4; nforprep start - [escape at L4] -- var1 = iterator
L 0:   5 [-]: GETIMPORT R5 2; var5 = _T["activeConservationEncounters"]
       6 [-]: GETTABLE R4 R5 R3; var4 = var5[var3]
       7 [-]: GETTABLEKS R6 R4 K3; var6 = var4["huntingState"]
       8 [-]: FASTCALL1 62 R6 L1; 
       9 [-]: GETIMPORT R5 5; var5 = 0x7B998233
      10 [-]: CALL R5 2 2  ; var5 = var5(var6)
L 1:  11 [-]: JUMPIFNOT R5 L2; goto L2 if not var5
      12 [-]: GETIMPORT R5 8; var5 = 0x33BDD652[0x9C1F3B5A]
      13 [-]: GETIMPORT R6 2; var6 = _T["activeConservationEncounters"]
      14 [-]: MOVE R7 R3   ; var7 = var3
      15 [-]: CALL R5 3 1  ; var5(var6, var7)
      16 [-]: JUMP L3      ; goto L3
L 2:  17 [-]: GETTABLEKS R5 R4 K3; var5 = var4["huntingState"]
      18 [-]: MOVE R7 R0   ; var7 = var0
      19 [-]: NAMECALL R5 R5 K9; var6 = var5; var5 = var5[0xAE5D3BE7]
      20 [-]: CALL R5 3 2  ; var5 = var5(var6, var7)
      21 [-]: JUMPIFNOT R5 L3; goto L3 if not var5
      22 [-]: RETURN R4 1  ; 
L 3:  23 [-]: FORNLOOP R1 L0; nforloop end - iterate + goto L0
L 4:  24 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 198
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  7

       0 [-]: GETIMPORT R1 2; var1 = _T["activeConservationEncounters"]
       1 [-]: LOADN R4 1   ; var4 = 1
       2 [-]: LENGTH R2 R1 ; var2 = #var1
       3 [-]: LOADN R3 1   ; var3 = 1
       4 [-]: FORNPREP R2 L2; nforprep start - [escape at L2] -- var2 = iterator
L 0:   5 [-]: GETTABLE R6 R1 R4; var6 = var1[var4]
       6 [-]: GETTABLEKS R5 R6 K3; var5 = var6["huntingState"]
       7 [-]: JUMPIFNOTEQ R5 R0 L1; goto L1 if var5 ~= var67175735
       8 [-]: GETTABLE R5 R1 R4; var5 = var1[var4]
       9 [-]: RETURN R5 1  ; 
L 1:  10 [-]: FORNLOOP R2 L0; nforloop end - iterate + goto L0
L 2:  11 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 207
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  7

       0 [-]: GETIMPORT R1 2; var1 = _T["activeConservationEncounters"]
       1 [-]: LOADN R4 1   ; var4 = 1
       2 [-]: LENGTH R2 R1 ; var2 = #var1
       3 [-]: LOADN R3 1   ; var3 = 1
       4 [-]: FORNPREP R2 L2; nforprep start - [escape at L2] -- var2 = iterator
L 0:   5 [-]: GETTABLE R6 R1 R4; var6 = var1[var4]
       6 [-]: GETTABLEKS R5 R6 K3; var5 = var6["hint"]
       7 [-]: JUMPIFNOTEQ R5 R0 L1; goto L1 if var5 ~= var67175735
       8 [-]: GETTABLE R5 R1 R4; var5 = var1[var4]
       9 [-]: RETURN R5 1  ; 
L 1:  10 [-]: FORNLOOP R2 L0; nforloop end - iterate + goto L0
L 2:  11 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 216
; #Upvalues:       2
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  6

       0 [-]: GETUPVAL R1 0; var1 = upvalues[0]
       1 [-]: CALL R1 1 2  ; var1 = var1()
       2 [-]: JUMPIFNOT R1 L0; goto L0 if not var1
       3 [-]: GETTABLEKS R2 R1 K0; var2 = var1["huntingState"]
       4 [-]: GETUPVAL R5 1; var5 = upvalues[1]
       5 [-]: GETTABLEKS R4 R5 K1; var4 = var5["PITCH_GAME_INITIATED"]
       6 [-]: NAMECALL R2 R2 K2; var3 = var2; var2 = var2[0x05EEB9DB]
       7 [-]: CALL R2 3 1  ; var2(var3, var4)
L 0:   8 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 224
; #Upvalues:       2
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  6

       0 [-]: GETUPVAL R1 0; var1 = upvalues[0]
       1 [-]: CALL R1 1 2  ; var1 = var1()
       2 [-]: JUMPIFNOT R1 L0; goto L0 if not var1
       3 [-]: GETTABLEKS R2 R1 K0; var2 = var1["huntingState"]
       4 [-]: GETUPVAL R5 1; var5 = upvalues[1]
       5 [-]: GETTABLEKS R4 R5 K1; var4 = var5["CALL_MATCHED"]
       6 [-]: NAMECALL R2 R2 K2; var3 = var2; var2 = var2[0x05EEB9DB]
       7 [-]: CALL R2 3 1  ; var2(var3, var4)
L 0:   8 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 232
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  5

       0 [-]: GETUPVAL R1 0; var1 = upvalues[0]
       1 [-]: CALL R1 1 2  ; var1 = var1()
       2 [-]: JUMPIF R1 L0 ; goto L0 if var1
       3 [-]: LOADN R2 0   ; var2 = 0
       4 [-]: RETURN R2 1  ; 
L 0:   5 [-]: MOVE R4 R0   ; var4 = var0
       6 [-]: NAMECALL R2 R1 K0; var3 = var1; var2 = var1[0x9E51979C]
       7 [-]: CALL R2 3 0  ; var2, ... = var2(var3, var4)
       8 [-]: RETURN R2 -1 ; 


; Name:            
; Defined at line: 241
; #Upvalues:       1
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  3

       0 [-]: GETUPVAL R0 0; var0 = upvalues[0]
       1 [-]: CALL R0 1 2  ; var0 = var0()
       2 [-]: JUMPIFNOT R0 L0; goto L0 if not var0
       3 [-]: GETTABLEKS R1 R0 K0; var1 = var0["huntingState"]
       4 [-]: NAMECALL R1 R1 K1; var2 = var1; var1 = var1[0xC1908A7A]
       5 [-]: CALL R1 2 0  ; var1, ... = var1(var2)
       6 [-]: RETURN R1 -1 ; 
L 0:   7 [-]: LOADN R1 0   ; var1 = 0
       8 [-]: RETURN R1 1  ; 


; Name:            
; Defined at line: 250
; #Upvalues:       1
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  6

       0 [-]: GETUPVAL R2 0; var2 = upvalues[0]
       1 [-]: CALL R2 1 2  ; var2 = var2()
       2 [-]: JUMPIFNOT R2 L0; goto L0 if not var2
       3 [-]: GETTABLEKS R3 R2 K0; var3 = var2["huntingState"]
       4 [-]: MOVE R5 R0   ; var5 = var0
       5 [-]: NAMECALL R3 R3 K1; var4 = var3; var3 = var3[0x9B478213]
       6 [-]: CALL R3 3 1  ; var3(var4, var5)
       7 [-]: GETTABLEKS R3 R2 K0; var3 = var2["huntingState"]
       8 [-]: MOVE R5 R1   ; var5 = var1
       9 [-]: NAMECALL R3 R3 K2; var4 = var3; var3 = var3[0xF399668C]
      10 [-]: CALL R3 3 1  ; var3(var4, var5)
L 0:  11 [-]: RETURN R0 0  ; 



