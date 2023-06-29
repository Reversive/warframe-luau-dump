; Name:            
; Defined at line: 1
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       1
; Max Stack Size:  3

            1 [-]: DUPCLOSURE R0 K0 []
       2 [-]: SETGLOBAL R0 K1 ["EncounterSetup"]
       3 [-]: DUPCLOSURE R0 K2 []
       4 [-]: SETGLOBAL R0 K3 ["TestEvaluate"]
       5 [-]: DUPCLOSURE R0 K4 []
       6 [-]: SETGLOBAL R0 K5 ["TestSquadEncounter"]
       7 [-]: DUPCLOSURE R0 K6 []
       8 [-]: SETGLOBAL R0 K7 ["TestSkiffPatrol"]
       9 [-]: GETIMPORT R0 9 [nil]
      10 [-]: LOADK R1 K10 ["SabotageObjective"]
      11 [-]: CALL R0 1 1  
      12 [-]: GETIMPORT R1 9 [nil]
      13 [-]: LOADK R2 K11 ["BaseDefenseVol"]
      14 [-]: CALL R1 1 1  
      15 [-]: DUPCLOSURE R2 K12 []
      16 [-]: MOVE R0 R0   
      17 [-]: SETGLOBAL R2 K13 ["EvalSabotage"]
      18 [-]: DUPCLOSURE R2 K14 []
      19 [-]: MOVE R0 R0   
      20 [-]: MOVE R0 R1   
      21 [-]: SETGLOBAL R2 K15 ["SabotageEncounter"]
      22 [-]: DUPCLOSURE R2 K16 []
      23 [-]: SETGLOBAL R2 K17 ["ShutdownAndDisable"]
      24 [-]: DUPCLOSURE R2 K18 []
      25 [-]: SETGLOBAL R2 K19 ["ChangeHintDynamicTags"]
      26 [-]: RETURN R0 0  


; Name:            
; Defined at line: 31
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  20

       0 [-]: GETIMPORT R1 1 [nil]
       1 [-]: NAMECALL R1 R1 K2 [0x18D05D30]
       2 [-]: CALL R1 1 1  
       3 [-]: JUMPIF R1 L0 
       4 [-]: RETURN R0 0  
L 0:   5 [-]: GETIMPORT R1 4 [nil]
       6 [-]: JUMPIFNOT R1 L1
       7 [-]: GETIMPORT R1 7 [nil]
       8 [-]: JUMPIF R1 L1 
       9 [-]: GETIMPORT R1 9 [nil]
      10 [-]: LOADN R2 0   
      11 [-]: CALL R1 1 0  
      12 [-]: JUMPBACK L0  
L 1:  13 [-]: GETIMPORT R1 1 [nil]
      14 [-]: NAMECALL R1 R1 K10 [0x29EF273D]
      15 [-]: CALL R1 1 1  
      16 [-]: NAMECALL R1 R1 K11 [0x66905CB0]
      17 [-]: CALL R1 1 1  
      18 [-]: GETIMPORT R2 13 [nil]
      19 [-]: LOADN R3 0   
      20 [-]: JUMPIFNOTLT R3 R2 L2
      21 [-]: GETIMPORT R2 15 [nil]
      22 [-]: LOADN R3 0   
      23 [-]: JUMPIFNOTLT R3 R2 L2
      24 [-]: GETIMPORT R4 13 [nil]
      25 [-]: GETIMPORT R5 15 [nil]
      26 [-]: NAMECALL R2 R1 K16 [0xCE01CCC2]
      27 [-]: CALL R2 3 0  
L 2:  28 [-]: LOADB R4 0   
      29 [-]: NAMECALL R2 R1 K17 [0x2FAEAD12]
      30 [-]: CALL R2 2 0  
      31 [-]: LOADN R4 25  
      32 [-]: NAMECALL R2 R1 K18 [0x37CA85C8]
      33 [-]: CALL R2 2 0  
      34 [-]: GETIMPORT R3 20 [nil]
      35 [-]: FASTCALL1 62 R3 L3
      36 [-]: GETIMPORT R2 22 [nil]
      37 [-]: CALL R2 1 1  
L 3:  38 [-]: JUMPIF R2 L8 
      39 [-]: GETIMPORT R2 20 [nil]
      40 [-]: NAMECALL R2 R2 K23 [0xEC195A1E]
      41 [-]: CALL R2 1 1  
      42 [-]: LOADN R5 1   
      43 [-]: LENGTH R3 R2 
      44 [-]: LOADN R4 1   
      45 [-]: FORNPREP R3 L8
L 4:  46 [-]: GETTABLE R6 R2 R5
      47 [-]: GETTABLEKS R7 R6 K24 ["probability"]
      48 [-]: GETTABLEKS R8 R6 K25 ["agent"]
      49 [-]: GETTABLEKS R9 R6 K26 ["maxSimultaneous"]
      50 [-]: GETTABLEKS R10 R6 K27 ["tier"]
      51 [-]: GETIMPORT R11 29 [nil]
      52 [-]: MOVE R12 R8  
      53 [-]: CALL R11 1 1 
      54 [-]: GETTABLEKS R12 R6 K30 ["mergeSymbol"]
      55 [-]: FASTCALL1 62 R11 L5
      56 [-]: MOVE R14 R11 
      57 [-]: GETIMPORT R13 22 [nil]
      58 [-]: CALL R13 1 1 
L 5:  59 [-]: JUMPIF R13 L6
      60 [-]: MOVE R15 R11 
      61 [-]: MOVE R16 R7  
      62 [-]: MOVE R17 R9  
      63 [-]: MOVE R18 R10 
      64 [-]: MOVE R19 R12 
      65 [-]: NAMECALL R13 R1 K31 [0x6D1A3A23]
      66 [-]: CALL R13 6 0 
      67 [-]: JUMP L7
     
L 6:  68 [-]: GETIMPORT R13 33 [nil]
      69 [-]: LOADK R14 K34 ["NULL agent type!"]
      70 [-]: CALL R13 1 0 
L 7:  71 [-]: FORNLOOP R3 L4
L 8:  72 [-]: GETIMPORT R2 36 [nil]
      73 [-]: JUMPIFNOT R2 L9
      74 [-]: GETIMPORT R2 33 [nil]
      75 [-]: LOADK R3 K37 ["TNW Stolen Plates mission running"]
      76 [-]: CALL R2 1 0  
      77 [-]: RETURN R0 0  
L 9:  78 [-]: GETIMPORT R3 39 [nil]
      79 [-]: FASTCALL1 62 R3 L10
      80 [-]: GETIMPORT R2 22 [nil]
      81 [-]: CALL R2 1 1  
