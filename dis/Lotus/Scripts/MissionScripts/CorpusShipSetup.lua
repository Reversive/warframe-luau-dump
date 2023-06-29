; Name:            
; Defined at line: 1
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       1
; Max Stack Size:  3

            1 [-]: GETIMPORT R0 1 [nil]
       2 [-]: LOADK R1 K2 ["CorpusWorkerDeco"]
       3 [-]: CALL R0 1 1  
       4 [-]: DUPCLOSURE R1 K3 []
       5 [-]: DUPCLOSURE R2 K4 []
       6 [-]: MOVE R0 R0   
       7 [-]: MOVE R0 R1   
       8 [-]: SETGLOBAL R2 K5 ["CorpusShipSetup"]
       9 [-]: RETURN R0 0  


; Name:            
; Defined at line: 3
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  9

       0 [-]: GETIMPORT R0 1 [nil]
       1 [-]: GETIMPORT R2 3 [nil]
       2 [-]: LOADK R3 K4 ["ShrineTokenAction"]
       3 [-]: CALL R2 1 -1 
       4 [-]: NAMECALL R0 R0 K5 [0xC7FCADA9]
       5 [-]: CALL R0 -1 1 
       6 [-]: GETIMPORT R1 7 [nil]
       7 [-]: MOVE R2 R0   
       8 [-]: CALL R1 1 3  
       9 [-]: FORGPREP_INEXT R1 L1
L 0:  10 [-]: NAMECALL R6 R5 K8 [0xF4E253B6]
      11 [-]: CALL R6 1 0  
L 1:  12 [-]: FORGLOOP R1 L0 2 [inext]
      13 [-]: GETIMPORT R1 1 [nil]
      14 [-]: GETIMPORT R3 3 [nil]
      15 [-]: LOADK R4 K9 ["LoreShrineTokenAction"]
      16 [-]: CALL R3 1 -1 
      17 [-]: NAMECALL R1 R1 K5 [0xC7FCADA9]
      18 [-]: CALL R1 -1 1 
      19 [-]: GETIMPORT R2 7 [nil]
      20 [-]: MOVE R3 R1   
      21 [-]: CALL R2 1 3  
      22 [-]: FORGPREP_INEXT R2 L3
L 2:  23 [-]: NAMECALL R7 R6 K8 [0xF4E253B6]
      24 [-]: CALL R7 1 0  
L 3:  25 [-]: FORGLOOP R2 L2 2 [inext]
      26 [-]: RETURN R0 0  


; Name:            
; Defined at line: 14
; #Upvalues:       2
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  9

L 0:   0 [-]: GETIMPORT R1 1 [nil]
       1 [-]: FASTCALL1 62 R1 L1
       2 [-]: GETIMPORT R0 3 [nil]
       3 [-]: CALL R0 1 1  
L 1:   4 [-]: JUMPIFNOT R0 L2
       5 [-]: GETIMPORT R0 5 [nil]
       6 [-]: LOADN R1 0   
       7 [-]: CALL R0 1 0  
       8 [-]: JUMPBACK L0  
L 2:   9 [-]: GETIMPORT R0 1 [nil]
      10 [-]: NAMECALL R0 R0 K6 [0x5C390F04]
      11 [-]: CALL R0 1 1  
      12 [-]: GETIMPORT R1 1 [nil]
      13 [-]: NAMECALL R1 R1 K7 [0xEF893AEC]
      14 [-]: CALL R1 1 1  
      15 [-]: NAMECALL R2 R1 K8 [0x243148D6]
      16 [-]: CALL R2 1 1  
      17 [-]: GETIMPORT R3 10 [nil]
      18 [-]: LOADK R4 K11 ["Corpus"]
      19 [-]: CALL R3 1 1  
      20 [-]: JUMPIFNOTEQ R2 R3 L3
      21 [-]: LOADN R3 8   
      22 [-]: JUMPIFEQ R0 R3 L3
      23 [-]: LOADN R3 2   
      24 [-]: JUMPIFEQ R0 R3 L3
      25 [-]: LOADN R3 13  
      26 [-]: JUMPIFEQ R0 R3 L3
      27 [-]: LOADN R3 33  
      28 [-]: JUMPIFEQ R0 R3 L3
      29 [-]: GETTABLEKS R3 R1 K12 ["goalTag"]
      30 [-]: GETIMPORT R4 10 [nil]
      31 [-]: LOADK R5 K13 ["ProteaQuestFinalMission"]
      32 [-]: CALL R4 1 1  
      33 [-]: JUMPIFEQ R3 R4 L3
      34 [-]: GETTABLEKS R3 R1 K12 ["goalTag"]
      35 [-]: GETIMPORT R4 10 [nil]
      36 [-]: LOADK R5 K14 ["ActOneBetrayer"]
      37 [-]: CALL R4 1 1  
      38 [-]: JUMPIFNOTEQ R3 R4 L5
L 3:  39 [-]: GETIMPORT R3 16 [nil]
      40 [-]: GETUPVAL R5 0
      41 [-]: NAMECALL R3 R3 K17 [0xC7FCADA9]
      42 [-]: CALL R3 2 1  
      43 [-]: LENGTH R6 R3 
      44 [-]: LOADN R4 1   
      45 [-]: LOADN R5 -1  
      46 [-]: FORNPREP R4 L5
L 4:  47 [-]: GETTABLE R7 R3 R6
      48 [-]: NAMECALL R7 R7 K18 [0xA2880940]
      49 [-]: CALL R7 1 0  
      50 [-]: FORNLOOP R4 L4
L 5:  51 [-]: GETIMPORT R3 16 [nil]
      52 [-]: NAMECALL R3 R3 K19 [0x18D05D30]
      53 [-]: CALL R3 1 1  
      54 [-]: JUMPIF R3 L6 
      55 [-]: RETURN R0 0  
L 6:  56 [-]: GETIMPORT R3 16 [nil]
      57 [-]: GETIMPORT R5 10 [nil]
      58 [-]: LOADK R6 K20 ["PurgatorySpawn"]
      59 [-]: CALL R5 1 -1 
      60 [-]: NAMECALL R3 R3 K21 [0x46A0EBF5]
      61 [-]: CALL R3 -1 1 
      62 [-]: FASTCALL1 62 R3 L7
      63 [-]: MOVE R5 R3   
      64 [-]: GETIMPORT R4 3 [nil]
      65 [-]: CALL R4 1 1  
L 7:  66 [-]: JUMPIFNOT R4 L8
      67 [-]: GETIMPORT R4 23 [nil]
      68 [-]: LOADK R5 K24 ["Corpus Greed: Disabling shrines, no purgatory tile present in this level."]
      69 [-]: CALL R4 1 0  
      70 [-]: GETUPVAL R4 1
      71 [-]: CALL R4 0 0  
L 8:  72 [-]: GETIMPORT R4 27 [nil]
      73 [-]: JUMPIFNOT R4 L9
      74 [-]: GETIMPORT R4 23 [nil]
      75 [-]: LOADK R5 K28 ["Corpus Greed: Exiting and disabling shrines, quest mission active."]
      76 [-]: CALL R4 1 0  
      77 [-]: GETUPVAL R4 1
      78 [-]: CALL R4 0 0  
L 9:  79 [-]: RETURN R0 0  



