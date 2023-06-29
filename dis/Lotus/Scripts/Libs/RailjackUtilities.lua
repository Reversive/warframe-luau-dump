; Name:            
; Defined at line: 1
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       1
; Max Stack Size:  36

            1 [-]: GETIMPORT R0 1 [nil]
       2 [-]: GETVARARGS R1 1
       3 [-]: GETIMPORT R2 4 [nil]
       4 [-]: CALL R0 2 0  
       5 [-]: LOADN R0 300 
       6 [-]: SETGLOBAL R0 K5 ["POI_APPROACH_DISTANCE"]
       7 [-]: LOADN R0 10  
       8 [-]: SETGLOBAL R0 K6 ["SUB_OBJECTIVE_COMPLETE"]
       9 [-]: LOADN R0 900 
      10 [-]: SETGLOBAL R0 K7 ["CAPITAL_SHIP_APPROACH_DISTANCE"]
      11 [-]: LOADN R0 10000
      12 [-]: SETGLOBAL R0 K8 ["POI_COMPLETION_XP"]
      13 [-]: LOADK R0 K9 ["/Lotus/Language/CorpusRailjack/PoiCompletedXpAward"]
      14 [-]: SETGLOBAL R0 K10 ["POI_COMPLETION_LOC"]
      15 [-]: LOADN R0 0   
      16 [-]: SETGLOBAL R0 K11 ["NOT_READY_STATUS"]
      17 [-]: LOADN R0 1   
      18 [-]: SETGLOBAL R0 K12 ["GOOD_STATUS"]
      19 [-]: LOADN R0 2   
      20 [-]: SETGLOBAL R0 K13 ["FAIR_STATUS"]
      21 [-]: LOADN R0 3   
      22 [-]: SETGLOBAL R0 K14 ["CRITICAL_STATUS"]
      23 [-]: GETIMPORT R0 16 [nil]
      24 [-]: LOADK R1 K17 ["PointOfInterestHint"]
      25 [-]: CALL R0 1 1  
      26 [-]: SETGLOBAL R0 K18 ["SYM_POI_HINT_TAG"]
      27 [-]: GETIMPORT R0 16 [nil]
      28 [-]: LOADK R1 K19 ["PoiMissionHint"]
      29 [-]: CALL R0 1 1  
      30 [-]: SETGLOBAL R0 K20 ["SYM_POI_MISSION_HINT_TAG"]
      31 [-]: GETIMPORT R0 16 [nil]
      32 [-]: LOADK R1 K21 ["PoiMission"]
      33 [-]: CALL R0 1 1  
      34 [-]: SETGLOBAL R0 K22 ["SYM_POI_MISSION_TAG"]
      35 [-]: GETIMPORT R0 16 [nil]
      36 [-]: LOADK R1 K23 ["LootDungeon"]
      37 [-]: CALL R0 1 1  
      38 [-]: SETGLOBAL R0 K24 ["SYM_POI_LOOT_DUNGEON_TAG"]
      39 [-]: GETIMPORT R0 16 [nil]
      40 [-]: LOADK R1 K25 ["POI"]
      41 [-]: CALL R0 1 1  
      42 [-]: SETGLOBAL R0 K26 ["SYM_POI_TAG"]
      43 [-]: GETIMPORT R0 16 [nil]
      44 [-]: LOADK R1 K27 ["CapitalShip"]
      45 [-]: CALL R0 1 1  
      46 [-]: SETGLOBAL R0 K28 ["SYM_CAPITAL_SHIP_TAG"]
      47 [-]: GETIMPORT R0 30 [nil]
      48 [-]: LOADK R1 K31 ["/Lotus/Types/Game/CrewShip/EnterRailJack"]
      49 [-]: CALL R0 1 1  
      50 [-]: GETIMPORT R1 30 [nil]
      51 [-]: LOADK R2 K32 ["/Lotus/Types/Game/CrewShip/ExitShip"]
      52 [-]: CALL R1 1 1  
      53 [-]: GETIMPORT R2 30 [nil]
      54 [-]: LOADK R3 K33 ["/Lotus/Types/Game/MarkerInfos/EnterShipObjectiveMarkerInfoNoReticleAlwaysInRange"]
      55 [-]: CALL R2 1 1  
      56 [-]: GETIMPORT R3 30 [nil]
      57 [-]: LOADK R4 K34 ["/Lotus/Types/Game/MarkerInfos/ExitMarkerInfo"]
      58 [-]: CALL R3 1 1  
      59 [-]: GETIMPORT R4 30 [nil]
      60 [-]: LOADK R5 K35 ["/Lotus/Types/Game/CrewShip/PointOfInterestAgent"]
      61 [-]: CALL R4 1 1  
      62 [-]: GETIMPORT R5 30 [nil]
      63 [-]: LOADK R6 K36 ["/Lotus/Types/Game/CrewShip/PointOfInterestAvatar"]
      64 [-]: CALL R5 1 1  
      65 [-]: GETIMPORT R6 16 [nil]
      66 [-]: LOADK R7 K37 ["POI TIER 0"]
      67 [-]: CALL R6 1 1  
      68 [-]: GETIMPORT R7 16 [nil]
      69 [-]: LOADK R8 K38 ["POI TIER 1"]
      70 [-]: CALL R7 1 1  
      71 [-]: GETIMPORT R8 16 [nil]
      72 [-]: LOADK R9 K39 ["POI TIER 2"]
      73 [-]: CALL R8 1 1  
      74 [-]: GETIMPORT R9 16 [nil]
      75 [-]: LOADK R10 K40 ["POI TIER 3"]
      76 [-]: CALL R9 1 1  
      77 [-]: GETIMPORT R10 16 [nil]
      78 [-]: LOADK R11 K41 ["POI TIER 4"]
      79 [-]: CALL R10 1 1 
      80 [-]: NEWTABLE R11 0 5
      81 [-]: LOADN R12 3  
      82 [-]: LOADN R13 0  
      83 [-]: LOADN R14 1  
      84 [-]: LOADN R15 4  
      85 [-]: LOADN R16 2  
      86 [-]: SETLIST R11 R12 5 [1]
      87 [-]: GETIMPORT R12 16 [nil]
      88 [-]: LOADK R13 K42 ["HangarRefPoint"]
      89 [-]: CALL R12 1 1 
      90 [-]: GETIMPORT R13 16 [nil]
      91 [-]: LOADK R14 K43 ["RJAbilityDelayCheck"]
      92 [-]: CALL R13 1 1 
      93 [-]: GETIMPORT R14 16 [nil]
      94 [-]: LOADK R15 K44 ["RJSubMissionStarted"]
      95 [-]: CALL R14 1 1 
      96 [-]: GETIMPORT R15 46 [nil]
      97 [-]: LOADK R16 K47 ["Lotus.Interface.LotusUtilities"]
      98 [-]: CALL R15 1 1 
      99 [-]: DUPCLOSURE R16 K48 []
     100 [-]: DUPCLOSURE R17 K49 []
     101 [-]: MOVE R0 R16  
     102 [-]: SETGLOBAL R17 K50 ["GetSpawnPositionQuery"]
     103 [-]: DUPCLOSURE R17 K51 []
     104 [-]: DUPCLOSURE R18 K52 []
     105 [-]: SETGLOBAL R18 K53 ["IsInCapitalShip"]
     106 [-]: DUPCLOSURE R18 K54 []
     107 [-]: SETGLOBAL R18 K55 ["NumOfTennoOnRailjackShip"]
     108 [-]: DUPCLOSURE R18 K56 []
     109 [-]: SETGLOBAL R18 K57 ["GetTennoOnRailjack"]
     110 [-]: DUPCLOSURE R18 K58 []
     111 [-]: SETGLOBAL R18 K59 ["NumOfTennoOnCapitalShip"]
     112 [-]: DUPCLOSURE R18 K60 []
     113 [-]: SETGLOBAL R18 K61 ["ZoneCheckArray"]
     114 [-]: DUPCLOSURE R18 K62 []
     115 [-]: DUPCLOSURE R19 K63 []
     116 [-]: DUPCLOSURE R20 K64 []
     117 [-]: SETGLOBAL R20 K65 ["FindNpcAgentTypeOnShip"]
     118 [-]: DUPCLOSURE R20 K66 []
     119 [-]: MOVE R0 R19  
     120 [-]: SETGLOBAL R20 K67 ["FindTypeOnShip"]
     121 [-]: DUPCLOSURE R20 K68 []
     122 [-]: MOVE R0 R18  
     123 [-]: SETGLOBAL R20 K69 ["FindTaggedOnShip"]
     124 [-]: DUPCLOSURE R20 K70 []
     125 [-]: DUPCLOSURE R21 K71 []
     126 [-]: DUPCLOSURE R22 K72 []
     127 [-]: MOVE R0 R21  
     128 [-]: SETGLOBAL R22 K73 ["FindFirstTypeOnShip"]
     129 [-]: DUPCLOSURE R22 K74 []
     130 [-]: MOVE R0 R20  
     131 [-]: SETGLOBAL R22 K75 ["FindFirstTaggedOnShip"]
     132 [-]: DUPCLOSURE R22 K76 []
     133 [-]: DUPCLOSURE R23 K77 []
     134 [-]: MOVE R0 R22  
     135 [-]: SETGLOBAL R23 K78 ["GetPlayerAvatarsOnShip"]
     136 [-]: DUPCLOSURE R23 K79 []
     137 [-]: SETGLOBAL R23 K80 ["IsPlayerAvatarOnShip"]
     138 [-]: DUPCLOSURE R23 K81 []
     139 [-]: SETGLOBAL R23 K82 ["GetShipFromEntity"]
     140 [-]: DUPCLOSURE R23 K83 []
     141 [-]: SETGLOBAL R23 K84 ["GetMalfunctionSpawner"]
     142 [-]: DUPCLOSURE R23 K85 []
     143 [-]: DUPCLOSURE R24 K86 []
     144 [-]: MOVE R0 R23  
     145 [-]: SETGLOBAL R24 K87 ["IsRailjackSeqPlaying"]
     146 [-]: DUPCLOSURE R24 K88 []
     147 [-]: MOVE R0 R23  
     148 [-]: SETGLOBAL R24 K89 ["SetRailjackSeqPlaying"]
     149 [-]: DUPCLOSURE R24 K90 []
     150 [-]: MOVE R0 R23  
     151 [-]: DUPCLOSURE R25 K91 []
     152 [-]: MOVE R0 R0   
     153 [-]: MOVE R0 R2   
     154 [-]: DUPCLOSURE R26 K92 []
     155 [-]: MOVE R0 R25  
     156 [-]: SETGLOBAL R26 K93 ["GetEnterMarkers"]
     157 [-]: DUPCLOSURE R26 K94 []
     158 [-]: MOVE R0 R25  
     159 [-]: DUPCLOSURE R27 K95 []
     160 [-]: MOVE R0 R26  
     161 [-]: SETGLOBAL R27 K96 ["SetCrewShipEnterMarker"]
     162 [-]: DUPCLOSURE R27 K97 []
     163 [-]: MOVE R0 R25  
     164 [-]: SETGLOBAL R27 K98 ["SetCrewShipEnterMarkerDisplayRange"]
     165 [-]: DUPCLOSURE R27 K99 []
     166 [-]: MOVE R0 R19  
     167 [-]: MOVE R0 R1   
     168 [-]: MOVE R0 R3   
     169 [-]: DUPCLOSURE R28 K100 []
     170 [-]: MOVE R0 R19  
     171 [-]: MOVE R0 R1   
     172 [-]: SETGLOBAL R28 K101 ["GetCrewShipExitAction"]
     173 [-]: DUPCLOSURE R28 K102 []
     174 [-]: MOVE R0 R0   
     175 [-]: SETGLOBAL R28 K103 ["GetCrewShipEnterActions"]
     176 [-]: DUPCLOSURE R28 K104 []
     177 [-]: MOVE R0 R27  
     178 [-]: SETGLOBAL R28 K105 ["SetCrewShipExitMarker"]
     179 [-]: DUPCLOSURE R28 K106 []
     180 [-]: MOVE R0 R19  
     181 [-]: MOVE R0 R1   
     182 [-]: MOVE R0 R3   
     183 [-]: DUPCLOSURE R29 K107 []
     184 [-]: MOVE R0 R28  
     185 [-]: SETGLOBAL R29 K108 ["SetAllCrewShipExitMarkers"]
     186 [-]: DUPCLOSURE R29 K109 []
     187 [-]: MOVE R0 R24  
     188 [-]: SETGLOBAL R29 K110 ["ResetRailjackSeqPlaying"]
     189 [-]: DUPCLOSURE R29 K111 []
     190 [-]: MOVE R0 R18  
     191 [-]: SETGLOBAL R29 K112 ["PopulateLootCrates"]
     192 [-]: DUPCLOSURE R29 K113 []
     193 [-]: SETGLOBAL R29 K114 ["ArePlayersNearEntity"]
     194 [-]: DUPCLOSURE R29 K115 []
     195 [-]: SETGLOBAL R29 K116 ["GetNearestPlayerOrShip"]
     196 [-]: DUPCLOSURE R29 K117 []
     197 [-]: DUPCLOSURE R30 K118 []
     198 [-]: MOVE R0 R29  
     199 [-]: SETGLOBAL R30 K119 ["FindTaggedInScope"]
     200 [-]: DUPCLOSURE R30 K120 []
     201 [-]: MOVE R0 R29  
     202 [-]: DUPCLOSURE R31 K121 []
     203 [-]: MOVE R0 R29  
     204 [-]: SETGLOBAL R31 K122 ["FindFirstTaggedInScope"]
     205 [-]: DUPCLOSURE R31 K123 []
     206 [-]: SETGLOBAL R31 K124 ["TeleportPlayersOutOfEnemyShips"]
     207 [-]: DUPCLOSURE R31 K125 []
     208 [-]: MOVE R0 R11  
     209 [-]: DUPCLOSURE R32 K126 []
     210 [-]: MOVE R0 R31  
     211 [-]: SETGLOBAL R32 K127 ["GetShipEmplacements"]
     212 [-]: DUPCLOSURE R32 K128 []
     213 [-]: MOVE R0 R31  
     214 [-]: SETGLOBAL R32 K129 ["DismountShipEmplacements"]
     215 [-]: DUPCLOSURE R32 K130 []
     216 [-]: MOVE R0 R31  
     217 [-]: SETGLOBAL R32 K131 ["SetShipEmplacementsEnabled"]
     218 [-]: DUPCLOSURE R32 K132 []
     219 [-]: SETGLOBAL R32 K133 ["CreateCheatTracker"]
     220 [-]: DUPCLOSURE R32 K134 []
     221 [-]: SETGLOBAL R32 K135 ["RemoveCheatTracker"]
     222 [-]: DUPCLOSURE R32 K136 []
     223 [-]: SETGLOBAL R32 K137 ["UpdateCheatTracker"]
     224 [-]: DUPCLOSURE R32 K138 []
     225 [-]: DUPCLOSURE R33 K139 []
     226 [-]: SETGLOBAL R33 K140 ["GetActiveBeacons"]
     227 [-]: DUPCLOSURE R33 K141 []
     228 [-]: SETGLOBAL R33 K142 ["GetNumActiveBeacons"]
     229 [-]: DUPCLOSURE R33 K143 []
     230 [-]: SETGLOBAL R33 K144 ["GetNumBeaconsInInventories"]
     231 [-]: DUPCLOSURE R33 K145 []
     232 [-]: SETGLOBAL R33 K146 ["CalculateScenarioBeaconStatus"]
     233 [-]: DUPCLOSURE R33 K147 []
     234 [-]: SETGLOBAL R33 K148 ["IsEventFailed"]
     235 [-]: DUPCLOSURE R33 K149 []
     236 [-]: SETGLOBAL R33 K150 ["IsEventSuccessful"]
     237 [-]: DUPCLOSURE R33 K151 []
     238 [-]: MOVE R0 R12  
     239 [-]: SETGLOBAL R33 K152 ["DoesDojoHaveCompletedDryDock"]
     240 [-]: DUPCLOSURE R33 K153 []
     241 [-]: SETGLOBAL R33 K154 ["GetCrewshipLoadOutFromString"]
     242 [-]: DUPCLOSURE R33 K155 []
     243 [-]: SETGLOBAL R33 K156 ["BuildCrewShipLoadOut"]
     244 [-]: DUPCLOSURE R33 K157 []
     245 [-]: SETGLOBAL R33 K158 ["SpawnCrewShip"]
     246 [-]: DUPCLOSURE R33 K159 []
     247 [-]: MOVE R0 R4   
     248 [-]: MOVE R0 R5   
     249 [-]: SETGLOBAL R33 K160 ["GetPoiAvatarAndCrewshipFromHint"]
     250 [-]: DUPCLOSURE R33 K161 []
     251 [-]: MOVE R0 R6   
     252 [-]: MOVE R0 R7   
     253 [-]: MOVE R0 R8   
     254 [-]: MOVE R0 R9   
     255 [-]: MOVE R0 R10  
     256 [-]: SETGLOBAL R33 K162 ["GetPoiTier"]
     257 [-]: DUPCLOSURE R33 K163 []
     258 [-]: MOVE R0 R33  
     259 [-]: DUPCLOSURE R34 K164 []
     260 [-]: MOVE R0 R33  
     261 [-]: SETGLOBAL R34 K165 ["IsAttachedToCrewship"]
     262 [-]: DUPCLOSURE R34 K166 []
     263 [-]: MOVE R0 R33  
     264 [-]: SETGLOBAL R34 K167 ["IsAttachedToRailjack"]
     265 [-]: DUPCLOSURE R34 K168 []
     266 [-]: SETGLOBAL R34 K169 ["SetExternalCamerasEnabled"]
     267 [-]: DUPCLOSURE R34 K170 []
     268 [-]: SETGLOBAL R34 K171 ["GetCrewMembers"]
     269 [-]: DUPCLOSURE R34 K172 []
     270 [-]: SETGLOBAL R34 K173 ["GiveXpReward"]
     271 [-]: DUPCLOSURE R34 K174 []
     272 [-]: MOVE R0 R29  
     273 [-]: SETGLOBAL R34 K175 ["GivePoiCompletionReward"]
     274 [-]: DUPCLOSURE R34 K176 []
     275 [-]: SETGLOBAL R34 K177 ["CheckRunDelayAfterRJAbilityUse"]
     276 [-]: DUPCLOSURE R34 K178 []
     277 [-]: MOVE R0 R14  
     278 [-]: MOVE R0 R13  
     279 [-]: SETGLOBAL R34 K179 ["RequestAction"]
     280 [-]: DUPCLOSURE R34 K180 []
     281 [-]: MOVE R0 R13  
     282 [-]: SETGLOBAL R34 K181 ["IsAbilitySchedulerActive"]
     283 [-]: DUPCLOSURE R34 K182 []
     284 [-]: MOVE R0 R13  
     285 [-]: SETGLOBAL R34 K183 ["DisableAbilityScheduler"]
     286 [-]: DUPCLOSURE R34 K184 []
     287 [-]: MOVE R0 R13  
     288 [-]: SETGLOBAL R34 K185 ["SetupAbilityScheduler"]
     289 [-]: DUPCLOSURE R34 K186 []
     290 [-]: SETGLOBAL R34 K187 ["GetAbilityTransmissionDelay"]
     291 [-]: DUPCLOSURE R34 K188 []
     292 [-]: DUPCLOSURE R35 K189 []
     293 [-]: MOVE R0 R34  
     294 [-]: SETGLOBAL R35 K190 ["HavePlayersLeftHyperSpace"]
     295 [-]: DUPCLOSURE R35 K191 []
     296 [-]: MOVE R0 R34  
     297 [-]: SETGLOBAL R35 K192 ["GetHyperDriveState"]
     298 [-]: DUPCLOSURE R35 K193 []
     299 [-]: SETGLOBAL R35 K194 ["GetResourceManifestId"]
     300 [-]: DUPCLOSURE R35 K195 []
     301 [-]: MOVE R0 R15  
     302 [-]: SETGLOBAL R35 K196 ["LoadMissionKey"]
     303 [-]: DUPCLOSURE R35 K197 []
     304 [-]: SETGLOBAL R35 K198 ["SetupRJQuestMission"]
     305 [-]: DUPCLOSURE R35 K199 []
     306 [-]: MOVE R0 R22  
     307 [-]: SETGLOBAL R35 K200 ["DisableTransferenceForDepressurization"]
     308 [-]: DUPCLOSURE R35 K201 []
     309 [-]: MOVE R0 R20  
     310 [-]: SETGLOBAL R35 K202 ["DeactivateRailJack"]
     311 [-]: RETURN R0 0  


