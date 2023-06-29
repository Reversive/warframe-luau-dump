; Name:            
; Defined at line: 1
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       1
; Max Stack Size:  6

            1 [-]: DUPTABLE R0 10
       2 [-]: LOADN R1 0   
       3 [-]: SETTABLEKS R1 R0 K0 ["UNINITIALIZED"]
       4 [-]: LOADN R1 1   
       5 [-]: SETTABLEKS R1 R0 K1 ["INITIALIZED"]
       6 [-]: LOADN R1 2   
       7 [-]: SETTABLEKS R1 R0 K2 ["PITCH_GAME_INITIATED"]
       8 [-]: LOADN R1 3   
       9 [-]: SETTABLEKS R1 R0 K3 ["ANIMAL_RESPONSE"]
      10 [-]: LOADN R1 4   
      11 [-]: SETTABLEKS R1 R0 K4 ["DOING_PITCH_MATCHING"]
      12 [-]: LOADN R1 5   
      13 [-]: SETTABLEKS R1 R0 K5 ["CALL_MATCHED"]
      14 [-]: LOADN R1 25  
      15 [-]: SETTABLEKS R1 R0 K6 ["PITCH_GAME_CALLS_COMPLETE"]
      16 [-]: LOADN R1 26  
      17 [-]: SETTABLEKS R1 R0 K7 ["SPAWNED"]
      18 [-]: LOADN R1 27  
      19 [-]: SETTABLEKS R1 R0 K8 ["SLEPT"]
      20 [-]: LOADN R1 28  
      21 [-]: SETTABLEKS R1 R0 K9 ["ESCAPED"]
      22 [-]: DUPCLOSURE R1 K11 []
      23 [-]: MOVE R0 R0   
      24 [-]: DUPCLOSURE R2 K12 []
      25 [-]: DUPTABLE R3 31
      26 [-]: SETTABLEKS R0 R3 K13 ["states"]
      27 [-]: LOADN R4 0   
      28 [-]: SETTABLEKS R4 R3 K14 ["MIN_PITCH"]
      29 [-]: LOADN R4 20  
      30 [-]: SETTABLEKS R4 R3 K15 ["MAX_PITCH"]
      31 [-]: GETIMPORT R4 33 [nil]
      32 [-]: LOADK R5 K34 ["AnimalCallPoint"]
      33 [-]: CALL R4 1 1  
      34 [-]: SETTABLEKS R4 R3 K16 ["callPointTag"]
      35 [-]: DUPCLOSURE R4 K35 []
      36 [-]: MOVE R0 R1   
      37 [-]: SETTABLEKS R4 R3 K17 ["AddConservationEncounterState"]
      38 [-]: DUPCLOSURE R4 K36 []
      39 [-]: SETTABLEKS R4 R3 K18 ["EndEncounter"]
      40 [-]: SETTABLEKS R2 R3 K19 ["GetCurrentConservationEncounter"]
      41 [-]: DUPCLOSURE R4 K37 []
      42 [-]: MOVE R0 R2   
      43 [-]: SETTABLEKS R4 R3 K20 ["GetCurrentConservationEncounterState"]
      44 [-]: DUPCLOSURE R4 K38 []
      45 [-]: SETTABLEKS R4 R3 K21 ["SetCurrentConservationEncounterByStartPoint"]
      46 [-]: DUPCLOSURE R4 K39 []
      47 [-]: SETTABLEKS R4 R3 K22 ["SetCurrentConservationEncounterByCallPoint"]
      48 [-]: DUPCLOSURE R4 K40 []
      49 [-]: SETTABLEKS R4 R3 K23 ["GetConservationEncounterByCallPoint"]
      50 [-]: DUPCLOSURE R4 K41 []
      51 [-]: SETTABLEKS R4 R3 K24 ["GetConservationEncounterByHuntingState"]
      52 [-]: DUPCLOSURE R4 K42 []
      53 [-]: SETTABLEKS R4 R3 K25 ["GetConservationEncounterForHint"]
      54 [-]: DUPCLOSURE R4 K43 []
      55 [-]: MOVE R0 R2   
      56 [-]: MOVE R0 R0   
      57 [-]: SETTABLEKS R4 R3 K26 ["InitiatePitchGame"]
      58 [-]: DUPCLOSURE R4 K44 []
      59 [-]: MOVE R0 R2   
      60 [-]: MOVE R0 R0   
      61 [-]: SETTABLEKS R4 R3 K27 ["PitchGameMatch"]
      62 [-]: DUPCLOSURE R4 K45 []
      63 [-]: MOVE R0 R2   
      64 [-]: SETTABLEKS R4 R3 K28 ["GetPitchAtTime"]
      65 [-]: DUPCLOSURE R4 K46 []
      66 [-]: MOVE R0 R2   
      67 [-]: SETTABLEKS R4 R3 K29 ["GetDisappearTimePercentage"]
      68 [-]: DUPCLOSURE R4 K47 []
      69 [-]: MOVE R0 R2   
      70 [-]: SETTABLEKS R4 R3 K30 ["SetDisappearTime"]
      71 [-]: RETURN R3 1  


