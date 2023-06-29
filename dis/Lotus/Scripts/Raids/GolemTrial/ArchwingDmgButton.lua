; Name:            
; Defined at line: 1
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       1
; Max Stack Size:  7

       1 [-]: GETIMPORT R0 1 [0xB009BBC6]
       2 [-]: LOADK R1 K2 ["/Lotus/Objects/Grineer/Props/GrnLightsOff"]
       3 [-]: CALL R0 1 1  
       4 [-]: GETIMPORT R1 1 [0xB009BBC6]
       5 [-]: LOADK R2 K3 ["/Lotus/Objects/Grineer/Props/GrnLightsYellow"]
       6 [-]: CALL R1 1 1  
       7 [-]: GETIMPORT R2 1 [0xB009BBC6]
       8 [-]: LOADK R3 K4 ["/Lotus/Objects/Grineer/Props/GrnLightsGreen"]
       9 [-]: CALL R2 1 1  
      10 [-]: DUPCLOSURE R3 K5 []
      11 [-]: MOVE R0 R1   
      12 [-]: MOVE R0 R0   
      13 [-]: MOVE R0 R2   
      14 [-]: SETGLOBAL R3 K6 ["DamageMonitor"]
      15 [-]: NEWTABLE R3 0 0
      16 [-]: LOADNIL R4   
      17 [-]: DUPCLOSURE R5 K7 []
      18 [-]: NEWCLOSURE R6 P2
      19 [-]: MOVE R0 R3   
      20 [-]: MOVE R1 R4   
      21 [-]: SETGLOBAL R6 K8 ["OnDamaged"]
      22 [-]: NEWCLOSURE R6 P3
      23 [-]: MOVE R1 R4   
      24 [-]: MOVE R0 R3   
      25 [-]: SETGLOBAL R6 K9 ["CoopButton"]
      26 [-]: DUPCLOSURE R6 K10 []
      27 [-]: MOVE R0 R0   
      28 [-]: MOVE R0 R1   
      29 [-]: SETGLOBAL R6 K11 ["DisableCheck"]
      30 [-]: CLOSEUPVALS R4
      31 [-]: RETURN R0 0  


; Name:            
; Defined at line: 21
; #Upvalues:       3
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  18

       0 [-]: GETIMPORT R1 1 [0xCBD666E1]
       1 [-]: LOADK R2 K2 [0.10000000000000001]
       2 [-]: CALL R1 1 0  
       3 [-]: GETIMPORT R1 4 [0x3D106989]
       4 [-]: LOADK R2 K5 ["     running button damage monitor"]
       5 [-]: CALL R1 1 0  
       6 [-]: NAMECALL R1 R0 K6 [0x22DA1852]
       7 [-]: CALL R1 1 1  
       8 [-]: GETIMPORT R4 8 [0x73D6E573]
       9 [-]: NAMECALL R2 R0 K9 [0xC9F6A7D7]
      10 [-]: CALL R2 2 1  
L 0:  11 [-]: FASTCALL1 62 R2 L1
      12 [-]: MOVE R4 R2   
      13 [-]: GETIMPORT R3 11 [0x7B998233]
      14 [-]: CALL R3 1 1  
L 1:  15 [-]: JUMPIFNOT R3 L2
      16 [-]: GETIMPORT R5 8 [0x73D6E573]
      17 [-]: NAMECALL R3 R0 K9 [0xC9F6A7D7]
      18 [-]: CALL R3 2 1  
      19 [-]: MOVE R2 R3   
      20 [-]: GETIMPORT R3 1 [0xCBD666E1]
      21 [-]: LOADN R4 0   
      22 [-]: CALL R3 1 0  
      23 [-]: JUMPBACK L0  
L 2:  24 [-]: GETIMPORT R3 13 [0x89326C93]
      25 [-]: NAMECALL R3 R3 K14 [0x18D05D30]
      26 [-]: CALL R3 1 1  
      27 [-]: JUMPIF R3 L11
      28 [-]: GETIMPORT R3 16 [0xBE190284]
      29 [-]: MOVE R5 R1   
      30 [-]: NAMECALL R3 R3 K17 [0x0EB34C69]
      31 [-]: CALL R3 2 1  
      32 [-]: MOVE R4 R3   
      33 [-]: GETUPVAL R5 0
L 3:  34 [-]: FASTCALL1 62 R0 L4
      35 [-]: MOVE R7 R0   
      36 [-]: GETIMPORT R6 11 [0x7B998233]
      37 [-]: CALL R6 1 1  
L 4:  38 [-]: JUMPIF R6 L10
      39 [-]: FASTCALL1 62 R2 L5
      40 [-]: MOVE R7 R2   
      41 [-]: GETIMPORT R6 11 [0x7B998233]
      42 [-]: CALL R6 1 1  
L 5:  43 [-]: JUMPIF R6 L10
      44 [-]: GETIMPORT R6 16 [0xBE190284]
      45 [-]: MOVE R8 R1   
      46 [-]: NAMECALL R6 R6 K17 [0x0EB34C69]
      47 [-]: CALL R6 2 1  
      48 [-]: MOVE R4 R6   
      49 [-]: JUMPIFEQ R3 R4 L9
      50 [-]: MOVE R3 R4   
      51 [-]: JUMPXEQKN R3 K18 L6 NOT [0]
      52 [-]: GETUPVAL R5 1
      53 [-]: JUMP L8
     
L 6:  54 [-]: JUMPXEQKN R3 K19 L7 NOT [1]
      55 [-]: GETUPVAL R5 0
      56 [-]: JUMP L8
     
