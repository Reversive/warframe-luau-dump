; Name:            
; Defined at line: 1
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       1
; Max Stack Size:  2

       1 [-]: GETIMPORT R0 1 [0x0469F296]
       2 [-]: LOADK R1 K2 ["GAME_C1_SPINE5"]
       3 [-]: CALL R0 1 1  
       4 [-]: DUPCLOSURE R1 K3 []
       5 [-]: SETGLOBAL R1 K4 ["OnStopped"]
       6 [-]: DUPCLOSURE R1 K5 []
       7 [-]: MOVE R0 R0   
       8 [-]: SETGLOBAL R1 K6 ["OnCharged"]
       9 [-]: DUPCLOSURE R1 K7 []
      10 [-]: SETGLOBAL R1 K8 ["OnFire"]
      11 [-]: DUPCLOSURE R1 K9 []
      12 [-]: SETGLOBAL R1 K10 ["OnDeath"]
      13 [-]: DUPCLOSURE R1 K11 []
      14 [-]: SETGLOBAL R1 K12 ["OnEmbed"]
      15 [-]: RETURN R0 0  


; Name:            
; Defined at line: 10
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  10

       0 [-]: NAMECALL R1 R0 K0 [0x73A8846A]
       1 [-]: CALL R1 1 1  
       2 [-]: FASTCALL1 62 R1 L0
       3 [-]: MOVE R3 R1   
       4 [-]: GETIMPORT R2 2 [0x7B998233]
       5 [-]: CALL R2 1 1  
L 0:   6 [-]: JUMPIFNOT R2 L1
       7 [-]: RETURN R0 0  
L 1:   8 [-]: NAMECALL R2 R1 K3 [0x5163741E]
       9 [-]: CALL R2 1 1  
      10 [-]: FASTCALL1 62 R2 L2
      11 [-]: MOVE R4 R2   
      12 [-]: GETIMPORT R3 2 [0x7B998233]
      13 [-]: CALL R3 1 1  
L 2:  14 [-]: JUMPIFNOT R3 L3
      15 [-]: RETURN R0 0  
L 3:  16 [-]: GETIMPORT R3 6 ["rangedDaxArrows"]
      17 [-]: JUMPXEQKNIL R3 L4 NOT
      18 [-]: GETIMPORT R3 7 ["_T"]
      19 [-]: NEWTABLE R4 0 0
      20 [-]: SETTABLEKS R4 R3 K5 ["rangedDaxArrows"]
L 4:  21 [-]: NAMECALL R3 R2 K8 [0x388577D5]
      22 [-]: CALL R3 1 1  
      23 [-]: GETIMPORT R6 6 ["rangedDaxArrows"]
      24 [-]: GETTABLE R5 R6 R3
      25 [-]: FASTCALL1 62 R5 L5
      26 [-]: GETIMPORT R4 2 [0x7B998233]
      27 [-]: CALL R4 1 1  
L 5:  28 [-]: JUMPIF R4 L9 
      29 [-]: LOADN R6 1   
      30 [-]: GETIMPORT R8 6 ["rangedDaxArrows"]
      31 [-]: GETTABLE R7 R8 R3
      32 [-]: LENGTH R4 R7 
      33 [-]: LOADN R5 1   
      34 [-]: FORNPREP R4 L9
L 6:  35 [-]: GETIMPORT R9 6 ["rangedDaxArrows"]
      36 [-]: GETTABLE R8 R9 R3
      37 [-]: GETTABLE R7 R8 R6
      38 [-]: FASTCALL1 62 R7 L7
      39 [-]: MOVE R9 R7   
      40 [-]: GETIMPORT R8 2 [0x7B998233]
      41 [-]: CALL R8 1 1  
L 7:  42 [-]: JUMPIF R8 L8 
      43 [-]: NAMECALL R8 R7 K9 [0x1DB57C6B]
      44 [-]: CALL R8 1 0  
L 8:  45 [-]: FORNLOOP R4 L6
L 9:  46 [-]: RETURN R0 0  


; Name:            
; Defined at line: 35
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  25

       0 [-]: NAMECALL R1 R0 K0 [0x73A8846A]
       1 [-]: CALL R1 1 1  
       2 [-]: FASTCALL1 62 R1 L0
       3 [-]: MOVE R3 R1   
       4 [-]: GETIMPORT R2 2 [0x7B998233]
       5 [-]: CALL R2 1 1  
L 0:   6 [-]: JUMPIFNOT R2 L1
       7 [-]: RETURN R0 0  
