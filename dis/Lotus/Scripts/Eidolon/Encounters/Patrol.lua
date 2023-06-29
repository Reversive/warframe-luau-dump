; Name:            
; Defined at line: 1
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       1
; Max Stack Size:  5

            1 [-]: GETIMPORT R0 1 [nil]
       2 [-]: LOADK R1 K2 ["EE.Interface.Utilities"]
       3 [-]: CALL R0 1 1  
       4 [-]: GETIMPORT R1 1 [nil]
       5 [-]: LOADK R2 K3 ["Lotus.Scripts.Libs.LandscapeLib"]
       6 [-]: CALL R1 1 1  
       7 [-]: GETIMPORT R2 1 [nil]
       8 [-]: LOADK R3 K4 ["Lotus.Scripts.Libs.Query"]
       9 [-]: CALL R2 1 1  
      10 [-]: DUPCLOSURE R3 K5 []
      11 [-]: DUPCLOSURE R4 K6 []
      12 [-]: SETGLOBAL R4 K7 ["Evaluate"]
      13 [-]: DUPCLOSURE R4 K8 []
      14 [-]: MOVE R0 R3   
      15 [-]: MOVE R0 R2   
      16 [-]: MOVE R0 R0   
      17 [-]: MOVE R0 R1   
      18 [-]: SETGLOBAL R4 K9 ["Patrol"]
      19 [-]: DUPCLOSURE R4 K10 []
      20 [-]: MOVE R0 R0   
      21 [-]: SETGLOBAL R4 K11 ["SniperTower"]
      22 [-]: DUPCLOSURE R4 K12 []
      23 [-]: SETGLOBAL R4 K13 ["Squad"]
      24 [-]: RETURN R0 0  


; Name:            
; Defined at line: 20
; #Upvalues:       0
; #Parameters:     4
; Is_vararg:       0
; Max Stack Size:  13

       0 [-]: GETIMPORT R4 1 [nil]
       1 [-]: NAMECALL R4 R4 K2 [0x29EF273D]
       2 [-]: CALL R4 1 1  
       3 [-]: NAMECALL R4 R4 K3 [0x66905CB0]
       4 [-]: CALL R4 1 1  
       5 [-]: NAMECALL R5 R4 K4 [0x4F5A2D3B]
       6 [-]: CALL R5 1 1  
       7 [-]: GETIMPORT R6 6 [nil]
       8 [-]: MOVE R7 R1   
       9 [-]: MOVE R8 R2   
      10 [-]: CALL R6 2 1  
      11 [-]: MOVE R9 R0   
      12 [-]: MOVE R10 R6  
      13 [-]: MOVE R11 R3  
      14 [-]: NAMECALL R7 R5 K7 [0x47F15019]
      15 [-]: CALL R7 4 0  
      16 [-]: LOADN R9 5   
      17 [-]: NAMECALL R7 R5 K8 [0xF4C60CD6]
      18 [-]: CALL R7 2 0  
      19 [-]: NAMECALL R7 R5 K9 [0x01EBB35E]
      20 [-]: CALL R7 1 0  
      21 [-]: NAMECALL R7 R5 K10 [0x4744977B]
      22 [-]: CALL R7 1 0  
      23 [-]: LOADB R9 0   
      24 [-]: NAMECALL R7 R5 K11 [0x801DC08A]
      25 [-]: CALL R7 2 0  
      26 [-]: NAMECALL R7 R5 K12 [0xC8CE3FDB]
      27 [-]: CALL R7 1 0  
      28 [-]: GETIMPORT R9 6 [nil]
      29 [-]: LOADN R10 8  
      30 [-]: LOADK R11 K13 [3.4028234663852886e+38]
      31 [-]: CALL R9 2 -1 
      32 [-]: NAMECALL R7 R5 K14 [0x5717939E]
      33 [-]: CALL R7 -1 0 
      34 [-]: GETIMPORT R9 16 [nil]
      35 [-]: LOADN R10 0  
      36 [-]: LOADN R11 5  
      37 [-]: LOADN R12 0  
      38 [-]: CALL R9 3 1  
      39 [-]: LOADN R10 1  
      40 [-]: LOADN R11 0  
      41 [-]: NAMECALL R7 R5 K17 [0xAC0EAFCE]
      42 [-]: CALL R7 4 0  
      43 [-]: RETURN R5 1  


