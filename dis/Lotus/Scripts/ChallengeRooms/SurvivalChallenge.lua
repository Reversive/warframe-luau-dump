; Name:            
; Defined at line: 1
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       1
; Max Stack Size:  15

            1 [-]: GETIMPORT R0 1 [nil]
       2 [-]: LOADK R1 K2 ["Lotus.Scripts.ChallengeRooms.BaseChallengeRoom"]
       3 [-]: CALL R0 1 1  
       4 [-]: GETIMPORT R1 1 [nil]
       5 [-]: LOADK R2 K3 ["Lotus.Scripts.PostProcess.BasePostProcessFade"]
       6 [-]: CALL R1 1 1  
       7 [-]: GETIMPORT R2 5 [nil]
       8 [-]: LOADN R4 0   
       9 [-]: NAMECALL R2 R2 K6 [0xE3A0BBCA]
      10 [-]: CALL R2 2 1  
      11 [-]: GETIMPORT R3 5 [nil]
      12 [-]: NAMECALL R3 R3 K7 [0x29EF273D]
      13 [-]: CALL R3 1 1  
      14 [-]: GETIMPORT R4 5 [nil]
      15 [-]: NAMECALL R4 R4 K7 [0x29EF273D]
      16 [-]: CALL R4 1 1  
      17 [-]: NAMECALL R4 R4 K8 [0x66905CB0]
      18 [-]: CALL R4 1 1  
      19 [-]: GETIMPORT R5 10 [nil]
      20 [-]: LOADK R6 K11 ["RandomTeam"]
      21 [-]: CALL R5 1 1  
      22 [-]: GETIMPORT R6 13 [nil]
      23 [-]: NEWTABLE R7 0 0
      24 [-]: DUPCLOSURE R8 K14 []
      25 [-]: DUPCLOSURE R9 K15 []
      26 [-]: NEWCLOSURE R10 P2
      27 [-]: MOVE R1 R2   
      28 [-]: MOVE R0 R1   
      29 [-]: MOVE R0 R9   
      30 [-]: DUPCLOSURE R11 K16 []
      31 [-]: DUPCLOSURE R12 K17 []
      32 [-]: MOVE R0 R4   
      33 [-]: MOVE R0 R5   
      34 [-]: MOVE R0 R7   
      35 [-]: MOVE R0 R0   
      36 [-]: DUPCLOSURE R13 K18 []
      37 [-]: NEWCLOSURE R14 P6
      38 [-]: MOVE R0 R3   
      39 [-]: MOVE R0 R6   
      40 [-]: MOVE R1 R2   
      41 [-]: MOVE R0 R13  
      42 [-]: MOVE R0 R12  
      43 [-]: SETGLOBAL R14 K19 ["RunChallenge"]
      44 [-]: DUPCLOSURE R14 K20 []
      45 [-]: SETGLOBAL R14 K21 ["SetNextRestartWaypoint"]
      46 [-]: DUPCLOSURE R14 K22 []
      47 [-]: SETGLOBAL R14 K23 ["SetNextStage"]
      48 [-]: DUPCLOSURE R14 K24 []
      49 [-]: SETGLOBAL R14 K25 ["StartWave"]
      50 [-]: DUPCLOSURE R14 K26 []
      51 [-]: SETGLOBAL R14 K27 ["OnTrainingResultUploaded"]
      52 [-]: CLOSEUPVALS R2
      53 [-]: RETURN R0 0  


; Name:            
; Defined at line: 31
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  3

       0 [-]: GETIMPORT R0 1 [nil]
       1 [-]: LOADN R1 1   
       2 [-]: SETTABLEKS R1 R0 K2 ["gCurrentRsPoint"]
       3 [-]: GETIMPORT R0 1 [nil]
       4 [-]: LOADN R1 0   
       5 [-]: SETTABLEKS R1 R0 K3 ["gCurrentResetCount"]
       6 [-]: GETIMPORT R0 1 [nil]
       7 [-]: GETIMPORT R2 5 [nil]
       8 [-]: LENGTH R1 R2 
       9 [-]: SETTABLEKS R1 R0 K6 ["gNumRsPoints"]
      10 [-]: GETIMPORT R0 1 [nil]
      11 [-]: LOADN R1 1   
      12 [-]: SETTABLEKS R1 R0 K7 ["gStage"]
      13 [-]: RETURN R0 0  


