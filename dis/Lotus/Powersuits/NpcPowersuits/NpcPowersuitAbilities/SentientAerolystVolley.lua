; Name:            
; Defined at line: 1
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       1
; Max Stack Size:  2

       1 [-]: DUPCLOSURE R0 K0 []
       2 [-]: SETGLOBAL R0 K1 ["GrowDeco"]
       3 [-]: DUPCLOSURE R0 K2 []
       4 [-]: SETGLOBAL R0 K3 ["NpcEvaluateAbility"]
       5 [-]: DUPCLOSURE R0 K4 []
       6 [-]: SETGLOBAL R0 K5 ["ActivateAbility"]
       7 [-]: DUPCLOSURE R0 K6 []
       8 [-]: SETGLOBAL R0 K7 ["AdjustProjectile"]
       9 [-]: DUPCLOSURE R0 K8 []
      10 [-]: DUPCLOSURE R1 K9 []
      11 [-]: MOVE R0 R0   
      12 [-]: SETGLOBAL R1 K10 ["HealDeco"]
      13 [-]: RETURN R0 0  


; Name:            
; Defined at line: 38
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  9

       0 [-]: NAMECALL R1 R0 K0 [0xED324116]
       1 [-]: CALL R1 1 1  
       2 [-]: GETIMPORT R3 2 [0xB82F542A]
       3 [-]: GETIMPORT R4 4 [0xCFC858D2]
       4 [-]: DIV R2 R3 R4 
       5 [-]: NAMECALL R3 R0 K5 [0xD1586535]
       6 [-]: CALL R3 1 1  
       7 [-]: GETIMPORT R4 4 [0xCFC858D2]
L 0:   8 [-]: LOADN R5 0   
       9 [-]: JUMPIFNOTLT R5 R4 L3
      10 [-]: FASTCALL1 62 R1 L1
      11 [-]: MOVE R6 R1   
      12 [-]: GETIMPORT R5 7 [0x7B998233]
      13 [-]: CALL R5 1 1  
L 1:  14 [-]: JUMPIFNOT R5 L2
      15 [-]: NAMECALL R5 R0 K8 [0xA2880940]
      16 [-]: CALL R5 1 0  
      17 [-]: RETURN R0 0  
L 2:  18 [-]: GETTABLEKS R6 R3 K9 ["y"]
      19 [-]: GETIMPORT R8 11 [0x67652851]
      20 [-]: CALL R8 0 1  
      21 [-]: MUL R7 R2 R8 
      22 [-]: ADD R5 R6 R7 
      23 [-]: SETTABLEKS R5 R3 K9 ["y"]
      24 [-]: MOVE R7 R3   
      25 [-]: NAMECALL R5 R0 K12 [0x9307AA51]
      26 [-]: CALL R5 2 0  
      27 [-]: GETIMPORT R5 11 [0x67652851]
      28 [-]: CALL R5 0 1  
      29 [-]: SUB R4 R4 R5 
      30 [-]: GETIMPORT R5 14 [0xCBD666E1]
      31 [-]: LOADN R6 0   
      32 [-]: CALL R5 1 0  
      33 [-]: JUMPBACK L0  
L 3:  34 [-]: RETURN R0 0  


; Name:            
; Defined at line: 59
; #Upvalues:       0
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  7

       0 [-]: NAMECALL R2 R1 K0 [0xFA9E477F]
       1 [-]: CALL R2 1 1  
       2 [-]: NAMECALL R3 R2 K1 [0xA39BB54B]
       3 [-]: CALL R3 1 1  
       4 [-]: GETTABLEKS R4 R3 K2 ["visible"]
       5 [-]: JUMPIFNOT R4 L1
       6 [-]: GETTABLEKS R5 R3 K3 ["avatar"]
       7 [-]: FASTCALL1 62 R5 L0
       8 [-]: GETIMPORT R4 5 [0x7B998233]
       9 [-]: CALL R4 1 1  
L 0:  10 [-]: JUMPIF R4 L1 
      11 [-]: GETTABLEKS R4 R3 K3 ["avatar"]
      12 [-]: NAMECALL R4 R4 K6 [0x73901ACF]
      13 [-]: CALL R4 1 1  
      14 [-]: JUMPIF R4 L1 
      15 [-]: GETTABLEKS R4 R3 K3 ["avatar"]
      16 [-]: NAMECALL R4 R4 K7 [0x13FE5C2E]
      17 [-]: CALL R4 1 1  
      18 [-]: NAMECALL R5 R1 K7 [0x13FE5C2E]
      19 [-]: CALL R5 1 1  
      20 [-]: JUMPIFNOTEQ R4 R5 L1
      21 [-]: GETTABLEKS R4 R3 K8 ["distanceToTarget"]
      22 [-]: GETIMPORT R5 10 [0x443A8D0B]
      23 [-]: JUMPIFNOTLE R4 R5 L1
      24 [-]: GETTABLEKS R6 R3 K3 ["avatar"]
      25 [-]: NAMECALL R4 R0 K11 [0x48D05257]
      26 [-]: CALL R4 2 0  
      27 [-]: LOADN R4 1   
      28 [-]: RETURN R4 1  
