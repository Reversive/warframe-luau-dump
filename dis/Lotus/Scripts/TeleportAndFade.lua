; Name:            
; Defined at line: 1
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       1
; Max Stack Size:  6

            1 [-]: GETIMPORT R0 1 [nil]
       2 [-]: LOADK R1 K2 ["/Lotus/Types/Friendly/PlayerControllable/ControllableDrifterTennoAvatar"]
       3 [-]: CALL R0 1 1  
       4 [-]: DUPCLOSURE R1 K3 []
       5 [-]: DUPCLOSURE R2 K4 []
       6 [-]: MOVE R0 R1   
       7 [-]: MOVE R0 R0   
       8 [-]: DUPCLOSURE R3 K5 []
       9 [-]: DUPCLOSURE R4 K6 []
      10 [-]: DUPCLOSURE R5 K7 []
      11 [-]: MOVE R0 R0   
      12 [-]: MOVE R0 R4   
      13 [-]: MOVE R0 R3   
      14 [-]: MOVE R0 R2   
      15 [-]: SETGLOBAL R5 K8 ["TeleportAndFade"]
      16 [-]: DUPCLOSURE R5 K9 []
      17 [-]: MOVE R0 R3   
      18 [-]: MOVE R0 R2   
      19 [-]: SETGLOBAL R5 K10 ["TeleportAndFadeFromContextAction"]
      20 [-]: DUPCLOSURE R5 K11 []
      21 [-]: SETGLOBAL R5 K12 ["PlayLocalSound"]
      22 [-]: DUPCLOSURE R5 K13 []
      23 [-]: MOVE R0 R3   
      24 [-]: MOVE R0 R2   
      25 [-]: SETGLOBAL R5 K14 ["TriggerTeleportAndFade"]
      26 [-]: DUPCLOSURE R5 K15 []
      27 [-]: SETGLOBAL R5 K16 ["PlayLocalSoundOnInstigator"]
      28 [-]: RETURN R0 0  


; Name:            
; Defined at line: 51
; #Upvalues:       0
; #Parameters:     3
; Is_vararg:       0
; Max Stack Size:  8

       0 [-]: FASTCALL1 62 R0 L0
       1 [-]: MOVE R4 R0   
       2 [-]: GETIMPORT R3 1 [nil]
       3 [-]: CALL R3 1 1  
L 0:   4 [-]: JUMPIF R3 L4 
       5 [-]: LOADB R5 1   
       6 [-]: NAMECALL R3 R0 K2 [0x2C13654D]
       7 [-]: CALL R3 2 0  
       8 [-]: NAMECALL R3 R0 K3 [0xDE321E6F]
       9 [-]: CALL R3 1 1  
      10 [-]: FASTCALL1 62 R3 L1
      11 [-]: MOVE R5 R3   
      12 [-]: GETIMPORT R4 1 [nil]
      13 [-]: CALL R4 1 1  
L 1:  14 [-]: JUMPIF R4 L4 
      15 [-]: GETIMPORT R6 5 [nil]
      16 [-]: NAMECALL R4 R3 K6 [0xF2DEAF69]
      17 [-]: CALL R4 2 1  
      18 [-]: JUMPIFNOT R4 L4
      19 [-]: NAMECALL R4 R3 K7 [0xF7D48EE0]
      20 [-]: CALL R4 1 1  
      21 [-]: FASTCALL1 62 R4 L2
      22 [-]: MOVE R6 R4   
      23 [-]: GETIMPORT R5 1 [nil]
      24 [-]: CALL R5 1 1  
L 2:  25 [-]: JUMPIF R5 L4 
      26 [-]: JUMPIFNOT R1 L3
      27 [-]: NAMECALL R5 R4 K8 [0x707CD1F0]
      28 [-]: CALL R5 1 0  
L 3:  29 [-]: MOVE R7 R2   
      30 [-]: NAMECALL R5 R4 K9 [0xD533F1CC]
      31 [-]: CALL R5 2 0  
      32 [-]: GETIMPORT R5 11 [nil]
      33 [-]: LOADN R6 0   
      34 [-]: CALL R5 1 0  
L 4:  35 [-]: RETURN R0 0  


; Name:            
; Defined at line: 71
; #Upvalues:       2
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  25

       0 [-]: LOADNIL R2   
       1 [-]: GETIMPORT R3 1 [nil]
       2 [-]: CALL R3 0 1  
       3 [-]: FASTCALL1 62 R0 L0
       4 [-]: MOVE R6 R0   
       5 [-]: GETIMPORT R5 3 [nil]
       6 [-]: CALL R5 1 1  
L 0:   7 [-]: NOT R4 R5    
       8 [-]: JUMPIFNOT R4 L1
       9 [-]: GETIMPORT R6 5 [nil]
      10 [-]: NAMECALL R4 R0 K6 [0xF2DEAF69]
      11 [-]: CALL R4 2 1  
L 1:  12 [-]: FASTCALL1 62 R0 L2
      13 [-]: MOVE R7 R0   
      14 [-]: GETIMPORT R6 3 [nil]
      15 [-]: CALL R6 1 1  
L 2:  16 [-]: NOT R5 R6    
      17 [-]: JUMPIFNOT R5 L3
      18 [-]: GETIMPORT R7 8 [nil]
      19 [-]: LOADK R8 K9 ["/EE/Types/Game/PickUp"]
      20 [-]: CALL R7 1 -1 
      21 [-]: NAMECALL R5 R0 K6 [0xF2DEAF69]
      22 [-]: CALL R5 -1 1 
L 3:  23 [-]: JUMPIFNOT R4 L4
      24 [-]: GETIMPORT R8 11 [nil]
      25 [-]: NAMECALL R6 R0 K6 [0xF2DEAF69]
      26 [-]: CALL R6 2 1  
      27 [-]: JUMPIFNOT R6 L4
      28 [-]: NAMECALL R6 R0 K12 [0x32424799]
      29 [-]: CALL R6 1 0  
L 4:  30 [-]: MOVE R6 R0   
      31 [-]: GETIMPORT R7 14 [nil]
      32 [-]: GETIMPORT R8 17 [nil]
      33 [-]: CALL R7 1 3  
      34 [-]: FORGPREP_NEXT R7 L6
L 5:  35 [-]: JUMPIFNOTEQ R11 R0 L6
      36 [-]: NAMECALL R12 R0 K18 [0xE4B9DB64]
      37 [-]: CALL R12 1 1 
      38 [-]: MOVE R6 R12  
      39 [-]: JUMP L7
     
L 6:  40 [-]: FORGLOOP R7 L5 2
L 7:  41 [-]: LOADNIL R7   
      42 [-]: LOADNIL R8   
      43 [-]: LOADNIL R9   
      44 [-]: LOADNIL R10  
      45 [-]: LOADNIL R11  
      46 [-]: JUMPIFNOT R4 L17
      47 [-]: NAMECALL R12 R6 K19 [0x5B89142C]
      48 [-]: CALL R12 1 1 
      49 [-]: MOVE R11 R12 
      50 [-]: FASTCALL1 62 R11 L8
      51 [-]: MOVE R13 R11 
      52 [-]: GETIMPORT R12 3 [nil]
      53 [-]: CALL R12 1 1 
L 8:  54 [-]: JUMPIF R12 L12
      55 [-]: NAMECALL R12 R6 K20 [0xDE321E6F]
      56 [-]: CALL R12 1 1 
      57 [-]: NAMECALL R12 R12 K21 [0x33C6E9D3]
      58 [-]: CALL R12 1 1 
      59 [-]: FASTCALL1 62 R12 L9
      60 [-]: MOVE R14 R12 
      61 [-]: GETIMPORT R13 3 [nil]
      62 [-]: CALL R13 1 1 
L 9:  63 [-]: JUMPIF R13 L17
      64 [-]: FASTCALL1 62 R1 L10
      65 [-]: MOVE R14 R1  
      66 [-]: GETIMPORT R13 3 [nil]
      67 [-]: CALL R13 1 1 
L10:  68 [-]: JUMPIFNOT R13 L11
      69 [-]: RETURN R0 0  
L11:  70 [-]: MOVE R15 R1  
      71 [-]: NAMECALL R13 R12 K22 [0x7941D56E]
      72 [-]: CALL R13 2 1 
      73 [-]: JUMPIF R13 L17
      74 [-]: RETURN R0 0  
      75 [-]: JUMP L17
    
L12:  76 [-]: GETIMPORT R12 24 [nil]
      77 [-]: JUMPIFNOT R12 L17
      78 [-]: NAMECALL R12 R6 K25 [0xFA9E477F]
      79 [-]: CALL R12 1 1 
      80 [-]: MOVE R7 R12  
      81 [-]: FASTCALL1 62 R7 L13
      82 [-]: MOVE R13 R7  
      83 [-]: GETIMPORT R12 3 [nil]
      84 [-]: CALL R12 1 1 
L13:  85 [-]: JUMPIF R12 L17
      86 [-]: NAMECALL R12 R7 K26 [0xB974CEED]
      87 [-]: CALL R12 1 1 
      88 [-]: MOVE R10 R12 
      89 [-]: FASTCALL1 62 R10 L14
      90 [-]: MOVE R13 R10 
      91 [-]: GETIMPORT R12 3 [nil]
      92 [-]: CALL R12 1 1 
L14:  93 [-]: JUMPIFNOT R12 L15
      94 [-]: NAMECALL R12 R7 K27 [0x96A5DCEB]
      95 [-]: CALL R12 1 1 
      96 [-]: MOVE R10 R12 
L15:  97 [-]: FASTCALL1 62 R10 L16
      98 [-]: MOVE R13 R10 
      99 [-]: GETIMPORT R12 3 [nil]
     100 [-]: CALL R12 1 1 
L16: 101 [-]: JUMPIF R12 L17
     102 [-]: NAMECALL R12 R10 K28 [0xD1586535]
     103 [-]: CALL R12 1 1 
     104 [-]: MOVE R8 R12  
     105 [-]: NAMECALL R12 R10 K29 [0xCB3851B8]
     106 [-]: CALL R12 1 1 
     107 [-]: MOVE R9 R12  
     108 [-]: GETIMPORT R14 31 [nil]
     109 [-]: NAMECALL R12 R10 K6 [0xF2DEAF69]
     110 [-]: CALL R12 2 1 
     111 [-]: JUMPIFNOT R12 L17
     112 [-]: GETIMPORT R12 33 [nil]
     113 [-]: NAMECALL R12 R12 K34 [0x29EF273D]
     114 [-]: CALL R12 1 1 
     115 [-]: MOVE R15 R8  
     116 [-]: LOADN R16 25 
     117 [-]: LOADN R17 0  
     118 [-]: GETIMPORT R18 37 [nil]
     119 [-]: NAMECALL R13 R12 K38 [0xB930CE76]
     120 [-]: CALL R13 5 1 
     121 [-]: JUMPIF R13 L17
     122 [-]: GETIMPORT R13 40 [nil]
     123 [-]: LOADK R15 K41 ["Script Teleport and Fade: found a hint to spawn near, but couldn't find nav nearby. Consider moving "]
     124 [-]: NAMECALL R18 R10 K42 [0xED4E0128]
     125 [-]: CALL R18 1 1 
     126 [-]: MOVE R16 R18 
     127 [-]: LOADK R17 K43 [" closer to nav"]
     128 [-]: CONCAT R14 R15 R17
     129 [-]: CALL R13 1 0 
     130 [-]: LOADNIL R10  
L17: 131 [-]: LOADK R12 K44 ["none"]
     132 [-]: GETIMPORT R15 46 [nil]
     133 [-]: FASTCALL1 62 R15 L18
     134 [-]: GETIMPORT R14 3 [nil]
     135 [-]: CALL R14 1 1 
L18: 136 [-]: NOT R13 R14  
     137 [-]: JUMPIFNOT R13 L19
     138 [-]: GETIMPORT R13 46 [nil]
     139 [-]: GETIMPORT R15 48 [nil]
     140 [-]: NAMECALL R13 R13 K6 [0xF2DEAF69]
     141 [-]: CALL R13 2 1 
L19: 142 [-]: GETIMPORT R14 50 [nil]
     143 [-]: JUMPIF R14 L33
     144 [-]: JUMPIFNOT R4 L33
     145 [-]: FASTCALL1 62 R11 L20
     146 [-]: MOVE R15 R11 
     147 [-]: GETIMPORT R14 3 [nil]
     148 [-]: CALL R14 1 1 
L20: 149 [-]: JUMPIF R14 L33
     150 [-]: NAMECALL R14 R11 K51 [0x5578D98B]
     151 [-]: CALL R14 1 1 
     152 [-]: NAMECALL R15 R0 K52 [0x1E36CA67]
     153 [-]: CALL R15 1 1 
     154 [-]: JUMPIF R15 L27
     155 [-]: JUMPIF R13 L22
     156 [-]: FASTCALL1 62 R14 L21
     157 [-]: MOVE R16 R14 
     158 [-]: GETIMPORT R15 3 [nil]
     159 [-]: CALL R15 1 1 
L21: 160 [-]: JUMPIF R15 L22
     161 [-]: NAMECALL R15 R14 K52 [0x1E36CA67]
     162 [-]: CALL R15 1 1 
     163 [-]: JUMPIFNOT R15 L22
     164 [-]: NAMECALL R15 R14 K53 [0xA22E9F03]
     165 [-]: CALL R15 1 1 
     166 [-]: MOVE R2 R15  
     167 [-]: LOADK R12 K54 ["1"]
L22: 168 [-]: JUMPXEQKNIL R2 L25 NOT
     169 [-]: GETIMPORT R15 56 [nil]
     170 [-]: JUMPIFNOT R15 L25
     171 [-]: GETIMPORT R16 58 [nil]
     172 [-]: FASTCALL1 62 R16 L23
     173 [-]: GETIMPORT R15 3 [nil]
     174 [-]: CALL R15 1 1 
L23: 175 [-]: JUMPIF R15 L25
     176 [-]: GETIMPORT R15 33 [nil]
     177 [-]: GETIMPORT R17 58 [nil]
     178 [-]: NAMECALL R18 R0 K28 [0xD1586535]
     179 [-]: CALL R18 1 -1
     180 [-]: NAMECALL R15 R15 K59 [0xC7B81E8D]
     181 [-]: CALL R15 -1 1
     182 [-]: FASTCALL1 62 R15 L24
     183 [-]: MOVE R17 R15 
     184 [-]: GETIMPORT R16 3 [nil]
     185 [-]: CALL R16 1 1 
L24: 186 [-]: JUMPIF R16 L25
     187 [-]: NAMECALL R16 R15 K28 [0xD1586535]
     188 [-]: CALL R16 1 1 
     189 [-]: MOVE R2 R16  
     190 [-]: LOADK R12 K60 ["2"]
L25: 191 [-]: JUMPXEQKNIL R2 L31 NOT
     192 [-]: GETIMPORT R15 33 [nil]
     193 [-]: NAMECALL R15 R15 K34 [0x29EF273D]
     194 [-]: CALL R15 1 1 
     195 [-]: NAMECALL R15 R15 K61 [0x66905CB0]
     196 [-]: CALL R15 1 1 
     197 [-]: NAMECALL R18 R0 K28 [0xD1586535]
     198 [-]: CALL R18 1 1 
     199 [-]: LOADN R19 120
     200 [-]: LOADN R20 80 
     201 [-]: NAMECALL R16 R15 K62 [0x0E8C38E5]
     202 [-]: CALL R16 4 1 
     203 [-]: MOVE R2 R16  
     204 [-]: JUMPIFNOT R13 L26
     205 [-]: JUMPXEQKNIL R2 L26
     206 [-]: GETIMPORT R16 64 [nil]
     207 [-]: MOVE R17 R2  
     208 [-]: NAMECALL R18 R0 K28 [0xD1586535]
     209 [-]: CALL R18 1 -1
     210 [-]: CALL R16 -1 1
     211 [-]: LOADK R17 K65 [0.01]
     212 [-]: JUMPIFNOTLT R16 R17 L26
     213 [-]: LOADNIL R2   
L26: 214 [-]: JUMPXEQKNIL R2 L31
     215 [-]: LOADK R12 K66 ["3"]
     216 [-]: JUMP L31
    
