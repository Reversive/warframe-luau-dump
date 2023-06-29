; Name:            
; Defined at line: 1
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       1
; Max Stack Size:  1

            1 [-]: DUPCLOSURE R0 K0 []
       2 [-]: SETGLOBAL R0 K1 ["FireRandomPortGroup"]
       3 [-]: RETURN R0 0  


; Name:            
; Defined at line: 12
; #Upvalues:       0
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  12

       0 [-]: GETIMPORT R2 1 [nil]
       1 [-]: JUMPIFNOT R2 L2
       2 [-]: GETIMPORT R2 3 [nil]
       3 [-]: NAMECALL R2 R2 K4 [0x5C390F04]
       4 [-]: CALL R2 1 1  
       5 [-]: GETIMPORT R3 6 [nil]
       6 [-]: GETIMPORT R4 8 [nil]
       7 [-]: CALL R3 1 3  
       8 [-]: FORGPREP_INEXT R3 L1
L 0:   9 [-]: JUMPIFNOTEQ R2 R7 L1
      10 [-]: RETURN R0 0  
L 1:  11 [-]: FORGLOOP R3 L0 2 [inext]
L 2:  12 [-]: GETIMPORT R2 10 [nil]
      13 [-]: GETIMPORT R3 12 [nil]
      14 [-]: CALL R2 1 0  
      15 [-]: LOADN R2 0   
      16 [-]: GETIMPORT R4 14 [nil]
      17 [-]: LENGTH R3 R4 
      18 [-]: LOADN R4 0   
      19 [-]: JUMPIFNOTLT R4 R3 L3
      20 [-]: ADDK R2 R2 K15 [1]
L 3:  21 [-]: GETIMPORT R4 17 [nil]
      22 [-]: LENGTH R3 R4 
      23 [-]: LOADN R4 0   
      24 [-]: JUMPIFNOTLT R4 R3 L4
      25 [-]: ADDK R2 R2 K15 [1]
L 4:  26 [-]: GETIMPORT R4 19 [nil]
      27 [-]: LENGTH R3 R4 
      28 [-]: LOADN R4 0   
      29 [-]: JUMPIFNOTLT R4 R3 L5
      30 [-]: ADDK R2 R2 K15 [1]
L 5:  31 [-]: JUMPXEQKN R2 K20 L6 NOT [0]
      32 [-]: RETURN R0 0  
L 6:  33 [-]: GETIMPORT R3 22 [nil]
      34 [-]: LOADN R4 1   
      35 [-]: MOVE R5 R2   
      36 [-]: CALL R3 2 1  
      37 [-]: LOADNIL R4   
      38 [-]: LOADNIL R5   
      39 [-]: JUMPXEQKN R3 K15 L7 NOT [1]
      40 [-]: GETIMPORT R4 14 [nil]
      41 [-]: GETIMPORT R5 24 [nil]
      42 [-]: JUMP L9
     
L 7:  43 [-]: JUMPXEQKN R3 K25 L8 NOT [2]
      44 [-]: GETIMPORT R4 17 [nil]
      45 [-]: GETIMPORT R5 27 [nil]
      46 [-]: JUMP L9
     
L 8:  47 [-]: JUMPXEQKN R3 K28 L9 NOT [3]
      48 [-]: GETIMPORT R4 19 [nil]
      49 [-]: GETIMPORT R5 30 [nil]
L 9:  50 [-]: LOADN R8 1   
      51 [-]: LENGTH R6 R4 
      52 [-]: LOADN R7 1   
      53 [-]: FORNPREP R6 L11
L10:  54 [-]: GETTABLE R9 R4 R8
      55 [-]: GETTABLE R11 R5 R8
      56 [-]: NAMECALL R9 R9 K31 [0x8EB2112D]
      57 [-]: CALL R9 2 0  
      58 [-]: GETIMPORT R9 10 [nil]
      59 [-]: LOADN R10 0  
      60 [-]: CALL R9 1 0  
      61 [-]: FORNLOOP R6 L10
L11:  62 [-]: RETURN R0 0  



