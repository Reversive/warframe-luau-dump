; Name:            
; Defined at line: 1
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       1
; Max Stack Size:  12

            1 [-]: GETIMPORT R0 1 [nil]
       2 [-]: LOADK R1 K2 ["Lotus.Scripts.ChallengeRooms.BaseChallengeRoom"]
       3 [-]: CALL R0 1 1  
       4 [-]: GETIMPORT R1 1 [nil]
       5 [-]: LOADK R2 K3 ["Lotus.Scripts.PostProcess.BasePostProcessFade"]
       6 [-]: CALL R1 1 1  
       7 [-]: LOADB R2 1   
       8 [-]: GETIMPORT R3 5 [nil]
       9 [-]: LOADN R5 0   
      10 [-]: NAMECALL R3 R3 K6 [0xE3A0BBCA]
      11 [-]: CALL R3 2 1  
      12 [-]: LOADB R4 0   
      13 [-]: LOADNIL R5   
      14 [-]: DUPCLOSURE R6 K7 []
      15 [-]: DUPCLOSURE R7 K8 []
      16 [-]: DUPCLOSURE R8 K9 []
      17 [-]: MOVE R0 R3   
      18 [-]: MOVE R0 R1   
      19 [-]: MOVE R0 R7   
      20 [-]: NEWCLOSURE R9 P3
      21 [-]: MOVE R1 R2   
      22 [-]: MOVE R0 R8   
      23 [-]: SETGLOBAL R9 K10 ["RunChallenge"]
      24 [-]: DUPCLOSURE R9 K11 []
      25 [-]: SETGLOBAL R9 K12 ["SetNextRestartWaypoint"]
      26 [-]: DUPCLOSURE R9 K13 []
      27 [-]: SETGLOBAL R9 K14 ["SetNextStage"]
      28 [-]: NEWCLOSURE R9 P6
      29 [-]: MOVE R1 R4   
      30 [-]: SETGLOBAL R9 K15 ["OnDamaged"]
      31 [-]: DUPCLOSURE R9 K16 []
      32 [-]: DUPCLOSURE R10 K17 []
      33 [-]: NEWCLOSURE R11 P9
      34 [-]: MOVE R1 R5   
      35 [-]: MOVE R1 R4   
      36 [-]: MOVE R0 R3   
      37 [-]: MOVE R0 R0   
      38 [-]: MOVE R0 R9   
      39 [-]: SETGLOBAL R11 K18 ["RandomTargets"]
      40 [-]: DUPCLOSURE R11 K19 []
      41 [-]: SETGLOBAL R11 K20 ["OnTrainingResultUploaded"]
      42 [-]: CLOSEUPVALS R2
      43 [-]: RETURN R0 0  


; Name:            
; Defined at line: 37
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
; Defined at line: 44
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
; Defined at line: 78
; #Upvalues:       3
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  10

       0 [-]: GETIMPORT R0 1 [nil]
       1 [-]: NAMECALL R0 R0 K2 [0x0D09D3C0]
       2 [-]: CALL R0 1 1  
       3 [-]: LOADN R3 1   
       4 [-]: LENGTH R1 R0 
       5 [-]: LOADN R2 1   
       6 [-]: FORNPREP R1 L2
