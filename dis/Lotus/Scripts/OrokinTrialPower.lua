; Name:            
; Defined at line: 1
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       1
; Max Stack Size:  2

            1 [-]: GETIMPORT R0 1 [nil]
       2 [-]: LOADK R1 K2 ["OrbActiveCounter"]
       3 [-]: CALL R0 1 1  
       4 [-]: DUPCLOSURE R1 K3 []
       5 [-]: MOVE R0 R0   
       6 [-]: SETGLOBAL R1 K4 ["OnTouched"]
       7 [-]: DUPCLOSURE R1 K5 []
       8 [-]: SETGLOBAL R1 K6 ["BeamUpdate"]
       9 [-]: DUPCLOSURE R1 K7 []
      10 [-]: MOVE R0 R0   
      11 [-]: SETGLOBAL R1 K8 ["OnHostMigration"]
      12 [-]: RETURN R0 0  


; Name:            
; Defined at line: 33
; #Upvalues:       1
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  18

       0 [-]: GETIMPORT R2 1 [nil]
       1 [-]: LOADN R3 0   
       2 [-]: CALL R2 1 0  
       3 [-]: FASTCALL1 62 R0 L0
       4 [-]: MOVE R3 R0   
       5 [-]: GETIMPORT R2 3 [nil]
       6 [-]: CALL R2 1 1  
L 0:   7 [-]: JUMPIF R2 L2 
       8 [-]: FASTCALL1 62 R1 L1
       9 [-]: MOVE R3 R1   
      10 [-]: GETIMPORT R2 3 [nil]
      11 [-]: CALL R2 1 1  
L 1:  12 [-]: JUMPIFNOT R2 L3
L 2:  13 [-]: RETURN R0 0  
L 3:  14 [-]: GETIMPORT R2 5 [nil]
      15 [-]: LOADB R3 0   
      16 [-]: LOADN R4 0   
      17 [-]: LOADN R5 10  
      18 [-]: LOADN R6 20  
      19 [-]: LOADB R7 0   
      20 [-]: GETIMPORT R8 7 [nil]
      21 [-]: LOADN R10 0  
      22 [-]: NAMECALL R8 R8 K8 [0xDDAFE257]
      23 [-]: CALL R8 2 1  
      24 [-]: GETIMPORT R9 10 [nil]
      25 [-]: JUMPIFNOTEQ R8 R9 L37
      26 [-]: NAMECALL R8 R0 K11 [0xDE321E6F]
      27 [-]: CALL R8 1 1  
      28 [-]: NAMECALL R9 R8 K12 [0xF7D48EE0]
      29 [-]: CALL R9 1 1  
L 4:  30 [-]: FASTCALL1 62 R9 L5
      31 [-]: MOVE R11 R9  
      32 [-]: GETIMPORT R10 3 [nil]
      33 [-]: CALL R10 1 1 
L 5:  34 [-]: JUMPIFNOT R10 L7
      35 [-]: GETIMPORT R12 14 [nil]
      36 [-]: NAMECALL R12 R12 K15 [0x18D05D30]
      37 [-]: CALL R12 1 1 
      38 [-]: NOT R11 R12  
      39 [-]: FASTCALL1 1 R11 L6
      40 [-]: GETIMPORT R10 17 [nil]
      41 [-]: CALL R10 1 0 
L 6:  42 [-]: GETIMPORT R10 1 [nil]
      43 [-]: LOADN R11 0  
      44 [-]: CALL R10 1 0 
      45 [-]: NAMECALL R10 R8 K12 [0xF7D48EE0]
      46 [-]: CALL R10 1 1 
      47 [-]: MOVE R9 R10  
      48 [-]: JUMPBACK L4  
L 7:  49 [-]: LOADNIL R10  
      50 [-]: GETIMPORT R11 14 [nil]
      51 [-]: NAMECALL R11 R11 K15 [0x18D05D30]
      52 [-]: CALL R11 1 1 
      53 [-]: JUMPIFNOT R11 L8
      54 [-]: GETIMPORT R13 19 [nil]
      55 [-]: GETIMPORT R14 21 [nil]
      56 [-]: LOADK R15 K22 ["GAME_C1_SPINE5"]
      57 [-]: CALL R14 1 -1
      58 [-]: NAMECALL R11 R0 K23 [0x47901F07]
      59 [-]: CALL R11 -1 1
      60 [-]: MOVE R10 R11 
      61 [-]: JUMP L10
    
