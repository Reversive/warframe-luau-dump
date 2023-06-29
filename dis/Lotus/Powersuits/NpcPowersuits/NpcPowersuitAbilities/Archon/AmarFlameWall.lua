; Name:            
; Defined at line: 1
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       1
; Max Stack Size:  6

       1 [-]: LOADNIL R0   
       2 [-]: GETIMPORT R1 1 [0x0469F296]
       3 [-]: LOADK R2 K2 ["HealthProtectionHack"]
       4 [-]: CALL R1 1 1  
       5 [-]: GETIMPORT R2 4 [0x2D0FAD09]
       6 [-]: LOADK R3 K5 ["Lotus.Scripts.Libs.SpawnObjectsOnTerrain"]
       7 [-]: CALL R2 1 1  
       8 [-]: GETIMPORT R3 4 [0x2D0FAD09]
       9 [-]: LOADK R4 K6 ["EE.Interface.Utilities"]
      10 [-]: CALL R3 1 1  
      11 [-]: GETIMPORT R4 4 [0x2D0FAD09]
      12 [-]: LOADK R5 K7 ["Lotus.Scripts.Libs.CommonGamemodeFunctions"]
      13 [-]: CALL R4 1 1  
      14 [-]: DUPCLOSURE R5 K8 []
      15 [-]: SETGLOBAL R5 K9 ["NpcEvaluateAbility"]
      16 [-]: NEWCLOSURE R5 P1
      17 [-]: MOVE R1 R0   
      18 [-]: MOVE R0 R4   
      19 [-]: MOVE R0 R1   
      20 [-]: MOVE R0 R3   
      21 [-]: MOVE R0 R2   
      22 [-]: SETGLOBAL R5 K10 ["ActivateAbility"]
      23 [-]: NEWCLOSURE R5 P2
      24 [-]: MOVE R1 R0   
      25 [-]: MOVE R0 R1   
      26 [-]: SETGLOBAL R5 K11 ["DeactivateAbility"]
      27 [-]: CLOSEUPVALS R0
      28 [-]: RETURN R0 0  


; Name:            
; Defined at line: 30
; #Upvalues:       0
; #Parameters:     3
; Is_vararg:       0
; Max Stack Size:  7

       0 [-]: GETIMPORT R4 2 ["ArchonPhase"]
       1 [-]: FASTCALL1 62 R4 L0
       2 [-]: GETIMPORT R3 4 [0x7B998233]
       3 [-]: CALL R3 1 1  
L 0:   4 [-]: JUMPIF R3 L1 
       5 [-]: GETIMPORT R3 2 ["ArchonPhase"]
       6 [-]: LOADN R4 2   
       7 [-]: JUMPIFNOTLT R3 R4 L2
L 1:   8 [-]: LOADN R3 0   
       9 [-]: RETURN R3 1  
L 2:  10 [-]: NAMECALL R3 R1 K5 [0xFA9E477F]
      11 [-]: CALL R3 1 1  
      12 [-]: FASTCALL1 62 R3 L3
      13 [-]: MOVE R5 R3   
      14 [-]: GETIMPORT R4 4 [0x7B998233]
      15 [-]: CALL R4 1 1  
L 3:  16 [-]: JUMPIF R4 L4 
      17 [-]: GETIMPORT R6 7 [0xEFC1DAAC]
      18 [-]: NAMECALL R4 R3 K8 [0xE6BCAE56]
      19 [-]: CALL R4 2 1  
      20 [-]: JUMPIFNOT R4 L5
L 4:  21 [-]: LOADN R4 0   
      22 [-]: RETURN R4 1  
L 5:  23 [-]: NAMECALL R4 R3 K9 [0xA39BB54B]
      24 [-]: CALL R4 1 1  
      25 [-]: FASTCALL1 62 R4 L6
      26 [-]: MOVE R6 R4   
      27 [-]: GETIMPORT R5 4 [0x7B998233]
      28 [-]: CALL R5 1 1  
L 6:  29 [-]: JUMPIF R5 L7 
      30 [-]: LOADN R5 1   
      31 [-]: RETURN R5 1  
L 7:  32 [-]: LOADN R5 0   
      33 [-]: RETURN R5 1  


; Name:            
; Defined at line: 49
; #Upvalues:       5
; #Parameters:     4
; Is_vararg:       0
; Max Stack Size:  45

       0 [-]: FASTCALL1 62 R1 L0
       1 [-]: MOVE R5 R1   
       2 [-]: GETIMPORT R4 1 [0x7B998233]
       3 [-]: CALL R4 1 1  
