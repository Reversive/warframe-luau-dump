; Name:            
; Defined at line: 1
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       1
; Max Stack Size:  14

       1 [-]: GETIMPORT R0 1 [0x2D0FAD09]
       2 [-]: LOADK R1 K2 ["Lotus.Interface.Libs.DuviriUtil"]
       3 [-]: CALL R0 1 1  
       4 [-]: LOADNIL R1   
       5 [-]: LOADNIL R2   
       6 [-]: DUPCLOSURE R3 K3 []
       7 [-]: NEWCLOSURE R4 P1
       8 [-]: MOVE R1 R2   
       9 [-]: SETGLOBAL R4 K4 ["AssemblePortal"]
      10 [-]: NEWCLOSURE R4 P2
      11 [-]: MOVE R1 R1   
      12 [-]: SETGLOBAL R4 K5 ["DesassemblePortal"]
      13 [-]: DUPCLOSURE R4 K6 []
      14 [-]: SETGLOBAL R4 K7 ["UnfreezeDesassemblePortal"]
      15 [-]: DUPCLOSURE R4 K8 []
      16 [-]: SETGLOBAL R4 K9 ["DissolvePortal"]
      17 [-]: DUPCLOSURE R4 K10 []
      18 [-]: NEWCLOSURE R5 P6
      19 [-]: MOVE R1 R1   
      20 [-]: SETGLOBAL R5 K11 ["SetupPortal"]
      21 [-]: DUPCLOSURE R5 K12 []
      22 [-]: SETGLOBAL R5 K13 ["AssembleHandPortal"]
      23 [-]: DUPCLOSURE R5 K14 []
      24 [-]: MOVE R0 R0   
      25 [-]: SETGLOBAL R5 K15 ["GetMoodSpecificVFX"]
      26 [-]: DUPCLOSURE R5 K16 []
      27 [-]: DUPCLOSURE R6 K17 []
      28 [-]: SETGLOBAL R6 K18 ["ActivatePortalVisualsReaction"]
      29 [-]: DUPCLOSURE R6 K19 []
      30 [-]: DUPCLOSURE R7 K20 []
      31 [-]: MOVE R0 R6   
      32 [-]: DUPCLOSURE R8 K21 []
      33 [-]: MOVE R0 R6   
      34 [-]: SETGLOBAL R8 K22 ["DissolveFallback"]
      35 [-]: DUPCLOSURE R8 K23 []
      36 [-]: MOVE R0 R6   
      37 [-]: MOVE R0 R5   
      38 [-]: SETGLOBAL R8 K24 ["DissolveCharacter"]
      39 [-]: DUPCLOSURE R8 K25 []
      40 [-]: SETGLOBAL R8 K26 ["StairwayLighting"]
      41 [-]: DUPCLOSURE R8 K27 []
      42 [-]: DUPCLOSURE R9 K28 []
      43 [-]: DUPCLOSURE R10 K29 []
      44 [-]: DUPCLOSURE R11 K30 []
      45 [-]: MOVE R0 R0   
      46 [-]: MOVE R0 R9   
      47 [-]: MOVE R0 R10  
      48 [-]: SETGLOBAL R11 K31 ["SwitchPortalByMood"]
      49 [-]: DUPCLOSURE R11 K32 []
      50 [-]: DUPCLOSURE R12 K33 []
      51 [-]: MOVE R0 R0   
      52 [-]: MOVE R0 R10  
      53 [-]: SETGLOBAL R12 K34 ["FirstSwitchPortalByMood"]
      54 [-]: DUPCLOSURE R12 K35 []
      55 [-]: MOVE R0 R0   
      56 [-]: SETGLOBAL R12 K36 ["SpawnDragonPortalClosed"]
      57 [-]: DUPCLOSURE R12 K37 []
      58 [-]: MOVE R0 R0   
      59 [-]: MOVE R0 R8   
      60 [-]: SETGLOBAL R12 K38 ["OpenDragonPortal"]
      61 [-]: DUPCLOSURE R12 K39 []
      62 [-]: DUPCLOSURE R13 K40 []
      63 [-]: MOVE R0 R0   
      64 [-]: MOVE R0 R12  
      65 [-]: SETGLOBAL R13 K41 ["ShatterDragonPortal"]
      66 [-]: DUPCLOSURE R13 K42 []
      67 [-]: MOVE R0 R0   
      68 [-]: MOVE R0 R12  
      69 [-]: MOVE R0 R8   
      70 [-]: SETGLOBAL R13 K43 ["DragonSpawnPortalSequence"]
      71 [-]: DUPCLOSURE R13 K44 []
      72 [-]: SETGLOBAL R13 K45 ["MovePortal"]
      73 [-]: DUPCLOSURE R13 K46 []
      74 [-]: SETGLOBAL R13 K47 ["CheckForHardMode"]
      75 [-]: CLOSEUPVALS R1
      76 [-]: RETURN R0 0  


; Name:            
; Defined at line: 101
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  9

       0 [-]: FASTCALL1 62 R0 L0
       1 [-]: MOVE R2 R0   
       2 [-]: GETIMPORT R1 1 [0x7B998233]
       3 [-]: CALL R1 1 1  
L 0:   4 [-]: JUMPIF R1 L1 
       5 [-]: GETIMPORT R3 3 [0x0469F296]
       6 [-]: LOADK R4 K4 ["HardMode"]
       7 [-]: CALL R3 1 1  
       8 [-]: LOADN R4 1   
       9 [-]: LOADN R5 0   
      10 [-]: LOADN R6 0   
      11 [-]: LOADN R7 0   
      12 [-]: LOADB R8 1   
      13 [-]: NAMECALL R1 R0 K5 [0x986D2AB8]
      14 [-]: CALL R1 7 0  
L 1:  15 [-]: RETURN R0 0  


; Name:            
; Defined at line: 107
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  24

       0 [-]: NAMECALL R1 R0 K0 [0x84281CCC]
       1 [-]: CALL R1 1 1  
       2 [-]: LOADNIL R2   
       3 [-]: FASTCALL1 62 R0 L0
       4 [-]: MOVE R4 R0   
       5 [-]: GETIMPORT R3 2 [0x7B998233]
       6 [-]: CALL R3 1 1  
L 0:   7 [-]: JUMPIF R3 L1 
       8 [-]: NAMECALL R3 R0 K3 [0x2B54251B]
       9 [-]: CALL R3 1 1  
      10 [-]: MOVE R2 R3   
L 1:  11 [-]: LOADN R3 0   
      12 [-]: LOADB R4 1   
      13 [-]: FASTCALL1 62 R2 L2
      14 [-]: MOVE R6 R2   
      15 [-]: GETIMPORT R5 2 [0x7B998233]
      16 [-]: CALL R5 1 1  
L 2:  17 [-]: JUMPIF R5 L59
      18 [-]: GETIMPORT R7 5 [0xB04AD4A5]
      19 [-]: NAMECALL R5 R2 K6 [0xC9F6A7D7]
      20 [-]: CALL R5 2 1  
      21 [-]: NAMECALL R6 R2 K7 [0x905BB2BD]
      22 [-]: CALL R6 1 1  
      23 [-]: GETIMPORT R9 9 [0x1DECF919]
      24 [-]: NAMECALL R7 R2 K6 [0xC9F6A7D7]
      25 [-]: CALL R7 2 1  
      26 [-]: NEWTABLE R8 0 1
      27 [-]: LOADN R9 1   
      28 [-]: SETLIST R8 R9 1 [1]
      29 [-]: LOADNIL R9   
      30 [-]: GETIMPORT R10 11 [0xC8802016]
      31 [-]: MOVE R11 R6  
      32 [-]: CALL R10 1 3 
      33 [-]: FORGPREP_INEXT R10 L4
L 3:  34 [-]: GETIMPORT R17 13 [0x0469F296]
      35 [-]: LOADK R18 K14 ["GatewayTeleportInVolume"]
      36 [-]: CALL R17 1 -1
      37 [-]: NAMECALL R15 R14 K15 [0x08DB51DE]
      38 [-]: CALL R15 -1 1
      39 [-]: JUMPIFNOT R15 L4
      40 [-]: NAMECALL R15 R14 K16 [0x383D2E7D]
      41 [-]: CALL R15 1 0 
      42 [-]: JUMP L5
     
L 4:  43 [-]: FORGLOOP R10 L3 2 [inext]
L 5:  44 [-]: FASTCALL1 62 R5 L6
      45 [-]: MOVE R11 R5  
      46 [-]: GETIMPORT R10 2 [0x7B998233]
      47 [-]: CALL R10 1 1 
L 6:  48 [-]: JUMPIF R10 L59
      49 [-]: GETIMPORT R10 18 [0x3D106989]
      50 [-]: LOADK R12 K19 ["Portal "]
      51 [-]: NAMECALL R17 R5 K20 [0xE223E2B1]
      52 [-]: CALL R17 1 1 
      53 [-]: MOVE R13 R17 
      54 [-]: LOADK R14 K21 [" of "]
      55 [-]: NAMECALL R17 R2 K20 [0xE223E2B1]
      56 [-]: CALL R17 1 1 
      57 [-]: MOVE R15 R17 
      58 [-]: LOADK R16 K22 [" is beggining animation loop"]
      59 [-]: CONCAT R11 R12 R16
      60 [-]: CALL R10 1 0 
      61 [-]: LOADN R10 1  
      62 [-]: GETIMPORT R12 24 [0x322BAB23]
      63 [-]: FASTCALL1 62 R12 L7
      64 [-]: GETIMPORT R11 2 [0x7B998233]
      65 [-]: CALL R11 1 1 
L 7:  66 [-]: JUMPIF R11 L9
      67 [-]: GETIMPORT R13 24 [0x322BAB23]
      68 [-]: NAMECALL R11 R5 K6 [0xC9F6A7D7]
      69 [-]: CALL R11 2 1 
      70 [-]: MOVE R9 R11  
      71 [-]: FASTCALL1 62 R9 L8
      72 [-]: MOVE R12 R9  
      73 [-]: GETIMPORT R11 2 [0x7B998233]
      74 [-]: CALL R11 1 1 
L 8:  75 [-]: JUMPIF R11 L9
      76 [-]: NAMECALL R11 R9 K25 [0xF4E253B6]
      77 [-]: CALL R11 1 0 
L 9:  78 [-]: NAMECALL R11 R5 K26 [0x7A773DF4]
      79 [-]: CALL R11 1 0 
      80 [-]: LOADN R13 0  
      81 [-]: LOADN R14 1  
      82 [-]: NAMECALL R11 R5 K27 [0x87CBE5AC]
      83 [-]: CALL R11 3 0 
      84 [-]: LOADN R13 0  
      85 [-]: NAMECALL R11 R5 K28 [0x0CDA32BA]
      86 [-]: CALL R11 2 0 
      87 [-]: GETIMPORT R12 30 [0x65419BB5]
      88 [-]: FASTCALL1 62 R12 L10
      89 [-]: GETIMPORT R11 2 [0x7B998233]
      90 [-]: CALL R11 1 1 
L10:  91 [-]: JUMPIF R11 L11
      92 [-]: GETIMPORT R13 30 [0x65419BB5]
      93 [-]: LOADB R14 0  
      94 [-]: LOADB R15 0  
      95 [-]: LOADN R16 0  
      96 [-]: GETIMPORT R17 32 ["EMPTY_SYMBOL"]
      97 [-]: LOADN R18 0  
      98 [-]: LOADB R19 0  
      99 [-]: LOADN R20 0  
     100 [-]: NAMECALL R11 R5 K33 [0x5D985C7E]
     101 [-]: CALL R11 9 0 
L11: 102 [-]: GETIMPORT R13 35 [0x42DCC9F5]
     103 [-]: FASTCALL1 25 R10 L12
     104 [-]: MOVE R15 R10 
     105 [-]: GETIMPORT R14 38 [0x34E9F45C]
     106 [-]: CALL R14 1 1 
L12: 107 [-]: LOADN R15 0  
     108 [-]: LOADN R16 1  
     109 [-]: CALL R13 3 -1
     110 [-]: NAMECALL R11 R5 K39 [0x79713782]
     111 [-]: CALL R11 -1 0
     112 [-]: LOADN R13 0  
     113 [-]: MUL R14 R10 R10
     114 [-]: NAMECALL R11 R5 K40 [0x45C31347]
     115 [-]: CALL R11 3 0 
     116 [-]: GETIMPORT R12 42 [0xF0E768CF]
     117 [-]: FASTCALL1 62 R12 L13
     118 [-]: GETIMPORT R11 2 [0x7B998233]
     119 [-]: CALL R11 1 1 
L13: 120 [-]: JUMPIF R11 L14
     121 [-]: GETIMPORT R13 44 [0xA7E839FA]
     122 [-]: LOADB R14 0  
     123 [-]: LOADB R15 1  
     124 [-]: LOADN R16 0  
     125 [-]: NAMECALL R11 R2 K33 [0x5D985C7E]
     126 [-]: CALL R11 5 0 
     127 [-]: GETIMPORT R13 42 [0xF0E768CF]
     128 [-]: LOADB R14 0  
     129 [-]: LOADB R15 0  
     130 [-]: LOADN R16 1  
     131 [-]: NAMECALL R11 R2 K33 [0x5D985C7E]
     132 [-]: CALL R11 5 0 
     133 [-]: LOADN R13 1  
     134 [-]: LOADN R14 0  
     135 [-]: NAMECALL R11 R2 K45 [0x464889CE]
     136 [-]: CALL R11 3 0 
L14: 137 [-]: MOVE R13 R1  
     138 [-]: NAMECALL R11 R5 K46 [0xBEBAD19F]
     139 [-]: CALL R11 2 1 
     140 [-]: GETIMPORT R13 48 [0xF4C4639B]
     141 [-]: GETIMPORT R14 50 [0xB2412CB1]
     142 [-]: SUB R12 R13 R14
     143 [-]: LOADB R13 1  
L15: 144 [-]: GETIMPORT R14 48 [0xF4C4639B]
     145 [-]: JUMPIFNOTLE R11 R14 L46
     146 [-]: FASTCALL1 62 R5 L16
     147 [-]: MOVE R15 R5  
     148 [-]: GETIMPORT R14 2 [0x7B998233]
     149 [-]: CALL R14 1 1 
L16: 150 [-]: JUMPIF R14 L46
     151 [-]: FASTCALL1 62 R0 L17
     152 [-]: MOVE R15 R0  
     153 [-]: GETIMPORT R14 2 [0x7B998233]
     154 [-]: CALL R14 1 1 
L17: 155 [-]: JUMPIF R14 L46
     156 [-]: FASTCALL1 62 R1 L18
     157 [-]: MOVE R15 R1  
     158 [-]: GETIMPORT R14 2 [0x7B998233]
     159 [-]: CALL R14 1 1 
L18: 160 [-]: JUMPIF R14 L46
     161 [-]: FASTCALL1 62 R1 L19
     162 [-]: MOVE R15 R1  
     163 [-]: GETIMPORT R14 2 [0x7B998233]
     164 [-]: CALL R14 1 1 
L19: 165 [-]: JUMPIF R14 L20
     166 [-]: MOVE R16 R1  
     167 [-]: NAMECALL R14 R5 K46 [0xBEBAD19F]
     168 [-]: CALL R14 2 1 
     169 [-]: MOVE R11 R14 
L20: 170 [-]: FASTCALL1 62 R0 L21
     171 [-]: MOVE R15 R0  
     172 [-]: GETIMPORT R14 2 [0x7B998233]
     173 [-]: CALL R14 1 1 
L21: 174 [-]: JUMPIF R14 L46
     175 [-]: GETIMPORT R14 11 [0xC8802016]
     176 [-]: NAMECALL R15 R0 K51 [0x0D09D3C0]
     177 [-]: CALL R15 1 -1
     178 [-]: CALL R14 -1 3
     179 [-]: FORGPREP_INEXT R14 L23
L22: 180 [-]: MOVE R21 R18 
     181 [-]: NAMECALL R19 R5 K46 [0xBEBAD19F]
     182 [-]: CALL R19 2 1 
     183 [-]: JUMPIFNOTLT R19 R11 L23
     184 [-]: MOVE R21 R18 
     185 [-]: NAMECALL R19 R5 K46 [0xBEBAD19F]
     186 [-]: CALL R19 2 1 
     187 [-]: MOVE R11 R19 
L23: 188 [-]: FORGLOOP R14 L22 2 [inext]
     189 [-]: JUMP L24
    
     190 [-]: JUMP L46
    
L24: 191 [-]: GETIMPORT R14 35 [0x42DCC9F5]
     192 [-]: GETIMPORT R18 50 [0xB2412CB1]
     193 [-]: SUB R17 R11 R18
     194 [-]: LOADN R19 2  
     195 [-]: GETIMPORT R20 35 [0x42DCC9F5]
     196 [-]: GETIMPORT R22 50 [0xB2412CB1]
     197 [-]: SUB R21 R11 R22
     198 [-]: LOADN R22 0  
     199 [-]: LOADN R23 1  
     200 [-]: CALL R20 3 1 
     201 [-]: MUL R18 R19 R20
     202 [-]: ADD R16 R17 R18
     203 [-]: DIV R15 R16 R12
     204 [-]: LOADN R16 0  
     205 [-]: LOADN R17 1  
     206 [-]: CALL R14 3 1 
     207 [-]: MOVE R16 R8  
     208 [-]: LOADN R17 1  
     209 [-]: MOVE R18 R14 
     210 [-]: FASTCALL 52 L25
     211 [-]: GETIMPORT R15 54 [0x23D5322F]
     212 [-]: CALL R15 3 0 
L25: 213 [-]: LENGTH R15 R8
     214 [-]: GETIMPORT R16 56 [0x3C0076FD]
     215 [-]: JUMPIFNOTLE R16 R15 L36
     216 [-]: GETIMPORT R15 58 [0x9BAFFFE3]
     217 [-]: MOVE R16 R14 
     218 [-]: GETIMPORT R18 56 [0x3C0076FD]
     219 [-]: GETTABLE R17 R8 R18
     220 [-]: GETIMPORT R18 60 [0x168C3DCC]
     221 [-]: CALL R15 3 1 
     222 [-]: MOVE R10 R15 
     223 [-]: LOADN R17 0  
     224 [-]: MUL R18 R10 R10
     225 [-]: NAMECALL R15 R5 K40 [0x45C31347]
     226 [-]: CALL R15 3 0 
     227 [-]: GETIMPORT R17 35 [0x42DCC9F5]
     228 [-]: FASTCALL1 25 R10 L26
     229 [-]: MOVE R19 R10 
     230 [-]: GETIMPORT R18 38 [0x34E9F45C]
     231 [-]: CALL R18 1 1 
L26: 232 [-]: LOADN R19 0  
     233 [-]: LOADN R20 1  
     234 [-]: CALL R17 3 -1
     235 [-]: NAMECALL R15 R5 K39 [0x79713782]
     236 [-]: CALL R15 -1 0
     237 [-]: GETIMPORT R15 62 [0x9C1F3B5A]
     238 [-]: MOVE R16 R8  
     239 [-]: GETIMPORT R17 56 [0x3C0076FD]
     240 [-]: CALL R15 2 0 
     241 [-]: LOADN R15 0  
     242 [-]: JUMPIFNOTLE R10 R15 L36
     243 [-]: LOADB R13 0  
     244 [-]: FASTCALL1 62 R7 L27
     245 [-]: MOVE R16 R7  
     246 [-]: GETIMPORT R15 2 [0x7B998233]
     247 [-]: CALL R15 1 1 
