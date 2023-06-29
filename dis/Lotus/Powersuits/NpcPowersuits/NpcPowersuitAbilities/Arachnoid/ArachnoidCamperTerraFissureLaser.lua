; Name:            
; Defined at line: 1
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       1
; Max Stack Size:  8

       1 [-]: GETIMPORT R0 1 [0x0469F296]
       2 [-]: LOADK R1 K2 ["TerraHeistStage"]
       3 [-]: CALL R0 1 1  
       4 [-]: GETIMPORT R1 1 [0x0469F296]
       5 [-]: LOADK R2 K3 ["TerraHeatValue"]
       6 [-]: CALL R1 1 1  
       7 [-]: NEWTABLE R2 0 1
       8 [-]: GETIMPORT R3 1 [0x0469F296]
       9 [-]: LOADK R4 K4 ["GAME_C1_COG"]
      10 [-]: CALL R3 1 -1 
      11 [-]: SETLIST R2 R3 -1 [1]
      12 [-]: NEWTABLE R3 0 4
      13 [-]: GETIMPORT R4 6 ["gBaseAvatarType"]
      14 [-]: GETIMPORT R5 8 ["gPickUpType"]
      15 [-]: GETIMPORT R6 10 ["gRagdollType"]
      16 [-]: GETIMPORT R7 12 ["gHitProxyType"]
      17 [-]: SETLIST R3 R4 4 [1]
      18 [-]: GETIMPORT R4 14 [0x2D0FAD09]
      19 [-]: LOADK R5 K15 ["Lotus.Scripts.Libs.TransmissionSet"]
      20 [-]: CALL R4 1 1  
      21 [-]: DUPCLOSURE R5 K16 []
      22 [-]: DUPCLOSURE R6 K17 []
      23 [-]: MOVE R0 R0   
      24 [-]: MOVE R0 R1   
      25 [-]: SETGLOBAL R6 K18 ["NpcEvaluateAbility"]
      26 [-]: DUPCLOSURE R6 K19 []
      27 [-]: MOVE R0 R4   
      28 [-]: MOVE R0 R3   
      29 [-]: MOVE R0 R2   
      30 [-]: MOVE R0 R1   
      31 [-]: SETGLOBAL R6 K20 ["ActivateAbility"]
      32 [-]: DUPCLOSURE R6 K21 []
      33 [-]: SETGLOBAL R6 K22 ["DeactivateAbility"]
      34 [-]: RETURN R0 0  


; Name:            
; Defined at line: 33
; #Upvalues:       0
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  11

       0 [-]: LOADN R2 0   
       1 [-]: JUMPIFNOTLE R2 R0 L0
       2 [-]: GETIMPORT R2 1 [0xCBD666E1]
       3 [-]: MOVE R3 R0   
       4 [-]: CALL R2 1 0  
L 0:   5 [-]: GETIMPORT R2 3 [0x89326C93]
       6 [-]: NAMECALL R2 R2 K4 [0x8B5B1F58]
       7 [-]: CALL R2 1 1  
       8 [-]: GETIMPORT R3 6 [0xC8802016]
       9 [-]: MOVE R4 R2   
      10 [-]: CALL R3 1 3  
      11 [-]: FORGPREP_INEXT R3 L4
L 1:  12 [-]: FASTCALL1 62 R7 L2
      13 [-]: MOVE R9 R7   
      14 [-]: GETIMPORT R8 8 [0x7B998233]
      15 [-]: CALL R8 1 1  
L 2:  16 [-]: JUMPIF R8 L4 
      17 [-]: FASTCALL1 62 R1 L3
      18 [-]: MOVE R9 R1   
      19 [-]: GETIMPORT R8 8 [0x7B998233]
      20 [-]: CALL R8 1 1  
L 3:  21 [-]: JUMPIF R8 L4 
      22 [-]: MOVE R10 R1  
      23 [-]: NAMECALL R8 R7 K9 [0x2A748F85]
      24 [-]: CALL R8 2 0  
L 4:  25 [-]: FORGLOOP R3 L1 2 [inext]
      26 [-]: RETURN R0 0  


; Name:            
; Defined at line: 45
; #Upvalues:       2
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  8

       0 [-]: GETIMPORT R2 1 [0xBE190284]
       1 [-]: GETUPVAL R4 0
       2 [-]: NAMECALL R2 R2 K2 [0x0EB34C69]
       3 [-]: CALL R2 2 1  
       4 [-]: JUMPXEQKN R2 K3 L0 [2]
       5 [-]: JUMPXEQKN R2 K4 L0 [4]
       6 [-]: JUMPXEQKN R2 K5 L0 [6]
       7 [-]: RETURN R0 0  
L 0:   8 [-]: GETIMPORT R4 1 [0xBE190284]
       9 [-]: GETUPVAL R6 1
      10 [-]: LOADK R7 K6 [100000]
      11 [-]: NAMECALL R4 R4 K2 [0x0EB34C69]
      12 [-]: CALL R4 3 1  
      13 [-]: DIVK R3 R4 K6 [100000]
      14 [-]: GETIMPORT R4 8 [0x660F3FCA]
      15 [-]: JUMPIFNOTLT R4 R3 L1
      16 [-]: LOADN R3 0   
      17 [-]: RETURN R3 1  
