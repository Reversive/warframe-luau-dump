; Name:            
; Defined at line: 1
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       1
; Max Stack Size:  1

            1 [-]: DUPCLOSURE R0 K0 []
       2 [-]: SETGLOBAL R0 K1 ["FadeMaterialForProc"]
       3 [-]: RETURN R0 0  


; Name:            
; Defined at line: 6
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  11

       0 [-]: NAMECALL R1 R0 K0 [0x28E744CF]
       1 [-]: CALL R1 1 1  
       2 [-]: FASTCALL1 62 R1 L0
       3 [-]: MOVE R3 R1   
       4 [-]: GETIMPORT R2 2 [nil]
       5 [-]: CALL R2 1 1  
L 0:   6 [-]: JUMPIF R2 L12
       7 [-]: GETIMPORT R4 4 [nil]
       8 [-]: NAMECALL R2 R1 K5 [0xF2DEAF69]
       9 [-]: CALL R2 2 1  
      10 [-]: JUMPIFNOT R2 L12
      11 [-]: NAMECALL R2 R1 K6 [0x1AC1655C]
      12 [-]: CALL R2 1 1  
      13 [-]: FASTCALL1 62 R2 L1
      14 [-]: MOVE R4 R2   
      15 [-]: GETIMPORT R3 2 [nil]
      16 [-]: CALL R3 1 1  
L 1:  17 [-]: JUMPIFNOT R3 L2
      18 [-]: RETURN R0 0  
L 2:  19 [-]: GETIMPORT R5 8 [nil]
      20 [-]: NAMECALL R3 R2 K9 [0xE6F43518]
      21 [-]: CALL R3 2 1  
      22 [-]: JUMPIFNOT R3 L12
L 3:  23 [-]: FASTCALL1 62 R1 L4
      24 [-]: MOVE R4 R1   
      25 [-]: GETIMPORT R3 2 [nil]
      26 [-]: CALL R3 1 1  
L 4:  27 [-]: JUMPIF R3 L12
      28 [-]: FASTCALL1 62 R0 L5
      29 [-]: MOVE R4 R0   
      30 [-]: GETIMPORT R3 2 [nil]
      31 [-]: CALL R3 1 1  
L 5:  32 [-]: JUMPIF R3 L12
      33 [-]: GETIMPORT R5 8 [nil]
      34 [-]: NAMECALL R3 R2 K10 [0xF80E8DFF]
      35 [-]: CALL R3 2 1  
      36 [-]: GETIMPORT R4 12 [nil]
      37 [-]: JUMPIFNOTLT R4 R3 L6
      38 [-]: GETIMPORT R4 14 [nil]
      39 [-]: LOADN R5 0   
      40 [-]: CALL R4 1 0  
      41 [-]: JUMP L11
    
L 6:  42 [-]: LOADN R4 1   
      43 [-]: JUMPIFNOTLT R3 R4 L10
      44 [-]: GETIMPORT R5 16 [nil]
      45 [-]: LENGTH R4 R5 
      46 [-]: LOADN R5 0   
      47 [-]: JUMPIFNOTLT R5 R4 L10
      48 [-]: LOADN R6 1   
      49 [-]: GETIMPORT R7 16 [nil]
      50 [-]: LENGTH R4 R7 
      51 [-]: LOADN R5 1   
      52 [-]: FORNPREP R4 L10
L 7:  53 [-]: GETIMPORT R10 16 [nil]
      54 [-]: GETTABLE R9 R10 R6
      55 [-]: NAMECALL R7 R1 K17 [0xC9F6A7D7]
      56 [-]: CALL R7 2 1  
      57 [-]: FASTCALL1 62 R7 L8
      58 [-]: MOVE R9 R7   
      59 [-]: GETIMPORT R8 2 [nil]
      60 [-]: CALL R8 1 1  
L 8:  61 [-]: JUMPIF R8 L9 
      62 [-]: NAMECALL R8 R7 K18 [0xF4E253B6]
      63 [-]: CALL R8 1 0  
L 9:  64 [-]: FORNLOOP R4 L7
L10:  65 [-]: GETIMPORT R6 21 [nil]
      66 [-]: MOVE R7 R3   
      67 [-]: NAMECALL R4 R0 K22 [0x986D2AB8]
      68 [-]: CALL R4 3 0  
      69 [-]: GETIMPORT R4 14 [nil]
      70 [-]: LOADN R5 0   
      71 [-]: CALL R4 1 0  
L11:  72 [-]: JUMPBACK L3  
L12:  73 [-]: RETURN R0 0  