L 7:  57 [-]: GETUPVAL R5 2
L 8:  58 [-]: LOADN R8 2   
      59 [-]: MOVE R9 R5   
      60 [-]: NAMECALL R6 R0 K20 [0xCDDC3ABB]
      61 [-]: CALL R6 3 0  
      62 [-]: LOADN R8 2   
      63 [-]: MOVE R9 R5   
      64 [-]: NAMECALL R6 R2 K20 [0xCDDC3ABB]
      65 [-]: CALL R6 3 0  
L 9:  66 [-]: GETIMPORT R6 1 [0xCBD666E1]
      67 [-]: LOADK R7 K2 [0.10000000000000001]
      68 [-]: CALL R6 1 0  
      69 [-]: JUMPBACK L3  
L10:  70 [-]: RETURN R0 0  
L11:  71 [-]: GETIMPORT R3 13 [0x89326C93]
      72 [-]: GETIMPORT R5 22 [0x566B1DF9]
      73 [-]: NAMECALL R3 R3 K23 [0xC7FCADA9]
      74 [-]: CALL R3 2 1  
      75 [-]: GETIMPORT R4 13 [0x89326C93]
      76 [-]: GETIMPORT R6 25 [0xF4F37232]
      77 [-]: NAMECALL R4 R4 K23 [0xC7FCADA9]
      78 [-]: CALL R4 2 1  
      79 [-]: LOADNIL R5   
      80 [-]: LOADNIL R6   
      81 [-]: GETIMPORT R7 27 [0x80CFD746]
      82 [-]: JUMPIFNOT R7 L15
      83 [-]: NAMECALL R7 R0 K28 [0x2B54251B]
      84 [-]: CALL R7 1 1  
      85 [-]: MOVE R5 R7   
L12:  86 [-]: FASTCALL1 62 R5 L13
      87 [-]: MOVE R8 R5   
      88 [-]: GETIMPORT R7 11 [0x7B998233]
      89 [-]: CALL R7 1 1  
L13:  90 [-]: JUMPIFNOT R7 L14
      91 [-]: NAMECALL R7 R0 K28 [0x2B54251B]
      92 [-]: CALL R7 1 1  
      93 [-]: MOVE R5 R7   
      94 [-]: GETIMPORT R7 1 [0xCBD666E1]
      95 [-]: LOADN R8 0   
      96 [-]: CALL R7 1 0  
      97 [-]: JUMPBACK L12 
L14:  98 [-]: GETIMPORT R7 30 [0x0469F296]
      99 [-]: LOADK R8 K31 ["DoPerch"]
     100 [-]: CALL R7 1 1  
     101 [-]: MOVE R6 R7   
L15: 102 [-]: LOADN R7 0   
     103 [-]: LOADN R8 0   
     104 [-]: NAMECALL R9 R0 K32 [0xD2715720]
     105 [-]: CALL R9 1 1  
     106 [-]: MOVE R10 R9  
L16: 107 [-]: FASTCALL1 62 R0 L17
     108 [-]: MOVE R12 R0  
     109 [-]: GETIMPORT R11 11 [0x7B998233]
     110 [-]: CALL R11 1 1 
L17: 111 [-]: JUMPIF R11 L47
     112 [-]: GETIMPORT R11 27 [0x80CFD746]
     113 [-]: JUMPIFNOT R11 L23
     114 [-]: MOVE R13 R6  
     115 [-]: NAMECALL R11 R5 K33 [0xB6A7C46E]
     116 [-]: CALL R11 2 1 
     117 [-]: JUMPIFNOT R11 L18
     118 [-]: GETIMPORT R11 16 [0xBE190284]
     119 [-]: GETIMPORT R13 30 [0x0469F296]
     120 [-]: LOADK R14 K34 ["WipeEvent"]
     121 [-]: CALL R13 1 1 
     122 [-]: LOADN R14 0  
     123 [-]: NAMECALL R11 R11 K17 [0x0EB34C69]
     124 [-]: CALL R11 3 1 
     125 [-]: JUMPXEQKN R11 K19 L22 NOT [1]
L18: 126 [-]: LOADK R13 K35 ["Make invulnerable"]
     127 [-]: NAMECALL R11 R0 K36 [0x8EB2112D]
     128 [-]: CALL R11 2 0 
     129 [-]: LOADN R13 2  
     130 [-]: GETUPVAL R14 1
     131 [-]: NAMECALL R11 R0 K20 [0xCDDC3ABB]
     132 [-]: CALL R11 3 0 
     133 [-]: LOADN R13 2  
     134 [-]: GETUPVAL R14 1
     135 [-]: NAMECALL R11 R2 K20 [0xCDDC3ABB]
     136 [-]: CALL R11 3 0 
     137 [-]: GETIMPORT R11 16 [0xBE190284]
     138 [-]: MOVE R13 R1  
     139 [-]: LOADN R14 0  
     140 [-]: NAMECALL R11 R11 K37 [0x751F061D]
     141 [-]: CALL R11 3 0 
L19: 142 [-]: MOVE R13 R6  
     143 [-]: NAMECALL R11 R5 K33 [0xB6A7C46E]
     144 [-]: CALL R11 2 1 
     145 [-]: JUMPIFNOT R11 L20
     146 [-]: GETIMPORT R11 16 [0xBE190284]
     147 [-]: GETIMPORT R13 30 [0x0469F296]
     148 [-]: LOADK R14 K34 ["WipeEvent"]
     149 [-]: CALL R13 1 -1
     150 [-]: NAMECALL R11 R11 K17 [0x0EB34C69]
     151 [-]: CALL R11 -1 1
     152 [-]: JUMPXEQKN R11 K19 L21 NOT [1]
L20: 153 [-]: GETIMPORT R11 1 [0xCBD666E1]
     154 [-]: LOADK R12 K38 [0.5]
     155 [-]: CALL R11 1 0 
     156 [-]: JUMPBACK L19 
