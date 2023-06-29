; Name:            
; Defined at line: 1
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       1
; Max Stack Size:  1

       1 [-]: DUPCLOSURE R0 K0 []
       2 [-]: SETGLOBAL R0 K1 ["FeatherTrack"]
       3 [-]: DUPCLOSURE R0 K2 []
       4 [-]: SETGLOBAL R0 K3 ["FeatherLaunch"]
       5 [-]: RETURN R0 0  


; Name:            
; Defined at line: 19
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  4

       0 [-]: NAMECALL R1 R0 K0 [0xED324116]
       1 [-]: CALL R1 1 1  
L 0:   2 [-]: FASTCALL1 62 R1 L1
       3 [-]: MOVE R3 R1   
       4 [-]: GETIMPORT R2 2 [0x7B998233]
       5 [-]: CALL R2 1 1  
L 1:   6 [-]: JUMPIF R2 L2 
       7 [-]: GETIMPORT R2 4 [0xCBD666E1]
       8 [-]: LOADN R3 0   
       9 [-]: CALL R2 1 0  
      10 [-]: JUMPBACK L0  
L 2:  11 [-]: NAMECALL R2 R0 K5 [0xA2880940]
      12 [-]: CALL R2 1 0  
      13 [-]: RETURN R0 0  


; Name:            
; Defined at line: 27
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  26

       0 [-]: FASTCALL1 62 R0 L0
       1 [-]: MOVE R2 R0   
       2 [-]: GETIMPORT R1 1 [0x7B998233]
       3 [-]: CALL R1 1 1  
L 0:   4 [-]: JUMPIFNOT R1 L1
       5 [-]: RETURN R0 0  
L 1:   6 [-]: LOADB R1 1   
       7 [-]: GETIMPORT R4 3 [0xF64FAB36]
       8 [-]: NAMECALL R2 R0 K4 [0x0542D42B]
       9 [-]: CALL R2 2 1  
      10 [-]: JUMPIF R2 L2 
      11 [-]: LOADB R1 0   
L 2:  12 [-]: NEWTABLE R2 0 0
      13 [-]: NEWTABLE R3 0 0
      14 [-]: GETIMPORT R4 6 [0x89326C93]
      15 [-]: NAMECALL R6 R0 K7 [0xF6EBD926]
      16 [-]: CALL R6 1 1  
      17 [-]: GETIMPORT R7 9 [0x443A8D0B]
      18 [-]: GETIMPORT R8 11 ["gLotusAvatarType"]
      19 [-]: NAMECALL R4 R4 K12 [0x5569E534]
      20 [-]: CALL R4 4 1  
      21 [-]: LOADN R7 1   
      22 [-]: LENGTH R5 R4 
      23 [-]: LOADN R6 1   
      24 [-]: FORNPREP R5 L7
L 3:  25 [-]: GETTABLE R8 R4 R7
      26 [-]: GETIMPORT R10 11 ["gLotusAvatarType"]
      27 [-]: NAMECALL R8 R8 K13 [0xF2DEAF69]
      28 [-]: CALL R8 2 1  
      29 [-]: JUMPIFNOT R8 L5
      30 [-]: GETTABLE R8 R4 R7
      31 [-]: NAMECALL R8 R8 K14 [0x808B79E6]
      32 [-]: CALL R8 1 1  
      33 [-]: NAMECALL R9 R0 K14 [0x808B79E6]
      34 [-]: CALL R9 1 1  
      35 [-]: JUMPIFNOTEQ R8 R9 L5
      36 [-]: GETTABLE R8 R4 R7
      37 [-]: NAMECALL R8 R8 K15 [0xC8442850]
      38 [-]: CALL R8 1 1  
      39 [-]: LOADN R9 1   
      40 [-]: JUMPIFNOTLT R8 R9 L5
      41 [-]: GETTABLE R8 R4 R7
      42 [-]: JUMPIFEQ R8 R0 L5
      43 [-]: GETTABLE R8 R4 R7
      44 [-]: NAMECALL R8 R8 K16 [0x278B099D]
      45 [-]: CALL R8 1 1  
      46 [-]: JUMPIF R8 L5 
      47 [-]: GETTABLE R10 R4 R7
      48 [-]: FASTCALL2 52 R2 R10 L4
      49 [-]: MOVE R9 R2   
      50 [-]: GETIMPORT R8 19 [0x23D5322F]
      51 [-]: CALL R8 2 0  