; Name:            
; Defined at line: 18
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  3

       0 [-]: DUPTABLE R1 10
       1 [-]: SETTABLEKS R0 R1 K0 ["huntingState"]
       2 [-]: DUPCLOSURE R2 K11 []
       3 [-]: SETTABLEKS R2 R1 K1 ["SetHint"]
       4 [-]: DUPCLOSURE R2 K12 []
       5 [-]: SETTABLEKS R2 R1 K2 ["GetState"]
       6 [-]: DUPCLOSURE R2 K13 []
       7 [-]: SETTABLEKS R2 R1 K3 ["SetState"]
       8 [-]: DUPCLOSURE R2 K14 []
       9 [-]: SETTABLEKS R2 R1 K4 ["GetCallPoint"]
      10 [-]: DUPCLOSURE R2 K15 []
      11 [-]: SETTABLEKS R2 R1 K5 ["SetCallPoint"]
      12 [-]: DUPCLOSURE R2 K16 []
      13 [-]: SETTABLEKS R2 R1 K6 ["SetPitches"]
      14 [-]: DUPCLOSURE R2 K17 []
      15 [-]: SETTABLEKS R2 R1 K7 ["GetPitchAtTime"]
      16 [-]: DUPCLOSURE R2 K18 []
      17 [-]: MOVE R2 R0   
      18 [-]: SETTABLEKS R2 R1 K8 ["IsEncounterOver"]
      19 [-]: DUPCLOSURE R2 K19 []
      20 [-]: SETTABLEKS R2 R1 K9 ["MatchesAnimal"]
      21 [-]: RETURN R1 1  


; Name:            
; Defined at line: 66
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  9

       0 [-]: GETIMPORT R0 2 [nil]
       1 [-]: JUMPIF R0 L0 
       2 [-]: RETURN R0 0  
L 0:   3 [-]: GETTABLEKS R2 R0 K3 ["huntingState"]
       4 [-]: FASTCALL1 62 R2 L1
       5 [-]: GETIMPORT R1 5 [nil]
       6 [-]: CALL R1 1 1  
L 1:   7 [-]: JUMPIFNOT R1 L6
       8 [-]: GETIMPORT R1 7 [nil]
       9 [-]: LENGTH R4 R1 
      10 [-]: LOADN R2 1   
      11 [-]: LOADN R3 -1  
      12 [-]: FORNPREP R2 L5
L 2:  13 [-]: GETTABLE R5 R1 R4
      14 [-]: GETTABLEKS R7 R5 K3 ["huntingState"]
      15 [-]: FASTCALL1 62 R7 L3
      16 [-]: GETIMPORT R6 5 [nil]
      17 [-]: CALL R6 1 1  