L 8:  62 [-]: FASTCALL1 62 R10 L9
      63 [-]: MOVE R12 R10 
      64 [-]: GETIMPORT R11 3 [nil]
      65 [-]: CALL R11 1 1 
L 9:  66 [-]: JUMPIFNOT R11 L10
      67 [-]: GETIMPORT R11 1 [nil]
      68 [-]: LOADN R12 0  
      69 [-]: CALL R11 1 0 
      70 [-]: GETIMPORT R13 19 [nil]
      71 [-]: NAMECALL R11 R0 K24 [0xC9F6A7D7]
      72 [-]: CALL R11 2 1 
      73 [-]: MOVE R10 R11 
      74 [-]: JUMPBACK L8  
L10:  75 [-]: GETIMPORT R11 26 [nil]
      76 [-]: LOADB R13 1  
      77 [-]: NAMECALL R11 R11 K27 [0x768274D6]
      78 [-]: CALL R11 2 0 
      79 [-]: JUMPXEQKB R7 0 L24 NOT
L11:  80 [-]: LOADN R11 0  
      81 [-]: JUMPIFNOTLT R11 R6 L24
      82 [-]: FASTCALL1 62 R9 L12
      83 [-]: MOVE R12 R9  
      84 [-]: GETIMPORT R11 3 [nil]
      85 [-]: CALL R11 1 1 
L12:  86 [-]: JUMPIF R11 L20
      87 [-]: MOVE R13 R0  
      88 [-]: NAMECALL R11 R1 K28 [0x13D5D3FB]
      89 [-]: CALL R11 2 1 
      90 [-]: JUMPIFNOT R11 L20
      91 [-]: SUBK R6 R6 K29 [1]
      92 [-]: ADDK R5 R5 K30 [10]
      93 [-]: GETIMPORT R11 7 [nil]
      94 [-]: GETIMPORT R13 32 [nil]
      95 [-]: LOADN R14 0  
      96 [-]: MOVE R15 R5  
      97 [-]: LOADN R16 0  
      98 [-]: CALL R13 3 -1
      99 [-]: NAMECALL R11 R11 K33 [0x1DD41378]
     100 [-]: CALL R11 -1 0
     101 [-]: GETIMPORT R11 35 [nil]
     102 [-]: MULK R13 R5 K36 [0.01]
     103 [-]: NAMECALL R11 R11 K37 [0xE29E950D]
     104 [-]: CALL R11 2 0 
     105 [-]: GETIMPORT R11 26 [nil]
     106 [-]: GETIMPORT R13 21 [nil]
     107 [-]: LOADK R14 K38 ["UnlitAtten"]
     108 [-]: CALL R13 1 1 
     109 [-]: DIVK R14 R5 K39 [100]
     110 [-]: NAMECALL R11 R11 K40 [0x986D2AB8]
     111 [-]: CALL R11 3 0 
     112 [-]: NAMECALL R14 R9 K42 [0x58A4D5AC]
     113 [-]: CALL R14 1 1 
     114 [-]: SUBK R13 R14 K41 [2]
     115 [-]: NAMECALL R11 R9 K43 [0x6E19D3FE]
     116 [-]: CALL R11 2 0 
     117 [-]: JUMPXEQKN R6 K44 L23 NOT [0]
     118 [-]: NAMECALL R11 R9 K42 [0x58A4D5AC]
     119 [-]: CALL R11 1 1 
     120 [-]: LOADN R12 2  
     121 [-]: JUMPIFNOTLE R12 R11 L13
     122 [-]: MOVE R13 R0  
     123 [-]: NAMECALL R11 R1 K28 [0x13D5D3FB]
     124 [-]: CALL R11 2 1 
     125 [-]: JUMPIFNOT R11 L13
     126 [-]: LOADB R7 1   
     127 [-]: LOADN R4 300 
     128 [-]: GETIMPORT R11 7 [nil]
     129 [-]: GETIMPORT R13 32 [nil]
     130 [-]: LOADN R14 0  
     131 [-]: MOVE R15 R5  
     132 [-]: LOADN R16 0  
     133 [-]: CALL R13 3 -1
     134 [-]: NAMECALL R11 R11 K33 [0x1DD41378]
     135 [-]: CALL R11 -1 0
     136 [-]: GETIMPORT R11 7 [nil]
     137 [-]: LOADN R13 0  
     138 [-]: GETIMPORT R14 46 [nil]
     139 [-]: LOADB R15 0  
     140 [-]: NAMECALL R11 R11 K47 [0xCDDC3ABB]
     141 [-]: CALL R11 4 0 
     142 [-]: GETIMPORT R11 49 [nil]
     143 [-]: LOADK R13 K50 ["Enable"]
     144 [-]: NAMECALL R11 R11 K51 [0x8EB2112D]
     145 [-]: CALL R11 2 0 
     146 [-]: JUMP L19
    
