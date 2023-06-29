; Name:            
; Defined at line: 1
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       1
; Max Stack Size:  11

       1 [-]: GETIMPORT R0 1 [0x0469F296]
       2 [-]: LOADK R1 K2 ["DoNotUse"]
       3 [-]: CALL R0 1 1  
       4 [-]: GETIMPORT R1 1 [0x0469F296]
       5 [-]: LOADK R2 K3 ["TENNO"]
       6 [-]: CALL R1 1 1  
       7 [-]: LOADNIL R2   
       8 [-]: LOADNIL R3   
       9 [-]: LOADN R4 1   
      10 [-]: GETIMPORT R5 5 [0x2D0FAD09]
      11 [-]: LOADK R6 K6 ["Lotus.Scripts.Libs.EndlessSpawnLib"]
      12 [-]: CALL R5 1 1  
      13 [-]: GETIMPORT R6 5 [0x2D0FAD09]
      14 [-]: LOADK R7 K7 ["Lotus.Scripts.Libs.CommonGamemodeFunctions"]
      15 [-]: CALL R6 1 1  
      16 [-]: GETIMPORT R7 5 [0x2D0FAD09]
      17 [-]: LOADK R8 K8 ["Lotus.Scripts.Libs.ObjectiveText"]
      18 [-]: CALL R7 1 1  
      19 [-]: GETIMPORT R8 5 [0x2D0FAD09]
      20 [-]: LOADK R9 K7 ["Lotus.Scripts.Libs.CommonGamemodeFunctions"]
      21 [-]: CALL R8 1 1  
      22 [-]: GETIMPORT R9 5 [0x2D0FAD09]
      23 [-]: LOADK R10 K9 ["Lotus.Scripts.Libs.TransmissionSet"]
      24 [-]: CALL R9 1 1  
      25 [-]: NEWCLOSURE R10 P0
      26 [-]: MOVE R0 R9   
      27 [-]: MOVE R1 R2   
      28 [-]: MOVE R1 R3   
      29 [-]: MOVE R0 R0   
      30 [-]: MOVE R1 R4   
      31 [-]: MOVE R0 R7   
      32 [-]: MOVE R0 R8   
      33 [-]: MOVE R0 R5   
      34 [-]: MOVE R0 R1   
      35 [-]: MOVE R0 R6   
      36 [-]: SETGLOBAL R10 K10 ["DefendObjective"]
      37 [-]: DUPCLOSURE R10 K11 []
      38 [-]: MOVE R0 R7   
      39 [-]: MOVE R0 R9   
      40 [-]: SETGLOBAL R10 K12 ["ObjectiveSetup"]
      41 [-]: DUPCLOSURE R10 K13 []
      42 [-]: SETGLOBAL R10 K14 ["DisableMarker"]
      43 [-]: DUPCLOSURE R10 K15 []
      44 [-]: SETGLOBAL R10 K16 ["OnLevelLoaded"]
      45 [-]: CLOSEUPVALS R2
      46 [-]: RETURN R0 0  


; Name:            
; Defined at line: 34
; #Upvalues:       10
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  42

       0 [-]: FASTCALL1 62 R1 L0
       1 [-]: MOVE R3 R1   
       2 [-]: GETIMPORT R2 1 [0x7B998233]
       3 [-]: CALL R2 1 1  
L 0:   4 [-]: JUMPIF R2 L1 
       5 [-]: GETIMPORT R4 3 ["gTennoAvatarType"]
       6 [-]: NAMECALL R2 R1 K4 [0xF2DEAF69]
       7 [-]: CALL R2 2 1  
       8 [-]: JUMPIF R2 L2 
L 1:   9 [-]: RETURN R0 0  
L 2:  10 [-]: NAMECALL R2 R0 K5 [0x53C3399F]
      11 [-]: CALL R2 1 1  
      12 [-]: LOADN R3 0   
      13 [-]: JUMPIFNOTLT R3 R2 L3
      14 [-]: RETURN R0 0  
L 3:  15 [-]: LOADN R4 1   
      16 [-]: NAMECALL R2 R0 K6 [0x05EEB9DB]
      17 [-]: CALL R2 2 0  
      18 [-]: GETIMPORT R4 8 [0x2DACDE02]
      19 [-]: GETIMPORT R5 10 ["EMPTY_SYMBOL"]
      20 [-]: GETIMPORT R6 12 [0xA421AF95]
      21 [-]: LOADN R7 0   
      22 [-]: LOADN R8 -44 
      23 [-]: LOADN R9 0   
      24 [-]: CALL R6 3 -1 
      25 [-]: NAMECALL R2 R0 K13 [0x47901F07]
      26 [-]: CALL R2 -1 0 
      27 [-]: GETUPVAL R3 0
      28 [-]: GETTABLEKS R2 R3 K14 [0x9742B85B]
      29 [-]: GETIMPORT R3 17 ["MissionTransmissionSet"]
      30 [-]: GETIMPORT R4 19 [0x0469F296]
      31 [-]: LOADK R5 K20 ["CaptureStart"]
      32 [-]: CALL R4 1 -1 
      33 [-]: CALL R2 -1 0 
      34 [-]: GETIMPORT R2 22 [0x89326C93]
      35 [-]: NAMECALL R2 R2 K23 [0x29EF273D]
      36 [-]: CALL R2 1 1  
      37 [-]: NAMECALL R2 R2 K24 [0x66905CB0]
      38 [-]: CALL R2 1 1  
      39 [-]: MOVE R5 R0   
      40 [-]: LOADN R6 3   
      41 [-]: NAMECALL R3 R2 K25 [0xCC6AA982]
      42 [-]: CALL R3 3 0  
      43 [-]: LOADB R5 0   
      44 [-]: MOVE R6 R0   
      45 [-]: NAMECALL R3 R2 K26 [0x2FAEAD12]
      46 [-]: CALL R3 3 0  
      47 [-]: GETIMPORT R5 19 [0x0469F296]
      48 [-]: LOADK R6 K27 ["Corpus"]
      49 [-]: CALL R5 1 1  
      50 [-]: GETIMPORT R6 19 [0x0469F296]
      51 [-]: LOADK R7 K28 ["Sentient"]
      52 [-]: CALL R6 1 -1 
      53 [-]: NAMECALL R3 R2 K29 [0x1AB5251C]
      54 [-]: CALL R3 -1 0 
      55 [-]: GETIMPORT R5 19 [0x0469F296]
      56 [-]: LOADK R6 K30 ["Grineer"]
      57 [-]: CALL R5 1 1  
      58 [-]: GETIMPORT R6 19 [0x0469F296]
      59 [-]: LOADK R7 K28 ["Sentient"]
      60 [-]: CALL R6 1 -1 
      61 [-]: NAMECALL R3 R2 K29 [0x1AB5251C]
      62 [-]: CALL R3 -1 0 
      63 [-]: LOADB R5 0   
      64 [-]: NAMECALL R3 R2 K31 [0x8F4DC1B0]
      65 [-]: CALL R3 2 0  
      66 [-]: GETIMPORT R3 22 [0x89326C93]
      67 [-]: GETIMPORT R5 19 [0x0469F296]
      68 [-]: LOADK R6 K32 ["CrewShipPartDeco"]
      69 [-]: CALL R5 1 -1 
      70 [-]: NAMECALL R3 R3 K33 [0x46A0EBF5]
      71 [-]: CALL R3 -1 1 
      72 [-]: SETUPVAL R3 1
      73 [-]: GETIMPORT R3 22 [0x89326C93]
      74 [-]: GETIMPORT R5 35 ["gNpcSpawnPointType"]
      75 [-]: NAMECALL R3 R3 K36 [0xFB669000]
      76 [-]: CALL R3 2 1  
      77 [-]: SETUPVAL R3 2
      78 [-]: GETUPVAL R6 2
      79 [-]: LENGTH R5 R6 
      80 [-]: LOADN R3 1   
      81 [-]: LOADN R4 -1  
      82 [-]: FORNPREP R3 L7
