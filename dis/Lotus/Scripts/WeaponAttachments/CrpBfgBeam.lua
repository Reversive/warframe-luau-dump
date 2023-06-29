; Name:            
; Defined at line: 1
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       1
; Max Stack Size:  3

       1 [-]: GETIMPORT R0 1 [0x0469F296]
       2 [-]: LOADK R1 K2 ["UnlitAtten"]
       3 [-]: CALL R0 1 1  
       4 [-]: GETIMPORT R1 1 [0x0469F296]
       5 [-]: LOADK R2 K3 ["EmitterWorldPos"]
       6 [-]: CALL R1 1 1  
       7 [-]: DUPCLOSURE R2 K4 []
       8 [-]: MOVE R0 R0   
       9 [-]: SETGLOBAL R2 K5 ["ChargeUpBeam"]
      10 [-]: DUPCLOSURE R2 K6 []
      11 [-]: SETGLOBAL R2 K7 ["DecoFade"]
      12 [-]: DUPCLOSURE R2 K8 []
      13 [-]: MOVE R0 R1   
      14 [-]: MOVE R0 R0   
      15 [-]: SETGLOBAL R2 K9 ["ChargedBeam"]
      16 [-]: RETURN R0 0  


; Name:            
; Defined at line: 28
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  10

       0 [-]: NAMECALL R1 R0 K0 [0x28E744CF]
       1 [-]: CALL R1 1 1  
       2 [-]: FASTCALL1 62 R1 L0
       3 [-]: MOVE R3 R1   
       4 [-]: GETIMPORT R2 2 [0x7B998233]
       5 [-]: CALL R2 1 1  
L 0:   6 [-]: JUMPIF R2 L1 
       7 [-]: GETIMPORT R4 4 ["gLotusAvatarType"]
       8 [-]: NAMECALL R2 R1 K5 [0xF2DEAF69]
       9 [-]: CALL R2 2 1  
      10 [-]: JUMPIF R2 L2 
L 1:  11 [-]: RETURN R0 0  
L 2:  12 [-]: NAMECALL R2 R1 K6 [0xDE321E6F]
      13 [-]: CALL R2 1 1  
      14 [-]: LOADN R4 0   
      15 [-]: NAMECALL R2 R2 K7 [0x881B6B90]
      16 [-]: CALL R2 2 1  
      17 [-]: FASTCALL1 62 R2 L3
      18 [-]: MOVE R4 R2   
      19 [-]: GETIMPORT R3 2 [0x7B998233]
      20 [-]: CALL R3 1 1  
L 3:  21 [-]: JUMPIFNOT R3 L4
      22 [-]: RETURN R0 0  
L 4:  23 [-]: GETIMPORT R3 9 [0xA421AF95]
      24 [-]: GETIMPORT R4 11 [0xC163F229]
      25 [-]: GETIMPORT R6 13 [0x9B1383F8]
      26 [-]: MINUS R5 R6  
      27 [-]: GETIMPORT R6 13 [0x9B1383F8]
      28 [-]: CALL R4 2 1  
      29 [-]: GETIMPORT R5 11 [0xC163F229]
      30 [-]: GETIMPORT R7 13 [0x9B1383F8]
      31 [-]: MINUS R6 R7  
      32 [-]: GETIMPORT R7 13 [0x9B1383F8]
      33 [-]: CALL R5 2 1  
      34 [-]: GETIMPORT R6 11 [0xC163F229]
      35 [-]: GETIMPORT R8 13 [0x9B1383F8]
      36 [-]: MINUS R7 R8  
      37 [-]: GETIMPORT R8 13 [0x9B1383F8]
      38 [-]: CALL R6 2 -1 
      39 [-]: CALL R3 -1 1 
      40 [-]: LOADN R4 0   
L 5:  41 [-]: FASTCALL1 62 R0 L6
      42 [-]: MOVE R6 R0   
      43 [-]: GETIMPORT R5 2 [0x7B998233]
      44 [-]: CALL R5 1 1  