; Name:            
; Defined at line: 38
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  12

       0 [-]: GETIMPORT R0 1 [nil]
       1 [-]: GETIMPORT R2 3 [nil]
       2 [-]: LOADK R3 K4 ["Platform"]
       3 [-]: CALL R2 1 -1 
       4 [-]: NAMECALL R0 R0 K5 [0xC7FCADA9]
       5 [-]: CALL R0 -1 1 
       6 [-]: LOADN R3 1   
       7 [-]: LENGTH R1 R0 
       8 [-]: LOADN R2 1   
       9 [-]: FORNPREP R1 L1
L 0:  10 [-]: GETTABLE R4 R0 R3
      11 [-]: LOADB R6 0   
      12 [-]: LOADB R7 1   
      13 [-]: NAMECALL R4 R4 K6 [0x768274D6]
      14 [-]: CALL R4 3 0  
      15 [-]: GETTABLE R4 R0 R3
      16 [-]: LOADK R6 K7 ["Beginning"]
      17 [-]: NAMECALL R4 R4 K8 [0x8EB2112D]
      18 [-]: CALL R4 2 0  
      19 [-]: FORNLOOP R1 L0
L 1:  20 [-]: GETIMPORT R1 1 [nil]
      21 [-]: GETIMPORT R3 3 [nil]
      22 [-]: LOADK R4 K9 ["Trigger"]
      23 [-]: CALL R3 1 -1 
      24 [-]: NAMECALL R1 R1 K5 [0xC7FCADA9]
      25 [-]: CALL R1 -1 1 
      26 [-]: LOADN R4 1   
      27 [-]: LENGTH R2 R1 
      28 [-]: LOADN R3 1   
      29 [-]: FORNPREP R2 L3
L 2:  30 [-]: GETTABLE R5 R1 R4
      31 [-]: NAMECALL R5 R5 K10 [0x383D2E7D]
      32 [-]: CALL R5 1 0  
      33 [-]: FORNLOOP R2 L2
L 3:  34 [-]: GETIMPORT R2 13 [nil]
      35 [-]: LOADN R3 1   
      36 [-]: JUMPIFNOTLT R3 R2 L9
      37 [-]: GETIMPORT R2 1 [nil]
      38 [-]: GETIMPORT R4 3 [nil]
      39 [-]: LOADK R5 K14 ["TargetTrigger"]
      40 [-]: CALL R4 1 -1 
      41 [-]: NAMECALL R2 R2 K5 [0xC7FCADA9]
      42 [-]: CALL R2 -1 1 
      43 [-]: LOADN R5 1   
      44 [-]: LENGTH R3 R2 
      45 [-]: LOADN R4 1   
      46 [-]: FORNPREP R3 L5
L 4:  47 [-]: GETTABLE R6 R2 R5
      48 [-]: NAMECALL R6 R6 K10 [0x383D2E7D]
      49 [-]: CALL R6 1 0  
      50 [-]: FORNLOOP R3 L4
L 5:  51 [-]: GETIMPORT R3 1 [nil]
      52 [-]: GETIMPORT R5 3 [nil]
      53 [-]: LOADK R6 K15 ["Beam"]
      54 [-]: CALL R5 1 -1 
      55 [-]: NAMECALL R3 R3 K5 [0xC7FCADA9]
      56 [-]: CALL R3 -1 1 
      57 [-]: LOADN R6 1   
      58 [-]: LENGTH R4 R3 
      59 [-]: LOADN R5 1   
      60 [-]: FORNPREP R4 L7
L 6:  61 [-]: GETTABLE R7 R3 R6
      62 [-]: LOADK R9 K16 ["Disable"]
      63 [-]: NAMECALL R7 R7 K8 [0x8EB2112D]
      64 [-]: CALL R7 2 0  
      65 [-]: FORNLOOP R4 L6
