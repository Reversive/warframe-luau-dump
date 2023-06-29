; Name:            
; Defined at line: 1
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       1
; Max Stack Size:  1

            1 [-]: DUPCLOSURE R0 K0 []
       2 [-]: SETGLOBAL R0 K1 ["PlayFirstTaggedTriggeredFade"]
       3 [-]: DUPCLOSURE R0 K2 []
       4 [-]: SETGLOBAL R0 K3 ["PlayTaggedTriggeredFades"]
       5 [-]: DUPCLOSURE R0 K4 []
       6 [-]: SETGLOBAL R0 K5 ["AttachToTagged"]
       7 [-]: DUPCLOSURE R0 K6 []
       8 [-]: SETGLOBAL R0 K7 ["ExecuteTagged"]
       9 [-]: RETURN R0 0  


; Name:            
; Defined at line: 7
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  8

       0 [-]: GETIMPORT R1 1 [nil]
       1 [-]: JUMPXEQKN R1 K2 L0 [0]
       2 [-]: GETIMPORT R1 4 [nil]
       3 [-]: GETIMPORT R2 1 [nil]
       4 [-]: CALL R1 1 0  
L 0:   5 [-]: LOADNIL R1   
       6 [-]: GETIMPORT R2 6 [nil]
       7 [-]: JUMPIFNOT R2 L1
       8 [-]: GETIMPORT R2 8 [nil]
       9 [-]: GETIMPORT R4 10 [nil]
      10 [-]: NAMECALL R5 R0 K11 [0xD1586535]
      11 [-]: CALL R5 1 1  
      12 [-]: LOADN R6 0   
      13 [-]: GETIMPORT R7 13 [nil]
      14 [-]: NAMECALL R2 R2 K14 [0x462C251C]
      15 [-]: CALL R2 5 1  
      16 [-]: MOVE R1 R2   
      17 [-]: JUMP L2
     
L 1:  18 [-]: GETIMPORT R2 8 [nil]
      19 [-]: GETIMPORT R4 10 [nil]
      20 [-]: NAMECALL R2 R2 K15 [0x46A0EBF5]
      21 [-]: CALL R2 2 1  
      22 [-]: MOVE R1 R2   
L 2:  23 [-]: FASTCALL1 62 R1 L3
      24 [-]: MOVE R3 R1   
      25 [-]: GETIMPORT R2 17 [nil]
      26 [-]: CALL R2 1 1  
L 3:  27 [-]: JUMPIF R2 L4 
      28 [-]: NAMECALL R2 R1 K18 [0x1DB57C6B]
      29 [-]: CALL R2 1 0  
L 4:  30 [-]: RETURN R0 0  


; Name:            
; Defined at line: 20
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  8

       0 [-]: GETIMPORT R1 1 [nil]
       1 [-]: JUMPXEQKN R1 K2 L0 [0]
       2 [-]: GETIMPORT R1 4 [nil]
       3 [-]: GETIMPORT R2 1 [nil]
       4 [-]: CALL R1 1 0  
L 0:   5 [-]: LOADNIL R1   
       6 [-]: GETIMPORT R2 6 [nil]
       7 [-]: JUMPIFNOT R2 L1
       8 [-]: GETIMPORT R2 8 [nil]
       9 [-]: GETIMPORT R4 10 [nil]
      10 [-]: NAMECALL R5 R0 K11 [0xD1586535]
      11 [-]: CALL R5 1 1  
      12 [-]: LOADN R6 0   
      13 [-]: GETIMPORT R7 13 [nil]
      14 [-]: NAMECALL R2 R2 K14 [0x462C251C]
      15 [-]: CALL R2 5 1  
      16 [-]: MOVE R1 R2   
      17 [-]: JUMP L2
     
L 1:  18 [-]: GETIMPORT R2 8 [nil]
      19 [-]: GETIMPORT R4 10 [nil]
      20 [-]: NAMECALL R2 R2 K15 [0x46A0EBF5]
      21 [-]: CALL R2 2 1  
      22 [-]: MOVE R1 R2   
L 2:  23 [-]: LOADN R4 1   
      24 [-]: LENGTH R2 R1 
      25 [-]: LOADN R3 1   
      26 [-]: FORNPREP R2 L6
L 3:  27 [-]: GETTABLE R6 R1 R4
      28 [-]: FASTCALL1 62 R6 L4
      29 [-]: GETIMPORT R5 17 [nil]
      30 [-]: CALL R5 1 1  
L 4:  31 [-]: JUMPIF R5 L5 
      32 [-]: GETTABLE R5 R1 R4
      33 [-]: NAMECALL R5 R5 K18 [0x1DB57C6B]
      34 [-]: CALL R5 1 0  
L 5:  35 [-]: GETIMPORT R5 4 [nil]
      36 [-]: LOADN R6 0   
      37 [-]: CALL R5 1 0  
      38 [-]: FORNLOOP R2 L3
L 6:  39 [-]: RETURN R0 0  


