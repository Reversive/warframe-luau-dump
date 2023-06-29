; Name:            
; Defined at line: 1
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       1
; Max Stack Size:  1

       1 [-]: DUPCLOSURE R0 K0 []
       2 [-]: SETGLOBAL R0 K1 ["WingClipping"]
       3 [-]: RETURN R0 0  


; Name:            
; Defined at line: 7
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  12

       0 [-]: GETIMPORT R0 1 [0x74B75231]
       1 [-]: JUMPXEQKN R0 K2 L0 [0]
       2 [-]: GETIMPORT R0 4 [0xCBD666E1]
       3 [-]: GETIMPORT R1 1 [0x74B75231]
       4 [-]: CALL R0 1 0  
L 0:   5 [-]: GETIMPORT R1 6 [0xCC38DA78]
       6 [-]: FASTCALL1 62 R1 L1
       7 [-]: GETIMPORT R0 8 [0x7B998233]
       8 [-]: CALL R0 1 1  
L 1:   9 [-]: JUMPIF R0 L7 
      10 [-]: LOADN R2 1   
      11 [-]: GETIMPORT R3 6 [0xCC38DA78]
      12 [-]: LENGTH R0 R3 
      13 [-]: LOADN R1 1   
      14 [-]: FORNPREP R0 L7
L 2:  15 [-]: GETIMPORT R4 6 [0xCC38DA78]
      16 [-]: GETTABLE R3 R4 R2
      17 [-]: LOADN R4 -99 
      18 [-]: GETIMPORT R7 10 [0x53264980]
      19 [-]: NAMECALL R5 R3 K11 [0x77089CC0]
      20 [-]: CALL R5 2 1  
      21 [-]: JUMPIFNOT R5 L3
      22 [-]: GETIMPORT R7 10 [0x53264980]
      23 [-]: LOADN R8 1   
      24 [-]: NAMECALL R5 R3 K12 [0x6AF8445C]
      25 [-]: CALL R5 3 1  
      26 [-]: MOVE R4 R5   
      27 [-]: JUMP L4
     
L 3:  28 [-]: LOADN R7 1   
      29 [-]: NAMECALL R5 R3 K13 [0x819ABD48]
      30 [-]: CALL R5 2 1  
      31 [-]: GETIMPORT R8 10 [0x53264980]
      32 [-]: LOADN R9 1   
      33 [-]: NAMECALL R6 R5 K14 [0xAE79653B]
      34 [-]: CALL R6 3 1  
      35 [-]: MOVE R4 R6   
L 4:  36 [-]: JUMPXEQKN R4 K15 L6 [-99]
      37 [-]: LOADN R5 0   
L 5:  38 [-]: GETIMPORT R6 17 [0xB7581097]
      39 [-]: JUMPIFNOTLE R5 R6 L6
      40 [-]: GETIMPORT R6 19 [0x9BAFFFE3]
      41 [-]: MOVE R7 R4   
      42 [-]: GETIMPORT R9 21 [0x36E355D0]
      43 [-]: ADD R8 R4 R9 
      44 [-]: GETIMPORT R9 23 [0xA533083A]
      45 [-]: GETIMPORT R11 17 [0xB7581097]
      46 [-]: DIV R10 R5 R11
      47 [-]: CALL R9 1 -1 
      48 [-]: CALL R6 -1 1 
      49 [-]: GETIMPORT R9 10 [0x53264980]
      50 [-]: MOVE R10 R6  
      51 [-]: NAMECALL R7 R3 K24 [0x986D2AB8]
      52 [-]: CALL R7 3 0  
      53 [-]: GETIMPORT R7 26 [0x67652851]
      54 [-]: CALL R7 0 1  
      55 [-]: ADD R5 R5 R7 
      56 [-]: GETIMPORT R7 4 [0xCBD666E1]
      57 [-]: LOADN R8 0   
      58 [-]: CALL R7 1 0  
      59 [-]: JUMPBACK L5  
L 6:  60 [-]: FORNLOOP R0 L2
L 7:  61 [-]: RETURN R0 0  



