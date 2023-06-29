; Name:            
; Defined at line: 1
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       1
; Max Stack Size:  10

            1 [-]: GETIMPORT R0 1 [nil]
       2 [-]: LOADK R1 K2 ["RandomTeam"]
       3 [-]: CALL R0 1 1  
       4 [-]: GETIMPORT R1 1 [nil]
       5 [-]: LOADK R2 K3 ["DropshipDrop"]
       6 [-]: CALL R1 1 1  
       7 [-]: GETIMPORT R2 1 [nil]
       8 [-]: LOADK R3 K4 ["DropshipLeaveB"]
       9 [-]: CALL R2 1 1  
      10 [-]: GETIMPORT R3 6 [nil]
      11 [-]: LOADK R4 K7 ["EE.Interface.Utilities"]
      12 [-]: CALL R3 1 1  
      13 [-]: GETIMPORT R4 6 [nil]
      14 [-]: LOADK R5 K8 ["Lotus.Scripts.Libs.LandscapeLib"]
      15 [-]: CALL R4 1 1  
      16 [-]: GETIMPORT R5 10 [nil]
      17 [-]: NAMECALL R5 R5 K11 [0x29EF273D]
      18 [-]: CALL R5 1 1  
      19 [-]: NAMECALL R5 R5 K12 [0x66905CB0]
      20 [-]: CALL R5 1 1  
      21 [-]: DUPCLOSURE R6 K13 []
      22 [-]: MOVE R0 R3   
      23 [-]: DUPCLOSURE R7 K14 []
      24 [-]: MOVE R0 R1   
      25 [-]: DUPCLOSURE R8 K15 []
      26 [-]: MOVE R0 R5   
      27 [-]: MOVE R0 R1   
      28 [-]: MOVE R0 R7   
      29 [-]: DUPCLOSURE R9 K16 []
      30 [-]: MOVE R0 R5   
      31 [-]: MOVE R0 R3   
      32 [-]: MOVE R0 R4   
      33 [-]: MOVE R0 R0   
      34 [-]: MOVE R0 R8   
      35 [-]: MOVE R0 R2   
      36 [-]: SETGLOBAL R9 K17 ["ErisInfestedPods"]
      37 [-]: DUPCLOSURE R9 K18 []
      38 [-]: SETGLOBAL R9 K19 ["OnDroppingPassenger"]
      39 [-]: RETURN R0 0  


; Name:            
; Defined at line: 24
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  7

       0 [-]: GETIMPORT R3 1 [nil]
       1 [-]: GETTABLEKS R4 R0 K2 ["z"]
       2 [-]: LOADN R5 -1  
       3 [-]: LOADN R6 1   
       4 [-]: CALL R3 3 1  
       5 [-]: FASTCALL1 3 R3 L0
       6 [-]: GETIMPORT R2 5 [nil]
       7 [-]: CALL R2 1 1  
L 0:   8 [-]: FASTCALL1 10 R2 L1
       9 [-]: GETIMPORT R1 7 [nil]
      10 [-]: CALL R1 1 1  
L 1:  11 [-]: GETUPVAL R3 0
      12 [-]: GETTABLEKS R2 R3 K8 [0x06D055F9]
      13 [-]: GETTABLEKS R4 R0 K9 ["x"]
      14 [-]: LOADN R5 0   
      15 [-]: JUMPIFLE R5 R4 L2
      16 [-]: LOADB R3 0 +1
L 2:  17 [-]: LOADB R3 1   
L 3:  18 [-]: LOADN R4 1   
      19 [-]: LOADN R5 -1  
      20 [-]: CALL R2 3 1  
      21 [-]: MUL R1 R1 R2 
      22 [-]: RETURN R1 1  


; Name:            
; Defined at line: 30
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  5

       0 [-]: NAMECALL R1 R0 K0 [0xFA9E477F]
       1 [-]: CALL R1 1 1  
