; Name:            
; Defined at line: 1
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       1
; Max Stack Size:  1

            1 [-]: DUPCLOSURE R0 K0 []
       2 [-]: SETGLOBAL R0 K1 ["MovePickupToNav"]
       3 [-]: RETURN R0 0  


; Name:            
; Defined at line: 6
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  15

       0 [-]: GETIMPORT R1 1 [nil]
       1 [-]: JUMPIFNOT R1 L0
       2 [-]: GETIMPORT R1 3 [nil]
       3 [-]: SETTABLEKS R0 R1 K4 ["TrackedGameplayPickup"]
L 0:   4 [-]: GETIMPORT R3 6 [nil]
       5 [-]: LOADK R4 K7 ["/Lotus/Types/Items/Tokens/GreedTokens/GreedTokenBasePickup"]
       6 [-]: CALL R3 1 -1 
       7 [-]: NAMECALL R1 R0 K8 [0xF2DEAF69]
       8 [-]: CALL R1 -1 1 
       9 [-]: JUMPIFNOT R1 L1
      10 [-]: GETIMPORT R1 3 [nil]
      11 [-]: SETTABLEKS R0 R1 K9 ["CorpusGreedToken"]
      12 [-]: GETIMPORT R1 3 [nil]
      13 [-]: LOADB R2 1   
      14 [-]: SETTABLEKS R2 R1 K10 ["CorpusGreedTokenDropped"]
L 1:  15 [-]: LOADNIL R1   
      16 [-]: LOADNIL R2   
      17 [-]: GETIMPORT R3 12 [nil]
      18 [-]: JUMPIFNOT R3 L14
      19 [-]: GETIMPORT R3 14 [nil]
      20 [-]: GETIMPORT R5 16 [nil]
      21 [-]: LOADK R6 K17 ["ExtractionTrigger"]
      22 [-]: CALL R5 1 -1 
      23 [-]: NAMECALL R3 R3 K18 [0xC7FCADA9]
      24 [-]: CALL R3 -1 1 
      25 [-]: GETIMPORT R4 20 [nil]
      26 [-]: MOVE R5 R3   
      27 [-]: CALL R4 1 3  
      28 [-]: FORGPREP_INEXT R4 L5
L 2:  29 [-]: NAMECALL R9 R8 K21 [0xE79E7EF4]
      30 [-]: CALL R9 1 1  
      31 [-]: FASTCALL1 62 R9 L3
      32 [-]: MOVE R11 R9  
      33 [-]: GETIMPORT R10 23 [nil]
      34 [-]: CALL R10 1 1 
L 3:  35 [-]: JUMPIF R10 L5
      36 [-]: NAMECALL R10 R9 K24 [0x22DA1852]
      37 [-]: CALL R10 1 1 
      38 [-]: GETIMPORT R11 16 [nil]
      39 [-]: LOADK R12 K25 ["Exit"]
      40 [-]: CALL R11 1 1 
      41 [-]: JUMPIFEQ R10 R11 L4
      42 [-]: LENGTH R10 R3
      43 [-]: JUMPXEQKN R10 K26 L5 NOT [1]
L 4:  44 [-]: MOVE R1 R8   
      45 [-]: JUMP L6
     
L 5:  46 [-]: FORGLOOP R4 L2 2 [inext]
L 6:  47 [-]: FASTCALL1 62 R1 L7
      48 [-]: MOVE R5 R1   
      49 [-]: GETIMPORT R4 23 [nil]
      50 [-]: CALL R4 1 1  
L 7:  51 [-]: JUMPIF R4 L14
      52 [-]: GETIMPORT R4 14 [nil]
      53 [-]: GETIMPORT R6 28 [nil]
      54 [-]: NAMECALL R7 R1 K29 [0xD1586535]
      55 [-]: CALL R7 1 1  
      56 [-]: LOADN R8 30  
      57 [-]: LOADN R9 60  
      58 [-]: NAMECALL R4 R4 K30 [0x7D571E53]
      59 [-]: CALL R4 5 1  
      60 [-]: LENGTH R7 R4 
      61 [-]: LOADN R5 1   
      62 [-]: LOADN R6 -1  
      63 [-]: FORNPREP R5 L12
L 8:  64 [-]: GETTABLE R8 R4 R7
      65 [-]: NAMECALL R8 R8 K21 [0xE79E7EF4]
      66 [-]: CALL R8 1 1  
      67 [-]: FASTCALL1 62 R8 L9
      68 [-]: MOVE R10 R8  
      69 [-]: GETIMPORT R9 23 [nil]
      70 [-]: CALL R9 1 1  
L 9:  71 [-]: JUMPIF R9 L10
      72 [-]: NAMECALL R9 R8 K24 [0x22DA1852]
      73 [-]: CALL R9 1 1  
      74 [-]: GETIMPORT R10 16 [nil]
      75 [-]: LOADK R11 K25 ["Exit"]
      76 [-]: CALL R10 1 1 
      77 [-]: JUMPIFEQ R9 R10 L11
L10:  78 [-]: GETIMPORT R9 33 [nil]
      79 [-]: MOVE R10 R4  
      80 [-]: MOVE R11 R7  
      81 [-]: CALL R9 2 0  