L 4:  83 [-]: GETUPVAL R9 2
      84 [-]: GETTABLE R8 R9 R5
      85 [-]: NAMECALL R6 R2 K37 [0x038C6583]
      86 [-]: CALL R6 2 1  
      87 [-]: LOADN R7 30  
      88 [-]: JUMPIFLT R6 R7 L5
      89 [-]: GETUPVAL R7 2
      90 [-]: GETTABLE R6 R7 R5
      91 [-]: GETUPVAL R8 3
      92 [-]: NAMECALL R6 R6 K38 [0x08DB51DE]
      93 [-]: CALL R6 2 1  
      94 [-]: JUMPIFNOT R6 L6
L 5:  95 [-]: GETIMPORT R6 41 [0x9C1F3B5A]
      96 [-]: GETUPVAL R7 2
      97 [-]: MOVE R8 R5   
      98 [-]: CALL R6 2 0  
L 6:  99 [-]: FORNLOOP R3 L4
L 7: 100 [-]: GETIMPORT R3 43 [0xF21B1D8E]
     101 [-]: GETUPVAL R4 2
     102 [-]: NEWCLOSURE R5 P0
     103 [-]: MOVE R0 R2   
     104 [-]: CALL R3 2 0  
     105 [-]: GETUPVAL R4 2
     106 [-]: LENGTH R3 R4 
     107 [-]: SETUPVAL R3 4
     108 [-]: GETUPVAL R6 2
     109 [-]: LENGTH R5 R6 
     110 [-]: LOADN R3 1   
     111 [-]: LOADN R4 -1  
     112 [-]: FORNPREP R3 L10
L 8: 113 [-]: GETUPVAL R9 2
     114 [-]: GETTABLE R8 R9 R5
     115 [-]: NAMECALL R6 R2 K37 [0x038C6583]
     116 [-]: CALL R6 2 1  
     117 [-]: LOADN R7 150 
     118 [-]: JUMPIFNOTLT R6 R7 L9
     119 [-]: SETUPVAL R5 4
     120 [-]: JUMP L10
    
L 9: 121 [-]: FORNLOOP R3 L8
L10: 122 [-]: GETIMPORT R3 45 ["RJHuntStageThresholds"]
     123 [-]: JUMPIF R3 L11
     124 [-]: GETGLOBAL R3 K46 [0x887C6108]
L11: 125 [-]: SETGLOBAL R3 K46 [0x887C6108]
     126 [-]: GETIMPORT R3 48 ["RJHuntStageDroneCounts"]
     127 [-]: JUMPIF R3 L12
     128 [-]: GETGLOBAL R3 K49 [0x68DEB686]
L12: 129 [-]: SETGLOBAL R3 K49 [0x68DEB686]
     130 [-]: GETIMPORT R3 51 ["SentientStageThresholds"]
     131 [-]: JUMPIF R3 L13
     132 [-]: NEWTABLE R3 0 0
L13: 133 [-]: SETGLOBAL R3 K52 [0xAD8841AC]
     134 [-]: GETIMPORT R3 54 ["SentientStageCounts"]
     135 [-]: JUMPIF R3 L14
     136 [-]: NEWTABLE R3 0 0