L13: 147 [-]: NAMECALL R11 R9 K42 [0x58A4D5AC]
     148 [-]: CALL R11 1 1 
     149 [-]: LOADN R12 2  
     150 [-]: JUMPIFNOTLT R11 R12 L16
     151 [-]: GETIMPORT R11 7 [nil]
     152 [-]: GETIMPORT R13 32 [nil]
     153 [-]: LOADN R14 0  
     154 [-]: LOADK R15 K52 [0.0001]
     155 [-]: LOADN R16 0  
     156 [-]: CALL R13 3 -1
     157 [-]: NAMECALL R11 R11 K33 [0x1DD41378]
     158 [-]: CALL R11 -1 0
     159 [-]: GETIMPORT R11 35 [nil]
     160 [-]: LOADN R13 0  
     161 [-]: NAMECALL R11 R11 K37 [0xE29E950D]
     162 [-]: CALL R11 2 0 
     163 [-]: FASTCALL1 62 R10 L14
     164 [-]: MOVE R12 R10 
     165 [-]: GETIMPORT R11 3 [nil]
     166 [-]: CALL R11 1 1 
L14: 167 [-]: JUMPIF R11 L15
     168 [-]: NAMECALL R11 R10 K53 [0xA2880940]
     169 [-]: CALL R11 1 0 
L15: 170 [-]: GETIMPORT R11 26 [nil]
     171 [-]: LOADB R13 0  
     172 [-]: NAMECALL R11 R11 K27 [0x768274D6]
     173 [-]: CALL R11 2 0 
     174 [-]: RETURN R0 0  
L16: 175 [-]: MOVE R13 R0  
     176 [-]: NAMECALL R11 R1 K28 [0x13D5D3FB]
     177 [-]: CALL R11 2 1 
     178 [-]: JUMPXEQKB R11 0 L19 NOT
     179 [-]: GETIMPORT R11 7 [nil]
     180 [-]: GETIMPORT R13 32 [nil]
     181 [-]: LOADN R14 0  
     182 [-]: LOADK R15 K52 [0.0001]
     183 [-]: LOADN R16 0  
     184 [-]: CALL R13 3 -1
     185 [-]: NAMECALL R11 R11 K33 [0x1DD41378]
     186 [-]: CALL R11 -1 0
     187 [-]: GETIMPORT R11 35 [nil]
     188 [-]: LOADN R13 0  
     189 [-]: NAMECALL R11 R11 K37 [0xE29E950D]
     190 [-]: CALL R11 2 0 
     191 [-]: FASTCALL1 62 R10 L17
     192 [-]: MOVE R12 R10 
     193 [-]: GETIMPORT R11 3 [nil]
     194 [-]: CALL R11 1 1 
L17: 195 [-]: JUMPIF R11 L18
     196 [-]: NAMECALL R11 R10 K53 [0xA2880940]
     197 [-]: CALL R11 1 0 
L18: 198 [-]: GETIMPORT R11 26 [nil]
     199 [-]: LOADB R13 0  
     200 [-]: NAMECALL R11 R11 K27 [0x768274D6]
     201 [-]: CALL R11 2 0 
     202 [-]: RETURN R0 0  
L19: 203 [-]: GETIMPORT R11 49 [nil]
     204 [-]: LOADK R13 K54 ["Disable"]
     205 [-]: NAMECALL R11 R11 K51 [0x8EB2112D]
     206 [-]: CALL R11 2 0 
     207 [-]: JUMP L23
    
L20: 208 [-]: GETIMPORT R11 7 [nil]
     209 [-]: GETIMPORT R13 32 [nil]
     210 [-]: LOADN R14 0  
     211 [-]: LOADK R15 K52 [0.0001]
     212 [-]: LOADN R16 0  
     213 [-]: CALL R13 3 -1
     214 [-]: NAMECALL R11 R11 K33 [0x1DD41378]
     215 [-]: CALL R11 -1 0
     216 [-]: GETIMPORT R11 35 [nil]
     217 [-]: LOADN R13 0  
     218 [-]: NAMECALL R11 R11 K37 [0xE29E950D]
     219 [-]: CALL R11 2 0 
     220 [-]: FASTCALL1 62 R10 L21
     221 [-]: MOVE R12 R10 
     222 [-]: GETIMPORT R11 3 [nil]
     223 [-]: CALL R11 1 1 
