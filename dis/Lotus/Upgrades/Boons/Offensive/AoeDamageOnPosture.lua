; Name:            
; Defined at line: 1
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       1
; Max Stack Size:  2

       1 [-]: DUPCLOSURE R0 K0 []
       2 [-]: SETGLOBAL R0 K1 ["GetDescription"]
       3 [-]: DUPCLOSURE R0 K2 []
       4 [-]: DUPCLOSURE R1 K3 []
       5 [-]: SETGLOBAL R1 K4 ["AddUpgrade"]
       6 [-]: DUPCLOSURE R1 K5 []
       7 [-]: SETGLOBAL R1 K6 ["RemoveUpgrade"]
       8 [-]: RETURN R0 0  


; Name:            
; Defined at line: 7
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  4

       0 [-]: DUPTABLE R1 1
       1 [-]: GETIMPORT R3 3 [0x9B5DDF0B]
       2 [-]: MUL R2 R3 R0 
       3 [-]: SETTABLEKS R2 R1 K0 ["val"]
       4 [-]: GETIMPORT R2 6 [0xB139D7BC]
       5 [-]: MOVE R3 R1   
       6 [-]: CALL R2 1 -1 
       7 [-]: RETURN R2 -1 


; Name:            
; Defined at line: 15
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  3

       0 [-]: GETIMPORT R2 1 [0x9B5DDF0B]
       1 [-]: MUL R1 R2 R0 
       2 [-]: RETURN R1 1  


; Name:            
; Defined at line: 19
; #Upvalues:       0
; #Parameters:     5
; Is_vararg:       0
; Max Stack Size:  13

       0 [-]: FASTCALL1 62 R0 L0
       1 [-]: MOVE R6 R0   
       2 [-]: GETIMPORT R5 1 [0x7B998233]
       3 [-]: CALL R5 1 1  
L 0:   4 [-]: JUMPIF R5 L1 
       5 [-]: NAMECALL R5 R0 K2 [0x4ACCF179]
       6 [-]: CALL R5 1 1  
       7 [-]: JUMPIF R5 L2 
L 1:   8 [-]: RETURN R0 0  
L 2:   9 [-]: GETIMPORT R6 4 [0x9B5DDF0B]
      10 [-]: MUL R5 R6 R2 
      11 [-]: GETIMPORT R6 6 [0x0469F296]
      12 [-]: LOADK R7 K7 ["GAME_C1_ROOT"]
      13 [-]: CALL R6 1 1  
      14 [-]: LOADNIL R7   
      15 [-]: LOADNIL R8   
L 3:  16 [-]: FASTCALL1 62 R0 L4
      17 [-]: MOVE R10 R0  
      18 [-]: GETIMPORT R9 1 [0x7B998233]
      19 [-]: CALL R9 1 1  
L 4:  20 [-]: JUMPIF R9 L14
      21 [-]: NAMECALL R9 R0 K8 [0x2047CFE7]
      22 [-]: CALL R9 1 1  
      23 [-]: JUMPIF R9 L14
      24 [-]: NAMECALL R9 R0 K9 [0xE668799A]
      25 [-]: CALL R9 1 1  
      26 [-]: GETIMPORT R10 11 [0x430B5A36]
      27 [-]: JUMPIFNOTEQ R9 R10 L9
      28 [-]: FASTCALL1 62 R7 L5
      29 [-]: MOVE R10 R7  
      30 [-]: GETIMPORT R9 1 [0x7B998233]
      31 [-]: CALL R9 1 1  
L 5:  32 [-]: JUMPIFNOT R9 L7
      33 [-]: GETIMPORT R11 13 [0x4AC55E86]
      34 [-]: MOVE R12 R6  
      35 [-]: NAMECALL R9 R0 K14 [0x47901F07]
      36 [-]: CALL R9 3 1  
      37 [-]: MOVE R7 R9   
      38 [-]: FASTCALL1 62 R7 L6
      39 [-]: MOVE R10 R7  
      40 [-]: GETIMPORT R9 1 [0x7B998233]
      41 [-]: CALL R9 1 1  
L 6:  42 [-]: JUMPIF R9 L7 
      43 [-]: MOVE R11 R5  
      44 [-]: NAMECALL R9 R7 K15 [0xC0E6C8AE]
      45 [-]: CALL R9 2 0  
      46 [-]: GETIMPORT R11 17 [0x0C212CB3]
      47 [-]: NAMECALL R9 R7 K18 [0x35B956FB]
      48 [-]: CALL R9 2 0  
      49 [-]: MOVE R11 R0  
      50 [-]: NAMECALL R9 R7 K19 [0xA9365339]
      51 [-]: CALL R9 2 0  
      52 [-]: MOVE R11 R1  
      53 [-]: NAMECALL R9 R7 K20 [0xF4DC3420]
      54 [-]: CALL R9 2 0  
L 7:  55 [-]: FASTCALL1 62 R8 L8
      56 [-]: MOVE R10 R8  
      57 [-]: GETIMPORT R9 1 [0x7B998233]
      58 [-]: CALL R9 1 1  
L 8:  59 [-]: JUMPIFNOT R9 L13
      60 [-]: GETIMPORT R11 22 [0xBC990691]
      61 [-]: MOVE R12 R6  
      62 [-]: NAMECALL R9 R0 K14 [0x47901F07]
      63 [-]: CALL R9 3 1  
      64 [-]: MOVE R8 R9   
      65 [-]: JUMP L13
    
L 9:  66 [-]: FASTCALL1 62 R7 L10
      67 [-]: MOVE R10 R7  
      68 [-]: GETIMPORT R9 1 [0x7B998233]
      69 [-]: CALL R9 1 1  
L10:  70 [-]: JUMPIF R9 L11
      71 [-]: NAMECALL R9 R7 K23 [0xA2880940]
      72 [-]: CALL R9 1 0  
L11:  73 [-]: FASTCALL1 62 R8 L12
      74 [-]: MOVE R10 R8  
      75 [-]: GETIMPORT R9 1 [0x7B998233]
      76 [-]: CALL R9 1 1  
L12:  77 [-]: JUMPIF R9 L13
      78 [-]: LOADB R11 0  
      79 [-]: NAMECALL R9 R8 K24 [0x1DB57C6B]
      80 [-]: CALL R9 2 0  
      81 [-]: LOADNIL R8   
L13:  82 [-]: GETIMPORT R9 26 [0xCBD666E1]
      83 [-]: LOADK R10 K27 [0.10000000000000001]
      84 [-]: CALL R9 1 0  
      85 [-]: JUMPBACK L3  
L14:  86 [-]: RETURN R0 0  


; Name:            
; Defined at line: 64
; #Upvalues:       0
; #Parameters:     5
; Is_vararg:       0
; Max Stack Size:  8

       0 [-]: FASTCALL1 62 R0 L0
       1 [-]: MOVE R6 R0   
       2 [-]: GETIMPORT R5 1 [0x7B998233]
       3 [-]: CALL R5 1 1  
L 0:   4 [-]: JUMPIFNOT R5 L1
       5 [-]: RETURN R0 0  
L 1:   6 [-]: GETIMPORT R7 3 [0x4AC55E86]
       7 [-]: NAMECALL R5 R0 K4 [0xAD10E5BC]
       8 [-]: CALL R5 2 0  
       9 [-]: GETIMPORT R7 6 [0xBC990691]
      10 [-]: NAMECALL R5 R0 K4 [0xAD10E5BC]
      11 [-]: CALL R5 2 0  
      12 [-]: RETURN R0 0  



