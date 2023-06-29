; Name:            
; Defined at line: 1
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       1
; Max Stack Size:  9

       1 [-]: GETIMPORT R0 1 [0x2D0FAD09]
       2 [-]: LOADK R1 K2 ["EE.Interface.Utilities"]
       3 [-]: CALL R0 1 1  
       4 [-]: GETIMPORT R1 1 [0x2D0FAD09]
       5 [-]: LOADK R2 K3 ["Lotus.Scripts.Libs.LandscapeLib"]
       6 [-]: CALL R1 1 1  
       7 [-]: GETIMPORT R2 1 [0x2D0FAD09]
       8 [-]: LOADK R3 K4 ["Lotus.Scripts.Libs.Query"]
       9 [-]: CALL R2 1 1  
      10 [-]: GETIMPORT R3 6 [0x00046924]
      11 [-]: LOADN R4 0   
      12 [-]: LOADN R5 180 
      13 [-]: LOADN R6 0   
      14 [-]: CALL R3 3 1  
      15 [-]: GETIMPORT R4 8 [0xA421AF95]
      16 [-]: LOADN R5 0   
      17 [-]: LOADK R6 K9 [-0.5]
      18 [-]: LOADN R7 0   
      19 [-]: CALL R4 3 1  
      20 [-]: GETIMPORT R5 8 [0xA421AF95]
      21 [-]: LOADN R6 0   
      22 [-]: LOADN R7 -3  
      23 [-]: LOADN R8 0   
      24 [-]: CALL R5 3 1  
      25 [-]: DUPCLOSURE R6 K10 []
      26 [-]: MOVE R0 R2   
      27 [-]: DUPCLOSURE R7 K11 []
      28 [-]: MOVE R0 R1   
      29 [-]: MOVE R0 R6   
      30 [-]: MOVE R0 R3   
      31 [-]: MOVE R0 R4   
      32 [-]: MOVE R0 R0   
      33 [-]: SETGLOBAL R7 K12 ["Patrol"]
      34 [-]: RETURN R0 0  


; Name:            
; Defined at line: 24
; #Upvalues:       1
; #Parameters:     5
; Is_vararg:       0
; Max Stack Size:  25

       0 [-]: GETIMPORT R5 1 [0xB7CBD06B]
       1 [-]: LOADN R6 0   
       2 [-]: GETIMPORT R7 3 [0x5AB920F5]
       3 [-]: CALL R5 2 1  
       4 [-]: NAMECALL R6 R1 K4 [0xCB3851B8]
       5 [-]: CALL R6 1 1  
       6 [-]: NAMECALL R7 R0 K5 [0x4F5A2D3B]
       7 [-]: CALL R7 1 1  
       8 [-]: MOVE R10 R3  
       9 [-]: MOVE R11 R5  
      10 [-]: LOADN R12 3  
      11 [-]: NAMECALL R8 R7 K6 [0x47F15019]
      12 [-]: CALL R8 4 0  
      13 [-]: LOADN R10 20 
      14 [-]: LOADN R11 20 
      15 [-]: LOADN R12 -10
      16 [-]: NAMECALL R8 R7 K7 [0xE63DFEB7]
      17 [-]: CALL R8 4 0  
      18 [-]: NAMECALL R8 R7 K8 [0x01EBB35E]
      19 [-]: CALL R8 1 0  
      20 [-]: NAMECALL R8 R7 K9 [0x4744977B]
      21 [-]: CALL R8 1 0  
      22 [-]: LOADB R10 0  
      23 [-]: NAMECALL R8 R7 K10 [0x801DC08A]
      24 [-]: CALL R8 2 0  
      25 [-]: NAMECALL R8 R7 K11 [0xC8CE3FDB]
      26 [-]: CALL R8 1 0  
      27 [-]: GETIMPORT R8 13 ["EMPTY_SYMBOL"]
      28 [-]: JUMPIFEQ R4 R8 L0
      29 [-]: LOADB R10 1  
      30 [-]: MOVE R11 R4  
      31 [-]: NAMECALL R8 R7 K14 [0xFE5F4539]
      32 [-]: CALL R8 3 0  