L10:  82 [-]: JUMPIF R2 L12
      83 [-]: GETIMPORT R3 39 [nil]
      84 [-]: LENGTH R2 R3 
      85 [-]: LOADN R3 0   
      86 [-]: JUMPIFNOTLT R3 R2 L12
      87 [-]: LOADN R4 1   
      88 [-]: GETIMPORT R5 39 [nil]
      89 [-]: LENGTH R2 R5 
      90 [-]: LOADN R3 1   
      91 [-]: FORNPREP R2 L15
L11:  92 [-]: GETIMPORT R6 39 [nil]
      93 [-]: GETTABLE R5 R6 R4
      94 [-]: MOVE R8 R5   
      95 [-]: LOADN R9 1   
      96 [-]: LOADN R10 0  
      97 [-]: NAMECALL R6 R1 K40 [0xD3C33397]
      98 [-]: CALL R6 4 0  
      99 [-]: FORNLOOP R2 L11
     100 [-]: JUMP L15
    
L12: 101 [-]: GETIMPORT R3 20 [nil]
     102 [-]: FASTCALL1 62 R3 L13
     103 [-]: GETIMPORT R2 22 [nil]
     104 [-]: CALL R2 1 1  
L13: 105 [-]: JUMPIF R2 L15
     106 [-]: GETIMPORT R2 20 [nil]
     107 [-]: NAMECALL R2 R2 K41 [0x8101F0FB]
     108 [-]: CALL R2 1 1  
     109 [-]: LOADN R5 1   
     110 [-]: LENGTH R3 R2 
     111 [-]: LOADN R4 1   
     112 [-]: FORNPREP R3 L15
L14: 113 [-]: GETIMPORT R8 29 [nil]
     114 [-]: GETTABLE R9 R2 R5
     115 [-]: CALL R8 1 -1 
     116 [-]: NAMECALL R6 R1 K42 [0x5ADEE8F2]
     117 [-]: CALL R6 -1 0 
     118 [-]: FORNLOOP R3 L14
L15: 119 [-]: GETIMPORT R3 44 [nil]
     120 [-]: LENGTH R2 R3 
     121 [-]: LOADN R3 0   
     122 [-]: JUMPIFNOTLT R3 R2 L18
     123 [-]: GETIMPORT R4 44 [nil]
     124 [-]: NAMECALL R2 R1 K45 [0x33EF2EC6]
     125 [-]: CALL R2 2 0  
     126 [-]: GETIMPORT R2 47 [nil]
     127 [-]: GETIMPORT R3 44 [nil]
     128 [-]: CALL R2 1 3  
     129 [-]: FORGPREP_INEXT R2 L17
L16: 130 [-]: MOVE R9 R6   
     131 [-]: NAMECALL R7 R1 K48 [0x4CB79046]
     132 [-]: CALL R7 2 0  
L17: 133 [-]: FORGLOOP R2 L16 2 [inext]
L18: 134 [-]: LOADN R4 0   
     135 [-]: LOADN R5 300 
     136 [-]: LOADB R6 0   
     137 [-]: LOADB R7 1   
     138 [-]: LOADB R8 1   
     139 [-]: NAMECALL R2 R1 K49 [0xB8699461]
     140 [-]: CALL R2 6 0  
     141 [-]: LOADN R4 1   
     142 [-]: NAMECALL R2 R1 K50 [0xE2809E87]
     143 [-]: CALL R2 2 0  
     144 [-]: GETIMPORT R4 52 [nil]
     145 [-]: NAMECALL R2 R1 K53 [0x3DBA7F22]
     146 [-]: CALL R2 2 0  
     147 [-]: LOADB R4 0   
     148 [-]: NAMECALL R2 R1 K17 [0x2FAEAD12]
     149 [-]: CALL R2 2 0  
     150 [-]: LOADN R4 300 
     151 [-]: LOADN R5 0   
     152 [-]: LOADB R6 0   
     153 [-]: LOADB R7 0   
     154 [-]: NAMECALL R2 R1 K54 [0x2B39CBDE]
     155 [-]: CALL R2 5 0  
     156 [-]: LOADN R4 10  
     157 [-]: NAMECALL R2 R1 K55 [0xB999D6BE]
     158 [-]: CALL R2 2 0  
     159 [-]: LOADB R4 1   
     160 [-]: NAMECALL R2 R1 K56 [0x383D2E7D]
     161 [-]: CALL R2 2 0  
     162 [-]: GETIMPORT R2 4 [nil]
     163 [-]: JUMPIF R2 L20
     164 [-]: NAMECALL R3 R1 K57 [0x8AD41E9D]
     165 [-]: CALL R3 1 -1 
     166 [-]: FASTCALL 62 L19
     167 [-]: GETIMPORT R2 22 [nil]
     168 [-]: CALL R2 -1 1 
L19: 169 [-]: JUMPIFNOT R2 L20
     170 [-]: MOVE R4 R0   
     171 [-]: NAMECALL R2 R1 K58 [0xE2871589]
     172 [-]: CALL R2 2 0  
L20: 173 [-]: NAMECALL R2 R1 K59 [0xEE3C58DC]
     174 [-]: CALL R2 1 0  
     175 [-]: LOADB R4 1   
     176 [-]: NAMECALL R2 R1 K60 [0xB2B9D340]
     177 [-]: CALL R2 2 0  
     178 [-]: LOADB R4 0   
     179 [-]: NAMECALL R2 R1 K61 [0x3E9890F4]
     180 [-]: CALL R2 2 0  
     181 [-]: LOADN R4 -1  
     182 [-]: NAMECALL R2 R1 K62 [0x6838E7F8]
     183 [-]: CALL R2 2 0  
     184 [-]: GETIMPORT R3 64 [nil]
     185 [-]: NAMECALL R3 R3 K65 [0xEF893AEC]
     186 [-]: CALL R3 1 1  
     187 [-]: GETTABLEKS R2 R3 K66 ["missionType"]
     188 [-]: LOADN R3 32  
     189 [-]: JUMPIFNOTEQ R2 R3 L28
     190 [-]: GETIMPORT R3 68 [nil]
     191 [-]: FASTCALL1 62 R3 L21
     192 [-]: GETIMPORT R2 22 [nil]
     193 [-]: CALL R2 1 1  
L21: 194 [-]: JUMPIF R2 L22
     195 [-]: GETIMPORT R4 68 [nil]
     196 [-]: NAMECALL R2 R1 K69 [0xDC05DFC8]
     197 [-]: CALL R2 2 0  
     198 [-]: JUMP L40
    
L22: 199 [-]: GETIMPORT R2 64 [nil]
     200 [-]: NAMECALL R2 R2 K65 [0xEF893AEC]
     201 [-]: CALL R2 1 1  
     202 [-]: NAMECALL R2 R2 K70 [0x243148D6]
     203 [-]: CALL R2 1 1  
     204 [-]: GETIMPORT R3 72 [nil]
     205 [-]: LOADK R4 K73 ["Corpus"]
     206 [-]: CALL R3 1 1  
     207 [-]: JUMPIFNOTEQ R2 R3 L23
     208 [-]: GETIMPORT R4 75 [nil]
     209 [-]: NAMECALL R2 R1 K69 [0xDC05DFC8]
     210 [-]: CALL R2 2 0  
     211 [-]: JUMP L40
    
