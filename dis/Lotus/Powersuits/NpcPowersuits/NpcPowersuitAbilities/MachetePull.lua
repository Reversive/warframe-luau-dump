; Name:            
; Defined at line: 1
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       1
; Max Stack Size:  6

       1 [-]: GETIMPORT R0 1 [0x0469F296]
       2 [-]: LOADK R1 K2 ["RopeCut"]
       3 [-]: CALL R0 1 1  
       4 [-]: GETIMPORT R1 1 [0x0469F296]
       5 [-]: LOADK R2 K3 ["GAME_C1_SPINE1"]
       6 [-]: CALL R1 1 1  
       7 [-]: GETIMPORT R2 1 [0x0469F296]
       8 [-]: LOADK R3 K4 ["SFXVocalGrappleBreak"]
       9 [-]: CALL R2 1 1  
      10 [-]: DUPCLOSURE R3 K5 []
      11 [-]: MOVE R0 R0   
      12 [-]: SETGLOBAL R3 K6 ["NpcEvaluateAbility"]
      13 [-]: DUPCLOSURE R3 K7 []
      14 [-]: DUPCLOSURE R4 K8 []
      15 [-]: DUPCLOSURE R5 K9 []
      16 [-]: MOVE R0 R0   
      17 [-]: MOVE R0 R1   
      18 [-]: SETGLOBAL R5 K10 ["ActivateAbility"]
      19 [-]: DUPCLOSURE R5 K11 []
      20 [-]: SETGLOBAL R5 K12 ["OnEmbed"]
      21 [-]: DUPCLOSURE R5 K13 []
      22 [-]: MOVE R0 R0   
      23 [-]: MOVE R0 R2   
      24 [-]: MOVE R0 R1   
      25 [-]: SETGLOBAL R5 K14 ["DoPull"]
      26 [-]: DUPCLOSURE R5 K15 []
      27 [-]: SETGLOBAL R5 K16 ["OnEmbedPullTo"]
      28 [-]: DUPCLOSURE R5 K17 []
      29 [-]: MOVE R0 R1   
      30 [-]: SETGLOBAL R5 K18 ["PullTo"]
      31 [-]: DUPCLOSURE R5 K19 []
      32 [-]: SETGLOBAL R5 K20 ["DeactivateAbility"]
      33 [-]: DUPCLOSURE R5 K21 []
      34 [-]: SETGLOBAL R5 K22 ["HookToTarget"]
      35 [-]: RETURN R0 0  


; Name:            
; Defined at line: 43
; #Upvalues:       1
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  13

       0 [-]: GETUPVAL R4 0
       1 [-]: NAMECALL R2 R1 K0 [0x08DB51DE]
       2 [-]: CALL R2 2 1  
       3 [-]: JUMPIFNOT R2 L0
       4 [-]: GETIMPORT R2 2 [0x3D106989]
       5 [-]: LOADK R3 K3 ["Bailing because rope was cut by player"]
       6 [-]: CALL R2 1 0  
       7 [-]: LOADN R2 0   
       8 [-]: RETURN R2 1  
L 0:   9 [-]: NAMECALL R2 R1 K4 [0xFA9E477F]
      10 [-]: CALL R2 1 1  
      11 [-]: NAMECALL R2 R2 K5 [0xA39BB54B]
      12 [-]: CALL R2 1 1  
      13 [-]: GETTABLEKS R3 R2 K6 ["visible"]
      14 [-]: JUMPIFNOT R3 L1
      15 [-]: GETTABLEKS R3 R2 K7 ["distanceToTarget"]
      16 [-]: GETIMPORT R4 9 [0x86F495D5]
      17 [-]: JUMPIFNOTLT R4 R3 L2
L 1:  18 [-]: LOADN R3 0   
      19 [-]: RETURN R3 1  
L 2:  20 [-]: GETTABLEKS R3 R2 K10 ["avatar"]
      21 [-]: FASTCALL1 62 R3 L3
      22 [-]: MOVE R5 R3   
      23 [-]: GETIMPORT R4 12 [0x7B998233]
      24 [-]: CALL R4 1 1  
L 3:  25 [-]: JUMPIF R4 L4 
      26 [-]: NAMECALL R4 R3 K13 [0x73901ACF]
      27 [-]: CALL R4 1 1  
      28 [-]: JUMPIFNOT R4 L5
L 4:  29 [-]: LOADN R4 0   
      30 [-]: RETURN R4 1  
L 5:  31 [-]: LOADN R6 12  
      32 [-]: NAMECALL R4 R3 K14 [0x0E46E45B]
      33 [-]: CALL R4 2 1  
      34 [-]: GETIMPORT R5 16 [0x8D380728]
      35 [-]: JUMPIFNOTEQ R4 R5 L9
      36 [-]: GETIMPORT R5 18 [0x1E1A6513]
      37 [-]: JUMPIFEQ R4 R5 L9
      38 [-]: GETIMPORT R5 20 [0xC8802016]
      39 [-]: GETIMPORT R6 22 [0x05DD7023]
      40 [-]: CALL R5 1 3  
      41 [-]: FORGPREP_INEXT R5 L7
L 6:  42 [-]: MOVE R12 R9  
      43 [-]: NAMECALL R10 R3 K23 [0xF2DEAF69]
      44 [-]: CALL R10 2 1 
      45 [-]: JUMPIFNOT R10 L7
      46 [-]: LOADN R10 0  
      47 [-]: RETURN R10 1 
L 7:  48 [-]: FORGLOOP R5 L6 2 [inext]
      49 [-]: GETTABLEKS R5 R2 K7 ["distanceToTarget"]
      50 [-]: GETIMPORT R6 25 [0x4243A037]
      51 [-]: JUMPIFLE R6 R5 L8
      52 [-]: NAMECALL R5 R3 K26 [0x45A0C9E4]
      53 [-]: CALL R5 1 1  
      54 [-]: JUMPIF R5 L9 
L 8:  55 [-]: MOVE R7 R3   
      56 [-]: NAMECALL R5 R0 K27 [0x48D05257]
      57 [-]: CALL R5 2 0  
      58 [-]: LOADN R5 1   
      59 [-]: RETURN R5 1  
L 9:  60 [-]: LOADN R5 0   
      61 [-]: RETURN R5 1  


; Name:            
; Defined at line: 79
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  5

       0 [-]: LOADK R2 K0 ["MachetePull"]
       1 [-]: NAMECALL R3 R0 K1 [0xED4E0128]
       2 [-]: CALL R3 1 1  
       3 [-]: CONCAT R1 R2 R3
       4 [-]: RETURN R1 1  


; Name:            
; Defined at line: 83
; #Upvalues:       0
; #Parameters:     3
; Is_vararg:       0
; Max Stack Size:  8

       0 [-]: GETIMPORT R3 1 [0x03EA2485]
       1 [-]: MOVE R4 R2   
       2 [-]: MOVE R5 R1   
       3 [-]: CALL R3 2 1  
       4 [-]: DIVK R4 R3 K2 [30]
       5 [-]: NAMECALL R5 R0 K3 [0xF376ADF1]
       6 [-]: CALL R5 1 1  
       7 [-]: MUL R7 R5 R4 
       8 [-]: ADD R6 R2 R7 
       9 [-]: RETURN R6 1  


; Name:            
; Defined at line: 91
; #Upvalues:       2
; #Parameters:     4
; Is_vararg:       0
; Max Stack Size:  22

       0 [-]: FASTCALL1 62 R2 L0
       1 [-]: MOVE R5 R2   
       2 [-]: GETIMPORT R4 1 [0x7B998233]
       3 [-]: CALL R4 1 1  
L 0:   4 [-]: JUMPIFNOT R4 L1
       5 [-]: RETURN R0 0  
L 1:   6 [-]: GETUPVAL R6 0
       7 [-]: NAMECALL R4 R1 K2 [0x08DB51DE]
       8 [-]: CALL R4 2 1  
       9 [-]: JUMPIFNOT R4 L2
      10 [-]: GETIMPORT R4 4 [0x3D106989]
      11 [-]: LOADK R5 K5 ["Bailing because rope was cut by player"]
      12 [-]: CALL R4 1 0  
      13 [-]: RETURN R0 0  
L 2:  14 [-]: NAMECALL R4 R1 K6 [0xFA9E477F]
      15 [-]: CALL R4 1 1  
      16 [-]: FASTCALL1 62 R4 L3
      17 [-]: MOVE R6 R4   
      18 [-]: GETIMPORT R5 1 [0x7B998233]
      19 [-]: CALL R5 1 1  
L 3:  20 [-]: JUMPIF R5 L4 
      21 [-]: NAMECALL R5 R4 K7 [0x4094B424]
      22 [-]: CALL R5 1 0  
L 4:  23 [-]: GETUPVAL R7 1
      24 [-]: NAMECALL R5 R2 K8 [0x003C792F]
      25 [-]: CALL R5 2 1  
      26 [-]: GETIMPORT R8 10 [0x8751F1A3]
      27 [-]: NAMECALL R6 R1 K8 [0x003C792F]
      28 [-]: CALL R6 2 1  
      29 [-]: MOVE R7 R6   
      30 [-]: MOVE R8 R5   
      31 [-]: GETIMPORT R9 12 [0x03EA2485]
      32 [-]: MOVE R10 R8  
      33 [-]: MOVE R11 R7  
      34 [-]: CALL R9 2 1  
      35 [-]: DIVK R10 R9 K13 [30]
      36 [-]: NAMECALL R11 R2 K14 [0xF376ADF1]
      37 [-]: CALL R11 1 1 
      38 [-]: MUL R12 R11 R10
      39 [-]: ADD R5 R8 R12
      40 [-]: NAMECALL R7 R1 K15 [0xF6EBD926]
      41 [-]: CALL R7 1 1  
      42 [-]: GETIMPORT R8 17 [0x20B7F774]
      43 [-]: MOVE R9 R7   
      44 [-]: MOVE R10 R5  
      45 [-]: CALL R8 2 1  
      46 [-]: LOADK R10 K18 ["MachetePull"]
      47 [-]: NAMECALL R11 R1 K19 [0xED4E0128]
      48 [-]: CALL R11 1 1 
      49 [-]: CONCAT R9 R10 R11
      50 [-]: GETIMPORT R10 21 ["_T"]
      51 [-]: NEWTABLE R11 0 0
      52 [-]: SETTABLE R11 R10 R9
      53 [-]: GETIMPORT R11 21 ["_T"]
      54 [-]: GETTABLE R10 R11 R9
      55 [-]: SETTABLEKS R2 R10 K22 ["target"]
      56 [-]: GETIMPORT R11 21 ["_T"]
      57 [-]: GETTABLE R10 R11 R9
      58 [-]: LOADB R11 0  
      59 [-]: SETTABLEKS R11 R10 K23 ["pulling"]
      60 [-]: NAMECALL R10 R1 K24 [0x020D4331]
      61 [-]: CALL R10 1 1 
      62 [-]: MOVE R12 R8  
      63 [-]: NAMECALL R10 R10 K25 [0x553549E8]
      64 [-]: CALL R10 2 0 
      65 [-]: GETIMPORT R12 27 [0xCC79FF20]
      66 [-]: GETIMPORT R15 29 [0x0ED8B456]
      67 [-]: LOADB R16 0  
      68 [-]: LOADN R17 2  
      69 [-]: LOADN R18 1  
      70 [-]: LOADB R19 1  
      71 [-]: NAMECALL R13 R1 K30 [0x7027C544]
      72 [-]: CALL R13 6 -1
      73 [-]: NAMECALL R10 R1 K31 [0x21B4C60E]
      74 [-]: CALL R10 -1 0
      75 [-]: FASTCALL1 62 R1 L5
      76 [-]: MOVE R11 R1  
      77 [-]: GETIMPORT R10 1 [0x7B998233]
      78 [-]: CALL R10 1 1 
L 5:  79 [-]: JUMPIFNOT R10 L6
      80 [-]: RETURN R0 0  