L 1:   8 [-]: NAMECALL R2 R1 K3 [0x5163741E]
       9 [-]: CALL R2 1 1  
      10 [-]: FASTCALL1 62 R2 L2
      11 [-]: MOVE R4 R2   
      12 [-]: GETIMPORT R3 2 [0x7B998233]
      13 [-]: CALL R3 1 1  
L 2:  14 [-]: JUMPIFNOT R3 L3
      15 [-]: RETURN R0 0  
L 3:  16 [-]: GETIMPORT R3 6 ["rangedDaxArrows"]
      17 [-]: JUMPXEQKNIL R3 L4 NOT
      18 [-]: GETIMPORT R3 7 ["_T"]
      19 [-]: NEWTABLE R4 0 0
      20 [-]: SETTABLEKS R4 R3 K5 ["rangedDaxArrows"]
L 4:  21 [-]: NAMECALL R3 R2 K8 [0x388577D5]
      22 [-]: CALL R3 1 1  
      23 [-]: GETIMPORT R6 6 ["rangedDaxArrows"]
      24 [-]: GETTABLE R5 R6 R3
      25 [-]: FASTCALL1 62 R5 L5
      26 [-]: GETIMPORT R4 2 [0x7B998233]
      27 [-]: CALL R4 1 1  
L 5:  28 [-]: JUMPIFNOT R4 L6
      29 [-]: GETIMPORT R4 6 ["rangedDaxArrows"]
      30 [-]: NEWTABLE R5 0 0
      31 [-]: SETTABLE R5 R4 R3
L 6:  32 [-]: NAMECALL R4 R1 K9 [0xA810CE25]
      33 [-]: CALL R4 1 1  
      34 [-]: NAMECALL R5 R1 K10 [0xA61894EB]
      35 [-]: CALL R5 1 1  
      36 [-]: LOADNIL R6   
      37 [-]: LOADNIL R7   
      38 [-]: LOADNIL R8   
      39 [-]: GETIMPORT R9 12 [0xA421AF95]
      40 [-]: CALL R9 0 1  
      41 [-]: GETIMPORT R10 14 [0x00046924]
      42 [-]: CALL R10 0 1 
      43 [-]: MOVE R11 R5  
      44 [-]: GETIMPORT R14 16 [0x1D0A1605]
      45 [-]: GETIMPORT R15 18 ["EMPTY_SYMBOL"]
      46 [-]: NAMECALL R12 R0 K19 [0x47901F07]
      47 [-]: CALL R12 3 1 
      48 [-]: GETIMPORT R13 21 [0x89326C93]
      49 [-]: GETIMPORT R15 23 [0x2631BE70]
      50 [-]: MOVE R16 R9  
      51 [-]: MOVE R17 R10 
      52 [-]: MOVE R18 R2  
      53 [-]: MOVE R19 R2  
      54 [-]: NAMECALL R13 R13 K24 [0x05909209]
      55 [-]: CALL R13 6 1 
      56 [-]: GETIMPORT R16 6 ["rangedDaxArrows"]
      57 [-]: GETTABLE R15 R16 R3
      58 [-]: FASTCALL2 52 R15 R13 L7
      59 [-]: MOVE R16 R13 
      60 [-]: GETIMPORT R14 27 [0x23D5322F]
      61 [-]: CALL R14 2 0 
L 7:  62 [-]: FASTCALL1 62 R13 L8
      63 [-]: MOVE R15 R13 
      64 [-]: GETIMPORT R14 2 [0x7B998233]
      65 [-]: CALL R14 1 1 
L 8:  66 [-]: JUMPIF R14 L9
      67 [-]: LOADB R16 0  
      68 [-]: LOADB R17 1  
      69 [-]: NAMECALL R14 R13 K28 [0x768274D6]
      70 [-]: CALL R14 3 0 
L 9:  71 [-]: GETIMPORT R14 12 [0xA421AF95]
      72 [-]: CALL R14 0 1 
      73 [-]: LOADN R15 -1 
L10:  74 [-]: LOADN R16 0  
      75 [-]: JUMPIFNOTLT R16 R11 L27
      76 [-]: FASTCALL1 62 R2 L11
      77 [-]: MOVE R17 R2  
      78 [-]: GETIMPORT R16 2 [0x7B998233]
      79 [-]: CALL R16 1 1 
