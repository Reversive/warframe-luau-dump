; Name:            
; Defined at line: 1
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       1
; Max Stack Size:  74

       1 [-]: GETIMPORT R0 1 [0x2D0FAD09]
       2 [-]: LOADK R1 K2 ["Lotus.Scripts.Libs.TransmissionSet"]
       3 [-]: CALL R0 1 1  
       4 [-]: GETIMPORT R1 1 [0x2D0FAD09]
       5 [-]: LOADK R2 K3 ["Lotus.Scripts.Libs.LandscapeLib"]
       6 [-]: CALL R1 1 1  
       7 [-]: GETIMPORT R2 1 [0x2D0FAD09]
       8 [-]: LOADK R3 K4 ["Lotus.Scripts.Libs.ObjectiveText"]
       9 [-]: CALL R2 1 1  
      10 [-]: GETIMPORT R3 1 [0x2D0FAD09]
      11 [-]: LOADK R4 K5 ["Lotus.Scripts.Libs.CommonGamemodeFunctions"]
      12 [-]: CALL R3 1 1  
      13 [-]: GETIMPORT R4 1 [0x2D0FAD09]
      14 [-]: LOADK R5 K6 ["Lotus.Scripts.Libs.Query"]
      15 [-]: CALL R4 1 1  
      16 [-]: GETIMPORT R5 8 [0x0469F296]
      17 [-]: LOADK R6 K9 ["JuggernautSpawnpoint"]
      18 [-]: CALL R5 1 1  
      19 [-]: GETIMPORT R6 8 [0x0469F296]
      20 [-]: LOADK R7 K10 ["Truffle"]
      21 [-]: CALL R6 1 1  
      22 [-]: GETIMPORT R7 8 [0x0469F296]
      23 [-]: LOADK R8 K11 ["TruffleMound"]
      24 [-]: CALL R7 1 1  
      25 [-]: GETIMPORT R8 8 [0x0469F296]
      26 [-]: LOADK R9 K12 ["TENNO"]
      27 [-]: CALL R8 1 1  
      28 [-]: GETIMPORT R9 8 [0x0469F296]
      29 [-]: LOADK R10 K13 ["Infestation"]
      30 [-]: CALL R9 1 1  
      31 [-]: GETIMPORT R10 8 [0x0469F296]
      32 [-]: LOADK R11 K14 ["TeamTruffle"]
      33 [-]: CALL R10 1 1 
      34 [-]: GETIMPORT R11 8 [0x0469F296]
      35 [-]: LOADK R12 K15 ["TruffleJuggernaut"]
      36 [-]: CALL R11 1 1 
      37 [-]: GETIMPORT R12 8 [0x0469F296]
      38 [-]: LOADK R13 K16 ["InfestedEscort"]
      39 [-]: CALL R12 1 1 
      40 [-]: DUPTABLE R13 28
      41 [-]: LOADK R14 K29 ["/Lotus/Language/InfestedMicroplanet/EscortDefend"]
      42 [-]: SETTABLEKS R14 R13 K17 ["DEFEND"]
      43 [-]: LOADK R14 K30 ["/Lotus/Language/InfestedMicroplanet/EscortFirstTruffle"]
      44 [-]: SETTABLEKS R14 R13 K18 ["FIRSTTRUFFLE"]
      45 [-]: LOADK R14 K31 ["/Lotus/Language/InfestedMicroplanet/EscortEscort"]
      46 [-]: SETTABLEKS R14 R13 K19 ["ESCORT"]
      47 [-]: LOADK R14 K32 ["/Lotus/Language/InfestedMicroplanet/EscortDig"]
      48 [-]: SETTABLEKS R14 R13 K20 ["DIG"]
      49 [-]: LOADK R14 K33 ["/Lotus/Language/InfestedMicroplanet/EscortBattle"]
      50 [-]: SETTABLEKS R14 R13 K21 ["BATTLE"]
      51 [-]: LOADK R14 K34 ["/Lotus/Language/InfestedMicroplanet/EscortCollect"]
      52 [-]: SETTABLEKS R14 R13 K22 ["COLLECT"]
      53 [-]: LOADK R14 K35 ["/Lotus/Language/InfestedMicroplanet/EscortSpores"]
      54 [-]: SETTABLEKS R14 R13 K23 ["SPORES"]
      55 [-]: LOADK R14 K36 ["/Lotus/Language/InfestedMicroplanet/EscortTruffles"]
      56 [-]: SETTABLEKS R14 R13 K24 ["TRUFFLES"]
      57 [-]: LOADK R14 K37 ["/Lotus/Language/InfestedMicroplanet/EscortBonusObjective"]
      58 [-]: SETTABLEKS R14 R13 K25 ["BONUS_OBJECTIVE"]
      59 [-]: LOADK R14 K38 ["/Lotus/Language/InfestedMicroplanet/EscortBonusCompleted"]
      60 [-]: SETTABLEKS R14 R13 K26 ["BONUS_COMPLETED"]
      61 [-]: LOADK R14 K39 ["/Lotus/Language/InfestedMicroplanet/EscortBonusFailed"]
      62 [-]: SETTABLEKS R14 R13 K27 ["BONUS_FAILED"]
      63 [-]: LOADB R14 0  
      64 [-]: LOADB R15 0  
      65 [-]: DUPTABLE R16 47
      66 [-]: GETIMPORT R17 49 [0xB7CBD06B]
      67 [-]: LOADN R18 15 
      68 [-]: LOADN R19 40 
      69 [-]: CALL R17 2 1 
      70 [-]: SETTABLEKS R17 R16 K40 ["queryRange"]
      71 [-]: LOADN R17 10 
      72 [-]: SETTABLEKS R17 R16 K41 ["maxNumEscortWaves"]
      73 [-]: LOADN R17 5  
      74 [-]: SETTABLEKS R17 R16 K42 ["minEscortInterval"]
      75 [-]: LOADN R17 1  
      76 [-]: SETTABLEKS R17 R16 K43 ["escortThreshold"]
      77 [-]: LOADN R17 15 
      78 [-]: SETTABLEKS R17 R16 K44 ["escortIntervalDist"]
      79 [-]: LOADN R17 2  
      80 [-]: SETTABLEKS R17 R16 K45 ["numTruffleWaves"]
      81 [-]: LOADN R17 2  
      82 [-]: SETTABLEKS R17 R16 K46 ["clearThreshold"]
      83 [-]: LOADN R17 0  
      84 [-]: NEWTABLE R18 0 4
      85 [-]: LOADN R19 1  
      86 [-]: LOADN R20 1  
      87 [-]: LOADN R21 1  
      88 [-]: LOADN R22 1  
      89 [-]: SETLIST R18 R19 4 [1]
      90 [-]: LOADB R19 0  
      91 [-]: LOADNIL R20  
      92 [-]: LOADNIL R21  
      93 [-]: LOADNIL R22  
      94 [-]: LOADNIL R23  
      95 [-]: LOADNIL R24  
      96 [-]: LOADNIL R25  
      97 [-]: LOADNIL R26  
      98 [-]: LOADNIL R27  
      99 [-]: LOADNIL R28  
     100 [-]: LOADNIL R29  
     101 [-]: LOADNIL R30  
     102 [-]: LOADNIL R31  
     103 [-]: LOADNIL R32  
     104 [-]: LOADNIL R33  
     105 [-]: LOADNIL R34  
     106 [-]: LOADNIL R35  
     107 [-]: LOADNIL R36  
     108 [-]: LOADNIL R37  
     109 [-]: LOADNIL R38  
     110 [-]: LOADNIL R39  
     111 [-]: LOADN R40 0  
     112 [-]: LOADN R41 0  
     113 [-]: LOADN R42 0  
     114 [-]: NEWTABLE R43 0 0
     115 [-]: NEWTABLE R44 0 0
     116 [-]: DUPTABLE R45 56
     117 [-]: LOADN R46 0  
     118 [-]: SETTABLEKS R46 R45 K50 ["stage"]
     119 [-]: LOADN R46 0  
     120 [-]: SETTABLEKS R46 R45 K51 ["fallback"]
     121 [-]: LOADN R46 0  
     122 [-]: SETTABLEKS R46 R45 K52 ["sniff"]
     123 [-]: LOADN R46 0  
     124 [-]: SETTABLEKS R46 R45 K53 ["move"]
     125 [-]: LOADN R46 0  
     126 [-]: SETTABLEKS R46 R45 K54 ["markers"]
     127 [-]: LOADN R46 0  
     128 [-]: SETTABLEKS R46 R45 K55 ["cleanup"]
     129 [-]: DUPTABLE R46 60
     130 [-]: LOADN R47 0  
     131 [-]: SETTABLEKS R47 R46 K57 ["wavesSpawned"]
     132 [-]: LOADN R47 0  
     133 [-]: SETTABLEKS R47 R46 K58 ["distToNext"]
     134 [-]: NEWTABLE R47 0 0
     135 [-]: SETTABLEKS R47 R46 K59 ["distThresholds"]
     136 [-]: LOADN R47 0  
     137 [-]: DUPTABLE R48 68
     138 [-]: LOADN R49 1  
     139 [-]: SETTABLEKS R49 R48 K61 ["SETUP"]
     140 [-]: LOADN R49 2  
     141 [-]: SETTABLEKS R49 R48 K62 ["WAIT"]
     142 [-]: LOADN R49 3  
     143 [-]: SETTABLEKS R49 R48 K19 ["ESCORT"]
     144 [-]: LOADN R49 4  
     145 [-]: SETTABLEKS R49 R48 K63 ["SNIFF"]
     146 [-]: LOADN R49 5  
     147 [-]: SETTABLEKS R49 R48 K20 ["DIG"]
     148 [-]: LOADN R49 6  
     149 [-]: SETTABLEKS R49 R48 K64 ["EAT"]
     150 [-]: LOADN R49 7  
     151 [-]: SETTABLEKS R49 R48 K65 ["CLEARENEMIES"]
     152 [-]: LOADN R49 8  
     153 [-]: SETTABLEKS R49 R48 K21 ["BATTLE"]
     154 [-]: LOADN R49 9  
     155 [-]: SETTABLEKS R49 R48 K22 ["COLLECT"]
     156 [-]: LOADN R49 10 
     157 [-]: SETTABLEKS R49 R48 K66 ["COMPLETED"]
     158 [-]: LOADN R49 11 
     159 [-]: SETTABLEKS R49 R48 K67 ["FAILED"]
     160 [-]: GETIMPORT R49 8 [0x0469F296]
     161 [-]: LOADK R50 K69 ["TrufflesEaten"]
     162 [-]: CALL R49 1 1 
     163 [-]: GETIMPORT R50 8 [0x0469F296]
     164 [-]: LOADK R51 K70 ["TruffleBonusComplete"]
     165 [-]: CALL R50 1 1 
     166 [-]: GETIMPORT R51 8 [0x0469F296]
     167 [-]: LOADK R52 K71 ["TruffleBattleStageActive"]
     168 [-]: CALL R51 1 1 
     169 [-]: DUPCLOSURE R52 K72 []
     170 [-]: DUPCLOSURE R53 K73 []
     171 [-]: DUPCLOSURE R54 K74 []
     172 [-]: NEWCLOSURE R55 P3
     173 [-]: MOVE R1 R44  
     174 [-]: NEWCLOSURE R56 P4
     175 [-]: MOVE R1 R41  
     176 [-]: MOVE R1 R14  
     177 [-]: MOVE R1 R35  
     178 [-]: MOVE R1 R38  
     179 [-]: NEWCLOSURE R57 P5
     180 [-]: MOVE R1 R39  
     181 [-]: MOVE R0 R0   
     182 [-]: MOVE R1 R30  
     183 [-]: MOVE R1 R35  
     184 [-]: DUPCLOSURE R58 K75 []
     185 [-]: SETGLOBAL R58 K76 ["PlayShortSniffingAnimation"]
     186 [-]: DUPCLOSURE R58 K77 []
     187 [-]: SETGLOBAL R58 K78 ["PlaySniffingAnimation"]
     188 [-]: NEWCLOSURE R58 P8
     189 [-]: MOVE R1 R44  
     190 [-]: NEWCLOSURE R59 P9
     191 [-]: MOVE R1 R27  
     192 [-]: MOVE R1 R28  
     193 [-]: MOVE R0 R46  
     194 [-]: MOVE R1 R38  
     195 [-]: MOVE R1 R39  
     196 [-]: MOVE R0 R16  
     197 [-]: MOVE R0 R4   
     198 [-]: NEWCLOSURE R60 P10
     199 [-]: MOVE R1 R44  
     200 [-]: MOVE R1 R39  
     201 [-]: MOVE R1 R27  
     202 [-]: DUPCLOSURE R61 K79 []
     203 [-]: MOVE R0 R2   
     204 [-]: MOVE R0 R13  
     205 [-]: MOVE R0 R50  
     206 [-]: NEWCLOSURE R62 P12
     207 [-]: MOVE R1 R28  
     208 [-]: MOVE R0 R0   
     209 [-]: MOVE R1 R30  
     210 [-]: NEWCLOSURE R63 P13
     211 [-]: MOVE R1 R39  
     212 [-]: MOVE R1 R36  
     213 [-]: MOVE R1 R24  
     214 [-]: MOVE R0 R61  
     215 [-]: MOVE R0 R0   
     216 [-]: MOVE R1 R30  
     217 [-]: MOVE R1 R28  
     218 [-]: NEWCLOSURE R64 P14
     219 [-]: MOVE R1 R43  
     220 [-]: MOVE R0 R54  
     221 [-]: MOVE R1 R38  
     222 [-]: MOVE R1 R36  
     223 [-]: MOVE R1 R41  
     224 [-]: MOVE R1 R39  
     225 [-]: MOVE R0 R59  
     226 [-]: NEWCLOSURE R65 P15
     227 [-]: MOVE R1 R21  
     228 [-]: MOVE R1 R22  
     229 [-]: NEWCLOSURE R66 P16
     230 [-]: MOVE R1 R24  
     231 [-]: MOVE R1 R36  
     232 [-]: NEWCLOSURE R67 P17
     233 [-]: MOVE R0 R6   
     234 [-]: MOVE R0 R1   
     235 [-]: MOVE R1 R29  
     236 [-]: MOVE R1 R43  
     237 [-]: MOVE R1 R33  
     238 [-]: MOVE R1 R20  
     239 [-]: NEWCLOSURE R68 P18
     240 [-]: MOVE R0 R1   
     241 [-]: MOVE R1 R29  
     242 [-]: MOVE R0 R2   
     243 [-]: MOVE R1 R39  
     244 [-]: MOVE R1 R34  
     245 [-]: MOVE R1 R20  
     246 [-]: MOVE R0 R12  
     247 [-]: MOVE R1 R27  
     248 [-]: MOVE R1 R28  
     249 [-]: MOVE R1 R31  
     250 [-]: NEWCLOSURE R69 P19
     251 [-]: MOVE R1 R17  
     252 [-]: NEWCLOSURE R70 P20
     253 [-]: MOVE R1 R31  
     254 [-]: MOVE R1 R39  
     255 [-]: MOVE R0 R48  
     256 [-]: MOVE R0 R11  
     257 [-]: MOVE R1 R35  
     258 [-]: MOVE R0 R2   
     259 [-]: MOVE R0 R13  
     260 [-]: MOVE R1 R41  
     261 [-]: MOVE R1 R23  
     262 [-]: MOVE R1 R34  
     263 [-]: MOVE R0 R45  
     264 [-]: MOVE R0 R46  
     265 [-]: MOVE R1 R28  
     266 [-]: MOVE R0 R0   
     267 [-]: MOVE R1 R30  
     268 [-]: MOVE R1 R33  
     269 [-]: MOVE R1 R27  
     270 [-]: MOVE R0 R10  
     271 [-]: MOVE R0 R18  
     272 [-]: MOVE R1 R17  
     273 [-]: MOVE R0 R8   
     274 [-]: MOVE R0 R16  
     275 [-]: MOVE R1 R38  
     276 [-]: MOVE R1 R43  
     277 [-]: MOVE R0 R64  
     278 [-]: MOVE R1 R36  
     279 [-]: MOVE R0 R57  
     280 [-]: MOVE R0 R7   
     281 [-]: MOVE R1 R24  
     282 [-]: MOVE R1 R37  
     283 [-]: MOVE R1 R25  
     284 [-]: MOVE R0 R60  
     285 [-]: MOVE R1 R44  
     286 [-]: MOVE R0 R3   
     287 [-]: MOVE R0 R51  
     288 [-]: MOVE R1 R21  
     289 [-]: MOVE R1 R22  
     290 [-]: MOVE R1 R32  
     291 [-]: MOVE R0 R9   
     292 [-]: MOVE R1 R40  
     293 [-]: MOVE R0 R63  
     294 [-]: NEWCLOSURE R71 P21
     295 [-]: MOVE R1 R27  
     296 [-]: MOVE R1 R28  
     297 [-]: MOVE R1 R29  
     298 [-]: MOVE R1 R26  
     299 [-]: MOVE R1 R30  
     300 [-]: MOVE R1 R32  
     301 [-]: MOVE R0 R1   
     302 [-]: MOVE R1 R41  
     303 [-]: MOVE R0 R49  
     304 [-]: MOVE R1 R42  
     305 [-]: MOVE R1 R17  
     306 [-]: MOVE R0 R5   
     307 [-]: MOVE R1 R33  
     308 [-]: MOVE R0 R53  
     309 [-]: MOVE R0 R16  
     310 [-]: MOVE R0 R46  
     311 [-]: MOVE R1 R44  
     312 [-]: MOVE R0 R55  
     313 [-]: MOVE R0 R12  
     314 [-]: MOVE R0 R50  
     315 [-]: MOVE R0 R2   
     316 [-]: MOVE R0 R13  
     317 [-]: MOVE R0 R61  
     318 [-]: MOVE R0 R51  
     319 [-]: MOVE R1 R31  
     320 [-]: MOVE R0 R70  
     321 [-]: MOVE R0 R6   
     322 [-]: MOVE R0 R67  
     323 [-]: MOVE R0 R48  
     324 [-]: NEWCLOSURE R72 P22
     325 [-]: MOVE R1 R47  
     326 [-]: MOVE R1 R31  
     327 [-]: MOVE R1 R39  
     328 [-]: MOVE R1 R15  
     329 [-]: MOVE R0 R61  
     330 [-]: MOVE R0 R48  
     331 [-]: MOVE R1 R28  
     332 [-]: MOVE R0 R0   
     333 [-]: MOVE R1 R30  
     334 [-]: MOVE R0 R45  
     335 [-]: MOVE R0 R60  
     336 [-]: MOVE R1 R44  
     337 [-]: MOVE R1 R17  
     338 [-]: MOVE R0 R69  
     339 [-]: MOVE R1 R19  
     340 [-]: MOVE R0 R1   
     341 [-]: MOVE R1 R27  
     342 [-]: MOVE R1 R14  
     343 [-]: MOVE R1 R35  
     344 [-]: MOVE R1 R38  
     345 [-]: MOVE R1 R41  
     346 [-]: MOVE R0 R46  
     347 [-]: MOVE R0 R16  
     348 [-]: MOVE R0 R59  
     349 [-]: MOVE R1 R36  
     350 [-]: MOVE R0 R49  
     351 [-]: MOVE R1 R42  
     352 [-]: MOVE R1 R24  
     353 [-]: MOVE R0 R66  
     354 [-]: MOVE R0 R58  
     355 [-]: MOVE R1 R21  
     356 [-]: MOVE R1 R22  
     357 [-]: MOVE R1 R43  
     358 [-]: MOVE R0 R65  
     359 [-]: MOVE R1 R32  
     360 [-]: MOVE R1 R40  
     361 [-]: NEWCLOSURE R73 P23
     362 [-]: MOVE R0 R71  
     363 [-]: MOVE R1 R27  
     364 [-]: MOVE R0 R72  
     365 [-]: MOVE R0 R68  
     366 [-]: SETGLOBAL R73 K80 ["EncounterStart"]
     367 [-]: NEWCLOSURE R73 P24
     368 [-]: MOVE R1 R40  
     369 [-]: MOVE R0 R2   
     370 [-]: SETGLOBAL R73 K81 ["OnPickedUp"]
     371 [-]: NEWCLOSURE R73 P25
     372 [-]: MOVE R0 R49  
     373 [-]: MOVE R1 R25  
     374 [-]: MOVE R1 R37  
     375 [-]: SETGLOBAL R73 K82 ["OnActivated"]
     376 [-]: CLOSEUPVALS R14
     377 [-]: RETURN R0 0  


; Name:            
; Defined at line: 152
; #Upvalues:       0
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  5

       0 [-]: LOADK R3 K0 ["DynamicEscort.lua: "]
       1 [-]: MOVE R4 R0   
       2 [-]: CONCAT R2 R3 R4
       3 [-]: GETIMPORT R3 2 [0xD644C2F1]
       4 [-]: MOVE R4 R2   
       5 [-]: CALL R3 1 0  
       6 [-]: JUMPIFNOT R1 L0
       7 [-]: GETIMPORT R3 4 [0x3D106989]
       8 [-]: MOVE R4 R0   
       9 [-]: CALL R3 1 0  
L 0:  10 [-]: RETURN R0 0  


; Name:            
; Defined at line: 158
; #Upvalues:       0
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  10

       0 [-]: LOADK R2 K0 [3.4028234663852886e+38]
       1 [-]: LOADNIL R3   
       2 [-]: LOADN R6 1   
       3 [-]: LENGTH R4 R1 
       4 [-]: LOADN R5 1   
       5 [-]: FORNPREP R4 L2