L 0:   7 [-]: GETTABLE R4 R0 R3
       8 [-]: GETUPVAL R5 0
       9 [-]: JUMPIFNOTEQ R4 R5 L1
      10 [-]: GETUPVAL R5 1
      11 [-]: GETTABLEKS R4 R5 K3 [0xD06DDFA8]
      12 [-]: LOADN R5 0   
      13 [-]: LOADN R6 -1  
      14 [-]: LOADK R7 K4 [0.5]
      15 [-]: CALL R4 3 0  
      16 [-]: GETUPVAL R4 2
      17 [-]: CALL R4 0 0  
      18 [-]: GETUPVAL R4 0
      19 [-]: GETIMPORT R7 6 [nil]
      20 [-]: GETIMPORT R8 9 [nil]
      21 [-]: GETTABLE R6 R7 R8
      22 [-]: NAMECALL R6 R6 K10 [0xD1586535]
      23 [-]: CALL R6 1 1  
      24 [-]: GETIMPORT R8 6 [nil]
      25 [-]: GETIMPORT R9 9 [nil]
      26 [-]: GETTABLE R7 R8 R9
      27 [-]: NAMECALL R7 R7 K11 [0xCB3851B8]
      28 [-]: CALL R7 1 -1 
      29 [-]: NAMECALL R4 R4 K12 [0x589EF1C1]
      30 [-]: CALL R4 -1 0 
      31 [-]: GETUPVAL R4 0
      32 [-]: GETIMPORT R6 14 [nil]
      33 [-]: LOADB R7 0   
      34 [-]: LOADN R8 3   
      35 [-]: NAMECALL R4 R4 K15 [0x5D985C7E]
      36 [-]: CALL R4 4 0  
      37 [-]: GETUPVAL R5 1
      38 [-]: GETTABLEKS R4 R5 K3 [0xD06DDFA8]
      39 [-]: LOADN R5 -1  
      40 [-]: LOADN R6 0   
      41 [-]: LOADN R7 2   
      42 [-]: CALL R4 3 0  
      43 [-]: GETIMPORT R4 16 [nil]
      44 [-]: GETIMPORT R6 19 [nil]
      45 [-]: ADDK R5 R6 K17 [1]
      46 [-]: SETTABLEKS R5 R4 K18 ["gCurrentResetCount"]
      47 [-]: GETIMPORT R4 19 [nil]
      48 [-]: GETIMPORT R5 21 [nil]
      49 [-]: JUMPIFNOTLE R4 R5 L2
      50 [-]: GETIMPORT R4 23 [nil]
      51 [-]: LOADK R6 K24 ["Resets left: "]
      52 [-]: GETIMPORT R8 21 [nil]
      53 [-]: GETIMPORT R9 19 [nil]
      54 [-]: SUB R7 R8 R9 
      55 [-]: CONCAT R5 R6 R7
      56 [-]: CALL R4 1 0  
      57 [-]: RETURN R0 0  
L 1:  58 [-]: FORNLOOP R1 L0
L 2:  59 [-]: RETURN R0 0  


; Name:            
; Defined at line: 99
; #Upvalues:       2
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
L 0:  13 [-]: GETUPVAL R0 0
      14 [-]: JUMPIFNOT R0 L3
      15 [-]: GETUPVAL R0 1
      16 [-]: CALL R0 0 0  
      17 [-]: GETIMPORT R0 9 [nil]
      18 [-]: NAMECALL R0 R0 K10 [0x2E333568]
      19 [-]: CALL R0 1 1  
      20 [-]: GETIMPORT R1 12 [nil]
      21 [-]: JUMPIFEQ R0 R1 L1
      22 [-]: GETIMPORT R0 13 [nil]
      23 [-]: GETIMPORT R1 15 [nil]
      24 [-]: JUMPIFNOTLT R1 R0 L2
L 1:  25 [-]: LOADB R0 0   
      26 [-]: SETUPVAL R0 0
L 2:  27 [-]: GETIMPORT R0 17 [nil]
      28 [-]: LOADN R1 0   
      29 [-]: CALL R0 1 0  
      30 [-]: JUMPBACK L0  
L 3:  31 [-]: GETIMPORT R0 13 [nil]
      32 [-]: GETIMPORT R1 15 [nil]
      33 [-]: JUMPIFNOTLT R1 R0 L4
      34 [-]: GETIMPORT R0 19 [nil]
      35 [-]: LOADK R1 K20 ["Challenge Failed"]
      36 [-]: CALL R0 1 0  
L 4:  37 [-]: RETURN R0 0  


; Name:            
; Defined at line: 121
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
; Defined at line: 129
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
; Defined at line: 133
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  5

       0 [-]: LOADB R1 1   
       1 [-]: SETUPVAL R1 0
       2 [-]: NAMECALL R1 R0 K0 [0x2B54251B]
       3 [-]: CALL R1 1 1  
       4 [-]: GETIMPORT R3 2 [nil]
       5 [-]: LOADNIL R4   
       6 [-]: NAMECALL R1 R1 K3 [0xCDDC3ABB]
       7 [-]: CALL R1 3 0  
       8 [-]: NAMECALL R1 R0 K4 [0xA2880940]
       9 [-]: CALL R1 1 0  
      10 [-]: RETURN R0 0  


