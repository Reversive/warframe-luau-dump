; Name:            
; Defined at line: 1
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       1
; Max Stack Size:  4

       1 [-]: DUPCLOSURE R0 K0 []
       2 [-]: DUPCLOSURE R1 K1 []
       3 [-]: SETGLOBAL R1 K2 ["NpcEvaluateAbility"]
       4 [-]: DUPCLOSURE R1 K3 []
       5 [-]: DUPCLOSURE R2 K4 []
       6 [-]: DUPCLOSURE R3 K5 []
       7 [-]: SETGLOBAL R3 K6 ["ActivateAbility"]
       8 [-]: DUPCLOSURE R3 K7 []
       9 [-]: SETGLOBAL R3 K8 ["DeactivateAbility"]
      10 [-]: DUPCLOSURE R3 K9 []
      11 [-]: SETGLOBAL R3 K10 ["OnDeath"]
      12 [-]: DUPCLOSURE R3 K11 []
      13 [-]: SETGLOBAL R3 K12 ["SetMatOverride"]
      14 [-]: RETURN R0 0  


; Name:            
; Defined at line: 40
; #Upvalues:       0
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  6

       0 [-]: GETIMPORT R2 1 [0x20B7F774]
       1 [-]: NAMECALL R3 R0 K2 [0xF6EBD926]
       2 [-]: CALL R3 1 1  
       3 [-]: NAMECALL R4 R1 K2 [0xF6EBD926]
       4 [-]: CALL R4 1 -1 
       5 [-]: CALL R2 -1 1 
       6 [-]: LOADN R3 0   
       7 [-]: SETTABLEKS R3 R2 K3 ["bank"]
       8 [-]: LOADN R3 0   
       9 [-]: SETTABLEKS R3 R2 K4 ["pitch"]
      10 [-]: GETIMPORT R3 6 [0xF6C6E505]
      11 [-]: MOVE R4 R2   
      12 [-]: CALL R3 1 1  
      13 [-]: MOVE R4 R2   
      14 [-]: RETURN R3 2  


; Name:            
; Defined at line: 47
; #Upvalues:       0
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  6

       0 [-]: GETIMPORT R2 1 [0x74575B15]
       1 [-]: JUMPIFNOT R2 L0
       2 [-]: NAMECALL R3 R1 K2 [0x1AC1655C]
       3 [-]: CALL R3 1 1  
       4 [-]: NAMECALL R3 R3 K3 [0xFE9ED1E0]
       5 [-]: CALL R3 1 1  
       6 [-]: NAMECALL R4 R1 K4 [0xB40C191A]
       7 [-]: CALL R4 1 1  
       8 [-]: DIV R2 R3 R4 
       9 [-]: LOADK R3 K5 [0.5]
      10 [-]: JUMPIFNOTLE R3 R2 L0
      11 [-]: LOADN R2 0   
      12 [-]: RETURN R2 1  
L 0:  13 [-]: GETIMPORT R2 7 [0xCCC8C3B5]
      14 [-]: JUMPIFNOT R2 L1
      15 [-]: NAMECALL R3 R1 K2 [0x1AC1655C]
      16 [-]: CALL R3 1 1  
      17 [-]: NAMECALL R3 R3 K8 [0xF456C2D7]
      18 [-]: CALL R3 1 1  
      19 [-]: NAMECALL R4 R1 K2 [0x1AC1655C]
      20 [-]: CALL R4 1 1  
      21 [-]: NAMECALL R4 R4 K9 [0xB87F958D]
      22 [-]: CALL R4 1 1  
      23 [-]: DIV R2 R3 R4 
      24 [-]: GETIMPORT R3 11 [0x77800F5E]
      25 [-]: JUMPIFNOTLT R3 R2 L1
      26 [-]: LOADN R2 0   
      27 [-]: RETURN R2 1  
L 1:  28 [-]: GETIMPORT R2 13 [0x8DA42756]
      29 [-]: LOADN R3 0   
      30 [-]: JUMPIFNOTLT R3 R2 L2
      31 [-]: GETIMPORT R2 15 [0x89326C93]
      32 [-]: GETIMPORT R4 17 [0x149F9672]
      33 [-]: NAMECALL R2 R2 K18 [0xFB669000]
      34 [-]: CALL R2 2 1  
      35 [-]: LENGTH R3 R2 
      36 [-]: GETIMPORT R4 13 [0x8DA42756]
      37 [-]: JUMPIFNOTLE R4 R3 L2
      38 [-]: LOADN R3 0   
      39 [-]: RETURN R3 1  
L 2:  40 [-]: NAMECALL R2 R1 K19 [0xFA9E477F]
      41 [-]: CALL R2 1 1  
      42 [-]: NAMECALL R2 R2 K20 [0xA39BB54B]
      43 [-]: CALL R2 1 1  
      44 [-]: GETTABLEKS R3 R2 K21 ["visible"]
      45 [-]: JUMPIFNOT R3 L4
      46 [-]: GETTABLEKS R4 R2 K22 ["avatar"]
      47 [-]: FASTCALL1 62 R4 L3
      48 [-]: GETIMPORT R3 24 [0x7B998233]
      49 [-]: CALL R3 1 1  
