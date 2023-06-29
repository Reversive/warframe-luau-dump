; Name:            
; Defined at line: 1
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       1
; Max Stack Size:  2

       1 [-]: DUPCLOSURE R0 K0 []
       2 [-]: DUPCLOSURE R1 K1 []
       3 [-]: MOVE R0 R0   
       4 [-]: SETGLOBAL R1 K2 ["RegenerateHealthEnergy"]
       5 [-]: RETURN R0 0  


; Name:            
; Defined at line: 1
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  7

       0 [-]: NAMECALL R1 R0 K0 [0xB40C191A]
       1 [-]: CALL R1 1 1  
       2 [-]: MOVE R4 R0   
       3 [-]: MOVE R5 R1   
       4 [-]: NAMECALL R2 R0 K1 [0x1F135DE0]
       5 [-]: CALL R2 3 0  
       6 [-]: NAMECALL R2 R0 K2 [0xDE321E6F]
       7 [-]: CALL R2 1 1  
       8 [-]: NAMECALL R2 R2 K3 [0xF7D48EE0]
       9 [-]: CALL R2 1 1  
      10 [-]: FASTCALL1 62 R2 L0
      11 [-]: MOVE R4 R2   
      12 [-]: GETIMPORT R3 5 [0x7B998233]
      13 [-]: CALL R3 1 1  
L 0:  14 [-]: JUMPIF R3 L1 
      15 [-]: NAMECALL R3 R2 K6 [0xDED54C60]
      16 [-]: CALL R3 1 1  
      17 [-]: MOVE R6 R3   
      18 [-]: NAMECALL R4 R2 K7 [0x6E19D3FE]
      19 [-]: CALL R4 2 0  
L 1:  20 [-]: RETURN R0 0  


; Name:            
; Defined at line: 12
; #Upvalues:       1
; #Parameters:     5
; Is_vararg:       0
; Max Stack Size:  10

       0 [-]: FASTCALL1 62 R0 L0
       1 [-]: MOVE R6 R0   
       2 [-]: GETIMPORT R5 1 [0x7B998233]
       3 [-]: CALL R5 1 1  
L 0:   4 [-]: JUMPIFNOT R5 L1
       5 [-]: RETURN R0 0  
L 1:   6 [-]: GETUPVAL R5 0
       7 [-]: MOVE R6 R0   
       8 [-]: CALL R5 1 0  
       9 [-]: NAMECALL R5 R0 K2 [0x5E651723]
      10 [-]: CALL R5 1 1  
      11 [-]: FASTCALL1 62 R5 L2
      12 [-]: MOVE R7 R5   
      13 [-]: GETIMPORT R6 1 [0x7B998233]
      14 [-]: CALL R6 1 1  
L 2:  15 [-]: JUMPIF R6 L6 
      16 [-]: LOADN R8 0   
      17 [-]: NAMECALL R6 R5 K3 [0xE3A0BBCA]
      18 [-]: CALL R6 2 1  
      19 [-]: LOADN R9 8   
      20 [-]: NAMECALL R7 R5 K3 [0xE3A0BBCA]
      21 [-]: CALL R7 2 1  
      22 [-]: JUMPIFNOTEQ R0 R6 L4
      23 [-]: FASTCALL1 62 R7 L3
      24 [-]: MOVE R9 R7   
      25 [-]: GETIMPORT R8 1 [0x7B998233]
      26 [-]: CALL R8 1 1  
L 3:  27 [-]: JUMPIF R8 L4 
      28 [-]: GETUPVAL R8 0
      29 [-]: MOVE R9 R7   
      30 [-]: CALL R8 1 0  
      31 [-]: RETURN R0 0  
L 4:  32 [-]: JUMPIFNOTEQ R0 R7 L6
      33 [-]: FASTCALL1 62 R6 L5
      34 [-]: MOVE R9 R6   
      35 [-]: GETIMPORT R8 1 [0x7B998233]
      36 [-]: CALL R8 1 1  
L 5:  37 [-]: JUMPIF R8 L6 
      38 [-]: GETUPVAL R8 0
      39 [-]: MOVE R9 R6   
      40 [-]: CALL R8 1 0  
L 6:  41 [-]: RETURN R0 0  



