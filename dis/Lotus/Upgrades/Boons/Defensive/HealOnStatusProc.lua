; Name:            
; Defined at line: 1
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       1
; Max Stack Size:  2

       1 [-]: DUPCLOSURE R0 K0 []
       2 [-]: SETGLOBAL R0 K1 ["GetDescriptionFromUpgrade"]
       3 [-]: DUPCLOSURE R0 K2 []
       4 [-]: SETGLOBAL R0 K3 ["GetDescriptionFromTwoUpgrade"]
       5 [-]: DUPCLOSURE R0 K4 []
       6 [-]: SETGLOBAL R0 K5 ["GetDescription"]
       7 [-]: DUPCLOSURE R0 K6 []
       8 [-]: DUPCLOSURE R1 K7 []
       9 [-]: SETGLOBAL R1 K8 ["AddUpgrade"]
      10 [-]: RETURN R0 0  


; Name:            
; Defined at line: 4
; #Upvalues:       0
; #Parameters:     3
; Is_vararg:       0
; Max Stack Size:  8

       0 [-]: LOADN R3 0   
       1 [-]: LOADN R6 0   
       2 [-]: NAMECALL R4 R2 K0 [0xFEF27732]
       3 [-]: CALL R4 2 1  
       4 [-]: FASTCALL1 62 R4 L0
       5 [-]: MOVE R6 R4   
       6 [-]: GETIMPORT R5 2 [0x7B998233]
       7 [-]: CALL R5 1 1  
L 0:   8 [-]: JUMPIF R5 L1 
       9 [-]: NAMECALL R5 R4 K3 [0x0FBC7293]
      10 [-]: CALL R5 1 1  
      11 [-]: MOVE R3 R5   
L 1:  12 [-]: DUPTABLE R5 7
      13 [-]: NAMECALL R6 R2 K8 [0x5C4938AE]
      14 [-]: CALL R6 1 1  
      15 [-]: SETTABLEKS R6 R5 K4 ["DURATION"]
      16 [-]: MUL R6 R3 R0 
      17 [-]: SETTABLEKS R6 R5 K5 ["val"]
      18 [-]: NAMECALL R6 R2 K9 [0xEC757815]
      19 [-]: CALL R6 1 1  
      20 [-]: SETTABLEKS R6 R5 K6 ["MAX_STACK"]
      21 [-]: GETIMPORT R6 12 [0xB139D7BC]
      22 [-]: MOVE R7 R5   
      23 [-]: CALL R6 1 -1 
      24 [-]: RETURN R6 -1 


; Name:            
; Defined at line: 20
; #Upvalues:       0
; #Parameters:     3
; Is_vararg:       0
; Max Stack Size:  12

       0 [-]: LOADN R3 0   
       1 [-]: LOADN R4 0   
       2 [-]: NAMECALL R5 R2 K0 [0x0AD758CB]
       3 [-]: CALL R5 1 1  
       4 [-]: LOADN R8 1   
       5 [-]: MOVE R6 R5   
       6 [-]: LOADN R7 1   
       7 [-]: FORNPREP R6 L4
L 0:   8 [-]: SUBK R11 R8 K1 [1]
       9 [-]: NAMECALL R9 R2 K2 [0xFEF27732]
      10 [-]: CALL R9 2 1  
      11 [-]: FASTCALL1 62 R9 L1
      12 [-]: MOVE R11 R9  
      13 [-]: GETIMPORT R10 4 [0x7B998233]
      14 [-]: CALL R10 1 1 
L 1:  15 [-]: JUMPIF R10 L3
      16 [-]: JUMPXEQKN R8 K1 L2 NOT [1]
      17 [-]: NAMECALL R10 R9 K5 [0x0FBC7293]
      18 [-]: CALL R10 1 1 
      19 [-]: MOVE R3 R10  
      20 [-]: JUMP L3
     
L 2:  21 [-]: JUMPXEQKN R8 K6 L4 NOT [2]
      22 [-]: NAMECALL R10 R9 K5 [0x0FBC7293]
      23 [-]: CALL R10 1 1 
      24 [-]: MOVE R4 R10  
      25 [-]: JUMP L3
     
      26 [-]: JUMP L4
     
L 3:  27 [-]: FORNLOOP R6 L0
L 4:  28 [-]: DUPTABLE R6 9
      29 [-]: MULK R9 R3 K10 [100]
      30 [-]: FASTCALL1 12 R9 L5
      31 [-]: GETIMPORT R8 13 [0x55F27C30]
      32 [-]: CALL R8 1 1  
L 5:  33 [-]: MUL R7 R8 R0 
      34 [-]: SETTABLEKS R7 R6 K7 ["val"]
      35 [-]: MULK R9 R4 K10 [100]
      36 [-]: FASTCALL1 12 R9 L6
      37 [-]: GETIMPORT R8 13 [0x55F27C30]
      38 [-]: CALL R8 1 1  
L 6:  39 [-]: MUL R7 R8 R0 
      40 [-]: SETTABLEKS R7 R6 K8 ["val1"]
      41 [-]: GETIMPORT R7 16 [0xB139D7BC]
      42 [-]: MOVE R8 R6   
      43 [-]: CALL R7 1 -1 
      44 [-]: RETURN R7 -1 


; Name:            
; Defined at line: 46
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  4

       0 [-]: DUPTABLE R1 1
       1 [-]: GETIMPORT R3 3 [0xB97FCD1C]
       2 [-]: MUL R2 R3 R0 
       3 [-]: SETTABLEKS R2 R1 K0 ["val"]
       4 [-]: GETIMPORT R2 6 [0xB139D7BC]
       5 [-]: MOVE R3 R1   
       6 [-]: CALL R2 1 -1 
       7 [-]: RETURN R2 -1 


; Name:            
; Defined at line: 54
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  3

       0 [-]: GETIMPORT R2 1 [0xB97FCD1C]
       1 [-]: MUL R1 R2 R0 
       2 [-]: RETURN R1 1  


; Name:            
; Defined at line: 58
; #Upvalues:       0
; #Parameters:     5
; Is_vararg:       0
; Max Stack Size:  10

       0 [-]: GETIMPORT R5 1 [0x89326C93]
       1 [-]: NAMECALL R5 R5 K2 [0x18D05D30]
       2 [-]: CALL R5 1 1  
       3 [-]: JUMPIFNOT R5 L1
       4 [-]: FASTCALL1 62 R0 L0
       5 [-]: MOVE R6 R0   
       6 [-]: GETIMPORT R5 4 [0x7B998233]
       7 [-]: CALL R5 1 1  
L 0:   8 [-]: JUMPIFNOT R5 L2
L 1:   9 [-]: RETURN R0 0  
L 2:  10 [-]: MOVE R7 R0   
      11 [-]: GETIMPORT R9 6 [0xB97FCD1C]
      12 [-]: MUL R8 R9 R2 
      13 [-]: NAMECALL R5 R0 K7 [0x1F135DE0]
      14 [-]: CALL R5 3 0  
      15 [-]: RETURN R0 0  



