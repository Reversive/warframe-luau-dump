; Name:            
; Defined at line: 1
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       1
; Max Stack Size:  1

            1 [-]: DUPCLOSURE R0 K0 []
       2 [-]: SETGLOBAL R0 K1 ["Dissolve"]
       3 [-]: RETURN R0 0  


; Name:            
; Defined at line: 9
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  16

       0 [-]: FASTCALL1 62 R0 L0
       1 [-]: MOVE R2 R0   
       2 [-]: GETIMPORT R1 1 [nil]
       3 [-]: CALL R1 1 1  
L 0:   4 [-]: JUMPIF R1 L2 
       5 [-]: NAMECALL R2 R0 K2 [0xCD73323E]
       6 [-]: CALL R2 1 1  
       7 [-]: FASTCALL1 62 R2 L1
       8 [-]: GETIMPORT R1 1 [nil]
       9 [-]: CALL R1 1 1  
L 1:  10 [-]: JUMPIF R1 L2 
      11 [-]: NAMECALL R1 R0 K2 [0xCD73323E]
      12 [-]: CALL R1 1 1  
      13 [-]: NAMECALL R1 R1 K3 [0xA5E492D4]
      14 [-]: CALL R1 1 1  
      15 [-]: JUMPIF R1 L3 
L 2:  16 [-]: RETURN R0 0  
L 3:  17 [-]: GETIMPORT R1 5 [nil]
      18 [-]: LOADN R2 0   
      19 [-]: CALL R1 1 0  
      20 [-]: NAMECALL R1 R0 K6 [0xF7091836]
      21 [-]: CALL R1 1 1  
      22 [-]: FASTCALL1 62 R1 L4
      23 [-]: MOVE R3 R1   
      24 [-]: GETIMPORT R2 1 [nil]
      25 [-]: CALL R2 1 1  
L 4:  26 [-]: JUMPIFNOT R2 L5
      27 [-]: RETURN R0 0  
L 5:  28 [-]: LOADNIL R2   
      29 [-]: LOADNIL R3   
      30 [-]: GETIMPORT R6 8 [nil]
      31 [-]: NAMECALL R4 R1 K9 [0xF2DEAF69]
      32 [-]: CALL R4 2 1  
      33 [-]: JUMPIFNOT R4 L6
      34 [-]: MOVE R2 R1   
      35 [-]: JUMP L8
     
L 6:  36 [-]: GETIMPORT R6 11 [nil]
      37 [-]: NAMECALL R4 R1 K9 [0xF2DEAF69]
      38 [-]: CALL R4 2 1  
      39 [-]: JUMPIFNOT R4 L7
      40 [-]: MOVE R3 R1   
      41 [-]: JUMP L8
     
L 7:  42 [-]: GETIMPORT R6 13 [nil]
      43 [-]: NAMECALL R4 R1 K9 [0xF2DEAF69]
      44 [-]: CALL R4 2 1  
      45 [-]: JUMPIFNOT R4 L8
      46 [-]: NAMECALL R4 R1 K14 [0xB3ED31DD]
      47 [-]: CALL R4 1 1  
      48 [-]: MOVE R3 R4   
L 8:  49 [-]: FASTCALL1 62 R3 L9
      50 [-]: MOVE R5 R3   
      51 [-]: GETIMPORT R4 1 [nil]
      52 [-]: CALL R4 1 1  
L 9:  53 [-]: JUMPIF R4 L10
      54 [-]: NAMECALL R4 R3 K15 [0x5163741E]
      55 [-]: CALL R4 1 1  
      56 [-]: MOVE R2 R4   
L10:  57 [-]: FASTCALL1 62 R2 L11
      58 [-]: MOVE R5 R2   
      59 [-]: GETIMPORT R4 1 [nil]
      60 [-]: CALL R4 1 1  
L11:  61 [-]: JUMPIFNOT R4 L12
      62 [-]: RETURN R0 0  
L12:  63 [-]: LOADN R6 1   
      64 [-]: GETIMPORT R7 17 [nil]
      65 [-]: LENGTH R4 R7 
      66 [-]: LOADN R5 1   
      67 [-]: FORNPREP R4 L15
L13:  68 [-]: GETIMPORT R10 17 [nil]
      69 [-]: GETTABLE R9 R10 R6
      70 [-]: NAMECALL R7 R2 K9 [0xF2DEAF69]
      71 [-]: CALL R7 2 1  
      72 [-]: JUMPIFNOT R7 L14
      73 [-]: RETURN R0 0  