; Name:            
; Defined at line: 37
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
; Defined at line: 52
; #Upvalues:       4
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  27

       0 [-]: FASTCALL1 62 R0 L0
       1 [-]: MOVE R2 R0   
       2 [-]: GETIMPORT R1 1 [nil]
       3 [-]: CALL R1 1 1  
L 0:   4 [-]: JUMPIFNOT R1 L1
       5 [-]: RETURN R0 0  
L 1:   6 [-]: GETIMPORT R1 3 [nil]
       7 [-]: NAMECALL R1 R1 K4 [0x29EF273D]
       8 [-]: CALL R1 1 1  
       9 [-]: NEWTABLE R2 0 0
      10 [-]: NAMECALL R3 R0 K5 [0xABE61691]
      11 [-]: CALL R3 1 1  
      12 [-]: JUMPXEQKN R3 K6 L20 NOT [0]
      13 [-]: NAMECALL R4 R0 K7 [0xD1586535]
      14 [-]: CALL R4 1 1  
      15 [-]: NAMECALL R5 R0 K8 [0xF6CF204F]
      16 [-]: CALL R5 1 1  
      17 [-]: NAMECALL R6 R1 K9 [0x66905CB0]
      18 [-]: CALL R6 1 1  
      19 [-]: NAMECALL R9 R0 K7 [0xD1586535]
      20 [-]: CALL R9 1 -1 
      21 [-]: NAMECALL R7 R6 K10 [0xC1088746]
      22 [-]: CALL R7 -1 1 
      23 [-]: GETIMPORT R10 12 [nil]
      24 [-]: GETIMPORT R11 14 [nil]
      25 [-]: NAMECALL R8 R6 K15 [0x8FD103FD]
      26 [-]: CALL R8 3 1  
      27 [-]: GETIMPORT R9 3 [nil]
      28 [-]: GETIMPORT R11 17 [nil]
      29 [-]: LOADK R12 K18 ["Patrol"]
      30 [-]: CALL R11 1 1 
      31 [-]: MOVE R12 R4  
      32 [-]: LOADN R13 0  
      33 [-]: MOVE R14 R5  
      34 [-]: NAMECALL R9 R9 K19 [0x462C251C]
      35 [-]: CALL R9 5 1  
      36 [-]: GETIMPORT R10 3 [nil]
      37 [-]: GETIMPORT R12 17 [nil]
      38 [-]: LOADK R13 K20 ["SniperSpawnPoint"]
      39 [-]: CALL R12 1 1 
      40 [-]: MOVE R13 R4  
      41 [-]: LOADN R14 0  
      42 [-]: MOVE R15 R5  
      43 [-]: NAMECALL R10 R10 K21 [0xF16592C8]
      44 [-]: CALL R10 5 1 
      45 [-]: LENGTH R12 R10
      46 [-]: GETIMPORT R13 23 [nil]
      47 [-]: FASTCALL2 19 R12 R13 L2
      48 [-]: GETIMPORT R11 26 [nil]
      49 [-]: CALL R11 2 1 
L 2:  50 [-]: GETIMPORT R12 28 [nil]
      51 [-]: JUMPIFNOT R12 L6
      52 [-]: MOVE R14 R4  
      53 [-]: NAMECALL R12 R6 K29 [0x0E8C38E5]
      54 [-]: CALL R12 2 1 
      55 [-]: GETUPVAL R13 0
      56 [-]: MOVE R14 R12 
      57 [-]: LOADN R15 0  
      58 [-]: LOADN R16 60 
      59 [-]: LOADN R17 3  
      60 [-]: CALL R13 4 1 
      61 [-]: GETIMPORT R16 17 [nil]
      62 [-]: LOADK R17 K30 ["GrineerPatrolTest"]
      63 [-]: CALL R16 1 1 
      64 [-]: GETIMPORT R17 32 [nil]
      65 [-]: LOADN R18 255
      66 [-]: LOADN R19 0  
      67 [-]: LOADN R20 0  
      68 [-]: CALL R17 3 -1
      69 [-]: NAMECALL R14 R13 K33 [0x0406179E]
      70 [-]: CALL R14 -1 0
      71 [-]: GETUPVAL R15 1
      72 [-]: GETTABLEKS R14 R15 K34 [0xD4276D32]
      73 [-]: LOADN R15 10 
      74 [-]: MOVE R16 R13 
      75 [-]: CALL R14 2 1 
      76 [-]: MOVE R2 R14  
      77 [-]: FASTCALL1 62 R2 L3
      78 [-]: MOVE R15 R2  
      79 [-]: GETIMPORT R14 1 [nil]
      80 [-]: CALL R14 1 1 