L 4:  52 [-]: JUMP L6
     
L 5:  53 [-]: GETTABLE R8 R4 R7
      54 [-]: GETIMPORT R10 11 ["gLotusAvatarType"]
      55 [-]: NAMECALL R8 R8 K13 [0xF2DEAF69]
      56 [-]: CALL R8 2 1  
      57 [-]: JUMPIFNOT R8 L6
      58 [-]: GETTABLE R8 R4 R7
      59 [-]: NAMECALL R8 R8 K14 [0x808B79E6]
      60 [-]: CALL R8 1 1  
      61 [-]: NAMECALL R9 R0 K14 [0x808B79E6]
      62 [-]: CALL R9 1 1  
      63 [-]: JUMPIFEQ R8 R9 L6
      64 [-]: GETTABLE R10 R4 R7
      65 [-]: FASTCALL2 52 R3 R10 L6
      66 [-]: MOVE R9 R3   
      67 [-]: GETIMPORT R8 19 [0x23D5322F]
      68 [-]: CALL R8 2 0  
L 6:  69 [-]: FORNLOOP R5 L3
L 7:  70 [-]: JUMPIFNOT R1 L9
      71 [-]: FASTCALL1 62 R2 L8
      72 [-]: MOVE R6 R2   
      73 [-]: GETIMPORT R5 1 [0x7B998233]
      74 [-]: CALL R5 1 1  
L 8:  75 [-]: JUMPIF R5 L9 
      76 [-]: LENGTH R5 R2 
      77 [-]: LOADN R6 0   
      78 [-]: JUMPIFNOTLT R6 R5 L9
      79 [-]: DUPCLOSURE R5 K20 []
      80 [-]: GETIMPORT R6 22 [0xF21B1D8E]
      81 [-]: MOVE R7 R2   
      82 [-]: MOVE R8 R5   
      83 [-]: CALL R6 2 0  
      84 [-]: JUMP L10
    
L 9:  85 [-]: LOADB R1 0   
L10:  86 [-]: LOADB R5 1   
      87 [-]: FASTCALL1 62 R3 L11
      88 [-]: MOVE R7 R3   
      89 [-]: GETIMPORT R6 1 [0x7B998233]
      90 [-]: CALL R6 1 1  
L11:  91 [-]: JUMPIF R6 L12
      92 [-]: LENGTH R6 R3 
      93 [-]: JUMPXEQKN R6 K23 L14 NOT [0]
L12:  94 [-]: JUMPIF R1 L13
      95 [-]: RETURN R0 0  
L13:  96 [-]: LOADB R5 0   
L14:  97 [-]: NEWTABLE R6 0 0
      98 [-]: LOADN R7 0   
      99 [-]: LOADN R8 5   
     100 [-]: LOADB R9 1   
     101 [-]: LOADN R10 1  
     102 [-]: LOADN R11 1  
     103 [-]: LOADN R12 0  
L15: 104 [-]: LOADN R13 0  
     105 [-]: JUMPIFNOTLT R13 R8 L42
     106 [-]: LOADN R13 0  
     107 [-]: JUMPIFNOTLE R7 R13 L30
     108 [-]: GETIMPORT R13 25 [0x2B210072]
     109 [-]: JUMPIFNOTLT R12 R13 L30
     110 [-]: JUMPIFNOT R9 L22
     111 [-]: LENGTH R13 R3
     112 [-]: LOADN R14 0  
     113 [-]: JUMPIFNOTLT R14 R13 L22
     114 [-]: LENGTH R16 R3
     115 [-]: FASTCALL2 19 R10 R16 L16
     116 [-]: MOVE R15 R10 
     117 [-]: GETIMPORT R14 28 [0xAC1B386A]
     118 [-]: CALL R14 2 1 
L16: 119 [-]: GETTABLE R13 R3 R14
     120 [-]: FASTCALL1 62 R13 L17
     121 [-]: MOVE R15 R13 
     122 [-]: GETIMPORT R14 1 [0x7B998233]
     123 [-]: CALL R14 1 1 