; Name:            
; Defined at line: 55
; #Upvalues:       0
; #Parameters:     4
; Is_vararg:       0
; Max Stack Size:  9

       0 [-]: NAMECALL R6 R1 K0 [0xD1586535]
       1 [-]: CALL R6 1 1  
       2 [-]: MOVE R7 R2   
       3 [-]: MOVE R8 R3   
       4 [-]: NAMECALL R4 R0 K1 [0x47F15019]
       5 [-]: CALL R4 4 0  
       6 [-]: LOADB R6 1   
       7 [-]: NAMECALL R4 R0 K2 [0x58021430]
       8 [-]: CALL R4 2 0  
       9 [-]: LOADN R6 12  
      10 [-]: NAMECALL R4 R0 K3 [0x75CDBA82]
      11 [-]: CALL R4 2 0  
      12 [-]: LOADN R6 10  
      13 [-]: NAMECALL R4 R0 K4 [0xF4C60CD6]
      14 [-]: CALL R4 2 0  
      15 [-]: NAMECALL R4 R0 K5 [0xC8CE3FDB]
      16 [-]: CALL R4 1 0  
      17 [-]: NAMECALL R4 R0 K6 [0x6293CDA9]
      18 [-]: CALL R4 1 0  
      19 [-]: NAMECALL R4 R0 K7 [0x6BFEAC2E]
      20 [-]: CALL R4 1 0  
L 0:  21 [-]: NAMECALL R4 R0 K8 [0xDEFDEF64]
      22 [-]: CALL R4 1 1  
      23 [-]: JUMPIF R4 L1 
      24 [-]: GETIMPORT R4 10 [nil]
      25 [-]: LOADK R5 K11 [0.10000000000000001]
      26 [-]: CALL R4 1 0  
      27 [-]: JUMPBACK L0  
L 1:  28 [-]: RETURN R0 1  


; Name:            
; Defined at line: 91
; #Upvalues:       1
; #Parameters:     4
; Is_vararg:       0
; Max Stack Size:  9

       0 [-]: GETUPVAL R4 0
       1 [-]: MOVE R5 R0   
       2 [-]: MOVE R6 R1   
       3 [-]: MOVE R7 R2   
       4 [-]: MOVE R8 R3   
       5 [-]: CALL R4 4 1  
       6 [-]: RETURN R4 1  


; Name:            
; Defined at line: 95
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  4

       0 [-]: NAMECALL R1 R0 K0 [0xE79E7EF4]
       1 [-]: CALL R1 1 1  
       2 [-]: FASTCALL1 62 R1 L0
       3 [-]: MOVE R3 R1   
       4 [-]: GETIMPORT R2 2 [nil]
       5 [-]: CALL R2 1 1  
L 0:   6 [-]: JUMPIF R2 L2 
       7 [-]: NAMECALL R2 R1 K3 [0xB06572DA]
       8 [-]: CALL R2 1 1  
       9 [-]: JUMPXEQKN R2 K4 L1 NOT [1]
      10 [-]: LOADB R3 1   
      11 [-]: RETURN R3 1  
L 1:  12 [-]: LOADB R3 0   
      13 [-]: RETURN R3 1  
L 2:  14 [-]: LOADNIL R2   
      15 [-]: RETURN R2 1  


; Name:            
; Defined at line: 111
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  5

       0 [-]: NAMECALL R2 R0 K0 [0xE79E7EF4]
       1 [-]: CALL R2 1 1  
       2 [-]: FASTCALL1 62 R2 L0
       3 [-]: MOVE R4 R2   
       4 [-]: GETIMPORT R3 2 [nil]
       5 [-]: CALL R3 1 1  
L 0:   6 [-]: JUMPIF R3 L2 
       7 [-]: NAMECALL R3 R2 K3 [0xB06572DA]
       8 [-]: CALL R3 1 1  
       9 [-]: JUMPXEQKN R3 K4 L1 NOT [1]
      10 [-]: LOADB R1 1   
      11 [-]: RETURN R1 1  
L 1:  12 [-]: LOADB R1 0   
      13 [-]: RETURN R1 1  
L 2:  14 [-]: LOADNIL R1   
      15 [-]: RETURN R1 1  


; Name:            
; Defined at line: 115
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  3

       0 [-]: GETIMPORT R0 1 [nil]
       1 [-]: NAMECALL R0 R0 K2 [0xD7D79B74]
       2 [-]: CALL R0 1 1  
       3 [-]: FASTCALL1 62 R0 L0
       4 [-]: MOVE R2 R0   
       5 [-]: GETIMPORT R1 4 [nil]
       6 [-]: CALL R1 1 1  
L 0:   7 [-]: JUMPIFNOT R1 L1
       8 [-]: LOADN R1 0   
       9 [-]: RETURN R1 1  
L 1:  10 [-]: NAMECALL R1 R0 K5 [0x088FCA9D]
      11 [-]: CALL R1 1 -1 
      12 [-]: RETURN R1 -1 


; Name:            
; Defined at line: 124
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  10

       0 [-]: GETIMPORT R0 1 [nil]
       1 [-]: NAMECALL R0 R0 K2 [0x8B5B1F58]
       2 [-]: CALL R0 1 1  
       3 [-]: NEWTABLE R1 0 0
       4 [-]: LOADN R4 1   
       5 [-]: LENGTH R2 R0 
       6 [-]: LOADN R3 1   
       7 [-]: FORNPREP R2 L4
L 0:   8 [-]: GETTABLE R5 R0 R4
       9 [-]: FASTCALL1 62 R5 L1
      10 [-]: MOVE R7 R5   
      11 [-]: GETIMPORT R6 4 [nil]
      12 [-]: CALL R6 1 1  
L 1:  13 [-]: JUMPIF R6 L3 
      14 [-]: NAMECALL R7 R5 K5 [0xDE321E6F]
      15 [-]: CALL R7 1 1  
      16 [-]: NAMECALL R7 R7 K6 [0x33C6E9D3]
      17 [-]: CALL R7 1 1  
      18 [-]: FASTCALL1 62 R7 L2
      19 [-]: GETIMPORT R6 4 [nil]
      20 [-]: CALL R6 1 1  
L 2:  21 [-]: JUMPIF R6 L3 
      22 [-]: NAMECALL R6 R5 K5 [0xDE321E6F]
      23 [-]: CALL R6 1 1  
      24 [-]: NAMECALL R6 R6 K6 [0x33C6E9D3]
      25 [-]: CALL R6 1 1  
      26 [-]: NAMECALL R7 R6 K7 [0xC5334F21]
      27 [-]: CALL R7 1 1  
      28 [-]: JUMPIFNOT R7 L3
      29 [-]: FASTCALL2 52 R1 R5 L3
      30 [-]: MOVE R8 R1   
      31 [-]: MOVE R9 R5   
      32 [-]: GETIMPORT R7 10 [nil]
      33 [-]: CALL R7 2 0  
L 3:  34 [-]: FORNLOOP R2 L0
L 4:  35 [-]: RETURN R1 1  


; Name:            
; Defined at line: 143
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  10

       0 [-]: GETIMPORT R0 1 [nil]
       1 [-]: NAMECALL R0 R0 K2 [0x8B5B1F58]
       2 [-]: CALL R0 1 1  
       3 [-]: LOADN R1 0   
       4 [-]: LOADN R4 1   
       5 [-]: LENGTH R2 R0 
       6 [-]: LOADN R3 1   
       7 [-]: FORNPREP R2 L7
L 0:   8 [-]: GETTABLE R5 R0 R4
       9 [-]: FASTCALL1 62 R5 L1
      10 [-]: MOVE R7 R5   
      11 [-]: GETIMPORT R6 4 [nil]
      12 [-]: CALL R6 1 1  
L 1:  13 [-]: JUMPIF R6 L6 
      14 [-]: NAMECALL R7 R5 K5 [0xE79E7EF4]
      15 [-]: CALL R7 1 1  
      16 [-]: FASTCALL1 62 R7 L2
      17 [-]: MOVE R9 R7   
      18 [-]: GETIMPORT R8 4 [nil]
      19 [-]: CALL R8 1 1  
L 2:  20 [-]: JUMPIF R8 L4 
      21 [-]: NAMECALL R8 R7 K6 [0xB06572DA]
      22 [-]: CALL R8 1 1  
      23 [-]: JUMPXEQKN R8 K7 L3 NOT [1]
      24 [-]: LOADB R6 1   
      25 [-]: JUMP L5
     
L 3:  26 [-]: LOADB R6 0   
      27 [-]: JUMP L5
     
L 4:  28 [-]: LOADNIL R6   
L 5:  29 [-]: JUMPXEQKB R6 1 L6 NOT
      30 [-]: ADDK R1 R1 K7 [1]
L 6:  31 [-]: FORNLOOP R2 L0
L 7:  32 [-]: RETURN R1 1  


; Name:            
; Defined at line: 158
; #Upvalues:       0
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  10

       0 [-]: NEWTABLE R2 0 0
       1 [-]: LOADN R5 1   
       2 [-]: LENGTH R3 R1 
       3 [-]: LOADN R4 1   
       4 [-]: FORNPREP R3 L2
L 0:   5 [-]: GETTABLE R6 R1 R5
       6 [-]: NAMECALL R6 R6 K0 [0xE79E7EF4]
       7 [-]: CALL R6 1 1  
       8 [-]: NAMECALL R7 R6 K1 [0x22DA1852]
       9 [-]: CALL R7 1 1  
      10 [-]: JUMPIFNOTEQ R7 R0 L1
      11 [-]: GETTABLE R9 R1 R5
      12 [-]: FASTCALL2 52 R2 R9 L1
      13 [-]: MOVE R8 R2   
      14 [-]: GETIMPORT R7 4 [nil]
      15 [-]: CALL R7 2 0  
L 1:  16 [-]: FORNLOOP R3 L0
L 2:  17 [-]: RETURN R2 1  


; Name:            
; Defined at line: 169
; #Upvalues:       0
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  8

       0 [-]: NEWTABLE R2 0 0
       1 [-]: FASTCALL1 62 R1 L0
       2 [-]: MOVE R4 R1   
       3 [-]: GETIMPORT R3 1 [nil]
       4 [-]: CALL R3 1 1  
L 0:   5 [-]: JUMPIFNOT R3 L1
       6 [-]: RETURN R2 1  
L 1:   7 [-]: GETIMPORT R3 3 [nil]
       8 [-]: MOVE R5 R0   
       9 [-]: NAMECALL R3 R3 K4 [0xC7FCADA9]
      10 [-]: CALL R3 2 1  
      11 [-]: MOVE R2 R3   
      12 [-]: LENGTH R3 R2 
      13 [-]: LOADN R4 1   
L 2:  14 [-]: JUMPIFNOTLE R4 R3 L5
      15 [-]: GETTABLE R7 R2 R4
      16 [-]: NAMECALL R5 R1 K5 [0x7941D56E]
      17 [-]: CALL R5 2 1  
      18 [-]: JUMPIF R5 L3 
      19 [-]: GETTABLE R5 R2 R3
      20 [-]: SETTABLE R5 R2 R4
      21 [-]: LOADNIL R5   
      22 [-]: SETTABLE R5 R2 R3
      23 [-]: SUBK R3 R3 K6 [1]
      24 [-]: JUMP L4
     
L 3:  25 [-]: ADDK R4 R4 K6 [1]
L 4:  26 [-]: JUMPBACK L2  
L 5:  27 [-]: RETURN R2 1  


; Name:            
; Defined at line: 191
; #Upvalues:       0
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  9

       0 [-]: NEWTABLE R2 0 0
       1 [-]: FASTCALL1 62 R1 L0
       2 [-]: MOVE R4 R1   
       3 [-]: GETIMPORT R3 1 [nil]
       4 [-]: CALL R3 1 1  
L 0:   5 [-]: JUMPIFNOT R3 L1
       6 [-]: RETURN R2 1  
L 1:   7 [-]: GETIMPORT R3 3 [nil]
       8 [-]: MOVE R5 R0   
       9 [-]: NAMECALL R3 R3 K4 [0xFB669000]
      10 [-]: CALL R3 2 1  
      11 [-]: MOVE R2 R3   
      12 [-]: LENGTH R5 R2 
      13 [-]: LOADN R3 1   
      14 [-]: LOADN R4 -1  
      15 [-]: FORNPREP R3 L4
L 2:  16 [-]: GETTABLE R8 R2 R5
      17 [-]: NAMECALL R6 R1 K5 [0x7941D56E]
      18 [-]: CALL R6 2 1  
      19 [-]: JUMPIF R6 L3 
      20 [-]: GETIMPORT R6 8 [nil]
      21 [-]: MOVE R7 R2   
      22 [-]: MOVE R8 R5   
      23 [-]: CALL R6 2 0  
L 3:  24 [-]: FORNLOOP R3 L2
L 4:  25 [-]: RETURN R2 1  


; Name:            
; Defined at line: 207
; #Upvalues:       0
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  9

       0 [-]: NEWTABLE R2 0 0
       1 [-]: FASTCALL1 62 R1 L0
       2 [-]: MOVE R4 R1   
       3 [-]: GETIMPORT R3 1 [nil]
       4 [-]: CALL R3 1 1  
L 0:   5 [-]: JUMPIFNOT R3 L1
       6 [-]: RETURN R0 1  
L 1:   7 [-]: GETIMPORT R3 3 [nil]
       8 [-]: NAMECALL R3 R3 K4 [0x29EF273D]
       9 [-]: CALL R3 1 1  
      10 [-]: NAMECALL R3 R3 K5 [0x66905CB0]
      11 [-]: CALL R3 1 1  
      12 [-]: FASTCALL1 62 R3 L2
      13 [-]: MOVE R5 R3   
      14 [-]: GETIMPORT R4 1 [nil]
      15 [-]: CALL R4 1 1  
L 2:  16 [-]: JUMPIFNOT R4 L3
      17 [-]: RETURN R0 1  
L 3:  18 [-]: NAMECALL R6 R1 K6 [0x26E191C7]
      19 [-]: CALL R6 1 -1 
      20 [-]: NAMECALL R4 R3 K7 [0xCC59444A]
      21 [-]: CALL R4 -1 1 
      22 [-]: MOVE R2 R4   
      23 [-]: LENGTH R4 R2 
      24 [-]: LOADN R5 1   
L 4:  25 [-]: JUMPIFNOTLE R5 R4 L7
      26 [-]: GETTABLE R6 R2 R5
      27 [-]: MOVE R8 R0   
      28 [-]: NAMECALL R6 R6 K8 [0xF2DEAF69]
      29 [-]: CALL R6 2 1  
      30 [-]: JUMPIF R6 L5 
      31 [-]: GETTABLE R6 R2 R4
      32 [-]: SETTABLE R6 R2 R5
      33 [-]: LOADNIL R6   
      34 [-]: SETTABLE R6 R2 R4
      35 [-]: SUBK R4 R4 K9 [1]
      36 [-]: JUMP L6
     
L 5:  37 [-]: ADDK R5 R5 K9 [1]
L 6:  38 [-]: JUMPBACK L4  
L 7:  39 [-]: RETURN R2 1  


; Name:            
; Defined at line: 234
; #Upvalues:       1
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  5

       0 [-]: GETUPVAL R2 0
       1 [-]: MOVE R3 R0   
       2 [-]: MOVE R4 R1   
       3 [-]: CALL R2 2 1  
       4 [-]: RETURN R2 1  


; Name:            
; Defined at line: 238
; #Upvalues:       1
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  5

       0 [-]: GETUPVAL R2 0
       1 [-]: MOVE R3 R0   
       2 [-]: MOVE R4 R1   
       3 [-]: CALL R2 2 1  
       4 [-]: RETURN R2 1  


; Name:            
; Defined at line: 242
; #Upvalues:       0
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  9

       0 [-]: FASTCALL1 62 R1 L0
       1 [-]: MOVE R3 R1   
       2 [-]: GETIMPORT R2 1 [nil]
       3 [-]: CALL R2 1 1  
L 0:   4 [-]: JUMPIFNOT R2 L1
       5 [-]: LOADNIL R2   
       6 [-]: RETURN R2 1  
L 1:   7 [-]: GETIMPORT R2 3 [nil]
       8 [-]: MOVE R4 R0   
       9 [-]: NAMECALL R2 R2 K4 [0xC7FCADA9]
      10 [-]: CALL R2 2 1  
      11 [-]: LENGTH R5 R2 
      12 [-]: LOADN R3 1   
      13 [-]: LOADN R4 -1  
      14 [-]: FORNPREP R3 L4
L 2:  15 [-]: GETTABLE R8 R2 R5
      16 [-]: NAMECALL R6 R1 K5 [0x7941D56E]
      17 [-]: CALL R6 2 1  
      18 [-]: JUMPIFNOT R6 L3
      19 [-]: GETTABLE R6 R2 R5
      20 [-]: RETURN R6 1  
L 3:  21 [-]: FORNLOOP R3 L2
L 4:  22 [-]: LOADNIL R3   
      23 [-]: RETURN R3 1  


; Name:            
; Defined at line: 258
; #Upvalues:       0
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  9

       0 [-]: FASTCALL1 62 R1 L0
       1 [-]: MOVE R3 R1   
       2 [-]: GETIMPORT R2 1 [nil]
       3 [-]: CALL R2 1 1  
L 0:   4 [-]: JUMPIFNOT R2 L1
       5 [-]: LOADNIL R2   
       6 [-]: RETURN R2 1  
L 1:   7 [-]: GETIMPORT R2 3 [nil]
       8 [-]: MOVE R4 R0   
       9 [-]: NAMECALL R2 R2 K4 [0xFB669000]
      10 [-]: CALL R2 2 1  
      11 [-]: LENGTH R5 R2 
      12 [-]: LOADN R3 1   
      13 [-]: LOADN R4 -1  
      14 [-]: FORNPREP R3 L4
L 2:  15 [-]: GETTABLE R8 R2 R5
      16 [-]: NAMECALL R6 R1 K5 [0x7941D56E]
      17 [-]: CALL R6 2 1  
      18 [-]: JUMPIFNOT R6 L3
      19 [-]: GETTABLE R6 R2 R5
      20 [-]: RETURN R6 1  
L 3:  21 [-]: FORNLOOP R3 L2
L 4:  22 [-]: RETURN R0 0  


; Name:            
; Defined at line: 272
; #Upvalues:       1
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  5

       0 [-]: GETUPVAL R2 0
       1 [-]: MOVE R3 R0   
       2 [-]: MOVE R4 R1   
       3 [-]: CALL R2 2 -1 
       4 [-]: RETURN R2 -1 


; Name:            
; Defined at line: 276
; #Upvalues:       1
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  5

       0 [-]: GETUPVAL R2 0
       1 [-]: MOVE R3 R0   
       2 [-]: MOVE R4 R1   
       3 [-]: CALL R2 2 1  
       4 [-]: RETURN R2 1  


; Name:            
; Defined at line: 280
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  9

       0 [-]: NEWTABLE R1 0 0
       1 [-]: FASTCALL1 62 R0 L0
       2 [-]: MOVE R3 R0   
       3 [-]: GETIMPORT R2 1 [nil]
       4 [-]: CALL R2 1 1  
L 0:   5 [-]: JUMPIFNOT R2 L1
       6 [-]: RETURN R1 1  
L 1:   7 [-]: FASTCALL1 62 R0 L2
       8 [-]: MOVE R3 R0   
       9 [-]: GETIMPORT R2 1 [nil]
      10 [-]: CALL R2 1 1  
L 2:  11 [-]: JUMPIF R2 L6 
      12 [-]: GETIMPORT R2 3 [nil]
      13 [-]: NAMECALL R2 R2 K4 [0x8B5B1F58]
      14 [-]: CALL R2 1 1  
      15 [-]: LENGTH R5 R2 
      16 [-]: LOADN R3 1   
      17 [-]: LOADN R4 -1  
      18 [-]: FORNPREP R3 L6
L 3:  19 [-]: GETTABLE R7 R2 R5
      20 [-]: FASTCALL1 62 R7 L4
      21 [-]: GETIMPORT R6 1 [nil]
      22 [-]: CALL R6 1 1  
L 4:  23 [-]: JUMPIF R6 L5 
      24 [-]: GETTABLE R8 R2 R5
      25 [-]: NAMECALL R6 R0 K5 [0x7941D56E]
      26 [-]: CALL R6 2 1  
      27 [-]: JUMPIFNOT R6 L5
      28 [-]: GETTABLE R8 R2 R5
      29 [-]: FASTCALL2 52 R1 R8 L5
      30 [-]: MOVE R7 R1   
      31 [-]: GETIMPORT R6 8 [nil]
      32 [-]: CALL R6 2 0  
L 5:  33 [-]: FORNLOOP R3 L3
L 6:  34 [-]: RETURN R1 1  


; Name:            
; Defined at line: 299
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  3

       0 [-]: GETUPVAL R1 0
       1 [-]: MOVE R2 R0   
       2 [-]: CALL R1 1 1  
       3 [-]: RETURN R1 1  


; Name:            
; Defined at line: 303
; #Upvalues:       0
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  5

       0 [-]: FASTCALL1 62 R0 L0
       1 [-]: MOVE R3 R0   
       2 [-]: GETIMPORT R2 1 [nil]
       3 [-]: CALL R2 1 1  
L 0:   4 [-]: JUMPIF R2 L2 
       5 [-]: FASTCALL1 62 R1 L1
       6 [-]: MOVE R3 R1   
       7 [-]: GETIMPORT R2 1 [nil]
       8 [-]: CALL R2 1 1  
L 1:   9 [-]: JUMPIFNOT R2 L3
L 2:  10 [-]: RETURN R0 0  
L 3:  11 [-]: MOVE R4 R0   
      12 [-]: NAMECALL R2 R1 K2 [0x7941D56E]
      13 [-]: CALL R2 2 -1 
      14 [-]: RETURN R2 -1 


