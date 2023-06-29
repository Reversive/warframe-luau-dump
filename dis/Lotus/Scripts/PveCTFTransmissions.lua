; Name:            
; Defined at line: 1
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       1
; Max Stack Size:  41

            1 [-]: GETIMPORT R0 1 [nil]
       2 [-]: LOADK R1 K2 ["IndexQuestMissionE"]
       3 [-]: CALL R0 1 1  
       4 [-]: GETIMPORT R1 4 [nil]
       5 [-]: LOADK R2 K5 ["Lotus.Interface.LotusUtilities"]
       6 [-]: CALL R1 1 1  
       7 [-]: GETIMPORT R2 4 [nil]
       8 [-]: LOADK R3 K6 ["EE.Interface.Utilities"]
       9 [-]: CALL R2 1 1  
      10 [-]: GETIMPORT R3 8 [nil]
      11 [-]: GETIMPORT R4 4 [nil]
      12 [-]: LOADK R5 K9 ["Lotus.Scripts.Libs.TransmissionSet"]
      13 [-]: CALL R4 1 1  
      14 [-]: GETIMPORT R5 1 [nil]
      15 [-]: LOADK R6 K10 ["MissionFailed"]
      16 [-]: CALL R5 1 1  
      17 [-]: GETIMPORT R6 1 [nil]
      18 [-]: LOADK R7 K11 ["Team1Score"]
      19 [-]: CALL R6 1 1  
      20 [-]: GETIMPORT R7 1 [nil]
      21 [-]: LOADK R8 K12 ["Team2Score"]
      22 [-]: CALL R7 1 1  
      23 [-]: GETIMPORT R8 1 [nil]
      24 [-]: LOADK R9 K13 ["GreedBiggestDrop"]
      25 [-]: CALL R8 1 1  
      26 [-]: GETIMPORT R9 1 [nil]
      27 [-]: LOADK R10 K14 ["GreedBiggestDropTime"]
      28 [-]: CALL R9 1 1  
      29 [-]: GETIMPORT R10 1 [nil]
      30 [-]: LOADK R11 K15 ["GreedBiggestHeld"]
      31 [-]: CALL R10 1 1 
      32 [-]: GETIMPORT R11 1 [nil]
      33 [-]: LOADK R12 K16 ["GreedBiggestHeldTime"]
      34 [-]: CALL R11 1 1 
      35 [-]: GETIMPORT R12 1 [nil]
      36 [-]: LOADK R13 K17 ["CurrentRound"]
      37 [-]: CALL R12 1 1 
      38 [-]: GETIMPORT R13 1 [nil]
      39 [-]: LOADK R14 K18 ["ProjectIndexBonus"]
      40 [-]: CALL R13 1 1 
      41 [-]: DUPCLOSURE R14 K19 []
      42 [-]: MOVE R0 R4   
      43 [-]: DUPCLOSURE R15 K20 []
      44 [-]: MOVE R0 R4   
      45 [-]: DUPCLOSURE R16 K21 []
      46 [-]: MOVE R0 R3   
      47 [-]: MOVE R0 R0   
      48 [-]: MOVE R0 R4   
      49 [-]: LOADN R17 -1 
      50 [-]: LOADN R18 0  
      51 [-]: NEWCLOSURE R19 P3
      52 [-]: MOVE R1 R17  
      53 [-]: MOVE R1 R18  
      54 [-]: MOVE R0 R4   
      55 [-]: DUPCLOSURE R20 K22 []
      56 [-]: MOVE R0 R4   
      57 [-]: DUPCLOSURE R21 K23 []
      58 [-]: DUPCLOSURE R22 K24 []
      59 [-]: DUPCLOSURE R23 K25 []
      60 [-]: DUPCLOSURE R24 K26 []
      61 [-]: DUPCLOSURE R25 K27 []
      62 [-]: DUPCLOSURE R26 K28 []
      63 [-]: DUPCLOSURE R27 K29 []
      64 [-]: DUPCLOSURE R28 K30 []
      65 [-]: DUPCLOSURE R29 K31 []
      66 [-]: DUPCLOSURE R30 K32 []
      67 [-]: MOVE R0 R2   
      68 [-]: LOADN R31 0  
      69 [-]: LOADN R32 0  
      70 [-]: LOADN R33 0  
      71 [-]: LOADN R34 0  
      72 [-]: LOADN R35 0  
      73 [-]: LOADN R36 0  
      74 [-]: LOADN R37 0  
      75 [-]: LOADN R38 0  
      76 [-]: NEWCLOSURE R39 P15
      77 [-]: MOVE R1 R38  
      78 [-]: MOVE R1 R37  
      79 [-]: MOVE R1 R31  
      80 [-]: MOVE R1 R32  
      81 [-]: MOVE R1 R36  
      82 [-]: MOVE R1 R35  
      83 [-]: MOVE R1 R33  
      84 [-]: MOVE R1 R34  
      85 [-]: MOVE R0 R1   
      86 [-]: MOVE R0 R3   
      87 [-]: MOVE R0 R2   
      88 [-]: DUPCLOSURE R40 K33 []
      89 [-]: MOVE R0 R3   
      90 [-]: MOVE R0 R5   
      91 [-]: MOVE R0 R6   
      92 [-]: MOVE R0 R7   
      93 [-]: MOVE R0 R8   
      94 [-]: MOVE R0 R9   
      95 [-]: MOVE R0 R10  
      96 [-]: MOVE R0 R11  
      97 [-]: MOVE R0 R13  
      98 [-]: MOVE R0 R12  
      99 [-]: MOVE R0 R14  
     100 [-]: MOVE R0 R1   
     101 [-]: MOVE R0 R15  
     102 [-]: MOVE R0 R39  
     103 [-]: MOVE R0 R20  
     104 [-]: MOVE R0 R19  
     105 [-]: MOVE R0 R16  
     106 [-]: SETGLOBAL R40 K34 ["TransmissionLogic"]
     107 [-]: CLOSEUPVALS R17
     108 [-]: RETURN R0 0  


; Name:            
; Defined at line: 46
; #Upvalues:       1
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  7

       0 [-]: LOADB R2 0   
       1 [-]: FASTCALL1 62 R1 L0
       2 [-]: MOVE R4 R1   
       3 [-]: GETIMPORT R3 1 [nil]
       4 [-]: CALL R3 1 1  
L 0:   5 [-]: JUMPIFNOT R3 L1
       6 [-]: LOADB R3 0   
       7 [-]: RETURN R3 1  
L 1:   8 [-]: JUMPXEQKN R0 K2 L2 NOT [0]
       9 [-]: GETUPVAL R4 0
      10 [-]: GETTABLEKS R3 R4 K3 [0x9742B85B]
      11 [-]: MOVE R4 R1   
      12 [-]: GETIMPORT R5 5 [nil]
      13 [-]: LOADK R6 K6 ["MissionPreBellOne"]
      14 [-]: CALL R5 1 -1 
      15 [-]: CALL R3 -1 1 
      16 [-]: MOVE R2 R3   
      17 [-]: RETURN R2 1  
L 2:  18 [-]: JUMPXEQKN R0 K7 L3 NOT [1]
      19 [-]: GETUPVAL R4 0
      20 [-]: GETTABLEKS R3 R4 K3 [0x9742B85B]
      21 [-]: MOVE R4 R1   
      22 [-]: GETIMPORT R5 5 [nil]
      23 [-]: LOADK R6 K8 ["MissionPreBellTwo"]
      24 [-]: CALL R5 1 -1 
      25 [-]: CALL R3 -1 1 
      26 [-]: MOVE R2 R3   
      27 [-]: RETURN R2 1  
L 3:  28 [-]: JUMPXEQKN R0 K9 L4 NOT [2]
      29 [-]: GETUPVAL R4 0
      30 [-]: GETTABLEKS R3 R4 K3 [0x9742B85B]
      31 [-]: MOVE R4 R1   
      32 [-]: GETIMPORT R5 5 [nil]
      33 [-]: LOADK R6 K10 ["MissionPreBellThree"]
      34 [-]: CALL R5 1 -1 
      35 [-]: CALL R3 -1 1 
      36 [-]: MOVE R2 R3   
L 4:  37 [-]: RETURN R2 1  


; Name:            
; Defined at line: 63
; #Upvalues:       1
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  7

       0 [-]: LOADB R2 0   
       1 [-]: FASTCALL1 62 R1 L0
       2 [-]: MOVE R4 R1   
       3 [-]: GETIMPORT R3 1 [nil]
       4 [-]: CALL R3 1 1  
L 0:   5 [-]: JUMPIFNOT R3 L1
       6 [-]: LOADB R3 0   
       7 [-]: RETURN R3 1  
L 1:   8 [-]: JUMPXEQKN R0 K2 L2 NOT [0]
       9 [-]: GETUPVAL R4 0
      10 [-]: GETTABLEKS R3 R4 K3 [0x9742B85B]
      11 [-]: MOVE R4 R1   
      12 [-]: GETIMPORT R5 5 [nil]
      13 [-]: LOADK R6 K6 ["MissionStartRoundOne"]
      14 [-]: CALL R5 1 -1 
      15 [-]: CALL R3 -1 1 
      16 [-]: MOVE R2 R3   
      17 [-]: RETURN R2 1  
L 2:  18 [-]: JUMPXEQKN R0 K7 L3 NOT [1]
      19 [-]: GETUPVAL R4 0
      20 [-]: GETTABLEKS R3 R4 K3 [0x9742B85B]
      21 [-]: MOVE R4 R1   
      22 [-]: GETIMPORT R5 5 [nil]
      23 [-]: LOADK R6 K8 ["MissionStartRoundTwo"]
      24 [-]: CALL R5 1 -1 
      25 [-]: CALL R3 -1 1 
      26 [-]: MOVE R2 R3   
      27 [-]: RETURN R2 1  
L 3:  28 [-]: JUMPXEQKN R0 K9 L4 NOT [2]
      29 [-]: GETUPVAL R4 0
      30 [-]: GETTABLEKS R3 R4 K3 [0x9742B85B]
      31 [-]: MOVE R4 R1   
      32 [-]: GETIMPORT R5 5 [nil]
      33 [-]: LOADK R6 K10 ["MissionStartRoundThree"]
      34 [-]: CALL R5 1 -1 
      35 [-]: CALL R3 -1 1 
      36 [-]: MOVE R2 R3   
L 4:  37 [-]: RETURN R2 1  