; Name:            
; Defined at line: 139
; #Upvalues:       0
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  11

       0 [-]: LOADB R2 0   
       1 [-]: LOADNIL R3   
L 0:   2 [-]: JUMPIF R2 L5 
       3 [-]: LOADB R2 1   
       4 [-]: LENGTH R4 R0 
       5 [-]: LOADN R5 0   
       6 [-]: JUMPIFNOTLE R4 R5 L1
       7 [-]: LOADNIL R3   
       8 [-]: RETURN R3 1  
L 1:   9 [-]: GETIMPORT R4 2 [nil]
      10 [-]: LOADN R5 1   
      11 [-]: LENGTH R6 R0 
      12 [-]: CALL R4 2 1  
      13 [-]: GETTABLE R3 R0 R4
      14 [-]: LOADN R7 1   
      15 [-]: LENGTH R5 R1 
      16 [-]: LOADN R6 1   
      17 [-]: FORNPREP R5 L4
L 2:  18 [-]: GETTABLE R8 R1 R7
      19 [-]: JUMPIFNOTEQ R8 R3 L3
      20 [-]: LOADB R2 0   
      21 [-]: GETIMPORT R8 5 [nil]
      22 [-]: MOVE R9 R0   
      23 [-]: MOVE R10 R4  
      24 [-]: CALL R8 2 0  
      25 [-]: JUMP L4
     
L 3:  26 [-]: FORNLOOP R5 L2
L 4:  27 [-]: GETIMPORT R5 7 [nil]
      28 [-]: LOADN R6 0   
      29 [-]: CALL R5 1 0  
      30 [-]: JUMPBACK L0  
L 5:  31 [-]: RETURN R3 1  


; Name:            
; Defined at line: 165
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  7

       0 [-]: GETIMPORT R1 1 [nil]
       1 [-]: GETIMPORT R3 3 [nil]
       2 [-]: LOADK R4 K4 ["GroupTarget"]
       3 [-]: CALL R3 1 1  
       4 [-]: LENGTH R5 R0 
       5 [-]: GETTABLE R4 R0 R5
       6 [-]: NAMECALL R4 R4 K5 [0xD1586535]
       7 [-]: CALL R4 1 1  
       8 [-]: GETIMPORT R5 7 [nil]
       9 [-]: GETIMPORT R6 9 [nil]
      10 [-]: NAMECALL R1 R1 K10 [0xF16592C8]
      11 [-]: CALL R1 5 1  
      12 [-]: LENGTH R2 R1 
      13 [-]: JUMPXEQKN R2 K11 L0 NOT [0]
      14 [-]: GETIMPORT R2 13 [nil]
      15 [-]: LOADK R3 K14 ["ChallengeRoomRank1.lua::RandomTargets - couldn't find nearby targets"]
      16 [-]: CALL R2 1 0  
      17 [-]: LOADNIL R2   
      18 [-]: RETURN R2 1  
L 0:  19 [-]: RETURN R1 1  


; Name:            
; Defined at line: 174
; #Upvalues:       5
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  28

       0 [-]: GETIMPORT R0 1 [nil]
       1 [-]: LOADK R1 K2 ["Lotus.Interface.LotusUtilities"]
       2 [-]: CALL R0 1 1  
       3 [-]: GETIMPORT R1 4 [nil]
       4 [-]: GETIMPORT R2 7 [nil]
       5 [-]: LOADK R3 K8 ["TargetChallengeTimer"]
       6 [-]: GETTABLEKS R4 R0 K9 ["HT_TIMER"]
       7 [-]: LOADK R5 K10 [0.25]
       8 [-]: LOADB R6 0   
       9 [-]: LOADB R7 0   
      10 [-]: CALL R2 5 1  
      11 [-]: LOADN R5 1   
      12 [-]: GETIMPORT R3 12 [nil]
      13 [-]: LOADN R4 1   
      14 [-]: FORNPREP R3 L25
