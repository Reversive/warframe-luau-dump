; Name:            
; Defined at line: 1
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       1
; Max Stack Size:  47

            1 [-]: GETIMPORT R0 1 [nil]
       2 [-]: LOADK R1 K2 ["Lotus.Scripts.Libs.CommonGamemodeFunctions"]
       3 [-]: CALL R0 1 1  
       4 [-]: GETIMPORT R1 1 [nil]
       5 [-]: LOADK R2 K3 ["Lotus.Scripts.Libs.ObjectiveText"]
       6 [-]: CALL R1 1 1  
       7 [-]: GETIMPORT R2 1 [nil]
       8 [-]: LOADK R3 K4 ["Lotus.Scripts.Libs.QuestMissionLib"]
       9 [-]: CALL R2 1 1  
      10 [-]: GETIMPORT R3 1 [nil]
      11 [-]: LOADK R4 K5 ["Lotus.Scripts.Libs.TransmissionSet"]
      12 [-]: CALL R3 1 1  
      13 [-]: DUPTABLE R4 16
      14 [-]: GETIMPORT R5 18 [nil]
      15 [-]: LOADK R6 K19 ["RespawnStart"]
      16 [-]: CALL R5 1 1  
      17 [-]: SETTABLEKS R5 R4 K6 ["RespawnGATEONEAPPROACH"]
      18 [-]: GETIMPORT R5 18 [nil]
      19 [-]: LOADK R6 K20 ["GateOneCheckpoint"]
      20 [-]: CALL R5 1 1  
      21 [-]: SETTABLEKS R5 R4 K7 ["RespawnGATEONECOMPLETE"]
      22 [-]: GETIMPORT R5 18 [nil]
      23 [-]: LOADK R6 K21 ["GateTwoCheckpoint"]
      24 [-]: CALL R5 1 1  
      25 [-]: SETTABLEKS R5 R4 K8 ["RespawnGATETWOCOMPLETE"]
      26 [-]: GETIMPORT R5 18 [nil]
      27 [-]: LOADK R6 K9 ["RespawnGATETHREEAPPROACH"]
      28 [-]: CALL R5 1 1  
      29 [-]: SETTABLEKS R5 R4 K9 ["RespawnGATETHREEAPPROACH"]
      30 [-]: GETIMPORT R5 18 [nil]
      31 [-]: LOADK R6 K10 ["RespawnGATETHREE"]
      32 [-]: CALL R5 1 1  
      33 [-]: SETTABLEKS R5 R4 K10 ["RespawnGATETHREE"]
      34 [-]: GETIMPORT R5 18 [nil]
      35 [-]: LOADK R6 K11 ["RespawnOUTPOSTENTRANCE"]
      36 [-]: CALL R5 1 1  
      37 [-]: SETTABLEKS R5 R4 K11 ["RespawnOUTPOSTENTRANCE"]
      38 [-]: GETIMPORT R5 18 [nil]
      39 [-]: LOADK R6 K12 ["RespawnDESCENT"]
      40 [-]: CALL R5 1 1  
      41 [-]: SETTABLEKS R5 R4 K12 ["RespawnDESCENT"]
      42 [-]: GETIMPORT R5 18 [nil]
      43 [-]: LOADK R6 K13 ["RespawnDOORHACKCOMPLETE"]
      44 [-]: CALL R5 1 1  
      45 [-]: SETTABLEKS R5 R4 K13 ["RespawnDOORHACKCOMPLETE"]
      46 [-]: GETIMPORT R5 18 [nil]
      47 [-]: LOADK R6 K14 ["RespawnCHAMBER"]
      48 [-]: CALL R5 1 1  
      49 [-]: SETTABLEKS R5 R4 K14 ["RespawnCHAMBER"]
      50 [-]: GETIMPORT R5 18 [nil]
      51 [-]: LOADK R6 K15 ["RespawnESCAPE"]
      52 [-]: CALL R5 1 1  
      53 [-]: SETTABLEKS R5 R4 K15 ["RespawnESCAPE"]
      54 [-]: GETIMPORT R5 18 [nil]
      55 [-]: LOADK R6 K22 ["ChamberArchonIntro_Cin"]
      56 [-]: CALL R5 1 1  
      57 [-]: DUPTABLE R6 27
      58 [-]: GETIMPORT R7 29 [nil]
      59 [-]: LOADK R8 K30 ["/Lotus/Types/Game/MarkerInfos/EidolonAssassinateMarker"]
      60 [-]: CALL R7 1 1  
      61 [-]: SETTABLEKS R7 R6 K23 ["KILL"]
      62 [-]: GETIMPORT R7 29 [nil]
      63 [-]: LOADK R8 K31 ["/Lotus/Types/Game/MarkerInfos/AreaKillMarker"]
      64 [-]: CALL R7 1 1  
      65 [-]: SETTABLEKS R7 R6 K24 ["KILL_AREA"]
      66 [-]: GETIMPORT R7 29 [nil]
      67 [-]: LOADK R8 K32 ["/Lotus/Types/Game/MarkerInfos/ObjectiveMarkerInfo"]
      68 [-]: CALL R7 1 1  
      69 [-]: SETTABLEKS R7 R6 K25 ["OBJECTIVE"]
      70 [-]: GETIMPORT R7 29 [nil]
      71 [-]: LOADK R8 K33 ["/Lotus/Types/Game/MarkerInfos/DefendMarkerInfo"]
      72 [-]: CALL R7 1 1  
      73 [-]: SETTABLEKS R7 R6 K26 ["DEFEND"]
      74 [-]: GETIMPORT R7 35 [nil]
      75 [-]: LOADK R8 K36 ["/Lotus/Types/Keys/NewWarQuest/NewWarQuestKeyChain"]
      76 [-]: CALL R7 1 1  
      77 [-]: GETIMPORT R8 35 [nil]
      78 [-]: LOADK R9 K37 ["/Lotus/Objects/Narmer/PHGameplay/PHSecurityNode"]
      79 [-]: CALL R8 1 1  
      80 [-]: LOADNIL R9   
      81 [-]: LOADNIL R10  
      82 [-]: LOADN R11 0  
      83 [-]: LOADNIL R12  
      84 [-]: LOADNIL R13  
      85 [-]: LOADN R14 0  
      86 [-]: LOADNIL R15  
      87 [-]: LOADN R16 0  
      88 [-]: LOADB R17 0  
      89 [-]: LOADNIL R18  
      90 [-]: LOADNIL R19  
      91 [-]: LOADNIL R20  
      92 [-]: LOADN R21 0  
      93 [-]: LOADB R22 0  
      94 [-]: DUPTABLE R23 55
      95 [-]: LOADN R24 1  
      96 [-]: SETTABLEKS R24 R23 K38 ["SETUP"]
      97 [-]: LOADN R24 2  
      98 [-]: SETTABLEKS R24 R23 K39 ["GATEONEAPPROACH"]
      99 [-]: LOADN R24 3  
     100 [-]: SETTABLEKS R24 R23 K40 ["GATEONE"]
     101 [-]: LOADN R24 4  
     102 [-]: SETTABLEKS R24 R23 K41 ["GATETWOAPPROACH"]
     103 [-]: LOADN R24 5  
     104 [-]: SETTABLEKS R24 R23 K42 ["GATETWO"]
     105 [-]: LOADN R24 6  
     106 [-]: SETTABLEKS R24 R23 K43 ["GATETHREEAPPROACH"]
     107 [-]: LOADN R24 7  
     108 [-]: SETTABLEKS R24 R23 K44 ["GATETHREE"]
     109 [-]: LOADN R24 8  
     110 [-]: SETTABLEKS R24 R23 K45 ["OUTPOSTAPPROACH"]
     111 [-]: LOADN R24 9  
     112 [-]: SETTABLEKS R24 R23 K46 ["OUTPOSTENTRANCE"]
     113 [-]: LOADN R24 10 
     114 [-]: SETTABLEKS R24 R23 K47 ["DOORHACK"]
     115 [-]: LOADN R24 11 
     116 [-]: SETTABLEKS R24 R23 K48 ["DOORHACKCOMPLETE"]
     117 [-]: LOADN R24 12 
     118 [-]: SETTABLEKS R24 R23 K49 ["DESCENT"]
     119 [-]: LOADN R24 13 
     120 [-]: SETTABLEKS R24 R23 K50 ["CHAMBER"]
     121 [-]: LOADN R24 14 
     122 [-]: SETTABLEKS R24 R23 K51 ["FREEOSTRON"]
     123 [-]: LOADN R24 15 
     124 [-]: SETTABLEKS R24 R23 K52 ["ESCAPE"]
     125 [-]: LOADN R24 16 
     126 [-]: SETTABLEKS R24 R23 K53 ["COMPLETE"]
     127 [-]: LOADN R24 999
     128 [-]: SETTABLEKS R24 R23 K54 ["RESPAWN"]
     129 [-]: NEWTABLE R24 32 0
     130 [-]: GETTABLEKS R25 R23 K38 ["SETUP"]
     131 [-]: DUPTABLE R26 58
     132 [-]: LOADK R27 K59 ["Setup"]
     133 [-]: SETTABLEKS R27 R26 K56 ["name"]
     134 [-]: GETTABLEKS R27 R4 K6 ["RespawnGATEONEAPPROACH"]
     135 [-]: SETTABLEKS R27 R26 K57 ["respawnPt"]
     136 [-]: SETTABLE R26 R24 R25
     137 [-]: GETTABLEKS R25 R23 K39 ["GATEONEAPPROACH"]
     138 [-]: DUPTABLE R26 61
     139 [-]: LOADK R27 K62 ["GateOneApproach"]
     140 [-]: SETTABLEKS R27 R26 K56 ["name"]
     141 [-]: GETTABLEKS R27 R4 K6 ["RespawnGATEONEAPPROACH"]
     142 [-]: SETTABLEKS R27 R26 K57 ["respawnPt"]
     143 [-]: LOADB R27 1  
     144 [-]: SETTABLEKS R27 R26 K60 ["hasCheckpoint"]
     145 [-]: SETTABLE R26 R24 R25
     146 [-]: GETTABLEKS R25 R23 K40 ["GATEONE"]
     147 [-]: DUPTABLE R26 64
     148 [-]: LOADK R27 K65 ["GateOne"]
     149 [-]: SETTABLEKS R27 R26 K56 ["name"]
     150 [-]: GETIMPORT R27 18 [nil]
     151 [-]: LOADK R28 K66 ["StageGATEONE"]
     152 [-]: CALL R27 1 1 
     153 [-]: SETTABLEKS R27 R26 K63 ["triggerTag"]
     154 [-]: GETTABLEKS R27 R4 K6 ["RespawnGATEONEAPPROACH"]
     155 [-]: SETTABLEKS R27 R26 K57 ["respawnPt"]
     156 [-]: SETTABLE R26 R24 R25
     157 [-]: GETTABLEKS R25 R23 K41 ["GATETWOAPPROACH"]
     158 [-]: DUPTABLE R26 67
     159 [-]: LOADK R27 K68 ["GateTwoApproach"]
     160 [-]: SETTABLEKS R27 R26 K56 ["name"]
     161 [-]: GETIMPORT R27 18 [nil]
     162 [-]: LOADK R28 K69 ["StageGATETWOAPPROACH"]
     163 [-]: CALL R27 1 1 
     164 [-]: SETTABLEKS R27 R26 K63 ["triggerTag"]
     165 [-]: GETTABLEKS R27 R4 K7 ["RespawnGATEONECOMPLETE"]
     166 [-]: SETTABLEKS R27 R26 K57 ["respawnPt"]
     167 [-]: LOADB R27 1  
     168 [-]: SETTABLEKS R27 R26 K60 ["hasCheckpoint"]
     169 [-]: SETTABLE R26 R24 R25
     170 [-]: GETTABLEKS R25 R23 K42 ["GATETWO"]
     171 [-]: DUPTABLE R26 64
     172 [-]: LOADK R27 K70 ["GateTwo"]
     173 [-]: SETTABLEKS R27 R26 K56 ["name"]
     174 [-]: GETIMPORT R27 18 [nil]
     175 [-]: LOADK R28 K71 ["StageGATETWO"]
     176 [-]: CALL R27 1 1 
     177 [-]: SETTABLEKS R27 R26 K63 ["triggerTag"]
     178 [-]: GETTABLEKS R27 R4 K7 ["RespawnGATEONECOMPLETE"]
     179 [-]: SETTABLEKS R27 R26 K57 ["respawnPt"]
     180 [-]: SETTABLE R26 R24 R25
     181 [-]: GETTABLEKS R25 R23 K43 ["GATETHREEAPPROACH"]
     182 [-]: DUPTABLE R26 67
     183 [-]: LOADK R27 K72 ["GateThreeApproach"]
     184 [-]: SETTABLEKS R27 R26 K56 ["name"]
     185 [-]: GETIMPORT R27 18 [nil]
     186 [-]: LOADK R28 K73 ["StageGATETHREEAPPROACH"]
     187 [-]: CALL R27 1 1 
     188 [-]: SETTABLEKS R27 R26 K63 ["triggerTag"]
     189 [-]: GETTABLEKS R27 R4 K8 ["RespawnGATETWOCOMPLETE"]
     190 [-]: SETTABLEKS R27 R26 K57 ["respawnPt"]
     191 [-]: LOADB R27 1  
     192 [-]: SETTABLEKS R27 R26 K60 ["hasCheckpoint"]
     193 [-]: SETTABLE R26 R24 R25
     194 [-]: GETTABLEKS R25 R23 K44 ["GATETHREE"]
     195 [-]: DUPTABLE R26 64
     196 [-]: LOADK R27 K74 ["GateThree"]
     197 [-]: SETTABLEKS R27 R26 K56 ["name"]
     198 [-]: GETIMPORT R27 18 [nil]
     199 [-]: LOADK R28 K75 ["StageGATETHREE"]
     200 [-]: CALL R27 1 1 
     201 [-]: SETTABLEKS R27 R26 K63 ["triggerTag"]
     202 [-]: GETTABLEKS R27 R4 K8 ["RespawnGATETWOCOMPLETE"]
     203 [-]: SETTABLEKS R27 R26 K57 ["respawnPt"]
     204 [-]: SETTABLE R26 R24 R25
     205 [-]: GETTABLEKS R25 R23 K45 ["OUTPOSTAPPROACH"]
     206 [-]: DUPTABLE R26 67
     207 [-]: LOADK R27 K76 ["OutpostApproach"]
     208 [-]: SETTABLEKS R27 R26 K56 ["name"]
     209 [-]: GETIMPORT R27 18 [nil]
     210 [-]: LOADK R28 K77 ["StageOUTPOSTAPPROACH"]
     211 [-]: CALL R27 1 1 
     212 [-]: SETTABLEKS R27 R26 K63 ["triggerTag"]
     213 [-]: GETTABLEKS R27 R4 K11 ["RespawnOUTPOSTENTRANCE"]
     214 [-]: SETTABLEKS R27 R26 K57 ["respawnPt"]
     215 [-]: LOADB R27 1  
     216 [-]: SETTABLEKS R27 R26 K60 ["hasCheckpoint"]
     217 [-]: SETTABLE R26 R24 R25
     218 [-]: GETTABLEKS R25 R23 K46 ["OUTPOSTENTRANCE"]
     219 [-]: DUPTABLE R26 64
     220 [-]: LOADK R27 K78 ["OutpostEntrance"]
     221 [-]: SETTABLEKS R27 R26 K56 ["name"]
     222 [-]: GETIMPORT R27 18 [nil]
     223 [-]: LOADK R28 K79 ["StageOUTPOSTENTRANCE"]
     224 [-]: CALL R27 1 1 
     225 [-]: SETTABLEKS R27 R26 K63 ["triggerTag"]
     226 [-]: GETTABLEKS R27 R4 K11 ["RespawnOUTPOSTENTRANCE"]
     227 [-]: SETTABLEKS R27 R26 K57 ["respawnPt"]
     228 [-]: SETTABLE R26 R24 R25
     229 [-]: GETTABLEKS R25 R23 K47 ["DOORHACK"]
     230 [-]: DUPTABLE R26 64
     231 [-]: LOADK R27 K80 ["DoorHack"]
     232 [-]: SETTABLEKS R27 R26 K56 ["name"]
     233 [-]: GETIMPORT R27 18 [nil]
     234 [-]: LOADK R28 K81 ["StageDOORHACK"]
     235 [-]: CALL R27 1 1 
     236 [-]: SETTABLEKS R27 R26 K63 ["triggerTag"]
     237 [-]: GETTABLEKS R27 R4 K11 ["RespawnOUTPOSTENTRANCE"]
     238 [-]: SETTABLEKS R27 R26 K57 ["respawnPt"]
     239 [-]: SETTABLE R26 R24 R25
     240 [-]: GETTABLEKS R25 R23 K48 ["DOORHACKCOMPLETE"]
     241 [-]: DUPTABLE R26 67
     242 [-]: LOADK R27 K82 ["DoorHackComplete"]
     243 [-]: SETTABLEKS R27 R26 K56 ["name"]
     244 [-]: GETIMPORT R27 18 [nil]
     245 [-]: LOADK R28 K83 ["StageDOORHACKCOMPLETE"]
     246 [-]: CALL R27 1 1 
     247 [-]: SETTABLEKS R27 R26 K63 ["triggerTag"]
     248 [-]: GETTABLEKS R27 R4 K13 ["RespawnDOORHACKCOMPLETE"]
     249 [-]: SETTABLEKS R27 R26 K57 ["respawnPt"]
     250 [-]: LOADB R27 1  
     251 [-]: SETTABLEKS R27 R26 K60 ["hasCheckpoint"]
     252 [-]: SETTABLE R26 R24 R25
     253 [-]: GETTABLEKS R25 R23 K49 ["DESCENT"]
     254 [-]: DUPTABLE R26 64
     255 [-]: LOADK R27 K84 ["Descent"]
     256 [-]: SETTABLEKS R27 R26 K56 ["name"]
     257 [-]: GETIMPORT R27 18 [nil]
     258 [-]: LOADK R28 K85 ["StageDESCENT"]
     259 [-]: CALL R27 1 1 
     260 [-]: SETTABLEKS R27 R26 K63 ["triggerTag"]
     261 [-]: GETTABLEKS R27 R4 K13 ["RespawnDOORHACKCOMPLETE"]
     262 [-]: SETTABLEKS R27 R26 K57 ["respawnPt"]
     263 [-]: SETTABLE R26 R24 R25
     264 [-]: GETTABLEKS R25 R23 K50 ["CHAMBER"]
     265 [-]: DUPTABLE R26 67
     266 [-]: LOADK R27 K86 ["Chamber"]
     267 [-]: SETTABLEKS R27 R26 K56 ["name"]
     268 [-]: GETIMPORT R27 18 [nil]
     269 [-]: LOADK R28 K87 ["StageCHAMBER"]
     270 [-]: CALL R27 1 1 
     271 [-]: SETTABLEKS R27 R26 K63 ["triggerTag"]
     272 [-]: GETTABLEKS R27 R4 K14 ["RespawnCHAMBER"]
     273 [-]: SETTABLEKS R27 R26 K57 ["respawnPt"]
     274 [-]: LOADB R27 1  
     275 [-]: SETTABLEKS R27 R26 K60 ["hasCheckpoint"]
     276 [-]: SETTABLE R26 R24 R25
     277 [-]: GETTABLEKS R25 R23 K51 ["FREEOSTRON"]
     278 [-]: DUPTABLE R26 67
     279 [-]: LOADK R27 K88 ["Free Ostron"]
     280 [-]: SETTABLEKS R27 R26 K56 ["name"]
     281 [-]: GETIMPORT R27 18 [nil]
     282 [-]: LOADK R28 K89 ["StageFREEOSTRON"]
     283 [-]: CALL R27 1 1 
     284 [-]: SETTABLEKS R27 R26 K63 ["triggerTag"]
     285 [-]: GETTABLEKS R27 R4 K15 ["RespawnESCAPE"]
     286 [-]: SETTABLEKS R27 R26 K57 ["respawnPt"]
     287 [-]: LOADB R27 1  
     288 [-]: SETTABLEKS R27 R26 K60 ["hasCheckpoint"]
     289 [-]: SETTABLE R26 R24 R25
     290 [-]: GETTABLEKS R25 R23 K52 ["ESCAPE"]
     291 [-]: DUPTABLE R26 64
     292 [-]: LOADK R27 K90 ["Escape"]
     293 [-]: SETTABLEKS R27 R26 K56 ["name"]
     294 [-]: GETIMPORT R27 18 [nil]
     295 [-]: LOADK R28 K91 ["StageESCAPE"]
     296 [-]: CALL R27 1 1 
     297 [-]: SETTABLEKS R27 R26 K63 ["triggerTag"]
     298 [-]: GETTABLEKS R27 R4 K15 ["RespawnESCAPE"]
     299 [-]: SETTABLEKS R27 R26 K57 ["respawnPt"]
     300 [-]: SETTABLE R26 R24 R25
     301 [-]: GETTABLEKS R25 R23 K53 ["COMPLETE"]
     302 [-]: DUPTABLE R26 64
     303 [-]: LOADK R27 K92 ["Complete"]
     304 [-]: SETTABLEKS R27 R26 K56 ["name"]
     305 [-]: GETIMPORT R27 18 [nil]
     306 [-]: LOADK R28 K93 ["StageCOMPLETE"]
     307 [-]: CALL R27 1 1 
     308 [-]: SETTABLEKS R27 R26 K63 ["triggerTag"]
     309 [-]: GETTABLEKS R27 R4 K15 ["RespawnESCAPE"]
     310 [-]: SETTABLEKS R27 R26 K57 ["respawnPt"]
     311 [-]: SETTABLE R26 R24 R25
     312 [-]: GETTABLEKS R25 R23 K54 ["RESPAWN"]
     313 [-]: DUPTABLE R26 94
     314 [-]: LOADK R27 K95 ["Respawn"]
     315 [-]: SETTABLEKS R27 R26 K56 ["name"]
     316 [-]: SETTABLE R26 R24 R25
     317 [-]: DUPTABLE R25 105
     318 [-]: LOADK R26 K106 ["/Lotus/Language/NewWar/P2M1ReachOutpost"]
     319 [-]: SETTABLEKS R26 R25 K96 ["reachTheOutpost"]
     320 [-]: LOADK R26 K107 ["/Lotus/Language/NewWar/P2M1Rescue"]
     321 [-]: SETTABLEKS R26 R25 K97 ["rescuePrisoners"]
     322 [-]: LOADK R26 K108 ["/Lotus/Language/NewWar/P2M1DestroyRelay"]
     323 [-]: SETTABLEKS R26 R25 K98 ["destroySecurityRelay"]
     324 [-]: LOADK R26 K109 ["/Lotus/Language/NewWar/P2M1HeavySecurity"]
     325 [-]: SETTABLEKS R26 R25 K99 ["heavySecurityObjective"]
     326 [-]: LOADK R26 K110 ["/Lotus/Language/NewWar/P2M1Gate"]
     327 [-]: SETTABLEKS R26 R25 K100 ["shutdownGate"]
     328 [-]: LOADK R26 K106 ["/Lotus/Language/NewWar/P2M1ReachOutpost"]
     329 [-]: SETTABLEKS R26 R25 K101 ["enterOutpost"]
     330 [-]: LOADK R26 K111 ["/Lotus/Language/NewWar/P2M1EnterOutpost"]
     331 [-]: SETTABLEKS R26 R25 K102 ["enterChamber"]
     332 [-]: LOADK R26 K112 ["/Lotus/Language/NewWar/TeshinObjectiveCombat"]
     333 [-]: SETTABLEKS R26 R25 K103 ["defeatEnemies"]
     334 [-]: LOADK R26 K113 ["/Lotus/Language/NewWar/P2M1EscapeVault"]
     335 [-]: SETTABLEKS R26 R25 K104 ["escapeVault"]
     336 [-]: DUPCLOSURE R26 K114 []
     337 [-]: MOVE R0 R24  
     338 [-]: DUPCLOSURE R27 K115 []
     339 [-]: MOVE R0 R24  
     340 [-]: NEWCLOSURE R28 P2
     341 [-]: MOVE R1 R11  
     342 [-]: MOVE R0 R23  
     343 [-]: MOVE R0 R24  
     344 [-]: MOVE R1 R10  
     345 [-]: DUPCLOSURE R29 K116 []
     346 [-]: MOVE R0 R24  
     347 [-]: NEWCLOSURE R30 P4
     348 [-]: MOVE R0 R25  
     349 [-]: MOVE R0 R1   
     350 [-]: MOVE R1 R16  
     351 [-]: MOVE R1 R15  
     352 [-]: NEWCLOSURE R31 P5
     353 [-]: MOVE R1 R13  
     354 [-]: DUPCLOSURE R32 K117 []
     355 [-]: NEWCLOSURE R33 P7
     356 [-]: MOVE R1 R11  
     357 [-]: MOVE R0 R23  
     358 [-]: MOVE R0 R24  
     359 [-]: MOVE R0 R2   
     360 [-]: MOVE R1 R10  
     361 [-]: MOVE R1 R18  
     362 [-]: NEWCLOSURE R34 P8
     363 [-]: MOVE R1 R9   
     364 [-]: MOVE R0 R2   
     365 [-]: MOVE R0 R29  
     366 [-]: MOVE R1 R18  
     367 [-]: MOVE R0 R32  
     368 [-]: MOVE R0 R3   
     369 [-]: MOVE R0 R31  
     370 [-]: MOVE R1 R13  
     371 [-]: MOVE R0 R33  
     372 [-]: MOVE R1 R10  
     373 [-]: MOVE R0 R23  
     374 [-]: DUPCLOSURE R35 K118 []
     375 [-]: MOVE R0 R6   
     376 [-]: SETGLOBAL R35 K119 ["MarkSecurityNodes"]
     377 [-]: NEWCLOSURE R35 P10
     378 [-]: MOVE R1 R10  
     379 [-]: MOVE R0 R23  
     380 [-]: MOVE R1 R11  
     381 [-]: MOVE R0 R24  
     382 [-]: SETGLOBAL R35 K120 ["OnTouched"]
     383 [-]: NEWCLOSURE R35 P11
     384 [-]: MOVE R1 R14  
     385 [-]: NEWCLOSURE R36 P12
     386 [-]: MOVE R1 R15  
     387 [-]: MOVE R1 R16  
     388 [-]: MOVE R0 R8   
     389 [-]: NEWCLOSURE R37 P13
     390 [-]: MOVE R1 R19  
     391 [-]: MOVE R1 R14  
     392 [-]: MOVE R1 R11  
     393 [-]: MOVE R0 R23  
     394 [-]: MOVE R1 R10  
     395 [-]: NEWCLOSURE R38 P14
     396 [-]: MOVE R1 R15  
     397 [-]: MOVE R1 R10  
     398 [-]: MOVE R1 R11  
     399 [-]: MOVE R0 R23  
     400 [-]: MOVE R0 R1   
     401 [-]: MOVE R0 R25  
     402 [-]: MOVE R1 R16  
     403 [-]: MOVE R1 R19  
     404 [-]: MOVE R1 R14  
     405 [-]: DUPCLOSURE R39 K121 []
     406 [-]: MOVE R0 R38  
     407 [-]: SETGLOBAL R39 K122 ["OnDisabled"]
     408 [-]: DUPCLOSURE R39 K123 []
     409 [-]: MOVE R0 R38  
     410 [-]: SETGLOBAL R39 K124 ["OnDestroyed"]
     411 [-]: DUPCLOSURE R39 K125 []
     412 [-]: MOVE R0 R8   
     413 [-]: SETGLOBAL R39 K126 ["OnKilled"]
     414 [-]: DUPCLOSURE R39 K127 []
     415 [-]: MOVE R0 R1   
     416 [-]: DUPCLOSURE R40 K128 []
     417 [-]: DUPCLOSURE R41 K129 []
     418 [-]: DUPCLOSURE R42 K130 []
     419 [-]: SETGLOBAL R42 K131 ["DisableCover"]
     420 [-]: DUPCLOSURE R42 K132 []
     421 [-]: SETGLOBAL R42 K133 ["DisableCoverAndShootPlayer"]
     422 [-]: NEWCLOSURE R42 P23
     423 [-]: MOVE R1 R12  
     424 [-]: MOVE R1 R11  
     425 [-]: MOVE R1 R21  
     426 [-]: MOVE R1 R10  
     427 [-]: MOVE R0 R23  
     428 [-]: MOVE R0 R31  
     429 [-]: MOVE R1 R22  
     430 [-]: MOVE R0 R25  
     431 [-]: MOVE R0 R1   
     432 [-]: MOVE R0 R38  
     433 [-]: MOVE R0 R24  
     434 [-]: NEWCLOSURE R43 P24
     435 [-]: MOVE R0 R24  
     436 [-]: MOVE R0 R23  
     437 [-]: MOVE R0 R2   
     438 [-]: MOVE R0 R1   
     439 [-]: MOVE R1 R18  
     440 [-]: MOVE R1 R10  
     441 [-]: MOVE R1 R21  
     442 [-]: MOVE R0 R25  
     443 [-]: MOVE R0 R3   
     444 [-]: MOVE R0 R36  
     445 [-]: MOVE R1 R14  
     446 [-]: MOVE R1 R19  
     447 [-]: MOVE R1 R20  
     448 [-]: MOVE R1 R16  
     449 [-]: MOVE R1 R15  
     450 [-]: MOVE R0 R41  
     451 [-]: MOVE R1 R17  
     452 [-]: MOVE R1 R13  
     453 [-]: MOVE R1 R9   
     454 [-]: MOVE R0 R7   
     455 [-]: MOVE R1 R12  
     456 [-]: MOVE R0 R40  
     457 [-]: NEWCLOSURE R44 P25
     458 [-]: MOVE R1 R10  
     459 [-]: MOVE R0 R0   
     460 [-]: MOVE R0 R43  
     461 [-]: MOVE R0 R34  
     462 [-]: MOVE R1 R11  
     463 [-]: MOVE R0 R42  
     464 [-]: SETGLOBAL R44 K134 ["Mission"]
     465 [-]: DUPCLOSURE R44 K135 []
     466 [-]: SETGLOBAL R44 K136 ["ActivateEncounter"]
     467 [-]: DUPCLOSURE R44 K137 []
     468 [-]: DUPCLOSURE R45 K138 []
     469 [-]: MOVE R0 R2   
     470 [-]: MOVE R0 R1   
     471 [-]: MOVE R0 R25  
     472 [-]: DUPCLOSURE R46 K139 []
     473 [-]: MOVE R0 R45  
     474 [-]: MOVE R0 R44  
     475 [-]: SETGLOBAL R46 K140 ["OnDamaged"]
     476 [-]: DUPCLOSURE R46 K141 []
     477 [-]: MOVE R0 R44  
     478 [-]: SETGLOBAL R46 K142 ["SecurityNode"]
     479 [-]: DUPCLOSURE R46 K143 []
     480 [-]: SETGLOBAL R46 K144 ["SecurityNodeHack"]
     481 [-]: DUPCLOSURE R46 K145 []
     482 [-]: SETGLOBAL R46 K146 ["VaultDoorHack"]
     483 [-]: DUPCLOSURE R46 K147 []
     484 [-]: SETGLOBAL R46 K148 ["ChamberDoorHack"]
     485 [-]: DUPCLOSURE R46 K149 []
     486 [-]: MOVE R0 R45  
     487 [-]: SETGLOBAL R46 K150 ["EndCeremonyCin"]
     488 [-]: DUPCLOSURE R46 K151 []
     489 [-]: SETGLOBAL R46 K152 ["SetupFactionAllies"]
     490 [-]: DUPCLOSURE R46 K153 []
     491 [-]: MOVE R0 R5   
     492 [-]: MOVE R0 R2   
     493 [-]: SETGLOBAL R46 K154 ["WaitForNiraAvatar"]
     494 [-]: DUPCLOSURE R46 K155 []
     495 [-]: SETGLOBAL R46 K156 ["ToggleSkipForIntroCin"]
     496 [-]: DUPCLOSURE R46 K157 []
     497 [-]: MOVE R0 R2   
     498 [-]: MOVE R0 R5   
     499 [-]: SETGLOBAL R46 K158 ["TestCin"]
     500 [-]: DUPCLOSURE R46 K159 []
     501 [-]: SETGLOBAL R46 K160 ["ForceRespawn"]
     502 [-]: CLOSEUPVALS R9
     503 [-]: RETURN R0 0  


