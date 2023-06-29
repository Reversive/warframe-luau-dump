; Name:            
; Defined at line: 1
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       1
; Max Stack Size:  16

            1 [-]: LOADB R0 0   
       2 [-]: LOADB R1 0   
       3 [-]: LOADB R2 0   
       4 [-]: LOADB R3 0   
       5 [-]: LOADB R4 0   
       6 [-]: LOADB R5 0   
       7 [-]: GETIMPORT R6 1 [nil]
       8 [-]: LOADK R7 K2 ["Lotus.Interface.LotusUtilities"]
       9 [-]: CALL R6 1 1  
      10 [-]: GETIMPORT R7 1 [nil]
      11 [-]: LOADK R8 K3 ["Lotus.Interface.LotusNetworkUtilities"]
      12 [-]: CALL R7 1 1  
      13 [-]: GETIMPORT R8 1 [nil]
      14 [-]: LOADK R9 K4 ["Lotus.Powersuits.Operator.OperatorLib"]
      15 [-]: CALL R8 1 1  
      16 [-]: NEWCLOSURE R9 P0
      17 [-]: MOVE R1 R4   
      18 [-]: MOVE R1 R5   
      19 [-]: SETGLOBAL R9 K5 ["OnCompleteStage"]
      20 [-]: NEWCLOSURE R9 P1
      21 [-]: MOVE R1 R4   
      22 [-]: MOVE R1 R5   
      23 [-]: MOVE R0 R6   
      24 [-]: DUPCLOSURE R10 K6 []
      25 [-]: DUPCLOSURE R11 K7 []
      26 [-]: MOVE R0 R10  
      27 [-]: DUPCLOSURE R12 K8 []
      28 [-]: MOVE R0 R6   
      29 [-]: MOVE R0 R10  
      30 [-]: SETGLOBAL R12 K9 ["TwinSpotted"]
      31 [-]: NEWCLOSURE R12 P5
      32 [-]: MOVE R1 R2   
      33 [-]: MOVE R1 R3   
      34 [-]: SETGLOBAL R12 K10 ["OnActiveQuestSet"]
      35 [-]: NEWCLOSURE R12 P6
      36 [-]: MOVE R1 R1   
      37 [-]: MOVE R1 R0   
      38 [-]: SETGLOBAL R12 K11 ["OnGiveQuest"]
      39 [-]: NEWCLOSURE R12 P7
      40 [-]: MOVE R1 R2   
      41 [-]: MOVE R1 R3   
      42 [-]: NEWCLOSURE R13 P8
      43 [-]: MOVE R1 R0   
      44 [-]: MOVE R1 R1   
      45 [-]: DUPCLOSURE R14 K12 []
      46 [-]: SETGLOBAL R14 K13 ["OnUpdateSessionSettings"]
      47 [-]: DUPCLOSURE R14 K14 []
      48 [-]: DUPCLOSURE R15 K15 []
      49 [-]: MOVE R0 R14  
      50 [-]: MOVE R0 R6   
      51 [-]: MOVE R0 R13  
      52 [-]: MOVE R0 R12  
      53 [-]: MOVE R0 R7   
      54 [-]: SETGLOBAL R15 K16 ["LaunchQuestMission"]
      55 [-]: DUPCLOSURE R15 K17 []
      56 [-]: SETGLOBAL R15 K18 ["TwinEvent"]
      57 [-]: DUPCLOSURE R15 K19 []
      58 [-]: MOVE R0 R8   
      59 [-]: MOVE R0 R10  
      60 [-]: MOVE R0 R6   
      61 [-]: MOVE R0 R14  
      62 [-]: MOVE R0 R9   
      63 [-]: SETGLOBAL R15 K20 ["ShipStage"]
      64 [-]: DUPCLOSURE R15 K21 []
      65 [-]: SETGLOBAL R15 K22 ["PopUpReward"]
      66 [-]: CLOSEUPVALS R0
      67 [-]: RETURN R0 0  


; Name:            
; Defined at line: 22
; #Upvalues:       2
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  6

       0 [-]: JUMPIFNOT R0 L0
       1 [-]: LOADB R2 1   
       2 [-]: SETUPVAL R2 0
       3 [-]: RETURN R0 0  
L 0:   4 [-]: LOADB R2 1   
       5 [-]: SETUPVAL R2 1
       6 [-]: GETIMPORT R2 1 [nil]
       7 [-]: LOADK R4 K2 ["Failed to complete quest stage: "]
       8 [-]: MOVE R5 R1   
       9 [-]: CONCAT R3 R4 R5
      10 [-]: CALL R2 1 0  
      11 [-]: RETURN R0 0  


; Name:            
; Defined at line: 31
; #Upvalues:       3
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  7

L 0:   0 [-]: GETIMPORT R1 1 [nil]
       1 [-]: FASTCALL1 62 R1 L1
       2 [-]: GETIMPORT R0 3 [nil]
       3 [-]: CALL R0 1 1  
L 1:   4 [-]: JUMPIFNOT R0 L2
       5 [-]: GETIMPORT R0 5 [nil]
       6 [-]: LOADN R1 0   
       7 [-]: CALL R0 1 0  
       8 [-]: JUMPBACK L0  
L 2:   9 [-]: LOADB R0 0   
      10 [-]: SETUPVAL R0 0
      11 [-]: LOADB R0 0   
      12 [-]: SETUPVAL R0 1
      13 [-]: LOADN R0 5   
      14 [-]: LOADN R1 0   
      15 [-]: LOADB R2 0   
      16 [-]: GETIMPORT R3 1 [nil]
      17 [-]: GETIMPORT R5 7 [nil]
      18 [-]: LOADK R6 K8 ["OnCompleteStage"]
      19 [-]: NAMECALL R3 R3 K9 [0x88CFAE95]
      20 [-]: CALL R3 3 0  
L 3:  21 [-]: GETUPVAL R3 0
      22 [-]: JUMPIF R3 L7 
      23 [-]: GETIMPORT R3 5 [nil]
      24 [-]: LOADN R4 0   
      25 [-]: CALL R3 1 0  
      26 [-]: GETIMPORT R3 11 [nil]
      27 [-]: CALL R3 0 1  
      28 [-]: ADD R1 R1 R3 
      29 [-]: JUMPIF R2 L4 
      30 [-]: LOADN R3 1   
      31 [-]: JUMPIFNOTLT R3 R1 L4
      32 [-]: LOADB R2 1   
      33 [-]: GETIMPORT R3 14 [nil]
      34 [-]: LOADK R5 K15 ["ShowBlockingMessage"]
      35 [-]: LOADK R6 K16 ["1"]
      36 [-]: NAMECALL R3 R3 K17 [0xE4162EED]
      37 [-]: CALL R3 3 0  