L21: 224 [-]: JUMPIF R11 L22
     225 [-]: NAMECALL R11 R10 K53 [0xA2880940]
     226 [-]: CALL R11 1 0 
L22: 227 [-]: GETIMPORT R11 26 [nil]
     228 [-]: LOADB R13 0  
     229 [-]: NAMECALL R11 R11 K27 [0x768274D6]
     230 [-]: CALL R11 2 0 
     231 [-]: RETURN R0 0  
L23: 232 [-]: GETIMPORT R11 1 [nil]
     233 [-]: LOADK R12 K55 [0.25]
     234 [-]: CALL R11 1 0 
     235 [-]: JUMPBACK L11 
L24: 236 [-]: FASTCALL1 62 R10 L25
     237 [-]: MOVE R12 R10 
     238 [-]: GETIMPORT R11 3 [nil]
     239 [-]: CALL R11 1 1 
L25: 240 [-]: JUMPIF R11 L26
     241 [-]: NAMECALL R11 R10 K53 [0xA2880940]
     242 [-]: CALL R11 1 0 
L26: 243 [-]: JUMPXEQKB R7 1 L37 NOT
     244 [-]: GETIMPORT R11 26 [nil]
     245 [-]: LOADB R13 0  
     246 [-]: NAMECALL R11 R11 K27 [0x768274D6]
     247 [-]: CALL R11 2 0 
     248 [-]: GETIMPORT R11 57 [nil]
     249 [-]: NAMECALL R11 R11 K58 [0x383D2E7D]
     250 [-]: CALL R11 1 0 
L27: 251 [-]: LOADN R11 0  
     252 [-]: JUMPIFNOTLT R11 R4 L37
     253 [-]: SUBK R4 R4 K29 [1]
     254 [-]: GETIMPORT R11 7 [nil]
     255 [-]: GETIMPORT R13 32 [nil]
     256 [-]: LOADN R14 0  
     257 [-]: MOVE R15 R4  
     258 [-]: LOADN R16 0  
     259 [-]: CALL R13 3 -1
     260 [-]: NAMECALL R11 R11 K33 [0x1DD41378]
     261 [-]: CALL R11 -1 0
     262 [-]: JUMPXEQKB R3 0 L31 NOT
     263 [-]: GETIMPORT R11 14 [nil]
     264 [-]: NAMECALL R11 R11 K15 [0x18D05D30]
     265 [-]: CALL R11 1 1 
     266 [-]: JUMPIFNOT R11 L31
     267 [-]: GETUPVAL R13 0
     268 [-]: GETUPVAL R17 0
     269 [-]: NAMECALL R15 R2 K59 [0x0EB34C69]
     270 [-]: CALL R15 2 1 
     271 [-]: ADDK R14 R15 K29 [1]
     272 [-]: NAMECALL R11 R2 K60 [0x751F061D]
     273 [-]: CALL R11 3 0 
     274 [-]: LOADB R3 1   
     275 [-]: GETUPVAL R13 0
     276 [-]: NAMECALL R11 R2 K59 [0x0EB34C69]
     277 [-]: CALL R11 2 1 
     278 [-]: JUMPXEQKN R11 K29 L28 NOT [1]
     279 [-]: GETIMPORT R11 62 [nil]
     280 [-]: NAMECALL R11 R11 K63 [0x7CDBBAAA]
     281 [-]: CALL R11 1 0 
     282 [-]: GETIMPORT R11 65 [nil]
     283 [-]: LOADK R13 K54 ["Disable"]
     284 [-]: NAMECALL R11 R11 K51 [0x8EB2112D]
     285 [-]: CALL R11 2 0 
     286 [-]: JUMP L31
    
L28: 287 [-]: GETUPVAL R13 0
     288 [-]: NAMECALL R11 R2 K59 [0x0EB34C69]
     289 [-]: CALL R11 2 1 
     290 [-]: JUMPXEQKN R11 K41 L29 NOT [2]
     291 [-]: GETIMPORT R11 67 [nil]
     292 [-]: NAMECALL R11 R11 K63 [0x7CDBBAAA]
     293 [-]: CALL R11 1 0 
     294 [-]: GETIMPORT R11 69 [nil]
     295 [-]: LOADK R13 K54 ["Disable"]
     296 [-]: NAMECALL R11 R11 K51 [0x8EB2112D]
     297 [-]: CALL R11 2 0 
     298 [-]: JUMP L31
    
