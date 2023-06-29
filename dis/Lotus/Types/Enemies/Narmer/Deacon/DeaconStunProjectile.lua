; Name:            
; Defined at line: 1
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       1
; Max Stack Size:  1

       1 [-]: DUPCLOSURE R0 K0 []
       2 [-]: SETGLOBAL R0 K1 ["Paralyzed"]
       3 [-]: DUPCLOSURE R0 K2 []
       4 [-]: SETGLOBAL R0 K3 ["OnStopped"]
       5 [-]: RETURN R0 0  


; Name:            
; Defined at line: 19
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  12

       0 [-]: GETIMPORT R3 1 [0x12B45876]
       1 [-]: NAMECALL R1 R0 K2 [0xC9F6A7D7]
       2 [-]: CALL R1 2 1  
       3 [-]: FASTCALL1 62 R1 L0
       4 [-]: MOVE R3 R1   
       5 [-]: GETIMPORT R2 4 [0x7B998233]
       6 [-]: CALL R2 1 1  
L 0:   7 [-]: JUMPIFNOT R2 L2
       8 [-]: GETIMPORT R4 6 [0xC172F092]
       9 [-]: NAMECALL R2 R0 K7 [0x16E0B3DA]
      10 [-]: CALL R2 2 1  
      11 [-]: JUMPIF R2 L2 
      12 [-]: GETIMPORT R4 9 [0x5A811B3A]
      13 [-]: NAMECALL R2 R0 K7 [0x16E0B3DA]
      14 [-]: CALL R2 2 1  
      15 [-]: JUMPIF R2 L2 
      16 [-]: FASTCALL1 62 R0 L1
      17 [-]: MOVE R3 R0   
      18 [-]: GETIMPORT R2 4 [0x7B998233]
      19 [-]: CALL R2 1 1  
L 1:  20 [-]: JUMPIF R2 L2 
      21 [-]: NAMECALL R2 R0 K10 [0x2047CFE7]
      22 [-]: CALL R2 1 1  
      23 [-]: JUMPIF R2 L2 
      24 [-]: NAMECALL R2 R0 K11 [0x73901ACF]
      25 [-]: CALL R2 1 1  
      26 [-]: JUMPIF R2 L2 
      27 [-]: NAMECALL R2 R0 K12 [0x10BA8E3E]
      28 [-]: CALL R2 1 1  
      29 [-]: JUMPIF R2 L2 
      30 [-]: GETIMPORT R2 15 ["PlayerDead"]
      31 [-]: JUMPIFNOT R2 L3
L 2:  32 [-]: RETURN R0 0  
L 3:  33 [-]: GETIMPORT R4 1 [0x12B45876]
      34 [-]: GETIMPORT R5 17 ["EMPTY_SYMBOL"]
      35 [-]: GETIMPORT R6 19 ["ZERO_VECTOR"]
      36 [-]: GETIMPORT R7 21 ["ZERO_ROTATION"]
      37 [-]: NAMECALL R2 R0 K22 [0x47901F07]
      38 [-]: CALL R2 5 1  
      39 [-]: MOVE R1 R2   
      40 [-]: NAMECALL R2 R0 K23 [0x61EC8B82]
      41 [-]: CALL R2 1 1  
      42 [-]: GETIMPORT R4 25 [0x44AB07D7]
      43 [-]: FASTCALL1 62 R4 L4
      44 [-]: GETIMPORT R3 4 [0x7B998233]
      45 [-]: CALL R3 1 1  
L 4:  46 [-]: JUMPIF R3 L6 
      47 [-]: GETIMPORT R5 25 [0x44AB07D7]
      48 [-]: NAMECALL R3 R0 K26 [0xF2DEAF69]
      49 [-]: CALL R3 2 1  
      50 [-]: JUMPIFNOT R3 L6
      51 [-]: GETIMPORT R5 28 [0x0118A9A1]
      52 [-]: NAMECALL R3 R0 K29 [0xBBD7CD6E]
      53 [-]: CALL R3 2 0  
      54 [-]: GETIMPORT R4 31 ["KahlOrdersForceExit"]
      55 [-]: FASTCALL1 62 R4 L5
      56 [-]: GETIMPORT R3 4 [0x7B998233]
      57 [-]: CALL R3 1 1  