L 1:  18 [-]: LOADN R3 1   
      19 [-]: RETURN R3 1  


; Name:            
; Defined at line: 59
; #Upvalues:       4
; #Parameters:     3
; Is_vararg:       0
; Max Stack Size:  36

       0 [-]: GETIMPORT R5 1 [0x6F03BFD7]
       1 [-]: NAMECALL R3 R1 K2 [0xC9F6A7D7]
       2 [-]: CALL R3 2 1  
       3 [-]: GETIMPORT R4 4 ["_T"]
       4 [-]: LOADB R5 0   
       5 [-]: SETTABLEKS R5 R4 K5 ["TerraTurretDisabledByAbility"]
       6 [-]: FASTCALL1 62 R3 L0
       7 [-]: MOVE R5 R3   
       8 [-]: GETIMPORT R4 7 [0x7B998233]
       9 [-]: CALL R4 1 1  
L 0:  10 [-]: JUMPIF R4 L1 
      11 [-]: NAMECALL R4 R3 K8 [0xD9620CAE]
      12 [-]: CALL R4 1 1  
      13 [-]: JUMPIFNOT R4 L1
      14 [-]: NAMECALL R4 R3 K9 [0xF05AFC29]
      15 [-]: CALL R4 1 0  
      16 [-]: GETIMPORT R4 4 ["_T"]
      17 [-]: LOADB R5 1   
      18 [-]: SETTABLEKS R5 R4 K5 ["TerraTurretDisabledByAbility"]
L 1:  19 [-]: GETIMPORT R4 11 [0x89326C93]
      20 [-]: NAMECALL R4 R4 K12 [0x18D05D30]
      21 [-]: CALL R4 1 1  
      22 [-]: JUMPIFNOT R4 L5
      23 [-]: LOADN R6 1   
      24 [-]: GETIMPORT R7 14 ["HeatModeFissuresOpen"]
      25 [-]: LENGTH R4 R7 
      26 [-]: LOADN R5 1   
      27 [-]: FORNPREP R4 L5
L 2:  28 [-]: GETIMPORT R9 14 ["HeatModeFissuresOpen"]
      29 [-]: GETTABLE R8 R9 R6
      30 [-]: FASTCALL1 62 R8 L3
      31 [-]: GETIMPORT R7 7 [0x7B998233]
      32 [-]: CALL R7 1 1  
L 3:  33 [-]: JUMPIF R7 L4 
      34 [-]: GETIMPORT R8 14 ["HeatModeFissuresOpen"]
      35 [-]: GETTABLE R7 R8 R6
      36 [-]: NAMECALL R7 R7 K15 [0xA2880940]
      37 [-]: CALL R7 1 0  
      38 [-]: GETIMPORT R7 14 ["HeatModeFissuresOpen"]
      39 [-]: LOADNIL R8   
      40 [-]: SETTABLE R8 R7 R6