L23: 212 [-]: GETIMPORT R2 64 [nil]
     213 [-]: NAMECALL R2 R2 K65 [0xEF893AEC]
     214 [-]: CALL R2 1 1  
     215 [-]: NAMECALL R2 R2 K70 [0x243148D6]
     216 [-]: CALL R2 1 1  
     217 [-]: GETIMPORT R3 72 [nil]
     218 [-]: LOADK R4 K76 ["Grineer"]
     219 [-]: CALL R3 1 1  
     220 [-]: JUMPIFNOTEQ R2 R3 L24
     221 [-]: GETIMPORT R4 78 [nil]
     222 [-]: NAMECALL R2 R1 K69 [0xDC05DFC8]
     223 [-]: CALL R2 2 0  
     224 [-]: JUMP L40
    
L24: 225 [-]: GETIMPORT R2 64 [nil]
     226 [-]: NAMECALL R2 R2 K65 [0xEF893AEC]
     227 [-]: CALL R2 1 1  
     228 [-]: NAMECALL R2 R2 K70 [0x243148D6]
     229 [-]: CALL R2 1 1  
     230 [-]: GETIMPORT R3 72 [nil]
     231 [-]: LOADK R4 K79 ["Sentient"]
     232 [-]: CALL R3 1 1  
     233 [-]: JUMPIFNOTEQ R2 R3 L27
     234 [-]: GETIMPORT R3 64 [nil]
     235 [-]: NAMECALL R3 R3 K65 [0xEF893AEC]
     236 [-]: CALL R3 1 1  
     237 [-]: GETTABLEKS R2 R3 K80 ["goalTag"]
     238 [-]: GETIMPORT R3 72 [nil]
     239 [-]: LOADK R4 K81 ["ActOneStarWars"]
     240 [-]: CALL R3 1 1  
     241 [-]: JUMPIFEQ R2 R3 L25
     242 [-]: GETIMPORT R3 72 [nil]
     243 [-]: LOADK R4 K82 ["ActOneBetrayer"]
     244 [-]: CALL R3 1 1  
     245 [-]: JUMPIFNOTEQ R2 R3 L26
L25: 246 [-]: GETIMPORT R5 84 [nil]
     247 [-]: NAMECALL R3 R1 K69 [0xDC05DFC8]
     248 [-]: CALL R3 2 0  
     249 [-]: JUMP L40
    
L26: 250 [-]: GETIMPORT R5 78 [nil]
     251 [-]: NAMECALL R3 R1 K69 [0xDC05DFC8]
     252 [-]: CALL R3 2 0  
     253 [-]: JUMP L40
    
L27: 254 [-]: GETIMPORT R4 78 [nil]
     255 [-]: NAMECALL R2 R1 K69 [0xDC05DFC8]
     256 [-]: CALL R2 2 0  
     257 [-]: JUMP L40
    
L28: 258 [-]: GETIMPORT R3 68 [nil]
     259 [-]: FASTCALL1 62 R3 L29
     260 [-]: GETIMPORT R2 22 [nil]
     261 [-]: CALL R2 1 1  
L29: 262 [-]: JUMPIF R2 L34
     263 [-]: GETIMPORT R4 68 [nil]
     264 [-]: NAMECALL R2 R1 K69 [0xDC05DFC8]
     265 [-]: CALL R2 2 0  
     266 [-]: LOADNIL R2   
     267 [-]: LOADNIL R3   
     268 [-]: GETIMPORT R4 86 [nil]
     269 [-]: JUMPIFNOT R4 L30
     270 [-]: GETIMPORT R2 88 [nil]
     271 [-]: GETIMPORT R3 90 [nil]
     272 [-]: JUMP L31
    
L30: 273 [-]: GETIMPORT R5 64 [nil]
     274 [-]: NAMECALL R5 R5 K65 [0xEF893AEC]
     275 [-]: CALL R5 1 1  
     276 [-]: GETTABLEKS R4 R5 K66 ["missionType"]
     277 [-]: LOADN R5 32  
     278 [-]: JUMPIFEQ R4 R5 L31
     279 [-]: LOADN R2 10  
     280 [-]: LOADN R3 30  
L31: 281 [-]: FASTCALL1 62 R2 L32
     282 [-]: MOVE R5 R2   
     283 [-]: GETIMPORT R4 22 [nil]
     284 [-]: CALL R4 1 1  
L32: 285 [-]: JUMPIF R4 L40
     286 [-]: FASTCALL1 62 R3 L33
     287 [-]: MOVE R5 R3   
     288 [-]: GETIMPORT R4 22 [nil]
     289 [-]: CALL R4 1 1  
L33: 290 [-]: JUMPIF R4 L40
     291 [-]: MOVE R6 R2   
     292 [-]: MOVE R7 R3   
     293 [-]: NAMECALL R4 R1 K16 [0xCE01CCC2]
     294 [-]: CALL R4 3 0  
     295 [-]: JUMP L40
    
L34: 296 [-]: GETIMPORT R2 1 [nil]
     297 [-]: GETIMPORT R4 72 [nil]
     298 [-]: LOADK R5 K91 ["DistanceEnemyScalingReference"]
     299 [-]: CALL R4 1 -1 
     300 [-]: NAMECALL R2 R2 K92 [0x46A0EBF5]
     301 [-]: CALL R2 -1 1 
     302 [-]: FASTCALL1 62 R2 L35
     303 [-]: MOVE R4 R2   
     304 [-]: GETIMPORT R3 22 [nil]
     305 [-]: CALL R3 1 1  
L35: 306 [-]: JUMPIF R3 L38
     307 [-]: LOADNIL R3   
     308 [-]: LOADNIL R4   
     309 [-]: GETIMPORT R5 86 [nil]
     310 [-]: JUMPIFNOT R5 L36
     311 [-]: GETIMPORT R3 88 [nil]
     312 [-]: GETIMPORT R4 90 [nil]
     313 [-]: JUMP L37
    
L36: 314 [-]: LOADN R3 10  
     315 [-]: LOADN R4 30  
L37: 316 [-]: MOVE R7 R2   
     317 [-]: LOADN R8 100 
     318 [-]: LOADN R9 1000
     319 [-]: MOVE R10 R3  
     320 [-]: MOVE R11 R4  
     321 [-]: LOADN R12 10 
     322 [-]: NAMECALL R5 R1 K93 [0x57A5466D]
     323 [-]: CALL R5 7 0  
     324 [-]: JUMP L39
    
L38: 325 [-]: GETIMPORT R3 33 [nil]
     326 [-]: LOADK R4 K94 ["ProceduralLevel.lua - Couldn't find entityNearGate to setup distance based enemy scaling"]
     327 [-]: CALL R3 1 0  
