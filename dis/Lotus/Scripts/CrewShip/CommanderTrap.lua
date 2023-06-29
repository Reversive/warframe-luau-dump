; Name:            
; Defined at line: 1
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       1
; Max Stack Size:  2

       1 [-]: GETIMPORT R0 1 [0x0469F296]
       2 [-]: LOADK R1 K2 ["TENNO"]
       3 [-]: CALL R0 1 1  
       4 [-]: DUPCLOSURE R1 K3 []
       5 [-]: SETGLOBAL R1 K4 ["DamageLoop"]
       6 [-]: DUPCLOSURE R1 K5 []
       7 [-]: MOVE R0 R0   
       8 [-]: SETGLOBAL R1 K6 ["SparkTrap"]
       9 [-]: DUPCLOSURE R1 K7 []
      10 [-]: SETGLOBAL R1 K8 ["RandomZap"]
      11 [-]: RETURN R0 0  


; Name:            
; Defined at line: 10
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  25

       0 [-]: NAMECALL R1 R0 K0 [0xCD73323E]
       1 [-]: CALL R1 1 1  
       2 [-]: NAMECALL R2 R0 K1 [0x2B54251B]
       3 [-]: CALL R2 1 1  
       4 [-]: FASTCALL1 62 R1 L0
       5 [-]: MOVE R4 R1   
       6 [-]: GETIMPORT R3 3 [0x7B998233]
       7 [-]: CALL R3 1 1  
L 0:   8 [-]: JUMPIFNOT R3 L1
       9 [-]: RETURN R0 0  
L 1:  10 [-]: FASTCALL1 62 R2 L2
      11 [-]: MOVE R4 R2   
      12 [-]: GETIMPORT R3 3 [0x7B998233]
      13 [-]: CALL R3 1 1  
L 2:  14 [-]: JUMPIFNOT R3 L3
      15 [-]: MOVE R2 R0   
L 3:  16 [-]: NAMECALL R3 R0 K4 [0xD1586535]
      17 [-]: CALL R3 1 1  
      18 [-]: GETIMPORT R4 6 [0x492C7F2A]
      19 [-]: GETIMPORT R5 8 [0xA421AF95]
      20 [-]: LOADN R6 0   
      21 [-]: LOADN R7 1   
      22 [-]: LOADN R8 0   
      23 [-]: CALL R5 3 1  
      24 [-]: NAMECALL R6 R2 K9 [0xCB3851B8]
      25 [-]: CALL R6 1 -1 
      26 [-]: CALL R4 -1 1 
      27 [-]: MULK R5 R4 K10 [0.20000000000000001]
      28 [-]: ADD R3 R3 R5 
      29 [-]: GETIMPORT R6 8 [0xA421AF95]
      30 [-]: GETIMPORT R7 14 [0x3630E649]
      31 [-]: CALL R7 0 1  
      32 [-]: GETIMPORT R8 14 [0x3630E649]
      33 [-]: CALL R8 0 1  
      34 [-]: GETIMPORT R9 14 [0x3630E649]
      35 [-]: CALL R9 0 -1 
      36 [-]: CALL R6 -1 1 
      37 [-]: MULK R5 R6 K11 [0.5]
      38 [-]: GETIMPORT R7 8 [0xA421AF95]
      39 [-]: LOADN R8 1   
      40 [-]: LOADN R9 1   
      41 [-]: LOADN R10 1  
      42 [-]: CALL R7 3 1  
      43 [-]: MULK R6 R7 K15 [0.25]
      44 [-]: SUB R5 R5 R6 
      45 [-]: GETIMPORT R8 17 [0x78A39459]
      46 [-]: GETIMPORT R9 19 [0x126454DE]
      47 [-]: GETIMPORT R10 21 [0x062BE793]
      48 [-]: NAMECALL R6 R2 K22 [0x47901F07]
      49 [-]: CALL R6 4 1  
      50 [-]: LOADN R7 10  
      51 [-]: GETIMPORT R8 25 ["difficulty"]
      52 [-]: JUMPIFNOT R8 L4
      53 [-]: LOADN R9 1   
      54 [-]: GETIMPORT R11 25 ["difficulty"]
      55 [-]: DIVK R10 R11 K26 [5]
      56 [-]: ADD R8 R9 R10
      57 [-]: MUL R7 R7 R8 
