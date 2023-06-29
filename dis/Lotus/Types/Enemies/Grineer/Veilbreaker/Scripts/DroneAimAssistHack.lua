; Name:            
; Defined at line: 1
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       1
; Max Stack Size:  2

            1 [-]: GETIMPORT R0 1 [nil]
       2 [-]: LOADK R1 K2 ["BossDroneProxy"]
       3 [-]: CALL R0 1 1  
       4 [-]: DUPCLOSURE R1 K3 []
       5 [-]: MOVE R0 R0   
       6 [-]: SETGLOBAL R1 K4 ["AimAssistHackSetup"]
       7 [-]: RETURN R0 0  


; Name:            
; Defined at line: 6
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  10

       0 [-]: FASTCALL1 62 R0 L0
       1 [-]: MOVE R2 R0   
       2 [-]: GETIMPORT R1 1 [nil]
       3 [-]: CALL R1 1 1  
L 0:   4 [-]: JUMPIFNOT R1 L1
       5 [-]: RETURN R0 0  
L 1:   6 [-]: GETIMPORT R1 3 [nil]
       7 [-]: GETUPVAL R3 0
       8 [-]: NAMECALL R1 R1 K4 [0xC7FCADA9]
       9 [-]: CALL R1 2 1  
      10 [-]: LOADNIL R2   
      11 [-]: LOADN R5 1   
      12 [-]: LENGTH R3 R1 
      13 [-]: LOADN R4 1   
      14 [-]: FORNPREP R3 L5
L 2:  15 [-]: GETTABLE R7 R1 R5
      16 [-]: FASTCALL1 62 R7 L3
      17 [-]: GETIMPORT R6 1 [nil]
      18 [-]: CALL R6 1 1  
L 3:  19 [-]: JUMPIF R6 L4 
      20 [-]: GETTABLE R6 R1 R5
      21 [-]: NAMECALL R6 R6 K5 [0x7EF3366A]
      22 [-]: CALL R6 1 1  
      23 [-]: JUMPIF R6 L4 
      24 [-]: GETTABLE R2 R1 R5
L 4:  25 [-]: FORNLOOP R3 L2
L 5:  26 [-]: FASTCALL1 62 R2 L6
      27 [-]: MOVE R4 R2   
      28 [-]: GETIMPORT R3 1 [nil]
      29 [-]: CALL R3 1 1  
L 6:  30 [-]: JUMPIF R3 L7 
      31 [-]: MOVE R5 R0   
      32 [-]: GETIMPORT R6 7 [nil]
      33 [-]: NAMECALL R3 R2 K8 [0xB6B094B2]
      34 [-]: CALL R3 3 0  
      35 [-]: GETIMPORT R5 10 [nil]
      36 [-]: GETIMPORT R6 12 [nil]
      37 [-]: NAMECALL R3 R2 K13 [0xE28AA928]
      38 [-]: CALL R3 3 0  
      39 [-]: RETURN R0 0  
L 7:  40 [-]: GETIMPORT R5 15 [nil]
      41 [-]: GETIMPORT R6 7 [nil]
      42 [-]: GETIMPORT R7 17 [nil]
      43 [-]: GETIMPORT R8 12 [nil]
      44 [-]: MOVE R9 R0   
      45 [-]: NAMECALL R3 R0 K18 [0x47901F07]
      46 [-]: CALL R3 6 0  
      47 [-]: RETURN R0 0  