L 3:  81 [-]: JUMPIFNOT R14 L4
      82 [-]: GETIMPORT R14 36 [nil]
      83 [-]: LOADK R15 K37 ["Patrol.lua::PatrolAgents - Could not find spawn points, exiting"]
      84 [-]: CALL R14 1 0 
      85 [-]: GETIMPORT R14 39 [nil]
      86 [-]: LOADK R15 K37 ["Patrol.lua::PatrolAgents - Could not find spawn points, exiting"]
      87 [-]: CALL R14 1 0 
      88 [-]: LOADN R16 3  
      89 [-]: NAMECALL R14 R0 K40 [0xFE9DC265]
      90 [-]: CALL R14 2 0 
      91 [-]: RETURN R0 0  
L 4:  92 [-]: LENGTH R16 R2
      93 [-]: FASTCALL2 19 R8 R16 L5
      94 [-]: MOVE R15 R8  
      95 [-]: GETIMPORT R14 26 [nil]
      96 [-]: CALL R14 2 1 
L 5:  97 [-]: MOVE R8 R14  
L 6:  98 [-]: LOADN R12 0  
      99 [-]: JUMPIFNOTLT R12 R11 L9
     100 [-]: GETIMPORT R13 42 [nil]
     101 [-]: FASTCALL1 62 R13 L7
     102 [-]: GETIMPORT R12 1 [nil]
     103 [-]: CALL R12 1 1 
L 7: 104 [-]: JUMPIF R12 L9
     105 [-]: LOADN R14 1  
     106 [-]: GETIMPORT R12 23 [nil]
     107 [-]: LOADN R13 1  
     108 [-]: FORNPREP R12 L9
L 8: 109 [-]: GETIMPORT R17 42 [nil]
     110 [-]: GETTABLE R18 R10 R14
     111 [-]: GETIMPORT R19 44 [nil]
     112 [-]: NAMECALL R15 R6 K45 [0x33FC842F]
     113 [-]: CALL R15 4 1 
     114 [-]: MOVE R18 R15 
     115 [-]: NAMECALL R16 R0 K46 [0x2FB0041C]
     116 [-]: CALL R16 2 0 
     117 [-]: SUBK R8 R8 K47 [1]
     118 [-]: FORNLOOP R12 L8
L 9: 119 [-]: LOADN R12 0  
     120 [-]: JUMPIFNOTLT R12 R8 L19
     121 [-]: LOADN R14 1  
     122 [-]: MOVE R12 R8  
     123 [-]: LOADN R13 1  
     124 [-]: FORNPREP R12 L19
L10: 125 [-]: GETIMPORT R15 49 [nil]
     126 [-]: LOADN R16 0  
     127 [-]: CALL R15 1 0 
     128 [-]: GETUPVAL R16 2
     129 [-]: GETTABLEKS R15 R16 K50 [0x06D055F9]
     130 [-]: GETIMPORT R16 52 [nil]
     131 [-]: JUMPIFNOT R16 L12
     132 [-]: JUMPXEQKN R14 K47 L11 [1]
     133 [-]: LOADB R16 0 +1
L11: 134 [-]: LOADB R16 1  
L12: 135 [-]: LOADN R17 1  
     136 [-]: LOADN R18 0  
     137 [-]: CALL R15 3 1 
     138 [-]: GETIMPORT R18 54 [nil]
     139 [-]: MOVE R19 R7  
     140 [-]: LOADB R20 0  
     141 [-]: LOADB R21 0  
     142 [-]: GETIMPORT R22 56 [nil]
     143 [-]: GETIMPORT R23 58 [nil]
     144 [-]: NAMECALL R16 R6 K59 [0xFEEEA290]
     145 [-]: CALL R16 7 1 
     146 [-]: LOADNIL R17  
     147 [-]: GETIMPORT R18 28 [nil]
     148 [-]: JUMPIFNOT R18 L13
     149 [-]: MOVE R20 R16 
     150 [-]: GETTABLE R21 R2 R14
     151 [-]: GETIMPORT R22 61 [nil]
     152 [-]: GETIMPORT R23 44 [nil]
     153 [-]: LOADN R24 0  
     154 [-]: LOADNIL R25  
     155 [-]: MOVE R26 R15 
     156 [-]: NAMECALL R18 R6 K62 [0x6CD833C5]
     157 [-]: CALL R18 8 1 
     158 [-]: MOVE R17 R18 
     159 [-]: JUMP L14
    
