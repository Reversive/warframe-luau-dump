; Name:            
; Defined at line: 1
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       1
; Max Stack Size:  73

            1 [-]: GETIMPORT R0 1 [nil]
       2 [-]: LOADK R1 K2 ["Lotus.Interface.CrossPlatformUtilities"]
       3 [-]: CALL R0 1 1  
       4 [-]: GETIMPORT R1 1 [nil]
       5 [-]: LOADK R2 K3 ["Lotus.Interface.LotusUtilities"]
       6 [-]: CALL R1 1 1  
       7 [-]: GETIMPORT R2 1 [nil]
       8 [-]: LOADK R3 K4 ["Lotus.Scripts.Libs.CommonGamemodeFunctions"]
       9 [-]: CALL R2 1 1  
      10 [-]: GETIMPORT R3 6 [nil]
      11 [-]: GETIMPORT R4 8 [nil]
      12 [-]: NAMECALL R4 R4 K9 [0x29EF273D]
      13 [-]: CALL R4 1 1  
      14 [-]: NAMECALL R4 R4 K10 [0x66905CB0]
      15 [-]: CALL R4 1 1  
      16 [-]: GETIMPORT R5 12 [nil]
      17 [-]: LOADK R6 K13 ["TENNO"]
      18 [-]: CALL R5 1 1  
      19 [-]: GETIMPORT R6 12 [nil]
      20 [-]: LOADK R7 K14 ["Corpus"]
      21 [-]: CALL R6 1 1  
      22 [-]: GETIMPORT R7 12 [nil]
      23 [-]: LOADK R8 K15 ["Team1Score"]
      24 [-]: CALL R7 1 1  
      25 [-]: GETIMPORT R8 12 [nil]
      26 [-]: LOADK R9 K16 ["Team2Score"]
      27 [-]: CALL R8 1 1  
      28 [-]: GETIMPORT R9 12 [nil]
      29 [-]: LOADK R10 K17 ["MissionFailed"]
      30 [-]: CALL R9 1 1  
      31 [-]: GETIMPORT R10 12 [nil]
      32 [-]: LOADK R11 K18 ["GreedDeaths"]
      33 [-]: CALL R10 1 1 
      34 [-]: GETIMPORT R11 12 [nil]
      35 [-]: LOADK R12 K19 ["GreedBiggestDrop"]
      36 [-]: CALL R11 1 1 
      37 [-]: GETIMPORT R12 12 [nil]
      38 [-]: LOADK R13 K20 ["GreedBiggestDropTime"]
      39 [-]: CALL R12 1 1 
      40 [-]: GETIMPORT R13 12 [nil]
      41 [-]: LOADK R14 K21 ["CurrentRound"]
      42 [-]: CALL R13 1 1 
      43 [-]: GETIMPORT R14 12 [nil]
      44 [-]: LOADK R15 K22 ["WagerScore"]
      45 [-]: CALL R14 1 1 
      46 [-]: GETIMPORT R15 12 [nil]
      47 [-]: LOADK R16 K23 ["SpawnedProdman"]
      48 [-]: CALL R15 1 1 
      49 [-]: GETIMPORT R16 12 [nil]
      50 [-]: LOADK R17 K24 ["INDEX_PLAYER_SCORED"]
      51 [-]: CALL R16 1 1 
      52 [-]: GETIMPORT R17 12 [nil]
      53 [-]: LOADK R18 K25 ["INDEX_ENEMY_SCORED"]
      54 [-]: CALL R17 1 1 
      55 [-]: GETIMPORT R18 1 [nil]
      56 [-]: LOADK R19 K26 ["EE.Interface.Utilities"]
      57 [-]: CALL R18 1 1 
      58 [-]: GETIMPORT R19 28 [nil]
      59 [-]: LOADK R20 K29 ["/Lotus/Sounds/Ambience/GrineerBeach/GrnBeachRoundEnd"]
      60 [-]: CALL R19 1 1 
      61 [-]: GETIMPORT R20 28 [nil]
      62 [-]: LOADK R21 K30 ["/Lotus/Interface/Icons/Events/WaterFight/SplashEventIcon.png"]
      63 [-]: CALL R20 1 1 
      64 [-]: LOADB R21 0  
      65 [-]: LOADN R22 0  
      66 [-]: LOADN R23 0  
      67 [-]: LOADN R24 25 
      68 [-]: LOADN R25 25 
      69 [-]: LOADB R26 0  
      70 [-]: LOADB R27 0  
      71 [-]: LOADB R28 0  
      72 [-]: LOADN R29 300
      73 [-]: GETIMPORT R30 12 [nil]
      74 [-]: LOADK R31 K31 ["TimeLeft"]
      75 [-]: CALL R30 1 1 
      76 [-]: GETIMPORT R31 12 [nil]
      77 [-]: LOADK R32 K32 ["TimeElapsed"]
      78 [-]: CALL R31 1 1 
      79 [-]: LOADN R32 180
      80 [-]: LOADN R33 -1 
      81 [-]: LOADK R34 K33 [""]
      82 [-]: LOADK R35 K33 [""]
      83 [-]: NEWTABLE R36 0 4
      84 [-]: DUPTABLE R37 38
      85 [-]: LOADN R38 228
      86 [-]: SETTABLEKS R38 R37 K34 ["upgradeType"]
      87 [-]: LOADN R38 2  
      88 [-]: SETTABLEKS R38 R37 K35 ["op"]
      89 [-]: DUPCLOSURE R38 K39 []
      90 [-]: SETTABLEKS R38 R37 K36 ["getVal"]
      91 [-]: LOADB R38 1  
      92 [-]: SETTABLEKS R38 R37 K37 ["applyToNonHuman"]
      93 [-]: DUPTABLE R38 40
      94 [-]: LOADN R39 66 
      95 [-]: SETTABLEKS R39 R38 K34 ["upgradeType"]
      96 [-]: LOADN R39 2  
      97 [-]: SETTABLEKS R39 R38 K35 ["op"]
      98 [-]: DUPCLOSURE R39 K41 []
      99 [-]: SETTABLEKS R39 R38 K36 ["getVal"]
     100 [-]: DUPTABLE R39 40
     101 [-]: LOADN R40 123
     102 [-]: SETTABLEKS R40 R39 K34 ["upgradeType"]
     103 [-]: LOADN R40 2  
     104 [-]: SETTABLEKS R40 R39 K35 ["op"]
     105 [-]: DUPCLOSURE R40 K42 []
     106 [-]: SETTABLEKS R40 R39 K36 ["getVal"]
     107 [-]: DUPTABLE R40 40
     108 [-]: LOADN R41 92 
     109 [-]: SETTABLEKS R41 R40 K34 ["upgradeType"]
     110 [-]: LOADN R41 0  
     111 [-]: SETTABLEKS R41 R40 K35 ["op"]
     112 [-]: DUPCLOSURE R41 K43 []
     113 [-]: SETTABLEKS R41 R40 K36 ["getVal"]
     114 [-]: SETLIST R36 R37 4 [1]
     115 [-]: NEWTABLE R37 0 5
     116 [-]: DUPTABLE R38 47
     117 [-]: LOADN R39 1  
     118 [-]: SETTABLEKS R39 R38 K44 ["threshold"]
     119 [-]: LOADN R39 0  
     120 [-]: SETTABLEKS R39 R38 K45 ["bonus"]
     121 [-]: LOADK R39 K33 [""]
     122 [-]: SETTABLEKS R39 R38 K46 ["loc"]
     123 [-]: DUPTABLE R39 47
     124 [-]: LOADN R40 5  
     125 [-]: SETTABLEKS R40 R39 K44 ["threshold"]
     126 [-]: LOADN R40 2  
     127 [-]: SETTABLEKS R40 R39 K45 ["bonus"]
     128 [-]: LOADK R40 K48 ["/Lotus/Language/Game/PveGreedDepositBonusTier1"]
     129 [-]: SETTABLEKS R40 R39 K46 ["loc"]
     130 [-]: DUPTABLE R40 47
     131 [-]: LOADN R41 10 
     132 [-]: SETTABLEKS R41 R40 K44 ["threshold"]
     133 [-]: LOADN R41 4  
     134 [-]: SETTABLEKS R41 R40 K45 ["bonus"]
     135 [-]: LOADK R41 K49 ["/Lotus/Language/Game/PveGreedDepositBonusTier2"]
     136 [-]: SETTABLEKS R41 R40 K46 ["loc"]
     137 [-]: DUPTABLE R41 47
     138 [-]: LOADN R42 15 
     139 [-]: SETTABLEKS R42 R41 K44 ["threshold"]
     140 [-]: LOADN R42 8  
     141 [-]: SETTABLEKS R42 R41 K45 ["bonus"]
     142 [-]: LOADK R42 K50 ["/Lotus/Language/Game/PveGreedDepositBonusTier3"]
     143 [-]: SETTABLEKS R42 R41 K46 ["loc"]
     144 [-]: DUPTABLE R42 47
     145 [-]: LOADN R43 20 
     146 [-]: SETTABLEKS R43 R42 K44 ["threshold"]
     147 [-]: LOADN R43 10 
     148 [-]: SETTABLEKS R43 R42 K45 ["bonus"]
     149 [-]: LOADK R43 K51 ["/Lotus/Language/Game/PveGreedDepositBonusTier4"]
     150 [-]: SETTABLEKS R43 R42 K46 ["loc"]
     151 [-]: SETLIST R37 R38 5 [1]
     152 [-]: GETIMPORT R38 12 [nil]
     153 [-]: LOADK R39 K52 ["ProjectIndexBonus"]
     154 [-]: CALL R38 1 1 
     155 [-]: GETIMPORT R39 12 [nil]
     156 [-]: LOADK R40 K53 ["NeutralTeam"]
     157 [-]: CALL R39 1 1 
     158 [-]: GETIMPORT R40 12 [nil]
     159 [-]: LOADK R41 K54 ["IndexInvuln"]
     160 [-]: CALL R40 1 1 
     161 [-]: GETIMPORT R41 56 [nil]
     162 [-]: LOADK R42 K57 ["/Lotus/Types/Enemies/CorpusChampions/JohnProdman/JohnProdmanAgent"]
     163 [-]: CALL R41 1 1 
     164 [-]: LOADB R42 0  
     165 [-]: LOADNIL R43  
     166 [-]: GETIMPORT R44 12 [nil]
     167 [-]: LOADK R45 K58 ["IndexQuestMissionD"]
     168 [-]: CALL R44 1 1 
     169 [-]: GETIMPORT R45 12 [nil]
     170 [-]: LOADK R46 K59 ["IndexQuestMissionE"]
     171 [-]: CALL R45 1 1 
     172 [-]: LOADB R46 0  
     173 [-]: GETIMPORT R47 56 [nil]
     174 [-]: LOADK R48 K60 ["/Lotus/Types/Keys/IndexQuest/IndexQuestKeyChain"]
     175 [-]: CALL R47 1 1 
     176 [-]: GETIMPORT R48 56 [nil]
     177 [-]: LOADK R49 K61 ["/Lotus/Types/Enemies/CorpusChampions/TeamC/CCTeamCDeceptionAvatar"]
     178 [-]: CALL R48 1 1 
     179 [-]: DUPCLOSURE R49 K62 []
     180 [-]: NEWCLOSURE R50 P5
     181 [-]: MOVE R1 R27  
     182 [-]: MOVE R1 R28  
     183 [-]: DUPCLOSURE R51 K63 []
     184 [-]: NEWCLOSURE R52 P7
     185 [-]: MOVE R0 R0   
     186 [-]: MOVE R0 R18  
     187 [-]: MOVE R1 R28  
     188 [-]: NEWCLOSURE R53 P8
     189 [-]: MOVE R1 R27  
     190 [-]: MOVE R0 R5   
     191 [-]: DUPCLOSURE R54 K64 []
     192 [-]: MOVE R0 R37  
     193 [-]: DUPCLOSURE R55 K65 []
     194 [-]: MOVE R0 R3   
     195 [-]: MOVE R0 R11  
     196 [-]: MOVE R0 R12  
     197 [-]: MOVE R0 R4   
     198 [-]: NEWCLOSURE R56 P11
     199 [-]: MOVE R0 R3   
     200 [-]: MOVE R1 R26  
     201 [-]: MOVE R0 R9   
     202 [-]: MOVE R1 R27  
     203 [-]: MOVE R0 R30  
     204 [-]: MOVE R1 R28  
     205 [-]: MOVE R0 R7   
     206 [-]: MOVE R1 R24  
     207 [-]: MOVE R0 R8   
     208 [-]: MOVE R1 R25  
     209 [-]: NEWCLOSURE R57 P12
     210 [-]: MOVE R0 R53  
     211 [-]: MOVE R0 R39  
     212 [-]: MOVE R1 R43  
     213 [-]: MOVE R0 R3   
     214 [-]: MOVE R0 R49  
     215 [-]: MOVE R0 R55  
     216 [-]: MOVE R0 R10  
     217 [-]: MOVE R0 R56  
     218 [-]: MOVE R0 R7   
     219 [-]: MOVE R0 R18  
     220 [-]: MOVE R1 R26  
     221 [-]: MOVE R0 R8   
     222 [-]: MOVE R0 R48  
     223 [-]: MOVE R0 R52  
     224 [-]: MOVE R0 R5   
     225 [-]: SETGLOBAL R57 K66 ["OnDeath"]
     226 [-]: NEWCLOSURE R57 P13
     227 [-]: MOVE R1 R33  
     228 [-]: MOVE R0 R49  
     229 [-]: MOVE R1 R34  
     230 [-]: MOVE R1 R35  
     231 [-]: DUPCLOSURE R58 K67 []
     232 [-]: MOVE R0 R57  
     233 [-]: NEWCLOSURE R59 P15
     234 [-]: MOVE R0 R14  
     235 [-]: MOVE R0 R37  
     236 [-]: MOVE R1 R33  
     237 [-]: MOVE R1 R34  
     238 [-]: MOVE R1 R26  
     239 [-]: MOVE R0 R7   
     240 [-]: MOVE R0 R8   
     241 [-]: MOVE R1 R35  
     242 [-]: DUPCLOSURE R60 K68 []
     243 [-]: SETGLOBAL R60 K69 ["OnCompleteQuestStage"]
     244 [-]: NEWCLOSURE R60 P17
     245 [-]: MOVE R0 R3   
     246 [-]: MOVE R1 R27  
     247 [-]: MOVE R1 R28  
     248 [-]: MOVE R0 R38  
     249 [-]: MOVE R1 R26  
     250 [-]: MOVE R0 R44  
     251 [-]: MOVE R0 R50  
     252 [-]: MOVE R0 R49  
     253 [-]: MOVE R0 R57  
     254 [-]: MOVE R1 R24  
     255 [-]: MOVE R1 R25  
     256 [-]: MOVE R0 R30  
     257 [-]: MOVE R0 R13  
     258 [-]: MOVE R0 R56  
     259 [-]: MOVE R1 R22  
     260 [-]: MOVE R0 R7   
     261 [-]: MOVE R1 R23  
     262 [-]: MOVE R0 R8   
     263 [-]: MOVE R0 R18  
     264 [-]: MOVE R0 R1   
     265 [-]: MOVE R0 R59  
     266 [-]: MOVE R0 R31  
     267 [-]: MOVE R0 R19  
     268 [-]: MOVE R0 R45  
     269 [-]: MOVE R0 R47  
     270 [-]: SETGLOBAL R60 K70 ["ReplicaDeathMatch"]
     271 [-]: NEWCLOSURE R60 P18
     272 [-]: MOVE R0 R41  
     273 [-]: MOVE R1 R43  
     274 [-]: MOVE R0 R6   
     275 [-]: MOVE R0 R15  
     276 [-]: NEWCLOSURE R61 P19
     277 [-]: MOVE R0 R3   
     278 [-]: MOVE R0 R30  
     279 [-]: MOVE R0 R9   
     280 [-]: MOVE R1 R32  
     281 [-]: MOVE R0 R1   
     282 [-]: NEWCLOSURE R62 P20
     283 [-]: MOVE R0 R61  
     284 [-]: MOVE R0 R15  
     285 [-]: MOVE R0 R31  
     286 [-]: MOVE R1 R42  
     287 [-]: MOVE R0 R41  
     288 [-]: MOVE R0 R60  
     289 [-]: NEWCLOSURE R63 P21
     290 [-]: MOVE R1 R29  
     291 [-]: MOVE R0 R3   
     292 [-]: MOVE R0 R30  
     293 [-]: MOVE R0 R1   
     294 [-]: MOVE R0 R20  
     295 [-]: MOVE R0 R2   
     296 [-]: NEWCLOSURE R64 P22
     297 [-]: MOVE R1 R27  
     298 [-]: MOVE R1 R26  
     299 [-]: MOVE R0 R3   
     300 [-]: MOVE R0 R30  
     301 [-]: MOVE R1 R46  
     302 [-]: MOVE R0 R40  
     303 [-]: MOVE R0 R31  
     304 [-]: MOVE R0 R56  
     305 [-]: MOVE R1 R21  
     306 [-]: MOVE R0 R62  
     307 [-]: MOVE R1 R28  
     308 [-]: MOVE R0 R63  
     309 [-]: MOVE R0 R61  
     310 [-]: DUPCLOSURE R65 K71 []
     311 [-]: DUPCLOSURE R66 K72 []
     312 [-]: MOVE R0 R36  
     313 [-]: DUPCLOSURE R67 K73 []
     314 [-]: MOVE R0 R36  
     315 [-]: DUPCLOSURE R68 K74 []
     316 [-]: DUPCLOSURE R69 K75 []
     317 [-]: DUPCLOSURE R70 K76 []
     318 [-]: MOVE R0 R49  
     319 [-]: MOVE R0 R67  
     320 [-]: MOVE R0 R66  
     321 [-]: MOVE R0 R69  
     322 [-]: MOVE R0 R68  
     323 [-]: DUPCLOSURE R71 K77 []
     324 [-]: MOVE R0 R3   
     325 [-]: MOVE R0 R70  
     326 [-]: MOVE R0 R65  
     327 [-]: MOVE R0 R5   
     328 [-]: MOVE R0 R6   
     329 [-]: MOVE R0 R49  
     330 [-]: NEWCLOSURE R72 P30
     331 [-]: MOVE R0 R3   
     332 [-]: MOVE R1 R27  
     333 [-]: MOVE R1 R28  
     334 [-]: MOVE R1 R24  
     335 [-]: MOVE R1 R25  
     336 [-]: MOVE R1 R46  
     337 [-]: MOVE R0 R45  
     338 [-]: MOVE R0 R38  
     339 [-]: MOVE R1 R26  
     340 [-]: MOVE R0 R31  
     341 [-]: MOVE R1 R29  
     342 [-]: MOVE R0 R30  
     343 [-]: MOVE R0 R13  
     344 [-]: MOVE R0 R64  
     345 [-]: MOVE R0 R7   
     346 [-]: MOVE R0 R8   
     347 [-]: MOVE R0 R71  
     348 [-]: MOVE R0 R1   
     349 [-]: SETGLOBAL R72 K78 ["DeathMatchMission"]
     350 [-]: NEWCLOSURE R72 P31
     351 [-]: MOVE R0 R3   
     352 [-]: MOVE R0 R38  
     353 [-]: MOVE R1 R26  
     354 [-]: MOVE R0 R49  
     355 [-]: MOVE R0 R37  
     356 [-]: MOVE R0 R5   
     357 [-]: MOVE R0 R7   
     358 [-]: MOVE R0 R14  
     359 [-]: MOVE R0 R16  
     360 [-]: MOVE R0 R8   
     361 [-]: MOVE R0 R17  
     362 [-]: MOVE R0 R70  
     363 [-]: MOVE R0 R30  
     364 [-]: MOVE R0 R31  
     365 [-]: MOVE R0 R65  
     366 [-]: SETGLOBAL R72 K79 ["DepositPoints"]
     367 [-]: CLOSEUPVALS R21
     368 [-]: RETURN R0 0  


; Name:            
; Defined at line: 96
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  14

       0 [-]: LOADN R2 1   
       1 [-]: LOADK R4 K0 [1.5]
       2 [-]: LOADN R6 1   
       3 [-]: LOADN R10 100
       4 [-]: LOADK R12 K2 [1.2]
       5 [-]: MINUS R13 R0 
       6 [-]: FASTCALL2 21 R12 R13 L0
       7 [-]: GETIMPORT R11 5 [nil]
       8 [-]: CALL R11 2 1 
L 0:   9 [-]: MUL R9 R10 R11
      10 [-]: FASTCALL1 12 R9 L1
      11 [-]: GETIMPORT R8 7 [nil]
      12 [-]: CALL R8 1 1  
L 1:  13 [-]: DIVK R7 R8 K1 [100]
      14 [-]: SUB R5 R6 R7 
      15 [-]: MUL R3 R4 R5 
      16 [-]: ADD R1 R2 R3 
      17 [-]: RETURN R1 1  


; Name:            
; Defined at line: 97
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  8

       0 [-]: LOADN R4 100 
       1 [-]: LOADK R6 K1 [1.21]
       2 [-]: MINUS R7 R0  
       3 [-]: FASTCALL2 21 R6 R7 L0
       4 [-]: GETIMPORT R5 4 [nil]
       5 [-]: CALL R5 2 1  
L 0:   6 [-]: MUL R3 R4 R5 
       7 [-]: FASTCALL1 7 R3 L1
       8 [-]: GETIMPORT R2 6 [nil]
       9 [-]: CALL R2 1 1  
L 1:  10 [-]: DIVK R1 R2 K0 [100]
      11 [-]: RETURN R1 1  


; Name:            
; Defined at line: 98
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  8

       0 [-]: LOADN R4 100 
       1 [-]: LOADK R6 K1 [1.21]
       2 [-]: MINUS R7 R0  
       3 [-]: FASTCALL2 21 R6 R7 L0
       4 [-]: GETIMPORT R5 4 [nil]
       5 [-]: CALL R5 2 1  
L 0:   6 [-]: MUL R3 R4 R5 
       7 [-]: FASTCALL1 7 R3 L1
       8 [-]: GETIMPORT R2 6 [nil]
       9 [-]: CALL R2 1 1  
L 1:  10 [-]: DIVK R1 R2 K0 [100]
      11 [-]: RETURN R1 1  


; Name:            
; Defined at line: 99
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  6

       0 [-]: LOADN R2 -1  
       1 [-]: LOADN R4 0   
       2 [-]: SUBK R5 R0 K0 [2]
       3 [-]: FASTCALL2 18 R4 R5 L0
       4 [-]: GETIMPORT R3 3 [nil]
       5 [-]: CALL R3 2 1  
L 0:   6 [-]: MUL R1 R2 R3 
       7 [-]: RETURN R1 1  


; Name:            
; Defined at line: 128
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  9

       0 [-]: LOADNIL R1   
       1 [-]: FASTCALL1 62 R0 L0
       2 [-]: MOVE R3 R0   
       3 [-]: GETIMPORT R2 1 [nil]
       4 [-]: CALL R2 1 1  
L 0:   5 [-]: JUMPIFNOT R2 L1
       6 [-]: GETIMPORT R2 3 [nil]
       7 [-]: LOADK R3 K4 ["Nill avatar!"]
       8 [-]: CALL R2 1 0  
       9 [-]: GETIMPORT R2 6 [nil]
      10 [-]: CALL R2 0 -1 
      11 [-]: RETURN R2 -1 
L 1:  12 [-]: GETIMPORT R4 8 [nil]
      13 [-]: NAMECALL R2 R0 K9 [0xF2DEAF69]
      14 [-]: CALL R2 2 1  
      15 [-]: JUMPIFNOT R2 L3
      16 [-]: NAMECALL R2 R0 K10 [0xFF005826]
      17 [-]: CALL R2 1 1  
      18 [-]: MOVE R0 R2   
      19 [-]: FASTCALL1 62 R0 L2
      20 [-]: MOVE R3 R0   
      21 [-]: GETIMPORT R2 1 [nil]
      22 [-]: CALL R2 1 1  
L 2:  23 [-]: JUMPIFNOT R2 L3
      24 [-]: GETIMPORT R2 6 [nil]
      25 [-]: CALL R2 0 -1 
      26 [-]: RETURN R2 -1 
L 3:  27 [-]: GETIMPORT R4 12 [nil]
      28 [-]: NAMECALL R2 R0 K9 [0xF2DEAF69]
      29 [-]: CALL R2 2 1  
      30 [-]: JUMPIFNOT R2 L6
      31 [-]: NAMECALL R3 R0 K13 [0x6EACE7A7]
      32 [-]: CALL R3 1 1  
      33 [-]: FASTCALL1 62 R3 L4
      34 [-]: GETIMPORT R2 1 [nil]
      35 [-]: CALL R2 1 1  
L 4:  36 [-]: JUMPIFNOT R2 L5
      37 [-]: GETIMPORT R2 3 [nil]
      38 [-]: LOADK R4 K14 ["Avatar "]
      39 [-]: NAMECALL R7 R0 K15 [0xDFF9D2A7]
      40 [-]: CALL R7 1 1  
      41 [-]: MOVE R5 R7   
      42 [-]: LOADK R6 K16 [" is NPC but no agent type!"]
      43 [-]: CONCAT R3 R4 R6
      44 [-]: CALL R2 1 0  
      45 [-]: GETIMPORT R2 6 [nil]
      46 [-]: CALL R2 0 -1 
      47 [-]: RETURN R2 -1 
L 5:  48 [-]: NAMECALL R2 R0 K13 [0x6EACE7A7]
      49 [-]: CALL R2 1 1  
      50 [-]: NAMECALL R2 R2 K17 [0xE223E2B1]
      51 [-]: CALL R2 1 1  
      52 [-]: MOVE R1 R2   
      53 [-]: JUMP L8
     
L 6:  54 [-]: NAMECALL R2 R0 K15 [0xDFF9D2A7]
      55 [-]: CALL R2 1 1  
      56 [-]: MOVE R1 R2   
      57 [-]: JUMPXEQKS R1 K18 L8 NOT [""]
      58 [-]: NAMECALL R2 R0 K19 [0x5B89142C]
      59 [-]: CALL R2 1 1  
      60 [-]: FASTCALL1 62 R2 L7
      61 [-]: MOVE R4 R2   
      62 [-]: GETIMPORT R3 1 [nil]
      63 [-]: CALL R3 1 1  
L 7:  64 [-]: JUMPIF R3 L8 
      65 [-]: NAMECALL R3 R2 K20 [0x5CA33548]
      66 [-]: CALL R3 1 1  
      67 [-]: MOVE R1 R3   
L 8:  68 [-]: GETIMPORT R2 6 [nil]
      69 [-]: MOVE R3 R1   
      70 [-]: CALL R2 1 -1 
      71 [-]: RETURN R2 -1 


; Name:            
; Defined at line: 162
; #Upvalues:       2
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  7

       0 [-]: FASTCALL1 62 R1 L0
       1 [-]: MOVE R3 R1   
       2 [-]: GETIMPORT R2 1 [nil]
       3 [-]: CALL R2 1 1  
L 0:   4 [-]: JUMPIFNOT R2 L1
       5 [-]: RETURN R0 0  
L 1:   6 [-]: JUMPIFNOT R0 L2
       7 [-]: GETIMPORT R2 4 [nil]
       8 [-]: CALL R2 0 0  
       9 [-]: GETIMPORT R2 6 [nil]
      10 [-]: CALL R2 0 0  
      11 [-]: GETIMPORT R2 8 [nil]
      12 [-]: CALL R2 0 0  
      13 [-]: LOADK R4 K9 ["ShowAbilityDots"]
      14 [-]: LOADK R5 K10 [""]
      15 [-]: NAMECALL R2 R1 K11 [0xE4162EED]
      16 [-]: CALL R2 3 0  
      17 [-]: GETIMPORT R2 13 [nil]
      18 [-]: LOADK R3 K14 ["ScopeDebug: Show from PveDeathMatch"]
      19 [-]: CALL R2 1 0  
      20 [-]: LOADK R4 K15 ["ShowReticle"]
      21 [-]: LOADK R5 K10 [""]
      22 [-]: NAMECALL R2 R1 K11 [0xE4162EED]
      23 [-]: CALL R2 3 0  
      24 [-]: JUMP L3
     
L 2:  25 [-]: GETIMPORT R2 17 [nil]
      26 [-]: CALL R2 0 0  
      27 [-]: GETIMPORT R2 19 [nil]
      28 [-]: CALL R2 0 0  
      29 [-]: GETIMPORT R2 21 [nil]
      30 [-]: CALL R2 0 0  
      31 [-]: GETIMPORT R2 13 [nil]
      32 [-]: LOADK R3 K22 ["ScopeDebug: Hide from PveDeathMatch"]
      33 [-]: CALL R2 1 0  
      34 [-]: LOADK R4 K23 ["HideReticle"]
      35 [-]: LOADK R5 K10 [""]
      36 [-]: NAMECALL R2 R1 K11 [0xE4162EED]
      37 [-]: CALL R2 3 0  
      38 [-]: LOADK R4 K24 ["HideAbilityDots"]
      39 [-]: LOADK R5 K10 [""]
      40 [-]: NAMECALL R2 R1 K11 [0xE4162EED]
      41 [-]: CALL R2 3 0  
