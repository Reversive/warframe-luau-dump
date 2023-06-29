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
       5 [-]: SETGLOBAL R1 K4 ["ActivateAbility"]
       6 [-]: DUPCLOSURE R1 K5 []
       7 [-]: MOVE R0 R0   
       8 [-]: SETGLOBAL R1 K6 ["ProjectileLoop"]
       9 [-]: DUPCLOSURE R1 K7 []
      10 [-]: MOVE R0 R0   
      11 [-]: SETGLOBAL R1 K8 ["ElectricDamageLoop"]
      12 [-]: DUPCLOSURE R1 K9 []
      13 [-]: SETGLOBAL R1 K10 ["OnOwnerSet"]
      14 [-]: RETURN R0 0  


; Name:            
; Defined at line: 21
; #Upvalues:       0
; #Parameters:     4
; Is_vararg:       0
; Max Stack Size:  18

       0 [-]: GETIMPORT R6 1 [0xC26EF028]
       1 [-]: LOADB R7 0   
       2 [-]: LOADN R8 2   
       3 [-]: LOADN R9 1   
       4 [-]: LOADB R10 1  
       5 [-]: NAMECALL R4 R1 K2 [0x0F89A4D4]
       6 [-]: CALL R4 6 1  
       7 [-]: FASTCALL1 62 R4 L0
       8 [-]: MOVE R6 R4   
       9 [-]: GETIMPORT R5 4 [0x7B998233]
      10 [-]: CALL R5 1 1  
L 0:  11 [-]: JUMPIFNOT R5 L1
      12 [-]: GETIMPORT R7 6 [0x2428B3E0]
      13 [-]: LOADB R8 0   
      14 [-]: LOADN R9 2   
      15 [-]: LOADN R10 1  
      16 [-]: LOADB R11 1  
      17 [-]: NAMECALL R5 R1 K7 [0x7027C544]
      18 [-]: CALL R5 6 0  
L 1:  19 [-]: GETIMPORT R5 9 [0x89326C93]
      20 [-]: NAMECALL R5 R5 K10 [0x18D05D30]
      21 [-]: CALL R5 1 1  
      22 [-]: JUMPIFNOT R5 L2
      23 [-]: NAMECALL R5 R1 K11 [0xFA9E477F]
      24 [-]: CALL R5 1 1  
      25 [-]: LOADN R8 41  
      26 [-]: GETIMPORT R9 13 [0x0469F296]
      27 [-]: LOADK R10 K14 ["Shock"]
      28 [-]: CALL R9 1 -1 
      29 [-]: NAMECALL R6 R5 K15 [0x31A3964D]
      30 [-]: CALL R6 -1 0 
L 2:  31 [-]: GETIMPORT R7 17 [0x33B22B5F]
      32 [-]: LOADN R8 2   
      33 [-]: NAMECALL R5 R1 K18 [0x21B4C60E]
      34 [-]: CALL R5 3 0  
      35 [-]: FASTCALL1 62 R1 L3
      36 [-]: MOVE R6 R1   
      37 [-]: GETIMPORT R5 4 [0x7B998233]
      38 [-]: CALL R5 1 1  
L 3:  39 [-]: JUMPIF R5 L4 
      40 [-]: NAMECALL R5 R1 K19 [0x2047CFE7]
      41 [-]: CALL R5 1 1  
      42 [-]: JUMPIF R5 L4 
      43 [-]: NAMECALL R5 R1 K20 [0x73901ACF]
      44 [-]: CALL R5 1 1  
      45 [-]: JUMPIFNOT R5 L5
L 4:  46 [-]: RETURN R0 0  
L 5:  47 [-]: NAMECALL R5 R1 K21 [0xCB3851B8]
      48 [-]: CALL R5 1 1  
      49 [-]: NAMECALL R6 R1 K22 [0xEF8E8F7F]
      50 [-]: CALL R6 1 1  
      51 [-]: LOADN R7 0   
      52 [-]: SETTABLEKS R7 R5 K23 ["pitch"]
      53 [-]: LOADN R8 360 
      54 [-]: GETIMPORT R9 25 [0xD8BEBFC8]
      55 [-]: DIV R7 R8 R9 
      56 [-]: GETIMPORT R10 27 [0x17517254]
      57 [-]: LOADB R11 0  
      58 [-]: NAMECALL R8 R1 K28 [0x659D451F]
      59 [-]: CALL R8 3 0  
      60 [-]: LOADN R10 1  
      61 [-]: GETIMPORT R8 25 [0xD8BEBFC8]
      62 [-]: LOADN R9 1   
      63 [-]: FORNPREP R8 L9