L13: 160 [-]: MOVE R20 R16 
     161 [-]: MOVE R21 R0  
     162 [-]: GETIMPORT R22 64 [nil]
     163 [-]: GETIMPORT R23 44 [nil]
     164 [-]: LOADN R24 0  
     165 [-]: LOADNIL R25  
     166 [-]: MOVE R26 R15 
     167 [-]: NAMECALL R18 R6 K65 [0x2883E796]
     168 [-]: CALL R18 8 1 
     169 [-]: MOVE R17 R18 
L14: 170 [-]: FASTCALL1 62 R17 L15
     171 [-]: MOVE R19 R17 
     172 [-]: GETIMPORT R18 1 [nil]
     173 [-]: CALL R18 1 1 
L15: 174 [-]: JUMPIF R18 L18
     175 [-]: MOVE R20 R17 
     176 [-]: NAMECALL R18 R0 K46 [0x2FB0041C]
     177 [-]: CALL R18 2 0 
     178 [-]: FASTCALL1 62 R9 L16
     179 [-]: MOVE R19 R9  
     180 [-]: GETIMPORT R18 1 [nil]
     181 [-]: CALL R18 1 1 
L16: 182 [-]: JUMPIF R18 L18
     183 [-]: FASTCALL1 62 R17 L17
     184 [-]: MOVE R19 R17 
     185 [-]: GETIMPORT R18 1 [nil]
     186 [-]: CALL R18 1 1 
L17: 187 [-]: JUMPIF R18 L18
     188 [-]: MOVE R20 R9  
     189 [-]: NAMECALL R18 R17 K66 [0x39954E19]
     190 [-]: CALL R18 2 0 
L18: 191 [-]: FORNLOOP R12 L10
L19: 192 [-]: GETIMPORT R12 36 [nil]
     193 [-]: LOADK R14 K67 ["Patrol Spawned @"]
     194 [-]: NAMECALL R15 R0 K68 [0xE223E2B1]
     195 [-]: CALL R15 1 1 
     196 [-]: CONCAT R13 R14 R15
     197 [-]: CALL R12 1 0 
     198 [-]: LOADN R14 1  
     199 [-]: NAMECALL R12 R0 K69 [0x5B18BB5D]
     200 [-]: CALL R12 2 0 
     201 [-]: JUMP L21
    
L20: 202 [-]: GETIMPORT R4 49 [nil]
     203 [-]: LOADN R5 1   
     204 [-]: CALL R4 1 0  
L21: 205 [-]: LOADN R6 2   
     206 [-]: NAMECALL R4 R0 K40 [0xFE9DC265]
     207 [-]: CALL R4 2 0  
     208 [-]: NEWTABLE R4 0 0
     209 [-]: GETIMPORT R5 71 [nil]
     210 [-]: JUMPIFNOT R5 L25
     211 [-]: GETUPVAL R6 3
     212 [-]: GETTABLEKS R5 R6 K72 [0x3490431B]
     213 [-]: MOVE R6 R0   
     214 [-]: MOVE R7 R1   
     215 [-]: LOADN R8 80  
     216 [-]: LOADN R9 150 
     217 [-]: CALL R5 4 1  
     218 [-]: MOVE R4 R5   
     219 [-]: LENGTH R5 R4 
     220 [-]: LOADN R6 0   
     221 [-]: JUMPIFNOTLT R6 R5 L25
     222 [-]: NAMECALL R5 R0 K73 [0x22DF603C]
     223 [-]: CALL R5 1 1  
     224 [-]: LOADN R8 1   
     225 [-]: LENGTH R6 R5 
     226 [-]: LOADN R7 1   
     227 [-]: FORNPREP R6 L25
L22: 228 [-]: GETTABLE R10 R5 R8
     229 [-]: FASTCALL1 62 R10 L23
     230 [-]: GETIMPORT R9 1 [nil]
     231 [-]: CALL R9 1 1  