L 0:   4 [-]: JUMPIF R4 L1 
       5 [-]: NAMECALL R4 R1 K2 [0x73901ACF]
       6 [-]: CALL R4 1 1  
       7 [-]: JUMPIF R4 L1 
       8 [-]: NAMECALL R4 R1 K3 [0x2047CFE7]
       9 [-]: CALL R4 1 1  
      10 [-]: JUMPIFNOT R4 L2
L 1:  11 [-]: RETURN R0 0  
L 2:  12 [-]: NAMECALL R4 R1 K4 [0xFA9E477F]
      13 [-]: CALL R4 1 1  
      14 [-]: GETIMPORT R5 6 [0x89326C93]
      15 [-]: NAMECALL R5 R5 K7 [0x18D05D30]
      16 [-]: CALL R5 1 1  
      17 [-]: JUMPIFNOT R5 L5
      18 [-]: FASTCALL1 62 R4 L3
      19 [-]: MOVE R6 R4   
      20 [-]: GETIMPORT R5 1 [0x7B998233]
      21 [-]: CALL R5 1 1  
L 3:  22 [-]: JUMPIF R5 L4 
      23 [-]: GETIMPORT R7 9 [0xEFC1DAAC]
      24 [-]: NAMECALL R5 R4 K10 [0xE6BCAE56]
      25 [-]: CALL R5 2 1  
      26 [-]: JUMPIFNOT R5 L5
L 4:  27 [-]: NAMECALL R5 R0 K11 [0x949398C2]
      28 [-]: CALL R5 1 0  
      29 [-]: RETURN R0 0  
L 5:  30 [-]: GETIMPORT R6 13 [0xEA3219A1]
      31 [-]: FASTCALL1 62 R6 L6
      32 [-]: GETIMPORT R5 1 [0x7B998233]
      33 [-]: CALL R5 1 1  
L 6:  34 [-]: JUMPIF R5 L8 
      35 [-]: GETUPVAL R6 0
      36 [-]: FASTCALL1 62 R6 L7
      37 [-]: GETIMPORT R5 1 [0x7B998233]
      38 [-]: CALL R5 1 1  
L 7:  39 [-]: JUMPIFNOT R5 L8
      40 [-]: GETIMPORT R7 13 [0xEA3219A1]
      41 [-]: LOADB R8 0   
      42 [-]: LOADN R9 0   
      43 [-]: LOADB R10 0  
      44 [-]: NAMECALL R5 R1 K14 [0x659D451F]
      45 [-]: CALL R5 5 1  
      46 [-]: SETUPVAL R5 0
      47 [-]: GETIMPORT R7 16 [0xFA0AB60B]
      48 [-]: LOADB R8 0   
      49 [-]: LOADN R9 0   
      50 [-]: LOADB R10 0  
      51 [-]: NAMECALL R5 R1 K14 [0x659D451F]
      52 [-]: CALL R5 5 0  
L 8:  53 [-]: GETIMPORT R7 18 [0x680AAE5B]
      54 [-]: GETIMPORT R8 20 ["EMPTY_SYMBOL"]
      55 [-]: GETIMPORT R9 22 ["ZERO_VECTOR"]
      56 [-]: GETIMPORT R10 24 ["ZERO_ROTATION"]
      57 [-]: MOVE R11 R1  
      58 [-]: NAMECALL R5 R1 K25 [0x47901F07]
      59 [-]: CALL R5 6 1  
      60 [-]: LOADK R8 K26 ["Activate"]
      61 [-]: GETIMPORT R11 28 [0x0ED8B456]
      62 [-]: LOADB R12 0  
      63 [-]: LOADN R13 2  
      64 [-]: LOADN R14 1  
      65 [-]: LOADB R15 1  
      66 [-]: NAMECALL R9 R1 K29 [0x7027C544]
      67 [-]: CALL R9 6 -1 
      68 [-]: NAMECALL R6 R1 K30 [0x21B4C60E]
      69 [-]: CALL R6 -1 0 
      70 [-]: FASTCALL1 62 R1 L9
      71 [-]: MOVE R7 R1   
      72 [-]: GETIMPORT R6 1 [0x7B998233]
      73 [-]: CALL R6 1 1  
L 9:  74 [-]: JUMPIF R6 L10
      75 [-]: NAMECALL R6 R1 K2 [0x73901ACF]
      76 [-]: CALL R6 1 1  
      77 [-]: JUMPIFNOT R6 L11
L10:  78 [-]: RETURN R0 0  
L11:  79 [-]: FASTCALL1 62 R5 L12
      80 [-]: MOVE R7 R5   
      81 [-]: GETIMPORT R6 1 [0x7B998233]
      82 [-]: CALL R6 1 1  