L 3:  50 [-]: JUMPIF R3 L4 
      51 [-]: GETTABLEKS R3 R2 K22 ["avatar"]
      52 [-]: NAMECALL R3 R3 K25 [0x2047CFE7]
      53 [-]: CALL R3 1 1  
      54 [-]: JUMPIF R3 L4 
      55 [-]: GETTABLEKS R3 R2 K22 ["avatar"]
      56 [-]: NAMECALL R3 R3 K26 [0x73901ACF]
      57 [-]: CALL R3 1 1  
      58 [-]: JUMPIF R3 L4 
      59 [-]: GETTABLEKS R3 R2 K22 ["avatar"]
      60 [-]: NAMECALL R3 R3 K27 [0x35844CF2]
      61 [-]: CALL R3 1 1  
      62 [-]: JUMPIFNOT R3 L4
      63 [-]: GETTABLEKS R3 R2 K28 ["distanceToTarget"]
      64 [-]: GETIMPORT R4 30 [0x4243A037]
      65 [-]: JUMPIFLT R3 R4 L4
      66 [-]: GETTABLEKS R3 R2 K28 ["distanceToTarget"]
      67 [-]: GETIMPORT R4 32 [0x86F495D5]
      68 [-]: JUMPIFNOTLT R4 R3 L5
L 4:  69 [-]: LOADN R3 0   
      70 [-]: RETURN R3 1  
L 5:  71 [-]: GETTABLEKS R5 R2 K22 ["avatar"]
      72 [-]: NAMECALL R3 R0 K33 [0x48D05257]
      73 [-]: CALL R3 2 0  
      74 [-]: LOADN R3 1   
      75 [-]: RETURN R3 1  


; Name:            
; Defined at line: 83
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  5

       0 [-]: LOADK R2 K0 ["AmalgmaSniperEntityList"]
       1 [-]: NAMECALL R3 R0 K1 [0xED4E0128]
       2 [-]: CALL R3 1 1  
       3 [-]: CONCAT R1 R2 R3
       4 [-]: RETURN R1 1  


; Name:            
; Defined at line: 87
; #Upvalues:       0
; #Parameters:     3
; Is_vararg:       0
; Max Stack Size:  7

       0 [-]: FASTCALL2 21 R1 R2 L0
       1 [-]: MOVE R5 R1   
       2 [-]: MOVE R6 R2   
       3 [-]: GETIMPORT R4 2 [0xA40531D8]
       4 [-]: CALL R4 2 1  
L 0:   5 [-]: MUL R3 R0 R4 
       6 [-]: RETURN R3 1  


; Name:            
; Defined at line: 91
; #Upvalues:       0
; #Parameters:     3
; Is_vararg:       0
; Max Stack Size:  25

       0 [-]: LOADK R5 K0 [""]
       1 [-]: GETIMPORT R8 2 [0xF88E4337]
       2 [-]: LOADB R9 0   
       3 [-]: LOADN R10 3  
       4 [-]: LOADN R11 1  
       5 [-]: LOADB R12 1  
       6 [-]: NAMECALL R6 R1 K3 [0x7027C544]
       7 [-]: CALL R6 6 -1 
       8 [-]: NAMECALL R3 R1 K4 [0x21B4C60E]
       9 [-]: CALL R3 -1 0 
      10 [-]: GETIMPORT R5 6 [0xBA16F1C9]
      11 [-]: LOADB R6 0   
      12 [-]: LOADN R7 2   
      13 [-]: LOADN R8 2   
      14 [-]: LOADB R9 1   
      15 [-]: NAMECALL R3 R1 K3 [0x7027C544]
      16 [-]: CALL R3 6 0  
      17 [-]: GETIMPORT R5 8 [0x78A39459]
      18 [-]: GETIMPORT R6 10 [0xE58DD3E1]
      19 [-]: GETIMPORT R7 12 [0x71C34B49]
      20 [-]: NAMECALL R3 R1 K13 [0x47901F07]
      21 [-]: CALL R3 4 1  
      22 [-]: FASTCALL1 62 R2 L0
      23 [-]: MOVE R5 R2   
      24 [-]: GETIMPORT R4 15 [0x7B998233]
      25 [-]: CALL R4 1 1  
L 0:  26 [-]: JUMPIF R4 L1 
      27 [-]: GETIMPORT R6 17 [0xA083A3F1]
      28 [-]: GETIMPORT R7 19 ["EMPTY_SYMBOL"]
      29 [-]: NAMECALL R4 R2 K13 [0x47901F07]
      30 [-]: CALL R4 3 0  
L 1:  31 [-]: GETIMPORT R4 21 [0xC1441EA0]
L 2:  32 [-]: LOADN R5 0   
      33 [-]: JUMPIFNOTLE R5 R4 L10
      34 [-]: GETIMPORT R5 23 [0xCBD666E1]
      35 [-]: LOADN R6 0   
      36 [-]: CALL R5 1 0  
      37 [-]: GETIMPORT R5 25 [0x67652851]
      38 [-]: CALL R5 0 1  
      39 [-]: SUB R4 R4 R5 
      40 [-]: FASTCALL1 62 R2 L3
      41 [-]: MOVE R6 R2   
      42 [-]: GETIMPORT R5 15 [0x7B998233]
      43 [-]: CALL R5 1 1  