L14: 137 [-]: SETGLOBAL R3 K55 [0xC0009A38]
     138 [-]: GETIMPORT R4 58 ["RJHuntEnemyCountMultiplier"]
     139 [-]: ORK R3 R4 K56 [1]
     140 [-]: SETGLOBAL R3 K59 [0x138E199A]
     141 [-]: LOADN R3 1   
     142 [-]: LOADN R4 1   
     143 [-]: LOADB R5 0   
     144 [-]: LOADN R6 0   
     145 [-]: LOADN R7 0   
     146 [-]: NAMECALL R8 R2 K60 [0x9A49D00C]
     147 [-]: CALL R8 1 1  
     148 [-]: NAMECALL R9 R2 K61 [0xCEA36880]
     149 [-]: CALL R9 1 1  
     150 [-]: NAMECALL R10 R2 K62 [0x6968EA36]
     151 [-]: CALL R10 1 1 
     152 [-]: NEWTABLE R11 0 4
     153 [-]: LOADN R12 12 
     154 [-]: LOADN R13 15 
     155 [-]: LOADN R14 25 
     156 [-]: LOADN R15 30 
     157 [-]: SETLIST R11 R12 4 [1]
     158 [-]: NEWTABLE R12 0 4
     159 [-]: LOADN R13 20 
     160 [-]: LOADN R14 25 
     161 [-]: LOADN R15 30 
     162 [-]: LOADN R16 35 
     163 [-]: SETLIST R12 R13 4 [1]
     164 [-]: NEWTABLE R13 2 0
     165 [-]: LOADN R14 0  
     166 [-]: SETTABLEKS R14 R13 K63 ["eximusChance"]
     167 [-]: GETUPVAL R15 5
     168 [-]: GETTABLEKS R14 R15 K64 [0xA1DF01D6]
     169 [-]: LOADK R15 K65 ["/Lotus/Language/Railjack/CaptureRailjackPartCapture"]
     170 [-]: LOADN R16 5  
     171 [-]: CALL R14 2 0 
     172 [-]: GETUPVAL R15 5
     173 [-]: GETTABLEKS R14 R15 K66 [0xEA753E99]
     174 [-]: LOADK R15 K67 ["/Lotus/Language/Railjack/CaptureRailjackPartProgress"]
     175 [-]: LOADN R16 0  
     176 [-]: LOADN R17 100
     177 [-]: LOADNIL R18  
     178 [-]: LOADB R19 1  
     179 [-]: CALL R14 5 0 
     180 [-]: GETUPVAL R15 6
     181 [-]: GETTABLEKS R14 R15 K68 [0xCDCBD25D]
     182 [-]: GETIMPORT R15 70 [0x1D376DF1]
     183 [-]: NAMECALL R16 R0 K71 [0xD1586535]
     184 [-]: CALL R16 1 1 
     185 [-]: LOADN R17 12 
     186 [-]: CALL R14 3 1 
     187 [-]: LOADB R15 1  
     188 [-]: LOADN R16 0  
     189 [-]: LOADB R17 1  
     190 [-]: LOADN R18 0  
     191 [-]: GETUPVAL R20 7
     192 [-]: GETTABLEKS R19 R20 K72 [0xC5022CB1]
     193 [-]: LOADN R20 30 
     194 [-]: LOADN R21 200
     195 [-]: LOADB R22 1  
     196 [-]: MOVE R23 R2  
     197 [-]: LOADN R24 0  
     198 [-]: LOADN R25 2  
     199 [-]: CALL R19 6 0 
     200 [-]: LOADN R21 0  
     201 [-]: NAMECALL R19 R2 K73 [0xFDA3B6ED]
     202 [-]: CALL R19 2 0 
     203 [-]: LOADB R21 1  
     204 [-]: NAMECALL R19 R2 K74 [0xE603BAB2]
     205 [-]: CALL R19 2 0 
     206 [-]: LOADN R21 0  
     207 [-]: NAMECALL R19 R2 K75 [0x3EA76F0C]
     208 [-]: CALL R19 2 0 
     209 [-]: LOADB R21 0  
     210 [-]: NAMECALL R19 R2 K76 [0x911CE2B4]
     211 [-]: CALL R19 2 0 
     212 [-]: MOVE R21 R0  
     213 [-]: NAMECALL R19 R2 K77 [0xB4DE0035]
     214 [-]: CALL R19 2 0 
     215 [-]: LOADK R19 K78 [0.5]
L15: 216 [-]: LOADN R20 1  
     217 [-]: JUMPIFNOTLT R6 R20 L71
     218 [-]: GETIMPORT R20 80 [0xCBD666E1]
     219 [-]: LOADN R21 0  
     220 [-]: CALL R20 1 0 
     221 [-]: GETIMPORT R21 82 [0xBE190284]
     222 [-]: FASTCALL1 62 R21 L16
     223 [-]: GETIMPORT R20 1 [0x7B998233]
     224 [-]: CALL R20 1 1 
L16: 225 [-]: JUMPIFNOT R20 L17
     226 [-]: RETURN R0 0  
L17: 227 [-]: MOVE R20 R6  
     228 [-]: GETIMPORT R21 84 [0x67652851]
     229 [-]: CALL R21 0 1 
     230 [-]: SUB R19 R19 R21
     231 [-]: LOADN R21 0  
     232 [-]: JUMPIFNOTLT R19 R21 L23
     233 [-]: GETIMPORT R21 86 [0x42DCC9F5]
     234 [-]: GETIMPORT R22 22 [0x89326C93]
     235 [-]: NAMECALL R22 R22 K87 [0x61BE252A]
     236 [-]: CALL R22 1 1 
     237 [-]: LOADN R23 1  
     238 [-]: LOADN R24 4  
     239 [-]: CALL R21 3 1 
     240 [-]: GETIMPORT R23 89 [0x9BAFFFE3]
     241 [-]: MOVE R24 R9  
     242 [-]: MOVE R25 R10 
     243 [-]: MOVE R26 R6  
     244 [-]: CALL R23 3 1 
     245 [-]: FASTCALL1 12 R23 L18
     246 [-]: GETIMPORT R22 92 [0x55F27C30]
     247 [-]: CALL R22 1 1 
L18: 248 [-]: SETTABLEKS R22 R13 K93 ["level"]
     249 [-]: GETUPVAL R23 7
     250 [-]: GETTABLEKS R22 R23 K94 [0xB6042FC3]
     251 [-]: GETGLOBAL R25 K59 [0x138E199A]
     252 [-]: MOVE R27 R8  
     253 [-]: GETIMPORT R28 89 [0x9BAFFFE3]
     254 [-]: GETTABLE R29 R11 R21
     255 [-]: GETTABLE R30 R12 R21
     256 [-]: MOVE R31 R6  
     257 [-]: CALL R28 3 -1
     258 [-]: FASTCALL 19 L19
     259 [-]: GETIMPORT R26 96 [0xAC1B386A]
     260 [-]: CALL R26 -1 1
L19: 261 [-]: MUL R24 R25 R26
     262 [-]: FASTCALL1 12 R24 L20
     263 [-]: GETIMPORT R23 92 [0x55F27C30]
     264 [-]: CALL R23 1 1 
L20: 265 [-]: MOVE R24 R13 
     266 [-]: CALL R22 2 0 
     267 [-]: LOADK R19 K78 [0.5]
     268 [-]: NAMECALL R22 R2 K97 [0x74E201DB]
     269 [-]: CALL R22 1 1 
     270 [-]: GETIMPORT R25 89 [0x9BAFFFE3]
     271 [-]: LOADN R26 0  
     272 [-]: LOADN R27 5  
     273 [-]: DIVK R28 R6 K98 [0.75]
     274 [-]: CALL R25 3 1 
     275 [-]: FASTCALL1 12 R25 L21
     276 [-]: GETIMPORT R24 92 [0x55F27C30]
     277 [-]: CALL R24 1 1 
L21: 278 [-]: FASTCALL2K 19 R24 K56 L22 [1]
     279 [-]: LOADK R25 K56 [1]
     280 [-]: GETIMPORT R23 96 [0xAC1B386A]
     281 [-]: CALL R23 2 1 
