; Name:            
; Defined at line: 1
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       1
; Max Stack Size:  2

            1 [-]: DUPCLOSURE R0 K0 []
       2 [-]: DUPCLOSURE R1 K1 []
       3 [-]: MOVE R0 R0   
       4 [-]: SETGLOBAL R1 K2 ["Ambush"]
       5 [-]: RETURN R0 0  


; Name:            
; Defined at line: 14
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  20

       0 [-]: GETIMPORT R1 1 [nil]
       1 [-]: LOADK R2 K2 [2.5]
       2 [-]: LOADN R3 4   
       3 [-]: CALL R1 2 1  
       4 [-]: GETIMPORT R2 4 [nil]
       5 [-]: NAMECALL R2 R2 K5 [0x29EF273D]
       6 [-]: CALL R2 1 1  
       7 [-]: NAMECALL R3 R2 K6 [0x66905CB0]
       8 [-]: CALL R3 1 1  
       9 [-]: NAMECALL R4 R0 K7 [0xD1586535]
      10 [-]: CALL R4 1 1  
      11 [-]: FASTCALL1 62 R3 L0
      12 [-]: MOVE R6 R3   
      13 [-]: GETIMPORT R5 9 [nil]
      14 [-]: CALL R5 1 1  
L 0:  15 [-]: JUMPIFNOT R5 L1
      16 [-]: RETURN R4 1  
L 1:  17 [-]: NAMECALL R5 R0 K10 [0xB91397F4]
      18 [-]: CALL R5 1 1  
      19 [-]: LENGTH R6 R5 
      20 [-]: JUMPXEQKN R6 K11 L2 NOT [0]
      21 [-]: RETURN R4 1  
L 2:  22 [-]: LOADNIL R6   
      23 [-]: LOADNIL R7   
      24 [-]: LOADN R10 1  
      25 [-]: LENGTH R8 R5 
      26 [-]: LOADN R9 1   
      27 [-]: FORNPREP R8 L8
L 3:  28 [-]: GETTABLE R11 R5 R10
      29 [-]: NAMECALL R11 R11 K7 [0xD1586535]
      30 [-]: CALL R11 1 1 
      31 [-]: GETTABLE R14 R5 R10
      32 [-]: NAMECALL R12 R3 K12 [0x16097DC2]
      33 [-]: CALL R12 2 1 
      34 [-]: MUL R13 R12 R1
      35 [-]: GETIMPORT R14 14 [nil]
      36 [-]: MOVE R15 R12 
      37 [-]: CALL R14 1 1 
      38 [-]: LOADK R15 K15 [0.5]
      39 [-]: JUMPIFNOTLT R14 R15 L4
      40 [-]: GETIMPORT R14 17 [nil]
      41 [-]: GETIMPORT R15 19 [nil]
      42 [-]: LOADN R16 1  
      43 [-]: LOADN R17 0  
      44 [-]: LOADN R18 0  
      45 [-]: CALL R15 3 1 
      46 [-]: GETIMPORT R16 21 [nil]
      47 [-]: GETIMPORT R18 25 [nil]
      48 [-]: CALL R18 0 1 
      49 [-]: MULK R17 R18 K22 [360]
      50 [-]: LOADN R18 0  
      51 [-]: LOADN R19 0  
      52 [-]: CALL R16 3 -1
      53 [-]: CALL R14 -1 1
      54 [-]: GETIMPORT R15 27 [nil]
      55 [-]: MUL R13 R14 R15
      56 [-]: JUMP L5
     
L 4:  57 [-]: GETIMPORT R14 14 [nil]
      58 [-]: MOVE R15 R13 
      59 [-]: CALL R14 1 1 
      60 [-]: GETIMPORT R15 27 [nil]
      61 [-]: JUMPIFNOTLT R14 R15 L5
      62 [-]: GETIMPORT R14 29 [nil]
      63 [-]: MOVE R15 R13 
      64 [-]: CALL R14 1 0 
      65 [-]: GETIMPORT R14 27 [nil]
      66 [-]: MUL R13 R13 R14