L 6:  81 [-]: GETIMPORT R12 10 [0x8751F1A3]
      82 [-]: NAMECALL R10 R1 K8 [0x003C792F]
      83 [-]: CALL R10 2 1 
      84 [-]: MOVE R6 R10  
      85 [-]: GETIMPORT R10 33 [0x609B9142]
      86 [-]: NAMECALL R10 R10 K34 [0x56C01834]
      87 [-]: CALL R10 1 1 
      88 [-]: JUMPIFNOT R10 L8
      89 [-]: GETIMPORT R12 33 [0x609B9142]
      90 [-]: NAMECALL R10 R1 K8 [0x003C792F]
      91 [-]: CALL R10 2 1 
      92 [-]: GETIMPORT R12 36 [0x89326C93]
      93 [-]: MOVE R14 R10 
      94 [-]: MOVE R15 R6  
      95 [-]: LOADK R16 K37 [0.074999999999999997]
      96 [-]: MOVE R17 R1  
      97 [-]: MOVE R18 R6  
      98 [-]: NAMECALL R12 R12 K38 [0xFB8B8D10]
      99 [-]: CALL R12 6 -1
     100 [-]: FASTCALL 62 L7
     101 [-]: GETIMPORT R11 1 [0x7B998233]
     102 [-]: CALL R11 -1 1
L 7: 103 [-]: JUMPIF R11 L8
     104 [-]: SUB R11 R6 R10
     105 [-]: GETIMPORT R12 40 [0xC2892F65]
     106 [-]: MOVE R13 R11 
     107 [-]: CALL R12 1 0 
     108 [-]: MULK R12 R11 K41 [0.20000000000000001]
     109 [-]: SUB R6 R6 R12
L 8: 110 [-]: FASTCALL1 62 R2 L9
     111 [-]: MOVE R11 R2  
     112 [-]: GETIMPORT R10 1 [0x7B998233]
     113 [-]: CALL R10 1 1 
L 9: 114 [-]: JUMPIF R10 L10
     115 [-]: GETUPVAL R12 1
     116 [-]: NAMECALL R10 R2 K8 [0x003C792F]
     117 [-]: CALL R10 2 1 
     118 [-]: MOVE R5 R10  
     119 [-]: MOVE R10 R6  
     120 [-]: MOVE R11 R5  
     121 [-]: GETIMPORT R12 12 [0x03EA2485]
     122 [-]: MOVE R13 R11 
     123 [-]: MOVE R14 R10 
     124 [-]: CALL R12 2 1 
     125 [-]: DIVK R13 R12 K13 [30]
     126 [-]: NAMECALL R14 R2 K14 [0xF376ADF1]
     127 [-]: CALL R14 1 1 
     128 [-]: MUL R15 R14 R13
     129 [-]: ADD R5 R11 R15
L10: 130 [-]: GETIMPORT R12 43 [0x520E413D]
     131 [-]: LOADB R13 0  
     132 [-]: LOADN R14 0  
     133 [-]: LOADB R15 1  
     134 [-]: NAMECALL R10 R1 K44 [0x659D451F]
     135 [-]: CALL R10 5 0 
     136 [-]: GETIMPORT R10 17 [0x20B7F774]
     137 [-]: MOVE R11 R6  
     138 [-]: MOVE R12 R5  
     139 [-]: CALL R10 2 1 
     140 [-]: GETIMPORT R11 36 [0x89326C93]
     141 [-]: GETIMPORT R13 46 [0x78403F35]
     142 [-]: MOVE R14 R6  
     143 [-]: MOVE R15 R10 
     144 [-]: NAMECALL R11 R11 K47 [0x05909209]
     145 [-]: CALL R11 4 1 
     146 [-]: LOADNIL R12  
     147 [-]: FASTCALL1 62 R11 L11
     148 [-]: MOVE R14 R11 
     149 [-]: GETIMPORT R13 1 [0x7B998233]
     150 [-]: CALL R13 1 1 
L11: 151 [-]: JUMPIF R13 L13
     152 [-]: NAMECALL R15 R1 K48 [0x13FE5C2E]
     153 [-]: CALL R15 1 -1
     154 [-]: NAMECALL R13 R11 K49 [0xA5A2E4AA]
     155 [-]: CALL R13 -1 0
     156 [-]: GETIMPORT R14 21 ["_T"]
     157 [-]: GETTABLE R13 R14 R9
     158 [-]: SETTABLEKS R11 R13 K50 ["proj"]
     159 [-]: GETIMPORT R13 36 [0x89326C93]
     160 [-]: GETIMPORT R15 52 [0x78A39459]
     161 [-]: NAMECALL R16 R11 K15 [0xF6EBD926]
     162 [-]: CALL R16 1 1 
     163 [-]: GETIMPORT R17 54 ["ZERO_ROTATION"]
     164 [-]: MOVE R18 R0  
     165 [-]: NAMECALL R13 R13 K47 [0x05909209]
     166 [-]: CALL R13 5 1 
     167 [-]: MOVE R12 R13 
     168 [-]: FASTCALL1 62 R12 L12
     169 [-]: MOVE R14 R12 
     170 [-]: GETIMPORT R13 1 [0x7B998233]
     171 [-]: CALL R13 1 1 
L12: 172 [-]: JUMPIF R13 L13
     173 [-]: GETIMPORT R14 21 ["_T"]
     174 [-]: GETTABLE R13 R14 R9
     175 [-]: SETTABLEKS R12 R13 K55 ["beam"]
     176 [-]: MOVE R15 R12 
     177 [-]: GETIMPORT R16 57 ["EMPTY_SYMBOL"]
     178 [-]: GETIMPORT R17 59 ["ZERO_VECTOR"]
     179 [-]: GETIMPORT R18 54 ["ZERO_ROTATION"]
     180 [-]: NAMECALL R13 R11 K60 [0x3BB4F460]
     181 [-]: CALL R13 5 0 
L13: 182 [-]: GETIMPORT R13 62 [0xA421AF95]
     183 [-]: CALL R13 0 1 
     184 [-]: FASTCALL1 62 R12 L14
     185 [-]: MOVE R15 R12 
     186 [-]: GETIMPORT R14 1 [0x7B998233]
     187 [-]: CALL R14 1 1 
L14: 188 [-]: JUMPIF R14 L15
     189 [-]: MOVE R13 R6  
     190 [-]: MOVE R16 R13 
     191 [-]: NAMECALL R14 R12 K63 [0x9E9C67CB]
     192 [-]: CALL R14 2 0 
L15: 193 [-]: FASTCALL1 62 R11 L16
     194 [-]: MOVE R15 R11 
     195 [-]: GETIMPORT R14 1 [0x7B998233]
     196 [-]: CALL R14 1 1 
L16: 197 [-]: JUMPIF R14 L17
     198 [-]: MOVE R16 R1  
     199 [-]: NAMECALL R14 R11 K64 [0x263A3CC2]
     200 [-]: CALL R14 2 0 
L17: 201 [-]: GETIMPORT R14 36 [0x89326C93]
     202 [-]: NAMECALL R14 R14 K65 [0x18D05D30]
     203 [-]: CALL R14 1 1 
     204 [-]: JUMPIFNOT R14 L24
     205 [-]: GETIMPORT R14 67 [0xE9F5D579]
L18: 206 [-]: LOADN R15 0  
     207 [-]: JUMPIFNOTLT R15 R14 L20
     208 [-]: FASTCALL1 62 R11 L19
     209 [-]: MOVE R16 R11 
     210 [-]: GETIMPORT R15 1 [0x7B998233]
     211 [-]: CALL R15 1 1 
L19: 212 [-]: JUMPIF R15 L20
     213 [-]: GETIMPORT R15 69 [0xCBD666E1]
     214 [-]: LOADN R16 0  
     215 [-]: CALL R15 1 0 
     216 [-]: GETIMPORT R15 71 [0x67652851]
     217 [-]: CALL R15 0 1 
     218 [-]: SUB R14 R14 R15
     219 [-]: GETIMPORT R17 21 ["_T"]
     220 [-]: GETTABLE R16 R17 R9
     221 [-]: GETTABLEKS R15 R16 K23 ["pulling"]
     222 [-]: JUMPIF R15 L20
     223 [-]: JUMPBACK L18 
L20: 224 [-]: NAMECALL R15 R0 K65 [0x18D05D30]
     225 [-]: CALL R15 1 1 
     226 [-]: JUMPIF R15 L21
     227 [-]: RETURN R0 0  
L21: 228 [-]: GETIMPORT R17 21 ["_T"]
     229 [-]: GETTABLE R16 R17 R9
     230 [-]: FASTCALL1 62 R16 L22
     231 [-]: GETIMPORT R15 1 [0x7B998233]
     232 [-]: CALL R15 1 1 
L22: 233 [-]: JUMPIF R15 L23
     234 [-]: GETIMPORT R17 21 ["_T"]
     235 [-]: GETTABLE R16 R17 R9
     236 [-]: GETTABLEKS R15 R16 K23 ["pulling"]
     237 [-]: JUMPIF R15 L24
L23: 238 [-]: NAMECALL R15 R0 K72 [0x949398C2]
     239 [-]: CALL R15 1 0 
     240 [-]: RETURN R0 0  
L24: 241 [-]: GETIMPORT R14 36 [0x89326C93]
     242 [-]: NAMECALL R14 R14 K65 [0x18D05D30]
     243 [-]: CALL R14 1 1 
     244 [-]: JUMPIFNOT R14 L25
     245 [-]: GETIMPORT R16 21 ["_T"]
     246 [-]: GETTABLE R15 R16 R9
     247 [-]: GETTABLEKS R14 R15 K23 ["pulling"]
     248 [-]: JUMPIFNOT R14 L26
L25: 249 [-]: GETIMPORT R14 69 [0xCBD666E1]
     250 [-]: LOADN R15 0  
     251 [-]: CALL R14 1 0 
     252 [-]: JUMPBACK L24 
L26: 253 [-]: NAMECALL R14 R0 K65 [0x18D05D30]
     254 [-]: CALL R14 1 1 
     255 [-]: JUMPIFNOT R14 L27
     256 [-]: NAMECALL R14 R0 K72 [0x949398C2]
     257 [-]: CALL R14 1 0 
L27: 258 [-]: GETIMPORT R15 74 [0x881692C1]
     259 [-]: FASTCALL1 62 R15 L28
     260 [-]: GETIMPORT R14 1 [0x7B998233]
     261 [-]: CALL R14 1 1 
L28: 262 [-]: JUMPIF R14 L29
     263 [-]: GETIMPORT R16 21 ["_T"]
     264 [-]: GETTABLE R15 R16 R9
     265 [-]: GETTABLEKS R14 R15 K22 ["target"]
     266 [-]: GETIMPORT R15 36 [0x89326C93]
     267 [-]: GETIMPORT R17 74 [0x881692C1]
     268 [-]: MOVE R18 R6  
     269 [-]: MOVE R19 R10 
     270 [-]: MOVE R20 R1  
     271 [-]: MOVE R21 R14 
     272 [-]: NAMECALL R15 R15 K47 [0x05909209]
     273 [-]: CALL R15 6 0 
L29: 274 [-]: RETURN R0 0  


; Name:            
; Defined at line: 206
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  13

       0 [-]: NAMECALL R1 R0 K0 [0xCD73323E]
       1 [-]: CALL R1 1 1  
       2 [-]: NAMECALL R2 R0 K1 [0x2B54251B]
       3 [-]: CALL R2 1 1  
       4 [-]: FASTCALL1 62 R1 L0
       5 [-]: MOVE R4 R1   
       6 [-]: GETIMPORT R3 3 [0x7B998233]
       7 [-]: CALL R3 1 1  
L 0:   8 [-]: JUMPIF R3 L9 
       9 [-]: LOADK R4 K4 ["MachetePull"]
      10 [-]: NAMECALL R5 R1 K5 [0xED4E0128]
      11 [-]: CALL R5 1 1  
      12 [-]: CONCAT R3 R4 R5
      13 [-]: NAMECALL R4 R1 K6 [0xDE321E6F]
      14 [-]: CALL R4 1 1  
      15 [-]: NAMECALL R5 R4 K7 [0xF7D48EE0]
      16 [-]: CALL R5 1 1  
      17 [-]: GETIMPORT R8 9 ["_T"]
      18 [-]: GETTABLE R7 R8 R3
      19 [-]: FASTCALL1 62 R7 L1
      20 [-]: GETIMPORT R6 3 [0x7B998233]
      21 [-]: CALL R6 1 1  
L 1:  22 [-]: JUMPIF R6 L9 
      23 [-]: FASTCALL1 62 R5 L2
      24 [-]: MOVE R7 R5   
      25 [-]: GETIMPORT R6 3 [0x7B998233]
      26 [-]: CALL R6 1 1  
L 2:  27 [-]: JUMPIF R6 L9 
      28 [-]: GETIMPORT R8 9 ["_T"]
      29 [-]: GETTABLE R7 R8 R3
      30 [-]: GETTABLEKS R6 R7 K10 ["target"]
      31 [-]: FASTCALL1 62 R6 L3
      32 [-]: MOVE R8 R6   
      33 [-]: GETIMPORT R7 3 [0x7B998233]
      34 [-]: CALL R7 1 1  