L 4:  58 [-]: GETIMPORT R8 29 [0x35C16153]
      59 [-]: CALL R8 0 1  
      60 [-]: LOADN R9 5   
      61 [-]: LOADN R10 0  
L 5:  62 [-]: FASTCALL1 62 R0 L6
      63 [-]: MOVE R12 R0  
      64 [-]: GETIMPORT R11 3 [0x7B998233]
      65 [-]: CALL R11 1 1 
L 6:  66 [-]: JUMPIF R11 L23
      67 [-]: FASTCALL1 62 R1 L7
      68 [-]: MOVE R12 R1  
      69 [-]: GETIMPORT R11 3 [0x7B998233]
      70 [-]: CALL R11 1 1 
L 7:  71 [-]: JUMPIF R11 L23
      72 [-]: FASTCALL1 62 R2 L8
      73 [-]: MOVE R12 R2  
      74 [-]: GETIMPORT R11 3 [0x7B998233]
      75 [-]: CALL R11 1 1 
L 8:  76 [-]: JUMPIF R11 L23
      77 [-]: NAMECALL R11 R2 K30 [0x1AC1655C]
      78 [-]: CALL R11 1 1 
      79 [-]: NAMECALL R11 R11 K31 [0x73901ACF]
      80 [-]: CALL R11 1 1 
      81 [-]: JUMPIF R11 L23
      82 [-]: MOVE R13 R0  
      83 [-]: NAMECALL R11 R1 K32 [0xBEBAD19F]
      84 [-]: CALL R11 2 1 
      85 [-]: LOADN R12 12 
      86 [-]: JUMPIFLT R12 R11 L23
      87 [-]: NAMECALL R12 R1 K33 [0x13FE5C2E]
      88 [-]: CALL R12 1 1 
      89 [-]: JUMPIF R12 L9
      90 [-]: GETIMPORT R12 35 [0x67652851]
      91 [-]: CALL R12 0 1 
      92 [-]: ADD R10 R10 R12
L 9:  93 [-]: NAMECALL R12 R1 K36 [0xD2715720]
      94 [-]: CALL R12 1 1 
      95 [-]: LOADN R13 0  
      96 [-]: JUMPIFLE R12 R13 L23
      97 [-]: LOADN R13 1  
      98 [-]: GETIMPORT R14 38 [0x42DCC9F5]
      99 [-]: DIVK R15 R11 K39 [10]
     100 [-]: LOADN R16 0  
     101 [-]: LOADN R17 1  
     102 [-]: CALL R14 3 1 
     103 [-]: SUB R12 R13 R14
     104 [-]: GETIMPORT R13 41 [0x9BAFFFE3]
     105 [-]: LOADN R14 1  
     106 [-]: LOADN R15 5  
     107 [-]: MOVE R16 R12 
     108 [-]: CALL R13 3 1 
     109 [-]: NAMECALL R15 R1 K30 [0x1AC1655C]
     110 [-]: CALL R15 1 1 
     111 [-]: LOADN R17 0  
     112 [-]: NAMECALL R15 R15 K42 [0xA36FA4E8]
     113 [-]: CALL R15 2 1 
     114 [-]: ADD R14 R15 R5
     115 [-]: MOVE R15 R0  
     116 [-]: NAMECALL R16 R1 K33 [0x13FE5C2E]
     117 [-]: CALL R16 1 1 
     118 [-]: JUMPIF R16 L10
     119 [-]: GETIMPORT R16 44 [0x89326C93]
     120 [-]: MOVE R18 R3  
     121 [-]: MOVE R19 R14 
     122 [-]: MOVE R20 R2  
     123 [-]: NAMECALL R16 R16 K45 [0xA3F8DBE6]
     124 [-]: CALL R16 4 1 
     125 [-]: MOVE R15 R16 
