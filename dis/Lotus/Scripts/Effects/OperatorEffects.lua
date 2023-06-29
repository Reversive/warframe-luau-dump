; Name:            
; Defined at line: 1
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       1
; Max Stack Size:  12

       1 [-]: GETIMPORT R0 1 [0x0469F296]
       2 [-]: LOADK R1 K2 ["GAME_R1_WEAPON1"]
       3 [-]: CALL R0 1 1  
       4 [-]: GETIMPORT R1 1 [0x0469F296]
       5 [-]: LOADK R2 K3 ["GAME_L1_WEAPON1"]
       6 [-]: CALL R1 1 1  
       7 [-]: GETIMPORT R2 1 [0x0469F296]
       8 [-]: LOADK R3 K4 ["PinchAtten"]
       9 [-]: CALL R2 1 1  
      10 [-]: GETIMPORT R3 1 [0x0469F296]
      11 [-]: LOADK R4 K5 ["UnlitAtten"]
      12 [-]: CALL R3 1 1  
      13 [-]: GETIMPORT R4 1 [0x0469F296]
      14 [-]: LOADK R5 K6 ["AxisVector"]
      15 [-]: CALL R4 1 1  
      16 [-]: GETIMPORT R5 1 [0x0469F296]
      17 [-]: LOADK R6 K7 ["PinchLength"]
      18 [-]: CALL R5 1 1  
      19 [-]: GETIMPORT R6 1 [0x0469F296]
      20 [-]: LOADK R7 K8 ["PinchOverridePoint"]
      21 [-]: CALL R6 1 1  
      22 [-]: GETIMPORT R7 1 [0x0469F296]
      23 [-]: LOADK R8 K9 ["GAME_C1_HIP1"]
      24 [-]: CALL R7 1 1  
      25 [-]: GETIMPORT R8 11 [0xA421AF95]
      26 [-]: LOADK R9 K12 [-0.5]
      27 [-]: LOADN R10 0  
      28 [-]: LOADN R11 -3 
      29 [-]: CALL R8 3 1  
      30 [-]: DUPCLOSURE R9 K13 []
      31 [-]: SETGLOBAL R9 K14 ["OperatorAnimations"]
      32 [-]: DUPCLOSURE R9 K15 []
      33 [-]: SETGLOBAL R9 K16 ["TennoAnimations"]
      34 [-]: DUPCLOSURE R9 K17 []
      35 [-]: MOVE R0 R2   
      36 [-]: MOVE R0 R3   
      37 [-]: SETGLOBAL R9 K18 ["DissolveIn"]
      38 [-]: DUPCLOSURE R9 K19 []
      39 [-]: MOVE R0 R6   
      40 [-]: MOVE R0 R8   
      41 [-]: MOVE R0 R2   
      42 [-]: SETGLOBAL R9 K20 ["OperatorCustomization"]
      43 [-]: DUPCLOSURE R9 K21 []
      44 [-]: SETGLOBAL R9 K22 ["TennoDecoCustomization"]
      45 [-]: DUPCLOSURE R9 K23 []
      46 [-]: SETGLOBAL R9 K24 ["TennoCustomization"]
      47 [-]: DUPCLOSURE R9 K25 []
      48 [-]: MOVE R0 R0   
      49 [-]: MOVE R0 R1   
      50 [-]: SETGLOBAL R9 K26 ["OperatorSpawnEffect"]
      51 [-]: DUPCLOSURE R9 K27 []
      52 [-]: DUPCLOSURE R10 K28 []
      53 [-]: MOVE R0 R7   
      54 [-]: MOVE R0 R5   
      55 [-]: MOVE R0 R2   
      56 [-]: MOVE R0 R6   
      57 [-]: MOVE R0 R4   
      58 [-]: SETGLOBAL R10 K29 ["OperatorCinematicSpawnIn"]
      59 [-]: DUPCLOSURE R10 K30 []
      60 [-]: MOVE R0 R4   
      61 [-]: MOVE R0 R5   
      62 [-]: MOVE R0 R6   
      63 [-]: MOVE R0 R2   
      64 [-]: SETGLOBAL R10 K31 ["Scene12OperatorCinematicSpawnIn"]
      65 [-]: DUPCLOSURE R10 K32 []
      66 [-]: MOVE R0 R7   
      67 [-]: MOVE R0 R9   
      68 [-]: MOVE R0 R4   
      69 [-]: MOVE R0 R5   
      70 [-]: MOVE R0 R2   
      71 [-]: MOVE R0 R6   
      72 [-]: SETGLOBAL R10 K33 ["OperatorCinematicSpawnOut"]
      73 [-]: DUPCLOSURE R10 K34 []
      74 [-]: MOVE R0 R7   
      75 [-]: MOVE R0 R9   
      76 [-]: MOVE R0 R4   
      77 [-]: MOVE R0 R5   
      78 [-]: MOVE R0 R6   
      79 [-]: MOVE R0 R2   
      80 [-]: SETGLOBAL R10 K35 ["OperatorDeathSpawnOut"]
      81 [-]: DUPCLOSURE R10 K36 []
      82 [-]: SETGLOBAL R10 K37 ["MaskHair"]
      83 [-]: RETURN R0 0  


; Name:            
; Defined at line: 41
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  6

       0 [-]: FASTCALL1 62 R0 L0
       1 [-]: MOVE R2 R0   
       2 [-]: GETIMPORT R1 1 [0x7B998233]
       3 [-]: CALL R1 1 1  
L 0:   4 [-]: JUMPIF R1 L1 
       5 [-]: GETIMPORT R3 3 [0x82DC7CBC]
       6 [-]: LOADB R4 1   
       7 [-]: LOADB R5 0   
       8 [-]: NAMECALL R1 R0 K4 [0x5D985C7E]
       9 [-]: CALL R1 4 0  
L 1:  10 [-]: FASTCALL1 62 R0 L2
      11 [-]: MOVE R2 R0   
      12 [-]: GETIMPORT R1 1 [0x7B998233]
      13 [-]: CALL R1 1 1  
L 2:  14 [-]: JUMPIF R1 L3 
      15 [-]: GETIMPORT R3 6 [0xEF25CA1A]
      16 [-]: LOADB R4 0   
      17 [-]: LOADB R5 1   
      18 [-]: NAMECALL R1 R0 K4 [0x5D985C7E]
      19 [-]: CALL R1 4 0  
L 3:  20 [-]: RETURN R0 0  


; Name:            
; Defined at line: 50
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  8

       0 [-]: FASTCALL1 62 R0 L0
       1 [-]: MOVE R2 R0   
       2 [-]: GETIMPORT R1 1 [0x7B998233]
       3 [-]: CALL R1 1 1  
L 0:   4 [-]: JUMPIF R1 L1 
       5 [-]: GETIMPORT R3 3 [0xE26D4BB8]
       6 [-]: LOADB R4 1   
       7 [-]: LOADN R5 2   
       8 [-]: LOADN R6 3   
       9 [-]: LOADB R7 1   
      10 [-]: NAMECALL R1 R0 K4 [0x5D985C7E]
      11 [-]: CALL R1 6 0  
L 1:  12 [-]: GETIMPORT R3 6 [0xFC4EFA7E]
      13 [-]: LOADB R4 1   
      14 [-]: LOADN R5 2   
      15 [-]: LOADN R6 2   
      16 [-]: LOADB R7 1   
      17 [-]: NAMECALL R1 R0 K4 [0x5D985C7E]
      18 [-]: CALL R1 6 0  
      19 [-]: RETURN R0 0  


; Name:            
; Defined at line: 57
; #Upvalues:       2
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  27

       0 [-]: NAMECALL R1 R0 K0 [0x2B54251B]
       1 [-]: CALL R1 1 1  
       2 [-]: FASTCALL1 62 R1 L0
       3 [-]: MOVE R3 R1   
       4 [-]: GETIMPORT R2 2 [0x7B998233]
       5 [-]: CALL R2 1 1  
L 0:   6 [-]: JUMPIFNOT R2 L1
       7 [-]: RETURN R0 0  
L 1:   8 [-]: NAMECALL R2 R1 K3 [0xDE321E6F]
       9 [-]: CALL R2 1 1  
      10 [-]: NAMECALL R2 R2 K4 [0xF7D48EE0]
      11 [-]: CALL R2 1 1  
      12 [-]: NAMECALL R3 R1 K3 [0xDE321E6F]
      13 [-]: CALL R3 1 1  
      14 [-]: LOADN R5 9   
      15 [-]: NAMECALL R3 R3 K5 [0xE85A2361]
      16 [-]: CALL R3 2 1  
      17 [-]: FASTCALL1 62 R2 L2
      18 [-]: MOVE R5 R2   
      19 [-]: GETIMPORT R4 2 [0x7B998233]
      20 [-]: CALL R4 1 1  
L 2:  21 [-]: JUMPIF R4 L7 
      22 [-]: NAMECALL R4 R2 K6 [0xB0DE89AF]
      23 [-]: CALL R4 1 1  
      24 [-]: JUMPIFNOT R4 L3
      25 [-]: MOVE R7 R4   
      26 [-]: NAMECALL R5 R1 K7 [0x0AEBAA10]
      27 [-]: CALL R5 2 0  
      28 [-]: JUMP L4
     
L 3:  29 [-]: LOADNIL R7   
      30 [-]: NAMECALL R5 R1 K7 [0x0AEBAA10]
      31 [-]: CALL R5 2 0  
L 4:  32 [-]: NAMECALL R5 R2 K8 [0x328C2E2B]
      33 [-]: CALL R5 1 1  
      34 [-]: FASTCALL1 62 R5 L5
      35 [-]: MOVE R7 R5   
      36 [-]: GETIMPORT R6 2 [0x7B998233]
      37 [-]: CALL R6 1 1  
L 5:  38 [-]: JUMPIF R6 L6 
      39 [-]: MOVE R8 R5   
      40 [-]: NAMECALL R6 R1 K9 [0x7D241D57]
      41 [-]: CALL R6 2 0  
L 6:  42 [-]: LOADNIL R8   
      43 [-]: NAMECALL R6 R2 K10 [0xD70B80BC]
      44 [-]: CALL R6 2 0  
      45 [-]: MOVE R8 R1   
      46 [-]: NAMECALL R6 R2 K11 [0xDFB47E85]
      47 [-]: CALL R6 2 0  
      48 [-]: GETIMPORT R6 13 [0xCBD666E1]
      49 [-]: LOADN R7 0   
      50 [-]: CALL R6 1 0  
L 7:  51 [-]: GETIMPORT R4 15 [0xA421AF95]
      52 [-]: CALL R4 0 1  
      53 [-]: GETIMPORT R5 15 [0xA421AF95]
      54 [-]: CALL R5 0 1  
      55 [-]: GETIMPORT R8 17 [0x46DCC9CB]
      56 [-]: NAMECALL R6 R1 K18 [0xC9F6A7D7]
      57 [-]: CALL R6 2 1  
      58 [-]: NEWTABLE R7 0 0
      59 [-]: LOADNIL R8   
      60 [-]: LOADNIL R9   
      61 [-]: LOADNIL R10  
      62 [-]: FASTCALL1 62 R6 L8
      63 [-]: MOVE R12 R6  
      64 [-]: GETIMPORT R11 2 [0x7B998233]
      65 [-]: CALL R11 1 1 
L 8:  66 [-]: JUMPIF R11 L11
      67 [-]: FASTCALL1 62 R6 L9
      68 [-]: MOVE R12 R6  
      69 [-]: GETIMPORT R11 2 [0x7B998233]
      70 [-]: CALL R11 1 1 
L 9:  71 [-]: JUMPIF R11 L10
      72 [-]: NAMECALL R11 R6 K19 [0x467C327C]
      73 [-]: CALL R11 1 0 
L10:  74 [-]: NAMECALL R11 R6 K20 [0xF6EBD926]
      75 [-]: CALL R11 1 1 
      76 [-]: MOVE R4 R11  
      77 [-]: GETIMPORT R11 22 [0xF6C6E505]
      78 [-]: NAMECALL R12 R6 K23 [0xCB3851B8]
      79 [-]: CALL R12 1 -1
      80 [-]: CALL R11 -1 1
      81 [-]: MOVE R5 R11  
      82 [-]: GETIMPORT R13 25 [0x82DC7CBC]
      83 [-]: LOADB R14 0  
      84 [-]: LOADB R15 0  
      85 [-]: NAMECALL R11 R6 K26 [0x5D985C7E]
      86 [-]: CALL R11 4 0 
      87 [-]: GETIMPORT R13 28 ["gDecorationType"]
      88 [-]: NAMECALL R11 R6 K29 [0xC1595BD5]
      89 [-]: CALL R11 2 1 
      90 [-]: MOVE R7 R11  
      91 [-]: GETIMPORT R13 31 [0xC2378216]
      92 [-]: GETIMPORT R14 33 ["EMPTY_SYMBOL"]
      93 [-]: GETIMPORT R15 35 ["ZERO_VECTOR"]
      94 [-]: GETIMPORT R16 37 ["ZERO_ROTATION"]
      95 [-]: MOVE R17 R3  
      96 [-]: NAMECALL R11 R6 K38 [0x47901F07]
      97 [-]: CALL R11 6 1 
      98 [-]: MOVE R8 R11  
      99 [-]: GETIMPORT R13 40 [0x665BA8F3]
     100 [-]: NAMECALL R11 R6 K18 [0xC9F6A7D7]
     101 [-]: CALL R11 2 1 
     102 [-]: MOVE R9 R11  
     103 [-]: GETIMPORT R13 42 [0x2F4DE776]
     104 [-]: NAMECALL R11 R6 K18 [0xC9F6A7D7]
     105 [-]: CALL R11 2 1 
     106 [-]: MOVE R10 R11 
