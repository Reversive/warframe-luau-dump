; Name:            
; Defined at line: 1
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       1
; Max Stack Size:  1

       1 [-]: DUPCLOSURE R0 K0 []
       2 [-]: SETGLOBAL R0 K1 ["NpcEvaluateAbility"]
       3 [-]: DUPCLOSURE R0 K2 []
       4 [-]: SETGLOBAL R0 K3 ["ActivateAbility"]
       5 [-]: DUPCLOSURE R0 K4 []
       6 [-]: SETGLOBAL R0 K5 ["GrinderDecoInit"]
       7 [-]: RETURN R0 0  


; Name:            
; Defined at line: 16
; #Upvalues:       0
; #Parameters:     3
; Is_vararg:       0
; Max Stack Size:  14

       0 [-]: LOADN R3 0   
       1 [-]: LOADN R4 0   
       2 [-]: LOADN R7 1   
       3 [-]: GETIMPORT R8 1 [0x49A121B0]
       4 [-]: LENGTH R5 R8 
       5 [-]: LOADN R6 1   
       6 [-]: FORNPREP R5 L1
L 0:   7 [-]: GETIMPORT R9 3 [0x89326C93]
       8 [-]: GETIMPORT R12 1 [0x49A121B0]
       9 [-]: GETTABLE R11 R12 R7
      10 [-]: NAMECALL R9 R9 K4 [0xFB669000]
      11 [-]: CALL R9 2 1  
      12 [-]: LENGTH R8 R9 
      13 [-]: ADD R4 R4 R8 
      14 [-]: FORNLOOP R5 L0
L 1:  15 [-]: LOADN R7 1   
      16 [-]: GETIMPORT R8 6 [0x77F612BE]
      17 [-]: LENGTH R5 R8 
      18 [-]: LOADN R6 1   
      19 [-]: FORNPREP R5 L3
L 2:  20 [-]: GETIMPORT R9 3 [0x89326C93]
      21 [-]: GETIMPORT R12 6 [0x77F612BE]
      22 [-]: GETTABLE R11 R12 R7
      23 [-]: NAMECALL R9 R9 K4 [0xFB669000]
      24 [-]: CALL R9 2 1  
      25 [-]: LENGTH R8 R9 
      26 [-]: ADD R4 R4 R8 
      27 [-]: FORNLOOP R5 L2
L 3:  28 [-]: GETIMPORT R5 8 [0x67E6438F]
      29 [-]: JUMPIFNOTLE R5 R4 L4
      30 [-]: RETURN R3 1  
L 4:  31 [-]: NAMECALL R5 R1 K9 [0xFA9E477F]
      32 [-]: CALL R5 1 1  
      33 [-]: NAMECALL R5 R5 K10 [0xC0E06C5C]
      34 [-]: CALL R5 1 1  
      35 [-]: LOADN R8 1   
      36 [-]: LENGTH R6 R5 
      37 [-]: LOADN R7 1   
      38 [-]: FORNPREP R6 L8
L 5:  39 [-]: GETTABLE R10 R5 R8
      40 [-]: GETTABLEKS R9 R10 K11 ["visible"]
      41 [-]: JUMPIFNOT R9 L7
      42 [-]: GETTABLE R11 R5 R8
      43 [-]: GETTABLEKS R10 R11 K12 ["avatar"]
      44 [-]: FASTCALL1 62 R10 L6
      45 [-]: GETIMPORT R9 14 [0x7B998233]
      46 [-]: CALL R9 1 1  
L 6:  47 [-]: JUMPIF R9 L7 
      48 [-]: GETTABLE R10 R5 R8
      49 [-]: GETTABLEKS R9 R10 K12 ["avatar"]
      50 [-]: NAMECALL R9 R9 K15 [0x5E651723]
      51 [-]: CALL R9 1 1  
      52 [-]: JUMPIFNOT R9 L7
      53 [-]: GETTABLE R10 R5 R8
      54 [-]: GETTABLEKS R9 R10 K12 ["avatar"]
      55 [-]: NAMECALL R9 R9 K16 [0x73901ACF]
      56 [-]: CALL R9 1 1  
      57 [-]: JUMPIF R9 L7 
      58 [-]: GETTABLE R10 R5 R8
      59 [-]: GETTABLEKS R9 R10 K17 ["distanceToTarget"]
      60 [-]: GETIMPORT R10 19 [0x443A8D0B]
      61 [-]: JUMPIFNOTLE R10 R9 L7
      62 [-]: GETTABLE R13 R5 R8
      63 [-]: GETTABLEKS R12 R13 K20 ["entity"]
      64 [-]: NAMECALL R10 R0 K21 [0x48D05257]
      65 [-]: CALL R10 2 0 
      66 [-]: LOADN R3 1   