L 5:  58 [-]: JUMPIF R3 L9 
      59 [-]: GETIMPORT R3 31 ["KahlOrdersForceExit"]
      60 [-]: CALL R3 0 0  
      61 [-]: JUMP L9
     
L 6:  62 [-]: GETIMPORT R5 33 [0x02216222]
      63 [-]: NAMECALL R3 R0 K26 [0xF2DEAF69]
      64 [-]: CALL R3 2 1  
      65 [-]: JUMPIF R3 L7 
      66 [-]: GETIMPORT R5 35 ["gLotusOperatorAvatarType"]
      67 [-]: NAMECALL R3 R0 K26 [0xF2DEAF69]
      68 [-]: CALL R3 2 1  
      69 [-]: JUMPIF R3 L8 
L 7:  70 [-]: GETIMPORT R5 37 [0xB17E8419]
      71 [-]: NAMECALL R3 R0 K29 [0xBBD7CD6E]
      72 [-]: CALL R3 2 0  
      73 [-]: JUMP L9
     
L 8:  74 [-]: GETIMPORT R5 39 [0xB0782631]
      75 [-]: NAMECALL R3 R0 K29 [0xBBD7CD6E]
      76 [-]: CALL R3 2 0  
L 9:  77 [-]: GETIMPORT R3 41 [0xBA7DFCD2]
      78 [-]: GETIMPORT R5 43 [0x89326C93]
      79 [-]: NAMECALL R5 R5 K44 [0xFB64E76C]
      80 [-]: CALL R5 1 1  
      81 [-]: GETIMPORT R6 46 [0x0469F296]
      82 [-]: LOADK R7 K47 ["PLAYER_DEATH"]
      83 [-]: CALL R6 1 -1 
      84 [-]: NAMECALL R3 R3 K48 [0xF056B179]
      85 [-]: CALL R3 -1 0 
      86 [-]: GETIMPORT R3 50 [0xBE190284]
      87 [-]: LOADB R5 1   
      88 [-]: NAMECALL R3 R3 K51 [0xC02F2CB8]
      89 [-]: CALL R3 2 0  
      90 [-]: NAMECALL R3 R0 K52 [0xDE321E6F]
      91 [-]: CALL R3 1 1  
      92 [-]: FASTCALL1 62 R3 L10
      93 [-]: MOVE R5 R3   
      94 [-]: GETIMPORT R4 4 [0x7B998233]
      95 [-]: CALL R4 1 1  
L10:  96 [-]: JUMPIF R4 L11
      97 [-]: GETIMPORT R6 46 [0x0469F296]
      98 [-]: LOADK R7 K53 ["Veiled"]
      99 [-]: CALL R6 1 1  
     100 [-]: GETIMPORT R7 55 [0x26041209]
     101 [-]: LOADN R8 64  
     102 [-]: LOADN R9 2   
     103 [-]: LOADN R10 0  
     104 [-]: NAMECALL R4 R3 K56 [0xA3229281]
     105 [-]: CALL R4 6 0  
L11: 106 [-]: GETIMPORT R6 33 [0x02216222]
     107 [-]: NAMECALL R4 R0 K26 [0xF2DEAF69]
     108 [-]: CALL R4 2 1  
     109 [-]: JUMPIF R4 L12
     110 [-]: GETIMPORT R6 35 ["gLotusOperatorAvatarType"]
     111 [-]: NAMECALL R4 R0 K26 [0xF2DEAF69]
     112 [-]: CALL R4 2 1  
     113 [-]: JUMPIF R4 L13
L12: 114 [-]: GETIMPORT R6 9 [0x5A811B3A]
     115 [-]: LOADB R7 0   
     116 [-]: LOADN R8 4   
     117 [-]: LOADN R9 2   
     118 [-]: LOADB R10 1  
     119 [-]: NAMECALL R4 R0 K57 [0x5D985C7E]
     120 [-]: CALL R4 6 0  
     121 [-]: JUMP L14
    
