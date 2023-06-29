; Name:            
; Defined at line: 1
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       1
; Max Stack Size:  3

            1 [-]: GETIMPORT R0 1 [nil]
       2 [-]: LOADK R1 K2 ["EE.Interface.Utilities"]
       3 [-]: CALL R0 1 1  
       4 [-]: GETIMPORT R1 1 [nil]
       5 [-]: LOADK R2 K3 ["Lotus.Scripts.Libs.LandscapeLib"]
       6 [-]: CALL R1 1 1  
       7 [-]: DUPCLOSURE R2 K4 []
       8 [-]: SETGLOBAL R2 K5 ["Evaluate"]
       9 [-]: DUPCLOSURE R2 K6 []
      10 [-]: MOVE R0 R1   
      11 [-]: MOVE R0 R0   
      12 [-]: SETGLOBAL R2 K7 ["Patrol"]
      13 [-]: DUPCLOSURE R2 K8 []
      14 [-]: SETGLOBAL R2 K9 ["CorpusElite"]
      15 [-]: RETURN R0 0  


; Name:            
; Defined at line: 21
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  5

       0 [-]: GETIMPORT R1 1 [nil]
       1 [-]: NAMECALL R1 R1 K2 [0x29EF273D]
       2 [-]: CALL R1 1 1  
       3 [-]: NAMECALL R1 R1 K3 [0x66905CB0]
       4 [-]: CALL R1 1 1  
       5 [-]: LOADN R4 20  
       6 [-]: NAMECALL R2 R1 K4 [0x59F3E81D]
       7 [-]: CALL R2 2 1  
       8 [-]: JUMPIFNOT R2 L0
       9 [-]: LOADN R2 1   
      10 [-]: RETURN R2 1  
L 0:  11 [-]: LOADN R2 0   
      12 [-]: RETURN R2 1  


; Name:            
; Defined at line: 36
; #Upvalues:       2
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  34

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
      11 [-]: JUMPXEQKN R2 K6 L21 NOT [0]
      12 [-]: NAMECALL R3 R0 K7 [0xD1586535]
      13 [-]: CALL R3 1 1  
      14 [-]: NAMECALL R4 R0 K8 [0xF6CF204F]
      15 [-]: CALL R4 1 1  
      16 [-]: NAMECALL R5 R1 K9 [0x66905CB0]
      17 [-]: CALL R5 1 1  
      18 [-]: GETUPVAL R7 0
      19 [-]: GETTABLEKS R6 R7 K10 [0x3B607978]
      20 [-]: MOVE R7 R5   
      21 [-]: MOVE R8 R3   
      22 [-]: CALL R6 2 1  
      23 [-]: GETIMPORT R9 12 [nil]
      24 [-]: GETIMPORT R10 14 [nil]
      25 [-]: NAMECALL R7 R5 K15 [0x8FD103FD]
      26 [-]: CALL R7 3 1  
      27 [-]: NAMECALL R8 R5 K16 [0x4278F969]
      28 [-]: CALL R8 1 1  
      29 [-]: GETIMPORT R9 18 [nil]
      30 [-]: LOADK R11 K19 ["Patrol spawning. Room to agent cap = "]
      31 [-]: MOVE R12 R8  
      32 [-]: CONCAT R10 R11 R12
      33 [-]: CALL R9 1 0  
      34 [-]: LOADN R9 0   
      35 [-]: JUMPIFNOTLT R9 R8 L3
      36 [-]: FASTCALL2 19 R7 R8 L2
      37 [-]: MOVE R10 R7  
      38 [-]: MOVE R11 R8  
      39 [-]: GETIMPORT R9 22 [nil]
      40 [-]: CALL R9 2 1  
L 2:  41 [-]: MOVE R7 R9   
      42 [-]: JUMP L4
     
L 3:  43 [-]: GETIMPORT R9 18 [nil]
      44 [-]: LOADK R10 K23 ["Patrol aborting spawns: No room left under agent cap"]
      45 [-]: CALL R9 1 0  
      46 [-]: LOADN R7 0   
