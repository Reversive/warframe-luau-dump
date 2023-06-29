; Name:            
; Defined at line: 1
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       1
; Max Stack Size:  1

       1 [-]: DUPCLOSURE R0 K0 []
       2 [-]: SETGLOBAL R0 K1 ["TeleportToAvatar"]
       3 [-]: RETURN R0 0  


; Name:            
; Defined at line: 1
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  10

       0 [-]: NAMECALL R1 R0 K0 [0x28E744CF]
       1 [-]: CALL R1 1 1  
       2 [-]: NAMECALL R2 R0 K1 [0x467C327C]
       3 [-]: CALL R2 1 0  
L 0:   4 [-]: FASTCALL1 62 R1 L1
       5 [-]: MOVE R3 R1   
       6 [-]: GETIMPORT R2 3 [0x7B998233]
       7 [-]: CALL R2 1 1  
L 1:   8 [-]: JUMPIF R2 L5 
       9 [-]: FASTCALL1 62 R0 L2
      10 [-]: MOVE R3 R0   
      11 [-]: GETIMPORT R2 3 [0x7B998233]
      12 [-]: CALL R2 1 1  
L 2:  13 [-]: JUMPIF R2 L5 
      14 [-]: NAMECALL R2 R1 K4 [0x2047CFE7]
      15 [-]: CALL R2 1 1  
      16 [-]: JUMPIF R2 L5 
      17 [-]: NAMECALL R2 R1 K5 [0x10BA8E3E]
      18 [-]: CALL R2 1 1  
      19 [-]: JUMPIFNOT R2 L3
      20 [-]: NAMECALL R5 R1 K6 [0xD1586535]
      21 [-]: CALL R5 1 1  
      22 [-]: GETIMPORT R6 8 [0xA421AF95]
      23 [-]: LOADN R7 0   
      24 [-]: LOADN R8 10  
      25 [-]: LOADN R9 0   
      26 [-]: CALL R6 3 1  
      27 [-]: ADD R4 R5 R6 
      28 [-]: NAMECALL R5 R1 K9 [0x020D4331]
      29 [-]: CALL R5 1 1  
      30 [-]: NAMECALL R5 R5 K10 [0xDDD5B6EB]
      31 [-]: CALL R5 1 -1 
      32 [-]: NAMECALL R2 R0 K11 [0x589EF1C1]
      33 [-]: CALL R2 -1 0 
      34 [-]: JUMP L4
     
L 3:  35 [-]: NAMECALL R5 R1 K6 [0xD1586535]
      36 [-]: CALL R5 1 1  
      37 [-]: GETIMPORT R6 8 [0xA421AF95]
      38 [-]: LOADN R7 0   
      39 [-]: LOADN R8 1   
      40 [-]: LOADN R9 0   
      41 [-]: CALL R6 3 1  
      42 [-]: ADD R4 R5 R6 
      43 [-]: NAMECALL R5 R1 K9 [0x020D4331]
      44 [-]: CALL R5 1 1  
      45 [-]: NAMECALL R5 R5 K10 [0xDDD5B6EB]
      46 [-]: CALL R5 1 -1 
      47 [-]: NAMECALL R2 R0 K11 [0x589EF1C1]
      48 [-]: CALL R2 -1 0 
L 4:  49 [-]: GETIMPORT R2 13 [0xCBD666E1]
      50 [-]: LOADN R3 0   
      51 [-]: CALL R2 1 0  
      52 [-]: JUMPBACK L0  
L 5:  53 [-]: FASTCALL1 62 R0 L6
      54 [-]: MOVE R3 R0   
      55 [-]: GETIMPORT R2 3 [0x7B998233]
      56 [-]: CALL R2 1 1  
L 6:  57 [-]: JUMPIF R2 L7 
      58 [-]: NAMECALL R2 R0 K14 [0xA2880940]
      59 [-]: CALL R2 1 0  
L 7:  60 [-]: RETURN R0 0  



