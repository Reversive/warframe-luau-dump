; Name:            
; Defined at line: 1
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       1
; Max Stack Size:  3

            1 [-]: GETIMPORT R0 1 [nil]
       2 [-]: LOADK R1 K2 ["GAME_C1_SPINE5"]
       3 [-]: CALL R0 1 1  
       4 [-]: DUPCLOSURE R1 K3 []
       5 [-]: DUPCLOSURE R2 K4 []
       6 [-]: MOVE R0 R0   
       7 [-]: SETGLOBAL R2 K5 ["ActivateAbility"]
       8 [-]: DUPCLOSURE R2 K6 []
       9 [-]: SETGLOBAL R2 K7 ["DeactivateAbility"]
      10 [-]: RETURN R0 0  


; Name:            
; Defined at line: 28
; #Upvalues:       0
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  5

       0 [-]: FASTCALL1 62 R1 L0
       1 [-]: MOVE R3 R1   
       2 [-]: GETIMPORT R2 1 [nil]
       3 [-]: CALL R2 1 1  
L 0:   4 [-]: JUMPIF R2 L2 
       5 [-]: FASTCALL1 62 R0 L1
       6 [-]: MOVE R3 R0   
       7 [-]: GETIMPORT R2 1 [nil]
       8 [-]: CALL R2 1 1  
L 1:   9 [-]: JUMPIFNOT R2 L3
L 2:  10 [-]: LOADB R2 0   
      11 [-]: RETURN R2 1  
L 3:  12 [-]: MOVE R4 R1   
      13 [-]: NAMECALL R2 R0 K2 [0xBEBAD19F]
      14 [-]: CALL R2 2 1  
      15 [-]: NAMECALL R3 R1 K3 [0xD4CC05B4]
      16 [-]: CALL R3 1 1  
      17 [-]: JUMPIFNOT R3 L4
      18 [-]: GETIMPORT R3 5 [nil]
      19 [-]: JUMPIFNOTLE R3 R2 L4
      20 [-]: GETIMPORT R3 7 [nil]
      21 [-]: JUMPIFNOTLE R2 R3 L4
      22 [-]: LOADB R3 1   
      23 [-]: RETURN R3 1  
L 4:  24 [-]: LOADB R3 0   
      25 [-]: RETURN R3 1  


; Name:            
; Defined at line: 42
; #Upvalues:       1
; #Parameters:     4
; Is_vararg:       0
; Max Stack Size:  24

       0 [-]: FASTCALL1 62 R2 L0
       1 [-]: MOVE R5 R2   
       2 [-]: GETIMPORT R4 1 [nil]
       3 [-]: CALL R4 1 1  
L 0:   4 [-]: JUMPIFNOT R4 L1
       5 [-]: RETURN R0 0  
L 1:   6 [-]: GETUPVAL R6 0
       7 [-]: NAMECALL R4 R2 K2 [0x003C792F]
       8 [-]: CALL R4 2 1  
       9 [-]: NAMECALL R5 R1 K3 [0x73901ACF]
      10 [-]: CALL R5 1 1  
      11 [-]: JUMPIF R5 L2 
      12 [-]: LOADN R7 20  
      13 [-]: NAMECALL R5 R1 K4 [0x0E46E45B]
      14 [-]: CALL R5 2 1  
      15 [-]: JUMPIFNOT R5 L3
L 2:  16 [-]: RETURN R0 0  
L 3:  17 [-]: GETIMPORT R7 6 [nil]
      18 [-]: NAMECALL R5 R1 K7 [0xC9F6A7D7]
      19 [-]: CALL R5 2 1  
      20 [-]: FASTCALL1 62 R5 L4
      21 [-]: MOVE R7 R5   
      22 [-]: GETIMPORT R6 1 [nil]
      23 [-]: CALL R6 1 1  
L 4:  24 [-]: JUMPIFNOT R6 L5
      25 [-]: RETURN R0 0  
