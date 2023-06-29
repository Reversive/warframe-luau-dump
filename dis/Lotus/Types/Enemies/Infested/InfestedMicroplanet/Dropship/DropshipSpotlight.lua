; Name:            
; Defined at line: 1
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       1
; Max Stack Size:  3

            1 [-]: GETIMPORT R0 1 [nil]
       2 [-]: LOADK R1 K2 ["UnlitAtten"]
       3 [-]: CALL R0 1 1  
       4 [-]: DUPCLOSURE R1 K3 []
       5 [-]: MOVE R0 R0   
       6 [-]: DUPCLOSURE R2 K4 []
       7 [-]: MOVE R0 R1   
       8 [-]: SETGLOBAL R2 K5 ["TurnOnLight"]
       9 [-]: DUPCLOSURE R2 K6 []
      10 [-]: MOVE R0 R1   
      11 [-]: SETGLOBAL R2 K7 ["TurnOffLight"]
      12 [-]: RETURN R0 0  


; Name:            
; Defined at line: 10
; #Upvalues:       1
; #Parameters:     3
; Is_vararg:       0
; Max Stack Size:  9

       0 [-]: LOADN R3 0   
       1 [-]: LOADN R4 0   
       2 [-]: JUMPIFNOT R2 L0
       3 [-]: LOADB R7 1   
       4 [-]: NAMECALL R5 R0 K0 [0x768274D6]
       5 [-]: CALL R5 2 0  
L 0:   6 [-]: JUMPIFNOTLE R3 R1 L3
       7 [-]: JUMPIFNOT R2 L1
       8 [-]: GETIMPORT R5 2 [nil]
       9 [-]: LOADN R6 0   
      10 [-]: LOADN R7 1   
      11 [-]: DIV R8 R3 R1 
      12 [-]: CALL R5 3 1  
      13 [-]: MOVE R4 R5   
      14 [-]: JUMP L2
     
L 1:  15 [-]: GETIMPORT R5 2 [nil]
      16 [-]: LOADN R6 1   
      17 [-]: LOADN R7 0   
      18 [-]: DIV R8 R3 R1 
      19 [-]: CALL R5 3 1  
      20 [-]: MOVE R4 R5   
L 2:  21 [-]: GETUPVAL R7 0
      22 [-]: MOVE R8 R4   
      23 [-]: NAMECALL R5 R0 K3 [0x986D2AB8]
      24 [-]: CALL R5 3 0  
      25 [-]: GETIMPORT R5 5 [nil]
      26 [-]: CALL R5 0 1  
      27 [-]: ADD R3 R3 R5 
      28 [-]: GETIMPORT R5 7 [nil]
      29 [-]: LOADN R6 0   
      30 [-]: CALL R5 1 0  
      31 [-]: JUMPBACK L0  
L 3:  32 [-]: JUMPIF R2 L4 
      33 [-]: LOADB R7 0   
      34 [-]: NAMECALL R5 R0 K0 [0x768274D6]
      35 [-]: CALL R5 2 0  
L 4:  36 [-]: RETURN R0 0  


; Name:            
; Defined at line: 31
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  10

       0 [-]: GETIMPORT R3 1 [nil]
       1 [-]: NAMECALL R1 R0 K2 [0xC9F6A7D7]
       2 [-]: CALL R1 2 1  
       3 [-]: FASTCALL1 62 R1 L0
       4 [-]: MOVE R3 R1   
       5 [-]: GETIMPORT R2 4 [nil]
       6 [-]: CALL R2 1 1  
L 0:   7 [-]: JUMPIF R2 L1 
       8 [-]: NAMECALL R2 R1 K5 [0xD199E920]
       9 [-]: CALL R2 1 0  
L 1:  10 [-]: GETIMPORT R4 7 [nil]
      11 [-]: NAMECALL R2 R0 K2 [0xC9F6A7D7]
      12 [-]: CALL R2 2 1  
      13 [-]: FASTCALL1 62 R2 L2
      14 [-]: MOVE R4 R2   
      15 [-]: GETIMPORT R3 4 [nil]
      16 [-]: CALL R3 1 1  
L 2:  17 [-]: JUMPIF R3 L3 
      18 [-]: NAMECALL R3 R2 K8 [0x383D2E7D]
      19 [-]: CALL R3 1 0  
