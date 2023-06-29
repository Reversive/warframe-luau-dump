; Name:            
; Defined at line: 1
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       1
; Max Stack Size:  19

       1 [-]: LOADNIL R0   
       2 [-]: LOADNIL R1   
       3 [-]: LOADNIL R2   
       4 [-]: LOADNIL R3   
       5 [-]: NEWTABLE R4 0 0
       6 [-]: GETIMPORT R5 1 [0xA421AF95]
       7 [-]: CALL R5 0 1  
       8 [-]: GETIMPORT R6 1 [0xA421AF95]
       9 [-]: CALL R6 0 1  
      10 [-]: GETIMPORT R7 1 [0xA421AF95]
      11 [-]: CALL R7 0 1  
      12 [-]: GETIMPORT R8 1 [0xA421AF95]
      13 [-]: CALL R8 0 1  
      14 [-]: GETIMPORT R9 1 [0xA421AF95]
      15 [-]: CALL R9 0 1  
      16 [-]: GETIMPORT R10 1 [0xA421AF95]
      17 [-]: CALL R10 0 1 
      18 [-]: GETIMPORT R11 1 [0xA421AF95]
      19 [-]: CALL R11 0 1 
      20 [-]: GETIMPORT R12 1 [0xA421AF95]
      21 [-]: CALL R12 0 1 
      22 [-]: GETIMPORT R13 1 [0xA421AF95]
      23 [-]: CALL R13 0 1 
      24 [-]: GETIMPORT R14 1 [0xA421AF95]
      25 [-]: CALL R14 0 1 
      26 [-]: GETIMPORT R15 1 [0xA421AF95]
      27 [-]: LOADN R16 0  
      28 [-]: LOADN R17 1  
      29 [-]: LOADN R18 0  
      30 [-]: CALL R15 3 1 
      31 [-]: GETIMPORT R16 3 [0x0469F296]
      32 [-]: LOADK R17 K4 ["Duviri"]
      33 [-]: CALL R16 1 1 
      34 [-]: DUPCLOSURE R17 K5 []
      35 [-]: MOVE R0 R4   
      36 [-]: SETGLOBAL R17 K6 ["Initialize"]
      37 [-]: NEWCLOSURE R17 P1
      38 [-]: MOVE R1 R3   
      39 [-]: MOVE R0 R6   
      40 [-]: MOVE R0 R5   
      41 [-]: MOVE R0 R7   
      42 [-]: MOVE R0 R8   
      43 [-]: MOVE R0 R16  
      44 [-]: MOVE R0 R9   
      45 [-]: MOVE R0 R10  
      46 [-]: MOVE R0 R4   
      47 [-]: MOVE R0 R11  
      48 [-]: MOVE R0 R12  
      49 [-]: MOVE R0 R13  
      50 [-]: MOVE R0 R15  
      51 [-]: MOVE R0 R14  
      52 [-]: MOVE R1 R0   
      53 [-]: MOVE R1 R2   
      54 [-]: MOVE R1 R1   
      55 [-]: SETGLOBAL R17 K7 ["Update"]
      56 [-]: DUPCLOSURE R17 K8 []
      57 [-]: SETGLOBAL R17 K9 ["Shutdown"]
      58 [-]: CLOSEUPVALS R0
      59 [-]: RETURN R0 0  


; Name:            
; Defined at line: 30
; #Upvalues:       1
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  9

       0 [-]: LOADN R2 1   
       1 [-]: GETIMPORT R0 1 [0xDEC8555E]
       2 [-]: LOADN R1 1   
       3 [-]: FORNPREP R0 L2
L 0:   4 [-]: LOADN R3 1   
       5 [-]: JUMPIFNOTLT R3 R2 L1
       6 [-]: GETIMPORT R3 3 [0x38F10E85]
       7 [-]: GETIMPORT R4 5 [0xAE91E43B]
       8 [-]: LOADK R5 K6 ["Arrow1.duplicateMovieClip"]
       9 [-]: LOADK R7 K7 ["Arrow"]
      10 [-]: MOVE R8 R2   
      11 [-]: CONCAT R6 R7 R8
      12 [-]: LOADN R8 100 
      13 [-]: ADD R7 R8 R2 
      14 [-]: CALL R3 4 0  