L 3:  18 [-]: JUMPIFNOT R6 L4
      19 [-]: GETIMPORT R6 10 [nil]
      20 [-]: MOVE R7 R1   
      21 [-]: MOVE R8 R4   
      22 [-]: CALL R6 2 0  
L 4:  23 [-]: FORNLOOP R2 L2
L 5:  24 [-]: GETIMPORT R2 11 [nil]
      25 [-]: LOADNIL R3   
      26 [-]: SETTABLEKS R3 R2 K1 ["currentConservationEncounter"]
      27 [-]: RETURN R0 0  
L 6:  28 [-]: RETURN R0 1  


; Name:            
; Defined at line: 97
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  5

       0 [-]: GETIMPORT R1 2 [nil]
       1 [-]: JUMPIF R1 L0 
       2 [-]: GETIMPORT R1 3 [nil]
       3 [-]: NEWTABLE R2 0 0
       4 [-]: SETTABLEKS R2 R1 K1 ["activeConservationEncounters"]
L 0:   5 [-]: GETUPVAL R1 0
       6 [-]: MOVE R2 R0   
       7 [-]: CALL R1 1 1  
       8 [-]: GETIMPORT R3 2 [nil]
       9 [-]: FASTCALL2 52 R3 R1 L1
      10 [-]: MOVE R4 R1   
      11 [-]: GETIMPORT R2 6 [nil]
      12 [-]: CALL R2 2 0  
L 1:  13 [-]: GETIMPORT R3 8 [nil]
      14 [-]: FASTCALL1 62 R3 L2
      15 [-]: GETIMPORT R2 10 [nil]
      16 [-]: CALL R2 1 1  
L 2:  17 [-]: JUMPIF R2 L6 
      18 [-]: NAMECALL R2 R0 K11 [0x2B54251B]
      19 [-]: CALL R2 1 1  
L 3:  20 [-]: FASTCALL1 62 R2 L4
      21 [-]: MOVE R4 R2   
      22 [-]: GETIMPORT R3 10 [nil]
      23 [-]: CALL R3 1 1  
L 4:  24 [-]: JUMPIFNOT R3 L5
      25 [-]: GETIMPORT R3 13 [nil]
      26 [-]: LOADN R4 0   
      27 [-]: CALL R3 1 0  
      28 [-]: NAMECALL R3 R0 K11 [0x2B54251B]
      29 [-]: CALL R3 1 1  
      30 [-]: MOVE R2 R3   
      31 [-]: JUMPBACK L3  
L 5:  32 [-]: GETIMPORT R3 8 [nil]
      33 [-]: JUMPIFNOTEQ R2 R3 L7
      34 [-]: GETIMPORT R3 3 [nil]
      35 [-]: SETTABLEKS R1 R3 K14 ["currentConservationEncounter"]
      36 [-]: GETIMPORT R3 3 [nil]
      37 [-]: LOADNIL R4   
      38 [-]: SETTABLEKS R4 R3 K7 ["pendingRequestedConservationEncounter"]
      39 [-]: RETURN R0 0  
L 6:  40 [-]: GETIMPORT R2 15 [nil]
      41 [-]: JUMPIF R2 L7 
      42 [-]: GETIMPORT R2 3 [nil]
      43 [-]: SETTABLEKS R1 R2 K14 ["currentConservationEncounter"]
L 7:  44 [-]: RETURN R0 0  


; Name:            
; Defined at line: 120
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  10

       0 [-]: GETIMPORT R1 2 [nil]
       1 [-]: JUMPIFNOT R1 L0
       2 [-]: GETTABLEKS R2 R1 K3 ["huntingState"]
       3 [-]: GETTABLEKS R3 R0 K3 ["huntingState"]
       4 [-]: JUMPIFNOTEQ R2 R3 L0
       5 [-]: GETIMPORT R2 4 [nil]
       6 [-]: LOADNIL R3   
       7 [-]: SETTABLEKS R3 R2 K1 ["currentConservationEncounter"]