L 3:  35 [-]: JUMPIF R7 L9 
      36 [-]: NAMECALL R7 R6 K11 [0xA5E492D4]
      37 [-]: CALL R7 1 1  
      38 [-]: JUMPIF R7 L4 
      39 [-]: GETIMPORT R7 13 [0x89326C93]
      40 [-]: NAMECALL R7 R7 K14 [0x18D05D30]
      41 [-]: CALL R7 1 1  
      42 [-]: JUMPIFNOT R7 L9
      43 [-]: NAMECALL R7 R6 K15 [0x35844CF2]
      44 [-]: CALL R7 1 1  
      45 [-]: JUMPIF R7 L9 
L 4:  46 [-]: GETIMPORT R7 18 [0x733FC736]
      47 [-]: LOADB R8 1   
      48 [-]: CALL R7 1 1  
      49 [-]: FASTCALL1 62 R2 L5
      50 [-]: MOVE R9 R2   
      51 [-]: GETIMPORT R8 3 [0x7B998233]
      52 [-]: CALL R8 1 1  
L 5:  53 [-]: JUMPIF R8 L8 
      54 [-]: JUMPIFNOTEQ R2 R6 L8
      55 [-]: NAMECALL R8 R1 K19 [0x2047CFE7]
      56 [-]: CALL R8 1 1  
      57 [-]: JUMPIF R8 L8 
      58 [-]: GETIMPORT R8 21 [0x1C382993]
      59 [-]: JUMPIFNOT R8 L6
      60 [-]: LOADN R10 26 
      61 [-]: NAMECALL R8 R2 K22 [0x0E46E45B]
      62 [-]: CALL R8 2 1  
      63 [-]: JUMPIF R8 L8 
L 6:  64 [-]: GETIMPORT R8 24 [0x84543BBC]
      65 [-]: JUMPIFNOT R8 L7
      66 [-]: LOADN R10 4  
      67 [-]: NAMECALL R8 R2 K22 [0x0E46E45B]
      68 [-]: CALL R8 2 1  
      69 [-]: JUMPIFNOT R8 L7
      70 [-]: JUMP L8
     
L 7:  71 [-]: MOVE R10 R2  
      72 [-]: NAMECALL R8 R7 K25 [0x277BF617]
      73 [-]: CALL R8 2 0  
L 8:  74 [-]: GETIMPORT R10 27 [0x52D433A4]
      75 [-]: GETIMPORT R11 29 [0x0469F296]
      76 [-]: LOADK R12 K30 ["DoPull"]
      77 [-]: CALL R11 1 1 
      78 [-]: MOVE R12 R7  
      79 [-]: NAMECALL R8 R5 K31 [0xCBAE1D7C]
      80 [-]: CALL R8 4 0  
L 9:  81 [-]: NAMECALL R3 R0 K32 [0xA2880940]
      82 [-]: CALL R3 1 0  
      83 [-]: RETURN R0 0  


; Name:            
; Defined at line: 243
; #Upvalues:       3
; #Parameters:     3
; Is_vararg:       0
; Max Stack Size:  22

       0 [-]: NAMECALL R3 R0 K0 [0x5163741E]
       1 [-]: CALL R3 1 1  
       2 [-]: LOADK R5 K1 ["MachetePull"]
       3 [-]: NAMECALL R6 R3 K2 [0xED4E0128]
       4 [-]: CALL R6 1 1  
       5 [-]: CONCAT R4 R5 R6
       6 [-]: GETIMPORT R7 4 ["_T"]
       7 [-]: GETTABLE R6 R7 R4
       8 [-]: FASTCALL1 62 R6 L0
       9 [-]: GETIMPORT R5 6 [0x7B998233]
      10 [-]: CALL R5 1 1  
L 0:  11 [-]: JUMPIFNOT R5 L1
      12 [-]: RETURN R0 0  
L 1:  13 [-]: GETIMPORT R7 4 ["_T"]
      14 [-]: GETTABLE R6 R7 R4
      15 [-]: GETTABLEKS R5 R6 K7 ["beam"]
      16 [-]: GETIMPORT R7 4 ["_T"]
      17 [-]: GETTABLE R6 R7 R4
      18 [-]: LOADB R7 1   
      19 [-]: SETTABLEKS R7 R6 K8 ["pulling"]
      20 [-]: FASTCALL1 62 R2 L2
      21 [-]: MOVE R7 R2   
      22 [-]: GETIMPORT R6 6 [0x7B998233]
      23 [-]: CALL R6 1 1  
L 2:  24 [-]: JUMPIFNOT R6 L5
      25 [-]: GETIMPORT R6 10 [0xCBD666E1]
      26 [-]: LOADN R7 0   
      27 [-]: CALL R6 1 0  
      28 [-]: GETIMPORT R8 4 ["_T"]
      29 [-]: GETTABLE R7 R8 R4
      30 [-]: FASTCALL1 62 R7 L3
      31 [-]: GETIMPORT R6 6 [0x7B998233]
      32 [-]: CALL R6 1 1  
L 3:  33 [-]: JUMPIF R6 L4 
      34 [-]: GETIMPORT R7 4 ["_T"]
      35 [-]: GETTABLE R6 R7 R4
      36 [-]: LOADB R7 0   
      37 [-]: SETTABLEKS R7 R6 K8 ["pulling"]
L 4:  38 [-]: RETURN R0 0  
L 5:  39 [-]: FASTCALL1 62 R5 L6
      40 [-]: MOVE R7 R5   
      41 [-]: GETIMPORT R6 6 [0x7B998233]
      42 [-]: CALL R6 1 1  
L 6:  43 [-]: JUMPIF R6 L7 
      44 [-]: NAMECALL R6 R5 K11 [0xA2880940]
      45 [-]: CALL R6 1 0  
      46 [-]: LOADNIL R5   
L 7:  47 [-]: GETIMPORT R8 13 [0x78A39459]
      48 [-]: GETIMPORT R9 15 [0x8751F1A3]
      49 [-]: NAMECALL R6 R3 K16 [0x47901F07]
      50 [-]: CALL R6 3 1  
      51 [-]: MOVE R5 R6   
      52 [-]: GETIMPORT R7 4 ["_T"]
      53 [-]: GETTABLE R6 R7 R4
      54 [-]: SETTABLEKS R5 R6 K7 ["beam"]
      55 [-]: LOADNIL R6   
      56 [-]: GETIMPORT R7 18 [0x8998D685]
      57 [-]: JUMPIFNOT R7 L44
      58 [-]: GETIMPORT R9 20 [0x15FDF54A]
      59 [-]: LOADB R10 0  
      60 [-]: LOADN R11 3  
      61 [-]: LOADN R12 2  
      62 [-]: LOADB R13 1  
      63 [-]: NAMECALL R7 R3 K21 [0x5D985C7E]
      64 [-]: CALL R7 6 0  
      65 [-]: LOADNIL R7   
      66 [-]: GETIMPORT R8 23 [0x89326C93]
      67 [-]: NAMECALL R8 R8 K24 [0x18D05D30]
      68 [-]: CALL R8 1 1  
      69 [-]: JUMPIFNOT R8 L8
      70 [-]: GETIMPORT R8 26 [0x3D106989]
      71 [-]: LOADK R9 K27 ["Creating Rope Cut Deco on Host"]
      72 [-]: CALL R8 1 0  
      73 [-]: NAMECALL R10 R2 K28 [0xF6EBD926]
      74 [-]: CALL R10 1 -1
      75 [-]: NAMECALL R8 R3 K29 [0x679BDBC2]
      76 [-]: CALL R8 -1 1 
      77 [-]: GETIMPORT R9 23 [0x89326C93]
      78 [-]: GETIMPORT R11 31 [0x2DBE509F]
      79 [-]: NAMECALL R12 R2 K28 [0xF6EBD926]
      80 [-]: CALL R12 1 1 
      81 [-]: MOVE R13 R8  
      82 [-]: MOVE R14 R3  
      83 [-]: MOVE R15 R3  
      84 [-]: NAMECALL R9 R9 K32 [0x05909209]
      85 [-]: CALL R9 6 1  
      86 [-]: MOVE R7 R9   
L 8:  87 [-]: GETIMPORT R10 34 [0x1A7C02D4]
      88 [-]: GETIMPORT R11 15 [0x8751F1A3]
      89 [-]: NAMECALL R8 R3 K16 [0x47901F07]
      90 [-]: CALL R8 3 0  
      91 [-]: GETIMPORT R8 10 [0xCBD666E1]
      92 [-]: LOADK R9 K35 [0.10000000000000001]
      93 [-]: CALL R8 1 0  
      94 [-]: GETIMPORT R8 23 [0x89326C93]
      95 [-]: NAMECALL R8 R8 K24 [0x18D05D30]
      96 [-]: CALL R8 1 1  
      97 [-]: JUMPIF R8 L13
      98 [-]: GETIMPORT R8 26 [0x3D106989]
      99 [-]: LOADK R9 K36 ["Getting Replica Deco"]
     100 [-]: CALL R8 1 0  
L 9: 101 [-]: FASTCALL1 62 R7 L10
     102 [-]: MOVE R9 R7   
     103 [-]: GETIMPORT R8 6 [0x7B998233]
     104 [-]: CALL R8 1 1  
L10: 105 [-]: JUMPIFNOT R8 L13
     106 [-]: FASTCALL1 62 R3 L11
     107 [-]: MOVE R9 R3   
     108 [-]: GETIMPORT R8 6 [0x7B998233]
     109 [-]: CALL R8 1 1  
L11: 110 [-]: JUMPIF R8 L12
     111 [-]: GETIMPORT R8 23 [0x89326C93]
     112 [-]: GETIMPORT R10 31 [0x2DBE509F]
     113 [-]: NAMECALL R11 R3 K28 [0xF6EBD926]
     114 [-]: CALL R11 1 -1
     115 [-]: NAMECALL R8 R8 K37 [0x4E5939A5]
     116 [-]: CALL R8 -1 1 
     117 [-]: MOVE R7 R8   
L12: 118 [-]: GETIMPORT R8 10 [0xCBD666E1]
     119 [-]: LOADN R9 0   
     120 [-]: CALL R8 1 0  
     121 [-]: JUMPBACK L9  
L13: 122 [-]: GETIMPORT R8 39 [0xA24A5EA9]
L14: 123 [-]: LOADN R9 0   
     124 [-]: JUMPIFNOTLT R9 R8 L42
     125 [-]: FASTCALL1 62 R2 L15
     126 [-]: MOVE R10 R2  
     127 [-]: GETIMPORT R9 6 [0x7B998233]
     128 [-]: CALL R9 1 1  
L15: 129 [-]: JUMPIF R9 L42
     130 [-]: FASTCALL1 62 R3 L16
     131 [-]: MOVE R10 R3  
     132 [-]: GETIMPORT R9 6 [0x7B998233]
     133 [-]: CALL R9 1 1  
L16: 134 [-]: JUMPIF R9 L42
     135 [-]: NAMECALL R9 R3 K40 [0xD2715720]
     136 [-]: CALL R9 1 1  
     137 [-]: LOADN R10 1  
     138 [-]: JUMPIFLT R9 R10 L42
     139 [-]: GETIMPORT R9 42 [0xA421AF95]
     140 [-]: CALL R9 0 1  
     141 [-]: GETIMPORT R10 44 [0x83DDCC65]
     142 [-]: MOVE R11 R9  
     143 [-]: NAMECALL R12 R3 K28 [0xF6EBD926]
     144 [-]: CALL R12 1 1 
     145 [-]: NAMECALL R13 R2 K28 [0xF6EBD926]
     146 [-]: CALL R13 1 -1
     147 [-]: CALL R10 -1 0
     148 [-]: GETIMPORT R10 46 [0xC2892F65]
     149 [-]: MOVE R11 R9  
     150 [-]: CALL R10 1 0 
     151 [-]: NAMECALL R10 R2 K47 [0x020D4331]
     152 [-]: CALL R10 1 1 
     153 [-]: GETIMPORT R13 49 [0x2B3EF8A9]
     154 [-]: MUL R12 R9 R13
     155 [-]: NAMECALL R10 R10 K50 [0xCDADCD5D]
     156 [-]: CALL R10 2 0 
     157 [-]: FASTCALL1 62 R7 L17
     158 [-]: MOVE R11 R7  
     159 [-]: GETIMPORT R10 6 [0x7B998233]
     160 [-]: CALL R10 1 1 
