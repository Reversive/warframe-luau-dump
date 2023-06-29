; Name:            
; Defined at line: 1
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       1
; Max Stack Size:  3

       1 [-]: GETIMPORT R0 1 [0x0469F296]
       2 [-]: LOADK R1 K2 ["HekAlive"]
       3 [-]: CALL R0 1 1  
       4 [-]: DUPCLOSURE R1 K3 []
       5 [-]: DUPCLOSURE R2 K4 []
       6 [-]: SETGLOBAL R2 K5 ["NpcEvaluateAbility"]
       7 [-]: DUPCLOSURE R2 K6 []
       8 [-]: MOVE R0 R0   
       9 [-]: SETGLOBAL R2 K7 ["ActivateAbility"]
      10 [-]: RETURN R0 0  


; Name:            
; Defined at line: 26
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  4

       0 [-]: NAMECALL R1 R0 K0 [0x5280B883]
       1 [-]: CALL R1 1 1  
       2 [-]: LOADN R2 0   
       3 [-]: SETTABLEKS R2 R1 K1 ["pitch"]
       4 [-]: LOADN R2 0   
       5 [-]: SETTABLEKS R2 R1 K2 ["bank"]
       6 [-]: GETIMPORT R2 4 [0xF6C6E505]
       7 [-]: MOVE R3 R1   
       8 [-]: CALL R2 1 1  
       9 [-]: MOVE R3 R1   
      10 [-]: RETURN R2 2  


; Name:            
; Defined at line: 34
; #Upvalues:       0
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  6

       0 [-]: NAMECALL R2 R1 K0 [0xFA9E477F]
       1 [-]: CALL R2 1 1  
       2 [-]: NAMECALL R2 R2 K1 [0xA39BB54B]
       3 [-]: CALL R2 1 1  
       4 [-]: GETTABLEKS R3 R2 K2 ["visible"]
       5 [-]: JUMPIFNOT R3 L1
       6 [-]: GETTABLEKS R3 R2 K3 ["distanceToTarget"]
       7 [-]: GETIMPORT R4 5 [0x443A8D0B]
       8 [-]: JUMPIFNOTLT R3 R4 L1
       9 [-]: GETTABLEKS R4 R2 K6 ["avatar"]
      10 [-]: FASTCALL1 62 R4 L0
      11 [-]: GETIMPORT R3 8 [0x7B998233]
      12 [-]: CALL R3 1 1  
L 0:  13 [-]: JUMPIF R3 L1 
      14 [-]: GETTABLEKS R3 R2 K6 ["avatar"]
      15 [-]: GETIMPORT R5 10 ["gLotusSentinelAvatarType"]
      16 [-]: NAMECALL R3 R3 K11 [0xF2DEAF69]
      17 [-]: CALL R3 2 1  
      18 [-]: JUMPIF R3 L1 
      19 [-]: GETTABLEKS R3 R2 K6 ["avatar"]
      20 [-]: NAMECALL R3 R3 K12 [0x73901ACF]
      21 [-]: CALL R3 1 1  
      22 [-]: JUMPIF R3 L1 
      23 [-]: GETTABLEKS R5 R2 K6 ["avatar"]
      24 [-]: NAMECALL R3 R0 K13 [0x48D05257]
      25 [-]: CALL R3 2 0  
      26 [-]: LOADN R3 1   
      27 [-]: RETURN R3 1  
L 1:  28 [-]: LOADN R3 0   
      29 [-]: RETURN R3 1  


; Name:            
; Defined at line: 50
; #Upvalues:       1
; #Parameters:     4
; Is_vararg:       0
; Max Stack Size:  46

       0 [-]: FASTCALL1 62 R2 L0
       1 [-]: MOVE R5 R2   
       2 [-]: GETIMPORT R4 1 [0x7B998233]
       3 [-]: CALL R4 1 1  
L 0:   4 [-]: JUMPIFNOT R4 L1
       5 [-]: RETURN R0 0  