L 3:  42 [-]: LOADK R4 K25 ["AbilityPanel.Focus"]
      43 [-]: LOADN R5 11  
      44 [-]: MOVE R6 R0   
      45 [-]: NAMECALL R2 R1 K26 [0xAADE900E]
      46 [-]: CALL R2 4 0  
      47 [-]: LOADK R4 K27 ["HealthAndShield"]
      48 [-]: LOADN R5 11  
      49 [-]: MOVE R6 R0   
      50 [-]: NAMECALL R2 R1 K26 [0xAADE900E]
      51 [-]: CALL R2 4 0  
      52 [-]: GETUPVAL R2 0
      53 [-]: JUMPIFNOT R2 L4
      54 [-]: LOADK R4 K28 ["MiniMapContainer.MissionCountdown"]
      55 [-]: LOADN R5 11  
      56 [-]: MOVE R6 R0   
      57 [-]: NAMECALL R2 R1 K26 [0xAADE900E]
      58 [-]: CALL R2 4 0  
      59 [-]: LOADK R4 K29 ["MiniMapContainer.ObjectiveInfo"]
      60 [-]: LOADN R5 11  
      61 [-]: MOVE R6 R0   
      62 [-]: NAMECALL R2 R1 K26 [0xAADE900E]
      63 [-]: CALL R2 4 0  
      64 [-]: RETURN R0 0  
L 4:  65 [-]: GETUPVAL R2 1
      66 [-]: JUMPIFNOT R2 L5
      67 [-]: GETIMPORT R2 21 [nil]
      68 [-]: CALL R2 0 0  
      69 [-]: GETIMPORT R2 30 [nil]
      70 [-]: GETIMPORT R3 32 [nil]
      71 [-]: NAMECALL R3 R3 K33 [0xA5D5C8F6]
      72 [-]: CALL R3 1 1  
      73 [-]: SETTABLEKS R3 R2 K34 ["OverrideDamageIndicatorColor"]
      74 [-]: LOADK R4 K24 ["HideAbilityDots"]
      75 [-]: LOADK R5 K10 [""]
      76 [-]: NAMECALL R2 R1 K11 [0xE4162EED]
      77 [-]: CALL R2 3 0  
L 5:  78 [-]: RETURN R0 0  


; Name:            
; Defined at line: 203
; #Upvalues:       0
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  11

       0 [-]: FASTCALL1 62 R0 L0
       1 [-]: MOVE R3 R0   
       2 [-]: GETIMPORT R2 1 [nil]
       3 [-]: CALL R2 1 1  
L 0:   4 [-]: JUMPIFNOT R2 L1
       5 [-]: LOADNIL R2   
       6 [-]: RETURN R2 1  
L 1:   7 [-]: LOADK R3 K2 ["<font color=\"#"]
       8 [-]: GETIMPORT R8 5 [nil]
       9 [-]: LOADK R9 K6 ["%X"]
      10 [-]: MOVE R10 R1  
      11 [-]: CALL R8 2 1  
      12 [-]: MOVE R4 R8   
      13 [-]: LOADK R5 K7 ["\">"]
      14 [-]: MOVE R6 R0   
      15 [-]: LOADK R7 K8 ["</font>"]
      16 [-]: CONCAT R2 R3 R7
      17 [-]: RETURN R2 1  


; Name:            
; Defined at line: 211
; #Upvalues:       3
; #Parameters:     4
; Is_vararg:       0
; Max Stack Size:  17

       0 [-]: GETIMPORT R4 1 [nil]
       1 [-]: NAMECALL R4 R4 K2 [0x7D108DDB]
       2 [-]: CALL R4 1 1  
       3 [-]: GETUPVAL R6 0
       4 [-]: GETTABLEKS R5 R6 K3 [0x34B70990]
       5 [-]: MOVE R6 R0   
       6 [-]: MOVE R7 R4   
       7 [-]: LOADNIL R8   
       8 [-]: LOADB R9 1   
       9 [-]: CALL R5 4 1  
      10 [-]: MOVE R0 R5   
      11 [-]: GETUPVAL R6 0
      12 [-]: GETTABLEKS R5 R6 K3 [0x34B70990]
      13 [-]: MOVE R6 R1   
      14 [-]: MOVE R7 R4   
      15 [-]: LOADNIL R8   
      16 [-]: LOADB R9 1   
      17 [-]: CALL R5 4 1  
      18 [-]: MOVE R1 R5   
      19 [-]: JUMPXEQKNIL R2 L0
      20 [-]: GETUPVAL R6 0
      21 [-]: GETTABLEKS R5 R6 K3 [0x34B70990]
      22 [-]: MOVE R6 R2   
      23 [-]: MOVE R7 R4   
      24 [-]: LOADNIL R8   
      25 [-]: LOADB R9 1   
      26 [-]: CALL R5 4 1  
      27 [-]: MOVE R2 R5   
L 0:  28 [-]: MOVE R5 R0   
      29 [-]: GETUPVAL R7 1
      30 [-]: GETTABLEKS R6 R7 K4 [0x06D055F9]
      31 [-]: MOVE R7 R3   
      32 [-]: GETIMPORT R9 6 [nil]
      33 [-]: GETTABLEKS R8 R9 K7 ["UIColor_PvpTeamTwo"]
      34 [-]: GETIMPORT R10 6 [nil]
      35 [-]: GETTABLEKS R9 R10 K8 ["UIColor_PvpTeamOne"]
      36 [-]: CALL R6 3 1  
      37 [-]: FASTCALL1 62 R5 L1
      38 [-]: MOVE R8 R5   
      39 [-]: GETIMPORT R7 10 [nil]
      40 [-]: CALL R7 1 1  
L 1:  41 [-]: JUMPIFNOT R7 L2
      42 [-]: LOADNIL R0   
      43 [-]: JUMP L3
     
L 2:  44 [-]: LOADK R7 K11 ["<font color=\"#"]
      45 [-]: GETIMPORT R12 14 [nil]
      46 [-]: LOADK R13 K15 ["%X"]
      47 [-]: MOVE R14 R6  
      48 [-]: CALL R12 2 1 
      49 [-]: MOVE R8 R12  
      50 [-]: LOADK R9 K16 ["\">"]
      51 [-]: MOVE R10 R5  
      52 [-]: LOADK R11 K17 ["</font>"]
      53 [-]: CONCAT R0 R7 R11
L 3:  54 [-]: MOVE R5 R1   
      55 [-]: GETUPVAL R7 1
      56 [-]: GETTABLEKS R6 R7 K4 [0x06D055F9]
      57 [-]: MOVE R7 R3   
      58 [-]: GETIMPORT R9 6 [nil]
      59 [-]: GETTABLEKS R8 R9 K8 ["UIColor_PvpTeamOne"]
      60 [-]: GETIMPORT R10 6 [nil]
      61 [-]: GETTABLEKS R9 R10 K7 ["UIColor_PvpTeamTwo"]
      62 [-]: CALL R6 3 1  
      63 [-]: FASTCALL1 62 R5 L4
      64 [-]: MOVE R8 R5   
      65 [-]: GETIMPORT R7 10 [nil]
      66 [-]: CALL R7 1 1  
L 4:  67 [-]: JUMPIFNOT R7 L5
      68 [-]: LOADNIL R1   
      69 [-]: JUMP L6
     
L 5:  70 [-]: LOADK R7 K11 ["<font color=\"#"]
      71 [-]: GETIMPORT R12 14 [nil]
      72 [-]: LOADK R13 K15 ["%X"]
      73 [-]: MOVE R14 R6  
      74 [-]: CALL R12 2 1 
      75 [-]: MOVE R8 R12  
      76 [-]: LOADK R9 K16 ["\">"]
      77 [-]: MOVE R10 R5  
      78 [-]: LOADK R11 K17 ["</font>"]
      79 [-]: CONCAT R1 R7 R11
L 6:  80 [-]: MOVE R5 R2   
      81 [-]: GETUPVAL R7 1
      82 [-]: GETTABLEKS R6 R7 K4 [0x06D055F9]
      83 [-]: MOVE R7 R3   
      84 [-]: GETIMPORT R9 6 [nil]
      85 [-]: GETTABLEKS R8 R9 K7 ["UIColor_PvpTeamTwo"]
      86 [-]: GETIMPORT R10 6 [nil]
      87 [-]: GETTABLEKS R9 R10 K8 ["UIColor_PvpTeamOne"]
      88 [-]: CALL R6 3 1  
      89 [-]: FASTCALL1 62 R5 L7
      90 [-]: MOVE R8 R5   
      91 [-]: GETIMPORT R7 10 [nil]
      92 [-]: CALL R7 1 1  
L 7:  93 [-]: JUMPIFNOT R7 L8
      94 [-]: LOADNIL R2   
      95 [-]: JUMP L9
     
L 8:  96 [-]: LOADK R7 K11 ["<font color=\"#"]
      97 [-]: GETIMPORT R12 14 [nil]
      98 [-]: LOADK R13 K15 ["%X"]
      99 [-]: MOVE R14 R6  
     100 [-]: CALL R12 2 1 
     101 [-]: MOVE R8 R12  
     102 [-]: LOADK R9 K16 ["\">"]
     103 [-]: MOVE R10 R5  
     104 [-]: LOADK R11 K17 ["</font>"]
     105 [-]: CONCAT R2 R7 R11
L 9: 106 [-]: LOADNIL R5   
     107 [-]: JUMPIFNOTEQ R1 R0 L10
     108 [-]: GETIMPORT R6 19 [nil]
     109 [-]: LOADK R7 K20 ["/Lotus/Language/Game/PVEDeathMatchSuicideMessage"]
     110 [-]: NEWTABLE R8 0 0
     111 [-]: CALL R6 2 1  
     112 [-]: MOVE R5 R6   
     113 [-]: JUMP L12
    
L10: 114 [-]: GETUPVAL R6 2
     115 [-]: JUMPIFNOT R6 L11
     116 [-]: GETIMPORT R6 19 [nil]
     117 [-]: LOADK R7 K21 ["/Lotus/Language/Game/WaterFightKillMessage"]
     118 [-]: NEWTABLE R8 0 0
     119 [-]: CALL R6 2 1  
     120 [-]: MOVE R5 R6   
     121 [-]: JUMP L12
    
L11: 122 [-]: GETIMPORT R6 19 [nil]
     123 [-]: LOADK R7 K22 ["/Lotus/Language/Game/PVEDeathMatchKillMessage"]
     124 [-]: NEWTABLE R8 0 0
     125 [-]: CALL R6 2 1  
     126 [-]: MOVE R5 R6   
L12: 127 [-]: LOADK R7 K23 [" "]
     128 [-]: MOVE R8 R5   
     129 [-]: LOADK R9 K23 [" "]
     130 [-]: CONCAT R6 R7 R9
     131 [-]: GETIMPORT R8 6 [nil]
     132 [-]: GETTABLEKS R7 R8 K24 ["UIColor_White"]
     133 [-]: FASTCALL1 62 R6 L13
     134 [-]: MOVE R9 R6   
     135 [-]: GETIMPORT R8 10 [nil]
     136 [-]: CALL R8 1 1  
L13: 137 [-]: JUMPIFNOT R8 L14
     138 [-]: LOADNIL R5   
     139 [-]: JUMP L15
    
L14: 140 [-]: LOADK R8 K11 ["<font color=\"#"]
     141 [-]: GETIMPORT R13 14 [nil]
     142 [-]: LOADK R14 K15 ["%X"]
     143 [-]: MOVE R15 R7  
     144 [-]: CALL R13 2 1 
     145 [-]: MOVE R9 R13  
     146 [-]: LOADK R10 K16 ["\">"]
     147 [-]: MOVE R11 R6  
     148 [-]: LOADK R12 K17 ["</font>"]
     149 [-]: CONCAT R5 R8 R12
L15: 150 [-]: LOADK R6 K25 ["<p>"]
     151 [-]: FASTCALL1 62 R2 L16
     152 [-]: MOVE R8 R2   
     153 [-]: GETIMPORT R7 10 [nil]
     154 [-]: CALL R7 1 1  
L16: 155 [-]: JUMPIF R7 L21
     156 [-]: JUMPIFEQ R0 R1 L20
     157 [-]: GETIMPORT R9 6 [nil]
     158 [-]: GETTABLEKS R8 R9 K24 ["UIColor_White"]
     159 [-]: LOADK R10 K26 [" + "]
     160 [-]: FASTCALL1 62 R10 L17
     161 [-]: GETIMPORT R9 10 [nil]
     162 [-]: CALL R9 1 1  
L17: 163 [-]: JUMPIFNOT R9 L18
     164 [-]: LOADNIL R7   
     165 [-]: JUMP L19
    
L18: 166 [-]: LOADK R9 K11 ["<font color=\"#"]
     167 [-]: GETIMPORT R14 14 [nil]
     168 [-]: LOADK R15 K15 ["%X"]
     169 [-]: MOVE R16 R8  
     170 [-]: CALL R14 2 1 
     171 [-]: MOVE R10 R14 
     172 [-]: LOADK R11 K16 ["\">"]
     173 [-]: LOADK R12 K26 [" + "]
     174 [-]: LOADK R13 K17 ["</font>"]
     175 [-]: CONCAT R7 R9 R13
L19: 176 [-]: MOVE R8 R6   
     177 [-]: MOVE R9 R0   
     178 [-]: MOVE R10 R7  
     179 [-]: MOVE R11 R2  
     180 [-]: MOVE R12 R5  
     181 [-]: MOVE R13 R1  
     182 [-]: CONCAT R6 R8 R13
     183 [-]: JUMP L23
    
L20: 184 [-]: MOVE R7 R6   
     185 [-]: MOVE R8 R2   
     186 [-]: MOVE R9 R5   
     187 [-]: MOVE R10 R1  
     188 [-]: CONCAT R6 R7 R10
     189 [-]: JUMP L23
    
L21: 190 [-]: JUMPIFEQ R0 R1 L22
     191 [-]: MOVE R7 R6   
     192 [-]: MOVE R8 R0   
     193 [-]: MOVE R9 R5   
     194 [-]: MOVE R10 R1  
     195 [-]: CONCAT R6 R7 R10
     196 [-]: JUMP L23
    
L22: 197 [-]: MOVE R7 R6   
     198 [-]: MOVE R8 R1   
     199 [-]: MOVE R9 R5   
     200 [-]: CONCAT R6 R7 R9
L23: 201 [-]: MOVE R7 R6   
     202 [-]: LOADK R8 K27 ["</p>"]
     203 [-]: CONCAT R6 R7 R8
     204 [-]: NEWTABLE R7 1 0
     205 [-]: LOADN R8 5   
     206 [-]: SETTABLEKS R8 R7 K28 ["Life"]
     207 [-]: GETIMPORT R8 31 [nil]
     208 [-]: MOVE R9 R6   
     209 [-]: MOVE R10 R7  
     210 [-]: CALL R8 2 0  
     211 [-]: RETURN R0 0  


; Name:            
; Defined at line: 258
; #Upvalues:       2
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  13

       0 [-]: NAMECALL R1 R0 K0 [0x01145F7A]
       1 [-]: CALL R1 1 1  
       2 [-]: GETIMPORT R4 2 [nil]
       3 [-]: NAMECALL R2 R1 K3 [0xF2DEAF69]
       4 [-]: CALL R2 2 1  
       5 [-]: JUMPIFNOT R2 L1
       6 [-]: NAMECALL R3 R1 K4 [0xE4B9DB64]
       7 [-]: CALL R3 1 1  
       8 [-]: FASTCALL1 62 R3 L0
       9 [-]: GETIMPORT R2 6 [nil]
      10 [-]: CALL R2 1 1  
L 0:  11 [-]: JUMPIFNOT R2 L3
L 1:  12 [-]: GETIMPORT R4 8 [nil]
      13 [-]: NAMECALL R2 R1 K3 [0xF2DEAF69]
      14 [-]: CALL R2 2 1  
      15 [-]: JUMPIF R2 L3 
      16 [-]: GETUPVAL R2 0
      17 [-]: JUMPIF R2 L4 
      18 [-]: GETUPVAL R4 1
      19 [-]: NAMECALL R2 R1 K9 [0xB2F60E6E]
      20 [-]: CALL R2 2 1  
      21 [-]: JUMPIFNOT R2 L4
      22 [-]: NAMECALL R3 R1 K10 [0x5E651723]
      23 [-]: CALL R3 1 1  
      24 [-]: FASTCALL1 62 R3 L2
      25 [-]: GETIMPORT R2 6 [nil]
      26 [-]: CALL R2 1 1  
L 2:  27 [-]: JUMPIFNOT R2 L4
L 3:  28 [-]: LOADNIL R2   
      29 [-]: RETURN R2 1  
L 4:  30 [-]: NAMECALL R2 R0 K11 [0x52DE0ED7]
      31 [-]: CALL R2 1 1  
      32 [-]: FASTCALL1 62 R2 L5
      33 [-]: MOVE R4 R2   
      34 [-]: GETIMPORT R3 6 [nil]
      35 [-]: CALL R3 1 1  
L 5:  36 [-]: JUMPIFNOT R3 L6
      37 [-]: LOADNIL R3   
      38 [-]: RETURN R3 1  
L 6:  39 [-]: GETIMPORT R3 13 [nil]
      40 [-]: LOADK R4 K14 ["ArcTrapCheat"]
      41 [-]: CALL R3 1 1  
      42 [-]: NAMECALL R5 R2 K15 [0x22DA1852]
      43 [-]: CALL R5 1 1  
      44 [-]: JUMPIFEQ R5 R3 L7
      45 [-]: LOADB R4 0 +1
L 7:  46 [-]: LOADB R4 1   
L 8:  47 [-]: GETIMPORT R7 17 [nil]
      48 [-]: NAMECALL R5 R2 K3 [0xF2DEAF69]
      49 [-]: CALL R5 2 1  
      50 [-]: JUMPIF R5 L9 
      51 [-]: JUMPIF R4 L9 
      52 [-]: GETIMPORT R5 19 [nil]
      53 [-]: NAMECALL R11 R2 K20 [0xED4E0128]
      54 [-]: CALL R11 1 1 
      55 [-]: MOVE R7 R11  
      56 [-]: LOADK R8 K21 [" killed "]
      57 [-]: NAMECALL R11 R1 K22 [0xDFF9D2A7]
      58 [-]: CALL R11 1 1 
      59 [-]: MOVE R9 R11  
      60 [-]: LOADK R10 K23 [" but was ignored, because non-avatar"]
      61 [-]: CONCAT R6 R7 R10
      62 [-]: CALL R5 1 0  
      63 [-]: LOADNIL R5   
      64 [-]: RETURN R5 1  
L 9:  65 [-]: GETIMPORT R7 2 [nil]
      66 [-]: NAMECALL R5 R2 K3 [0xF2DEAF69]
      67 [-]: CALL R5 2 1  
      68 [-]: JUMPIFNOT R5 L13
      69 [-]: NAMECALL R5 R2 K24 [0x1C881607]
      70 [-]: CALL R5 1 1  
      71 [-]: FASTCALL1 62 R5 L10
      72 [-]: MOVE R7 R5   
      73 [-]: GETIMPORT R6 6 [nil]
      74 [-]: CALL R6 1 1  
L10:  75 [-]: JUMPIF R6 L11
      76 [-]: MOVE R2 R5   
      77 [-]: JUMP L13
    
L11:  78 [-]: NAMECALL R6 R2 K4 [0xE4B9DB64]
      79 [-]: CALL R6 1 1  
      80 [-]: FASTCALL1 62 R6 L12
      81 [-]: MOVE R8 R6   
      82 [-]: GETIMPORT R7 6 [nil]
      83 [-]: CALL R7 1 1  
L12:  84 [-]: JUMPIF R7 L13
      85 [-]: MOVE R2 R6   
L13:  86 [-]: FASTCALL1 62 R2 L14
      87 [-]: MOVE R6 R2   
      88 [-]: GETIMPORT R5 6 [nil]
      89 [-]: CALL R5 1 1  
L14:  90 [-]: JUMPIF R5 L16
      91 [-]: GETIMPORT R7 26 [nil]
      92 [-]: NAMECALL R5 R2 K3 [0xF2DEAF69]
      93 [-]: CALL R5 2 1  
      94 [-]: JUMPIFNOT R5 L16
      95 [-]: NAMECALL R5 R2 K27 [0xFF005826]
      96 [-]: CALL R5 1 1  
      97 [-]: MOVE R2 R5   
      98 [-]: FASTCALL1 62 R2 L15
      99 [-]: MOVE R6 R2   
     100 [-]: GETIMPORT R5 6 [nil]
     101 [-]: CALL R5 1 1  
L15: 102 [-]: JUMPIFNOT R5 L19
     103 [-]: LOADNIL R5   
     104 [-]: RETURN R5 1  
     105 [-]: JUMP L19
    
L16: 106 [-]: GETIMPORT R7 2 [nil]
     107 [-]: NAMECALL R5 R2 K3 [0xF2DEAF69]
     108 [-]: CALL R5 2 1  
     109 [-]: JUMPIF R5 L19
     110 [-]: JUMPIF R4 L19
     111 [-]: NAMECALL R6 R2 K10 [0x5E651723]
     112 [-]: CALL R6 1 1  
     113 [-]: FASTCALL1 62 R6 L17
     114 [-]: GETIMPORT R5 6 [nil]
     115 [-]: CALL R5 1 1  
L17: 116 [-]: JUMPIFNOT R5 L19
     117 [-]: NAMECALL R5 R2 K28 [0x5B89142C]
     118 [-]: CALL R5 1 1  
     119 [-]: FASTCALL1 62 R5 L18
     120 [-]: MOVE R7 R5   
     121 [-]: GETIMPORT R6 6 [nil]
     122 [-]: CALL R6 1 1  
L18: 123 [-]: JUMPIF R6 L19
     124 [-]: NAMECALL R6 R5 K29 [0xBB610E5B]
     125 [-]: CALL R6 1 1  
     126 [-]: MOVE R2 R6   
L19: 127 [-]: MOVE R5 R2   
     128 [-]: MOVE R6 R4   
     129 [-]: RETURN R5 2  


; Name:            
; Defined at line: 307
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  7

       0 [-]: GETUPVAL R4 0
       1 [-]: LENGTH R3 R4 
       2 [-]: LOADN R1 1   
       3 [-]: LOADN R2 -1  
       4 [-]: FORNPREP R1 L2
L 0:   5 [-]: GETUPVAL R6 0
       6 [-]: GETTABLE R5 R6 R3
       7 [-]: GETTABLEKS R4 R5 K0 ["threshold"]
       8 [-]: JUMPIFNOTLE R4 R0 L1
       9 [-]: RETURN R3 1  
L 1:  10 [-]: FORNLOOP R1 L0
L 2:  11 [-]: LOADN R1 1   
      12 [-]: RETURN R1 1  


; Name:            
; Defined at line: 316
; #Upvalues:       4
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  22

       0 [-]: GETIMPORT R3 1 [nil]
       1 [-]: FASTCALL1 62 R3 L0
       2 [-]: GETIMPORT R2 3 [nil]
       3 [-]: CALL R2 1 1  
L 0:   4 [-]: JUMPIFNOT R2 L1
       5 [-]: RETURN R0 0  
L 1:   6 [-]: GETIMPORT R2 5 [nil]
       7 [-]: NAMECALL R2 R2 K6 [0x18D05D30]
       8 [-]: CALL R2 1 1  
       9 [-]: JUMPIFNOT R2 L2
      10 [-]: GETUPVAL R2 0
      11 [-]: GETUPVAL R4 1
      12 [-]: MOVE R5 R1   
      13 [-]: NAMECALL R2 R2 K7 [0x751F061D]
      14 [-]: CALL R2 3 0  
      15 [-]: GETUPVAL R2 0
      16 [-]: GETUPVAL R4 2
      17 [-]: GETIMPORT R5 9 [nil]
      18 [-]: CALL R5 0 -1 
      19 [-]: NAMECALL R2 R2 K7 [0x751F061D]
      20 [-]: CALL R2 -1 0 
L 2:  21 [-]: NAMECALL R2 R0 K10 [0xA22E9F03]
      22 [-]: CALL R2 1 1  
      23 [-]: NEWTABLE R3 0 0
      24 [-]: LOADN R5 360 
      25 [-]: DIV R4 R5 R1 
      26 [-]: LOADN R7 1   
      27 [-]: MOVE R5 R1   
      28 [-]: LOADN R6 1   
      29 [-]: FORNPREP R5 L4
L 3:  30 [-]: LOADN R9 1   
      31 [-]: GETIMPORT R11 14 [nil]
      32 [-]: CALL R11 0 1 
      33 [-]: MULK R10 R11 K11 [2]
      34 [-]: ADD R8 R9 R10
      35 [-]: GETIMPORT R9 16 [nil]
      36 [-]: LOADN R10 0  
      37 [-]: LOADK R11 K17 [0.5]
      38 [-]: MOVE R12 R8  
      39 [-]: CALL R9 3 1  
      40 [-]: GETIMPORT R10 19 [nil]
      41 [-]: MUL R12 R4 R7
      42 [-]: GETIMPORT R14 14 [nil]
      43 [-]: CALL R14 0 1 
      44 [-]: MULK R13 R14 K20 [25]
      45 [-]: ADD R11 R12 R13
      46 [-]: LOADN R12 0  
      47 [-]: LOADN R13 0  
      48 [-]: CALL R10 3 1 
      49 [-]: GETIMPORT R11 22 [nil]
      50 [-]: MOVE R12 R9  
      51 [-]: MOVE R13 R10 
      52 [-]: CALL R11 2 1 
      53 [-]: MOVE R9 R11  
      54 [-]: ADD R11 R2 R9
      55 [-]: GETUPVAL R12 3
      56 [-]: MOVE R14 R11 
      57 [-]: NAMECALL R12 R12 K23 [0x0E8C38E5]
      58 [-]: CALL R12 2 1 
      59 [-]: SETTABLE R12 R3 R7
      60 [-]: FORNLOOP R5 L3
L 4:  61 [-]: NAMECALL R5 R0 K24 [0xF95E8229]
      62 [-]: CALL R5 1 1  
      63 [-]: GETTABLEKS R7 R2 K25 ["y"]
      64 [-]: DIVK R8 R5 K11 [2]
      65 [-]: ADD R6 R7 R8 
      66 [-]: SETTABLEKS R6 R2 K25 ["y"]
      67 [-]: LOADN R6 1   
      68 [-]: GETIMPORT R8 5 [nil]
      69 [-]: NAMECALL R8 R8 K26 [0x4E2346E0]
      70 [-]: CALL R8 1 1  
      71 [-]: GETTABLEKS R7 R8 K25 ["y"]
      72 [-]: LOADN R10 1  
      73 [-]: MOVE R8 R1   
      74 [-]: LOADN R9 1   
      75 [-]: FORNPREP R8 L6
L 5:  76 [-]: GETTABLE R11 R3 R10
      77 [-]: SUB R12 R11 R2
      78 [-]: LOADK R13 K17 [0.5]
      79 [-]: GETIMPORT R14 14 [nil]
      80 [-]: CALL R14 0 1 
      81 [-]: ADD R6 R13 R14
      82 [-]: GETTABLEKS R14 R12 K27 ["x"]
      83 [-]: DIV R13 R14 R6
      84 [-]: GETTABLEKS R15 R12 K28 ["z"]
      85 [-]: DIV R14 R15 R6
      86 [-]: LOADK R19 K17 [0.5]
      87 [-]: MUL R18 R19 R7
      88 [-]: MUL R17 R18 R6
      89 [-]: GETTABLEKS R19 R12 K25 ["y"]
      90 [-]: DIV R18 R19 R6
      91 [-]: SUB R16 R17 R18
      92 [-]: MINUS R15 R16
      93 [-]: GETIMPORT R16 5 [nil]
      94 [-]: GETIMPORT R18 1 [nil]
      95 [-]: MOVE R19 R2  
      96 [-]: GETIMPORT R20 30 [nil]
      97 [-]: NAMECALL R16 R16 K31 [0x05909209]
      98 [-]: CALL R16 4 1 
      99 [-]: GETIMPORT R17 16 [nil]
     100 [-]: MOVE R18 R13 
     101 [-]: MOVE R19 R15 
     102 [-]: MOVE R20 R14 
     103 [-]: CALL R17 3 1 
     104 [-]: MOVE R20 R17 
     105 [-]: LOADN R21 2  
     106 [-]: NAMECALL R18 R16 K32 [0xA645AAAD]
     107 [-]: CALL R18 3 0 
     108 [-]: FORNLOOP R8 L5
