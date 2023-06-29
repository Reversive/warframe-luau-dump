; Name:            
; Defined at line: 1
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       1
; Max Stack Size:  1

       1 [-]: DUPCLOSURE R0 K0 []
       2 [-]: SETGLOBAL R0 K1 ["ShowQuad"]
       3 [-]: DUPCLOSURE R0 K2 []
       4 [-]: SETGLOBAL R0 K3 ["HideQuad"]
       5 [-]: DUPCLOSURE R0 K4 []
       6 [-]: SETGLOBAL R0 K5 ["PortalUpdate"]
       7 [-]: DUPCLOSURE R0 K6 []
       8 [-]: SETGLOBAL R0 K7 ["ZoneHierarchyRotations"]
       9 [-]: RETURN R0 0  


; Name:            
; Defined at line: 17
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  19

       0 [-]: GETIMPORT R1 1 [0x1C89967B]
       1 [-]: FASTCALL1 62 R1 L0
       2 [-]: GETIMPORT R0 3 [0x7B998233]
       3 [-]: CALL R0 1 1  
L 0:   4 [-]: JUMPIFNOT R0 L1
       5 [-]: RETURN R0 0  
L 1:   6 [-]: GETIMPORT R0 1 [0x1C89967B]
       7 [-]: NAMECALL R0 R0 K4 [0xE79E7EF4]
       8 [-]: CALL R0 1 1  
       9 [-]: FASTCALL1 62 R0 L2
      10 [-]: MOVE R2 R0   
      11 [-]: GETIMPORT R1 3 [0x7B998233]
      12 [-]: CALL R1 1 1  
L 2:  13 [-]: JUMPIF R1 L3 
      14 [-]: NAMECALL R1 R0 K5 [0xECC682F4]
      15 [-]: CALL R1 1 1  
      16 [-]: JUMPIF R1 L4 
L 3:  17 [-]: RETURN R0 0  
L 4:  18 [-]: GETIMPORT R1 1 [0x1C89967B]
      19 [-]: NAMECALL R1 R1 K6 [0xD1586535]
      20 [-]: CALL R1 1 1  
      21 [-]: GETIMPORT R2 1 [0x1C89967B]
      22 [-]: NAMECALL R2 R2 K7 [0xCB3851B8]
      23 [-]: CALL R2 1 1  
      24 [-]: GETIMPORT R3 9 [0xA421AF95]
      25 [-]: GETIMPORT R5 11 [0x30F9D465]
      26 [-]: MINUS R4 R5  
      27 [-]: GETIMPORT R5 13 [0x2FF9D2D2]
      28 [-]: LOADN R6 0   
      29 [-]: CALL R3 3 1  
      30 [-]: GETIMPORT R4 9 [0xA421AF95]
      31 [-]: GETIMPORT R5 11 [0x30F9D465]
      32 [-]: GETIMPORT R6 13 [0x2FF9D2D2]
      33 [-]: LOADN R7 0   
      34 [-]: CALL R4 3 1  
      35 [-]: GETIMPORT R5 9 [0xA421AF95]
      36 [-]: GETIMPORT R6 11 [0x30F9D465]
      37 [-]: GETIMPORT R8 13 [0x2FF9D2D2]
      38 [-]: MINUS R7 R8  
      39 [-]: LOADN R8 0   
      40 [-]: CALL R5 3 1  
      41 [-]: GETIMPORT R6 9 [0xA421AF95]
      42 [-]: GETIMPORT R8 11 [0x30F9D465]
      43 [-]: MINUS R7 R8  
      44 [-]: GETIMPORT R9 13 [0x2FF9D2D2]
      45 [-]: MINUS R8 R9  
      46 [-]: LOADN R9 0   
      47 [-]: CALL R6 3 1  
      48 [-]: GETIMPORT R10 15 [0x492C7F2A]
      49 [-]: MOVE R11 R3  
      50 [-]: MOVE R12 R2  
      51 [-]: CALL R10 2 1 
      52 [-]: ADD R9 R1 R10
      53 [-]: GETIMPORT R11 15 [0x492C7F2A]
      54 [-]: MOVE R12 R4  
      55 [-]: MOVE R13 R2  
      56 [-]: CALL R11 2 1 
      57 [-]: ADD R10 R1 R11
      58 [-]: GETIMPORT R12 15 [0x492C7F2A]
      59 [-]: MOVE R13 R5  
      60 [-]: MOVE R14 R2  
      61 [-]: CALL R12 2 1 
      62 [-]: ADD R11 R1 R12
      63 [-]: GETIMPORT R13 15 [0x492C7F2A]
      64 [-]: MOVE R14 R6  
      65 [-]: MOVE R15 R2  
      66 [-]: CALL R13 2 1 
      67 [-]: ADD R12 R1 R13
      68 [-]: GETIMPORT R13 17 [0xD4D97706]
      69 [-]: NAMECALL R7 R0 K18 [0x1A67F890]
      70 [-]: CALL R7 6 0  
      71 [-]: GETIMPORT R7 20 [0x55B454E8]
      72 [-]: JUMPIF R7 L5 
      73 [-]: RETURN R0 0  