L 0:   6 [-]: GETTABLE R7 R1 R6
       7 [-]: MOVE R9 R0   
       8 [-]: NAMECALL R7 R7 K1 [0xBEBAD19F]
       9 [-]: CALL R7 2 1  
      10 [-]: JUMPIFNOTLT R7 R2 L1
      11 [-]: GETTABLE R3 R1 R6
      12 [-]: MOVE R2 R7   
L 1:  13 [-]: FORNLOOP R4 L0
L 2:  14 [-]: RETURN R3 1  


; Name:            
; Defined at line: 171
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  13

       0 [-]: GETIMPORT R1 1 [0xA421AF95]
       1 [-]: CALL R1 0 1  
       2 [-]: GETIMPORT R2 3 [0x00046924]
       3 [-]: CALL R2 0 1  
       4 [-]: GETIMPORT R3 5 [0x89326C93]
       5 [-]: GETIMPORT R6 1 [0xA421AF95]
       6 [-]: LOADN R7 0   
       7 [-]: LOADN R8 2   
       8 [-]: LOADN R9 0   
       9 [-]: CALL R6 3 1  
      10 [-]: ADD R5 R0 R6 
      11 [-]: GETIMPORT R7 1 [0xA421AF95]
      12 [-]: LOADN R8 0   
      13 [-]: LOADN R9 10  
      14 [-]: LOADN R10 0  
      15 [-]: CALL R7 3 1  
      16 [-]: SUB R6 R0 R7 
      17 [-]: LOADNIL R7   
      18 [-]: LOADNIL R8   
      19 [-]: LOADNIL R9   
      20 [-]: MOVE R10 R1  
      21 [-]: MOVE R11 R2  
      22 [-]: LOADB R12 1  
      23 [-]: NAMECALL R3 R3 K6 [0xDB88E2D9]
      24 [-]: CALL R3 9 1  
      25 [-]: JUMPIFNOT R3 L0
      26 [-]: GETIMPORT R4 8 [0x20E8CA12]
      27 [-]: MOVE R5 R2   
      28 [-]: GETIMPORT R6 3 [0x00046924]
      29 [-]: LOADN R7 0   
      30 [-]: LOADN R8 90  
      31 [-]: LOADN R9 0   
      32 [-]: CALL R6 3 -1 
      33 [-]: CALL R4 -1 1 
      34 [-]: MOVE R2 R4   
      35 [-]: RETURN R1 2  
L 0:  36 [-]: GETIMPORT R4 10 [0x3D106989]
      37 [-]: LOADK R5 K11 ["Truffle Hunt: Warning: Couldn't find the ground!"]
      38 [-]: CALL R4 1 0  
      39 [-]: MOVE R4 R0   
      40 [-]: GETIMPORT R5 13 ["ZERO_ROTATION"]
      41 [-]: RETURN R4 2  


; Name:            
; Defined at line: 184
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  4

L 0:   0 [-]: GETUPVAL R2 0
       1 [-]: FASTCALL1 62 R2 L1
       2 [-]: GETIMPORT R1 1 [0x7B998233]
       3 [-]: CALL R1 1 1  
L 1:   4 [-]: JUMPIFNOT R1 L2
       5 [-]: GETIMPORT R1 3 [0xCBD666E1]
       6 [-]: LOADN R2 0   
       7 [-]: CALL R1 1 0  
       8 [-]: JUMPBACK L0  
L 2:   9 [-]: GETUPVAL R2 0
      10 [-]: FASTCALL2 52 R2 R0 L3
      11 [-]: MOVE R3 R0   
      12 [-]: GETIMPORT R1 6 [0x23D5322F]
      13 [-]: CALL R1 2 0  
L 3:  14 [-]: RETURN R0 0  


; Name:            
; Defined at line: 191
; #Upvalues:       4
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  4

       0 [-]: GETIMPORT R0 1 [0x3D106989]
       1 [-]: LOADK R2 K2 ["Truffle Hunt: Jugg moving to truffle #"]
       2 [-]: GETUPVAL R3 0
       3 [-]: CONCAT R1 R2 R3
       4 [-]: CALL R0 1 0  
       5 [-]: GETUPVAL R0 1
       6 [-]: JUMPIF R0 L0 
       7 [-]: GETUPVAL R0 2
       8 [-]: GETUPVAL R2 3
       9 [-]: LOADN R3 2   
      10 [-]: NAMECALL R0 R0 K3 [0xA64A1F4A]
      11 [-]: CALL R0 3 0  
L 0:  12 [-]: RETURN R0 0  


; Name:            
; Defined at line: 198
; #Upvalues:       4
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  7

       0 [-]: GETUPVAL R0 0
       1 [-]: GETIMPORT R2 1 [0x30CF5E81]
       2 [-]: LOADB R3 0   
       3 [-]: LOADN R4 3   
       4 [-]: LOADN R5 1   
       5 [-]: LOADB R6 1   
       6 [-]: NAMECALL R0 R0 K2 [0x5D985C7E]
       7 [-]: CALL R0 6 0  
       8 [-]: GETUPVAL R0 0
       9 [-]: GETIMPORT R2 4 [0xE05BBBE1]
      10 [-]: LOADB R3 0   
      11 [-]: LOADN R4 3   
      12 [-]: LOADN R5 2   
      13 [-]: LOADB R6 1   
      14 [-]: NAMECALL R0 R0 K2 [0x5D985C7E]
      15 [-]: CALL R0 6 0  
      16 [-]: GETUPVAL R0 0
      17 [-]: GETIMPORT R2 6 [0x1D3A03AB]
      18 [-]: LOADB R3 0   
      19 [-]: LOADN R4 0   
      20 [-]: LOADB R5 1   
      21 [-]: NAMECALL R0 R0 K7 [0x659D451F]
      22 [-]: CALL R0 5 0  
      23 [-]: GETUPVAL R1 1
      24 [-]: GETTABLEKS R0 R1 K8 [0x9742B85B]
      25 [-]: GETUPVAL R1 2
      26 [-]: GETIMPORT R2 10 [0x0469F296]
      27 [-]: LOADK R3 K11 ["StandingOverTruffle"]
      28 [-]: CALL R2 1 -1 
      29 [-]: CALL R0 -1 0 
      30 [-]: LOADK R1 K12 ["DynamicEscort.lua: "]
      31 [-]: LOADK R2 K13 ["StandingOverTruffle Transmission "]
      32 [-]: CONCAT R0 R1 R2
      33 [-]: GETIMPORT R1 15 [0xD644C2F1]
      34 [-]: MOVE R2 R0   
      35 [-]: CALL R1 1 0  
      36 [-]: GETUPVAL R0 3
      37 [-]: LOADNIL R2   
      38 [-]: LOADN R3 0   
      39 [-]: NAMECALL R0 R0 K16 [0xA64A1F4A]
      40 [-]: CALL R0 3 0  
      41 [-]: GETUPVAL R0 0
      42 [-]: NAMECALL R0 R0 K17 [0x4094B424]
      43 [-]: CALL R0 1 0  
      44 [-]: RETURN R0 0  


; Name:            
; Defined at line: 208
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  8

       0 [-]: LOADK R2 K0 ["DynamicEscort.lua: "]
       1 [-]: LOADK R3 K1 ["SNIFF ANIM PLAYING"]
       2 [-]: CONCAT R1 R2 R3
       3 [-]: GETIMPORT R2 3 [0xD644C2F1]
       4 [-]: MOVE R3 R1   
       5 [-]: CALL R2 1 0  
       6 [-]: GETGLOBAL R3 K4 [0xBA759B71]
       7 [-]: LOADB R4 0   
       8 [-]: LOADN R5 3   
       9 [-]: LOADN R6 1   
      10 [-]: LOADB R7 1   
      11 [-]: NAMECALL R1 R0 K5 [0x5D985C7E]
      12 [-]: CALL R1 6 0  
      13 [-]: RETURN R0 0  


; Name:            
; Defined at line: 213
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  8

       0 [-]: LOADK R2 K0 ["DynamicEscort.lua: "]
       1 [-]: LOADK R3 K1 ["SNIFF ANIM PLAYING"]
       2 [-]: CONCAT R1 R2 R3
       3 [-]: GETIMPORT R2 3 [0xD644C2F1]
       4 [-]: MOVE R3 R1   
       5 [-]: CALL R2 1 0  
       6 [-]: GETIMPORT R3 5 [0x30CF5E81]
       7 [-]: LOADB R4 0   
       8 [-]: LOADN R5 3   
       9 [-]: LOADN R6 1   
      10 [-]: LOADB R7 1   
      11 [-]: NAMECALL R1 R0 K6 [0x5D985C7E]
      12 [-]: CALL R1 6 0  
      13 [-]: GETIMPORT R3 8 [0xE05BBBE1]
      14 [-]: LOADB R4 0   
      15 [-]: LOADN R5 3   
      16 [-]: LOADN R6 1   
      17 [-]: LOADB R7 1   
      18 [-]: NAMECALL R1 R0 K6 [0x5D985C7E]
      19 [-]: CALL R1 6 0  
      20 [-]: GETIMPORT R3 10 [0x69446CC0]
      21 [-]: LOADB R4 0   
      22 [-]: LOADN R5 3   
      23 [-]: LOADN R6 1   
      24 [-]: LOADB R7 1   
      25 [-]: NAMECALL R1 R0 K6 [0x5D985C7E]
      26 [-]: CALL R1 6 0  
      27 [-]: RETURN R0 0  


; Name:            
; Defined at line: 220
; #Upvalues:       1
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  13

       0 [-]: GETUPVAL R3 0
       1 [-]: LENGTH R2 R3 
       2 [-]: LOADN R0 1   
       3 [-]: LOADN R1 -1  
       4 [-]: FORNPREP R0 L4
L 0:   5 [-]: GETUPVAL R5 0
       6 [-]: GETTABLE R4 R5 R2
       7 [-]: FASTCALL1 62 R4 L1
       8 [-]: GETIMPORT R3 1 [0x7B998233]
       9 [-]: CALL R3 1 1  
L 1:  10 [-]: JUMPIF R3 L3 
      11 [-]: GETUPVAL R4 0
      12 [-]: GETTABLE R3 R4 R2
      13 [-]: NAMECALL R4 R3 K2 [0xBB610E5B]
      14 [-]: CALL R4 1 1  
      15 [-]: FASTCALL1 62 R4 L2
      16 [-]: MOVE R6 R4   
      17 [-]: GETIMPORT R5 1 [0x7B998233]
      18 [-]: CALL R5 1 1  
L 2:  19 [-]: JUMPIF R5 L3 
      20 [-]: NAMECALL R5 R4 K3 [0x2047CFE7]
      21 [-]: CALL R5 1 1  
      22 [-]: JUMPIF R5 L3 
      23 [-]: GETIMPORT R7 5 [0xC76CF990]
      24 [-]: GETIMPORT R8 7 ["EMPTY_SYMBOL"]
      25 [-]: GETIMPORT R9 9 [0xA421AF95]
      26 [-]: LOADN R10 0  
      27 [-]: LOADN R11 2  
      28 [-]: LOADN R12 0  
      29 [-]: CALL R9 3 -1 
      30 [-]: NAMECALL R5 R4 K10 [0x47901F07]
      31 [-]: CALL R5 -1 0 
L 3:  32 [-]: FORNLOOP R0 L0
L 4:  33 [-]: RETURN R0 0  


; Name:            
; Defined at line: 232
; #Upvalues:       7
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  16

       0 [-]: FASTCALL1 62 R1 L0
       1 [-]: MOVE R3 R1   
       2 [-]: GETIMPORT R2 1 [0x7B998233]
       3 [-]: CALL R2 1 1  
L 0:   4 [-]: JUMPIF R2 L1 
       5 [-]: GETUPVAL R2 0
       6 [-]: MOVE R4 R1   
       7 [-]: MOVE R5 R0   
       8 [-]: GETUPVAL R6 1
       9 [-]: LOADN R7 0   
      10 [-]: NAMECALL R2 R2 K2 [0x44C55B21]
      11 [-]: CALL R2 5 0  
      12 [-]: GETUPVAL R2 2
      13 [-]: GETUPVAL R5 2
      14 [-]: GETTABLEKS R4 R5 K4 ["wavesSpawned"]
      15 [-]: ADDK R3 R4 K3 [1]
      16 [-]: SETTABLEKS R3 R2 K4 ["wavesSpawned"]
      17 [-]: RETURN R0 0  
L 1:  18 [-]: GETUPVAL R2 3
      19 [-]: NAMECALL R2 R2 K5 [0xD1586535]
      20 [-]: CALL R2 1 1  
      21 [-]: GETUPVAL R3 4
      22 [-]: NAMECALL R3 R3 K5 [0xD1586535]
      23 [-]: CALL R3 1 1  
      24 [-]: GETUPVAL R4 0
      25 [-]: NAMECALL R4 R4 K6 [0x4F5A2D3B]
      26 [-]: CALL R4 1 1  
      27 [-]: GETUPVAL R6 5
      28 [-]: GETTABLEKS R5 R6 K7 ["queryRange"]
      29 [-]: MOVE R8 R3   
      30 [-]: MOVE R9 R5   
      31 [-]: LOADN R10 3  
      32 [-]: NAMECALL R6 R4 K8 [0x47F15019]
      33 [-]: CALL R6 4 0  
      34 [-]: LOADN R8 20  
      35 [-]: LOADN R9 30  
      36 [-]: LOADN R10 -30
      37 [-]: NAMECALL R6 R4 K9 [0xE63DFEB7]
      38 [-]: CALL R6 4 0  
      39 [-]: NAMECALL R6 R4 K10 [0x01EBB35E]
      40 [-]: CALL R6 1 0  
      41 [-]: NAMECALL R6 R4 K11 [0x4744977B]
      42 [-]: CALL R6 1 0  
      43 [-]: NAMECALL R6 R4 K12 [0xC8CE3FDB]
      44 [-]: CALL R6 1 0  
      45 [-]: MOVE R8 R3   
      46 [-]: LOADN R9 0   
      47 [-]: LOADN R10 1  
      48 [-]: LOADK R11 K13 [0.5]
      49 [-]: NAMECALL R6 R4 K14 [0x00198506]
      50 [-]: CALL R6 5 0  
      51 [-]: MOVE R8 R3   
      52 [-]: MOVE R9 R5   
      53 [-]: LOADN R10 -2 
      54 [-]: LOADK R11 K15 [2.3999999999999999]
      55 [-]: LOADN R12 1  
      56 [-]: LOADK R13 K13 [0.5]
      57 [-]: LOADB R14 0  
      58 [-]: NAMECALL R6 R4 K16 [0x30798D9B]
      59 [-]: CALL R6 8 0  
      60 [-]: GETUPVAL R7 6
      61 [-]: GETTABLEKS R6 R7 K17 [0xD4276D32]
      62 [-]: LOADN R7 20  
      63 [-]: MOVE R8 R4   
      64 [-]: CALL R6 2 1  
      65 [-]: NEWTABLE R7 0 0
      66 [-]: LOADN R10 1  
      67 [-]: LENGTH R8 R6 
      68 [-]: LOADN R9 1   
      69 [-]: FORNPREP R8 L4
L 2:  70 [-]: GETUPVAL R11 0
      71 [-]: GETTABLE R13 R6 R10
      72 [-]: MOVE R14 R2  
      73 [-]: NAMECALL R11 R11 K18 [0x87358EF0]
      74 [-]: CALL R11 3 1 
      75 [-]: GETUPVAL R12 0
      76 [-]: MOVE R14 R3  
      77 [-]: MOVE R15 R2  
      78 [-]: NAMECALL R12 R12 K18 [0x87358EF0]
      79 [-]: CALL R12 3 1 
      80 [-]: JUMPIFNOTLT R11 R12 L3
      81 [-]: GETTABLE R14 R6 R10
      82 [-]: FASTCALL2 52 R7 R14 L3
      83 [-]: MOVE R13 R7  
      84 [-]: GETIMPORT R12 21 [0x23D5322F]
      85 [-]: CALL R12 2 0 
L 3:  86 [-]: FORNLOOP R8 L2
L 4:  87 [-]: FASTCALL1 62 R7 L5
      88 [-]: MOVE R9 R7   
      89 [-]: GETIMPORT R8 1 [0x7B998233]
      90 [-]: CALL R8 1 1  
L 5:  91 [-]: JUMPIF R8 L6 
      92 [-]: LENGTH R8 R7 
      93 [-]: LOADN R9 0   
      94 [-]: JUMPIFNOTLT R9 R8 L6
      95 [-]: GETIMPORT R8 23 [0x55730E1A]
      96 [-]: LOADN R9 1   
      97 [-]: LENGTH R10 R7
      98 [-]: CALL R8 2 1  
      99 [-]: GETTABLE R1 R7 R8
     100 [-]: GETUPVAL R8 0
     101 [-]: MOVE R10 R1  
     102 [-]: MOVE R11 R0  
     103 [-]: GETUPVAL R12 1
     104 [-]: LOADN R13 0  
     105 [-]: NAMECALL R8 R8 K2 [0x44C55B21]
     106 [-]: CALL R8 5 0  
     107 [-]: GETUPVAL R8 2
     108 [-]: GETUPVAL R11 2
     109 [-]: GETTABLEKS R10 R11 K4 ["wavesSpawned"]
     110 [-]: ADDK R9 R10 K3 [1]
     111 [-]: SETTABLEKS R9 R8 K4 ["wavesSpawned"]
L 6: 112 [-]: RETURN R0 0  


; Name:            
; Defined at line: 272
; #Upvalues:       3
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  7

       0 [-]: GETIMPORT R0 1 [0x4EC73E73]
       1 [-]: GETUPVAL R1 0
       2 [-]: CALL R0 1 1  
       3 [-]: JUMPIFNOT R0 L7
       4 [-]: GETUPVAL R3 0
       5 [-]: LENGTH R2 R3 
       6 [-]: LOADN R0 1   
       7 [-]: LOADN R1 -1  
       8 [-]: FORNPREP R0 L7
L 0:   9 [-]: GETUPVAL R5 0
      10 [-]: GETTABLE R4 R5 R2
      11 [-]: FASTCALL1 62 R4 L1
      12 [-]: GETIMPORT R3 3 [0x7B998233]
      13 [-]: CALL R3 1 1  
L 1:  14 [-]: JUMPIF R3 L5 
      15 [-]: GETUPVAL R4 0
      16 [-]: GETTABLE R3 R4 R2
      17 [-]: NAMECALL R3 R3 K4 [0xBB610E5B]
      18 [-]: CALL R3 1 1  
      19 [-]: FASTCALL1 62 R3 L2
      20 [-]: MOVE R5 R3   
      21 [-]: GETIMPORT R4 3 [0x7B998233]
      22 [-]: CALL R4 1 1  
L 2:  23 [-]: JUMPIF R4 L4 
      24 [-]: GETUPVAL R5 1
      25 [-]: FASTCALL1 62 R5 L3
      26 [-]: GETIMPORT R4 3 [0x7B998233]
      27 [-]: CALL R4 1 1  
L 3:  28 [-]: JUMPIF R4 L6 
      29 [-]: NAMECALL R4 R3 K5 [0x2047CFE7]
      30 [-]: CALL R4 1 1  
      31 [-]: JUMPIF R4 L6 
      32 [-]: GETUPVAL R6 1
      33 [-]: NAMECALL R4 R3 K6 [0xBEBAD19F]
      34 [-]: CALL R4 2 1  
      35 [-]: LOADN R5 40  
      36 [-]: JUMPIFNOTLT R5 R4 L6
      37 [-]: GETUPVAL R4 2
      38 [-]: MOVE R6 R3   
      39 [-]: NAMECALL R4 R4 K7 [0xA7B69A5C]
      40 [-]: CALL R4 2 1  
      41 [-]: LOADN R5 40  
      42 [-]: JUMPIFNOTLT R5 R4 L6
      43 [-]: NAMECALL R4 R3 K8 [0xA2880940]
      44 [-]: CALL R4 1 0  
      45 [-]: GETIMPORT R4 11 [0x9C1F3B5A]
      46 [-]: GETUPVAL R5 0
      47 [-]: MOVE R6 R2   
      48 [-]: CALL R4 2 0  
      49 [-]: JUMP L6
     
L 4:  50 [-]: GETIMPORT R4 11 [0x9C1F3B5A]
      51 [-]: GETUPVAL R5 0
      52 [-]: MOVE R6 R2   
      53 [-]: CALL R4 2 0  
      54 [-]: JUMP L6
     
L 5:  55 [-]: GETIMPORT R3 11 [0x9C1F3B5A]
      56 [-]: GETUPVAL R4 0
      57 [-]: MOVE R5 R2   
      58 [-]: CALL R3 2 0  
L 6:  59 [-]: FORNLOOP R0 L0
L 7:  60 [-]: RETURN R0 0  


; Name:            
; Defined at line: 292
; #Upvalues:       3
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  5

       0 [-]: JUMPIFNOT R0 L0
       1 [-]: GETIMPORT R1 1 ["_T"]
       2 [-]: LOADB R2 1   
       3 [-]: SETTABLEKS R2 R1 K2 ["QualifiedForBountyBonus"]
       4 [-]: GETUPVAL R2 0
       5 [-]: GETTABLEKS R1 R2 K3 [0x0A8ECC31]
       6 [-]: GETUPVAL R3 1
       7 [-]: GETTABLEKS R2 R3 K4 ["BONUS_COMPLETED"]
       8 [-]: CALL R1 1 0  
       9 [-]: GETIMPORT R1 6 [0xBE190284]
      10 [-]: GETUPVAL R3 2
      11 [-]: LOADN R4 2   
      12 [-]: NAMECALL R1 R1 K7 [0x751F061D]
      13 [-]: CALL R1 3 0  
      14 [-]: RETURN R0 0  
