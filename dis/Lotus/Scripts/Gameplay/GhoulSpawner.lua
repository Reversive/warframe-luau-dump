; Name:            
; Defined at line: 1
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       1
; Max Stack Size:  3

       1 [-]: GETIMPORT R0 1 [0x7ED0A956]
       2 [-]: LOADK R1 K2 ["/Lotus/Types/Enemies/Grineer/Ghouls/GhoulAgent"]
       3 [-]: CALL R0 1 1  
       4 [-]: GETIMPORT R1 4 [0x0469F296]
       5 [-]: LOADK R2 K5 ["GhoulKillCounter"]
       6 [-]: CALL R1 1 1  
       7 [-]: DUPCLOSURE R2 K6 []
       8 [-]: MOVE R0 R0   
       9 [-]: SETGLOBAL R2 K7 ["SpawnGhoul"]
      10 [-]: DUPCLOSURE R2 K8 []
      11 [-]: SETGLOBAL R2 K9 ["AggroSpawnGhoul"]
      12 [-]: DUPCLOSURE R2 K10 []
      13 [-]: MOVE R0 R1   
      14 [-]: SETGLOBAL R2 K11 ["OnKilled"]
      15 [-]: RETURN R0 0  


; Name:            
; Defined at line: 24
; #Upvalues:       1
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  24

       0 [-]: GETIMPORT R2 1 [0x89326C93]
       1 [-]: NAMECALL R2 R2 K2 [0x18D05D30]
       2 [-]: CALL R2 1 1  
       3 [-]: JUMPIF R2 L0 
       4 [-]: RETURN R0 0  
L 0:   5 [-]: NAMECALL R2 R0 K3 [0x2B54251B]
       6 [-]: CALL R2 1 1  
       7 [-]: FASTCALL1 62 R2 L1
       8 [-]: MOVE R4 R2   
       9 [-]: GETIMPORT R3 5 [0x7B998233]
      10 [-]: CALL R3 1 1  
L 1:  11 [-]: JUMPIFNOT R3 L2
      12 [-]: NAMECALL R3 R0 K6 [0xA2880940]
      13 [-]: CALL R3 1 0  
      14 [-]: RETURN R0 0  
L 2:  15 [-]: NAMECALL R3 R2 K7 [0x14A55974]
      16 [-]: CALL R3 1 1  
      17 [-]: FASTCALL1 62 R3 L3
      18 [-]: MOVE R6 R3   
      19 [-]: GETIMPORT R5 5 [0x7B998233]
      20 [-]: CALL R5 1 1  
L 3:  21 [-]: NOT R4 R5    
      22 [-]: JUMPIFNOT R4 L4
      23 [-]: GETIMPORT R6 9 ["gEncounterHintType"]
      24 [-]: NAMECALL R4 R3 K10 [0xF2DEAF69]
      25 [-]: CALL R4 2 1  
L 4:  26 [-]: LOADB R5 0   
      27 [-]: FASTCALL1 62 R1 L5
      28 [-]: MOVE R7 R1   
      29 [-]: GETIMPORT R6 5 [0x7B998233]
      30 [-]: CALL R6 1 1  
L 5:  31 [-]: JUMPIF R6 L14
      32 [-]: GETIMPORT R8 12 ["gLotusVehicleAvatarType"]
      33 [-]: NAMECALL R6 R1 K10 [0xF2DEAF69]
      34 [-]: CALL R6 2 1  
      35 [-]: JUMPIFNOT R6 L7
      36 [-]: NAMECALL R6 R1 K13 [0xFF005826]
      37 [-]: CALL R6 1 1  
      38 [-]: MOVE R1 R6   
      39 [-]: FASTCALL1 62 R1 L6
      40 [-]: MOVE R7 R1   
      41 [-]: GETIMPORT R6 5 [0x7B998233]
      42 [-]: CALL R6 1 1  
L 6:  43 [-]: JUMPIFNOT R6 L7
      44 [-]: RETURN R0 0  