L21: 157 [-]: LOADK R13 K39 ["Make vulnerable"]
     158 [-]: NAMECALL R11 R0 K36 [0x8EB2112D]
     159 [-]: CALL R11 2 0 
     160 [-]: LOADN R13 2  
     161 [-]: GETUPVAL R14 0
     162 [-]: NAMECALL R11 R0 K20 [0xCDDC3ABB]
     163 [-]: CALL R11 3 0 
     164 [-]: LOADN R13 2  
     165 [-]: GETUPVAL R14 0
     166 [-]: NAMECALL R11 R2 K20 [0xCDDC3ABB]
     167 [-]: CALL R11 3 0 
     168 [-]: GETIMPORT R11 16 [0xBE190284]
     169 [-]: MOVE R13 R1  
     170 [-]: LOADN R14 1  
     171 [-]: NAMECALL R11 R11 K37 [0x751F061D]
     172 [-]: CALL R11 3 0 
     173 [-]: JUMP L23
    
L22: 174 [-]: LOADK R13 K39 ["Make vulnerable"]
     175 [-]: NAMECALL R11 R0 K36 [0x8EB2112D]
     176 [-]: CALL R11 2 0 
     177 [-]: LOADN R13 2  
     178 [-]: GETUPVAL R14 0
     179 [-]: NAMECALL R11 R0 K20 [0xCDDC3ABB]
     180 [-]: CALL R11 3 0 
     181 [-]: LOADN R13 2  
     182 [-]: GETUPVAL R14 0
     183 [-]: NAMECALL R11 R2 K20 [0xCDDC3ABB]
     184 [-]: CALL R11 3 0 
     185 [-]: GETIMPORT R11 16 [0xBE190284]
     186 [-]: MOVE R13 R1  
     187 [-]: LOADN R14 1  
     188 [-]: NAMECALL R11 R11 K37 [0x751F061D]
     189 [-]: CALL R11 3 0 
L23: 190 [-]: LOADN R8 0   
     191 [-]: NAMECALL R11 R0 K32 [0xD2715720]
     192 [-]: CALL R11 1 1 
     193 [-]: MOVE R10 R11 
     194 [-]: SUB R7 R9 R10
     195 [-]: LOADN R11 0  
     196 [-]: JUMPIFNOTLT R11 R7 L44
     197 [-]: LOADN R11 0  
     198 [-]: JUMPIFNOTLT R11 R10 L44
     199 [-]: POWK R11 R7 K38 [0.5]
     200 [-]: GETIMPORT R12 41 [0x4CBD0F9A]
     201 [-]: MUL R8 R11 R12
     202 [-]: GETIMPORT R11 4 [0x3D106989]
     203 [-]: LOADK R13 K42 ["         took "]
     204 [-]: MOVE R14 R7  
     205 [-]: LOADK R15 K43 [" damage, activating target for "]
     206 [-]: MOVE R16 R8  
     207 [-]: LOADK R17 K44 [" seconds."]
     208 [-]: CONCAT R12 R13 R17
     209 [-]: CALL R11 1 0 
     210 [-]: GETIMPORT R11 4 [0x3D106989]
     211 [-]: LOADK R12 K45 ["Will be trimmed to 1 if greater than that"]
     212 [-]: CALL R11 1 0 
     213 [-]: LOADN R12 1  
     214 [-]: FASTCALL2 19 R12 R8 L24
     215 [-]: MOVE R13 R8  
     216 [-]: GETIMPORT R11 48 [0xAC1B386A]
     217 [-]: CALL R11 2 1 
L24: 218 [-]: MOVE R8 R11  
     219 [-]: FASTCALL1 62 R0 L25
     220 [-]: MOVE R12 R0  
     221 [-]: GETIMPORT R11 11 [0x7B998233]
     222 [-]: CALL R11 1 1 
L25: 223 [-]: JUMPIF R11 L27
     224 [-]: FASTCALL1 62 R2 L26
     225 [-]: MOVE R12 R2  
     226 [-]: GETIMPORT R11 11 [0x7B998233]
     227 [-]: CALL R11 1 1 
L26: 228 [-]: JUMPIF R11 L27
     229 [-]: LOADN R13 2  
     230 [-]: GETUPVAL R14 2
     231 [-]: NAMECALL R11 R0 K20 [0xCDDC3ABB]
     232 [-]: CALL R11 3 0 
     233 [-]: LOADN R13 2  
     234 [-]: GETUPVAL R14 2
     235 [-]: NAMECALL R11 R2 K20 [0xCDDC3ABB]
     236 [-]: CALL R11 3 0 
     237 [-]: GETIMPORT R11 16 [0xBE190284]
     238 [-]: MOVE R13 R1  
     239 [-]: LOADN R14 2  
     240 [-]: NAMECALL R11 R11 K37 [0x751F061D]
     241 [-]: CALL R11 3 0 
L27: 242 [-]: FASTCALL1 62 R3 L28
     243 [-]: MOVE R12 R3  
     244 [-]: GETIMPORT R11 11 [0x7B998233]
     245 [-]: CALL R11 1 1 
L28: 246 [-]: JUMPIF R11 L30
     247 [-]: LOADN R13 1  
     248 [-]: LENGTH R11 R3
     249 [-]: LOADN R12 1  
     250 [-]: FORNPREP R11 L30
L29: 251 [-]: GETTABLE R14 R3 R13
     252 [-]: GETIMPORT R16 50 [0x15ED2F65]
     253 [-]: NAMECALL R14 R14 K36 [0x8EB2112D]
     254 [-]: CALL R14 2 0 
     255 [-]: FORNLOOP R11 L29
L30: 256 [-]: FASTCALL1 62 R0 L31
     257 [-]: MOVE R12 R0  
     258 [-]: GETIMPORT R11 11 [0x7B998233]
     259 [-]: CALL R11 1 1 
