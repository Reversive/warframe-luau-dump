; Name:            
; Defined at line: 1
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       1
; Max Stack Size:  8

            1 [-]: GETIMPORT R0 1 [nil]
       2 [-]: GETVARARGS R1 1
       3 [-]: GETIMPORT R2 4 [nil]
       4 [-]: CALL R0 2 0  
       5 [-]: GETIMPORT R0 6 [nil]
       6 [-]: LOADK R1 K7 ["Lotus.Scripts.Libs.ObjectiveText"]
       7 [-]: CALL R0 1 1  
       8 [-]: DUPCLOSURE R1 K8 []
       9 [-]: DUPCLOSURE R2 K9 []
      10 [-]: MOVE R0 R1   
      11 [-]: SETGLOBAL R2 K10 ["GetJobFromMission"]
      12 [-]: DUPCLOSURE R2 K11 []
      13 [-]: MOVE R0 R1   
      14 [-]: SETGLOBAL R2 K12 ["UpdateActiveJobFromMission"]
      15 [-]: DUPCLOSURE R2 K13 []
      16 [-]: SETGLOBAL R2 K14 ["GetJobChainNumCompletedJobs"]
      17 [-]: DUPCLOSURE R2 K15 []
      18 [-]: SETGLOBAL R2 K16 ["GetNextJobChainMission"]
      19 [-]: DUPCLOSURE R2 K17 []
      20 [-]: DUPCLOSURE R3 K18 []
      21 [-]: MOVE R0 R2   
      22 [-]: SETGLOBAL R3 K19 ["GetChallengeMissionLocName"]
      23 [-]: DUPCLOSURE R3 K20 []
      24 [-]: DUPCLOSURE R4 K21 []
      25 [-]: SETGLOBAL R4 K22 ["ClearActiveChallengeMission"]
      26 [-]: DUPCLOSURE R4 K23 []
      27 [-]: MOVE R0 R2   
      28 [-]: MOVE R0 R0   
      29 [-]: DUPCLOSURE R5 K24 []
      30 [-]: SETGLOBAL R5 K25 ["SetActiveChallengeDebug"]
      31 [-]: DUPCLOSURE R5 K26 []
      32 [-]: DUPCLOSURE R6 K27 []
      33 [-]: MOVE R0 R4   
      34 [-]: MOVE R0 R3   
      35 [-]: DUPCLOSURE R7 K28 []
      36 [-]: MOVE R0 R6   
      37 [-]: SETGLOBAL R7 K29 ["SetActiveChallengeMission"]
      38 [-]: DUPCLOSURE R7 K30 []
      39 [-]: MOVE R0 R6   
      40 [-]: SETGLOBAL R7 K31 ["TryRecoverActiveChallenge"]
      41 [-]: DUPCLOSURE R7 K32 []
      42 [-]: SETGLOBAL R7 K33 ["IsHardModeEventJob"]
      43 [-]: RETURN R0 0  


; Name:            
; Defined at line: 5
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  17

       0 [-]: GETIMPORT R1 1 [nil]
       1 [-]: GETTABLEKS R2 R0 K2 ["job"]
       2 [-]: CALL R1 1 1  
       3 [-]: FASTCALL1 62 R1 L0
       4 [-]: MOVE R3 R1   
       5 [-]: GETIMPORT R2 4 [nil]
       6 [-]: CALL R2 1 1  
L 0:   7 [-]: JUMPIF R2 L10
       8 [-]: GETIMPORT R2 7 [nil]
       9 [-]: GETTABLEKS R3 R0 K8 ["jobId"]
      10 [-]: LOADK R4 K9 [".*_(.*)"]
      11 [-]: CALL R2 2 3  
      12 [-]: GETIMPORT R5 11 [nil]
      13 [-]: CALL R5 0 1  
      14 [-]: FASTCALL1 62 R4 L1
      15 [-]: MOVE R7 R4   
      16 [-]: GETIMPORT R6 4 [nil]
      17 [-]: CALL R6 1 1  
L 1:  18 [-]: JUMPIF R6 L2 
      19 [-]: MOVE R8 R4   
      20 [-]: NAMECALL R6 R5 K12 [0x46E9D221]
      21 [-]: CALL R6 2 1  
      22 [-]: JUMPIFNOT R6 L3
L 2:  23 [-]: GETIMPORT R4 14 [nil]
      24 [-]: JUMP L4
     
