; Name:            
; Defined at line: 1
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       1
; Max Stack Size:  3

       1 [-]: GETIMPORT R0 1 [0x0469F296]
       2 [-]: LOADK R1 K2 ["HealthProtectionHack"]
       3 [-]: CALL R0 1 1  
       4 [-]: DUPCLOSURE R1 K3 []
       5 [-]: SETGLOBAL R1 K4 ["initBoss"]
       6 [-]: DUPCLOSURE R1 K5 []
       7 [-]: DUPCLOSURE R2 K6 []
       8 [-]: SETGLOBAL R2 K7 ["NpcEvaluateAbility"]
       9 [-]: DUPCLOSURE R2 K8 []
      10 [-]: MOVE R0 R1   
      11 [-]: MOVE R0 R0   
      12 [-]: SETGLOBAL R2 K9 ["ActivateAbility"]
      13 [-]: DUPCLOSURE R2 K10 []
      14 [-]: MOVE R0 R0   
      15 [-]: SETGLOBAL R2 K11 ["DeactivateAbility"]
      16 [-]: RETURN R0 0  


; Name:            
; Defined at line: 31
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  3

       0 [-]: GETIMPORT R1 1 ["_T"]
       1 [-]: GETIMPORT R2 3 [0xBA4EB39F]
       2 [-]: SETTABLEKS R2 R1 K4 ["HowlhealthThreshold"]
       3 [-]: RETURN R0 0  


; Name:            
; Defined at line: 35
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  10

       0 [-]: LOADN R1 0   
       1 [-]: GETIMPORT R2 1 [0xC8802016]
       2 [-]: MOVE R3 R0   
       3 [-]: CALL R2 1 3  
       4 [-]: FORGPREP_INEXT R2 L2
L 0:   5 [-]: NAMECALL R7 R6 K2 [0xBB610E5B]
       6 [-]: CALL R7 1 1  
       7 [-]: FASTCALL1 62 R7 L1
       8 [-]: MOVE R9 R7   
       9 [-]: GETIMPORT R8 4 [0x7B998233]
      10 [-]: CALL R8 1 1  
L 1:  11 [-]: JUMPIF R8 L2 
      12 [-]: NAMECALL R8 R7 K5 [0x2047CFE7]
      13 [-]: CALL R8 1 1  
      14 [-]: JUMPIF R8 L2 
      15 [-]: ADDK R1 R1 K6 [1]
L 2:  16 [-]: FORGLOOP R2 L0 2 [inext]
      17 [-]: RETURN R1 1  


; Name:            
; Defined at line: 46
; #Upvalues:       0
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  8

       0 [-]: FASTCALL1 62 R1 L0
       1 [-]: MOVE R3 R1   
       2 [-]: GETIMPORT R2 1 [0x7B998233]
       3 [-]: CALL R2 1 1  
L 0:   4 [-]: JUMPIFNOT R2 L1
       5 [-]: LOADN R2 0   
       6 [-]: RETURN R2 1  
L 1:   7 [-]: NAMECALL R2 R1 K2 [0xFA9E477F]
       8 [-]: CALL R2 1 1  
       9 [-]: NAMECALL R2 R2 K3 [0xA39BB54B]
      10 [-]: CALL R2 1 1  
      11 [-]: GETTABLEKS R4 R2 K4 ["avatar"]
      12 [-]: FASTCALL1 62 R4 L2
      13 [-]: GETIMPORT R3 1 [0x7B998233]
      14 [-]: CALL R3 1 1  
L 2:  15 [-]: JUMPIFNOT R3 L3
      16 [-]: LOADN R3 0   
      17 [-]: RETURN R3 1  
L 3:  18 [-]: NAMECALL R3 R1 K2 [0xFA9E477F]
      19 [-]: CALL R3 1 1  
      20 [-]: FASTCALL1 62 R3 L4
      21 [-]: MOVE R5 R3   
      22 [-]: GETIMPORT R4 1 [0x7B998233]
      23 [-]: CALL R4 1 1  
L 4:  24 [-]: JUMPIF R4 L5 
      25 [-]: GETIMPORT R6 6 [0xEFC1DAAC]
      26 [-]: NAMECALL R4 R3 K7 [0xE6BCAE56]
      27 [-]: CALL R4 2 1  
      28 [-]: JUMPIFNOT R4 L6
L 5:  29 [-]: LOADN R4 0   
      30 [-]: RETURN R4 1  
L 6:  31 [-]: NAMECALL R4 R1 K8 [0xC8442850]
      32 [-]: CALL R4 1 1  
      33 [-]: GETIMPORT R5 11 ["HowlhealthThreshold"]
      34 [-]: JUMPIFNOTLT R5 R4 L7
      35 [-]: LOADN R5 0   
      36 [-]: RETURN R5 1  
L 7:  37 [-]: GETTABLEKS R7 R2 K4 ["avatar"]
      38 [-]: NAMECALL R5 R0 K12 [0x48D05257]
      39 [-]: CALL R5 2 0  
      40 [-]: LOADN R5 1   
      41 [-]: RETURN R5 1  


; Name:            
; Defined at line: 72
; #Upvalues:       2
; #Parameters:     3
; Is_vararg:       0
; Max Stack Size:  41

       0 [-]: GETIMPORT R3 1 [0x89326C93]
       1 [-]: NAMECALL R3 R3 K2 [0x29EF273D]
       2 [-]: CALL R3 1 1  
       3 [-]: FASTCALL1 62 R3 L0
       4 [-]: MOVE R5 R3   
       5 [-]: GETIMPORT R4 4 [0x7B998233]
       6 [-]: CALL R4 1 1  