L 1:   6 [-]: GETIMPORT R4 3 [0xBE190284]
       7 [-]: GETIMPORT R5 5 [0x89326C93]
       8 [-]: NAMECALL R5 R5 K6 [0x29EF273D]
       9 [-]: CALL R5 1 1  
      10 [-]: NAMECALL R5 R5 K7 [0x66905CB0]
      11 [-]: CALL R5 1 1  
      12 [-]: NAMECALL R6 R1 K8 [0xFA9E477F]
      13 [-]: CALL R6 1 1  
      14 [-]: NAMECALL R7 R2 K9 [0xD1586535]
      15 [-]: CALL R7 1 1  
      16 [-]: GETTABLEKS R9 R7 K10 ["x"]
      17 [-]: GETIMPORT R10 12 [0xC163F229]
      18 [-]: GETIMPORT R11 14 [0xD06B7BE8]
      19 [-]: GETIMPORT R12 16 [0x83480C96]
      20 [-]: CALL R10 2 1 
      21 [-]: ADD R8 R9 R10
      22 [-]: SETTABLEKS R8 R7 K10 ["x"]
      23 [-]: GETTABLEKS R9 R7 K17 ["z"]
      24 [-]: GETIMPORT R10 12 [0xC163F229]
      25 [-]: GETIMPORT R11 14 [0xD06B7BE8]
      26 [-]: GETIMPORT R12 16 [0x83480C96]
      27 [-]: CALL R10 2 1 
      28 [-]: ADD R8 R9 R10
      29 [-]: SETTABLEKS R8 R7 K17 ["z"]
      30 [-]: NAMECALL R8 R1 K9 [0xD1586535]
      31 [-]: CALL R8 1 1  
      32 [-]: FASTCALL1 62 R5 L2
      33 [-]: MOVE R10 R5  
      34 [-]: GETIMPORT R9 1 [0x7B998233]
      35 [-]: CALL R9 1 1  
L 2:  36 [-]: JUMPIF R9 L3 
      37 [-]: MOVE R11 R7  
      38 [-]: NAMECALL R9 R5 K18 [0x0E8C38E5]
      39 [-]: CALL R9 2 1  
      40 [-]: MOVE R7 R9   
      41 [-]: MOVE R11 R8  
      42 [-]: NAMECALL R9 R5 K18 [0x0E8C38E5]
      43 [-]: CALL R9 2 1  
      44 [-]: MOVE R8 R9   