L13: 122 [-]: GETIMPORT R6 6 [0xC172F092]
     123 [-]: LOADB R7 0   
     124 [-]: LOADN R8 4   
     125 [-]: LOADN R9 2   
     126 [-]: LOADB R10 1  
     127 [-]: NAMECALL R4 R0 K57 [0x5D985C7E]
     128 [-]: CALL R4 6 0  
L14: 129 [-]: LOADN R6 6   
     130 [-]: LOADB R7 1   
     131 [-]: NAMECALL R4 R0 K58 [0x30EB0CC3]
     132 [-]: CALL R4 3 0  
     133 [-]: GETIMPORT R4 43 [0x89326C93]
     134 [-]: GETIMPORT R6 60 [0xF7CA5EBC]
     135 [-]: NAMECALL R7 R0 K61 [0xD1586535]
     136 [-]: CALL R7 1 1  
     137 [-]: LOADN R8 25  
     138 [-]: NAMECALL R4 R4 K62 [0x4E5939A5]
     139 [-]: CALL R4 4 1  
     140 [-]: LOADN R5 0   
L15: 141 [-]: FASTCALL1 62 R0 L16
     142 [-]: MOVE R7 R0   
     143 [-]: GETIMPORT R6 4 [0x7B998233]
     144 [-]: CALL R6 1 1  
L16: 145 [-]: JUMPIF R6 L21
     146 [-]: NAMECALL R6 R0 K10 [0x2047CFE7]
     147 [-]: CALL R6 1 1  
     148 [-]: JUMPIF R6 L21
     149 [-]: NAMECALL R6 R0 K11 [0x73901ACF]
     150 [-]: CALL R6 1 1  
     151 [-]: JUMPIF R6 L21
     152 [-]: NAMECALL R6 R0 K12 [0x10BA8E3E]
     153 [-]: CALL R6 1 1  
     154 [-]: JUMPIF R6 L21
     155 [-]: GETIMPORT R6 55 [0x26041209]
     156 [-]: JUMPIFNOTLT R5 R6 L21
     157 [-]: FASTCALL1 62 R4 L17
     158 [-]: MOVE R7 R4   
     159 [-]: GETIMPORT R6 4 [0x7B998233]
     160 [-]: CALL R6 1 1  
L17: 161 [-]: JUMPIF R6 L21
     162 [-]: FASTCALL1 62 R4 L18
     163 [-]: MOVE R7 R4   
     164 [-]: GETIMPORT R6 4 [0x7B998233]
     165 [-]: CALL R6 1 1  
L18: 166 [-]: JUMPIF R6 L19
     167 [-]: MOVE R8 R0   
     168 [-]: NAMECALL R6 R4 K63 [0x9B2E6C87]
     169 [-]: CALL R6 2 1  
     170 [-]: LOADN R7 625 
     171 [-]: JUMPIFNOTLT R7 R6 L20
     172 [-]: GETIMPORT R6 43 [0x89326C93]
     173 [-]: GETIMPORT R8 60 [0xF7CA5EBC]
     174 [-]: NAMECALL R9 R0 K61 [0xD1586535]
     175 [-]: CALL R9 1 1  
     176 [-]: LOADN R10 25 
     177 [-]: NAMECALL R6 R6 K62 [0x4E5939A5]
     178 [-]: CALL R6 4 1  
     179 [-]: MOVE R4 R6   
     180 [-]: JUMP L20
    
L19: 181 [-]: GETIMPORT R6 43 [0x89326C93]
     182 [-]: GETIMPORT R8 60 [0xF7CA5EBC]
     183 [-]: NAMECALL R9 R0 K61 [0xD1586535]
     184 [-]: CALL R9 1 1  
     185 [-]: LOADN R10 25 
     186 [-]: NAMECALL R6 R6 K62 [0x4E5939A5]
     187 [-]: CALL R6 4 1  
     188 [-]: MOVE R4 R6   
L20: 189 [-]: GETIMPORT R6 65 [0x67652851]
     190 [-]: CALL R6 0 1  
     191 [-]: ADD R5 R5 R6 
     192 [-]: GETIMPORT R6 67 [0xCBD666E1]
     193 [-]: LOADN R7 0   
     194 [-]: CALL R6 1 0  
     195 [-]: JUMPBACK L15 