L23: 232 [-]: JUMPIF R9 L24
     233 [-]: GETUPVAL R10 3
     234 [-]: GETTABLEKS R9 R10 K74 [0xBCCC692E]
     235 [-]: GETTABLE R10 R5 R8
     236 [-]: MOVE R11 R4  
     237 [-]: CALL R9 2 1  
     238 [-]: GETTABLE R10 R5 R8
     239 [-]: MOVE R12 R9  
     240 [-]: NAMECALL R10 R10 K75 [0x54CFC0CF]
     241 [-]: CALL R10 2 0 
L24: 242 [-]: FORNLOOP R6 L22
L25: 243 [-]: NAMECALL R5 R0 K76 [0x39E33D94]
     244 [-]: CALL R5 1 1  
     245 [-]: LOADB R6 0   
     246 [-]: GETIMPORT R7 78 [nil]
     247 [-]: JUMPIFNOT R7 L26
     248 [-]: LOADB R6 1   
L26: 249 [-]: LOADN R7 0   
     250 [-]: JUMPIFNOTLT R7 R5 L27
     251 [-]: NAMECALL R7 R0 K79 [0xD9531187]
     252 [-]: CALL R7 1 1  
     253 [-]: JUMPIFNOT R7 L28
L27: 254 [-]: JUMPIFNOT R6 L35
L28: 255 [-]: GETIMPORT R7 49 [nil]
     256 [-]: LOADN R8 1   
     257 [-]: CALL R7 1 0  
     258 [-]: NAMECALL R7 R0 K76 [0x39E33D94]
     259 [-]: CALL R7 1 1  
     260 [-]: MOVE R5 R7   
     261 [-]: GETIMPORT R7 78 [nil]
     262 [-]: JUMPIFNOT R7 L33
     263 [-]: LOADN R7 0   
     264 [-]: JUMPIFNOTLT R7 R5 L33
     265 [-]: FASTCALL1 62 R0 L29
     266 [-]: MOVE R8 R0   
     267 [-]: GETIMPORT R7 1 [nil]
     268 [-]: CALL R7 1 1  
L29: 269 [-]: JUMPIF R7 L33
     270 [-]: NAMECALL R8 R0 K73 [0x22DF603C]
     271 [-]: CALL R8 1 1  
     272 [-]: GETTABLEN R7 R8 1
     273 [-]: NAMECALL R7 R7 K80 [0xBB610E5B]
     274 [-]: CALL R7 1 1  
     275 [-]: FASTCALL1 62 R7 L30
     276 [-]: MOVE R9 R7   
     277 [-]: GETIMPORT R8 1 [nil]
     278 [-]: CALL R8 1 1  
L30: 279 [-]: JUMPIF R8 L32
     280 [-]: GETIMPORT R9 3 [nil]
     281 [-]: NAMECALL R11 R7 K7 [0xD1586535]
     282 [-]: CALL R11 1 1 
     283 [-]: GETIMPORT R12 82 [nil]
     284 [-]: NAMECALL R9 R9 K83 [0x50A314F9]
     285 [-]: CALL R9 3 1  
     286 [-]: FASTCALL1 62 R9 L31
     287 [-]: GETIMPORT R8 1 [nil]
     288 [-]: CALL R8 1 1  
L31: 289 [-]: JUMPIFNOT R8 L33
L32: 290 [-]: LOADB R6 0   
L33: 291 [-]: GETIMPORT R7 71 [nil]
     292 [-]: JUMPIFNOT R7 L34
     293 [-]: LENGTH R7 R4 
     294 [-]: LOADN R8 0   
     295 [-]: JUMPIFNOTLT R8 R7 L34
     296 [-]: NAMECALL R7 R0 K73 [0x22DF603C]
     297 [-]: CALL R7 1 1  
     298 [-]: GETUPVAL R9 3
     299 [-]: GETTABLEKS R8 R9 K84 [0x5C69488A]
     300 [-]: MOVE R9 R7   
     301 [-]: MOVE R10 R4  
     302 [-]: CALL R8 2 0  
L34: 303 [-]: JUMPBACK L26 
L35: 304 [-]: NAMECALL R7 R0 K79 [0xD9531187]
     305 [-]: CALL R7 1 1  
     306 [-]: JUMPIFNOT R7 L42
     307 [-]: NAMECALL R7 R0 K73 [0x22DF603C]
     308 [-]: CALL R7 1 1  
     309 [-]: FASTCALL1 62 R7 L36
     310 [-]: MOVE R9 R7   
     311 [-]: GETIMPORT R8 1 [nil]
     312 [-]: CALL R8 1 1  