L 7:  67 [-]: FORNLOOP R6 L5
L 8:  68 [-]: RETURN R3 1  


; Name:            
; Defined at line: 55
; #Upvalues:       0
; #Parameters:     4
; Is_vararg:       0
; Max Stack Size:  38

       0 [-]: GETIMPORT R4 1 [0x7CB22BFD]
       1 [-]: JUMPIFNOT R4 L0
       2 [-]: NAMECALL R4 R1 K2 [0xF6EBD926]
       3 [-]: CALL R4 1 1  
       4 [-]: NAMECALL R5 R2 K2 [0xF6EBD926]
       5 [-]: CALL R5 1 1  
       6 [-]: GETIMPORT R6 4 [0x20B7F774]
       7 [-]: MOVE R7 R4   
       8 [-]: MOVE R8 R5   
       9 [-]: CALL R6 2 1  
      10 [-]: MOVE R9 R4   
      11 [-]: MOVE R10 R6  
      12 [-]: NAMECALL R7 R1 K5 [0x589EF1C1]
      13 [-]: CALL R7 3 0  
L 0:  14 [-]: GETIMPORT R4 7 [0xBE190284]
      15 [-]: GETIMPORT R6 9 [0x0469F296]
      16 [-]: LOADK R7 K10 ["KelaFightStage"]
      17 [-]: CALL R6 1 1  
      18 [-]: LOADN R7 0   
      19 [-]: NAMECALL R4 R4 K11 [0x0EB34C69]
      20 [-]: CALL R4 3 1  
      21 [-]: GETIMPORT R6 13 [0x8FDA3F94]
      22 [-]: GETTABLEN R5 R6 3
      23 [-]: LOADN R6 3   
      24 [-]: JUMPIFNOTLT R4 R6 L1
      25 [-]: GETIMPORT R6 13 [0x8FDA3F94]
      26 [-]: GETTABLEN R5 R6 1
      27 [-]: JUMP L2
     
L 1:  28 [-]: LOADN R6 6   
      29 [-]: JUMPIFNOTLT R4 R6 L2
      30 [-]: GETIMPORT R6 13 [0x8FDA3F94]
      31 [-]: GETTABLEN R5 R6 2
L 2:  32 [-]: GETIMPORT R7 15 [0x0ED8B456]
      33 [-]: FASTCALL1 62 R7 L3
      34 [-]: GETIMPORT R6 17 [0x7B998233]
      35 [-]: CALL R6 1 1  
L 3:  36 [-]: JUMPIF R6 L4 
      37 [-]: GETIMPORT R8 15 [0x0ED8B456]
      38 [-]: LOADB R9 1   
      39 [-]: LOADN R10 2  
      40 [-]: LOADN R11 1  
      41 [-]: LOADB R12 1  
      42 [-]: NAMECALL R6 R1 K18 [0x7027C544]
      43 [-]: CALL R6 6 0  
L 4:  44 [-]: GETIMPORT R6 20 [0x89326C93]
      45 [-]: NAMECALL R6 R6 K21 [0x18D05D30]
      46 [-]: CALL R6 1 1  
      47 [-]: JUMPIFNOT R6 L27
      48 [-]: GETIMPORT R6 20 [0x89326C93]
      49 [-]: NAMECALL R6 R6 K22 [0x7D108DDB]
      50 [-]: CALL R6 1 1  
      51 [-]: LENGTH R8 R6 
      52 [-]: GETIMPORT R9 24 [0x62A45A47]
      53 [-]: ADD R7 R8 R9 
      54 [-]: LOADN R8 0   
      55 [-]: LOADN R11 1  
      56 [-]: GETIMPORT R12 26 [0x77F612BE]
      57 [-]: LENGTH R9 R12
      58 [-]: LOADN R10 1  
      59 [-]: FORNPREP R9 L6
L 5:  60 [-]: GETIMPORT R13 20 [0x89326C93]
      61 [-]: GETIMPORT R16 26 [0x77F612BE]
      62 [-]: GETTABLE R15 R16 R11
      63 [-]: NAMECALL R13 R13 K27 [0xFB669000]
      64 [-]: CALL R13 2 1 
      65 [-]: LENGTH R12 R13
      66 [-]: ADD R8 R8 R12
      67 [-]: FORNLOOP R9 L5
