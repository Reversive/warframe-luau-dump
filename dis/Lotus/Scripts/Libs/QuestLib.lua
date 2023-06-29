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
       6 [-]: LOADK R1 K7 ["Lotus.Interface.LotusUtilities"]
       7 [-]: CALL R0 1 1  
       8 [-]: DUPCLOSURE R1 K8 []
       9 [-]: DUPCLOSURE R2 K9 []
      10 [-]: DUPCLOSURE R3 K10 []
      11 [-]: MOVE R0 R2   
      12 [-]: DUPCLOSURE R4 K11 []
      13 [-]: MOVE R0 R1   
      14 [-]: SETGLOBAL R4 K12 ["HasQuest"]
      15 [-]: DUPCLOSURE R4 K13 []
      16 [-]: MOVE R0 R1   
      17 [-]: SETGLOBAL R4 K14 ["Start"]
      18 [-]: DUPCLOSURE R4 K15 []
      19 [-]: MOVE R0 R3   
      20 [-]: MOVE R0 R0   
      21 [-]: SETGLOBAL R4 K16 ["CompleteStage"]
      22 [-]: DUPCLOSURE R4 K17 []
      23 [-]: SETGLOBAL R4 K18 ["GiveTriggeredItems"]
      24 [-]: DUPCLOSURE R4 K19 []
      25 [-]: SETGLOBAL R4 K20 ["GiveTriggeredMessage"]
      26 [-]: DUPCLOSURE R4 K21 []
      27 [-]: DUPCLOSURE R5 K22 []
      28 [-]: MOVE R0 R4   
      29 [-]: SETGLOBAL R5 K23 ["GetNumQuestStagesComplete"]
      30 [-]: DUPCLOSURE R5 K24 []
      31 [-]: MOVE R0 R4   
      32 [-]: SETGLOBAL R5 K25 ["IsBoonKdriveStore"]
      33 [-]: DUPCLOSURE R5 K26 []
      34 [-]: DUPCLOSURE R6 K27 []
      35 [-]: MOVE R0 R5   
      36 [-]: SETGLOBAL R6 K28 ["HasCompletedQuest"]
      37 [-]: DUPCLOSURE R6 K29 []
      38 [-]: MOVE R0 R5   
      39 [-]: SETGLOBAL R6 K30 ["IsQuestReplay"]
      40 [-]: DUPCLOSURE R6 K31 []
      41 [-]: DUPCLOSURE R7 K32 []
      42 [-]: MOVE R0 R6   
      43 [-]: MOVE R0 R0   
      44 [-]: SETGLOBAL R7 K33 ["DisableUIConsoles"]
      45 [-]: DUPCLOSURE R7 K34 []
      46 [-]: SETGLOBAL R7 K35 ["EnableUIConsole"]
      47 [-]: DUPCLOSURE R7 K36 []
      48 [-]: MOVE R0 R3   
      49 [-]: SETGLOBAL R7 K37 ["GenerateCustomDataString"]
      50 [-]: DUPCLOSURE R7 K38 []
      51 [-]: MOVE R0 R2   
      52 [-]: SETGLOBAL R7 K39 ["GetCustomData"]
      53 [-]: RETURN R0 0  


; Name:            
; Defined at line: 5
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  8

       0 [-]: GETIMPORT R1 1 [nil]
       1 [-]: NAMECALL R1 R1 K2 [0x25A6E75E]
       2 [-]: CALL R1 1 1  
       3 [-]: NAMECALL R1 R1 K3 [0xE9768ED0]
       4 [-]: CALL R1 1 1  
       5 [-]: LOADN R4 1   
       6 [-]: LENGTH R2 R1 
       7 [-]: LOADN R3 1   
       8 [-]: FORNPREP R2 L3
L 0:   9 [-]: GETTABLE R5 R1 R4
      10 [-]: FASTCALL1 62 R5 L1
      11 [-]: MOVE R7 R5   
      12 [-]: GETIMPORT R6 5 [nil]
      13 [-]: CALL R6 1 1  
L 1:  14 [-]: JUMPIF R6 L2 
      15 [-]: GETTABLEKS R6 R5 K6 ["mItemType"]
      16 [-]: JUMPIFNOTEQ R6 R0 L2
      17 [-]: LOADB R6 1   
      18 [-]: RETURN R6 1  
L 2:  19 [-]: FORNLOOP R2 L0
L 3:  20 [-]: LOADB R2 0   
      21 [-]: RETURN R2 1  


; Name:            
; Defined at line: 18
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  9

       0 [-]: GETIMPORT R2 1 [nil]
       1 [-]: FASTCALL1 62 R2 L0
       2 [-]: GETIMPORT R1 3 [nil]
       3 [-]: CALL R1 1 1  
L 0:   4 [-]: JUMPIF R1 L2 
       5 [-]: GETIMPORT R2 1 [nil]
       6 [-]: NAMECALL R2 R2 K4 [0x25A6E75E]
       7 [-]: CALL R2 1 1  
       8 [-]: FASTCALL1 62 R2 L1
       9 [-]: GETIMPORT R1 3 [nil]
      10 [-]: CALL R1 1 1  