L 5:  26 [-]: GETIMPORT R8 9 [nil]
      27 [-]: NAMECALL R6 R1 K7 [0xC9F6A7D7]
      28 [-]: CALL R6 2 1  
      29 [-]: FASTCALL1 62 R6 L6
      30 [-]: MOVE R8 R6   
      31 [-]: GETIMPORT R7 1 [nil]
      32 [-]: CALL R7 1 1  
L 6:  33 [-]: JUMPIFNOT R7 L7
      34 [-]: RETURN R0 0  
L 7:  35 [-]: GETIMPORT R7 11 [nil]
      36 [-]: NAMECALL R7 R7 K12 [0x18D05D30]
      37 [-]: CALL R7 1 1  
      38 [-]: JUMPIFNOT R7 L8
      39 [-]: GETIMPORT R9 14 [nil]
      40 [-]: GETIMPORT R10 16 [nil]
      41 [-]: NAMECALL R7 R1 K17 [0x47901F07]
      42 [-]: CALL R7 3 0  
L 8:  43 [-]: GETIMPORT R9 19 [nil]
      44 [-]: LOADB R10 0  
      45 [-]: LOADN R11 1  
      46 [-]: LOADB R12 0  
      47 [-]: NAMECALL R7 R1 K20 [0x659D451F]
      48 [-]: CALL R7 5 0  
      49 [-]: GETIMPORT R9 22 [nil]
      50 [-]: GETIMPORT R10 24 [nil]
      51 [-]: NAMECALL R7 R1 K17 [0x47901F07]
      52 [-]: CALL R7 3 0  
      53 [-]: GETIMPORT R9 26 [nil]
      54 [-]: GETIMPORT R10 28 [nil]
      55 [-]: LOADK R11 K29 ["GAME_C1_SPINE3"]
      56 [-]: CALL R10 1 -1
      57 [-]: NAMECALL R7 R1 K17 [0x47901F07]
      58 [-]: CALL R7 -1 1 
      59 [-]: LOADN R10 29 
      60 [-]: NAMECALL R8 R1 K4 [0x0E46E45B]
      61 [-]: CALL R8 2 1  
      62 [-]: JUMPIFNOT R8 L9
      63 [-]: GETIMPORT R10 31 [nil]
      64 [-]: LOADB R11 1  
      65 [-]: LOADN R12 3  
      66 [-]: LOADN R13 1  
      67 [-]: LOADB R14 1  
      68 [-]: NAMECALL R8 R1 K32 [0x5D985C7E]
      69 [-]: CALL R8 6 0  
      70 [-]: JUMP L10
    
L 9:  71 [-]: GETIMPORT R10 34 [nil]
      72 [-]: LOADB R11 1  
      73 [-]: LOADN R12 3  
      74 [-]: LOADN R13 1  
      75 [-]: LOADB R14 1  
      76 [-]: NAMECALL R8 R1 K32 [0x5D985C7E]
      77 [-]: CALL R8 6 0  
L10:  78 [-]: GETIMPORT R10 36 [nil]
      79 [-]: LOADB R11 0  
      80 [-]: LOADN R12 3  
      81 [-]: LOADN R13 2  
      82 [-]: LOADB R14 1  
      83 [-]: NAMECALL R8 R1 K32 [0x5D985C7E]
      84 [-]: CALL R8 6 0  
      85 [-]: FASTCALL1 62 R1 L11
      86 [-]: MOVE R9 R1   
      87 [-]: GETIMPORT R8 1 [nil]
      88 [-]: CALL R8 1 1  
L11:  89 [-]: JUMPIFNOT R8 L12
      90 [-]: RETURN R0 0  
L12:  91 [-]: GETIMPORT R8 38 [nil]
      92 [-]: CALL R8 0 1  
      93 [-]: GETIMPORT R11 40 [nil]
      94 [-]: GETIMPORT R12 16 [nil]
      95 [-]: GETIMPORT R13 42 [nil]
      96 [-]: NAMECALL R14 R1 K43 [0x5280B883]
      97 [-]: CALL R14 1 1 
      98 [-]: MOVE R15 R1  
      99 [-]: NAMECALL R9 R1 K17 [0x47901F07]
     100 [-]: CALL R9 6 1  
     101 [-]: FASTCALL1 62 R9 L13
     102 [-]: MOVE R11 R9  
     103 [-]: GETIMPORT R10 1 [nil]
     104 [-]: CALL R10 1 1 
