; Name:            
; Defined at line: 1
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       1
; Max Stack Size:  6

            1 [-]: GETIMPORT R0 1 [nil]
       2 [-]: LOADK R1 K2 ["Lotus.Interface.LotusUtilities"]
       3 [-]: CALL R0 1 1  
       4 [-]: LOADNIL R1   
       5 [-]: LOADNIL R2   
       6 [-]: GETIMPORT R3 4 [nil]
       7 [-]: LOADK R4 K5 ["/Lotus/Levels/CivilianHubs/ZoneAttribsTypes/VenusCaveZoneAttribs"]
       8 [-]: CALL R3 1 1  
       9 [-]: GETIMPORT R4 4 [nil]
      10 [-]: LOADK R5 K6 ["/Lotus/Types/Game/LandscapeResourceNodes/Venus/CaveVenusResourceNode"]
      11 [-]: CALL R4 1 1  
      12 [-]: DUPCLOSURE R5 K7 []
      13 [-]: SETGLOBAL R5 K8 ["CanTrap"]
      14 [-]: NEWCLOSURE R5 P1
      15 [-]: MOVE R0 R0   
      16 [-]: MOVE R1 R2   
      17 [-]: MOVE R1 R1   
      18 [-]: MOVE R0 R3   
      19 [-]: MOVE R0 R4   
      20 [-]: SETGLOBAL R5 K9 ["DeployTrap"]
      21 [-]: NEWCLOSURE R5 P2
      22 [-]: MOVE R1 R1   
      23 [-]: MOVE R1 R2   
      24 [-]: SETGLOBAL R5 K10 ["OnDeployTrap"]
      25 [-]: DUPCLOSURE R5 K11 []
      26 [-]: SETGLOBAL R5 K12 ["Deactivate"]
      27 [-]: CLOSEUPVALS R1
      28 [-]: RETURN R0 0  


; Name:            
; Defined at line: 17
; #Upvalues:       0
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  8

       0 [-]: GETIMPORT R2 2 [nil]
       1 [-]: JUMPIF R2 L1 
       2 [-]: GETIMPORT R2 4 [nil]
       3 [-]: JUMPIFNOT R2 L0
       4 [-]: GETIMPORT R2 4 [nil]
       5 [-]: LOADK R3 K5 ["/Lotus/Language/Trapping/BadLevel"]
       6 [-]: LOADN R4 3   
       7 [-]: LOADB R5 1   
       8 [-]: LOADNIL R6   
       9 [-]: LOADB R7 0   
      10 [-]: CALL R2 5 0  
L 0:  11 [-]: LOADB R2 0   
      12 [-]: RETURN R2 1  
L 1:  13 [-]: LOADN R4 5   
      14 [-]: NAMECALL R2 R0 K6 [0x0E46E45B]
      15 [-]: CALL R2 2 1  
      16 [-]: JUMPIF R2 L2 
      17 [-]: NAMECALL R2 R0 K7 [0xDE321E6F]
      18 [-]: CALL R2 1 1  
      19 [-]: NAMECALL R2 R2 K8 [0x804B6FE6]
      20 [-]: CALL R2 1 1  
      21 [-]: JUMPIFNOT R2 L3
L 2:  22 [-]: LOADB R2 0   
      23 [-]: RETURN R2 1  
L 3:  24 [-]: LOADB R2 1   
      25 [-]: RETURN R2 1  


; Name:            
; Defined at line: 34
; #Upvalues:       5
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  36

       0 [-]: FASTCALL1 62 R0 L0
       1 [-]: MOVE R3 R0   
       2 [-]: GETIMPORT R2 1 [nil]
       3 [-]: CALL R2 1 1  
L 0:   4 [-]: JUMPIFNOT R2 L1
       5 [-]: RETURN R0 0  
L 1:   6 [-]: GETIMPORT R3 3 [nil]
       7 [-]: FASTCALL1 62 R3 L2
       8 [-]: GETIMPORT R2 1 [nil]
       9 [-]: CALL R2 1 1  
L 2:  10 [-]: JUMPIF R2 L3 
      11 [-]: GETIMPORT R4 3 [nil]
      12 [-]: LOADB R5 1   
      13 [-]: LOADN R6 3   
      14 [-]: LOADN R7 1   
      15 [-]: LOADB R8 0   
      16 [-]: LOADN R9 2   
      17 [-]: NAMECALL R2 R0 K4 [0x5D985C7E]
      18 [-]: CALL R2 7 0  