L22: 282 [-]: JUMPIFEQ R22 R23 L23
     283 [-]: MOVE R26 R23 
     284 [-]: NAMECALL R24 R2 K99 [0xD5BF651F]
     285 [-]: CALL R24 2 0 
L23: 286 [-]: GETUPVAL R22 5
     287 [-]: GETTABLEKS R21 R22 K100 [0x03FC64EF]
     288 [-]: LOADK R24 K78 [0.5]
     289 [-]: MULK R25 R6 K101 [100]
     290 [-]: ADD R23 R24 R25
     291 [-]: FASTCALL1 12 R23 L24
     292 [-]: GETIMPORT R22 92 [0x55F27C30]
     293 [-]: CALL R22 1 1 
L24: 294 [-]: LOADN R23 100
     295 [-]: CALL R21 2 0 
     296 [-]: GETIMPORT R21 22 [0x89326C93]
     297 [-]: NAMECALL R21 R21 K102 [0x78298275]
     298 [-]: CALL R21 1 1 
     299 [-]: MOVE R22 R5  
     300 [-]: LOADNIL R5   
     301 [-]: LOADB R23 0  
     302 [-]: LOADN R24 0  
     303 [-]: LOADB R25 1  
     304 [-]: NAMECALL R26 R0 K103 [0x0D09D3C0]
     305 [-]: CALL R26 1 1 
     306 [-]: LOADN R29 1  
     307 [-]: LENGTH R27 R26
     308 [-]: LOADN R28 1  
     309 [-]: FORNPREP R27 L31
L25: 310 [-]: GETTABLE R30 R26 R29
     311 [-]: FASTCALL1 62 R30 L26
     312 [-]: MOVE R32 R30 
     313 [-]: GETIMPORT R31 1 [0x7B998233]
     314 [-]: CALL R31 1 1 
L26: 315 [-]: JUMPIF R31 L30
     316 [-]: GETIMPORT R33 3 ["gTennoAvatarType"]
     317 [-]: NAMECALL R31 R30 K4 [0xF2DEAF69]
     318 [-]: CALL R31 2 1 
     319 [-]: JUMPIFNOT R31 L27
     320 [-]: ADDK R24 R24 K56 [1]
     321 [-]: JUMPIFNOTEQ R30 R21 L27
     322 [-]: LOADB R25 1  
L27: 323 [-]: NAMECALL R31 R30 K104 [0xFA9E477F]
     324 [-]: CALL R31 1 1 
     325 [-]: FASTCALL1 62 R31 L28
     326 [-]: MOVE R33 R31 
     327 [-]: GETIMPORT R32 1 [0x7B998233]
     328 [-]: CALL R32 1 1 
L28: 329 [-]: JUMPIF R32 L29
     330 [-]: GETIMPORT R34 106 [0x753A4F18]
     331 [-]: NAMECALL R32 R31 K4 [0xF2DEAF69]
     332 [-]: CALL R32 2 1 
     333 [-]: JUMPIF R32 L30
L29: 334 [-]: GETUPVAL R34 8
     335 [-]: NAMECALL R32 R30 K107 [0x9D6904C1]
     336 [-]: CALL R32 2 1 
     337 [-]: JUMPIF R32 L30
     338 [-]: LOADB R23 1  
L30: 339 [-]: FORNLOOP R27 L25
L31: 340 [-]: GETIMPORT R29 109 [0x9FAAEE12]
     341 [-]: NAMECALL R27 R2 K110 [0x6C9BC0D4]
     342 [-]: CALL R27 2 1 
     343 [-]: JUMPIFEQ R7 R27 L35
     344 [-]: GETGLOBAL R29 K49 [0x68DEB686]
     345 [-]: SUBK R30 R3 K56 [1]
     346 [-]: GETTABLE R28 R29 R30
     347 [-]: JUMPIFNOT R28 L34
     348 [-]: FASTCALL1 62 R14 L32
     349 [-]: MOVE R29 R14 
     350 [-]: GETIMPORT R28 1 [0x7B998233]
     351 [-]: CALL R28 1 1 
L32: 352 [-]: JUMPIF R28 L33
     353 [-]: NAMECALL R28 R14 K111 [0xA2880940]
     354 [-]: CALL R28 1 0 
L33: 355 [-]: GETUPVAL R29 5
     356 [-]: GETTABLEKS R28 R29 K64 [0xA1DF01D6]
     357 [-]: LOADK R29 K112 ["/Lotus/Language/Railjack/DestroyJammingDrones"]
     358 [-]: LOADN R30 2  
     359 [-]: LOADK R32 K113 [": "]
     360 [-]: GETGLOBAL R37 K49 [0x68DEB686]
     361 [-]: SUBK R38 R3 K56 [1]
     362 [-]: GETTABLE R36 R37 R38
     363 [-]: SUB R33 R36 R27
     364 [-]: LOADK R34 K114 [" / "]
     365 [-]: GETGLOBAL R36 K49 [0x68DEB686]
     366 [-]: SUBK R37 R3 K56 [1]
     367 [-]: GETTABLE R35 R36 R37
     368 [-]: CONCAT R31 R32 R35
     369 [-]: CALL R28 3 0 
     370 [-]: GETUPVAL R29 5
     371 [-]: GETTABLEKS R28 R29 K115 [0xCFA44AB1]
     372 [-]: LOADK R29 K116 ["/Lotus/Language/Railjack/DestroyJammingDronesJammed"]
     373 [-]: CALL R28 1 0 
     374 [-]: GETUPVAL R29 5
     375 [-]: GETTABLEKS R28 R29 K117 [0x8D698BFC]
     376 [-]: LOADN R29 10 
     377 [-]: CALL R28 1 0 