L27: 248 [-]: JUMPIF R15 L28
     249 [-]: NAMECALL R15 R7 K25 [0xF4E253B6]
     250 [-]: CALL R15 1 0 
L28: 251 [-]: NAMECALL R15 R5 K63 [0xA2880940]
     252 [-]: CALL R15 1 0 
     253 [-]: GETIMPORT R17 65 [0x23462832]
     254 [-]: NAMECALL R15 R2 K6 [0xC9F6A7D7]
     255 [-]: CALL R15 2 1 
     256 [-]: FASTCALL1 62 R15 L29
     257 [-]: MOVE R17 R15 
     258 [-]: GETIMPORT R16 2 [0x7B998233]
     259 [-]: CALL R16 1 1 
L29: 260 [-]: JUMPIF R16 L30
     261 [-]: NAMECALL R16 R15 K16 [0x383D2E7D]
     262 [-]: CALL R16 1 0 
L30: 263 [-]: GETIMPORT R17 67 [0xA35D9130]
     264 [-]: FASTCALL1 62 R17 L31
     265 [-]: GETIMPORT R16 2 [0x7B998233]
     266 [-]: CALL R16 1 1 
L31: 267 [-]: JUMPIF R16 L33
     268 [-]: FASTCALL1 62 R2 L32
     269 [-]: MOVE R17 R2  
     270 [-]: GETIMPORT R16 2 [0x7B998233]
     271 [-]: CALL R16 1 1 
L32: 272 [-]: JUMPIF R16 L33
L33: 273 [-]: GETIMPORT R16 69 [0x89326C93]
     274 [-]: GETIMPORT R18 13 [0x0469F296]
     275 [-]: LOADK R19 K70 ["duvPortalLightOn"]
     276 [-]: CALL R18 1 -1
     277 [-]: NAMECALL R16 R16 K71 [0x46A0EBF5]
     278 [-]: CALL R16 -1 1
     279 [-]: FASTCALL1 62 R16 L34
     280 [-]: MOVE R18 R16 
     281 [-]: GETIMPORT R17 2 [0x7B998233]
     282 [-]: CALL R17 1 1 
L34: 283 [-]: JUMPIF R17 L35
     284 [-]: LOADK R19 K72 ["Execute"]
     285 [-]: NAMECALL R17 R16 K73 [0x8EB2112D]
     286 [-]: CALL R17 2 0 
L35: 287 [-]: JUMPIFNOT R4 L46
     288 [-]: GETIMPORT R19 67 [0xA35D9130]
     289 [-]: LOADB R20 0  
     290 [-]: NAMECALL R17 R2 K74 [0x4C91B5D8]
     291 [-]: CALL R17 3 0 
     292 [-]: LOADN R19 0  
     293 [-]: LOADN R20 1  
     294 [-]: NAMECALL R17 R2 K27 [0x87CBE5AC]
     295 [-]: CALL R17 3 0 
     296 [-]: NAMECALL R17 R2 K75 [0xE3CA02AF]
     297 [-]: CALL R17 1 0 
     298 [-]: LOADB R4 0   
     299 [-]: JUMP L46
    
L36: 300 [-]: GETUPVAL R16 0
     301 [-]: FASTCALL1 62 R16 L37
     302 [-]: GETIMPORT R15 2 [0x7B998233]
     303 [-]: CALL R15 1 1 
L37: 304 [-]: JUMPIF R15 L43
     305 [-]: FASTCALL1 62 R7 L38
     306 [-]: MOVE R16 R7  
     307 [-]: GETIMPORT R15 2 [0x7B998233]
     308 [-]: CALL R15 1 1 
L38: 309 [-]: JUMPIF R15 L43
     310 [-]: NAMECALL R16 R7 K76 [0x2935187E]
     311 [-]: CALL R16 1 1 
     312 [-]: FASTCALL1 62 R16 L39
     313 [-]: GETIMPORT R15 2 [0x7B998233]
     314 [-]: CALL R15 1 1 
L39: 315 [-]: JUMPIFNOT R15 L40
     316 [-]: GETUPVAL R15 0
     317 [-]: JUMPIFEQ R14 R15 L40
     318 [-]: GETIMPORT R15 50 [0xB2412CB1]
     319 [-]: JUMPIFNOTLE R15 R11 L40
     320 [-]: NAMECALL R15 R7 K16 [0x383D2E7D]
     321 [-]: CALL R15 1 0 
L40: 322 [-]: GETUPVAL R15 0
     323 [-]: JUMPIFEQ R14 R15 L41
     324 [-]: JUMPXEQKN R14 K77 L43 NOT [1]
L41: 325 [-]: FASTCALL1 62 R7 L42
     326 [-]: MOVE R16 R7  
     327 [-]: GETIMPORT R15 2 [0x7B998233]
     328 [-]: CALL R15 1 1 
L42: 329 [-]: JUMPIF R15 L43
     330 [-]: NAMECALL R15 R7 K25 [0xF4E253B6]
     331 [-]: CALL R15 1 0 
L43: 332 [-]: JUMPIFNOT R4 L45
     333 [-]: GETIMPORT R16 79 [0x67652851]
     334 [-]: CALL R16 0 1 
     335 [-]: MULK R15 R16 K77 [1]
     336 [-]: ADD R3 R3 R15
     337 [-]: LOADN R15 1  
     338 [-]: JUMPIFNOTLT R15 R3 L44
     339 [-]: GETIMPORT R17 67 [0xA35D9130]
     340 [-]: LOADB R18 0  
     341 [-]: NAMECALL R15 R2 K74 [0x4C91B5D8]
     342 [-]: CALL R15 3 0 
     343 [-]: LOADN R17 0  
     344 [-]: LOADN R18 1  
     345 [-]: NAMECALL R15 R2 K27 [0x87CBE5AC]
     346 [-]: CALL R15 3 0 
     347 [-]: NAMECALL R15 R2 K75 [0xE3CA02AF]
     348 [-]: CALL R15 1 0 
     349 [-]: LOADB R4 0   
     350 [-]: JUMP L45
    
L44: 351 [-]: LOADN R17 1  
     352 [-]: MOVE R18 R3  
     353 [-]: NAMECALL R15 R2 K45 [0x464889CE]
     354 [-]: CALL R15 3 0 
L45: 355 [-]: SETUPVAL R14 0
     356 [-]: GETIMPORT R15 81 [0xCBD666E1]
     357 [-]: LOADN R16 0  
     358 [-]: CALL R15 1 0 
     359 [-]: JUMPBACK L15 
L46: 360 [-]: LOADB R4 1   
     361 [-]: JUMPIFNOT R13 L59
     362 [-]: FASTCALL1 62 R5 L47
     363 [-]: MOVE R15 R5  
     364 [-]: GETIMPORT R14 2 [0x7B998233]
     365 [-]: CALL R14 1 1 
L47: 366 [-]: JUMPIF R14 L59
     367 [-]: LENGTH R14 R8
     368 [-]: LOADN R15 1  
     369 [-]: JUMPIFNOTLE R15 R14 L59
     370 [-]: LOADN R14 0  
     371 [-]: GETUPVAL R15 0
     372 [-]: JUMPXEQKNIL R15 L48 NOT
     373 [-]: LOADN R15 0  
     374 [-]: SETUPVAL R15 0
L48: 375 [-]: GETIMPORT R15 58 [0x9BAFFFE3]
     376 [-]: GETUPVAL R16 0
     377 [-]: LENGTH R18 R8
     378 [-]: GETTABLE R17 R8 R18
     379 [-]: GETIMPORT R18 60 [0x168C3DCC]
     380 [-]: CALL R15 3 1 
L49: 381 [-]: GETIMPORT R16 83 [0x73485C74]
     382 [-]: JUMPIFNOTLT R14 R16 L56
     383 [-]: FASTCALL1 62 R5 L50
     384 [-]: MOVE R17 R5  
     385 [-]: GETIMPORT R16 2 [0x7B998233]
     386 [-]: CALL R16 1 1 
L50: 387 [-]: JUMPIF R16 L56
     388 [-]: GETIMPORT R16 79 [0x67652851]
     389 [-]: CALL R16 0 1 
     390 [-]: ADD R14 R14 R16
     391 [-]: GETIMPORT R16 58 [0x9BAFFFE3]
     392 [-]: MOVE R17 R15 
     393 [-]: LOADN R18 1  
     394 [-]: MOVE R19 R14 
     395 [-]: CALL R16 3 1 
     396 [-]: MOVE R10 R16 
     397 [-]: LOADN R18 0  
     398 [-]: MUL R19 R10 R10
     399 [-]: NAMECALL R16 R5 K40 [0x45C31347]
     400 [-]: CALL R16 3 0 
     401 [-]: GETIMPORT R18 35 [0x42DCC9F5]
     402 [-]: FASTCALL1 25 R10 L51
     403 [-]: MOVE R20 R10 
     404 [-]: GETIMPORT R19 38 [0x34E9F45C]
     405 [-]: CALL R19 1 1 
L51: 406 [-]: LOADN R20 0  
     407 [-]: LOADN R21 1  
     408 [-]: CALL R18 3 -1
     409 [-]: NAMECALL R16 R5 K39 [0x79713782]
     410 [-]: CALL R16 -1 0
     411 [-]: JUMPIFNOT R4 L55
     412 [-]: FASTCALL1 62 R2 L52
     413 [-]: MOVE R17 R2  
     414 [-]: GETIMPORT R16 2 [0x7B998233]
     415 [-]: CALL R16 1 1 
L52: 416 [-]: JUMPIF R16 L55
     417 [-]: GETIMPORT R17 79 [0x67652851]
     418 [-]: CALL R17 0 1 
     419 [-]: LOADK R19 K84 [0.10000000000000001]
     420 [-]: GETIMPORT R21 83 [0x73485C74]
     421 [-]: MULK R20 R21 K85 [0.80000000000000004]
     422 [-]: FASTCALL2 18 R19 R20 L53
     423 [-]: GETIMPORT R18 87 [0xB62ECFE0]
     424 [-]: CALL R18 2 1 
L53: 425 [-]: DIV R16 R17 R18
     426 [-]: SUB R3 R3 R16
     427 [-]: LOADN R16 0  
     428 [-]: JUMPIFNOTLT R3 R16 L54
     429 [-]: GETIMPORT R18 44 [0xA7E839FA]
     430 [-]: LOADB R19 0  
     431 [-]: NAMECALL R16 R2 K74 [0x4C91B5D8]
     432 [-]: CALL R16 3 0 
     433 [-]: LOADN R18 0  
     434 [-]: LOADN R19 1  
     435 [-]: NAMECALL R16 R2 K27 [0x87CBE5AC]
     436 [-]: CALL R16 3 0 
     437 [-]: NAMECALL R16 R2 K75 [0xE3CA02AF]
     438 [-]: CALL R16 1 0 
     439 [-]: LOADB R4 0   
     440 [-]: JUMP L55
    
L54: 441 [-]: LOADN R18 1  
     442 [-]: MOVE R19 R3  
     443 [-]: NAMECALL R16 R2 K45 [0x464889CE]
     444 [-]: CALL R16 3 0 
L55: 445 [-]: GETIMPORT R16 81 [0xCBD666E1]
     446 [-]: LOADN R17 0  
     447 [-]: CALL R16 1 0 
     448 [-]: JUMPBACK L49 
L56: 449 [-]: FASTCALL1 62 R5 L57
     450 [-]: MOVE R17 R5  
     451 [-]: GETIMPORT R16 2 [0x7B998233]
     452 [-]: CALL R16 1 1 
L57: 453 [-]: JUMPIF R16 L59
     454 [-]: LOADN R18 0  
     455 [-]: LOADN R19 1  
     456 [-]: NAMECALL R16 R5 K40 [0x45C31347]
     457 [-]: CALL R16 3 0 
     458 [-]: LOADN R18 1  
     459 [-]: NAMECALL R16 R5 K39 [0x79713782]
     460 [-]: CALL R16 2 0 
     461 [-]: FASTCALL1 62 R9 L58
     462 [-]: MOVE R17 R9  
     463 [-]: GETIMPORT R16 2 [0x7B998233]
     464 [-]: CALL R16 1 1 
L58: 465 [-]: JUMPIF R16 L59
     466 [-]: NAMECALL R16 R9 K16 [0x383D2E7D]
     467 [-]: CALL R16 1 0 
L59: 468 [-]: RETURN R0 0  


; Name:            
; Defined at line: 302
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  13

       0 [-]: NAMECALL R1 R0 K0 [0x2B54251B]
       1 [-]: CALL R1 1 1  
       2 [-]: GETIMPORT R4 2 [0xB04AD4A5]
       3 [-]: NAMECALL R2 R1 K3 [0xC9F6A7D7]
       4 [-]: CALL R2 2 1  
       5 [-]: FASTCALL1 62 R2 L0
       6 [-]: MOVE R4 R2   
       7 [-]: GETIMPORT R3 5 [0x7B998233]
       8 [-]: CALL R3 1 1  
L 0:   9 [-]: JUMPIFNOT R3 L8
      10 [-]: GETIMPORT R3 7 [0xCBD666E1]
      11 [-]: LOADK R4 K8 [0.20000000000000001]
      12 [-]: CALL R3 1 0  
      13 [-]: NAMECALL R3 R0 K9 [0x0D09D3C0]
      14 [-]: CALL R3 1 1  
      15 [-]: FASTCALL1 62 R3 L1
      16 [-]: MOVE R5 R3   
      17 [-]: GETIMPORT R4 5 [0x7B998233]
      18 [-]: CALL R4 1 1  
L 1:  19 [-]: JUMPIF R4 L2 
      20 [-]: RETURN R0 0  
L 2:  21 [-]: FASTCALL1 62 R1 L3
      22 [-]: MOVE R5 R1   
      23 [-]: GETIMPORT R4 5 [0x7B998233]
      24 [-]: CALL R4 1 1  
L 3:  25 [-]: JUMPIF R4 L8 
      26 [-]: GETIMPORT R6 11 [0x23462832]
      27 [-]: NAMECALL R4 R1 K3 [0xC9F6A7D7]
      28 [-]: CALL R4 2 1  
      29 [-]: FASTCALL1 62 R4 L4
      30 [-]: MOVE R6 R4   
      31 [-]: GETIMPORT R5 5 [0x7B998233]
      32 [-]: CALL R5 1 1  
L 4:  33 [-]: JUMPIFNOT R5 L5
      34 [-]: GETIMPORT R7 13 [0x912DBFEC]
      35 [-]: NAMECALL R5 R1 K3 [0xC9F6A7D7]
      36 [-]: CALL R5 2 1  
      37 [-]: MOVE R4 R5   
L 5:  38 [-]: FASTCALL1 62 R4 L6
      39 [-]: MOVE R6 R4   
      40 [-]: GETIMPORT R5 5 [0x7B998233]
      41 [-]: CALL R5 1 1  
L 6:  42 [-]: JUMPIF R5 L7 
      43 [-]: NAMECALL R5 R4 K14 [0xA2880940]
      44 [-]: CALL R5 1 0  
L 7:  45 [-]: GETIMPORT R7 2 [0xB04AD4A5]
      46 [-]: GETIMPORT R8 16 ["EMPTY_SYMBOL"]
      47 [-]: GETIMPORT R9 18 [0x768CD897]
      48 [-]: GETIMPORT R10 20 ["ZERO_ROTATION"]
      49 [-]: NAMECALL R5 R1 K21 [0x47901F07]
      50 [-]: CALL R5 5 1  
      51 [-]: SETUPVAL R0 0
      52 [-]: GETIMPORT R8 23 [0x0469F296]
      53 [-]: LOADK R9 K24 ["SetupPortal"]
      54 [-]: CALL R8 1 1  
      55 [-]: LOADB R9 0   
      56 [-]: NAMECALL R6 R5 K25 [0xD5F7912B]
      57 [-]: CALL R6 3 0  
      58 [-]: GETIMPORT R8 11 [0x23462832]
      59 [-]: GETIMPORT R9 16 ["EMPTY_SYMBOL"]
      60 [-]: GETIMPORT R10 18 [0x768CD897]
      61 [-]: GETIMPORT R11 20 ["ZERO_ROTATION"]
      62 [-]: NAMECALL R6 R1 K21 [0x47901F07]
      63 [-]: CALL R6 5 0  
L 8:  64 [-]: NAMECALL R3 R1 K26 [0x905BB2BD]
      65 [-]: CALL R3 1 1  
      66 [-]: GETIMPORT R4 28 [0xC8802016]
      67 [-]: MOVE R5 R3   
      68 [-]: CALL R4 1 3  
      69 [-]: FORGPREP_INEXT R4 L10
L 9:  70 [-]: GETIMPORT R11 23 [0x0469F296]
      71 [-]: LOADK R12 K29 ["GatewayTeleportInVolume"]
      72 [-]: CALL R11 1 -1
      73 [-]: NAMECALL R9 R8 K30 [0x08DB51DE]
      74 [-]: CALL R9 -1 1 
      75 [-]: JUMPIFNOT R9 L10
      76 [-]: NAMECALL R9 R8 K31 [0xF4E253B6]
      77 [-]: CALL R9 1 0  
      78 [-]: RETURN R0 0  
L10:  79 [-]: FORGLOOP R4 L9 2 [inext]
      80 [-]: RETURN R0 0  


; Name:            
; Defined at line: 342
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  4

       0 [-]: GETIMPORT R1 1 [0xCBD666E1]
       1 [-]: LOADN R2 1   
       2 [-]: CALL R1 1 0  
       3 [-]: FASTCALL1 62 R0 L0
       4 [-]: MOVE R2 R0   
       5 [-]: GETIMPORT R1 3 [0x7B998233]
       6 [-]: CALL R1 1 1  
L 0:   7 [-]: JUMPIF R1 L2 
       8 [-]: NAMECALL R1 R0 K4 [0x0D09D3C0]
       9 [-]: CALL R1 1 1  
      10 [-]: LENGTH R2 R1 
      11 [-]: LOADN R3 0   
      12 [-]: JUMPIFNOTLT R3 R2 L1
      13 [-]: RETURN R0 0  
L 1:  14 [-]: GETGLOBAL R2 K5 ["DesassemblePortal"]
      15 [-]: MOVE R3 R0   
      16 [-]: CALL R2 1 0  
L 2:  17 [-]: RETURN R0 0  


; Name:            
; Defined at line: 353
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  8

       0 [-]: NAMECALL R1 R0 K0 [0x2B54251B]
       1 [-]: CALL R1 1 1  
       2 [-]: GETIMPORT R4 2 [0x912DBFEC]
       3 [-]: NAMECALL R2 R1 K3 [0xC9F6A7D7]
       4 [-]: CALL R2 2 1  
       5 [-]: FASTCALL1 62 R2 L0
       6 [-]: MOVE R4 R2   
       7 [-]: GETIMPORT R3 5 [0x7B998233]
       8 [-]: CALL R3 1 1  
L 0:   9 [-]: JUMPIFNOT R3 L3
      10 [-]: GETIMPORT R5 7 [0xB04AD4A5]
      11 [-]: NAMECALL R3 R1 K3 [0xC9F6A7D7]
      12 [-]: CALL R3 2 1  
      13 [-]: MOVE R2 R3   
      14 [-]: GETIMPORT R4 9 [0xF87ED79E]
      15 [-]: FASTCALL1 62 R4 L1
      16 [-]: GETIMPORT R3 5 [0x7B998233]
      17 [-]: CALL R3 1 1  
