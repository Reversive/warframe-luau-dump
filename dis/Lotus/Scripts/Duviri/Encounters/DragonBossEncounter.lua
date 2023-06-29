; Name:            
; Defined at line: 1
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       1
; Max Stack Size:  13

       1 [-]: GETIMPORT R0 1 [0x2D0FAD09]
       2 [-]: LOADK R1 K2 ["Lotus.Scripts.Libs.DuviriStoryQuestLib"]
       3 [-]: CALL R0 1 1  
       4 [-]: GETIMPORT R1 1 [0x2D0FAD09]
       5 [-]: LOADK R2 K3 ["Lotus.Interface.Libs.DuviriUtil"]
       6 [-]: CALL R1 1 1  
       7 [-]: GETIMPORT R2 1 [0x2D0FAD09]
       8 [-]: LOADK R3 K4 ["Lotus.Interface.LotusUtilities"]
       9 [-]: CALL R2 1 1  
      10 [-]: GETIMPORT R3 1 [0x2D0FAD09]
      11 [-]: LOADK R4 K5 ["Lotus.Scripts.Libs.TransmissionSet"]
      12 [-]: CALL R3 1 1  
      13 [-]: GETIMPORT R4 7 [0x0469F296]
      14 [-]: LOADK R5 K8 ["TargetFlightAction"]
      15 [-]: CALL R4 1 1  
      16 [-]: GETIMPORT R5 7 [0x0469F296]
      17 [-]: LOADK R6 K9 ["AllowAirMines"]
      18 [-]: CALL R5 1 1  
      19 [-]: GETIMPORT R6 7 [0x0469F296]
      20 [-]: LOADK R7 K10 ["AllowBreathAttack"]
      21 [-]: CALL R6 1 1  
      22 [-]: LOADNIL R7   
      23 [-]: GETIMPORT R8 12 [0x7ED0A956]
      24 [-]: LOADK R9 K13 ["/Lotus/Levels/Duviri/DragonFightGroundPhase.level"]
      25 [-]: CALL R8 1 1  
      26 [-]: GETIMPORT R9 7 [0x0469F296]
      27 [-]: LOADK R10 K14 ["DEFAULT_PHASE_RESPAWN"]
      28 [-]: CALL R9 1 1  
      29 [-]: DUPCLOSURE R10 K15 []
      30 [-]: MOVE R0 R2   
      31 [-]: DUPCLOSURE R11 K16 []
      32 [-]: NEWCLOSURE R12 P2
      33 [-]: MOVE R0 R1   
      34 [-]: MOVE R1 R7   
      35 [-]: MOVE R0 R0   
      36 [-]: MOVE R0 R2   
      37 [-]: MOVE R0 R3   
      38 [-]: MOVE R0 R8   
      39 [-]: MOVE R0 R9   
      40 [-]: MOVE R0 R4   
      41 [-]: MOVE R0 R5   
      42 [-]: MOVE R0 R6   
      43 [-]: SETGLOBAL R12 K17 ["SpawnDragon"]
      44 [-]: DUPCLOSURE R12 K18 []
      45 [-]: MOVE R0 R8   
      46 [-]: MOVE R0 R9   
      47 [-]: SETGLOBAL R12 K19 ["StartDragonEncounter"]
      48 [-]: CLOSEUPVALS R7
      49 [-]: RETURN R0 0  


; Name:            
; Defined at line: 28
; #Upvalues:       1
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  2

       0 [-]: GETUPVAL R1 0
       1 [-]: GETTABLEKS R0 R1 K0 [0xA559EB32]
       2 [-]: CALL R0 0 0  
       3 [-]: GETUPVAL R1 0
       4 [-]: GETTABLEKS R0 R1 K1 [0xFE0D9469]
       5 [-]: CALL R0 0 0  
       6 [-]: RETURN R0 0  


; Name:            
; Defined at line: 34
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  8

       0 [-]: GETIMPORT R0 1 [0x89326C93]
       1 [-]: GETIMPORT R2 3 ["gEncounterHintType"]
       2 [-]: NAMECALL R0 R0 K4 [0xFB669000]
       3 [-]: CALL R0 2 1  
       4 [-]: GETIMPORT R1 6 [0xC8802016]
       5 [-]: MOVE R2 R0   
       6 [-]: CALL R1 1 3  
       7 [-]: FORGPREP_INEXT R1 L1
L 0:   8 [-]: NAMECALL R6 R5 K7 [0x7E82BF11]
       9 [-]: CALL R6 1 0  