L11:  80 [-]: JUMPIF R16 L27
      81 [-]: NAMECALL R16 R2 K29 [0x2047CFE7]
      82 [-]: CALL R16 1 1 
      83 [-]: JUMPIF R16 L27
      84 [-]: NAMECALL R16 R2 K30 [0x73901ACF]
      85 [-]: CALL R16 1 1 
      86 [-]: JUMPIF R16 L27
      87 [-]: NAMECALL R16 R2 K31 [0x624828A2]
      88 [-]: CALL R16 1 1 
      89 [-]: MOVE R6 R16  
      90 [-]: FASTCALL1 62 R6 L12
      91 [-]: MOVE R17 R6  
      92 [-]: GETIMPORT R16 2 [0x7B998233]
      93 [-]: CALL R16 1 1 
L12:  94 [-]: JUMPIF R16 L26
      95 [-]: NAMECALL R16 R1 K9 [0xA810CE25]
      96 [-]: CALL R16 1 1 
      97 [-]: MOVE R4 R16  
      98 [-]: GETIMPORT R16 33 [0x20B7F774]
      99 [-]: MOVE R17 R4  
     100 [-]: MOVE R18 R6  
     101 [-]: CALL R16 2 1 
     102 [-]: MOVE R7 R16  
     103 [-]: GETIMPORT R16 35 [0x492C7F2A]
     104 [-]: GETIMPORT R17 12 [0xA421AF95]
     105 [-]: LOADN R18 0  
     106 [-]: LOADN R19 0  
     107 [-]: LOADN R20 10 
     108 [-]: CALL R17 3 1 
     109 [-]: MOVE R18 R7  
     110 [-]: CALL R16 2 1 
     111 [-]: ADD R6 R6 R16
     112 [-]: GETIMPORT R16 21 [0x89326C93]
     113 [-]: MOVE R18 R4  
     114 [-]: MOVE R19 R6  
     115 [-]: LOADN R20 3  
     116 [-]: MOVE R21 R2  
     117 [-]: NAMECALL R16 R16 K36 [0xE1535A12]
     118 [-]: CALL R16 5 1 
     119 [-]: LOADN R19 1  
     120 [-]: LENGTH R17 R16
     121 [-]: LOADN R18 1  
     122 [-]: FORNPREP R17 L16
L13: 123 [-]: GETTABLE R21 R16 R19
     124 [-]: FASTCALL1 62 R21 L14
     125 [-]: GETIMPORT R20 2 [0x7B998233]
     126 [-]: CALL R20 1 1 
L14: 127 [-]: JUMPIF R20 L15
     128 [-]: GETTABLE R20 R16 R19
     129 [-]: GETIMPORT R22 38 ["gTennoAvatarType"]
     130 [-]: NAMECALL R20 R20 K39 [0xF2DEAF69]
     131 [-]: CALL R20 2 1 
     132 [-]: JUMPIFNOT R20 L15
     133 [-]: GETTABLE R8 R16 R19
     134 [-]: JUMP L16
    
L15: 135 [-]: LOADNIL R8   
     136 [-]: FORNLOOP R17 L13
L16: 137 [-]: FASTCALL1 62 R8 L17
     138 [-]: MOVE R18 R8  
     139 [-]: GETIMPORT R17 2 [0x7B998233]
     140 [-]: CALL R17 1 1 
L17: 141 [-]: JUMPIF R17 L22
     142 [-]: GETUPVAL R19 0
     143 [-]: NAMECALL R17 R8 K40 [0x003C792F]
     144 [-]: CALL R17 2 1 
     145 [-]: MOVE R9 R17  
     146 [-]: NAMECALL R18 R8 K42 [0xF376ADF1]
     147 [-]: CALL R18 1 1 
     148 [-]: MULK R17 R18 K41 [0.125]
     149 [-]: ADD R9 R9 R17
     150 [-]: GETIMPORT R17 33 [0x20B7F774]
     151 [-]: MOVE R18 R4  
     152 [-]: MOVE R19 R9  
     153 [-]: CALL R17 2 1 
     154 [-]: MOVE R10 R17 
     155 [-]: NAMECALL R17 R8 K8 [0x388577D5]
     156 [-]: CALL R17 1 1 
     157 [-]: JUMPIFNOTEQ R17 R15 L18
     158 [-]: GETIMPORT R17 44 [0x5DB3CE80]
     159 [-]: MOVE R18 R14 
     160 [-]: MOVE R19 R9  
     161 [-]: LOADN R21 8  
     162 [-]: GETIMPORT R22 46 [0x67652851]
     163 [-]: CALL R22 0 1 
     164 [-]: MUL R20 R21 R22
     165 [-]: CALL R17 3 1 
     166 [-]: MOVE R9 R17  