L36: 313 [-]: JUMPIF R8 L41
     314 [-]: LOADN R10 1  
     315 [-]: LENGTH R8 R7 
     316 [-]: LOADN R9 1   
     317 [-]: FORNPREP R8 L41
L37: 318 [-]: GETTABLE R12 R7 R10
     319 [-]: FASTCALL1 62 R12 L38
     320 [-]: GETIMPORT R11 1 [nil]
     321 [-]: CALL R11 1 1 
L38: 322 [-]: JUMPIF R11 L40
     323 [-]: GETTABLE R12 R7 R10
     324 [-]: NAMECALL R12 R12 K80 [0xBB610E5B]
     325 [-]: CALL R12 1 1 
     326 [-]: FASTCALL1 62 R12 L39
     327 [-]: GETIMPORT R11 1 [nil]
     328 [-]: CALL R11 1 1 
L39: 329 [-]: JUMPIF R11 L40
     330 [-]: GETTABLE R11 R7 R10
     331 [-]: NAMECALL R11 R11 K80 [0xBB610E5B]
     332 [-]: CALL R11 1 1 
     333 [-]: NAMECALL R11 R11 K85 [0xA2880940]
     334 [-]: CALL R11 1 0 
L40: 335 [-]: FORNLOOP R8 L37
L41: 336 [-]: GETIMPORT R8 36 [nil]
     337 [-]: LOADK R10 K86 ["Patrol Shutdown @"]
     338 [-]: NAMECALL R11 R0 K68 [0xE223E2B1]
     339 [-]: CALL R11 1 1 
     340 [-]: CONCAT R9 R10 R11
     341 [-]: CALL R8 1 0  
     342 [-]: LOADN R10 6  
     343 [-]: NAMECALL R8 R0 K40 [0xFE9DC265]
     344 [-]: CALL R8 2 0  
     345 [-]: RETURN R0 0  
L42: 346 [-]: GETIMPORT R7 36 [nil]
     347 [-]: LOADK R9 K87 ["Patrol Destroyed @"]
     348 [-]: NAMECALL R10 R0 K68 [0xE223E2B1]
     349 [-]: CALL R10 1 1 
     350 [-]: CONCAT R8 R9 R10
     351 [-]: CALL R7 1 0  
     352 [-]: LOADN R9 3   
     353 [-]: NAMECALL R7 R0 K40 [0xFE9DC265]
     354 [-]: CALL R7 2 0  
     355 [-]: RETURN R0 0  


; Name:            
; Defined at line: 197
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  23

       0 [-]: FASTCALL1 62 R0 L0
       1 [-]: MOVE R2 R0   
       2 [-]: GETIMPORT R1 1 [nil]
       3 [-]: CALL R1 1 1  
L 0:   4 [-]: JUMPIFNOT R1 L1
       5 [-]: RETURN R0 0  
L 1:   6 [-]: NAMECALL R1 R0 K2 [0xABE61691]
       7 [-]: CALL R1 1 1  
       8 [-]: JUMPXEQKN R1 K3 L10 NOT [0]
       9 [-]: NAMECALL R2 R0 K4 [0xD1586535]
      10 [-]: CALL R2 1 1  
      11 [-]: NAMECALL R3 R0 K5 [0xF6CF204F]
      12 [-]: CALL R3 1 1  
      13 [-]: GETIMPORT R4 7 [nil]
      14 [-]: NAMECALL R4 R4 K8 [0x29EF273D]
      15 [-]: CALL R4 1 1  
      16 [-]: NAMECALL R4 R4 K9 [0x66905CB0]
      17 [-]: CALL R4 1 1  
      18 [-]: NAMECALL R7 R0 K4 [0xD1586535]
      19 [-]: CALL R7 1 -1 
      20 [-]: NAMECALL R5 R4 K10 [0xC1088746]
      21 [-]: CALL R5 -1 1 
      22 [-]: GETIMPORT R8 12 [nil]
      23 [-]: GETIMPORT R9 14 [nil]
      24 [-]: NAMECALL R6 R4 K15 [0x8FD103FD]
      25 [-]: CALL R6 3 1  
      26 [-]: DIVK R9 R5 K16 [30]
      27 [-]: FASTCALL2K 19 R9 K17 L2 [1]
      28 [-]: LOADK R10 K17 [1]
      29 [-]: GETIMPORT R8 20 [nil]
      30 [-]: CALL R8 2 1  