L 7:  66 [-]: GETIMPORT R4 1 [nil]
      67 [-]: GETIMPORT R6 3 [nil]
      68 [-]: LOADK R7 K17 ["Target"]
      69 [-]: CALL R6 1 -1 
      70 [-]: NAMECALL R4 R4 K5 [0xC7FCADA9]
      71 [-]: CALL R4 -1 1 
      72 [-]: LOADN R7 1   
      73 [-]: LENGTH R5 R4 
      74 [-]: LOADN R6 1   
      75 [-]: FORNPREP R5 L9
L 8:  76 [-]: GETTABLE R8 R4 R7
      77 [-]: LOADB R10 0  
      78 [-]: LOADB R11 1  
      79 [-]: NAMECALL R8 R8 K6 [0x768274D6]
      80 [-]: CALL R8 3 0  
      81 [-]: FORNLOOP R5 L8
L 9:  82 [-]: RETURN R0 0  


; Name:            
; Defined at line: 72
; #Upvalues:       3
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  10

       0 [-]: GETIMPORT R0 1 [nil]
       1 [-]: NAMECALL R0 R0 K2 [0x0D09D3C0]
       2 [-]: CALL R0 1 1  
       3 [-]: GETUPVAL R2 0
       4 [-]: FASTCALL1 62 R2 L0
       5 [-]: GETIMPORT R1 4 [nil]
       6 [-]: CALL R1 1 1  
L 0:   7 [-]: JUMPIFNOT R1 L1
       8 [-]: GETIMPORT R1 6 [nil]
       9 [-]: LOADN R3 0   
      10 [-]: NAMECALL R1 R1 K7 [0xE3A0BBCA]
      11 [-]: CALL R1 2 1  
      12 [-]: SETUPVAL R1 0
L 1:  13 [-]: LOADN R3 1   
      14 [-]: LENGTH R1 R0 
      15 [-]: LOADN R2 1   
      16 [-]: FORNPREP R1 L4
L 2:  17 [-]: GETTABLE R4 R0 R3
      18 [-]: GETUPVAL R5 0
      19 [-]: JUMPIFNOTEQ R4 R5 L3
      20 [-]: GETUPVAL R5 1
      21 [-]: GETTABLEKS R4 R5 K8 [0xD06DDFA8]
      22 [-]: LOADN R5 0   
      23 [-]: LOADN R6 -1  
      24 [-]: LOADK R7 K9 [0.5]
      25 [-]: CALL R4 3 0  
      26 [-]: GETUPVAL R4 2
      27 [-]: CALL R4 0 0  
      28 [-]: GETUPVAL R4 0
      29 [-]: GETIMPORT R7 11 [nil]
      30 [-]: GETIMPORT R8 14 [nil]
      31 [-]: GETTABLE R6 R7 R8
      32 [-]: NAMECALL R6 R6 K15 [0xD1586535]
      33 [-]: CALL R6 1 1  
      34 [-]: GETIMPORT R8 11 [nil]
      35 [-]: GETIMPORT R9 14 [nil]
      36 [-]: GETTABLE R7 R8 R9
      37 [-]: NAMECALL R7 R7 K16 [0xCB3851B8]
      38 [-]: CALL R7 1 -1 
      39 [-]: NAMECALL R4 R4 K17 [0x589EF1C1]
      40 [-]: CALL R4 -1 0 
      41 [-]: GETUPVAL R4 0
      42 [-]: GETIMPORT R6 19 [nil]
      43 [-]: LOADB R7 0   
      44 [-]: LOADN R8 3   
      45 [-]: NAMECALL R4 R4 K20 [0x5D985C7E]
      46 [-]: CALL R4 4 0  
      47 [-]: GETUPVAL R5 1
      48 [-]: GETTABLEKS R4 R5 K8 [0xD06DDFA8]
      49 [-]: LOADN R5 -1  
      50 [-]: LOADN R6 0   
      51 [-]: LOADN R7 2   
      52 [-]: CALL R4 3 0  
      53 [-]: GETIMPORT R4 21 [nil]
      54 [-]: GETIMPORT R6 24 [nil]
      55 [-]: ADDK R5 R6 K22 [1]
      56 [-]: SETTABLEKS R5 R4 K23 ["gCurrentResetCount"]
      57 [-]: GETIMPORT R4 24 [nil]
      58 [-]: GETIMPORT R5 26 [nil]
      59 [-]: JUMPIFNOTLE R4 R5 L4
      60 [-]: GETIMPORT R4 28 [nil]
      61 [-]: LOADK R6 K29 ["Resets left: "]
      62 [-]: GETIMPORT R8 26 [nil]
      63 [-]: GETIMPORT R9 24 [nil]
      64 [-]: SUB R7 R8 R9 
      65 [-]: CONCAT R5 R6 R7
      66 [-]: CALL R4 1 0  
      67 [-]: RETURN R0 0  