L27: 217 [-]: GETIMPORT R17 68 [nil]
     218 [-]: NAMECALL R15 R0 K6 [0xF2DEAF69]
     219 [-]: CALL R15 2 1 
     220 [-]: JUMPIFNOT R15 L29
     221 [-]: NAMECALL R15 R11 K69 [0xA534C3AC]
     222 [-]: CALL R15 1 1 
     223 [-]: FASTCALL1 62 R15 L28
     224 [-]: MOVE R17 R15 
     225 [-]: GETIMPORT R16 3 [nil]
     226 [-]: CALL R16 1 1 
L28: 227 [-]: JUMPIF R16 L31
     228 [-]: NAMECALL R16 R15 K53 [0xA22E9F03]
     229 [-]: CALL R16 1 1 
     230 [-]: MOVE R2 R16  
     231 [-]: LOADK R12 K70 ["4"]
     232 [-]: JUMP L31
    
L29: 233 [-]: NAMECALL R15 R6 K53 [0xA22E9F03]
     234 [-]: CALL R15 1 1 
     235 [-]: MOVE R2 R15  
     236 [-]: LOADK R12 K71 ["5"]
     237 [-]: GETIMPORT R15 73 [nil]
     238 [-]: JUMPIFNOTEQ R2 R15 L31
     239 [-]: GETIMPORT R17 75 [nil]
     240 [-]: NAMECALL R15 R0 K6 [0xF2DEAF69]
     241 [-]: CALL R15 2 1 
     242 [-]: JUMPIFNOT R15 L31
     243 [-]: NAMECALL R15 R11 K69 [0xA534C3AC]
     244 [-]: CALL R15 1 1 
     245 [-]: FASTCALL1 62 R15 L30
     246 [-]: MOVE R17 R15 
     247 [-]: GETIMPORT R16 3 [nil]
     248 [-]: CALL R16 1 1 
L30: 249 [-]: JUMPIF R16 L31
     250 [-]: NAMECALL R16 R15 K53 [0xA22E9F03]
     251 [-]: CALL R16 1 1 
     252 [-]: MOVE R2 R16  
     253 [-]: LOADK R12 K76 ["6"]
L31: 254 [-]: GETIMPORT R15 1 [nil]
     255 [-]: CALL R15 0 1 
     256 [-]: MOVE R3 R15  
     257 [-]: FASTCALL1 62 R14 L32
     258 [-]: MOVE R16 R14 
     259 [-]: GETIMPORT R15 3 [nil]
     260 [-]: CALL R15 1 1 
L32: 261 [-]: JUMPIF R15 L60
     262 [-]: JUMPIFEQ R0 R14 L60
     263 [-]: NAMECALL R15 R14 K52 [0x1E36CA67]
     264 [-]: CALL R15 1 1 
     265 [-]: JUMPIFNOT R15 L60
     266 [-]: NAMECALL R15 R11 K77 [0xBB610E5B]
     267 [-]: CALL R15 1 1 
     268 [-]: JUMPIFNOTEQ R15 R14 L60
     269 [-]: NAMECALL R15 R14 K53 [0xA22E9F03]
     270 [-]: CALL R15 1 1 
     271 [-]: MOVE R2 R15  
     272 [-]: LOADK R12 K78 ["7"]
     273 [-]: JUMP L60
    
L33: 274 [-]: JUMPIFNOT R5 L49
     275 [-]: GETIMPORT R15 46 [nil]
     276 [-]: FASTCALL1 62 R15 L34
     277 [-]: GETIMPORT R14 3 [nil]
     278 [-]: CALL R14 1 1 
L34: 279 [-]: JUMPIF R14 L36
     280 [-]: GETIMPORT R14 46 [nil]
     281 [-]: NAMECALL R14 R14 K79 [0x5C390F04]
     282 [-]: CALL R14 1 1 
     283 [-]: LOADN R15 28 
     284 [-]: JUMPIFNOTEQ R14 R15 L36
     285 [-]: GETIMPORT R14 33 [nil]
     286 [-]: NAMECALL R14 R14 K34 [0x29EF273D]
     287 [-]: CALL R14 1 1 
     288 [-]: NAMECALL R15 R0 K28 [0xD1586535]
     289 [-]: CALL R15 1 1 
     290 [-]: MOVE R2 R15  
     291 [-]: LOADK R12 K80 ["8"]
     292 [-]: MOVE R17 R2  
     293 [-]: LOADN R18 5  
     294 [-]: LOADN R19 0  
     295 [-]: LOADN R20 -2 
     296 [-]: NAMECALL R15 R14 K81 [0x40F8914B]
     297 [-]: CALL R15 5 1 
     298 [-]: JUMPIF R15 L60
     299 [-]: GETIMPORT R15 33 [nil]
     300 [-]: NAMECALL R15 R15 K82 [0x78298275]
     301 [-]: CALL R15 1 1 
     302 [-]: FASTCALL1 62 R15 L35
     303 [-]: MOVE R17 R15 
     304 [-]: GETIMPORT R16 3 [nil]
     305 [-]: CALL R16 1 1 
L35: 306 [-]: JUMPIF R16 L60
     307 [-]: NAMECALL R16 R15 K28 [0xD1586535]
     308 [-]: CALL R16 1 1 
     309 [-]: MOVE R2 R16  
     310 [-]: LOADK R12 K83 ["9"]
     311 [-]: JUMP L60
    
L36: 312 [-]: NAMECALL R14 R0 K84 [0x859EA8E2]
     313 [-]: CALL R14 1 1 
     314 [-]: JUMPIFNOT R14 L46
     315 [-]: NAMECALL R14 R0 K85 [0x5F4FB08A]
     316 [-]: CALL R14 1 1 
     317 [-]: MOVE R2 R14  
     318 [-]: LOADK R12 K86 ["10"]
     319 [-]: GETIMPORT R14 33 [nil]
     320 [-]: NAMECALL R14 R14 K34 [0x29EF273D]
     321 [-]: CALL R14 1 1 
     322 [-]: MOVE R17 R2  
     323 [-]: LOADN R18 10 
     324 [-]: NAMECALL R15 R14 K87 [0x0AB7E451]
     325 [-]: CALL R15 3 1 
     326 [-]: JUMPIFNOT R15 L43
     327 [-]: GETIMPORT R15 56 [nil]
     328 [-]: JUMPIFNOT R15 L40
     329 [-]: GETIMPORT R16 58 [nil]
     330 [-]: FASTCALL1 62 R16 L37
     331 [-]: GETIMPORT R15 3 [nil]
     332 [-]: CALL R15 1 1 
L37: 333 [-]: JUMPIF R15 L40
     334 [-]: GETIMPORT R15 33 [nil]
     335 [-]: GETIMPORT R17 58 [nil]
     336 [-]: MOVE R18 R2  
     337 [-]: NAMECALL R15 R15 K59 [0xC7B81E8D]
     338 [-]: CALL R15 3 1 
     339 [-]: FASTCALL1 62 R15 L38
     340 [-]: MOVE R17 R15 
     341 [-]: GETIMPORT R16 3 [nil]
     342 [-]: CALL R16 1 1 
L38: 343 [-]: JUMPIF R16 L45
     344 [-]: NAMECALL R16 R15 K28 [0xD1586535]
     345 [-]: CALL R16 1 1 
     346 [-]: MOVE R2 R16  
     347 [-]: NAMECALL R16 R15 K29 [0xCB3851B8]
     348 [-]: CALL R16 1 1 
     349 [-]: MOVE R3 R16  
     350 [-]: GETIMPORT R16 89 [nil]
     351 [-]: GETIMPORT R17 91 [nil]
     352 [-]: GETIMPORT R19 93 [nil]
     353 [-]: MINUS R18 R19
     354 [-]: GETIMPORT R19 93 [nil]
     355 [-]: CALL R17 2 1 
     356 [-]: LOADN R18 0  
     357 [-]: GETIMPORT R19 91 [nil]
     358 [-]: GETIMPORT R21 93 [nil]
     359 [-]: MINUS R20 R21
     360 [-]: GETIMPORT R21 93 [nil]
     361 [-]: CALL R19 2 -1
     362 [-]: CALL R16 -1 1
     363 [-]: ADD R2 R2 R16
     364 [-]: LOADK R12 K94 ["11"]
     365 [-]: JUMPIF R4 L39
     366 [-]: JUMPIFNOT R5 L45
L39: 367 [-]: GETIMPORT R16 40 [nil]
     368 [-]: LOADK R18 K95 ["Script Teleport and Fade: "]
     369 [-]: NAMECALL R22 R0 K42 [0xED4E0128]
     370 [-]: CALL R22 1 1 
     371 [-]: MOVE R19 R22 
     372 [-]: LOADK R20 K96 [" to: "]
     373 [-]: NAMECALL R21 R15 K42 [0xED4E0128]
     374 [-]: CALL R21 1 1 
     375 [-]: CONCAT R17 R18 R21
     376 [-]: CALL R16 1 0 
     377 [-]: JUMP L45
    
L40: 378 [-]: GETGLOBAL R16 K97 [0xF832F696]
     379 [-]: FASTCALL1 62 R16 L41
     380 [-]: GETIMPORT R15 3 [nil]
     381 [-]: CALL R15 1 1 
L41: 382 [-]: JUMPIF R15 L42
     383 [-]: GETGLOBAL R15 K97 [0xF832F696]
     384 [-]: NAMECALL R15 R15 K28 [0xD1586535]
     385 [-]: CALL R15 1 1 
     386 [-]: MOVE R2 R15  
     387 [-]: GETGLOBAL R15 K97 [0xF832F696]
     388 [-]: NAMECALL R15 R15 K29 [0xCB3851B8]
     389 [-]: CALL R15 1 1 
     390 [-]: MOVE R3 R15  
     391 [-]: LOADK R12 K98 ["15c"]
     392 [-]: GETIMPORT R15 40 [nil]
     393 [-]: LOADK R17 K95 ["Script Teleport and Fade: "]
     394 [-]: NAMECALL R21 R0 K42 [0xED4E0128]
     395 [-]: CALL R21 1 1 
     396 [-]: MOVE R18 R21 
     397 [-]: LOADK R19 K96 [" to: "]
     398 [-]: GETGLOBAL R20 K97 [0xF832F696]
     399 [-]: NAMECALL R20 R20 K42 [0xED4E0128]
     400 [-]: CALL R20 1 1 
     401 [-]: CONCAT R16 R17 R20
     402 [-]: CALL R15 1 0 
     403 [-]: JUMP L45
    
L42: 404 [-]: MOVE R17 R2  
     405 [-]: LOADN R18 100
     406 [-]: LOADN R19 0  
     407 [-]: GETIMPORT R20 37 [nil]
     408 [-]: NAMECALL R15 R14 K38 [0xB930CE76]
     409 [-]: CALL R15 5 0 
     410 [-]: JUMP L45
    
L43: 411 [-]: GETIMPORT R15 89 [nil]
     412 [-]: CALL R15 0 1 
     413 [-]: GETIMPORT R16 33 [nil]
     414 [-]: MOVE R18 R2  
     415 [-]: GETIMPORT R19 89 [nil]
     416 [-]: GETTABLEKS R20 R2 K99 ["x"]
     417 [-]: GETTABLEKS R22 R2 K101 ["y"]
     418 [-]: SUBK R21 R22 K100 [100]
     419 [-]: GETTABLEKS R22 R2 K102 ["z"]
     420 [-]: CALL R19 3 1 
     421 [-]: LOADNIL R20  
     422 [-]: LOADNIL R21  
     423 [-]: MOVE R22 R15 
     424 [-]: LOADB R23 1  
     425 [-]: NAMECALL R16 R16 K103 [0xBD5D0EC1]
     426 [-]: CALL R16 7 1 
     427 [-]: JUMPIFNOT R16 L44
     428 [-]: MOVE R2 R15  
     429 [-]: LOADK R12 K104 ["12"]
     430 [-]: JUMP L45
    
L44: 431 [-]: MOVE R18 R2  
     432 [-]: LOADN R19 100
     433 [-]: LOADN R20 0  
     434 [-]: GETIMPORT R21 37 [nil]
     435 [-]: NAMECALL R16 R14 K38 [0xB930CE76]
     436 [-]: CALL R16 5 1 
     437 [-]: JUMPIFNOT R16 L45
L45: 438 [-]: GETIMPORT R15 89 [nil]
     439 [-]: LOADN R16 0  
     440 [-]: LOADN R17 1  
     441 [-]: LOADN R18 0  
     442 [-]: CALL R15 3 1 
     443 [-]: ADD R2 R2 R15
     444 [-]: JUMP L60
    
L46: 445 [-]: GETIMPORT R16 8 [nil]
     446 [-]: LOADK R17 K105 ["/Lotus/Types/PickUps/GameplayObjectPickup"]
     447 [-]: CALL R16 1 -1
     448 [-]: NAMECALL R14 R0 K6 [0xF2DEAF69]
     449 [-]: CALL R14 -1 1
     450 [-]: JUMPIFNOT R14 L47
     451 [-]: GETIMPORT R14 33 [nil]
     452 [-]: NAMECALL R14 R14 K34 [0x29EF273D]
     453 [-]: CALL R14 1 1 
     454 [-]: NAMECALL R15 R0 K28 [0xD1586535]
     455 [-]: CALL R15 1 1 
     456 [-]: MOVE R2 R15  
     457 [-]: LOADK R12 K106 ["13"]
     458 [-]: MOVE R17 R2  
     459 [-]: LOADN R18 100
     460 [-]: LOADN R19 0  
     461 [-]: GETIMPORT R20 37 [nil]
     462 [-]: NAMECALL R15 R14 K38 [0xB930CE76]
     463 [-]: CALL R15 5 0 
     464 [-]: GETIMPORT R15 33 [nil]
     465 [-]: NAMECALL R15 R15 K34 [0x29EF273D]
     466 [-]: CALL R15 1 1 
     467 [-]: NAMECALL R15 R15 K61 [0x66905CB0]
     468 [-]: CALL R15 1 1 
     469 [-]: MOVE R18 R2  
     470 [-]: LOADN R19 5  
     471 [-]: LOADB R20 1  
     472 [-]: LOADN R21 1  
     473 [-]: NAMECALL R16 R15 K107 [0xACFAB10E]
     474 [-]: CALL R16 5 1 
     475 [-]: MOVE R2 R16  
     476 [-]: LOADK R12 K108 ["14"]
     477 [-]: JUMP L60
    
L47: 478 [-]: GETGLOBAL R15 K97 [0xF832F696]
     479 [-]: FASTCALL1 62 R15 L48
     480 [-]: GETIMPORT R14 3 [nil]
     481 [-]: CALL R14 1 1 
L48: 482 [-]: JUMPIF R14 L60
     483 [-]: GETGLOBAL R14 K97 [0xF832F696]
     484 [-]: NAMECALL R14 R14 K28 [0xD1586535]
     485 [-]: CALL R14 1 1 
     486 [-]: MOVE R2 R14  
     487 [-]: GETGLOBAL R14 K97 [0xF832F696]
     488 [-]: NAMECALL R14 R14 K29 [0xCB3851B8]
     489 [-]: CALL R14 1 1 
     490 [-]: MOVE R3 R14  
     491 [-]: LOADK R12 K109 ["15a"]
     492 [-]: GETIMPORT R14 40 [nil]
     493 [-]: LOADK R16 K95 ["Script Teleport and Fade: "]
     494 [-]: NAMECALL R20 R0 K42 [0xED4E0128]
     495 [-]: CALL R20 1 1 
     496 [-]: MOVE R17 R20 
     497 [-]: LOADK R18 K96 [" to: "]
     498 [-]: GETGLOBAL R19 K97 [0xF832F696]
     499 [-]: NAMECALL R19 R19 K42 [0xED4E0128]
     500 [-]: CALL R19 1 1 
     501 [-]: CONCAT R15 R16 R19
     502 [-]: CALL R14 1 0 
     503 [-]: JUMP L60
    
L49: 504 [-]: GETIMPORT R14 24 [nil]
     505 [-]: JUMPIFNOT R14 L51
     506 [-]: JUMPIFNOT R4 L51
     507 [-]: FASTCALL1 62 R10 L50
     508 [-]: MOVE R15 R10 
     509 [-]: GETIMPORT R14 3 [nil]
     510 [-]: CALL R14 1 1 