L 0:  15 [-]: GETIMPORT R1 1 ["_T"]
      16 [-]: LOADB R2 0   
      17 [-]: SETTABLEKS R2 R1 K2 ["QualifiedForBountyBonus"]
      18 [-]: GETUPVAL R2 0
      19 [-]: GETTABLEKS R1 R2 K8 [0x37317859]
      20 [-]: GETUPVAL R3 1
      21 [-]: GETTABLEKS R2 R3 K9 ["BONUS_FAILED"]
      22 [-]: CALL R1 1 0  
      23 [-]: GETIMPORT R1 6 [0xBE190284]
      24 [-]: GETUPVAL R3 2
      25 [-]: LOADN R4 1   
      26 [-]: NAMECALL R1 R1 K7 [0x751F061D]
      27 [-]: CALL R1 3 0  
      28 [-]: RETURN R0 0  


; Name:            
; Defined at line: 304
; #Upvalues:       3
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  4

       0 [-]: GETUPVAL R0 0
       1 [-]: LOADN R2 5   
       2 [-]: NAMECALL R0 R0 K0 [0xFE9DC265]
       3 [-]: CALL R0 2 0  
       4 [-]: GETUPVAL R1 1
       5 [-]: GETTABLEKS R0 R1 K1 [0x9742B85B]
       6 [-]: GETUPVAL R1 2
       7 [-]: GETIMPORT R2 3 [0x0469F296]
       8 [-]: LOADK R3 K4 ["Failed"]
       9 [-]: CALL R2 1 -1 
      10 [-]: CALL R0 -1 0 
      11 [-]: RETURN R0 0  


; Name:            
; Defined at line: 309
; #Upvalues:       7
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  5

       0 [-]: GETUPVAL R1 0
       1 [-]: FASTCALL1 62 R1 L0
       2 [-]: GETIMPORT R0 1 [0x7B998233]
       3 [-]: CALL R0 1 1  
L 0:   4 [-]: JUMPIF R0 L1 
       5 [-]: GETUPVAL R0 0
       6 [-]: NAMECALL R0 R0 K2 [0xA2880940]
       7 [-]: CALL R0 1 0  
L 1:   8 [-]: GETUPVAL R1 1
       9 [-]: FASTCALL1 62 R1 L2
      10 [-]: GETIMPORT R0 1 [0x7B998233]
      11 [-]: CALL R0 1 1  
L 2:  12 [-]: JUMPIF R0 L3 
      13 [-]: GETUPVAL R0 1
      14 [-]: NAMECALL R0 R0 K2 [0xA2880940]
      15 [-]: CALL R0 1 0  
L 3:  16 [-]: GETUPVAL R1 2
      17 [-]: FASTCALL1 62 R1 L4
      18 [-]: GETIMPORT R0 1 [0x7B998233]
      19 [-]: CALL R0 1 1  
L 4:  20 [-]: JUMPIF R0 L5 
      21 [-]: GETUPVAL R0 2
      22 [-]: NAMECALL R0 R0 K2 [0xA2880940]
      23 [-]: CALL R0 1 0  
L 5:  24 [-]: LOADK R1 K3 ["DynamicEscort.lua: "]
      25 [-]: LOADK R2 K4 ["Encounter set to succeeded"]
      26 [-]: CONCAT R0 R1 R2
      27 [-]: GETIMPORT R1 6 [0xD644C2F1]
      28 [-]: MOVE R2 R0   
      29 [-]: CALL R1 1 0  
      30 [-]: GETIMPORT R0 9 ["QualifiedForBountyBonus"]
      31 [-]: JUMPIF R0 L6 
      32 [-]: GETUPVAL R1 3
      33 [-]: LOADB R2 0   
      34 [-]: CALL R1 1 0  
L 6:  35 [-]: JUMPIFNOT R0 L7
      36 [-]: GETUPVAL R2 4
      37 [-]: GETTABLEKS R1 R2 K10 [0x9742B85B]
      38 [-]: GETUPVAL R2 5
      39 [-]: GETIMPORT R3 12 [0x0469F296]
      40 [-]: LOADK R4 K13 ["CompleteBonus"]
      41 [-]: CALL R3 1 -1 
      42 [-]: CALL R1 -1 0 
      43 [-]: JUMP L8
     
L 7:  44 [-]: GETUPVAL R2 4
      45 [-]: GETTABLEKS R1 R2 K10 [0x9742B85B]
      46 [-]: GETUPVAL R2 5
      47 [-]: GETIMPORT R3 12 [0x0469F296]
      48 [-]: LOADK R4 K14 ["Complete"]
      49 [-]: CALL R3 1 -1 
      50 [-]: CALL R1 -1 0 
L 8:  51 [-]: GETUPVAL R1 6
      52 [-]: LOADN R3 4   
      53 [-]: NAMECALL R1 R1 K15 [0xFE9DC265]
      54 [-]: CALL R1 2 0  
      55 [-]: RETURN R0 0  


; Name:            
; Defined at line: 336
; #Upvalues:       7
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  9

       0 [-]: GETIMPORT R0 1 [0x3D106989]
       1 [-]: LOADK R2 K2 ["Truffle Hunt: there are currently "]
       2 [-]: GETUPVAL R5 0
       3 [-]: LENGTH R3 R5 
       4 [-]: LOADK R4 K3 [" truffle waypoints found..."]
       5 [-]: CONCAT R1 R2 R4
       6 [-]: CALL R0 1 0  
       7 [-]: GETUPVAL R0 1
       8 [-]: GETUPVAL R1 2
       9 [-]: NAMECALL R1 R1 K4 [0xD1586535]
      10 [-]: CALL R1 1 -1 
      11 [-]: CALL R0 -1 2 
      12 [-]: GETIMPORT R2 6 [0x89326C93]
      13 [-]: GETIMPORT R4 8 [0xA4530DB8]
      14 [-]: MOVE R5 R0   
      15 [-]: MOVE R6 R1   
      16 [-]: NAMECALL R2 R2 K9 [0x05909209]
      17 [-]: CALL R2 4 1  
      18 [-]: SETUPVAL R2 3
      19 [-]: GETUPVAL R4 4
      20 [-]: ADDK R3 R4 K10 [1]
      21 [-]: GETIMPORT R5 12 [0x09CCC2D8]
      22 [-]: LENGTH R4 R5 
      23 [-]: FASTCALL2 19 R3 R4 L0
      24 [-]: GETIMPORT R2 15 [0xAC1B386A]
      25 [-]: CALL R2 2 1  
L 0:  26 [-]: GETIMPORT R5 12 [0x09CCC2D8]
      27 [-]: GETTABLE R4 R5 R2
      28 [-]: FASTCALL1 62 R4 L1
      29 [-]: GETIMPORT R3 17 [0x7B998233]
      30 [-]: CALL R3 1 1  
L 1:  31 [-]: JUMPIF R3 L2 
      32 [-]: GETUPVAL R3 5
      33 [-]: GETIMPORT R6 12 [0x09CCC2D8]
      34 [-]: GETTABLE R5 R6 R2
      35 [-]: LOADB R6 0   
      36 [-]: LOADN R7 0   
      37 [-]: LOADB R8 1   
      38 [-]: NAMECALL R3 R3 K18 [0x659D451F]
      39 [-]: CALL R3 5 0  
L 2:  40 [-]: GETIMPORT R3 1 [0x3D106989]
      41 [-]: LOADK R5 K19 ["Truffle Hunt: Truffle created at waypoint#"]
      42 [-]: GETIMPORT R6 21 [0x64FB1586]
      43 [-]: GETUPVAL R8 4
      44 [-]: ADDK R7 R8 K10 [1]
      45 [-]: CALL R6 1 1  
      46 [-]: CONCAT R4 R5 R6
      47 [-]: CALL R3 1 0  
      48 [-]: GETUPVAL R3 4
      49 [-]: LOADN R4 0   
      50 [-]: JUMPIFNOTLE R3 R4 L3
      51 [-]: GETUPVAL R3 6
      52 [-]: GETIMPORT R4 23 [0x3094EB9C]
      53 [-]: GETUPVAL R5 5
      54 [-]: NAMECALL R5 R5 K4 [0xD1586535]
      55 [-]: CALL R5 1 -1 
      56 [-]: CALL R3 -1 0 
L 3:  57 [-]: RETURN R0 0  


; Name:            
; Defined at line: 356
; #Upvalues:       2
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  11

       0 [-]: GETIMPORT R0 1 [0x89326C93]
       1 [-]: GETGLOBAL R2 K2 [0x47E5D438]
       2 [-]: GETUPVAL R3 0
       3 [-]: GETUPVAL R4 1
       4 [-]: NAMECALL R0 R0 K3 [0x05909209]
       5 [-]: CALL R0 4 1  
       6 [-]: GETIMPORT R1 5 [0xC163F229]
       7 [-]: LOADN R2 0   
       8 [-]: LOADK R4 K7 [3.1415927410125732]
       9 [-]: MULK R3 R4 K6 [2]
      10 [-]: CALL R1 2 1  
      11 [-]: GETIMPORT R2 5 [0xC163F229]
      12 [-]: LOADN R3 15  
      13 [-]: LOADN R4 25  
      14 [-]: CALL R2 2 1  
      15 [-]: GETIMPORT R5 9 [0xA421AF95]
      16 [-]: FASTCALL1 9 R1 L0
      17 [-]: MOVE R8 R1   
      18 [-]: GETIMPORT R7 12 [0x00FA6BF1]
      19 [-]: CALL R7 1 1  
L 0:  20 [-]: MUL R6 R7 R2 
      21 [-]: LOADN R7 0   
      22 [-]: FASTCALL1 24 R1 L1
      23 [-]: MOVE R10 R1  
      24 [-]: GETIMPORT R9 14 [0x3EDA26FC]
      25 [-]: CALL R9 1 1  
L 1:  26 [-]: MUL R8 R9 R2 
      27 [-]: CALL R5 3 -1 
      28 [-]: NAMECALL R3 R0 K15 [0xC5B6A2D5]
      29 [-]: CALL R3 -1 0 
      30 [-]: RETURN R0 0  


; Name:            
; Defined at line: 363
; #Upvalues:       2
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  7

       0 [-]: LOADN R1 0   
       1 [-]: LOADN R2 0   
       2 [-]: GETUPVAL R4 0
       3 [-]: FASTCALL1 62 R4 L0
       4 [-]: GETIMPORT R3 1 [0x7B998233]
       5 [-]: CALL R3 1 1  
L 0:   6 [-]: JUMPIF R3 L1 
       7 [-]: GETUPVAL R3 0
       8 [-]: NAMECALL R3 R3 K2 [0xA2880940]
       9 [-]: CALL R3 1 0  
L 1:  10 [-]: LOADN R3 1   
      11 [-]: JUMPIFNOTLT R2 R3 L2
      12 [-]: ADD R1 R1 R0 
      13 [-]: DIVK R2 R1 K3 [0.5]
      14 [-]: GETIMPORT R3 5 [0x9BAFFFE3]
      15 [-]: LOADN R4 0   
      16 [-]: LOADN R5 1   
      17 [-]: MOVE R6 R2   
      18 [-]: CALL R3 3 1  
      19 [-]: GETUPVAL R4 1
      20 [-]: MOVE R6 R3   
      21 [-]: NAMECALL R4 R4 K6 [0x2D9BA74F]
      22 [-]: CALL R4 2 0  
      23 [-]: GETIMPORT R4 8 [0xCBD666E1]
      24 [-]: LOADN R5 0   
      25 [-]: CALL R4 1 0  
      26 [-]: JUMPBACK L1  
L 2:  27 [-]: GETUPVAL R3 1
      28 [-]: LOADN R5 1   
      29 [-]: NAMECALL R3 R3 K6 [0x2D9BA74F]
      30 [-]: CALL R3 2 0  
      31 [-]: RETURN R0 0  


; Name:            
; Defined at line: 380
; #Upvalues:       6
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  16

       0 [-]: NEWTABLE R0 0 0
       1 [-]: FASTCALL2K 52 R0 K0 L0 [0]
       2 [-]: MOVE R2 R0   
       3 [-]: LOADK R3 K0 [0]
       4 [-]: GETIMPORT R1 3 [0x23D5322F]
       5 [-]: CALL R1 2 0  
L 0:   6 [-]: FASTCALL2K 52 R0 K4 L1 [0.5]
       7 [-]: MOVE R2 R0   
       8 [-]: LOADK R3 K4 [0.5]
       9 [-]: GETIMPORT R1 3 [0x23D5322F]
      10 [-]: CALL R1 2 0  
L 1:  11 [-]: FASTCALL2K 52 R0 K5 L2 [1]
      12 [-]: MOVE R2 R0   
      13 [-]: LOADK R3 K5 [1]
      14 [-]: GETIMPORT R1 3 [0x23D5322F]
      15 [-]: CALL R1 2 0  
L 2:  16 [-]: GETIMPORT R1 7 [0x89326C93]
      17 [-]: GETUPVAL R3 0
      18 [-]: NAMECALL R1 R1 K8 [0xC7FCADA9]
      19 [-]: CALL R1 2 1  
      20 [-]: GETUPVAL R3 1
      21 [-]: GETTABLEKS R2 R3 K9 [0xB1EE0F20]
      22 [-]: GETUPVAL R3 2
      23 [-]: MOVE R4 R1   
      24 [-]: CALL R2 2 1  
      25 [-]: MOVE R1 R2   
      26 [-]: GETUPVAL R3 1
      27 [-]: GETTABLEKS R2 R3 K10 [0x441A1C7E]
      28 [-]: GETUPVAL R3 4
      29 [-]: NAMECALL R3 R3 K11 [0xD1586535]
      30 [-]: CALL R3 1 1  
      31 [-]: MOVE R4 R1   
      32 [-]: MOVE R5 R0   
      33 [-]: LOADN R6 230 
      34 [-]: LOADN R7 20  
      35 [-]: CALL R2 5 1  
      36 [-]: SETUPVAL R2 3
      37 [-]: GETIMPORT R2 7 [0x89326C93]
      38 [-]: GETIMPORT R4 13 [0x2DA88F57]
      39 [-]: NAMECALL R2 R2 K14 [0xFB669000]
      40 [-]: CALL R2 2 1  
      41 [-]: SETUPVAL R2 5
      42 [-]: GETUPVAL R3 5
      43 [-]: FASTCALL1 62 R3 L3
      44 [-]: GETIMPORT R2 16 [0x7B998233]
      45 [-]: CALL R2 1 1  
L 3:  46 [-]: JUMPIF R2 L4 
      47 [-]: GETUPVAL R3 5
      48 [-]: LENGTH R2 R3 
      49 [-]: JUMPXEQKN R2 K0 L7 NOT [0]
L 4:  50 [-]: NEWTABLE R2 0 0
      51 [-]: SETUPVAL R2 5
      52 [-]: GETIMPORT R2 18 [0xC8802016]
      53 [-]: GETUPVAL R3 3
      54 [-]: CALL R2 1 3  
      55 [-]: FORGPREP_INEXT R2 L6
L 5:  56 [-]: GETIMPORT R7 7 [0x89326C93]
      57 [-]: GETIMPORT R9 13 [0x2DA88F57]
      58 [-]: NAMECALL R11 R6 K11 [0xD1586535]
      59 [-]: CALL R11 1 1 
      60 [-]: GETIMPORT R12 20 [0xA421AF95]
      61 [-]: LOADN R13 0  
      62 [-]: LOADN R14 0  
      63 [-]: LOADN R15 0  
      64 [-]: CALL R12 3 1 
      65 [-]: ADD R10 R11 R12
      66 [-]: NAMECALL R11 R6 K21 [0xCB3851B8]
      67 [-]: CALL R11 1 -1
      68 [-]: NAMECALL R7 R7 K22 [0x05909209]
      69 [-]: CALL R7 -1 1 
      70 [-]: GETIMPORT R10 24 ["gContextActionType"]
      71 [-]: NAMECALL R8 R7 K25 [0xC9F6A7D7]
      72 [-]: CALL R8 2 1  
      73 [-]: GETIMPORT R9 27 [0x11A19C5E]
      74 [-]: MOVE R10 R8  
      75 [-]: LOADK R11 K28 ["OnActivated"]
      76 [-]: CALL R9 2 0  
      77 [-]: NAMECALL R9 R8 K29 [0xF4E253B6]
      78 [-]: CALL R9 1 0  
      79 [-]: GETUPVAL R10 5
      80 [-]: FASTCALL2 52 R10 R7 L6
      81 [-]: MOVE R11 R7  
      82 [-]: GETIMPORT R9 3 [0x23D5322F]
      83 [-]: CALL R9 2 0  
L 6:  84 [-]: FORGLOOP R2 L5 2 [inext]
      85 [-]: RETURN R0 0  
L 7:  86 [-]: GETIMPORT R2 18 [0xC8802016]
      87 [-]: GETUPVAL R3 5
      88 [-]: CALL R2 1 3  
      89 [-]: FORGPREP_INEXT R2 L10
L 8:  90 [-]: FASTCALL1 62 R6 L9
      91 [-]: MOVE R8 R6   
      92 [-]: GETIMPORT R7 16 [0x7B998233]
      93 [-]: CALL R7 1 1  
L 9:  94 [-]: JUMPIF R7 L10
      95 [-]: GETIMPORT R9 24 ["gContextActionType"]
      96 [-]: NAMECALL R7 R6 K25 [0xC9F6A7D7]
      97 [-]: CALL R7 2 1  
      98 [-]: GETIMPORT R8 27 [0x11A19C5E]
      99 [-]: MOVE R9 R7   
     100 [-]: LOADK R10 K28 ["OnActivated"]
     101 [-]: CALL R8 2 0  
L10: 102 [-]: FORGLOOP R2 L8 2 [inext]
     103 [-]: RETURN R0 0  


; Name:            
; Defined at line: 419
; #Upvalues:       10
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  7

       0 [-]: GETUPVAL R1 0
       1 [-]: GETTABLEKS R0 R1 K0 [0xE69049EB]
       2 [-]: GETUPVAL R1 1
       3 [-]: CALL R0 1 0  
       4 [-]: GETUPVAL R1 2
       5 [-]: GETTABLEKS R0 R1 K1 [0xF7EBDDC8]
       6 [-]: CALL R0 0 0  
       7 [-]: GETUPVAL R1 2
       8 [-]: GETTABLEKS R0 R1 K2 [0xDC3B2033]
       9 [-]: CALL R0 0 0  
      10 [-]: GETUPVAL R1 2
      11 [-]: GETTABLEKS R0 R1 K3 [0xBD3CE95D]
      12 [-]: CALL R0 0 0  
      13 [-]: GETUPVAL R1 2
      14 [-]: GETTABLEKS R0 R1 K4 [0x18DD08AC]
      15 [-]: CALL R0 0 0  
      16 [-]: GETUPVAL R1 2
      17 [-]: GETTABLEKS R0 R1 K5 [0xEDF59000]
      18 [-]: CALL R0 0 0  
      19 [-]: GETUPVAL R1 3
      20 [-]: FASTCALL1 62 R1 L0
      21 [-]: GETIMPORT R0 7 [0x7B998233]
      22 [-]: CALL R0 1 1  
L 0:  23 [-]: JUMPIF R0 L1 
      24 [-]: GETUPVAL R0 3
      25 [-]: NAMECALL R0 R0 K8 [0xA2880940]
      26 [-]: CALL R0 1 0  
L 1:  27 [-]: GETUPVAL R1 4
      28 [-]: FASTCALL1 62 R1 L2
      29 [-]: GETIMPORT R0 7 [0x7B998233]
      30 [-]: CALL R0 1 1  
L 2:  31 [-]: JUMPIF R0 L3 
      32 [-]: GETUPVAL R0 4
      33 [-]: NAMECALL R0 R0 K8 [0xA2880940]
      34 [-]: CALL R0 1 0  
L 3:  35 [-]: GETIMPORT R0 10 [0xC8802016]
      36 [-]: GETUPVAL R1 5
      37 [-]: CALL R0 1 3  
      38 [-]: FORGPREP_INEXT R0 L6
L 4:  39 [-]: FASTCALL1 62 R4 L5
      40 [-]: MOVE R6 R4   
      41 [-]: GETIMPORT R5 7 [0x7B998233]
      42 [-]: CALL R5 1 1  
L 5:  43 [-]: JUMPIF R5 L6 
      44 [-]: NAMECALL R5 R4 K8 [0xA2880940]
      45 [-]: CALL R5 1 0  
L 6:  46 [-]: FORGLOOP R0 L4 2 [inext]
      47 [-]: GETUPVAL R0 1
      48 [-]: GETUPVAL R2 6
      49 [-]: NAMECALL R0 R0 K11 [0x11D6DE31]
      50 [-]: CALL R0 2 0  
      51 [-]: GETUPVAL R0 7
      52 [-]: LOADB R2 1   
      53 [-]: NAMECALL R0 R0 K12 [0x3DBA7F22]
      54 [-]: CALL R0 2 0  
      55 [-]: GETIMPORT R0 14 [0x89326C93]
      56 [-]: LOADK R2 K15 ["OnPlayersChanged"]
      57 [-]: NAMECALL R0 R0 K16 [0xBBC228B5]
      58 [-]: CALL R0 2 0  
      59 [-]: GETUPVAL R0 8
      60 [-]: GETIMPORT R2 18 [0x0469F296]
      61 [-]: LOADK R3 K19 ["LeavingCB"]
      62 [-]: CALL R2 1 -1 
      63 [-]: NAMECALL R0 R0 K20 [0x3D412E0D]
      64 [-]: CALL R0 -1 0 
      65 [-]: GETUPVAL R0 8
      66 [-]: GETIMPORT R2 18 [0x0469F296]
      67 [-]: LOADK R3 K21 ["ReturningCB"]
      68 [-]: CALL R2 1 -1 
      69 [-]: NAMECALL R0 R0 K22 [0x136A027D]
      70 [-]: CALL R0 -1 0 
      71 [-]: GETUPVAL R0 9
      72 [-]: NAMECALL R0 R0 K23 [0x588ED000]
      73 [-]: CALL R0 1 0  
      74 [-]: GETIMPORT R0 25 ["_T"]
      75 [-]: LOADNIL R1   
      76 [-]: SETTABLEKS R1 R0 K26 ["DisableJuggCharge"]
      77 [-]: GETIMPORT R0 28 [0x3D106989]
      78 [-]: LOADK R1 K29 ["Truffle Hunt: Encounter cleanup completed"]
      79 [-]: CALL R0 1 0  
      80 [-]: RETURN R0 0  


