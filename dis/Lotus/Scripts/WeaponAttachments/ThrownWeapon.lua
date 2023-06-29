; Name:            
; Defined at line: 1
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       1
; Max Stack Size:  2

       1 [-]: DUPCLOSURE R0 K0 []
       2 [-]: DUPCLOSURE R1 K1 []
       3 [-]: MOVE R0 R0   
       4 [-]: SETGLOBAL R1 K2 ["OnThrowMain"]
       5 [-]: DUPCLOSURE R1 K3 []
       6 [-]: MOVE R0 R0   
       7 [-]: SETGLOBAL R1 K4 ["OnThrowOff"]
       8 [-]: DUPCLOSURE R1 K5 []
       9 [-]: SETGLOBAL R1 K6 ["OnReload"]
      10 [-]: RETURN R0 0  


; Name:            
; Defined at line: 4
; #Upvalues:       0
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  11

       0 [-]: NAMECALL R2 R0 K0 [0x73A8846A]
       1 [-]: CALL R2 1 1  
       2 [-]: NAMECALL R3 R2 K1 [0x7A7373F5]
       3 [-]: CALL R3 1 1  
       4 [-]: JUMPXEQKN R3 K2 L0 NOT [1]
       5 [-]: JUMPIF R1 L1 
L 0:   6 [-]: JUMPXEQKN R3 K3 L5 NOT [0]
L 1:   7 [-]: NAMECALL R4 R0 K4 [0x65D389CB]
       8 [-]: CALL R4 1 1  
       9 [-]: JUMPXEQKN R4 K5 L5 [0.01]
      10 [-]: LOADK R6 K5 [0.01]
      11 [-]: NAMECALL R4 R0 K6 [0x2D9BA74F]
      12 [-]: CALL R4 2 0  
      13 [-]: LOADN R6 1   
      14 [-]: GETIMPORT R7 8 [0xE10A8262]
      15 [-]: LENGTH R4 R7 
      16 [-]: LOADN R5 1   
      17 [-]: FORNPREP R4 L5
L 2:  18 [-]: GETIMPORT R10 8 [0xE10A8262]
      19 [-]: GETTABLE R9 R10 R6
      20 [-]: NAMECALL R7 R0 K9 [0xC9F6A7D7]
      21 [-]: CALL R7 2 1  
      22 [-]: FASTCALL1 62 R7 L3
      23 [-]: MOVE R9 R7   
      24 [-]: GETIMPORT R8 11 [0x7B998233]
      25 [-]: CALL R8 1 1  
L 3:  26 [-]: JUMPIF R8 L4 
      27 [-]: GETIMPORT R8 13 [0x89326C93]
      28 [-]: MOVE R10 R7  
      29 [-]: NAMECALL R8 R8 K14 [0x59C96E77]
      30 [-]: CALL R8 2 0  
L 4:  31 [-]: FORNLOOP R4 L2
L 5:  32 [-]: RETURN R0 0  


; Name:            
; Defined at line: 21
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  4

       0 [-]: GETUPVAL R1 0
       1 [-]: MOVE R2 R0   
       2 [-]: GETIMPORT R3 1 [0x58417E12]
       3 [-]: CALL R1 2 0  
       4 [-]: RETURN R0 0  


; Name:            
; Defined at line: 25
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  5

       0 [-]: GETUPVAL R1 0
       1 [-]: MOVE R2 R0   
       2 [-]: GETIMPORT R4 1 [0x58417E12]
       3 [-]: NOT R3 R4    
       4 [-]: CALL R1 2 0  
       5 [-]: RETURN R0 0  


; Name:            
; Defined at line: 29
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  7

       0 [-]: NAMECALL R1 R0 K0 [0x73A8846A]
       1 [-]: CALL R1 1 1  
       2 [-]: NAMECALL R2 R1 K1 [0xD6BD1155]
       3 [-]: CALL R2 1 1  
       4 [-]: NAMECALL R3 R1 K2 [0x7A7373F5]
       5 [-]: CALL R3 1 1  
       6 [-]: JUMPIFEQ R2 R3 L1
       7 [-]: NAMECALL R4 R1 K2 [0x7A7373F5]
       8 [-]: CALL R4 1 1  
L 0:   9 [-]: JUMPIFNOTEQ R4 R3 L1
      10 [-]: JUMPIFEQ R4 R2 L1
      11 [-]: GETIMPORT R5 4 [0xCBD666E1]
      12 [-]: LOADN R6 0   
      13 [-]: CALL R5 1 0  
      14 [-]: NAMECALL R5 R1 K2 [0x7A7373F5]
      15 [-]: CALL R5 1 1  
      16 [-]: MOVE R4 R5   
      17 [-]: JUMPBACK L0  
L 1:  18 [-]: GETIMPORT R6 6 [0x59659827]
      19 [-]: NAMECALL R4 R0 K7 [0x2D9BA74F]
      20 [-]: CALL R4 2 0  
      21 [-]: RETURN R0 0  