L 0:  33 [-]: NAMECALL R8 R1 K4 [0xCB3851B8]
      34 [-]: CALL R8 1 1  
      35 [-]: NAMECALL R9 R1 K15 [0xD1586535]
      36 [-]: CALL R9 1 1  
      37 [-]: GETIMPORT R10 1 [0xB7CBD06B]
      38 [-]: LOADN R11 0  
      39 [-]: GETIMPORT R12 3 [0x5AB920F5]
      40 [-]: CALL R10 2 1 
      41 [-]: LOADN R13 1  
      42 [-]: LOADN R11 3  
      43 [-]: LOADN R12 1  
      44 [-]: FORNPREP R11 L2
L 1:  45 [-]: GETTABLEKS R16 R6 K16 ["heading"]
      46 [-]: MULK R17 R13 K17 [120]
      47 [-]: ADD R15 R16 R17
      48 [-]: GETIMPORT R16 19 [0x55730E1A]
      49 [-]: LOADN R17 -30
      50 [-]: LOADN R18 30 
      51 [-]: CALL R16 2 1 
      52 [-]: ADD R14 R15 R16
      53 [-]: SETTABLEKS R14 R8 K16 ["heading"]
      54 [-]: GETIMPORT R14 21 [0xA421AF95]
      55 [-]: LOADN R15 0  
      56 [-]: LOADN R16 0  
      57 [-]: GETIMPORT R18 3 [0x5AB920F5]
      58 [-]: DIVK R17 R18 K22 [2]
      59 [-]: CALL R14 3 1 
      60 [-]: GETIMPORT R16 24 [0x492C7F2A]
      61 [-]: MOVE R17 R14 
      62 [-]: MOVE R18 R8  
      63 [-]: CALL R16 2 1 
      64 [-]: ADD R15 R9 R16
      65 [-]: MOVE R18 R15 
      66 [-]: MOVE R19 R10 
      67 [-]: LOADN R20 1  
      68 [-]: LOADN R21 4  
      69 [-]: LOADK R22 K25 [0.20000000000000001]
      70 [-]: LOADN R23 1  
      71 [-]: LOADB R24 0  
      72 [-]: NAMECALL R16 R7 K26 [0x30798D9B]
      73 [-]: CALL R16 8 0 
      74 [-]: FORNLOOP R11 L1
L 2:  75 [-]: GETIMPORT R13 28 [0x0469F296]
      76 [-]: LOADK R14 K29 ["InfestedSpawn"]
      77 [-]: CALL R13 1 1 
      78 [-]: GETIMPORT R14 31 [0x60130201]
      79 [-]: LOADK R15 K32 ["0x7FFF7F"]
      80 [-]: CALL R14 1 -1
      81 [-]: NAMECALL R11 R7 K33 [0x0406179E]
      82 [-]: CALL R11 -1 0
      83 [-]: GETUPVAL R12 0
      84 [-]: GETTABLEKS R11 R12 K34 [0xD4276D32]
      85 [-]: MULK R12 R2 K22 [2]
      86 [-]: MOVE R13 R7  
      87 [-]: CALL R11 2 -1
      88 [-]: RETURN R11 -1


; Name:            
; Defined at line: 56
; #Upvalues:       5
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  32

       0 [-]: FASTCALL1 62 R0 L0
       1 [-]: MOVE R2 R0   
       2 [-]: GETIMPORT R1 1 [0x7B998233]
       3 [-]: CALL R1 1 1  
L 0:   4 [-]: JUMPIFNOT R1 L1
       5 [-]: RETURN R0 0  
L 1:   6 [-]: GETIMPORT R1 3 [0x89326C93]
       7 [-]: NAMECALL R1 R1 K4 [0x29EF273D]
       8 [-]: CALL R1 1 1  
       9 [-]: NAMECALL R2 R0 K5 [0xABE61691]
      10 [-]: CALL R2 1 1  
      11 [-]: JUMPXEQKN R2 K6 L26 NOT [0]
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
      23 [-]: GETIMPORT R9 12 [0xB78E1C45]
      24 [-]: GETIMPORT R10 14 [0xAF6E10E3]
      25 [-]: NAMECALL R7 R5 K15 [0x8FD103FD]
      26 [-]: CALL R7 3 1  
      27 [-]: NAMECALL R8 R5 K16 [0x4278F969]
      28 [-]: CALL R8 1 1  
      29 [-]: GETIMPORT R9 18 [0x3D106989]
      30 [-]: LOADK R11 K19 ["Infested Patrol spawning. Room to agent cap = "]
      31 [-]: MOVE R12 R8  
      32 [-]: CONCAT R10 R11 R12
      33 [-]: CALL R9 1 0  
      34 [-]: LOADN R9 0   
      35 [-]: JUMPIFNOTLT R9 R8 L3
      36 [-]: FASTCALL2 19 R7 R8 L2
      37 [-]: MOVE R10 R7  
      38 [-]: MOVE R11 R8  
      39 [-]: GETIMPORT R9 22 [0xAC1B386A]
      40 [-]: CALL R9 2 1  