L 5:  67 [-]: ADD R11 R11 R13
      68 [-]: GETIMPORT R14 31 [nil]
      69 [-]: MOVE R15 R4  
      70 [-]: MOVE R16 R11 
      71 [-]: CALL R14 2 1 
      72 [-]: JUMPXEQKNIL R7 L6
      73 [-]: JUMPIFNOTLT R14 R7 L7
L 6:  74 [-]: MOVE R7 R14  
      75 [-]: MOVE R6 R11  
L 7:  76 [-]: FORNLOOP R8 L3
L 8:  77 [-]: NAMECALL R8 R0 K32 [0xF6CF204F]
      78 [-]: CALL R8 1 1  
      79 [-]: MUL R9 R8 R8 
      80 [-]: JUMPIFNOTLT R9 R7 L9
      81 [-]: SUB R9 R6 R4 
      82 [-]: LOADN R10 0  
      83 [-]: SETTABLEKS R10 R9 K33 ["y"]
      84 [-]: GETIMPORT R10 29 [nil]
      85 [-]: MOVE R11 R9  
      86 [-]: CALL R10 1 0 
      87 [-]: MUL R10 R9 R8
      88 [-]: ADD R6 R4 R10
L 9:  89 [-]: RETURN R6 1  


; Name:            
; Defined at line: 66
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  29

       0 [-]: FASTCALL1 62 R0 L0
       1 [-]: MOVE R2 R0   
       2 [-]: GETIMPORT R1 1 [nil]
       3 [-]: CALL R1 1 1  
L 0:   4 [-]: JUMPIFNOT R1 L1
       5 [-]: RETURN R0 0  
L 1:   6 [-]: GETIMPORT R1 3 [nil]
       7 [-]: NAMECALL R1 R1 K4 [0x29EF273D]
       8 [-]: CALL R1 1 1  
       9 [-]: NAMECALL R2 R0 K5 [0xABE61691]
      10 [-]: CALL R2 1 1  
      11 [-]: JUMPXEQKN R2 K6 L15 NOT [0]
      12 [-]: NAMECALL R3 R1 K7 [0x66905CB0]
      13 [-]: CALL R3 1 1  
      14 [-]: GETIMPORT R6 9 [nil]
      15 [-]: GETIMPORT R7 11 [nil]
      16 [-]: NAMECALL R4 R3 K12 [0x8FD103FD]
      17 [-]: CALL R4 3 1  
      18 [-]: GETIMPORT R5 14 [nil]
      19 [-]: LOADN R6 0   
      20 [-]: CALL R5 1 0  
      21 [-]: NAMECALL R5 R0 K15 [0xD1586535]
      22 [-]: CALL R5 1 1  
      23 [-]: GETIMPORT R6 17 [nil]
      24 [-]: JUMPIFNOT R6 L2
      25 [-]: GETUPVAL R6 0
      26 [-]: MOVE R7 R0   
      27 [-]: CALL R6 1 1  
      28 [-]: MOVE R5 R6   
L 2:  29 [-]: MOVE R8 R5   
      30 [-]: LOADN R9 1   
      31 [-]: LOADN R10 20 
      32 [-]: LOADN R11 -20
      33 [-]: NAMECALL R6 R1 K18 [0x51F463F9]
      34 [-]: CALL R6 5 1  
      35 [-]: JUMPIF R6 L3 
      36 [-]: RETURN R0 0  