L12:  83 [-]: JUMPIF R6 L13
      84 [-]: NAMECALL R6 R5 K31 [0xA2880940]
      85 [-]: CALL R6 1 0  
L13:  86 [-]: GETIMPORT R6 6 [0x89326C93]
      87 [-]: GETIMPORT R8 33 [0x0469F296]
      88 [-]: LOADK R9 K34 ["ArchonPowerPoint"]
      89 [-]: CALL R8 1 -1 
      90 [-]: NAMECALL R6 R6 K35 [0xC7FCADA9]
      91 [-]: CALL R6 -1 1 
      92 [-]: FASTCALL1 62 R6 L14
      93 [-]: MOVE R8 R6   
      94 [-]: GETIMPORT R7 1 [0x7B998233]
      95 [-]: CALL R7 1 1  
L14:  96 [-]: JUMPIF R7 L19
      97 [-]: GETUPVAL R8 1
      98 [-]: GETTABLEKS R7 R8 K36 [0x20251605]
      99 [-]: MOVE R8 R6   
     100 [-]: NAMECALL R9 R1 K37 [0xE79E7EF4]
     101 [-]: CALL R9 1 1  
     102 [-]: NAMECALL R9 R9 K38 [0x9435EB6D]
     103 [-]: CALL R9 1 -1 
     104 [-]: CALL R7 -1 1 
     105 [-]: MOVE R6 R7   
     106 [-]: FASTCALL1 62 R6 L15
     107 [-]: MOVE R8 R6   
     108 [-]: GETIMPORT R7 1 [0x7B998233]
     109 [-]: CALL R7 1 1  
L15: 110 [-]: JUMPIF R7 L19
     111 [-]: GETIMPORT R7 6 [0x89326C93]
     112 [-]: NAMECALL R7 R7 K39 [0x29EF273D]
     113 [-]: CALL R7 1 1  
     114 [-]: NAMECALL R8 R7 K40 [0x66905CB0]
     115 [-]: CALL R8 1 1  
     116 [-]: GETIMPORT R9 6 [0x89326C93]
     117 [-]: NAMECALL R9 R9 K41 [0x8B5B1F58]
     118 [-]: CALL R9 1 1  
     119 [-]: NEWTABLE R10 0 0
     120 [-]: GETIMPORT R11 43 [0xC8802016]
     121 [-]: MOVE R12 R9  
     122 [-]: CALL R11 1 3 
     123 [-]: FORGPREP_INEXT R11 L17
L16: 124 [-]: NAMECALL R16 R15 K3 [0x2047CFE7]
     125 [-]: CALL R16 1 1 
     126 [-]: JUMPXEQKB R16 1 L17
     127 [-]: FASTCALL2 52 R10 R15 L17
     128 [-]: MOVE R17 R10 
     129 [-]: MOVE R18 R15 
     130 [-]: GETIMPORT R16 46 [0x23D5322F]
     131 [-]: CALL R16 2 0 
L17: 132 [-]: FORGLOOP R11 L16 2 [inext]
     133 [-]: GETUPVAL R12 1
     134 [-]: GETTABLEKS R11 R12 K47 [0x6ACD03DD]
     135 [-]: MOVE R12 R6  
     136 [-]: GETIMPORT R14 49 [0x55730E1A]
     137 [-]: LOADN R15 1  
     138 [-]: LENGTH R16 R10
     139 [-]: CALL R14 2 1 
     140 [-]: GETTABLE R13 R10 R14
     141 [-]: NAMECALL R13 R13 K50 [0xD1586535]
     142 [-]: CALL R13 1 -1
     143 [-]: CALL R11 -1 1
     144 [-]: FASTCALL1 62 R11 L18
     145 [-]: MOVE R13 R11 
     146 [-]: GETIMPORT R12 1 [0x7B998233]
     147 [-]: CALL R12 1 1 
L18: 148 [-]: JUMPIF R12 L19
     149 [-]: NAMECALL R14 R11 K50 [0xD1586535]
     150 [-]: CALL R14 1 -1
     151 [-]: NAMECALL R12 R8 K51 [0x0E8C38E5]
     152 [-]: CALL R12 -1 1
     153 [-]: MOVE R15 R12 
     154 [-]: GETIMPORT R16 24 ["ZERO_ROTATION"]
     155 [-]: NAMECALL R13 R1 K52 [0x589EF1C1]
     156 [-]: CALL R13 3 0 
L19: 157 [-]: NAMECALL R7 R1 K53 [0xF839351A]
     158 [-]: CALL R7 1 1  
     159 [-]: JUMPIFNOT R7 L20
     160 [-]: GETIMPORT R7 55 [0xCBD666E1]
     161 [-]: LOADN R8 0   
     162 [-]: CALL R7 1 0  
     163 [-]: JUMPBACK L19 