L 1:  10 [-]: FORGLOOP R1 L0 2 [inext]
      11 [-]: RETURN R0 0  


; Name:            
; Defined at line: 41
; #Upvalues:       10
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  23

       0 [-]: FASTCALL1 62 R0 L0
       1 [-]: MOVE R2 R0   
       2 [-]: GETIMPORT R1 1 [0x7B998233]
       3 [-]: CALL R1 1 1  
L 0:   4 [-]: JUMPIFNOT R1 L1
       5 [-]: RETURN R0 0  
L 1:   6 [-]: GETIMPORT R1 3 [0xBE190284]
       7 [-]: GETUPVAL R4 0
       8 [-]: GETTABLEKS R3 R4 K4 ["NV_CURRENT_MOOD"]
       9 [-]: LOADN R4 0   
      10 [-]: NAMECALL R1 R1 K5 [0x0EB34C69]
      11 [-]: CALL R1 3 1  
      12 [-]: GETIMPORT R3 7 [0x8982A352]
      13 [-]: LOADN R5 1   
      14 [-]: FASTCALL2 18 R5 R1 L2
      15 [-]: MOVE R6 R1   
      16 [-]: GETIMPORT R4 10 [0xB62ECFE0]
      17 [-]: CALL R4 2 1  
L 2:  18 [-]: GETTABLE R2 R3 R4
      19 [-]: GETIMPORT R4 12 [0x72DDD861]
      20 [-]: LOADN R6 1   
      21 [-]: FASTCALL2 18 R6 R1 L3
      22 [-]: MOVE R7 R1   
      23 [-]: GETIMPORT R5 10 [0xB62ECFE0]
      24 [-]: CALL R5 2 1  
L 3:  25 [-]: GETTABLE R3 R4 R5
      26 [-]: GETIMPORT R4 14 [0x89326C93]
      27 [-]: GETIMPORT R6 16 ["gEncounterHintType"]
      28 [-]: NAMECALL R4 R4 K17 [0xFB669000]
      29 [-]: CALL R4 2 1  
      30 [-]: GETIMPORT R5 19 [0xC8802016]
      31 [-]: MOVE R6 R4   
      32 [-]: CALL R5 1 3  
      33 [-]: FORGPREP_INEXT R5 L5
L 4:  34 [-]: NAMECALL R10 R9 K20 [0x7E82BF11]
      35 [-]: CALL R10 1 0 
L 5:  36 [-]: FORGLOOP R5 L4 2 [inext]
      37 [-]: GETIMPORT R4 14 [0x89326C93]
      38 [-]: NAMECALL R4 R4 K21 [0x29EF273D]
      39 [-]: CALL R4 1 1  
      40 [-]: NAMECALL R4 R4 K22 [0x66905CB0]
      41 [-]: CALL R4 1 1  
      42 [-]: SETUPVAL R4 1
      43 [-]: GETUPVAL R4 1
      44 [-]: GETIMPORT R6 24 [0x0469F296]
      45 [-]: LOADK R7 K25 ["DragonActive"]
      46 [-]: CALL R6 1 -1 
      47 [-]: NAMECALL R4 R4 K26 [0x058C13A1]
      48 [-]: CALL R4 -1 0 
      49 [-]: GETUPVAL R5 2
      50 [-]: GETTABLEKS R4 R5 K27 [0xBF61C2D3]
      51 [-]: LOADNIL R5   
      52 [-]: CALL R4 1 0  
      53 [-]: GETIMPORT R4 29 ["_T"]
      54 [-]: LOADB R5 1   
      55 [-]: SETTABLEKS R5 R4 K25 ["DragonActive"]
      56 [-]: GETIMPORT R4 14 [0x89326C93]
      57 [-]: GETIMPORT R6 24 [0x0469F296]
      58 [-]: LOADK R7 K30 ["DragonPortalSpawn"]
      59 [-]: CALL R6 1 -1 
      60 [-]: NAMECALL R4 R4 K31 [0x46A0EBF5]
      61 [-]: CALL R4 -1 1 
      62 [-]: FASTCALL1 62 R4 L6
      63 [-]: MOVE R6 R4   
      64 [-]: GETIMPORT R5 1 [0x7B998233]
      65 [-]: CALL R5 1 1  
L 6:  66 [-]: JUMPIF R5 L7 
      67 [-]: NAMECALL R5 R4 K32 [0x383D2E7D]
      68 [-]: CALL R5 1 0  
      69 [-]: LOADK R7 K33 ["Execute"]
      70 [-]: NAMECALL R5 R4 K34 [0x8EB2112D]
      71 [-]: CALL R5 2 0  