L 5:  74 [-]: GETIMPORT R7 22 [0x89326C93]
      75 [-]: NAMECALL R7 R7 K23 [0xB4364067]
      76 [-]: CALL R7 1 1  
      77 [-]: GETIMPORT R8 9 [0xA421AF95]
      78 [-]: CALL R8 0 1  
      79 [-]: GETIMPORT R9 9 [0xA421AF95]
      80 [-]: CALL R9 0 1  
      81 [-]: GETIMPORT R10 9 [0xA421AF95]
      82 [-]: CALL R10 0 1 
      83 [-]: GETIMPORT R11 9 [0xA421AF95]
      84 [-]: CALL R11 0 1 
L 6:  85 [-]: FASTCALL1 62 R7 L7
      86 [-]: MOVE R13 R7  
      87 [-]: GETIMPORT R12 3 [0x7B998233]
      88 [-]: CALL R12 1 1 
L 7:  89 [-]: JUMPIF R12 L10
      90 [-]: GETIMPORT R13 1 [0x1C89967B]
      91 [-]: FASTCALL1 62 R13 L8
      92 [-]: GETIMPORT R12 3 [0x7B998233]
      93 [-]: CALL R12 1 1 
L 8:  94 [-]: JUMPIF R12 L10
      95 [-]: FASTCALL1 62 R0 L9
      96 [-]: MOVE R13 R0  
      97 [-]: GETIMPORT R12 3 [0x7B998233]
      98 [-]: CALL R12 1 1 