L 1:  11 [-]: JUMPIFNOT R1 L3
L 2:  12 [-]: LOADNIL R1   
      13 [-]: RETURN R1 1  
L 3:  14 [-]: GETIMPORT R1 1 [nil]
      15 [-]: NAMECALL R1 R1 K4 [0x25A6E75E]
      16 [-]: CALL R1 1 1  
      17 [-]: NAMECALL R1 R1 K5 [0xE9768ED0]
      18 [-]: CALL R1 1 1  
      19 [-]: LOADNIL R2   
      20 [-]: GETIMPORT R3 7 [nil]
      21 [-]: MOVE R4 R1   
      22 [-]: CALL R3 1 3  
      23 [-]: FORGPREP_INEXT R3 L5
L 4:  24 [-]: GETTABLEKS R8 R7 K8 ["mItemType"]
      25 [-]: JUMPIFNOTEQ R8 R0 L5
      26 [-]: MOVE R2 R7   
      27 [-]: RETURN R2 1  
L 5:  28 [-]: FORGLOOP R3 L4 2 [inext]
      29 [-]: RETURN R2 1  


; Name:            
; Defined at line: 35
; #Upvalues:       1
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  9

       0 [-]: JUMPIF R0 L0 
       1 [-]: LOADK R2 K0 [""]
       2 [-]: RETURN R2 1  
L 0:   3 [-]: GETUPVAL R2 0
       4 [-]: MOVE R3 R1   
       5 [-]: CALL R2 1 1  
       6 [-]: JUMPIF R2 L1 
       7 [-]: GETIMPORT R3 2 [nil]
       8 [-]: LOADK R5 K3 ["Failed to find item for key "]
       9 [-]: NAMECALL R6 R1 K4 [0xED4E0128]
      10 [-]: CALL R6 1 1  
      11 [-]: CONCAT R4 R5 R6
      12 [-]: CALL R3 1 0  
      13 [-]: LOADK R3 K0 [""]
      14 [-]: RETURN R3 1  
L 1:  15 [-]: GETIMPORT R3 7 [nil]
      16 [-]: GETTABLEKS R4 R2 K8 ["mCustomData"]
      17 [-]: CALL R3 1 1  
      18 [-]: JUMPIF R3 L2 
      19 [-]: NEWTABLE R3 0 0
L 2:  20 [-]: GETIMPORT R4 10 [nil]
      21 [-]: MOVE R5 R0   
      22 [-]: CALL R4 1 3  
      23 [-]: FORGPREP_NEXT R4 L4
L 3:  24 [-]: SETTABLE R8 R3 R7
L 4:  25 [-]: FORGLOOP R4 L3 2
      26 [-]: GETIMPORT R4 12 [nil]
      27 [-]: MOVE R5 R3   
      28 [-]: CALL R4 1 -1 
      29 [-]: RETURN R4 -1 


; Name:            
; Defined at line: 57
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  3

       0 [-]: GETUPVAL R1 0
       1 [-]: MOVE R2 R0   
       2 [-]: CALL R1 1 1  
       3 [-]: RETURN R1 1  


; Name:            
; Defined at line: 61
; #Upvalues:       1
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  14

       0 [-]: GETUPVAL R2 0
       1 [-]: MOVE R3 R0   
       2 [-]: CALL R2 1 1  
       3 [-]: JUMPIFNOT R2 L0
       4 [-]: JUMPIF R1 L0 
       5 [-]: RETURN R0 0  
L 0:   6 [-]: GETIMPORT R3 2 [nil]
       7 [-]: CALL R3 0 1  
       8 [-]: LOADN R4 0   
       9 [-]: SETTABLEKS R4 R3 K3 ["mRewardType"]
      10 [-]: LOADN R4 21  
      11 [-]: SETTABLEKS R4 R3 K4 ["mProductCategory"]
      12 [-]: SETTABLEKS R0 R3 K5 ["mItemType"]
      13 [-]: LOADB R4 0   
      14 [-]: LOADB R5 0   
      15 [-]: LOADB R6 0   
      16 [-]: LOADN R7 5   
      17 [-]: LOADN R8 0   
      18 [-]: NEWCLOSURE R9 P0
      19 [-]: MOVE R1 R6   
      20 [-]: MOVE R1 R5   
      21 [-]: JUMPIF R2 L5 
      22 [-]: GETIMPORT R10 7 [nil]
      23 [-]: MOVE R12 R3  
      24 [-]: MOVE R13 R9  
      25 [-]: NAMECALL R10 R10 K8 [0x28A8CCE9]
      26 [-]: CALL R10 3 0 
L 1:  27 [-]: JUMPIF R5 L5 
      28 [-]: GETIMPORT R10 10 [nil]
      29 [-]: LOADN R11 0  
      30 [-]: CALL R10 1 0 
      31 [-]: GETIMPORT R10 12 [nil]
      32 [-]: CALL R10 0 1 
      33 [-]: ADD R8 R8 R10
      34 [-]: JUMPIF R4 L2 
      35 [-]: LOADN R10 1  
      36 [-]: JUMPIFNOTLT R10 R8 L2
      37 [-]: LOADB R4 1   
      38 [-]: GETIMPORT R10 15 [nil]
      39 [-]: LOADK R12 K16 ["ShowBlockingMessage"]
      40 [-]: LOADK R13 K17 ["1"]
      41 [-]: NAMECALL R10 R10 K18 [0xE4162EED]
      42 [-]: CALL R10 3 0 