L20: 164 [-]: GETIMPORT R7 55 [0xCBD666E1]
     165 [-]: LOADN R8 0   
     166 [-]: CALL R7 1 0  
     167 [-]: FASTCALL1 62 R1 L21
     168 [-]: MOVE R8 R1   
     169 [-]: GETIMPORT R7 1 [0x7B998233]
     170 [-]: CALL R7 1 1  
L21: 171 [-]: JUMPIF R7 L23
     172 [-]: NAMECALL R7 R1 K4 [0xFA9E477F]
     173 [-]: CALL R7 1 1  
     174 [-]: MOVE R4 R7   
     175 [-]: FASTCALL1 62 R4 L22
     176 [-]: MOVE R8 R4   
     177 [-]: GETIMPORT R7 1 [0x7B998233]
     178 [-]: CALL R7 1 1  
L22: 179 [-]: JUMPIF R7 L23
     180 [-]: NAMECALL R7 R4 K56 [0x4094B424]
     181 [-]: CALL R7 1 0  
L23: 182 [-]: NAMECALL R7 R1 K57 [0x1AC1655C]
     183 [-]: CALL R7 1 1  
     184 [-]: GETIMPORT R8 6 [0x89326C93]
     185 [-]: NAMECALL R8 R8 K58 [0x7D108DDB]
     186 [-]: CALL R8 1 1  
     187 [-]: GETIMPORT R9 60 [0xBE190284]
     188 [-]: GETIMPORT R12 62 [0x72310365]
     189 [-]: LENGTH R13 R8
     190 [-]: GETTABLE R11 R12 R13
     191 [-]: LOADN R12 5  
     192 [-]: MOVE R13 R1  
     193 [-]: NAMECALL R9 R9 K63 [0x0D10E037]
     194 [-]: CALL R9 4 1  
     195 [-]: GETUPVAL R12 2
     196 [-]: LOADN R13 20 
     197 [-]: LOADN R14 6  
     198 [-]: LOADN R15 0  
     199 [-]: LOADNIL R16  
     200 [-]: LOADB R17 1  
     201 [-]: NAMECALL R10 R7 K64 [0xA383DE31]
     202 [-]: CALL R10 7 0 
     203 [-]: MOVE R12 R9  
     204 [-]: NAMECALL R10 R7 K65 [0x6466A515]
     205 [-]: CALL R10 2 0 
     206 [-]: MOVE R12 R9  
     207 [-]: NAMECALL R10 R7 K66 [0xD687233D]
     208 [-]: CALL R10 2 0 
     209 [-]: GETIMPORT R10 6 [0x89326C93]
     210 [-]: NAMECALL R10 R10 K7 [0x18D05D30]
     211 [-]: CALL R10 1 1 
     212 [-]: JUMPIFNOT R10 L46
     213 [-]: GETIMPORT R10 6 [0x89326C93]
     214 [-]: GETIMPORT R12 68 [0xF9A0A749]
     215 [-]: NAMECALL R13 R1 K69 [0xF6EBD926]
     216 [-]: CALL R13 1 1 
     217 [-]: NAMECALL R14 R1 K70 [0x5280B883]
     218 [-]: CALL R14 1 1 
     219 [-]: MOVE R15 R1  
     220 [-]: MOVE R16 R1  
     221 [-]: NAMECALL R10 R10 K71 [0x05909209]
     222 [-]: CALL R10 6 1 
     223 [-]: GETIMPORT R13 73 [0x6D003CEF]
     224 [-]: NAMECALL R11 R10 K74 [0xC9F6A7D7]
     225 [-]: CALL R11 2 1 
     226 [-]: NAMECALL R12 R11 K75 [0xDB7325E3]
     227 [-]: CALL R12 1 1 
     228 [-]: GETIMPORT R13 49 [0x55730E1A]
     229 [-]: GETIMPORT R15 77 [0xB9D24851]
     230 [-]: GETTABLEN R14 R15 1
     231 [-]: GETIMPORT R16 77 [0xB9D24851]
     232 [-]: GETTABLEN R15 R16 2
     233 [-]: CALL R13 2 1 
     234 [-]: SETTABLEKS R13 R12 K78 ["x"]
     235 [-]: MOVE R15 R12 
     236 [-]: NAMECALL R13 R11 K79 [0xB3C6250F]
     237 [-]: CALL R13 2 0 
     238 [-]: GETIMPORT R13 81 ["_T"]
     239 [-]: SETTABLEKS R10 R13 K82 ["AmarWall"]
     240 [-]: GETUPVAL R14 3
     241 [-]: GETTABLEKS R13 R14 K83 [0x74A11EC6]
     242 [-]: LOADN R15 100
     243 [-]: GETTABLEKS R16 R12 K78 ["x"]
     244 [-]: DIV R14 R15 R16
     245 [-]: CALL R13 1 1 
     246 [-]: LOADN R16 1  
     247 [-]: MOVE R14 R13 
     248 [-]: LOADN R15 1  
     249 [-]: FORNPREP R14 L26
