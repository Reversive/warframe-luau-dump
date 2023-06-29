; Name:            
; Defined at line: 1
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       1
; Max Stack Size:  1

            1 [-]: DUPCLOSURE R0 K0 []
       2 [-]: SETGLOBAL R0 K1 ["lerpXY"]
       3 [-]: DUPCLOSURE R0 K2 []
       4 [-]: SETGLOBAL R0 K3 ["lerpXYArray"]
       5 [-]: RETURN R0 0  


; Name:            
; Defined at line: 12
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  8

       0 [-]: GETIMPORT R1 1 [nil]
       1 [-]: LOADN R2 0   
       2 [-]: JUMPIFNOTLT R2 R1 L0
       3 [-]: GETIMPORT R1 3 [nil]
       4 [-]: GETIMPORT R2 1 [nil]
       5 [-]: CALL R1 1 0  
L 0:   6 [-]: LOADN R1 0   
       7 [-]: DUPTABLE R2 6
       8 [-]: GETIMPORT R3 8 [nil]
       9 [-]: SETTABLEKS R3 R2 K4 ["x"]
      10 [-]: GETIMPORT R3 10 [nil]
      11 [-]: SETTABLEKS R3 R2 K5 ["y"]
      12 [-]: FASTCALL1 62 R0 L1
      13 [-]: MOVE R4 R0   
      14 [-]: GETIMPORT R3 12 [nil]
      15 [-]: CALL R3 1 1  
L 1:  16 [-]: JUMPIF R3 L3 
      17 [-]: GETIMPORT R3 14 [nil]
      18 [-]: JUMPIFNOT R3 L2
      19 [-]: LOADB R5 1   
      20 [-]: LOADB R6 1   
      21 [-]: NAMECALL R3 R0 K15 [0x768274D6]
      22 [-]: CALL R3 3 0  
L 2:  23 [-]: GETIMPORT R3 17 [nil]
      24 [-]: JUMPIFNOTLE R1 R3 L3
      25 [-]: GETIMPORT R3 19 [nil]
      26 [-]: GETIMPORT R4 8 [nil]
      27 [-]: GETIMPORT R5 21 [nil]
      28 [-]: GETIMPORT R7 17 [nil]
      29 [-]: DIV R6 R1 R7 
      30 [-]: CALL R3 3 1  
      31 [-]: SETTABLEKS R3 R2 K4 ["x"]
      32 [-]: GETIMPORT R3 19 [nil]
      33 [-]: GETIMPORT R4 10 [nil]
      34 [-]: GETIMPORT R5 23 [nil]
      35 [-]: GETIMPORT R7 17 [nil]
      36 [-]: DIV R6 R1 R7 
      37 [-]: CALL R3 3 1  
      38 [-]: SETTABLEKS R3 R2 K5 ["y"]
      39 [-]: GETIMPORT R5 25 [nil]
      40 [-]: GETTABLEKS R6 R2 K4 ["x"]
      41 [-]: GETTABLEKS R7 R2 K5 ["y"]
      42 [-]: NAMECALL R3 R0 K26 [0x986D2AB8]
      43 [-]: CALL R3 4 0  
      44 [-]: GETIMPORT R3 28 [nil]
      45 [-]: CALL R3 0 1  
      46 [-]: ADD R1 R1 R3 
      47 [-]: GETIMPORT R3 3 [nil]
      48 [-]: LOADN R4 0   
      49 [-]: CALL R3 1 0  
      50 [-]: JUMPBACK L2  
L 3:  51 [-]: RETURN R0 0  


; Name:            
; Defined at line: 38
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  11

       0 [-]: GETIMPORT R1 1 [nil]
       1 [-]: FASTCALL1 62 R1 L0
       2 [-]: GETIMPORT R0 3 [nil]
       3 [-]: CALL R0 1 1  
L 0:   4 [-]: JUMPIF R0 L7 
       5 [-]: GETIMPORT R0 5 [nil]
       6 [-]: LOADN R1 0   
       7 [-]: JUMPIFNOTLT R1 R0 L1
       8 [-]: GETIMPORT R0 7 [nil]
       9 [-]: GETIMPORT R1 5 [nil]
      10 [-]: CALL R0 1 0  
L 1:  11 [-]: GETIMPORT R0 9 [nil]
      12 [-]: JUMPIFNOT R0 L3
      13 [-]: LOADN R2 1   
      14 [-]: GETIMPORT R3 1 [nil]
      15 [-]: LENGTH R0 R3 
      16 [-]: LOADN R1 1   
      17 [-]: FORNPREP R0 L3
L 2:  18 [-]: GETIMPORT R4 1 [nil]
      19 [-]: GETTABLE R3 R4 R2
      20 [-]: LOADB R6 1   
      21 [-]: LOADB R7 1   
      22 [-]: NAMECALL R4 R3 K10 [0x768274D6]
      23 [-]: CALL R4 3 0  
      24 [-]: FORNLOOP R0 L2
L 3:  25 [-]: LOADN R0 0   
      26 [-]: DUPTABLE R1 13
      27 [-]: GETIMPORT R2 15 [nil]
      28 [-]: SETTABLEKS R2 R1 K11 ["x"]
      29 [-]: GETIMPORT R2 17 [nil]
      30 [-]: SETTABLEKS R2 R1 K12 ["y"]
L 4:  31 [-]: GETIMPORT R2 19 [nil]
      32 [-]: JUMPIFNOTLE R0 R2 L7
      33 [-]: GETIMPORT R2 21 [nil]
      34 [-]: GETIMPORT R3 15 [nil]
      35 [-]: GETIMPORT R4 23 [nil]
      36 [-]: GETIMPORT R6 19 [nil]
      37 [-]: DIV R5 R0 R6 
      38 [-]: CALL R2 3 1  
      39 [-]: SETTABLEKS R2 R1 K11 ["x"]
      40 [-]: GETIMPORT R2 21 [nil]
      41 [-]: GETIMPORT R3 17 [nil]
      42 [-]: GETIMPORT R4 25 [nil]
      43 [-]: GETIMPORT R6 19 [nil]
      44 [-]: DIV R5 R0 R6 
      45 [-]: CALL R2 3 1  
      46 [-]: SETTABLEKS R2 R1 K12 ["y"]
      47 [-]: LOADN R4 1   
      48 [-]: GETIMPORT R5 1 [nil]
      49 [-]: LENGTH R2 R5 
      50 [-]: LOADN R3 1   
      51 [-]: FORNPREP R2 L6
L 5:  52 [-]: GETIMPORT R6 1 [nil]
      53 [-]: GETTABLE R5 R6 R4
      54 [-]: GETIMPORT R8 27 [nil]
      55 [-]: GETTABLEKS R9 R1 K11 ["x"]
      56 [-]: GETTABLEKS R10 R1 K12 ["y"]
      57 [-]: NAMECALL R6 R5 K28 [0x986D2AB8]
      58 [-]: CALL R6 4 0  
      59 [-]: FORNLOOP R2 L5
L 6:  60 [-]: GETIMPORT R2 30 [nil]
      61 [-]: CALL R2 0 1  
      62 [-]: ADD R0 R0 R2 
      63 [-]: GETIMPORT R2 7 [nil]
      64 [-]: LOADN R3 0   
      65 [-]: CALL R2 1 0  
      66 [-]: JUMPBACK L4  
L 7:  67 [-]: RETURN R0 0  