L11: 107 [-]: NAMECALL R11 R1 K43 [0x5E651723]
     108 [-]: CALL R11 1 1 
     109 [-]: LOADNIL R12  
     110 [-]: FASTCALL1 62 R11 L12
     111 [-]: MOVE R14 R11 
     112 [-]: GETIMPORT R13 2 [0x7B998233]
     113 [-]: CALL R13 1 1 
L12: 114 [-]: JUMPIF R13 L15
     115 [-]: NAMECALL R13 R11 K44 [0x8B72B36E]
     116 [-]: CALL R13 1 1 
     117 [-]: GETIMPORT R15 47 ["focusKneelingAvatar"]
     118 [-]: FASTCALL1 62 R15 L13
     119 [-]: GETIMPORT R14 2 [0x7B998233]
     120 [-]: CALL R14 1 1 
L13: 121 [-]: JUMPIF R14 L15
     122 [-]: GETIMPORT R16 47 ["focusKneelingAvatar"]
     123 [-]: GETTABLE R15 R16 R13
     124 [-]: FASTCALL1 62 R15 L14
     125 [-]: GETIMPORT R14 2 [0x7B998233]
     126 [-]: CALL R14 1 1 
L14: 127 [-]: JUMPIF R14 L15
     128 [-]: GETIMPORT R14 47 ["focusKneelingAvatar"]
     129 [-]: GETTABLE R12 R14 R13
     130 [-]: GETIMPORT R14 47 ["focusKneelingAvatar"]
     131 [-]: LOADNIL R15  
     132 [-]: SETTABLE R15 R14 R13
     133 [-]: GETIMPORT R16 49 [0xE26D4BB8]
     134 [-]: LOADB R17 0  
     135 [-]: NAMECALL R14 R12 K26 [0x5D985C7E]
     136 [-]: CALL R14 3 0 
L15: 137 [-]: NAMECALL R13 R1 K50 [0xA5E492D4]
     138 [-]: CALL R13 1 1 
     139 [-]: JUMPIFNOT R13 L16
     140 [-]: GETIMPORT R14 52 [0x89326C93]
     141 [-]: NAMECALL R14 R14 K53 [0x7C1A0374]
     142 [-]: CALL R14 1 1 
     143 [-]: GETTABLEKS R13 R14 K54 ["postProcess"]
     144 [-]: LOADN R16 0  
     145 [-]: NAMECALL R14 R13 K55 [0xF038EC0B]
     146 [-]: CALL R14 2 0 
     147 [-]: LOADN R16 0  
     148 [-]: NAMECALL R14 R13 K56 [0xC7BDB630]
     149 [-]: CALL R14 2 0 
     150 [-]: NAMECALL R14 R1 K57 [0x0B4BCFB6]
     151 [-]: CALL R14 1 1 
     152 [-]: GETIMPORT R17 59 [0xB37905D5]
     153 [-]: NAMECALL R15 R14 K60 [0xBD5007D9]
     154 [-]: CALL R15 2 0 
     155 [-]: LOADN R17 1  
     156 [-]: NAMECALL R15 R14 K61 [0x47DE28D6]
     157 [-]: CALL R15 2 0 
L16: 158 [-]: LOADN R13 0  
     159 [-]: LOADB R14 0  
     160 [-]: GETIMPORT R16 15 [0xA421AF95]
     161 [-]: LOADN R18 1  
     162 [-]: GETTABLEKS R19 R5 K62 ["x"]
     163 [-]: MUL R17 R18 R19
     164 [-]: LOADN R18 0  
     165 [-]: LOADN R20 1  
     166 [-]: GETTABLEKS R21 R5 K63 ["z"]
     167 [-]: MUL R19 R20 R21
     168 [-]: CALL R16 3 1 
     169 [-]: SUB R15 R4 R16
     170 [-]: LOADNIL R16  
L17: 171 [-]: LOADN R17 1  
     172 [-]: JUMPIFNOTLT R13 R17 L34
     173 [-]: FASTCALL1 62 R6 L18
     174 [-]: MOVE R18 R6  
     175 [-]: GETIMPORT R17 2 [0x7B998233]
     176 [-]: CALL R17 1 1 
L18: 177 [-]: JUMPIF R17 L34
     178 [-]: FASTCALL1 62 R1 L19
     179 [-]: MOVE R18 R1  
     180 [-]: GETIMPORT R17 2 [0x7B998233]
     181 [-]: CALL R17 1 1 
L19: 182 [-]: JUMPIF R17 L34
     183 [-]: LOADK R17 K64 [0.69999999999999996]
     184 [-]: JUMPIFNOTLT R17 R13 L24
     185 [-]: JUMPIF R14 L24
     186 [-]: NAMECALL R17 R1 K65 [0xBD8424D2]
     187 [-]: CALL R17 1 0 
     188 [-]: GETIMPORT R17 52 [0x89326C93]
     189 [-]: GETIMPORT R19 67 [0x54ADC0B5]
     190 [-]: GETIMPORT R22 69 [0x0469F296]
     191 [-]: LOADK R23 K70 ["GAME_C1_SPINE5"]
     192 [-]: CALL R22 1 -1
     193 [-]: NAMECALL R20 R6 K71 [0x003C792F]
     194 [-]: CALL R20 -1 1
     195 [-]: GETIMPORT R21 37 ["ZERO_ROTATION"]
     196 [-]: MOVE R22 R3  
     197 [-]: NAMECALL R17 R17 K72 [0x05909209]
     198 [-]: CALL R17 5 0 
     199 [-]: FASTCALL1 62 R12 L20
     200 [-]: MOVE R18 R12 
     201 [-]: GETIMPORT R17 2 [0x7B998233]
     202 [-]: CALL R17 1 1 
L20: 203 [-]: JUMPIF R17 L23
     204 [-]: NAMECALL R17 R12 K20 [0xF6EBD926]
     205 [-]: CALL R17 1 1 
     206 [-]: NAMECALL R18 R12 K0 [0x2B54251B]
     207 [-]: CALL R18 1 1 
     208 [-]: FASTCALL1 62 R18 L21
     209 [-]: MOVE R20 R18 
     210 [-]: GETIMPORT R19 2 [0x7B998233]
     211 [-]: CALL R19 1 1 
L21: 212 [-]: JUMPIF R19 L22
     213 [-]: GETIMPORT R21 74 ["gMoverType"]
     214 [-]: NAMECALL R19 R18 K75 [0xF2DEAF69]
     215 [-]: CALL R19 2 1 
     216 [-]: JUMPIFNOT R19 L22
     217 [-]: NAMECALL R20 R18 K76 [0xAA9344E8]
     218 [-]: CALL R20 1 1 
     219 [-]: GETTABLEKS R19 R20 K77 ["y"]
     220 [-]: LOADN R20 0  
     221 [-]: JUMPIFNOTLT R20 R19 L22
     222 [-]: GETTABLEKS R20 R17 K77 ["y"]
     223 [-]: ADDK R19 R20 K78 [1.5]
     224 [-]: SETTABLEKS R19 R17 K77 ["y"]
L22: 225 [-]: MOVE R21 R17 
     226 [-]: NAMECALL R22 R12 K79 [0x5280B883]
     227 [-]: CALL R22 1 -1
     228 [-]: NAMECALL R19 R1 K80 [0x589EF1C1]
     229 [-]: CALL R19 -1 0
     230 [-]: NAMECALL R21 R12 K81 [0x2EC61863]
     231 [-]: CALL R21 1 -1
     232 [-]: NAMECALL R19 R1 K82 [0x89C6DBF7]
     233 [-]: CALL R19 -1 0
     234 [-]: NAMECALL R19 R12 K83 [0xA2880940]
     235 [-]: CALL R19 1 0 
L23: 236 [-]: LOADB R14 1  
L24: 237 [-]: LOADK R17 K84 [0.5]
     238 [-]: LOADK R19 K84 [0.5]
     239 [-]: MUL R18 R19 R13
     240 [-]: SUB R16 R17 R18
     241 [-]: GETUPVAL R19 0
     242 [-]: MOVE R20 R16 
     243 [-]: LOADN R21 0  
     244 [-]: LOADN R22 0  
     245 [-]: LOADN R23 0  
     246 [-]: LOADB R24 1  
     247 [-]: NAMECALL R17 R6 K85 [0x986D2AB8]
     248 [-]: CALL R17 7 0 
     249 [-]: FASTCALL1 62 R8 L25
     250 [-]: MOVE R18 R8  
     251 [-]: GETIMPORT R17 2 [0x7B998233]
     252 [-]: CALL R17 1 1 
L25: 253 [-]: JUMPIF R17 L26
     254 [-]: GETUPVAL R19 0
     255 [-]: MOVE R20 R16 
     256 [-]: NAMECALL R17 R8 K85 [0x986D2AB8]
     257 [-]: CALL R17 3 0 
L26: 258 [-]: FASTCALL1 62 R9 L27
     259 [-]: MOVE R18 R9  
     260 [-]: GETIMPORT R17 2 [0x7B998233]
     261 [-]: CALL R17 1 1 
L27: 262 [-]: JUMPIF R17 L29
     263 [-]: GETUPVAL R19 1
     264 [-]: LOADN R21 0  
     265 [-]: LOADN R23 2  
     266 [-]: MULK R24 R13 K86 [4]
     267 [-]: SUB R22 R23 R24
     268 [-]: FASTCALL2 18 R21 R22 L28
     269 [-]: GETIMPORT R20 89 [0xB62ECFE0]
     270 [-]: CALL R20 2 1 
L28: 271 [-]: NAMECALL R17 R9 K85 [0x986D2AB8]
     272 [-]: CALL R17 3 0 
L29: 273 [-]: FASTCALL1 62 R10 L30
     274 [-]: MOVE R18 R10 
     275 [-]: GETIMPORT R17 2 [0x7B998233]
     276 [-]: CALL R17 1 1 
L30: 277 [-]: JUMPIF R17 L32
     278 [-]: FASTCALL2K 21 R13 K86 L31 [4]
     279 [-]: MOVE R20 R13 
     280 [-]: LOADK R21 K86 [4]
     281 [-]: GETIMPORT R19 91 [0xA40531D8]
     282 [-]: CALL R19 2 1 
L31: 283 [-]: NAMECALL R17 R10 K92 [0x66472BF5]
     284 [-]: CALL R17 2 0 
L32: 285 [-]: GETIMPORT R19 94 [0x5DB3CE80]
     286 [-]: MOVE R20 R4  
     287 [-]: MOVE R21 R15 
     288 [-]: LOADN R23 1  
     289 [-]: LOADN R26 1  
     290 [-]: SUB R25 R26 R13
     291 [-]: FASTCALL2K 21 R25 K95 L33 [2]
     292 [-]: LOADK R26 K95 [2]
     293 [-]: GETIMPORT R24 91 [0xA40531D8]
     294 [-]: CALL R24 2 1 
L33: 295 [-]: SUB R22 R23 R24
     296 [-]: CALL R19 3 -1
     297 [-]: NAMECALL R17 R6 K96 [0x9307AA51]
     298 [-]: CALL R17 -1 0
     299 [-]: GETIMPORT R18 99 [0x67652851]
     300 [-]: CALL R18 0 1 
     301 [-]: MULK R17 R18 K97 [1]
     302 [-]: ADD R13 R13 R17
     303 [-]: GETIMPORT R17 13 [0xCBD666E1]
     304 [-]: LOADN R18 0  
     305 [-]: CALL R17 1 0 
     306 [-]: JUMPBACK L17 
L34: 307 [-]: FASTCALL1 62 R6 L35
     308 [-]: MOVE R18 R6  
     309 [-]: GETIMPORT R17 2 [0x7B998233]
     310 [-]: CALL R17 1 1 
L35: 311 [-]: JUMPIF R17 L36
     312 [-]: NAMECALL R17 R6 K83 [0xA2880940]
     313 [-]: CALL R17 1 0 
L36: 314 [-]: RETURN R0 0  


; Name:            
; Defined at line: 166
; #Upvalues:       3
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  19

       0 [-]: NAMECALL R1 R0 K0 [0x2B54251B]
       1 [-]: CALL R1 1 1  
       2 [-]: FASTCALL1 62 R1 L0
       3 [-]: MOVE R3 R1   
       4 [-]: GETIMPORT R2 2 [0x7B998233]
       5 [-]: CALL R2 1 1  
L 0:   6 [-]: JUMPIFNOT R2 L1
       7 [-]: RETURN R0 0  
L 1:   8 [-]: FASTCALL1 62 R0 L2
       9 [-]: MOVE R3 R0   
      10 [-]: GETIMPORT R2 2 [0x7B998233]
      11 [-]: CALL R2 1 1  