L 0:  15 [-]: LOADB R8 1   
      16 [-]: NAMECALL R6 R1 K13 [0x416D7DCF]
      17 [-]: CALL R6 2 0  
      18 [-]: NEWTABLE R6 0 0
      19 [-]: GETIMPORT R7 15 [nil]
      20 [-]: LOADK R8 K16 ["/Lotus/Language/Game/Trial_RoundStart"]
      21 [-]: MOVE R9 R6   
      22 [-]: CALL R7 2 1  
      23 [-]: GETTABLEKS R8 R2 K17 ["ShowMessage"]
      24 [-]: MOVE R10 R7  
      25 [-]: LOADK R11 K18 [" "]
      26 [-]: MOVE R12 R5  
      27 [-]: CONCAT R9 R10 R12
      28 [-]: LOADN R10 5  
      29 [-]: CALL R8 2 0  
      30 [-]: GETTABLEKS R8 R2 K19 ["StartTimer"]
      31 [-]: GETIMPORT R10 21 [nil]
      32 [-]: GETTABLE R9 R10 R5
      33 [-]: LOADB R10 0  
      34 [-]: LOADB R11 0  
      35 [-]: LOADB R12 1  
      36 [-]: CALL R8 4 0  
      37 [-]: LOADN R8 0   
      38 [-]: NEWTABLE R9 0 0
      39 [-]: GETIMPORT R10 23 [nil]
      40 [-]: SETUPVAL R10 0
      41 [-]: LOADN R10 0  
      42 [-]: LOADN R11 0  
      43 [-]: LOADB R12 0  
      44 [-]: SETUPVAL R12 1
      45 [-]: GETIMPORT R12 25 [nil]
      46 [-]: GETUPVAL R13 2
      47 [-]: NAMECALL R13 R13 K26 [0xD1586535]
      48 [-]: CALL R13 1 1 
      49 [-]: GETIMPORT R14 23 [nil]
      50 [-]: NAMECALL R14 R14 K26 [0xD1586535]
      51 [-]: CALL R14 1 -1
      52 [-]: CALL R12 -1 1
      53 [-]: GETUPVAL R13 2
      54 [-]: NAMECALL R13 R13 K27 [0xEEA7F8C4]
      55 [-]: CALL R13 1 1 
L 1:  56 [-]: LOADK R14 K28 [0.20000000000000001]
      57 [-]: JUMPIFNOTLT R10 R14 L2
      58 [-]: GETIMPORT R14 30 [nil]
      59 [-]: MOVE R15 R13 
      60 [-]: MOVE R16 R12 
      61 [-]: DIVK R17 R10 K28 [0.20000000000000001]
      62 [-]: CALL R14 3 1 
      63 [-]: GETUPVAL R15 2
      64 [-]: MOVE R17 R14 
      65 [-]: NAMECALL R15 R15 K31 [0xB41A4158]
      66 [-]: CALL R15 2 0 
      67 [-]: GETIMPORT R15 33 [nil]
      68 [-]: LOADN R16 0  
      69 [-]: CALL R15 1 0 
      70 [-]: GETIMPORT R15 35 [nil]
      71 [-]: CALL R15 0 1 
      72 [-]: ADD R10 R10 R15
      73 [-]: JUMPBACK L1  
L 2:  74 [-]: LOADN R10 0  
L 3:  75 [-]: GETIMPORT R15 37 [nil]
      76 [-]: GETTABLE R14 R15 R5
      77 [-]: JUMPIFNOTLT R8 R14 L23
      78 [-]: GETIMPORT R15 21 [nil]
      79 [-]: GETTABLE R14 R15 R5
      80 [-]: JUMPIFNOTLT R10 R14 L23
      81 [-]: GETUPVAL R14 0
      82 [-]: GETIMPORT R16 39 [nil]
      83 [-]: GETIMPORT R17 41 [nil]
      84 [-]: NAMECALL R14 R14 K42 [0xCDDC3ABB]
      85 [-]: CALL R14 3 0 
      86 [-]: GETUPVAL R14 0
      87 [-]: GETIMPORT R16 44 [nil]
      88 [-]: GETIMPORT R17 46 [nil]
      89 [-]: NAMECALL R14 R14 K47 [0x47901F07]
      90 [-]: CALL R14 3 1 
      91 [-]: GETIMPORT R15 49 [nil]
      92 [-]: MOVE R16 R14 
      93 [-]: LOADK R17 K50 ["OnDamaged"]
      94 [-]: CALL R15 2 0 