; Name:            
; Defined at line: 112
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  5

       0 [-]: LOADN R1 0   
       1 [-]: JUMPIFNOTLT R1 R0 L1
       2 [-]: GETUPVAL R4 0
       3 [-]: GETTABLE R3 R4 R0
       4 [-]: GETTABLEKS R2 R3 K0 ["startF"]
       5 [-]: FASTCALL1 62 R2 L0
       6 [-]: GETIMPORT R1 2 [nil]
       7 [-]: CALL R1 1 1  
L 0:   8 [-]: JUMPIF R1 L1 
       9 [-]: GETUPVAL R3 0
      10 [-]: GETTABLE R2 R3 R0
      11 [-]: GETTABLEKS R1 R2 K0 ["startF"]
      12 [-]: LOADK R3 K3 ["TriggerPort"]
      13 [-]: NAMECALL R1 R1 K4 [0x8EB2112D]
      14 [-]: CALL R1 2 0  
L 1:  15 [-]: RETURN R0 0  


; Name:            
; Defined at line: 117
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  5

       0 [-]: LOADN R1 0   
       1 [-]: JUMPIFNOTLT R1 R0 L1
       2 [-]: GETUPVAL R4 0
       3 [-]: GETTABLE R3 R4 R0
       4 [-]: GETTABLEKS R2 R3 K0 ["endF"]
       5 [-]: FASTCALL1 62 R2 L0
       6 [-]: GETIMPORT R1 2 [nil]
       7 [-]: CALL R1 1 1  
L 0:   8 [-]: JUMPIF R1 L1 
       9 [-]: GETUPVAL R3 0
      10 [-]: GETTABLE R2 R3 R0
      11 [-]: GETTABLEKS R1 R2 K0 ["endF"]
      12 [-]: LOADK R3 K3 ["TriggerPort"]
      13 [-]: NAMECALL R1 R1 K4 [0x8EB2112D]
      14 [-]: CALL R1 2 0  
L 1:  15 [-]: RETURN R0 0  


; Name:            
; Defined at line: 122
; #Upvalues:       4
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  5

       0 [-]: GETUPVAL R1 0
       1 [-]: GETUPVAL R3 1
       2 [-]: GETTABLEKS R2 R3 K0 ["RESPAWN"]
       3 [-]: JUMPIFEQ R1 R2 L1
       4 [-]: GETUPVAL R4 2
       5 [-]: GETTABLE R3 R4 R0
       6 [-]: GETTABLEKS R2 R3 K1 ["stopC"]
       7 [-]: FASTCALL1 62 R2 L0
       8 [-]: GETIMPORT R1 3 [nil]
       9 [-]: CALL R1 1 1  
L 0:  10 [-]: JUMPIF R1 L1 
      11 [-]: GETUPVAL R3 2
      12 [-]: GETTABLE R2 R3 R0
      13 [-]: GETTABLEKS R1 R2 K1 ["stopC"]
      14 [-]: NAMECALL R1 R1 K4 [0x2E333568]
      15 [-]: CALL R1 1 1  
      16 [-]: LOADN R2 0   
      17 [-]: JUMPIFNOTLT R2 R1 L1
      18 [-]: GETUPVAL R1 3
      19 [-]: ADDK R3 R0 K5 [1]
      20 [-]: NAMECALL R1 R1 K6 [0x8ABFF40E]
      21 [-]: CALL R1 2 0  
      22 [-]: RETURN R0 0  
L 1:  23 [-]: RETURN R0 0  


; Name:            
; Defined at line: 130
; #Upvalues:       1
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  12

       0 [-]: LOADN R2 1   
       1 [-]: GETUPVAL R3 0
       2 [-]: LENGTH R0 R3 
       3 [-]: LOADN R1 1   
       4 [-]: FORNPREP R0 L3
L 0:   5 [-]: GETUPVAL R5 0
       6 [-]: GETTABLE R4 R5 R2
       7 [-]: FASTCALL1 62 R4 L1
       8 [-]: GETIMPORT R3 1 [nil]
       9 [-]: CALL R3 1 1  
L 1:  10 [-]: JUMPIF R3 L2 
      11 [-]: GETUPVAL R4 0
      12 [-]: GETTABLE R3 R4 R2
      13 [-]: GETIMPORT R4 3 [nil]
      14 [-]: GETIMPORT R6 5 [nil]
      15 [-]: GETUPVAL R11 0
      16 [-]: GETTABLE R10 R11 R2
      17 [-]: GETTABLEKS R8 R10 K6 ["name"]
      18 [-]: LOADK R9 K7 ["Start"]
      19 [-]: CONCAT R7 R8 R9
      20 [-]: CALL R6 1 -1 
      21 [-]: NAMECALL R4 R4 K8 [0x46A0EBF5]
      22 [-]: CALL R4 -1 1 
      23 [-]: SETTABLEKS R4 R3 K9 ["startF"]
      24 [-]: GETUPVAL R4 0
      25 [-]: GETTABLE R3 R4 R2
      26 [-]: GETIMPORT R4 3 [nil]
      27 [-]: GETIMPORT R6 5 [nil]
      28 [-]: GETUPVAL R11 0
      29 [-]: GETTABLE R10 R11 R2
      30 [-]: GETTABLEKS R8 R10 K6 ["name"]
      31 [-]: LOADK R9 K10 ["Ended"]
      32 [-]: CONCAT R7 R8 R9
      33 [-]: CALL R6 1 -1 
      34 [-]: NAMECALL R4 R4 K8 [0x46A0EBF5]
      35 [-]: CALL R4 -1 1 
      36 [-]: SETTABLEKS R4 R3 K11 ["endF"]
      37 [-]: GETUPVAL R4 0
      38 [-]: GETTABLE R3 R4 R2
      39 [-]: GETIMPORT R4 3 [nil]
      40 [-]: GETIMPORT R6 5 [nil]
      41 [-]: GETUPVAL R11 0
      42 [-]: GETTABLE R10 R11 R2
      43 [-]: GETTABLEKS R8 R10 K6 ["name"]
      44 [-]: LOADK R9 K12 ["Stop"]
      45 [-]: CONCAT R7 R8 R9
      46 [-]: CALL R6 1 -1 
      47 [-]: NAMECALL R4 R4 K8 [0x46A0EBF5]
      48 [-]: CALL R4 -1 1 
      49 [-]: SETTABLEKS R4 R3 K13 ["stopC"]
L 2:  50 [-]: FORNLOOP R0 L0
L 3:  51 [-]: RETURN R0 0  


; Name:            
; Defined at line: 144
; #Upvalues:       4
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  12

       0 [-]: MOVE R1 R0   
       1 [-]: JUMPIF R1 L0 
       2 [-]: GETUPVAL R2 0
       3 [-]: GETTABLEKS R1 R2 K0 ["destroySecurityRelay"]
L 0:   4 [-]: MOVE R0 R1   
       5 [-]: GETUPVAL R2 1
       6 [-]: GETTABLEKS R1 R2 K1 [0xF94B7537]
       7 [-]: CALL R1 0 0  
       8 [-]: GETIMPORT R1 3 [nil]
       9 [-]: LOADK R2 K4 [0.75]
      10 [-]: CALL R1 1 0  
      11 [-]: GETUPVAL R2 1
      12 [-]: GETTABLEKS R1 R2 K5 [0x118E5C26]
      13 [-]: MOVE R2 R0   
      14 [-]: GETUPVAL R4 1
      15 [-]: GETTABLEKS R3 R4 K6 ["NO_ICON"]
      16 [-]: LOADK R5 K7 [": "]
      17 [-]: GETUPVAL R9 2
      18 [-]: GETUPVAL R11 3
      19 [-]: LENGTH R10 R11
      20 [-]: SUB R6 R9 R10
      21 [-]: LOADK R7 K8 ["/"]
      22 [-]: GETUPVAL R8 2
      23 [-]: CONCAT R4 R5 R8
      24 [-]: LOADN R5 1   
      25 [-]: CALL R1 4 0  
      26 [-]: RETURN R0 0  


; Name:            
; Defined at line: 151
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  3

       0 [-]: JUMPIFNOT R0 L2
L 0:   1 [-]: GETUPVAL R2 0
       2 [-]: FASTCALL1 62 R2 L1
       3 [-]: GETIMPORT R1 1 [nil]
       4 [-]: CALL R1 1 1  
L 1:   5 [-]: JUMPIFNOT R1 L4
       6 [-]: GETIMPORT R1 3 [nil]
       7 [-]: NAMECALL R1 R1 K4 [0x78298275]
       8 [-]: CALL R1 1 1  
       9 [-]: SETUPVAL R1 0
      10 [-]: GETIMPORT R1 6 [nil]
      11 [-]: LOADN R2 0   
      12 [-]: CALL R1 1 0  
      13 [-]: JUMPBACK L0  
      14 [-]: RETURN R0 0  
L 2:  15 [-]: GETUPVAL R2 0
      16 [-]: FASTCALL1 62 R2 L3
      17 [-]: GETIMPORT R1 1 [nil]
      18 [-]: CALL R1 1 1  
L 3:  19 [-]: JUMPIFNOT R1 L4
      20 [-]: GETIMPORT R1 3 [nil]
      21 [-]: NAMECALL R1 R1 K4 [0x78298275]
      22 [-]: CALL R1 1 1  
      23 [-]: SETUPVAL R1 0
L 4:  24 [-]: RETURN R0 0  


; Name:            
; Defined at line: 162
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  9

       0 [-]: GETIMPORT R0 1 [nil]
       1 [-]: GETIMPORT R2 3 [nil]
       2 [-]: LOADK R3 K4 ["Narmer"]
       3 [-]: CALL R2 1 -1 
       4 [-]: NAMECALL R0 R0 K5 [0xC7FCADA9]
       5 [-]: CALL R0 -1 1 
       6 [-]: GETIMPORT R1 7 [nil]
       7 [-]: MOVE R2 R0   
       8 [-]: CALL R1 1 3  
       9 [-]: FORGPREP_INEXT R1 L1
L 0:  10 [-]: LOADB R8 1   
      11 [-]: NAMECALL R6 R5 K8 [0x768274D6]
      12 [-]: CALL R6 2 0  
L 1:  13 [-]: FORGLOOP R1 L0 2 [inext]
      14 [-]: RETURN R0 0  


; Name:            
; Defined at line: 169
; #Upvalues:       6
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  15

       0 [-]: GETUPVAL R0 0
       1 [-]: JUMPXEQKN R0 K0 L15 NOT [0]
       2 [-]: RETURN R0 0  
       3 [-]: GETIMPORT R0 2 [nil]
       4 [-]: LOADNIL R1   
       5 [-]: SETTABLEKS R1 R0 K3 ["ForceLoadingScreen"]
       6 [-]: DUPTABLE R0 9
       7 [-]: NEWTABLE R1 0 0
       8 [-]: SETTABLEKS R1 R0 K4 ["tag"]
       9 [-]: NEWTABLE R1 0 0
      10 [-]: SETTABLEKS R1 R0 K5 ["stage"]
      11 [-]: NEWTABLE R1 0 0
      12 [-]: SETTABLEKS R1 R0 K6 ["text"]
      13 [-]: NEWTABLE R1 0 0
      14 [-]: SETTABLEKS R1 R0 K7 ["color"]
      15 [-]: NEWTABLE R1 0 0
      16 [-]: SETTABLEKS R1 R0 K8 ["spawns"]
      17 [-]: LOADN R3 1   
      18 [-]: GETUPVAL R4 1
      19 [-]: GETTABLEKS R1 R4 K10 ["COMPLETE"]
      20 [-]: LOADN R2 1   
      21 [-]: FORNPREP R1 L10
L 0:  22 [-]: GETUPVAL R5 2
      23 [-]: GETTABLE R4 R5 R3
      24 [-]: GETTABLEKS R6 R0 K5 ["stage"]
      25 [-]: FASTCALL2 52 R6 R3 L1
      26 [-]: MOVE R7 R3   
      27 [-]: GETIMPORT R5 13 [nil]
      28 [-]: CALL R5 2 0  
L 1:  29 [-]: GETTABLEKS R6 R0 K4 ["tag"]
      30 [-]: GETIMPORT R7 15 [nil]
      31 [-]: LOADK R9 K16 ["MissionDebugPt"]
      32 [-]: MOVE R10 R3  
      33 [-]: CONCAT R8 R9 R10
      34 [-]: CALL R7 1 -1 
      35 [-]: FASTCALL 52 L2
      36 [-]: GETIMPORT R5 13 [nil]
      37 [-]: CALL R5 -1 0 
L 2:  38 [-]: GETTABLEKS R6 R4 K17 ["debugPt"]
      39 [-]: FASTCALL1 62 R6 L3
      40 [-]: GETIMPORT R5 19 [nil]
      41 [-]: CALL R5 1 1  
L 3:  42 [-]: JUMPIF R5 L5 
      43 [-]: GETTABLEKS R6 R0 K8 ["spawns"]
      44 [-]: GETTABLEKS R7 R4 K17 ["debugPt"]
      45 [-]: FASTCALL2 52 R6 R7 L4
      46 [-]: GETIMPORT R5 13 [nil]
      47 [-]: CALL R5 2 0  
L 4:  48 [-]: JUMP L6
     
L 5:  49 [-]: GETTABLEKS R6 R0 K8 ["spawns"]
      50 [-]: GETTABLEKS R7 R4 K20 ["respawnPt"]
      51 [-]: FASTCALL2 52 R6 R7 L6
      52 [-]: GETIMPORT R5 13 [nil]
      53 [-]: CALL R5 2 0  
L 6:  54 [-]: MOVE R6 R3   
      55 [-]: LOADK R7 K21 [": "]
      56 [-]: GETTABLEKS R8 R4 K22 ["name"]
      57 [-]: CONCAT R5 R6 R8
      58 [-]: GETTABLEKS R6 R4 K23 ["hasCheckpoint"]
      59 [-]: JUMPIFNOT R6 L7
      60 [-]: MOVE R6 R5   
      61 [-]: LOADK R7 K24 [" [C]"]
      62 [-]: CONCAT R5 R6 R7
L 7:  63 [-]: GETTABLEKS R7 R0 K6 ["text"]
      64 [-]: FASTCALL2 52 R7 R5 L8
      65 [-]: MOVE R8 R5   
      66 [-]: GETIMPORT R6 13 [nil]
      67 [-]: CALL R6 2 0  
L 8:  68 [-]: GETUPVAL R8 1
      69 [-]: GETTABLEKS R7 R8 K10 ["COMPLETE"]
      70 [-]: DIV R6 R3 R7 
      71 [-]: GETIMPORT R7 26 [nil]
      72 [-]: LOADN R8 255 
      73 [-]: LOADN R9 128 
      74 [-]: MOVE R10 R6  
      75 [-]: CALL R7 3 1  
      76 [-]: GETIMPORT R8 26 [nil]
      77 [-]: LOADN R9 128 
      78 [-]: LOADN R10 255
      79 [-]: MOVE R11 R6  
      80 [-]: CALL R8 3 1  
      81 [-]: GETTABLEKS R10 R0 K7 ["color"]
      82 [-]: GETIMPORT R11 28 [nil]
      83 [-]: LOADN R12 128
      84 [-]: MOVE R13 R7  
      85 [-]: MOVE R14 R8  
      86 [-]: CALL R11 3 -1
      87 [-]: FASTCALL 52 L9
      88 [-]: GETIMPORT R9 13 [nil]
      89 [-]: CALL R9 -1 0 