L24: 250 [-]: GETIMPORT R17 85 [0xA421AF95]
     251 [-]: GETTABLEKS R20 R12 K78 ["x"]
     252 [-]: GETIMPORT R21 87 [0xC247CBA3]
     253 [-]: ADD R19 R20 R21
     254 [-]: MUL R18 R19 R16
     255 [-]: LOADN R19 0  
     256 [-]: LOADN R20 0  
     257 [-]: CALL R17 3 1 
     258 [-]: GETIMPORT R20 73 [0x6D003CEF]
     259 [-]: GETIMPORT R21 20 ["EMPTY_SYMBOL"]
     260 [-]: MOVE R22 R17 
     261 [-]: GETIMPORT R23 24 ["ZERO_ROTATION"]
     262 [-]: MOVE R24 R1  
     263 [-]: LOADN R25 1  
     264 [-]: NAMECALL R18 R10 K25 [0x47901F07]
     265 [-]: CALL R18 7 1 
     266 [-]: MOVE R21 R12 
     267 [-]: NAMECALL R19 R18 K79 [0xB3C6250F]
     268 [-]: CALL R19 2 0 
     269 [-]: GETIMPORT R21 89 [0x0A21A2AB]
     270 [-]: GETIMPORT R22 20 ["EMPTY_SYMBOL"]
     271 [-]: MOVE R23 R17 
     272 [-]: GETIMPORT R24 24 ["ZERO_ROTATION"]
     273 [-]: MOVE R25 R1  
     274 [-]: LOADN R26 1  
     275 [-]: NAMECALL R19 R10 K25 [0x47901F07]
     276 [-]: CALL R19 7 1 
     277 [-]: GETIMPORT R20 85 [0xA421AF95]
     278 [-]: GETTABLEKS R24 R12 K78 ["x"]
     279 [-]: MINUS R23 R24
     280 [-]: GETIMPORT R24 87 [0xC247CBA3]
     281 [-]: SUB R22 R23 R24
     282 [-]: MUL R21 R22 R16
     283 [-]: LOADN R22 0  
     284 [-]: LOADN R23 0  
     285 [-]: CALL R20 3 1 
     286 [-]: MOVE R17 R20 
     287 [-]: GETIMPORT R22 73 [0x6D003CEF]
     288 [-]: GETIMPORT R23 20 ["EMPTY_SYMBOL"]
     289 [-]: MOVE R24 R17 
     290 [-]: GETIMPORT R25 24 ["ZERO_ROTATION"]
     291 [-]: MOVE R26 R1  
     292 [-]: LOADN R27 1  
     293 [-]: NAMECALL R20 R10 K25 [0x47901F07]
     294 [-]: CALL R20 7 1 
     295 [-]: MOVE R23 R12 
     296 [-]: NAMECALL R21 R20 K79 [0xB3C6250F]
     297 [-]: CALL R21 2 0 
     298 [-]: GETIMPORT R23 89 [0x0A21A2AB]
     299 [-]: GETIMPORT R24 20 ["EMPTY_SYMBOL"]
     300 [-]: MOVE R25 R17 
     301 [-]: GETIMPORT R26 24 ["ZERO_ROTATION"]
     302 [-]: MOVE R27 R1  
     303 [-]: LOADN R28 1  
     304 [-]: NAMECALL R21 R10 K25 [0x47901F07]
     305 [-]: CALL R21 7 1 
     306 [-]: JUMPIFNOTEQ R16 R13 L25
     307 [-]: GETIMPORT R24 91 [0x6CB88324]
     308 [-]: GETIMPORT R25 20 ["EMPTY_SYMBOL"]
     309 [-]: NAMECALL R22 R19 K25 [0x47901F07]
     310 [-]: CALL R22 3 0 
     311 [-]: GETIMPORT R24 91 [0x6CB88324]
     312 [-]: GETIMPORT R25 20 ["EMPTY_SYMBOL"]
     313 [-]: NAMECALL R22 R21 K25 [0x47901F07]
     314 [-]: CALL R22 3 0 