L 1:  15 [-]: GETIMPORT R3 3 [0x38F10E85]
      16 [-]: GETIMPORT R4 5 [0xAE91E43B]
      17 [-]: LOADK R6 K7 ["Arrow"]
      18 [-]: MOVE R7 R2   
      19 [-]: LOADK R8 K8 [".gotoAndStop"]
      20 [-]: CONCAT R5 R6 R8
      21 [-]: LOADN R6 1   
      22 [-]: CALL R3 3 0  
      23 [-]: GETUPVAL R3 0
      24 [-]: LOADB R4 0   
      25 [-]: SETTABLE R4 R3 R2
      26 [-]: FORNLOOP R0 L0
L 2:  27 [-]: RETURN R0 0  


; Name:            
; Defined at line: 40
; #Upvalues:       17
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  23

       0 [-]: GETIMPORT R0 1 [0x67652851]
       1 [-]: CALL R0 0 1  
       2 [-]: GETIMPORT R2 3 [0xAE91E43B]
       3 [-]: FASTCALL1 62 R2 L0
       4 [-]: GETIMPORT R1 5 [0x7B998233]
       5 [-]: CALL R1 1 1  
L 0:   6 [-]: JUMPIFNOT R1 L1
       7 [-]: RETURN R0 0  
L 1:   8 [-]: GETIMPORT R1 3 [0xAE91E43B]
       9 [-]: MOVE R3 R0   
      10 [-]: NAMECALL R1 R1 K6 [0x8A8C8D5A]
      11 [-]: CALL R1 2 0  
      12 [-]: GETIMPORT R1 8 [0x89326C93]
      13 [-]: NAMECALL R1 R1 K9 [0x78298275]
      14 [-]: CALL R1 1 1  
      15 [-]: GETUPVAL R2 0
      16 [-]: FASTCALL1 62 R1 L2
      17 [-]: MOVE R4 R1   
      18 [-]: GETIMPORT R3 5 [0x7B998233]
      19 [-]: CALL R3 1 1  
L 2:  20 [-]: JUMPIF R3 L31
      21 [-]: NAMECALL R3 R1 K10 [0x1AC1655C]
      22 [-]: CALL R3 1 1  
      23 [-]: NAMECALL R4 R3 K11 [0x73901ACF]
      24 [-]: CALL R4 1 1  
      25 [-]: MOVE R2 R4   
      26 [-]: GETUPVAL R6 1
      27 [-]: NAMECALL R4 R1 K12 [0x4078BBF8]
      28 [-]: CALL R4 2 0  
      29 [-]: GETUPVAL R4 1
      30 [-]: GETUPVAL R7 1
      31 [-]: GETTABLEKS R6 R7 K14 ["y"]
      32 [-]: ADDK R5 R6 K13 [1]
      33 [-]: SETTABLEKS R5 R4 K14 ["y"]
      34 [-]: GETIMPORT R4 8 [0x89326C93]
      35 [-]: NAMECALL R4 R4 K15 [0xFB64E76C]
      36 [-]: CALL R4 1 1  
      37 [-]: NAMECALL R4 R4 K16 [0xCED29F79]
      38 [-]: CALL R4 1 1  
      39 [-]: FASTCALL1 62 R4 L3
      40 [-]: MOVE R6 R4   
      41 [-]: GETIMPORT R5 5 [0x7B998233]
      42 [-]: CALL R5 1 1  
L 3:  43 [-]: JUMPIFNOT R5 L4
      44 [-]: RETURN R0 0  