L13: 105 [-]: JUMPIF R10 L14
     106 [-]: MOVE R12 R9  
     107 [-]: NAMECALL R10 R0 K44 [0x22F0B321]
     108 [-]: CALL R10 2 0 
L14: 109 [-]: GETIMPORT R10 46 [nil]
     110 [-]: LOADN R11 0  
     111 [-]: CALL R10 1 0 
     112 [-]: GETIMPORT R12 16 [nil]
     113 [-]: LOADB R13 1  
     114 [-]: NAMECALL R10 R1 K2 [0x003C792F]
     115 [-]: CALL R10 3 1 
     116 [-]: MOVE R8 R10  
     117 [-]: FASTCALL1 62 R2 L15
     118 [-]: MOVE R11 R2  
     119 [-]: GETIMPORT R10 1 [nil]
     120 [-]: CALL R10 1 1 
L15: 121 [-]: JUMPIF R10 L16
     122 [-]: GETUPVAL R12 0
     123 [-]: NAMECALL R10 R2 K2 [0x003C792F]
     124 [-]: CALL R10 2 1 
     125 [-]: MOVE R4 R10  
L16: 126 [-]: SUB R11 R4 R8
     127 [-]: GETIMPORT R12 38 [nil]
     128 [-]: LOADN R13 0  
     129 [-]: LOADN R14 2  
     130 [-]: LOADN R15 0  
     131 [-]: CALL R12 3 1 
     132 [-]: ADD R10 R11 R12
     133 [-]: GETIMPORT R11 48 [nil]
     134 [-]: MOVE R12 R10 
     135 [-]: CALL R11 1 1 
     136 [-]: LOADN R12 1  
     137 [-]: JUMPIFNOTLT R11 R12 L17
     138 [-]: NAMECALL R11 R1 K49 [0x9BA17154]
     139 [-]: CALL R11 1 1 
     140 [-]: MOVE R10 R11 
L17: 141 [-]: GETIMPORT R11 51 [nil]
     142 [-]: MOVE R12 R10 
     143 [-]: CALL R11 1 0 
     144 [-]: LOADN R11 0  
     145 [-]: GETIMPORT R14 53 [nil]
     146 [-]: LOADB R15 0  
     147 [-]: LOADN R16 1  
     148 [-]: LOADB R17 1  
     149 [-]: NAMECALL R12 R1 K20 [0x659D451F]
     150 [-]: CALL R12 5 0 
     151 [-]: LOADN R12 0  
     152 [-]: NAMECALL R13 R1 K54 [0x020D4331]
     153 [-]: CALL R13 1 1 
     154 [-]: LOADN R16 30 
     155 [-]: NAMECALL R14 R13 K55 [0xA3FF8243]
     156 [-]: CALL R14 2 0 
L18: 157 [-]: GETIMPORT R14 57 [nil]
     158 [-]: JUMPIFNOTLT R12 R14 L33
     159 [-]: FASTCALL1 62 R1 L19
     160 [-]: MOVE R15 R1  
     161 [-]: GETIMPORT R14 1 [nil]
     162 [-]: CALL R14 1 1 
L19: 163 [-]: JUMPIF R14 L33
     164 [-]: NAMECALL R14 R1 K58 [0x2047CFE7]
     165 [-]: CALL R14 1 1 
     166 [-]: JUMPIF R14 L33
     167 [-]: NAMECALL R14 R1 K3 [0x73901ACF]
     168 [-]: CALL R14 1 1 
     169 [-]: JUMPIF R14 L33
     170 [-]: FASTCALL1 62 R2 L20
     171 [-]: MOVE R15 R2  
     172 [-]: GETIMPORT R14 1 [nil]
     173 [-]: CALL R14 1 1 
L20: 174 [-]: JUMPIF R14 L33
     175 [-]: FASTCALL1 62 R9 L21
     176 [-]: MOVE R15 R9  
     177 [-]: GETIMPORT R14 1 [nil]
     178 [-]: CALL R14 1 1 