L31: 260 [-]: JUMPIF R11 L32
     261 [-]: NAMECALL R11 R0 K32 [0xD2715720]
     262 [-]: CALL R11 1 1 
     263 [-]: LOADN R12 0  
     264 [-]: JUMPIFNOTLT R12 R11 L32
     265 [-]: MOVE R13 R9  
     266 [-]: NAMECALL R11 R0 K51 [0x014DB014]
     267 [-]: CALL R11 2 0 
L32: 268 [-]: LOADN R11 0  
     269 [-]: JUMPIFNOTLT R11 R8 L38
     270 [-]: FASTCALL1 62 R0 L33
     271 [-]: MOVE R12 R0  
     272 [-]: GETIMPORT R11 11 [0x7B998233]
     273 [-]: CALL R11 1 1 
L33: 274 [-]: JUMPIF R11 L38
     275 [-]: GETIMPORT R11 16 [0xBE190284]
     276 [-]: GETIMPORT R13 30 [0x0469F296]
     277 [-]: LOADK R14 K34 ["WipeEvent"]
     278 [-]: CALL R13 1 -1
     279 [-]: NAMECALL R11 R11 K17 [0x0EB34C69]
     280 [-]: CALL R11 -1 1
     281 [-]: JUMPXEQKN R11 K18 L38 NOT [0]
     282 [-]: NAMECALL R11 R0 K32 [0xD2715720]
     283 [-]: CALL R11 1 1 
     284 [-]: MOVE R10 R11 
     285 [-]: SUB R7 R9 R10
     286 [-]: LOADN R11 0  
     287 [-]: JUMPIFNOTLT R11 R7 L35
     288 [-]: POWK R11 R7 K38 [0.5]
     289 [-]: GETIMPORT R12 41 [0x4CBD0F9A]
     290 [-]: MUL R8 R11 R12
     291 [-]: LOADN R12 1  
     292 [-]: FASTCALL2 19 R12 R8 L34
     293 [-]: MOVE R13 R8  
     294 [-]: GETIMPORT R11 48 [0xAC1B386A]
     295 [-]: CALL R11 2 1 
L34: 296 [-]: MOVE R8 R11  
L35: 297 [-]: GETIMPORT R11 53 [0x67652851]
     298 [-]: CALL R11 0 1 
     299 [-]: SUB R8 R8 R11
     300 [-]: FASTCALL1 62 R0 L36
     301 [-]: MOVE R12 R0  
     302 [-]: GETIMPORT R11 11 [0x7B998233]
     303 [-]: CALL R11 1 1 
L36: 304 [-]: JUMPIF R11 L37
     305 [-]: LOADN R11 0  
     306 [-]: JUMPIFNOTLT R11 R10 L37
     307 [-]: MOVE R13 R9  
     308 [-]: NAMECALL R11 R0 K51 [0x014DB014]
     309 [-]: CALL R11 2 0 
L37: 310 [-]: GETIMPORT R11 1 [0xCBD666E1]
     311 [-]: LOADN R12 0  
     312 [-]: CALL R11 1 0 
     313 [-]: JUMPBACK L32 
L38: 314 [-]: GETIMPORT R11 4 [0x3D106989]
     315 [-]: LOADK R12 K54 ["Target deactivated"]
     316 [-]: CALL R11 1 0 
     317 [-]: FASTCALL1 62 R0 L39
     318 [-]: MOVE R12 R0  
     319 [-]: GETIMPORT R11 11 [0x7B998233]
     320 [-]: CALL R11 1 1 
L39: 321 [-]: JUMPIF R11 L41
     322 [-]: FASTCALL1 62 R2 L40
     323 [-]: MOVE R12 R2  
     324 [-]: GETIMPORT R11 11 [0x7B998233]
     325 [-]: CALL R11 1 1 
L40: 326 [-]: JUMPIF R11 L41
     327 [-]: LOADN R13 2  
     328 [-]: GETUPVAL R14 0
     329 [-]: NAMECALL R11 R0 K20 [0xCDDC3ABB]
     330 [-]: CALL R11 3 0 
     331 [-]: LOADN R13 2  
     332 [-]: GETUPVAL R14 0
     333 [-]: NAMECALL R11 R2 K20 [0xCDDC3ABB]
     334 [-]: CALL R11 3 0 
     335 [-]: GETIMPORT R11 16 [0xBE190284]
     336 [-]: MOVE R13 R1  
     337 [-]: LOADN R14 1  
     338 [-]: NAMECALL R11 R11 K37 [0x751F061D]
     339 [-]: CALL R11 3 0 
L41: 340 [-]: FASTCALL1 62 R4 L42
     341 [-]: MOVE R12 R4  
     342 [-]: GETIMPORT R11 11 [0x7B998233]
     343 [-]: CALL R11 1 1 
L42: 344 [-]: JUMPIF R11 L44
     345 [-]: LOADN R13 1  
     346 [-]: LENGTH R11 R4
     347 [-]: LOADN R12 1  
     348 [-]: FORNPREP R11 L44
L43: 349 [-]: GETTABLE R14 R4 R13
     350 [-]: GETIMPORT R16 56 [0xF90B87AE]
     351 [-]: NAMECALL R14 R14 K36 [0x8EB2112D]
     352 [-]: CALL R14 2 0 
     353 [-]: FORNLOOP R11 L43
L44: 354 [-]: FASTCALL1 62 R0 L45
     355 [-]: MOVE R12 R0  
     356 [-]: GETIMPORT R11 11 [0x7B998233]
     357 [-]: CALL R11 1 1 