L 2:  41 [-]: MOVE R7 R9   
      42 [-]: JUMP L4
     
L 3:  43 [-]: GETIMPORT R9 18 [0x3D106989]
      44 [-]: LOADK R10 K23 ["Patrol aborting spawns: No room left under agent cap"]
      45 [-]: CALL R9 1 0  
      46 [-]: LOADN R7 0   
L 4:  47 [-]: GETIMPORT R9 3 [0x89326C93]
      48 [-]: GETIMPORT R11 25 [0x0469F296]
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
      59 [-]: GETIMPORT R11 30 [0xAF389671]
      60 [-]: GETIMPORT R12 32 [0xC4194D67]
      61 [-]: GETIMPORT R13 34 [0x8823018D]
      62 [-]: JUMPIFNOT R13 L5
      63 [-]: GETIMPORT R13 30 [0xAF389671]
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
L 5:  77 [-]: LOADN R13 0  
      78 [-]: JUMPIFNOTLT R13 R7 L23
      79 [-]: NEWTABLE R13 0 0
      80 [-]: GETIMPORT R15 39 [0xCC96140F]
      81 [-]: LENGTH R14 R15
      82 [-]: LOADN R15 0  
      83 [-]: JUMPIFNOTLT R15 R14 L6
      84 [-]: GETUPVAL R14 1
      85 [-]: MOVE R15 R5  
      86 [-]: MOVE R16 R0  
      87 [-]: MOVE R17 R7  
      88 [-]: MOVE R18 R3  
      89 [-]: GETIMPORT R19 41 [0x2CB4D7A9]
      90 [-]: CALL R14 5 1 
      91 [-]: MOVE R13 R14 
L 6:  92 [-]: NEWTABLE R14 0 0
      93 [-]: GETIMPORT R15 43 [0x6D3AAE2F]
      94 [-]: LOADN R16 1  
      95 [-]: JUMPIFLT R15 R16 L7
      96 [-]: LENGTH R15 R13
      97 [-]: JUMPXEQKN R15 K6 L8 NOT [0]
L 7:  98 [-]: GETUPVAL R15 1
      99 [-]: MOVE R16 R5  
     100 [-]: MOVE R17 R0  
     101 [-]: MOVE R18 R7  
     102 [-]: MOVE R19 R3  
     103 [-]: GETIMPORT R20 45 ["EMPTY_SYMBOL"]
     104 [-]: CALL R15 5 1 
     105 [-]: MOVE R14 R15 
L 8: 106 [-]: LENGTH R16 R13
     107 [-]: GETIMPORT R19 43 [0x6D3AAE2F]
     108 [-]: MUL R18 R19 R7
     109 [-]: FASTCALL1 7 R18 L9
     110 [-]: GETIMPORT R17 47 [0x99675E23]
     111 [-]: CALL R17 1 1 
L 9: 112 [-]: FASTCALL2 19 R16 R17 L10
     113 [-]: GETIMPORT R15 22 [0xAC1B386A]
     114 [-]: CALL R15 2 1 
L10: 115 [-]: LOADN R18 1  
     116 [-]: MOVE R16 R15 
     117 [-]: LOADN R17 1  
     118 [-]: FORNPREP R16 L15
L11: 119 [-]: GETIMPORT R19 49 [0xCBD666E1]
     120 [-]: LOADN R20 0  
     121 [-]: CALL R19 1 0 
     122 [-]: GETIMPORT R20 39 [0xCC96140F]
     123 [-]: GETIMPORT R21 51 [0x55730E1A]
     124 [-]: LOADN R22 1  
     125 [-]: GETIMPORT R24 39 [0xCC96140F]
     126 [-]: LENGTH R23 R24
     127 [-]: CALL R21 2 1 
     128 [-]: GETTABLE R19 R20 R21
     129 [-]: FASTCALL1 62 R19 L12
     130 [-]: MOVE R21 R19 
     131 [-]: GETIMPORT R20 1 [0x7B998233]
     132 [-]: CALL R20 1 1 