L 6: 109 [-]: RETURN R0 0  


; Name:            
; Defined at line: 363
; #Upvalues:       10
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  5

       0 [-]: GETUPVAL R1 0
       1 [-]: FASTCALL1 62 R1 L0
       2 [-]: GETIMPORT R0 1 [nil]
       3 [-]: CALL R0 1 1  
L 0:   4 [-]: JUMPIFNOT R0 L1
       5 [-]: LOADB R0 0   
       6 [-]: RETURN R0 1  
L 1:   7 [-]: GETUPVAL R0 1
       8 [-]: JUMPIFNOT R0 L4
       9 [-]: GETUPVAL R1 0
      10 [-]: GETUPVAL R3 2
      11 [-]: LOADN R4 0   
      12 [-]: NAMECALL R1 R1 K2 [0x0EB34C69]
      13 [-]: CALL R1 3 1  
      14 [-]: JUMPXEQKN R1 K3 L2 [1]
      15 [-]: LOADB R0 0 +1
L 2:  16 [-]: LOADB R0 1   
L 3:  17 [-]: RETURN R0 1  
L 4:  18 [-]: GETUPVAL R0 3
      19 [-]: JUMPIFNOT R0 L9
      20 [-]: GETUPVAL R0 0
      21 [-]: GETUPVAL R2 4
      22 [-]: NAMECALL R0 R0 K4 [0xFFDDF768]
      23 [-]: CALL R0 2 1  
      24 [-]: GETUPVAL R2 0
      25 [-]: NAMECALL R2 R2 K5 [0x9EB5D656]
      26 [-]: CALL R2 1 1  
      27 [-]: LOADN R3 3   
      28 [-]: JUMPIFEQ R2 R3 L5
      29 [-]: LOADB R1 0 +1
L 5:  30 [-]: LOADB R1 1   
L 6:  31 [-]: LOADB R2 0   
      32 [-]: JUMPXEQKN R1 K6 L8 [0]
      33 [-]: LOADN R3 0   
      34 [-]: JUMPIFLE R0 R3 L7
      35 [-]: LOADB R2 0 +1
L 7:  36 [-]: LOADB R2 1   
L 8:  37 [-]: RETURN R2 1  
L 9:  38 [-]: GETUPVAL R0 5
      39 [-]: JUMPIFNOT R0 L12
      40 [-]: GETUPVAL R0 0
      41 [-]: GETUPVAL R2 4
      42 [-]: LOADN R3 0   
      43 [-]: NAMECALL R0 R0 K2 [0x0EB34C69]
      44 [-]: CALL R0 3 1  
      45 [-]: LOADN R2 0   
      46 [-]: JUMPIFLE R0 R2 L10
      47 [-]: LOADB R1 0 +1
L10:  48 [-]: LOADB R1 1   
L11:  49 [-]: RETURN R1 1  
L12:  50 [-]: LOADB R0 1   
      51 [-]: GETUPVAL R1 0
      52 [-]: GETUPVAL R3 6
      53 [-]: LOADN R4 0   
      54 [-]: NAMECALL R1 R1 K2 [0x0EB34C69]
      55 [-]: CALL R1 3 1  
      56 [-]: GETUPVAL R2 7
      57 [-]: JUMPIFLE R2 R1 L14
      58 [-]: GETUPVAL R1 0
      59 [-]: GETUPVAL R3 8
      60 [-]: LOADN R4 0   
      61 [-]: NAMECALL R1 R1 K2 [0x0EB34C69]
      62 [-]: CALL R1 3 1  
      63 [-]: GETUPVAL R2 9
      64 [-]: JUMPIFLE R2 R1 L13
      65 [-]: LOADB R0 0 +1
L13:  66 [-]: LOADB R0 1   
L14:  67 [-]: RETURN R0 1  


; Name:            
; Defined at line: 384
; #Upvalues:       15
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  15

       0 [-]: GETUPVAL R1 0
       1 [-]: MOVE R2 R0   
       2 [-]: CALL R1 1 2  
       3 [-]: NAMECALL R3 R0 K0 [0x01145F7A]
       4 [-]: CALL R3 1 1  
       5 [-]: NAMECALL R4 R3 K1 [0xFA9E477F]
       6 [-]: CALL R4 1 1  
       7 [-]: FASTCALL1 62 R4 L0
       8 [-]: MOVE R6 R4   
       9 [-]: GETIMPORT R5 3 [nil]
      10 [-]: CALL R5 1 1  
L 0:  11 [-]: JUMPIF R5 L1 
      12 [-]: NAMECALL R5 R4 K4 [0xAD1E0B4B]
      13 [-]: CALL R5 1 1  
      14 [-]: GETUPVAL R6 1
      15 [-]: JUMPIFEQ R5 R6 L3
L 1:  16 [-]: GETUPVAL R6 2
      17 [-]: FASTCALL1 62 R6 L2
      18 [-]: GETIMPORT R5 3 [nil]
      19 [-]: CALL R5 1 1  
L 2:  20 [-]: JUMPIF R5 L4 
      21 [-]: GETUPVAL R5 2
      22 [-]: JUMPIFNOTEQ R4 R5 L4
L 3:  23 [-]: RETURN R0 0  
L 4:  24 [-]: GETIMPORT R7 6 [nil]
      25 [-]: NAMECALL R5 R3 K7 [0xF2DEAF69]
      26 [-]: CALL R5 2 1  
      27 [-]: JUMPIFNOT R5 L6
      28 [-]: NAMECALL R6 R3 K8 [0xE4B9DB64]
      29 [-]: CALL R6 1 1  
      30 [-]: FASTCALL1 62 R6 L5
      31 [-]: GETIMPORT R5 3 [nil]
      32 [-]: CALL R5 1 1  
L 5:  33 [-]: JUMPIF R5 L6 
      34 [-]: RETURN R0 0  
L 6:  35 [-]: NAMECALL R5 R3 K9 [0x2D0A291F]
      36 [-]: CALL R5 1 1  
      37 [-]: GETUPVAL R6 3
      38 [-]: NAMECALL R6 R6 K10 [0x5FE24169]
      39 [-]: CALL R6 1 1  
      40 [-]: LOADN R7 1   
      41 [-]: JUMPIFNOTEQ R6 R7 L16
      42 [-]: GETIMPORT R7 12 [nil]
      43 [-]: NAMECALL R7 R7 K13 [0x18D05D30]
      44 [-]: CALL R7 1 1  
      45 [-]: JUMPIFNOT R7 L16
      46 [-]: GETUPVAL R7 4
      47 [-]: MOVE R8 R3   
      48 [-]: CALL R7 1 1  
      49 [-]: GETUPVAL R8 3
      50 [-]: MOVE R10 R7  
      51 [-]: NAMECALL R8 R8 K14 [0x810A133C]
      52 [-]: CALL R8 2 1  
      53 [-]: LOADN R9 0   
      54 [-]: JUMPIFNOTLT R9 R8 L12
      55 [-]: FASTCALL1 62 R3 L7
      56 [-]: MOVE R10 R3  
      57 [-]: GETIMPORT R9 3 [nil]
      58 [-]: CALL R9 1 1  
L 7:  59 [-]: JUMPIF R9 L12
      60 [-]: GETIMPORT R11 16 [nil]
      61 [-]: NAMECALL R9 R3 K17 [0xC1595BD5]
      62 [-]: CALL R9 2 1  
      63 [-]: FASTCALL1 62 R9 L8
      64 [-]: MOVE R11 R9  
      65 [-]: GETIMPORT R10 3 [nil]
      66 [-]: CALL R10 1 1 
L 8:  67 [-]: JUMPIF R10 L12
      68 [-]: LOADN R12 1  
      69 [-]: LENGTH R10 R9
      70 [-]: LOADN R11 1  
      71 [-]: FORNPREP R10 L12
L 9:  72 [-]: GETTABLE R14 R9 R12
      73 [-]: FASTCALL1 62 R14 L10
      74 [-]: GETIMPORT R13 3 [nil]
      75 [-]: CALL R13 1 1 
L10:  76 [-]: JUMPIF R13 L11
      77 [-]: GETTABLE R13 R9 R12
      78 [-]: NAMECALL R13 R13 K18 [0xA2880940]
      79 [-]: CALL R13 1 0 
L11:  80 [-]: FORNLOOP R10 L9
L12:  81 [-]: FASTCALL1 62 R1 L13
      82 [-]: MOVE R10 R1  
      83 [-]: GETIMPORT R9 3 [nil]
      84 [-]: CALL R9 1 1  
L13:  85 [-]: JUMPIF R9 L14
      86 [-]: JUMPIF R2 L14
      87 [-]: NAMECALL R9 R1 K9 [0x2D0A291F]
      88 [-]: CALL R9 1 1  
      89 [-]: JUMPIFEQ R9 R5 L14
      90 [-]: ADDK R8 R8 K19 [1]
L14:  91 [-]: LOADN R9 0   
      92 [-]: JUMPIFNOTLT R9 R8 L16
      93 [-]: GETUPVAL R9 5
      94 [-]: MOVE R10 R3  
      95 [-]: MOVE R11 R8  
      96 [-]: CALL R9 2 0  
      97 [-]: GETUPVAL R10 3
      98 [-]: GETUPVAL R12 6
      99 [-]: LOADN R13 0  
     100 [-]: NAMECALL R10 R10 K20 [0x0EB34C69]
     101 [-]: CALL R10 3 1 
     102 [-]: ADDK R9 R10 K19 [1]
     103 [-]: JUMPXEQKN R9 K21 L15 NOT [5]
     104 [-]: JUMP L16
    
L15: 105 [-]: LOADN R10 5  
     106 [-]: JUMPIFNOTLT R9 R10 L16
     107 [-]: GETIMPORT R10 12 [nil]
     108 [-]: NAMECALL R10 R10 K13 [0x18D05D30]
     109 [-]: CALL R10 1 1 
     110 [-]: JUMPIFNOT R10 L16
     111 [-]: GETUPVAL R10 3
     112 [-]: GETUPVAL R12 6
     113 [-]: MOVE R13 R9  
     114 [-]: NAMECALL R10 R10 K22 [0x751F061D]
     115 [-]: CALL R10 3 0 
L16: 116 [-]: FASTCALL1 62 R1 L17
     117 [-]: MOVE R8 R1   
     118 [-]: GETIMPORT R7 3 [nil]
     119 [-]: CALL R7 1 1  
L17: 120 [-]: JUMPIFNOT R7 L18
     121 [-]: RETURN R0 0  
L18: 122 [-]: JUMPIF R2 L21
     123 [-]: NAMECALL R7 R1 K1 [0xFA9E477F]
     124 [-]: CALL R7 1 1  
     125 [-]: FASTCALL1 62 R7 L19
     126 [-]: MOVE R9 R7   
     127 [-]: GETIMPORT R8 3 [nil]
     128 [-]: CALL R8 1 1  
L19: 129 [-]: JUMPIF R8 L21
     130 [-]: GETUPVAL R9 2
     131 [-]: FASTCALL1 62 R9 L20
     132 [-]: GETIMPORT R8 3 [nil]
     133 [-]: CALL R8 1 1  
L20: 134 [-]: JUMPIF R8 L21
     135 [-]: GETUPVAL R8 2
     136 [-]: JUMPIFNOTEQ R7 R8 L21
     137 [-]: RETURN R0 0  
L21: 138 [-]: GETUPVAL R7 7
     139 [-]: CALL R7 0 1  
     140 [-]: JUMPIF R7 L35
     141 [-]: GETIMPORT R7 12 [nil]
     142 [-]: NAMECALL R7 R7 K13 [0x18D05D30]
     143 [-]: CALL R7 1 1  
     144 [-]: JUMPIFNOT R7 L26
     145 [-]: JUMPIF R2 L22
     146 [-]: GETUPVAL R7 3
     147 [-]: GETUPVAL R9 4
     148 [-]: MOVE R10 R1  
     149 [-]: CALL R9 1 -1 
     150 [-]: NAMECALL R7 R7 K23 [0x4121E7E6]
     151 [-]: CALL R7 -1 0 
L22: 152 [-]: GETUPVAL R7 3
     153 [-]: GETUPVAL R9 4
     154 [-]: MOVE R10 R3  
     155 [-]: CALL R9 1 -1 
     156 [-]: NAMECALL R7 R7 K24 [0x8247EBA2]
     157 [-]: CALL R7 -1 0 
     158 [-]: LOADN R7 0   
     159 [-]: JUMPIFNOTEQ R6 R7 L28
     160 [-]: NAMECALL R8 R3 K25 [0x5E651723]
     161 [-]: CALL R8 1 1  
     162 [-]: FASTCALL1 62 R8 L23
     163 [-]: GETIMPORT R7 3 [nil]
     164 [-]: CALL R7 1 1  
L23: 165 [-]: JUMPIFNOT R7 L25
     166 [-]: GETUPVAL R7 3
     167 [-]: GETUPVAL R9 8
     168 [-]: GETUPVAL R11 3
     169 [-]: GETUPVAL R13 8
     170 [-]: LOADN R14 0  
     171 [-]: NAMECALL R11 R11 K20 [0x0EB34C69]
     172 [-]: CALL R11 3 1 
     173 [-]: ADDK R10 R11 K19 [1]
     174 [-]: NAMECALL R7 R7 K22 [0x751F061D]
     175 [-]: CALL R7 3 0  
     176 [-]: JUMPIF R2 L24
     177 [-]: NAMECALL R7 R1 K26 [0xA5E492D4]
     178 [-]: CALL R7 1 1  
     179 [-]: JUMPIFNOT R7 L24
     180 [-]: GETUPVAL R8 9
     181 [-]: GETTABLEKS R7 R8 K27 [0x659D451F]
     182 [-]: GETGLOBAL R8 K28 [0xDA5410E3]
     183 [-]: CALL R7 1 0  
L24: 184 [-]: GETUPVAL R7 3
     185 [-]: GETUPVAL R9 8
     186 [-]: NAMECALL R7 R7 K20 [0x0EB34C69]
     187 [-]: CALL R7 2 1  
     188 [-]: JUMPXEQKN R7 K29 L28 NOT [10]
     189 [-]: GETUPVAL R7 3
     190 [-]: LOADB R9 1   
     191 [-]: NAMECALL R7 R7 K30 [0xD1961230]
     192 [-]: CALL R7 2 0  
     193 [-]: JUMP L28
    
L25: 194 [-]: GETUPVAL R7 10
     195 [-]: JUMPIF R7 L28
     196 [-]: GETUPVAL R7 3
     197 [-]: GETUPVAL R9 11
     198 [-]: GETUPVAL R11 3
     199 [-]: GETUPVAL R13 11
     200 [-]: LOADN R14 0  
     201 [-]: NAMECALL R11 R11 K20 [0x0EB34C69]
     202 [-]: CALL R11 3 1 
     203 [-]: ADDK R10 R11 K19 [1]
     204 [-]: NAMECALL R7 R7 K22 [0x751F061D]
     205 [-]: CALL R7 3 0  
     206 [-]: JUMP L28
    
L26: 207 [-]: JUMPIF R2 L28
     208 [-]: NAMECALL R8 R3 K25 [0x5E651723]
     209 [-]: CALL R8 1 1  
     210 [-]: FASTCALL1 62 R8 L27
     211 [-]: GETIMPORT R7 3 [nil]
     212 [-]: CALL R7 1 1  
L27: 213 [-]: JUMPIFNOT R7 L28
     214 [-]: NAMECALL R7 R1 K26 [0xA5E492D4]
     215 [-]: CALL R7 1 1  
     216 [-]: JUMPIFNOT R7 L28
     217 [-]: GETUPVAL R8 9
     218 [-]: GETTABLEKS R7 R8 K27 [0x659D451F]
     219 [-]: GETGLOBAL R8 K28 [0xDA5410E3]
     220 [-]: CALL R7 1 0  
L28: 221 [-]: NAMECALL R7 R3 K31 [0xDFF9D2A7]
     222 [-]: CALL R7 1 1  
     223 [-]: LOADK R8 K32 ["????????"]
     224 [-]: JUMPIF R2 L32
     225 [-]: NAMECALL R9 R1 K31 [0xDFF9D2A7]
     226 [-]: CALL R9 1 1  
     227 [-]: MOVE R8 R9   
     228 [-]: JUMPXEQKS R8 K33 L30 NOT [""]
     229 [-]: NAMECALL R9 R1 K34 [0x5B89142C]
     230 [-]: CALL R9 1 1  
     231 [-]: FASTCALL1 62 R9 L29
     232 [-]: MOVE R11 R9  
     233 [-]: GETIMPORT R10 3 [nil]
     234 [-]: CALL R10 1 1 
L29: 235 [-]: JUMPIF R10 L30
     236 [-]: NAMECALL R10 R9 K35 [0x5CA33548]
     237 [-]: CALL R10 1 1 
     238 [-]: MOVE R8 R10  
L30: 239 [-]: GETUPVAL R11 12
     240 [-]: NAMECALL R9 R1 K7 [0xF2DEAF69]
     241 [-]: CALL R9 2 1  
     242 [-]: JUMPIFNOT R9 L31
     243 [-]: GETIMPORT R9 37 [nil]
     244 [-]: NAMECALL R10 R1 K38 [0xAF8359C4]
     245 [-]: CALL R10 1 1 
     246 [-]: NAMECALL R10 R10 K39 [0x6D604BA7]
     247 [-]: CALL R10 1 1 
     248 [-]: LOADB R11 1  
     249 [-]: CALL R9 2 1  
     250 [-]: MOVE R8 R9   
L31: 251 [-]: GETUPVAL R11 12
     252 [-]: NAMECALL R9 R3 K7 [0xF2DEAF69]
     253 [-]: CALL R9 2 1  
     254 [-]: JUMPIFNOT R9 L32
     255 [-]: GETIMPORT R9 37 [nil]
     256 [-]: NAMECALL R10 R3 K38 [0xAF8359C4]
     257 [-]: CALL R10 1 1 
     258 [-]: NAMECALL R10 R10 K39 [0x6D604BA7]
     259 [-]: CALL R10 1 1 
     260 [-]: LOADB R11 1  
     261 [-]: CALL R9 2 1  
     262 [-]: MOVE R7 R9   
L32: 263 [-]: GETUPVAL R9 13
     264 [-]: MOVE R10 R8  
     265 [-]: MOVE R11 R7  
     266 [-]: LOADNIL R12  
     267 [-]: GETUPVAL R14 14
     268 [-]: JUMPIFEQ R5 R14 L33
     269 [-]: LOADB R13 0 +1
L33: 270 [-]: LOADB R13 1  
L34: 271 [-]: CALL R9 4 0  
L35: 272 [-]: RETURN R0 0  


; Name:            
; Defined at line: 497
; #Upvalues:       4
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  12

       0 [-]: GETIMPORT R2 1 [nil]
       1 [-]: FASTCALL1 62 R2 L0
       2 [-]: GETIMPORT R1 3 [nil]
       3 [-]: CALL R1 1 1  
L 0:   4 [-]: JUMPIFNOT R1 L1
       5 [-]: RETURN R0 0  
L 1:   6 [-]: GETIMPORT R1 5 [nil]
       7 [-]: NAMECALL R2 R1 K6 [0xEF893AEC]
       8 [-]: CALL R2 1 1  
       9 [-]: NAMECALL R3 R2 K7 [0xE85815E0]
      10 [-]: CALL R3 1 1  
      11 [-]: GETIMPORT R4 9 [nil]
      12 [-]: NAMECALL R4 R4 K10 [0xFB64E76C]
      13 [-]: CALL R4 1 1  
L 2:  14 [-]: NAMECALL R5 R4 K11 [0x0E74E73B]
      15 [-]: CALL R5 1 1  
      16 [-]: JUMPIF R5 L3 
      17 [-]: GETIMPORT R5 13 [nil]
      18 [-]: LOADN R6 0   
      19 [-]: CALL R5 1 0  
      20 [-]: JUMPBACK L2  
L 3:  21 [-]: GETTABLEN R6 R3 1
      22 [-]: GETTABLEKS R5 R6 K14 ["mScoreGoal"]
      23 [-]: SETUPVAL R5 0
      24 [-]: NAMECALL R6 R4 K15 [0x62C81B76]
      25 [-]: CALL R6 1 1  
      26 [-]: GETTABLEKS R5 R6 K16 ["mGreedWager"]
      27 [-]: LOADN R6 0   
      28 [-]: JUMPIFLT R5 R6 L4
      29 [-]: LOADN R6 2   
      30 [-]: JUMPIFNOTLT R6 R5 L12
L 4:  31 [-]: GETIMPORT R6 9 [nil]
      32 [-]: NAMECALL R6 R6 K17 [0x78298275]
      33 [-]: CALL R6 1 1  
L 5:  34 [-]: FASTCALL1 62 R6 L6
      35 [-]: MOVE R8 R6   
      36 [-]: GETIMPORT R7 3 [nil]
      37 [-]: CALL R7 1 1  
L 6:  38 [-]: JUMPIFNOT R7 L7
      39 [-]: GETIMPORT R7 9 [nil]
      40 [-]: NAMECALL R7 R7 K17 [0x78298275]
      41 [-]: CALL R7 1 1  
      42 [-]: MOVE R6 R7   
      43 [-]: GETIMPORT R7 13 [nil]
      44 [-]: LOADN R8 0   
      45 [-]: CALL R7 1 0  
      46 [-]: JUMPBACK L5  
L 7:  47 [-]: GETUPVAL R7 1
      48 [-]: MOVE R8 R6   
      49 [-]: CALL R7 1 1  
      50 [-]: MOVE R10 R7  
      51 [-]: NAMECALL R8 R1 K18 [0xD6114ADE]
      52 [-]: CALL R8 2 1  
L 8:  53 [-]: JUMPIF R8 L9 
      54 [-]: GETIMPORT R9 13 [nil]
      55 [-]: LOADN R10 0  
      56 [-]: CALL R9 1 0  
      57 [-]: MOVE R11 R7  
      58 [-]: NAMECALL R9 R1 K18 [0xD6114ADE]
      59 [-]: CALL R9 2 1  
      60 [-]: MOVE R8 R9   
      61 [-]: JUMPBACK L8  
L 9:  62 [-]: MOVE R11 R7  
      63 [-]: NAMECALL R9 R1 K19 [0xE7C09153]
      64 [-]: CALL R9 2 1  
      65 [-]: MOVE R5 R9   
      66 [-]: LOADN R9 0   
      67 [-]: JUMPIFLT R5 R9 L10
      68 [-]: LOADN R9 2   
      69 [-]: JUMPIFNOTLT R9 R5 L11
L10:  70 [-]: GETIMPORT R9 21 [nil]
      71 [-]: LOADK R10 K22 ["NO WAGER!"]
      72 [-]: CALL R9 1 0  
      73 [-]: LOADB R9 0   
      74 [-]: RETURN R9 1  
L11:  75 [-]: GETIMPORT R9 24 [nil]
      76 [-]: LOADN R11 0  
      77 [-]: NAMECALL R9 R9 K25 [0x3F3AE64C]
      78 [-]: CALL R9 2 1  
      79 [-]: NAMECALL R9 R9 K26 [0x80563238]
      80 [-]: CALL R9 1 1  
      81 [-]: MOVE R11 R5  
      82 [-]: NAMECALL R9 R9 K27 [0xF12A1567]
      83 [-]: CALL R9 2 0  
L12:  84 [-]: ADDK R5 R5 K28 [1]
      85 [-]: FASTCALL1 62 R0 L13
      86 [-]: MOVE R7 R0   
      87 [-]: GETIMPORT R6 3 [nil]
      88 [-]: CALL R6 1 1  
L13:  89 [-]: JUMPIF R6 L14
      90 [-]: GETIMPORT R6 31 [nil]
      91 [-]: LOADK R7 K32 ["/Lotus/Language/Menu/WagerProgressTitle"]
      92 [-]: GETIMPORT R8 34 [nil]
      93 [-]: CALL R6 2 0  
      94 [-]: LOADK R8 K35 ["/Lotus/Language/Menu/CompletedPersonal"]
      95 [-]: LOADB R9 0   
      96 [-]: NAMECALL R6 R0 K36 [0x42B04007]
      97 [-]: CALL R6 3 1  
      98 [-]: SETUPVAL R6 2
      99 [-]: LOADK R8 K37 ["/Lotus/Language/Menu/WagerProgressCashInHint"]
     100 [-]: LOADB R9 0   
     101 [-]: NAMECALL R6 R0 K36 [0x42B04007]
     102 [-]: CALL R6 3 1  
     103 [-]: SETUPVAL R6 3
L14: 104 [-]: RETURN R0 0  


; Name:            
; Defined at line: 549
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  4

       0 [-]: GETUPVAL R1 0
       1 [-]: MOVE R2 R0   
       2 [-]: CALL R1 1 0  
       3 [-]: FASTCALL1 62 R0 L0
       4 [-]: MOVE R2 R0   
       5 [-]: GETIMPORT R1 1 [nil]
       6 [-]: CALL R1 1 1  
L 0:   7 [-]: JUMPIF R1 L1 
       8 [-]: GETIMPORT R1 4 [nil]
       9 [-]: LOADN R2 90  
      10 [-]: LOADB R3 1   
      11 [-]: CALL R1 2 0  
L 1:  12 [-]: RETURN R0 0  


; Name:            
; Defined at line: 557
; #Upvalues:       8
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  15

       0 [-]: GETIMPORT R1 1 [nil]
       1 [-]: NAMECALL R2 R1 K2 [0x33307F92]
       2 [-]: CALL R2 1 1  
       3 [-]: FASTCALL1 62 R2 L0
       4 [-]: MOVE R4 R2   
       5 [-]: GETIMPORT R3 4 [nil]
       6 [-]: CALL R3 1 1  
L 0:   7 [-]: JUMPIF R3 L8 
       8 [-]: GETUPVAL R5 0
       9 [-]: LOADN R6 0   
      10 [-]: NAMECALL R3 R1 K5 [0x0EB34C69]
      11 [-]: CALL R3 3 1  
      12 [-]: MOVE R6 R0   
      13 [-]: NAMECALL R4 R1 K6 [0xF04F37DD]
      14 [-]: CALL R4 2 1  
      15 [-]: GETUPVAL R7 1
      16 [-]: GETUPVAL R12 1
      17 [-]: LENGTH R11 R12
      18 [-]: LOADN R9 1   
      19 [-]: LOADN R10 -1 
      20 [-]: FORNPREP R9 L3
L 1:  21 [-]: GETUPVAL R14 1
      22 [-]: GETTABLE R13 R14 R11
      23 [-]: GETTABLEKS R12 R13 K7 ["threshold"]
      24 [-]: JUMPIFNOTLE R12 R4 L2
      25 [-]: MOVE R8 R11  
      26 [-]: JUMP L4
     
L 2:  27 [-]: FORNLOOP R9 L1
L 3:  28 [-]: LOADN R8 1   
L 4:  29 [-]: GETTABLE R6 R7 R8
      30 [-]: GETTABLEKS R5 R6 K8 ["bonus"]
      31 [-]: GETUPVAL R6 2
      32 [-]: JUMPXEQKN R6 K9 L5 NOT [0]
      33 [-]: GETIMPORT R7 11 [nil]
      34 [-]: DUPTABLE R8 15
      35 [-]: LOADB R9 1   
      36 [-]: SETTABLEKS R9 R8 K12 ["NoGoal"]
      37 [-]: SETTABLEKS R4 R8 K13 ["Carrying"]
      38 [-]: SETTABLEKS R5 R8 K14 ["Bonus"]
      39 [-]: SETTABLEKS R8 R7 K16 ["GreedWagerProgress"]
      40 [-]: RETURN R0 0  
L 5:  41 [-]: JUMPIFNOTLT R3 R6 L6
      42 [-]: GETIMPORT R7 11 [nil]
      43 [-]: DUPTABLE R8 19
      44 [-]: SETTABLEKS R3 R8 K17 ["Curr"]
      45 [-]: SETTABLEKS R6 R8 K18 ["Total"]
      46 [-]: SETTABLEKS R4 R8 K13 ["Carrying"]
      47 [-]: SETTABLEKS R5 R8 K14 ["Bonus"]
      48 [-]: SETTABLEKS R8 R7 K16 ["GreedWagerProgress"]
      49 [-]: RETURN R0 0  