L39: 328 [-]: LOADK R5 K95 [0.070000000000000007]
     329 [-]: LOADN R6 0   
     330 [-]: LOADN R7 0   
     331 [-]: LOADN R8 5   
     332 [-]: NAMECALL R3 R1 K96 [0xB2AA856E]
     333 [-]: CALL R3 5 0  
L40: 334 [-]: LOADN R4 1   
     335 [-]: LOADK R5 K97 [1.5]
     336 [-]: NAMECALL R2 R1 K98 [0xE71BF12A]
     337 [-]: CALL R2 3 0  
     338 [-]: LOADK R4 K99 [0.5]
     339 [-]: NAMECALL R2 R1 K100 [0x13385413]
     340 [-]: CALL R2 2 0  
     341 [-]: LOADB R4 1   
     342 [-]: NAMECALL R2 R1 K101 [0x546CC90B]
     343 [-]: CALL R2 2 0  
     344 [-]: GETIMPORT R3 64 [nil]
     345 [-]: NAMECALL R3 R3 K65 [0xEF893AEC]
     346 [-]: CALL R3 1 1  
     347 [-]: GETTABLEKS R2 R3 K66 ["missionType"]
     348 [-]: LOADN R3 28  
     349 [-]: JUMPIFNOTEQ R2 R3 L41
     350 [-]: GETIMPORT R4 103 [nil]
     351 [-]: NAMECALL R2 R1 K104 [0xF8638585]
     352 [-]: CALL R2 2 0  
L41: 353 [-]: GETIMPORT R2 64 [nil]
     354 [-]: GETIMPORT R4 72 [nil]
     355 [-]: LOADK R5 K105 ["StopNormalTransmissions"]
     356 [-]: CALL R4 1 1  
     357 [-]: LOADN R5 1   
     358 [-]: NAMECALL R2 R2 K106 [0x751F061D]
     359 [-]: CALL R2 3 0  
     360 [-]: GETIMPORT R2 108 [nil]
     361 [-]: JUMPIFNOT R2 L43
     362 [-]: GETIMPORT R2 1 [nil]
     363 [-]: GETIMPORT R4 72 [nil]
     364 [-]: LOADK R5 K109 ["LevelStartScript"]
     365 [-]: CALL R4 1 -1 
     366 [-]: NAMECALL R2 R2 K110 [0xC7FCADA9]
     367 [-]: CALL R2 -1 1 
     368 [-]: LOADN R5 1   
     369 [-]: LENGTH R3 R2 
     370 [-]: LOADN R4 1   
     371 [-]: FORNPREP R3 L43
L42: 372 [-]: GETTABLE R6 R2 R5
     373 [-]: LOADK R8 K111 ["Execute"]
     374 [-]: NAMECALL R6 R6 K112 [0x8EB2112D]
     375 [-]: CALL R6 2 0  
     376 [-]: FORNLOOP R3 L42
L43: 377 [-]: RETURN R0 0  


; Name:            
; Defined at line: 205
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  5

       0 [-]: GETIMPORT R1 1 [nil]
       1 [-]: NAMECALL R1 R1 K2 [0x29EF273D]
       2 [-]: CALL R1 1 1  
       3 [-]: NAMECALL R1 R1 K3 [0x66905CB0]
       4 [-]: CALL R1 1 1  
       5 [-]: LOADN R4 20  
       6 [-]: NAMECALL R2 R1 K4 [0x59F3E81D]
       7 [-]: CALL R2 2 1  
       8 [-]: JUMPIFNOT R2 L0
       9 [-]: LOADN R2 1   
      10 [-]: RETURN R2 1  
L 0:  11 [-]: LOADN R2 0   
      12 [-]: RETURN R2 1  


; Name:            
; Defined at line: 220
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  15

       0 [-]: FASTCALL1 62 R0 L0
       1 [-]: MOVE R2 R0   
       2 [-]: GETIMPORT R1 1 [nil]
       3 [-]: CALL R1 1 1  
L 0:   4 [-]: JUMPIF R1 L23
       5 [-]: GETIMPORT R1 3 [nil]
       6 [-]: NAMECALL R1 R1 K4 [0x29EF273D]
       7 [-]: CALL R1 1 1  
       8 [-]: NAMECALL R1 R1 K5 [0x66905CB0]
       9 [-]: CALL R1 1 1  
      10 [-]: NAMECALL R2 R1 K6 [0x6968EA36]
      11 [-]: CALL R2 1 1  
      12 [-]: GETIMPORT R5 8 [nil]
      13 [-]: MOVE R6 R2   
      14 [-]: LOADB R7 1   
      15 [-]: LOADB R8 0   
      16 [-]: NAMECALL R3 R1 K9 [0xFEEEA290]
      17 [-]: CALL R3 5 1  
      18 [-]: NEWTABLE R4 0 1
L 1:  19 [-]: LENGTH R5 R4 
      20 [-]: JUMPXEQKN R5 K10 L3 [0]
      21 [-]: GETTABLEN R6 R4 1
      22 [-]: FASTCALL1 62 R6 L2
      23 [-]: GETIMPORT R5 1 [nil]
      24 [-]: CALL R5 1 1  
L 2:  25 [-]: JUMPIFNOT R5 L4
L 3:  26 [-]: GETIMPORT R5 12 [nil]
      27 [-]: LOADK R6 K13 [0.5]
      28 [-]: CALL R5 1 0  
      29 [-]: MOVE R7 R3   
      30 [-]: MOVE R8 R0   
      31 [-]: LOADN R9 5   
      32 [-]: GETIMPORT R10 15 [nil]
      33 [-]: MOVE R11 R2  
      34 [-]: LOADNIL R12  
      35 [-]: LOADN R13 1  
      36 [-]: NAMECALL R5 R1 K16 [0x2883E796]
      37 [-]: CALL R5 8 1  
      38 [-]: SETTABLEN R5 R4 1
      39 [-]: JUMPBACK L1  
L 4:  40 [-]: GETTABLEN R5 R4 1
      41 [-]: NAMECALL R5 R5 K17 [0xBB610E5B]
      42 [-]: CALL R5 1 1  
      43 [-]: LOADN R8 2   
      44 [-]: GETIMPORT R6 19 [nil]
      45 [-]: LOADN R7 1   
      46 [-]: FORNPREP R6 L6
L 5:  47 [-]: GETIMPORT R11 8 [nil]
      48 [-]: MOVE R12 R2  
      49 [-]: LOADB R13 0  
      50 [-]: LOADB R14 0  
      51 [-]: NAMECALL R9 R1 K9 [0xFEEEA290]
      52 [-]: CALL R9 5 1  
      53 [-]: MOVE R3 R9   
      54 [-]: MOVE R11 R3  
      55 [-]: MOVE R12 R5  
      56 [-]: GETIMPORT R13 21 [nil]
      57 [-]: GETIMPORT R14 15 [nil]
      58 [-]: NAMECALL R9 R1 K16 [0x2883E796]
      59 [-]: CALL R9 5 1  
      60 [-]: SETTABLE R9 R4 R8
      61 [-]: FORNLOOP R6 L5