L17: 124 [-]: JUMPIF R14 L21
     125 [-]: GETIMPORT R14 30 [0x20B7F774]
     126 [-]: NAMECALL R15 R0 K31 [0xD1586535]
     127 [-]: CALL R15 1 1 
     128 [-]: NAMECALL R16 R13 K31 [0xD1586535]
     129 [-]: CALL R16 1 -1
     130 [-]: CALL R14 -1 1
     131 [-]: GETIMPORT R15 6 [0x89326C93]
     132 [-]: GETIMPORT R17 33 [0xAC109C67]
     133 [-]: GETIMPORT R20 35 [0xDB106B8B]
     134 [-]: NAMECALL R18 R0 K36 [0x003C792F]
     135 [-]: CALL R18 2 1 
     136 [-]: MOVE R19 R14 
     137 [-]: MOVE R20 R0  
     138 [-]: MOVE R21 R0  
     139 [-]: NAMECALL R15 R15 K37 [0x05909209]
     140 [-]: CALL R15 6 1 
     141 [-]: FASTCALL1 62 R15 L18
     142 [-]: MOVE R17 R15 
     143 [-]: GETIMPORT R16 1 [0x7B998233]
     144 [-]: CALL R16 1 1 
L18: 145 [-]: JUMPIF R16 L20
     146 [-]: GETIMPORT R18 39 [0xAEC1ADA0]
     147 [-]: LOADB R19 0  
     148 [-]: NAMECALL R16 R0 K40 [0x659D451F]
     149 [-]: CALL R16 3 0 
     150 [-]: DUPTABLE R18 46
     151 [-]: SETTABLEKS R15 R18 K41 ["featherDeco"]
     152 [-]: GETIMPORT R19 48 [0x923CD529]
     153 [-]: SETTABLEKS R19 R18 K42 ["projType"]
     154 [-]: GETIMPORT R19 50 [0xB2CB690C]
     155 [-]: SETTABLEKS R19 R18 K43 ["fxType"]
     156 [-]: SETTABLEKS R13 R18 K44 ["target"]
     157 [-]: LOADN R19 2  
     158 [-]: SETTABLEKS R19 R18 K45 ["timer"]
     159 [-]: FASTCALL2 52 R6 R18 L19
     160 [-]: MOVE R17 R6  
     161 [-]: GETIMPORT R16 19 [0x23D5322F]
     162 [-]: CALL R16 2 0 
L19: 163 [-]: ADDK R12 R12 K51 [1]
L20: 164 [-]: JUMPIFNOT R1 L21
     165 [-]: LOADB R9 0   
L21: 166 [-]: ADDK R10 R10 K51 [1]
     167 [-]: JUMP L29
    
L22: 168 [-]: LENGTH R13 R2
     169 [-]: LOADN R14 0  
     170 [-]: JUMPIFNOTLT R14 R13 L29
     171 [-]: LENGTH R16 R2
     172 [-]: FASTCALL2 19 R11 R16 L23
     173 [-]: MOVE R15 R11 
     174 [-]: GETIMPORT R14 28 [0xAC1B386A]
     175 [-]: CALL R14 2 1 
L23: 176 [-]: GETTABLE R13 R2 R14
     177 [-]: FASTCALL1 62 R13 L24
     178 [-]: MOVE R15 R13 
     179 [-]: GETIMPORT R14 1 [0x7B998233]
     180 [-]: CALL R14 1 1 
L24: 181 [-]: JUMPIF R14 L28
     182 [-]: GETIMPORT R14 30 [0x20B7F774]
     183 [-]: NAMECALL R15 R0 K31 [0xD1586535]
     184 [-]: CALL R15 1 1 
     185 [-]: NAMECALL R16 R13 K31 [0xD1586535]
     186 [-]: CALL R16 1 -1
     187 [-]: CALL R14 -1 1
     188 [-]: GETIMPORT R15 6 [0x89326C93]
     189 [-]: GETIMPORT R17 53 [0xD7066ABD]
     190 [-]: GETIMPORT R20 35 [0xDB106B8B]
     191 [-]: NAMECALL R18 R0 K36 [0x003C792F]
     192 [-]: CALL R18 2 1 
     193 [-]: MOVE R19 R14 
     194 [-]: MOVE R20 R0  
     195 [-]: MOVE R21 R0  
     196 [-]: NAMECALL R15 R15 K37 [0x05909209]
     197 [-]: CALL R15 6 1 
     198 [-]: FASTCALL1 62 R15 L25
     199 [-]: MOVE R17 R15 
     200 [-]: GETIMPORT R16 1 [0x7B998233]
     201 [-]: CALL R16 1 1 