L 0:   2 [-]: GETIMPORT R2 2 [nil]
       3 [-]: LOADN R3 1   
       4 [-]: CALL R2 1 0  
       5 [-]: FASTCALL1 62 R0 L1
       6 [-]: MOVE R3 R0   
       7 [-]: GETIMPORT R2 4 [nil]
       8 [-]: CALL R2 1 1  
L 1:   9 [-]: JUMPIF R2 L4 
      10 [-]: NAMECALL R2 R0 K5 [0x2047CFE7]
      11 [-]: CALL R2 1 1  
      12 [-]: JUMPIF R2 L4 
      13 [-]: NAMECALL R2 R0 K6 [0x34CBB5B6]
      14 [-]: CALL R2 1 1  
      15 [-]: JUMPIFNOT R2 L2
      16 [-]: NAMECALL R2 R0 K7 [0x022561F1]
      17 [-]: CALL R2 1 1  
      18 [-]: JUMPIFNOT R2 L4
L 2:  19 [-]: FASTCALL1 62 R1 L3
      20 [-]: MOVE R3 R1   
      21 [-]: GETIMPORT R2 4 [nil]
      22 [-]: CALL R2 1 1  
L 3:  23 [-]: JUMPIF R2 L4 
      24 [-]: GETUPVAL R4 0
      25 [-]: NAMECALL R2 R1 K8 [0xE6BCAE56]
      26 [-]: CALL R2 2 1  
      27 [-]: JUMPIFNOT R2 L4
      28 [-]: JUMPBACK L0  
L 4:  29 [-]: RETURN R0 0  


; Name:            
; Defined at line: 37
; #Upvalues:       3
; #Parameters:     4
; Is_vararg:       0
; Max Stack Size:  10

       0 [-]: FASTCALL1 62 R0 L0
       1 [-]: MOVE R5 R0   
       2 [-]: GETIMPORT R4 1 [nil]
       3 [-]: CALL R4 1 1  
L 0:   4 [-]: JUMPIF R4 L3 
       5 [-]: NAMECALL R5 R0 K2 [0xBB610E5B]
       6 [-]: CALL R5 1 1  
       7 [-]: FASTCALL1 62 R5 L1
       8 [-]: GETIMPORT R4 1 [nil]
       9 [-]: CALL R4 1 1  
L 1:  10 [-]: JUMPIF R4 L3 
      11 [-]: GETIMPORT R4 4 [nil]
      12 [-]: LOADK R6 K5 ["Dropship spawning wave. Agent cap space = "]
      13 [-]: GETUPVAL R7 0
      14 [-]: NAMECALL R7 R7 K6 [0x4278F969]
      15 [-]: CALL R7 1 1  
      16 [-]: CONCAT R5 R6 R7
      17 [-]: CALL R4 1 0  
      18 [-]: NAMECALL R4 R0 K2 [0xBB610E5B]
      19 [-]: CALL R4 1 1  
      20 [-]: NAMECALL R5 R4 K7 [0xEDF924E7]
      21 [-]: CALL R5 1 0  
      22 [-]: MOVE R7 R3   
      23 [-]: NAMECALL R5 R4 K8 [0xE68FE9B4]
      24 [-]: CALL R5 2 0  
      25 [-]: GETUPVAL R7 1
      26 [-]: MOVE R8 R1   
      27 [-]: GETIMPORT R9 10 [nil]
      28 [-]: NAMECALL R5 R0 K11 [0x9A9B0AEC]
      29 [-]: CALL R5 4 0  
      30 [-]: JUMPIFNOT R2 L2
      31 [-]: NAMECALL R5 R0 K12 [0x9E21E394]
      32 [-]: CALL R5 1 0  
      33 [-]: LOADB R7 1   
      34 [-]: NAMECALL R5 R4 K13 [0x703C24D7]
      35 [-]: CALL R5 2 0  
L 2:  36 [-]: GETUPVAL R5 2
      37 [-]: MOVE R6 R4   
      38 [-]: CALL R5 1 0  