L 4:  38 [-]: GETUPVAL R3 1
      39 [-]: JUMPIFNOT R3 L6
      40 [-]: JUMPIFNOTLT R0 R1 L6
      41 [-]: LOADB R3 0   
      42 [-]: SETUPVAL R3 1
      43 [-]: LOADN R1 0   
      44 [-]: GETIMPORT R3 19 [nil]
      45 [-]: LOADK R4 K20 ["Retrying CompleteStage."]
      46 [-]: CALL R3 1 0  
      47 [-]: GETIMPORT R3 1 [nil]
      48 [-]: GETIMPORT R5 7 [nil]
      49 [-]: LOADK R6 K8 ["OnCompleteStage"]
      50 [-]: NAMECALL R3 R3 K9 [0x88CFAE95]
      51 [-]: CALL R3 3 0  
      52 [-]: MULK R4 R0 K21 [2]
      53 [-]: FASTCALL2K 19 R4 K22 L5 [60]
      54 [-]: LOADK R5 K22 [60]
      55 [-]: GETIMPORT R3 25 [nil]
      56 [-]: CALL R3 2 1  
L 5:  57 [-]: MOVE R0 R3   
L 6:  58 [-]: JUMPBACK L3  
L 7:  59 [-]: JUMPIFNOT R2 L8
      60 [-]: GETIMPORT R3 14 [nil]
      61 [-]: LOADK R5 K15 ["ShowBlockingMessage"]
      62 [-]: LOADK R6 K26 ["0"]
      63 [-]: NAMECALL R3 R3 K17 [0xE4162EED]
      64 [-]: CALL R3 3 0  
L 8:  65 [-]: GETUPVAL R4 2
      66 [-]: GETTABLEKS R3 R4 K27 [0x7C37AEEC]
      67 [-]: LOADB R4 1   
      68 [-]: CALL R3 1 0  
      69 [-]: RETURN R0 0  


; Name:            
; Defined at line: 68
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  5

       0 [-]: GETIMPORT R0 1 [nil]
       1 [-]: NAMECALL R0 R0 K2 [0x62C81B76]
       2 [-]: CALL R0 1 1  
       3 [-]: FASTCALL1 62 R0 L0
       4 [-]: MOVE R2 R0   
       5 [-]: GETIMPORT R1 4 [nil]
       6 [-]: CALL R1 1 1  
L 0:   7 [-]: JUMPIF R1 L3 
       8 [-]: GETTABLEKS R2 R0 K5 ["mOperatorCustomization"]
       9 [-]: LOADN R4 9   
      10 [-]: NAMECALL R2 R2 K6 [0xC89BAE6F]
      11 [-]: CALL R2 2 1  
      12 [-]: GETTABLEKS R1 R2 K7 ["mItemType"]
      13 [-]: FASTCALL1 62 R1 L1
      14 [-]: MOVE R3 R1   
      15 [-]: GETIMPORT R2 4 [nil]
      16 [-]: CALL R2 1 1  
L 1:  17 [-]: JUMPIF R2 L3 
      18 [-]: GETIMPORT R2 9 [nil]
      19 [-]: MOVE R3 R1   
      20 [-]: CALL R2 1 1  
      21 [-]: FASTCALL1 62 R2 L2
      22 [-]: MOVE R4 R2   
      23 [-]: GETIMPORT R3 4 [nil]
      24 [-]: CALL R3 1 1  
L 2:  25 [-]: JUMPIF R3 L3 
      26 [-]: RETURN R2 1  
L 3:  27 [-]: LOADNIL R1   
      28 [-]: RETURN R1 1  


; Name:            
; Defined at line: 82
; #Upvalues:       1
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  3

       0 [-]: GETUPVAL R0 0
       1 [-]: CALL R0 0 1  
       2 [-]: FASTCALL1 62 R0 L0
       3 [-]: MOVE R2 R0   
       4 [-]: GETIMPORT R1 1 [nil]
       5 [-]: CALL R1 1 1  
L 0:   6 [-]: JUMPIF R1 L1 
       7 [-]: NAMECALL R1 R0 K2 [0xE4C355E2]
       8 [-]: CALL R1 1 -1 
       9 [-]: RETURN R1 -1 
L 1:  10 [-]: LOADNIL R1   
      11 [-]: RETURN R1 1  


; Name:            
; Defined at line: 90
; #Upvalues:       2
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  8

       0 [-]: GETIMPORT R2 2 [nil]
       1 [-]: JUMPIF R2 L0 
       2 [-]: GETIMPORT R3 4 [nil]
       3 [-]: LENGTH R2 R3 
       4 [-]: LOADN R3 0   
       5 [-]: JUMPIFNOTLT R3 R2 L1
L 0:   6 [-]: GETUPVAL R3 0
       7 [-]: GETTABLEKS R2 R3 K5 [0xA559EB32]
       8 [-]: CALL R2 0 0  
       9 [-]: GETUPVAL R3 0
      10 [-]: GETTABLEKS R2 R3 K6 [0xFE0D9469]
      11 [-]: CALL R2 0 0  
L 1:  12 [-]: NAMECALL R2 R1 K7 [0x2B54251B]
      13 [-]: CALL R2 1 1  
      14 [-]: FASTCALL1 62 R2 L2
      15 [-]: MOVE R4 R2   
      16 [-]: GETIMPORT R3 9 [nil]
      17 [-]: CALL R3 1 1  
L 2:  18 [-]: JUMPIF R3 L3 
      19 [-]: LOADB R5 0   
      20 [-]: NAMECALL R3 R2 K10 [0x1DB57C6B]
      21 [-]: CALL R3 2 0  
L 3:  22 [-]: GETIMPORT R3 12 [nil]
      23 [-]: NAMECALL R3 R3 K13 [0x56C01834]
      24 [-]: CALL R3 1 1  
      25 [-]: JUMPIFNOT R3 L7
      26 [-]: GETUPVAL R4 0
      27 [-]: GETTABLEKS R3 R4 K14 [0x1F60D532]
      28 [-]: GETUPVAL R5 1
      29 [-]: CALL R5 0 1  
      30 [-]: FASTCALL1 62 R5 L4
      31 [-]: MOVE R7 R5   
      32 [-]: GETIMPORT R6 9 [nil]
      33 [-]: CALL R6 1 1  