L 3:  25 [-]: GETIMPORT R6 16 [nil]
      26 [-]: MOVE R7 R4   
      27 [-]: CALL R6 1 1  
      28 [-]: MOVE R4 R6   
L 4:  29 [-]: DUPTABLE R6 29
      30 [-]: GETTABLEKS R7 R0 K8 ["jobId"]
      31 [-]: SETTABLEKS R7 R6 K8 ["jobId"]
      32 [-]: SETTABLEKS R1 R6 K17 ["jobType"]
      33 [-]: GETIMPORT R7 31 [nil]
      34 [-]: GETTABLEKS R8 R0 K2 ["job"]
      35 [-]: CALL R7 1 1  
      36 [-]: SETTABLEKS R7 R6 K18 ["jobTypeAnchor"]
      37 [-]: NEWTABLE R7 0 0
      38 [-]: SETTABLEKS R7 R6 K19 ["stages"]
      39 [-]: GETIMPORT R7 1 [nil]
      40 [-]: GETTABLEKS R8 R0 K32 ["jobReward"]
      41 [-]: CALL R7 1 1  
      42 [-]: SETTABLEKS R7 R6 K20 ["reward"]
      43 [-]: GETTABLEKS R7 R0 K33 ["jobSkipInv"]
      44 [-]: SETTABLEKS R7 R6 K21 ["skipInventoryUpdate"]
      45 [-]: GETTABLEKS R7 R0 K34 ["jobMinEnemyLevel"]
      46 [-]: SETTABLEKS R7 R6 K22 ["minEnemyLevel"]
      47 [-]: GETTABLEKS R7 R0 K35 ["jobMaxEnemyLevel"]
      48 [-]: SETTABLEKS R7 R6 K23 ["maxEnemyLevel"]
      49 [-]: GETTABLEKS R7 R0 K24 ["isQuest"]
      50 [-]: SETTABLEKS R7 R6 K24 ["isQuest"]
      51 [-]: GETTABLEKS R7 R0 K36 ["jobTier"]
      52 [-]: SETTABLEKS R7 R6 K25 ["tier"]
      53 [-]: NEWTABLE R7 0 0
      54 [-]: SETTABLEKS R7 R6 K26 ["requiredItems"]
      55 [-]: SETTABLEKS R4 R6 K27 ["location"]
      56 [-]: GETTABLEKS R7 R0 K37 ["jobCategory"]
      57 [-]: SETTABLEKS R7 R6 K28 ["category"]
      58 [-]: GETTABLEKS R7 R0 K38 ["jobAlternateLocationTag"]
      59 [-]: JUMPIFNOT R7 L5
      60 [-]: GETIMPORT R8 16 [nil]
      61 [-]: MOVE R9 R7   
      62 [-]: CALL R8 1 1  
      63 [-]: SETTABLEKS R8 R6 K39 ["alternateLocationTag"]
L 5:  64 [-]: GETIMPORT R8 41 [nil]
      65 [-]: GETTABLEKS R9 R0 K42 ["jobStages"]
      66 [-]: CALL R8 1 3  
      67 [-]: FORGPREP_NEXT R8 L7
L 6:  68 [-]: GETTABLEKS R14 R6 K19 ["stages"]
      69 [-]: GETIMPORT R15 44 [nil]
      70 [-]: MOVE R16 R12 
      71 [-]: CALL R15 1 -1
      72 [-]: FASTCALL 52 L7
      73 [-]: GETIMPORT R13 47 [nil]
      74 [-]: CALL R13 -1 0
L 7:  75 [-]: FORGLOOP R8 L6 2
      76 [-]: GETIMPORT R8 41 [nil]
      77 [-]: GETTABLEKS R9 R0 K26 ["requiredItems"]
      78 [-]: CALL R8 1 3  
      79 [-]: FORGPREP_NEXT R8 L9
L 8:  80 [-]: GETTABLEKS R14 R6 K26 ["requiredItems"]
      81 [-]: GETIMPORT R15 1 [nil]
      82 [-]: MOVE R16 R12 
      83 [-]: CALL R15 1 -1
      84 [-]: FASTCALL 52 L9
      85 [-]: GETIMPORT R13 47 [nil]
      86 [-]: CALL R13 -1 0
L 9:  87 [-]: FORGLOOP R8 L8 2
      88 [-]: RETURN R6 1  