; Name:            
; Defined at line: 452
; #Upvalues:       1
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  11

       0 [-]: GETIMPORT R0 1 [0x89326C93]
       1 [-]: NAMECALL R0 R0 K2 [0x8B5B1F58]
       2 [-]: CALL R0 1 1  
       3 [-]: GETUPVAL R1 0
       4 [-]: GETIMPORT R2 4 [0xC8802016]
       5 [-]: MOVE R3 R0   
       6 [-]: CALL R2 1 3  
       7 [-]: FORGPREP_INEXT R2 L2
L 0:   8 [-]: NAMECALL R7 R6 K5 [0xE79E7EF4]
       9 [-]: CALL R7 1 1  
      10 [-]: FASTCALL1 62 R7 L1
      11 [-]: MOVE R9 R7   
      12 [-]: GETIMPORT R8 7 [0x7B998233]
      13 [-]: CALL R8 1 1  
L 1:  14 [-]: JUMPIF R8 L2 
      15 [-]: GETIMPORT R10 9 ["gTerrainZoneType"]
      16 [-]: NAMECALL R8 R7 K10 [0xF2DEAF69]
      17 [-]: CALL R8 2 1  
      18 [-]: JUMPIFNOT R8 L2
      19 [-]: SUBK R1 R1 K11 [1]
L 2:  20 [-]: FORGLOOP R2 L0 2 [inext]
      21 [-]: RETURN R1 1  


; Name:            
; Defined at line: 468
; #Upvalues:       41
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  14

       0 [-]: GETUPVAL R0 0
       1 [-]: NAMECALL R0 R0 K0 [0x209398C2]
       2 [-]: CALL R0 1 1  
       3 [-]: LOADK R2 K1 ["Starting state "]
       4 [-]: MOVE R3 R0   
       5 [-]: CONCAT R1 R2 R3
       6 [-]: LOADK R3 K2 ["DynamicEscort.lua: "]
       7 [-]: MOVE R4 R1   
       8 [-]: CONCAT R2 R3 R4
       9 [-]: GETIMPORT R3 4 [0xD644C2F1]
      10 [-]: MOVE R4 R2   
      11 [-]: CALL R3 1 0  
      12 [-]: GETUPVAL R2 1
      13 [-]: FASTCALL1 62 R2 L0
      14 [-]: GETIMPORT R1 6 [0x7B998233]
      15 [-]: CALL R1 1 1  
L 0:  16 [-]: JUMPIFNOT R1 L2
      17 [-]: GETUPVAL R2 2
      18 [-]: GETTABLEKS R1 R2 K7 ["SETUP"]
      19 [-]: JUMPIFNOTLT R1 R0 L2
      20 [-]: GETUPVAL R2 2
      21 [-]: GETTABLEKS R1 R2 K8 ["COLLECT"]
      22 [-]: JUMPIFNOTLT R0 R1 L2
      23 [-]: GETIMPORT R1 10 [0x89326C93]
      24 [-]: GETUPVAL R3 3
      25 [-]: NAMECALL R1 R1 K11 [0x46A0EBF5]
      26 [-]: CALL R1 2 1  
      27 [-]: SETUPVAL R1 1
      28 [-]: GETUPVAL R2 1
      29 [-]: FASTCALL1 62 R2 L1
      30 [-]: GETIMPORT R1 6 [0x7B998233]
      31 [-]: CALL R1 1 1  
L 1:  32 [-]: JUMPIF R1 L2 
      33 [-]: GETUPVAL R1 1
      34 [-]: NAMECALL R1 R1 K12 [0xFA9E477F]
      35 [-]: CALL R1 1 1  
      36 [-]: SETUPVAL R1 4
L 2:  37 [-]: GETUPVAL R2 2
      38 [-]: GETTABLEKS R1 R2 K13 ["ESCORT"]
      39 [-]: JUMPIFNOTLE R1 R0 L3
      40 [-]: GETUPVAL R2 2
      41 [-]: GETTABLEKS R1 R2 K14 ["EAT"]
      42 [-]: JUMPIFNOTLE R0 R1 L3
      43 [-]: GETUPVAL R2 5
      44 [-]: GETTABLEKS R1 R2 K15 [0xEA753E99]
      45 [-]: GETUPVAL R3 6
      46 [-]: GETTABLEKS R2 R3 K16 ["TRUFFLES"]
      47 [-]: GETUPVAL R3 7
      48 [-]: LOADN R4 3   
      49 [-]: CALL R1 3 0  
      50 [-]: GETUPVAL R2 5
      51 [-]: GETTABLEKS R1 R2 K17 [0x1551AA65]
      52 [-]: GETUPVAL R2 1
      53 [-]: CALL R1 1 0  
L 3:  54 [-]: GETUPVAL R2 2
      55 [-]: GETTABLEKS R1 R2 K18 ["CLEARENEMIES"]
      56 [-]: JUMPIFNOTLE R0 R1 L7
      57 [-]: GETUPVAL R2 1
      58 [-]: FASTCALL1 62 R2 L4
      59 [-]: GETIMPORT R1 6 [0x7B998233]
      60 [-]: CALL R1 1 1  
L 4:  61 [-]: JUMPIF R1 L7 
      62 [-]: GETUPVAL R2 8
      63 [-]: FASTCALL1 62 R2 L5
      64 [-]: GETIMPORT R1 6 [0x7B998233]
      65 [-]: CALL R1 1 1  
L 5:  66 [-]: JUMPIFNOT R1 L6
      67 [-]: GETUPVAL R1 1
      68 [-]: GETIMPORT R3 20 [0x30A9FA98]
      69 [-]: GETIMPORT R4 22 ["EMPTY_SYMBOL"]
      70 [-]: GETIMPORT R5 24 [0xA421AF95]
      71 [-]: LOADN R6 0   
      72 [-]: LOADK R7 K25 [1.25]
      73 [-]: LOADN R8 0   
      74 [-]: CALL R5 3 -1 
      75 [-]: NAMECALL R1 R1 K26 [0x47901F07]
      76 [-]: CALL R1 -1 1 
      77 [-]: SETUPVAL R1 8
      78 [-]: JUMP L7
     
L 6:  79 [-]: GETUPVAL R1 1
      80 [-]: GETIMPORT R3 20 [0x30A9FA98]
      81 [-]: NAMECALL R1 R1 K27 [0xC9F6A7D7]
      82 [-]: CALL R1 2 1  
      83 [-]: SETUPVAL R1 8
L 7:  84 [-]: GETUPVAL R2 9
      85 [-]: FASTCALL1 62 R2 L8
      86 [-]: GETIMPORT R1 6 [0x7B998233]
      87 [-]: CALL R1 1 1  
L 8:  88 [-]: JUMPIF R1 L9 
      89 [-]: GETUPVAL R1 9
      90 [-]: NAMECALL R1 R1 K28 [0xA2880940]
      91 [-]: CALL R1 1 0  
L 9:  92 [-]: GETUPVAL R1 10
      93 [-]: LOADN R2 0   
      94 [-]: SETTABLEKS R2 R1 K29 ["stage"]
      95 [-]: GETUPVAL R1 10
      96 [-]: LOADN R2 0   
      97 [-]: SETTABLEKS R2 R1 K30 ["markers"]
      98 [-]: GETUPVAL R1 11
      99 [-]: LOADN R2 0   
     100 [-]: SETTABLEKS R2 R1 K31 ["wavesSpawned"]
     101 [-]: GETIMPORT R1 33 ["_T"]
     102 [-]: LOADNIL R2   
     103 [-]: SETTABLEKS R2 R1 K34 ["existingAgentCount"]
     104 [-]: GETUPVAL R2 1
     105 [-]: FASTCALL1 62 R2 L10
     106 [-]: GETIMPORT R1 6 [0x7B998233]
     107 [-]: CALL R1 1 1  
L10: 108 [-]: JUMPIF R1 L13
     109 [-]: GETUPVAL R2 2
     110 [-]: GETTABLEKS R1 R2 K18 ["CLEARENEMIES"]
     111 [-]: JUMPIFEQ R0 R1 L11
     112 [-]: GETUPVAL R2 2
     113 [-]: GETTABLEKS R1 R2 K35 ["BATTLE"]
     114 [-]: JUMPIFNOTEQ R0 R1 L13
L11: 115 [-]: GETIMPORT R1 37 [0xCBD666E1]
     116 [-]: LOADN R2 0   
     117 [-]: CALL R1 1 0  
     118 [-]: GETUPVAL R2 1
     119 [-]: FASTCALL1 62 R2 L12
     120 [-]: GETIMPORT R1 6 [0x7B998233]
     121 [-]: CALL R1 1 1  
L12: 122 [-]: JUMPIF R1 L13
     123 [-]: GETUPVAL R1 1
     124 [-]: NAMECALL R1 R1 K38 [0x2047CFE7]
     125 [-]: CALL R1 1 1  
     126 [-]: JUMPIF R1 L13
     127 [-]: GETUPVAL R1 1
     128 [-]: NAMECALL R1 R1 K39 [0xBF2CDAD3]
     129 [-]: CALL R1 1 1  
     130 [-]: JUMPIFNOT R1 L13
     131 [-]: JUMPBACK L11 
L13: 132 [-]: GETUPVAL R2 1
     133 [-]: FASTCALL1 62 R2 L14
     134 [-]: GETIMPORT R1 6 [0x7B998233]
     135 [-]: CALL R1 1 1  
L14: 136 [-]: JUMPIF R1 L15
     137 [-]: GETUPVAL R1 1
     138 [-]: NAMECALL R1 R1 K38 [0x2047CFE7]
     139 [-]: CALL R1 1 1  
     140 [-]: JUMPIFNOT R1 L16
L15: 141 [-]: GETUPVAL R2 2
     142 [-]: GETTABLEKS R1 R2 K40 ["WAIT"]
     143 [-]: JUMPIFNOTLE R1 R0 L16
     144 [-]: GETUPVAL R2 2
     145 [-]: GETTABLEKS R1 R2 K18 ["CLEARENEMIES"]
     146 [-]: JUMPIFNOTLE R0 R1 L16
     147 [-]: GETUPVAL R1 12
     148 [-]: LOADN R3 5   
     149 [-]: NAMECALL R1 R1 K41 [0xFE9DC265]
     150 [-]: CALL R1 2 0  
     151 [-]: GETUPVAL R2 13
     152 [-]: GETTABLEKS R1 R2 K42 [0x9742B85B]
     153 [-]: GETUPVAL R2 14
     154 [-]: GETIMPORT R3 44 [0x0469F296]
     155 [-]: LOADK R4 K45 ["Failed"]
     156 [-]: CALL R3 1 -1 
     157 [-]: CALL R1 -1 0 
     158 [-]: RETURN R0 0  
L16: 159 [-]: GETUPVAL R2 2
     160 [-]: GETTABLEKS R1 R2 K7 ["SETUP"]
     161 [-]: JUMPIFNOTEQ R0 R1 L20
     162 [-]: GETIMPORT R1 47 [0x3D106989]
     163 [-]: LOADK R2 K48 ["Truffle Hunt: Juggernaut spawning..."]
     164 [-]: CALL R1 1 0  
     165 [-]: GETUPVAL R2 13
     166 [-]: GETTABLEKS R1 R2 K42 [0x9742B85B]
     167 [-]: GETUPVAL R2 14
     168 [-]: GETIMPORT R3 44 [0x0469F296]
     169 [-]: LOADK R4 K49 ["Arrival"]
     170 [-]: CALL R3 1 1  
     171 [-]: LOADB R4 1   
     172 [-]: CALL R1 3 0  
     173 [-]: GETUPVAL R2 13
     174 [-]: GETTABLEKS R1 R2 K42 [0x9742B85B]
     175 [-]: GETUPVAL R2 14
     176 [-]: GETIMPORT R3 44 [0x0469F296]
     177 [-]: LOADK R4 K50 ["FindFirstTruffle"]
     178 [-]: CALL R3 1 -1 
     179 [-]: CALL R1 -1 0 
     180 [-]: LOADK R2 K2 ["DynamicEscort.lua: "]
     181 [-]: LOADK R3 K51 ["FindFirstTruffle Transmission"]
     182 [-]: CONCAT R1 R2 R3
     183 [-]: GETIMPORT R2 4 [0xD644C2F1]
     184 [-]: MOVE R3 R1   
     185 [-]: CALL R2 1 0  
     186 [-]: GETUPVAL R1 15
     187 [-]: NAMECALL R1 R1 K52 [0xD1586535]
     188 [-]: CALL R1 1 1  
     189 [-]: GETUPVAL R2 15
     190 [-]: NAMECALL R2 R2 K53 [0xCB3851B8]
     191 [-]: CALL R2 1 1  
     192 [-]: GETUPVAL R3 16
     193 [-]: GETIMPORT R5 55 [0x57789633]
     194 [-]: MOVE R6 R1   
     195 [-]: MOVE R7 R2   
     196 [-]: GETUPVAL R8 17
     197 [-]: GETUPVAL R10 16
     198 [-]: NAMECALL R10 R10 K56 [0x6968EA36]
     199 [-]: CALL R10 1 1 
     200 [-]: GETUPVAL R12 18
     201 [-]: GETUPVAL R13 19
     202 [-]: GETTABLE R11 R12 R13
     203 [-]: MUL R9 R10 R11
     204 [-]: NAMECALL R3 R3 K57 [0x6CD833C5]
     205 [-]: CALL R3 6 1  
     206 [-]: SETUPVAL R3 4
     207 [-]: GETUPVAL R3 4
     208 [-]: NAMECALL R3 R3 K58 [0xBB610E5B]
     209 [-]: CALL R3 1 1  
     210 [-]: SETUPVAL R3 1
     211 [-]: GETUPVAL R3 1
     212 [-]: GETUPVAL R5 20
     213 [-]: NAMECALL R3 R3 K59 [0x0CCA925A]
     214 [-]: CALL R3 2 0  
     215 [-]: GETUPVAL R3 1
     216 [-]: NAMECALL R3 R3 K60 [0x1AC1655C]
     217 [-]: CALL R3 1 1  
     218 [-]: GETUPVAL R4 16
     219 [-]: NAMECALL R4 R4 K56 [0x6968EA36]
     220 [-]: CALL R4 1 1  
     221 [-]: LOADN R5 60  
     222 [-]: JUMPIFNOTLE R5 R4 L17
     223 [-]: LOADN R4 14  
     224 [-]: JUMP L19
    
L17: 225 [-]: LOADN R5 60  
     226 [-]: JUMPIFNOTLT R4 R5 L18
     227 [-]: LOADN R5 40  
     228 [-]: JUMPIFNOTLT R5 R4 L18
     229 [-]: LOADN R4 8   
     230 [-]: JUMP L19
    
L18: 231 [-]: LOADK R4 K61 [3.5]
L19: 232 [-]: GETIMPORT R7 44 [0x0469F296]
     233 [-]: LOADK R8 K62 ["_DamageReduction"]
     234 [-]: CALL R7 1 1  
     235 [-]: LOADN R8 25  
     236 [-]: LOADN R9 6   
     237 [-]: MOVE R10 R4  
     238 [-]: NAMECALL R5 R3 K63 [0xA383DE31]
     239 [-]: CALL R5 5 0  
     240 [-]: GETIMPORT R5 47 [0x3D106989]
     241 [-]: LOADK R6 K64 ["Truffle Hunt: Juggernaut spawned successfully."]
     242 [-]: CALL R5 1 0  
     243 [-]: LOADK R6 K2 ["DynamicEscort.lua: "]
     244 [-]: LOADK R7 K64 ["Truffle Hunt: Juggernaut spawned successfully."]
     245 [-]: CONCAT R5 R6 R7
     246 [-]: GETIMPORT R6 4 [0xD644C2F1]
     247 [-]: MOVE R7 R5   
     248 [-]: CALL R6 1 0  
     249 [-]: GETUPVAL R5 1
     250 [-]: GETIMPORT R7 20 [0x30A9FA98]
     251 [-]: GETIMPORT R8 22 ["EMPTY_SYMBOL"]
     252 [-]: GETIMPORT R9 24 [0xA421AF95]
     253 [-]: LOADN R10 0  
     254 [-]: LOADK R11 K25 [1.25]
     255 [-]: LOADN R12 0  
     256 [-]: CALL R9 3 -1 
     257 [-]: NAMECALL R5 R5 K26 [0x47901F07]
     258 [-]: CALL R5 -1 1 
     259 [-]: SETUPVAL R5 8
     260 [-]: GETUPVAL R6 5
     261 [-]: GETTABLEKS R5 R6 K65 [0xA8FBEA61]
     262 [-]: GETUPVAL R7 6
     263 [-]: GETTABLEKS R6 R7 K66 ["BONUS_OBJECTIVE"]
     264 [-]: CALL R5 1 0  
     265 [-]: RETURN R0 0  
L20: 266 [-]: GETUPVAL R2 2
     267 [-]: GETTABLEKS R1 R2 K13 ["ESCORT"]
     268 [-]: JUMPIFNOTEQ R0 R1 L29
     269 [-]: GETIMPORT R1 47 [0x3D106989]
     270 [-]: LOADK R2 K67 ["Truffle Hunt: Escort state has begun"]
     271 [-]: CALL R1 1 0  
     272 [-]: GETUPVAL R2 5
     273 [-]: GETTABLEKS R1 R2 K68 [0xA1DF01D6]
     274 [-]: GETUPVAL R3 6
     275 [-]: GETTABLEKS R2 R3 K13 ["ESCORT"]
     276 [-]: GETUPVAL R4 5
     277 [-]: GETTABLEKS R3 R4 K69 ["DEFEND_ICON"]
     278 [-]: CALL R1 2 0  
     279 [-]: GETIMPORT R1 33 ["_T"]
     280 [-]: LOADB R2 1   
     281 [-]: SETTABLEKS R2 R1 K70 ["DisableJuggCharge"]
     282 [-]: GETUPVAL R1 7
     283 [-]: JUMPXEQKN R1 K71 L21 NOT [1]
     284 [-]: GETUPVAL R2 13
     285 [-]: GETTABLEKS R1 R2 K42 [0x9742B85B]
     286 [-]: GETUPVAL R2 14
     287 [-]: GETIMPORT R3 44 [0x0469F296]
     288 [-]: LOADK R4 K72 ["FindNextTruffle"]
     289 [-]: CALL R3 1 -1 
     290 [-]: CALL R1 -1 0 
     291 [-]: LOADK R2 K2 ["DynamicEscort.lua: "]
     292 [-]: LOADK R3 K73 ["FindNextTruffle Transmission "]
     293 [-]: CONCAT R1 R2 R3
     294 [-]: GETIMPORT R2 4 [0xD644C2F1]
     295 [-]: MOVE R3 R1   
     296 [-]: CALL R2 1 0  
     297 [-]: JUMP L23
    
L21: 298 [-]: GETUPVAL R1 7
     299 [-]: LOADN R2 1   
     300 [-]: JUMPIFNOTLT R2 R1 L22
     301 [-]: GETUPVAL R1 7
     302 [-]: LOADN R2 2   
     303 [-]: JUMPIFNOTLT R1 R2 L22
     304 [-]: GETUPVAL R2 13
     305 [-]: GETTABLEKS R1 R2 K42 [0x9742B85B]
     306 [-]: GETUPVAL R2 14
     307 [-]: GETIMPORT R3 44 [0x0469F296]
     308 [-]: LOADK R4 K74 ["FindMiddleTruffle"]
     309 [-]: CALL R3 1 -1 
     310 [-]: CALL R1 -1 0 
     311 [-]: LOADK R2 K2 ["DynamicEscort.lua: "]
     312 [-]: LOADK R3 K75 ["FindMiddleTruffle Transmission "]
     313 [-]: CONCAT R1 R2 R3
     314 [-]: GETIMPORT R2 4 [0xD644C2F1]
     315 [-]: MOVE R3 R1   
     316 [-]: CALL R2 1 0  
     317 [-]: JUMP L23
    
L22: 318 [-]: GETUPVAL R1 7
     319 [-]: JUMPXEQKN R1 K76 L23 NOT [2]
     320 [-]: GETUPVAL R1 1
     321 [-]: GETIMPORT R3 78 [0x5E1F426A]
     322 [-]: NAMECALL R1 R1 K79 [0x57C3F5E1]
     323 [-]: CALL R1 2 0  
     324 [-]: GETUPVAL R2 13
     325 [-]: GETTABLEKS R1 R2 K42 [0x9742B85B]
     326 [-]: GETUPVAL R2 14
     327 [-]: GETIMPORT R3 44 [0x0469F296]
     328 [-]: LOADK R4 K80 ["FindFinalTruffle"]
     329 [-]: CALL R3 1 -1 
     330 [-]: CALL R1 -1 0 
     331 [-]: LOADK R2 K2 ["DynamicEscort.lua: "]
     332 [-]: LOADK R3 K81 ["FindFinalTruffle Transmission "]
     333 [-]: CONCAT R1 R2 R3
     334 [-]: GETIMPORT R2 4 [0xD644C2F1]
     335 [-]: MOVE R3 R1   
     336 [-]: CALL R2 1 0  