L 6:  50 [-]: GETUPVAL R7 3
      51 [-]: GETUPVAL R8 4
      52 [-]: JUMPIFNOT R8 L7
      53 [-]: GETUPVAL R10 5
      54 [-]: LOADN R11 0  
      55 [-]: NAMECALL R8 R1 K5 [0x0EB34C69]
      56 [-]: CALL R8 3 1  
      57 [-]: GETUPVAL R11 6
      58 [-]: LOADN R12 0  
      59 [-]: NAMECALL R9 R1 K5 [0x0EB34C69]
      60 [-]: CALL R9 3 1  
      61 [-]: JUMPIFNOTLE R8 R9 L7
      62 [-]: MOVE R8 R7   
      63 [-]: LOADK R9 K20 ["\r\n"]
      64 [-]: GETUPVAL R10 7
      65 [-]: CONCAT R7 R8 R10
L 7:  66 [-]: GETIMPORT R8 11 [nil]
      67 [-]: DUPTABLE R9 23
      68 [-]: LOADB R10 1  
      69 [-]: SETTABLEKS R10 R9 K21 ["Completed"]
      70 [-]: SETTABLEKS R4 R9 K13 ["Carrying"]
      71 [-]: SETTABLEKS R5 R9 K14 ["Bonus"]
      72 [-]: SETTABLEKS R7 R9 K22 ["CompletedText"]
      73 [-]: SETTABLEKS R9 R8 K16 ["GreedWagerProgress"]
L 8:  74 [-]: RETURN R0 0  


; Name:            
; Defined at line: 579
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  1

       0 [-]: RETURN R0 0  


; Name:            
; Defined at line: 582
; #Upvalues:       25
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  43

       0 [-]: GETUPVAL R0 0
       1 [-]: NAMECALL R0 R0 K0 [0x5FE24169]
       2 [-]: CALL R0 1 1  
       3 [-]: FASTCALL1 62 R0 L0
       4 [-]: MOVE R2 R0   
       5 [-]: GETIMPORT R1 2 [nil]
       6 [-]: CALL R1 1 1  
L 0:   7 [-]: JUMPIF R1 L5 
       8 [-]: LOADN R2 1   
       9 [-]: JUMPIFEQ R0 R2 L1
      10 [-]: LOADB R1 0 +1
L 1:  11 [-]: LOADB R1 1   
L 2:  12 [-]: SETUPVAL R1 1
      13 [-]: GETIMPORT R3 4 [nil]
      14 [-]: NAMECALL R3 R3 K5 [0xEF893AEC]
      15 [-]: CALL R3 1 1  
      16 [-]: GETTABLEKS R2 R3 K6 ["goalTag"]
      17 [-]: GETIMPORT R3 8 [nil]
      18 [-]: LOADK R4 K9 ["WaterFight"]
      19 [-]: CALL R3 1 1  
      20 [-]: JUMPIFEQ R2 R3 L3
      21 [-]: LOADB R1 0 +1
L 3:  22 [-]: LOADB R1 1   
L 4:  23 [-]: SETUPVAL R1 2
L 5:  24 [-]: LOADNIL R1   
      25 [-]: GETUPVAL R2 1
      26 [-]: JUMPIFNOT R2 L9
      27 [-]: GETIMPORT R2 11 [nil]
      28 [-]: NAMECALL R2 R2 K12 [0x69727E0B]
      29 [-]: CALL R2 1 1  
      30 [-]: GETTABLEKS R4 R2 K13 ["mSeasonInfo"]
      31 [-]: GETTABLEKS R3 R4 K14 ["mActiveChallenges"]
      32 [-]: LOADN R6 1   
      33 [-]: LENGTH R4 R3 
      34 [-]: LOADN R5 1   
      35 [-]: FORNPREP R4 L9
L 6:  36 [-]: GETTABLE R7 R3 R6
      37 [-]: GETTABLEKS R8 R7 K15 ["mChallenge"]
      38 [-]: FASTCALL1 62 R8 L7
      39 [-]: MOVE R10 R8  
      40 [-]: GETIMPORT R9 2 [nil]
      41 [-]: CALL R9 1 1  
L 7:  42 [-]: JUMPIF R9 L8 
      43 [-]: NAMECALL R9 R8 K16 [0xCDE10C4A]
      44 [-]: CALL R9 1 1  
      45 [-]: GETIMPORT R10 18 [nil]
      46 [-]: JUMPIFNOTEQ R9 R10 L8
      47 [-]: GETIMPORT R9 21 [nil]
      48 [-]: GETTABLEKS R10 R7 K22 ["mActivation"]
      49 [-]: CALL R9 1 1  
      50 [-]: LOADN R10 0  
      51 [-]: JUMPIFNOTLT R9 R10 L8
      52 [-]: GETIMPORT R9 21 [nil]
      53 [-]: GETTABLEKS R10 R7 K23 ["mExpiry"]
      54 [-]: CALL R9 1 1  
      55 [-]: LOADN R10 0  
      56 [-]: JUMPIFNOTLT R10 R9 L8
      57 [-]: GETIMPORT R9 25 [nil]
      58 [-]: GETIMPORT R11 18 [nil]
      59 [-]: NAMECALL R11 R11 K26 [0xE223E2B1]
      60 [-]: CALL R11 1 -1
      61 [-]: NAMECALL R9 R9 K27 [0xD87C0114]
      62 [-]: CALL R9 -1 1 
      63 [-]: NAMECALL R10 R8 K28 [0x2F5D21D2]
      64 [-]: CALL R10 1 1 
      65 [-]: JUMPIFNOTLT R9 R10 L9
      66 [-]: GETIMPORT R9 31 [nil]
      67 [-]: NEWTABLE R10 0 1
      68 [-]: GETIMPORT R11 33 [nil]
      69 [-]: NAMECALL R11 R11 K34 [0xED4E0128]
      70 [-]: CALL R11 1 -1
      71 [-]: SETLIST R10 R11 -1 [1]
      72 [-]: CALL R9 1 1  
      73 [-]: MOVE R1 R9   
      74 [-]: JUMP L9
     
L 8:  75 [-]: FORNLOOP R4 L6
L 9:  76 [-]: GETGLOBAL R2 K35 [0xDA5410E3]
      77 [-]: SETGLOBAL R2 K35 [0xDA5410E3]
      78 [-]: GETIMPORT R2 37 [nil]
      79 [-]: GETIMPORT R4 8 [nil]
      80 [-]: LOADK R5 K38 ["MusicSeq"]
      81 [-]: CALL R4 1 -1 
      82 [-]: NAMECALL R2 R2 K39 [0x46A0EBF5]
      83 [-]: CALL R2 -1 1 
      84 [-]: FASTCALL1 62 R2 L10
      85 [-]: MOVE R4 R2   
      86 [-]: GETIMPORT R3 2 [nil]
      87 [-]: CALL R3 1 1  
L10:  88 [-]: JUMPIF R3 L11
      89 [-]: NAMECALL R3 R2 K40 [0x383D2E7D]
      90 [-]: CALL R3 1 0  
L11:  91 [-]: GETUPVAL R3 0
      92 [-]: NAMECALL R3 R3 K41 [0x33307F92]
      93 [-]: CALL R3 1 1  
      94 [-]: GETIMPORT R5 43 [nil]
      95 [-]: FASTCALL1 62 R5 L12
      96 [-]: GETIMPORT R4 2 [nil]
      97 [-]: CALL R4 1 1  
L12:  98 [-]: JUMPIF R4 L15
L13:  99 [-]: FASTCALL1 62 R3 L14
     100 [-]: MOVE R5 R3   
     101 [-]: GETIMPORT R4 2 [nil]
     102 [-]: CALL R4 1 1  
L14: 103 [-]: JUMPIFNOT R4 L15
     104 [-]: GETUPVAL R4 0
     105 [-]: NAMECALL R4 R4 K41 [0x33307F92]
     106 [-]: CALL R4 1 1  
     107 [-]: MOVE R3 R4   
     108 [-]: GETIMPORT R4 45 [nil]
     109 [-]: LOADK R5 K46 [0.10000000000000001]
     110 [-]: CALL R4 1 0  
     111 [-]: JUMPBACK L13 
L15: 112 [-]: JUMPIFNOT R1 L18
L16: 113 [-]: NAMECALL R4 R1 K47 [0xD2D3875A]
     114 [-]: CALL R4 1 1  
     115 [-]: JUMPIF R4 L17
     116 [-]: GETIMPORT R4 45 [nil]
     117 [-]: LOADN R5 0   
     118 [-]: CALL R4 1 0  
     119 [-]: JUMPBACK L16 
L17: 120 [-]: GETIMPORT R4 25 [nil]
     121 [-]: GETIMPORT R6 37 [nil]
     122 [-]: GETIMPORT R8 49 [nil]
     123 [-]: GETIMPORT R9 33 [nil]
     124 [-]: CALL R8 1 -1 
     125 [-]: NAMECALL R6 R6 K50 [0x765DAD71]
     126 [-]: CALL R6 -1 -1
     127 [-]: NAMECALL R4 R4 K51 [0x9252175F]
     128 [-]: CALL R4 -1 0 
L18: 129 [-]: GETUPVAL R4 0
     130 [-]: NAMECALL R4 R4 K5 [0xEF893AEC]
     131 [-]: CALL R4 1 1  
     132 [-]: GETTABLEKS R5 R4 K6 ["goalTag"]
     133 [-]: GETIMPORT R6 8 [nil]
     134 [-]: LOADK R7 K52 ["KelaEventBonus"]
     135 [-]: CALL R6 1 1  
     136 [-]: JUMPIFEQ R5 R6 L19
     137 [-]: GETUPVAL R5 1
     138 [-]: JUMPIFNOT R5 L20
     139 [-]: GETTABLEKS R5 R4 K6 ["goalTag"]
     140 [-]: GETUPVAL R6 3
     141 [-]: JUMPIFNOTEQ R5 R6 L20
L19: 142 [-]: LOADB R5 1   
     143 [-]: SETUPVAL R5 4
L20: 144 [-]: GETTABLEKS R6 R4 K6 ["goalTag"]
     145 [-]: GETUPVAL R7 5
     146 [-]: JUMPIFEQ R6 R7 L21
     147 [-]: LOADB R5 0 +1
L21: 148 [-]: LOADB R5 1   
L22: 149 [-]: JUMPIFNOT R5 L23
     150 [-]: GETIMPORT R6 54 [nil]
     151 [-]: LOADN R7 10  
     152 [-]: SETTABLEKS R7 R6 K55 ["IndexQuestScoreMargin"]
L23: 153 [-]: GETUPVAL R6 1
     154 [-]: JUMPIF R6 L34
     155 [-]: GETIMPORT R7 43 [nil]
     156 [-]: FASTCALL1 62 R7 L24
     157 [-]: GETIMPORT R6 2 [nil]
     158 [-]: CALL R6 1 1  
L24: 159 [-]: JUMPIF R6 L34
     160 [-]: GETIMPORT R6 57 [nil]
     161 [-]: JUMPIF R6 L34
     162 [-]: GETUPVAL R6 0
     163 [-]: NAMECALL R6 R6 K58 [0x9EB5D656]
     164 [-]: CALL R6 1 1  
     165 [-]: LOADN R7 3   
     166 [-]: JUMPIFEQ R6 R7 L34
     167 [-]: GETIMPORT R6 37 [nil]
     168 [-]: GETIMPORT R8 8 [nil]
     169 [-]: LOADK R9 K59 ["CamSpot"]
     170 [-]: CALL R8 1 -1 
     171 [-]: NAMECALL R6 R6 K39 [0x46A0EBF5]
     172 [-]: CALL R6 -1 1 
     173 [-]: FASTCALL1 62 R6 L25
     174 [-]: MOVE R8 R6   
     175 [-]: GETIMPORT R7 2 [nil]
     176 [-]: CALL R7 1 1  
L25: 177 [-]: JUMPIF R7 L34
     178 [-]: GETIMPORT R7 37 [nil]
     179 [-]: NAMECALL R7 R7 K60 [0x78298275]
     180 [-]: CALL R7 1 1  
L26: 181 [-]: FASTCALL1 62 R7 L27
     182 [-]: MOVE R9 R7   
     183 [-]: GETIMPORT R8 2 [nil]
     184 [-]: CALL R8 1 1  
L27: 185 [-]: JUMPIFNOT R8 L28
     186 [-]: GETIMPORT R8 45 [nil]
     187 [-]: LOADN R9 1   
     188 [-]: CALL R8 1 0  
     189 [-]: GETIMPORT R8 37 [nil]
     190 [-]: NAMECALL R8 R8 K60 [0x78298275]
     191 [-]: CALL R8 1 1  
     192 [-]: MOVE R7 R8   
     193 [-]: JUMPBACK L26 
L28: 194 [-]: NAMECALL R8 R7 K61 [0x0B4BCFB6]
     195 [-]: CALL R8 1 1  
     196 [-]: LOADN R11 0  
     197 [-]: NAMECALL R9 R8 K62 [0x68F07B6A]
     198 [-]: CALL R9 2 0  
     199 [-]: GETUPVAL R9 6
     200 [-]: LOADB R10 0  
     201 [-]: MOVE R11 R3  
     202 [-]: CALL R9 2 0  
     203 [-]: NAMECALL R9 R6 K63 [0x5710748F]
     204 [-]: CALL R9 1 0  
L29: 205 [-]: NAMECALL R10 R8 K64 [0x02BB4FF1]
     206 [-]: CALL R10 1 1 
     207 [-]: FASTCALL1 62 R10 L30
     208 [-]: GETIMPORT R9 2 [nil]
     209 [-]: CALL R9 1 1  
L30: 210 [-]: JUMPIFNOT R9 L31
     211 [-]: GETIMPORT R9 45 [nil]
     212 [-]: LOADN R10 0  
     213 [-]: CALL R9 1 0  
     214 [-]: JUMPBACK L29 
L31: 215 [-]: NAMECALL R10 R8 K64 [0x02BB4FF1]
     216 [-]: CALL R10 1 1 
     217 [-]: FASTCALL1 62 R10 L32
     218 [-]: GETIMPORT R9 2 [nil]
     219 [-]: CALL R9 1 1  
L32: 220 [-]: JUMPIF R9 L33
     221 [-]: GETIMPORT R9 45 [nil]
     222 [-]: LOADN R10 0  
     223 [-]: CALL R9 1 0  
     224 [-]: JUMPBACK L31 
L33: 225 [-]: GETUPVAL R9 6
     226 [-]: LOADB R10 1  
     227 [-]: MOVE R11 R3  
     228 [-]: CALL R9 2 0  
L34: 229 [-]: LOADK R7 K65 ["<font color=\"#"]
     230 [-]: GETIMPORT R10 68 [nil]
     231 [-]: LOADK R11 K69 ["%X"]
     232 [-]: GETIMPORT R13 71 [nil]
     233 [-]: GETTABLEKS R12 R13 K72 ["UIColor_PvpTeamOne"]
     234 [-]: CALL R10 2 1 
     235 [-]: MOVE R8 R10  
     236 [-]: LOADK R9 K73 ["\"><b>%s</b><br></font>"]
     237 [-]: CONCAT R6 R7 R9
     238 [-]: LOADK R8 K65 ["<font color=\"#"]
     239 [-]: GETIMPORT R11 68 [nil]
     240 [-]: LOADK R12 K69 ["%X"]
     241 [-]: GETIMPORT R14 71 [nil]
     242 [-]: GETTABLEKS R13 R14 K74 ["UIColor_PvpTeamTwo"]
     243 [-]: CALL R11 2 1 
     244 [-]: MOVE R9 R11  
     245 [-]: LOADK R10 K73 ["\"><b>%s</b><br></font>"]
     246 [-]: CONCAT R7 R8 R10
     247 [-]: GETUPVAL R8 0
     248 [-]: NAMECALL R8 R8 K75 [0x426A02B3]
     249 [-]: CALL R8 1 1  
     250 [-]: GETUPVAL R9 0
     251 [-]: LOADK R11 K76 ["OnDeath"]
     252 [-]: NAMECALL R9 R9 K77 [0xE7EF698D]
     253 [-]: CALL R9 2 0  
     254 [-]: LOADNIL R9   
     255 [-]: GETIMPORT R10 37 [nil]
     256 [-]: NAMECALL R10 R10 K78 [0xFB64E76C]
     257 [-]: CALL R10 1 1 
     258 [-]: LOADNIL R11  
     259 [-]: FASTCALL1 62 R10 L35
     260 [-]: MOVE R13 R10 
     261 [-]: GETIMPORT R12 2 [nil]
     262 [-]: CALL R12 1 1 
L35: 263 [-]: JUMPIF R12 L39
     264 [-]: NAMECALL R12 R10 K79 [0xBB610E5B]
     265 [-]: CALL R12 1 1 
     266 [-]: MOVE R11 R12 
     267 [-]: FASTCALL1 62 R11 L36
     268 [-]: MOVE R13 R11 
     269 [-]: GETIMPORT R12 2 [nil]
     270 [-]: CALL R12 1 1 
L36: 271 [-]: JUMPIF R12 L37
     272 [-]: GETIMPORT R14 81 [nil]
     273 [-]: NAMECALL R12 R11 K82 [0xF2DEAF69]
     274 [-]: CALL R12 2 1 
     275 [-]: JUMPIFNOT R12 L37
     276 [-]: NAMECALL R12 R11 K83 [0xFF005826]
     277 [-]: CALL R12 1 1 
     278 [-]: MOVE R11 R12 
L37: 279 [-]: FASTCALL1 62 R11 L38
     280 [-]: MOVE R13 R11 
     281 [-]: GETIMPORT R12 2 [nil]
     282 [-]: CALL R12 1 1 
L38: 283 [-]: JUMPIF R12 L39
     284 [-]: GETUPVAL R12 7
     285 [-]: MOVE R13 R11 
     286 [-]: CALL R12 1 1 
     287 [-]: MOVE R9 R12  
L39: 288 [-]: LOADNIL R12  
     289 [-]: GETUPVAL R13 1
     290 [-]: JUMPIFNOT R13 L43
     291 [-]: MOVE R13 R3  
     292 [-]: GETUPVAL R14 8
     293 [-]: MOVE R15 R13 
     294 [-]: CALL R14 1 0 
     295 [-]: FASTCALL1 62 R13 L40
     296 [-]: MOVE R15 R13 
     297 [-]: GETIMPORT R14 2 [nil]
     298 [-]: CALL R14 1 1 
L40: 299 [-]: JUMPIF R14 L41
     300 [-]: GETIMPORT R14 85 [nil]
     301 [-]: LOADN R15 90 
     302 [-]: LOADB R16 1  
     303 [-]: CALL R14 2 0 
L41: 304 [-]: GETIMPORT R13 37 [nil]
     305 [-]: GETIMPORT R15 8 [nil]
     306 [-]: LOADK R16 K86 ["DepositMarker"]
     307 [-]: CALL R15 1 -1
     308 [-]: NAMECALL R13 R13 K39 [0x46A0EBF5]
     309 [-]: CALL R13 -1 1
     310 [-]: MOVE R12 R13 
     311 [-]: LOADN R13 60 
     312 [-]: SETUPVAL R13 9
     313 [-]: LOADN R13 60 
     314 [-]: SETUPVAL R13 10
     315 [-]: GETUPVAL R13 4
     316 [-]: JUMPIF R13 L43
     317 [-]: FASTCALL1 62 R10 L42
     318 [-]: MOVE R14 R10 
     319 [-]: GETIMPORT R13 2 [nil]
     320 [-]: CALL R13 1 1 
L42: 321 [-]: JUMPIF R13 L43
     322 [-]: GETUPVAL R15 11
     323 [-]: NAMECALL R13 R10 K87 [0xB5338E05]
     324 [-]: CALL R13 2 0 
L43: 325 [-]: GETUPVAL R14 0
     326 [-]: GETUPVAL R16 12
     327 [-]: LOADN R17 1  
     328 [-]: NAMECALL R14 R14 K89 [0x0EB34C69]
     329 [-]: CALL R14 3 1 
     330 [-]: SUBK R13 R14 K88 [1]
     331 [-]: LOADN R14 1  
     332 [-]: GETUPVAL R15 1
     333 [-]: JUMPIFNOT R15 L44
     334 [-]: GETUPVAL R15 4
     335 [-]: JUMPIF R15 L44
     336 [-]: LOADN R14 3  
L44: 337 [-]: GETIMPORT R15 90 [nil]
     338 [-]: LOADNIL R16  
     339 [-]: JUMPIFNOT R15 L45
     340 [-]: GETIMPORT R17 92 [nil]
     341 [-]: LOADK R18 K93 ["/Lotus/Language/Game/IndexQuestScoreMarginWarning"]
     342 [-]: NEWTABLE R19 0 0
     343 [-]: CALL R17 2 1 
     344 [-]: MOVE R16 R17 
L45: 345 [-]: LOADB R17 0  
     346 [-]: LOADB R18 0  
     347 [-]: GETIMPORT R19 37 [nil]
     348 [-]: GETIMPORT R21 8 [nil]
     349 [-]: LOADK R22 K59 ["CamSpot"]
     350 [-]: CALL R21 1 -1
     351 [-]: NAMECALL R19 R19 K39 [0x46A0EBF5]
     352 [-]: CALL R19 -1 1
     353 [-]: GETIMPORT R20 37 [nil]
     354 [-]: GETIMPORT R22 8 [nil]
     355 [-]: LOADK R23 K94 ["MidMatchCamSpot"]
     356 [-]: CALL R22 1 -1
     357 [-]: NAMECALL R20 R20 K39 [0x46A0EBF5]
     358 [-]: CALL R20 -1 1
     359 [-]: LOADNIL R21  
     360 [-]: GETIMPORT R23 43 [nil]
     361 [-]: FASTCALL1 62 R23 L46
     362 [-]: GETIMPORT R22 2 [nil]
     363 [-]: CALL R22 1 1 
L46: 364 [-]: JUMPIFNOTLT R13 R14 L122
     365 [-]: GETUPVAL R24 0
     366 [-]: FASTCALL1 62 R24 L47
     367 [-]: GETIMPORT R23 2 [nil]
     368 [-]: CALL R23 1 1 
L47: 369 [-]: JUMPIF R23 L49
     370 [-]: FASTCALL1 62 R3 L48
     371 [-]: MOVE R24 R3  
     372 [-]: GETIMPORT R23 2 [nil]
     373 [-]: CALL R23 1 1 
L48: 374 [-]: JUMPIFNOT R23 L50
L49: 375 [-]: GETIMPORT R23 96 [nil]
     376 [-]: LOADK R24 K97 ["In Migration: Hud is null in ReplicaDeathMatch."]
     377 [-]: CALL R23 1 0 
     378 [-]: RETURN R0 0  
L50: 379 [-]: GETUPVAL R23 1
     380 [-]: JUMPIFNOT R23 L61
     381 [-]: JUMPIF R22 L61
     382 [-]: FASTCALL1 62 R19 L51
     383 [-]: MOVE R24 R19 
     384 [-]: GETIMPORT R23 2 [nil]
     385 [-]: CALL R23 1 1 
L51: 386 [-]: JUMPIF R23 L61
     387 [-]: GETIMPORT R23 37 [nil]
     388 [-]: NAMECALL R23 R23 K60 [0x78298275]
     389 [-]: CALL R23 1 1 
L52: 390 [-]: FASTCALL1 62 R23 L53
     391 [-]: MOVE R25 R23 
     392 [-]: GETIMPORT R24 2 [nil]
     393 [-]: CALL R24 1 1 
L53: 394 [-]: JUMPIFNOT R24 L54
     395 [-]: GETIMPORT R24 45 [nil]
     396 [-]: LOADN R25 0  
     397 [-]: CALL R24 1 0 
     398 [-]: GETIMPORT R24 37 [nil]
     399 [-]: NAMECALL R24 R24 K60 [0x78298275]
     400 [-]: CALL R24 1 1 
     401 [-]: MOVE R23 R24 
     402 [-]: JUMPBACK L52 
L54: 403 [-]: FASTCALL1 62 R23 L55
     404 [-]: MOVE R25 R23 
     405 [-]: GETIMPORT R24 2 [nil]
     406 [-]: CALL R24 1 1 
L55: 407 [-]: JUMPIF R24 L61
     408 [-]: GETUPVAL R24 6
     409 [-]: LOADB R25 0  
     410 [-]: MOVE R26 R3  
     411 [-]: CALL R24 2 0 
     412 [-]: NAMECALL R24 R23 K61 [0x0B4BCFB6]
     413 [-]: CALL R24 1 1 
     414 [-]: FASTCALL1 62 R24 L56
     415 [-]: MOVE R26 R24 
     416 [-]: GETIMPORT R25 2 [nil]
     417 [-]: CALL R25 1 1 
L56: 418 [-]: JUMPIF R25 L61
     419 [-]: LOADN R25 0  
     420 [-]: JUMPIFNOTLT R25 R13 L58
     421 [-]: FASTCALL1 62 R20 L57
     422 [-]: MOVE R26 R20 
     423 [-]: GETIMPORT R25 2 [nil]
     424 [-]: CALL R25 1 1 
L57: 425 [-]: JUMPIF R25 L58
     426 [-]: MOVE R27 R20 
     427 [-]: LOADK R28 K98 [0.20000000000000001]
     428 [-]: NAMECALL R25 R24 K99 [0x14C7F7DD]
     429 [-]: CALL R25 3 0 
     430 [-]: JUMP L59
    
L58: 431 [-]: MOVE R27 R19 
     432 [-]: LOADK R28 K98 [0.20000000000000001]
     433 [-]: NAMECALL R25 R24 K99 [0x14C7F7DD]
     434 [-]: CALL R25 3 0 
L59: 435 [-]: GETIMPORT R26 101 [nil]
     436 [-]: FASTCALL1 62 R26 L60
     437 [-]: GETIMPORT R25 2 [nil]
     438 [-]: CALL R25 1 1 
L60: 439 [-]: JUMPIF R25 L61
     440 [-]: GETIMPORT R27 101 [nil]
     441 [-]: NAMECALL R25 R23 K102 [0x89F5ABE4]
     442 [-]: CALL R25 2 0 
L61: 443 [-]: GETUPVAL R23 1
     444 [-]: JUMPIF R23 L67
     445 [-]: GETUPVAL R23 2
     446 [-]: JUMPIFNOT R23 L66
     447 [-]: JUMPIF R22 L66
     448 [-]: GETIMPORT R23 37 [nil]
     449 [-]: NAMECALL R23 R23 K60 [0x78298275]
     450 [-]: CALL R23 1 1 
L62: 451 [-]: FASTCALL1 62 R23 L63
     452 [-]: MOVE R25 R23 
     453 [-]: GETIMPORT R24 2 [nil]
     454 [-]: CALL R24 1 1 
L63: 455 [-]: JUMPIFNOT R24 L64
     456 [-]: GETIMPORT R24 45 [nil]
     457 [-]: LOADN R25 0  
     458 [-]: CALL R24 1 0 
     459 [-]: GETIMPORT R24 37 [nil]
     460 [-]: NAMECALL R24 R24 K60 [0x78298275]
     461 [-]: CALL R24 1 1 
     462 [-]: MOVE R23 R24 
     463 [-]: JUMPBACK L62 
L64: 464 [-]: FASTCALL1 62 R23 L65
     465 [-]: MOVE R25 R23 
     466 [-]: GETIMPORT R24 2 [nil]
     467 [-]: CALL R24 1 1 
L65: 468 [-]: JUMPIF R24 L66
     469 [-]: GETUPVAL R24 6
     470 [-]: LOADB R25 1  
     471 [-]: MOVE R26 R3  
     472 [-]: CALL R24 2 0 
L66: 473 [-]: GETUPVAL R23 13
     474 [-]: CALL R23 0 1 
     475 [-]: JUMPIFNOT R23 L71
     476 [-]: GETIMPORT R23 45 [nil]
     477 [-]: LOADN R24 0  
     478 [-]: CALL R23 1 0 
     479 [-]: JUMPBACK L66 
     480 [-]: JUMP L71
    
L67: 481 [-]: GETUPVAL R23 0
     482 [-]: NAMECALL R23 R23 K58 [0x9EB5D656]
     483 [-]: CALL R23 1 1 
L68: 484 [-]: LOADN R24 3  
     485 [-]: JUMPIFEQ R23 R24 L71
     486 [-]: GETIMPORT R24 45 [nil]
     487 [-]: LOADN R25 0  
     488 [-]: CALL R24 1 0 
     489 [-]: GETUPVAL R25 0
     490 [-]: FASTCALL1 62 R25 L69
     491 [-]: GETIMPORT R24 2 [nil]
     492 [-]: CALL R24 1 1 
L69: 493 [-]: JUMPIFNOT R24 L70
     494 [-]: RETURN R0 0  
L70: 495 [-]: GETUPVAL R24 0
     496 [-]: NAMECALL R24 R24 K58 [0x9EB5D656]
     497 [-]: CALL R24 1 1 
     498 [-]: MOVE R23 R24 
     499 [-]: JUMPBACK L68 