L 4:  41 [-]: FORNLOOP R4 L2
L 5:  42 [-]: GETIMPORT R4 11 [0x89326C93]
      43 [-]: NAMECALL R4 R4 K16 [0x29EF273D]
      44 [-]: CALL R4 1 1  
      45 [-]: NAMECALL R4 R4 K17 [0x66905CB0]
      46 [-]: CALL R4 1 1  
      47 [-]: GETIMPORT R5 19 [0xB7CBD06B]
      48 [-]: GETIMPORT R6 21 [0xA743C4E1]
      49 [-]: GETIMPORT R7 23 [0x0E513423]
      50 [-]: CALL R5 2 1  
      51 [-]: NAMECALL R6 R1 K24 [0xD1586535]
      52 [-]: CALL R6 1 1  
      53 [-]: NAMECALL R7 R4 K25 [0x4F5A2D3B]
      54 [-]: CALL R7 1 1  
      55 [-]: MOVE R10 R6  
      56 [-]: MOVE R11 R5  
      57 [-]: GETIMPORT R12 27 [0x7F7D85E4]
      58 [-]: NAMECALL R8 R7 K28 [0x47F15019]
      59 [-]: CALL R8 4 0  
      60 [-]: LOADN R10 20 
      61 [-]: LOADN R11 30 
      62 [-]: LOADN R12 -30
      63 [-]: NAMECALL R8 R7 K29 [0xE63DFEB7]
      64 [-]: CALL R8 4 0  
      65 [-]: GETIMPORT R11 32 [0xFE09C27A]
      66 [-]: MULK R10 R11 K30 [3]
      67 [-]: NAMECALL R8 R7 K33 [0xF4C60CD6]
      68 [-]: CALL R8 2 0  
      69 [-]: NAMECALL R8 R7 K34 [0x01EBB35E]
      70 [-]: CALL R8 1 0  
      71 [-]: LOADB R10 0  
      72 [-]: NAMECALL R8 R7 K35 [0x801DC08A]
      73 [-]: CALL R8 2 0  
      74 [-]: NAMECALL R8 R7 K36 [0xC8CE3FDB]
      75 [-]: CALL R8 1 0  
      76 [-]: NAMECALL R8 R4 K25 [0x4F5A2D3B]
      77 [-]: CALL R8 1 1  
      78 [-]: MOVE R11 R6  
      79 [-]: MOVE R12 R5  
      80 [-]: GETIMPORT R13 27 [0x7F7D85E4]
      81 [-]: NAMECALL R9 R8 K28 [0x47F15019]
      82 [-]: CALL R9 4 0  
      83 [-]: LOADN R11 20 
      84 [-]: LOADN R12 30 
      85 [-]: LOADN R13 -30
      86 [-]: NAMECALL R9 R8 K29 [0xE63DFEB7]
      87 [-]: CALL R9 4 0  
      88 [-]: GETIMPORT R12 32 [0xFE09C27A]
      89 [-]: MULK R11 R12 K30 [3]
      90 [-]: NAMECALL R9 R8 K33 [0xF4C60CD6]
      91 [-]: CALL R9 2 0  
      92 [-]: NAMECALL R9 R8 K34 [0x01EBB35E]
      93 [-]: CALL R9 1 0  
      94 [-]: LOADB R11 0  
      95 [-]: NAMECALL R9 R8 K35 [0x801DC08A]
      96 [-]: CALL R9 2 0  
      97 [-]: NAMECALL R9 R8 K36 [0xC8CE3FDB]
      98 [-]: CALL R9 1 0  
      99 [-]: LOADB R11 1  
     100 [-]: NAMECALL R9 R8 K37 [0xFE5F4539]
     101 [-]: CALL R9 2 0  
     102 [-]: MOVE R11 R6  
     103 [-]: GETIMPORT R12 19 [0xB7CBD06B]
     104 [-]: LOADN R13 0  
     105 [-]: GETIMPORT R15 23 [0x0E513423]
     106 [-]: MULK R14 R15 K38 [2]
     107 [-]: CALL R12 2 1 
     108 [-]: LOADN R13 1  
     109 [-]: LOADN R14 4  
     110 [-]: LOADK R15 K39 [0.20000000000000001]
     111 [-]: LOADN R16 1  
     112 [-]: LOADB R17 0  
     113 [-]: NAMECALL R9 R7 K40 [0x30798D9B]
     114 [-]: CALL R9 8 0  
     115 [-]: MOVE R11 R6  
     116 [-]: GETIMPORT R12 19 [0xB7CBD06B]
     117 [-]: LOADN R13 0  
     118 [-]: GETIMPORT R15 23 [0x0E513423]
     119 [-]: MULK R14 R15 K38 [2]
     120 [-]: CALL R12 2 1 
     121 [-]: LOADN R13 1  
     122 [-]: LOADN R14 4  
     123 [-]: LOADK R15 K39 [0.20000000000000001]
     124 [-]: LOADN R16 1  
     125 [-]: LOADB R17 0  
     126 [-]: NAMECALL R9 R8 K40 [0x30798D9B]
     127 [-]: CALL R9 8 0  
     128 [-]: GETIMPORT R9 11 [0x89326C93]
     129 [-]: NAMECALL R9 R9 K41 [0x8B5B1F58]
     130 [-]: CALL R9 1 1  
     131 [-]: LOADN R12 1  
     132 [-]: LENGTH R10 R9
     133 [-]: LOADN R11 1  
     134 [-]: FORNPREP R10 L7
L 6: 135 [-]: GETTABLE R15 R9 R12
     136 [-]: NAMECALL R15 R15 K24 [0xD1586535]
     137 [-]: CALL R15 1 1 
     138 [-]: MOVE R16 R5  
     139 [-]: LOADN R17 1  
     140 [-]: LOADN R18 -4 
     141 [-]: LOADN R19 1  
     142 [-]: LOADN R20 1  
     143 [-]: LOADB R21 0  
     144 [-]: NAMECALL R13 R7 K40 [0x30798D9B]
     145 [-]: CALL R13 8 0 
     146 [-]: GETTABLE R15 R9 R12
     147 [-]: NAMECALL R15 R15 K24 [0xD1586535]
     148 [-]: CALL R15 1 1 
     149 [-]: MOVE R16 R5  
     150 [-]: LOADN R17 1  
     151 [-]: LOADN R18 -4 
     152 [-]: LOADN R19 1  
     153 [-]: LOADN R20 1  
     154 [-]: LOADB R21 0  
     155 [-]: NAMECALL R13 R8 K40 [0x30798D9B]
     156 [-]: CALL R13 8 0 
     157 [-]: FORNLOOP R10 L6