L23: 337 [-]: GETUPVAL R1 7
     338 [-]: LOADN R2 2   
     339 [-]: JUMPIFNOTLE R2 R1 L24
     340 [-]: GETUPVAL R1 21
     341 [-]: LOADN R2 2   
     342 [-]: SETTABLEKS R2 R1 K82 ["numTruffleWaves"]
     343 [-]: LOADK R2 K83 ["reinf.numTruffleWaves = "]
     344 [-]: GETUPVAL R4 21
     345 [-]: GETTABLEKS R3 R4 K82 ["numTruffleWaves"]
     346 [-]: CONCAT R1 R2 R3
     347 [-]: LOADK R3 K2 ["DynamicEscort.lua: "]
     348 [-]: MOVE R4 R1   
     349 [-]: CONCAT R2 R3 R4
     350 [-]: GETIMPORT R3 4 [0xD644C2F1]
     351 [-]: MOVE R4 R2   
     352 [-]: CALL R3 1 0  
L24: 353 [-]: GETUPVAL R2 23
     354 [-]: GETUPVAL R4 7
     355 [-]: ADDK R3 R4 K71 [1]
     356 [-]: GETTABLE R1 R2 R3
     357 [-]: SETUPVAL R1 22
     358 [-]: GETUPVAL R2 8
     359 [-]: FASTCALL1 62 R2 L25
     360 [-]: GETIMPORT R1 6 [0x7B998233]
     361 [-]: CALL R1 1 1  
L25: 362 [-]: JUMPIF R1 L26
     363 [-]: GETUPVAL R1 8
     364 [-]: LOADN R3 7   
     365 [-]: NAMECALL R1 R1 K84 [0x6BD6E2BE]
     366 [-]: CALL R1 2 0  
L26: 367 [-]: GETUPVAL R1 24
     368 [-]: CALL R1 0 0  
     369 [-]: GETUPVAL R1 25
     370 [-]: LOADB R3 0   
     371 [-]: NAMECALL R1 R1 K85 [0x768274D6]
     372 [-]: CALL R1 2 0  
     373 [-]: GETUPVAL R1 7
     374 [-]: LOADN R2 0   
     375 [-]: JUMPIFNOTLT R2 R1 L27
     376 [-]: GETUPVAL R1 11
     377 [-]: GETUPVAL R2 16
     378 [-]: GETUPVAL R5 23
     379 [-]: GETUPVAL R6 7
     380 [-]: GETTABLE R4 R5 R6
     381 [-]: NAMECALL R4 R4 K52 [0xD1586535]
     382 [-]: CALL R4 1 1  
     383 [-]: GETUPVAL R5 22
     384 [-]: NAMECALL R5 R5 K52 [0xD1586535]
     385 [-]: CALL R5 1 -1 
     386 [-]: NAMECALL R2 R2 K86 [0x87358EF0]
     387 [-]: CALL R2 -1 1 
     388 [-]: SETTABLEKS R2 R1 K87 ["distToNext"]
     389 [-]: JUMP L28
    
L27: 390 [-]: GETUPVAL R1 11
     391 [-]: GETUPVAL R2 16
     392 [-]: GETUPVAL R4 15
     393 [-]: NAMECALL R4 R4 K52 [0xD1586535]
     394 [-]: CALL R4 1 1  
     395 [-]: GETUPVAL R5 22
     396 [-]: NAMECALL R5 R5 K52 [0xD1586535]
     397 [-]: CALL R5 1 -1 
     398 [-]: NAMECALL R2 R2 K86 [0x87358EF0]
     399 [-]: CALL R2 -1 1 
     400 [-]: SETTABLEKS R2 R1 K87 ["distToNext"]
L28: 401 [-]: GETUPVAL R1 10
     402 [-]: LOADN R2 0   
     403 [-]: SETTABLEKS R2 R1 K88 ["sniff"]
     404 [-]: RETURN R0 0  
L29: 405 [-]: GETUPVAL R2 2
     406 [-]: GETTABLEKS R1 R2 K89 ["SNIFF"]
     407 [-]: JUMPIFNOTEQ R0 R1 L30
     408 [-]: GETIMPORT R1 33 ["_T"]
     409 [-]: LOADB R2 1   
     410 [-]: SETTABLEKS R2 R1 K70 ["DisableJuggCharge"]
     411 [-]: GETUPVAL R2 5
     412 [-]: GETTABLEKS R1 R2 K68 [0xA1DF01D6]
     413 [-]: GETUPVAL R3 6
     414 [-]: GETTABLEKS R2 R3 K13 ["ESCORT"]
     415 [-]: GETUPVAL R4 5
     416 [-]: GETTABLEKS R3 R4 K69 ["DEFEND_ICON"]
     417 [-]: CALL R1 2 0  
     418 [-]: GETUPVAL R2 23
     419 [-]: GETUPVAL R4 7
     420 [-]: ADDK R3 R4 K71 [1]
     421 [-]: GETTABLE R1 R2 R3
     422 [-]: SETUPVAL R1 22
     423 [-]: GETUPVAL R1 4
     424 [-]: GETUPVAL R3 22
     425 [-]: LOADN R4 2   
     426 [-]: NAMECALL R1 R1 K90 [0xA64A1F4A]
     427 [-]: CALL R1 3 0  
     428 [-]: GETUPVAL R1 4
     429 [-]: GETUPVAL R3 22
     430 [-]: LOADB R4 0   
     431 [-]: LOADB R5 1   
     432 [-]: LOADB R6 0   
     433 [-]: NAMECALL R1 R1 K91 [0xB8051226]
     434 [-]: CALL R1 5 0  
     435 [-]: RETURN R0 0  
L30: 436 [-]: GETUPVAL R2 2
     437 [-]: GETTABLEKS R1 R2 K92 ["DIG"]
     438 [-]: JUMPIFNOTEQ R0 R1 L37
     439 [-]: GETIMPORT R1 33 ["_T"]
     440 [-]: LOADB R2 1   
     441 [-]: SETTABLEKS R2 R1 K70 ["DisableJuggCharge"]
     442 [-]: GETUPVAL R1 4
     443 [-]: NAMECALL R1 R1 K93 [0x0AC591E9]
     444 [-]: CALL R1 1 0  
     445 [-]: GETUPVAL R2 25
     446 [-]: FASTCALL1 62 R2 L31
     447 [-]: GETIMPORT R1 6 [0x7B998233]
     448 [-]: CALL R1 1 1  
L31: 449 [-]: JUMPIF R1 L32
     450 [-]: GETUPVAL R1 1
     451 [-]: NAMECALL R1 R1 K12 [0xFA9E477F]
     452 [-]: CALL R1 1 1  
     453 [-]: GETUPVAL R3 25
     454 [-]: LOADB R4 1   
     455 [-]: NAMECALL R1 R1 K94 [0xEA7FE465]
     456 [-]: CALL R1 3 0  
L32: 457 [-]: GETUPVAL R1 26
     458 [-]: CALL R1 0 0  
     459 [-]: GETIMPORT R1 10 [0x89326C93]
     460 [-]: GETUPVAL R3 27
     461 [-]: GETUPVAL R4 1
     462 [-]: NAMECALL R4 R4 K52 [0xD1586535]
     463 [-]: CALL R4 1 -1 
     464 [-]: NAMECALL R1 R1 K95 [0xC7B81E8D]
     465 [-]: CALL R1 -1 1 
     466 [-]: GETIMPORT R4 97 [0xBB76409B]
     467 [-]: NAMECALL R2 R1 K27 [0xC9F6A7D7]
     468 [-]: CALL R2 2 1  
     469 [-]: SETUPVAL R2 28
     470 [-]: GETUPVAL R3 28
     471 [-]: FASTCALL1 62 R3 L33
     472 [-]: GETIMPORT R2 6 [0x7B998233]
     473 [-]: CALL R2 1 1  
L33: 474 [-]: JUMPIFNOT R2 L34
     475 [-]: GETIMPORT R4 97 [0xBB76409B]
     476 [-]: GETIMPORT R5 22 ["EMPTY_SYMBOL"]
     477 [-]: GETIMPORT R6 24 [0xA421AF95]
     478 [-]: LOADN R7 0   
     479 [-]: LOADK R8 K98 [0.5]
     480 [-]: LOADN R9 0   
     481 [-]: CALL R6 3 -1 
     482 [-]: NAMECALL R2 R1 K26 [0x47901F07]
     483 [-]: CALL R2 -1 1 
     484 [-]: SETUPVAL R2 28
L34: 485 [-]: GETIMPORT R2 10 [0x89326C93]
     486 [-]: GETIMPORT R4 100 [0x1BE27BD0]
     487 [-]: NAMECALL R5 R1 K52 [0xD1586535]
     488 [-]: CALL R5 1 1  
     489 [-]: GETIMPORT R6 102 [0x00046924]
     490 [-]: GETIMPORT R7 104 [0x55730E1A]
     491 [-]: LOADN R8 -180
     492 [-]: LOADN R9 180 
     493 [-]: CALL R7 2 1  
     494 [-]: LOADN R8 0   
     495 [-]: LOADN R9 0   
     496 [-]: CALL R6 3 -1 
     497 [-]: NAMECALL R2 R2 K105 [0x05909209]
     498 [-]: CALL R2 -1 1 
     499 [-]: SETUPVAL R2 29
     500 [-]: GETIMPORT R4 107 ["gContextActionType"]
     501 [-]: NAMECALL R2 R1 K27 [0xC9F6A7D7]
     502 [-]: CALL R2 2 1  
     503 [-]: SETUPVAL R2 30
     504 [-]: GETUPVAL R3 30
     505 [-]: FASTCALL1 62 R3 L35
     506 [-]: GETIMPORT R2 6 [0x7B998233]
     507 [-]: CALL R2 1 1  
L35: 508 [-]: JUMPIF R2 L36
     509 [-]: GETUPVAL R2 30
     510 [-]: NAMECALL R2 R2 K108 [0x383D2E7D]
     511 [-]: CALL R2 1 0  
L36: 512 [-]: GETUPVAL R3 5
     513 [-]: GETTABLEKS R2 R3 K68 [0xA1DF01D6]
     514 [-]: GETUPVAL R4 6
     515 [-]: GETTABLEKS R3 R4 K92 ["DIG"]
     516 [-]: CALL R2 1 0  
     517 [-]: RETURN R0 0  
L37: 518 [-]: GETUPVAL R2 2
     519 [-]: GETTABLEKS R1 R2 K14 ["EAT"]
     520 [-]: JUMPIFNOTEQ R0 R1 L38
     521 [-]: GETUPVAL R2 5
     522 [-]: GETTABLEKS R1 R2 K68 [0xA1DF01D6]
     523 [-]: GETUPVAL R3 6
     524 [-]: GETTABLEKS R2 R3 K92 ["DIG"]
     525 [-]: CALL R1 1 0  
     526 [-]: RETURN R0 0  
L38: 527 [-]: GETUPVAL R2 2
     528 [-]: GETTABLEKS R1 R2 K18 ["CLEARENEMIES"]
     529 [-]: JUMPIFNOTEQ R0 R1 L43
     530 [-]: GETIMPORT R1 33 ["_T"]
     531 [-]: LOADB R2 0   
     532 [-]: SETTABLEKS R2 R1 K70 ["DisableJuggCharge"]
     533 [-]: GETIMPORT R1 47 [0x3D106989]
     534 [-]: LOADK R2 K109 ["Truffle Hunt: Defend stage started"]
     535 [-]: CALL R1 1 0  
     536 [-]: GETUPVAL R1 7
     537 [-]: LOADN R2 1   
     538 [-]: JUMPIFNOTLE R1 R2 L39
     539 [-]: GETUPVAL R2 13
     540 [-]: GETTABLEKS R1 R2 K42 [0x9742B85B]
     541 [-]: GETUPVAL R2 14
     542 [-]: GETIMPORT R3 44 [0x0469F296]
     543 [-]: LOADK R4 K110 ["FirstDefense"]
     544 [-]: CALL R3 1 -1 
     545 [-]: CALL R1 -1 0 
     546 [-]: LOADK R2 K2 ["DynamicEscort.lua: "]
     547 [-]: LOADK R3 K111 ["FirstDefense Transmission"]
     548 [-]: CONCAT R1 R2 R3
     549 [-]: GETIMPORT R2 4 [0xD644C2F1]
     550 [-]: MOVE R3 R1   
     551 [-]: CALL R2 1 0  
     552 [-]: JUMP L40
    
L39: 553 [-]: GETUPVAL R1 7
     554 [-]: LOADN R2 1   
     555 [-]: JUMPIFNOTLT R2 R1 L40
     556 [-]: GETUPVAL R1 7
     557 [-]: LOADN R2 3   
     558 [-]: JUMPIFNOTLT R1 R2 L40
     559 [-]: GETUPVAL R2 13
     560 [-]: GETTABLEKS R1 R2 K42 [0x9742B85B]
     561 [-]: GETUPVAL R2 14
     562 [-]: GETIMPORT R3 44 [0x0469F296]
     563 [-]: LOADK R4 K112 ["MiddleDefense"]
     564 [-]: CALL R3 1 -1 
     565 [-]: CALL R1 -1 0 
     566 [-]: LOADK R2 K2 ["DynamicEscort.lua: "]
     567 [-]: LOADK R3 K113 ["MiddleDefense Transmission"]
     568 [-]: CONCAT R1 R2 R3
     569 [-]: GETIMPORT R2 4 [0xD644C2F1]
     570 [-]: MOVE R3 R1   
     571 [-]: CALL R2 1 0  
L40: 572 [-]: GETUPVAL R2 4
     573 [-]: FASTCALL1 62 R2 L41
     574 [-]: GETIMPORT R1 6 [0x7B998233]
     575 [-]: CALL R1 1 1  
L41: 576 [-]: JUMPIF R1 L42
     577 [-]: GETUPVAL R1 4
     578 [-]: NAMECALL R1 R1 K114 [0xAC41835F]
     579 [-]: CALL R1 1 0  
L42: 580 [-]: GETUPVAL R1 31
     581 [-]: CALL R1 0 0  
     582 [-]: GETIMPORT R1 33 ["_T"]
     583 [-]: GETUPVAL R3 32
     584 [-]: LENGTH R2 R3 
     585 [-]: SETTABLEKS R2 R1 K34 ["existingAgentCount"]
     586 [-]: GETUPVAL R2 33
     587 [-]: GETTABLEKS R1 R2 K115 [0xCDCBD25D]
     588 [-]: GETIMPORT R2 117 [0x093A9E11]
     589 [-]: GETUPVAL R4 23
     590 [-]: GETUPVAL R5 7
     591 [-]: GETTABLE R3 R4 R5
     592 [-]: NAMECALL R3 R3 K52 [0xD1586535]
     593 [-]: CALL R3 1 1  
     594 [-]: LOADN R4 40  
     595 [-]: CALL R1 3 1  
     596 [-]: SETUPVAL R1 9
     597 [-]: GETUPVAL R2 5
     598 [-]: GETTABLEKS R1 R2 K68 [0xA1DF01D6]
     599 [-]: GETUPVAL R3 6
     600 [-]: GETTABLEKS R2 R3 K118 ["DEFEND"]
     601 [-]: GETUPVAL R4 5
     602 [-]: GETTABLEKS R3 R4 K119 ["ATTACK_ICON"]
     603 [-]: CALL R1 2 0  
     604 [-]: GETUPVAL R2 5
     605 [-]: GETTABLEKS R1 R2 K120 [0xF3928F38]
     606 [-]: GETUPVAL R2 7
     607 [-]: LOADN R3 3   
     608 [-]: CALL R1 2 0  
     609 [-]: RETURN R0 0  
L43: 610 [-]: GETUPVAL R2 2
     611 [-]: GETTABLEKS R1 R2 K35 ["BATTLE"]
     612 [-]: JUMPIFNOTEQ R0 R1 L50
     613 [-]: GETUPVAL R2 5
     614 [-]: GETTABLEKS R1 R2 K68 [0xA1DF01D6]
     615 [-]: GETUPVAL R3 6
     616 [-]: GETTABLEKS R2 R3 K35 ["BATTLE"]
     617 [-]: GETUPVAL R4 5
     618 [-]: GETTABLEKS R3 R4 K119 ["ATTACK_ICON"]
     619 [-]: CALL R1 2 0  
     620 [-]: GETIMPORT R1 122 [0xBE190284]
     621 [-]: GETUPVAL R3 34
     622 [-]: LOADN R4 1   
     623 [-]: NAMECALL R1 R1 K123 [0x751F061D]
     624 [-]: CALL R1 3 0  
     625 [-]: GETUPVAL R2 1
     626 [-]: FASTCALL1 62 R2 L44
     627 [-]: GETIMPORT R1 6 [0x7B998233]
     628 [-]: CALL R1 1 1  
L44: 629 [-]: JUMPIF R1 L49
     630 [-]: GETUPVAL R1 1
     631 [-]: NAMECALL R1 R1 K38 [0x2047CFE7]
     632 [-]: CALL R1 1 1  
     633 [-]: JUMPIF R1 L49
     634 [-]: GETUPVAL R1 1
     635 [-]: NAMECALL R1 R1 K52 [0xD1586535]
     636 [-]: CALL R1 1 1  
     637 [-]: SETUPVAL R1 35
     638 [-]: GETUPVAL R1 1
     639 [-]: NAMECALL R1 R1 K53 [0xCB3851B8]
     640 [-]: CALL R1 1 1  
     641 [-]: SETUPVAL R1 36
     642 [-]: GETUPVAL R1 37
     643 [-]: GETUPVAL R3 1
     644 [-]: NAMECALL R1 R1 K124 [0xEB80A36F]
     645 [-]: CALL R1 2 0  
     646 [-]: GETUPVAL R1 1
     647 [-]: NAMECALL R1 R1 K60 [0x1AC1655C]
     648 [-]: CALL R1 1 1  
     649 [-]: GETIMPORT R4 44 [0x0469F296]
     650 [-]: LOADK R5 K62 ["_DamageReduction"]
     651 [-]: CALL R4 1 -1 
     652 [-]: NAMECALL R2 R1 K125 [0x8E3E343E]
     653 [-]: CALL R2 -1 0 
     654 [-]: GETUPVAL R2 1
     655 [-]: GETIMPORT R4 127 [0x40286562]
     656 [-]: NAMECALL R2 R2 K128 [0x94C72640]
     657 [-]: CALL R2 2 0  
     658 [-]: GETIMPORT R2 33 ["_T"]
     659 [-]: LOADB R3 0   
     660 [-]: SETTABLEKS R3 R2 K70 ["DisableJuggCharge"]
     661 [-]: GETUPVAL R3 13
     662 [-]: GETTABLEKS R2 R3 K42 [0x9742B85B]
     663 [-]: GETUPVAL R3 14
     664 [-]: GETIMPORT R4 44 [0x0469F296]
     665 [-]: LOADK R5 K129 ["JuggAggro"]
     666 [-]: CALL R4 1 -1 
     667 [-]: CALL R2 -1 0 
     668 [-]: LOADK R3 K2 ["DynamicEscort.lua: "]
     669 [-]: LOADK R4 K130 ["JuggAggro Transmission"]
     670 [-]: CONCAT R2 R3 R4
     671 [-]: GETIMPORT R3 4 [0xD644C2F1]
     672 [-]: MOVE R4 R2   
     673 [-]: CALL R3 1 0  
     674 [-]: GETUPVAL R3 8
     675 [-]: FASTCALL1 62 R3 L45
     676 [-]: GETIMPORT R2 6 [0x7B998233]
     677 [-]: CALL R2 1 1  
L45: 678 [-]: JUMPIF R2 L46
     679 [-]: GETUPVAL R2 8
     680 [-]: NAMECALL R2 R2 K28 [0xA2880940]
     681 [-]: CALL R2 1 0  
L46: 682 [-]: GETUPVAL R2 1
     683 [-]: GETUPVAL R4 38
     684 [-]: NAMECALL R2 R2 K59 [0x0CCA925A]
     685 [-]: CALL R2 2 0  
     686 [-]: GETUPVAL R2 1
     687 [-]: GETIMPORT R4 132 [0x82AAA24A]
     688 [-]: LOADB R5 0   
     689 [-]: LOADN R6 0   
     690 [-]: LOADB R7 1   
     691 [-]: NAMECALL R2 R2 K133 [0x659D451F]
     692 [-]: CALL R2 5 0  
     693 [-]: GETUPVAL R2 1
     694 [-]: GETIMPORT R4 135 [0x70A5E2F2]
     695 [-]: NAMECALL R2 R2 K79 [0x57C3F5E1]
     696 [-]: CALL R2 2 0  
     697 [-]: GETUPVAL R2 1
     698 [-]: GETIMPORT R4 22 ["EMPTY_SYMBOL"]
     699 [-]: NAMECALL R2 R2 K136 [0xBBD7CD6E]
     700 [-]: CALL R2 2 0  
     701 [-]: GETUPVAL R2 1
     702 [-]: GETUPVAL R4 1
     703 [-]: NAMECALL R4 R4 K137 [0xB40C191A]
     704 [-]: CALL R4 1 -1 
     705 [-]: NAMECALL R2 R2 K138 [0x014DB014]
     706 [-]: CALL R2 -1 0 
     707 [-]: GETUPVAL R2 1
     708 [-]: GETIMPORT R4 140 [0xC76CF990]
     709 [-]: GETIMPORT R5 22 ["EMPTY_SYMBOL"]
     710 [-]: GETIMPORT R6 24 [0xA421AF95]
     711 [-]: LOADN R7 0   
     712 [-]: LOADN R8 2   
     713 [-]: LOADN R9 0   
     714 [-]: CALL R6 3 -1 
     715 [-]: NAMECALL R2 R2 K26 [0x47901F07]
     716 [-]: CALL R2 -1 0 
     717 [-]: GETIMPORT R2 10 [0x89326C93]
     718 [-]: GETIMPORT R4 44 [0x0469F296]
     719 [-]: LOADK R5 K141 ["TruffleJuggFxScript"]
     720 [-]: CALL R4 1 -1 
     721 [-]: NAMECALL R2 R2 K11 [0x46A0EBF5]
     722 [-]: CALL R2 -1 1 
     723 [-]: FASTCALL1 62 R2 L47
     724 [-]: MOVE R4 R2   
     725 [-]: GETIMPORT R3 6 [0x7B998233]
     726 [-]: CALL R3 1 1  