L21: 179 [-]: JUMPIF R14 L33
     180 [-]: GETIMPORT R14 46 [nil]
     181 [-]: LOADN R15 0  
     182 [-]: CALL R14 1 0 
     183 [-]: FASTCALL1 62 R2 L22
     184 [-]: MOVE R16 R2  
     185 [-]: GETIMPORT R15 1 [nil]
     186 [-]: CALL R15 1 1 
L22: 187 [-]: JUMPIF R15 L24
     188 [-]: FASTCALL1 62 R1 L23
     189 [-]: MOVE R16 R1  
     190 [-]: GETIMPORT R15 1 [nil]
     191 [-]: CALL R15 1 1 
L23: 192 [-]: JUMPIFNOT R15 L25
L24: 193 [-]: LOADB R14 0  
     194 [-]: JUMP L27
    
L25: 195 [-]: MOVE R17 R2  
     196 [-]: NAMECALL R15 R1 K59 [0xBEBAD19F]
     197 [-]: CALL R15 2 1 
     198 [-]: NAMECALL R16 R2 K60 [0xD4CC05B4]
     199 [-]: CALL R16 1 1 
     200 [-]: JUMPIFNOT R16 L26
     201 [-]: GETIMPORT R16 62 [nil]
     202 [-]: JUMPIFNOTLE R16 R15 L26
     203 [-]: GETIMPORT R16 64 [nil]
     204 [-]: JUMPIFNOTLE R15 R16 L26
     205 [-]: LOADB R14 1  
     206 [-]: JUMP L27
    
L26: 207 [-]: LOADB R14 0  
L27: 208 [-]: JUMPIFNOT R14 L33
     209 [-]: FASTCALL1 62 R5 L28
     210 [-]: MOVE R15 R5  
     211 [-]: GETIMPORT R14 1 [nil]
     212 [-]: CALL R14 1 1 
L28: 213 [-]: JUMPIF R14 L33
     214 [-]: FASTCALL1 62 R6 L29
     215 [-]: MOVE R15 R6  
     216 [-]: GETIMPORT R14 1 [nil]
     217 [-]: CALL R14 1 1 
L29: 218 [-]: JUMPIF R14 L33
     219 [-]: GETIMPORT R16 16 [nil]
     220 [-]: LOADB R17 1  
     221 [-]: NAMECALL R14 R1 K2 [0x003C792F]
     222 [-]: CALL R14 3 1 
     223 [-]: MOVE R8 R14  
     224 [-]: GETUPVAL R17 0
     225 [-]: NAMECALL R15 R2 K2 [0x003C792F]
     226 [-]: CALL R15 2 1 
     227 [-]: SUB R14 R15 R8
     228 [-]: GETIMPORT R15 51 [nil]
     229 [-]: MOVE R16 R14 
     230 [-]: CALL R15 1 0 
     231 [-]: GETIMPORT R15 66 [nil]
     232 [-]: MOVE R16 R10 
     233 [-]: MOVE R17 R14 
     234 [-]: GETIMPORT R19 68 [nil]
     235 [-]: GETIMPORT R20 70 [nil]
     236 [-]: CALL R20 0 1 
     237 [-]: MUL R18 R19 R20
     238 [-]: CALL R15 3 1 
     239 [-]: GETIMPORT R16 72 [nil]
     240 [-]: GETIMPORT R17 42 [nil]
     241 [-]: MOVE R18 R15 
     242 [-]: CALL R16 2 1 
     243 [-]: GETIMPORT R19 42 [nil]
     244 [-]: MOVE R20 R16 
     245 [-]: NAMECALL R17 R9 K73 [0xE28AA928]
     246 [-]: CALL R17 3 0 
     247 [-]: NAMECALL R17 R1 K3 [0x73901ACF]
     248 [-]: CALL R17 1 1 
     249 [-]: JUMPIF R17 L33
     250 [-]: LOADN R19 20 
     251 [-]: NAMECALL R17 R1 K4 [0x0E46E45B]
     252 [-]: CALL R17 2 1 
     253 [-]: JUMPIF R17 L33
     254 [-]: GETIMPORT R19 36 [nil]
     255 [-]: NAMECALL R17 R1 K74 [0x16E0B3DA]
     256 [-]: CALL R17 2 1 
     257 [-]: JUMPIFNOT R17 L33
     258 [-]: NAMECALL R17 R9 K75 [0xF14AE078]
     259 [-]: CALL R17 1 1 
     260 [-]: FASTCALL1 62 R17 L30
     261 [-]: MOVE R19 R17 
     262 [-]: GETIMPORT R18 1 [nil]
     263 [-]: CALL R18 1 1 