L 1:  18 [-]: JUMPIF R3 L5 
      19 [-]: FASTCALL1 62 R0 L2
      20 [-]: MOVE R4 R0   
      21 [-]: GETIMPORT R3 5 [0x7B998233]
      22 [-]: CALL R3 1 1  
L 2:  23 [-]: JUMPIF R3 L5 
      24 [-]: GETIMPORT R3 11 [0x89326C93]
      25 [-]: GETIMPORT R5 9 [0xF87ED79E]
      26 [-]: NAMECALL R6 R0 K12 [0xD1586535]
      27 [-]: CALL R6 1 1  
      28 [-]: LOADB R7 0   
      29 [-]: NAMECALL R3 R3 K13 [0x659D451F]
      30 [-]: CALL R3 4 0  
      31 [-]: JUMP L5
     
L 3:  32 [-]: GETIMPORT R4 15 [0xD98D30AB]
      33 [-]: FASTCALL1 62 R4 L4
      34 [-]: GETIMPORT R3 5 [0x7B998233]
      35 [-]: CALL R3 1 1  
L 4:  36 [-]: JUMPIF R3 L5 
      37 [-]: GETIMPORT R3 11 [0x89326C93]
      38 [-]: GETIMPORT R5 15 [0xD98D30AB]
      39 [-]: NAMECALL R6 R2 K12 [0xD1586535]
      40 [-]: CALL R6 1 1  
      41 [-]: LOADB R7 0   
      42 [-]: NAMECALL R3 R3 K13 [0x659D451F]
      43 [-]: CALL R3 4 0  
L 5:  44 [-]: FASTCALL1 62 R2 L6
      45 [-]: MOVE R4 R2   
      46 [-]: GETIMPORT R3 5 [0x7B998233]
      47 [-]: CALL R3 1 1  
L 6:  48 [-]: JUMPIF R3 L9 
      49 [-]: GETIMPORT R4 17 [0x12A16105]
      50 [-]: FASTCALL1 62 R4 L7
      51 [-]: GETIMPORT R3 5 [0x7B998233]
      52 [-]: CALL R3 1 1  
L 7:  53 [-]: JUMPIF R3 L9 
      54 [-]: GETIMPORT R5 17 [0x12A16105]
      55 [-]: NAMECALL R3 R2 K3 [0xC9F6A7D7]
      56 [-]: CALL R3 2 1  
      57 [-]: FASTCALL1 62 R3 L8
      58 [-]: MOVE R5 R3   
      59 [-]: GETIMPORT R4 5 [0x7B998233]
      60 [-]: CALL R4 1 1  
L 8:  61 [-]: JUMPIF R4 L9 
      62 [-]: NAMECALL R4 R3 K18 [0x383D2E7D]
      63 [-]: CALL R4 1 0  
      64 [-]: LOADK R6 K19 ["Burst"]
      65 [-]: NAMECALL R4 R3 K20 [0x8EB2112D]
      66 [-]: CALL R4 2 0  
L 9:  67 [-]: FASTCALL1 62 R1 L10
      68 [-]: MOVE R4 R1   
      69 [-]: GETIMPORT R3 5 [0x7B998233]
      70 [-]: CALL R3 1 1  
L10:  71 [-]: JUMPIF R3 L13
      72 [-]: LOADN R3 0   
L11:  73 [-]: LOADN R4 1   
      74 [-]: JUMPIFNOTLT R3 R4 L12
      75 [-]: MOVE R6 R3   
      76 [-]: NAMECALL R4 R1 K21 [0x66472BF5]
      77 [-]: CALL R4 2 0  
      78 [-]: GETIMPORT R4 23 [0x67652851]
      79 [-]: CALL R4 0 1  
      80 [-]: ADD R3 R3 R4 
      81 [-]: GETIMPORT R4 25 [0xCBD666E1]
      82 [-]: LOADN R5 0   
      83 [-]: CALL R4 1 0  
      84 [-]: JUMPBACK L11 
L12:  85 [-]: LOADN R6 1   
      86 [-]: NAMECALL R4 R1 K21 [0x66472BF5]
      87 [-]: CALL R4 2 0  
L13:  88 [-]: GETIMPORT R3 25 [0xCBD666E1]
      89 [-]: LOADK R4 K26 [0.5]
      90 [-]: CALL R3 1 0  
      91 [-]: FASTCALL1 62 R1 L14
      92 [-]: MOVE R4 R1   
      93 [-]: GETIMPORT R3 5 [0x7B998233]
      94 [-]: CALL R3 1 1  
L14:  95 [-]: JUMPIF R3 L15
      96 [-]: NAMECALL R3 R1 K27 [0xA2880940]
      97 [-]: CALL R3 1 0  
L15:  98 [-]: RETURN R0 0  


; Name:            
; Defined at line: 386
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  4

       0 [-]: NAMECALL R1 R0 K0 [0x0D09D3C0]
       1 [-]: CALL R1 1 1  
       2 [-]: LENGTH R2 R1 
       3 [-]: LOADN R3 0   
       4 [-]: JUMPIFNOTLT R3 R2 L0
       5 [-]: LOADB R2 1   
       6 [-]: RETURN R2 1  
L 0:   7 [-]: LOADB R2 0   
       8 [-]: RETURN R2 1  


; Name:            
; Defined at line: 396
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  12

       0 [-]: NAMECALL R1 R0 K0 [0x2B54251B]
       1 [-]: CALL R1 1 1  
       2 [-]: GETIMPORT R4 2 [0xA8E088B7]
       3 [-]: GETIMPORT R5 4 ["EMPTY_SYMBOL"]
       4 [-]: GETIMPORT R6 6 [0x768CD897]
       5 [-]: GETIMPORT R7 8 ["ZERO_ROTATION"]
       6 [-]: NAMECALL R2 R1 K9 [0x47901F07]
       7 [-]: CALL R2 5 0  
       8 [-]: GETIMPORT R3 11 [0xC2F5F496]
       9 [-]: FASTCALL1 62 R3 L0
      10 [-]: GETIMPORT R2 13 [0x7B998233]
      11 [-]: CALL R2 1 1  
L 0:  12 [-]: JUMPIF R2 L1 
      13 [-]: GETIMPORT R4 11 [0xC2F5F496]
      14 [-]: LOADB R5 0   
      15 [-]: LOADB R6 0   
      16 [-]: LOADN R7 0   
      17 [-]: GETIMPORT R8 4 ["EMPTY_SYMBOL"]
      18 [-]: NAMECALL R2 R1 K14 [0x5D985C7E]
      19 [-]: CALL R2 6 0  
L 1:  20 [-]: GETUPVAL R3 0
      21 [-]: NAMECALL R4 R3 K15 [0x0D09D3C0]
      22 [-]: CALL R4 1 1  
      23 [-]: LENGTH R5 R4 
      24 [-]: LOADN R6 0   
      25 [-]: JUMPIFNOTLT R6 R5 L2
      26 [-]: LOADB R2 1   
      27 [-]: JUMP L3
     
L 2:  28 [-]: LOADB R2 0   
      29 [-]: JUMP L3
     
L 3:  30 [-]: JUMPIFNOT R2 L4
      31 [-]: RETURN R0 0  
L 4:  32 [-]: LOADN R4 0   
      33 [-]: NAMECALL R2 R0 K16 [0x0CDA32BA]
      34 [-]: CALL R2 2 0  
      35 [-]: GETIMPORT R4 18 [0x65419BB5]
      36 [-]: LOADB R5 0   
      37 [-]: LOADB R6 0   
      38 [-]: LOADN R7 0   
      39 [-]: GETIMPORT R8 4 ["EMPTY_SYMBOL"]
      40 [-]: LOADN R9 0   
      41 [-]: LOADB R10 0  
      42 [-]: LOADN R11 0  
      43 [-]: NAMECALL R2 R0 K14 [0x5D985C7E]
      44 [-]: CALL R2 9 0  
      45 [-]: LOADN R2 0   
L 5:  46 [-]: LOADN R3 1   
      47 [-]: JUMPIFNOTLE R2 R3 L11
      48 [-]: GETUPVAL R4 0
      49 [-]: NAMECALL R5 R4 K15 [0x0D09D3C0]
      50 [-]: CALL R5 1 1  
      51 [-]: LENGTH R6 R5 
      52 [-]: LOADN R7 0   
      53 [-]: JUMPIFNOTLT R7 R6 L6
      54 [-]: LOADB R3 1   
      55 [-]: JUMP L7
     
L 6:  56 [-]: LOADB R3 0   
      57 [-]: JUMP L7
     
L 7:  58 [-]: JUMPIFNOT R3 L8
      59 [-]: RETURN R0 0  
L 8:  60 [-]: FASTCALL1 25 R2 L9
      61 [-]: MOVE R4 R2   
      62 [-]: GETIMPORT R3 21 [0x34E9F45C]
      63 [-]: CALL R3 1 1  
L 9:  64 [-]: LOADN R6 0   
      65 [-]: GETIMPORT R7 23 [0x42DCC9F5]
      66 [-]: MULK R8 R3 K24 [3]
      67 [-]: LOADN R9 0   
      68 [-]: LOADN R10 1  
      69 [-]: CALL R7 3 -1 
      70 [-]: NAMECALL R4 R0 K25 [0x45C31347]
      71 [-]: CALL R4 -1 0 
      72 [-]: FASTCALL1 25 R3 L10
      73 [-]: MOVE R7 R3   
      74 [-]: GETIMPORT R6 21 [0x34E9F45C]
      75 [-]: CALL R6 1 1  
L10:  76 [-]: NAMECALL R4 R0 K26 [0x79713782]
      77 [-]: CALL R4 2 0  
      78 [-]: GETIMPORT R5 29 [0x67652851]
      79 [-]: CALL R5 0 1  
      80 [-]: MULK R4 R5 K27 [0.5]
      81 [-]: ADD R2 R2 R4 
      82 [-]: GETIMPORT R4 31 [0xCBD666E1]
      83 [-]: LOADN R5 0   
      84 [-]: CALL R4 1 0  
      85 [-]: JUMPBACK L5  
L11:  86 [-]: FASTCALL1 62 R0 L12
      87 [-]: MOVE R4 R0   
      88 [-]: GETIMPORT R3 13 [0x7B998233]
      89 [-]: CALL R3 1 1  
L12:  90 [-]: JUMPIF R3 L18
      91 [-]: GETIMPORT R5 33 [0x337A63E3]
      92 [-]: LOADB R6 0   
      93 [-]: LOADB R7 0   
      94 [-]: LOADN R8 0   
      95 [-]: GETIMPORT R9 4 ["EMPTY_SYMBOL"]
      96 [-]: LOADN R10 0  
      97 [-]: NAMECALL R3 R0 K14 [0x5D985C7E]
      98 [-]: CALL R3 7 0  
      99 [-]: GETIMPORT R4 35 [0xA7E839FA]
     100 [-]: FASTCALL1 62 R4 L13
     101 [-]: GETIMPORT R3 13 [0x7B998233]
     102 [-]: CALL R3 1 1  
L13: 103 [-]: JUMPIF R3 L15
     104 [-]: FASTCALL1 62 R1 L14
     105 [-]: MOVE R4 R1   
     106 [-]: GETIMPORT R3 13 [0x7B998233]
     107 [-]: CALL R3 1 1  
L14: 108 [-]: JUMPIF R3 L15
     109 [-]: GETIMPORT R5 35 [0xA7E839FA]
     110 [-]: LOADB R6 0   
     111 [-]: NAMECALL R3 R1 K36 [0x4C91B5D8]
     112 [-]: CALL R3 3 0  
L15: 113 [-]: GETIMPORT R4 38 [0x322BAB23]
     114 [-]: FASTCALL1 62 R4 L16
     115 [-]: GETIMPORT R3 13 [0x7B998233]
     116 [-]: CALL R3 1 1  
L16: 117 [-]: JUMPIF R3 L18
     118 [-]: GETIMPORT R5 38 [0x322BAB23]
     119 [-]: NAMECALL R3 R0 K39 [0xC9F6A7D7]
     120 [-]: CALL R3 2 1  
     121 [-]: FASTCALL1 62 R3 L17
     122 [-]: MOVE R5 R3   
     123 [-]: GETIMPORT R4 13 [0x7B998233]
     124 [-]: CALL R4 1 1  
L17: 125 [-]: JUMPIF R4 L18
     126 [-]: NAMECALL R4 R3 K40 [0x383D2E7D]
     127 [-]: CALL R4 1 0  
L18: 128 [-]: RETURN R0 0  


; Name:            
; Defined at line: 439
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  13

       0 [-]: LOADNIL R1   
       1 [-]: FASTCALL1 62 R0 L0
       2 [-]: MOVE R3 R0   
       3 [-]: GETIMPORT R2 1 [0x7B998233]
       4 [-]: CALL R2 1 1  
L 0:   5 [-]: JUMPIF R2 L1 
       6 [-]: NAMECALL R2 R0 K2 [0x2B54251B]
       7 [-]: CALL R2 1 1  
       8 [-]: MOVE R1 R2   
L 1:   9 [-]: FASTCALL1 62 R1 L2
      10 [-]: MOVE R3 R1   
      11 [-]: GETIMPORT R2 1 [0x7B998233]
      12 [-]: CALL R2 1 1  
L 2:  13 [-]: JUMPIF R2 L16
      14 [-]: GETIMPORT R3 4 [0xF0E768CF]
      15 [-]: FASTCALL1 62 R3 L3
      16 [-]: GETIMPORT R2 1 [0x7B998233]
      17 [-]: CALL R2 1 1  
L 3:  18 [-]: JUMPIF R2 L4 
      19 [-]: GETIMPORT R4 6 [0xA7E839FA]
      20 [-]: LOADB R5 0   
      21 [-]: LOADB R6 1   
      22 [-]: LOADN R7 0   
      23 [-]: NAMECALL R2 R1 K7 [0x5D985C7E]
      24 [-]: CALL R2 5 0  
      25 [-]: GETIMPORT R4 4 [0xF0E768CF]
      26 [-]: LOADB R5 0   
      27 [-]: LOADB R6 0   
      28 [-]: LOADN R7 1   
      29 [-]: NAMECALL R2 R1 K7 [0x5D985C7E]
      30 [-]: CALL R2 5 0  
      31 [-]: LOADN R4 1   
      32 [-]: LOADN R5 0   
      33 [-]: NAMECALL R2 R1 K8 [0x464889CE]
      34 [-]: CALL R2 3 0  
L 4:  35 [-]: GETIMPORT R4 10 [0xB04AD4A5]
      36 [-]: NAMECALL R2 R1 K11 [0xC9F6A7D7]
      37 [-]: CALL R2 2 1  
      38 [-]: FASTCALL1 62 R2 L5
      39 [-]: MOVE R4 R2   
      40 [-]: GETIMPORT R3 1 [0x7B998233]
      41 [-]: CALL R3 1 1  
L 5:  42 [-]: JUMPIF R3 L8 
      43 [-]: GETIMPORT R4 13 [0x65419BB5]
      44 [-]: FASTCALL1 62 R4 L6
      45 [-]: GETIMPORT R3 1 [0x7B998233]
      46 [-]: CALL R3 1 1  
L 6:  47 [-]: JUMPIF R3 L7 
      48 [-]: GETIMPORT R5 13 [0x65419BB5]
      49 [-]: LOADB R6 0   
      50 [-]: NAMECALL R3 R2 K7 [0x5D985C7E]
      51 [-]: CALL R3 3 0  
L 7:  52 [-]: NAMECALL R3 R2 K14 [0x1DB57C6B]
      53 [-]: CALL R3 1 0  
      54 [-]: NAMECALL R3 R2 K14 [0x1DB57C6B]
      55 [-]: CALL R3 1 0  
L 8:  56 [-]: LOADN R3 0   
L 9:  57 [-]: LOADN R4 1   
      58 [-]: JUMPIFNOTLT R3 R4 L12
      59 [-]: FASTCALL1 25 R3 L10
      60 [-]: MOVE R7 R3   
      61 [-]: GETIMPORT R6 17 [0x34E9F45C]
      62 [-]: CALL R6 1 1  
L10:  63 [-]: LOADN R9 1   
      64 [-]: SUB R8 R9 R3 
      65 [-]: FASTCALL2K 21 R8 K18 L11 [2]
      66 [-]: LOADK R9 K18 [2]
      67 [-]: GETIMPORT R7 20 [0xA40531D8]
      68 [-]: CALL R7 2 1  
L11:  69 [-]: NAMECALL R4 R1 K8 [0x464889CE]
      70 [-]: CALL R4 3 0  
      71 [-]: GETIMPORT R5 23 [0x67652851]
      72 [-]: CALL R5 0 1  
      73 [-]: MULK R4 R5 K21 [0.5]
      74 [-]: ADD R3 R3 R4 
      75 [-]: GETIMPORT R4 25 [0xCBD666E1]
      76 [-]: LOADN R5 0   
      77 [-]: CALL R4 1 0  
      78 [-]: JUMPBACK L9  
L12:  79 [-]: GETIMPORT R4 25 [0xCBD666E1]
      80 [-]: LOADN R5 0   
      81 [-]: CALL R4 1 0  
      82 [-]: FASTCALL1 62 R2 L13
      83 [-]: MOVE R5 R2   
      84 [-]: GETIMPORT R4 1 [0x7B998233]
      85 [-]: CALL R4 1 1  
L13:  86 [-]: JUMPIF R4 L14
      87 [-]: NAMECALL R4 R2 K26 [0xA2880940]
      88 [-]: CALL R4 1 0  
L14:  89 [-]: GETIMPORT R6 28 [0x23462832]
      90 [-]: GETIMPORT R7 30 ["EMPTY_SYMBOL"]
      91 [-]: NAMECALL R4 R1 K31 [0x47901F07]
      92 [-]: CALL R4 3 1  
      93 [-]: NAMECALL R5 R4 K32 [0x383D2E7D]
      94 [-]: CALL R5 1 0  
      95 [-]: GETIMPORT R5 25 [0xCBD666E1]
      96 [-]: GETIMPORT R6 34 [0x248D342A]
      97 [-]: CALL R5 1 0  
      98 [-]: NAMECALL R5 R0 K35 [0x84281CCC]
      99 [-]: CALL R5 1 1  
     100 [-]: FASTCALL1 62 R5 L15
     101 [-]: MOVE R7 R5   
     102 [-]: GETIMPORT R6 1 [0x7B998233]
     103 [-]: CALL R6 1 1  
L15: 104 [-]: JUMPIF R6 L16
     105 [-]: GETIMPORT R8 37 [0xA158AD42]
     106 [-]: GETIMPORT R9 39 [0x0469F296]
     107 [-]: LOADK R10 K40 ["GAME_C1_SPINEATTACH3"]
     108 [-]: CALL R9 1 1  
     109 [-]: GETIMPORT R10 42 ["ZERO_VECTOR"]
     110 [-]: GETIMPORT R11 44 ["ZERO_ROTATION"]
     111 [-]: MOVE R12 R5  
     112 [-]: NAMECALL R6 R5 K31 [0x47901F07]
     113 [-]: CALL R6 6 0  
     114 [-]: GETIMPORT R8 46 [0x20DA8983]
     115 [-]: GETIMPORT R9 39 [0x0469F296]
     116 [-]: LOADK R10 K40 ["GAME_C1_SPINEATTACH3"]
     117 [-]: CALL R9 1 1  
     118 [-]: GETIMPORT R10 42 ["ZERO_VECTOR"]
     119 [-]: GETIMPORT R11 44 ["ZERO_ROTATION"]
     120 [-]: MOVE R12 R5  
     121 [-]: NAMECALL R6 R5 K31 [0x47901F07]
     122 [-]: CALL R6 6 0  