L 4:  34 [-]: JUMPIF R6 L5 
      35 [-]: NAMECALL R6 R5 K15 [0xE4C355E2]
      36 [-]: CALL R6 1 1  
      37 [-]: MOVE R4 R6   
      38 [-]: JUMP L6
     
L 5:  39 [-]: LOADNIL R4   
L 6:  40 [-]: GETIMPORT R6 12 [nil]
      41 [-]: NAMECALL R4 R4 K16 [0x10C9EEF2]
      42 [-]: CALL R4 2 -1 
      43 [-]: CALL R3 -1 0 
L 7:  44 [-]: FASTCALL1 62 R2 L8
      45 [-]: MOVE R4 R2   
      46 [-]: GETIMPORT R3 9 [nil]
      47 [-]: CALL R3 1 1  
L 8:  48 [-]: JUMPIF R3 L9 
      49 [-]: NAMECALL R3 R2 K17 [0x055478B1]
      50 [-]: CALL R3 1 1  
      51 [-]: LOADK R4 K18 [0.98999999999999999]
      52 [-]: JUMPIFNOTLT R3 R4 L9
      53 [-]: GETIMPORT R3 20 [nil]
      54 [-]: LOADN R4 0   
      55 [-]: CALL R3 1 0  
      56 [-]: JUMPBACK L7  
L 9:  57 [-]: GETIMPORT R4 22 [nil]
      58 [-]: GETIMPORT R6 24 [nil]
      59 [-]: NAMECALL R4 R4 K25 [0xFB669000]
      60 [-]: CALL R4 2 1  
      61 [-]: JUMPIF R4 L10
      62 [-]: NEWTABLE R4 0 0
L10:  63 [-]: GETTABLEN R3 R4 1
      64 [-]: FASTCALL1 62 R3 L11
      65 [-]: MOVE R5 R3   
      66 [-]: GETIMPORT R4 9 [nil]
      67 [-]: CALL R4 1 1  
L11:  68 [-]: JUMPIF R4 L12
      69 [-]: LOADB R6 1   
      70 [-]: LOADB R7 1   
      71 [-]: NAMECALL R4 R3 K26 [0x768274D6]
      72 [-]: CALL R4 3 0  
      73 [-]: GETIMPORT R6 28 [nil]
      74 [-]: GETIMPORT R7 30 [nil]
      75 [-]: NAMECALL R4 R3 K31 [0x47901F07]
      76 [-]: CALL R4 3 0  
L12:  77 [-]: GETIMPORT R4 22 [nil]
      78 [-]: GETIMPORT R6 33 [nil]
      79 [-]: LOADK R7 K34 ["ChimeraAction"]
      80 [-]: CALL R6 1 -1 
      81 [-]: NAMECALL R4 R4 K35 [0x46A0EBF5]
      82 [-]: CALL R4 -1 1 
      83 [-]: FASTCALL1 62 R4 L13
      84 [-]: MOVE R6 R4   
      85 [-]: GETIMPORT R5 9 [nil]
      86 [-]: CALL R5 1 1  
L13:  87 [-]: JUMPIF R5 L14
      88 [-]: NAMECALL R5 R4 K36 [0x383D2E7D]
      89 [-]: CALL R5 1 0  
L14:  90 [-]: RETURN R0 0  


; Name:            
; Defined at line: 125
; #Upvalues:       2
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  6

       0 [-]: JUMPIFNOT R0 L0
       1 [-]: GETIMPORT R2 2 [nil]
       2 [-]: LOADK R4 K3 ["CheckQuests"]
       3 [-]: LOADK R5 K4 [""]
       4 [-]: NAMECALL R2 R2 K5 [0xE4162EED]
       5 [-]: CALL R2 3 0  
       6 [-]: LOADB R2 1   
       7 [-]: SETUPVAL R2 0
       8 [-]: RETURN R0 0  
L 0:   9 [-]: LOADB R2 1   
      10 [-]: SETUPVAL R2 1
      11 [-]: RETURN R0 0  


; Name:            
; Defined at line: 134
; #Upvalues:       2
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  3

       0 [-]: JUMPIF R0 L0 
       1 [-]: LOADB R2 1   
       2 [-]: SETUPVAL R2 0
       3 [-]: RETURN R0 0  
L 0:   4 [-]: LOADB R2 1   
       5 [-]: SETUPVAL R2 1
       6 [-]: RETURN R0 0  


; Name:            
; Defined at line: 142
; #Upvalues:       2
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  8

       0 [-]: GETIMPORT R1 1 [nil]
       1 [-]: MOVE R3 R0   
       2 [-]: LOADK R4 K2 ["OnActiveQuestSet"]
       3 [-]: NAMECALL R1 R1 K3 [0x49CFDC52]
       4 [-]: CALL R1 3 0  
       5 [-]: LOADB R1 0   
       6 [-]: LOADN R2 5   
       7 [-]: LOADN R3 0   
L 0:   8 [-]: GETUPVAL R4 0
       9 [-]: JUMPIF R4 L4 
      10 [-]: GETIMPORT R4 5 [nil]
      11 [-]: LOADN R5 0   
      12 [-]: CALL R4 1 0  
      13 [-]: GETIMPORT R4 7 [nil]
      14 [-]: CALL R4 0 1  
      15 [-]: ADD R3 R3 R4 
      16 [-]: JUMPIF R1 L1 
      17 [-]: LOADN R4 1   
      18 [-]: JUMPIFNOTLT R4 R3 L1
      19 [-]: LOADB R1 1   
      20 [-]: GETIMPORT R4 10 [nil]
      21 [-]: LOADK R6 K11 ["ShowBlockingMessage"]
      22 [-]: LOADK R7 K12 ["1"]
      23 [-]: NAMECALL R4 R4 K13 [0xE4162EED]
      24 [-]: CALL R4 3 0  
L 1:  25 [-]: GETUPVAL R4 1
      26 [-]: JUMPIFNOT R4 L3
      27 [-]: JUMPIFNOTLT R2 R3 L3
      28 [-]: LOADB R4 0   
      29 [-]: SETUPVAL R4 1
      30 [-]: LOADN R3 0   
      31 [-]: GETIMPORT R4 15 [nil]
      32 [-]: LOADK R5 K16 ["Retrying SetActiveQuest"]
      33 [-]: CALL R4 1 0  
      34 [-]: GETIMPORT R4 1 [nil]
      35 [-]: MOVE R6 R0   
      36 [-]: LOADK R7 K2 ["OnActiveQuestSet"]
      37 [-]: NAMECALL R4 R4 K3 [0x49CFDC52]
      38 [-]: CALL R4 3 0  
      39 [-]: MULK R5 R2 K17 [2]
      40 [-]: FASTCALL2K 19 R5 K18 L2 [60]
      41 [-]: LOADK R6 K18 [60]
      42 [-]: GETIMPORT R4 21 [nil]
      43 [-]: CALL R4 2 1  