L 7:  72 [-]: LOADNIL R5   
      73 [-]: LOADNIL R6   
      74 [-]: NAMECALL R7 R0 K35 [0xABE61691]
      75 [-]: CALL R7 1 1  
      76 [-]: JUMPXEQKN R7 K36 L12 NOT [0]
      77 [-]: GETIMPORT R8 14 [0x89326C93]
      78 [-]: GETIMPORT R10 38 [0x6BB6B10E]
      79 [-]: NAMECALL R8 R8 K31 [0x46A0EBF5]
      80 [-]: CALL R8 2 1  
      81 [-]: GETIMPORT R9 40 ["ZERO_VECTOR"]
      82 [-]: GETIMPORT R10 42 ["ZERO_ROTATION"]
      83 [-]: FASTCALL1 62 R8 L8
      84 [-]: MOVE R12 R8  
      85 [-]: GETIMPORT R11 1 [0x7B998233]
      86 [-]: CALL R11 1 1 
L 8:  87 [-]: JUMPIF R11 L9
      88 [-]: NAMECALL R11 R8 K43 [0xD1586535]
      89 [-]: CALL R11 1 1 
      90 [-]: MOVE R9 R11  
      91 [-]: NAMECALL R11 R8 K44 [0xCB3851B8]
      92 [-]: CALL R11 1 1 
      93 [-]: MOVE R10 R11 
L 9:  94 [-]: GETUPVAL R11 1
      95 [-]: GETIMPORT R13 46 [0x339432FA]
      96 [-]: MOVE R14 R9  
      97 [-]: MOVE R15 R10 
      98 [-]: NAMECALL R11 R11 K47 [0x6CD833C5]
      99 [-]: CALL R11 4 1 
     100 [-]: MOVE R6 R11  
     101 [-]: FASTCALL1 62 R6 L10
     102 [-]: MOVE R12 R6  
     103 [-]: GETIMPORT R11 1 [0x7B998233]
     104 [-]: CALL R11 1 1 
L10: 105 [-]: JUMPIF R11 L11
     106 [-]: MOVE R13 R6  
     107 [-]: NAMECALL R11 R0 K48 [0x2FB0041C]
     108 [-]: CALL R11 2 0 
     109 [-]: NAMECALL R11 R6 K49 [0xBB610E5B]
     110 [-]: CALL R11 1 1 
     111 [-]: MOVE R5 R11  
     112 [-]: GETIMPORT R11 51 [0x3D106989]
     113 [-]: LOADK R12 K52 ["Spawning Void Dragon"]
     114 [-]: CALL R11 1 0 
     115 [-]: GETUPVAL R12 3
     116 [-]: GETTABLEKS R11 R12 K53 [0xA559EB32]
     117 [-]: CALL R11 0 0 
     118 [-]: GETUPVAL R12 3
     119 [-]: GETTABLEKS R11 R12 K54 [0xFE0D9469]
     120 [-]: CALL R11 0 0 
     121 [-]: GETUPVAL R12 4
     122 [-]: GETTABLEKS R11 R12 K55 [0x9742B85B]
     123 [-]: MOVE R12 R3  
     124 [-]: GETIMPORT R13 24 [0x0469F296]
     125 [-]: LOADK R14 K56 ["DuviriBounty_NarratorDragonTransition"]
     126 [-]: CALL R13 1 -1
     127 [-]: CALL R11 -1 0
     128 [-]: GETUPVAL R12 4
     129 [-]: GETTABLEKS R11 R12 K55 [0x9742B85B]
     130 [-]: MOVE R12 R2  
     131 [-]: GETIMPORT R13 24 [0x0469F296]
     132 [-]: LOADK R14 K57 ["Orowyrm_FightTriggered"]
     133 [-]: CALL R13 1 -1
     134 [-]: CALL R11 -1 0
L11: 135 [-]: LOADN R13 1  
     136 [-]: NAMECALL R11 R0 K58 [0x5B18BB5D]
     137 [-]: CALL R11 2 0 
     138 [-]: JUMP L21
    
L12: 139 [-]: GETIMPORT R8 60 [0xCBD666E1]
     140 [-]: LOADN R9 1   
     141 [-]: CALL R8 1 0  
     142 [-]: NAMECALL R8 R0 K61 [0x22DF603C]
     143 [-]: CALL R8 1 1  
     144 [-]: FASTCALL1 62 R8 L13
     145 [-]: MOVE R10 R8  
     146 [-]: GETIMPORT R9 1 [0x7B998233]
     147 [-]: CALL R9 1 1  