L21: 196 [-]: FASTCALL1 62 R0 L22
     197 [-]: MOVE R7 R0   
     198 [-]: GETIMPORT R6 4 [0x7B998233]
     199 [-]: CALL R6 1 1  
L22: 200 [-]: JUMPIF R6 L24
     201 [-]: NAMECALL R6 R0 K10 [0x2047CFE7]
     202 [-]: CALL R6 1 1  
     203 [-]: JUMPIF R6 L24
     204 [-]: NAMECALL R6 R0 K11 [0x73901ACF]
     205 [-]: CALL R6 1 1  
     206 [-]: JUMPIF R6 L24
     207 [-]: NAMECALL R6 R0 K12 [0x10BA8E3E]
     208 [-]: CALL R6 1 1  
     209 [-]: JUMPIF R6 L24
     210 [-]: FASTCALL1 62 R4 L23
     211 [-]: MOVE R7 R4   
     212 [-]: GETIMPORT R6 4 [0x7B998233]
     213 [-]: CALL R6 1 1  
L23: 214 [-]: JUMPIF R6 L24
     215 [-]: LOADNIL R8   
     216 [-]: LOADB R9 0   
     217 [-]: NAMECALL R6 R0 K57 [0x5D985C7E]
     218 [-]: CALL R6 3 0  
     219 [-]: NAMECALL R7 R0 K69 [0xB40C191A]
     220 [-]: CALL R7 1 1  
     221 [-]: MULK R6 R7 K68 [2]
     222 [-]: GETIMPORT R7 72 [0x35C16153]
     223 [-]: CALL R7 0 1  
     224 [-]: GETIMPORT R10 74 [0x7258F36F]
     225 [-]: MOVE R11 R6  
     226 [-]: CALL R10 1 -1
     227 [-]: NAMECALL R8 R7 K75 [0xF326045F]
     228 [-]: CALL R8 -1 0 
     229 [-]: LOADN R10 17 
     230 [-]: LOADN R11 1  
     231 [-]: NAMECALL R8 R7 K76 [0x1586E35E]
     232 [-]: CALL R8 3 0  
     233 [-]: MOVE R10 R7  
     234 [-]: NAMECALL R8 R0 K77 [0x479483BB]
     235 [-]: CALL R8 2 0  
     236 [-]: GETIMPORT R8 50 [0xBE190284]
     237 [-]: NAMECALL R8 R8 K78 [0xBE799D40]
     238 [-]: CALL R8 1 1  
     239 [-]: JUMPIFNOT R8 L24
     240 [-]: GETIMPORT R8 79 ["_T"]
     241 [-]: LOADB R9 1   
     242 [-]: SETTABLEKS R9 R8 K14 ["PlayerDead"]
L24: 243 [-]: FASTCALL1 62 R0 L25
     244 [-]: MOVE R7 R0   
     245 [-]: GETIMPORT R6 4 [0x7B998233]
     246 [-]: CALL R6 1 1  
L25: 247 [-]: JUMPIF R6 L26
     248 [-]: NAMECALL R6 R0 K12 [0x10BA8E3E]
     249 [-]: CALL R6 1 1  
     250 [-]: JUMPIFNOT R6 L26
     251 [-]: LOADN R8 6   
     252 [-]: LOADB R9 1   
     253 [-]: NAMECALL R6 R0 K58 [0x30EB0CC3]
     254 [-]: CALL R6 3 0  
     255 [-]: GETIMPORT R6 67 [0xCBD666E1]
     256 [-]: LOADN R7 0   
     257 [-]: CALL R6 1 0  
     258 [-]: JUMPBACK L24 
L26: 259 [-]: FASTCALL1 62 R0 L27
     260 [-]: MOVE R7 R0   
     261 [-]: GETIMPORT R6 4 [0x7B998233]
     262 [-]: CALL R6 1 1  
L27: 263 [-]: JUMPIF R6 L29
     264 [-]: FASTCALL1 62 R3 L28
     265 [-]: MOVE R7 R3   
     266 [-]: GETIMPORT R6 4 [0x7B998233]
     267 [-]: CALL R6 1 1  