L 0:   8 [-]: GETIMPORT R2 6 [nil]
       9 [-]: LOADN R5 1   
      10 [-]: LENGTH R3 R2 
      11 [-]: LOADN R4 1   
      12 [-]: FORNPREP R3 L3
L 1:  13 [-]: GETTABLE R6 R2 R5
      14 [-]: GETTABLEKS R7 R6 K3 ["huntingState"]
      15 [-]: GETTABLEKS R8 R0 K3 ["huntingState"]
      16 [-]: JUMPIFNOTEQ R7 R8 L2
      17 [-]: GETIMPORT R7 9 [nil]
      18 [-]: MOVE R8 R2   
      19 [-]: MOVE R9 R5   
      20 [-]: CALL R7 2 0  
      21 [-]: JUMP L3
     
L 2:  22 [-]: FORNLOOP R3 L1
L 3:  23 [-]: GETTABLEKS R3 R0 K3 ["huntingState"]
      24 [-]: NAMECALL R3 R3 K10 [0x2C7A2400]
      25 [-]: CALL R3 1 0  
      26 [-]: RETURN R0 0  


; Name:            
; Defined at line: 142
; #Upvalues:       1
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  3

       0 [-]: GETUPVAL R0 0
       1 [-]: CALL R0 0 1  
       2 [-]: JUMPIF R0 L0 
       3 [-]: LOADN R1 0   
       4 [-]: RETURN R1 1  
L 0:   5 [-]: GETTABLEKS R1 R0 K0 ["huntingState"]
       6 [-]: NAMECALL R1 R1 K1 [0x53C3399F]
       7 [-]: CALL R1 1 -1 
       8 [-]: RETURN R1 -1 


; Name:            
; Defined at line: 152
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  9

       0 [-]: GETIMPORT R4 2 [nil]
       1 [-]: LENGTH R3 R4 
       2 [-]: LOADN R1 1   
       3 [-]: LOADN R2 -1  
       4 [-]: FORNPREP R1 L7
L 0:   5 [-]: GETIMPORT R5 2 [nil]
       6 [-]: GETTABLE R4 R5 R3
       7 [-]: GETTABLEKS R6 R4 K3 ["huntingState"]
       8 [-]: FASTCALL1 62 R6 L1
       9 [-]: GETIMPORT R5 5 [nil]
      10 [-]: CALL R5 1 1  
L 1:  11 [-]: JUMPIFNOT R5 L2
      12 [-]: GETIMPORT R5 8 [nil]
      13 [-]: GETIMPORT R6 2 [nil]
      14 [-]: MOVE R7 R3   
      15 [-]: CALL R5 2 0  
      16 [-]: JUMP L6
     
L 2:  17 [-]: GETTABLEKS R5 R4 K3 ["huntingState"]
      18 [-]: NAMECALL R6 R5 K9 [0x2B54251B]
      19 [-]: CALL R6 1 1  
L 3:  20 [-]: FASTCALL1 62 R6 L4
      21 [-]: MOVE R8 R6   
      22 [-]: GETIMPORT R7 5 [nil]
      23 [-]: CALL R7 1 1  
L 4:  24 [-]: JUMPIFNOT R7 L5
      25 [-]: GETIMPORT R7 11 [nil]
      26 [-]: LOADN R8 0   
      27 [-]: CALL R7 1 0  
      28 [-]: NAMECALL R7 R5 K9 [0x2B54251B]
      29 [-]: CALL R7 1 1  
      30 [-]: MOVE R6 R7   
      31 [-]: JUMPBACK L3  
L 5:  32 [-]: JUMPIFNOTEQ R6 R0 L6
      33 [-]: GETIMPORT R7 12 [nil]
      34 [-]: SETTABLEKS R4 R7 K13 ["currentConservationEncounter"]
      35 [-]: RETURN R0 0  