L10: 126 [-]: FASTCALL1 62 R15 L11
     127 [-]: MOVE R17 R15 
     128 [-]: GETIMPORT R16 3 [0x7B998233]
     129 [-]: CALL R16 1 1 
L11: 130 [-]: JUMPIF R16 L12
     131 [-]: JUMPIFNOTEQ R15 R1 L20
L12: 132 [-]: GETIMPORT R18 35 [0x67652851]
     133 [-]: CALL R18 0 1 
     134 [-]: MUL R17 R18 R7
     135 [-]: MUL R16 R17 R13
     136 [-]: ADD R9 R9 R16
     137 [-]: LOADN R16 5  
     138 [-]: JUMPIFNOTLE R16 R9 L14
     139 [-]: GETIMPORT R16 44 [0x89326C93]
     140 [-]: NAMECALL R16 R16 K46 [0x18D05D30]
     141 [-]: CALL R16 1 1 
     142 [-]: JUMPIFNOT R16 L14
     143 [-]: FASTCALL1 12 R9 L13
     144 [-]: MOVE R17 R9  
     145 [-]: GETIMPORT R16 48 [0x55F27C30]
     146 [-]: CALL R16 1 1 
L13: 147 [-]: SETTABLEKS R16 R8 K49 ["baseAmount"]
     148 [-]: GETTABLEKS R16 R8 K49 ["baseAmount"]
     149 [-]: SUB R9 R9 R16
     150 [-]: LOADN R18 5  
     151 [-]: LOADN R19 1  
     152 [-]: NAMECALL R16 R8 K50 [0x1586E35E]
     153 [-]: CALL R16 3 0 
     154 [-]: MOVE R18 R0  
     155 [-]: NAMECALL R16 R8 K51 [0x86CD00CB]
     156 [-]: CALL R16 2 0 
     157 [-]: MOVE R18 R8  
     158 [-]: NAMECALL R16 R1 K52 [0x479483BB]
     159 [-]: CALL R16 2 0 
     160 [-]: NAMECALL R16 R1 K53 [0xF6EBD926]
     161 [-]: CALL R16 1 1 
     162 [-]: GETIMPORT R17 44 [0x89326C93]
     163 [-]: NAMECALL R17 R17 K54 [0x29EF273D]
     164 [-]: CALL R17 1 1 
     165 [-]: LOADN R19 2  
     166 [-]: LOADN R20 13 
     167 [-]: MOVE R21 R16 
     168 [-]: MOVE R22 R1  
     169 [-]: LOADN R23 25 
     170 [-]: LOADN R24 30 
     171 [-]: NAMECALL R17 R17 K55 [0x79F9B327]
     172 [-]: CALL R17 7 0 
     173 [-]: GETIMPORT R17 44 [0x89326C93]
     174 [-]: NAMECALL R17 R17 K54 [0x29EF273D]
     175 [-]: CALL R17 1 1 
     176 [-]: LOADN R19 1  
     177 [-]: LOADN R20 1  
     178 [-]: MOVE R21 R16 
     179 [-]: MOVE R22 R1  
     180 [-]: LOADN R23 25 
     181 [-]: LOADN R24 30 
     182 [-]: NAMECALL R17 R17 K55 [0x79F9B327]
     183 [-]: CALL R17 7 0 
L14: 184 [-]: FASTCALL1 62 R6 L15
     185 [-]: MOVE R17 R6  
     186 [-]: GETIMPORT R16 3 [0x7B998233]
     187 [-]: CALL R16 1 1 
L15: 188 [-]: JUMPIFNOT R16 L18
     189 [-]: GETIMPORT R18 17 [0x78A39459]
     190 [-]: GETIMPORT R19 19 [0x126454DE]
     191 [-]: GETIMPORT R20 21 [0x062BE793]
     192 [-]: NAMECALL R16 R2 K22 [0x47901F07]
     193 [-]: CALL R16 4 1 
     194 [-]: MOVE R6 R16  
     195 [-]: FASTCALL1 62 R6 L16
     196 [-]: MOVE R17 R6  
     197 [-]: GETIMPORT R16 3 [0x7B998233]
     198 [-]: CALL R16 1 1 