L13: 148 [-]: JUMPIF R9 L17
     149 [-]: LOADN R11 1  
     150 [-]: LENGTH R9 R8 
     151 [-]: LOADN R10 1  
     152 [-]: FORNPREP R9 L17
L14: 153 [-]: GETTABLE R12 R8 R11
     154 [-]: FASTCALL1 62 R12 L15
     155 [-]: MOVE R14 R12 
     156 [-]: GETIMPORT R13 1 [0x7B998233]
     157 [-]: CALL R13 1 1 
L15: 158 [-]: JUMPIF R13 L16
     159 [-]: GETIMPORT R15 46 [0x339432FA]
     160 [-]: NAMECALL R13 R12 K62 [0xF2DEAF69]
     161 [-]: CALL R13 2 1 
     162 [-]: JUMPIFNOT R13 L16
     163 [-]: MOVE R6 R12  
     164 [-]: NAMECALL R13 R12 K49 [0xBB610E5B]
     165 [-]: CALL R13 1 1 
     166 [-]: MOVE R5 R13  
     167 [-]: JUMP L17
    
L16: 168 [-]: FORNLOOP R9 L14
L17: 169 [-]: FASTCALL1 62 R5 L18
     170 [-]: MOVE R10 R5  
     171 [-]: GETIMPORT R9 1 [0x7B998233]
     172 [-]: CALL R9 1 1  
L18: 173 [-]: JUMPIFNOT R9 L21
     174 [-]: GETIMPORT R9 14 [0x89326C93]
     175 [-]: GETIMPORT R11 64 [0xFC65B1D8]
     176 [-]: NAMECALL R9 R9 K17 [0xFB669000]
     177 [-]: CALL R9 2 1  
     178 [-]: LENGTH R10 R9
     179 [-]: LOADN R11 0  
     180 [-]: JUMPIFNOTLT R11 R10 L19
     181 [-]: GETTABLEN R5 R9 1
L19: 182 [-]: GETIMPORT R10 14 [0x89326C93]
     183 [-]: NAMECALL R10 R10 K65 [0x18D05D30]
     184 [-]: CALL R10 1 1 
     185 [-]: JUMPIFNOT R10 L21
     186 [-]: FASTCALL1 62 R5 L20
     187 [-]: MOVE R11 R5  
     188 [-]: GETIMPORT R10 1 [0x7B998233]
     189 [-]: CALL R10 1 1 
L20: 190 [-]: JUMPIF R10 L21
     191 [-]: NAMECALL R10 R5 K66 [0xFA9E477F]
     192 [-]: CALL R10 1 1 
     193 [-]: MOVE R6 R10  
L21: 194 [-]: GETIMPORT R8 14 [0x89326C93]
     195 [-]: GETIMPORT R10 24 [0x0469F296]
     196 [-]: LOADK R11 K67 ["DragonArenaTrigger"]
     197 [-]: CALL R10 1 -1
     198 [-]: NAMECALL R8 R8 K31 [0x46A0EBF5]
     199 [-]: CALL R8 -1 1 
     200 [-]: LOADNIL R9   
     201 [-]: FASTCALL1 62 R8 L22
     202 [-]: MOVE R11 R8  
     203 [-]: GETIMPORT R10 1 [0x7B998233]
     204 [-]: CALL R10 1 1 
L22: 205 [-]: JUMPIF R10 L26
     206 [-]: GETIMPORT R10 29 ["_T"]
     207 [-]: GETUPVAL R11 5
     208 [-]: SETTABLEKS R11 R10 K68 ["ArenaLevelOverride"]
     209 [-]: LOADK R12 K33 ["Execute"]
     210 [-]: NAMECALL R10 R8 K34 [0x8EB2112D]
     211 [-]: CALL R10 2 0 
     212 [-]: LOADNIL R10  
L23: 213 [-]: FASTCALL1 62 R10 L24
     214 [-]: MOVE R12 R10 
     215 [-]: GETIMPORT R11 1 [0x7B998233]
     216 [-]: CALL R11 1 1 
L24: 217 [-]: JUMPIFNOT R11 L25
     218 [-]: GETIMPORT R11 14 [0x89326C93]
     219 [-]: GETUPVAL R13 6
     220 [-]: NAMECALL R11 R11 K31 [0x46A0EBF5]
     221 [-]: CALL R11 2 1 
     222 [-]: MOVE R10 R11 
     223 [-]: GETIMPORT R11 60 [0xCBD666E1]
     224 [-]: LOADN R12 0  
     225 [-]: CALL R11 1 0 
     226 [-]: JUMPBACK L23 