L50: 511 [-]: JUMPIF R14 L51
     512 [-]: GETIMPORT R16 111 [nil]
     513 [-]: NAMECALL R14 R6 K6 [0xF2DEAF69]
     514 [-]: CALL R14 2 1 
     515 [-]: JUMPIF R14 L51
     516 [-]: MOVE R2 R8   
     517 [-]: MOVE R3 R9   
     518 [-]: LOADK R12 K112 ["20"]
     519 [-]: GETIMPORT R14 40 [nil]
     520 [-]: LOADK R16 K95 ["Script Teleport and Fade: "]
     521 [-]: NAMECALL R20 R0 K42 [0xED4E0128]
     522 [-]: CALL R20 1 1 
     523 [-]: MOVE R17 R20 
     524 [-]: LOADK R18 K113 [" near: "]
     525 [-]: NAMECALL R19 R10 K42 [0xED4E0128]
     526 [-]: CALL R19 1 1 
     527 [-]: CONCAT R15 R16 R19
     528 [-]: CALL R14 1 0 
     529 [-]: JUMP L60
    
L51: 530 [-]: GETGLOBAL R15 K97 [0xF832F696]
     531 [-]: FASTCALL1 62 R15 L52
     532 [-]: GETIMPORT R14 3 [nil]
     533 [-]: CALL R14 1 1 
L52: 534 [-]: JUMPIF R14 L55
     535 [-]: JUMPIFNOT R4 L53
     536 [-]: GETIMPORT R16 111 [nil]
     537 [-]: NAMECALL R14 R6 K6 [0xF2DEAF69]
     538 [-]: CALL R14 2 1 
     539 [-]: JUMPIF R14 L55
L53: 540 [-]: GETGLOBAL R14 K97 [0xF832F696]
     541 [-]: NAMECALL R14 R14 K28 [0xD1586535]
     542 [-]: CALL R14 1 1 
     543 [-]: MOVE R2 R14  
     544 [-]: GETGLOBAL R14 K97 [0xF832F696]
     545 [-]: NAMECALL R14 R14 K29 [0xCB3851B8]
     546 [-]: CALL R14 1 1 
     547 [-]: MOVE R3 R14  
     548 [-]: LOADK R12 K114 ["15b"]
     549 [-]: JUMPIF R4 L54
     550 [-]: JUMPIFNOT R5 L60
L54: 551 [-]: GETIMPORT R14 40 [nil]
     552 [-]: LOADK R16 K95 ["Script Teleport and Fade: "]
     553 [-]: NAMECALL R20 R0 K42 [0xED4E0128]
     554 [-]: CALL R20 1 1 
     555 [-]: MOVE R17 R20 
     556 [-]: LOADK R18 K96 [" to: "]
     557 [-]: GETGLOBAL R19 K97 [0xF832F696]
     558 [-]: NAMECALL R19 R19 K42 [0xED4E0128]
     559 [-]: CALL R19 1 1 
     560 [-]: CONCAT R15 R16 R19
     561 [-]: CALL R14 1 0 
     562 [-]: JUMP L60
    
L55: 563 [-]: GETIMPORT R14 56 [nil]
     564 [-]: JUMPIFNOT R14 L59
     565 [-]: GETIMPORT R15 58 [nil]
     566 [-]: FASTCALL1 62 R15 L56
     567 [-]: GETIMPORT R14 3 [nil]
     568 [-]: CALL R14 1 1 
L56: 569 [-]: JUMPIF R14 L59
     570 [-]: GETIMPORT R14 33 [nil]
     571 [-]: GETIMPORT R16 58 [nil]
     572 [-]: NAMECALL R17 R0 K28 [0xD1586535]
     573 [-]: CALL R17 1 -1
     574 [-]: NAMECALL R14 R14 K59 [0xC7B81E8D]
     575 [-]: CALL R14 -1 1
     576 [-]: FASTCALL1 62 R14 L57
     577 [-]: MOVE R16 R14 
     578 [-]: GETIMPORT R15 3 [nil]
     579 [-]: CALL R15 1 1 
L57: 580 [-]: JUMPIF R15 L60
     581 [-]: NAMECALL R15 R14 K28 [0xD1586535]
     582 [-]: CALL R15 1 1 
     583 [-]: MOVE R2 R15  
     584 [-]: NAMECALL R15 R14 K29 [0xCB3851B8]
     585 [-]: CALL R15 1 1 
     586 [-]: MOVE R3 R15  
     587 [-]: LOADK R12 K115 ["16"]
     588 [-]: JUMPIF R4 L58
     589 [-]: JUMPIFNOT R5 L60
L58: 590 [-]: GETIMPORT R15 40 [nil]
     591 [-]: LOADK R17 K95 ["Script Teleport and Fade: "]
     592 [-]: NAMECALL R21 R0 K42 [0xED4E0128]
     593 [-]: CALL R21 1 1 
     594 [-]: MOVE R18 R21 
     595 [-]: LOADK R19 K96 [" to: "]
     596 [-]: NAMECALL R20 R14 K42 [0xED4E0128]
     597 [-]: CALL R20 1 1 
     598 [-]: CONCAT R16 R17 R20
     599 [-]: CALL R15 1 0 
     600 [-]: JUMP L60
    
L59: 601 [-]: JUMPIFNOT R4 L60
     602 [-]: GETIMPORT R16 117 [nil]
     603 [-]: NAMECALL R14 R0 K6 [0xF2DEAF69]
     604 [-]: CALL R14 2 1 
     605 [-]: JUMPIFNOT R14 L60
     606 [-]: NAMECALL R14 R0 K52 [0x1E36CA67]
     607 [-]: CALL R14 1 1 
     608 [-]: JUMPIFNOT R14 L60
     609 [-]: NAMECALL R14 R6 K53 [0xA22E9F03]
     610 [-]: CALL R14 1 1 
     611 [-]: MOVE R2 R14  
L60: 612 [-]: GETIMPORT R15 119 [nil]
     613 [-]: LENGTH R14 R15
     614 [-]: LOADN R15 0  
     615 [-]: JUMPIFNOTLT R15 R14 L67
     616 [-]: GETIMPORT R14 121 [nil]
     617 [-]: JUMPIFNOT R14 L61
     618 [-]: GETIMPORT R16 123 [nil]
     619 [-]: NAMECALL R14 R0 K6 [0xF2DEAF69]
     620 [-]: CALL R14 2 1 
     621 [-]: JUMPIFNOT R14 L62
L61: 622 [-]: GETIMPORT R14 121 [nil]
     623 [-]: JUMPIF R14 L67
L62: 624 [-]: NEWTABLE R14 0 0
     625 [-]: LOADN R17 1  
     626 [-]: GETIMPORT R18 119 [nil]
     627 [-]: LENGTH R15 R18
     628 [-]: LOADN R16 1  
     629 [-]: FORNPREP R15 L65
L63: 630 [-]: GETIMPORT R19 119 [nil]
     631 [-]: GETTABLE R18 R19 R17
     632 [-]: NAMECALL R18 R18 K124 [0xF37943FF]
     633 [-]: CALL R18 1 1 
     634 [-]: JUMPIFNOT R18 L64
     635 [-]: GETIMPORT R21 119 [nil]
     636 [-]: GETTABLE R20 R21 R17
     637 [-]: FASTCALL2 52 R14 R20 L64
     638 [-]: MOVE R19 R14 
     639 [-]: GETIMPORT R18 127 [nil]
     640 [-]: CALL R18 2 0 
L64: 641 [-]: FORNLOOP R15 L63
L65: 642 [-]: GETIMPORT R15 129 [nil]
     643 [-]: LOADN R16 1  
     644 [-]: LENGTH R17 R14
     645 [-]: CALL R15 2 1 
     646 [-]: GETTABLE R17 R14 R15
     647 [-]: FASTCALL1 62 R17 L66
     648 [-]: GETIMPORT R16 3 [nil]
     649 [-]: CALL R16 1 1 
L66: 650 [-]: JUMPIF R16 L67
     651 [-]: GETTABLE R16 R14 R15
     652 [-]: NAMECALL R16 R16 K28 [0xD1586535]
     653 [-]: CALL R16 1 1 
     654 [-]: MOVE R2 R16  
     655 [-]: GETTABLE R16 R14 R15
     656 [-]: NAMECALL R16 R16 K29 [0xCB3851B8]
     657 [-]: CALL R16 1 1 
     658 [-]: MOVE R3 R16  
     659 [-]: LOADK R12 K130 ["17"]
     660 [-]: GETIMPORT R16 40 [nil]
     661 [-]: LOADK R18 K95 ["Script Teleport and Fade: "]
     662 [-]: NAMECALL R22 R0 K42 [0xED4E0128]
     663 [-]: CALL R22 1 1 
     664 [-]: MOVE R19 R22 
     665 [-]: LOADK R20 K96 [" to: "]
     666 [-]: GETTABLE R21 R14 R15
     667 [-]: NAMECALL R21 R21 K42 [0xED4E0128]
     668 [-]: CALL R21 1 1 
     669 [-]: CONCAT R17 R18 R21
     670 [-]: CALL R16 1 0 
L67: 671 [-]: JUMPIFNOT R4 L72
     672 [-]: GETUPVAL R14 0
     673 [-]: MOVE R15 R0  
     674 [-]: LOADB R16 0  
     675 [-]: LOADB R17 1  
     676 [-]: CALL R14 3 0 
     677 [-]: FASTCALL1 62 R11 L68
     678 [-]: MOVE R15 R11 
     679 [-]: GETIMPORT R14 3 [nil]
     680 [-]: CALL R14 1 1 
L68: 681 [-]: JUMPIF R14 L70
     682 [-]: NAMECALL R14 R11 K69 [0xA534C3AC]
     683 [-]: CALL R14 1 1 
     684 [-]: NAMECALL R15 R11 K51 [0x5578D98B]
     685 [-]: CALL R15 1 1 
     686 [-]: JUMPIFEQ R14 R0 L69
     687 [-]: GETUPVAL R16 0
     688 [-]: MOVE R17 R14 
     689 [-]: LOADB R18 0  
     690 [-]: LOADB R19 1  
     691 [-]: CALL R16 3 0 
L69: 692 [-]: JUMPIFEQ R15 R0 L70
     693 [-]: GETUPVAL R16 0
     694 [-]: MOVE R17 R15 
     695 [-]: LOADB R18 0  
     696 [-]: LOADB R19 1  
     697 [-]: CALL R16 3 0 
L70: 698 [-]: FASTCALL1 62 R0 L71
     699 [-]: MOVE R15 R0  
     700 [-]: GETIMPORT R14 3 [nil]
     701 [-]: CALL R14 1 1 
L71: 702 [-]: JUMPIF R14 L72
     703 [-]: GETUPVAL R16 1
     704 [-]: NAMECALL R14 R0 K6 [0xF2DEAF69]
     705 [-]: CALL R14 2 1 
     706 [-]: JUMPIFNOT R14 L72
     707 [-]: NAMECALL R14 R0 K131 [0x1AC1655C]
     708 [-]: CALL R14 1 1 
     709 [-]: NAMECALL R15 R14 K132 [0x3DF4C10F]
     710 [-]: CALL R15 1 1 
     711 [-]: JUMPIFNOT R15 L72
     712 [-]: NAMECALL R15 R14 K133 [0x4A37C11B]
     713 [-]: CALL R15 1 0 
L72: 714 [-]: JUMPXEQKNIL R2 L99
     715 [-]: FASTCALL1 62 R0 L73
     716 [-]: MOVE R15 R0  
     717 [-]: GETIMPORT R14 3 [nil]
     718 [-]: CALL R14 1 1 
L73: 719 [-]: JUMPIF R14 L99
     720 [-]: MOVE R16 R2  
     721 [-]: MOVE R17 R3  
     722 [-]: NAMECALL R14 R0 K134 [0x589EF1C1]
     723 [-]: CALL R14 3 0 
     724 [-]: JUMPIFNOT R4 L79
     725 [-]: FASTCALL1 62 R11 L74
     726 [-]: MOVE R15 R11 
     727 [-]: GETIMPORT R14 3 [nil]
     728 [-]: CALL R14 1 1 
L74: 729 [-]: JUMPIF R14 L79
     730 [-]: GETIMPORT R15 136 [nil]
     731 [-]: FASTCALL1 62 R15 L75
     732 [-]: GETIMPORT R14 3 [nil]
     733 [-]: CALL R14 1 1 
L75: 734 [-]: JUMPIF R14 L77
     735 [-]: NAMECALL R15 R0 K137 [0x5E651723]
     736 [-]: CALL R15 1 1 
     737 [-]: FASTCALL1 62 R15 L76
     738 [-]: GETIMPORT R14 3 [nil]
     739 [-]: CALL R14 1 1 
L76: 740 [-]: JUMPIF R14 L77
     741 [-]: GETIMPORT R16 136 [nil]
     742 [-]: LOADB R17 0  
     743 [-]: LOADN R18 2  
     744 [-]: LOADN R19 1  
     745 [-]: LOADB R20 1  
     746 [-]: NAMECALL R14 R0 K138 [0x5D985C7E]
     747 [-]: CALL R14 6 0 
L77: 748 [-]: NAMECALL R14 R0 K20 [0xDE321E6F]
     749 [-]: CALL R14 1 1 
     750 [-]: NAMECALL R14 R14 K139 [0x7F6EBE4E]
     751 [-]: CALL R14 1 0 
     752 [-]: NAMECALL R14 R0 K20 [0xDE321E6F]
     753 [-]: CALL R14 1 1 
     754 [-]: LOADN R16 5  
     755 [-]: NAMECALL R14 R14 K140 [0xE85A2361]
     756 [-]: CALL R14 2 1 
     757 [-]: FASTCALL1 62 R14 L78
     758 [-]: MOVE R16 R14 
     759 [-]: GETIMPORT R15 3 [nil]
     760 [-]: CALL R15 1 1 
L78: 761 [-]: JUMPIF R15 L79
     762 [-]: NAMECALL R15 R14 K141 [0x41BF4B5D]
     763 [-]: CALL R15 1 1 
     764 [-]: LOADN R16 0  
     765 [-]: JUMPIFEQ R15 R16 L79
     766 [-]: NAMECALL R15 R0 K20 [0xDE321E6F]
     767 [-]: CALL R15 1 1 
     768 [-]: LOADB R17 1  
     769 [-]: LOADB R18 1  
     770 [-]: NAMECALL R15 R15 K142 [0xC5E0C516]
     771 [-]: CALL R15 3 0 
L79: 772 [-]: GETIMPORT R16 89 [nil]
     773 [-]: CALL R16 0 -1
     774 [-]: NAMECALL R14 R0 K143 [0xC5B6A2D5]
     775 [-]: CALL R14 -1 0
     776 [-]: GETIMPORT R15 145 [nil]
     777 [-]: FASTCALL1 62 R15 L80
     778 [-]: GETIMPORT R14 3 [nil]
     779 [-]: CALL R14 1 1 
L80: 780 [-]: JUMPIF R14 L81
     781 [-]: GETIMPORT R16 145 [nil]
     782 [-]: LOADB R17 0  
     783 [-]: LOADN R18 1  
     784 [-]: LOADB R19 1  
     785 [-]: NAMECALL R14 R0 K146 [0x659D451F]
     786 [-]: CALL R14 5 0 
L81: 787 [-]: GETIMPORT R15 148 [nil]
     788 [-]: FASTCALL1 62 R15 L82
     789 [-]: GETIMPORT R14 3 [nil]
     790 [-]: CALL R14 1 1 
L82: 791 [-]: JUMPIF R14 L83
     792 [-]: GETIMPORT R14 33 [nil]
     793 [-]: GETIMPORT R16 148 [nil]
     794 [-]: MOVE R17 R2  
     795 [-]: MOVE R18 R3  
     796 [-]: NAMECALL R14 R14 K149 [0x05909209]
     797 [-]: CALL R14 4 0 
L83: 798 [-]: GETIMPORT R15 151 [nil]
     799 [-]: FASTCALL1 62 R15 L84
     800 [-]: GETIMPORT R14 3 [nil]
     801 [-]: CALL R14 1 1 
L84: 802 [-]: JUMPIF R14 L85
     803 [-]: GETIMPORT R16 151 [nil]
     804 [-]: GETIMPORT R17 153 [nil]
     805 [-]: NAMECALL R14 R0 K154 [0x47901F07]
     806 [-]: CALL R14 3 0 
L85: 807 [-]: JUMPIFNOT R4 L92
     808 [-]: GETIMPORT R14 156 [nil]
     809 [-]: JUMPIFNOT R14 L86
     810 [-]: NAMECALL R17 R0 K157 [0xD2715720]
     811 [-]: CALL R17 1 1 
     812 [-]: LOADN R19 1  
     813 [-]: GETIMPORT R20 159 [nil]
     814 [-]: SUB R18 R19 R20
     815 [-]: MUL R16 R17 R18
     816 [-]: NAMECALL R14 R0 K160 [0x014DB014]
     817 [-]: CALL R14 2 0 