L 2:  12 [-]: JUMPIF R2 L3 
      13 [-]: GETIMPORT R4 4 [0x0469F296]
      14 [-]: LOADK R5 K5 ["OperatorAnimations"]
      15 [-]: CALL R4 1 1  
      16 [-]: LOADB R5 0   
      17 [-]: NAMECALL R2 R0 K6 [0xD5F7912B]
      18 [-]: CALL R2 3 0  
L 3:  19 [-]: NAMECALL R2 R1 K7 [0xDE321E6F]
      20 [-]: CALL R2 1 1  
      21 [-]: LOADN R4 9   
      22 [-]: NAMECALL R2 R2 K8 [0xE85A2361]
      23 [-]: CALL R2 2 1  
      24 [-]: FASTCALL1 62 R2 L4
      25 [-]: MOVE R4 R2   
      26 [-]: GETIMPORT R3 2 [0x7B998233]
      27 [-]: CALL R3 1 1  
L 4:  28 [-]: JUMPIF R3 L7 
      29 [-]: NAMECALL R3 R2 K9 [0x328C2E2B]
      30 [-]: CALL R3 1 1  
      31 [-]: FASTCALL1 62 R3 L5
      32 [-]: MOVE R5 R3   
      33 [-]: GETIMPORT R4 2 [0x7B998233]
      34 [-]: CALL R4 1 1  
L 5:  35 [-]: JUMPIF R4 L6 
      36 [-]: MOVE R6 R3   
      37 [-]: NAMECALL R4 R1 K10 [0x7D241D57]
      38 [-]: CALL R4 2 0  
L 6:  39 [-]: MOVE R6 R0   
      40 [-]: NAMECALL R4 R2 K11 [0xD70B80BC]
      41 [-]: CALL R4 2 0  
      42 [-]: MOVE R6 R1   
      43 [-]: NAMECALL R4 R2 K12 [0xDFB47E85]
      44 [-]: CALL R4 2 0  
L 7:  45 [-]: NAMECALL R3 R1 K13 [0x5B89142C]
      46 [-]: CALL R3 1 1  
      47 [-]: NAMECALL R3 R3 K14 [0x8B72B36E]
      48 [-]: CALL R3 1 1  
      49 [-]: GETIMPORT R5 17 ["focusKneelingAvatar"]
      50 [-]: FASTCALL1 62 R5 L8
      51 [-]: GETIMPORT R4 2 [0x7B998233]
      52 [-]: CALL R4 1 1  
L 8:  53 [-]: JUMPIFNOT R4 L9
      54 [-]: GETIMPORT R4 18 ["_T"]
      55 [-]: NEWTABLE R5 0 0
      56 [-]: SETTABLEKS R5 R4 K16 ["focusKneelingAvatar"]
L 9:  57 [-]: GETIMPORT R4 20 [0x89326C93]
      58 [-]: GETIMPORT R6 22 [0xF7B785FB]
      59 [-]: NAMECALL R7 R1 K23 [0xF6EBD926]
      60 [-]: CALL R7 1 1  
      61 [-]: NAMECALL R8 R1 K24 [0x5280B883]
      62 [-]: CALL R8 1 1  
      63 [-]: MOVE R9 R1   
      64 [-]: NAMECALL R4 R4 K25 [0x05909209]
      65 [-]: CALL R4 5 1  
      66 [-]: NAMECALL R5 R1 K26 [0x020D4331]
      67 [-]: CALL R5 1 1  
      68 [-]: NAMECALL R5 R5 K27 [0x933237CF]
      69 [-]: CALL R5 1 1  
      70 [-]: FASTCALL1 62 R5 L10
      71 [-]: MOVE R7 R5   
      72 [-]: GETIMPORT R6 2 [0x7B998233]
      73 [-]: CALL R6 1 1  
L10:  74 [-]: JUMPIF R6 L11
      75 [-]: MOVE R8 R5   
      76 [-]: GETIMPORT R9 29 ["EMPTY_SYMBOL"]
      77 [-]: NAMECALL R6 R4 K30 [0xA83B7094]
      78 [-]: CALL R6 3 0  
L11:  79 [-]: NAMECALL R8 R1 K31 [0x5E651723]
      80 [-]: CALL R8 1 -1 
      81 [-]: NAMECALL R6 R4 K32 [0xF04F9558]
      82 [-]: CALL R6 -1 0 
      83 [-]: FASTCALL1 62 R4 L12
      84 [-]: MOVE R7 R4   
      85 [-]: GETIMPORT R6 2 [0x7B998233]
      86 [-]: CALL R6 1 1  
L12:  87 [-]: JUMPIF R6 L13
      88 [-]: NAMECALL R8 R1 K33 [0x2EC61863]
      89 [-]: CALL R8 1 -1 
      90 [-]: NAMECALL R6 R4 K34 [0x89C6DBF7]
      91 [-]: CALL R6 -1 0 
      92 [-]: NAMECALL R8 R1 K35 [0x808B79E6]
      93 [-]: CALL R8 1 -1 
      94 [-]: NAMECALL R6 R4 K36 [0x0CCA925A]
      95 [-]: CALL R6 -1 0 
      96 [-]: LOADN R8 -1  
      97 [-]: NAMECALL R6 R4 K37 [0x1FEDCBCF]
      98 [-]: CALL R6 2 0  
      99 [-]: NAMECALL R6 R4 K38 [0x1AC1655C]
     100 [-]: CALL R6 1 1  
     101 [-]: MOVE R8 R4   
     102 [-]: NAMECALL R6 R6 K39 [0x2992B3D6]
     103 [-]: CALL R6 2 0  
     104 [-]: GETIMPORT R8 4 [0x0469F296]
     105 [-]: LOADK R9 K40 ["TennoAnimations"]
     106 [-]: CALL R8 1 1  
     107 [-]: LOADB R9 0   
     108 [-]: NAMECALL R6 R4 K6 [0xD5F7912B]
     109 [-]: CALL R6 3 0  
     110 [-]: GETIMPORT R6 17 ["focusKneelingAvatar"]
     111 [-]: SETTABLE R4 R6 R3
L13: 112 [-]: NAMECALL R6 R1 K41 [0xE43B7B6B]
     113 [-]: CALL R6 1 0  
     114 [-]: NAMECALL R6 R1 K42 [0xA5E492D4]
     115 [-]: CALL R6 1 1  
     116 [-]: JUMPIFNOT R6 L14
     117 [-]: GETIMPORT R7 20 [0x89326C93]
     118 [-]: NAMECALL R7 R7 K43 [0x7C1A0374]
     119 [-]: CALL R7 1 1  
     120 [-]: GETTABLEKS R6 R7 K44 ["postProcess"]
     121 [-]: LOADN R9 2   
     122 [-]: NAMECALL R7 R6 K45 [0xF038EC0B]
     123 [-]: CALL R7 2 0  
     124 [-]: LOADN R9 4   
     125 [-]: NAMECALL R7 R6 K46 [0xC7BDB630]
     126 [-]: CALL R7 2 0  
     127 [-]: NAMECALL R7 R1 K47 [0x0B4BCFB6]
     128 [-]: CALL R7 1 1  
     129 [-]: LOADK R10 K48 [1.25]
     130 [-]: LOADK R11 K49 [1.05]
     131 [-]: LOADK R12 K49 [1.05]
     132 [-]: LOADK R13 K50 [3.5]
     133 [-]: NAMECALL R8 R7 K51 [0xD8BCB169]
     134 [-]: CALL R8 5 0  
     135 [-]: GETIMPORT R10 53 [0xB37905D5]
     136 [-]: LOADN R11 1  
     137 [-]: LOADN R12 -1 
     138 [-]: LOADN R13 1  
     139 [-]: NAMECALL R8 R7 K54 [0x758C046D]
     140 [-]: CALL R8 5 0  
     141 [-]: LOADK R10 K55 [1.1000000000000001]
     142 [-]: NAMECALL R8 R7 K56 [0x47DE28D6]
     143 [-]: CALL R8 2 0  
L14: 144 [-]: GETIMPORT R8 58 [0xC2378216]
     145 [-]: GETIMPORT R9 29 ["EMPTY_SYMBOL"]
     146 [-]: GETIMPORT R10 60 ["ZERO_VECTOR"]
     147 [-]: GETIMPORT R11 62 ["ZERO_ROTATION"]
     148 [-]: MOVE R12 R2  
     149 [-]: NAMECALL R6 R0 K63 [0x47901F07]
     150 [-]: CALL R6 6 1  
     151 [-]: LOADNIL R7   
     152 [-]: LOADN R8 0   
     153 [-]: GETUPVAL R11 0
     154 [-]: LOADN R12 0  
     155 [-]: LOADN R13 0  
     156 [-]: LOADN R14 0  
     157 [-]: LOADN R15 0  
     158 [-]: LOADB R16 1  
     159 [-]: NAMECALL R9 R0 K64 [0x986D2AB8]
     160 [-]: CALL R9 7 0  
L15: 161 [-]: LOADN R9 1   
     162 [-]: JUMPIFNOTLT R8 R9 L21
     163 [-]: FASTCALL1 62 R1 L16
     164 [-]: MOVE R10 R1  
     165 [-]: GETIMPORT R9 2 [0x7B998233]
     166 [-]: CALL R9 1 1  
L16: 167 [-]: JUMPIF R9 L21
     168 [-]: FASTCALL1 62 R0 L17
     169 [-]: MOVE R10 R0  
     170 [-]: GETIMPORT R9 2 [0x7B998233]
     171 [-]: CALL R9 1 1  
L17: 172 [-]: JUMPIF R9 L20
     173 [-]: LOADN R11 1  
     174 [-]: SUB R10 R11 R8
     175 [-]: FASTCALL2K 21 R10 K65 L18 [3]
     176 [-]: LOADK R11 K65 [3]
     177 [-]: GETIMPORT R9 68 [0xA40531D8]
     178 [-]: CALL R9 2 1  
L18: 179 [-]: GETIMPORT R10 70 [0x5DB3CE80]
     180 [-]: GETIMPORT R11 72 [0x9C090FC3]
     181 [-]: GETUPVAL R12 1
     182 [-]: MOVE R13 R9  
     183 [-]: CALL R10 3 1 
     184 [-]: MOVE R13 R10 
     185 [-]: GETIMPORT R14 62 ["ZERO_ROTATION"]
     186 [-]: NAMECALL R11 R0 K73 [0xE28AA928]
     187 [-]: CALL R11 3 0 
     188 [-]: LOADK R11 K74 [0.5]
     189 [-]: MUL R7 R11 R8
     190 [-]: GETUPVAL R13 2
     191 [-]: MOVE R14 R7  
     192 [-]: LOADN R15 0  
     193 [-]: LOADN R16 0  
     194 [-]: LOADN R17 0  
     195 [-]: LOADB R18 1  
     196 [-]: NAMECALL R11 R0 K64 [0x986D2AB8]
     197 [-]: CALL R11 7 0 
     198 [-]: FASTCALL1 62 R6 L19
     199 [-]: MOVE R12 R6  
     200 [-]: GETIMPORT R11 2 [0x7B998233]
     201 [-]: CALL R11 1 1 
L19: 202 [-]: JUMPIF R11 L20
     203 [-]: GETUPVAL R13 2
     204 [-]: MOVE R14 R7  
     205 [-]: NAMECALL R11 R6 K64 [0x986D2AB8]
     206 [-]: CALL R11 3 0 
L20: 207 [-]: GETIMPORT R10 76 [0x67652851]
     208 [-]: CALL R10 0 1 
     209 [-]: GETIMPORT R11 78 [0x91BE34E1]
     210 [-]: MUL R9 R10 R11
     211 [-]: ADD R8 R8 R9 
     212 [-]: GETIMPORT R9 80 [0xCBD666E1]
     213 [-]: LOADN R10 0  
     214 [-]: CALL R9 1 0  
     215 [-]: JUMPBACK L15 
L21: 216 [-]: GETUPVAL R11 2
     217 [-]: LOADK R12 K74 [0.5]
     218 [-]: LOADN R13 0  
     219 [-]: LOADN R14 0  
     220 [-]: LOADN R15 0  
     221 [-]: LOADB R16 1  
     222 [-]: NAMECALL R9 R0 K64 [0x986D2AB8]
     223 [-]: CALL R9 7 0  
     224 [-]: GETIMPORT R9 80 [0xCBD666E1]
     225 [-]: LOADN R10 0  
     226 [-]: CALL R9 1 0  
     227 [-]: FASTCALL1 62 R2 L22
     228 [-]: MOVE R10 R2  
     229 [-]: GETIMPORT R9 2 [0x7B998233]
     230 [-]: CALL R9 1 1  
L22: 231 [-]: JUMPIF R9 L25
     232 [-]: FASTCALL1 62 R1 L23
     233 [-]: MOVE R10 R1  
     234 [-]: GETIMPORT R9 2 [0x7B998233]
     235 [-]: CALL R9 1 1  
L23: 236 [-]: JUMPIF R9 L25
     237 [-]: NAMECALL R9 R2 K9 [0x328C2E2B]
     238 [-]: CALL R9 1 1  
     239 [-]: FASTCALL1 62 R9 L24
     240 [-]: MOVE R11 R9  
     241 [-]: GETIMPORT R10 2 [0x7B998233]
     242 [-]: CALL R10 1 1 
L24: 243 [-]: JUMPIF R10 L25
     244 [-]: MOVE R12 R9  
     245 [-]: NAMECALL R10 R1 K10 [0x7D241D57]
     246 [-]: CALL R10 2 0 
