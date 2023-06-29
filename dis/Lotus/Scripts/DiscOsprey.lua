; Name:            
; Defined at line: 1
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       1
; Max Stack Size:  2

       1 [-]: GETIMPORT R0 1 [0x0469F296]
       2 [-]: LOADK R1 K2 ["EmissiveMapAtten"]
       3 [-]: CALL R0 1 1  
       4 [-]: DUPCLOSURE R1 K3 []
       5 [-]: MOVE R0 R0   
       6 [-]: SETGLOBAL R1 K4 ["OnStopped"]
       7 [-]: DUPCLOSURE R1 K5 []
       8 [-]: SETGLOBAL R1 K6 ["MaterialFadeFlatPeakAndScale"]
       9 [-]: RETURN R0 0  


; Name:            
; Defined at line: 23
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  19

       0 [-]: LOADN R1 0   
       1 [-]: LOADN R2 0   
       2 [-]: LOADK R4 K0 [0.90000000000000002]
       3 [-]: GETIMPORT R5 2 [0x26707C82]
       4 [-]: MUL R3 R4 R5 
       5 [-]: LOADK R5 K3 [0.10000000000000001]
       6 [-]: GETIMPORT R6 2 [0x26707C82]
       7 [-]: MUL R4 R5 R6 
       8 [-]: NAMECALL R5 R0 K4 [0xF6EBD926]
       9 [-]: CALL R5 1 1  
      10 [-]: NAMECALL R6 R0 K5 [0xCB3851B8]
      11 [-]: CALL R6 1 1  
      12 [-]: NAMECALL R7 R0 K6 [0x71C3065D]
      13 [-]: CALL R7 1 1  
      14 [-]: GETIMPORT R10 8 [0x7E065F40]
      15 [-]: GETIMPORT R11 10 ["EMPTY_SYMBOL"]
      16 [-]: GETIMPORT R12 12 ["ZERO_VECTOR"]
      17 [-]: GETIMPORT R13 14 [0x00046924]
      18 [-]: LOADN R14 0  
      19 [-]: LOADN R15 90 
      20 [-]: LOADN R16 0  
      21 [-]: CALL R13 3 1 
      22 [-]: MOVE R14 R7  
      23 [-]: NAMECALL R8 R0 K15 [0x47901F07]
      24 [-]: CALL R8 6 0  
      25 [-]: GETIMPORT R10 17 [0x343774C9]
      26 [-]: GETIMPORT R11 10 ["EMPTY_SYMBOL"]
      27 [-]: NAMECALL R8 R0 K15 [0x47901F07]
      28 [-]: CALL R8 3 0  
      29 [-]: GETIMPORT R8 19 [0xAC17F35D]
      30 [-]: JUMPIFNOT R8 L12
L 0:  31 [-]: JUMPIFNOTLT R1 R3 L2
      32 [-]: FASTCALL1 62 R0 L1
      33 [-]: MOVE R9 R0   
      34 [-]: GETIMPORT R8 21 [0x7B998233]
      35 [-]: CALL R8 1 1  
L 1:  36 [-]: JUMPIF R8 L2 
      37 [-]: GETIMPORT R8 23 [0xA533083A]
      38 [-]: DIV R9 R1 R3 
      39 [-]: CALL R8 1 1  
      40 [-]: MOVE R2 R8   
      41 [-]: GETIMPORT R10 25 [0xA421AF95]
      42 [-]: GETTABLEKS R11 R5 K26 ["x"]
      43 [-]: GETTABLEKS R13 R5 K27 ["y"]
      44 [-]: LOADK R15 K28 [2.2000000000000002]
      45 [-]: MUL R14 R15 R2
      46 [-]: ADD R12 R13 R14
      47 [-]: GETTABLEKS R13 R5 K29 ["z"]
      48 [-]: CALL R10 3 -1
      49 [-]: NAMECALL R8 R0 K30 [0x9307AA51]
      50 [-]: CALL R8 -1 0 
      51 [-]: GETIMPORT R8 14 [0x00046924]
      52 [-]: GETIMPORT R9 32 [0x9BAFFFE3]
      53 [-]: GETTABLEKS R10 R6 K33 ["heading"]
      54 [-]: LOADN R11 0  
      55 [-]: MOVE R12 R2  
      56 [-]: CALL R9 3 1  
      57 [-]: GETIMPORT R10 32 [0x9BAFFFE3]
      58 [-]: GETTABLEKS R11 R6 K34 ["pitch"]
      59 [-]: LOADN R12 0  
      60 [-]: MOVE R13 R2  
      61 [-]: CALL R10 3 1 
      62 [-]: GETIMPORT R11 32 [0x9BAFFFE3]
      63 [-]: GETTABLEKS R12 R6 K35 ["bank"]
      64 [-]: LOADN R13 0  
      65 [-]: MOVE R14 R2  
      66 [-]: CALL R11 3 -1
      67 [-]: CALL R8 -1 1 
      68 [-]: MOVE R11 R8  
      69 [-]: NAMECALL R9 R0 K36 [0x70B8836C]
      70 [-]: CALL R9 2 0  
      71 [-]: GETUPVAL R11 0
      72 [-]: LOADN R13 1  
      73 [-]: MULK R14 R2 K37 [4]
      74 [-]: ADD R12 R13 R14
      75 [-]: NAMECALL R9 R0 K38 [0x986D2AB8]
      76 [-]: CALL R9 3 0  
      77 [-]: GETIMPORT R9 40 [0x67652851]
      78 [-]: CALL R9 0 1  
      79 [-]: ADD R1 R1 R9 
      80 [-]: GETIMPORT R9 42 [0xCBD666E1]
      81 [-]: LOADN R10 0  
      82 [-]: CALL R9 1 0  
      83 [-]: JUMPBACK L0  