L45: 358 [-]: JUMPIF R11 L46
     359 [-]: NAMECALL R11 R0 K32 [0xD2715720]
     360 [-]: CALL R11 1 1 
     361 [-]: LOADN R12 0  
     362 [-]: JUMPIFNOTLT R12 R11 L46
     363 [-]: MOVE R13 R9  
     364 [-]: NAMECALL R11 R0 K51 [0x014DB014]
     365 [-]: CALL R11 2 0 
L46: 366 [-]: GETIMPORT R11 1 [0xCBD666E1]
     367 [-]: LOADK R12 K57 [0.29999999999999999]
     368 [-]: CALL R11 1 0 
     369 [-]: JUMPBACK L16 
L47: 370 [-]: RETURN R0 0  


; Name:            
; Defined at line: 175
; #Upvalues:       0
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  6

       0 [-]: GETIMPORT R4 1 [0xB009BBC6]
       1 [-]: LOADK R5 K2 ["/Lotus/Types/LevelObjects/Attachments/CorpusSpaceButtonCenterKinematic"]
       2 [-]: CALL R4 1 -1 
       3 [-]: NAMECALL R2 R1 K3 [0xC9F6A7D7]
       4 [-]: CALL R2 -1 1 
       5 [-]: MOVE R5 R0   
       6 [-]: NAMECALL R3 R1 K4 [0x51B28D4C]
       7 [-]: CALL R3 2 0  
       8 [-]: MOVE R5 R0   
       9 [-]: NAMECALL R3 R2 K4 [0x51B28D4C]
      10 [-]: CALL R3 2 0  
      11 [-]: RETURN R0 0  


; Name:            
; Defined at line: 182
; #Upvalues:       2
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  6

       0 [-]: NAMECALL R1 R0 K0 [0x2B54251B]
       1 [-]: CALL R1 1 1  
       2 [-]: GETUPVAL R3 0
       3 [-]: NAMECALL R4 R1 K1 [0xE223E2B1]
       4 [-]: CALL R4 1 1  
       5 [-]: GETTABLE R2 R3 R4
       6 [-]: JUMPXEQKN R2 K2 L0 NOT [0]
       7 [-]: GETIMPORT R4 4 [0xB009BBC6]
       8 [-]: LOADK R5 K5 ["/Lotus/Types/LevelObjects/Attachments/CorpusSpaceButtonCenterKinematic"]
       9 [-]: CALL R4 1 -1 
      10 [-]: NAMECALL R2 R1 K6 [0xC9F6A7D7]
      11 [-]: CALL R2 -1 1 
      12 [-]: LOADB R5 1   
      13 [-]: NAMECALL R3 R1 K7 [0x51B28D4C]
      14 [-]: CALL R3 2 0  
      15 [-]: LOADB R5 1   
      16 [-]: NAMECALL R3 R2 K7 [0x51B28D4C]
      17 [-]: CALL R3 2 0  
L 0:  18 [-]: GETUPVAL R2 0
      19 [-]: NAMECALL R3 R1 K1 [0xE223E2B1]
      20 [-]: CALL R3 1 1  
      21 [-]: LOADN R4 1   
      22 [-]: SETTABLE R4 R2 R3
      23 [-]: GETUPVAL R4 1
      24 [-]: NAMECALL R2 R1 K8 [0x014DB014]
      25 [-]: CALL R2 2 0  
      26 [-]: RETURN R0 0  


; Name:            
; Defined at line: 191
; #Upvalues:       2
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  21

       0 [-]: GETIMPORT R0 1 [0x89326C93]
       1 [-]: GETIMPORT R2 3 [0x18B7F77E]
       2 [-]: NAMECALL R0 R0 K4 [0xC7FCADA9]
       3 [-]: CALL R0 2 1  
       4 [-]: GETIMPORT R1 6 [0xBE190284]
       5 [-]: GETIMPORT R2 1 [0x89326C93]
       6 [-]: GETIMPORT R4 8 [0x566B1DF9]
       7 [-]: NAMECALL R2 R2 K4 [0xC7FCADA9]
       8 [-]: CALL R2 2 1  
       9 [-]: GETIMPORT R3 1 [0x89326C93]
      10 [-]: GETIMPORT R5 10 [0xF4F37232]
      11 [-]: NAMECALL R3 R3 K4 [0xC7FCADA9]
      12 [-]: CALL R3 2 1  
      13 [-]: GETTABLEN R4 R0 1
      14 [-]: NAMECALL R4 R4 K11 [0xD2715720]
      15 [-]: CALL R4 1 1  
      16 [-]: SETUPVAL R4 0
      17 [-]: NEWTABLE R4 0 0
      18 [-]: GETIMPORT R5 13 [0xC8802016]
      19 [-]: MOVE R6 R0   
      20 [-]: CALL R5 1 3  
      21 [-]: FORGPREP_INEXT R5 L1
L 0:  22 [-]: GETIMPORT R12 15 ["gHitProxyType"]
      23 [-]: NAMECALL R10 R9 K16 [0xC9F6A7D7]
      24 [-]: CALL R10 2 1 
      25 [-]: GETIMPORT R11 18 [0x11A19C5E]
      26 [-]: MOVE R12 R10 
      27 [-]: LOADK R13 K19 ["OnDamaged"]
      28 [-]: CALL R11 2 0 
      29 [-]: GETUPVAL R11 1
      30 [-]: NAMECALL R12 R9 K20 [0xE223E2B1]
      31 [-]: CALL R12 1 1 
      32 [-]: LOADN R13 0  
      33 [-]: SETTABLE R13 R11 R12
      34 [-]: FASTCALL2 52 R4 R10 L1
      35 [-]: MOVE R12 R4  
      36 [-]: MOVE R13 R10 
      37 [-]: GETIMPORT R11 23 [0x23D5322F]
      38 [-]: CALL R11 2 0 