L12: 133 [-]: JUMPIF R20 L14
     134 [-]: GETTABLE R20 R13 R18
     135 [-]: MOVE R21 R20 
     136 [-]: GETUPVAL R22 2
     137 [-]: GETUPVAL R23 3
     138 [-]: ADD R21 R21 R23
     139 [-]: MOVE R25 R19 
     140 [-]: MOVE R26 R21 
     141 [-]: MOVE R27 R22 
     142 [-]: GETIMPORT R28 53 [0xD6238181]
     143 [-]: LOADN R29 0  
     144 [-]: LOADNIL R30  
     145 [-]: LOADN R31 0  
     146 [-]: NAMECALL R23 R5 K54 [0x3ACD2A13]
     147 [-]: CALL R23 8 1 
     148 [-]: FASTCALL1 62 R23 L13
     149 [-]: MOVE R25 R23 
     150 [-]: GETIMPORT R24 1 [0x7B998233]
     151 [-]: CALL R24 1 1 
L13: 152 [-]: JUMPIF R24 L14
     153 [-]: MOVE R26 R23 
     154 [-]: NAMECALL R24 R0 K55 [0x2FB0041C]
     155 [-]: CALL R24 2 0 
L14: 156 [-]: FORNLOOP R16 L11
L15: 157 [-]: SUB R17 R7 R15
     158 [-]: LENGTH R18 R14
     159 [-]: FASTCALL2 19 R17 R18 L16
     160 [-]: GETIMPORT R16 22 [0xAC1B386A]
     161 [-]: CALL R16 2 1 
L16: 162 [-]: MOVE R7 R16  
     163 [-]: LOADN R18 1  
     164 [-]: MOVE R16 R7  
     165 [-]: LOADN R17 1  
     166 [-]: FORNPREP R16 L23
L17: 167 [-]: GETIMPORT R19 49 [0xCBD666E1]
     168 [-]: LOADN R20 0  
     169 [-]: CALL R19 1 0 
     170 [-]: GETUPVAL R20 4
     171 [-]: GETTABLEKS R19 R20 K56 [0x06D055F9]
     172 [-]: GETIMPORT R20 58 [0x9224ED40]
     173 [-]: JUMPIFNOT R20 L19
     174 [-]: JUMPXEQKN R18 K59 L18 [1]
     175 [-]: LOADB R20 0 +1
L18: 176 [-]: LOADB R20 1  
L19: 177 [-]: LOADN R21 1  
     178 [-]: LOADN R22 0  
     179 [-]: CALL R19 3 1 
     180 [-]: MOVE R22 R10 
     181 [-]: GETIMPORT R23 61 [0x5AA2084E]
     182 [-]: MOVE R24 R6  
     183 [-]: LOADB R25 0  
     184 [-]: LOADB R26 0  
     185 [-]: MOVE R27 R11 
     186 [-]: MOVE R28 R12 
     187 [-]: NAMECALL R20 R5 K62 [0xD1B469E9]
     188 [-]: CALL R20 8 1 
     189 [-]: GETTABLE R21 R14 R18
     190 [-]: NAMECALL R22 R0 K63 [0xCB3851B8]
     191 [-]: CALL R22 1 1 
     192 [-]: MOVE R25 R20 
     193 [-]: MOVE R26 R21 
     194 [-]: MOVE R27 R22 
     195 [-]: GETIMPORT R28 53 [0xD6238181]
     196 [-]: LOADN R29 0  
     197 [-]: LOADNIL R30  
     198 [-]: MOVE R31 R19 
     199 [-]: NAMECALL R23 R5 K64 [0x6CD833C5]
     200 [-]: CALL R23 8 1 
     201 [-]: FASTCALL1 62 R23 L20
     202 [-]: MOVE R25 R23 
     203 [-]: GETIMPORT R24 1 [0x7B998233]
     204 [-]: CALL R24 1 1 