L 3:  39 [-]: RETURN R0 0  


; Name:            
; Defined at line: 54
; #Upvalues:       6
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  29

       0 [-]: GETIMPORT R1 1 [nil]
       1 [-]: LOADK R3 K2 ["Spawning Infested Drop Pod at "]
       2 [-]: NAMECALL R4 R0 K3 [0xE223E2B1]
       3 [-]: CALL R4 1 1  
       4 [-]: CONCAT R2 R3 R4
       5 [-]: CALL R1 1 0  
       6 [-]: NAMECALL R1 R0 K4 [0x891629FA]
       7 [-]: CALL R1 1 1  
       8 [-]: NAMECALL R2 R0 K5 [0xD1586535]
       9 [-]: CALL R2 1 1  
      10 [-]: GETUPVAL R3 0
      11 [-]: MOVE R5 R0   
      12 [-]: LOADN R6 80  
      13 [-]: LOADN R7 180 
      14 [-]: LOADN R8 80  
      15 [-]: LOADN R9 10000
      16 [-]: GETIMPORT R10 7 [nil]
      17 [-]: LOADB R11 0  
      18 [-]: GETIMPORT R12 9 [nil]
      19 [-]: LOADN R13 0  
      20 [-]: LOADN R14 120
      21 [-]: NAMECALL R3 R3 K10 [0x0BD9B68E]
      22 [-]: CALL R3 11 1 
      23 [-]: LOADNIL R4   
      24 [-]: LOADNIL R5   
      25 [-]: GETUPVAL R6 0
      26 [-]: GETIMPORT R8 12 [nil]
      27 [-]: GETIMPORT R9 14 [nil]
      28 [-]: NAMECALL R6 R6 K15 [0x8FD103FD]
      29 [-]: CALL R6 3 1  
      30 [-]: NAMECALL R7 R0 K16 [0xABE61691]
      31 [-]: CALL R7 1 1  
      32 [-]: JUMPXEQKN R7 K17 L7 NOT [0]
      33 [-]: LENGTH R8 R3 
      34 [-]: LOADN R9 0   
      35 [-]: JUMPIFNOTLT R9 R8 L9
      36 [-]: GETIMPORT R9 19 [nil]
      37 [-]: LOADN R10 1  
      38 [-]: LENGTH R11 R3
      39 [-]: CALL R9 2 1  
      40 [-]: GETTABLE R8 R3 R9
      41 [-]: NAMECALL R9 R1 K20 [0x89701F8F]
      42 [-]: CALL R9 1 1  
      43 [-]: GETUPVAL R11 1
      44 [-]: GETTABLEKS R10 R11 K21 [0x06D055F9]
      45 [-]: LOADN R12 0  
      46 [-]: JUMPIFLT R12 R9 L0
      47 [-]: LOADB R11 0 +1
L 0:  48 [-]: LOADB R11 1  
L 1:  49 [-]: MOVE R12 R9  
      50 [-]: GETUPVAL R14 2
      51 [-]: GETTABLEKS R13 R14 K22 [0x3B607978]
      52 [-]: GETUPVAL R14 0
      53 [-]: MOVE R15 R2  
      54 [-]: CALL R13 2 -1
      55 [-]: CALL R10 -1 1
      56 [-]: SUB R11 R2 R8
      57 [-]: LOADN R12 0  
      58 [-]: SETTABLEKS R12 R11 K23 ["y"]
      59 [-]: GETIMPORT R12 25 [nil]
      60 [-]: MOVE R13 R11 
      61 [-]: CALL R12 1 0 
      62 [-]: GETIMPORT R15 27 [nil]
      63 [-]: GETTABLEKS R16 R11 K28 ["z"]
      64 [-]: LOADN R17 -1 
      65 [-]: LOADN R18 1  
      66 [-]: CALL R15 3 1 
      67 [-]: FASTCALL1 3 R15 L2
      68 [-]: GETIMPORT R14 31 [nil]
      69 [-]: CALL R14 1 1 