L 2:  44 [-]: MOVE R2 R4   
L 3:  45 [-]: JUMPBACK L0  
L 4:  46 [-]: JUMPIFNOT R1 L5
      47 [-]: GETIMPORT R4 10 [nil]
      48 [-]: LOADK R6 K11 ["ShowBlockingMessage"]
      49 [-]: LOADK R7 K22 ["0"]
      50 [-]: NAMECALL R4 R4 K13 [0xE4162EED]
      51 [-]: CALL R4 3 0  
L 5:  52 [-]: RETURN R0 0  


; Name:            
; Defined at line: 171
; #Upvalues:       2
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  9

       0 [-]: GETIMPORT R1 2 [nil]
       1 [-]: CALL R1 0 1  
       2 [-]: LOADN R2 0   
       3 [-]: SETTABLEKS R2 R1 K3 ["mRewardType"]
       4 [-]: LOADN R2 21  
       5 [-]: SETTABLEKS R2 R1 K4 ["mProductCategory"]
       6 [-]: GETIMPORT R2 6 [nil]
       7 [-]: MOVE R3 R0   
       8 [-]: CALL R2 1 1  
       9 [-]: SETTABLEKS R2 R1 K7 ["mItemType"]
      10 [-]: LOADB R2 0   
      11 [-]: SETUPVAL R2 0
      12 [-]: LOADB R2 0   
      13 [-]: SETUPVAL R2 1
      14 [-]: LOADN R2 5   
      15 [-]: LOADN R3 0   
      16 [-]: LOADB R4 0   
      17 [-]: GETIMPORT R5 9 [nil]
      18 [-]: MOVE R7 R1   
      19 [-]: LOADK R8 K10 ["OnGiveQuest"]
      20 [-]: NAMECALL R5 R5 K11 [0x28A8CCE9]
      21 [-]: CALL R5 3 0  
L 0:  22 [-]: GETUPVAL R5 0
      23 [-]: JUMPIF R5 L4 
      24 [-]: GETIMPORT R5 13 [nil]
      25 [-]: LOADN R6 0   
      26 [-]: CALL R5 1 0  
      27 [-]: GETIMPORT R5 15 [nil]
      28 [-]: CALL R5 0 1  
      29 [-]: ADD R3 R3 R5 
      30 [-]: JUMPIF R4 L1 
      31 [-]: LOADN R5 1   
      32 [-]: JUMPIFNOTLT R5 R3 L1
      33 [-]: LOADB R4 1   
      34 [-]: GETIMPORT R5 18 [nil]
      35 [-]: LOADK R7 K19 ["ShowBlockingMessage"]
      36 [-]: LOADK R8 K20 ["1"]
      37 [-]: NAMECALL R5 R5 K21 [0xE4162EED]
      38 [-]: CALL R5 3 0  
L 1:  39 [-]: GETUPVAL R5 1
      40 [-]: JUMPIFNOT R5 L3
      41 [-]: JUMPIFNOTLT R2 R3 L3
      42 [-]: LOADB R5 0   
      43 [-]: SETUPVAL R5 1
      44 [-]: LOADN R3 0   
      45 [-]: GETIMPORT R5 23 [nil]
      46 [-]: LOADK R6 K24 ["Retrying AcceptQuest."]
      47 [-]: CALL R5 1 0  
      48 [-]: GETIMPORT R5 9 [nil]
      49 [-]: MOVE R7 R1   
      50 [-]: LOADK R8 K10 ["OnGiveQuest"]
      51 [-]: NAMECALL R5 R5 K11 [0x28A8CCE9]
      52 [-]: CALL R5 3 0  
      53 [-]: MULK R6 R2 K25 [2]
      54 [-]: FASTCALL2K 19 R6 K26 L2 [60]
      55 [-]: LOADK R7 K26 [60]
      56 [-]: GETIMPORT R5 29 [nil]
      57 [-]: CALL R5 2 1  
L 2:  58 [-]: MOVE R2 R5   
L 3:  59 [-]: JUMPBACK L0  
L 4:  60 [-]: JUMPIFNOT R4 L5
      61 [-]: GETIMPORT R5 18 [nil]
      62 [-]: LOADK R7 K19 ["ShowBlockingMessage"]
      63 [-]: LOADK R8 K30 ["0"]
      64 [-]: NAMECALL R5 R5 K21 [0xE4162EED]
      65 [-]: CALL R5 3 0  
L 5:  66 [-]: RETURN R0 0  


; Name:            
; Defined at line: 206
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  0

       0 [-]: RETURN R0 0  


; Name:            
; Defined at line: 211
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  6

       0 [-]: GETIMPORT R1 1 [nil]
       1 [-]: NOT R3 R0    
       2 [-]: NAMECALL R1 R1 K2 [0x735456C6]
       3 [-]: CALL R1 2 0  
       4 [-]: JUMPIF R0 L0 
       5 [-]: RETURN R0 0  
L 0:   6 [-]: GETIMPORT R1 4 [nil]
       7 [-]: NAMECALL R1 R1 K5 [0x78298275]
       8 [-]: CALL R1 1 1  
       9 [-]: FASTCALL1 62 R1 L1
      10 [-]: MOVE R3 R1   
      11 [-]: GETIMPORT R2 7 [nil]
      12 [-]: CALL R2 1 1  
L 1:  13 [-]: JUMPIF R2 L2 
      14 [-]: GETIMPORT R4 9 [nil]
      15 [-]: NAMECALL R2 R1 K10 [0x89F5ABE4]
      16 [-]: CALL R2 2 0  
L 2:  17 [-]: GETIMPORT R3 13 [nil]
      18 [-]: FASTCALL1 62 R3 L3
      19 [-]: GETIMPORT R2 7 [nil]
      20 [-]: CALL R2 1 1  
L 3:  21 [-]: JUMPIFNOT R2 L4
      22 [-]: GETIMPORT R2 15 [nil]
      23 [-]: LOADN R3 0   
      24 [-]: CALL R2 1 0  
      25 [-]: JUMPBACK L2  
