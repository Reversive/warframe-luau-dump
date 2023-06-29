; Name:            
; Defined at line: 1
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       1
; Max Stack Size:  4

            1 [-]: GETIMPORT R0 1 [nil]
       2 [-]: LOADK R1 K2 ["PuzzleSwitchStage"]
       3 [-]: CALL R0 1 1  
       4 [-]: GETIMPORT R1 1 [nil]
       5 [-]: LOADK R2 K3 ["PuzzleSwitchReset"]
       6 [-]: CALL R1 1 1  
       7 [-]: DUPCLOSURE R2 K4 []
       8 [-]: SETGLOBAL R2 K5 ["EnergyReplenish"]
       9 [-]: DUPCLOSURE R2 K6 []
      10 [-]: DUPCLOSURE R3 K7 []
      11 [-]: SETGLOBAL R3 K8 ["ToggleSpinnerActiveState"]
      12 [-]: DUPCLOSURE R3 K9 []
      13 [-]: SETGLOBAL R3 K10 ["PuzzleDoorsOpen"]
      14 [-]: DUPCLOSURE R3 K11 []
      15 [-]: MOVE R0 R0   
      16 [-]: MOVE R0 R1   
      17 [-]: SETGLOBAL R3 K12 ["PuzzleStageEffects"]
      18 [-]: DUPCLOSURE R3 K13 []
      19 [-]: MOVE R0 R0   
      20 [-]: MOVE R0 R1   
      21 [-]: SETGLOBAL R3 K14 ["PuzzleTimerZero"]
      22 [-]: DUPCLOSURE R3 K15 []
      23 [-]: MOVE R0 R0   
      24 [-]: MOVE R0 R1   
      25 [-]: SETGLOBAL R3 K16 ["SwitchActivated"]
      26 [-]: RETURN R0 0  


; Name:            
; Defined at line: 40
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  7

       0 [-]: NAMECALL R1 R0 K0 [0xDE321E6F]
       1 [-]: CALL R1 1 1  
       2 [-]: NAMECALL R1 R1 K1 [0xF7D48EE0]
       3 [-]: CALL R1 1 1  
L 0:   4 [-]: GETIMPORT R2 3 [nil]
       5 [-]: MOVE R4 R0   
       6 [-]: NAMECALL R2 R2 K4 [0x13D5D3FB]
       7 [-]: CALL R2 2 1  
       8 [-]: JUMPXEQKB R2 1 L1 NOT
       9 [-]: NAMECALL R5 R1 K6 [0x58A4D5AC]
      10 [-]: CALL R5 1 1  
      11 [-]: ADDK R4 R5 K5 [20]
      12 [-]: NAMECALL R2 R1 K7 [0x6E19D3FE]
      13 [-]: CALL R2 2 0  
      14 [-]: GETIMPORT R2 9 [nil]
      15 [-]: LOADN R3 1   
      16 [-]: CALL R2 1 0  
      17 [-]: JUMPBACK L0  
L 1:  18 [-]: RETURN R0 0  


; Name:            
; Defined at line: 52
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  3

       0 [-]: GETIMPORT R0 1 [nil]
       1 [-]: LOADN R2 20  
       2 [-]: NAMECALL R0 R0 K2 [0xD218533F]
       3 [-]: CALL R0 2 0  
       4 [-]: GETIMPORT R0 1 [nil]
       5 [-]: LOADK R2 K3 ["Start"]
       6 [-]: NAMECALL R0 R0 K4 [0x8EB2112D]
       7 [-]: CALL R0 2 0  
       8 [-]: RETURN R0 0  


; Name:            
; Defined at line: 58
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  6

       0 [-]: GETIMPORT R0 1 [nil]
       1 [-]: JUMPXEQKB R0 0 L0 NOT
       2 [-]: GETIMPORT R0 3 [nil]
       3 [-]: GETIMPORT R2 5 [nil]
       4 [-]: CALL R2 0 -1 
       5 [-]: NAMECALL R0 R0 K6 [0x1DD41378]
       6 [-]: CALL R0 -1 0 
       7 [-]: GETIMPORT R0 3 [nil]
       8 [-]: LOADN R2 0   
       9 [-]: GETIMPORT R3 8 [nil]
      10 [-]: LOADB R4 0   
      11 [-]: NAMECALL R0 R0 K9 [0xCDDC3ABB]
      12 [-]: CALL R0 4 0  
      13 [-]: RETURN R0 0  