L 3:  19 [-]: NAMECALL R2 R0 K5 [0xA5E492D4]
      20 [-]: CALL R2 1 1  
      21 [-]: JUMPIF R2 L4 
      22 [-]: RETURN R0 0  
L 4:  23 [-]: GETIMPORT R2 8 [nil]
      24 [-]: JUMPIFNOT R2 L5
      25 [-]: RETURN R0 0  
L 5:  26 [-]: GETIMPORT R2 10 [nil]
      27 [-]: LOADN R4 0   
      28 [-]: NAMECALL R2 R2 K11 [0x3F3AE64C]
      29 [-]: CALL R2 2 1  
      30 [-]: FASTCALL1 62 R2 L6
      31 [-]: MOVE R4 R2   
      32 [-]: GETIMPORT R3 1 [nil]
      33 [-]: CALL R3 1 1  
L 6:  34 [-]: JUMPIFNOT R3 L7
      35 [-]: RETURN R0 0  
L 7:  36 [-]: NAMECALL R3 R2 K12 [0x80563238]
      37 [-]: CALL R3 1 1  
      38 [-]: FASTCALL1 62 R3 L8
      39 [-]: MOVE R5 R3   
      40 [-]: GETIMPORT R4 1 [nil]
      41 [-]: CALL R4 1 1  
L 8:  42 [-]: JUMPIFNOT R4 L9
      43 [-]: RETURN R0 0  
L 9:  44 [-]: NAMECALL R4 R3 K13 [0x64D5DC52]
      45 [-]: CALL R4 1 1  
      46 [-]: LOADN R5 0   
      47 [-]: JUMPIFNOTLE R4 R5 L11
      48 [-]: GETIMPORT R4 15 [nil]
      49 [-]: JUMPIFNOT R4 L10
      50 [-]: GETIMPORT R4 15 [nil]
      51 [-]: LOADK R5 K16 ["/Lotus/Language/Trapping/ReachedTrapLimit"]
      52 [-]: LOADN R6 3   
      53 [-]: LOADB R7 1   
      54 [-]: LOADNIL R8   
      55 [-]: LOADB R9 0   
      56 [-]: CALL R4 5 0  
L10:  57 [-]: RETURN R0 0  
L11:  58 [-]: GETIMPORT R5 18 [nil]
      59 [-]: FASTCALL1 62 R5 L12
      60 [-]: GETIMPORT R4 1 [nil]
      61 [-]: CALL R4 1 1  
L12:  62 [-]: JUMPIF R4 L14
      63 [-]: GETIMPORT R5 20 [nil]
      64 [-]: FASTCALL1 62 R5 L13
      65 [-]: GETIMPORT R4 1 [nil]
      66 [-]: CALL R4 1 1  
L13:  67 [-]: JUMPIFNOT R4 L15
L14:  68 [-]: RETURN R0 0  
L15:  69 [-]: GETIMPORT R4 10 [nil]
      70 [-]: LOADN R6 0   
      71 [-]: NAMECALL R4 R4 K11 [0x3F3AE64C]
      72 [-]: CALL R4 2 1  
      73 [-]: FASTCALL1 62 R4 L16
      74 [-]: MOVE R6 R4   
      75 [-]: GETIMPORT R5 1 [nil]
      76 [-]: CALL R5 1 1  
L16:  77 [-]: JUMPIFNOT R5 L17
      78 [-]: RETURN R0 0  
L17:  79 [-]: NAMECALL R5 R4 K12 [0x80563238]
      80 [-]: CALL R5 1 1  
      81 [-]: FASTCALL1 62 R5 L18
      82 [-]: MOVE R7 R5   
      83 [-]: GETIMPORT R6 1 [nil]
      84 [-]: CALL R6 1 1  
L18:  85 [-]: JUMPIFNOT R6 L19
      86 [-]: RETURN R0 0  
L19:  87 [-]: GETIMPORT R6 22 [nil]
      88 [-]: GETIMPORT R8 24 [nil]
      89 [-]: NAMECALL R6 R6 K25 [0x46A0EBF5]
      90 [-]: CALL R6 2 1  
      91 [-]: FASTCALL1 62 R6 L20
      92 [-]: MOVE R8 R6   
      93 [-]: GETIMPORT R7 1 [nil]
      94 [-]: CALL R7 1 1  