L 7:  45 [-]: GETIMPORT R8 15 ["gTennoAvatarType"]
      46 [-]: NAMECALL R6 R1 K10 [0xF2DEAF69]
      47 [-]: CALL R6 2 1  
      48 [-]: JUMPIFNOT R6 L10
      49 [-]: JUMPIFNOT R4 L13
      50 [-]: FASTCALL1 62 R1 L8
      51 [-]: MOVE R7 R1   
      52 [-]: GETIMPORT R6 5 [0x7B998233]
      53 [-]: CALL R6 1 1  
L 8:  54 [-]: JUMPIF R6 L9 
      55 [-]: NAMECALL R6 R3 K16 [0xEFE6CAD1]
      56 [-]: CALL R6 1 1  
      57 [-]: LOADN R7 2   
      58 [-]: JUMPIFEQ R6 R7 L13
      59 [-]: RETURN R0 0  
      60 [-]: JUMP L13
    
L 9:  61 [-]: RETURN R0 0  
      62 [-]: JUMP L13
    
L10:  63 [-]: NAMECALL R7 R1 K17 [0xFA9E477F]
      64 [-]: CALL R7 1 -1 
      65 [-]: FASTCALL 62 L11
      66 [-]: GETIMPORT R6 5 [0x7B998233]
      67 [-]: CALL R6 -1 1 
L11:  68 [-]: JUMPIF R6 L12
      69 [-]: NAMECALL R6 R1 K17 [0xFA9E477F]
      70 [-]: CALL R6 1 1  
      71 [-]: GETUPVAL R8 0
      72 [-]: NAMECALL R6 R6 K10 [0xF2DEAF69]
      73 [-]: CALL R6 2 1  
      74 [-]: JUMPIF R6 L13
L12:  75 [-]: RETURN R0 0  
L13:  76 [-]: LOADB R5 1   
L14:  77 [-]: GETIMPORT R6 20 [0x3630E649]
      78 [-]: LOADN R7 0   
      79 [-]: LOADK R8 K21 [0.5]
      80 [-]: CALL R6 2 1  
      81 [-]: GETIMPORT R7 23 [0xCBD666E1]
      82 [-]: MOVE R8 R6   
      83 [-]: CALL R7 1 0  
      84 [-]: GETIMPORT R7 1 [0x89326C93]
      85 [-]: NAMECALL R7 R7 K24 [0x29EF273D]
      86 [-]: CALL R7 1 1  
      87 [-]: NAMECALL R7 R7 K25 [0x66905CB0]
      88 [-]: CALL R7 1 1  
      89 [-]: LOADNIL R8   
      90 [-]: LOADNIL R9   
      91 [-]: LOADB R10 0  
      92 [-]: GETIMPORT R12 28 ["maxGhoulCount"]
      93 [-]: FASTCALL1 62 R12 L15
      94 [-]: GETIMPORT R11 5 [0x7B998233]
      95 [-]: CALL R11 1 1 
L15:  96 [-]: JUMPIFNOT R11 L16
      97 [-]: GETIMPORT R11 29 ["_T"]
      98 [-]: LOADN R12 5  
      99 [-]: SETTABLEKS R12 R11 K27 ["maxGhoulCount"]
L16: 100 [-]: JUMPIFNOT R4 L20
     101 [-]: GETIMPORT R11 28 ["maxGhoulCount"]
     102 [-]: FASTCALL1 62 R11 L17
     103 [-]: MOVE R13 R11 
     104 [-]: GETIMPORT R12 5 [0x7B998233]
     105 [-]: CALL R12 1 1 
L17: 106 [-]: JUMPIFNOT R12 L18
     107 [-]: LOADN R11 5  
L18: 108 [-]: NAMECALL R12 R3 K30 [0x39E33D94]
     109 [-]: CALL R12 1 1 
     110 [-]: JUMPIFNOTLE R11 R12 L19
     111 [-]: RETURN R0 0  
