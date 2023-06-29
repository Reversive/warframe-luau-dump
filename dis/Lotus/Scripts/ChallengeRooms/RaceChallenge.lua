; Name:            
; Defined at line: 1
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       1
; Max Stack Size:  4

            1 [-]: GETIMPORT R0 1 [nil]
       2 [-]: LOADN R2 0   
       3 [-]: NAMECALL R0 R0 K2 [0xE3A0BBCA]
       4 [-]: CALL R0 2 1  
       5 [-]: GETIMPORT R1 4 [nil]
       6 [-]: GETIMPORT R2 6 [nil]
       7 [-]: LOADK R3 K7 ["Timer"]
       8 [-]: CALL R2 1 1  
       9 [-]: DUPCLOSURE R3 K8 []
      10 [-]: SETGLOBAL R3 K9 ["SetTargetsVisible"]
      11 [-]: DUPCLOSURE R3 K10 []
      12 [-]: MOVE R0 R1   
      13 [-]: MOVE R0 R2   
      14 [-]: SETGLOBAL R3 K11 ["OnDestroyed"]
      15 [-]: DUPCLOSURE R3 K12 []
      16 [-]: SETGLOBAL R3 K13 ["GoalReached"]
      17 [-]: DUPCLOSURE R3 K14 []
      18 [-]: MOVE R0 R1   
      19 [-]: MOVE R0 R0   
      20 [-]: MOVE R0 R2   
      21 [-]: SETGLOBAL R3 K15 ["RunChallenge"]
      22 [-]: DUPCLOSURE R3 K16 []
      23 [-]: SETGLOBAL R3 K17 ["SetNextRestartWaypoint"]
      24 [-]: DUPCLOSURE R3 K18 []
      25 [-]: SETGLOBAL R3 K19 ["SetNextStage"]
      26 [-]: DUPCLOSURE R3 K20 []
      27 [-]: SETGLOBAL R3 K21 ["OnDeath"]
      28 [-]: DUPCLOSURE R3 K22 []
      29 [-]: SETGLOBAL R3 K23 ["OnTrainingResultUploaded"]
      30 [-]: RETURN R0 0  


; Name:            
; Defined at line: 21
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  9

       0 [-]: GETIMPORT R0 1 [nil]
       1 [-]: GETIMPORT R1 3 [nil]
       2 [-]: CALL R0 1 3  
       3 [-]: FORGPREP_INEXT R0 L1
L 0:   4 [-]: LOADB R7 1   
       5 [-]: LOADB R8 1   
       6 [-]: NAMECALL R5 R4 K4 [0x768274D6]
       7 [-]: CALL R5 3 0  
       8 [-]: GETIMPORT R7 6 [nil]
       9 [-]: NAMECALL R5 R4 K7 [0xF2DEAF69]
      10 [-]: CALL R5 2 1  
      11 [-]: JUMPIFNOT R5 L1
      12 [-]: LOADK R7 K8 ["Start"]
      13 [-]: NAMECALL R5 R4 K9 [0x8EB2112D]
      14 [-]: CALL R5 2 0  
L 1:  15 [-]: FORGLOOP R0 L0 2 [inext]
      16 [-]: RETURN R0 0  


; Name:            
; Defined at line: 30
; #Upvalues:       2
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  10

       0 [-]: GETUPVAL R2 0
       1 [-]: GETUPVAL R4 1
       2 [-]: NAMECALL R2 R2 K1 [0xFFDDF768]
       3 [-]: CALL R2 2 1  
       4 [-]: ADDK R1 R2 K0 [5]
       5 [-]: GETUPVAL R2 0
       6 [-]: GETUPVAL R4 1
       7 [-]: GETIMPORT R5 3 [nil]
       8 [-]: LOADK R6 K4 ["Time Added"]
       9 [-]: CALL R5 1 1  
      10 [-]: MOVE R6 R1   
      11 [-]: LOADB R7 1   
      12 [-]: LOADB R8 1   
      13 [-]: NAMECALL R2 R2 K5 [0xFE23FE59]
      14 [-]: CALL R2 6 0  
      15 [-]: GETIMPORT R2 8 [nil]
      16 [-]: LOADK R3 K9 ["/Lotus/Language/Dojo/RaceIncreaseSeconds"]
      17 [-]: LOADN R4 1   
      18 [-]: LOADB R5 1   
      19 [-]: LOADNIL R6   
      20 [-]: LOADB R7 0   
      21 [-]: DUPTABLE R8 11
      22 [-]: LOADN R9 5   
      23 [-]: SETTABLEKS R9 R8 K10 ["SECONDS"]
      24 [-]: CALL R2 6 0  
      25 [-]: RETURN R0 0  