L17: 161 [-]: JUMPIF R10 L18
     162 [-]: NAMECALL R10 R7 K40 [0xD2715720]
     163 [-]: CALL R10 1 1 
     164 [-]: LOADN R11 1  
     165 [-]: JUMPIFNOTLT R10 R11 L19
L18: 166 [-]: GETIMPORT R10 26 [0x3D106989]
     167 [-]: LOADK R11 K51 ["Player cut the rope"]
     168 [-]: CALL R10 1 0 
     169 [-]: GETUPVAL R12 0
     170 [-]: NAMECALL R10 R3 K52 [0xB6FD75DB]
     171 [-]: CALL R10 2 0 
L19: 172 [-]: GETUPVAL R12 0
     173 [-]: NAMECALL R10 R3 K53 [0x08DB51DE]
     174 [-]: CALL R10 2 1 
     175 [-]: JUMPIF R10 L20
     176 [-]: LOADN R12 4  
     177 [-]: NAMECALL R10 R2 K54 [0x0E46E45B]
     178 [-]: CALL R10 2 1 
     179 [-]: JUMPIF R10 L20
     180 [-]: LOADN R12 25 
     181 [-]: NAMECALL R10 R2 K54 [0x0E46E45B]
     182 [-]: CALL R10 2 1 
     183 [-]: JUMPIFNOT R10 L35
L20: 184 [-]: GETIMPORT R10 26 [0x3D106989]
     185 [-]: LOADK R11 K55 ["Initiating backfire"]
     186 [-]: CALL R10 1 0 
     187 [-]: FASTCALL1 62 R5 L21
     188 [-]: MOVE R11 R5  
     189 [-]: GETIMPORT R10 6 [0x7B998233]
     190 [-]: CALL R10 1 1 
L21: 191 [-]: JUMPIF R10 L22
     192 [-]: NAMECALL R10 R5 K11 [0xA2880940]
     193 [-]: CALL R10 1 0 
L22: 194 [-]: GETIMPORT R11 57 [0x31DE3393]
     195 [-]: FASTCALL1 62 R11 L23
     196 [-]: GETIMPORT R10 6 [0x7B998233]
     197 [-]: CALL R10 1 1 
L23: 198 [-]: JUMPIF R10 L24
     199 [-]: GETIMPORT R12 57 [0x31DE3393]
     200 [-]: LOADB R13 0  
     201 [-]: LOADN R14 0  
     202 [-]: LOADB R15 1  
     203 [-]: NAMECALL R10 R2 K58 [0x659D451F]
     204 [-]: CALL R10 5 0 
L24: 205 [-]: GETIMPORT R12 34 [0x1A7C02D4]
     206 [-]: NAMECALL R10 R3 K59 [0xAD10E5BC]
     207 [-]: CALL R10 2 0 
     208 [-]: GETIMPORT R10 23 [0x89326C93]
     209 [-]: NAMECALL R10 R10 K24 [0x18D05D30]
     210 [-]: CALL R10 1 1 
     211 [-]: JUMPIFNOT R10 L30
     212 [-]: GETIMPORT R12 4 ["_T"]
     213 [-]: GETTABLE R11 R12 R4
     214 [-]: FASTCALL1 62 R11 L25
     215 [-]: GETIMPORT R10 6 [0x7B998233]
     216 [-]: CALL R10 1 1 
L25: 217 [-]: JUMPIF R10 L30
     218 [-]: GETIMPORT R11 4 ["_T"]
     219 [-]: GETTABLE R10 R11 R4
     220 [-]: LOADB R11 0  
     221 [-]: SETTABLEKS R11 R10 K8 ["pulling"]
     222 [-]: GETIMPORT R10 62 [0x35C16153]
     223 [-]: CALL R10 0 1 
     224 [-]: LOADN R11 1  
     225 [-]: SETTABLEKS R11 R10 K63 ["baseAmount"]
     226 [-]: LOADN R13 2  
     227 [-]: NAMECALL R11 R10 K64 [0xCA73DD2A]
     228 [-]: CALL R11 2 0 
     229 [-]: NAMECALL R12 R3 K66 [0x9BA17154]
     230 [-]: CALL R12 1 1 
     231 [-]: MULK R11 R12 K65 [-1]
     232 [-]: LOADN R14 4  
     233 [-]: NAMECALL R12 R2 K54 [0x0E46E45B]
     234 [-]: CALL R12 2 1 
     235 [-]: JUMPIF R12 L26
     236 [-]: LOADN R14 25 
     237 [-]: NAMECALL R12 R2 K54 [0x0E46E45B]
     238 [-]: CALL R12 2 1 
     239 [-]: JUMPIFNOT R12 L28
L26: 240 [-]: GETIMPORT R12 68 [0x808DC004]
     241 [-]: MOVE R13 R11 
     242 [-]: NAMECALL R14 R2 K69 [0xF376ADF1]
     243 [-]: CALL R14 1 1 
     244 [-]: MOVE R15 R9  
     245 [-]: CALL R12 3 0 
     246 [-]: LOADN R14 20 
     247 [-]: LOADB R15 1  
     248 [-]: NAMECALL R12 R10 K70 [0xFC0E440A]
     249 [-]: CALL R12 3 0 
     250 [-]: LOADN R14 9  
     251 [-]: NAMECALL R12 R10 K71 [0x639D5829]
     252 [-]: CALL R12 2 0 
     253 [-]: NAMECALL R12 R3 K72 [0xFA9E477F]
     254 [-]: CALL R12 1 1 
     255 [-]: FASTCALL1 62 R12 L27
     256 [-]: MOVE R14 R12 
     257 [-]: GETIMPORT R13 6 [0x7B998233]
     258 [-]: CALL R13 1 1 
L27: 259 [-]: JUMPIF R13 L29
     260 [-]: NAMECALL R13 R12 K73 [0x4094B424]
     261 [-]: CALL R13 1 0 
     262 [-]: LOADN R15 6  
     263 [-]: GETUPVAL R16 1
     264 [-]: NAMECALL R13 R12 K74 [0x31A3964D]
     265 [-]: CALL R13 3 0 
     266 [-]: JUMP L29
    
L28: 267 [-]: LOADN R14 16 
     268 [-]: LOADB R15 1  
     269 [-]: NAMECALL R12 R10 K70 [0xFC0E440A]
     270 [-]: CALL R12 3 0 
     271 [-]: LOADN R14 4  
     272 [-]: NAMECALL R12 R10 K71 [0x639D5829]
     273 [-]: CALL R12 2 0 
L29: 274 [-]: GETIMPORT R12 46 [0xC2892F65]
     275 [-]: MOVE R13 R11 
     276 [-]: CALL R12 1 0 
     277 [-]: GETIMPORT R15 76 [0x9A668D78]
     278 [-]: MUL R14 R11 R15
     279 [-]: NAMECALL R12 R10 K77 [0xCDB40C41]
     280 [-]: CALL R12 2 0 
     281 [-]: MOVE R14 R10 
     282 [-]: NAMECALL R12 R3 K78 [0x479483BB]
     283 [-]: CALL R12 2 0 
L30: 284 [-]: FASTCALL1 62 R7 L31
     285 [-]: MOVE R11 R7  
     286 [-]: GETIMPORT R10 6 [0x7B998233]
     287 [-]: CALL R10 1 1 
L31: 288 [-]: JUMPIF R10 L32
     289 [-]: NAMECALL R10 R7 K11 [0xA2880940]
     290 [-]: CALL R10 1 0 
L32: 291 [-]: GETIMPORT R10 23 [0x89326C93]
     292 [-]: NAMECALL R10 R10 K24 [0x18D05D30]
     293 [-]: CALL R10 1 1 
     294 [-]: JUMPIFNOT R10 L34
     295 [-]: GETIMPORT R12 4 ["_T"]
     296 [-]: GETTABLE R11 R12 R4
     297 [-]: FASTCALL1 62 R11 L33
     298 [-]: GETIMPORT R10 6 [0x7B998233]
     299 [-]: CALL R10 1 1 
L33: 300 [-]: JUMPIF R10 L34
     301 [-]: GETIMPORT R11 4 ["_T"]
     302 [-]: GETTABLE R10 R11 R4
     303 [-]: LOADB R11 0  
     304 [-]: SETTABLEKS R11 R10 K8 ["pulling"]
L34: 305 [-]: RETURN R0 0  
L35: 306 [-]: FASTCALL1 62 R7 L36
     307 [-]: MOVE R11 R7  
     308 [-]: GETIMPORT R10 6 [0x7B998233]
     309 [-]: CALL R10 1 1 
L36: 310 [-]: JUMPIF R10 L39
     311 [-]: GETIMPORT R12 80 [0xE908266E]
     312 [-]: NAMECALL R10 R7 K81 [0xC9F6A7D7]
     313 [-]: CALL R10 2 1 
     314 [-]: NAMECALL R11 R2 K28 [0xF6EBD926]
     315 [-]: CALL R11 1 1 
     316 [-]: NAMECALL R12 R3 K28 [0xF6EBD926]
     317 [-]: CALL R12 1 1 
     318 [-]: GETIMPORT R13 83 [0x03EA2485]
     319 [-]: MOVE R14 R11 
     320 [-]: MOVE R15 R12 
     321 [-]: CALL R13 2 1 
     322 [-]: DIVK R14 R13 K84 [2]
     323 [-]: GETIMPORT R15 42 [0xA421AF95]
     324 [-]: CALL R15 0 1 
     325 [-]: GETIMPORT R16 42 [0xA421AF95]
     326 [-]: CALL R16 0 1 
     327 [-]: GETIMPORT R17 68 [0x808DC004]
     328 [-]: MOVE R18 R16 
     329 [-]: NAMECALL R19 R2 K28 [0xF6EBD926]
     330 [-]: CALL R19 1 1 
     331 [-]: GETIMPORT R20 86 [0x2AB4F795]
     332 [-]: CALL R17 3 0 
     333 [-]: GETIMPORT R17 68 [0x808DC004]
     334 [-]: MOVE R18 R15 
     335 [-]: MOVE R19 R16 
     336 [-]: MUL R20 R9 R14
     337 [-]: CALL R17 3 0 
     338 [-]: MOVE R19 R15 
     339 [-]: NAMECALL R17 R7 K87 [0x9307AA51]
     340 [-]: CALL R17 2 0 
     341 [-]: LOADK R17 K88 [0.01]
     342 [-]: JUMPIFNOTLT R17 R13 L37
     343 [-]: MOVE R19 R11 
     344 [-]: NAMECALL R17 R3 K29 [0x679BDBC2]
     345 [-]: CALL R17 2 1 
     346 [-]: MOVE R20 R17 
     347 [-]: NAMECALL R18 R7 K89 [0x70B8836C]
     348 [-]: CALL R18 2 0 
L37: 349 [-]: FASTCALL1 62 R10 L38
     350 [-]: MOVE R18 R10 
     351 [-]: GETIMPORT R17 6 [0x7B998233]
     352 [-]: CALL R17 1 1 
L38: 353 [-]: JUMPIF R17 L39
     354 [-]: MOVE R19 R13 
     355 [-]: GETIMPORT R20 91 [0xA32A7F5E]
     356 [-]: GETIMPORT R21 91 [0xA32A7F5E]
     357 [-]: NAMECALL R17 R10 K92 [0xB3C6250F]
     358 [-]: CALL R17 4 0 
L39: 359 [-]: FASTCALL1 62 R5 L40
     360 [-]: MOVE R11 R5  
     361 [-]: GETIMPORT R10 6 [0x7B998233]
     362 [-]: CALL R10 1 1 
L40: 363 [-]: JUMPIF R10 L41
     364 [-]: GETUPVAL R12 2
     365 [-]: NAMECALL R10 R2 K93 [0x003C792F]
     366 [-]: CALL R10 2 1 
     367 [-]: MOVE R6 R10  
     368 [-]: MOVE R12 R6  
     369 [-]: NAMECALL R10 R5 K94 [0x9E9C67CB]
     370 [-]: CALL R10 2 0 
L41: 371 [-]: GETIMPORT R10 96 [0x67652851]
     372 [-]: CALL R10 0 1 
     373 [-]: SUB R8 R8 R10
     374 [-]: GETIMPORT R10 10 [0xCBD666E1]
     375 [-]: LOADN R11 0  
     376 [-]: CALL R10 1 0 
     377 [-]: JUMPBACK L14 
L42: 378 [-]: GETIMPORT R11 34 [0x1A7C02D4]
     379 [-]: NAMECALL R9 R3 K59 [0xAD10E5BC]
     380 [-]: CALL R9 2 0  
     381 [-]: FASTCALL1 62 R7 L43
     382 [-]: MOVE R10 R7  
     383 [-]: GETIMPORT R9 6 [0x7B998233]
     384 [-]: CALL R9 1 1  
