; Name:            
; Defined at line: 1
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       1
; Max Stack Size:  51

       1 [-]: NEWTABLE R0 0 0
       2 [-]: LOADNIL R1   
       3 [-]: LOADNIL R2   
       4 [-]: LOADNIL R3   
       5 [-]: LOADN R4 0   
       6 [-]: LOADNIL R5   
       7 [-]: LOADNIL R6   
       8 [-]: LOADNIL R7   
       9 [-]: NEWTABLE R8 0 0
      10 [-]: LOADNIL R9   
      11 [-]: LOADNIL R10  
      12 [-]: LOADNIL R11  
      13 [-]: LOADNIL R12  
      14 [-]: LOADB R13 0  
      15 [-]: LOADN R14 0  
      16 [-]: LOADB R15 0  
      17 [-]: LOADB R16 0  
      18 [-]: LOADNIL R17  
      19 [-]: NEWTABLE R18 0 0
      20 [-]: NEWTABLE R19 0 0
      21 [-]: NEWTABLE R20 0 0
      22 [-]: GETIMPORT R21 1 [0x2D0FAD09]
      23 [-]: LOADK R22 K2 ["Lotus.Scripts.Libs.CommonGamemodeFunctions"]
      24 [-]: CALL R21 1 1 
      25 [-]: GETIMPORT R22 1 [0x2D0FAD09]
      26 [-]: LOADK R23 K3 ["Lotus.Scripts.Libs.ObjectiveText"]
      27 [-]: CALL R22 1 1 
      28 [-]: GETIMPORT R23 1 [0x2D0FAD09]
      29 [-]: LOADK R24 K4 ["Lotus.Interface.LotusUtilities"]
      30 [-]: CALL R23 1 1 
      31 [-]: GETIMPORT R24 1 [0x2D0FAD09]
      32 [-]: LOADK R25 K5 ["Lotus.Scripts.Libs.QuestMissionLib"]
      33 [-]: CALL R24 1 1 
      34 [-]: GETIMPORT R25 1 [0x2D0FAD09]
      35 [-]: LOADK R26 K6 ["Lotus.Scripts.Libs.TransmissionSet"]
      36 [-]: CALL R25 1 1 
      37 [-]: GETIMPORT R26 1 [0x2D0FAD09]
      38 [-]: LOADK R27 K7 ["Lotus.Powersuits.Operator.OperatorLib"]
      39 [-]: CALL R26 1 1 
      40 [-]: GETIMPORT R27 1 [0x2D0FAD09]
      41 [-]: LOADK R28 K8 ["EE.Interface.Utilities"]
      42 [-]: CALL R27 1 1 
      43 [-]: GETIMPORT R28 1 [0x2D0FAD09]
      44 [-]: LOADK R29 K9 ["Lotus.Scripts.Libs.AudioLib"]
      45 [-]: CALL R28 1 1 
      46 [-]: NEWTABLE R29 16 0
      47 [-]: DUPTABLE R30 13
      48 [-]: LOADK R31 K14 ["EnterPort"]
      49 [-]: SETTABLEKS R31 R30 K10 ["name"]
      50 [-]: LOADB R31 1  
      51 [-]: SETTABLEKS R31 R30 K11 ["hasCheckpoint"]
      52 [-]: GETIMPORT R31 16 [0x0469F296]
      53 [-]: LOADK R32 K17 ["KahlEnterPort"]
      54 [-]: CALL R31 1 1 
      55 [-]: SETTABLEKS R31 R30 K12 ["respawnPt"]
      56 [-]: SETTABLEN R30 R29 1
      57 [-]: DUPTABLE R30 13
      58 [-]: LOADK R31 K18 ["BypassSecurity"]
      59 [-]: SETTABLEKS R31 R30 K10 ["name"]
      60 [-]: LOADB R31 1  
      61 [-]: SETTABLEKS R31 R30 K11 ["hasCheckpoint"]
      62 [-]: GETIMPORT R31 16 [0x0469F296]
      63 [-]: LOADK R32 K19 ["KahlBypassSecurity"]
      64 [-]: CALL R31 1 1 
      65 [-]: SETTABLEKS R31 R30 K12 ["respawnPt"]
      66 [-]: SETTABLEN R30 R29 2
      67 [-]: DUPTABLE R30 13
      68 [-]: LOADK R31 K20 ["UnlockFactoryDoor"]
      69 [-]: SETTABLEKS R31 R30 K10 ["name"]
      70 [-]: LOADB R31 1  
      71 [-]: SETTABLEKS R31 R30 K11 ["hasCheckpoint"]
      72 [-]: GETIMPORT R31 16 [0x0469F296]
      73 [-]: LOADK R32 K21 ["KahlUnlockFactoryDoor"]
      74 [-]: CALL R31 1 1 
      75 [-]: SETTABLEKS R31 R30 K12 ["respawnPt"]
      76 [-]: SETTABLEN R30 R29 4
      77 [-]: DUPTABLE R30 13
      78 [-]: LOADK R31 K22 ["UnlockOpenDoor"]
      79 [-]: SETTABLEKS R31 R30 K10 ["name"]
      80 [-]: LOADB R31 1  
      81 [-]: SETTABLEKS R31 R30 K11 ["hasCheckpoint"]
      82 [-]: GETIMPORT R31 16 [0x0469F296]
      83 [-]: LOADK R32 K23 ["KahlOpenFactoryDoor"]
      84 [-]: CALL R31 1 1 
      85 [-]: SETTABLEKS R31 R30 K12 ["respawnPt"]
      86 [-]: SETTABLEN R30 R29 5
      87 [-]: DUPTABLE R30 13
      88 [-]: LOADK R31 K24 ["FindFactoryControls"]
      89 [-]: SETTABLEKS R31 R30 K10 ["name"]
      90 [-]: LOADB R31 1  
      91 [-]: SETTABLEKS R31 R30 K11 ["hasCheckpoint"]
      92 [-]: GETIMPORT R31 16 [0x0469F296]
      93 [-]: LOADK R32 K25 ["KahlFindControls"]
      94 [-]: CALL R31 1 1 
      95 [-]: SETTABLEKS R31 R30 K12 ["respawnPt"]
      96 [-]: SETTABLEN R30 R29 6
      97 [-]: DUPTABLE R30 13
      98 [-]: LOADK R31 K26 ["ModifyProduction"]
      99 [-]: SETTABLEKS R31 R30 K10 ["name"]
     100 [-]: LOADB R31 1  
     101 [-]: SETTABLEKS R31 R30 K11 ["hasCheckpoint"]
     102 [-]: GETIMPORT R31 16 [0x0469F296]
     103 [-]: LOADK R32 K27 ["KahlModifyProduction"]
     104 [-]: CALL R31 1 1 
     105 [-]: SETTABLEKS R31 R30 K12 ["respawnPt"]
     106 [-]: SETTABLEN R30 R29 7
     107 [-]: DUPTABLE R30 13
     108 [-]: LOADK R31 K28 ["GetWeapon"]
     109 [-]: SETTABLEKS R31 R30 K10 ["name"]
     110 [-]: LOADB R31 1  
     111 [-]: SETTABLEKS R31 R30 K11 ["hasCheckpoint"]
     112 [-]: GETIMPORT R31 16 [0x0469F296]
     113 [-]: LOADK R32 K29 ["KahlGetWeapon"]
     114 [-]: CALL R31 1 1 
     115 [-]: SETTABLEKS R31 R30 K12 ["respawnPt"]
     116 [-]: SETTABLEN R30 R29 8
     117 [-]: DUPTABLE R30 13
     118 [-]: LOADK R31 K30 ["HijackFactoryBeam"]
     119 [-]: SETTABLEKS R31 R30 K10 ["name"]
     120 [-]: LOADB R31 0  
     121 [-]: SETTABLEKS R31 R30 K11 ["hasCheckpoint"]
     122 [-]: GETIMPORT R31 16 [0x0469F296]
     123 [-]: LOADK R32 K31 ["KahlFactoryControls"]
     124 [-]: CALL R31 1 1 
     125 [-]: SETTABLEKS R31 R30 K12 ["respawnPt"]
     126 [-]: SETTABLEN R30 R29 9
     127 [-]: DUPTABLE R30 13
     128 [-]: LOADK R31 K32 ["TestFactoryBeam"]
     129 [-]: SETTABLEKS R31 R30 K10 ["name"]
     130 [-]: LOADB R31 1  
     131 [-]: SETTABLEKS R31 R30 K11 ["hasCheckpoint"]
     132 [-]: GETIMPORT R31 16 [0x0469F296]
     133 [-]: LOADK R32 K33 ["KahlTestBeam"]
     134 [-]: CALL R31 1 1 
     135 [-]: SETTABLEKS R31 R30 K12 ["respawnPt"]
     136 [-]: SETTABLEN R30 R29 10
     137 [-]: DUPTABLE R30 13
     138 [-]: LOADK R31 K34 ["Escape"]
     139 [-]: SETTABLEKS R31 R30 K10 ["name"]
     140 [-]: LOADB R31 1  
     141 [-]: SETTABLEKS R31 R30 K11 ["hasCheckpoint"]
     142 [-]: GETIMPORT R31 16 [0x0469F296]
     143 [-]: LOADK R32 K35 ["KahlEscape"]
     144 [-]: CALL R31 1 1 
     145 [-]: SETTABLEKS R31 R30 K12 ["respawnPt"]
     146 [-]: SETTABLEN R30 R29 11
     147 [-]: DUPTABLE R30 13
     148 [-]: LOADK R31 K36 ["DefeatBoss"]
     149 [-]: SETTABLEKS R31 R30 K10 ["name"]
     150 [-]: LOADB R31 1  
     151 [-]: SETTABLEKS R31 R30 K11 ["hasCheckpoint"]
     152 [-]: GETIMPORT R31 16 [0x0469F296]
     153 [-]: LOADK R32 K37 ["KahlDefeatBoss"]
     154 [-]: CALL R31 1 1 
     155 [-]: SETTABLEKS R31 R30 K12 ["respawnPt"]
     156 [-]: SETTABLEN R30 R29 12
     157 [-]: DUPTABLE R30 13
     158 [-]: LOADK R31 K38 ["Done"]
     159 [-]: SETTABLEKS R31 R30 K10 ["name"]
     160 [-]: LOADB R31 0  
     161 [-]: SETTABLEKS R31 R30 K11 ["hasCheckpoint"]
     162 [-]: GETIMPORT R31 16 [0x0469F296]
     163 [-]: LOADK R32 K39 ["KahlExtractWp"]
     164 [-]: CALL R31 1 1 
     165 [-]: SETTABLEKS R31 R30 K12 ["respawnPt"]
     166 [-]: SETTABLEN R30 R29 13
     167 [-]: DUPTABLE R30 40
     168 [-]: LOADK R31 K41 ["Respawn"]
     169 [-]: SETTABLEKS R31 R30 K10 ["name"]
     170 [-]: SETTABLEN R30 R29 99
     171 [-]: DUPTABLE R30 57
     172 [-]: LOADK R31 K58 ["/Lotus/Language/Veilbreaker/KahlFactoryEnterPortObj"]
     173 [-]: SETTABLEKS R31 R30 K42 ["ENTER_PORT_OBJ"]
     174 [-]: LOADK R31 K59 ["/Lotus/Language/Veilbreaker/KahlFactorySecurityBoothObj"]
     175 [-]: SETTABLEKS R31 R30 K43 ["BYPASS_SECURITY_OBJ"]
     176 [-]: LOADK R31 K60 ["/Lotus/Language/Veilbreaker/KahlFactorySecuritySystemObj"]
     177 [-]: SETTABLEKS R31 R30 K44 ["USE_SECURITY_BOOTH_OBJ"]
     178 [-]: LOADK R31 K61 ["/Lotus/Language/Veilbreaker/KahlFactoryUnlockFactoryObj"]
     179 [-]: SETTABLEKS R31 R30 K45 ["UNLOCK_FACTORY_DOOR_OBJ"]
     180 [-]: LOADK R31 K62 ["/Lotus/Language/Veilbreaker/KahlFactoryLocksSecondaryObj"]
     181 [-]: SETTABLEKS R31 R30 K46 ["LOCKS_SECONDARY_OBJ"]
     182 [-]: LOADK R31 K63 ["/Lotus/Language/Veilbreaker/KahlFactoryOpenFactoryObj"]
     183 [-]: SETTABLEKS R31 R30 K47 ["OPEN_FACTORY_DOOR_OBJ"]
     184 [-]: LOADK R31 K64 ["/Lotus/Language/Veilbreaker/KahlFactoryEnterFactoryObj"]
     185 [-]: SETTABLEKS R31 R30 K48 ["ENTER_FACTORY_OBJ"]
     186 [-]: LOADK R31 K65 ["/Lotus/Language/Veilbreaker/KahlFactoryFindProductionObj"]
     187 [-]: SETTABLEKS R31 R30 K49 ["FIND_PRODUCTION_CONTROLS"]
     188 [-]: LOADK R31 K66 ["/Lotus/Language/Veilbreaker/KahlFactoryModifyProductionObj"]
     189 [-]: SETTABLEKS R31 R30 K50 ["MODIFY_PRODUCTION_OBJ"]
     190 [-]: LOADK R31 K67 ["/Lotus/Language/Veilbreaker/KahlFactoryGetWeaponObj"]
     191 [-]: SETTABLEKS R31 R30 K51 ["GET_WEAPON_OBJ"]
     192 [-]: LOADK R31 K68 ["/Lotus/Language/Veilbreaker/KahlFactoryHijackBeamObj"]
     193 [-]: SETTABLEKS R31 R30 K52 ["HIJACK_FACTORY_BEAM_OBJ"]
     194 [-]: LOADK R31 K69 ["/Lotus/Language/Veilbreaker/KahlFactoryTestBeamObj"]
     195 [-]: SETTABLEKS R31 R30 K53 ["TEST_FACTORY_BEAM_OBJ"]
     196 [-]: LOADK R31 K70 ["/Lotus/Language/Veilbreaker/KahlFactoryEscapeObj"]
     197 [-]: SETTABLEKS R31 R30 K54 ["ESCAPE_OBJ"]
     198 [-]: LOADK R31 K71 ["/Lotus/Language/Veilbreaker/KahlFactoryDefeatBossObj"]
     199 [-]: SETTABLEKS R31 R30 K55 ["DEFEAT_BOSS_OBJ"]
     200 [-]: LOADK R31 K72 ["/Lotus/Language/Veilbreaker/KahlFactoryExtractObj"]
     201 [-]: SETTABLEKS R31 R30 K56 ["EXTRACT_OBJ"]
     202 [-]: GETIMPORT R31 16 [0x0469F296]
     203 [-]: LOADK R32 K73 ["KAHL_MISSION_OBJECTIVES_COMPLETE"]
     204 [-]: CALL R31 1 1 
     205 [-]: GETIMPORT R32 16 [0x0469F296]
     206 [-]: LOADK R33 K74 ["TENNO"]
     207 [-]: CALL R32 1 1 
     208 [-]: NEWCLOSURE R33 P0
     209 [-]: MOVE R1 R6   
     210 [-]: MOVE R0 R26  
     211 [-]: DUPCLOSURE R34 K75 []
     212 [-]: MOVE R0 R8   
     213 [-]: NEWCLOSURE R35 P2
     214 [-]: MOVE R1 R3   
     215 [-]: NEWCLOSURE R36 P3
     216 [-]: MOVE R1 R11  
     217 [-]: MOVE R1 R10  
     218 [-]: SETGLOBAL R36 K76 ["OnAgentSpawned"]
     219 [-]: DUPCLOSURE R36 K77 []
     220 [-]: NEWCLOSURE R37 P5
     221 [-]: MOVE R1 R9   
     222 [-]: MOVE R1 R6   
     223 [-]: MOVE R1 R2   
     224 [-]: NEWCLOSURE R38 P6
     225 [-]: MOVE R1 R4   
     226 [-]: MOVE R0 R29  
     227 [-]: MOVE R0 R33  
     228 [-]: MOVE R0 R24  
     229 [-]: MOVE R1 R3   
     230 [-]: MOVE R0 R28  
     231 [-]: MOVE R1 R6   
     232 [-]: DUPCLOSURE R39 K78 []
     233 [-]: SETGLOBAL R39 K79 ["ForceRespawn"]
     234 [-]: NEWCLOSURE R39 P8
     235 [-]: MOVE R1 R17  
     236 [-]: MOVE R1 R19  
     237 [-]: MOVE R1 R20  
     238 [-]: NEWCLOSURE R40 P9
     239 [-]: MOVE R0 R22  
     240 [-]: MOVE R0 R30  
     241 [-]: MOVE R1 R14  
     242 [-]: NEWCLOSURE R41 P10
     243 [-]: MOVE R0 R24  
     244 [-]: MOVE R1 R6   
     245 [-]: MOVE R0 R22  
     246 [-]: MOVE R0 R30  
     247 [-]: MOVE R1 R9   
     248 [-]: MOVE R0 R25  
     249 [-]: SETGLOBAL R41 K80 ["Intro"]
     250 [-]: DUPCLOSURE R41 K81 []
     251 [-]: MOVE R0 R25  
     252 [-]: SETGLOBAL R41 K82 ["FirstLaserGate"]
     253 [-]: DUPCLOSURE R41 K83 []
     254 [-]: MOVE R0 R25  
     255 [-]: MOVE R0 R39  
     256 [-]: SETGLOBAL R41 K84 ["SecondLaserGate"]
     257 [-]: NEWCLOSURE R41 P13
     258 [-]: MOVE R0 R22  
     259 [-]: MOVE R0 R30  
     260 [-]: MOVE R1 R14  
     261 [-]: MOVE R1 R17  
     262 [-]: MOVE R1 R9   
     263 [-]: MOVE R0 R25  
     264 [-]: SETGLOBAL R41 K85 ["Locks"]
     265 [-]: DUPCLOSURE R41 K86 []
     266 [-]: SETGLOBAL R41 K87 ["FactoryLock"]
     267 [-]: NEWCLOSURE R41 P15
     268 [-]: MOVE R1 R6   
     269 [-]: MOVE R0 R25  
     270 [-]: MOVE R0 R32  
     271 [-]: MOVE R1 R16  
     272 [-]: MOVE R0 R39  
     273 [-]: SETGLOBAL R41 K88 ["Solaris"]
     274 [-]: NEWCLOSURE R41 P16
     275 [-]: MOVE R1 R9   
     276 [-]: MOVE R1 R6   
     277 [-]: MOVE R1 R2   
     278 [-]: MOVE R0 R22  
     279 [-]: MOVE R0 R25  
     280 [-]: MOVE R0 R30  
     281 [-]: SETGLOBAL R41 K24 ["FindFactoryControls"]
     282 [-]: DUPCLOSURE R41 K89 []
     283 [-]: MOVE R0 R22  
     284 [-]: MOVE R0 R25  
     285 [-]: MOVE R0 R30  
     286 [-]: SETGLOBAL R41 K26 ["ModifyProduction"]
     287 [-]: NEWCLOSURE R41 P18
     288 [-]: MOVE R0 R22  
     289 [-]: MOVE R0 R28  
     290 [-]: MOVE R0 R25  
     291 [-]: MOVE R1 R4   
     292 [-]: MOVE R0 R30  
     293 [-]: SETGLOBAL R41 K28 ["GetWeapon"]
     294 [-]: NEWCLOSURE R41 P19
     295 [-]: MOVE R1 R6   
     296 [-]: MOVE R0 R27  
     297 [-]: MOVE R0 R25  
     298 [-]: SETGLOBAL R41 K34 ["Escape"]
     299 [-]: NEWCLOSURE R41 P20
     300 [-]: MOVE R1 R20  
     301 [-]: SETGLOBAL R41 K90 ["OnTeamDestroyed"]
     302 [-]: DUPCLOSURE R41 K91 []
     303 [-]: SETGLOBAL R41 K92 ["OnKilled"]
     304 [-]: DUPCLOSURE R41 K93 []
     305 [-]: MOVE R0 R28  
     306 [-]: SETGLOBAL R41 K94 ["RaknoidBoss"]
     307 [-]: NEWCLOSURE R41 P23
     308 [-]: MOVE R0 R29  
     309 [-]: MOVE R1 R1   
     310 [-]: MOVE R1 R2   
     311 [-]: MOVE R0 R22  
     312 [-]: MOVE R0 R30  
     313 [-]: MOVE R1 R16  
     314 [-]: MOVE R0 R18  
     315 [-]: MOVE R1 R9   
     316 [-]: MOVE R0 R28  
     317 [-]: MOVE R0 R25  
     318 [-]: MOVE R0 R31  
     319 [-]: MOVE R0 R27  
     320 [-]: MOVE R1 R7   
     321 [-]: MOVE R0 R24  
     322 [-]: MOVE R1 R6   
     323 [-]: MOVE R0 R8   
     324 [-]: NEWCLOSURE R42 P24
     325 [-]: MOVE R1 R5   
     326 [-]: MOVE R1 R7   
     327 [-]: MOVE R1 R4   
     328 [-]: MOVE R1 R3   
     329 [-]: MOVE R0 R33  
     330 [-]: MOVE R0 R34  
     331 [-]: NEWCLOSURE R43 P25
     332 [-]: MOVE R0 R24  
     333 [-]: MOVE R0 R33  
     334 [-]: MOVE R1 R2   
     335 [-]: MOVE R1 R5   
     336 [-]: MOVE R0 R36  
     337 [-]: MOVE R1 R4   
     338 [-]: MOVE R1 R19  
     339 [-]: MOVE R1 R17  
     340 [-]: MOVE R1 R6   
     341 [-]: MOVE R0 R23  
     342 [-]: MOVE R1 R16  
     343 [-]: MOVE R1 R10  
     344 [-]: MOVE R1 R14  
     345 [-]: MOVE R0 R25  
     346 [-]: MOVE R0 R39  
     347 [-]: MOVE R0 R18  
     348 [-]: MOVE R0 R22  
     349 [-]: MOVE R0 R30  
     350 [-]: MOVE R0 R38  
     351 [-]: MOVE R1 R3   
     352 [-]: NEWCLOSURE R44 P26
     353 [-]: MOVE R1 R1   
     354 [-]: MOVE R1 R3   
     355 [-]: MOVE R0 R21  
     356 [-]: MOVE R0 R41  
     357 [-]: MOVE R0 R43  
     358 [-]: MOVE R1 R4   
     359 [-]: MOVE R0 R42  
     360 [-]: SETGLOBAL R44 K95 ["KahlMission"]
     361 [-]: DUPCLOSURE R44 K96 []
     362 [-]: SETGLOBAL R44 K97 ["SpawnControlActiveAgentsStormPlayer"]
     363 [-]: DUPCLOSURE R44 K98 []
     364 [-]: SETGLOBAL R44 K99 ["AgentStormPlayer"]
     365 [-]: NEWCLOSURE R44 P29
     366 [-]: MOVE R1 R12  
     367 [-]: MOVE R1 R13  
     368 [-]: SETGLOBAL R44 K100 ["AvatarMoveTo"]
     369 [-]: NEWCLOSURE R44 P30
     370 [-]: MOVE R1 R2   
     371 [-]: MOVE R1 R12  
     372 [-]: MOVE R1 R13  
     373 [-]: SETGLOBAL R44 K101 ["TechMoveTo"]
     374 [-]: DUPCLOSURE R44 K102 []
     375 [-]: SETGLOBAL R44 K103 ["ChangePatrolRoute"]
     376 [-]: DUPCLOSURE R44 K104 []
     377 [-]: SETGLOBAL R44 K105 ["SwitchPatrolRouteOnDamaged"]
     378 [-]: DUPCLOSURE R44 K106 []
     379 [-]: SETGLOBAL R44 K107 ["AssignAgentToDefenseVolume"]
     380 [-]: NEWTABLE R44 0 0
     381 [-]: NEWTABLE R45 0 0
     382 [-]: LOADB R46 0  
     383 [-]: DUPCLOSURE R47 K108 []
     384 [-]: DUPCLOSURE R48 K109 []
     385 [-]: MOVE R0 R27  
     386 [-]: NEWCLOSURE R49 P36
     387 [-]: MOVE R1 R15  
     388 [-]: SETGLOBAL R49 K110 ["FirePort"]
     389 [-]: NEWCLOSURE R49 P37
     390 [-]: MOVE R0 R27  
     391 [-]: MOVE R1 R46  
     392 [-]: NEWCLOSURE R50 P38
     393 [-]: MOVE R0 R49  
     394 [-]: MOVE R0 R47  
     395 [-]: MOVE R0 R45  
     396 [-]: MOVE R0 R44  
     397 [-]: MOVE R1 R46  
     398 [-]: SETGLOBAL R50 K111 ["Puzzle"]
     399 [-]: DUPCLOSURE R50 K112 []
     400 [-]: SETGLOBAL R50 K113 ["FusePlaced"]
     401 [-]: DUPCLOSURE R50 K114 []
     402 [-]: SETGLOBAL R50 K115 ["OnActivated"]
     403 [-]: DUPCLOSURE R50 K116 []
     404 [-]: SETGLOBAL R50 K117 ["FactorySymbol"]
     405 [-]: DUPCLOSURE R50 K118 []
     406 [-]: SETGLOBAL R50 K119 ["TestPuzzleSolution"]
     407 [-]: DUPCLOSURE R50 K120 []
     408 [-]: SETGLOBAL R50 K121 ["ScreenSymbol"]
     409 [-]: DUPCLOSURE R50 K122 []
     410 [-]: SETGLOBAL R50 K123 ["FactoryDoor"]
     411 [-]: DUPCLOSURE R50 K124 []
     412 [-]: SETGLOBAL R50 K125 ["PrepareCinematic"]
     413 [-]: DUPCLOSURE R50 K126 []
     414 [-]: SETGLOBAL R50 K127 ["TurnOffCables"]
     415 [-]: CLOSEUPVALS R1
     416 [-]: RETURN R0 0  