L 9:  90 [-]: FORNLOOP R1 L0
L10:  91 [-]: GETUPVAL R2 3
      92 [-]: GETTABLEKS R1 R2 K29 [0x3284D82E]
      93 [-]: GETUPVAL R2 4
      94 [-]: MOVE R3 R0   
      95 [-]: CALL R1 2 1  
      96 [-]: GETUPVAL R3 1
      97 [-]: GETTABLEKS R2 R3 K30 ["GATETWOAPPROACH"]
      98 [-]: JUMPIFNOTEQ R1 R2 L11
      99 [-]: GETIMPORT R2 32 [nil]
     100 [-]: GETIMPORT R4 15 [nil]
     101 [-]: LOADK R5 K33 ["BarrierForwarder1"]
     102 [-]: CALL R4 1 -1 
     103 [-]: NAMECALL R2 R2 K34 [0x46A0EBF5]
     104 [-]: CALL R2 -1 1 
     105 [-]: LOADK R5 K35 ["TriggerPort"]
     106 [-]: NAMECALL R3 R2 K36 [0x8EB2112D]
     107 [-]: CALL R3 2 0  
     108 [-]: JUMP L14
    
L11: 109 [-]: GETUPVAL R3 1
     110 [-]: GETTABLEKS R2 R3 K37 ["GATETHREEAPPROACH"]
     111 [-]: JUMPIFNOTEQ R1 R2 L12
     112 [-]: GETIMPORT R2 32 [nil]
     113 [-]: GETIMPORT R4 15 [nil]
     114 [-]: LOADK R5 K38 ["BarrierForwarder2"]
     115 [-]: CALL R4 1 -1 
     116 [-]: NAMECALL R2 R2 K34 [0x46A0EBF5]
     117 [-]: CALL R2 -1 1 
     118 [-]: LOADK R5 K35 ["TriggerPort"]
     119 [-]: NAMECALL R3 R2 K36 [0x8EB2112D]
     120 [-]: CALL R3 2 0  
     121 [-]: JUMP L14
    
L12: 122 [-]: GETUPVAL R3 1
     123 [-]: GETTABLEKS R2 R3 K39 ["GATEOUTPOSTAPPROACH"]
     124 [-]: JUMPIFNOTEQ R1 R2 L13
     125 [-]: GETIMPORT R2 32 [nil]
     126 [-]: GETIMPORT R4 15 [nil]
     127 [-]: LOADK R5 K40 ["BarrierForwarder3"]
     128 [-]: CALL R4 1 -1 
     129 [-]: NAMECALL R2 R2 K34 [0x46A0EBF5]
     130 [-]: CALL R2 -1 1 
     131 [-]: LOADK R5 K35 ["TriggerPort"]
     132 [-]: NAMECALL R3 R2 K36 [0x8EB2112D]
     133 [-]: CALL R3 2 0  
     134 [-]: JUMP L14
    
L13: 135 [-]: GETUPVAL R3 1
     136 [-]: GETTABLEKS R2 R3 K41 ["DOORHACKCOMPLETE"]
     137 [-]: JUMPIFNOTEQ R1 R2 L14
     138 [-]: GETUPVAL R2 5
     139 [-]: NAMECALL R2 R2 K42 [0xF4E253B6]
     140 [-]: CALL R2 1 0  
L14: 141 [-]: GETUPVAL R2 4
     142 [-]: MOVE R4 R1   
     143 [-]: NAMECALL R2 R2 K43 [0x8ABFF40E]
     144 [-]: CALL R2 2 0  
     145 [-]: LOADB R2 1   
     146 [-]: RETURN R2 1  
L15: 147 [-]: RETURN R0 0  


; Name:            
; Defined at line: 213
; #Upvalues:       11
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  10

       0 [-]: GETIMPORT R0 1 [nil]
       1 [-]: LOADB R1 1   
       2 [-]: SETTABLEKS R1 R0 K2 ["narmerMissionRunning"]
       3 [-]: GETIMPORT R0 1 [nil]
       4 [-]: LOADB R1 1   
       5 [-]: SETTABLEKS R1 R0 K3 ["HideEnemyLevelsInHUD"]
       6 [-]: GETIMPORT R0 1 [nil]
       7 [-]: LOADN R1 0   
       8 [-]: SETTABLEKS R1 R0 K4 ["CurrentRescueCount"]
       9 [-]: GETIMPORT R0 1 [nil]
      10 [-]: LOADB R1 1   
      11 [-]: SETTABLEKS R1 R0 K5 ["ForceLoadingScreen"]
L 0:  12 [-]: GETIMPORT R0 7 [nil]
      13 [-]: NAMECALL R0 R0 K8 [0x78298275]
      14 [-]: CALL R0 1 1  
      15 [-]: JUMPIF R0 L1 
      16 [-]: GETIMPORT R0 10 [nil]
      17 [-]: LOADN R1 0   
      18 [-]: CALL R0 1 0  
      19 [-]: JUMPBACK L0  
L 1:  20 [-]: GETIMPORT R0 7 [nil]
      21 [-]: NAMECALL R0 R0 K11 [0x29EF273D]
      22 [-]: CALL R0 1 1  
      23 [-]: NAMECALL R0 R0 K12 [0x66905CB0]
      24 [-]: CALL R0 1 1  
      25 [-]: SETUPVAL R0 0
      26 [-]: GETIMPORT R0 7 [nil]
      27 [-]: NAMECALL R0 R0 K11 [0x29EF273D]
      28 [-]: CALL R0 1 1  
      29 [-]: GETIMPORT R3 14 [nil]
      30 [-]: NAMECALL R1 R0 K15 [0x8955C0B5]
      31 [-]: CALL R1 2 0  
      32 [-]: GETUPVAL R2 1
      33 [-]: GETTABLEKS R1 R2 K16 [0xD720831B]
      34 [-]: CALL R1 0 0  
      35 [-]: GETUPVAL R1 2
      36 [-]: CALL R1 0 0  
      37 [-]: GETIMPORT R1 7 [nil]
      38 [-]: GETIMPORT R3 18 [nil]
      39 [-]: LOADK R4 K19 ["CageSetup"]
      40 [-]: CALL R3 1 -1 
      41 [-]: NAMECALL R1 R1 K20 [0xC7FCADA9]
      42 [-]: CALL R1 -1 1 
      43 [-]: GETIMPORT R2 22 [nil]
      44 [-]: MOVE R3 R1   
      45 [-]: CALL R2 1 3  
      46 [-]: FORGPREP_INEXT R2 L3
L 2:  47 [-]: LOADK R9 K23 ["TriggerPort"]
      48 [-]: NAMECALL R7 R6 K24 [0x8EB2112D]
      49 [-]: CALL R7 2 0  
L 3:  50 [-]: FORGLOOP R2 L2 2 [inext]
      51 [-]: GETIMPORT R3 26 [nil]
      52 [-]: FASTCALL1 62 R3 L4
      53 [-]: GETIMPORT R2 28 [nil]
      54 [-]: CALL R2 1 1  
L 4:  55 [-]: JUMPIF R2 L6 
      56 [-]: GETIMPORT R3 30 [nil]
      57 [-]: FASTCALL1 62 R3 L5
      58 [-]: GETIMPORT R2 28 [nil]
      59 [-]: CALL R2 1 1  
L 5:  60 [-]: JUMPIF R2 L6 
      61 [-]: GETIMPORT R2 26 [nil]
      62 [-]: GETIMPORT R4 30 [nil]
      63 [-]: LOADB R5 1   
      64 [-]: NAMECALL R2 R2 K31 [0x3A9780D1]
      65 [-]: CALL R2 3 0  
L 6:  66 [-]: GETIMPORT R2 7 [nil]
      67 [-]: GETIMPORT R4 18 [nil]
      68 [-]: LOADK R5 K32 ["PrimaryObjectiveMarker"]
      69 [-]: CALL R4 1 -1 
      70 [-]: NAMECALL R2 R2 K33 [0x46A0EBF5]
      71 [-]: CALL R2 -1 1 
      72 [-]: SETUPVAL R2 3
      73 [-]: GETUPVAL R2 4
      74 [-]: CALL R2 0 0  
      75 [-]: GETUPVAL R3 5
      76 [-]: GETTABLEKS R2 R3 K34 [0x59F914CD]
      77 [-]: GETIMPORT R3 36 [nil]
      78 [-]: CALL R2 1 0  
      79 [-]: GETUPVAL R3 1
      80 [-]: GETTABLEKS R2 R3 K37 [0x294D5408]
      81 [-]: LOADB R3 1   
      82 [-]: LOADB R4 1   
      83 [-]: LOADB R5 1   
      84 [-]: CALL R2 3 0  
      85 [-]: GETUPVAL R2 6
      86 [-]: LOADB R3 1   
      87 [-]: CALL R2 1 0  
      88 [-]: GETUPVAL R2 7
      89 [-]: NAMECALL R2 R2 K38 [0x1AC1655C]
      90 [-]: CALL R2 1 1  
      91 [-]: LOADB R5 1   
      92 [-]: NAMECALL R3 R2 K39 [0x8925446A]
      93 [-]: CALL R3 2 0  
      94 [-]: GETUPVAL R3 8
      95 [-]: CALL R3 0 1  
      96 [-]: JUMPIF R3 L7 
      97 [-]: GETUPVAL R3 9
      98 [-]: GETUPVAL R6 10
      99 [-]: GETTABLEKS R5 R6 K40 ["SETUP"]
     100 [-]: NAMECALL R3 R3 K41 [0x8ABFF40E]
     101 [-]: CALL R3 2 0  
L 7: 102 [-]: RETURN R0 0  


; Name:            
; Defined at line: 256
; #Upvalues:       1
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  16

       0 [-]: GETIMPORT R0 1 [nil]
       1 [-]: LOADK R1 K2 ["Marking Security Nodes"]
       2 [-]: CALL R0 1 0  
       3 [-]: GETIMPORT R0 4 [nil]
       4 [-]: GETIMPORT R2 6 [nil]
       5 [-]: GETIMPORT R3 8 [nil]
       6 [-]: CALL R2 1 -1 
       7 [-]: NAMECALL R0 R0 K9 [0xC7FCADA9]
       8 [-]: CALL R0 -1 1 
       9 [-]: LOADN R1 0   
      10 [-]: GETIMPORT R2 11 [nil]
      11 [-]: MOVE R3 R0   
      12 [-]: CALL R2 1 3  
      13 [-]: FORGPREP_INEXT R2 L1
L 0:  14 [-]: NAMECALL R7 R6 K12 [0xF37943FF]
      15 [-]: CALL R7 1 1  
      16 [-]: JUMPIFNOT R7 L1
      17 [-]: GETUPVAL R8 0
      18 [-]: GETTABLEKS R7 R8 K13 ["OBJECTIVE"]
      19 [-]: MOVE R10 R7  
      20 [-]: GETIMPORT R11 15 [nil]
      21 [-]: GETIMPORT R12 17 [nil]
      22 [-]: LOADN R13 0  
      23 [-]: LOADN R14 1  
      24 [-]: LOADN R15 0  
      25 [-]: CALL R12 3 -1
      26 [-]: NAMECALL R8 R6 K18 [0x47901F07]
      27 [-]: CALL R8 -1 0 
      28 [-]: ADDK R1 R1 K19 [1]
L 1:  29 [-]: FORGLOOP R2 L0 2 [inext]
      30 [-]: RETURN R0 0  


; Name:            
; Defined at line: 269
; #Upvalues:       4
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  9

       0 [-]: NAMECALL R1 R0 K0 [0x22DA1852]
       1 [-]: CALL R1 1 1  
       2 [-]: GETIMPORT R2 2 [nil]
       3 [-]: LOADK R3 K3 ["VaultEscapeCinTrigger"]
       4 [-]: CALL R2 1 1  
       5 [-]: JUMPIFNOTEQ R1 R2 L0
       6 [-]: GETUPVAL R1 0
       7 [-]: GETUPVAL R4 1
       8 [-]: GETTABLEKS R3 R4 K4 ["COMPLETE"]
       9 [-]: NAMECALL R1 R1 K5 [0x8ABFF40E]
      10 [-]: CALL R1 2 0  
      11 [-]: RETURN R0 0  
L 0:  12 [-]: GETUPVAL R1 2
      13 [-]: GETUPVAL R3 1
      14 [-]: GETTABLEKS R2 R3 K6 ["RESPAWN"]
      15 [-]: JUMPIFEQ R1 R2 L2
      16 [-]: GETUPVAL R3 3
      17 [-]: GETUPVAL R5 2
      18 [-]: ADDK R4 R5 K7 [1]
      19 [-]: GETTABLE R2 R3 R4
      20 [-]: FASTCALL1 62 R2 L1
      21 [-]: GETIMPORT R1 9 [nil]
      22 [-]: CALL R1 1 1  
L 1:  23 [-]: JUMPIF R1 L2 
      24 [-]: NAMECALL R1 R0 K0 [0x22DA1852]
      25 [-]: CALL R1 1 1  
      26 [-]: GETUPVAL R4 3
      27 [-]: GETUPVAL R6 2
      28 [-]: ADDK R5 R6 K7 [1]
      29 [-]: GETTABLE R3 R4 R5
      30 [-]: GETTABLEKS R2 R3 K10 ["triggerTag"]
      31 [-]: JUMPIFNOTEQ R1 R2 L2
      32 [-]: NAMECALL R1 R0 K11 [0xF4E253B6]
      33 [-]: CALL R1 1 0  
      34 [-]: GETIMPORT R1 13 [nil]
      35 [-]: LOADK R3 K14 ["Setting Stage: "]
      36 [-]: GETUPVAL R6 3
      37 [-]: GETUPVAL R8 2
      38 [-]: ADDK R7 R8 K7 [1]
      39 [-]: GETTABLE R5 R6 R7
      40 [-]: GETTABLEKS R4 R5 K15 ["name"]
      41 [-]: CONCAT R2 R3 R4
      42 [-]: CALL R1 1 0  
      43 [-]: GETUPVAL R1 0
      44 [-]: GETUPVAL R4 2
      45 [-]: ADDK R3 R4 K7 [1]
      46 [-]: NAMECALL R1 R1 K5 [0x8ABFF40E]
      47 [-]: CALL R1 2 0  
L 2:  48 [-]: RETURN R0 0  


; Name:            
; Defined at line: 283
; #Upvalues:       1
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  6

       0 [-]: GETIMPORT R0 1 [nil]
       1 [-]: LOADK R1 K2 ["Destroying Barrier"]
       2 [-]: CALL R0 1 0  
       3 [-]: GETIMPORT R0 4 [nil]
       4 [-]: GETIMPORT R2 6 [nil]
       5 [-]: LOADK R4 K7 ["BarrierForwarder"]
       6 [-]: GETUPVAL R5 0
       7 [-]: CONCAT R3 R4 R5
       8 [-]: CALL R2 1 -1 
       9 [-]: NAMECALL R0 R0 K8 [0x46A0EBF5]
      10 [-]: CALL R0 -1 1 
      11 [-]: FASTCALL1 62 R0 L0
      12 [-]: MOVE R2 R0   
      13 [-]: GETIMPORT R1 10 [nil]
      14 [-]: CALL R1 1 1  
L 0:  15 [-]: JUMPIF R1 L1 
      16 [-]: LOADK R3 K11 ["TriggerPort"]
      17 [-]: NAMECALL R1 R0 K12 [0x8EB2112D]
      18 [-]: CALL R1 2 0  
L 1:  19 [-]: RETURN R0 0  


; Name:            
; Defined at line: 291
; #Upvalues:       3
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  14

       0 [-]: JUMPIFNOT R1 L7
       1 [-]: GETIMPORT R2 1 [nil]
       2 [-]: MOVE R4 R0   
       3 [-]: NAMECALL R2 R2 K2 [0x46A0EBF5]
       4 [-]: CALL R2 2 1  
       5 [-]: NAMECALL R3 R2 K3 [0x90E142BA]
       6 [-]: CALL R3 1 1  
       7 [-]: NEWTABLE R4 0 0
       8 [-]: SETUPVAL R4 0
       9 [-]: LOADN R4 0   
      10 [-]: SETUPVAL R4 1
      11 [-]: GETIMPORT R4 5 [nil]
      12 [-]: MOVE R5 R3   
      13 [-]: CALL R4 1 3  
      14 [-]: FORGPREP_NEXT R4 L6
L 0:  15 [-]: NAMECALL R9 R8 K6 [0x1E3535E5]
      16 [-]: CALL R9 1 1  
      17 [-]: LOADNIL R10  
      18 [-]: FASTCALL1 62 R9 L1
      19 [-]: MOVE R12 R9  
      20 [-]: GETIMPORT R11 8 [nil]
      21 [-]: CALL R11 1 1 
L 1:  22 [-]: JUMPIF R11 L2
      23 [-]: GETUPVAL R13 2
      24 [-]: NAMECALL R11 R9 K9 [0xC9F6A7D7]
      25 [-]: CALL R11 2 1 
      26 [-]: MOVE R10 R11 
      27 [-]: JUMP L3
     
L 2:  28 [-]: GETIMPORT R11 11 [nil]
      29 [-]: LOADK R12 K12 ["Avatar from spawnpoint was null!"]
      30 [-]: CALL R11 1 0 
L 3:  31 [-]: FASTCALL1 62 R10 L4
      32 [-]: MOVE R12 R10 
      33 [-]: GETIMPORT R11 8 [nil]
      34 [-]: CALL R11 1 1 
L 4:  35 [-]: JUMPIF R11 L6
      36 [-]: GETIMPORT R11 14 [nil]
      37 [-]: MOVE R12 R10 
      38 [-]: LOADK R13 K15 ["OnDisabled"]
      39 [-]: CALL R11 2 0 
      40 [-]: GETIMPORT R11 14 [nil]
      41 [-]: MOVE R12 R10 
      42 [-]: LOADK R13 K16 ["OnDestroyed"]
      43 [-]: CALL R11 2 0 
      44 [-]: GETIMPORT R11 14 [nil]
      45 [-]: MOVE R12 R9  
      46 [-]: LOADK R13 K17 ["OnKilled"]
      47 [-]: CALL R11 2 0 
      48 [-]: GETUPVAL R12 0
      49 [-]: FASTCALL2 52 R12 R10 L5
      50 [-]: MOVE R13 R10 
      51 [-]: GETIMPORT R11 20 [nil]
      52 [-]: CALL R11 2 0 
L 5:  53 [-]: GETUPVAL R12 1
      54 [-]: ADDK R11 R12 K21 [1]
      55 [-]: SETUPVAL R11 1
L 6:  56 [-]: FORGLOOP R4 L0 2
      57 [-]: RETURN R0 0  
L 7:  58 [-]: GETIMPORT R2 1 [nil]
      59 [-]: MOVE R4 R0   
      60 [-]: NAMECALL R2 R2 K22 [0xC7FCADA9]
      61 [-]: CALL R2 2 1  
      62 [-]: SETUPVAL R2 0
      63 [-]: GETUPVAL R3 0
      64 [-]: LENGTH R2 R3 
      65 [-]: SETUPVAL R2 1
      66 [-]: GETIMPORT R2 24 [nil]
      67 [-]: GETUPVAL R3 0
      68 [-]: CALL R2 1 3  
      69 [-]: FORGPREP_INEXT R2 L9
L 8:  70 [-]: NAMECALL R7 R6 K25 [0x383D2E7D]
      71 [-]: CALL R7 1 0  
      72 [-]: NAMECALL R9 R6 K26 [0x8FC72941]
      73 [-]: CALL R9 1 -1 
      74 [-]: NAMECALL R7 R6 K27 [0x014DB014]
      75 [-]: CALL R7 -1 0 
      76 [-]: GETIMPORT R7 14 [nil]
      77 [-]: MOVE R8 R6   
      78 [-]: LOADK R9 K15 ["OnDisabled"]
      79 [-]: CALL R7 2 0  
      80 [-]: GETIMPORT R7 14 [nil]
      81 [-]: MOVE R8 R6   
      82 [-]: LOADK R9 K16 ["OnDestroyed"]
      83 [-]: CALL R7 2 0  
L 9:  84 [-]: FORGLOOP R2 L8 2 [inext]
      85 [-]: RETURN R0 0  


; Name:            
; Defined at line: 328
; #Upvalues:       5
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  6

       0 [-]: GETUPVAL R0 0
       1 [-]: NAMECALL R0 R0 K0 [0xF4E253B6]
       2 [-]: CALL R0 1 0  
       3 [-]: GETIMPORT R0 2 [nil]
       4 [-]: LOADK R1 K3 ["Destroying Barrier"]
       5 [-]: CALL R0 1 0  
       6 [-]: GETIMPORT R0 5 [nil]
       7 [-]: GETIMPORT R2 7 [nil]
       8 [-]: LOADK R4 K8 ["BarrierForwarder"]
       9 [-]: GETUPVAL R5 1
      10 [-]: CONCAT R3 R4 R5
      11 [-]: CALL R2 1 -1 
      12 [-]: NAMECALL R0 R0 K9 [0x46A0EBF5]
      13 [-]: CALL R0 -1 1 
      14 [-]: FASTCALL1 62 R0 L0
      15 [-]: MOVE R2 R0   
      16 [-]: GETIMPORT R1 11 [nil]
      17 [-]: CALL R1 1 1  
L 0:  18 [-]: JUMPIF R1 L1 
      19 [-]: LOADK R3 K12 ["TriggerPort"]
      20 [-]: NAMECALL R1 R0 K13 [0x8EB2112D]
      21 [-]: CALL R1 2 0  
L 1:  22 [-]: GETUPVAL R0 2
      23 [-]: GETUPVAL R2 3
      24 [-]: GETTABLEKS R1 R2 K14 ["RESPAWN"]
      25 [-]: JUMPIFEQ R0 R1 L2
      26 [-]: GETUPVAL R0 4
      27 [-]: GETUPVAL R3 2
      28 [-]: ADDK R2 R3 K15 [1]
      29 [-]: NAMECALL R0 R0 K16 [0x8ABFF40E]
      30 [-]: CALL R0 2 0  
L 2:  31 [-]: RETURN R0 0  


; Name:            
; Defined at line: 338
; #Upvalues:       9
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  17

       0 [-]: GETUPVAL R4 0
       1 [-]: LENGTH R3 R4 
       2 [-]: LOADN R1 1   
       3 [-]: LOADN R2 -1  
       4 [-]: FORNPREP R1 L14
L 0:   5 [-]: GETUPVAL R5 0
       6 [-]: GETTABLE R4 R5 R3
       7 [-]: JUMPIFEQ R4 R0 L2
       8 [-]: FASTCALL1 62 R4 L1
       9 [-]: MOVE R6 R4   
      10 [-]: GETIMPORT R5 1 [nil]
      11 [-]: CALL R5 1 1  
L 1:  12 [-]: JUMPIFNOT R5 L13
L 2:  13 [-]: FASTCALL1 62 R0 L3
      14 [-]: MOVE R6 R0   
      15 [-]: GETIMPORT R5 1 [nil]
      16 [-]: CALL R5 1 1  
L 3:  17 [-]: JUMPIF R5 L7 
      18 [-]: LOADK R7 K2 ["MaterialSwitch"]
      19 [-]: NAMECALL R5 R0 K3 [0x8EB2112D]
      20 [-]: CALL R5 2 0  
      21 [-]: NAMECALL R5 R0 K4 [0x7FA71CE8]
      22 [-]: CALL R5 1 1  
      23 [-]: GETIMPORT R6 6 [nil]
      24 [-]: MOVE R7 R5   
      25 [-]: CALL R6 1 3  
      26 [-]: FORGPREP_NEXT R6 L6
L 4:  27 [-]: GETTABLEKS R11 R10 K7 ["mType"]
      28 [-]: GETTABLEKS R12 R10 K8 ["mInstance"]
      29 [-]: GETIMPORT R15 10 [nil]
      30 [-]: LOADK R16 K11 ["/Lotus/Objects/Narmer/PHGameplay/SecurityNodeLight"]
      31 [-]: CALL R15 1 -1
      32 [-]: NAMECALL R13 R11 K12 [0xF2DEAF69]
      33 [-]: CALL R13 -1 1
      34 [-]: JUMPIFNOT R13 L5
      35 [-]: NAMECALL R13 R12 K13 [0x6B5E0C7A]
      36 [-]: CALL R13 1 0 
      37 [-]: JUMP L6
     