L 4:  45 [-]: NAMECALL R5 R4 K17 [0x9BA17154]
      46 [-]: CALL R5 1 1  
      47 [-]: GETIMPORT R6 3 [0xAE91E43B]
      48 [-]: GETUPVAL R8 2
      49 [-]: GETUPVAL R9 1
      50 [-]: MOVE R10 R4  
      51 [-]: LOADB R11 1  
      52 [-]: NAMECALL R6 R6 K18 [0xB9AD3599]
      53 [-]: CALL R6 5 0  
      54 [-]: GETIMPORT R6 8 [0x89326C93]
      55 [-]: NAMECALL R8 R1 K19 [0x808B79E6]
      56 [-]: CALL R8 1 1  
      57 [-]: GETUPVAL R9 1
      58 [-]: GETIMPORT R10 21 [0xB2412CB1]
      59 [-]: GETIMPORT R11 23 [0xF4C4639B]
      60 [-]: LOADB R12 1  
      61 [-]: NAMECALL R6 R6 K24 [0x68D0284B]
      62 [-]: CALL R6 6 1  
      63 [-]: GETIMPORT R7 26 [0xCFC01047]
      64 [-]: MOVE R8 R6   
      65 [-]: CALL R7 1 3  
      66 [-]: FORGPREP_NEXT R7 L8
L 5:  67 [-]: GETIMPORT R12 26 [0xCFC01047]
      68 [-]: GETIMPORT R13 28 [0x4248BEE7]
      69 [-]: CALL R12 1 3 
      70 [-]: FORGPREP_NEXT R12 L7
L 6:  71 [-]: JUMPIFNOTEQ R11 R16 L7
      72 [-]: GETIMPORT R17 31 [0x9C1F3B5A]
      73 [-]: MOVE R18 R6  
      74 [-]: MOVE R19 R10 
      75 [-]: CALL R17 2 0 
L 7:  76 [-]: FORGLOOP R12 L6 2
L 8:  77 [-]: FORGLOOP R7 L5 2
      78 [-]: GETIMPORT R7 33 [0x9F396392]
      79 [-]: JUMPIF R7 L13
      80 [-]: LOADN R7 1   
L 9:  81 [-]: LENGTH R8 R6 
      82 [-]: JUMPIFNOTLE R7 R8 L18
      83 [-]: GETTABLE R8 R6 R7
      84 [-]: GETUPVAL R11 3
      85 [-]: NAMECALL R9 R8 K12 [0x4078BBF8]
      86 [-]: CALL R9 2 0  
      87 [-]: GETUPVAL R9 3
      88 [-]: GETUPVAL R12 3
      89 [-]: GETTABLEKS R11 R12 K14 ["y"]
      90 [-]: ADDK R10 R11 K13 [1]
      91 [-]: SETTABLEKS R10 R9 K14 ["y"]
      92 [-]: GETIMPORT R9 3 [0xAE91E43B]
      93 [-]: GETUPVAL R11 4
      94 [-]: GETUPVAL R12 3
      95 [-]: MOVE R13 R4  
      96 [-]: LOADB R14 1  
      97 [-]: NAMECALL R9 R9 K18 [0xB9AD3599]
      98 [-]: CALL R9 5 0  
      99 [-]: MOVE R11 R1  
     100 [-]: NAMECALL R9 R8 K34 [0xEE0BC178]
     101 [-]: CALL R9 2 1  
     102 [-]: JUMPIF R9 L10
     103 [-]: NAMECALL R9 R8 K19 [0x808B79E6]
     104 [-]: CALL R9 1 1  
     105 [-]: GETUPVAL R10 5
     106 [-]: JUMPIFNOTEQ R9 R10 L10
     107 [-]: GETUPVAL R10 4
     108 [-]: GETTABLEKS R9 R10 K35 ["x"]
     109 [-]: LOADN R10 0  
     110 [-]: JUMPIFNOTLE R10 R9 L11
     111 [-]: GETUPVAL R10 4
     112 [-]: GETTABLEKS R9 R10 K35 ["x"]
     113 [-]: LOADN R10 1600
     114 [-]: JUMPIFNOTLE R9 R10 L11
     115 [-]: GETUPVAL R10 4
     116 [-]: GETTABLEKS R9 R10 K14 ["y"]
     117 [-]: LOADN R10 0  
     118 [-]: JUMPIFNOTLE R10 R9 L11
     119 [-]: GETUPVAL R10 4
     120 [-]: GETTABLEKS R9 R10 K14 ["y"]
     121 [-]: LOADN R10 900
     122 [-]: JUMPIFNOTLE R9 R10 L11
     123 [-]: GETUPVAL R10 4
     124 [-]: GETTABLEKS R9 R10 K36 ["z"]
     125 [-]: LOADN R10 0  
     126 [-]: JUMPIFNOTLE R10 R9 L11