; Name:            
; Defined at line: 151
; #Upvalues:       2
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  4

       0 [-]: JUMPIFNOT R0 L3
       1 [-]: GETIMPORT R1 1 [0x89326C93]
       2 [-]: NAMECALL R1 R1 K2 [0x78298275]
       3 [-]: CALL R1 1 1  
       4 [-]: SETUPVAL R1 0
L 0:   5 [-]: GETUPVAL R2 0
       6 [-]: FASTCALL1 62 R2 L1
       7 [-]: GETIMPORT R1 4 [0x7B998233]
       8 [-]: CALL R1 1 1  
L 1:   9 [-]: JUMPIFNOT R1 L2
      10 [-]: GETIMPORT R1 1 [0x89326C93]
      11 [-]: NAMECALL R1 R1 K2 [0x78298275]
      12 [-]: CALL R1 1 1  
      13 [-]: SETUPVAL R1 0
      14 [-]: GETIMPORT R1 6 [0xCBD666E1]
      15 [-]: LOADN R2 0   
      16 [-]: CALL R1 1 0  
      17 [-]: JUMPBACK L0  
L 2:  18 [-]: GETUPVAL R1 0
      19 [-]: NAMECALL R1 R1 K7 [0x1AC1655C]
      20 [-]: CALL R1 1 1  
      21 [-]: LOADB R3 1   
      22 [-]: NAMECALL R1 R1 K8 [0x8925446A]
      23 [-]: CALL R1 2 0  
      24 [-]: JUMP L6
     
L 3:  25 [-]: GETUPVAL R2 0
      26 [-]: FASTCALL1 62 R2 L4
      27 [-]: GETIMPORT R1 4 [0x7B998233]
      28 [-]: CALL R1 1 1  
L 4:  29 [-]: JUMPIFNOT R1 L6
      30 [-]: GETIMPORT R1 1 [0x89326C93]
      31 [-]: NAMECALL R1 R1 K2 [0x78298275]
      32 [-]: CALL R1 1 1  
      33 [-]: SETUPVAL R1 0
      34 [-]: GETUPVAL R2 0
      35 [-]: FASTCALL1 62 R2 L5
      36 [-]: GETIMPORT R1 4 [0x7B998233]
      37 [-]: CALL R1 1 1  
L 5:  38 [-]: JUMPIF R1 L6 
      39 [-]: GETUPVAL R1 0
      40 [-]: NAMECALL R1 R1 K7 [0x1AC1655C]
      41 [-]: CALL R1 1 1  
      42 [-]: LOADB R3 1   
      43 [-]: NAMECALL R1 R1 K8 [0x8925446A]
      44 [-]: CALL R1 2 0  
L 6:  45 [-]: GETUPVAL R1 1
      46 [-]: NAMECALL R1 R1 K9 [0xC92A8BBE]
      47 [-]: CALL R1 1 0  
      48 [-]: RETURN R0 0  


; Name:            
; Defined at line: 171
; #Upvalues:       1
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  6

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
L 1:  10 [-]: JUMPIF R3 L2 
      11 [-]: GETUPVAL R4 0
      12 [-]: GETTABLE R3 R4 R2
      13 [-]: NAMECALL R3 R3 K2 [0xD8140B94]
      14 [-]: CALL R3 1 1  
      15 [-]: JUMPIF R3 L3 
L 2:  16 [-]: GETIMPORT R3 5 [0x9C1F3B5A]
      17 [-]: GETUPVAL R4 0
      18 [-]: MOVE R5 R2   
      19 [-]: CALL R3 2 0  
L 3:  20 [-]: FORNLOOP R0 L0
L 4:  21 [-]: RETURN R0 0  


; Name:            
; Defined at line: 179
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  4

       0 [-]: GETIMPORT R1 2 ["advanceKahlMissionStage"]
       1 [-]: JUMPIFNOT R1 L0
       2 [-]: GETIMPORT R1 3 ["_T"]
       3 [-]: LOADNIL R2   
       4 [-]: SETTABLEKS R2 R1 K1 ["advanceKahlMissionStage"]
       5 [-]: GETUPVAL R1 0
       6 [-]: MOVE R3 R0   
       7 [-]: NAMECALL R1 R1 K4 [0x8ABFF40E]
       8 [-]: CALL R1 2 0  
L 0:   9 [-]: RETURN R0 0  


; Name:            
; Defined at line: 186
; #Upvalues:       2
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  10

       0 [-]: GETUPVAL R2 0
       1 [-]: FASTCALL1 62 R2 L0
       2 [-]: GETIMPORT R1 1 [0x7B998233]
       3 [-]: CALL R1 1 1  
L 0:   4 [-]: JUMPIFNOT R1 L1
       5 [-]: GETUPVAL R1 1
       6 [-]: NAMECALL R1 R1 K2 [0x23C35B22]
       7 [-]: CALL R1 1 1  
       8 [-]: GETTABLEN R2 R1 1
       9 [-]: SETUPVAL R2 0
      10 [-]: GETUPVAL R2 0
      11 [-]: GETIMPORT R4 4 [0x0757C943]
      12 [-]: GETIMPORT R5 6 ["EMPTY_SYMBOL"]
      13 [-]: GETIMPORT R6 8 [0xA421AF95]
      14 [-]: LOADN R7 0   
      15 [-]: LOADN R8 2   
      16 [-]: LOADN R9 0   
      17 [-]: CALL R6 3 1  
      18 [-]: GETIMPORT R7 10 ["ZERO_ROTATION"]
      19 [-]: NAMECALL R2 R2 K11 [0x47901F07]
      20 [-]: CALL R2 5 0  
L 1:  21 [-]: RETURN R0 0  


; Name:            
; Defined at line: 194
; #Upvalues:       0
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  7

       0 [-]: NAMECALL R2 R1 K0 [0xBB610E5B]
       1 [-]: CALL R2 1 1  
       2 [-]: NAMECALL R3 R2 K1 [0x808B79E6]
       3 [-]: CALL R3 1 1  
       4 [-]: GETIMPORT R4 3 [0x0469F296]
       5 [-]: LOADK R5 K4 ["Sentient"]
       6 [-]: CALL R4 1 1  
       7 [-]: JUMPIFNOTEQ R3 R4 L0
       8 [-]: GETIMPORT R5 3 [0x0469F296]
       9 [-]: LOADK R6 K5 ["Narmer"]
      10 [-]: CALL R5 1 -1 
      11 [-]: NAMECALL R3 R2 K6 [0x0CCA925A]
      12 [-]: CALL R3 -1 0 
L 0:  13 [-]: RETURN R0 0  


; Name:            
; Defined at line: 201
; #Upvalues:       3
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  4

       0 [-]: GETUPVAL R1 0
       1 [-]: FASTCALL1 62 R1 L0
       2 [-]: GETIMPORT R0 1 [0x7B998233]
       3 [-]: CALL R0 1 1  
L 0:   4 [-]: JUMPIF R0 L2 
       5 [-]: GETUPVAL R1 1
       6 [-]: FASTCALL1 62 R1 L1
       7 [-]: GETIMPORT R0 1 [0x7B998233]
       8 [-]: CALL R0 1 1  
L 1:   9 [-]: JUMPIF R0 L2 
      10 [-]: GETUPVAL R0 2
      11 [-]: GETUPVAL R2 0
      12 [-]: NAMECALL R0 R0 K2 [0x9316A93F]
      13 [-]: CALL R0 2 1  
      14 [-]: GETUPVAL R1 2
      15 [-]: GETUPVAL R3 1
      16 [-]: NAMECALL R1 R1 K2 [0x9316A93F]
      17 [-]: CALL R1 2 1  
      18 [-]: JUMPIFNOTEQ R0 R1 L2
      19 [-]: LOADB R0 1   
      20 [-]: RETURN R0 1  
L 2:  21 [-]: RETURN R0 0  


; Name:            
; Defined at line: 212
; #Upvalues:       7
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  14

       0 [-]: GETUPVAL R0 0
       1 [-]: JUMPXEQKN R0 K0 L16 NOT [0]
       2 [-]: RETURN R0 0  
       3 [-]: DUPTABLE R0 6
       4 [-]: NEWTABLE R1 0 8
       5 [-]: LOADN R2 2   
       6 [-]: LOADN R3 4   
       7 [-]: LOADN R4 6   
       8 [-]: LOADN R5 7   
       9 [-]: LOADN R6 8   
      10 [-]: LOADN R7 10  
      11 [-]: LOADN R8 11  
      12 [-]: LOADN R9 12  
      13 [-]: SETLIST R1 R2 8 [1]
      14 [-]: SETTABLEKS R1 R0 K1 ["stage"]
      15 [-]: NEWTABLE R1 0 0
      16 [-]: SETTABLEKS R1 R0 K2 ["tag"]
      17 [-]: NEWTABLE R1 0 0
      18 [-]: SETTABLEKS R1 R0 K3 ["text"]
      19 [-]: NEWTABLE R1 0 0
      20 [-]: SETTABLEKS R1 R0 K4 ["color"]
      21 [-]: NEWTABLE R1 0 0
      22 [-]: SETTABLEKS R1 R0 K5 ["spawns"]
      23 [-]: LOADN R3 1   
      24 [-]: GETTABLEKS R4 R0 K1 ["stage"]
      25 [-]: LENGTH R1 R4 
      26 [-]: LOADN R2 1   
      27 [-]: FORNPREP R1 L2
L 0:  28 [-]: GETTABLEKS R5 R0 K2 ["tag"]
      29 [-]: GETIMPORT R6 8 [0x0469F296]
      30 [-]: LOADK R8 K9 ["MissionDebugPt"]
      31 [-]: MOVE R9 R3   
      32 [-]: CONCAT R7 R8 R9
      33 [-]: CALL R6 1 -1 
      34 [-]: FASTCALL 52 L1
      35 [-]: GETIMPORT R4 12 [0x23D5322F]
      36 [-]: CALL R4 -1 0 
L 1:  37 [-]: FORNLOOP R1 L0
L 2:  38 [-]: LOADN R3 1   
      39 [-]: GETTABLEKS R4 R0 K1 ["stage"]
      40 [-]: LENGTH R1 R4 
      41 [-]: LOADN R2 1   
      42 [-]: FORNPREP R1 L7
L 3:  43 [-]: GETTABLEKS R5 R0 K1 ["stage"]
      44 [-]: GETTABLE R4 R5 R3
      45 [-]: GETUPVAL R6 1
      46 [-]: GETTABLE R5 R6 R4
      47 [-]: GETIMPORT R6 14 [0x9BAFFFE3]
      48 [-]: LOADN R7 0   
      49 [-]: LOADN R8 255 
      50 [-]: GETTABLEKS R11 R0 K1 ["stage"]
      51 [-]: LENGTH R10 R11
      52 [-]: DIV R9 R3 R10
      53 [-]: CALL R6 3 1  
      54 [-]: GETTABLEKS R8 R0 K4 ["color"]
      55 [-]: GETIMPORT R9 16 [0x60130201]
      56 [-]: MOVE R10 R6  
      57 [-]: LOADN R11 255
      58 [-]: LOADN R13 255
      59 [-]: SUB R12 R13 R6
      60 [-]: CALL R9 3 -1 
      61 [-]: FASTCALL 52 L4
      62 [-]: GETIMPORT R7 12 [0x23D5322F]
      63 [-]: CALL R7 -1 0 
L 4:  64 [-]: GETTABLEKS R8 R0 K5 ["spawns"]
      65 [-]: GETTABLEKS R9 R5 K17 ["respawnPt"]
      66 [-]: FASTCALL2 52 R8 R9 L5
      67 [-]: GETIMPORT R7 12 [0x23D5322F]
      68 [-]: CALL R7 2 0  
L 5:  69 [-]: GETTABLEKS R8 R0 K3 ["text"]
      70 [-]: MOVE R10 R4  
      71 [-]: LOADK R11 K18 [": "]
      72 [-]: GETTABLEKS R12 R5 K19 ["name"]
      73 [-]: CONCAT R9 R10 R12
      74 [-]: FASTCALL2 52 R8 R9 L6
      75 [-]: GETIMPORT R7 12 [0x23D5322F]
      76 [-]: CALL R7 2 0  
L 6:  77 [-]: FORNLOOP R1 L3
L 7:  78 [-]: GETUPVAL R1 2
      79 [-]: LOADB R2 1   
      80 [-]: CALL R1 1 0  
      81 [-]: GETUPVAL R2 3
      82 [-]: GETTABLEKS R1 R2 K20 [0x3284D82E]
      83 [-]: GETUPVAL R2 4
      84 [-]: MOVE R3 R0   
      85 [-]: CALL R1 2 1  
      86 [-]: GETIMPORT R2 22 [0xCBD666E1]
      87 [-]: LOADN R3 0   
      88 [-]: CALL R2 1 0  
      89 [-]: LOADN R2 10  
      90 [-]: JUMPIFNOTLE R2 R1 L8
      91 [-]: GETIMPORT R2 24 ["_T"]
      92 [-]: LOADB R3 1   
      93 [-]: SETTABLEKS R3 R2 K25 ["OrbitalStrikeEnabled"]
      94 [-]: GETIMPORT R2 27 ["KahlOrdersEnable"]
      95 [-]: LOADB R3 1   
      96 [-]: CALL R2 1 0  
L 8:  97 [-]: JUMPXEQKN R1 K28 L9 NOT [4]
      98 [-]: JUMP L15
    
L 9:  99 [-]: JUMPXEQKN R1 K29 L12 NOT [6]
     100 [-]: GETIMPORT R2 31 [0x89326C93]
     101 [-]: GETIMPORT R4 8 [0x0469F296]
     102 [-]: LOADK R5 K32 ["FactoryLock"]
     103 [-]: CALL R4 1 -1 
     104 [-]: NAMECALL R2 R2 K33 [0xC7FCADA9]
     105 [-]: CALL R2 -1 1 
     106 [-]: GETIMPORT R3 35 [0xC8802016]
     107 [-]: MOVE R4 R2   
     108 [-]: CALL R3 1 3  
     109 [-]: FORGPREP_INEXT R3 L11