L 3:  44 [-]: JUMPIF R5 L4 
      45 [-]: MOVE R7 R2   
      46 [-]: NAMECALL R5 R1 K26 [0x666A1E88]
      47 [-]: CALL R5 2 1  
      48 [-]: LOADN R6 0   
      49 [-]: JUMPIFLE R5 R6 L4
      50 [-]: NAMECALL R5 R1 K27 [0x73901ACF]
      51 [-]: CALL R5 1 1  
      52 [-]: JUMPIFNOT R5 L7
L 4:  53 [-]: FASTCALL1 62 R3 L5
      54 [-]: MOVE R6 R3   
      55 [-]: GETIMPORT R5 15 [0x7B998233]
      56 [-]: CALL R5 1 1  
L 5:  57 [-]: JUMPIF R5 L6 
      58 [-]: NAMECALL R5 R3 K28 [0xA2880940]
      59 [-]: CALL R5 1 0  
L 6:  60 [-]: LOADK R7 K0 [""]
      61 [-]: GETIMPORT R10 30 [0x99E0F6D2]
      62 [-]: LOADB R11 0  
      63 [-]: LOADN R12 3  
      64 [-]: LOADN R13 1  
      65 [-]: LOADB R14 1  
      66 [-]: NAMECALL R8 R1 K31 [0x5D985C7E]
      67 [-]: CALL R8 6 -1 
      68 [-]: NAMECALL R5 R1 K4 [0x21B4C60E]
      69 [-]: CALL R5 -1 0 
      70 [-]: RETURN R0 0  
L 7:  71 [-]: FASTCALL1 62 R3 L8
      72 [-]: MOVE R6 R3   
      73 [-]: GETIMPORT R5 15 [0x7B998233]
      74 [-]: CALL R5 1 1  
L 8:  75 [-]: JUMPIF R5 L9 
      76 [-]: GETIMPORT R9 33 [0x7FC63335]
      77 [-]: NAMECALL R7 R2 K34 [0x003C792F]
      78 [-]: CALL R7 2 -1 
      79 [-]: NAMECALL R5 R3 K35 [0x9E9C67CB]
      80 [-]: CALL R5 -1 0 
L 9:  81 [-]: JUMPBACK L2  
L10:  82 [-]: FASTCALL1 62 R3 L11
      83 [-]: MOVE R6 R3   
      84 [-]: GETIMPORT R5 15 [0x7B998233]
      85 [-]: CALL R5 1 1  
L11:  86 [-]: JUMPIF R5 L12
      87 [-]: NAMECALL R5 R3 K28 [0xA2880940]
      88 [-]: CALL R5 1 0  
L12:  89 [-]: LOADK R7 K0 [""]
      90 [-]: GETIMPORT R10 30 [0x99E0F6D2]
      91 [-]: LOADB R11 0  
      92 [-]: LOADN R12 3  
      93 [-]: LOADN R13 1  
      94 [-]: LOADB R14 1  
      95 [-]: NAMECALL R8 R1 K31 [0x5D985C7E]
      96 [-]: CALL R8 6 -1 
      97 [-]: NAMECALL R5 R1 K4 [0x21B4C60E]
      98 [-]: CALL R5 -1 0 
      99 [-]: GETIMPORT R5 37 [0x89326C93]
     100 [-]: NAMECALL R5 R5 K38 [0x18D05D30]
     101 [-]: CALL R5 1 1  
     102 [-]: JUMPIF R5 L13
     103 [-]: RETURN R0 0  
L13: 104 [-]: GETIMPORT R5 37 [0x89326C93]
     105 [-]: NAMECALL R5 R5 K39 [0x29EF273D]
     106 [-]: CALL R5 1 1  
     107 [-]: LOADNIL R6   
     108 [-]: FASTCALL1 62 R5 L14
     109 [-]: MOVE R8 R5   
     110 [-]: GETIMPORT R7 15 [0x7B998233]
     111 [-]: CALL R7 1 1  
L14: 112 [-]: JUMPIF R7 L15
     113 [-]: NAMECALL R7 R5 K40 [0x66905CB0]
     114 [-]: CALL R7 1 1  
     115 [-]: MOVE R6 R7   
L15: 116 [-]: FASTCALL1 62 R6 L16
     117 [-]: MOVE R8 R6   
     118 [-]: GETIMPORT R7 15 [0x7B998233]
     119 [-]: CALL R7 1 1  
L16: 120 [-]: JUMPIF R7 L18
     121 [-]: FASTCALL1 62 R2 L17
     122 [-]: MOVE R8 R2   
     123 [-]: GETIMPORT R7 15 [0x7B998233]
     124 [-]: CALL R7 1 1  
L17: 125 [-]: JUMPIFNOT R7 L19
L18: 126 [-]: RETURN R0 0  
L19: 127 [-]: LOADNIL R7   
     128 [-]: GETIMPORT R8 42 [0x1A591763]
     129 [-]: JUMPIFNOT R8 L20
     130 [-]: NAMECALL R8 R2 K43 [0xCB3851B8]
     131 [-]: CALL R8 1 1  
     132 [-]: GETTABLEKS R10 R8 K45 ["heading"]
     133 [-]: SUBK R9 R10 K44 [180]
     134 [-]: SETTABLEKS R9 R8 K45 ["heading"]
     135 [-]: GETIMPORT R11 47 [0x1EA50120]
     136 [-]: NAMECALL R12 R2 K48 [0xD1586535]
     137 [-]: CALL R12 1 1 
     138 [-]: MOVE R13 R8  
     139 [-]: GETIMPORT R14 50 [0x0469F296]
     140 [-]: LOADK R15 K51 ["RandomTeam"]
     141 [-]: CALL R14 1 1 
     142 [-]: NAMECALL R15 R1 K52 [0xC45C884B]
     143 [-]: CALL R15 1 1 
     144 [-]: GETIMPORT R16 54 [0x526B5DB8]
     145 [-]: NAMECALL R9 R6 K55 [0x6CD833C5]
     146 [-]: CALL R9 7 1  
     147 [-]: MOVE R7 R9   
     148 [-]: JUMP L21
    