L 3:  68 [-]: FORNLOOP R1 L2
L 4:  69 [-]: RETURN R0 0  


; Name:            
; Defined at line: 97
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  9

       0 [-]: FASTCALL1 62 R0 L0
       1 [-]: MOVE R2 R0   
       2 [-]: GETIMPORT R1 1 [nil]
       3 [-]: CALL R1 1 1  
L 0:   4 [-]: JUMPIFNOT R1 L1
       5 [-]: RETURN R0 0  
L 1:   6 [-]: GETIMPORT R1 3 [nil]
       7 [-]: GETIMPORT R3 5 [nil]
       8 [-]: NAMECALL R4 R0 K6 [0xD1586535]
       9 [-]: CALL R4 1 1  
      10 [-]: NAMECALL R5 R0 K7 [0xCB3851B8]
      11 [-]: CALL R5 1 -1 
      12 [-]: NAMECALL R1 R1 K8 [0x05909209]
      13 [-]: CALL R1 -1 0 
      14 [-]: GETIMPORT R3 10 [nil]
      15 [-]: GETIMPORT R4 12 [nil]
      16 [-]: NAMECALL R1 R0 K13 [0x47901F07]
      17 [-]: CALL R1 3 0  
      18 [-]: GETIMPORT R3 15 [nil]
      19 [-]: NAMECALL R1 R0 K16 [0xC1595BD5]
      20 [-]: CALL R1 2 1  
      21 [-]: LOADN R4 1   
      22 [-]: LENGTH R2 R1 
      23 [-]: LOADN R3 1   
      24 [-]: FORNPREP R2 L3
L 2:  25 [-]: GETTABLE R5 R1 R4
      26 [-]: GETIMPORT R7 10 [nil]
      27 [-]: GETIMPORT R8 12 [nil]
      28 [-]: NAMECALL R5 R5 K13 [0x47901F07]
      29 [-]: CALL R5 3 0  
      30 [-]: FORNLOOP R2 L2
L 3:  31 [-]: RETURN R0 0  


; Name:            
; Defined at line: 109
; #Upvalues:       4
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  10

       0 [-]: LOADNIL R1   
       1 [-]: GETIMPORT R2 1 [nil]
       2 [-]: LOADN R3 1   
       3 [-]: LOADN R4 3   
       4 [-]: CALL R2 2 1  
       5 [-]: GETIMPORT R3 1 [nil]
       6 [-]: LOADN R4 1   
       7 [-]: GETIMPORT R6 3 [nil]
       8 [-]: LENGTH R5 R6 
       9 [-]: CALL R3 2 1  
      10 [-]: JUMPXEQKN R2 K4 L0 NOT [1]
      11 [-]: GETIMPORT R4 6 [nil]
      12 [-]: GETTABLE R1 R4 R0
      13 [-]: JUMP L2
     
L 0:  14 [-]: JUMPXEQKN R2 K7 L1 NOT [2]
      15 [-]: GETIMPORT R4 9 [nil]
      16 [-]: GETTABLE R1 R4 R0
      17 [-]: JUMP L2
     