L18: 167 [-]: MOVE R14 R9  
     168 [-]: NAMECALL R17 R8 K8 [0x388577D5]
     169 [-]: CALL R17 1 1 
     170 [-]: MOVE R15 R17 
     171 [-]: LOADN R19 1  
     172 [-]: GETIMPORT R21 6 ["rangedDaxArrows"]
     173 [-]: GETTABLE R20 R21 R3
     174 [-]: LENGTH R17 R20
     175 [-]: LOADN R18 1  
     176 [-]: FORNPREP R17 L26
L19: 177 [-]: GETIMPORT R22 6 ["rangedDaxArrows"]
     178 [-]: GETTABLE R21 R22 R3
     179 [-]: GETTABLE R20 R21 R19
     180 [-]: FASTCALL1 62 R20 L20
     181 [-]: MOVE R22 R20 
     182 [-]: GETIMPORT R21 2 [0x7B998233]
     183 [-]: CALL R21 1 1 
L20: 184 [-]: JUMPIF R21 L21
     185 [-]: LOADB R23 1  
     186 [-]: LOADB R24 1  
     187 [-]: NAMECALL R21 R20 K28 [0x768274D6]
     188 [-]: CALL R21 3 0 
     189 [-]: MOVE R23 R9  
     190 [-]: MOVE R24 R10 
     191 [-]: NAMECALL R21 R20 K47 [0x589EF1C1]
     192 [-]: CALL R21 3 0 
L21: 193 [-]: FORNLOOP R17 L19
     194 [-]: JUMP L26
    
L22: 195 [-]: LOADN R19 1  
     196 [-]: GETIMPORT R21 6 ["rangedDaxArrows"]
     197 [-]: GETTABLE R20 R21 R3
     198 [-]: LENGTH R17 R20
     199 [-]: LOADN R18 1  
     200 [-]: FORNPREP R17 L26
L23: 201 [-]: GETIMPORT R22 6 ["rangedDaxArrows"]
     202 [-]: GETTABLE R21 R22 R3
     203 [-]: GETTABLE R20 R21 R19
     204 [-]: FASTCALL1 62 R20 L24
     205 [-]: MOVE R22 R20 
     206 [-]: GETIMPORT R21 2 [0x7B998233]
     207 [-]: CALL R21 1 1 
L24: 208 [-]: JUMPIF R21 L25
     209 [-]: LOADB R23 0  
     210 [-]: LOADB R24 1  
     211 [-]: NAMECALL R21 R20 K28 [0x768274D6]
     212 [-]: CALL R21 3 0 
L25: 213 [-]: FORNLOOP R17 L23
L26: 214 [-]: GETIMPORT R16 49 [0xCBD666E1]
     215 [-]: LOADN R17 0  
     216 [-]: CALL R16 1 0 
     217 [-]: NAMECALL R16 R1 K3 [0x5163741E]
     218 [-]: CALL R16 1 1 
     219 [-]: MOVE R2 R16  
     220 [-]: GETIMPORT R16 46 [0x67652851]
     221 [-]: CALL R16 0 1 
     222 [-]: SUB R11 R11 R16
     223 [-]: JUMPBACK L10 
L27: 224 [-]: LOADN R18 1  
     225 [-]: GETIMPORT R20 6 ["rangedDaxArrows"]
     226 [-]: GETTABLE R19 R20 R3
     227 [-]: LENGTH R16 R19
     228 [-]: LOADN R17 1  
     229 [-]: FORNPREP R16 L31
L28: 230 [-]: GETIMPORT R21 6 ["rangedDaxArrows"]
     231 [-]: GETTABLE R20 R21 R3
     232 [-]: GETTABLE R19 R20 R18
     233 [-]: FASTCALL1 62 R19 L29
     234 [-]: MOVE R21 R19 
     235 [-]: GETIMPORT R20 2 [0x7B998233]
     236 [-]: CALL R20 1 1 
L29: 237 [-]: JUMPIF R20 L30
     238 [-]: NAMECALL R20 R19 K50 [0x1DB57C6B]
     239 [-]: CALL R20 1 0 
L30: 240 [-]: FORNLOOP R16 L28
L31: 241 [-]: FASTCALL1 62 R12 L32
     242 [-]: MOVE R17 R12 
     243 [-]: GETIMPORT R16 2 [0x7B998233]
     244 [-]: CALL R16 1 1 
L32: 245 [-]: JUMPIF R16 L33
     246 [-]: NAMECALL R16 R12 K50 [0x1DB57C6B]
     247 [-]: CALL R16 1 0 