L29: 299 [-]: GETUPVAL R13 0
     300 [-]: NAMECALL R11 R2 K59 [0x0EB34C69]
     301 [-]: CALL R11 2 1 
     302 [-]: JUMPXEQKN R11 K70 L30 NOT [3]
     303 [-]: GETIMPORT R11 72 [nil]
     304 [-]: NAMECALL R11 R11 K63 [0x7CDBBAAA]
     305 [-]: CALL R11 1 0 
     306 [-]: GETIMPORT R11 74 [nil]
     307 [-]: LOADK R13 K54 ["Disable"]
     308 [-]: NAMECALL R11 R11 K51 [0x8EB2112D]
     309 [-]: CALL R11 2 0 
     310 [-]: JUMP L31
    
L30: 311 [-]: GETUPVAL R13 0
     312 [-]: NAMECALL R11 R2 K59 [0x0EB34C69]
     313 [-]: CALL R11 2 1 
     314 [-]: JUMPXEQKN R11 K75 L31 NOT [4]
     315 [-]: GETIMPORT R11 77 [nil]
     316 [-]: NAMECALL R11 R11 K63 [0x7CDBBAAA]
     317 [-]: CALL R11 1 0 
     318 [-]: GETIMPORT R11 79 [nil]
     319 [-]: LOADK R13 K80 ["Execute"]
     320 [-]: NAMECALL R11 R11 K51 [0x8EB2112D]
     321 [-]: CALL R11 2 0 
     322 [-]: GETIMPORT R11 82 [nil]
     323 [-]: LOADK R13 K54 ["Disable"]
     324 [-]: NAMECALL R11 R11 K51 [0x8EB2112D]
     325 [-]: CALL R11 2 0 
L31: 326 [-]: LOADN R11 0  
     327 [-]: JUMPIFNOTLE R4 R11 L36
     328 [-]: GETUPVAL R13 0
     329 [-]: NAMECALL R11 R2 K59 [0x0EB34C69]
     330 [-]: CALL R11 2 1 
     331 [-]: LOADN R12 4  
     332 [-]: JUMPIFNOTLT R11 R12 L35
     333 [-]: GETIMPORT R11 7 [nil]
     334 [-]: LOADN R13 0  
     335 [-]: GETIMPORT R14 10 [nil]
     336 [-]: LOADB R15 0  
     337 [-]: NAMECALL R11 R11 K47 [0xCDDC3ABB]
     338 [-]: CALL R11 4 0 
     339 [-]: GETIMPORT R11 7 [nil]
     340 [-]: GETIMPORT R13 32 [nil]
     341 [-]: LOADN R14 0  
     342 [-]: LOADK R15 K52 [0.0001]
     343 [-]: LOADN R16 0  
     344 [-]: CALL R13 3 -1
     345 [-]: NAMECALL R11 R11 K33 [0x1DD41378]
     346 [-]: CALL R11 -1 0
     347 [-]: GETIMPORT R11 35 [nil]
     348 [-]: LOADN R13 0  
     349 [-]: NAMECALL R11 R11 K37 [0xE29E950D]
     350 [-]: CALL R11 2 0 
     351 [-]: GETIMPORT R11 57 [nil]
     352 [-]: NAMECALL R11 R11 K83 [0xF4E253B6]
     353 [-]: CALL R11 1 0 
     354 [-]: GETIMPORT R11 14 [nil]
     355 [-]: NAMECALL R11 R11 K15 [0x18D05D30]
     356 [-]: CALL R11 1 1 
     357 [-]: JUMPIFNOT R11 L36
     358 [-]: GETUPVAL R13 0
     359 [-]: GETUPVAL R17 0
     360 [-]: NAMECALL R15 R2 K59 [0x0EB34C69]
     361 [-]: CALL R15 2 1 
     362 [-]: SUBK R14 R15 K29 [1]
     363 [-]: NAMECALL R11 R2 K60 [0x751F061D]
     364 [-]: CALL R11 3 0 
     365 [-]: LOADB R3 0   
     366 [-]: GETUPVAL R13 0
     367 [-]: NAMECALL R11 R2 K59 [0x0EB34C69]
     368 [-]: CALL R11 2 1 
     369 [-]: JUMPXEQKN R11 K70 L32 NOT [3]
     370 [-]: GETIMPORT R11 77 [nil]
     371 [-]: NAMECALL R11 R11 K84 [0x94EC2FD2]
     372 [-]: CALL R11 1 0 
     373 [-]: GETIMPORT R11 82 [nil]
     374 [-]: LOADK R13 K50 ["Enable"]
     375 [-]: NAMECALL R11 R11 K51 [0x8EB2112D]
     376 [-]: CALL R11 2 0 
     377 [-]: JUMP L36
    