L16: 123 [-]: RETURN R0 0  


; Name:            
; Defined at line: 486
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  12

       0 [-]: GETIMPORT R1 1 [0x9869752A]
       1 [-]: JUMPIFNOT R1 L4
       2 [-]: NEWTABLE R1 0 6
       3 [-]: GETUPVAL R4 0
       4 [-]: GETTABLEKS R3 R4 K2 ["MOOD_TYPE"]
       5 [-]: GETTABLEKS R2 R3 K3 ["HAPPY"]
       6 [-]: GETUPVAL R5 0
       7 [-]: GETTABLEKS R4 R5 K2 ["MOOD_TYPE"]
       8 [-]: GETTABLEKS R3 R4 K4 ["ANGRY"]
       9 [-]: GETUPVAL R6 0
      10 [-]: GETTABLEKS R5 R6 K2 ["MOOD_TYPE"]
      11 [-]: GETTABLEKS R4 R5 K5 ["JEALOUS"]
      12 [-]: GETUPVAL R7 0
      13 [-]: GETTABLEKS R6 R7 K2 ["MOOD_TYPE"]
      14 [-]: GETTABLEKS R5 R6 K6 ["SAD"]
      15 [-]: GETUPVAL R8 0
      16 [-]: GETTABLEKS R7 R8 K2 ["MOOD_TYPE"]
      17 [-]: GETTABLEKS R6 R7 K7 ["SCARED"]
      18 [-]: GETUPVAL R9 0
      19 [-]: GETTABLEKS R8 R9 K2 ["MOOD_TYPE"]
      20 [-]: GETTABLEKS R7 R8 K8 ["CALM"]
      21 [-]: SETLIST R1 R2 6 [1]
      22 [-]: GETIMPORT R2 10 [0xBE190284]
      23 [-]: GETUPVAL R5 0
      24 [-]: GETTABLEKS R4 R5 K11 ["NV_CURRENT_MOOD"]
      25 [-]: LOADN R5 1   
      26 [-]: NAMECALL R2 R2 K12 [0x0EB34C69]
      27 [-]: CALL R2 3 1  
      28 [-]: GETIMPORT R3 14 [0xC8802016]
      29 [-]: MOVE R4 R1   
      30 [-]: CALL R3 1 3  
      31 [-]: FORGPREP_INEXT R3 L3
L 0:  32 [-]: JUMPIFNOTEQ R2 R7 L3
      33 [-]: GETTABLE R9 R0 R6
      34 [-]: FASTCALL1 62 R9 L1
      35 [-]: GETIMPORT R8 16 [0x7B998233]
      36 [-]: CALL R8 1 1  
L 1:  37 [-]: JUMPIF R8 L2 
      38 [-]: GETTABLE R8 R0 R6
      39 [-]: RETURN R8 1  
L 2:  40 [-]: GETIMPORT R8 18 [0x3D106989]
      41 [-]: LOADK R10 K19 ["There's no VFX for that that mood: "]
      42 [-]: MOVE R11 R2  
      43 [-]: CONCAT R9 R10 R11
      44 [-]: CALL R8 1 0  
      45 [-]: GETTABLEN R8 R0 1
      46 [-]: RETURN R8 1  
L 3:  47 [-]: FORGLOOP R3 L0 2 [inext]
      48 [-]: RETURN R0 0  
L 4:  49 [-]: GETTABLEN R1 R0 1
      50 [-]: RETURN R1 1  
      51 [-]: RETURN R0 0  


; Name:            
; Defined at line: 505
; #Upvalues:       0
; #Parameters:     5
; Is_vararg:       0
; Max Stack Size:  23

       0 [-]: FASTCALL1 62 R0 L0
       1 [-]: MOVE R6 R0   
       2 [-]: GETIMPORT R5 1 [0x7B998233]
       3 [-]: CALL R5 1 1  
L 0:   4 [-]: JUMPIF R5 L20
       5 [-]: NAMECALL R5 R0 K2 [0x905BB2BD]
       6 [-]: CALL R5 1 1  
       7 [-]: MOVE R8 R2   
       8 [-]: NAMECALL R6 R0 K3 [0xC9F6A7D7]
       9 [-]: CALL R6 2 1  
      10 [-]: MOVE R9 R3   
      11 [-]: NAMECALL R7 R0 K3 [0xC9F6A7D7]
      12 [-]: CALL R7 2 1  
      13 [-]: MOVE R10 R4  
      14 [-]: NAMECALL R8 R0 K3 [0xC9F6A7D7]
      15 [-]: CALL R8 2 1  
      16 [-]: FASTCALL1 62 R6 L1
      17 [-]: MOVE R10 R6  
      18 [-]: GETIMPORT R9 1 [0x7B998233]
      19 [-]: CALL R9 1 1  
L 1:  20 [-]: JUMPIFNOT R9 L9
      21 [-]: MOVE R11 R2  
      22 [-]: MOVE R12 R1  
      23 [-]: GETIMPORT R13 5 ["ZERO_VECTOR"]
      24 [-]: GETIMPORT R14 7 ["ZERO_ROTATION"]
      25 [-]: MOVE R15 R0  
      26 [-]: NAMECALL R9 R0 K8 [0x47901F07]
      27 [-]: CALL R9 6 1  
      28 [-]: MOVE R6 R9   
      29 [-]: GETIMPORT R9 10 [0xC8802016]
      30 [-]: MOVE R10 R5  
      31 [-]: CALL R9 1 3  
      32 [-]: FORGPREP_INEXT R9 L8
L 2:  33 [-]: LOADB R14 1  
      34 [-]: GETIMPORT R15 10 [0xC8802016]
      35 [-]: GETIMPORT R16 12 [0x4C8A28F1]
      36 [-]: CALL R15 1 3 
      37 [-]: FORGPREP_INEXT R15 L4
L 3:  38 [-]: MOVE R22 R19 
      39 [-]: NAMECALL R20 R13 K13 [0xF2DEAF69]
      40 [-]: CALL R20 2 1 
      41 [-]: JUMPIFNOT R20 L4
      42 [-]: LOADB R14 0  
      43 [-]: JUMP L5
     
L 4:  44 [-]: FORGLOOP R15 L3 2 [inext]
L 5:  45 [-]: GETIMPORT R17 15 ["gLotusWeaponAttachmentType"]
      46 [-]: NAMECALL R15 R13 K13 [0xF2DEAF69]
      47 [-]: CALL R15 2 1 
      48 [-]: JUMPIF R15 L6
      49 [-]: GETIMPORT R17 17 ["gDecorationType"]
      50 [-]: NAMECALL R15 R13 K13 [0xF2DEAF69]
      51 [-]: CALL R15 2 1 
      52 [-]: JUMPIF R15 L6
      53 [-]: GETIMPORT R17 19 ["gSuitCustomizationAttachmentType"]
      54 [-]: NAMECALL R15 R13 K13 [0xF2DEAF69]
      55 [-]: CALL R15 2 1 
      56 [-]: JUMPIFNOT R15 L8
L 6:  57 [-]: JUMPIFNOT R14 L8
      58 [-]: MOVE R17 R2  
      59 [-]: NAMECALL R15 R13 K3 [0xC9F6A7D7]
      60 [-]: CALL R15 2 1 
      61 [-]: FASTCALL1 62 R15 L7
      62 [-]: MOVE R17 R15 
      63 [-]: GETIMPORT R16 1 [0x7B998233]
      64 [-]: CALL R16 1 1 
L 7:  65 [-]: JUMPIFNOT R16 L8
      66 [-]: MOVE R18 R2  
      67 [-]: GETIMPORT R19 21 ["EMPTY_SYMBOL"]
      68 [-]: GETIMPORT R20 5 ["ZERO_VECTOR"]
      69 [-]: GETIMPORT R21 7 ["ZERO_ROTATION"]
      70 [-]: MOVE R22 R13 
      71 [-]: NAMECALL R16 R13 K8 [0x47901F07]
      72 [-]: CALL R16 6 1 
      73 [-]: MOVE R15 R16 
L 8:  74 [-]: FORGLOOP R9 L2 2 [inext]
L 9:  75 [-]: FASTCALL1 62 R7 L10
      76 [-]: MOVE R10 R7  
      77 [-]: GETIMPORT R9 1 [0x7B998233]
      78 [-]: CALL R9 1 1  
L10:  79 [-]: JUMPIFNOT R9 L18
      80 [-]: MOVE R11 R3  
      81 [-]: MOVE R12 R1  
      82 [-]: GETIMPORT R13 5 ["ZERO_VECTOR"]
      83 [-]: GETIMPORT R14 7 ["ZERO_ROTATION"]
      84 [-]: MOVE R15 R0  
      85 [-]: NAMECALL R9 R0 K8 [0x47901F07]
      86 [-]: CALL R9 6 1  
      87 [-]: MOVE R7 R9   
      88 [-]: GETIMPORT R9 10 [0xC8802016]
      89 [-]: MOVE R10 R5  
      90 [-]: CALL R9 1 3  
      91 [-]: FORGPREP_INEXT R9 L17
L11:  92 [-]: LOADB R14 1  
      93 [-]: GETIMPORT R15 10 [0xC8802016]
      94 [-]: GETIMPORT R16 12 [0x4C8A28F1]
      95 [-]: CALL R15 1 3 
      96 [-]: FORGPREP_INEXT R15 L13
L12:  97 [-]: MOVE R22 R19 
      98 [-]: NAMECALL R20 R13 K13 [0xF2DEAF69]
      99 [-]: CALL R20 2 1 
     100 [-]: JUMPIFNOT R20 L13
     101 [-]: LOADB R14 0  
     102 [-]: JUMP L14
    
L13: 103 [-]: FORGLOOP R15 L12 2 [inext]
L14: 104 [-]: GETIMPORT R17 15 ["gLotusWeaponAttachmentType"]
     105 [-]: NAMECALL R15 R13 K13 [0xF2DEAF69]
     106 [-]: CALL R15 2 1 
     107 [-]: JUMPIF R15 L15
     108 [-]: GETIMPORT R17 17 ["gDecorationType"]
     109 [-]: NAMECALL R15 R13 K13 [0xF2DEAF69]
     110 [-]: CALL R15 2 1 
     111 [-]: JUMPIF R15 L15
     112 [-]: GETIMPORT R17 19 ["gSuitCustomizationAttachmentType"]
     113 [-]: NAMECALL R15 R13 K13 [0xF2DEAF69]
     114 [-]: CALL R15 2 1 
     115 [-]: JUMPIFNOT R15 L17
L15: 116 [-]: JUMPIFNOT R14 L17
     117 [-]: MOVE R17 R3  
     118 [-]: NAMECALL R15 R13 K3 [0xC9F6A7D7]
     119 [-]: CALL R15 2 1 
     120 [-]: FASTCALL1 62 R15 L16
     121 [-]: MOVE R17 R15 
     122 [-]: GETIMPORT R16 1 [0x7B998233]
     123 [-]: CALL R16 1 1 
L16: 124 [-]: JUMPIFNOT R16 L17
     125 [-]: MOVE R18 R3  
     126 [-]: GETIMPORT R19 21 ["EMPTY_SYMBOL"]
     127 [-]: GETIMPORT R20 5 ["ZERO_VECTOR"]
     128 [-]: GETIMPORT R21 7 ["ZERO_ROTATION"]
     129 [-]: MOVE R22 R13 
     130 [-]: NAMECALL R16 R13 K8 [0x47901F07]
     131 [-]: CALL R16 6 1 
     132 [-]: MOVE R15 R16 
L17: 133 [-]: FORGLOOP R9 L11 2 [inext]
L18: 134 [-]: FASTCALL1 62 R8 L19
     135 [-]: MOVE R10 R8  
     136 [-]: GETIMPORT R9 1 [0x7B998233]
     137 [-]: CALL R9 1 1  
L19: 138 [-]: JUMPIFNOT R9 L20
     139 [-]: MOVE R11 R4  
     140 [-]: MOVE R12 R1  
     141 [-]: GETIMPORT R13 5 ["ZERO_VECTOR"]
     142 [-]: GETIMPORT R14 7 ["ZERO_ROTATION"]
     143 [-]: MOVE R15 R0  
     144 [-]: NAMECALL R9 R0 K8 [0x47901F07]
     145 [-]: CALL R9 6 1  
     146 [-]: MOVE R8 R9   
L20: 147 [-]: RETURN R0 0  


; Name:            
; Defined at line: 553
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  5

       0 [-]: NAMECALL R1 R0 K0 [0x2B54251B]
       1 [-]: CALL R1 1 1  
       2 [-]: GETIMPORT R4 2 [0x1358FD34]
       3 [-]: NAMECALL R2 R1 K3 [0xC9F6A7D7]
       4 [-]: CALL R2 2 1  
       5 [-]: FASTCALL1 62 R2 L0
       6 [-]: MOVE R4 R2   
       7 [-]: GETIMPORT R3 5 [0x7B998233]
       8 [-]: CALL R3 1 1  
L 0:   9 [-]: JUMPIF R3 L1 
      10 [-]: NAMECALL R3 R2 K6 [0x383D2E7D]
      11 [-]: CALL R3 1 0  
L 1:  12 [-]: RETURN R0 0  


; Name:            
; Defined at line: 561
; #Upvalues:       0
; #Parameters:     4
; Is_vararg:       0
; Max Stack Size:  15

       0 [-]: LOADB R4 0   
       1 [-]: FASTCALL1 62 R3 L0
       2 [-]: MOVE R6 R3   
       3 [-]: GETIMPORT R5 1 [0x7B998233]
       4 [-]: CALL R5 1 1  
L 0:   5 [-]: JUMPIF R5 L1 
       6 [-]: JUMPIFNOT R3 L1
       7 [-]: LOADB R4 1   
L 1:   8 [-]: FASTCALL1 62 R0 L2
       9 [-]: MOVE R6 R0   
      10 [-]: GETIMPORT R5 1 [0x7B998233]
      11 [-]: CALL R5 1 1  
L 2:  12 [-]: JUMPIF R5 L15
      13 [-]: LOADN R7 0   
      14 [-]: NAMECALL R5 R0 K2 [0x66472BF5]
      15 [-]: CALL R5 2 0  
      16 [-]: NAMECALL R5 R0 K3 [0x905BB2BD]
      17 [-]: CALL R5 1 1  
      18 [-]: GETIMPORT R6 5 [0xC8802016]
      19 [-]: MOVE R7 R5   
      20 [-]: CALL R6 1 3  
      21 [-]: FORGPREP_INEXT R6 L9
L 3:  22 [-]: MOVE R13 R1  
      23 [-]: NAMECALL R11 R10 K6 [0xC9F6A7D7]
      24 [-]: CALL R11 2 1 
      25 [-]: FASTCALL1 62 R11 L4
      26 [-]: MOVE R13 R11 
      27 [-]: GETIMPORT R12 1 [0x7B998233]
      28 [-]: CALL R12 1 1 
L 4:  29 [-]: JUMPIF R12 L6
      30 [-]: JUMPIFNOT R4 L5
      31 [-]: NAMECALL R12 R11 K7 [0xA2880940]
      32 [-]: CALL R12 1 0 
      33 [-]: JUMP L6
     
L 5:  34 [-]: NAMECALL R12 R11 K8 [0x1DB57C6B]
      35 [-]: CALL R12 1 0 
L 6:  36 [-]: MOVE R14 R2  
      37 [-]: NAMECALL R12 R10 K6 [0xC9F6A7D7]
      38 [-]: CALL R12 2 1 
      39 [-]: FASTCALL1 62 R12 L7
      40 [-]: MOVE R14 R12 
      41 [-]: GETIMPORT R13 1 [0x7B998233]
      42 [-]: CALL R13 1 1 
L 7:  43 [-]: JUMPIF R13 L9
      44 [-]: JUMPIFNOT R4 L8
      45 [-]: NAMECALL R13 R12 K7 [0xA2880940]
      46 [-]: CALL R13 1 0 
      47 [-]: JUMP L9
     
L 8:  48 [-]: NAMECALL R13 R12 K8 [0x1DB57C6B]
      49 [-]: CALL R13 1 0 
L 9:  50 [-]: FORGLOOP R6 L3 2 [inext]
      51 [-]: MOVE R8 R1   
      52 [-]: NAMECALL R6 R0 K6 [0xC9F6A7D7]
      53 [-]: CALL R6 2 1  
      54 [-]: FASTCALL1 62 R6 L10
      55 [-]: MOVE R8 R6   
      56 [-]: GETIMPORT R7 1 [0x7B998233]
      57 [-]: CALL R7 1 1  
L10:  58 [-]: JUMPIF R7 L12
      59 [-]: JUMPIFNOT R4 L11
      60 [-]: NAMECALL R7 R6 K7 [0xA2880940]
      61 [-]: CALL R7 1 0  
      62 [-]: JUMP L12
    
L11:  63 [-]: NAMECALL R7 R6 K8 [0x1DB57C6B]
      64 [-]: CALL R7 1 0  
L12:  65 [-]: MOVE R9 R2   
      66 [-]: NAMECALL R7 R0 K6 [0xC9F6A7D7]
      67 [-]: CALL R7 2 1  
      68 [-]: FASTCALL1 62 R7 L13
      69 [-]: MOVE R9 R7   
      70 [-]: GETIMPORT R8 1 [0x7B998233]
      71 [-]: CALL R8 1 1  
L13:  72 [-]: JUMPIF R8 L15
      73 [-]: JUMPIFNOT R4 L14
      74 [-]: NAMECALL R8 R7 K7 [0xA2880940]
      75 [-]: CALL R8 1 0  
      76 [-]: RETURN R0 0  
L14:  77 [-]: NAMECALL R8 R7 K8 [0x1DB57C6B]
      78 [-]: CALL R8 1 0  
L15:  79 [-]: RETURN R0 0  


; Name:            
; Defined at line: 606
; #Upvalues:       1
; #Parameters:     5
; Is_vararg:       0
; Max Stack Size:  10

       0 [-]: GETUPVAL R5 0
       1 [-]: MOVE R6 R0   
       2 [-]: MOVE R7 R1   
       3 [-]: MOVE R8 R2   
       4 [-]: MOVE R9 R4   
       5 [-]: CALL R5 4 0  
       6 [-]: FASTCALL1 62 R0 L0
       7 [-]: MOVE R6 R0   
       8 [-]: GETIMPORT R5 1 [0x7B998233]
       9 [-]: CALL R5 1 1  
L 0:  10 [-]: JUMPIF R5 L2 
      11 [-]: MOVE R7 R3   
      12 [-]: NAMECALL R5 R0 K2 [0xC9F6A7D7]
      13 [-]: CALL R5 2 1  
      14 [-]: FASTCALL1 62 R5 L1
      15 [-]: MOVE R7 R5   
      16 [-]: GETIMPORT R6 1 [0x7B998233]
      17 [-]: CALL R6 1 1  
L 1:  18 [-]: JUMPIF R6 L2 
      19 [-]: NAMECALL R6 R5 K3 [0xA2880940]
      20 [-]: CALL R6 1 0  
L 2:  21 [-]: RETURN R0 0  


