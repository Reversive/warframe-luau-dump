; Name:            
; Defined at line: 1
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       1
; Max Stack Size:  1

            1 [-]: DUPCLOSURE R0 K0 []
       2 [-]: SETGLOBAL R0 K1 ["ReduceArmor"]
       3 [-]: RETURN R0 0  


; Name:            
; Defined at line: 5
; #Upvalues:       0
; #Parameters:     5
; Is_vararg:       0
; Max Stack Size:  15

       0 [-]: FASTCALL1 62 R0 L0
       1 [-]: MOVE R6 R0   
       2 [-]: GETIMPORT R5 1 [nil]
       3 [-]: CALL R5 1 1  
L 0:   4 [-]: JUMPIFNOT R5 L1
       5 [-]: RETURN R0 0  
L 1:   6 [-]: NAMECALL R5 R4 K2 [0x5EFCA02D]
       7 [-]: CALL R5 1 1  
       8 [-]: FASTCALL1 62 R5 L2
       9 [-]: MOVE R7 R5   
      10 [-]: GETIMPORT R6 1 [nil]
      11 [-]: CALL R6 1 1  
L 2:  12 [-]: JUMPIF R6 L4 
      13 [-]: GETTABLEKS R7 R5 K3 ["victim"]
      14 [-]: FASTCALL1 62 R7 L3
      15 [-]: GETIMPORT R6 1 [nil]
      16 [-]: CALL R6 1 1  
L 3:  17 [-]: JUMPIFNOT R6 L5
L 4:  18 [-]: RETURN R0 0  
L 5:  19 [-]: GETTABLEKS R6 R5 K3 ["victim"]
      20 [-]: FASTCALL1 62 R6 L6
      21 [-]: MOVE R8 R6   
      22 [-]: GETIMPORT R7 1 [nil]
      23 [-]: CALL R7 1 1  
L 6:  24 [-]: JUMPIF R7 L7 
      25 [-]: NAMECALL R7 R6 K4 [0x2047CFE7]
      26 [-]: CALL R7 1 1  
      27 [-]: JUMPIF R7 L7 
      28 [-]: NAMECALL R7 R6 K5 [0x73901ACF]
      29 [-]: CALL R7 1 1  
      30 [-]: JUMPIF R7 L7 
      31 [-]: MOVE R9 R0   
      32 [-]: NAMECALL R7 R6 K6 [0xEE0BC178]
      33 [-]: CALL R7 2 1  
      34 [-]: JUMPIFNOT R7 L8
L 7:  35 [-]: RETURN R0 0  
L 8:  36 [-]: GETIMPORT R8 8 [nil]
      37 [-]: FASTCALL1 62 R8 L9
      38 [-]: GETIMPORT R7 1 [nil]
      39 [-]: CALL R7 1 1  
L 9:  40 [-]: JUMPIF R7 L10
      41 [-]: GETIMPORT R9 8 [nil]
      42 [-]: NAMECALL R10 R5 K9 [0x9B318FAD]
      43 [-]: CALL R10 1 1 
      44 [-]: GETIMPORT R11 11 [nil]
      45 [-]: GETIMPORT R12 13 [nil]
      46 [-]: NAMECALL R13 R5 K14 [0x14A55974]
      47 [-]: CALL R13 1 -1
      48 [-]: NAMECALL R7 R6 K15 [0x47901F07]
      49 [-]: CALL R7 -1 0 
L10:  50 [-]: NAMECALL R7 R6 K16 [0x1AC1655C]
      51 [-]: CALL R7 1 1  
      52 [-]: NAMECALL R7 R7 K17 [0x76AA1E1B]
      53 [-]: CALL R7 1 1  
      54 [-]: LOADN R8 0   
      55 [-]: JUMPIFNOTLT R8 R7 L11
      56 [-]: GETIMPORT R7 19 [nil]
      57 [-]: NAMECALL R8 R6 K20 [0xDE321E6F]
      58 [-]: CALL R8 1 1  
      59 [-]: LOADN R10 15 
      60 [-]: GETIMPORT R11 22 [nil]
      61 [-]: MINUS R12 R7 
      62 [-]: NAMECALL R8 R8 K23 [0x5E6704FF]
      63 [-]: CALL R8 4 0  
L11:  64 [-]: RETURN R0 0  