; Name:            
; Defined at line: 80
; #Upvalues:       3
; #Parameters:     5
; Is_vararg:       0
; Max Stack Size:  13

       0 [-]: LOADB R5 0   
       1 [-]: FASTCALL1 62 R1 L0
       2 [-]: MOVE R7 R1   
       3 [-]: GETIMPORT R6 1 [nil]
       4 [-]: CALL R6 1 1  
L 0:   5 [-]: JUMPIFNOT R6 L1
       6 [-]: LOADB R6 0   
       7 [-]: RETURN R6 1  
L 1:   8 [-]: GETUPVAL R6 0
       9 [-]: NAMECALL R6 R6 K2 [0xEF893AEC]
      10 [-]: CALL R6 1 1  
      11 [-]: JUMPIF R0 L4 
      12 [-]: FASTCALL1 62 R6 L2
      13 [-]: MOVE R8 R6   
      14 [-]: GETIMPORT R7 1 [nil]
      15 [-]: CALL R7 1 1  
L 2:  16 [-]: JUMPIF R7 L4 
      17 [-]: GETTABLEKS R7 R6 K3 ["goalTag"]
      18 [-]: GETUPVAL R8 1
      19 [-]: JUMPIFNOTEQ R7 R8 L4
      20 [-]: GETIMPORT R7 5 [nil]
      21 [-]: LOADK R8 K6 ["QuestAnyoCheat"]
      22 [-]: CALL R7 1 1  
      23 [-]: GETIMPORT R8 8 [nil]
      24 [-]: MOVE R10 R7  
      25 [-]: LOADN R11 0  
      26 [-]: NAMECALL R8 R8 K9 [0x0EB34C69]
      27 [-]: CALL R8 3 1  
      28 [-]: LOADN R9 1   
      29 [-]: JUMPIFNOTLE R9 R8 L3
      30 [-]: GETUPVAL R10 2
      31 [-]: GETTABLEKS R9 R10 K10 [0x9742B85B]
      32 [-]: MOVE R10 R1  
      33 [-]: GETIMPORT R11 5 [nil]
      34 [-]: LOADK R12 K11 ["MissionEndAnyoCheat"]
      35 [-]: CALL R11 1 -1
      36 [-]: CALL R9 -1 1 
      37 [-]: MOVE R5 R9   
L 3:  38 [-]: RETURN R5 1  
L 4:  39 [-]: JUMPIFNOT R0 L6
      40 [-]: JUMPIFNOTLT R2 R3 L5
      41 [-]: LOADB R7 0   
      42 [-]: RETURN R7 1  
L 5:  43 [-]: GETUPVAL R8 2
      44 [-]: GETTABLEKS R7 R8 K10 [0x9742B85B]
      45 [-]: MOVE R8 R1   
      46 [-]: GETIMPORT R9 5 [nil]
      47 [-]: LOADK R10 K12 ["MissionEndTennoWin"]
      48 [-]: CALL R9 1 -1 
      49 [-]: CALL R7 -1 1 
      50 [-]: MOVE R5 R7   
      51 [-]: RETURN R5 1  
L 6:  52 [-]: GETIMPORT R7 15 [nil]
      53 [-]: FASTCALL1 62 R7 L7
      54 [-]: MOVE R9 R7   
      55 [-]: GETIMPORT R8 1 [nil]
      56 [-]: CALL R8 1 1  
L 7:  57 [-]: JUMPIF R8 L8 
      58 [-]: JUMPIFNOTLT R7 R4 L8
      59 [-]: GETUPVAL R9 2
      60 [-]: GETTABLEKS R8 R9 K10 [0x9742B85B]
      61 [-]: MOVE R9 R1   
      62 [-]: GETIMPORT R10 5 [nil]
      63 [-]: LOADK R11 K16 ["MissionEndPointSpreadLoss"]
      64 [-]: CALL R10 1 -1
      65 [-]: CALL R8 -1 1 
      66 [-]: MOVE R5 R8   
L 8:  67 [-]: JUMPIF R5 L9 
      68 [-]: GETUPVAL R9 2
      69 [-]: GETTABLEKS R8 R9 K10 [0x9742B85B]
      70 [-]: MOVE R9 R1   
      71 [-]: GETIMPORT R10 5 [nil]
      72 [-]: LOADK R11 K17 ["MissionEndCorpusWin"]
      73 [-]: CALL R10 1 -1
      74 [-]: CALL R8 -1 1 
      75 [-]: MOVE R5 R8   
L 9:  76 [-]: RETURN R5 1  


; Name:            
; Defined at line: 120
; #Upvalues:       3
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  8

       0 [-]: LOADB R2 0   
       1 [-]: GETIMPORT R3 2 [nil]
       2 [-]: FASTCALL1 62 R3 L0
       3 [-]: MOVE R5 R3   
       4 [-]: GETIMPORT R4 4 [nil]
       5 [-]: CALL R4 1 1  
L 0:   6 [-]: JUMPIF R4 L2 
       7 [-]: FASTCALL1 62 R1 L1
       8 [-]: MOVE R5 R1   
       9 [-]: GETIMPORT R4 4 [nil]
      10 [-]: CALL R4 1 1  
L 1:  11 [-]: JUMPIFNOT R4 L3
L 2:  12 [-]: LOADB R4 0   
      13 [-]: RETURN R4 1  
L 3:  14 [-]: JUMPIFNOTLT R3 R0 L5
      15 [-]: GETUPVAL R4 0
      16 [-]: JUMPXEQKN R4 K5 L4 NOT [1]
      17 [-]: GETUPVAL R4 1
      18 [-]: LOADN R5 0   
      19 [-]: JUMPIFNOTLT R5 R4 L4
      20 [-]: GETIMPORT R5 7 [nil]
      21 [-]: CALL R5 0 1  
      22 [-]: GETUPVAL R6 1
      23 [-]: SUB R4 R5 R6 
      24 [-]: LOADN R5 30  
      25 [-]: JUMPIFNOTLT R4 R5 L4
      26 [-]: RETURN R0 0  
L 4:  27 [-]: GETUPVAL R5 2
      28 [-]: GETTABLEKS R4 R5 K8 [0xC9890F54]
      29 [-]: MOVE R5 R1   
      30 [-]: GETIMPORT R6 10 [nil]
      31 [-]: LOADK R7 K11 ["MissionScoreMarginOver"]
      32 [-]: CALL R6 1 -1 
      33 [-]: CALL R4 -1 1 
      34 [-]: MOVE R2 R4   
      35 [-]: LOADN R4 1   
      36 [-]: SETUPVAL R4 0
      37 [-]: JUMP L7
     
L 5:  38 [-]: LOADN R4 0   
      39 [-]: JUMPIFNOTLT R0 R4 L7
      40 [-]: GETUPVAL R4 0
      41 [-]: JUMPXEQKN R4 K12 L6 NOT [0]
      42 [-]: GETUPVAL R4 1
      43 [-]: LOADN R5 0   
      44 [-]: JUMPIFNOTLT R5 R4 L6
      45 [-]: GETIMPORT R5 7 [nil]
      46 [-]: CALL R5 0 1  
      47 [-]: GETUPVAL R6 1
      48 [-]: SUB R4 R5 R6 
      49 [-]: LOADN R5 30  
      50 [-]: JUMPIFNOTLT R4 R5 L6
      51 [-]: RETURN R0 0  
L 6:  52 [-]: GETUPVAL R5 2
      53 [-]: GETTABLEKS R4 R5 K8 [0xC9890F54]
      54 [-]: MOVE R5 R1   
      55 [-]: GETIMPORT R6 10 [nil]
      56 [-]: LOADK R7 K13 ["MissionScoreMarginLosing"]
      57 [-]: CALL R6 1 -1 
      58 [-]: CALL R4 -1 1 
      59 [-]: MOVE R2 R4   
      60 [-]: LOADN R4 0   
      61 [-]: SETUPVAL R4 0
L 7:  62 [-]: JUMPIFNOT R2 L8
      63 [-]: GETIMPORT R4 7 [nil]
      64 [-]: CALL R4 0 1  
      65 [-]: SETUPVAL R4 1
L 8:  66 [-]: RETURN R2 1  


; Name:            
; Defined at line: 152
; #Upvalues:       1
; #Parameters:     3
; Is_vararg:       0
; Max Stack Size:  8

       0 [-]: LOADB R3 0   
       1 [-]: FASTCALL1 62 R2 L0
       2 [-]: MOVE R5 R2   
       3 [-]: GETIMPORT R4 1 [nil]
       4 [-]: CALL R4 1 1  
L 0:   5 [-]: JUMPIFNOT R4 L1
       6 [-]: LOADB R4 0   
       7 [-]: RETURN R4 1  
L 1:   8 [-]: LOADN R4 0   
       9 [-]: JUMPIFNOTLT R4 R0 L4
      10 [-]: JUMPXEQKN R1 K2 L2 NOT [0]
      11 [-]: GETUPVAL R5 0
      12 [-]: GETTABLEKS R4 R5 K3 [0x9742B85B]
      13 [-]: MOVE R5 R2   
      14 [-]: GETIMPORT R6 5 [nil]
      15 [-]: LOADK R7 K6 ["MissionTennoWinningOne"]
      16 [-]: CALL R6 1 -1 
      17 [-]: CALL R4 -1 1 
      18 [-]: MOVE R3 R4   
      19 [-]: RETURN R3 1  
L 2:  20 [-]: JUMPXEQKN R1 K7 L3 NOT [1]
      21 [-]: GETUPVAL R5 0
      22 [-]: GETTABLEKS R4 R5 K3 [0x9742B85B]
      23 [-]: MOVE R5 R2   
      24 [-]: GETIMPORT R6 5 [nil]
      25 [-]: LOADK R7 K8 ["MissionTennoWinningTwo"]
      26 [-]: CALL R6 1 -1 
      27 [-]: CALL R4 -1 1 
      28 [-]: MOVE R3 R4   
      29 [-]: RETURN R3 1  
L 3:  30 [-]: JUMPXEQKN R1 K9 L4 NOT [2]
      31 [-]: GETUPVAL R5 0
      32 [-]: GETTABLEKS R4 R5 K3 [0x9742B85B]
      33 [-]: MOVE R5 R2   
      34 [-]: GETIMPORT R6 5 [nil]
      35 [-]: LOADK R7 K10 ["MissionTennoWinningThree"]
      36 [-]: CALL R6 1 -1 
      37 [-]: CALL R4 -1 1 
      38 [-]: MOVE R3 R4   
L 4:  39 [-]: RETURN R3 1  