L 2:  70 [-]: FASTCALL1 10 R14 L3
      71 [-]: GETIMPORT R13 33 [nil]
      72 [-]: CALL R13 1 1 
L 3:  73 [-]: GETUPVAL R15 1
      74 [-]: GETTABLEKS R14 R15 K21 [0x06D055F9]
      75 [-]: GETTABLEKS R16 R11 K34 ["x"]
      76 [-]: LOADN R17 0  
      77 [-]: JUMPIFLE R17 R16 L4
      78 [-]: LOADB R15 0 +1
L 4:  79 [-]: LOADB R15 1  
L 5:  80 [-]: LOADN R16 1  
      81 [-]: LOADN R17 -1 
      82 [-]: CALL R14 3 1 
      83 [-]: MUL R13 R13 R14
      84 [-]: MOVE R12 R13 
      85 [-]: GETIMPORT R13 36 [nil]
      86 [-]: MOVE R14 R12 
      87 [-]: LOADN R15 0  
      88 [-]: LOADN R16 0  
      89 [-]: CALL R13 3 1 
      90 [-]: GETUPVAL R14 0
      91 [-]: GETIMPORT R16 38 [nil]
      92 [-]: MOVE R17 R8  
      93 [-]: MOVE R18 R13 
      94 [-]: GETUPVAL R19 3
      95 [-]: MOVE R20 R10 
      96 [-]: LOADNIL R21  
      97 [-]: LOADN R22 0  
      98 [-]: NAMECALL R14 R14 K39 [0x3ACD2A13]
      99 [-]: CALL R14 8 1 
     100 [-]: MOVE R4 R14  
     101 [-]: FASTCALL1 62 R4 L6
     102 [-]: MOVE R15 R4  
     103 [-]: GETIMPORT R14 41 [nil]
     104 [-]: CALL R14 1 1 
L 6: 105 [-]: JUMPIF R14 L9
     106 [-]: MOVE R16 R4  
     107 [-]: NAMECALL R14 R0 K42 [0x2FB0041C]
     108 [-]: CALL R14 2 0 
     109 [-]: NAMECALL R14 R4 K43 [0xBB610E5B]
     110 [-]: CALL R14 1 1 
     111 [-]: MOVE R5 R14  
     112 [-]: MOVE R16 R0  
     113 [-]: NAMECALL R14 R5 K44 [0x479CD302]
     114 [-]: CALL R14 2 0 
     115 [-]: LOADN R16 1  
     116 [-]: NAMECALL R14 R0 K45 [0x5B18BB5D]
     117 [-]: CALL R14 2 0 
     118 [-]: LOADN R7 1   
     119 [-]: JUMP L9
     
L 7: 120 [-]: GETIMPORT R10 38 [nil]
     121 [-]: LOADB R11 0  
     122 [-]: NAMECALL R8 R0 K46 [0xFA6491F5]
     123 [-]: CALL R8 3 1  
     124 [-]: LENGTH R9 R8 
     125 [-]: LOADN R10 0  
     126 [-]: JUMPIFNOTLT R10 R9 L9
     127 [-]: GETTABLEN R10 R8 1
     128 [-]: FASTCALL1 62 R10 L8
     129 [-]: GETIMPORT R9 41 [nil]
     130 [-]: CALL R9 1 1  
L 8: 131 [-]: JUMPIF R9 L9 
     132 [-]: GETTABLEN R4 R8 1
     133 [-]: NAMECALL R9 R4 K43 [0xBB610E5B]
     134 [-]: CALL R9 1 1  
     135 [-]: MOVE R5 R9   
L 9: 136 [-]: FASTCALL1 62 R4 L10
     137 [-]: MOVE R9 R4   
     138 [-]: GETIMPORT R8 41 [nil]
     139 [-]: CALL R8 1 1  