L86: 818 [-]: GETIMPORT R14 162 [nil]
     819 [-]: JUMPIFNOT R14 L87
     820 [-]: GETIMPORT R14 165 [nil]
     821 [-]: CALL R14 0 1 
     822 [-]: GETIMPORT R17 167 [nil]
     823 [-]: LOADB R18 1  
     824 [-]: NAMECALL R15 R14 K168 [0xFC0E440A]
     825 [-]: CALL R15 3 0 
     826 [-]: MOVE R17 R14 
     827 [-]: NAMECALL R15 R0 K169 [0x479483BB]
     828 [-]: CALL R15 2 0 
L87: 829 [-]: GETIMPORT R14 171 [nil]
     830 [-]: JUMPIFNOT R14 L88
     831 [-]: MOVE R16 R3  
     832 [-]: NAMECALL R14 R0 K172 [0xB41A4158]
     833 [-]: CALL R14 2 0 
     834 [-]: NAMECALL R14 R0 K173 [0x020D4331]
     835 [-]: CALL R14 1 1 
     836 [-]: MOVE R16 R3  
     837 [-]: NAMECALL R14 R14 K174 [0x553549E8]
     838 [-]: CALL R14 2 0 
L88: 839 [-]: NAMECALL R14 R0 K175 [0xB1FBB0A7]
     840 [-]: CALL R14 1 0 
     841 [-]: NAMECALL R14 R0 K176 [0x283A8730]
     842 [-]: CALL R14 1 0 
     843 [-]: FASTCALL1 62 R11 L89
     844 [-]: MOVE R15 R11 
     845 [-]: GETIMPORT R14 3 [nil]
     846 [-]: CALL R14 1 1 
L89: 847 [-]: JUMPIF R14 L92
     848 [-]: NAMECALL R14 R0 K20 [0xDE321E6F]
     849 [-]: CALL R14 1 1 
     850 [-]: NAMECALL R15 R14 K177 [0x075E36FE]
     851 [-]: CALL R15 1 1 
     852 [-]: LOADN R16 3  
     853 [-]: JUMPIFNOTEQ R15 R16 L90
     854 [-]: LOADB R17 0  
     855 [-]: NAMECALL R15 R0 K178 [0xAE928E15]
     856 [-]: CALL R15 2 0 
L90: 857 [-]: NAMECALL R15 R14 K139 [0x7F6EBE4E]
     858 [-]: CALL R15 1 0 
     859 [-]: LOADN R17 5  
     860 [-]: NAMECALL R15 R14 K140 [0xE85A2361]
     861 [-]: CALL R15 2 1 
     862 [-]: FASTCALL1 62 R15 L91
     863 [-]: MOVE R17 R15 
     864 [-]: GETIMPORT R16 3 [nil]
     865 [-]: CALL R16 1 1 
L91: 866 [-]: JUMPIF R16 L92
     867 [-]: NAMECALL R16 R15 K141 [0x41BF4B5D]
     868 [-]: CALL R16 1 1 
     869 [-]: LOADN R17 0  
     870 [-]: JUMPIFEQ R16 R17 L92
     871 [-]: LOADB R18 1  
     872 [-]: LOADB R19 1  
     873 [-]: NAMECALL R16 R14 K142 [0xC5E0C516]
     874 [-]: CALL R16 3 0 
L92: 875 [-]: FASTCALL1 62 R1 L93
     876 [-]: MOVE R15 R1  
     877 [-]: GETIMPORT R14 3 [nil]
     878 [-]: CALL R14 1 1 
L93: 879 [-]: JUMPIF R14 L95
     880 [-]: FASTCALL1 62 R0 L94
     881 [-]: MOVE R15 R0  
     882 [-]: GETIMPORT R14 3 [nil]
     883 [-]: CALL R14 1 1 
L94: 884 [-]: JUMPIF R14 L95
     885 [-]: GETIMPORT R14 180 [nil]
     886 [-]: JUMPIFNOT R14 L95
     887 [-]: NAMECALL R14 R0 K181 [0x4094B424]
     888 [-]: CALL R14 1 0 
     889 [-]: JUMP L114
   
L95: 890 [-]: GETIMPORT R14 183 [nil]
     891 [-]: LOADK R15 K184 [0.10000000000000001]
     892 [-]: CALL R14 1 0 
     893 [-]: FASTCALL1 62 R0 L96
     894 [-]: MOVE R15 R0  
     895 [-]: GETIMPORT R14 3 [nil]
     896 [-]: CALL R14 1 1 
L96: 897 [-]: JUMPIF R14 L97
     898 [-]: MOVE R16 R2  
     899 [-]: MOVE R17 R3  
     900 [-]: NAMECALL R14 R0 K134 [0x589EF1C1]
     901 [-]: CALL R14 3 0 
L97: 902 [-]: GETIMPORT R14 183 [nil]
     903 [-]: LOADK R15 K184 [0.10000000000000001]
     904 [-]: CALL R14 1 0 
     905 [-]: FASTCALL1 62 R0 L98
     906 [-]: MOVE R15 R0  
     907 [-]: GETIMPORT R14 3 [nil]
     908 [-]: CALL R14 1 1 
L98: 909 [-]: JUMPIF R14 L114
     910 [-]: MOVE R16 R2  
     911 [-]: MOVE R17 R3  
     912 [-]: NAMECALL R14 R0 K134 [0x589EF1C1]
     913 [-]: CALL R14 3 0 
     914 [-]: JUMP L114
   
L99: 915 [-]: FASTCALL1 62 R0 L100
     916 [-]: MOVE R15 R0  
     917 [-]: GETIMPORT R14 3 [nil]
     918 [-]: CALL R14 1 1 
L100: 919 [-]: JUMPIF R14 L114
     920 [-]: JUMPIFNOT R4 L102
     921 [-]: FASTCALL1 62 R11 L101
     922 [-]: MOVE R15 R11 
     923 [-]: GETIMPORT R14 3 [nil]
     924 [-]: CALL R14 1 1 
L101: 925 [-]: JUMPIFNOT R14 L105
L102: 926 [-]: JUMPIFNOT R4 L103
     927 [-]: NAMECALL R14 R0 K52 [0x1E36CA67]
     928 [-]: CALL R14 1 1 
     929 [-]: JUMPIFNOT R14 L103
     930 [-]: NAMECALL R14 R0 K53 [0xA22E9F03]
     931 [-]: CALL R14 1 1 
     932 [-]: MOVE R2 R14  
     933 [-]: LOADK R12 K185 ["18"]
     934 [-]: JUMP L104
   
L103: 935 [-]: NAMECALL R14 R0 K28 [0xD1586535]
     936 [-]: CALL R14 1 1 
     937 [-]: MOVE R2 R14  
     938 [-]: LOADK R12 K186 ["19"]
L104: 939 [-]: GETIMPORT R14 33 [nil]
     940 [-]: NAMECALL R14 R14 K34 [0x29EF273D]
     941 [-]: CALL R14 1 1 
     942 [-]: NAMECALL R14 R14 K61 [0x66905CB0]
     943 [-]: CALL R14 1 1 
     944 [-]: MOVE R16 R2  
     945 [-]: GETIMPORT R17 188 [nil]
     946 [-]: GETIMPORT R18 190 [nil]
     947 [-]: NAMECALL R14 R14 K62 [0x0E8C38E5]
     948 [-]: CALL R14 4 1 
     949 [-]: MOVE R2 R14  
     950 [-]: GETIMPORT R14 1 [nil]
     951 [-]: CALL R14 0 1 
     952 [-]: MOVE R3 R14  
     953 [-]: MOVE R16 R2  
     954 [-]: MOVE R17 R3  
     955 [-]: NAMECALL R14 R0 K134 [0x589EF1C1]
     956 [-]: CALL R14 3 0 
     957 [-]: JUMP L114
   
L105: 958 [-]: FASTCALL1 62 R1 L106
     959 [-]: MOVE R15 R1  
     960 [-]: GETIMPORT R14 3 [nil]
     961 [-]: CALL R14 1 1 
L106: 962 [-]: JUMPIF R14 L110
     963 [-]: GETIMPORT R14 192 [nil]
     964 [-]: JUMPXEQKNIL R14 L107 NOT
     965 [-]: NEWTABLE R14 0 0
     966 [-]: GETIMPORT R15 193 [nil]
     967 [-]: SETTABLEKS R14 R15 K191 ["TeleportAndFade"]
L107: 968 [-]: NAMECALL R15 R1 K42 [0xED4E0128]
     969 [-]: CALL R15 1 1 
     970 [-]: GETTABLE R16 R14 R15
     971 [-]: JUMPXEQKNIL R16 L110 NOT
     972 [-]: JUMPIF R13 L110
     973 [-]: LOADN R16 1  
     974 [-]: SETTABLE R16 R14 R15
     975 [-]: GETIMPORT R16 40 [nil]
     976 [-]: LOADK R18 K194 ["ERROR: TeleportAndFade.lua: "]
     977 [-]: NAMECALL R23 R0 K42 [0xED4E0128]
     978 [-]: CALL R23 1 1 
     979 [-]: MOVE R19 R23 
     980 [-]: LOADK R20 K195 [" Was not teleported to a waypoint because the waypoint for "]
     981 [-]: MOVE R21 R15 
     982 [-]: LOADK R22 K196 [" was null"]
     983 [-]: CONCAT R17 R18 R22
     984 [-]: CALL R16 1 0 
     985 [-]: NAMECALL R16 R1 K197 [0xE79E7EF4]
     986 [-]: CALL R16 1 1 
     987 [-]: FASTCALL1 62 R16 L108
     988 [-]: MOVE R18 R16 
     989 [-]: GETIMPORT R17 3 [nil]
     990 [-]: CALL R17 1 1 
L108: 991 [-]: JUMPIF R17 L110
     992 [-]: NAMECALL R17 R16 K198 [0xE860AF53]
     993 [-]: CALL R17 1 1 
     994 [-]: FASTCALL1 62 R17 L109
     995 [-]: MOVE R19 R17 
     996 [-]: GETIMPORT R18 3 [nil]
     997 [-]: CALL R18 1 1 
L109: 998 [-]: JUMPIF R18 L110
     999 [-]: NAMECALL R18 R17 K42 [0xED4E0128]
     1000 [-]: CALL R18 1 1 
     1001 [-]: GETIMPORT R19 201 [nil]
     1002 [-]: MOVE R20 R18 
     1003 [-]: LOADK R21 K202 ["([/][^/]+)$"]
     1004 [-]: LOADK R22 K203 [""]
     1005 [-]: CALL R19 3 1 
     1006 [-]: MOVE R18 R19 
     1007 [-]: GETIMPORT R19 205 [nil]
     1008 [-]: LOADK R21 K206 ["TeleportAndFade missing waypoint in "]
     1009 [-]: MOVE R22 R18 
     1010 [-]: CONCAT R20 R21 R22
     1011 [-]: CALL R19 1 0 
L110: 1012 [-]: JUMPIF R13 L112
     1013 [-]: GETIMPORT R14 33 [nil]
     1014 [-]: NAMECALL R14 R14 K207 [0x1CF711C9]
     1015 [-]: CALL R14 1 1 
     1016 [-]: FASTCALL1 62 R14 L111
     1017 [-]: MOVE R16 R14 
     1018 [-]: GETIMPORT R15 3 [nil]
     1019 [-]: CALL R15 1 1 
L111: 1020 [-]: JUMPIF R15 L114
     1021 [-]: MOVE R17 R14 
     1022 [-]: NAMECALL R18 R0 K29 [0xCB3851B8]
     1023 [-]: CALL R18 1 -1
     1024 [-]: NAMECALL R15 R0 K134 [0x589EF1C1]
     1025 [-]: CALL R15 -1 0
     1026 [-]: JUMP L114
   
     1027 [-]: JUMP L114
   
L112: 1028 [-]: GETIMPORT R14 40 [nil]
     1029 [-]: LOADK R15 K208 ["Duviri - can't teleport to the initial spawn point, trying fallback waypoint"]
     1030 [-]: CALL R14 1 0 
     1031 [-]: GETIMPORT R14 33 [nil]
     1032 [-]: GETIMPORT R16 210 [nil]
     1033 [-]: LOADK R17 K211 ["TeleportFallback"]
     1034 [-]: CALL R16 1 1 
     1035 [-]: NAMECALL R17 R0 K28 [0xD1586535]
     1036 [-]: CALL R17 1 -1
     1037 [-]: NAMECALL R14 R14 K59 [0xC7B81E8D]
     1038 [-]: CALL R14 -1 1
     1039 [-]: FASTCALL1 62 R14 L113
     1040 [-]: MOVE R16 R14 
     1041 [-]: GETIMPORT R15 3 [nil]
     1042 [-]: CALL R15 1 1 
L113: 1043 [-]: JUMPIF R15 L114
     1044 [-]: NAMECALL R15 R14 K28 [0xD1586535]
     1045 [-]: CALL R15 1 1 
     1046 [-]: MOVE R2 R15  
     1047 [-]: GETIMPORT R15 40 [nil]
     1048 [-]: LOADK R16 K212 ["Duviri - found, teleporting"]
     1049 [-]: CALL R15 1 0 
     1050 [-]: MOVE R17 R2  
     1051 [-]: NAMECALL R18 R0 K29 [0xCB3851B8]
     1052 [-]: CALL R18 1 -1
     1053 [-]: NAMECALL R15 R0 K134 [0x589EF1C1]
     1054 [-]: CALL R15 -1 0
L114: 1055 [-]: JUMPIFNOT R4 L117
     1056 [-]: GETUPVAL R14 0
     1057 [-]: MOVE R15 R0  
     1058 [-]: LOADB R16 1  
     1059 [-]: LOADB R17 0  
     1060 [-]: CALL R14 3 0 
     1061 [-]: FASTCALL1 62 R11 L115
     1062 [-]: MOVE R15 R11 
     1063 [-]: GETIMPORT R14 3 [nil]
     1064 [-]: CALL R14 1 1 
L115: 1065 [-]: JUMPIF R14 L117
     1066 [-]: NAMECALL R14 R11 K69 [0xA534C3AC]
     1067 [-]: CALL R14 1 1 
     1068 [-]: NAMECALL R15 R11 K51 [0x5578D98B]
     1069 [-]: CALL R15 1 1 
     1070 [-]: JUMPIFEQ R14 R0 L116
     1071 [-]: GETUPVAL R16 0
     1072 [-]: MOVE R17 R14 
     1073 [-]: LOADB R18 1  
     1074 [-]: LOADB R19 0  
     1075 [-]: CALL R16 3 0 
L116: 1076 [-]: JUMPIFEQ R15 R0 L117
     1077 [-]: GETUPVAL R16 0
     1078 [-]: MOVE R17 R15 
     1079 [-]: LOADB R18 1  
     1080 [-]: LOADB R19 0  
     1081 [-]: CALL R16 3 0 
L117: 1082 [-]: GETIMPORT R14 214 [nil]
     1083 [-]: JUMPIFNOT R14 L120
     1084 [-]: GETGLOBAL R15 K97 [0xF832F696]
     1085 [-]: FASTCALL1 62 R15 L118
     1086 [-]: GETIMPORT R14 3 [nil]
     1087 [-]: CALL R14 1 1 
L118: 1088 [-]: JUMPIF R14 L120
     1089 [-]: GETGLOBAL R14 K97 [0xF832F696]
     1090 [-]: NAMECALL R14 R14 K28 [0xD1586535]
     1091 [-]: CALL R14 1 1 
     1092 [-]: MOVE R2 R14  
     1093 [-]: LOADK R12 K112 ["20"]
     1094 [-]: GETIMPORT R14 33 [nil]
     1095 [-]: GETIMPORT R16 210 [nil]
     1096 [-]: LOADK R17 K215 ["CloseTeleporter"]
     1097 [-]: CALL R16 1 1 
     1098 [-]: MOVE R17 R2  
     1099 [-]: LOADN R18 0  
     1100 [-]: LOADN R19 10 
     1101 [-]: NAMECALL R14 R14 K216 [0xF16592C8]
     1102 [-]: CALL R14 5 1 
     1103 [-]: FASTCALL1 62 R14 L119
     1104 [-]: MOVE R16 R14 
     1105 [-]: GETIMPORT R15 3 [nil]
     1106 [-]: CALL R15 1 1 