L10: 110 [-]: NAMECALL R8 R7 K36 [0xE2E807CC]
     111 [-]: CALL R8 1 0  
L11: 112 [-]: FORGLOOP R3 L10 2 [inext]
     113 [-]: GETIMPORT R3 31 [0x89326C93]
     114 [-]: GETIMPORT R5 8 [0x0469F296]
     115 [-]: LOADK R6 K37 ["productionCargoDoorsOpen"]
     116 [-]: CALL R5 1 -1 
     117 [-]: NAMECALL R3 R3 K38 [0x46A0EBF5]
     118 [-]: CALL R3 -1 1 
     119 [-]: LOADK R6 K39 ["TriggerPort"]
     120 [-]: NAMECALL R4 R3 K40 [0x8EB2112D]
     121 [-]: CALL R4 2 0  
     122 [-]: JUMP L15
    
L12: 123 [-]: JUMPXEQKN R1 K41 L13 NOT [8]
     124 [-]: GETIMPORT R2 31 [0x89326C93]
     125 [-]: GETIMPORT R4 8 [0x0469F296]
     126 [-]: LOADK R5 K42 ["PuzzleCompleteForwarder"]
     127 [-]: CALL R4 1 -1 
     128 [-]: NAMECALL R2 R2 K38 [0x46A0EBF5]
     129 [-]: CALL R2 -1 1 
     130 [-]: LOADK R5 K39 ["TriggerPort"]
     131 [-]: NAMECALL R3 R2 K40 [0x8EB2112D]
     132 [-]: CALL R3 2 0  
     133 [-]: GETUPVAL R4 5
     134 [-]: GETTABLEKS R3 R4 K43 [0xBF6DF647]
     135 [-]: GETIMPORT R4 8 [0x0469F296]
     136 [-]: LOADK R5 K44 ["VenusKahlFactoryAlarm"]
     137 [-]: CALL R4 1 1  
     138 [-]: LOADB R5 1   
     139 [-]: CALL R3 2 0  
     140 [-]: JUMP L15
    
L13: 141 [-]: JUMPXEQKN R1 K45 L14 NOT [10]
     142 [-]: GETUPVAL R3 5
     143 [-]: GETTABLEKS R2 R3 K43 [0xBF6DF647]
     144 [-]: GETIMPORT R3 8 [0x0469F296]
     145 [-]: LOADK R4 K44 ["VenusKahlFactoryAlarm"]
     146 [-]: CALL R3 1 1  
     147 [-]: LOADB R4 1   
     148 [-]: CALL R2 2 0  
     149 [-]: GETUPVAL R2 6
     150 [-]: GETIMPORT R4 47 [0xCA54A424]
     151 [-]: LOADB R5 1   
     152 [-]: NAMECALL R2 R2 K48 [0x511D26B8]
     153 [-]: CALL R2 3 0  
     154 [-]: GETIMPORT R2 31 [0x89326C93]
     155 [-]: GETIMPORT R4 8 [0x0469F296]
     156 [-]: LOADK R5 K49 ["TestFactoryBeamReset"]
     157 [-]: CALL R4 1 -1 
     158 [-]: NAMECALL R2 R2 K38 [0x46A0EBF5]
     159 [-]: CALL R2 -1 1 
     160 [-]: LOADK R5 K39 ["TriggerPort"]
     161 [-]: NAMECALL R3 R2 K40 [0x8EB2112D]
     162 [-]: CALL R3 2 0  
     163 [-]: JUMP L15
    
L14: 164 [-]: JUMPXEQKN R1 K50 L15 NOT [12]
     165 [-]: GETIMPORT R2 31 [0x89326C93]
     166 [-]: GETIMPORT R4 8 [0x0469F296]
     167 [-]: LOADK R5 K51 ["CompleteEscapeScript"]
     168 [-]: CALL R4 1 -1 
     169 [-]: NAMECALL R2 R2 K38 [0x46A0EBF5]
     170 [-]: CALL R2 -1 1 
     171 [-]: NAMECALL R3 R2 K52 [0xF4E253B6]
     172 [-]: CALL R3 1 0  
     173 [-]: GETUPVAL R3 6
     174 [-]: GETIMPORT R5 47 [0xCA54A424]
     175 [-]: LOADB R6 1   
     176 [-]: NAMECALL R3 R3 K48 [0x511D26B8]
     177 [-]: CALL R3 3 0  
     178 [-]: GETUPVAL R3 6
     179 [-]: NAMECALL R3 R3 K53 [0xDE321E6F]
     180 [-]: CALL R3 1 1  
     181 [-]: LOADN R5 1   
     182 [-]: LOADN R6 0   
     183 [-]: LOADN R7 2   
     184 [-]: NAMECALL R3 R3 K54 [0xC69087F6]
     185 [-]: CALL R3 4 0  
     186 [-]: GETIMPORT R3 24 ["_T"]
     187 [-]: LOADB R4 1   
     188 [-]: SETTABLEKS R4 R3 K25 ["OrbitalStrikeEnabled"]
L15: 189 [-]: GETUPVAL R2 4
     190 [-]: MOVE R4 R1   
     191 [-]: NAMECALL R2 R2 K55 [0x8ABFF40E]
     192 [-]: CALL R2 2 0  
     193 [-]: LOADB R2 1   
     194 [-]: RETURN R2 1  
L16: 195 [-]: RETURN R0 0  


; Name:            
; Defined at line: 281
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  7

       0 [-]: GETIMPORT R0 1 [0x89326C93]
       1 [-]: NAMECALL R0 R0 K2 [0x78298275]
       2 [-]: CALL R0 1 1  
       3 [-]: FASTCALL1 62 R0 L0
       4 [-]: MOVE R2 R0   
       5 [-]: GETIMPORT R1 4 [0x7B998233]
       6 [-]: CALL R1 1 1  
L 0:   7 [-]: JUMPIF R1 L1 
       8 [-]: NAMECALL R2 R0 K6 [0xB40C191A]
       9 [-]: CALL R2 1 1  
      10 [-]: MULK R1 R2 K5 [2]
      11 [-]: GETIMPORT R2 9 [0x35C16153]
      12 [-]: CALL R2 0 1  
      13 [-]: GETIMPORT R5 11 [0x7258F36F]
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


; Name:            
; Defined at line: 292
; #Upvalues:       3
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  12

       0 [-]: SETUPVAL R0 0
       1 [-]: GETUPVAL R4 1
       2 [-]: LENGTH R3 R4 
       3 [-]: LOADN R1 1   
       4 [-]: LOADN R2 -1  
       5 [-]: FORNPREP R1 L4
L 0:   6 [-]: GETIMPORT R4 1 [0xC8802016]
       7 [-]: GETUPVAL R5 2
       8 [-]: CALL R4 1 3  
       9 [-]: FORGPREP_INEXT R4 L2
L 1:  10 [-]: GETUPVAL R10 1
      11 [-]: GETTABLE R9 R10 R3
      12 [-]: JUMPIFNOTEQ R8 R9 L2
      13 [-]: GETIMPORT R9 4 [0x9C1F3B5A]
      14 [-]: GETUPVAL R10 1
      15 [-]: MOVE R11 R3  
      16 [-]: CALL R9 2 0  
      17 [-]: JUMP L3
     
L 2:  18 [-]: FORGLOOP R4 L1 2 [inext]
L 3:  19 [-]: FORNLOOP R1 L0
L 4:  20 [-]: NEWTABLE R1 0 0
      21 [-]: SETUPVAL R1 2
      22 [-]: RETURN R0 0  


; Name:            
; Defined at line: 307
; #Upvalues:       3
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  8

       0 [-]: GETUPVAL R1 0
       1 [-]: GETTABLEKS R0 R1 K0 [0x118E5C26]
       2 [-]: GETUPVAL R2 1
       3 [-]: GETTABLEKS R1 R2 K1 ["LOCKS_SECONDARY_OBJ"]
       4 [-]: GETUPVAL R3 0
       5 [-]: GETTABLEKS R2 R3 K2 ["GRINEEROBJ_ICON"]
       6 [-]: LOADK R4 K3 [": "]
       7 [-]: GETUPVAL R5 2
       8 [-]: LOADK R6 K4 [" / "]
       9 [-]: LOADN R7 4   
      10 [-]: CONCAT R3 R4 R7
      11 [-]: CALL R0 3 0  
      12 [-]: RETURN R0 0  


; Name:            
; Defined at line: 311
; #Upvalues:       6
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  7

       0 [-]: GETUPVAL R1 0
       1 [-]: GETTABLEKS R0 R1 K0 [0x12A41A40]
       2 [-]: LOADB R1 1   
       3 [-]: LOADN R2 0   
       4 [-]: CALL R0 2 0  
       5 [-]: GETIMPORT R0 2 [0xCBD666E1]
       6 [-]: LOADK R1 K3 [0.5]
       7 [-]: CALL R0 1 0  
       8 [-]: GETIMPORT R0 5 [0x89326C93]
       9 [-]: GETIMPORT R2 7 [0x37A1D187]
      10 [-]: GETUPVAL R3 1
      11 [-]: NAMECALL R3 R3 K8 [0xD1586535]
      12 [-]: CALL R3 1 1  
      13 [-]: LOADB R4 0   
      14 [-]: NAMECALL R0 R0 K9 [0x659D451F]
      15 [-]: CALL R0 4 0  
      16 [-]: GETIMPORT R0 2 [0xCBD666E1]
      17 [-]: LOADN R1 2   
      18 [-]: CALL R0 1 0  
      19 [-]: GETIMPORT R0 5 [0x89326C93]
      20 [-]: GETIMPORT R2 11 [0xCAE8CB60]
      21 [-]: GETUPVAL R3 1
      22 [-]: NAMECALL R3 R3 K8 [0xD1586535]
      23 [-]: CALL R3 1 1  
      24 [-]: LOADB R4 1   
      25 [-]: NAMECALL R0 R0 K9 [0x659D451F]
      26 [-]: CALL R0 4 0  
      27 [-]: GETUPVAL R0 1
      28 [-]: GETIMPORT R2 13 [0x526B5DB8]
      29 [-]: LOADB R3 0   
      30 [-]: LOADN R4 3   
      31 [-]: LOADN R5 1   
      32 [-]: LOADB R6 1   
      33 [-]: NAMECALL R0 R0 K14 [0x5D985C7E]
      34 [-]: CALL R0 6 0  
      35 [-]: GETUPVAL R1 0
      36 [-]: GETTABLEKS R0 R1 K0 [0x12A41A40]
      37 [-]: LOADB R1 0   
      38 [-]: LOADN R2 1   
      39 [-]: CALL R0 2 0  
      40 [-]: GETUPVAL R1 2
      41 [-]: GETTABLEKS R0 R1 K15 [0xA1DF01D6]
      42 [-]: GETUPVAL R2 3
      43 [-]: GETTABLEKS R1 R2 K16 ["ENTER_PORT_OBJ"]
      44 [-]: GETUPVAL R3 2
      45 [-]: GETTABLEKS R2 R3 K17 ["GRINEEROBJ_ICON"]
      46 [-]: CALL R0 2 0  
      47 [-]: GETIMPORT R0 5 [0x89326C93]
      48 [-]: GETIMPORT R2 19 [0x0469F296]
      49 [-]: LOADK R3 K20 ["FirstCameraMarker"]
      50 [-]: CALL R2 1 -1 
      51 [-]: NAMECALL R0 R0 K21 [0x46A0EBF5]
      52 [-]: CALL R0 -1 1 
      53 [-]: SETUPVAL R0 4
      54 [-]: GETUPVAL R0 4
      55 [-]: NAMECALL R0 R0 K22 [0x383D2E7D]
      56 [-]: CALL R0 1 0  
      57 [-]: GETUPVAL R1 5
      58 [-]: GETTABLEKS R0 R1 K23 [0x9742B85B]
      59 [-]: GETGLOBAL R1 K24 [0xE91D7466]
      60 [-]: GETIMPORT R2 19 [0x0469F296]
      61 [-]: LOADK R3 K25 ["Intro"]
      62 [-]: CALL R2 1 -1 
      63 [-]: CALL R0 -1 0 
      64 [-]: RETURN R0 0  


; Name:            
; Defined at line: 326
; #Upvalues:       1
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  7

       0 [-]: GETUPVAL R1 0
       1 [-]: GETTABLEKS R0 R1 K0 [0xED8F83F8]
       2 [-]: CALL R0 0 1  
       3 [-]: JUMPIF R0 L0 
       4 [-]: GETUPVAL R1 0
       5 [-]: GETTABLEKS R0 R1 K1 [0x9742B85B]
       6 [-]: GETGLOBAL R1 K2 [0xE91D7466]
       7 [-]: GETIMPORT R2 4 [0x0469F296]
       8 [-]: LOADK R3 K5 ["UnlockFirstLaserGate"]
       9 [-]: CALL R2 1 -1 
      10 [-]: CALL R0 -1 0 
L 0:  11 [-]: GETUPVAL R1 0
      12 [-]: GETTABLEKS R0 R1 K6 [0xFC87A231]
      13 [-]: CALL R0 0 0  
      14 [-]: LOADB R0 0   
      15 [-]: LOADN R1 0   
      16 [-]: GETIMPORT R2 8 [0x89326C93]
      17 [-]: GETIMPORT R4 4 [0x0469F296]
      18 [-]: LOADK R5 K9 ["FirstLaserGate"]
      19 [-]: CALL R4 1 -1 
      20 [-]: NAMECALL R2 R2 K10 [0x46A0EBF5]
      21 [-]: CALL R2 -1 1 
L 1:  22 [-]: NAMECALL R3 R2 K11 [0xD4CC05B4]
      23 [-]: CALL R3 1 1  
      24 [-]: JUMPIFNOT R3 L4
      25 [-]: GETIMPORT R3 13 [0xCBD666E1]
      26 [-]: LOADN R4 0   
      27 [-]: CALL R3 1 0  
      28 [-]: GETUPVAL R4 0
      29 [-]: GETTABLEKS R3 R4 K0 [0xED8F83F8]
      30 [-]: CALL R3 0 1  
      31 [-]: JUMPIF R3 L2 
      32 [-]: GETIMPORT R3 16 ["KahlSecurityCameraActive"]
      33 [-]: JUMPIF R3 L2 
      34 [-]: GETIMPORT R3 18 [0xFFF641AF]
      35 [-]: CALL R3 0 1  
      36 [-]: ADD R1 R1 R3 
L 2:  37 [-]: LOADN R3 10  
      38 [-]: JUMPIFNOTLT R3 R1 L3
      39 [-]: JUMPIF R0 L3 
      40 [-]: LOADB R0 1   
      41 [-]: GETUPVAL R4 0
      42 [-]: GETTABLEKS R3 R4 K1 [0x9742B85B]
      43 [-]: GETGLOBAL R4 K2 [0xE91D7466]
      44 [-]: GETIMPORT R5 4 [0x0469F296]
      45 [-]: LOADK R6 K19 ["UnlockFirstLaserGateReinforce"]
      46 [-]: CALL R5 1 -1 
      47 [-]: CALL R3 -1 0 
L 3:  48 [-]: JUMPBACK L1  
L 4:  49 [-]: RETURN R0 0  


; Name:            
; Defined at line: 348
; #Upvalues:       2
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  7

       0 [-]: LOADN R0 0   
       1 [-]: LOADB R1 0   
       2 [-]: GETIMPORT R2 1 [0x89326C93]
       3 [-]: GETIMPORT R4 3 [0x0469F296]
       4 [-]: LOADK R5 K4 ["SecondLaserGate"]
       5 [-]: CALL R4 1 -1 
       6 [-]: NAMECALL R2 R2 K5 [0x46A0EBF5]
       7 [-]: CALL R2 -1 1 
       8 [-]: NAMECALL R3 R2 K6 [0xD4CC05B4]
       9 [-]: CALL R3 1 1  
      10 [-]: JUMPIF R3 L0 
      11 [-]: RETURN R0 0  
L 0:  12 [-]: NAMECALL R3 R2 K6 [0xD4CC05B4]
      13 [-]: CALL R3 1 1  
      14 [-]: JUMPIFNOT R3 L3
      15 [-]: GETIMPORT R3 8 [0xCBD666E1]
      16 [-]: LOADN R4 0   
      17 [-]: CALL R3 1 0  
      18 [-]: GETUPVAL R4 0
      19 [-]: GETTABLEKS R3 R4 K9 [0xED8F83F8]
      20 [-]: CALL R3 0 1  
      21 [-]: JUMPIF R3 L1 
      22 [-]: GETIMPORT R3 11 [0xFFF641AF]
      23 [-]: CALL R3 0 1  
      24 [-]: ADD R0 R0 R3 
L 1:  25 [-]: LOADN R3 30  
      26 [-]: JUMPIFNOTLT R3 R0 L2
      27 [-]: JUMPIF R1 L2 
      28 [-]: LOADB R1 1   
      29 [-]: GETUPVAL R4 0
      30 [-]: GETTABLEKS R3 R4 K12 [0x9742B85B]
      31 [-]: GETGLOBAL R4 K13 [0xE91D7466]
      32 [-]: GETIMPORT R5 3 [0x0469F296]
      33 [-]: LOADK R6 K14 ["FirstPuzzleReinforce"]
      34 [-]: CALL R5 1 -1 
      35 [-]: CALL R3 -1 0 
L 2:  36 [-]: JUMPBACK L0  
L 3:  37 [-]: GETUPVAL R4 0
      38 [-]: GETTABLEKS R3 R4 K12 [0x9742B85B]
      39 [-]: GETGLOBAL R4 K13 [0xE91D7466]
      40 [-]: GETIMPORT R5 3 [0x0469F296]
      41 [-]: LOADK R6 K15 ["FirstPuzzleCompleted"]
      42 [-]: CALL R5 1 -1 
      43 [-]: CALL R3 -1 0 
      44 [-]: GETUPVAL R3 1
      45 [-]: GETIMPORT R4 3 [0x0469F296]
      46 [-]: LOADK R5 K16 ["SecondLaserCheckpoint"]
      47 [-]: CALL R4 1 -1 
      48 [-]: CALL R3 -1 0 
      49 [-]: RETURN R0 0  


; Name:            
; Defined at line: 372
; #Upvalues:       6
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  8

L 0:   0 [-]: GETIMPORT R0 2 ["KahlSecurityCameraActive"]
       1 [-]: JUMPIFNOT R0 L1
       2 [-]: GETIMPORT R0 4 [0xCBD666E1]
       3 [-]: LOADN R1 0   
       4 [-]: CALL R0 1 0  
       5 [-]: JUMPBACK L0  
L 1:   6 [-]: GETUPVAL R1 0
       7 [-]: GETTABLEKS R0 R1 K5 [0xA1DF01D6]
       8 [-]: GETUPVAL R2 1
       9 [-]: GETTABLEKS R1 R2 K6 ["USE_SECURITY_BOOTH_OBJ"]
      10 [-]: GETUPVAL R3 0
      11 [-]: GETTABLEKS R2 R3 K7 ["GRINEEROBJ_ICON"]
      12 [-]: CALL R0 2 0  
      13 [-]: GETUPVAL R0 2
      14 [-]: JUMPXEQKN R0 K8 L5 NOT [0]
      15 [-]: GETUPVAL R1 3
      16 [-]: FASTCALL1 62 R1 L2
      17 [-]: GETIMPORT R0 10 [0x7B998233]
      18 [-]: CALL R0 1 1  