L 5:  38 [-]: GETIMPORT R15 10 [nil]
      39 [-]: LOADK R16 K14 ["/Lotus/Types/LevelObjects/LandmineGlow"]
      40 [-]: CALL R15 1 -1
      41 [-]: NAMECALL R13 R11 K12 [0xF2DEAF69]
      42 [-]: CALL R13 -1 1
      43 [-]: JUMPIFNOT R13 L6
      44 [-]: NAMECALL R13 R12 K15 [0x1DB57C6B]
      45 [-]: CALL R13 1 0 
L 6:  46 [-]: FORGLOOP R6 L4 2
L 7:  47 [-]: GETIMPORT R5 18 [nil]
      48 [-]: GETUPVAL R6 0
      49 [-]: MOVE R7 R3   
      50 [-]: CALL R5 2 0  
      51 [-]: GETUPVAL R5 1
      52 [-]: GETUPVAL R7 2
      53 [-]: NAMECALL R5 R5 K19 [0x209398C2]
      54 [-]: CALL R5 2 1  
      55 [-]: GETUPVAL R7 3
      56 [-]: GETTABLEKS R6 R7 K20 ["GATETHREE"]
      57 [-]: JUMPIFNOTEQ R5 R6 L8
      58 [-]: GETUPVAL R6 4
      59 [-]: GETTABLEKS R5 R6 K21 [0x118E5C26]
      60 [-]: GETUPVAL R7 5
      61 [-]: GETTABLEKS R6 R7 K22 ["heavySecurityObjective"]
      62 [-]: GETUPVAL R8 4
      63 [-]: GETTABLEKS R7 R8 K23 ["NO_ICON"]
      64 [-]: LOADK R9 K24 [": "]
      65 [-]: GETUPVAL R13 6
      66 [-]: GETUPVAL R15 0
      67 [-]: LENGTH R14 R15
      68 [-]: SUB R10 R13 R14
      69 [-]: LOADK R11 K25 ["/"]
      70 [-]: GETUPVAL R12 6
      71 [-]: CONCAT R8 R9 R12
      72 [-]: LOADN R9 1   
      73 [-]: CALL R5 4 0  
      74 [-]: JUMP L9
     
L 8:  75 [-]: GETUPVAL R6 4
      76 [-]: GETTABLEKS R5 R6 K21 [0x118E5C26]
      77 [-]: GETUPVAL R7 5
      78 [-]: GETTABLEKS R6 R7 K26 ["destroySecurityRelay"]
      79 [-]: GETUPVAL R8 4
      80 [-]: GETTABLEKS R7 R8 K23 ["NO_ICON"]
      81 [-]: LOADK R9 K24 [": "]
      82 [-]: GETUPVAL R13 6
      83 [-]: GETUPVAL R15 0
      84 [-]: LENGTH R14 R15
      85 [-]: SUB R10 R13 R14
      86 [-]: LOADK R11 K25 ["/"]
      87 [-]: GETUPVAL R12 6
      88 [-]: CONCAT R8 R9 R12
      89 [-]: LOADN R9 1   
      90 [-]: CALL R5 4 0  
L 9:  91 [-]: GETUPVAL R6 0
      92 [-]: LENGTH R5 R6 
      93 [-]: LOADN R6 0   
      94 [-]: JUMPIFNOTLE R5 R6 L13
      95 [-]: GETIMPORT R5 28 [nil]
      96 [-]: LOADK R6 K29 ["All security nodes disabled or destroyed"]
      97 [-]: CALL R5 1 0  
      98 [-]: GETUPVAL R5 7
      99 [-]: NAMECALL R5 R5 K30 [0xF4E253B6]
     100 [-]: CALL R5 1 0  
     101 [-]: GETIMPORT R5 28 [nil]
     102 [-]: LOADK R6 K31 ["Destroying Barrier"]
     103 [-]: CALL R5 1 0  
     104 [-]: GETIMPORT R5 33 [nil]
     105 [-]: GETIMPORT R7 35 [nil]
     106 [-]: LOADK R9 K36 ["BarrierForwarder"]
     107 [-]: GETUPVAL R10 8
     108 [-]: CONCAT R8 R9 R10
     109 [-]: CALL R7 1 -1 
     110 [-]: NAMECALL R5 R5 K37 [0x46A0EBF5]
     111 [-]: CALL R5 -1 1 
     112 [-]: FASTCALL1 62 R5 L10
     113 [-]: MOVE R7 R5   
     114 [-]: GETIMPORT R6 1 [nil]
     115 [-]: CALL R6 1 1  
L10: 116 [-]: JUMPIF R6 L11
     117 [-]: LOADK R8 K38 ["TriggerPort"]
     118 [-]: NAMECALL R6 R5 K3 [0x8EB2112D]
     119 [-]: CALL R6 2 0  
L11: 120 [-]: GETUPVAL R5 2
     121 [-]: GETUPVAL R7 3
     122 [-]: GETTABLEKS R6 R7 K39 ["RESPAWN"]
     123 [-]: JUMPIFEQ R5 R6 L12
     124 [-]: GETUPVAL R5 1
     125 [-]: GETUPVAL R8 2
     126 [-]: ADDK R7 R8 K40 [1]
     127 [-]: NAMECALL R5 R5 K41 [0x8ABFF40E]
     128 [-]: CALL R5 2 0  
L12: 129 [-]: RETURN R0 0  
L13: 130 [-]: FORNLOOP R1 L0
L14: 131 [-]: RETURN R0 0  


; Name:            
; Defined at line: 374
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  3

       0 [-]: GETIMPORT R1 1 [nil]
       1 [-]: LOADK R2 K2 ["Security Node Disabled"]
       2 [-]: CALL R1 1 0  
       3 [-]: GETUPVAL R1 0
       4 [-]: MOVE R2 R0   
       5 [-]: CALL R1 1 0  
       6 [-]: RETURN R0 0  


; Name:            
; Defined at line: 379
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  3

       0 [-]: NAMECALL R1 R0 K0 [0xF37943FF]
       1 [-]: CALL R1 1 1  
       2 [-]: JUMPIFNOT R1 L0
       3 [-]: GETIMPORT R1 2 [nil]
       4 [-]: LOADK R2 K3 ["Security Node Destroyed"]
       5 [-]: CALL R1 1 0  
       6 [-]: GETUPVAL R1 0
       7 [-]: MOVE R2 R0   
       8 [-]: CALL R1 1 0  
L 0:   9 [-]: RETURN R0 0  


; Name:            
; Defined at line: 386
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  5

       0 [-]: GETIMPORT R1 1 [nil]
       1 [-]: LOADK R2 K2 ["Node carrying avatar was killed"]
       2 [-]: CALL R1 1 0  
       3 [-]: GETUPVAL R3 0
       4 [-]: NAMECALL R1 R0 K3 [0xC9F6A7D7]
       5 [-]: CALL R1 2 1  
       6 [-]: FASTCALL1 62 R1 L0
       7 [-]: MOVE R3 R1   
       8 [-]: GETIMPORT R2 5 [nil]
       9 [-]: CALL R2 1 1  
L 0:  10 [-]: JUMPIF R2 L1 
      11 [-]: NAMECALL R2 R1 K6 [0xA2880940]
      12 [-]: CALL R2 1 0  
      13 [-]: NAMECALL R2 R0 K7 [0x1AC1655C]
      14 [-]: CALL R2 1 1  
      15 [-]: LOADB R4 1   
      16 [-]: NAMECALL R2 R2 K8 [0xD7ADAEA7]
      17 [-]: CALL R2 2 0  
      18 [-]: RETURN R0 0  
L 1:  19 [-]: RETURN R0 0  


; Name:            
; Defined at line: 397
; #Upvalues:       1
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  2

       0 [-]: GETUPVAL R1 0
       1 [-]: GETTABLEKS R0 R1 K0 [0xF94B7537]
       2 [-]: CALL R0 0 0  
       3 [-]: GETIMPORT R0 2 [nil]
       4 [-]: LOADK R1 K3 [0.75]
       5 [-]: CALL R0 1 0  
       6 [-]: RETURN R0 0  


; Name:            
; Defined at line: 402
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  11

       0 [-]: GETIMPORT R0 1 [nil]
       1 [-]: GETIMPORT R2 3 [nil]
       2 [-]: LOADK R3 K4 ["CageOpen"]
       3 [-]: CALL R2 1 -1 
       4 [-]: NAMECALL R0 R0 K5 [0xC7FCADA9]
       5 [-]: CALL R0 -1 1 
       6 [-]: GETIMPORT R1 7 [nil]
       7 [-]: MOVE R2 R0   
       8 [-]: CALL R1 1 3  
       9 [-]: FORGPREP_INEXT R1 L1
L 0:  10 [-]: GETIMPORT R6 1 [nil]
      11 [-]: GETIMPORT R8 3 [nil]
      12 [-]: LOADK R9 K8 ["CageSetup"]
      13 [-]: CALL R8 1 1  
      14 [-]: NAMECALL R9 R5 K9 [0xD1586535]
      15 [-]: CALL R9 1 -1 
      16 [-]: NAMECALL R6 R6 K10 [0xC7B81E8D]
      17 [-]: CALL R6 -1 1 
      18 [-]: LOADK R9 K11 ["TriggerPort"]
      19 [-]: NAMECALL R7 R6 K12 [0x8EB2112D]
      20 [-]: CALL R7 2 0  
      21 [-]: GETIMPORT R9 3 [nil]
      22 [-]: LOADK R10 K13 ["CageClosed"]
      23 [-]: CALL R9 1 -1 
      24 [-]: NAMECALL R7 R5 K14 [0x3273BA96]
      25 [-]: CALL R7 -1 0 
L 1:  26 [-]: FORGLOOP R1 L0 2 [inext]
      27 [-]: RETURN R0 0  


; Name:            
; Defined at line: 413
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  8

       0 [-]: GETIMPORT R0 1 [nil]
       1 [-]: GETIMPORT R2 3 [nil]
       2 [-]: LOADK R3 K4 ["CageOpen"]
       3 [-]: CALL R2 1 -1 
       4 [-]: NAMECALL R0 R0 K5 [0xC7FCADA9]
       5 [-]: CALL R0 -1 1 
       6 [-]: GETIMPORT R1 7 [nil]
       7 [-]: MOVE R2 R0   
       8 [-]: CALL R1 1 3  
       9 [-]: FORGPREP_INEXT R1 L1
L 0:  10 [-]: NAMECALL R6 R5 K8 [0xA2880940]
      11 [-]: CALL R6 1 0  
L 1:  12 [-]: FORGLOOP R1 L0 2 [inext]
      13 [-]: RETURN R0 0  


; Name:            
; Defined at line: 422
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  4

       0 [-]: FASTCALL1 62 R0 L0
       1 [-]: MOVE R2 R0   
       2 [-]: GETIMPORT R1 1 [nil]
       3 [-]: CALL R1 1 1  
L 0:   4 [-]: JUMPIF R1 L1 
       5 [-]: LOADB R3 0   
       6 [-]: NAMECALL R1 R0 K2 [0xC6F466EB]
       7 [-]: CALL R1 2 0  
L 1:   8 [-]: RETURN R0 0  


; Name:            
; Defined at line: 428
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  9

       0 [-]: FASTCALL1 62 R0 L0
       1 [-]: MOVE R2 R0   
       2 [-]: GETIMPORT R1 1 [nil]
       3 [-]: CALL R1 1 1  
L 0:   4 [-]: JUMPIF R1 L7 
       5 [-]: LOADB R3 0   
       6 [-]: NAMECALL R1 R0 K2 [0xC6F466EB]
       7 [-]: CALL R1 2 0  
       8 [-]: LOADB R3 0   
       9 [-]: NAMECALL R1 R0 K3 [0xF433D122]
      10 [-]: CALL R1 2 0  
      11 [-]: GETIMPORT R1 5 [nil]
      12 [-]: NAMECALL R1 R1 K6 [0xE3A0BBCA]
      13 [-]: CALL R1 1 1  
      14 [-]: NAMECALL R2 R0 K7 [0xBB610E5B]
      15 [-]: CALL R2 1 1  
L 1:  16 [-]: FASTCALL1 62 R0 L2
      17 [-]: MOVE R4 R0   
      18 [-]: GETIMPORT R3 1 [nil]
      19 [-]: CALL R3 1 1  
L 2:  20 [-]: JUMPIF R3 L6 
      21 [-]: FASTCALL1 62 R2 L3
      22 [-]: MOVE R4 R2   
      23 [-]: GETIMPORT R3 1 [nil]
      24 [-]: CALL R3 1 1  
L 3:  25 [-]: JUMPIF R3 L6 
      26 [-]: NAMECALL R3 R0 K8 [0x96CE9AE5]
      27 [-]: CALL R3 1 1  
      28 [-]: JUMPIFNOT R3 L4
      29 [-]: NAMECALL R3 R0 K9 [0xA9FA6D55]
      30 [-]: CALL R3 1 1  
      31 [-]: JUMPIFNOT R3 L5
L 4:  32 [-]: MOVE R5 R1   
      33 [-]: LOADN R6 10  
      34 [-]: LOADB R7 0   
      35 [-]: LOADB R8 1   
      36 [-]: NAMECALL R3 R0 K10 [0x1FCA3189]
      37 [-]: CALL R3 5 0  
L 5:  38 [-]: GETIMPORT R3 12 [nil]
      39 [-]: LOADN R4 0   
      40 [-]: CALL R3 1 0  
      41 [-]: JUMPBACK L1  
L 6:  42 [-]: NAMECALL R3 R0 K13 [0xAC41835F]
      43 [-]: CALL R3 1 0  
L 7:  44 [-]: RETURN R0 0  


; Name:            
; Defined at line: 449
; #Upvalues:       11
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  7

       0 [-]: GETIMPORT R2 1 [nil]
       1 [-]: FASTCALL1 62 R2 L0
       2 [-]: GETIMPORT R1 3 [nil]
       3 [-]: CALL R1 1 1  
L 0:   4 [-]: JUMPIFNOT R1 L1
       5 [-]: RETURN R0 0  
L 1:   6 [-]: GETIMPORT R1 6 [nil]
       7 [-]: JUMPIFNOT R1 L2
       8 [-]: GETUPVAL R1 1
       9 [-]: SETUPVAL R1 0
      10 [-]: GETIMPORT R1 7 [nil]
      11 [-]: GETUPVAL R2 2
      12 [-]: SETTABLEKS R2 R1 K8 ["CurrentRescueCount"]
      13 [-]: GETUPVAL R1 3
      14 [-]: GETUPVAL R4 4
      15 [-]: GETTABLEKS R3 R4 K9 ["RESPAWN"]
      16 [-]: NAMECALL R1 R1 K10 [0x8ABFF40E]
      17 [-]: CALL R1 2 0  
      18 [-]: RETURN R0 0  
L 2:  19 [-]: GETUPVAL R1 5
      20 [-]: CALL R1 0 0  
      21 [-]: GETUPVAL R1 6
      22 [-]: JUMPIF R1 L3 
      23 [-]: GETIMPORT R1 12 [nil]
      24 [-]: LOADK R2 K13 ["ALL HOSTAGES RESCUED"]
      25 [-]: CALL R1 1 0  
      26 [-]: LOADB R1 1   
      27 [-]: SETUPVAL R1 6
L 3:  28 [-]: GETUPVAL R1 1
      29 [-]: LOADN R2 3   
      30 [-]: JUMPIFNOTLE R2 R1 L4
      31 [-]: GETUPVAL R1 1
      32 [-]: LOADN R2 12  
      33 [-]: JUMPIFNOTLE R1 R2 L4
      34 [-]: GETIMPORT R1 15 [nil]
      35 [-]: GETUPVAL R3 7
      36 [-]: GETTABLEKS R2 R3 K16 ["rescuePrisoners"]
      37 [-]: DUPTABLE R3 19
      38 [-]: GETIMPORT R4 20 [nil]
      39 [-]: SETTABLEKS R4 R3 K17 ["CURRENT_RESCUE_COUNT"]
      40 [-]: LOADN R4 10  
      41 [-]: SETTABLEKS R4 R3 K18 ["TOTAL_RESCUE_COUNT"]
      42 [-]: CALL R1 2 1  
      43 [-]: GETUPVAL R3 8
      44 [-]: GETTABLEKS R2 R3 K21 [0x118E5C26]
      45 [-]: MOVE R3 R1   
      46 [-]: GETUPVAL R5 8
      47 [-]: GETTABLEKS R4 R5 K22 ["NO_ICON"]
      48 [-]: LOADNIL R5   
      49 [-]: LOADN R6 2   
      50 [-]: CALL R2 4 0  
L 4:  51 [-]: GETUPVAL R1 1
      52 [-]: GETUPVAL R3 4
      53 [-]: GETTABLEKS R2 R3 K23 ["SETUP"]
      54 [-]: JUMPIFNOTEQ R1 R2 L5
      55 [-]: JUMP L8
     
L 5:  56 [-]: GETUPVAL R1 1
      57 [-]: GETUPVAL R3 4
      58 [-]: GETTABLEKS R2 R3 K24 ["GATETHREE"]
      59 [-]: JUMPIFNOTEQ R1 R2 L6
      60 [-]: GETUPVAL R1 9
      61 [-]: CALL R1 0 0  
      62 [-]: JUMP L8
     
L 6:  63 [-]: GETUPVAL R1 1
      64 [-]: GETUPVAL R3 4
      65 [-]: GETTABLEKS R2 R3 K25 ["COMPLETE"]
      66 [-]: JUMPIFNOTEQ R1 R2 L7
      67 [-]: JUMP L8
     
L 7:  68 [-]: GETUPVAL R1 1
      69 [-]: GETUPVAL R3 4
      70 [-]: GETTABLEKS R2 R3 K9 ["RESPAWN"]
      71 [-]: JUMPIFNOTEQ R1 R2 L8
      72 [-]: GETUPVAL R1 3
      73 [-]: GETUPVAL R3 0
      74 [-]: NAMECALL R1 R1 K10 [0x8ABFF40E]
      75 [-]: CALL R1 2 0  
L 8:  76 [-]: GETUPVAL R1 1
      77 [-]: GETUPVAL R2 1
      78 [-]: GETUPVAL R4 4
      79 [-]: GETTABLEKS R3 R4 K9 ["RESPAWN"]
      80 [-]: JUMPIFEQ R2 R3 L10
      81 [-]: GETUPVAL R5 10
      82 [-]: GETTABLE R4 R5 R1
      83 [-]: GETTABLEKS R3 R4 K26 ["stopC"]
      84 [-]: FASTCALL1 62 R3 L9
      85 [-]: GETIMPORT R2 3 [nil]
      86 [-]: CALL R2 1 1  
L 9:  87 [-]: JUMPIF R2 L10
      88 [-]: GETUPVAL R4 10
      89 [-]: GETTABLE R3 R4 R1
      90 [-]: GETTABLEKS R2 R3 K26 ["stopC"]
      91 [-]: NAMECALL R2 R2 K27 [0x2E333568]
      92 [-]: CALL R2 1 1  
      93 [-]: LOADN R3 0   
      94 [-]: JUMPIFNOTLT R3 R2 L10
      95 [-]: GETUPVAL R2 3
      96 [-]: ADDK R4 R1 K28 [1]
      97 [-]: NAMECALL R2 R2 K10 [0x8ABFF40E]
      98 [-]: CALL R2 2 0  
      99 [-]: RETURN R0 0  
L10: 100 [-]: RETURN R0 0  


; Name:            
; Defined at line: 479
; #Upvalues:       22
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  13

       0 [-]: GETIMPORT R1 1 [nil]
       1 [-]: LOADK R3 K2 ["State Change: "]
       2 [-]: GETUPVAL R6 0
       3 [-]: GETTABLE R5 R6 R0
       4 [-]: GETTABLEKS R4 R5 K3 ["name"]
       5 [-]: CONCAT R2 R3 R4
       6 [-]: CALL R1 1 0  
       7 [-]: LOADN R1 999 
       8 [-]: JUMPIFNOTLT R0 R1 L5
       9 [-]: GETIMPORT R1 1 [nil]
      10 [-]: LOADK R3 K4 ["[DEBUG] Stage: "]
      11 [-]: MOVE R4 R0   
      12 [-]: LOADK R5 K5 [" "]
      13 [-]: GETUPVAL R8 0
      14 [-]: GETTABLE R7 R8 R0
      15 [-]: GETTABLEKS R6 R7 K3 ["name"]
      16 [-]: CONCAT R2 R3 R6
      17 [-]: CALL R1 1 0  
      18 [-]: SUBK R1 R0 K6 [1]
      19 [-]: LOADN R2 0   
      20 [-]: JUMPIFNOTLT R2 R1 L1
      21 [-]: GETUPVAL R5 0
      22 [-]: GETTABLE R4 R5 R1
      23 [-]: GETTABLEKS R3 R4 K7 ["endF"]
      24 [-]: FASTCALL1 62 R3 L0
      25 [-]: GETIMPORT R2 9 [nil]
      26 [-]: CALL R2 1 1  
L 0:  27 [-]: JUMPIF R2 L1 
      28 [-]: GETUPVAL R4 0
      29 [-]: GETTABLE R3 R4 R1
      30 [-]: GETTABLEKS R2 R3 K7 ["endF"]
      31 [-]: LOADK R4 K10 ["TriggerPort"]
      32 [-]: NAMECALL R2 R2 K11 [0x8EB2112D]
      33 [-]: CALL R2 2 0  
L 1:  34 [-]: GETUPVAL R3 0
      35 [-]: ADDK R4 R0 K6 [1]
      36 [-]: GETTABLE R2 R3 R4
      37 [-]: FASTCALL1 62 R2 L2
      38 [-]: GETIMPORT R1 9 [nil]
      39 [-]: CALL R1 1 1  
L 2:  40 [-]: JUMPIF R1 L5 
      41 [-]: GETUPVAL R4 0
      42 [-]: ADDK R5 R0 K6 [1]
      43 [-]: GETTABLE R3 R4 R5
      44 [-]: GETTABLEKS R2 R3 K12 ["triggerTag"]
      45 [-]: FASTCALL1 62 R2 L3
      46 [-]: GETIMPORT R1 9 [nil]
      47 [-]: CALL R1 1 1  
L 3:  48 [-]: JUMPIF R1 L5 
      49 [-]: GETIMPORT R1 14 [nil]
      50 [-]: GETUPVAL R5 0
      51 [-]: ADDK R6 R0 K6 [1]
      52 [-]: GETTABLE R4 R5 R6
      53 [-]: GETTABLEKS R3 R4 K12 ["triggerTag"]
      54 [-]: NAMECALL R1 R1 K15 [0x46A0EBF5]
      55 [-]: CALL R1 2 1  
      56 [-]: FASTCALL1 62 R1 L4
      57 [-]: MOVE R3 R1   
      58 [-]: GETIMPORT R2 9 [nil]
      59 [-]: CALL R2 1 1  
L 4:  60 [-]: JUMPIF R2 L5 
      61 [-]: GETIMPORT R2 17 [nil]
      62 [-]: MOVE R3 R1   
      63 [-]: LOADK R4 K18 ["OnTouched"]
      64 [-]: CALL R2 2 0  
      65 [-]: GETIMPORT R2 1 [nil]
      66 [-]: LOADK R4 K19 ["Found "]
      67 [-]: GETIMPORT R7 21 [nil]
      68 [-]: GETUPVAL R10 0
      69 [-]: ADDK R11 R0 K6 [1]
      70 [-]: GETTABLE R9 R10 R11
      71 [-]: GETTABLEKS R8 R9 K12 ["triggerTag"]
      72 [-]: CALL R7 1 1  
      73 [-]: MOVE R5 R7   
      74 [-]: LOADK R6 K22 [". Created PortHandler"]
      75 [-]: CONCAT R3 R4 R6
      76 [-]: CALL R2 1 0  