L10: 140 [-]: JUMPIF R8 L11
     141 [-]: LOADN R8 2   
     142 [-]: JUMPIFNOTLT R7 R8 L11
     143 [-]: GETUPVAL R8 4
     144 [-]: MOVE R9 R4   
     145 [-]: MOVE R10 R2  
     146 [-]: GETIMPORT R11 48 [nil]
     147 [-]: MOVE R12 R6  
     148 [-]: CALL R8 4 0  
     149 [-]: LOADN R10 2  
     150 [-]: NAMECALL R8 R0 K45 [0x5B18BB5D]
     151 [-]: CALL R8 2 0  
     152 [-]: LOADN R7 2   
L11: 153 [-]: LOADN R10 2  
     154 [-]: NAMECALL R8 R0 K49 [0xFE9DC265]
     155 [-]: CALL R8 2 0  
     156 [-]: LOADB R10 1  
     157 [-]: NAMECALL R8 R1 K50 [0x39E33D94]
     158 [-]: CALL R8 2 1  
     159 [-]: NAMECALL R9 R0 K50 [0x39E33D94]
     160 [-]: CALL R9 1 1  
     161 [-]: LOADN R10 0  
     162 [-]: LOADN R11 0  
     163 [-]: GETIMPORT R12 52 [nil]
L12: 164 [-]: LOADN R13 0  
     165 [-]: JUMPIFNOTLT R13 R9 L19
     166 [-]: LOADN R13 0  
     167 [-]: JUMPIFNOTLT R13 R12 L19
     168 [-]: NAMECALL R13 R0 K53 [0xD9531187]
     169 [-]: CALL R13 1 1 
     170 [-]: JUMPIF R13 L19
     171 [-]: GETIMPORT R13 55 [nil]
     172 [-]: LOADN R14 1  
     173 [-]: CALL R13 1 0 
     174 [-]: LOADB R15 1  
     175 [-]: NAMECALL R13 R1 K50 [0x39E33D94]
     176 [-]: CALL R13 2 1 
     177 [-]: MOVE R8 R13  
     178 [-]: NAMECALL R13 R0 K50 [0x39E33D94]
     179 [-]: CALL R13 1 1 
     180 [-]: MOVE R9 R13  
     181 [-]: FASTCALL1 62 R5 L13
     182 [-]: MOVE R14 R5  
     183 [-]: GETIMPORT R13 41 [nil]
     184 [-]: CALL R13 1 1 
L13: 185 [-]: JUMPIF R13 L18
     186 [-]: NAMECALL R13 R5 K56 [0x2047CFE7]
     187 [-]: CALL R13 1 1 
     188 [-]: JUMPIF R13 L18
     189 [-]: NAMECALL R13 R4 K57 [0xEDE38153]
     190 [-]: CALL R13 1 1 
     191 [-]: JUMPIFNOT R13 L18
     192 [-]: GETIMPORT R13 59 [nil]
     193 [-]: JUMPIFNOTLT R11 R13 L18
     194 [-]: ADDK R13 R10 K60 [1]
     195 [-]: GETIMPORT R14 62 [nil]
     196 [-]: CALL R14 0 1 
     197 [-]: ADD R10 R13 R14
     198 [-]: SUBK R13 R12 K60 [1]
     199 [-]: GETIMPORT R14 62 [nil]
     200 [-]: CALL R14 0 1 
     201 [-]: SUB R12 R13 R14
     202 [-]: GETUPVAL R13 0
     203 [-]: MOVE R15 R6  
     204 [-]: NAMECALL R13 R13 K63 [0x59F3E81D]
     205 [-]: CALL R13 2 1 
     206 [-]: JUMPIFNOT R13 L17
     207 [-]: GETIMPORT R13 65 [nil]
     208 [-]: JUMPIFLT R8 R13 L14
     209 [-]: GETIMPORT R13 67 [nil]
     210 [-]: JUMPIFNOTLT R8 R13 L17
     211 [-]: GETIMPORT R13 69 [nil]
     212 [-]: JUMPIFNOTLE R13 R10 L17