L20: 205 [-]: JUMPIF R24 L22
     206 [-]: MOVE R26 R23 
     207 [-]: NAMECALL R24 R0 K55 [0x2FB0041C]
     208 [-]: CALL R24 2 0 
     209 [-]: FASTCALL1 62 R9 L21
     210 [-]: MOVE R25 R9  
     211 [-]: GETIMPORT R24 1 [0x7B998233]
     212 [-]: CALL R24 1 1 
L21: 213 [-]: JUMPIF R24 L22
     214 [-]: MOVE R26 R9  
     215 [-]: NAMECALL R24 R23 K65 [0x39954E19]
     216 [-]: CALL R24 2 0 
L22: 217 [-]: FORNLOOP R16 L17
L23: 218 [-]: LOADN R13 0  
     219 [-]: JUMPIFNOTLT R13 R7 L24
     220 [-]: GETIMPORT R13 18 [0x3D106989]
     221 [-]: LOADK R15 K66 [" Patrol Spawned @"]
     222 [-]: NAMECALL R16 R0 K67 [0xE223E2B1]
     223 [-]: CALL R16 1 1 
     224 [-]: CONCAT R14 R15 R16
     225 [-]: CALL R13 1 0 
     226 [-]: JUMP L25
    
L24: 227 [-]: GETIMPORT R13 18 [0x3D106989]
     228 [-]: LOADK R15 K68 ["Patrol cancelled due to no agent cap space @ "]
     229 [-]: NAMECALL R16 R0 K67 [0xE223E2B1]
     230 [-]: CALL R16 1 1 
     231 [-]: CONCAT R14 R15 R16
     232 [-]: CALL R13 1 0 
L25: 233 [-]: LOADN R15 1  
     234 [-]: NAMECALL R13 R0 K69 [0x5B18BB5D]
     235 [-]: CALL R13 2 0 
     236 [-]: JUMP L27
    
L26: 237 [-]: GETIMPORT R3 49 [0xCBD666E1]
     238 [-]: LOADN R4 1   
     239 [-]: CALL R3 1 0  
L27: 240 [-]: LOADN R5 2   
     241 [-]: NAMECALL R3 R0 K70 [0xFE9DC265]
     242 [-]: CALL R3 2 0  
     243 [-]: NEWTABLE R3 0 0
     244 [-]: GETIMPORT R4 72 [0x762140A8]
     245 [-]: JUMPIFNOT R4 L31
     246 [-]: GETUPVAL R5 0
     247 [-]: GETTABLEKS R4 R5 K73 [0x3490431B]
     248 [-]: MOVE R5 R0   
     249 [-]: MOVE R6 R1   
     250 [-]: LOADN R7 80  
     251 [-]: LOADN R8 150 
     252 [-]: CALL R4 4 1  
     253 [-]: MOVE R3 R4   
     254 [-]: LENGTH R4 R3 
     255 [-]: LOADN R5 0   
     256 [-]: JUMPIFNOTLT R5 R4 L31
     257 [-]: NAMECALL R4 R0 K74 [0x22DF603C]
     258 [-]: CALL R4 1 1  
     259 [-]: LOADN R7 1   
     260 [-]: LENGTH R5 R4 
     261 [-]: LOADN R6 1   
     262 [-]: FORNPREP R5 L31
L28: 263 [-]: GETTABLE R9 R4 R7
     264 [-]: FASTCALL1 62 R9 L29
     265 [-]: GETIMPORT R8 1 [0x7B998233]
     266 [-]: CALL R8 1 1  
L29: 267 [-]: JUMPIF R8 L30
     268 [-]: GETUPVAL R9 0
     269 [-]: GETTABLEKS R8 R9 K75 [0xBCCC692E]
     270 [-]: GETTABLE R9 R4 R7
     271 [-]: MOVE R10 R3  
     272 [-]: CALL R8 2 1  
     273 [-]: GETTABLE R9 R4 R7
     274 [-]: MOVE R11 R8  
     275 [-]: LOADN R12 0  
     276 [-]: NAMECALL R9 R9 K76 [0x54CFC0CF]
     277 [-]: CALL R9 3 0  
L30: 278 [-]: FORNLOOP R5 L28
L31: 279 [-]: NAMECALL R4 R0 K77 [0x39E33D94]
     280 [-]: CALL R4 1 1  