L20:  95 [-]: JUMPIFNOT R7 L21
      96 [-]: GETIMPORT R7 27 [nil]
      97 [-]: LOADK R9 K28 ["Trap: can't find reference point with tag "]
      98 [-]: GETIMPORT R10 24 [nil]
      99 [-]: NAMECALL R10 R10 K29 [0x6D604BA7]
     100 [-]: CALL R10 1 1 
     101 [-]: CONCAT R8 R9 R10
     102 [-]: CALL R7 1 0  
     103 [-]: RETURN R0 0  
L21: 104 [-]: NAMECALL R7 R0 K30 [0xF6EBD926]
     105 [-]: CALL R7 1 1  
     106 [-]: NAMECALL R8 R0 K31 [0xDE321E6F]
     107 [-]: CALL R8 1 1  
     108 [-]: NAMECALL R8 R8 K32 [0xEFD0FDE2]
     109 [-]: CALL R8 1 1  
     110 [-]: GETIMPORT R10 34 [nil]
     111 [-]: GETTABLEKS R11 R8 K35 ["x"]
     112 [-]: GETTABLEKS R12 R7 K36 ["y"]
     113 [-]: GETTABLEKS R13 R8 K37 ["z"]
     114 [-]: CALL R10 3 1 
     115 [-]: SUB R9 R10 R7
     116 [-]: GETIMPORT R10 39 [nil]
     117 [-]: MOVE R11 R9  
     118 [-]: CALL R10 1 0 
     119 [-]: MULK R11 R9 K40 [2]
     120 [-]: ADD R10 R7 R11
     121 [-]: GETIMPORT R12 34 [nil]
     122 [-]: LOADN R13 0  
     123 [-]: LOADN R14 2  
     124 [-]: LOADN R15 0  
     125 [-]: CALL R12 3 1 
     126 [-]: ADD R11 R10 R12
     127 [-]: GETIMPORT R12 42 [nil]
     128 [-]: MOVE R13 R10 
     129 [-]: MOVE R14 R10 
     130 [-]: GETIMPORT R15 34 [nil]
     131 [-]: LOADN R16 0  
     132 [-]: LOADN R17 -1 
     133 [-]: LOADN R18 0  
     134 [-]: CALL R15 3 -1
     135 [-]: CALL R12 -1 0
     136 [-]: GETIMPORT R12 34 [nil]
     137 [-]: CALL R12 0 1 
     138 [-]: GETIMPORT R13 44 [nil]
     139 [-]: CALL R13 0 1 
     140 [-]: GETIMPORT R14 22 [nil]
     141 [-]: MOVE R16 R11 
     142 [-]: MOVE R17 R10 
     143 [-]: MOVE R18 R0  
     144 [-]: NEWTABLE R19 0 0
     145 [-]: LOADNIL R20  
     146 [-]: MOVE R21 R12 
     147 [-]: MOVE R22 R13 
     148 [-]: NAMECALL R14 R14 K45 [0xDB88E2D9]
     149 [-]: CALL R14 8 1 
     150 [-]: JUMPIF R14 L22
     151 [-]: GETIMPORT R15 15 [nil]
     152 [-]: LOADK R16 K46 ["/Lotus/Language/Trapping/BadTerrain"]
     153 [-]: LOADN R17 3  
     154 [-]: LOADB R18 1  
     155 [-]: LOADNIL R19  
     156 [-]: LOADB R20 0  
     157 [-]: CALL R15 5 0 
     158 [-]: RETURN R0 0  
L22: 159 [-]: MOVE R17 R10 
     160 [-]: NAMECALL R15 R6 K47 [0x1F420A3A]
     161 [-]: CALL R15 2 1 
     162 [-]: GETIMPORT R16 49 [nil]
     163 [-]: JUMPIFNOTLT R15 R16 L24
     164 [-]: GETIMPORT R15 15 [nil]
     165 [-]: JUMPIFNOT R15 L23
     166 [-]: GETIMPORT R15 15 [nil]
     167 [-]: LOADK R16 K50 ["/Lotus/Language/Trapping/TooCloseToGate"]
     168 [-]: LOADN R17 3  
     169 [-]: LOADB R18 1  
     170 [-]: LOADNIL R19  
     171 [-]: LOADB R20 0  
     172 [-]: CALL R15 5 0 
L23: 173 [-]: RETURN R0 0  
L24: 174 [-]: NAMECALL R15 R0 K51 [0xE79E7EF4]
     175 [-]: CALL R15 1 1 
     176 [-]: NAMECALL R15 R15 K52 [0x7D05E45F]
     177 [-]: CALL R15 1 1 
     178 [-]: LOADN R18 1  
     179 [-]: GETIMPORT R19 54 [nil]
     180 [-]: LENGTH R16 R19
     181 [-]: LOADN R17 1  
     182 [-]: FORNPREP R16 L28