L25: 227 [-]: GETUPVAL R12 2
     228 [-]: GETTABLEKS R11 R12 K69 [0x17AB718C]
     229 [-]: GETIMPORT R12 71 [0xC61B9FC4]
     230 [-]: NAMECALL R13 R8 K43 [0xD1586535]
     231 [-]: CALL R13 1 1 
     232 [-]: NAMECALL R14 R8 K44 [0xCB3851B8]
     233 [-]: CALL R14 1 1 
     234 [-]: NAMECALL R15 R10 K43 [0xD1586535]
     235 [-]: CALL R15 1 1 
     236 [-]: NAMECALL R16 R10 K44 [0xCB3851B8]
     237 [-]: CALL R16 1 1 
     238 [-]: LOADN R17 0  
     239 [-]: CALL R11 6 1 
     240 [-]: MOVE R9 R11  
L26: 241 [-]: LOADNIL R10  
     242 [-]: FASTCALL1 62 R9 L27
     243 [-]: MOVE R12 R9  
     244 [-]: GETIMPORT R11 1 [0x7B998233]
     245 [-]: CALL R11 1 1 
L27: 246 [-]: JUMPIF R11 L29
     247 [-]: GETIMPORT R12 73 [0xA14F88A2]
     248 [-]: FASTCALL1 62 R12 L28
     249 [-]: GETIMPORT R11 1 [0x7B998233]
     250 [-]: CALL R11 1 1 
L28: 251 [-]: JUMPIF R11 L29
     252 [-]: GETIMPORT R13 73 [0xA14F88A2]
     253 [-]: NAMECALL R11 R9 K74 [0xC9F6A7D7]
     254 [-]: CALL R11 2 1 
     255 [-]: MOVE R10 R11 
L29: 256 [-]: FASTCALL1 62 R10 L30
     257 [-]: MOVE R12 R10 
     258 [-]: GETIMPORT R11 1 [0x7B998233]
     259 [-]: CALL R11 1 1 
L30: 260 [-]: JUMPIF R11 L31
     261 [-]: NAMECALL R11 R10 K75 [0xF4E253B6]
     262 [-]: CALL R11 1 0 
L31: 263 [-]: LOADN R13 2  
     264 [-]: NAMECALL R11 R0 K76 [0xFE9DC265]
     265 [-]: CALL R11 2 0 
     266 [-]: FASTCALL1 62 R5 L32
     267 [-]: MOVE R12 R5  
     268 [-]: GETIMPORT R11 1 [0x7B998233]
     269 [-]: CALL R11 1 1 
L32: 270 [-]: JUMPIF R11 L37
     271 [-]: GETIMPORT R11 14 [0x89326C93]
     272 [-]: GETIMPORT R13 78 [0x92AC4030]
     273 [-]: NAMECALL R11 R11 K79 [0xC7FCADA9]
     274 [-]: CALL R11 2 1 
     275 [-]: FASTCALL1 62 R11 L33
     276 [-]: MOVE R13 R11 
     277 [-]: GETIMPORT R12 1 [0x7B998233]
     278 [-]: CALL R12 1 1 
L33: 279 [-]: JUMPIF R12 L36
     280 [-]: LENGTH R12 R11
     281 [-]: LOADN R13 0  
     282 [-]: JUMPIFNOTLT R13 R12 L36
     283 [-]: GETTABLEN R13 R11 1
     284 [-]: FASTCALL1 62 R13 L34
     285 [-]: GETIMPORT R12 1 [0x7B998233]
     286 [-]: CALL R12 1 1 
L34: 287 [-]: JUMPIF R12 L36
     288 [-]: GETIMPORT R12 60 [0xCBD666E1]
     289 [-]: LOADN R13 0  
     290 [-]: CALL R12 1 0 
     291 [-]: FASTCALL1 62 R6 L35
     292 [-]: MOVE R13 R6  
     293 [-]: GETIMPORT R12 1 [0x7B998233]
     294 [-]: CALL R12 1 1 