L 1:  29 [-]: LOADN R4 0   
      30 [-]: RETURN R4 1  


; Name:            
; Defined at line: 75
; #Upvalues:       0
; #Parameters:     3
; Is_vararg:       0
; Max Stack Size:  25

       0 [-]: FASTCALL1 62 R2 L0
       1 [-]: MOVE R4 R2   
       2 [-]: GETIMPORT R3 1 [0x7B998233]
       3 [-]: CALL R3 1 1  
L 0:   4 [-]: JUMPIFNOT R3 L1
       5 [-]: RETURN R0 0  
L 1:   6 [-]: GETIMPORT R5 3 [0xF64FAB36]
       7 [-]: NAMECALL R3 R1 K4 [0xC1595BD5]
       8 [-]: CALL R3 2 1  
       9 [-]: LOADN R4 0   
      10 [-]: FASTCALL1 62 R3 L2
      11 [-]: MOVE R6 R3   
      12 [-]: GETIMPORT R5 1 [0x7B998233]
      13 [-]: CALL R5 1 1  
L 2:  14 [-]: JUMPIF R5 L3 
      15 [-]: LENGTH R4 R3 
L 3:  16 [-]: NAMECALL R5 R2 K5 [0xF6EBD926]
      17 [-]: CALL R5 1 1  
      18 [-]: GETIMPORT R8 7 [0xBA6EAE3D]
      19 [-]: LOADB R9 0   
      20 [-]: NAMECALL R6 R1 K8 [0x659D451F]
      21 [-]: CALL R6 3 0  
      22 [-]: LOADNIL R6   
      23 [-]: LOADNIL R7   
      24 [-]: GETIMPORT R10 10 [0xC54965EC]
      25 [-]: NAMECALL R8 R1 K11 [0xC9F6A7D7]
      26 [-]: CALL R8 2 1  
      27 [-]: FASTCALL1 62 R8 L4
      28 [-]: MOVE R10 R8  
      29 [-]: GETIMPORT R9 1 [0x7B998233]
      30 [-]: CALL R9 1 1  
L 4:  31 [-]: JUMPIF R9 L6 
      32 [-]: NAMECALL R9 R8 K12 [0x0D09D3C0]
      33 [-]: CALL R9 1 1  
      34 [-]: MOVE R7 R9   
      35 [-]: LOADN R9 0   
      36 [-]: JUMPIFNOTLT R9 R4 L6
      37 [-]: LENGTH R9 R7 
      38 [-]: LOADN R10 0  
      39 [-]: JUMPIFNOTLT R10 R9 L6
      40 [-]: GETIMPORT R9 14 [0x89326C93]
      41 [-]: GETIMPORT R11 16 [0xF594BAE3]
      42 [-]: GETIMPORT R14 18 [0x74DE5C68]
      43 [-]: NAMECALL R12 R1 K19 [0x003C792F]
      44 [-]: CALL R12 2 1 
      45 [-]: GETIMPORT R13 21 ["ZERO_ROTATION"]
      46 [-]: MOVE R14 R1  
      47 [-]: MOVE R15 R1  
      48 [-]: NAMECALL R9 R9 K22 [0x05909209]
      49 [-]: CALL R9 6 1  
      50 [-]: MOVE R6 R9   
      51 [-]: FASTCALL1 62 R6 L5
      52 [-]: MOVE R10 R6  
      53 [-]: GETIMPORT R9 1 [0x7B998233]
      54 [-]: CALL R9 1 1  
L 5:  55 [-]: JUMPIF R9 L6 
      56 [-]: GETIMPORT R11 24 [0x0469F296]
      57 [-]: LOADK R12 K25 ["GrowDeco"]
      58 [-]: CALL R11 1 1 
      59 [-]: LOADB R12 0  
      60 [-]: NAMECALL R9 R6 K26 [0xD5F7912B]
      61 [-]: CALL R9 3 0  
L 6:  62 [-]: GETIMPORT R10 28 [0x0ED8B456]
      63 [-]: FASTCALL1 62 R10 L7
      64 [-]: GETIMPORT R9 1 [0x7B998233]
      65 [-]: CALL R9 1 1  