L 0:  14 [-]: GETIMPORT R0 1 [nil]
      15 [-]: JUMPXEQKB R0 1 L1 NOT
      16 [-]: GETIMPORT R0 3 [nil]
      17 [-]: GETIMPORT R2 5 [nil]
      18 [-]: LOADN R3 0   
      19 [-]: LOADN R4 0   
      20 [-]: LOADN R5 120 
      21 [-]: CALL R2 3 -1 
      22 [-]: NAMECALL R0 R0 K6 [0x1DD41378]
      23 [-]: CALL R0 -1 0 
      24 [-]: GETIMPORT R0 3 [nil]
      25 [-]: LOADN R2 0   
      26 [-]: GETIMPORT R3 11 [nil]
      27 [-]: LOADB R4 0   
      28 [-]: NAMECALL R0 R0 K9 [0xCDDC3ABB]
      29 [-]: CALL R0 4 0  
L 1:  30 [-]: RETURN R0 0  


; Name:            
; Defined at line: 72
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  4

       0 [-]: GETIMPORT R0 1 [nil]
       1 [-]: GETIMPORT R1 3 [nil]
       2 [-]: NAMECALL R2 R0 K4 [0x7CDBBAAA]
       3 [-]: CALL R2 1 0  
       4 [-]: NAMECALL R2 R1 K4 [0x7CDBBAAA]
       5 [-]: CALL R2 1 0  
       6 [-]: RETURN R0 0  


; Name:            
; Defined at line: 83
; #Upvalues:       2
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  7

       0 [-]: GETIMPORT R0 1 [nil]
       1 [-]: GETUPVAL R3 0
       2 [-]: NAMECALL R1 R0 K2 [0x0EB34C69]
       3 [-]: CALL R1 2 1  
       4 [-]: GETUPVAL R4 1
       5 [-]: NAMECALL R2 R0 K2 [0x0EB34C69]
       6 [-]: CALL R2 2 1  
       7 [-]: JUMPXEQKN R1 K3 L1 NOT [1]
       8 [-]: JUMPXEQKN R2 K3 L0 NOT [1]
       9 [-]: GETIMPORT R3 5 [nil]
      10 [-]: LOADK R5 K6 ["Execute"]
      11 [-]: NAMECALL R3 R3 K7 [0x8EB2112D]
      12 [-]: CALL R3 2 0  
      13 [-]: GETIMPORT R3 9 [nil]
      14 [-]: NAMECALL R3 R3 K10 [0x94EC2FD2]
      15 [-]: CALL R3 1 0  
      16 [-]: GETUPVAL R5 0
      17 [-]: LOADN R6 0   
      18 [-]: NAMECALL R3 R0 K11 [0x751F061D]
      19 [-]: CALL R3 3 0  
      20 [-]: GETUPVAL R5 1
      21 [-]: LOADN R6 0   
      22 [-]: NAMECALL R3 R0 K11 [0x751F061D]
      23 [-]: CALL R3 3 0  
      24 [-]: RETURN R0 0  
L 0:  25 [-]: JUMPXEQKN R2 K12 L5 NOT [0]
      26 [-]: GETIMPORT R3 9 [nil]
      27 [-]: NAMECALL R3 R3 K13 [0x7CDBBAAA]
      28 [-]: CALL R3 1 0  
      29 [-]: GETIMPORT R3 15 [nil]
      30 [-]: LOADK R5 K6 ["Execute"]
      31 [-]: NAMECALL R3 R3 K7 [0x8EB2112D]
      32 [-]: CALL R3 2 0  
      33 [-]: RETURN R0 0  
L 1:  34 [-]: JUMPXEQKN R1 K16 L3 NOT [2]
      35 [-]: JUMPXEQKN R2 K3 L2 NOT [1]
      36 [-]: GETIMPORT R3 5 [nil]
      37 [-]: LOADK R5 K6 ["Execute"]
      38 [-]: NAMECALL R3 R3 K7 [0x8EB2112D]
      39 [-]: CALL R3 2 0  
      40 [-]: GETIMPORT R3 9 [nil]
      41 [-]: NAMECALL R3 R3 K10 [0x94EC2FD2]
      42 [-]: CALL R3 1 0  
      43 [-]: GETIMPORT R3 18 [nil]
      44 [-]: GETIMPORT R5 20 [nil]
      45 [-]: CALL R5 0 -1 
      46 [-]: NAMECALL R3 R3 K21 [0x1DD41378]
      47 [-]: CALL R3 -1 0 
      48 [-]: GETIMPORT R3 23 [nil]
      49 [-]: LOADK R5 K6 ["Execute"]
      50 [-]: NAMECALL R3 R3 K7 [0x8EB2112D]
      51 [-]: CALL R3 2 0  
      52 [-]: GETIMPORT R3 25 [nil]
      53 [-]: NAMECALL R3 R3 K10 [0x94EC2FD2]
      54 [-]: CALL R3 1 0  
      55 [-]: GETIMPORT R3 27 [nil]
      56 [-]: NAMECALL R3 R3 K10 [0x94EC2FD2]
      57 [-]: CALL R3 1 0  
      58 [-]: GETIMPORT R3 29 [nil]
      59 [-]: NAMECALL R3 R3 K10 [0x94EC2FD2]
      60 [-]: CALL R3 1 0  
      61 [-]: GETUPVAL R5 0
      62 [-]: LOADN R6 0   
      63 [-]: NAMECALL R3 R0 K11 [0x751F061D]
      64 [-]: CALL R3 3 0  
      65 [-]: GETUPVAL R5 1
      66 [-]: LOADN R6 0   
      67 [-]: NAMECALL R3 R0 K11 [0x751F061D]
      68 [-]: CALL R3 3 0  
      69 [-]: RETURN R0 0  