L 7: 158 [-]: NAMECALL R10 R7 K42 [0x6BFEAC2E]
     159 [-]: CALL R10 1 0 
     160 [-]: NAMECALL R10 R8 K42 [0x6BFEAC2E]
     161 [-]: CALL R10 1 0 
     162 [-]: GETIMPORT R12 44 [0xBA6EAE3D]
     163 [-]: LOADB R13 0  
     164 [-]: NAMECALL R10 R1 K45 [0x659D451F]
     165 [-]: CALL R10 3 0 
     166 [-]: GETIMPORT R12 47 [0xCC79FF20]
     167 [-]: GETIMPORT R15 49 [0xB010A310]
     168 [-]: LOADB R16 0  
     169 [-]: LOADN R17 2  
     170 [-]: LOADN R18 1  
     171 [-]: LOADB R19 1  
     172 [-]: NAMECALL R13 R1 K50 [0x7027C544]
     173 [-]: CALL R13 6 -1
     174 [-]: NAMECALL R10 R1 K51 [0x21B4C60E]
     175 [-]: CALL R10 -1 0
     176 [-]: GETIMPORT R12 53 [0xBAB895E9]
     177 [-]: LOADB R13 0  
     178 [-]: NAMECALL R10 R1 K45 [0x659D451F]
     179 [-]: CALL R10 3 0 
     180 [-]: GETIMPORT R10 55 ["exploiterStunCount"]
     181 [-]: JUMPXEQKN R10 K56 L8 NOT [0]
     182 [-]: GETUPVAL R11 0
     183 [-]: GETTABLEKS R10 R11 K57 [0x9742B85B]
     184 [-]: GETIMPORT R11 59 [0x4BA80C06]
     185 [-]: GETIMPORT R12 61 [0x0469F296]
     186 [-]: LOADK R13 K62 ["FissureOne"]
     187 [-]: CALL R12 1 -1
     188 [-]: CALL R10 -1 0
     189 [-]: JUMP L10
    
L 8: 190 [-]: GETIMPORT R10 55 ["exploiterStunCount"]
     191 [-]: JUMPXEQKN R10 K63 L9 NOT [1]
     192 [-]: GETUPVAL R11 0
     193 [-]: GETTABLEKS R10 R11 K57 [0x9742B85B]
     194 [-]: GETIMPORT R11 59 [0x4BA80C06]
     195 [-]: GETIMPORT R12 61 [0x0469F296]
     196 [-]: LOADK R13 K64 ["FissureTwo"]
     197 [-]: CALL R12 1 -1
     198 [-]: CALL R10 -1 0
     199 [-]: JUMP L10
    
L 9: 200 [-]: GETIMPORT R10 55 ["exploiterStunCount"]
     201 [-]: JUMPXEQKN R10 K38 L10 NOT [2]
     202 [-]: GETUPVAL R11 0
     203 [-]: GETTABLEKS R10 R11 K57 [0x9742B85B]
     204 [-]: GETIMPORT R11 59 [0x4BA80C06]
     205 [-]: GETIMPORT R12 61 [0x0469F296]
     206 [-]: LOADK R13 K65 ["FissureThree"]
     207 [-]: CALL R12 1 -1
     208 [-]: CALL R10 -1 0
L10: 209 [-]: GETIMPORT R11 67 [0xA421AF95]
     210 [-]: LOADN R12 0  
     211 [-]: LOADN R13 100
     212 [-]: LOADN R14 0  
     213 [-]: CALL R11 3 1 
     214 [-]: SUB R10 R6 R11
     215 [-]: GETIMPORT R11 67 [0xA421AF95]
     216 [-]: CALL R11 0 1 
     217 [-]: GETIMPORT R12 11 [0x89326C93]
     218 [-]: MOVE R14 R6  
     219 [-]: MOVE R15 R10 
     220 [-]: GETUPVAL R16 1
     221 [-]: LOADNIL R17  
     222 [-]: MOVE R18 R11 
     223 [-]: NAMECALL R12 R12 K68 [0x722CD32C]
     224 [-]: CALL R12 6 1 
     225 [-]: JUMPIFNOT R12 L11
     226 [-]: MOVE R10 R11 
L11: 227 [-]: GETIMPORT R12 11 [0x89326C93]
     228 [-]: GETIMPORT R14 70 [0x44168F40]
     229 [-]: MOVE R15 R10 
     230 [-]: GETIMPORT R16 72 ["ZERO_ROTATION"]
     231 [-]: MOVE R17 R1  
     232 [-]: MOVE R18 R1  
     233 [-]: NAMECALL R12 R12 K73 [0x05909209]
     234 [-]: CALL R12 6 1 
     235 [-]: NEWTABLE R13 0 0
     236 [-]: LOADN R16 1  
     237 [-]: GETUPVAL R17 2
     238 [-]: LENGTH R14 R17
     239 [-]: LOADN R15 1  
     240 [-]: FORNPREP R14 L16
L12: 241 [-]: GETIMPORT R19 75 [0x78A39459]
     242 [-]: GETUPVAL R21 2
     243 [-]: GETTABLE R20 R21 R16
     244 [-]: NAMECALL R17 R1 K76 [0x47901F07]
     245 [-]: CALL R17 3 1 
     246 [-]: FASTCALL1 62 R17 L13
     247 [-]: MOVE R19 R17 
     248 [-]: GETIMPORT R18 7 [0x7B998233]
     249 [-]: CALL R18 1 1 