L 9:  99 [-]: JUMPIF R12 L10
     100 [-]: GETIMPORT R12 25 [0x20B7F774]
     101 [-]: NAMECALL R13 R7 K6 [0xD1586535]
     102 [-]: CALL R13 1 1 
     103 [-]: MOVE R14 R1  
     104 [-]: CALL R12 2 1 
     105 [-]: MOVE R2 R12  
     106 [-]: GETIMPORT R12 27 [0x808DC004]
     107 [-]: MOVE R13 R8  
     108 [-]: MOVE R14 R1  
     109 [-]: GETIMPORT R15 15 [0x492C7F2A]
     110 [-]: MOVE R16 R3  
     111 [-]: MOVE R17 R2  
     112 [-]: CALL R15 2 -1
     113 [-]: CALL R12 -1 0
     114 [-]: GETIMPORT R12 27 [0x808DC004]
     115 [-]: MOVE R13 R9  
     116 [-]: MOVE R14 R1  
     117 [-]: GETIMPORT R15 15 [0x492C7F2A]
     118 [-]: MOVE R16 R4  
     119 [-]: MOVE R17 R2  
     120 [-]: CALL R15 2 -1
     121 [-]: CALL R12 -1 0
     122 [-]: GETIMPORT R12 27 [0x808DC004]
     123 [-]: MOVE R13 R10 
     124 [-]: MOVE R14 R1  
     125 [-]: GETIMPORT R15 15 [0x492C7F2A]
     126 [-]: MOVE R16 R5  
     127 [-]: MOVE R17 R2  
     128 [-]: CALL R15 2 -1
     129 [-]: CALL R12 -1 0
     130 [-]: GETIMPORT R12 27 [0x808DC004]
     131 [-]: MOVE R13 R11 
     132 [-]: MOVE R14 R1  
     133 [-]: GETIMPORT R15 15 [0x492C7F2A]
     134 [-]: MOVE R16 R6  
     135 [-]: MOVE R17 R2  
     136 [-]: CALL R15 2 -1
     137 [-]: CALL R12 -1 0
     138 [-]: MOVE R14 R8  
     139 [-]: MOVE R15 R9  
     140 [-]: MOVE R16 R10 
     141 [-]: MOVE R17 R11 
     142 [-]: GETIMPORT R18 17 [0xD4D97706]
     143 [-]: NAMECALL R12 R0 K18 [0x1A67F890]
     144 [-]: CALL R12 6 0 
     145 [-]: GETIMPORT R12 1 [0x1C89967B]
     146 [-]: MOVE R14 R2  
     147 [-]: NAMECALL R12 R12 K28 [0x70B8836C]
     148 [-]: CALL R12 2 0 
     149 [-]: GETIMPORT R12 30 [0xCBD666E1]
     150 [-]: LOADN R13 0  
     151 [-]: CALL R12 1 0 
     152 [-]: JUMPBACK L6  
L10: 153 [-]: RETURN R0 0  


; Name:            
; Defined at line: 52
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  8

       0 [-]: GETIMPORT R1 1 [0x1C89967B]
       1 [-]: FASTCALL1 62 R1 L0
       2 [-]: GETIMPORT R0 3 [0x7B998233]
       3 [-]: CALL R0 1 1  
L 0:   4 [-]: JUMPIFNOT R0 L1
       5 [-]: RETURN R0 0  
L 1:   6 [-]: GETIMPORT R0 1 [0x1C89967B]
       7 [-]: NAMECALL R0 R0 K4 [0xE79E7EF4]
       8 [-]: CALL R0 1 1  
       9 [-]: FASTCALL1 62 R0 L2
      10 [-]: MOVE R2 R0   
      11 [-]: GETIMPORT R1 3 [0x7B998233]
      12 [-]: CALL R1 1 1  
L 2:  13 [-]: JUMPIF R1 L3 
      14 [-]: NAMECALL R1 R0 K5 [0xECC682F4]
      15 [-]: CALL R1 1 1  
      16 [-]: JUMPIF R1 L4 
L 3:  17 [-]: RETURN R0 0  
L 4:  18 [-]: GETIMPORT R3 7 ["ZERO_VECTOR"]
      19 [-]: GETIMPORT R4 7 ["ZERO_VECTOR"]
      20 [-]: GETIMPORT R5 7 ["ZERO_VECTOR"]
      21 [-]: GETIMPORT R6 7 ["ZERO_VECTOR"]
      22 [-]: LOADB R7 0   
      23 [-]: NAMECALL R1 R0 K8 [0x1A67F890]
      24 [-]: CALL R1 6 0  
      25 [-]: RETURN R0 0  


; Name:            
; Defined at line: 63
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  19

       0 [-]: GETIMPORT R1 1 [0xCBD666E1]
       1 [-]: LOADN R2 1   
       2 [-]: CALL R1 1 0  
       3 [-]: NAMECALL R1 R0 K2 [0xE79E7EF4]
       4 [-]: CALL R1 1 1  
       5 [-]: LOADNIL R2   
       6 [-]: GETIMPORT R3 4 [0xA421AF95]
       7 [-]: CALL R3 0 1  
       8 [-]: FASTCALL1 62 R1 L0
       9 [-]: MOVE R5 R1   
      10 [-]: GETIMPORT R4 6 [0x7B998233]
      11 [-]: CALL R4 1 1  
