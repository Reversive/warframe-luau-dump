; Name:            
; Defined at line: 1
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       1
; Max Stack Size:  2

            1 [-]: GETIMPORT R0 1 [nil]
       2 [-]: LOADK R1 K2 ["GlTransInProgress"]
       3 [-]: CALL R0 1 1  
       4 [-]: DUPCLOSURE R1 K3 []
       5 [-]: MOVE R0 R0   
       6 [-]: SETGLOBAL R1 K4 ["StartTransition"]
       7 [-]: DUPCLOSURE R1 K5 []
       8 [-]: MOVE R0 R0   
       9 [-]: SETGLOBAL R1 K6 ["InitTransitionAfterMigration"]
      10 [-]: RETURN R0 0  


; Name:            
; Defined at line: 6
; #Upvalues:       1
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  4

       0 [-]: GETIMPORT R0 1 [nil]
       1 [-]: NAMECALL R0 R0 K2 [0x18D05D30]
       2 [-]: CALL R0 1 1  
       3 [-]: JUMPIFNOT R0 L0
       4 [-]: GETIMPORT R0 4 [nil]
       5 [-]: GETUPVAL R2 0
       6 [-]: LOADN R3 1   
       7 [-]: NAMECALL R0 R0 K5 [0x751F061D]
       8 [-]: CALL R0 3 0  
       9 [-]: GETIMPORT R0 7 [nil]
      10 [-]: LOADN R1 20  
      11 [-]: CALL R0 1 0  
      12 [-]: GETIMPORT R0 4 [nil]
      13 [-]: GETUPVAL R2 0
      14 [-]: LOADN R3 0   
      15 [-]: NAMECALL R0 R0 K5 [0x751F061D]
      16 [-]: CALL R0 3 0  
L 0:  17 [-]: RETURN R0 0  


; Name:            
; Defined at line: 14
; #Upvalues:       1
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  8

       0 [-]: GETIMPORT R0 1 [nil]
       1 [-]: LOADK R1 K2 ["GlnCrpTransition.lua - InitTransitionAfterMigration"]
       2 [-]: CALL R0 1 0  
       3 [-]: GETIMPORT R0 4 [nil]
       4 [-]: JUMPIFNOT R0 L0
       5 [-]: GETIMPORT R0 6 [nil]
       6 [-]: GETUPVAL R2 0
       7 [-]: NAMECALL R0 R0 K7 [0x0EB34C69]
       8 [-]: CALL R0 2 1  
       9 [-]: JUMPIF R0 L1 
L 0:  10 [-]: RETURN R0 0  
L 1:  11 [-]: GETIMPORT R1 9 [nil]
      12 [-]: LENGTH R0 R1 
      13 [-]: JUMPXEQKN R0 K10 L2 NOT [0]
      14 [-]: RETURN R0 0  
L 2:  15 [-]: LOADN R2 1   
      16 [-]: GETIMPORT R4 9 [nil]
      17 [-]: LENGTH R3 R4 
      18 [-]: SUBK R0 R3 K11 [1]
      19 [-]: LOADN R1 1   
      20 [-]: FORNPREP R0 L7
L 3:  21 [-]: GETIMPORT R4 9 [nil]
      22 [-]: GETTABLE R3 R4 R2
      23 [-]: GETIMPORT R5 9 [nil]
      24 [-]: ADDK R6 R2 K11 [1]
      25 [-]: GETTABLE R4 R5 R6
      26 [-]: FASTCALL1 62 R3 L4
      27 [-]: MOVE R6 R3   
      28 [-]: GETIMPORT R5 13 [nil]
      29 [-]: CALL R5 1 1  
L 4:  30 [-]: JUMPIF R5 L6 
      31 [-]: FASTCALL1 62 R4 L5
      32 [-]: MOVE R6 R4   
      33 [-]: GETIMPORT R5 13 [nil]
      34 [-]: CALL R5 1 1  
L 5:  35 [-]: JUMPIF R5 L6 
      36 [-]: GETIMPORT R6 15 [nil]
      37 [-]: LENGTH R5 R6 
      38 [-]: JUMPIFNOTLE R2 R5 L6
      39 [-]: NAMECALL R5 R3 K16 [0x1D75805C]
      40 [-]: CALL R5 1 1  
      41 [-]: GETIMPORT R7 15 [nil]
      42 [-]: GETTABLE R6 R7 R2
      43 [-]: JUMPIFNOTLT R6 R5 L6
      44 [-]: NAMECALL R5 R4 K17 [0xC523EB4C]
      45 [-]: CALL R5 1 1  
      46 [-]: JUMPIF R5 L6 
      47 [-]: LOADN R7 0   
      48 [-]: NAMECALL R5 R3 K18 [0xD3AC44E0]
      49 [-]: CALL R5 2 0  
      50 [-]: NAMECALL R5 R3 K19 [0x7CDBBAAA]
      51 [-]: CALL R5 1 0  
      52 [-]: RETURN R0 0  
L 6:  53 [-]: FORNLOOP R0 L3
L 7:  54 [-]: RETURN R0 0  