L13: 250 [-]: JUMPIF R18 L14
     251 [-]: MOVE R20 R10 
     252 [-]: NAMECALL R18 R17 K77 [0x9E9C67CB]
     253 [-]: CALL R18 2 0 
     254 [-]: FASTCALL2 52 R13 R17 L14
     255 [-]: MOVE R19 R13 
     256 [-]: MOVE R20 R17 
     257 [-]: GETIMPORT R18 80 [0x23D5322F]
     258 [-]: CALL R18 2 0 
L14: 259 [-]: GETIMPORT R20 82 [0xEA4815F3]
     260 [-]: GETUPVAL R22 2
     261 [-]: GETTABLE R21 R22 R16
     262 [-]: NAMECALL R18 R1 K76 [0x47901F07]
     263 [-]: CALL R18 3 1 
     264 [-]: FASTCALL2 52 R13 R18 L15
     265 [-]: MOVE R20 R13 
     266 [-]: MOVE R21 R18 
     267 [-]: GETIMPORT R19 80 [0x23D5322F]
     268 [-]: CALL R19 2 0 
L15: 269 [-]: FORNLOOP R14 L12
L16: 270 [-]: NAMECALL R14 R7 K83 [0xDEFDEF64]
     271 [-]: CALL R14 1 1 
     272 [-]: JUMPIFNOT R14 L17
     273 [-]: GETIMPORT R16 49 [0xB010A310]
     274 [-]: NAMECALL R14 R1 K84 [0x16E0B3DA]
     275 [-]: CALL R14 2 1 
     276 [-]: JUMPIFNOT R14 L18
L17: 277 [-]: GETIMPORT R14 86 [0xCBD666E1]
     278 [-]: LOADK R15 K87 [0.10000000000000001]
     279 [-]: CALL R14 1 0 
     280 [-]: JUMPBACK L16 
L18: 281 [-]: LOADN R14 0  
     282 [-]: GETIMPORT R15 11 [0x89326C93]
     283 [-]: NAMECALL R15 R15 K12 [0x18D05D30]
     284 [-]: CALL R15 1 1 
     285 [-]: JUMPIFNOT R15 L28
     286 [-]: GETIMPORT R15 89 [0xBE190284]
     287 [-]: GETUPVAL R17 3
     288 [-]: LOADK R18 K90 [100000]
     289 [-]: NAMECALL R15 R15 K91 [0x0EB34C69]
     290 [-]: CALL R15 3 1 
     291 [-]: LOADN R16 0  
     292 [-]: JUMPIFNOTLT R16 R15 L21
     293 [-]: LOADK R19 K90 [100000]
     294 [-]: LOADK R21 K90 [100000]
     295 [-]: GETIMPORT R22 93 [0x44D7FCF0]
     296 [-]: MUL R20 R21 R22
     297 [-]: FASTCALL2 19 R19 R20 L19
     298 [-]: GETIMPORT R18 96 [0xAC1B386A]
     299 [-]: CALL R18 2 1 
L19: 300 [-]: SUB R17 R18 R15
     301 [-]: FASTCALL2K 18 R17 K63 L20 [1]
     302 [-]: LOADK R18 K63 [1]
     303 [-]: GETIMPORT R16 98 [0xB62ECFE0]
     304 [-]: CALL R16 2 1 
L20: 305 [-]: MOVE R14 R16 
     306 [-]: JUMP L28
    
L21: 307 [-]: FASTCALL1 62 R12 L22
     308 [-]: MOVE R17 R12 
     309 [-]: GETIMPORT R16 7 [0x7B998233]
     310 [-]: CALL R16 1 1 
L22: 311 [-]: JUMPIF R16 L23
     312 [-]: NAMECALL R16 R12 K15 [0xA2880940]
     313 [-]: CALL R16 1 0 
L23: 314 [-]: LOADN R18 1  
     315 [-]: LENGTH R16 R13
     316 [-]: LOADN R17 1  
     317 [-]: FORNPREP R16 L27
L24: 318 [-]: GETTABLE R20 R13 R18
     319 [-]: FASTCALL1 62 R20 L25
     320 [-]: GETIMPORT R19 7 [0x7B998233]
     321 [-]: CALL R19 1 1 
L25: 322 [-]: JUMPIF R19 L26
     323 [-]: GETTABLE R19 R13 R18
     324 [-]: NAMECALL R19 R19 K15 [0xA2880940]
     325 [-]: CALL R19 1 0 