L10: 127 [-]: GETIMPORT R9 31 [0x9C1F3B5A]
     128 [-]: MOVE R10 R6  
     129 [-]: MOVE R11 R7  
     130 [-]: CALL R9 2 0  
     131 [-]: JUMP L12
    
L11: 132 [-]: ADDK R7 R7 K13 [1]
L12: 133 [-]: JUMPBACK L9  
     134 [-]: JUMP L18
    
L13: 135 [-]: LOADN R7 1   
L14: 136 [-]: LENGTH R8 R6 
     137 [-]: JUMPIFNOTLE R7 R8 L18
     138 [-]: GETTABLE R8 R6 R7
     139 [-]: MOVE R11 R1  
     140 [-]: NAMECALL R9 R8 K34 [0xEE0BC178]
     141 [-]: CALL R9 2 1  
     142 [-]: JUMPIF R9 L15
     143 [-]: NAMECALL R9 R8 K19 [0x808B79E6]
     144 [-]: CALL R9 1 1  
     145 [-]: GETUPVAL R10 5
     146 [-]: JUMPIFEQ R9 R10 L16
L15: 147 [-]: GETIMPORT R9 31 [0x9C1F3B5A]
     148 [-]: MOVE R10 R6  
     149 [-]: MOVE R11 R7  
     150 [-]: CALL R9 2 0  
     151 [-]: JUMP L17
    
L16: 152 [-]: ADDK R7 R7 K13 [1]
L17: 153 [-]: JUMPBACK L14 
L18: 154 [-]: GETIMPORT R7 38 [0xF21B1D8E]
     155 [-]: MOVE R8 R6   
     156 [-]: DUPCLOSURE R9 K39 []
     157 [-]: MOVE R2 R6   
     158 [-]: MOVE R2 R7   
     159 [-]: MOVE R2 R1   
     160 [-]: CALL R7 2 0  
     161 [-]: LOADN R9 1   
     162 [-]: GETIMPORT R7 41 [0xDEC8555E]
     163 [-]: LOADN R8 1   
     164 [-]: FORNPREP R7 L31
L19: 165 [-]: LENGTH R11 R6
     166 [-]: JUMPIFLE R9 R11 L20
     167 [-]: LOADB R10 0 +1
L20: 168 [-]: LOADB R10 1  
L21: 169 [-]: LOADK R12 K42 ["Arrow"]
     170 [-]: MOVE R13 R9  
     171 [-]: CONCAT R11 R12 R13
     172 [-]: GETIMPORT R12 3 [0xAE91E43B]
     173 [-]: MOVE R14 R11 
     174 [-]: LOADN R15 11 
     175 [-]: MOVE R16 R10 
     176 [-]: NAMECALL R12 R12 K43 [0xAADE900E]
     177 [-]: CALL R12 4 0 
     178 [-]: JUMPIFNOT R10 L30
     179 [-]: GETTABLE R12 R6 R9
     180 [-]: NAMECALL R13 R12 K44 [0xDE321E6F]
     181 [-]: CALL R13 1 1 
     182 [-]: LOADN R15 0  
     183 [-]: NAMECALL R13 R13 K45 [0x881B6B90]
     184 [-]: CALL R13 2 1 
     185 [-]: NAMECALL R14 R12 K46 [0x0F38BB6E]
     186 [-]: CALL R14 1 1 
     187 [-]: FASTCALL1 62 R13 L22
     188 [-]: MOVE R16 R13 
     189 [-]: GETIMPORT R15 5 [0x7B998233]
     190 [-]: CALL R15 1 1 
L22: 191 [-]: JUMPIF R15 L26
     192 [-]: GETIMPORT R16 48 [0x0032441C]
     193 [-]: GETTABLEKS R15 R16 K49 ["UIColor_White"]
     194 [-]: JUMPIFNOTEQ R14 R1 L24
     195 [-]: NAMECALL R16 R13 K50 [0x804B6FE6]
     196 [-]: CALL R16 1 1 
     197 [-]: JUMPIF R16 L23
     198 [-]: NAMECALL R16 R13 K51 [0x7D4B71B1]
     199 [-]: CALL R16 1 1 
     200 [-]: JUMPIFNOT R16 L24