L 4:  95 [-]: GETUPVAL R15 1
      96 [-]: JUMPIF R15 L8
      97 [-]: GETIMPORT R16 52 [nil]
      98 [-]: GETTABLE R15 R16 R5
      99 [-]: JUMPIFNOTLT R11 R15 L8
     100 [-]: GETIMPORT R15 33 [nil]
     101 [-]: LOADN R16 0  
     102 [-]: CALL R15 1 0 
     103 [-]: GETIMPORT R15 35 [nil]
     104 [-]: CALL R15 0 1 
     105 [-]: ADD R10 R10 R15
     106 [-]: GETIMPORT R15 35 [nil]
     107 [-]: CALL R15 0 1 
     108 [-]: ADD R11 R11 R15
     109 [-]: GETIMPORT R16 21 [nil]
     110 [-]: GETTABLE R15 R16 R5
     111 [-]: JUMPIFNOTLT R15 R10 L7
     112 [-]: LOADN R17 1  
     113 [-]: LENGTH R15 R9
     114 [-]: LOADN R16 1  
     115 [-]: FORNPREP R15 L6
L 5: 116 [-]: GETTABLE R18 R9 R17
     117 [-]: NAMECALL R18 R18 K53 [0xA2880940]
     118 [-]: CALL R18 1 0 
     119 [-]: FORNLOOP R15 L5
L 6: 120 [-]: GETUPVAL R16 3
     121 [-]: GETTABLEKS R15 R16 K54 [0x5ABCC6C2]
     122 [-]: CALL R15 0 0 
     123 [-]: RETURN R0 0  
L 7: 124 [-]: JUMPBACK L4  
L 8: 125 [-]: GETIMPORT R16 52 [nil]
     126 [-]: GETTABLE R15 R16 R5
     127 [-]: JUMPIFNOTLT R11 R15 L9
     128 [-]: ADDK R8 R8 K55 [1]
     129 [-]: GETUPVAL R15 0
     130 [-]: GETIMPORT R17 57 [nil]
     131 [-]: LOADB R18 0  
     132 [-]: NAMECALL R15 R15 K58 [0x659D451F]
     133 [-]: CALL R15 3 0 
     134 [-]: JUMP L10
    
L 9: 135 [-]: GETIMPORT R15 60 [nil]
     136 [-]: LOADK R16 K61 ["Target Missed, Finding a new Target"]
     137 [-]: CALL R15 1 0 
     138 [-]: GETUPVAL R15 0
     139 [-]: GETIMPORT R17 63 [nil]
     140 [-]: LOADB R18 0  
     141 [-]: NAMECALL R15 R15 K58 [0x659D451F]
     142 [-]: CALL R15 3 0 
     143 [-]: GETUPVAL R15 0
     144 [-]: GETIMPORT R17 39 [nil]
     145 [-]: LOADNIL R18  
     146 [-]: NAMECALL R15 R15 K42 [0xCDDC3ABB]
     147 [-]: CALL R15 3 0 
     148 [-]: NAMECALL R15 R14 K53 [0xA2880940]
     149 [-]: CALL R15 1 0 
L10: 150 [-]: LOADN R11 0  
     151 [-]: LOADN R17 1  
     152 [-]: LENGTH R15 R9
     153 [-]: LOADN R16 1  
     154 [-]: FORNPREP R15 L12
L11: 155 [-]: GETTABLE R18 R9 R17
     156 [-]: NAMECALL R18 R18 K53 [0xA2880940]
     157 [-]: CALL R18 1 0 
     158 [-]: FORNLOOP R15 L11