L25: 202 [-]: JUMPIF R16 L27
     203 [-]: GETIMPORT R18 39 [0xAEC1ADA0]
     204 [-]: LOADB R19 0  
     205 [-]: NAMECALL R16 R0 K40 [0x659D451F]
     206 [-]: CALL R16 3 0 
     207 [-]: DUPTABLE R18 46
     208 [-]: SETTABLEKS R15 R18 K41 ["featherDeco"]
     209 [-]: GETIMPORT R19 55 [0x5811268B]
     210 [-]: SETTABLEKS R19 R18 K42 ["projType"]
     211 [-]: GETIMPORT R19 57 [0x613D2B9E]
     212 [-]: SETTABLEKS R19 R18 K43 ["fxType"]
     213 [-]: SETTABLEKS R13 R18 K44 ["target"]
     214 [-]: LOADN R19 2  
     215 [-]: SETTABLEKS R19 R18 K45 ["timer"]
     216 [-]: FASTCALL2 52 R6 R18 L26
     217 [-]: MOVE R17 R6  
     218 [-]: GETIMPORT R16 19 [0x23D5322F]
     219 [-]: CALL R16 2 0 
L26: 220 [-]: ADDK R12 R12 K51 [1]
L27: 221 [-]: JUMPIFNOT R5 L28
     222 [-]: LOADB R9 1   
L28: 223 [-]: ADDK R11 R11 K51 [1]
L29: 224 [-]: GETIMPORT R7 59 [0x18662B72]
L30: 225 [-]: LENGTH R15 R6
     226 [-]: LOADN R13 1  
     227 [-]: LOADN R14 -1 
     228 [-]: FORNPREP R13 L41
L31: 229 [-]: GETTABLE R16 R6 R15
     230 [-]: GETTABLEKS R17 R16 K41 ["featherDeco"]
     231 [-]: FASTCALL1 62 R17 L32
     232 [-]: MOVE R19 R17 
     233 [-]: GETIMPORT R18 1 [0x7B998233]
     234 [-]: CALL R18 1 1 
L32: 235 [-]: JUMPIF R18 L33
     236 [-]: NAMECALL R18 R17 K60 [0xD2715720]
     237 [-]: CALL R18 1 1 
     238 [-]: LOADN R19 0  
     239 [-]: JUMPIFNOTLE R18 R19 L34
L33: 240 [-]: GETIMPORT R18 62 [0x9C1F3B5A]
     241 [-]: MOVE R19 R6  
     242 [-]: MOVE R20 R15 
     243 [-]: CALL R18 2 0 
     244 [-]: JUMP L40
    
L34: 245 [-]: FASTCALL1 62 R0 L35
     246 [-]: MOVE R19 R0  
     247 [-]: GETIMPORT R18 1 [0x7B998233]
     248 [-]: CALL R18 1 1 
L35: 249 [-]: JUMPIFNOT R18 L36
     250 [-]: GETIMPORT R18 6 [0x89326C93]
     251 [-]: GETTABLE R21 R6 R15
     252 [-]: GETTABLEKS R20 R21 K43 ["fxType"]
     253 [-]: NAMECALL R21 R17 K31 [0xD1586535]
     254 [-]: CALL R21 1 1 
     255 [-]: NAMECALL R22 R17 K63 [0xCB3851B8]
     256 [-]: CALL R22 1 -1
     257 [-]: NAMECALL R18 R18 K37 [0x05909209]
     258 [-]: CALL R18 -1 0
     259 [-]: NAMECALL R18 R17 K64 [0xA2880940]
     260 [-]: CALL R18 1 0 
     261 [-]: GETIMPORT R18 62 [0x9C1F3B5A]
     262 [-]: MOVE R19 R6  
     263 [-]: MOVE R20 R15 
     264 [-]: CALL R18 2 0 
     265 [-]: JUMP L40
    