; Name:            
; Defined at line: 36
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  4

L 0:   0 [-]: LOADN R3 15  
       1 [-]: NAMECALL R1 R0 K0 [0x0E46E45B]
       2 [-]: CALL R1 2 1  
       3 [-]: JUMPIFNOT R1 L1
       4 [-]: GETIMPORT R1 2 [nil]
       5 [-]: LOADN R2 0   
       6 [-]: CALL R1 1 0  
       7 [-]: JUMPBACK L0  
L 1:   8 [-]: GETIMPORT R1 4 [nil]
       9 [-]: MOVE R3 R0   
      10 [-]: NAMECALL R1 R1 K5 [0x13D5D3FB]
      11 [-]: CALL R1 2 1  
      12 [-]: JUMPIFNOT R1 L2
      13 [-]: GETIMPORT R1 7 [nil]
      14 [-]: LOADB R2 1   
      15 [-]: SETTABLEKS R2 R1 K8 ["gGoalReached"]
L 2:  16 [-]: RETURN R0 0  


; Name:            
; Defined at line: 45
; #Upvalues:       3
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  9

       0 [-]: GETIMPORT R0 1 [nil]
       1 [-]: LOADB R1 0   
       2 [-]: SETTABLEKS R1 R0 K2 ["gGoalReached"]
       3 [-]: GETIMPORT R0 4 [nil]
       4 [-]: LOADK R1 K5 [0.10000000000000001]
       5 [-]: CALL R0 1 0  
       6 [-]: GETIMPORT R0 1 [nil]
       7 [-]: LOADN R1 0   
       8 [-]: SETTABLEKS R1 R0 K6 ["gTimeIncrease"]
       9 [-]: GETUPVAL R0 0
      10 [-]: LOADB R2 1   
      11 [-]: NAMECALL R0 R0 K7 [0x416D7DCF]
      12 [-]: CALL R0 2 0  
      13 [-]: GETIMPORT R0 9 [nil]
      14 [-]: GETIMPORT R2 11 [nil]
      15 [-]: NAMECALL R0 R0 K12 [0xFB669000]
      16 [-]: CALL R0 2 1  
      17 [-]: GETIMPORT R1 14 [nil]
      18 [-]: MOVE R2 R0   
      19 [-]: CALL R1 1 3  
      20 [-]: FORGPREP_INEXT R1 L1
L 0:  21 [-]: GETIMPORT R6 16 [nil]
      22 [-]: MOVE R7 R5   
      23 [-]: LOADK R8 K17 ["OnDestroyed"]
      24 [-]: CALL R6 2 0  
L 1:  25 [-]: FORGLOOP R1 L0 2 [inext]
      26 [-]: GETUPVAL R1 1
      27 [-]: NAMECALL R1 R1 K18 [0xDE321E6F]
      28 [-]: CALL R1 1 1  
      29 [-]: NAMECALL R1 R1 K19 [0x2676DEEE]
      30 [-]: CALL R1 1 1  
      31 [-]: FASTCALL1 62 R1 L2
      32 [-]: MOVE R3 R1   
      33 [-]: GETIMPORT R2 21 [nil]
      34 [-]: CALL R2 1 1  
L 2:  35 [-]: JUMPIF R2 L3 
      36 [-]: NAMECALL R2 R1 K18 [0xDE321E6F]
      37 [-]: CALL R2 1 1  
      38 [-]: NAMECALL R2 R2 K22 [0xF7D48EE0]
      39 [-]: CALL R2 1 1  
      40 [-]: LOADB R4 0   
      41 [-]: NAMECALL R2 R2 K23 [0x1BF26251]
      42 [-]: CALL R2 2 0  