L32: 378 [-]: GETUPVAL R13 0
     379 [-]: NAMECALL R11 R2 K59 [0x0EB34C69]
     380 [-]: CALL R11 2 1 
     381 [-]: JUMPXEQKN R11 K41 L33 NOT [2]
     382 [-]: GETIMPORT R11 77 [nil]
     383 [-]: NAMECALL R11 R11 K84 [0x94EC2FD2]
     384 [-]: CALL R11 1 0 
     385 [-]: GETIMPORT R11 72 [nil]
     386 [-]: NAMECALL R11 R11 K84 [0x94EC2FD2]
     387 [-]: CALL R11 1 0 
     388 [-]: GETIMPORT R11 82 [nil]
     389 [-]: LOADK R13 K50 ["Enable"]
     390 [-]: NAMECALL R11 R11 K51 [0x8EB2112D]
     391 [-]: CALL R11 2 0 
     392 [-]: GETIMPORT R11 74 [nil]
     393 [-]: LOADK R13 K50 ["Enable"]
     394 [-]: NAMECALL R11 R11 K51 [0x8EB2112D]
     395 [-]: CALL R11 2 0 
     396 [-]: JUMP L36
    
L33: 397 [-]: GETUPVAL R13 0
     398 [-]: NAMECALL R11 R2 K59 [0x0EB34C69]
     399 [-]: CALL R11 2 1 
     400 [-]: JUMPXEQKN R11 K29 L34 NOT [1]
     401 [-]: GETIMPORT R11 77 [nil]
     402 [-]: NAMECALL R11 R11 K84 [0x94EC2FD2]
     403 [-]: CALL R11 1 0 
     404 [-]: GETIMPORT R11 72 [nil]
     405 [-]: NAMECALL R11 R11 K84 [0x94EC2FD2]
     406 [-]: CALL R11 1 0 
     407 [-]: GETIMPORT R11 67 [nil]
     408 [-]: NAMECALL R11 R11 K84 [0x94EC2FD2]
     409 [-]: CALL R11 1 0 
     410 [-]: GETIMPORT R11 82 [nil]
     411 [-]: LOADK R13 K50 ["Enable"]
     412 [-]: NAMECALL R11 R11 K51 [0x8EB2112D]
     413 [-]: CALL R11 2 0 
     414 [-]: GETIMPORT R11 74 [nil]
     415 [-]: LOADK R13 K50 ["Enable"]
     416 [-]: NAMECALL R11 R11 K51 [0x8EB2112D]
     417 [-]: CALL R11 2 0 
     418 [-]: GETIMPORT R11 69 [nil]
     419 [-]: LOADK R13 K50 ["Enable"]
     420 [-]: NAMECALL R11 R11 K51 [0x8EB2112D]
     421 [-]: CALL R11 2 0 
     422 [-]: JUMP L36
    