L 2:  19 [-]: JUMPIFNOT R0 L5
      20 [-]: GETIMPORT R0 12 [0x89326C93]
      21 [-]: GETIMPORT R2 14 [0x0469F296]
      22 [-]: LOADK R3 K15 ["SecurityCameraMarker1"]
      23 [-]: CALL R2 1 -1 
      24 [-]: NAMECALL R0 R0 K16 [0x46A0EBF5]
      25 [-]: CALL R0 -1 1 
      26 [-]: SETUPVAL R0 4
      27 [-]: GETUPVAL R0 4
      28 [-]: NAMECALL R0 R0 K17 [0x383D2E7D]
      29 [-]: CALL R0 1 0  
      30 [-]: GETIMPORT R0 12 [0x89326C93]
      31 [-]: GETIMPORT R2 14 [0x0469F296]
      32 [-]: LOADK R3 K18 ["SecondCameraTrigger"]
      33 [-]: CALL R2 1 -1 
      34 [-]: NAMECALL R0 R0 K16 [0x46A0EBF5]
      35 [-]: CALL R0 -1 1 
L 3:  36 [-]: NAMECALL R1 R0 K19 [0xBEB121F1]
      37 [-]: CALL R1 1 1  
      38 [-]: JUMPIF R1 L4 
      39 [-]: GETIMPORT R1 4 [0xCBD666E1]
      40 [-]: LOADN R2 0   
      41 [-]: CALL R1 1 0  
      42 [-]: JUMPBACK L3  
L 4:  43 [-]: GETUPVAL R2 5
      44 [-]: GETTABLEKS R1 R2 K20 [0x9742B85B]
      45 [-]: GETGLOBAL R2 K21 [0xE91D7466]
      46 [-]: GETIMPORT R3 14 [0x0469F296]
      47 [-]: LOADK R4 K22 ["DisableFactoryLocks"]
      48 [-]: CALL R3 1 -1 
      49 [-]: CALL R1 -1 0 
      50 [-]: GETUPVAL R2 5
      51 [-]: GETTABLEKS R1 R2 K23 [0xFC87A231]
      52 [-]: CALL R1 0 0  
L 5:  53 [-]: GETUPVAL R1 0
      54 [-]: GETTABLEKS R0 R1 K5 [0xA1DF01D6]
      55 [-]: GETUPVAL R2 1
      56 [-]: GETTABLEKS R1 R2 K24 ["UNLOCK_FACTORY_DOOR_OBJ"]
      57 [-]: GETUPVAL R3 0
      58 [-]: GETTABLEKS R2 R3 K7 ["GRINEEROBJ_ICON"]
      59 [-]: CALL R0 2 0  
      60 [-]: GETUPVAL R1 0
      61 [-]: GETTABLEKS R0 R1 K25 [0x118E5C26]
      62 [-]: GETUPVAL R2 1
      63 [-]: GETTABLEKS R1 R2 K26 ["LOCKS_SECONDARY_OBJ"]
      64 [-]: GETUPVAL R3 0
      65 [-]: GETTABLEKS R2 R3 K7 ["GRINEEROBJ_ICON"]
      66 [-]: LOADK R4 K27 [": "]
      67 [-]: GETUPVAL R5 2
      68 [-]: LOADK R6 K28 [" / "]
      69 [-]: LOADN R7 4   
      70 [-]: CONCAT R3 R4 R7
      71 [-]: CALL R0 3 0  
      72 [-]: RETURN R0 0  


; Name:            
; Defined at line: 396
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  3

L 0:   0 [-]: NAMECALL R1 R0 K0 [0x8E78F9E5]
       1 [-]: CALL R1 1 1  
       2 [-]: JUMPIF R1 L1 
       3 [-]: GETIMPORT R1 2 [0xCBD666E1]
       4 [-]: LOADN R2 0   
       5 [-]: CALL R1 1 0  
       6 [-]: JUMPBACK L0  
L 1:   7 [-]: NAMECALL R1 R0 K0 [0x8E78F9E5]
       8 [-]: CALL R1 1 1  
       9 [-]: JUMPIFNOT R1 L2
      10 [-]: GETIMPORT R1 2 [0xCBD666E1]
      11 [-]: LOADN R2 0   
      12 [-]: CALL R1 1 0  
      13 [-]: JUMPBACK L1  
L 2:  14 [-]: GETIMPORT R1 5 ["LockDeactivated"]
      15 [-]: GETIMPORT R2 7 [0xD5418F64]
      16 [-]: CALL R1 1 0  
      17 [-]: RETURN R0 0  


; Name:            
; Defined at line: 410
; #Upvalues:       5
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  11

       0 [-]: GETIMPORT R0 1 [0x89326C93]
       1 [-]: GETIMPORT R2 3 [0x0469F296]
       2 [-]: LOADK R3 K4 ["ChipperSpawnControl"]
       3 [-]: CALL R2 1 -1 
       4 [-]: NAMECALL R0 R0 K5 [0x46A0EBF5]
       5 [-]: CALL R0 -1 1 
       6 [-]: LOADK R3 K6 ["Reset"]
       7 [-]: NAMECALL R1 R0 K7 [0x8EB2112D]
       8 [-]: CALL R1 2 0  
L 0:   9 [-]: NAMECALL R1 R0 K8 [0x01F00DE3]
      10 [-]: CALL R1 1 1  
      11 [-]: JUMPXEQKN R1 K9 L1 NOT [0]
      12 [-]: GETIMPORT R1 11 [0xCBD666E1]
      13 [-]: LOADN R2 0   
      14 [-]: CALL R1 1 0  
      15 [-]: JUMPBACK L0  
L 1:  16 [-]: NAMECALL R1 R0 K12 [0x23C35B22]
      17 [-]: CALL R1 1 1  
      18 [-]: GETTABLEN R2 R1 1
L 2:  19 [-]: GETUPVAL R3 0
      20 [-]: MOVE R5 R2   
      21 [-]: NAMECALL R3 R3 K13 [0xBEBAD19F]
      22 [-]: CALL R3 2 1  
      23 [-]: LOADN R4 25  
      24 [-]: JUMPIFNOTLT R4 R3 L4
      25 [-]: GETIMPORT R3 11 [0xCBD666E1]
      26 [-]: LOADN R4 0   
      27 [-]: CALL R3 1 0  
      28 [-]: GETIMPORT R3 16 ["PlayerDead"]
      29 [-]: JUMPIFNOT R3 L3
      30 [-]: RETURN R0 0  
L 3:  31 [-]: JUMPBACK L2  
L 4:  32 [-]: GETIMPORT R5 18 [0x0757C943]
      33 [-]: GETIMPORT R6 20 ["EMPTY_SYMBOL"]
      34 [-]: GETIMPORT R7 22 [0xA421AF95]
      35 [-]: LOADN R8 0   
      36 [-]: LOADN R9 2   
      37 [-]: LOADN R10 0  
      38 [-]: CALL R7 3 1  
      39 [-]: GETIMPORT R8 24 ["ZERO_ROTATION"]
      40 [-]: NAMECALL R3 R2 K25 [0x47901F07]
      41 [-]: CALL R3 5 0  
      42 [-]: GETUPVAL R4 1
      43 [-]: GETTABLEKS R3 R4 K26 [0x9742B85B]
      44 [-]: GETGLOBAL R4 K27 [0xE91D7466]
      45 [-]: GETIMPORT R5 3 [0x0469F296]
      46 [-]: LOADK R6 K28 ["SolarisDetected"]
      47 [-]: CALL R5 1 -1 
      48 [-]: CALL R3 -1 0 
L 5:  49 [-]: NAMECALL R3 R2 K29 [0x808B79E6]
      50 [-]: CALL R3 1 1  
      51 [-]: GETUPVAL R4 2
      52 [-]: JUMPIFEQ R3 R4 L7
      53 [-]: GETIMPORT R3 11 [0xCBD666E1]
      54 [-]: LOADN R4 0   
      55 [-]: CALL R3 1 0  
      56 [-]: GETIMPORT R3 16 ["PlayerDead"]
      57 [-]: JUMPIFNOT R3 L6
      58 [-]: RETURN R0 0  
L 6:  59 [-]: JUMPBACK L5  
L 7:  60 [-]: GETIMPORT R3 1 [0x89326C93]
      61 [-]: GETIMPORT R5 3 [0x0469F296]
      62 [-]: LOADK R6 K30 ["ChipperDeveilTutorial"]
      63 [-]: CALL R5 1 -1 
      64 [-]: NAMECALL R3 R3 K5 [0x46A0EBF5]
      65 [-]: CALL R3 -1 1 
      66 [-]: NAMECALL R4 R3 K31 [0xF4E253B6]
      67 [-]: CALL R4 1 0  
      68 [-]: LOADB R4 1   
      69 [-]: SETUPVAL R4 3
      70 [-]: GETUPVAL R4 4
      71 [-]: GETIMPORT R5 3 [0x0469F296]
      72 [-]: LOADK R6 K32 ["ChipperCheckpoint"]
      73 [-]: CALL R5 1 -1 
      74 [-]: CALL R4 -1 0 
      75 [-]: RETURN R0 0  


; Name:            
; Defined at line: 445
; #Upvalues:       6
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  5

L 0:   0 [-]: GETUPVAL R2 0
       1 [-]: FASTCALL1 62 R2 L1
       2 [-]: GETIMPORT R1 1 [0x7B998233]
       3 [-]: CALL R1 1 1  
L 1:   4 [-]: JUMPIF R1 L3 
       5 [-]: GETUPVAL R2 1
       6 [-]: FASTCALL1 62 R2 L2
       7 [-]: GETIMPORT R1 1 [0x7B998233]
       8 [-]: CALL R1 1 1  
L 2:   9 [-]: JUMPIF R1 L3 
      10 [-]: GETUPVAL R1 2
      11 [-]: GETUPVAL R3 0
      12 [-]: NAMECALL R1 R1 K2 [0x9316A93F]
      13 [-]: CALL R1 2 1  
      14 [-]: GETUPVAL R2 2
      15 [-]: GETUPVAL R4 1
      16 [-]: NAMECALL R2 R2 K2 [0x9316A93F]
      17 [-]: CALL R2 2 1  
      18 [-]: JUMPIFNOTEQ R1 R2 L3
      19 [-]: LOADB R0 1   
      20 [-]: JUMP L4
     
L 3:  21 [-]: LOADNIL R0   
L 4:  22 [-]: JUMPIF R0 L6 
      23 [-]: GETIMPORT R0 4 [0xCBD666E1]
      24 [-]: LOADN R1 0   
      25 [-]: CALL R0 1 0  
      26 [-]: GETIMPORT R0 7 ["PlayerDead"]
      27 [-]: JUMPIFNOT R0 L5
      28 [-]: RETURN R0 0  
L 5:  29 [-]: JUMPBACK L0  
L 6:  30 [-]: GETUPVAL R1 3
      31 [-]: GETTABLEKS R0 R1 K8 [0xDC3B2033]
      32 [-]: CALL R0 0 0  
      33 [-]: GETUPVAL R1 4
      34 [-]: GETTABLEKS R0 R1 K9 [0x9742B85B]
      35 [-]: GETGLOBAL R1 K10 [0xE91D7466]
      36 [-]: GETIMPORT R2 12 [0x0469F296]
      37 [-]: LOADK R3 K13 ["InFactory"]
      38 [-]: CALL R2 1 -1 
      39 [-]: CALL R0 -1 0 
      40 [-]: GETUPVAL R1 4
      41 [-]: GETTABLEKS R0 R1 K14 [0xFC87A231]
      42 [-]: CALL R0 0 0  
      43 [-]: GETUPVAL R1 3
      44 [-]: GETTABLEKS R0 R1 K15 [0xA1DF01D6]
      45 [-]: GETUPVAL R2 5
      46 [-]: GETTABLEKS R1 R2 K16 ["FIND_PRODUCTION_CONTROLS"]
      47 [-]: GETUPVAL R3 3
      48 [-]: GETTABLEKS R2 R3 K17 ["GRINEEROBJ_ICON"]
      49 [-]: CALL R0 2 0  
      50 [-]: RETURN R0 0  


; Name:            
; Defined at line: 460
; #Upvalues:       3
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  4

       0 [-]: GETUPVAL R1 0
       1 [-]: GETTABLEKS R0 R1 K0 [0xDC3B2033]
       2 [-]: CALL R0 0 0  
       3 [-]: GETUPVAL R1 1
       4 [-]: GETTABLEKS R0 R1 K1 [0x9742B85B]
       5 [-]: GETGLOBAL R1 K2 [0xE91D7466]
       6 [-]: GETIMPORT R2 4 [0x0469F296]
       7 [-]: LOADK R3 K5 ["ModifyProduction"]
       8 [-]: CALL R2 1 -1 
       9 [-]: CALL R0 -1 0 
      10 [-]: GETUPVAL R1 1
      11 [-]: GETTABLEKS R0 R1 K6 [0xFC87A231]
      12 [-]: CALL R0 0 0  
      13 [-]: GETUPVAL R1 0
      14 [-]: GETTABLEKS R0 R1 K7 [0xA1DF01D6]
      15 [-]: GETUPVAL R2 2
      16 [-]: GETTABLEKS R1 R2 K8 ["MODIFY_PRODUCTION_OBJ"]
      17 [-]: GETUPVAL R3 0
      18 [-]: GETTABLEKS R2 R3 K9 ["GRINEEROBJ_ICON"]
      19 [-]: CALL R0 2 0  
L 0:  20 [-]: GETIMPORT R0 12 ["KahlSecurityCameraActive"]
      21 [-]: JUMPIF R0 L2 
      22 [-]: GETIMPORT R0 14 [0xCBD666E1]
      23 [-]: LOADN R1 0   
      24 [-]: CALL R0 1 0  
      25 [-]: GETIMPORT R0 16 ["PlayerDead"]
      26 [-]: JUMPIFNOT R0 L1
      27 [-]: RETURN R0 0  
L 1:  28 [-]: JUMPBACK L0  
L 2:  29 [-]: GETIMPORT R0 14 [0xCBD666E1]
      30 [-]: LOADN R1 3   
      31 [-]: CALL R0 1 0  
      32 [-]: GETUPVAL R1 1
      33 [-]: GETTABLEKS R0 R1 K1 [0x9742B85B]
      34 [-]: GETGLOBAL R1 K2 [0xE91D7466]
      35 [-]: GETIMPORT R2 4 [0x0469F296]
      36 [-]: LOADK R3 K17 ["KahlConfused"]
      37 [-]: CALL R2 1 -1 
      38 [-]: CALL R0 -1 0 
      39 [-]: RETURN R0 0  


; Name:            
; Defined at line: 479
; #Upvalues:       5
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  4

       0 [-]: GETUPVAL R1 0
       1 [-]: GETTABLEKS R0 R1 K0 [0xDC3B2033]
       2 [-]: CALL R0 0 0  
       3 [-]: GETUPVAL R1 1
       4 [-]: GETTABLEKS R0 R1 K1 [0x05045476]
       5 [-]: LOADNIL R1   
       6 [-]: LOADN R2 0   
       7 [-]: CALL R0 2 0  
       8 [-]: GETUPVAL R1 2
       9 [-]: GETTABLEKS R0 R1 K2 [0x9742B85B]
      10 [-]: GETGLOBAL R1 K3 [0xE91D7466]
      11 [-]: GETIMPORT R2 5 [0x0469F296]
      12 [-]: LOADK R3 K6 ["MakeNoise"]
      13 [-]: CALL R2 1 -1 
      14 [-]: CALL R0 -1 0 
      15 [-]: GETUPVAL R1 2
      16 [-]: GETTABLEKS R0 R1 K7 [0xFC87A231]
      17 [-]: CALL R0 0 0  
      18 [-]: GETIMPORT R0 10 ["PlayerDead"]
      19 [-]: JUMPIFNOT R0 L0
      20 [-]: RETURN R0 0  
L 0:  21 [-]: GETUPVAL R0 3
      22 [-]: JUMPXEQKN R0 K11 L1 [8]
      23 [-]: RETURN R0 0  
L 1:  24 [-]: GETUPVAL R1 0
      25 [-]: GETTABLEKS R0 R1 K12 [0xA1DF01D6]
      26 [-]: GETUPVAL R2 4
      27 [-]: GETTABLEKS R1 R2 K13 ["GET_WEAPON_OBJ"]
      28 [-]: GETUPVAL R3 0
      29 [-]: GETTABLEKS R2 R3 K14 ["GRINEEROBJ_ICON"]
      30 [-]: CALL R0 2 0  
      31 [-]: RETURN R0 0  


; Name:            
; Defined at line: 497
; #Upvalues:       3
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  5

       0 [-]: GETIMPORT R0 1 [0x89326C93]
       1 [-]: GETIMPORT R2 3 [0x0469F296]
       2 [-]: LOADK R3 K4 ["KahlDefeatBoss"]
       3 [-]: CALL R2 1 -1 
       4 [-]: NAMECALL R0 R0 K5 [0x46A0EBF5]
       5 [-]: CALL R0 -1 1 
L 0:   6 [-]: GETUPVAL R1 0
       7 [-]: MOVE R3 R0   
       8 [-]: NAMECALL R1 R1 K6 [0xBEBAD19F]
       9 [-]: CALL R1 2 1  
      10 [-]: LOADN R2 50  
      11 [-]: JUMPIFNOTLT R2 R1 L2
      12 [-]: GETIMPORT R1 8 [0xCBD666E1]
      13 [-]: LOADN R2 0   
      14 [-]: CALL R1 1 0  
      15 [-]: GETIMPORT R1 11 ["PlayerDead"]
      16 [-]: JUMPIFNOT R1 L1
      17 [-]: RETURN R0 0  
L 1:  18 [-]: JUMPBACK L0  
L 2:  19 [-]: GETUPVAL R2 1
      20 [-]: GETTABLEKS R1 R2 K12 [0x659D451F]
      21 [-]: GETIMPORT R2 14 [0xB310A619]
      22 [-]: CALL R1 1 0  
      23 [-]: GETUPVAL R2 2
      24 [-]: GETTABLEKS R1 R2 K15 [0x9742B85B]
      25 [-]: GETGLOBAL R2 K16 [0xE91D7466]
      26 [-]: GETIMPORT R3 3 [0x0469F296]
      27 [-]: LOADK R4 K17 ["RaknoidApproaching"]
      28 [-]: CALL R3 1 -1 
      29 [-]: CALL R1 -1 0 
      30 [-]: RETURN R0 0  


; Name:            
; Defined at line: 510
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  4

       0 [-]: GETIMPORT R1 2 ["PlayerDead"]
       1 [-]: JUMPIFNOT R1 L0
       2 [-]: RETURN R0 0  
L 0:   3 [-]: GETUPVAL R2 0
       4 [-]: FASTCALL2 52 R2 R0 L1
       5 [-]: MOVE R3 R0   
       6 [-]: GETIMPORT R1 5 [0x23D5322F]
       7 [-]: CALL R1 2 0  
L 1:   8 [-]: RETURN R0 0  


; Name:            
; Defined at line: 518
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  5

       0 [-]: GETIMPORT R1 1 [0x89326C93]
       1 [-]: GETIMPORT R3 3 [0x0469F296]
       2 [-]: LOADK R4 K4 ["BossDefeatedForwarder"]
       3 [-]: CALL R3 1 -1 
       4 [-]: NAMECALL R1 R1 K5 [0x46A0EBF5]
       5 [-]: CALL R1 -1 1 
       6 [-]: LOADK R4 K6 ["TriggerPort"]
       7 [-]: NAMECALL R2 R1 K7 [0x8EB2112D]
       8 [-]: CALL R2 2 0  
       9 [-]: GETIMPORT R2 9 ["_T"]
      10 [-]: LOADB R3 1   
      11 [-]: SETTABLEKS R3 R2 K10 ["advanceKahlMissionStage"]
      12 [-]: RETURN R0 0  