L 6:  64 [-]: GETTABLEKS R12 R5 K29 ["heading"]
      65 [-]: ADD R11 R12 R7
      66 [-]: SETTABLEKS R11 R5 K29 ["heading"]
      67 [-]: GETIMPORT R11 9 [0x89326C93]
      68 [-]: GETIMPORT R13 31 [0x85F9B08B]
      69 [-]: MOVE R14 R6  
      70 [-]: MOVE R15 R5  
      71 [-]: MOVE R16 R1  
      72 [-]: MOVE R17 R1  
      73 [-]: NAMECALL R11 R11 K32 [0x05909209]
      74 [-]: CALL R11 6 1 
      75 [-]: FASTCALL1 62 R11 L7
      76 [-]: MOVE R13 R11 
      77 [-]: GETIMPORT R12 4 [0x7B998233]
      78 [-]: CALL R12 1 1 
L 7:  79 [-]: JUMPIF R12 L8
      80 [-]: MOVE R14 R1  
      81 [-]: NAMECALL R12 R11 K33 [0xA9365339]
      82 [-]: CALL R12 2 0 
      83 [-]: MOVE R14 R1  
      84 [-]: NAMECALL R12 R11 K34 [0x263A3CC2]
      85 [-]: CALL R12 2 0 
      86 [-]: MOVE R14 R0  
      87 [-]: NAMECALL R12 R11 K35 [0xFE447379]
      88 [-]: CALL R12 2 0 
      89 [-]: GETIMPORT R14 13 [0x0469F296]
      90 [-]: LOADK R15 K36 ["ProjectileLoop"]
      91 [-]: CALL R14 1 1 
      92 [-]: LOADB R15 0  
      93 [-]: NAMECALL R12 R11 K37 [0xD5F7912B]
      94 [-]: CALL R12 3 0 
L 8:  95 [-]: FORNLOOP R8 L6
L 9:  96 [-]: RETURN R0 0  


; Name:            
; Defined at line: 65
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  17

       0 [-]: LOADN R1 0   
       1 [-]: NAMECALL R2 R0 K0 [0x65D389CB]
       2 [-]: CALL R2 1 1  
       3 [-]: NAMECALL R3 R0 K1 [0x3F384325]
       4 [-]: CALL R3 1 1  
       5 [-]: FASTCALL1 62 R3 L0
       6 [-]: MOVE R5 R3   
       7 [-]: GETIMPORT R4 3 [0x7B998233]
       8 [-]: CALL R4 1 1  
L 0:   9 [-]: JUMPIF R4 L1 
      10 [-]: GETIMPORT R6 5 ["gLotusNpcAvatarType"]
      11 [-]: NAMECALL R4 R3 K6 [0xF2DEAF69]
      12 [-]: CALL R4 2 1  
      13 [-]: JUMPIF R4 L2 
L 1:  14 [-]: NAMECALL R4 R0 K7 [0x3AE45EC0]
      15 [-]: CALL R4 1 0  
      16 [-]: RETURN R0 0  
L 2:  17 [-]: GETIMPORT R4 9 [0x30C10895]
      18 [-]: JUMPIFNOTLT R1 R4 L12
      19 [-]: FASTCALL1 62 R3 L3
      20 [-]: MOVE R5 R3   
      21 [-]: GETIMPORT R4 3 [0x7B998233]
      22 [-]: CALL R4 1 1  