L33: 248 [-]: GETIMPORT R11 52 [0xBA7D82A1]
L34: 249 [-]: LOADN R16 0  
     250 [-]: JUMPIFNOTLT R16 R11 L51
     251 [-]: FASTCALL1 62 R2 L35
     252 [-]: MOVE R17 R2  
     253 [-]: GETIMPORT R16 2 [0x7B998233]
     254 [-]: CALL R16 1 1 
L35: 255 [-]: JUMPIF R16 L51
     256 [-]: NAMECALL R16 R2 K29 [0x2047CFE7]
     257 [-]: CALL R16 1 1 
     258 [-]: JUMPIF R16 L51
     259 [-]: NAMECALL R16 R2 K30 [0x73901ACF]
     260 [-]: CALL R16 1 1 
     261 [-]: JUMPIF R16 L51
     262 [-]: NAMECALL R16 R2 K31 [0x624828A2]
     263 [-]: CALL R16 1 1 
     264 [-]: MOVE R6 R16  
     265 [-]: FASTCALL1 62 R6 L36
     266 [-]: MOVE R17 R6  
     267 [-]: GETIMPORT R16 2 [0x7B998233]
     268 [-]: CALL R16 1 1 
L36: 269 [-]: JUMPIF R16 L50
     270 [-]: NAMECALL R16 R1 K9 [0xA810CE25]
     271 [-]: CALL R16 1 1 
     272 [-]: MOVE R4 R16  
     273 [-]: GETIMPORT R16 33 [0x20B7F774]
     274 [-]: MOVE R17 R4  
     275 [-]: MOVE R18 R6  
     276 [-]: CALL R16 2 1 
     277 [-]: MOVE R7 R16  
     278 [-]: GETIMPORT R16 35 [0x492C7F2A]
     279 [-]: GETIMPORT R17 12 [0xA421AF95]
     280 [-]: LOADN R18 0  
     281 [-]: LOADN R19 0  
     282 [-]: LOADN R20 10 
     283 [-]: CALL R17 3 1 
     284 [-]: MOVE R18 R7  
     285 [-]: CALL R16 2 1 
     286 [-]: ADD R6 R6 R16
     287 [-]: GETIMPORT R16 21 [0x89326C93]
     288 [-]: MOVE R18 R4  
     289 [-]: MOVE R19 R6  
     290 [-]: LOADN R20 3  
     291 [-]: MOVE R21 R2  
     292 [-]: NAMECALL R16 R16 K36 [0xE1535A12]
     293 [-]: CALL R16 5 1 
     294 [-]: LOADN R19 1  
     295 [-]: LENGTH R17 R16
     296 [-]: LOADN R18 1  
     297 [-]: FORNPREP R17 L40
L37: 298 [-]: GETTABLE R21 R16 R19
     299 [-]: FASTCALL1 62 R21 L38
     300 [-]: GETIMPORT R20 2 [0x7B998233]
     301 [-]: CALL R20 1 1 
L38: 302 [-]: JUMPIF R20 L39
     303 [-]: GETTABLE R20 R16 R19
     304 [-]: GETIMPORT R22 38 ["gTennoAvatarType"]
     305 [-]: NAMECALL R20 R20 K39 [0xF2DEAF69]
     306 [-]: CALL R20 2 1 
     307 [-]: JUMPIFNOT R20 L39
     308 [-]: GETTABLE R8 R16 R19
     309 [-]: JUMP L40
    
L39: 310 [-]: LOADNIL R8   
     311 [-]: FORNLOOP R17 L37
L40: 312 [-]: FASTCALL1 62 R8 L41
     313 [-]: MOVE R18 R8  
     314 [-]: GETIMPORT R17 2 [0x7B998233]
     315 [-]: CALL R17 1 1 
L41: 316 [-]: JUMPIF R17 L46
     317 [-]: GETUPVAL R19 0
     318 [-]: NAMECALL R17 R8 K40 [0x003C792F]
     319 [-]: CALL R17 2 1 
     320 [-]: MOVE R9 R17  
     321 [-]: NAMECALL R18 R8 K42 [0xF376ADF1]
     322 [-]: CALL R18 1 1 
     323 [-]: MULK R17 R18 K41 [0.125]
     324 [-]: ADD R9 R9 R17
     325 [-]: GETIMPORT R17 33 [0x20B7F774]
     326 [-]: MOVE R18 R4  
     327 [-]: MOVE R19 R9  
     328 [-]: CALL R17 2 1 
     329 [-]: MOVE R10 R17 
     330 [-]: NAMECALL R17 R8 K8 [0x388577D5]
     331 [-]: CALL R17 1 1 
     332 [-]: JUMPIFNOTEQ R17 R15 L42
     333 [-]: GETIMPORT R17 44 [0x5DB3CE80]
     334 [-]: MOVE R18 R14 
     335 [-]: MOVE R19 R9  
     336 [-]: LOADN R21 8  
     337 [-]: GETIMPORT R22 46 [0x67652851]
     338 [-]: CALL R22 0 1 
     339 [-]: MUL R20 R21 R22
     340 [-]: CALL R17 3 1 
     341 [-]: MOVE R9 R17  