L 6:  62 [-]: GETIMPORT R6 23 [nil]
      63 [-]: JUMPIFNOT R6 L11
      64 [-]: GETIMPORT R6 3 [nil]
      65 [-]: NAMECALL R6 R6 K24 [0x8B5B1F58]
      66 [-]: CALL R6 1 1  
      67 [-]: LENGTH R7 R6 
      68 [-]: LOADN R10 1  
      69 [-]: LENGTH R8 R4 
      70 [-]: LOADN R9 1   
      71 [-]: FORNPREP R8 L11
L 7:  72 [-]: GETTABLE R12 R4 R10
      73 [-]: FASTCALL1 62 R12 L8
      74 [-]: GETIMPORT R11 1 [nil]
      75 [-]: CALL R11 1 1 
L 8:  76 [-]: JUMPIF R11 L10
      77 [-]: GETTABLE R11 R4 R10
      78 [-]: NAMECALL R11 R11 K25 [0x9E21E394]
      79 [-]: CALL R11 1 0 
      80 [-]: JUMPXEQKN R7 K26 L9 NOT [1]
      81 [-]: GETTABLE R11 R4 R10
      82 [-]: GETTABLEN R13 R6 1
      83 [-]: NAMECALL R11 R11 K27 [0xA64A1F4A]
      84 [-]: CALL R11 2 0 
      85 [-]: JUMP L10
    
L 9:  86 [-]: GETIMPORT R11 3 [nil]
      87 [-]: GETTABLE R13 R4 R10
      88 [-]: NAMECALL R13 R13 K17 [0xBB610E5B]
      89 [-]: CALL R13 1 1 
      90 [-]: MOVE R14 R6  
      91 [-]: NAMECALL R11 R11 K28 [0xEBBDC5C2]
      92 [-]: CALL R11 3 1 
      93 [-]: GETTABLE R12 R4 R10
      94 [-]: MOVE R14 R11 
      95 [-]: NAMECALL R12 R12 K27 [0xA64A1F4A]
      96 [-]: CALL R12 2 0 
L10:  97 [-]: FORNLOOP R8 L7
      98 [-]: JUMP L11
    
L11:  99 [-]: LENGTH R6 R4 
L12: 100 [-]: LOADN R7 0   
     101 [-]: JUMPIFNOTLT R7 R6 L23
     102 [-]: GETIMPORT R7 12 [nil]
     103 [-]: LOADN R8 1   
     104 [-]: CALL R7 1 0  
     105 [-]: LOADN R6 0   
     106 [-]: LOADN R9 1   
     107 [-]: LENGTH R7 R4 
     108 [-]: LOADN R8 1   
     109 [-]: FORNPREP R7 L16
L13: 110 [-]: GETTABLE R11 R4 R9
     111 [-]: FASTCALL1 62 R11 L14
     112 [-]: GETIMPORT R10 1 [nil]
     113 [-]: CALL R10 1 1 
L14: 114 [-]: JUMPIF R10 L15
     115 [-]: ADDK R6 R6 K26 [1]
L15: 116 [-]: FORNLOOP R7 L13
L16: 117 [-]: LOADN R7 0   
     118 [-]: JUMPIFNOTLT R7 R6 L22
     119 [-]: FASTCALL1 62 R0 L17
     120 [-]: MOVE R8 R0   
     121 [-]: GETIMPORT R7 1 [nil]
     122 [-]: CALL R7 1 1  
L17: 123 [-]: JUMPIF R7 L22
     124 [-]: NAMECALL R7 R0 K29 [0xD9531187]
     125 [-]: CALL R7 1 1  
     126 [-]: JUMPIFNOT R7 L22
     127 [-]: LOADN R9 1   
     128 [-]: LENGTH R7 R4 
     129 [-]: LOADN R8 1   
     130 [-]: FORNPREP R7 L22
L18: 131 [-]: GETTABLE R11 R4 R9
     132 [-]: FASTCALL1 62 R11 L19
     133 [-]: GETIMPORT R10 1 [nil]
     134 [-]: CALL R10 1 1 
L19: 135 [-]: JUMPIF R10 L21
     136 [-]: GETTABLE R11 R4 R9
     137 [-]: NAMECALL R11 R11 K17 [0xBB610E5B]
     138 [-]: CALL R11 1 -1
     139 [-]: FASTCALL 62 L20
     140 [-]: GETIMPORT R10 1 [nil]
     141 [-]: CALL R10 -1 1
L20: 142 [-]: JUMPIF R10 L21
     143 [-]: GETTABLE R10 R4 R9
     144 [-]: NAMECALL R10 R10 K17 [0xBB610E5B]
     145 [-]: CALL R10 1 1 
     146 [-]: NAMECALL R10 R10 K30 [0xA2880940]
     147 [-]: CALL R10 1 0 
L21: 148 [-]: FORNLOOP R7 L18
L22: 149 [-]: JUMPBACK L12 
L23: 150 [-]: RETURN R0 0  


; Name:            
; Defined at line: 296
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  14

       0 [-]: FASTCALL1 62 R0 L0
       1 [-]: MOVE R2 R0   
       2 [-]: GETIMPORT R1 1 [nil]
       3 [-]: CALL R1 1 1  
L 0:   4 [-]: JUMPIFNOT R1 L1
       5 [-]: RETURN R0 0  
L 1:   6 [-]: GETIMPORT R1 3 [nil]
       7 [-]: NAMECALL R1 R1 K4 [0x29EF273D]
       8 [-]: CALL R1 1 1  
       9 [-]: NAMECALL R1 R1 K5 [0x66905CB0]
      10 [-]: CALL R1 1 1  
      11 [-]: GETIMPORT R3 7 [nil]
      12 [-]: GETTABLEN R2 R3 1
      13 [-]: NEWTABLE R3 0 0
      14 [-]: GETIMPORT R4 3 [nil]
      15 [-]: GETIMPORT R6 9 [nil]
      16 [-]: LOADK R7 K10 ["SkiffPatrol"]
      17 [-]: CALL R6 1 1  
      18 [-]: NAMECALL R7 R0 K11 [0xD1586535]
      19 [-]: CALL R7 1 -1 
      20 [-]: NAMECALL R4 R4 K12 [0xC7B81E8D]
      21 [-]: CALL R4 -1 1 
      22 [-]: LOADN R7 1   
      23 [-]: LOADN R5 3   
      24 [-]: LOADN R6 1   
      25 [-]: FORNPREP R5 L3
