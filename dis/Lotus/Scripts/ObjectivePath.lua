; Name:            
; Defined at line: 1
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       1
; Max Stack Size:  2

       1 [-]: DUPCLOSURE R0 K0 []
       2 [-]: DUPCLOSURE R1 K1 []
       3 [-]: MOVE R0 R0   
       4 [-]: SETGLOBAL R1 K2 ["ObjectivePath"]
       5 [-]: RETURN R0 0  


; Name:            
; Defined at line: 4
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  3

       0 [-]: LOADNIL R0   
L 0:   1 [-]: FASTCALL1 62 R0 L1
       2 [-]: MOVE R2 R0   
       3 [-]: GETIMPORT R1 1 [0x7B998233]
       4 [-]: CALL R1 1 1  
L 1:   5 [-]: JUMPIFNOT R1 L2
       6 [-]: GETIMPORT R1 3 [0xCBD666E1]
       7 [-]: LOADK R2 K4 [0.10000000000000001]
       8 [-]: CALL R1 1 0  
       9 [-]: GETIMPORT R1 6 [0x89326C93]
      10 [-]: NAMECALL R1 R1 K7 [0x78298275]
      11 [-]: CALL R1 1 1  
      12 [-]: MOVE R0 R1   
      13 [-]: JUMPBACK L0  
L 2:  14 [-]: RETURN R0 1  


; Name:            
; Defined at line: 13
; #Upvalues:       1
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  11

       0 [-]: GETIMPORT R1 1 [0x83F4E77C]
       1 [-]: FASTCALL1 62 R1 L0
       2 [-]: GETIMPORT R0 3 [0x7B998233]
       3 [-]: CALL R0 1 1  
L 0:   4 [-]: JUMPIFNOT R0 L1
       5 [-]: RETURN R0 0  
L 1:   6 [-]: GETUPVAL R0 0
       7 [-]: CALL R0 0 1  
       8 [-]: LOADN R3 1   
       9 [-]: GETIMPORT R4 5 [0xADF15BB0]
      10 [-]: LENGTH R1 R4 
      11 [-]: LOADN R2 1   
      12 [-]: FORNPREP R1 L9
L 2:  13 [-]: FASTCALL1 62 R0 L3
      14 [-]: MOVE R5 R0   
      15 [-]: GETIMPORT R4 3 [0x7B998233]
      16 [-]: CALL R4 1 1  
L 3:  17 [-]: JUMPIFNOT R4 L4
      18 [-]: GETUPVAL R4 0
      19 [-]: CALL R4 0 1  
      20 [-]: MOVE R0 R4   
L 4:  21 [-]: GETIMPORT R5 5 [0xADF15BB0]
      22 [-]: GETTABLE R4 R5 R3
      23 [-]: LOADK R7 K6 ["Enable"]
      24 [-]: NAMECALL R5 R4 K7 [0x8EB2112D]
      25 [-]: CALL R5 2 0  
      26 [-]: NAMECALL R5 R4 K8 [0xF6EBD926]
      27 [-]: CALL R5 1 1  
      28 [-]: NAMECALL R6 R0 K8 [0xF6EBD926]
      29 [-]: CALL R6 1 1  
      30 [-]: LOADN R7 0   
      31 [-]: SETTABLEKS R7 R5 K9 ["y"]
      32 [-]: LOADN R7 0   
      33 [-]: SETTABLEKS R7 R6 K9 ["y"]
      34 [-]: GETIMPORT R7 11 [0x03EA2485]
      35 [-]: MOVE R8 R6   
      36 [-]: MOVE R9 R5   
      37 [-]: CALL R7 2 1  
L 5:  38 [-]: LOADN R8 100 
      39 [-]: JUMPIFNOTLT R8 R7 L8
      40 [-]: FASTCALL1 62 R0 L6
      41 [-]: MOVE R9 R0   
      42 [-]: GETIMPORT R8 3 [0x7B998233]
      43 [-]: CALL R8 1 1  
L 6:  44 [-]: JUMPIFNOT R8 L7
      45 [-]: GETUPVAL R8 0
      46 [-]: CALL R8 0 1  
      47 [-]: MOVE R0 R8   
L 7:  48 [-]: NAMECALL R8 R0 K8 [0xF6EBD926]
      49 [-]: CALL R8 1 1  
      50 [-]: MOVE R6 R8   
      51 [-]: LOADN R8 0   
      52 [-]: SETTABLEKS R8 R6 K9 ["y"]
      53 [-]: GETIMPORT R8 11 [0x03EA2485]
      54 [-]: MOVE R9 R6   
      55 [-]: MOVE R10 R5  
      56 [-]: CALL R8 2 1  
      57 [-]: MOVE R7 R8   
      58 [-]: GETIMPORT R8 13 [0xCBD666E1]
      59 [-]: LOADK R9 K14 [0.25]
      60 [-]: CALL R8 1 0  
      61 [-]: JUMPBACK L5  
L 8:  62 [-]: LOADK R10 K15 ["Disable"]
      63 [-]: NAMECALL R8 R4 K7 [0x8EB2112D]
      64 [-]: CALL R8 2 0  
      65 [-]: FORNLOOP R1 L2
L 9:  66 [-]: RETURN R0 0  