L25: 247 [-]: RETURN R0 0  


; Name:            
; Defined at line: 251
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  5

       0 [-]: NAMECALL R1 R0 K0 [0xED324116]
       1 [-]: CALL R1 1 1  
       2 [-]: FASTCALL1 62 R1 L0
       3 [-]: MOVE R3 R1   
       4 [-]: GETIMPORT R2 2 [0x7B998233]
       5 [-]: CALL R2 1 1  
L 0:   6 [-]: JUMPIFNOT R2 L1
       7 [-]: RETURN R0 0  
L 1:   8 [-]: NAMECALL R2 R1 K3 [0xDE321E6F]
       9 [-]: CALL R2 1 1  
      10 [-]: NAMECALL R2 R2 K4 [0xF7D48EE0]
      11 [-]: CALL R2 1 1  
      12 [-]: FASTCALL1 62 R2 L2
      13 [-]: MOVE R4 R2   
      14 [-]: GETIMPORT R3 2 [0x7B998233]
      15 [-]: CALL R3 1 1  
L 2:  16 [-]: JUMPIFNOT R3 L3
      17 [-]: RETURN R0 0  
L 3:  18 [-]: RETURN R0 0  


; Name:            
; Defined at line: 263
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  8

       0 [-]: NAMECALL R1 R0 K0 [0xED324116]
       1 [-]: CALL R1 1 1  
       2 [-]: FASTCALL1 62 R1 L0
       3 [-]: MOVE R3 R1   
       4 [-]: GETIMPORT R2 2 [0x7B998233]
       5 [-]: CALL R2 1 1  
L 0:   6 [-]: JUMPIFNOT R2 L1
       7 [-]: RETURN R0 0  
L 1:   8 [-]: NAMECALL R2 R1 K3 [0xDE321E6F]
       9 [-]: CALL R2 1 1  
      10 [-]: NAMECALL R2 R2 K4 [0xF7D48EE0]
      11 [-]: CALL R2 1 1  
      12 [-]: FASTCALL1 62 R2 L2
      13 [-]: MOVE R4 R2   
      14 [-]: GETIMPORT R3 2 [0x7B998233]
      15 [-]: CALL R3 1 1  
L 2:  16 [-]: JUMPIFNOT R3 L3
      17 [-]: RETURN R0 0  
L 3:  18 [-]: NAMECALL R3 R0 K3 [0xDE321E6F]
      19 [-]: CALL R3 1 1  
      20 [-]: LOADN R5 17  
      21 [-]: LOADN R6 4   
      22 [-]: LOADN R7 0   
      23 [-]: NAMECALL R3 R3 K5 [0x5E6704FF]
      24 [-]: CALL R3 4 0  
      25 [-]: NAMECALL R3 R0 K3 [0xDE321E6F]
      26 [-]: CALL R3 1 1  
      27 [-]: NAMECALL R5 R1 K6 [0x5E651723]
      28 [-]: CALL R5 1 1  
      29 [-]: LOADB R6 0   
      30 [-]: NAMECALL R3 R3 K7 [0x88B323D0]
      31 [-]: CALL R3 3 0  
      32 [-]: NAMECALL R3 R0 K3 [0xDE321E6F]
      33 [-]: CALL R3 1 1  
      34 [-]: NAMECALL R3 R3 K4 [0xF7D48EE0]
      35 [-]: CALL R3 1 1  
      36 [-]: FASTCALL1 62 R3 L4
      37 [-]: MOVE R5 R3   
      38 [-]: GETIMPORT R4 2 [0x7B998233]
      39 [-]: CALL R4 1 1  
L 4:  40 [-]: JUMPIF R4 L6 
      41 [-]: GETIMPORT R6 9 [0x7ED0A956]
      42 [-]: LOADK R7 K10 ["/Lotus/Powersuits/YinYang/YinYang"]
      43 [-]: CALL R6 1 -1 
      44 [-]: NAMECALL R4 R3 K11 [0xF2DEAF69]
      45 [-]: CALL R4 -1 1 
      46 [-]: JUMPIFNOT R4 L6
      47 [-]: GETIMPORT R4 13 [0x2D0FAD09]
      48 [-]: LOADK R5 K14 ["Lotus.Scripts.Effects.Polarity"]
      49 [-]: CALL R4 1 1  
      50 [-]: GETTABLEKS R5 R4 K15 [0x224C9CB2]
      51 [-]: MOVE R6 R2   
      52 [-]: CALL R5 1 1  
      53 [-]: JUMPIFNOT R5 L5
      54 [-]: GETTABLEKS R5 R4 K16 [0xADE98BAB]
      55 [-]: MOVE R6 R3   
      56 [-]: CALL R5 1 0  
      57 [-]: RETURN R0 0  
L 5:  58 [-]: GETTABLEKS R5 R4 K17 [0x7D2B2507]
      59 [-]: MOVE R6 R2   
      60 [-]: CALL R5 1 1  
      61 [-]: JUMPIFNOT R5 L6
      62 [-]: GETTABLEKS R5 R4 K18 [0x3BE7A1FC]
      63 [-]: MOVE R6 R3   
      64 [-]: CALL R5 1 0  
L 6:  65 [-]: RETURN R0 0  


; Name:            
; Defined at line: 288
; #Upvalues:       2
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  15

       0 [-]: NAMECALL R1 R0 K0 [0x2B54251B]
       1 [-]: CALL R1 1 1  
       2 [-]: FASTCALL1 62 R1 L0
       3 [-]: MOVE R3 R1   
       4 [-]: GETIMPORT R2 2 [0x7B998233]
       5 [-]: CALL R2 1 1  
L 0:   6 [-]: JUMPIFNOT R2 L1
       7 [-]: RETURN R0 0  
L 1:   8 [-]: NAMECALL R2 R1 K3 [0x28E744CF]
       9 [-]: CALL R2 1 1  
      10 [-]: NAMECALL R3 R2 K4 [0xDE321E6F]
      11 [-]: CALL R3 1 1  
      12 [-]: LOADN R5 9   
      13 [-]: NAMECALL R3 R3 K5 [0xE85A2361]
      14 [-]: CALL R3 2 1  
      15 [-]: GETIMPORT R6 7 [0x78A39459]
      16 [-]: GETUPVAL R7 0
      17 [-]: GETIMPORT R8 9 [0xA421AF95]
      18 [-]: LOADN R9 0   
      19 [-]: LOADK R10 K10 [-0.050000000000000003]
      20 [-]: LOADN R11 0  
      21 [-]: CALL R8 3 1  
      22 [-]: GETIMPORT R9 12 ["ZERO_ROTATION"]
      23 [-]: MOVE R10 R3  
      24 [-]: NAMECALL R4 R1 K13 [0x47901F07]
      25 [-]: CALL R4 6 1  
      26 [-]: FASTCALL1 62 R4 L2
      27 [-]: MOVE R6 R4   
      28 [-]: GETIMPORT R5 2 [0x7B998233]
      29 [-]: CALL R5 1 1  
L 2:  30 [-]: JUMPIF R5 L3 
      31 [-]: MOVE R7 R1   
      32 [-]: GETIMPORT R8 15 [0x0469F296]
      33 [-]: LOADK R9 K16 ["GAME_L1_ARM3"]
      34 [-]: CALL R8 1 -1 
      35 [-]: NAMECALL R5 R4 K17 [0xB94B0AB4]
      36 [-]: CALL R5 -1 0 
L 3:  37 [-]: NEWTABLE R5 0 0
      38 [-]: LOADN R8 1   
      39 [-]: GETIMPORT R9 19 [0x8A67CC25]
      40 [-]: LENGTH R6 R9 
      41 [-]: LOADN R7 1   
      42 [-]: FORNPREP R6 L7
L 4:  43 [-]: GETIMPORT R9 21 [0x89326C93]
      44 [-]: GETIMPORT R12 19 [0x8A67CC25]
      45 [-]: GETTABLE R11 R12 R8
      46 [-]: NAMECALL R12 R1 K22 [0xF6EBD926]
      47 [-]: CALL R12 1 1 
      48 [-]: GETIMPORT R13 12 ["ZERO_ROTATION"]
      49 [-]: MOVE R14 R3  
      50 [-]: NAMECALL R9 R9 K23 [0x05909209]
      51 [-]: CALL R9 5 1  
      52 [-]: FASTCALL1 62 R9 L5
      53 [-]: MOVE R11 R9  
      54 [-]: GETIMPORT R10 2 [0x7B998233]
      55 [-]: CALL R10 1 1 
L 5:  56 [-]: JUMPIF R10 L6
      57 [-]: FASTCALL2 52 R5 R9 L6
      58 [-]: MOVE R11 R5  
      59 [-]: MOVE R12 R9  
      60 [-]: GETIMPORT R10 26 [0x23D5322F]
      61 [-]: CALL R10 2 0 
L 6:  62 [-]: FORNLOOP R6 L4
L 7:  63 [-]: LOADN R6 0   
      64 [-]: GETIMPORT R7 9 [0xA421AF95]
      65 [-]: CALL R7 0 1  
L 8:  66 [-]: LOADK R8 K27 [1.2]
      67 [-]: JUMPIFNOTLT R6 R8 L14
      68 [-]: FASTCALL1 62 R1 L9
      69 [-]: MOVE R9 R1   
      70 [-]: GETIMPORT R8 2 [0x7B998233]
      71 [-]: CALL R8 1 1  
L 9:  72 [-]: JUMPIF R8 L14
      73 [-]: GETIMPORT R8 29 [0x5DB3CE80]
      74 [-]: GETUPVAL R11 0
      75 [-]: NAMECALL R9 R1 K30 [0x003C792F]
      76 [-]: CALL R9 2 1  
      77 [-]: GETUPVAL R12 1
      78 [-]: NAMECALL R10 R1 K30 [0x003C792F]
      79 [-]: CALL R10 2 1 
      80 [-]: LOADK R11 K31 [0.5]
      81 [-]: CALL R8 3 1  
      82 [-]: MOVE R7 R8   
      83 [-]: LOADN R10 1  
      84 [-]: LENGTH R8 R5 
      85 [-]: LOADN R9 1   
      86 [-]: FORNPREP R8 L13
L10:  87 [-]: GETTABLE R12 R5 R10
      88 [-]: FASTCALL1 62 R12 L11
      89 [-]: GETIMPORT R11 2 [0x7B998233]
      90 [-]: CALL R11 1 1 
L11:  91 [-]: JUMPIF R11 L12
      92 [-]: GETTABLE R11 R5 R10
      93 [-]: MOVE R13 R7  
      94 [-]: NAMECALL R11 R11 K32 [0x9307AA51]
      95 [-]: CALL R11 2 0 
L12:  96 [-]: FORNLOOP R8 L10
L13:  97 [-]: GETIMPORT R8 34 [0x67652851]
      98 [-]: CALL R8 0 1  
      99 [-]: ADD R6 R6 R8 
     100 [-]: GETIMPORT R8 36 [0xCBD666E1]
     101 [-]: LOADN R9 0   
     102 [-]: CALL R8 1 0  
     103 [-]: JUMPBACK L8  
L14: 104 [-]: RETURN R0 0  


; Name:            
; Defined at line: 324
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  13

       0 [-]: GETIMPORT R3 1 ["gDecorationType"]
       1 [-]: NAMECALL R1 R0 K2 [0xC1595BD5]
       2 [-]: CALL R1 2 1  
       3 [-]: GETIMPORT R4 4 ["gSkeletalClothExType"]
       4 [-]: NAMECALL R2 R0 K2 [0xC1595BD5]
       5 [-]: CALL R2 2 1  
       6 [-]: GETIMPORT R5 6 ["gLotusWeaponAttachmentType"]
       7 [-]: NAMECALL R3 R0 K2 [0xC1595BD5]
       8 [-]: CALL R3 2 1  
       9 [-]: NEWTABLE R4 0 0
      10 [-]: GETIMPORT R5 8 [0xC8802016]
      11 [-]: MOVE R6 R1   
      12 [-]: CALL R5 1 3  
      13 [-]: FORGPREP_INEXT R5 L2
L 0:  14 [-]: FASTCALL1 62 R9 L1
      15 [-]: MOVE R11 R9  
      16 [-]: GETIMPORT R10 10 [0x7B998233]
      17 [-]: CALL R10 1 1 
L 1:  18 [-]: JUMPIF R10 L2
      19 [-]: FASTCALL2 52 R4 R9 L2
      20 [-]: MOVE R11 R4  
      21 [-]: MOVE R12 R9  
      22 [-]: GETIMPORT R10 13 [0x23D5322F]
      23 [-]: CALL R10 2 0 
L 2:  24 [-]: FORGLOOP R5 L0 2 [inext]
      25 [-]: GETIMPORT R5 8 [0xC8802016]
      26 [-]: MOVE R6 R2   
      27 [-]: CALL R5 1 3  
      28 [-]: FORGPREP_INEXT R5 L5
L 3:  29 [-]: FASTCALL1 62 R9 L4
      30 [-]: MOVE R11 R9  
      31 [-]: GETIMPORT R10 10 [0x7B998233]
      32 [-]: CALL R10 1 1 