L19: 112 [-]: NAMECALL R15 R3 K31 [0xD1586535]
     113 [-]: CALL R15 1 -1
     114 [-]: NAMECALL R13 R7 K32 [0xC1088746]
     115 [-]: CALL R13 -1 1
     116 [-]: MOVE R8 R13  
     117 [-]: GETIMPORT R15 34 [0x0469F296]
     118 [-]: LOADK R16 K35 ["Grineer"]
     119 [-]: CALL R15 1 1 
     120 [-]: MOVE R16 R8  
     121 [-]: LOADB R17 1  
     122 [-]: LOADB R18 0  
     123 [-]: LOADN R19 60 
     124 [-]: LOADB R20 1  
     125 [-]: NAMECALL R13 R7 K36 [0xFEEEA290]
     126 [-]: CALL R13 7 1 
     127 [-]: MOVE R9 R13  
     128 [-]: JUMP L26
    
L20: 129 [-]: NAMECALL R11 R7 K37 [0xE2E98521]
     130 [-]: CALL R11 1 1 
     131 [-]: GETIMPORT R13 28 ["maxGhoulCount"]
     132 [-]: JUMPIFLT R11 R13 L21
     133 [-]: LOADB R12 0 +1
L21: 134 [-]: LOADB R12 1  
L22: 135 [-]: JUMPIFNOT R12 L26
     136 [-]: JUMPIFNOT R5 L23
     137 [-]: LOADB R10 1  
     138 [-]: JUMP L24
    
L23: 139 [-]: GETIMPORT R13 20 [0x3630E649]
     140 [-]: LOADK R14 K21 [0.5]
     141 [-]: LOADN R15 2  
     142 [-]: CALL R13 2 1 
     143 [-]: GETIMPORT R14 23 [0xCBD666E1]
     144 [-]: MOVE R15 R13 
     145 [-]: CALL R14 1 0 
L24: 146 [-]: NAMECALL R13 R7 K38 [0xCEA36880]
     147 [-]: CALL R13 1 1 
     148 [-]: NAMECALL R14 R7 K39 [0x6968EA36]
     149 [-]: CALL R14 1 1 
     150 [-]: GETIMPORT R15 41 [0x55730E1A]
     151 [-]: MOVE R16 R13 
     152 [-]: MOVE R17 R14 
     153 [-]: CALL R15 2 1 
     154 [-]: MOVE R8 R15  
     155 [-]: GETIMPORT R17 34 [0x0469F296]
     156 [-]: LOADK R18 K35 ["Grineer"]
     157 [-]: CALL R17 1 1 
     158 [-]: MOVE R18 R8  
     159 [-]: LOADB R19 1  
     160 [-]: LOADB R20 0  
     161 [-]: LOADN R21 60 
     162 [-]: LOADB R22 1  
     163 [-]: NAMECALL R15 R7 K36 [0xFEEEA290]
     164 [-]: CALL R15 7 1 
     165 [-]: MOVE R9 R15  
     166 [-]: FASTCALL1 62 R9 L25
     167 [-]: MOVE R16 R9  
     168 [-]: GETIMPORT R15 5 [0x7B998233]
     169 [-]: CALL R15 1 1 
L25: 170 [-]: JUMPIFNOT R15 L26
     171 [-]: GETIMPORT R17 34 [0x0469F296]
     172 [-]: LOADK R18 K35 ["Grineer"]
     173 [-]: CALL R17 1 1 
     174 [-]: MOVE R18 R8  
     175 [-]: LOADB R19 1  
     176 [-]: LOADB R20 0  
     177 [-]: LOADN R21 0  
     178 [-]: LOADB R22 1  
     179 [-]: NAMECALL R15 R7 K36 [0xFEEEA290]
     180 [-]: CALL R15 7 1 
     181 [-]: MOVE R9 R15  
L26: 182 [-]: FASTCALL1 62 R9 L27
     183 [-]: MOVE R12 R9  
     184 [-]: GETIMPORT R11 5 [0x7B998233]
     185 [-]: CALL R11 1 1 