L30: 264 [-]: JUMPIF R18 L32
     265 [-]: JUMPIFNOTEQ R17 R2 L31
     266 [-]: NAMECALL R18 R2 K76 [0x35844CF2]
     267 [-]: CALL R18 1 1 
     268 [-]: JUMPIFNOT R18 L31
     269 [-]: NAMECALL R18 R2 K54 [0x020D4331]
     270 [-]: CALL R18 1 1 
     271 [-]: LOADN R20 5  
     272 [-]: MUL R21 R11 R11
     273 [-]: ADD R19 R20 R21
     274 [-]: LOADN R22 30 
     275 [-]: NAMECALL R20 R18 K55 [0xA3FF8243]
     276 [-]: CALL R20 2 0 
     277 [-]: MUL R22 R10 R19
     278 [-]: NAMECALL R20 R18 K77 [0xCDADCD5D]
     279 [-]: CALL R20 2 0 
     280 [-]: GETIMPORT R20 70 [nil]
     281 [-]: CALL R20 0 1 
     282 [-]: ADD R11 R11 R20
     283 [-]: JUMP L32
    
L31: 284 [-]: LOADN R11 0  
L32: 285 [-]: GETIMPORT R18 38 [nil]
     286 [-]: GETTABLEKS R19 R15 K78 ["x"]
     287 [-]: LOADN R20 0  
     288 [-]: GETTABLEKS R21 R15 K79 ["z"]
     289 [-]: CALL R18 3 1 
     290 [-]: GETIMPORT R19 51 [nil]
     291 [-]: MOVE R20 R18 
     292 [-]: CALL R19 1 0 
     293 [-]: GETIMPORT R23 82 [nil]
     294 [-]: MUL R22 R18 R23
     295 [-]: MULK R21 R22 K80 [-1]
     296 [-]: NAMECALL R19 R13 K77 [0xCDADCD5D]
     297 [-]: CALL R19 2 0 
     298 [-]: GETIMPORT R19 70 [nil]
     299 [-]: CALL R19 0 1 
     300 [-]: ADD R12 R12 R19
     301 [-]: MOVE R10 R15 
     302 [-]: JUMPBACK L18 
L33: 303 [-]: GETIMPORT R16 42 [nil]
     304 [-]: NAMECALL R14 R13 K77 [0xCDADCD5D]
     305 [-]: CALL R14 2 0 
     306 [-]: FASTCALL1 62 R9 L34
     307 [-]: MOVE R15 R9  
     308 [-]: GETIMPORT R14 1 [nil]
     309 [-]: CALL R14 1 1 
L34: 310 [-]: JUMPIF R14 L35
     311 [-]: NAMECALL R14 R9 K83 [0xA2880940]
     312 [-]: CALL R14 1 0 
L35: 313 [-]: FASTCALL1 62 R7 L36
     314 [-]: MOVE R15 R7  
     315 [-]: GETIMPORT R14 1 [nil]
     316 [-]: CALL R14 1 1 
L36: 317 [-]: JUMPIF R14 L37
     318 [-]: NAMECALL R14 R7 K83 [0xA2880940]
     319 [-]: CALL R14 1 0 
L37: 320 [-]: LOADN R16 29 
     321 [-]: NAMECALL R14 R1 K4 [0x0E46E45B]
     322 [-]: CALL R14 2 1 
     323 [-]: JUMPIFNOT R14 L38
     324 [-]: GETIMPORT R16 85 [nil]
     325 [-]: LOADB R17 1  
     326 [-]: LOADN R18 3  
     327 [-]: LOADN R19 1  
     328 [-]: LOADB R20 1  
     329 [-]: NAMECALL R14 R1 K32 [0x5D985C7E]
     330 [-]: CALL R14 6 0 
     331 [-]: RETURN R0 0  