L119: 1107 [-]: JUMPIF R15 L120
     1108 [-]: LENGTH R15 R14
     1109 [-]: LOADN R16 0  
     1110 [-]: JUMPIFNOTLT R16 R15 L120
     1111 [-]: GETTABLEN R15 R14 1
     1112 [-]: LOADK R17 K217 ["TriggerPort"]
     1113 [-]: NAMECALL R15 R15 K218 [0x8EB2112D]
     1114 [-]: CALL R15 2 0 
L120: 1115 [-]: FASTCALL1 62 R0 L121
     1116 [-]: MOVE R15 R0  
     1117 [-]: GETIMPORT R14 3 [nil]
     1118 [-]: CALL R14 1 1 
L121: 1119 [-]: JUMPIFNOT R14 L122
     1120 [-]: GETIMPORT R14 40 [nil]
     1121 [-]: LOADK R16 K219 ["TeleportAndFade: "]
     1122 [-]: MOVE R17 R12 
     1123 [-]: LOADK R18 K220 [" NULLINSTIGATOR -> "]
     1124 [-]: GETIMPORT R20 222 [nil]
     1125 [-]: MOVE R21 R2  
     1126 [-]: CALL R20 1 1 
     1127 [-]: ORK R19 R20 K44 ["none"]
     1128 [-]: CONCAT R15 R16 R19
     1129 [-]: CALL R14 1 0 
     1130 [-]: RETURN R0 0  
L122: 1131 [-]: GETIMPORT R14 40 [nil]
     1132 [-]: LOADK R16 K219 ["TeleportAndFade: "]
     1133 [-]: MOVE R17 R12 
     1134 [-]: LOADK R18 K223 [" "]
     1135 [-]: NAMECALL R22 R0 K42 [0xED4E0128]
     1136 [-]: CALL R22 1 1 
     1137 [-]: MOVE R19 R22 
     1138 [-]: LOADK R20 K224 [" -> "]
     1139 [-]: GETIMPORT R22 222 [nil]
     1140 [-]: MOVE R23 R2  
     1141 [-]: CALL R22 1 1 
     1142 [-]: ORK R21 R22 K44 ["none"]
     1143 [-]: CONCAT R15 R16 R21
     1144 [-]: CALL R14 1 0 
     1145 [-]: RETURN R0 0  


; Name:            
; Defined at line: 480
; #Upvalues:       0
; #Parameters:     3
; Is_vararg:       0
; Max Stack Size:  11

       0 [-]: FASTCALL1 62 R0 L0
       1 [-]: MOVE R4 R0   
       2 [-]: GETIMPORT R3 1 [nil]
       3 [-]: CALL R3 1 1  
L 0:   4 [-]: JUMPIF R3 L2 
       5 [-]: NAMECALL R4 R0 K2 [0x5B89142C]
       6 [-]: CALL R4 1 1  
       7 [-]: FASTCALL1 62 R4 L1
       8 [-]: GETIMPORT R3 1 [nil]
       9 [-]: CALL R3 1 1  
L 1:  10 [-]: JUMPIF R3 L2 
      11 [-]: GETIMPORT R3 5 [nil]
      12 [-]: JUMPIFNOT R3 L3
L 2:  13 [-]: RETURN R0 0  
L 3:  14 [-]: GETIMPORT R3 6 [nil]
      15 [-]: LOADB R4 1   
      16 [-]: SETTABLEKS R4 R3 K7 ["InterruptRunningFade"]
      17 [-]: GETIMPORT R3 9 [nil]
      18 [-]: LOADK R4 K10 [0.01]
      19 [-]: CALL R3 1 0  
      20 [-]: GETIMPORT R3 12 [nil]
      21 [-]: NAMECALL R3 R3 K13 [0x7C1A0374]
      22 [-]: CALL R3 1 1  
      23 [-]: NAMECALL R4 R3 K14 [0x65C7544C]
      24 [-]: CALL R4 1 1  
      25 [-]: GETIMPORT R5 9 [nil]
      26 [-]: GETIMPORT R6 16 [nil]
      27 [-]: CALL R5 1 0  
      28 [-]: JUMPXEQKN R1 K17 L4 NOT [0]
      29 [-]: MOVE R7 R2   
      30 [-]: NAMECALL R5 R3 K18 [0xB6DF3E50]
      31 [-]: CALL R5 2 0  
      32 [-]: GETIMPORT R5 20 [nil]
      33 [-]: LOADK R7 K21 ["PPF: TeleportAndFadeInstant: "]
      34 [-]: MOVE R8 R2   
      35 [-]: CONCAT R6 R7 R8
      36 [-]: CALL R5 1 0  
      37 [-]: GETIMPORT R5 9 [nil]
      38 [-]: LOADN R6 0   
      39 [-]: CALL R5 1 0  
      40 [-]: RETURN R0 0  
L 4:  41 [-]: LOADN R5 0   
      42 [-]: LOADNIL R6   
      43 [-]: GETIMPORT R7 6 [nil]
      44 [-]: LOADB R8 0   
      45 [-]: SETTABLEKS R8 R7 K7 ["InterruptRunningFade"]
L 5:  46 [-]: LOADN R7 1   
      47 [-]: JUMPIFNOTLT R5 R7 L7
      48 [-]: GETIMPORT R7 22 [nil]
      49 [-]: JUMPIFNOT R7 L6
      50 [-]: RETURN R0 0  
L 6:  51 [-]: GETIMPORT R7 24 [nil]
      52 [-]: MOVE R8 R4   
      53 [-]: MOVE R9 R2   
      54 [-]: MOVE R10 R5  
      55 [-]: CALL R7 3 1  
      56 [-]: MOVE R6 R7   
      57 [-]: MOVE R9 R6   
      58 [-]: NAMECALL R7 R3 K18 [0xB6DF3E50]
      59 [-]: CALL R7 2 0  
      60 [-]: GETIMPORT R8 26 [nil]
      61 [-]: CALL R8 0 1  
      62 [-]: DIV R7 R8 R1 
      63 [-]: ADD R5 R5 R7 
      64 [-]: GETIMPORT R7 9 [nil]
      65 [-]: LOADN R8 0   
      66 [-]: CALL R7 1 0  
      67 [-]: JUMPBACK L5  
L 7:  68 [-]: MOVE R9 R2   
      69 [-]: NAMECALL R7 R3 K18 [0xB6DF3E50]
      70 [-]: CALL R7 2 0  
      71 [-]: GETIMPORT R7 20 [nil]
      72 [-]: LOADK R9 K27 ["PPF: TeleportAndFadeEnd: "]
      73 [-]: MOVE R10 R2  
      74 [-]: CONCAT R8 R9 R10
      75 [-]: CALL R7 1 0  
      76 [-]: GETIMPORT R7 6 [nil]
      77 [-]: LOADNIL R8   
      78 [-]: SETTABLEKS R8 R7 K7 ["InterruptRunningFade"]
      79 [-]: GETIMPORT R7 9 [nil]
      80 [-]: LOADN R8 0   
      81 [-]: CALL R7 1 0  
      82 [-]: RETURN R0 0  


; Name:            
; Defined at line: 520
; #Upvalues:       0
; #Parameters:     3
; Is_vararg:       0
; Max Stack Size:  9

       0 [-]: GETIMPORT R3 1 [nil]
       1 [-]: GETIMPORT R4 3 [nil]
       2 [-]: NAMECALL R5 R0 K4 [0x1E36CA67]
       3 [-]: CALL R5 1 1  
       4 [-]: JUMPIFNOT R5 L0
       5 [-]: NAMECALL R5 R0 K5 [0xA22E9F03]
       6 [-]: CALL R5 1 1  
       7 [-]: MOVE R3 R5   
       8 [-]: JUMP L7
     
L 0:   9 [-]: FASTCALL1 62 R1 L1
      10 [-]: MOVE R6 R1   
      11 [-]: GETIMPORT R5 7 [nil]
      12 [-]: CALL R5 1 1  
L 1:  13 [-]: JUMPIF R5 L2 
      14 [-]: NAMECALL R5 R1 K4 [0x1E36CA67]
      15 [-]: CALL R5 1 1  
      16 [-]: JUMPIFNOT R5 L2
      17 [-]: NAMECALL R5 R1 K5 [0xA22E9F03]
      18 [-]: CALL R5 1 1  
      19 [-]: MOVE R3 R5   
      20 [-]: JUMP L7
     
L 2:  21 [-]: FASTCALL1 62 R2 L3
      22 [-]: MOVE R6 R2   
      23 [-]: GETIMPORT R5 7 [nil]
      24 [-]: CALL R5 1 1  
L 3:  25 [-]: JUMPIF R5 L6 
      26 [-]: NAMECALL R5 R2 K8 [0xBB610E5B]
      27 [-]: CALL R5 1 1  
      28 [-]: FASTCALL1 62 R5 L4
      29 [-]: MOVE R7 R5   
      30 [-]: GETIMPORT R6 7 [nil]
      31 [-]: CALL R6 1 1  
L 4:  32 [-]: JUMPIFNOT R6 L5
      33 [-]: NAMECALL R6 R2 K8 [0xBB610E5B]
      34 [-]: CALL R6 1 1  
      35 [-]: NAMECALL R6 R6 K9 [0xD1586535]
      36 [-]: CALL R6 1 1  
      37 [-]: MOVE R3 R6   
      38 [-]: NAMECALL R6 R2 K8 [0xBB610E5B]
      39 [-]: CALL R6 1 1  
      40 [-]: NAMECALL R6 R6 K10 [0xCB3851B8]
      41 [-]: CALL R6 1 1  
      42 [-]: MOVE R4 R6   
      43 [-]: JUMP L7
     
L 5:  44 [-]: GETIMPORT R6 12 [nil]
      45 [-]: LOADK R7 K13 ["TeleportAndFade: ERROR: No location to teleport warframe to inside ship so is ejected without player!"]
      46 [-]: CALL R6 1 0  
      47 [-]: RETURN R0 0  
      48 [-]: JUMP L7
     
L 6:  49 [-]: GETIMPORT R5 12 [nil]
      50 [-]: LOADK R6 K14 ["TeleportAndFade: ERROR: No player - No place to return avatar to!"]
      51 [-]: CALL R5 1 0  
      52 [-]: RETURN R0 0  
L 7:  53 [-]: FASTCALL1 62 R0 L8
      54 [-]: MOVE R6 R0   
      55 [-]: GETIMPORT R5 7 [nil]
      56 [-]: CALL R5 1 1  
L 8:  57 [-]: JUMPIF R5 L9 
      58 [-]: MOVE R7 R3   
      59 [-]: MOVE R8 R4   
      60 [-]: NAMECALL R5 R0 K15 [0x589EF1C1]
      61 [-]: CALL R5 3 0  
L 9:  62 [-]: RETURN R0 0  


; Name:            
; Defined at line: 546
; #Upvalues:       4
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  16

       0 [-]: FASTCALL1 62 R0 L0
       1 [-]: MOVE R3 R0   
       2 [-]: GETIMPORT R2 1 [nil]
       3 [-]: CALL R2 1 1  
L 0:   4 [-]: JUMPIF R2 L2 
       5 [-]: GETIMPORT R2 3 [nil]
       6 [-]: JUMPIFNOT R2 L3
       7 [-]: GETIMPORT R4 5 [nil]
       8 [-]: NAMECALL R2 R0 K6 [0xF2DEAF69]
       9 [-]: CALL R2 2 1  
      10 [-]: JUMPIFNOT R2 L3
      11 [-]: NAMECALL R3 R0 K7 [0x5E651723]
      12 [-]: CALL R3 1 1  
      13 [-]: FASTCALL1 62 R3 L1
      14 [-]: GETIMPORT R2 1 [nil]
      15 [-]: CALL R2 1 1  
L 1:  16 [-]: JUMPIF R2 L3 
L 2:  17 [-]: RETURN R0 0  
L 3:  18 [-]: GETIMPORT R4 9 [nil]
      19 [-]: NAMECALL R2 R0 K6 [0xF2DEAF69]
      20 [-]: CALL R2 2 1  
      21 [-]: JUMPIFNOT R2 L4
      22 [-]: RETURN R0 0  
L 4:  23 [-]: NAMECALL R2 R0 K10 [0x647915F6]
      24 [-]: CALL R2 1 1  
      25 [-]: FASTCALL1 62 R2 L5
      26 [-]: MOVE R4 R2   
      27 [-]: GETIMPORT R3 1 [nil]
      28 [-]: CALL R3 1 1  
L 5:  29 [-]: JUMPIF R3 L6 
      30 [-]: GETIMPORT R5 9 [nil]
      31 [-]: NAMECALL R3 R2 K6 [0xF2DEAF69]
      32 [-]: CALL R3 2 1  
      33 [-]: JUMPIFNOT R3 L6
      34 [-]: RETURN R0 0  
L 6:  35 [-]: GETIMPORT R5 12 [nil]
      36 [-]: NAMECALL R3 R0 K6 [0xF2DEAF69]
      37 [-]: CALL R3 2 1  
      38 [-]: LOADNIL R4   
      39 [-]: LOADNIL R5   
      40 [-]: GETUPVAL R8 0
      41 [-]: NAMECALL R6 R0 K6 [0xF2DEAF69]
      42 [-]: CALL R6 2 1  
      43 [-]: JUMPIFNOT R6 L7
      44 [-]: NAMECALL R6 R0 K13 [0x1AC1655C]
      45 [-]: CALL R6 1 1  
      46 [-]: LOADN R9 3   
      47 [-]: LOADN R10 3  
      48 [-]: NAMECALL R7 R6 K14 [0x4A9DA24C]
      49 [-]: CALL R7 3 0  
L 7:  50 [-]: JUMPIFNOT R3 L9
      51 [-]: NAMECALL R6 R0 K15 [0xB61C731C]
      52 [-]: CALL R6 1 1  
      53 [-]: JUMPIF R6 L9 
      54 [-]: NAMECALL R6 R0 K16 [0xFF005826]
      55 [-]: CALL R6 1 1  
      56 [-]: FASTCALL1 62 R6 L8
      57 [-]: MOVE R8 R6   
      58 [-]: GETIMPORT R7 1 [nil]
      59 [-]: CALL R7 1 1  
L 8:  60 [-]: JUMPIF R7 L9 
      61 [-]: MOVE R9 R6   
      62 [-]: GETIMPORT R10 18 [nil]
      63 [-]: CALL R10 0 1 
      64 [-]: LOADB R11 1  
      65 [-]: NAMECALL R7 R0 K19 [0xCAA5DE6D]
      66 [-]: CALL R7 4 0  
      67 [-]: GETIMPORT R9 21 [nil]
      68 [-]: LOADK R10 K22 ["TeleportAndFade"]
      69 [-]: CALL R9 1 1  
      70 [-]: LOADB R10 0  
      71 [-]: NAMECALL R7 R6 K23 [0xD5F7912B]
      72 [-]: CALL R7 3 0  
L 9:  73 [-]: LOADNIL R6   
      74 [-]: GETIMPORT R7 25 [nil]
      75 [-]: JUMPIFNOT R7 L12
      76 [-]: GETIMPORT R9 27 [nil]
      77 [-]: NAMECALL R7 R0 K6 [0xF2DEAF69]
      78 [-]: CALL R7 2 1  
      79 [-]: JUMPIFNOT R7 L11
      80 [-]: NAMECALL R7 R0 K7 [0x5E651723]
      81 [-]: CALL R7 1 1  
      82 [-]: JUMPIF R7 L11
      83 [-]: NAMECALL R7 R0 K28 [0x5B89142C]
      84 [-]: CALL R7 1 1  
      85 [-]: MOVE R4 R7   
      86 [-]: FASTCALL1 62 R4 L10
      87 [-]: MOVE R8 R4   
      88 [-]: GETIMPORT R7 1 [nil]
      89 [-]: CALL R7 1 1  
L10:  90 [-]: JUMPIF R7 L11
      91 [-]: NAMECALL R7 R4 K29 [0x5578D98B]
      92 [-]: CALL R7 1 1  
      93 [-]: MOVE R5 R7   
      94 [-]: GETUPVAL R7 1
      95 [-]: MOVE R8 R0   
      96 [-]: MOVE R9 R5   
      97 [-]: MOVE R10 R4  
      98 [-]: CALL R7 3 0  
      99 [-]: RETURN R0 0  