L27: 186 [-]: JUMPIFNOT R11 L28
     187 [-]: RETURN R0 0  
L28: 188 [-]: GETIMPORT R13 43 [0x598D9AB6]
     189 [-]: NAMECALL R11 R2 K44 [0xC9F6A7D7]
     190 [-]: CALL R11 2 1 
     191 [-]: FASTCALL1 62 R11 L29
     192 [-]: MOVE R13 R11 
     193 [-]: GETIMPORT R12 5 [0x7B998233]
     194 [-]: CALL R12 1 1 
L29: 195 [-]: JUMPIFNOT R12 L30
     196 [-]: NAMECALL R12 R0 K6 [0xA2880940]
     197 [-]: CALL R12 1 0 
     198 [-]: RETURN R0 0  
L30: 199 [-]: NAMECALL R12 R11 K6 [0xA2880940]
     200 [-]: CALL R12 1 0 
     201 [-]: GETIMPORT R14 46 [0xA47D3481]
     202 [-]: NAMECALL R12 R2 K44 [0xC9F6A7D7]
     203 [-]: CALL R12 2 1 
     204 [-]: FASTCALL1 62 R12 L31
     205 [-]: MOVE R14 R12 
     206 [-]: GETIMPORT R13 5 [0x7B998233]
     207 [-]: CALL R13 1 1 
L31: 208 [-]: JUMPIFNOT R13 L32
     209 [-]: NAMECALL R13 R0 K6 [0xA2880940]
     210 [-]: CALL R13 1 0 
     211 [-]: RETURN R0 0  
L32: 212 [-]: LOADNIL R13  
     213 [-]: GETIMPORT R14 48 [0x843F18D1]
     214 [-]: JUMPIFNOTEQ R9 R14 L33
     215 [-]: GETIMPORT R14 50 [0x9E2F85DC]
     216 [-]: GETIMPORT R15 41 [0x55730E1A]
     217 [-]: LOADN R16 1  
     218 [-]: GETIMPORT R18 50 [0x9E2F85DC]
     219 [-]: LENGTH R17 R18
     220 [-]: CALL R15 2 1 
     221 [-]: GETTABLE R13 R14 R15
     222 [-]: JUMP L37
    
L33: 223 [-]: GETIMPORT R14 52 [0xB045D787]
     224 [-]: JUMPIFNOTEQ R9 R14 L34
     225 [-]: GETIMPORT R14 54 [0xEF590AE4]
     226 [-]: GETIMPORT R15 41 [0x55730E1A]
     227 [-]: LOADN R16 1  
     228 [-]: GETIMPORT R18 54 [0xEF590AE4]
     229 [-]: LENGTH R17 R18
     230 [-]: CALL R15 2 1 
     231 [-]: GETTABLE R13 R14 R15
     232 [-]: JUMP L37
    
L34: 233 [-]: GETIMPORT R14 56 [0xEDFB3FD9]
     234 [-]: JUMPIFNOTEQ R9 R14 L35
     235 [-]: GETIMPORT R14 58 [0xADB2F5B0]
     236 [-]: GETIMPORT R15 41 [0x55730E1A]
     237 [-]: LOADN R16 1  
     238 [-]: GETIMPORT R18 58 [0xADB2F5B0]
     239 [-]: LENGTH R17 R18
     240 [-]: CALL R15 2 1 
     241 [-]: GETTABLE R13 R14 R15
     242 [-]: JUMP L37
    
L35: 243 [-]: GETIMPORT R14 60 [0xB7C7E964]
     244 [-]: JUMPIFNOTEQ R9 R14 L36
     245 [-]: GETIMPORT R14 62 [0xFA4ABADF]
     246 [-]: GETIMPORT R15 41 [0x55730E1A]
     247 [-]: LOADN R16 1  
     248 [-]: GETIMPORT R18 62 [0xFA4ABADF]
     249 [-]: LENGTH R17 R18
     250 [-]: CALL R15 2 1 
     251 [-]: GETTABLE R13 R14 R15
     252 [-]: JUMP L37
    