L25: 315 [-]: FORNLOOP R14 L24
L26: 316 [-]: DIVK R14 R13 K92 [2]
     317 [-]: GETIMPORT R15 94 [0x42DCC9F5]
     318 [-]: MOVE R16 R14 
     319 [-]: LOADN R17 1  
     320 [-]: LOADK R18 K95 [1.8]
     321 [-]: CALL R15 3 1 
     322 [-]: MOVE R14 R15 
     323 [-]: LOADN R15 0  
     324 [-]: NEWTABLE R16 0 0
     325 [-]: LOADN R19 1  
     326 [-]: GETIMPORT R20 97 [0x102FE5E6]
     327 [-]: LENGTH R17 R20
     328 [-]: LOADN R18 1  
     329 [-]: FORNPREP R17 L29
L27: 330 [-]: FASTCALL2K 52 R16 K98 L28 [false]
     331 [-]: MOVE R21 R16 
     332 [-]: LOADK R22 K98 [false]
     333 [-]: GETIMPORT R20 46 [0x23D5322F]
     334 [-]: CALL R20 2 0 
L28: 335 [-]: FORNLOOP R17 L27
L29: 336 [-]: MOVE R17 R14 
     337 [-]: NAMECALL R18 R7 K99 [0x16F436A2]
     338 [-]: CALL R18 1 1 
     339 [-]: NAMECALL R19 R1 K100 [0xD2715720]
     340 [-]: CALL R19 1 1 
     341 [-]: LOADB R20 0  
L30: 342 [-]: GETIMPORT R21 102 [0xA1F212C4]
     343 [-]: JUMPIFNOTLT R15 R21 L44
     344 [-]: NAMECALL R21 R10 K103 [0xCB3851B8]
     345 [-]: CALL R21 1 1 
     346 [-]: GETIMPORT R22 105 [0x16A18CA6]
     347 [-]: GETIMPORT R23 107 [0x67652851]
     348 [-]: CALL R23 0 1 
     349 [-]: GETIMPORT R25 102 [0xA1F212C4]
     350 [-]: DIV R24 R15 R25
     351 [-]: NAMECALL R25 R1 K100 [0xD2715720]
     352 [-]: CALL R25 1 1 
     353 [-]: JUMPIF R20 L31
     354 [-]: NAMECALL R26 R7 K108 [0xCA7B43B1]
     355 [-]: CALL R26 1 1 
     356 [-]: JUMPXEQKN R26 K109 L31 NOT [0]
     357 [-]: GETUPVAL R29 2
     358 [-]: NAMECALL R27 R7 K110 [0x8E3E343E]
     359 [-]: CALL R27 2 0 
     360 [-]: LOADB R20 1  
L31: 361 [-]: GETIMPORT R26 112 [0x60FDC709]
     362 [-]: JUMPIFNOTLT R26 R24 L32
     363 [-]: SUB R17 R17 R23
     364 [-]: GETIMPORT R26 94 [0x42DCC9F5]
     365 [-]: MOVE R27 R17 
     366 [-]: MULK R28 R14 K113 [-1]
     367 [-]: MOVE R29 R14 
     368 [-]: CALL R26 3 1 
     369 [-]: MOVE R17 R26 
L32: 370 [-]: GETIMPORT R26 115 [0x00046924]
     371 [-]: CALL R26 0 1 
     372 [-]: GETTABLEKS R28 R21 K116 ["heading"]
     373 [-]: GETTABLEKS R31 R22 K116 ["heading"]
     374 [-]: MUL R30 R31 R23
     375 [-]: MUL R29 R30 R17
     376 [-]: ADD R27 R28 R29
     377 [-]: SETTABLEKS R27 R26 K116 ["heading"]
     378 [-]: GETTABLEKS R28 R21 K117 ["pitch"]
     379 [-]: GETTABLEKS R31 R22 K117 ["pitch"]
     380 [-]: MUL R30 R31 R23
     381 [-]: MUL R29 R30 R17
     382 [-]: ADD R27 R28 R29
     383 [-]: SETTABLEKS R27 R26 K117 ["pitch"]
     384 [-]: GETTABLEKS R28 R21 K118 ["bank"]
     385 [-]: GETTABLEKS R31 R22 K118 ["bank"]
     386 [-]: MUL R30 R31 R23
     387 [-]: MUL R29 R30 R17
     388 [-]: ADD R27 R28 R29
     389 [-]: SETTABLEKS R27 R26 K118 ["bank"]
     390 [-]: MOVE R29 R26 
     391 [-]: NAMECALL R27 R10 K119 [0x70B8836C]
     392 [-]: CALL R27 2 0 
     393 [-]: LOADK R27 K120 [0.5]
     394 [-]: JUMPIFNOTLT R27 R15 L35
     395 [-]: JUMPIFNOTLT R25 R19 L35
     396 [-]: NAMECALL R27 R7 K99 [0x16F436A2]
     397 [-]: CALL R27 1 1 
     398 [-]: MOVE R18 R27 
     399 [-]: NAMECALL R27 R18 K121 [0x52DE0ED7]
     400 [-]: CALL R27 1 1 
     401 [-]: FASTCALL1 62 R27 L33
     402 [-]: MOVE R29 R27 
     403 [-]: GETIMPORT R28 1 [0x7B998233]
     404 [-]: CALL R28 1 1 