; Name:            
; Defined at line: 616
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  8

       0 [-]: GETIMPORT R1 1 [0x89326C93]
       1 [-]: GETIMPORT R3 3 [0x0469F296]
       2 [-]: LOADK R4 K4 ["PortalPlayerDissolve"]
       3 [-]: CALL R3 1 1  
       4 [-]: NAMECALL R4 R0 K5 [0xD1586535]
       5 [-]: CALL R4 1 1  
       6 [-]: LOADN R5 0   
       7 [-]: LOADN R6 20  
       8 [-]: NAMECALL R1 R1 K6 [0x462C251C]
       9 [-]: CALL R1 5 1  
L 0:  10 [-]: FASTCALL1 62 R1 L1
      11 [-]: MOVE R3 R1   
      12 [-]: GETIMPORT R2 8 [0x7B998233]
      13 [-]: CALL R2 1 1  
L 1:  14 [-]: JUMPIF R2 L4 
      15 [-]: GETIMPORT R2 10 [0xCBD666E1]
      16 [-]: LOADN R3 20  
      17 [-]: CALL R2 1 0  
      18 [-]: FASTCALL1 62 R0 L2
      19 [-]: MOVE R3 R0   
      20 [-]: GETIMPORT R2 8 [0x7B998233]
      21 [-]: CALL R2 1 1  
L 2:  22 [-]: JUMPIFNOT R2 L3
      23 [-]: RETURN R0 0  
L 3:  24 [-]: GETIMPORT R2 1 [0x89326C93]
      25 [-]: GETIMPORT R4 3 [0x0469F296]
      26 [-]: LOADK R5 K4 ["PortalPlayerDissolve"]
      27 [-]: CALL R4 1 1  
      28 [-]: NAMECALL R5 R0 K5 [0xD1586535]
      29 [-]: CALL R5 1 1  
      30 [-]: LOADN R6 0   
      31 [-]: LOADN R7 20  
      32 [-]: NAMECALL R2 R2 K6 [0x462C251C]
      33 [-]: CALL R2 5 1  
      34 [-]: MOVE R1 R2   
      35 [-]: JUMPBACK L0  
L 4:  36 [-]: GETIMPORT R2 10 [0xCBD666E1]
      37 [-]: LOADN R3 1   
      38 [-]: CALL R2 1 0  
      39 [-]: FASTCALL1 62 R0 L5
      40 [-]: MOVE R3 R0   
      41 [-]: GETIMPORT R2 8 [0x7B998233]
      42 [-]: CALL R2 1 1  
L 5:  43 [-]: JUMPIF R2 L6 
      44 [-]: NAMECALL R2 R0 K11 [0x2B54251B]
      45 [-]: CALL R2 1 1  
      46 [-]: GETUPVAL R3 0
      47 [-]: MOVE R4 R2   
      48 [-]: GETIMPORT R5 13 [0x9F9D3ABB]
      49 [-]: GETIMPORT R6 15 [0xA09D3C4E]
      50 [-]: LOADB R7 0   
      51 [-]: CALL R3 4 0  
      52 [-]: NAMECALL R3 R0 K16 [0xA2880940]
      53 [-]: CALL R3 1 0  
L 6:  54 [-]: RETURN R0 0  


; Name:            
; Defined at line: 633
; #Upvalues:       2
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  18

       0 [-]: LOADNIL R1   
       1 [-]: NAMECALL R2 R0 K0 [0x84281CCC]
       2 [-]: CALL R2 1 1  
       3 [-]: FASTCALL1 62 R2 L0
       4 [-]: MOVE R4 R2   
       5 [-]: GETIMPORT R3 2 [0x7B998233]
       6 [-]: CALL R3 1 1  
L 0:   7 [-]: JUMPIF R3 L29
       8 [-]: GETIMPORT R3 4 [0x89326C93]
       9 [-]: NAMECALL R3 R3 K5 [0xFB64E76C]
      10 [-]: CALL R3 1 1  
      11 [-]: LOADN R6 0   
      12 [-]: NAMECALL R4 R3 K6 [0xE3A0BBCA]
      13 [-]: CALL R4 2 1  
      14 [-]: LOADN R7 8   
      15 [-]: NAMECALL R5 R3 K6 [0xE3A0BBCA]
      16 [-]: CALL R5 2 1  
      17 [-]: GETGLOBAL R6 K7 ["GetMoodSpecificVFX"]
      18 [-]: GETIMPORT R7 9 [0x6A2352B2]
      19 [-]: CALL R6 1 1  
      20 [-]: GETGLOBAL R7 K7 ["GetMoodSpecificVFX"]
      21 [-]: GETIMPORT R8 11 [0x6923511F]
      22 [-]: CALL R7 1 1  
      23 [-]: GETGLOBAL R8 K7 ["GetMoodSpecificVFX"]
      24 [-]: GETIMPORT R9 13 [0x7B02A802]
      25 [-]: CALL R8 1 1  
      26 [-]: GETGLOBAL R9 K7 ["GetMoodSpecificVFX"]
      27 [-]: GETIMPORT R10 15 [0x600075B0]
      28 [-]: CALL R9 1 1  
      29 [-]: GETIMPORT R12 17 [0x4ED2B9D0]
      30 [-]: NAMECALL R10 R2 K18 [0xF2DEAF69]
      31 [-]: CALL R10 2 1 
      32 [-]: JUMPIFNOT R10 L2
      33 [-]: MOVE R1 R2   
      34 [-]: GETIMPORT R12 20 [0xF72ACC45]
      35 [-]: NAMECALL R10 R1 K21 [0xC9F6A7D7]
      36 [-]: CALL R10 2 1 
      37 [-]: MOVE R2 R10  
      38 [-]: FASTCALL1 62 R2 L1
      39 [-]: MOVE R11 R2  
      40 [-]: GETIMPORT R10 2 [0x7B998233]
      41 [-]: CALL R10 1 1 
L 1:  42 [-]: JUMPIFNOT R10 L2
      43 [-]: GETIMPORT R12 23 [0xC8261A85]
      44 [-]: NAMECALL R10 R1 K21 [0xC9F6A7D7]
      45 [-]: CALL R10 2 1 
      46 [-]: MOVE R2 R10  
L 2:  47 [-]: FASTCALL1 62 R2 L3
      48 [-]: MOVE R11 R2  
      49 [-]: GETIMPORT R10 2 [0x7B998233]
      50 [-]: CALL R10 1 1 
L 3:  51 [-]: JUMPIFNOT R10 L4
      52 [-]: GETIMPORT R10 25 [0xCBD666E1]
      53 [-]: LOADK R11 K26 [0.10000000000000001]
      54 [-]: CALL R10 1 0 
      55 [-]: GETGLOBAL R10 K27 ["DissolveCharacter"]
      56 [-]: MOVE R11 R0  
      57 [-]: CALL R10 1 0 
      58 [-]: RETURN R0 0  
L 4:  59 [-]: GETUPVAL R10 0
      60 [-]: MOVE R11 R4  
      61 [-]: MOVE R12 R6  
      62 [-]: MOVE R13 R7  
      63 [-]: LOADB R14 1  
      64 [-]: CALL R10 4 0 
      65 [-]: FASTCALL1 62 R4 L5
      66 [-]: MOVE R11 R4  
      67 [-]: GETIMPORT R10 2 [0x7B998233]
      68 [-]: CALL R10 1 1 
L 5:  69 [-]: JUMPIF R10 L7
      70 [-]: MOVE R12 R8  
      71 [-]: NAMECALL R10 R4 K21 [0xC9F6A7D7]
      72 [-]: CALL R10 2 1 
      73 [-]: FASTCALL1 62 R10 L6
      74 [-]: MOVE R12 R10 
      75 [-]: GETIMPORT R11 2 [0x7B998233]
      76 [-]: CALL R11 1 1 
L 6:  77 [-]: JUMPIF R11 L7
      78 [-]: NAMECALL R11 R10 K28 [0xA2880940]
      79 [-]: CALL R11 1 0 
L 7:  80 [-]: GETUPVAL R10 0
      81 [-]: MOVE R11 R5  
      82 [-]: MOVE R12 R6  
      83 [-]: MOVE R13 R7  
      84 [-]: LOADB R14 1  
      85 [-]: CALL R10 4 0 
      86 [-]: FASTCALL1 62 R5 L8
      87 [-]: MOVE R11 R5  
      88 [-]: GETIMPORT R10 2 [0x7B998233]
      89 [-]: CALL R10 1 1 
L 8:  90 [-]: JUMPIF R10 L10
      91 [-]: MOVE R12 R8  
      92 [-]: NAMECALL R10 R5 K21 [0xC9F6A7D7]
      93 [-]: CALL R10 2 1 
      94 [-]: FASTCALL1 62 R10 L9
      95 [-]: MOVE R12 R10 
      96 [-]: GETIMPORT R11 2 [0x7B998233]
      97 [-]: CALL R11 1 1 
L 9:  98 [-]: JUMPIF R11 L10
      99 [-]: NAMECALL R11 R10 K28 [0xA2880940]
     100 [-]: CALL R11 1 0 
L10: 101 [-]: GETUPVAL R10 1
     102 [-]: MOVE R11 R1  
     103 [-]: GETIMPORT R12 30 [0x0469F296]
     104 [-]: LOADK R13 K31 ["GAME_C1_SPINE2"]
     105 [-]: CALL R12 1 1 
     106 [-]: MOVE R13 R6  
     107 [-]: MOVE R14 R7  
     108 [-]: MOVE R15 R9  
     109 [-]: CALL R10 5 0 
     110 [-]: GETUPVAL R10 1
     111 [-]: MOVE R11 R4  
     112 [-]: GETIMPORT R12 30 [0x0469F296]
     113 [-]: LOADK R13 K31 ["GAME_C1_SPINE2"]
     114 [-]: CALL R12 1 1 
     115 [-]: MOVE R13 R6  
     116 [-]: MOVE R14 R7  
     117 [-]: MOVE R15 R9  
     118 [-]: CALL R10 5 0 
     119 [-]: GETUPVAL R10 1
     120 [-]: MOVE R11 R5  
     121 [-]: GETIMPORT R12 30 [0x0469F296]
     122 [-]: LOADK R13 K31 ["GAME_C1_SPINE2"]
     123 [-]: CALL R12 1 1 
     124 [-]: MOVE R13 R6  
     125 [-]: MOVE R14 R7  
     126 [-]: MOVE R15 R8  
     127 [-]: CALL R10 5 0 
     128 [-]: NAMECALL R11 R0 K33 [0xDE89CF48]
     129 [-]: CALL R11 1 1 
     130 [-]: ADDK R10 R11 K32 [2]
     131 [-]: GETIMPORT R11 4 [0x89326C93]
     132 [-]: NAMECALL R11 R11 K34 [0x78298275]
     133 [-]: CALL R11 1 1 
     134 [-]: MOVE R2 R11  
     135 [-]: MOVE R13 R2  
     136 [-]: NAMECALL R11 R0 K35 [0xBEBAD19F]
     137 [-]: CALL R11 2 1 
L11: 138 [-]: JUMPIFNOTLT R11 R10 L20
     139 [-]: FASTCALL1 62 R2 L12
     140 [-]: MOVE R13 R2  
     141 [-]: GETIMPORT R12 2 [0x7B998233]
     142 [-]: CALL R12 1 1 
L12: 143 [-]: JUMPIF R12 L20
     144 [-]: FASTCALL1 62 R0 L13
     145 [-]: MOVE R13 R0  
     146 [-]: GETIMPORT R12 2 [0x7B998233]
     147 [-]: CALL R12 1 1 
L13: 148 [-]: JUMPIF R12 L20
     149 [-]: NAMECALL R12 R0 K36 [0xF37943FF]
     150 [-]: CALL R12 1 1 
     151 [-]: JUMPIFNOT R12 L20
     152 [-]: GETIMPORT R12 4 [0x89326C93]
     153 [-]: NAMECALL R12 R12 K34 [0x78298275]
     154 [-]: CALL R12 1 1 
     155 [-]: MOVE R2 R12  
     156 [-]: MOVE R14 R2  
     157 [-]: NAMECALL R12 R0 K35 [0xBEBAD19F]
     158 [-]: CALL R12 2 1 
     159 [-]: MOVE R11 R12 
     160 [-]: DIV R12 R11 R10
     161 [-]: FASTCALL1 62 R5 L14
     162 [-]: MOVE R14 R5  
     163 [-]: GETIMPORT R13 2 [0x7B998233]
     164 [-]: CALL R13 1 1 
L14: 165 [-]: JUMPIF R13 L15
     166 [-]: LOADN R16 1  
     167 [-]: MUL R17 R12 R12
     168 [-]: SUB R15 R16 R17
     169 [-]: NAMECALL R13 R5 K37 [0x66472BF5]
     170 [-]: CALL R13 2 0 
L15: 171 [-]: FASTCALL1 62 R4 L16
     172 [-]: MOVE R14 R4  
     173 [-]: GETIMPORT R13 2 [0x7B998233]
     174 [-]: CALL R13 1 1 
L16: 175 [-]: JUMPIF R13 L17
     176 [-]: LOADN R16 1  
     177 [-]: MUL R17 R12 R12
     178 [-]: SUB R15 R16 R17
     179 [-]: NAMECALL R13 R4 K37 [0x66472BF5]
     180 [-]: CALL R13 2 0 
L17: 181 [-]: FASTCALL1 62 R1 L18
     182 [-]: MOVE R14 R1  
     183 [-]: GETIMPORT R13 2 [0x7B998233]
     184 [-]: CALL R13 1 1 
L18: 185 [-]: JUMPIF R13 L19
     186 [-]: LOADN R16 1  
     187 [-]: MUL R17 R12 R12
     188 [-]: SUB R15 R16 R17
     189 [-]: NAMECALL R13 R1 K37 [0x66472BF5]
     190 [-]: CALL R13 2 0 
L19: 191 [-]: GETIMPORT R13 25 [0xCBD666E1]
     192 [-]: LOADN R14 0  
     193 [-]: CALL R13 1 0 
     194 [-]: JUMPBACK L11 
L20: 195 [-]: MOVE R12 R1  
     196 [-]: GETUPVAL R13 0
     197 [-]: MOVE R14 R12 
     198 [-]: MOVE R15 R6  
     199 [-]: MOVE R16 R7  
     200 [-]: LOADNIL R17  
     201 [-]: CALL R13 4 0 
     202 [-]: FASTCALL1 62 R12 L21
     203 [-]: MOVE R14 R12 
     204 [-]: GETIMPORT R13 2 [0x7B998233]
     205 [-]: CALL R13 1 1 
L21: 206 [-]: JUMPIF R13 L23
     207 [-]: MOVE R15 R9  
     208 [-]: NAMECALL R13 R12 K21 [0xC9F6A7D7]
     209 [-]: CALL R13 2 1 
     210 [-]: FASTCALL1 62 R13 L22
     211 [-]: MOVE R15 R13 
     212 [-]: GETIMPORT R14 2 [0x7B998233]
     213 [-]: CALL R14 1 1 
L22: 214 [-]: JUMPIF R14 L23
     215 [-]: NAMECALL R14 R13 K28 [0xA2880940]
     216 [-]: CALL R14 1 0 
L23: 217 [-]: GETUPVAL R12 0
     218 [-]: MOVE R13 R4  
     219 [-]: MOVE R14 R6  
     220 [-]: MOVE R15 R7  
     221 [-]: LOADNIL R16  
     222 [-]: CALL R12 4 0 
     223 [-]: FASTCALL1 62 R4 L24
     224 [-]: MOVE R13 R4  
     225 [-]: GETIMPORT R12 2 [0x7B998233]
     226 [-]: CALL R12 1 1 
L24: 227 [-]: JUMPIF R12 L26
     228 [-]: MOVE R14 R9  
     229 [-]: NAMECALL R12 R4 K21 [0xC9F6A7D7]
     230 [-]: CALL R12 2 1 
     231 [-]: FASTCALL1 62 R12 L25
     232 [-]: MOVE R14 R12 
     233 [-]: GETIMPORT R13 2 [0x7B998233]
     234 [-]: CALL R13 1 1 
L25: 235 [-]: JUMPIF R13 L26
     236 [-]: NAMECALL R13 R12 K28 [0xA2880940]
     237 [-]: CALL R13 1 0 
L26: 238 [-]: GETUPVAL R12 0
     239 [-]: MOVE R13 R5  
     240 [-]: MOVE R14 R6  
     241 [-]: MOVE R15 R7  
     242 [-]: LOADNIL R16  
     243 [-]: CALL R12 4 0 
     244 [-]: FASTCALL1 62 R5 L27
     245 [-]: MOVE R13 R5  
     246 [-]: GETIMPORT R12 2 [0x7B998233]
     247 [-]: CALL R12 1 1 
L27: 248 [-]: JUMPIF R12 L29
     249 [-]: MOVE R14 R8  
     250 [-]: NAMECALL R12 R5 K21 [0xC9F6A7D7]
     251 [-]: CALL R12 2 1 
     252 [-]: FASTCALL1 62 R12 L28
     253 [-]: MOVE R14 R12 
     254 [-]: GETIMPORT R13 2 [0x7B998233]
     255 [-]: CALL R13 1 1 
L28: 256 [-]: JUMPIF R13 L29
     257 [-]: NAMECALL R13 R12 K28 [0xA2880940]
     258 [-]: CALL R13 1 0 
L29: 259 [-]: RETURN R0 0  


; Name:            
; Defined at line: 695
; #Upvalues:       0
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  17

       0 [-]: NAMECALL R2 R1 K0 [0x2B54251B]
       1 [-]: CALL R2 1 1  
       2 [-]: GETIMPORT R5 2 [0x0BEF438A]
       3 [-]: NAMECALL R3 R2 K3 [0xC9F6A7D7]
       4 [-]: CALL R3 2 1  
       5 [-]: FASTCALL1 62 R3 L0
       6 [-]: MOVE R5 R3   
       7 [-]: GETIMPORT R4 5 [0x7B998233]
       8 [-]: CALL R4 1 1  
L 0:   9 [-]: JUMPIF R4 L8 
      10 [-]: MOVE R6 R0   
      11 [-]: NAMECALL R4 R3 K6 [0xBEBAD19F]
      12 [-]: CALL R4 2 1  
      13 [-]: NAMECALL R5 R2 K7 [0xD1586535]
      14 [-]: CALL R5 1 1  
      15 [-]: GETIMPORT R6 9 [0xF4C4639B]
      16 [-]: GETIMPORT R7 11 [0xA421AF95]
      17 [-]: GETTABLEKS R8 R5 K12 ["x"]
      18 [-]: LOADN R9 0   
      19 [-]: GETTABLEKS R10 R5 K13 ["z"]
      20 [-]: CALL R7 3 1  
      21 [-]: MOVE R5 R7   
L 1:  22 [-]: JUMPIFNOTLT R4 R6 L6
      23 [-]: NAMECALL R7 R0 K7 [0xD1586535]
      24 [-]: CALL R7 1 1  
      25 [-]: GETIMPORT R9 15 [0xAE2294FA]
      26 [-]: GETIMPORT R11 11 [0xA421AF95]
      27 [-]: GETTABLEKS R12 R7 K12 ["x"]
      28 [-]: LOADN R13 0  
      29 [-]: GETTABLEKS R14 R7 K13 ["z"]
      30 [-]: CALL R11 3 1 
      31 [-]: SUB R10 R5 R11
      32 [-]: CALL R9 1 1  
      33 [-]: FASTCALL1 2 R9 L2
      34 [-]: GETIMPORT R8 18 [0xE4A5B3CA]
      35 [-]: CALL R8 1 1  