L43: 385 [-]: JUMPIF R9 L46
     386 [-]: NAMECALL R9 R7 K11 [0xA2880940]
     387 [-]: CALL R9 1 0  
     388 [-]: JUMP L46
    
L44: 389 [-]: FASTCALL1 62 R5 L45
     390 [-]: MOVE R8 R5   
     391 [-]: GETIMPORT R7 6 [0x7B998233]
     392 [-]: CALL R7 1 1  
L45: 393 [-]: JUMPIF R7 L46
     394 [-]: GETIMPORT R9 98 [0x0469F296]
     395 [-]: LOADK R10 K99 ["GAME_C1_TORSO"]
     396 [-]: CALL R9 1 -1 
     397 [-]: NAMECALL R7 R2 K93 [0x003C792F]
     398 [-]: CALL R7 -1 1 
     399 [-]: MOVE R6 R7   
     400 [-]: MOVE R9 R6   
     401 [-]: NAMECALL R7 R5 K94 [0x9E9C67CB]
     402 [-]: CALL R7 2 0  
L46: 403 [-]: FASTCALL1 62 R2 L47
     404 [-]: MOVE R8 R2   
     405 [-]: GETIMPORT R7 6 [0x7B998233]
     406 [-]: CALL R7 1 1  
L47: 407 [-]: JUMPIF R7 L49
     408 [-]: FASTCALL1 62 R3 L48
     409 [-]: MOVE R8 R3   
     410 [-]: GETIMPORT R7 6 [0x7B998233]
     411 [-]: CALL R7 1 1  
L48: 412 [-]: JUMPIF R7 L49
     413 [-]: NAMECALL R7 R3 K40 [0xD2715720]
     414 [-]: CALL R7 1 1  
     415 [-]: LOADN R8 1   
     416 [-]: JUMPIFNOTLT R7 R8 L54
L49: 417 [-]: GETIMPORT R7 23 [0x89326C93]
     418 [-]: NAMECALL R7 R7 K24 [0x18D05D30]
     419 [-]: CALL R7 1 1  
     420 [-]: JUMPIFNOT R7 L51
     421 [-]: GETIMPORT R9 4 ["_T"]
     422 [-]: GETTABLE R8 R9 R4
     423 [-]: FASTCALL1 62 R8 L50
     424 [-]: GETIMPORT R7 6 [0x7B998233]
     425 [-]: CALL R7 1 1  
L50: 426 [-]: JUMPIF R7 L51
     427 [-]: GETIMPORT R8 4 ["_T"]
     428 [-]: GETTABLE R7 R8 R4
     429 [-]: LOADB R8 0   
     430 [-]: SETTABLEKS R8 R7 K8 ["pulling"]
L51: 431 [-]: FASTCALL1 62 R5 L52
     432 [-]: MOVE R8 R5   
     433 [-]: GETIMPORT R7 6 [0x7B998233]
     434 [-]: CALL R7 1 1  
L52: 435 [-]: JUMPIF R7 L53
     436 [-]: NAMECALL R7 R5 K11 [0xA2880940]
     437 [-]: CALL R7 1 0  
     438 [-]: LOADNIL R5   
L53: 439 [-]: RETURN R0 0  
L54: 440 [-]: NAMECALL R7 R2 K47 [0x020D4331]
     441 [-]: CALL R7 1 1  
     442 [-]: FASTCALL1 62 R3 L55
     443 [-]: MOVE R9 R3   
     444 [-]: GETIMPORT R8 6 [0x7B998233]
     445 [-]: CALL R8 1 1  
L55: 446 [-]: JUMPIF R8 L56
     447 [-]: GETIMPORT R8 18 [0x8998D685]
     448 [-]: JUMPIFNOT R8 L56
     449 [-]: GETIMPORT R10 101 [0x666386F2]
     450 [-]: LOADB R11 0  
     451 [-]: LOADN R12 3  
     452 [-]: LOADN R13 1  
     453 [-]: LOADB R14 1  
     454 [-]: NAMECALL R8 R3 K21 [0x5D985C7E]
     455 [-]: CALL R8 6 0  
L56: 456 [-]: NAMECALL R8 R2 K102 [0xA5E492D4]
     457 [-]: CALL R8 1 1  
     458 [-]: JUMPIF R8 L57
     459 [-]: GETIMPORT R8 23 [0x89326C93]
     460 [-]: NAMECALL R8 R8 K24 [0x18D05D30]
     461 [-]: CALL R8 1 1  
     462 [-]: JUMPIFNOT R8 L59
     463 [-]: NAMECALL R8 R2 K103 [0x35844CF2]
     464 [-]: CALL R8 1 1  
     465 [-]: JUMPIF R8 L59
L57: 466 [-]: GETIMPORT R8 26 [0x3D106989]
     467 [-]: LOADK R9 K104 ["Initiating player damage"]
     468 [-]: CALL R8 1 0  
     469 [-]: GETIMPORT R8 62 [0x35C16153]
     470 [-]: CALL R8 0 1  
     471 [-]: LOADN R9 10  
     472 [-]: SETTABLEKS R9 R8 K63 ["baseAmount"]
     473 [-]: LOADN R11 0  
     474 [-]: LOADN R12 1  
     475 [-]: NAMECALL R9 R8 K105 [0x1586E35E]
     476 [-]: CALL R9 3 0  
     477 [-]: LOADN R11 19 
     478 [-]: LOADB R12 1  
     479 [-]: NAMECALL R9 R8 K70 [0xFC0E440A]
     480 [-]: CALL R9 3 0  
     481 [-]: GETIMPORT R9 18 [0x8998D685]
     482 [-]: JUMPIFNOT R9 L58
     483 [-]: GETIMPORT R9 42 [0xA421AF95]
     484 [-]: CALL R9 0 1  
     485 [-]: GETIMPORT R10 44 [0x83DDCC65]
     486 [-]: MOVE R11 R9  
     487 [-]: NAMECALL R12 R3 K28 [0xF6EBD926]
     488 [-]: CALL R12 1 1 
     489 [-]: NAMECALL R13 R2 K28 [0xF6EBD926]
     490 [-]: CALL R13 1 -1
     491 [-]: CALL R10 -1 0
     492 [-]: GETIMPORT R10 46 [0xC2892F65]
     493 [-]: MOVE R11 R9  
     494 [-]: CALL R10 1 0 
     495 [-]: MULK R12 R9 K106 [500]
     496 [-]: NAMECALL R10 R8 K77 [0xCDB40C41]
     497 [-]: CALL R10 2 0 
L58: 498 [-]: MOVE R11 R3  
     499 [-]: NAMECALL R9 R8 K107 [0x86CD00CB]
     500 [-]: CALL R9 2 0  
     501 [-]: MOVE R11 R0  
     502 [-]: NAMECALL R9 R8 K108 [0xF4DC3420]
     503 [-]: CALL R9 2 0  
     504 [-]: LOADN R11 0  
     505 [-]: NAMECALL R9 R8 K64 [0xCA73DD2A]
     506 [-]: CALL R9 2 0  
     507 [-]: MOVE R11 R8  
     508 [-]: NAMECALL R9 R2 K78 [0x479483BB]
     509 [-]: CALL R9 2 0  
L59: 510 [-]: LOADK R8 K109 [2.5]
     511 [-]: LOADN R9 1   
L60: 512 [-]: FASTCALL1 62 R2 L61
     513 [-]: MOVE R11 R2  
     514 [-]: GETIMPORT R10 6 [0x7B998233]
     515 [-]: CALL R10 1 1 
L61: 516 [-]: JUMPIF R10 L63
     517 [-]: LOADN R12 12 
     518 [-]: NAMECALL R10 R2 K54 [0x0E46E45B]
     519 [-]: CALL R10 2 1 
     520 [-]: JUMPIFNOT R10 L63
     521 [-]: FASTCALL1 62 R3 L62
     522 [-]: MOVE R11 R3  
     523 [-]: GETIMPORT R10 6 [0x7B998233]
     524 [-]: CALL R10 1 1 
L62: 525 [-]: JUMPIFNOT R10 L67
L63: 526 [-]: FASTCALL1 62 R5 L64
     527 [-]: MOVE R11 R5  
     528 [-]: GETIMPORT R10 6 [0x7B998233]
     529 [-]: CALL R10 1 1 
L64: 530 [-]: JUMPIF R10 L66
     531 [-]: FASTCALL1 62 R2 L65
     532 [-]: MOVE R11 R2  
     533 [-]: GETIMPORT R10 6 [0x7B998233]
     534 [-]: CALL R10 1 1 
L65: 535 [-]: JUMPIF R10 L66
     536 [-]: GETUPVAL R12 2
     537 [-]: NAMECALL R10 R2 K93 [0x003C792F]
     538 [-]: CALL R10 2 1 
     539 [-]: MOVE R6 R10  
     540 [-]: MOVE R12 R6  
     541 [-]: NAMECALL R10 R5 K94 [0x9E9C67CB]
     542 [-]: CALL R10 2 0 
L66: 543 [-]: GETIMPORT R10 96 [0x67652851]
     544 [-]: CALL R10 0 1 
     545 [-]: SUB R9 R9 R10
     546 [-]: LOADN R10 0  
     547 [-]: JUMPIFLT R9 R10 L67
     548 [-]: GETIMPORT R10 10 [0xCBD666E1]
     549 [-]: LOADN R11 0  
     550 [-]: CALL R10 1 0 
     551 [-]: JUMPBACK L60 
L67: 552 [-]: FASTCALL1 62 R2 L68
     553 [-]: MOVE R11 R2  
     554 [-]: GETIMPORT R10 6 [0x7B998233]
     555 [-]: CALL R10 1 1 
L68: 556 [-]: JUMPIF R10 L69
     557 [-]: GETIMPORT R12 111 [0x5B7DE502]
     558 [-]: LOADB R13 0  
     559 [-]: LOADN R14 0  
     560 [-]: LOADB R15 1  
     561 [-]: NAMECALL R10 R2 K58 [0x659D451F]
     562 [-]: CALL R10 5 0 
L69: 563 [-]: FASTCALL1 62 R2 L70
     564 [-]: MOVE R11 R2  
     565 [-]: GETIMPORT R10 6 [0x7B998233]
     566 [-]: CALL R10 1 1 
L70: 567 [-]: JUMPIF R10 L80
     568 [-]: LOADN R12 12 
     569 [-]: NAMECALL R10 R2 K54 [0x0E46E45B]
     570 [-]: CALL R10 2 1 
     571 [-]: JUMPIFNOT R10 L80
     572 [-]: FASTCALL1 62 R3 L71
     573 [-]: MOVE R11 R3  
     574 [-]: GETIMPORT R10 6 [0x7B998233]
     575 [-]: CALL R10 1 1 
L71: 576 [-]: JUMPIF R10 L80
     577 [-]: NAMECALL R10 R3 K112 [0x2047CFE7]
     578 [-]: CALL R10 1 1 
     579 [-]: JUMPIF R10 L80
     580 [-]: FASTCALL1 62 R5 L72
     581 [-]: MOVE R11 R5  
     582 [-]: GETIMPORT R10 6 [0x7B998233]
     583 [-]: CALL R10 1 1 
L72: 584 [-]: JUMPIF R10 L74
     585 [-]: FASTCALL1 62 R2 L73
     586 [-]: MOVE R11 R2  
     587 [-]: GETIMPORT R10 6 [0x7B998233]
     588 [-]: CALL R10 1 1 
L73: 589 [-]: JUMPIF R10 L74
     590 [-]: GETUPVAL R12 2
     591 [-]: NAMECALL R10 R2 K93 [0x003C792F]
     592 [-]: CALL R10 2 1 
     593 [-]: MOVE R6 R10  
     594 [-]: MOVE R12 R6  
     595 [-]: NAMECALL R10 R5 K94 [0x9E9C67CB]
     596 [-]: CALL R10 2 0 
L74: 597 [-]: FASTCALL1 62 R2 L75
     598 [-]: MOVE R11 R2  
     599 [-]: GETIMPORT R10 6 [0x7B998233]
     600 [-]: CALL R10 1 1 
L75: 601 [-]: JUMPIF R10 L79
     602 [-]: FASTCALL1 62 R3 L76
     603 [-]: MOVE R11 R3  
     604 [-]: GETIMPORT R10 6 [0x7B998233]
     605 [-]: CALL R10 1 1 