L 2:  26 [-]: MOVE R10 R2  
      27 [-]: MOVE R11 R0  
      28 [-]: GETIMPORT R12 14 [nil]
      29 [-]: GETIMPORT R13 16 [nil]
      30 [-]: NAMECALL R8 R1 K17 [0x2883E796]
      31 [-]: CALL R8 5 1  
      32 [-]: SETTABLE R8 R3 R7
      33 [-]: GETTABLE R8 R3 R7
      34 [-]: MOVE R10 R4  
      35 [-]: NAMECALL R8 R8 K18 [0x39954E19]
      36 [-]: CALL R8 2 0  
      37 [-]: FORNLOOP R5 L2
L 3:  38 [-]: LENGTH R5 R3 
L 4:  39 [-]: LOADN R6 0   
      40 [-]: JUMPIFNOTLT R6 R5 L15
      41 [-]: GETIMPORT R6 20 [nil]
      42 [-]: LOADN R7 1   
      43 [-]: CALL R6 1 0  
      44 [-]: LOADN R5 0   
      45 [-]: LOADN R8 1   
      46 [-]: LENGTH R6 R3 
      47 [-]: LOADN R7 1   
      48 [-]: FORNPREP R6 L8
L 5:  49 [-]: GETTABLE R10 R3 R8
      50 [-]: FASTCALL1 62 R10 L6
      51 [-]: GETIMPORT R9 1 [nil]
      52 [-]: CALL R9 1 1  
L 6:  53 [-]: JUMPIF R9 L7 
      54 [-]: ADDK R5 R5 K21 [1]
L 7:  55 [-]: FORNLOOP R6 L5
L 8:  56 [-]: LOADN R6 0   
      57 [-]: JUMPIFNOTLT R6 R5 L14
      58 [-]: FASTCALL1 62 R0 L9
      59 [-]: MOVE R7 R0   
      60 [-]: GETIMPORT R6 1 [nil]
      61 [-]: CALL R6 1 1  
L 9:  62 [-]: JUMPIF R6 L14
      63 [-]: NAMECALL R6 R0 K22 [0xD9531187]
      64 [-]: CALL R6 1 1  
      65 [-]: JUMPIFNOT R6 L14
      66 [-]: LOADN R8 1   
      67 [-]: LENGTH R6 R3 
      68 [-]: LOADN R7 1   
      69 [-]: FORNPREP R6 L14
L10:  70 [-]: GETTABLE R10 R3 R8
      71 [-]: FASTCALL1 62 R10 L11
      72 [-]: GETIMPORT R9 1 [nil]
      73 [-]: CALL R9 1 1  
L11:  74 [-]: JUMPIF R9 L13
      75 [-]: GETTABLE R10 R3 R8
      76 [-]: NAMECALL R10 R10 K23 [0xBB610E5B]
      77 [-]: CALL R10 1 -1
      78 [-]: FASTCALL 62 L12
      79 [-]: GETIMPORT R9 1 [nil]
      80 [-]: CALL R9 -1 1 
L12:  81 [-]: JUMPIF R9 L13
      82 [-]: GETTABLE R9 R3 R8
      83 [-]: NAMECALL R9 R9 K23 [0xBB610E5B]
      84 [-]: CALL R9 1 1  
      85 [-]: NAMECALL R9 R9 K24 [0xA2880940]
      86 [-]: CALL R9 1 0  
L13:  87 [-]: FORNLOOP R6 L10
L14:  88 [-]: JUMPBACK L4  
L15:  89 [-]: RETURN R0 0  


; Name:            
; Defined at line: 348
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  7

       0 [-]: GETIMPORT R1 1 [nil]
       1 [-]: NAMECALL R1 R1 K2 [0x29EF273D]
       2 [-]: CALL R1 1 1  
       3 [-]: NAMECALL R1 R1 K3 [0x66905CB0]
       4 [-]: CALL R1 1 1  
       5 [-]: LOADN R4 10  
       6 [-]: NAMECALL R2 R1 K4 [0x59F3E81D]
       7 [-]: CALL R2 2 1  
       8 [-]: JUMPIF R2 L0 
       9 [-]: LOADN R2 0   
      10 [-]: RETURN R2 1  
L 0:  11 [-]: GETIMPORT R2 1 [nil]
      12 [-]: GETUPVAL R4 0
      13 [-]: NAMECALL R5 R0 K5 [0xD1586535]
      14 [-]: CALL R5 1 -1 
      15 [-]: NAMECALL R2 R2 K6 [0xC7B81E8D]
      16 [-]: CALL R2 -1 1 
      17 [-]: FASTCALL1 62 R2 L1
      18 [-]: MOVE R4 R2   
      19 [-]: GETIMPORT R3 8 [nil]
      20 [-]: CALL R3 1 1  
L 1:  21 [-]: JUMPIF R3 L2 
      22 [-]: MOVE R5 R2   
      23 [-]: NAMECALL R3 R0 K9 [0xBEBAD19F]
      24 [-]: CALL R3 2 1  
      25 [-]: LOADN R4 30  
      26 [-]: JUMPIFNOTLT R4 R3 L3
L 2:  27 [-]: LOADN R3 0   
      28 [-]: RETURN R3 1  
L 3:  29 [-]: GETIMPORT R3 1 [nil]
      30 [-]: NAMECALL R3 R3 K2 [0x29EF273D]
      31 [-]: CALL R3 1 1  
      32 [-]: MOVE R5 R2   
      33 [-]: NAMECALL R3 R3 K10 [0x904FC6DE]
      34 [-]: CALL R3 2 1  
      35 [-]: JUMPIF R3 L4 
      36 [-]: LOADN R3 0   
      37 [-]: RETURN R3 1  
L 4:  38 [-]: LOADN R3 1   
      39 [-]: RETURN R3 1  


; Name:            
; Defined at line: 369
; #Upvalues:       2
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  23

       0 [-]: FASTCALL1 62 R0 L0
       1 [-]: MOVE R2 R0   
       2 [-]: GETIMPORT R1 1 [nil]
       3 [-]: CALL R1 1 1  
L 0:   4 [-]: JUMPIFNOT R1 L1
       5 [-]: RETURN R0 0  
L 1:   6 [-]: GETIMPORT R1 3 [nil]
       7 [-]: NAMECALL R1 R1 K4 [0x29EF273D]
       8 [-]: CALL R1 1 1  
       9 [-]: NAMECALL R1 R1 K5 [0x66905CB0]
      10 [-]: CALL R1 1 1  
      11 [-]: GETIMPORT R2 3 [nil]
      12 [-]: GETUPVAL R4 0
      13 [-]: NAMECALL R5 R0 K6 [0xD1586535]
      14 [-]: CALL R5 1 -1 
      15 [-]: NAMECALL R2 R2 K7 [0xC7B81E8D]
      16 [-]: CALL R2 -1 1 
      17 [-]: FASTCALL1 62 R2 L2
      18 [-]: MOVE R4 R2   
      19 [-]: GETIMPORT R3 1 [nil]
      20 [-]: CALL R3 1 1  