L 3:  23 [-]: JUMPIF R4 L12
      24 [-]: NAMECALL R4 R3 K10 [0x2047CFE7]
      25 [-]: CALL R4 1 1  
      26 [-]: JUMPIF R4 L12
      27 [-]: NAMECALL R4 R3 K11 [0x73901ACF]
      28 [-]: CALL R4 1 1  
      29 [-]: JUMPIF R4 L12
      30 [-]: NAMECALL R4 R3 K12 [0x10BA8E3E]
      31 [-]: CALL R4 1 1  
      32 [-]: JUMPIF R4 L12
      33 [-]: GETIMPORT R4 14 [0x9BAFFFE3]
      34 [-]: MOVE R5 R2   
      35 [-]: GETIMPORT R6 16 [0xF5298EDB]
      36 [-]: GETIMPORT R8 9 [0x30C10895]
      37 [-]: DIV R7 R1 R8 
      38 [-]: CALL R4 3 1  
      39 [-]: MOVE R7 R4   
      40 [-]: NAMECALL R5 R0 K17 [0x2D9BA74F]
      41 [-]: CALL R5 2 0  
      42 [-]: GETIMPORT R5 19 [0x89326C93]
      43 [-]: NAMECALL R5 R5 K20 [0x18D05D30]
      44 [-]: CALL R5 1 1  
      45 [-]: JUMPIFNOT R5 L11
      46 [-]: GETIMPORT R5 22 [0xD8335BA9]
      47 [-]: JUMPIFNOTLT R5 R1 L11
      48 [-]: NAMECALL R5 R0 K23 [0xA4E3EC34]
      49 [-]: CALL R5 1 1  
      50 [-]: GETUPVAL R8 0
      51 [-]: NAMECALL R6 R3 K24 [0x9D6904C1]
      52 [-]: CALL R6 2 1  
      53 [-]: NEWTABLE R7 0 0
      54 [-]: JUMPIF R6 L4 
      55 [-]: GETIMPORT R8 19 [0x89326C93]
      56 [-]: NAMECALL R8 R8 K25 [0x8B5B1F58]
      57 [-]: CALL R8 1 1  
      58 [-]: MOVE R7 R8   
      59 [-]: JUMP L6
     
L 4:  60 [-]: NAMECALL R8 R3 K26 [0xFA9E477F]
      61 [-]: CALL R8 1 1  
      62 [-]: FASTCALL1 62 R8 L5
      63 [-]: MOVE R10 R8  
      64 [-]: GETIMPORT R9 3 [0x7B998233]
      65 [-]: CALL R9 1 1  
L 5:  66 [-]: JUMPIF R9 L6 
      67 [-]: NAMECALL R9 R8 K27 [0x73B724A7]
      68 [-]: CALL R9 1 1  
      69 [-]: MOVE R7 R9   
L 6:  70 [-]: GETIMPORT R9 30 [0x2483020D]
      71 [-]: ADDK R8 R9 K28 [1]
      72 [-]: LOADN R9 -1  
      73 [-]: LOADN R12 1  
      74 [-]: LENGTH R10 R7
      75 [-]: LOADN R11 1  
      76 [-]: FORNPREP R10 L10
L 7:  77 [-]: GETTABLE R13 R7 R12
      78 [-]: FASTCALL1 62 R13 L8
      79 [-]: MOVE R15 R13 
      80 [-]: GETIMPORT R14 3 [0x7B998233]
      81 [-]: CALL R14 1 1 
L 8:  82 [-]: JUMPIF R14 L9
      83 [-]: NAMECALL R14 R13 K10 [0x2047CFE7]
      84 [-]: CALL R14 1 1 
      85 [-]: JUMPIF R14 L9
      86 [-]: NAMECALL R14 R13 K11 [0x73901ACF]
      87 [-]: CALL R14 1 1 
      88 [-]: JUMPIF R14 L9
      89 [-]: MOVE R16 R0  
      90 [-]: NAMECALL R14 R13 K31 [0xBEBAD19F]
      91 [-]: CALL R14 2 1 
      92 [-]: JUMPIFNOTLT R14 R8 L9
      93 [-]: MOVE R8 R14  
      94 [-]: MOVE R9 R12  
L 9:  95 [-]: FORNLOOP R10 L7
L10:  96 [-]: LOADN R10 0  
      97 [-]: JUMPIFNOTLT R10 R9 L11
      98 [-]: GETTABLE R10 R7 R9
      99 [-]: JUMPIFEQ R10 R5 L11
     100 [-]: GETTABLE R12 R7 R9
     101 [-]: NAMECALL R10 R0 K32 [0x419785D7]
     102 [-]: CALL R10 2 0 