L 0:  12 [-]: JUMPIF R4 L1 
      13 [-]: NAMECALL R4 R1 K7 [0xECC682F4]
      14 [-]: CALL R4 1 1  
      15 [-]: JUMPIF R4 L2 
L 1:  16 [-]: RETURN R0 0  
L 2:  17 [-]: GETIMPORT R4 9 [0xD9056E90]
      18 [-]: JUMPIFNOT R4 L5
      19 [-]: NAMECALL R4 R1 K10 [0x0CF8DD50]
      20 [-]: CALL R4 1 1  
      21 [-]: MOVE R2 R4   
      22 [-]: FASTCALL1 62 R2 L3
      23 [-]: MOVE R5 R2   
      24 [-]: GETIMPORT R4 6 [0x7B998233]
      25 [-]: CALL R4 1 1  
L 3:  26 [-]: JUMPIF R4 L4 
      27 [-]: NAMECALL R4 R2 K11 [0xAD477E91]
      28 [-]: CALL R4 1 1  
      29 [-]: NAMECALL R5 R4 K12 [0xD1586535]
      30 [-]: CALL R5 1 1  
      31 [-]: MOVE R3 R5   
      32 [-]: GETIMPORT R7 14 [0x60C5A235]
      33 [-]: NAMECALL R5 R4 K15 [0x70B8836C]
      34 [-]: CALL R5 2 0  
L 4:  35 [-]: GETIMPORT R6 17 [0x1091F913]
      36 [-]: NAMECALL R4 R1 K15 [0x70B8836C]
      37 [-]: CALL R4 2 0  
L 5:  38 [-]: NAMECALL R4 R0 K12 [0xD1586535]
      39 [-]: CALL R4 1 1  
      40 [-]: NAMECALL R5 R0 K18 [0xCB3851B8]
      41 [-]: CALL R5 1 1  
      42 [-]: GETIMPORT R9 20 [0x492C7F2A]
      43 [-]: GETIMPORT R10 22 [0xBB255638]
      44 [-]: MOVE R11 R5  
      45 [-]: CALL R9 2 1  
      46 [-]: ADD R8 R4 R9 
      47 [-]: GETIMPORT R10 20 [0x492C7F2A]
      48 [-]: GETIMPORT R11 24 [0xBE255AF1]
      49 [-]: MOVE R12 R5  
      50 [-]: CALL R10 2 1 
      51 [-]: ADD R9 R4 R10
      52 [-]: GETIMPORT R11 20 [0x492C7F2A]
      53 [-]: GETIMPORT R12 26 [0xBD25595E]
      54 [-]: MOVE R13 R5  
      55 [-]: CALL R11 2 1 
      56 [-]: ADD R10 R4 R11
      57 [-]: GETIMPORT R12 20 [0x492C7F2A]
      58 [-]: GETIMPORT R13 28 [0xC0255E17]
      59 [-]: MOVE R14 R5  
      60 [-]: CALL R12 2 1 
      61 [-]: ADD R11 R4 R12
      62 [-]: GETIMPORT R12 30 [0xD4D97706]
      63 [-]: NAMECALL R6 R1 K31 [0x1A67F890]
      64 [-]: CALL R6 6 0  
      65 [-]: GETIMPORT R6 33 [0x55B454E8]
      66 [-]: JUMPIF R6 L6 
      67 [-]: GETIMPORT R6 35 [0x6ABF5DE0]
      68 [-]: JUMPIF R6 L6 
      69 [-]: RETURN R0 0  