L 1:  18 [-]: GETIMPORT R4 11 [nil]
      19 [-]: GETTABLE R1 R4 R0
L 2:  20 [-]: GETUPVAL R4 0
      21 [-]: MOVE R6 R1   
      22 [-]: GETIMPORT R8 3 [nil]
      23 [-]: GETTABLE R7 R8 R3
      24 [-]: GETUPVAL R8 1
      25 [-]: NAMECALL R4 R4 K12 [0x33FC842F]
      26 [-]: CALL R4 4 1  
      27 [-]: NAMECALL R5 R4 K13 [0xBB610E5B]
      28 [-]: CALL R5 1 1  
      29 [-]: GETUPVAL R7 2
      30 [-]: GETIMPORT R9 3 [nil]
      31 [-]: GETTABLE R8 R9 R3
      32 [-]: FASTCALL2 52 R7 R8 L3
      33 [-]: GETIMPORT R6 16 [nil]
      34 [-]: CALL R6 2 0  
L 3:  35 [-]: GETIMPORT R6 18 [nil]
      36 [-]: GETIMPORT R7 3 [nil]
      37 [-]: MOVE R8 R3   
      38 [-]: CALL R6 2 0  
      39 [-]: GETUPVAL R7 2
      40 [-]: LENGTH R6 R7 
      41 [-]: GETIMPORT R7 20 [nil]
      42 [-]: JUMPIFNOTLT R7 R6 L5
      43 [-]: GETIMPORT R7 3 [nil]
      44 [-]: GETUPVAL R9 2
      45 [-]: GETTABLEN R8 R9 1
      46 [-]: FASTCALL2 52 R7 R8 L4
      47 [-]: GETIMPORT R6 16 [nil]
      48 [-]: CALL R6 2 0  
L 4:  49 [-]: GETIMPORT R6 18 [nil]
      50 [-]: GETUPVAL R7 2
      51 [-]: LOADN R8 1   
      52 [-]: CALL R6 2 0  
L 5:  53 [-]: GETUPVAL R7 3
      54 [-]: GETTABLEKS R6 R7 K21 [0x96B2CD21]
      55 [-]: NAMECALL R7 R4 K13 [0xBB610E5B]
      56 [-]: CALL R7 1 1  
      57 [-]: GETIMPORT R8 23 [nil]
      58 [-]: GETIMPORT R9 25 [nil]
      59 [-]: CALL R6 3 0  
      60 [-]: RETURN R5 1  


; Name:            
; Defined at line: 137
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  8

       0 [-]: LOADN R1 0   
       1 [-]: LENGTH R2 R0 
       2 [-]: JUMPXEQKN R2 K0 L0 NOT [0]
       3 [-]: LOADN R2 0   
       4 [-]: RETURN R2 1  
L 0:   5 [-]: LENGTH R4 R0 
       6 [-]: LOADN R2 1   
       7 [-]: LOADN R3 -1  
       8 [-]: FORNPREP R2 L5
L 1:   9 [-]: GETTABLE R6 R0 R4
      10 [-]: FASTCALL1 62 R6 L2
      11 [-]: GETIMPORT R5 2 [nil]
      12 [-]: CALL R5 1 1  
L 2:  13 [-]: JUMPIF R5 L3 
      14 [-]: GETTABLE R5 R0 R4
      15 [-]: NAMECALL R5 R5 K3 [0x2047CFE7]
      16 [-]: CALL R5 1 1  
      17 [-]: JUMPIF R5 L3 
      18 [-]: ADDK R1 R1 K4 [1]
      19 [-]: JUMP L4
     
L 3:  20 [-]: GETIMPORT R5 7 [nil]
      21 [-]: MOVE R6 R0   
      22 [-]: MOVE R7 R4   
      23 [-]: CALL R5 2 0  
L 4:  24 [-]: FORNLOOP R2 L1
L 5:  25 [-]: RETURN R1 1  