L 2:  31 [-]: FASTCALL2K 19 R8 K17 L3 [1]
      32 [-]: LOADK R9 K17 [1]
      33 [-]: GETIMPORT R7 20 [nil]
      34 [-]: CALL R7 2 1  
L 3:  35 [-]: GETIMPORT R8 22 [nil]
      36 [-]: GETIMPORT R9 12 [nil]
      37 [-]: GETIMPORT R10 14 [nil]
      38 [-]: MOVE R11 R7  
      39 [-]: CALL R8 3 1  
      40 [-]: GETUPVAL R10 0
      41 [-]: GETTABLEKS R9 R10 K23 [0x74A11EC6]
      42 [-]: ADD R11 R6 R8
      43 [-]: DIVK R10 R11 K24 [2]
      44 [-]: CALL R9 1 1  
      45 [-]: MOVE R6 R9   
      46 [-]: GETIMPORT R9 7 [nil]
      47 [-]: GETIMPORT R11 26 [nil]
      48 [-]: LOADK R12 K27 ["GrineerSniperSpawnPoint"]
      49 [-]: CALL R11 1 1 
      50 [-]: MOVE R12 R2  
      51 [-]: LOADN R13 0  
      52 [-]: MOVE R14 R3  
      53 [-]: NAMECALL R9 R9 K28 [0xF16592C8]
      54 [-]: CALL R9 5 1  
      55 [-]: GETIMPORT R10 7 [nil]
      56 [-]: GETIMPORT R12 30 [nil]
      57 [-]: MOVE R13 R2  
      58 [-]: MOVE R14 R3  
      59 [-]: NAMECALL R10 R10 K31 [0x4E5939A5]
      60 [-]: CALL R10 4 1 
      61 [-]: LENGTH R12 R9
      62 [-]: FASTCALL2 19 R12 R6 L4
      63 [-]: MOVE R13 R6  
      64 [-]: GETIMPORT R11 20 [nil]
      65 [-]: CALL R11 2 1 
L 4:  66 [-]: LOADN R12 0  
      67 [-]: JUMPIFNOTLT R12 R11 L9
      68 [-]: GETIMPORT R13 33 [nil]
      69 [-]: FASTCALL1 62 R13 L5
      70 [-]: GETIMPORT R12 1 [nil]
      71 [-]: CALL R12 1 1 
L 5:  72 [-]: JUMPIF R12 L9
      73 [-]: LOADN R14 1  
      74 [-]: MOVE R12 R11 
      75 [-]: LOADN R13 1  
      76 [-]: FORNPREP R12 L9
L 6:  77 [-]: GETIMPORT R17 35 [nil]
      78 [-]: MOVE R18 R5  
      79 [-]: LOADB R19 1  
      80 [-]: LOADB R20 0  
      81 [-]: LOADN R21 50 
      82 [-]: LOADB R22 1  
      83 [-]: NAMECALL R15 R4 K36 [0xFEEEA290]
      84 [-]: CALL R15 7 1 
      85 [-]: MOVE R18 R15 
      86 [-]: GETTABLE R19 R9 R14
      87 [-]: GETIMPORT R20 38 [nil]
      88 [-]: NAMECALL R16 R4 K39 [0x33FC842F]
      89 [-]: CALL R16 4 1 
      90 [-]: FASTCALL1 62 R16 L7
      91 [-]: MOVE R18 R16 
      92 [-]: GETIMPORT R17 1 [nil]
      93 [-]: CALL R17 1 1 
L 7:  94 [-]: JUMPIF R17 L8
      95 [-]: MOVE R19 R10 
      96 [-]: LOADB R20 1  
      97 [-]: NAMECALL R17 R16 K40 [0xEFA4E034]
      98 [-]: CALL R17 3 0 
      99 [-]: MOVE R19 R16 
     100 [-]: NAMECALL R17 R0 K41 [0x2FB0041C]
     101 [-]: CALL R17 2 0 
L 8: 102 [-]: FORNLOOP R12 L6
L 9: 103 [-]: GETIMPORT R12 43 [nil]
     104 [-]: LOADK R14 K44 ["Sniper Tower Spawned @"]
     105 [-]: NAMECALL R15 R0 K45 [0xE223E2B1]
     106 [-]: CALL R15 1 1 
     107 [-]: CONCAT R13 R14 R15
     108 [-]: CALL R12 1 0 
     109 [-]: LOADN R14 1  
     110 [-]: NAMECALL R12 R0 K46 [0x5B18BB5D]
     111 [-]: CALL R12 2 0 
     112 [-]: JUMP L11
    