L 6:  45 [-]: JUMPIF R5 L7 
      46 [-]: LOADN R5 1   
      47 [-]: JUMPIFNOTLT R4 R5 L7
      48 [-]: NAMECALL R5 R2 K14 [0x46AFA846]
      49 [-]: CALL R5 1 1  
      50 [-]: MOVE R4 R5   
      51 [-]: GETIMPORT R8 16 [0xD81DA3EF]
      52 [-]: MUL R7 R4 R8 
      53 [-]: NAMECALL R5 R0 K17 [0x5004BE24]
      54 [-]: CALL R5 2 0  
      55 [-]: GETUPVAL R7 0
      56 [-]: GETIMPORT R9 19 [0x8B118A42]
      57 [-]: MUL R8 R9 R4 
      58 [-]: NAMECALL R5 R0 K20 [0x986D2AB8]
      59 [-]: CALL R5 3 0  
      60 [-]: GETIMPORT R5 22 [0xCBD666E1]
      61 [-]: LOADN R6 0   
      62 [-]: CALL R5 1 0  
      63 [-]: JUMPBACK L5  
L 7:  64 [-]: GETIMPORT R7 25 ["UNLIT_ATTEN"]
      65 [-]: GETIMPORT R8 19 [0x8B118A42]
      66 [-]: NAMECALL R5 R0 K20 [0x986D2AB8]
      67 [-]: CALL R5 3 0  
      68 [-]: RETURN R0 0  


; Name:            
; Defined at line: 50
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  13

       0 [-]: GETIMPORT R1 1 [0xCBD666E1]
       1 [-]: LOADN R2 0   
       2 [-]: CALL R1 1 0  
       3 [-]: LOADN R1 0   
       4 [-]: GETIMPORT R4 4 ["V_SCALES"]
       5 [-]: LOADN R5 3   
       6 [-]: NAMECALL R2 R0 K5 [0x6AF8445C]
       7 [-]: CALL R2 3 1  
       8 [-]: GETIMPORT R5 4 ["V_SCALES"]
       9 [-]: LOADN R6 1   
      10 [-]: NAMECALL R3 R0 K5 [0x6AF8445C]
      11 [-]: CALL R3 3 1  
      12 [-]: GETIMPORT R4 7 [0xC163F229]
      13 [-]: LOADK R5 K8 [0.80000000000000004]
      14 [-]: LOADK R6 K9 [1.6000000000000001]
      15 [-]: CALL R4 2 1  
      16 [-]: GETIMPORT R6 7 [0xC163F229]
      17 [-]: LOADK R7 K10 [0.25]
      18 [-]: LOADK R8 K11 [0.40000000000000002]
      19 [-]: CALL R6 2 1  
      20 [-]: GETIMPORT R7 13 [0x07729166]
      21 [-]: MUL R5 R6 R7 
L 0:  22 [-]: LOADN R6 1   
      23 [-]: JUMPIFNOTLT R1 R6 L2
      24 [-]: FASTCALL1 62 R0 L1
      25 [-]: MOVE R7 R0   
      26 [-]: GETIMPORT R6 15 [0x7B998233]
      27 [-]: CALL R6 1 1  
L 1:  28 [-]: JUMPIF R6 L2 
      29 [-]: MUL R6 R1 R1 
      30 [-]: GETIMPORT R9 17 ["UNLIT_ATTEN"]
      31 [-]: LOADN R11 1  
      32 [-]: SUB R10 R11 R6
      33 [-]: NAMECALL R7 R0 K18 [0x986D2AB8]
      34 [-]: CALL R7 3 0  
      35 [-]: GETIMPORT R9 4 ["V_SCALES"]
      36 [-]: MUL R11 R6 R4
      37 [-]: ADD R10 R3 R11
      38 [-]: MUL R12 R6 R4
      39 [-]: ADD R11 R3 R12
      40 [-]: MOVE R12 R2  
      41 [-]: NAMECALL R7 R0 K18 [0x986D2AB8]
      42 [-]: CALL R7 5 0  
      43 [-]: GETIMPORT R8 20 [0x67652851]
      44 [-]: CALL R8 0 1  
      45 [-]: MUL R7 R8 R5 
      46 [-]: ADD R1 R1 R7 
      47 [-]: GETIMPORT R7 1 [0xCBD666E1]
      48 [-]: LOADN R8 0   
      49 [-]: CALL R7 1 0  
      50 [-]: JUMPBACK L0  
L 2:  51 [-]: NAMECALL R6 R0 K21 [0xA2880940]
      52 [-]: CALL R6 1 0  
      53 [-]: RETURN R0 0  