L 2:  21 [-]: JUMPIFNOT R3 L3
      22 [-]: RETURN R0 0  
L 3:  23 [-]: GETIMPORT R3 3 [nil]
      24 [-]: GETIMPORT R5 9 [nil]
      25 [-]: NAMECALL R6 R2 K6 [0xD1586535]
      26 [-]: CALL R6 1 1  
      27 [-]: NAMECALL R7 R2 K10 [0xCB3851B8]
      28 [-]: CALL R7 1 -1 
      29 [-]: NAMECALL R3 R3 K11 [0xBEAF0C14]
      30 [-]: CALL R3 -1 0 
      31 [-]: LOADK R5 K12 ["Disable"]
      32 [-]: NAMECALL R3 R2 K13 [0x8EB2112D]
      33 [-]: CALL R3 2 0  
      34 [-]: GETIMPORT R3 3 [nil]
      35 [-]: GETIMPORT R5 15 [nil]
      36 [-]: LOADK R6 K16 ["ObjectiveTrigger"]
      37 [-]: CALL R5 1 1  
      38 [-]: NAMECALL R6 R2 K6 [0xD1586535]
      39 [-]: CALL R6 1 -1 
      40 [-]: NAMECALL R3 R3 K7 [0xC7B81E8D]
      41 [-]: CALL R3 -1 1 
      42 [-]: FASTCALL1 62 R3 L4
      43 [-]: MOVE R5 R3   
      44 [-]: GETIMPORT R4 1 [nil]
      45 [-]: CALL R4 1 1  
L 4:  46 [-]: JUMPIF R4 L5 
      47 [-]: LOADK R6 K17 ["Execute"]
      48 [-]: NAMECALL R4 R3 K13 [0x8EB2112D]
      49 [-]: CALL R4 2 0  
L 5:  50 [-]: GETIMPORT R4 3 [nil]
      51 [-]: GETIMPORT R6 15 [nil]
      52 [-]: LOADK R7 K18 ["ReactorPortCounter"]
      53 [-]: CALL R6 1 1  
      54 [-]: NAMECALL R7 R2 K6 [0xD1586535]
      55 [-]: CALL R7 1 -1 
      56 [-]: NAMECALL R4 R4 K7 [0xC7B81E8D]
      57 [-]: CALL R4 -1 1 
      58 [-]: LOADN R5 2   
      59 [-]: GETIMPORT R6 3 [nil]
      60 [-]: GETUPVAL R8 1
      61 [-]: NAMECALL R9 R0 K6 [0xD1586535]
      62 [-]: CALL R9 1 -1 
      63 [-]: NAMECALL R6 R6 K7 [0xC7B81E8D]
      64 [-]: CALL R6 -1 1 
      65 [-]: NAMECALL R7 R1 K19 [0x6968EA36]
      66 [-]: CALL R7 1 1  
      67 [-]: GETIMPORT R10 21 [nil]
      68 [-]: MOVE R11 R7  
      69 [-]: LOADB R12 1  
      70 [-]: LOADB R13 0  
      71 [-]: NAMECALL R8 R1 K22 [0xFEEEA290]
      72 [-]: CALL R8 5 1  
      73 [-]: NEWTABLE R9 0 1
L 6:  74 [-]: LENGTH R10 R9
      75 [-]: JUMPXEQKN R10 K23 L8 [0]
      76 [-]: GETTABLEN R11 R9 1
      77 [-]: FASTCALL1 62 R11 L7
      78 [-]: GETIMPORT R10 1 [nil]
      79 [-]: CALL R10 1 1 
L 7:  80 [-]: JUMPIFNOT R10 L11
L 8:  81 [-]: GETIMPORT R10 25 [nil]
      82 [-]: LOADK R11 K26 [0.5]
      83 [-]: CALL R10 1 0 
      84 [-]: MOVE R12 R8  
      85 [-]: MOVE R13 R0  
      86 [-]: LOADN R14 5  
      87 [-]: GETIMPORT R15 28 [nil]
      88 [-]: MOVE R16 R7  
      89 [-]: LOADNIL R17  
      90 [-]: LOADN R18 1  
      91 [-]: NAMECALL R10 R1 K29 [0x2883E796]
      92 [-]: CALL R10 8 1 
      93 [-]: SETTABLEN R10 R9 1
      94 [-]: GETTABLEN R11 R9 1
      95 [-]: FASTCALL1 62 R11 L9
      96 [-]: GETIMPORT R10 1 [nil]
      97 [-]: CALL R10 1 1 
L 9:  98 [-]: JUMPIF R10 L10
      99 [-]: GETTABLEN R10 R9 1
     100 [-]: MOVE R12 R6  
     101 [-]: LOADB R13 1  
     102 [-]: NAMECALL R10 R10 K30 [0xEFA4E034]
     103 [-]: CALL R10 3 0 
L10: 104 [-]: JUMPBACK L6  
L11: 105 [-]: GETTABLEN R10 R9 1
     106 [-]: NAMECALL R10 R10 K31 [0xBB610E5B]
     107 [-]: CALL R10 1 1 
     108 [-]: LOADN R13 2  
     109 [-]: GETIMPORT R11 33 [nil]
     110 [-]: LOADN R12 1  
     111 [-]: FORNPREP R11 L15
L12: 112 [-]: GETIMPORT R16 21 [nil]
     113 [-]: LOADN R17 0  
     114 [-]: LOADB R18 0  
     115 [-]: LOADB R19 0  
     116 [-]: NAMECALL R14 R1 K22 [0xFEEEA290]
     117 [-]: CALL R14 5 1 
     118 [-]: MOVE R8 R14  
     119 [-]: MOVE R16 R8  
     120 [-]: MOVE R17 R10 
     121 [-]: GETIMPORT R18 35 [nil]
     122 [-]: GETIMPORT R19 28 [nil]
     123 [-]: NAMECALL R14 R1 K29 [0x2883E796]
     124 [-]: CALL R14 5 1 
     125 [-]: SETTABLE R14 R9 R13
     126 [-]: GETTABLEN R15 R9 1
     127 [-]: FASTCALL1 62 R15 L13
     128 [-]: GETIMPORT R14 1 [nil]
     129 [-]: CALL R14 1 1 
L13: 130 [-]: JUMPIF R14 L14
     131 [-]: GETTABLE R14 R9 R13
     132 [-]: MOVE R16 R6  
     133 [-]: LOADB R17 1  
     134 [-]: NAMECALL R14 R14 K30 [0xEFA4E034]
     135 [-]: CALL R14 3 0 
L14: 136 [-]: FORNLOOP R11 L12
L15: 137 [-]: LENGTH R11 R9
     138 [-]: LOADB R12 0  