L 3:  37 [-]: GETIMPORT R6 20 [nil]
      38 [-]: LOADN R7 0   
      39 [-]: GETIMPORT R8 22 [nil]
      40 [-]: CALL R6 2 1  
      41 [-]: NAMECALL R7 R3 K23 [0x4F5A2D3B]
      42 [-]: CALL R7 1 1  
      43 [-]: MOVE R10 R5  
      44 [-]: MOVE R11 R6  
      45 [-]: LOADN R12 2  
      46 [-]: NAMECALL R8 R7 K24 [0x47F15019]
      47 [-]: CALL R8 4 0  
      48 [-]: MULK R10 R4 K25 [3]
      49 [-]: NAMECALL R8 R7 K26 [0xF4C60CD6]
      50 [-]: CALL R8 2 0  
      51 [-]: NAMECALL R8 R7 K27 [0x01EBB35E]
      52 [-]: CALL R8 1 0  
      53 [-]: NAMECALL R8 R7 K28 [0x4744977B]
      54 [-]: CALL R8 1 0  
      55 [-]: LOADB R10 0  
      56 [-]: NAMECALL R8 R7 K29 [0x801DC08A]
      57 [-]: CALL R8 2 0  
      58 [-]: NAMECALL R8 R7 K30 [0xC8CE3FDB]
      59 [-]: CALL R8 1 0  
      60 [-]: GETIMPORT R10 32 [nil]
      61 [-]: NAMECALL R8 R7 K33 [0x5717939E]
      62 [-]: CALL R8 2 0  
      63 [-]: NAMECALL R8 R7 K34 [0x6BFEAC2E]
      64 [-]: CALL R8 1 0  
L 4:  65 [-]: NAMECALL R8 R7 K35 [0xDEFDEF64]
      66 [-]: CALL R8 1 1  
      67 [-]: JUMPIF R8 L5 
      68 [-]: GETIMPORT R8 14 [nil]
      69 [-]: LOADN R9 0   
      70 [-]: CALL R8 1 0  
      71 [-]: JUMPBACK L4  
L 5:  72 [-]: NAMECALL R8 R7 K36 [0xF04F37DD]
      73 [-]: CALL R8 1 1  
      74 [-]: GETIMPORT R9 38 [nil]
      75 [-]: NEWTABLE R10 0 4
      76 [-]: GETIMPORT R11 40 [nil]
      77 [-]: GETIMPORT R12 42 [nil]
      78 [-]: GETIMPORT R13 44 [nil]
      79 [-]: GETIMPORT R14 46 [nil]
      80 [-]: SETLIST R10 R11 4 [1]
      81 [-]: LENGTH R13 R8
      82 [-]: FASTCALL2 19 R4 R13 L6
      83 [-]: MOVE R12 R4  
      84 [-]: GETIMPORT R11 49 [nil]
      85 [-]: CALL R11 2 1 
L 6:  86 [-]: MOVE R4 R11  
      87 [-]: LOADN R11 0  
      88 [-]: JUMPIFNOTLE R4 R11 L7
      89 [-]: RETURN R0 0  
L 7:  90 [-]: NAMECALL R11 R0 K50 [0x891629FA]
      91 [-]: CALL R11 1 1 
      92 [-]: LOADN R14 1  
      93 [-]: MOVE R12 R4  
      94 [-]: LOADN R13 1  
      95 [-]: FORNPREP R12 L14
L 8:  96 [-]: GETIMPORT R15 14 [nil]
      97 [-]: LOADN R16 0  
      98 [-]: CALL R15 1 0 
      99 [-]: LOADB R15 0  
     100 [-]: GETIMPORT R16 52 [nil]
     101 [-]: LOADN R17 1  
     102 [-]: LENGTH R18 R8
     103 [-]: CALL R16 2 1 
     104 [-]: GETTABLE R17 R8 R16
     105 [-]: MOVE R18 R17 
     106 [-]: GETIMPORT R19 55 [nil]
     107 [-]: MOVE R20 R8  
     108 [-]: MOVE R21 R16 
     109 [-]: CALL R19 2 0 
     110 [-]: LOADN R19 0  
     111 [-]: JUMPIFNOTLT R19 R9 L9
     112 [-]: GETIMPORT R19 57 [nil]
     113 [-]: CALL R19 0 1 
     114 [-]: GETIMPORT R21 57 [nil]
     115 [-]: LOADN R22 0  
     116 [-]: LOADN R23 2  
     117 [-]: LOADN R24 0  
     118 [-]: CALL R21 3 1 
     119 [-]: ADD R20 R18 R21
     120 [-]: GETIMPORT R21 3 [nil]
     121 [-]: MOVE R23 R20 
     122 [-]: GETIMPORT R25 57 [nil]
     123 [-]: LOADN R26 0  
     124 [-]: GETIMPORT R27 59 [nil]
     125 [-]: LOADN R28 0  
     126 [-]: CALL R25 3 1 
     127 [-]: ADD R24 R18 R25
     128 [-]: MOVE R25 R10 
     129 [-]: LOADNIL R26  
     130 [-]: MOVE R27 R19 
     131 [-]: NAMECALL R21 R21 K60 [0x722CD32C]
     132 [-]: CALL R21 6 1 
     133 [-]: JUMPIFNOT R21 L9
     134 [-]: SUB R22 R19 R20
     135 [-]: GETTABLEKS R21 R22 K61 ["y"]
     136 [-]: LOADN R22 3  
     137 [-]: JUMPIFNOTLT R22 R21 L9
     138 [-]: MOVE R18 R19 
     139 [-]: SUBK R9 R9 K62 [1]
     140 [-]: LOADB R15 1  