L33: 405 [-]: JUMPIF R28 L35
     406 [-]: GETIMPORT R30 123 ["gAvatarType"]
     407 [-]: NAMECALL R28 R27 K124 [0xF2DEAF69]
     408 [-]: CALL R28 2 1 
     409 [-]: JUMPIFNOT R28 L35
     410 [-]: NAMECALL R29 R27 K125 [0x5E651723]
     411 [-]: CALL R29 1 1 
     412 [-]: FASTCALL1 62 R29 L34
     413 [-]: GETIMPORT R28 1 [0x7B998233]
     414 [-]: CALL R28 1 1 
L34: 415 [-]: JUMPIF R28 L35
     416 [-]: NAMECALL R28 R0 K11 [0x949398C2]
     417 [-]: CALL R28 1 0 
     418 [-]: RETURN R0 0  
L35: 419 [-]: NAMECALL R27 R1 K100 [0xD2715720]
     420 [-]: CALL R27 1 1 
     421 [-]: MOVE R19 R27 
     422 [-]: LOADN R29 1  
     423 [-]: GETIMPORT R30 97 [0x102FE5E6]
     424 [-]: LENGTH R27 R30
     425 [-]: LOADN R28 1  
     426 [-]: FORNPREP R27 L43
L36: 427 [-]: GETIMPORT R31 97 [0x102FE5E6]
     428 [-]: GETTABLE R30 R31 R29
     429 [-]: JUMPIFNOTLT R30 R24 L42
     430 [-]: GETTABLE R30 R16 R29
     431 [-]: JUMPIF R30 L42
     432 [-]: GETIMPORT R30 6 [0x89326C93]
     433 [-]: NAMECALL R30 R30 K39 [0x29EF273D]
     434 [-]: CALL R30 1 1 
     435 [-]: NAMECALL R30 R30 K40 [0x66905CB0]
     436 [-]: CALL R30 1 1 
     437 [-]: GETIMPORT R31 6 [0x89326C93]
     438 [-]: NAMECALL R31 R31 K41 [0x8B5B1F58]
     439 [-]: CALL R31 1 1 
     440 [-]: MOVE R8 R31  
     441 [-]: GETIMPORT R31 127 [0xCFC01047]
     442 [-]: MOVE R32 R8  
     443 [-]: CALL R31 1 3 
     444 [-]: FORGPREP_NEXT R31 L41
L37: 445 [-]: GETIMPORT R36 129 [0x03EA2485]
     446 [-]: NAMECALL R37 R35 K69 [0xF6EBD926]
     447 [-]: CALL R37 1 1 
     448 [-]: NAMECALL R38 R1 K69 [0xF6EBD926]
     449 [-]: CALL R38 1 -1
     450 [-]: CALL R36 -1 1
     451 [-]: GETIMPORT R37 131 [0xB9DFDD51]
     452 [-]: JUMPIFNOTLT R36 R37 L41
     453 [-]: GETUPVAL R37 4
     454 [-]: GETTABLEKS R36 R37 K132 [0x939C9340]
     455 [-]: NAMECALL R37 R35 K69 [0xF6EBD926]
     456 [-]: CALL R37 1 -1
     457 [-]: CALL R36 -1 1
     458 [-]: FASTCALL1 62 R36 L38
     459 [-]: MOVE R38 R36 
     460 [-]: GETIMPORT R37 1 [0x7B998233]
     461 [-]: CALL R37 1 1 
L38: 462 [-]: JUMPIFNOT R37 L39
     463 [-]: NAMECALL R39 R35 K69 [0xF6EBD926]
     464 [-]: CALL R39 1 -1
     465 [-]: NAMECALL R37 R30 K51 [0x0E8C38E5]
     466 [-]: CALL R37 -1 1
     467 [-]: MOVE R36 R37 