L28: 268 [-]: JUMPIF R6 L29
     269 [-]: GETIMPORT R8 46 [0x0469F296]
     270 [-]: LOADK R9 K53 ["Veiled"]
     271 [-]: CALL R8 1 1  
     272 [-]: LOADN R9 64  
     273 [-]: LOADN R10 2  
     274 [-]: LOADN R11 0  
     275 [-]: NAMECALL R6 R3 K80 [0x2722B5C3]
     276 [-]: CALL R6 5 0  
L29: 277 [-]: GETIMPORT R6 50 [0xBE190284]
     278 [-]: NAMECALL R6 R6 K78 [0xBE799D40]
     279 [-]: CALL R6 1 1  
     280 [-]: JUMPIFNOT R6 L30
     281 [-]: GETIMPORT R6 79 ["_T"]
     282 [-]: LOADB R7 1   
     283 [-]: SETTABLEKS R7 R6 K14 ["PlayerDead"]
L30: 284 [-]: GETIMPORT R6 50 [0xBE190284]
     285 [-]: LOADB R8 0   
     286 [-]: NAMECALL R6 R6 K51 [0xC02F2CB8]
     287 [-]: CALL R6 2 0  
     288 [-]: LOADN R8 6   
     289 [-]: LOADB R9 0   
     290 [-]: NAMECALL R6 R0 K58 [0x30EB0CC3]
     291 [-]: CALL R6 3 0  
     292 [-]: FASTCALL1 62 R0 L31
     293 [-]: MOVE R7 R0   
     294 [-]: GETIMPORT R6 4 [0x7B998233]
     295 [-]: CALL R6 1 1  
L31: 296 [-]: JUMPIF R6 L32
     297 [-]: MOVE R8 R2   
     298 [-]: NAMECALL R6 R0 K29 [0xBBD7CD6E]
     299 [-]: CALL R6 2 0  
     300 [-]: LOADNIL R8   
     301 [-]: LOADB R9 0   
     302 [-]: NAMECALL R6 R0 K57 [0x5D985C7E]
     303 [-]: CALL R6 3 0  
L32: 304 [-]: FASTCALL1 62 R1 L33
     305 [-]: MOVE R7 R1   
     306 [-]: GETIMPORT R6 4 [0x7B998233]
     307 [-]: CALL R6 1 1  
L33: 308 [-]: JUMPIF R6 L34
     309 [-]: NAMECALL R6 R1 K81 [0xA2880940]
     310 [-]: CALL R6 1 0  
L34: 311 [-]: RETURN R0 0  


; Name:            
; Defined at line: 119
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  11

       0 [-]: FASTCALL1 62 R0 L0
       1 [-]: MOVE R2 R0   
       2 [-]: GETIMPORT R1 1 [0x7B998233]
       3 [-]: CALL R1 1 1  
L 0:   4 [-]: JUMPIFNOT R1 L1
       5 [-]: RETURN R0 0  
L 1:   6 [-]: NAMECALL R1 R0 K2 [0xF14AE078]
       7 [-]: CALL R1 1 1  
       8 [-]: FASTCALL1 62 R1 L2
       9 [-]: MOVE R3 R1   
      10 [-]: GETIMPORT R2 1 [0x7B998233]
      11 [-]: CALL R2 1 1  
L 2:  12 [-]: JUMPIF R2 L4 
      13 [-]: GETIMPORT R4 4 ["gLotusAvatarType"]
      14 [-]: NAMECALL R2 R1 K5 [0xF2DEAF69]
      15 [-]: CALL R2 2 1  
      16 [-]: JUMPIFNOT R2 L4
      17 [-]: NAMECALL R3 R1 K6 [0x5E651723]
      18 [-]: CALL R3 1 1  
      19 [-]: FASTCALL1 62 R3 L3
      20 [-]: GETIMPORT R2 1 [0x7B998233]
      21 [-]: CALL R2 1 1  
L 3:  22 [-]: JUMPIF R2 L4 
      23 [-]: GETIMPORT R4 8 ["gLotusVehicleAvatarType"]
      24 [-]: NAMECALL R2 R1 K5 [0xF2DEAF69]
      25 [-]: CALL R2 2 1  
      26 [-]: JUMPIFNOT R2 L5