L 3:  45 [-]: GETTABLEKS R10 R7 K20 ["y"]
      46 [-]: ADDK R9 R10 K19 [5]
      47 [-]: SETTABLEKS R9 R7 K20 ["y"]
      48 [-]: GETIMPORT R9 5 [0x89326C93]
      49 [-]: GETIMPORT R11 22 [0xE464D591]
      50 [-]: MOVE R12 R7  
      51 [-]: GETIMPORT R13 24 ["ZERO_ROTATION"]
      52 [-]: MOVE R14 R1  
      53 [-]: NAMECALL R9 R9 K25 [0x05909209]
      54 [-]: CALL R9 5 1  
      55 [-]: LOADNIL R10  
      56 [-]: LOADNIL R11  
      57 [-]: NAMECALL R14 R1 K26 [0x5280B883]
      58 [-]: CALL R14 1 1 
      59 [-]: LOADN R15 0  
      60 [-]: SETTABLEKS R15 R14 K27 ["pitch"]
      61 [-]: LOADN R15 0  
      62 [-]: SETTABLEKS R15 R14 K28 ["bank"]
      63 [-]: GETIMPORT R15 30 [0xF6C6E505]
      64 [-]: MOVE R16 R14 
      65 [-]: CALL R15 1 1 
      66 [-]: MOVE R12 R15 
      67 [-]: MOVE R13 R14 
      68 [-]: MOVE R10 R12 
      69 [-]: MOVE R11 R13 
      70 [-]: GETIMPORT R14 32 [0xBE6F2337]
      71 [-]: MUL R13 R10 R14
      72 [-]: ADD R12 R8 R13
      73 [-]: GETIMPORT R15 34 [0xB1C7C255]
      74 [-]: MUL R14 R10 R15
      75 [-]: ADD R13 R7 R14
      76 [-]: GETIMPORT R16 36 [0x0ED8B456]
      77 [-]: LOADB R17 1  
      78 [-]: LOADN R18 2  
      79 [-]: LOADN R19 1  
      80 [-]: LOADB R20 1  
      81 [-]: NAMECALL R14 R1 K37 [0x5D985C7E]
      82 [-]: CALL R14 6 0 
      83 [-]: GETIMPORT R16 39 [0x78A39459]
      84 [-]: GETIMPORT R17 41 [0x0469F296]
      85 [-]: LOADK R18 K42 ["GAME_L1_BIGPOINTER1"]
      86 [-]: CALL R17 1 1 
      87 [-]: GETIMPORT R18 44 [0xA421AF95]
      88 [-]: LOADK R19 K45 [-0.20000000000000001]
      89 [-]: LOADN R20 0  
      90 [-]: LOADN R21 0  
      91 [-]: CALL R18 3 -1
      92 [-]: NAMECALL R14 R1 K46 [0x47901F07]
      93 [-]: CALL R14 -1 1
      94 [-]: GETIMPORT R17 39 [0x78A39459]
      95 [-]: GETIMPORT R18 41 [0x0469F296]
      96 [-]: LOADK R19 K47 ["GAME_R1_BIGPOINTER1"]
      97 [-]: CALL R18 1 1 
      98 [-]: GETIMPORT R19 44 [0xA421AF95]
      99 [-]: LOADK R20 K48 [0.20000000000000001]
     100 [-]: LOADN R21 0  
     101 [-]: LOADN R22 0  
     102 [-]: CALL R19 3 -1
     103 [-]: NAMECALL R15 R1 K46 [0x47901F07]
     104 [-]: CALL R15 -1 1
     105 [-]: GETIMPORT R18 12 [0xC163F229]
     106 [-]: LOADN R19 1  
     107 [-]: LOADN R20 3  
     108 [-]: CALL R18 2 1 
     109 [-]: MUL R17 R10 R18
     110 [-]: ADD R16 R12 R17
     111 [-]: GETIMPORT R19 12 [0xC163F229]
     112 [-]: LOADN R20 1  
     113 [-]: LOADN R21 3  
     114 [-]: CALL R19 2 1 
     115 [-]: MUL R18 R10 R19
     116 [-]: ADD R17 R12 R18
     117 [-]: MOVE R20 R16 
     118 [-]: NAMECALL R18 R14 K49 [0x9E9C67CB]
     119 [-]: CALL R18 2 0 
     120 [-]: MOVE R20 R17 
     121 [-]: NAMECALL R18 R15 K49 [0x9E9C67CB]
     122 [-]: CALL R18 2 0 
     123 [-]: GETIMPORT R20 51 [0xBA16F1C9]
     124 [-]: LOADB R21 0  
     125 [-]: LOADN R22 2  
     126 [-]: LOADN R23 2  
     127 [-]: LOADB R24 1  
     128 [-]: NAMECALL R18 R1 K37 [0x5D985C7E]
     129 [-]: CALL R18 6 0 
     130 [-]: FASTCALL1 62 R6 L4
     131 [-]: MOVE R19 R6  
     132 [-]: GETIMPORT R18 1 [0x7B998233]
     133 [-]: CALL R18 1 1 
L 4: 134 [-]: JUMPIF R18 L6
     135 [-]: FASTCALL1 62 R9 L5
     136 [-]: MOVE R19 R9  
     137 [-]: GETIMPORT R18 1 [0x7B998233]
     138 [-]: CALL R18 1 1 
L 5: 139 [-]: JUMPIF R18 L6
     140 [-]: MOVE R20 R9  
     141 [-]: LOADB R21 1  
     142 [-]: LOADB R22 0  
     143 [-]: LOADB R23 0  
     144 [-]: NAMECALL R18 R6 K52 [0xB8051226]
     145 [-]: CALL R18 5 0 
L 6: 146 [-]: GETIMPORT R20 54 [0x520E413D]
     147 [-]: LOADB R21 0  
     148 [-]: LOADN R22 0  
     149 [-]: LOADB R23 1  
     150 [-]: NAMECALL R18 R1 K55 [0x659D451F]
     151 [-]: CALL R18 5 0 
     152 [-]: GETIMPORT R18 44 [0xA421AF95]
     153 [-]: CALL R18 0 1 
     154 [-]: GETIMPORT R19 5 [0x89326C93]
     155 [-]: GETIMPORT R21 57 [0xCD6EE907]
     156 [-]: GETIMPORT R22 59 [0x5DB3CE80]
     157 [-]: MOVE R23 R12 
     158 [-]: MOVE R24 R13 
     159 [-]: LOADK R25 K60 [0.10000000000000001]
     160 [-]: CALL R22 3 1 
     161 [-]: GETIMPORT R23 24 ["ZERO_ROTATION"]
     162 [-]: NAMECALL R19 R19 K25 [0x05909209]
     163 [-]: CALL R19 4 1 
     164 [-]: LOADK R20 K60 [0.10000000000000001]