L10:  89 [-]: GETIMPORT R2 49 [nil]
      90 [-]: LOADK R3 K50 ["Mission job is null, so _T.ActiveJob will be cleared"]
      91 [-]: CALL R2 1 0  
      92 [-]: LOADNIL R2   
      93 [-]: RETURN R2 1  


; Name:            
; Defined at line: 52
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  3

       0 [-]: GETUPVAL R1 0
       1 [-]: MOVE R2 R0   
       2 [-]: CALL R1 1 1  
       3 [-]: RETURN R1 1  


; Name:            
; Defined at line: 56
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  5

       0 [-]: GETIMPORT R1 1 [nil]
       1 [-]: GETTABLEKS R2 R0 K2 ["job"]
       2 [-]: CALL R1 1 1  
       3 [-]: FASTCALL1 62 R1 L0
       4 [-]: MOVE R3 R1   
       5 [-]: GETIMPORT R2 4 [nil]
       6 [-]: CALL R2 1 1  
L 0:   7 [-]: JUMPIF R2 L1 
       8 [-]: GETIMPORT R2 6 [nil]
       9 [-]: GETUPVAL R3 0
      10 [-]: MOVE R4 R0   
      11 [-]: CALL R3 1 1  
      12 [-]: SETTABLEKS R3 R2 K7 ["ActiveJob"]
L 1:  13 [-]: RETURN R0 0  


; Name:            
; Defined at line: 64
; #Upvalues:       0
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  19

       0 [-]: GETIMPORT R2 1 [nil]
       1 [-]: MOVE R4 R0   
       2 [-]: NAMECALL R2 R2 K2 [0x07408254]
       3 [-]: CALL R2 2 1  
       4 [-]: FASTCALL1 62 R2 L0
       5 [-]: MOVE R4 R2   
       6 [-]: GETIMPORT R3 4 [nil]
       7 [-]: CALL R3 1 1  
L 0:   8 [-]: JUMPIF R3 L2 
       9 [-]: GETIMPORT R4 6 [nil]
      10 [-]: FASTCALL1 62 R4 L1
      11 [-]: GETIMPORT R3 4 [nil]
      12 [-]: CALL R3 1 1  
L 1:  13 [-]: JUMPIFNOT R3 L3
L 2:  14 [-]: LOADN R3 -1  
      15 [-]: RETURN R3 1  
L 3:  16 [-]: GETIMPORT R3 8 [nil]
      17 [-]: NAMECALL R4 R2 K9 [0xF1FF6A9C]
      18 [-]: CALL R4 1 -1 
      19 [-]: CALL R3 -1 1 
      20 [-]: FASTCALL1 62 R3 L4
      21 [-]: MOVE R5 R3   
      22 [-]: GETIMPORT R4 4 [nil]
      23 [-]: CALL R4 1 1  
L 4:  24 [-]: JUMPIFNOT R4 L5
      25 [-]: LOADN R4 -1  
      26 [-]: RETURN R4 1  
L 5:  27 [-]: NAMECALL R4 R3 K10 [0x0FA73EE8]
      28 [-]: CALL R4 1 1  
      29 [-]: LOADN R7 1   
      30 [-]: LENGTH R5 R4 
      31 [-]: LOADN R6 1   
      32 [-]: FORNPREP R5 L11
L 6:  33 [-]: GETTABLE R8 R4 R7
      34 [-]: GETTABLEKS R9 R8 K11 ["mLocationTag"]
      35 [-]: JUMPIFNOTEQ R9 R1 L10
      36 [-]: LOADN R9 0   
      37 [-]: LOADN R12 1  
      38 [-]: GETTABLEKS R13 R8 K12 ["mJobs"]
      39 [-]: LENGTH R10 R13
      40 [-]: LOADN R11 1  
      41 [-]: FORNPREP R10 L9
L 7:  42 [-]: GETTABLEKS R14 R8 K12 ["mJobs"]
      43 [-]: GETTABLE R13 R14 R12
      44 [-]: GETIMPORT R14 6 [nil]
      45 [-]: GETTABLEKS R16 R8 K11 ["mLocationTag"]
      46 [-]: GETIMPORT R17 14 [nil]
      47 [-]: GETTABLEKS R18 R13 K15 ["mJobInfo"]
      48 [-]: CALL R17 1 -1
      49 [-]: NAMECALL R14 R14 K16 [0x91166D9B]
      50 [-]: CALL R14 -1 1
      51 [-]: JUMPIFNOT R14 L8
      52 [-]: ADDK R9 R9 K17 [1]