; Name:            
; Defined at line: 67
; #Upvalues:       2
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  24

       0 [-]: GETIMPORT R1 1 [0xB32AF5B5]
       1 [-]: JUMPIFNOT R1 L0
       2 [-]: GETIMPORT R1 3 [0xCBD666E1]
       3 [-]: LOADN R2 0   
       4 [-]: CALL R1 1 0  
L 0:   5 [-]: NAMECALL R1 R0 K4 [0x28E744CF]
       6 [-]: CALL R1 1 1  
       7 [-]: FASTCALL1 62 R1 L1
       8 [-]: MOVE R3 R1   
       9 [-]: GETIMPORT R2 6 [0x7B998233]
      10 [-]: CALL R2 1 1  
L 1:  11 [-]: JUMPIFNOT R2 L2
      12 [-]: RETURN R0 0  
L 2:  13 [-]: GETIMPORT R4 8 ["gLotusAvatarType"]
      14 [-]: NAMECALL R2 R1 K9 [0xF2DEAF69]
      15 [-]: CALL R2 2 1  
      16 [-]: JUMPIF R2 L3 
      17 [-]: RETURN R0 0  
L 3:  18 [-]: LOADNIL R2   
      19 [-]: LOADN R5 28  
      20 [-]: NAMECALL R3 R1 K10 [0x0E46E45B]
      21 [-]: CALL R3 2 1  
      22 [-]: JUMPIFNOT R3 L4
      23 [-]: JUMP L6
     
L 4:  24 [-]: NAMECALL R3 R1 K11 [0xDE321E6F]
      25 [-]: CALL R3 1 1  
      26 [-]: LOADN R5 0   
      27 [-]: NAMECALL R3 R3 K12 [0x881B6B90]
      28 [-]: CALL R3 2 1  
      29 [-]: MOVE R2 R3   
      30 [-]: FASTCALL1 62 R2 L5
      31 [-]: MOVE R4 R2   
      32 [-]: GETIMPORT R3 6 [0x7B998233]
      33 [-]: CALL R3 1 1  
L 5:  34 [-]: JUMPIFNOT R3 L6
      35 [-]: NAMECALL R3 R1 K11 [0xDE321E6F]
      36 [-]: CALL R3 1 1  
      37 [-]: LOADN R5 3   
      38 [-]: NAMECALL R3 R3 K13 [0xE85A2361]
      39 [-]: CALL R3 2 1  
      40 [-]: MOVE R2 R3   
L 6:  41 [-]: FASTCALL1 62 R2 L7
      42 [-]: MOVE R4 R2   
      43 [-]: GETIMPORT R3 6 [0x7B998233]
      44 [-]: CALL R3 1 1  
L 7:  45 [-]: JUMPIFNOT R3 L8
      46 [-]: RETURN R0 0  
L 8:  47 [-]: NAMECALL R3 R2 K14 [0x46AFA846]
      48 [-]: CALL R3 1 1  
      49 [-]: LOADK R4 K15 [0.25]
      50 [-]: JUMPIFNOTLE R3 R4 L9
      51 [-]: LOADN R3 1   
L 9:  52 [-]: NAMECALL R4 R0 K16 [0xF6EBD926]
      53 [-]: CALL R4 1 1  
      54 [-]: NAMECALL R5 R1 K11 [0xDE321E6F]
      55 [-]: CALL R5 1 1  
      56 [-]: NAMECALL R5 R5 K17 [0xEFD0FDE2]
      57 [-]: CALL R5 1 1  
      58 [-]: GETIMPORT R6 1 [0xB32AF5B5]
      59 [-]: JUMPIFNOT R6 L10
      60 [-]: NAMECALL R6 R0 K18 [0x5EA1328F]
      61 [-]: CALL R6 1 1  
      62 [-]: MOVE R5 R6   
L10:  63 [-]: GETIMPORT R6 20 [0x9815366D]
      64 [-]: JUMPIFNOT R6 L12
      65 [-]: SUB R6 R5 R4 
      66 [-]: GETIMPORT R7 22 [0xAE2294FA]
      67 [-]: MOVE R8 R6   
      68 [-]: CALL R7 1 1  
      69 [-]: GETIMPORT R11 24 [0x86F495D5]
      70 [-]: DIV R10 R7 R11
      71 [-]: FASTCALL2K 19 R10 K25 L11 [1]
      72 [-]: LOADK R11 K25 [1]
      73 [-]: GETIMPORT R9 28 [0xAC1B386A]
      74 [-]: CALL R9 2 1  