L 5:  77 [-]: GETUPVAL R2 1
      78 [-]: GETTABLEKS R1 R2 K23 ["SETUP"]
      79 [-]: JUMPIFNOTEQ R0 R1 L6
      80 [-]: GETIMPORT R1 25 [nil]
      81 [-]: LOADB R2 0   
      82 [-]: SETTABLEKS R2 R1 K26 ["gWeatherRain"]
      83 [-]: GETIMPORT R1 25 [nil]
      84 [-]: LOADNIL R2   
      85 [-]: SETTABLEKS R2 R1 K27 ["ForceLoadingScreen"]
      86 [-]: GETUPVAL R2 2
      87 [-]: GETTABLEKS R1 R2 K28 [0xC2019EF5]
      88 [-]: GETIMPORT R2 30 [nil]
      89 [-]: LOADK R3 K31 ["IntroBallasThroneRoomCinematic"]
      90 [-]: CALL R2 1 1  
      91 [-]: LOADB R3 1   
      92 [-]: CALL R1 2 0  
      93 [-]: GETUPVAL R2 2
      94 [-]: GETTABLEKS R1 R2 K28 [0xC2019EF5]
      95 [-]: GETIMPORT R2 30 [nil]
      96 [-]: LOADK R3 K32 ["NarmerIntroSpace"]
      97 [-]: CALL R2 1 1  
      98 [-]: LOADB R3 1   
      99 [-]: CALL R1 2 0  
     100 [-]: GETIMPORT R1 25 [nil]
     101 [-]: LOADB R2 1   
     102 [-]: SETTABLEKS R2 R1 K26 ["gWeatherRain"]
     103 [-]: GETUPVAL R2 2
     104 [-]: GETTABLEKS R1 R2 K28 [0xC2019EF5]
     105 [-]: GETIMPORT R2 30 [nil]
     106 [-]: LOADK R3 K33 ["TNWNarmerOpenCin"]
     107 [-]: CALL R2 1 1  
     108 [-]: LOADB R3 1   
     109 [-]: CALL R1 2 0  
     110 [-]: GETUPVAL R2 3
     111 [-]: GETTABLEKS R1 R2 K34 [0xBD3CE95D]
     112 [-]: CALL R1 0 0  
     113 [-]: GETUPVAL R1 4
     114 [-]: NAMECALL R1 R1 K35 [0x383D2E7D]
     115 [-]: CALL R1 1 0  
     116 [-]: GETUPVAL R1 5
     117 [-]: GETUPVAL R4 1
     118 [-]: GETTABLEKS R3 R4 K36 ["GATEONEAPPROACH"]
     119 [-]: NAMECALL R1 R1 K37 [0x8ABFF40E]
     120 [-]: CALL R1 2 0  
     121 [-]: JUMP L66
    
L 6: 122 [-]: GETUPVAL R2 1
     123 [-]: GETTABLEKS R1 R2 K36 ["GATEONEAPPROACH"]
     124 [-]: JUMPIFNOTEQ R0 R1 L9
     125 [-]: GETIMPORT R1 39 [nil]
     126 [-]: SETUPVAL R1 6
     127 [-]: GETUPVAL R2 3
     128 [-]: GETTABLEKS R1 R2 K40 [0xA1DF01D6]
     129 [-]: GETUPVAL R3 7
     130 [-]: GETTABLEKS R2 R3 K41 ["reachTheOutpost"]
     131 [-]: GETUPVAL R4 3
     132 [-]: GETTABLEKS R3 R4 K42 ["DRIFTEROBJ_ICON"]
     133 [-]: CALL R1 2 0  
     134 [-]: GETUPVAL R2 3
     135 [-]: GETTABLEKS R1 R2 K43 [0xF94B7537]
     136 [-]: CALL R1 0 0  
     137 [-]: GETUPVAL R2 8
     138 [-]: GETTABLEKS R1 R2 K44 [0x9742B85B]
     139 [-]: GETIMPORT R2 46 [nil]
     140 [-]: GETIMPORT R3 30 [nil]
     141 [-]: LOADK R4 K47 ["Intro1Ordis"]
     142 [-]: CALL R3 1 -1 
     143 [-]: CALL R1 -1 0 
     144 [-]: GETUPVAL R2 8
     145 [-]: GETTABLEKS R1 R2 K48 [0x11DCFE97]
     146 [-]: GETIMPORT R2 30 [nil]
     147 [-]: LOADK R3 K49 ["TNWA2NarmerIntro1"]
     148 [-]: CALL R2 1 1  
     149 [-]: LOADB R3 0   
     150 [-]: LOADB R4 0   
     151 [-]: LOADN R5 4   
     152 [-]: CALL R1 4 0  
     153 [-]: GETUPVAL R2 8
     154 [-]: GETTABLEKS R1 R2 K44 [0x9742B85B]
     155 [-]: GETIMPORT R2 46 [nil]
     156 [-]: GETIMPORT R3 30 [nil]
     157 [-]: LOADK R4 K50 ["Intro2Ordis"]
     158 [-]: CALL R3 1 -1 
     159 [-]: CALL R1 -1 0 
     160 [-]: GETUPVAL R2 8
     161 [-]: GETTABLEKS R1 R2 K48 [0x11DCFE97]
     162 [-]: GETIMPORT R2 30 [nil]
     163 [-]: LOADK R3 K51 ["TNWA2NarmerIntro2"]
     164 [-]: CALL R2 1 1  
     165 [-]: LOADB R3 0   
     166 [-]: LOADB R4 0   
     167 [-]: LOADN R5 4   
     168 [-]: CALL R1 4 0  
     169 [-]: GETUPVAL R1 9
     170 [-]: GETIMPORT R2 30 [nil]
     171 [-]: LOADK R3 K52 ["GATEONERelay"]
     172 [-]: CALL R2 1 -1 
     173 [-]: CALL R1 -1 0 
     174 [-]: LOADN R1 1   
     175 [-]: SETUPVAL R1 10
     176 [-]: GETIMPORT R1 14 [nil]
     177 [-]: GETIMPORT R3 30 [nil]
     178 [-]: LOADK R4 K53 ["Gate1AreaMarker"]
     179 [-]: CALL R3 1 -1 
     180 [-]: NAMECALL R1 R1 K15 [0x46A0EBF5]
     181 [-]: CALL R1 -1 1 
     182 [-]: SETUPVAL R1 11
     183 [-]: GETIMPORT R1 14 [nil]
     184 [-]: GETIMPORT R3 30 [nil]
     185 [-]: LOADK R4 K54 ["GateOneEnemies"]
     186 [-]: CALL R3 1 -1 
     187 [-]: NAMECALL R1 R1 K55 [0xC7FCADA9]
     188 [-]: CALL R1 -1 1 
     189 [-]: SETUPVAL R1 12
     190 [-]: GETIMPORT R1 57 [nil]
     191 [-]: GETUPVAL R2 12
     192 [-]: CALL R1 1 3  
     193 [-]: FORGPREP_INEXT R1 L8
L 7: 194 [-]: LOADK R8 K58 ["Reset"]
     195 [-]: NAMECALL R6 R5 K11 [0x8EB2112D]
     196 [-]: CALL R6 2 0  
L 8: 197 [-]: FORGLOOP R1 L7 2 [inext]
     198 [-]: JUMP L66
    
L 9: 199 [-]: GETUPVAL R2 1
     200 [-]: GETTABLEKS R1 R2 K59 ["GATEONE"]
     201 [-]: JUMPIFNOTEQ R0 R1 L11
     202 [-]: GETUPVAL R1 4
     203 [-]: NAMECALL R1 R1 K60 [0xF4E253B6]
     204 [-]: CALL R1 1 0  
     205 [-]: GETUPVAL R1 4
     206 [-]: NAMECALL R1 R1 K35 [0x383D2E7D]
     207 [-]: CALL R1 1 0  
     208 [-]: GETUPVAL R2 7
     209 [-]: GETTABLEKS R1 R2 K61 ["destroySecurityRelay"]
     210 [-]: MOVE R2 R1   
     211 [-]: JUMPIF R2 L10
     212 [-]: GETUPVAL R3 7
     213 [-]: GETTABLEKS R2 R3 K61 ["destroySecurityRelay"]
L10: 214 [-]: MOVE R1 R2   
     215 [-]: GETUPVAL R3 3
     216 [-]: GETTABLEKS R2 R3 K43 [0xF94B7537]
     217 [-]: CALL R2 0 0  
     218 [-]: GETIMPORT R2 63 [nil]
     219 [-]: LOADK R3 K64 [0.75]
     220 [-]: CALL R2 1 0  
     221 [-]: GETUPVAL R3 3
     222 [-]: GETTABLEKS R2 R3 K65 [0x118E5C26]
     223 [-]: MOVE R3 R1   
     224 [-]: GETUPVAL R5 3
     225 [-]: GETTABLEKS R4 R5 K66 ["NO_ICON"]
     226 [-]: LOADK R6 K67 [": "]
     227 [-]: GETUPVAL R10 13
     228 [-]: GETUPVAL R12 14
     229 [-]: LENGTH R11 R12
     230 [-]: SUB R7 R10 R11
     231 [-]: LOADK R8 K68 ["/"]
     232 [-]: GETUPVAL R9 13
     233 [-]: CONCAT R5 R6 R9
     234 [-]: LOADN R6 1   
     235 [-]: CALL R2 4 0  
     236 [-]: JUMP L66
    
L11: 237 [-]: GETUPVAL R2 1
     238 [-]: GETTABLEKS R1 R2 K69 ["GATEONECOMPLETE"]
     239 [-]: JUMPIFNOTEQ R0 R1 L12
     240 [-]: GETUPVAL R2 3
     241 [-]: GETTABLEKS R1 R2 K40 [0xA1DF01D6]
     242 [-]: GETUPVAL R3 7
     243 [-]: GETTABLEKS R2 R3 K41 ["reachTheOutpost"]
     244 [-]: GETUPVAL R4 3
     245 [-]: GETTABLEKS R3 R4 K42 ["DRIFTEROBJ_ICON"]
     246 [-]: CALL R1 2 0  
     247 [-]: GETUPVAL R2 3
     248 [-]: GETTABLEKS R1 R2 K43 [0xF94B7537]
     249 [-]: CALL R1 0 0  
     250 [-]: GETUPVAL R1 4
     251 [-]: NAMECALL R1 R1 K35 [0x383D2E7D]
     252 [-]: CALL R1 1 0  
     253 [-]: JUMP L66
    
L12: 254 [-]: GETUPVAL R2 1
     255 [-]: GETTABLEKS R1 R2 K70 ["GATETWOAPPROACH"]
     256 [-]: JUMPIFNOTEQ R0 R1 L15
     257 [-]: GETIMPORT R1 39 [nil]
     258 [-]: SETUPVAL R1 6
     259 [-]: GETUPVAL R2 3
     260 [-]: GETTABLEKS R1 R2 K40 [0xA1DF01D6]
     261 [-]: GETUPVAL R3 7
     262 [-]: GETTABLEKS R2 R3 K41 ["reachTheOutpost"]
     263 [-]: GETUPVAL R4 3
     264 [-]: GETTABLEKS R3 R4 K42 ["DRIFTEROBJ_ICON"]
     265 [-]: CALL R1 2 0  
     266 [-]: GETUPVAL R1 9
     267 [-]: GETIMPORT R2 30 [nil]
     268 [-]: LOADK R3 K71 ["GATETWORelay"]
     269 [-]: CALL R2 1 -1 
     270 [-]: CALL R1 -1 0 
     271 [-]: LOADN R1 2   
     272 [-]: SETUPVAL R1 10
     273 [-]: GETUPVAL R2 3
     274 [-]: GETTABLEKS R1 R2 K43 [0xF94B7537]
     275 [-]: CALL R1 0 0  
     276 [-]: GETIMPORT R1 63 [nil]
     277 [-]: LOADK R2 K64 [0.75]
     278 [-]: CALL R1 1 0  
     279 [-]: GETUPVAL R1 4
     280 [-]: NAMECALL R1 R1 K35 [0x383D2E7D]
     281 [-]: CALL R1 1 0  
     282 [-]: GETIMPORT R1 14 [nil]
     283 [-]: GETIMPORT R3 30 [nil]
     284 [-]: LOADK R4 K72 ["GateTwoEnemies"]
     285 [-]: CALL R3 1 -1 
     286 [-]: NAMECALL R1 R1 K55 [0xC7FCADA9]
     287 [-]: CALL R1 -1 1 
     288 [-]: SETUPVAL R1 12
     289 [-]: GETIMPORT R1 57 [nil]
     290 [-]: GETUPVAL R2 12
     291 [-]: CALL R1 1 3  
     292 [-]: FORGPREP_INEXT R1 L14
L13: 293 [-]: LOADK R8 K58 ["Reset"]
     294 [-]: NAMECALL R6 R5 K11 [0x8EB2112D]
     295 [-]: CALL R6 2 0  
L14: 296 [-]: FORGLOOP R1 L13 2 [inext]
     297 [-]: GETUPVAL R1 15
     298 [-]: CALL R1 0 0  
     299 [-]: JUMP L66
    
L15: 300 [-]: GETUPVAL R2 1
     301 [-]: GETTABLEKS R1 R2 K73 ["GATETWO"]
     302 [-]: JUMPIFNOTEQ R0 R1 L17
     303 [-]: GETUPVAL R1 4
     304 [-]: NAMECALL R1 R1 K60 [0xF4E253B6]
     305 [-]: CALL R1 1 0  
     306 [-]: GETIMPORT R1 14 [nil]
     307 [-]: GETIMPORT R3 30 [nil]
     308 [-]: LOADK R4 K74 ["Gate2AreaMarker"]
     309 [-]: CALL R3 1 -1 
     310 [-]: NAMECALL R1 R1 K15 [0x46A0EBF5]
     311 [-]: CALL R1 -1 1 
     312 [-]: SETUPVAL R1 11
     313 [-]: GETUPVAL R1 11
     314 [-]: NAMECALL R1 R1 K35 [0x383D2E7D]
     315 [-]: CALL R1 1 0  
     316 [-]: GETUPVAL R2 7
     317 [-]: GETTABLEKS R1 R2 K61 ["destroySecurityRelay"]
     318 [-]: MOVE R2 R1   
     319 [-]: JUMPIF R2 L16
     320 [-]: GETUPVAL R3 7
     321 [-]: GETTABLEKS R2 R3 K61 ["destroySecurityRelay"]
L16: 322 [-]: MOVE R1 R2   
     323 [-]: GETUPVAL R3 3
     324 [-]: GETTABLEKS R2 R3 K43 [0xF94B7537]
     325 [-]: CALL R2 0 0  
     326 [-]: GETIMPORT R2 63 [nil]
     327 [-]: LOADK R3 K64 [0.75]
     328 [-]: CALL R2 1 0  
     329 [-]: GETUPVAL R3 3
     330 [-]: GETTABLEKS R2 R3 K65 [0x118E5C26]
     331 [-]: MOVE R3 R1   
     332 [-]: GETUPVAL R5 3
     333 [-]: GETTABLEKS R4 R5 K66 ["NO_ICON"]
     334 [-]: LOADK R6 K67 [": "]
     335 [-]: GETUPVAL R10 13
     336 [-]: GETUPVAL R12 14
     337 [-]: LENGTH R11 R12
     338 [-]: SUB R7 R10 R11
     339 [-]: LOADK R8 K68 ["/"]
     340 [-]: GETUPVAL R9 13
     341 [-]: CONCAT R5 R6 R9
     342 [-]: LOADN R6 1   
     343 [-]: CALL R2 4 0  
     344 [-]: JUMP L66
    
L17: 345 [-]: GETUPVAL R2 1
     346 [-]: GETTABLEKS R1 R2 K75 ["GATETWOCOMPLETE"]
     347 [-]: JUMPIFNOTEQ R0 R1 L20
     348 [-]: GETUPVAL R2 3
     349 [-]: GETTABLEKS R1 R2 K40 [0xA1DF01D6]
     350 [-]: GETUPVAL R3 7
     351 [-]: GETTABLEKS R2 R3 K41 ["reachTheOutpost"]
     352 [-]: GETUPVAL R4 3
     353 [-]: GETTABLEKS R3 R4 K42 ["DRIFTEROBJ_ICON"]
     354 [-]: CALL R1 2 0  
     355 [-]: GETUPVAL R1 4
     356 [-]: NAMECALL R1 R1 K35 [0x383D2E7D]
     357 [-]: CALL R1 1 0  
     358 [-]: GETIMPORT R1 14 [nil]
     359 [-]: GETIMPORT R3 30 [nil]
     360 [-]: LOADK R4 K76 ["GateTwoCompleteEnemies"]
     361 [-]: CALL R3 1 -1 
     362 [-]: NAMECALL R1 R1 K55 [0xC7FCADA9]
     363 [-]: CALL R1 -1 1 
     364 [-]: SETUPVAL R1 12
     365 [-]: GETIMPORT R1 57 [nil]
     366 [-]: GETUPVAL R2 12
     367 [-]: CALL R1 1 3  
     368 [-]: FORGPREP_INEXT R1 L19
L18: 369 [-]: LOADK R8 K58 ["Reset"]
     370 [-]: NAMECALL R6 R5 K11 [0x8EB2112D]
     371 [-]: CALL R6 2 0  
L19: 372 [-]: FORGLOOP R1 L18 2 [inext]
     373 [-]: JUMP L66
    
L20: 374 [-]: GETUPVAL R2 1
     375 [-]: GETTABLEKS R1 R2 K77 ["GATETHREEAPPROACH"]
     376 [-]: JUMPIFNOTEQ R0 R1 L25
     377 [-]: GETIMPORT R1 39 [nil]
     378 [-]: SETUPVAL R1 6
     379 [-]: GETUPVAL R2 3
     380 [-]: GETTABLEKS R1 R2 K40 [0xA1DF01D6]
     381 [-]: GETUPVAL R3 7
     382 [-]: GETTABLEKS R2 R3 K41 ["reachTheOutpost"]
     383 [-]: GETUPVAL R4 3
     384 [-]: GETTABLEKS R3 R4 K42 ["DRIFTEROBJ_ICON"]
     385 [-]: CALL R1 2 0  
     386 [-]: GETUPVAL R1 4
     387 [-]: NAMECALL R1 R1 K35 [0x383D2E7D]
     388 [-]: CALL R1 1 0  
     389 [-]: LOADN R1 3   
     390 [-]: SETUPVAL R1 10
     391 [-]: GETIMPORT R1 14 [nil]
     392 [-]: GETIMPORT R3 30 [nil]
     393 [-]: LOADK R4 K78 ["Gate3AreaMarker"]
     394 [-]: CALL R3 1 -1 
     395 [-]: NAMECALL R1 R1 K15 [0x46A0EBF5]
     396 [-]: CALL R1 -1 1 
     397 [-]: SETUPVAL R1 11
     398 [-]: GETIMPORT R1 14 [nil]
     399 [-]: GETIMPORT R3 30 [nil]
     400 [-]: LOADK R4 K79 ["GateThreeEnemies"]
     401 [-]: CALL R3 1 -1 
     402 [-]: NAMECALL R1 R1 K55 [0xC7FCADA9]
     403 [-]: CALL R1 -1 1 
     404 [-]: SETUPVAL R1 12
     405 [-]: GETIMPORT R1 57 [nil]
     406 [-]: GETUPVAL R2 12
     407 [-]: CALL R1 1 3  
     408 [-]: FORGPREP_INEXT R1 L22
L21: 409 [-]: LOADK R8 K58 ["Reset"]
     410 [-]: NAMECALL R6 R5 K11 [0x8EB2112D]
     411 [-]: CALL R6 2 0  
L22: 412 [-]: FORGLOOP R1 L21 2 [inext]
     413 [-]: GETIMPORT R1 14 [nil]
     414 [-]: GETIMPORT R3 30 [nil]
     415 [-]: LOADK R4 K80 ["GateThreeSecurityEnemies"]
     416 [-]: CALL R3 1 -1 
     417 [-]: NAMECALL R1 R1 K55 [0xC7FCADA9]
     418 [-]: CALL R1 -1 1 
     419 [-]: GETIMPORT R2 57 [nil]
     420 [-]: MOVE R3 R1   
     421 [-]: CALL R2 1 3  
     422 [-]: FORGPREP_INEXT R2 L24
L23: 423 [-]: LOADK R9 K58 ["Reset"]
     424 [-]: NAMECALL R7 R6 K11 [0x8EB2112D]
     425 [-]: CALL R7 2 0  
L24: 426 [-]: FORGLOOP R2 L23 2 [inext]
     427 [-]: GETUPVAL R3 3
     428 [-]: GETTABLEKS R2 R3 K43 [0xF94B7537]
     429 [-]: CALL R2 0 0  
     430 [-]: GETIMPORT R2 63 [nil]
     431 [-]: LOADK R3 K64 [0.75]
     432 [-]: CALL R2 1 0  
     433 [-]: GETUPVAL R2 15
     434 [-]: CALL R2 0 0  
     435 [-]: JUMP L66
    
L25: 436 [-]: GETUPVAL R2 1
     437 [-]: GETTABLEKS R1 R2 K81 ["GATETHREE"]
     438 [-]: JUMPIFNOTEQ R0 R1 L27
     439 [-]: GETUPVAL R1 9
     440 [-]: GETIMPORT R2 30 [nil]
     441 [-]: LOADK R3 K80 ["GateThreeSecurityEnemies"]
     442 [-]: CALL R2 1 1  
     443 [-]: LOADB R3 1   
     444 [-]: CALL R1 2 0  
     445 [-]: GETUPVAL R1 4
     446 [-]: NAMECALL R1 R1 K60 [0xF4E253B6]
     447 [-]: CALL R1 1 0  
     448 [-]: GETIMPORT R1 14 [nil]
     449 [-]: GETIMPORT R3 30 [nil]
     450 [-]: LOADK R4 K78 ["Gate3AreaMarker"]
     451 [-]: CALL R3 1 -1 
     452 [-]: NAMECALL R1 R1 K15 [0x46A0EBF5]
     453 [-]: CALL R1 -1 1 
     454 [-]: SETUPVAL R1 11
     455 [-]: GETUPVAL R1 11
     456 [-]: NAMECALL R1 R1 K35 [0x383D2E7D]
     457 [-]: CALL R1 1 0  
     458 [-]: GETUPVAL R2 7
     459 [-]: GETTABLEKS R1 R2 K82 ["heavySecurityObjective"]
     460 [-]: MOVE R2 R1   
     461 [-]: JUMPIF R2 L26
     462 [-]: GETUPVAL R3 7
     463 [-]: GETTABLEKS R2 R3 K61 ["destroySecurityRelay"]
L26: 464 [-]: MOVE R1 R2   
     465 [-]: GETUPVAL R3 3
     466 [-]: GETTABLEKS R2 R3 K43 [0xF94B7537]
     467 [-]: CALL R2 0 0  
     468 [-]: GETIMPORT R2 63 [nil]
     469 [-]: LOADK R3 K64 [0.75]
     470 [-]: CALL R2 1 0  
     471 [-]: GETUPVAL R3 3
     472 [-]: GETTABLEKS R2 R3 K65 [0x118E5C26]
     473 [-]: MOVE R3 R1   
     474 [-]: GETUPVAL R5 3
     475 [-]: GETTABLEKS R4 R5 K66 ["NO_ICON"]
     476 [-]: LOADK R6 K67 [": "]
     477 [-]: GETUPVAL R10 13
     478 [-]: GETUPVAL R12 14
     479 [-]: LENGTH R11 R12
     480 [-]: SUB R7 R10 R11
     481 [-]: LOADK R8 K68 ["/"]
     482 [-]: GETUPVAL R9 13
     483 [-]: CONCAT R5 R6 R9
     484 [-]: LOADN R6 1   
     485 [-]: CALL R2 4 0  
     486 [-]: JUMP L66
    