L 1:  39 [-]: FORGLOOP R5 L0 2 [inext]
      40 [-]: LOADB R5 0   
L 2:  41 [-]: FASTCALL1 62 R1 L3
      42 [-]: MOVE R7 R1   
      43 [-]: GETIMPORT R6 25 [0x7B998233]
      44 [-]: CALL R6 1 1  
L 3:  45 [-]: JUMPIF R6 L32
      46 [-]: LOADN R6 0   
      47 [-]: GETIMPORT R7 13 [0xC8802016]
      48 [-]: MOVE R8 R0   
      49 [-]: CALL R7 1 3  
      50 [-]: FORGPREP_INEXT R7 L7
L 4:  51 [-]: FASTCALL1 62 R11 L5
      52 [-]: MOVE R13 R11 
      53 [-]: GETIMPORT R12 25 [0x7B998233]
      54 [-]: CALL R12 1 1 
L 5:  55 [-]: JUMPIFNOT R12 L6
      56 [-]: RETURN R0 0  
L 6:  57 [-]: GETUPVAL R13 1
      58 [-]: NAMECALL R14 R11 K20 [0xE223E2B1]
      59 [-]: CALL R14 1 1 
      60 [-]: GETTABLE R12 R13 R14
      61 [-]: LOADN R13 0  
      62 [-]: JUMPIFNOTLT R13 R12 L7
      63 [-]: ADDK R6 R6 K26 [1]
L 7:  64 [-]: FORGLOOP R7 L4 2 [inext]
      65 [-]: LENGTH R7 R0 
      66 [-]: JUMPIFNOTEQ R6 R7 L27
      67 [-]: LOADB R5 1   
      68 [-]: LOADN R9 1   
      69 [-]: LENGTH R7 R2 
      70 [-]: LOADN R8 1   
      71 [-]: FORNPREP R7 L9
L 8:  72 [-]: GETTABLE R10 R2 R9
      73 [-]: GETIMPORT R12 28 [0x15ED2F65]
      74 [-]: NAMECALL R10 R10 K29 [0x8EB2112D]
      75 [-]: CALL R10 2 0 
      76 [-]: FORNLOOP R7 L8
L 9:  77 [-]: GETIMPORT R8 31 [0x7207CF46]
      78 [-]: FASTCALL1 62 R8 L10
      79 [-]: GETIMPORT R7 25 [0x7B998233]
      80 [-]: CALL R7 1 1  
L10:  81 [-]: JUMPIF R7 L20
      82 [-]: GETIMPORT R7 13 [0xC8802016]
      83 [-]: MOVE R8 R0   
      84 [-]: CALL R7 1 3  
      85 [-]: FORGPREP_INEXT R7 L13
L11:  86 [-]: GETIMPORT R14 33 ["gPortCounterType"]
      87 [-]: NAMECALL R12 R11 K16 [0xC9F6A7D7]
      88 [-]: CALL R12 2 1 
      89 [-]: FASTCALL1 62 R12 L12
      90 [-]: MOVE R14 R12 
      91 [-]: GETIMPORT R13 25 [0x7B998233]
      92 [-]: CALL R13 1 1 
L12:  93 [-]: JUMPIF R13 L13
      94 [-]: LOADN R15 2  
      95 [-]: NAMECALL R13 R12 K34 [0xB35F65B4]
      96 [-]: CALL R13 2 0 
L13:  97 [-]: FORGLOOP R7 L11 2 [inext]
      98 [-]: GETIMPORT R8 31 [0x7207CF46]
      99 [-]: NAMECALL R8 R8 K35 [0xE2401F25]
     100 [-]: CALL R8 1 1  
     101 [-]: GETIMPORT R9 37 [0xC59235E1]
     102 [-]: ADD R7 R8 R9 
     103 [-]: GETIMPORT R8 31 [0x7207CF46]
     104 [-]: NAMECALL R8 R8 K38 [0x831D3143]
     105 [-]: CALL R8 1 1  
L14: 106 [-]: JUMPIFNOTLT R8 R7 L15
     107 [-]: GETIMPORT R9 40 [0xCBD666E1]
     108 [-]: LOADN R10 0  
     109 [-]: CALL R9 1 0  
     110 [-]: GETIMPORT R9 42 [0x67652851]
     111 [-]: CALL R9 0 1  
     112 [-]: ADD R8 R8 R9 
     113 [-]: JUMPBACK L14 
L15: 114 [-]: GETIMPORT R9 13 [0xC8802016]
     115 [-]: MOVE R10 R0  
     116 [-]: CALL R9 1 3  
     117 [-]: FORGPREP_INEXT R9 L19
L16: 118 [-]: GETIMPORT R16 33 ["gPortCounterType"]
     119 [-]: NAMECALL R14 R13 K16 [0xC9F6A7D7]
     120 [-]: CALL R14 2 1 
     121 [-]: FASTCALL1 62 R14 L17
     122 [-]: MOVE R16 R14 
     123 [-]: GETIMPORT R15 25 [0x7B998233]
     124 [-]: CALL R15 1 1 
L17: 125 [-]: JUMPIF R15 L18
     126 [-]: LOADN R17 0  
     127 [-]: NAMECALL R15 R14 K34 [0xB35F65B4]
     128 [-]: CALL R15 2 0 
     129 [-]: JUMP L19
    
L18: 130 [-]: GETIMPORT R15 44 [0x3D106989]
     131 [-]: LOADK R17 K45 ["Null counter on button "]
     132 [-]: NAMECALL R18 R13 K46 [0xED4E0128]
     133 [-]: CALL R18 1 1 
     134 [-]: CONCAT R16 R17 R18
     135 [-]: CALL R15 1 0 
L19: 136 [-]: FORGLOOP R9 L16 2 [inext]
     137 [-]: JUMP L21
    