; Name:            
; Defined at line: 172
; #Upvalues:       0
; #Parameters:     6
; Is_vararg:       0
; Max Stack Size:  11

       0 [-]: LOADN R6 0   
       1 [-]: GETIMPORT R8 1 [nil]
       2 [-]: CALL R8 0 1  
       3 [-]: SUB R7 R8 R5 
       4 [-]: LOADN R8 12  
       5 [-]: JUMPIFNOTLT R8 R7 L2
       6 [-]: JUMPIFNOTLE R0 R2 L0
       7 [-]: LOADN R6 0   
       8 [-]: JUMP L2
     
L 0:   9 [-]: JUMPIFNOTLT R1 R0 L1
      10 [-]: LOADN R6 1   
      11 [-]: JUMP L2
     
L 1:  12 [-]: LOADN R6 0   
L 2:  13 [-]: FASTCALL2 52 R4 R6 L3
      14 [-]: MOVE R9 R4   
      15 [-]: MOVE R10 R6  
      16 [-]: GETIMPORT R8 4 [nil]
      17 [-]: CALL R8 2 0  
L 3:  18 [-]: RETURN R4 1  


; Name:            
; Defined at line: 189
; #Upvalues:       0
; #Parameters:     6
; Is_vararg:       0
; Max Stack Size:  11

       0 [-]: LOADN R6 0   
       1 [-]: GETIMPORT R8 1 [nil]
       2 [-]: CALL R8 0 1  
       3 [-]: SUB R7 R8 R5 
       4 [-]: LOADN R8 12  
       5 [-]: JUMPIFNOTLT R8 R7 L2
       6 [-]: JUMPIFNOTLE R1 R3 L0
       7 [-]: LOADN R6 0   
       8 [-]: JUMP L2
     
L 0:   9 [-]: JUMPIFNOTLT R0 R1 L1
      10 [-]: LOADN R6 1   
      11 [-]: JUMP L2
     
L 1:  12 [-]: LOADN R6 0   
L 2:  13 [-]: FASTCALL2 52 R4 R6 L3
      14 [-]: MOVE R9 R4   
      15 [-]: MOVE R10 R6  
      16 [-]: GETIMPORT R8 4 [nil]
      17 [-]: CALL R8 2 0  
L 3:  18 [-]: RETURN R4 1  


; Name:            
; Defined at line: 206
; #Upvalues:       0
; #Parameters:     6
; Is_vararg:       0
; Max Stack Size:  11

       0 [-]: LOADN R6 0   
       1 [-]: GETIMPORT R8 1 [nil]
       2 [-]: CALL R8 0 1  
       3 [-]: SUB R7 R8 R5 
       4 [-]: LOADN R8 12  
       5 [-]: JUMPIFNOTLT R8 R7 L1
       6 [-]: JUMPIFNOTLT R2 R0 L0
       7 [-]: JUMPIFNOTLT R2 R3 L0
       8 [-]: LOADN R6 1   
       9 [-]: JUMP L1
     
L 0:  10 [-]: LOADN R6 0   
L 1:  11 [-]: FASTCALL2 52 R4 R6 L2
      12 [-]: MOVE R9 R4   
      13 [-]: MOVE R10 R6  
      14 [-]: GETIMPORT R8 4 [nil]
      15 [-]: CALL R8 2 0  
L 2:  16 [-]: RETURN R4 1  


; Name:            
; Defined at line: 221
; #Upvalues:       0
; #Parameters:     6
; Is_vararg:       0
; Max Stack Size:  11

       0 [-]: LOADN R6 0   
       1 [-]: GETIMPORT R8 1 [nil]
       2 [-]: CALL R8 0 1  
       3 [-]: SUB R7 R8 R5 
       4 [-]: LOADN R8 12  
       5 [-]: JUMPIFNOTLT R8 R7 L1
       6 [-]: JUMPIFNOTLT R3 R1 L0
       7 [-]: JUMPIFNOTLT R3 R2 L0
       8 [-]: LOADN R6 1   
       9 [-]: JUMP L1
     
L 0:  10 [-]: LOADN R6 0   
L 1:  11 [-]: FASTCALL2 52 R4 R6 L2
      12 [-]: MOVE R9 R4   
      13 [-]: MOVE R10 R6  
      14 [-]: GETIMPORT R8 4 [nil]
      15 [-]: CALL R8 2 0  
L 2:  16 [-]: RETURN R4 1  


; Name:            
; Defined at line: 236
; #Upvalues:       0
; #Parameters:     3
; Is_vararg:       0
; Max Stack Size:  8

       0 [-]: LOADN R3 0   
       1 [-]: GETIMPORT R5 1 [nil]
       2 [-]: CALL R5 0 1  
       3 [-]: SUB R4 R5 R2 
       4 [-]: LOADN R5 12  
       5 [-]: JUMPIFNOTLT R5 R4 L0
       6 [-]: LOADN R5 10  
       7 [-]: JUMPIFNOTLT R5 R1 L0
       8 [-]: LOADK R3 K2 [0.025000000000000001]
       9 [-]: GETIMPORT R5 4 [nil]
      10 [-]: LOADB R6 1   
      11 [-]: SETTABLEKS R6 R5 K5 ["RandomPlayed"]
L 0:  12 [-]: FASTCALL2 52 R0 R3 L1
      13 [-]: MOVE R6 R0   
      14 [-]: MOVE R7 R3   
      15 [-]: GETIMPORT R5 8 [nil]
      16 [-]: CALL R5 2 0  
L 1:  17 [-]: RETURN R0 1  


; Name:            
; Defined at line: 250
; #Upvalues:       0
; #Parameters:     5
; Is_vararg:       0
; Max Stack Size:  10

       0 [-]: LOADN R5 0   
       1 [-]: JUMPIFNOTEQ R4 R3 L0
       2 [-]: LOADN R5 0   
       3 [-]: JUMP L5
     
L 0:   4 [-]: GETIMPORT R7 1 [nil]
       5 [-]: CALL R7 0 1  
       6 [-]: SUB R6 R7 R2 
       7 [-]: LOADN R7 0   
       8 [-]: JUMPIFNOTLE R1 R7 L1
       9 [-]: LOADN R5 0   
      10 [-]: JUMP L5
     
L 1:  11 [-]: LOADN R7 4   
      12 [-]: JUMPIFNOTLT R1 R7 L4
      13 [-]: LOADN R7 12  
      14 [-]: JUMPIFNOTLT R6 R7 L2
      15 [-]: LOADN R5 0   
      16 [-]: JUMP L5
     
L 2:  17 [-]: MULK R8 R6 K2 [0.025000000000000001]
      18 [-]: FASTCALL2K 19 R8 K3 L3 [1]
      19 [-]: LOADK R9 K3 [1]
      20 [-]: GETIMPORT R7 6 [nil]
      21 [-]: CALL R7 2 1  
L 3:  22 [-]: MOVE R5 R7   
      23 [-]: JUMP L5
     
L 4:  24 [-]: LOADN R5 1   
L 5:  25 [-]: FASTCALL2 52 R0 R5 L6
      26 [-]: MOVE R7 R0   
      27 [-]: MOVE R8 R5   
      28 [-]: GETIMPORT R6 9 [nil]
      29 [-]: CALL R6 2 0  
L 6:  30 [-]: RETURN R0 1  


; Name:            
; Defined at line: 273
; #Upvalues:       0
; #Parameters:     4
; Is_vararg:       0
; Max Stack Size:  9

       0 [-]: LOADN R4 0   
       1 [-]: GETIMPORT R6 1 [nil]
       2 [-]: CALL R6 0 1  
       3 [-]: SUB R5 R6 R3 
       4 [-]: LOADN R6 6   
       5 [-]: JUMPIFNOTLT R6 R5 L0
       6 [-]: JUMPIFNOTLT R2 R1 L0
       7 [-]: LOADN R6 3   
       8 [-]: JUMPIFNOTLE R6 R1 L0
       9 [-]: LOADK R4 K2 [1.5]
L 0:  10 [-]: FASTCALL2 52 R0 R4 L1
      11 [-]: MOVE R7 R0   
      12 [-]: MOVE R8 R4   
      13 [-]: GETIMPORT R6 5 [nil]
      14 [-]: CALL R6 2 0  
L 1:  15 [-]: RETURN R0 1  


; Name:            
; Defined at line: 286
; #Upvalues:       0
; #Parameters:     4
; Is_vararg:       0
; Max Stack Size:  9

       0 [-]: LOADN R4 0   
       1 [-]: GETIMPORT R6 1 [nil]
       2 [-]: CALL R6 0 1  
       3 [-]: SUB R5 R6 R3 
       4 [-]: LOADN R6 6   
       5 [-]: JUMPIFNOTLT R6 R5 L0
       6 [-]: JUMPIFNOTLT R2 R1 L0
       7 [-]: LOADN R6 3   
       8 [-]: JUMPIFNOTLE R6 R1 L0
       9 [-]: LOADK R4 K2 [1.5]
L 0:  10 [-]: FASTCALL2 52 R0 R4 L1
      11 [-]: MOVE R7 R0   
      12 [-]: MOVE R8 R4   
      13 [-]: GETIMPORT R6 5 [nil]
      14 [-]: CALL R6 2 0  
L 1:  15 [-]: RETURN R0 1  


; Name:            
; Defined at line: 299
; #Upvalues:       0
; #Parameters:     5
; Is_vararg:       0
; Max Stack Size:  10

       0 [-]: LOADN R5 0   
       1 [-]: JUMPIFNOTEQ R4 R3 L0
       2 [-]: LOADN R5 0   
       3 [-]: JUMP L3
     
L 0:   4 [-]: GETIMPORT R7 1 [nil]
       5 [-]: CALL R7 0 1  
       6 [-]: SUB R6 R7 R2 
       7 [-]: LOADN R7 30  
       8 [-]: JUMPIFNOTLT R6 R7 L1
       9 [-]: LOADN R5 0   
      10 [-]: JUMP L3
     
L 1:  11 [-]: LOADN R7 4   
      12 [-]: JUMPIFNOTLE R7 R1 L3
      13 [-]: MULK R8 R1 K2 [0.025000000000000001]
      14 [-]: FASTCALL2K 19 R8 K3 L2 [1]
      15 [-]: LOADK R9 K3 [1]
      16 [-]: GETIMPORT R7 6 [nil]
      17 [-]: CALL R7 2 1  
L 2:  18 [-]: MOVE R5 R7   
L 3:  19 [-]: FASTCALL2 52 R0 R5 L4
      20 [-]: MOVE R7 R0   
      21 [-]: MOVE R8 R5   
      22 [-]: GETIMPORT R6 9 [nil]
      23 [-]: CALL R6 2 0  