L 7: 165 [-]: LOADN R21 1  
     166 [-]: JUMPIFNOTLE R20 R21 L16
     167 [-]: GETUPVAL R23 0
     168 [-]: NAMECALL R21 R4 K61 [0x0EB34C69]
     169 [-]: CALL R21 2 1 
     170 [-]: JUMPXEQKN R21 K62 L16 NOT [1]
     171 [-]: GETIMPORT R22 59 [0x5DB3CE80]
     172 [-]: MOVE R23 R12 
     173 [-]: MOVE R24 R13 
     174 [-]: MOVE R25 R20 
     175 [-]: CALL R22 3 1 
     176 [-]: ADD R21 R22 R18
     177 [-]: GETIMPORT R22 44 [0xA421AF95]
     178 [-]: GETIMPORT R23 12 [0xC163F229]
     179 [-]: LOADN R24 -1 
     180 [-]: LOADN R25 1  
     181 [-]: CALL R23 2 1 
     182 [-]: LOADN R24 -1 
     183 [-]: GETIMPORT R25 12 [0xC163F229]
     184 [-]: LOADN R26 -1 
     185 [-]: LOADN R27 1  
     186 [-]: CALL R25 2 -1
     187 [-]: CALL R22 -1 1
     188 [-]: ADD R16 R21 R22
     189 [-]: GETIMPORT R22 44 [0xA421AF95]
     190 [-]: GETIMPORT R23 12 [0xC163F229]
     191 [-]: LOADN R24 -1 
     192 [-]: LOADN R25 1  
     193 [-]: CALL R23 2 1 
     194 [-]: LOADN R24 -1 
     195 [-]: GETIMPORT R25 12 [0xC163F229]
     196 [-]: LOADN R26 -1 
     197 [-]: LOADN R27 1  
     198 [-]: CALL R25 2 -1
     199 [-]: CALL R22 -1 1
     200 [-]: ADD R17 R21 R22
     201 [-]: MOVE R24 R16 
     202 [-]: NAMECALL R22 R14 K49 [0x9E9C67CB]
     203 [-]: CALL R22 2 0 
     204 [-]: MOVE R24 R17 
     205 [-]: NAMECALL R22 R15 K49 [0x9E9C67CB]
     206 [-]: CALL R22 2 0 
     207 [-]: NAMECALL R22 R1 K63 [0xCB3851B8]
     208 [-]: CALL R22 1 1 
     209 [-]: GETIMPORT R24 44 [0xA421AF95]
     210 [-]: LOADN R25 0  
     211 [-]: LOADN R26 4  
     212 [-]: LOADN R27 0  
     213 [-]: CALL R24 3 1 
     214 [-]: ADD R23 R21 R24
     215 [-]: GETIMPORT R25 44 [0xA421AF95]
     216 [-]: LOADN R26 0  
     217 [-]: LOADN R27 4  
     218 [-]: LOADN R28 0  
     219 [-]: CALL R25 3 1 
     220 [-]: SUB R24 R21 R25
     221 [-]: GETIMPORT R25 44 [0xA421AF95]
     222 [-]: CALL R25 0 1 
     223 [-]: GETIMPORT R26 5 [0x89326C93]
     224 [-]: MOVE R28 R23 
     225 [-]: MOVE R29 R24 
     226 [-]: GETIMPORT R30 65 [0xC4E6B4CC]
     227 [-]: LOADNIL R31  
     228 [-]: MOVE R32 R25 
     229 [-]: NAMECALL R26 R26 K66 [0x722CD32C]
     230 [-]: CALL R26 6 1 
     231 [-]: JUMPIFNOT R26 L8
     232 [-]: SUB R18 R25 R21
     233 [-]: MOVE R21 R25 
L 8: 234 [-]: LOADN R26 1  
     235 [-]: JUMPIFNOTLE R20 R26 L15
     236 [-]: GETIMPORT R26 68 [0x55730E1A]
     237 [-]: LOADN R27 0  
     238 [-]: LOADN R28 360
     239 [-]: CALL R26 2 1 
     240 [-]: SETTABLEKS R26 R22 K69 ["heading"]
     241 [-]: GETIMPORT R26 5 [0x89326C93]
     242 [-]: GETIMPORT R28 71 [0x5BEB8EC3]
     243 [-]: MOVE R29 R21 
     244 [-]: MOVE R30 R22 
     245 [-]: NAMECALL R26 R26 K25 [0x05909209]
     246 [-]: CALL R26 4 1 
     247 [-]: FASTCALL1 62 R26 L9
     248 [-]: MOVE R28 R26 
     249 [-]: GETIMPORT R27 1 [0x7B998233]
     250 [-]: CALL R27 1 1 