L11:  75 [-]: MUL R8 R6 R9 
      76 [-]: ADD R5 R4 R8 
L12:  77 [-]: GETIMPORT R7 30 [0x35D0F38B]
      78 [-]: FASTCALL1 62 R7 L13
      79 [-]: GETIMPORT R6 6 [0x7B998233]
      80 [-]: CALL R6 1 1  
L13:  81 [-]: JUMPIF R6 L17
      82 [-]: GETIMPORT R8 32 [0x0469F296]
      83 [-]: LOADK R9 K33 ["GAME_R1_WEAPON1"]
      84 [-]: CALL R8 1 -1 
      85 [-]: NAMECALL R6 R1 K34 [0x003C792F]
      86 [-]: CALL R6 -1 1 
      87 [-]: MOVE R4 R6   
      88 [-]: GETIMPORT R6 36 [0x492C7F2A]
      89 [-]: GETIMPORT R7 38 [0xB75AFB8E]
      90 [-]: GETIMPORT R8 40 [0x20B7F774]
      91 [-]: MOVE R9 R4   
      92 [-]: MOVE R10 R5  
      93 [-]: CALL R8 2 -1 
      94 [-]: CALL R6 -1 1 
      95 [-]: ADD R4 R4 R6 
      96 [-]: LOADN R8 1   
      97 [-]: GETIMPORT R6 42 [0x49021CB2]
      98 [-]: LOADN R7 1   
      99 [-]: FORNPREP R6 L17
L14: 100 [-]: GETIMPORT R9 44 [0x89326C93]
     101 [-]: GETIMPORT R11 30 [0x35D0F38B]
     102 [-]: MOVE R12 R4  
     103 [-]: GETIMPORT R13 46 [0x00046924]
     104 [-]: GETIMPORT R14 48 [0xC163F229]
     105 [-]: LOADN R15 -180
     106 [-]: LOADN R16 180
     107 [-]: CALL R14 2 1 
     108 [-]: GETIMPORT R15 48 [0xC163F229]
     109 [-]: LOADN R16 -180
     110 [-]: LOADN R17 180
     111 [-]: CALL R15 2 1 
     112 [-]: GETIMPORT R16 48 [0xC163F229]
     113 [-]: LOADN R17 -180
     114 [-]: LOADN R18 180
     115 [-]: CALL R16 2 -1
     116 [-]: CALL R13 -1 1
     117 [-]: MOVE R14 R2  
     118 [-]: NAMECALL R9 R9 K49 [0x05909209]
     119 [-]: CALL R9 5 1  
     120 [-]: FASTCALL1 62 R9 L15
     121 [-]: MOVE R11 R9  
     122 [-]: GETIMPORT R10 6 [0x7B998233]
     123 [-]: CALL R10 1 1 
L15: 124 [-]: JUMPIF R10 L16
     125 [-]: MOVE R12 R5  
     126 [-]: NAMECALL R10 R9 K50 [0x9E9C67CB]
     127 [-]: CALL R10 2 0 
L16: 128 [-]: FORNLOOP R6 L14
L17: 129 [-]: GETIMPORT R6 40 [0x20B7F774]
     130 [-]: MOVE R7 R4   
     131 [-]: MOVE R8 R5   
     132 [-]: CALL R6 2 1  
     133 [-]: GETIMPORT R7 48 [0xC163F229]
     134 [-]: LOADN R8 -180
     135 [-]: LOADN R9 180 
     136 [-]: CALL R7 2 1  
     137 [-]: SETTABLEKS R7 R6 K51 ["bank"]
     138 [-]: LOADNIL R7   
     139 [-]: LOADN R8 1   
     140 [-]: JUMPIFNOTLE R8 R3 L18
     141 [-]: GETIMPORT R8 44 [0x89326C93]
     142 [-]: GETIMPORT R10 53 [0x263787DE]
     143 [-]: MOVE R11 R4  
     144 [-]: MOVE R12 R6  
     145 [-]: MOVE R13 R2  
     146 [-]: NAMECALL R8 R8 K49 [0x05909209]
     147 [-]: CALL R8 5 1  
     148 [-]: MOVE R7 R8   
L18: 149 [-]: GETIMPORT R9 22 [0xAE2294FA]
     150 [-]: SUB R10 R5 R4
     151 [-]: CALL R9 1 1  
     152 [-]: DIVK R8 R9 K54 [16]
     153 [-]: FASTCALL1 62 R7 L19
     154 [-]: MOVE R10 R7  
     155 [-]: GETIMPORT R9 6 [0x7B998233]
     156 [-]: CALL R9 1 1  