L34: 423 [-]: GETUPVAL R13 0
     424 [-]: NAMECALL R11 R2 K59 [0x0EB34C69]
     425 [-]: CALL R11 2 1 
     426 [-]: JUMPXEQKN R11 K44 L36 NOT [0]
     427 [-]: GETIMPORT R11 77 [nil]
     428 [-]: NAMECALL R11 R11 K84 [0x94EC2FD2]
     429 [-]: CALL R11 1 0 
     430 [-]: GETIMPORT R11 72 [nil]
     431 [-]: NAMECALL R11 R11 K84 [0x94EC2FD2]
     432 [-]: CALL R11 1 0 
     433 [-]: GETIMPORT R11 67 [nil]
     434 [-]: NAMECALL R11 R11 K84 [0x94EC2FD2]
     435 [-]: CALL R11 1 0 
     436 [-]: GETIMPORT R11 62 [nil]
     437 [-]: NAMECALL R11 R11 K84 [0x94EC2FD2]
     438 [-]: CALL R11 1 0 
     439 [-]: GETIMPORT R11 82 [nil]
     440 [-]: LOADK R13 K50 ["Enable"]
     441 [-]: NAMECALL R11 R11 K51 [0x8EB2112D]
     442 [-]: CALL R11 2 0 
     443 [-]: GETIMPORT R11 74 [nil]
     444 [-]: LOADK R13 K50 ["Enable"]
     445 [-]: NAMECALL R11 R11 K51 [0x8EB2112D]
     446 [-]: CALL R11 2 0 
     447 [-]: GETIMPORT R11 69 [nil]
     448 [-]: LOADK R13 K50 ["Enable"]
     449 [-]: NAMECALL R11 R11 K51 [0x8EB2112D]
     450 [-]: CALL R11 2 0 
     451 [-]: GETIMPORT R11 65 [nil]
     452 [-]: LOADK R13 K50 ["Enable"]
     453 [-]: NAMECALL R11 R11 K51 [0x8EB2112D]
     454 [-]: CALL R11 2 0 
     455 [-]: JUMP L36
    
L35: 456 [-]: GETUPVAL R13 0
     457 [-]: NAMECALL R11 R2 K59 [0x0EB34C69]
     458 [-]: CALL R11 2 1 
     459 [-]: JUMPXEQKN R11 K75 L36 NOT [4]
     460 [-]: RETURN R0 0  
L36: 461 [-]: GETIMPORT R11 1 [nil]
     462 [-]: LOADK R12 K85 [0.10000000000000001]
     463 [-]: CALL R11 1 0 
     464 [-]: JUMPBACK L27 
L37: 465 [-]: RETURN R0 0  


; Name:            
; Defined at line: 206
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  7

       0 [-]: GETIMPORT R1 1 [nil]
       1 [-]: LOADN R2 0   
       2 [-]: CALL R1 1 0  
       3 [-]: FASTCALL1 62 R0 L0
       4 [-]: MOVE R2 R0   
       5 [-]: GETIMPORT R1 3 [nil]
       6 [-]: CALL R1 1 1  
L 0:   7 [-]: JUMPIF R1 L1 
       8 [-]: NAMECALL R1 R0 K4 [0xD1586535]
       9 [-]: CALL R1 1 1  
      10 [-]: GETIMPORT R2 6 [nil]
      11 [-]: GETIMPORT R4 8 [nil]
      12 [-]: LOADK R5 K9 ["PowerSphere"]
      13 [-]: CALL R4 1 1  
      14 [-]: MOVE R5 R1   
      15 [-]: NAMECALL R2 R2 K10 [0xC7B81E8D]
      16 [-]: CALL R2 3 1  
      17 [-]: MOVE R5 R2   
      18 [-]: GETIMPORT R6 8 [nil]
      19 [-]: CALL R6 0 -1 
      20 [-]: NAMECALL R3 R0 K11 [0xB94B0AB4]
      21 [-]: CALL R3 -1 0 
L 1:  22 [-]: RETURN R0 0  


; Name:            
; Defined at line: 215
; #Upvalues:       1
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  12

       0 [-]: GETIMPORT R0 1 [nil]
       1 [-]: GETUPVAL R3 0
       2 [-]: NAMECALL R1 R0 K2 [0x0EB34C69]
       3 [-]: CALL R1 2 1  
       4 [-]: LOADN R2 4   
       5 [-]: JUMPIFNOTLT R1 R2 L11
       6 [-]: GETIMPORT R1 4 [nil]
       7 [-]: GETIMPORT R2 6 [nil]
       8 [-]: CALL R1 1 3  
       9 [-]: FORGPREP_INEXT R1 L1
L 0:  10 [-]: LOADN R8 0   
      11 [-]: GETIMPORT R9 8 [nil]
      12 [-]: LOADB R10 0  
      13 [-]: NAMECALL R6 R5 K9 [0xCDDC3ABB]
      14 [-]: CALL R6 4 0  
      15 [-]: GETIMPORT R8 11 [nil]
      16 [-]: LOADN R9 0   
      17 [-]: LOADK R10 K12 [0.0001]
      18 [-]: LOADN R11 0  
      19 [-]: CALL R8 3 -1 
      20 [-]: NAMECALL R6 R5 K13 [0x1DD41378]
      21 [-]: CALL R6 -1 0 
