; Name:            
; Defined at line: 1
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       1
; Max Stack Size:  3

            1 [-]: LOADNIL R0   
       2 [-]: NEWCLOSURE R1 P0
       3 [-]: MOVE R1 R0   
       4 [-]: DUPCLOSURE R2 K0 []
       5 [-]: MOVE R0 R1   
       6 [-]: SETGLOBAL R2 K1 ["Start"]
       7 [-]: CLOSEUPVALS R0
       8 [-]: RETURN R0 0  


; Name:            
; Defined at line: 8
; #Upvalues:       1
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  13

       0 [-]: FASTCALL1 62 R0 L0
       1 [-]: MOVE R3 R0   
       2 [-]: GETIMPORT R2 1 [nil]
       3 [-]: CALL R2 1 1  
L 0:   4 [-]: JUMPIF R2 L2 
       5 [-]: FASTCALL1 62 R1 L1
       6 [-]: MOVE R3 R1   
       7 [-]: GETIMPORT R2 1 [nil]
       8 [-]: CALL R2 1 1  
L 1:   9 [-]: JUMPIFNOT R2 L3
L 2:  10 [-]: RETURN R0 0  
L 3:  11 [-]: GETIMPORT R2 3 [nil]
      12 [-]: SETTABLEKS R1 R2 K4 ["CondrixExplicitSource"]
      13 [-]: GETIMPORT R4 6 [nil]
      14 [-]: GETIMPORT R5 8 [nil]
      15 [-]: GETIMPORT R6 10 [nil]
      16 [-]: GETIMPORT R7 12 [nil]
      17 [-]: GETIMPORT R8 10 [nil]
      18 [-]: GETIMPORT R9 14 [nil]
      19 [-]: LOADN R10 0  
      20 [-]: LOADN R11 1  
      21 [-]: LOADN R12 0  
      22 [-]: CALL R9 3 -1 
      23 [-]: CALL R7 -1 -1
      24 [-]: NAMECALL R2 R0 K15 [0x47901F07]
      25 [-]: CALL R2 -1 1 
      26 [-]: SETUPVAL R2 0
      27 [-]: RETURN R0 0  


; Name:            
; Defined at line: 21
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  8

       0 [-]: GETIMPORT R1 1 [nil]
       1 [-]: GETIMPORT R3 3 [nil]
       2 [-]: NAMECALL R4 R0 K4 [0xD1586535]
       3 [-]: CALL R4 1 1  
       4 [-]: LOADN R5 30  
       5 [-]: LOADNIL R6   
       6 [-]: LOADNIL R7   
       7 [-]: NAMECALL R1 R1 K5 [0x4E5939A5]
       8 [-]: CALL R1 6 1  
       9 [-]: FASTCALL1 62 R1 L0
      10 [-]: MOVE R3 R1   
      11 [-]: GETIMPORT R2 7 [nil]
      12 [-]: CALL R2 1 1  
L 0:  13 [-]: JUMPIF R2 L1 
      14 [-]: GETUPVAL R2 0
      15 [-]: MOVE R3 R0   
      16 [-]: MOVE R4 R1   
      17 [-]: CALL R2 2 0  
L 1:  18 [-]: RETURN R0 0  