L 3:  43 [-]: GETUPVAL R2 1
      44 [-]: NAMECALL R2 R2 K24 [0x5E651723]
      45 [-]: CALL R2 1 1  
      46 [-]: GETUPVAL R4 2
      47 [-]: NAMECALL R2 R2 K25 [0xB5338E05]
      48 [-]: CALL R2 2 0  
      49 [-]: GETUPVAL R2 0
      50 [-]: GETUPVAL R4 2
      51 [-]: GETIMPORT R5 27 [nil]
      52 [-]: LOADK R6 K28 ["/Lotus/Language/Dojo/RaceIntroMessage"]
      53 [-]: CALL R5 1 1  
      54 [-]: GETIMPORT R6 30 [nil]
      55 [-]: LOADB R7 1   
      56 [-]: LOADB R8 1   
      57 [-]: NAMECALL R2 R2 K31 [0xFE23FE59]
      58 [-]: CALL R2 6 0  
L 4:  59 [-]: GETUPVAL R2 0
      60 [-]: GETUPVAL R4 2
      61 [-]: NAMECALL R2 R2 K32 [0xFFDDF768]
      62 [-]: CALL R2 2 1  
      63 [-]: LOADN R3 0   
      64 [-]: JUMPIFNOTLT R3 R2 L5
      65 [-]: GETIMPORT R2 33 [nil]
      66 [-]: JUMPIF R2 L5 
      67 [-]: GETIMPORT R2 4 [nil]
      68 [-]: LOADN R3 0   
      69 [-]: CALL R2 1 0  
      70 [-]: JUMPBACK L4  
L 5:  71 [-]: GETIMPORT R2 33 [nil]
      72 [-]: JUMPIFNOT R2 L6
      73 [-]: GETUPVAL R2 0
      74 [-]: GETUPVAL R4 2
      75 [-]: GETIMPORT R5 27 [nil]
      76 [-]: LOADK R6 K28 ["/Lotus/Language/Dojo/RaceIntroMessage"]
      77 [-]: CALL R5 1 1  
      78 [-]: LOADN R6 0   
      79 [-]: LOADB R7 0   
      80 [-]: LOADB R8 1   
      81 [-]: NAMECALL R2 R2 K31 [0xFE23FE59]
      82 [-]: CALL R2 6 0  
      83 [-]: GETIMPORT R2 35 [nil]
      84 [-]: LOADK R3 K36 ["Lotus.Interface.LotusUtilities"]
      85 [-]: CALL R2 1 1  
      86 [-]: GETTABLEKS R3 R2 K37 [0x0EDF1088]
      87 [-]: GETUPVAL R4 1
      88 [-]: GETIMPORT R5 39 [nil]
      89 [-]: GETIMPORT R6 41 [nil]
      90 [-]: GETIMPORT R7 43 [nil]
      91 [-]: GETIMPORT R8 45 [nil]
      92 [-]: CALL R3 5 0  
L 6:  93 [-]: RETURN R0 0  


; Name:            
; Defined at line: 79
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
; Defined at line: 87
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
; Defined at line: 91
; #Upvalues:       0
; #Parameters:     5
; Is_vararg:       0
; Max Stack Size:  8

       0 [-]: FASTCALL1 62 R1 L0
       1 [-]: MOVE R6 R1   
       2 [-]: GETIMPORT R5 1 [nil]
       3 [-]: CALL R5 1 1  
L 0:   4 [-]: JUMPIF R5 L1 
       5 [-]: GETIMPORT R7 3 [nil]
       6 [-]: NAMECALL R5 R1 K4 [0xF2DEAF69]
       7 [-]: CALL R5 2 1  
       8 [-]: JUMPIFNOT R5 L1
       9 [-]: GETIMPORT R5 6 [nil]
      10 [-]: GETIMPORT R7 9 [nil]
      11 [-]: ADDK R6 R7 K7 [5]
      12 [-]: SETTABLEKS R6 R5 K8 ["gTimeIncrease"]
L 1:  13 [-]: RETURN R0 0  


; Name:            
; Defined at line: 97
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