L71: 500 [-]: GETUPVAL R23 1
     501 [-]: JUMPIFNOT R23 L75
     502 [-]: JUMPIF R22 L75
     503 [-]: GETIMPORT R23 37 [nil]
     504 [-]: NAMECALL R23 R23 K60 [0x78298275]
     505 [-]: CALL R23 1 1 
     506 [-]: FASTCALL1 62 R23 L72
     507 [-]: MOVE R25 R23 
     508 [-]: GETIMPORT R24 2 [nil]
     509 [-]: CALL R24 1 1 
L72: 510 [-]: JUMPIF R24 L75
     511 [-]: NAMECALL R24 R23 K61 [0x0B4BCFB6]
     512 [-]: CALL R24 1 1 
     513 [-]: FASTCALL1 62 R24 L73
     514 [-]: MOVE R26 R24 
     515 [-]: GETIMPORT R25 2 [nil]
     516 [-]: CALL R25 1 1 
L73: 517 [-]: JUMPIF R25 L75
     518 [-]: GETUPVAL R25 6
     519 [-]: LOADB R26 1  
     520 [-]: MOVE R27 R3  
     521 [-]: CALL R25 2 0 
     522 [-]: LOADNIL R27  
     523 [-]: NAMECALL R25 R24 K99 [0x14C7F7DD]
     524 [-]: CALL R25 2 0 
     525 [-]: GETIMPORT R26 101 [nil]
     526 [-]: FASTCALL1 62 R26 L74
     527 [-]: GETIMPORT R25 2 [nil]
     528 [-]: CALL R25 1 1 
L74: 529 [-]: JUMPIF R25 L75
     530 [-]: GETIMPORT R27 101 [nil]
     531 [-]: NAMECALL R25 R23 K103 [0xAF7C1D8D]
     532 [-]: CALL R25 2 0 
L75: 533 [-]: LOADB R23 1  
L76: 534 [-]: JUMPIFNOT R23 L101
     535 [-]: GETUPVAL R25 0
     536 [-]: FASTCALL1 62 R25 L77
     537 [-]: GETIMPORT R24 2 [nil]
     538 [-]: CALL R24 1 1 
L77: 539 [-]: JUMPIF R24 L79
     540 [-]: FASTCALL1 62 R3 L78
     541 [-]: MOVE R25 R3  
     542 [-]: GETIMPORT R24 2 [nil]
     543 [-]: CALL R24 1 1 
L78: 544 [-]: JUMPIFNOT R24 L80
L79: 545 [-]: RETURN R0 0  
L80: 546 [-]: GETUPVAL R24 13
     547 [-]: CALL R24 0 1 
     548 [-]: NOT R23 R24  
     549 [-]: GETUPVAL R24 0
     550 [-]: GETUPVAL R26 15
     551 [-]: LOADN R27 0  
     552 [-]: NAMECALL R24 R24 K89 [0x0EB34C69]
     553 [-]: CALL R24 3 1 
     554 [-]: SETUPVAL R24 14
     555 [-]: GETUPVAL R24 0
     556 [-]: GETUPVAL R26 17
     557 [-]: LOADN R27 0  
     558 [-]: NAMECALL R24 R24 K89 [0x0EB34C69]
     559 [-]: CALL R24 3 1 
     560 [-]: SETUPVAL R24 16
     561 [-]: GETIMPORT R24 68 [nil]
     562 [-]: MOVE R25 R6  
     563 [-]: GETIMPORT R30 92 [nil]
     564 [-]: GETUPVAL R32 18
     565 [-]: GETTABLEKS R31 R32 K104 [0x06D055F9]
     566 [-]: GETUPVAL R32 1
     567 [-]: JUMPIF R32 L81
     568 [-]: GETUPVAL R32 2
L81: 569 [-]: LOADK R33 K105 ["/Lotus/Language/Game/PveGreedPlayerTeamName"]
     570 [-]: LOADK R34 K106 ["/Lotus/Language/Game/PveDeathMatchPlayerTeamName"]
     571 [-]: CALL R31 3 1 
     572 [-]: NEWTABLE R32 0 0
     573 [-]: CALL R30 2 1 
     574 [-]: MOVE R27 R30 
     575 [-]: LOADK R28 K107 [": "]
     576 [-]: GETUPVAL R29 14
     577 [-]: CONCAT R26 R27 R29
     578 [-]: CALL R24 2 1 
     579 [-]: GETIMPORT R25 68 [nil]
     580 [-]: MOVE R26 R7  
     581 [-]: GETIMPORT R31 92 [nil]
     582 [-]: GETUPVAL R33 18
     583 [-]: GETTABLEKS R32 R33 K104 [0x06D055F9]
     584 [-]: GETUPVAL R33 1
     585 [-]: LOADK R34 K108 ["/Lotus/Language/Game/PveGreedEnemyTeamName"]
     586 [-]: LOADK R35 K109 ["/Lotus/Language/Game/PveDeathMatchEnemyTeamName"]
     587 [-]: CALL R32 3 1 
     588 [-]: NEWTABLE R33 0 0
     589 [-]: CALL R31 2 1 
     590 [-]: MOVE R28 R31 
     591 [-]: LOADK R29 K107 [": "]
     592 [-]: GETUPVAL R30 16
     593 [-]: CONCAT R27 R28 R30
     594 [-]: CALL R25 2 1 
     595 [-]: LOADK R26 K110 ["<p><font face=\"Noto Sans\"><br>"]
     596 [-]: JUMPIFNOT R15 L86
     597 [-]: MOVE R17 R18 
     598 [-]: GETUPVAL R28 14
     599 [-]: GETUPVAL R29 16
     600 [-]: SUB R27 R28 R29
     601 [-]: JUMPIFLT R15 R27 L82
     602 [-]: LOADB R18 0 +1
L82: 603 [-]: LOADB R18 1  
L83: 604 [-]: GETUPVAL R28 18
     605 [-]: GETTABLEKS R27 R28 K104 [0x06D055F9]
     606 [-]: MOVE R28 R18 
     607 [-]: GETIMPORT R30 71 [nil]
     608 [-]: GETTABLEKS R29 R30 K111 ["UIColor_Red"]
     609 [-]: GETIMPORT R31 71 [nil]
     610 [-]: GETTABLEKS R30 R31 K112 ["UIColor_Gold"]
     611 [-]: CALL R27 3 1 
     612 [-]: LOADK R29 K65 ["<font color=\"#"]
     613 [-]: GETIMPORT R32 68 [nil]
     614 [-]: LOADK R33 K69 ["%X"]
     615 [-]: MOVE R34 R27 
     616 [-]: CALL R32 2 1 
     617 [-]: MOVE R30 R32 
     618 [-]: LOADK R31 K73 ["\"><b>%s</b><br></font>"]
     619 [-]: CONCAT R28 R29 R31
     620 [-]: GETIMPORT R29 92 [nil]
     621 [-]: LOADK R30 K113 ["/Lotus/Language/Game/IndexQuestScoreMargin"]
     622 [-]: DUPTABLE R31 115
     623 [-]: SETTABLEKS R15 R31 K114 ["val"]
     624 [-]: CALL R29 2 1 
     625 [-]: JUMPIFNOT R18 L84
     626 [-]: MOVE R30 R29 
     627 [-]: LOADK R31 K116 ["<br>"]
     628 [-]: MOVE R32 R16 
     629 [-]: CONCAT R29 R30 R32
     630 [-]: JUMPIF R17 L85
     631 [-]: GETIMPORT R30 85 [nil]
     632 [-]: LOADN R31 20 
     633 [-]: LOADB R32 1  
     634 [-]: CALL R30 2 0 
     635 [-]: JUMP L85
    
L84: 636 [-]: JUMPIFNOT R17 L85
     637 [-]: GETIMPORT R30 85 [nil]
     638 [-]: LOADN R31 -20
     639 [-]: LOADB R32 1  
     640 [-]: CALL R30 2 0 
L85: 641 [-]: MOVE R30 R26 
     642 [-]: GETIMPORT R31 68 [nil]
     643 [-]: MOVE R32 R28 
     644 [-]: MOVE R33 R29 
     645 [-]: CALL R31 2 1 
     646 [-]: CONCAT R26 R30 R31
L86: 647 [-]: MOVE R28 R26 
     648 [-]: MOVE R29 R24 
     649 [-]: MOVE R30 R25 
     650 [-]: LOADK R31 K117 ["</font></p>"]
     651 [-]: CONCAT R27 R28 R31
     652 [-]: FASTCALL1 62 R21 L87
     653 [-]: MOVE R29 R21 
     654 [-]: GETIMPORT R28 2 [nil]
     655 [-]: CALL R28 1 1 
L87: 656 [-]: JUMPIFNOT R28 L88
     657 [-]: GETIMPORT R28 119 [nil]
     658 [-]: LOADK R29 K120 ["PvEDMScoreLabel"]
     659 [-]: GETUPVAL R31 19
     660 [-]: GETTABLEKS R30 R31 K121 ["HT_LABEL"]
     661 [-]: LOADK R31 K122 [0.14999999999999999]
     662 [-]: LOADB R32 0  
     663 [-]: LOADB R33 0  
     664 [-]: CALL R28 5 1 
     665 [-]: MOVE R21 R28 
L88: 666 [-]: GETTABLEKS R28 R21 K123 ["SetLabel"]
     667 [-]: MOVE R29 R27 
     668 [-]: CALL R28 1 0 
     669 [-]: GETTABLEKS R28 R21 K124 ["NeedsInit"]
     670 [-]: JUMPIF R28 L89
     671 [-]: GETTABLEKS R28 R21 K125 ["SetHeight"]
     672 [-]: GETTABLEKS R30 R21 K127 ["Movie"]
     673 [-]: GETTABLEKS R33 R21 K128 ["ClipName"]
     674 [-]: LOADK R34 K129 [".Label"]
     675 [-]: CONCAT R32 R33 R34
     676 [-]: LOADN R33 34 
     677 [-]: NAMECALL R30 R30 K130 [0x91A24E4B]
     678 [-]: CALL R30 3 1 
     679 [-]: ADDK R29 R30 K126 [25]
     680 [-]: CALL R28 1 0 
L89: 681 [-]: GETIMPORT R28 37 [nil]
     682 [-]: NAMECALL R28 R28 K60 [0x78298275]
     683 [-]: CALL R28 1 1 
     684 [-]: MOVE R11 R28 
     685 [-]: GETUPVAL R28 0
     686 [-]: NAMECALL R28 R28 K131 [0x5DEE51A8]
     687 [-]: CALL R28 1 1 
     688 [-]: JUMPIFNOT R28 L93
     689 [-]: FASTCALL1 62 R11 L90
     690 [-]: MOVE R29 R11 
     691 [-]: GETIMPORT R28 2 [nil]
     692 [-]: CALL R28 1 1 
L90: 693 [-]: JUMPIF R28 L92
     694 [-]: NAMECALL R29 R11 K132 [0x5E651723]
     695 [-]: CALL R29 1 1 
     696 [-]: FASTCALL1 62 R29 L91
     697 [-]: GETIMPORT R28 2 [nil]
     698 [-]: CALL R28 1 1 
L91: 699 [-]: JUMPIF R28 L92
     700 [-]: GETUPVAL R28 0
     701 [-]: GETIMPORT R30 8 [nil]
     702 [-]: NAMECALL R31 R11 K132 [0x5E651723]
     703 [-]: CALL R31 1 1 
     704 [-]: NAMECALL R31 R31 K133 [0x5CA33548]
     705 [-]: CALL R31 1 -1
     706 [-]: CALL R30 -1 -1
     707 [-]: NAMECALL R28 R28 K134 [0xC5F47C7A]
     708 [-]: CALL R28 -1 1
     709 [-]: JUMPIFNOT R28 L92
     710 [-]: GETIMPORT R28 136 [nil]
     711 [-]: GETIMPORT R29 92 [nil]
     712 [-]: LOADK R30 K137 ["/Lotus/Language/Game/PVEDEathMatchRespawnTimeLeft"]
     713 [-]: DUPTABLE R31 139
     714 [-]: GETIMPORT R32 68 [nil]
     715 [-]: LOADK R33 K140 ["%.1f"]
     716 [-]: MOVE R34 R8  
     717 [-]: CALL R32 2 1 
     718 [-]: SETTABLEKS R32 R31 K138 ["TIME"]
     719 [-]: CALL R29 2 1 
     720 [-]: LOADN R30 -1 
     721 [-]: LOADNIL R31  
     722 [-]: LOADNIL R32  
     723 [-]: LOADB R33 0  
     724 [-]: CALL R28 5 0 
     725 [-]: GETIMPORT R28 142 [nil]
     726 [-]: CALL R28 0 1 
     727 [-]: SUB R8 R8 R28
     728 [-]: JUMP L95
    
L92: 729 [-]: GETUPVAL R28 0
     730 [-]: NAMECALL R28 R28 K75 [0x426A02B3]
     731 [-]: CALL R28 1 1 
     732 [-]: JUMPIFEQ R8 R28 L95
     733 [-]: GETIMPORT R28 144 [nil]
     734 [-]: CALL R28 0 0 
     735 [-]: GETUPVAL R28 0
     736 [-]: NAMECALL R28 R28 K75 [0x426A02B3]
     737 [-]: CALL R28 1 1 
     738 [-]: MOVE R8 R28  
     739 [-]: JUMP L95
    
L93: 740 [-]: GETIMPORT R29 37 [nil]
     741 [-]: NAMECALL R29 R29 K60 [0x78298275]
     742 [-]: CALL R29 1 1 
     743 [-]: FASTCALL1 62 R29 L94
     744 [-]: GETIMPORT R28 2 [nil]
     745 [-]: CALL R28 1 1 
L94: 746 [-]: JUMPIF R28 L95
     747 [-]: GETIMPORT R28 37 [nil]
     748 [-]: NAMECALL R28 R28 K60 [0x78298275]
     749 [-]: CALL R28 1 1 
     750 [-]: NAMECALL R28 R28 K145 [0x2047CFE7]
     751 [-]: CALL R28 1 1 
     752 [-]: JUMPIFNOT R28 L95
L95: 753 [-]: GETUPVAL R28 1
     754 [-]: JUMPIFNOT R28 L100
     755 [-]: JUMPXEQKNIL R9 L97 NOT
     756 [-]: FASTCALL1 62 R11 L96
     757 [-]: MOVE R29 R11 
     758 [-]: GETIMPORT R28 2 [nil]
     759 [-]: CALL R28 1 1 
L96: 760 [-]: JUMPIF R28 L97
     761 [-]: GETUPVAL R28 7
     762 [-]: MOVE R29 R11 
     763 [-]: CALL R28 1 1 
     764 [-]: MOVE R9 R28  
L97: 765 [-]: JUMPXEQKNIL R9 L100
     766 [-]: GETUPVAL R28 20
     767 [-]: MOVE R29 R9  
     768 [-]: CALL R28 1 0 
     769 [-]: FASTCALL1 62 R12 L98
     770 [-]: MOVE R29 R12 
     771 [-]: GETIMPORT R28 2 [nil]
     772 [-]: CALL R28 1 1 
L98: 773 [-]: JUMPIF R28 L100
     774 [-]: GETUPVAL R28 0
     775 [-]: MOVE R30 R9  
     776 [-]: NAMECALL R28 R28 K146 [0xF04F37DD]
     777 [-]: CALL R28 2 1 
     778 [-]: LOADN R29 0  
     779 [-]: JUMPIFNOTLT R29 R28 L99
     780 [-]: NAMECALL R28 R12 K40 [0x383D2E7D]
     781 [-]: CALL R28 1 0 
     782 [-]: JUMP L100
   
L99: 783 [-]: NAMECALL R28 R12 K147 [0xF4E253B6]
     784 [-]: CALL R28 1 0 
L100: 785 [-]: GETIMPORT R28 45 [nil]
     786 [-]: LOADN R29 0  
     787 [-]: CALL R28 1 0 
     788 [-]: JUMPBACK L76 
L101: 789 [-]: GETIMPORT R24 96 [nil]
     790 [-]: LOADK R25 K148 ["round over."]
     791 [-]: CALL R24 1 0 
     792 [-]: GETUPVAL R24 1
     793 [-]: JUMPIFNOT R24 L106
     794 [-]: GETUPVAL R24 4
     795 [-]: JUMPIFNOT R24 L103
     796 [-]: GETUPVAL R24 0
     797 [-]: GETUPVAL R26 11
     798 [-]: NAMECALL R24 R24 K149 [0xFFDDF768]
     799 [-]: CALL R24 2 1 
     800 [-]: GETUPVAL R25 0
     801 [-]: GETUPVAL R27 21
     802 [-]: LOADN R28 0  
     803 [-]: NAMECALL R25 R25 K89 [0x0EB34C69]
     804 [-]: CALL R25 3 1 
     805 [-]: SUB R27 R25 R24
     806 [-]: FASTCALL1 7 R27 L102
     807 [-]: GETIMPORT R26 152 [nil]
     808 [-]: CALL R26 1 1 
L102: 809 [-]: GETIMPORT R27 136 [nil]
     810 [-]: GETIMPORT R28 92 [nil]
     811 [-]: LOADK R29 K153 ["/Lotus/Language/Game/PveDeathMatchFinalScore"]
     812 [-]: DUPTABLE R30 155
     813 [-]: GETIMPORT R34 157 [nil]
     814 [-]: MOVE R35 R26 
     815 [-]: CALL R34 1 1 
     816 [-]: MOVE R32 R34 
     817 [-]: LOADK R33 K158 [" seconds"]
     818 [-]: CONCAT R31 R32 R33
     819 [-]: SETTABLEKS R31 R30 K154 ["SCORE"]
     820 [-]: CALL R28 2 1 
     821 [-]: LOADN R29 5  
     822 [-]: LOADNIL R30  
     823 [-]: LOADNIL R31  
     824 [-]: LOADB R32 0  
     825 [-]: CALL R27 5 0 
     826 [-]: JUMP L115
   
L103: 827 [-]: GETUPVAL R24 14
     828 [-]: GETUPVAL R25 16
     829 [-]: JUMPIFNOTLT R25 R24 L104
     830 [-]: GETIMPORT R24 136 [nil]
     831 [-]: LOADK R25 K159 ["/Lotus/Language/Menu/PvpMatchVictory"]
     832 [-]: LOADN R26 5  
     833 [-]: LOADNIL R27  
     834 [-]: LOADNIL R28  
     835 [-]: LOADB R29 0  
     836 [-]: CALL R24 5 0 
     837 [-]: JUMP L115
   
L104: 838 [-]: GETUPVAL R24 14
     839 [-]: GETUPVAL R25 16
     840 [-]: JUMPIFNOTLT R24 R25 L105
     841 [-]: GETIMPORT R24 136 [nil]
     842 [-]: LOADK R25 K160 ["/Lotus/Language/Menu/PvpMatchDefeat"]
     843 [-]: LOADN R26 5  
     844 [-]: LOADNIL R27  
     845 [-]: LOADNIL R28  
     846 [-]: LOADB R29 0  
     847 [-]: CALL R24 5 0 
     848 [-]: JUMP L115
   
L105: 849 [-]: GETIMPORT R24 136 [nil]
     850 [-]: LOADK R25 K161 ["/Lotus/Language/Menu/PveGreedMatchDraw"]
     851 [-]: LOADN R26 5  
     852 [-]: LOADNIL R27  
     853 [-]: LOADNIL R28  
     854 [-]: LOADB R29 0  
     855 [-]: CALL R24 5 0 
     856 [-]: JUMP L115
   
L106: 857 [-]: GETUPVAL R24 4
     858 [-]: JUMPIFNOT R24 L107
     859 [-]: GETIMPORT R24 136 [nil]
     860 [-]: GETIMPORT R25 92 [nil]
     861 [-]: LOADK R26 K153 ["/Lotus/Language/Game/PveDeathMatchFinalScore"]
     862 [-]: DUPTABLE R27 155
     863 [-]: GETUPVAL R28 14
     864 [-]: SETTABLEKS R28 R27 K154 ["SCORE"]
     865 [-]: CALL R25 2 1 
     866 [-]: LOADN R26 5  
     867 [-]: LOADNIL R27  
     868 [-]: LOADNIL R28  
     869 [-]: LOADB R29 0  
     870 [-]: CALL R24 5 0 
     871 [-]: JUMP L115
   
L107: 872 [-]: GETUPVAL R24 2
     873 [-]: JUMPIFNOT R24 L112
     874 [-]: GETIMPORT R24 37 [nil]
     875 [-]: NAMECALL R24 R24 K162 [0x18D05D30]
     876 [-]: CALL R24 1 1 
     877 [-]: JUMPIFNOT R24 L115
     878 [-]: LOADB R24 0  
     879 [-]: GETUPVAL R25 14
     880 [-]: GETUPVAL R26 16
     881 [-]: JUMPIFNOTLE R26 R25 L109
     882 [-]: GETUPVAL R25 14
     883 [-]: LOADN R26 0  
     884 [-]: JUMPIFLT R26 R25 L108
     885 [-]: LOADB R24 0 +1
L108: 886 [-]: LOADB R24 1  
L109: 887 [-]: GETUPVAL R26 18
     888 [-]: GETTABLEKS R25 R26 K104 [0x06D055F9]
     889 [-]: MOVE R26 R24 
     890 [-]: LOADK R27 K159 ["/Lotus/Language/Menu/PvpMatchVictory"]
     891 [-]: LOADK R28 K160 ["/Lotus/Language/Menu/PvpMatchDefeat"]
     892 [-]: CALL R25 3 1 
     893 [-]: GETUPVAL R27 18
     894 [-]: GETTABLEKS R26 R27 K104 [0x06D055F9]
     895 [-]: GETUPVAL R27 2
     896 [-]: GETUPVAL R28 22
     897 [-]: LOADNIL R29  
     898 [-]: CALL R26 3 1 
     899 [-]: GETIMPORT R27 164 [nil]
     900 [-]: GETIMPORT R28 37 [nil]
     901 [-]: NAMECALL R28 R28 K165 [0x7D108DDB]
     902 [-]: CALL R28 1 -1
     903 [-]: CALL R27 -1 3
     904 [-]: FORGPREP_INEXT R27 L111
L110: 905 [-]: GETUPVAL R32 0
     906 [-]: MOVE R34 R31 
     907 [-]: MOVE R35 R25 
     908 [-]: LOADK R36 K166 [""]
     909 [-]: LOADN R37 0  
     910 [-]: LOADN R38 5  
     911 [-]: MOVE R39 R24 
     912 [-]: LOADK R40 K166 [""]
     913 [-]: LOADK R41 K166 [""]
     914 [-]: MOVE R42 R26 
     915 [-]: NAMECALL R32 R32 K167 [0x06D4C9EB]
     916 [-]: CALL R32 10 0
L111: 917 [-]: FORGLOOP R27 L110 2 [inext]
     918 [-]: JUMP L115
   
L112: 919 [-]: GETUPVAL R24 14
     920 [-]: GETUPVAL R25 9
     921 [-]: JUMPIFLE R25 R24 L113
     922 [-]: GETUPVAL R24 2
     923 [-]: JUMPIFNOT R24 L114
     924 [-]: GETUPVAL R24 14
     925 [-]: GETUPVAL R25 16
     926 [-]: JUMPIFNOTLT R25 R24 L114
L113: 927 [-]: GETIMPORT R24 136 [nil]
     928 [-]: LOADK R25 K159 ["/Lotus/Language/Menu/PvpMatchVictory"]
     929 [-]: LOADN R26 5  
     930 [-]: LOADNIL R27  
     931 [-]: LOADNIL R28  
     932 [-]: LOADB R29 0  
     933 [-]: CALL R24 5 0 
     934 [-]: JUMP L115
   
L114: 935 [-]: GETIMPORT R24 136 [nil]
     936 [-]: LOADK R25 K160 ["/Lotus/Language/Menu/PvpMatchDefeat"]
     937 [-]: LOADN R26 5  
     938 [-]: LOADNIL R27  
     939 [-]: LOADNIL R28  
     940 [-]: LOADB R29 0  
     941 [-]: CALL R24 5 0 
L115: 942 [-]: GETTABLEKS R24 R4 K6 ["goalTag"]
     943 [-]: GETUPVAL R25 23
     944 [-]: JUMPIFNOTEQ R24 R25 L116
     945 [-]: GETIMPORT R24 96 [nil]
     946 [-]: LOADK R25 K168 ["was quest cheat mission, skipping to end of match"]
     947 [-]: CALL R24 1 0 
     948 [-]: JUMP L122
   
L116: 949 [-]: GETUPVAL R24 0
     950 [-]: NAMECALL R24 R24 K58 [0x9EB5D656]
     951 [-]: CALL R24 1 1 
     952 [-]: LOADN R25 4  
     953 [-]: JUMPIFNOTEQ R24 R25 L117
     954 [-]: GETIMPORT R24 45 [nil]
     955 [-]: LOADN R25 0  
     956 [-]: CALL R24 1 0 
     957 [-]: JUMPBACK L116
L117: 958 [-]: GETUPVAL R24 0
     959 [-]: NAMECALL R24 R24 K58 [0x9EB5D656]
     960 [-]: CALL R24 1 1 
     961 [-]: GETIMPORT R25 37 [nil]
     962 [-]: NAMECALL R25 R25 K162 [0x18D05D30]
     963 [-]: CALL R25 1 1 
     964 [-]: JUMPIF R25 L121
L118: 965 [-]: LOADN R25 2  
     966 [-]: JUMPIFEQ R24 R25 L121
     967 [-]: LOADN R25 6  
     968 [-]: JUMPIFEQ R24 R25 L121
     969 [-]: GETUPVAL R25 0
     970 [-]: GETUPVAL R27 12
     971 [-]: LOADN R28 1  
     972 [-]: NAMECALL R25 R25 K89 [0x0EB34C69]
     973 [-]: CALL R25 3 1 
     974 [-]: JUMPIFNOTLT R13 R25 L121
     975 [-]: GETIMPORT R25 45 [nil]
     976 [-]: LOADN R26 0  
     977 [-]: CALL R25 1 0 
     978 [-]: GETUPVAL R26 0
     979 [-]: FASTCALL1 62 R26 L119
     980 [-]: GETIMPORT R25 2 [nil]
     981 [-]: CALL R25 1 1 
L119: 982 [-]: JUMPIFNOT R25 L120
     983 [-]: RETURN R0 0  
L120: 984 [-]: GETUPVAL R25 0
     985 [-]: NAMECALL R25 R25 K58 [0x9EB5D656]
     986 [-]: CALL R25 1 1 
     987 [-]: MOVE R24 R25 
     988 [-]: JUMPBACK L118
L121: 989 [-]: GETUPVAL R25 0
     990 [-]: NAMECALL R25 R25 K58 [0x9EB5D656]
     991 [-]: CALL R25 1 1 
     992 [-]: LOADN R26 6  
     993 [-]: JUMPIFEQ R25 R26 L122
     994 [-]: ADDK R13 R13 K88 [1]
     995 [-]: JUMPBACK L46 
L122: 996 [-]: GETUPVAL R23 0
     997 [-]: LOADB R25 0  
     998 [-]: LOADB R26 1  
     999 [-]: NAMECALL R23 R23 K169 [0xF0FE42DF]
     1000 [-]: CALL R23 3 0 
     1001 [-]: GETTABLEKS R23 R4 K6 ["goalTag"]
     1002 [-]: GETUPVAL R24 23
     1003 [-]: JUMPIFNOTEQ R23 R24 L125
     1004 [-]: JUMPIF R22 L125
     1005 [-]: GETUPVAL R23 0
     1006 [-]: GETIMPORT R25 8 [nil]
     1007 [-]: LOADK R26 K170 ["QuestAnyoCheat"]
     1008 [-]: CALL R25 1 1 
     1009 [-]: LOADN R26 0  
     1010 [-]: NAMECALL R23 R23 K89 [0x0EB34C69]
     1011 [-]: CALL R23 3 1 
     1012 [-]: LOADN R24 1  
     1013 [-]: JUMPIFNOTLE R24 R23 L125
     1014 [-]: GETIMPORT R24 172 [nil]
     1015 [-]: LOADN R26 0  
     1016 [-]: NAMECALL R24 R24 K173 [0x3F3AE64C]
     1017 [-]: CALL R24 2 1 
     1018 [-]: NAMECALL R24 R24 K174 [0x80563238]
     1019 [-]: CALL R24 1 1 
     1020 [-]: GETUPVAL R26 19
     1021 [-]: GETTABLEKS R25 R26 K175 [0x8E7C3B5E]
     1022 [-]: MOVE R26 R24 
     1023 [-]: CALL R25 1 2 
     1024 [-]: JUMPXEQKNIL R26 L123 NOT
     1025 [-]: RETURN R0 0  