L 2:  84 [-]: FASTCALL1 62 R0 L3
      85 [-]: MOVE R9 R0   
      86 [-]: GETIMPORT R8 21 [0x7B998233]
      87 [-]: CALL R8 1 1  
L 3:  88 [-]: JUMPIF R8 L4 
      89 [-]: NAMECALL R8 R0 K43 [0xD2715720]
      90 [-]: CALL R8 1 1  
      91 [-]: LOADN R9 0   
      92 [-]: JUMPIFNOTLE R8 R9 L5
L 4:  93 [-]: RETURN R0 0  
L 5:  94 [-]: GETIMPORT R10 45 [0xFC42C635]
      95 [-]: GETIMPORT R11 10 ["EMPTY_SYMBOL"]
      96 [-]: GETIMPORT R12 12 ["ZERO_VECTOR"]
      97 [-]: GETIMPORT R13 14 [0x00046924]
      98 [-]: LOADN R14 0  
      99 [-]: LOADN R15 -90
     100 [-]: LOADN R16 0  
     101 [-]: CALL R13 3 1 
     102 [-]: MOVE R14 R7  
     103 [-]: NAMECALL R8 R0 K15 [0x47901F07]
     104 [-]: CALL R8 6 0  
     105 [-]: MOVE R1 R4   
L 6: 106 [-]: LOADN R8 0   
     107 [-]: JUMPIFNOTLT R8 R1 L9
     108 [-]: FASTCALL1 62 R0 L7
     109 [-]: MOVE R9 R0   
     110 [-]: GETIMPORT R8 21 [0x7B998233]
     111 [-]: CALL R8 1 1  
L 7: 112 [-]: JUMPIF R8 L9 
     113 [-]: LOADN R8 1   
     114 [-]: LOADN R11 1  
     115 [-]: DIV R12 R1 R4
     116 [-]: SUB R10 R11 R12
     117 [-]: FASTCALL2K 21 R10 K37 L8 [4]
     118 [-]: LOADK R11 K37 [4]
     119 [-]: GETIMPORT R9 48 [0xA40531D8]
     120 [-]: CALL R9 2 1  
L 8: 121 [-]: SUB R2 R8 R9 
     122 [-]: GETIMPORT R10 25 [0xA421AF95]
     123 [-]: GETTABLEKS R11 R5 K26 ["x"]
     124 [-]: GETTABLEKS R14 R5 K27 ["y"]
     125 [-]: LOADN R16 2  
     126 [-]: MUL R15 R16 R2
     127 [-]: ADD R13 R14 R15
     128 [-]: ADDK R12 R13 K49 [0.20000000000000001]
     129 [-]: GETTABLEKS R13 R5 K29 ["z"]
     130 [-]: CALL R10 3 -1
     131 [-]: NAMECALL R8 R0 K30 [0x9307AA51]
     132 [-]: CALL R8 -1 0 
     133 [-]: GETIMPORT R8 40 [0x67652851]
     134 [-]: CALL R8 0 1  
     135 [-]: SUB R1 R1 R8 
     136 [-]: GETIMPORT R8 42 [0xCBD666E1]
     137 [-]: LOADN R9 0   
     138 [-]: CALL R8 1 0  
     139 [-]: JUMPBACK L6  
L 9: 140 [-]: FASTCALL1 62 R0 L10
     141 [-]: MOVE R9 R0   
     142 [-]: GETIMPORT R8 21 [0x7B998233]
     143 [-]: CALL R8 1 1  