L 2:  70 [-]: JUMPXEQKN R2 K12 L5 NOT [0]
      71 [-]: GETIMPORT R3 25 [nil]
      72 [-]: NAMECALL R3 R3 K13 [0x7CDBBAAA]
      73 [-]: CALL R3 1 0  
      74 [-]: GETIMPORT R3 27 [nil]
      75 [-]: NAMECALL R3 R3 K13 [0x7CDBBAAA]
      76 [-]: CALL R3 1 0  
      77 [-]: GETIMPORT R3 29 [nil]
      78 [-]: NAMECALL R3 R3 K13 [0x7CDBBAAA]
      79 [-]: CALL R3 1 0  
      80 [-]: GETIMPORT R3 31 [nil]
      81 [-]: LOADK R5 K6 ["Execute"]
      82 [-]: NAMECALL R3 R3 K7 [0x8EB2112D]
      83 [-]: CALL R3 2 0  
      84 [-]: RETURN R0 0  
L 3:  85 [-]: JUMPXEQKN R1 K32 L5 NOT [3]
      86 [-]: JUMPXEQKN R2 K3 L4 NOT [1]
      87 [-]: GETUPVAL R5 1
      88 [-]: LOADN R6 0   
      89 [-]: NAMECALL R3 R0 K11 [0x751F061D]
      90 [-]: CALL R3 3 0  
      91 [-]: RETURN R0 0  
L 4:  92 [-]: JUMPXEQKN R2 K12 L5 NOT [0]
      93 [-]: GETIMPORT R3 34 [nil]
      94 [-]: NAMECALL R3 R3 K13 [0x7CDBBAAA]
      95 [-]: CALL R3 1 0  
      96 [-]: GETIMPORT R3 36 [nil]
      97 [-]: NAMECALL R3 R3 K13 [0x7CDBBAAA]
      98 [-]: CALL R3 1 0  
      99 [-]: GETIMPORT R3 38 [nil]
     100 [-]: NAMECALL R3 R3 K13 [0x7CDBBAAA]
     101 [-]: CALL R3 1 0  
     102 [-]: GETIMPORT R3 40 [nil]
     103 [-]: LOADK R5 K6 ["Execute"]
     104 [-]: NAMECALL R3 R3 K7 [0x8EB2112D]
     105 [-]: CALL R3 2 0  
L 5: 106 [-]: RETURN R0 0  


; Name:            
; Defined at line: 149
; #Upvalues:       2
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  10

       0 [-]: GETIMPORT R0 1 [nil]
       1 [-]: GETUPVAL R3 0
       2 [-]: NAMECALL R1 R0 K2 [0x0EB34C69]
       3 [-]: CALL R1 2 1  
       4 [-]: LOADN R2 3   
       5 [-]: JUMPIFNOTLT R1 R2 L2
       6 [-]: GETIMPORT R2 4 [nil]
       7 [-]: GETIMPORT R3 6 [nil]
       8 [-]: CALL R2 1 3  
       9 [-]: FORGPREP_INEXT R2 L1
L 0:  10 [-]: LOADK R9 K7 ["Disable"]
      11 [-]: NAMECALL R7 R6 K8 [0x8EB2112D]
      12 [-]: CALL R7 2 0  
L 1:  13 [-]: FORGLOOP R2 L0 2 [inext]
      14 [-]: GETIMPORT R3 6 [nil]
      15 [-]: GETTABLEN R2 R3 1
      16 [-]: LOADK R4 K9 ["Enable"]
      17 [-]: NAMECALL R2 R2 K8 [0x8EB2112D]
      18 [-]: CALL R2 2 0  
      19 [-]: GETUPVAL R4 1
      20 [-]: LOADN R5 1   
      21 [-]: NAMECALL R2 R0 K10 [0x751F061D]
      22 [-]: CALL R2 3 0  
      23 [-]: GETIMPORT R2 12 [nil]
      24 [-]: LOADK R4 K13 ["Execute"]
      25 [-]: NAMECALL R2 R2 K8 [0x8EB2112D]
      26 [-]: CALL R2 2 0  