L34: 378 [-]: JUMPXEQKN R27 K118 L35 NOT [0]
     379 [-]: GETUPVAL R29 0
     380 [-]: GETTABLEKS R28 R29 K14 [0x9742B85B]
     381 [-]: GETIMPORT R29 17 ["MissionTransmissionSet"]
     382 [-]: GETIMPORT R30 19 [0x0469F296]
     383 [-]: LOADK R31 K119 ["DronesDestroyed"]
     384 [-]: CALL R30 1 -1
     385 [-]: CALL R28 -1 0
     386 [-]: GETIMPORT R30 8 [0x2DACDE02]
     387 [-]: GETIMPORT R31 10 ["EMPTY_SYMBOL"]
     388 [-]: GETIMPORT R32 12 [0xA421AF95]
     389 [-]: LOADN R33 0  
     390 [-]: LOADN R34 -44
     391 [-]: LOADN R35 0  
     392 [-]: CALL R32 3 -1
     393 [-]: NAMECALL R28 R0 K13 [0x47901F07]
     394 [-]: CALL R28 -1 0
     395 [-]: GETUPVAL R29 6
     396 [-]: GETTABLEKS R28 R29 K68 [0xCDCBD25D]
     397 [-]: GETIMPORT R29 70 [0x1D376DF1]
     398 [-]: NAMECALL R30 R0 K71 [0xD1586535]
     399 [-]: CALL R30 1 1 
     400 [-]: LOADN R31 12 
     401 [-]: CALL R28 3 1 
     402 [-]: MOVE R14 R28 
     403 [-]: GETUPVAL R29 5
     404 [-]: GETTABLEKS R28 R29 K64 [0xA1DF01D6]
     405 [-]: LOADK R29 K65 ["/Lotus/Language/Railjack/CaptureRailjackPartCapture"]
     406 [-]: LOADN R30 5  
     407 [-]: CALL R28 2 0 
     408 [-]: GETUPVAL R29 5
     409 [-]: GETTABLEKS R28 R29 K115 [0xCFA44AB1]
     410 [-]: LOADK R29 K67 ["/Lotus/Language/Railjack/CaptureRailjackPartProgress"]
     411 [-]: CALL R28 1 0 
     412 [-]: GETUPVAL R29 5
     413 [-]: GETTABLEKS R28 R29 K117 [0x8D698BFC]
     414 [-]: LOADN R29 38 
     415 [-]: CALL R28 1 0 
L35: 416 [-]: MOVE R7 R27  
     417 [-]: JUMPXEQKN R27 K118 L43 NOT [0]
     418 [-]: JUMPIFNOT R23 L36
     419 [-]: JUMPIFNOT R17 L44
     420 [-]: GETIMPORT R28 82 [0xBE190284]
     421 [-]: NAMECALL R28 R28 K120 [0x715C5D7F]
     422 [-]: CALL R28 1 1 
     423 [-]: JUMPIFNOTLT R18 R28 L44
     424 [-]: GETUPVAL R30 0
     425 [-]: GETTABLEKS R29 R30 K14 [0x9742B85B]
     426 [-]: GETIMPORT R30 17 ["MissionTransmissionSet"]
     427 [-]: GETIMPORT R31 19 [0x0469F296]
     428 [-]: LOADK R32 K121 ["EnemyBlocking"]
     429 [-]: CALL R31 1 -1
     430 [-]: CALL R29 -1 0
     431 [-]: ADDK R18 R28 K122 [30]
     432 [-]: LOADB R17 0  
     433 [-]: JUMP L44
    
L36: 434 [-]: LOADN R28 0  
     435 [-]: JUMPIFNOTLT R28 R24 L42
     436 [-]: JUMPIF R15 L37
     437 [-]: GETIMPORT R30 124 [0xF3E802D3]
     438 [-]: LOADB R31 0  
     439 [-]: LOADN R32 1  
     440 [-]: LOADB R33 1  
     441 [-]: LOADNIL R34  
     442 [-]: NAMECALL R28 R0 K125 [0x659D451F]
     443 [-]: CALL R28 6 0 
L37: 444 [-]: LOADB R15 1  
     445 [-]: LOADB R17 1  
     446 [-]: GETIMPORT R30 84 [0x67652851]
     447 [-]: CALL R30 0 1 
     448 [-]: DIVK R29 R30 K126 [60]
     449 [-]: MUL R28 R29 R24
     450 [-]: ADD R6 R6 R28
     451 [-]: LOADN R28 1  
     452 [-]: JUMPIFNOTLE R28 R6 L44
     453 [-]: FASTCALL1 62 R0 L38
     454 [-]: MOVE R29 R0  
     455 [-]: GETIMPORT R28 1 [0x7B998233]
     456 [-]: CALL R28 1 1 
L38: 457 [-]: JUMPIF R28 L44
     458 [-]: GETIMPORT R30 8 [0x2DACDE02]
     459 [-]: NAMECALL R28 R0 K127 [0xC9F6A7D7]
     460 [-]: CALL R28 2 1 
     461 [-]: FASTCALL1 62 R28 L39
     462 [-]: MOVE R30 R28 
     463 [-]: GETIMPORT R29 1 [0x7B998233]
     464 [-]: CALL R29 1 1 
L39: 465 [-]: JUMPIF R29 L40
     466 [-]: LOADB R31 1  
     467 [-]: NAMECALL R29 R28 K128 [0x1DB57C6B]
     468 [-]: CALL R29 2 0 
L40: 469 [-]: FASTCALL1 62 R14 L41
     470 [-]: MOVE R30 R14 
     471 [-]: GETIMPORT R29 1 [0x7B998233]
     472 [-]: CALL R29 1 1 
L41: 473 [-]: JUMPIF R29 L44
     474 [-]: NAMECALL R29 R14 K111 [0xA2880940]
     475 [-]: CALL R29 1 0 
     476 [-]: JUMP L44
    
L42: 477 [-]: JUMPIFNOT R15 L44
     478 [-]: LOADB R15 0  
     479 [-]: GETIMPORT R28 82 [0xBE190284]
     480 [-]: NAMECALL R28 R28 K120 [0x715C5D7F]
     481 [-]: CALL R28 1 1 
     482 [-]: JUMPIFNOTLT R16 R28 L44
     483 [-]: GETUPVAL R30 0
     484 [-]: GETTABLEKS R29 R30 K14 [0x9742B85B]
     485 [-]: GETIMPORT R30 17 ["MissionTransmissionSet"]
     486 [-]: GETIMPORT R31 19 [0x0469F296]
     487 [-]: LOADK R32 K129 ["StayInArea"]
     488 [-]: CALL R31 1 -1
     489 [-]: CALL R29 -1 0
     490 [-]: ADDK R16 R28 K122 [30]
     491 [-]: JUMP L44
    
L43: 492 [-]: LOADB R15 0  
     493 [-]: LOADB R17 0  
L44: 494 [-]: MULK R29 R6 K101 [100]
     495 [-]: FASTCALL1 12 R29 L45
     496 [-]: GETIMPORT R28 92 [0x55F27C30]
     497 [-]: CALL R28 1 1 