; Name:            
; Defined at line: 524
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  8

       0 [-]: GETIMPORT R1 1 [0x89326C93]
       1 [-]: GETIMPORT R3 3 [0x0469F296]
       2 [-]: LOADK R4 K4 ["RaknoidBoss"]
       3 [-]: CALL R3 1 -1 
       4 [-]: NAMECALL R1 R1 K5 [0x46A0EBF5]
       5 [-]: CALL R1 -1 1 
       6 [-]: NAMECALL R2 R1 K6 [0x23C35B22]
       7 [-]: CALL R2 1 1  
L 0:   8 [-]: LENGTH R3 R2 
       9 [-]: JUMPXEQKN R3 K7 L2 NOT [0]
      10 [-]: GETIMPORT R3 9 [0xCBD666E1]
      11 [-]: LOADN R4 0   
      12 [-]: CALL R3 1 0  
      13 [-]: NAMECALL R3 R1 K6 [0x23C35B22]
      14 [-]: CALL R3 1 1  
      15 [-]: MOVE R2 R3   
      16 [-]: GETIMPORT R3 12 ["PlayerDead"]
      17 [-]: JUMPIFNOT R3 L1
      18 [-]: RETURN R0 0  
L 1:  19 [-]: JUMPBACK L0  
L 2:  20 [-]: GETIMPORT R3 14 ["SetupBossAvatar"]
      21 [-]: GETTABLEN R4 R2 1
      22 [-]: LOADNIL R5   
      23 [-]: LOADNIL R6   
      24 [-]: LOADB R7 1   
      25 [-]: CALL R3 4 0  
      26 [-]: GETUPVAL R4 0
      27 [-]: GETTABLEKS R3 R4 K15 [0xBF6DF647]
      28 [-]: GETIMPORT R4 3 [0x0469F296]
      29 [-]: LOADK R5 K16 ["VenusKahlFactoryAlarm"]
      30 [-]: CALL R4 1 1  
      31 [-]: LOADB R5 0   
      32 [-]: CALL R3 2 0  
      33 [-]: GETIMPORT R3 18 [0x11A19C5E]
      34 [-]: GETTABLEN R4 R2 1
      35 [-]: LOADK R5 K19 ["OnKilled"]
      36 [-]: CALL R3 2 0  
      37 [-]: RETURN R0 0  


; Name:            
; Defined at line: 541
; #Upvalues:       16
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  9

       0 [-]: GETIMPORT R1 1 [0x3D106989]
       1 [-]: LOADK R3 K2 ["Kahl Mission: Mode state changed to "]
       2 [-]: MOVE R4 R0   
       3 [-]: LOADK R5 K3 [": "]
       4 [-]: GETUPVAL R8 0
       5 [-]: GETTABLE R7 R8 R0
       6 [-]: GETTABLEKS R6 R7 K4 ["name"]
       7 [-]: CONCAT R2 R3 R6
       8 [-]: CALL R1 1 0  
       9 [-]: JUMPXEQKN R0 K5 L0 NOT [1]
      10 [-]: GETUPVAL R1 1
      11 [-]: GETIMPORT R3 7 [0x0469F296]
      12 [-]: LOADK R4 K8 ["Intro"]
      13 [-]: CALL R3 1 1  
      14 [-]: LOADB R4 0   
      15 [-]: NAMECALL R1 R1 K9 [0xD5F7912B]
      16 [-]: CALL R1 3 0  
      17 [-]: GETIMPORT R1 11 [0x89326C93]
      18 [-]: GETIMPORT R3 7 [0x0469F296]
      19 [-]: LOADK R4 K12 ["KahlIntro"]
      20 [-]: CALL R3 1 -1 
      21 [-]: NAMECALL R1 R1 K13 [0x46A0EBF5]
      22 [-]: CALL R1 -1 1 
      23 [-]: GETUPVAL R2 2
      24 [-]: MOVE R4 R1   
      25 [-]: NAMECALL R2 R2 K14 [0xE2871589]
      26 [-]: CALL R2 2 0  
      27 [-]: RETURN R0 0  
L 0:  28 [-]: JUMPXEQKN R0 K15 L1 NOT [2]
      29 [-]: GETUPVAL R2 3
      30 [-]: GETTABLEKS R1 R2 K16 [0xA1DF01D6]
      31 [-]: GETUPVAL R3 4
      32 [-]: GETTABLEKS R2 R3 K17 ["BYPASS_SECURITY_OBJ"]
      33 [-]: GETUPVAL R4 3
      34 [-]: GETTABLEKS R3 R4 K18 ["GRINEEROBJ_ICON"]
      35 [-]: CALL R1 2 0  
      36 [-]: GETUPVAL R1 1
      37 [-]: GETIMPORT R3 7 [0x0469F296]
      38 [-]: LOADK R4 K19 ["FirstLaserGate"]
      39 [-]: CALL R3 1 1  
      40 [-]: LOADB R4 0   
      41 [-]: NAMECALL R1 R1 K9 [0xD5F7912B]
      42 [-]: CALL R1 3 0  
      43 [-]: RETURN R0 0  
L 1:  44 [-]: JUMPXEQKN R0 K20 L5 NOT [4]
      45 [-]: GETUPVAL R1 1
      46 [-]: GETIMPORT R3 7 [0x0469F296]
      47 [-]: LOADK R4 K21 ["Locks"]
      48 [-]: CALL R3 1 1  
      49 [-]: LOADB R4 0   
      50 [-]: NAMECALL R1 R1 K9 [0xD5F7912B]
      51 [-]: CALL R1 3 0  
      52 [-]: GETUPVAL R1 1
      53 [-]: GETIMPORT R3 7 [0x0469F296]
      54 [-]: LOADK R4 K22 ["SecondLaserGate"]
      55 [-]: CALL R3 1 1  
      56 [-]: LOADB R4 0   
      57 [-]: NAMECALL R1 R1 K9 [0xD5F7912B]
      58 [-]: CALL R1 3 0  
      59 [-]: GETUPVAL R1 5
      60 [-]: JUMPIF R1 L2 
      61 [-]: GETUPVAL R1 1
      62 [-]: GETIMPORT R3 7 [0x0469F296]
      63 [-]: LOADK R4 K23 ["Solaris"]
      64 [-]: CALL R3 1 1  
      65 [-]: LOADB R4 0   
      66 [-]: NAMECALL R1 R1 K9 [0xD5F7912B]
      67 [-]: CALL R1 3 0  
      68 [-]: RETURN R0 0  
L 2:  69 [-]: LOADB R1 0   
      70 [-]: GETIMPORT R2 25 [0xC8802016]
      71 [-]: GETUPVAL R3 6
      72 [-]: CALL R2 1 3  
      73 [-]: FORGPREP_INEXT R2 L4
L 3:  74 [-]: JUMPXEQKN R6 K15 L4 NOT [2]
      75 [-]: LOADB R1 1   
L 4:  76 [-]: FORGLOOP R2 L3 2 [inext]
      77 [-]: JUMPIF R1 L17
      78 [-]: GETIMPORT R2 11 [0x89326C93]
      79 [-]: GETIMPORT R4 7 [0x0469F296]
      80 [-]: LOADK R5 K26 ["SecurityCameraMarker2"]
      81 [-]: CALL R4 1 -1 
      82 [-]: NAMECALL R2 R2 K13 [0x46A0EBF5]
      83 [-]: CALL R2 -1 1 
      84 [-]: NAMECALL R3 R2 K27 [0x383D2E7D]
      85 [-]: CALL R3 1 0  
      86 [-]: RETURN R0 0  
L 5:  87 [-]: JUMPXEQKN R0 K28 L6 NOT [5]
      88 [-]: GETUPVAL R2 3
      89 [-]: GETTABLEKS R1 R2 K29 [0xF94B7537]
      90 [-]: CALL R1 0 0  
      91 [-]: GETUPVAL R2 3
      92 [-]: GETTABLEKS R1 R2 K16 [0xA1DF01D6]
      93 [-]: GETUPVAL R3 4
      94 [-]: GETTABLEKS R2 R3 K30 ["OPEN_FACTORY_DOOR_OBJ"]
      95 [-]: GETUPVAL R4 3
      96 [-]: GETTABLEKS R3 R4 K18 ["GRINEEROBJ_ICON"]
      97 [-]: CALL R1 2 0  
      98 [-]: GETIMPORT R1 11 [0x89326C93]
      99 [-]: GETIMPORT R3 7 [0x0469F296]
     100 [-]: LOADK R4 K31 ["FactoryDoorOpenedForwarder"]
     101 [-]: CALL R3 1 -1 
     102 [-]: NAMECALL R1 R1 K13 [0x46A0EBF5]
     103 [-]: CALL R1 -1 1 
     104 [-]: GETIMPORT R2 33 [0x11A19C5E]
     105 [-]: MOVE R3 R1   
     106 [-]: LOADK R4 K34 ["FirePort"]
     107 [-]: CALL R2 2 0  
     108 [-]: RETURN R0 0  
L 6: 109 [-]: JUMPXEQKN R0 K35 L7 NOT [6]
     110 [-]: GETUPVAL R2 3
     111 [-]: GETTABLEKS R1 R2 K16 [0xA1DF01D6]
     112 [-]: GETUPVAL R3 4
     113 [-]: GETTABLEKS R2 R3 K36 ["ENTER_FACTORY_OBJ"]
     114 [-]: GETUPVAL R4 3
     115 [-]: GETTABLEKS R3 R4 K18 ["GRINEEROBJ_ICON"]
     116 [-]: CALL R1 2 0  
     117 [-]: GETIMPORT R1 11 [0x89326C93]
     118 [-]: GETIMPORT R3 7 [0x0469F296]
     119 [-]: LOADK R4 K37 ["FactoryControlsMarker"]
     120 [-]: CALL R3 1 -1 
     121 [-]: NAMECALL R1 R1 K13 [0x46A0EBF5]
     122 [-]: CALL R1 -1 1 
     123 [-]: SETUPVAL R1 7
     124 [-]: GETUPVAL R1 7
     125 [-]: NAMECALL R1 R1 K27 [0x383D2E7D]
     126 [-]: CALL R1 1 0  
     127 [-]: GETUPVAL R1 1
     128 [-]: GETIMPORT R3 7 [0x0469F296]
     129 [-]: LOADK R4 K38 ["FindFactoryControls"]
     130 [-]: CALL R3 1 1  
     131 [-]: LOADB R4 0   
     132 [-]: NAMECALL R1 R1 K9 [0xD5F7912B]
     133 [-]: CALL R1 3 0  
     134 [-]: RETURN R0 0  
L 7: 135 [-]: JUMPXEQKN R0 K39 L8 NOT [7]
     136 [-]: GETUPVAL R1 1
     137 [-]: GETIMPORT R3 7 [0x0469F296]
     138 [-]: LOADK R4 K40 ["ModifyProduction"]
     139 [-]: CALL R3 1 1  
     140 [-]: LOADB R4 0   
     141 [-]: NAMECALL R1 R1 K9 [0xD5F7912B]
     142 [-]: CALL R1 3 0  
     143 [-]: RETURN R0 0  
L 8: 144 [-]: JUMPXEQKN R0 K41 L11 NOT [8]
     145 [-]: GETUPVAL R2 7
     146 [-]: FASTCALL1 62 R2 L9
     147 [-]: GETIMPORT R1 43 [0x7B998233]
     148 [-]: CALL R1 1 1  
L 9: 149 [-]: JUMPIF R1 L10
     150 [-]: GETUPVAL R1 7
     151 [-]: NAMECALL R1 R1 K44 [0xF4E253B6]
     152 [-]: CALL R1 1 0  
L10: 153 [-]: GETUPVAL R1 1
     154 [-]: GETIMPORT R3 7 [0x0469F296]
     155 [-]: LOADK R4 K45 ["GetWeapon"]
     156 [-]: CALL R3 1 1  
     157 [-]: LOADB R4 0   
     158 [-]: NAMECALL R1 R1 K9 [0xD5F7912B]
     159 [-]: CALL R1 3 0  
     160 [-]: GETUPVAL R2 8
     161 [-]: GETTABLEKS R1 R2 K46 [0xBF6DF647]
     162 [-]: GETIMPORT R2 7 [0x0469F296]
     163 [-]: LOADK R3 K47 ["VenusKahlFactoryAlarm"]
     164 [-]: CALL R2 1 1  
     165 [-]: LOADB R3 1   
     166 [-]: CALL R1 2 0  
     167 [-]: RETURN R0 0  
L11: 168 [-]: JUMPXEQKN R0 K48 L12 NOT [9]
     169 [-]: GETUPVAL R2 3
     170 [-]: GETTABLEKS R1 R2 K16 [0xA1DF01D6]
     171 [-]: GETUPVAL R3 4
     172 [-]: GETTABLEKS R2 R3 K49 ["HIJACK_FACTORY_BEAM_OBJ"]
     173 [-]: GETUPVAL R4 3
     174 [-]: GETTABLEKS R3 R4 K18 ["GRINEEROBJ_ICON"]
     175 [-]: CALL R1 2 0  
     176 [-]: GETUPVAL R2 9
     177 [-]: GETTABLEKS R1 R2 K50 [0x9742B85B]
     178 [-]: GETGLOBAL R2 K51 [0xE91D7466]
     179 [-]: GETIMPORT R3 7 [0x0469F296]
     180 [-]: LOADK R4 K52 ["PickupGun"]
     181 [-]: CALL R3 1 -1 
     182 [-]: CALL R1 -1 0 
     183 [-]: GETUPVAL R2 9
     184 [-]: GETTABLEKS R1 R2 K50 [0x9742B85B]
     185 [-]: GETGLOBAL R2 K51 [0xE91D7466]
     186 [-]: GETIMPORT R3 7 [0x0469F296]
     187 [-]: LOADK R4 K53 ["PlasmaTorch"]
     188 [-]: CALL R3 1 -1 
     189 [-]: CALL R1 -1 0 
     190 [-]: RETURN R0 0  
L12: 191 [-]: JUMPXEQKN R0 K54 L13 NOT [10]
     192 [-]: GETUPVAL R2 3
     193 [-]: GETTABLEKS R1 R2 K16 [0xA1DF01D6]
     194 [-]: GETUPVAL R3 4
     195 [-]: GETTABLEKS R2 R3 K55 ["TEST_FACTORY_BEAM_OBJ"]
     196 [-]: GETUPVAL R4 3
     197 [-]: GETTABLEKS R3 R4 K56 ["ATTACK_ICON"]
     198 [-]: CALL R1 2 0  
     199 [-]: GETUPVAL R2 9
     200 [-]: GETTABLEKS R1 R2 K50 [0x9742B85B]
     201 [-]: GETGLOBAL R2 K51 [0xE91D7466]
     202 [-]: GETIMPORT R3 7 [0x0469F296]
     203 [-]: LOADK R4 K57 ["GotTargetMarker"]
     204 [-]: CALL R3 1 -1 
     205 [-]: CALL R1 -1 0 
     206 [-]: GETIMPORT R1 59 ["_T"]
     207 [-]: LOADB R2 1   
     208 [-]: SETTABLEKS R2 R1 K60 ["OrbitalStrikeEnabled"]
     209 [-]: GETIMPORT R1 62 ["KahlOrdersEnable"]
     210 [-]: LOADB R2 1   
     211 [-]: CALL R1 1 0  
     212 [-]: GETIMPORT R1 64 [0xBA7DFCD2]
     213 [-]: GETIMPORT R3 11 [0x89326C93]
     214 [-]: NAMECALL R3 R3 K65 [0xFB64E76C]
     215 [-]: CALL R3 1 1  
     216 [-]: GETIMPORT R4 7 [0x0469F296]
     217 [-]: LOADK R5 K66 ["KAHL_SNEAK_GOOD"]
     218 [-]: CALL R4 1 -1 
     219 [-]: NAMECALL R1 R1 K67 [0xF056B179]
     220 [-]: CALL R1 -1 0 
     221 [-]: GETIMPORT R1 11 [0x89326C93]
     222 [-]: GETIMPORT R3 7 [0x0469F296]
     223 [-]: LOADK R4 K68 ["TestBeamMarker"]
     224 [-]: CALL R3 1 -1 
     225 [-]: NAMECALL R1 R1 K13 [0x46A0EBF5]
     226 [-]: CALL R1 -1 1 
     227 [-]: NAMECALL R2 R1 K27 [0x383D2E7D]
     228 [-]: CALL R2 1 0  
     229 [-]: RETURN R0 0  
L13: 230 [-]: JUMPXEQKN R0 K69 L14 NOT [11]
     231 [-]: GETUPVAL R2 3
     232 [-]: GETTABLEKS R1 R2 K16 [0xA1DF01D6]
     233 [-]: GETUPVAL R3 4
     234 [-]: GETTABLEKS R2 R3 K70 ["ESCAPE_OBJ"]
     235 [-]: GETUPVAL R4 3
     236 [-]: GETTABLEKS R3 R4 K71 ["EXTRACT_ICON"]
     237 [-]: CALL R1 2 0  
     238 [-]: GETUPVAL R1 1
     239 [-]: GETIMPORT R3 7 [0x0469F296]
     240 [-]: LOADK R4 K72 ["Escape"]
     241 [-]: CALL R3 1 1  
     242 [-]: LOADB R4 0   
     243 [-]: NAMECALL R1 R1 K9 [0xD5F7912B]
     244 [-]: CALL R1 3 0  
     245 [-]: GETIMPORT R1 11 [0x89326C93]
     246 [-]: GETIMPORT R3 7 [0x0469F296]
     247 [-]: LOADK R4 K68 ["TestBeamMarker"]
     248 [-]: CALL R3 1 -1 
     249 [-]: NAMECALL R1 R1 K13 [0x46A0EBF5]
     250 [-]: CALL R1 -1 1 
     251 [-]: NAMECALL R2 R1 K44 [0xF4E253B6]
     252 [-]: CALL R2 1 0  
     253 [-]: RETURN R0 0  
L14: 254 [-]: JUMPXEQKN R0 K73 L15 NOT [12]
     255 [-]: GETUPVAL R2 3
     256 [-]: GETTABLEKS R1 R2 K16 [0xA1DF01D6]
     257 [-]: GETUPVAL R3 4
     258 [-]: GETTABLEKS R2 R3 K74 ["DEFEAT_BOSS_OBJ"]
     259 [-]: GETUPVAL R4 3
     260 [-]: GETTABLEKS R3 R4 K18 ["GRINEEROBJ_ICON"]
     261 [-]: CALL R1 2 0  
     262 [-]: GETUPVAL R1 1
     263 [-]: GETIMPORT R3 7 [0x0469F296]
     264 [-]: LOADK R4 K75 ["RaknoidBoss"]
     265 [-]: CALL R3 1 1  
     266 [-]: LOADB R4 0   
     267 [-]: NAMECALL R1 R1 K9 [0xD5F7912B]
     268 [-]: CALL R1 3 0  
     269 [-]: RETURN R0 0  
L15: 270 [-]: JUMPXEQKN R0 K76 L16 NOT [13]
     271 [-]: GETUPVAL R2 3
     272 [-]: GETTABLEKS R1 R2 K16 [0xA1DF01D6]
     273 [-]: GETUPVAL R3 4
     274 [-]: GETTABLEKS R2 R3 K77 ["EXTRACT_OBJ"]
     275 [-]: GETUPVAL R4 3
     276 [-]: GETTABLEKS R3 R4 K71 ["EXTRACT_ICON"]
     277 [-]: CALL R1 2 0  
     278 [-]: GETIMPORT R1 64 [0xBA7DFCD2]
     279 [-]: GETIMPORT R3 11 [0x89326C93]
     280 [-]: NAMECALL R3 R3 K65 [0xFB64E76C]
     281 [-]: CALL R3 1 1  
     282 [-]: GETUPVAL R4 10
     283 [-]: NAMECALL R1 R1 K67 [0xF056B179]
     284 [-]: CALL R1 3 0  
     285 [-]: GETUPVAL R2 11
     286 [-]: GETTABLEKS R1 R2 K78 [0x659D451F]
     287 [-]: GETIMPORT R2 80 [0x18BE4D2B]
     288 [-]: CALL R1 1 0  
     289 [-]: GETUPVAL R2 9
     290 [-]: GETTABLEKS R1 R2 K50 [0x9742B85B]
     291 [-]: GETGLOBAL R2 K51 [0xE91D7466]
     292 [-]: GETIMPORT R3 7 [0x0469F296]
     293 [-]: LOADK R4 K81 ["RaknoidDefeated"]
     294 [-]: CALL R3 1 -1 
     295 [-]: CALL R1 -1 0 
     296 [-]: RETURN R0 0  