L38: 332 [-]: GETIMPORT R16 87 [nil]
     333 [-]: LOADB R17 1  
     334 [-]: LOADN R18 3  
     335 [-]: LOADN R19 1  
     336 [-]: LOADB R20 1  
     337 [-]: NAMECALL R14 R1 K32 [0x5D985C7E]
     338 [-]: CALL R14 6 0 
     339 [-]: RETURN R0 0  


; Name:            
; Defined at line: 187
; #Upvalues:       0
; #Parameters:     4
; Is_vararg:       0
; Max Stack Size:  11

       0 [-]: LOADNIL R6   
       1 [-]: LOADB R7 0   
       2 [-]: LOADN R8 2   
       3 [-]: LOADN R9 1   
       4 [-]: LOADB R10 0  
       5 [-]: NAMECALL R4 R1 K0 [0x5D985C7E]
       6 [-]: CALL R4 6 0  
       7 [-]: NAMECALL R4 R1 K1 [0xB3ED31DD]
       8 [-]: CALL R4 1 1  
       9 [-]: GETIMPORT R7 3 [nil]
      10 [-]: NAMECALL R5 R1 K4 [0xC9F6A7D7]
      11 [-]: CALL R5 2 1  
      12 [-]: FASTCALL1 62 R5 L0
      13 [-]: MOVE R7 R5   
      14 [-]: GETIMPORT R6 6 [nil]
      15 [-]: CALL R6 1 1  
L 0:  16 [-]: JUMPIFNOT R6 L2
      17 [-]: FASTCALL1 62 R4 L1
      18 [-]: MOVE R7 R4   
      19 [-]: GETIMPORT R6 6 [nil]
      20 [-]: CALL R6 1 1  
L 1:  21 [-]: JUMPIF R6 L2 
      22 [-]: GETIMPORT R8 3 [nil]
      23 [-]: NAMECALL R6 R4 K4 [0xC9F6A7D7]
      24 [-]: CALL R6 2 1  
      25 [-]: MOVE R5 R6   
L 2:  26 [-]: FASTCALL1 62 R5 L3
      27 [-]: MOVE R7 R5   
      28 [-]: GETIMPORT R6 6 [nil]
      29 [-]: CALL R6 1 1  
L 3:  30 [-]: JUMPIF R6 L4 
      31 [-]: NAMECALL R6 R5 K7 [0xA2880940]
      32 [-]: CALL R6 1 0  
L 4:  33 [-]: GETIMPORT R8 9 [nil]
      34 [-]: NAMECALL R6 R1 K4 [0xC9F6A7D7]
      35 [-]: CALL R6 2 1  
      36 [-]: FASTCALL1 62 R6 L5
      37 [-]: MOVE R8 R6   
      38 [-]: GETIMPORT R7 6 [nil]
      39 [-]: CALL R7 1 1  
L 5:  40 [-]: JUMPIFNOT R7 L7
      41 [-]: FASTCALL1 62 R4 L6
      42 [-]: MOVE R8 R4   
      43 [-]: GETIMPORT R7 6 [nil]
      44 [-]: CALL R7 1 1  
L 6:  45 [-]: JUMPIF R7 L7 
      46 [-]: GETIMPORT R9 9 [nil]
      47 [-]: NAMECALL R7 R4 K4 [0xC9F6A7D7]
      48 [-]: CALL R7 2 1  
      49 [-]: MOVE R6 R7   
L 7:  50 [-]: FASTCALL1 62 R6 L8
      51 [-]: MOVE R8 R6   
      52 [-]: GETIMPORT R7 6 [nil]
      53 [-]: CALL R7 1 1  
L 8:  54 [-]: JUMPIF R7 L9 
      55 [-]: NAMECALL R7 R6 K7 [0xA2880940]
      56 [-]: CALL R7 1 0  
L 9:  57 [-]: RETURN R0 0  