L 7:  66 [-]: JUMPIF R9 L8 
      67 [-]: GETIMPORT R11 30 [0xCC79FF20]
      68 [-]: GETIMPORT R14 28 [0x0ED8B456]
      69 [-]: LOADB R15 0  
      70 [-]: LOADN R16 2  
      71 [-]: LOADN R17 1  
      72 [-]: LOADB R18 1  
      73 [-]: NAMECALL R12 R1 K31 [0x7027C544]
      74 [-]: CALL R12 6 -1
      75 [-]: NAMECALL R9 R1 K32 [0x21B4C60E]
      76 [-]: CALL R9 -1 0 
L 8:  77 [-]: FASTCALL1 62 R1 L9
      78 [-]: MOVE R10 R1  
      79 [-]: GETIMPORT R9 1 [0x7B998233]
      80 [-]: CALL R9 1 1  
L 9:  81 [-]: JUMPIF R9 L10
      82 [-]: NAMECALL R9 R1 K33 [0x2047CFE7]
      83 [-]: CALL R9 1 1  
      84 [-]: JUMPIF R9 L10
      85 [-]: LOADN R11 6  
      86 [-]: NAMECALL R9 R1 K34 [0x0E46E45B]
      87 [-]: CALL R9 2 1  
      88 [-]: JUMPIFNOT R9 L13
L10:  89 [-]: FASTCALL1 62 R6 L11
      90 [-]: MOVE R10 R6  
      91 [-]: GETIMPORT R9 1 [0x7B998233]
      92 [-]: CALL R9 1 1  
L11:  93 [-]: JUMPIF R9 L12
      94 [-]: NAMECALL R9 R6 K35 [0xA2880940]
      95 [-]: CALL R9 1 0  
L12:  96 [-]: RETURN R0 0  
L13:  97 [-]: GETIMPORT R11 37 [0x17517254]
      98 [-]: LOADB R12 0  
      99 [-]: NAMECALL R9 R1 K8 [0x659D451F]
     100 [-]: CALL R9 3 0  
     101 [-]: LOADNIL R9   
     102 [-]: LOADB R10 1  
     103 [-]: FASTCALL1 62 R2 L14
     104 [-]: MOVE R12 R2  
     105 [-]: GETIMPORT R11 1 [0x7B998233]
     106 [-]: CALL R11 1 1 
L14: 107 [-]: JUMPIF R11 L15
     108 [-]: LOADN R13 7  
     109 [-]: NAMECALL R11 R2 K34 [0x0E46E45B]
     110 [-]: CALL R11 2 1 
     111 [-]: JUMPIFNOT R11 L16
L15: 112 [-]: LOADB R10 0  
     113 [-]: GETIMPORT R11 14 [0x89326C93]
     114 [-]: GETIMPORT R13 39 [0x88EFC25E]
     115 [-]: GETIMPORT R14 41 ["gEntityType"]
     116 [-]: CALL R13 1 1 
     117 [-]: MOVE R14 R5  
     118 [-]: GETIMPORT R15 21 ["ZERO_ROTATION"]
     119 [-]: MOVE R16 R1  
     120 [-]: NAMECALL R11 R11 K22 [0x05909209]
     121 [-]: CALL R11 5 1 
     122 [-]: MOVE R9 R11  
L16: 123 [-]: GETIMPORT R13 43 [0xDB106B8B]
     124 [-]: NAMECALL R11 R1 K19 [0x003C792F]
     125 [-]: CALL R11 2 1 
     126 [-]: LOADN R14 1  
     127 [-]: GETIMPORT R12 45 [0x0EC9C1BC]
     128 [-]: LOADN R13 1  
     129 [-]: FORNPREP R12 L37
L17: 130 [-]: FASTCALL1 62 R1 L18
     131 [-]: MOVE R16 R1  
     132 [-]: GETIMPORT R15 1 [0x7B998233]
     133 [-]: CALL R15 1 1 
L18: 134 [-]: JUMPIF R15 L19
     135 [-]: NAMECALL R15 R1 K33 [0x2047CFE7]
     136 [-]: CALL R15 1 1 
     137 [-]: JUMPIF R15 L19
     138 [-]: LOADN R17 6  
     139 [-]: NAMECALL R15 R1 K34 [0x0E46E45B]
     140 [-]: CALL R15 2 1 
     141 [-]: JUMPIFNOT R15 L24
L19: 142 [-]: FASTCALL1 62 R6 L20
     143 [-]: MOVE R16 R6  
     144 [-]: GETIMPORT R15 1 [0x7B998233]
     145 [-]: CALL R15 1 1 
