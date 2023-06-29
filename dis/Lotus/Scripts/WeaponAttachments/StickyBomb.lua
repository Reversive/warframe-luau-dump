; Name:            
; Defined at line: 1
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       1
; Max Stack Size:  1

       1 [-]: DUPCLOSURE R0 K0 []
       2 [-]: SETGLOBAL R0 K1 ["OnContact"]
       3 [-]: RETURN R0 0  


; Name:            
; Defined at line: 8
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  9

       0 [-]: FASTCALL1 62 R0 L0
       1 [-]: MOVE R2 R0   
       2 [-]: GETIMPORT R1 1 [0x7B998233]
       3 [-]: CALL R1 1 1  
L 0:   4 [-]: JUMPIF R1 L11
       5 [-]: GETIMPORT R3 3 [0x81B67EEC]
       6 [-]: LOADB R4 0   
       7 [-]: GETIMPORT R5 5 [0xA65774E4]
       8 [-]: LOADN R6 0   
       9 [-]: GETIMPORT R7 7 [0x0469F296]
      10 [-]: CALL R7 0 1  
      11 [-]: GETIMPORT R8 9 [0x2612824D]
      12 [-]: NAMECALL R1 R0 K10 [0x5D985C7E]
      13 [-]: CALL R1 7 0  
      14 [-]: NAMECALL R1 R0 K11 [0xCD73323E]
      15 [-]: CALL R1 1 1  
      16 [-]: NAMECALL R2 R0 K12 [0x2B54251B]
      17 [-]: CALL R2 1 1  
      18 [-]: LOADB R3 0   
      19 [-]: GETIMPORT R6 14 [0xA655E247]
      20 [-]: NAMECALL R4 R0 K15 [0xC9F6A7D7]
      21 [-]: CALL R4 2 1  
      22 [-]: FASTCALL1 62 R4 L1
      23 [-]: MOVE R6 R4   
      24 [-]: GETIMPORT R5 1 [0x7B998233]
      25 [-]: CALL R5 1 1  
L 1:  26 [-]: JUMPIF R5 L2 
      27 [-]: NAMECALL R5 R4 K16 [0xF4E253B6]
      28 [-]: CALL R5 1 0  
L 2:  29 [-]: FASTCALL1 62 R1 L3
      30 [-]: MOVE R6 R1   
      31 [-]: GETIMPORT R5 1 [0x7B998233]
      32 [-]: CALL R5 1 1  
L 3:  33 [-]: JUMPIFNOT R5 L4
      34 [-]: GETIMPORT R5 18 [0xCBD666E1]
      35 [-]: GETIMPORT R6 20 [0x3DBB9504]
      36 [-]: CALL R5 1 0  
      37 [-]: NAMECALL R5 R0 K21 [0xA2880940]
      38 [-]: CALL R5 1 0  
L 4:  39 [-]: NAMECALL R6 R1 K22 [0x5E651723]
      40 [-]: CALL R6 1 -1 
      41 [-]: FASTCALL 62 L5
      42 [-]: GETIMPORT R5 1 [0x7B998233]
      43 [-]: CALL R5 -1 1 
L 5:  44 [-]: JUMPIFNOT R5 L6
      45 [-]: LOADB R3 1   
L 6:  46 [-]: GETIMPORT R5 24 [0x40A5E9DF]
      47 [-]: JUMPIF R5 L7 
      48 [-]: JUMPIFNOT R3 L11
L 7:  49 [-]: FASTCALL1 62 R1 L8
      50 [-]: MOVE R6 R1   
      51 [-]: GETIMPORT R5 1 [0x7B998233]
      52 [-]: CALL R5 1 1  
L 8:  53 [-]: JUMPIF R5 L10
      54 [-]: GETIMPORT R7 26 ["gBaseAvatarType"]
      55 [-]: NAMECALL R5 R1 K27 [0xF2DEAF69]
      56 [-]: CALL R5 2 1  
      57 [-]: JUMPIFNOT R5 L10
      58 [-]: FASTCALL1 62 R2 L9
      59 [-]: MOVE R6 R2   
      60 [-]: GETIMPORT R5 1 [0x7B998233]
      61 [-]: CALL R5 1 1  
L 9:  62 [-]: JUMPIF R5 L10
      63 [-]: GETIMPORT R7 26 ["gBaseAvatarType"]
      64 [-]: NAMECALL R5 R2 K27 [0xF2DEAF69]
      65 [-]: CALL R5 2 1  
      66 [-]: JUMPIFNOT R5 L10
      67 [-]: MOVE R7 R2   
      68 [-]: NAMECALL R5 R1 K28 [0xEE0BC178]
      69 [-]: CALL R5 2 1  
      70 [-]: JUMPIF R5 L11
      71 [-]: GETIMPORT R5 18 [0xCBD666E1]
      72 [-]: GETIMPORT R6 20 [0x3DBB9504]
      73 [-]: CALL R5 1 0  
      74 [-]: NAMECALL R5 R0 K21 [0xA2880940]
      75 [-]: CALL R5 1 0  
      76 [-]: RETURN R0 0  
L10:  77 [-]: JUMPIFNOT R3 L11
      78 [-]: GETIMPORT R5 18 [0xCBD666E1]
      79 [-]: GETIMPORT R6 20 [0x3DBB9504]
      80 [-]: CALL R5 1 0  
      81 [-]: NAMECALL R5 R0 K21 [0xA2880940]
      82 [-]: CALL R5 1 0  
L11:  83 [-]: RETURN R0 0  