L 6:  68 [-]: JUMPIFNOTLE R5 R8 L7
      69 [-]: LOADN R9 1   
      70 [-]: SETGLOBAL R9 K28 [0x627ACC32]
L 7:  71 [-]: MOVE R9 R8   
      72 [-]: LOADN R12 1  
      73 [-]: GETIMPORT R13 30 [0x49A121B0]
      74 [-]: LENGTH R10 R13
      75 [-]: LOADN R11 1  
      76 [-]: FORNPREP R10 L9
L 8:  77 [-]: GETIMPORT R14 20 [0x89326C93]
      78 [-]: GETIMPORT R17 30 [0x49A121B0]
      79 [-]: GETTABLE R16 R17 R12
      80 [-]: NAMECALL R14 R14 K27 [0xFB669000]
      81 [-]: CALL R14 2 1 
      82 [-]: LENGTH R13 R14
      83 [-]: ADD R9 R9 R13
      84 [-]: FORNLOOP R10 L8
L 9:  85 [-]: LOADNIL R10  
      86 [-]: LOADNIL R11  
      87 [-]: LOADNIL R12  
      88 [-]: GETIMPORT R13 20 [0x89326C93]
      89 [-]: NAMECALL R13 R13 K31 [0x29EF273D]
      90 [-]: CALL R13 1 1 
      91 [-]: NAMECALL R13 R13 K32 [0x66905CB0]
      92 [-]: CALL R13 1 1 
      93 [-]: NAMECALL R14 R1 K33 [0xC45C884B]
      94 [-]: CALL R14 1 1 
      95 [-]: MULK R15 R14 K34 [0.90000000000000002]
      96 [-]: MULK R16 R14 K35 [1.5]
      97 [-]: SUB R17 R16 R15
      98 [-]: NAMECALL R18 R1 K36 [0xB40C191A]
      99 [-]: CALL R18 1 1 
     100 [-]: LOADK R20 K37 [0.29999999999999999]
     101 [-]: MUL R19 R20 R18
     102 [-]: SUB R20 R18 R19
     103 [-]: NAMECALL R22 R1 K38 [0xD2715720]
     104 [-]: CALL R22 1 1 
     105 [-]: FASTCALL2 18 R22 R19 L10
     106 [-]: MOVE R23 R19 
     107 [-]: GETIMPORT R21 41 [0xB62ECFE0]
     108 [-]: CALL R21 2 1 
L10: 109 [-]: SUB R25 R18 R21
     110 [-]: DIV R26 R20 R17
     111 [-]: DIV R24 R25 R26
     112 [-]: FASTCALL1 12 R24 L11
     113 [-]: GETIMPORT R23 43 [0x55F27C30]
     114 [-]: CALL R23 1 1 
L11: 115 [-]: ADD R22 R23 R15
     116 [-]: LOADN R23 0  
     117 [-]: LOADN R24 0  
     118 [-]: LOADN R27 1  
     119 [-]: MOVE R25 R7  
     120 [-]: LOADN R26 1  
     121 [-]: FORNPREP R25 L27
L12: 122 [-]: GETIMPORT R28 45 [0x67E6438F]
     123 [-]: JUMPIFNOTLE R28 R9 L13
     124 [-]: RETURN R0 0  
L13: 125 [-]: JUMPIFNOTLE R5 R8 L14
     126 [-]: LOADN R28 1  
     127 [-]: SETGLOBAL R28 K28 [0x627ACC32]