L45: 498 [-]: MULK R30 R20 K101 [100]
     499 [-]: FASTCALL1 12 R30 L46
     500 [-]: GETIMPORT R29 92 [0x55F27C30]
     501 [-]: CALL R29 1 1 
L46: 502 [-]: JUMPIFNOTLT R29 R28 L47
     503 [-]: GETIMPORT R30 131 [0xC09E01AC]
     504 [-]: LOADB R31 0  
     505 [-]: LOADN R32 1  
     506 [-]: LOADB R33 1  
     507 [-]: LOADNIL R34  
     508 [-]: NAMECALL R28 R0 K125 [0x659D451F]
     509 [-]: CALL R28 6 0 
L47: 510 [-]: MOVE R28 R5  
     511 [-]: JUMPIF R28 L48
     512 [-]: MOVE R28 R23 
     513 [-]: JUMPIFNOT R28 L48
     514 [-]: LOADB R28 0  
     515 [-]: LOADN R29 0  
     516 [-]: JUMPIFNOTLT R29 R24 L48
     517 [-]: LOADK R28 K132 ["/Lotus/Language/Railjack/CaptureRailjackPartProgressBlocked"]
L48: 518 [-]: MOVE R5 R28  
     519 [-]: JUMPIFEQ R22 R5 L50
     520 [-]: JUMPIFNOT R5 L49
     521 [-]: GETIMPORT R28 134 ["ShowImpactMessage"]
     522 [-]: MOVE R29 R5  
     523 [-]: LOADN R30 -1 
     524 [-]: LOADB R31 0  
     525 [-]: LOADNIL R32  
     526 [-]: LOADNIL R33  
     527 [-]: LOADNIL R34  
     528 [-]: CALL R28 6 0 
     529 [-]: JUMP L50
    
L49: 530 [-]: GETIMPORT R28 136 ["HideImpactMessage"]
     531 [-]: CALL R28 0 0 
L50: 532 [-]: GETGLOBAL R28 K52 [0xAD8841AC]
     533 [-]: JUMPIFNOT R28 L55
     534 [-]: GETGLOBAL R29 K52 [0xAD8841AC]
     535 [-]: GETTABLE R28 R29 R4
     536 [-]: JUMPIFNOT R28 L55
     537 [-]: GETGLOBAL R29 K52 [0xAD8841AC]
     538 [-]: GETTABLE R28 R29 R4
     539 [-]: JUMPIFNOTLT R20 R28 L55
     540 [-]: GETGLOBAL R29 K52 [0xAD8841AC]
     541 [-]: GETTABLE R28 R29 R4
     542 [-]: JUMPIFNOTLT R28 R6 L55
     543 [-]: GETIMPORT R28 22 [0x89326C93]
     544 [-]: NAMECALL R28 R28 K102 [0x78298275]
     545 [-]: CALL R28 1 1 
     546 [-]: LOADN R31 1  
     547 [-]: GETGLOBAL R32 K55 [0xC0009A38]
     548 [-]: GETTABLE R29 R32 R4
     549 [-]: LOADN R30 1  
     550 [-]: FORNPREP R29 L54
L51: 551 [-]: GETIMPORT R35 138 [0xB40274EA]
     552 [-]: GETIMPORT R36 140 [0x55730E1A]
     553 [-]: LOADN R37 1  
     554 [-]: GETIMPORT R39 138 [0xB40274EA]
     555 [-]: LENGTH R38 R39
     556 [-]: CALL R36 2 1 
     557 [-]: GETTABLE R34 R35 R36
     558 [-]: LOADNIL R35  
     559 [-]: GETIMPORT R36 19 [0x0469F296]
     560 [-]: LOADK R37 K141 ["RailjackHuntSentients"]
     561 [-]: CALL R36 1 -1
     562 [-]: NAMECALL R32 R2 K142 [0x33FC842F]
     563 [-]: CALL R32 -1 1
     564 [-]: FASTCALL1 62 R32 L52
     565 [-]: MOVE R34 R32 
     566 [-]: GETIMPORT R33 1 [0x7B998233]
     567 [-]: CALL R33 1 1 
L52: 568 [-]: JUMPIF R33 L53
     569 [-]: NAMECALL R33 R32 K143 [0x9E21E394]
     570 [-]: CALL R33 1 0 
     571 [-]: MOVE R35 R28 
     572 [-]: LOADN R36 10 
     573 [-]: NAMECALL R33 R32 K144 [0xA64A1F4A]
     574 [-]: CALL R33 3 0 
L53: 575 [-]: FORNLOOP R29 L51
L54: 576 [-]: ADDK R4 R4 K56 [1]
L55: 577 [-]: GETGLOBAL R29 K46 [0x887C6108]
     578 [-]: GETTABLE R28 R29 R3
     579 [-]: JUMPIFNOT R28 L70
     580 [-]: GETGLOBAL R29 K46 [0x887C6108]
     581 [-]: GETTABLE R28 R29 R3
     582 [-]: JUMPIFNOTLT R20 R28 L70
     583 [-]: GETGLOBAL R29 K46 [0x887C6108]
     584 [-]: GETTABLE R28 R29 R3
     585 [-]: JUMPIFNOTLT R28 R6 L70
     586 [-]: GETUPVAL R29 0
     587 [-]: GETTABLEKS R28 R29 K14 [0x9742B85B]
     588 [-]: GETIMPORT R29 17 ["MissionTransmissionSet"]
     589 [-]: GETIMPORT R30 19 [0x0469F296]
     590 [-]: LOADK R31 K145 ["DronesSpawned"]
     591 [-]: CALL R30 1 -1
     592 [-]: CALL R28 -1 0
     593 [-]: GETIMPORT R30 147 [0xA44298A5]
     594 [-]: LOADB R31 0  
     595 [-]: LOADN R32 1  
     596 [-]: LOADB R33 1  
     597 [-]: LOADNIL R34  
     598 [-]: NAMECALL R28 R0 K125 [0x659D451F]
     599 [-]: CALL R28 6 0 
     600 [-]: GETIMPORT R30 8 [0x2DACDE02]
     601 [-]: NAMECALL R28 R0 K127 [0xC9F6A7D7]
     602 [-]: CALL R28 2 1 
     603 [-]: FASTCALL1 62 R28 L56
     604 [-]: MOVE R30 R28 
     605 [-]: GETIMPORT R29 1 [0x7B998233]
     606 [-]: CALL R29 1 1 