L19: 157 [-]: JUMPIF R9 L20
     158 [-]: GETIMPORT R11 57 ["V_SCALES"]
     159 [-]: GETIMPORT R12 59 [0x491B63F3]
     160 [-]: GETIMPORT R13 59 [0x491B63F3]
     161 [-]: MOVE R14 R8  
     162 [-]: NAMECALL R9 R7 K60 [0x986D2AB8]
     163 [-]: CALL R9 5 0  
     164 [-]: GETIMPORT R9 46 [0x00046924]
     165 [-]: LOADN R10 0  
     166 [-]: LOADN R11 0  
     167 [-]: GETIMPORT R12 48 [0xC163F229]
     168 [-]: LOADN R13 -8 
     169 [-]: LOADN R14 8  
     170 [-]: CALL R12 2 -1
     171 [-]: CALL R9 -1 1 
     172 [-]: MOVE R12 R9  
     173 [-]: NAMECALL R10 R7 K61 [0x1DD41378]
     174 [-]: CALL R10 2 0 
     175 [-]: GETIMPORT R12 32 [0x0469F296]
     176 [-]: LOADK R13 K62 ["DecoFade"]
     177 [-]: CALL R12 1 1 
     178 [-]: LOADB R13 0  
     179 [-]: NAMECALL R10 R7 K63 [0xD5F7912B]
     180 [-]: CALL R10 3 0 
L20: 181 [-]: GETIMPORT R9 44 [0x89326C93]
     182 [-]: GETIMPORT R11 65 [0x4E66420E]
     183 [-]: MOVE R12 R4  
     184 [-]: MOVE R13 R6  
     185 [-]: MOVE R14 R2  
     186 [-]: NAMECALL R9 R9 K49 [0x05909209]
     187 [-]: CALL R9 5 1  
     188 [-]: FASTCALL1 62 R9 L21
     189 [-]: MOVE R11 R9  
     190 [-]: GETIMPORT R10 6 [0x7B998233]
     191 [-]: CALL R10 1 1 
L21: 192 [-]: JUMPIF R10 L22
     193 [-]: MOVE R12 R9  
     194 [-]: NAMECALL R10 R2 K66 [0x22F0B321]
     195 [-]: CALL R10 2 0 
L22: 196 [-]: GETIMPORT R11 68 [0xDFCE7026]
     197 [-]: FASTCALL1 62 R11 L23
     198 [-]: GETIMPORT R10 6 [0x7B998233]
     199 [-]: CALL R10 1 1 
L23: 200 [-]: JUMPIF R10 L24
     201 [-]: GETIMPORT R10 44 [0x89326C93]
     202 [-]: GETIMPORT R12 68 [0xDFCE7026]
     203 [-]: MOVE R13 R5  
     204 [-]: MOVE R14 R6  
     205 [-]: MOVE R15 R2  
     206 [-]: NAMECALL R10 R10 K49 [0x05909209]
     207 [-]: CALL R10 5 0 
L24: 208 [-]: NAMECALL R10 R0 K69 [0x467C327C]
     209 [-]: CALL R10 1 0 
     210 [-]: GETIMPORT R10 71 [0xA421AF95]
     211 [-]: GETIMPORT R11 48 [0xC163F229]
     212 [-]: GETIMPORT R13 73 [0x40657CF8]
     213 [-]: MINUS R12 R13
     214 [-]: GETIMPORT R13 73 [0x40657CF8]
     215 [-]: CALL R11 2 1 
     216 [-]: GETIMPORT R12 48 [0xC163F229]
     217 [-]: GETIMPORT R14 73 [0x40657CF8]
     218 [-]: MINUS R13 R14
     219 [-]: GETIMPORT R14 73 [0x40657CF8]
     220 [-]: CALL R12 2 1 
     221 [-]: GETIMPORT R13 48 [0xC163F229]
     222 [-]: GETIMPORT R15 73 [0x40657CF8]
     223 [-]: MINUS R14 R15
     224 [-]: GETIMPORT R15 73 [0x40657CF8]
     225 [-]: CALL R13 2 -1
     226 [-]: CALL R10 -1 1
     227 [-]: LOADN R11 0  
     228 [-]: LOADK R13 K74 [1.8]
     229 [-]: NAMECALL R14 R2 K75 [0xDA4ED42C]
     230 [-]: CALL R14 1 1 
     231 [-]: MUL R12 R13 R14