L 0:   7 [-]: JUMPIFNOT R4 L1
       8 [-]: RETURN R0 0  
L 1:   9 [-]: NAMECALL R4 R3 K5 [0x66905CB0]
      10 [-]: CALL R4 1 1  
      11 [-]: FASTCALL1 62 R4 L2
      12 [-]: MOVE R6 R4   
      13 [-]: GETIMPORT R5 4 [0x7B998233]
      14 [-]: CALL R5 1 1  
L 2:  15 [-]: JUMPIFNOT R5 L3
      16 [-]: RETURN R0 0  
L 3:  17 [-]: NAMECALL R5 R1 K6 [0xD1586535]
      18 [-]: CALL R5 1 1  
      19 [-]: LOADNIL R6   
      20 [-]: FASTCALL1 62 R2 L4
      21 [-]: MOVE R8 R2   
      22 [-]: GETIMPORT R7 4 [0x7B998233]
      23 [-]: CALL R7 1 1  
L 4:  24 [-]: JUMPIF R7 L5 
      25 [-]: NAMECALL R7 R2 K7 [0xF6EBD926]
      26 [-]: CALL R7 1 1  
      27 [-]: MOVE R6 R7   
      28 [-]: JUMP L6
     
L 5:  29 [-]: MOVE R6 R5   
L 6:  30 [-]: GETIMPORT R7 9 [0xB7CBD06B]
      31 [-]: GETIMPORT R8 11 [0x4243A037]
      32 [-]: GETIMPORT R9 13 [0x86F495D5]
      33 [-]: CALL R7 2 1  
      34 [-]: LOADNIL R8   
      35 [-]: LOADNIL R9   
      36 [-]: GETIMPORT R10 15 [0x8599D938]
      37 [-]: JUMPIFNOT R10 L11
      38 [-]: GETIMPORT R12 17 [0x0469F296]
      39 [-]: LOADK R13 K18 ["NoInvuln"]
      40 [-]: CALL R12 1 1 
      41 [-]: LOADB R13 0  
      42 [-]: NAMECALL R10 R1 K19 [0x1D9F1DAB]
      43 [-]: CALL R10 3 0 
      44 [-]: GETIMPORT R12 21 [0xDEAF86CD]
      45 [-]: NAMECALL R10 R1 K22 [0xC9F6A7D7]
      46 [-]: CALL R10 2 1 
      47 [-]: MOVE R9 R10  
      48 [-]: FASTCALL1 62 R9 L7
      49 [-]: MOVE R11 R9  
      50 [-]: GETIMPORT R10 4 [0x7B998233]
      51 [-]: CALL R10 1 1 
L 7:  52 [-]: JUMPIF R10 L8
      53 [-]: NAMECALL R10 R9 K23 [0xF4E253B6]
      54 [-]: CALL R10 1 0 
L 8:  55 [-]: GETIMPORT R10 1 [0x89326C93]
      56 [-]: NAMECALL R10 R10 K24 [0x18D05D30]
      57 [-]: CALL R10 1 1 
      58 [-]: JUMPIFNOT R10 L11
      59 [-]: NAMECALL R10 R1 K25 [0x905BB2BD]
      60 [-]: CALL R10 1 1 
      61 [-]: GETIMPORT R11 27 [0xC8802016]
      62 [-]: MOVE R12 R10 
      63 [-]: CALL R11 1 3 
      64 [-]: FORGPREP_INEXT R11 L10
L 9:  65 [-]: GETIMPORT R18 29 [0xF25C39F9]
      66 [-]: NAMECALL R16 R15 K30 [0xF2DEAF69]
      67 [-]: CALL R16 2 1 
      68 [-]: JUMPIFNOT R16 L10
      69 [-]: NAMECALL R16 R15 K23 [0xF4E253B6]
      70 [-]: CALL R16 1 0 