L14:  74 [-]: FORNLOOP R4 L13
L15:  75 [-]: NAMECALL R4 R0 K18 [0x71C3065D]
      76 [-]: CALL R4 1 1  
      77 [-]: NAMECALL R5 R4 K19 [0x20833F15]
      78 [-]: CALL R5 1 1  
      79 [-]: NAMECALL R6 R5 K20 [0xDE321E6F]
      80 [-]: CALL R6 1 1  
      81 [-]: LOADN R8 75  
      82 [-]: LOADN R9 228 
      83 [-]: NAMECALL R10 R4 K21 [0xCDE10C4A]
      84 [-]: CALL R10 1 1 
      85 [-]: MOVE R11 R4  
      86 [-]: NAMECALL R6 R6 K22 [0xE9F54086]
      87 [-]: CALL R6 5 1  
      88 [-]: LOADN R7 0   
      89 [-]: LOADNIL R8   
L16:  90 [-]: FASTCALL1 62 R2 L17
      91 [-]: MOVE R10 R2  
      92 [-]: GETIMPORT R9 1 [nil]
      93 [-]: CALL R9 1 1  
L17:  94 [-]: JUMPIF R9 L21
      95 [-]: NAMECALL R9 R2 K23 [0x2047CFE7]
      96 [-]: CALL R9 1 1  
      97 [-]: JUMPIF R9 L21
      98 [-]: LOADN R9 4   
      99 [-]: JUMPIFNOTLE R7 R9 L21
     100 [-]: NAMECALL R9 R2 K14 [0xB3ED31DD]
     101 [-]: CALL R9 1 1  
     102 [-]: MOVE R8 R9   
     103 [-]: NAMECALL R9 R2 K23 [0x2047CFE7]
     104 [-]: CALL R9 1 1  
     105 [-]: JUMPIFNOT R9 L20
     106 [-]: FASTCALL1 62 R8 L18
     107 [-]: MOVE R10 R8  
     108 [-]: GETIMPORT R9 1 [nil]
     109 [-]: CALL R9 1 1  
L18: 110 [-]: JUMPIFNOT R9 L19
     111 [-]: GETIMPORT R11 25 [nil]
     112 [-]: GETIMPORT R12 27 [nil]
     113 [-]: NAMECALL R9 R2 K28 [0x47901F07]
     114 [-]: CALL R9 3 0  
     115 [-]: JUMP L21
    
L19: 116 [-]: GETIMPORT R11 25 [nil]
     117 [-]: GETIMPORT R12 27 [nil]
     118 [-]: NAMECALL R9 R8 K28 [0x47901F07]
     119 [-]: CALL R9 3 0  
     120 [-]: JUMP L21
    
L20: 121 [-]: GETIMPORT R9 5 [nil]
     122 [-]: LOADN R10 0  
     123 [-]: CALL R9 1 0  
     124 [-]: GETIMPORT R9 30 [nil]
     125 [-]: CALL R9 0 1  
     126 [-]: ADD R7 R7 R9 
     127 [-]: JUMPBACK L16 
L21: 128 [-]: FASTCALL1 62 R2 L22
     129 [-]: MOVE R10 R2  
     130 [-]: GETIMPORT R9 1 [nil]
     131 [-]: CALL R9 1 1  
L22: 132 [-]: JUMPIF R9 L23
     133 [-]: NAMECALL R9 R2 K23 [0x2047CFE7]
     134 [-]: CALL R9 1 1  
     135 [-]: JUMPIFNOT R9 L23
     136 [-]: GETIMPORT R11 32 [nil]
     137 [-]: LOADK R12 K33 ["CloakHDR"]
     138 [-]: CALL R11 1 1 
     139 [-]: LOADN R12 10 
     140 [-]: LOADN R13 10 
     141 [-]: LOADN R14 0  
     142 [-]: LOADN R15 0  
     143 [-]: NAMECALL R9 R2 K34 [0x986D2AB8]
     144 [-]: CALL R9 6 0  
     145 [-]: LOADN R11 4  
     146 [-]: NAMECALL R9 R2 K35 [0x259B9467]
     147 [-]: CALL R9 2 0  
L23: 148 [-]: RETURN R0 0  