L20: 146 [-]: JUMPIF R15 L21
     147 [-]: NAMECALL R15 R6 K35 [0xA2880940]
     148 [-]: CALL R15 1 0 
L21: 149 [-]: FASTCALL1 62 R9 L22
     150 [-]: MOVE R16 R9  
     151 [-]: GETIMPORT R15 1 [0x7B998233]
     152 [-]: CALL R15 1 1 
L22: 153 [-]: JUMPIF R15 L23
     154 [-]: GETIMPORT R15 14 [0x89326C93]
     155 [-]: MOVE R17 R9  
     156 [-]: NAMECALL R15 R15 K46 [0x59C96E77]
     157 [-]: CALL R15 2 0 
L23: 158 [-]: RETURN R0 0  
L24: 159 [-]: GETIMPORT R18 48 [0xB84B7F25]
     160 [-]: GETTABLE R17 R18 R14
     161 [-]: NAMECALL R15 R1 K19 [0x003C792F]
     162 [-]: CALL R15 2 1 
     163 [-]: GETIMPORT R16 50 [0x20B7F774]
     164 [-]: MOVE R17 R11 
     165 [-]: MOVE R18 R15 
     166 [-]: CALL R16 2 1 
     167 [-]: GETIMPORT R18 52 [0x3D0A4865]
     168 [-]: FASTCALL1 62 R18 L25
     169 [-]: GETIMPORT R17 1 [0x7B998233]
     170 [-]: CALL R17 1 1 
L25: 171 [-]: JUMPIF R17 L26
     172 [-]: GETIMPORT R17 14 [0x89326C93]
     173 [-]: GETIMPORT R19 52 [0x3D0A4865]
     174 [-]: MOVE R20 R15 
     175 [-]: GETIMPORT R21 21 ["ZERO_ROTATION"]
     176 [-]: MOVE R22 R1  
     177 [-]: NAMECALL R17 R17 K22 [0x05909209]
     178 [-]: CALL R17 5 0 
L26: 179 [-]: GETIMPORT R17 14 [0x89326C93]
     180 [-]: GETIMPORT R19 54 [0x74DCAE95]
     181 [-]: MOVE R20 R15 
     182 [-]: MOVE R21 R16 
     183 [-]: MOVE R22 R1  
     184 [-]: MOVE R23 R1  
     185 [-]: NAMECALL R17 R17 K22 [0x05909209]
     186 [-]: CALL R17 6 1 
     187 [-]: FASTCALL1 62 R17 L27
     188 [-]: MOVE R19 R17 
     189 [-]: GETIMPORT R18 1 [0x7B998233]
     190 [-]: CALL R18 1 1 
L27: 191 [-]: JUMPIF R18 L31
     192 [-]: MOVE R20 R1  
     193 [-]: NAMECALL R18 R17 K55 [0x263A3CC2]
     194 [-]: CALL R18 2 0 
     195 [-]: NAMECALL R20 R1 K56 [0x13FE5C2E]
     196 [-]: CALL R20 1 -1
     197 [-]: NAMECALL R18 R17 K57 [0xA5A2E4AA]
     198 [-]: CALL R18 -1 0
     199 [-]: JUMPIFNOT R10 L29
     200 [-]: FASTCALL1 62 R2 L28
     201 [-]: MOVE R19 R2  
     202 [-]: GETIMPORT R18 1 [0x7B998233]
     203 [-]: CALL R18 1 1 
L28: 204 [-]: JUMPIF R18 L29
     205 [-]: MOVE R20 R2  
     206 [-]: NAMECALL R18 R17 K58 [0x419785D7]
     207 [-]: CALL R18 2 0 
     208 [-]: JUMP L31
    
L29: 209 [-]: FASTCALL1 62 R9 L30
     210 [-]: MOVE R19 R9  
     211 [-]: GETIMPORT R18 1 [0x7B998233]
     212 [-]: CALL R18 1 1 
L30: 213 [-]: JUMPIF R18 L31
     214 [-]: MOVE R20 R9  
     215 [-]: NAMECALL R18 R17 K58 [0x419785D7]
     216 [-]: CALL R18 2 0 