L 2:  27 [-]: GETIMPORT R2 15 [nil]
      28 [-]: LOADK R4 K16 ["Stop"]
      29 [-]: NAMECALL R2 R2 K8 [0x8EB2112D]
      30 [-]: CALL R2 2 0  
      31 [-]: RETURN R0 0  


; Name:            
; Defined at line: 173
; #Upvalues:       2
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  11

       0 [-]: GETIMPORT R1 1 [nil]
       1 [-]: NAMECALL R1 R1 K2 [0x18D05D30]
       2 [-]: CALL R1 1 1  
       3 [-]: JUMPIF R1 L0 
       4 [-]: RETURN R0 0  
L 0:   5 [-]: GETIMPORT R1 4 [nil]
       6 [-]: GETUPVAL R4 0
       7 [-]: NAMECALL R2 R1 K5 [0x0EB34C69]
       8 [-]: CALL R2 2 1  
       9 [-]: GETIMPORT R3 7 [nil]
      10 [-]: ADDK R4 R2 K8 [1]
      11 [-]: JUMPIFNOTEQ R3 R4 L4
      12 [-]: ADDK R2 R2 K8 [1]
      13 [-]: GETUPVAL R5 0
      14 [-]: MOVE R6 R2   
      15 [-]: NAMECALL R3 R1 K9 [0x751F061D]
      16 [-]: CALL R3 3 0  
      17 [-]: JUMPXEQKN R2 K8 L1 NOT [1]
      18 [-]: GETIMPORT R4 11 [nil]
      19 [-]: GETTABLEN R3 R4 2
      20 [-]: LOADK R5 K12 ["Enable"]
      21 [-]: NAMECALL R3 R3 K13 [0x8EB2112D]
      22 [-]: CALL R3 2 0  
      23 [-]: JUMP L2
     
L 1:  24 [-]: JUMPXEQKN R2 K14 L2 NOT [2]
      25 [-]: GETIMPORT R4 11 [nil]
      26 [-]: GETTABLEN R3 R4 3
      27 [-]: LOADK R5 K12 ["Enable"]
      28 [-]: NAMECALL R3 R3 K13 [0x8EB2112D]
      29 [-]: CALL R3 2 0  
L 2:  30 [-]: NAMECALL R3 R0 K15 [0xF4E253B6]
      31 [-]: CALL R3 1 0  
      32 [-]: JUMPXEQKN R2 K16 L3 NOT [3]
      33 [-]: GETIMPORT R3 18 [nil]
      34 [-]: LOADK R5 K19 ["Stop"]
      35 [-]: NAMECALL R3 R3 K13 [0x8EB2112D]
      36 [-]: CALL R3 2 0  
      37 [-]: JUMP L8
     
L 3:  38 [-]: GETIMPORT R3 18 [nil]
      39 [-]: LOADN R5 20  
      40 [-]: NAMECALL R3 R3 K20 [0xD218533F]
      41 [-]: CALL R3 2 0  
      42 [-]: GETIMPORT R3 18 [nil]
      43 [-]: LOADK R5 K21 ["Start"]
      44 [-]: NAMECALL R3 R3 K13 [0x8EB2112D]
      45 [-]: CALL R3 2 0  
      46 [-]: JUMP L8
     
L 4:  47 [-]: GETIMPORT R3 23 [nil]
      48 [-]: GETIMPORT R4 11 [nil]
      49 [-]: CALL R3 1 3  
      50 [-]: FORGPREP_INEXT R3 L6
L 5:  51 [-]: LOADK R10 K12 ["Enable"]
      52 [-]: NAMECALL R8 R7 K13 [0x8EB2112D]
      53 [-]: CALL R8 2 0  
L 6:  54 [-]: FORGLOOP R3 L5 2 [inext]
      55 [-]: LOADN R3 0   
      56 [-]: JUMPIFNOTLT R3 R2 L7
      57 [-]: GETUPVAL R5 1
      58 [-]: LOADN R6 1   
      59 [-]: NAMECALL R3 R1 K9 [0x751F061D]
      60 [-]: CALL R3 3 0  
L 7:  61 [-]: GETIMPORT R3 18 [nil]
      62 [-]: LOADK R5 K19 ["Stop"]
      63 [-]: NAMECALL R3 R3 K13 [0x8EB2112D]
      64 [-]: CALL R3 2 0  
L 8:  65 [-]: GETIMPORT R3 25 [nil]
      66 [-]: LOADK R5 K26 ["Execute"]
      67 [-]: NAMECALL R3 R3 K13 [0x8EB2112D]
      68 [-]: CALL R3 2 0  
      69 [-]: RETURN R0 0  