L 4:  24 [-]: RETURN R0 1  


; Name:            
; Defined at line: 319
; #Upvalues:       1
; #Parameters:     3
; Is_vararg:       0
; Max Stack Size:  9

       0 [-]: LENGTH R3 R0 
       1 [-]: JUMPXEQKN R3 K0 L3 NOT [0]
       2 [-]: LOADN R5 1   
       3 [-]: LENGTH R3 R1 
       4 [-]: LOADN R4 1   
       5 [-]: FORNPREP R3 L2
L 0:   6 [-]: GETTABLE R8 R1 R5
       7 [-]: FASTCALL2 52 R0 R8 L1
       8 [-]: MOVE R7 R0   
       9 [-]: GETIMPORT R6 3 [nil]
      10 [-]: CALL R6 2 0  
L 1:  11 [-]: FORNLOOP R3 L0
L 2:  12 [-]: GETUPVAL R4 0
      13 [-]: GETTABLEKS R3 R4 K4 [0xB8F73DE1]
      14 [-]: MOVE R4 R0   
      15 [-]: CALL R3 1 1  
      16 [-]: MOVE R0 R3   
L 3:  17 [-]: RETURN R0 1  


; Name:            
; Defined at line: 337
; #Upvalues:       11
; #Parameters:     12
; Is_vararg:       0
; Max Stack Size:  34

       0 [-]: NEWTABLE R12 0 0
       1 [-]: MOVE R13 R12 
       2 [-]: GETUPVAL R14 0
       3 [-]: LOADN R15 0  
       4 [-]: GETIMPORT R17 1 [nil]
       5 [-]: CALL R17 0 1 
       6 [-]: SUB R16 R17 R14
       7 [-]: LOADN R17 12 
       8 [-]: JUMPIFNOTLT R17 R16 L0
       9 [-]: LOADN R17 10 
      10 [-]: JUMPIFNOTLT R17 R5 L0
      11 [-]: LOADK R15 K2 [0.025000000000000001]
      12 [-]: GETIMPORT R17 4 [nil]
      13 [-]: LOADB R18 1  
      14 [-]: SETTABLEKS R18 R17 K5 ["RandomPlayed"]
L 0:  15 [-]: FASTCALL2 52 R13 R15 L1
      16 [-]: MOVE R18 R13 
      17 [-]: MOVE R19 R15 
      18 [-]: GETIMPORT R17 8 [nil]
      19 [-]: CALL R17 2 0 
L 1:  20 [-]: MOVE R12 R13 
      21 [-]: MOVE R13 R12 
      22 [-]: GETUPVAL R14 1
      23 [-]: LOADN R15 0  
      24 [-]: GETIMPORT R17 1 [nil]
      25 [-]: CALL R17 0 1 
      26 [-]: SUB R16 R17 R14
      27 [-]: LOADN R17 12 
      28 [-]: JUMPIFNOTLT R17 R16 L3
      29 [-]: JUMPIFNOTLT R3 R1 L2
      30 [-]: JUMPIFNOTLT R3 R2 L2
      31 [-]: LOADN R15 1  
      32 [-]: JUMP L3
     
L 2:  33 [-]: LOADN R15 0  
L 3:  34 [-]: FASTCALL2 52 R13 R15 L4
      35 [-]: MOVE R18 R13 
      36 [-]: MOVE R19 R15 
      37 [-]: GETIMPORT R17 8 [nil]
      38 [-]: CALL R17 2 0 
L 4:  39 [-]: MOVE R12 R13 
      40 [-]: MOVE R13 R12 
      41 [-]: GETUPVAL R14 1
      42 [-]: LOADN R15 0  
      43 [-]: GETIMPORT R17 1 [nil]
      44 [-]: CALL R17 0 1 
      45 [-]: SUB R16 R17 R14
      46 [-]: LOADN R17 12 
      47 [-]: JUMPIFNOTLT R17 R16 L6
      48 [-]: JUMPIFNOTLT R2 R0 L5
      49 [-]: JUMPIFNOTLT R2 R3 L5
      50 [-]: LOADN R15 1  
      51 [-]: JUMP L6
     
L 5:  52 [-]: LOADN R15 0  
L 6:  53 [-]: FASTCALL2 52 R13 R15 L7
      54 [-]: MOVE R18 R13 
      55 [-]: MOVE R19 R15 
      56 [-]: GETIMPORT R17 8 [nil]
      57 [-]: CALL R17 2 0 
L 7:  58 [-]: MOVE R12 R13 
      59 [-]: MOVE R13 R12 
      60 [-]: GETUPVAL R14 1
      61 [-]: LOADN R15 0  
      62 [-]: GETIMPORT R17 1 [nil]
      63 [-]: CALL R17 0 1 
      64 [-]: SUB R16 R17 R14
      65 [-]: LOADN R17 12 
      66 [-]: JUMPIFNOTLT R17 R16 L10
      67 [-]: JUMPIFNOTLE R1 R3 L8
      68 [-]: LOADN R15 0  
      69 [-]: JUMP L10
    
L 8:  70 [-]: JUMPIFNOTLT R0 R1 L9
      71 [-]: LOADN R15 1  
      72 [-]: JUMP L10
    
L 9:  73 [-]: LOADN R15 0  
L10:  74 [-]: FASTCALL2 52 R13 R15 L11
      75 [-]: MOVE R18 R13 
      76 [-]: MOVE R19 R15 
      77 [-]: GETIMPORT R17 8 [nil]
      78 [-]: CALL R17 2 0 
L11:  79 [-]: MOVE R12 R13 
      80 [-]: MOVE R13 R12 
      81 [-]: GETUPVAL R14 1
      82 [-]: LOADN R15 0  
      83 [-]: GETIMPORT R17 1 [nil]
      84 [-]: CALL R17 0 1 
      85 [-]: SUB R16 R17 R14
      86 [-]: LOADN R17 12 
      87 [-]: JUMPIFNOTLT R17 R16 L14
      88 [-]: JUMPIFNOTLE R0 R2 L12
      89 [-]: LOADN R15 0  
      90 [-]: JUMP L14
    
L12:  91 [-]: JUMPIFNOTLT R1 R0 L13
      92 [-]: LOADN R15 1  
      93 [-]: JUMP L14
    
L13:  94 [-]: LOADN R15 0  
L14:  95 [-]: FASTCALL2 52 R13 R15 L15
      96 [-]: MOVE R18 R13 
      97 [-]: MOVE R19 R15 
      98 [-]: GETIMPORT R17 8 [nil]
      99 [-]: CALL R17 2 0 
L15: 100 [-]: MOVE R12 R13 
     101 [-]: MOVE R13 R12 
     102 [-]: GETUPVAL R14 2
     103 [-]: GETUPVAL R15 3
     104 [-]: LOADN R16 0  
     105 [-]: JUMPIFNOTEQ R7 R15 L16
     106 [-]: LOADN R16 0  
     107 [-]: JUMP L21
    
L16: 108 [-]: GETIMPORT R18 1 [nil]
     109 [-]: CALL R18 0 1 
     110 [-]: SUB R17 R18 R14
     111 [-]: LOADN R18 0  
     112 [-]: JUMPIFNOTLE R6 R18 L17
     113 [-]: LOADN R16 0  
     114 [-]: JUMP L21
    
L17: 115 [-]: LOADN R18 4  
     116 [-]: JUMPIFNOTLT R6 R18 L20
     117 [-]: LOADN R18 12 
     118 [-]: JUMPIFNOTLT R17 R18 L18
     119 [-]: LOADN R16 0  
     120 [-]: JUMP L21
    
L18: 121 [-]: MULK R19 R17 K2 [0.025000000000000001]
     122 [-]: FASTCALL2K 19 R19 K9 L19 [1]
     123 [-]: LOADK R20 K9 [1]
     124 [-]: GETIMPORT R18 12 [nil]
     125 [-]: CALL R18 2 1 
L19: 126 [-]: MOVE R16 R18 
     127 [-]: JUMP L21
    
L20: 128 [-]: LOADN R16 1  
L21: 129 [-]: FASTCALL2 52 R13 R16 L22
     130 [-]: MOVE R18 R13 
     131 [-]: MOVE R19 R16 
     132 [-]: GETIMPORT R17 8 [nil]
     133 [-]: CALL R17 2 0 
L22: 134 [-]: MOVE R12 R13 
     135 [-]: MOVE R13 R12 
     136 [-]: GETUPVAL R14 4
     137 [-]: GETUPVAL R15 1
     138 [-]: LOADN R16 0  
     139 [-]: GETIMPORT R18 1 [nil]
     140 [-]: CALL R18 0 1 
     141 [-]: SUB R17 R18 R15
     142 [-]: LOADN R18 6  
     143 [-]: JUMPIFNOTLT R18 R17 L23
     144 [-]: JUMPIFNOTLT R14 R9 L23
     145 [-]: LOADN R18 3  
     146 [-]: JUMPIFNOTLE R18 R9 L23
     147 [-]: LOADK R16 K13 [1.5]
L23: 148 [-]: FASTCALL2 52 R13 R16 L24
     149 [-]: MOVE R19 R13 
     150 [-]: MOVE R20 R16 
     151 [-]: GETIMPORT R18 8 [nil]
     152 [-]: CALL R18 2 0 
L24: 153 [-]: MOVE R12 R13 
     154 [-]: MOVE R13 R12 
     155 [-]: GETUPVAL R14 5
     156 [-]: GETUPVAL R15 1
     157 [-]: LOADN R16 0  
     158 [-]: GETIMPORT R18 1 [nil]
     159 [-]: CALL R18 0 1 
     160 [-]: SUB R17 R18 R15
     161 [-]: LOADN R18 6  
     162 [-]: JUMPIFNOTLT R18 R17 L25
     163 [-]: JUMPIFNOTLT R14 R8 L25
     164 [-]: LOADN R18 3  
     165 [-]: JUMPIFNOTLE R18 R8 L25
     166 [-]: LOADK R16 K13 [1.5]
L25: 167 [-]: FASTCALL2 52 R13 R16 L26
     168 [-]: MOVE R19 R13 
     169 [-]: MOVE R20 R16 
     170 [-]: GETIMPORT R18 8 [nil]
     171 [-]: CALL R18 2 0 