L 6:  70 [-]: GETIMPORT R6 38 [0xE82B9B03]
      71 [-]: MOVE R7 R0   
      72 [-]: CALL R6 1 0  
      73 [-]: GETIMPORT R6 40 [0x89326C93]
      74 [-]: NAMECALL R6 R6 K41 [0xB4364067]
      75 [-]: CALL R6 1 1  
      76 [-]: GETIMPORT R7 4 [0xA421AF95]
      77 [-]: CALL R7 0 1  
      78 [-]: GETIMPORT R8 4 [0xA421AF95]
      79 [-]: CALL R8 0 1  
      80 [-]: GETIMPORT R9 4 [0xA421AF95]
      81 [-]: CALL R9 0 1  
      82 [-]: GETIMPORT R10 4 [0xA421AF95]
      83 [-]: CALL R10 0 1 
      84 [-]: GETIMPORT R11 4 [0xA421AF95]
      85 [-]: CALL R11 0 1 
L 7:  86 [-]: FASTCALL1 62 R6 L8
      87 [-]: MOVE R13 R6  
      88 [-]: GETIMPORT R12 6 [0x7B998233]
      89 [-]: CALL R12 1 1 
L 8:  90 [-]: JUMPIF R12 L17
      91 [-]: FASTCALL1 62 R0 L9
      92 [-]: MOVE R13 R0  
      93 [-]: GETIMPORT R12 6 [0x7B998233]
      94 [-]: CALL R12 1 1 
L 9:  95 [-]: JUMPIF R12 L17
      96 [-]: FASTCALL1 62 R1 L10
      97 [-]: MOVE R13 R1  
      98 [-]: GETIMPORT R12 6 [0x7B998233]
      99 [-]: CALL R12 1 1 
L10: 100 [-]: JUMPIF R12 L17
     101 [-]: GETIMPORT R12 33 [0x55B454E8]
     102 [-]: JUMPIFNOT R12 L11
     103 [-]: GETIMPORT R12 43 [0x20B7F774]
     104 [-]: NAMECALL R13 R6 K12 [0xD1586535]
     105 [-]: CALL R13 1 1 
     106 [-]: MOVE R14 R4  
     107 [-]: CALL R12 2 1 
     108 [-]: MOVE R5 R12  
     109 [-]: JUMP L12
    
L11: 110 [-]: GETIMPORT R12 35 [0x6ABF5DE0]
     111 [-]: JUMPIFNOT R12 L12
     112 [-]: NAMECALL R12 R0 K12 [0xD1586535]
     113 [-]: CALL R12 1 1 
     114 [-]: MOVE R4 R12  
     115 [-]: NAMECALL R12 R0 K44 [0x5280B883]
     116 [-]: CALL R12 1 1 
     117 [-]: MOVE R5 R12  
L12: 118 [-]: GETIMPORT R12 46 [0x808DC004]
     119 [-]: MOVE R13 R7  
     120 [-]: MOVE R14 R4  
     121 [-]: GETIMPORT R15 20 [0x492C7F2A]
     122 [-]: GETIMPORT R16 22 [0xBB255638]
     123 [-]: MOVE R17 R5  
     124 [-]: CALL R15 2 -1
     125 [-]: CALL R12 -1 0
     126 [-]: GETIMPORT R12 46 [0x808DC004]
     127 [-]: MOVE R13 R8  
     128 [-]: MOVE R14 R4  
     129 [-]: GETIMPORT R15 20 [0x492C7F2A]
     130 [-]: GETIMPORT R16 24 [0xBE255AF1]
     131 [-]: MOVE R17 R5  
     132 [-]: CALL R15 2 -1
     133 [-]: CALL R12 -1 0
     134 [-]: GETIMPORT R12 46 [0x808DC004]
     135 [-]: MOVE R13 R9  
     136 [-]: MOVE R14 R4  
     137 [-]: GETIMPORT R15 20 [0x492C7F2A]
     138 [-]: GETIMPORT R16 26 [0xBD25595E]
     139 [-]: MOVE R17 R5  
     140 [-]: CALL R15 2 -1
     141 [-]: CALL R12 -1 0
     142 [-]: GETIMPORT R12 46 [0x808DC004]
     143 [-]: MOVE R13 R10 
     144 [-]: MOVE R14 R4  
     145 [-]: GETIMPORT R15 20 [0x492C7F2A]
     146 [-]: GETIMPORT R16 28 [0xC0255E17]
     147 [-]: MOVE R17 R5  
     148 [-]: CALL R15 2 -1
     149 [-]: CALL R12 -1 0
     150 [-]: MOVE R14 R7  
     151 [-]: MOVE R15 R8  
     152 [-]: MOVE R16 R9  
     153 [-]: MOVE R17 R10 
     154 [-]: GETIMPORT R18 30 [0xD4D97706]
     155 [-]: NAMECALL R12 R1 K31 [0x1A67F890]
     156 [-]: CALL R12 6 0 
     157 [-]: GETIMPORT R12 9 [0xD9056E90]
     158 [-]: JUMPIFNOT R12 L15
     159 [-]: FASTCALL1 62 R2 L13
     160 [-]: MOVE R13 R2  
     161 [-]: GETIMPORT R12 6 [0x7B998233]
     162 [-]: CALL R12 1 1 