L123: 1026 [-]: SUBK R26 R26 K88 [1]
     1027 [-]: GETUPVAL R27 24
     1028 [-]: JUMPIFNOTEQ R25 R27 L124
     1029 [-]: JUMPXEQKN R26 K176 L124 NOT [11]
     1030 [-]: LOADN R29 11 
     1031 [-]: LOADK R30 K177 ["OnCompleteQuestStage"]
     1032 [-]: NAMECALL R27 R24 K178 [0x88CFAE95]
     1033 [-]: CALL R27 3 0 
     1034 [-]: RETURN R0 0  
L124: 1035 [-]: GETIMPORT R27 96 [nil]
     1036 [-]: LOADK R28 K179 ["not on correct quest stage for anyo cheat."]
     1037 [-]: CALL R27 1 0 
L125: 1038 [-]: RETURN R0 0  


; Name:            
; Defined at line: 965
; #Upvalues:       4
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  10

       0 [-]: GETIMPORT R0 1 [nil]
       1 [-]: NAMECALL R0 R0 K2 [0x29EF273D]
       2 [-]: CALL R0 1 1  
       3 [-]: NAMECALL R0 R0 K3 [0x66905CB0]
       4 [-]: CALL R0 1 1  
       5 [-]: GETIMPORT R1 5 [nil]
       6 [-]: GETUPVAL R2 0
       7 [-]: CALL R1 1 1  
       8 [-]: GETIMPORT R2 1 [nil]
       9 [-]: GETIMPORT R4 7 [nil]
      10 [-]: NAMECALL R2 R2 K8 [0xFB669000]
      11 [-]: CALL R2 2 1  
      12 [-]: LENGTH R3 R2 
      13 [-]: JUMPXEQKN R3 K9 L0 NOT [0]
      14 [-]: GETIMPORT R3 11 [nil]
      15 [-]: LOADK R4 K12 ["Somehow managed to not find spawnpoints for Prodman"]
      16 [-]: CALL R3 1 0  
      17 [-]: RETURN R0 0  
L 0:  18 [-]: GETIMPORT R4 14 [nil]
      19 [-]: LOADN R5 1   
      20 [-]: LENGTH R6 R2 
      21 [-]: CALL R4 2 1  
      22 [-]: GETTABLE R3 R2 R4
      23 [-]: FASTCALL1 62 R3 L1
      24 [-]: MOVE R5 R3   
      25 [-]: GETIMPORT R4 16 [nil]
      26 [-]: CALL R4 1 1  
L 1:  27 [-]: JUMPIFNOT R4 L2
      28 [-]: GETIMPORT R4 11 [nil]
      29 [-]: LOADK R5 K17 ["Somehow managed to pick out a null spawnpoint for Prodman"]
      30 [-]: CALL R4 1 0  
      31 [-]: RETURN R0 0  
L 2:  32 [-]: FASTCALL1 62 R3 L3
      33 [-]: MOVE R5 R3   
      34 [-]: GETIMPORT R4 16 [nil]
      35 [-]: CALL R4 1 1  
L 3:  36 [-]: JUMPIF R4 L4 
      37 [-]: MOVE R6 R1   
      38 [-]: NAMECALL R7 R3 K18 [0xD1586535]
      39 [-]: CALL R7 1 1  
      40 [-]: NAMECALL R8 R3 K19 [0xCB3851B8]
      41 [-]: CALL R8 1 -1 
      42 [-]: NAMECALL R4 R0 K20 [0x6CD833C5]
      43 [-]: CALL R4 -1 1 
      44 [-]: SETUPVAL R4 1
      45 [-]: GETUPVAL R4 1
      46 [-]: NAMECALL R4 R4 K21 [0xBB610E5B]
      47 [-]: CALL R4 1 1  
      48 [-]: LOADB R7 1   
      49 [-]: NAMECALL R5 R4 K22 [0x555194BB]
      50 [-]: CALL R5 2 0  
      51 [-]: GETUPVAL R7 2
      52 [-]: NAMECALL R5 R4 K23 [0x0CCA925A]
      53 [-]: CALL R5 2 0  
L 4:  54 [-]: GETIMPORT R4 25 [nil]
      55 [-]: GETUPVAL R6 3
      56 [-]: LOADN R7 1   
      57 [-]: NAMECALL R4 R4 K26 [0x751F061D]
      58 [-]: CALL R4 3 0  
      59 [-]: RETURN R0 0  


; Name:            
; Defined at line: 991
; #Upvalues:       5
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  9

       0 [-]: GETUPVAL R0 0
       1 [-]: GETUPVAL R2 1
       2 [-]: NAMECALL R0 R0 K0 [0xFFDDF768]
       3 [-]: CALL R0 2 1  
       4 [-]: LOADN R1 0   
       5 [-]: JUMPIFNOTLT R0 R1 L1
       6 [-]: GETIMPORT R1 2 [nil]
       7 [-]: NAMECALL R1 R1 K3 [0x18D05D30]
       8 [-]: CALL R1 1 1  
       9 [-]: JUMPIFNOT R1 L0
      10 [-]: GETUPVAL R1 0
      11 [-]: GETUPVAL R3 2
      12 [-]: LOADN R4 1   
      13 [-]: NAMECALL R1 R1 K4 [0x751F061D]
      14 [-]: CALL R1 3 0  
L 0:  15 [-]: RETURN R0 0  
L 1:  16 [-]: GETUPVAL R1 3
      17 [-]: JUMPIFNOTLT R1 R0 L2
      18 [-]: SETUPVAL R0 3
L 2:  19 [-]: GETIMPORT R2 7 [nil]
      20 [-]: FASTCALL1 62 R2 L3
      21 [-]: GETIMPORT R1 9 [nil]
      22 [-]: CALL R1 1 1  
L 3:  23 [-]: JUMPIFNOT R1 L4
      24 [-]: GETIMPORT R1 10 [nil]
      25 [-]: GETIMPORT R2 12 [nil]
      26 [-]: LOADK R3 K6 ["GreedProgressBar"]
      27 [-]: GETUPVAL R5 4
      28 [-]: GETTABLEKS R4 R5 K13 ["HT_PROGRESS_BAR"]
      29 [-]: LOADK R5 K14 [0.20000000000000001]
      30 [-]: LOADN R6 6   
      31 [-]: CALL R2 4 1  
      32 [-]: SETTABLEKS R2 R1 K6 ["GreedProgressBar"]
      33 [-]: GETIMPORT R1 16 [nil]
      34 [-]: LOADK R2 K17 ["/Lotus/Language/Game/PveTimeLeft"]
      35 [-]: LOADN R3 1   
      36 [-]: CALL R1 2 0  
      37 [-]: GETIMPORT R1 19 [nil]
      38 [-]: GETIMPORT R2 21 [nil]
      39 [-]: CALL R1 1 0  
L 4:  40 [-]: GETIMPORT R1 23 [nil]
      41 [-]: GETIMPORT R2 25 [nil]
      42 [-]: LOADK R3 K26 ["/Lotus/Language/Menu/ProgressSeconds"]
      43 [-]: DUPTABLE R4 28
      44 [-]: FASTCALL2K 18 R0 K29 L5 [0]
      45 [-]: MOVE R7 R0   
      46 [-]: LOADK R8 K29 [0]
      47 [-]: GETIMPORT R6 32 [nil]
      48 [-]: CALL R6 2 1  
L 5:  49 [-]: FASTCALL1 12 R6 L6
      50 [-]: GETIMPORT R5 34 [nil]
      51 [-]: CALL R5 1 1  
L 6:  52 [-]: SETTABLEKS R5 R4 K27 ["CURRENT"]
      53 [-]: CALL R2 2 -1 
      54 [-]: CALL R1 -1 0 
      55 [-]: GETIMPORT R1 36 [nil]
      56 [-]: FASTCALL2K 18 R0 K29 L7 [0]
      57 [-]: MOVE R4 R0   
      58 [-]: LOADK R5 K29 [0]
      59 [-]: GETIMPORT R3 32 [nil]
      60 [-]: CALL R3 2 1  
L 7:  61 [-]: GETUPVAL R4 3
      62 [-]: DIV R2 R3 R4 
      63 [-]: CALL R1 1 0  
      64 [-]: RETURN R0 0  


; Name:            
; Defined at line: 1014
; #Upvalues:       6
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  6

       0 [-]: GETUPVAL R0 0
       1 [-]: CALL R0 0 0  
       2 [-]: GETIMPORT R0 1 [nil]
       3 [-]: GETUPVAL R2 1
       4 [-]: LOADN R3 0   
       5 [-]: NAMECALL R0 R0 K2 [0x0EB34C69]
       6 [-]: CALL R0 3 1  
       7 [-]: JUMPXEQKN R0 K3 L1 NOT [0]
       8 [-]: GETIMPORT R0 5 [nil]
       9 [-]: NAMECALL R0 R0 K6 [0x18D05D30]
      10 [-]: CALL R0 1 1  
      11 [-]: JUMPIFNOT R0 L1
      12 [-]: GETIMPORT R0 1 [nil]
      13 [-]: GETUPVAL R2 2
      14 [-]: NAMECALL R0 R0 K7 [0xFFDDF768]
      15 [-]: CALL R0 2 1  
      16 [-]: GETUPVAL R1 3
      17 [-]: JUMPIF R1 L0 
      18 [-]: LOADN R1 3595
      19 [-]: JUMPIFNOTLE R1 R0 L0
      20 [-]: GETIMPORT R1 1 [nil]
      21 [-]: NEWTABLE R3 0 1
      22 [-]: GETUPVAL R4 4
      23 [-]: NAMECALL R4 R4 K8 [0xED4E0128]
      24 [-]: CALL R4 1 -1 
      25 [-]: SETLIST R3 R4 -1 [1]
      26 [-]: NAMECALL R1 R1 K9 [0xF91CABAA]
      27 [-]: CALL R1 2 0  
      28 [-]: LOADB R1 1   
      29 [-]: SETUPVAL R1 3
L 0:  30 [-]: LOADN R1 3600
      31 [-]: JUMPIFNOTLE R1 R0 L1
      32 [-]: GETUPVAL R1 5
      33 [-]: CALL R1 0 0  
L 1:  34 [-]: RETURN R0 0  


; Name:            
; Defined at line: 1030
; #Upvalues:       6
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  5

       0 [-]: GETUPVAL R0 0
       1 [-]: LOADN R1 0   
       2 [-]: JUMPIFLT R0 R1 L0
       3 [-]: GETIMPORT R0 1 [nil]
       4 [-]: NAMECALL R0 R0 K2 [0x0AF64C14]
       5 [-]: CALL R0 1 1  
       6 [-]: JUMPIFNOT R0 L1
L 0:   7 [-]: RETURN R0 0  
L 1:   8 [-]: GETIMPORT R0 4 [nil]
       9 [-]: GETUPVAL R2 0
      10 [-]: GETIMPORT R3 6 [nil]
      11 [-]: CALL R3 0 1  
      12 [-]: SUB R1 R2 R3 
      13 [-]: LOADN R2 0   
      14 [-]: LOADN R3 300 
      15 [-]: CALL R0 3 1  
      16 [-]: SETUPVAL R0 0
      17 [-]: GETUPVAL R0 1
      18 [-]: GETUPVAL R2 2
      19 [-]: GETUPVAL R4 0
      20 [-]: FASTCALL1 7 R4 L2
      21 [-]: GETIMPORT R3 9 [nil]
      22 [-]: CALL R3 1 1  
L 2:  23 [-]: NAMECALL R0 R0 K10 [0x751F061D]
      24 [-]: CALL R0 3 0  
      25 [-]: GETIMPORT R1 13 [nil]
      26 [-]: FASTCALL1 62 R1 L3
      27 [-]: GETIMPORT R0 15 [nil]
      28 [-]: CALL R0 1 1  
L 3:  29 [-]: JUMPIFNOT R0 L4
      30 [-]: GETIMPORT R0 16 [nil]
      31 [-]: GETIMPORT R1 18 [nil]
      32 [-]: LOADK R2 K12 ["WaterFightProgressBar"]
      33 [-]: GETUPVAL R4 3
      34 [-]: GETTABLEKS R3 R4 K19 ["HT_PROGRESS_BAR"]
      35 [-]: LOADK R4 K20 [0.20000000000000001]
      36 [-]: CALL R1 3 1  
      37 [-]: SETTABLEKS R1 R0 K12 ["WaterFightProgressBar"]
      38 [-]: GETIMPORT R0 22 [nil]
      39 [-]: LOADK R1 K23 ["/Lotus/Language/Game/PveTimeLeft"]
      40 [-]: LOADN R2 1   
      41 [-]: CALL R0 2 0  
      42 [-]: GETIMPORT R0 25 [nil]
      43 [-]: GETUPVAL R1 4
      44 [-]: CALL R0 1 0  
      45 [-]: GETIMPORT R0 27 [nil]
      46 [-]: LOADN R1 32  
      47 [-]: LOADN R2 32  
      48 [-]: CALL R0 2 0  
L 4:  49 [-]: GETIMPORT R0 29 [nil]
      50 [-]: GETUPVAL R2 5
      51 [-]: GETTABLEKS R1 R2 K30 [0xC70DAAAC]
      52 [-]: GETUPVAL R3 0
      53 [-]: FASTCALL1 7 R3 L5
      54 [-]: GETIMPORT R2 9 [nil]
      55 [-]: CALL R2 1 1  
L 5:  56 [-]: LOADB R3 1   
      57 [-]: CALL R1 2 -1 
      58 [-]: CALL R0 -1 0 
      59 [-]: GETIMPORT R0 32 [nil]
      60 [-]: GETUPVAL R3 0
      61 [-]: FASTCALL2K 18 R3 K34 L6 [0]
      62 [-]: LOADK R4 K34 [0]
      63 [-]: GETIMPORT R2 36 [nil]
      64 [-]: CALL R2 2 1  
L 6:  65 [-]: DIVK R1 R2 K33 [300]
      66 [-]: CALL R0 1 0  
      67 [-]: RETURN R0 0  


; Name:            
; Defined at line: 1049
; #Upvalues:       13
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  11

       0 [-]: GETUPVAL R0 0
       1 [-]: JUMPIFNOT R0 L5
       2 [-]: GETUPVAL R0 1
       3 [-]: JUMPIFNOT R0 L0
       4 [-]: GETIMPORT R0 1 [nil]
       5 [-]: JUMPIF R0 L0 
       6 [-]: GETUPVAL R0 2
       7 [-]: GETUPVAL R2 3
       8 [-]: LOADN R3 180 
       9 [-]: NAMECALL R0 R0 K2 [0x39A80406]
      10 [-]: CALL R0 3 0  
L 0:  11 [-]: GETIMPORT R0 4 [nil]
      12 [-]: GETIMPORT R2 6 [nil]
      13 [-]: LOADK R3 K7 ["Team1Deposit"]
      14 [-]: CALL R2 1 -1 
      15 [-]: NAMECALL R0 R0 K8 [0x46A0EBF5]
      16 [-]: CALL R0 -1 1 
      17 [-]: FASTCALL1 62 R0 L1
      18 [-]: MOVE R2 R0   
      19 [-]: GETIMPORT R1 10 [nil]
      20 [-]: CALL R1 1 1  
L 1:  21 [-]: JUMPIF R1 L2 
      22 [-]: NAMECALL R1 R0 K11 [0x383D2E7D]
      23 [-]: CALL R1 1 0  
L 2:  24 [-]: GETIMPORT R1 4 [nil]
      25 [-]: GETIMPORT R3 6 [nil]
      26 [-]: LOADK R4 K12 ["Team2Deposit"]
      27 [-]: CALL R3 1 -1 
      28 [-]: NAMECALL R1 R1 K8 [0x46A0EBF5]
      29 [-]: CALL R1 -1 1 
      30 [-]: FASTCALL1 62 R1 L3
      31 [-]: MOVE R3 R1   
      32 [-]: GETIMPORT R2 10 [nil]
      33 [-]: CALL R2 1 1  
L 3:  34 [-]: JUMPIF R2 L5 
      35 [-]: GETUPVAL R2 4
      36 [-]: JUMPIFNOT R2 L4
      37 [-]: NAMECALL R2 R1 K13 [0xF4E253B6]
      38 [-]: CALL R2 1 0  
      39 [-]: JUMP L5
     
L 4:  40 [-]: NAMECALL R2 R1 K11 [0x383D2E7D]
      41 [-]: CALL R2 1 0  
L 5:  42 [-]: GETIMPORT R0 15 [nil]
      43 [-]: GETIMPORT R1 4 [nil]
      44 [-]: NAMECALL R1 R1 K16 [0x8B5B1F58]
      45 [-]: CALL R1 1 -1 
      46 [-]: CALL R0 -1 3 
      47 [-]: FORGPREP_INEXT R0 L7
L 6:  48 [-]: NAMECALL R5 R4 K17 [0x1AC1655C]
      49 [-]: CALL R5 1 1  
      50 [-]: GETUPVAL R7 5
      51 [-]: NAMECALL R5 R5 K18 [0x8E3E343E]
      52 [-]: CALL R5 2 0  
L 7:  53 [-]: FORGLOOP R0 L6 2 [inext]
      54 [-]: GETUPVAL R0 2
      55 [-]: GETUPVAL R2 6
      56 [-]: LOADB R3 0   
      57 [-]: NAMECALL R0 R0 K19 [0x74D3E22B]
      58 [-]: CALL R0 3 0  
L 8:  59 [-]: GETUPVAL R0 7
      60 [-]: CALL R0 0 1  
      61 [-]: JUMPIF R0 L13
      62 [-]: GETIMPORT R0 21 [nil]
      63 [-]: LOADN R1 0   
      64 [-]: CALL R0 1 0  
      65 [-]: GETUPVAL R0 0
      66 [-]: JUMPIFNOT R0 L10
      67 [-]: GETUPVAL R0 8
      68 [-]: JUMPIF R0 L9 
      69 [-]: GETUPVAL R0 2
      70 [-]: GETUPVAL R2 3
      71 [-]: NAMECALL R0 R0 K22 [0xFFDDF768]
      72 [-]: CALL R0 2 1  
      73 [-]: LOADN R1 120 
      74 [-]: JUMPIFNOTLE R0 R1 L9
      75 [-]: GETUPVAL R1 2
      76 [-]: LOADB R3 1   
      77 [-]: NAMECALL R1 R1 K23 [0xD1961230]
      78 [-]: CALL R1 2 0  
      79 [-]: LOADB R1 1   
      80 [-]: SETUPVAL R1 8
L 9:  81 [-]: GETUPVAL R0 1
      82 [-]: JUMPIFNOT R0 L12
      83 [-]: GETUPVAL R0 9
      84 [-]: CALL R0 0 0  
      85 [-]: JUMP L12
    
L10:  86 [-]: GETUPVAL R0 10
      87 [-]: JUMPIFNOT R0 L12
      88 [-]: GETUPVAL R0 8
      89 [-]: JUMPIF R0 L11
      90 [-]: GETUPVAL R0 2
      91 [-]: GETUPVAL R2 6
      92 [-]: NAMECALL R0 R0 K24 [0x0EB34C69]
      93 [-]: CALL R0 2 1  
      94 [-]: LOADN R1 120 
      95 [-]: JUMPIFNOTLE R1 R0 L11
      96 [-]: GETUPVAL R1 2
      97 [-]: LOADB R3 1   
      98 [-]: NAMECALL R1 R1 K23 [0xD1961230]
      99 [-]: CALL R1 2 0  
     100 [-]: LOADB R1 1   
     101 [-]: SETUPVAL R1 8
L11: 102 [-]: GETUPVAL R0 11
     103 [-]: CALL R0 0 0  
L12: 104 [-]: JUMPBACK L8  
L13: 105 [-]: GETUPVAL R0 0
     106 [-]: JUMPIFNOT R0 L20
     107 [-]: GETIMPORT R0 4 [nil]
     108 [-]: GETIMPORT R2 6 [nil]
     109 [-]: LOADK R3 K7 ["Team1Deposit"]
     110 [-]: CALL R2 1 -1 
     111 [-]: NAMECALL R0 R0 K8 [0x46A0EBF5]
     112 [-]: CALL R0 -1 1 
     113 [-]: FASTCALL1 62 R0 L14
     114 [-]: MOVE R2 R0   
     115 [-]: GETIMPORT R1 10 [nil]
     116 [-]: CALL R1 1 1  
L14: 117 [-]: JUMPIF R1 L15
     118 [-]: NAMECALL R1 R0 K13 [0xF4E253B6]
     119 [-]: CALL R1 1 0  
L15: 120 [-]: GETIMPORT R1 4 [nil]
     121 [-]: GETIMPORT R3 6 [nil]
     122 [-]: LOADK R4 K12 ["Team2Deposit"]
     123 [-]: CALL R3 1 -1 
     124 [-]: NAMECALL R1 R1 K8 [0x46A0EBF5]
     125 [-]: CALL R1 -1 1 
     126 [-]: FASTCALL1 62 R1 L16
     127 [-]: MOVE R3 R1   
     128 [-]: GETIMPORT R2 10 [nil]
     129 [-]: CALL R2 1 1  
L16: 130 [-]: JUMPIF R2 L17
     131 [-]: NAMECALL R2 R1 K13 [0xF4E253B6]
     132 [-]: CALL R2 1 0  
L17: 133 [-]: GETUPVAL R2 1
     134 [-]: JUMPIFNOT R2 L18
     135 [-]: GETUPVAL R2 12
     136 [-]: CALL R2 0 0  
L18: 137 [-]: GETIMPORT R2 4 [nil]
     138 [-]: GETIMPORT R4 6 [nil]
     139 [-]: LOADK R5 K25 ["CrpArenaTraderBell"]
     140 [-]: CALL R4 1 -1 
     141 [-]: NAMECALL R2 R2 K8 [0x46A0EBF5]
     142 [-]: CALL R2 -1 1 
     143 [-]: FASTCALL1 62 R2 L19
     144 [-]: MOVE R4 R2   
     145 [-]: GETIMPORT R3 10 [nil]
     146 [-]: CALL R3 1 1  
L19: 147 [-]: JUMPIF R3 L20
     148 [-]: NAMECALL R3 R2 K11 [0x383D2E7D]
     149 [-]: CALL R3 1 0  
L20: 150 [-]: GETIMPORT R0 15 [nil]
     151 [-]: GETIMPORT R1 4 [nil]
     152 [-]: NAMECALL R1 R1 K16 [0x8B5B1F58]
     153 [-]: CALL R1 1 -1 
     154 [-]: CALL R0 -1 3 
     155 [-]: FORGPREP_INEXT R0 L22
L21: 156 [-]: NAMECALL R5 R4 K17 [0x1AC1655C]
     157 [-]: CALL R5 1 1  
     158 [-]: GETUPVAL R7 5
     159 [-]: LOADN R8 25  
     160 [-]: LOADN R9 6   
     161 [-]: LOADN R10 0  
     162 [-]: NAMECALL R5 R5 K26 [0xA383DE31]
     163 [-]: CALL R5 5 0  
L22: 164 [-]: FORGLOOP R0 L21 2 [inext]
     165 [-]: RETURN R0 0  


; Name:            
; Defined at line: 1133
; #Upvalues:       0
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  10

       0 [-]: GETIMPORT R2 1 [nil]
       1 [-]: GETIMPORT R4 3 [nil]
       2 [-]: NAMECALL R5 R0 K4 [0xD1586535]
       3 [-]: CALL R5 1 1  
       4 [-]: NAMECALL R6 R0 K5 [0xCB3851B8]
       5 [-]: CALL R6 1 -1 
       6 [-]: NAMECALL R2 R2 K6 [0x05909209]
       7 [-]: CALL R2 -1 0 
       8 [-]: NAMECALL R4 R1 K4 [0xD1586535]
       9 [-]: CALL R4 1 1  
      10 [-]: NAMECALL R5 R1 K5 [0xCB3851B8]
      11 [-]: CALL R5 1 1  
      12 [-]: LOADB R6 1   
      13 [-]: NAMECALL R2 R0 K7 [0x589EF1C1]
      14 [-]: CALL R2 4 0  
      15 [-]: NAMECALL R2 R0 K8 [0x4094B424]
      16 [-]: CALL R2 1 0  
      17 [-]: GETIMPORT R2 1 [nil]
      18 [-]: GETIMPORT R4 3 [nil]
      19 [-]: NAMECALL R5 R1 K4 [0xD1586535]
      20 [-]: CALL R5 1 1  
      21 [-]: NAMECALL R6 R1 K5 [0xCB3851B8]
      22 [-]: CALL R6 1 -1 
      23 [-]: NAMECALL R2 R2 K6 [0x05909209]
      24 [-]: CALL R2 -1 0 
      25 [-]: NAMECALL R2 R0 K9 [0x35844CF2]
      26 [-]: CALL R2 1 1  
      27 [-]: JUMPIFNOT R2 L3
      28 [-]: GETIMPORT R3 11 [nil]
      29 [-]: FASTCALL1 62 R3 L0
      30 [-]: GETIMPORT R2 13 [nil]
      31 [-]: CALL R2 1 1  
L 0:  32 [-]: JUMPIF R2 L1 
      33 [-]: GETIMPORT R4 11 [nil]
      34 [-]: LOADB R5 0   
      35 [-]: LOADN R6 2   
      36 [-]: LOADN R7 1   
      37 [-]: LOADB R8 1   
      38 [-]: LOADK R9 K14 [2.5]
      39 [-]: NAMECALL R2 R0 K15 [0x5D985C7E]
      40 [-]: CALL R2 7 0  
L 1:  41 [-]: NAMECALL R2 R0 K16 [0xDE321E6F]
      42 [-]: CALL R2 1 1  
      43 [-]: NAMECALL R2 R2 K17 [0x7F6EBE4E]
      44 [-]: CALL R2 1 0  
      45 [-]: NAMECALL R2 R0 K16 [0xDE321E6F]
      46 [-]: CALL R2 1 1  
      47 [-]: LOADN R4 5   
      48 [-]: NAMECALL R2 R2 K18 [0xE85A2361]
      49 [-]: CALL R2 2 1  
      50 [-]: FASTCALL1 62 R2 L2
      51 [-]: MOVE R4 R2   
      52 [-]: GETIMPORT R3 13 [nil]
      53 [-]: CALL R3 1 1  
L 2:  54 [-]: JUMPIF R3 L3 
      55 [-]: NAMECALL R3 R2 K19 [0x41BF4B5D]
      56 [-]: CALL R3 1 1  
      57 [-]: LOADN R4 0   
      58 [-]: JUMPIFEQ R3 R4 L3
      59 [-]: NAMECALL R3 R0 K16 [0xDE321E6F]
      60 [-]: CALL R3 1 1  
      61 [-]: LOADB R5 1   
      62 [-]: LOADB R6 1   
      63 [-]: NAMECALL R3 R3 K20 [0xC5E0C516]
      64 [-]: CALL R3 3 0  
L 3:  65 [-]: RETURN R0 0  


; Name:            
; Defined at line: 1153
; #Upvalues:       1
; #Parameters:     3
; Is_vararg:       0
; Max Stack Size:  14

       0 [-]: FASTCALL1 62 R0 L0
       1 [-]: MOVE R4 R0   
       2 [-]: GETIMPORT R3 1 [nil]
       3 [-]: CALL R3 1 1  
L 0:   4 [-]: JUMPIF R3 L5 
       5 [-]: NAMECALL R3 R0 K2 [0xDE321E6F]
       6 [-]: CALL R3 1 1  
       7 [-]: FASTCALL1 62 R3 L1
       8 [-]: MOVE R5 R3   
       9 [-]: GETIMPORT R4 1 [nil]
      10 [-]: CALL R4 1 1  
L 1:  11 [-]: JUMPIF R4 L5 
      12 [-]: LOADN R6 1   
      13 [-]: GETUPVAL R7 0
      14 [-]: LENGTH R4 R7 
      15 [-]: LOADN R5 1   
      16 [-]: FORNPREP R4 L5
L 2:  17 [-]: GETUPVAL R8 0
      18 [-]: GETTABLE R7 R8 R6
      19 [-]: JUMPIF R1 L3 
      20 [-]: GETTABLEKS R8 R7 K3 ["applyToNonHuman"]
      21 [-]: JUMPIFNOT R8 L4
L 3:  22 [-]: GETTABLEKS R10 R7 K4 ["upgradeType"]
      23 [-]: GETTABLEKS R11 R7 K5 ["op"]
      24 [-]: GETTABLEKS R12 R7 K6 ["getVal"]
      25 [-]: MOVE R13 R2  
      26 [-]: CALL R12 1 -1
      27 [-]: NAMECALL R8 R3 K7 [0x5E6704FF]
      28 [-]: CALL R8 -1 0 
L 4:  29 [-]: FORNLOOP R4 L2
L 5:  30 [-]: RETURN R0 0  


; Name:            
; Defined at line: 1167
; #Upvalues:       1
; #Parameters:     3
; Is_vararg:       0
; Max Stack Size:  14

       0 [-]: FASTCALL1 62 R0 L0
       1 [-]: MOVE R4 R0   
       2 [-]: GETIMPORT R3 1 [nil]
       3 [-]: CALL R3 1 1  