L20: 149 [-]: GETIMPORT R10 47 [0x1EA50120]
     150 [-]: MOVE R11 R1  
     151 [-]: LOADN R12 3  
     152 [-]: GETIMPORT R13 50 [0x0469F296]
     153 [-]: LOADK R14 K51 ["RandomTeam"]
     154 [-]: CALL R13 1 1 
     155 [-]: NAMECALL R14 R1 K52 [0xC45C884B]
     156 [-]: CALL R14 1 1 
     157 [-]: GETIMPORT R15 54 [0x526B5DB8]
     158 [-]: NAMECALL R8 R6 K56 [0x2883E796]
     159 [-]: CALL R8 7 1  
     160 [-]: MOVE R7 R8   
L21: 161 [-]: FASTCALL1 62 R7 L22
     162 [-]: MOVE R9 R7   
     163 [-]: GETIMPORT R8 15 [0x7B998233]
     164 [-]: CALL R8 1 1  
L22: 165 [-]: JUMPIFNOT R8 L23
     166 [-]: RETURN R0 0  
L23: 167 [-]: NAMECALL R8 R7 K57 [0x9E21E394]
     168 [-]: CALL R8 1 0  
     169 [-]: NAMECALL R8 R7 K58 [0xBB610E5B]
     170 [-]: CALL R8 1 1  
     171 [-]: GETIMPORT R9 61 [0x733FC736]
     172 [-]: LOADB R10 0  
     173 [-]: CALL R9 1 1  
     174 [-]: FASTCALL1 62 R8 L24
     175 [-]: MOVE R11 R8  
     176 [-]: GETIMPORT R10 15 [0x7B998233]
     177 [-]: CALL R10 1 1 
L24: 178 [-]: JUMPIF R10 L45
     179 [-]: GETIMPORT R10 42 [0x1A591763]
     180 [-]: JUMPIFNOT R10 L26
     181 [-]: MOVE R12 R8  
     182 [-]: NAMECALL R10 R9 K62 [0x277BF617]
     183 [-]: CALL R10 2 0 
     184 [-]: GETIMPORT R10 64 [0xA421AF95]
     185 [-]: CALL R10 0 1 
     186 [-]: GETIMPORT R11 66 [0x00046924]
     187 [-]: CALL R11 0 1 
     188 [-]: GETIMPORT R14 68 [0x20B7F774]
     189 [-]: NAMECALL R15 R8 K69 [0xF6EBD926]
     190 [-]: CALL R15 1 1 
     191 [-]: NAMECALL R16 R2 K69 [0xF6EBD926]
     192 [-]: CALL R16 1 -1
     193 [-]: CALL R14 -1 1
     194 [-]: LOADN R15 0  
     195 [-]: SETTABLEKS R15 R14 K70 ["bank"]
     196 [-]: LOADN R15 0  
     197 [-]: SETTABLEKS R15 R14 K71 ["pitch"]
     198 [-]: GETIMPORT R15 73 [0xF6C6E505]
     199 [-]: MOVE R16 R14 
     200 [-]: CALL R15 1 1 
     201 [-]: MOVE R12 R15 
     202 [-]: MOVE R13 R14 
     203 [-]: MOVE R10 R12 
     204 [-]: MOVE R11 R13 
     205 [-]: MULK R12 R10 K74 [10]
     206 [-]: NAMECALL R13 R8 K75 [0x020D4331]
     207 [-]: CALL R13 1 1 
     208 [-]: MOVE R15 R12 
     209 [-]: NAMECALL R13 R13 K76 [0xCDADCD5D]
     210 [-]: CALL R13 2 0 
     211 [-]: NAMECALL R13 R2 K77 [0xDE321E6F]
     212 [-]: CALL R13 1 1 
     213 [-]: NAMECALL R13 R13 K78 [0xF7D48EE0]
     214 [-]: CALL R13 1 1 
     215 [-]: FASTCALL1 62 R13 L25
     216 [-]: MOVE R15 R13 
     217 [-]: GETIMPORT R14 15 [0x7B998233]
     218 [-]: CALL R14 1 1 
L25: 219 [-]: JUMPIF R14 L26
     220 [-]: NAMECALL R14 R13 K79 [0x0C5BE0FB]
     221 [-]: CALL R14 1 1 
     222 [-]: JUMPIF R14 L26
     223 [-]: GETIMPORT R16 81 [0x64623C6B]
     224 [-]: LOADB R17 0  
     225 [-]: LOADN R18 3  
     226 [-]: LOADN R19 1  
     227 [-]: LOADB R20 1  
     228 [-]: NAMECALL R14 R2 K31 [0x5D985C7E]
     229 [-]: CALL R14 6 0 