L11: 100 [-]: GETIMPORT R9 5 [nil]
     101 [-]: NAMECALL R7 R0 K6 [0xF2DEAF69]
     102 [-]: CALL R7 2 1  
     103 [-]: JUMPIFNOT R7 L12
     104 [-]: NAMECALL R7 R0 K7 [0x5E651723]
     105 [-]: CALL R7 1 1  
     106 [-]: MOVE R6 R7   
L12: 107 [-]: GETIMPORT R9 31 [nil]
     108 [-]: LOADK R10 K32 ["/EE/Types/Engine/HitProxyPhysics"]
     109 [-]: CALL R9 1 -1 
     110 [-]: NAMECALL R7 R0 K6 [0xF2DEAF69]
     111 [-]: CALL R7 -1 1 
     112 [-]: JUMPIFNOT R7 L18
     113 [-]: LOADB R7 0   
     114 [-]: NAMECALL R8 R0 K33 [0x5163741E]
     115 [-]: CALL R8 1 1  
     116 [-]: LOADNIL R9   
     117 [-]: FASTCALL1 62 R8 L13
     118 [-]: MOVE R11 R8  
     119 [-]: GETIMPORT R10 1 [nil]
     120 [-]: CALL R10 1 1 
L13: 121 [-]: JUMPIF R10 L17
     122 [-]: GETIMPORT R12 27 [nil]
     123 [-]: NAMECALL R10 R8 K6 [0xF2DEAF69]
     124 [-]: CALL R10 2 1 
     125 [-]: JUMPIFNOT R10 L16
     126 [-]: NAMECALL R10 R8 K34 [0x35844CF2]
     127 [-]: CALL R10 1 1 
     128 [-]: JUMPIFNOT R10 L15
     129 [-]: NAMECALL R11 R8 K35 [0x2047CFE7]
     130 [-]: CALL R11 1 1 
     131 [-]: NOT R10 R11  
     132 [-]: JUMPIFNOT R10 L15
     133 [-]: NAMECALL R12 R8 K36 [0xB3ED31DD]
     134 [-]: CALL R12 1 1 
     135 [-]: FASTCALL1 62 R12 L14
     136 [-]: GETIMPORT R11 1 [nil]
     137 [-]: CALL R11 1 1 
L14: 138 [-]: NOT R10 R11  
L15: 139 [-]: MOVE R7 R10  
     140 [-]: MOVE R9 R8   
     141 [-]: JUMP L17
    
L16: 142 [-]: GETIMPORT R10 38 [nil]
     143 [-]: JUMPIFNOT R10 L17
     144 [-]: GETIMPORT R12 40 [nil]
     145 [-]: NAMECALL R10 R8 K6 [0xF2DEAF69]
     146 [-]: CALL R10 2 1 
     147 [-]: JUMPIFNOT R10 L17
     148 [-]: LOADB R7 1   
L17: 149 [-]: JUMPIFNOT R9 L18
     150 [-]: LOADB R12 1  
     151 [-]: NAMECALL R10 R9 K41 [0xD60FB946]
     152 [-]: CALL R10 2 0 
     153 [-]: GETIMPORT R12 21 [nil]
     154 [-]: LOADK R13 K22 ["TeleportAndFade"]
     155 [-]: CALL R12 1 1 
     156 [-]: LOADB R13 0  
     157 [-]: NAMECALL R10 R9 K23 [0xD5F7912B]
     158 [-]: CALL R10 3 0 
L18: 159 [-]: MOVE R7 R0   
     160 [-]: GETIMPORT R8 43 [nil]
     161 [-]: JUMPIFNOT R8 L23
     162 [-]: GETIMPORT R10 27 [nil]
     163 [-]: NAMECALL R8 R0 K6 [0xF2DEAF69]
     164 [-]: CALL R8 2 1  
     165 [-]: JUMPIF R8 L23
     166 [-]: GETIMPORT R10 45 [nil]
     167 [-]: NAMECALL R8 R0 K6 [0xF2DEAF69]
     168 [-]: CALL R8 2 1  
     169 [-]: JUMPIF R8 L23
     170 [-]: GETIMPORT R10 47 [nil]
     171 [-]: NAMECALL R8 R0 K6 [0xF2DEAF69]
     172 [-]: CALL R8 2 1  
     173 [-]: JUMPIF R8 L23
     174 [-]: GETIMPORT R10 49 [nil]
     175 [-]: NAMECALL R8 R0 K6 [0xF2DEAF69]
     176 [-]: CALL R8 2 1  
     177 [-]: JUMPIF R8 L23
     178 [-]: GETIMPORT R10 12 [nil]
     179 [-]: NAMECALL R8 R0 K6 [0xF2DEAF69]
     180 [-]: CALL R8 2 1  
     181 [-]: JUMPIFNOT R8 L19
     182 [-]: NAMECALL R8 R0 K34 [0x35844CF2]
     183 [-]: CALL R8 1 1  
     184 [-]: JUMPIF R8 L23
L19: 185 [-]: LOADB R8 0   
     186 [-]: GETIMPORT R9 51 [nil]
     187 [-]: GETIMPORT R10 54 [nil]
     188 [-]: CALL R9 1 3  
     189 [-]: FORGPREP_NEXT R9 L21
L20: 190 [-]: JUMPIFNOTEQ R13 R0 L21
     191 [-]: LOADB R8 1   
     192 [-]: NAMECALL R14 R0 K55 [0xE4B9DB64]
     193 [-]: CALL R14 1 1 
     194 [-]: MOVE R7 R14  
     195 [-]: JUMP L22
    
L21: 196 [-]: FORGLOOP R9 L20 2
L22: 197 [-]: JUMPIF R8 L23
     198 [-]: RETURN R0 0  
L23: 199 [-]: GETIMPORT R10 57 [nil]
     200 [-]: NAMECALL R8 R0 K6 [0xF2DEAF69]
     201 [-]: CALL R8 2 1  
     202 [-]: JUMPIFNOT R8 L61
     203 [-]: NAMECALL R8 R0 K58 [0x7506D946]
     204 [-]: CALL R8 1 1  
     205 [-]: JUMPIFNOT R8 L24
     206 [-]: RETURN R0 0  
L24: 207 [-]: NAMECALL R8 R7 K28 [0x5B89142C]
     208 [-]: CALL R8 1 1  
     209 [-]: MOVE R4 R8   
     210 [-]: FASTCALL1 62 R4 L25
     211 [-]: MOVE R9 R4   
     212 [-]: GETIMPORT R8 1 [nil]
     213 [-]: CALL R8 1 1  
L25: 214 [-]: JUMPIF R8 L51
     215 [-]: NAMECALL R8 R4 K59 [0x420402A9]
     216 [-]: CALL R8 1 1  
     217 [-]: JUMPIFNOT R8 L49
     218 [-]: GETIMPORT R9 60 [nil]
     219 [-]: LOADB R10 1  
     220 [-]: SETTABLEKS R10 R9 K61 ["TeleportAndFadeActive"]
     221 [-]: GETIMPORT R9 63 [nil]
     222 [-]: GETIMPORT R10 65 [nil]
     223 [-]: JUMPIFNOTEQ R9 R10 L27
     224 [-]: GETIMPORT R9 67 [nil]
     225 [-]: JUMPIFNOT R9 L27
     226 [-]: GETIMPORT R10 69 [nil]
     227 [-]: FASTCALL1 62 R10 L26
     228 [-]: GETIMPORT R9 1 [nil]
     229 [-]: CALL R9 1 1  
L26: 230 [-]: JUMPIF R9 L27
     231 [-]: GETIMPORT R9 69 [nil]
     232 [-]: LOADK R11 K70 ["ForceClose"]
     233 [-]: LOADK R12 K71 [""]
     234 [-]: NAMECALL R9 R9 K72 [0xE4162EED]
     235 [-]: CALL R9 3 0  
L27: 236 [-]: GETIMPORT R9 75 [nil]
     237 [-]: CALL R9 0 1  
     238 [-]: JUMPIFNOT R9 L28
     239 [-]: GETIMPORT R9 77 [nil]
     240 [-]: JUMPIFNOT R9 L28
     241 [-]: GETIMPORT R9 77 [nil]
     242 [-]: CALL R9 0 0  
L28: 243 [-]: GETIMPORT R9 79 [nil]
     244 [-]: FASTCALL1 62 R9 L29
     245 [-]: MOVE R11 R9  
     246 [-]: GETIMPORT R10 1 [nil]
     247 [-]: CALL R10 1 1 
L29: 248 [-]: JUMPIF R10 L30
     249 [-]: LOADB R12 1  
     250 [-]: NAMECALL R10 R9 K80 [0xC02F2CB8]
     251 [-]: CALL R10 2 0 
L30: 252 [-]: LOADB R12 0  
     253 [-]: NAMECALL R10 R0 K81 [0x2C13654D]
     254 [-]: CALL R10 2 0 
     255 [-]: GETIMPORT R10 83 [nil]
     256 [-]: NAMECALL R10 R10 K84 [0xDD25E9D1]
     257 [-]: CALL R10 1 1 
     258 [-]: JUMPIF R10 L31
     259 [-]: GETUPVAL R10 2
     260 [-]: MOVE R11 R0  
     261 [-]: GETIMPORT R12 86 [nil]
     262 [-]: GETIMPORT R13 88 [nil]
     263 [-]: CALL R10 3 0 
L31: 264 [-]: GETUPVAL R10 3
     265 [-]: MOVE R11 R0  
     266 [-]: MOVE R12 R1  
     267 [-]: CALL R10 2 0 
     268 [-]: FASTCALL1 62 R0 L32
     269 [-]: MOVE R11 R0  
     270 [-]: GETIMPORT R10 1 [nil]
     271 [-]: CALL R10 1 1 
L32: 272 [-]: JUMPIF R10 L37
     273 [-]: GETIMPORT R10 90 [nil]
     274 [-]: JUMPIF R10 L36
     275 [-]: GETIMPORT R12 45 [nil]
     276 [-]: NAMECALL R10 R0 K6 [0xF2DEAF69]
     277 [-]: CALL R10 2 1 
     278 [-]: JUMPIFNOT R10 L34
     279 [-]: NAMECALL R10 R4 K91 [0xA534C3AC]
     280 [-]: CALL R10 1 1 
     281 [-]: FASTCALL1 62 R10 L33
     282 [-]: MOVE R12 R10 
     283 [-]: GETIMPORT R11 1 [nil]
     284 [-]: CALL R11 1 1 
L33: 285 [-]: JUMPIF R11 L36
     286 [-]: JUMPIFEQ R10 R0 L36
     287 [-]: GETUPVAL R11 3
     288 [-]: MOVE R12 R10 
     289 [-]: MOVE R13 R1  
     290 [-]: CALL R11 2 0 
     291 [-]: JUMP L36
    
L34: 292 [-]: NAMECALL R10 R4 K29 [0x5578D98B]
     293 [-]: CALL R10 1 1 
     294 [-]: MOVE R5 R10  
     295 [-]: FASTCALL1 62 R5 L35
     296 [-]: MOVE R11 R5  
     297 [-]: GETIMPORT R10 1 [nil]
     298 [-]: CALL R10 1 1 
L35: 299 [-]: JUMPIF R10 L36
     300 [-]: NAMECALL R10 R5 K34 [0x35844CF2]
     301 [-]: CALL R10 1 1 
     302 [-]: JUMPIF R10 L36
     303 [-]: GETUPVAL R10 3
     304 [-]: MOVE R11 R5  
     305 [-]: MOVE R12 R1  
     306 [-]: CALL R10 2 0 
L36: 307 [-]: GETIMPORT R10 93 [nil]
     308 [-]: GETIMPORT R11 95 [nil]
     309 [-]: CALL R10 1 0 
L37: 310 [-]: FASTCALL1 62 R0 L38
     311 [-]: MOVE R11 R0  
     312 [-]: GETIMPORT R10 1 [nil]
     313 [-]: CALL R10 1 1 
L38: 314 [-]: JUMPIF R10 L46
     315 [-]: LOADNIL R10  
     316 [-]: FASTCALL1 62 R6 L39
     317 [-]: MOVE R12 R6  
     318 [-]: GETIMPORT R11 1 [nil]
     319 [-]: CALL R11 1 1 
L39: 320 [-]: JUMPIF R11 L43
     321 [-]: NAMECALL R11 R6 K96 [0xBB610E5B]
     322 [-]: CALL R11 1 1 
L40: 323 [-]: FASTCALL1 62 R11 L41
     324 [-]: MOVE R13 R11 
     325 [-]: GETIMPORT R12 1 [nil]
     326 [-]: CALL R12 1 1 
L41: 327 [-]: JUMPIF R12 L42
     328 [-]: NAMECALL R12 R11 K97 [0x449C4562]
     329 [-]: CALL R12 1 1 
     330 [-]: JUMPIFNOT R12 L42
     331 [-]: GETIMPORT R12 93 [nil]
     332 [-]: LOADN R13 0  
     333 [-]: CALL R12 1 0 
     334 [-]: NAMECALL R12 R6 K96 [0xBB610E5B]
     335 [-]: CALL R12 1 1 
     336 [-]: MOVE R11 R12 
     337 [-]: JUMPBACK L40 
L42: 338 [-]: MOVE R10 R11 
     339 [-]: JUMP L44
    
L43: 340 [-]: MOVE R10 R0  
L44: 341 [-]: GETIMPORT R11 83 [nil]
     342 [-]: NAMECALL R11 R11 K84 [0xDD25E9D1]
     343 [-]: CALL R11 1 1 
     344 [-]: JUMPIF R11 L45
     345 [-]: GETUPVAL R11 2
     346 [-]: MOVE R12 R10 
     347 [-]: GETIMPORT R13 99 [nil]
     348 [-]: GETIMPORT R14 101 [nil]
     349 [-]: CALL R11 3 0 
     350 [-]: JUMP L46
    
L45: 351 [-]: GETIMPORT R11 60 [nil]
     352 [-]: LOADB R12 1  
     353 [-]: SETTABLEKS R12 R11 K102 ["InterruptRunningFade"]
     354 [-]: GETIMPORT R11 93 [nil]
     355 [-]: LOADN R12 0  
     356 [-]: CALL R11 1 0 
     357 [-]: GETUPVAL R11 2
     358 [-]: MOVE R12 R10 
     359 [-]: LOADN R13 0  
     360 [-]: GETIMPORT R14 101 [nil]
     361 [-]: CALL R11 3 0 
L46: 362 [-]: FASTCALL1 62 R9 L47
     363 [-]: MOVE R11 R9  
     364 [-]: GETIMPORT R10 1 [nil]
     365 [-]: CALL R10 1 1 
L47: 366 [-]: JUMPIF R10 L48
     367 [-]: LOADB R12 0  
     368 [-]: NAMECALL R10 R9 K80 [0xC02F2CB8]
     369 [-]: CALL R10 2 0 
L48: 370 [-]: GETIMPORT R10 60 [nil]
     371 [-]: LOADNIL R11  
     372 [-]: SETTABLEKS R11 R10 K61 ["TeleportAndFadeActive"]
     373 [-]: RETURN R0 0  
L49: 374 [-]: GETIMPORT R9 83 [nil]
     375 [-]: NAMECALL R9 R9 K103 [0x18D05D30]
     376 [-]: CALL R9 1 1  
     377 [-]: JUMPIFNOT R9 L64
     378 [-]: GETIMPORT R9 105 [nil]
     379 [-]: JUMPIFNOT R9 L64
     380 [-]: GETIMPORT R9 93 [nil]
     381 [-]: GETIMPORT R11 107 [nil]
     382 [-]: GETIMPORT R12 86 [nil]
     383 [-]: ADD R10 R11 R12
     384 [-]: CALL R9 1 0  
     385 [-]: FASTCALL1 62 R0 L50
     386 [-]: MOVE R10 R0  
     387 [-]: GETIMPORT R9 1 [nil]
     388 [-]: CALL R9 1 1  
L50: 389 [-]: JUMPIF R9 L64
     390 [-]: GETUPVAL R9 3
     391 [-]: MOVE R10 R0  
     392 [-]: MOVE R11 R1  
     393 [-]: CALL R9 2 0  
     394 [-]: RETURN R0 0  
L51: 395 [-]: GETIMPORT R10 49 [nil]
     396 [-]: NAMECALL R8 R7 K6 [0xF2DEAF69]
     397 [-]: CALL R8 2 1  
     398 [-]: JUMPIF R8 L52
     399 [-]: GETIMPORT R10 12 [nil]
     400 [-]: NAMECALL R8 R7 K6 [0xF2DEAF69]
     401 [-]: CALL R8 2 1  
     402 [-]: JUMPIFNOT R8 L53