L76: 606 [-]: JUMPIF R10 L79
     607 [-]: FASTCALL1 62 R7 L77
     608 [-]: MOVE R11 R7  
     609 [-]: GETIMPORT R10 6 [0x7B998233]
     610 [-]: CALL R10 1 1 
L77: 611 [-]: JUMPIF R10 L78
     612 [-]: NAMECALL R11 R2 K113 [0xD1586535]
     613 [-]: CALL R11 1 1 
     614 [-]: NAMECALL R12 R3 K113 [0xD1586535]
     615 [-]: CALL R12 1 1 
     616 [-]: SUB R10 R11 R12
     617 [-]: GETIMPORT R11 46 [0xC2892F65]
     618 [-]: MOVE R12 R10 
     619 [-]: CALL R11 1 0 
     620 [-]: LOADN R13 10 
     621 [-]: NAMECALL R11 R7 K114 [0xA3FF8243]
     622 [-]: CALL R11 2 0 
     623 [-]: GETIMPORT R14 42 [0xA421AF95]
     624 [-]: CALL R14 0 1 
     625 [-]: MULK R15 R10 K115 [10]
     626 [-]: SUB R13 R14 R15
     627 [-]: NAMECALL R11 R7 K116 [0x8EEFB01E]
     628 [-]: CALL R11 2 0 
L78: 629 [-]: MOVE R12 R3  
     630 [-]: NAMECALL R10 R2 K117 [0xBEBAD19F]
     631 [-]: CALL R10 2 1 
     632 [-]: LOADK R11 K109 [2.5]
     633 [-]: JUMPIFLT R10 R11 L80
     634 [-]: LOADN R11 0  
     635 [-]: JUMPIFLT R8 R11 L80
L79: 636 [-]: GETIMPORT R10 10 [0xCBD666E1]
     637 [-]: LOADN R11 0  
     638 [-]: CALL R10 1 0 
     639 [-]: GETIMPORT R10 96 [0x67652851]
     640 [-]: CALL R10 0 1 
     641 [-]: SUB R8 R8 R10
     642 [-]: JUMPBACK L69 
L80: 643 [-]: FASTCALL1 62 R2 L81
     644 [-]: MOVE R11 R2  
     645 [-]: GETIMPORT R10 6 [0x7B998233]
     646 [-]: CALL R10 1 1 
L81: 647 [-]: JUMPIF R10 L83
     648 [-]: FASTCALL1 62 R7 L82
     649 [-]: MOVE R11 R7  
     650 [-]: GETIMPORT R10 6 [0x7B998233]
     651 [-]: CALL R10 1 1 
L82: 652 [-]: JUMPIF R10 L83
     653 [-]: GETIMPORT R12 42 [0xA421AF95]
     654 [-]: CALL R12 0 -1
     655 [-]: NAMECALL R10 R7 K116 [0x8EEFB01E]
     656 [-]: CALL R10 -1 0
     657 [-]: NAMECALL R10 R7 K118 [0xB2F857C5]
     658 [-]: CALL R10 1 0 
     659 [-]: GETIMPORT R12 120 ["ZERO_VECTOR"]
     660 [-]: NAMECALL R10 R7 K50 [0xCDADCD5D]
     661 [-]: CALL R10 2 0 
L83: 662 [-]: FASTCALL1 62 R3 L84
     663 [-]: MOVE R11 R3  
     664 [-]: GETIMPORT R10 6 [0x7B998233]
     665 [-]: CALL R10 1 1 
L84: 666 [-]: JUMPIF R10 L85
     667 [-]: GETIMPORT R10 18 [0x8998D685]
     668 [-]: JUMPIF R10 L85
     669 [-]: LOADK R12 K121 ["EndPull"]
     670 [-]: GETIMPORT R15 101 [0x666386F2]
     671 [-]: LOADB R16 0  
     672 [-]: LOADN R17 3  
     673 [-]: LOADN R18 1  
     674 [-]: LOADB R19 1  
     675 [-]: NAMECALL R13 R3 K21 [0x5D985C7E]
     676 [-]: CALL R13 6 -1
     677 [-]: NAMECALL R10 R3 K122 [0x21B4C60E]
     678 [-]: CALL R10 -1 0
L85: 679 [-]: FASTCALL1 62 R3 L86
     680 [-]: MOVE R11 R3  
     681 [-]: GETIMPORT R10 6 [0x7B998233]
     682 [-]: CALL R10 1 1 
L86: 683 [-]: JUMPIF R10 L87
     684 [-]: GETIMPORT R12 124 [0xB348FE5A]
     685 [-]: LOADB R13 0  
     686 [-]: LOADN R14 0  
     687 [-]: LOADB R15 1  
     688 [-]: NAMECALL R10 R3 K58 [0x659D451F]
     689 [-]: CALL R10 5 0 
L87: 690 [-]: GETIMPORT R10 23 [0x89326C93]
     691 [-]: NAMECALL R10 R10 K24 [0x18D05D30]
     692 [-]: CALL R10 1 1 
     693 [-]: JUMPIFNOT R10 L89
     694 [-]: GETIMPORT R12 4 ["_T"]
     695 [-]: GETTABLE R11 R12 R4
     696 [-]: FASTCALL1 62 R11 L88
     697 [-]: GETIMPORT R10 6 [0x7B998233]
     698 [-]: CALL R10 1 1 
L88: 699 [-]: JUMPIF R10 L89
     700 [-]: GETIMPORT R11 4 ["_T"]
     701 [-]: GETTABLE R10 R11 R4
     702 [-]: LOADB R11 0  
     703 [-]: SETTABLEKS R11 R10 K8 ["pulling"]
L89: 704 [-]: RETURN R0 0  


; Name:            
; Defined at line: 491
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  13

       0 [-]: NAMECALL R1 R0 K0 [0xCD73323E]
       1 [-]: CALL R1 1 1  
       2 [-]: NAMECALL R2 R0 K1 [0x2B54251B]
       3 [-]: CALL R2 1 1  
       4 [-]: FASTCALL1 62 R1 L0
       5 [-]: MOVE R4 R1   
       6 [-]: GETIMPORT R3 3 [0x7B998233]
       7 [-]: CALL R3 1 1  
L 0:   8 [-]: JUMPIF R3 L9 
       9 [-]: LOADK R4 K4 ["MachetePull"]
      10 [-]: NAMECALL R5 R1 K5 [0xED4E0128]
      11 [-]: CALL R5 1 1  
      12 [-]: CONCAT R3 R4 R5
      13 [-]: NAMECALL R4 R1 K6 [0xDE321E6F]
      14 [-]: CALL R4 1 1  
      15 [-]: NAMECALL R5 R4 K7 [0xF7D48EE0]
      16 [-]: CALL R5 1 1  
      17 [-]: GETIMPORT R8 9 ["_T"]
      18 [-]: GETTABLE R7 R8 R3
      19 [-]: FASTCALL1 62 R7 L1
      20 [-]: GETIMPORT R6 3 [0x7B998233]
      21 [-]: CALL R6 1 1  
L 1:  22 [-]: JUMPIF R6 L9 
      23 [-]: FASTCALL1 62 R5 L2
      24 [-]: MOVE R7 R5   
      25 [-]: GETIMPORT R6 3 [0x7B998233]
      26 [-]: CALL R6 1 1  
L 2:  27 [-]: JUMPIF R6 L9 
      28 [-]: GETIMPORT R8 9 ["_T"]
      29 [-]: GETTABLE R7 R8 R3
      30 [-]: GETTABLEKS R6 R7 K10 ["target"]
      31 [-]: FASTCALL1 62 R6 L3
      32 [-]: MOVE R8 R6   
      33 [-]: GETIMPORT R7 3 [0x7B998233]
      34 [-]: CALL R7 1 1  
L 3:  35 [-]: JUMPIF R7 L9 
      36 [-]: NAMECALL R7 R6 K11 [0xA5E492D4]
      37 [-]: CALL R7 1 1  
      38 [-]: JUMPIF R7 L4 
      39 [-]: GETIMPORT R7 13 [0x89326C93]
      40 [-]: NAMECALL R7 R7 K14 [0x18D05D30]
      41 [-]: CALL R7 1 1  
      42 [-]: JUMPIFNOT R7 L9
      43 [-]: NAMECALL R7 R6 K15 [0x35844CF2]
      44 [-]: CALL R7 1 1  
      45 [-]: JUMPIF R7 L9 
L 4:  46 [-]: GETIMPORT R7 18 [0x733FC736]
      47 [-]: LOADB R8 1   
      48 [-]: CALL R7 1 1  
      49 [-]: FASTCALL1 62 R2 L5
      50 [-]: MOVE R9 R2   
      51 [-]: GETIMPORT R8 3 [0x7B998233]
      52 [-]: CALL R8 1 1  
L 5:  53 [-]: JUMPIF R8 L8 
      54 [-]: JUMPIFNOTEQ R2 R6 L8
      55 [-]: NAMECALL R8 R1 K19 [0x2047CFE7]
      56 [-]: CALL R8 1 1  
      57 [-]: JUMPIF R8 L8 
      58 [-]: GETIMPORT R8 21 [0x1C382993]
      59 [-]: JUMPIFNOT R8 L6
      60 [-]: LOADN R10 26 
      61 [-]: NAMECALL R8 R2 K22 [0x0E46E45B]
      62 [-]: CALL R8 2 1  
      63 [-]: JUMPIF R8 L8 
L 6:  64 [-]: GETIMPORT R8 24 [0x84543BBC]
      65 [-]: JUMPIFNOT R8 L7
      66 [-]: LOADN R10 4  
      67 [-]: NAMECALL R8 R2 K22 [0x0E46E45B]
      68 [-]: CALL R8 2 1  
      69 [-]: JUMPIFNOT R8 L7
      70 [-]: JUMP L8
     
L 7:  71 [-]: MOVE R10 R2  
      72 [-]: NAMECALL R8 R7 K25 [0x277BF617]
      73 [-]: CALL R8 2 0  
L 8:  74 [-]: GETIMPORT R10 27 [0x52D433A4]
      75 [-]: GETIMPORT R11 29 [0x0469F296]
      76 [-]: LOADK R12 K30 ["PullTo"]
      77 [-]: CALL R11 1 1 
      78 [-]: MOVE R12 R7  
      79 [-]: NAMECALL R8 R5 K31 [0xCBAE1D7C]
      80 [-]: CALL R8 4 0  
L 9:  81 [-]: NAMECALL R3 R0 K32 [0xA2880940]
      82 [-]: CALL R3 1 0  
      83 [-]: RETURN R0 0  


; Name:            
; Defined at line: 528
; #Upvalues:       1
; #Parameters:     3
; Is_vararg:       0
; Max Stack Size:  27

       0 [-]: NAMECALL R3 R0 K0 [0x5163741E]
       1 [-]: CALL R3 1 1  
       2 [-]: LOADK R5 K1 ["MachetePull"]
       3 [-]: NAMECALL R6 R3 K2 [0xED4E0128]
       4 [-]: CALL R6 1 1  
       5 [-]: CONCAT R4 R5 R6
       6 [-]: GETIMPORT R7 4 ["_T"]
       7 [-]: GETTABLE R6 R7 R4
       8 [-]: FASTCALL1 62 R6 L0
       9 [-]: GETIMPORT R5 6 [0x7B998233]
      10 [-]: CALL R5 1 1  
L 0:  11 [-]: JUMPIFNOT R5 L1
      12 [-]: RETURN R0 0  
L 1:  13 [-]: GETIMPORT R7 4 ["_T"]
      14 [-]: GETTABLE R6 R7 R4
      15 [-]: GETTABLEKS R5 R6 K7 ["beam"]
      16 [-]: GETIMPORT R7 4 ["_T"]
      17 [-]: GETTABLE R6 R7 R4
      18 [-]: LOADB R7 1   
      19 [-]: SETTABLEKS R7 R6 K8 ["pulling"]
      20 [-]: FASTCALL1 62 R2 L2
      21 [-]: MOVE R7 R2   
      22 [-]: GETIMPORT R6 6 [0x7B998233]
      23 [-]: CALL R6 1 1  
L 2:  24 [-]: JUMPIFNOT R6 L5
      25 [-]: GETIMPORT R6 10 [0xCBD666E1]
      26 [-]: LOADN R7 0   
      27 [-]: CALL R6 1 0  
      28 [-]: GETIMPORT R8 4 ["_T"]
      29 [-]: GETTABLE R7 R8 R4
      30 [-]: FASTCALL1 62 R7 L3
      31 [-]: GETIMPORT R6 6 [0x7B998233]
      32 [-]: CALL R6 1 1  