L16: 199 [-]: JUMPIF R16 L18
     200 [-]: FASTCALL1 62 R3 L17
     201 [-]: MOVE R17 R3  
     202 [-]: GETIMPORT R16 3 [0x7B998233]
     203 [-]: CALL R16 1 1 
L17: 204 [-]: JUMPIF R16 L18
     205 [-]: MOVE R18 R3  
     206 [-]: NAMECALL R16 R6 K56 [0x9E9C67CB]
     207 [-]: CALL R16 2 0 
L18: 208 [-]: FASTCALL1 62 R6 L19
     209 [-]: MOVE R17 R6  
     210 [-]: GETIMPORT R16 3 [0x7B998233]
     211 [-]: CALL R16 1 1 
L19: 212 [-]: JUMPIF R16 L22
     213 [-]: MOVE R18 R14 
     214 [-]: NAMECALL R16 R6 K56 [0x9E9C67CB]
     215 [-]: CALL R16 2 0 
     216 [-]: JUMP L22
    
L20: 217 [-]: FASTCALL1 62 R6 L21
     218 [-]: MOVE R17 R6  
     219 [-]: GETIMPORT R16 3 [0x7B998233]
     220 [-]: CALL R16 1 1 
L21: 221 [-]: JUMPIF R16 L22
     222 [-]: NAMECALL R16 R6 K57 [0xA2880940]
     223 [-]: CALL R16 1 0 
L22: 224 [-]: GETIMPORT R16 59 [0xCBD666E1]
     225 [-]: LOADN R17 0  
     226 [-]: CALL R16 1 0 
     227 [-]: JUMPBACK L5  
L23: 228 [-]: FASTCALL1 62 R6 L24
     229 [-]: MOVE R12 R6  
     230 [-]: GETIMPORT R11 3 [0x7B998233]
     231 [-]: CALL R11 1 1 
L24: 232 [-]: JUMPIF R11 L25
     233 [-]: NAMECALL R11 R6 K57 [0xA2880940]
     234 [-]: CALL R11 1 0 
L25: 235 [-]: RETURN R0 0  


; Name:            
; Defined at line: 106
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  14

       0 [-]: NAMECALL R1 R0 K0 [0xCD73323E]
       1 [-]: CALL R1 1 1  
       2 [-]: FASTCALL1 62 R1 L0
       3 [-]: MOVE R3 R1   
       4 [-]: GETIMPORT R2 2 [0x7B998233]
       5 [-]: CALL R2 1 1  
L 0:   6 [-]: JUMPIFNOT R2 L1
       7 [-]: RETURN R0 0  
L 1:   8 [-]: NAMECALL R2 R1 K3 [0x808B79E6]
       9 [-]: CALL R2 1 1  
      10 [-]: NAMECALL R3 R0 K4 [0x2B54251B]
      11 [-]: CALL R3 1 1  
      12 [-]: FASTCALL1 62 R3 L2
      13 [-]: MOVE R5 R3   
      14 [-]: GETIMPORT R4 2 [0x7B998233]
      15 [-]: CALL R4 1 1  
L 2:  16 [-]: JUMPIF R4 L3 
      17 [-]: NAMECALL R4 R3 K5 [0x1AC1655C]
      18 [-]: CALL R4 1 1  
      19 [-]: NAMECALL R4 R4 K6 [0x73901ACF]
      20 [-]: CALL R4 1 1  
      21 [-]: JUMPIF R4 L3 
      22 [-]: NAMECALL R4 R3 K7 [0xD2715720]
      23 [-]: CALL R4 1 1  
      24 [-]: LOADN R5 0   
      25 [-]: JUMPIFNOTLE R4 R5 L4
L 3:  26 [-]: NAMECALL R4 R0 K8 [0xA2880940]
      27 [-]: CALL R4 1 0  
      28 [-]: RETURN R0 0  