L42: 342 [-]: MOVE R14 R9  
     343 [-]: NAMECALL R17 R8 K8 [0x388577D5]
     344 [-]: CALL R17 1 1 
     345 [-]: MOVE R15 R17 
     346 [-]: LOADN R19 1  
     347 [-]: GETIMPORT R21 6 ["rangedDaxArrows"]
     348 [-]: GETTABLE R20 R21 R3
     349 [-]: LENGTH R17 R20
     350 [-]: LOADN R18 1  
     351 [-]: FORNPREP R17 L50
L43: 352 [-]: GETIMPORT R22 6 ["rangedDaxArrows"]
     353 [-]: GETTABLE R21 R22 R3
     354 [-]: GETTABLE R20 R21 R19
     355 [-]: FASTCALL1 62 R20 L44
     356 [-]: MOVE R22 R20 
     357 [-]: GETIMPORT R21 2 [0x7B998233]
     358 [-]: CALL R21 1 1 
L44: 359 [-]: JUMPIF R21 L45
     360 [-]: LOADB R23 1  
     361 [-]: LOADB R24 1  
     362 [-]: NAMECALL R21 R20 K28 [0x768274D6]
     363 [-]: CALL R21 3 0 
     364 [-]: MOVE R23 R9  
     365 [-]: MOVE R24 R10 
     366 [-]: NAMECALL R21 R20 K47 [0x589EF1C1]
     367 [-]: CALL R21 3 0 
L45: 368 [-]: FORNLOOP R17 L43
     369 [-]: JUMP L50
    
L46: 370 [-]: LOADN R19 1  
     371 [-]: GETIMPORT R21 6 ["rangedDaxArrows"]
     372 [-]: GETTABLE R20 R21 R3
     373 [-]: LENGTH R17 R20
     374 [-]: LOADN R18 1  
     375 [-]: FORNPREP R17 L50
L47: 376 [-]: GETIMPORT R22 6 ["rangedDaxArrows"]
     377 [-]: GETTABLE R21 R22 R3
     378 [-]: GETTABLE R20 R21 R19
     379 [-]: FASTCALL1 62 R20 L48
     380 [-]: MOVE R22 R20 
     381 [-]: GETIMPORT R21 2 [0x7B998233]
     382 [-]: CALL R21 1 1 
L48: 383 [-]: JUMPIF R21 L49
     384 [-]: LOADB R23 0  
     385 [-]: LOADB R24 1  
     386 [-]: NAMECALL R21 R20 K28 [0x768274D6]
     387 [-]: CALL R21 3 0 
L49: 388 [-]: FORNLOOP R17 L47
L50: 389 [-]: GETIMPORT R16 49 [0xCBD666E1]
     390 [-]: LOADN R17 0  
     391 [-]: CALL R16 1 0 
     392 [-]: NAMECALL R16 R1 K3 [0x5163741E]
     393 [-]: CALL R16 1 1 
     394 [-]: MOVE R2 R16  
     395 [-]: GETIMPORT R16 46 [0x67652851]
     396 [-]: CALL R16 0 1 
     397 [-]: SUB R11 R11 R16
     398 [-]: JUMPBACK L34 
L51: 399 [-]: GETIMPORT R20 6 ["rangedDaxArrows"]
     400 [-]: GETTABLE R19 R20 R3
     401 [-]: LENGTH R18 R19
     402 [-]: LOADN R16 1  
     403 [-]: LOADN R17 -1 
     404 [-]: FORNPREP R16 L53
L52: 405 [-]: GETIMPORT R19 54 [0x9C1F3B5A]
     406 [-]: GETIMPORT R21 6 ["rangedDaxArrows"]
     407 [-]: GETTABLE R20 R21 R3
     408 [-]: MOVE R21 R18 
     409 [-]: CALL R19 2 0 
     410 [-]: FORNLOOP R16 L52
L53: 411 [-]: RETURN R0 0  