L26: 326 [-]: FORNLOOP R16 L24
L27: 327 [-]: RETURN R0 0  
L28: 328 [-]: GETIMPORT R17 100 [0xBA16F1C9]
     329 [-]: LOADB R18 0  
     330 [-]: LOADN R19 3  
     331 [-]: LOADN R20 2  
     332 [-]: LOADB R21 1  
     333 [-]: NAMECALL R15 R1 K101 [0x5D985C7E]
     334 [-]: CALL R15 6 0 
     335 [-]: NAMECALL R15 R7 K102 [0xF04F37DD]
     336 [-]: CALL R15 1 1 
     337 [-]: NEWTABLE R16 0 5
     338 [-]: GETIMPORT R17 104 ["gBaseAvatarType"]
     339 [-]: GETIMPORT R18 106 ["gPickUpType"]
     340 [-]: GETIMPORT R19 108 ["gRagdollType"]
     341 [-]: GETIMPORT R20 110 ["gHitProxyType"]
     342 [-]: GETIMPORT R21 112 ["gMoverType"]
     343 [-]: SETLIST R16 R17 5 [1]
     344 [-]: GETIMPORT R17 67 [0xA421AF95]
     345 [-]: LOADN R18 0  
     346 [-]: LOADN R19 100
     347 [-]: LOADN R20 0  
     348 [-]: CALL R17 3 1 
     349 [-]: GETIMPORT R18 67 [0xA421AF95]
     350 [-]: CALL R18 0 1 
     351 [-]: LOADB R19 0  
     352 [-]: LOADN R22 1  
     353 [-]: GETIMPORT R20 32 [0xFE09C27A]
     354 [-]: LOADN R21 1  
     355 [-]: FORNPREP R20 L50
L29: 356 [-]: JUMPIF R19 L38
     357 [-]: FASTCALL1 62 R15 L30
     358 [-]: MOVE R24 R15 
     359 [-]: GETIMPORT R23 7 [0x7B998233]
     360 [-]: CALL R23 1 1 
L30: 361 [-]: JUMPIF R23 L31
     362 [-]: LENGTH R23 R15
     363 [-]: JUMPXEQKN R23 K56 L38 NOT [0]
L31: 364 [-]: LOADB R19 1  
L32: 365 [-]: NAMECALL R23 R8 K83 [0xDEFDEF64]
     366 [-]: CALL R23 1 1 
     367 [-]: JUMPIF R23 L33
     368 [-]: GETIMPORT R23 86 [0xCBD666E1]
     369 [-]: LOADK R24 K87 [0.10000000000000001]
     370 [-]: CALL R23 1 0 
     371 [-]: JUMPBACK L32 
L33: 372 [-]: NAMECALL R23 R8 K102 [0xF04F37DD]
     373 [-]: CALL R23 1 1 
     374 [-]: MOVE R15 R23 
     375 [-]: FASTCALL1 62 R15 L34
     376 [-]: MOVE R24 R15 
     377 [-]: GETIMPORT R23 7 [0x7B998233]
     378 [-]: CALL R23 1 1 
L34: 379 [-]: JUMPIF R23 L35
     380 [-]: LENGTH R23 R15
     381 [-]: JUMPXEQKN R23 K56 L38 NOT [0]
L35: 382 [-]: NEWTABLE R15 0 0
     383 [-]: LOADN R25 1  
     384 [-]: GETIMPORT R27 32 [0xFE09C27A]
     385 [-]: SUB R26 R27 R22
     386 [-]: ADDK R23 R26 K63 [1]
     387 [-]: LOADN R24 1  
     388 [-]: FORNPREP R23 L38
L36: 389 [-]: MOVE R27 R15 
     390 [-]: GETIMPORT R28 67 [0xA421AF95]
     391 [-]: GETIMPORT R31 114 [0x3630E649]
     392 [-]: CALL R31 0 1 
     393 [-]: GETIMPORT R32 23 [0x0E513423]
     394 [-]: MUL R30 R31 R32
     395 [-]: GETTABLEKS R31 R6 K115 ["x"]
     396 [-]: ADD R29 R30 R31
     397 [-]: GETTABLEKS R30 R6 K116 ["y"]
     398 [-]: GETIMPORT R33 114 [0x3630E649]
     399 [-]: CALL R33 0 1 
     400 [-]: GETIMPORT R34 23 [0x0E513423]
     401 [-]: MUL R32 R33 R34
     402 [-]: GETTABLEKS R33 R6 K117 ["z"]
     403 [-]: ADD R31 R32 R33
     404 [-]: CALL R28 3 -1
     405 [-]: FASTCALL 52 L37
     406 [-]: GETIMPORT R26 80 [0x23D5322F]
     407 [-]: CALL R26 -1 0
L37: 408 [-]: FORNLOOP R23 L36
L38: 409 [-]: LOADB R23 0  
     410 [-]: LOADN R24 0  
     411 [-]: JUMPIFNOTLT R24 R22 L45
     412 [-]: MODK R24 R22 K38 [2]
     413 [-]: JUMPXEQKN R24 K56 L45 NOT [0]
     414 [-]: FASTCALL1 62 R9 L39
     415 [-]: MOVE R25 R9  
     416 [-]: GETIMPORT R24 7 [0x7B998233]
     417 [-]: CALL R24 1 1 
L39: 418 [-]: JUMPIF R24 L45
     419 [-]: LENGTH R24 R9
     420 [-]: LOADN R25 0  
     421 [-]: JUMPIFNOTLT R25 R24 L45
     422 [-]: GETIMPORT R25 119 [0x55730E1A]
     423 [-]: LOADN R26 1  
     424 [-]: LENGTH R27 R9
     425 [-]: CALL R25 2 1 
     426 [-]: GETTABLE R24 R9 R25
     427 [-]: FASTCALL1 62 R24 L40
     428 [-]: MOVE R26 R24 
     429 [-]: GETIMPORT R25 7 [0x7B998233]
     430 [-]: CALL R25 1 1 