L31: 217 [-]: GETIMPORT R21 60 [0x245678D6]
     218 [-]: GETTABLE R20 R21 R14
     219 [-]: NAMECALL R18 R1 K19 [0x003C792F]
     220 [-]: CALL R18 2 1 
     221 [-]: MOVE R15 R18 
     222 [-]: GETIMPORT R18 50 [0x20B7F774]
     223 [-]: MOVE R19 R11 
     224 [-]: MOVE R20 R15 
     225 [-]: CALL R18 2 1 
     226 [-]: MOVE R16 R18 
     227 [-]: GETIMPORT R18 14 [0x89326C93]
     228 [-]: GETIMPORT R20 52 [0x3D0A4865]
     229 [-]: MOVE R21 R15 
     230 [-]: GETIMPORT R22 21 ["ZERO_ROTATION"]
     231 [-]: MOVE R23 R1  
     232 [-]: NAMECALL R18 R18 K22 [0x05909209]
     233 [-]: CALL R18 5 0 
     234 [-]: GETIMPORT R18 14 [0x89326C93]
     235 [-]: GETIMPORT R20 54 [0x74DCAE95]
     236 [-]: MOVE R21 R15 
     237 [-]: MOVE R22 R16 
     238 [-]: MOVE R23 R1  
     239 [-]: MOVE R24 R1  
     240 [-]: NAMECALL R18 R18 K22 [0x05909209]
     241 [-]: CALL R18 6 1 
     242 [-]: FASTCALL1 62 R18 L32
     243 [-]: MOVE R20 R18 
     244 [-]: GETIMPORT R19 1 [0x7B998233]
     245 [-]: CALL R19 1 1 
L32: 246 [-]: JUMPIF R19 L36
     247 [-]: MOVE R21 R1  
     248 [-]: NAMECALL R19 R18 K55 [0x263A3CC2]
     249 [-]: CALL R19 2 0 
     250 [-]: NAMECALL R21 R1 K56 [0x13FE5C2E]
     251 [-]: CALL R21 1 -1
     252 [-]: NAMECALL R19 R18 K57 [0xA5A2E4AA]
     253 [-]: CALL R19 -1 0
     254 [-]: JUMPIFNOT R10 L34
     255 [-]: FASTCALL1 62 R2 L33
     256 [-]: MOVE R20 R2  
     257 [-]: GETIMPORT R19 1 [0x7B998233]
     258 [-]: CALL R19 1 1 
L33: 259 [-]: JUMPIF R19 L34
     260 [-]: MOVE R21 R2  
     261 [-]: NAMECALL R19 R18 K58 [0x419785D7]
     262 [-]: CALL R19 2 0 
     263 [-]: JUMP L36
    
L34: 264 [-]: FASTCALL1 62 R9 L35
     265 [-]: MOVE R20 R9  
     266 [-]: GETIMPORT R19 1 [0x7B998233]
     267 [-]: CALL R19 1 1 
L35: 268 [-]: JUMPIF R19 L36
     269 [-]: MOVE R21 R9  
     270 [-]: NAMECALL R19 R18 K58 [0x419785D7]
     271 [-]: CALL R19 2 0 
L36: 272 [-]: GETIMPORT R19 62 [0xCBD666E1]
     273 [-]: LOADK R20 K63 [0.029999999999999999]
     274 [-]: CALL R19 1 0 
     275 [-]: FORNLOOP R12 L17
L37: 276 [-]: GETIMPORT R12 62 [0xCBD666E1]
     277 [-]: LOADN R13 1  
     278 [-]: CALL R12 1 0 
     279 [-]: LOADN R12 0  
     280 [-]: JUMPIFNOTLT R12 R4 L50
     281 [-]: FASTCALL1 62 R6 L38
     282 [-]: MOVE R13 R6  
     283 [-]: GETIMPORT R12 1 [0x7B998233]
     284 [-]: CALL R12 1 1 
L38: 285 [-]: JUMPIF R12 L50
     286 [-]: NAMECALL R12 R6 K64 [0xD2715720]
     287 [-]: CALL R12 1 1 
     288 [-]: LOADN R13 0  
     289 [-]: JUMPIFNOTLT R13 R12 L50
     290 [-]: NEWTABLE R12 0 0
     291 [-]: NAMECALL R13 R6 K65 [0xD1586535]
     292 [-]: CALL R13 1 1 
     293 [-]: GETIMPORT R16 67 [0x9EED614F]
     294 [-]: LOADB R17 0  
     295 [-]: NAMECALL R14 R1 K8 [0x659D451F]
     296 [-]: CALL R14 3 0 
     297 [-]: GETIMPORT R14 14 [0x89326C93]
     298 [-]: GETIMPORT R16 69 [0x436658D2]
     299 [-]: MOVE R17 R13 
     300 [-]: NAMECALL R18 R1 K70 [0xCB3851B8]
     301 [-]: CALL R18 1 1 
     302 [-]: MOVE R19 R1  
     303 [-]: MOVE R20 R1  
     304 [-]: NAMECALL R14 R14 K22 [0x05909209]
     305 [-]: CALL R14 6 0 
     306 [-]: NAMECALL R14 R6 K35 [0xA2880940]
     307 [-]: CALL R14 1 0 
     308 [-]: FASTCALL1 62 R8 L39
     309 [-]: MOVE R15 R8  
     310 [-]: GETIMPORT R14 1 [0x7B998233]
     311 [-]: CALL R14 1 1 