L 6:  36 [-]: FORNLOOP R1 L0
L 7:  37 [-]: GETIMPORT R1 12 [nil]
      38 [-]: SETTABLEKS R0 R1 K14 ["pendingRequestedConservationEncounter"]
      39 [-]: RETURN R0 0  


; Name:            
; Defined at line: 175
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  8

       0 [-]: GETIMPORT R4 2 [nil]
       1 [-]: LENGTH R3 R4 
       2 [-]: LOADN R1 1   
       3 [-]: LOADN R2 -1  
       4 [-]: FORNPREP R1 L4
L 0:   5 [-]: GETIMPORT R5 2 [nil]
       6 [-]: GETTABLE R4 R5 R3
       7 [-]: GETTABLEKS R6 R4 K3 ["huntingState"]
       8 [-]: FASTCALL1 62 R6 L1
       9 [-]: GETIMPORT R5 5 [nil]
      10 [-]: CALL R5 1 1  
L 1:  11 [-]: JUMPIFNOT R5 L2
      12 [-]: GETIMPORT R5 8 [nil]
      13 [-]: GETIMPORT R6 2 [nil]
      14 [-]: MOVE R7 R3   
      15 [-]: CALL R5 2 0  
      16 [-]: JUMP L3
     
L 2:  17 [-]: GETTABLEKS R5 R4 K3 ["huntingState"]
      18 [-]: MOVE R7 R0   
      19 [-]: NAMECALL R5 R5 K9 [0xAE5D3BE7]
      20 [-]: CALL R5 2 1  
      21 [-]: JUMPIFNOT R5 L3
      22 [-]: GETIMPORT R5 10 [nil]
      23 [-]: SETTABLEKS R4 R5 K11 ["currentConservationEncounter"]
      24 [-]: RETURN R0 0  
L 3:  25 [-]: FORNLOOP R1 L0
L 4:  26 [-]: RETURN R0 0  


; Name:            
; Defined at line: 187
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  8

       0 [-]: GETIMPORT R4 2 [nil]
       1 [-]: LENGTH R3 R4 
       2 [-]: LOADN R1 1   
       3 [-]: LOADN R2 -1  
       4 [-]: FORNPREP R1 L4
L 0:   5 [-]: GETIMPORT R5 2 [nil]
       6 [-]: GETTABLE R4 R5 R3
       7 [-]: GETTABLEKS R6 R4 K3 ["huntingState"]
       8 [-]: FASTCALL1 62 R6 L1
       9 [-]: GETIMPORT R5 5 [nil]
      10 [-]: CALL R5 1 1  
L 1:  11 [-]: JUMPIFNOT R5 L2
      12 [-]: GETIMPORT R5 8 [nil]
      13 [-]: GETIMPORT R6 2 [nil]
      14 [-]: MOVE R7 R3   
      15 [-]: CALL R5 2 0  
      16 [-]: JUMP L3
     
L 2:  17 [-]: GETTABLEKS R5 R4 K3 ["huntingState"]
      18 [-]: MOVE R7 R0   
      19 [-]: NAMECALL R5 R5 K9 [0xAE5D3BE7]
      20 [-]: CALL R5 2 1  
      21 [-]: JUMPIFNOT R5 L3
      22 [-]: RETURN R4 1  
L 3:  23 [-]: FORNLOOP R1 L0
L 4:  24 [-]: RETURN R0 0  


; Name:            
; Defined at line: 198
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  7

       0 [-]: GETIMPORT R1 2 [nil]
       1 [-]: LOADN R4 1   
       2 [-]: LENGTH R2 R1 
       3 [-]: LOADN R3 1   
       4 [-]: FORNPREP R2 L2
L 0:   5 [-]: GETTABLE R6 R1 R4
       6 [-]: GETTABLEKS R5 R6 K3 ["huntingState"]
       7 [-]: JUMPIFNOTEQ R5 R0 L1
       8 [-]: GETTABLE R5 R1 R4
       9 [-]: RETURN R5 1  
L 1:  10 [-]: FORNLOOP R2 L0
L 2:  11 [-]: RETURN R0 0  