L 4:  47 [-]: GETIMPORT R9 3 [nil]
      48 [-]: GETIMPORT R11 25 [nil]
      49 [-]: LOADK R12 K26 ["Patrol"]
      50 [-]: CALL R11 1 1 
      51 [-]: MOVE R12 R3  
      52 [-]: LOADN R13 0  
      53 [-]: MOVE R14 R4  
      54 [-]: NAMECALL R9 R9 K27 [0x462C251C]
      55 [-]: CALL R9 5 1  
      56 [-]: MOVE R12 R3  
      57 [-]: NAMECALL R10 R5 K28 [0x0EA4C96F]
      58 [-]: CALL R10 2 1 
      59 [-]: GETIMPORT R11 30 [nil]
      60 [-]: GETIMPORT R12 32 [nil]
      61 [-]: GETIMPORT R13 34 [nil]
      62 [-]: JUMPIFNOT R13 L5
      63 [-]: GETIMPORT R13 30 [nil]
      64 [-]: LOADN R14 0  
      65 [-]: JUMPIFNOTLE R13 R14 L5
      66 [-]: MOVE R15 R3  
      67 [-]: NAMECALL R13 R5 K35 [0xC609C002]
      68 [-]: CALL R13 2 1 
      69 [-]: MOVE R16 R13 
      70 [-]: NAMECALL R14 R5 K36 [0x234B83F5]
      71 [-]: CALL R14 2 1 
      72 [-]: MOVE R12 R14 
      73 [-]: MOVE R16 R13 
      74 [-]: NAMECALL R14 R5 K37 [0x1677897A]
      75 [-]: CALL R14 2 1 
      76 [-]: MOVE R11 R14 
L 5:  77 [-]: GETIMPORT R13 39 [nil]
      78 [-]: JUMPIFNOT R13 L6
      79 [-]: LOADN R13 3  
      80 [-]: JUMPIFNOTLT R11 R13 L6
      81 [-]: ADDK R11 R11 K40 [2]
L 6:  82 [-]: LOADN R13 0  
      83 [-]: JUMPIFNOTLT R13 R7 L18
      84 [-]: LOADN R15 1  
      85 [-]: MOVE R13 R7  
      86 [-]: LOADN R14 1  
      87 [-]: FORNPREP R13 L18
L 7:  88 [-]: GETIMPORT R16 42 [nil]
      89 [-]: LOADN R17 0  
      90 [-]: CALL R16 1 0 
      91 [-]: GETUPVAL R17 1
      92 [-]: GETTABLEKS R16 R17 K43 [0x06D055F9]
      93 [-]: GETIMPORT R17 45 [nil]
      94 [-]: JUMPIFNOT R17 L9
      95 [-]: JUMPXEQKN R15 K46 L8 [1]
      96 [-]: LOADB R17 0 +1
L 8:  97 [-]: LOADB R17 1  
L 9:  98 [-]: LOADN R18 1  
      99 [-]: LOADN R19 0  
     100 [-]: CALL R16 3 1 
     101 [-]: MOVE R19 R10 
     102 [-]: GETIMPORT R20 48 [nil]
     103 [-]: MOVE R21 R6  
     104 [-]: LOADB R22 0  
     105 [-]: LOADB R23 0  
     106 [-]: MOVE R24 R11 
     107 [-]: MOVE R25 R12 
     108 [-]: NAMECALL R17 R5 K49 [0xD1B469E9]
     109 [-]: CALL R17 8 1 
     110 [-]: LOADNIL R18  
     111 [-]: GETIMPORT R19 51 [nil]
     112 [-]: JUMPIFNOT R19 L10
     113 [-]: MOVE R21 R17 
     114 [-]: MOVE R22 R0  
     115 [-]: GETIMPORT R23 53 [nil]
     116 [-]: GETIMPORT R24 55 [nil]
     117 [-]: LOADN R25 0  
     118 [-]: LOADNIL R26  
     119 [-]: MOVE R27 R16 
     120 [-]: LOADK R28 K56 [65535]
     121 [-]: LOADB R29 0  
     122 [-]: LOADN R30 0  
     123 [-]: LOADNIL R31  
     124 [-]: GETIMPORT R32 51 [nil]
     125 [-]: GETIMPORT R33 58 [nil]
     126 [-]: NAMECALL R19 R5 K59 [0x2883E796]
     127 [-]: CALL R19 14 1
     128 [-]: MOVE R18 R19 
     129 [-]: JUMP L11
    