L23: 201 [-]: GETIMPORT R16 48 [0x0032441C]
     202 [-]: GETTABLEKS R15 R16 K52 ["UIColor_Red"]
     203 [-]: GETUPVAL R17 8
     204 [-]: GETTABLE R16 R17 R9
     205 [-]: JUMPIF R16 L25
     206 [-]: GETUPVAL R16 8
     207 [-]: LOADB R17 1  
     208 [-]: SETTABLE R17 R16 R9
     209 [-]: GETIMPORT R16 54 [0x38F10E85]
     210 [-]: GETIMPORT R17 3 [0xAE91E43B]
     211 [-]: LOADK R19 K42 ["Arrow"]
     212 [-]: MOVE R20 R9  
     213 [-]: LOADK R21 K55 [".gotoAndPlay"]
     214 [-]: CONCAT R18 R19 R21
     215 [-]: LOADN R19 1  
     216 [-]: CALL R16 3 0 
     217 [-]: JUMP L25
    
L24: 218 [-]: GETUPVAL R17 8
     219 [-]: GETTABLE R16 R17 R9
     220 [-]: JUMPIFNOT R16 L25
     221 [-]: GETUPVAL R16 8
     222 [-]: LOADB R17 0  
     223 [-]: SETTABLE R17 R16 R9
     224 [-]: GETIMPORT R16 54 [0x38F10E85]
     225 [-]: GETIMPORT R17 3 [0xAE91E43B]
     226 [-]: LOADK R19 K42 ["Arrow"]
     227 [-]: MOVE R20 R9  
     228 [-]: LOADK R21 K56 [".gotoAndStop"]
     229 [-]: CONCAT R18 R19 R21
     230 [-]: LOADN R19 1  
     231 [-]: CALL R16 3 0 
L25: 232 [-]: GETIMPORT R16 3 [0xAE91E43B]
     233 [-]: MOVE R18 R11 
     234 [-]: LOADN R19 9  
     235 [-]: MOVE R20 R15 
     236 [-]: NAMECALL R16 R16 K57 [0x67BC869F]
     237 [-]: CALL R16 4 0 
L26: 238 [-]: GETUPVAL R17 3
     239 [-]: NAMECALL R15 R12 K12 [0x4078BBF8]
     240 [-]: CALL R15 2 0 
     241 [-]: GETIMPORT R15 3 [0xAE91E43B]
     242 [-]: GETUPVAL R17 4
     243 [-]: GETUPVAL R18 3
     244 [-]: MOVE R19 R4  
     245 [-]: LOADB R20 1  
     246 [-]: NAMECALL R15 R15 K18 [0xB9AD3599]
     247 [-]: CALL R15 5 0 
     248 [-]: GETUPVAL R17 9
     249 [-]: NAMECALL R15 R4 K12 [0x4078BBF8]
     250 [-]: CALL R15 2 0 
     251 [-]: GETIMPORT R15 59 [0x83DDCC65]
     252 [-]: GETUPVAL R16 10
     253 [-]: GETUPVAL R17 3
     254 [-]: GETUPVAL R18 9
     255 [-]: CALL R15 3 0 
     256 [-]: GETIMPORT R15 61 [0xC2892F65]
     257 [-]: GETUPVAL R16 10
     258 [-]: CALL R15 1 0 
     259 [-]: GETIMPORT R15 59 [0x83DDCC65]
     260 [-]: GETUPVAL R16 11
     261 [-]: GETUPVAL R17 4
     262 [-]: GETUPVAL R18 2
     263 [-]: CALL R15 3 0 
     264 [-]: GETIMPORT R15 61 [0xC2892F65]
     265 [-]: GETUPVAL R16 11
     266 [-]: CALL R15 1 0 
     267 [-]: LOADN R16 180
     268 [-]: GETIMPORT R17 63 [0xBF52F20F]
     269 [-]: GETUPVAL R18 11
     270 [-]: GETUPVAL R19 12
     271 [-]: CALL R17 2 1 
     272 [-]: ADD R15 R16 R17
     273 [-]: GETUPVAL R17 4
     274 [-]: GETTABLEKS R16 R17 K35 ["x"]
     275 [-]: GETUPVAL R18 2
     276 [-]: GETTABLEKS R17 R18 K35 ["x"]
     277 [-]: JUMPIFNOTLT R17 R16 L27
     278 [-]: LOADN R16 360
     279 [-]: SUB R15 R16 R15