L 4:  26 [-]: GETIMPORT R2 13 [nil]
      27 [-]: LOADK R4 K16 ["LeaveSquadUI"]
      28 [-]: LOADK R5 K17 [""]
      29 [-]: NAMECALL R2 R2 K18 [0xE4162EED]
      30 [-]: CALL R2 3 0  
L 5:  31 [-]: GETIMPORT R2 1 [nil]
      32 [-]: NAMECALL R2 R2 K19 [0xEBE2F513]
      33 [-]: CALL R2 1 1  
      34 [-]: LOADN R3 1   
      35 [-]: JUMPIFNOTLT R3 R2 L6
      36 [-]: GETIMPORT R2 15 [nil]
      37 [-]: LOADN R3 0   
      38 [-]: CALL R2 1 0  
      39 [-]: JUMPBACK L5  
L 6:  40 [-]: RETURN R0 0  


; Name:            
; Defined at line: 235
; #Upvalues:       5
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  16

       0 [-]: GETUPVAL R0 0
       1 [-]: LOADB R1 1   
       2 [-]: CALL R0 1 0  
       3 [-]: GETIMPORT R1 2 [nil]
       4 [-]: FASTCALL1 62 R1 L0
       5 [-]: GETIMPORT R0 4 [nil]
       6 [-]: CALL R0 1 1  
L 0:   7 [-]: JUMPIF R0 L1 
       8 [-]: GETUPVAL R1 1
       9 [-]: GETTABLEKS R0 R1 K5 [0xA559EB32]
      10 [-]: CALL R0 0 0  
      11 [-]: GETUPVAL R1 1
      12 [-]: GETTABLEKS R0 R1 K6 [0xFE0D9469]
      13 [-]: CALL R0 0 0  
L 1:  14 [-]: GETIMPORT R0 9 [nil]
      15 [-]: NEWTABLE R1 0 1
      16 [-]: GETIMPORT R2 11 [nil]
      17 [-]: NAMECALL R2 R2 K12 [0xED4E0128]
      18 [-]: CALL R2 1 -1 
      19 [-]: SETLIST R1 R2 -1 [1]
      20 [-]: LOADB R2 1   
      21 [-]: CALL R0 2 1  
      22 [-]: GETIMPORT R2 14 [nil]
      23 [-]: NAMECALL R2 R2 K15 [0x7C1A0374]
      24 [-]: CALL R2 1 1  
      25 [-]: GETTABLEKS R1 R2 K16 ["postProcess"]
      26 [-]: LOADK R2 K17 [1.8]
      27 [-]: SETTABLEKS R2 R1 K18 ["radialBlurStrength"]
      28 [-]: LOADN R1 0   
L 2:  29 [-]: LOADN R2 1   
      30 [-]: JUMPIFNOTLT R1 R2 L3
      31 [-]: GETIMPORT R2 20 [nil]
      32 [-]: LOADN R3 0   
      33 [-]: CALL R2 1 0  
      34 [-]: GETIMPORT R2 22 [nil]
      35 [-]: GETIMPORT R5 25 [nil]
      36 [-]: CALL R5 0 1  
      37 [-]: DIVK R4 R5 K23 [3]
      38 [-]: ADD R3 R1 R4 
      39 [-]: LOADN R4 0   
      40 [-]: LOADN R5 1   
      41 [-]: CALL R2 3 1  
      42 [-]: MOVE R1 R2   
      43 [-]: GETIMPORT R2 14 [nil]
      44 [-]: NAMECALL R2 R2 K15 [0x7C1A0374]
      45 [-]: CALL R2 1 1  
      46 [-]: MINUS R4 R1  
      47 [-]: NAMECALL R2 R2 K26 [0xB6DF3E50]
      48 [-]: CALL R2 2 0  
      49 [-]: JUMPBACK L2  
L 3:  50 [-]: GETIMPORT R2 20 [nil]
      51 [-]: LOADN R3 0   
      52 [-]: CALL R2 1 0  
L 4:  53 [-]: FASTCALL1 62 R0 L5
      54 [-]: MOVE R3 R0   
      55 [-]: GETIMPORT R2 4 [nil]
      56 [-]: CALL R2 1 1  
L 5:  57 [-]: JUMPIF R2 L6 
      58 [-]: NAMECALL R2 R0 K27 [0xD2D3875A]
      59 [-]: CALL R2 1 1  
      60 [-]: JUMPIF R2 L6 
      61 [-]: GETIMPORT R2 20 [nil]
      62 [-]: LOADN R3 0   
      63 [-]: CALL R2 1 0  
      64 [-]: JUMPBACK L4  
L 6:  65 [-]: GETIMPORT R2 29 [nil]
      66 [-]: GETIMPORT R3 11 [nil]
      67 [-]: CALL R2 1 1  
      68 [-]: GETIMPORT R4 31 [nil]
      69 [-]: FASTCALL1 62 R4 L7
      70 [-]: GETIMPORT R3 4 [nil]
      71 [-]: CALL R3 1 1  
L 7:  72 [-]: JUMPIFNOT R3 L8
      73 [-]: RETURN R0 0  
L 8:  74 [-]: GETIMPORT R3 31 [nil]
      75 [-]: NAMECALL R3 R3 K32 [0x25A6E75E]
      76 [-]: CALL R3 1 1  
      77 [-]: LOADB R4 0   
      78 [-]: LOADB R5 0   
      79 [-]: NAMECALL R6 R3 K33 [0xE9768ED0]
      80 [-]: CALL R6 1 1  
      81 [-]: LOADN R9 1   
      82 [-]: LENGTH R7 R6 
      83 [-]: LOADN R8 1   
      84 [-]: FORNPREP R7 L11
L 9:  85 [-]: GETTABLE R11 R6 R9
      86 [-]: GETTABLEKS R10 R11 K34 ["mItemType"]
      87 [-]: GETIMPORT R11 11 [nil]
      88 [-]: JUMPIFNOTEQ R10 R11 L10
      89 [-]: LOADB R4 1   
      90 [-]: GETTABLE R10 R6 R9
      91 [-]: GETTABLEKS R5 R10 K35 ["mCompleted"]
      92 [-]: JUMP L11
    
L10:  93 [-]: FORNLOOP R7 L9
L11:  94 [-]: JUMPIF R4 L12
      95 [-]: GETUPVAL R7 2
      96 [-]: MOVE R8 R2   
      97 [-]: CALL R7 1 0  
      98 [-]: GETIMPORT R7 20 [nil]
      99 [-]: LOADN R8 0   
     100 [-]: CALL R7 1 0  