L 2:  43 [-]: JUMPIFNOT R6 L4
      44 [-]: JUMPIFNOTLT R7 R8 L4
      45 [-]: LOADB R6 0   
      46 [-]: LOADN R8 0   
      47 [-]: GETIMPORT R10 20 [nil]
      48 [-]: LOADK R11 K21 ["Retrying give quest..."]
      49 [-]: CALL R10 1 0 
      50 [-]: GETIMPORT R10 7 [nil]
      51 [-]: MOVE R12 R3  
      52 [-]: MOVE R13 R9  
      53 [-]: NAMECALL R10 R10 K8 [0x28A8CCE9]
      54 [-]: CALL R10 3 0 
      55 [-]: MULK R11 R7 K22 [2]
      56 [-]: FASTCALL2K 19 R11 K23 L3 [60]
      57 [-]: LOADK R12 K23 [60]
      58 [-]: GETIMPORT R10 26 [nil]
      59 [-]: CALL R10 2 1 
L 3:  60 [-]: MOVE R7 R10  
L 4:  61 [-]: JUMPBACK L1  
L 5:  62 [-]: LOADB R5 0   
      63 [-]: LOADB R6 0   
      64 [-]: LOADN R7 5   
      65 [-]: LOADN R8 0   
      66 [-]: GETIMPORT R10 7 [nil]
      67 [-]: MOVE R12 R0  
      68 [-]: MOVE R13 R9  
      69 [-]: NAMECALL R10 R10 K27 [0x49CFDC52]
      70 [-]: CALL R10 3 0 
L 6:  71 [-]: JUMPIF R5 L10
      72 [-]: GETIMPORT R10 10 [nil]
      73 [-]: LOADN R11 0  
      74 [-]: CALL R10 1 0 
      75 [-]: GETIMPORT R10 12 [nil]
      76 [-]: CALL R10 0 1 
      77 [-]: ADD R8 R8 R10
      78 [-]: JUMPIF R4 L7 
      79 [-]: LOADN R10 1  
      80 [-]: JUMPIFNOTLT R10 R8 L7
      81 [-]: LOADB R4 1   
      82 [-]: GETIMPORT R10 15 [nil]
      83 [-]: LOADK R12 K16 ["ShowBlockingMessage"]
      84 [-]: LOADK R13 K17 ["1"]
      85 [-]: NAMECALL R10 R10 K18 [0xE4162EED]
      86 [-]: CALL R10 3 0 
L 7:  87 [-]: JUMPIFNOT R6 L9
      88 [-]: JUMPIFNOTLT R7 R8 L9
      89 [-]: LOADB R6 0   
      90 [-]: LOADN R8 0   
      91 [-]: GETIMPORT R10 20 [nil]
      92 [-]: LOADK R11 K28 ["Retrying set active quest..."]
      93 [-]: CALL R10 1 0 
      94 [-]: GETIMPORT R10 7 [nil]
      95 [-]: MOVE R12 R0  
      96 [-]: MOVE R13 R9  
      97 [-]: NAMECALL R10 R10 K27 [0x49CFDC52]
      98 [-]: CALL R10 3 0 
      99 [-]: MULK R11 R7 K22 [2]
     100 [-]: FASTCALL2K 19 R11 K23 L8 [60]
     101 [-]: LOADK R12 K23 [60]
     102 [-]: GETIMPORT R10 26 [nil]
     103 [-]: CALL R10 2 1 
L 8: 104 [-]: MOVE R7 R10  
L 9: 105 [-]: JUMPBACK L6  
L10: 106 [-]: JUMPIFNOT R4 L11
     107 [-]: GETIMPORT R10 15 [nil]
     108 [-]: LOADK R12 K16 ["ShowBlockingMessage"]
     109 [-]: LOADK R13 K29 ["0"]
     110 [-]: NAMECALL R10 R10 K18 [0xE4162EED]
     111 [-]: CALL R10 3 0 
L11: 112 [-]: CLOSEUPVALS R5
     113 [-]: RETURN R0 0  


; Name:            
; Defined at line: 134
; #Upvalues:       2
; #Parameters:     3
; Is_vararg:       0
; Max Stack Size:  17

       0 [-]: GETIMPORT R3 1 [nil]
       1 [-]: NAMECALL R3 R3 K2 [0x25A6E75E]
       2 [-]: CALL R3 1 1  
       3 [-]: NAMECALL R3 R3 K3 [0x8E7C3B5E]
       4 [-]: CALL R3 1 1  
       5 [-]: JUMPIFEQ R3 R0 L0
       6 [-]: RETURN R0 0  