L 4:  33 [-]: JUMPIF R10 L5
      34 [-]: FASTCALL2 52 R4 R9 L5
      35 [-]: MOVE R11 R4  
      36 [-]: MOVE R12 R9  
      37 [-]: GETIMPORT R10 13 [0x23D5322F]
      38 [-]: CALL R10 2 0 
L 5:  39 [-]: FORGLOOP R5 L3 2 [inext]
      40 [-]: GETIMPORT R5 8 [0xC8802016]
      41 [-]: MOVE R6 R3   
      42 [-]: CALL R5 1 3  
      43 [-]: FORGPREP_INEXT R5 L8
L 6:  44 [-]: FASTCALL1 62 R9 L7
      45 [-]: MOVE R11 R9  
      46 [-]: GETIMPORT R10 10 [0x7B998233]
      47 [-]: CALL R10 1 1 
L 7:  48 [-]: JUMPIF R10 L8
      49 [-]: FASTCALL2 52 R4 R9 L8
      50 [-]: MOVE R11 R4  
      51 [-]: MOVE R12 R9  
      52 [-]: GETIMPORT R10 13 [0x23D5322F]
      53 [-]: CALL R10 2 0 
L 8:  54 [-]: FORGLOOP R5 L6 2 [inext]
      55 [-]: GETIMPORT R7 15 [0xC2378216]
      56 [-]: GETIMPORT R8 17 ["EMPTY_SYMBOL"]
      57 [-]: NAMECALL R5 R0 K18 [0x47901F07]
      58 [-]: CALL R5 3 1  
      59 [-]: FASTCALL1 62 R5 L9
      60 [-]: MOVE R7 R5   
      61 [-]: GETIMPORT R6 10 [0x7B998233]
      62 [-]: CALL R6 1 1  
L 9:  63 [-]: JUMPIF R6 L10
      64 [-]: FASTCALL2 52 R4 R5 L10
      65 [-]: MOVE R7 R4   
      66 [-]: MOVE R8 R5   
      67 [-]: GETIMPORT R6 13 [0x23D5322F]
      68 [-]: CALL R6 2 0  
L10:  69 [-]: FASTCALL2 52 R4 R0 L11
      70 [-]: MOVE R7 R4   
      71 [-]: MOVE R8 R0   
      72 [-]: GETIMPORT R6 13 [0x23D5322F]
      73 [-]: CALL R6 2 0  
L11:  74 [-]: RETURN R4 1  


; Name:            
; Defined at line: 352
; #Upvalues:       5
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  15

       0 [-]: GETIMPORT R1 1 [0xCBD666E1]
       1 [-]: LOADN R2 0   
       2 [-]: CALL R1 1 0  
       3 [-]: NAMECALL R1 R0 K2 [0x28E744CF]
       4 [-]: CALL R1 1 1  
       5 [-]: FASTCALL1 62 R1 L0
       6 [-]: MOVE R3 R1   
       7 [-]: GETIMPORT R2 4 [0x7B998233]
       8 [-]: CALL R2 1 1  
L 0:   9 [-]: JUMPIFNOT R2 L1
      10 [-]: RETURN R0 0  
L 1:  11 [-]: GETUPVAL R2 0
      12 [-]: GETIMPORT R3 6 [0x2723C6A4]
      13 [-]: JUMPIFNOT R3 L2
      14 [-]: GETIMPORT R2 8 [0x39D77129]
L 2:  15 [-]: GETIMPORT R3 11 [0x4A2C3A0F]
      16 [-]: MOVE R4 R1   
      17 [-]: GETIMPORT R5 13 ["gParticleSysType"]
      18 [-]: LOADB R6 1   
      19 [-]: LOADB R7 0   
      20 [-]: CALL R3 4 0  
      21 [-]: MOVE R5 R2   
      22 [-]: NAMECALL R3 R1 K14 [0x003C792F]
      23 [-]: CALL R3 2 1  
      24 [-]: GETUPVAL R6 1
      25 [-]: LOADK R8 K15 [1.6000000000000001]
      26 [-]: GETIMPORT R9 17 [0x4A3B53E6]
      27 [-]: MUL R7 R8 R9 
      28 [-]: LOADN R8 0   
      29 [-]: LOADN R9 0   
      30 [-]: LOADN R10 0  
      31 [-]: LOADB R11 1  
      32 [-]: NAMECALL R4 R1 K18 [0x986D2AB8]
      33 [-]: CALL R4 7 0  
      34 [-]: LOADN R6 0   
      35 [-]: NAMECALL R4 R1 K19 [0x66472BF5]
      36 [-]: CALL R4 2 0  
      37 [-]: LOADNIL R4   
      38 [-]: LOADN R5 0   
      39 [-]: GETIMPORT R6 21 [0xA421AF95]
      40 [-]: LOADN R7 0   
      41 [-]: LOADN R8 1   
      42 [-]: LOADN R9 0   
      43 [-]: CALL R6 3 1  
L 3:  44 [-]: LOADN R7 1   
      45 [-]: JUMPIFNOTLT R5 R7 L7
      46 [-]: FASTCALL1 62 R1 L4
      47 [-]: MOVE R8 R1   
      48 [-]: GETIMPORT R7 4 [0x7B998233]
      49 [-]: CALL R7 1 1  
L 4:  50 [-]: JUMPIF R7 L7 
      51 [-]: LOADK R7 K22 [0.5]
      52 [-]: FASTCALL2K 21 R5 K23 L5 [3]
      53 [-]: MOVE R9 R5   
      54 [-]: LOADK R10 K23 [3]
      55 [-]: GETIMPORT R8 26 [0xA40531D8]
      56 [-]: CALL R8 2 1  
L 5:  57 [-]: MUL R4 R7 R8 
      58 [-]: MOVE R9 R2   
      59 [-]: NAMECALL R7 R1 K14 [0x003C792F]
      60 [-]: CALL R7 2 1  
      61 [-]: MOVE R3 R7   
      62 [-]: GETIMPORT R7 28 [0x778CC087]
      63 [-]: JUMPIF R7 L6 
      64 [-]: NAMECALL R7 R1 K29 [0x9BA17154]
      65 [-]: CALL R7 1 1  
      66 [-]: GETIMPORT R8 31 [0x275130D3]
      67 [-]: ADD R6 R7 R8 
L 6:  68 [-]: LOADN R7 1   
      69 [-]: SUB R4 R7 R4 
      70 [-]: GETUPVAL R9 2
      71 [-]: MOVE R10 R4  
      72 [-]: LOADN R11 0  
      73 [-]: LOADN R12 0  
      74 [-]: LOADN R13 0  
      75 [-]: LOADB R14 1  
      76 [-]: NAMECALL R7 R1 K18 [0x986D2AB8]
      77 [-]: CALL R7 7 0  
      78 [-]: GETUPVAL R9 3
      79 [-]: GETTABLEKS R10 R3 K32 ["x"]
      80 [-]: GETTABLEKS R11 R3 K33 ["y"]
      81 [-]: GETTABLEKS R12 R3 K34 ["z"]
      82 [-]: LOADN R13 1  
      83 [-]: LOADB R14 1  
      84 [-]: NAMECALL R7 R1 K18 [0x986D2AB8]
      85 [-]: CALL R7 7 0  
      86 [-]: GETUPVAL R9 4
      87 [-]: GETTABLEKS R10 R6 K32 ["x"]
      88 [-]: GETTABLEKS R11 R6 K33 ["y"]
      89 [-]: GETTABLEKS R12 R6 K34 ["z"]
      90 [-]: LOADN R13 0  
      91 [-]: LOADB R14 1  
      92 [-]: NAMECALL R7 R1 K18 [0x986D2AB8]
      93 [-]: CALL R7 7 0  
      94 [-]: GETIMPORT R8 36 [0x67652851]
      95 [-]: CALL R8 0 1  
      96 [-]: GETIMPORT R9 38 [0x91BE34E1]
      97 [-]: MUL R7 R8 R9 
      98 [-]: ADD R5 R5 R7 
      99 [-]: GETIMPORT R7 1 [0xCBD666E1]
     100 [-]: LOADN R8 0   
     101 [-]: CALL R7 1 0  
     102 [-]: JUMPBACK L3  
L 7: 103 [-]: GETUPVAL R9 2
     104 [-]: LOADK R10 K22 [0.5]
     105 [-]: LOADN R11 0  
     106 [-]: LOADN R12 0  
     107 [-]: LOADN R13 0  
     108 [-]: LOADB R14 1  
     109 [-]: NAMECALL R7 R1 K18 [0x986D2AB8]
     110 [-]: CALL R7 7 0  
     111 [-]: GETUPVAL R9 3
     112 [-]: LOADN R10 0  
     113 [-]: LOADN R11 0  
     114 [-]: LOADN R12 0  
     115 [-]: LOADN R13 0  
     116 [-]: LOADB R14 1  
     117 [-]: NAMECALL R7 R1 K18 [0x986D2AB8]
     118 [-]: CALL R7 7 0  
     119 [-]: NAMECALL R7 R0 K39 [0xA2880940]
     120 [-]: CALL R7 1 0  
     121 [-]: RETURN R0 0  


; Name:            
; Defined at line: 389
; #Upvalues:       4
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  21

       0 [-]: GETIMPORT R1 1 [0xCBD666E1]
       1 [-]: LOADN R2 0   
       2 [-]: CALL R1 1 0  
       3 [-]: NAMECALL R1 R0 K2 [0x28E744CF]
       4 [-]: CALL R1 1 1  
       5 [-]: FASTCALL1 62 R1 L0
       6 [-]: MOVE R3 R1   
       7 [-]: GETIMPORT R2 4 [0x7B998233]
       8 [-]: CALL R2 1 1  
L 0:   9 [-]: JUMPIFNOT R2 L1
      10 [-]: RETURN R0 0  
L 1:  11 [-]: GETIMPORT R2 6 [0x89326C93]
      12 [-]: GETIMPORT R4 8 [0x0469F296]
      13 [-]: LOADK R5 K9 ["IntroQueen"]
      14 [-]: CALL R4 1 -1 
      15 [-]: NAMECALL R2 R2 K10 [0x46A0EBF5]
      16 [-]: CALL R2 -1 1 
      17 [-]: FASTCALL1 62 R2 L2
      18 [-]: MOVE R4 R2   
      19 [-]: GETIMPORT R3 4 [0x7B998233]
      20 [-]: CALL R3 1 1  
L 2:  21 [-]: JUMPIFNOT R3 L3
      22 [-]: RETURN R0 0  
L 3:  23 [-]: GETIMPORT R5 8 [0x0469F296]
      24 [-]: LOADK R6 K11 ["GAME_C1_SPINE5"]
      25 [-]: CALL R5 1 -1 
      26 [-]: NAMECALL R3 R2 K12 [0x003C792F]
      27 [-]: CALL R3 -1 1 
      28 [-]: GETIMPORT R6 14 ["gDecorationType"]
      29 [-]: NAMECALL R4 R1 K15 [0xC1595BD5]
      30 [-]: CALL R4 2 1  
      31 [-]: GETIMPORT R7 17 ["gSkeletalClothExType"]
      32 [-]: NAMECALL R5 R1 K15 [0xC1595BD5]
      33 [-]: CALL R5 2 1  
      34 [-]: GETUPVAL R8 0
      35 [-]: GETIMPORT R9 20 ["x"]
      36 [-]: GETIMPORT R10 22 ["y"]
      37 [-]: GETIMPORT R11 24 ["z"]
      38 [-]: NAMECALL R6 R1 K25 [0x986D2AB8]
      39 [-]: CALL R6 5 0  
      40 [-]: GETUPVAL R8 1
      41 [-]: LOADN R9 2   
      42 [-]: NAMECALL R6 R1 K25 [0x986D2AB8]
      43 [-]: CALL R6 3 0  
      44 [-]: GETUPVAL R8 2
      45 [-]: GETTABLEKS R9 R3 K19 ["x"]
      46 [-]: GETTABLEKS R10 R3 K21 ["y"]
      47 [-]: GETTABLEKS R11 R3 K23 ["z"]
      48 [-]: LOADN R12 1  
      49 [-]: NAMECALL R6 R1 K25 [0x986D2AB8]
      50 [-]: CALL R6 6 0  
      51 [-]: GETIMPORT R8 27 [0xC2378216]
      52 [-]: GETIMPORT R9 29 ["EMPTY_SYMBOL"]
      53 [-]: NAMECALL R6 R1 K30 [0x47901F07]
      54 [-]: CALL R6 3 1  
      55 [-]: GETIMPORT R7 32 [0xC8802016]
      56 [-]: MOVE R8 R4   
      57 [-]: CALL R7 1 3  
      58 [-]: FORGPREP_INEXT R7 L6
L 4:  59 [-]: FASTCALL1 62 R11 L5
      60 [-]: MOVE R13 R11 
      61 [-]: GETIMPORT R12 4 [0x7B998233]
      62 [-]: CALL R12 1 1 