; Name:            
; Defined at line: 152
; #Upvalues:       5
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  17

       0 [-]: GETIMPORT R0 1 [nil]
       1 [-]: LOADN R1 3   
       2 [-]: CALL R0 1 0  
       3 [-]: GETIMPORT R0 3 [nil]
       4 [-]: LOADN R1 1   
       5 [-]: SETTABLEKS R1 R0 K4 ["gCurrentRsPoint"]
       6 [-]: GETIMPORT R0 3 [nil]
       7 [-]: LOADN R1 0   
       8 [-]: SETTABLEKS R1 R0 K5 ["gCurrentResetCount"]
       9 [-]: GETIMPORT R0 3 [nil]
      10 [-]: GETIMPORT R2 7 [nil]
      11 [-]: LENGTH R1 R2 
      12 [-]: SETTABLEKS R1 R0 K8 ["gNumRsPoints"]
      13 [-]: GETIMPORT R0 3 [nil]
      14 [-]: LOADN R1 1   
      15 [-]: SETTABLEKS R1 R0 K9 ["gStage"]
      16 [-]: GETUPVAL R0 0
      17 [-]: NAMECALL R0 R0 K10 [0x66905CB0]
      18 [-]: CALL R0 1 1  
      19 [-]: GETUPVAL R1 1
      20 [-]: LOADB R3 1   
      21 [-]: NAMECALL R1 R1 K11 [0x416D7DCF]
      22 [-]: CALL R1 2 0  
      23 [-]: LOADB R3 1   
      24 [-]: NAMECALL R1 R0 K12 [0xE603BAB2]
      25 [-]: CALL R1 2 0  
      26 [-]: GETUPVAL R3 2
      27 [-]: NAMECALL R1 R0 K13 [0xE2871589]
      28 [-]: CALL R1 2 0  
      29 [-]: LOADN R3 12  
      30 [-]: LOADN R4 16  
      31 [-]: NAMECALL R1 R0 K14 [0xCE01CCC2]
      32 [-]: CALL R1 3 0  
      33 [-]: GETUPVAL R1 2
      34 [-]: NAMECALL R1 R1 K15 [0xDE321E6F]
      35 [-]: CALL R1 1 1  
      36 [-]: NAMECALL R1 R1 K16 [0x2676DEEE]
      37 [-]: CALL R1 1 1  
      38 [-]: FASTCALL1 62 R1 L0
      39 [-]: MOVE R3 R1   
      40 [-]: GETIMPORT R2 18 [nil]
      41 [-]: CALL R2 1 1  
L 0:  42 [-]: JUMPIF R2 L1 
      43 [-]: NAMECALL R2 R1 K15 [0xDE321E6F]
      44 [-]: CALL R2 1 1  
      45 [-]: NAMECALL R2 R2 K19 [0xF7D48EE0]
      46 [-]: CALL R2 1 1  
      47 [-]: LOADB R4 0   
      48 [-]: NAMECALL R2 R2 K20 [0x1BF26251]
      49 [-]: CALL R2 2 0  
L 1:  50 [-]: GETIMPORT R2 22 [nil]
      51 [-]: LOADK R3 K23 ["Lotus.Interface.LotusUtilities"]
      52 [-]: CALL R2 1 1  
      53 [-]: GETIMPORT R3 25 [nil]
      54 [-]: LOADK R4 K26 ["SurvivalChallengeTimer"]
      55 [-]: GETTABLEKS R5 R2 K27 ["HT_TIMER"]
      56 [-]: LOADK R6 K28 [0.25]
      57 [-]: LOADB R7 0   
      58 [-]: LOADB R8 0   
      59 [-]: CALL R3 5 1  
      60 [-]: GETTABLEKS R4 R3 K29 ["ShowMessage"]
      61 [-]: LOADK R5 K30 ["/Lotus/Language/Game/SurvivalChallenge"]
      62 [-]: LOADN R6 5   
      63 [-]: CALL R4 2 0  
      64 [-]: GETTABLEKS R4 R3 K31 ["StartTimer"]
      65 [-]: GETIMPORT R5 33 [nil]
      66 [-]: LOADB R6 0   
      67 [-]: LOADB R7 1   
      68 [-]: CALL R4 3 0  
      69 [-]: LOADN R4 0   
      70 [-]: NEWTABLE R5 0 0
      71 [-]: LOADN R6 1   
      72 [-]: GETIMPORT R8 35 [nil]
      73 [-]: GETTABLE R7 R8 R6
      74 [-]: LOADB R8 1   