L40: 431 [-]: JUMPIF R25 L45
     432 [-]: NAMECALL R25 R24 K24 [0xD1586535]
     433 [-]: CALL R25 1 1 
     434 [-]: LOADNIL R26  
     435 [-]: LOADK R27 K120 [99999999]
     436 [-]: LOADN R30 1  
     437 [-]: LENGTH R28 R15
     438 [-]: LOADN R29 1  
     439 [-]: FORNPREP R28 L43
L41: 440 [-]: GETIMPORT R31 122 [0xC0DA2B81]
     441 [-]: GETTABLE R32 R15 R30
     442 [-]: MOVE R33 R25 
     443 [-]: CALL R31 2 1 
     444 [-]: JUMPIFNOTLT R31 R27 L42
     445 [-]: MOVE R27 R31 
     446 [-]: MOVE R26 R30 
L42: 447 [-]: FORNLOOP R28 L41
L43: 448 [-]: JUMPIFNOT R19 L44
     449 [-]: GETIMPORT R28 11 [0x89326C93]
     450 [-]: GETTABLE R31 R15 R26
     451 [-]: ADD R30 R31 R17
     452 [-]: GETTABLE R32 R15 R26
     453 [-]: SUB R31 R32 R17
     454 [-]: MOVE R32 R16 
     455 [-]: LOADNIL R33  
     456 [-]: MOVE R34 R18 
     457 [-]: NAMECALL R28 R28 K68 [0x722CD32C]
     458 [-]: CALL R28 6 1 
     459 [-]: JUMPIFNOT R28 L44
     460 [-]: SETTABLE R18 R15 R26
L44: 461 [-]: GETIMPORT R28 11 [0x89326C93]
     462 [-]: GETIMPORT R30 124 [0xC97037BD]
     463 [-]: GETTABLE R31 R15 R26
     464 [-]: GETIMPORT R32 126 [0x00046924]
     465 [-]: GETIMPORT R34 114 [0x3630E649]
     466 [-]: CALL R34 0 1 
     467 [-]: MULK R33 R34 K127 [360]
     468 [-]: LOADN R34 0  
     469 [-]: LOADN R35 0  
     470 [-]: CALL R32 3 1 
     471 [-]: MOVE R33 R1  
     472 [-]: MOVE R34 R1  
     473 [-]: NAMECALL R28 R28 K73 [0x05909209]
     474 [-]: CALL R28 6 0 
     475 [-]: GETIMPORT R28 129 [0x9C1F3B5A]
     476 [-]: MOVE R29 R15 
     477 [-]: MOVE R30 R26 
     478 [-]: CALL R28 2 0 
     479 [-]: LOADB R23 1  
L45: 480 [-]: JUMPIF R23 L47
     481 [-]: GETIMPORT R24 119 [0x55730E1A]
     482 [-]: LOADN R25 1  
     483 [-]: LENGTH R26 R15
     484 [-]: CALL R24 2 1 
     485 [-]: JUMPIFNOT R19 L46
     486 [-]: GETIMPORT R25 11 [0x89326C93]
     487 [-]: GETTABLE R28 R15 R24
     488 [-]: ADD R27 R28 R17
     489 [-]: GETTABLE R29 R15 R24
     490 [-]: SUB R28 R29 R17
     491 [-]: MOVE R29 R16 
     492 [-]: LOADNIL R30  
     493 [-]: MOVE R31 R18 
     494 [-]: NAMECALL R25 R25 K68 [0x722CD32C]
     495 [-]: CALL R25 6 1 
     496 [-]: JUMPIFNOT R25 L46
     497 [-]: SETTABLE R18 R15 R24
L46: 498 [-]: GETIMPORT R25 11 [0x89326C93]
     499 [-]: GETIMPORT R27 124 [0xC97037BD]
     500 [-]: GETTABLE R28 R15 R24
     501 [-]: GETIMPORT R29 126 [0x00046924]
     502 [-]: GETIMPORT R31 114 [0x3630E649]
     503 [-]: CALL R31 0 1 
     504 [-]: MULK R30 R31 K127 [360]
     505 [-]: LOADN R31 0  
     506 [-]: LOADN R32 0  
     507 [-]: CALL R29 3 1 
     508 [-]: MOVE R30 R1  
     509 [-]: MOVE R31 R1  
     510 [-]: NAMECALL R25 R25 K73 [0x05909209]
     511 [-]: CALL R25 6 0 
     512 [-]: GETIMPORT R25 129 [0x9C1F3B5A]
     513 [-]: MOVE R26 R15 
     514 [-]: MOVE R27 R24 
     515 [-]: CALL R25 2 0 