L26: 172 [-]: MOVE R12 R13 
     173 [-]: MOVE R13 R12 
     174 [-]: GETUPVAL R14 6
     175 [-]: GETUPVAL R15 7
     176 [-]: LOADN R16 0  
     177 [-]: JUMPIFNOTEQ R11 R15 L27
     178 [-]: LOADN R16 0  
     179 [-]: JUMP L30
    
L27: 180 [-]: GETIMPORT R18 1 [nil]
     181 [-]: CALL R18 0 1 
     182 [-]: SUB R17 R18 R14
     183 [-]: LOADN R18 30 
     184 [-]: JUMPIFNOTLT R17 R18 L28
     185 [-]: LOADN R16 0  
     186 [-]: JUMP L30
    
L28: 187 [-]: LOADN R18 4  
     188 [-]: JUMPIFNOTLE R18 R10 L30
     189 [-]: MULK R19 R10 K2 [0.025000000000000001]
     190 [-]: FASTCALL2K 19 R19 K9 L29 [1]
     191 [-]: LOADK R20 K9 [1]
     192 [-]: GETIMPORT R18 12 [nil]
     193 [-]: CALL R18 2 1 
L29: 194 [-]: MOVE R16 R18 
L30: 195 [-]: FASTCALL2 52 R13 R16 L31
     196 [-]: MOVE R18 R13 
     197 [-]: MOVE R19 R16 
     198 [-]: GETIMPORT R17 8 [nil]
     199 [-]: CALL R17 2 0 
L31: 200 [-]: MOVE R12 R13 
     201 [-]: SETUPVAL R7 3
     202 [-]: SETUPVAL R11 7
     203 [-]: SETUPVAL R8 5
     204 [-]: SETUPVAL R9 4
     205 [-]: GETUPVAL R14 8
     206 [-]: GETTABLEKS R13 R14 K14 [0x0DEACD54]
     207 [-]: CALL R13 0 1 
     208 [-]: JUMPIFNOT R13 L32
     209 [-]: RETURN R0 0  
L32: 210 [-]: NEWTABLE R13 0 0
     211 [-]: NEWTABLE R14 0 0
     212 [-]: NEWTABLE R15 0 0
     213 [-]: NEWTABLE R16 0 0
     214 [-]: NEWTABLE R17 0 0
     215 [-]: NEWTABLE R18 0 0
     216 [-]: NEWTABLE R19 0 0
     217 [-]: NEWTABLE R20 0 0
     218 [-]: NEWTABLE R21 0 0
     219 [-]: LOADN R22 0  
     220 [-]: LOADN R23 0  
     221 [-]: LOADN R26 1  
     222 [-]: LENGTH R24 R12
     223 [-]: LOADN R25 1  
     224 [-]: FORNPREP R24 L35
L33: 225 [-]: GETTABLE R27 R12 R26
     226 [-]: JUMPIFNOTLE R23 R27 L34
     227 [-]: GETTABLE R23 R12 R26
     228 [-]: MOVE R22 R26 
L34: 229 [-]: FORNLOOP R24 L33
L35: 230 [-]: GETIMPORT R24 16 [nil]
     231 [-]: LOADN R25 0  
     232 [-]: LOADN R26 1  
     233 [-]: CALL R24 2 1 
     234 [-]: JUMPIFNOTLT R24 R23 L85
     235 [-]: GETIMPORT R25 1 [nil]
     236 [-]: CALL R25 0 1 
     237 [-]: SETUPVAL R25 0
     238 [-]: JUMPXEQKN R22 K9 L40 NOT [1]
     239 [-]: MOVE R25 R13 
     240 [-]: GETIMPORT R26 18 [nil]
     241 [-]: GETUPVAL R27 9
     242 [-]: LENGTH R28 R25
     243 [-]: JUMPXEQKN R28 K19 L39 NOT [0]
     244 [-]: LOADN R30 1  
     245 [-]: LENGTH R28 R26
     246 [-]: LOADN R29 1  
     247 [-]: FORNPREP R28 L38
L36: 248 [-]: GETTABLE R33 R26 R30
     249 [-]: FASTCALL2 52 R25 R33 L37
     250 [-]: MOVE R32 R25 
     251 [-]: GETIMPORT R31 8 [nil]
     252 [-]: CALL R31 2 0 
L37: 253 [-]: FORNLOOP R28 L36
L38: 254 [-]: GETUPVAL R29 10
     255 [-]: GETTABLEKS R28 R29 K20 [0xB8F73DE1]
     256 [-]: MOVE R29 R25 
     257 [-]: CALL R28 1 1 
     258 [-]: MOVE R25 R28 
L39: 259 [-]: MOVE R13 R25 
     260 [-]: RETURN R13 1 
L40: 261 [-]: JUMPXEQKN R22 K21 L45 NOT [2]
     262 [-]: MOVE R25 R14 
     263 [-]: GETIMPORT R26 23 [nil]
     264 [-]: GETUPVAL R27 9
     265 [-]: LENGTH R28 R25
     266 [-]: JUMPXEQKN R28 K19 L44 NOT [0]
     267 [-]: LOADN R30 1  
     268 [-]: LENGTH R28 R26
     269 [-]: LOADN R29 1  
     270 [-]: FORNPREP R28 L43
L41: 271 [-]: GETTABLE R33 R26 R30
     272 [-]: FASTCALL2 52 R25 R33 L42
     273 [-]: MOVE R32 R25 
     274 [-]: GETIMPORT R31 8 [nil]
     275 [-]: CALL R31 2 0 
L42: 276 [-]: FORNLOOP R28 L41
L43: 277 [-]: GETUPVAL R29 10
     278 [-]: GETTABLEKS R28 R29 K20 [0xB8F73DE1]
     279 [-]: MOVE R29 R25 
     280 [-]: CALL R28 1 1 
     281 [-]: MOVE R25 R28 
L44: 282 [-]: MOVE R14 R25 
     283 [-]: GETIMPORT R25 1 [nil]
     284 [-]: CALL R25 0 1 
     285 [-]: SETUPVAL R25 1
     286 [-]: RETURN R14 1 
L45: 287 [-]: JUMPXEQKN R22 K24 L50 NOT [3]
     288 [-]: MOVE R25 R15 
     289 [-]: GETIMPORT R26 26 [nil]
     290 [-]: GETUPVAL R27 9
     291 [-]: LENGTH R28 R25
     292 [-]: JUMPXEQKN R28 K19 L49 NOT [0]
     293 [-]: LOADN R30 1  
     294 [-]: LENGTH R28 R26
     295 [-]: LOADN R29 1  
     296 [-]: FORNPREP R28 L48
L46: 297 [-]: GETTABLE R33 R26 R30
     298 [-]: FASTCALL2 52 R25 R33 L47
     299 [-]: MOVE R32 R25 
     300 [-]: GETIMPORT R31 8 [nil]
     301 [-]: CALL R31 2 0 
L47: 302 [-]: FORNLOOP R28 L46
L48: 303 [-]: GETUPVAL R29 10
     304 [-]: GETTABLEKS R28 R29 K20 [0xB8F73DE1]
     305 [-]: MOVE R29 R25 
     306 [-]: CALL R28 1 1 
     307 [-]: MOVE R25 R28 
L49: 308 [-]: MOVE R15 R25 
     309 [-]: GETIMPORT R25 1 [nil]
     310 [-]: CALL R25 0 1 
     311 [-]: SETUPVAL R25 1
     312 [-]: RETURN R15 1 
L50: 313 [-]: JUMPXEQKN R22 K27 L55 NOT [4]
     314 [-]: MOVE R25 R16 
     315 [-]: GETIMPORT R26 29 [nil]
     316 [-]: GETUPVAL R27 9
     317 [-]: LENGTH R28 R25
     318 [-]: JUMPXEQKN R28 K19 L54 NOT [0]
     319 [-]: LOADN R30 1  
     320 [-]: LENGTH R28 R26
     321 [-]: LOADN R29 1  
     322 [-]: FORNPREP R28 L53
L51: 323 [-]: GETTABLE R33 R26 R30
     324 [-]: FASTCALL2 52 R25 R33 L52
     325 [-]: MOVE R32 R25 
     326 [-]: GETIMPORT R31 8 [nil]
     327 [-]: CALL R31 2 0 
L52: 328 [-]: FORNLOOP R28 L51
L53: 329 [-]: GETUPVAL R29 10
     330 [-]: GETTABLEKS R28 R29 K20 [0xB8F73DE1]
     331 [-]: MOVE R29 R25 
     332 [-]: CALL R28 1 1 
     333 [-]: MOVE R25 R28 
L54: 334 [-]: MOVE R16 R25 
     335 [-]: GETIMPORT R25 1 [nil]
     336 [-]: CALL R25 0 1 
     337 [-]: SETUPVAL R25 1
     338 [-]: RETURN R16 1 
L55: 339 [-]: JUMPXEQKN R22 K30 L60 NOT [5]
     340 [-]: MOVE R25 R17 
     341 [-]: GETIMPORT R26 32 [nil]
     342 [-]: GETUPVAL R27 9
     343 [-]: LENGTH R28 R25
     344 [-]: JUMPXEQKN R28 K19 L59 NOT [0]
     345 [-]: LOADN R30 1  
     346 [-]: LENGTH R28 R26
     347 [-]: LOADN R29 1  
     348 [-]: FORNPREP R28 L58
L56: 349 [-]: GETTABLE R33 R26 R30
     350 [-]: FASTCALL2 52 R25 R33 L57
     351 [-]: MOVE R32 R25 
     352 [-]: GETIMPORT R31 8 [nil]
     353 [-]: CALL R31 2 0 
L57: 354 [-]: FORNLOOP R28 L56
L58: 355 [-]: GETUPVAL R29 10
     356 [-]: GETTABLEKS R28 R29 K20 [0xB8F73DE1]
     357 [-]: MOVE R29 R25 
     358 [-]: CALL R28 1 1 
     359 [-]: MOVE R25 R28 
L59: 360 [-]: MOVE R17 R25 
     361 [-]: GETIMPORT R25 1 [nil]
     362 [-]: CALL R25 0 1 
     363 [-]: SETUPVAL R25 1
     364 [-]: RETURN R17 1 
L60: 365 [-]: JUMPXEQKN R22 K33 L70 NOT [6]
     366 [-]: GETIMPORT R25 1 [nil]
     367 [-]: CALL R25 0 1 
     368 [-]: SETUPVAL R25 2
     369 [-]: LOADN R25 4  
     370 [-]: JUMPIFNOTLE R25 R6 L65
     371 [-]: MOVE R25 R18 
     372 [-]: GETIMPORT R26 35 [nil]
     373 [-]: GETUPVAL R27 9
     374 [-]: LENGTH R28 R25
     375 [-]: JUMPXEQKN R28 K19 L64 NOT [0]
     376 [-]: LOADN R30 1  
     377 [-]: LENGTH R28 R26
     378 [-]: LOADN R29 1  
     379 [-]: FORNPREP R28 L63