L47: 727 [-]: JUMPIF R3 L48
     728 [-]: LOADK R5 K142 ["Execute"]
     729 [-]: NAMECALL R3 R2 K143 [0x8EB2112D]
     730 [-]: CALL R3 2 0  
L48: 731 [-]: GETIMPORT R3 47 [0x3D106989]
     732 [-]: LOADK R4 K144 ["Truffle Hunt: Battle has begun"]
     733 [-]: CALL R3 1 0  
L49: 734 [-]: GETUPVAL R2 5
     735 [-]: GETTABLEKS R1 R2 K145 [0xBD3CE95D]
     736 [-]: CALL R1 0 0  
     737 [-]: GETUPVAL R2 5
     738 [-]: GETTABLEKS R1 R2 K146 [0xEDF59000]
     739 [-]: CALL R1 0 0  
     740 [-]: RETURN R0 0  
L50: 741 [-]: GETUPVAL R2 2
     742 [-]: GETTABLEKS R1 R2 K8 ["COLLECT"]
     743 [-]: JUMPIFNOTEQ R0 R1 L53
     744 [-]: GETUPVAL R2 13
     745 [-]: GETTABLEKS R1 R2 K42 [0x9742B85B]
     746 [-]: GETUPVAL R2 14
     747 [-]: GETIMPORT R3 44 [0x0469F296]
     748 [-]: LOADK R4 K147 ["JuggKilled"]
     749 [-]: CALL R3 1 -1 
     750 [-]: CALL R1 -1 0 
     751 [-]: LOADK R2 K2 ["DynamicEscort.lua: "]
     752 [-]: LOADK R3 K148 ["JuggKilled Transmission"]
     753 [-]: CONCAT R1 R2 R3
     754 [-]: GETIMPORT R2 4 [0xD644C2F1]
     755 [-]: MOVE R3 R1   
     756 [-]: CALL R2 1 0  
     757 [-]: GETIMPORT R1 10 [0x89326C93]
     758 [-]: GETGLOBAL R3 K149 [0x47E5D438]
     759 [-]: NAMECALL R1 R1 K150 [0xFB669000]
     760 [-]: CALL R1 2 1  
     761 [-]: GETIMPORT R2 152 [0xC8802016]
     762 [-]: MOVE R3 R1   
     763 [-]: CALL R2 1 3  
     764 [-]: FORGPREP_INEXT R2 L52
L51: 765 [-]: GETIMPORT R7 154 [0x11A19C5E]
     766 [-]: MOVE R8 R6   
     767 [-]: LOADK R9 K155 ["OnPickedUp"]
     768 [-]: CALL R7 2 0  
L52: 769 [-]: FORGLOOP R2 L51 2 [inext]
     770 [-]: LOADN R3 5   
     771 [-]: LENGTH R4 R1 
     772 [-]: SUB R2 R3 R4 
     773 [-]: SETUPVAL R2 39
     774 [-]: GETUPVAL R3 5
     775 [-]: GETTABLEKS R2 R3 K68 [0xA1DF01D6]
     776 [-]: GETUPVAL R4 6
     777 [-]: GETTABLEKS R3 R4 K8 ["COLLECT"]
     778 [-]: CALL R2 1 0  
     779 [-]: GETUPVAL R3 5
     780 [-]: GETTABLEKS R2 R3 K15 [0xEA753E99]
     781 [-]: GETUPVAL R4 6
     782 [-]: GETTABLEKS R3 R4 K156 ["SPORES"]
     783 [-]: GETUPVAL R4 39
     784 [-]: LOADN R5 5   
     785 [-]: CALL R2 3 0  
     786 [-]: GETIMPORT R2 47 [0x3D106989]
     787 [-]: LOADK R3 K157 ["Truffle Hunt: Collection stage has begun"]
     788 [-]: CALL R2 1 0  
     789 [-]: RETURN R0 0  
L53: 790 [-]: GETUPVAL R2 2
     791 [-]: GETTABLEKS R1 R2 K158 ["COMPLETED"]
     792 [-]: JUMPIFNOTEQ R0 R1 L54
     793 [-]: GETUPVAL R1 40
     794 [-]: CALL R1 0 0  
     795 [-]: RETURN R0 0  
L54: 796 [-]: GETIMPORT R1 47 [0x3D106989]
     797 [-]: LOADK R3 K159 ["Truffle Hunt: ERROR: Invalid change state: "]
     798 [-]: GETIMPORT R4 161 [0x64FB1586]
     799 [-]: MOVE R5 R0   
     800 [-]: CALL R4 1 1  
     801 [-]: CONCAT R2 R3 R4
     802 [-]: LOADB R3 1   
     803 [-]: CALL R1 2 0  
     804 [-]: RETURN R0 0  


; Name:            
; Defined at line: 709
; #Upvalues:       29
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  13

       0 [-]: GETIMPORT R1 1 [0x89326C93]
       1 [-]: NAMECALL R1 R1 K2 [0x29EF273D]
       2 [-]: CALL R1 1 1  
       3 [-]: NAMECALL R1 R1 K3 [0x66905CB0]
       4 [-]: CALL R1 1 1  
       5 [-]: SETUPVAL R1 0
       6 [-]: GETUPVAL R1 0
       7 [-]: LOADB R3 0   
       8 [-]: NAMECALL R1 R1 K4 [0x3DBA7F22]
       9 [-]: CALL R1 2 0  
L 0:  10 [-]: GETUPVAL R1 0
      11 [-]: NAMECALL R1 R1 K5 [0xA2D83ED4]
      12 [-]: CALL R1 1 1  
      13 [-]: JUMPIF R1 L1 
      14 [-]: GETIMPORT R1 7 [0xCBD666E1]
      15 [-]: LOADN R2 0   
      16 [-]: CALL R1 1 0  
      17 [-]: JUMPBACK L0  
L 1:  18 [-]: GETUPVAL R1 0
      19 [-]: NAMECALL R1 R1 K8 [0x5E895E79]
      20 [-]: CALL R1 1 1  
      21 [-]: JUMPIF R1 L2 
      22 [-]: GETIMPORT R1 10 [0x3D106989]
      23 [-]: LOADK R2 K11 ["Truffle Hunt: Encounter should not be runing"]
      24 [-]: CALL R1 1 0  
      25 [-]: RETURN R0 0  
L 2:  26 [-]: SETUPVAL R0 1
      27 [-]: NAMECALL R1 R0 K12 [0x891629FA]
      28 [-]: CALL R1 1 1  
      29 [-]: SETUPVAL R1 2
      30 [-]: GETUPVAL R1 1
      31 [-]: NAMECALL R1 R1 K13 [0x4C976EDA]
      32 [-]: CALL R1 1 1  
      33 [-]: SETUPVAL R1 3
      34 [-]: GETUPVAL R1 3
      35 [-]: NAMECALL R1 R1 K14 [0xE4C355E2]
      36 [-]: CALL R1 1 1  
      37 [-]: SETUPVAL R1 4
      38 [-]: GETUPVAL R2 6
      39 [-]: GETTABLEKS R1 R2 K15 [0xA80CF6FF]
      40 [-]: GETUPVAL R2 0
      41 [-]: GETUPVAL R3 1
      42 [-]: CALL R1 2 1  
      43 [-]: SETUPVAL R1 5
      44 [-]: GETUPVAL R1 5
      45 [-]: LOADB R2 1   
      46 [-]: SETTABLEKS R2 R1 K16 ["mIncludeChildHints"]
      47 [-]: GETUPVAL R1 5
      48 [-]: GETUPVAL R3 6
      49 [-]: GETTABLEKS R2 R3 K17 ["APS_SPECIFIC_POS"]
      50 [-]: SETTABLEKS R2 R1 K18 ["mActivationPosStyle"]
      51 [-]: GETUPVAL R1 5
      52 [-]: NEWTABLE R2 0 4
      53 [-]: LOADN R3 7   
      54 [-]: LOADN R4 12  
      55 [-]: LOADN R5 15  
      56 [-]: LOADN R6 20  
      57 [-]: SETLIST R2 R3 4 [1]
      58 [-]: SETTABLEKS R2 R1 K19 ["mMaxNumAgents"]
      59 [-]: GETIMPORT R1 21 [0xBE190284]
      60 [-]: GETUPVAL R3 8
      61 [-]: NAMECALL R1 R1 K22 [0x0EB34C69]
      62 [-]: CALL R1 2 1  
      63 [-]: SETUPVAL R1 7
      64 [-]: GETUPVAL R1 7
      65 [-]: SETUPVAL R1 9
      66 [-]: LOADN R2 1   
      67 [-]: GETIMPORT R3 1 [0x89326C93]
      68 [-]: NAMECALL R3 R3 K23 [0x61BE252A]
      69 [-]: CALL R3 1 -1 
      70 [-]: FASTCALL 18 L3
      71 [-]: GETIMPORT R1 26 [0xB62ECFE0]
      72 [-]: CALL R1 -1 1 
L 3:  73 [-]: SETUPVAL R1 10
      74 [-]: GETIMPORT R1 1 [0x89326C93]
      75 [-]: GETUPVAL R3 11
      76 [-]: NAMECALL R1 R1 K27 [0xC7FCADA9]
      77 [-]: CALL R1 2 1  
      78 [-]: GETUPVAL R3 6
      79 [-]: GETTABLEKS R2 R3 K28 [0xB1EE0F20]
      80 [-]: GETUPVAL R3 2
      81 [-]: MOVE R4 R1   
      82 [-]: CALL R2 2 1  
      83 [-]: MOVE R1 R2   
      84 [-]: GETUPVAL R2 13
      85 [-]: MOVE R3 R0   
      86 [-]: MOVE R4 R1   
      87 [-]: CALL R2 2 1  
      88 [-]: SETUPVAL R2 12
      89 [-]: GETUPVAL R4 14
      90 [-]: GETTABLEKS R3 R4 K30 ["maxNumEscortWaves"]
      91 [-]: ADDK R2 R3 K29 [1]
      92 [-]: LOADN R5 1   
      93 [-]: SUBK R3 R2 K29 [1]
      94 [-]: LOADN R4 1   
      95 [-]: FORNPREP R3 L6
L 4:  96 [-]: GETUPVAL R8 15
      97 [-]: GETTABLEKS R7 R8 K31 ["distThresholds"]
      98 [-]: LOADN R9 1   
      99 [-]: LOADN R12 1  
     100 [-]: DIV R11 R12 R2
     101 [-]: MUL R10 R11 R5
     102 [-]: SUB R8 R9 R10
     103 [-]: FASTCALL2 52 R7 R8 L5
     104 [-]: GETIMPORT R6 34 [0x23D5322F]
     105 [-]: CALL R6 2 0  
L 5: 106 [-]: FORNLOOP R3 L4
L 6: 107 [-]: NAMECALL R3 R0 K35 [0x4F88BE0F]
     108 [-]: CALL R3 1 1  
     109 [-]: JUMPIF R3 L7 
     110 [-]: NEWTABLE R3 0 0
L 7: 111 [-]: SETUPVAL R3 16
     112 [-]: GETUPVAL R5 17
     113 [-]: GETUPVAL R6 18
     114 [-]: LOADB R7 1   
     115 [-]: NAMECALL R3 R0 K36 [0x5B344F44]
     116 [-]: CALL R3 4 0  
     117 [-]: NAMECALL R3 R0 K37 [0xEFE6CAD1]
     118 [-]: CALL R3 1 1  
     119 [-]: LOADN R4 1   
     120 [-]: JUMPIFNOTEQ R3 R4 L8
     121 [-]: LOADN R5 2   
     122 [-]: NAMECALL R3 R0 K38 [0xFE9DC265]
     123 [-]: CALL R3 2 0  
L 8: 124 [-]: GETIMPORT R3 21 [0xBE190284]
     125 [-]: GETUPVAL R5 19
     126 [-]: NAMECALL R3 R3 K22 [0x0EB34C69]
     127 [-]: CALL R3 2 1  
     128 [-]: GETIMPORT R4 10 [0x3D106989]
     129 [-]: LOADK R6 K39 ["BONUS VALUE: "]
     130 [-]: MOVE R7 R3   
     131 [-]: CONCAT R5 R6 R7
     132 [-]: CALL R4 1 0  
     133 [-]: JUMPXEQKN R3 K40 L9 NOT [2]
     134 [-]: GETUPVAL R5 20
     135 [-]: GETTABLEKS R4 R5 K41 [0xA8FBEA61]
     136 [-]: GETUPVAL R6 21
     137 [-]: GETTABLEKS R5 R6 K42 ["BONUS_OBJECTIVE"]
     138 [-]: CALL R4 1 0  
     139 [-]: GETUPVAL R4 22
     140 [-]: LOADB R5 1   
     141 [-]: CALL R4 1 0  
     142 [-]: JUMP L10
    
L 9: 143 [-]: JUMPXEQKN R3 K29 L10 NOT [1]
     144 [-]: GETUPVAL R5 20
     145 [-]: GETTABLEKS R4 R5 K41 [0xA8FBEA61]
     146 [-]: GETUPVAL R6 21
     147 [-]: GETTABLEKS R5 R6 K42 ["BONUS_OBJECTIVE"]
     148 [-]: CALL R4 1 0  
     149 [-]: GETUPVAL R4 22
     150 [-]: LOADB R5 0   
     151 [-]: CALL R4 1 0  
L10: 152 [-]: NEWTABLE R4 0 3
     153 [-]: GETUPVAL R5 8
     154 [-]: GETUPVAL R6 19
     155 [-]: GETUPVAL R7 23
     156 [-]: SETLIST R4 R5 3 [1]
     157 [-]: GETUPVAL R6 6
     158 [-]: GETTABLEKS R5 R6 K43 [0xC9013731]
     159 [-]: GETUPVAL R6 25
     160 [-]: GETUPVAL R7 1
     161 [-]: MOVE R8 R4   
     162 [-]: CALL R5 3 1  
     163 [-]: SETUPVAL R5 24
     164 [-]: GETUPVAL R5 0
     165 [-]: GETUPVAL R7 26
     166 [-]: NAMECALL R5 R5 K44 [0x82CFDBFA]
     167 [-]: CALL R5 2 0  
     168 [-]: GETUPVAL R5 27
     169 [-]: CALL R5 0 0  
     170 [-]: GETUPVAL R5 1
     171 [-]: NAMECALL R5 R5 K45 [0xABE61691]
     172 [-]: CALL R5 1 1  
     173 [-]: JUMPXEQKN R5 K46 L11 NOT [0]
     174 [-]: GETUPVAL R6 28
     175 [-]: GETTABLEKS R5 R6 K47 ["SETUP"]
L11: 176 [-]: GETUPVAL R6 24
     177 [-]: MOVE R8 R5   
     178 [-]: NAMECALL R6 R6 K48 [0x8ABFF40E]
     179 [-]: CALL R6 2 0  
     180 [-]: GETUPVAL R6 2
     181 [-]: LOADN R8 1   
     182 [-]: NAMECALL R6 R6 K49 [0x5B18BB5D]
     183 [-]: CALL R6 2 0  
     184 [-]: RETURN R0 0  


; Name:            
; Defined at line: 792
; #Upvalues:       36
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  11

       0 [-]: GETUPVAL R1 1
       1 [-]: NAMECALL R1 R1 K0 [0x209398C2]
       2 [-]: CALL R1 1 1  
       3 [-]: SETUPVAL R1 0
       4 [-]: GETUPVAL R2 2
       5 [-]: FASTCALL1 62 R2 L0
       6 [-]: GETIMPORT R1 2 [0x7B998233]
       7 [-]: CALL R1 1 1  
L 0:   8 [-]: JUMPIF R1 L1 
       9 [-]: GETUPVAL R1 2
      10 [-]: NAMECALL R1 R1 K3 [0xD2715720]
      11 [-]: CALL R1 1 1  
      12 [-]: GETUPVAL R3 2
      13 [-]: NAMECALL R3 R3 K5 [0xB40C191A]
      14 [-]: CALL R3 1 1  
      15 [-]: DIVK R2 R3 K4 [2]
      16 [-]: JUMPIFNOTLT R1 R2 L1
      17 [-]: GETUPVAL R1 3
      18 [-]: JUMPXEQKB R1 0 L1 NOT
      19 [-]: GETUPVAL R1 4
      20 [-]: LOADB R2 0   
      21 [-]: CALL R1 1 0  
      22 [-]: LOADB R1 1   
      23 [-]: SETUPVAL R1 3
L 1:  24 [-]: GETUPVAL R1 0
      25 [-]: GETUPVAL R3 5
      26 [-]: GETTABLEKS R2 R3 K6 ["WAIT"]
      27 [-]: JUMPIFNOTLE R2 R1 L4
      28 [-]: GETUPVAL R1 0
      29 [-]: GETUPVAL R3 5
      30 [-]: GETTABLEKS R2 R3 K7 ["BATTLE"]
      31 [-]: JUMPIFNOTLT R1 R2 L4
      32 [-]: GETUPVAL R2 2
      33 [-]: FASTCALL1 62 R2 L2
      34 [-]: GETIMPORT R1 2 [0x7B998233]
      35 [-]: CALL R1 1 1  
L 2:  36 [-]: JUMPIF R1 L3 
      37 [-]: GETUPVAL R1 2
      38 [-]: NAMECALL R1 R1 K8 [0x2047CFE7]
      39 [-]: CALL R1 1 1  
      40 [-]: JUMPIFNOT R1 L4
L 3:  41 [-]: GETUPVAL R1 6
      42 [-]: LOADN R3 5   
      43 [-]: NAMECALL R1 R1 K9 [0xFE9DC265]
      44 [-]: CALL R1 2 0  
      45 [-]: GETUPVAL R2 7
      46 [-]: GETTABLEKS R1 R2 K10 [0x9742B85B]
      47 [-]: GETUPVAL R2 8
      48 [-]: GETIMPORT R3 12 [0x0469F296]
      49 [-]: LOADK R4 K13 ["Failed"]
      50 [-]: CALL R3 1 -1 
      51 [-]: CALL R1 -1 0 
      52 [-]: RETURN R0 0  
L 4:  53 [-]: GETUPVAL R1 0
      54 [-]: GETUPVAL R3 5
      55 [-]: GETTABLEKS R2 R3 K14 ["ESCORT"]
      56 [-]: JUMPIFEQ R1 R2 L5
      57 [-]: GETUPVAL R1 0
      58 [-]: GETUPVAL R3 5
      59 [-]: GETTABLEKS R2 R3 K15 ["CLEARENEMIES"]
      60 [-]: JUMPIFNOTEQ R1 R2 L7
L 5:  61 [-]: GETUPVAL R2 9
      62 [-]: GETTABLEKS R1 R2 K16 ["cleanup"]
      63 [-]: LOADN R2 1   
      64 [-]: JUMPIFNOTLE R2 R1 L6
      65 [-]: GETUPVAL R1 10
      66 [-]: CALL R1 0 0  
      67 [-]: GETUPVAL R1 9
      68 [-]: LOADN R2 0   
      69 [-]: SETTABLEKS R2 R1 K16 ["cleanup"]
      70 [-]: JUMP L13
    
L 6:  71 [-]: GETUPVAL R1 9
      72 [-]: GETUPVAL R4 9
      73 [-]: GETTABLEKS R3 R4 K16 ["cleanup"]
      74 [-]: ADD R2 R3 R0 
      75 [-]: SETTABLEKS R2 R1 K16 ["cleanup"]
      76 [-]: JUMP L13
    
L 7:  77 [-]: GETIMPORT R1 18 [0x4EC73E73]
      78 [-]: GETUPVAL R2 11
      79 [-]: CALL R1 1 1  
      80 [-]: JUMPIFNOT R1 L13
      81 [-]: GETUPVAL R4 11
      82 [-]: LENGTH R3 R4 
      83 [-]: LOADN R1 1   
      84 [-]: LOADN R2 -1  
      85 [-]: FORNPREP R1 L13
L 8:  86 [-]: GETUPVAL R6 11
      87 [-]: GETTABLE R5 R6 R3
      88 [-]: FASTCALL1 62 R5 L9
      89 [-]: GETIMPORT R4 2 [0x7B998233]
      90 [-]: CALL R4 1 1  
L 9:  91 [-]: JUMPIF R4 L11
      92 [-]: GETUPVAL R6 11
      93 [-]: GETTABLE R5 R6 R3
      94 [-]: NAMECALL R5 R5 K19 [0xBB610E5B]
      95 [-]: CALL R5 1 1  
      96 [-]: FASTCALL1 62 R5 L10
      97 [-]: GETIMPORT R4 2 [0x7B998233]
      98 [-]: CALL R4 1 1  
L10:  99 [-]: JUMPIF R4 L11
     100 [-]: GETUPVAL R5 11
     101 [-]: GETTABLE R4 R5 R3
     102 [-]: NAMECALL R4 R4 K19 [0xBB610E5B]
     103 [-]: CALL R4 1 1  
     104 [-]: NAMECALL R4 R4 K8 [0x2047CFE7]
     105 [-]: CALL R4 1 1  
     106 [-]: JUMPIFNOT R4 L12