L27: 487 [-]: GETUPVAL R2 1
     488 [-]: GETTABLEKS R1 R2 K83 ["OUTPOSTAPPROACH"]
     489 [-]: JUMPIFNOTEQ R0 R1 L32
     490 [-]: GETIMPORT R1 39 [nil]
     491 [-]: SETUPVAL R1 6
     492 [-]: GETUPVAL R2 3
     493 [-]: GETTABLEKS R1 R2 K40 [0xA1DF01D6]
     494 [-]: GETUPVAL R3 7
     495 [-]: GETTABLEKS R2 R3 K41 ["reachTheOutpost"]
     496 [-]: GETUPVAL R4 3
     497 [-]: GETTABLEKS R3 R4 K42 ["DRIFTEROBJ_ICON"]
     498 [-]: CALL R1 2 0  
     499 [-]: GETUPVAL R2 3
     500 [-]: GETTABLEKS R1 R2 K43 [0xF94B7537]
     501 [-]: CALL R1 0 0  
     502 [-]: GETIMPORT R1 63 [nil]
     503 [-]: LOADK R2 K64 [0.75]
     504 [-]: CALL R1 1 0  
     505 [-]: GETIMPORT R1 14 [nil]
     506 [-]: GETIMPORT R3 30 [nil]
     507 [-]: LOADK R4 K84 ["OutpostEntranceEnemies"]
     508 [-]: CALL R3 1 -1 
     509 [-]: NAMECALL R1 R1 K55 [0xC7FCADA9]
     510 [-]: CALL R1 -1 1 
     511 [-]: SETUPVAL R1 12
     512 [-]: GETIMPORT R1 57 [nil]
     513 [-]: GETUPVAL R2 12
     514 [-]: CALL R1 1 3  
     515 [-]: FORGPREP_INEXT R1 L29
L28: 516 [-]: LOADK R8 K58 ["Reset"]
     517 [-]: NAMECALL R6 R5 K11 [0x8EB2112D]
     518 [-]: CALL R6 2 0  
L29: 519 [-]: FORGLOOP R1 L28 2 [inext]
     520 [-]: GETIMPORT R1 14 [nil]
     521 [-]: GETIMPORT R3 30 [nil]
     522 [-]: LOADK R4 K85 ["LaserEnemies"]
     523 [-]: CALL R3 1 -1 
     524 [-]: NAMECALL R1 R1 K55 [0xC7FCADA9]
     525 [-]: CALL R1 -1 1 
     526 [-]: GETIMPORT R2 57 [nil]
     527 [-]: MOVE R3 R1   
     528 [-]: CALL R2 1 3  
     529 [-]: FORGPREP_INEXT R2 L31
L30: 530 [-]: LOADK R9 K86 ["Execute"]
     531 [-]: NAMECALL R7 R6 K11 [0x8EB2112D]
     532 [-]: CALL R7 2 0  
L31: 533 [-]: FORGLOOP R2 L30 2 [inext]
     534 [-]: GETIMPORT R2 14 [nil]
     535 [-]: GETIMPORT R4 30 [nil]
     536 [-]: LOADK R5 K87 ["VaultConsoleMarker"]
     537 [-]: CALL R4 1 -1 
     538 [-]: NAMECALL R2 R2 K15 [0x46A0EBF5]
     539 [-]: CALL R2 -1 1 
     540 [-]: NAMECALL R3 R2 K60 [0xF4E253B6]
     541 [-]: CALL R3 1 0  
     542 [-]: GETUPVAL R3 4
     543 [-]: NAMECALL R3 R3 K35 [0x383D2E7D]
     544 [-]: CALL R3 1 0  
     545 [-]: GETUPVAL R3 15
     546 [-]: CALL R3 0 0  
     547 [-]: JUMP L66
    
L32: 548 [-]: GETUPVAL R2 1
     549 [-]: GETTABLEKS R1 R2 K88 ["OUTPOSTENTRANCE"]
     550 [-]: JUMPIFNOTEQ R0 R1 L33
     551 [-]: GETUPVAL R2 3
     552 [-]: GETTABLEKS R1 R2 K40 [0xA1DF01D6]
     553 [-]: GETUPVAL R3 7
     554 [-]: GETTABLEKS R2 R3 K89 ["enterOutpost"]
     555 [-]: GETUPVAL R4 3
     556 [-]: GETTABLEKS R3 R4 K42 ["DRIFTEROBJ_ICON"]
     557 [-]: CALL R1 2 0  
     558 [-]: GETUPVAL R1 4
     559 [-]: NAMECALL R1 R1 K60 [0xF4E253B6]
     560 [-]: CALL R1 1 0  
     561 [-]: GETIMPORT R1 14 [nil]
     562 [-]: GETIMPORT R3 30 [nil]
     563 [-]: LOADK R4 K87 ["VaultConsoleMarker"]
     564 [-]: CALL R3 1 -1 
     565 [-]: NAMECALL R1 R1 K15 [0x46A0EBF5]
     566 [-]: CALL R1 -1 1 
     567 [-]: NAMECALL R2 R1 K35 [0x383D2E7D]
     568 [-]: CALL R2 1 0  
     569 [-]: JUMP L66
    
L33: 570 [-]: GETUPVAL R2 1
     571 [-]: GETTABLEKS R1 R2 K90 ["DOORHACK"]
     572 [-]: JUMPIFNOTEQ R0 R1 L34
     573 [-]: GETUPVAL R1 4
     574 [-]: NAMECALL R1 R1 K60 [0xF4E253B6]
     575 [-]: CALL R1 1 0  
     576 [-]: GETIMPORT R1 14 [nil]
     577 [-]: GETIMPORT R3 30 [nil]
     578 [-]: LOADK R4 K87 ["VaultConsoleMarker"]
     579 [-]: CALL R3 1 -1 
     580 [-]: NAMECALL R1 R1 K15 [0x46A0EBF5]
     581 [-]: CALL R1 -1 1 
     582 [-]: NAMECALL R2 R1 K35 [0x383D2E7D]
     583 [-]: CALL R2 1 0  
     584 [-]: GETIMPORT R2 63 [nil]
     585 [-]: LOADN R3 2   
     586 [-]: CALL R2 1 0  
     587 [-]: GETUPVAL R3 8
     588 [-]: GETTABLEKS R2 R3 K44 [0x9742B85B]
     589 [-]: GETIMPORT R3 46 [nil]
     590 [-]: GETIMPORT R4 30 [nil]
     591 [-]: LOADK R5 K91 ["PatchInOrdis"]
     592 [-]: CALL R4 1 -1 
     593 [-]: CALL R2 -1 0 
     594 [-]: JUMP L66
    
L34: 595 [-]: GETUPVAL R2 1
     596 [-]: GETTABLEKS R1 R2 K92 ["DOORHACKCOMPLETE"]
     597 [-]: JUMPIFNOTEQ R0 R1 L37
     598 [-]: GETUPVAL R2 3
     599 [-]: GETTABLEKS R1 R2 K40 [0xA1DF01D6]
     600 [-]: GETUPVAL R3 7
     601 [-]: GETTABLEKS R2 R3 K89 ["enterOutpost"]
     602 [-]: GETUPVAL R4 3
     603 [-]: GETTABLEKS R3 R4 K42 ["DRIFTEROBJ_ICON"]
     604 [-]: CALL R1 2 0  
     605 [-]: GETIMPORT R1 1 [nil]
     606 [-]: LOADK R2 K93 ["Playing Door Hack Complete Transmissions"]
     607 [-]: CALL R1 1 0  
     608 [-]: GETIMPORT R1 63 [nil]
     609 [-]: LOADN R2 2   
     610 [-]: CALL R1 1 0  
     611 [-]: GETUPVAL R2 8
     612 [-]: GETTABLEKS R1 R2 K44 [0x9742B85B]
     613 [-]: GETIMPORT R2 46 [nil]
     614 [-]: GETIMPORT R3 30 [nil]
     615 [-]: LOADK R4 K94 ["Bypass1Ordis"]
     616 [-]: CALL R3 1 -1 
     617 [-]: CALL R1 -1 0 
     618 [-]: GETUPVAL R2 8
     619 [-]: GETTABLEKS R1 R2 K48 [0x11DCFE97]
     620 [-]: GETIMPORT R2 30 [nil]
     621 [-]: LOADK R3 K95 ["TNWA2NarmerBypass1"]
     622 [-]: CALL R2 1 1  
     623 [-]: LOADB R3 0   
     624 [-]: LOADB R4 0   
     625 [-]: LOADN R5 4   
     626 [-]: CALL R1 4 0  
     627 [-]: GETUPVAL R2 8
     628 [-]: GETTABLEKS R1 R2 K44 [0x9742B85B]
     629 [-]: GETIMPORT R2 46 [nil]
     630 [-]: GETIMPORT R3 30 [nil]
     631 [-]: LOADK R4 K96 ["Bypass2Ordis"]
     632 [-]: CALL R3 1 -1 
     633 [-]: CALL R1 -1 0 
     634 [-]: GETIMPORT R1 14 [nil]
     635 [-]: GETIMPORT R3 30 [nil]
     636 [-]: LOADK R4 K87 ["VaultConsoleMarker"]
     637 [-]: CALL R3 1 -1 
     638 [-]: NAMECALL R1 R1 K15 [0x46A0EBF5]
     639 [-]: CALL R1 -1 1 
     640 [-]: NAMECALL R2 R1 K60 [0xF4E253B6]
     641 [-]: CALL R2 1 0  
     642 [-]: GETIMPORT R2 14 [nil]
     643 [-]: GETIMPORT R4 30 [nil]
     644 [-]: LOADK R5 K97 ["ChamberConsoleMarker"]
     645 [-]: CALL R4 1 -1 
     646 [-]: NAMECALL R2 R2 K15 [0x46A0EBF5]
     647 [-]: CALL R2 -1 1 
     648 [-]: MOVE R1 R2   
     649 [-]: NAMECALL R2 R1 K35 [0x383D2E7D]
     650 [-]: CALL R2 1 0  
     651 [-]: GETIMPORT R2 14 [nil]
     652 [-]: GETIMPORT R4 30 [nil]
     653 [-]: LOADK R5 K98 ["DescentEnemies"]
     654 [-]: CALL R4 1 -1 
     655 [-]: NAMECALL R2 R2 K55 [0xC7FCADA9]
     656 [-]: CALL R2 -1 1 
     657 [-]: SETUPVAL R2 12
     658 [-]: GETIMPORT R2 57 [nil]
     659 [-]: GETUPVAL R3 12
     660 [-]: CALL R2 1 3  
     661 [-]: FORGPREP_INEXT R2 L36
L35: 662 [-]: LOADK R9 K58 ["Reset"]
     663 [-]: NAMECALL R7 R6 K11 [0x8EB2112D]
     664 [-]: CALL R7 2 0  
L36: 665 [-]: FORGLOOP R2 L35 2 [inext]
     666 [-]: GETUPVAL R2 15
     667 [-]: CALL R2 0 0  
     668 [-]: JUMP L66
    
L37: 669 [-]: GETUPVAL R2 1
     670 [-]: GETTABLEKS R1 R2 K99 ["DESCENT"]
     671 [-]: JUMPIFNOTEQ R0 R1 L38
     672 [-]: GETUPVAL R2 8
     673 [-]: GETTABLEKS R1 R2 K48 [0x11DCFE97]
     674 [-]: GETIMPORT R2 30 [nil]
     675 [-]: LOADK R3 K100 ["TNWA2NarmerBypass2"]
     676 [-]: CALL R2 1 1  
     677 [-]: LOADB R3 0   
     678 [-]: LOADB R4 0   
     679 [-]: LOADN R5 4   
     680 [-]: CALL R1 4 0  
     681 [-]: GETUPVAL R2 2
     682 [-]: GETTABLEKS R1 R2 K28 [0xC2019EF5]
     683 [-]: GETIMPORT R2 30 [nil]
     684 [-]: LOADK R3 K101 ["ChamberCeremony_Cin"]
     685 [-]: CALL R2 1 1  
     686 [-]: LOADB R3 0   
     687 [-]: CALL R1 2 0  
     688 [-]: GETUPVAL R2 3
     689 [-]: GETTABLEKS R1 R2 K40 [0xA1DF01D6]
     690 [-]: GETUPVAL R3 7
     691 [-]: GETTABLEKS R2 R3 K102 ["enterChamber"]
     692 [-]: GETUPVAL R4 3
     693 [-]: GETTABLEKS R3 R4 K42 ["DRIFTEROBJ_ICON"]
     694 [-]: CALL R1 2 0  
     695 [-]: GETIMPORT R1 14 [nil]
     696 [-]: NAMECALL R1 R1 K103 [0x78298275]
     697 [-]: CALL R1 1 1  
     698 [-]: GETIMPORT R4 30 [nil]
     699 [-]: LOADK R5 K104 ["AdultOperator"]
     700 [-]: CALL R4 1 -1 
     701 [-]: NAMECALL R2 R1 K105 [0xBBD7CD6E]
     702 [-]: CALL R2 -1 0 
     703 [-]: GETIMPORT R4 30 [nil]
     704 [-]: LOADK R5 K104 ["AdultOperator"]
     705 [-]: CALL R4 1 -1 
     706 [-]: NAMECALL R2 R1 K106 [0x26D544FC]
     707 [-]: CALL R2 -1 0 
     708 [-]: GETIMPORT R2 1 [nil]
     709 [-]: LOADK R3 K107 ["just set the anim name for the Operator"]
     710 [-]: CALL R2 1 0  
     711 [-]: JUMP L66
    
L38: 712 [-]: GETUPVAL R2 1
     713 [-]: GETTABLEKS R1 R2 K108 ["CHAMBER"]
     714 [-]: JUMPIFNOTEQ R0 R1 L40
     715 [-]: GETUPVAL R2 3
     716 [-]: GETTABLEKS R1 R2 K40 [0xA1DF01D6]
     717 [-]: GETUPVAL R3 7
     718 [-]: GETTABLEKS R2 R3 K102 ["enterChamber"]
     719 [-]: GETUPVAL R4 3
     720 [-]: GETTABLEKS R3 R4 K42 ["DRIFTEROBJ_ICON"]
     721 [-]: CALL R1 2 0  
     722 [-]: GETUPVAL R2 8
     723 [-]: GETTABLEKS R1 R2 K44 [0x9742B85B]
     724 [-]: GETIMPORT R2 46 [nil]
     725 [-]: GETIMPORT R3 30 [nil]
     726 [-]: LOADK R4 K109 ["TunnelsOrdis"]
     727 [-]: CALL R3 1 -1 
     728 [-]: CALL R1 -1 0 
     729 [-]: GETIMPORT R1 14 [nil]
     730 [-]: GETIMPORT R3 30 [nil]
     731 [-]: LOADK R4 K97 ["ChamberConsoleMarker"]
     732 [-]: CALL R3 1 -1 
     733 [-]: NAMECALL R1 R1 K15 [0x46A0EBF5]
     734 [-]: CALL R1 -1 1 
     735 [-]: NAMECALL R2 R1 K60 [0xF4E253B6]
     736 [-]: CALL R2 1 0  
     737 [-]: GETUPVAL R2 4
     738 [-]: NAMECALL R2 R2 K35 [0x383D2E7D]
     739 [-]: CALL R2 1 0  
     740 [-]: GETIMPORT R2 14 [nil]
     741 [-]: GETIMPORT R4 30 [nil]
     742 [-]: LOADK R5 K110 ["CeremonyProxy"]
     743 [-]: CALL R4 1 -1 
     744 [-]: NAMECALL R2 R2 K15 [0x46A0EBF5]
     745 [-]: CALL R2 -1 1 
     746 [-]: FASTCALL1 62 R2 L39
     747 [-]: MOVE R4 R2   
     748 [-]: GETIMPORT R3 9 [nil]
     749 [-]: CALL R3 1 1  
L39: 750 [-]: JUMPIF R3 L66
     751 [-]: GETIMPORT R3 17 [nil]
     752 [-]: MOVE R4 R2   
     753 [-]: LOADK R5 K111 ["OnDamaged"]
     754 [-]: CALL R3 2 0  
     755 [-]: JUMP L66
    
L40: 756 [-]: GETUPVAL R2 1
     757 [-]: GETTABLEKS R1 R2 K112 ["FREEOSTRON"]
     758 [-]: JUMPIFNOTEQ R0 R1 L44
     759 [-]: GETIMPORT R1 14 [nil]
     760 [-]: GETIMPORT R3 30 [nil]
     761 [-]: LOADK R4 K113 ["StageFREEOSTRON"]
     762 [-]: CALL R3 1 -1 
     763 [-]: NAMECALL R1 R1 K15 [0x46A0EBF5]
     764 [-]: CALL R1 -1 1 
     765 [-]: NAMECALL R2 R1 K114 [0xF37943FF]
     766 [-]: CALL R2 1 1  
     767 [-]: JUMPIF R2 L41
     768 [-]: NAMECALL R2 R1 K35 [0x383D2E7D]
     769 [-]: CALL R2 1 0  
     770 [-]: GETIMPORT R2 17 [nil]
     771 [-]: MOVE R3 R1   
     772 [-]: LOADK R4 K18 ["OnTouched"]
     773 [-]: CALL R2 2 0  
L41: 774 [-]: GETIMPORT R2 14 [nil]
     775 [-]: GETIMPORT R4 30 [nil]
     776 [-]: LOADK R5 K115 ["NiraChaseAvatar"]
     777 [-]: CALL R4 1 -1 
     778 [-]: NAMECALL R2 R2 K15 [0x46A0EBF5]
     779 [-]: CALL R2 -1 1 
     780 [-]: FASTCALL1 62 R2 L42
     781 [-]: MOVE R4 R2   
     782 [-]: GETIMPORT R3 9 [nil]
     783 [-]: CALL R3 1 1  
L42: 784 [-]: JUMPIFNOT R3 L43
     785 [-]: GETIMPORT R3 14 [nil]
     786 [-]: GETIMPORT R5 30 [nil]
     787 [-]: LOADK R6 K116 ["NiraChaseAgent"]
     788 [-]: CALL R5 1 -1 
     789 [-]: NAMECALL R3 R3 K15 [0x46A0EBF5]
     790 [-]: CALL R3 -1 1 
     791 [-]: LOADK R6 K58 ["Reset"]
     792 [-]: NAMECALL R4 R3 K11 [0x8EB2112D]
     793 [-]: CALL R4 2 0  
L43: 794 [-]: GETUPVAL R3 16
     795 [-]: JUMPIFNOT R3 L66
     796 [-]: GETUPVAL R4 2
     797 [-]: GETTABLEKS R3 R4 K117 [0x12A41A40]
     798 [-]: LOADB R4 0   
     799 [-]: LOADN R5 1   
     800 [-]: CALL R3 2 0  
     801 [-]: LOADB R3 0   
     802 [-]: SETUPVAL R3 16
     803 [-]: JUMP L66
    
L44: 804 [-]: GETUPVAL R2 1
     805 [-]: GETTABLEKS R1 R2 K118 ["ESCAPE"]
     806 [-]: JUMPIFNOTEQ R0 R1 L47
     807 [-]: GETUPVAL R2 17
     808 [-]: FASTCALL1 62 R2 L45
     809 [-]: GETIMPORT R1 9 [nil]
     810 [-]: CALL R1 1 1  
L45: 811 [-]: JUMPIF R1 L46
     812 [-]: GETUPVAL R1 17
     813 [-]: NAMECALL R1 R1 K119 [0xDE321E6F]
     814 [-]: CALL R1 1 1  
     815 [-]: LOADN R3 0   
     816 [-]: LOADN R4 0   
     817 [-]: LOADN R5 2   
     818 [-]: NAMECALL R1 R1 K120 [0xC69087F6]
     819 [-]: CALL R1 4 0  
L46: 820 [-]: GETIMPORT R1 14 [nil]
     821 [-]: GETIMPORT R3 30 [nil]
     822 [-]: LOADK R4 K121 ["EscapeSetView"]
     823 [-]: CALL R3 1 -1 
     824 [-]: NAMECALL R1 R1 K15 [0x46A0EBF5]
     825 [-]: CALL R1 -1 1 
     826 [-]: GETUPVAL R2 17
     827 [-]: NAMECALL R4 R1 K122 [0xCB3851B8]
     828 [-]: CALL R4 1 -1 
     829 [-]: NAMECALL R2 R2 K123 [0x89C6DBF7]
     830 [-]: CALL R2 -1 0 
     831 [-]: GETUPVAL R3 8
     832 [-]: GETTABLEKS R2 R3 K44 [0x9742B85B]
     833 [-]: GETIMPORT R3 46 [nil]
     834 [-]: GETIMPORT R4 30 [nil]
     835 [-]: LOADK R5 K124 ["Escape1Ordis"]
     836 [-]: CALL R4 1 -1 
     837 [-]: CALL R2 -1 0 
     838 [-]: GETUPVAL R3 8
     839 [-]: GETTABLEKS R2 R3 K48 [0x11DCFE97]
     840 [-]: GETIMPORT R3 30 [nil]
     841 [-]: LOADK R4 K125 ["TNWA2NarmerEscape1"]
     842 [-]: CALL R3 1 1  
     843 [-]: LOADB R4 0   
     844 [-]: LOADB R5 0   
     845 [-]: LOADN R6 4   
     846 [-]: CALL R2 4 0  
     847 [-]: GETUPVAL R3 8
     848 [-]: GETTABLEKS R2 R3 K44 [0x9742B85B]
     849 [-]: GETIMPORT R3 46 [nil]
     850 [-]: GETIMPORT R4 30 [nil]
     851 [-]: LOADK R5 K126 ["Escape2Ordis"]
     852 [-]: CALL R4 1 -1 
     853 [-]: CALL R2 -1 0 
     854 [-]: GETUPVAL R3 3
     855 [-]: GETTABLEKS R2 R3 K40 [0xA1DF01D6]
     856 [-]: GETUPVAL R4 7
     857 [-]: GETTABLEKS R3 R4 K127 ["escapeVault"]
     858 [-]: GETUPVAL R5 3
     859 [-]: GETTABLEKS R4 R5 K42 ["DRIFTEROBJ_ICON"]
     860 [-]: CALL R2 2 0  
     861 [-]: GETUPVAL R2 4
     862 [-]: NAMECALL R2 R2 K60 [0xF4E253B6]
     863 [-]: CALL R2 1 0  
     864 [-]: GETIMPORT R2 14 [nil]
     865 [-]: GETIMPORT R4 30 [nil]
     866 [-]: LOADK R5 K128 ["EscapeMarker"]
     867 [-]: CALL R4 1 -1 
     868 [-]: NAMECALL R2 R2 K15 [0x46A0EBF5]
     869 [-]: CALL R2 -1 1 
     870 [-]: NAMECALL R3 R2 K35 [0x383D2E7D]
     871 [-]: CALL R3 1 0  
     872 [-]: GETIMPORT R3 14 [nil]
     873 [-]: GETIMPORT R5 30 [nil]
     874 [-]: LOADK R6 K129 ["VaultEscapeCinTrigger"]
     875 [-]: CALL R5 1 -1 
     876 [-]: NAMECALL R3 R3 K15 [0x46A0EBF5]
     877 [-]: CALL R3 -1 1 
     878 [-]: GETIMPORT R4 17 [nil]
     879 [-]: MOVE R5 R3   
     880 [-]: LOADK R6 K18 ["OnTouched"]
     881 [-]: CALL R4 2 0  
     882 [-]: JUMP L66
    