L 2:  75 [-]: GETIMPORT R9 33 [nil]
      76 [-]: JUMPIFNOTLT R4 R9 L12
      77 [-]: GETIMPORT R10 37 [nil]
      78 [-]: GETTABLE R9 R10 R6
      79 [-]: JUMPIFNOTLT R9 R4 L3
      80 [-]: ADDK R6 R6 K38 [1]
      81 [-]: GETIMPORT R9 40 [nil]
      82 [-]: LOADK R10 K41 ["next Wave"]
      83 [-]: CALL R9 1 0  
L 3:  84 [-]: GETUPVAL R9 3
      85 [-]: MOVE R10 R5  
      86 [-]: CALL R9 1 1  
      87 [-]: GETIMPORT R11 35 [nil]
      88 [-]: GETTABLE R10 R11 R6
      89 [-]: JUMPIFNOTLE R10 R7 L5
      90 [-]: GETIMPORT R11 43 [nil]
      91 [-]: GETTABLE R10 R11 R6
      92 [-]: JUMPIFNOTLT R9 R10 L5
      93 [-]: GETUPVAL R12 4
      94 [-]: MOVE R13 R6  
      95 [-]: CALL R12 1 1 
      96 [-]: FASTCALL2 52 R5 R12 L4
      97 [-]: MOVE R11 R5  
      98 [-]: GETIMPORT R10 46 [nil]
      99 [-]: CALL R10 2 0 
L 4: 100 [-]: LOADN R7 0   
L 5: 101 [-]: GETIMPORT R10 1 [nil]
     102 [-]: LOADN R11 0  
     103 [-]: CALL R10 1 0 
     104 [-]: GETUPVAL R11 2
     105 [-]: FASTCALL1 62 R11 L6
     106 [-]: GETIMPORT R10 18 [nil]
     107 [-]: CALL R10 1 1 
L 6: 108 [-]: JUMPIFNOT R10 L7
     109 [-]: GETIMPORT R10 48 [nil]
     110 [-]: LOADN R12 0  
     111 [-]: NAMECALL R10 R10 K49 [0xE3A0BBCA]
     112 [-]: CALL R10 2 1 
     113 [-]: SETUPVAL R10 2
L 7: 114 [-]: GETUPVAL R11 2
     115 [-]: FASTCALL1 62 R11 L8
     116 [-]: GETIMPORT R10 18 [nil]
     117 [-]: CALL R10 1 1 
L 8: 118 [-]: JUMPIF R10 L10
     119 [-]: GETUPVAL R10 2
     120 [-]: NAMECALL R10 R10 K50 [0x2047CFE7]
     121 [-]: CALL R10 1 1 
     122 [-]: JUMPIF R10 L10
     123 [-]: GETIMPORT R11 43 [nil]
     124 [-]: GETTABLE R10 R11 R6
     125 [-]: JUMPIFNOTLT R9 R10 L9
     126 [-]: GETIMPORT R10 52 [nil]
     127 [-]: CALL R10 0 1 
     128 [-]: ADD R7 R7 R10
L 9: 129 [-]: GETIMPORT R10 52 [nil]
     130 [-]: CALL R10 0 1 
     131 [-]: ADD R4 R4 R10
     132 [-]: JUMPIF R8 L11
     133 [-]: LOADB R8 1   
     134 [-]: GETTABLEKS R10 R3 K53 ["SetPaused"]
     135 [-]: LOADB R11 0  
     136 [-]: CALL R10 1 0 
     137 [-]: JUMP L11
    
L10: 138 [-]: JUMPIFNOT R8 L11
     139 [-]: LOADB R8 0   
     140 [-]: GETTABLEKS R10 R3 K53 ["SetPaused"]
     141 [-]: LOADB R11 1  
     142 [-]: CALL R10 1 0 