L11: 103 [-]: GETIMPORT R5 34 [0x67652851]
     104 [-]: CALL R5 0 1  
     105 [-]: ADD R1 R1 R5 
     106 [-]: GETIMPORT R5 36 [0xCBD666E1]
     107 [-]: LOADN R6 0   
     108 [-]: CALL R5 1 0  
     109 [-]: JUMPBACK L2  
L12: 110 [-]: NAMECALL R4 R0 K7 [0x3AE45EC0]
     111 [-]: CALL R4 1 0  
     112 [-]: RETURN R0 0  


; Name:            
; Defined at line: 119
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  24

       0 [-]: NAMECALL R1 R0 K0 [0xCD73323E]
       1 [-]: CALL R1 1 1  
       2 [-]: NAMECALL R2 R0 K1 [0x2B54251B]
       3 [-]: CALL R2 1 1  
       4 [-]: NAMECALL R3 R0 K2 [0xDE89CF48]
       5 [-]: CALL R3 1 1  
       6 [-]: FASTCALL1 62 R1 L0
       7 [-]: MOVE R5 R1   
       8 [-]: GETIMPORT R4 4 [0x7B998233]
       9 [-]: CALL R4 1 1  
L 0:  10 [-]: JUMPIFNOT R4 L1
      11 [-]: RETURN R0 0  
L 1:  12 [-]: FASTCALL1 62 R2 L2
      13 [-]: MOVE R5 R2   
      14 [-]: GETIMPORT R4 4 [0x7B998233]
      15 [-]: CALL R4 1 1  
L 2:  16 [-]: JUMPIFNOT R4 L3
      17 [-]: MOVE R2 R0   
L 3:  18 [-]: NAMECALL R4 R2 K5 [0x3F384325]
      19 [-]: CALL R4 1 1  
      20 [-]: FASTCALL1 62 R4 L4
      21 [-]: MOVE R6 R4   
      22 [-]: GETIMPORT R5 4 [0x7B998233]
      23 [-]: CALL R5 1 1  
L 4:  24 [-]: JUMPIF R5 L5 
      25 [-]: GETIMPORT R7 7 ["gLotusAvatarType"]
      26 [-]: NAMECALL R5 R4 K8 [0xF2DEAF69]
      27 [-]: CALL R5 2 1  
      28 [-]: JUMPIFNOT R5 L5
      29 [-]: MOVE R7 R1   
      30 [-]: NAMECALL R5 R4 K9 [0xEE0BC178]
      31 [-]: CALL R5 2 1  
      32 [-]: JUMPIFNOT R5 L6