L10: 130 [-]: MOVE R21 R17 
     131 [-]: MOVE R22 R0  
     132 [-]: GETIMPORT R23 53 [nil]
     133 [-]: GETIMPORT R24 55 [nil]
     134 [-]: LOADN R25 0  
     135 [-]: LOADNIL R26  
     136 [-]: MOVE R27 R16 
     137 [-]: NAMECALL R19 R5 K59 [0x2883E796]
     138 [-]: CALL R19 8 1 
     139 [-]: MOVE R18 R19 
L11: 140 [-]: FASTCALL1 62 R18 L12
     141 [-]: MOVE R20 R18 
     142 [-]: GETIMPORT R19 1 [nil]
     143 [-]: CALL R19 1 1 
L12: 144 [-]: JUMPIF R19 L14
     145 [-]: GETIMPORT R20 61 [nil]
     146 [-]: FASTCALL1 62 R20 L13
     147 [-]: GETIMPORT R19 1 [nil]
     148 [-]: CALL R19 1 1 
L13: 149 [-]: JUMPIF R19 L14
     150 [-]: NAMECALL R19 R18 K62 [0xBB610E5B]
     151 [-]: CALL R19 1 1 
     152 [-]: GETIMPORT R20 3 [nil]
     153 [-]: GETIMPORT R22 61 [nil]
     154 [-]: NAMECALL R23 R19 K7 [0xD1586535]
     155 [-]: CALL R23 1 1 
     156 [-]: GETIMPORT R24 64 [nil]
     157 [-]: MOVE R25 R19 
     158 [-]: MOVE R26 R19 
     159 [-]: LOADN R27 1  
     160 [-]: NAMECALL R20 R20 K65 [0x05909209]
     161 [-]: CALL R20 7 1 
     162 [-]: MOVE R23 R19 
     163 [-]: GETIMPORT R24 67 [nil]
     164 [-]: NAMECALL R21 R20 K68 [0xB6B094B2]
     165 [-]: CALL R21 3 0 
L14: 166 [-]: MOVE R21 R18 
     167 [-]: NAMECALL R19 R0 K69 [0x2FB0041C]
     168 [-]: CALL R19 2 0 
     169 [-]: FASTCALL1 62 R9 L15
     170 [-]: MOVE R20 R9  
     171 [-]: GETIMPORT R19 1 [nil]
     172 [-]: CALL R19 1 1 
L15: 173 [-]: JUMPIF R19 L17
     174 [-]: FASTCALL1 62 R18 L16
     175 [-]: MOVE R20 R18 
     176 [-]: GETIMPORT R19 1 [nil]
     177 [-]: CALL R19 1 1 
L16: 178 [-]: JUMPIF R19 L17
     179 [-]: MOVE R21 R9  
     180 [-]: NAMECALL R19 R18 K70 [0x39954E19]
     181 [-]: CALL R19 2 0 
L17: 182 [-]: FORNLOOP R13 L7
L18: 183 [-]: LOADN R13 0  
     184 [-]: JUMPIFNOTLT R13 R7 L19
     185 [-]: GETIMPORT R13 18 [nil]
     186 [-]: LOADK R15 K71 [" Patrol Spawned @"]
     187 [-]: NAMECALL R16 R0 K72 [0xE223E2B1]
     188 [-]: CALL R16 1 1 
     189 [-]: CONCAT R14 R15 R16
     190 [-]: CALL R13 1 0 
     191 [-]: JUMP L20
    
L19: 192 [-]: GETIMPORT R13 18 [nil]
     193 [-]: LOADK R15 K73 ["Patrol cancelled due to no agent cap space @ "]
     194 [-]: NAMECALL R16 R0 K72 [0xE223E2B1]
     195 [-]: CALL R16 1 1 
     196 [-]: CONCAT R14 R15 R16
     197 [-]: CALL R13 1 0 
L20: 198 [-]: LOADN R15 1  
     199 [-]: NAMECALL R13 R0 K74 [0x5B18BB5D]
     200 [-]: CALL R13 2 0 
     201 [-]: JUMP L22
    