L35: 295 [-]: JUMPIF R12 L36
     296 [-]: GETUPVAL R14 7
     297 [-]: GETTABLEN R15 R11 1
     298 [-]: NAMECALL R12 R6 K80 [0xFBA09E89]
     299 [-]: CALL R12 3 0 
     300 [-]: GETUPVAL R14 8
     301 [-]: LOADN R15 1  
     302 [-]: NAMECALL R12 R6 K81 [0x6E0C2EE3]
     303 [-]: CALL R12 3 0 
     304 [-]: GETUPVAL R14 9
     305 [-]: LOADN R15 1  
     306 [-]: NAMECALL R12 R6 K81 [0x6E0C2EE3]
     307 [-]: CALL R12 3 0 
L36: 308 [-]: GETIMPORT R14 24 [0x0469F296]
     309 [-]: LOADK R15 K82 ["TubificidRig"]
     310 [-]: CALL R14 1 -1
     311 [-]: NAMECALL R12 R5 K83 [0x26D544FC]
     312 [-]: CALL R12 -1 0
L37: 313 [-]: GETIMPORT R11 60 [0xCBD666E1]
     314 [-]: LOADN R12 0  
     315 [-]: CALL R11 1 0 
     316 [-]: GETIMPORT R11 14 [0x89326C93]
     317 [-]: GETIMPORT R13 24 [0x0469F296]
     318 [-]: LOADK R14 K84 ["DuviriDragonAnchor"]
     319 [-]: CALL R13 1 -1
     320 [-]: NAMECALL R11 R11 K79 [0xC7FCADA9]
     321 [-]: CALL R11 -1 1
     322 [-]: LOADB R12 0  
     323 [-]: NAMECALL R13 R0 K85 [0x39E33D94]
     324 [-]: CALL R13 1 1 
L38: 325 [-]: FASTCALL1 62 R5 L39
     326 [-]: MOVE R15 R5  
     327 [-]: GETIMPORT R14 1 [0x7B998233]
     328 [-]: CALL R14 1 1 
L39: 329 [-]: JUMPIF R14 L49
     330 [-]: NAMECALL R14 R5 K86 [0x2047CFE7]
     331 [-]: CALL R14 1 1 
     332 [-]: JUMPIF R14 L49
     333 [-]: GETIMPORT R14 60 [0xCBD666E1]
     334 [-]: LOADN R15 1  
     335 [-]: CALL R14 1 0 
     336 [-]: LOADB R16 1  
     337 [-]: NAMECALL R14 R0 K85 [0x39E33D94]
     338 [-]: CALL R14 2 1 
     339 [-]: MOVE R13 R14 
     340 [-]: JUMPIF R12 L48
     341 [-]: LOADN R14 0  
     342 [-]: GETIMPORT R15 19 [0xC8802016]
     343 [-]: MOVE R16 R11 
     344 [-]: CALL R15 1 3 
     345 [-]: FORGPREP_INEXT R15 L42
L40: 346 [-]: FASTCALL1 62 R19 L41
     347 [-]: MOVE R21 R19 
     348 [-]: GETIMPORT R20 1 [0x7B998233]
     349 [-]: CALL R20 1 1 
L41: 350 [-]: JUMPIF R20 L42
     351 [-]: NAMECALL R20 R19 K87 [0xD2715720]
     352 [-]: CALL R20 1 1 
     353 [-]: LOADN R21 0  
     354 [-]: JUMPIFNOTLT R21 R20 L42
     355 [-]: ADDK R14 R14 K88 [1]
L42: 356 [-]: FORGLOOP R15 L40 2 [inext]
     357 [-]: JUMPXEQKN R14 K36 L48 NOT [0]
     358 [-]: GETIMPORT R15 14 [0x89326C93]
     359 [-]: GETIMPORT R17 24 [0x0469F296]
     360 [-]: LOADK R18 K89 ["DragonPortalOpen"]
     361 [-]: CALL R17 1 -1
     362 [-]: NAMECALL R15 R15 K31 [0x46A0EBF5]
     363 [-]: CALL R15 -1 1
     364 [-]: FASTCALL1 62 R15 L43
     365 [-]: MOVE R17 R15 
     366 [-]: GETIMPORT R16 1 [0x7B998233]
     367 [-]: CALL R16 1 1 