; Name:            
; Defined at line: 312
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  5

       0 [-]: GETIMPORT R1 1 [nil]
       1 [-]: NAMECALL R1 R1 K2 [0xD7D79B74]
       2 [-]: CALL R1 1 1  
       3 [-]: FASTCALL1 62 R1 L0
       4 [-]: MOVE R3 R1   
       5 [-]: GETIMPORT R2 4 [nil]
       6 [-]: CALL R2 1 1  
L 0:   7 [-]: JUMPIFNOT R2 L1
       8 [-]: LOADNIL R2   
       9 [-]: RETURN R2 1  
L 1:  10 [-]: MOVE R4 R0   
      11 [-]: NAMECALL R2 R1 K5 [0xE4FA70DB]
      12 [-]: CALL R2 2 -1 
      13 [-]: RETURN R2 -1 


; Name:            
; Defined at line: 322
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  5

       0 [-]: GETIMPORT R0 1 [nil]
       1 [-]: NAMECALL R0 R0 K2 [0xD7D79B74]
       2 [-]: CALL R0 1 1  
       3 [-]: FASTCALL1 62 R0 L0
       4 [-]: MOVE R2 R0   
       5 [-]: GETIMPORT R1 4 [nil]
       6 [-]: CALL R1 1 1  
L 0:   7 [-]: JUMPIFNOT R1 L1
       8 [-]: LOADNIL R1   
       9 [-]: RETURN R1 1  
L 1:  10 [-]: NAMECALL R1 R0 K5 [0xCD57F819]
      11 [-]: CALL R1 1 1  
      12 [-]: FASTCALL1 62 R1 L2
      13 [-]: MOVE R3 R1   
      14 [-]: GETIMPORT R2 4 [nil]
      15 [-]: CALL R2 1 1  
L 2:  16 [-]: JUMPIFNOT R2 L3
      17 [-]: LOADNIL R2   
      18 [-]: RETURN R2 1  
L 3:  19 [-]: NAMECALL R2 R1 K6 [0x5163741E]
      20 [-]: CALL R2 1 1  
      21 [-]: FASTCALL1 62 R2 L4
      22 [-]: MOVE R4 R2   
      23 [-]: GETIMPORT R3 4 [nil]
      24 [-]: CALL R3 1 1  
L 4:  25 [-]: JUMPIFNOT R3 L5
      26 [-]: LOADNIL R3   
      27 [-]: RETURN R3 1  
L 5:  28 [-]: NAMECALL R3 R2 K7 [0x81E6C00C]
      29 [-]: CALL R3 1 -1 
      30 [-]: RETURN R3 -1 


; Name:            
; Defined at line: 341
; #Upvalues:       0
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  13

       0 [-]: GETIMPORT R3 2 [nil]
       1 [-]: FASTCALL1 62 R3 L0
       2 [-]: GETIMPORT R2 4 [nil]
       3 [-]: CALL R2 1 1  
L 0:   4 [-]: JUMPIF R2 L5 
       5 [-]: GETIMPORT R2 6 [nil]
       6 [-]: GETIMPORT R3 2 [nil]
       7 [-]: CALL R2 1 3  
       8 [-]: FORGPREP_INEXT R2 L4
L 1:   9 [-]: GETTABLEKS R7 R6 K7 ["sequenceID"]
      10 [-]: JUMPIFNOTEQ R7 R1 L4
      11 [-]: GETIMPORT R7 6 [nil]
      12 [-]: GETTABLEKS R8 R6 K8 ["avatars"]
      13 [-]: CALL R7 1 3  
      14 [-]: FORGPREP_INEXT R7 L3
L 2:  15 [-]: JUMPIFNOTEQ R11 R0 L3
      16 [-]: LOADB R12 1  
      17 [-]: RETURN R12 1 
L 3:  18 [-]: FORGLOOP R7 L2 2 [inext]
L 4:  19 [-]: FORGLOOP R2 L1 2 [inext]
L 5:  20 [-]: LOADB R2 0   
      21 [-]: RETURN R2 1  


; Name:            
; Defined at line: 356
; #Upvalues:       1
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  5

       0 [-]: GETUPVAL R2 0
       1 [-]: MOVE R3 R0   
       2 [-]: MOVE R4 R1   
       3 [-]: CALL R2 2 1  
       4 [-]: RETURN R2 1  


; Name:            
; Defined at line: 361
; #Upvalues:       1
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  12

       0 [-]: GETUPVAL R2 0
       1 [-]: MOVE R3 R0   
       2 [-]: MOVE R4 R1   
       3 [-]: CALL R2 2 1  
       4 [-]: JUMPIF R2 L4 
       5 [-]: GETIMPORT R3 2 [nil]
       6 [-]: FASTCALL1 62 R3 L0
       7 [-]: GETIMPORT R2 4 [nil]
       8 [-]: CALL R2 1 1  
L 0:   9 [-]: JUMPIFNOT R2 L1
      10 [-]: GETIMPORT R2 5 [nil]
      11 [-]: NEWTABLE R3 0 0
      12 [-]: SETTABLEKS R3 R2 K1 ["RailjackSequences"]
L 1:  13 [-]: LOADB R2 0   
      14 [-]: GETIMPORT R3 7 [nil]
      15 [-]: GETIMPORT R4 2 [nil]
      16 [-]: CALL R3 1 3  
      17 [-]: FORGPREP_INEXT R3 L3
L 2:  18 [-]: GETTABLEKS R8 R7 K8 ["sequenceID"]
      19 [-]: JUMPIFNOTEQ R8 R1 L3
      20 [-]: LOADB R2 1   
      21 [-]: GETIMPORT R11 2 [nil]
      22 [-]: GETTABLE R10 R11 R6
      23 [-]: GETTABLEKS R9 R10 K9 ["avatars"]
      24 [-]: FASTCALL2 52 R9 R0 L3
      25 [-]: MOVE R10 R0  
      26 [-]: GETIMPORT R8 12 [nil]
      27 [-]: CALL R8 2 0  
L 3:  28 [-]: FORGLOOP R3 L2 2 [inext]
      29 [-]: JUMPIF R2 L4 
      30 [-]: DUPTABLE R3 13
      31 [-]: SETTABLEKS R1 R3 K8 ["sequenceID"]
      32 [-]: NEWTABLE R4 0 1
      33 [-]: MOVE R5 R0   
      34 [-]: SETLIST R4 R5 1 [1]
      35 [-]: SETTABLEKS R4 R3 K9 ["avatars"]
      36 [-]: GETIMPORT R5 2 [nil]
      37 [-]: FASTCALL2 52 R5 R3 L4
      38 [-]: MOVE R6 R3   
      39 [-]: GETIMPORT R4 12 [nil]
      40 [-]: CALL R4 2 0  
L 4:  41 [-]: RETURN R0 0  


; Name:            
; Defined at line: 382
; #Upvalues:       1
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  16

       0 [-]: GETUPVAL R2 0
       1 [-]: MOVE R3 R0   
       2 [-]: MOVE R4 R1   
       3 [-]: CALL R2 2 1  
       4 [-]: JUMPIFNOT R2 L5
       5 [-]: GETIMPORT R2 1 [nil]
       6 [-]: GETIMPORT R3 4 [nil]
       7 [-]: CALL R2 1 3  
       8 [-]: FORGPREP_INEXT R2 L4
L 0:   9 [-]: GETTABLEKS R7 R6 K5 ["sequenceID"]
      10 [-]: JUMPIFNOTEQ R7 R1 L4
      11 [-]: GETIMPORT R7 1 [nil]
      12 [-]: GETTABLEKS R8 R6 K6 ["avatars"]
      13 [-]: CALL R7 1 3  
      14 [-]: FORGPREP_INEXT R7 L2
L 1:  15 [-]: JUMPIFNOTEQ R11 R0 L2
      16 [-]: GETIMPORT R12 9 [nil]
      17 [-]: GETIMPORT R15 4 [nil]
      18 [-]: GETTABLE R14 R15 R5
      19 [-]: GETTABLEKS R13 R14 K6 ["avatars"]
      20 [-]: MOVE R14 R10 
      21 [-]: CALL R12 2 0 
      22 [-]: JUMP L3
     
L 2:  23 [-]: FORGLOOP R7 L1 2 [inext]
L 3:  24 [-]: GETIMPORT R10 4 [nil]
      25 [-]: GETTABLE R9 R10 R5
      26 [-]: GETTABLEKS R8 R9 K6 ["avatars"]
      27 [-]: LENGTH R7 R8 
      28 [-]: JUMPXEQKN R7 K10 L4 NOT [0]
      29 [-]: GETIMPORT R7 9 [nil]
      30 [-]: GETIMPORT R8 4 [nil]
      31 [-]: MOVE R9 R5   
      32 [-]: CALL R7 2 0  
      33 [-]: RETURN R0 0  
L 4:  34 [-]: FORGLOOP R2 L0 2 [inext]
L 5:  35 [-]: RETURN R0 0  


; Name:            
; Defined at line: 402
; #Upvalues:       2
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  18

       0 [-]: NAMECALL R1 R0 K0 [0x5163741E]
       1 [-]: CALL R1 1 1  
       2 [-]: GETUPVAL R4 0
       3 [-]: NAMECALL R2 R1 K1 [0xC1595BD5]
       4 [-]: CALL R2 2 1  
       5 [-]: NEWTABLE R3 0 0
       6 [-]: FASTCALL1 62 R2 L0
       7 [-]: MOVE R5 R2   
       8 [-]: GETIMPORT R4 3 [nil]
       9 [-]: CALL R4 1 1  
L 0:  10 [-]: JUMPIF R4 L5 
      11 [-]: LENGTH R4 R2 
      12 [-]: LOADN R5 0   
      13 [-]: JUMPIFNOTLT R5 R4 L5
      14 [-]: GETIMPORT R4 5 [nil]
      15 [-]: MOVE R5 R2   
      16 [-]: CALL R4 1 3  
      17 [-]: FORGPREP_INEXT R4 L4
L 1:  18 [-]: GETUPVAL R11 1
      19 [-]: NAMECALL R9 R8 K1 [0xC1595BD5]
      20 [-]: CALL R9 2 1  
      21 [-]: GETIMPORT R10 5 [nil]
      22 [-]: MOVE R11 R9  
      23 [-]: CALL R10 1 3 
      24 [-]: FORGPREP_INEXT R10 L3
L 2:  25 [-]: FASTCALL2 52 R3 R14 L3
      26 [-]: MOVE R16 R3  
      27 [-]: MOVE R17 R14 
      28 [-]: GETIMPORT R15 8 [nil]
      29 [-]: CALL R15 2 0 
L 3:  30 [-]: FORGLOOP R10 L2 2 [inext]
L 4:  31 [-]: FORGLOOP R4 L1 2 [inext]
      32 [-]: RETURN R3 1  
L 5:  33 [-]: NAMECALL R4 R1 K9 [0xFA9E477F]
      34 [-]: CALL R4 1 1  
      35 [-]: NAMECALL R4 R4 K10 [0x96A5DCEB]
      36 [-]: CALL R4 1 1  
      37 [-]: FASTCALL1 62 R4 L6
      38 [-]: MOVE R6 R4   
      39 [-]: GETIMPORT R5 3 [nil]
      40 [-]: CALL R5 1 1  
L 6:  41 [-]: JUMPIF R5 L9 
      42 [-]: NAMECALL R5 R4 K11 [0x65C63FBE]
      43 [-]: CALL R5 1 1  
      44 [-]: GETIMPORT R6 13 [nil]
      45 [-]: GETIMPORT R8 15 [nil]
      46 [-]: LOADK R9 K16 ["PoiMarker"]
      47 [-]: CALL R8 1 -1 
      48 [-]: NAMECALL R6 R6 K17 [0xC7FCADA9]
      49 [-]: CALL R6 -1 1 
      50 [-]: GETIMPORT R7 5 [nil]
      51 [-]: MOVE R8 R6   
      52 [-]: CALL R7 1 3  
      53 [-]: FORGPREP_INEXT R7 L8
L 7:  54 [-]: NAMECALL R12 R11 K11 [0x65C63FBE]
      55 [-]: CALL R12 1 1 
      56 [-]: JUMPIFNOTEQ R12 R5 L8
      57 [-]: FASTCALL2 52 R3 R11 L8
      58 [-]: MOVE R13 R3  
      59 [-]: MOVE R14 R11 
      60 [-]: GETIMPORT R12 8 [nil]
      61 [-]: CALL R12 2 0 
L 8:  62 [-]: FORGLOOP R7 L7 2 [inext]
L 9:  63 [-]: RETURN R3 1  


; Name:            
; Defined at line: 429
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  3

       0 [-]: GETUPVAL R1 0
       1 [-]: MOVE R2 R0   
       2 [-]: CALL R1 1 1  
       3 [-]: RETURN R1 1  


; Name:            
; Defined at line: 433
; #Upvalues:       1
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  10

       0 [-]: GETUPVAL R2 0
       1 [-]: MOVE R3 R1   
       2 [-]: CALL R2 1 1  
       3 [-]: GETIMPORT R3 1 [nil]
       4 [-]: MOVE R4 R2   
       5 [-]: CALL R3 1 3  
       6 [-]: FORGPREP_INEXT R3 L2
L 0:   7 [-]: JUMPIF R0 L1 
       8 [-]: NAMECALL R8 R7 K2 [0xF37943FF]
       9 [-]: CALL R8 1 1  
      10 [-]: JUMPIFNOT R8 L1
      11 [-]: NAMECALL R8 R7 K3 [0xF4E253B6]
      12 [-]: CALL R8 1 0  
      13 [-]: JUMP L2
     
L 1:  14 [-]: JUMPIFNOT R0 L2
      15 [-]: NAMECALL R8 R7 K2 [0xF37943FF]
      16 [-]: CALL R8 1 1  
      17 [-]: JUMPIF R8 L2 
      18 [-]: NAMECALL R8 R7 K4 [0x383D2E7D]
      19 [-]: CALL R8 1 0  
L 2:  20 [-]: FORGLOOP R3 L0 2 [inext]
      21 [-]: RETURN R0 0  


; Name:            
; Defined at line: 445
; #Upvalues:       1
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  5

       0 [-]: GETUPVAL R2 0
       1 [-]: MOVE R3 R0   
       2 [-]: MOVE R4 R1   
       3 [-]: CALL R2 2 0  
       4 [-]: RETURN R0 0  


; Name:            
; Defined at line: 449
; #Upvalues:       1
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  11

       0 [-]: GETUPVAL R2 0
       1 [-]: MOVE R3 R1   
       2 [-]: CALL R2 1 1  
       3 [-]: GETIMPORT R3 1 [nil]
       4 [-]: MOVE R4 R2   
       5 [-]: CALL R3 1 3  
       6 [-]: FORGPREP_INEXT R3 L1
L 0:   7 [-]: NAMECALL R8 R7 K2 [0x25ECEA6C]
       8 [-]: CALL R8 1 1  
       9 [-]: LOADN R9 105 
      10 [-]: JUMPIFEQ R8 R9 L1
      11 [-]: MOVE R10 R0  
      12 [-]: NAMECALL R8 R7 K3 [0x53BC0559]
      13 [-]: CALL R8 2 0  
L 1:  14 [-]: FORGLOOP R3 L0 2 [inext]
      15 [-]: RETURN R0 0  


; Name:            
; Defined at line: 458
; #Upvalues:       3
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  14

       0 [-]: GETUPVAL R2 0
       1 [-]: GETUPVAL R3 1
       2 [-]: MOVE R4 R1   
       3 [-]: CALL R2 2 1  
       4 [-]: LOADNIL R3   
       5 [-]: NEWTABLE R4 0 0
       6 [-]: LOADN R7 1   
       7 [-]: LENGTH R5 R2 
       8 [-]: LOADN R6 1   
       9 [-]: FORNPREP R5 L6
L 0:  10 [-]: GETTABLE R8 R2 R7
      11 [-]: GETUPVAL R10 2
      12 [-]: NAMECALL R8 R8 K0 [0xC9F6A7D7]
      13 [-]: CALL R8 2 1  
      14 [-]: FASTCALL1 62 R8 L1
      15 [-]: MOVE R10 R8  
      16 [-]: GETIMPORT R9 2 [nil]
      17 [-]: CALL R9 1 1  
L 1:  18 [-]: JUMPIF R9 L5 
      19 [-]: FASTCALL2 52 R4 R8 L2
      20 [-]: MOVE R10 R4  
      21 [-]: MOVE R11 R8  
      22 [-]: GETIMPORT R9 5 [nil]
      23 [-]: CALL R9 2 0  
L 2:  24 [-]: FASTCALL1 62 R3 L3
      25 [-]: MOVE R10 R3  
      26 [-]: GETIMPORT R9 2 [nil]
      27 [-]: CALL R9 1 1  
L 3:  28 [-]: JUMPIFNOT R9 L5
      29 [-]: NAMECALL R9 R8 K6 [0xE79E7EF4]
      30 [-]: CALL R9 1 1  
      31 [-]: FASTCALL1 62 R9 L4
      32 [-]: MOVE R11 R9  
      33 [-]: GETIMPORT R10 2 [nil]
      34 [-]: CALL R10 1 1 
L 4:  35 [-]: JUMPIF R10 L5
      36 [-]: NAMECALL R10 R9 K7 [0x22DA1852]
      37 [-]: CALL R10 1 1 
      38 [-]: GETIMPORT R11 9 [nil]
      39 [-]: LOADK R12 K10 ["Exit"]
      40 [-]: CALL R11 1 1 
      41 [-]: JUMPIFNOTEQ R10 R11 L5
      42 [-]: MOVE R3 R8   
L 5:  43 [-]: FORNLOOP R5 L0
L 6:  44 [-]: GETIMPORT R5 12 [nil]
      45 [-]: MOVE R6 R4   
      46 [-]: CALL R5 1 3  
      47 [-]: FORGPREP_INEXT R5 L11
L 7:  48 [-]: JUMPXEQKB R0 0 L8 NOT
      49 [-]: NAMECALL R10 R9 K13 [0xF37943FF]
      50 [-]: CALL R10 1 1 
      51 [-]: JUMPIFNOT R10 L8
      52 [-]: NAMECALL R10 R9 K14 [0xF4E253B6]
      53 [-]: CALL R10 1 0 
      54 [-]: JUMP L11
    
L 8:  55 [-]: JUMPXEQKB R0 1 L11 NOT
      56 [-]: FASTCALL1 62 R3 L9
      57 [-]: MOVE R11 R3  
      58 [-]: GETIMPORT R10 2 [nil]
      59 [-]: CALL R10 1 1 
L 9:  60 [-]: JUMPIF R10 L10
      61 [-]: JUMPIFEQ R9 R3 L10
      62 [-]: LOADN R12 1  
      63 [-]: NAMECALL R10 R9 K15 [0xBF4030D2]
      64 [-]: CALL R10 2 0 
      65 [-]: LOADB R12 0  
      66 [-]: NAMECALL R10 R9 K16 [0xB3EEB19C]
      67 [-]: CALL R10 2 0 
L10:  68 [-]: LOADB R12 1  
      69 [-]: LOADB R13 0  
      70 [-]: NAMECALL R10 R9 K17 [0x2F8A0B83]
      71 [-]: CALL R10 3 0 
      72 [-]: LOADN R12 7  
      73 [-]: NAMECALL R10 R9 K18 [0x6BD6E2BE]
      74 [-]: CALL R10 2 0 
      75 [-]: NAMECALL R10 R9 K13 [0xF37943FF]
      76 [-]: CALL R10 1 1 
      77 [-]: JUMPIF R10 L11
      78 [-]: NAMECALL R10 R9 K19 [0x383D2E7D]
      79 [-]: CALL R10 1 0 
L11:  80 [-]: FORGLOOP R5 L7 2 [inext]
      81 [-]: RETURN R0 0  


; Name:            
; Defined at line: 494
; #Upvalues:       2
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  9

       0 [-]: GETUPVAL R1 0
       1 [-]: GETUPVAL R2 1
       2 [-]: MOVE R3 R0   
       3 [-]: CALL R1 2 1  
       4 [-]: LOADN R4 1   
       5 [-]: LENGTH R2 R1 
       6 [-]: LOADN R3 1   
       7 [-]: FORNPREP R2 L3
L 0:   8 [-]: GETTABLE R5 R1 R4
       9 [-]: NAMECALL R5 R5 K0 [0xE79E7EF4]
      10 [-]: CALL R5 1 1  
      11 [-]: FASTCALL1 62 R5 L1
      12 [-]: MOVE R7 R5   
      13 [-]: GETIMPORT R6 2 [nil]
      14 [-]: CALL R6 1 1  
L 1:  15 [-]: JUMPIF R6 L2 
      16 [-]: NAMECALL R6 R5 K3 [0x22DA1852]
      17 [-]: CALL R6 1 1  
      18 [-]: GETIMPORT R7 5 [nil]
      19 [-]: LOADK R8 K6 ["Exit"]
      20 [-]: CALL R7 1 1  
      21 [-]: JUMPIFNOTEQ R6 R7 L2
      22 [-]: GETTABLE R6 R1 R4
      23 [-]: RETURN R6 1  