L 5:  33 [-]: RETURN R0 0  
L 6:  34 [-]: NAMECALL R5 R4 K10 [0xDE321E6F]
      35 [-]: CALL R5 1 1  
      36 [-]: NAMECALL R5 R5 K11 [0xF7D48EE0]
      37 [-]: CALL R5 1 1  
      38 [-]: GETUPVAL R8 0
      39 [-]: NAMECALL R6 R4 K12 [0x9D6904C1]
      40 [-]: CALL R6 2 1  
      41 [-]: NAMECALL R7 R0 K13 [0xD1586535]
      42 [-]: CALL R7 1 1  
      43 [-]: GETIMPORT R8 15 [0x492C7F2A]
      44 [-]: GETIMPORT R9 17 [0xA421AF95]
      45 [-]: LOADN R10 0  
      46 [-]: LOADN R11 1  
      47 [-]: LOADN R12 0  
      48 [-]: CALL R9 3 1  
      49 [-]: NAMECALL R10 R2 K18 [0xCB3851B8]
      50 [-]: CALL R10 1 -1
      51 [-]: CALL R8 -1 1 
      52 [-]: MULK R9 R8 K19 [0.20000000000000001]
      53 [-]: ADD R7 R7 R9 
      54 [-]: GETIMPORT R10 17 [0xA421AF95]
      55 [-]: GETIMPORT R11 23 [0x3630E649]
      56 [-]: CALL R11 0 1 
      57 [-]: GETIMPORT R12 23 [0x3630E649]
      58 [-]: CALL R12 0 1 
      59 [-]: GETIMPORT R13 23 [0x3630E649]
      60 [-]: CALL R13 0 -1
      61 [-]: CALL R10 -1 1
      62 [-]: MULK R9 R10 K20 [0.5]
      63 [-]: GETIMPORT R11 17 [0xA421AF95]
      64 [-]: LOADN R12 1  
      65 [-]: LOADN R13 1  
      66 [-]: LOADN R14 1  
      67 [-]: CALL R11 3 1 
      68 [-]: MULK R10 R11 K24 [0.25]
      69 [-]: SUB R9 R9 R10
      70 [-]: GETIMPORT R12 26 [0x78A39459]
      71 [-]: GETIMPORT R13 28 ["EMPTY_SYMBOL"]
      72 [-]: GETIMPORT R14 30 ["ZERO_VECTOR"]
      73 [-]: NAMECALL R10 R2 K31 [0x47901F07]
      74 [-]: CALL R10 4 1 
      75 [-]: LOADNIL R11  
      76 [-]: JUMPIFNOT R6 L7
      77 [-]: GETIMPORT R12 33 [0xBE190284]
      78 [-]: GETIMPORT R14 35 [0x449728C2]
      79 [-]: LOADN R15 0  
      80 [-]: GETIMPORT R16 33 [0xBE190284]
      81 [-]: NAMECALL R16 R16 K36 [0xD4CA862A]
      82 [-]: CALL R16 1 1 
      83 [-]: NAMECALL R17 R4 K37 [0xC45C884B]
      84 [-]: CALL R17 1 -1
      85 [-]: NAMECALL R12 R12 K38 [0x0D10E037]
      86 [-]: CALL R12 -1 1
      87 [-]: MOVE R11 R12 
      88 [-]: JUMP L8
     
L 7:  89 [-]: GETIMPORT R12 33 [0xBE190284]
      90 [-]: GETIMPORT R14 40 [0x1E76CCD1]
      91 [-]: LOADN R15 0  
      92 [-]: GETIMPORT R16 33 [0xBE190284]
      93 [-]: NAMECALL R16 R16 K36 [0xD4CA862A]
      94 [-]: CALL R16 1 1 
      95 [-]: NAMECALL R17 R4 K37 [0xC45C884B]
      96 [-]: CALL R17 1 -1
      97 [-]: NAMECALL R12 R12 K38 [0x0D10E037]
      98 [-]: CALL R12 -1 1
      99 [-]: MOVE R11 R12 
L 8: 100 [-]: MULK R12 R11 K41 [0.29999999999999999]
     101 [-]: GETIMPORT R13 44 [0x35C16153]
     102 [-]: CALL R13 0 1 
     103 [-]: MOVE R14 R12 
L 9: 104 [-]: FASTCALL1 62 R0 L10
     105 [-]: MOVE R16 R0  
     106 [-]: GETIMPORT R15 4 [0x7B998233]
     107 [-]: CALL R15 1 1 
L10: 108 [-]: JUMPIF R15 L26
     109 [-]: FASTCALL1 62 R1 L11
     110 [-]: MOVE R16 R1  
     111 [-]: GETIMPORT R15 4 [0x7B998233]
     112 [-]: CALL R15 1 1 
L11: 113 [-]: JUMPIF R15 L26
     114 [-]: FASTCALL1 62 R2 L12
     115 [-]: MOVE R16 R2  
     116 [-]: GETIMPORT R15 4 [0x7B998233]
     117 [-]: CALL R15 1 1 
L12: 118 [-]: JUMPIF R15 L26
     119 [-]: FASTCALL1 62 R4 L13
     120 [-]: MOVE R16 R4  
     121 [-]: GETIMPORT R15 4 [0x7B998233]
     122 [-]: CALL R15 1 1 