L 0:   7 [-]: LOADB R3 0   
       8 [-]: LOADB R4 0   
       9 [-]: LOADB R5 0   
      10 [-]: LOADN R6 5   
      11 [-]: LOADN R7 0   
      12 [-]: NEWCLOSURE R8 P0
      13 [-]: MOVE R1 R5   
      14 [-]: MOVE R1 R4   
      15 [-]: GETIMPORT R9 1 [nil]
      16 [-]: MOVE R11 R1  
      17 [-]: MOVE R12 R8  
      18 [-]: LOADN R13 1  
      19 [-]: GETUPVAL R14 0
      20 [-]: MOVE R15 R2  
      21 [-]: MOVE R16 R0  
      22 [-]: CALL R14 2 -1
      23 [-]: NAMECALL R9 R9 K4 [0x88CFAE95]
      24 [-]: CALL R9 -1 0 
L 1:  25 [-]: JUMPIF R4 L6 
      26 [-]: GETIMPORT R9 6 [nil]
      27 [-]: LOADN R10 0  
      28 [-]: CALL R9 1 0  
      29 [-]: GETIMPORT R9 8 [nil]
      30 [-]: CALL R9 0 1  
      31 [-]: ADD R7 R7 R9 
      32 [-]: JUMPIF R3 L2 
      33 [-]: LOADN R9 1   
      34 [-]: JUMPIFNOTLT R9 R7 L2
      35 [-]: LOADB R3 1   
      36 [-]: GETIMPORT R9 11 [nil]
      37 [-]: LOADK R11 K12 ["ShowBlockingMessage"]
      38 [-]: LOADK R12 K13 ["1"]
      39 [-]: NAMECALL R9 R9 K14 [0xE4162EED]
      40 [-]: CALL R9 3 0  
L 2:  41 [-]: JUMPIFNOT R5 L5
      42 [-]: JUMPIFNOTLT R6 R7 L5
      43 [-]: GETIMPORT R10 1 [nil]
      44 [-]: FASTCALL1 62 R10 L3
      45 [-]: GETIMPORT R9 16 [nil]
      46 [-]: CALL R9 1 1  
L 3:  47 [-]: JUMPIF R9 L5 
      48 [-]: LOADB R5 0   
      49 [-]: LOADN R7 0   
      50 [-]: GETIMPORT R9 18 [nil]
      51 [-]: LOADK R10 K19 ["Retrying CompleteStage."]
      52 [-]: CALL R9 1 0  
      53 [-]: GETIMPORT R9 1 [nil]
      54 [-]: MOVE R11 R1  
      55 [-]: MOVE R12 R8  
      56 [-]: LOADN R13 1  
      57 [-]: GETUPVAL R14 0
      58 [-]: MOVE R15 R2  
      59 [-]: MOVE R16 R0  
      60 [-]: CALL R14 2 -1
      61 [-]: NAMECALL R9 R9 K4 [0x88CFAE95]
      62 [-]: CALL R9 -1 0 
      63 [-]: MULK R10 R6 K20 [2]
      64 [-]: FASTCALL2K 19 R10 K21 L4 [60]
      65 [-]: LOADK R11 K21 [60]
      66 [-]: GETIMPORT R9 24 [nil]
      67 [-]: CALL R9 2 1  
L 4:  68 [-]: MOVE R6 R9   
L 5:  69 [-]: JUMPBACK L1  
L 6:  70 [-]: JUMPIFNOT R3 L7
      71 [-]: GETIMPORT R9 11 [nil]
      72 [-]: LOADK R11 K12 ["ShowBlockingMessage"]
      73 [-]: LOADK R12 K25 ["0"]
      74 [-]: NAMECALL R9 R9 K14 [0xE4162EED]
      75 [-]: CALL R9 3 0  
L 7:  76 [-]: GETUPVAL R10 1
      77 [-]: GETTABLEKS R9 R10 K26 [0x7C37AEEC]
      78 [-]: LOADB R10 1  
      79 [-]: CALL R9 1 0  
      80 [-]: CLOSEUPVALS R4
      81 [-]: RETURN R0 0  


; Name:            
; Defined at line: 178
; #Upvalues:       0
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  17

       0 [-]: GETIMPORT R3 1 [nil]
       1 [-]: FASTCALL1 62 R3 L0
       2 [-]: GETIMPORT R2 3 [nil]
       3 [-]: CALL R2 1 1  
L 0:   4 [-]: JUMPIFNOT R2 L1
       5 [-]: RETURN R0 0  
L 1:   6 [-]: GETIMPORT R2 1 [nil]
       7 [-]: MOVE R4 R0   
       8 [-]: MOVE R5 R1   
       9 [-]: NAMECALL R2 R2 K4 [0x0D385CB5]
      10 [-]: CALL R2 3 1  
      11 [-]: JUMPIFNOT R2 L2
      12 [-]: GETIMPORT R2 6 [nil]
      13 [-]: LOADK R4 K7 ["Already received items for "]
      14 [-]: NAMECALL R8 R0 K8 [0xED4E0128]
      15 [-]: CALL R8 1 1  
      16 [-]: MOVE R5 R8   
      17 [-]: LOADK R6 K9 [" at stage "]
      18 [-]: MOVE R7 R1   
      19 [-]: CONCAT R3 R4 R7
      20 [-]: CALL R2 1 0  
      21 [-]: RETURN R0 0  