L 4:  29 [-]: GETIMPORT R4 10 [0xBE190284]
      30 [-]: NAMECALL R5 R4 K11 [0xEF893AEC]
      31 [-]: CALL R5 1 1  
      32 [-]: GETTABLEKS R7 R5 K12 ["invasionId"]
      33 [-]: FASTCALL1 62 R7 L5
      34 [-]: GETIMPORT R6 2 [0x7B998233]
      35 [-]: CALL R6 1 1  
L 5:  36 [-]: JUMPIF R6 L6 
      37 [-]: GETTABLEKS R6 R5 K12 ["invasionId"]
      38 [-]: JUMPXEQKS R6 K13 L7 NOT [""]
L 6:  39 [-]: GETTABLEKS R6 R5 K14 ["forceAllyFaction"]
      40 [-]: JUMPIF R6 L7 
      41 [-]: GETUPVAL R6 0
      42 [-]: JUMPIFEQ R2 R6 L9
      43 [-]: RETURN R0 0  
      44 [-]: JUMP L9
     
L 7:  45 [-]: GETTABLEKS R6 R5 K15 ["invasionAllyFaction"]
      46 [-]: LOADN R7 0   
      47 [-]: JUMPIFNOTEQ R6 R7 L8
      48 [-]: NAMECALL R6 R5 K16 [0x243148D6]
      49 [-]: CALL R6 1 1  
      50 [-]: JUMPIFEQ R2 R6 L9
      51 [-]: RETURN R0 0  
      52 [-]: JUMP L9
     
L 8:  53 [-]: NAMECALL R6 R5 K16 [0x243148D6]
      54 [-]: CALL R6 1 1  
      55 [-]: JUMPIFNOTEQ R2 R6 L9
      56 [-]: RETURN R0 0  
L 9:  57 [-]: GETIMPORT R8 18 ["gLotusSentinelAvatarType"]
      58 [-]: NAMECALL R6 R1 K19 [0xF2DEAF69]
      59 [-]: CALL R6 2 1  
      60 [-]: JUMPIFNOT R6 L10
      61 [-]: RETURN R0 0  
L10:  62 [-]: GETIMPORT R6 21 [0xC8802016]
      63 [-]: GETIMPORT R7 23 [0x7F1BA612]
      64 [-]: CALL R6 1 3  
      65 [-]: FORGPREP_INEXT R6 L12
L11:  66 [-]: MOVE R13 R10 
      67 [-]: NAMECALL R11 R1 K19 [0xF2DEAF69]
      68 [-]: CALL R11 2 1 
      69 [-]: JUMPIFNOT R11 L12
      70 [-]: RETURN R0 0  
L12:  71 [-]: FORGLOOP R6 L11 2 [inext]
      72 [-]: GETIMPORT R8 25 [0x0469F296]
      73 [-]: LOADK R9 K26 ["DamageLoop"]
      74 [-]: CALL R8 1 1  
      75 [-]: LOADB R9 0   
      76 [-]: NAMECALL R6 R0 K27 [0xD5F7912B]
      77 [-]: CALL R6 3 0  
      78 [-]: RETURN R0 0  


; Name:            
; Defined at line: 155
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  16

       0 [-]: NAMECALL R1 R0 K0 [0x2B54251B]
       1 [-]: CALL R1 1 1  
       2 [-]: GETIMPORT R2 2 [0xC163F229]
       3 [-]: LOADK R3 K3 [0.5]
       4 [-]: LOADN R4 2   
       5 [-]: CALL R2 2 1  
       6 [-]: LOADN R3 0   
L 0:   7 [-]: FASTCALL1 62 R1 L1
       8 [-]: MOVE R5 R1   
       9 [-]: GETIMPORT R4 5 [0x7B998233]
      10 [-]: CALL R4 1 1  