L20: 138 [-]: GETIMPORT R7 40 [0xCBD666E1]
     139 [-]: GETIMPORT R8 48 [0x91EC8BFA]
     140 [-]: CALL R7 1 0  
L21: 141 [-]: LOADN R9 1   
     142 [-]: LENGTH R7 R3 
     143 [-]: LOADN R8 1   
     144 [-]: FORNPREP R7 L23
L22: 145 [-]: GETTABLE R10 R3 R9
     146 [-]: GETIMPORT R12 50 [0xF90B87AE]
     147 [-]: NAMECALL R10 R10 K29 [0x8EB2112D]
     148 [-]: CALL R10 2 0 
     149 [-]: FORNLOOP R7 L22
L23: 150 [-]: GETIMPORT R7 13 [0xC8802016]
     151 [-]: MOVE R8 R0   
     152 [-]: CALL R7 1 3  
     153 [-]: FORGPREP_INEXT R7 L26
L24: 154 [-]: FASTCALL1 62 R11 L25
     155 [-]: MOVE R13 R11 
     156 [-]: GETIMPORT R12 25 [0x7B998233]
     157 [-]: CALL R12 1 1 
L25: 158 [-]: JUMPIF R12 L26
     159 [-]: GETUPVAL R12 1
     160 [-]: NAMECALL R13 R11 K20 [0xE223E2B1]
     161 [-]: CALL R13 1 1 
     162 [-]: LOADN R14 0  
     163 [-]: SETTABLE R14 R12 R13
     164 [-]: GETIMPORT R14 52 [0xB009BBC6]
     165 [-]: LOADK R15 K53 ["/Lotus/Types/LevelObjects/Attachments/CorpusSpaceButtonCenterKinematic"]
     166 [-]: CALL R14 1 -1
     167 [-]: NAMECALL R12 R11 K16 [0xC9F6A7D7]
     168 [-]: CALL R12 -1 1
     169 [-]: LOADB R15 0  
     170 [-]: NAMECALL R13 R11 K54 [0x51B28D4C]
     171 [-]: CALL R13 2 0 
     172 [-]: LOADB R15 0  
     173 [-]: NAMECALL R13 R12 K54 [0x51B28D4C]
     174 [-]: CALL R13 2 0 
L26: 175 [-]: FORGLOOP R7 L24 2 [inext]
     176 [-]: JUMP L31
    
L27: 177 [-]: GETIMPORT R7 13 [0xC8802016]
     178 [-]: MOVE R8 R0   
     179 [-]: CALL R7 1 3  
     180 [-]: FORGPREP_INEXT R7 L30
L28: 181 [-]: GETUPVAL R13 1
     182 [-]: NAMECALL R14 R11 K20 [0xE223E2B1]
     183 [-]: CALL R14 1 1 
     184 [-]: GETTABLE R12 R13 R14
     185 [-]: LOADN R13 0  
     186 [-]: JUMPIFNOTLT R13 R12 L30
     187 [-]: GETUPVAL R12 1
     188 [-]: NAMECALL R13 R11 K20 [0xE223E2B1]
     189 [-]: CALL R13 1 1 
     190 [-]: LOADN R15 0  
     191 [-]: GETUPVAL R18 1
     192 [-]: NAMECALL R19 R11 K20 [0xE223E2B1]
     193 [-]: CALL R19 1 1 
     194 [-]: GETTABLE R17 R18 R19
     195 [-]: GETIMPORT R18 42 [0x67652851]
     196 [-]: CALL R18 0 1 
     197 [-]: SUB R16 R17 R18
     198 [-]: FASTCALL2 18 R15 R16 L29
     199 [-]: GETIMPORT R14 57 [0xB62ECFE0]
     200 [-]: CALL R14 2 1 
L29: 201 [-]: SETTABLE R14 R12 R13
     202 [-]: GETUPVAL R13 1
     203 [-]: NAMECALL R14 R11 K20 [0xE223E2B1]
     204 [-]: CALL R14 1 1 
     205 [-]: GETTABLE R12 R13 R14
     206 [-]: JUMPXEQKN R12 K58 L30 NOT [0]
     207 [-]: GETIMPORT R14 52 [0xB009BBC6]
     208 [-]: LOADK R15 K53 ["/Lotus/Types/LevelObjects/Attachments/CorpusSpaceButtonCenterKinematic"]
     209 [-]: CALL R14 1 -1
     210 [-]: NAMECALL R12 R11 K16 [0xC9F6A7D7]
     211 [-]: CALL R12 -1 1
     212 [-]: LOADB R15 0  
     213 [-]: NAMECALL R13 R11 K54 [0x51B28D4C]
     214 [-]: CALL R13 2 0 
     215 [-]: LOADB R15 0  
     216 [-]: NAMECALL R13 R12 K54 [0x51B28D4C]
     217 [-]: CALL R13 2 0 
L30: 218 [-]: FORGLOOP R7 L28 2 [inext]
L31: 219 [-]: GETIMPORT R7 40 [0xCBD666E1]
     220 [-]: LOADN R8 0   
     221 [-]: CALL R7 1 0  
     222 [-]: JUMPBACK L2  
L32: 223 [-]: RETURN R0 0  


; Name:            
; Defined at line: 277
; #Upvalues:       2
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  9

       0 [-]: GETIMPORT R1 1 [0x5C7865BC]
       1 [-]: JUMPIFNOT R1 L0
       2 [-]: RETURN R0 0  
L 0:   3 [-]: GETIMPORT R3 3 ["gHitProxyType"]
       4 [-]: NAMECALL R1 R0 K4 [0xC9F6A7D7]
       5 [-]: CALL R1 2 1  