L21: 202 [-]: GETIMPORT R3 42 [nil]
     203 [-]: LOADN R4 1   
     204 [-]: CALL R3 1 0  
L22: 205 [-]: LOADN R5 2   
     206 [-]: NAMECALL R3 R0 K75 [0xFE9DC265]
     207 [-]: CALL R3 2 0  
     208 [-]: NEWTABLE R3 0 0
     209 [-]: GETIMPORT R4 77 [nil]
     210 [-]: JUMPIFNOT R4 L26
     211 [-]: GETUPVAL R5 0
     212 [-]: GETTABLEKS R4 R5 K78 [0x3490431B]
     213 [-]: MOVE R5 R0   
     214 [-]: MOVE R6 R1   
     215 [-]: LOADN R7 80  
     216 [-]: LOADN R8 150 
     217 [-]: CALL R4 4 1  
     218 [-]: MOVE R3 R4   
     219 [-]: LENGTH R4 R3 
     220 [-]: LOADN R5 0   
     221 [-]: JUMPIFNOTLT R5 R4 L26
     222 [-]: NAMECALL R4 R0 K79 [0x22DF603C]
     223 [-]: CALL R4 1 1  
     224 [-]: LOADN R7 1   
     225 [-]: LENGTH R5 R4 
     226 [-]: LOADN R6 1   
     227 [-]: FORNPREP R5 L26
L23: 228 [-]: GETTABLE R9 R4 R7
     229 [-]: FASTCALL1 62 R9 L24
     230 [-]: GETIMPORT R8 1 [nil]
     231 [-]: CALL R8 1 1  
L24: 232 [-]: JUMPIF R8 L25
     233 [-]: GETUPVAL R9 0
     234 [-]: GETTABLEKS R8 R9 K80 [0xBCCC692E]
     235 [-]: GETTABLE R9 R4 R7
     236 [-]: MOVE R10 R3  
     237 [-]: CALL R8 2 1  
     238 [-]: GETTABLE R9 R4 R7
     239 [-]: MOVE R11 R8  
     240 [-]: LOADN R12 0  
     241 [-]: NAMECALL R9 R9 K81 [0x54CFC0CF]
     242 [-]: CALL R9 3 0  
L25: 243 [-]: FORNLOOP R5 L23
L26: 244 [-]: NAMECALL R4 R0 K82 [0x39E33D94]
     245 [-]: CALL R4 1 1  
L27: 246 [-]: LOADN R5 0   
     247 [-]: JUMPIFNOTLT R5 R4 L29
     248 [-]: NAMECALL R5 R0 K83 [0xD9531187]
     249 [-]: CALL R5 1 1  
     250 [-]: JUMPIF R5 L29
     251 [-]: GETIMPORT R5 42 [nil]
     252 [-]: LOADN R6 1   
     253 [-]: CALL R5 1 0  
     254 [-]: LOADB R7 1   
     255 [-]: NAMECALL R5 R0 K82 [0x39E33D94]
     256 [-]: CALL R5 2 1  
     257 [-]: MOVE R4 R5   
     258 [-]: GETIMPORT R5 77 [nil]
     259 [-]: JUMPIFNOT R5 L28
     260 [-]: LENGTH R5 R3 
     261 [-]: LOADN R6 0   
     262 [-]: JUMPIFNOTLT R6 R5 L28
     263 [-]: NAMECALL R5 R0 K79 [0x22DF603C]
     264 [-]: CALL R5 1 1  
     265 [-]: GETUPVAL R7 0
     266 [-]: GETTABLEKS R6 R7 K84 [0x5C69488A]
     267 [-]: MOVE R7 R5   
     268 [-]: MOVE R8 R3   
     269 [-]: CALL R6 2 0  
L28: 270 [-]: JUMPBACK L27 
L29: 271 [-]: NAMECALL R5 R0 K83 [0xD9531187]
     272 [-]: CALL R5 1 1  
     273 [-]: JUMPIFNOT R5 L36
     274 [-]: NAMECALL R5 R0 K79 [0x22DF603C]
     275 [-]: CALL R5 1 1  
     276 [-]: FASTCALL1 62 R5 L30
     277 [-]: MOVE R7 R5   
     278 [-]: GETIMPORT R6 1 [nil]
     279 [-]: CALL R6 1 1  