L52: 403 [-]: GETIMPORT R8 83 [nil]
     404 [-]: NAMECALL R8 R8 K103 [0x18D05D30]
     405 [-]: CALL R8 1 1  
     406 [-]: JUMPIFNOT R8 L64
     407 [-]: GETUPVAL R8 3
     408 [-]: MOVE R9 R7   
     409 [-]: MOVE R10 R1  
     410 [-]: CALL R8 2 0  
     411 [-]: RETURN R0 0  
L53: 412 [-]: NAMECALL R9 R0 K108 [0xFA9E477F]
     413 [-]: CALL R9 1 1  
     414 [-]: FASTCALL1 62 R9 L54
     415 [-]: GETIMPORT R8 1 [nil]
     416 [-]: CALL R8 1 1  
L54: 417 [-]: JUMPIF R8 L60
     418 [-]: GETIMPORT R10 110 [nil]
     419 [-]: NAMECALL R8 R0 K6 [0xF2DEAF69]
     420 [-]: CALL R8 2 1  
     421 [-]: JUMPIF R8 L60
     422 [-]: NAMECALL R9 R0 K111 [0x2B54251B]
     423 [-]: CALL R9 1 1  
     424 [-]: FASTCALL1 62 R9 L55
     425 [-]: GETIMPORT R8 1 [nil]
     426 [-]: CALL R8 1 1  
L55: 427 [-]: JUMPIFNOT R8 L60
     428 [-]: GETIMPORT R8 83 [nil]
     429 [-]: NAMECALL R8 R8 K103 [0x18D05D30]
     430 [-]: CALL R8 1 1  
     431 [-]: JUMPIFNOT R8 L59
     432 [-]: GETIMPORT R8 83 [nil]
     433 [-]: NAMECALL R8 R8 K112 [0x29EF273D]
     434 [-]: CALL R8 1 1  
     435 [-]: NAMECALL R8 R8 K113 [0x66905CB0]
     436 [-]: CALL R8 1 1  
     437 [-]: GETIMPORT R9 79 [nil]
     438 [-]: GETIMPORT R11 115 [nil]
     439 [-]: NAMECALL R9 R9 K6 [0xF2DEAF69]
     440 [-]: CALL R9 2 1  
     441 [-]: JUMPIFNOT R9 L59
     442 [-]: GETIMPORT R9 79 [nil]
     443 [-]: NAMECALL R9 R9 K116 [0xEF893AEC]
     444 [-]: CALL R9 1 1  
     445 [-]: GETTABLEKS R11 R9 K117 ["vipAgent"]
     446 [-]: FASTCALL1 62 R11 L56
     447 [-]: GETIMPORT R10 1 [nil]
     448 [-]: CALL R10 1 1 
L56: 449 [-]: JUMPIF R10 L57
     450 [-]: NAMECALL R10 R0 K108 [0xFA9E477F]
     451 [-]: CALL R10 1 1 
     452 [-]: GETTABLEKS R12 R9 K117 ["vipAgent"]
     453 [-]: NAMECALL R10 R10 K6 [0xF2DEAF69]
     454 [-]: CALL R10 2 1 
     455 [-]: JUMPIF R10 L58
L57: 456 [-]: NAMECALL R10 R0 K108 [0xFA9E477F]
     457 [-]: CALL R10 1 1 
     458 [-]: NAMECALL R10 R10 K118 [0xD1EF49FF]
     459 [-]: CALL R10 1 1 
     460 [-]: JUMPIFNOT R10 L58
     461 [-]: NAMECALL R12 R0 K108 [0xFA9E477F]
     462 [-]: CALL R12 1 1 
     463 [-]: LOADB R13 0  
     464 [-]: NAMECALL R10 R8 K119 [0x668B4F1A]
     465 [-]: CALL R10 3 1 
     466 [-]: JUMPIFNOT R10 L58
     467 [-]: NAMECALL R10 R0 K120 [0x278B099D]
     468 [-]: CALL R10 1 1 
     469 [-]: JUMPIFNOT R10 L59
L58: 470 [-]: GETUPVAL R10 3
     471 [-]: MOVE R11 R0  
     472 [-]: MOVE R12 R1  
     473 [-]: CALL R10 2 0 
L59: 474 [-]: RETURN R0 0  
L60: 475 [-]: NAMECALL R8 R0 K121 [0x4ACCF179]
     476 [-]: CALL R8 1 1  
     477 [-]: JUMPIFNOT R8 L64
     478 [-]: GETUPVAL R8 3
     479 [-]: MOVE R9 R7   
     480 [-]: MOVE R10 R1  
     481 [-]: CALL R8 2 0  
     482 [-]: RETURN R0 0  
L61: 483 [-]: GETIMPORT R10 31 [nil]
     484 [-]: LOADK R11 K122 ["/EE/Types/Game/PickUp"]
     485 [-]: CALL R10 1 -1
     486 [-]: NAMECALL R8 R0 K6 [0xF2DEAF69]
     487 [-]: CALL R8 -1 1 
     488 [-]: JUMPIFNOT R8 L64
     489 [-]: NAMECALL R9 R0 K111 [0x2B54251B]
     490 [-]: CALL R9 1 1  
     491 [-]: FASTCALL1 62 R9 L62
     492 [-]: GETIMPORT R8 1 [nil]
     493 [-]: CALL R8 1 1  
L62: 494 [-]: JUMPIF R8 L63
     495 [-]: NAMECALL R8 R0 K123 [0x467C327C]
     496 [-]: CALL R8 1 0  
L63: 497 [-]: GETUPVAL R8 3
     498 [-]: MOVE R9 R0   
     499 [-]: MOVE R10 R1  
     500 [-]: CALL R8 2 0  
L64: 501 [-]: RETURN R0 0  


; Name:            
; Defined at line: 755
; #Upvalues:       2
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  15

       0 [-]: FASTCALL1 62 R1 L0
       1 [-]: MOVE R3 R1   
       2 [-]: GETIMPORT R2 1 [nil]
       3 [-]: CALL R2 1 1  
L 0:   4 [-]: JUMPIFNOT R2 L1
       5 [-]: RETURN R0 0  
L 1:   6 [-]: GETIMPORT R2 3 [nil]
       7 [-]: JUMPIFNOT R2 L2
       8 [-]: GETIMPORT R4 5 [nil]
       9 [-]: NAMECALL R2 R1 K6 [0xF2DEAF69]
      10 [-]: CALL R2 2 1  
      11 [-]: JUMPIF R2 L2 
      12 [-]: GETIMPORT R4 8 [nil]
      13 [-]: NAMECALL R2 R1 K6 [0xF2DEAF69]
      14 [-]: CALL R2 2 1  
      15 [-]: JUMPIF R2 L2 
      16 [-]: GETIMPORT R4 10 [nil]
      17 [-]: NAMECALL R2 R1 K6 [0xF2DEAF69]
      18 [-]: CALL R2 2 1  
      19 [-]: JUMPIF R2 L2 
      20 [-]: RETURN R0 0  
L 2:  21 [-]: GETIMPORT R4 12 [nil]
      22 [-]: NAMECALL R2 R1 K6 [0xF2DEAF69]
      23 [-]: CALL R2 2 1  
      24 [-]: JUMPIFNOT R2 L34
      25 [-]: NAMECALL R2 R1 K13 [0x7506D946]
      26 [-]: CALL R2 1 1  
      27 [-]: JUMPIFNOT R2 L3
      28 [-]: RETURN R0 0  
L 3:  29 [-]: NEWTABLE R2 0 0
      30 [-]: LOADN R5 1   
      31 [-]: GETIMPORT R6 15 [nil]
      32 [-]: LENGTH R3 R6 
      33 [-]: LOADN R4 1   
      34 [-]: FORNPREP R3 L8
L 4:  35 [-]: GETIMPORT R7 15 [nil]
      36 [-]: GETTABLE R6 R7 R5
      37 [-]: NAMECALL R7 R6 K16 [0x56C01834]
      38 [-]: CALL R7 1 1  
      39 [-]: JUMPIFNOT R7 L7
      40 [-]: GETIMPORT R7 18 [nil]
      41 [-]: GETIMPORT R8 20 [nil]
      42 [-]: MOVE R10 R6  
      43 [-]: NAMECALL R8 R8 K21 [0xC7FCADA9]
      44 [-]: CALL R8 2 -1 
      45 [-]: CALL R7 -1 3 
      46 [-]: FORGPREP_INEXT R7 L6
L 5:  47 [-]: FASTCALL2 52 R2 R11 L6
      48 [-]: MOVE R13 R2  
      49 [-]: MOVE R14 R11 
      50 [-]: GETIMPORT R12 24 [nil]
      51 [-]: CALL R12 2 0 
L 6:  52 [-]: FORGLOOP R7 L5 2 [inext]
L 7:  53 [-]: FORNLOOP R3 L4
L 8:  54 [-]: LENGTH R5 R2 
      55 [-]: LOADN R3 1   
      56 [-]: LOADN R4 -1  
      57 [-]: FORNPREP R3 L12
L 9:  58 [-]: GETTABLE R6 R2 R5
      59 [-]: NAMECALL R7 R6 K25 [0xF37943FF]
      60 [-]: CALL R7 1 1  
      61 [-]: JUMPIFNOT R7 L10
      62 [-]: NAMECALL R7 R6 K26 [0xF4E253B6]
      63 [-]: CALL R7 1 0  
      64 [-]: JUMP L11
    
L10:  65 [-]: GETIMPORT R7 28 [nil]
      66 [-]: MOVE R8 R2   
      67 [-]: MOVE R9 R5   
      68 [-]: CALL R7 2 0  
L11:  69 [-]: FORNLOOP R3 L9
L12:  70 [-]: NAMECALL R3 R1 K29 [0x5B89142C]
      71 [-]: CALL R3 1 1  
      72 [-]: FASTCALL1 62 R3 L13
      73 [-]: MOVE R5 R3   
      74 [-]: GETIMPORT R4 1 [nil]
      75 [-]: CALL R4 1 1  
L13:  76 [-]: JUMPIF R4 L24
      77 [-]: NAMECALL R4 R3 K30 [0x420402A9]
      78 [-]: CALL R4 1 1  
      79 [-]: JUMPIFNOT R4 L23
      80 [-]: GETIMPORT R5 32 [nil]
      81 [-]: FASTCALL1 62 R5 L14
      82 [-]: MOVE R7 R5   
      83 [-]: GETIMPORT R6 1 [nil]
      84 [-]: CALL R6 1 1  
L14:  85 [-]: JUMPIF R6 L15
      86 [-]: LOADB R8 1   
      87 [-]: NAMECALL R6 R5 K33 [0xC02F2CB8]
      88 [-]: CALL R6 2 0  
L15:  89 [-]: LOADB R8 0   
      90 [-]: NAMECALL R6 R1 K34 [0x2C13654D]
      91 [-]: CALL R6 2 0  
      92 [-]: GETIMPORT R6 20 [nil]
      93 [-]: NAMECALL R6 R6 K35 [0xDD25E9D1]
      94 [-]: CALL R6 1 1  
      95 [-]: JUMPIF R6 L16
      96 [-]: GETUPVAL R6 0
      97 [-]: MOVE R7 R1   
      98 [-]: GETIMPORT R8 37 [nil]
      99 [-]: GETIMPORT R9 39 [nil]
     100 [-]: CALL R6 3 0  
L16: 101 [-]: GETUPVAL R6 1
     102 [-]: MOVE R7 R1   
     103 [-]: MOVE R8 R0   
     104 [-]: CALL R6 2 0  
     105 [-]: GETIMPORT R6 41 [nil]
     106 [-]: JUMPIF R6 L20
     107 [-]: GETIMPORT R8 8 [nil]
     108 [-]: NAMECALL R6 R1 K6 [0xF2DEAF69]
     109 [-]: CALL R6 2 1  
     110 [-]: JUMPIFNOT R6 L18
     111 [-]: NAMECALL R6 R3 K42 [0xA534C3AC]
     112 [-]: CALL R6 1 1  
     113 [-]: FASTCALL1 62 R6 L17
     114 [-]: MOVE R8 R6   
     115 [-]: GETIMPORT R7 1 [nil]
     116 [-]: CALL R7 1 1  
L17: 117 [-]: JUMPIF R7 L20
     118 [-]: JUMPIFEQ R6 R1 L20
     119 [-]: GETUPVAL R7 1
     120 [-]: MOVE R8 R6   
     121 [-]: MOVE R9 R0   
     122 [-]: CALL R7 2 0  
     123 [-]: JUMP L20
    
L18: 124 [-]: NAMECALL R6 R3 K43 [0x5578D98B]
     125 [-]: CALL R6 1 1  
     126 [-]: FASTCALL1 62 R6 L19
     127 [-]: MOVE R8 R6   
     128 [-]: GETIMPORT R7 1 [nil]
     129 [-]: CALL R7 1 1  
L19: 130 [-]: JUMPIF R7 L20
     131 [-]: GETUPVAL R7 1
     132 [-]: MOVE R8 R6   
     133 [-]: MOVE R9 R0   
     134 [-]: CALL R7 2 0  
L20: 135 [-]: GETIMPORT R6 45 [nil]
     136 [-]: GETIMPORT R7 47 [nil]
     137 [-]: CALL R6 1 0  
     138 [-]: GETIMPORT R6 20 [nil]
     139 [-]: NAMECALL R6 R6 K35 [0xDD25E9D1]
     140 [-]: CALL R6 1 1  
     141 [-]: JUMPIF R6 L21
     142 [-]: GETUPVAL R6 0
     143 [-]: MOVE R7 R1   
     144 [-]: GETIMPORT R8 49 [nil]
     145 [-]: GETIMPORT R9 51 [nil]
     146 [-]: CALL R6 3 0  
L21: 147 [-]: FASTCALL1 62 R5 L22
     148 [-]: MOVE R7 R5   
     149 [-]: GETIMPORT R6 1 [nil]
     150 [-]: CALL R6 1 1  
L22: 151 [-]: JUMPIF R6 L30
     152 [-]: LOADB R8 0   
     153 [-]: NAMECALL R6 R5 K33 [0xC02F2CB8]
     154 [-]: CALL R6 2 0  
     155 [-]: JUMP L30
    
L23: 156 [-]: GETIMPORT R5 20 [nil]
     157 [-]: NAMECALL R5 R5 K52 [0x18D05D30]
     158 [-]: CALL R5 1 1  
     159 [-]: JUMPIFNOT R5 L30
     160 [-]: GETIMPORT R5 54 [nil]
     161 [-]: JUMPIFNOT R5 L30
     162 [-]: GETIMPORT R5 45 [nil]
     163 [-]: GETIMPORT R7 56 [nil]
     164 [-]: GETIMPORT R8 37 [nil]
     165 [-]: ADD R6 R7 R8 
     166 [-]: CALL R5 1 0  
     167 [-]: GETUPVAL R5 1
     168 [-]: MOVE R6 R1   
     169 [-]: MOVE R7 R0   
     170 [-]: CALL R5 2 0  
     171 [-]: JUMP L30
    
L24: 172 [-]: NAMECALL R5 R1 K57 [0xFA9E477F]
     173 [-]: CALL R5 1 1  
     174 [-]: FASTCALL1 62 R5 L25
     175 [-]: GETIMPORT R4 1 [nil]
     176 [-]: CALL R4 1 1  
L25: 177 [-]: JUMPIF R4 L30
     178 [-]: GETIMPORT R6 59 [nil]
     179 [-]: NAMECALL R4 R1 K6 [0xF2DEAF69]
     180 [-]: CALL R4 2 1  
     181 [-]: JUMPIF R4 L30
     182 [-]: NAMECALL R5 R1 K60 [0x2B54251B]
     183 [-]: CALL R5 1 1  
     184 [-]: FASTCALL1 62 R5 L26
     185 [-]: GETIMPORT R4 1 [nil]
     186 [-]: CALL R4 1 1  