L 8:  53 [-]: FORNLOOP R10 L7
L 9:  54 [-]: RETURN R9 1  
L10:  55 [-]: FORNLOOP R5 L6
L11:  56 [-]: LOADN R5 -1  
      57 [-]: RETURN R5 1  


; Name:            
; Defined at line: 95
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  19

       0 [-]: GETTABLEKS R2 R0 K0 ["jobType"]
       1 [-]: FASTCALL1 62 R2 L0
       2 [-]: GETIMPORT R1 2 [nil]
       3 [-]: CALL R1 1 1  
L 0:   4 [-]: JUMPIF R1 L1 
       5 [-]: GETTABLEKS R1 R0 K3 ["jobId"]
       6 [-]: JUMPXEQKNIL R1 L1
       7 [-]: GETTABLEKS R1 R0 K4 ["syndicateTag"]
       8 [-]: JUMPXEQKNIL R1 L2 NOT
L 1:   9 [-]: LOADNIL R1   
      10 [-]: RETURN R1 1  
L 2:  11 [-]: GETIMPORT R1 6 [nil]
      12 [-]: GETTABLEKS R3 R0 K4 ["syndicateTag"]
      13 [-]: NAMECALL R1 R1 K7 [0x07408254]
      14 [-]: CALL R1 2 1  
      15 [-]: FASTCALL1 62 R1 L3
      16 [-]: MOVE R3 R1   
      17 [-]: GETIMPORT R2 2 [nil]
      18 [-]: CALL R2 1 1  
L 3:  19 [-]: JUMPIF R2 L5 
      20 [-]: GETIMPORT R3 9 [nil]
      21 [-]: FASTCALL1 62 R3 L4
      22 [-]: GETIMPORT R2 2 [nil]
      23 [-]: CALL R2 1 1  
L 4:  24 [-]: JUMPIFNOT R2 L6
L 5:  25 [-]: LOADNIL R2   
      26 [-]: RETURN R2 1  
L 6:  27 [-]: GETIMPORT R2 11 [nil]
      28 [-]: NAMECALL R3 R1 K12 [0xF1FF6A9C]
      29 [-]: CALL R3 1 -1 
      30 [-]: CALL R2 -1 1 
      31 [-]: FASTCALL1 62 R2 L7
      32 [-]: MOVE R4 R2   
      33 [-]: GETIMPORT R3 2 [nil]
      34 [-]: CALL R3 1 1  
L 7:  35 [-]: JUMPIFNOT R3 L8
      36 [-]: LOADNIL R3   
      37 [-]: RETURN R3 1  
L 8:  38 [-]: GETIMPORT R3 15 [nil]
      39 [-]: GETTABLEKS R4 R0 K3 ["jobId"]
      40 [-]: LOADK R5 K16 [".*_(.*)"]
      41 [-]: CALL R3 2 3  
      42 [-]: GETIMPORT R6 18 [nil]
      43 [-]: MOVE R7 R5   
      44 [-]: CALL R6 1 1  
      45 [-]: MOVE R5 R6   
      46 [-]: NAMECALL R6 R2 K19 [0x0FA73EE8]
      47 [-]: CALL R6 1 1  
      48 [-]: LOADN R9 1   
      49 [-]: LENGTH R7 R6 
      50 [-]: LOADN R8 1   
      51 [-]: FORNPREP R7 L14
L 9:  52 [-]: GETTABLE R10 R6 R9
      53 [-]: GETTABLEKS R11 R10 K20 ["mLocationTag"]
      54 [-]: JUMPIFNOTEQ R11 R5 L13
      55 [-]: LOADN R13 1  
      56 [-]: GETTABLEKS R14 R10 K21 ["mJobs"]
      57 [-]: LENGTH R11 R14
      58 [-]: LOADN R12 1  
      59 [-]: FORNPREP R11 L14
