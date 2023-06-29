; Name:            
; Defined at line: 1
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       1
; Max Stack Size:  1

       1 [-]: DUPCLOSURE R0 K0 []
       2 [-]: SETGLOBAL R0 K1 ["RammingTriggerInstance"]
       3 [-]: RETURN R0 0  


; Name:            
; Defined at line: 7
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  12

       0 [-]: NAMECALL R1 R0 K0 [0x28E744CF]
       1 [-]: CALL R1 1 1  
L 0:   2 [-]: FASTCALL1 62 R0 L1
       3 [-]: MOVE R3 R0   
       4 [-]: GETIMPORT R2 2 [0x7B998233]
       5 [-]: CALL R2 1 1  
L 1:   6 [-]: JUMPIF R2 L13
       7 [-]: NAMECALL R2 R0 K3 [0x0D09D3C0]
       8 [-]: CALL R2 1 1  
       9 [-]: LENGTH R5 R2 
      10 [-]: LOADN R3 1   
      11 [-]: LOADN R4 -1  
      12 [-]: FORNPREP R3 L12
L 2:  13 [-]: GETTABLE R7 R2 R5
      14 [-]: FASTCALL1 62 R7 L3
      15 [-]: GETIMPORT R6 2 [0x7B998233]
      16 [-]: CALL R6 1 1  
L 3:  17 [-]: JUMPIF R6 L11
      18 [-]: GETTABLE R8 R2 R5
      19 [-]: NAMECALL R6 R0 K4 [0xBE64D87C]
      20 [-]: CALL R6 2 1  
      21 [-]: JUMPIFNOT R6 L11
      22 [-]: GETTABLE R6 R2 R5
      23 [-]: NAMECALL R6 R6 K0 [0x28E744CF]
      24 [-]: CALL R6 1 1  
      25 [-]: GETTABLE R7 R2 R5
      26 [-]: JUMPIFEQ R7 R1 L11
      27 [-]: JUMPIFEQ R6 R1 L11
      28 [-]: GETIMPORT R9 6 ["gBaseAvatarType"]
      29 [-]: NAMECALL R7 R6 K7 [0xF2DEAF69]
      30 [-]: CALL R7 2 1  
      31 [-]: JUMPIFNOT R7 L11
      32 [-]: GETIMPORT R8 9 [0xB5B74A26]
      33 [-]: FASTCALL1 62 R8 L4
      34 [-]: GETIMPORT R7 2 [0x7B998233]
      35 [-]: CALL R7 1 1  
L 4:  36 [-]: JUMPIF R7 L5 
      37 [-]: GETIMPORT R9 9 [0xB5B74A26]
      38 [-]: LOADB R10 0  
      39 [-]: NAMECALL R7 R1 K10 [0x659D451F]
      40 [-]: CALL R7 3 0  
L 5:  41 [-]: GETIMPORT R8 12 [0x4C4DA428]
      42 [-]: FASTCALL1 62 R8 L6
      43 [-]: GETIMPORT R7 2 [0x7B998233]
      44 [-]: CALL R7 1 1  
L 6:  45 [-]: JUMPIF R7 L7 
      46 [-]: GETIMPORT R9 12 [0x4C4DA428]
      47 [-]: NAMECALL R7 R1 K13 [0xB2532845]
      48 [-]: CALL R7 2 0  
L 7:  49 [-]: LOADK R9 K14 ["DragonBite"]
      50 [-]: LOADN R10 2  
      51 [-]: NAMECALL R7 R1 K15 [0x21B4C60E]
      52 [-]: CALL R7 3 0  
      53 [-]: FASTCALL1 62 R6 L8
      54 [-]: MOVE R8 R6   
      55 [-]: GETIMPORT R7 2 [0x7B998233]
      56 [-]: CALL R7 1 1  
L 8:  57 [-]: JUMPIF R7 L9 
      58 [-]: NAMECALL R7 R6 K16 [0xFB3BBA96]
      59 [-]: CALL R7 1 0  
L 9:  60 [-]: GETIMPORT R8 18 [0x57F1EC3E]
      61 [-]: FASTCALL1 62 R8 L10
      62 [-]: GETIMPORT R7 2 [0x7B998233]
      63 [-]: CALL R7 1 1  
L10:  64 [-]: JUMPIF R7 L11
      65 [-]: GETIMPORT R7 20 [0x89326C93]
      66 [-]: GETIMPORT R9 18 [0x57F1EC3E]
      67 [-]: NAMECALL R10 R0 K21 [0xD1586535]
      68 [-]: CALL R10 1 1 
      69 [-]: GETIMPORT R11 23 ["ZERO_ROTATION"]
      70 [-]: NAMECALL R7 R7 K24 [0x05909209]
      71 [-]: CALL R7 4 0  
L11:  72 [-]: FORNLOOP R3 L2
L12:  73 [-]: GETIMPORT R3 26 [0xCBD666E1]
      74 [-]: LOADN R4 0   
      75 [-]: CALL R3 1 0  
      76 [-]: JUMPBACK L0  
L13:  77 [-]: RETURN R0 0  