L 5:  63 [-]: JUMPIF R12 L6
      64 [-]: GETUPVAL R14 0
      65 [-]: GETIMPORT R15 20 ["x"]
      66 [-]: GETIMPORT R16 22 ["y"]
      67 [-]: GETIMPORT R17 24 ["z"]
      68 [-]: NAMECALL R12 R11 K25 [0x986D2AB8]
      69 [-]: CALL R12 5 0 
      70 [-]: GETUPVAL R14 1
      71 [-]: LOADN R15 1  
      72 [-]: NAMECALL R12 R11 K25 [0x986D2AB8]
      73 [-]: CALL R12 3 0 
      74 [-]: GETUPVAL R14 2
      75 [-]: GETTABLEKS R15 R3 K19 ["x"]
      76 [-]: GETTABLEKS R16 R3 K21 ["y"]
      77 [-]: GETTABLEKS R17 R3 K23 ["z"]
      78 [-]: LOADN R18 1  
      79 [-]: NAMECALL R12 R11 K25 [0x986D2AB8]
      80 [-]: CALL R12 6 0 
L 6:  81 [-]: FORGLOOP R7 L4 2 [inext]
      82 [-]: GETIMPORT R7 32 [0xC8802016]
      83 [-]: MOVE R8 R5   
      84 [-]: CALL R7 1 3  
      85 [-]: FORGPREP_INEXT R7 L9
L 7:  86 [-]: FASTCALL1 62 R11 L8
      87 [-]: MOVE R13 R11 
      88 [-]: GETIMPORT R12 4 [0x7B998233]
      89 [-]: CALL R12 1 1 
L 8:  90 [-]: JUMPIF R12 L9
      91 [-]: GETUPVAL R14 0
      92 [-]: GETIMPORT R15 20 ["x"]
      93 [-]: GETIMPORT R16 22 ["y"]
      94 [-]: GETIMPORT R17 24 ["z"]
      95 [-]: NAMECALL R12 R11 K25 [0x986D2AB8]
      96 [-]: CALL R12 5 0 
      97 [-]: GETUPVAL R14 1
      98 [-]: LOADN R15 1  
      99 [-]: NAMECALL R12 R11 K25 [0x986D2AB8]
     100 [-]: CALL R12 3 0 
     101 [-]: GETUPVAL R14 2
     102 [-]: GETTABLEKS R15 R3 K19 ["x"]
     103 [-]: GETTABLEKS R16 R3 K21 ["y"]
     104 [-]: GETTABLEKS R17 R3 K23 ["z"]
     105 [-]: LOADN R18 1  
     106 [-]: NAMECALL R12 R11 K25 [0x986D2AB8]
     107 [-]: CALL R12 6 0 
L 9: 108 [-]: FORGLOOP R7 L7 2 [inext]
     109 [-]: FASTCALL1 62 R6 L10
     110 [-]: MOVE R8 R6   
     111 [-]: GETIMPORT R7 4 [0x7B998233]
     112 [-]: CALL R7 1 1  
L10: 113 [-]: JUMPIF R7 L11
     114 [-]: GETUPVAL R9 0
     115 [-]: GETIMPORT R10 20 ["x"]
     116 [-]: GETIMPORT R11 22 ["y"]
     117 [-]: GETIMPORT R12 24 ["z"]
     118 [-]: NAMECALL R7 R6 K25 [0x986D2AB8]
     119 [-]: CALL R7 5 0  
     120 [-]: GETUPVAL R9 1
     121 [-]: LOADN R10 1  
     122 [-]: NAMECALL R7 R6 K25 [0x986D2AB8]
     123 [-]: CALL R7 3 0  
     124 [-]: GETUPVAL R9 2
     125 [-]: GETTABLEKS R10 R3 K19 ["x"]
     126 [-]: GETTABLEKS R11 R3 K21 ["y"]
     127 [-]: GETTABLEKS R12 R3 K23 ["z"]
     128 [-]: LOADN R13 1  
     129 [-]: NAMECALL R7 R6 K25 [0x986D2AB8]
     130 [-]: CALL R7 6 0  
L11: 131 [-]: LOADNIL R7   
     132 [-]: LOADN R8 0   
L12: 133 [-]: LOADN R9 1   
     134 [-]: JUMPIFNOTLT R8 R9 L23
     135 [-]: FASTCALL1 62 R1 L13
     136 [-]: MOVE R10 R1  
     137 [-]: GETIMPORT R9 4 [0x7B998233]
     138 [-]: CALL R9 1 1  
L13: 139 [-]: JUMPIF R9 L23
     140 [-]: LOADK R9 K33 [0.10000000000000001]
     141 [-]: LOADK R11 K34 [0.40000000000000002]
     142 [-]: MUL R10 R11 R8
     143 [-]: ADD R7 R9 R10
     144 [-]: GETIMPORT R11 8 [0x0469F296]
     145 [-]: LOADK R12 K11 ["GAME_C1_SPINE5"]
     146 [-]: CALL R11 1 -1
     147 [-]: NAMECALL R9 R2 K12 [0x003C792F]
     148 [-]: CALL R9 -1 1 
     149 [-]: GETIMPORT R10 36 [0xA421AF95]
     150 [-]: LOADN R11 0  
     151 [-]: LOADN R12 0  
     152 [-]: LOADK R13 K37 [-0.25]
     153 [-]: CALL R10 3 1 
     154 [-]: ADD R3 R9 R10
     155 [-]: GETUPVAL R11 2
     156 [-]: GETTABLEKS R12 R3 K19 ["x"]
     157 [-]: GETTABLEKS R13 R3 K21 ["y"]
     158 [-]: GETTABLEKS R14 R3 K23 ["z"]
     159 [-]: LOADN R15 1  
     160 [-]: NAMECALL R9 R1 K25 [0x986D2AB8]
     161 [-]: CALL R9 6 0  
     162 [-]: GETUPVAL R11 3
     163 [-]: MOVE R12 R7  
     164 [-]: NAMECALL R9 R1 K25 [0x986D2AB8]
     165 [-]: CALL R9 3 0  
     166 [-]: LENGTH R9 R4 
     167 [-]: JUMPXEQKN R9 K38 L14 NOT [1]
     168 [-]: GETIMPORT R11 14 ["gDecorationType"]
     169 [-]: NAMECALL R9 R1 K15 [0xC1595BD5]
     170 [-]: CALL R9 2 1  
     171 [-]: MOVE R4 R9   
L14: 172 [-]: GETIMPORT R9 32 [0xC8802016]
     173 [-]: MOVE R10 R4  
     174 [-]: CALL R9 1 3  
     175 [-]: FORGPREP_INEXT R9 L17
L15: 176 [-]: FASTCALL1 62 R13 L16
     177 [-]: MOVE R15 R13 
     178 [-]: GETIMPORT R14 4 [0x7B998233]
     179 [-]: CALL R14 1 1 
L16: 180 [-]: JUMPIF R14 L17
     181 [-]: GETUPVAL R16 3
     182 [-]: MOVE R17 R7  
     183 [-]: NAMECALL R14 R13 K25 [0x986D2AB8]
     184 [-]: CALL R14 3 0 
     185 [-]: GETUPVAL R16 2
     186 [-]: GETTABLEKS R17 R3 K19 ["x"]
     187 [-]: GETTABLEKS R18 R3 K21 ["y"]
     188 [-]: GETTABLEKS R19 R3 K23 ["z"]
     189 [-]: LOADN R20 1  
     190 [-]: NAMECALL R14 R13 K25 [0x986D2AB8]
     191 [-]: CALL R14 6 0 
L17: 192 [-]: FORGLOOP R9 L15 2 [inext]
     193 [-]: GETIMPORT R9 32 [0xC8802016]
     194 [-]: MOVE R10 R5  
     195 [-]: CALL R9 1 3  
     196 [-]: FORGPREP_INEXT R9 L20
L18: 197 [-]: FASTCALL1 62 R13 L19
     198 [-]: MOVE R15 R13 
     199 [-]: GETIMPORT R14 4 [0x7B998233]
     200 [-]: CALL R14 1 1 
L19: 201 [-]: JUMPIF R14 L20
     202 [-]: GETUPVAL R16 3
     203 [-]: MOVE R17 R7  
     204 [-]: NAMECALL R14 R13 K25 [0x986D2AB8]
     205 [-]: CALL R14 3 0 
     206 [-]: GETUPVAL R16 2
     207 [-]: GETTABLEKS R17 R3 K19 ["x"]
     208 [-]: GETTABLEKS R18 R3 K21 ["y"]
     209 [-]: GETTABLEKS R19 R3 K23 ["z"]
     210 [-]: LOADN R20 1  
     211 [-]: NAMECALL R14 R13 K25 [0x986D2AB8]
     212 [-]: CALL R14 6 0 
L20: 213 [-]: FORGLOOP R9 L18 2 [inext]
     214 [-]: FASTCALL1 62 R6 L21
     215 [-]: MOVE R10 R6  
     216 [-]: GETIMPORT R9 4 [0x7B998233]
     217 [-]: CALL R9 1 1  
L21: 218 [-]: JUMPIF R9 L22
     219 [-]: GETUPVAL R11 3
     220 [-]: MOVE R12 R7  
     221 [-]: NAMECALL R9 R6 K25 [0x986D2AB8]
     222 [-]: CALL R9 3 0  
     223 [-]: GETUPVAL R11 2
     224 [-]: GETTABLEKS R12 R3 K19 ["x"]
     225 [-]: GETTABLEKS R13 R3 K21 ["y"]
     226 [-]: GETTABLEKS R14 R3 K23 ["z"]
     227 [-]: LOADN R15 1  
     228 [-]: NAMECALL R9 R6 K25 [0x986D2AB8]
     229 [-]: CALL R9 6 0  
L22: 230 [-]: GETIMPORT R10 40 [0x67652851]
     231 [-]: CALL R10 0 1 
     232 [-]: GETIMPORT R11 42 [0x91BE34E1]
     233 [-]: MUL R9 R10 R11
     234 [-]: ADD R8 R8 R9 
     235 [-]: GETIMPORT R9 1 [0xCBD666E1]
     236 [-]: LOADN R10 0  
     237 [-]: CALL R9 1 0  
     238 [-]: JUMPBACK L12 
L23: 239 [-]: GETUPVAL R11 3
     240 [-]: LOADK R12 K43 [0.5]
     241 [-]: NAMECALL R9 R1 K25 [0x986D2AB8]
     242 [-]: CALL R9 3 0  
     243 [-]: GETIMPORT R9 32 [0xC8802016]
     244 [-]: MOVE R10 R4  
     245 [-]: CALL R9 1 3  
     246 [-]: FORGPREP_INEXT R9 L26
L24: 247 [-]: FASTCALL1 62 R13 L25
     248 [-]: MOVE R15 R13 
     249 [-]: GETIMPORT R14 4 [0x7B998233]
     250 [-]: CALL R14 1 1 
L25: 251 [-]: JUMPIF R14 L26
     252 [-]: GETUPVAL R16 3
     253 [-]: LOADK R17 K43 [0.5]
     254 [-]: NAMECALL R14 R13 K25 [0x986D2AB8]
     255 [-]: CALL R14 3 0 
     256 [-]: GETUPVAL R16 2
     257 [-]: LOADN R17 0  
     258 [-]: LOADN R18 0  
     259 [-]: LOADN R19 0  
     260 [-]: LOADN R20 0  
     261 [-]: NAMECALL R14 R13 K25 [0x986D2AB8]
     262 [-]: CALL R14 6 0 
L26: 263 [-]: FORGLOOP R9 L24 2 [inext]
     264 [-]: GETIMPORT R9 32 [0xC8802016]
     265 [-]: MOVE R10 R5  
     266 [-]: CALL R9 1 3  
     267 [-]: FORGPREP_INEXT R9 L29
L27: 268 [-]: FASTCALL1 62 R13 L28
     269 [-]: MOVE R15 R13 
     270 [-]: GETIMPORT R14 4 [0x7B998233]
     271 [-]: CALL R14 1 1 
L28: 272 [-]: JUMPIF R14 L29
     273 [-]: GETUPVAL R16 3
     274 [-]: LOADK R17 K43 [0.5]
     275 [-]: NAMECALL R14 R13 K25 [0x986D2AB8]
     276 [-]: CALL R14 3 0 
     277 [-]: GETUPVAL R16 2
     278 [-]: LOADN R17 0  
     279 [-]: LOADN R18 0  
     280 [-]: LOADN R19 0  
     281 [-]: LOADN R20 0  
     282 [-]: NAMECALL R14 R13 K25 [0x986D2AB8]
     283 [-]: CALL R14 6 0 
L29: 284 [-]: FORGLOOP R9 L27 2 [inext]
     285 [-]: RETURN R0 0  


; Name:            
; Defined at line: 470
; #Upvalues:       6
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  18

       0 [-]: GETIMPORT R1 1 [0xCBD666E1]
       1 [-]: LOADN R2 0   
       2 [-]: CALL R1 1 0  
       3 [-]: NAMECALL R1 R0 K2 [0x2B54251B]
       4 [-]: CALL R1 1 1  
       5 [-]: FASTCALL1 62 R1 L0
       6 [-]: MOVE R3 R1   
       7 [-]: GETIMPORT R2 4 [0x7B998233]
       8 [-]: CALL R2 1 1  
L 0:   9 [-]: JUMPIFNOT R2 L1
      10 [-]: RETURN R0 0  
L 1:  11 [-]: GETIMPORT R2 6 [0x6A2B03E5]
      12 [-]: JUMPIFNOT R2 L2
      13 [-]: NAMECALL R2 R1 K7 [0xC59E08E9]
      14 [-]: CALL R2 1 1  
      15 [-]: JUMPIF R2 L2 
      16 [-]: RETURN R0 0  