L10: 144 [-]: JUMPIF R8 L11
     145 [-]: NAMECALL R8 R0 K43 [0xD2715720]
     146 [-]: CALL R8 1 1  
     147 [-]: LOADN R9 0   
     148 [-]: JUMPIFNOTLE R8 R9 L12
L11: 149 [-]: RETURN R0 0  
L12: 150 [-]: GETIMPORT R10 25 [0xA421AF95]
     151 [-]: GETTABLEKS R11 R5 K26 ["x"]
     152 [-]: GETTABLEKS R13 R5 K27 ["y"]
     153 [-]: ADDK R12 R13 K49 [0.20000000000000001]
     154 [-]: GETTABLEKS R13 R5 K29 ["z"]
     155 [-]: CALL R10 3 -1
     156 [-]: NAMECALL R8 R0 K30 [0x9307AA51]
     157 [-]: CALL R8 -1 0 
     158 [-]: GETIMPORT R8 51 [0x89326C93]
     159 [-]: NAMECALL R8 R8 K52 [0x18D05D30]
     160 [-]: CALL R8 1 1  
     161 [-]: JUMPIFNOT R8 L17
     162 [-]: GETIMPORT R8 51 [0x89326C93]
     163 [-]: GETIMPORT R10 54 [0x5B07CA6B]
     164 [-]: GETIMPORT R12 25 [0xA421AF95]
     165 [-]: LOADN R13 0  
     166 [-]: LOADK R14 K49 [0.20000000000000001]
     167 [-]: LOADN R15 0  
     168 [-]: CALL R12 3 1 
     169 [-]: ADD R11 R5 R12
     170 [-]: GETIMPORT R12 56 ["ZERO_ROTATION"]
     171 [-]: MOVE R13 R7  
     172 [-]: NAMECALL R8 R8 K57 [0x05909209]
     173 [-]: CALL R8 5 1  
     174 [-]: NAMECALL R9 R0 K58 [0xCD73323E]
     175 [-]: CALL R9 1 1  
     176 [-]: FASTCALL1 62 R8 L13
     177 [-]: MOVE R11 R8  
     178 [-]: GETIMPORT R10 21 [0x7B998233]
     179 [-]: CALL R10 1 1 
L13: 180 [-]: JUMPIF R10 L17
     181 [-]: FASTCALL1 62 R9 L14
     182 [-]: MOVE R11 R9  
     183 [-]: GETIMPORT R10 21 [0x7B998233]
     184 [-]: CALL R10 1 1 
L14: 185 [-]: JUMPIF R10 L17
     186 [-]: GETIMPORT R12 60 ["gTriggerType"]
     187 [-]: NAMECALL R10 R8 K61 [0xC1595BD5]
     188 [-]: CALL R10 2 1 
     189 [-]: GETIMPORT R11 63 [0xC8802016]
     190 [-]: MOVE R12 R10 
     191 [-]: CALL R11 1 3 
     192 [-]: FORGPREP_INEXT R11 L16
L15: 193 [-]: MOVE R18 R9  
     194 [-]: NAMECALL R16 R15 K64 [0xA9365339]
     195 [-]: CALL R16 2 0 
L16: 196 [-]: FORGLOOP R11 L15 2 [inext]
L17: 197 [-]: LOADK R10 K65 [0.01]
     198 [-]: NAMECALL R8 R0 K66 [0x659BDB7B]
     199 [-]: CALL R8 2 0  
     200 [-]: RETURN R0 0  


; Name:            
; Defined at line: 84
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  14

       0 [-]: GETIMPORT R1 1 [0xCBD666E1]
       1 [-]: LOADN R2 0   
       2 [-]: CALL R1 1 0  
       3 [-]: LOADN R1 1   
       4 [-]: GETIMPORT R2 3 [0x2501A6E2]
       5 [-]: GETIMPORT R5 5 [0xE205A0CD]
       6 [-]: GETIMPORT R6 7 ["EMPTY_SYMBOL"]
       7 [-]: GETIMPORT R7 9 [0xA421AF95]
       8 [-]: LOADN R8 0   
       9 [-]: LOADK R9 K10 [-0.25]
      10 [-]: LOADN R10 0  
      11 [-]: CALL R7 3 -1 
      12 [-]: NAMECALL R3 R0 K11 [0x47901F07]
      13 [-]: CALL R3 -1 1 
L 0:  14 [-]: LOADN R4 0   
      15 [-]: JUMPIFNOTLT R4 R2 L3
      16 [-]: FASTCALL1 62 R3 L1
      17 [-]: MOVE R5 R3   
      18 [-]: GETIMPORT R4 13 [0x7B998233]
      19 [-]: CALL R4 1 1  