L 2:  22 [-]: LOADB R2 0   
      23 [-]: LOADB R3 0   
      24 [-]: NEWCLOSURE R4 P0
      25 [-]: MOVE R1 R2   
      26 [-]: MOVE R1 R3   
      27 [-]: LOADN R5 0   
L 3:  28 [-]: JUMPIF R3 L8 
      29 [-]: LOADN R6 5   
      30 [-]: JUMPIFNOTLT R5 R6 L8
      31 [-]: GETIMPORT R7 1 [nil]
      32 [-]: FASTCALL1 62 R7 L4
      33 [-]: GETIMPORT R6 3 [nil]
      34 [-]: CALL R6 1 1  
L 4:  35 [-]: JUMPIFNOT R6 L5
      36 [-]: CLOSEUPVALS R2
      37 [-]: RETURN R0 0  
L 5:  38 [-]: GETIMPORT R6 1 [nil]
      39 [-]: GETIMPORT R8 11 [nil]
      40 [-]: MOVE R9 R0   
      41 [-]: CALL R8 1 1  
      42 [-]: MOVE R9 R1   
      43 [-]: MOVE R10 R4  
      44 [-]: NAMECALL R6 R6 K12 [0xEDBA28E7]
      45 [-]: CALL R6 4 0  
      46 [-]: ADDK R5 R5 K13 [1]
L 6:  47 [-]: JUMPIF R2 L7 
      48 [-]: GETIMPORT R6 15 [nil]
      49 [-]: LOADN R7 0   
      50 [-]: CALL R6 1 0  
      51 [-]: JUMPBACK L6  
L 7:  52 [-]: LOADB R2 0   
      53 [-]: GETIMPORT R6 15 [nil]
      54 [-]: LOADN R7 0   
      55 [-]: CALL R6 1 0  
      56 [-]: JUMPBACK L3  
L 8:  57 [-]: JUMPIFNOT R3 L9
      58 [-]: GETIMPORT R6 6 [nil]
      59 [-]: LOADK R8 K16 ["Received items for "]
      60 [-]: NAMECALL R12 R0 K8 [0xED4E0128]
      61 [-]: CALL R12 1 1 
      62 [-]: MOVE R9 R12  
      63 [-]: LOADK R10 K9 [" at stage "]
      64 [-]: MOVE R11 R1  
      65 [-]: CONCAT R7 R8 R11
      66 [-]: CALL R6 1 0  
      67 [-]: JUMP L10
    
L 9:  68 [-]: GETIMPORT R6 6 [nil]
      69 [-]: LOADK R8 K17 ["Failed giving triggered items for "]
      70 [-]: NAMECALL R15 R0 K8 [0xED4E0128]
      71 [-]: CALL R15 1 1 
      72 [-]: MOVE R9 R15  
      73 [-]: LOADK R10 K9 [" at stage "]
      74 [-]: MOVE R11 R1  
      75 [-]: LOADK R12 K18 [" after "]
      76 [-]: MOVE R13 R5  
      77 [-]: LOADK R14 K19 [" tries."]
      78 [-]: CONCAT R7 R8 R14
      79 [-]: CALL R6 1 0  
L10:  80 [-]: CLOSEUPVALS R2
      81 [-]: RETURN R0 0  


; Name:            
; Defined at line: 223
; #Upvalues:       0
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  13

       0 [-]: GETIMPORT R3 1 [nil]
       1 [-]: FASTCALL1 62 R3 L0
       2 [-]: GETIMPORT R2 3 [nil]
       3 [-]: CALL R2 1 1  
L 0:   4 [-]: JUMPIFNOT R2 L1
       5 [-]: RETURN R0 0  
L 1:   6 [-]: GETIMPORT R2 1 [nil]
       7 [-]: MOVE R4 R0   
       8 [-]: ADDK R5 R1 K4 [1]
       9 [-]: NAMECALL R2 R2 K5 [0xF8CFD9AC]
      10 [-]: CALL R2 3 1  
      11 [-]: JUMPIFNOT R2 L2
      12 [-]: RETURN R0 0  
L 2:  13 [-]: LOADB R2 0   
      14 [-]: LOADB R3 0   
      15 [-]: NEWCLOSURE R4 P0
      16 [-]: MOVE R1 R2   
      17 [-]: MOVE R1 R3   
      18 [-]: LOADN R5 5   
      19 [-]: LOADN R6 0   
      20 [-]: LOADB R7 0   
      21 [-]: GETIMPORT R8 1 [nil]
      22 [-]: MOVE R10 R0  
      23 [-]: ADDK R11 R1 K4 [1]
      24 [-]: MOVE R12 R4  
      25 [-]: NAMECALL R8 R8 K6 [0xC106D418]
      26 [-]: CALL R8 4 0  