L16: 297 [-]: JUMPXEQKN R0 K82 L17 NOT [99]
     298 [-]: GETUPVAL R2 13
     299 [-]: GETTABLEKS R1 R2 K83 [0x4A6404E4]
     300 [-]: GETUPVAL R2 0
     301 [-]: GETUPVAL R3 12
     302 [-]: GETUPVAL R4 14
     303 [-]: GETUPVAL R5 15
     304 [-]: LOADNIL R6   
     305 [-]: LOADB R7 1   
     306 [-]: CALL R1 6 1  
     307 [-]: SETUPVAL R1 12
L17: 308 [-]: RETURN R0 0  


; Name:            
; Defined at line: 628
; #Upvalues:       6
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  4

       0 [-]: GETIMPORT R2 1 [0xBE190284]
       1 [-]: FASTCALL1 62 R2 L0
       2 [-]: GETIMPORT R1 3 [0x7B998233]
       3 [-]: CALL R1 1 1  
L 0:   4 [-]: JUMPIF R1 L3 
       5 [-]: GETUPVAL R2 0
       6 [-]: FASTCALL1 62 R2 L1
       7 [-]: GETIMPORT R1 3 [0x7B998233]
       8 [-]: CALL R1 1 1  
L 1:   9 [-]: JUMPIFNOT R1 L4
      10 [-]: GETIMPORT R2 5 [0x83F4E77C]
      11 [-]: FASTCALL1 62 R2 L2
      12 [-]: GETIMPORT R1 3 [0x7B998233]
      13 [-]: CALL R1 1 1  
L 2:  14 [-]: JUMPIF R1 L4 
L 3:  15 [-]: RETURN R0 0  
L 4:  16 [-]: GETIMPORT R1 8 ["advanceKahlMissionStage"]
      17 [-]: JUMPIF R1 L5 
      18 [-]: GETIMPORT R1 10 ["PlayerDead"]
      19 [-]: JUMPIFNOT R1 L5
      20 [-]: GETUPVAL R1 2
      21 [-]: SETUPVAL R1 1
      22 [-]: GETUPVAL R1 3
      23 [-]: LOADN R3 99  
      24 [-]: NAMECALL R1 R1 K11 [0x8ABFF40E]
      25 [-]: CALL R1 2 0  
      26 [-]: RETURN R0 0  
L 5:  27 [-]: GETUPVAL R1 4
      28 [-]: CALL R1 0 0  
      29 [-]: GETUPVAL R1 5
      30 [-]: CALL R1 0 0  
      31 [-]: GETUPVAL R1 2
      32 [-]: JUMPXEQKN R1 K12 L6 NOT [1]
      33 [-]: GETIMPORT R1 8 ["advanceKahlMissionStage"]
      34 [-]: JUMPIFNOT R1 L17
      35 [-]: GETIMPORT R1 13 ["_T"]
      36 [-]: LOADNIL R2   
      37 [-]: SETTABLEKS R2 R1 K7 ["advanceKahlMissionStage"]
      38 [-]: GETUPVAL R1 3
      39 [-]: LOADN R3 2   
      40 [-]: NAMECALL R1 R1 K11 [0x8ABFF40E]
      41 [-]: CALL R1 2 0  
      42 [-]: RETURN R0 0  
L 6:  43 [-]: GETUPVAL R1 2
      44 [-]: JUMPXEQKN R1 K14 L7 NOT [2]
      45 [-]: GETIMPORT R1 8 ["advanceKahlMissionStage"]
      46 [-]: JUMPIFNOT R1 L17
      47 [-]: GETIMPORT R1 13 ["_T"]
      48 [-]: LOADNIL R2   
      49 [-]: SETTABLEKS R2 R1 K7 ["advanceKahlMissionStage"]
      50 [-]: GETUPVAL R1 3
      51 [-]: LOADN R3 4   
      52 [-]: NAMECALL R1 R1 K11 [0x8ABFF40E]
      53 [-]: CALL R1 2 0  
      54 [-]: RETURN R0 0  
L 7:  55 [-]: GETUPVAL R1 2
      56 [-]: JUMPXEQKN R1 K15 L8 NOT [4]
      57 [-]: GETIMPORT R1 8 ["advanceKahlMissionStage"]
      58 [-]: JUMPIFNOT R1 L17
      59 [-]: GETIMPORT R1 13 ["_T"]
      60 [-]: LOADNIL R2   
      61 [-]: SETTABLEKS R2 R1 K7 ["advanceKahlMissionStage"]
      62 [-]: GETUPVAL R1 3
      63 [-]: LOADN R3 5   
      64 [-]: NAMECALL R1 R1 K11 [0x8ABFF40E]
      65 [-]: CALL R1 2 0  
      66 [-]: RETURN R0 0  
L 8:  67 [-]: GETUPVAL R1 2
      68 [-]: JUMPXEQKN R1 K16 L9 NOT [5]
      69 [-]: GETIMPORT R1 8 ["advanceKahlMissionStage"]
      70 [-]: JUMPIFNOT R1 L17
      71 [-]: GETIMPORT R1 13 ["_T"]
      72 [-]: LOADNIL R2   
      73 [-]: SETTABLEKS R2 R1 K7 ["advanceKahlMissionStage"]
      74 [-]: GETUPVAL R1 3
      75 [-]: LOADN R3 6   
      76 [-]: NAMECALL R1 R1 K11 [0x8ABFF40E]
      77 [-]: CALL R1 2 0  
      78 [-]: RETURN R0 0  
L 9:  79 [-]: GETUPVAL R1 2
      80 [-]: JUMPXEQKN R1 K17 L10 NOT [6]
      81 [-]: GETIMPORT R1 8 ["advanceKahlMissionStage"]
      82 [-]: JUMPIFNOT R1 L17
      83 [-]: GETIMPORT R1 13 ["_T"]
      84 [-]: LOADNIL R2   
      85 [-]: SETTABLEKS R2 R1 K7 ["advanceKahlMissionStage"]
      86 [-]: GETUPVAL R1 3
      87 [-]: LOADN R3 7   
      88 [-]: NAMECALL R1 R1 K11 [0x8ABFF40E]
      89 [-]: CALL R1 2 0  
      90 [-]: RETURN R0 0  
L10:  91 [-]: GETUPVAL R1 2
      92 [-]: JUMPXEQKN R1 K18 L11 NOT [7]
      93 [-]: GETIMPORT R1 8 ["advanceKahlMissionStage"]
      94 [-]: JUMPIFNOT R1 L17
      95 [-]: GETIMPORT R1 13 ["_T"]
      96 [-]: LOADNIL R2   
      97 [-]: SETTABLEKS R2 R1 K7 ["advanceKahlMissionStage"]
      98 [-]: GETUPVAL R1 3
      99 [-]: LOADN R3 8   
     100 [-]: NAMECALL R1 R1 K11 [0x8ABFF40E]
     101 [-]: CALL R1 2 0  
     102 [-]: RETURN R0 0  
L11: 103 [-]: GETUPVAL R1 2
     104 [-]: JUMPXEQKN R1 K19 L12 NOT [8]
     105 [-]: GETIMPORT R1 8 ["advanceKahlMissionStage"]
     106 [-]: JUMPIFNOT R1 L17
     107 [-]: GETIMPORT R1 13 ["_T"]
     108 [-]: LOADNIL R2   
     109 [-]: SETTABLEKS R2 R1 K7 ["advanceKahlMissionStage"]
     110 [-]: GETUPVAL R1 3
     111 [-]: LOADN R3 9   
     112 [-]: NAMECALL R1 R1 K11 [0x8ABFF40E]
     113 [-]: CALL R1 2 0  
     114 [-]: RETURN R0 0  
L12: 115 [-]: GETUPVAL R1 2
     116 [-]: JUMPXEQKN R1 K20 L13 NOT [9]
     117 [-]: GETIMPORT R1 8 ["advanceKahlMissionStage"]
     118 [-]: JUMPIFNOT R1 L17
     119 [-]: GETIMPORT R1 13 ["_T"]
     120 [-]: LOADNIL R2   
     121 [-]: SETTABLEKS R2 R1 K7 ["advanceKahlMissionStage"]
     122 [-]: GETUPVAL R1 3
     123 [-]: LOADN R3 10  
     124 [-]: NAMECALL R1 R1 K11 [0x8ABFF40E]
     125 [-]: CALL R1 2 0  
     126 [-]: RETURN R0 0  
L13: 127 [-]: GETUPVAL R1 2
     128 [-]: JUMPXEQKN R1 K21 L14 NOT [10]
     129 [-]: GETIMPORT R1 8 ["advanceKahlMissionStage"]
     130 [-]: JUMPIFNOT R1 L17
     131 [-]: GETIMPORT R1 13 ["_T"]
     132 [-]: LOADNIL R2   
     133 [-]: SETTABLEKS R2 R1 K7 ["advanceKahlMissionStage"]
     134 [-]: GETUPVAL R1 3
     135 [-]: LOADN R3 11  
     136 [-]: NAMECALL R1 R1 K11 [0x8ABFF40E]
     137 [-]: CALL R1 2 0  
     138 [-]: RETURN R0 0  
L14: 139 [-]: GETUPVAL R1 2
     140 [-]: JUMPXEQKN R1 K22 L15 NOT [11]
     141 [-]: GETIMPORT R1 8 ["advanceKahlMissionStage"]
     142 [-]: JUMPIFNOT R1 L17
     143 [-]: GETIMPORT R1 13 ["_T"]
     144 [-]: LOADNIL R2   
     145 [-]: SETTABLEKS R2 R1 K7 ["advanceKahlMissionStage"]
     146 [-]: GETUPVAL R1 3
     147 [-]: LOADN R3 12  
     148 [-]: NAMECALL R1 R1 K11 [0x8ABFF40E]
     149 [-]: CALL R1 2 0  
     150 [-]: RETURN R0 0  
L15: 151 [-]: GETUPVAL R1 2
     152 [-]: JUMPXEQKN R1 K23 L16 NOT [12]
     153 [-]: GETIMPORT R1 8 ["advanceKahlMissionStage"]
     154 [-]: JUMPIFNOT R1 L17
     155 [-]: GETIMPORT R1 13 ["_T"]
     156 [-]: LOADNIL R2   
     157 [-]: SETTABLEKS R2 R1 K7 ["advanceKahlMissionStage"]
     158 [-]: GETUPVAL R1 3
     159 [-]: LOADN R3 13  
     160 [-]: NAMECALL R1 R1 K11 [0x8ABFF40E]
     161 [-]: CALL R1 2 0  
     162 [-]: RETURN R0 0  
L16: 163 [-]: GETUPVAL R1 2
     164 [-]: JUMPXEQKN R1 K24 L17 NOT [99]
     165 [-]: GETUPVAL R1 3
     166 [-]: GETUPVAL R3 1
     167 [-]: NAMECALL R1 R1 K11 [0x8ABFF40E]
     168 [-]: CALL R1 2 0  
L17: 169 [-]: RETURN R0 0  


; Name:            
; Defined at line: 681
; #Upvalues:       20
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  11

       0 [-]: GETIMPORT R0 1 [0x3D106989]
       1 [-]: LOADK R1 K2 ["Kahl Mission: Initialize started"]
       2 [-]: CALL R0 1 0  
       3 [-]: GETUPVAL R1 0
       4 [-]: GETTABLEKS R0 R1 K3 [0xC7A0C17C]
       5 [-]: CALL R0 0 0  
       6 [-]: GETIMPORT R0 1 [0x3D106989]
       7 [-]: LOADK R1 K4 ["Kahl Mission: Waiting for player..."]
       8 [-]: CALL R0 1 0  
       9 [-]: GETUPVAL R0 1
      10 [-]: LOADB R1 1   
      11 [-]: CALL R0 1 0  
      12 [-]: GETIMPORT R0 1 [0x3D106989]
      13 [-]: LOADK R1 K5 ["Kahl Mission: Starting mission..."]
      14 [-]: CALL R0 1 0  
      15 [-]: GETIMPORT R0 7 [0x89326C93]
      16 [-]: NAMECALL R0 R0 K8 [0x29EF273D]
      17 [-]: CALL R0 1 1  
      18 [-]: NAMECALL R1 R0 K9 [0x66905CB0]
      19 [-]: CALL R1 1 1  
      20 [-]: SETUPVAL R1 2
      21 [-]: GETIMPORT R1 7 [0x89326C93]
      22 [-]: NAMECALL R1 R1 K10 [0xFB64E76C]
      23 [-]: CALL R1 1 1  
      24 [-]: SETUPVAL R1 3
      25 [-]: GETIMPORT R1 12 ["_T"]
      26 [-]: LOADNIL R2   
      27 [-]: SETTABLEKS R2 R1 K13 ["advanceKahlMissionStage"]
      28 [-]: GETIMPORT R1 12 ["_T"]
      29 [-]: LOADB R2 1   
      30 [-]: SETTABLEKS R2 R1 K14 ["HideEnemyLevelsInHUD"]
      31 [-]: GETIMPORT R1 12 ["_T"]
      32 [-]: GETUPVAL R2 4
      33 [-]: SETTABLEKS R2 R1 K15 ["OnAgentSpawnedCallback"]
      34 [-]: GETIMPORT R1 12 ["_T"]
      35 [-]: GETGLOBAL R2 K16 [0xE91D7466]
      36 [-]: SETTABLEKS R2 R1 K17 ["TransmissionSet"]
      37 [-]: GETIMPORT R1 12 ["_T"]
      38 [-]: NEWCLOSURE R2 P0
      39 [-]: MOVE R2 R5   
      40 [-]: MOVE R2 R6   
      41 [-]: MOVE R2 R7   
      42 [-]: MOVE R2 R8   
      43 [-]: SETTABLEKS R2 R1 K18 ["PostCheckpointRespawn"]
      44 [-]: GETIMPORT R3 20 [0x531EB85D]
      45 [-]: NAMECALL R1 R0 K21 [0x8955C0B5]
      46 [-]: CALL R1 2 0  
      47 [-]: GETIMPORT R1 23 [0xBE190284]
      48 [-]: LOADB R3 0   
      49 [-]: NAMECALL R1 R1 K24 [0xBF45A5BB]
      50 [-]: CALL R1 2 0  
      51 [-]: GETIMPORT R1 7 [0x89326C93]
      52 [-]: GETIMPORT R3 26 [0x0469F296]
      53 [-]: LOADK R4 K27 ["CamOnly"]
      54 [-]: CALL R3 1 -1 
      55 [-]: NAMECALL R1 R1 K28 [0xC7FCADA9]
      56 [-]: CALL R1 -1 1 
      57 [-]: GETIMPORT R2 30 [0xC8802016]
      58 [-]: MOVE R3 R1   
      59 [-]: CALL R2 1 3  
      60 [-]: FORGPREP_INEXT R2 L1
L 0:  61 [-]: LOADB R9 0   
      62 [-]: LOADB R10 1  
      63 [-]: NAMECALL R7 R6 K31 [0x768274D6]
      64 [-]: CALL R7 3 0  
L 1:  65 [-]: FORGLOOP R2 L0 2 [inext]
      66 [-]: GETUPVAL R2 2
      67 [-]: LOADB R4 1   
      68 [-]: NAMECALL R2 R2 K32 [0x383D2E7D]
      69 [-]: CALL R2 2 0  
      70 [-]: GETUPVAL R3 9
      71 [-]: GETTABLEKS R2 R3 K33 [0xD8E21B2D]
      72 [-]: GETIMPORT R3 7 [0x89326C93]
      73 [-]: NAMECALL R3 R3 K34 [0x78298275]
      74 [-]: CALL R3 1 1  
      75 [-]: LOADB R4 0   
      76 [-]: CALL R2 2 0  
      77 [-]: GETIMPORT R2 23 [0xBE190284]
      78 [-]: LOADB R4 1   
      79 [-]: NAMECALL R2 R2 K35 [0x9DC2A61A]
      80 [-]: CALL R2 2 0  
      81 [-]: GETUPVAL R2 2
      82 [-]: LOADB R4 0   
      83 [-]: NAMECALL R2 R2 K36 [0x2FAEAD12]
      84 [-]: CALL R2 2 0  
      85 [-]: GETUPVAL R3 0
      86 [-]: GETTABLEKS R2 R3 K37 [0x294D5408]
      87 [-]: LOADB R3 1   
      88 [-]: LOADB R4 1   
      89 [-]: LOADB R5 1   
      90 [-]: CALL R2 3 0  
      91 [-]: GETUPVAL R3 0
      92 [-]: GETTABLEKS R2 R3 K38 [0x74F0B809]
      93 [-]: GETIMPORT R3 40 [0xC7667E41]
      94 [-]: CALL R2 1 0  
      95 [-]: GETIMPORT R4 42 [0x25D99D89]
      96 [-]: GETIMPORT R6 26 [0x0469F296]
      97 [-]: LOADK R7 K43 ["KahlSyndicate"]
      98 [-]: CALL R6 1 -1 
      99 [-]: NAMECALL R4 R4 K44 [0xA4D581DC]
     100 [-]: CALL R4 -1 1 
     101 [-]: GETTABLEKS R3 R4 K45 ["mTitle"]
     102 [-]: LOADN R4 2   
     103 [-]: JUMPIFLE R4 R3 L2
     104 [-]: LOADB R2 0 +1
L 2: 105 [-]: LOADB R2 1   
L 3: 106 [-]: SETUPVAL R2 10
     107 [-]: GETIMPORT R2 7 [0x89326C93]
     108 [-]: GETIMPORT R4 26 [0x0469F296]
     109 [-]: LOADK R5 K46 ["TechSpawn"]
     110 [-]: CALL R4 1 -1 
     111 [-]: NAMECALL R2 R2 K47 [0x46A0EBF5]
     112 [-]: CALL R2 -1 1 
     113 [-]: SETUPVAL R2 11
     114 [-]: GETUPVAL R3 11
     115 [-]: FASTCALL1 62 R3 L4
     116 [-]: GETIMPORT R2 49 [0x7B998233]
     117 [-]: CALL R2 1 1  
L 4: 118 [-]: JUMPIF R2 L5 
     119 [-]: GETIMPORT R2 51 [0x11A19C5E]
     120 [-]: GETUPVAL R3 11
     121 [-]: LOADK R4 K52 ["OnAgentSpawned"]
     122 [-]: CALL R2 2 0  
L 5: 123 [-]: GETIMPORT R2 12 ["_T"]
     124 [-]: NEWCLOSURE R3 P1
     125 [-]: MOVE R2 R5   
     126 [-]: MOVE R2 R12  
     127 [-]: MOVE R2 R13  
     128 [-]: MOVE R2 R14  
     129 [-]: MOVE R2 R15  
     130 [-]: MOVE R2 R16  
     131 [-]: MOVE R2 R17  
     132 [-]: SETTABLEKS R3 R2 K53 ["LockDeactivated"]
     133 [-]: GETIMPORT R2 7 [0x89326C93]
     134 [-]: GETIMPORT R4 26 [0x0469F296]
     135 [-]: LOADK R5 K54 ["InitialSpawnControl"]
     136 [-]: CALL R4 1 -1 
     137 [-]: NAMECALL R2 R2 K28 [0xC7FCADA9]
     138 [-]: CALL R2 -1 1 
     139 [-]: SETUPVAL R2 6
     140 [-]: GETIMPORT R2 30 [0xC8802016]
     141 [-]: GETUPVAL R3 6
     142 [-]: CALL R2 1 3  
     143 [-]: FORGPREP_INEXT R2 L7