L39: 312 [-]: JUMPIF R14 L50
     313 [-]: FASTCALL1 62 R1 L40
     314 [-]: MOVE R15 R1  
     315 [-]: GETIMPORT R14 1 [0x7B998233]
     316 [-]: CALL R14 1 1 
L40: 317 [-]: JUMPIF R14 L50
     318 [-]: NAMECALL R14 R8 K12 [0x0D09D3C0]
     319 [-]: CALL R14 1 1 
     320 [-]: MOVE R7 R14  
     321 [-]: LOADN R16 1  
     322 [-]: LENGTH R14 R7
     323 [-]: LOADN R15 1  
     324 [-]: FORNPREP R14 L44
L41: 325 [-]: GETTABLE R17 R7 R16
     326 [-]: FASTCALL1 62 R17 L42
     327 [-]: MOVE R19 R17 
     328 [-]: GETIMPORT R18 1 [0x7B998233]
     329 [-]: CALL R18 1 1 
L42: 330 [-]: JUMPIF R18 L43
     331 [-]: GETIMPORT R20 72 ["gLotusNpcAvatarType"]
     332 [-]: NAMECALL R18 R17 K73 [0xF2DEAF69]
     333 [-]: CALL R18 2 1 
     334 [-]: JUMPIFNOT R18 L43
     335 [-]: NAMECALL R18 R17 K74 [0x808B79E6]
     336 [-]: CALL R18 1 1 
     337 [-]: NAMECALL R19 R1 K74 [0x808B79E6]
     338 [-]: CALL R19 1 1 
     339 [-]: JUMPIFNOTEQ R18 R19 L43
     340 [-]: FASTCALL2 52 R12 R17 L43
     341 [-]: MOVE R19 R12 
     342 [-]: MOVE R20 R17 
     343 [-]: GETIMPORT R18 77 [0x23D5322F]
     344 [-]: CALL R18 2 0 
L43: 345 [-]: FORNLOOP R14 L41
L44: 346 [-]: FASTCALL1 62 R12 L45
     347 [-]: MOVE R15 R12 
     348 [-]: GETIMPORT R14 1 [0x7B998233]
     349 [-]: CALL R14 1 1 
L45: 350 [-]: JUMPIF R14 L50
     351 [-]: LENGTH R14 R12
     352 [-]: LOADN R15 0  
     353 [-]: JUMPIFNOTLT R15 R14 L50
     354 [-]: DUPCLOSURE R14 K78 []
     355 [-]: GETIMPORT R15 80 [0xF21B1D8E]
     356 [-]: MOVE R16 R12 
     357 [-]: MOVE R17 R14 
     358 [-]: CALL R15 2 0 
     359 [-]: LOADN R15 1  
     360 [-]: LOADN R18 1  
     361 [-]: MOVE R16 R4  
     362 [-]: LOADN R17 1  
     363 [-]: FORNPREP R16 L50
L46: 364 [-]: GETTABLE R20 R12 R15
     365 [-]: FASTCALL1 62 R20 L47
     366 [-]: GETIMPORT R19 1 [0x7B998233]
     367 [-]: CALL R19 1 1 
L47: 368 [-]: JUMPIF R19 L48
     369 [-]: GETIMPORT R19 14 [0x89326C93]
     370 [-]: GETIMPORT R21 82 [0x8F917445]
     371 [-]: MOVE R22 R13 
     372 [-]: GETIMPORT R23 21 ["ZERO_ROTATION"]
     373 [-]: GETTABLE R24 R12 R15
     374 [-]: NAMECALL R19 R19 K22 [0x05909209]
     375 [-]: CALL R19 5 0 
L48: 376 [-]: ADDK R15 R15 K83 [1]
     377 [-]: LENGTH R19 R12
     378 [-]: JUMPIFNOTLT R19 R15 L49
     379 [-]: LOADN R15 1  
L49: 380 [-]: FORNLOOP R16 L46
L50: 381 [-]: FASTCALL1 62 R9 L51
     382 [-]: MOVE R13 R9  
     383 [-]: GETIMPORT R12 1 [0x7B998233]
     384 [-]: CALL R12 1 1 
L51: 385 [-]: JUMPIF R12 L52
     386 [-]: GETIMPORT R12 14 [0x89326C93]
     387 [-]: MOVE R14 R9  
     388 [-]: NAMECALL R12 R12 K46 [0x59C96E77]
     389 [-]: CALL R12 2 0 