L36: 253 [-]: GETIMPORT R14 64 [0x3D106989]
     254 [-]: LOADK R15 K65 ["Which Ghoul Agent is This?"]
     255 [-]: CALL R14 1 0 
     256 [-]: GETIMPORT R14 64 [0x3D106989]
     257 [-]: MOVE R15 R9  
     258 [-]: CALL R14 1 0 
L37: 259 [-]: MOVE R16 R9  
     260 [-]: NAMECALL R17 R12 K31 [0xD1586535]
     261 [-]: CALL R17 1 1 
     262 [-]: NAMECALL R18 R12 K66 [0xCB3851B8]
     263 [-]: CALL R18 1 1 
     264 [-]: GETIMPORT R19 34 [0x0469F296]
     265 [-]: LOADK R20 K67 ["GhoulTeam"]
     266 [-]: CALL R19 1 1 
     267 [-]: MOVE R20 R8  
     268 [-]: MOVE R21 R13 
     269 [-]: NAMECALL R14 R7 K68 [0x6CD833C5]
     270 [-]: CALL R14 7 1 
     271 [-]: FASTCALL1 62 R14 L38
     272 [-]: MOVE R16 R14 
     273 [-]: GETIMPORT R15 5 [0x7B998233]
     274 [-]: CALL R15 1 1 
L38: 275 [-]: JUMPIF R15 L41
     276 [-]: NAMECALL R15 R14 K69 [0x9E21E394]
     277 [-]: CALL R15 1 0 
     278 [-]: JUMPIFNOT R4 L40
     279 [-]: MOVE R17 R14 
     280 [-]: NAMECALL R15 R3 K70 [0x2FB0041C]
     281 [-]: CALL R15 2 0 
     282 [-]: FASTCALL1 62 R1 L39
     283 [-]: MOVE R16 R1  
     284 [-]: GETIMPORT R15 5 [0x7B998233]
     285 [-]: CALL R15 1 1 
L39: 286 [-]: JUMPIF R15 L40
     287 [-]: GETIMPORT R15 72 [0xD644C2F1]
     288 [-]: LOADK R16 K73 ["Graveyard: Spawed ghoul from grave trigger"]
     289 [-]: CALL R15 1 0 
L40: 290 [-]: GETIMPORT R15 75 [0xB5E24C97]
     291 [-]: JUMPIFNOT R15 L41
L41: 292 [-]: GETIMPORT R16 77 [0x0C389FC2]
     293 [-]: FASTCALL1 62 R16 L42
     294 [-]: GETIMPORT R15 5 [0x7B998233]
     295 [-]: CALL R15 1 1 
L42: 296 [-]: JUMPIF R15 L43
     297 [-]: NAMECALL R15 R0 K31 [0xD1586535]
     298 [-]: CALL R15 1 1 
     299 [-]: GETTABLEKS R17 R15 K79 ["y"]
     300 [-]: SUBK R16 R17 K78 [0.29999999999999999]
     301 [-]: SETTABLEKS R16 R15 K79 ["y"]
     302 [-]: GETIMPORT R16 1 [0x89326C93]
     303 [-]: GETIMPORT R18 77 [0x0C389FC2]
     304 [-]: MOVE R19 R15 
     305 [-]: GETIMPORT R20 81 ["ZERO_ROTATION"]
     306 [-]: NAMECALL R16 R16 K82 [0x05909209]
     307 [-]: CALL R16 4 0 