L 9: 141 [-]: LOADNIL R19  
     142 [-]: JUMPXEQKB R15 1 L10 NOT
     143 [-]: GETIMPORT R22 64 [nil]
     144 [-]: MOVE R23 R18 
     145 [-]: GETIMPORT R24 66 [nil]
     146 [-]: GETIMPORT R25 68 [nil]
     147 [-]: LOADN R26 0  
     148 [-]: LOADN R27 360
     149 [-]: CALL R25 2 1 
     150 [-]: LOADN R26 0  
     151 [-]: LOADN R27 0  
     152 [-]: CALL R24 3 1 
     153 [-]: GETIMPORT R25 70 [nil]
     154 [-]: LOADN R26 0  
     155 [-]: GETIMPORT R27 72 [nil]
     156 [-]: NAMECALL R20 R3 K73 [0x3ACD2A13]
     157 [-]: CALL R20 7 1 
     158 [-]: MOVE R19 R20 
     159 [-]: JUMP L11
    
L10: 160 [-]: GETIMPORT R22 64 [nil]
     161 [-]: MOVE R23 R18 
     162 [-]: GETIMPORT R24 66 [nil]
     163 [-]: GETIMPORT R25 68 [nil]
     164 [-]: LOADN R26 0  
     165 [-]: LOADN R27 360
     166 [-]: CALL R25 2 1 
     167 [-]: LOADN R26 0  
     168 [-]: LOADN R27 0  
     169 [-]: CALL R24 3 1 
     170 [-]: GETIMPORT R25 70 [nil]
     171 [-]: LOADN R26 0  
     172 [-]: GETIMPORT R27 75 [nil]
     173 [-]: NAMECALL R20 R3 K76 [0x6CD833C5]
     174 [-]: CALL R20 7 1 
     175 [-]: MOVE R19 R20 
L11: 176 [-]: FASTCALL1 62 R19 L12
     177 [-]: MOVE R21 R19 
     178 [-]: GETIMPORT R20 1 [nil]
     179 [-]: CALL R20 1 1 
L12: 180 [-]: JUMPIF R20 L13
     181 [-]: MOVE R22 R19 
     182 [-]: NAMECALL R20 R11 K77 [0x2FB0041C]
     183 [-]: CALL R20 2 0 
L13: 184 [-]: NAMECALL R20 R19 K78 [0xBB610E5B]
     185 [-]: CALL R20 1 1 
     186 [-]: MOVE R22 R17 
     187 [-]: NAMECALL R20 R20 K79 [0x0A4294A3]
     188 [-]: CALL R20 2 0 
     189 [-]: FORNLOOP R12 L8
L14: 190 [-]: GETIMPORT R12 81 [nil]
     191 [-]: LOADK R14 K82 ["Corpus Micro Ambush Spawned @"]
     192 [-]: NAMECALL R15 R0 K83 [0xE223E2B1]
     193 [-]: CALL R15 1 1 
     194 [-]: CONCAT R13 R14 R15
     195 [-]: CALL R12 1 0 
     196 [-]: LOADN R14 1  
     197 [-]: NAMECALL R12 R0 K84 [0x5B18BB5D]
     198 [-]: CALL R12 2 0 
     199 [-]: JUMP L16
    