L61: 380 [-]: GETTABLE R33 R26 R30
     381 [-]: FASTCALL2 52 R25 R33 L62
     382 [-]: MOVE R32 R25 
     383 [-]: GETIMPORT R31 8 [nil]
     384 [-]: CALL R31 2 0 
L62: 385 [-]: FORNLOOP R28 L61
L63: 386 [-]: GETUPVAL R29 10
     387 [-]: GETTABLEKS R28 R29 K20 [0xB8F73DE1]
     388 [-]: MOVE R29 R25 
     389 [-]: CALL R28 1 1 
     390 [-]: MOVE R25 R28 
L64: 391 [-]: MOVE R17 R25 
     392 [-]: RETURN R18 1 
L65: 393 [-]: MOVE R25 R18 
     394 [-]: GETIMPORT R26 37 [nil]
     395 [-]: GETUPVAL R27 9
     396 [-]: LENGTH R28 R25
     397 [-]: JUMPXEQKN R28 K19 L69 NOT [0]
     398 [-]: LOADN R30 1  
     399 [-]: LENGTH R28 R26
     400 [-]: LOADN R29 1  
     401 [-]: FORNPREP R28 L68
L66: 402 [-]: GETTABLE R33 R26 R30
     403 [-]: FASTCALL2 52 R25 R33 L67
     404 [-]: MOVE R32 R25 
     405 [-]: GETIMPORT R31 8 [nil]
     406 [-]: CALL R31 2 0 
L67: 407 [-]: FORNLOOP R28 L66
L68: 408 [-]: GETUPVAL R29 10
     409 [-]: GETTABLEKS R28 R29 K20 [0xB8F73DE1]
     410 [-]: MOVE R29 R25 
     411 [-]: CALL R28 1 1 
     412 [-]: MOVE R25 R28 
L69: 413 [-]: MOVE R17 R25 
     414 [-]: RETURN R18 1 
L70: 415 [-]: JUMPXEQKN R22 K38 L75 NOT [7]
     416 [-]: MOVE R25 R19 
     417 [-]: GETIMPORT R26 40 [nil]
     418 [-]: GETUPVAL R27 9
     419 [-]: LENGTH R28 R25
     420 [-]: JUMPXEQKN R28 K19 L74 NOT [0]
     421 [-]: LOADN R30 1  
     422 [-]: LENGTH R28 R26
     423 [-]: LOADN R29 1  
     424 [-]: FORNPREP R28 L73
L71: 425 [-]: GETTABLE R33 R26 R30
     426 [-]: FASTCALL2 52 R25 R33 L72
     427 [-]: MOVE R32 R25 
     428 [-]: GETIMPORT R31 8 [nil]
     429 [-]: CALL R31 2 0 
L72: 430 [-]: FORNLOOP R28 L71
L73: 431 [-]: GETUPVAL R29 10
     432 [-]: GETTABLEKS R28 R29 K20 [0xB8F73DE1]
     433 [-]: MOVE R29 R25 
     434 [-]: CALL R28 1 1 
     435 [-]: MOVE R25 R28 
L74: 436 [-]: MOVE R19 R25 
     437 [-]: GETIMPORT R25 1 [nil]
     438 [-]: CALL R25 0 1 
     439 [-]: SETUPVAL R25 1
     440 [-]: RETURN R19 1 
L75: 441 [-]: JUMPXEQKN R22 K41 L80 NOT [8]
     442 [-]: MOVE R25 R20 
     443 [-]: GETIMPORT R26 43 [nil]
     444 [-]: GETUPVAL R27 9
     445 [-]: LENGTH R28 R25
     446 [-]: JUMPXEQKN R28 K19 L79 NOT [0]
     447 [-]: LOADN R30 1  
     448 [-]: LENGTH R28 R26
     449 [-]: LOADN R29 1  
     450 [-]: FORNPREP R28 L78
L76: 451 [-]: GETTABLE R33 R26 R30
     452 [-]: FASTCALL2 52 R25 R33 L77
     453 [-]: MOVE R32 R25 
     454 [-]: GETIMPORT R31 8 [nil]
     455 [-]: CALL R31 2 0 
L77: 456 [-]: FORNLOOP R28 L76
L78: 457 [-]: GETUPVAL R29 10
     458 [-]: GETTABLEKS R28 R29 K20 [0xB8F73DE1]
     459 [-]: MOVE R29 R25 
     460 [-]: CALL R28 1 1 
     461 [-]: MOVE R25 R28 
L79: 462 [-]: MOVE R20 R25 
     463 [-]: GETIMPORT R25 1 [nil]
     464 [-]: CALL R25 0 1 
     465 [-]: SETUPVAL R25 1
     466 [-]: RETURN R20 1 
L80: 467 [-]: JUMPXEQKN R22 K44 L85 NOT [9]
     468 [-]: MOVE R25 R21 
     469 [-]: GETIMPORT R26 46 [nil]
     470 [-]: GETUPVAL R27 9
     471 [-]: LENGTH R28 R25
     472 [-]: JUMPXEQKN R28 K19 L84 NOT [0]
     473 [-]: LOADN R30 1  
     474 [-]: LENGTH R28 R26
     475 [-]: LOADN R29 1  
     476 [-]: FORNPREP R28 L83
L81: 477 [-]: GETTABLE R33 R26 R30
     478 [-]: FASTCALL2 52 R25 R33 L82
     479 [-]: MOVE R32 R25 
     480 [-]: GETIMPORT R31 8 [nil]
     481 [-]: CALL R31 2 0 
L82: 482 [-]: FORNLOOP R28 L81
L83: 483 [-]: GETUPVAL R29 10
     484 [-]: GETTABLEKS R28 R29 K20 [0xB8F73DE1]
     485 [-]: MOVE R29 R25 
     486 [-]: CALL R28 1 1 
     487 [-]: MOVE R25 R28 
L84: 488 [-]: MOVE R21 R25 
     489 [-]: GETIMPORT R25 1 [nil]
     490 [-]: CALL R25 0 1 
     491 [-]: SETUPVAL R25 6
     492 [-]: RETURN R21 1 
L85: 493 [-]: LOADNIL R25  
     494 [-]: RETURN R25 1 


; Name:            
; Defined at line: 437
; #Upvalues:       17
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  36

       0 [-]: GETIMPORT R1 1 [nil]
       1 [-]: LOADK R2 K2 ["     Transmission logic started"]
       2 [-]: CALL R1 1 0  
       3 [-]: GETIMPORT R1 5 [nil]
       4 [-]: JUMPIF R1 L0 
       5 [-]: GETIMPORT R1 6 [nil]
       6 [-]: NEWTABLE R2 0 0
       7 [-]: SETTABLEKS R2 R1 K4 ["InWorldTransmissionQueue"]
L 0:   8 [-]: GETIMPORT R1 6 [nil]
       9 [-]: LOADB R2 0   
      10 [-]: SETTABLEKS R2 R1 K7 ["RandomPlayed"]
      11 [-]: GETIMPORT R2 9 [nil]
      12 [-]: FASTCALL1 62 R2 L1
      13 [-]: GETIMPORT R1 11 [nil]
      14 [-]: CALL R1 1 1  
L 1:  15 [-]: JUMPIF R1 L2 
      16 [-]: GETIMPORT R1 9 [nil]
      17 [-]: LOADK R3 K12 ["Execute"]
      18 [-]: NAMECALL R1 R1 K13 [0x8EB2112D]
      19 [-]: CALL R1 2 0  
L 2:  20 [-]: GETIMPORT R1 15 [nil]
      21 [-]: LOADK R2 K16 [0.10000000000000001]
      22 [-]: CALL R1 1 0  
      23 [-]: GETUPVAL R1 0
      24 [-]: NAMECALL R1 R1 K17 [0xEF893AEC]
      25 [-]: CALL R1 1 1  
      26 [-]: GETIMPORT R2 19 [nil]
      27 [-]: GETTABLEKS R3 R1 K20 ["transmissionOverrides"]
      28 [-]: CALL R2 1 1  
      29 [-]: GETUPVAL R3 0
      30 [-]: GETUPVAL R5 1
      31 [-]: LOADN R6 0   
      32 [-]: NAMECALL R3 R3 K21 [0x0EB34C69]
      33 [-]: CALL R3 3 1  
      34 [-]: GETUPVAL R4 0
      35 [-]: GETUPVAL R6 2
      36 [-]: LOADN R7 0   
      37 [-]: NAMECALL R4 R4 K21 [0x0EB34C69]
      38 [-]: CALL R4 3 1  
      39 [-]: GETUPVAL R5 0
      40 [-]: GETUPVAL R7 3
      41 [-]: LOADN R8 0   
      42 [-]: NAMECALL R5 R5 K21 [0x0EB34C69]
      43 [-]: CALL R5 3 1  
      44 [-]: LOADN R6 0   
      45 [-]: LOADN R7 0   
      46 [-]: GETUPVAL R8 0
      47 [-]: GETUPVAL R10 4
      48 [-]: LOADN R11 0  
      49 [-]: NAMECALL R8 R8 K21 [0x0EB34C69]
      50 [-]: CALL R8 3 1  
      51 [-]: GETUPVAL R9 0
      52 [-]: GETUPVAL R11 5
      53 [-]: LOADN R12 0  
      54 [-]: NAMECALL R9 R9 K21 [0x0EB34C69]
      55 [-]: CALL R9 3 1  
      56 [-]: GETUPVAL R10 0
      57 [-]: GETUPVAL R12 6
      58 [-]: LOADN R13 0  
      59 [-]: NAMECALL R10 R10 K21 [0x0EB34C69]
      60 [-]: CALL R10 3 1 
      61 [-]: GETUPVAL R11 0
      62 [-]: GETUPVAL R13 7
      63 [-]: LOADN R14 0  
      64 [-]: NAMECALL R11 R11 K21 [0x0EB34C69]
      65 [-]: CALL R11 3 1 
      66 [-]: LOADB R12 0  
      67 [-]: LOADB R13 0  
      68 [-]: LOADN R14 0  
      69 [-]: LOADN R15 0  
      70 [-]: LOADB R16 0  
      71 [-]: LOADNIL R17  
      72 [-]: LOADN R18 0  
      73 [-]: LOADB R19 0  
      74 [-]: GETTABLEKS R20 R1 K22 ["goalTag"]
      75 [-]: GETUPVAL R21 8
      76 [-]: JUMPIFNOTEQ R20 R21 L3
      77 [-]: LOADB R19 1  