L25: 183 [-]: GETIMPORT R22 54 [nil]
     184 [-]: GETTABLE R21 R22 R18
     185 [-]: NAMECALL R19 R15 K55 [0xF2DEAF69]
     186 [-]: CALL R19 2 1 
     187 [-]: JUMPIFNOT R19 L27
     188 [-]: GETIMPORT R19 15 [nil]
     189 [-]: JUMPIFNOT R19 L26
     190 [-]: GETIMPORT R19 15 [nil]
     191 [-]: LOADK R20 K56 ["/Lotus/Language/Trapping/BadZone"]
     192 [-]: LOADN R21 3  
     193 [-]: LOADB R22 1  
     194 [-]: LOADNIL R23  
     195 [-]: LOADB R24 0  
     196 [-]: CALL R19 5 0 
L26: 197 [-]: RETURN R0 0  
L27: 198 [-]: FORNLOOP R16 L25
L28: 199 [-]: GETIMPORT R16 58 [nil]
     200 [-]: NAMECALL R16 R16 K59 [0xEF893AEC]
     201 [-]: CALL R16 1 1 
     202 [-]: GETTABLEKS R17 R16 K60 ["location"]
     203 [-]: GETUPVAL R19 0
     204 [-]: GETTABLEKS R18 R19 K61 [0x5E35D4D6]
     205 [-]: CALL R18 0 1 
     206 [-]: GETIMPORT R20 63 [nil]
     207 [-]: MOVE R21 R17 
     208 [-]: CALL R20 1 -1
     209 [-]: NAMECALL R18 R18 K64 [0x3AD9ED31]
     210 [-]: CALL R18 -1 1
     211 [-]: GETTABLEKS R19 R18 K65 ["locTag"]
     212 [-]: GETIMPORT R20 67 [nil]
     213 [-]: MOVE R21 R13 
     214 [-]: GETIMPORT R22 44 [nil]
     215 [-]: LOADN R23 0  
     216 [-]: LOADN R24 90 
     217 [-]: LOADN R25 0  
     218 [-]: CALL R22 3 -1
     219 [-]: CALL R20 -1 1
     220 [-]: SETUPVAL R20 1
     221 [-]: GETIMPORT R21 34 [nil]
     222 [-]: GETTABLEKS R22 R12 K35 ["x"]
     223 [-]: GETTABLEKS R23 R12 K36 ["y"]
     224 [-]: GETTABLEKS R24 R12 K37 ["z"]
     225 [-]: CALL R21 3 1 
     226 [-]: GETIMPORT R22 69 [nil]
     227 [-]: GETIMPORT R23 71 [nil]
     228 [-]: GETUPVAL R24 1
     229 [-]: CALL R22 2 1 
     230 [-]: ADD R20 R21 R22
     231 [-]: SETUPVAL R20 2
     232 [-]: GETIMPORT R20 73 [nil]
     233 [-]: GETUPVAL R21 2
     234 [-]: MOVE R22 R7  
     235 [-]: CALL R20 2 1 
     236 [-]: GETIMPORT R21 67 [nil]
     237 [-]: GETUPVAL R22 1
     238 [-]: GETIMPORT R23 44 [nil]
     239 [-]: GETTABLEKS R24 R20 K74 ["heading"]
     240 [-]: LOADN R25 0  
     241 [-]: LOADN R26 0  
     242 [-]: CALL R23 3 -1
     243 [-]: CALL R21 -1 1
     244 [-]: SETUPVAL R21 1
     245 [-]: GETUPVAL R22 2
     246 [-]: NAMECALL R23 R6 K75 [0xD1586535]
     247 [-]: CALL R23 1 1 
     248 [-]: SUB R21 R22 R23
     249 [-]: GETIMPORT R22 27 [nil]
     250 [-]: LOADK R24 K76 ["Placing trap at "]
     251 [-]: LOADK R25 K77 ["x: "]
     252 [-]: GETUPVAL R31 2
     253 [-]: GETTABLEKS R26 R31 K35 ["x"]
     254 [-]: LOADK R27 K78 [" y: "]
     255 [-]: GETUPVAL R31 2
     256 [-]: GETTABLEKS R28 R31 K36 ["y"]
     257 [-]: LOADK R29 K79 [" z: "]
     258 [-]: GETUPVAL R31 2
     259 [-]: GETTABLEKS R30 R31 K37 ["z"]
     260 [-]: CONCAT R23 R24 R30
     261 [-]: CALL R22 1 0 
     262 [-]: GETIMPORT R22 27 [nil]
     263 [-]: LOADK R24 K80 ["Relative location is "]
     264 [-]: LOADK R25 K77 ["x: "]
     265 [-]: GETTABLEKS R26 R21 K35 ["x"]
     266 [-]: LOADK R27 K78 [" y: "]
     267 [-]: GETTABLEKS R28 R21 K36 ["y"]
     268 [-]: LOADK R29 K79 [" z: "]
     269 [-]: GETTABLEKS R30 R21 K37 ["z"]
     270 [-]: CONCAT R23 R24 R30
     271 [-]: CALL R22 1 0 
     272 [-]: NAMECALL R22 R0 K31 [0xDE321E6F]
     273 [-]: CALL R22 1 1 
     274 [-]: LOADN R23 1  
     275 [-]: LOADN R26 1  
     276 [-]: LOADN R29 0  
     277 [-]: NAMECALL R27 R22 K81 [0x4056D183]
     278 [-]: CALL R27 2 1 
     279 [-]: MOVE R24 R27 
     280 [-]: LOADN R25 1  
     281 [-]: FORNPREP R24 L31