L 2:  36 [-]: MOVE R4 R8   
      37 [-]: GETIMPORT R8 20 [0x42DCC9F5]
      38 [-]: LOADN R12 1  
      39 [-]: GETIMPORT R13 20 [0x42DCC9F5]
      40 [-]: SUB R16 R4 R6
      41 [-]: SUBK R15 R16 K22 [3]
      42 [-]: DIVK R14 R15 K22 [3]
      43 [-]: LOADN R15 0  
      44 [-]: LOADN R16 1  
      45 [-]: CALL R13 3 1 
      46 [-]: SUB R11 R12 R13
      47 [-]: MULK R10 R11 K21 [0.20000000000000001]
      48 [-]: LOADN R12 1  
      49 [-]: GETIMPORT R13 20 [0x42DCC9F5]
      50 [-]: SUBK R15 R4 K23 [8]
      51 [-]: SUBK R16 R6 K23 [8]
      52 [-]: DIV R14 R15 R16
      53 [-]: LOADN R15 0  
      54 [-]: LOADN R16 1  
      55 [-]: CALL R13 3 1 
      56 [-]: SUB R11 R12 R13
      57 [-]: FASTCALL2 18 R10 R11 L3
      58 [-]: GETIMPORT R9 25 [0xB62ECFE0]
      59 [-]: CALL R9 2 1  
L 3:  60 [-]: LOADN R10 0  
      61 [-]: LOADK R11 K26 [0.99990000000000001]
      62 [-]: CALL R8 3 1  
      63 [-]: FASTCALL1 62 R3 L4
      64 [-]: MOVE R10 R3  
      65 [-]: GETIMPORT R9 5 [0x7B998233]
      66 [-]: CALL R9 1 1  
L 4:  67 [-]: JUMPIF R9 L6 
      68 [-]: MOVE R11 R0  
      69 [-]: NAMECALL R9 R3 K6 [0xBEBAD19F]
      70 [-]: CALL R9 2 1  
      71 [-]: MOVE R4 R9   
      72 [-]: MOVE R11 R8  
      73 [-]: NAMECALL R9 R3 K27 [0x79713782]
      74 [-]: CALL R9 2 0  
      75 [-]: JUMP L5
     
      76 [-]: JUMP L6
     
L 5:  77 [-]: GETIMPORT R9 29 [0xCBD666E1]
      78 [-]: LOADN R10 0  
      79 [-]: CALL R9 1 0  
      80 [-]: JUMPBACK L1  
L 6:  81 [-]: FASTCALL1 62 R3 L7
      82 [-]: MOVE R8 R3   
      83 [-]: GETIMPORT R7 5 [0x7B998233]
      84 [-]: CALL R7 1 1  
L 7:  85 [-]: JUMPIF R7 L8 
      86 [-]: LOADN R9 0   
      87 [-]: NAMECALL R7 R3 K27 [0x79713782]
      88 [-]: CALL R7 2 0  
L 8:  89 [-]: RETURN R0 0  


; Name:            
; Defined at line: 725
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  9

       0 [-]: GETIMPORT R1 1 [0xC8802016]
       1 [-]: MOVE R2 R0   
       2 [-]: CALL R1 1 3  
       3 [-]: FORGPREP_INEXT R1 L2
L 0:   4 [-]: GETIMPORT R8 3 ["gParticleSysType"]
       5 [-]: NAMECALL R6 R5 K4 [0xF2DEAF69]
       6 [-]: CALL R6 2 1  
       7 [-]: JUMPIF R6 L1 
       8 [-]: NAMECALL R6 R5 K5 [0x1DB57C6B]
       9 [-]: CALL R6 1 0  
      10 [-]: JUMP L2
     
L 1:  11 [-]: NAMECALL R6 R5 K6 [0xA2880940]
      12 [-]: CALL R6 1 0  
L 2:  13 [-]: FORGLOOP R1 L0 2 [inext]
      14 [-]: RETURN R0 0  


; Name:            
; Defined at line: 735
; #Upvalues:       0
; #Parameters:     3
; Is_vararg:       0
; Max Stack Size:  16

       0 [-]: GETIMPORT R3 1 [0xC8802016]
       1 [-]: MOVE R4 R1   
       2 [-]: CALL R3 1 3  
       3 [-]: FORGPREP_INEXT R3 L4
L 0:   4 [-]: GETIMPORT R8 1 [0xC8802016]
       5 [-]: GETTABLE R9 R2 R6
       6 [-]: CALL R8 1 3  
       7 [-]: FORGPREP_INEXT R8 L3
L 1:   8 [-]: MOVE R15 R12 
       9 [-]: NAMECALL R13 R0 K2 [0xC9F6A7D7]
      10 [-]: CALL R13 2 1 
      11 [-]: FASTCALL1 62 R13 L2
      12 [-]: MOVE R15 R13 
      13 [-]: GETIMPORT R14 4 [0x7B998233]
      14 [-]: CALL R14 1 1 
L 2:  15 [-]: JUMPIF R14 L3
      16 [-]: NAMECALL R14 R13 K5 [0xA2880940]
      17 [-]: CALL R14 1 0 
L 3:  18 [-]: FORGLOOP R8 L1 2 [inext]
L 4:  19 [-]: FORGLOOP R3 L0 2 [inext]
      20 [-]: RETURN R0 0  


; Name:            
; Defined at line: 746
; #Upvalues:       0
; #Parameters:     6
; Is_vararg:       0
; Max Stack Size:  24

       0 [-]: GETIMPORT R6 1 [0xC8802016]
       1 [-]: MOVE R7 R2   
       2 [-]: CALL R6 1 3  
       3 [-]: FORGPREP_INEXT R6 L7
L 0:   4 [-]: JUMPIFNOTEQ R1 R10 L7
       5 [-]: GETIMPORT R11 1 [0xC8802016]
       6 [-]: GETTABLE R12 R3 R9
       7 [-]: CALL R11 1 3 
       8 [-]: FORGPREP_INEXT R11 L6
L 1:   9 [-]: GETIMPORT R16 3 [0xA421AF95]
      10 [-]: LOADN R17 0  
      11 [-]: LOADN R18 0  
      12 [-]: LOADN R19 0  
      13 [-]: CALL R16 3 1 
      14 [-]: GETIMPORT R17 5 [0x00046924]
      15 [-]: LOADN R18 0  
      16 [-]: LOADN R19 0  
      17 [-]: LOADN R20 0  
      18 [-]: CALL R17 3 1 
      19 [-]: GETTABLE R19 R4 R14
      20 [-]: FASTCALL1 62 R19 L2
      21 [-]: GETIMPORT R18 7 [0x7B998233]
      22 [-]: CALL R18 1 1 
L 2:  23 [-]: JUMPIF R18 L3
      24 [-]: GETTABLE R16 R4 R14
L 3:  25 [-]: GETTABLE R19 R5 R14
      26 [-]: FASTCALL1 62 R19 L4
      27 [-]: GETIMPORT R18 7 [0x7B998233]
      28 [-]: CALL R18 1 1 
L 4:  29 [-]: JUMPIF R18 L5
      30 [-]: GETTABLE R17 R5 R14
L 5:  31 [-]: MOVE R20 R15 
      32 [-]: GETIMPORT R21 9 ["EMPTY_SYMBOL"]
      33 [-]: MOVE R22 R16 
      34 [-]: MOVE R23 R17 
      35 [-]: NAMECALL R18 R0 K10 [0x47901F07]
      36 [-]: CALL R18 5 0 
L 6:  37 [-]: FORGLOOP R11 L1 2 [inext]
      38 [-]: RETURN R0 0  
L 7:  39 [-]: FORGLOOP R6 L0 2 [inext]
      40 [-]: RETURN R0 0  


; Name:            
; Defined at line: 765
; #Upvalues:       3
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  12

       0 [-]: NAMECALL R1 R0 K0 [0x2B54251B]
       1 [-]: CALL R1 1 1  
       2 [-]: FASTCALL1 62 R1 L0
       3 [-]: MOVE R3 R1   
       4 [-]: GETIMPORT R2 2 [0x7B998233]
       5 [-]: CALL R2 1 1  
L 0:   6 [-]: JUMPIF R2 L2 
       7 [-]: GETIMPORT R2 4 [0x3D106989]
       8 [-]: LOADK R4 K5 ["Portal is Switching Mood : "]
       9 [-]: NAMECALL R5 R1 K6 [0xE223E2B1]
      10 [-]: CALL R5 1 1  
      11 [-]: CONCAT R3 R4 R5
      12 [-]: CALL R2 1 0  
      13 [-]: NEWTABLE R2 0 6
      14 [-]: GETUPVAL R5 0
      15 [-]: GETTABLEKS R4 R5 K7 ["MOOD_TYPE"]
      16 [-]: GETTABLEKS R3 R4 K8 ["HAPPY"]
      17 [-]: GETUPVAL R6 0
      18 [-]: GETTABLEKS R5 R6 K7 ["MOOD_TYPE"]
      19 [-]: GETTABLEKS R4 R5 K9 ["ANGRY"]
      20 [-]: GETUPVAL R7 0
      21 [-]: GETTABLEKS R6 R7 K7 ["MOOD_TYPE"]
      22 [-]: GETTABLEKS R5 R6 K10 ["JEALOUS"]
      23 [-]: GETUPVAL R8 0
      24 [-]: GETTABLEKS R7 R8 K7 ["MOOD_TYPE"]
      25 [-]: GETTABLEKS R6 R7 K11 ["SAD"]
      26 [-]: GETUPVAL R9 0
      27 [-]: GETTABLEKS R8 R9 K7 ["MOOD_TYPE"]
      28 [-]: GETTABLEKS R7 R8 K12 ["SCARED"]
      29 [-]: GETUPVAL R10 0
      30 [-]: GETTABLEKS R9 R10 K7 ["MOOD_TYPE"]
      31 [-]: GETTABLEKS R8 R9 K13 ["CALM"]
      32 [-]: SETLIST R2 R3 6 [1]
      33 [-]: NEWTABLE R3 0 6
      34 [-]: GETIMPORT R4 15 [0x147648C4]
      35 [-]: GETIMPORT R5 17 [0xD9EFF081]
      36 [-]: GETIMPORT R6 19 [0xD61257E9]
      37 [-]: GETIMPORT R7 21 [0x31C5340E]
      38 [-]: GETIMPORT R8 23 [0x4D987B3A]
      39 [-]: GETIMPORT R9 25 [0x84F4375B]
      40 [-]: SETLIST R3 R4 6 [1]
      41 [-]: GETIMPORT R4 27 [0xBE190284]
      42 [-]: GETUPVAL R7 0
      43 [-]: GETTABLEKS R6 R7 K28 ["NV_TARGET_MOOD"]
      44 [-]: LOADN R7 0   
      45 [-]: NAMECALL R4 R4 K29 [0x0EB34C69]
      46 [-]: CALL R4 3 1  
      47 [-]: JUMPXEQKN R4 K30 L1 NOT [0]
      48 [-]: GETIMPORT R5 27 [0xBE190284]
      49 [-]: GETUPVAL R8 0
      50 [-]: GETTABLEKS R7 R8 K31 ["NV_CURRENT_MOOD"]
      51 [-]: LOADN R8 0   
      52 [-]: NAMECALL R5 R5 K29 [0x0EB34C69]
      53 [-]: CALL R5 3 1  
      54 [-]: MOVE R4 R5   
L 1:  55 [-]: GETUPVAL R5 1
      56 [-]: MOVE R6 R1   
      57 [-]: MOVE R7 R2   
      58 [-]: MOVE R8 R3   
      59 [-]: CALL R5 3 0  
      60 [-]: GETUPVAL R5 2
      61 [-]: MOVE R6 R1   
      62 [-]: MOVE R7 R4   
      63 [-]: MOVE R8 R2   
      64 [-]: MOVE R9 R3   
      65 [-]: GETIMPORT R10 33 [0xA6DA5355]
      66 [-]: GETIMPORT R11 35 [0x5C30100C]
      67 [-]: CALL R5 6 0  
      68 [-]: RETURN R0 0  
L 2:  69 [-]: GETIMPORT R2 4 [0x3D106989]
      70 [-]: LOADK R4 K36 ["No Gateway found for "]
      71 [-]: NAMECALL R5 R0 K6 [0xE223E2B1]
      72 [-]: CALL R5 1 1  
      73 [-]: CONCAT R3 R4 R5
      74 [-]: CALL R2 1 0  
      75 [-]: RETURN R0 0  


; Name:            
; Defined at line: 783
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  4

       0 [-]: GETIMPORT R1 1 [0xCBD666E1]
       1 [-]: LOADN R2 2   
       2 [-]: CALL R1 1 0  
       3 [-]: FASTCALL1 62 R0 L0
       4 [-]: MOVE R2 R0   
       5 [-]: GETIMPORT R1 3 [0x7B998233]
       6 [-]: CALL R1 1 1  
L 0:   7 [-]: JUMPIF R1 L1 
       8 [-]: LOADB R3 0   
       9 [-]: NAMECALL R1 R0 K4 [0x51B28D4C]
      10 [-]: CALL R1 2 0  
L 1:  11 [-]: RETURN R0 0  


; Name:            
; Defined at line: 790
; #Upvalues:       2
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  13

       0 [-]: NAMECALL R1 R0 K0 [0x2B54251B]
       1 [-]: CALL R1 1 1  
       2 [-]: FASTCALL1 62 R1 L0
       3 [-]: MOVE R3 R1   
       4 [-]: GETIMPORT R2 2 [0x7B998233]
       5 [-]: CALL R2 1 1  
L 0:   6 [-]: JUMPIF R2 L7 
       7 [-]: GETIMPORT R2 4 [0x3D106989]
       8 [-]: LOADK R4 K5 ["Portal is Switching Mood for first time : "]
       9 [-]: NAMECALL R5 R1 K6 [0xE223E2B1]
      10 [-]: CALL R5 1 1  
      11 [-]: CONCAT R3 R4 R5
      12 [-]: CALL R2 1 0  
      13 [-]: NEWTABLE R2 0 6
      14 [-]: GETUPVAL R5 0
      15 [-]: GETTABLEKS R4 R5 K7 ["MOOD_TYPE"]
      16 [-]: GETTABLEKS R3 R4 K8 ["HAPPY"]
      17 [-]: GETUPVAL R6 0
      18 [-]: GETTABLEKS R5 R6 K7 ["MOOD_TYPE"]
      19 [-]: GETTABLEKS R4 R5 K9 ["ANGRY"]
      20 [-]: GETUPVAL R7 0
      21 [-]: GETTABLEKS R6 R7 K7 ["MOOD_TYPE"]
      22 [-]: GETTABLEKS R5 R6 K10 ["JEALOUS"]
      23 [-]: GETUPVAL R8 0
      24 [-]: GETTABLEKS R7 R8 K7 ["MOOD_TYPE"]
      25 [-]: GETTABLEKS R6 R7 K11 ["SAD"]
      26 [-]: GETUPVAL R9 0
      27 [-]: GETTABLEKS R8 R9 K7 ["MOOD_TYPE"]
      28 [-]: GETTABLEKS R7 R8 K12 ["SCARED"]
      29 [-]: GETUPVAL R10 0
      30 [-]: GETTABLEKS R9 R10 K7 ["MOOD_TYPE"]
      31 [-]: GETTABLEKS R8 R9 K13 ["CALM"]
      32 [-]: SETLIST R2 R3 6 [1]
      33 [-]: NEWTABLE R3 0 6
      34 [-]: GETIMPORT R4 15 [0x147648C4]
      35 [-]: GETIMPORT R5 17 [0xD9EFF081]
      36 [-]: GETIMPORT R6 19 [0xD61257E9]
      37 [-]: GETIMPORT R7 21 [0x31C5340E]
      38 [-]: GETIMPORT R8 23 [0x4D987B3A]
      39 [-]: GETIMPORT R9 25 [0x84F4375B]
      40 [-]: SETLIST R3 R4 6 [1]
      41 [-]: GETIMPORT R4 27 [0xBE190284]
      42 [-]: GETUPVAL R7 0
      43 [-]: GETTABLEKS R6 R7 K28 ["NV_TARGET_MOOD"]
      44 [-]: LOADN R7 0   
      45 [-]: NAMECALL R4 R4 K29 [0x0EB34C69]
      46 [-]: CALL R4 3 1  
      47 [-]: JUMPXEQKN R4 K30 L1 NOT [0]
      48 [-]: GETIMPORT R5 27 [0xBE190284]
      49 [-]: GETUPVAL R8 0
      50 [-]: GETTABLEKS R7 R8 K31 ["NV_CURRENT_MOOD"]
      51 [-]: LOADN R8 0   
      52 [-]: NAMECALL R5 R5 K29 [0x0EB34C69]
      53 [-]: CALL R5 3 1  
      54 [-]: MOVE R4 R5   
L 1:  55 [-]: GETIMPORT R7 33 [0x6530B412]
      56 [-]: NAMECALL R5 R1 K34 [0xC9F6A7D7]
      57 [-]: CALL R5 2 1  
      58 [-]: FASTCALL1 62 R5 L2
      59 [-]: MOVE R7 R5   
      60 [-]: GETIMPORT R6 2 [0x7B998233]
      61 [-]: CALL R6 1 1  
L 2:  62 [-]: JUMPIF R6 L3 
      63 [-]: NAMECALL R6 R5 K35 [0xA2880940]
      64 [-]: CALL R6 1 0  
L 3:  65 [-]: GETUPVAL R6 1
      66 [-]: MOVE R7 R1   
      67 [-]: MOVE R8 R4   
      68 [-]: MOVE R9 R2   
      69 [-]: MOVE R10 R3  
      70 [-]: GETIMPORT R11 37 [0xA6DA5355]
      71 [-]: GETIMPORT R12 39 [0x5C30100C]
      72 [-]: CALL R6 6 0  
      73 [-]: GETIMPORT R8 41 [0x4BBF1CE9]
      74 [-]: NAMECALL R6 R1 K34 [0xC9F6A7D7]
      75 [-]: CALL R6 2 1  
      76 [-]: FASTCALL1 62 R6 L4
      77 [-]: MOVE R8 R6   
      78 [-]: GETIMPORT R7 2 [0x7B998233]
      79 [-]: CALL R7 1 1  
L 4:  80 [-]: JUMPIF R7 L5 
      81 [-]: NAMECALL R7 R6 K42 [0x383D2E7D]
      82 [-]: CALL R7 1 0  
L 5:  83 [-]: GETIMPORT R9 44 [0x8FBC91EF]
      84 [-]: NAMECALL R7 R1 K34 [0xC9F6A7D7]
      85 [-]: CALL R7 2 1  
      86 [-]: FASTCALL1 62 R7 L6
      87 [-]: MOVE R9 R7   
      88 [-]: GETIMPORT R8 2 [0x7B998233]
      89 [-]: CALL R8 1 1  
L 6:  90 [-]: JUMPIF R8 L8 
      91 [-]: NAMECALL R8 R7 K42 [0x383D2E7D]
      92 [-]: CALL R8 1 0  
      93 [-]: NAMECALL R8 R7 K45 [0xD91E1179]
      94 [-]: CALL R8 1 0  
      95 [-]: RETURN R0 0  
L 7:  96 [-]: GETIMPORT R2 4 [0x3D106989]
      97 [-]: LOADK R4 K46 ["No Gateway found for "]
      98 [-]: NAMECALL R5 R0 K6 [0xE223E2B1]
      99 [-]: CALL R5 1 1  
     100 [-]: CONCAT R3 R4 R5
     101 [-]: CALL R2 1 0  