L10:  60 [-]: GETTABLEKS R15 R10 K21 ["mJobs"]
      61 [-]: GETTABLE R14 R15 R13
      62 [-]: GETTABLEKS R15 R14 K22 ["mJobInfo"]
      63 [-]: GETTABLEKS R16 R0 K0 ["jobType"]
      64 [-]: JUMPIFNOTEQ R15 R16 L12
      65 [-]: GETTABLEKS R16 R10 K21 ["mJobs"]
      66 [-]: LENGTH R15 R16
      67 [-]: JUMPIFNOTLT R13 R15 L11
      68 [-]: GETTABLEKS R17 R10 K21 ["mJobs"]
      69 [-]: ADDK R18 R13 K23 [1]
      70 [-]: GETTABLE R16 R17 R18
      71 [-]: GETTABLEKS R15 R16 K22 ["mJobInfo"]
      72 [-]: RETURN R15 1 
L11:  73 [-]: LOADNIL R15  
      74 [-]: RETURN R15 1 
L12:  75 [-]: FORNLOOP R11 L10
      76 [-]: JUMP L14
    
L13:  77 [-]: FORNLOOP R7 L9
L14:  78 [-]: LOADNIL R7   
      79 [-]: RETURN R7 1  


; Name:            
; Defined at line: 136
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  9

       0 [-]: NAMECALL R1 R0 K0 [0xE223E2B1]
       1 [-]: CALL R1 1 1  
       2 [-]: GETIMPORT R2 3 [nil]
       3 [-]: MOVE R3 R1   
       4 [-]: LOADK R4 K4 ["Easy"]
       5 [-]: CALL R2 2 1  
       6 [-]: JUMPXEQKNIL R2 L0 NOT
       7 [-]: GETIMPORT R3 3 [nil]
       8 [-]: MOVE R4 R1   
       9 [-]: LOADK R5 K5 ["VeryHard"]
      10 [-]: CALL R3 2 1  
      11 [-]: MOVE R2 R3   
L 0:  12 [-]: JUMPXEQKNIL R2 L1 NOT
      13 [-]: GETIMPORT R3 3 [nil]
      14 [-]: MOVE R4 R1   
      15 [-]: LOADK R5 K6 ["Hard"]
      16 [-]: CALL R3 2 1  
      17 [-]: MOVE R2 R3   
L 1:  18 [-]: JUMPXEQKNIL R2 L3
      19 [-]: MOVE R6 R1   
      20 [-]: LOADN R7 1   
      21 [-]: SUBK R8 R2 K7 [1]
      22 [-]: FASTCALL 45 L2
      23 [-]: GETIMPORT R5 9 [nil]
      24 [-]: CALL R5 3 1  
L 2:  25 [-]: MOVE R3 R5   
      26 [-]: LOADK R4 K10 ["Challenge"]
      27 [-]: CONCAT R1 R3 R4
L 3:  28 [-]: RETURN R1 1  


; Name:            
; Defined at line: 152
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  3

       0 [-]: GETUPVAL R1 0
       1 [-]: MOVE R2 R0   
       2 [-]: CALL R1 1 1  
       3 [-]: RETURN R1 1  


; Name:            
; Defined at line: 156
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  2

       0 [-]: GETIMPORT R0 2 [nil]
       1 [-]: JUMPIFNOT R0 L0
       2 [-]: GETIMPORT R0 2 [nil]
       3 [-]: CALL R0 0 0  
L 0:   4 [-]: GETIMPORT R0 3 [nil]
       5 [-]: LOADNIL R1   
       6 [-]: SETTABLEKS R1 R0 K4 ["ActiveChallengeMission"]
       7 [-]: GETIMPORT R0 3 [nil]
       8 [-]: LOADNIL R1   
       9 [-]: SETTABLEKS R1 R0 K5 ["TrackActiveChallenge"]
      10 [-]: GETIMPORT R0 3 [nil]
      11 [-]: LOADNIL R1   
      12 [-]: SETTABLEKS R1 R0 K6 ["ClearActiveChallengeMission"]
      13 [-]: RETURN R0 0  


; Name:            
; Defined at line: 171
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  2

       0 [-]: GETIMPORT R0 2 [nil]
       1 [-]: JUMPIFNOT R0 L0
       2 [-]: GETIMPORT R0 2 [nil]
       3 [-]: CALL R0 0 0  