L13: 163 [-]: JUMPIF R12 L15
     164 [-]: FASTCALL1 62 R6 L14
     165 [-]: MOVE R13 R6  
     166 [-]: GETIMPORT R12 6 [0x7B998233]
     167 [-]: CALL R12 1 1 
L14: 168 [-]: JUMPIF R12 L15
     169 [-]: NAMECALL R12 R6 K2 [0xE79E7EF4]
     170 [-]: CALL R12 1 1 
     171 [-]: JUMPIFNOTEQ R12 R1 L15
     172 [-]: NAMECALL R12 R6 K12 [0xD1586535]
     173 [-]: CALL R12 1 1 
     174 [-]: MOVE R11 R12 
     175 [-]: GETIMPORT R12 48 [0x83DDCC65]
     176 [-]: MOVE R13 R7  
     177 [-]: MOVE R14 R7  
     178 [-]: MOVE R15 R11 
     179 [-]: CALL R12 3 0 
     180 [-]: GETIMPORT R12 48 [0x83DDCC65]
     181 [-]: MOVE R13 R8  
     182 [-]: MOVE R14 R8  
     183 [-]: MOVE R15 R11 
     184 [-]: CALL R12 3 0 
     185 [-]: GETIMPORT R12 48 [0x83DDCC65]
     186 [-]: MOVE R13 R9  
     187 [-]: MOVE R14 R9  
     188 [-]: MOVE R15 R11 
     189 [-]: CALL R12 3 0 
     190 [-]: GETIMPORT R12 48 [0x83DDCC65]
     191 [-]: MOVE R13 R10 
     192 [-]: MOVE R14 R10 
     193 [-]: MOVE R15 R11 
     194 [-]: CALL R12 3 0 
     195 [-]: GETIMPORT R12 50 [0xC2892F65]
     196 [-]: MOVE R13 R7  
     197 [-]: CALL R12 1 0 
     198 [-]: GETIMPORT R12 50 [0xC2892F65]
     199 [-]: MOVE R13 R8  
     200 [-]: CALL R12 1 0 
     201 [-]: GETIMPORT R12 50 [0xC2892F65]
     202 [-]: MOVE R13 R9  
     203 [-]: CALL R12 1 0 
     204 [-]: GETIMPORT R12 50 [0xC2892F65]
     205 [-]: MOVE R13 R10 
     206 [-]: CALL R12 1 0 
     207 [-]: GETIMPORT R12 46 [0x808DC004]
     208 [-]: MOVE R13 R7  
     209 [-]: GETIMPORT R15 52 [0xEEADC504]
     210 [-]: MUL R14 R7 R15
     211 [-]: MOVE R15 R3  
     212 [-]: CALL R12 3 0 
     213 [-]: GETIMPORT R12 46 [0x808DC004]
     214 [-]: MOVE R13 R8  
     215 [-]: GETIMPORT R15 52 [0xEEADC504]
     216 [-]: MUL R14 R8 R15
     217 [-]: MOVE R15 R3  
     218 [-]: CALL R12 3 0 
     219 [-]: GETIMPORT R12 46 [0x808DC004]
     220 [-]: MOVE R13 R9  
     221 [-]: GETIMPORT R15 52 [0xEEADC504]
     222 [-]: MUL R14 R9 R15
     223 [-]: MOVE R15 R3  
     224 [-]: CALL R12 3 0 
     225 [-]: GETIMPORT R12 46 [0x808DC004]
     226 [-]: MOVE R13 R10 
     227 [-]: GETIMPORT R15 52 [0xEEADC504]
     228 [-]: MUL R14 R10 R15
     229 [-]: MOVE R15 R3  
     230 [-]: CALL R12 3 0 
     231 [-]: MOVE R14 R7  
     232 [-]: MOVE R15 R8  
     233 [-]: MOVE R16 R9  
     234 [-]: MOVE R17 R10 
     235 [-]: GETIMPORT R18 30 [0xD4D97706]
     236 [-]: NAMECALL R12 R2 K31 [0x1A67F890]
     237 [-]: CALL R12 6 0 