L 3:  27 [-]: JUMPIF R2 L7 
      28 [-]: GETIMPORT R8 8 [nil]
      29 [-]: LOADN R9 0   
      30 [-]: CALL R8 1 0  
      31 [-]: GETIMPORT R8 10 [nil]
      32 [-]: CALL R8 0 1  
      33 [-]: ADD R6 R6 R8 
      34 [-]: JUMPIF R7 L4 
      35 [-]: LOADN R8 1   
      36 [-]: JUMPIFNOTLT R8 R6 L4
      37 [-]: LOADB R7 1   
      38 [-]: GETIMPORT R8 13 [nil]
      39 [-]: LOADK R10 K14 ["ShowBlockingMessage"]
      40 [-]: LOADK R11 K15 ["1"]
      41 [-]: NAMECALL R8 R8 K16 [0xE4162EED]
      42 [-]: CALL R8 3 0  
L 4:  43 [-]: JUMPIFNOT R3 L6
      44 [-]: JUMPIFNOTLT R5 R6 L6
      45 [-]: LOADB R3 0   
      46 [-]: LOADN R6 0   
      47 [-]: GETIMPORT R8 18 [nil]
      48 [-]: LOADK R9 K19 ["Retrying GiveMail."]
      49 [-]: CALL R8 1 0  
      50 [-]: GETIMPORT R8 1 [nil]
      51 [-]: MOVE R10 R0  
      52 [-]: ADDK R11 R1 K4 [1]
      53 [-]: MOVE R12 R4  
      54 [-]: NAMECALL R8 R8 K6 [0xC106D418]
      55 [-]: CALL R8 4 0  
      56 [-]: MULK R9 R5 K20 [2]
      57 [-]: FASTCALL2K 19 R9 K21 L5 [60]
      58 [-]: LOADK R10 K21 [60]
      59 [-]: GETIMPORT R8 24 [nil]
      60 [-]: CALL R8 2 1  
L 5:  61 [-]: MOVE R5 R8   
L 6:  62 [-]: JUMPBACK L3  
L 7:  63 [-]: JUMPIFNOT R7 L8
      64 [-]: GETIMPORT R8 13 [nil]
      65 [-]: LOADK R10 K14 ["ShowBlockingMessage"]
      66 [-]: LOADK R11 K25 ["0"]
      67 [-]: NAMECALL R8 R8 K16 [0xE4162EED]
      68 [-]: CALL R8 3 0  
L 8:  69 [-]: CLOSEUPVALS R2
      70 [-]: RETURN R0 0  


; Name:            
; Defined at line: 271
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  14

       0 [-]: GETIMPORT R2 1 [nil]
       1 [-]: FASTCALL1 62 R2 L0
       2 [-]: GETIMPORT R1 3 [nil]
       3 [-]: CALL R1 1 1  
L 0:   4 [-]: JUMPIFNOT R1 L1
       5 [-]: LOADN R1 -1  
       6 [-]: RETURN R1 1  
L 1:   7 [-]: GETIMPORT R1 1 [nil]
       8 [-]: NAMECALL R1 R1 K4 [0x25A6E75E]
       9 [-]: CALL R1 1 1  
      10 [-]: FASTCALL1 62 R1 L2
      11 [-]: MOVE R3 R1   
      12 [-]: GETIMPORT R2 3 [nil]
      13 [-]: CALL R2 1 1  
L 2:  14 [-]: JUMPIF R2 L10
      15 [-]: NAMECALL R2 R1 K5 [0xE9768ED0]
      16 [-]: CALL R2 1 1  
      17 [-]: LOADN R5 1   
      18 [-]: LENGTH R3 R2 
      19 [-]: LOADN R4 1   
      20 [-]: FORNPREP R3 L10
L 3:  21 [-]: GETTABLE R7 R2 R5
      22 [-]: FASTCALL1 62 R7 L4
      23 [-]: GETIMPORT R6 3 [nil]
      24 [-]: CALL R6 1 1  
L 4:  25 [-]: JUMPIF R6 L9 
      26 [-]: GETTABLE R7 R2 R5
      27 [-]: GETTABLEKS R6 R7 K6 ["mItemType"]
      28 [-]: JUMPIFNOTEQ R0 R6 L9
      29 [-]: LOADN R6 -1  
      30 [-]: GETTABLE R8 R2 R5
      31 [-]: GETTABLEKS R7 R8 K7 ["mProgress"]
      32 [-]: LENGTH R8 R7 
      33 [-]: LOADN R9 0   
      34 [-]: JUMPIFNOTLT R9 R8 L5
      35 [-]: GETTABLEN R8 R7 1
      36 [-]: GETTABLEKS R6 R8 K8 ["mCompletion"]
L 5:  37 [-]: GETIMPORT R8 10 [nil]
      38 [-]: MOVE R9 R7   
      39 [-]: CALL R8 1 3  
      40 [-]: FORGPREP_INEXT R8 L8
L 6:  41 [-]: GETTABLEKS R13 R12 K8 ["mCompletion"]
      42 [-]: JUMPIFLT R13 R6 L7
      43 [-]: GETTABLEKS R13 R12 K8 ["mCompletion"]
      44 [-]: JUMPXEQKN R13 K11 L8 NOT [-1]