L 0:   4 [-]: JUMPIF R3 L5 
       5 [-]: NAMECALL R3 R0 K2 [0xDE321E6F]
       6 [-]: CALL R3 1 1  
       7 [-]: FASTCALL1 62 R3 L1
       8 [-]: MOVE R5 R3   
       9 [-]: GETIMPORT R4 1 [nil]
      10 [-]: CALL R4 1 1  
L 1:  11 [-]: JUMPIF R4 L5 
      12 [-]: LOADN R6 1   
      13 [-]: GETUPVAL R7 0
      14 [-]: LENGTH R4 R7 
      15 [-]: LOADN R5 1   
      16 [-]: FORNPREP R4 L5
L 2:  17 [-]: GETUPVAL R8 0
      18 [-]: GETTABLE R7 R8 R6
      19 [-]: JUMPIF R1 L3 
      20 [-]: GETTABLEKS R8 R7 K3 ["applyToNonHuman"]
      21 [-]: JUMPIFNOT R8 L4
L 3:  22 [-]: GETTABLEKS R10 R7 K4 ["upgradeType"]
      23 [-]: GETTABLEKS R11 R7 K5 ["op"]
      24 [-]: GETTABLEKS R12 R7 K6 ["getVal"]
      25 [-]: MOVE R13 R2  
      26 [-]: CALL R12 1 -1
      27 [-]: NAMECALL R8 R3 K7 [0x12DD9DA2]
      28 [-]: CALL R8 -1 0 
L 4:  29 [-]: FORNLOOP R4 L2
L 5:  30 [-]: RETURN R0 0  


; Name:            
; Defined at line: 1181
; #Upvalues:       0
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  8

       0 [-]: GETIMPORT R4 1 [nil]
       1 [-]: NAMECALL R2 R0 K2 [0xC1595BD5]
       2 [-]: CALL R2 2 1  
       3 [-]: FASTCALL1 62 R2 L0
       4 [-]: MOVE R4 R2   
       5 [-]: GETIMPORT R3 4 [nil]
       6 [-]: CALL R3 1 1  
L 0:   7 [-]: JUMPIF R3 L4 
       8 [-]: LOADN R5 1   
       9 [-]: LENGTH R3 R2 
      10 [-]: LOADN R4 1   
      11 [-]: FORNPREP R3 L4
L 1:  12 [-]: GETTABLE R7 R2 R5
      13 [-]: FASTCALL1 62 R7 L2
      14 [-]: GETIMPORT R6 4 [nil]
      15 [-]: CALL R6 1 1  
L 2:  16 [-]: JUMPIF R6 L3 
      17 [-]: GETTABLE R6 R2 R5
      18 [-]: NAMECALL R6 R6 K5 [0xA2880940]
      19 [-]: CALL R6 1 0  
L 3:  20 [-]: FORNLOOP R3 L1
L 4:  21 [-]: RETURN R0 0  


; Name:            
; Defined at line: 1192
; #Upvalues:       0
; #Parameters:     3
; Is_vararg:       0
; Max Stack Size:  10

       0 [-]: JUMPIFNOT R1 L1
       1 [-]: GETIMPORT R3 1 [nil]
       2 [-]: LOADK R4 K2 ["/Lotus/Types/Gameplay/Arena/GreedHudBuff"]
       3 [-]: CALL R3 1 1  
       4 [-]: GETIMPORT R4 5 [nil]
       5 [-]: CALL R4 0 1  
       6 [-]: SETTABLEKS R0 R4 K6 ["instigator"]
       7 [-]: NEWTABLE R5 0 1
       8 [-]: MOVE R6 R0   
       9 [-]: SETLIST R5 R6 1 [1]
      10 [-]: SETTABLEKS R5 R4 K7 ["affected"]
      11 [-]: SETTABLEKS R3 R4 K8 ["abilityType"]
      12 [-]: JUMPXEQKN R2 K9 L0 NOT [0]
      13 [-]: MOVE R7 R4   
      14 [-]: LOADB R8 0   
      15 [-]: LOADB R9 1   
      16 [-]: NAMECALL R5 R0 K10 [0x37E45FB5]
      17 [-]: CALL R5 4 0  
      18 [-]: RETURN R0 0  
L 0:  19 [-]: SETTABLEKS R2 R4 K11 ["buffData"]
      20 [-]: LOADN R5 5   
      21 [-]: SETTABLEKS R5 R4 K12 ["buffType"]
      22 [-]: MOVE R7 R4   
      23 [-]: LOADB R8 1   
      24 [-]: LOADB R9 1   
      25 [-]: NAMECALL R5 R0 K10 [0x37E45FB5]
      26 [-]: CALL R5 4 0  
L 1:  27 [-]: RETURN R0 0  


; Name:            
; Defined at line: 1209
; #Upvalues:       5
; #Parameters:     4
; Is_vararg:       0
; Max Stack Size:  15

       0 [-]: JUMPXEQKNIL R2 L0 NOT
       1 [-]: GETUPVAL R4 0
       2 [-]: MOVE R5 R0   
       3 [-]: CALL R4 1 1  
       4 [-]: GETIMPORT R5 1 [nil]
       5 [-]: MOVE R7 R4   
       6 [-]: NAMECALL R5 R5 K2 [0x810A133C]
       7 [-]: CALL R5 2 1  
       8 [-]: MOVE R2 R5   
L 0:   9 [-]: LOADN R4 0   
      10 [-]: JUMPIFNOTLE R2 R4 L1
      11 [-]: RETURN R0 0  
L 1:  12 [-]: JUMPXEQKNIL R3 L4 NOT
      13 [-]: JUMPIFNOT R1 L4
      14 [-]: NAMECALL R4 R0 K3 [0x5E651723]
      15 [-]: CALL R4 1 1  
      16 [-]: FASTCALL1 62 R4 L2
      17 [-]: MOVE R6 R4   
      18 [-]: GETIMPORT R5 5 [nil]
      19 [-]: CALL R5 1 1  
L 2:  20 [-]: JUMPIFNOT R5 L3
      21 [-]: GETIMPORT R5 7 [nil]
      22 [-]: LOADK R7 K8 ["no player for "]
      23 [-]: NAMECALL R8 R0 K9 [0xE223E2B1]
      24 [-]: CALL R8 1 1  
      25 [-]: CONCAT R6 R7 R8
      26 [-]: CALL R5 1 0  
      27 [-]: RETURN R0 0  
L 3:  28 [-]: NAMECALL R5 R4 K10 [0x62C81B76]
      29 [-]: CALL R5 1 1  
      30 [-]: GETTABLEKS R3 R5 K11 ["mGreedWager"]
L 4:  31 [-]: GETIMPORT R6 13 [nil]
      32 [-]: NAMECALL R4 R0 K14 [0xF2DEAF69]
      33 [-]: CALL R4 2 1  
      34 [-]: JUMPIFNOT R4 L6
      35 [-]: NAMECALL R4 R0 K15 [0xFF005826]
      36 [-]: CALL R4 1 1  
      37 [-]: MOVE R0 R4   
      38 [-]: FASTCALL1 62 R0 L5
      39 [-]: MOVE R5 R0   
      40 [-]: GETIMPORT R4 5 [nil]
      41 [-]: CALL R4 1 1  
L 5:  42 [-]: JUMPIFNOT R4 L6
      43 [-]: GETIMPORT R4 7 [nil]
      44 [-]: LOADK R5 K16 ["no rider for vehicle"]
      45 [-]: CALL R4 1 0  
      46 [-]: RETURN R0 0  
L 6:  47 [-]: LOADN R5 25  
      48 [-]: ORK R7 R3 K17 [0]
      49 [-]: ADD R6 R2 R7 
      50 [-]: FASTCALL2 19 R5 R6 L7
      51 [-]: GETIMPORT R4 20 [nil]
      52 [-]: CALL R4 2 1  
L 7:  53 [-]: NAMECALL R5 R0 K21 [0xC8442850]
      54 [-]: CALL R5 1 1  
      55 [-]: GETUPVAL R6 1
      56 [-]: MOVE R7 R0   
      57 [-]: MOVE R8 R1   
      58 [-]: MOVE R9 R4   
      59 [-]: CALL R6 3 0  
      60 [-]: LOADN R7 25  
      61 [-]: ORK R8 R3 K17 [0]
      62 [-]: FASTCALL2 19 R7 R8 L8
      63 [-]: GETIMPORT R6 20 [nil]
      64 [-]: CALL R6 2 1  
L 8:  65 [-]: LOADN R7 0   
      66 [-]: JUMPIFNOTLT R7 R6 L9
      67 [-]: GETUPVAL R7 2
      68 [-]: MOVE R8 R0   
      69 [-]: MOVE R9 R1   
      70 [-]: MOVE R10 R6  
      71 [-]: CALL R7 3 0  
L 9:  72 [-]: NAMECALL R7 R0 K22 [0xB40C191A]
      73 [-]: CALL R7 1 1  
      74 [-]: MUL R8 R7 R5 
      75 [-]: MOVE R11 R8  
      76 [-]: NAMECALL R9 R0 K23 [0x014DB014]
      77 [-]: CALL R9 2 0  
      78 [-]: GETUPVAL R9 3
      79 [-]: MOVE R10 R0  
      80 [-]: MOVE R11 R1  
      81 [-]: MOVE R12 R6  
      82 [-]: CALL R9 3 0  
      83 [-]: GETUPVAL R9 4
      84 [-]: MOVE R10 R0  
      85 [-]: MOVE R11 R1  
      86 [-]: CALL R9 2 0  
      87 [-]: JUMPIFNOT R1 L17
      88 [-]: NAMECALL R10 R0 K3 [0x5E651723]
      89 [-]: CALL R10 1 1 
      90 [-]: FASTCALL1 62 R10 L10
      91 [-]: GETIMPORT R9 5 [nil]
      92 [-]: CALL R9 1 1  
L10:  93 [-]: JUMPIF R9 L17
      94 [-]: LOADNIL R9   
      95 [-]: NAMECALL R10 R0 K3 [0x5E651723]
      96 [-]: CALL R10 1 1 
      97 [-]: GETIMPORT R13 25 [nil]
      98 [-]: NAMECALL R11 R0 K14 [0xF2DEAF69]
      99 [-]: CALL R11 2 1 
     100 [-]: JUMPIFNOT R11 L11
     101 [-]: NAMECALL R11 R10 K26 [0xA534C3AC]
     102 [-]: CALL R11 1 1 
     103 [-]: MOVE R9 R11  
     104 [-]: JUMP L12
    
L11: 105 [-]: NAMECALL R11 R10 K27 [0x5578D98B]
     106 [-]: CALL R11 1 1 
     107 [-]: MOVE R9 R11  
L12: 108 [-]: FASTCALL1 62 R9 L13
     109 [-]: MOVE R12 R9  
     110 [-]: GETIMPORT R11 5 [nil]
     111 [-]: CALL R11 1 1 
L13: 112 [-]: JUMPIF R11 L17
     113 [-]: GETUPVAL R11 2
     114 [-]: MOVE R12 R9  
     115 [-]: MOVE R13 R1  
     116 [-]: MOVE R14 R4  
     117 [-]: CALL R11 3 0 
     118 [-]: NAMECALL R11 R9 K21 [0xC8442850]
     119 [-]: CALL R11 1 1 
     120 [-]: MOVE R5 R11  
     121 [-]: FASTCALL2K 19 R5 K28 L14 [1]
     122 [-]: MOVE R12 R5  
     123 [-]: LOADK R13 K28 [1]
     124 [-]: GETIMPORT R11 20 [nil]
     125 [-]: CALL R11 2 1 
L14: 126 [-]: MOVE R5 R11  
     127 [-]: GETUPVAL R11 1
     128 [-]: MOVE R12 R9  
     129 [-]: MOVE R13 R1  
     130 [-]: MOVE R14 R4  
     131 [-]: CALL R11 3 0 
     132 [-]: LOADN R11 0  
     133 [-]: JUMPIFNOTLT R11 R6 L15
     134 [-]: GETUPVAL R11 2
     135 [-]: MOVE R12 R9  
     136 [-]: MOVE R13 R1  
     137 [-]: MOVE R14 R6  
     138 [-]: CALL R11 3 0 
L15: 139 [-]: NAMECALL R11 R9 K22 [0xB40C191A]
     140 [-]: CALL R11 1 1 
     141 [-]: MOVE R7 R11  
     142 [-]: MUL R8 R7 R5 
     143 [-]: MOVE R13 R8  
     144 [-]: NAMECALL R11 R9 K23 [0x014DB014]
     145 [-]: CALL R11 2 0 
     146 [-]: LOADN R11 0  
     147 [-]: JUMPIFNOTLT R11 R6 L16
     148 [-]: GETUPVAL R11 1
     149 [-]: MOVE R12 R9  
     150 [-]: MOVE R13 R1  
     151 [-]: MOVE R14 R6  
     152 [-]: CALL R11 3 0 
L16: 153 [-]: GETUPVAL R11 3
     154 [-]: MOVE R12 R9  
     155 [-]: MOVE R13 R1  
     156 [-]: MOVE R14 R6  
     157 [-]: CALL R11 3 0 
     158 [-]: GETUPVAL R11 4
     159 [-]: MOVE R12 R9  
     160 [-]: MOVE R13 R1  
     161 [-]: CALL R11 2 0 
L17: 162 [-]: RETURN R0 0  


; Name:            
; Defined at line: 1289
; #Upvalues:       6
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  26

       0 [-]: GETIMPORT R0 1 [nil]
       1 [-]: LOADK R1 K2 ["resetting everyone"]
       2 [-]: CALL R0 1 0  
       3 [-]: GETIMPORT R0 4 [nil]
       4 [-]: GETIMPORT R1 6 [nil]
       5 [-]: NAMECALL R1 R1 K7 [0x7D108DDB]
       6 [-]: CALL R1 1 -1 
       7 [-]: CALL R0 -1 3 
       8 [-]: FORGPREP_INEXT R0 L4
L 0:   9 [-]: NAMECALL R5 R4 K8 [0xBB610E5B]
      10 [-]: CALL R5 1 1  
      11 [-]: FASTCALL1 62 R5 L1
      12 [-]: MOVE R7 R5   
      13 [-]: GETIMPORT R6 10 [nil]
      14 [-]: CALL R6 1 1  
L 1:  15 [-]: JUMPIF R6 L2 
      16 [-]: GETIMPORT R8 12 [nil]
      17 [-]: NAMECALL R6 R5 K13 [0xF2DEAF69]
      18 [-]: CALL R6 2 1  
      19 [-]: JUMPIFNOT R6 L2
      20 [-]: NAMECALL R6 R5 K14 [0xFF005826]
      21 [-]: CALL R6 1 1  
      22 [-]: MOVE R5 R6   
L 2:  23 [-]: FASTCALL1 62 R5 L3
      24 [-]: MOVE R7 R5   
      25 [-]: GETIMPORT R6 10 [nil]
      26 [-]: CALL R6 1 1  
L 3:  27 [-]: JUMPIF R6 L4 
      28 [-]: NAMECALL R6 R5 K15 [0x2047CFE7]
      29 [-]: CALL R6 1 1  
      30 [-]: JUMPIFNOT R6 L4
      31 [-]: GETUPVAL R6 0
      32 [-]: MOVE R8 R4   
      33 [-]: LOADB R9 0   
      34 [-]: NAMECALL R6 R6 K16 [0xE1100F9F]
      35 [-]: CALL R6 3 0  
      36 [-]: GETUPVAL R6 0
      37 [-]: GETIMPORT R8 18 [nil]
      38 [-]: NAMECALL R9 R4 K19 [0x5CA33548]
      39 [-]: CALL R9 1 -1 
      40 [-]: CALL R8 -1 1 
      41 [-]: LOADB R9 0   
      42 [-]: NAMECALL R6 R6 K20 [0xA622D28E]
      43 [-]: CALL R6 3 0  
L 4:  44 [-]: FORGLOOP R0 L0 2 [inext]
      45 [-]: GETIMPORT R1 23 [nil]
      46 [-]: GETTABLEN R0 R1 1
      47 [-]: LENGTH R1 R0 
      48 [-]: LOADN R2 4   
      49 [-]: JUMPIFNOTLT R1 R2 L5
      50 [-]: GETIMPORT R2 1 [nil]
      51 [-]: LOADK R3 K24 ["Hey, not enough friendly reset points!"]
      52 [-]: CALL R2 1 0  
      53 [-]: RETURN R0 0  
L 5:  54 [-]: GETIMPORT R3 23 [nil]
      55 [-]: GETTABLEN R2 R3 2
      56 [-]: LENGTH R3 R2 
      57 [-]: LOADN R4 4   
      58 [-]: JUMPIFNOTLT R3 R4 L6
      59 [-]: GETIMPORT R4 1 [nil]
      60 [-]: LOADK R5 K25 ["Hey, not enough enemy reset points!"]
      61 [-]: CALL R4 1 0  
      62 [-]: RETURN R0 0  
L 6:  63 [-]: LOADN R4 1   
      64 [-]: LOADN R5 1   
      65 [-]: GETIMPORT R6 6 [nil]
      66 [-]: GETIMPORT R8 27 [nil]
      67 [-]: NAMECALL R6 R6 K28 [0xFB669000]
      68 [-]: CALL R6 2 1  
      69 [-]: GETIMPORT R7 6 [nil]
      70 [-]: NAMECALL R7 R7 K29 [0x8B5B1F58]
      71 [-]: CALL R7 1 1  
      72 [-]: GETIMPORT R8 4 [nil]
      73 [-]: MOVE R9 R7   
      74 [-]: CALL R8 1 3  
      75 [-]: FORGPREP_INEXT R8 L9
L 7:  76 [-]: GETUPVAL R13 1
      77 [-]: MOVE R14 R12 
      78 [-]: LOADB R15 1  
      79 [-]: CALL R13 2 0 
      80 [-]: GETUPVAL R13 2
      81 [-]: MOVE R14 R12 
      82 [-]: GETTABLE R15 R0 R4
      83 [-]: CALL R13 2 0 
      84 [-]: NAMECALL R13 R12 K15 [0x2047CFE7]
      85 [-]: CALL R13 1 1 
      86 [-]: JUMPIF R13 L8
      87 [-]: LOADB R17 1  
      88 [-]: NAMECALL R15 R12 K30 [0xB40C191A]
      89 [-]: CALL R15 2 -1
      90 [-]: NAMECALL R13 R12 K31 [0x014DB014]
      91 [-]: CALL R13 -1 0
L 8:  92 [-]: NAMECALL R13 R12 K32 [0x1AC1655C]
      93 [-]: CALL R13 1 1 
      94 [-]: NAMECALL R15 R12 K32 [0x1AC1655C]
      95 [-]: CALL R15 1 1 
      96 [-]: LOADB R17 0  
      97 [-]: NAMECALL R15 R15 K33 [0xB87F958D]
      98 [-]: CALL R15 2 1 
      99 [-]: LOADB R16 0  
     100 [-]: NAMECALL R13 R13 K34 [0x57369B8B]
     101 [-]: CALL R13 3 0 
     102 [-]: ADDK R4 R4 K35 [1]
L 9: 103 [-]: FORGLOOP R8 L7 2 [inext]
     104 [-]: GETIMPORT R8 37 [nil]
     105 [-]: NAMECALL R8 R8 K38 [0x38E0216C]
     106 [-]: CALL R8 1 1  
     107 [-]: GETIMPORT R9 4 [nil]
     108 [-]: MOVE R10 R6  
     109 [-]: CALL R9 1 3  
     110 [-]: FORGPREP_INEXT R9 L15
L10: 111 [-]: NAMECALL R14 R13 K39 [0x2D0A291F]
     112 [-]: CALL R14 1 1 
     113 [-]: LOADN R15 4  
     114 [-]: JUMPIFNOTLT R4 R15 L12
     115 [-]: GETUPVAL R15 3
     116 [-]: JUMPIFNOTEQ R14 R15 L12
     117 [-]: GETIMPORT R15 1 [nil]
     118 [-]: LOADK R17 K40 ["resetting friendly npc "]
     119 [-]: NAMECALL R18 R13 K41 [0xE223E2B1]
     120 [-]: CALL R18 1 1 
     121 [-]: CONCAT R16 R17 R18
     122 [-]: CALL R15 1 0 
     123 [-]: GETUPVAL R15 1
     124 [-]: MOVE R16 R13 
     125 [-]: LOADB R17 0  
     126 [-]: CALL R15 2 0 
     127 [-]: GETUPVAL R15 2
     128 [-]: MOVE R16 R13 
     129 [-]: GETTABLE R17 R0 R4
     130 [-]: CALL R15 2 0 
     131 [-]: NAMECALL R15 R13 K15 [0x2047CFE7]
     132 [-]: CALL R15 1 1 
     133 [-]: JUMPIF R15 L11
     134 [-]: LOADB R19 1  
     135 [-]: NAMECALL R17 R13 K30 [0xB40C191A]
     136 [-]: CALL R17 2 -1
     137 [-]: NAMECALL R15 R13 K31 [0x014DB014]
     138 [-]: CALL R15 -1 0
L11: 139 [-]: NAMECALL R15 R13 K32 [0x1AC1655C]
     140 [-]: CALL R15 1 1 
     141 [-]: NAMECALL R17 R13 K32 [0x1AC1655C]
     142 [-]: CALL R17 1 1 
     143 [-]: LOADB R19 0  
     144 [-]: NAMECALL R17 R17 K33 [0xB87F958D]
     145 [-]: CALL R17 2 1 
     146 [-]: LOADB R18 0  
     147 [-]: NAMECALL R15 R15 K34 [0x57369B8B]
     148 [-]: CALL R15 3 0 
     149 [-]: ADDK R4 R4 K35 [1]
     150 [-]: JUMP L15
    
L12: 151 [-]: GETUPVAL R15 4
     152 [-]: JUMPIFNOTEQ R14 R15 L15
     153 [-]: GETUPVAL R15 5
     154 [-]: MOVE R16 R13 
     155 [-]: CALL R15 1 1 
     156 [-]: GETIMPORT R16 4 [nil]
     157 [-]: MOVE R17 R8  
     158 [-]: CALL R16 1 3 
     159 [-]: FORGPREP_INEXT R16 L14
L13: 160 [-]: GETTABLEKS R21 R20 K42 ["isNpcAlly"]
     161 [-]: JUMPIF R21 L14
     162 [-]: GETTABLEKS R21 R20 K43 ["typeId"]
     163 [-]: JUMPIFNOTEQ R21 R15 L14
     164 [-]: GETIMPORT R21 1 [nil]
     165 [-]: LOADK R23 K44 ["teleporting "]
     166 [-]: NAMECALL R24 R15 K45 [0x6D604BA7]
     167 [-]: CALL R24 1 1 
     168 [-]: CONCAT R22 R23 R24
     169 [-]: CALL R21 1 0 
     170 [-]: GETUPVAL R21 1
     171 [-]: MOVE R22 R13 
     172 [-]: LOADB R23 0  
     173 [-]: CALL R21 2 0 
     174 [-]: GETUPVAL R21 2
     175 [-]: MOVE R22 R13 
     176 [-]: GETTABLE R23 R2 R5
     177 [-]: CALL R21 2 0 
     178 [-]: ADDK R5 R5 K35 [1]
     179 [-]: JUMP L15
    
L14: 180 [-]: FORGLOOP R16 L13 2 [inext]
L15: 181 [-]: FORGLOOP R9 L10 2 [inext]
     182 [-]: RETURN R0 0  


; Name:            
; Defined at line: 1361
; #Upvalues:       18
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  12

       0 [-]: GETUPVAL R0 0
       1 [-]: NAMECALL R0 R0 K0 [0x5FE24169]
       2 [-]: CALL R0 1 1  
       3 [-]: FASTCALL1 62 R0 L0
       4 [-]: MOVE R2 R0   
       5 [-]: GETIMPORT R1 2 [nil]
       6 [-]: CALL R1 1 1  
L 0:   7 [-]: JUMPIF R1 L5 
       8 [-]: LOADN R2 1   
       9 [-]: JUMPIFEQ R0 R2 L1
      10 [-]: LOADB R1 0 +1
L 1:  11 [-]: LOADB R1 1   
L 2:  12 [-]: SETUPVAL R1 1
      13 [-]: GETIMPORT R3 4 [nil]
      14 [-]: NAMECALL R3 R3 K5 [0xEF893AEC]
      15 [-]: CALL R3 1 1  
      16 [-]: GETTABLEKS R2 R3 K6 ["goalTag"]
      17 [-]: GETIMPORT R3 8 [nil]
      18 [-]: LOADK R4 K9 ["WaterFight"]
      19 [-]: CALL R3 1 1  
      20 [-]: JUMPIFEQ R2 R3 L3
      21 [-]: LOADB R1 0 +1
L 3:  22 [-]: LOADB R1 1   
L 4:  23 [-]: SETUPVAL R1 2
L 5:  24 [-]: GETUPVAL R1 0
      25 [-]: NAMECALL R1 R1 K5 [0xEF893AEC]
      26 [-]: CALL R1 1 1  
      27 [-]: GETUPVAL R2 1
      28 [-]: JUMPIFNOT R2 L8
      29 [-]: GETIMPORT R2 11 [nil]
      30 [-]: NEWTABLE R3 0 0
      31 [-]: SETTABLEKS R3 R2 K12 ["mGreedResetWaypoints"]
      32 [-]: GETIMPORT R2 13 [nil]
      33 [-]: GETIMPORT R3 15 [nil]
      34 [-]: GETIMPORT R5 8 [nil]
      35 [-]: LOADK R6 K16 ["Team1Reset"]
      36 [-]: CALL R5 1 -1 
      37 [-]: NAMECALL R3 R3 K17 [0xC7FCADA9]
      38 [-]: CALL R3 -1 1 
      39 [-]: SETTABLEN R3 R2 1
      40 [-]: GETIMPORT R2 13 [nil]
      41 [-]: GETIMPORT R3 15 [nil]
      42 [-]: GETIMPORT R5 8 [nil]
      43 [-]: LOADK R6 K18 ["Team2Reset"]
      44 [-]: CALL R5 1 -1 
      45 [-]: NAMECALL R3 R3 K17 [0xC7FCADA9]
      46 [-]: CALL R3 -1 1 
      47 [-]: SETTABLEN R3 R2 2
      48 [-]: LOADN R2 60  
      49 [-]: SETUPVAL R2 3
      50 [-]: LOADN R2 60  
      51 [-]: SETUPVAL R2 4
      52 [-]: GETTABLEKS R3 R1 K6 ["goalTag"]
      53 [-]: GETUPVAL R4 6
      54 [-]: JUMPIFEQ R3 R4 L6
      55 [-]: LOADB R2 0 +1
L 6:  56 [-]: LOADB R2 1   
L 7:  57 [-]: SETUPVAL R2 5
L 8:  58 [-]: GETTABLEKS R2 R1 K6 ["goalTag"]
      59 [-]: GETIMPORT R3 8 [nil]
      60 [-]: LOADK R4 K19 ["KelaEventBonus"]
      61 [-]: CALL R3 1 1  
      62 [-]: JUMPIFEQ R2 R3 L9
      63 [-]: GETUPVAL R2 1
      64 [-]: JUMPIFNOT R2 L10
      65 [-]: GETTABLEKS R2 R1 K6 ["goalTag"]
      66 [-]: GETUPVAL R3 7
      67 [-]: JUMPIFNOTEQ R2 R3 L10
L 9:  68 [-]: LOADB R2 1   
      69 [-]: SETUPVAL R2 8
      70 [-]: GETUPVAL R2 1
      71 [-]: JUMPIFNOT R2 L12
      72 [-]: GETIMPORT R2 21 [nil]
      73 [-]: JUMPIF R2 L12
      74 [-]: GETIMPORT R2 15 [nil]
      75 [-]: NAMECALL R2 R2 K22 [0x18D05D30]
      76 [-]: CALL R2 1 1  
      77 [-]: JUMPIFNOT R2 L12
      78 [-]: GETUPVAL R2 0
      79 [-]: GETUPVAL R4 9
      80 [-]: LOADN R5 180 
      81 [-]: NAMECALL R2 R2 K23 [0x751F061D]
      82 [-]: CALL R2 3 0  
      83 [-]: GETUPVAL R2 0
      84 [-]: GETUPVAL R4 9
      85 [-]: GETIMPORT R5 8 [nil]
      86 [-]: CALL R5 0 1  
      87 [-]: LOADN R6 0   
      88 [-]: LOADB R7 0   
      89 [-]: LOADB R8 0   
      90 [-]: LOADB R9 1   
      91 [-]: NAMECALL R2 R2 K24 [0xFE23FE59]
      92 [-]: CALL R2 7 0  
      93 [-]: GETUPVAL R2 0
      94 [-]: GETUPVAL R4 9
      95 [-]: LOADB R5 1   
      96 [-]: NAMECALL R2 R2 K25 [0x74D3E22B]
      97 [-]: CALL R2 3 0  
      98 [-]: JUMP L12
    