L10:  71 [-]: FORGLOOP R11 L9 2 [inext]
L11:  72 [-]: GETIMPORT R10 1 [0x89326C93]
      73 [-]: NAMECALL R10 R10 K24 [0x18D05D30]
      74 [-]: CALL R10 1 1 
      75 [-]: JUMPIFNOT R10 L12
      76 [-]: NAMECALL R10 R4 K31 [0x4F5A2D3B]
      77 [-]: CALL R10 1 1 
      78 [-]: MOVE R8 R10  
      79 [-]: MOVE R12 R6  
      80 [-]: MOVE R13 R7  
      81 [-]: LOADN R14 1  
      82 [-]: NAMECALL R10 R8 K32 [0x47F15019]
      83 [-]: CALL R10 4 0 
      84 [-]: GETIMPORT R13 35 [0x375B0C6A]
      85 [-]: ADDK R12 R13 K33 [1]
      86 [-]: NAMECALL R10 R8 K36 [0xF4C60CD6]
      87 [-]: CALL R10 2 0 
      88 [-]: NAMECALL R10 R8 K37 [0x01EBB35E]
      89 [-]: CALL R10 1 0 
      90 [-]: LOADB R12 0  
      91 [-]: NAMECALL R10 R8 K38 [0x801DC08A]
      92 [-]: CALL R10 2 0 
      93 [-]: NAMECALL R10 R8 K39 [0xC8CE3FDB]
      94 [-]: CALL R10 1 0 
      95 [-]: MOVE R12 R6  
      96 [-]: LOADK R13 K40 [1.5]
      97 [-]: LOADB R14 1  
      98 [-]: NAMECALL R10 R8 K41 [0xBBDBD76F]
      99 [-]: CALL R10 4 0 
     100 [-]: NAMECALL R10 R8 K42 [0xD70DAECB]
     101 [-]: CALL R10 1 0 
     102 [-]: MOVE R12 R6  
     103 [-]: GETIMPORT R13 44 [0xA421AF95]
     104 [-]: LOADN R14 0  
     105 [-]: LOADN R15 1  
     106 [-]: LOADN R16 0  
     107 [-]: CALL R13 3 1 
     108 [-]: GETIMPORT R14 9 [0xB7CBD06B]
     109 [-]: LOADN R15 -5 
     110 [-]: LOADN R16 5  
     111 [-]: CALL R14 2 -1
     112 [-]: NAMECALL R10 R8 K45 [0x39C64B04]
     113 [-]: CALL R10 -1 0
     114 [-]: NAMECALL R10 R8 K46 [0x6BFEAC2E]
     115 [-]: CALL R10 1 0 
L12: 116 [-]: LOADB R10 0  
     117 [-]: LOADNIL R11  
     118 [-]: GETIMPORT R12 1 [0x89326C93]
     119 [-]: GETIMPORT R14 48 [0x17517254]
     120 [-]: MOVE R15 R5  
     121 [-]: LOADB R16 0  
     122 [-]: NAMECALL R12 R12 K49 [0x659D451F]
     123 [-]: CALL R12 4 0 
     124 [-]: GETIMPORT R13 51 [0x2CA7F9C7]
     125 [-]: FASTCALL1 62 R13 L13
     126 [-]: GETIMPORT R12 4 [0x7B998233]
     127 [-]: CALL R12 1 1 
L13: 128 [-]: JUMPIF R12 L14
     129 [-]: GETIMPORT R14 51 [0x2CA7F9C7]
     130 [-]: LOADB R15 1  
     131 [-]: LOADN R16 3  
     132 [-]: LOADN R17 1  
     133 [-]: LOADB R18 1  
     134 [-]: NAMECALL R12 R1 K52 [0x7027C544]
     135 [-]: CALL R12 6 0 
L14: 136 [-]: NAMECALL R12 R1 K53 [0x1AC1655C]
     137 [-]: CALL R12 1 1 
     138 [-]: NAMECALL R12 R12 K54 [0x47CB4A02]
     139 [-]: CALL R12 1 0 
     140 [-]: GETIMPORT R12 15 [0x8599D938]
     141 [-]: JUMPIF R12 L16
     142 [-]: GETIMPORT R14 56 ["gBaseMarkerInfoType"]
     143 [-]: NAMECALL R12 R1 K22 [0xC9F6A7D7]
     144 [-]: CALL R12 2 1 
     145 [-]: FASTCALL1 62 R12 L15
     146 [-]: MOVE R14 R12 
     147 [-]: GETIMPORT R13 4 [0x7B998233]
     148 [-]: CALL R13 1 1 
L15: 149 [-]: JUMPIF R13 L16
     150 [-]: NAMECALL R13 R12 K57 [0xA2880940]
     151 [-]: CALL R13 1 0 
L16: 152 [-]: GETIMPORT R12 1 [0x89326C93]
     153 [-]: NAMECALL R12 R12 K24 [0x18D05D30]
     154 [-]: CALL R12 1 1 
     155 [-]: JUMPIFNOT R12 L58
     156 [-]: NAMECALL R12 R8 K58 [0xDEFDEF64]
     157 [-]: CALL R12 1 1 
     158 [-]: MOVE R10 R12 
L17: 159 [-]: JUMPIF R10 L18
     160 [-]: NAMECALL R12 R8 K58 [0xDEFDEF64]
     161 [-]: CALL R12 1 1 
     162 [-]: MOVE R10 R12 
     163 [-]: GETIMPORT R12 60 [0xCBD666E1]
     164 [-]: LOADN R13 0  
     165 [-]: CALL R12 1 0 
     166 [-]: JUMPBACK L17 
L18: 167 [-]: NAMECALL R12 R8 K61 [0xF04F37DD]
     168 [-]: CALL R12 1 1 
     169 [-]: MOVE R11 R12 
     170 [-]: LENGTH R12 R11
     171 [-]: JUMPXEQKN R12 K62 L19 NOT [0]
     172 [-]: RETURN R0 0  
L19: 173 [-]: GETIMPORT R12 64 [0x0C5E62F9]
     174 [-]: LOADN R13 1  
     175 [-]: LENGTH R14 R11
     176 [-]: CALL R12 2 1 
     177 [-]: GETTABLE R13 R11 R12
     178 [-]: MOVE R16 R13 
     179 [-]: NAMECALL R14 R1 K65 [0x6315EAD4]
     180 [-]: CALL R14 2 1 
     181 [-]: MOVE R13 R14 
     182 [-]: GETIMPORT R14 68 [0x9C1F3B5A]
     183 [-]: MOVE R15 R11 
     184 [-]: MOVE R16 R12 
     185 [-]: CALL R14 2 0 
     186 [-]: GETIMPORT R14 1 [0x89326C93]
     187 [-]: NAMECALL R14 R14 K24 [0x18D05D30]
     188 [-]: CALL R14 1 1 
     189 [-]: JUMPIFNOT R14 L22
     190 [-]: NAMECALL R14 R1 K69 [0x2EC61863]
     191 [-]: CALL R14 1 1 
     192 [-]: FASTCALL1 62 R2 L20
     193 [-]: MOVE R16 R2  
     194 [-]: GETIMPORT R15 4 [0x7B998233]
     195 [-]: CALL R15 1 1 