L11: 107 [-]: GETIMPORT R4 22 [0x9C1F3B5A]
     108 [-]: GETUPVAL R5 11
     109 [-]: MOVE R6 R3   
     110 [-]: CALL R4 2 0  
L12: 111 [-]: FORNLOOP R1 L8
L13: 112 [-]: GETUPVAL R1 0
     113 [-]: GETUPVAL R3 5
     114 [-]: GETTABLEKS R2 R3 K23 ["COMPLETED"]
     115 [-]: JUMPIFNOTLT R1 R2 L17
     116 [-]: LOADN R2 1   
     117 [-]: GETIMPORT R3 25 [0x89326C93]
     118 [-]: NAMECALL R3 R3 K26 [0x61BE252A]
     119 [-]: CALL R3 1 -1 
     120 [-]: FASTCALL 18 L14
     121 [-]: GETIMPORT R1 29 [0xB62ECFE0]
     122 [-]: CALL R1 -1 1 
L14: 123 [-]: SETUPVAL R1 12
     124 [-]: GETUPVAL R1 13
     125 [-]: CALL R1 0 1  
     126 [-]: JUMPXEQKN R1 K30 L16 NOT [0]
     127 [-]: GETIMPORT R2 25 [0x89326C93]
     128 [-]: NAMECALL R2 R2 K31 [0x29EF273D]
     129 [-]: CALL R2 1 1  
     130 [-]: NAMECALL R2 R2 K32 [0x66905CB0]
     131 [-]: CALL R2 1 1  
     132 [-]: NAMECALL R2 R2 K33 [0xEFC92A3E]
     133 [-]: CALL R2 1 1  
     134 [-]: GETUPVAL R3 14
     135 [-]: JUMPIF R3 L15
     136 [-]: GETUPVAL R4 15
     137 [-]: GETTABLEKS R3 R4 K34 [0x7E8A976A]
     138 [-]: GETUPVAL R4 6
     139 [-]: LOADB R5 1   
     140 [-]: CALL R3 2 0  
     141 [-]: GETUPVAL R3 6
     142 [-]: ADDK R5 R2 K35 [15]
     143 [-]: NAMECALL R3 R3 K36 [0x6B89008E]
     144 [-]: CALL R3 2 0  
     145 [-]: LOADB R3 1   
     146 [-]: SETUPVAL R3 14
     147 [-]: JUMP L17
    
L15: 148 [-]: GETUPVAL R3 6
     149 [-]: NAMECALL R3 R3 K37 [0x8E303322]
     150 [-]: CALL R3 1 1  
     151 [-]: JUMPIFNOTLE R3 R2 L17
     152 [-]: GETUPVAL R4 15
     153 [-]: GETTABLEKS R3 R4 K38 [0xD712B9DB]
     154 [-]: CALL R3 0 0  
     155 [-]: GETUPVAL R3 6
     156 [-]: LOADN R5 5   
     157 [-]: NAMECALL R3 R3 K9 [0xFE9DC265]
     158 [-]: CALL R3 2 0  
     159 [-]: JUMP L17
    
L16: 160 [-]: GETUPVAL R2 14
     161 [-]: JUMPIFNOT R2 L17
     162 [-]: LOADB R2 0   
     163 [-]: SETUPVAL R2 14
     164 [-]: GETUPVAL R3 15
     165 [-]: GETTABLEKS R2 R3 K34 [0x7E8A976A]
     166 [-]: GETUPVAL R3 6
     167 [-]: LOADB R4 0   
     168 [-]: CALL R2 2 0  
     169 [-]: GETUPVAL R2 6
     170 [-]: LOADN R4 0   
     171 [-]: NAMECALL R2 R2 K36 [0x6B89008E]
     172 [-]: CALL R2 2 0  
L17: 173 [-]: LOADNIL R2   
     174 [-]: FASTCALL1 62 R2 L18
     175 [-]: GETIMPORT R1 2 [0x7B998233]
     176 [-]: CALL R1 1 1  
L18: 177 [-]: JUMPIF R1 L20
     178 [-]: GETUPVAL R2 2
     179 [-]: FASTCALL1 62 R2 L19
     180 [-]: GETIMPORT R1 2 [0x7B998233]
     181 [-]: CALL R1 1 1  
L19: 182 [-]: JUMPIF R1 L20
     183 [-]: GETUPVAL R1 2
     184 [-]: GETIMPORT R3 40 [0xA930EB3E]
     185 [-]: NAMECALL R1 R1 K41 [0x16E0B3DA]
     186 [-]: CALL R1 2 1  
     187 [-]: JUMPIF R1 L20
     188 [-]: LOADNIL R1   
     189 [-]: NAMECALL R1 R1 K42 [0xA2880940]
     190 [-]: CALL R1 1 0  
L20: 191 [-]: GETUPVAL R1 0
     192 [-]: GETUPVAL R3 5
     193 [-]: GETTABLEKS R2 R3 K43 ["SETUP"]
     194 [-]: JUMPIFNOTEQ R1 R2 L21
     195 [-]: GETUPVAL R1 1
     196 [-]: GETUPVAL R4 5
     197 [-]: GETTABLEKS R3 R4 K6 ["WAIT"]
     198 [-]: NAMECALL R1 R1 K44 [0x8ABFF40E]
     199 [-]: CALL R1 2 0  
     200 [-]: RETURN R0 0  
L21: 201 [-]: GETUPVAL R1 0
     202 [-]: GETUPVAL R3 5
     203 [-]: GETTABLEKS R2 R3 K6 ["WAIT"]
     204 [-]: JUMPIFNOTEQ R1 R2 L22
     205 [-]: GETUPVAL R1 16
     206 [-]: GETUPVAL R3 2
     207 [-]: NAMECALL R1 R1 K45 [0xA7B69A5C]
     208 [-]: CALL R1 2 1  
     209 [-]: LOADN R2 15  
     210 [-]: JUMPIFNOTLE R1 R2 L65
     211 [-]: GETUPVAL R1 1
     212 [-]: GETUPVAL R4 5
     213 [-]: GETTABLEKS R3 R4 K14 ["ESCORT"]
     214 [-]: NAMECALL R1 R1 K44 [0x8ABFF40E]
     215 [-]: CALL R1 2 0  
     216 [-]: RETURN R0 0  
L22: 217 [-]: GETUPVAL R1 0
     218 [-]: GETUPVAL R3 5
     219 [-]: GETTABLEKS R2 R3 K14 ["ESCORT"]
     220 [-]: JUMPIFNOTEQ R1 R2 L30
     221 [-]: GETUPVAL R2 9
     222 [-]: GETTABLEKS R1 R2 K46 ["move"]
     223 [-]: LOADN R2 1   
     224 [-]: JUMPIFNOTLE R2 R1 L25
     225 [-]: GETUPVAL R1 17
     226 [-]: JUMPIF R1 L23
     227 [-]: GETUPVAL R1 16
     228 [-]: GETUPVAL R3 2
     229 [-]: NAMECALL R1 R1 K45 [0xA7B69A5C]
     230 [-]: CALL R1 2 1  
     231 [-]: LOADN R2 40  
     232 [-]: JUMPIFNOTLE R2 R1 L23
     233 [-]: GETUPVAL R1 18
     234 [-]: NAMECALL R1 R1 K47 [0x64AEF613]
     235 [-]: CALL R1 1 0  
     236 [-]: LOADB R1 1   
     237 [-]: SETUPVAL R1 17
     238 [-]: JUMP L24
    
L23: 239 [-]: GETUPVAL R1 17
     240 [-]: JUMPIFNOT R1 L24
     241 [-]: GETUPVAL R1 16
     242 [-]: GETUPVAL R3 2
     243 [-]: NAMECALL R1 R1 K45 [0xA7B69A5C]
     244 [-]: CALL R1 2 1  
     245 [-]: LOADN R2 40  
     246 [-]: JUMPIFNOTLT R1 R2 L24
     247 [-]: GETUPVAL R1 18
     248 [-]: GETUPVAL R3 19
     249 [-]: LOADN R4 2   
     250 [-]: NAMECALL R1 R1 K48 [0xA64A1F4A]
     251 [-]: CALL R1 3 0  
     252 [-]: LOADB R1 0   
     253 [-]: SETUPVAL R1 17
L24: 254 [-]: GETUPVAL R1 9
     255 [-]: LOADN R2 0   
     256 [-]: SETTABLEKS R2 R1 K46 ["move"]
     257 [-]: JUMP L26
    
L25: 258 [-]: GETUPVAL R1 9
     259 [-]: GETUPVAL R4 9
     260 [-]: GETTABLEKS R3 R4 K46 ["move"]
     261 [-]: ADD R2 R3 R0 
     262 [-]: SETTABLEKS R2 R1 K46 ["move"]
L26: 263 [-]: GETUPVAL R1 20
     264 [-]: LOADN R2 0   
     265 [-]: JUMPIFNOTLT R2 R1 L27
     266 [-]: GETUPVAL R2 21
     267 [-]: GETTABLEKS R1 R2 K49 ["wavesSpawned"]
     268 [-]: GETUPVAL R3 22
     269 [-]: GETTABLEKS R2 R3 K50 ["maxNumEscortWaves"]
     270 [-]: JUMPIFNOTLT R1 R2 L27
     271 [-]: GETUPVAL R2 11
     272 [-]: LENGTH R1 R2 
     273 [-]: GETUPVAL R3 22
     274 [-]: GETTABLEKS R2 R3 K51 ["escortThreshold"]
     275 [-]: JUMPIFNOTLE R1 R2 L27
     276 [-]: GETUPVAL R2 9
     277 [-]: GETTABLEKS R1 R2 K52 ["stage"]
     278 [-]: GETUPVAL R3 22
     279 [-]: GETTABLEKS R2 R3 K53 ["minEscortInterval"]
     280 [-]: JUMPIFNOTLE R2 R1 L27
     281 [-]: GETUPVAL R2 16
     282 [-]: GETUPVAL R4 2
     283 [-]: NAMECALL R4 R4 K54 [0xD1586535]
     284 [-]: CALL R4 1 1  
     285 [-]: GETUPVAL R5 19
     286 [-]: NAMECALL R5 R5 K54 [0xD1586535]
     287 [-]: CALL R5 1 -1 
     288 [-]: NAMECALL R2 R2 K55 [0x87358EF0]
     289 [-]: CALL R2 -1 1 
     290 [-]: GETUPVAL R4 21
     291 [-]: GETTABLEKS R3 R4 K56 ["distToNext"]
     292 [-]: DIV R1 R2 R3 
     293 [-]: GETUPVAL R4 21
     294 [-]: GETTABLEKS R3 R4 K57 ["distThresholds"]
     295 [-]: GETUPVAL R6 21
     296 [-]: GETTABLEKS R5 R6 K49 ["wavesSpawned"]
     297 [-]: ADDK R4 R5 K58 [1]
     298 [-]: GETTABLE R2 R3 R4
     299 [-]: JUMPIFNOTLE R1 R2 L27
     300 [-]: GETUPVAL R1 23
     301 [-]: GETIMPORT R2 60 [0xB81FA62C]
     302 [-]: CALL R1 1 0  
     303 [-]: GETUPVAL R1 9
     304 [-]: LOADN R2 0   
     305 [-]: SETTABLEKS R2 R1 K52 ["stage"]
     306 [-]: JUMP L29
    
L27: 307 [-]: GETUPVAL R1 9
     308 [-]: GETUPVAL R4 9
     309 [-]: GETTABLEKS R3 R4 K52 ["stage"]
     310 [-]: ADD R2 R3 R0 
     311 [-]: SETTABLEKS R2 R1 K52 ["stage"]
     312 [-]: GETUPVAL R2 9
     313 [-]: GETTABLEKS R1 R2 K61 ["sniff"]
     314 [-]: LOADN R2 0   
     315 [-]: JUMPIFNOTLE R1 R2 L29
     316 [-]: GETUPVAL R2 11
     317 [-]: LENGTH R1 R2 
     318 [-]: LOADN R2 3   
     319 [-]: JUMPIFNOTLT R1 R2 L29
     320 [-]: GETUPVAL R1 2
     321 [-]: GETIMPORT R3 12 [0x0469F296]
     322 [-]: LOADK R4 K62 ["PlayShortSniffingAnimation"]
     323 [-]: CALL R3 1 1  
     324 [-]: LOADB R4 0   
     325 [-]: NAMECALL R1 R1 K63 [0xD5F7912B]
     326 [-]: CALL R1 3 0  
     327 [-]: GETIMPORT R1 65 [0x3D106989]
     328 [-]: LOADK R3 K66 ["Truffle Hunt: Jugg moving to truffle #"]
     329 [-]: GETUPVAL R4 20
     330 [-]: CONCAT R2 R3 R4
     331 [-]: CALL R1 1 0  
     332 [-]: GETUPVAL R1 17
     333 [-]: JUMPIF R1 L28
     334 [-]: GETUPVAL R1 18
     335 [-]: GETUPVAL R3 19
     336 [-]: LOADN R4 2   
     337 [-]: NAMECALL R1 R1 K48 [0xA64A1F4A]
     338 [-]: CALL R1 3 0  
L28: 339 [-]: GETUPVAL R1 9
     340 [-]: GETIMPORT R2 68 [0x55730E1A]
     341 [-]: LOADN R3 400 
     342 [-]: LOADN R4 500 
     343 [-]: CALL R2 2 1  
     344 [-]: SETTABLEKS R2 R1 K61 ["sniff"]
L29: 345 [-]: GETUPVAL R1 9
     346 [-]: GETUPVAL R4 9
     347 [-]: GETTABLEKS R3 R4 K61 ["sniff"]
     348 [-]: SUB R2 R3 R0 
     349 [-]: SETTABLEKS R2 R1 K61 ["sniff"]
     350 [-]: GETUPVAL R1 16
     351 [-]: GETUPVAL R3 2
     352 [-]: NAMECALL R3 R3 K54 [0xD1586535]
     353 [-]: CALL R3 1 1  
     354 [-]: GETUPVAL R4 19
     355 [-]: NAMECALL R4 R4 K54 [0xD1586535]
     356 [-]: CALL R4 1 -1 
     357 [-]: NAMECALL R1 R1 K55 [0x87358EF0]
     358 [-]: CALL R1 -1 1 
     359 [-]: LOADN R2 10  
     360 [-]: JUMPIFNOTLE R1 R2 L65
     361 [-]: GETUPVAL R1 18
     362 [-]: NAMECALL R1 R1 K69 [0x0AC591E9]
     363 [-]: CALL R1 1 0  
     364 [-]: GETUPVAL R1 1
     365 [-]: GETUPVAL R4 5
     366 [-]: GETTABLEKS R3 R4 K70 ["SNIFF"]
     367 [-]: NAMECALL R1 R1 K44 [0x8ABFF40E]
     368 [-]: CALL R1 2 0  
     369 [-]: RETURN R0 0  
L30: 370 [-]: GETUPVAL R1 0
     371 [-]: GETUPVAL R3 5
     372 [-]: GETTABLEKS R2 R3 K70 ["SNIFF"]
     373 [-]: JUMPIFNOTEQ R1 R2 L35
     374 [-]: GETUPVAL R1 9
     375 [-]: GETUPVAL R4 9
     376 [-]: GETTABLEKS R3 R4 K71 ["fallback"]
     377 [-]: ADD R2 R3 R0 
     378 [-]: SETTABLEKS R2 R1 K71 ["fallback"]
     379 [-]: GETUPVAL R2 2
     380 [-]: FASTCALL1 62 R2 L31
     381 [-]: GETIMPORT R1 2 [0x7B998233]
     382 [-]: CALL R1 1 1  
L31: 383 [-]: JUMPIF R1 L65
     384 [-]: GETUPVAL R2 19
     385 [-]: FASTCALL1 62 R2 L32
     386 [-]: GETIMPORT R1 2 [0x7B998233]
     387 [-]: CALL R1 1 1  
L32: 388 [-]: JUMPIF R1 L65
     389 [-]: GETUPVAL R1 16
     390 [-]: GETUPVAL R3 2
     391 [-]: NAMECALL R3 R3 K54 [0xD1586535]
     392 [-]: CALL R3 1 1  
     393 [-]: GETUPVAL R4 19
     394 [-]: NAMECALL R4 R4 K54 [0xD1586535]
     395 [-]: CALL R4 1 -1 
     396 [-]: NAMECALL R1 R1 K55 [0x87358EF0]
     397 [-]: CALL R1 -1 1 
     398 [-]: LOADN R2 3   
     399 [-]: JUMPIFNOTLE R1 R2 L33
     400 [-]: GETUPVAL R2 9
     401 [-]: GETTABLEKS R1 R2 K71 ["fallback"]
     402 [-]: LOADN R2 3   
     403 [-]: JUMPIFLE R2 R1 L34
L33: 404 [-]: GETUPVAL R2 9
     405 [-]: GETTABLEKS R1 R2 K71 ["fallback"]
     406 [-]: LOADN R2 30  
     407 [-]: JUMPIFNOTLE R2 R1 L65
L34: 408 [-]: GETUPVAL R1 9
     409 [-]: LOADN R2 0   
     410 [-]: SETTABLEKS R2 R1 K71 ["fallback"]
     411 [-]: GETUPVAL R1 1
     412 [-]: GETUPVAL R4 5
     413 [-]: GETTABLEKS R3 R4 K72 ["DIG"]
     414 [-]: NAMECALL R1 R1 K44 [0x8ABFF40E]
     415 [-]: CALL R1 2 0  
     416 [-]: RETURN R0 0  
L35: 417 [-]: GETUPVAL R1 0
     418 [-]: GETUPVAL R3 5
     419 [-]: GETTABLEKS R2 R3 K72 ["DIG"]
     420 [-]: JUMPIFNOTEQ R1 R2 L38
     421 [-]: GETUPVAL R2 24
     422 [-]: FASTCALL1 62 R2 L36
     423 [-]: GETIMPORT R1 2 [0x7B998233]
     424 [-]: CALL R1 1 1  
L36: 425 [-]: JUMPIF R1 L37
     426 [-]: GETUPVAL R1 2
     427 [-]: NAMECALL R1 R1 K73 [0xFA9E477F]
     428 [-]: CALL R1 1 1  
     429 [-]: GETUPVAL R3 24
     430 [-]: LOADB R4 1   
     431 [-]: NAMECALL R1 R1 K74 [0xEA7FE465]
     432 [-]: CALL R1 3 0  
L37: 433 [-]: GETIMPORT R1 76 [0xBE190284]
     434 [-]: GETUPVAL R3 25
     435 [-]: NAMECALL R1 R1 K77 [0x0EB34C69]
     436 [-]: CALL R1 2 1  
     437 [-]: SETUPVAL R1 20
     438 [-]: GETUPVAL R1 20
     439 [-]: GETUPVAL R2 26
     440 [-]: JUMPIFNOTLT R2 R1 L65
     441 [-]: GETUPVAL R1 1
     442 [-]: GETUPVAL R4 5
     443 [-]: GETTABLEKS R3 R4 K78 ["EAT"]
     444 [-]: NAMECALL R1 R1 K44 [0x8ABFF40E]
     445 [-]: CALL R1 2 0  
     446 [-]: RETURN R0 0  
L38: 447 [-]: GETUPVAL R1 0
     448 [-]: GETUPVAL R3 5
     449 [-]: GETTABLEKS R2 R3 K78 ["EAT"]
     450 [-]: JUMPIFNOTEQ R1 R2 L49
     451 [-]: GETUPVAL R1 20
     452 [-]: SETUPVAL R1 26
     453 [-]: GETIMPORT R1 65 [0x3D106989]
     454 [-]: LOADK R3 K79 ["Truffle Hunt: +1 Truffle Eaten, Total: "]
     455 [-]: GETUPVAL R4 20
     456 [-]: LOADK R5 K80 [" out of "]
     457 [-]: LOADN R6 3   
     458 [-]: CONCAT R2 R3 R6
     459 [-]: CALL R1 1 0  
     460 [-]: GETUPVAL R2 27
     461 [-]: FASTCALL1 62 R2 L39
     462 [-]: GETIMPORT R1 2 [0x7B998233]
     463 [-]: CALL R1 1 1  
L39: 464 [-]: JUMPIF R1 L40
     465 [-]: GETUPVAL R1 27
     466 [-]: NAMECALL R1 R1 K42 [0xA2880940]
     467 [-]: CALL R1 1 0  
L40: 468 [-]: GETUPVAL R2 24
     469 [-]: FASTCALL1 62 R2 L41
     470 [-]: GETIMPORT R1 2 [0x7B998233]
     471 [-]: CALL R1 1 1  
L41: 472 [-]: JUMPIF R1 L42
     473 [-]: GETUPVAL R1 28
     474 [-]: MOVE R2 R0   
     475 [-]: CALL R1 1 0  