L10:  99 [-]: GETUPVAL R2 2
     100 [-]: JUMPIFNOT R2 L12
     101 [-]: GETIMPORT R2 15 [nil]
     102 [-]: NAMECALL R2 R2 K22 [0x18D05D30]
     103 [-]: CALL R2 1 1  
     104 [-]: JUMPIFNOT R2 L12
     105 [-]: GETIMPORT R2 21 [nil]
     106 [-]: JUMPIFNOT R2 L11
     107 [-]: GETUPVAL R2 0
     108 [-]: GETUPVAL R4 11
     109 [-]: LOADN R5 300 
     110 [-]: NAMECALL R2 R2 K26 [0x0EB34C69]
     111 [-]: CALL R2 3 1  
     112 [-]: SETUPVAL R2 10
     113 [-]: JUMP L12
    
L11: 114 [-]: GETUPVAL R2 0
     115 [-]: GETUPVAL R4 11
     116 [-]: LOADN R5 300 
     117 [-]: NAMECALL R2 R2 K23 [0x751F061D]
     118 [-]: CALL R2 3 0  
     119 [-]: GETUPVAL R2 0
     120 [-]: GETUPVAL R4 9
     121 [-]: LOADN R5 0   
     122 [-]: NAMECALL R2 R2 K23 [0x751F061D]
     123 [-]: CALL R2 3 0  
L12: 124 [-]: GETUPVAL R3 0
     125 [-]: GETUPVAL R5 12
     126 [-]: LOADN R6 1   
     127 [-]: NAMECALL R3 R3 K26 [0x0EB34C69]
     128 [-]: CALL R3 3 1  
     129 [-]: SUBK R2 R3 K27 [1]
     130 [-]: LOADN R3 1   
     131 [-]: GETUPVAL R4 1
     132 [-]: JUMPIFNOT R4 L13
     133 [-]: GETUPVAL R4 8
     134 [-]: JUMPIF R4 L13
     135 [-]: LOADN R3 3   
L13: 136 [-]: JUMPIFNOTLT R2 R3 L19
     137 [-]: GETUPVAL R4 0
     138 [-]: NAMECALL R4 R4 K28 [0x9EB5D656]
     139 [-]: CALL R4 1 1  
L14: 140 [-]: LOADN R5 3   
     141 [-]: JUMPIFEQ R4 R5 L15
     142 [-]: GETIMPORT R5 30 [nil]
     143 [-]: LOADN R6 0   
     144 [-]: CALL R5 1 0  
     145 [-]: GETUPVAL R5 0
     146 [-]: NAMECALL R5 R5 K28 [0x9EB5D656]
     147 [-]: CALL R5 1 1  
     148 [-]: MOVE R4 R5   
     149 [-]: JUMPBACK L14 
L15: 150 [-]: GETUPVAL R5 13
     151 [-]: CALL R5 0 0  
     152 [-]: ADDK R2 R2 K27 [1]
     153 [-]: GETUPVAL R5 1
     154 [-]: JUMPIFNOT R5 L19
     155 [-]: GETUPVAL R6 0
     156 [-]: GETUPVAL R8 14
     157 [-]: LOADN R9 0   
     158 [-]: NAMECALL R6 R6 K26 [0x0EB34C69]
     159 [-]: CALL R6 3 1  
     160 [-]: GETUPVAL R7 0
     161 [-]: GETUPVAL R9 15
     162 [-]: NAMECALL R7 R7 K26 [0x0EB34C69]
     163 [-]: CALL R7 2 1  
     164 [-]: SUB R5 R6 R7 
     165 [-]: JUMPIFLE R3 R2 L19
     166 [-]: LOADN R6 0   
     167 [-]: JUMPIFLE R5 R6 L19
     168 [-]: GETIMPORT R6 32 [nil]
     169 [-]: JUMPIFNOT R6 L16
     170 [-]: GETIMPORT R6 32 [nil]
     171 [-]: JUMPIFLT R6 R5 L19
L16: 172 [-]: GETUPVAL R6 0
     173 [-]: NAMECALL R6 R6 K28 [0x9EB5D656]
     174 [-]: CALL R6 1 1  
     175 [-]: LOADN R7 1   
     176 [-]: JUMPIFEQ R6 R7 L17
     177 [-]: GETIMPORT R6 30 [nil]
     178 [-]: LOADN R7 0   
     179 [-]: CALL R6 1 0  
     180 [-]: JUMPBACK L16 
L17: 181 [-]: GETUPVAL R6 16
     182 [-]: CALL R6 0 0  
     183 [-]: JUMP L18
    
     184 [-]: JUMP L19
    
L18: 185 [-]: JUMPBACK L13 
L19: 186 [-]: GETIMPORT R4 4 [nil]
     187 [-]: LOADB R6 1   
     188 [-]: NAMECALL R4 R4 K33 [0xC02F2CB8]
     189 [-]: CALL R4 2 0  
     190 [-]: GETIMPORT R4 15 [nil]
     191 [-]: NAMECALL R4 R4 K22 [0x18D05D30]
     192 [-]: CALL R4 1 1  
     193 [-]: JUMPIFNOT R4 L23
     194 [-]: GETTABLEKS R4 R1 K6 ["goalTag"]
     195 [-]: GETIMPORT R5 8 [nil]
     196 [-]: LOADK R6 K34 ["KelaEvent"]
     197 [-]: CALL R5 1 1  
     198 [-]: JUMPIFNOTEQ R4 R5 L20
     199 [-]: GETTABLEKS R6 R1 K35 ["missionReward"]
     200 [-]: GETTABLEKS R5 R6 K36 ["countedItems"]
     201 [-]: LENGTH R4 R5 
     202 [-]: LOADN R5 0   
     203 [-]: JUMPIFNOTLT R5 R4 L20
     204 [-]: GETTABLEKS R7 R1 K35 ["missionReward"]
     205 [-]: GETTABLEKS R6 R7 K36 ["countedItems"]
     206 [-]: GETTABLEN R5 R6 1
     207 [-]: GETTABLEKS R4 R5 K37 ["mItemCount"]
     208 [-]: GETUPVAL R5 0
     209 [-]: GETTABLEKS R7 R1 K6 ["goalTag"]
     210 [-]: MOVE R8 R4   
     211 [-]: NAMECALL R5 R5 K23 [0x751F061D]
     212 [-]: CALL R5 3 0  
     213 [-]: JUMP L23
    
L20: 214 [-]: GETUPVAL R4 1
     215 [-]: JUMPIFNOT R4 L22
     216 [-]: GETUPVAL R4 8
     217 [-]: JUMPIFNOT R4 L21
     218 [-]: GETUPVAL R4 0
     219 [-]: GETUPVAL R6 14
     220 [-]: LOADN R7 0   
     221 [-]: NAMECALL R4 R4 K26 [0x0EB34C69]
     222 [-]: CALL R4 3 1  
     223 [-]: GETUPVAL R5 0
     224 [-]: GETIMPORT R7 8 [nil]
     225 [-]: LOADK R8 K38 ["ProjectIndexEventScore"]
     226 [-]: CALL R7 1 1  
     227 [-]: MOVE R8 R4   
     228 [-]: NAMECALL R5 R5 K23 [0x751F061D]
     229 [-]: CALL R5 3 0  
     230 [-]: JUMP L23
    
L21: 231 [-]: GETTABLEKS R4 R1 K6 ["goalTag"]
     232 [-]: NAMECALL R4 R4 K39 [0x56C01834]
     233 [-]: CALL R4 1 1  
     234 [-]: JUMPIFNOT R4 L23
     235 [-]: GETIMPORT R4 42 [nil]
     236 [-]: GETTABLEKS R5 R1 K6 ["goalTag"]
     237 [-]: NAMECALL R5 R5 K43 [0x6D604BA7]
     238 [-]: CALL R5 1 1  
     239 [-]: LOADK R6 K44 ["IndexQuest"]
     240 [-]: CALL R4 2 1  
     241 [-]: JUMPIFNOT R4 L23
     242 [-]: GETTABLEKS R4 R1 K6 ["goalTag"]
     243 [-]: GETUPVAL R5 6
     244 [-]: JUMPIFEQ R4 R5 L23
     245 [-]: GETUPVAL R4 0
     246 [-]: GETIMPORT R6 8 [nil]
     247 [-]: LOADK R7 K45 ["WagerWins"]
     248 [-]: CALL R6 1 1  
     249 [-]: LOADN R7 1   
     250 [-]: NAMECALL R4 R4 K23 [0x751F061D]
     251 [-]: CALL R4 3 0  
     252 [-]: JUMP L23
    
L22: 253 [-]: GETUPVAL R4 8
     254 [-]: JUMPIFNOT R4 L23
     255 [-]: GETUPVAL R4 0
     256 [-]: GETIMPORT R6 8 [nil]
     257 [-]: LOADK R7 K46 ["KelaEventBonusScore"]
     258 [-]: CALL R6 1 1  
     259 [-]: GETUPVAL R7 0
     260 [-]: GETUPVAL R9 14
     261 [-]: LOADN R10 0  
     262 [-]: NAMECALL R7 R7 K26 [0x0EB34C69]
     263 [-]: CALL R7 3 -1 
     264 [-]: NAMECALL R4 R4 K23 [0x751F061D]
     265 [-]: CALL R4 -1 0 
L23: 266 [-]: GETIMPORT R4 30 [nil]
     267 [-]: LOADK R5 K47 [5.5]
     268 [-]: CALL R4 1 0  
     269 [-]: GETIMPORT R4 49 [nil]
     270 [-]: GETIMPORT R6 51 [nil]
     271 [-]: LOADK R7 K52 ["/Lotus/Interface/EpisodeStatus.swf"]
     272 [-]: CALL R6 1 -1 
     273 [-]: NAMECALL R4 R4 K53 [0xBCFB64AB]
     274 [-]: CALL R4 -1 1 
     275 [-]: FASTCALL1 62 R4 L24
     276 [-]: MOVE R6 R4   
     277 [-]: GETIMPORT R5 2 [nil]
     278 [-]: CALL R5 1 1  
L24: 279 [-]: JUMPIF R5 L25
     280 [-]: NAMECALL R5 R4 K54 [0x32302B4A]
     281 [-]: CALL R5 1 0  
L25: 282 [-]: GETUPVAL R6 17
     283 [-]: GETTABLEKS R5 R6 K55 [0x0DEACD54]
     284 [-]: CALL R5 0 1  
     285 [-]: JUMPIF R5 L26
     286 [-]: GETUPVAL R5 2
     287 [-]: JUMPIFNOT R5 L27
     288 [-]: GETIMPORT R5 57 [nil]
     289 [-]: JUMPIFNOT R5 L27
L26: 290 [-]: GETIMPORT R5 30 [nil]
     291 [-]: LOADN R6 0   
     292 [-]: CALL R5 1 0  
     293 [-]: JUMPBACK L25 
L27: 294 [-]: GETUPVAL R5 1
     295 [-]: JUMPIFNOT R5 L29
L28: 296 [-]: GETUPVAL R5 0
     297 [-]: NAMECALL R5 R5 K28 [0x9EB5D656]
     298 [-]: CALL R5 1 1  
     299 [-]: LOADN R6 6   
     300 [-]: JUMPIFEQ R5 R6 L29
     301 [-]: GETIMPORT R5 30 [nil]
     302 [-]: LOADN R6 0   
     303 [-]: CALL R5 1 0  
     304 [-]: JUMPBACK L28 
L29: 305 [-]: GETUPVAL R5 0
     306 [-]: LOADB R7 0   
     307 [-]: LOADB R8 1   
     308 [-]: NAMECALL R5 R5 K58 [0xF0FE42DF]
     309 [-]: CALL R5 3 0  
     310 [-]: GETUPVAL R5 0
     311 [-]: GETUPVAL R7 14
     312 [-]: LOADN R8 0   
     313 [-]: NAMECALL R5 R5 K26 [0x0EB34C69]
     314 [-]: CALL R5 3 1  
     315 [-]: GETUPVAL R7 0
     316 [-]: GETUPVAL R9 15
     317 [-]: LOADN R10 0  
     318 [-]: NAMECALL R7 R7 K26 [0x0EB34C69]
     319 [-]: CALL R7 3 1  
     320 [-]: SUB R6 R5 R7 
     321 [-]: GETUPVAL R7 8
     322 [-]: JUMPIFNOT R7 L30
     323 [-]: GETUPVAL R7 1
     324 [-]: JUMPIFNOT R7 L32
L30: 325 [-]: LOADN R7 0   
     326 [-]: JUMPIFNOTLT R7 R6 L31
     327 [-]: GETIMPORT R7 32 [nil]
     328 [-]: JUMPIFNOT R7 L32
     329 [-]: GETIMPORT R7 32 [nil]
     330 [-]: JUMPIFLE R6 R7 L32
L31: 331 [-]: GETUPVAL R7 2
     332 [-]: JUMPIFNOT R7 L38
     333 [-]: LOADN R7 0   
     334 [-]: JUMPIFNOTLT R7 R5 L38
     335 [-]: LOADN R7 0   
     336 [-]: JUMPIFNOTLE R7 R6 L38
L32: 337 [-]: GETIMPORT R7 60 [nil]
     338 [-]: LOADK R9 K61 ["Open"]
     339 [-]: NAMECALL R7 R7 K62 [0x8EB2112D]
     340 [-]: CALL R7 2 0  
     341 [-]: GETIMPORT R7 49 [nil]
     342 [-]: GETIMPORT R9 64 [nil]
     343 [-]: NAMECALL R7 R7 K53 [0xBCFB64AB]
     344 [-]: CALL R7 2 1  
     345 [-]: GETIMPORT R9 66 [nil]
     346 [-]: FASTCALL1 62 R9 L33
     347 [-]: GETIMPORT R8 2 [nil]
     348 [-]: CALL R8 1 1  
L33: 349 [-]: JUMPIF R8 L37
L34: 350 [-]: FASTCALL1 62 R7 L35
     351 [-]: MOVE R9 R7   
     352 [-]: GETIMPORT R8 2 [nil]
     353 [-]: CALL R8 1 1  
L35: 354 [-]: JUMPIFNOT R8 L36
     355 [-]: GETIMPORT R8 30 [nil]
     356 [-]: LOADN R9 0   
     357 [-]: CALL R8 1 0  
     358 [-]: GETIMPORT R8 49 [nil]
     359 [-]: GETIMPORT R10 64 [nil]
     360 [-]: NAMECALL R8 R8 K53 [0xBCFB64AB]
     361 [-]: CALL R8 2 1  
     362 [-]: MOVE R7 R8   
     363 [-]: JUMPBACK L34 
L36: 364 [-]: LOADK R10 K67 ["AutoClose"]
     365 [-]: LOADN R11 10 
     366 [-]: NAMECALL R8 R7 K68 [0xE4162EED]
     367 [-]: CALL R8 3 0  
     368 [-]: JUMP L39
    
L37: 369 [-]: GETIMPORT R8 30 [nil]
     370 [-]: LOADN R9 10  
     371 [-]: CALL R8 1 0  
     372 [-]: GETUPVAL R8 0
     373 [-]: LOADN R10 1  
     374 [-]: NAMECALL R8 R8 K69 [0xF9BFC5D9]
     375 [-]: CALL R8 2 0  
     376 [-]: JUMP L39
    
L38: 377 [-]: GETUPVAL R7 0
     378 [-]: LOADN R9 0   
     379 [-]: LOADN R10 0  
     380 [-]: NAMECALL R7 R7 K69 [0xF9BFC5D9]
     381 [-]: CALL R7 3 0  
L39: 382 [-]: GETIMPORT R7 4 [nil]
     383 [-]: LOADB R9 0   
     384 [-]: NAMECALL R7 R7 K33 [0xC02F2CB8]
     385 [-]: CALL R7 2 0  
     386 [-]: RETURN R0 0  


; Name:            
; Defined at line: 1503
; #Upvalues:       15
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  23

       0 [-]: GETUPVAL R2 0
       1 [-]: NAMECALL R2 R2 K0 [0xEF893AEC]
       2 [-]: CALL R2 1 1  
       3 [-]: GETTABLEKS R3 R2 K1 ["goalTag"]
       4 [-]: GETUPVAL R4 1
       5 [-]: JUMPIFNOTEQ R3 R4 L0
       6 [-]: LOADB R3 1   
       7 [-]: SETUPVAL R3 2
L 0:   8 [-]: NAMECALL R3 R0 K2 [0x2D0A291F]
       9 [-]: CALL R3 1 1  
      10 [-]: GETIMPORT R4 4 [nil]
      11 [-]: JUMPIFNOTEQ R3 R4 L1
      12 [-]: RETURN R0 0  
L 1:  13 [-]: GETUPVAL R4 3
      14 [-]: MOVE R5 R0   
      15 [-]: CALL R4 1 1  
      16 [-]: GETIMPORT R6 6 [nil]
      17 [-]: FASTCALL1 62 R6 L2
      18 [-]: GETIMPORT R5 8 [nil]
      19 [-]: CALL R5 1 1  
L 2:  20 [-]: JUMPIFNOT R5 L3
      21 [-]: RETURN R0 0  
L 3:  22 [-]: GETIMPORT R5 6 [nil]
      23 [-]: MOVE R7 R4   
      24 [-]: NAMECALL R5 R5 K9 [0x810A133C]
      25 [-]: CALL R5 2 1  
      26 [-]: LOADN R6 0   
      27 [-]: JUMPIFNOTLE R5 R6 L4
      28 [-]: RETURN R0 0  
L 4:  29 [-]: GETUPVAL R10 4
      30 [-]: LENGTH R9 R10
      31 [-]: LOADN R7 1   
      32 [-]: LOADN R8 -1  
      33 [-]: FORNPREP R7 L7
L 5:  34 [-]: GETUPVAL R12 4
      35 [-]: GETTABLE R11 R12 R9
      36 [-]: GETTABLEKS R10 R11 K10 ["threshold"]
      37 [-]: JUMPIFNOTLE R10 R5 L6
      38 [-]: MOVE R6 R9   
      39 [-]: JUMP L8
     
L 6:  40 [-]: FORNLOOP R7 L5
L 7:  41 [-]: LOADN R6 1   
L 8:  42 [-]: GETUPVAL R9 4
      43 [-]: GETTABLE R8 R9 R6
      44 [-]: GETTABLEKS R7 R8 K11 ["bonus"]
      45 [-]: NAMECALL R8 R0 K12 [0x35844CF2]
      46 [-]: CALL R8 1 1  
      47 [-]: ADD R9 R5 R7 
      48 [-]: GETIMPORT R10 6 [nil]
      49 [-]: MOVE R12 R4  
      50 [-]: MOVE R13 R9  
      51 [-]: NAMECALL R10 R10 K13 [0xFF84A54D]
      52 [-]: CALL R10 3 0 
      53 [-]: MULK R10 R5 K14 [10]
      54 [-]: LOADNIL R11  
      55 [-]: GETUPVAL R12 5
      56 [-]: JUMPIFNOTEQ R3 R12 L12
      57 [-]: GETIMPORT R12 16 [nil]
      58 [-]: NAMECALL R12 R12 K17 [0x18D05D30]
      59 [-]: CALL R12 1 1 
      60 [-]: JUMPIFNOT R12 L9
      61 [-]: GETUPVAL R12 0
      62 [-]: GETUPVAL R14 6
      63 [-]: GETUPVAL R16 0
      64 [-]: GETUPVAL R18 6
      65 [-]: LOADN R19 0  
      66 [-]: NAMECALL R16 R16 K18 [0x0EB34C69]
      67 [-]: CALL R16 3 1 
      68 [-]: ADD R15 R16 R9
      69 [-]: NAMECALL R12 R12 K19 [0x751F061D]
      70 [-]: CALL R12 3 0 
      71 [-]: GETUPVAL R12 0
      72 [-]: GETUPVAL R14 7
      73 [-]: GETUPVAL R16 0
      74 [-]: GETUPVAL R18 7
      75 [-]: LOADN R19 0  
      76 [-]: NAMECALL R16 R16 K18 [0x0EB34C69]
      77 [-]: CALL R16 3 1 
      78 [-]: ADD R15 R16 R9
      79 [-]: NAMECALL R12 R12 K19 [0x751F061D]
      80 [-]: CALL R12 3 0 
L 9:  81 [-]: GETIMPORT R12 22 [nil]
      82 [-]: JUMPIFNOT R12 L10
      83 [-]: GETIMPORT R12 22 [nil]
      84 [-]: GETTABLEN R11 R12 1
      85 [-]: JUMP L11
    
L10:  86 [-]: GETIMPORT R12 16 [nil]
      87 [-]: GETIMPORT R14 24 [nil]
      88 [-]: LOADK R15 K25 ["Team1Reset"]
      89 [-]: CALL R14 1 -1
      90 [-]: NAMECALL R12 R12 K26 [0xC7FCADA9]
      91 [-]: CALL R12 -1 1
      92 [-]: MOVE R11 R12 
L11:  93 [-]: JUMPIFNOT R8 L16
      94 [-]: GETIMPORT R12 28 [nil]
      95 [-]: NAMECALL R14 R0 K29 [0x5E651723]
      96 [-]: CALL R14 1 1 
      97 [-]: GETUPVAL R15 8
      98 [-]: MOVE R16 R9  
      99 [-]: NAMECALL R12 R12 K30 [0xD8DA7235]
     100 [-]: CALL R12 4 0 
     101 [-]: JUMP L16
    
L12: 102 [-]: GETIMPORT R12 22 [nil]
     103 [-]: JUMPIFNOT R12 L13
     104 [-]: GETIMPORT R12 22 [nil]
     105 [-]: GETTABLEN R11 R12 2
     106 [-]: JUMP L14
    
L13: 107 [-]: GETIMPORT R12 16 [nil]
     108 [-]: GETIMPORT R14 24 [nil]
     109 [-]: LOADK R15 K31 ["Team2Reset"]
     110 [-]: CALL R14 1 -1
     111 [-]: NAMECALL R12 R12 K26 [0xC7FCADA9]
     112 [-]: CALL R12 -1 1
     113 [-]: MOVE R11 R12 
L14: 114 [-]: GETIMPORT R12 16 [nil]
     115 [-]: NAMECALL R12 R12 K17 [0x18D05D30]
     116 [-]: CALL R12 1 1 
     117 [-]: JUMPIFNOT R12 L15
     118 [-]: GETUPVAL R12 0
     119 [-]: GETUPVAL R14 9
     120 [-]: GETUPVAL R16 0
     121 [-]: GETUPVAL R18 9
     122 [-]: LOADN R19 0  
     123 [-]: NAMECALL R16 R16 K18 [0x0EB34C69]
     124 [-]: CALL R16 3 1 
     125 [-]: ADD R15 R16 R9
     126 [-]: NAMECALL R12 R12 K19 [0x751F061D]
     127 [-]: CALL R12 3 0 
L15: 128 [-]: MULK R10 R10 K32 [-1]
     129 [-]: GETIMPORT R12 16 [nil]
     130 [-]: NAMECALL R12 R12 K17 [0x18D05D30]
     131 [-]: CALL R12 1 1 
     132 [-]: JUMPIFNOT R12 L16
     133 [-]: GETIMPORT R12 28 [nil]
     134 [-]: GETUPVAL R14 10
     135 [-]: NAMECALL R12 R12 K33 [0x78BD21C8]
     136 [-]: CALL R12 2 0 
L16: 137 [-]: JUMPIFNOT R8 L19
     138 [-]: JUMPXEQKN R5 K34 L17 NOT [1]
     139 [-]: GETIMPORT R12 6 [nil]
     140 [-]: NAMECALL R14 R0 K29 [0x5E651723]
     141 [-]: CALL R14 1 1 
     142 [-]: LOADK R15 K35 ["/Lotus/Language/Game/PveGreedDepositSingular"]
     143 [-]: GETUPVAL R18 4
     144 [-]: GETTABLE R17 R18 R6
     145 [-]: GETTABLEKS R16 R17 K36 ["loc"]
     146 [-]: LOADN R17 0  
     147 [-]: LOADN R18 3  
     148 [-]: LOADB R19 1  
     149 [-]: NAMECALL R12 R12 K37 [0x06D4C9EB]
     150 [-]: CALL R12 7 0 
     151 [-]: JUMP L18
    
L17: 152 [-]: GETIMPORT R12 6 [nil]
     153 [-]: NAMECALL R14 R0 K29 [0x5E651723]
     154 [-]: CALL R14 1 1 
     155 [-]: LOADK R15 K38 ["/Lotus/Language/Game/PveGreedDepositPlural"]
     156 [-]: GETUPVAL R18 4
     157 [-]: GETTABLE R17 R18 R6
     158 [-]: GETTABLEKS R16 R17 K36 ["loc"]
     159 [-]: LOADN R17 0  
     160 [-]: LOADN R18 3  
     161 [-]: LOADB R19 1  
     162 [-]: LOADK R20 K39 ["val"]
     163 [-]: GETIMPORT R21 41 [nil]
     164 [-]: MOVE R22 R9  
     165 [-]: CALL R21 1 -1
     166 [-]: NAMECALL R12 R12 K37 [0x06D4C9EB]
     167 [-]: CALL R12 -1 0
L18: 168 [-]: NAMECALL R12 R0 K42 [0x1AC1655C]
     169 [-]: CALL R12 1 1 
     170 [-]: LOADN R14 2  
     171 [-]: LOADN R15 2  
     172 [-]: NAMECALL R12 R12 K43 [0x4A9DA24C]
     173 [-]: CALL R12 3 0 
L19: 174 [-]: GETUPVAL R12 11
     175 [-]: MOVE R13 R0  
     176 [-]: MOVE R14 R8  
     177 [-]: MOVE R15 R5  
     178 [-]: CALL R12 3 0 
     179 [-]: GETUPVAL R12 2
     180 [-]: JUMPIFNOT R12 L22
     181 [-]: GETUPVAL R13 0
     182 [-]: GETUPVAL R15 12
     183 [-]: NAMECALL R13 R13 K44 [0xFFDDF768]
     184 [-]: CALL R13 2 1 
     185 [-]: ADD R12 R13 R10
     186 [-]: GETUPVAL R13 0
     187 [-]: GETUPVAL R15 12
     188 [-]: FASTCALL2K 18 R12 K45 L20 [0]
     189 [-]: MOVE R17 R12 
     190 [-]: LOADK R18 K45 [0]
     191 [-]: GETIMPORT R16 48 [nil]
     192 [-]: CALL R16 2 1 
L20: 193 [-]: NAMECALL R13 R13 K49 [0x39A80406]
     194 [-]: CALL R13 3 0 
     195 [-]: GETUPVAL R13 0
     196 [-]: GETUPVAL R15 13
     197 [-]: NAMECALL R13 R13 K18 [0x0EB34C69]
     198 [-]: CALL R13 2 1 
     199 [-]: ADD R14 R13 R10
     200 [-]: LOADN R15 0  
     201 [-]: JUMPIFNOTLT R14 R15 L21
     202 [-]: LOADN R14 0  
L21: 203 [-]: GETIMPORT R15 16 [nil]
     204 [-]: NAMECALL R15 R15 K17 [0x18D05D30]
     205 [-]: CALL R15 1 1 
     206 [-]: JUMPIFNOT R15 L22
     207 [-]: GETUPVAL R15 0
     208 [-]: GETUPVAL R17 13
     209 [-]: MOVE R18 R14 
     210 [-]: NAMECALL R15 R15 K19 [0x751F061D]
     211 [-]: CALL R15 3 0 
L22: 212 [-]: GETIMPORT R13 51 [nil]
     213 [-]: FASTCALL1 62 R13 L23
     214 [-]: GETIMPORT R12 8 [nil]
     215 [-]: CALL R12 1 1 
L23: 216 [-]: JUMPIF R12 L24
     217 [-]: GETIMPORT R14 51 [nil]
     218 [-]: LOADB R15 0  
     219 [-]: NAMECALL R12 R0 K52 [0x659D451F]
     220 [-]: CALL R12 3 0 
L24: 221 [-]: LENGTH R12 R11
     222 [-]: LOADN R13 0  
     223 [-]: JUMPIFNOTLT R13 R12 L25
     224 [-]: GETIMPORT R12 54 [nil]
     225 [-]: LOADN R13 1  
     226 [-]: LENGTH R14 R11
     227 [-]: CALL R12 2 1 
     228 [-]: GETTABLE R13 R11 R12
     229 [-]: GETUPVAL R14 14
     230 [-]: MOVE R15 R0  
     231 [-]: MOVE R16 R13 
     232 [-]: CALL R14 2 0 
L25: 233 [-]: RETURN R0 0  