L43: 368 [-]: JUMPIF R16 L44
     369 [-]: NAMECALL R16 R15 K32 [0x383D2E7D]
     370 [-]: CALL R16 1 0 
     371 [-]: LOADK R18 K33 ["Execute"]
     372 [-]: NAMECALL R16 R15 K34 [0x8EB2112D]
     373 [-]: CALL R16 2 0 
     374 [-]: GETUPVAL R17 3
     375 [-]: GETTABLEKS R16 R17 K53 [0xA559EB32]
     376 [-]: CALL R16 0 0 
     377 [-]: GETUPVAL R17 3
     378 [-]: GETTABLEKS R16 R17 K54 [0xFE0D9469]
     379 [-]: CALL R16 0 0 
     380 [-]: GETUPVAL R17 4
     381 [-]: GETTABLEKS R16 R17 K55 [0x9742B85B]
     382 [-]: MOVE R17 R2  
     383 [-]: GETIMPORT R18 24 [0x0469F296]
     384 [-]: LOADK R19 K90 ["Orowyrm_EnterArena"]
     385 [-]: CALL R18 1 -1
     386 [-]: CALL R16 -1 0
L44: 387 [-]: FASTCALL1 62 R10 L45
     388 [-]: MOVE R17 R10 
     389 [-]: GETIMPORT R16 1 [0x7B998233]
     390 [-]: CALL R16 1 1 
L45: 391 [-]: JUMPIF R16 L47
     392 [-]: NAMECALL R16 R10 K32 [0x383D2E7D]
     393 [-]: CALL R16 1 0 
     394 [-]: NAMECALL R16 R10 K43 [0xD1586535]
     395 [-]: CALL R16 1 1 
     396 [-]: GETUPVAL R18 2
     397 [-]: GETTABLEKS R17 R18 K91 [0x78686162]
     398 [-]: GETIMPORT R18 93 [0x18E14A46]
     399 [-]: MOVE R19 R16 
     400 [-]: LOADB R20 0  
     401 [-]: CALL R17 3 1 
     402 [-]: FASTCALL1 62 R17 L46
     403 [-]: MOVE R19 R17 
     404 [-]: GETIMPORT R18 1 [0x7B998233]
     405 [-]: CALL R18 1 1 
L46: 406 [-]: JUMPIF R18 L47
     407 [-]: GETIMPORT R20 95 [0xB7CBD06B]
     408 [-]: LOADN R21 10 
     409 [-]: LOADN R22 5000
     410 [-]: CALL R20 2 -1
     411 [-]: NAMECALL R18 R17 K96 [0x53BC0559]
     412 [-]: CALL R18 -1 0
L47: 413 [-]: LOADB R12 1  
L48: 414 [-]: JUMPBACK L38 
L49: 415 [-]: FASTCALL1 62 R8 L50
     416 [-]: MOVE R15 R8  
     417 [-]: GETIMPORT R14 1 [0x7B998233]
     418 [-]: CALL R14 1 1 
L50: 419 [-]: JUMPIF R14 L51
     420 [-]: NAMECALL R14 R8 K75 [0xF4E253B6]
     421 [-]: CALL R14 1 0 
L51: 422 [-]: FASTCALL1 62 R9 L52
     423 [-]: MOVE R15 R9  
     424 [-]: GETIMPORT R14 1 [0x7B998233]
     425 [-]: CALL R14 1 1 
L52: 426 [-]: JUMPIF R14 L53
     427 [-]: GETUPVAL R15 2
     428 [-]: GETTABLEKS R14 R15 K97 [0x59C96E77]
     429 [-]: MOVE R15 R9  
     430 [-]: CALL R14 1 0 
L53: 431 [-]: GETIMPORT R14 14 [0x89326C93]
     432 [-]: GETIMPORT R16 93 [0x18E14A46]
     433 [-]: NAMECALL R14 R14 K17 [0xFB669000]
     434 [-]: CALL R14 2 1 
     435 [-]: GETIMPORT R15 19 [0xC8802016]
     436 [-]: MOVE R16 R14 
     437 [-]: CALL R15 1 3 
     438 [-]: FORGPREP_INEXT R15 L55
L54: 439 [-]: NAMECALL R20 R19 K98 [0xA2880940]
     440 [-]: CALL R20 1 0 
L55: 441 [-]: FORGLOOP R15 L54 2 [inext]
     442 [-]: NAMECALL R15 R0 K99 [0xD9531187]
     443 [-]: CALL R15 1 1 
     444 [-]: JUMPIFNOT R15 L56
     445 [-]: GETIMPORT R15 101 [0xD644C2F1]
     446 [-]: LOADK R17 K102 ["Void Dragon Encounter Shutdown @"]
     447 [-]: NAMECALL R18 R0 K103 [0xE223E2B1]
     448 [-]: CALL R18 1 1 
     449 [-]: CONCAT R16 R17 R18
     450 [-]: CALL R15 1 0 
     451 [-]: LOADN R17 6  
     452 [-]: NAMECALL R15 R0 K76 [0xFE9DC265]
     453 [-]: CALL R15 2 0 
     454 [-]: JUMP L57
    