L 2:  17 [-]: GETUPVAL R4 0
      18 [-]: NAMECALL R2 R1 K8 [0x003C792F]
      19 [-]: CALL R2 2 1  
      20 [-]: GETUPVAL R3 1
      21 [-]: MOVE R4 R1   
      22 [-]: GETIMPORT R5 10 [0xC2378216]
      23 [-]: CALL R3 2 1  
      24 [-]: GETIMPORT R4 12 [0xC8802016]
      25 [-]: MOVE R5 R3   
      26 [-]: CALL R4 1 3  
      27 [-]: FORGPREP_INEXT R4 L5
L 3:  28 [-]: FASTCALL1 62 R8 L4
      29 [-]: MOVE R10 R8  
      30 [-]: GETIMPORT R9 4 [0x7B998233]
      31 [-]: CALL R9 1 1  
L 4:  32 [-]: JUMPIF R9 L5 
      33 [-]: GETUPVAL R11 2
      34 [-]: GETIMPORT R12 15 ["x"]
      35 [-]: GETIMPORT R13 17 ["y"]
      36 [-]: GETIMPORT R14 19 ["z"]
      37 [-]: NAMECALL R9 R8 K20 [0x986D2AB8]
      38 [-]: CALL R9 5 0  
      39 [-]: GETUPVAL R11 3
      40 [-]: LOADK R12 K21 [1.2]
      41 [-]: NAMECALL R9 R8 K20 [0x986D2AB8]
      42 [-]: CALL R9 3 0  
L 5:  43 [-]: FORGLOOP R4 L3 2 [inext]
      44 [-]: LOADNIL R4   
      45 [-]: LOADN R5 1   
L 6:  46 [-]: LOADN R6 0   
      47 [-]: JUMPIFNOTLT R6 R5 L11
      48 [-]: FASTCALL1 62 R1 L7
      49 [-]: MOVE R7 R1   
      50 [-]: GETIMPORT R6 4 [0x7B998233]
      51 [-]: CALL R6 1 1  
L 7:  52 [-]: JUMPIF R6 L11
      53 [-]: GETIMPORT R6 24 ["transferenceInterrupted"]
      54 [-]: JUMPIF R6 L11
      55 [-]: LOADK R6 K25 [0.5]
      56 [-]: MUL R4 R6 R5 
      57 [-]: GETUPVAL R8 0
      58 [-]: NAMECALL R6 R1 K8 [0x003C792F]
      59 [-]: CALL R6 2 1  
      60 [-]: MOVE R2 R6   
      61 [-]: GETIMPORT R6 12 [0xC8802016]
      62 [-]: MOVE R7 R3   
      63 [-]: CALL R6 1 3  
      64 [-]: FORGPREP_INEXT R6 L10
L 8:  65 [-]: FASTCALL1 62 R10 L9
      66 [-]: MOVE R12 R10 
      67 [-]: GETIMPORT R11 4 [0x7B998233]
      68 [-]: CALL R11 1 1 
L 9:  69 [-]: JUMPIF R11 L10
      70 [-]: GETUPVAL R13 4
      71 [-]: MOVE R14 R4  
      72 [-]: NAMECALL R11 R10 K20 [0x986D2AB8]
      73 [-]: CALL R11 3 0 
      74 [-]: GETUPVAL R13 5
      75 [-]: GETTABLEKS R14 R2 K14 ["x"]
      76 [-]: GETTABLEKS R15 R2 K16 ["y"]
      77 [-]: GETTABLEKS R16 R2 K18 ["z"]
      78 [-]: LOADN R17 1  
      79 [-]: NAMECALL R11 R10 K20 [0x986D2AB8]
      80 [-]: CALL R11 6 0 
      81 [-]: LOADN R14 1  
      82 [-]: SUB R13 R14 R5
      83 [-]: NAMECALL R11 R10 K26 [0x66472BF5]
      84 [-]: CALL R11 2 0 
L10:  85 [-]: FORGLOOP R6 L8 2 [inext]
      86 [-]: GETIMPORT R7 28 [0x67652851]
      87 [-]: CALL R7 0 1  
      88 [-]: GETIMPORT R8 30 [0x91BE34E1]
      89 [-]: MUL R6 R7 R8 
      90 [-]: SUB R5 R5 R6 
      91 [-]: GETIMPORT R6 1 [0xCBD666E1]
      92 [-]: LOADN R7 0   
      93 [-]: CALL R6 1 0  
      94 [-]: JUMPBACK L6  
L11:  95 [-]: GETIMPORT R6 24 ["transferenceInterrupted"]
      96 [-]: JUMPIF R6 L15
      97 [-]: GETIMPORT R6 12 [0xC8802016]
      98 [-]: MOVE R7 R3   
      99 [-]: CALL R6 1 3  
     100 [-]: FORGPREP_INEXT R6 L14
L12: 101 [-]: FASTCALL1 62 R10 L13
     102 [-]: MOVE R12 R10 
     103 [-]: GETIMPORT R11 4 [0x7B998233]
     104 [-]: CALL R11 1 1 
L13: 105 [-]: JUMPIF R11 L14
     106 [-]: LOADN R13 1  
     107 [-]: NAMECALL R11 R10 K26 [0x66472BF5]
     108 [-]: CALL R11 2 0 
     109 [-]: GETUPVAL R13 4
     110 [-]: LOADK R14 K25 [0.5]
     111 [-]: NAMECALL R11 R10 K20 [0x986D2AB8]
     112 [-]: CALL R11 3 0 
     113 [-]: GETUPVAL R13 5
     114 [-]: LOADN R14 0  
     115 [-]: LOADN R15 0  
     116 [-]: LOADN R16 0  
     117 [-]: LOADN R17 0  
     118 [-]: NAMECALL R11 R10 K20 [0x986D2AB8]
     119 [-]: CALL R11 6 0 
L14: 120 [-]: FORGLOOP R6 L12 2 [inext]
     121 [-]: JUMP L16
    
L15: 122 [-]: GETIMPORT R6 31 ["_T"]
     123 [-]: LOADNIL R7   
     124 [-]: SETTABLEKS R7 R6 K23 ["transferenceInterrupted"]
L16: 125 [-]: GETIMPORT R6 33 [0xE981781F]
     126 [-]: JUMPIFNOT R6 L20
     127 [-]: GETIMPORT R6 12 [0xC8802016]
     128 [-]: MOVE R7 R3   
     129 [-]: CALL R6 1 3  
     130 [-]: FORGPREP_INEXT R6 L19
L17: 131 [-]: FASTCALL1 62 R10 L18
     132 [-]: MOVE R12 R10 
     133 [-]: GETIMPORT R11 4 [0x7B998233]
     134 [-]: CALL R11 1 1 
L18: 135 [-]: JUMPIF R11 L19
     136 [-]: GETUPVAL R13 4
     137 [-]: NAMECALL R11 R10 K34 [0x5B65EDAC]
     138 [-]: CALL R11 2 0 
     139 [-]: GETUPVAL R13 5
     140 [-]: NAMECALL R11 R10 K34 [0x5B65EDAC]
     141 [-]: CALL R11 2 0 
     142 [-]: LOADN R13 0  
     143 [-]: NAMECALL R11 R10 K26 [0x66472BF5]
     144 [-]: CALL R11 2 0 
L19: 145 [-]: FORGLOOP R6 L17 2 [inext]
L20: 146 [-]: GETIMPORT R6 37 [0x4A2C3A0F]
     147 [-]: MOVE R7 R1   
     148 [-]: GETIMPORT R8 39 ["gParticleSysType"]
     149 [-]: LOADB R9 0   
     150 [-]: LOADB R10 0  
     151 [-]: CALL R6 4 0  
     152 [-]: RETURN R0 0  


; Name:            
; Defined at line: 529
; #Upvalues:       6
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  19

       0 [-]: GETIMPORT R1 1 [0xCBD666E1]
       1 [-]: LOADK R2 K2 [0.5]
       2 [-]: CALL R1 1 0  
       3 [-]: NAMECALL R1 R0 K3 [0x28E744CF]
       4 [-]: CALL R1 1 1  
       5 [-]: FASTCALL1 62 R1 L0
       6 [-]: MOVE R3 R1   
       7 [-]: GETIMPORT R2 5 [0x7B998233]
       8 [-]: CALL R2 1 1  
L 0:   9 [-]: JUMPIFNOT R2 L1
      10 [-]: RETURN R0 0  
L 1:  11 [-]: GETUPVAL R4 0
      12 [-]: NAMECALL R2 R1 K6 [0x003C792F]
      13 [-]: CALL R2 2 1  
      14 [-]: NAMECALL R3 R1 K7 [0x9BA17154]
      15 [-]: CALL R3 1 1  
      16 [-]: GETUPVAL R4 1
      17 [-]: MOVE R5 R1   
      18 [-]: GETIMPORT R6 9 [0xC2378216]
      19 [-]: CALL R4 2 1  
      20 [-]: GETIMPORT R5 11 [0xC8802016]
      21 [-]: MOVE R6 R4   
      22 [-]: CALL R5 1 3  
      23 [-]: FORGPREP_INEXT R5 L4
L 2:  24 [-]: FASTCALL1 62 R9 L3
      25 [-]: MOVE R11 R9  
      26 [-]: GETIMPORT R10 5 [0x7B998233]
      27 [-]: CALL R10 1 1 
L 3:  28 [-]: JUMPIF R10 L4
      29 [-]: GETUPVAL R12 2
      30 [-]: GETTABLEKS R13 R3 K12 ["x"]
      31 [-]: GETTABLEKS R14 R3 K13 ["y"]
      32 [-]: GETTABLEKS R15 R3 K14 ["z"]
      33 [-]: NAMECALL R10 R9 K15 [0x986D2AB8]
      34 [-]: CALL R10 5 0 
      35 [-]: GETUPVAL R12 3
      36 [-]: LOADK R13 K16 [1.2]
      37 [-]: NAMECALL R10 R9 K15 [0x986D2AB8]
      38 [-]: CALL R10 3 0 
      39 [-]: GETUPVAL R12 4
      40 [-]: GETTABLEKS R13 R2 K12 ["x"]
      41 [-]: GETTABLEKS R14 R2 K13 ["y"]
      42 [-]: GETTABLEKS R15 R2 K14 ["z"]
      43 [-]: LOADN R16 1  
      44 [-]: NAMECALL R10 R9 K15 [0x986D2AB8]
      45 [-]: CALL R10 6 0 
L 4:  46 [-]: FORGLOOP R5 L2 2 [inext]
      47 [-]: LOADNIL R5   
      48 [-]: LOADN R6 1   
      49 [-]: GETIMPORT R9 18 ["gLotusAvatarType"]
      50 [-]: NAMECALL R7 R1 K19 [0xF2DEAF69]
      51 [-]: CALL R7 2 1  
      52 [-]: JUMPIFNOT R7 L6
      53 [-]: NAMECALL R7 R1 K20 [0x4ACCF179]
      54 [-]: CALL R7 1 1  
      55 [-]: JUMPIFNOT R7 L6
      56 [-]: GETIMPORT R7 22 [0x89326C93]
      57 [-]: GETIMPORT R9 24 [0x0469F296]
      58 [-]: LOADK R10 K25 ["VoidAngelPPVol"]
      59 [-]: CALL R9 1 1  
      60 [-]: NAMECALL R10 R0 K26 [0xD1586535]
      61 [-]: CALL R10 1 1 
      62 [-]: LOADN R11 0  
      63 [-]: LOADN R12 100
      64 [-]: NAMECALL R7 R7 K27 [0x462C251C]
      65 [-]: CALL R7 5 1  
      66 [-]: FASTCALL1 62 R7 L5
      67 [-]: MOVE R9 R7   
      68 [-]: GETIMPORT R8 5 [0x7B998233]
      69 [-]: CALL R8 1 1  
L 5:  70 [-]: JUMPIF R8 L6 
      71 [-]: NAMECALL R8 R7 K28 [0xF4E253B6]
      72 [-]: CALL R8 1 0  
L 6:  73 [-]: LOADN R7 0   
      74 [-]: JUMPIFNOTLT R7 R6 L11
      75 [-]: FASTCALL1 62 R1 L7
      76 [-]: MOVE R8 R1   
      77 [-]: GETIMPORT R7 5 [0x7B998233]
      78 [-]: CALL R7 1 1  
L 7:  79 [-]: JUMPIF R7 L11
      80 [-]: LOADK R7 K2 [0.5]
      81 [-]: MUL R5 R7 R6 
      82 [-]: GETUPVAL R9 0
      83 [-]: NAMECALL R7 R1 K6 [0x003C792F]
      84 [-]: CALL R7 2 1  
      85 [-]: MOVE R2 R7   
      86 [-]: NAMECALL R7 R1 K7 [0x9BA17154]
      87 [-]: CALL R7 1 1  
      88 [-]: MOVE R3 R7   
      89 [-]: GETIMPORT R7 11 [0xC8802016]
      90 [-]: MOVE R8 R4   
      91 [-]: CALL R7 1 3  
      92 [-]: FORGPREP_INEXT R7 L10
L 8:  93 [-]: FASTCALL1 62 R11 L9
      94 [-]: MOVE R13 R11 
      95 [-]: GETIMPORT R12 5 [0x7B998233]
      96 [-]: CALL R12 1 1 