L20: 196 [-]: JUMPIF R15 L21
     197 [-]: GETIMPORT R15 71 [0x20B7F774]
     198 [-]: MOVE R16 R13 
     199 [-]: NAMECALL R17 R2 K6 [0xD1586535]
     200 [-]: CALL R17 1 -1
     201 [-]: CALL R15 -1 1
     202 [-]: MOVE R14 R15 
L21: 203 [-]: LOADB R17 1  
     204 [-]: NAMECALL R15 R1 K72 [0x069D881F]
     205 [-]: CALL R15 2 0 
     206 [-]: MOVE R17 R13 
     207 [-]: MOVE R18 R14 
     208 [-]: NAMECALL R15 R1 K73 [0x589EF1C1]
     209 [-]: CALL R15 3 0 
     210 [-]: GETIMPORT R15 60 [0xCBD666E1]
     211 [-]: LOADN R16 0  
     212 [-]: CALL R15 1 0 
L22: 213 [-]: FASTCALL1 62 R1 L23
     214 [-]: MOVE R15 R1  
     215 [-]: GETIMPORT R14 4 [0x7B998233]
     216 [-]: CALL R14 1 1 
L23: 217 [-]: JUMPIFNOT R14 L24
     218 [-]: RETURN R0 0  
L24: 219 [-]: NAMECALL R14 R1 K74 [0xFA9E477F]
     220 [-]: CALL R14 1 1 
     221 [-]: FASTCALL1 62 R14 L25
     222 [-]: MOVE R16 R14 
     223 [-]: GETIMPORT R15 4 [0x7B998233]
     224 [-]: CALL R15 1 1 
L25: 225 [-]: JUMPIF R15 L26
     226 [-]: NAMECALL R15 R14 K75 [0x4094B424]
     227 [-]: CALL R15 1 0 
L26: 228 [-]: GETIMPORT R17 77 [0x66C01AFD]
     229 [-]: LOADB R18 0  
     230 [-]: LOADN R19 3  
     231 [-]: LOADN R20 2  
     232 [-]: LOADB R21 1  
     233 [-]: NAMECALL R15 R1 K78 [0x5D985C7E]
     234 [-]: CALL R15 6 0 
     235 [-]: LOADN R17 1  
     236 [-]: GETIMPORT R15 35 [0x375B0C6A]
     237 [-]: LOADN R16 1  
     238 [-]: FORNPREP R15 L28
L27: 239 [-]: LENGTH R18 R11
     240 [-]: JUMPIFLT R18 R17 L28
     241 [-]: GETTABLE R13 R11 R17
     242 [-]: MOVE R20 R13 
     243 [-]: NAMECALL R18 R1 K65 [0x6315EAD4]
     244 [-]: CALL R18 2 1 
     245 [-]: MOVE R13 R18 
     246 [-]: GETIMPORT R18 1 [0x89326C93]
     247 [-]: GETIMPORT R20 80 [0x54F00C96]
     248 [-]: MOVE R21 R13 
     249 [-]: GETIMPORT R22 71 [0x20B7F774]
     250 [-]: MOVE R23 R13 
     251 [-]: MOVE R24 R5  
     252 [-]: CALL R22 2 1 
     253 [-]: MOVE R23 R1  
     254 [-]: MOVE R24 R1  
     255 [-]: LOADN R25 1  
     256 [-]: NAMECALL R18 R18 K81 [0x05909209]
     257 [-]: CALL R18 7 0 
     258 [-]: FORNLOOP R15 L27
L28: 259 [-]: GETIMPORT R15 83 [0x6AF17056]
     260 [-]: GETIMPORT R16 85 [0x3A1CF622]
     261 [-]: GETIMPORT R17 15 [0x8599D938]
     262 [-]: JUMPIFNOT R17 L29
     263 [-]: GETUPVAL R17 0
     264 [-]: GETIMPORT R18 1 [0x89326C93]
     265 [-]: NAMECALL R18 R18 K86 [0x7D108DDB]
     266 [-]: CALL R18 1 -1
     267 [-]: CALL R17 -1 1
     268 [-]: GETIMPORT R18 88 [0xBE190284]
     269 [-]: GETIMPORT R20 83 [0x6AF17056]
     270 [-]: LOADN R21 1  
     271 [-]: MOVE R22 R1  
     272 [-]: NAMECALL R18 R18 K89 [0x0D10E037]
     273 [-]: CALL R18 4 1 
     274 [-]: MOVE R15 R18 
     275 [-]: GETIMPORT R18 88 [0xBE190284]
     276 [-]: GETIMPORT R20 85 [0x3A1CF622]
     277 [-]: LOADN R21 1  
     278 [-]: MOVE R22 R1  
     279 [-]: NAMECALL R18 R18 K89 [0x0D10E037]
     280 [-]: CALL R18 4 1 
     281 [-]: GETIMPORT R20 91 [0xCE00FA54]
     282 [-]: GETTABLE R19 R20 R17
     283 [-]: MUL R16 R18 R19
