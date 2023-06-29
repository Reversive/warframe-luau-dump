; Name:            
; Defined at line: 1
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       1
; Max Stack Size:  1

            1 [-]: DUPCLOSURE R0 K0 []
       2 [-]: SETGLOBAL R0 K1 ["ReloadDropClips"]
       3 [-]: DUPCLOSURE R0 K2 []
       4 [-]: SETGLOBAL R0 K3 ["ShowClipDeco"]
       5 [-]: RETURN R0 0  


; Name:            
; Defined at line: 5
; #Upvalues:       0
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  12

       0 [-]: GETIMPORT R4 1 [nil]
       1 [-]: NAMECALL R2 R0 K2 [0xC9F6A7D7]
       2 [-]: CALL R2 2 1  
       3 [-]: FASTCALL1 62 R2 L0
       4 [-]: MOVE R4 R2   
       5 [-]: GETIMPORT R3 4 [nil]
       6 [-]: CALL R3 1 1  
L 0:   7 [-]: JUMPIF R3 L6 
       8 [-]: LOADB R5 0   
       9 [-]: NAMECALL R3 R2 K5 [0x768274D6]
      10 [-]: CALL R3 2 0  
      11 [-]: NAMECALL R3 R0 K6 [0x73A8846A]
      12 [-]: CALL R3 1 1  
      13 [-]: FASTCALL1 62 R3 L1
      14 [-]: MOVE R6 R3   
      15 [-]: GETIMPORT R5 4 [nil]
      16 [-]: CALL R5 1 1  
L 1:  17 [-]: NOT R4 R5    
      18 [-]: JUMPIFNOT R4 L2
      19 [-]: NAMECALL R4 R3 K7 [0xB9700060]
      20 [-]: CALL R4 1 1  
L 2:  21 [-]: GETIMPORT R5 9 [nil]
      22 [-]: JUMPIFNOT R4 L4
      23 [-]: GETIMPORT R7 11 [nil]
      24 [-]: FASTCALL1 62 R7 L3
      25 [-]: GETIMPORT R6 4 [nil]
      26 [-]: CALL R6 1 1  
L 3:  27 [-]: JUMPIF R6 L4 
      28 [-]: GETIMPORT R5 11 [nil]
L 4:  29 [-]: NAMECALL R6 R0 K6 [0x73A8846A]
      30 [-]: CALL R6 1 1  
      31 [-]: NAMECALL R6 R6 K12 [0x53C3399F]
      32 [-]: CALL R6 1 1  
      33 [-]: LOADN R7 8   
      34 [-]: JUMPIFNOTEQ R6 R7 L6
      35 [-]: FASTCALL1 62 R5 L5
      36 [-]: MOVE R7 R5   
      37 [-]: GETIMPORT R6 4 [nil]
      38 [-]: CALL R6 1 1  
L 5:  39 [-]: JUMPIF R6 L6 
      40 [-]: GETIMPORT R6 14 [nil]
      41 [-]: MOVE R8 R5   
      42 [-]: NAMECALL R9 R2 K15 [0xD1586535]
      43 [-]: CALL R9 1 1  
      44 [-]: NAMECALL R10 R0 K16 [0xCB3851B8]
      45 [-]: CALL R10 1 1 
      46 [-]: MOVE R11 R3  
      47 [-]: NAMECALL R6 R6 K17 [0x05909209]
      48 [-]: CALL R6 5 0  
L 6:  49 [-]: RETURN R0 0  


; Name:            
; Defined at line: 23
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  5

       0 [-]: GETIMPORT R3 1 [nil]
       1 [-]: NAMECALL R1 R0 K2 [0xC9F6A7D7]
       2 [-]: CALL R1 2 1  
       3 [-]: FASTCALL1 62 R1 L0
       4 [-]: MOVE R3 R1   
       5 [-]: GETIMPORT R2 4 [nil]
       6 [-]: CALL R2 1 1  
L 0:   7 [-]: JUMPIF R2 L1 
       8 [-]: LOADB R4 1   
       9 [-]: NAMECALL R2 R1 K5 [0x768274D6]
      10 [-]: CALL R2 2 0  
L 1:  11 [-]: RETURN R0 0  