L30: 280 [-]: JUMPIF R6 L35
     281 [-]: LOADN R8 1   
     282 [-]: LENGTH R6 R5 
     283 [-]: LOADN R7 1   
     284 [-]: FORNPREP R6 L35
L31: 285 [-]: GETTABLE R10 R5 R8
     286 [-]: FASTCALL1 62 R10 L32
     287 [-]: GETIMPORT R9 1 [nil]
     288 [-]: CALL R9 1 1  
L32: 289 [-]: JUMPIF R9 L34
     290 [-]: GETTABLE R10 R5 R8
     291 [-]: NAMECALL R10 R10 K62 [0xBB610E5B]
     292 [-]: CALL R10 1 1 
     293 [-]: FASTCALL1 62 R10 L33
     294 [-]: GETIMPORT R9 1 [nil]
     295 [-]: CALL R9 1 1  
L33: 296 [-]: JUMPIF R9 L34
     297 [-]: GETTABLE R9 R5 R8
     298 [-]: NAMECALL R9 R9 K62 [0xBB610E5B]
     299 [-]: CALL R9 1 1  
     300 [-]: NAMECALL R9 R9 K85 [0xA2880940]
     301 [-]: CALL R9 1 0  
L34: 302 [-]: FORNLOOP R6 L31
L35: 303 [-]: GETIMPORT R6 87 [nil]
     304 [-]: LOADK R8 K88 ["Corpus Patrol Shutdown @"]
     305 [-]: NAMECALL R9 R0 K72 [0xE223E2B1]
     306 [-]: CALL R9 1 1  
     307 [-]: CONCAT R7 R8 R9
     308 [-]: CALL R6 1 0  
     309 [-]: LOADN R8 6   
     310 [-]: NAMECALL R6 R0 K75 [0xFE9DC265]
     311 [-]: CALL R6 2 0  
     312 [-]: RETURN R0 0  
L36: 313 [-]: GETIMPORT R5 87 [nil]
     314 [-]: LOADK R7 K89 ["Corpus Patrol Destroyed @"]
     315 [-]: NAMECALL R8 R0 K72 [0xE223E2B1]
     316 [-]: CALL R8 1 1  
     317 [-]: CONCAT R6 R7 R8
     318 [-]: CALL R5 1 0  
     319 [-]: LOADN R7 3   
     320 [-]: NAMECALL R5 R0 K75 [0xFE9DC265]
     321 [-]: CALL R5 2 0  
     322 [-]: RETURN R0 0  


; Name:            
; Defined at line: 171
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  16

       0 [-]: GETIMPORT R1 1 [nil]
       1 [-]: LOADK R3 K2 ["CorpusElite Spawned @"]
       2 [-]: NAMECALL R4 R0 K3 [0xE223E2B1]
       3 [-]: CALL R4 1 1  
       4 [-]: CONCAT R2 R3 R4
       5 [-]: CALL R1 1 0  
       6 [-]: GETIMPORT R1 5 [nil]
       7 [-]: NAMECALL R1 R1 K6 [0x29EF273D]
       8 [-]: CALL R1 1 1  
       9 [-]: NAMECALL R1 R1 K7 [0x66905CB0]
      10 [-]: CALL R1 1 1  
      11 [-]: NAMECALL R4 R0 K8 [0xD1586535]
      12 [-]: CALL R4 1 -1 
      13 [-]: NAMECALL R2 R1 K9 [0xC1088746]
      14 [-]: CALL R2 -1 1 
      15 [-]: LOADN R3 0   
      16 [-]: MOVE R6 R0   
      17 [-]: NAMECALL R4 R1 K10 [0xECDA59F8]
      18 [-]: CALL R4 2 1  
      19 [-]: MOVE R7 R4   
      20 [-]: GETIMPORT R8 12 [nil]
      21 [-]: MOVE R9 R2   
      22 [-]: LOADB R10 0  
      23 [-]: LOADB R11 0  
      24 [-]: NAMECALL R5 R1 K13 [0xD1B469E9]
      25 [-]: CALL R5 6 1  
      26 [-]: MOVE R8 R5   
      27 [-]: MOVE R9 R0   
      28 [-]: GETIMPORT R10 15 [nil]
      29 [-]: GETIMPORT R11 17 [nil]
      30 [-]: LOADN R12 0  
      31 [-]: LOADNIL R13  
      32 [-]: MOVE R14 R3  
      33 [-]: NAMECALL R6 R1 K18 [0x2883E796]
      34 [-]: CALL R6 8 1  
      35 [-]: NAMECALL R7 R6 K19 [0xBB610E5B]
      36 [-]: CALL R7 1 1  
      37 [-]: FASTCALL1 62 R7 L0
      38 [-]: MOVE R9 R7   
      39 [-]: GETIMPORT R8 21 [nil]
      40 [-]: CALL R8 1 1  