L 0:   4 [-]: GETIMPORT R0 3 [nil]
       5 [-]: LOADNIL R1   
       6 [-]: SETTABLEKS R1 R0 K4 ["ActiveChallengeMission"]
       7 [-]: GETIMPORT R0 3 [nil]
       8 [-]: LOADNIL R1   
       9 [-]: SETTABLEKS R1 R0 K5 ["TrackActiveChallenge"]
      10 [-]: GETIMPORT R0 3 [nil]
      11 [-]: LOADNIL R1   
      12 [-]: SETTABLEKS R1 R0 K6 ["ClearActiveChallengeMission"]
      13 [-]: RETURN R0 0  


; Name:            
; Defined at line: 175
; #Upvalues:       2
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  13

       0 [-]: GETIMPORT R0 2 [nil]
       1 [-]: JUMPXEQKNIL R0 L0 NOT
       2 [-]: RETURN R0 0  
L 0:   3 [-]: GETIMPORT R0 4 [nil]
       4 [-]: GETIMPORT R1 6 [nil]
       5 [-]: MOVE R3 R0   
       6 [-]: NAMECALL R1 R1 K7 [0xCDF0F8FC]
       7 [-]: CALL R1 2 1  
       8 [-]: GETUPVAL R2 0
       9 [-]: MOVE R3 R0   
      10 [-]: CALL R2 1 1  
      11 [-]: LOADK R4 K8 ["/Lotus/Language/Challenges/Challenge_"]
      12 [-]: MOVE R5 R2   
      13 [-]: CONCAT R3 R4 R5
      14 [-]: MOVE R5 R3   
      15 [-]: LOADK R6 K9 ["_Desc"]
      16 [-]: CONCAT R4 R5 R6
      17 [-]: GETUPVAL R6 1
      18 [-]: GETTABLEKS R5 R6 K10 ["SetZarimanBounty"]
      19 [-]: NAMECALL R6 R0 K11 [0x2F5D21D2]
      20 [-]: CALL R6 1 1  
      21 [-]: GETUPVAL R8 1
      22 [-]: GETTABLEKS R7 R8 K12 [0xBFEA10EA]
      23 [-]: LOADK R8 K13 ["/Lotus/Language/GameModes/ZarimanBountyHeader"]
      24 [-]: CALL R7 1 0  
      25 [-]: GETUPVAL R8 1
      26 [-]: GETTABLEKS R7 R8 K14 [0xA1BAEE05]
      27 [-]: LOADN R8 1   
      28 [-]: MOVE R9 R4   
      29 [-]: LOADN R10 1  
      30 [-]: LOADN R11 0  
      31 [-]: MOVE R12 R6  
      32 [-]: CALL R7 5 0  
      33 [-]: GETIMPORT R8 17 [nil]
      34 [-]: ORK R7 R8 K15 [0]
      35 [-]: DUPTABLE R8 26
      36 [-]: DUPTABLE R9 30
      37 [-]: LOADN R10 1  
      38 [-]: SETTABLEKS R10 R9 K27 ["IN_PROGRESS"]
      39 [-]: LOADN R10 2  
      40 [-]: SETTABLEKS R10 R9 K28 ["FAIL"]
      41 [-]: LOADN R10 3  
      42 [-]: SETTABLEKS R10 R9 K29 ["COMPLETE"]
      43 [-]: SETTABLEKS R9 R8 K18 ["ChallengeState"]
      44 [-]: SETTABLEKS R1 R8 K19 ["challengeId"]
      45 [-]: SETTABLEKS R4 R8 K20 ["challengeDesc"]
      46 [-]: SETTABLEKS R6 R8 K21 ["requiredCount"]
      47 [-]: SETTABLEKS R5 R8 K22 ["setObjText"]
      48 [-]: LOADN R9 0   
      49 [-]: SETTABLEKS R9 R8 K23 ["progress"]
      50 [-]: SETTABLEKS R7 R8 K16 ["previousProgress"]
      51 [-]: GETIMPORT R9 32 [nil]
      52 [-]: LOADK R10 K33 ["ActiveChallengeProgress"]
      53 [-]: CALL R9 1 1  
      54 [-]: SETTABLEKS R9 R8 K24 ["netVarSymbol"]
      55 [-]: DUPCLOSURE R9 K34 []
      56 [-]: SETTABLEKS R9 R8 K25 ["Update"]
      57 [-]: RETURN R8 1  


; Name:            
; Defined at line: 249
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  1

       0 [-]: RETURN R0 0  


