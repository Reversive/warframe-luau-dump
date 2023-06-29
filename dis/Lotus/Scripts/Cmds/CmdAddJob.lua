; Name:            
; Defined at line: 1
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       1
; Max Stack Size:  1

            1 [-]: DUPCLOSURE R0 K0 []
       2 [-]: SETGLOBAL R0 K1 ["CmdAddJob"]
       3 [-]: RETURN R0 0  


; Name:            
; Defined at line: 1
; #Upvalues:       0
; #Parameters:     3
; Is_vararg:       0
; Max Stack Size:  18

       0 [-]: GETIMPORT R3 1 [nil]
       1 [-]: MOVE R4 R0   
       2 [-]: CALL R3 1 1  
       3 [-]: FASTCALL1 62 R3 L0
       4 [-]: MOVE R5 R3   
       5 [-]: GETIMPORT R4 3 [nil]
       6 [-]: CALL R4 1 1  
L 0:   7 [-]: JUMPIFNOT R4 L1
       8 [-]: GETIMPORT R4 5 [nil]
       9 [-]: LOADK R5 K6 ["Job type not found"]
      10 [-]: CALL R4 1 0  
      11 [-]: RETURN R0 0  
L 1:  12 [-]: GETIMPORT R4 9 [nil]
      13 [-]: JUMPIF R4 L2 
      14 [-]: NEWTABLE R4 0 0
L 2:  15 [-]: GETIMPORT R5 10 [nil]
      16 [-]: SETTABLEKS R4 R5 K8 ["DEBUG_JOBS"]
      17 [-]: LOADN R7 1   
      18 [-]: LENGTH R5 R4 
      19 [-]: LOADN R6 1   
      20 [-]: FORNPREP R5 L5
L 3:  21 [-]: GETTABLE R9 R4 R7
      22 [-]: GETTABLEKS R8 R9 K11 ["jobType"]
      23 [-]: JUMPIFNOTEQ R8 R3 L4
      24 [-]: RETURN R0 0  
L 4:  25 [-]: FORNLOOP R5 L3
L 5:  26 [-]: NEWTABLE R5 0 0
      27 [-]: NEWTABLE R6 0 0
      28 [-]: NAMECALL R7 R3 K12 [0xCE0D5E55]
      29 [-]: CALL R7 1 1  
      30 [-]: LOADN R10 1  
      31 [-]: LENGTH R8 R7 
      32 [-]: LOADN R9 1   
      33 [-]: FORNPREP R8 L7
L 6:  34 [-]: GETTABLE R13 R7 R10
      35 [-]: GETTABLEKS R12 R13 K13 ["encounterChoices"]
      36 [-]: GETIMPORT R13 15 [nil]
      37 [-]: LOADN R14 1  
      38 [-]: GETTABLE R17 R7 R10
      39 [-]: GETTABLEKS R16 R17 K13 ["encounterChoices"]
      40 [-]: LENGTH R15 R16
      41 [-]: CALL R13 2 1 
      42 [-]: GETTABLE R11 R12 R13
      43 [-]: SETTABLE R11 R5 R10
      44 [-]: LOADN R11 0  
      45 [-]: SETTABLE R11 R6 R10
      46 [-]: FORNLOOP R8 L6
L 7:  47 [-]: DUPTABLE R10 34
      48 [-]: NAMECALL R11 R3 K35 [0xED4E0128]
      49 [-]: CALL R11 1 1 
      50 [-]: SETTABLEKS R11 R10 K16 ["jobId"]
      51 [-]: GETIMPORT R11 37 [nil]
      52 [-]: GETIMPORT R12 39 [nil]
      53 [-]: NAMECALL R13 R3 K40 [0xAF8359C4]
      54 [-]: CALL R13 1 -1
      55 [-]: CALL R12 -1 1
      56 [-]: LOADNIL R13  
      57 [-]: CALL R11 2 1 
      58 [-]: SETTABLEKS R11 R10 K17 ["name"]
      59 [-]: GETIMPORT R11 37 [nil]
      60 [-]: GETIMPORT R12 39 [nil]
      61 [-]: NAMECALL R13 R3 K41 [0x78BAE559]
      62 [-]: CALL R13 1 -1
      63 [-]: CALL R12 -1 1
      64 [-]: LOADNIL R13  
      65 [-]: CALL R11 2 1 
      66 [-]: SETTABLEKS R11 R10 K18 ["desc"]
      67 [-]: NAMECALL R11 R3 K42 [0x056DCF06]
      68 [-]: CALL R11 1 1 
      69 [-]: SETTABLEKS R11 R10 K19 ["icon"]
      70 [-]: SETTABLEKS R5 R10 K20 ["stages"]
      71 [-]: LOADNIL R11  
      72 [-]: SETTABLEKS R11 R10 K21 ["reward"]
      73 [-]: GETIMPORT R11 44 [nil]
      74 [-]: GETIMPORT R12 15 [nil]
      75 [-]: LOADN R13 0  
      76 [-]: LOADK R14 K45 [1073741824]
      77 [-]: CALL R12 2 -1
      78 [-]: CALL R11 -1 1
      79 [-]: SETTABLEKS R11 R10 K22 ["seed"]
      80 [-]: SETTABLEKS R3 R10 K11 ["jobType"]
      81 [-]: NAMECALL R11 R3 K35 [0xED4E0128]
      82 [-]: CALL R11 1 1 
      83 [-]: SETTABLEKS R11 R10 K23 ["jobTypeName"]
      84 [-]: LOADN R11 0  
      85 [-]: SETTABLEKS R11 R10 K24 ["masteryReq"]
      86 [-]: GETIMPORT R12 48 [nil]
      87 [-]: MOVE R13 R1  
      88 [-]: CALL R12 1 1 
      89 [-]: ORK R11 R12 K46 [15]
      90 [-]: SETTABLEKS R11 R10 K25 ["minEnemyLevel"]
      91 [-]: GETIMPORT R12 48 [nil]
      92 [-]: MOVE R13 R2  
      93 [-]: CALL R12 1 1 
      94 [-]: ORK R11 R12 K49 [20]
      95 [-]: SETTABLEKS R11 R10 K26 ["maxEnemyLevel"]
      96 [-]: SETTABLEKS R6 R10 K27 ["xpAmounts"]
      97 [-]: GETIMPORT R11 51 [nil]
      98 [-]: SETTABLEKS R11 R10 K28 ["syndicateTag"]
      99 [-]: NAMECALL R11 R3 K52 [0xE4C355E2]
     100 [-]: CALL R11 1 1 
     101 [-]: SETTABLEKS R11 R10 K29 ["transmissionSet"]
     102 [-]: LOADB R11 1  
     103 [-]: SETTABLEKS R11 R10 K30 ["skipInventoryUpdate"]
     104 [-]: LOADNIL R11  
     105 [-]: SETTABLEKS R11 R10 K31 ["expiry"]
     106 [-]: LOADB R11 0  
     107 [-]: SETTABLEKS R11 R10 K32 ["hasCompleted"]
     108 [-]: LOADB R11 1  
     109 [-]: SETTABLEKS R11 R10 K33 ["isDebug"]
     110 [-]: FASTCALL2 52 R4 R10 L8
     111 [-]: MOVE R9 R4   
     112 [-]: GETIMPORT R8 55 [nil]
     113 [-]: CALL R8 2 0  
L 8: 114 [-]: GETIMPORT R8 10 [nil]
     115 [-]: LOADB R9 1   
     116 [-]: SETTABLEKS R9 R8 K56 ["RefreshJobs"]
     117 [-]: RETURN R0 0  