L11:  82 [-]: FORNLOOP R5 L8
L12:  83 [-]: FASTCALL1 62 R4 L13
      84 [-]: MOVE R6 R4   
      85 [-]: GETIMPORT R5 23 [nil]
      86 [-]: CALL R5 1 1  
L13:  87 [-]: JUMPIF R5 L14
      88 [-]: LENGTH R5 R4 
      89 [-]: LOADN R6 0   
      90 [-]: JUMPIFNOTLT R6 R5 L14
      91 [-]: GETTABLEN R5 R4 1
      92 [-]: NAMECALL R5 R5 K29 [0xD1586535]
      93 [-]: CALL R5 1 1  
      94 [-]: MOVE R2 R5   
L14:  95 [-]: GETIMPORT R3 14 [nil]
      96 [-]: NAMECALL R3 R3 K34 [0x18D05D30]
      97 [-]: CALL R3 1 1  
      98 [-]: JUMPIFNOT R3 L25
      99 [-]: GETIMPORT R3 14 [nil]
     100 [-]: NAMECALL R3 R3 K35 [0x29EF273D]
     101 [-]: CALL R3 1 1  
     102 [-]: NAMECALL R3 R3 K36 [0x66905CB0]
     103 [-]: CALL R3 1 1  
     104 [-]: LOADN R4 0   
     105 [-]: LOADN R5 0   
L15: 106 [-]: FASTCALL1 62 R0 L16
     107 [-]: MOVE R7 R0   
     108 [-]: GETIMPORT R6 23 [nil]
     109 [-]: CALL R6 1 1  
L16: 110 [-]: JUMPIF R6 L25
     111 [-]: NAMECALL R6 R0 K37 [0x664094B3]
     112 [-]: CALL R6 1 1  
     113 [-]: JUMPIFNOT R6 L17
     114 [-]: ADDK R4 R4 K26 [1]
     115 [-]: LOADN R5 0   
     116 [-]: JUMP L18
    
L17: 117 [-]: ADDK R5 R5 K26 [1]
     118 [-]: LOADN R4 0   
L18: 119 [-]: GETIMPORT R6 12 [nil]
     120 [-]: JUMPIFNOT R6 L21
     121 [-]: LOADN R6 2   
     122 [-]: JUMPIFLT R6 R4 L19
     123 [-]: LOADN R6 2   
     124 [-]: JUMPIFNOTLT R6 R5 L21
L19: 125 [-]: FASTCALL1 62 R2 L20
     126 [-]: MOVE R7 R2   
     127 [-]: GETIMPORT R6 23 [nil]
     128 [-]: CALL R6 1 1  
L20: 129 [-]: JUMPIF R6 L21
     130 [-]: MOVE R8 R0   
     131 [-]: NAMECALL R6 R1 K38 [0xBEBAD19F]
     132 [-]: CALL R6 2 1  
     133 [-]: LOADN R7 25  
     134 [-]: JUMPIFNOTLE R6 R7 L21
     135 [-]: GETIMPORT R9 40 [nil]
     136 [-]: LOADN R10 0  
     137 [-]: LOADK R11 K41 [0.5]
     138 [-]: LOADN R12 0  
     139 [-]: CALL R9 3 1  
     140 [-]: ADD R8 R2 R9 
     141 [-]: GETIMPORT R9 43 [nil]
     142 [-]: CALL R9 0 -1 
     143 [-]: NAMECALL R6 R0 K44 [0x589EF1C1]
     144 [-]: CALL R6 -1 0 
     145 [-]: JUMP L24
    
L21: 146 [-]: LOADN R6 10  
     147 [-]: JUMPIFLE R6 R4 L22
     148 [-]: LOADN R6 10  
     149 [-]: JUMPIFNOTLE R6 R5 L24
L22: 150 [-]: NAMECALL R6 R0 K29 [0xD1586535]
     151 [-]: CALL R6 1 1  
     152 [-]: MOVE R9 R6   
     153 [-]: NAMECALL R7 R3 K45 [0x0E8C38E5]
     154 [-]: CALL R7 2 1  
     155 [-]: GETIMPORT R8 47 [nil]
     156 [-]: MOVE R9 R6   
     157 [-]: MOVE R10 R7  
     158 [-]: CALL R8 2 1  
     159 [-]: LOADK R9 K48 [0.69999999999999996]
     160 [-]: JUMPIFNOTLE R9 R8 L23
     161 [-]: GETIMPORT R11 40 [nil]
     162 [-]: LOADN R12 0  
     163 [-]: LOADK R13 K41 [0.5]
     164 [-]: LOADN R14 0  
     165 [-]: CALL R11 3 1 
     166 [-]: ADD R10 R7 R11
     167 [-]: GETIMPORT R11 43 [nil]
     168 [-]: CALL R11 0 -1
     169 [-]: NAMECALL R8 R0 K44 [0x589EF1C1]
     170 [-]: CALL R8 -1 0 
L23: 171 [-]: LOADN R4 0   
     172 [-]: LOADN R5 0   
L24: 173 [-]: GETIMPORT R6 50 [nil]
     174 [-]: LOADN R7 1   
     175 [-]: CALL R6 1 0  
     176 [-]: JUMPBACK L15 
L25: 177 [-]: RETURN R0 0  