L14: 213 [-]: NAMECALL R13 R5 K5 [0xD1586535]
     214 [-]: CALL R13 1 1 
     215 [-]: GETUPVAL R14 4
     216 [-]: MOVE R15 R4  
     217 [-]: MOVE R16 R13 
     218 [-]: GETIMPORT R17 48 [nil]
     219 [-]: MOVE R18 R6  
     220 [-]: CALL R14 4 0 
     221 [-]: LOADN R10 0  
     222 [-]: ADDK R11 R11 K60 [1]
     223 [-]: FASTCALL1 62 R4 L15
     224 [-]: MOVE R15 R4  
     225 [-]: GETIMPORT R14 41 [nil]
     226 [-]: CALL R14 1 1 
L15: 227 [-]: JUMPIF R14 L18
     228 [-]: GETIMPORT R14 59 [nil]
     229 [-]: JUMPIFNOTLE R14 R11 L18
     230 [-]: LENGTH R14 R3
     231 [-]: JUMPXEQKN R14 K17 L16 NOT [0]
     232 [-]: GETUPVAL R14 0
     233 [-]: MOVE R16 R0  
     234 [-]: LOADN R17 80 
     235 [-]: LOADN R18 180
     236 [-]: LOADN R19 80 
     237 [-]: LOADN R20 10000
     238 [-]: GETIMPORT R21 7 [nil]
     239 [-]: LOADB R22 0  
     240 [-]: GETIMPORT R23 9 [nil]
     241 [-]: LOADN R24 0  
     242 [-]: LOADN R25 120
     243 [-]: NAMECALL R14 R14 K10 [0x0BD9B68E]
     244 [-]: CALL R14 11 1
     245 [-]: MOVE R3 R14  
L16: 246 [-]: LENGTH R14 R3
     247 [-]: LOADN R15 0  
     248 [-]: JUMPIFNOTLT R15 R14 L18
     249 [-]: GETIMPORT R15 19 [nil]
     250 [-]: LOADN R16 1  
     251 [-]: LENGTH R17 R3
     252 [-]: CALL R15 2 1 
     253 [-]: GETTABLE R14 R3 R15
     254 [-]: GETUPVAL R17 5
     255 [-]: MOVE R18 R14 
     256 [-]: LOADN R19 12 
     257 [-]: NAMECALL R15 R4 K70 [0x9A9B0AEC]
     258 [-]: CALL R15 4 0 
     259 [-]: JUMP L18
    
L17: 260 [-]: GETUPVAL R13 0
     261 [-]: GETIMPORT R15 12 [nil]
     262 [-]: NAMECALL R13 R13 K63 [0x59F3E81D]
     263 [-]: CALL R13 2 1 
     264 [-]: JUMPIF R13 L18
     265 [-]: GETIMPORT R13 72 [nil]
     266 [-]: LOADK R14 K73 ["Dropship aborted spawn wave. Not enough agent cap space."]
     267 [-]: CALL R13 1 0 
L18: 268 [-]: JUMPBACK L12 
L19: 269 [-]: NAMECALL R13 R0 K53 [0xD9531187]
     270 [-]: CALL R13 1 1 
     271 [-]: JUMPIFNOT R13 L28
     272 [-]: NAMECALL R13 R0 K74 [0x22DF603C]
     273 [-]: CALL R13 1 1 
     274 [-]: FASTCALL1 62 R13 L20
     275 [-]: MOVE R15 R13 
     276 [-]: GETIMPORT R14 41 [nil]
     277 [-]: CALL R14 1 1 
L20: 278 [-]: JUMPIF R14 L27
     279 [-]: LOADN R16 1  
     280 [-]: LENGTH R14 R13
     281 [-]: LOADN R15 1  
     282 [-]: FORNPREP R14 L27
