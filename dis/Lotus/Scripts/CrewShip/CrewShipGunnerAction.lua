; Name:            
; Defined at line: 1
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       1
; Max Stack Size:  2

            1 [-]: DUPCLOSURE R0 K0 []
       2 [-]: DUPCLOSURE R1 K1 []
       3 [-]: MOVE R0 R0   
       4 [-]: SETGLOBAL R1 K2 ["Dismount"]
       5 [-]: DUPCLOSURE R1 K3 []
       6 [-]: MOVE R0 R0   
       7 [-]: SETGLOBAL R1 K4 ["Mount"]
       8 [-]: RETURN R0 0  


; Name:            
; Defined at line: 1
; #Upvalues:       0
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  18

       0 [-]: FASTCALL1 62 R0 L0
       1 [-]: MOVE R3 R0   
       2 [-]: GETIMPORT R2 1 [nil]
       3 [-]: CALL R2 1 1  
L 0:   4 [-]: JUMPIFNOT R2 L1
       5 [-]: GETIMPORT R2 3 [nil]
       6 [-]: LOADK R3 K4 ["Tried to use a null action"]
       7 [-]: CALL R2 1 0  
       8 [-]: RETURN R0 0  
L 1:   9 [-]: GETIMPORT R2 6 [nil]
      10 [-]: NAMECALL R2 R2 K7 [0xD7D79B74]
      11 [-]: CALL R2 1 1  
L 2:  12 [-]: FASTCALL1 62 R2 L3
      13 [-]: MOVE R4 R2   
      14 [-]: GETIMPORT R3 1 [nil]
      15 [-]: CALL R3 1 1  
L 3:  16 [-]: JUMPIFNOT R3 L4
      17 [-]: GETIMPORT R3 9 [nil]
      18 [-]: LOADN R4 0   
      19 [-]: CALL R3 1 0  
      20 [-]: GETIMPORT R3 6 [nil]
      21 [-]: NAMECALL R3 R3 K7 [0xD7D79B74]
      22 [-]: CALL R3 1 1  
      23 [-]: MOVE R2 R3   
      24 [-]: JUMPBACK L2  
L 4:  25 [-]: LOADB R3 0   
      26 [-]: GETIMPORT R4 9 [nil]
      27 [-]: LOADN R5 0   
      28 [-]: CALL R4 1 0  
      29 [-]: FASTCALL1 62 R0 L5
      30 [-]: MOVE R5 R0   
      31 [-]: GETIMPORT R4 1 [nil]
      32 [-]: CALL R4 1 1  
L 5:  33 [-]: JUMPIFNOT R4 L6
      34 [-]: RETURN R0 0  
L 6:  35 [-]: NAMECALL R4 R0 K10 [0x4DF189B1]
      36 [-]: CALL R4 1 1  
      37 [-]: LOADN R5 3   
L 7:  38 [-]: FASTCALL1 62 R0 L8
      39 [-]: MOVE R7 R0   
      40 [-]: GETIMPORT R6 1 [nil]
      41 [-]: CALL R6 1 1  
L 8:  42 [-]: JUMPIF R6 L11
      43 [-]: LOADN R6 0   
      44 [-]: JUMPIFNOTLT R6 R5 L11
      45 [-]: FASTCALL1 62 R4 L9
      46 [-]: MOVE R7 R4   
      47 [-]: GETIMPORT R6 1 [nil]
      48 [-]: CALL R6 1 1  
L 9:  49 [-]: JUMPIF R6 L10
      50 [-]: NAMECALL R6 R0 K11 [0xF42D82C1]
      51 [-]: CALL R6 1 1  
      52 [-]: JUMPIFNOT R6 L11
L10:  53 [-]: NAMECALL R6 R0 K10 [0x4DF189B1]
      54 [-]: CALL R6 1 1  
      55 [-]: MOVE R4 R6   
      56 [-]: GETIMPORT R6 13 [nil]
      57 [-]: CALL R6 0 1  
      58 [-]: SUB R5 R5 R6 
      59 [-]: GETIMPORT R6 9 [nil]
      60 [-]: LOADN R7 0   
      61 [-]: CALL R6 1 0  
      62 [-]: JUMPBACK L7  
L11:  63 [-]: FASTCALL1 62 R4 L12
      64 [-]: MOVE R7 R4   
      65 [-]: GETIMPORT R6 1 [nil]
      66 [-]: CALL R6 1 1  
L12:  67 [-]: JUMPIF R6 L13
      68 [-]: JUMPIFNOT R1 L13
      69 [-]: NAMECALL R6 R4 K14 [0x2047CFE7]
      70 [-]: CALL R6 1 1  
      71 [-]: JUMPIF R6 L13
      72 [-]: NAMECALL R6 R4 K15 [0x35844CF2]
      73 [-]: CALL R6 1 1  
      74 [-]: JUMPIF R6 L13
      75 [-]: LOADB R3 1   