L14: 128 [-]: LOADK R30 K46 ["ReleaseDrone"]
     129 [-]: GETIMPORT R33 48 [0xF8ECD368]
     130 [-]: LOADB R34 0  
     131 [-]: LOADN R35 2  
     132 [-]: LOADN R36 1  
     133 [-]: LOADB R37 1  
     134 [-]: NAMECALL R31 R1 K49 [0x5D985C7E]
     135 [-]: CALL R31 6 -1
     136 [-]: NAMECALL R28 R1 K50 [0x21B4C60E]
     137 [-]: CALL R28 -1 0
     138 [-]: GETIMPORT R28 52 [0xC163F229]
     139 [-]: LOADN R29 0  
     140 [-]: LOADN R30 1  
     141 [-]: CALL R28 2 1 
     142 [-]: MOVE R12 R28 
     143 [-]: JUMPIFNOTLT R27 R7 L18
     144 [-]: GETIMPORT R28 54 [0x55730E1A]
     145 [-]: LOADN R29 1  
     146 [-]: GETIMPORT R31 30 [0x49A121B0]
     147 [-]: LENGTH R30 R31
     148 [-]: CALL R28 2 1 
     149 [-]: MOVE R11 R28 
     150 [-]: GETIMPORT R28 20 [0x89326C93]
     151 [-]: GETIMPORT R31 30 [0x49A121B0]
     152 [-]: GETTABLE R30 R31 R11
     153 [-]: GETIMPORT R33 9 [0x0469F296]
     154 [-]: LOADK R34 K55 ["GAME_R1_LEG1_END"]
     155 [-]: CALL R33 1 -1
     156 [-]: NAMECALL R31 R1 K56 [0x003C792F]
     157 [-]: CALL R31 -1 1
     158 [-]: NAMECALL R32 R1 K57 [0x5280B883]
     159 [-]: CALL R32 1 -1
     160 [-]: NAMECALL R28 R28 K58 [0x05909209]
     161 [-]: CALL R28 -1 1
     162 [-]: MOVE R10 R28 
     163 [-]: NAMECALL R30 R10 K2 [0xF6EBD926]
     164 [-]: CALL R30 1 1 
     165 [-]: NAMECALL R31 R1 K57 [0x5280B883]
     166 [-]: CALL R31 1 -1
     167 [-]: NAMECALL R28 R10 K5 [0x589EF1C1]
     168 [-]: CALL R28 -1 0
     169 [-]: NAMECALL R30 R1 K57 [0x5280B883]
     170 [-]: CALL R30 1 -1
     171 [-]: NAMECALL R28 R10 K59 [0x89C6DBF7]
     172 [-]: CALL R28 -1 0
     173 [-]: GETIMPORT R31 61 [0x0A416D3C]
     174 [-]: GETTABLE R30 R31 R11
     175 [-]: NAMECALL R31 R1 K62 [0xFA9E477F]
     176 [-]: CALL R31 1 1 
     177 [-]: NAMECALL R31 R31 K63 [0xAD1E0B4B]
     178 [-]: CALL R31 1 1 
     179 [-]: NAMECALL R32 R1 K64 [0x808B79E6]
     180 [-]: CALL R32 1 1 
     181 [-]: LOADB R33 1  
     182 [-]: NAMECALL R28 R10 K65 [0x47DF6D5F]
     183 [-]: CALL R28 5 0 
     184 [-]: MOVE R30 R22 
     185 [-]: NAMECALL R28 R10 K66 [0x8623CF14]
     186 [-]: CALL R28 2 0 
     187 [-]: LOADK R30 K67 [0.20000000000000001]
     188 [-]: NAMECALL R28 R10 K68 [0x2D9BA74F]
     189 [-]: CALL R28 2 0 
     190 [-]: NAMECALL R28 R10 K69 [0x65D389CB]
     191 [-]: CALL R28 1 1 
     192 [-]: MOVE R24 R28 
     193 [-]: LOADK R23 K37 [0.29999999999999999]
L15: 194 [-]: LOADN R28 0  
     195 [-]: JUMPIFNOTLT R28 R23 L17
     196 [-]: FASTCALL1 62 R10 L16
     197 [-]: MOVE R29 R10 
     198 [-]: GETIMPORT R28 17 [0x7B998233]
     199 [-]: CALL R28 1 1 
L16: 200 [-]: JUMPIF R28 L17
     201 [-]: GETIMPORT R28 71 [0x67652851]
     202 [-]: CALL R28 0 1 
     203 [-]: SUB R23 R23 R28
     204 [-]: GETIMPORT R30 73 [0x9BAFFFE3]
     205 [-]: LOADN R31 1  
     206 [-]: MOVE R32 R24 
     207 [-]: DIVK R33 R23 K37 [0.29999999999999999]
     208 [-]: CALL R30 3 -1
     209 [-]: NAMECALL R28 R10 K68 [0x2D9BA74F]
     210 [-]: CALL R28 -1 0
     211 [-]: GETIMPORT R28 75 [0xCBD666E1]
     212 [-]: LOADN R29 0  
     213 [-]: CALL R28 1 0 
     214 [-]: JUMPBACK L15 
L17: 215 [-]: ADDK R9 R9 K76 [1]
     216 [-]: JUMP L22
    