L42: 476 [-]: GETUPVAL R1 2
     477 [-]: LOADNIL R3   
     478 [-]: LOADB R4 0   
     479 [-]: NAMECALL R1 R1 K81 [0x5D985C7E]
     480 [-]: CALL R1 3 0  
     481 [-]: GETUPVAL R1 2
     482 [-]: GETIMPORT R3 83 [0x69446CC0]
     483 [-]: LOADB R4 1   
     484 [-]: LOADN R5 3   
     485 [-]: LOADN R6 1   
     486 [-]: LOADB R7 1   
     487 [-]: NAMECALL R1 R1 K81 [0x5D985C7E]
     488 [-]: CALL R1 6 0  
     489 [-]: GETUPVAL R1 2
     490 [-]: LOADK R3 K84 ["AttachDeco"]
     491 [-]: GETUPVAL R4 2
     492 [-]: GETIMPORT R6 40 [0xA930EB3E]
     493 [-]: LOADB R7 0   
     494 [-]: LOADN R8 3   
     495 [-]: LOADN R9 1   
     496 [-]: LOADB R10 1  
     497 [-]: NAMECALL R4 R4 K81 [0x5D985C7E]
     498 [-]: CALL R4 6 -1 
     499 [-]: NAMECALL R1 R1 K85 [0x21B4C60E]
     500 [-]: CALL R1 -1 0 
     501 [-]: GETUPVAL R1 2
     502 [-]: GETUPVAL R3 2
     503 [-]: GETUPVAL R5 2
     504 [-]: NAMECALL R5 R5 K5 [0xB40C191A]
     505 [-]: CALL R5 1 1  
     506 [-]: MULK R4 R5 K86 [0.20000000000000001]
     507 [-]: GETUPVAL R5 2
     508 [-]: NAMECALL R1 R1 K87 [0x1F135DE0]
     509 [-]: CALL R1 4 0  
     510 [-]: GETIMPORT R1 25 [0x89326C93]
     511 [-]: GETIMPORT R3 12 [0x0469F296]
     512 [-]: LOADK R4 K88 ["TruffleJuggFxScript"]
     513 [-]: CALL R3 1 -1 
     514 [-]: NAMECALL R1 R1 K89 [0x46A0EBF5]
     515 [-]: CALL R1 -1 1 
     516 [-]: FASTCALL1 62 R1 L43
     517 [-]: MOVE R3 R1   
     518 [-]: GETIMPORT R2 2 [0x7B998233]
     519 [-]: CALL R2 1 1  
L43: 520 [-]: JUMPIF R2 L44
     521 [-]: LOADK R4 K90 ["Execute"]
     522 [-]: NAMECALL R2 R1 K91 [0x8EB2112D]
     523 [-]: CALL R2 2 0  
L44: 524 [-]: GETUPVAL R2 20
     525 [-]: JUMPXEQKN R2 K58 L45 NOT [1]
     526 [-]: GETUPVAL R3 7
     527 [-]: GETTABLEKS R2 R3 K10 [0x9742B85B]
     528 [-]: GETUPVAL R3 8
     529 [-]: GETIMPORT R4 12 [0x0469F296]
     530 [-]: LOADK R5 K92 ["Complete"]
     531 [-]: CALL R4 1 -1 
     532 [-]: CALL R2 -1 0 
     533 [-]: LOADK R3 K93 ["DynamicEscort.lua: "]
     534 [-]: LOADK R4 K94 ["EatingFirstTruffle Transmission"]
     535 [-]: CONCAT R2 R3 R4
     536 [-]: GETIMPORT R3 96 [0xD644C2F1]
     537 [-]: MOVE R4 R2   
     538 [-]: CALL R3 1 0  
L45: 539 [-]: GETUPVAL R2 20
     540 [-]: LOADN R3 3   
     541 [-]: JUMPIFNOTLE R3 R2 L47
     542 [-]: GETUPVAL R2 2
     543 [-]: NAMECALL R2 R2 K3 [0xD2715720]
     544 [-]: CALL R2 1 1  
     545 [-]: GETUPVAL R4 2
     546 [-]: NAMECALL R4 R4 K5 [0xB40C191A]
     547 [-]: CALL R4 1 1  
     548 [-]: DIVK R3 R4 K4 [2]
     549 [-]: JUMPIFNOTLE R3 R2 L46
     550 [-]: GETUPVAL R2 3
     551 [-]: JUMPXEQKB R2 0 L46 NOT
     552 [-]: GETUPVAL R2 4
     553 [-]: LOADB R3 1   
     554 [-]: CALL R2 1 0  
     555 [-]: LOADB R2 1   
     556 [-]: SETUPVAL R2 3
L46: 557 [-]: GETUPVAL R2 1
     558 [-]: GETUPVAL R5 5
     559 [-]: GETTABLEKS R4 R5 K7 ["BATTLE"]
     560 [-]: NAMECALL R2 R2 K44 [0x8ABFF40E]
     561 [-]: CALL R2 2 0  
     562 [-]: RETURN R0 0  
L47: 563 [-]: GETUPVAL R2 20
     564 [-]: LOADN R3 1   
     565 [-]: JUMPIFNOTLT R3 R2 L48
     566 [-]: GETUPVAL R2 23
     567 [-]: GETIMPORT R3 98 [0x3094EB9C]
     568 [-]: GETUPVAL R4 2
     569 [-]: NAMECALL R4 R4 K54 [0xD1586535]
     570 [-]: CALL R4 1 -1 
     571 [-]: CALL R2 -1 0 
L48: 572 [-]: GETUPVAL R2 1
     573 [-]: GETUPVAL R5 5
     574 [-]: GETTABLEKS R4 R5 K15 ["CLEARENEMIES"]
     575 [-]: NAMECALL R2 R2 K44 [0x8ABFF40E]
     576 [-]: CALL R2 2 0  
     577 [-]: RETURN R0 0  
L49: 578 [-]: GETUPVAL R1 0
     579 [-]: GETUPVAL R3 5
     580 [-]: GETTABLEKS R2 R3 K15 ["CLEARENEMIES"]
     581 [-]: JUMPIFNOTEQ R1 R2 L55
     582 [-]: GETUPVAL R2 9
     583 [-]: GETTABLEKS R1 R2 K99 ["markers"]
     584 [-]: LOADN R2 0   
     585 [-]: JUMPIFNOTLE R2 R1 L51
     586 [-]: GETUPVAL R2 21
     587 [-]: GETTABLEKS R1 R2 K49 ["wavesSpawned"]
     588 [-]: GETUPVAL R3 22
     589 [-]: GETTABLEKS R2 R3 K100 ["numTruffleWaves"]
     590 [-]: JUMPIFNOTLE R2 R1 L51
     591 [-]: GETUPVAL R2 9
     592 [-]: GETTABLEKS R1 R2 K99 ["markers"]
     593 [-]: LOADN R2 5   
     594 [-]: JUMPIFNOTLE R2 R1 L50
     595 [-]: GETUPVAL R1 29
     596 [-]: CALL R1 0 0  
     597 [-]: GETUPVAL R1 9
     598 [-]: LOADN R2 -1  
     599 [-]: SETTABLEKS R2 R1 K99 ["markers"]
     600 [-]: JUMP L51
    
L50: 601 [-]: GETUPVAL R1 9
     602 [-]: GETUPVAL R4 9
     603 [-]: GETTABLEKS R3 R4 K99 ["markers"]
     604 [-]: ADD R2 R3 R0 
     605 [-]: SETTABLEKS R2 R1 K99 ["markers"]
L51: 606 [-]: GETUPVAL R2 9
     607 [-]: GETTABLEKS R1 R2 K52 ["stage"]
     608 [-]: LOADN R2 3   
     609 [-]: JUMPIFLE R2 R1 L52
     610 [-]: GETUPVAL R2 21
     611 [-]: GETTABLEKS R1 R2 K49 ["wavesSpawned"]
     612 [-]: JUMPXEQKN R1 K30 L54 NOT [0]
L52: 613 [-]: GETUPVAL R2 11
     614 [-]: LENGTH R1 R2 
     615 [-]: GETUPVAL R3 22
     616 [-]: GETTABLEKS R2 R3 K101 ["clearThreshold"]
     617 [-]: JUMPIFNOTLE R1 R2 L53
     618 [-]: GETUPVAL R2 21
     619 [-]: GETTABLEKS R1 R2 K49 ["wavesSpawned"]
     620 [-]: GETUPVAL R3 22
     621 [-]: GETTABLEKS R2 R3 K100 ["numTruffleWaves"]
     622 [-]: JUMPIFNOTLT R1 R2 L53
     623 [-]: GETUPVAL R1 23
     624 [-]: GETIMPORT R2 98 [0x3094EB9C]
     625 [-]: GETUPVAL R3 2
     626 [-]: NAMECALL R3 R3 K54 [0xD1586535]
     627 [-]: CALL R3 1 -1 
     628 [-]: CALL R1 -1 0 
     629 [-]: GETUPVAL R1 9
     630 [-]: LOADN R2 0   
     631 [-]: SETTABLEKS R2 R1 K52 ["stage"]
     632 [-]: RETURN R0 0  
L53: 633 [-]: GETUPVAL R2 21
     634 [-]: GETTABLEKS R1 R2 K49 ["wavesSpawned"]
     635 [-]: GETUPVAL R3 22
     636 [-]: GETTABLEKS R2 R3 K100 ["numTruffleWaves"]
     637 [-]: JUMPIFNOTEQ R1 R2 L65
     638 [-]: GETUPVAL R2 11
     639 [-]: LENGTH R1 R2 
     640 [-]: JUMPXEQKN R1 K30 L65 NOT [0]
     641 [-]: GETUPVAL R1 1
     642 [-]: GETUPVAL R4 5
     643 [-]: GETTABLEKS R3 R4 K14 ["ESCORT"]
     644 [-]: NAMECALL R1 R1 K44 [0x8ABFF40E]
     645 [-]: CALL R1 2 0  
     646 [-]: RETURN R0 0  
L54: 647 [-]: GETUPVAL R1 9
     648 [-]: GETUPVAL R4 9
     649 [-]: GETTABLEKS R3 R4 K52 ["stage"]
     650 [-]: ADD R2 R3 R0 
     651 [-]: SETTABLEKS R2 R1 K52 ["stage"]
     652 [-]: RETURN R0 0  
L55: 653 [-]: GETUPVAL R1 0
     654 [-]: GETUPVAL R3 5
     655 [-]: GETTABLEKS R2 R3 K7 ["BATTLE"]
     656 [-]: JUMPIFNOTEQ R1 R2 L62
     657 [-]: GETUPVAL R2 2
     658 [-]: FASTCALL1 62 R2 L56
     659 [-]: GETIMPORT R1 2 [0x7B998233]
     660 [-]: CALL R1 1 1  
L56: 661 [-]: JUMPIF R1 L57
     662 [-]: GETUPVAL R1 2
     663 [-]: NAMECALL R1 R1 K54 [0xD1586535]
     664 [-]: CALL R1 1 1  
     665 [-]: SETUPVAL R1 30
     666 [-]: GETUPVAL R1 2
     667 [-]: NAMECALL R1 R1 K102 [0xCB3851B8]
     668 [-]: CALL R1 1 1  
     669 [-]: SETUPVAL R1 31
L57: 670 [-]: GETUPVAL R2 2
     671 [-]: FASTCALL1 62 R2 L58
     672 [-]: GETIMPORT R1 2 [0x7B998233]
     673 [-]: CALL R1 1 1  
L58: 674 [-]: JUMPIFNOT R1 L61
     675 [-]: GETUPVAL R2 30
     676 [-]: FASTCALL1 62 R2 L59
     677 [-]: GETIMPORT R1 2 [0x7B998233]
     678 [-]: CALL R1 1 1  
L59: 679 [-]: JUMPIFNOT R1 L60
     680 [-]: GETUPVAL R2 32
     681 [-]: GETUPVAL R4 32
     682 [-]: LENGTH R3 R4 
     683 [-]: GETTABLE R1 R2 R3
     684 [-]: NAMECALL R1 R1 K54 [0xD1586535]
     685 [-]: CALL R1 1 1  
     686 [-]: SETUPVAL R1 30
     687 [-]: GETIMPORT R1 104 ["ZERO_ROTATION"]
     688 [-]: SETUPVAL R1 31
L60: 689 [-]: GETIMPORT R1 25 [0x89326C93]
     690 [-]: GETIMPORT R3 106 [0xC2F34C7D]
     691 [-]: GETUPVAL R4 30
     692 [-]: GETUPVAL R5 31
     693 [-]: NAMECALL R1 R1 K107 [0x05909209]
     694 [-]: CALL R1 4 0  
     695 [-]: GETUPVAL R1 33
     696 [-]: CALL R1 0 0  
     697 [-]: GETUPVAL R1 33
     698 [-]: CALL R1 0 0  
     699 [-]: GETUPVAL R1 33
     700 [-]: CALL R1 0 0  
     701 [-]: GETUPVAL R1 33
     702 [-]: CALL R1 0 0  
     703 [-]: GETUPVAL R1 33
     704 [-]: CALL R1 0 0  
     705 [-]: GETUPVAL R1 1
     706 [-]: GETUPVAL R4 5
     707 [-]: GETTABLEKS R3 R4 K108 ["COLLECT"]
     708 [-]: NAMECALL R1 R1 K44 [0x8ABFF40E]
     709 [-]: CALL R1 2 0  
L61: 710 [-]: GETUPVAL R1 34
     711 [-]: MOVE R3 R0   
     712 [-]: NAMECALL R1 R1 K109 [0xFAA69527]
     713 [-]: CALL R1 2 0  
     714 [-]: RETURN R0 0  
L62: 715 [-]: GETUPVAL R1 0
     716 [-]: GETUPVAL R3 5
     717 [-]: GETTABLEKS R2 R3 K108 ["COLLECT"]
     718 [-]: JUMPIFNOTEQ R1 R2 L65
     719 [-]: GETUPVAL R2 9
     720 [-]: GETTABLEKS R1 R2 K52 ["stage"]
     721 [-]: LOADN R2 8   
     722 [-]: JUMPIFNOTLE R2 R1 L63
     723 [-]: GETIMPORT R1 25 [0x89326C93]
     724 [-]: GETGLOBAL R3 K110 [0x47E5D438]
     725 [-]: NAMECALL R1 R1 K111 [0xFB669000]
     726 [-]: CALL R1 2 1  
     727 [-]: LOADN R3 5   
     728 [-]: LENGTH R4 R1 
     729 [-]: SUB R2 R3 R4 
     730 [-]: SETUPVAL R2 35
     731 [-]: GETUPVAL R2 9
     732 [-]: LOADN R3 0   
     733 [-]: SETTABLEKS R3 R2 K52 ["stage"]
     734 [-]: JUMP L64
    
L63: 735 [-]: GETUPVAL R1 9
     736 [-]: GETUPVAL R4 9
     737 [-]: GETTABLEKS R3 R4 K52 ["stage"]
     738 [-]: ADD R2 R3 R0 
     739 [-]: SETTABLEKS R2 R1 K52 ["stage"]
L64: 740 [-]: GETUPVAL R1 35
     741 [-]: LOADN R2 5   
     742 [-]: JUMPIFNOTLE R2 R1 L65
     743 [-]: GETUPVAL R1 1
     744 [-]: GETUPVAL R4 5
     745 [-]: GETTABLEKS R3 R4 K23 ["COMPLETED"]
     746 [-]: NAMECALL R1 R1 K44 [0x8ABFF40E]
     747 [-]: CALL R1 2 0  
L65: 748 [-]: RETURN R0 0  


; Name:            
; Defined at line: 1047
; #Upvalues:       4
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  5

       0 [-]: GETGLOBAL R1 K0 [0x47E5D438]
       1 [-]: SETGLOBAL R1 K0 [0x47E5D438]
       2 [-]: GETGLOBAL R1 K1 [0xBA759B71]
       3 [-]: SETGLOBAL R1 K1 [0xBA759B71]
       4 [-]: FASTCALL1 62 R0 L0
       5 [-]: MOVE R2 R0   
       6 [-]: GETIMPORT R1 3 [0x7B998233]
       7 [-]: CALL R1 1 1  
L 0:   8 [-]: JUMPIFNOT R1 L1
       9 [-]: GETIMPORT R1 5 [0x3D106989]
      10 [-]: LOADK R2 K6 ["Truffle Hunt: hint is null when starting the encounter"]
      11 [-]: CALL R1 1 0  
      12 [-]: RETURN R0 0  
L 1:  13 [-]: GETUPVAL R1 0
      14 [-]: MOVE R2 R0   
      15 [-]: CALL R1 1 0  
      16 [-]: GETUPVAL R1 1
      17 [-]: NAMECALL R1 R1 K7 [0x5E895E79]
      18 [-]: CALL R1 1 1  
      19 [-]: JUMPIF R1 L2 
      20 [-]: GETIMPORT R1 5 [0x3D106989]
      21 [-]: LOADK R2 K8 ["Truffle Hunt: Encounter should not be runing"]
      22 [-]: CALL R1 1 0  
      23 [-]: RETURN R0 0  
L 2:  24 [-]: LOADN R1 0   
L 3:  25 [-]: NAMECALL R2 R0 K9 [0xEFE6CAD1]
      26 [-]: CALL R2 1 1  
      27 [-]: LOADN R3 4   
      28 [-]: JUMPIFNOTLT R2 R3 L6
      29 [-]: GETIMPORT R2 11 [0xFFF641AF]
      30 [-]: CALL R2 0 1  
      31 [-]: MOVE R1 R2   
      32 [-]: GETUPVAL R2 2
      33 [-]: MOVE R3 R1   
      34 [-]: CALL R2 1 0  
      35 [-]: LOADNIL R3   
      36 [-]: FASTCALL1 62 R3 L4
      37 [-]: GETIMPORT R2 3 [0x7B998233]
      38 [-]: CALL R2 1 1  
L 4:  39 [-]: JUMPIF R2 L5 
      40 [-]: LOADNIL R2   
      41 [-]: MOVE R4 R1   
      42 [-]: NAMECALL R2 R2 K12 [0xFAA69527]
      43 [-]: CALL R2 2 0  
L 5:  44 [-]: GETIMPORT R2 14 [0xCBD666E1]
      45 [-]: LOADN R3 0   
      46 [-]: CALL R2 1 0  
      47 [-]: JUMPBACK L3  
L 6:  48 [-]: GETIMPORT R2 5 [0x3D106989]
      49 [-]: LOADK R3 K15 ["Truffle Hunt: Finishing encounter"]
      50 [-]: CALL R2 1 0  
      51 [-]: GETUPVAL R2 3
      52 [-]: CALL R2 0 0  
      53 [-]: RETURN R0 0  


; Name:            
; Defined at line: 1073
; #Upvalues:       2
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  5

       0 [-]: GETUPVAL R0 0
       1 [-]: LOADN R1 5   
       2 [-]: JUMPIFNOTLT R0 R1 L0
       3 [-]: GETUPVAL R1 0
       4 [-]: ADDK R0 R1 K0 [1]
       5 [-]: SETUPVAL R0 0
       6 [-]: GETUPVAL R1 1
       7 [-]: GETTABLEKS R0 R1 K1 [0xF3928F38]
       8 [-]: GETUPVAL R1 0
       9 [-]: LOADN R2 5   
      10 [-]: CALL R0 2 0  
      11 [-]: LOADK R1 K2 ["Partial Spores picked up: "]
      12 [-]: GETUPVAL R2 0
      13 [-]: LOADK R3 K3 [" out of "]
      14 [-]: LOADN R4 5   
      15 [-]: CONCAT R0 R1 R4
      16 [-]: LOADK R2 K4 ["DynamicEscort.lua: "]
      17 [-]: MOVE R3 R0   
      18 [-]: CONCAT R1 R2 R3
      19 [-]: GETIMPORT R2 6 [0xD644C2F1]
      20 [-]: MOVE R3 R1   
      21 [-]: CALL R2 1 0  
L 0:  22 [-]: RETURN R0 0  


; Name:            
; Defined at line: 1088
; #Upvalues:       3
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  8

       0 [-]: GETIMPORT R1 1 [0x89326C93]
       1 [-]: NAMECALL R1 R1 K2 [0x18D05D30]
       2 [-]: CALL R1 1 1  
       3 [-]: JUMPIF R1 L0 
       4 [-]: RETURN R0 0  
L 0:   5 [-]: GETIMPORT R1 4 [0xBE190284]
       6 [-]: GETUPVAL R3 0
       7 [-]: NAMECALL R1 R1 K5 [0x0EB34C69]
       8 [-]: CALL R1 2 1  
       9 [-]: GETIMPORT R2 4 [0xBE190284]
      10 [-]: GETUPVAL R4 0
      11 [-]: ADDK R5 R1 K6 [1]
      12 [-]: NAMECALL R2 R2 K7 [0x751F061D]
      13 [-]: CALL R2 3 0  
      14 [-]: GETUPVAL R3 1
      15 [-]: FASTCALL1 62 R3 L1
      16 [-]: GETIMPORT R2 9 [0x7B998233]
      17 [-]: CALL R2 1 1  
L 1:  18 [-]: JUMPIF R2 L3 
      19 [-]: GETUPVAL R2 1
      20 [-]: NAMECALL R2 R2 K10 [0xA2880940]
      21 [-]: CALL R2 1 0  
      22 [-]: GETUPVAL R3 2
      23 [-]: FASTCALL1 62 R3 L2
      24 [-]: GETIMPORT R2 9 [0x7B998233]
      25 [-]: CALL R2 1 1  
L 2:  26 [-]: JUMPIF R2 L3 
      27 [-]: GETIMPORT R2 1 [0x89326C93]
      28 [-]: GETIMPORT R4 12 [0x85EE0770]
      29 [-]: GETUPVAL R5 2
      30 [-]: NAMECALL R5 R5 K13 [0xD1586535]
      31 [-]: CALL R5 1 1  
      32 [-]: GETUPVAL R6 2
      33 [-]: NAMECALL R6 R6 K14 [0xCB3851B8]
      34 [-]: CALL R6 1 -1 
      35 [-]: NAMECALL R2 R2 K15 [0x05909209]
      36 [-]: CALL R2 -1 0 
      37 [-]: GETUPVAL R2 2
      38 [-]: NAMECALL R2 R2 K10 [0xA2880940]
      39 [-]: CALL R2 1 0  
L 3:  40 [-]: RETURN R0 0  