L21: 283 [-]: GETTABLE R18 R13 R16
     284 [-]: FASTCALL1 62 R18 L22
     285 [-]: GETIMPORT R17 41 [nil]
     286 [-]: CALL R17 1 1 
L22: 287 [-]: JUMPIF R17 L26
     288 [-]: GETTABLE R18 R13 R16
     289 [-]: NAMECALL R18 R18 K43 [0xBB610E5B]
     290 [-]: CALL R18 1 1 
     291 [-]: FASTCALL1 62 R18 L23
     292 [-]: GETIMPORT R17 41 [nil]
     293 [-]: CALL R17 1 1 
L23: 294 [-]: JUMPIF R17 L26
     295 [-]: GETTABLE R17 R13 R16
     296 [-]: GETIMPORT R19 38 [nil]
     297 [-]: NAMECALL R17 R17 K75 [0xF2DEAF69]
     298 [-]: CALL R17 2 1 
     299 [-]: JUMPIFNOT R17 L25
     300 [-]: LENGTH R17 R3
     301 [-]: JUMPXEQKN R17 K17 L24 NOT [0]
     302 [-]: GETUPVAL R17 0
     303 [-]: MOVE R19 R0  
     304 [-]: LOADN R20 80 
     305 [-]: LOADN R21 180
     306 [-]: LOADN R22 80 
     307 [-]: LOADN R23 10000
     308 [-]: GETIMPORT R24 7 [nil]
     309 [-]: LOADB R25 0  
     310 [-]: GETIMPORT R26 9 [nil]
     311 [-]: LOADN R27 0  
     312 [-]: LOADN R28 120
     313 [-]: NAMECALL R17 R17 K10 [0x0BD9B68E]
     314 [-]: CALL R17 11 1
     315 [-]: MOVE R3 R17  
L24: 316 [-]: LENGTH R17 R3
     317 [-]: LOADN R18 0  
     318 [-]: JUMPIFNOTLT R18 R17 L26
     319 [-]: GETIMPORT R18 19 [nil]
     320 [-]: LOADN R19 1  
     321 [-]: LENGTH R20 R3
     322 [-]: CALL R18 2 1 
     323 [-]: GETTABLE R17 R3 R18
     324 [-]: GETTABLE R18 R13 R16
     325 [-]: GETUPVAL R20 5
     326 [-]: MOVE R21 R17 
     327 [-]: LOADN R22 12 
     328 [-]: NAMECALL R18 R18 K70 [0x9A9B0AEC]
     329 [-]: CALL R18 4 0 
     330 [-]: JUMP L26
    
L25: 331 [-]: GETTABLE R17 R13 R16
     332 [-]: NAMECALL R17 R17 K43 [0xBB610E5B]
     333 [-]: CALL R17 1 1 
     334 [-]: NAMECALL R17 R17 K76 [0xA2880940]
     335 [-]: CALL R17 1 0 
L26: 336 [-]: FORNLOOP R14 L21
L27: 337 [-]: GETIMPORT R14 1 [nil]
     338 [-]: LOADK R16 K77 ["Patrol Shutdown @"]
     339 [-]: NAMECALL R17 R0 K3 [0xE223E2B1]
     340 [-]: CALL R17 1 1 
     341 [-]: CONCAT R15 R16 R17
     342 [-]: CALL R14 1 0 
     343 [-]: LOADN R16 6  
     344 [-]: NAMECALL R14 R0 K49 [0xFE9DC265]
     345 [-]: CALL R14 2 0 
     346 [-]: RETURN R0 0  
L28: 347 [-]: GETIMPORT R13 1 [nil]
     348 [-]: LOADK R15 K78 ["Patrol Destroyed @"]
     349 [-]: NAMECALL R16 R0 K3 [0xE223E2B1]
     350 [-]: CALL R16 1 1 
     351 [-]: CONCAT R14 R15 R16
     352 [-]: CALL R13 1 0 
     353 [-]: LOADN R15 3  
     354 [-]: NAMECALL R13 R0 K49 [0xFE9DC265]
     355 [-]: CALL R13 2 0 
     356 [-]: RETURN R0 0  