L 6: 144 [-]: GETIMPORT R7 51 [0x11A19C5E]
     145 [-]: MOVE R8 R6   
     146 [-]: LOADK R9 K55 ["OnTeamDestroyed"]
     147 [-]: CALL R7 2 0  
L 7: 148 [-]: FORGLOOP R2 L6 2 [inext]
     149 [-]: GETUPVAL R2 18
     150 [-]: CALL R2 0 1  
     151 [-]: JUMPIF R2 L8 
     152 [-]: GETUPVAL R2 19
     153 [-]: LOADN R4 1   
     154 [-]: NAMECALL R2 R2 K56 [0x8ABFF40E]
     155 [-]: CALL R2 2 0  
L 8: 156 [-]: GETIMPORT R2 1 [0x3D106989]
     157 [-]: LOADK R3 K57 ["Kahl Mission: Initialize done"]
     158 [-]: CALL R2 1 0  
     159 [-]: RETURN R0 0  


; Name:            
; Defined at line: 767
; #Upvalues:       7
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  6

       0 [-]: NAMECALL R1 R0 K0 [0xED4E0128]
       1 [-]: CALL R1 1 1  
       2 [-]: GETIMPORT R2 2 [0x3D106989]
       3 [-]: LOADK R4 K3 ["Kahl Mission: Starting script on object "]
       4 [-]: MOVE R5 R1   
       5 [-]: CONCAT R3 R4 R5
       6 [-]: CALL R2 1 0  
       7 [-]: SETUPVAL R0 0
       8 [-]: GETGLOBAL R2 K4 [0xE91D7466]
       9 [-]: SETGLOBAL R2 K4 [0xE91D7466]
      10 [-]: GETUPVAL R3 2
      11 [-]: GETTABLEKS R2 R3 K5 [0xC9013731]
      12 [-]: GETUPVAL R3 3
      13 [-]: CALL R2 1 1  
      14 [-]: SETUPVAL R2 1
      15 [-]: GETUPVAL R2 4
      16 [-]: CALL R2 0 0  
L 0:  17 [-]: GETIMPORT R2 7 [0xCBD666E1]
      18 [-]: LOADN R3 0   
      19 [-]: CALL R2 1 0  
      20 [-]: GETUPVAL R2 1
      21 [-]: GETUPVAL R4 5
      22 [-]: NAMECALL R2 R2 K8 [0x209398C2]
      23 [-]: CALL R2 2 1  
      24 [-]: SETUPVAL R2 5
      25 [-]: GETUPVAL R2 6
      26 [-]: GETIMPORT R3 10 [0xFFF641AF]
      27 [-]: CALL R3 0 -1 
      28 [-]: CALL R2 -1 0 
      29 [-]: JUMPBACK L0  
      30 [-]: RETURN R0 0  


; Name:            
; Defined at line: 783
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  11

       0 [-]: GETIMPORT R1 1 [0xD12A0A66]
       1 [-]: FASTCALL1 62 R1 L0
       2 [-]: GETIMPORT R0 3 [0x7B998233]
       3 [-]: CALL R0 1 1  
L 0:   4 [-]: JUMPIFNOT R0 L1
       5 [-]: RETURN R0 0  
L 1:   6 [-]: GETIMPORT R0 5 [0x89326C93]
       7 [-]: NAMECALL R0 R0 K6 [0x78298275]
       8 [-]: CALL R0 1 1  
       9 [-]: GETIMPORT R1 1 [0xD12A0A66]
      10 [-]: NAMECALL R1 R1 K7 [0x23C35B22]
      11 [-]: CALL R1 1 1  
      12 [-]: GETIMPORT R2 9 [0xC8802016]
      13 [-]: MOVE R3 R1   
      14 [-]: CALL R2 1 3  
      15 [-]: FORGPREP_INEXT R2 L4
L 2:  16 [-]: NAMECALL R7 R6 K10 [0xFA9E477F]
      17 [-]: CALL R7 1 1  
      18 [-]: FASTCALL1 62 R7 L3
      19 [-]: MOVE R9 R7   
      20 [-]: GETIMPORT R8 3 [0x7B998233]
      21 [-]: CALL R8 1 1  
L 3:  22 [-]: JUMPIF R8 L4 
      23 [-]: NAMECALL R8 R7 K11 [0x9E21E394]
      24 [-]: CALL R8 1 0  
      25 [-]: MOVE R10 R0  
      26 [-]: NAMECALL R8 R7 K12 [0xA64A1F4A]
      27 [-]: CALL R8 2 0  
L 4:  28 [-]: FORGLOOP R2 L2 2 [inext]
      29 [-]: RETURN R0 0  


; Name:            
; Defined at line: 799
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  5

       0 [-]: FASTCALL1 62 R0 L0
       1 [-]: MOVE R2 R0   
       2 [-]: GETIMPORT R1 1 [0x7B998233]
       3 [-]: CALL R1 1 1  
L 0:   4 [-]: JUMPIF R1 L1 
       5 [-]: GETIMPORT R1 3 [0x89326C93]
       6 [-]: NAMECALL R1 R1 K4 [0x78298275]
       7 [-]: CALL R1 1 1  
       8 [-]: NAMECALL R2 R0 K5 [0x9E21E394]
       9 [-]: CALL R2 1 0  
      10 [-]: MOVE R4 R1   
      11 [-]: NAMECALL R2 R0 K6 [0xA64A1F4A]
      12 [-]: CALL R2 2 0  
L 1:  13 [-]: RETURN R0 0  


; Name:            
; Defined at line: 807
; #Upvalues:       2
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  8

       0 [-]: NAMECALL R1 R0 K0 [0xFA9E477F]
       1 [-]: CALL R1 1 1  
       2 [-]: GETUPVAL R4 0
       3 [-]: GETGLOBAL R5 K1 [0xFBF2580E]
       4 [-]: LOADB R6 1   
       5 [-]: LOADB R7 1   
       6 [-]: NAMECALL R2 R1 K2 [0xB8051226]
       7 [-]: CALL R2 5 0  
       8 [-]: FASTCALL1 62 R1 L0
       9 [-]: MOVE R3 R1   
      10 [-]: GETIMPORT R2 4 [0x7B998233]
      11 [-]: CALL R2 1 1  
L 0:  12 [-]: JUMPIF R2 L1 
      13 [-]: NAMECALL R2 R1 K5 [0x20599808]
      14 [-]: CALL R2 1 1  
      15 [-]: JUMPIF R2 L2 
L 1:  16 [-]: LOADB R2 1   
      17 [-]: SETUPVAL R2 1
      18 [-]: RETURN R0 0  
L 2:  19 [-]: GETGLOBAL R2 K6 [0x311BA756]
      20 [-]: JUMPIFNOT R2 L3
      21 [-]: GETGLOBAL R4 K6 [0x311BA756]
      22 [-]: LOADB R5 0   
      23 [-]: NAMECALL R2 R1 K7 [0x5D985C7E]
      24 [-]: CALL R2 3 0  
L 3:  25 [-]: LOADB R2 1   
      26 [-]: SETUPVAL R2 1
      27 [-]: RETURN R0 0  


; Name:            
; Defined at line: 822
; #Upvalues:       3
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  11

       0 [-]: GETGLOBAL R1 K0 [0x311BA756]
       1 [-]: SETGLOBAL R1 K0 [0x311BA756]
       2 [-]: GETGLOBAL R1 K1 [0xFBF2580E]
       3 [-]: SETGLOBAL R1 K1 [0xFBF2580E]
       4 [-]: GETIMPORT R2 3 [0xD12A0A66]
       5 [-]: FASTCALL1 62 R2 L0
       6 [-]: GETIMPORT R1 5 [0x7B998233]
       7 [-]: CALL R1 1 1  
L 0:   8 [-]: JUMPIFNOT R1 L1
       9 [-]: RETURN R0 0  
L 1:  10 [-]: GETIMPORT R1 7 [0xCBD666E1]
      11 [-]: GETIMPORT R2 9 [0x8FB9056A]
      12 [-]: CALL R1 1 0  
      13 [-]: GETIMPORT R1 3 [0xD12A0A66]
      14 [-]: NAMECALL R1 R1 K10 [0x23C35B22]
      15 [-]: CALL R1 1 1  
      16 [-]: LENGTH R2 R1 
      17 [-]: JUMPXEQKN R2 K11 L2 NOT [0]
      18 [-]: GETIMPORT R2 13 [0x3D106989]
      19 [-]: LOADK R4 K14 ["No active avatars on "]
      20 [-]: GETIMPORT R5 3 [0xD12A0A66]
      21 [-]: NAMECALL R5 R5 K15 [0xED4E0128]
      22 [-]: CALL R5 1 1  
      23 [-]: CONCAT R3 R4 R5
      24 [-]: CALL R2 1 0  
      25 [-]: RETURN R0 0  
L 2:  26 [-]: GETTABLEN R2 R1 1
      27 [-]: LOADNIL R3   
      28 [-]: GETIMPORT R4 17 [0x89326C93]
      29 [-]: NAMECALL R4 R4 K18 [0x29EF273D]
      30 [-]: CALL R4 1 1  
      31 [-]: NAMECALL R5 R4 K19 [0x66905CB0]
      32 [-]: CALL R5 1 1  
      33 [-]: SETUPVAL R5 0
      34 [-]: FASTCALL1 62 R2 L3
      35 [-]: MOVE R6 R2   
      36 [-]: GETIMPORT R5 5 [0x7B998233]
      37 [-]: CALL R5 1 1  
L 3:  38 [-]: JUMPIF R5 L4 
      39 [-]: NAMECALL R5 R2 K20 [0x2047CFE7]
      40 [-]: CALL R5 1 1  
      41 [-]: JUMPIFNOT R5 L5
L 4:  42 [-]: RETURN R0 0  
L 5:  43 [-]: NAMECALL R5 R2 K21 [0xFA9E477F]
      44 [-]: CALL R5 1 1  
      45 [-]: MOVE R3 R5   
      46 [-]: GETIMPORT R5 23 [0x2E432B48]
      47 [-]: JUMPXEQKB R5 1 L6 NOT
      48 [-]: LOADB R7 0   
      49 [-]: NAMECALL R5 R3 K24 [0xF433D122]
      50 [-]: CALL R5 2 0  
      51 [-]: JUMP L8
     
L 6:  52 [-]: GETIMPORT R7 26 [0x388E46A7]
      53 [-]: NAMECALL R5 R3 K27 [0xADDA6A00]
      54 [-]: CALL R5 2 0  
      55 [-]: GETIMPORT R7 29 [0xDEE5A50E]
      56 [-]: NAMECALL R5 R3 K30 [0x5C3B1BC6]
      57 [-]: CALL R5 2 0  
      58 [-]: GETIMPORT R5 32 [0x87D7B360]
      59 [-]: LOADN R6 0   
      60 [-]: JUMPIFNOTLT R6 R5 L7
      61 [-]: LOADB R7 1   
      62 [-]: GETIMPORT R8 32 [0x87D7B360]
      63 [-]: NAMECALL R5 R3 K33 [0xE8A89C4A]
      64 [-]: CALL R5 3 0  
      65 [-]: JUMP L8
     
L 7:  66 [-]: LOADB R7 0   
      67 [-]: GETIMPORT R8 32 [0x87D7B360]
      68 [-]: NAMECALL R5 R3 K33 [0xE8A89C4A]
      69 [-]: CALL R5 3 0  
L 8:  70 [-]: GETIMPORT R6 35 [0x65C46D89]
      71 [-]: GETIMPORT R7 37 [0x55730E1A]
      72 [-]: LOADN R8 1   
      73 [-]: GETIMPORT R10 35 [0x65C46D89]
      74 [-]: LENGTH R9 R10
      75 [-]: CALL R7 2 1  
      76 [-]: GETTABLE R5 R6 R7
      77 [-]: SETUPVAL R5 1
      78 [-]: GETIMPORT R7 39 [0x0469F296]
      79 [-]: LOADK R8 K40 ["AvatarMoveTo"]
      80 [-]: CALL R7 1 1  
      81 [-]: LOADB R8 0   
      82 [-]: NAMECALL R5 R2 K41 [0xD5F7912B]
      83 [-]: CALL R5 3 0  
L 9:  84 [-]: FASTCALL1 62 R3 L10
      85 [-]: MOVE R6 R3   
      86 [-]: GETIMPORT R5 5 [0x7B998233]
      87 [-]: CALL R5 1 1  
L10:  88 [-]: JUMPIF R5 L12
      89 [-]: GETUPVAL R5 2
      90 [-]: JUMPIF R5 L12
      91 [-]: GETUPVAL R5 0
      92 [-]: NAMECALL R5 R5 K42 [0x65EE9B66]
      93 [-]: CALL R5 1 1  
      94 [-]: JUMPIFNOT R5 L11
      95 [-]: NAMECALL R5 R3 K43 [0xAC41835F]
      96 [-]: CALL R5 1 0  
      97 [-]: RETURN R0 0  
L11:  98 [-]: GETIMPORT R5 7 [0xCBD666E1]
      99 [-]: LOADN R6 0   
     100 [-]: CALL R5 1 0  
     101 [-]: JUMPBACK L9  
L12: 102 [-]: GETIMPORT R5 45 [0xF06C3F2F]
     103 [-]: LOADN R6 0   
     104 [-]: JUMPIFNOTLT R6 R5 L13
     105 [-]: GETIMPORT R5 7 [0xCBD666E1]
     106 [-]: GETIMPORT R6 45 [0xF06C3F2F]
     107 [-]: CALL R5 1 0  
L13: 108 [-]: GETIMPORT R5 47 [0xF0FABE7F]
     109 [-]: JUMPIFNOT R5 L15
     110 [-]: FASTCALL1 62 R3 L14
     111 [-]: MOVE R6 R3   
     112 [-]: GETIMPORT R5 5 [0x7B998233]
     113 [-]: CALL R5 1 1  
L14: 114 [-]: JUMPIF R5 L15
     115 [-]: NAMECALL R5 R3 K43 [0xAC41835F]
     116 [-]: CALL R5 1 0  
L15: 117 [-]: RETURN R0 0  


; Name:            
; Defined at line: 884
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  11

       0 [-]: NAMECALL R1 R0 K0 [0x1C4ABADD]
       1 [-]: CALL R1 1 1  
       2 [-]: GETIMPORT R2 2 [0xC8802016]
       3 [-]: GETIMPORT R3 4 [0x3AF6E066]
       4 [-]: CALL R2 1 3  
       5 [-]: FORGPREP_INEXT R2 L3
L 0:   6 [-]: JUMPIFNOTEQ R6 R1 L3
       7 [-]: ADDK R7 R5 K5 [1]
       8 [-]: GETIMPORT R9 4 [0x3AF6E066]
       9 [-]: LENGTH R8 R9 
      10 [-]: JUMPIFNOTLT R8 R7 L1
      11 [-]: LOADN R5 1   
      12 [-]: JUMP L2
     
L 1:  13 [-]: ADDK R5 R5 K5 [1]
L 2:  14 [-]: GETIMPORT R10 4 [0x3AF6E066]
      15 [-]: GETTABLE R9 R10 R5
      16 [-]: NAMECALL R7 R0 K6 [0x39954E19]
      17 [-]: CALL R7 2 0  
      18 [-]: RETURN R0 0  
L 3:  19 [-]: FORGLOOP R2 L0 2 [inext]
      20 [-]: GETIMPORT R3 4 [0x3AF6E066]
      21 [-]: LENGTH R2 R3 
      22 [-]: LOADN R3 0   
      23 [-]: JUMPIFNOTLT R3 R2 L4
      24 [-]: GETIMPORT R5 4 [0x3AF6E066]
      25 [-]: GETTABLEN R4 R5 1
      26 [-]: NAMECALL R2 R0 K6 [0x39954E19]
      27 [-]: CALL R2 2 0  
L 4:  28 [-]: RETURN R0 0  


; Name:            
; Defined at line: 903
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  6

       0 [-]: NAMECALL R1 R0 K0 [0xBB610E5B]
       1 [-]: CALL R1 1 1  
L 0:   2 [-]: FASTCALL1 62 R0 L1
       3 [-]: MOVE R3 R0   
       4 [-]: GETIMPORT R2 2 [0x7B998233]
       5 [-]: CALL R2 1 1  
L 1:   6 [-]: JUMPIF R2 L3 
       7 [-]: NAMECALL R2 R1 K3 [0x2047CFE7]
       8 [-]: CALL R2 1 1  
       9 [-]: JUMPIF R2 L3 
      10 [-]: NAMECALL R2 R1 K4 [0x128277FC]
      11 [-]: CALL R2 1 1  
      12 [-]: JUMPIF R2 L3 
      13 [-]: NAMECALL R2 R1 K5 [0xBD1405A3]
      14 [-]: CALL R2 1 1  
      15 [-]: JUMPIFNOT R2 L2
      16 [-]: GETIMPORT R5 7 [0x233CF5B1]
      17 [-]: NAMECALL R3 R0 K8 [0x39954E19]
      18 [-]: CALL R3 2 0  
      19 [-]: RETURN R0 0  
L 2:  20 [-]: GETIMPORT R3 10 [0xCBD666E1]
      21 [-]: LOADN R4 0   
      22 [-]: CALL R3 1 0  
      23 [-]: JUMPBACK L0  
L 3:  24 [-]: RETURN R0 0  


; Name:            
; Defined at line: 915
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  11

       0 [-]: FASTCALL1 62 R0 L0
       1 [-]: MOVE R2 R0   
       2 [-]: GETIMPORT R1 1 [0x7B998233]
       3 [-]: CALL R1 1 1  
L 0:   4 [-]: JUMPIF R1 L5 
       5 [-]: GETIMPORT R2 3 [0x9F01D007]
       6 [-]: FASTCALL1 62 R2 L1
       7 [-]: GETIMPORT R1 1 [0x7B998233]
       8 [-]: CALL R1 1 1  
L 1:   9 [-]: JUMPIF R1 L2 
      10 [-]: GETIMPORT R3 3 [0x9F01D007]
      11 [-]: LOADB R4 1   
      12 [-]: NAMECALL R1 R0 K4 [0xEFA4E034]
      13 [-]: CALL R1 3 0  
      14 [-]: RETURN R0 0  
L 2:  15 [-]: GETIMPORT R1 6 [0xC9D4BE74]
      16 [-]: NAMECALL R1 R1 K7 [0x56C01834]
      17 [-]: CALL R1 1 1  
      18 [-]: JUMPIFNOT R1 L5
      19 [-]: GETIMPORT R1 9 [0x89326C93]
      20 [-]: GETIMPORT R3 6 [0xC9D4BE74]
      21 [-]: NAMECALL R1 R1 K10 [0xC7FCADA9]
      22 [-]: CALL R1 2 1  
      23 [-]: GETIMPORT R2 12 [0xC8802016]
      24 [-]: MOVE R3 R1   
      25 [-]: CALL R2 1 3  
      26 [-]: FORGPREP_INEXT R2 L4
L 3:  27 [-]: NAMECALL R7 R6 K13 [0xF37943FF]
      28 [-]: CALL R7 1 1  
      29 [-]: JUMPIFNOT R7 L4
      30 [-]: MOVE R9 R6   
      31 [-]: LOADB R10 1  
      32 [-]: NAMECALL R7 R0 K4 [0xEFA4E034]
      33 [-]: CALL R7 3 0  
      34 [-]: RETURN R0 0  
L 4:  35 [-]: FORGLOOP R2 L3 2 [inext]
L 5:  36 [-]: RETURN R0 0  