L12: 159 [-]: NEWTABLE R9 0 0
     160 [-]: GETIMPORT R16 37 [nil]
     161 [-]: GETTABLE R15 R16 R5
     162 [-]: JUMPIFLE R15 R8 L23
     163 [-]: NEWTABLE R15 0 1
     164 [-]: GETUPVAL R16 0
     165 [-]: SETLIST R15 R16 1 [1]
     166 [-]: GETIMPORT R16 66 [nil]
     167 [-]: GETIMPORT R17 68 [nil]
     168 [-]: GETIMPORT R18 70 [nil]
     169 [-]: CALL R16 2 1 
     170 [-]: LOADN R19 1  
     171 [-]: MOVE R17 R16 
     172 [-]: LOADN R18 1  
     173 [-]: FORNPREP R17 L21
L13: 174 [-]: GETIMPORT R21 72 [nil]
     175 [-]: GETIMPORT R23 74 [nil]
     176 [-]: LOADK R24 K75 ["GroupTarget"]
     177 [-]: CALL R23 1 1 
     178 [-]: LENGTH R25 R15
     179 [-]: GETTABLE R24 R15 R25
     180 [-]: NAMECALL R24 R24 K26 [0xD1586535]
     181 [-]: CALL R24 1 1 
     182 [-]: GETIMPORT R25 77 [nil]
     183 [-]: GETIMPORT R26 79 [nil]
     184 [-]: NAMECALL R21 R21 K80 [0xF16592C8]
     185 [-]: CALL R21 5 1 
     186 [-]: LENGTH R22 R21
     187 [-]: JUMPXEQKN R22 K81 L14 NOT [0]
     188 [-]: GETIMPORT R22 60 [nil]
     189 [-]: LOADK R23 K82 ["ChallengeRoomRank1.lua::RandomTargets - couldn't find nearby targets"]
     190 [-]: CALL R22 1 0 
     191 [-]: LOADNIL R20  
     192 [-]: JUMP L15
    
L14: 193 [-]: MOVE R20 R21 
L15: 194 [-]: GETUPVAL R21 4
     195 [-]: MOVE R22 R20 
     196 [-]: MOVE R23 R15 
     197 [-]: CALL R21 2 1 
     198 [-]: FASTCALL1 62 R21 L16
     199 [-]: MOVE R23 R21 
     200 [-]: GETIMPORT R22 84 [nil]
     201 [-]: CALL R22 1 1 
L16: 202 [-]: JUMPIF R22 L21
     203 [-]: LENGTH R23 R15
     204 [-]: GETTABLE R22 R15 R23
     205 [-]: FASTCALL2 52 R15 R21 L17
     206 [-]: MOVE R24 R15 
     207 [-]: MOVE R25 R21 
     208 [-]: GETIMPORT R23 87 [nil]
     209 [-]: CALL R23 2 0 
L17: 210 [-]: GETIMPORT R23 72 [nil]
     211 [-]: GETIMPORT R25 89 [nil]
     212 [-]: NAMECALL R26 R22 K26 [0xD1586535]
     213 [-]: CALL R26 1 1 
     214 [-]: GETIMPORT R27 91 [nil]
     215 [-]: NAMECALL R23 R23 K92 [0x05909209]
     216 [-]: CALL R23 4 1 
     217 [-]: FASTCALL2 52 R9 R23 L18
     218 [-]: MOVE R25 R9  
     219 [-]: MOVE R26 R23 
     220 [-]: GETIMPORT R24 87 [nil]
     221 [-]: CALL R24 2 0 
L18: 222 [-]: NAMECALL R26 R21 K26 [0xD1586535]
     223 [-]: CALL R26 1 -1
     224 [-]: NAMECALL R24 R23 K93 [0x9E9C67CB]
     225 [-]: CALL R24 -1 0
     226 [-]: LOADK R26 K94 ["Enable"]
     227 [-]: NAMECALL R24 R23 K95 [0x8EB2112D]
     228 [-]: CALL R24 2 0 
     229 [-]: GETIMPORT R24 97 [nil]
     230 [-]: LOADN R25 0  
     231 [-]: JUMPIFNOTLT R25 R24 L19
     232 [-]: LENGTH R24 R9
     233 [-]: GETIMPORT R25 97 [nil]
     234 [-]: JUMPIFNOTLT R25 R24 L19
     235 [-]: GETTABLEN R24 R9 1
     236 [-]: NAMECALL R24 R24 K53 [0xA2880940]
     237 [-]: CALL R24 1 0 
     238 [-]: GETIMPORT R24 99 [nil]
     239 [-]: MOVE R25 R9  
     240 [-]: LOADN R26 1  
     241 [-]: CALL R24 2 0 