L 4:  27 [-]: RETURN R0 0  
L 5:  28 [-]: NAMECALL R2 R1 K9 [0x1AC1655C]
      29 [-]: CALL R2 1 1  
      30 [-]: NAMECALL R2 R2 K10 [0x68D1B91D]
      31 [-]: CALL R2 1 1  
      32 [-]: JUMPIF R2 L6 
      33 [-]: NAMECALL R2 R1 K9 [0x1AC1655C]
      34 [-]: CALL R2 1 1  
      35 [-]: NAMECALL R2 R2 K11 [0x3DF4C10F]
      36 [-]: CALL R2 1 1  
      37 [-]: JUMPIF R2 L6 
      38 [-]: NAMECALL R2 R1 K12 [0x01BAB237]
      39 [-]: CALL R2 1 1  
      40 [-]: JUMPIFNOT R2 L7
      41 [-]: NAMECALL R2 R1 K13 [0x072295D7]
      42 [-]: CALL R2 1 1  
      43 [-]: JUMPIFNOT R2 L7
L 6:  44 [-]: RETURN R0 0  
L 7:  45 [-]: NAMECALL R2 R1 K14 [0xD2715720]
      46 [-]: CALL R2 1 1  
      47 [-]: GETIMPORT R3 16 [0x082EB126]
      48 [-]: LOADN R4 0   
      49 [-]: JUMPIFNOTLE R4 R3 L8
      50 [-]: GETIMPORT R3 16 [0x082EB126]
      51 [-]: JUMPIFNOTLT R3 R2 L8
      52 [-]: GETIMPORT R3 18 [0x3D106989]
      53 [-]: LOADK R5 K19 ["Target has too much health to get affected by the stun: "]
      54 [-]: MOVE R6 R2   
      55 [-]: CONCAT R4 R5 R6
      56 [-]: CALL R3 1 0  
      57 [-]: GETIMPORT R3 18 [0x3D106989]
      58 [-]: LOADK R4 K20 ["Applying no stun damage"]
      59 [-]: CALL R3 1 0  
      60 [-]: GETIMPORT R3 23 [0x35C16153]
      61 [-]: CALL R3 0 1  
      62 [-]: GETIMPORT R6 25 [0x7258F36F]
      63 [-]: GETIMPORT R7 27 [0x494E3654]
      64 [-]: CALL R6 1 -1 
      65 [-]: NAMECALL R4 R3 K28 [0xF326045F]
      66 [-]: CALL R4 -1 0 
      67 [-]: LOADN R6 17  
      68 [-]: LOADN R7 1   
      69 [-]: NAMECALL R4 R3 K29 [0x1586E35E]
      70 [-]: CALL R4 3 0  
      71 [-]: MOVE R6 R3   
      72 [-]: NAMECALL R4 R1 K30 [0x479483BB]
      73 [-]: CALL R4 2 0  
      74 [-]: RETURN R0 0  
L 8:  75 [-]: NAMECALL R3 R0 K31 [0xCD73323E]
      76 [-]: CALL R3 1 1  
      77 [-]: FASTCALL1 62 R3 L9
      78 [-]: MOVE R5 R3   
      79 [-]: GETIMPORT R4 1 [0x7B998233]
      80 [-]: CALL R4 1 1  
L 9:  81 [-]: JUMPIF R4 L10
      82 [-]: GETIMPORT R6 33 [0xBB7B79AD]
      83 [-]: GETIMPORT R7 35 [0x0469F296]
      84 [-]: LOADK R8 K36 ["GAME_C1_HEAD1"]
      85 [-]: CALL R7 1 1  
      86 [-]: GETIMPORT R8 38 ["ZERO_VECTOR"]
      87 [-]: GETIMPORT R9 40 ["ZERO_ROTATION"]
      88 [-]: MOVE R10 R3  
      89 [-]: NAMECALL R4 R3 K41 [0x47901F07]
      90 [-]: CALL R4 6 0  
L10:  91 [-]: GETIMPORT R6 35 [0x0469F296]
      92 [-]: LOADK R7 K42 ["Paralyzed"]
      93 [-]: CALL R6 1 1  
      94 [-]: LOADB R7 0   
      95 [-]: NAMECALL R4 R1 K43 [0xD5F7912B]
      96 [-]: CALL R4 3 0  
      97 [-]: RETURN R0 0  