L 9:  97 [-]: JUMPIF R12 L10
      98 [-]: GETUPVAL R14 5
      99 [-]: MOVE R15 R5  
     100 [-]: NAMECALL R12 R11 K15 [0x986D2AB8]
     101 [-]: CALL R12 3 0 
     102 [-]: GETUPVAL R14 4
     103 [-]: GETTABLEKS R15 R2 K12 ["x"]
     104 [-]: GETTABLEKS R16 R2 K13 ["y"]
     105 [-]: GETTABLEKS R17 R2 K14 ["z"]
     106 [-]: LOADN R18 1  
     107 [-]: NAMECALL R12 R11 K15 [0x986D2AB8]
     108 [-]: CALL R12 6 0 
L10: 109 [-]: FORGLOOP R7 L8 2 [inext]
     110 [-]: GETIMPORT R8 30 [0x67652851]
     111 [-]: CALL R8 0 1  
     112 [-]: GETIMPORT R9 32 [0x91BE34E1]
     113 [-]: MUL R7 R8 R9 
     114 [-]: SUB R6 R6 R7 
     115 [-]: GETIMPORT R7 1 [0xCBD666E1]
     116 [-]: LOADN R8 0   
     117 [-]: CALL R7 1 0  
     118 [-]: JUMPBACK L6  
L11: 119 [-]: GETIMPORT R7 11 [0xC8802016]
     120 [-]: MOVE R8 R4   
     121 [-]: CALL R7 1 3  
     122 [-]: FORGPREP_INEXT R7 L14
L12: 123 [-]: FASTCALL1 62 R11 L13
     124 [-]: MOVE R13 R11 
     125 [-]: GETIMPORT R12 5 [0x7B998233]
     126 [-]: CALL R12 1 1 
L13: 127 [-]: JUMPIF R12 L14
     128 [-]: GETUPVAL R14 5
     129 [-]: LOADK R15 K2 [0.5]
     130 [-]: NAMECALL R12 R11 K15 [0x986D2AB8]
     131 [-]: CALL R12 3 0 
     132 [-]: GETUPVAL R14 4
     133 [-]: LOADN R15 0  
     134 [-]: LOADN R16 0  
     135 [-]: LOADN R17 0  
     136 [-]: LOADN R18 0  
     137 [-]: NAMECALL R12 R11 K15 [0x986D2AB8]
     138 [-]: CALL R12 6 0 
L14: 139 [-]: FORGLOOP R7 L12 2 [inext]
     140 [-]: RETURN R0 0  


; Name:            
; Defined at line: 578
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  15

       0 [-]: NAMECALL R1 R0 K0 [0x28E744CF]
       1 [-]: CALL R1 1 1  
       2 [-]: FASTCALL1 62 R1 L0
       3 [-]: MOVE R3 R1   
       4 [-]: GETIMPORT R2 2 [0x7B998233]
       5 [-]: CALL R2 1 1  
L 0:   6 [-]: JUMPIFNOT R2 L1
       7 [-]: RETURN R0 0  
L 1:   8 [-]: GETIMPORT R4 4 [0x2F4DE776]
       9 [-]: NAMECALL R2 R1 K5 [0xC1595BD5]
      10 [-]: CALL R2 2 1  
      11 [-]: FASTCALL1 62 R2 L2
      12 [-]: MOVE R4 R2   
      13 [-]: GETIMPORT R3 2 [0x7B998233]
      14 [-]: CALL R3 1 1  
L 2:  15 [-]: JUMPIF R3 L3 
      16 [-]: LENGTH R3 R2 
      17 [-]: LOADN R4 1   
      18 [-]: JUMPIFNOTLT R3 R4 L4
L 3:  19 [-]: GETIMPORT R3 7 [0xCBD666E1]
      20 [-]: LOADN R4 0   
      21 [-]: CALL R3 1 0  
      22 [-]: GETIMPORT R5 4 [0x2F4DE776]
      23 [-]: NAMECALL R3 R1 K5 [0xC1595BD5]
      24 [-]: CALL R3 2 1  
      25 [-]: MOVE R2 R3   
L 4:  26 [-]: FASTCALL1 62 R2 L5
      27 [-]: MOVE R4 R2   
      28 [-]: GETIMPORT R3 2 [0x7B998233]
      29 [-]: CALL R3 1 1  
L 5:  30 [-]: JUMPIFNOT R3 L14
      31 [-]: NEWTABLE R2 0 0
      32 [-]: GETIMPORT R3 7 [0xCBD666E1]
      33 [-]: LOADN R4 0   
      34 [-]: CALL R3 1 0  
      35 [-]: GETIMPORT R3 9 [0x0469F296]
      36 [-]: LOADK R4 K10 ["DoNotMirror"]
      37 [-]: CALL R3 1 1  
      38 [-]: GETIMPORT R6 12 ["gDecorationType"]
      39 [-]: NAMECALL R4 R1 K5 [0xC1595BD5]
      40 [-]: CALL R4 2 1  
      41 [-]: LOADN R7 1   
      42 [-]: LENGTH R5 R4 
      43 [-]: LOADN R6 1   
      44 [-]: FORNPREP R5 L11
L 6:  45 [-]: GETTABLE R8 R4 R7
      46 [-]: MOVE R10 R3  
      47 [-]: NAMECALL R8 R8 K13 [0x08DB51DE]
      48 [-]: CALL R8 2 1  
      49 [-]: JUMPIFNOT R8 L10
      50 [-]: GETTABLE R10 R4 R7
      51 [-]: FASTCALL2 52 R2 R10 L7
      52 [-]: MOVE R9 R2   
      53 [-]: GETIMPORT R8 16 [0x23D5322F]
      54 [-]: CALL R8 2 0  
L 7:  55 [-]: GETTABLE R8 R4 R7
      56 [-]: GETIMPORT R10 18 ["gSkeletalClothExType"]
      57 [-]: NAMECALL R8 R8 K5 [0xC1595BD5]
      58 [-]: CALL R8 2 1  
      59 [-]: LOADN R11 1  
      60 [-]: LENGTH R9 R8 
      61 [-]: LOADN R10 1  
      62 [-]: FORNPREP R9 L10
L 8:  63 [-]: GETTABLE R12 R8 R11
      64 [-]: MOVE R14 R3  
      65 [-]: NAMECALL R12 R12 K13 [0x08DB51DE]
      66 [-]: CALL R12 2 1 
      67 [-]: JUMPIF R12 L9
      68 [-]: GETTABLE R14 R8 R11
      69 [-]: FASTCALL2 52 R2 R14 L9
      70 [-]: MOVE R13 R2  
      71 [-]: GETIMPORT R12 16 [0x23D5322F]
      72 [-]: CALL R12 2 0 
L 9:  73 [-]: FORNLOOP R9 L8
L10:  74 [-]: FORNLOOP R5 L6
L11:  75 [-]: GETIMPORT R7 18 ["gSkeletalClothExType"]
      76 [-]: NAMECALL R5 R1 K5 [0xC1595BD5]
      77 [-]: CALL R5 2 1  
      78 [-]: MOVE R4 R5   
      79 [-]: LOADN R7 1   
      80 [-]: LENGTH R5 R4 
      81 [-]: LOADN R6 1   
      82 [-]: FORNPREP R5 L14
L12:  83 [-]: GETTABLE R8 R4 R7
      84 [-]: MOVE R10 R3  
      85 [-]: NAMECALL R8 R8 K13 [0x08DB51DE]
      86 [-]: CALL R8 2 1  
      87 [-]: JUMPIFNOT R8 L13
      88 [-]: GETTABLE R10 R4 R7
      89 [-]: FASTCALL2 52 R2 R10 L13
      90 [-]: MOVE R9 R2   
      91 [-]: GETIMPORT R8 16 [0x23D5322F]
      92 [-]: CALL R8 2 0  
L13:  93 [-]: FORNLOOP R5 L12
L14:  94 [-]: LOADN R5 1   
      95 [-]: LENGTH R3 R2 
      96 [-]: LOADN R4 1   
      97 [-]: FORNPREP R3 L19
L15:  98 [-]: GETTABLE R6 R2 R5
      99 [-]: FASTCALL1 62 R6 L16
     100 [-]: MOVE R8 R6   
     101 [-]: GETIMPORT R7 2 [0x7B998233]
     102 [-]: CALL R7 1 1  
L16: 103 [-]: JUMPIF R7 L18
     104 [-]: GETIMPORT R8 20 [0xA6E80556]
     105 [-]: FASTCALL1 62 R8 L17
     106 [-]: GETIMPORT R7 2 [0x7B998233]
     107 [-]: CALL R7 1 1  
L17: 108 [-]: JUMPIF R7 L18
     109 [-]: LOADN R9 0   
     110 [-]: LOADK R10 K21 ["SphericalMap"]
     111 [-]: GETIMPORT R11 20 [0xA6E80556]
     112 [-]: NAMECALL R7 R6 K22 [0x7186D639]
     113 [-]: CALL R7 4 0  
     114 [-]: LOADN R9 1   
     115 [-]: LOADK R10 K21 ["SphericalMap"]
     116 [-]: GETIMPORT R11 20 [0xA6E80556]
     117 [-]: NAMECALL R7 R6 K22 [0x7186D639]
     118 [-]: CALL R7 4 0  
     119 [-]: LOADN R9 2   
     120 [-]: LOADK R10 K21 ["SphericalMap"]
     121 [-]: GETIMPORT R11 20 [0xA6E80556]
     122 [-]: NAMECALL R7 R6 K22 [0x7186D639]
     123 [-]: CALL R7 4 0  
     124 [-]: LOADN R9 3   
     125 [-]: LOADK R10 K21 ["SphericalMap"]
     126 [-]: GETIMPORT R11 20 [0xA6E80556]
     127 [-]: NAMECALL R7 R6 K22 [0x7186D639]
     128 [-]: CALL R7 4 0  
L18: 129 [-]: FORNLOOP R3 L15
L19: 130 [-]: LOADN R5 1   
     131 [-]: GETIMPORT R6 24 [0x710EA7C7]
     132 [-]: LENGTH R3 R6 
     133 [-]: LOADN R4 1   
     134 [-]: FORNPREP R3 L23
L20: 135 [-]: GETIMPORT R9 24 [0x710EA7C7]
     136 [-]: GETTABLE R8 R9 R5
     137 [-]: NAMECALL R6 R1 K25 [0xC9F6A7D7]
     138 [-]: CALL R6 2 1  
     139 [-]: FASTCALL1 62 R6 L21
     140 [-]: MOVE R8 R6   
     141 [-]: GETIMPORT R7 2 [0x7B998233]
     142 [-]: CALL R7 1 1  
L21: 143 [-]: JUMPIF R7 L22
     144 [-]: LOADB R9 0   
     145 [-]: LOADB R10 0  
     146 [-]: NAMECALL R7 R6 K26 [0x768274D6]
     147 [-]: CALL R7 3 0  
L22: 148 [-]: FORNLOOP R3 L20
L23: 149 [-]: FASTCALL1 62 R2 L24
     150 [-]: MOVE R4 R2   
     151 [-]: GETIMPORT R3 2 [0x7B998233]
     152 [-]: CALL R3 1 1  
L24: 153 [-]: JUMPIF R3 L25
     154 [-]: LENGTH R3 R2 
     155 [-]: LOADN R4 1   
     156 [-]: JUMPIFNOTLT R3 R4 L26
L25: 157 [-]: RETURN R0 0  
L26: 158 [-]: GETTABLEN R3 R2 1
     159 [-]: FASTCALL1 62 R3 L27
     160 [-]: MOVE R5 R3   
     161 [-]: GETIMPORT R4 2 [0x7B998233]
     162 [-]: CALL R4 1 1  
L27: 163 [-]: JUMPIF R4 L30
     164 [-]: GETIMPORT R5 28 [0x783581F7]
     165 [-]: LENGTH R4 R5 
     166 [-]: LOADN R5 0   
     167 [-]: JUMPIFNOTLT R5 R4 L30
     168 [-]: GETIMPORT R5 30 [0x08A9ED11]
     169 [-]: LENGTH R4 R5 
     170 [-]: GETIMPORT R6 28 [0x783581F7]
     171 [-]: LENGTH R5 R6 
     172 [-]: JUMPIFNOTEQ R4 R5 L30
     173 [-]: LOADN R6 1   
     174 [-]: GETIMPORT R7 28 [0x783581F7]
     175 [-]: LENGTH R4 R7 
     176 [-]: LOADN R5 1   
     177 [-]: FORNPREP R4 L30
L28: 178 [-]: GETIMPORT R10 28 [0x783581F7]
     179 [-]: GETTABLE R9 R10 R6
     180 [-]: NAMECALL R7 R3 K31 [0xF2DEAF69]
     181 [-]: CALL R7 2 1  
     182 [-]: JUMPIFNOT R7 L29
     183 [-]: GETIMPORT R8 30 [0x08A9ED11]
     184 [-]: GETTABLE R7 R8 R6
     185 [-]: MOVE R10 R7  
     186 [-]: LOADB R11 0  
     187 [-]: LOADB R12 0  
     188 [-]: NAMECALL R8 R3 K32 [0x2970F52F]
     189 [-]: CALL R8 4 0  
L29: 190 [-]: FORNLOOP R4 L28
L30: 191 [-]: RETURN R0 0  