L56: 607 [-]: JUMPIF R29 L57
     608 [-]: LOADB R31 1  
     609 [-]: NAMECALL R29 R28 K128 [0x1DB57C6B]
     610 [-]: CALL R29 2 0 
L57: 611 [-]: LOADN R31 1  
     612 [-]: GETGLOBAL R33 K49 [0x68DEB686]
     613 [-]: GETTABLE R32 R33 R3
     614 [-]: ORK R29 R32 K56 [1]
     615 [-]: LOADN R30 1  
     616 [-]: FORNPREP R29 L68
L58: 617 [-]: LOADN R32 20 
     618 [-]: LOADNIL R33  
L59: 619 [-]: FASTCALL1 62 R33 L60
     620 [-]: MOVE R35 R33 
     621 [-]: GETIMPORT R34 1 [0x7B998233]
     622 [-]: CALL R34 1 1 
L60: 623 [-]: JUMPIFNOT R34 L61
     624 [-]: LOADN R34 0  
     625 [-]: JUMPIFNOTLT R34 R32 L61
     626 [-]: GETIMPORT R36 106 [0x753A4F18]
     627 [-]: GETUPVAL R38 2
     628 [-]: GETIMPORT R39 140 [0x55730E1A]
     629 [-]: LOADN R40 1  
     630 [-]: GETUPVAL R41 4
     631 [-]: CALL R39 2 1 
     632 [-]: GETTABLE R37 R38 R39
     633 [-]: GETIMPORT R38 19 [0x0469F296]
     634 [-]: LOADK R39 K148 ["JammingDrone"]
     635 [-]: CALL R38 1 -1
     636 [-]: NAMECALL R34 R2 K142 [0x33FC842F]
     637 [-]: CALL R34 -1 1
     638 [-]: MOVE R33 R34 
     639 [-]: SUBK R32 R32 K56 [1]
     640 [-]: JUMPBACK L59 
L61: 641 [-]: FASTCALL1 62 R33 L62
     642 [-]: MOVE R35 R33 
     643 [-]: GETIMPORT R34 1 [0x7B998233]
     644 [-]: CALL R34 1 1 
L62: 645 [-]: JUMPIFNOT R34 L63
     646 [-]: GETIMPORT R36 106 [0x753A4F18]
     647 [-]: LOADNIL R37  
     648 [-]: GETIMPORT R38 19 [0x0469F296]
     649 [-]: LOADK R39 K148 ["JammingDrone"]
     650 [-]: CALL R38 1 -1
     651 [-]: NAMECALL R34 R2 K142 [0x33FC842F]
     652 [-]: CALL R34 -1 1
     653 [-]: MOVE R33 R34 
L63: 654 [-]: FASTCALL1 62 R33 L64
     655 [-]: MOVE R35 R33 
     656 [-]: GETIMPORT R34 1 [0x7B998233]
     657 [-]: CALL R34 1 1 
L64: 658 [-]: JUMPIF R34 L67
     659 [-]: NAMECALL R34 R33 K143 [0x9E21E394]
     660 [-]: CALL R34 1 0 
     661 [-]: GETIMPORT R34 22 [0x89326C93]
     662 [-]: GETIMPORT R36 19 [0x0469F296]
     663 [-]: LOADK R37 K149 ["CrewShipPartContextAction"]
     664 [-]: CALL R36 1 -1
     665 [-]: NAMECALL R34 R34 K33 [0x46A0EBF5]
     666 [-]: CALL R34 -1 1
     667 [-]: FASTCALL1 62 R34 L65
     668 [-]: MOVE R36 R34 
     669 [-]: GETIMPORT R35 1 [0x7B998233]
     670 [-]: CALL R35 1 1 
L65: 671 [-]: JUMPIF R35 L67
     672 [-]: GETIMPORT R37 151 ["gBaseMarkerInfoType"]
     673 [-]: NAMECALL R35 R34 K127 [0xC9F6A7D7]
     674 [-]: CALL R35 2 1 
     675 [-]: FASTCALL1 62 R35 L66
     676 [-]: MOVE R37 R35 
     677 [-]: GETIMPORT R36 1 [0x7B998233]
     678 [-]: CALL R36 1 1 
L66: 679 [-]: JUMPIF R36 L67
     680 [-]: NAMECALL R36 R35 K152 [0xF4E253B6]
     681 [-]: CALL R36 1 0 
L67: 682 [-]: FORNLOOP R29 L58
L68: 683 [-]: GETGLOBAL R30 K49 [0x68DEB686]
     684 [-]: SUBK R31 R3 K56 [1]
     685 [-]: GETTABLE R29 R30 R31
     686 [-]: JUMPIFNOT R29 L69
     687 [-]: GETUPVAL R30 5
     688 [-]: GETTABLEKS R29 R30 K64 [0xA1DF01D6]
     689 [-]: LOADK R30 K112 ["/Lotus/Language/Railjack/DestroyJammingDrones"]
     690 [-]: LOADN R31 2  
     691 [-]: LOADK R33 K153 [": 0 / "]
     692 [-]: GETGLOBAL R35 K49 [0x68DEB686]
     693 [-]: SUBK R36 R3 K56 [1]
     694 [-]: GETTABLE R34 R35 R36
     695 [-]: CONCAT R32 R33 R34
     696 [-]: CALL R29 3 0 
L69: 697 [-]: ADDK R3 R3 K56 [1]
L70: 698 [-]: JUMPBACK L15 
L71: 699 [-]: GETUPVAL R21 5
     700 [-]: GETTABLEKS R20 R21 K154 [0xDC3B2033]
     701 [-]: CALL R20 0 0 
     702 [-]: GETUPVAL R21 5
     703 [-]: GETTABLEKS R20 R21 K155 [0xBD3CE95D]
     704 [-]: CALL R20 0 0 
     705 [-]: LOADN R22 2  
     706 [-]: NAMECALL R20 R0 K6 [0x05EEB9DB]
     707 [-]: CALL R20 2 0 
     708 [-]: GETUPVAL R21 7
     709 [-]: GETTABLEKS R20 R21 K156 [0x8A09285E]
     710 [-]: MOVE R21 R2  
     711 [-]: CALL R20 1 0 
     712 [-]: LOADB R22 1  
     713 [-]: MOVE R23 R0  
     714 [-]: NAMECALL R20 R2 K26 [0x2FAEAD12]
     715 [-]: CALL R20 3 0 
     716 [-]: GETUPVAL R21 0
     717 [-]: GETTABLEKS R20 R21 K14 [0x9742B85B]
     718 [-]: GETIMPORT R21 17 ["MissionTransmissionSet"]
     719 [-]: GETIMPORT R22 19 [0x0469F296]
     720 [-]: LOADK R23 K157 ["CaptureComplete"]
     721 [-]: CALL R22 1 -1
     722 [-]: CALL R20 -1 0
     723 [-]: GETIMPORT R22 159 [0x50B23892]
     724 [-]: LOADB R23 0  
     725 [-]: LOADN R24 1  
     726 [-]: LOADB R25 1  
     727 [-]: LOADNIL R26  
     728 [-]: NAMECALL R20 R0 K125 [0x659D451F]
     729 [-]: CALL R20 6 0 
     730 [-]: GETUPVAL R21 9
     731 [-]: GETTABLEKS R20 R21 K160 [0xCC85CE3A]
     732 [-]: CALL R20 0 0 
     733 [-]: GETUPVAL R21 5
     734 [-]: GETTABLEKS R20 R21 K161 [0xCC6A9F67]
     735 [-]: CALL R20 0 0 
     736 [-]: RETURN R0 0  