L29: 284 [-]: NAMECALL R17 R1 K92 [0xD2715720]
     285 [-]: CALL R17 1 1 
     286 [-]: NAMECALL R18 R1 K93 [0xB40C191A]
     287 [-]: CALL R18 1 1 
     288 [-]: ADD R19 R17 R15
     289 [-]: NAMECALL R20 R1 K53 [0x1AC1655C]
     290 [-]: CALL R20 1 1 
     291 [-]: NAMECALL R20 R20 K94 [0x16F436A2]
     292 [-]: CALL R20 1 1 
     293 [-]: GETIMPORT R23 96 [0x613D2B9E]
     294 [-]: GETIMPORT R24 98 ["EMPTY_SYMBOL"]
     295 [-]: GETIMPORT R25 100 ["ZERO_VECTOR"]
     296 [-]: GETIMPORT R26 102 ["ZERO_ROTATION"]
     297 [-]: MOVE R27 R1  
     298 [-]: NAMECALL R21 R1 K103 [0x47901F07]
     299 [-]: CALL R21 6 1 
     300 [-]: GETIMPORT R23 105 [0x165B04A8]
     301 [-]: GETTABLEN R22 R23 1
     302 [-]: NAMECALL R23 R1 K53 [0x1AC1655C]
     303 [-]: CALL R23 1 1 
     304 [-]: GETIMPORT R24 15 [0x8599D938]
     305 [-]: JUMPIFNOT R24 L30
     306 [-]: GETIMPORT R24 1 [0x89326C93]
     307 [-]: NAMECALL R24 R24 K86 [0x7D108DDB]
     308 [-]: CALL R24 1 1 
     309 [-]: GETIMPORT R25 88 [0xBE190284]
     310 [-]: GETIMPORT R28 107 [0x72310365]
     311 [-]: LENGTH R29 R24
     312 [-]: GETTABLE R27 R28 R29
     313 [-]: LOADN R28 5  
     314 [-]: MOVE R29 R1  
     315 [-]: NAMECALL R25 R25 K89 [0x0D10E037]
     316 [-]: CALL R25 4 1 
     317 [-]: NAMECALL R26 R23 K54 [0x47CB4A02]
     318 [-]: CALL R26 1 0 
     319 [-]: MOVE R28 R25 
     320 [-]: NAMECALL R26 R23 K108 [0x6466A515]
     321 [-]: CALL R26 2 0 
     322 [-]: MOVE R28 R25 
     323 [-]: NAMECALL R26 R23 K109 [0xD687233D]
     324 [-]: CALL R26 2 0 
     325 [-]: GETUPVAL R28 1
     326 [-]: LOADN R29 20 
     327 [-]: LOADN R30 6  
     328 [-]: LOADN R31 0  
     329 [-]: LOADNIL R32  
     330 [-]: LOADB R33 1  
     331 [-]: NAMECALL R26 R23 K110 [0xA383DE31]
     332 [-]: CALL R26 7 0 
     333 [-]: LOADN R28 0  
     334 [-]: GETIMPORT R29 17 [0x0469F296]
     335 [-]: LOADK R30 K111 ["AmarHowl"]
     336 [-]: CALL R29 1 -1
     337 [-]: NAMECALL R26 R1 K112 [0xFFC58A04]
     338 [-]: CALL R26 -1 0
L30: 339 [-]: LOADB R24 0  
L31: 340 [-]: FASTCALL1 62 R1 L32
     341 [-]: MOVE R26 R1  
     342 [-]: GETIMPORT R25 4 [0x7B998233]
     343 [-]: CALL R25 1 1 
L32: 344 [-]: JUMPIF R25 L58
     345 [-]: NAMECALL R25 R1 K113 [0x2047CFE7]
     346 [-]: CALL R25 1 1 
     347 [-]: JUMPIF R25 L58
     348 [-]: NAMECALL R25 R1 K114 [0x73901ACF]
     349 [-]: CALL R25 1 1 
     350 [-]: JUMPIF R25 L58
     351 [-]: JUMPIF R24 L33
     352 [-]: NAMECALL R25 R23 K115 [0xCA7B43B1]
     353 [-]: CALL R25 1 1 
     354 [-]: JUMPXEQKN R25 K62 L33 NOT [0]
     355 [-]: GETUPVAL R28 1
     356 [-]: NAMECALL R26 R23 K116 [0x8E3E343E]
     357 [-]: CALL R26 2 0 
     358 [-]: LOADB R24 1  
L33: 359 [-]: NAMECALL R25 R1 K92 [0xD2715720]
     360 [-]: CALL R25 1 1 
     361 [-]: NAMECALL R26 R20 K117 [0x52DE0ED7]
     362 [-]: CALL R26 1 1 
     363 [-]: JUMPIFLE R18 R25 L38
     364 [-]: JUMPIFLE R19 R25 L38
     365 [-]: JUMPIFNOTLT R25 R17 L36
     366 [-]: FASTCALL1 62 R26 L34
     367 [-]: MOVE R28 R26 
     368 [-]: GETIMPORT R27 4 [0x7B998233]
     369 [-]: CALL R27 1 1 