L26: 230 [-]: NAMECALL R10 R8 K77 [0xDE321E6F]
     231 [-]: CALL R10 1 1 
     232 [-]: NAMECALL R13 R2 K82 [0x5E651723]
     233 [-]: CALL R13 1 1 
     234 [-]: LOADB R14 1  
     235 [-]: NAMECALL R11 R10 K83 [0x88B323D0]
     236 [-]: CALL R11 3 0 
     237 [-]: NAMECALL R11 R2 K77 [0xDE321E6F]
     238 [-]: CALL R11 1 1 
     239 [-]: LOADN R14 1  
     240 [-]: NAMECALL R12 R11 K84 [0xE85A2361]
     241 [-]: CALL R12 2 1 
     242 [-]: LOADN R15 5  
     243 [-]: NAMECALL R13 R11 K84 [0xE85A2361]
     244 [-]: CALL R13 2 1 
     245 [-]: NAMECALL R14 R2 K85 [0x1AC1655C]
     246 [-]: CALL R14 1 1 
     247 [-]: NAMECALL R14 R14 K86 [0xB87F958D]
     248 [-]: CALL R14 1 1 
     249 [-]: FASTCALL1 62 R12 L27
     250 [-]: MOVE R16 R12 
     251 [-]: GETIMPORT R15 15 [0x7B998233]
     252 [-]: CALL R15 1 1 
L27: 253 [-]: JUMPIF R15 L28
     254 [-]: NAMECALL R17 R12 K87 [0x24B019AC]
     255 [-]: CALL R17 1 1 
     256 [-]: LOADB R18 0  
     257 [-]: NAMECALL R15 R8 K88 [0x511D26B8]
     258 [-]: CALL R15 3 0 
L28: 259 [-]: FASTCALL1 62 R13 L29
     260 [-]: MOVE R16 R13 
     261 [-]: GETIMPORT R15 15 [0x7B998233]
     262 [-]: CALL R15 1 1 
L29: 263 [-]: JUMPIF R15 L30
     264 [-]: NAMECALL R17 R13 K87 [0x24B019AC]
     265 [-]: CALL R17 1 1 
     266 [-]: LOADB R18 0  
     267 [-]: NAMECALL R15 R8 K88 [0x511D26B8]
     268 [-]: CALL R15 3 0 
L30: 269 [-]: NAMECALL R15 R8 K85 [0x1AC1655C]
     270 [-]: CALL R15 1 1 
     271 [-]: GETIMPORT R16 37 [0x89326C93]
     272 [-]: NAMECALL R16 R16 K89 [0x61BE252A]
     273 [-]: CALL R16 1 1 
     274 [-]: LOADN R17 1  
     275 [-]: JUMPIFNOTLT R17 R16 L32
     276 [-]: GETIMPORT R16 91 [0xD3E85031]
     277 [-]: JUMPIF R16 L32
     278 [-]: NAMECALL R19 R8 K92 [0xB40C191A]
     279 [-]: CALL R19 1 1 
     280 [-]: GETIMPORT R20 94 [0xD138D5E3]
     281 [-]: MUL R18 R19 R20
     282 [-]: NAMECALL R16 R8 K95 [0xA31BA7EE]
     283 [-]: CALL R16 2 0 
     284 [-]: NAMECALL R19 R15 K86 [0xB87F958D]
     285 [-]: CALL R19 1 1 
     286 [-]: GETIMPORT R20 94 [0xD138D5E3]
     287 [-]: MUL R18 R19 R20
     288 [-]: NAMECALL R16 R15 K96 [0x7B1C3D01]
     289 [-]: CALL R16 2 0 
     290 [-]: NAMECALL R16 R8 K97 [0x2047CFE7]
     291 [-]: CALL R16 1 1 
     292 [-]: JUMPIF R16 L31
     293 [-]: NAMECALL R18 R8 K92 [0xB40C191A]
     294 [-]: CALL R18 1 -1
     295 [-]: NAMECALL R16 R8 K98 [0x014DB014]
     296 [-]: CALL R16 -1 0
L31: 297 [-]: NAMECALL R18 R15 K86 [0xB87F958D]
     298 [-]: CALL R18 1 -1
     299 [-]: NAMECALL R16 R15 K99 [0x57369B8B]
     300 [-]: CALL R16 -1 0
L32: 301 [-]: GETIMPORT R16 23 [0xCBD666E1]
     302 [-]: LOADN R17 0  
     303 [-]: CALL R16 1 0 
     304 [-]: FASTCALL1 62 R8 L33
     305 [-]: MOVE R17 R8  
     306 [-]: GETIMPORT R16 15 [0x7B998233]
     307 [-]: CALL R16 1 1 
L33: 308 [-]: JUMPIF R16 L45
     309 [-]: GETIMPORT R18 101 [0x336C1901]
     310 [-]: NAMECALL R19 R1 K102 [0x808B79E6]
     311 [-]: CALL R19 1 -1
     312 [-]: NAMECALL R16 R8 K103 [0xFAF7BD22]
     313 [-]: CALL R16 -1 0
     314 [-]: GETIMPORT R17 105 [0xF32A7F31]
     315 [-]: FASTCALL1 62 R17 L34
     316 [-]: GETIMPORT R16 15 [0x7B998233]
     317 [-]: CALL R16 1 1 
