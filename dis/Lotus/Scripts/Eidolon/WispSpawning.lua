; Name:            
; Defined at line: 1
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       1
; Max Stack Size:  2

            1 [-]: GETIMPORT R0 1 [nil]
       2 [-]: LOADK R1 K2 ["Lotus.Scripts.Libs.LandscapeLib"]
       3 [-]: CALL R0 1 1  
       4 [-]: DUPCLOSURE R1 K3 []
       5 [-]: MOVE R0 R0   
       6 [-]: SETGLOBAL R1 K4 ["SpawnWisps"]
       7 [-]: RETURN R0 0  


; Name:            
; Defined at line: 10
; #Upvalues:       1
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  14

       0 [-]: GETIMPORT R0 1 [nil]
       1 [-]: GETIMPORT R2 3 [nil]
       2 [-]: NAMECALL R0 R0 K4 [0xC7FCADA9]
       3 [-]: CALL R0 2 1  
       4 [-]: LOADNIL R1   
       5 [-]: GETUPVAL R3 0
       6 [-]: GETTABLEKS R2 R3 K5 [0xF0090084]
       7 [-]: CALL R2 0 1  
       8 [-]: JUMPIFNOT R2 L0
       9 [-]: GETIMPORT R2 7 [nil]
      10 [-]: GETIMPORT R3 9 [nil]
      11 [-]: GETIMPORT R4 11 [nil]
      12 [-]: CALL R2 2 1  
      13 [-]: MOVE R1 R2   
      14 [-]: JUMP L1
     
L 0:  15 [-]: GETIMPORT R2 7 [nil]
      16 [-]: GETIMPORT R3 13 [nil]
      17 [-]: GETIMPORT R4 15 [nil]
      18 [-]: CALL R2 2 1  
      19 [-]: MOVE R1 R2   
L 1:  20 [-]: LENGTH R2 R0 
      21 [-]: LOADN R3 0   
      22 [-]: NEWTABLE R4 0 0
L 2:  23 [-]: JUMPIFNOTLT R3 R1 L3
      24 [-]: LOADN R5 0   
      25 [-]: JUMPIFNOTLT R5 R2 L3
      26 [-]: GETIMPORT R5 7 [nil]
      27 [-]: LOADN R6 1   
      28 [-]: MOVE R7 R2   
      29 [-]: CALL R5 2 1  
      30 [-]: GETTABLE R6 R0 R5
      31 [-]: ADDK R3 R3 K16 [1]
      32 [-]: DUPTABLE R7 19
      33 [-]: NAMECALL R8 R6 K20 [0xD1586535]
      34 [-]: CALL R8 1 1  
      35 [-]: SETTABLEKS R8 R7 K17 ["pos"]
      36 [-]: NAMECALL R8 R6 K21 [0xCB3851B8]
      37 [-]: CALL R8 1 1  
      38 [-]: SETTABLEKS R8 R7 K18 ["rot"]
      39 [-]: SETTABLE R7 R4 R3
      40 [-]: GETTABLE R7 R0 R2
      41 [-]: SETTABLE R7 R0 R5
      42 [-]: SUBK R2 R2 K16 [1]
      43 [-]: JUMPBACK L2  
L 3:  44 [-]: LOADN R7 1   
      45 [-]: MOVE R5 R3   
      46 [-]: LOADN R6 1   
      47 [-]: FORNPREP R5 L5
L 4:  48 [-]: GETIMPORT R8 1 [nil]
      49 [-]: GETIMPORT R10 23 [nil]
      50 [-]: GETTABLE R12 R4 R7
      51 [-]: GETTABLEKS R11 R12 K17 ["pos"]
      52 [-]: GETTABLE R13 R4 R7
      53 [-]: GETTABLEKS R12 R13 K18 ["rot"]
      54 [-]: NAMECALL R8 R8 K24 [0x05909209]
      55 [-]: CALL R8 4 0  
      56 [-]: GETIMPORT R8 26 [nil]
      57 [-]: LOADN R9 0   
      58 [-]: CALL R8 1 0  
      59 [-]: FORNLOOP R5 L4
L 5:  60 [-]: RETURN R0 0  