L34: 370 [-]: JUMPIF R27 L36
     371 [-]: GETIMPORT R29 119 ["gAvatarType"]
     372 [-]: NAMECALL R27 R26 K30 [0xF2DEAF69]
     373 [-]: CALL R27 2 1 
     374 [-]: JUMPIFNOT R27 L36
     375 [-]: NAMECALL R28 R26 K120 [0x5E651723]
     376 [-]: CALL R28 1 -1
     377 [-]: FASTCALL 62 L35
     378 [-]: GETIMPORT R27 4 [0x7B998233]
     379 [-]: CALL R27 -1 1
L35: 380 [-]: JUMPIFNOT R27 L38
L36: 381 [-]: FASTCALL1 62 R2 L37
     382 [-]: MOVE R28 R2  
     383 [-]: GETIMPORT R27 4 [0x7B998233]
     384 [-]: CALL R27 1 1 
L37: 385 [-]: JUMPIFNOT R27 L40
L38: 386 [-]: GETIMPORT R27 122 ["_T"]
     387 [-]: GETIMPORT R29 125 ["HowlhealthThreshold"]
     388 [-]: SUBK R28 R29 K123 [0.25]
     389 [-]: SETTABLEKS R28 R27 K124 ["HowlhealthThreshold"]
     390 [-]: FASTCALL1 62 R21 L39
     391 [-]: MOVE R28 R21 
     392 [-]: GETIMPORT R27 4 [0x7B998233]
     393 [-]: CALL R27 1 1 
L39: 394 [-]: JUMPIF R27 L58
     395 [-]: NAMECALL R27 R21 K57 [0xA2880940]
     396 [-]: CALL R27 1 0 
     397 [-]: RETURN R0 0  
L40: 398 [-]: MOVE R17 R25 
     399 [-]: GETIMPORT R31 127 [0x67652851]
     400 [-]: CALL R31 0 1 
     401 [-]: MUL R30 R16 R31
     402 [-]: ADD R29 R25 R30
     403 [-]: NAMECALL R27 R1 K128 [0x014DB014]
     404 [-]: CALL R27 2 0 
     405 [-]: GETIMPORT R27 15 [0x8599D938]
     406 [-]: JUMPIFNOT R27 L57
     407 [-]: LOADN R27 0  
     408 [-]: JUMPIFNOTLE R22 R27 L56
     409 [-]: GETIMPORT R27 1 [0x89326C93]
     410 [-]: NAMECALL R27 R27 K129 [0x8B5B1F58]
     411 [-]: CALL R27 1 1 
     412 [-]: GETIMPORT R28 1 [0x89326C93]
     413 [-]: GETIMPORT R30 80 [0x54F00C96]
     414 [-]: NAMECALL R28 R28 K130 [0xFB669000]
     415 [-]: CALL R28 2 1 
     416 [-]: FASTCALL1 62 R28 L41
     417 [-]: MOVE R30 R28 
     418 [-]: GETIMPORT R29 4 [0x7B998233]
     419 [-]: CALL R29 1 1 
L41: 420 [-]: JUMPIF R29 L58
     421 [-]: FASTCALL2 52 R28 R1 L42
     422 [-]: MOVE R30 R28 
     423 [-]: MOVE R31 R1  
     424 [-]: GETIMPORT R29 132 [0x23D5322F]
     425 [-]: CALL R29 2 0 
L42: 426 [-]: LOADNIL R29  
     427 [-]: LENGTH R30 R28
     428 [-]: GETIMPORT R32 35 [0x375B0C6A]
     429 [-]: DIVK R31 R32 K133 [2]
     430 [-]: JUMPIFNOTLT R31 R30 L45
     431 [-]: FASTCALL1 62 R27 L43
     432 [-]: MOVE R31 R27 
     433 [-]: GETIMPORT R30 4 [0x7B998233]
     434 [-]: CALL R30 1 1 
L43: 435 [-]: JUMPIF R30 L45
     436 [-]: GETIMPORT R31 64 [0x0C5E62F9]
     437 [-]: LOADN R32 1  
     438 [-]: LENGTH R33 R27
     439 [-]: CALL R31 2 1 
     440 [-]: GETTABLE R30 R27 R31
     441 [-]: GETIMPORT R31 1 [0x89326C93]
     442 [-]: GETIMPORT R33 80 [0x54F00C96]
     443 [-]: NAMECALL R34 R30 K7 [0xF6EBD926]
     444 [-]: CALL R34 1 1 
     445 [-]: LOADN R35 0  
     446 [-]: GETIMPORT R36 135 [0x68F29415]
     447 [-]: NAMECALL R31 R31 K130 [0xFB669000]
     448 [-]: CALL R31 5 1 
     449 [-]: MOVE R29 R31 
     450 [-]: FASTCALL1 62 R29 L44
     451 [-]: MOVE R32 R29 
     452 [-]: GETIMPORT R31 4 [0x7B998233]
     453 [-]: CALL R31 1 1 