L32: 281 [-]: LOADN R5 0   
     282 [-]: JUMPIFNOTLT R5 R4 L34
     283 [-]: NAMECALL R5 R0 K78 [0xD9531187]
     284 [-]: CALL R5 1 1  
     285 [-]: JUMPIF R5 L34
     286 [-]: GETIMPORT R5 49 [0xCBD666E1]
     287 [-]: LOADN R6 1   
     288 [-]: CALL R5 1 0  
     289 [-]: LOADB R7 1   
     290 [-]: NAMECALL R5 R0 K77 [0x39E33D94]
     291 [-]: CALL R5 2 1  
     292 [-]: MOVE R4 R5   
     293 [-]: GETIMPORT R5 72 [0x762140A8]
     294 [-]: JUMPIFNOT R5 L33
     295 [-]: LENGTH R5 R3 
     296 [-]: LOADN R6 0   
     297 [-]: JUMPIFNOTLT R6 R5 L33
     298 [-]: NAMECALL R5 R0 K74 [0x22DF603C]
     299 [-]: CALL R5 1 1  
     300 [-]: GETUPVAL R7 0
     301 [-]: GETTABLEKS R6 R7 K79 [0x5C69488A]
     302 [-]: MOVE R7 R5   
     303 [-]: MOVE R8 R3   
     304 [-]: CALL R6 2 0  
L33: 305 [-]: JUMPBACK L32 
L34: 306 [-]: NAMECALL R5 R0 K78 [0xD9531187]
     307 [-]: CALL R5 1 1  
     308 [-]: JUMPIFNOT R5 L41
     309 [-]: NAMECALL R5 R0 K74 [0x22DF603C]
     310 [-]: CALL R5 1 1  
     311 [-]: FASTCALL1 62 R5 L35
     312 [-]: MOVE R7 R5   
     313 [-]: GETIMPORT R6 1 [0x7B998233]
     314 [-]: CALL R6 1 1  
L35: 315 [-]: JUMPIF R6 L40
     316 [-]: LOADN R8 1   
     317 [-]: LENGTH R6 R5 
     318 [-]: LOADN R7 1   
     319 [-]: FORNPREP R6 L40
L36: 320 [-]: GETTABLE R10 R5 R8
     321 [-]: FASTCALL1 62 R10 L37
     322 [-]: GETIMPORT R9 1 [0x7B998233]
     323 [-]: CALL R9 1 1  
L37: 324 [-]: JUMPIF R9 L39
     325 [-]: GETTABLE R10 R5 R8
     326 [-]: NAMECALL R10 R10 K80 [0xBB610E5B]
     327 [-]: CALL R10 1 1 
     328 [-]: FASTCALL1 62 R10 L38
     329 [-]: GETIMPORT R9 1 [0x7B998233]
     330 [-]: CALL R9 1 1  
L38: 331 [-]: JUMPIF R9 L39
     332 [-]: GETTABLE R9 R5 R8
     333 [-]: NAMECALL R9 R9 K80 [0xBB610E5B]
     334 [-]: CALL R9 1 1  
     335 [-]: NAMECALL R9 R9 K81 [0xA2880940]
     336 [-]: CALL R9 1 0  
L39: 337 [-]: FORNLOOP R6 L36
L40: 338 [-]: GETIMPORT R6 83 [0xD644C2F1]
     339 [-]: LOADK R8 K84 ["Patrol Shutdown @"]
     340 [-]: NAMECALL R9 R0 K67 [0xE223E2B1]
     341 [-]: CALL R9 1 1  
     342 [-]: CONCAT R7 R8 R9
     343 [-]: CALL R6 1 0  
     344 [-]: LOADN R8 6   
     345 [-]: NAMECALL R6 R0 K70 [0xFE9DC265]
     346 [-]: CALL R6 2 0  
     347 [-]: RETURN R0 0  
L41: 348 [-]: GETIMPORT R5 83 [0xD644C2F1]
     349 [-]: LOADK R7 K85 ["Patrol Destroyed @"]
     350 [-]: NAMECALL R8 R0 K67 [0xE223E2B1]
     351 [-]: CALL R8 1 1  
     352 [-]: CONCAT R6 R7 R8
     353 [-]: CALL R5 1 0  
     354 [-]: LOADN R7 3   
     355 [-]: NAMECALL R5 R0 K70 [0xFE9DC265]
     356 [-]: CALL R5 2 0  
     357 [-]: RETURN R0 0  