L 3:  33 [-]: JUMPIF R6 L4 
      34 [-]: GETIMPORT R7 4 ["_T"]
      35 [-]: GETTABLE R6 R7 R4
      36 [-]: LOADB R7 0   
      37 [-]: SETTABLEKS R7 R6 K8 ["pulling"]
L 4:  38 [-]: RETURN R0 0  
L 5:  39 [-]: GETIMPORT R7 12 [0xA04C5AD0]
      40 [-]: FASTCALL1 62 R7 L6
      41 [-]: GETIMPORT R6 6 [0x7B998233]
      42 [-]: CALL R6 1 1  
L 6:  43 [-]: JUMPIF R6 L7 
      44 [-]: GETIMPORT R8 12 [0xA04C5AD0]
      45 [-]: GETIMPORT R9 14 ["EMPTY_SYMBOL"]
      46 [-]: GETIMPORT R10 16 ["ZERO_VECTOR"]
      47 [-]: GETIMPORT R11 18 ["ZERO_ROTATION"]
      48 [-]: MOVE R12 R0  
      49 [-]: NAMECALL R6 R3 K19 [0x47901F07]
      50 [-]: CALL R6 6 0  
L 7:  51 [-]: FASTCALL1 62 R5 L8
      52 [-]: MOVE R7 R5   
      53 [-]: GETIMPORT R6 6 [0x7B998233]
      54 [-]: CALL R6 1 1  
L 8:  55 [-]: JUMPIF R6 L9 
      56 [-]: NAMECALL R6 R5 K20 [0xA2880940]
      57 [-]: CALL R6 1 0  
      58 [-]: LOADNIL R5   
L 9:  59 [-]: GETIMPORT R8 22 [0x78A39459]
      60 [-]: GETIMPORT R9 24 [0x8751F1A3]
      61 [-]: NAMECALL R6 R3 K19 [0x47901F07]
      62 [-]: CALL R6 3 1  
      63 [-]: MOVE R5 R6   
      64 [-]: GETIMPORT R7 4 ["_T"]
      65 [-]: GETTABLE R6 R7 R4
      66 [-]: SETTABLEKS R5 R6 K7 ["beam"]
      67 [-]: LOADNIL R6   
      68 [-]: FASTCALL1 62 R5 L10
      69 [-]: MOVE R8 R5   
      70 [-]: GETIMPORT R7 6 [0x7B998233]
      71 [-]: CALL R7 1 1  
L10:  72 [-]: JUMPIF R7 L11
      73 [-]: GETUPVAL R9 0
      74 [-]: NAMECALL R7 R2 K25 [0x003C792F]
      75 [-]: CALL R7 2 1  
      76 [-]: MOVE R6 R7   
      77 [-]: MOVE R9 R6   
      78 [-]: NAMECALL R7 R5 K26 [0x9E9C67CB]
      79 [-]: CALL R7 2 0  
L11:  80 [-]: GETIMPORT R9 28 [0x6B4136E9]
      81 [-]: LOADB R10 0  
      82 [-]: LOADN R11 2  
      83 [-]: LOADN R12 2  
      84 [-]: LOADB R13 0  
      85 [-]: NAMECALL R7 R3 K29 [0x7027C544]
      86 [-]: CALL R7 6 0  
      87 [-]: FASTCALL1 62 R2 L12
      88 [-]: MOVE R8 R2   
      89 [-]: GETIMPORT R7 6 [0x7B998233]
      90 [-]: CALL R7 1 1  
L12:  91 [-]: JUMPIF R7 L13
      92 [-]: GETIMPORT R9 31 [0x5B7DE502]
      93 [-]: LOADB R10 0  
      94 [-]: LOADN R11 0  
      95 [-]: LOADB R12 1  
      96 [-]: NAMECALL R7 R2 K32 [0x659D451F]
      97 [-]: CALL R7 5 0  
L13:  98 [-]: LOADK R7 K33 [2.5]
      99 [-]: NAMECALL R8 R3 K34 [0x020D4331]
     100 [-]: CALL R8 1 1  
     101 [-]: NAMECALL R9 R3 K35 [0xD1586535]
     102 [-]: CALL R9 1 1  
     103 [-]: NAMECALL R11 R2 K35 [0xD1586535]
     104 [-]: CALL R11 1 1 
     105 [-]: SUB R10 R9 R11
     106 [-]: LOADN R11 0  
     107 [-]: LOADNIL R12  
     108 [-]: GETIMPORT R13 37 [0xA421AF95]
     109 [-]: CALL R13 0 1 
     110 [-]: GETIMPORT R14 37 [0xA421AF95]
     111 [-]: CALL R14 0 1 
     112 [-]: LOADNIL R15  
     113 [-]: LOADB R16 0  
     114 [-]: NAMECALL R17 R2 K38 [0xA5E492D4]
     115 [-]: CALL R17 1 1 
     116 [-]: JUMPIF R17 L14
     117 [-]: GETIMPORT R17 40 [0x89326C93]
     118 [-]: NAMECALL R17 R17 K41 [0x18D05D30]
     119 [-]: CALL R17 1 1 
     120 [-]: JUMPIFNOT R17 L15
     121 [-]: NAMECALL R17 R2 K42 [0x35844CF2]
     122 [-]: CALL R17 1 1 
     123 [-]: JUMPIF R17 L15
L14: 124 [-]: GETIMPORT R17 45 [0x35C16153]
     125 [-]: CALL R17 0 1 
     126 [-]: MOVE R15 R17 
     127 [-]: LOADN R19 5  
     128 [-]: LOADN R20 1  
     129 [-]: NAMECALL R17 R15 K46 [0x1586E35E]
     130 [-]: CALL R17 3 0 
     131 [-]: LOADN R19 5  
     132 [-]: LOADB R20 1  
     133 [-]: NAMECALL R17 R15 K47 [0xFC0E440A]
     134 [-]: CALL R17 3 0 
     135 [-]: MOVE R19 R3  
     136 [-]: NAMECALL R17 R15 K48 [0x86CD00CB]
     137 [-]: CALL R17 2 0 
     138 [-]: MOVE R19 R0  
     139 [-]: NAMECALL R17 R15 K49 [0xF4DC3420]
     140 [-]: CALL R17 2 0 
     141 [-]: LOADN R19 0  
     142 [-]: NAMECALL R17 R15 K50 [0xCA73DD2A]
     143 [-]: CALL R17 2 0 
L15: 144 [-]: FASTCALL1 62 R2 L16
     145 [-]: MOVE R18 R2  
     146 [-]: GETIMPORT R17 6 [0x7B998233]
     147 [-]: CALL R17 1 1 
L16: 148 [-]: JUMPIF R17 L25
     149 [-]: FASTCALL1 62 R3 L17
     150 [-]: MOVE R18 R3  
     151 [-]: GETIMPORT R17 6 [0x7B998233]
     152 [-]: CALL R17 1 1 
L17: 153 [-]: JUMPIF R17 L25
     154 [-]: NAMECALL R17 R3 K51 [0x2047CFE7]
     155 [-]: CALL R17 1 1 
     156 [-]: JUMPIF R17 L25
     157 [-]: FASTCALL1 62 R5 L18
     158 [-]: MOVE R18 R5  
     159 [-]: GETIMPORT R17 6 [0x7B998233]
     160 [-]: CALL R17 1 1 
L18: 161 [-]: JUMPIF R17 L19
     162 [-]: GETUPVAL R19 0
     163 [-]: NAMECALL R17 R2 K25 [0x003C792F]
     164 [-]: CALL R17 2 1 
     165 [-]: MOVE R6 R17  
     166 [-]: MOVE R19 R6  
     167 [-]: NAMECALL R17 R5 K26 [0x9E9C67CB]
     168 [-]: CALL R17 2 0 
L19: 169 [-]: JUMPIFNOT R15 L24
     170 [-]: JUMPIF R16 L21
     171 [-]: MOVE R19 R9  
     172 [-]: NAMECALL R17 R3 K52 [0x85CC3A74]
     173 [-]: CALL R17 2 1 
     174 [-]: LOADN R18 0  
     175 [-]: JUMPIFLT R18 R17 L20
     176 [-]: LOADB R16 0 +1
L20: 177 [-]: LOADB R16 1  
L21: 178 [-]: JUMPIFNOT R16 L24
     179 [-]: GETIMPORT R17 54 [0x67652851]
     180 [-]: CALL R17 0 1 
     181 [-]: SUB R11 R11 R17
     182 [-]: LOADN R17 0  
L22: 183 [-]: LOADN R18 0  
     184 [-]: JUMPIFNOTLE R11 R18 L23
     185 [-]: ADDK R17 R17 K55 [60]
     186 [-]: ADDK R11 R11 K56 [0.10000000000000001]
     187 [-]: JUMPBACK L22 
L23: 188 [-]: LOADN R18 0  
     189 [-]: JUMPIFNOTLT R18 R17 L24
     190 [-]: SETTABLEKS R17 R15 K57 ["baseAmount"]
     191 [-]: MOVE R20 R15 
     192 [-]: NAMECALL R18 R2 K58 [0x479483BB]
     193 [-]: CALL R18 2 0 
L24: 194 [-]: MOVE R19 R13 
     195 [-]: NAMECALL R17 R2 K59 [0x4078BBF8]
     196 [-]: CALL R17 2 0 
     197 [-]: MOVE R19 R14 
     198 [-]: NAMECALL R17 R3 K59 [0x4078BBF8]
     199 [-]: CALL R17 2 0 
     200 [-]: SUB R10 R13 R14
     201 [-]: GETIMPORT R17 61 [0xC2892F65]
     202 [-]: MOVE R18 R10 
     203 [-]: CALL R17 1 0 
     204 [-]: GETIMPORT R17 63 [0x20B7F774]
     205 [-]: MOVE R18 R14 
     206 [-]: MOVE R19 R13 
     207 [-]: CALL R17 2 1 
     208 [-]: MULK R20 R10 K64 [30]
     209 [-]: LOADB R21 1  
     210 [-]: NAMECALL R18 R8 K65 [0xCDADCD5D]
     211 [-]: CALL R18 3 0 
     212 [-]: MOVE R20 R17 
     213 [-]: NAMECALL R18 R3 K66 [0x6CC17595]
     214 [-]: CALL R18 2 0 
     215 [-]: MOVE R20 R2  
     216 [-]: NAMECALL R18 R3 K67 [0xBEBAD19F]
     217 [-]: CALL R18 2 1 
     218 [-]: MOVE R12 R18 
     219 [-]: LOADN R18 1  
     220 [-]: JUMPIFLT R12 R18 L25
     221 [-]: LOADN R18 0  
     222 [-]: JUMPIFLT R7 R18 L25
     223 [-]: GETIMPORT R18 10 [0xCBD666E1]
     224 [-]: LOADN R19 0  
     225 [-]: CALL R18 1 0 
     226 [-]: GETIMPORT R18 54 [0x67652851]
     227 [-]: CALL R18 0 1 
     228 [-]: SUB R7 R7 R18
     229 [-]: JUMPBACK L15 
L25: 230 [-]: FASTCALL1 62 R12 L26
     231 [-]: MOVE R18 R12 
     232 [-]: GETIMPORT R17 6 [0x7B998233]
     233 [-]: CALL R17 1 1 
L26: 234 [-]: JUMPIF R17 L32
     235 [-]: LOADN R17 1  
     236 [-]: JUMPIFNOTLT R12 R17 L32
     237 [-]: FASTCALL1 62 R2 L27
     238 [-]: MOVE R18 R2  
     239 [-]: GETIMPORT R17 6 [0x7B998233]
     240 [-]: CALL R17 1 1 
L27: 241 [-]: JUMPIF R17 L29
     242 [-]: NAMECALL R17 R2 K38 [0xA5E492D4]
     243 [-]: CALL R17 1 1 
     244 [-]: JUMPIF R17 L28
     245 [-]: GETIMPORT R17 40 [0x89326C93]
     246 [-]: NAMECALL R17 R17 K41 [0x18D05D30]
     247 [-]: CALL R17 1 1 
     248 [-]: JUMPIFNOT R17 L29
     249 [-]: NAMECALL R17 R2 K42 [0x35844CF2]
     250 [-]: CALL R17 1 1 
     251 [-]: JUMPIF R17 L29