L29: 282 [-]: SUBK R29 R26 K82 [1]
     283 [-]: LOADN R30 0  
     284 [-]: NAMECALL R27 R22 K83 [0xE6E56442]
     285 [-]: CALL R27 3 1 
     286 [-]: JUMPIFNOTEQ R27 R1 L30
     287 [-]: MOVE R23 R26 
     288 [-]: GETIMPORT R28 84 [nil]
     289 [-]: SETTABLEKS R23 R28 K7 ["gTrappingGearIndex"]
     290 [-]: JUMP L31
    
L30: 291 [-]: FORNLOOP R24 L29
L31: 292 [-]: GETIMPORT R24 86 [nil]
     293 [-]: FASTCALL1 62 R24 L32
     294 [-]: MOVE R26 R24 
     295 [-]: GETIMPORT R25 1 [nil]
     296 [-]: CALL R25 1 1 
L32: 297 [-]: JUMPIF R25 L39
     298 [-]: NEWTABLE R25 0 1
     299 [-]: NAMECALL R26 R24 K87 [0xED4E0128]
     300 [-]: CALL R26 1 -1
     301 [-]: SETLIST R25 R26 -1 [1]
     302 [-]: GETIMPORT R26 90 [nil]
     303 [-]: MOVE R27 R25 
     304 [-]: CALL R26 1 1 
L33: 305 [-]: NAMECALL R27 R26 K91 [0xD2D3875A]
     306 [-]: CALL R27 1 1 
     307 [-]: JUMPIF R27 L34
     308 [-]: GETIMPORT R27 93 [nil]
     309 [-]: LOADK R28 K94 [0.10000000000000001]
     310 [-]: CALL R27 1 0 
     311 [-]: JUMPBACK L33 
L34: 312 [-]: LOADNIL R27  
     313 [-]: GETUPVAL R30 3
     314 [-]: NAMECALL R28 R15 K55 [0xF2DEAF69]
     315 [-]: CALL R28 2 1 
     316 [-]: JUMPIFNOT R28 L35
     317 [-]: GETUPVAL R27 4
     318 [-]: JUMP L37
    
L35: 319 [-]: GETIMPORT R28 96 [nil]
     320 [-]: MOVE R29 R24 
     321 [-]: CALL R28 1 1 
     322 [-]: FASTCALL1 62 R28 L36
     323 [-]: MOVE R30 R28 
     324 [-]: GETIMPORT R29 1 [nil]
     325 [-]: CALL R29 1 1 
L36: 326 [-]: JUMPIF R29 L37
     327 [-]: GETTABLEKS R31 R21 K35 ["x"]
     328 [-]: GETTABLEKS R32 R21 K37 ["z"]
     329 [-]: NAMECALL R29 R28 K97 [0xB3FACD72]
     330 [-]: CALL R29 3 1 
     331 [-]: MOVE R27 R29 
L37: 332 [-]: FASTCALL1 62 R27 L38
     333 [-]: MOVE R29 R27 
     334 [-]: GETIMPORT R28 1 [nil]
     335 [-]: CALL R28 1 1 