L13: 123 [-]: JUMPIF R15 L26
     124 [-]: MOVE R17 R1  
     125 [-]: NAMECALL R15 R4 K9 [0xEE0BC178]
     126 [-]: CALL R15 2 1 
     127 [-]: JUMPIF R15 L26
     128 [-]: MOVE R17 R0  
     129 [-]: NAMECALL R15 R1 K45 [0xBEBAD19F]
     130 [-]: CALL R15 2 1 
     131 [-]: ADDK R16 R3 K20 [0.5]
     132 [-]: JUMPIFLT R16 R15 L26
     133 [-]: NAMECALL R16 R1 K46 [0xD2715720]
     134 [-]: CALL R16 1 1 
     135 [-]: LOADN R17 0  
     136 [-]: JUMPIFLE R16 R17 L26
     137 [-]: NAMECALL R17 R1 K47 [0x1AC1655C]
     138 [-]: CALL R17 1 1 
     139 [-]: LOADN R19 0  
     140 [-]: NAMECALL R17 R17 K48 [0xA36FA4E8]
     141 [-]: CALL R17 2 1 
     142 [-]: ADD R16 R17 R9
     143 [-]: MOVE R17 R0  
     144 [-]: GETIMPORT R18 50 [0x89326C93]
     145 [-]: MOVE R20 R7  
     146 [-]: MOVE R21 R16 
     147 [-]: MOVE R22 R2  
     148 [-]: LOADB R23 1  
     149 [-]: NAMECALL R18 R18 K51 [0xA3F8DBE6]
     150 [-]: CALL R18 5 1 
     151 [-]: MOVE R17 R18 
     152 [-]: FASTCALL1 62 R17 L14
     153 [-]: MOVE R19 R17 
     154 [-]: GETIMPORT R18 4 [0x7B998233]
     155 [-]: CALL R18 1 1 
L14: 156 [-]: JUMPIF R18 L15
     157 [-]: JUMPIFNOTEQ R17 R1 L23
L15: 158 [-]: GETIMPORT R18 50 [0x89326C93]
     159 [-]: NAMECALL R18 R18 K52 [0x18D05D30]
     160 [-]: CALL R18 1 1 
     161 [-]: JUMPIFNOT R18 L17
     162 [-]: GETIMPORT R18 54 [0x67652851]
     163 [-]: CALL R18 0 1 
     164 [-]: MUL R19 R18 R11
     165 [-]: ADD R14 R14 R19
     166 [-]: JUMPIFNOTLE R12 R14 L17
     167 [-]: GETIMPORT R19 50 [0x89326C93]
     168 [-]: NAMECALL R19 R19 K52 [0x18D05D30]
     169 [-]: CALL R19 1 1 
     170 [-]: JUMPIFNOT R19 L17
     171 [-]: FASTCALL1 12 R14 L16
     172 [-]: MOVE R20 R14 
     173 [-]: GETIMPORT R19 56 [0x55F27C30]
     174 [-]: CALL R19 1 1 
L16: 175 [-]: SETTABLEKS R19 R13 K57 ["baseAmount"]
     176 [-]: GETTABLEKS R19 R13 K57 ["baseAmount"]
     177 [-]: SUB R14 R14 R19
     178 [-]: LOADN R21 5  
     179 [-]: LOADN R22 1  
     180 [-]: NAMECALL R19 R13 K58 [0x1586E35E]
     181 [-]: CALL R19 3 0 
     182 [-]: MOVE R21 R4  
     183 [-]: NAMECALL R19 R13 K59 [0x86CD00CB]
     184 [-]: CALL R19 2 0 
     185 [-]: LOADN R21 0  
     186 [-]: NAMECALL R19 R13 K60 [0xCA73DD2A]
     187 [-]: CALL R19 2 0 
     188 [-]: MOVE R21 R5  
     189 [-]: NAMECALL R19 R13 K61 [0xF4DC3420]
     190 [-]: CALL R19 2 0 
     191 [-]: MOVE R21 R13 
     192 [-]: NAMECALL R19 R1 K62 [0x479483BB]
     193 [-]: CALL R19 2 0 
L17: 194 [-]: FASTCALL1 62 R10 L18
     195 [-]: MOVE R19 R10 
     196 [-]: GETIMPORT R18 4 [0x7B998233]
     197 [-]: CALL R18 1 1 