L39: 468 [-]: GETIMPORT R37 6 [0x89326C93]
     469 [-]: GETIMPORT R39 134 [0xDB5033D2]
     470 [-]: MOVE R40 R36 
     471 [-]: LOADN R41 5  
     472 [-]: NAMECALL R37 R37 K135 [0x4E5939A5]
     473 [-]: CALL R37 4 1 
     474 [-]: FASTCALL1 62 R37 L40
     475 [-]: MOVE R39 R37 
     476 [-]: GETIMPORT R38 1 [0x7B998233]
     477 [-]: CALL R38 1 1 
L40: 478 [-]: JUMPIFNOT R38 L41
     479 [-]: GETIMPORT R38 6 [0x89326C93]
     480 [-]: GETIMPORT R40 134 [0xDB5033D2]
     481 [-]: MOVE R41 R36 
     482 [-]: GETIMPORT R42 24 ["ZERO_ROTATION"]
     483 [-]: MOVE R43 R1  
     484 [-]: MOVE R44 R1  
     485 [-]: NAMECALL R38 R38 K71 [0x05909209]
     486 [-]: CALL R38 6 1 
     487 [-]: GETTABLEKS R41 R36 K137 ["y"]
     488 [-]: NAMECALL R42 R38 K138 [0x6F7BD192]
     489 [-]: CALL R42 1 1 
     490 [-]: ADD R40 R41 R42
     491 [-]: SUBK R39 R40 K136 [1]
     492 [-]: SETTABLEKS R39 R36 K137 ["y"]
     493 [-]: MOVE R41 R36 
     494 [-]: NAMECALL R39 R38 K139 [0x9307AA51]
     495 [-]: CALL R39 2 0 
L41: 496 [-]: FORGLOOP R31 L37 2
     497 [-]: LOADB R31 1  
     498 [-]: SETTABLE R31 R16 R29
L42: 499 [-]: FORNLOOP R27 L36
L43: 500 [-]: ADD R15 R15 R23
     501 [-]: GETIMPORT R27 55 [0xCBD666E1]
     502 [-]: LOADN R28 0  
     503 [-]: CALL R27 1 0 
     504 [-]: JUMPBACK L30 
L44: 505 [-]: FASTCALL1 62 R10 L45
     506 [-]: MOVE R22 R10 
     507 [-]: GETIMPORT R21 1 [0x7B998233]
     508 [-]: CALL R21 1 1 
L45: 509 [-]: JUMPIF R21 L46
     510 [-]: NAMECALL R21 R10 K31 [0xA2880940]
     511 [-]: CALL R21 1 0 
L46: 512 [-]: RETURN R0 0  


; Name:            
; Defined at line: 230
; #Upvalues:       2
; #Parameters:     3
; Is_vararg:       0
; Max Stack Size:  7

       0 [-]: GETIMPORT R4 2 ["AmarWall"]
       1 [-]: FASTCALL1 62 R4 L0
       2 [-]: GETIMPORT R3 4 [0x7B998233]
       3 [-]: CALL R3 1 1  
L 0:   4 [-]: JUMPIF R3 L1 
       5 [-]: GETIMPORT R3 2 ["AmarWall"]
       6 [-]: NAMECALL R3 R3 K5 [0xA2880940]
       7 [-]: CALL R3 1 0  
L 1:   8 [-]: FASTCALL1 62 R1 L2
       9 [-]: MOVE R4 R1   
      10 [-]: GETIMPORT R3 4 [0x7B998233]
      11 [-]: CALL R3 1 1  
L 2:  12 [-]: JUMPIFNOT R3 L3
      13 [-]: RETURN R0 0  
L 3:  14 [-]: GETUPVAL R4 0
      15 [-]: FASTCALL1 62 R4 L4
      16 [-]: GETIMPORT R3 4 [0x7B998233]
      17 [-]: CALL R3 1 1  
L 4:  18 [-]: JUMPIF R3 L5 
      19 [-]: GETUPVAL R3 0
      20 [-]: LOADB R5 0   
      21 [-]: NAMECALL R3 R3 K6 [0x6CF1E476]
      22 [-]: CALL R3 2 0  
L 5:  23 [-]: NAMECALL R3 R1 K7 [0x1AC1655C]
      24 [-]: CALL R3 1 1  
      25 [-]: LOADN R6 0   
      26 [-]: NAMECALL R4 R3 K8 [0x6466A515]
      27 [-]: CALL R4 2 0  
      28 [-]: LOADN R6 0   
      29 [-]: NAMECALL R4 R3 K9 [0xD687233D]
      30 [-]: CALL R4 2 0  
      31 [-]: GETUPVAL R6 1
      32 [-]: NAMECALL R4 R3 K10 [0x8E3E343E]
      33 [-]: CALL R4 2 0  
      34 [-]: RETURN R0 0  