L12: 101 [-]: NAMECALL R7 R3 K36 [0x8E7C3B5E]
     102 [-]: CALL R7 1 1  
     103 [-]: GETIMPORT R8 11 [nil]
     104 [-]: JUMPIFEQ R7 R8 L13
     105 [-]: GETUPVAL R7 3
     106 [-]: MOVE R8 R2   
     107 [-]: CALL R7 1 0  
L13: 108 [-]: NAMECALL R10 R2 K37 [0x42700BD0]
     109 [-]: CALL R10 1 1 
     110 [-]: GETTABLEN R9 R10 1
     111 [-]: GETTABLEKS R8 R9 K38 ["mMainMission"]
     112 [-]: GETTABLEKS R7 R8 K39 ["mKey"]
     113 [-]: NAMECALL R8 R7 K12 [0xED4E0128]
     114 [-]: CALL R8 1 1  
     115 [-]: NAMECALL R9 R7 K40 [0xEF893AEC]
     116 [-]: CALL R9 1 1  
     117 [-]: LOADN R12 0  
     118 [-]: JUMPIFNOT R5 L14
     119 [-]: LOADN R13 1  
     120 [-]: JUMP L15
    
L14: 121 [-]: LOADN R13 0  
L15: 122 [-]: NAMECALL R10 R2 K41 [0xB4568F02]
     123 [-]: CALL R10 3 1 
     124 [-]: SETTABLEKS R10 R9 K42 ["difficulty"]
     125 [-]: GETIMPORT R10 11 [nil]
     126 [-]: SETTABLEKS R10 R9 K43 ["keyChainName"]
     127 [-]: GETIMPORT R10 45 [nil]
     128 [-]: MOVE R11 R8  
     129 [-]: CALL R10 1 1 
     130 [-]: SETTABLEKS R10 R9 K46 ["levelKeyName"]
     131 [-]: GETIMPORT R10 47 [nil]
     132 [-]: LOADB R11 1  
     133 [-]: SETTABLEKS R11 R10 K48 ["StartingSoloMission"]
     134 [-]: GETIMPORT R10 50 [nil]
     135 [-]: LOADB R11 1  
     136 [-]: SETTABLEKS R11 R10 K51 ["DisableLoadingDiorama"]
     137 [-]: GETUPVAL R11 4
     138 [-]: GETTABLEKS R10 R11 K52 [0xE05D242D]
     139 [-]: GETIMPORT R11 54 [nil]
     140 [-]: MOVE R13 R8  
     141 [-]: GETUPVAL R15 1
     142 [-]: GETTABLEKS R14 R15 K55 ["KEY_TAG"]
     143 [-]: CONCAT R12 R13 R14
     144 [-]: CALL R11 1 1 
     145 [-]: MOVE R12 R9  
     146 [-]: GETTABLEKS R13 R9 K46 ["levelKeyName"]
     147 [-]: CALL R10 3 0 
     148 [-]: RETURN R0 0  


; Name:            
; Defined at line: 297
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  5

       0 [-]: GETIMPORT R0 1 [nil]
       1 [-]: GETIMPORT R2 3 [nil]
       2 [-]: LOADK R3 K4 ["NewWarIntroAction"]
       3 [-]: CALL R2 1 -1 
       4 [-]: NAMECALL R0 R0 K5 [0x46A0EBF5]
       5 [-]: CALL R0 -1 1 
       6 [-]: FASTCALL1 62 R0 L0
       7 [-]: MOVE R2 R0   
       8 [-]: GETIMPORT R1 7 [nil]
       9 [-]: CALL R1 1 1  
L 0:  10 [-]: JUMPIF R1 L1 
      11 [-]: NAMECALL R1 R0 K8 [0xF4E253B6]
      12 [-]: CALL R1 1 0  
L 1:  13 [-]: GETIMPORT R1 10 [nil]
      14 [-]: LOADN R2 10  
      15 [-]: CALL R1 1 0  
      16 [-]: GETIMPORT R1 1 [nil]
      17 [-]: GETIMPORT R3 3 [nil]
      18 [-]: LOADK R4 K11 ["LotusHelmetMarker"]
      19 [-]: CALL R3 1 -1 
      20 [-]: NAMECALL R1 R1 K5 [0x46A0EBF5]
      21 [-]: CALL R1 -1 1 
      22 [-]: FASTCALL1 62 R1 L2
      23 [-]: MOVE R3 R1   
      24 [-]: GETIMPORT R2 7 [nil]
      25 [-]: CALL R2 1 1  
L 2:  26 [-]: JUMPIF R2 L3 
      27 [-]: NAMECALL R2 R1 K12 [0x383D2E7D]
      28 [-]: CALL R2 1 0  
L 3:  29 [-]: RETURN R0 0  


; Name:            
; Defined at line: 311
; #Upvalues:       5
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  15

       0 [-]: GETIMPORT R0 1 [nil]
       1 [-]: LOADB R1 1   
       2 [-]: SETTABLEKS R1 R0 K2 ["pauseTransmissions"]
       3 [-]: GETIMPORT R0 4 [nil]
       4 [-]: LOADN R2 0   
       5 [-]: NAMECALL R0 R0 K5 [0x103453DC]
       6 [-]: CALL R0 2 0  
       7 [-]: GETIMPORT R0 7 [nil]
       8 [-]: NAMECALL R0 R0 K8 [0x78298275]
       9 [-]: CALL R0 1 1  
L 0:  10 [-]: FASTCALL1 62 R0 L1
      11 [-]: MOVE R2 R0   
      12 [-]: GETIMPORT R1 10 [nil]
      13 [-]: CALL R1 1 1  
L 1:  14 [-]: JUMPIFNOT R1 L2
      15 [-]: GETIMPORT R1 12 [nil]
      16 [-]: LOADN R2 0   
      17 [-]: CALL R1 1 0  
      18 [-]: GETIMPORT R1 7 [nil]
      19 [-]: NAMECALL R1 R1 K8 [0x78298275]
      20 [-]: CALL R1 1 1  
      21 [-]: MOVE R0 R1   
      22 [-]: JUMPBACK L0  