L 9: 251 [-]: JUMPIF R27 L10
     252 [-]: MOVE R29 R1  
     253 [-]: NAMECALL R27 R26 K72 [0xA9365339]
     254 [-]: CALL R27 2 0 
L10: 255 [-]: FASTCALL1 62 R19 L11
     256 [-]: MOVE R28 R19 
     257 [-]: GETIMPORT R27 1 [0x7B998233]
     258 [-]: CALL R27 1 1 
L11: 259 [-]: JUMPIF R27 L12
     260 [-]: MOVE R29 R21 
     261 [-]: NAMECALL R27 R19 K73 [0x9307AA51]
     262 [-]: CALL R27 2 0 
L12: 263 [-]: LOADN R27 0  
     264 [-]: NAMECALL R28 R1 K74 [0x35844CF2]
     265 [-]: CALL R28 1 1 
     266 [-]: JUMPIF R28 L14
     267 [-]: NAMECALL R28 R1 K75 [0x13FE5C2E]
     268 [-]: CALL R28 1 1 
     269 [-]: JUMPIFNOT R28 L13
     270 [-]: LOADN R27 1  
     271 [-]: JUMP L14
    
L13: 272 [-]: LOADN R27 2  
L14: 273 [-]: GETIMPORT R28 5 [0x89326C93]
     274 [-]: MOVE R30 R1  
     275 [-]: MOVE R31 R21 
     276 [-]: GETIMPORT R32 77 [0xF2F9EC30]
     277 [-]: GETIMPORT R33 79 [0xF5234725]
     278 [-]: LOADN R34 100
     279 [-]: GETIMPORT R35 81 [0x0C212CB3]
     280 [-]: LOADNIL R36  
     281 [-]: MOVE R37 R0  
     282 [-]: GETIMPORT R38 83 [0x5EBB02A2]
     283 [-]: LOADB R39 1  
     284 [-]: LOADB R40 1  
     285 [-]: LOADB R41 0  
     286 [-]: LOADN R42 1  
     287 [-]: LOADB R43 0  
     288 [-]: LOADNIL R44  
     289 [-]: MOVE R45 R27 
     290 [-]: NAMECALL R28 R28 K84 [0x97DCFF30]
     291 [-]: CALL R28 17 0
L15: 292 [-]: ADDK R20 R20 K60 [0.10000000000000001]
     293 [-]: GETIMPORT R26 86 [0xCBD666E1]
     294 [-]: LOADK R27 K60 [0.10000000000000001]
     295 [-]: CALL R26 1 0 
     296 [-]: JUMPBACK L7  
L16: 297 [-]: NAMECALL R21 R14 K87 [0xA2880940]
     298 [-]: CALL R21 1 0 
     299 [-]: NAMECALL R21 R15 K87 [0xA2880940]
     300 [-]: CALL R21 1 0 
     301 [-]: GETIMPORT R23 89 [0x99E0F6D2]
     302 [-]: LOADB R24 1  
     303 [-]: LOADN R25 2  
     304 [-]: LOADN R26 1  
     305 [-]: LOADB R27 1  
     306 [-]: NAMECALL R21 R1 K37 [0x5D985C7E]
     307 [-]: CALL R21 6 0 
     308 [-]: FASTCALL1 62 R19 L17
     309 [-]: MOVE R22 R19 
     310 [-]: GETIMPORT R21 1 [0x7B998233]
     311 [-]: CALL R21 1 1 
L17: 312 [-]: JUMPIF R21 L18
     313 [-]: NAMECALL R21 R19 K87 [0xA2880940]
     314 [-]: CALL R21 1 0 
L18: 315 [-]: GETIMPORT R21 5 [0x89326C93]
     316 [-]: NAMECALL R21 R21 K90 [0x18D05D30]
     317 [-]: CALL R21 1 1 
     318 [-]: JUMPIFNOT R21 L19
     319 [-]: NAMECALL R21 R6 K91 [0xAC41835F]
     320 [-]: CALL R21 1 0 
     321 [-]: NAMECALL R21 R6 K92 [0x9E21E394]
     322 [-]: CALL R21 1 0 
L19: 323 [-]: RETURN R0 0  



