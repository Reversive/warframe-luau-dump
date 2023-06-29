; Name:            
; Defined at line: 1
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       1
; Max Stack Size:  3

            1 [-]: LOADNIL R0   
       2 [-]: LOADNIL R1   
       3 [-]: NEWCLOSURE R2 P0
       4 [-]: MOVE R1 R1   
       5 [-]: SETGLOBAL R2 K0 ["TriggerProc"]
       6 [-]: DUPCLOSURE R2 K1 []
       7 [-]: SETGLOBAL R2 K2 ["SetProcType"]
       8 [-]: NEWCLOSURE R2 P2
       9 [-]: MOVE R1 R1   
      10 [-]: SETGLOBAL R2 K3 ["TriggerSelfProc"]
      11 [-]: DUPCLOSURE R0 K4 []
      12 [-]: DUPCLOSURE R1 K5 []
      13 [-]: CLOSEUPVALS R1
      14 [-]: RETURN R0 0  


; Name:            
; Defined at line: 8
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  3

       0 [-]: GETUPVAL R1 0
       1 [-]: MOVE R2 R0   
       2 [-]: CALL R1 1 0  
       3 [-]: RETURN R0 0  


; Name:            
; Defined at line: 17
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  2

       0 [-]: GETIMPORT R0 1 [nil]
       1 [-]: GETIMPORT R1 3 [nil]
       2 [-]: SETTABLEKS R1 R0 K4 ["testProcType"]
       3 [-]: RETURN R0 0  


; Name:            
; Defined at line: 21
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  3

       0 [-]: GETUPVAL R1 0
       1 [-]: MOVE R2 R0   
       2 [-]: CALL R1 1 0  
       3 [-]: RETURN R0 0  


; Name:            
; Defined at line: 25
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  12

       0 [-]: GETIMPORT R1 2 [nil]
       1 [-]: JUMPXEQKNIL R1 L0 NOT
       2 [-]: GETIMPORT R1 3 [nil]
       3 [-]: LOADN R2 0   
       4 [-]: SETTABLEKS R2 R1 K1 ["testProcType"]
L 0:   5 [-]: GETIMPORT R1 5 [nil]
       6 [-]: NAMECALL R1 R1 K6 [0x21C948F8]
       7 [-]: CALL R1 1 1  
       8 [-]: LOADN R4 1   
       9 [-]: LENGTH R2 R1 
      10 [-]: LOADN R3 1   
      11 [-]: FORNPREP R2 L4
L 1:  12 [-]: GETTABLE R5 R1 R4
      13 [-]: NAMECALL R6 R5 K7 [0x2047CFE7]
      14 [-]: CALL R6 1 1  
      15 [-]: JUMPIF R6 L3 
      16 [-]: NAMECALL R7 R5 K8 [0x5E651723]
      17 [-]: CALL R7 1 -1 
      18 [-]: FASTCALL 62 L2
      19 [-]: GETIMPORT R6 10 [nil]
      20 [-]: CALL R6 -1 1 
L 2:  21 [-]: JUMPIFNOT R6 L3
      22 [-]: NAMECALL R7 R5 K11 [0xF6EBD926]
      23 [-]: CALL R7 1 1  
      24 [-]: NAMECALL R8 R0 K11 [0xF6EBD926]
      25 [-]: CALL R8 1 1  
      26 [-]: SUB R6 R7 R8 
      27 [-]: GETIMPORT R7 14 [nil]
      28 [-]: CALL R7 0 1  
      29 [-]: LOADN R8 20  
      30 [-]: SETTABLEKS R8 R7 K15 ["baseAmount"]
      31 [-]: GETIMPORT R10 2 [nil]
      32 [-]: LOADB R11 1  
      33 [-]: NAMECALL R8 R7 K16 [0xFC0E440A]
      34 [-]: CALL R8 3 0  
      35 [-]: MOVE R10 R0  
      36 [-]: NAMECALL R8 R7 K17 [0x86CD00CB]
      37 [-]: CALL R8 2 0  
      38 [-]: MULK R10 R6 K18 [100]
      39 [-]: NAMECALL R8 R7 K19 [0xCDB40C41]
      40 [-]: CALL R8 2 0  
      41 [-]: MOVE R10 R7  
      42 [-]: NAMECALL R8 R5 K20 [0x479483BB]
      43 [-]: CALL R8 2 0  
      44 [-]: RETURN R0 0  
L 3:  45 [-]: FORNLOOP R2 L1
L 4:  46 [-]: RETURN R0 0  


; Name:            
; Defined at line: 51
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  12

       0 [-]: GETIMPORT R1 2 [nil]
       1 [-]: JUMPXEQKNIL R1 L0 NOT
       2 [-]: GETIMPORT R1 3 [nil]
       3 [-]: LOADN R2 0   
       4 [-]: SETTABLEKS R2 R1 K1 ["testProcType"]
L 0:   5 [-]: GETIMPORT R1 5 [nil]
       6 [-]: NAMECALL R1 R1 K6 [0x21C948F8]
       7 [-]: CALL R1 1 1  
       8 [-]: LOADN R4 1   
       9 [-]: LENGTH R2 R1 
      10 [-]: LOADN R3 1   
      11 [-]: FORNPREP R2 L4
L 1:  12 [-]: GETTABLE R5 R1 R4
      13 [-]: NAMECALL R6 R5 K7 [0x2047CFE7]
      14 [-]: CALL R6 1 1  
      15 [-]: JUMPIF R6 L3 
      16 [-]: NAMECALL R7 R5 K8 [0x5E651723]
      17 [-]: CALL R7 1 -1 
      18 [-]: FASTCALL 62 L2
      19 [-]: GETIMPORT R6 10 [nil]
      20 [-]: CALL R6 -1 1 
L 2:  21 [-]: JUMPIFNOT R6 L3
      22 [-]: NAMECALL R7 R5 K11 [0xF6EBD926]
      23 [-]: CALL R7 1 1  
      24 [-]: NAMECALL R8 R0 K11 [0xF6EBD926]
      25 [-]: CALL R8 1 1  
      26 [-]: SUB R6 R7 R8 
      27 [-]: MULK R6 R6 K12 [-1]
      28 [-]: GETIMPORT R7 15 [nil]
      29 [-]: CALL R7 0 1  
      30 [-]: LOADN R8 200 
      31 [-]: SETTABLEKS R8 R7 K16 ["baseAmount"]
      32 [-]: GETIMPORT R10 2 [nil]
      33 [-]: LOADB R11 1  
      34 [-]: NAMECALL R8 R7 K17 [0xFC0E440A]
      35 [-]: CALL R8 3 0  
      36 [-]: MULK R10 R6 K18 [100]
      37 [-]: NAMECALL R8 R7 K19 [0xCDB40C41]
      38 [-]: CALL R8 2 0  
      39 [-]: MOVE R10 R5  
      40 [-]: NAMECALL R8 R7 K20 [0x86CD00CB]
      41 [-]: CALL R8 2 0  
      42 [-]: MOVE R10 R7  
      43 [-]: NAMECALL R8 R0 K21 [0x479483BB]
      44 [-]: CALL R8 2 0  
      45 [-]: RETURN R0 0  
L 3:  46 [-]: FORNLOOP R2 L1
L 4:  47 [-]: RETURN R0 0  