L 3:  20 [-]: GETIMPORT R5 10 [nil]
      21 [-]: NAMECALL R3 R0 K2 [0xC9F6A7D7]
      22 [-]: CALL R3 2 1  
      23 [-]: FASTCALL1 62 R3 L4
      24 [-]: MOVE R5 R3   
      25 [-]: GETIMPORT R4 4 [nil]
      26 [-]: CALL R4 1 1  
L 4:  27 [-]: JUMPIF R4 L5 
      28 [-]: GETUPVAL R4 0
      29 [-]: MOVE R5 R3   
      30 [-]: GETIMPORT R6 12 [nil]
      31 [-]: LOADB R7 1   
      32 [-]: CALL R4 3 0  
L 5:  33 [-]: GETIMPORT R6 14 [nil]
      34 [-]: LOADB R7 0   
      35 [-]: LOADN R8 0   
      36 [-]: LOADB R9 0   
      37 [-]: NAMECALL R4 R0 K15 [0x659D451F]
      38 [-]: CALL R4 5 0  
      39 [-]: GETIMPORT R6 17 [nil]
      40 [-]: NAMECALL R4 R0 K2 [0xC9F6A7D7]
      41 [-]: CALL R4 2 1  
      42 [-]: FASTCALL1 62 R4 L6
      43 [-]: MOVE R6 R4   
      44 [-]: GETIMPORT R5 4 [nil]
      45 [-]: CALL R5 1 1  
L 6:  46 [-]: JUMPIF R5 L7 
      47 [-]: NAMECALL R5 R4 K8 [0x383D2E7D]
      48 [-]: CALL R5 1 0  
L 7:  49 [-]: RETURN R0 0  


; Name:            
; Defined at line: 52
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  10

       0 [-]: GETIMPORT R3 1 [nil]
       1 [-]: NAMECALL R1 R0 K2 [0xC9F6A7D7]
       2 [-]: CALL R1 2 1  
       3 [-]: FASTCALL1 62 R1 L0
       4 [-]: MOVE R3 R1   
       5 [-]: GETIMPORT R2 4 [nil]
       6 [-]: CALL R2 1 1  
L 0:   7 [-]: JUMPIF R2 L1 
       8 [-]: NAMECALL R2 R1 K5 [0x6B5E0C7A]
       9 [-]: CALL R2 1 0  
L 1:  10 [-]: GETIMPORT R4 7 [nil]
      11 [-]: NAMECALL R2 R0 K2 [0xC9F6A7D7]
      12 [-]: CALL R2 2 1  
      13 [-]: FASTCALL1 62 R2 L2
      14 [-]: MOVE R4 R2   
      15 [-]: GETIMPORT R3 4 [nil]
      16 [-]: CALL R3 1 1  
L 2:  17 [-]: JUMPIF R3 L3 
      18 [-]: NAMECALL R3 R2 K8 [0xF4E253B6]
      19 [-]: CALL R3 1 0  
L 3:  20 [-]: GETIMPORT R5 10 [nil]
      21 [-]: NAMECALL R3 R0 K2 [0xC9F6A7D7]
      22 [-]: CALL R3 2 1  
      23 [-]: FASTCALL1 62 R3 L4
      24 [-]: MOVE R5 R3   
      25 [-]: GETIMPORT R4 4 [nil]
      26 [-]: CALL R4 1 1  
L 4:  27 [-]: JUMPIF R4 L5 
      28 [-]: GETUPVAL R4 0
      29 [-]: MOVE R5 R3   
      30 [-]: GETIMPORT R6 12 [nil]
      31 [-]: LOADB R7 0   
      32 [-]: CALL R4 3 0  
L 5:  33 [-]: GETIMPORT R6 14 [nil]
      34 [-]: LOADB R7 0   
      35 [-]: LOADN R8 0   
      36 [-]: LOADB R9 0   
      37 [-]: NAMECALL R4 R0 K15 [0x659D451F]
      38 [-]: CALL R4 5 0  
      39 [-]: GETIMPORT R6 17 [nil]
      40 [-]: NAMECALL R4 R0 K2 [0xC9F6A7D7]
      41 [-]: CALL R4 2 1  
      42 [-]: FASTCALL1 62 R4 L6
      43 [-]: MOVE R6 R4   
      44 [-]: GETIMPORT R5 4 [nil]
      45 [-]: CALL R5 1 1  
L 6:  46 [-]: JUMPIF R5 L7 
      47 [-]: NAMECALL R5 R4 K8 [0xF4E253B6]
      48 [-]: CALL R5 1 0  
L 7:  49 [-]: RETURN R0 0  