L27: 280 [-]: GETIMPORT R16 65 [0x4FD57545]
     281 [-]: MOVE R17 R5  
     282 [-]: GETUPVAL R18 10
     283 [-]: CALL R16 2 1 
     284 [-]: GETIMPORT R17 3 [0xAE91E43B]
     285 [-]: GETUPVAL R19 13
     286 [-]: GETUPVAL R20 1
     287 [-]: MOVE R21 R4  
     288 [-]: LOADB R22 1  
     289 [-]: NAMECALL R17 R17 K18 [0xB9AD3599]
     290 [-]: CALL R17 5 0 
     291 [-]: GETUPVAL R17 11
     292 [-]: GETUPVAL R20 11
     293 [-]: GETTABLEKS R19 R20 K35 ["x"]
     294 [-]: MULK R18 R19 K66 [150]
     295 [-]: SETTABLEKS R18 R17 K35 ["x"]
     296 [-]: GETUPVAL R17 11
     297 [-]: GETUPVAL R20 11
     298 [-]: GETTABLEKS R19 R20 K14 ["y"]
     299 [-]: MULK R18 R19 K66 [150]
     300 [-]: SETTABLEKS R18 R17 K14 ["y"]
     301 [-]: GETUPVAL R17 11
     302 [-]: GETUPVAL R20 11
     303 [-]: GETTABLEKS R19 R20 K36 ["z"]
     304 [-]: MULK R18 R19 K66 [150]
     305 [-]: SETTABLEKS R18 R17 K36 ["z"]
     306 [-]: LOADN R17 0  
     307 [-]: JUMPIFNOTLT R16 R17 L28
     308 [-]: SUBK R15 R15 K67 [180]
     309 [-]: GETIMPORT R17 59 [0x83DDCC65]
     310 [-]: GETUPVAL R18 13
     311 [-]: GETUPVAL R19 13
     312 [-]: GETUPVAL R20 11
     313 [-]: CALL R17 3 0 
     314 [-]: JUMP L29
    
L28: 315 [-]: GETIMPORT R17 69 [0x808DC004]
     316 [-]: GETUPVAL R18 13
     317 [-]: GETUPVAL R19 13
     318 [-]: GETUPVAL R20 11
     319 [-]: CALL R17 3 0 
L29: 320 [-]: GETIMPORT R17 3 [0xAE91E43B]
     321 [-]: MOVE R19 R11 
     322 [-]: LOADN R20 0  
     323 [-]: GETUPVAL R22 13
     324 [-]: GETTABLEKS R21 R22 K35 ["x"]
     325 [-]: NAMECALL R17 R17 K57 [0x67BC869F]
     326 [-]: CALL R17 4 0 
     327 [-]: GETIMPORT R17 3 [0xAE91E43B]
     328 [-]: MOVE R19 R11 
     329 [-]: LOADN R20 1  
     330 [-]: GETUPVAL R22 13
     331 [-]: GETTABLEKS R21 R22 K14 ["y"]
     332 [-]: NAMECALL R17 R17 K57 [0x67BC869F]
     333 [-]: CALL R17 4 0 
     334 [-]: GETIMPORT R17 3 [0xAE91E43B]
     335 [-]: MOVE R19 R11 
     336 [-]: LOADN R20 14 
     337 [-]: MOVE R21 R15 
     338 [-]: NAMECALL R17 R17 K57 [0x67BC869F]
     339 [-]: CALL R17 4 0 