L43: 308 [-]: JUMPIFNOT R10 L46
     309 [-]: GETIMPORT R15 1 [0x89326C93]
     310 [-]: GETIMPORT R17 34 [0x0469F296]
     311 [-]: LOADK R18 K83 ["GhoulGraveScript"]
     312 [-]: CALL R17 1 1 
     313 [-]: NAMECALL R18 R0 K31 [0xD1586535]
     314 [-]: CALL R18 1 1 
     315 [-]: LOADN R19 2  
     316 [-]: LOADN R20 50 
     317 [-]: NAMECALL R15 R15 K84 [0xF16592C8]
     318 [-]: CALL R15 5 1 
     319 [-]: GETIMPORT R16 86 [0xC8802016]
     320 [-]: MOVE R17 R15 
     321 [-]: CALL R16 1 3 
     322 [-]: FORGPREP_INEXT R16 L45
L44: 323 [-]: LOADK R23 K87 ["Execute"]
     324 [-]: NAMECALL R21 R20 K88 [0x8EB2112D]
     325 [-]: CALL R21 2 0 
L45: 326 [-]: FORGLOOP R16 L44 2 [inext]
L46: 327 [-]: GETIMPORT R15 23 [0xCBD666E1]
     328 [-]: LOADN R16 0  
     329 [-]: CALL R15 1 0 
     330 [-]: NAMECALL R15 R0 K6 [0xA2880940]
     331 [-]: CALL R15 1 0 
     332 [-]: RETURN R0 0  


; Name:            
; Defined at line: 201
; #Upvalues:       0
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  19

       0 [-]: NAMECALL R2 R0 K0 [0x2B54251B]
       1 [-]: CALL R2 1 1  
       2 [-]: FASTCALL1 62 R2 L0
       3 [-]: MOVE R4 R2   
       4 [-]: GETIMPORT R3 2 [0x7B998233]
       5 [-]: CALL R3 1 1  
L 0:   6 [-]: JUMPIFNOT R3 L1
       7 [-]: GETIMPORT R3 4 [0x3D106989]
       8 [-]: LOADK R4 K5 ["AggroSpawnGhoul: no graveDeco attached to entity!"]
       9 [-]: CALL R3 1 0  
      10 [-]: RETURN R0 0  
L 1:  11 [-]: NAMECALL R3 R2 K6 [0x14A55974]
      12 [-]: CALL R3 1 1  
      13 [-]: FASTCALL1 62 R3 L2
      14 [-]: MOVE R6 R3   
      15 [-]: GETIMPORT R5 2 [0x7B998233]
      16 [-]: CALL R5 1 1  
L 2:  17 [-]: NOT R4 R5    
      18 [-]: JUMPIFNOT R4 L3
      19 [-]: GETIMPORT R6 8 ["gEncounterHintType"]
      20 [-]: NAMECALL R4 R3 K9 [0xF2DEAF69]
      21 [-]: CALL R4 2 1  
L 3:  22 [-]: GETIMPORT R5 12 [0x3630E649]
      23 [-]: LOADN R6 0   
      24 [-]: LOADK R7 K13 [0.5]
      25 [-]: CALL R5 2 1  
      26 [-]: GETIMPORT R6 15 [0xCBD666E1]
      27 [-]: MOVE R7 R5   
      28 [-]: CALL R6 1 0  
      29 [-]: GETIMPORT R6 17 [0x89326C93]
      30 [-]: NAMECALL R6 R6 K18 [0x29EF273D]
      31 [-]: CALL R6 1 1  
      32 [-]: NAMECALL R6 R6 K19 [0x66905CB0]
      33 [-]: CALL R6 1 1  
      34 [-]: LOADNIL R7   
      35 [-]: LOADNIL R8   
      36 [-]: JUMPIFNOT R4 L4
      37 [-]: NAMECALL R11 R3 K20 [0xD1586535]
      38 [-]: CALL R11 1 -1
      39 [-]: NAMECALL R9 R6 K21 [0xC1088746]
      40 [-]: CALL R9 -1 1 
      41 [-]: MOVE R7 R9   
      42 [-]: GETIMPORT R11 23 [0x0469F296]
      43 [-]: LOADK R12 K24 ["Grineer"]
      44 [-]: CALL R11 1 1 
      45 [-]: MOVE R12 R7  
      46 [-]: LOADB R13 1  
      47 [-]: LOADB R14 0  
      48 [-]: LOADN R15 60 
      49 [-]: LOADB R16 1  
      50 [-]: NAMECALL R9 R6 K25 [0xFEEEA290]
      51 [-]: CALL R9 7 1  
      52 [-]: MOVE R8 R9   
      53 [-]: JUMP L4
     