L 1:  22 [-]: FORGLOOP R1 L0 2 [inext]
      23 [-]: GETIMPORT R1 4 [nil]
      24 [-]: GETIMPORT R2 15 [nil]
      25 [-]: CALL R1 1 3  
      26 [-]: FORGPREP_INEXT R1 L3
L 2:  27 [-]: LOADN R8 0   
      28 [-]: NAMECALL R6 R5 K16 [0xE29E950D]
      29 [-]: CALL R6 2 0  
L 3:  30 [-]: FORGLOOP R1 L2 2 [inext]
      31 [-]: GETIMPORT R1 4 [nil]
      32 [-]: GETIMPORT R2 18 [nil]
      33 [-]: CALL R1 1 3  
      34 [-]: FORGPREP_INEXT R1 L5
L 4:  35 [-]: LOADK R8 K19 ["Disable"]
      36 [-]: NAMECALL R6 R5 K20 [0x8EB2112D]
      37 [-]: CALL R6 2 0  
L 5:  38 [-]: FORGLOOP R1 L4 2 [inext]
      39 [-]: GETIMPORT R1 4 [nil]
      40 [-]: GETIMPORT R2 22 [nil]
      41 [-]: CALL R1 1 3  
      42 [-]: FORGPREP_INEXT R1 L7
L 6:  43 [-]: LOADK R8 K19 ["Disable"]
      44 [-]: NAMECALL R6 R5 K20 [0x8EB2112D]
      45 [-]: CALL R6 2 0  
L 7:  46 [-]: FORGLOOP R1 L6 2 [inext]
      47 [-]: GETIMPORT R1 24 [nil]
      48 [-]: NAMECALL R1 R1 K25 [0x18D05D30]
      49 [-]: CALL R1 1 1  
      50 [-]: JUMPIFNOT R1 L8
      51 [-]: GETUPVAL R3 0
      52 [-]: LOADN R4 0   
      53 [-]: NAMECALL R1 R0 K26 [0x751F061D]
      54 [-]: CALL R1 3 0  
      55 [-]: GETIMPORT R1 28 [nil]
      56 [-]: NAMECALL R1 R1 K29 [0x94EC2FD2]
      57 [-]: CALL R1 1 0  
      58 [-]: GETIMPORT R1 31 [nil]
      59 [-]: NAMECALL R1 R1 K29 [0x94EC2FD2]
      60 [-]: CALL R1 1 0  
      61 [-]: GETIMPORT R1 33 [nil]
      62 [-]: NAMECALL R1 R1 K29 [0x94EC2FD2]
      63 [-]: CALL R1 1 0  
      64 [-]: GETIMPORT R1 35 [nil]
      65 [-]: NAMECALL R1 R1 K29 [0x94EC2FD2]
      66 [-]: CALL R1 1 0  
      67 [-]: GETIMPORT R1 37 [nil]
      68 [-]: LOADK R3 K38 ["Enable"]
      69 [-]: NAMECALL R1 R1 K20 [0x8EB2112D]
      70 [-]: CALL R1 2 0  
      71 [-]: GETIMPORT R1 40 [nil]
      72 [-]: LOADK R3 K38 ["Enable"]
      73 [-]: NAMECALL R1 R1 K20 [0x8EB2112D]
      74 [-]: CALL R1 2 0  
      75 [-]: GETIMPORT R1 42 [nil]
      76 [-]: LOADK R3 K38 ["Enable"]
      77 [-]: NAMECALL R1 R1 K20 [0x8EB2112D]
      78 [-]: CALL R1 2 0  
      79 [-]: GETIMPORT R1 44 [nil]
      80 [-]: LOADK R3 K38 ["Enable"]
      81 [-]: NAMECALL R1 R1 K20 [0x8EB2112D]
      82 [-]: CALL R1 2 0  
L 8:  83 [-]: GETIMPORT R1 46 [nil]
      84 [-]: LOADN R2 15  
      85 [-]: CALL R1 1 0  
      86 [-]: GETIMPORT R1 4 [nil]
      87 [-]: GETIMPORT R2 22 [nil]
      88 [-]: CALL R1 1 3  
      89 [-]: FORGPREP_INEXT R1 L10
L 9:  90 [-]: LOADK R8 K38 ["Enable"]
      91 [-]: NAMECALL R6 R5 K20 [0x8EB2112D]
      92 [-]: CALL R6 2 0  
L10:  93 [-]: FORGLOOP R1 L9 2 [inext]
L11:  94 [-]: RETURN R0 0  