L 2:  24 [-]: FORNLOOP R2 L0
L 3:  25 [-]: RETURN R0 0  


; Name:            
; Defined at line: 504
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  5

       0 [-]: NAMECALL R1 R0 K0 [0x5163741E]
       1 [-]: CALL R1 1 1  
       2 [-]: GETUPVAL R4 0
       3 [-]: NAMECALL R2 R1 K1 [0xC1595BD5]
       4 [-]: CALL R2 2 1  
       5 [-]: RETURN R2 1  


; Name:            
; Defined at line: 510
; #Upvalues:       1
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  5

       0 [-]: GETUPVAL R2 0
       1 [-]: MOVE R3 R0   
       2 [-]: MOVE R4 R1   
       3 [-]: CALL R2 2 0  
       4 [-]: RETURN R0 0  


; Name:            
; Defined at line: 514
; #Upvalues:       3
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  21

       0 [-]: GETIMPORT R2 1 [nil]
       1 [-]: NAMECALL R2 R2 K2 [0xD7D79B74]
       2 [-]: CALL R2 1 1  
       3 [-]: LOADB R5 0   
       4 [-]: NAMECALL R3 R2 K3 [0x1B68B9F9]
       5 [-]: CALL R3 2 1  
       6 [-]: LOADN R6 1   
       7 [-]: LENGTH R4 R3 
       8 [-]: LOADN R5 1   
       9 [-]: FORNPREP R4 L13
L 0:  10 [-]: LOADB R7 0   
      11 [-]: GETTABLE R8 R3 R6
      12 [-]: LOADN R11 1  
      13 [-]: LENGTH R9 R1 
      14 [-]: LOADN R10 1  
      15 [-]: FORNPREP R9 L3
L 1:  16 [-]: GETTABLE R12 R1 R11
      17 [-]: JUMPIFNOTEQ R8 R12 L2
      18 [-]: LOADB R7 1   
L 2:  19 [-]: FORNLOOP R9 L1
L 3:  20 [-]: JUMPXEQKB R7 0 L12 NOT
      21 [-]: GETUPVAL R9 0
      22 [-]: GETUPVAL R10 1
      23 [-]: MOVE R11 R8  
      24 [-]: CALL R9 2 1  
      25 [-]: LOADN R12 1  
      26 [-]: LENGTH R10 R9
      27 [-]: LOADN R11 1  
      28 [-]: FORNPREP R10 L12
L 4:  29 [-]: GETTABLE R13 R9 R12
      30 [-]: FASTCALL1 62 R13 L5
      31 [-]: MOVE R15 R13 
      32 [-]: GETIMPORT R14 5 [nil]
      33 [-]: CALL R14 1 1 
L 5:  34 [-]: JUMPIF R14 L11
      35 [-]: GETUPVAL R16 2
      36 [-]: NAMECALL R14 R13 K6 [0xC1595BD5]
      37 [-]: CALL R14 2 1 
      38 [-]: LOADN R17 1  
      39 [-]: LENGTH R15 R14
      40 [-]: LOADN R16 1  
      41 [-]: FORNPREP R15 L11
L 6:  42 [-]: GETTABLE R18 R14 R17
      43 [-]: FASTCALL1 62 R18 L7
      44 [-]: MOVE R20 R18 
      45 [-]: GETIMPORT R19 5 [nil]
      46 [-]: CALL R19 1 1 
L 7:  47 [-]: JUMPIF R19 L8
      48 [-]: JUMPXEQKB R0 0 L8 NOT
      49 [-]: NAMECALL R19 R18 K7 [0xF37943FF]
      50 [-]: CALL R19 1 1 
      51 [-]: JUMPIFNOT R19 L8
      52 [-]: NAMECALL R19 R18 K8 [0xF4E253B6]
      53 [-]: CALL R19 1 0 
      54 [-]: JUMP L10
    
L 8:  55 [-]: FASTCALL1 62 R18 L9
      56 [-]: MOVE R20 R18 
      57 [-]: GETIMPORT R19 5 [nil]
      58 [-]: CALL R19 1 1 
L 9:  59 [-]: JUMPIF R19 L10
      60 [-]: JUMPXEQKB R0 1 L10 NOT
      61 [-]: NAMECALL R19 R18 K7 [0xF37943FF]
      62 [-]: CALL R19 1 1 
      63 [-]: JUMPIF R19 L10
      64 [-]: NAMECALL R19 R18 K9 [0x383D2E7D]
      65 [-]: CALL R19 1 0 
L10:  66 [-]: FORNLOOP R15 L6
L11:  67 [-]: FORNLOOP R10 L4
L12:  68 [-]: FORNLOOP R4 L0
L13:  69 [-]: RETURN R0 0  


; Name:            
; Defined at line: 554
; #Upvalues:       1
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  5

       0 [-]: GETUPVAL R2 0
       1 [-]: MOVE R3 R0   
       2 [-]: MOVE R4 R1   
       3 [-]: CALL R2 2 0  
       4 [-]: RETURN R0 0  


; Name:            
; Defined at line: 558
; #Upvalues:       1
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  5

       0 [-]: GETUPVAL R2 0
       1 [-]: MOVE R3 R0   
       2 [-]: MOVE R4 R1   
       3 [-]: CALL R2 2 0  
       4 [-]: RETURN R0 0  


; Name:            
; Defined at line: 563
; #Upvalues:       1
; #Parameters:     4
; Is_vararg:       0
; Max Stack Size:  19

       0 [-]: GETUPVAL R4 0
       1 [-]: MOVE R5 R1   
       2 [-]: MOVE R6 R0   
       3 [-]: CALL R4 2 1  
       4 [-]: FASTCALL1 62 R4 L0
       5 [-]: MOVE R6 R4   
       6 [-]: GETIMPORT R5 1 [nil]
       7 [-]: CALL R5 1 1  
L 0:   8 [-]: JUMPIFNOT R5 L1
       9 [-]: RETURN R0 0  
L 1:  10 [-]: GETIMPORT R5 3 [nil]
      11 [-]: MOVE R6 R3   
      12 [-]: CALL R5 1 3  
      13 [-]: FORGPREP_INEXT R5 L3
L 2:  14 [-]: GETIMPORT R10 5 [nil]
      15 [-]: CALL R10 0 1 
      16 [-]: JUMPIFNOTLE R10 R9 L3
      17 [-]: GETIMPORT R11 7 [nil]
      18 [-]: LOADN R12 1  
      19 [-]: LENGTH R13 R4
      20 [-]: CALL R11 2 1 
      21 [-]: GETTABLE R12 R4 R11
      22 [-]: GETIMPORT R13 9 [nil]
      23 [-]: MOVE R15 R2  
      24 [-]: NAMECALL R16 R12 K10 [0xD1586535]
      25 [-]: CALL R16 1 1 
      26 [-]: NAMECALL R17 R12 K11 [0xCB3851B8]
      27 [-]: CALL R17 1 -1
      28 [-]: NAMECALL R13 R13 K12 [0x05909209]
      29 [-]: CALL R13 -1 0
      30 [-]: GETIMPORT R13 15 [nil]
      31 [-]: MOVE R14 R4  
      32 [-]: MOVE R15 R11 
      33 [-]: CALL R13 2 0 
      34 [-]: LENGTH R13 R4
      35 [-]: JUMPXEQKN R13 K16 L3 NOT [0]
      36 [-]: RETURN R0 0  
L 3:  37 [-]: FORGLOOP R5 L2 2 [inext]
      38 [-]: RETURN R0 0  


; Name:            
; Defined at line: 583
; #Upvalues:       0
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  13

       0 [-]: GETIMPORT R2 1 [nil]
       1 [-]: NAMECALL R2 R2 K2 [0x8B5B1F58]
       2 [-]: CALL R2 1 1  
       3 [-]: GETIMPORT R3 4 [nil]
       4 [-]: MOVE R4 R2   
       5 [-]: CALL R3 1 3  
       6 [-]: FORGPREP_INEXT R3 L8
L 0:   7 [-]: NAMECALL R8 R7 K5 [0xDE321E6F]
       8 [-]: CALL R8 1 1  
       9 [-]: NAMECALL R8 R8 K6 [0x33C6E9D3]
      10 [-]: CALL R8 1 1  
      11 [-]: LOADNIL R9   
      12 [-]: FASTCALL1 62 R8 L1
      13 [-]: MOVE R11 R8  
      14 [-]: GETIMPORT R10 8 [nil]
      15 [-]: CALL R10 1 1 
L 1:  16 [-]: JUMPIFNOT R10 L2
      17 [-]: MOVE R9 R7   
      18 [-]: JUMP L5
     
L 2:  19 [-]: NAMECALL R10 R8 K9 [0xC5334F21]
      20 [-]: CALL R10 1 1 
      21 [-]: JUMPIFNOT R10 L3
      22 [-]: NAMECALL R10 R8 K10 [0x5163741E]
      23 [-]: CALL R10 1 1 
      24 [-]: MOVE R9 R10  
      25 [-]: JUMP L5
     
L 3:  26 [-]: LOADN R12 0  
      27 [-]: NAMECALL R10 R8 K11 [0x864B7B71]
      28 [-]: CALL R10 2 1 
      29 [-]: FASTCALL1 62 R10 L4
      30 [-]: MOVE R12 R10 
      31 [-]: GETIMPORT R11 8 [nil]
      32 [-]: CALL R11 1 1 
L 4:  33 [-]: JUMPIF R11 L5
      34 [-]: NAMECALL R11 R10 K12 [0x4DF189B1]
      35 [-]: CALL R11 1 1 
      36 [-]: JUMPIFNOTEQ R11 R7 L5
      37 [-]: NAMECALL R11 R8 K10 [0x5163741E]
      38 [-]: CALL R11 1 1 
      39 [-]: MOVE R9 R11  
L 5:  40 [-]: FASTCALL1 62 R9 L6
      41 [-]: MOVE R11 R9  
      42 [-]: GETIMPORT R10 8 [nil]
      43 [-]: CALL R10 1 1 
L 6:  44 [-]: JUMPIF R10 L8
      45 [-]: FASTCALL1 62 R0 L7
      46 [-]: MOVE R11 R0  
      47 [-]: GETIMPORT R10 8 [nil]
      48 [-]: CALL R10 1 1 
L 7:  49 [-]: JUMPIF R10 L8
      50 [-]: MOVE R12 R0  
      51 [-]: NAMECALL R10 R9 K13 [0xBEBAD19F]
      52 [-]: CALL R10 2 1 
      53 [-]: JUMPIFNOTLT R10 R1 L8
      54 [-]: LOADB R10 1  
      55 [-]: RETURN R10 1 
L 8:  56 [-]: FORGLOOP R3 L0 2 [inext]
      57 [-]: LOADB R3 0   
      58 [-]: RETURN R3 1  


; Name:            
; Defined at line: 608
; #Upvalues:       0
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  15

       0 [-]: GETIMPORT R2 1 [nil]
       1 [-]: NAMECALL R2 R2 K2 [0x8B5B1F58]
       2 [-]: CALL R2 1 1  
       3 [-]: LOADNIL R3   
       4 [-]: GETIMPORT R4 4 [nil]
       5 [-]: MOVE R5 R2   
       6 [-]: CALL R4 1 3  
       7 [-]: FORGPREP_INEXT R4 L10
L 0:   8 [-]: NAMECALL R9 R8 K5 [0xDE321E6F]
       9 [-]: CALL R9 1 1  
      10 [-]: NAMECALL R9 R9 K6 [0x33C6E9D3]
      11 [-]: CALL R9 1 1  
      12 [-]: LOADNIL R10  
      13 [-]: FASTCALL1 62 R9 L1
      14 [-]: MOVE R12 R9  
      15 [-]: GETIMPORT R11 8 [nil]
      16 [-]: CALL R11 1 1 
L 1:  17 [-]: JUMPIFNOT R11 L2
      18 [-]: MOVE R10 R8  
      19 [-]: JUMP L5
     
L 2:  20 [-]: NAMECALL R11 R9 K9 [0xC5334F21]
      21 [-]: CALL R11 1 1 
      22 [-]: JUMPIFNOT R11 L3
      23 [-]: NAMECALL R11 R9 K10 [0x5163741E]
      24 [-]: CALL R11 1 1 
      25 [-]: MOVE R10 R11 
      26 [-]: JUMP L5
     
L 3:  27 [-]: LOADN R13 0  
      28 [-]: NAMECALL R11 R9 K11 [0x864B7B71]
      29 [-]: CALL R11 2 1 
      30 [-]: FASTCALL1 62 R11 L4
      31 [-]: MOVE R13 R11 
      32 [-]: GETIMPORT R12 8 [nil]
      33 [-]: CALL R12 1 1 
L 4:  34 [-]: JUMPIF R12 L5
      35 [-]: NAMECALL R12 R11 K12 [0x4DF189B1]
      36 [-]: CALL R12 1 1 
      37 [-]: JUMPIFNOTEQ R12 R8 L5
      38 [-]: NAMECALL R12 R9 K10 [0x5163741E]
      39 [-]: CALL R12 1 1 
      40 [-]: MOVE R10 R12 
L 5:  41 [-]: FASTCALL1 62 R10 L6
      42 [-]: MOVE R12 R10 
      43 [-]: GETIMPORT R11 8 [nil]
      44 [-]: CALL R11 1 1 
L 6:  45 [-]: JUMPIF R11 L10
      46 [-]: MOVE R13 R0  
      47 [-]: NAMECALL R11 R10 K13 [0xBEBAD19F]
      48 [-]: CALL R11 2 1 
      49 [-]: JUMPIFNOTLT R11 R1 L10
      50 [-]: FASTCALL1 62 R3 L7
      51 [-]: MOVE R12 R3  
      52 [-]: GETIMPORT R11 8 [nil]
      53 [-]: CALL R11 1 1 
L 7:  54 [-]: JUMPIF R11 L9
      55 [-]: FASTCALL1 62 R3 L8
      56 [-]: MOVE R12 R3  
      57 [-]: GETIMPORT R11 8 [nil]
      58 [-]: CALL R11 1 1 
L 8:  59 [-]: JUMPIF R11 L10
      60 [-]: MOVE R13 R0  
      61 [-]: NAMECALL R11 R10 K13 [0xBEBAD19F]
      62 [-]: CALL R11 2 1 
      63 [-]: MOVE R14 R0  
      64 [-]: NAMECALL R12 R3 K13 [0xBEBAD19F]
      65 [-]: CALL R12 2 1 
      66 [-]: JUMPIFNOTLT R11 R12 L10
L 9:  67 [-]: MOVE R3 R10  
      68 [-]: RETURN R3 1  
L10:  69 [-]: FORGLOOP R4 L0 2 [inext]
      70 [-]: RETURN R0 0  


; Name:            
; Defined at line: 637
; #Upvalues:       0
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  7

       0 [-]: GETIMPORT R2 1 [nil]
       1 [-]: MOVE R4 R0   
       2 [-]: NAMECALL R2 R2 K2 [0xC7FCADA9]
       3 [-]: CALL R2 2 1  
       4 [-]: LENGTH R3 R2 
       5 [-]: LOADN R4 1   
L 0:   6 [-]: JUMPIFNOTLE R4 R3 L3
       7 [-]: GETTABLE R5 R2 R4
       8 [-]: NAMECALL R5 R5 K3 [0x65C63FBE]
       9 [-]: CALL R5 1 1  
      10 [-]: JUMPIFEQ R5 R1 L1
      11 [-]: GETTABLE R5 R2 R3
      12 [-]: SETTABLE R5 R2 R4
      13 [-]: LOADNIL R5   
      14 [-]: SETTABLE R5 R2 R3
      15 [-]: SUBK R3 R3 K4 [1]
      16 [-]: JUMP L2
     
L 1:  17 [-]: ADDK R4 R4 K4 [1]
L 2:  18 [-]: JUMPBACK L0  
L 3:  19 [-]: RETURN R2 1  


; Name:            
; Defined at line: 653
; #Upvalues:       1
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  5

       0 [-]: GETUPVAL R2 0
       1 [-]: MOVE R3 R0   
       2 [-]: MOVE R4 R1   
       3 [-]: CALL R2 2 1  
       4 [-]: RETURN R2 1  


; Name:            
; Defined at line: 657
; #Upvalues:       1
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  5

       0 [-]: GETUPVAL R2 0
       1 [-]: MOVE R3 R0   
       2 [-]: MOVE R4 R1   
       3 [-]: CALL R2 2 1  
       4 [-]: LENGTH R3 R2 
       5 [-]: LOADN R4 0   
       6 [-]: JUMPIFNOTLT R4 R3 L0
       7 [-]: GETTABLEN R3 R2 1
       8 [-]: RETURN R3 1  
L 0:   9 [-]: LOADNIL R3   
      10 [-]: RETURN R3 1  


; Name:            
; Defined at line: 666
; #Upvalues:       1
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  6

       0 [-]: GETUPVAL R3 0
       1 [-]: MOVE R4 R0   
       2 [-]: MOVE R5 R1   
       3 [-]: CALL R3 2 1  
       4 [-]: LENGTH R4 R3 
       5 [-]: LOADN R5 0   
       6 [-]: JUMPIFNOTLT R5 R4 L0
       7 [-]: GETTABLEN R2 R3 1
       8 [-]: RETURN R2 1  
L 0:   9 [-]: LOADNIL R2   
      10 [-]: RETURN R2 1  
      11 [-]: RETURN R2 1  


; Name:            
; Defined at line: 670
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  15

       0 [-]: GETIMPORT R0 1 [nil]
       1 [-]: NAMECALL R0 R0 K2 [0xD7D79B74]
       2 [-]: CALL R0 1 1  
       3 [-]: FASTCALL1 62 R0 L0
       4 [-]: MOVE R2 R0   
       5 [-]: GETIMPORT R1 4 [nil]
       6 [-]: CALL R1 1 1  
L 0:   7 [-]: JUMPIF R1 L7 
       8 [-]: NAMECALL R1 R0 K5 [0xCD57F819]
       9 [-]: CALL R1 1 1  
      10 [-]: GETIMPORT R2 7 [nil]
      11 [-]: NAMECALL R2 R2 K8 [0x8B5B1F58]
      12 [-]: CALL R2 1 1  
      13 [-]: GETIMPORT R3 10 [nil]
      14 [-]: MOVE R4 R2   
      15 [-]: CALL R3 1 3  
      16 [-]: FORGPREP_INEXT R3 L6
L 1:  17 [-]: NAMECALL R8 R7 K11 [0xDE321E6F]
      18 [-]: CALL R8 1 1  
      19 [-]: NAMECALL R8 R8 K12 [0x33C6E9D3]
      20 [-]: CALL R8 1 1  
      21 [-]: FASTCALL1 62 R8 L2
      22 [-]: MOVE R10 R8  
      23 [-]: GETIMPORT R9 4 [nil]
      24 [-]: CALL R9 1 1  
L 2:  25 [-]: JUMPIF R9 L6 
      26 [-]: JUMPIFEQ R8 R1 L6
      27 [-]: NAMECALL R9 R8 K13 [0x5163741E]
      28 [-]: CALL R9 1 1  
      29 [-]: FASTCALL1 62 R9 L3
      30 [-]: MOVE R11 R9  
      31 [-]: GETIMPORT R10 4 [nil]
      32 [-]: CALL R10 1 1 
L 3:  33 [-]: JUMPIF R10 L6
      34 [-]: NAMECALL R10 R7 K14 [0x59E42E1B]
      35 [-]: CALL R10 1 1 
      36 [-]: NAMECALL R10 R10 K15 [0xC348FCEB]
      37 [-]: CALL R10 1 1 
      38 [-]: FASTCALL1 62 R10 L4
      39 [-]: MOVE R12 R10 
      40 [-]: GETIMPORT R11 4 [nil]
      41 [-]: CALL R11 1 1 
L 4:  42 [-]: JUMPIF R11 L5
      43 [-]: GETIMPORT R13 17 [nil]
      44 [-]: NAMECALL R11 R10 K18 [0xF2DEAF69]
      45 [-]: CALL R11 2 1 
      46 [-]: JUMPIFNOT R11 L5
      47 [-]: LOADK R13 K19 ["ForceUserToDismountNoAnim"]
      48 [-]: NAMECALL R11 R10 K20 [0x8EB2112D]
      49 [-]: CALL R11 2 0 
      50 [-]: NAMECALL R11 R7 K21 [0x467C327C]
      51 [-]: CALL R11 1 0 
L 5:  52 [-]: NAMECALL R13 R9 K22 [0xD1586535]
      53 [-]: CALL R13 1 1 
      54 [-]: GETIMPORT R14 24 [nil]
      55 [-]: NAMECALL R11 R7 K25 [0x589EF1C1]
      56 [-]: CALL R11 3 0 
L 6:  57 [-]: FORGLOOP R3 L1 2 [inext]
L 7:  58 [-]: RETURN R0 0  


; Name:            
; Defined at line: 693
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  11

       0 [-]: NEWTABLE R1 0 0
       1 [-]: GETIMPORT R2 1 [nil]
       2 [-]: GETUPVAL R3 0
       3 [-]: CALL R2 1 3  
       4 [-]: FORGPREP_NEXT R2 L2