L 1:   6 [-]: FASTCALL1 62 R1 L2
       7 [-]: MOVE R3 R1   
       8 [-]: GETIMPORT R2 6 [0x7B998233]
       9 [-]: CALL R2 1 1  
L 2:  10 [-]: JUMPIFNOT R2 L3
      11 [-]: GETIMPORT R2 8 [0xCBD666E1]
      12 [-]: LOADN R3 0   
      13 [-]: CALL R2 1 0  
      14 [-]: GETIMPORT R4 3 ["gHitProxyType"]
      15 [-]: NAMECALL R2 R0 K4 [0xC9F6A7D7]
      16 [-]: CALL R2 2 1  
      17 [-]: MOVE R1 R2   
      18 [-]: JUMPBACK L1  
L 3:  19 [-]: GETIMPORT R4 10 ["gPortCounterType"]
      20 [-]: NAMECALL R2 R0 K4 [0xC9F6A7D7]
      21 [-]: CALL R2 2 1  
L 4:  22 [-]: FASTCALL1 62 R2 L5
      23 [-]: MOVE R4 R2   
      24 [-]: GETIMPORT R3 6 [0x7B998233]
      25 [-]: CALL R3 1 1  
L 5:  26 [-]: JUMPIFNOT R3 L6
      27 [-]: GETIMPORT R3 8 [0xCBD666E1]
      28 [-]: LOADN R4 0   
      29 [-]: CALL R3 1 0  
      30 [-]: GETIMPORT R5 10 ["gPortCounterType"]
      31 [-]: NAMECALL R3 R0 K4 [0xC9F6A7D7]
      32 [-]: CALL R3 2 1  
      33 [-]: MOVE R2 R3   
      34 [-]: JUMPBACK L4  
L 6:  35 [-]: GETIMPORT R5 12 [0xB009BBC6]
      36 [-]: LOADK R6 K13 ["/Lotus/Types/LevelObjects/Attachments/CorpusSpaceButtonCenterKinematic"]
      37 [-]: CALL R5 1 -1 
      38 [-]: NAMECALL R3 R0 K4 [0xC9F6A7D7]
      39 [-]: CALL R3 -1 1 
L 7:  40 [-]: FASTCALL1 62 R3 L8
      41 [-]: MOVE R5 R3   
      42 [-]: GETIMPORT R4 6 [0x7B998233]
      43 [-]: CALL R4 1 1  
L 8:  44 [-]: JUMPIFNOT R4 L9
      45 [-]: GETIMPORT R4 8 [0xCBD666E1]
      46 [-]: LOADN R5 0   
      47 [-]: CALL R4 1 0  
      48 [-]: GETIMPORT R6 12 [0xB009BBC6]
      49 [-]: LOADK R7 K13 ["/Lotus/Types/LevelObjects/Attachments/CorpusSpaceButtonCenterKinematic"]
      50 [-]: CALL R6 1 -1 
      51 [-]: NAMECALL R4 R0 K4 [0xC9F6A7D7]
      52 [-]: CALL R4 -1 1 
      53 [-]: MOVE R3 R4   
      54 [-]: JUMPBACK L7  
L 9:  55 [-]: FASTCALL1 62 R0 L10
      56 [-]: MOVE R5 R0   
      57 [-]: GETIMPORT R4 6 [0x7B998233]
      58 [-]: CALL R4 1 1  
L10:  59 [-]: JUMPIF R4 L13
      60 [-]: NAMECALL R4 R2 K14 [0x2E333568]
      61 [-]: CALL R4 1 1  
      62 [-]: JUMPXEQKN R4 K15 L11 NOT [2]
      63 [-]: NAMECALL R4 R1 K16 [0xF37943FF]
      64 [-]: CALL R4 1 1  
      65 [-]: JUMPIFNOT R4 L11
      66 [-]: NAMECALL R4 R1 K17 [0xF4E253B6]
      67 [-]: CALL R4 1 0  
      68 [-]: LOADN R6 2   
      69 [-]: GETUPVAL R7 0
      70 [-]: LOADB R8 0   
      71 [-]: NAMECALL R4 R0 K18 [0xCDDC3ABB]
      72 [-]: CALL R4 4 0  
      73 [-]: LOADN R6 2   
      74 [-]: GETUPVAL R7 0
      75 [-]: LOADB R8 0   
      76 [-]: NAMECALL R4 R3 K18 [0xCDDC3ABB]
      77 [-]: CALL R4 4 0  
      78 [-]: JUMP L12
    
L11:  79 [-]: NAMECALL R4 R2 K14 [0x2E333568]
      80 [-]: CALL R4 1 1  
      81 [-]: LOADN R5 2   
      82 [-]: JUMPIFNOTLT R4 R5 L12
      83 [-]: NAMECALL R4 R1 K16 [0xF37943FF]
      84 [-]: CALL R4 1 1  
      85 [-]: JUMPIF R4 L12
      86 [-]: NAMECALL R4 R1 K19 [0x383D2E7D]
      87 [-]: CALL R4 1 0  
      88 [-]: LOADN R6 2   
      89 [-]: GETUPVAL R7 1
      90 [-]: LOADB R8 0   
      91 [-]: NAMECALL R4 R0 K18 [0xCDDC3ABB]
      92 [-]: CALL R4 4 0  
      93 [-]: LOADN R6 2   
      94 [-]: GETUPVAL R7 1
      95 [-]: LOADB R8 0   
      96 [-]: NAMECALL R4 R3 K18 [0xCDDC3ABB]
      97 [-]: CALL R4 4 0  
L12:  98 [-]: GETIMPORT R4 8 [0xCBD666E1]
      99 [-]: LOADN R5 0   
     100 [-]: CALL R4 1 0  
     101 [-]: JUMPBACK L9  
L13: 102 [-]: RETURN R0 0  



