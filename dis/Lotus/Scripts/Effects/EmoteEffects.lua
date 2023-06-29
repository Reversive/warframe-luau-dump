; Name:            
; Defined at line: 1
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       1
; Max Stack Size:  2

            1 [-]: LOADNIL R0   
       2 [-]: NEWCLOSURE R1 P0
       3 [-]: MOVE R1 R0   
       4 [-]: SETGLOBAL R1 K0 ["EMO_START"]
       5 [-]: NEWCLOSURE R1 P1
       6 [-]: MOVE R1 R0   
       7 [-]: SETGLOBAL R1 K1 ["EMO_LOOP"]
       8 [-]: NEWCLOSURE R1 P2
       9 [-]: MOVE R1 R0   
      10 [-]: SETGLOBAL R1 K2 ["EMO_END"]
      11 [-]: CLOSEUPVALS R0
      12 [-]: RETURN R0 0  


; Name:            
; Defined at line: 6
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  9

       0 [-]: FASTCALL1 62 R0 L0
       1 [-]: MOVE R2 R0   
       2 [-]: GETIMPORT R1 1 [nil]
       3 [-]: CALL R1 1 1  
L 0:   4 [-]: JUMPIFNOT R1 L1
       5 [-]: RETURN R0 0  
L 1:   6 [-]: NAMECALL R1 R0 K2 [0xDE321E6F]
       7 [-]: CALL R1 1 1  
       8 [-]: NAMECALL R1 R1 K3 [0xF7D48EE0]
       9 [-]: CALL R1 1 1  
      10 [-]: FASTCALL1 62 R1 L2
      11 [-]: MOVE R3 R1   
      12 [-]: GETIMPORT R2 1 [nil]
      13 [-]: CALL R2 1 1  
L 2:  14 [-]: JUMPIFNOT R2 L3
      15 [-]: RETURN R0 0  
L 3:  16 [-]: GETIMPORT R3 5 [nil]
      17 [-]: FASTCALL1 62 R3 L4
      18 [-]: GETIMPORT R2 1 [nil]
      19 [-]: CALL R2 1 1  
L 4:  20 [-]: JUMPIF R2 L5 
      21 [-]: GETIMPORT R4 5 [nil]
      22 [-]: LOADN R5 1   
      23 [-]: NAMECALL R2 R0 K6 [0x21B4C60E]
      24 [-]: CALL R2 3 0  
L 5:  25 [-]: GETIMPORT R4 8 [nil]
      26 [-]: GETIMPORT R5 10 [nil]
      27 [-]: GETIMPORT R6 12 [nil]
      28 [-]: GETIMPORT R7 14 [nil]
      29 [-]: MOVE R8 R1   
      30 [-]: NAMECALL R2 R0 K15 [0x47901F07]
      31 [-]: CALL R2 6 1  
      32 [-]: SETUPVAL R2 0
      33 [-]: RETURN R0 0  


; Name:            
; Defined at line: 21
; #Upvalues:       1
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  4

L 0:   0 [-]: GETUPVAL R3 0
       1 [-]: FASTCALL1 62 R3 L1
       2 [-]: GETIMPORT R2 1 [nil]
       3 [-]: CALL R2 1 1  
L 1:   4 [-]: JUMPIF R2 L2 
       5 [-]: GETIMPORT R2 3 [nil]
       6 [-]: LOADK R3 K4 [0.25]
       7 [-]: CALL R2 1 0  
       8 [-]: JUMPBACK L0  
L 2:   9 [-]: RETURN R0 0  


; Name:            
; Defined at line: 27
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  3

       0 [-]: GETUPVAL R2 0
       1 [-]: FASTCALL1 62 R2 L0
       2 [-]: GETIMPORT R1 1 [nil]
       3 [-]: CALL R1 1 1  
L 0:   4 [-]: JUMPIF R1 L1 
       5 [-]: GETUPVAL R1 0
       6 [-]: NAMECALL R1 R1 K2 [0xA2880940]
       7 [-]: CALL R1 1 0  
L 1:   8 [-]: RETURN R0 0  