L25: 232 [-]: FASTCALL1 62 R0 L26
     233 [-]: MOVE R14 R0  
     234 [-]: GETIMPORT R13 6 [0x7B998233]
     235 [-]: CALL R13 1 1 
L26: 236 [-]: JUMPIF R13 L30
     237 [-]: LOADN R13 1  
     238 [-]: JUMPIFNOTLT R11 R13 L30
     239 [-]: GETIMPORT R13 77 [0x6F068685]
     240 [-]: LOADN R14 0  
     241 [-]: JUMPIFNOTLT R14 R13 L28
     242 [-]: GETIMPORT R15 79 [0x5DB3CE80]
     243 [-]: MOVE R16 R4  
     244 [-]: MOVE R17 R5  
     245 [-]: LOADN R20 1  
     246 [-]: LOADN R23 1  
     247 [-]: SUB R22 R23 R11
     248 [-]: FASTCALL2K 21 R22 K80 L27 [2]
     249 [-]: LOADK R23 K80 [2]
     250 [-]: GETIMPORT R21 82 [0xA40531D8]
     251 [-]: CALL R21 2 1 
L27: 252 [-]: SUB R19 R20 R21
     253 [-]: GETIMPORT R20 77 [0x6F068685]
     254 [-]: MUL R18 R19 R20
     255 [-]: CALL R15 3 -1
     256 [-]: NAMECALL R13 R0 K83 [0x9307AA51]
     257 [-]: CALL R13 -1 0
L28: 258 [-]: MUL R15 R10 R11
     259 [-]: NAMECALL R13 R0 K84 [0xA3DADE58]
     260 [-]: CALL R13 2 0 
     261 [-]: NAMECALL R13 R0 K16 [0xF6EBD926]
     262 [-]: CALL R13 1 1 
     263 [-]: GETUPVAL R16 0
     264 [-]: GETTABLEKS R17 R13 K85 ["x"]
     265 [-]: GETTABLEKS R18 R13 K86 ["y"]
     266 [-]: GETTABLEKS R19 R13 K87 ["z"]
     267 [-]: NAMECALL R14 R0 K60 [0x986D2AB8]
     268 [-]: CALL R14 5 0 
     269 [-]: LOADN R15 1  
     270 [-]: FASTCALL2K 21 R11 K88 L29 [3]
     271 [-]: MOVE R17 R11 
     272 [-]: LOADK R18 K88 [3]
     273 [-]: GETIMPORT R16 82 [0xA40531D8]
     274 [-]: CALL R16 2 1 
L29: 275 [-]: SUB R14 R15 R16
     276 [-]: GETIMPORT R19 90 [0x3F1505FC]
     277 [-]: MUL R18 R14 R19
     278 [-]: MUL R17 R18 R3
     279 [-]: NAMECALL R15 R0 K91 [0x5004BE24]
     280 [-]: CALL R15 2 0 
     281 [-]: GETUPVAL R17 1
     282 [-]: GETIMPORT R19 93 [0x8B118A42]
     283 [-]: LOADN R21 1  
     284 [-]: SUB R20 R21 R11
     285 [-]: MUL R18 R19 R20
     286 [-]: NAMECALL R15 R0 K60 [0x986D2AB8]
     287 [-]: CALL R15 3 0 
     288 [-]: GETIMPORT R16 95 [0x67652851]
     289 [-]: CALL R16 0 1 
     290 [-]: MUL R15 R16 R12
     291 [-]: ADD R11 R11 R15
     292 [-]: GETIMPORT R15 3 [0xCBD666E1]
     293 [-]: LOADN R16 0  
     294 [-]: CALL R15 1 0 
     295 [-]: JUMPBACK L25 
L30: 296 [-]: FASTCALL1 62 R0 L31
     297 [-]: MOVE R14 R0  
     298 [-]: GETIMPORT R13 6 [0x7B998233]
     299 [-]: CALL R13 1 1 
L31: 300 [-]: JUMPIF R13 L32
     301 [-]: GETUPVAL R15 1
     302 [-]: LOADN R16 0  
     303 [-]: NAMECALL R13 R0 K60 [0x986D2AB8]
     304 [-]: CALL R13 3 0 
L32: 305 [-]: RETURN R0 0  