L 4:  54 [-]: FASTCALL1 62 R8 L5
      55 [-]: MOVE R10 R8  
      56 [-]: GETIMPORT R9 2 [0x7B998233]
      57 [-]: CALL R9 1 1  
L 5:  58 [-]: JUMPIFNOT R9 L6
      59 [-]: RETURN R0 0  
L 6:  60 [-]: GETIMPORT R11 27 [0x598D9AB6]
      61 [-]: NAMECALL R9 R2 K28 [0xC9F6A7D7]
      62 [-]: CALL R9 2 1  
      63 [-]: FASTCALL1 62 R9 L7
      64 [-]: MOVE R11 R9  
      65 [-]: GETIMPORT R10 2 [0x7B998233]
      66 [-]: CALL R10 1 1 
L 7:  67 [-]: JUMPIFNOT R10 L8
      68 [-]: RETURN R0 0  
L 8:  69 [-]: NAMECALL R10 R9 K29 [0xA2880940]
      70 [-]: CALL R10 1 0 
      71 [-]: GETIMPORT R12 31 [0xA47D3481]
      72 [-]: NAMECALL R10 R2 K28 [0xC9F6A7D7]
      73 [-]: CALL R10 2 1 
      74 [-]: LOADNIL R11  
      75 [-]: GETIMPORT R12 33 [0x843F18D1]
      76 [-]: JUMPIFNOTEQ R8 R12 L9
      77 [-]: GETIMPORT R12 35 [0x9E2F85DC]
      78 [-]: GETIMPORT R13 37 [0x55730E1A]
      79 [-]: LOADN R14 1  
      80 [-]: GETIMPORT R16 35 [0x9E2F85DC]
      81 [-]: LENGTH R15 R16
      82 [-]: CALL R13 2 1 
      83 [-]: GETTABLE R11 R12 R13
      84 [-]: JUMP L13
    
L 9:  85 [-]: GETIMPORT R12 39 [0xB045D787]
      86 [-]: JUMPIFNOTEQ R8 R12 L10
      87 [-]: GETIMPORT R12 41 [0xEF590AE4]
      88 [-]: GETIMPORT R13 37 [0x55730E1A]
      89 [-]: LOADN R14 1  
      90 [-]: GETIMPORT R16 41 [0xEF590AE4]
      91 [-]: LENGTH R15 R16
      92 [-]: CALL R13 2 1 
      93 [-]: GETTABLE R11 R12 R13
      94 [-]: JUMP L13
    
L10:  95 [-]: GETIMPORT R12 43 [0xEDFB3FD9]
      96 [-]: JUMPIFNOTEQ R8 R12 L11
      97 [-]: GETIMPORT R12 45 [0xADB2F5B0]
      98 [-]: GETIMPORT R13 37 [0x55730E1A]
      99 [-]: LOADN R14 1  
     100 [-]: GETIMPORT R16 45 [0xADB2F5B0]
     101 [-]: LENGTH R15 R16
     102 [-]: CALL R13 2 1 
     103 [-]: GETTABLE R11 R12 R13
     104 [-]: JUMP L13
    
L11: 105 [-]: GETIMPORT R12 47 [0xB7C7E964]
     106 [-]: JUMPIFNOTEQ R8 R12 L12
     107 [-]: GETIMPORT R12 49 [0xFA4ABADF]
     108 [-]: GETIMPORT R13 37 [0x55730E1A]
     109 [-]: LOADN R14 1  
     110 [-]: GETIMPORT R16 49 [0xFA4ABADF]
     111 [-]: LENGTH R15 R16
     112 [-]: CALL R13 2 1 
     113 [-]: GETTABLE R11 R12 R13
     114 [-]: JUMP L13
    
