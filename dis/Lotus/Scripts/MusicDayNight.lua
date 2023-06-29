; Name:            
; Defined at line: 1
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       1
; Max Stack Size:  2

       1 [-]: DUPCLOSURE R0 K0 []
       2 [-]: DUPCLOSURE R1 K1 []
       3 [-]: SETGLOBAL R1 K2 ["DayNightMusicControl"]
       4 [-]: RETURN R0 0  


; Name:            
; Defined at line: 7
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  2

       0 [-]: GETIMPORT R0 1 [0x89326C93]
       1 [-]: NAMECALL R0 R0 K2 [0x7C1A0374]
       2 [-]: CALL R0 1 1  
       3 [-]: NAMECALL R0 R0 K3 [0x1622AB2C]
       4 [-]: CALL R0 1 1  
       5 [-]: GETIMPORT R1 5 [0x84334EDC]
       6 [-]: JUMPIFNOTLT R1 R0 L0
       7 [-]: GETIMPORT R1 7 [0x392CBC28]
       8 [-]: JUMPIFNOTLT R0 R1 L0
       9 [-]: GETIMPORT R1 9 [0xBE060E8F]
      10 [-]: RETURN R1 1  
L 0:  11 [-]: GETIMPORT R1 11 [0xA8A513FB]
      12 [-]: RETURN R1 1  


; Name:            
; Defined at line: 17
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  8

       0 [-]: GETIMPORT R1 1 [0xBE190284]
       1 [-]: FASTCALL1 62 R1 L0
       2 [-]: MOVE R3 R1   
       3 [-]: GETIMPORT R2 3 [0x7B998233]
       4 [-]: CALL R2 1 1  
L 0:   5 [-]: JUMPIFNOT R2 L1
       6 [-]: RETURN R0 0  
L 1:   7 [-]: NAMECALL R2 R1 K4 [0xABF50B1C]
       8 [-]: CALL R2 1 1  
L 2:   9 [-]: FASTCALL1 62 R2 L3
      10 [-]: MOVE R4 R2   
      11 [-]: GETIMPORT R3 3 [0x7B998233]
      12 [-]: CALL R3 1 1  
L 3:  13 [-]: JUMPIFNOT R3 L4
      14 [-]: GETIMPORT R3 6 [0xCBD666E1]
      15 [-]: LOADN R4 1   
      16 [-]: CALL R3 1 0  
      17 [-]: NAMECALL R3 R1 K4 [0xABF50B1C]
      18 [-]: CALL R3 1 1  
      19 [-]: MOVE R2 R3   
      20 [-]: JUMPBACK L2  
L 4:  21 [-]: FASTCALL1 62 R2 L5
      22 [-]: MOVE R4 R2   
      23 [-]: GETIMPORT R3 3 [0x7B998233]
      24 [-]: CALL R3 1 1  
L 5:  25 [-]: JUMPIF R3 L14
      26 [-]: GETIMPORT R4 8 [0x89326C93]
      27 [-]: NAMECALL R4 R4 K9 [0x7C1A0374]
      28 [-]: CALL R4 1 1  
      29 [-]: NAMECALL R4 R4 K10 [0x1622AB2C]
      30 [-]: CALL R4 1 1  
      31 [-]: GETIMPORT R5 12 [0x84334EDC]
      32 [-]: JUMPIFNOTLT R5 R4 L6
      33 [-]: GETIMPORT R5 14 [0x392CBC28]
      34 [-]: JUMPIFNOTLT R4 R5 L6
      35 [-]: GETIMPORT R3 16 [0xBE060E8F]
      36 [-]: JUMP L7
     
L 6:  37 [-]: GETIMPORT R3 18 [0xA8A513FB]
      38 [-]: JUMP L7
     
L 7:  39 [-]: MOVE R6 R3   
      40 [-]: NAMECALL R4 R2 K19 [0x96AB9074]
      41 [-]: CALL R4 2 0  
L 8:  42 [-]: FASTCALL1 62 R0 L9
      43 [-]: MOVE R5 R0   
      44 [-]: GETIMPORT R4 3 [0x7B998233]
      45 [-]: CALL R4 1 1  
L 9:  46 [-]: JUMPIF R4 L14
      47 [-]: FASTCALL1 62 R2 L10
      48 [-]: MOVE R5 R2   
      49 [-]: GETIMPORT R4 3 [0x7B998233]
      50 [-]: CALL R4 1 1  
L10:  51 [-]: JUMPIF R4 L14
      52 [-]: GETIMPORT R4 6 [0xCBD666E1]
      53 [-]: LOADN R5 1   
      54 [-]: CALL R4 1 0  
      55 [-]: GETIMPORT R5 8 [0x89326C93]
      56 [-]: NAMECALL R5 R5 K9 [0x7C1A0374]
      57 [-]: CALL R5 1 1  
      58 [-]: NAMECALL R5 R5 K10 [0x1622AB2C]
      59 [-]: CALL R5 1 1  
      60 [-]: GETIMPORT R6 12 [0x84334EDC]
      61 [-]: JUMPIFNOTLT R6 R5 L11
      62 [-]: GETIMPORT R6 14 [0x392CBC28]
      63 [-]: JUMPIFNOTLT R5 R6 L11
      64 [-]: GETIMPORT R4 16 [0xBE060E8F]
      65 [-]: JUMP L12
    
L11:  66 [-]: GETIMPORT R4 18 [0xA8A513FB]
      67 [-]: JUMP L12
    
L12:  68 [-]: JUMPIFEQ R4 R3 L13
      69 [-]: LOADB R7 0   
      70 [-]: NAMECALL R5 R2 K20 [0x543A0B5E]
      71 [-]: CALL R5 2 0  
      72 [-]: LOADN R7 -2  
      73 [-]: NAMECALL R5 R2 K21 [0x8CFF1D7A]
      74 [-]: CALL R5 2 0  
      75 [-]: GETIMPORT R5 6 [0xCBD666E1]
      76 [-]: GETIMPORT R6 23 [0x00D33664]
      77 [-]: CALL R5 1 0  
      78 [-]: MOVE R3 R4   
      79 [-]: MOVE R7 R3   
      80 [-]: NAMECALL R5 R2 K19 [0x96AB9074]
      81 [-]: CALL R5 2 0  
      82 [-]: LOADB R7 1   
      83 [-]: NAMECALL R5 R2 K20 [0x543A0B5E]
      84 [-]: CALL R5 2 0  
L13:  85 [-]: JUMPBACK L8  
L14:  86 [-]: RETURN R0 0  