; Name:            
; Defined at line: 207
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  7

       0 [-]: GETIMPORT R1 2 [nil]
       1 [-]: LOADN R4 1   
       2 [-]: LENGTH R2 R1 
       3 [-]: LOADN R3 1   
       4 [-]: FORNPREP R2 L2
L 0:   5 [-]: GETTABLE R6 R1 R4
       6 [-]: GETTABLEKS R5 R6 K3 ["hint"]
       7 [-]: JUMPIFNOTEQ R5 R0 L1
       8 [-]: GETTABLE R5 R1 R4
       9 [-]: RETURN R5 1  
L 1:  10 [-]: FORNLOOP R2 L0
L 2:  11 [-]: RETURN R0 0  


; Name:            
; Defined at line: 216
; #Upvalues:       2
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  6

       0 [-]: GETUPVAL R1 0
       1 [-]: CALL R1 0 1  
       2 [-]: JUMPIFNOT R1 L0
       3 [-]: GETTABLEKS R2 R1 K0 ["huntingState"]
       4 [-]: GETUPVAL R5 1
       5 [-]: GETTABLEKS R4 R5 K1 ["PITCH_GAME_INITIATED"]
       6 [-]: NAMECALL R2 R2 K2 [0x05EEB9DB]
       7 [-]: CALL R2 2 0  
L 0:   8 [-]: RETURN R0 0  


; Name:            
; Defined at line: 224
; #Upvalues:       2
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  6

       0 [-]: GETUPVAL R1 0
       1 [-]: CALL R1 0 1  
       2 [-]: JUMPIFNOT R1 L0
       3 [-]: GETTABLEKS R2 R1 K0 ["huntingState"]
       4 [-]: GETUPVAL R5 1
       5 [-]: GETTABLEKS R4 R5 K1 ["CALL_MATCHED"]
       6 [-]: NAMECALL R2 R2 K2 [0x05EEB9DB]
       7 [-]: CALL R2 2 0  
L 0:   8 [-]: RETURN R0 0  


; Name:            
; Defined at line: 232
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  5

       0 [-]: GETUPVAL R1 0
       1 [-]: CALL R1 0 1  
       2 [-]: JUMPIF R1 L0 
       3 [-]: LOADN R2 0   
       4 [-]: RETURN R2 1  
L 0:   5 [-]: MOVE R4 R0   
       6 [-]: NAMECALL R2 R1 K0 [0x9E51979C]
       7 [-]: CALL R2 2 -1 
       8 [-]: RETURN R2 -1 


; Name:            
; Defined at line: 241
; #Upvalues:       1
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  3

       0 [-]: GETUPVAL R0 0
       1 [-]: CALL R0 0 1  
       2 [-]: JUMPIFNOT R0 L0
       3 [-]: GETTABLEKS R1 R0 K0 ["huntingState"]
       4 [-]: NAMECALL R1 R1 K1 [0xC1908A7A]
       5 [-]: CALL R1 1 -1 
       6 [-]: RETURN R1 -1 
L 0:   7 [-]: LOADN R1 0   
       8 [-]: RETURN R1 1  


; Name:            
; Defined at line: 250
; #Upvalues:       1
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  6

       0 [-]: GETUPVAL R2 0
       1 [-]: CALL R2 0 1  
       2 [-]: JUMPIFNOT R2 L0
       3 [-]: GETTABLEKS R3 R2 K0 ["huntingState"]
       4 [-]: MOVE R5 R0   
       5 [-]: NAMECALL R3 R3 K1 [0x9B478213]
       6 [-]: CALL R3 2 0  
       7 [-]: GETTABLEKS R3 R2 K0 ["huntingState"]
       8 [-]: MOVE R5 R1   
       9 [-]: NAMECALL R3 R3 K2 [0xF399668C]
      10 [-]: CALL R3 2 0  
L 0:  11 [-]: RETURN R0 0  