L19: 242 [-]: JUMPIFNOTLT R19 R16 L20
     243 [-]: GETIMPORT R24 33 [nil]
     244 [-]: GETIMPORT R25 101 [nil]
     245 [-]: CALL R24 1 0 
     246 [-]: GETIMPORT R24 101 [nil]
     247 [-]: ADD R10 R10 R24
L20: 248 [-]: FORNLOOP R17 L13
L21: 249 [-]: GETIMPORT R18 21 [nil]
     250 [-]: GETTABLE R17 R18 R5
     251 [-]: JUMPIFNOTLT R17 R10 L22
     252 [-]: GETUPVAL R18 3
     253 [-]: GETTABLEKS R17 R18 K54 [0x5ABCC6C2]
     254 [-]: CALL R17 0 0 
L22: 255 [-]: LENGTH R18 R15
     256 [-]: GETTABLE R17 R15 R18
     257 [-]: SETUPVAL R17 0
     258 [-]: LOADB R17 0  
     259 [-]: SETUPVAL R17 1
     260 [-]: GETIMPORT R17 33 [nil]
     261 [-]: LOADN R18 0  
     262 [-]: CALL R17 1 0 
     263 [-]: JUMPBACK L3  
L23: 264 [-]: LOADNIL R14  
     265 [-]: SETUPVAL R14 0
     266 [-]: GETTABLEKS R14 R2 K102 ["SetPaused"]
     267 [-]: LOADB R15 1  
     268 [-]: CALL R14 1 0 
     269 [-]: GETIMPORT R14 33 [nil]
     270 [-]: LOADN R15 0  
     271 [-]: CALL R14 1 0 
     272 [-]: LOADN R14 10 
     273 [-]: GETIMPORT R15 12 [nil]
     274 [-]: JUMPIFNOTEQ R5 R15 L24
     275 [-]: LOADN R14 5  
L24: 276 [-]: NEWTABLE R15 0 0
     277 [-]: GETIMPORT R16 15 [nil]
     278 [-]: LOADK R17 K103 ["/Lotus/Language/Game/Trial_RoundEndRound"]
     279 [-]: MOVE R18 R15 
     280 [-]: CALL R16 2 1 
     281 [-]: GETIMPORT R17 15 [nil]
     282 [-]: LOADK R18 K104 ["/Lotus/Language/Game/Trial_RoundEndComplete"]
     283 [-]: MOVE R19 R15 
     284 [-]: CALL R17 2 1 
     285 [-]: GETTABLEKS R18 R2 K102 ["SetPaused"]
     286 [-]: LOADB R19 0  
     287 [-]: CALL R18 1 0 
     288 [-]: GETTABLEKS R18 R2 K17 ["ShowMessage"]
     289 [-]: MOVE R20 R16 
     290 [-]: LOADK R21 K18 [" "]
     291 [-]: MOVE R22 R5  
     292 [-]: LOADK R23 K18 [" "]
     293 [-]: MOVE R24 R17 
     294 [-]: CONCAT R19 R20 R24
     295 [-]: LOADN R20 5  
     296 [-]: CALL R18 2 0 
     297 [-]: GETTABLEKS R18 R2 K19 ["StartTimer"]
     298 [-]: MOVE R19 R14 
     299 [-]: LOADB R20 0  
     300 [-]: CALL R18 2 0 
     301 [-]: GETIMPORT R18 33 [nil]
     302 [-]: MOVE R19 R14 
     303 [-]: CALL R18 1 0 
     304 [-]: FORNLOOP R3 L0
L25: 305 [-]: GETTABLEKS R3 R0 K105 [0x0EDF1088]
     306 [-]: GETUPVAL R4 2
     307 [-]: GETIMPORT R5 107 [nil]
     308 [-]: GETIMPORT R6 109 [nil]
     309 [-]: GETIMPORT R7 111 [nil]
     310 [-]: GETIMPORT R8 113 [nil]
     311 [-]: CALL R3 5 0  
     312 [-]: RETURN R0 0  


; Name:            
; Defined at line: 307
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