L 8: 102 [-]: RETURN R0 0  


; Name:            
; Defined at line: 820
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  16

       0 [-]: NEWTABLE R1 0 6
       1 [-]: GETUPVAL R4 0
       2 [-]: GETTABLEKS R3 R4 K0 ["MOOD_TYPE"]
       3 [-]: GETTABLEKS R2 R3 K1 ["HAPPY"]
       4 [-]: GETUPVAL R5 0
       5 [-]: GETTABLEKS R4 R5 K0 ["MOOD_TYPE"]
       6 [-]: GETTABLEKS R3 R4 K2 ["ANGRY"]
       7 [-]: GETUPVAL R6 0
       8 [-]: GETTABLEKS R5 R6 K0 ["MOOD_TYPE"]
       9 [-]: GETTABLEKS R4 R5 K3 ["JEALOUS"]
      10 [-]: GETUPVAL R7 0
      11 [-]: GETTABLEKS R6 R7 K0 ["MOOD_TYPE"]
      12 [-]: GETTABLEKS R5 R6 K4 ["SAD"]
      13 [-]: GETUPVAL R8 0
      14 [-]: GETTABLEKS R7 R8 K0 ["MOOD_TYPE"]
      15 [-]: GETTABLEKS R6 R7 K5 ["SCARED"]
      16 [-]: GETUPVAL R9 0
      17 [-]: GETTABLEKS R8 R9 K0 ["MOOD_TYPE"]
      18 [-]: GETTABLEKS R7 R8 K6 ["CALM"]
      19 [-]: SETLIST R1 R2 6 [1]
      20 [-]: GETIMPORT R2 8 [0xBE190284]
      21 [-]: GETUPVAL R5 0
      22 [-]: GETTABLEKS R4 R5 K9 ["NV_CURRENT_MOOD"]
      23 [-]: LOADN R5 1   
      24 [-]: NAMECALL R2 R2 K10 [0x0EB34C69]
      25 [-]: CALL R2 3 1  
      26 [-]: MOVE R3 R0   
      27 [-]: GETIMPORT R4 12 [0x328D5E5F]
      28 [-]: NAMECALL R4 R4 K13 [0x56C01834]
      29 [-]: CALL R4 1 1  
      30 [-]: JUMPIFNOT R4 L0
      31 [-]: GETIMPORT R4 15 [0x89326C93]
      32 [-]: GETIMPORT R6 12 [0x328D5E5F]
      33 [-]: NAMECALL R4 R4 K16 [0x46A0EBF5]
      34 [-]: CALL R4 2 1  
      35 [-]: MOVE R3 R4   
L 0:  36 [-]: FASTCALL1 62 R3 L1
      37 [-]: MOVE R5 R3   
      38 [-]: GETIMPORT R4 18 [0x7B998233]
      39 [-]: CALL R4 1 1  
L 1:  40 [-]: JUMPIF R4 L6 
      41 [-]: GETIMPORT R4 20 [0xC8802016]
      42 [-]: MOVE R5 R1   
      43 [-]: CALL R4 1 3  
      44 [-]: FORGPREP_INEXT R4 L5
L 2:  45 [-]: JUMPIFNOTEQ R2 R8 L5
      46 [-]: LOADNIL R9   
      47 [-]: GETIMPORT R12 22 [0x9487176F]
      48 [-]: GETTABLE R11 R12 R7
      49 [-]: FASTCALL1 62 R11 L3
      50 [-]: GETIMPORT R10 18 [0x7B998233]
      51 [-]: CALL R10 1 1 
L 3:  52 [-]: JUMPIF R10 L6
      53 [-]: GETIMPORT R10 15 [0x89326C93]
      54 [-]: GETIMPORT R13 22 [0x9487176F]
      55 [-]: GETTABLE R12 R13 R7
      56 [-]: NAMECALL R14 R3 K23 [0xD1586535]
      57 [-]: CALL R14 1 1 
      58 [-]: GETIMPORT R15 25 [0x42FE6A1F]
      59 [-]: ADD R13 R14 R15
      60 [-]: NAMECALL R14 R3 K26 [0xCB3851B8]
      61 [-]: CALL R14 1 -1
      62 [-]: NAMECALL R10 R10 K27 [0x05909209]
      63 [-]: CALL R10 -1 1
      64 [-]: MOVE R9 R10  
      65 [-]: GETIMPORT R12 29 [0xC2FA8166]
      66 [-]: NAMECALL R10 R9 K30 [0x2D9BA74F]
      67 [-]: CALL R10 2 0 
      68 [-]: GETIMPORT R12 32 [0xAA34DA9C]
      69 [-]: GETTABLE R11 R12 R7
      70 [-]: FASTCALL1 62 R11 L4
      71 [-]: GETIMPORT R10 18 [0x7B998233]
      72 [-]: CALL R10 1 1 
L 4:  73 [-]: JUMPIF R10 L6
      74 [-]: GETIMPORT R13 32 [0xAA34DA9C]
      75 [-]: GETTABLE R12 R13 R7
      76 [-]: GETIMPORT R13 34 ["EMPTY_SYMBOL"]
      77 [-]: GETIMPORT R14 36 [0x768CD897]
      78 [-]: GETIMPORT R15 38 ["ZERO_ROTATION"]
      79 [-]: NAMECALL R10 R9 K39 [0x47901F07]
      80 [-]: CALL R10 5 0 
      81 [-]: RETURN R0 0  
L 5:  82 [-]: FORGLOOP R4 L2 2 [inext]
L 6:  83 [-]: RETURN R0 0  


; Name:            
; Defined at line: 845
; #Upvalues:       2
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  16

       0 [-]: NEWTABLE R1 0 6
       1 [-]: GETUPVAL R4 0
       2 [-]: GETTABLEKS R3 R4 K0 ["MOOD_TYPE"]
       3 [-]: GETTABLEKS R2 R3 K1 ["HAPPY"]
       4 [-]: GETUPVAL R5 0
       5 [-]: GETTABLEKS R4 R5 K0 ["MOOD_TYPE"]
       6 [-]: GETTABLEKS R3 R4 K2 ["ANGRY"]
       7 [-]: GETUPVAL R6 0
       8 [-]: GETTABLEKS R5 R6 K0 ["MOOD_TYPE"]
       9 [-]: GETTABLEKS R4 R5 K3 ["JEALOUS"]
      10 [-]: GETUPVAL R7 0
      11 [-]: GETTABLEKS R6 R7 K0 ["MOOD_TYPE"]
      12 [-]: GETTABLEKS R5 R6 K4 ["SAD"]
      13 [-]: GETUPVAL R8 0
      14 [-]: GETTABLEKS R7 R8 K0 ["MOOD_TYPE"]
      15 [-]: GETTABLEKS R6 R7 K5 ["SCARED"]
      16 [-]: GETUPVAL R9 0
      17 [-]: GETTABLEKS R8 R9 K0 ["MOOD_TYPE"]
      18 [-]: GETTABLEKS R7 R8 K6 ["CALM"]
      19 [-]: SETLIST R1 R2 6 [1]
      20 [-]: GETIMPORT R2 8 [0xBE190284]
      21 [-]: GETUPVAL R5 0
      22 [-]: GETTABLEKS R4 R5 K9 ["NV_CURRENT_MOOD"]
      23 [-]: LOADN R5 1   
      24 [-]: NAMECALL R2 R2 K10 [0x0EB34C69]
      25 [-]: CALL R2 3 1  
      26 [-]: GETIMPORT R3 12 [0x89326C93]
      27 [-]: GETIMPORT R5 14 [0xFC218AAC]
      28 [-]: NAMECALL R3 R3 K15 [0x46A0EBF5]
      29 [-]: CALL R3 2 1  
      30 [-]: LOADNIL R4   
      31 [-]: LOADNIL R5   
      32 [-]: LOADNIL R6   
      33 [-]: FASTCALL1 62 R3 L0
      34 [-]: MOVE R8 R3   
      35 [-]: GETIMPORT R7 17 [0x7B998233]
      36 [-]: CALL R7 1 1  
L 0:  37 [-]: JUMPIF R7 L8 
      38 [-]: GETIMPORT R7 19 [0xC8802016]
      39 [-]: MOVE R8 R1   
      40 [-]: CALL R7 1 3  
      41 [-]: FORGPREP_INEXT R7 L7
L 1:  42 [-]: JUMPIFNOTEQ R2 R11 L7
      43 [-]: GETIMPORT R14 21 [0xAA34DA9C]
      44 [-]: GETTABLE R13 R14 R10
      45 [-]: FASTCALL1 62 R13 L2
      46 [-]: GETIMPORT R12 17 [0x7B998233]
      47 [-]: CALL R12 1 1 
L 2:  48 [-]: JUMPIF R12 L5
      49 [-]: GETIMPORT R15 21 [0xAA34DA9C]
      50 [-]: GETTABLE R14 R15 R10
      51 [-]: NAMECALL R12 R3 K22 [0xC9F6A7D7]
      52 [-]: CALL R12 2 1 
      53 [-]: MOVE R6 R12  
      54 [-]: FASTCALL1 62 R6 L3
      55 [-]: MOVE R13 R6  
      56 [-]: GETIMPORT R12 17 [0x7B998233]
      57 [-]: CALL R12 1 1 
L 3:  58 [-]: JUMPIF R12 L5
      59 [-]: NAMECALL R12 R6 K23 [0x1DB57C6B]
      60 [-]: CALL R12 1 0 
      61 [-]: GETIMPORT R13 25 [0x71D607B0]
      62 [-]: FASTCALL1 62 R13 L4
      63 [-]: GETIMPORT R12 17 [0x7B998233]
      64 [-]: CALL R12 1 1 
L 4:  65 [-]: JUMPIF R12 L5
      66 [-]: GETIMPORT R14 25 [0x71D607B0]
      67 [-]: LOADB R15 0  
      68 [-]: NAMECALL R12 R6 K26 [0x5D985C7E]
      69 [-]: CALL R12 3 0 
L 5:  70 [-]: GETIMPORT R14 28 [0x18730219]
      71 [-]: GETTABLE R13 R14 R10
      72 [-]: FASTCALL1 62 R13 L6
      73 [-]: GETIMPORT R12 17 [0x7B998233]
      74 [-]: CALL R12 1 1 
L 6:  75 [-]: JUMPIF R12 L8
      76 [-]: GETIMPORT R12 28 [0x18730219]
      77 [-]: GETTABLE R4 R12 R10
      78 [-]: GETIMPORT R12 30 [0xC50E70B4]
      79 [-]: GETTABLE R5 R12 R10
      80 [-]: JUMP L8
     
L 7:  81 [-]: FORGLOOP R7 L1 2 [inext]
L 8:  82 [-]: GETIMPORT R7 32 [0xCBD666E1]
      83 [-]: GETIMPORT R10 35 [0x248D342A]
      84 [-]: SUBK R9 R10 K33 [0.5]
      85 [-]: FASTCALL2K 18 R9 K36 L9 [0]
      86 [-]: LOADK R10 K36 [0]
      87 [-]: GETIMPORT R8 39 [0xB62ECFE0]
      88 [-]: CALL R8 2 1  
L 9:  89 [-]: CALL R7 1 0  
      90 [-]: FASTCALL1 62 R3 L10
      91 [-]: MOVE R8 R3   
      92 [-]: GETIMPORT R7 17 [0x7B998233]
      93 [-]: CALL R7 1 1  
L10:  94 [-]: JUMPIF R7 L11
      95 [-]: GETIMPORT R7 41 [0x9F7CF978]
      96 [-]: JUMPIFNOT R7 L11
      97 [-]: NAMECALL R7 R3 K23 [0x1DB57C6B]
      98 [-]: CALL R7 1 0  
L11:  99 [-]: GETIMPORT R7 32 [0xCBD666E1]
     100 [-]: LOADK R8 K33 [0.5]
     101 [-]: CALL R7 1 0  
     102 [-]: LOADNIL R7   
     103 [-]: FASTCALL1 62 R3 L12
     104 [-]: MOVE R9 R3   
     105 [-]: GETIMPORT R8 17 [0x7B998233]
     106 [-]: CALL R8 1 1  
L12: 107 [-]: JUMPIF R8 L14
     108 [-]: GETIMPORT R8 41 [0x9F7CF978]
     109 [-]: JUMPIFNOT R8 L13
     110 [-]: NAMECALL R8 R3 K42 [0x905BB2BD]
     111 [-]: CALL R8 1 1  
     112 [-]: MOVE R7 R8   
L13: 113 [-]: MOVE R10 R5  
     114 [-]: GETIMPORT R11 44 ["EMPTY_SYMBOL"]
     115 [-]: GETIMPORT R12 46 ["ZERO_VECTOR"]
     116 [-]: GETIMPORT R13 48 ["ZERO_ROTATION"]
     117 [-]: NAMECALL R8 R3 K49 [0x47901F07]
     118 [-]: CALL R8 5 0  
L14: 119 [-]: FASTCALL1 62 R3 L15
     120 [-]: MOVE R9 R3   
     121 [-]: GETIMPORT R8 17 [0x7B998233]
     122 [-]: CALL R8 1 1  
L15: 123 [-]: JUMPIF R8 L19
     124 [-]: FASTCALL1 62 R6 L16
     125 [-]: MOVE R9 R6   
     126 [-]: GETIMPORT R8 17 [0x7B998233]
     127 [-]: CALL R8 1 1  
L16: 128 [-]: JUMPIF R8 L17
     129 [-]: NAMECALL R8 R6 K50 [0xA2880940]
     130 [-]: CALL R8 1 0  
L17: 131 [-]: GETIMPORT R8 41 [0x9F7CF978]
     132 [-]: JUMPIFNOT R8 L18
     133 [-]: GETUPVAL R8 1
     134 [-]: MOVE R9 R7   
     135 [-]: CALL R8 1 0  
     136 [-]: RETURN R0 0  
L18: 137 [-]: MOVE R10 R4  
     138 [-]: GETIMPORT R11 44 ["EMPTY_SYMBOL"]
     139 [-]: GETIMPORT R12 52 [0x768CD897]
     140 [-]: GETIMPORT R13 48 ["ZERO_ROTATION"]
     141 [-]: NAMECALL R8 R3 K49 [0x47901F07]
     142 [-]: CALL R8 5 0  
L19: 143 [-]: RETURN R0 0  


; Name:            
; Defined at line: 897
; #Upvalues:       0
; #Parameters:     7
; Is_vararg:       0
; Max Stack Size:  13

       0 [-]: MOVE R9 R1   
       1 [-]: GETIMPORT R10 1 ["EMPTY_SYMBOL"]
       2 [-]: GETIMPORT R11 3 ["ZERO_VECTOR"]
       3 [-]: GETIMPORT R12 5 ["ZERO_ROTATION"]
       4 [-]: NAMECALL R7 R0 K6 [0x47901F07]
       5 [-]: CALL R7 5 0  
       6 [-]: GETIMPORT R7 8 [0xCBD666E1]
       7 [-]: MOVE R8 R6   
       8 [-]: CALL R7 1 0  
       9 [-]: FASTCALL1 62 R0 L0
      10 [-]: MOVE R8 R0   
      11 [-]: GETIMPORT R7 10 [0x7B998233]
      12 [-]: CALL R7 1 1  
L 0:  13 [-]: JUMPIF R7 L5 
      14 [-]: FASTCALL1 62 R2 L1
      15 [-]: MOVE R8 R2   
      16 [-]: GETIMPORT R7 10 [0x7B998233]
      17 [-]: CALL R7 1 1  
L 1:  18 [-]: JUMPIF R7 L2 
      19 [-]: NAMECALL R7 R2 K11 [0xA2880940]
      20 [-]: CALL R7 1 0  
L 2:  21 [-]: FASTCALL1 62 R3 L3
      22 [-]: MOVE R8 R3   
      23 [-]: GETIMPORT R7 10 [0x7B998233]
      24 [-]: CALL R7 1 1  
L 3:  25 [-]: JUMPIF R7 L5 
      26 [-]: MOVE R9 R3   
      27 [-]: GETIMPORT R10 1 ["EMPTY_SYMBOL"]
      28 [-]: MOVE R11 R4  
      29 [-]: GETIMPORT R12 5 ["ZERO_ROTATION"]
      30 [-]: NAMECALL R7 R0 K6 [0x47901F07]
      31 [-]: CALL R7 5 1  
      32 [-]: FASTCALL1 62 R7 L4
      33 [-]: MOVE R9 R7   
      34 [-]: GETIMPORT R8 10 [0x7B998233]
      35 [-]: CALL R8 1 1  
L 4:  36 [-]: JUMPIF R8 L5 
      37 [-]: MOVE R10 R5  
      38 [-]: LOADB R11 1  
      39 [-]: NAMECALL R8 R7 K12 [0x5D985C7E]
      40 [-]: CALL R8 3 0  
L 5:  41 [-]: RETURN R0 0  


; Name:            
; Defined at line: 913
; #Upvalues:       2
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  16

       0 [-]: NEWTABLE R1 0 6
       1 [-]: GETUPVAL R4 0
       2 [-]: GETTABLEKS R3 R4 K0 ["MOOD_TYPE"]
       3 [-]: GETTABLEKS R2 R3 K1 ["HAPPY"]
       4 [-]: GETUPVAL R5 0
       5 [-]: GETTABLEKS R4 R5 K0 ["MOOD_TYPE"]
       6 [-]: GETTABLEKS R3 R4 K2 ["ANGRY"]
       7 [-]: GETUPVAL R6 0
       8 [-]: GETTABLEKS R5 R6 K0 ["MOOD_TYPE"]
       9 [-]: GETTABLEKS R4 R5 K3 ["JEALOUS"]
      10 [-]: GETUPVAL R7 0
      11 [-]: GETTABLEKS R6 R7 K0 ["MOOD_TYPE"]
      12 [-]: GETTABLEKS R5 R6 K4 ["SAD"]
      13 [-]: GETUPVAL R8 0
      14 [-]: GETTABLEKS R7 R8 K0 ["MOOD_TYPE"]
      15 [-]: GETTABLEKS R6 R7 K5 ["SCARED"]
      16 [-]: GETUPVAL R9 0
      17 [-]: GETTABLEKS R8 R9 K0 ["MOOD_TYPE"]
      18 [-]: GETTABLEKS R7 R8 K6 ["CALM"]
      19 [-]: SETLIST R1 R2 6 [1]
      20 [-]: GETIMPORT R2 8 [0xBE190284]
      21 [-]: GETUPVAL R5 0
      22 [-]: GETTABLEKS R4 R5 K9 ["NV_CURRENT_MOOD"]
      23 [-]: LOADN R5 1   
      24 [-]: NAMECALL R2 R2 K10 [0x0EB34C69]
      25 [-]: CALL R2 3 1  
      26 [-]: GETIMPORT R3 12 [0x89326C93]
      27 [-]: GETIMPORT R5 14 [0xFC218AAC]
      28 [-]: NAMECALL R3 R3 K15 [0x46A0EBF5]
      29 [-]: CALL R3 2 1  
      30 [-]: LOADNIL R4   
      31 [-]: LOADNIL R5   
      32 [-]: LOADNIL R6   
      33 [-]: FASTCALL1 62 R3 L0
      34 [-]: MOVE R8 R3   
      35 [-]: GETIMPORT R7 17 [0x7B998233]
      36 [-]: CALL R7 1 1  