; Name:            
; Defined at line: 937
; #Upvalues:       0
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  7

       0 [-]: ORK R1 R1 K0 [0]
       1 [-]: GETIMPORT R2 2 [0x55730E1A]
       2 [-]: LOADN R3 1   
       3 [-]: LENGTH R4 R0 
       4 [-]: CALL R2 2 1  
       5 [-]: LOADN R3 0   
L 0:   6 [-]: JUMPIFNOTEQ R2 R1 L1
       7 [-]: GETIMPORT R4 2 [0x55730E1A]
       8 [-]: LOADN R5 1   
       9 [-]: LENGTH R6 R0 
      10 [-]: CALL R4 2 1  
      11 [-]: MOVE R2 R4   
      12 [-]: ADDK R3 R3 K3 [1]
      13 [-]: LOADN R4 3   
      14 [-]: JUMPIFLE R4 R3 L1
      15 [-]: JUMPBACK L0  
L 1:  16 [-]: RETURN R2 1  


; Name:            
; Defined at line: 951
; #Upvalues:       1
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  2

       0 [-]: GETUPVAL R1 0
       1 [-]: GETTABLEKS R0 R1 K0 [0x659D451F]
       2 [-]: GETIMPORT R1 2 [0xE144CBFD]
       3 [-]: CALL R0 1 0  
       4 [-]: RETURN R0 0  


; Name:            
; Defined at line: 955
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  3

       0 [-]: GETUPVAL R1 0
       1 [-]: JUMPIF R1 L0 
       2 [-]: LOADB R1 1   
       3 [-]: SETUPVAL R1 0
       4 [-]: GETIMPORT R1 1 ["_T"]
       5 [-]: LOADB R2 1   
       6 [-]: SETTABLEKS R2 R1 K2 ["advanceKahlMissionStage"]
L 0:   7 [-]: RETURN R0 0  


; Name:            
; Defined at line: 962
; #Upvalues:       2
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  9

       0 [-]: GETIMPORT R0 1 [0xC8802016]
       1 [-]: GETIMPORT R1 3 [0x7F16D759]
       2 [-]: CALL R0 1 3  
       3 [-]: FORGPREP_INEXT R0 L3
L 0:   4 [-]: NAMECALL R6 R4 K4 [0xE860AF53]
       5 [-]: CALL R6 1 1  
       6 [-]: GETIMPORT R8 6 [0xE2D1679A]
       7 [-]: GETTABLE R7 R8 R3
       8 [-]: NAMECALL R7 R7 K4 [0xE860AF53]
       9 [-]: CALL R7 1 1  
      10 [-]: JUMPIFEQ R6 R7 L1
      11 [-]: LOADB R5 0 +1
L 1:  12 [-]: LOADB R5 1   
L 2:  13 [-]: JUMPIF R5 L3 
      14 [-]: GETUPVAL R7 0
      15 [-]: GETTABLEKS R6 R7 K7 [0x659D451F]
      16 [-]: GETIMPORT R7 9 [0xE144CBFD]
      17 [-]: CALL R6 1 0  
      18 [-]: RETURN R0 0  
L 3:  19 [-]: FORGLOOP R0 L0 2 [inext]
      20 [-]: GETIMPORT R0 1 [0xC8802016]
      21 [-]: GETIMPORT R1 11 [0xA8CB3D98]
      22 [-]: CALL R0 1 3  
      23 [-]: FORGPREP_INEXT R0 L7
L 4:  24 [-]: NAMECALL R6 R4 K4 [0xE860AF53]
      25 [-]: CALL R6 1 1  
      26 [-]: GETIMPORT R8 13 [0x1C11B59B]
      27 [-]: GETTABLE R7 R8 R3
      28 [-]: NAMECALL R7 R7 K4 [0xE860AF53]
      29 [-]: CALL R7 1 1  
      30 [-]: JUMPIFEQ R6 R7 L5
      31 [-]: LOADB R5 0 +1
L 5:  32 [-]: LOADB R5 1   
L 6:  33 [-]: JUMPIF R5 L7 
      34 [-]: GETUPVAL R7 0
      35 [-]: GETTABLEKS R6 R7 K7 [0x659D451F]
      36 [-]: GETIMPORT R7 9 [0xE144CBFD]
      37 [-]: CALL R6 1 0  
      38 [-]: RETURN R0 0  
L 7:  39 [-]: FORGLOOP R0 L4 2 [inext]
      40 [-]: GETUPVAL R1 0
      41 [-]: GETTABLEKS R0 R1 K7 [0x659D451F]
      42 [-]: GETIMPORT R1 15 [0xE15EB3BA]
      43 [-]: CALL R0 1 0  
      44 [-]: LOADB R0 1   
      45 [-]: SETUPVAL R0 1
      46 [-]: RETURN R0 0  


; Name:            
; Defined at line: 984
; #Upvalues:       5
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  12

       0 [-]: GETIMPORT R1 1 ["_T"]
       1 [-]: DUPCLOSURE R2 K2 []
       2 [-]: SETTABLEKS R2 R1 K3 ["KahlPuzzleCycleShape"]
       3 [-]: GETIMPORT R1 1 ["_T"]
       4 [-]: GETUPVAL R2 0
       5 [-]: SETTABLEKS R2 R1 K4 ["KahlPuzzleTestSolution"]
       6 [-]: LOADN R3 1   
       7 [-]: GETIMPORT R4 6 [0xA8CB3D98]
       8 [-]: LENGTH R1 R4 
       9 [-]: LOADN R2 1   
      10 [-]: FORNPREP R1 L2
L 0:  11 [-]: GETUPVAL R4 1
      12 [-]: GETIMPORT R5 8 [0xDB1BA398]
      13 [-]: CALL R4 1 1  
      14 [-]: GETIMPORT R6 10 [0x1C11B59B]
      15 [-]: GETTABLE R5 R6 R3
      16 [-]: GETIMPORT R8 8 [0xDB1BA398]
      17 [-]: GETTABLE R7 R8 R4
      18 [-]: LOADB R8 0   
      19 [-]: LOADB R9 0   
      20 [-]: NAMECALL R5 R5 K11 [0x2970F52F]
      21 [-]: CALL R5 4 0  
      22 [-]: GETUPVAL R6 2
      23 [-]: FASTCALL2 52 R6 R4 L1
      24 [-]: MOVE R7 R4   
      25 [-]: GETIMPORT R5 14 [0x23D5322F]
      26 [-]: CALL R5 2 0  
L 1:  27 [-]: FORNLOOP R1 L0
L 2:  28 [-]: LOADN R3 1   
      29 [-]: GETIMPORT R4 16 [0x7F16D759]
      30 [-]: LENGTH R1 R4 
      31 [-]: LOADN R2 1   
      32 [-]: FORNPREP R1 L5
L 3:  33 [-]: GETUPVAL R4 1
      34 [-]: GETIMPORT R5 8 [0xDB1BA398]
      35 [-]: CALL R4 1 1  
      36 [-]: GETIMPORT R6 18 [0xE2D1679A]
      37 [-]: GETTABLE R5 R6 R3
      38 [-]: GETIMPORT R8 8 [0xDB1BA398]
      39 [-]: GETTABLE R7 R8 R4
      40 [-]: LOADB R8 0   
      41 [-]: LOADB R9 0   
      42 [-]: NAMECALL R5 R5 K11 [0x2970F52F]
      43 [-]: CALL R5 4 0  
      44 [-]: GETUPVAL R6 3
      45 [-]: FASTCALL2 52 R6 R4 L4
      46 [-]: MOVE R7 R4   
      47 [-]: GETIMPORT R5 14 [0x23D5322F]
      48 [-]: CALL R5 2 0  
L 4:  49 [-]: FORNLOOP R1 L3
L 5:  50 [-]: GETIMPORT R1 20 [0xC8802016]
      51 [-]: GETIMPORT R2 6 [0xA8CB3D98]
      52 [-]: CALL R1 1 3  
      53 [-]: FORGPREP_INEXT R1 L7
L 6:  54 [-]: GETUPVAL R6 1
      55 [-]: GETIMPORT R7 8 [0xDB1BA398]
      56 [-]: GETUPVAL R9 2
      57 [-]: GETTABLE R8 R9 R4
      58 [-]: CALL R6 2 1  
      59 [-]: GETIMPORT R10 8 [0xDB1BA398]
      60 [-]: GETTABLE R9 R10 R6
      61 [-]: LOADB R10 0  
      62 [-]: LOADB R11 0  
      63 [-]: NAMECALL R7 R5 K11 [0x2970F52F]
      64 [-]: CALL R7 4 0  
L 7:  65 [-]: FORGLOOP R1 L6 2 [inext]
      66 [-]: GETIMPORT R1 20 [0xC8802016]
      67 [-]: GETIMPORT R2 16 [0x7F16D759]
      68 [-]: CALL R1 1 3  
      69 [-]: FORGPREP_INEXT R1 L9
L 8:  70 [-]: GETUPVAL R6 1
      71 [-]: GETIMPORT R7 8 [0xDB1BA398]
      72 [-]: GETUPVAL R9 3
      73 [-]: GETTABLE R8 R9 R4
      74 [-]: CALL R6 2 1  
      75 [-]: GETIMPORT R10 8 [0xDB1BA398]
      76 [-]: GETTABLE R9 R10 R6
      77 [-]: LOADB R10 0  
      78 [-]: LOADB R11 0  
      79 [-]: NAMECALL R7 R5 K11 [0x2970F52F]
      80 [-]: CALL R7 4 0  
L 9:  81 [-]: FORGLOOP R1 L8 2 [inext]
L10:  82 [-]: FASTCALL1 62 R0 L11
      83 [-]: MOVE R2 R0   
      84 [-]: GETIMPORT R1 22 [0x7B998233]
      85 [-]: CALL R1 1 1  
L11:  86 [-]: JUMPIF R1 L12
      87 [-]: GETIMPORT R1 24 [0xCBD666E1]
      88 [-]: LOADN R2 0   
      89 [-]: CALL R1 1 0  
      90 [-]: GETUPVAL R1 4
      91 [-]: JUMPIF R1 L12
      92 [-]: JUMPBACK L10 
L12:  93 [-]: GETIMPORT R1 26 [0x3D106989]
      94 [-]: LOADK R2 K27 ["Puzzle completed!"]
      95 [-]: CALL R1 1 0  
      96 [-]: RETURN R0 0  


; Name:            
; Defined at line: 1033
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  1

       0 [-]: GETIMPORT R0 2 ["KahlPuzzleFusePlaced"]
       1 [-]: CALL R0 0 0  
       2 [-]: RETURN R0 0  


; Name:            
; Defined at line: 1037
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  3

       0 [-]: GETIMPORT R1 2 ["KahlPuzzleCycleShape"]
       1 [-]: MOVE R2 R0   
       2 [-]: CALL R1 1 0  
       3 [-]: NAMECALL R1 R0 K3 [0xE2E807CC]
       4 [-]: CALL R1 1 0  
       5 [-]: RETURN R0 0  


; Name:            
; Defined at line: 1042
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  4

       0 [-]: GETIMPORT R1 1 [0x11A19C5E]
       1 [-]: MOVE R2 R0   
       2 [-]: LOADK R3 K2 ["OnActivated"]
       3 [-]: CALL R1 2 0  
L 0:   4 [-]: FASTCALL1 62 R0 L1
       5 [-]: MOVE R2 R0   
       6 [-]: GETIMPORT R1 4 [0x7B998233]
       7 [-]: CALL R1 1 1  
L 1:   8 [-]: JUMPIF R1 L2 
       9 [-]: GETIMPORT R1 6 [0xCBD666E1]
      10 [-]: LOADN R2 0   
      11 [-]: CALL R1 1 0  
      12 [-]: JUMPBACK L0  
L 2:  13 [-]: RETURN R0 0  


; Name:            
; Defined at line: 1049
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  1

       0 [-]: GETIMPORT R0 2 ["KahlPuzzleTestSolution"]
       1 [-]: CALL R0 0 0  
       2 [-]: RETURN R0 0  


; Name:            
; Defined at line: 1053
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  10

L 0:   0 [-]: NAMECALL R1 R0 K0 [0x8E78F9E5]
       1 [-]: CALL R1 1 1  
       2 [-]: JUMPIF R1 L1 
       3 [-]: GETIMPORT R1 2 [0xCBD666E1]
       4 [-]: LOADN R2 0   
       5 [-]: CALL R1 1 0  
       6 [-]: JUMPBACK L0  
L 1:   7 [-]: GETIMPORT R3 4 [0x0469F296]
       8 [-]: LOADK R4 K5 ["CamOnly"]
       9 [-]: CALL R3 1 -1 
      10 [-]: NAMECALL R1 R0 K6 [0x3273BA96]
      11 [-]: CALL R1 -1 0 
      12 [-]: LOADB R3 1   
      13 [-]: LOADB R4 1   
      14 [-]: NAMECALL R1 R0 K7 [0x768274D6]
      15 [-]: CALL R1 3 0  
      16 [-]: GETIMPORT R1 9 [0xC8802016]
      17 [-]: GETIMPORT R2 11 [0x4C3873DC]
      18 [-]: CALL R1 1 3  
      19 [-]: FORGPREP_INEXT R1 L3
L 2:  20 [-]: GETIMPORT R8 4 [0x0469F296]
      21 [-]: LOADK R9 K5 ["CamOnly"]
      22 [-]: CALL R8 1 -1 
      23 [-]: NAMECALL R6 R5 K6 [0x3273BA96]
      24 [-]: CALL R6 -1 0 
      25 [-]: LOADB R8 1   
      26 [-]: LOADB R9 1   
      27 [-]: NAMECALL R6 R5 K7 [0x768274D6]
      28 [-]: CALL R6 3 0  
L 3:  29 [-]: FORGLOOP R1 L2 2 [inext]
      30 [-]: GETIMPORT R1 9 [0xC8802016]
      31 [-]: GETIMPORT R2 13 [0x6266A03A]
      32 [-]: CALL R1 1 3  
      33 [-]: FORGPREP_INEXT R1 L5
L 4:  34 [-]: GETIMPORT R8 4 [0x0469F296]
      35 [-]: LOADK R9 K14 ["CamHide"]
      36 [-]: CALL R8 1 -1 
      37 [-]: NAMECALL R6 R5 K6 [0x3273BA96]
      38 [-]: CALL R6 -1 0 
      39 [-]: LOADB R8 0   
      40 [-]: LOADB R9 1   
      41 [-]: NAMECALL R6 R5 K7 [0x768274D6]
      42 [-]: CALL R6 3 0  
L 5:  43 [-]: FORGLOOP R1 L4 2 [inext]
      44 [-]: RETURN R0 0  


; Name:            
; Defined at line: 1072
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  14

       0 [-]: GETIMPORT R1 1 [0x89326C93]
       1 [-]: GETIMPORT R3 3 [0x0469F296]
       2 [-]: LOADK R4 K4 ["FactoryLock"]
       3 [-]: CALL R3 1 -1 
       4 [-]: NAMECALL R1 R1 K5 [0xC7FCADA9]
       5 [-]: CALL R1 -1 1 
       6 [-]: GETIMPORT R2 7 [0xC8802016]
       7 [-]: MOVE R3 R1   
       8 [-]: CALL R2 1 3  
       9 [-]: FORGPREP_INEXT R2 L1
L 0:  10 [-]: NAMECALL R7 R6 K8 [0x5710748F]
      11 [-]: CALL R7 1 0  
L 1:  12 [-]: FORGLOOP R2 L0 2 [inext]
      13 [-]: LOADN R2 1   
L 2:  14 [-]: FASTCALL1 62 R0 L3
      15 [-]: MOVE R4 R0   
      16 [-]: GETIMPORT R3 10 [0x7B998233]
      17 [-]: CALL R3 1 1  
L 3:  18 [-]: JUMPIF R3 L8 
      19 [-]: LENGTH R5 R1 
      20 [-]: LOADN R3 1   
      21 [-]: LOADN R4 -1  
      22 [-]: FORNPREP R3 L6
L 4:  23 [-]: GETTABLE R6 R1 R5
      24 [-]: NAMECALL R7 R6 K11 [0x8E78F9E5]
      25 [-]: CALL R7 1 1  
      26 [-]: JUMPIF R7 L5 
      27 [-]: GETIMPORT R7 14 [0x9C1F3B5A]
      28 [-]: MOVE R8 R1   
      29 [-]: MOVE R9 R5   
      30 [-]: CALL R7 2 0  
      31 [-]: GETIMPORT R8 16 [0x7FAD4649]
      32 [-]: GETTABLE R7 R8 R2
      33 [-]: GETIMPORT R9 18 [0x9310F4BE]
      34 [-]: GETTABLE R8 R9 R2
      35 [-]: GETIMPORT R10 20 [0x5365199E]
      36 [-]: GETTABLE R9 R10 R2
      37 [-]: GETIMPORT R12 23 ["EMISSIVE_MAP_ATTEN"]
      38 [-]: LOADN R13 0  
      39 [-]: NAMECALL R10 R7 K24 [0x986D2AB8]
      40 [-]: CALL R10 3 0 
      41 [-]: GETIMPORT R12 23 ["EMISSIVE_MAP_ATTEN"]
      42 [-]: LOADN R13 0  
      43 [-]: NAMECALL R10 R8 K24 [0x986D2AB8]
      44 [-]: CALL R10 3 0 
      45 [-]: NAMECALL R10 R9 K25 [0xA2880940]
      46 [-]: CALL R10 1 0 
      47 [-]: ADDK R2 R2 K26 [1]
L 5:  48 [-]: FORNLOOP R3 L4
L 6:  49 [-]: LENGTH R3 R1 
      50 [-]: JUMPXEQKN R3 K27 L7 NOT [0]
      51 [-]: RETURN R0 0  
L 7:  52 [-]: GETIMPORT R3 29 [0xCBD666E1]
      53 [-]: LOADN R4 0   
      54 [-]: CALL R3 1 0  
      55 [-]: JUMPBACK L2  
L 8:  56 [-]: RETURN R0 0  


; Name:            
; Defined at line: 1102
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  5

       0 [-]: GETIMPORT R0 1 [0x89326C93]
       1 [-]: NAMECALL R0 R0 K2 [0x78298275]
       2 [-]: CALL R0 1 1  
       3 [-]: GETIMPORT R3 4 [0x0469F296]
       4 [-]: LOADK R4 K5 ["Tenno"]
       5 [-]: CALL R3 1 -1 
       6 [-]: NAMECALL R1 R0 K6 [0x26D544FC]
       7 [-]: CALL R1 -1 0 
       8 [-]: RETURN R0 0  


; Name:            
; Defined at line: 1108
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  11

       0 [-]: GETIMPORT R0 1 [0x7ED0A956]
       1 [-]: LOADK R1 K2 ["/Lotus/Objects/Narmer/NarmerOceanLab/NarmerCableEnergyProj"]
       2 [-]: CALL R0 1 1  
       3 [-]: GETIMPORT R1 4 [0xC8802016]
       4 [-]: GETIMPORT R2 6 [0x6751CDE8]
       5 [-]: CALL R1 1 3  
       6 [-]: FORGPREP_INEXT R1 L1
L 0:   7 [-]: MOVE R8 R0   
       8 [-]: NAMECALL R6 R5 K7 [0xC9F6A7D7]
       9 [-]: CALL R6 2 1  
      10 [-]: NAMECALL R7 R6 K8 [0xA2880940]
      11 [-]: CALL R7 1 0  
      12 [-]: GETIMPORT R9 11 ["EMISSIVE_MAP_ATTEN"]
      13 [-]: LOADN R10 0  
      14 [-]: NAMECALL R7 R5 K12 [0x986D2AB8]
      15 [-]: CALL R7 3 0  
L 1:  16 [-]: FORGLOOP R1 L0 2 [inext]
      17 [-]: RETURN R0 0  