L44: 454 [-]: JUMPIF R31 L45
     455 [-]: GETIMPORT R31 137 [0xC0DA2B81]
     456 [-]: NAMECALL R32 R1 K7 [0xF6EBD926]
     457 [-]: CALL R32 1 1 
     458 [-]: NAMECALL R33 R30 K7 [0xF6EBD926]
     459 [-]: CALL R33 1 -1
     460 [-]: CALL R31 -1 1
     461 [-]: GETIMPORT R33 135 [0x68F29415]
     462 [-]: GETIMPORT R34 135 [0x68F29415]
     463 [-]: MUL R32 R33 R34
     464 [-]: JUMPIFNOTLT R31 R32 L45
     465 [-]: FASTCALL2 52 R29 R1 L45
     466 [-]: MOVE R32 R29 
     467 [-]: MOVE R33 R1  
     468 [-]: GETIMPORT R31 132 [0x23D5322F]
     469 [-]: CALL R31 2 0 
L45: 470 [-]: LOADNIL R30  
     471 [-]: FASTCALL1 62 R29 L46
     472 [-]: MOVE R32 R29 
     473 [-]: GETIMPORT R31 4 [0x7B998233]
     474 [-]: CALL R31 1 1 
L46: 475 [-]: JUMPIF R31 L47
     476 [-]: GETIMPORT R31 64 [0x0C5E62F9]
     477 [-]: LOADN R32 1  
     478 [-]: LENGTH R33 R29
     479 [-]: CALL R31 2 1 
     480 [-]: GETTABLE R30 R29 R31
     481 [-]: JUMP L48
    
L47: 482 [-]: GETIMPORT R31 64 [0x0C5E62F9]
     483 [-]: LOADN R32 1  
     484 [-]: LENGTH R33 R28
     485 [-]: CALL R31 2 1 
     486 [-]: GETTABLE R30 R28 R31
L48: 487 [-]: FASTCALL1 62 R30 L49
     488 [-]: MOVE R32 R30 
     489 [-]: GETIMPORT R31 4 [0x7B998233]
     490 [-]: CALL R31 1 1 
L49: 491 [-]: JUMPIF R31 L56
     492 [-]: LOADN R31 1  
     493 [-]: LENGTH R33 R28
     494 [-]: GETIMPORT R34 35 [0x375B0C6A]
     495 [-]: DIV R32 R33 R34
     496 [-]: LOADK R33 K138 [0.33000000000000002]
     497 [-]: JUMPIFNOTLE R32 R33 L50
     498 [-]: LOADN R31 5  
     499 [-]: JUMP L53
    
L50: 500 [-]: LENGTH R33 R28
     501 [-]: GETIMPORT R34 35 [0x375B0C6A]
     502 [-]: DIV R32 R33 R34
     503 [-]: LOADK R33 K139 [0.5]
     504 [-]: JUMPIFNOTLE R32 R33 L51
     505 [-]: LOADN R31 4  
     506 [-]: JUMP L53
    
L51: 507 [-]: LENGTH R33 R28
     508 [-]: GETIMPORT R34 35 [0x375B0C6A]
     509 [-]: DIV R32 R33 R34
     510 [-]: LOADK R33 K140 [0.66000000000000003]
     511 [-]: JUMPIFNOTLE R32 R33 L52
     512 [-]: LOADN R31 3  
     513 [-]: JUMP L53
    
L52: 514 [-]: LENGTH R32 R28
     515 [-]: GETIMPORT R33 35 [0x375B0C6A]
     516 [-]: JUMPIFNOTLT R32 R33 L53
     517 [-]: LOADN R31 2  
L53: 518 [-]: GETIMPORT R33 105 [0x165B04A8]
     519 [-]: LENGTH R32 R33
     520 [-]: JUMPIFNOTLT R32 R31 L54
     521 [-]: GETIMPORT R32 105 [0x165B04A8]
     522 [-]: LENGTH R31 R32
L54: 523 [-]: GETIMPORT R32 105 [0x165B04A8]
     524 [-]: GETTABLE R22 R32 R31
     525 [-]: NAMECALL R32 R30 K7 [0xF6EBD926]
     526 [-]: CALL R32 1 1 
     527 [-]: GETIMPORT R33 1 [0x89326C93]
     528 [-]: GETIMPORT R35 142 [0x2EA54095]
     529 [-]: MOVE R36 R32 
     530 [-]: GETIMPORT R37 102 ["ZERO_ROTATION"]
     531 [-]: MOVE R38 R1  
     532 [-]: MOVE R39 R1  
     533 [-]: LOADN R40 1  
     534 [-]: NAMECALL R33 R33 K81 [0x05909209]
     535 [-]: CALL R33 7 0 
     536 [-]: GETIMPORT R33 1 [0x89326C93]
     537 [-]: GETIMPORT R35 144 [0x2178CA1D]
     538 [-]: MOVE R36 R32 
     539 [-]: LOADB R37 0  
     540 [-]: NAMECALL R33 R33 K49 [0x659D451F]
     541 [-]: CALL R33 4 0 
     542 [-]: GETIMPORT R35 119 ["gAvatarType"]
     543 [-]: NAMECALL R33 R30 K30 [0xF2DEAF69]
     544 [-]: CALL R33 2 1 
     545 [-]: JUMPIFNOT R33 L55
     546 [-]: GETIMPORT R35 146 [0xFF92F605]
     547 [-]: LOADB R36 0  
     548 [-]: LOADN R37 2  
     549 [-]: LOADN R38 1  
     550 [-]: LOADB R39 1  
     551 [-]: NAMECALL R33 R1 K78 [0x5D985C7E]
     552 [-]: CALL R33 6 0 
     553 [-]: JUMP L56
    