L10: 113 [-]: GETIMPORT R2 48 [nil]
     114 [-]: LOADN R3 1   
     115 [-]: CALL R2 1 0  
L11: 116 [-]: LOADN R4 2   
     117 [-]: NAMECALL R2 R0 K49 [0xFE9DC265]
     118 [-]: CALL R2 2 0  
     119 [-]: NAMECALL R2 R0 K50 [0x39E33D94]
     120 [-]: CALL R2 1 1  
L12: 121 [-]: LOADN R3 0   
     122 [-]: JUMPIFNOTLT R3 R2 L13
     123 [-]: NAMECALL R3 R0 K51 [0xD9531187]
     124 [-]: CALL R3 1 1  
     125 [-]: JUMPIF R3 L13
     126 [-]: GETIMPORT R3 48 [nil]
     127 [-]: LOADN R4 1   
     128 [-]: CALL R3 1 0  
     129 [-]: NAMECALL R3 R0 K50 [0x39E33D94]
     130 [-]: CALL R3 1 1  
     131 [-]: MOVE R2 R3   
     132 [-]: JUMPBACK L12 
L13: 133 [-]: NAMECALL R3 R0 K51 [0xD9531187]
     134 [-]: CALL R3 1 1  
     135 [-]: JUMPIFNOT R3 L20
     136 [-]: NAMECALL R3 R0 K52 [0x22DF603C]
     137 [-]: CALL R3 1 1  
     138 [-]: FASTCALL1 62 R3 L14
     139 [-]: MOVE R5 R3   
     140 [-]: GETIMPORT R4 1 [nil]
     141 [-]: CALL R4 1 1  
L14: 142 [-]: JUMPIF R4 L19
     143 [-]: LOADN R6 1   
     144 [-]: LENGTH R4 R3 
     145 [-]: LOADN R5 1   
     146 [-]: FORNPREP R4 L19
L15: 147 [-]: GETTABLE R8 R3 R6
     148 [-]: FASTCALL1 62 R8 L16
     149 [-]: GETIMPORT R7 1 [nil]
     150 [-]: CALL R7 1 1  
L16: 151 [-]: JUMPIF R7 L18
     152 [-]: GETTABLE R8 R3 R6
     153 [-]: NAMECALL R8 R8 K53 [0xBB610E5B]
     154 [-]: CALL R8 1 1  
     155 [-]: FASTCALL1 62 R8 L17
     156 [-]: GETIMPORT R7 1 [nil]
     157 [-]: CALL R7 1 1  
L17: 158 [-]: JUMPIF R7 L18
     159 [-]: GETTABLE R7 R3 R6
     160 [-]: NAMECALL R7 R7 K53 [0xBB610E5B]
     161 [-]: CALL R7 1 1  
     162 [-]: NAMECALL R7 R7 K54 [0xA2880940]
     163 [-]: CALL R7 1 0  
L18: 164 [-]: FORNLOOP R4 L15
L19: 165 [-]: GETIMPORT R4 43 [nil]
     166 [-]: LOADK R6 K55 ["Patrol Shutdown @"]
     167 [-]: NAMECALL R7 R0 K45 [0xE223E2B1]
     168 [-]: CALL R7 1 1  
     169 [-]: CONCAT R5 R6 R7
     170 [-]: CALL R4 1 0  
     171 [-]: LOADN R6 6   
     172 [-]: NAMECALL R4 R0 K49 [0xFE9DC265]
     173 [-]: CALL R4 2 0  
     174 [-]: RETURN R0 0  
L20: 175 [-]: GETIMPORT R3 43 [nil]
     176 [-]: LOADK R5 K56 ["Patrol Destroyed @"]
     177 [-]: NAMECALL R6 R0 K45 [0xE223E2B1]
     178 [-]: CALL R6 1 1  
     179 [-]: CONCAT R4 R5 R6
     180 [-]: CALL R3 1 0  
     181 [-]: LOADN R5 3   
     182 [-]: NAMECALL R3 R0 K49 [0xFE9DC265]
     183 [-]: CALL R3 2 0  
     184 [-]: RETURN R0 0  


; Name:            
; Defined at line: 264
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  0

       0 [-]: RETURN R0 0  