L26: 187 [-]: JUMPIFNOT R4 L30
     188 [-]: GETIMPORT R4 20 [nil]
     189 [-]: NAMECALL R4 R4 K52 [0x18D05D30]
     190 [-]: CALL R4 1 1  
     191 [-]: JUMPIFNOT R4 L30
     192 [-]: GETIMPORT R4 20 [nil]
     193 [-]: NAMECALL R4 R4 K61 [0x29EF273D]
     194 [-]: CALL R4 1 1  
     195 [-]: NAMECALL R4 R4 K62 [0x66905CB0]
     196 [-]: CALL R4 1 1  
     197 [-]: GETIMPORT R5 32 [nil]
     198 [-]: NAMECALL R5 R5 K63 [0xEF893AEC]
     199 [-]: CALL R5 1 1  
     200 [-]: GETTABLEKS R7 R5 K64 ["vipAgent"]
     201 [-]: FASTCALL1 62 R7 L27
     202 [-]: GETIMPORT R6 1 [nil]
     203 [-]: CALL R6 1 1  
L27: 204 [-]: JUMPIF R6 L28
     205 [-]: NAMECALL R6 R1 K57 [0xFA9E477F]
     206 [-]: CALL R6 1 1  
     207 [-]: GETTABLEKS R8 R5 K64 ["vipAgent"]
     208 [-]: NAMECALL R6 R6 K6 [0xF2DEAF69]
     209 [-]: CALL R6 2 1  
     210 [-]: JUMPIF R6 L29
L28: 211 [-]: NAMECALL R6 R1 K57 [0xFA9E477F]
     212 [-]: CALL R6 1 1  
     213 [-]: NAMECALL R6 R6 K65 [0xD1EF49FF]
     214 [-]: CALL R6 1 1  
     215 [-]: JUMPIFNOT R6 L29
     216 [-]: NAMECALL R8 R1 K57 [0xFA9E477F]
     217 [-]: CALL R8 1 1  
     218 [-]: LOADB R9 0   
     219 [-]: NAMECALL R6 R4 K66 [0x668B4F1A]
     220 [-]: CALL R6 3 1  
     221 [-]: JUMPIFNOT R6 L29
     222 [-]: NAMECALL R6 R1 K67 [0x278B099D]
     223 [-]: CALL R6 1 1  
     224 [-]: JUMPIFNOT R6 L30
L29: 225 [-]: GETUPVAL R6 1
     226 [-]: MOVE R7 R1   
     227 [-]: MOVE R8 R0   
     228 [-]: CALL R6 2 0  
L30: 229 [-]: GETIMPORT R4 18 [nil]
     230 [-]: MOVE R5 R2   
     231 [-]: CALL R4 1 3  
     232 [-]: FORGPREP_INEXT R4 L33
L31: 233 [-]: FASTCALL1 62 R8 L32
     234 [-]: MOVE R10 R8  
     235 [-]: GETIMPORT R9 1 [nil]
     236 [-]: CALL R9 1 1  
L32: 237 [-]: JUMPIF R9 L33
     238 [-]: NAMECALL R9 R8 K68 [0x383D2E7D]
     239 [-]: CALL R9 1 0  
L33: 240 [-]: FORGLOOP R4 L31 2 [inext]
     241 [-]: RETURN R0 0  
L34: 242 [-]: GETIMPORT R4 70 [nil]
     243 [-]: LOADK R5 K71 ["/EE/Types/Game/PickUp"]
     244 [-]: CALL R4 1 -1 
     245 [-]: NAMECALL R2 R1 K6 [0xF2DEAF69]
     246 [-]: CALL R2 -1 1 
     247 [-]: JUMPIFNOT R2 L37
     248 [-]: NAMECALL R3 R1 K60 [0x2B54251B]
     249 [-]: CALL R3 1 1  
     250 [-]: FASTCALL1 62 R3 L35
     251 [-]: GETIMPORT R2 1 [nil]
     252 [-]: CALL R2 1 1  
L35: 253 [-]: JUMPIF R2 L36
     254 [-]: NAMECALL R2 R1 K72 [0x467C327C]
     255 [-]: CALL R2 1 0  
L36: 256 [-]: GETUPVAL R2 1
     257 [-]: MOVE R3 R1   
     258 [-]: MOVE R4 R0   
     259 [-]: CALL R2 2 0  
L37: 260 [-]: RETURN R0 0  


; Name:            
; Defined at line: 856
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  8

       0 [-]: GETIMPORT R0 1 [nil]
       1 [-]: NAMECALL R0 R0 K2 [0x78298275]
       2 [-]: CALL R0 1 1  
       3 [-]: GETIMPORT R1 4 [nil]
       4 [-]: NAMECALL R1 R1 K5 [0xCD73323E]
       5 [-]: CALL R1 1 1  
       6 [-]: FASTCALL1 62 R1 L0
       7 [-]: MOVE R3 R1   
       8 [-]: GETIMPORT R2 7 [nil]
       9 [-]: CALL R2 1 1  
L 0:  10 [-]: JUMPIF R2 L1 
      11 [-]: JUMPIFEQ R1 R0 L1
      12 [-]: RETURN R0 0  
L 1:  13 [-]: GETIMPORT R2 9 [nil]
      14 [-]: JUMPIFNOT R2 L2
      15 [-]: GETIMPORT R2 4 [nil]
      16 [-]: MOVE R4 R0   
      17 [-]: NAMECALL R2 R2 K10 [0x13D5D3FB]
      18 [-]: CALL R2 2 1  
      19 [-]: JUMPIF R2 L3 
L 2:  20 [-]: GETIMPORT R2 9 [nil]
      21 [-]: JUMPIF R2 L6 
      22 [-]: GETIMPORT R2 4 [nil]
      23 [-]: MOVE R4 R0   
      24 [-]: NAMECALL R2 R2 K10 [0x13D5D3FB]
      25 [-]: CALL R2 2 1  
      26 [-]: JUMPIF R2 L6 
L 3:  27 [-]: GETIMPORT R2 12 [nil]
      28 [-]: LOADN R3 0   
      29 [-]: JUMPIFNOTLT R3 R2 L4
      30 [-]: GETIMPORT R2 14 [nil]
      31 [-]: GETIMPORT R3 12 [nil]
      32 [-]: CALL R2 1 0  
L 4:  33 [-]: FASTCALL1 62 R0 L5
      34 [-]: MOVE R3 R0   
      35 [-]: GETIMPORT R2 7 [nil]
      36 [-]: CALL R2 1 1  
L 5:  37 [-]: JUMPIF R2 L6 
      38 [-]: GETIMPORT R4 16 [nil]
      39 [-]: LOADB R5 0   
      40 [-]: LOADN R6 0   
      41 [-]: LOADB R7 0   
      42 [-]: NAMECALL R2 R0 K17 [0x659D451F]
      43 [-]: CALL R2 5 0  
L 6:  44 [-]: RETURN R0 0  


; Name:            
; Defined at line: 877
; #Upvalues:       2
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  13

       0 [-]: GETIMPORT R1 1 [nil]
       1 [-]: LOADB R2 1   
       2 [-]: SETTABLEKS R2 R1 K2 ["TeleportAndFadeActive"]
       3 [-]: GETIMPORT R1 4 [nil]
       4 [-]: GETIMPORT R2 6 [nil]
       5 [-]: CALL R1 1 0  
       6 [-]: GETIMPORT R1 8 [nil]
       7 [-]: NAMECALL R1 R1 K9 [0x0D09D3C0]
       8 [-]: CALL R1 1 1  
       9 [-]: GETIMPORT R2 11 [nil]
      10 [-]: NAMECALL R2 R2 K12 [0x78298275]
      11 [-]: CALL R2 1 1  
      12 [-]: GETIMPORT R3 8 [nil]
      13 [-]: MOVE R5 R2   
      14 [-]: NAMECALL R3 R3 K13 [0x13D5D3FB]
      15 [-]: CALL R3 2 1  
      16 [-]: GETIMPORT R5 15 [nil]
      17 [-]: FASTCALL1 62 R5 L0
      18 [-]: GETIMPORT R4 17 [nil]
      19 [-]: CALL R4 1 1  
L 0:  20 [-]: JUMPIFNOT R4 L1
      21 [-]: GETIMPORT R4 1 [nil]
      22 [-]: NEWTABLE R5 0 0
      23 [-]: SETTABLEKS R5 R4 K14 ["gTriggerTeleportIndex"]
L 1:  24 [-]: GETIMPORT R6 15 [nil]
      25 [-]: NAMECALL R7 R0 K18 [0xED4E0128]
      26 [-]: CALL R7 1 1  
      27 [-]: GETTABLE R5 R6 R7
      28 [-]: FASTCALL1 62 R5 L2
      29 [-]: GETIMPORT R4 17 [nil]
      30 [-]: CALL R4 1 1  
L 2:  31 [-]: JUMPIF R4 L3 
      32 [-]: GETIMPORT R5 20 [nil]
      33 [-]: LENGTH R4 R5 
      34 [-]: GETIMPORT R6 15 [nil]
      35 [-]: NAMECALL R7 R0 K18 [0xED4E0128]
      36 [-]: CALL R7 1 1  
      37 [-]: GETTABLE R5 R6 R7
      38 [-]: JUMPIFNOTLT R4 R5 L4
L 3:  39 [-]: GETIMPORT R4 15 [nil]
      40 [-]: NAMECALL R5 R0 K18 [0xED4E0128]
      41 [-]: CALL R5 1 1  
      42 [-]: LOADN R6 1   
      43 [-]: SETTABLE R6 R4 R5
L 4:  44 [-]: GETIMPORT R5 20 [nil]
      45 [-]: GETIMPORT R7 15 [nil]
      46 [-]: NAMECALL R8 R0 K18 [0xED4E0128]
      47 [-]: CALL R8 1 1  
      48 [-]: GETTABLE R6 R7 R8
      49 [-]: GETTABLE R4 R5 R6
      50 [-]: SETGLOBAL R4 K21 [0xF832F696]
      51 [-]: GETIMPORT R4 15 [nil]
      52 [-]: NAMECALL R5 R0 K18 [0xED4E0128]
      53 [-]: CALL R5 1 1  
      54 [-]: GETIMPORT R8 15 [nil]
      55 [-]: NAMECALL R9 R0 K18 [0xED4E0128]
      56 [-]: CALL R9 1 1  
      57 [-]: GETTABLE R7 R8 R9
      58 [-]: ADDK R6 R7 K22 [1]
      59 [-]: SETTABLE R6 R4 R5
      60 [-]: JUMPIFNOT R3 L6
      61 [-]: LOADB R6 0   
      62 [-]: NAMECALL R4 R2 K23 [0x2C13654D]
      63 [-]: CALL R4 2 0  
      64 [-]: GETUPVAL R4 0
      65 [-]: MOVE R5 R2   
      66 [-]: GETIMPORT R6 25 [nil]
      67 [-]: GETIMPORT R7 27 [nil]
      68 [-]: CALL R4 3 0  
      69 [-]: FASTCALL1 62 R2 L5
      70 [-]: MOVE R5 R2   
      71 [-]: GETIMPORT R4 17 [nil]
      72 [-]: CALL R4 1 1  
L 5:  73 [-]: JUMPIF R4 L6 
      74 [-]: GETUPVAL R4 1
      75 [-]: MOVE R5 R2   
      76 [-]: MOVE R6 R0   
      77 [-]: CALL R4 2 0  
L 6:  78 [-]: GETIMPORT R4 11 [nil]
      79 [-]: NAMECALL R4 R4 K28 [0x18D05D30]
      80 [-]: CALL R4 1 1  
      81 [-]: JUMPIFNOT R4 L12
      82 [-]: GETIMPORT R4 30 [nil]
      83 [-]: MOVE R5 R1   
      84 [-]: CALL R4 1 3  
      85 [-]: FORGPREP_INEXT R4 L11
L 7:  86 [-]: GETIMPORT R11 32 [nil]
      87 [-]: LOADK R12 K33 ["/EE/Types/Game/PickUp"]
      88 [-]: CALL R11 1 -1
      89 [-]: NAMECALL R9 R8 K34 [0xF2DEAF69]
      90 [-]: CALL R9 -1 1 
      91 [-]: JUMPIFNOT R9 L9
      92 [-]: NAMECALL R10 R8 K35 [0x2B54251B]
      93 [-]: CALL R10 1 1 
      94 [-]: FASTCALL1 62 R10 L8
      95 [-]: GETIMPORT R9 17 [nil]
      96 [-]: CALL R9 1 1  
L 8:  97 [-]: JUMPIF R9 L9 
      98 [-]: NAMECALL R9 R8 K36 [0x467C327C]
      99 [-]: CALL R9 1 0  
L 9: 100 [-]: GETIMPORT R11 38 [nil]
     101 [-]: NAMECALL R9 R8 K34 [0xF2DEAF69]
     102 [-]: CALL R9 2 1  
     103 [-]: JUMPIFNOT R9 L11
     104 [-]: NAMECALL R10 R8 K39 [0x5B89142C]
     105 [-]: CALL R10 1 1 
     106 [-]: FASTCALL1 62 R10 L10
     107 [-]: GETIMPORT R9 17 [nil]
     108 [-]: CALL R9 1 1  
L10: 109 [-]: JUMPIFNOT R9 L11
     110 [-]: GETUPVAL R9 1
     111 [-]: MOVE R10 R8  
     112 [-]: MOVE R11 R0  
     113 [-]: CALL R9 2 0  
L11: 114 [-]: FORGLOOP R4 L7 2 [inext]
L12: 115 [-]: JUMPIFNOT R3 L15
     116 [-]: GETIMPORT R4 4 [nil]
     117 [-]: GETIMPORT R5 41 [nil]
     118 [-]: CALL R4 1 0  
     119 [-]: FASTCALL1 62 R2 L13
     120 [-]: MOVE R5 R2   
     121 [-]: GETIMPORT R4 17 [nil]
     122 [-]: CALL R4 1 1  
L13: 123 [-]: JUMPIFNOT R4 L14
     124 [-]: RETURN R0 0  
L14: 125 [-]: GETUPVAL R4 0
     126 [-]: MOVE R5 R2   
     127 [-]: GETIMPORT R6 43 [nil]
     128 [-]: GETIMPORT R7 45 [nil]
     129 [-]: CALL R4 3 0  
L15: 130 [-]: GETIMPORT R4 1 [nil]
     131 [-]: LOADNIL R5   
     132 [-]: SETTABLEKS R5 R4 K2 ["TeleportAndFadeActive"]
     133 [-]: RETURN R0 0  


; Name:            
; Defined at line: 926
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  7

       0 [-]: GETIMPORT R3 1 [nil]
       1 [-]: NAMECALL R1 R0 K2 [0xF2DEAF69]
       2 [-]: CALL R1 2 1  
       3 [-]: JUMPIFNOT R1 L0
       4 [-]: NAMECALL R1 R0 K3 [0xA5E492D4]
       5 [-]: CALL R1 1 1  
       6 [-]: JUMPIF R1 L1 
L 0:   7 [-]: RETURN R0 0  
L 1:   8 [-]: GETIMPORT R1 5 [nil]
       9 [-]: LOADN R2 0   
      10 [-]: JUMPIFNOTLT R2 R1 L2
      11 [-]: GETIMPORT R1 7 [nil]
      12 [-]: GETIMPORT R2 5 [nil]
      13 [-]: CALL R1 1 0  
L 2:  14 [-]: FASTCALL1 62 R0 L3
      15 [-]: MOVE R2 R0   
      16 [-]: GETIMPORT R1 9 [nil]
      17 [-]: CALL R1 1 1  
L 3:  18 [-]: JUMPIF R1 L4 
      19 [-]: GETIMPORT R3 11 [nil]
      20 [-]: LOADB R4 0   
      21 [-]: LOADN R5 0   
      22 [-]: LOADB R6 0   
      23 [-]: NAMECALL R1 R0 K12 [0x659D451F]
      24 [-]: CALL R1 5 0  
L 4:  25 [-]: GETIMPORT R2 14 [nil]
      26 [-]: FASTCALL1 62 R2 L5
      27 [-]: GETIMPORT R1 9 [nil]
      28 [-]: CALL R1 1 1  
L 5:  29 [-]: JUMPIF R1 L7 
      30 [-]: GETIMPORT R2 16 [nil]
      31 [-]: FASTCALL1 62 R2 L6
      32 [-]: GETIMPORT R1 9 [nil]
      33 [-]: CALL R1 1 1  
L 6:  34 [-]: JUMPIF R1 L7 
      35 [-]: GETIMPORT R1 16 [nil]
      36 [-]: NAMECALL R1 R1 K17 [0xF4E253B6]
      37 [-]: CALL R1 1 0  
      38 [-]: GETIMPORT R1 14 [nil]
      39 [-]: NAMECALL R1 R1 K18 [0x383D2E7D]
      40 [-]: CALL R1 1 0  
L 7:  41 [-]: RETURN R0 0  