L18: 217 [-]: JUMPIFNOTEQ R27 R7 L22
     218 [-]: GETIMPORT R28 54 [0x55730E1A]
     219 [-]: LOADN R29 1  
     220 [-]: GETIMPORT R31 26 [0x77F612BE]
     221 [-]: LENGTH R30 R31
     222 [-]: CALL R28 2 1 
     223 [-]: MOVE R11 R28 
     224 [-]: GETIMPORT R28 20 [0x89326C93]
     225 [-]: GETIMPORT R31 26 [0x77F612BE]
     226 [-]: GETTABLE R30 R31 R11
     227 [-]: GETIMPORT R33 9 [0x0469F296]
     228 [-]: LOADK R34 K55 ["GAME_R1_LEG1_END"]
     229 [-]: CALL R33 1 -1
     230 [-]: NAMECALL R31 R1 K56 [0x003C792F]
     231 [-]: CALL R31 -1 1
     232 [-]: NAMECALL R32 R1 K57 [0x5280B883]
     233 [-]: CALL R32 1 -1
     234 [-]: NAMECALL R28 R28 K58 [0x05909209]
     235 [-]: CALL R28 -1 1
     236 [-]: MOVE R10 R28 
     237 [-]: NAMECALL R30 R10 K2 [0xF6EBD926]
     238 [-]: CALL R30 1 1 
     239 [-]: NAMECALL R31 R1 K57 [0x5280B883]
     240 [-]: CALL R31 1 -1
     241 [-]: NAMECALL R28 R10 K5 [0x589EF1C1]
     242 [-]: CALL R28 -1 0
     243 [-]: NAMECALL R30 R1 K57 [0x5280B883]
     244 [-]: CALL R30 1 -1
     245 [-]: NAMECALL R28 R10 K59 [0x89C6DBF7]
     246 [-]: CALL R28 -1 0
     247 [-]: GETIMPORT R31 78 [0xBE6B6026]
     248 [-]: GETTABLE R30 R31 R11
     249 [-]: NAMECALL R31 R1 K62 [0xFA9E477F]
     250 [-]: CALL R31 1 1 
     251 [-]: NAMECALL R31 R31 K63 [0xAD1E0B4B]
     252 [-]: CALL R31 1 1 
     253 [-]: NAMECALL R32 R1 K64 [0x808B79E6]
     254 [-]: CALL R32 1 1 
     255 [-]: LOADB R33 1  
     256 [-]: NAMECALL R28 R10 K65 [0x47DF6D5F]
     257 [-]: CALL R28 5 0 
     258 [-]: MOVE R30 R22 
     259 [-]: NAMECALL R28 R10 K66 [0x8623CF14]
     260 [-]: CALL R28 2 0 
     261 [-]: LOADK R23 K37 [0.29999999999999999]
L19: 262 [-]: LOADN R28 0  
     263 [-]: JUMPIFNOTLT R28 R23 L21
     264 [-]: FASTCALL1 62 R10 L20
     265 [-]: MOVE R29 R10 
     266 [-]: GETIMPORT R28 17 [0x7B998233]
     267 [-]: CALL R28 1 1 
L20: 268 [-]: JUMPIF R28 L21
     269 [-]: GETIMPORT R28 71 [0x67652851]
     270 [-]: CALL R28 0 1 
     271 [-]: SUB R23 R23 R28
     272 [-]: GETIMPORT R30 73 [0x9BAFFFE3]
     273 [-]: LOADN R31 1  
     274 [-]: MOVE R32 R24 
     275 [-]: DIVK R33 R23 K37 [0.29999999999999999]
     276 [-]: CALL R30 3 -1
     277 [-]: NAMECALL R28 R10 K68 [0x2D9BA74F]
     278 [-]: CALL R28 -1 0
     279 [-]: GETIMPORT R28 75 [0xCBD666E1]
     280 [-]: LOADN R29 0  
     281 [-]: CALL R28 1 0 
     282 [-]: JUMPBACK L19 
L21: 283 [-]: ADDK R8 R8 K76 [1]
     284 [-]: ADDK R9 R9 K76 [1]
L22: 285 [-]: FASTCALL1 62 R10 L23
     286 [-]: MOVE R29 R10 
     287 [-]: GETIMPORT R28 17 [0x7B998233]
     288 [-]: CALL R28 1 1 
L23: 289 [-]: JUMPIF R28 L26
     290 [-]: FASTCALL1 62 R13 L24
     291 [-]: MOVE R29 R13 
     292 [-]: GETIMPORT R28 17 [0x7B998233]
     293 [-]: CALL R28 1 1 