L12: 115 [-]: GETIMPORT R12 4 [0x3D106989]
     116 [-]: LOADK R13 K50 ["Which Ghoul Agent is This?"]
     117 [-]: CALL R12 1 0 
     118 [-]: GETIMPORT R12 4 [0x3D106989]
     119 [-]: MOVE R13 R8  
     120 [-]: CALL R12 1 0 
L13: 121 [-]: MOVE R14 R8  
     122 [-]: MOVE R15 R10 
     123 [-]: GETIMPORT R16 23 [0x0469F296]
     124 [-]: LOADK R17 K51 ["GhoulTeam"]
     125 [-]: CALL R16 1 1 
     126 [-]: MOVE R17 R7  
     127 [-]: MOVE R18 R11 
     128 [-]: NAMECALL R12 R6 K52 [0x33FC842F]
     129 [-]: CALL R12 6 1 
     130 [-]: FASTCALL1 62 R12 L14
     131 [-]: MOVE R14 R12 
     132 [-]: GETIMPORT R13 2 [0x7B998233]
     133 [-]: CALL R13 1 1 
L14: 134 [-]: JUMPIF R13 L15
     135 [-]: NAMECALL R13 R12 K53 [0x9E21E394]
     136 [-]: CALL R13 1 0 
     137 [-]: JUMPIFNOT R4 L15
     138 [-]: MOVE R15 R12 
     139 [-]: NAMECALL R13 R3 K54 [0x2FB0041C]
     140 [-]: CALL R13 2 0 
     141 [-]: GETIMPORT R13 56 [0xD644C2F1]
     142 [-]: LOADK R14 K57 ["Graveyard: Spawed ghoul from grave trigger"]
     143 [-]: CALL R13 1 0 
L15: 144 [-]: GETIMPORT R14 59 [0x0C389FC2]
     145 [-]: FASTCALL1 62 R14 L16
     146 [-]: GETIMPORT R13 2 [0x7B998233]
     147 [-]: CALL R13 1 1 
L16: 148 [-]: JUMPIF R13 L17
     149 [-]: NAMECALL R13 R0 K20 [0xD1586535]
     150 [-]: CALL R13 1 1 
     151 [-]: GETTABLEKS R15 R13 K61 ["y"]
     152 [-]: SUBK R14 R15 K60 [0.29999999999999999]
     153 [-]: SETTABLEKS R14 R13 K61 ["y"]
     154 [-]: GETIMPORT R14 17 [0x89326C93]
     155 [-]: GETIMPORT R16 59 [0x0C389FC2]
     156 [-]: MOVE R17 R13 
     157 [-]: GETIMPORT R18 63 ["ZERO_ROTATION"]
     158 [-]: NAMECALL R14 R14 K64 [0x05909209]
     159 [-]: CALL R14 4 0 
L17: 160 [-]: GETIMPORT R13 15 [0xCBD666E1]
     161 [-]: LOADN R14 0  
     162 [-]: CALL R13 1 0 
     163 [-]: NAMECALL R13 R0 K29 [0xA2880940]
     164 [-]: CALL R13 1 0 
     165 [-]: RETURN R0 0  


; Name:            
; Defined at line: 285
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  6

       0 [-]: GETIMPORT R1 1 [0xBE190284]
       1 [-]: GETUPVAL R3 0
       2 [-]: NAMECALL R1 R1 K2 [0x0EB34C69]
       3 [-]: CALL R1 2 1  
       4 [-]: GETIMPORT R2 1 [0xBE190284]
       5 [-]: GETUPVAL R4 0
       6 [-]: ADDK R5 R1 K3 [1]
       7 [-]: NAMECALL R2 R2 K4 [0x751F061D]
       8 [-]: CALL R2 3 0  
       9 [-]: RETURN R0 0  