L56: 455 [-]: GETIMPORT R15 101 [0xD644C2F1]
     456 [-]: LOADK R17 K104 ["Void Dragon Killed @"]
     457 [-]: NAMECALL R18 R0 K103 [0xE223E2B1]
     458 [-]: CALL R18 1 1 
     459 [-]: CONCAT R16 R17 R18
     460 [-]: CALL R15 1 0 
     461 [-]: LOADN R17 3  
     462 [-]: NAMECALL R15 R0 K76 [0xFE9DC265]
     463 [-]: CALL R15 2 0 
L57: 464 [-]: GETUPVAL R15 1
     465 [-]: GETIMPORT R17 24 [0x0469F296]
     466 [-]: LOADK R18 K25 ["DragonActive"]
     467 [-]: CALL R17 1 -1
     468 [-]: NAMECALL R15 R15 K105 [0xD5E4FBC2]
     469 [-]: CALL R15 -1 0
     470 [-]: GETIMPORT R15 29 ["_T"]
     471 [-]: LOADNIL R16  
     472 [-]: SETTABLEKS R16 R15 K25 ["DragonActive"]
     473 [-]: GETUPVAL R16 2
     474 [-]: GETTABLEKS R15 R16 K106 [0xED63374E]
     475 [-]: CALL R15 0 0 
     476 [-]: RETURN R0 0  


; Name:            
; Defined at line: 225
; #Upvalues:       2
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  10

       0 [-]: GETIMPORT R2 1 [0x89326C93]
       1 [-]: NAMECALL R2 R2 K2 [0x18D05D30]
       2 [-]: CALL R2 1 1  
       3 [-]: JUMPIFNOT R2 L3
       4 [-]: GETIMPORT R2 1 [0x89326C93]
       5 [-]: NAMECALL R2 R2 K3 [0x29EF273D]
       6 [-]: CALL R2 1 1  
       7 [-]: NAMECALL R2 R2 K4 [0x66905CB0]
       8 [-]: CALL R2 1 1  
       9 [-]: FASTCALL1 62 R2 L0
      10 [-]: MOVE R4 R2   
      11 [-]: GETIMPORT R3 6 [0x7B998233]
      12 [-]: CALL R3 1 1  
L 0:  13 [-]: JUMPIF R3 L4 
      14 [-]: GETIMPORT R4 8 [0xB5F96E33]
      15 [-]: FASTCALL1 62 R4 L1
      16 [-]: GETIMPORT R3 6 [0x7B998233]
      17 [-]: CALL R3 1 1  
L 1:  18 [-]: JUMPIF R3 L4 
      19 [-]: FASTCALL1 62 R1 L2
      20 [-]: MOVE R4 R1   
      21 [-]: GETIMPORT R3 6 [0x7B998233]
      22 [-]: CALL R3 1 1  
L 2:  23 [-]: JUMPIF R3 L4 
      24 [-]: GETIMPORT R3 10 [0x3D106989]
      25 [-]: LOADK R4 K11 ["Starting Dragon Encounter"]
      26 [-]: CALL R3 1 0  
      27 [-]: NAMECALL R5 R1 K12 [0xD1586535]
      28 [-]: CALL R5 1 -1 
      29 [-]: NAMECALL R3 R2 K13 [0x0E8C38E5]
      30 [-]: CALL R3 -1 1 
      31 [-]: MOVE R6 R3   
      32 [-]: GETIMPORT R7 8 [0xB5F96E33]
      33 [-]: LOADNIL R8   
      34 [-]: LOADN R9 0   
      35 [-]: NAMECALL R4 R2 K14 [0x44C55B21]
      36 [-]: CALL R4 5 0  
      37 [-]: JUMP L4
     
L 3:  38 [-]: GETIMPORT R2 16 ["_T"]
      39 [-]: GETUPVAL R3 0
      40 [-]: SETTABLEKS R3 R2 K17 ["ArenaLevelOverride"]
      41 [-]: GETIMPORT R2 16 ["_T"]
      42 [-]: GETUPVAL R3 1
      43 [-]: SETTABLEKS R3 R2 K18 ["GatewayDestination"]
L 4:  44 [-]: LOADK R4 K19 ["Disable"]
      45 [-]: NAMECALL R2 R0 K20 [0x8EB2112D]
      46 [-]: CALL R2 2 0  
      47 [-]: RETURN R0 0  