L28: 252 [-]: GETIMPORT R17 45 [0x35C16153]
     253 [-]: CALL R17 0 1 
     254 [-]: LOADN R18 60 
     255 [-]: SETTABLEKS R18 R17 K57 ["baseAmount"]
     256 [-]: LOADN R20 0  
     257 [-]: LOADN R21 1  
     258 [-]: NAMECALL R18 R17 K46 [0x1586E35E]
     259 [-]: CALL R18 3 0 
     260 [-]: LOADN R20 19 
     261 [-]: LOADB R21 1  
     262 [-]: NAMECALL R18 R17 K47 [0xFC0E440A]
     263 [-]: CALL R18 3 0 
     264 [-]: LOADN R20 5  
     265 [-]: LOADB R21 1  
     266 [-]: NAMECALL R18 R17 K47 [0xFC0E440A]
     267 [-]: CALL R18 3 0 
     268 [-]: MOVE R20 R3  
     269 [-]: NAMECALL R18 R17 K48 [0x86CD00CB]
     270 [-]: CALL R18 2 0 
     271 [-]: MOVE R20 R0  
     272 [-]: NAMECALL R18 R17 K49 [0xF4DC3420]
     273 [-]: CALL R18 2 0 
     274 [-]: LOADN R20 0  
     275 [-]: NAMECALL R18 R17 K50 [0xCA73DD2A]
     276 [-]: CALL R18 2 0 
     277 [-]: MOVE R20 R17 
     278 [-]: NAMECALL R18 R2 K58 [0x479483BB]
     279 [-]: CALL R18 2 0 
L29: 280 [-]: FASTCALL1 62 R3 L30
     281 [-]: MOVE R18 R3  
     282 [-]: GETIMPORT R17 6 [0x7B998233]
     283 [-]: CALL R17 1 1 
L30: 284 [-]: JUMPIF R17 L32
     285 [-]: GETIMPORT R18 69 [0xEEB22CE6]
     286 [-]: FASTCALL1 62 R18 L31
     287 [-]: GETIMPORT R17 6 [0x7B998233]
     288 [-]: CALL R17 1 1 
L31: 289 [-]: JUMPIF R17 L32
     290 [-]: LOADN R17 0  
     291 [-]: SETTABLEKS R17 R10 K70 ["y"]
     292 [-]: GETIMPORT R17 40 [0x89326C93]
     293 [-]: GETIMPORT R19 69 [0xEEB22CE6]
     294 [-]: NAMECALL R20 R3 K35 [0xD1586535]
     295 [-]: CALL R20 1 1 
     296 [-]: GETIMPORT R21 63 [0x20B7F774]
     297 [-]: MOVE R22 R10 
     298 [-]: GETIMPORT R23 16 ["ZERO_VECTOR"]
     299 [-]: CALL R21 2 1 
     300 [-]: MOVE R22 R0  
     301 [-]: NAMECALL R17 R17 K71 [0x05909209]
     302 [-]: CALL R17 5 0 
L32: 303 [-]: FASTCALL1 62 R8 L33
     304 [-]: MOVE R18 R8  
     305 [-]: GETIMPORT R17 6 [0x7B998233]
     306 [-]: CALL R17 1 1 
L33: 307 [-]: JUMPIF R17 L34
     308 [-]: GETIMPORT R19 16 ["ZERO_VECTOR"]
     309 [-]: NAMECALL R17 R8 K72 [0x8EEFB01E]
     310 [-]: CALL R17 2 0 
     311 [-]: NAMECALL R17 R8 K73 [0xB2F857C5]
     312 [-]: CALL R17 1 0 
     313 [-]: GETIMPORT R19 16 ["ZERO_VECTOR"]
     314 [-]: NAMECALL R17 R8 K65 [0xCDADCD5D]
     315 [-]: CALL R17 2 0 
L34: 316 [-]: FASTCALL1 62 R3 L35
     317 [-]: MOVE R18 R3  
     318 [-]: GETIMPORT R17 6 [0x7B998233]
     319 [-]: CALL R17 1 1 
L35: 320 [-]: JUMPIF R17 L37
     321 [-]: LOADK R19 K74 ["EndPull"]
     322 [-]: GETIMPORT R22 76 [0x666386F2]
     323 [-]: LOADB R23 0  
     324 [-]: LOADN R24 3  
     325 [-]: LOADN R25 1  
     326 [-]: LOADB R26 1  
     327 [-]: NAMECALL R20 R3 K77 [0x5D985C7E]
     328 [-]: CALL R20 6 -1
     329 [-]: NAMECALL R17 R3 K78 [0x21B4C60E]
     330 [-]: CALL R17 -1 0
     331 [-]: FASTCALL1 62 R3 L36
     332 [-]: MOVE R18 R3  
     333 [-]: GETIMPORT R17 6 [0x7B998233]
     334 [-]: CALL R17 1 1 
L36: 335 [-]: JUMPIF R17 L37
     336 [-]: GETIMPORT R19 80 [0xB348FE5A]
     337 [-]: LOADB R20 0  
     338 [-]: LOADN R21 0  
     339 [-]: LOADB R22 1  
     340 [-]: NAMECALL R17 R3 K32 [0x659D451F]
     341 [-]: CALL R17 5 0 
L37: 342 [-]: GETIMPORT R17 40 [0x89326C93]
     343 [-]: NAMECALL R17 R17 K41 [0x18D05D30]
     344 [-]: CALL R17 1 1 
     345 [-]: JUMPIFNOT R17 L39
     346 [-]: GETIMPORT R19 4 ["_T"]
     347 [-]: GETTABLE R18 R19 R4
     348 [-]: FASTCALL1 62 R18 L38
     349 [-]: GETIMPORT R17 6 [0x7B998233]
     350 [-]: CALL R17 1 1 
L38: 351 [-]: JUMPIF R17 L39
     352 [-]: GETIMPORT R18 4 ["_T"]
     353 [-]: GETTABLE R17 R18 R4
     354 [-]: LOADB R18 0  
     355 [-]: SETTABLEKS R18 R17 K8 ["pulling"]
L39: 356 [-]: RETURN R0 0  


; Name:            
; Defined at line: 681
; #Upvalues:       0
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  9

       0 [-]: FASTCALL1 62 R1 L0
       1 [-]: MOVE R3 R1   
       2 [-]: GETIMPORT R2 1 [0x7B998233]
       3 [-]: CALL R2 1 1  
L 0:   4 [-]: JUMPIFNOT R2 L1
       5 [-]: RETURN R0 0  
L 1:   6 [-]: NAMECALL R2 R1 K2 [0x2047CFE7]
       7 [-]: CALL R2 1 1  
       8 [-]: JUMPIF R2 L2 
       9 [-]: LOADNIL R4   
      10 [-]: LOADB R5 0   
      11 [-]: LOADN R6 2   
      12 [-]: LOADN R7 1   
      13 [-]: LOADB R8 0   
      14 [-]: NAMECALL R2 R1 K3 [0x5D985C7E]
      15 [-]: CALL R2 6 0  
L 2:  16 [-]: LOADK R3 K4 ["MachetePull"]
      17 [-]: NAMECALL R4 R1 K5 [0xED4E0128]
      18 [-]: CALL R4 1 1  
      19 [-]: CONCAT R2 R3 R4
      20 [-]: GETIMPORT R4 7 ["_T"]
      21 [-]: GETTABLE R3 R4 R2
      22 [-]: JUMPXEQKNIL R3 L3 NOT
      23 [-]: RETURN R0 0  
L 3:  24 [-]: GETIMPORT R6 7 ["_T"]
      25 [-]: GETTABLE R5 R6 R2
      26 [-]: GETTABLEKS R4 R5 K8 ["proj"]
      27 [-]: FASTCALL1 62 R4 L4
      28 [-]: GETIMPORT R3 1 [0x7B998233]
      29 [-]: CALL R3 1 1  
L 4:  30 [-]: JUMPIF R3 L5 
      31 [-]: GETIMPORT R5 7 ["_T"]
      32 [-]: GETTABLE R4 R5 R2
      33 [-]: GETTABLEKS R3 R4 K8 ["proj"]
      34 [-]: NAMECALL R3 R3 K9 [0xA2880940]
      35 [-]: CALL R3 1 0  
L 5:  36 [-]: GETIMPORT R6 7 ["_T"]
      37 [-]: GETTABLE R5 R6 R2
      38 [-]: GETTABLEKS R4 R5 K10 ["beam"]
      39 [-]: FASTCALL1 62 R4 L6
      40 [-]: GETIMPORT R3 1 [0x7B998233]
      41 [-]: CALL R3 1 1  
L 6:  42 [-]: JUMPIF R3 L7 
      43 [-]: GETIMPORT R5 7 ["_T"]
      44 [-]: GETTABLE R4 R5 R2
      45 [-]: GETTABLEKS R3 R4 K10 ["beam"]
      46 [-]: NAMECALL R3 R3 K9 [0xA2880940]
      47 [-]: CALL R3 1 0  
      48 [-]: GETIMPORT R5 12 [0xB348FE5A]
      49 [-]: LOADB R6 0   
      50 [-]: LOADN R7 0   
      51 [-]: LOADB R8 1   
      52 [-]: NAMECALL R3 R1 K13 [0x659D451F]
      53 [-]: CALL R3 5 0  
L 7:  54 [-]: GETIMPORT R3 15 [0x957D1178]
      55 [-]: JUMPIFNOT R3 L8
      56 [-]: GETIMPORT R3 7 ["_T"]
      57 [-]: LOADNIL R4   
      58 [-]: SETTABLE R4 R3 R2
L 8:  59 [-]: RETURN R0 0  


; Name:            
; Defined at line: 711
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  9

       0 [-]: GETIMPORT R1 1 [0xCBD666E1]
       1 [-]: LOADN R2 0   
       2 [-]: CALL R1 1 0  
       3 [-]: FASTCALL1 62 R0 L0
       4 [-]: MOVE R2 R0   
       5 [-]: GETIMPORT R1 3 [0x7B998233]
       6 [-]: CALL R1 1 1  
L 0:   7 [-]: JUMPIFNOT R1 L1
       8 [-]: RETURN R0 0  
L 1:   9 [-]: NAMECALL R1 R0 K4 [0xED324116]
      10 [-]: CALL R1 1 1  
      11 [-]: FASTCALL1 62 R1 L2
      12 [-]: MOVE R3 R1   
      13 [-]: GETIMPORT R2 3 [0x7B998233]
      14 [-]: CALL R2 1 1  
L 2:  15 [-]: JUMPIFNOT R2 L3
      16 [-]: RETURN R0 0  
L 3:  17 [-]: LOADK R3 K5 ["MachetePull"]
      18 [-]: NAMECALL R4 R1 K6 [0xED4E0128]
      19 [-]: CALL R4 1 1  
      20 [-]: CONCAT R2 R3 R4
      21 [-]: GETIMPORT R5 8 ["_T"]
      22 [-]: GETTABLE R4 R5 R2
      23 [-]: FASTCALL1 62 R4 L4
      24 [-]: GETIMPORT R3 3 [0x7B998233]
      25 [-]: CALL R3 1 1  
L 4:  26 [-]: JUMPIF R3 L6 
      27 [-]: GETIMPORT R6 8 ["_T"]
      28 [-]: GETTABLE R5 R6 R2
      29 [-]: GETTABLEKS R4 R5 K9 ["target"]
      30 [-]: FASTCALL1 62 R4 L5
      31 [-]: GETIMPORT R3 3 [0x7B998233]
      32 [-]: CALL R3 1 1  
L 5:  33 [-]: JUMPIFNOT R3 L7
L 6:  34 [-]: GETIMPORT R3 8 ["_T"]
      35 [-]: LOADNIL R4   
      36 [-]: SETTABLE R4 R3 R2
      37 [-]: RETURN R0 0  
L 7:  38 [-]: GETIMPORT R5 11 [0xC9391D86]
      39 [-]: NAMECALL R3 R0 K12 [0xC9F6A7D7]
      40 [-]: CALL R3 2 1  
      41 [-]: FASTCALL1 62 R3 L8
      42 [-]: MOVE R5 R3   
      43 [-]: GETIMPORT R4 3 [0x7B998233]
      44 [-]: CALL R4 1 1  
L 8:  45 [-]: JUMPIF R4 L9 
      46 [-]: GETIMPORT R8 8 ["_T"]
      47 [-]: GETTABLE R7 R8 R2
      48 [-]: GETTABLEKS R6 R7 K9 ["target"]
      49 [-]: NAMECALL R4 R3 K13 [0x5B634AAE]
      50 [-]: CALL R4 2 0  
L 9:  51 [-]: GETIMPORT R4 8 ["_T"]
      52 [-]: LOADNIL R5   
      53 [-]: SETTABLE R5 R4 R2
      54 [-]: RETURN R0 0  