; Name:            
; Defined at line: 36
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  11

       0 [-]: GETIMPORT R1 1 [nil]
       1 [-]: JUMPXEQKN R1 K2 L0 [0]
       2 [-]: GETIMPORT R1 4 [nil]
       3 [-]: GETIMPORT R2 1 [nil]
       4 [-]: CALL R1 1 0  
L 0:   5 [-]: LOADNIL R1   
       6 [-]: GETIMPORT R2 6 [nil]
       7 [-]: JUMPIFNOT R2 L1
       8 [-]: GETIMPORT R2 8 [nil]
       9 [-]: GETIMPORT R4 10 [nil]
      10 [-]: NAMECALL R5 R0 K11 [0xD1586535]
      11 [-]: CALL R5 1 1  
      12 [-]: LOADN R6 0   
      13 [-]: GETIMPORT R7 13 [nil]
      14 [-]: NAMECALL R2 R2 K14 [0x462C251C]
      15 [-]: CALL R2 5 1  
      16 [-]: MOVE R1 R2   
      17 [-]: JUMP L2
     
L 1:  18 [-]: GETIMPORT R2 8 [nil]
      19 [-]: GETIMPORT R4 10 [nil]
      20 [-]: NAMECALL R2 R2 K15 [0x46A0EBF5]
      21 [-]: CALL R2 2 1  
      22 [-]: MOVE R1 R2   
L 2:  23 [-]: LOADN R4 1   
      24 [-]: LENGTH R2 R1 
      25 [-]: LOADN R3 1   
      26 [-]: FORNPREP R2 L6
L 3:  27 [-]: GETTABLE R6 R1 R4
      28 [-]: FASTCALL1 62 R6 L4
      29 [-]: GETIMPORT R5 17 [nil]
      30 [-]: CALL R5 1 1  
L 4:  31 [-]: JUMPIF R5 L5 
      32 [-]: GETTABLE R5 R1 R4
      33 [-]: GETIMPORT R7 19 [nil]
      34 [-]: GETIMPORT R8 21 [nil]
      35 [-]: GETIMPORT R9 23 [nil]
      36 [-]: GETIMPORT R10 25 [nil]
      37 [-]: NAMECALL R5 R5 K26 [0x47901F07]
      38 [-]: CALL R5 5 0  
L 5:  39 [-]: GETIMPORT R5 4 [nil]
      40 [-]: LOADN R6 0   
      41 [-]: CALL R5 1 0  
      42 [-]: FORNLOOP R2 L3
L 6:  43 [-]: RETURN R0 0  


; Name:            
; Defined at line: 52
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  8

       0 [-]: GETIMPORT R1 1 [nil]
       1 [-]: JUMPXEQKN R1 K2 L0 [0]
       2 [-]: GETIMPORT R1 4 [nil]
       3 [-]: GETIMPORT R2 1 [nil]
       4 [-]: CALL R1 1 0  
L 0:   5 [-]: LOADNIL R1   
       6 [-]: GETIMPORT R2 6 [nil]
       7 [-]: JUMPIFNOT R2 L1
       8 [-]: GETIMPORT R2 8 [nil]
       9 [-]: GETIMPORT R4 10 [nil]
      10 [-]: NAMECALL R5 R0 K11 [0xD1586535]
      11 [-]: CALL R5 1 1  
      12 [-]: LOADN R6 0   
      13 [-]: GETIMPORT R7 13 [nil]
      14 [-]: NAMECALL R2 R2 K14 [0x462C251C]
      15 [-]: CALL R2 5 1  
      16 [-]: MOVE R1 R2   
      17 [-]: JUMP L2
     
L 1:  18 [-]: GETIMPORT R2 8 [nil]
      19 [-]: GETIMPORT R4 10 [nil]
      20 [-]: NAMECALL R2 R2 K15 [0x46A0EBF5]
      21 [-]: CALL R2 2 1  
      22 [-]: MOVE R1 R2   
L 2:  23 [-]: LOADN R4 1   
      24 [-]: LENGTH R2 R1 
      25 [-]: LOADN R3 1   
      26 [-]: FORNPREP R2 L6
L 3:  27 [-]: GETTABLE R6 R1 R4
      28 [-]: FASTCALL1 62 R6 L4
      29 [-]: GETIMPORT R5 17 [nil]
      30 [-]: CALL R5 1 1  
L 4:  31 [-]: JUMPIF R5 L5 
      32 [-]: GETTABLE R5 R1 R4
      33 [-]: LOADK R7 K18 ["Execute"]
      34 [-]: NAMECALL R5 R5 K19 [0x8EB2112D]
      35 [-]: CALL R5 2 0  
L 5:  36 [-]: GETIMPORT R5 4 [nil]
      37 [-]: LOADN R6 0   
      38 [-]: CALL R5 1 0  
      39 [-]: FORNLOOP R2 L3
L 6:  40 [-]: RETURN R0 0  