L47: 516 [-]: GETIMPORT R24 86 [0xCBD666E1]
     517 [-]: GETIMPORT R27 114 [0x3630E649]
     518 [-]: CALL R27 0 1 
     519 [-]: GETIMPORT R28 131 [0xB4814DF9]
     520 [-]: MUL R26 R27 R28
     521 [-]: GETIMPORT R27 133 [0xF807E75B]
     522 [-]: ADD R25 R26 R27
     523 [-]: CALL R24 1 0 
     524 [-]: GETIMPORT R24 11 [0x89326C93]
     525 [-]: NAMECALL R24 R24 K12 [0x18D05D30]
     526 [-]: CALL R24 1 1 
     527 [-]: JUMPIFNOT R24 L49
     528 [-]: GETIMPORT R24 89 [0xBE190284]
     529 [-]: GETUPVAL R26 3
     530 [-]: LOADK R27 K90 [100000]
     531 [-]: NAMECALL R24 R24 K91 [0x0EB34C69]
     532 [-]: CALL R24 3 1 
     533 [-]: GETIMPORT R25 89 [0xBE190284]
     534 [-]: GETUPVAL R27 3
     535 [-]: LOADK R29 K90 [100000]
     536 [-]: GETIMPORT R32 32 [0xFE09C27A]
     537 [-]: DIV R31 R14 R32
     538 [-]: ADD R30 R24 R31
     539 [-]: FASTCALL2 19 R29 R30 L48
     540 [-]: GETIMPORT R28 96 [0xAC1B386A]
     541 [-]: CALL R28 2 -1
L48: 542 [-]: NAMECALL R25 R25 K134 [0x751F061D]
     543 [-]: CALL R25 -1 0
L49: 544 [-]: LOADN R26 6  
     545 [-]: NAMECALL R24 R1 K135 [0x0E46E45B]
     546 [-]: CALL R24 2 1 
     547 [-]: JUMPIF R24 L50
     548 [-]: FORNLOOP R20 L29
L50: 549 [-]: GETIMPORT R22 137 [0x99E0F6D2]
     550 [-]: LOADB R23 0  
     551 [-]: LOADN R24 3  
     552 [-]: LOADN R25 1  
     553 [-]: LOADB R26 1  
     554 [-]: NAMECALL R20 R1 K101 [0x5D985C7E]
     555 [-]: CALL R20 6 0 
     556 [-]: FASTCALL1 62 R12 L51
     557 [-]: MOVE R21 R12 
     558 [-]: GETIMPORT R20 7 [0x7B998233]
     559 [-]: CALL R20 1 1 
L51: 560 [-]: JUMPIF R20 L52
     561 [-]: NAMECALL R20 R12 K15 [0xA2880940]
     562 [-]: CALL R20 1 0 
L52: 563 [-]: LOADN R22 1  
     564 [-]: LENGTH R20 R13
     565 [-]: LOADN R21 1  
     566 [-]: FORNPREP R20 L56
L53: 567 [-]: GETTABLE R24 R13 R22
     568 [-]: FASTCALL1 62 R24 L54
     569 [-]: GETIMPORT R23 7 [0x7B998233]
     570 [-]: CALL R23 1 1 
L54: 571 [-]: JUMPIF R23 L55
     572 [-]: GETTABLE R23 R13 R22
     573 [-]: NAMECALL R23 R23 K15 [0xA2880940]
     574 [-]: CALL R23 1 0 
L55: 575 [-]: FORNLOOP R20 L53
L56: 576 [-]: RETURN R0 0  


; Name:            
; Defined at line: 254
; #Upvalues:       0
; #Parameters:     4
; Is_vararg:       0
; Max Stack Size:  8

       0 [-]: GETIMPORT R6 1 [0x6F03BFD7]
       1 [-]: NAMECALL R4 R1 K2 [0xC9F6A7D7]
       2 [-]: CALL R4 2 1  
       3 [-]: LOADN R7 6   
       4 [-]: NAMECALL R5 R1 K3 [0x0E46E45B]
       5 [-]: CALL R5 2 1  
       6 [-]: JUMPIF R5 L0 
       7 [-]: GETIMPORT R5 6 ["TerraTurretDisabledByStun"]
       8 [-]: JUMPIF R5 L0 
       9 [-]: GETIMPORT R5 8 ["CamperFinisherInProgress"]
      10 [-]: JUMPIFNOT R5 L1
L 0:  11 [-]: GETIMPORT R5 9 ["_T"]
      12 [-]: LOADB R6 1   
      13 [-]: SETTABLEKS R6 R5 K5 ["TerraTurretDisabledByStun"]
      14 [-]: JUMP L3
     
L 1:  15 [-]: GETIMPORT R5 11 ["TerraTurretDisabledByAbility"]
      16 [-]: JUMPIFNOT R5 L3
      17 [-]: FASTCALL1 62 R4 L2
      18 [-]: MOVE R6 R4   
      19 [-]: GETIMPORT R5 13 [0x7B998233]
      20 [-]: CALL R5 1 1  
L 2:  21 [-]: JUMPIF R5 L3 
      22 [-]: NAMECALL R5 R4 K14 [0xEDB2EFD9]
      23 [-]: CALL R5 1 0  
L 3:  24 [-]: GETIMPORT R5 9 ["_T"]
      25 [-]: LOADB R6 0   
      26 [-]: SETTABLEKS R6 R5 K10 ["TerraTurretDisabledByAbility"]
      27 [-]: RETURN R0 0  