L 2:  23 [-]: GETIMPORT R1 7 [nil]
      24 [-]: NAMECALL R1 R1 K13 [0x7C1A0374]
      25 [-]: CALL R1 1 1  
      26 [-]: LOADN R4 1   
      27 [-]: NAMECALL R2 R1 K14 [0xB6DF3E50]
      28 [-]: CALL R2 2 0  
      29 [-]: GETIMPORT R4 16 [nil]
      30 [-]: NAMECALL R2 R0 K17 [0xF2DEAF69]
      31 [-]: CALL R2 2 1  
      32 [-]: JUMPIF R2 L6 
      33 [-]: GETIMPORT R2 1 [nil]
      34 [-]: LOADB R3 1   
      35 [-]: SETTABLEKS R3 R2 K18 ["HideTransferenceFx"]
L 3:  36 [-]: GETIMPORT R2 7 [nil]
      37 [-]: GETIMPORT R4 16 [nil]
      38 [-]: NAMECALL R2 R2 K19 [0xFB669000]
      39 [-]: CALL R2 2 1  
      40 [-]: JUMPXEQKNIL R2 L4 NOT
      41 [-]: GETIMPORT R2 12 [nil]
      42 [-]: LOADN R3 0   
      43 [-]: CALL R2 1 0  
      44 [-]: JUMPBACK L3  
L 4:  45 [-]: NAMECALL R2 R0 K20 [0x18F03C5D]
      46 [-]: CALL R2 1 0  
L 5:  47 [-]: GETIMPORT R2 12 [nil]
      48 [-]: LOADN R3 0   
      49 [-]: CALL R2 1 0  
      50 [-]: GETIMPORT R2 7 [nil]
      51 [-]: NAMECALL R2 R2 K8 [0x78298275]
      52 [-]: CALL R2 1 1  
      53 [-]: MOVE R0 R2   
      54 [-]: GETIMPORT R4 16 [nil]
      55 [-]: NAMECALL R2 R0 K17 [0xF2DEAF69]
      56 [-]: CALL R2 2 1  
      57 [-]: JUMPIF R2 L6 
      58 [-]: JUMPBACK L5  
L 6:  59 [-]: LOADNIL R2   
      60 [-]: LOADNIL R3   
      61 [-]: GETIMPORT R4 7 [nil]
      62 [-]: GETIMPORT R6 22 [nil]
      63 [-]: LOADK R7 K23 ["LotusHelmetTeleport"]
      64 [-]: CALL R6 1 -1 
      65 [-]: NAMECALL R4 R4 K24 [0x46A0EBF5]
      66 [-]: CALL R4 -1 1 
      67 [-]: FASTCALL1 62 R4 L7
      68 [-]: MOVE R6 R4   
      69 [-]: GETIMPORT R5 10 [nil]
      70 [-]: CALL R5 1 1  
L 7:  71 [-]: JUMPIF R5 L8 
      72 [-]: NAMECALL R5 R4 K25 [0xF6EBD926]
      73 [-]: CALL R5 1 1  
      74 [-]: MOVE R2 R5   
      75 [-]: NAMECALL R5 R4 K26 [0x5280B883]
      76 [-]: CALL R5 1 1  
      77 [-]: MOVE R3 R5   
      78 [-]: JUMP L9
     
L 8:  79 [-]: NAMECALL R5 R0 K25 [0xF6EBD926]
      80 [-]: CALL R5 1 1  
      81 [-]: MOVE R2 R5   
      82 [-]: GETIMPORT R3 28 [nil]
L 9:  83 [-]: MOVE R7 R2   
      84 [-]: MOVE R8 R3   
      85 [-]: NAMECALL R5 R0 K29 [0x589EF1C1]
      86 [-]: CALL R5 3 0  
      87 [-]: NAMECALL R5 R0 K30 [0x020D4331]
      88 [-]: CALL R5 1 1  
      89 [-]: MOVE R7 R3   
      90 [-]: NAMECALL R5 R5 K31 [0x553549E8]
      91 [-]: CALL R5 2 0  
      92 [-]: MOVE R7 R3   
      93 [-]: NAMECALL R5 R0 K32 [0xB41A4158]
      94 [-]: CALL R5 2 0  
      95 [-]: GETUPVAL R6 0
      96 [-]: GETTABLEKS R5 R6 K33 [0xB32054F8]
      97 [-]: MOVE R6 R0   
      98 [-]: CALL R5 1 0  
      99 [-]: GETIMPORT R5 7 [nil]
     100 [-]: NAMECALL R5 R5 K34 [0xFB64E76C]
     101 [-]: CALL R5 1 1  
     102 [-]: NAMECALL R5 R5 K35 [0xA534C3AC]
     103 [-]: CALL R5 1 1  
     104 [-]: GETIMPORT R6 7 [nil]
     105 [-]: GETIMPORT R8 22 [nil]
     106 [-]: LOADK R9 K36 ["LotusHelmetWarframeTeleport"]
     107 [-]: CALL R8 1 -1 
     108 [-]: NAMECALL R6 R6 K24 [0x46A0EBF5]
     109 [-]: CALL R6 -1 1 
     110 [-]: MOVE R4 R6   
     111 [-]: FASTCALL1 62 R4 L10
     112 [-]: MOVE R7 R4   
     113 [-]: GETIMPORT R6 10 [nil]
     114 [-]: CALL R6 1 1  
L10: 115 [-]: JUMPIF R6 L11
     116 [-]: NAMECALL R6 R4 K25 [0xF6EBD926]
     117 [-]: CALL R6 1 1  
     118 [-]: MOVE R2 R6   
     119 [-]: NAMECALL R6 R4 K26 [0x5280B883]
     120 [-]: CALL R6 1 1  
     121 [-]: MOVE R3 R6   
     122 [-]: JUMP L12
    
L11: 123 [-]: NAMECALL R6 R5 K25 [0xF6EBD926]
     124 [-]: CALL R6 1 1  
     125 [-]: MOVE R2 R6   
     126 [-]: GETIMPORT R3 28 [nil]
L12: 127 [-]: MOVE R8 R2   
     128 [-]: MOVE R9 R3   
     129 [-]: NAMECALL R6 R5 K29 [0x589EF1C1]
     130 [-]: CALL R6 3 0  
     131 [-]: NAMECALL R6 R5 K30 [0x020D4331]
     132 [-]: CALL R6 1 1  
     133 [-]: MOVE R8 R3   
     134 [-]: NAMECALL R6 R6 K31 [0x553549E8]
     135 [-]: CALL R6 2 0  
     136 [-]: MOVE R8 R3   
     137 [-]: NAMECALL R6 R5 K32 [0xB41A4158]
     138 [-]: CALL R6 2 0  
     139 [-]: GETIMPORT R6 7 [nil]
     140 [-]: GETIMPORT R8 22 [nil]
     141 [-]: LOADK R9 K37 ["ChimeraCin"]
     142 [-]: CALL R8 1 -1 
     143 [-]: NAMECALL R6 R6 K24 [0x46A0EBF5]
     144 [-]: CALL R6 -1 1 
     145 [-]: FASTCALL1 62 R6 L13
     146 [-]: MOVE R8 R6   
     147 [-]: GETIMPORT R7 10 [nil]
     148 [-]: CALL R7 1 1  