L36: 266 [-]: GETTABLE R18 R6 R15
     267 [-]: GETTABLE R21 R6 R15
     268 [-]: GETTABLEKS R20 R21 K45 ["timer"]
     269 [-]: GETIMPORT R21 66 [0x67652851]
     270 [-]: CALL R21 0 1 
     271 [-]: SUB R19 R20 R21
     272 [-]: SETTABLEKS R19 R18 K45 ["timer"]
     273 [-]: GETTABLE R19 R6 R15
     274 [-]: GETTABLEKS R18 R19 K45 ["timer"]
     275 [-]: LOADN R19 0  
     276 [-]: JUMPIFNOTLE R18 R19 L40
     277 [-]: GETIMPORT R18 6 [0x89326C93]
     278 [-]: GETTABLE R21 R6 R15
     279 [-]: GETTABLEKS R20 R21 K43 ["fxType"]
     280 [-]: NAMECALL R21 R17 K31 [0xD1586535]
     281 [-]: CALL R21 1 1 
     282 [-]: NAMECALL R22 R17 K63 [0xCB3851B8]
     283 [-]: CALL R22 1 -1
     284 [-]: NAMECALL R18 R18 K37 [0x05909209]
     285 [-]: CALL R18 -1 0
     286 [-]: GETTABLE R19 R6 R15
     287 [-]: GETTABLEKS R18 R19 K42 ["projType"]
     288 [-]: GETIMPORT R19 48 [0x923CD529]
     289 [-]: JUMPIFNOTEQ R18 R19 L38
     290 [-]: GETIMPORT R18 6 [0x89326C93]
     291 [-]: GETTABLE R21 R6 R15
     292 [-]: GETTABLEKS R20 R21 K42 ["projType"]
     293 [-]: NAMECALL R21 R17 K31 [0xD1586535]
     294 [-]: CALL R21 1 1 
     295 [-]: NAMECALL R22 R17 K63 [0xCB3851B8]
     296 [-]: CALL R22 1 1 
     297 [-]: MOVE R23 R0  
     298 [-]: MOVE R24 R0  
     299 [-]: NAMECALL R18 R18 K37 [0x05909209]
     300 [-]: CALL R18 6 1 
     301 [-]: FASTCALL1 62 R18 L37
     302 [-]: MOVE R20 R18 
     303 [-]: GETIMPORT R19 1 [0x7B998233]
     304 [-]: CALL R19 1 1 
L37: 305 [-]: JUMPIF R19 L39
     306 [-]: GETTABLE R22 R6 R15
     307 [-]: GETTABLEKS R21 R22 K44 ["target"]
     308 [-]: NAMECALL R19 R18 K67 [0x419785D7]
     309 [-]: CALL R19 2 0 
     310 [-]: JUMP L39
    
L38: 311 [-]: GETIMPORT R18 6 [0x89326C93]
     312 [-]: GETTABLE R21 R6 R15
     313 [-]: GETTABLEKS R20 R21 K42 ["projType"]
     314 [-]: NAMECALL R21 R17 K31 [0xD1586535]
     315 [-]: CALL R21 1 1 
     316 [-]: NAMECALL R22 R17 K63 [0xCB3851B8]
     317 [-]: CALL R22 1 1 
     318 [-]: GETTABLE R24 R6 R15
     319 [-]: GETTABLEKS R23 R24 K44 ["target"]
     320 [-]: GETTABLE R25 R6 R15
     321 [-]: GETTABLEKS R24 R25 K44 ["target"]
     322 [-]: NAMECALL R18 R18 K37 [0x05909209]
     323 [-]: CALL R18 6 0 
L39: 324 [-]: NAMECALL R18 R17 K64 [0xA2880940]
     325 [-]: CALL R18 1 0 
     326 [-]: GETIMPORT R18 62 [0x9C1F3B5A]
     327 [-]: MOVE R19 R6  
     328 [-]: MOVE R20 R15 
     329 [-]: CALL R18 2 0 
L40: 330 [-]: FORNLOOP R13 L31
L41: 331 [-]: GETIMPORT R13 69 [0xCBD666E1]
     332 [-]: LOADN R14 0  
     333 [-]: CALL R13 1 0 
     334 [-]: GETIMPORT R13 66 [0x67652851]
     335 [-]: CALL R13 0 1 
     336 [-]: SUB R7 R7 R13
     337 [-]: GETIMPORT R13 66 [0x67652851]
     338 [-]: CALL R13 0 1 
     339 [-]: SUB R8 R8 R13
     340 [-]: JUMPBACK L15 
L42: 341 [-]: RETURN R0 0  