; Name:            
; Defined at line: 258
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  2

       0 [-]: RETURN R0 0  
       1 [-]: GETIMPORT R0 1 [nil]
       2 [-]: LOADB R1 1   
       3 [-]: SETTABLEKS R1 R0 K2 ["DebugForceActiveChallengeComplete"]
       4 [-]: RETURN R0 0  


; Name:            
; Defined at line: 266
; #Upvalues:       2
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  5

       0 [-]: GETIMPORT R2 1 [nil]
       1 [-]: LOADK R3 K2 ["SetActiveChallengeMission called"]
       2 [-]: CALL R2 1 0  
       3 [-]: JUMPIFNOT R1 L0
       4 [-]: SETTABLEKS R1 R0 K3 ["previousProgress"]
L 0:   5 [-]: GETIMPORT R2 5 [nil]
       6 [-]: SETTABLEKS R0 R2 K6 ["ActiveChallengeMission"]
       7 [-]: GETIMPORT R2 7 [nil]
       8 [-]: GETIMPORT R3 9 [nil]
       9 [-]: GETIMPORT R4 11 [nil]
      10 [-]: CALL R3 1 1  
      11 [-]: SETTABLEKS R3 R2 K12 ["challenge"]
      12 [-]: GETIMPORT R2 5 [nil]
      13 [-]: GETUPVAL R3 0
      14 [-]: SETTABLEKS R3 R2 K13 ["TrackActiveChallenge"]
      15 [-]: GETIMPORT R2 5 [nil]
      16 [-]: GETUPVAL R3 1
      17 [-]: SETTABLEKS R3 R2 K14 ["ClearActiveChallengeMission"]
      18 [-]: RETURN R0 0  


; Name:            
; Defined at line: 283
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  3

       0 [-]: GETUPVAL R1 0
       1 [-]: MOVE R2 R0   
       2 [-]: CALL R1 1 0  
       3 [-]: RETURN R0 0  


; Name:            
; Defined at line: 287
; #Upvalues:       1
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  7

       0 [-]: GETIMPORT R0 1 [nil]
       1 [-]: NAMECALL R0 R0 K2 [0x6923A4FA]
       2 [-]: CALL R0 1 1  
       3 [-]: GETIMPORT R1 5 [nil]
       4 [-]: MOVE R2 R0   
       5 [-]: CALL R1 1 1  
       6 [-]: JUMPIFNOT R1 L0
       7 [-]: GETTABLEKS R2 R1 K6 ["challengeName"]
       8 [-]: JUMPIFNOT R2 L0
       9 [-]: GETIMPORT R2 8 [nil]
      10 [-]: GETIMPORT R4 10 [nil]
      11 [-]: LOADK R5 K11 ["ActiveChallengeProgress"]
      12 [-]: CALL R4 1 1  
      13 [-]: LOADN R5 0   
      14 [-]: NAMECALL R2 R2 K12 [0x0EB34C69]
      15 [-]: CALL R2 3 1  
      16 [-]: GETIMPORT R3 14 [nil]
      17 [-]: LOADK R5 K15 ["recovering challenge mission. previous progress: "]
      18 [-]: MOVE R6 R2   
      19 [-]: CONCAT R4 R5 R6
      20 [-]: CALL R3 1 0  
      21 [-]: GETUPVAL R3 0
      22 [-]: MOVE R4 R1   
      23 [-]: MOVE R5 R2   
      24 [-]: CALL R3 2 0  
L 0:  25 [-]: RETURN R0 0  


; Name:            
; Defined at line: 297
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  4

       0 [-]: LOADB R1 0   
       1 [-]: JUMPXEQKNIL R0 L1
       2 [-]: LOADB R1 0   
       3 [-]: GETTABLEKS R2 R0 K0 ["tier"]
       4 [-]: GETIMPORT R3 3 [nil]
       5 [-]: JUMPIFNOTEQ R2 R3 L1
       6 [-]: LOADB R1 0   
       7 [-]: GETTABLEKS R2 R0 K4 ["masteryReq"]
       8 [-]: JUMPXEQKNIL R2 L1
       9 [-]: GETTABLEKS R2 R0 K4 ["masteryReq"]
      10 [-]: LOADN R3 10  
      11 [-]: JUMPIFLE R3 R2 L0
      12 [-]: LOADB R1 0 +1
L 0:  13 [-]: LOADB R1 1   
L 1:  14 [-]: RETURN R1 1  