L 0:   5 [-]: MOVE R9 R6   
       6 [-]: NAMECALL R7 R0 K2 [0x864B7B71]
       7 [-]: CALL R7 2 1  
       8 [-]: FASTCALL1 62 R7 L1
       9 [-]: MOVE R9 R7   
      10 [-]: GETIMPORT R8 4 [nil]
      11 [-]: CALL R8 1 1  
L 1:  12 [-]: JUMPIF R8 L2 
      13 [-]: FASTCALL2 52 R1 R7 L2
      14 [-]: MOVE R9 R1   
      15 [-]: MOVE R10 R7  
      16 [-]: GETIMPORT R8 7 [nil]
      17 [-]: CALL R8 2 0  
L 2:  18 [-]: FORGLOOP R2 L0 2
      19 [-]: RETURN R1 1  


; Name:            
; Defined at line: 704
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  3

       0 [-]: GETUPVAL R1 0
       1 [-]: MOVE R2 R0   
       2 [-]: CALL R1 1 1  
       3 [-]: RETURN R1 1  


; Name:            
; Defined at line: 708
; #Upvalues:       1
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  11

       0 [-]: GETUPVAL R2 0
       1 [-]: MOVE R3 R0   
       2 [-]: CALL R2 1 1  
       3 [-]: GETIMPORT R3 1 [nil]
       4 [-]: MOVE R4 R2   
       5 [-]: CALL R3 1 3  
       6 [-]: FORGPREP_NEXT R3 L1
L 0:   7 [-]: LOADK R10 K2 ["ForceUserToDismount"]
       8 [-]: NAMECALL R8 R7 K3 [0x8EB2112D]
       9 [-]: CALL R8 2 0  
      10 [-]: JUMPIFNOT R1 L1
      11 [-]: NAMECALL R8 R7 K4 [0xF4E253B6]
      12 [-]: CALL R8 1 0  
L 1:  13 [-]: FORGLOOP R3 L0 2
      14 [-]: RETURN R0 0  


; Name:            
; Defined at line: 718
; #Upvalues:       1
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  11

       0 [-]: FASTCALL1 62 R1 L0
       1 [-]: MOVE R3 R1   
       2 [-]: GETIMPORT R2 1 [nil]
       3 [-]: CALL R2 1 1  
L 0:   4 [-]: JUMPIFNOT R2 L1
       5 [-]: LOADB R1 1   
L 1:   6 [-]: GETUPVAL R2 0
       7 [-]: MOVE R3 R0   
       8 [-]: CALL R2 1 1  
       9 [-]: GETIMPORT R3 3 [nil]
      10 [-]: MOVE R4 R2   
      11 [-]: CALL R3 1 3  
      12 [-]: FORGPREP_NEXT R3 L4
L 2:  13 [-]: LOADK R10 K4 ["ForceUserToDismount"]
      14 [-]: NAMECALL R8 R7 K5 [0x8EB2112D]
      15 [-]: CALL R8 2 0  
      16 [-]: JUMPIFNOT R1 L3
      17 [-]: NAMECALL R8 R7 K6 [0x383D2E7D]
      18 [-]: CALL R8 1 0  
      19 [-]: JUMP L4
     
L 3:  20 [-]: NAMECALL R8 R7 K7 [0xF4E253B6]
      21 [-]: CALL R8 1 0  
L 4:  22 [-]: FORGLOOP R3 L2 2
      23 [-]: RETURN R0 0  


; Name:            
; Defined at line: 733
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  6

       0 [-]: GETIMPORT R0 2 [nil]
       1 [-]: LOADK R1 K3 ["Cheat"]
       2 [-]: LOADN R2 6   
       3 [-]: CALL R0 2 1  
       4 [-]: GETTABLEKS R1 R0 K4 ["SetLabel"]
       5 [-]: LOADK R3 K5 ["<p><font face=\"Noto Sans\" color=\"#FF0000\">"]
       6 [-]: LOADK R4 K6 ["LotusGameRules.MissionDebug ENABLED"]
       7 [-]: LOADK R5 K7 ["</font></p>"]
       8 [-]: CONCAT R2 R3 R5
       9 [-]: CALL R1 1 0  
      10 [-]: GETTABLEKS R1 R0 K8 ["SetVisible"]
      11 [-]: LOADB R2 0   
      12 [-]: CALL R1 1 0  
      13 [-]: RETURN R0 0  


; Name:            
; Defined at line: 741
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  3

       0 [-]: GETIMPORT R0 2 [nil]
       1 [-]: LOADK R1 K3 ["Cheat"]
       2 [-]: CALL R0 1 1  
       3 [-]: GETIMPORT R1 5 [nil]
       4 [-]: MOVE R2 R0   
       5 [-]: CALL R1 1 0  
       6 [-]: RETURN R0 0  


; Name:            
; Defined at line: 746
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  3

       0 [-]: GETIMPORT R0 2 [nil]
       1 [-]: LOADK R1 K3 ["Cheat"]
       2 [-]: CALL R0 1 1  
       3 [-]: FASTCALL1 62 R0 L0
       4 [-]: MOVE R2 R0   
       5 [-]: GETIMPORT R1 5 [nil]
       6 [-]: CALL R1 1 1  
L 0:   7 [-]: JUMPIFNOT R1 L1
       8 [-]: RETURN R0 0  
L 1:   9 [-]: GETTABLEKS R1 R0 K6 ["SetVisible"]
      10 [-]: LOADB R2 0   
      11 [-]: CALL R1 1 0  
      12 [-]: RETURN R0 0  


; Name:            
; Defined at line: 759
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  3

       0 [-]: FASTCALL1 62 R0 L0
       1 [-]: MOVE R2 R0   
       2 [-]: GETIMPORT R1 1 [nil]
       3 [-]: CALL R1 1 1  
L 0:   4 [-]: JUMPIF R1 L1 
       5 [-]: NAMECALL R1 R0 K2 [0x2047CFE7]
       6 [-]: CALL R1 1 1  
       7 [-]: JUMPIF R1 L1 
       8 [-]: NAMECALL R1 R0 K3 [0xD4CC05B4]
       9 [-]: CALL R1 1 1  
      10 [-]: JUMPIFNOT R1 L1
      11 [-]: LOADB R1 1   
      12 [-]: RETURN R1 1  
L 1:  13 [-]: LOADB R1 0   
      14 [-]: RETURN R1 1  


; Name:            
; Defined at line: 767
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  9

       0 [-]: NEWTABLE R0 0 0
       1 [-]: GETIMPORT R1 1 [nil]
       2 [-]: GETIMPORT R2 4 [nil]
       3 [-]: CALL R1 1 3  
       4 [-]: FORGPREP_INEXT R1 L4
L 0:   5 [-]: FASTCALL1 62 R5 L1
       6 [-]: MOVE R8 R5   
       7 [-]: GETIMPORT R7 6 [nil]
       8 [-]: CALL R7 1 1  
L 1:   9 [-]: JUMPIF R7 L2 
      10 [-]: NAMECALL R7 R5 K7 [0x2047CFE7]
      11 [-]: CALL R7 1 1  
      12 [-]: JUMPIF R7 L2 
      13 [-]: NAMECALL R7 R5 K8 [0xD4CC05B4]
      14 [-]: CALL R7 1 1  
      15 [-]: JUMPIFNOT R7 L2
      16 [-]: LOADB R6 1   
      17 [-]: JUMP L3
     
L 2:  18 [-]: LOADB R6 0   
      19 [-]: JUMP L3
     
L 3:  20 [-]: JUMPIFNOT R6 L4
      21 [-]: FASTCALL2 52 R0 R5 L4
      22 [-]: MOVE R7 R0   
      23 [-]: MOVE R8 R5   
      24 [-]: GETIMPORT R6 11 [nil]
      25 [-]: CALL R6 2 0  
L 4:  26 [-]: FORGLOOP R1 L0 2 [inext]
      27 [-]: RETURN R0 1  


; Name:            
; Defined at line: 778
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  9

       0 [-]: LOADN R0 0   
       1 [-]: GETIMPORT R1 1 [nil]
       2 [-]: GETIMPORT R2 4 [nil]
       3 [-]: CALL R1 1 3  
       4 [-]: FORGPREP_INEXT R1 L4
L 0:   5 [-]: FASTCALL1 62 R5 L1
       6 [-]: MOVE R8 R5   
       7 [-]: GETIMPORT R7 6 [nil]
       8 [-]: CALL R7 1 1  
L 1:   9 [-]: JUMPIF R7 L2 
      10 [-]: NAMECALL R7 R5 K7 [0x2047CFE7]
      11 [-]: CALL R7 1 1  
      12 [-]: JUMPIF R7 L2 
      13 [-]: NAMECALL R7 R5 K8 [0xD4CC05B4]
      14 [-]: CALL R7 1 1  
      15 [-]: JUMPIFNOT R7 L2
      16 [-]: LOADB R6 1   
      17 [-]: JUMP L3
     
L 2:  18 [-]: LOADB R6 0   
      19 [-]: JUMP L3
     
L 3:  20 [-]: JUMPIFNOT R6 L4
      21 [-]: ADDK R0 R0 K9 [1]
L 4:  22 [-]: FORGLOOP R1 L0 2 [inext]
      23 [-]: RETURN R0 1  


; Name:            
; Defined at line: 790
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  20

       0 [-]: GETIMPORT R0 1 [nil]
       1 [-]: LOADK R1 K2 ["/Lotus/Types/Restoratives/ScenarioBeacon"]
       2 [-]: CALL R0 1 1  
       3 [-]: LOADN R1 0   
       4 [-]: GETIMPORT R2 4 [nil]
       5 [-]: NAMECALL R2 R2 K5 [0x8B5B1F58]
       6 [-]: CALL R2 1 1  
       7 [-]: DUPTABLE R3 9
       8 [-]: LOADN R4 1   
       9 [-]: SETTABLEKS R4 R3 K6 ["ACTIVE"]
      10 [-]: LOADN R4 2   
      11 [-]: SETTABLEKS R4 R3 K7 ["INACTIVE"]
      12 [-]: LOADN R4 3   
      13 [-]: SETTABLEKS R4 R3 K8 ["DESTROYED"]
      14 [-]: GETIMPORT R4 11 [nil]
      15 [-]: MOVE R5 R2   
      16 [-]: CALL R4 1 3  
      17 [-]: FORGPREP_INEXT R4 L4
L 0:  18 [-]: NAMECALL R9 R8 K12 [0x5E651723]
      19 [-]: CALL R9 1 1  
      20 [-]: NAMECALL R9 R9 K13 [0x5CA33548]
      21 [-]: CALL R9 1 1  
      22 [-]: GETIMPORT R10 15 [nil]
      23 [-]: GETIMPORT R12 17 [nil]
      24 [-]: LOADK R14 K18 ["OPLK_"]
      25 [-]: MOVE R15 R9  
      26 [-]: CONCAT R13 R14 R15
      27 [-]: CALL R12 1 -1
      28 [-]: NAMECALL R10 R10 K19 [0x0EB34C69]
      29 [-]: CALL R10 -1 1
      30 [-]: NAMECALL R11 R8 K20 [0xDE321E6F]
      31 [-]: CALL R11 1 1 
      32 [-]: GETTABLEKS R12 R3 K8 ["DESTROYED"]
      33 [-]: JUMPIFEQ R10 R12 L4
      34 [-]: LOADN R14 1  
      35 [-]: LOADN R17 0  
      36 [-]: NAMECALL R15 R11 K21 [0x4056D183]
      37 [-]: CALL R15 2 1 
      38 [-]: MOVE R12 R15 
      39 [-]: LOADN R13 1  
      40 [-]: FORNPREP R12 L4
L 1:  41 [-]: SUBK R17 R14 K22 [1]
      42 [-]: LOADN R18 0  
      43 [-]: NAMECALL R15 R11 K23 [0xE6E56442]
      44 [-]: CALL R15 3 1 
      45 [-]: FASTCALL1 62 R15 L2
      46 [-]: MOVE R17 R15 
      47 [-]: GETIMPORT R16 25 [nil]
      48 [-]: CALL R16 1 1 
L 2:  49 [-]: JUMPIF R16 L3
      50 [-]: MOVE R18 R0  
      51 [-]: NAMECALL R16 R15 K26 [0xF2DEAF69]
      52 [-]: CALL R16 2 1 
      53 [-]: JUMPIFNOT R16 L3
      54 [-]: NAMECALL R16 R8 K20 [0xDE321E6F]
      55 [-]: CALL R16 1 1 
      56 [-]: SUBK R18 R14 K22 [1]
      57 [-]: LOADN R19 0  
      58 [-]: NAMECALL R16 R16 K27 [0x3DC59189]
      59 [-]: CALL R16 3 1 
      60 [-]: LOADN R17 0  
      61 [-]: JUMPIFNOTLT R17 R16 L3
      62 [-]: ADDK R1 R1 K22 [1]
L 3:  63 [-]: FORNLOOP R12 L1
L 4:  64 [-]: FORGLOOP R4 L0 2 [inext]
      65 [-]: RETURN R1 1  


; Name:            
; Defined at line: 817
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  8

       0 [-]: NEWTABLE R0 0 0
       1 [-]: GETIMPORT R4 2 [nil]
       2 [-]: LENGTH R3 R4 
       3 [-]: LOADN R1 1   
       4 [-]: LOADN R2 -1  
       5 [-]: FORNPREP R1 L6
L 0:   6 [-]: GETIMPORT R6 2 [nil]
       7 [-]: GETTABLE R5 R6 R3
       8 [-]: FASTCALL1 62 R5 L1
       9 [-]: GETIMPORT R4 4 [nil]
      10 [-]: CALL R4 1 1  
L 1:  11 [-]: JUMPIF R4 L2 
      12 [-]: GETIMPORT R5 2 [nil]
      13 [-]: GETTABLE R4 R5 R3
      14 [-]: NAMECALL R4 R4 K5 [0xD4CC05B4]
      15 [-]: CALL R4 1 1  
      16 [-]: JUMPIFNOT R4 L2
      17 [-]: GETIMPORT R5 2 [nil]
      18 [-]: GETTABLE R4 R5 R3
      19 [-]: NAMECALL R4 R4 K6 [0x2047CFE7]
      20 [-]: CALL R4 1 1  
      21 [-]: JUMPIFNOT R4 L4
L 2:  22 [-]: FASTCALL2K 52 R0 K7 L3 [0]
      23 [-]: MOVE R5 R0   
      24 [-]: LOADK R6 K7 [0]
      25 [-]: GETIMPORT R4 10 [nil]
      26 [-]: CALL R4 2 0  
L 3:  27 [-]: JUMP L5
     
L 4:  28 [-]: MOVE R5 R0   
      29 [-]: GETIMPORT R7 2 [nil]
      30 [-]: GETTABLE R6 R7 R3
      31 [-]: NAMECALL R6 R6 K11 [0xC8442850]
      32 [-]: CALL R6 1 -1 
      33 [-]: FASTCALL 52 L5
      34 [-]: GETIMPORT R4 10 [nil]
      35 [-]: CALL R4 -1 0 
L 5:  36 [-]: FORNLOOP R1 L0
L 6:  37 [-]: LOADN R1 0   
      38 [-]: LOADN R4 1   
      39 [-]: LENGTH R2 R0 
      40 [-]: LOADN R3 1   
      41 [-]: FORNPREP R2 L8
L 7:  42 [-]: GETTABLE R5 R0 R4
      43 [-]: ADD R1 R1 R5 
      44 [-]: FORNLOOP R2 L7
L 8:  45 [-]: LOADN R2 0   
      46 [-]: JUMPIFNOTLT R2 R1 L9
      47 [-]: LENGTH R2 R0 
      48 [-]: DIV R1 R1 R2 
L 9:  49 [-]: GETIMPORT R2 13 [nil]
      50 [-]: LOADNIL R3   
      51 [-]: GETIMPORT R4 15 [nil]
      52 [-]: NAMECALL R4 R4 K16 [0x5C390F04]
      53 [-]: CALL R4 1 1  
      54 [-]: LOADN R5 32  
      55 [-]: JUMPIFNOTEQ R4 R5 L10
      56 [-]: LOADK R3 K17 ["Waiting"]
      57 [-]: JUMP L11
    
L10:  58 [-]: LOADK R3 K18 ["Scanning"]
L11:  59 [-]: LOADK R4 K19 [0.75]
      60 [-]: JUMPIFNOTLT R4 R1 L12
      61 [-]: GETIMPORT R4 20 [nil]
      62 [-]: GETGLOBAL R5 K21 ["GOOD_STATUS"]
      63 [-]: SETTABLEKS R5 R4 K12 ["ScenarioReadyForSquadSupportStatus"]
      64 [-]: JUMP L15
    
L12:  65 [-]: LOADK R4 K22 [0.5]
      66 [-]: JUMPIFNOTLT R4 R1 L13
      67 [-]: GETIMPORT R4 20 [nil]
      68 [-]: GETGLOBAL R5 K23 ["FAIR_STATUS"]
      69 [-]: SETTABLEKS R5 R4 K12 ["ScenarioReadyForSquadSupportStatus"]
      70 [-]: MOVE R4 R3   
      71 [-]: LOADK R5 K24 ["Fair"]
      72 [-]: CONCAT R3 R4 R5
      73 [-]: JUMP L15
    
L13:  74 [-]: LOADN R4 0   
      75 [-]: JUMPIFNOTLT R4 R1 L14
      76 [-]: GETIMPORT R4 20 [nil]
      77 [-]: GETGLOBAL R5 K25 ["CRITICAL_STATUS"]
      78 [-]: SETTABLEKS R5 R4 K12 ["ScenarioReadyForSquadSupportStatus"]
      79 [-]: MOVE R4 R3   
      80 [-]: LOADK R5 K26 ["Critical"]
      81 [-]: CONCAT R3 R4 R5
      82 [-]: JUMP L15
    
L14:  83 [-]: GETIMPORT R4 20 [nil]
      84 [-]: GETGLOBAL R5 K27 ["NOT_READY_STATUS"]
      85 [-]: SETTABLEKS R5 R4 K12 ["ScenarioReadyForSquadSupportStatus"]
      86 [-]: RETURN R0 0  
L15:  87 [-]: GETIMPORT R4 13 [nil]
      88 [-]: JUMPIFEQ R4 R2 L17
      89 [-]: GETIMPORT R5 29 [nil]
      90 [-]: FASTCALL1 62 R5 L16
      91 [-]: GETIMPORT R4 4 [nil]
      92 [-]: CALL R4 1 1  
L16:  93 [-]: JUMPIF R4 L17
      94 [-]: GETIMPORT R4 29 [nil]
      95 [-]: MOVE R5 R3   
      96 [-]: CALL R4 1 0  
L17:  97 [-]: RETURN R0 0  


; Name:            
; Defined at line: 861
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  5

       0 [-]: GETIMPORT R2 1 [nil]
       1 [-]: GETTABLEKS R1 R2 K2 ["Scenario"]
       2 [-]: FASTCALL1 62 R1 L0
       3 [-]: GETIMPORT R0 4 [nil]
       4 [-]: CALL R0 1 1  
L 0:   5 [-]: JUMPIF R0 L3 
       6 [-]: GETIMPORT R3 1 [nil]
       7 [-]: GETTABLEKS R2 R3 K2 ["Scenario"]
       8 [-]: GETTABLEKS R1 R2 K5 ["state"]
       9 [-]: FASTCALL1 62 R1 L1
      10 [-]: GETIMPORT R0 4 [nil]
      11 [-]: CALL R0 1 1  
L 1:  12 [-]: JUMPIF R0 L3 
      13 [-]: GETIMPORT R3 1 [nil]
      14 [-]: GETTABLEKS R2 R3 K2 ["Scenario"]
      15 [-]: GETTABLEKS R1 R2 K6 ["ProgressReq"]
      16 [-]: FASTCALL1 62 R1 L2
      17 [-]: GETIMPORT R0 4 [nil]
      18 [-]: CALL R0 1 1  
L 2:  19 [-]: JUMPIF R0 L3 
      20 [-]: GETIMPORT R2 1 [nil]
      21 [-]: GETTABLEKS R1 R2 K2 ["Scenario"]
      22 [-]: GETTABLEKS R0 R1 K7 ["StartTime"]
      23 [-]: JUMPIFNOT R0 L3
      24 [-]: GETIMPORT R2 1 [nil]
      25 [-]: GETTABLEKS R1 R2 K2 ["Scenario"]
      26 [-]: GETTABLEKS R0 R1 K8 ["EndTime"]
      27 [-]: JUMPIF R0 L4 
L 3:  28 [-]: LOADB R0 0   
      29 [-]: RETURN R0 1  
L 4:  30 [-]: GETIMPORT R0 11 [nil]
      31 [-]: GETIMPORT R3 1 [nil]
      32 [-]: GETTABLEKS R2 R3 K2 ["Scenario"]
      33 [-]: GETTABLEKS R1 R2 K7 ["StartTime"]
      34 [-]: CALL R0 1 1  
      35 [-]: GETIMPORT R1 11 [nil]
      36 [-]: GETIMPORT R4 1 [nil]
      37 [-]: GETTABLEKS R3 R4 K2 ["Scenario"]
      38 [-]: GETTABLEKS R2 R3 K8 ["EndTime"]
      39 [-]: CALL R1 1 1  
      40 [-]: LOADN R2 0   
      41 [-]: JUMPIFNOTLE R0 R2 L5
      42 [-]: LOADN R2 0   
      43 [-]: JUMPIFNOTLE R1 R2 L5
      44 [-]: LOADB R2 1   
      45 [-]: RETURN R2 1  