L 7:  45 [-]: SUBK R13 R11 K12 [1]
      46 [-]: RETURN R13 1 
L 8:  47 [-]: FORGLOOP R8 L6 2 [inext]
      48 [-]: LENGTH R8 R7 
      49 [-]: RETURN R8 1  
L 9:  50 [-]: FORNLOOP R3 L3
L10:  51 [-]: LOADN R2 -1  
      52 [-]: RETURN R2 1  


; Name:            
; Defined at line: 302
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  3

       0 [-]: GETUPVAL R1 0
       1 [-]: MOVE R2 R0   
       2 [-]: CALL R1 1 1  
       3 [-]: RETURN R1 1  


; Name:            
; Defined at line: 306
; #Upvalues:       1
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  4

       0 [-]: GETIMPORT R0 1 [nil]
       1 [-]: LOADK R1 K2 ["/Lotus/Types/Keys/YareliQuest/YareliQuestKeyChain"]
       2 [-]: CALL R0 1 1  
       3 [-]: GETUPVAL R1 0
       4 [-]: MOVE R2 R0   
       5 [-]: CALL R1 1 1  
       6 [-]: LOADB R2 0   
       7 [-]: LOADN R3 1   
       8 [-]: JUMPIFNOTLE R3 R1 L1
       9 [-]: LOADN R3 8   
      10 [-]: JUMPIFLT R1 R3 L0
      11 [-]: LOADB R2 0 +1
L 0:  12 [-]: LOADB R2 1   
L 1:  13 [-]: RETURN R2 1  


; Name:            
; Defined at line: 312
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  8

       0 [-]: GETIMPORT R2 1 [nil]
       1 [-]: FASTCALL1 62 R2 L0
       2 [-]: GETIMPORT R1 3 [nil]
       3 [-]: CALL R1 1 1  
L 0:   4 [-]: JUMPIFNOT R1 L1
       5 [-]: RETURN R0 0  
L 1:   6 [-]: GETIMPORT R1 1 [nil]
       7 [-]: NAMECALL R1 R1 K4 [0x25A6E75E]
       8 [-]: CALL R1 1 1  
       9 [-]: NAMECALL R2 R1 K5 [0xE9768ED0]
      10 [-]: CALL R2 1 1  
      11 [-]: LOADN R5 1   
      12 [-]: LENGTH R3 R2 
      13 [-]: LOADN R4 1   
      14 [-]: FORNPREP R3 L4
L 2:  15 [-]: GETTABLE R7 R2 R5
      16 [-]: GETTABLEKS R6 R7 K6 ["mItemType"]
      17 [-]: JUMPIFNOTEQ R6 R0 L3
      18 [-]: GETTABLE R7 R2 R5
      19 [-]: GETTABLEKS R6 R7 K7 ["mCompleted"]
      20 [-]: RETURN R6 1  
L 3:  21 [-]: FORNLOOP R3 L2
L 4:  22 [-]: RETURN R0 0  


; Name:            
; Defined at line: 326
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  3

       0 [-]: GETUPVAL R1 0
       1 [-]: MOVE R2 R0   
       2 [-]: CALL R1 1 -1 
       3 [-]: RETURN R1 -1 


; Name:            
; Defined at line: 330
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  3

       0 [-]: GETUPVAL R1 0
       1 [-]: MOVE R2 R0   
       2 [-]: CALL R1 1 -1 
       3 [-]: RETURN R1 -1 


; Name:            
; Defined at line: 334
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  6

       0 [-]: GETIMPORT R1 1 [nil]
       1 [-]: MOVE R3 R0   
       2 [-]: NAMECALL R1 R1 K2 [0x46A0EBF5]
       3 [-]: CALL R1 2 1  
       4 [-]: FASTCALL1 62 R1 L0
       5 [-]: MOVE R3 R1   
       6 [-]: GETIMPORT R2 4 [nil]
       7 [-]: CALL R2 1 1  
L 0:   8 [-]: JUMPIFNOT R2 L1
       9 [-]: RETURN R0 0  
L 1:  10 [-]: NAMECALL R2 R1 K5 [0xF4E253B6]
      11 [-]: CALL R2 1 0  
      12 [-]: GETIMPORT R2 7 [nil]
      13 [-]: LOADK R3 K8 ["CrewshipLoadout"]
      14 [-]: CALL R2 1 1  
      15 [-]: JUMPIFNOTEQ R0 R2 L2
      16 [-]: GETIMPORT R2 10 [nil]
      17 [-]: LOADNIL R3   
      18 [-]: SETTABLEKS R3 R2 K11 ["RailjackLoadout_Enabling"]
      19 [-]: JUMP L4
     