L15: 238 [-]: GETIMPORT R12 33 [0x55B454E8]
     239 [-]: JUMPIFNOT R12 L16
     240 [-]: MOVE R14 R5  
     241 [-]: NAMECALL R12 R0 K15 [0x70B8836C]
     242 [-]: CALL R12 2 0 
L16: 243 [-]: GETIMPORT R12 1 [0xCBD666E1]
     244 [-]: LOADN R13 0  
     245 [-]: CALL R12 1 0 
     246 [-]: JUMPBACK L7  
L17: 247 [-]: RETURN R0 0  


; Name:            
; Defined at line: 128
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  12

       0 [-]: GETIMPORT R1 1 [0xCBD666E1]
       1 [-]: LOADK R2 K2 [0.80000000000000004]
       2 [-]: CALL R1 1 0  
       3 [-]: NAMECALL R1 R0 K3 [0xE79E7EF4]
       4 [-]: CALL R1 1 1  
       5 [-]: FASTCALL1 62 R1 L0
       6 [-]: MOVE R3 R1   
       7 [-]: GETIMPORT R2 5 [0x7B998233]
       8 [-]: CALL R2 1 1  
L 0:   9 [-]: JUMPIFNOT R2 L1
      10 [-]: RETURN R0 0  
L 1:  11 [-]: NAMECALL R2 R1 K6 [0x7D05E45F]
      12 [-]: CALL R2 1 1  
      13 [-]: NAMECALL R2 R2 K7 [0xCB3851B8]
      14 [-]: CALL R2 1 1  
      15 [-]: NAMECALL R3 R1 K8 [0x0CF8DD50]
      16 [-]: CALL R3 1 1  
      17 [-]: GETIMPORT R4 10 [0x00046924]
      18 [-]: CALL R4 0 1  
      19 [-]: FASTCALL1 62 R3 L2
      20 [-]: MOVE R6 R3   
      21 [-]: GETIMPORT R5 5 [0x7B998233]
      22 [-]: CALL R5 1 1  
L 2:  23 [-]: JUMPIF R5 L5 
      24 [-]: NAMECALL R5 R3 K6 [0x7D05E45F]
      25 [-]: CALL R5 1 1  
      26 [-]: MOVE R8 R2   
      27 [-]: NAMECALL R6 R5 K11 [0x70B8836C]
      28 [-]: CALL R6 2 0  
      29 [-]: NAMECALL R6 R3 K12 [0xADBDC520]
      30 [-]: CALL R6 1 1  
      31 [-]: GETIMPORT R8 14 [0x0469F296]
      32 [-]: LOADK R9 K15 ["PortalRotation"]
      33 [-]: CALL R8 1 1  
      34 [-]: NAMECALL R9 R5 K16 [0xD1586535]
      35 [-]: CALL R9 1 1  
      36 [-]: LOADN R10 0  
      37 [-]: LOADN R11 10 
      38 [-]: NAMECALL R6 R6 K17 [0x462C251C]
      39 [-]: CALL R6 5 1  
      40 [-]: FASTCALL1 62 R6 L3
      41 [-]: MOVE R8 R6   
      42 [-]: GETIMPORT R7 5 [0x7B998233]
      43 [-]: CALL R7 1 1  