L18: 198 [-]: JUMPIFNOT R18 L21
     199 [-]: GETIMPORT R20 26 [0x78A39459]
     200 [-]: GETIMPORT R21 28 ["EMPTY_SYMBOL"]
     201 [-]: GETIMPORT R22 30 ["ZERO_VECTOR"]
     202 [-]: NAMECALL R18 R2 K31 [0x47901F07]
     203 [-]: CALL R18 4 1 
     204 [-]: MOVE R10 R18 
     205 [-]: FASTCALL1 62 R10 L19
     206 [-]: MOVE R19 R10 
     207 [-]: GETIMPORT R18 4 [0x7B998233]
     208 [-]: CALL R18 1 1 
L19: 209 [-]: JUMPIF R18 L21
     210 [-]: FASTCALL1 62 R7 L20
     211 [-]: MOVE R19 R7  
     212 [-]: GETIMPORT R18 4 [0x7B998233]
     213 [-]: CALL R18 1 1 
L20: 214 [-]: JUMPIF R18 L21
     215 [-]: MOVE R20 R7  
     216 [-]: NAMECALL R18 R10 K63 [0x9E9C67CB]
     217 [-]: CALL R18 2 0 
L21: 218 [-]: FASTCALL1 62 R10 L22
     219 [-]: MOVE R19 R10 
     220 [-]: GETIMPORT R18 4 [0x7B998233]
     221 [-]: CALL R18 1 1 
L22: 222 [-]: JUMPIF R18 L25
     223 [-]: MOVE R20 R16 
     224 [-]: NAMECALL R18 R10 K63 [0x9E9C67CB]
     225 [-]: CALL R18 2 0 
     226 [-]: JUMP L25
    
L23: 227 [-]: FASTCALL1 62 R10 L24
     228 [-]: MOVE R19 R10 
     229 [-]: GETIMPORT R18 4 [0x7B998233]
     230 [-]: CALL R18 1 1 
L24: 231 [-]: JUMPIF R18 L25
     232 [-]: NAMECALL R18 R10 K64 [0xA2880940]
     233 [-]: CALL R18 1 0 
L25: 234 [-]: GETIMPORT R18 66 [0xCBD666E1]
     235 [-]: LOADN R19 0  
     236 [-]: CALL R18 1 0 
     237 [-]: JUMPBACK L9  
L26: 238 [-]: FASTCALL1 62 R10 L27
     239 [-]: MOVE R16 R10 
     240 [-]: GETIMPORT R15 4 [0x7B998233]
     241 [-]: CALL R15 1 1 
L27: 242 [-]: JUMPIF R15 L28
     243 [-]: NAMECALL R15 R10 K64 [0xA2880940]
     244 [-]: CALL R15 1 0 
L28: 245 [-]: RETURN R0 0  


; Name:            
; Defined at line: 223
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  10

       0 [-]: FASTCALL1 62 R0 L0
       1 [-]: MOVE R2 R0   
       2 [-]: GETIMPORT R1 1 [0x7B998233]
       3 [-]: CALL R1 1 1  
L 0:   4 [-]: JUMPIFNOT R1 L1
       5 [-]: RETURN R0 0  
L 1:   6 [-]: NAMECALL R1 R0 K2 [0x5163741E]
       7 [-]: CALL R1 1 1  
       8 [-]: FASTCALL1 62 R1 L2
       9 [-]: MOVE R3 R1   
      10 [-]: GETIMPORT R2 1 [0x7B998233]
      11 [-]: CALL R2 1 1  
L 2:  12 [-]: JUMPIFNOT R2 L3
      13 [-]: RETURN R0 0  
L 3:  14 [-]: NAMECALL R2 R1 K3 [0x1AC1655C]
      15 [-]: CALL R2 1 1  
      16 [-]: LOADN R4 0   
      17 [-]: NAMECALL R2 R2 K4 [0x9EB6D632]
      18 [-]: CALL R2 2 1  
      19 [-]: GETIMPORT R5 6 [0xDC9938F1]
      20 [-]: MOVE R6 R2   
      21 [-]: GETIMPORT R7 8 ["ZERO_VECTOR"]
      22 [-]: GETIMPORT R8 10 ["ZERO_ROTATION"]
      23 [-]: MOVE R9 R0   
      24 [-]: NAMECALL R3 R1 K11 [0x47901F07]
      25 [-]: CALL R3 6 0  
      26 [-]: RETURN R0 0  