L 0:  41 [-]: JUMPIF R8 L2 
      42 [-]: GETIMPORT R9 23 [nil]
      43 [-]: FASTCALL1 62 R9 L1
      44 [-]: GETIMPORT R8 21 [nil]
      45 [-]: CALL R8 1 1  
L 1:  46 [-]: JUMPIF R8 L2 
      47 [-]: GETIMPORT R8 5 [nil]
      48 [-]: GETIMPORT R10 23 [nil]
      49 [-]: NAMECALL R11 R7 K8 [0xD1586535]
      50 [-]: CALL R11 1 1 
      51 [-]: GETIMPORT R12 25 [nil]
      52 [-]: MOVE R13 R7  
      53 [-]: MOVE R14 R7  
      54 [-]: LOADN R15 1  
      55 [-]: NAMECALL R8 R8 K26 [0x05909209]
      56 [-]: CALL R8 7 1  
      57 [-]: MOVE R11 R7  
      58 [-]: GETIMPORT R12 28 [nil]
      59 [-]: NAMECALL R9 R8 K29 [0xB6B094B2]
      60 [-]: CALL R9 3 0  
L 2:  61 [-]: GETIMPORT R10 31 [nil]
      62 [-]: LOADB R11 0  
      63 [-]: NAMECALL R8 R7 K32 [0x52AE74A4]
      64 [-]: CALL R8 3 0  
      65 [-]: MOVE R10 R6  
      66 [-]: NAMECALL R8 R0 K33 [0x2FB0041C]
      67 [-]: CALL R8 2 0  
      68 [-]: NAMECALL R8 R6 K34 [0x9E21E394]
      69 [-]: CALL R8 1 0  
      70 [-]: LOADN R10 2  
      71 [-]: NAMECALL R8 R0 K35 [0xFE9DC265]
      72 [-]: CALL R8 2 0  
      73 [-]: NAMECALL R8 R0 K36 [0x39E33D94]
      74 [-]: CALL R8 1 1  
L 3:  75 [-]: LOADN R9 0   
      76 [-]: JUMPIFNOTLT R9 R8 L4
      77 [-]: NAMECALL R9 R0 K37 [0xD9531187]
      78 [-]: CALL R9 1 1  
      79 [-]: JUMPIF R9 L4 
      80 [-]: GETIMPORT R9 39 [nil]
      81 [-]: LOADN R10 1  
      82 [-]: CALL R9 1 0  
      83 [-]: NAMECALL R9 R0 K36 [0x39E33D94]
      84 [-]: CALL R9 1 1  
      85 [-]: MOVE R8 R9   
      86 [-]: JUMPBACK L3  
L 4:  87 [-]: LOADN R11 3  
      88 [-]: NAMECALL R9 R0 K35 [0xFE9DC265]
      89 [-]: CALL R9 2 0  
      90 [-]: GETIMPORT R9 1 [nil]
      91 [-]: LOADK R11 K40 ["CorpusElite Complete @"]
      92 [-]: NAMECALL R12 R0 K3 [0xE223E2B1]
      93 [-]: CALL R12 1 1 
      94 [-]: CONCAT R10 R11 R12
      95 [-]: CALL R9 1 0  
      96 [-]: RETURN R0 0  