L 1:  20 [-]: JUMPIF R4 L2 
      21 [-]: NAMECALL R4 R3 K14 [0x65D389CB]
      22 [-]: CALL R4 1 1  
      23 [-]: MOVE R1 R4   
      24 [-]: GETIMPORT R6 16 [0x9BAFFFE3]
      25 [-]: GETIMPORT R7 18 [0x371C0F27]
      26 [-]: MOVE R8 R1   
      27 [-]: GETIMPORT R10 3 [0x2501A6E2]
      28 [-]: DIV R9 R2 R10
      29 [-]: CALL R6 3 -1 
      30 [-]: NAMECALL R4 R3 K19 [0x2D9BA74F]
      31 [-]: CALL R4 -1 0 
L 2:  32 [-]: GETIMPORT R4 21 [0x67652851]
      33 [-]: CALL R4 0 1  
      34 [-]: SUB R2 R2 R4 
      35 [-]: GETIMPORT R4 1 [0xCBD666E1]
      36 [-]: LOADN R5 0   
      37 [-]: CALL R4 1 0  
      38 [-]: JUMPBACK L0  
L 3:  39 [-]: GETIMPORT R4 1 [0xCBD666E1]
      40 [-]: GETIMPORT R5 23 [0x137C8F27]
      41 [-]: CALL R4 1 0  
      42 [-]: LOADN R4 0   
      43 [-]: LOADNIL R5   
      44 [-]: LOADNIL R6   
      45 [-]: GETIMPORT R7 25 [0xB4AAB526]
L 4:  46 [-]: GETIMPORT R8 27 [0x07E9D557]
      47 [-]: JUMPIFNOTLT R4 R8 L11
      48 [-]: GETIMPORT R8 29 [0xAEFC91CD]
      49 [-]: JUMPIFNOTLT R4 R8 L5
      50 [-]: GETIMPORT R8 29 [0xAEFC91CD]
      51 [-]: DIV R5 R4 R8 
      52 [-]: JUMP L7
     
L 5:  53 [-]: GETIMPORT R8 31 [0x66D98152]
      54 [-]: JUMPIFNOTLT R4 R8 L6
      55 [-]: LOADN R5 1   
      56 [-]: JUMP L7
     
L 6:  57 [-]: GETIMPORT R7 33 [0x9164A61F]
      58 [-]: LOADN R8 1   
      59 [-]: GETIMPORT R11 31 [0x66D98152]
      60 [-]: SUB R10 R4 R11
      61 [-]: GETIMPORT R12 27 [0x07E9D557]
      62 [-]: GETIMPORT R13 31 [0x66D98152]
      63 [-]: SUB R11 R12 R13
      64 [-]: DIV R9 R10 R11
      65 [-]: SUB R5 R8 R9 
L 7:  66 [-]: LOADN R8 0   
      67 [-]: JUMPIFNOTLT R5 R8 L8
      68 [-]: LOADN R5 0   
L 8:  69 [-]: GETIMPORT R8 16 [0x9BAFFFE3]
      70 [-]: MOVE R9 R7   
      71 [-]: GETIMPORT R10 35 [0x56643E92]
      72 [-]: MOVE R11 R5  
      73 [-]: CALL R8 3 1  
      74 [-]: MOVE R6 R8   
      75 [-]: FASTCALL1 62 R3 L9
      76 [-]: MOVE R9 R3   
      77 [-]: GETIMPORT R8 13 [0x7B998233]
      78 [-]: CALL R8 1 1  
L 9:  79 [-]: JUMPIF R8 L10
      80 [-]: GETIMPORT R10 37 [0x1B0C1F1F]
      81 [-]: MOVE R11 R6  
      82 [-]: NAMECALL R8 R3 K38 [0x986D2AB8]
      83 [-]: CALL R8 3 0  
L10:  84 [-]: GETIMPORT R8 21 [0x67652851]
      85 [-]: CALL R8 0 1  
      86 [-]: ADD R4 R4 R8 
      87 [-]: GETIMPORT R8 1 [0xCBD666E1]
      88 [-]: LOADN R9 0   
      89 [-]: CALL R8 1 0  
      90 [-]: JUMPBACK L4  
L11:  91 [-]: GETIMPORT R8 40 [0x1A1CDC8A]
      92 [-]: JUMPIFNOT R8 L13
      93 [-]: FASTCALL1 62 R0 L12
      94 [-]: MOVE R9 R0   
      95 [-]: GETIMPORT R8 13 [0x7B998233]
      96 [-]: CALL R8 1 1  
L12:  97 [-]: JUMPIF R8 L13
      98 [-]: NAMECALL R8 R0 K41 [0xA2880940]
      99 [-]: CALL R8 1 0  
L13: 100 [-]: RETURN R0 0  