; Name:            
; Defined at line: 200
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  15

       0 [-]: NAMECALL R1 R0 K0 [0x73A8846A]
       1 [-]: CALL R1 1 1  
       2 [-]: FASTCALL1 62 R1 L0
       3 [-]: MOVE R3 R1   
       4 [-]: GETIMPORT R2 2 [0x7B998233]
       5 [-]: CALL R2 1 1  
L 0:   6 [-]: JUMPIFNOT R2 L1
       7 [-]: RETURN R0 0  
L 1:   8 [-]: NAMECALL R2 R1 K3 [0x5163741E]
       9 [-]: CALL R2 1 1  
      10 [-]: FASTCALL1 62 R2 L2
      11 [-]: MOVE R4 R2   
      12 [-]: GETIMPORT R3 2 [0x7B998233]
      13 [-]: CALL R3 1 1  
L 2:  14 [-]: JUMPIFNOT R3 L3
      15 [-]: RETURN R0 0  
L 3:  16 [-]: GETIMPORT R3 6 ["rangedDaxArrows"]
      17 [-]: JUMPXEQKNIL R3 L4 NOT
      18 [-]: GETIMPORT R3 7 ["_T"]
      19 [-]: NEWTABLE R4 0 0
      20 [-]: SETTABLEKS R4 R3 K5 ["rangedDaxArrows"]
L 4:  21 [-]: NAMECALL R3 R2 K8 [0x388577D5]
      22 [-]: CALL R3 1 1  
      23 [-]: GETIMPORT R6 10 [0x1D0A1605]
      24 [-]: NAMECALL R4 R0 K11 [0xC1595BD5]
      25 [-]: CALL R4 2 1  
      26 [-]: LOADN R7 1   
      27 [-]: LENGTH R5 R4 
      28 [-]: LOADN R6 1   
      29 [-]: FORNPREP R5 L8
L 5:  30 [-]: GETTABLE R9 R4 R7
      31 [-]: FASTCALL1 62 R9 L6
      32 [-]: GETIMPORT R8 2 [0x7B998233]
      33 [-]: CALL R8 1 1  
L 6:  34 [-]: JUMPIF R8 L7 
      35 [-]: GETTABLE R8 R4 R7
      36 [-]: NAMECALL R8 R8 K12 [0x1DB57C6B]
      37 [-]: CALL R8 1 0  
L 7:  38 [-]: FORNLOOP R5 L5
L 8:  39 [-]: NAMECALL R5 R2 K13 [0x2047CFE7]
      40 [-]: CALL R5 1 1  
      41 [-]: JUMPIF R5 L9 
      42 [-]: NAMECALL R5 R2 K14 [0x73901ACF]
      43 [-]: CALL R5 1 1  
      44 [-]: JUMPIFNOT R5 L10
L 9:  45 [-]: RETURN R0 0  
L10:  46 [-]: GETIMPORT R7 6 ["rangedDaxArrows"]
      47 [-]: GETTABLE R6 R7 R3
      48 [-]: FASTCALL1 62 R6 L11
      49 [-]: GETIMPORT R5 2 [0x7B998233]
      50 [-]: CALL R5 1 1  
L11:  51 [-]: JUMPIFNOT R5 L12
      52 [-]: GETIMPORT R5 6 ["rangedDaxArrows"]
      53 [-]: NEWTABLE R6 0 0
      54 [-]: SETTABLE R6 R5 R3
      55 [-]: RETURN R0 0  
L12:  56 [-]: LOADN R7 1   
      57 [-]: GETIMPORT R9 6 ["rangedDaxArrows"]
      58 [-]: GETTABLE R8 R9 R3
      59 [-]: LENGTH R5 R8 
      60 [-]: LOADN R6 1   
      61 [-]: FORNPREP R5 L16
L13:  62 [-]: GETIMPORT R11 6 ["rangedDaxArrows"]
      63 [-]: GETTABLE R10 R11 R3
      64 [-]: GETTABLE R9 R10 R7
      65 [-]: FASTCALL1 62 R9 L14
      66 [-]: GETIMPORT R8 2 [0x7B998233]
      67 [-]: CALL R8 1 1  