L55: 554 [-]: GETIMPORT R35 146 [0xFF92F605]
     555 [-]: LOADB R36 0  
     556 [-]: LOADB R37 0  
     557 [-]: NAMECALL R33 R30 K78 [0x5D985C7E]
     558 [-]: CALL R33 4 0 
L56: 559 [-]: GETIMPORT R27 127 [0x67652851]
     560 [-]: CALL R27 0 1 
     561 [-]: SUB R22 R22 R27
L57: 562 [-]: GETIMPORT R27 60 [0xCBD666E1]
     563 [-]: LOADN R28 0  
     564 [-]: CALL R27 1 0 
     565 [-]: JUMPBACK L31 
L58: 566 [-]: RETURN R0 0  


; Name:            
; Defined at line: 303
; #Upvalues:       1
; #Parameters:     3
; Is_vararg:       0
; Max Stack Size:  13

       0 [-]: LOADNIL R5   
       1 [-]: LOADB R6 0   
       2 [-]: LOADN R7 3   
       3 [-]: LOADN R8 1   
       4 [-]: LOADB R9 1   
       5 [-]: NAMECALL R3 R1 K0 [0x7027C544]
       6 [-]: CALL R3 6 0  
       7 [-]: GETIMPORT R3 2 [0x89326C93]
       8 [-]: NAMECALL R3 R3 K3 [0x18D05D30]
       9 [-]: CALL R3 1 1  
      10 [-]: JUMPIFNOT R3 L3
      11 [-]: LOADB R5 0   
      12 [-]: NAMECALL R3 R1 K4 [0x069D881F]
      13 [-]: CALL R3 2 0  
      14 [-]: NAMECALL R3 R1 K5 [0x1AC1655C]
      15 [-]: CALL R3 1 1  
      16 [-]: LOADN R6 0   
      17 [-]: NAMECALL R4 R3 K6 [0x6466A515]
      18 [-]: CALL R4 2 0  
      19 [-]: LOADN R6 0   
      20 [-]: NAMECALL R4 R3 K7 [0xD687233D]
      21 [-]: CALL R4 2 0  
      22 [-]: GETUPVAL R6 0
      23 [-]: NAMECALL R4 R3 K8 [0x8E3E343E]
      24 [-]: CALL R4 2 0  
      25 [-]: LOADN R6 0   
      26 [-]: GETIMPORT R7 10 [0x0469F296]
      27 [-]: LOADK R8 K11 ["AmarHowl"]
      28 [-]: CALL R7 1 -1 
      29 [-]: NAMECALL R4 R1 K12 [0x250A9055]
      30 [-]: CALL R4 -1 0 
      31 [-]: GETIMPORT R4 2 [0x89326C93]
      32 [-]: GETIMPORT R6 14 [0x54F00C96]
      33 [-]: NAMECALL R4 R4 K15 [0xFB669000]
      34 [-]: CALL R4 2 1  
      35 [-]: LOADN R7 1   
      36 [-]: LENGTH R5 R4 
      37 [-]: LOADN R6 1   
      38 [-]: FORNPREP R5 L3
L 0:  39 [-]: GETTABLE R9 R4 R7
      40 [-]: FASTCALL1 62 R9 L1
      41 [-]: GETIMPORT R8 17 [0x7B998233]
      42 [-]: CALL R8 1 1  
L 1:  43 [-]: JUMPIF R8 L2 
      44 [-]: GETTABLE R8 R4 R7
      45 [-]: NAMECALL R8 R8 K18 [0xA2880940]
      46 [-]: CALL R8 1 0  
L 2:  47 [-]: FORNLOOP R5 L0
L 3:  48 [-]: GETIMPORT R5 20 [0xDEAF86CD]
      49 [-]: NAMECALL R3 R1 K21 [0xC9F6A7D7]
      50 [-]: CALL R3 2 1  
      51 [-]: FASTCALL1 62 R3 L4
      52 [-]: MOVE R5 R3   
      53 [-]: GETIMPORT R4 17 [0x7B998233]
      54 [-]: CALL R4 1 1  
L 4:  55 [-]: JUMPIF R4 L5 
      56 [-]: NAMECALL R4 R3 K22 [0xF4E253B6]
      57 [-]: CALL R4 1 0  
L 5:  58 [-]: GETIMPORT R4 2 [0x89326C93]
      59 [-]: NAMECALL R4 R4 K3 [0x18D05D30]
      60 [-]: CALL R4 1 1  
      61 [-]: JUMPIFNOT R4 L8
      62 [-]: NAMECALL R4 R1 K23 [0x905BB2BD]
      63 [-]: CALL R4 1 1  
      64 [-]: GETIMPORT R5 25 [0xC8802016]
      65 [-]: MOVE R6 R4   
      66 [-]: CALL R5 1 3  
      67 [-]: FORGPREP_INEXT R5 L7
L 6:  68 [-]: GETIMPORT R12 27 [0xF25C39F9]
      69 [-]: NAMECALL R10 R9 K28 [0xF2DEAF69]
      70 [-]: CALL R10 2 1 
      71 [-]: JUMPIFNOT R10 L7
      72 [-]: NAMECALL R10 R9 K29 [0x383D2E7D]
      73 [-]: CALL R10 1 0 
L 7:  74 [-]: FORGLOOP R5 L6 2 [inext]
L 8:  75 [-]: RETURN R0 0  