L52: 390 [-]: RETURN R0 0  


; Name:            
; Defined at line: 230
; #Upvalues:       0
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  5

       0 [-]: GETIMPORT R2 1 [0xCBD666E1]
       1 [-]: GETIMPORT R3 3 [0x914EF7D9]
       2 [-]: CALL R2 1 0  
       3 [-]: FASTCALL1 62 R1 L0
       4 [-]: MOVE R3 R1   
       5 [-]: GETIMPORT R2 5 [0x7B998233]
       6 [-]: CALL R2 1 1  
L 0:   7 [-]: JUMPIF R2 L1 
       8 [-]: LOADNIL R4   
       9 [-]: NAMECALL R2 R1 K6 [0x419785D7]
      10 [-]: CALL R2 2 0  
      11 [-]: LOADN R4 50  
      12 [-]: NAMECALL R2 R1 K7 [0x4C85C554]
      13 [-]: CALL R2 2 0  
      14 [-]: LOADN R4 10  
      15 [-]: NAMECALL R2 R1 K8 [0x51C44215]
      16 [-]: CALL R2 2 0  
L 1:  17 [-]: RETURN R0 0  


; Name:            
; Defined at line: 240
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  8

       0 [-]: NAMECALL R2 R0 K0 [0xB40C191A]
       1 [-]: CALL R2 1 1  
       2 [-]: GETIMPORT R3 2 [0x3A1CF622]
       3 [-]: MUL R1 R2 R3 
       4 [-]: NAMECALL R2 R0 K3 [0xDE321E6F]
       5 [-]: CALL R2 1 1  
       6 [-]: LOADN R4 64  
       7 [-]: LOADN R5 0   
       8 [-]: MOVE R6 R1   
       9 [-]: NAMECALL R2 R2 K4 [0x5E6704FF]
      10 [-]: CALL R2 4 0  
      11 [-]: GETIMPORT R4 6 [0xC178B168]
      12 [-]: GETIMPORT R5 8 ["EMPTY_SYMBOL"]
      13 [-]: NAMECALL R2 R0 K9 [0x47901F07]
      14 [-]: CALL R2 3 1  
      15 [-]: GETIMPORT R3 11 [0xCBD666E1]
      16 [-]: GETIMPORT R4 13 [0x3ED15080]
      17 [-]: CALL R3 1 0  
      18 [-]: FASTCALL1 62 R0 L0
      19 [-]: MOVE R4 R0   
      20 [-]: GETIMPORT R3 15 [0x7B998233]
      21 [-]: CALL R3 1 1  
L 0:  22 [-]: JUMPIF R3 L2 
      23 [-]: NAMECALL R3 R0 K3 [0xDE321E6F]
      24 [-]: CALL R3 1 1  
      25 [-]: LOADN R5 64  
      26 [-]: LOADN R6 0   
      27 [-]: MOVE R7 R1   
      28 [-]: NAMECALL R3 R3 K16 [0x12DD9DA2]
      29 [-]: CALL R3 4 0  
      30 [-]: FASTCALL1 62 R2 L1
      31 [-]: MOVE R4 R2   
      32 [-]: GETIMPORT R3 15 [0x7B998233]
      33 [-]: CALL R3 1 1  
L 1:  34 [-]: JUMPIF R3 L2 
      35 [-]: NAMECALL R3 R2 K17 [0xA2880940]
      36 [-]: CALL R3 1 0  
L 2:  37 [-]: RETURN R0 0  


; Name:            
; Defined at line: 256
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  18

       0 [-]: NAMECALL R1 R0 K0 [0xED324116]
       1 [-]: CALL R1 1 1  
       2 [-]: FASTCALL1 62 R1 L0
       3 [-]: MOVE R3 R1   
       4 [-]: GETIMPORT R2 2 [0x7B998233]
       5 [-]: CALL R2 1 1  
L 0:   6 [-]: JUMPIFNOT R2 L1
       7 [-]: NAMECALL R2 R0 K3 [0xA2880940]
       8 [-]: CALL R2 1 0  
       9 [-]: RETURN R0 0  
L 1:  10 [-]: NAMECALL R2 R0 K4 [0xD1586535]
      11 [-]: CALL R2 1 1  
      12 [-]: GETIMPORT R3 6 [0xA421AF95]
      13 [-]: GETIMPORT R4 8 [0xC163F229]
      14 [-]: LOADN R5 -4  
      15 [-]: LOADN R6 4   
      16 [-]: CALL R4 2 1  
      17 [-]: GETIMPORT R5 8 [0xC163F229]
      18 [-]: LOADN R6 5   
      19 [-]: LOADN R7 6   
      20 [-]: CALL R5 2 1  
      21 [-]: GETIMPORT R6 8 [0xC163F229]
      22 [-]: LOADN R7 -4  
      23 [-]: LOADN R8 4   
      24 [-]: CALL R6 2 -1 
      25 [-]: CALL R3 -1 1 
      26 [-]: GETIMPORT R4 10 ["ZERO_VECTOR"]
      27 [-]: LOADN R5 0   