L38: 336 [-]: JUMPIF R28 L40
     337 [-]: MOVE R30 R19 
     338 [-]: GETIMPORT R31 20 [nil]
     339 [-]: MOVE R32 R27 
     340 [-]: MOVE R33 R21 
     341 [-]: GETUPVAL R34 1
     342 [-]: LOADK R35 K98 ["OnDeployTrap"]
     343 [-]: NAMECALL R28 R5 K99 [0x92C102B1]
     344 [-]: CALL R28 7 0 
     345 [-]: RETURN R0 0  
L39: 346 [-]: GETIMPORT R25 27 [nil]
     347 [-]: LOADK R26 K100 ["Trapping not set up here; no map data"]
     348 [-]: CALL R25 1 0 
L40: 349 [-]: RETURN R0 0  


; Name:            
; Defined at line: 180
; #Upvalues:       2
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  12

       0 [-]: JUMPIFNOT R0 L3
       1 [-]: GETIMPORT R2 2 [nil]
       2 [-]: MOVE R3 R1   
       3 [-]: CALL R2 1 1  
       4 [-]: JUMPIFNOT R2 L4
       5 [-]: GETTABLEKS R4 R2 K4 ["_id"]
       6 [-]: GETTABLEKS R3 R4 K3 ["$oid"]
       7 [-]: JUMPIFNOT R3 L4
       8 [-]: JUMPXEQKS R3 K5 L4 [""]
       9 [-]: GETIMPORT R4 7 [nil]
      10 [-]: GETIMPORT R6 9 [nil]
      11 [-]: GETUPVAL R7 0
      12 [-]: GETUPVAL R8 1
      13 [-]: LOADNIL R9   
      14 [-]: NAMECALL R4 R4 K10 [0x05909209]
      15 [-]: CALL R4 5 1  
      16 [-]: FASTCALL1 62 R4 L0
      17 [-]: MOVE R6 R4   
      18 [-]: GETIMPORT R5 12 [nil]
      19 [-]: CALL R5 1 1  
L 0:  20 [-]: JUMPIF R5 L1 
      21 [-]: MOVE R7 R3   
      22 [-]: NAMECALL R5 R4 K13 [0x1403231B]
      23 [-]: CALL R5 2 0  
L 1:  24 [-]: GETIMPORT R5 7 [nil]
      25 [-]: NAMECALL R5 R5 K14 [0x78298275]
      26 [-]: CALL R5 1 1  
      27 [-]: FASTCALL1 62 R5 L2
      28 [-]: MOVE R7 R5   
      29 [-]: GETIMPORT R6 12 [nil]
      30 [-]: CALL R6 1 1  
L 2:  31 [-]: JUMPIF R6 L4 
      32 [-]: NAMECALL R6 R5 K15 [0xDE321E6F]
      33 [-]: CALL R6 1 1  
      34 [-]: GETIMPORT R10 19 [nil]
      35 [-]: SUBK R9 R10 K16 [1]
      36 [-]: LOADN R10 0  
      37 [-]: LOADB R11 1  
      38 [-]: NAMECALL R7 R6 K20 [0xFD52FD85]
      39 [-]: CALL R7 4 0  
      40 [-]: GETIMPORT R7 21 [nil]
      41 [-]: LOADNIL R8   
      42 [-]: SETTABLEKS R8 R7 K18 ["gTrappingGearIndex"]
      43 [-]: RETURN R0 0  
L 3:  44 [-]: GETIMPORT R2 23 [nil]
      45 [-]: LOADK R4 K24 ["Failed to place a trap: "]
      46 [-]: MOVE R5 R1   
      47 [-]: CONCAT R3 R4 R5
      48 [-]: CALL R2 1 0  
L 4:  49 [-]: RETURN R0 0  


; Name:            
; Defined at line: 205
; #Upvalues:       0
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  4

       0 [-]: FASTCALL1 62 R0 L0
       1 [-]: MOVE R3 R0   
       2 [-]: GETIMPORT R2 1 [nil]
       3 [-]: CALL R2 1 1  
L 0:   4 [-]: JUMPIF R2 L1 
       5 [-]: NAMECALL R2 R0 K2 [0xA5E492D4]
       6 [-]: CALL R2 1 1  
       7 [-]: JUMPIF R2 L2 
L 1:   8 [-]: RETURN R0 0  
L 2:   9 [-]: GETIMPORT R2 4 [nil]
      10 [-]: LOADNIL R3   
      11 [-]: SETTABLEKS R3 R2 K5 ["gTrappingGearIndex"]
      12 [-]: RETURN R0 0  