L14:  68 [-]: JUMPIF R8 L15
      69 [-]: GETIMPORT R10 6 ["rangedDaxArrows"]
      70 [-]: GETTABLE R9 R10 R3
      71 [-]: GETTABLE R8 R9 R7
      72 [-]: NAMECALL R8 R8 K15 [0xD4CC05B4]
      73 [-]: CALL R8 1 1  
      74 [-]: JUMPIFNOT R8 L15
      75 [-]: GETIMPORT R10 6 ["rangedDaxArrows"]
      76 [-]: GETTABLE R9 R10 R3
      77 [-]: GETTABLE R8 R9 R7
      78 [-]: GETIMPORT R10 17 [0xE01BDB52]
      79 [-]: GETIMPORT R11 19 ["EMPTY_SYMBOL"]
      80 [-]: GETIMPORT R12 21 ["ZERO_VECTOR"]
      81 [-]: GETIMPORT R13 23 ["ZERO_ROTATION"]
      82 [-]: MOVE R14 R1  
      83 [-]: NAMECALL R8 R8 K24 [0x47901F07]
      84 [-]: CALL R8 6 0  
L15:  85 [-]: FORNLOOP R5 L13
L16:  86 [-]: RETURN R0 0  


; Name:            
; Defined at line: 239
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  9

       0 [-]: FASTCALL1 62 R0 L0
       1 [-]: MOVE R2 R0   
       2 [-]: GETIMPORT R1 1 [0x7B998233]
       3 [-]: CALL R1 1 1  
L 0:   4 [-]: JUMPIFNOT R1 L1
       5 [-]: RETURN R0 0  
L 1:   6 [-]: NAMECALL R1 R0 K2 [0x388577D5]
       7 [-]: CALL R1 1 1  
       8 [-]: GETIMPORT R2 5 ["rangedDaxArrows"]
       9 [-]: JUMPXEQKNIL R2 L2 NOT
      10 [-]: GETIMPORT R2 6 ["_T"]
      11 [-]: NEWTABLE R3 0 0
      12 [-]: SETTABLEKS R3 R2 K4 ["rangedDaxArrows"]
L 2:  13 [-]: GETIMPORT R4 5 ["rangedDaxArrows"]
      14 [-]: GETTABLE R3 R4 R1
      15 [-]: FASTCALL1 62 R3 L3
      16 [-]: GETIMPORT R2 1 [0x7B998233]
      17 [-]: CALL R2 1 1  
L 3:  18 [-]: JUMPIF R2 L7 
      19 [-]: LOADN R4 1   
      20 [-]: GETIMPORT R6 5 ["rangedDaxArrows"]
      21 [-]: GETTABLE R5 R6 R1
      22 [-]: LENGTH R2 R5 
      23 [-]: LOADN R3 1   
      24 [-]: FORNPREP R2 L7
L 4:  25 [-]: GETIMPORT R8 5 ["rangedDaxArrows"]
      26 [-]: GETTABLE R7 R8 R1
      27 [-]: GETTABLE R6 R7 R4
      28 [-]: FASTCALL1 62 R6 L5
      29 [-]: GETIMPORT R5 1 [0x7B998233]
      30 [-]: CALL R5 1 1  
L 5:  31 [-]: JUMPIF R5 L6 
      32 [-]: GETIMPORT R7 5 ["rangedDaxArrows"]
      33 [-]: GETTABLE R6 R7 R1
      34 [-]: GETTABLE R5 R6 R4
      35 [-]: NAMECALL R5 R5 K7 [0xA2880940]
      36 [-]: CALL R5 1 0  
L 6:  37 [-]: FORNLOOP R2 L4
L 7:  38 [-]: RETURN R0 0  


; Name:            
; Defined at line: 258
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  7

       0 [-]: FASTCALL1 62 R0 L0
       1 [-]: MOVE R2 R0   
       2 [-]: GETIMPORT R1 1 [0x7B998233]
       3 [-]: CALL R1 1 1  
L 0:   4 [-]: JUMPIFNOT R1 L1
       5 [-]: RETURN R0 0  
L 1:   6 [-]: NAMECALL R1 R0 K2 [0x905BB2BD]
       7 [-]: CALL R1 1 1  
       8 [-]: LENGTH R4 R1 
       9 [-]: LOADN R2 1   
      10 [-]: LOADN R3 -1  
      11 [-]: FORNPREP R2 L5
L 2:  12 [-]: GETTABLE R6 R1 R4
      13 [-]: FASTCALL1 62 R6 L3
      14 [-]: GETIMPORT R5 1 [0x7B998233]
      15 [-]: CALL R5 1 1  
L 3:  16 [-]: JUMPIF R5 L4 
      17 [-]: GETTABLE R5 R1 R4
      18 [-]: NAMECALL R5 R5 K3 [0xA2880940]
      19 [-]: CALL R5 1 0  
L 4:  20 [-]: FORNLOOP R2 L2
L 5:  21 [-]: RETURN R0 0  



