; Name:            
; Defined at line: 1
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       1
; Max Stack Size:  2

            1 [-]: GETIMPORT R0 1 [nil]
       2 [-]: LOADK R1 K2 ["/EE/Types/Effects/PortForwarder"]
       3 [-]: CALL R0 1 1  
       4 [-]: DUPCLOSURE R1 K3 []
       5 [-]: MOVE R0 R0   
       6 [-]: SETGLOBAL R1 K4 ["ExecTag"]
       7 [-]: RETURN R0 0  


; Name:            
; Defined at line: 3
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  9

       0 [-]: FASTCALL1 40 R0 L0
       1 [-]: MOVE R2 R0   
       2 [-]: GETIMPORT R1 1 [nil]
       3 [-]: CALL R1 1 1  
L 0:   4 [-]: JUMPXEQKS R1 K2 L1 ["string"]
       5 [-]: RETURN R0 0  
L 1:   6 [-]: GETIMPORT R1 4 [nil]
       7 [-]: MOVE R2 R0   
       8 [-]: CALL R1 1 1  
       9 [-]: MOVE R0 R1   
      10 [-]: NAMECALL R1 R0 K5 [0x56C01834]
      11 [-]: CALL R1 1 1  
      12 [-]: JUMPIFNOT R1 L2
      13 [-]: GETIMPORT R1 7 [nil]
      14 [-]: JUMPIFNOTEQ R0 R1 L3
L 2:  15 [-]: RETURN R0 0  
L 3:  16 [-]: GETIMPORT R1 9 [nil]
      17 [-]: MOVE R3 R0   
      18 [-]: NAMECALL R1 R1 K10 [0xC7FCADA9]
      19 [-]: CALL R1 2 1  
      20 [-]: LOADN R4 1   
      21 [-]: LENGTH R2 R1 
      22 [-]: LOADN R3 1   
      23 [-]: FORNPREP R2 L9
L 4:  24 [-]: GETTABLE R5 R1 R4
      25 [-]: FASTCALL1 62 R5 L5
      26 [-]: MOVE R7 R5   
      27 [-]: GETIMPORT R6 12 [nil]
      28 [-]: CALL R6 1 1  
L 5:  29 [-]: JUMPIF R6 L8 
      30 [-]: GETIMPORT R8 14 [nil]
      31 [-]: NAMECALL R6 R5 K15 [0xF2DEAF69]
      32 [-]: CALL R6 2 1  
      33 [-]: JUMPIFNOT R6 L6
      34 [-]: LOADK R8 K16 ["Execute"]
      35 [-]: NAMECALL R6 R5 K17 [0x8EB2112D]
      36 [-]: CALL R6 2 0  
      37 [-]: JUMP L8
     
L 6:  38 [-]: GETUPVAL R8 0
      39 [-]: NAMECALL R6 R5 K15 [0xF2DEAF69]
      40 [-]: CALL R6 2 1  
      41 [-]: JUMPIFNOT R6 L7
      42 [-]: LOADK R8 K18 ["TriggerPort"]
      43 [-]: NAMECALL R6 R5 K17 [0x8EB2112D]
      44 [-]: CALL R6 2 0  
      45 [-]: JUMP L8
     
L 7:  46 [-]: GETIMPORT R8 20 [nil]
      47 [-]: NAMECALL R6 R5 K15 [0xF2DEAF69]
      48 [-]: CALL R6 2 1  
      49 [-]: JUMPIFNOT R6 L8
      50 [-]: LOADK R8 K21 ["StartPlaying"]
      51 [-]: NAMECALL R6 R5 K17 [0x8EB2112D]
      52 [-]: CALL R6 2 0  
L 8:  53 [-]: FORNLOOP R2 L4
L 9:  54 [-]: RETURN R0 0  