L34: 318 [-]: JUMPIF R16 L35
     319 [-]: GETIMPORT R18 105 [0xF32A7F31]
     320 [-]: GETIMPORT R19 19 ["EMPTY_SYMBOL"]
     321 [-]: NAMECALL R16 R8 K13 [0x47901F07]
     322 [-]: CALL R16 3 0 
L35: 323 [-]: GETIMPORT R16 91 [0xD3E85031]
     324 [-]: JUMPIFNOT R16 L41
     325 [-]: NAMECALL R16 R8 K97 [0x2047CFE7]
     326 [-]: CALL R16 1 1 
     327 [-]: JUMPIF R16 L41
     328 [-]: NAMECALL R16 R8 K85 [0x1AC1655C]
     329 [-]: CALL R16 1 1 
     330 [-]: MOVE R15 R16 
     331 [-]: NAMECALL R16 R1 K52 [0xC45C884B]
     332 [-]: CALL R16 1 1 
     333 [-]: GETIMPORT R19 107 [0x54DC04C5]
     334 [-]: GETIMPORT R20 109 [0xDF4F8353]
     335 [-]: FASTCALL2 21 R16 R20 L36
     336 [-]: MOVE R22 R16 
     337 [-]: MOVE R23 R20 
     338 [-]: GETIMPORT R21 112 [0xA40531D8]
     339 [-]: CALL R21 2 1 
L36: 340 [-]: MUL R18 R19 R21
     341 [-]: GETIMPORT R19 114 [0x26660323]
     342 [-]: MUL R17 R18 R19
     343 [-]: NAMECALL R18 R8 K77 [0xDE321E6F]
     344 [-]: CALL R18 1 1 
     345 [-]: GETIMPORT R20 50 [0x0469F296]
     346 [-]: LOADK R21 K115 ["WeaponDamageDebuff"]
     347 [-]: CALL R20 1 1 
     348 [-]: LOADN R21 228
     349 [-]: LOADN R22 2  
     350 [-]: GETIMPORT R23 117 [0x30BF1BFD]
     351 [-]: NAMECALL R18 R18 K118 [0xEADE8050]
     352 [-]: CALL R18 5 0 
     353 [-]: NAMECALL R18 R8 K77 [0xDE321E6F]
     354 [-]: CALL R18 1 1 
     355 [-]: GETIMPORT R20 50 [0x0469F296]
     356 [-]: LOADK R21 K119 ["HealthBuff"]
     357 [-]: CALL R20 1 1 
     358 [-]: LOADN R21 66 
     359 [-]: LOADN R22 4  
     360 [-]: MOVE R23 R17 
     361 [-]: NAMECALL R18 R18 K118 [0xEADE8050]
     362 [-]: CALL R18 5 0 
     363 [-]: MOVE R20 R17 
     364 [-]: LOADB R21 0  
     365 [-]: NAMECALL R18 R8 K98 [0x014DB014]
     366 [-]: CALL R18 3 0 
     367 [-]: LOADN R18 0  
     368 [-]: JUMPIFNOTLT R18 R14 L38
     369 [-]: GETIMPORT R20 121 [0x37D8741A]
     370 [-]: GETIMPORT R21 123 [0xBEDB9810]
     371 [-]: FASTCALL2 21 R16 R21 L37
     372 [-]: MOVE R23 R16 
     373 [-]: MOVE R24 R21 
     374 [-]: GETIMPORT R22 112 [0xA40531D8]
     375 [-]: CALL R22 2 1 
L37: 376 [-]: MUL R19 R20 R22
     377 [-]: GETIMPORT R20 125 [0xC0CE6BA8]
     378 [-]: MUL R18 R19 R20
     379 [-]: NAMECALL R19 R8 K77 [0xDE321E6F]
     380 [-]: CALL R19 1 1 
     381 [-]: GETIMPORT R21 50 [0x0469F296]
     382 [-]: LOADK R22 K126 ["ShieldBuff"]
     383 [-]: CALL R21 1 1 
     384 [-]: LOADN R22 123
     385 [-]: LOADN R23 4  
     386 [-]: MOVE R24 R18 
     387 [-]: NAMECALL R19 R19 K118 [0xEADE8050]
     388 [-]: CALL R19 5 0 
     389 [-]: MOVE R21 R18 
     390 [-]: LOADB R22 0  
     391 [-]: NAMECALL R19 R15 K99 [0x57369B8B]
     392 [-]: CALL R19 3 0 
L38: 393 [-]: LOADK R19 K127 ["AmalgmaSniperEntityList"]
     394 [-]: NAMECALL R20 R1 K128 [0xED4E0128]
     395 [-]: CALL R20 1 1 
     396 [-]: CONCAT R18 R19 R20
     397 [-]: GETIMPORT R21 130 ["_T"]
     398 [-]: GETTABLE R20 R21 R18
     399 [-]: FASTCALL1 62 R20 L39
     400 [-]: GETIMPORT R19 15 [0x7B998233]
     401 [-]: CALL R19 1 1 
L39: 402 [-]: JUMPIFNOT R19 L40
     403 [-]: GETIMPORT R19 130 ["_T"]
     404 [-]: NEWTABLE R20 0 0
     405 [-]: SETTABLE R20 R19 R18