L 3:  78 [-]: GETUPVAL R20 0
      79 [-]: NAMECALL R20 R20 K23 [0x9EB5D656]
      80 [-]: CALL R20 1 1 
      81 [-]: LOADN R21 2  
      82 [-]: JUMPIFNOTLT R20 R21 L4
      83 [-]: GETIMPORT R20 15 [nil]
      84 [-]: LOADN R21 0  
      85 [-]: CALL R20 1 0 
      86 [-]: JUMPBACK L3  
L 4:  87 [-]: GETIMPORT R20 25 [nil]
      88 [-]: GETUPVAL R22 0
      89 [-]: GETUPVAL R24 9
      90 [-]: LOADN R25 1  
      91 [-]: NAMECALL R22 R22 K21 [0x0EB34C69]
      92 [-]: CALL R22 3 1 
      93 [-]: SUBK R21 R22 K26 [1]
      94 [-]: LOADN R22 3  
      95 [-]: JUMPIFNOT R19 L5
      96 [-]: LOADN R22 1  
L 5:  97 [-]: JUMPIFNOTLT R21 R22 L51
      98 [-]: GETUPVAL R24 0
      99 [-]: FASTCALL1 62 R24 L6
     100 [-]: GETIMPORT R23 11 [nil]
     101 [-]: CALL R23 1 1 
L 6: 102 [-]: JUMPIFNOT R23 L7
     103 [-]: RETURN R0 0  
L 7: 104 [-]: GETUPVAL R23 0
     105 [-]: NAMECALL R23 R23 K23 [0x9EB5D656]
     106 [-]: CALL R23 1 1 
     107 [-]: LOADN R24 2  
     108 [-]: JUMPIFNOTEQ R23 R24 L15
     109 [-]: GETUPVAL R23 10
     110 [-]: MOVE R24 R21 
     111 [-]: MOVE R25 R2  
     112 [-]: CALL R23 2 1 
     113 [-]: JUMPIFNOT R23 L9
     114 [-]: GETIMPORT R23 15 [nil]
     115 [-]: LOADN R24 1  
     116 [-]: CALL R23 1 0 
L 8: 117 [-]: GETUPVAL R24 11
     118 [-]: GETTABLEKS R23 R24 K27 [0x0DEACD54]
     119 [-]: CALL R23 0 1 
     120 [-]: JUMPIFNOT R23 L9
     121 [-]: GETIMPORT R23 15 [nil]
     122 [-]: LOADN R24 0  
     123 [-]: CALL R23 1 0 
     124 [-]: JUMPBACK L8  
L 9: 125 [-]: GETIMPORT R24 5 [nil]
     126 [-]: GETIMPORT R26 29 [nil]
     127 [-]: GETIMPORT R27 31 [nil]
     128 [-]: LOADN R28 1  
     129 [-]: GETIMPORT R30 29 [nil]
     130 [-]: LENGTH R29 R30
     131 [-]: CALL R27 2 1 
     132 [-]: GETTABLE R25 R26 R27
     133 [-]: FASTCALL2 52 R24 R25 L10
     134 [-]: GETIMPORT R23 34 [nil]
     135 [-]: CALL R23 2 0 
L10: 136 [-]: GETUPVAL R23 0
     137 [-]: NAMECALL R23 R23 K23 [0x9EB5D656]
     138 [-]: CALL R23 1 1 
     139 [-]: LOADN R24 2  
     140 [-]: JUMPIFNOTEQ R23 R24 L13
     141 [-]: GETIMPORT R23 15 [nil]
     142 [-]: LOADK R24 K35 [0.5]
     143 [-]: CALL R23 1 0 
     144 [-]: GETUPVAL R24 0
     145 [-]: FASTCALL1 62 R24 L11
     146 [-]: GETIMPORT R23 11 [nil]
     147 [-]: CALL R23 1 1 
L11: 148 [-]: JUMPIFNOT R23 L12
     149 [-]: RETURN R0 0  
L12: 150 [-]: JUMPBACK L10 
L13: 151 [-]: GETIMPORT R23 15 [nil]
     152 [-]: LOADN R24 3  
     153 [-]: CALL R23 1 0 
     154 [-]: GETUPVAL R23 12
     155 [-]: MOVE R24 R21 
     156 [-]: MOVE R25 R2  
     157 [-]: CALL R23 2 1 
     158 [-]: JUMPIF R23 L14
     159 [-]: GETIMPORT R24 5 [nil]
     160 [-]: GETIMPORT R26 37 [nil]
     161 [-]: GETIMPORT R27 31 [nil]
     162 [-]: LOADN R28 1  
     163 [-]: GETIMPORT R30 37 [nil]
     164 [-]: LENGTH R29 R30
     165 [-]: CALL R27 2 1 
     166 [-]: GETTABLE R25 R26 R27
     167 [-]: FASTCALL2 52 R24 R25 L14
     168 [-]: GETIMPORT R23 34 [nil]
     169 [-]: CALL R23 2 0 
L14: 170 [-]: GETIMPORT R23 15 [nil]
     171 [-]: LOADN R24 5  
     172 [-]: CALL R23 1 0 
L15: 173 [-]: JUMPIF R19 L17
     174 [-]: GETUPVAL R24 0
     175 [-]: FASTCALL1 62 R24 L16
     176 [-]: GETIMPORT R23 11 [nil]
     177 [-]: CALL R23 1 1 
L16: 178 [-]: JUMPIF R23 L17
     179 [-]: GETUPVAL R23 0
     180 [-]: NAMECALL R23 R23 K23 [0x9EB5D656]
     181 [-]: CALL R23 1 1 
     182 [-]: LOADN R24 3  
     183 [-]: JUMPIFNOTEQ R23 R24 L36
L17: 184 [-]: GETUPVAL R24 0
     185 [-]: FASTCALL1 62 R24 L18
     186 [-]: GETIMPORT R23 11 [nil]
     187 [-]: CALL R23 1 1 
L18: 188 [-]: JUMPIFNOT R23 L19
     189 [-]: RETURN R0 0  
L19: 190 [-]: GETUPVAL R23 0
     191 [-]: GETUPVAL R25 1
     192 [-]: LOADN R26 0  
     193 [-]: NAMECALL R23 R23 K21 [0x0EB34C69]
     194 [-]: CALL R23 3 1 
     195 [-]: MOVE R3 R23  
     196 [-]: JUMPIFNOT R19 L20
     197 [-]: JUMPXEQKN R3 K26 L36 [1]
L20: 198 [-]: MOVE R14 R4  
     199 [-]: MOVE R15 R5  
     200 [-]: GETUPVAL R23 0
     201 [-]: GETUPVAL R25 2
     202 [-]: LOADN R26 0  
     203 [-]: NAMECALL R23 R23 K21 [0x0EB34C69]
     204 [-]: CALL R23 3 1 
     205 [-]: MOVE R4 R23  
     206 [-]: GETUPVAL R23 0
     207 [-]: GETUPVAL R25 3
     208 [-]: LOADN R26 0  
     209 [-]: NAMECALL R23 R23 K21 [0x0EB34C69]
     210 [-]: CALL R23 3 1 
     211 [-]: MOVE R5 R23  
     212 [-]: JUMPIFNOTLT R14 R4 L21
     213 [-]: ADDK R6 R6 K26 [1]
     214 [-]: LOADN R7 0   
     215 [-]: LOADN R23 3  
     216 [-]: JUMPIFNOTLT R23 R6 L21
     217 [-]: LOADN R6 0   
L21: 218 [-]: JUMPIFNOTLT R15 R5 L22
     219 [-]: ADDK R7 R7 K26 [1]
     220 [-]: LOADN R6 0   
     221 [-]: LOADN R23 3  
     222 [-]: JUMPIFNOTLT R23 R7 L22
     223 [-]: LOADN R7 0   
L22: 224 [-]: GETUPVAL R23 0
     225 [-]: GETUPVAL R25 4
     226 [-]: LOADN R26 0  
     227 [-]: NAMECALL R23 R23 K21 [0x0EB34C69]
     228 [-]: CALL R23 3 1 
     229 [-]: MOVE R8 R23  
     230 [-]: GETUPVAL R23 0
     231 [-]: GETUPVAL R25 5
     232 [-]: LOADN R26 0  
     233 [-]: NAMECALL R23 R23 K21 [0x0EB34C69]
     234 [-]: CALL R23 3 1 
     235 [-]: MOVE R9 R23  
     236 [-]: GETUPVAL R23 0
     237 [-]: GETUPVAL R25 6
     238 [-]: LOADN R26 0  
     239 [-]: NAMECALL R23 R23 K21 [0x0EB34C69]
     240 [-]: CALL R23 3 1 
     241 [-]: MOVE R10 R23 
     242 [-]: GETUPVAL R23 0
     243 [-]: GETUPVAL R25 7
     244 [-]: LOADN R26 0  
     245 [-]: NAMECALL R23 R23 K21 [0x0EB34C69]
     246 [-]: CALL R23 3 1 
     247 [-]: MOVE R11 R23 
     248 [-]: LOADN R23 30 
     249 [-]: JUMPIFLE R23 R4 L23
     250 [-]: LOADN R23 30 
     251 [-]: JUMPIFNOTLE R23 R5 L25
L23: 252 [-]: JUMPXEQKN R21 K38 L25 NOT [2]
     253 [-]: JUMPIF R12 L25
     254 [-]: GETIMPORT R24 5 [nil]
     255 [-]: GETIMPORT R26 40 [nil]
     256 [-]: GETIMPORT R27 31 [nil]
     257 [-]: LOADN R28 1  
     258 [-]: GETIMPORT R30 40 [nil]
     259 [-]: LENGTH R29 R30
     260 [-]: CALL R27 2 1 
     261 [-]: GETTABLE R25 R26 R27
     262 [-]: FASTCALL2 52 R24 R25 L24
     263 [-]: GETIMPORT R23 34 [nil]
     264 [-]: CALL R23 2 0 
L24: 265 [-]: LOADB R12 1  
     266 [-]: JUMP L28
    
L25: 267 [-]: LOADN R23 40 
     268 [-]: JUMPIFNOTLE R23 R4 L28
     269 [-]: LOADN R23 40 
     270 [-]: JUMPIFNOTLE R23 R5 L28
     271 [-]: SUB R24 R4 R5
     272 [-]: FASTCALL1 2 R24 L26
     273 [-]: GETIMPORT R23 43 [nil]
     274 [-]: CALL R23 1 1 