L13: 149 [-]: JUMPIF R7 L19
     150 [-]: GETUPVAL R9 1
     151 [-]: CALL R9 0 1  
     152 [-]: NAMECALL R7 R6 K38 [0xBD74FAC2]
     153 [-]: CALL R7 2 0  
     154 [-]: GETIMPORT R7 12 [nil]
     155 [-]: LOADN R8 1   
     156 [-]: CALL R7 1 0  
     157 [-]: LOADK R9 K39 ["StartPlaying"]
     158 [-]: NAMECALL R7 R6 K40 [0x8EB2112D]
     159 [-]: CALL R7 2 0  
L14: 160 [-]: NAMECALL R7 R6 K41 [0x1C84839C]
     161 [-]: CALL R7 1 1  
     162 [-]: JUMPIF R7 L15
     163 [-]: GETIMPORT R7 12 [nil]
     164 [-]: LOADN R8 0   
     165 [-]: CALL R7 1 0  
     166 [-]: JUMPBACK L14 
L15: 167 [-]: GETIMPORT R7 4 [nil]
     168 [-]: LOADN R9 1   
     169 [-]: NAMECALL R7 R7 K5 [0x103453DC]
     170 [-]: CALL R7 2 0  
     171 [-]: LOADN R7 0   
L16: 172 [-]: LOADN R8 1   
     173 [-]: JUMPIFNOTLT R7 R8 L17
     174 [-]: GETIMPORT R8 12 [nil]
     175 [-]: LOADN R9 0   
     176 [-]: CALL R8 1 0  
     177 [-]: GETIMPORT R9 44 [nil]
     178 [-]: CALL R9 0 1  
     179 [-]: DIVK R8 R9 K42 [0.5]
     180 [-]: ADD R7 R7 R8 
     181 [-]: GETIMPORT R10 46 [nil]
     182 [-]: GETIMPORT R11 48 [nil]
     183 [-]: LOADN R13 -1 
     184 [-]: ADD R12 R13 R7
     185 [-]: LOADN R13 -1 
     186 [-]: LOADN R14 0  
     187 [-]: CALL R11 3 -1
     188 [-]: CALL R10 -1 -1
     189 [-]: NAMECALL R8 R1 K14 [0xB6DF3E50]
     190 [-]: CALL R8 -1 0 
     191 [-]: JUMPBACK L16 
L17: 192 [-]: LOADN R10 0  
     193 [-]: NAMECALL R8 R1 K14 [0xB6DF3E50]
     194 [-]: CALL R8 2 0  
     195 [-]: GETIMPORT R8 1 [nil]
     196 [-]: LOADNIL R9   
     197 [-]: SETTABLEKS R9 R8 K18 ["HideTransferenceFx"]
L18: 198 [-]: NAMECALL R8 R6 K41 [0x1C84839C]
     199 [-]: CALL R8 1 1  
     200 [-]: JUMPIFNOT R8 L19
     201 [-]: GETIMPORT R8 12 [nil]
     202 [-]: LOADN R9 0   
     203 [-]: CALL R8 1 0  
     204 [-]: JUMPBACK L18 
L19: 205 [-]: GETIMPORT R8 50 [nil]
     206 [-]: FASTCALL1 62 R8 L20
     207 [-]: GETIMPORT R7 10 [nil]
     208 [-]: CALL R7 1 1  
L20: 209 [-]: JUMPIF R7 L21
     210 [-]: GETUPVAL R8 2
     211 [-]: GETTABLEKS R7 R8 K51 [0xA559EB32]
     212 [-]: CALL R7 0 0  
     213 [-]: GETUPVAL R8 2
     214 [-]: GETTABLEKS R7 R8 K52 [0xFE0D9469]
     215 [-]: CALL R7 0 0  
L21: 216 [-]: GETIMPORT R7 4 [nil]
     217 [-]: LOADN R9 1   
     218 [-]: NAMECALL R7 R7 K5 [0x103453DC]
     219 [-]: CALL R7 2 0  
     220 [-]: GETUPVAL R7 3
     221 [-]: LOADB R8 0   
     222 [-]: CALL R7 1 0  
     223 [-]: GETUPVAL R7 4
     224 [-]: CALL R7 0 0  
     225 [-]: GETIMPORT R7 1 [nil]
     226 [-]: LOADNIL R8   
     227 [-]: SETTABLEKS R8 R7 K2 ["pauseTransmissions"]
     228 [-]: RETURN R0 0  


; Name:            
; Defined at line: 406
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  4

       0 [-]: GETIMPORT R1 1 [nil]
       1 [-]: FASTCALL1 62 R1 L0
       2 [-]: GETIMPORT R0 3 [nil]
       3 [-]: CALL R0 1 1  
L 0:   4 [-]: JUMPIF R0 L3 
       5 [-]: GETIMPORT R1 5 [nil]
       6 [-]: FASTCALL1 62 R1 L1
       7 [-]: GETIMPORT R0 3 [nil]
       8 [-]: CALL R0 1 1  
L 1:   9 [-]: JUMPIF R0 L3 
      10 [-]: GETIMPORT R0 7 [nil]
      11 [-]: GETIMPORT R2 1 [nil]
      12 [-]: NAMECALL R0 R0 K8 [0x6DD7AA66]
      13 [-]: CALL R0 2 1  
      14 [-]: FASTCALL1 62 R0 L2
      15 [-]: MOVE R2 R0   
      16 [-]: GETIMPORT R1 3 [nil]
      17 [-]: CALL R1 1 1  
L 2:  18 [-]: JUMPIF R1 L3 
      19 [-]: LOADB R3 1   
      20 [-]: NAMECALL R1 R0 K9 [0x9275DA44]
      21 [-]: CALL R1 2 0  
      22 [-]: GETIMPORT R1 12 [nil]
      23 [-]: GETIMPORT R2 5 [nil]
      24 [-]: LOADN R3 1   
      25 [-]: CALL R1 2 0  
L 3:  26 [-]: RETURN R0 0  