L40: 406 [-]: GETGLOBAL R20 K131 [0x33BDD652]
     407 [-]: GETTABLEKS R19 R20 K132 ["insert"]
     408 [-]: GETIMPORT R21 130 ["_T"]
     409 [-]: GETTABLE R20 R21 R18
     410 [-]: MOVE R21 R8  
     411 [-]: CALL R19 2 0 
L41: 412 [-]: FASTCALL1 62 R2 L42
     413 [-]: MOVE R17 R2  
     414 [-]: GETIMPORT R16 15 [0x7B998233]
     415 [-]: CALL R16 1 1 
L42: 416 [-]: JUMPIF R16 L43
     417 [-]: NAMECALL R16 R8 K133 [0xC8A45881]
     418 [-]: CALL R16 1 0 
     419 [-]: MOVE R18 R2  
     420 [-]: NAMECALL R16 R8 K134 [0x5EE199F2]
     421 [-]: CALL R16 2 0 
L43: 422 [-]: GETIMPORT R16 42 [0x1A591763]
     423 [-]: JUMPIFNOT R16 L45
     424 [-]: NAMECALL R16 R1 K77 [0xDE321E6F]
     425 [-]: CALL R16 1 1 
     426 [-]: NAMECALL R16 R16 K78 [0xF7D48EE0]
     427 [-]: CALL R16 1 1 
     428 [-]: GETIMPORT R19 136 [0x6687F6E0]
     429 [-]: NAMECALL R19 R19 K87 [0x24B019AC]
     430 [-]: CALL R19 1 1 
     431 [-]: GETIMPORT R20 50 [0x0469F296]
     432 [-]: LOADK R21 K137 ["SetMatOverride"]
     433 [-]: CALL R20 1 1 
     434 [-]: MOVE R21 R9  
     435 [-]: NAMECALL R17 R16 K138 [0xCBAE1D7C]
     436 [-]: CALL R17 4 0 
     437 [-]: GETIMPORT R17 23 [0xCBD666E1]
     438 [-]: LOADK R18 K139 [0.80000000000000004]
     439 [-]: CALL R17 1 0 
     440 [-]: FASTCALL1 62 R8 L44
     441 [-]: MOVE R18 R8  
     442 [-]: GETIMPORT R17 15 [0x7B998233]
     443 [-]: CALL R17 1 1 
L44: 444 [-]: JUMPIF R17 L45
     445 [-]: NAMECALL R17 R8 K75 [0x020D4331]
     446 [-]: CALL R17 1 1 
     447 [-]: GETIMPORT R19 141 ["ZERO_VECTOR"]
     448 [-]: NAMECALL R17 R17 K76 [0xCDADCD5D]
     449 [-]: CALL R17 2 0 
L45: 450 [-]: RETURN R0 0  


; Name:            
; Defined at line: 245
; #Upvalues:       0
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  6

       0 [-]: FASTCALL1 62 R1 L0
       1 [-]: MOVE R3 R1   
       2 [-]: GETIMPORT R2 1 [0x7B998233]
       3 [-]: CALL R2 1 1  
L 0:   4 [-]: JUMPIF R2 L5 
       5 [-]: GETIMPORT R4 3 [0x78A39459]
       6 [-]: NAMECALL R2 R1 K4 [0xC9F6A7D7]
       7 [-]: CALL R2 2 1  
       8 [-]: FASTCALL1 62 R2 L1
       9 [-]: MOVE R4 R2   
      10 [-]: GETIMPORT R3 1 [0x7B998233]
      11 [-]: CALL R3 1 1  
L 1:  12 [-]: JUMPIFNOT R3 L3
      13 [-]: NAMECALL R4 R1 K5 [0xB3ED31DD]
      14 [-]: CALL R4 1 1  
      15 [-]: FASTCALL1 62 R4 L2
      16 [-]: GETIMPORT R3 1 [0x7B998233]
      17 [-]: CALL R3 1 1  
L 2:  18 [-]: JUMPIF R3 L3 
      19 [-]: NAMECALL R3 R1 K5 [0xB3ED31DD]
      20 [-]: CALL R3 1 1  
      21 [-]: GETIMPORT R5 3 [0x78A39459]
      22 [-]: NAMECALL R3 R3 K4 [0xC9F6A7D7]
      23 [-]: CALL R3 2 1  
      24 [-]: MOVE R2 R3   
L 3:  25 [-]: FASTCALL1 62 R2 L4
      26 [-]: MOVE R4 R2   
      27 [-]: GETIMPORT R3 1 [0x7B998233]
      28 [-]: CALL R3 1 1  
L 4:  29 [-]: JUMPIF R3 L5 
      30 [-]: NAMECALL R3 R2 K6 [0xA2880940]
      31 [-]: CALL R3 1 0  
L 5:  32 [-]: RETURN R0 0  


; Name:            
; Defined at line: 257
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  8

       0 [-]: GETIMPORT R1 1 [0x89326C93]
       1 [-]: NAMECALL R1 R1 K2 [0x18D05D30]
       2 [-]: CALL R1 1 1  
       3 [-]: JUMPIF R1 L0 
       4 [-]: RETURN R0 0  