L24: 294 [-]: JUMPIF R28 L25
     295 [-]: NAMECALL R28 R10 K62 [0xFA9E477F]
     296 [-]: CALL R28 1 1 
     297 [-]: NAMECALL R28 R28 K79 [0xE287C223]
     298 [-]: CALL R28 1 1 
     299 [-]: JUMPIF R28 L25
     300 [-]: NAMECALL R28 R13 K80 [0xF2D6020E]
     301 [-]: CALL R28 1 0 
L25: 302 [-]: NAMECALL R28 R10 K62 [0xFA9E477F]
     303 [-]: CALL R28 1 1 
     304 [-]: NAMECALL R28 R28 K81 [0x9E21E394]
     305 [-]: CALL R28 1 0 
     306 [-]: NAMECALL R28 R10 K82 [0x020D4331]
     307 [-]: CALL R28 1 1 
     308 [-]: NAMECALL R31 R1 K83 [0x0F82DD11]
     309 [-]: CALL R31 1 1 
     310 [-]: GETIMPORT R32 85 [0x4A1C9317]
     311 [-]: MUL R30 R31 R32
     312 [-]: NAMECALL R28 R28 K86 [0xCDADCD5D]
     313 [-]: CALL R28 2 0 
L26: 314 [-]: FORNLOOP R25 L12
L27: 315 [-]: RETURN R0 0  


; Name:            
; Defined at line: 175
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  6

       0 [-]: NAMECALL R1 R0 K0 [0x2B54251B]
       1 [-]: CALL R1 1 1  
L 0:   2 [-]: FASTCALL1 62 R1 L1
       3 [-]: MOVE R3 R1   
       4 [-]: GETIMPORT R2 2 [0x7B998233]
       5 [-]: CALL R2 1 1  
L 1:   6 [-]: JUMPIF R2 L2 
       7 [-]: GETIMPORT R4 4 ["gBaseAvatarType"]
       8 [-]: NAMECALL R2 R1 K5 [0xF2DEAF69]
       9 [-]: CALL R2 2 1  
      10 [-]: JUMPIFNOT R2 L2
      11 [-]: LOADN R4 2   
      12 [-]: NAMECALL R2 R1 K6 [0xC5B866C3]
      13 [-]: CALL R2 2 1  
      14 [-]: JUMPIF R2 L2 
      15 [-]: NAMECALL R2 R0 K0 [0x2B54251B]
      16 [-]: CALL R2 1 1  
      17 [-]: MOVE R1 R2   
      18 [-]: GETIMPORT R2 8 [0xCBD666E1]
      19 [-]: LOADN R3 0   
      20 [-]: CALL R2 1 0  
      21 [-]: JUMPBACK L0  
L 2:  22 [-]: NAMECALL R2 R0 K9 [0x467C327C]
      23 [-]: CALL R2 1 0  
      24 [-]: GETIMPORT R4 11 [0x109FE1D7]
      25 [-]: NAMECALL R2 R0 K12 [0x5B6A70FB]
      26 [-]: CALL R2 2 0  
      27 [-]: GETIMPORT R2 14 [0xA421AF95]
      28 [-]: CALL R2 0 1  
      29 [-]: FASTCALL1 62 R1 L3
      30 [-]: MOVE R4 R1   
      31 [-]: GETIMPORT R3 2 [0x7B998233]
      32 [-]: CALL R3 1 1  
L 3:  33 [-]: JUMPIF R3 L4 
      34 [-]: NAMECALL R3 R1 K15 [0xF376ADF1]
      35 [-]: CALL R3 1 1  
      36 [-]: MOVE R2 R3   
      37 [-]: GETTABLEKS R4 R2 K16 ["x"]
      38 [-]: MINUS R3 R4  
      39 [-]: SETTABLEKS R3 R2 K16 ["x"]
      40 [-]: LOADN R3 1   
      41 [-]: SETTABLEKS R3 R2 K17 ["y"]
      42 [-]: GETTABLEKS R4 R2 K18 ["z"]
      43 [-]: MINUS R3 R4  
      44 [-]: SETTABLEKS R3 R2 K18 ["z"]
      45 [-]: JUMP L5
     
L 4:  46 [-]: GETIMPORT R3 20 [0xA91BA331]
      47 [-]: MOVE R4 R2   
      48 [-]: CALL R3 1 0  
L 5:  49 [-]: MULK R2 R2 K21 [1500]
      50 [-]: MOVE R5 R2   
      51 [-]: NAMECALL R3 R0 K22 [0xA645AAAD]
      52 [-]: CALL R3 2 0  
      53 [-]: RETURN R0 0  