L 2:  20 [-]: GETIMPORT R2 7 [nil]
      21 [-]: LOADK R3 K12 ["CustomizeDrifter"]
      22 [-]: CALL R2 1 1  
      23 [-]: JUMPIFNOTEQ R0 R2 L4
      24 [-]: GETIMPORT R2 1 [nil]
      25 [-]: GETIMPORT R4 7 [nil]
      26 [-]: LOADK R5 K13 ["DrifterDeco"]
      27 [-]: CALL R4 1 -1 
      28 [-]: NAMECALL R2 R2 K2 [0x46A0EBF5]
      29 [-]: CALL R2 -1 1 
      30 [-]: FASTCALL1 62 R2 L3
      31 [-]: MOVE R4 R2   
      32 [-]: GETIMPORT R3 4 [nil]
      33 [-]: CALL R3 1 1  
L 3:  34 [-]: JUMPIF R3 L4 
      35 [-]: LOADK R5 K14 ["Hide"]
      36 [-]: NAMECALL R3 R2 K15 [0x8EB2112D]
      37 [-]: CALL R3 2 0  
L 4:  38 [-]: GETIMPORT R4 17 [nil]
      39 [-]: NAMECALL R2 R1 K18 [0xF2DEAF69]
      40 [-]: CALL R2 2 1  
      41 [-]: JUMPIFNOT R2 L7
      42 [-]: NAMECALL R2 R1 K19 [0xA2196F29]
      43 [-]: CALL R2 1 1  
      44 [-]: FASTCALL1 62 R2 L5
      45 [-]: MOVE R4 R2   
      46 [-]: GETIMPORT R3 4 [nil]
      47 [-]: CALL R3 1 1  
L 5:  48 [-]: JUMPIF R3 L6 
      49 [-]: NAMECALL R3 R2 K20 [0x32302B4A]
      50 [-]: CALL R3 1 0  
L 6:  51 [-]: LOADB R5 0   
      52 [-]: NAMECALL R3 R1 K21 [0x32F28249]
      53 [-]: CALL R3 2 0  
L 7:  54 [-]: RETURN R0 0  


; Name:            
; Defined at line: 363
; #Upvalues:       2
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  8

L 0:   0 [-]: GETIMPORT R1 2 [nil]
       1 [-]: JUMPXEQKB R1 0 L1 NOT
       2 [-]: GETIMPORT R1 4 [nil]
       3 [-]: LOADN R2 0   
       4 [-]: CALL R1 1 0  
       5 [-]: JUMPBACK L0  
L 1:   6 [-]: GETIMPORT R1 6 [nil]
       7 [-]: MOVE R2 R0   
       8 [-]: CALL R1 1 3  
       9 [-]: FORGPREP_INEXT R1 L3
L 2:  10 [-]: GETUPVAL R6 0
      11 [-]: MOVE R7 R5   
      12 [-]: CALL R6 1 0  
L 3:  13 [-]: FORGLOOP R1 L2 2 [inext]
      14 [-]: GETUPVAL R2 1
      15 [-]: GETTABLEKS R1 R2 K7 [0x22828DE3]
      16 [-]: LOADB R2 1   
      17 [-]: CALL R1 1 0  
      18 [-]: RETURN R0 0  


; Name:            
; Defined at line: 377
; #Upvalues:       0
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  6

       0 [-]: GETIMPORT R2 1 [nil]
       1 [-]: MOVE R4 R0   
       2 [-]: NAMECALL R2 R2 K2 [0x46A0EBF5]
       3 [-]: CALL R2 2 1  
       4 [-]: FASTCALL1 62 R2 L0
       5 [-]: MOVE R4 R2   
       6 [-]: GETIMPORT R3 4 [nil]
       7 [-]: CALL R3 1 1  
L 0:   8 [-]: JUMPIFNOT R3 L1
       9 [-]: RETURN R0 0  
L 1:  10 [-]: NAMECALL R3 R2 K5 [0x383D2E7D]
      11 [-]: CALL R3 1 0  
      12 [-]: JUMPIFNOT R1 L2
      13 [-]: LOADB R5 1   
      14 [-]: NAMECALL R3 R2 K6 [0x32F28249]
      15 [-]: CALL R3 2 0  
L 2:  16 [-]: RETURN R0 0  


; Name:            
; Defined at line: 390
; #Upvalues:       1
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  5

       0 [-]: GETUPVAL R2 0
       1 [-]: MOVE R3 R0   
       2 [-]: MOVE R4 R1   
       3 [-]: CALL R2 2 -1 
       4 [-]: RETURN R2 -1 


; Name:            
; Defined at line: 395
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  7

       0 [-]: GETUPVAL R1 0
       1 [-]: MOVE R2 R0   
       2 [-]: CALL R1 1 1  
       3 [-]: JUMPIF R1 L0 
       4 [-]: GETIMPORT R2 1 [nil]
       5 [-]: LOADK R4 K2 ["Failed to find item for key "]
       6 [-]: NAMECALL R5 R0 K3 [0xED4E0128]
       7 [-]: CALL R5 1 1  
       8 [-]: CONCAT R3 R4 R5
       9 [-]: CALL R2 1 0  
      10 [-]: RETURN R0 0  
L 0:  11 [-]: GETIMPORT R2 6 [nil]
      12 [-]: GETTABLEKS R3 R1 K7 ["mCustomData"]
      13 [-]: CALL R2 1 -1 
      14 [-]: RETURN R2 -1 