L15: 200 [-]: GETIMPORT R3 14 [nil]
     201 [-]: LOADN R4 1   
     202 [-]: CALL R3 1 0  
L16: 203 [-]: LOADN R5 2   
     204 [-]: NAMECALL R3 R0 K85 [0xFE9DC265]
     205 [-]: CALL R3 2 0  
     206 [-]: NAMECALL R3 R0 K86 [0x39E33D94]
     207 [-]: CALL R3 1 1  
L17: 208 [-]: LOADN R4 0   
     209 [-]: JUMPIFNOTLT R4 R3 L18
     210 [-]: NAMECALL R4 R0 K87 [0xD9531187]
     211 [-]: CALL R4 1 1  
     212 [-]: JUMPIF R4 L18
     213 [-]: GETIMPORT R4 14 [nil]
     214 [-]: LOADN R5 1   
     215 [-]: CALL R4 1 0  
     216 [-]: NAMECALL R4 R0 K86 [0x39E33D94]
     217 [-]: CALL R4 1 1  
     218 [-]: MOVE R3 R4   
     219 [-]: JUMPBACK L17 
L18: 220 [-]: NAMECALL R4 R0 K87 [0xD9531187]
     221 [-]: CALL R4 1 1  
     222 [-]: JUMPIFNOT R4 L25
     223 [-]: NAMECALL R4 R0 K88 [0x22DF603C]
     224 [-]: CALL R4 1 1  
     225 [-]: FASTCALL1 62 R4 L19
     226 [-]: MOVE R6 R4   
     227 [-]: GETIMPORT R5 1 [nil]
     228 [-]: CALL R5 1 1  
L19: 229 [-]: JUMPIF R5 L24
     230 [-]: LOADN R7 1   
     231 [-]: LENGTH R5 R4 
     232 [-]: LOADN R6 1   
     233 [-]: FORNPREP R5 L24
L20: 234 [-]: GETTABLE R9 R4 R7
     235 [-]: FASTCALL1 62 R9 L21
     236 [-]: GETIMPORT R8 1 [nil]
     237 [-]: CALL R8 1 1  
L21: 238 [-]: JUMPIF R8 L23
     239 [-]: GETTABLE R9 R4 R7
     240 [-]: NAMECALL R9 R9 K78 [0xBB610E5B]
     241 [-]: CALL R9 1 -1 
     242 [-]: FASTCALL 62 L22
     243 [-]: GETIMPORT R8 1 [nil]
     244 [-]: CALL R8 -1 1 
L22: 245 [-]: JUMPIF R8 L23
     246 [-]: GETTABLE R8 R4 R7
     247 [-]: NAMECALL R8 R8 K78 [0xBB610E5B]
     248 [-]: CALL R8 1 1  
     249 [-]: NAMECALL R8 R8 K89 [0xA2880940]
     250 [-]: CALL R8 1 0  
L23: 251 [-]: FORNLOOP R5 L20
L24: 252 [-]: GETIMPORT R5 81 [nil]
     253 [-]: LOADK R7 K90 ["Corpus Micro Ambush Shutdown @"]
     254 [-]: NAMECALL R8 R0 K83 [0xE223E2B1]
     255 [-]: CALL R8 1 1  
     256 [-]: CONCAT R6 R7 R8
     257 [-]: CALL R5 1 0  
     258 [-]: LOADN R7 6   
     259 [-]: NAMECALL R5 R0 K85 [0xFE9DC265]
     260 [-]: CALL R5 2 0  
     261 [-]: RETURN R0 0  
L25: 262 [-]: GETIMPORT R4 81 [nil]
     263 [-]: LOADK R6 K91 ["Corpus Micro Ambush Destroyed @"]
     264 [-]: NAMECALL R7 R0 K83 [0xE223E2B1]
     265 [-]: CALL R7 1 1  
     266 [-]: CONCAT R5 R6 R7
     267 [-]: CALL R4 1 0  
     268 [-]: LOADN R6 3   
     269 [-]: NAMECALL R4 R0 K85 [0xFE9DC265]
     270 [-]: CALL R4 2 0  
     271 [-]: RETURN R0 0  