L16: 139 [-]: LOADN R13 0  
     140 [-]: JUMPIFLT R13 R11 L17
     141 [-]: LOADN R13 2  
     142 [-]: JUMPIFNOTEQ R5 R13 L33
L17: 143 [-]: GETIMPORT R13 25 [nil]
     144 [-]: LOADN R14 1  
     145 [-]: CALL R13 1 0 
     146 [-]: LOADN R11 0  
     147 [-]: LOADN R15 1  
     148 [-]: LENGTH R13 R9
     149 [-]: LOADN R14 1  
     150 [-]: FORNPREP R13 L21
L18: 151 [-]: GETTABLE R17 R9 R15
     152 [-]: FASTCALL1 62 R17 L19
     153 [-]: GETIMPORT R16 1 [nil]
     154 [-]: CALL R16 1 1 
L19: 155 [-]: JUMPIF R16 L20
     156 [-]: ADDK R11 R11 K36 [1]
L20: 157 [-]: FORNLOOP R13 L18
L21: 158 [-]: LOADN R13 0  
     159 [-]: JUMPIFNOTLT R13 R11 L28
     160 [-]: FASTCALL1 62 R0 L22
     161 [-]: MOVE R14 R0  
     162 [-]: GETIMPORT R13 1 [nil]
     163 [-]: CALL R13 1 1 
L22: 164 [-]: JUMPIF R13 L28
     165 [-]: NAMECALL R13 R0 K37 [0xD9531187]
     166 [-]: CALL R13 1 1 
     167 [-]: JUMPIFNOT R13 L28
     168 [-]: LOADN R15 1  
     169 [-]: LENGTH R13 R9
     170 [-]: LOADN R14 1  
     171 [-]: FORNPREP R13 L27
L23: 172 [-]: GETTABLE R17 R9 R15
     173 [-]: FASTCALL1 62 R17 L24
     174 [-]: GETIMPORT R16 1 [nil]
     175 [-]: CALL R16 1 1 
L24: 176 [-]: JUMPIF R16 L26
     177 [-]: GETTABLE R17 R9 R15
     178 [-]: NAMECALL R17 R17 K31 [0xBB610E5B]
     179 [-]: CALL R17 1 -1
     180 [-]: FASTCALL 62 L25
     181 [-]: GETIMPORT R16 1 [nil]
     182 [-]: CALL R16 -1 1
L25: 183 [-]: JUMPIF R16 L26
     184 [-]: GETTABLE R16 R9 R15
     185 [-]: NAMECALL R16 R16 K31 [0xBB610E5B]
     186 [-]: CALL R16 1 1 
     187 [-]: NAMECALL R16 R16 K38 [0xA2880940]
     188 [-]: CALL R16 1 0 
L26: 189 [-]: FORNLOOP R13 L23
L27: 190 [-]: LOADN R5 1   
L28: 191 [-]: LOADN R13 3  
     192 [-]: JUMPIFEQ R5 R13 L32
     193 [-]: FASTCALL1 62 R4 L29
     194 [-]: MOVE R14 R4  
     195 [-]: GETIMPORT R13 1 [nil]
     196 [-]: CALL R13 1 1 
L29: 197 [-]: JUMPIF R13 L32
     198 [-]: NAMECALL R13 R4 K39 [0xDAB60FC5]
     199 [-]: CALL R13 1 1 
     200 [-]: MULK R14 R13 K26 [0.5]
     201 [-]: NAMECALL R15 R4 K40 [0x2E333568]
     202 [-]: CALL R15 1 1 
     203 [-]: JUMPIFNOTLE R13 R15 L30
     204 [-]: LOADN R5 3   
     205 [-]: JUMP L32
    
L30: 206 [-]: JUMPIF R12 L32
     207 [-]: JUMPIFNOTLT R14 R15 L32
     208 [-]: NAMECALL R18 R0 K6 [0xD1586535]
     209 [-]: CALL R18 1 1 
     210 [-]: LOADN R19 20 
     211 [-]: LOADN R20 120
     212 [-]: LOADN R21 1  
     213 [-]: LOADN R22 2  
     214 [-]: NAMECALL R16 R1 K41 [0xFA25307F]
     215 [-]: CALL R16 6 1 
     216 [-]: FASTCALL1 62 R16 L31
     217 [-]: MOVE R18 R16 
     218 [-]: GETIMPORT R17 1 [nil]
     219 [-]: CALL R17 1 1 
L31: 220 [-]: JUMPIF R17 L32
     221 [-]: LOADB R12 1  
L32: 222 [-]: JUMPBACK L16 
L33: 223 [-]: RETURN R0 0  


; Name:            
; Defined at line: 472
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  3

       0 [-]: NAMECALL R1 R0 K0 [0xF4E253B6]
       1 [-]: CALL R1 1 0  
       2 [-]: RETURN R0 0  


; Name:            
; Defined at line: 477
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  9

       0 [-]: GETIMPORT R1 1 [nil]
       1 [-]: FASTCALL1 62 R1 L0
       2 [-]: GETIMPORT R0 3 [nil]
       3 [-]: CALL R0 1 1  
L 0:   4 [-]: JUMPIF R0 L5 
       5 [-]: GETIMPORT R0 5 [nil]
       6 [-]: JUMPIFNOT R0 L1
       7 [-]: GETIMPORT R0 1 [nil]
       8 [-]: GETIMPORT R2 7 [nil]
       9 [-]: NAMECALL R0 R0 K8 [0xFA1A049A]
      10 [-]: CALL R0 2 0  
      11 [-]: RETURN R0 0  
L 1:  12 [-]: GETIMPORT R0 7 [nil]
      13 [-]: NAMECALL R0 R0 K9 [0x56C01834]
      14 [-]: CALL R0 1 1  
      15 [-]: JUMPIFNOT R0 L2
      16 [-]: GETIMPORT R0 1 [nil]
      17 [-]: GETIMPORT R2 7 [nil]
      18 [-]: NAMECALL R0 R0 K10 [0x3E58DFE0]
      19 [-]: CALL R0 2 0  
      20 [-]: RETURN R0 0  
L 2:  21 [-]: GETIMPORT R0 1 [nil]
      22 [-]: NAMECALL R0 R0 K11 [0xD63EF48C]
      23 [-]: CALL R0 1 1  
      24 [-]: GETIMPORT R1 13 [nil]
      25 [-]: MOVE R2 R0   
      26 [-]: CALL R1 1 3  
      27 [-]: FORGPREP_INEXT R1 L4
L 3:  28 [-]: GETIMPORT R6 1 [nil]
      29 [-]: MOVE R8 R5   
      30 [-]: NAMECALL R6 R6 K10 [0x3E58DFE0]
      31 [-]: CALL R6 2 0  
L 4:  32 [-]: FORGLOOP R1 L3 2 [inext]
L 5:  33 [-]: RETURN R0 0  



