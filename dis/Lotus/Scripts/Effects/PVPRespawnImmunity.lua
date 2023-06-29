; Name:            
; Defined at line: 1
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       1
; Max Stack Size:  2

            1 [-]: LOADNIL R0   
       2 [-]: NEWCLOSURE R1 P0
       3 [-]: MOVE R1 R0   
       4 [-]: SETGLOBAL R1 K0 ["CreateWaitDestroy"]
       5 [-]: NEWCLOSURE R1 P1
       6 [-]: MOVE R1 R0   
       7 [-]: SETGLOBAL R1 K1 ["OnRespawn"]
       8 [-]: CLOSEUPVALS R0
       9 [-]: RETURN R0 0  


; Name:            
; Defined at line: 5
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  10

       0 [-]: LOADNIL R1   
       1 [-]: GETIMPORT R2 1 [nil]
       2 [-]: FASTCALL1 62 R2 L0
       3 [-]: MOVE R4 R2   
       4 [-]: GETIMPORT R3 3 [nil]
       5 [-]: CALL R3 1 1  
L 0:   6 [-]: JUMPIF R3 L1 
       7 [-]: GETIMPORT R5 5 [nil]
       8 [-]: NAMECALL R3 R2 K6 [0xF2DEAF69]
       9 [-]: CALL R3 2 1  
      10 [-]: JUMPIFNOT R3 L1
      11 [-]: NAMECALL R5 R0 K7 [0x5E651723]
      12 [-]: CALL R5 1 -1 
      13 [-]: NAMECALL R3 R2 K8 [0x8622B2A6]
      14 [-]: CALL R3 -1 1 
      15 [-]: NAMECALL R4 R2 K8 [0x8622B2A6]
      16 [-]: CALL R4 1 1  
      17 [-]: JUMPIFNOTLT R4 R3 L1
      18 [-]: GETIMPORT R5 10 [nil]
      19 [-]: GETIMPORT R6 12 [nil]
      20 [-]: GETIMPORT R7 14 [nil]
      21 [-]: GETIMPORT R8 16 [nil]
      22 [-]: MOVE R9 R0   
      23 [-]: NAMECALL R3 R0 K17 [0x47901F07]
      24 [-]: CALL R3 6 1  
      25 [-]: MOVE R1 R3   
      26 [-]: JUMP L2
     
L 1:  27 [-]: GETIMPORT R5 19 [nil]
      28 [-]: GETIMPORT R6 12 [nil]
      29 [-]: GETIMPORT R7 14 [nil]
      30 [-]: GETIMPORT R8 16 [nil]
      31 [-]: MOVE R9 R0   
      32 [-]: NAMECALL R3 R0 K17 [0x47901F07]
      33 [-]: CALL R3 6 1  
      34 [-]: MOVE R1 R3   
L 2:  35 [-]: FASTCALL1 62 R0 L3
      36 [-]: MOVE R4 R0   
      37 [-]: GETIMPORT R3 3 [nil]
      38 [-]: CALL R3 1 1  
L 3:  39 [-]: JUMPIF R3 L5 
      40 [-]: NAMECALL R3 R0 K20 [0x2047CFE7]
      41 [-]: CALL R3 1 1  
      42 [-]: JUMPIF R3 L5 
      43 [-]: GETUPVAL R4 0
      44 [-]: FASTCALL1 62 R4 L4
      45 [-]: GETIMPORT R3 3 [nil]
      46 [-]: CALL R3 1 1  
L 4:  47 [-]: JUMPIF R3 L5 
      48 [-]: GETIMPORT R3 22 [nil]
      49 [-]: LOADN R4 0   
      50 [-]: CALL R3 1 0  
      51 [-]: JUMPBACK L2  
L 5:  52 [-]: FASTCALL1 62 R1 L6
      53 [-]: MOVE R4 R1   
      54 [-]: GETIMPORT R3 3 [nil]
      55 [-]: CALL R3 1 1  
L 6:  56 [-]: JUMPIF R3 L7 
      57 [-]: NAMECALL R3 R1 K23 [0xA2880940]
      58 [-]: CALL R3 1 0  
L 7:  59 [-]: RETURN R0 0  


; Name:            
; Defined at line: 27
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  6

       0 [-]: LOADNIL R1   
L 0:   1 [-]: FASTCALL1 62 R0 L1
       2 [-]: MOVE R3 R0   
       3 [-]: GETIMPORT R2 1 [nil]
       4 [-]: CALL R2 1 1  
L 1:   5 [-]: JUMPIF R2 L2 
       6 [-]: NAMECALL R2 R0 K2 [0x28E744CF]
       7 [-]: CALL R2 1 1  
       8 [-]: MOVE R1 R2   
       9 [-]: JUMPIFNOTEQ R1 R0 L2
      10 [-]: GETIMPORT R2 4 [nil]
      11 [-]: LOADN R3 0   
      12 [-]: CALL R2 1 0  
      13 [-]: JUMPBACK L0  
L 2:  14 [-]: FASTCALL1 62 R1 L3
      15 [-]: MOVE R3 R1   
      16 [-]: GETIMPORT R2 1 [nil]
      17 [-]: CALL R2 1 1  
L 3:  18 [-]: JUMPIF R2 L5 
      19 [-]: NAMECALL R3 R1 K5 [0x5E651723]
      20 [-]: CALL R3 1 -1 
      21 [-]: FASTCALL 62 L4
      22 [-]: GETIMPORT R2 1 [nil]
      23 [-]: CALL R2 -1 1 
L 4:  24 [-]: JUMPIFNOT R2 L6
L 5:  25 [-]: RETURN R0 0  
L 6:  26 [-]: SETUPVAL R0 0
      27 [-]: GETIMPORT R4 7 [nil]
      28 [-]: LOADK R5 K8 ["CreateWaitDestroy"]
      29 [-]: CALL R4 1 1  
      30 [-]: LOADB R5 0   
      31 [-]: NAMECALL R2 R1 K9 [0xD5F7912B]
      32 [-]: CALL R2 3 0  
      33 [-]: RETURN R0 0  