L 1:  11 [-]: JUMPIF R4 L7 
      12 [-]: NAMECALL R4 R1 K6 [0x1AC1655C]
      13 [-]: CALL R4 1 1  
      14 [-]: NAMECALL R4 R4 K7 [0x73901ACF]
      15 [-]: CALL R4 1 1  
      16 [-]: JUMPIF R4 L7 
      17 [-]: NAMECALL R4 R1 K8 [0xD2715720]
      18 [-]: CALL R4 1 1  
      19 [-]: LOADN R5 0   
      20 [-]: JUMPIFNOTLT R5 R4 L7
      21 [-]: JUMPIFNOTLE R2 R3 L6
      22 [-]: GETIMPORT R6 10 [0x78A39459]
      23 [-]: GETIMPORT R7 12 [0x126454DE]
      24 [-]: GETIMPORT R8 14 [0x062BE793]
      25 [-]: NAMECALL R4 R1 K15 [0x47901F07]
      26 [-]: CALL R4 4 1  
      27 [-]: FASTCALL1 62 R4 L2
      28 [-]: MOVE R6 R4   
      29 [-]: GETIMPORT R5 5 [0x7B998233]
      30 [-]: CALL R5 1 1  
L 2:  31 [-]: JUMPIF R5 L3 
      32 [-]: NAMECALL R5 R4 K16 [0xD1586535]
      33 [-]: CALL R5 1 1  
      34 [-]: GETIMPORT R6 18 [0x00046924]
      35 [-]: GETIMPORT R7 21 [0x3630E649]
      36 [-]: GETIMPORT R8 24 ["y"]
      37 [-]: GETIMPORT R9 26 ["y"]
      38 [-]: CALL R7 2 1  
      39 [-]: GETIMPORT R8 21 [0x3630E649]
      40 [-]: GETIMPORT R9 28 ["x"]
      41 [-]: GETIMPORT R10 29 ["x"]
      42 [-]: CALL R8 2 1  
      43 [-]: GETIMPORT R9 21 [0x3630E649]
      44 [-]: GETIMPORT R10 31 ["z"]
      45 [-]: GETIMPORT R11 32 ["z"]
      46 [-]: CALL R9 2 -1 
      47 [-]: CALL R6 -1 1 
      48 [-]: GETIMPORT R9 35 [0xF6C6E505]
      49 [-]: MOVE R10 R6  
      50 [-]: CALL R9 1 1  
      51 [-]: MULK R8 R9 K33 [1000]
      52 [-]: ADD R7 R5 R8 
      53 [-]: GETIMPORT R8 37 [0xA421AF95]
      54 [-]: CALL R8 0 1  
      55 [-]: GETIMPORT R9 39 [0x89326C93]
      56 [-]: MOVE R11 R5  
      57 [-]: MOVE R12 R7  
      58 [-]: LOADNIL R13  
      59 [-]: LOADNIL R14  
      60 [-]: MOVE R15 R8  
      61 [-]: NAMECALL R9 R9 K40 [0xBD5D0EC1]
      62 [-]: CALL R9 6 0  
      63 [-]: MOVE R11 R8  
      64 [-]: NAMECALL R9 R4 K41 [0x9E9C67CB]
      65 [-]: CALL R9 2 0  
L 3:  66 [-]: GETIMPORT R5 43 [0xCBD666E1]
      67 [-]: LOADK R6 K3 [0.5]
      68 [-]: CALL R5 1 0  
      69 [-]: FASTCALL1 62 R4 L4
      70 [-]: MOVE R6 R4   
      71 [-]: GETIMPORT R5 5 [0x7B998233]
      72 [-]: CALL R5 1 1  
L 4:  73 [-]: JUMPIF R5 L5 
      74 [-]: NAMECALL R5 R4 K44 [0xA2880940]
      75 [-]: CALL R5 1 0  
L 5:  76 [-]: LOADN R3 0   
      77 [-]: GETIMPORT R5 2 [0xC163F229]
      78 [-]: LOADK R6 K3 [0.5]
      79 [-]: LOADN R7 2   
      80 [-]: CALL R5 2 1  
      81 [-]: MOVE R2 R5   
L 6:  82 [-]: GETIMPORT R4 46 [0x67652851]
      83 [-]: CALL R4 0 1  
      84 [-]: ADD R3 R3 R4 
      85 [-]: GETIMPORT R4 43 [0xCBD666E1]
      86 [-]: LOADN R5 0   
      87 [-]: CALL R4 1 0  
      88 [-]: JUMPBACK L0  
L 7:  89 [-]: RETURN R0 0  