L47: 883 [-]: GETUPVAL R2 1
     884 [-]: GETTABLEKS R1 R2 K130 ["COMPLETE"]
     885 [-]: JUMPIFNOTEQ R0 R1 L48
     886 [-]: GETUPVAL R2 2
     887 [-]: GETTABLEKS R1 R2 K28 [0xC2019EF5]
     888 [-]: GETIMPORT R2 30 [nil]
     889 [-]: LOADK R3 K131 ["DrifterM1End_cin"]
     890 [-]: CALL R2 1 1  
     891 [-]: LOADB R3 1   
     892 [-]: LOADN R4 1   
     893 [-]: CALL R1 3 0  
     894 [-]: GETUPVAL R2 2
     895 [-]: GETTABLEKS R1 R2 K117 [0x12A41A40]
     896 [-]: LOADB R2 1   
     897 [-]: LOADN R3 1   
     898 [-]: CALL R1 2 0  
     899 [-]: GETUPVAL R1 18
     900 [-]: LOADB R3 1   
     901 [-]: NAMECALL R1 R1 K132 [0xC7C8DAD6]
     902 [-]: CALL R1 2 0  
     903 [-]: GETUPVAL R2 2
     904 [-]: GETTABLEKS R1 R2 K133 [0x7D717F70]
     905 [-]: GETUPVAL R2 19
     906 [-]: GETIMPORT R3 135 [nil]
     907 [-]: CALL R1 2 0  
     908 [-]: GETUPVAL R2 2
     909 [-]: GETTABLEKS R1 R2 K136 [0x004C3021]
     910 [-]: CALL R1 0 0  
     911 [-]: GETIMPORT R1 139 [nil]
     912 [-]: LOADB R2 1   
     913 [-]: CALL R1 1 0  
     914 [-]: JUMP L66
    
L48: 915 [-]: GETUPVAL R2 1
     916 [-]: GETTABLEKS R1 R2 K140 ["RESPAWN"]
     917 [-]: JUMPIFNOTEQ R0 R1 L66
     918 [-]: GETUPVAL R1 20
     919 [-]: GETUPVAL R3 1
     920 [-]: GETTABLEKS R2 R3 K36 ["GATEONEAPPROACH"]
     921 [-]: JUMPIFEQ R1 R2 L49
     922 [-]: GETUPVAL R1 20
     923 [-]: GETUPVAL R3 1
     924 [-]: GETTABLEKS R2 R3 K59 ["GATEONE"]
     925 [-]: JUMPIFNOTEQ R1 R2 L50
L49: 926 [-]: GETIMPORT R1 14 [nil]
     927 [-]: GETIMPORT R3 30 [nil]
     928 [-]: LOADK R4 K141 ["StageGATEONE"]
     929 [-]: CALL R3 1 -1 
     930 [-]: NAMECALL R1 R1 K15 [0x46A0EBF5]
     931 [-]: CALL R1 -1 1 
     932 [-]: NAMECALL R2 R1 K35 [0x383D2E7D]
     933 [-]: CALL R2 1 0  
     934 [-]: LOADN R2 0   
     935 [-]: SETUPVAL R2 10
     936 [-]: GETUPVAL R3 3
     937 [-]: GETTABLEKS R2 R3 K43 [0xF94B7537]
     938 [-]: CALL R2 0 0  
     939 [-]: GETUPVAL R2 11
     940 [-]: NAMECALL R2 R2 K60 [0xF4E253B6]
     941 [-]: CALL R2 1 0  
     942 [-]: GETUPVAL R2 4
     943 [-]: NAMECALL R2 R2 K35 [0x383D2E7D]
     944 [-]: CALL R2 1 0  
     945 [-]: GETIMPORT R2 14 [nil]
     946 [-]: GETIMPORT R4 30 [nil]
     947 [-]: LOADK R5 K142 ["ResetPortGateOne"]
     948 [-]: CALL R4 1 -1 
     949 [-]: NAMECALL R2 R2 K15 [0x46A0EBF5]
     950 [-]: CALL R2 -1 1 
     951 [-]: LOADK R5 K10 ["TriggerPort"]
     952 [-]: NAMECALL R3 R2 K11 [0x8EB2112D]
     953 [-]: CALL R3 2 0  
     954 [-]: GETUPVAL R3 21
     955 [-]: CALL R3 0 0  
     956 [-]: JUMP L65
    
L50: 957 [-]: GETUPVAL R1 20
     958 [-]: GETUPVAL R3 1
     959 [-]: GETTABLEKS R2 R3 K69 ["GATEONECOMPLETE"]
     960 [-]: JUMPIFEQ R1 R2 L51
     961 [-]: GETUPVAL R1 20
     962 [-]: GETUPVAL R3 1
     963 [-]: GETTABLEKS R2 R3 K70 ["GATETWOAPPROACH"]
     964 [-]: JUMPIFEQ R1 R2 L51
     965 [-]: GETUPVAL R1 20
     966 [-]: GETUPVAL R3 1
     967 [-]: GETTABLEKS R2 R3 K73 ["GATETWO"]
     968 [-]: JUMPIFNOTEQ R1 R2 L52
L51: 969 [-]: LOADN R1 1   
     970 [-]: SETUPVAL R1 10
     971 [-]: GETIMPORT R1 14 [nil]
     972 [-]: GETIMPORT R3 30 [nil]
     973 [-]: LOADK R4 K143 ["StageGATETWO"]
     974 [-]: CALL R3 1 -1 
     975 [-]: NAMECALL R1 R1 K15 [0x46A0EBF5]
     976 [-]: CALL R1 -1 1 
     977 [-]: NAMECALL R2 R1 K35 [0x383D2E7D]
     978 [-]: CALL R2 1 0  
     979 [-]: GETIMPORT R2 14 [nil]
     980 [-]: GETIMPORT R4 30 [nil]
     981 [-]: LOADK R5 K144 ["ResetPortGateTwo"]
     982 [-]: CALL R4 1 -1 
     983 [-]: NAMECALL R2 R2 K15 [0x46A0EBF5]
     984 [-]: CALL R2 -1 1 
     985 [-]: LOADK R5 K10 ["TriggerPort"]
     986 [-]: NAMECALL R3 R2 K11 [0x8EB2112D]
     987 [-]: CALL R3 2 0  
     988 [-]: GETUPVAL R4 3
     989 [-]: GETTABLEKS R3 R4 K43 [0xF94B7537]
     990 [-]: CALL R3 0 0  
     991 [-]: GETUPVAL R3 11
     992 [-]: NAMECALL R3 R3 K60 [0xF4E253B6]
     993 [-]: CALL R3 1 0  
     994 [-]: GETUPVAL R3 4
     995 [-]: NAMECALL R3 R3 K35 [0x383D2E7D]
     996 [-]: CALL R3 1 0  
     997 [-]: GETUPVAL R3 21
     998 [-]: CALL R3 0 0  
     999 [-]: JUMP L65
    
L52: 1000 [-]: GETUPVAL R1 20
     1001 [-]: GETUPVAL R3 1
     1002 [-]: GETTABLEKS R2 R3 K77 ["GATETHREEAPPROACH"]
     1003 [-]: JUMPIFEQ R1 R2 L53
     1004 [-]: GETUPVAL R1 20
     1005 [-]: GETUPVAL R3 1
     1006 [-]: GETTABLEKS R2 R3 K81 ["GATETHREE"]
     1007 [-]: JUMPIFNOTEQ R1 R2 L54
L53: 1008 [-]: LOADN R1 2   
     1009 [-]: SETUPVAL R1 10
     1010 [-]: GETIMPORT R1 14 [nil]
     1011 [-]: GETIMPORT R3 30 [nil]
     1012 [-]: LOADK R4 K145 ["StageGATETHREEAPPROACH"]
     1013 [-]: CALL R3 1 -1 
     1014 [-]: NAMECALL R1 R1 K15 [0x46A0EBF5]
     1015 [-]: CALL R1 -1 1 
     1016 [-]: NAMECALL R2 R1 K35 [0x383D2E7D]
     1017 [-]: CALL R2 1 0  
     1018 [-]: GETIMPORT R2 14 [nil]
     1019 [-]: GETIMPORT R4 30 [nil]
     1020 [-]: LOADK R5 K146 ["StageGATETHREE"]
     1021 [-]: CALL R4 1 -1 
     1022 [-]: NAMECALL R2 R2 K15 [0x46A0EBF5]
     1023 [-]: CALL R2 -1 1 
     1024 [-]: MOVE R1 R2   
     1025 [-]: NAMECALL R2 R1 K35 [0x383D2E7D]
     1026 [-]: CALL R2 1 0  
     1027 [-]: GETIMPORT R2 14 [nil]
     1028 [-]: GETIMPORT R4 30 [nil]
     1029 [-]: LOADK R5 K147 ["ResetPortGateThree"]
     1030 [-]: CALL R4 1 -1 
     1031 [-]: NAMECALL R2 R2 K15 [0x46A0EBF5]
     1032 [-]: CALL R2 -1 1 
     1033 [-]: LOADK R5 K10 ["TriggerPort"]
     1034 [-]: NAMECALL R3 R2 K11 [0x8EB2112D]
     1035 [-]: CALL R3 2 0  
     1036 [-]: GETUPVAL R4 3
     1037 [-]: GETTABLEKS R3 R4 K43 [0xF94B7537]
     1038 [-]: CALL R3 0 0  
     1039 [-]: GETUPVAL R3 11
     1040 [-]: NAMECALL R3 R3 K60 [0xF4E253B6]
     1041 [-]: CALL R3 1 0  
     1042 [-]: GETUPVAL R3 21
     1043 [-]: CALL R3 0 0  
     1044 [-]: JUMP L65
    
L54: 1045 [-]: GETUPVAL R1 20
     1046 [-]: GETUPVAL R3 1
     1047 [-]: GETTABLEKS R2 R3 K83 ["OUTPOSTAPPROACH"]
     1048 [-]: JUMPIFEQ R1 R2 L55
     1049 [-]: GETUPVAL R1 20
     1050 [-]: GETUPVAL R3 1
     1051 [-]: GETTABLEKS R2 R3 K88 ["OUTPOSTENTRANCE"]
     1052 [-]: JUMPIFEQ R1 R2 L55
     1053 [-]: GETUPVAL R1 20
     1054 [-]: GETUPVAL R3 1
     1055 [-]: GETTABLEKS R2 R3 K90 ["DOORHACK"]
     1056 [-]: JUMPIFNOTEQ R1 R2 L56
L55: 1057 [-]: GETIMPORT R1 14 [nil]
     1058 [-]: GETIMPORT R3 30 [nil]
     1059 [-]: LOADK R4 K148 ["StageDOORHACK"]
     1060 [-]: CALL R3 1 -1 
     1061 [-]: NAMECALL R1 R1 K15 [0x46A0EBF5]
     1062 [-]: CALL R1 -1 1 
     1063 [-]: NAMECALL R2 R1 K35 [0x383D2E7D]
     1064 [-]: CALL R2 1 0  
     1065 [-]: GETIMPORT R2 14 [nil]
     1066 [-]: GETIMPORT R4 30 [nil]
     1067 [-]: LOADK R5 K149 ["StageOUTPOSTENTRANCE"]
     1068 [-]: CALL R4 1 -1 
     1069 [-]: NAMECALL R2 R2 K15 [0x46A0EBF5]
     1070 [-]: CALL R2 -1 1 
     1071 [-]: MOVE R1 R2   
     1072 [-]: NAMECALL R2 R1 K35 [0x383D2E7D]
     1073 [-]: CALL R2 1 0  
     1074 [-]: GETUPVAL R2 21
     1075 [-]: CALL R2 0 0  
     1076 [-]: JUMP L65
    
L56: 1077 [-]: GETUPVAL R1 20
     1078 [-]: GETUPVAL R3 1
     1079 [-]: GETTABLEKS R2 R3 K92 ["DOORHACKCOMPLETE"]
     1080 [-]: JUMPIFEQ R1 R2 L57
     1081 [-]: GETUPVAL R1 20
     1082 [-]: GETUPVAL R3 1
     1083 [-]: GETTABLEKS R2 R3 K99 ["DESCENT"]
     1084 [-]: JUMPIFNOTEQ R1 R2 L58
L57: 1085 [-]: GETIMPORT R1 14 [nil]
     1086 [-]: GETIMPORT R3 30 [nil]
     1087 [-]: LOADK R4 K150 ["StageDESCENT"]
     1088 [-]: CALL R3 1 -1 
     1089 [-]: NAMECALL R1 R1 K15 [0x46A0EBF5]
     1090 [-]: CALL R1 -1 1 
     1091 [-]: NAMECALL R2 R1 K35 [0x383D2E7D]
     1092 [-]: CALL R2 1 0  
     1093 [-]: JUMP L65
    
L58: 1094 [-]: GETUPVAL R1 20
     1095 [-]: GETUPVAL R3 1
     1096 [-]: GETTABLEKS R2 R3 K108 ["CHAMBER"]
     1097 [-]: JUMPIFNOTEQ R1 R2 L61
     1098 [-]: GETUPVAL R1 4
     1099 [-]: NAMECALL R1 R1 K35 [0x383D2E7D]
     1100 [-]: CALL R1 1 0  
     1101 [-]: GETIMPORT R1 14 [nil]
     1102 [-]: GETIMPORT R3 30 [nil]
     1103 [-]: LOADK R4 K97 ["ChamberConsoleMarker"]
     1104 [-]: CALL R3 1 -1 
     1105 [-]: NAMECALL R1 R1 K15 [0x46A0EBF5]
     1106 [-]: CALL R1 -1 1 
     1107 [-]: NAMECALL R2 R1 K60 [0xF4E253B6]
     1108 [-]: CALL R2 1 0  
     1109 [-]: GETIMPORT R2 14 [nil]
     1110 [-]: GETIMPORT R4 30 [nil]
     1111 [-]: LOADK R5 K151 ["ResetChamberTrigger"]
     1112 [-]: CALL R4 1 -1 
     1113 [-]: NAMECALL R2 R2 K15 [0x46A0EBF5]
     1114 [-]: CALL R2 -1 1 
     1115 [-]: NAMECALL R3 R2 K35 [0x383D2E7D]
     1116 [-]: CALL R3 1 0  
     1117 [-]: GETIMPORT R3 14 [nil]
     1118 [-]: GETIMPORT R5 30 [nil]
     1119 [-]: LOADK R6 K128 ["EscapeMarker"]
     1120 [-]: CALL R5 1 -1 
     1121 [-]: NAMECALL R3 R3 K15 [0x46A0EBF5]
     1122 [-]: CALL R3 -1 1 
     1123 [-]: MOVE R2 R3   
     1124 [-]: NAMECALL R3 R2 K60 [0xF4E253B6]
     1125 [-]: CALL R3 1 0  
     1126 [-]: GETIMPORT R3 14 [nil]
     1127 [-]: GETIMPORT R5 30 [nil]
     1128 [-]: LOADK R6 K152 ["EnvironmentDamage"]
     1129 [-]: CALL R5 1 -1 
     1130 [-]: NAMECALL R3 R3 K55 [0xC7FCADA9]
     1131 [-]: CALL R3 -1 1 
     1132 [-]: GETIMPORT R4 57 [nil]
     1133 [-]: MOVE R5 R3   
     1134 [-]: CALL R4 1 3  
     1135 [-]: FORGPREP_INEXT R4 L60
L59: 1136 [-]: LOADK R11 K153 ["Disable"]
     1137 [-]: NAMECALL R9 R8 K11 [0x8EB2112D]
     1138 [-]: CALL R9 2 0  
L60: 1139 [-]: FORGLOOP R4 L59 2 [inext]
     1140 [-]: JUMP L65
    
L61: 1141 [-]: GETUPVAL R1 20
     1142 [-]: GETUPVAL R3 1
     1143 [-]: GETTABLEKS R2 R3 K118 ["ESCAPE"]
     1144 [-]: JUMPIFEQ R1 R2 L62
     1145 [-]: GETUPVAL R1 20
     1146 [-]: GETUPVAL R3 1
     1147 [-]: GETTABLEKS R2 R3 K112 ["FREEOSTRON"]
     1148 [-]: JUMPIFNOTEQ R1 R2 L65
L62: 1149 [-]: GETIMPORT R1 14 [nil]
     1150 [-]: GETIMPORT R3 30 [nil]
     1151 [-]: LOADK R4 K152 ["EnvironmentDamage"]
     1152 [-]: CALL R3 1 -1 
     1153 [-]: NAMECALL R1 R1 K55 [0xC7FCADA9]
     1154 [-]: CALL R1 -1 1 
     1155 [-]: GETIMPORT R2 57 [nil]
     1156 [-]: MOVE R3 R1   
     1157 [-]: CALL R2 1 3  
     1158 [-]: FORGPREP_INEXT R2 L64
L63: 1159 [-]: LOADK R9 K153 ["Disable"]
     1160 [-]: NAMECALL R7 R6 K11 [0x8EB2112D]
     1161 [-]: CALL R7 2 0  
L64: 1162 [-]: FORGLOOP R2 L63 2 [inext]
     1163 [-]: LOADB R2 1   
     1164 [-]: SETUPVAL R2 16
L65: 1165 [-]: GETUPVAL R2 2
     1166 [-]: GETTABLEKS R1 R2 K154 [0x4A6404E4]
     1167 [-]: GETUPVAL R2 0
     1168 [-]: GETUPVAL R3 20
     1169 [-]: GETUPVAL R4 17
     1170 [-]: LOADNIL R5   
     1171 [-]: LOADNIL R6   
     1172 [-]: LOADB R7 0   
     1173 [-]: GETUPVAL R8 16
     1174 [-]: CALL R1 7 1  
     1175 [-]: SETUPVAL R1 20
L66: 1176 [-]: LOADN R1 999 
     1177 [-]: JUMPIFNOTLT R0 R1 L68
     1178 [-]: LOADN R1 0   
     1179 [-]: JUMPIFNOTLT R1 R0 L68
     1180 [-]: GETUPVAL R4 0
     1181 [-]: GETTABLE R3 R4 R0
     1182 [-]: GETTABLEKS R2 R3 K155 ["startF"]
     1183 [-]: FASTCALL1 62 R2 L67
     1184 [-]: GETIMPORT R1 9 [nil]
     1185 [-]: CALL R1 1 1  
L67: 1186 [-]: JUMPIF R1 L68
     1187 [-]: GETUPVAL R3 0
     1188 [-]: GETTABLE R2 R3 R0
     1189 [-]: GETTABLEKS R1 R2 K155 ["startF"]
     1190 [-]: LOADK R3 K10 ["TriggerPort"]
     1191 [-]: NAMECALL R1 R1 K11 [0x8EB2112D]
     1192 [-]: CALL R1 2 0  
L68: 1193 [-]: RETURN R0 0  


; Name:            
; Defined at line: 830
; #Upvalues:       6
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  4

       0 [-]: GETIMPORT R1 1 [nil]
       1 [-]: LOADK R2 K2 ["Launching RiseOfNarmer Mission Script"]
       2 [-]: CALL R1 1 0  
       3 [-]: GETUPVAL R2 1
       4 [-]: GETTABLEKS R1 R2 K3 [0xC9013731]
       5 [-]: GETUPVAL R2 2
       6 [-]: CALL R1 1 1  
       7 [-]: SETUPVAL R1 0
       8 [-]: GETUPVAL R1 3
       9 [-]: CALL R1 0 0  
L 0:  10 [-]: GETIMPORT R1 5 [nil]
      11 [-]: LOADN R2 0   
      12 [-]: CALL R1 1 0  
L 1:  13 [-]: GETIMPORT R2 7 [nil]
      14 [-]: FASTCALL1 62 R2 L2
      15 [-]: GETIMPORT R1 9 [nil]
      16 [-]: CALL R1 1 1  
L 2:  17 [-]: JUMPIFNOT R1 L3
      18 [-]: GETIMPORT R1 5 [nil]
      19 [-]: LOADN R2 0   
      20 [-]: CALL R1 1 0  
      21 [-]: JUMPBACK L1  
L 3:  22 [-]: GETUPVAL R1 0
      23 [-]: GETUPVAL R3 4
      24 [-]: NAMECALL R1 R1 K10 [0x209398C2]
      25 [-]: CALL R1 2 1  
      26 [-]: SETUPVAL R1 4
      27 [-]: GETUPVAL R1 5
      28 [-]: GETIMPORT R2 12 [nil]
      29 [-]: CALL R2 0 -1 
      30 [-]: CALL R1 -1 0 
      31 [-]: JUMPBACK L0  
      32 [-]: RETURN R0 0  


; Name:            
; Defined at line: 846
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  7

       0 [-]: GETIMPORT R1 1 [nil]
       1 [-]: NAMECALL R1 R1 K2 [0x29EF273D]
       2 [-]: CALL R1 1 1  
       3 [-]: NAMECALL R1 R1 K3 [0x66905CB0]
       4 [-]: CALL R1 1 1  
       5 [-]: LOADN R4 1   
       6 [-]: NAMECALL R2 R1 K4 [0xE2809E87]
       7 [-]: CALL R2 2 0  
       8 [-]: GETIMPORT R2 1 [nil]
       9 [-]: GETIMPORT R4 6 [nil]
      10 [-]: NAMECALL R2 R2 K7 [0x46A0EBF5]
      11 [-]: CALL R2 2 1  
      12 [-]: FASTCALL1 62 R2 L0
      13 [-]: MOVE R4 R2   
      14 [-]: GETIMPORT R3 9 [nil]
      15 [-]: CALL R3 1 1  
L 0:  16 [-]: JUMPIF R3 L1 
      17 [-]: NAMECALL R3 R2 K10 [0xD8140B94]
      18 [-]: CALL R3 1 1  
      19 [-]: JUMPIF R3 L1 
      20 [-]: MOVE R5 R2   
      21 [-]: GETIMPORT R6 12 [nil]
      22 [-]: NAMECALL R3 R1 K13 [0x79275474]
      23 [-]: CALL R3 3 0  
L 1:  24 [-]: RETURN R0 0  


; Name:            
; Defined at line: 856
; #Upvalues:       0
; #Parameters:     4
; Is_vararg:       0
; Max Stack Size:  17

       0 [-]: NAMECALL R4 R0 K0 [0x7FA71CE8]
       1 [-]: CALL R4 1 1  
       2 [-]: GETIMPORT R5 2 [nil]
       3 [-]: MOVE R6 R4   
       4 [-]: CALL R5 1 3  
       5 [-]: FORGPREP_NEXT R5 L12
L 0:   6 [-]: GETTABLEKS R10 R9 K3 ["mType"]
       7 [-]: GETTABLEKS R11 R9 K4 ["mInstance"]
       8 [-]: JUMPIFNOT R1 L5
       9 [-]: LOADK R14 K5 ["MaterialSwitch"]
      10 [-]: NAMECALL R12 R0 K6 [0x8EB2112D]
      11 [-]: CALL R12 2 0 
      12 [-]: GETIMPORT R14 8 [nil]
      13 [-]: NAMECALL R12 R10 K9 [0xF2DEAF69]
      14 [-]: CALL R12 2 1 
      15 [-]: JUMPIFNOT R12 L1
      16 [-]: NAMECALL R12 R11 K10 [0xD199E920]
      17 [-]: CALL R12 1 0 
      18 [-]: JUMP L12
    
L 1:  19 [-]: GETIMPORT R14 12 [nil]
      20 [-]: LOADK R15 K13 ["/EE/Types/Navigation/DynamicNavMeshVolume"]
      21 [-]: CALL R14 1 -1
      22 [-]: NAMECALL R12 R10 K9 [0xF2DEAF69]
      23 [-]: CALL R12 -1 1
      24 [-]: JUMPIFNOT R12 L2
      25 [-]: JUMPIFNOT R2 L12
      26 [-]: LOADK R14 K14 ["Disable"]
      27 [-]: NAMECALL R12 R11 K6 [0x8EB2112D]
      28 [-]: CALL R12 2 0 
      29 [-]: JUMP L12
    
L 2:  30 [-]: GETIMPORT R14 16 [nil]
      31 [-]: NAMECALL R12 R10 K9 [0xF2DEAF69]
      32 [-]: CALL R12 2 1 
      33 [-]: JUMPIF R12 L3
      34 [-]: NAMECALL R12 R11 K17 [0x383D2E7D]
      35 [-]: CALL R12 1 0 
      36 [-]: JUMP L12
    