L 5:  46 [-]: LOADB R2 0   
      47 [-]: RETURN R2 1  


; Name:            
; Defined at line: 875
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  4

       0 [-]: GETIMPORT R2 1 [nil]
       1 [-]: GETTABLEKS R1 R2 K2 ["Scenario"]
       2 [-]: FASTCALL1 62 R1 L0
       3 [-]: GETIMPORT R0 4 [nil]
       4 [-]: CALL R0 1 1  
L 0:   5 [-]: JUMPIF R0 L3 
       6 [-]: GETIMPORT R3 1 [nil]
       7 [-]: GETTABLEKS R2 R3 K2 ["Scenario"]
       8 [-]: GETTABLEKS R1 R2 K5 ["state"]
       9 [-]: FASTCALL1 62 R1 L1
      10 [-]: GETIMPORT R0 4 [nil]
      11 [-]: CALL R0 1 1  
L 1:  12 [-]: JUMPIF R0 L3 
      13 [-]: GETIMPORT R3 1 [nil]
      14 [-]: GETTABLEKS R2 R3 K2 ["Scenario"]
      15 [-]: GETTABLEKS R1 R2 K6 ["ProgressReq"]
      16 [-]: FASTCALL1 62 R1 L2
      17 [-]: GETIMPORT R0 4 [nil]
      18 [-]: CALL R0 1 1  
L 2:  19 [-]: JUMPIFNOT R0 L4
L 3:  20 [-]: LOADB R0 0   
      21 [-]: RETURN R0 1  
L 4:  22 [-]: GETIMPORT R3 1 [nil]
      23 [-]: GETTABLEKS R2 R3 K2 ["Scenario"]
      24 [-]: GETTABLEKS R1 R2 K5 ["state"]
      25 [-]: GETTABLEKS R0 R1 K7 ["Progress"]
      26 [-]: GETIMPORT R3 1 [nil]
      27 [-]: GETTABLEKS R2 R3 K2 ["Scenario"]
      28 [-]: GETTABLEKS R1 R2 K6 ["ProgressReq"]
      29 [-]: JUMPIFNOTLE R1 R0 L5
      30 [-]: LOADB R0 1   
      31 [-]: RETURN R0 1  
L 5:  32 [-]: LOADB R0 0   
      33 [-]: RETURN R0 1  


; Name:            
; Defined at line: 887
; #Upvalues:       1
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  6

       0 [-]: LOADB R0 0   
       1 [-]: GETIMPORT R2 2 [nil]
       2 [-]: FASTCALL1 62 R2 L0
       3 [-]: GETIMPORT R1 4 [nil]
       4 [-]: CALL R1 1 1  
L 0:   5 [-]: JUMPIF R1 L2 
       6 [-]: GETIMPORT R1 6 [nil]
       7 [-]: GETUPVAL R3 0
       8 [-]: NAMECALL R1 R1 K7 [0x46A0EBF5]
       9 [-]: CALL R1 2 1  
      10 [-]: FASTCALL1 62 R1 L1
      11 [-]: MOVE R3 R1   
      12 [-]: GETIMPORT R2 4 [nil]
      13 [-]: CALL R2 1 1  
L 1:  14 [-]: JUMPIF R2 L3 
      15 [-]: GETIMPORT R2 2 [nil]
      16 [-]: MOVE R4 R1   
      17 [-]: NAMECALL R2 R2 K8 [0xD1964243]
      18 [-]: CALL R2 2 1  
      19 [-]: GETIMPORT R3 10 [nil]
      20 [-]: MOVE R5 R2   
      21 [-]: NAMECALL R3 R3 K11 [0x5C69B193]
      22 [-]: CALL R3 2 1  
      23 [-]: NAMECALL R4 R3 K12 [0x56C01834]
      24 [-]: CALL R4 1 1  
      25 [-]: JUMPIFNOT R4 L3
      26 [-]: NAMECALL R4 R3 K13 [0x3F724BC7]
      27 [-]: CALL R4 1 1  
      28 [-]: JUMPIFNOT R4 L3
      29 [-]: LOADB R0 1   
      30 [-]: RETURN R0 1  
L 2:  31 [-]: GETIMPORT R1 15 [nil]
      32 [-]: GETIMPORT R3 17 [nil]
      33 [-]: NAMECALL R1 R1 K18 [0xF2DEAF69]
      34 [-]: CALL R1 2 1  
      35 [-]: JUMPIFNOT R1 L3
      36 [-]: GETIMPORT R1 15 [nil]
      37 [-]: GETIMPORT R3 20 [nil]
      38 [-]: NAMECALL R1 R1 K18 [0xF2DEAF69]
      39 [-]: CALL R1 2 1  
      40 [-]: JUMPIF R1 L3 
      41 [-]: GETIMPORT R1 22 [nil]
      42 [-]: GETIMPORT R3 24 [nil]
      43 [-]: LOADK R4 K25 ["/Lotus/Types/Items/ShipFeatureItems/RailjackKeyShipFeatureItem"]
      44 [-]: CALL R3 1 -1 
      45 [-]: NAMECALL R1 R1 K26 [0x4AE54C32]
      46 [-]: CALL R1 -1 1 
      47 [-]: JUMPIFNOT R1 L3
      48 [-]: LOADB R0 1   
L 3:  49 [-]: RETURN R0 1  


; Name:            
; Defined at line: 910
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  10

       0 [-]: GETIMPORT R1 2 [nil]
       1 [-]: CALL R1 0 1  
       2 [-]: MOVE R4 R0   
       3 [-]: NAMECALL R2 R1 K3 [0xA5AD4AAF]
       4 [-]: CALL R2 2 0  
       5 [-]: GETIMPORT R2 6 [nil]
       6 [-]: MOVE R3 R0   
       7 [-]: LOADK R4 K7 ["CrewShipCustomization"]
       8 [-]: CALL R2 2 1  
       9 [-]: JUMPIFNOT R2 L4
      10 [-]: GETIMPORT R2 10 [nil]
      11 [-]: MOVE R3 R0   
      12 [-]: CALL R2 1 1  
      13 [-]: GETTABLEKS R4 R2 K7 ["CrewShipCustomization"]
      14 [-]: FASTCALL1 62 R4 L0
      15 [-]: GETIMPORT R3 12 [nil]
      16 [-]: CALL R3 1 1  
L 0:  17 [-]: JUMPIF R3 L4 
      18 [-]: GETTABLEKS R4 R2 K7 ["CrewShipCustomization"]
      19 [-]: GETTABLEKS R3 R4 K13 ["Skins"]
      20 [-]: JUMPIFNOT R3 L4
      21 [-]: GETTABLEKS R5 R2 K7 ["CrewShipCustomization"]
      22 [-]: GETTABLEKS R4 R5 K13 ["Skins"]
      23 [-]: LOADN R5 7   
      24 [-]: GETTABLE R3 R4 R5
      25 [-]: LOADNIL R4   
      26 [-]: FASTCALL1 62 R3 L1
      27 [-]: MOVE R6 R3   
      28 [-]: GETIMPORT R5 12 [nil]
      29 [-]: CALL R5 1 1  
L 1:  30 [-]: JUMPIF R5 L2 
      31 [-]: GETTABLEKS R5 R3 K14 ["ItemType"]
      32 [-]: JUMPXEQKS R5 K15 L2 [""]
      33 [-]: GETIMPORT R5 17 [nil]
      34 [-]: GETTABLEKS R6 R3 K14 ["ItemType"]
      35 [-]: CALL R5 1 1  
      36 [-]: MOVE R4 R5   
L 2:  37 [-]: GETTABLEKS R5 R1 K18 ["mShip"]
      38 [-]: NAMECALL R5 R5 K19 [0x68D708A7]
      39 [-]: CALL R5 1 1  
      40 [-]: FASTCALL1 62 R4 L3
      41 [-]: MOVE R7 R4   
      42 [-]: GETIMPORT R6 12 [nil]
      43 [-]: CALL R6 1 1  
L 3:  44 [-]: JUMPIF R6 L4 
      45 [-]: MOVE R8 R4   
      46 [-]: LOADN R9 6   
      47 [-]: NAMECALL R6 R5 K20 [0xEDD0B8C3]
      48 [-]: CALL R6 3 0  
      49 [-]: GETTABLEKS R6 R1 K18 ["mShip"]
      50 [-]: MOVE R8 R5   
      51 [-]: NAMECALL R6 R6 K21 [0xAA041663]
      52 [-]: CALL R6 2 0  
      53 [-]: GETTABLEKS R6 R1 K18 ["mShip"]
      54 [-]: NAMECALL R6 R6 K22 [0x4E60016E]
      55 [-]: CALL R6 1 0  
L 4:  56 [-]: RETURN R1 1  


; Name:            
; Defined at line: 936
; #Upvalues:       0
; #Parameters:     3
; Is_vararg:       0
; Max Stack Size:  10

       0 [-]: FASTCALL1 62 R0 L0
       1 [-]: MOVE R4 R0   
       2 [-]: GETIMPORT R3 1 [nil]
       3 [-]: CALL R3 1 1  
L 0:   4 [-]: JUMPIF R3 L9 
       5 [-]: FASTCALL1 62 R1 L1
       6 [-]: MOVE R4 R1   
       7 [-]: GETIMPORT R3 1 [nil]
       8 [-]: CALL R3 1 1  
L 1:   9 [-]: JUMPIF R3 L9 
      10 [-]: MOVE R5 R1   
      11 [-]: NAMECALL R3 R0 K2 [0x62F4C7CF]
      12 [-]: CALL R3 2 0  
      13 [-]: JUMPIFNOT R2 L2
      14 [-]: NAMECALL R3 R0 K3 [0x160C3857]
      15 [-]: CALL R3 1 0  
L 2:  16 [-]: NAMECALL R3 R0 K4 [0x5163741E]
      17 [-]: CALL R3 1 1  
      18 [-]: FASTCALL1 62 R3 L3
      19 [-]: MOVE R5 R3   
      20 [-]: GETIMPORT R4 1 [nil]
      21 [-]: CALL R4 1 1  
L 3:  22 [-]: JUMPIF R4 L5 
      23 [-]: GETIMPORT R5 7 [nil]
      24 [-]: FASTCALL1 62 R5 L4
      25 [-]: GETIMPORT R4 1 [nil]
      26 [-]: CALL R4 1 1  
L 4:  27 [-]: JUMPIF R4 L5 
      28 [-]: GETIMPORT R4 7 [nil]
      29 [-]: MOVE R5 R3   
      30 [-]: MOVE R6 R0   
      31 [-]: CALL R4 2 0  
L 5:  32 [-]: NEWTABLE R4 0 0
      33 [-]: GETIMPORT R6 9 [nil]
      34 [-]: FASTCALL1 62 R6 L6
      35 [-]: GETIMPORT R5 1 [nil]
      36 [-]: CALL R5 1 1  
L 6:  37 [-]: JUMPIF R5 L7 
      38 [-]: GETIMPORT R5 9 [nil]
      39 [-]: GETIMPORT R7 11 [nil]
      40 [-]: NAMECALL R5 R5 K12 [0xFB669000]
      41 [-]: CALL R5 2 1  
      42 [-]: MOVE R4 R5   
L 7:  43 [-]: LOADN R7 1   
      44 [-]: LENGTH R5 R4 
      45 [-]: LOADN R6 1   
      46 [-]: FORNPREP R5 L9
L 8:  47 [-]: GETTABLE R8 R4 R7
      48 [-]: NAMECALL R8 R8 K13 [0x61B59A83]
      49 [-]: CALL R8 1 0  
      50 [-]: FORNLOOP R5 L8
L 9:  51 [-]: RETURN R0 0  


; Name:            
; Defined at line: 961
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  7

       0 [-]: LOADNIL R1   
       1 [-]: LOADNIL R2   
L 0:   2 [-]: FASTCALL1 62 R2 L1
       3 [-]: MOVE R4 R2   
       4 [-]: GETIMPORT R3 1 [nil]
       5 [-]: CALL R3 1 1  
L 1:   6 [-]: JUMPIFNOT R3 L11
       7 [-]: FASTCALL1 62 R0 L2
       8 [-]: MOVE R4 R0   
       9 [-]: GETIMPORT R3 1 [nil]
      10 [-]: CALL R3 1 1  
L 2:  11 [-]: JUMPIFNOT R3 L3
      12 [-]: RETURN R0 0  
L 3:  13 [-]: FASTCALL1 62 R1 L4
      14 [-]: MOVE R4 R1   
      15 [-]: GETIMPORT R3 1 [nil]
      16 [-]: CALL R3 1 1  
L 4:  17 [-]: JUMPIFNOT R3 L6
      18 [-]: GETIMPORT R4 3 [nil]
      19 [-]: FASTCALL1 62 R4 L5
      20 [-]: GETIMPORT R3 1 [nil]
      21 [-]: CALL R3 1 1  
L 5:  22 [-]: JUMPIF R3 L6 
      23 [-]: GETIMPORT R3 3 [nil]
      24 [-]: NAMECALL R3 R3 K4 [0xD7D79B74]
      25 [-]: CALL R3 1 1  
      26 [-]: MOVE R1 R3   
L 6:  27 [-]: FASTCALL1 62 R1 L7
      28 [-]: MOVE R4 R1   
      29 [-]: GETIMPORT R3 1 [nil]
      30 [-]: CALL R3 1 1  
L 7:  31 [-]: JUMPIF R3 L8 
      32 [-]: NAMECALL R5 R0 K5 [0xE79E7EF4]
      33 [-]: CALL R5 1 -1 
      34 [-]: NAMECALL R3 R1 K6 [0x973C5B4D]
      35 [-]: CALL R3 -1 1 
      36 [-]: MOVE R2 R3   
L 8:  37 [-]: FASTCALL1 62 R2 L9
      38 [-]: MOVE R4 R2   
      39 [-]: GETIMPORT R3 1 [nil]
      40 [-]: CALL R3 1 1  
L 9:  41 [-]: JUMPIFNOT R3 L10
      42 [-]: GETIMPORT R3 8 [nil]
      43 [-]: LOADK R4 K9 [0.10000000000000001]
      44 [-]: CALL R3 1 0  
L10:  45 [-]: JUMPBACK L0  
L11:  46 [-]: LOADNIL R3   
L12:  47 [-]: FASTCALL1 62 R3 L13
      48 [-]: MOVE R5 R3   
      49 [-]: GETIMPORT R4 1 [nil]
      50 [-]: CALL R4 1 1  
L13:  51 [-]: JUMPIFNOT R4 L18
      52 [-]: FASTCALL1 62 R0 L14
      53 [-]: MOVE R5 R0   
      54 [-]: GETIMPORT R4 1 [nil]
      55 [-]: CALL R4 1 1  
L14:  56 [-]: JUMPIFNOT R4 L15
      57 [-]: RETURN R0 0  
L15:  58 [-]: NAMECALL R4 R2 K10 [0x5163741E]
      59 [-]: CALL R4 1 1  
      60 [-]: MOVE R3 R4   
      61 [-]: FASTCALL1 62 R3 L16
      62 [-]: MOVE R5 R3   
      63 [-]: GETIMPORT R4 1 [nil]
      64 [-]: CALL R4 1 1  
L16:  65 [-]: JUMPIFNOT R4 L17
      66 [-]: GETIMPORT R4 8 [nil]
      67 [-]: LOADK R5 K9 [0.10000000000000001]
      68 [-]: CALL R4 1 0  
L17:  69 [-]: JUMPBACK L12 
L18:  70 [-]: RETURN R2 2  


; Name:            
; Defined at line: 993
; #Upvalues:       2
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  16

       0 [-]: LOADN R1 0   
       1 [-]: LOADNIL R2   
L 0:   2 [-]: LOADN R3 10  
       3 [-]: JUMPIFNOTLT R1 R3 L4
       4 [-]: FASTCALL1 62 R0 L1
       5 [-]: MOVE R4 R0   
       6 [-]: GETIMPORT R3 1 [nil]
       7 [-]: CALL R3 1 1  
L 1:   8 [-]: JUMPIFNOT R3 L2
       9 [-]: LOADNIL R3   
      10 [-]: LOADNIL R4   
      11 [-]: RETURN R3 2  
L 2:  12 [-]: GETUPVAL R5 0
      13 [-]: NAMECALL R3 R0 K2 [0xFA6491F5]
      14 [-]: CALL R3 2 1  
      15 [-]: MOVE R2 R3   
      16 [-]: LENGTH R3 R2 
      17 [-]: LOADN R4 0   
      18 [-]: JUMPIFNOTLT R4 R3 L3
      19 [-]: GETTABLEN R3 R2 1
      20 [-]: NAMECALL R3 R3 K3 [0xBB610E5B]
      21 [-]: CALL R3 1 1  
      22 [-]: NAMECALL R4 R3 K4 [0xDE321E6F]
      23 [-]: CALL R4 1 1  
      24 [-]: NAMECALL R4 R4 K5 [0xF7D48EE0]
      25 [-]: CALL R4 1 1  
      26 [-]: RETURN R3 2  
L 3:  27 [-]: ADDK R1 R1 K6 [1]
      28 [-]: GETIMPORT R3 8 [nil]
      29 [-]: LOADN R4 0   
      30 [-]: CALL R3 1 0  
      31 [-]: JUMPBACK L0  
L 4:  32 [-]: GETIMPORT R3 10 [nil]
      33 [-]: GETUPVAL R5 1
      34 [-]: NAMECALL R6 R0 K11 [0xD1586535]
      35 [-]: CALL R6 1 1  
      36 [-]: LOADN R7 100 
      37 [-]: NAMECALL R3 R3 K12 [0x4E5939A5]
      38 [-]: CALL R3 4 1  
      39 [-]: FASTCALL1 62 R3 L5
      40 [-]: MOVE R5 R3   
      41 [-]: GETIMPORT R4 1 [nil]
      42 [-]: CALL R4 1 1  
L 5:  43 [-]: JUMPIF R4 L6 
      44 [-]: NAMECALL R4 R3 K4 [0xDE321E6F]
      45 [-]: CALL R4 1 1  
      46 [-]: NAMECALL R4 R4 K5 [0xF7D48EE0]
      47 [-]: CALL R4 1 1  
      48 [-]: RETURN R3 2  
L 6:  49 [-]: NAMECALL R4 R0 K13 [0x4C976EDA]
      50 [-]: CALL R4 1 1  
      51 [-]: FASTCALL1 62 R4 L7
      52 [-]: MOVE R6 R4   
      53 [-]: GETIMPORT R5 1 [nil]
      54 [-]: CALL R5 1 1  
L 7:  55 [-]: JUMPIFNOT R5 L8
      56 [-]: GETIMPORT R5 15 [nil]
      57 [-]: LOADK R7 K16 ["Null template on "]
      58 [-]: NAMECALL R8 R0 K17 [0xED4E0128]
      59 [-]: CALL R8 1 1  
      60 [-]: CONCAT R6 R7 R8
      61 [-]: CALL R5 1 0  
      62 [-]: JUMP L9
     
L 8:  63 [-]: GETIMPORT R5 15 [nil]
      64 [-]: LOADK R7 K18 ["Null ship for "]
      65 [-]: NAMECALL R8 R4 K17 [0xED4E0128]
      66 [-]: CALL R8 1 1  
      67 [-]: CONCAT R6 R7 R8
      68 [-]: CALL R5 1 0  
L 9:  69 [-]: LOADK R5 K19 ["Agent List: "]
      70 [-]: GETIMPORT R6 21 [nil]
      71 [-]: MOVE R7 R2   
      72 [-]: CALL R6 1 3  
      73 [-]: FORGPREP_INEXT R6 L11
L10:  74 [-]: MOVE R11 R5  
      75 [-]: NAMECALL R14 R10 K17 [0xED4E0128]
      76 [-]: CALL R14 1 1 
      77 [-]: MOVE R12 R14 
      78 [-]: LOADK R13 K22 [" "]
      79 [-]: CONCAT R5 R11 R13
L11:  80 [-]: FORGLOOP R6 L10 2 [inext]
      81 [-]: GETIMPORT R6 15 [nil]
      82 [-]: MOVE R7 R5   
      83 [-]: CALL R6 1 0  
      84 [-]: LOADNIL R6   
      85 [-]: LOADNIL R7   
      86 [-]: RETURN R6 2  


; Name:            
; Defined at line: 1033
; #Upvalues:       5
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  5

       0 [-]: GETIMPORT R1 1 [nil]
       1 [-]: NAMECALL R3 R0 K2 [0x65C63FBE]
       2 [-]: CALL R3 1 1  
       3 [-]: GETIMPORT R4 4 [nil]
       4 [-]: NAMECALL R1 R1 K5 [0x4120370E]
       5 [-]: CALL R1 3 1  
       6 [-]: LENGTH R2 R1 
       7 [-]: JUMPXEQKN R2 K6 L0 NOT [0]
       8 [-]: LOADN R2 -1  
       9 [-]: RETURN R2 1  