L 0:   5 [-]: FASTCALL1 62 R0 L1
       6 [-]: MOVE R2 R0   
       7 [-]: GETIMPORT R1 4 [0x7B998233]
       8 [-]: CALL R1 1 1  
L 1:   9 [-]: JUMPIF R1 L8 
      10 [-]: GETIMPORT R3 6 ["gRagdollType"]
      11 [-]: NAMECALL R1 R0 K7 [0xF2DEAF69]
      12 [-]: CALL R1 2 1  
      13 [-]: JUMPIFNOT R1 L2
      14 [-]: NAMECALL R1 R0 K8 [0x5163741E]
      15 [-]: CALL R1 1 1  
      16 [-]: MOVE R0 R1   
L 2:  17 [-]: MOVE R2 R0   
      18 [-]: LOADK R3 K9 ["AmalgmaSniperEntityList"]
      19 [-]: NAMECALL R4 R2 K10 [0xED4E0128]
      20 [-]: CALL R4 1 1  
      21 [-]: CONCAT R1 R3 R4
      22 [-]: GETIMPORT R3 12 ["_T"]
      23 [-]: GETTABLE R2 R3 R1
      24 [-]: FASTCALL1 62 R2 L3
      25 [-]: MOVE R4 R2   
      26 [-]: GETIMPORT R3 4 [0x7B998233]
      27 [-]: CALL R3 1 1  
L 3:  28 [-]: JUMPIF R3 L8 
      29 [-]: LOADN R5 1   
      30 [-]: LENGTH R3 R2 
      31 [-]: LOADN R4 1   
      32 [-]: FORNPREP R3 L7
L 4:  33 [-]: GETTABLE R7 R2 R5
      34 [-]: FASTCALL1 62 R7 L5
      35 [-]: GETIMPORT R6 4 [0x7B998233]
      36 [-]: CALL R6 1 1  
L 5:  37 [-]: JUMPIF R6 L6 
      38 [-]: GETTABLE R6 R2 R5
      39 [-]: NAMECALL R6 R6 K13 [0x2047CFE7]
      40 [-]: CALL R6 1 1  
      41 [-]: JUMPIF R6 L6 
      42 [-]: GETTABLE R6 R2 R5
      43 [-]: NAMECALL R6 R6 K14 [0xFB3BBA96]
      44 [-]: CALL R6 1 0  
L 6:  45 [-]: FORNLOOP R3 L4
L 7:  46 [-]: NEWTABLE R3 0 0
      47 [-]: SETGLOBAL R3 K15 [0x33BDD652]
L 8:  48 [-]: RETURN R0 0  


; Name:            
; Defined at line: 281
; #Upvalues:       0
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  13

       0 [-]: GETIMPORT R2 1 [0xCBD666E1]
       1 [-]: LOADK R3 K2 [0.20000000000000001]
       2 [-]: CALL R2 1 0  
       3 [-]: GETIMPORT R5 4 [0x6687F6E0]
       4 [-]: NAMECALL R5 R5 K5 [0xCDE10C4A]
       5 [-]: CALL R5 1 -1 
       6 [-]: NAMECALL R3 R0 K6 [0x909AB605]
       7 [-]: CALL R3 -1 1 
       8 [-]: GETTABLEN R2 R3 1
       9 [-]: FASTCALL1 62 R2 L0
      10 [-]: MOVE R4 R2   
      11 [-]: GETIMPORT R3 8 [0x7B998233]
      12 [-]: CALL R3 1 1  
L 0:  13 [-]: JUMPIF R3 L5 
      14 [-]: GETIMPORT R5 10 [0x7BD124BF]
      15 [-]: LOADB R6 0   
      16 [-]: NAMECALL R3 R2 K11 [0x01883505]
      17 [-]: CALL R3 3 0  
      18 [-]: GETIMPORT R5 13 ["gEntityType"]
      19 [-]: NAMECALL R3 R2 K14 [0xC1595BD5]
      20 [-]: CALL R3 2 1  
      21 [-]: GETIMPORT R4 16 [0xC8802016]
      22 [-]: MOVE R5 R3   
      23 [-]: CALL R4 1 3  
      24 [-]: FORGPREP_INEXT R4 L4
L 1:  25 [-]: NAMECALL R10 R8 K17 [0xE860AF53]
      26 [-]: CALL R10 1 1 
      27 [-]: FASTCALL1 62 R10 L2
      28 [-]: GETIMPORT R9 8 [0x7B998233]
      29 [-]: CALL R9 1 1  
L 2:  30 [-]: JUMPIF R9 L4 
      31 [-]: GETIMPORT R11 19 ["gLotusEffectDecorationType"]
      32 [-]: NAMECALL R9 R8 K20 [0xF2DEAF69]
      33 [-]: CALL R9 2 1  
      34 [-]: JUMPIF R9 L3 
      35 [-]: GETIMPORT R11 10 [0x7BD124BF]
      36 [-]: LOADB R12 0  
      37 [-]: NAMECALL R9 R8 K11 [0x01883505]
      38 [-]: CALL R9 3 0  
L 3:  39 [-]: MOVE R11 R8  
      40 [-]: NAMECALL R9 R0 K21 [0x22F0B321]
      41 [-]: CALL R9 2 0  
L 4:  42 [-]: FORGLOOP R4 L1 2 [inext]
L 5:  43 [-]: RETURN R0 0  