L30: 340 [-]: GETIMPORT R12 3 [0xAE91E43B]
     341 [-]: MOVE R14 R11 
     342 [-]: LOADN R15 5  
     343 [-]: LOADN R16 240
     344 [-]: NAMECALL R12 R12 K57 [0x67BC869F]
     345 [-]: CALL R12 4 0 
     346 [-]: GETIMPORT R12 3 [0xAE91E43B]
     347 [-]: MOVE R14 R11 
     348 [-]: LOADN R15 6  
     349 [-]: LOADN R16 150
     350 [-]: NAMECALL R12 R12 K57 [0x67BC869F]
     351 [-]: CALL R12 4 0 
     352 [-]: FORNLOOP R7 L19
L31: 353 [-]: GETUPVAL R4 14
     354 [-]: FASTCALL1 62 R4 L32
     355 [-]: GETIMPORT R3 5 [0x7B998233]
     356 [-]: CALL R3 1 1  
L32: 357 [-]: JUMPIFNOT R3 L33
     358 [-]: GETIMPORT R3 71 [0xBE190284]
     359 [-]: NAMECALL R3 R3 K72 [0x33307F92]
     360 [-]: CALL R3 1 1  
     361 [-]: SETUPVAL R3 14
L33: 362 [-]: GETUPVAL R4 14
     363 [-]: FASTCALL1 62 R4 L34
     364 [-]: GETIMPORT R3 5 [0x7B998233]
     365 [-]: CALL R3 1 1  
L34: 366 [-]: JUMPIF R3 L39
     367 [-]: GETUPVAL R3 14
     368 [-]: NAMECALL R3 R3 K73 [0xD4CC05B4]
     369 [-]: CALL R3 1 1  
     370 [-]: JUMPIFNOT R3 L35
     371 [-]: GETUPVAL R3 14
     372 [-]: LOADK R5 K74 ["_root"]
     373 [-]: LOADN R6 11  
     374 [-]: NAMECALL R3 R3 K75 [0x5B0290D2]
     375 [-]: CALL R3 3 1  
L35: 376 [-]: GETUPVAL R4 15
     377 [-]: JUMPIFNOTEQ R4 R3 L36
     378 [-]: GETUPVAL R4 0
     379 [-]: JUMPIFEQ R4 R2 L38
L36: 380 [-]: SETUPVAL R3 15
     381 [-]: GETIMPORT R4 3 [0xAE91E43B]
     382 [-]: LOADK R6 K74 ["_root"]
     383 [-]: LOADN R7 11  
     384 [-]: GETUPVAL R8 15
     385 [-]: JUMPIFNOT R8 L37
     386 [-]: NOT R8 R2    
L37: 387 [-]: NAMECALL R4 R4 K43 [0xAADE900E]
     388 [-]: CALL R4 4 0  
     389 [-]: SETUPVAL R2 0
L38: 390 [-]: GETUPVAL R4 14
     391 [-]: LOADK R6 K74 ["_root"]
     392 [-]: LOADN R7 10  
     393 [-]: NAMECALL R4 R4 K76 [0x91A24E4B]
     394 [-]: CALL R4 3 1  
     395 [-]: GETUPVAL R5 16
     396 [-]: JUMPIFEQ R5 R4 L40
     397 [-]: SETUPVAL R4 16
     398 [-]: GETIMPORT R5 3 [0xAE91E43B]
     399 [-]: LOADK R7 K74 ["_root"]
     400 [-]: LOADN R8 10  
     401 [-]: MOVE R9 R4   
     402 [-]: NAMECALL R5 R5 K57 [0x67BC869F]
     403 [-]: CALL R5 4 0  
     404 [-]: RETURN R0 0  
L39: 405 [-]: GETUPVAL R3 0
     406 [-]: JUMPIFEQ R3 R2 L40
     407 [-]: GETIMPORT R3 3 [0xAE91E43B]
     408 [-]: LOADK R5 K74 ["_root"]
     409 [-]: LOADN R6 11  
     410 [-]: NOT R7 R2    
     411 [-]: NAMECALL R3 R3 K43 [0xAADE900E]
     412 [-]: CALL R3 4 0  
     413 [-]: SETUPVAL R2 0
L40: 414 [-]: RETURN R0 0  


; Name:            
; Defined at line: 199
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  0

       0 [-]: RETURN R0 0  