L 2:  28 [-]: GETIMPORT R6 12 [0xBD7A4E32]
      29 [-]: JUMPIFNOTLT R5 R6 L5
      30 [-]: FASTCALL1 62 R1 L3
      31 [-]: MOVE R7 R1   
      32 [-]: GETIMPORT R6 2 [0x7B998233]
      33 [-]: CALL R6 1 1  
L 3:  34 [-]: JUMPIF R6 L5 
      35 [-]: GETIMPORT R6 14 [0x5DB3CE80]
      36 [-]: MOVE R7 R2   
      37 [-]: GETIMPORT R10 16 [0x7FC63335]
      38 [-]: NAMECALL R8 R1 K17 [0x003C792F]
      39 [-]: CALL R8 2 1  
      40 [-]: GETIMPORT R10 12 [0xBD7A4E32]
      41 [-]: DIV R9 R5 R10
      42 [-]: CALL R6 3 1  
      43 [-]: GETIMPORT R8 19 [0xA533083A]
      44 [-]: LOADN R10 1  
      45 [-]: LOADN R12 2  
      46 [-]: LOADK R15 K20 [0.5]
      47 [-]: GETIMPORT R17 12 [0xBD7A4E32]
      48 [-]: DIV R16 R5 R17
      49 [-]: SUB R14 R15 R16
      50 [-]: FASTCALL1 2 R14 L4
      51 [-]: GETIMPORT R13 23 [0xE4A5B3CA]
      52 [-]: CALL R13 1 1 
L 4:  53 [-]: MUL R11 R12 R13
      54 [-]: SUB R9 R10 R11
      55 [-]: CALL R8 1 1  
      56 [-]: MUL R7 R3 R8 
      57 [-]: ADD R4 R6 R7 
      58 [-]: MOVE R8 R4   
      59 [-]: NAMECALL R6 R0 K24 [0x9307AA51]
      60 [-]: CALL R6 2 0  
      61 [-]: GETIMPORT R7 26 [0x67652851]
      62 [-]: CALL R7 0 1  
      63 [-]: MULK R6 R7 K20 [0.5]
      64 [-]: ADD R5 R5 R6 
      65 [-]: GETIMPORT R6 28 [0xCBD666E1]
      66 [-]: LOADN R7 0   
      67 [-]: CALL R6 1 0  
      68 [-]: JUMPBACK L2  
L 5:  69 [-]: GETIMPORT R6 30 [0x89326C93]
      70 [-]: GETIMPORT R8 32 [0x639547D3]
      71 [-]: NAMECALL R9 R0 K4 [0xD1586535]
      72 [-]: CALL R9 1 1  
      73 [-]: GETIMPORT R10 34 ["ZERO_ROTATION"]
      74 [-]: NAMECALL R6 R6 K35 [0x05909209]
      75 [-]: CALL R6 4 0  
      76 [-]: NAMECALL R6 R0 K36 [0x905BB2BD]
      77 [-]: CALL R6 1 1  
      78 [-]: LOADN R9 1   
      79 [-]: LENGTH R7 R6 
      80 [-]: LOADN R8 1   
      81 [-]: FORNPREP R7 L7
L 6:  82 [-]: GETTABLE R10 R6 R9
      83 [-]: NAMECALL R10 R10 K3 [0xA2880940]
      84 [-]: CALL R10 1 0 
      85 [-]: FORNLOOP R7 L6
L 7:  86 [-]: FASTCALL1 62 R1 L8
      87 [-]: MOVE R8 R1   
      88 [-]: GETIMPORT R7 2 [0x7B998233]
      89 [-]: CALL R7 1 1  
L 8:  90 [-]: JUMPIF R7 L9 
      91 [-]: LOADB R9 0   
      92 [-]: LOADB R10 1  
      93 [-]: NAMECALL R7 R0 K37 [0x768274D6]
      94 [-]: CALL R7 3 0  
      95 [-]: GETUPVAL R7 0
      96 [-]: MOVE R8 R1   
      97 [-]: CALL R7 1 0  
L 9:  98 [-]: NAMECALL R7 R0 K3 [0xA2880940]
      99 [-]: CALL R7 1 0  
     100 [-]: RETURN R0 0  