L 0:  10 [-]: GETTABLEN R2 R1 1
      11 [-]: NAMECALL R2 R2 K7 [0x22DA1852]
      12 [-]: CALL R2 1 1  
      13 [-]: GETUPVAL R3 0
      14 [-]: JUMPIFNOTEQ R2 R3 L1
      15 [-]: LOADN R3 0   
      16 [-]: RETURN R3 1  
L 1:  17 [-]: GETUPVAL R3 1
      18 [-]: JUMPIFNOTEQ R2 R3 L2
      19 [-]: LOADN R3 1   
      20 [-]: RETURN R3 1  
L 2:  21 [-]: GETUPVAL R3 2
      22 [-]: JUMPIFNOTEQ R2 R3 L3
      23 [-]: LOADN R3 2   
      24 [-]: RETURN R3 1  
L 3:  25 [-]: GETUPVAL R3 3
      26 [-]: JUMPIFNOTEQ R2 R3 L4
      27 [-]: LOADN R3 3   
      28 [-]: RETURN R3 1  
L 4:  29 [-]: GETUPVAL R3 4
      30 [-]: JUMPIFNOTEQ R2 R3 L5
      31 [-]: LOADN R3 4   
      32 [-]: RETURN R3 1  
L 5:  33 [-]: LOADN R3 -1  
      34 [-]: RETURN R3 1  


; Name:            
; Defined at line: 1055
; #Upvalues:       1
; #Parameters:     4
; Is_vararg:       0
; Max Stack Size:  12

       0 [-]: FASTCALL1 62 R0 L0
       1 [-]: MOVE R5 R0   
       2 [-]: GETIMPORT R4 1 [nil]
       3 [-]: CALL R4 1 1  
L 0:   4 [-]: JUMPIFNOT R4 L1
       5 [-]: LOADB R4 0   
       6 [-]: RETURN R4 1  
L 1:   7 [-]: FASTCALL1 62 R2 L2
       8 [-]: MOVE R5 R2   
       9 [-]: GETIMPORT R4 1 [nil]
      10 [-]: CALL R4 1 1  
L 2:  11 [-]: JUMPIF R4 L5 
      12 [-]: LENGTH R4 R2 
      13 [-]: LOADN R5 0   
      14 [-]: JUMPIFNOTLT R5 R4 L5
      15 [-]: GETIMPORT R4 3 [nil]
      16 [-]: MOVE R5 R2   
      17 [-]: CALL R4 1 3  
      18 [-]: FORGPREP_INEXT R4 L4
L 3:  19 [-]: MOVE R11 R8  
      20 [-]: NAMECALL R9 R0 K4 [0xF2DEAF69]
      21 [-]: CALL R9 2 1  
      22 [-]: JUMPIFNOT R9 L4
      23 [-]: LOADB R9 0   
      24 [-]: RETURN R9 1  
L 4:  25 [-]: FORGLOOP R4 L3 2 [inext]
L 5:  26 [-]: NAMECALL R4 R0 K5 [0x2B54251B]
      27 [-]: CALL R4 1 1  
      28 [-]: FASTCALL1 62 R4 L6
      29 [-]: MOVE R6 R4   
      30 [-]: GETIMPORT R5 1 [nil]
      31 [-]: CALL R5 1 1  
L 6:  32 [-]: JUMPIF R5 L9 
      33 [-]: GETIMPORT R7 7 [nil]
      34 [-]: NAMECALL R5 R4 K4 [0xF2DEAF69]
      35 [-]: CALL R5 2 1  
      36 [-]: JUMPIFNOT R5 L9
      37 [-]: FASTCALL1 62 R1 L7
      38 [-]: MOVE R6 R1   
      39 [-]: GETIMPORT R5 1 [nil]
      40 [-]: CALL R5 1 1  
L 7:  41 [-]: JUMPIF R5 L8 
      42 [-]: MOVE R7 R1   
      43 [-]: NAMECALL R5 R4 K8 [0x08DB51DE]
      44 [-]: CALL R5 2 -1 
      45 [-]: RETURN R5 -1 
L 8:  46 [-]: LOADB R5 1   
      47 [-]: RETURN R5 1  
L 9:  48 [-]: JUMPIFNOT R3 L10
      49 [-]: SUBK R3 R3 K9 [1]
      50 [-]: LOADN R5 0   
      51 [-]: JUMPIFNOTLT R5 R3 L10
      52 [-]: GETUPVAL R5 0
      53 [-]: MOVE R6 R4   
      54 [-]: MOVE R7 R1   
      55 [-]: MOVE R8 R2   
      56 [-]: MOVE R9 R3   
      57 [-]: CALL R5 4 -1 
      58 [-]: RETURN R5 -1 
L10:  59 [-]: LOADB R5 0   
      60 [-]: RETURN R5 1  


; Name:            
; Defined at line: 1088
; #Upvalues:       1
; #Parameters:     4
; Is_vararg:       0
; Max Stack Size:  9

       0 [-]: GETUPVAL R4 0
       1 [-]: MOVE R5 R0   
       2 [-]: MOVE R6 R1   
       3 [-]: MOVE R7 R2   
       4 [-]: MOVE R8 R3   
       5 [-]: CALL R4 4 -1 
       6 [-]: RETURN R4 -1 


; Name:            
; Defined at line: 1092
; #Upvalues:       1
; #Parameters:     3
; Is_vararg:       0
; Max Stack Size:  8

       0 [-]: GETUPVAL R3 0
       1 [-]: MOVE R4 R0   
       2 [-]: GETIMPORT R5 1 [nil]
       3 [-]: LOADK R6 K2 ["RailJackAvatar"]
       4 [-]: CALL R5 1 1  
       5 [-]: MOVE R6 R1   
       6 [-]: MOVE R7 R2   
       7 [-]: CALL R3 4 -1 
       8 [-]: RETURN R3 -1 


; Name:            
; Defined at line: 1096
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  3

       0 [-]: JUMPIFNOT R0 L0
       1 [-]: GETIMPORT R1 1 [nil]
       2 [-]: LOADNIL R2   
       3 [-]: SETTABLEKS R2 R1 K2 ["Railjack_DisableExternalCameras"]
       4 [-]: RETURN R0 0  
L 0:   5 [-]: GETIMPORT R1 4 [nil]
       6 [-]: JUMPIFNOT R1 L1
       7 [-]: GETIMPORT R1 4 [nil]
       8 [-]: CALL R1 0 0  
L 1:   9 [-]: GETIMPORT R1 1 [nil]
      10 [-]: LOADB R2 1   
      11 [-]: SETTABLEKS R2 R1 K2 ["Railjack_DisableExternalCameras"]
      12 [-]: RETURN R0 0  


; Name:            
; Defined at line: 1107
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  4

       0 [-]: GETIMPORT R1 1 [nil]
       1 [-]: FASTCALL1 62 R1 L0
       2 [-]: GETIMPORT R0 3 [nil]
       3 [-]: CALL R0 1 1  
L 0:   4 [-]: JUMPIFNOT R0 L1
       5 [-]: NEWTABLE R0 0 0
       6 [-]: RETURN R0 1  
L 1:   7 [-]: GETIMPORT R0 1 [nil]
       8 [-]: NAMECALL R0 R0 K4 [0xD7D79B74]
       9 [-]: CALL R0 1 1  
      10 [-]: FASTCALL1 62 R0 L2
      11 [-]: MOVE R2 R0   
      12 [-]: GETIMPORT R1 3 [nil]
      13 [-]: CALL R1 1 1  
L 2:  14 [-]: JUMPIF R1 L4 
      15 [-]: NAMECALL R1 R0 K5 [0xCD57F819]
      16 [-]: CALL R1 1 1  
      17 [-]: FASTCALL1 62 R1 L3
      18 [-]: MOVE R3 R1   
      19 [-]: GETIMPORT R2 3 [nil]
      20 [-]: CALL R2 1 1  
L 3:  21 [-]: JUMPIF R2 L4 
      22 [-]: NAMECALL R2 R1 K6 [0x02EF4892]
      23 [-]: CALL R2 1 -1 
      24 [-]: RETURN R2 -1 
L 4:  25 [-]: NEWTABLE R1 0 0
      26 [-]: RETURN R1 1  


; Name:            
; Defined at line: 1124
; #Upvalues:       0
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  14

       0 [-]: GETIMPORT R2 1 [nil]
       1 [-]: NAMECALL R2 R2 K2 [0x8B5B1F58]
       2 [-]: CALL R2 1 1  
       3 [-]: GETIMPORT R3 4 [nil]
       4 [-]: MOVE R4 R2   
       5 [-]: CALL R3 1 3  
       6 [-]: FORGPREP_INEXT R3 L1
L 0:   7 [-]: NAMECALL R8 R7 K5 [0xDE321E6F]
       8 [-]: CALL R8 1 1  
       9 [-]: MOVE R10 R0  
      10 [-]: MOVE R11 R7  
      11 [-]: GETIMPORT R12 7 [nil]
      12 [-]: MOVE R13 R1  
      13 [-]: CALL R12 1 -1
      14 [-]: NAMECALL R8 R8 K8 [0x8DB2624F]
      15 [-]: CALL R8 -1 0 
L 1:  16 [-]: FORGLOOP R3 L0 2 [inext]
      17 [-]: RETURN R0 0  


; Name:            
; Defined at line: 1131
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  13

       0 [-]: GETIMPORT R1 1 [nil]
       1 [-]: NAMECALL R1 R1 K2 [0x8B5B1F58]
       2 [-]: CALL R1 1 1  
       3 [-]: GETIMPORT R2 4 [nil]
       4 [-]: MOVE R3 R1   
       5 [-]: CALL R2 1 3  
       6 [-]: FORGPREP_INEXT R2 L1
L 0:   7 [-]: NAMECALL R7 R6 K5 [0xDE321E6F]
       8 [-]: CALL R7 1 1  
       9 [-]: GETGLOBAL R9 K6 ["POI_COMPLETION_XP"]
      10 [-]: MOVE R10 R6  
      11 [-]: GETIMPORT R11 8 [nil]
      12 [-]: GETGLOBAL R12 K9 ["POI_COMPLETION_LOC"]
      13 [-]: CALL R11 1 -1
      14 [-]: NAMECALL R7 R7 K10 [0x8DB2624F]
      15 [-]: CALL R7 -1 0 
L 1:  16 [-]: FORGLOOP R2 L0 2 [inext]
      17 [-]: GETIMPORT R3 8 [nil]
      18 [-]: LOADK R4 K11 ["PoiRewardsScriptTrigger"]
      19 [-]: CALL R3 1 1  
      20 [-]: NAMECALL R4 R0 K12 [0x65C63FBE]
      21 [-]: CALL R4 1 1  
      22 [-]: GETUPVAL R5 0
      23 [-]: MOVE R6 R3   
      24 [-]: MOVE R7 R4   
      25 [-]: CALL R5 2 1  
      26 [-]: LENGTH R6 R5 
      27 [-]: LOADN R7 0   
      28 [-]: JUMPIFNOTLT R7 R6 L2
      29 [-]: GETTABLEN R2 R5 1
      30 [-]: JUMP L3
     
L 2:  31 [-]: LOADNIL R2   
      32 [-]: JUMP L3
     
L 3:  33 [-]: FASTCALL1 62 R2 L4
      34 [-]: MOVE R4 R2   
      35 [-]: GETIMPORT R3 14 [nil]
      36 [-]: CALL R3 1 1  
L 4:  37 [-]: JUMPIF R3 L5 
      38 [-]: LOADK R5 K15 ["Execute"]
      39 [-]: NAMECALL R3 R2 K16 [0x8EB2112D]
      40 [-]: CALL R3 2 0  
L 5:  41 [-]: RETURN R0 0  


; Name:            
; Defined at line: 1143
; #Upvalues:       0
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  5

       0 [-]: FASTCALL1 62 R0 L0
       1 [-]: MOVE R3 R0   
       2 [-]: GETIMPORT R2 1 [nil]
       3 [-]: CALL R2 1 1  
L 0:   4 [-]: JUMPIFNOT R2 L1
       5 [-]: RETURN R0 0  
L 1:   6 [-]: FASTCALL1 62 R1 L2
       7 [-]: MOVE R3 R1   
       8 [-]: GETIMPORT R2 1 [nil]
       9 [-]: CALL R2 1 1  
L 2:  10 [-]: JUMPIF R2 L3 
      11 [-]: GETIMPORT R4 3 [nil]
      12 [-]: NAMECALL R2 R1 K4 [0xF2DEAF69]
      13 [-]: CALL R2 2 1  
      14 [-]: JUMPIF R2 L4 
L 3:  15 [-]: RETURN R0 0  
L 4:  16 [-]: NAMECALL R2 R1 K5 [0x7BA2FF08]
      17 [-]: CALL R2 1 1  
      18 [-]: JUMPIFNOTEQ R0 R2 L6
      19 [-]: NAMECALL R2 R1 K6 [0x5163741E]
      20 [-]: CALL R2 1 1  
      21 [-]: FASTCALL1 62 R2 L5
      22 [-]: MOVE R4 R2   
      23 [-]: GETIMPORT R3 1 [nil]
      24 [-]: CALL R3 1 1  
L 5:  25 [-]: JUMPIF R3 L6 
      26 [-]: NAMECALL R3 R2 K7 [0xD3A01177]
      27 [-]: CALL R3 1 1  
      28 [-]: NAMECALL R3 R3 K8 [0xDB196B96]
      29 [-]: CALL R3 1 0  
L 6:  30 [-]: RETURN R0 0  


; Name:            
; Defined at line: 1160
; #Upvalues:       2
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  12

       0 [-]: GETIMPORT R1 1 [nil]
       1 [-]: NAMECALL R1 R1 K2 [0x5C390F04]
       2 [-]: CALL R1 1 1  
       3 [-]: FASTCALL1 62 R1 L0
       4 [-]: MOVE R3 R1   
       5 [-]: GETIMPORT R2 4 [nil]
       6 [-]: CALL R2 1 1  
L 0:   7 [-]: JUMPIF R2 L1 
       8 [-]: LOADN R2 32  
       9 [-]: JUMPIFEQ R1 R2 L2
L 1:  10 [-]: LOADB R2 1   
      11 [-]: RETURN R2 1  
L 2:  12 [-]: GETIMPORT R2 1 [nil]
      13 [-]: GETUPVAL R4 0
      14 [-]: LOADN R5 0   
      15 [-]: NAMECALL R2 R2 K5 [0x0EB34C69]
      16 [-]: CALL R2 3 1  
      17 [-]: JUMPXEQKN R2 K6 L3 NOT [1]
      18 [-]: LOADB R3 0   
      19 [-]: RETURN R3 1  
L 3:  20 [-]: GETIMPORT R3 8 [nil]
      21 [-]: NAMECALL R3 R3 K9 [0x29EF273D]
      22 [-]: CALL R3 1 1  
      23 [-]: NAMECALL R3 R3 K10 [0x66905CB0]
      24 [-]: CALL R3 1 1  
      25 [-]: FASTCALL1 62 R3 L4
      26 [-]: MOVE R5 R3   
      27 [-]: GETIMPORT R4 4 [nil]
      28 [-]: CALL R4 1 1  
L 4:  29 [-]: JUMPIF R4 L5 
      30 [-]: NAMECALL R4 R3 K11 [0x78072CA1]
      31 [-]: CALL R4 1 1  
      32 [-]: LOADN R5 1   
      33 [-]: JUMPIFNOTLT R4 R5 L6
L 5:  34 [-]: LOADB R4 0   
      35 [-]: RETURN R4 1  
L 6:  36 [-]: FASTCALL1 62 R0 L7
      37 [-]: MOVE R5 R0   
      38 [-]: GETIMPORT R4 4 [nil]
      39 [-]: CALL R4 1 1  
L 7:  40 [-]: JUMPIFNOT R4 L8
      41 [-]: LOADB R4 0   
      42 [-]: RETURN R4 1  
L 8:  43 [-]: NAMECALL R4 R0 K12 [0xFA9E477F]
      44 [-]: CALL R4 1 1  
      45 [-]: FASTCALL1 62 R4 L9
      46 [-]: MOVE R6 R4   
      47 [-]: GETIMPORT R5 4 [nil]
      48 [-]: CALL R5 1 1  
L 9:  49 [-]: JUMPIFNOT R5 L10
      50 [-]: LOADB R5 0   
      51 [-]: RETURN R5 1  
L10:  52 [-]: GETUPVAL R7 1
      53 [-]: NAMECALL R5 R4 K13 [0xC733A04B]
      54 [-]: CALL R5 2 1  
      55 [-]: GETIMPORT R6 15 [nil]
      56 [-]: CALL R6 0 1  
      57 [-]: LOADN R7 0   
      58 [-]: JUMPIFNOTLT R7 R5 L11
      59 [-]: JUMPIFNOTLE R5 R6 L11
      60 [-]: GETUPVAL R9 1
      61 [-]: ADDK R10 R6 K16 [30]
      62 [-]: NAMECALL R7 R4 K17 [0x06C7D10F]
      63 [-]: CALL R7 3 0  
      64 [-]: GETIMPORT R7 19 [nil]
      65 [-]: LOADK R9 K20 ["Action granted to "]
      66 [-]: NAMECALL R10 R0 K21 [0xE223E2B1]
      67 [-]: CALL R10 1 1 
      68 [-]: CONCAT R8 R9 R10
      69 [-]: CALL R7 1 0  
      70 [-]: LOADB R7 1   
      71 [-]: RETURN R7 1  
L11:  72 [-]: LOADB R7 0   
      73 [-]: RETURN R7 1  


; Name:            
; Defined at line: 1194
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  6

       0 [-]: GETIMPORT R1 1 [nil]
       1 [-]: NAMECALL R1 R1 K2 [0x5C390F04]
       2 [-]: CALL R1 1 1  
       3 [-]: FASTCALL1 62 R1 L0
       4 [-]: MOVE R3 R1   
       5 [-]: GETIMPORT R2 4 [nil]
       6 [-]: CALL R2 1 1  
L 0:   7 [-]: JUMPIF R2 L1 
       8 [-]: LOADN R2 32  
       9 [-]: JUMPIFEQ R1 R2 L2
L 1:  10 [-]: LOADB R2 0   
      11 [-]: RETURN R2 1  
L 2:  12 [-]: FASTCALL1 62 R0 L3
      13 [-]: MOVE R3 R0   
      14 [-]: GETIMPORT R2 4 [nil]
      15 [-]: CALL R2 1 1  
L 3:  16 [-]: JUMPIFNOT R2 L4
      17 [-]: LOADB R2 0   
      18 [-]: RETURN R2 1  
L 4:  19 [-]: NAMECALL R2 R0 K5 [0xFA9E477F]
      20 [-]: CALL R2 1 1  
      21 [-]: FASTCALL1 62 R2 L5
      22 [-]: MOVE R4 R2   
      23 [-]: GETIMPORT R3 4 [nil]
      24 [-]: CALL R3 1 1  
L 5:  25 [-]: JUMPIFNOT R3 L6
      26 [-]: LOADB R3 0   
      27 [-]: RETURN R3 1  
L 6:  28 [-]: GETUPVAL R5 0
      29 [-]: NAMECALL R3 R2 K6 [0xC733A04B]
      30 [-]: CALL R3 2 1  
      31 [-]: LOADN R5 0   
      32 [-]: JUMPIFLT R5 R3 L7
      33 [-]: LOADB R4 0 +1
L 7:  34 [-]: LOADB R4 1   
L 8:  35 [-]: RETURN R4 1  


; Name:            
; Defined at line: 1210
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  7

       0 [-]: GETIMPORT R1 1 [nil]
       1 [-]: LOADK R2 K2 ["disabling ability scheduler"]
       2 [-]: CALL R1 1 0  
       3 [-]: GETIMPORT R1 4 [nil]
       4 [-]: NAMECALL R1 R1 K5 [0x5C390F04]
       5 [-]: CALL R1 1 1  
       6 [-]: FASTCALL1 62 R1 L0
       7 [-]: MOVE R3 R1   
       8 [-]: GETIMPORT R2 7 [nil]
       9 [-]: CALL R2 1 1  
L 0:  10 [-]: JUMPIF R2 L1 
      11 [-]: LOADN R2 32  
      12 [-]: JUMPIFEQ R1 R2 L2
L 1:  13 [-]: RETURN R0 0  
L 2:  14 [-]: FASTCALL1 62 R0 L3
      15 [-]: MOVE R3 R0   
      16 [-]: GETIMPORT R2 7 [nil]
      17 [-]: CALL R2 1 1  
L 3:  18 [-]: JUMPIFNOT R2 L4
      19 [-]: RETURN R0 0  
L 4:  20 [-]: NAMECALL R2 R0 K8 [0xFA9E477F]
      21 [-]: CALL R2 1 1  
      22 [-]: FASTCALL1 62 R2 L5
      23 [-]: MOVE R4 R2   
      24 [-]: GETIMPORT R3 7 [nil]
      25 [-]: CALL R3 1 1  
L 5:  26 [-]: JUMPIFNOT R3 L6
      27 [-]: RETURN R0 0  
L 6:  28 [-]: GETUPVAL R5 0
      29 [-]: LOADN R6 0   
      30 [-]: NAMECALL R3 R2 K9 [0x06C7D10F]
      31 [-]: CALL R3 3 0  
      32 [-]: GETIMPORT R3 1 [nil]
      33 [-]: LOADK R4 K10 ["Disabled ability scheduler"]
      34 [-]: CALL R3 1 0  
      35 [-]: RETURN R0 0  