L 3:  44 [-]: JUMPIF R7 L4 
      45 [-]: NAMECALL R7 R6 K7 [0xCB3851B8]
      46 [-]: CALL R7 1 1  
      47 [-]: MOVE R4 R7   
      48 [-]: GETTABLEKS R9 R4 K18 ["heading"]
      49 [-]: GETTABLEKS R10 R2 K18 ["heading"]
      50 [-]: SUB R8 R9 R10
      51 [-]: MINUS R7 R8  
      52 [-]: SETTABLEKS R7 R4 K18 ["heading"]
      53 [-]: GETTABLEKS R8 R4 K19 ["pitch"]
      54 [-]: GETTABLEKS R9 R2 K19 ["pitch"]
      55 [-]: SUB R7 R8 R9 
      56 [-]: SETTABLEKS R7 R4 K19 ["pitch"]
      57 [-]: GETTABLEKS R8 R4 K20 ["bank"]
      58 [-]: GETTABLEKS R9 R2 K20 ["bank"]
      59 [-]: SUB R7 R8 R9 
      60 [-]: SETTABLEKS R7 R4 K20 ["bank"]
L 4:  61 [-]: NAMECALL R7 R3 K8 [0x0CF8DD50]
      62 [-]: CALL R7 1 1  
      63 [-]: MOVE R3 R7   
      64 [-]: GETGLOBAL R8 K22 [0x8026F4F6]
      65 [-]: SUBK R7 R8 K21 [1]
      66 [-]: SETGLOBAL R7 K22 [0x8026F4F6]
L 5:  67 [-]: GETIMPORT R5 24 [0x20E8CA12]
      68 [-]: GETIMPORT R6 10 [0x00046924]
      69 [-]: GETTABLEKS R8 R2 K18 ["heading"]
      70 [-]: MINUS R7 R8  
      71 [-]: LOADN R8 0   
      72 [-]: LOADN R9 0   
      73 [-]: CALL R6 3 1  
      74 [-]: MOVE R7 R4   
      75 [-]: CALL R5 2 1  
L 6:  76 [-]: GETGLOBAL R6 K22 [0x8026F4F6]
      77 [-]: LOADN R7 0   
      78 [-]: JUMPIFNOTLT R7 R6 L8
      79 [-]: FASTCALL1 62 R3 L7
      80 [-]: MOVE R7 R3   
      81 [-]: GETIMPORT R6 5 [0x7B998233]
      82 [-]: CALL R6 1 1  
L 7:  83 [-]: JUMPIF R6 L8 
      84 [-]: NAMECALL R6 R3 K6 [0x7D05E45F]
      85 [-]: CALL R6 1 1  
      86 [-]: MOVE R8 R5   
      87 [-]: NAMECALL R6 R6 K11 [0x70B8836C]
      88 [-]: CALL R6 2 0  
      89 [-]: NAMECALL R6 R3 K8 [0x0CF8DD50]
      90 [-]: CALL R6 1 1  
      91 [-]: MOVE R3 R6   
      92 [-]: GETGLOBAL R7 K22 [0x8026F4F6]
      93 [-]: SUBK R6 R7 K21 [1]
      94 [-]: SETGLOBAL R6 K22 [0x8026F4F6]
      95 [-]: JUMPBACK L6  
L 8:  96 [-]: RETURN R0 0  