L 3:  37 [-]: GETIMPORT R14 16 [nil]
      38 [-]: NAMECALL R12 R10 K9 [0xF2DEAF69]
      39 [-]: CALL R12 2 1 
      40 [-]: JUMPIFNOT R12 L12
      41 [-]: GETIMPORT R12 19 [nil]
      42 [-]: JUMPIFNOTEQ R10 R12 L4
      43 [-]: LOADN R14 0  
      44 [-]: LOADNIL R15  
      45 [-]: LOADB R16 0  
      46 [-]: NAMECALL R12 R11 K20 [0xCDDC3ABB]
      47 [-]: CALL R12 4 0 
      48 [-]: JUMP L12
    
L 4:  49 [-]: GETIMPORT R12 22 [nil]
      50 [-]: JUMPIFNOTEQ R10 R12 L12
      51 [-]: LOADB R14 1  
      52 [-]: NAMECALL R12 R11 K23 [0x1A06FB6D]
      53 [-]: CALL R12 2 0 
      54 [-]: JUMP L12
    
L 5:  55 [-]: GETIMPORT R14 8 [nil]
      56 [-]: NAMECALL R12 R10 K9 [0xF2DEAF69]
      57 [-]: CALL R12 2 1 
      58 [-]: JUMPIFNOT R12 L6
      59 [-]: NAMECALL R12 R11 K24 [0x6B5E0C7A]
      60 [-]: CALL R12 1 0 
      61 [-]: JUMP L12
    
L 6:  62 [-]: GETIMPORT R14 26 [nil]
      63 [-]: NAMECALL R12 R10 K9 [0xF2DEAF69]
      64 [-]: CALL R12 2 1 
      65 [-]: JUMPIF R12 L7
      66 [-]: GETIMPORT R14 28 [nil]
      67 [-]: NAMECALL R12 R10 K9 [0xF2DEAF69]
      68 [-]: CALL R12 2 1 
      69 [-]: JUMPIFNOT R12 L8
L 7:  70 [-]: NAMECALL R12 R11 K29 [0x1DB57C6B]
      71 [-]: CALL R12 1 0 
      72 [-]: JUMP L12
    
L 8:  73 [-]: GETIMPORT R14 12 [nil]
      74 [-]: LOADK R15 K13 ["/EE/Types/Navigation/DynamicNavMeshVolume"]
      75 [-]: CALL R14 1 -1
      76 [-]: NAMECALL R12 R10 K9 [0xF2DEAF69]
      77 [-]: CALL R12 -1 1
      78 [-]: JUMPIFNOT R12 L9
      79 [-]: JUMPIFNOT R2 L12
      80 [-]: LOADK R14 K30 ["Enable"]
      81 [-]: NAMECALL R12 R11 K6 [0x8EB2112D]
      82 [-]: CALL R12 2 0 
      83 [-]: JUMP L12
    
L 9:  84 [-]: GETIMPORT R14 16 [nil]
      85 [-]: NAMECALL R12 R10 K9 [0xF2DEAF69]
      86 [-]: CALL R12 2 1 
      87 [-]: JUMPIF R12 L10
      88 [-]: NAMECALL R12 R11 K31 [0xF4E253B6]
      89 [-]: CALL R12 1 0 
      90 [-]: JUMP L12
    
L10:  91 [-]: GETIMPORT R14 16 [nil]
      92 [-]: NAMECALL R12 R10 K9 [0xF2DEAF69]
      93 [-]: CALL R12 2 1 
      94 [-]: JUMPIFNOT R12 L12
      95 [-]: GETIMPORT R12 19 [nil]
      96 [-]: JUMPIFNOTEQ R10 R12 L11
      97 [-]: LOADN R14 0  
      98 [-]: GETIMPORT R15 33 [nil]
      99 [-]: LOADB R16 0  
     100 [-]: NAMECALL R12 R11 K20 [0xCDDC3ABB]
     101 [-]: CALL R12 4 0 
     102 [-]: JUMP L12
    
L11: 103 [-]: GETIMPORT R12 22 [nil]
     104 [-]: JUMPIFNOTEQ R10 R12 L12
     105 [-]: LOADB R14 0  
     106 [-]: NAMECALL R12 R11 K23 [0x1A06FB6D]
     107 [-]: CALL R12 2 0 
L12: 108 [-]: FORGLOOP R5 L0 2
     109 [-]: JUMPIFNOT R1 L13
     110 [-]: LOADN R7 4   
     111 [-]: LOADNIL R8   
     112 [-]: LOADB R9 0   
     113 [-]: NAMECALL R5 R0 K20 [0xCDDC3ABB]
     114 [-]: CALL R5 4 0  
     115 [-]: LOADN R7 5   
     116 [-]: LOADNIL R8   
     117 [-]: LOADB R9 0   
     118 [-]: NAMECALL R5 R0 K20 [0xCDDC3ABB]
     119 [-]: CALL R5 4 0  
     120 [-]: JUMP L14
    
L13: 121 [-]: LOADN R7 4   
     122 [-]: GETIMPORT R8 35 [nil]
     123 [-]: LOADB R9 0   
     124 [-]: NAMECALL R5 R0 K20 [0xCDDC3ABB]
     125 [-]: CALL R5 4 0  
     126 [-]: LOADN R7 5   
     127 [-]: GETIMPORT R8 37 [nil]
     128 [-]: LOADB R9 0   
     129 [-]: NAMECALL R5 R0 K20 [0xCDDC3ABB]
     130 [-]: CALL R5 4 0  
L14: 131 [-]: FASTCALL1 62 R3 L15
     132 [-]: MOVE R6 R3   
     133 [-]: GETIMPORT R5 39 [nil]
     134 [-]: CALL R5 1 1  
L15: 135 [-]: JUMPIFNOT R5 L16
     136 [-]: JUMPIFNOT R1 L17
L16: 137 [-]: NOT R7 R3    
     138 [-]: LOADB R8 1   
     139 [-]: NAMECALL R5 R0 K40 [0x768274D6]
     140 [-]: CALL R5 3 0  
     141 [-]: NOT R7 R3    
     142 [-]: NAMECALL R5 R0 K41 [0xC1E47344]
     143 [-]: CALL R5 2 0  
L17: 144 [-]: RETURN R0 0  


; Name:            
; Defined at line: 913
; #Upvalues:       3
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  7

       0 [-]: GETIMPORT R0 1 [nil]
       1 [-]: LOADK R1 K2 ["playing Chamber END Cinematic"]
       2 [-]: CALL R0 1 0  
       3 [-]: GETIMPORT R0 4 [nil]
       4 [-]: GETIMPORT R2 6 [nil]
       5 [-]: LOADK R3 K7 ["ChamberCeremony_Cin"]
       6 [-]: CALL R2 1 -1 
       7 [-]: NAMECALL R0 R0 K8 [0x46A0EBF5]
       8 [-]: CALL R0 -1 1 
       9 [-]: NAMECALL R1 R0 K9 [0x6CF1E476]
      10 [-]: CALL R1 1 0  
      11 [-]: GETIMPORT R1 4 [nil]
      12 [-]: NAMECALL R1 R1 K10 [0x78298275]
      13 [-]: CALL R1 1 1  
      14 [-]: FASTCALL1 62 R1 L0
      15 [-]: MOVE R3 R1   
      16 [-]: GETIMPORT R2 12 [nil]
      17 [-]: CALL R2 1 1  
L 0:  18 [-]: JUMPIF R2 L1 
      19 [-]: NAMECALL R2 R1 K13 [0xDE321E6F]
      20 [-]: CALL R2 1 1  
      21 [-]: LOADN R4 0   
      22 [-]: LOADN R5 2   
      23 [-]: NAMECALL R2 R2 K14 [0x4703255B]
      24 [-]: CALL R2 3 0  
L 1:  25 [-]: GETUPVAL R3 0
      26 [-]: GETTABLEKS R2 R3 K15 [0xC2019EF5]
      27 [-]: GETIMPORT R3 6 [nil]
      28 [-]: LOADK R4 K16 ["ChamberCeremonyEnd_Cin"]
      29 [-]: CALL R3 1 1  
      30 [-]: LOADB R4 1   
      31 [-]: CALL R2 2 0  
      32 [-]: GETUPVAL R3 1
      33 [-]: GETTABLEKS R2 R3 K17 [0xF94B7537]
      34 [-]: CALL R2 0 0  
      35 [-]: GETUPVAL R3 1
      36 [-]: GETTABLEKS R2 R3 K18 [0xA1DF01D6]
      37 [-]: GETUPVAL R4 2
      38 [-]: GETTABLEKS R3 R4 K19 ["defeatEnemies"]
      39 [-]: GETUPVAL R5 1
      40 [-]: GETTABLEKS R4 R5 K20 ["ATTACK_ICON"]
      41 [-]: CALL R2 2 0  
      42 [-]: GETIMPORT R2 4 [nil]
      43 [-]: NAMECALL R2 R2 K21 [0x7C1A0374]
      44 [-]: CALL R2 1 1  
      45 [-]: LOADN R4 1   
      46 [-]: NAMECALL R2 R2 K22 [0xB6DF3E50]
      47 [-]: CALL R2 2 0  
      48 [-]: GETUPVAL R3 0
      49 [-]: GETTABLEKS R2 R3 K23 [0x12A41A40]
      50 [-]: LOADB R3 1   
      51 [-]: LOADK R4 K24 [0.14999999999999999]
      52 [-]: CALL R2 2 0  
      53 [-]: FASTCALL1 62 R1 L2
      54 [-]: MOVE R3 R1   
      55 [-]: GETIMPORT R2 12 [nil]
      56 [-]: CALL R2 1 1  
L 2:  57 [-]: JUMPIF R2 L3 
      58 [-]: NAMECALL R2 R1 K13 [0xDE321E6F]
      59 [-]: CALL R2 1 1  
      60 [-]: LOADN R4 0   
      61 [-]: LOADN R5 0   
      62 [-]: LOADN R6 2   
      63 [-]: NAMECALL R2 R2 K25 [0xC69087F6]
      64 [-]: CALL R2 4 0  
L 3:  65 [-]: GETIMPORT R2 27 [nil]
      66 [-]: LOADK R3 K24 [0.14999999999999999]
      67 [-]: CALL R2 1 0  
      68 [-]: GETUPVAL R3 0
      69 [-]: GETTABLEKS R2 R3 K23 [0x12A41A40]
      70 [-]: LOADB R3 0   
      71 [-]: LOADK R4 K24 [0.14999999999999999]
      72 [-]: CALL R2 2 0  
      73 [-]: RETURN R0 0  


; Name:            
; Defined at line: 934
; #Upvalues:       2
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  6

       0 [-]: NAMECALL R1 R0 K0 [0x22DA1852]
       1 [-]: CALL R1 1 1  
       2 [-]: GETIMPORT R2 2 [nil]
       3 [-]: LOADK R3 K3 ["CeremonyProxy"]
       4 [-]: CALL R2 1 1  
       5 [-]: JUMPIFNOTEQ R1 R2 L2
       6 [-]: GETIMPORT R1 5 [nil]
       7 [-]: GETIMPORT R3 2 [nil]
       8 [-]: LOADK R4 K6 ["EndCinForwarder"]
       9 [-]: CALL R3 1 -1 
      10 [-]: NAMECALL R1 R1 K7 [0x46A0EBF5]
      11 [-]: CALL R1 -1 1 
      12 [-]: FASTCALL1 62 R1 L0
      13 [-]: MOVE R3 R1   
      14 [-]: GETIMPORT R2 9 [nil]
      15 [-]: CALL R2 1 1  
L 0:  16 [-]: JUMPIF R2 L1 
      17 [-]: LOADK R4 K10 ["TriggerPort"]
      18 [-]: NAMECALL R2 R1 K11 [0x8EB2112D]
      19 [-]: CALL R2 2 0  
L 1:  20 [-]: GETIMPORT R2 13 [nil]
      21 [-]: LOADN R3 1   
      22 [-]: CALL R2 1 0  
      23 [-]: GETUPVAL R2 0
      24 [-]: CALL R2 0 0  
      25 [-]: RETURN R0 0  
L 2:  26 [-]: NAMECALL R1 R0 K14 [0xD2715720]
      27 [-]: CALL R1 1 1  
      28 [-]: LOADN R2 0   
      29 [-]: JUMPIFNOTLE R1 R2 L3
      30 [-]: NAMECALL R1 R0 K15 [0xF4E253B6]
      31 [-]: CALL R1 1 0  
      32 [-]: GETUPVAL R1 1
      33 [-]: MOVE R2 R0   
      34 [-]: LOADB R3 0   
      35 [-]: LOADB R4 1   
      36 [-]: LOADB R5 1   
      37 [-]: CALL R1 4 0  
L 3:  38 [-]: RETURN R0 0  


; Name:            
; Defined at line: 953
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  10

       0 [-]: GETIMPORT R1 1 [nil]
       1 [-]: LOADN R2 0   
       2 [-]: CALL R1 1 0  
       3 [-]: GETIMPORT R1 3 [nil]
       4 [-]: MOVE R2 R0   
       5 [-]: LOADK R3 K4 ["OnDamaged"]
       6 [-]: CALL R1 2 0  
       7 [-]: NAMECALL R1 R0 K5 [0xF37943FF]
       8 [-]: CALL R1 1 1  
       9 [-]: NAMECALL R2 R0 K6 [0x2B54251B]
      10 [-]: CALL R2 1 1  
      11 [-]: FASTCALL1 62 R2 L0
      12 [-]: MOVE R4 R2   
      13 [-]: GETIMPORT R3 8 [nil]
      14 [-]: CALL R3 1 1  
L 0:  15 [-]: JUMPIF R3 L1 
      16 [-]: GETIMPORT R5 10 [nil]
      17 [-]: NAMECALL R3 R2 K11 [0xF2DEAF69]
      18 [-]: CALL R3 2 1  
      19 [-]: JUMPIFNOT R3 L1
L 1:  20 [-]: FASTCALL1 62 R0 L2
      21 [-]: MOVE R4 R0   
      22 [-]: GETIMPORT R3 8 [nil]
      23 [-]: CALL R3 1 1  
L 2:  24 [-]: JUMPIF R3 L6 
      25 [-]: NAMECALL R3 R0 K5 [0xF37943FF]
      26 [-]: CALL R3 1 1  
      27 [-]: JUMPIFEQ R1 R3 L5
      28 [-]: NAMECALL R3 R0 K5 [0xF37943FF]
      29 [-]: CALL R3 1 1  
      30 [-]: MOVE R1 R3   
      31 [-]: GETUPVAL R3 0
      32 [-]: MOVE R4 R0   
      33 [-]: MOVE R5 R1   
      34 [-]: CALL R3 2 0  
      35 [-]: GETIMPORT R3 13 [nil]
      36 [-]: NAMECALL R8 R0 K14 [0xE223E2B1]
      37 [-]: CALL R8 1 1  
      38 [-]: MOVE R5 R8   
      39 [-]: LOADK R6 K15 [" is "]
      40 [-]: JUMPIFNOT R1 L3
      41 [-]: LOADK R7 K16 ["enabled"]
      42 [-]: JUMP L4
     
L 3:  43 [-]: LOADK R7 K17 ["disabled"]
L 4:  44 [-]: CONCAT R4 R5 R7
      45 [-]: CALL R3 1 0  
L 5:  46 [-]: GETIMPORT R3 1 [nil]
      47 [-]: LOADN R4 0   
      48 [-]: CALL R3 1 0  
      49 [-]: JUMPBACK L1  
L 6:  50 [-]: RETURN R0 0  


; Name:            
; Defined at line: 971
; #Upvalues:       0
; #Parameters:     3
; Is_vararg:       0
; Max Stack Size:  6

       0 [-]: JUMPXEQKN R1 K0 L0 NOT [1]
       1 [-]: NAMECALL R3 R2 K1 [0x2B54251B]
       2 [-]: CALL R3 1 1  
       3 [-]: NAMECALL R4 R3 K2 [0xF4E253B6]
       4 [-]: CALL R4 1 0  
L 0:   5 [-]: RETURN R0 0  


; Name:            
; Defined at line: 999
; #Upvalues:       0
; #Parameters:     3
; Is_vararg:       0
; Max Stack Size:  7

       0 [-]: JUMPXEQKN R1 K0 L0 NOT [1]
       1 [-]: GETIMPORT R3 2 [nil]
       2 [-]: GETIMPORT R5 4 [nil]
       3 [-]: LOADK R6 K5 ["VaultDoorPortTrigger"]
       4 [-]: CALL R5 1 -1 
       5 [-]: NAMECALL R3 R3 K6 [0x46A0EBF5]
       6 [-]: CALL R3 -1 1 
       7 [-]: LOADK R6 K7 ["TriggerPort"]
       8 [-]: NAMECALL R4 R3 K8 [0x8EB2112D]
       9 [-]: CALL R4 2 0  
L 0:  10 [-]: RETURN R0 0  


; Name:            
; Defined at line: 1006
; #Upvalues:       0
; #Parameters:     3
; Is_vararg:       0
; Max Stack Size:  7

       0 [-]: JUMPXEQKN R1 K0 L0 NOT [1]
       1 [-]: GETIMPORT R3 2 [nil]
       2 [-]: GETIMPORT R5 4 [nil]
       3 [-]: LOADK R6 K5 ["ChamberDoorPortTrigger"]
       4 [-]: CALL R5 1 -1 
       5 [-]: NAMECALL R3 R3 K6 [0x46A0EBF5]
       6 [-]: CALL R3 -1 1 
       7 [-]: LOADK R6 K7 ["TriggerPort"]
       8 [-]: NAMECALL R4 R3 K8 [0x8EB2112D]
       9 [-]: CALL R4 2 0  
L 0:  10 [-]: RETURN R0 0  


; Name:            
; Defined at line: 1013
; #Upvalues:       1
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  1

       0 [-]: GETUPVAL R0 0
       1 [-]: CALL R0 0 0  
       2 [-]: RETURN R0 0  


; Name:            
; Defined at line: 1017
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  6

       0 [-]: GETIMPORT R0 1 [nil]
       1 [-]: NAMECALL R0 R0 K2 [0x29EF273D]
       2 [-]: CALL R0 1 1  
       3 [-]: NAMECALL R0 R0 K3 [0x66905CB0]
       4 [-]: CALL R0 1 1  
       5 [-]: LOADB R3 1   
       6 [-]: NAMECALL R1 R0 K4 [0x383D2E7D]
       7 [-]: CALL R1 2 0  
       8 [-]: GETIMPORT R3 6 [nil]
       9 [-]: LOADK R4 K7 ["Sentient"]
      10 [-]: CALL R3 1 1  
      11 [-]: GETIMPORT R4 6 [nil]
      12 [-]: LOADK R5 K8 ["Narmer"]
      13 [-]: CALL R4 1 -1 
      14 [-]: NAMECALL R1 R0 K9 [0x1AB5251C]
      15 [-]: CALL R1 -1 0 
      16 [-]: RETURN R0 0  


; Name:            
; Defined at line: 1023
; #Upvalues:       2
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  7

L 0:   0 [-]: FASTCALL1 62 R0 L1
       1 [-]: MOVE R2 R0   
       2 [-]: GETIMPORT R1 1 [nil]
       3 [-]: CALL R1 1 1  
L 1:   4 [-]: JUMPIFNOT R1 L2
       5 [-]: GETIMPORT R1 3 [nil]
       6 [-]: LOADN R2 0   
       7 [-]: CALL R1 1 0  
       8 [-]: JUMPBACK L0  
L 2:   9 [-]: NAMECALL R2 R0 K4 [0xBB610E5B]
      10 [-]: CALL R2 1 1  
      11 [-]: FASTCALL1 62 R2 L3
      12 [-]: GETIMPORT R1 1 [nil]
      13 [-]: CALL R1 1 1  
L 3:  14 [-]: JUMPIFNOT R1 L4
      15 [-]: GETIMPORT R1 3 [nil]
      16 [-]: LOADN R2 0   
      17 [-]: CALL R1 1 0  
      18 [-]: JUMPBACK L2  
L 4:  19 [-]: GETIMPORT R1 6 [nil]
      20 [-]: GETUPVAL R3 0
      21 [-]: NAMECALL R1 R1 K7 [0x46A0EBF5]
      22 [-]: CALL R1 2 1  
      23 [-]: FASTCALL1 62 R1 L5
      24 [-]: MOVE R3 R1   
      25 [-]: GETIMPORT R2 1 [nil]
      26 [-]: CALL R2 1 1  
L 5:  27 [-]: JUMPIF R2 L6 
      28 [-]: NAMECALL R2 R1 K8 [0x5106CB6B]
      29 [-]: CALL R2 1 0  
L 6:  30 [-]: GETIMPORT R2 6 [nil]
      31 [-]: NAMECALL R2 R2 K9 [0x78298275]
      32 [-]: CALL R2 1 1  
      33 [-]: FASTCALL1 62 R2 L7
      34 [-]: MOVE R4 R2   
      35 [-]: GETIMPORT R3 1 [nil]
      36 [-]: CALL R3 1 1  
L 7:  37 [-]: JUMPIF R3 L8 
      38 [-]: NAMECALL R3 R2 K10 [0xDE321E6F]
      39 [-]: CALL R3 1 1  
      40 [-]: LOADN R5 0   
      41 [-]: LOADN R6 2   
      42 [-]: NAMECALL R3 R3 K11 [0x4703255B]
      43 [-]: CALL R3 3 0  
L 8:  44 [-]: GETUPVAL R4 1
      45 [-]: GETTABLEKS R3 R4 K12 [0xC2019EF5]
      46 [-]: GETUPVAL R4 0
      47 [-]: LOADB R5 0   
      48 [-]: CALL R3 2 0  
      49 [-]: RETURN R0 0  


; Name:            
; Defined at line: 1042
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  4

       0 [-]: GETIMPORT R0 1 [nil]
       1 [-]: GETIMPORT R2 3 [nil]
       2 [-]: LOADK R3 K4 ["IntroBallasThroneRoomCinematic"]
       3 [-]: CALL R2 1 -1 
       4 [-]: NAMECALL R0 R0 K5 [0x46A0EBF5]
       5 [-]: CALL R0 -1 1 
       6 [-]: NAMECALL R1 R0 K6 [0xDBE1987D]
       7 [-]: CALL R1 1 0  
       8 [-]: RETURN R0 0  


; Name:            
; Defined at line: 1051
; #Upvalues:       2
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  3

       0 [-]: GETIMPORT R0 1 [nil]
       1 [-]: LOADK R1 K2 ["playing Test Cinematic"]
       2 [-]: CALL R0 1 0  
       3 [-]: GETUPVAL R1 0
       4 [-]: GETTABLEKS R0 R1 K3 [0xC2019EF5]
       5 [-]: GETUPVAL R1 1
       6 [-]: LOADB R2 1   
       7 [-]: CALL R0 2 0  
       8 [-]: RETURN R0 0  


; Name:            
; Defined at line: 1056
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  7

       0 [-]: GETIMPORT R0 1 [nil]
       1 [-]: NAMECALL R0 R0 K2 [0x78298275]
       2 [-]: CALL R0 1 1  
       3 [-]: FASTCALL1 62 R0 L0
       4 [-]: MOVE R2 R0   
       5 [-]: GETIMPORT R1 4 [nil]
       6 [-]: CALL R1 1 1  
L 0:   7 [-]: JUMPIF R1 L1 
       8 [-]: NAMECALL R2 R0 K6 [0xB40C191A]
       9 [-]: CALL R2 1 1  
      10 [-]: MULK R1 R2 K5 [2]
      11 [-]: GETIMPORT R2 9 [nil]
      12 [-]: CALL R2 0 1  
      13 [-]: GETIMPORT R5 11 [nil]
      14 [-]: MOVE R6 R1   
      15 [-]: CALL R5 1 -1 
      16 [-]: NAMECALL R3 R2 K12 [0xF326045F]
      17 [-]: CALL R3 -1 0 
      18 [-]: LOADN R5 17  
      19 [-]: LOADN R6 1   
      20 [-]: NAMECALL R3 R2 K13 [0x1586E35E]
      21 [-]: CALL R3 3 0  
      22 [-]: MOVE R5 R2   
      23 [-]: NAMECALL R3 R0 K14 [0x479483BB]
      24 [-]: CALL R3 2 0  
L 1:  25 [-]: RETURN R0 0  