; Name:            
; Defined at line: 176
; #Upvalues:       0
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  10

       0 [-]: GETIMPORT R2 1 [nil]
       1 [-]: LOADK R3 K2 ["Dropping passenger"]
       2 [-]: CALL R2 1 0  
       3 [-]: GETIMPORT R2 4 [nil]
       4 [-]: LOADN R3 1   
       5 [-]: CALL R2 1 0  
       6 [-]: GETIMPORT R3 6 [nil]
       7 [-]: FASTCALL1 62 R3 L0
       8 [-]: GETIMPORT R2 8 [nil]
       9 [-]: CALL R2 1 1  
L 0:  10 [-]: JUMPIF R2 L2 
      11 [-]: FASTCALL1 62 R1 L1
      12 [-]: MOVE R3 R1   
      13 [-]: GETIMPORT R2 8 [nil]
      14 [-]: CALL R2 1 1  
L 1:  15 [-]: JUMPIF R2 L2 
      16 [-]: GETIMPORT R4 6 [nil]
      17 [-]: GETIMPORT R5 10 [nil]
      18 [-]: NAMECALL R2 R1 K11 [0x47901F07]
      19 [-]: CALL R2 3 0  
L 2:  20 [-]: FASTCALL1 62 R1 L3
      21 [-]: MOVE R3 R1   
      22 [-]: GETIMPORT R2 8 [nil]
      23 [-]: CALL R2 1 1  
L 3:  24 [-]: JUMPIF R2 L8 
      25 [-]: FASTCALL1 62 R0 L4
      26 [-]: MOVE R3 R0   
      27 [-]: GETIMPORT R2 8 [nil]
      28 [-]: CALL R2 1 1  
L 4:  29 [-]: JUMPIF R2 L8 
      30 [-]: NAMECALL R2 R1 K12 [0xFA9E477F]
      31 [-]: CALL R2 1 1  
      32 [-]: NAMECALL R3 R0 K12 [0xFA9E477F]
      33 [-]: CALL R3 1 1  
      34 [-]: FASTCALL1 62 R2 L5
      35 [-]: MOVE R5 R2   
      36 [-]: GETIMPORT R4 8 [nil]
      37 [-]: CALL R4 1 1  
L 5:  38 [-]: JUMPIF R4 L8 
      39 [-]: FASTCALL1 62 R3 L6
      40 [-]: MOVE R5 R3   
      41 [-]: GETIMPORT R4 8 [nil]
      42 [-]: CALL R4 1 1  
L 6:  43 [-]: JUMPIF R4 L8 
      44 [-]: NAMECALL R4 R2 K13 [0x5F45B081]
      45 [-]: CALL R4 1 1  
      46 [-]: JUMPIFNOT R4 L8
      47 [-]: GETIMPORT R4 15 [nil]
      48 [-]: NAMECALL R6 R0 K16 [0xD1586535]
      49 [-]: CALL R6 1 1  
      50 [-]: LOADN R7 200 
      51 [-]: NAMECALL R4 R4 K17 [0x50A314F9]
      52 [-]: CALL R4 3 1  
      53 [-]: FASTCALL1 62 R4 L7
      54 [-]: MOVE R6 R4   
      55 [-]: GETIMPORT R5 8 [nil]
      56 [-]: CALL R5 1 1  
L 7:  57 [-]: JUMPIF R5 L8 
      58 [-]: GETIMPORT R7 19 [nil]
      59 [-]: LOADK R8 K20 ["StormTarget"]
      60 [-]: CALL R7 1 1  
      61 [-]: MOVE R8 R4   
      62 [-]: LOADN R9 10  
      63 [-]: NAMECALL R5 R3 K21 [0x81B5632F]
      64 [-]: CALL R5 4 0  
L 8:  65 [-]: RETURN R0 0  