L26: 275 [-]: LOADN R24 8  
     276 [-]: JUMPIFNOTLT R23 R24 L28
     277 [-]: JUMPIF R13 L28
     278 [-]: GETIMPORT R24 5 [nil]
     279 [-]: GETIMPORT R26 45 [nil]
     280 [-]: GETIMPORT R27 31 [nil]
     281 [-]: LOADN R28 1  
     282 [-]: GETIMPORT R30 45 [nil]
     283 [-]: LENGTH R29 R30
     284 [-]: CALL R27 2 1 
     285 [-]: GETTABLE R25 R26 R27
     286 [-]: FASTCALL2 52 R24 R25 L27
     287 [-]: GETIMPORT R23 34 [nil]
     288 [-]: CALL R23 2 0 
L27: 289 [-]: LOADB R13 1  
L28: 290 [-]: GETUPVAL R23 13
     291 [-]: MOVE R24 R4  
     292 [-]: MOVE R25 R5  
     293 [-]: MOVE R26 R14 
     294 [-]: MOVE R27 R15 
     295 [-]: MOVE R28 R12 
     296 [-]: MOVE R29 R18 
     297 [-]: MOVE R30 R8  
     298 [-]: MOVE R31 R9  
     299 [-]: MOVE R32 R6  
     300 [-]: MOVE R33 R7  
     301 [-]: MOVE R34 R10 
     302 [-]: MOVE R35 R11 
     303 [-]: CALL R23 12 1
     304 [-]: MOVE R17 R23 
     305 [-]: FASTCALL1 62 R17 L29
     306 [-]: MOVE R24 R17 
     307 [-]: GETIMPORT R23 11 [nil]
     308 [-]: CALL R23 1 1 
L29: 309 [-]: JUMPIF R23 L31
     310 [-]: GETIMPORT R24 5 [nil]
     311 [-]: GETTABLEN R25 R17 1
     312 [-]: FASTCALL2 52 R24 R25 L30
     313 [-]: GETIMPORT R23 34 [nil]
     314 [-]: CALL R23 2 0 
L30: 315 [-]: GETIMPORT R23 47 [nil]
     316 [-]: MOVE R24 R17 
     317 [-]: LOADN R25 1  
     318 [-]: CALL R23 2 0 
L31: 319 [-]: GETIMPORT R23 48 [nil]
     320 [-]: JUMPIFNOT R23 L32
     321 [-]: LOADN R18 0  
     322 [-]: GETIMPORT R23 6 [nil]
     323 [-]: LOADB R24 0  
     324 [-]: SETTABLEKS R24 R23 K7 ["RandomPlayed"]
L32: 325 [-]: ADDK R23 R18 K49 [0.20000000000000001]
     326 [-]: GETIMPORT R24 51 [nil]
     327 [-]: CALL R24 0 1 
     328 [-]: ADD R18 R23 R24
     329 [-]: SUB R23 R4 R5
     330 [-]: JUMPIF R16 L33
     331 [-]: GETUPVAL R24 14
     332 [-]: MOVE R25 R23 
     333 [-]: MOVE R26 R21 
     334 [-]: MOVE R27 R2  
     335 [-]: CALL R24 3 1 
     336 [-]: MOVE R16 R24 
L33: 337 [-]: JUMPIFNOTEQ R14 R4 L34
     338 [-]: JUMPIFEQ R5 R15 L35
L34: 339 [-]: GETUPVAL R24 15
     340 [-]: MOVE R25 R23 
     341 [-]: MOVE R26 R2  
     342 [-]: CALL R24 2 0 
L35: 343 [-]: GETIMPORT R24 15 [nil]
     344 [-]: LOADK R25 K49 [0.20000000000000001]
     345 [-]: CALL R24 1 0 
     346 [-]: JUMPBACK L15 
L36: 347 [-]: GETUPVAL R23 0
     348 [-]: NAMECALL R23 R23 K23 [0x9EB5D656]
     349 [-]: CALL R23 1 1 
     350 [-]: LOADN R24 4  
     351 [-]: JUMPIFNOTEQ R23 R24 L50
     352 [-]: GETIMPORT R24 5 [nil]
     353 [-]: GETIMPORT R26 53 [nil]
     354 [-]: GETIMPORT R27 31 [nil]
     355 [-]: LOADN R28 1  
     356 [-]: GETIMPORT R30 53 [nil]
     357 [-]: LENGTH R29 R30
     358 [-]: CALL R27 2 1 
     359 [-]: GETTABLE R25 R26 R27
     360 [-]: FASTCALL2 52 R24 R25 L37
     361 [-]: GETIMPORT R23 34 [nil]
     362 [-]: CALL R23 2 0 
L37: 363 [-]: LOADB R16 0  
     364 [-]: LOADB R12 0  
     365 [-]: GETUPVAL R23 0
     366 [-]: GETUPVAL R25 2
     367 [-]: LOADN R26 0  
     368 [-]: NAMECALL R23 R23 K21 [0x0EB34C69]
     369 [-]: CALL R23 3 1 
     370 [-]: MOVE R4 R23  
     371 [-]: GETUPVAL R23 0
     372 [-]: GETUPVAL R25 3
     373 [-]: LOADN R26 0  
     374 [-]: NAMECALL R23 R23 K21 [0x0EB34C69]
     375 [-]: CALL R23 3 1 
     376 [-]: MOVE R5 R23  
     377 [-]: GETIMPORT R23 15 [nil]
     378 [-]: LOADN R24 5  
     379 [-]: CALL R23 1 0 
     380 [-]: GETIMPORT R23 5 [nil]
     381 [-]: JUMPXEQKNIL R23 L38 NOT
     382 [-]: RETURN R0 0  
L38: 383 [-]: SUB R23 R4 R5
     384 [-]: LOADB R24 0  
     385 [-]: LOADN R25 0  
     386 [-]: JUMPIFNOTLT R25 R23 L40
     387 [-]: GETIMPORT R25 55 [nil]
     388 [-]: NOT R24 R25  
     389 [-]: JUMPIF R24 L40
     390 [-]: GETIMPORT R25 55 [nil]
     391 [-]: JUMPIFLE R23 R25 L39
     392 [-]: LOADB R24 0 +1
L39: 393 [-]: LOADB R24 1  
L40: 394 [-]: ADDK R21 R21 K26 [1]
     395 [-]: GETUPVAL R25 16
     396 [-]: MOVE R26 R24 
     397 [-]: MOVE R27 R2  
     398 [-]: MOVE R28 R21 
     399 [-]: MOVE R29 R22 
     400 [-]: MOVE R30 R23 
     401 [-]: CALL R25 5 1 
     402 [-]: JUMPIF R25 L43
     403 [-]: JUMPIFNOT R24 L42
     404 [-]: GETIMPORT R26 5 [nil]
     405 [-]: GETIMPORT R28 57 [nil]
     406 [-]: GETIMPORT R29 31 [nil]
     407 [-]: LOADN R30 1  
     408 [-]: GETIMPORT R32 57 [nil]
     409 [-]: LENGTH R31 R32
     410 [-]: CALL R29 2 1 
     411 [-]: GETTABLE R27 R28 R29
     412 [-]: FASTCALL2 52 R26 R27 L41
     413 [-]: GETIMPORT R25 34 [nil]
     414 [-]: CALL R25 2 0 
L41: 415 [-]: JUMP L43
    
L42: 416 [-]: GETIMPORT R26 5 [nil]
     417 [-]: GETIMPORT R28 59 [nil]
     418 [-]: GETIMPORT R29 31 [nil]
     419 [-]: LOADN R30 1  
     420 [-]: GETIMPORT R32 59 [nil]
     421 [-]: LENGTH R31 R32
     422 [-]: CALL R29 2 1 
     423 [-]: GETTABLE R27 R28 R29
     424 [-]: FASTCALL2 52 R26 R27 L43
     425 [-]: GETIMPORT R25 34 [nil]
     426 [-]: CALL R25 2 0 
L43: 427 [-]: GETIMPORT R25 1 [nil]
     428 [-]: LOADK R26 K60 ["waiting for end transmissions to finish"]
     429 [-]: CALL R25 1 0 
L44: 430 [-]: GETUPVAL R26 11
     431 [-]: GETTABLEKS R25 R26 K27 [0x0DEACD54]
     432 [-]: CALL R25 0 1 
     433 [-]: JUMPIF R25 L45
     434 [-]: GETIMPORT R25 62 [nil]
     435 [-]: JUMPIF R25 L45
     436 [-]: MOVE R25 R20 
     437 [-]: GETIMPORT R26 5 [nil]
     438 [-]: CALL R25 1 1 
     439 [-]: JUMPXEQKNIL R25 L48
L45: 440 [-]: GETIMPORT R25 15 [nil]
     441 [-]: LOADN R26 0  
     442 [-]: CALL R25 1 0 
     443 [-]: GETIMPORT R25 5 [nil]
     444 [-]: JUMPXEQKNIL R25 L46 NOT
     445 [-]: RETURN R0 0  
L46: 446 [-]: GETIMPORT R26 64 [nil]
     447 [-]: FASTCALL1 62 R26 L47
     448 [-]: GETIMPORT R25 11 [nil]
     449 [-]: CALL R25 1 1 
L47: 450 [-]: JUMPIF R25 L48
     451 [-]: JUMPBACK L44 
L48: 452 [-]: GETIMPORT R25 1 [nil]
     453 [-]: LOADK R26 K65 ["ending round"]
     454 [-]: CALL R25 1 0 
     455 [-]: JUMPIFNOT R24 L49
     456 [-]: JUMPIFNOTLT R21 R22 L49
     457 [-]: GETUPVAL R25 0
     458 [-]: LOADN R27 1  
     459 [-]: NAMECALL R25 R25 K66 [0x58C3214A]
     460 [-]: CALL R25 2 0 
     461 [-]: JUMP L50
    
L49: 462 [-]: GETUPVAL R25 0
     463 [-]: LOADN R27 6  
     464 [-]: NAMECALL R25 R25 K66 [0x58C3214A]
     465 [-]: CALL R25 2 0 
L50: 466 [-]: GETIMPORT R23 15 [nil]
     467 [-]: LOADN R24 0  
     468 [-]: CALL R23 1 0 
     469 [-]: JUMPBACK L5  
L51: 470 [-]: RETURN R0 0  