L13:  76 [-]: FASTCALL1 62 R0 L14
      77 [-]: MOVE R7 R0   
      78 [-]: GETIMPORT R6 1 [nil]
      79 [-]: CALL R6 1 1  
L14:  80 [-]: JUMPIFNOT R6 L15
      81 [-]: RETURN R0 0  
L15:  82 [-]: NAMECALL R8 R0 K16 [0xE79E7EF4]
      83 [-]: CALL R8 1 -1 
      84 [-]: NAMECALL R6 R2 K17 [0x973C5B4D]
      85 [-]: CALL R6 -1 1 
      86 [-]: FASTCALL1 62 R6 L16
      87 [-]: MOVE R8 R6   
      88 [-]: GETIMPORT R7 1 [nil]
      89 [-]: CALL R7 1 1  
L16:  90 [-]: JUMPIFNOT R7 L17
      91 [-]: GETIMPORT R7 3 [nil]
      92 [-]: LOADK R9 K18 ["Couldn't set up ship emplacement action"]
      93 [-]: NAMECALL R12 R0 K19 [0xE223E2B1]
      94 [-]: CALL R12 1 1 
      95 [-]: MOVE R10 R12 
      96 [-]: LOADK R11 K20 [" because it is not in a crew ship zone"]
      97 [-]: CONCAT R8 R9 R11
      98 [-]: CALL R7 1 0  
      99 [-]: RETURN R0 0  
L17: 100 [-]: NAMECALL R7 R6 K21 [0x5163741E]
     101 [-]: CALL R7 1 1  
     102 [-]: FASTCALL1 62 R7 L18
     103 [-]: MOVE R9 R7   
     104 [-]: GETIMPORT R8 1 [nil]
     105 [-]: CALL R8 1 1  
L18: 106 [-]: JUMPIFNOT R8 L19
     107 [-]: RETURN R0 0  
L19: 108 [-]: NAMECALL R8 R7 K22 [0xFA9E477F]
     109 [-]: CALL R8 1 1  
     110 [-]: FASTCALL1 62 R8 L20
     111 [-]: MOVE R10 R8  
     112 [-]: GETIMPORT R9 1 [nil]
     113 [-]: CALL R9 1 1  
L20: 114 [-]: JUMPIFNOT R9 L21
     115 [-]: RETURN R0 0  
L21: 116 [-]: NAMECALL R9 R0 K23 [0x3C12F2FE]
     117 [-]: CALL R9 1 1  
     118 [-]: MOVE R12 R3  
     119 [-]: MOVE R13 R9  
     120 [-]: NAMECALL R10 R8 K24 [0x8F9EE219]
     121 [-]: CALL R10 3 0 
     122 [-]: GETIMPORT R10 3 [nil]
     123 [-]: LOADK R12 K25 ["Set weapon "]
     124 [-]: GETIMPORT R16 27 [nil]
     125 [-]: MOVE R17 R9  
     126 [-]: CALL R16 1 1 
     127 [-]: MOVE R13 R16 
     128 [-]: LOADK R14 K28 [" controlled: "]
     129 [-]: GETIMPORT R15 27 [nil]
     130 [-]: MOVE R16 R3  
     131 [-]: CALL R15 1 1 
     132 [-]: CONCAT R11 R12 R15
     133 [-]: CALL R10 1 0 
     134 [-]: RETURN R0 0  


; Name:            
; Defined at line: 59
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  6

       0 [-]: GETIMPORT R1 1 [nil]
       1 [-]: LOADK R3 K2 ["Dismount "]
       2 [-]: NAMECALL R4 R0 K3 [0xE223E2B1]
       3 [-]: CALL R4 1 1  
       4 [-]: CONCAT R2 R3 R4
       5 [-]: CALL R1 1 0  
       6 [-]: GETUPVAL R1 0
       7 [-]: MOVE R2 R0   
       8 [-]: LOADB R3 0   
       9 [-]: CALL R1 2 0  
      10 [-]: RETURN R0 0  


; Name:            
; Defined at line: 64
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  6

       0 [-]: GETIMPORT R1 1 [nil]
       1 [-]: LOADK R3 K2 ["Mount "]
       2 [-]: NAMECALL R4 R0 K3 [0xE223E2B1]
       3 [-]: CALL R4 1 1  
       4 [-]: CONCAT R2 R3 R4
       5 [-]: CALL R1 1 0  
       6 [-]: GETUPVAL R1 0
       7 [-]: MOVE R2 R0   
       8 [-]: LOADB R3 1   
       9 [-]: CALL R1 2 0  
      10 [-]: RETURN R0 0  