L11: 143 [-]: JUMPBACK L2  
L12: 144 [-]: LOADN R11 1  
     145 [-]: LENGTH R9 R5 
     146 [-]: LOADN R10 1  
     147 [-]: FORNPREP R9 L16
L13: 148 [-]: GETTABLE R13 R5 R11
     149 [-]: FASTCALL1 62 R13 L14
     150 [-]: GETIMPORT R12 18 [nil]
     151 [-]: CALL R12 1 1 
L14: 152 [-]: JUMPIF R12 L15
     153 [-]: GETTABLE R12 R5 R11
     154 [-]: NAMECALL R12 R12 K50 [0x2047CFE7]
     155 [-]: CALL R12 1 1 
     156 [-]: JUMPIF R12 L15
     157 [-]: GETIMPORT R12 48 [nil]
     158 [-]: GETIMPORT R14 55 [nil]
     159 [-]: GETTABLE R15 R5 R11
     160 [-]: NAMECALL R15 R15 K56 [0xD1586535]
     161 [-]: CALL R15 1 1 
     162 [-]: GETIMPORT R16 58 [nil]
     163 [-]: NAMECALL R12 R12 K59 [0x05909209]
     164 [-]: CALL R12 4 0 
     165 [-]: GETTABLE R12 R5 R11
     166 [-]: NAMECALL R12 R12 K60 [0xA2880940]
     167 [-]: CALL R12 1 0 
L15: 168 [-]: FORNLOOP R9 L13
L16: 169 [-]: GETTABLEKS R9 R2 K61 [0x0EDF1088]
     170 [-]: GETUPVAL R10 2
     171 [-]: GETIMPORT R11 63 [nil]
     172 [-]: GETIMPORT R12 65 [nil]
     173 [-]: GETIMPORT R13 67 [nil]
     174 [-]: GETIMPORT R14 69 [nil]
     175 [-]: CALL R9 5 0  
     176 [-]: RETURN R0 0  


; Name:            
; Defined at line: 223
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  3

       0 [-]: GETIMPORT R0 2 [nil]
       1 [-]: GETIMPORT R1 4 [nil]
       2 [-]: JUMPIFNOTLT R0 R1 L0
       3 [-]: GETIMPORT R0 5 [nil]
       4 [-]: GETIMPORT R2 2 [nil]
       5 [-]: ADDK R1 R2 K6 [1]
       6 [-]: SETTABLEKS R1 R0 K1 ["gCurrentRsPoint"]
L 0:   7 [-]: GETIMPORT R0 5 [nil]
       8 [-]: LOADN R1 0   
       9 [-]: SETTABLEKS R1 R0 K7 ["gCurrentResetCount"]
      10 [-]: RETURN R0 0  


; Name:            
; Defined at line: 231
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  3

       0 [-]: GETIMPORT R0 1 [nil]
       1 [-]: GETIMPORT R2 4 [nil]
       2 [-]: ADDK R1 R2 K2 [1]
       3 [-]: SETTABLEKS R1 R0 K3 ["gStage"]
       4 [-]: RETURN R0 0  


; Name:            
; Defined at line: 235
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  0

       0 [-]: RETURN R0 0  


; Name:            
; Defined at line: 241
; #Upvalues:       0
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  10

       0 [-]: GETIMPORT R2 1 [nil]
       1 [-]: LOADK R4 K2 ["Dojo: OnTrainingResultUploaded result="]
       2 [-]: GETIMPORT R8 4 [nil]
       3 [-]: MOVE R9 R0   
       4 [-]: CALL R8 1 1  
       5 [-]: MOVE R5 R8   
       6 [-]: LOADK R6 K5 [", body="]
       7 [-]: GETIMPORT R7 4 [nil]
       8 [-]: MOVE R8 R1   
       9 [-]: CALL R7 1 1  
      10 [-]: CONCAT R3 R4 R7
      11 [-]: CALL R2 1 0  
      12 [-]: RETURN R0 0  