; Name:            
; Defined at line: 1227
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  7

       0 [-]: FASTCALL1 62 R0 L0
       1 [-]: MOVE R2 R0   
       2 [-]: GETIMPORT R1 1 [nil]
       3 [-]: CALL R1 1 1  
L 0:   4 [-]: JUMPIFNOT R1 L1
       5 [-]: LOADB R1 0   
       6 [-]: RETURN R1 1  
L 1:   7 [-]: NAMECALL R1 R0 K2 [0xFA9E477F]
       8 [-]: CALL R1 1 1  
       9 [-]: FASTCALL1 62 R1 L2
      10 [-]: MOVE R3 R1   
      11 [-]: GETIMPORT R2 1 [nil]
      12 [-]: CALL R2 1 1  
L 2:  13 [-]: JUMPIFNOT R2 L3
      14 [-]: LOADB R2 0   
      15 [-]: RETURN R2 1  
L 3:  16 [-]: GETIMPORT R2 4 [nil]
      17 [-]: CALL R2 0 1  
      18 [-]: GETUPVAL R5 0
      19 [-]: ADDK R6 R2 K5 [10]
      20 [-]: NAMECALL R3 R1 K6 [0x06C7D10F]
      21 [-]: CALL R3 3 0  
      22 [-]: GETIMPORT R3 8 [nil]
      23 [-]: LOADK R4 K9 ["Starting delay set up for PoI ability scheduler"]
      24 [-]: CALL R3 1 0  
      25 [-]: RETURN R0 0  


; Name:            
; Defined at line: 1240
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  1

       0 [-]: LOADN R0 6   
       1 [-]: RETURN R0 1  


; Name:            
; Defined at line: 1244
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  5

       0 [-]: GETIMPORT R0 1 [nil]
       1 [-]: NAMECALL R0 R0 K2 [0xD7D79B74]
       2 [-]: CALL R0 1 1  
       3 [-]: FASTCALL1 62 R0 L0
       4 [-]: MOVE R2 R0   
       5 [-]: GETIMPORT R1 4 [nil]
       6 [-]: CALL R1 1 1  
L 0:   7 [-]: JUMPIFNOT R1 L1
       8 [-]: LOADNIL R1   
       9 [-]: RETURN R1 1  
L 1:  10 [-]: NAMECALL R1 R0 K5 [0xCD57F819]
      11 [-]: CALL R1 1 1  
      12 [-]: FASTCALL1 62 R1 L2
      13 [-]: MOVE R3 R1   
      14 [-]: GETIMPORT R2 4 [nil]
      15 [-]: CALL R2 1 1  
L 2:  16 [-]: JUMPIFNOT R2 L3
      17 [-]: LOADNIL R2   
      18 [-]: RETURN R2 1  
L 3:  19 [-]: NAMECALL R2 R1 K6 [0x5163741E]
      20 [-]: CALL R2 1 1  
      21 [-]: FASTCALL1 62 R2 L4
      22 [-]: MOVE R4 R2   
      23 [-]: GETIMPORT R3 4 [nil]
      24 [-]: CALL R3 1 1  
L 4:  25 [-]: JUMPIFNOT R3 L5
      26 [-]: LOADNIL R3   
      27 [-]: RETURN R3 1  
L 5:  28 [-]: NAMECALL R3 R2 K7 [0x9E4623D9]
      29 [-]: CALL R3 1 -1 
      30 [-]: RETURN R3 -1 


; Name:            
; Defined at line: 1260
; #Upvalues:       1
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  3

       0 [-]: GETUPVAL R0 0
       1 [-]: CALL R0 0 1  
       2 [-]: LOADB R1 1   
       3 [-]: LOADN R2 0   
       4 [-]: JUMPIFEQ R0 R2 L1
       5 [-]: LOADN R2 1   
       6 [-]: JUMPIFEQ R0 R2 L0
       7 [-]: LOADB R1 0 +1
L 0:   8 [-]: LOADB R1 1   
L 1:   9 [-]: RETURN R1 1  


; Name:            
; Defined at line: 1265
; #Upvalues:       1
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  1

       0 [-]: GETUPVAL R0 0
       1 [-]: CALL R0 0 -1 
       2 [-]: RETURN R0 -1 


; Name:            
; Defined at line: 1270
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  4

       0 [-]: LOADN R0 0   
       1 [-]: GETIMPORT R2 1 [nil]
       2 [-]: FASTCALL1 62 R2 L0
       3 [-]: GETIMPORT R1 3 [nil]
       4 [-]: CALL R1 1 1  
L 0:   5 [-]: JUMPIF R1 L2 
       6 [-]: GETIMPORT R1 1 [nil]
       7 [-]: GETIMPORT R3 5 [nil]
       8 [-]: NAMECALL R1 R1 K6 [0xF2DEAF69]
       9 [-]: CALL R1 2 1  
      10 [-]: JUMPIFNOT R1 L2
      11 [-]: GETIMPORT R1 1 [nil]
      12 [-]: NAMECALL R1 R1 K7 [0xEF893AEC]
      13 [-]: CALL R1 1 1  
      14 [-]: GETTABLEKS R2 R1 K8 ["faction"]
      15 [-]: LOADN R3 0   
      16 [-]: JUMPIFNOTEQ R2 R3 L1
      17 [-]: LOADN R0 0   
      18 [-]: RETURN R0 1  
L 1:  19 [-]: GETTABLEKS R2 R1 K8 ["faction"]
      20 [-]: LOADN R3 1   
      21 [-]: JUMPIFNOTEQ R2 R3 L2
      22 [-]: LOADN R0 1   
L 2:  23 [-]: RETURN R0 1  


; Name:            
; Defined at line: 1285
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  8

       0 [-]: GETIMPORT R1 1 [nil]
       1 [-]: GETIMPORT R2 3 [nil]
       2 [-]: NAMECALL R6 R0 K4 [0xED4E0128]
       3 [-]: CALL R6 1 1  
       4 [-]: MOVE R4 R6   
       5 [-]: GETUPVAL R6 0
       6 [-]: GETTABLEKS R5 R6 K5 ["KEY_TAG"]
       7 [-]: CONCAT R3 R4 R5
       8 [-]: CALL R2 1 1  
       9 [-]: SETTABLEKS R2 R1 K6 ["RailJackNextMissionNode"]
      10 [-]: GETUPVAL R2 0
      11 [-]: GETTABLEKS R1 R2 K7 [0x5E35D4D6]
      12 [-]: CALL R1 0 1  
      13 [-]: GETIMPORT R3 3 [nil]
      14 [-]: LOADK R4 K8 ["CrewShipGenericTunnel"]
      15 [-]: CALL R3 1 -1 
      16 [-]: NAMECALL R1 R1 K9 [0x3AD9ED31]
      17 [-]: CALL R1 -1 1 
      18 [-]: GETIMPORT R2 11 [nil]
      19 [-]: NAMECALL R2 R2 K12 [0xD7D79B74]
      20 [-]: CALL R2 1 1  
      21 [-]: GETTABLEKS R5 R1 K13 ["mission"]
      22 [-]: NAMECALL R3 R2 K14 [0xB642D60B]
      23 [-]: CALL R3 2 0  
      24 [-]: RETURN R0 0  


; Name:            
; Defined at line: 1292
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  4

       0 [-]: GETIMPORT R0 1 [nil]
       1 [-]: LOADB R1 1   
       2 [-]: SETTABLEKS R1 R0 K2 ["gQuestMission"]
       3 [-]: GETIMPORT R0 1 [nil]
       4 [-]: LOADB R1 1   
       5 [-]: SETTABLEKS R1 R0 K3 ["gDisableFocusPickups"]
       6 [-]: GETIMPORT R0 1 [nil]
       7 [-]: LOADB R1 1   
       8 [-]: SETTABLEKS R1 R0 K4 ["gDisableStalker"]
       9 [-]: GETIMPORT R0 1 [nil]
      10 [-]: LOADB R1 0   
      11 [-]: SETTABLEKS R1 R0 K5 ["AllowWrinkles"]
      12 [-]: GETIMPORT R0 7 [nil]
      13 [-]: GETIMPORT R2 9 [nil]
      14 [-]: LOADK R3 K10 ["StopNormalTransmissions"]
      15 [-]: CALL R2 1 1  
      16 [-]: LOADN R3 1   
      17 [-]: NAMECALL R0 R0 K11 [0x751F061D]
      18 [-]: CALL R0 3 0  
      19 [-]: RETURN R0 0  


; Name:            
; Defined at line: 1302
; #Upvalues:       1
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  15

       0 [-]: GETUPVAL R2 0
       1 [-]: MOVE R3 R0   
       2 [-]: CALL R2 1 1  
L 0:   3 [-]: LOADN R3 0   
       4 [-]: JUMPIFNOTLT R3 R1 L8
       5 [-]: GETIMPORT R3 1 [nil]
       6 [-]: MOVE R4 R2   
       7 [-]: CALL R3 1 3  
       8 [-]: FORGPREP_INEXT R3 L7
L 1:   9 [-]: FASTCALL1 62 R7 L2
      10 [-]: MOVE R9 R7   
      11 [-]: GETIMPORT R8 3 [nil]
      12 [-]: CALL R8 1 1  
L 2:  13 [-]: JUMPIF R8 L7 
      14 [-]: GETIMPORT R10 5 [nil]
      15 [-]: NAMECALL R8 R7 K6 [0xF2DEAF69]
      16 [-]: CALL R8 2 1  
      17 [-]: GETIMPORT R11 8 [nil]
      18 [-]: NAMECALL R9 R7 K6 [0xF2DEAF69]
      19 [-]: CALL R9 2 1  
      20 [-]: JUMPIF R9 L3 
      21 [-]: GETIMPORT R11 5 [nil]
      22 [-]: NAMECALL R9 R7 K6 [0xF2DEAF69]
      23 [-]: CALL R9 2 1  
      24 [-]: JUMPIFNOT R9 L3
      25 [-]: NAMECALL R9 R7 K9 [0xB61C731C]
      26 [-]: CALL R9 1 1  
L 3:  27 [-]: FASTCALL1 62 R7 L4
      28 [-]: MOVE R11 R7  
      29 [-]: GETIMPORT R10 3 [nil]
      30 [-]: CALL R10 1 1 
L 4:  31 [-]: JUMPIF R10 L5
      32 [-]: JUMPIFNOT R9 L5
      33 [-]: NAMECALL R10 R7 K10 [0x449C4562]
      34 [-]: CALL R10 1 1 
      35 [-]: JUMPIF R10 L5
      36 [-]: NAMECALL R10 R7 K11 [0x35844CF2]
      37 [-]: CALL R10 1 1 
      38 [-]: JUMPIFNOT R10 L5
      39 [-]: LOADB R12 1  
      40 [-]: NAMECALL R10 R7 K12 [0x18F03C5D]
      41 [-]: CALL R10 2 0 
      42 [-]: JUMP L7
     
L 5:  43 [-]: JUMPIFNOT R8 L7
      44 [-]: JUMPIF R9 L7 
      45 [-]: NAMECALL R11 R7 K13 [0xFF005826]
      46 [-]: CALL R11 1 1 
      47 [-]: FASTCALL1 62 R11 L6
      48 [-]: GETIMPORT R10 3 [nil]
      49 [-]: CALL R10 1 1 
L 6:  50 [-]: JUMPIF R10 L7
      51 [-]: GETIMPORT R10 15 [nil]
      52 [-]: NAMECALL R10 R10 K16 [0x18D05D30]
      53 [-]: CALL R10 1 1 
      54 [-]: JUMPIFNOT R10 L7
      55 [-]: NAMECALL R12 R7 K13 [0xFF005826]
      56 [-]: CALL R12 1 1 
      57 [-]: GETIMPORT R13 18 [nil]
      58 [-]: LOADB R14 1  
      59 [-]: NAMECALL R10 R7 K19 [0xCAA5DE6D]
      60 [-]: CALL R10 4 0 
L 7:  61 [-]: FORGLOOP R3 L1 2 [inext]
      62 [-]: GETIMPORT R3 21 [nil]
      63 [-]: LOADN R4 0   
      64 [-]: CALL R3 1 0  
      65 [-]: GETIMPORT R3 23 [nil]
      66 [-]: CALL R3 0 1  
      67 [-]: SUB R1 R1 R3 
      68 [-]: JUMPBACK L0  
L 8:  69 [-]: RETURN R0 0  


; Name:            
; Defined at line: 1322
; #Upvalues:       1
; #Parameters:     3
; Is_vararg:       0
; Max Stack Size:  13

       0 [-]: JUMPXEQKNIL R2 L0 NOT
       1 [-]: LOADB R2 1   
L 0:   2 [-]: GETIMPORT R3 1 [nil]
       3 [-]: NAMECALL R3 R3 K2 [0xD7D79B74]
       4 [-]: CALL R3 1 1  
       5 [-]: FASTCALL1 62 R3 L1
       6 [-]: MOVE R5 R3   
       7 [-]: GETIMPORT R4 4 [nil]
       8 [-]: CALL R4 1 1  
L 1:   9 [-]: JUMPIFNOT R4 L2
      10 [-]: LOADNIL R4   
      11 [-]: RETURN R4 1  
L 2:  12 [-]: NAMECALL R4 R3 K5 [0xCD57F819]
      13 [-]: CALL R4 1 1  
      14 [-]: FASTCALL1 62 R4 L3
      15 [-]: MOVE R6 R4   
      16 [-]: GETIMPORT R5 4 [nil]
      17 [-]: CALL R5 1 1  
L 3:  18 [-]: JUMPIFNOT R5 L4
      19 [-]: LOADNIL R5   
      20 [-]: RETURN R5 1  
L 4:  21 [-]: FASTCALL1 62 R4 L5
      22 [-]: MOVE R6 R4   
      23 [-]: GETIMPORT R5 4 [nil]
      24 [-]: CALL R5 1 1  
L 5:  25 [-]: JUMPIFNOT R5 L6
      26 [-]: RETURN R0 0  
L 6:  27 [-]: NAMECALL R5 R4 K6 [0x5163741E]
      28 [-]: CALL R5 1 1  
      29 [-]: FASTCALL1 62 R5 L7
      30 [-]: MOVE R7 R5   
      31 [-]: GETIMPORT R6 4 [nil]
      32 [-]: CALL R6 1 1  
L 7:  33 [-]: JUMPIFNOT R6 L8
      34 [-]: RETURN R0 0  
L 8:  35 [-]: NEWTABLE R6 0 3
      36 [-]: LOADN R9 1   
      37 [-]: NAMECALL R7 R4 K7 [0x864B7B71]
      38 [-]: CALL R7 2 1  
      39 [-]: SETTABLEN R7 R6 1
      40 [-]: LOADN R9 2   
      41 [-]: NAMECALL R7 R4 K7 [0x864B7B71]
      42 [-]: CALL R7 2 1  
      43 [-]: SETTABLEN R7 R6 2
      44 [-]: LOADN R9 3   
      45 [-]: NAMECALL R7 R4 K7 [0x864B7B71]
      46 [-]: CALL R7 2 1  
      47 [-]: SETTABLEN R7 R6 3
      48 [-]: LENGTH R8 R6 
      49 [-]: ADDK R7 R8 K8 [1]
      50 [-]: LOADN R10 0  
      51 [-]: NAMECALL R8 R4 K7 [0x864B7B71]
      52 [-]: CALL R8 2 1  
      53 [-]: SETTABLE R8 R6 R7
      54 [-]: JUMPIFNOT R1 L12
      55 [-]: NAMECALL R7 R5 K9 [0xDE321E6F]
      56 [-]: CALL R7 1 1  
      57 [-]: LOADN R9 83  
      58 [-]: LOADN R10 2  
      59 [-]: MOVE R11 R0  
      60 [-]: NAMECALL R7 R7 K10 [0x12DD9DA2]
      61 [-]: CALL R7 4 0  
      62 [-]: NAMECALL R7 R5 K11 [0x2645258E]
      63 [-]: CALL R7 1 1  
      64 [-]: JUMPIFNOT R7 L9
      65 [-]: NAMECALL R7 R5 K12 [0xBD8424D2]
      66 [-]: CALL R7 1 0  
L 9:  67 [-]: LOADN R9 1   
      68 [-]: LENGTH R7 R6 
      69 [-]: LOADN R8 1   
      70 [-]: FORNPREP R7 L11
L10:  71 [-]: GETTABLE R10 R6 R9
      72 [-]: NAMECALL R10 R10 K13 [0x383D2E7D]
      73 [-]: CALL R10 1 0 
      74 [-]: FORNLOOP R7 L10
L11:  75 [-]: NAMECALL R7 R5 K14 [0x1AC1655C]
      76 [-]: CALL R7 1 1  
      77 [-]: GETIMPORT R9 16 [nil]
      78 [-]: LOADK R10 K17 ["CapitalShipInvuln"]
      79 [-]: CALL R9 1 -1 
      80 [-]: NAMECALL R7 R7 K18 [0x8E3E343E]
      81 [-]: CALL R7 -1 0 
      82 [-]: GETUPVAL R7 0
      83 [-]: GETIMPORT R8 16 [nil]
      84 [-]: LOADK R9 K19 ["TogglePlayerSpawnsScript"]
      85 [-]: CALL R8 1 1  
      86 [-]: MOVE R9 R4   
      87 [-]: CALL R7 2 1  
      88 [-]: LOADN R10 1  
      89 [-]: NAMECALL R8 R7 K20 [0x05EEB9DB]
      90 [-]: CALL R8 2 0  
      91 [-]: LOADK R10 K21 ["Execute"]
      92 [-]: NAMECALL R8 R7 K22 [0x8EB2112D]
      93 [-]: CALL R8 2 0  
      94 [-]: JUMP L17
    
L12:  95 [-]: NAMECALL R7 R5 K11 [0x2645258E]
      96 [-]: CALL R7 1 1  
      97 [-]: JUMPIF R7 L13
      98 [-]: NAMECALL R7 R5 K9 [0xDE321E6F]
      99 [-]: CALL R7 1 1  
     100 [-]: LOADN R9 83  
     101 [-]: LOADN R10 2  
     102 [-]: MOVE R11 R0  
     103 [-]: NAMECALL R7 R7 K23 [0x5E6704FF]
     104 [-]: CALL R7 4 0  
     105 [-]: NAMECALL R7 R5 K24 [0xE43B7B6B]
     106 [-]: CALL R7 1 0  
L13: 107 [-]: LOADN R9 1   
     108 [-]: LENGTH R7 R6 
     109 [-]: LOADN R8 1   
     110 [-]: FORNPREP R7 L15
L14: 111 [-]: GETTABLE R10 R6 R9
     112 [-]: NAMECALL R10 R10 K25 [0xF4E253B6]
     113 [-]: CALL R10 1 0 
     114 [-]: FORNLOOP R7 L14
L15: 115 [-]: NAMECALL R7 R5 K14 [0x1AC1655C]
     116 [-]: CALL R7 1 1  
     117 [-]: GETIMPORT R9 16 [nil]
     118 [-]: LOADK R10 K17 ["CapitalShipInvuln"]
     119 [-]: CALL R9 1 1  
     120 [-]: LOADN R10 25 
     121 [-]: LOADN R11 6  
     122 [-]: LOADN R12 0  
     123 [-]: NAMECALL R7 R7 K26 [0xA383DE31]
     124 [-]: CALL R7 5 0  
     125 [-]: GETIMPORT R7 29 [nil]
     126 [-]: JUMPIFNOT R7 L16
     127 [-]: GETIMPORT R7 29 [nil]
     128 [-]: CALL R7 0 0  
L16: 129 [-]: GETUPVAL R7 0
     130 [-]: GETIMPORT R8 16 [nil]
     131 [-]: LOADK R9 K19 ["TogglePlayerSpawnsScript"]
     132 [-]: CALL R8 1 1  
     133 [-]: MOVE R9 R4   
     134 [-]: CALL R7 2 1  
     135 [-]: LOADN R10 0  
     136 [-]: NAMECALL R8 R7 K20 [0x05EEB9DB]
     137 [-]: CALL R8 2 0  
     138 [-]: LOADK R10 K21 ["Execute"]
     139 [-]: NAMECALL R8 R7 K22 [0x8EB2112D]
     140 [-]: CALL R8 2 0  
L17: 141 [-]: JUMPIFNOT R2 L18
     142 [-]: NAMECALL R7 R4 K30 [0x2A3F0203]
     143 [-]: CALL R7 1 0  
     144 [-]: JUMP L19
    
L18: 145 [-]: NAMECALL R7 R4 K31 [0x3134AB96]
     146 [-]: CALL R7 1 0  
L19: 147 [-]: GETIMPORT R7 32 [nil]
     148 [-]: LOADB R8 1   
     149 [-]: SETTABLEKS R8 R7 K33 ["PlayerPanelUpdateRequired"]
     150 [-]: MOVE R9 R1   
     151 [-]: NAMECALL R7 R5 K34 [0xD9848B59]
     152 [-]: CALL R7 2 0  
     153 [-]: RETURN R0 0  