; Name:            
; Defined at line: 306
; #Upvalues:       2
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  6

       0 [-]: GETIMPORT R1 1 [0x89326C93]
       1 [-]: NAMECALL R1 R1 K2 [0x29EF273D]
       2 [-]: CALL R1 1 1  
       3 [-]: NAMECALL R1 R1 K3 [0x66905CB0]
       4 [-]: CALL R1 1 1  
L 0:   5 [-]: FASTCALL1 62 R1 L1
       6 [-]: MOVE R3 R1   
       7 [-]: GETIMPORT R2 5 [0x7B998233]
       8 [-]: CALL R2 1 1  
L 1:   9 [-]: JUMPIF R2 L2 
      10 [-]: NAMECALL R2 R1 K6 [0xF37943FF]
      11 [-]: CALL R2 1 1  
      12 [-]: JUMPIF R2 L3 
L 2:  13 [-]: GETIMPORT R2 8 [0xCBD666E1]
      14 [-]: LOADN R3 0   
      15 [-]: CALL R2 1 0  
      16 [-]: GETIMPORT R2 1 [0x89326C93]
      17 [-]: NAMECALL R2 R2 K2 [0x29EF273D]
      18 [-]: CALL R2 1 1  
      19 [-]: NAMECALL R2 R2 K3 [0x66905CB0]
      20 [-]: CALL R2 1 1  
      21 [-]: MOVE R1 R2   
      22 [-]: JUMPBACK L0  
L 3:  23 [-]: NAMECALL R4 R0 K9 [0x2B54251B]
      24 [-]: CALL R4 1 -1 
      25 [-]: NAMECALL R2 R1 K10 [0xE2871589]
      26 [-]: CALL R2 -1 0 
      27 [-]: LOADB R4 1   
      28 [-]: NAMECALL R2 R1 K11 [0x2FAEAD12]
      29 [-]: CALL R2 2 0  
      30 [-]: LOADB R4 0   
      31 [-]: NAMECALL R2 R1 K12 [0x8F4DC1B0]
      32 [-]: CALL R2 2 0  
      33 [-]: GETUPVAL R3 0
      34 [-]: GETTABLEKS R2 R3 K13 [0xA1DF01D6]
      35 [-]: LOADK R3 K14 ["/Lotus/Language/Railjack/CaptureRailjackPartFind"]
      36 [-]: CALL R2 1 0  
      37 [-]: GETUPVAL R3 1
      38 [-]: GETTABLEKS R2 R3 K15 [0x9742B85B]
      39 [-]: GETIMPORT R3 18 ["MissionTransmissionSet"]
      40 [-]: GETIMPORT R4 20 [0x0469F296]
      41 [-]: LOADK R5 K21 ["Intro"]
      42 [-]: CALL R4 1 -1 
      43 [-]: CALL R2 -1 0 
      44 [-]: RETURN R0 0  


; Name:            
; Defined at line: 321
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  6

       0 [-]: GETIMPORT R1 1 [0x89326C93]
       1 [-]: GETIMPORT R3 3 [0x515FFB5E]
       2 [-]: NAMECALL R4 R0 K4 [0xD1586535]
       3 [-]: CALL R4 1 1  
       4 [-]: GETIMPORT R5 6 ["ZERO_ROTATION"]
       5 [-]: NAMECALL R1 R1 K7 [0x05909209]
       6 [-]: CALL R1 4 0  
       7 [-]: GETIMPORT R3 9 ["gBaseMarkerInfoType"]
       8 [-]: NAMECALL R1 R0 K10 [0xC9F6A7D7]
       9 [-]: CALL R1 2 1  
      10 [-]: FASTCALL1 62 R1 L0
      11 [-]: MOVE R3 R1   
      12 [-]: GETIMPORT R2 12 [0x7B998233]
      13 [-]: CALL R2 1 1  
L 0:  14 [-]: JUMPIF R2 L1 
      15 [-]: NAMECALL R2 R1 K13 [0xF4E253B6]
      16 [-]: CALL R2 1 0  
L 1:  17 [-]: RETURN R0 0  


; Name:            
; Defined at line: 329
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  2

       0 [-]: GETIMPORT R0 1 ["_T"]
       1 [-]: GETGLOBAL R1 K2 [0x887C6108]
       2 [-]: SETTABLEKS R1 R0 K3 ["RJHuntStageThresholds"]
       3 [-]: GETIMPORT R0 1 ["_T"]
       4 [-]: GETGLOBAL R1 K4 [0x68DEB686]
       5 [-]: SETTABLEKS R1 R0 K5 ["RJHuntStageDroneCounts"]
       6 [-]: GETIMPORT R0 1 ["_T"]
       7 [-]: GETGLOBAL R1 K6 [0xAD8841AC]
       8 [-]: SETTABLEKS R1 R0 K7 ["SentientStageThresholds"]
       9 [-]: GETIMPORT R0 1 ["_T"]
      10 [-]: GETGLOBAL R1 K8 [0xC0009A38]
      11 [-]: SETTABLEKS R1 R0 K9 ["SentientStageCounts"]
      12 [-]: GETIMPORT R0 1 ["_T"]
      13 [-]: GETGLOBAL R1 K10 [0x138E199A]
      14 [-]: SETTABLEKS R1 R0 K11 ["RJHuntEnemyCountMultiplier"]
      15 [-]: RETURN R0 0  