L 0:  37 [-]: JUMPIF R7 L8 
      38 [-]: GETIMPORT R7 19 [0xC8802016]
      39 [-]: MOVE R8 R1   
      40 [-]: CALL R7 1 3  
      41 [-]: FORGPREP_INEXT R7 L7
L 1:  42 [-]: JUMPIFNOTEQ R2 R11 L7
      43 [-]: GETIMPORT R14 21 [0xAA34DA9C]
      44 [-]: GETTABLE R13 R14 R10
      45 [-]: FASTCALL1 62 R13 L2
      46 [-]: GETIMPORT R12 17 [0x7B998233]
      47 [-]: CALL R12 1 1 
L 2:  48 [-]: JUMPIF R12 L3
      49 [-]: GETIMPORT R12 21 [0xAA34DA9C]
      50 [-]: GETTABLE R6 R12 R10
L 3:  51 [-]: GETIMPORT R14 23 [0x18730219]
      52 [-]: GETTABLE R13 R14 R10
      53 [-]: FASTCALL1 62 R13 L4
      54 [-]: GETIMPORT R12 17 [0x7B998233]
      55 [-]: CALL R12 1 1 
L 4:  56 [-]: JUMPIF R12 L5
      57 [-]: GETIMPORT R15 23 [0x18730219]
      58 [-]: GETTABLE R14 R15 R10
      59 [-]: NAMECALL R12 R3 K24 [0xC9F6A7D7]
      60 [-]: CALL R12 2 1 
      61 [-]: MOVE R4 R12  
L 5:  62 [-]: GETIMPORT R14 26 [0xDBB54CBA]
      63 [-]: GETTABLE R13 R14 R10
      64 [-]: FASTCALL1 62 R13 L6
      65 [-]: GETIMPORT R12 17 [0x7B998233]
      66 [-]: CALL R12 1 1 
L 6:  67 [-]: JUMPIF R12 L8
      68 [-]: GETIMPORT R12 26 [0xDBB54CBA]
      69 [-]: GETTABLE R5 R12 R10
      70 [-]: JUMP L8
     
L 7:  71 [-]: FORGLOOP R7 L1 2 [inext]
L 8:  72 [-]: FASTCALL1 62 R3 L9
      73 [-]: MOVE R8 R3   
      74 [-]: GETIMPORT R7 17 [0x7B998233]
      75 [-]: CALL R7 1 1  
L 9:  76 [-]: JUMPIF R7 L10
      77 [-]: GETUPVAL R7 1
      78 [-]: MOVE R8 R3   
      79 [-]: MOVE R9 R5   
      80 [-]: MOVE R10 R4  
      81 [-]: MOVE R11 R6  
      82 [-]: GETIMPORT R12 28 [0x768CD897]
      83 [-]: GETIMPORT R13 30 [0x70830A39]
      84 [-]: GETIMPORT R14 32 [0x248D342A]
      85 [-]: CALL R7 7 0  
L10:  86 [-]: RETURN R0 0  


; Name:            
; Defined at line: 941
; #Upvalues:       3
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  22

       0 [-]: NEWTABLE R1 0 6
       1 [-]: GETUPVAL R4 0
       2 [-]: GETTABLEKS R3 R4 K0 ["MOOD_TYPE"]
       3 [-]: GETTABLEKS R2 R3 K1 ["HAPPY"]
       4 [-]: GETUPVAL R5 0
       5 [-]: GETTABLEKS R4 R5 K0 ["MOOD_TYPE"]
       6 [-]: GETTABLEKS R3 R4 K2 ["ANGRY"]
       7 [-]: GETUPVAL R6 0
       8 [-]: GETTABLEKS R5 R6 K0 ["MOOD_TYPE"]
       9 [-]: GETTABLEKS R4 R5 K3 ["JEALOUS"]
      10 [-]: GETUPVAL R7 0
      11 [-]: GETTABLEKS R6 R7 K0 ["MOOD_TYPE"]
      12 [-]: GETTABLEKS R5 R6 K4 ["SAD"]
      13 [-]: GETUPVAL R8 0
      14 [-]: GETTABLEKS R7 R8 K0 ["MOOD_TYPE"]
      15 [-]: GETTABLEKS R6 R7 K5 ["SCARED"]
      16 [-]: GETUPVAL R9 0
      17 [-]: GETTABLEKS R8 R9 K0 ["MOOD_TYPE"]
      18 [-]: GETTABLEKS R7 R8 K6 ["CALM"]
      19 [-]: SETLIST R1 R2 6 [1]
      20 [-]: GETIMPORT R2 8 [0xBE190284]
      21 [-]: GETUPVAL R5 0
      22 [-]: GETTABLEKS R4 R5 K9 ["NV_CURRENT_MOOD"]
      23 [-]: LOADN R5 1   
      24 [-]: NAMECALL R2 R2 K10 [0x0EB34C69]
      25 [-]: CALL R2 3 1  
      26 [-]: MOVE R3 R0   
      27 [-]: GETIMPORT R4 12 [0x328D5E5F]
      28 [-]: NAMECALL R4 R4 K13 [0x56C01834]
      29 [-]: CALL R4 1 1  
      30 [-]: JUMPIFNOT R4 L0
      31 [-]: GETIMPORT R4 15 [0x89326C93]
      32 [-]: GETIMPORT R6 12 [0x328D5E5F]
      33 [-]: NAMECALL R4 R4 K16 [0x46A0EBF5]
      34 [-]: CALL R4 2 1  
      35 [-]: MOVE R3 R4   
L 0:  36 [-]: LOADNIL R4   
      37 [-]: LOADNIL R5   
      38 [-]: LOADNIL R6   
      39 [-]: LOADNIL R7   
      40 [-]: LOADNIL R8   
      41 [-]: LOADNIL R9   
      42 [-]: LOADNIL R10  
      43 [-]: FASTCALL1 62 R3 L1
      44 [-]: MOVE R12 R3  
      45 [-]: GETIMPORT R11 18 [0x7B998233]
      46 [-]: CALL R11 1 1 
L 1:  47 [-]: JUMPIF R11 L10
      48 [-]: GETIMPORT R11 20 [0x9869752A]
      49 [-]: JUMPIFNOT R11 L5
      50 [-]: GETIMPORT R11 22 [0xC8802016]
      51 [-]: MOVE R12 R1  
      52 [-]: CALL R11 1 3 
      53 [-]: FORGPREP_INEXT R11 L4
L 2:  54 [-]: JUMPIFNOTEQ R2 R15 L4
      55 [-]: GETIMPORT R18 24 [0x9487176F]
      56 [-]: GETTABLE R17 R18 R14
      57 [-]: FASTCALL1 62 R17 L3
      58 [-]: GETIMPORT R16 18 [0x7B998233]
      59 [-]: CALL R16 1 1 
L 3:  60 [-]: JUMPIF R16 L7
      61 [-]: GETIMPORT R16 15 [0x89326C93]
      62 [-]: GETIMPORT R19 24 [0x9487176F]
      63 [-]: GETTABLE R18 R19 R14
      64 [-]: NAMECALL R20 R3 K25 [0xD1586535]
      65 [-]: CALL R20 1 1 
      66 [-]: GETIMPORT R21 27 [0x42FE6A1F]
      67 [-]: ADD R19 R20 R21
      68 [-]: NAMECALL R20 R3 K28 [0xCB3851B8]
      69 [-]: CALL R20 1 -1
      70 [-]: NAMECALL R16 R16 K29 [0x05909209]
      71 [-]: CALL R16 -1 1
      72 [-]: MOVE R4 R16  
      73 [-]: GETIMPORT R18 31 [0xC2FA8166]
      74 [-]: NAMECALL R16 R4 K32 [0x2D9BA74F]
      75 [-]: CALL R16 2 0 
      76 [-]: GETIMPORT R16 34 [0x18730219]
      77 [-]: GETTABLE R5 R16 R14
      78 [-]: GETIMPORT R16 36 [0xAA34DA9C]
      79 [-]: GETTABLE R8 R16 R14
      80 [-]: GETIMPORT R16 38 [0xC50E70B4]
      81 [-]: GETTABLE R6 R16 R14
      82 [-]: GETIMPORT R16 40 [0xDBB54CBA]
      83 [-]: GETTABLE R7 R16 R14
      84 [-]: GETIMPORT R16 42 [0x69693561]
      85 [-]: JUMPIFNOT R16 L7
      86 [-]: GETIMPORT R16 44 [0xCCD1B710]
      87 [-]: GETTABLE R10 R16 R14
      88 [-]: JUMP L7
     
L 4:  89 [-]: FORGLOOP R11 L2 2 [inext]
      90 [-]: JUMP L7
     
L 5:  91 [-]: GETIMPORT R13 24 [0x9487176F]
      92 [-]: GETTABLEN R12 R13 1
      93 [-]: FASTCALL1 62 R12 L6
      94 [-]: GETIMPORT R11 18 [0x7B998233]
      95 [-]: CALL R11 1 1 
L 6:  96 [-]: JUMPIF R11 L7
      97 [-]: GETIMPORT R11 15 [0x89326C93]
      98 [-]: GETIMPORT R14 24 [0x9487176F]
      99 [-]: GETTABLEN R13 R14 1
     100 [-]: NAMECALL R15 R3 K25 [0xD1586535]
     101 [-]: CALL R15 1 1 
     102 [-]: GETIMPORT R16 27 [0x42FE6A1F]
     103 [-]: ADD R14 R15 R16
     104 [-]: NAMECALL R15 R3 K28 [0xCB3851B8]
     105 [-]: CALL R15 1 -1
     106 [-]: NAMECALL R11 R11 K29 [0x05909209]
     107 [-]: CALL R11 -1 1
     108 [-]: MOVE R4 R11  
     109 [-]: GETIMPORT R13 31 [0xC2FA8166]
     110 [-]: NAMECALL R11 R4 K32 [0x2D9BA74F]
     111 [-]: CALL R11 2 0 
     112 [-]: GETIMPORT R11 34 [0x18730219]
     113 [-]: GETTABLEN R5 R11 1
     114 [-]: GETIMPORT R11 36 [0xAA34DA9C]
     115 [-]: GETTABLEN R8 R11 1
     116 [-]: GETIMPORT R11 38 [0xC50E70B4]
     117 [-]: GETTABLEN R6 R11 1
     118 [-]: GETIMPORT R11 40 [0xDBB54CBA]
     119 [-]: GETTABLEN R7 R11 1
     120 [-]: GETIMPORT R11 42 [0x69693561]
     121 [-]: JUMPIFNOT R11 L7
     122 [-]: GETIMPORT R11 44 [0xCCD1B710]
     123 [-]: GETTABLEN R10 R11 1
L 7: 124 [-]: GETIMPORT R11 46 [0xCBD666E1]
     125 [-]: GETIMPORT R13 48 [0x436AC3F4]
     126 [-]: FASTCALL2K 18 R13 K49 L8 [0]
     127 [-]: LOADK R14 K49 [0]
     128 [-]: GETIMPORT R12 52 [0xB62ECFE0]
     129 [-]: CALL R12 2 1 
L 8: 130 [-]: CALL R11 1 0 
     131 [-]: FASTCALL1 62 R4 L9
     132 [-]: MOVE R12 R4  
     133 [-]: GETIMPORT R11 18 [0x7B998233]
     134 [-]: CALL R11 1 1 
L 9: 135 [-]: JUMPIF R11 L10
     136 [-]: MOVE R13 R6  
     137 [-]: GETIMPORT R14 54 ["EMPTY_SYMBOL"]
     138 [-]: GETIMPORT R15 56 ["ZERO_VECTOR"]
     139 [-]: GETIMPORT R16 58 ["ZERO_ROTATION"]
     140 [-]: NAMECALL R11 R4 K59 [0x47901F07]
     141 [-]: CALL R11 5 0 
     142 [-]: MOVE R13 R5  
     143 [-]: GETIMPORT R14 54 ["EMPTY_SYMBOL"]
     144 [-]: GETIMPORT R15 61 [0x768CD897]
     145 [-]: GETIMPORT R16 58 ["ZERO_ROTATION"]
     146 [-]: NAMECALL R11 R4 K59 [0x47901F07]
     147 [-]: CALL R11 5 1 
     148 [-]: MOVE R9 R11  
L10: 149 [-]: GETIMPORT R11 42 [0x69693561]
     150 [-]: JUMPIFNOT R11 L11
     151 [-]: GETIMPORT R11 46 [0xCBD666E1]
     152 [-]: GETIMPORT R12 63 [0xE7C55894]
     153 [-]: CALL R11 1 0 
     154 [-]: GETIMPORT R11 15 [0x89326C93]
     155 [-]: MOVE R13 R10 
     156 [-]: NAMECALL R16 R3 K25 [0xD1586535]
     157 [-]: CALL R16 1 1 
     158 [-]: GETIMPORT R17 27 [0x42FE6A1F]
     159 [-]: ADD R15 R16 R17
     160 [-]: GETIMPORT R17 61 [0x768CD897]
     161 [-]: GETIMPORT R18 31 [0xC2FA8166]
     162 [-]: MUL R16 R17 R18
     163 [-]: ADD R14 R15 R16
     164 [-]: NAMECALL R16 R3 K28 [0xCB3851B8]
     165 [-]: CALL R16 1 1 
     166 [-]: GETIMPORT R17 65 [0x00046924]
     167 [-]: LOADN R18 0  
     168 [-]: LOADN R19 90 
     169 [-]: LOADN R20 0  
     170 [-]: CALL R17 3 1 
     171 [-]: ADD R15 R16 R17
     172 [-]: NAMECALL R11 R11 K29 [0x05909209]
     173 [-]: CALL R11 4 1 
     174 [-]: NAMECALL R12 R11 K66 [0x383D2E7D]
     175 [-]: CALL R12 1 0 
L11: 176 [-]: GETIMPORT R11 68 [0x52C43175]
     177 [-]: JUMPIFNOT R11 L16
     178 [-]: GETIMPORT R11 42 [0x69693561]
     179 [-]: JUMPIFNOT R11 L12
     180 [-]: GETIMPORT R11 46 [0xCBD666E1]
     181 [-]: GETIMPORT R13 70 [0x8DF2BB20]
     182 [-]: GETIMPORT R14 63 [0xE7C55894]
     183 [-]: SUB R12 R13 R14
     184 [-]: CALL R11 1 0 
     185 [-]: JUMP L13
    
L12: 186 [-]: GETIMPORT R11 46 [0xCBD666E1]
     187 [-]: GETIMPORT R12 70 [0x8DF2BB20]
     188 [-]: CALL R11 1 0 
L13: 189 [-]: FASTCALL1 62 R4 L14
     190 [-]: MOVE R12 R4  
     191 [-]: GETIMPORT R11 18 [0x7B998233]
     192 [-]: CALL R11 1 1 
L14: 193 [-]: JUMPIF R11 L16
     194 [-]: GETIMPORT R11 72 [0x9F7CF978]
     195 [-]: JUMPIFNOT R11 L15
     196 [-]: NAMECALL R11 R4 K73 [0x905BB2BD]
     197 [-]: CALL R11 1 1 
     198 [-]: GETUPVAL R12 1
     199 [-]: MOVE R13 R4  
     200 [-]: MOVE R14 R7  
     201 [-]: MOVE R15 R9  
     202 [-]: LOADNIL R16  
     203 [-]: GETIMPORT R17 61 [0x768CD897]
     204 [-]: LOADNIL R18  
     205 [-]: GETIMPORT R19 75 [0x248D342A]
     206 [-]: CALL R12 7 0 
     207 [-]: NAMECALL R12 R4 K76 [0x1DB57C6B]
     208 [-]: CALL R12 1 0 
     209 [-]: GETUPVAL R12 2
     210 [-]: MOVE R13 R11 
     211 [-]: CALL R12 1 0 
     212 [-]: RETURN R0 0  
L15: 213 [-]: GETUPVAL R11 1
     214 [-]: MOVE R12 R4  
     215 [-]: MOVE R13 R7  
     216 [-]: MOVE R14 R9  
     217 [-]: MOVE R15 R8  
     218 [-]: GETIMPORT R16 61 [0x768CD897]
     219 [-]: GETIMPORT R17 78 [0x70830A39]
     220 [-]: GETIMPORT R18 75 [0x248D342A]
     221 [-]: CALL R11 7 0 
L16: 222 [-]: RETURN R0 0  


; Name:            
; Defined at line: 1019
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  7

       0 [-]: GETIMPORT R1 1 [0x89326C93]
       1 [-]: GETIMPORT R3 3 [0xFC218AAC]
       2 [-]: NAMECALL R1 R1 K4 [0x46A0EBF5]
       3 [-]: CALL R1 2 1  
       4 [-]: FASTCALL1 62 R1 L0
       5 [-]: MOVE R3 R1   
       6 [-]: GETIMPORT R2 6 [0x7B998233]
       7 [-]: CALL R2 1 1  
L 0:   8 [-]: JUMPIF R2 L1 
       9 [-]: NAMECALL R3 R1 K7 [0xD1586535]
      10 [-]: CALL R3 1 1  
      11 [-]: GETIMPORT R4 9 [0xC0DAF9FF]
      12 [-]: ADD R2 R3 R4 
      13 [-]: NAMECALL R4 R1 K10 [0xCB3851B8]
      14 [-]: CALL R4 1 1  
      15 [-]: GETIMPORT R5 12 [0x85FCE524]
      16 [-]: ADD R3 R4 R5 
      17 [-]: MOVE R6 R2   
      18 [-]: NAMECALL R4 R1 K13 [0x9307AA51]
      19 [-]: CALL R4 2 0  
      20 [-]: MOVE R6 R3   
      21 [-]: NAMECALL R4 R1 K14 [0x70B8836C]
      22 [-]: CALL R4 2 0  
L 1:  23 [-]: RETURN R0 0  


; Name:            
; Defined at line: 1029
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  10

       0 [-]: NAMECALL R1 R0 K0 [0x2B54251B]
       1 [-]: CALL R1 1 1  
       2 [-]: FASTCALL1 62 R1 L0
       3 [-]: MOVE R3 R1   
       4 [-]: GETIMPORT R2 2 [0x7B998233]
       5 [-]: CALL R2 1 1  
L 0:   6 [-]: JUMPIF R2 L2 
       7 [-]: GETIMPORT R4 4 [0x7ED0A956]
       8 [-]: LOADK R5 K5 ["/Lotus/Types/Gameplay/Duviri/Portal/PhantomGatewayStatic"]
       9 [-]: CALL R4 1 -1 
      10 [-]: NAMECALL R2 R1 K6 [0xF2DEAF69]
      11 [-]: CALL R2 -1 1 
      12 [-]: JUMPIFNOT R2 L2
      13 [-]: FASTCALL1 62 R0 L1
      14 [-]: MOVE R3 R0   
      15 [-]: GETIMPORT R2 2 [0x7B998233]
      16 [-]: CALL R2 1 1  
L 1:  17 [-]: JUMPIF R2 L2 
      18 [-]: GETIMPORT R4 8 [0x0469F296]
      19 [-]: LOADK R5 K9 ["HardMode"]
      20 [-]: CALL R4 1 1  
      21 [-]: LOADN R5 1   
      22 [-]: LOADN R6 0   
      23 [-]: LOADN R7 0   
      24 [-]: LOADN R8 0   
      25 [-]: LOADB R9 1   
      26 [-]: NAMECALL R2 R0 K10 [0x986D2AB8]
      27 [-]: CALL R2 7 0  
L 2:  28 [-]: RETURN R0 0  



