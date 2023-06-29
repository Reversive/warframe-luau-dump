; Name:            
; Defined at line: 1
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       1
; Max Stack Size:  48

            1 [-]: GETIMPORT R0 1 [nil]
       2 [-]: GETVARARGS R1 1
       3 [-]: GETIMPORT R2 4 [nil]
       4 [-]: CALL R0 2 0  
       5 [-]: GETIMPORT R0 6 [nil]
       6 [-]: LOADK R1 K7 ["EE.Interface.Utilities"]
       7 [-]: CALL R0 1 1  
       8 [-]: GETIMPORT R1 6 [nil]
       9 [-]: LOADK R2 K8 ["Lotus.Interface.LotusUtilities"]
      10 [-]: CALL R1 1 1  
      11 [-]: GETIMPORT R2 6 [nil]
      12 [-]: LOADK R3 K9 ["Lotus.Scripts.Libs.ActivityBlocksLib"]
      13 [-]: CALL R2 1 1  
      14 [-]: GETIMPORT R3 6 [nil]
      15 [-]: LOADK R4 K10 ["Lotus.Scripts.Libs.ObjectiveText"]
      16 [-]: CALL R3 1 1  
      17 [-]: GETIMPORT R4 6 [nil]
      18 [-]: LOADK R5 K11 ["Lotus.Scripts.Duviri.Encounters.DuviriRewardsLib"]
      19 [-]: CALL R4 1 1  
      20 [-]: GETIMPORT R5 13 [nil]
      21 [-]: LOADK R6 K14 ["/Lotus/Types/Gameplay/Duviri/Encounters/CombatEncounters/ShrineCombatEncounter"]
      22 [-]: CALL R5 1 1  
      23 [-]: GETIMPORT R6 13 [nil]
      24 [-]: LOADK R7 K15 ["/Lotus/Types/Gameplay/Duviri/SideActivities/LockedChest"]
      25 [-]: CALL R6 1 1  
      26 [-]: NEWTABLE R7 0 4
      27 [-]: GETIMPORT R8 13 [nil]
      28 [-]: LOADK R9 K16 ["/Lotus/Types/Gameplay/Duviri/SideActivities/LockedChestActionReward1"]
      29 [-]: CALL R8 1 1  
      30 [-]: GETIMPORT R9 13 [nil]
      31 [-]: LOADK R10 K17 ["/Lotus/Types/Gameplay/Duviri/SideActivities/LockedChestActionReward2"]
      32 [-]: CALL R9 1 1  
      33 [-]: GETIMPORT R10 13 [nil]
      34 [-]: LOADK R11 K18 ["/Lotus/Types/Gameplay/Duviri/SideActivities/LockedChestActionReward3"]
      35 [-]: CALL R10 1 1 
      36 [-]: GETIMPORT R11 13 [nil]
      37 [-]: LOADK R12 K19 ["/Lotus/Types/Gameplay/Duviri/SideActivities/LockedChestActionReward4"]
      38 [-]: CALL R11 1 -1
      39 [-]: SETLIST R7 R8 -1 [1]
      40 [-]: GETIMPORT R8 21 [nil]
      41 [-]: LOADK R9 K22 ["TENNO"]
      42 [-]: CALL R8 1 1  
      43 [-]: GETIMPORT R9 21 [nil]
      44 [-]: LOADK R10 K23 ["EncounterLimiter"]
      45 [-]: CALL R9 1 1  
      46 [-]: GETIMPORT R10 25 [nil]
      47 [-]: LOADK R11 K26 ["/Lotus/Types/Gameplay/Duviri/SideActivities/Encounters/ControlPoint/ControlPointTarget"]
      48 [-]: CALL R10 1 1 
      49 [-]: GETIMPORT R11 25 [nil]
      50 [-]: LOADK R12 K27 ["/Lotus/Fx/Enemies/Corpus/Amalgams/ShieldDrainAuraCast"]
      51 [-]: CALL R11 1 1 
      52 [-]: GETIMPORT R12 29 [nil]
      53 [-]: LOADK R13 K30 ["/EE/Types/Npc/Encounters/DynamicRandomEncounterHint"]
      54 [-]: CALL R12 1 1 
      55 [-]: GETIMPORT R13 13 [nil]
      56 [-]: LOADK R14 K31 ["/Lotus/Types/Gameplay/Duviri/SideActivities/Encounters/CombatTrappedChest/UnlockTrappedChestTrigger"]
      57 [-]: CALL R13 1 1 
      58 [-]: GETIMPORT R14 13 [nil]
      59 [-]: LOADK R15 K32 ["/Lotus/Types/Gameplay/Duviri/SideActivities/Encounters/CombatTrappedChest/LockTrappedChestTrigger"]
      60 [-]: CALL R14 1 1 
      61 [-]: GETIMPORT R15 25 [nil]
      62 [-]: LOADK R16 K33 ["/Lotus/Types/Gameplay/Duviri/SideActivities/DuviriUnlockBeam"]
      63 [-]: CALL R15 1 1 
      64 [-]: GETIMPORT R16 25 [nil]
      65 [-]: LOADK R17 K34 ["/Lotus/Fx/Gameplay/Duviri/DUVxTreasureChestSeamDeco"]
      66 [-]: CALL R16 1 1 
      67 [-]: GETIMPORT R17 25 [nil]
      68 [-]: LOADK R18 K35 ["/Lotus/Fx/Gameplay/Duviri/DUVxTreasureChestLockDeco"]
      69 [-]: CALL R17 1 1 
      70 [-]: GETIMPORT R18 25 [nil]
      71 [-]: LOADK R19 K36 ["/Lotus/Fx/Gameplay/Duviri/DUVxTreasureChestUnlockSpawner"]
      72 [-]: CALL R18 1 1 
      73 [-]: GETIMPORT R19 25 [nil]
      74 [-]: LOADK R20 K37 ["/Lotus/Fx/Gameplay/Duviri/DUVxTreasureChestSeamTrapInDeco"]
      75 [-]: CALL R19 1 1 
      76 [-]: GETIMPORT R20 25 [nil]
      77 [-]: LOADK R21 K38 ["/Lotus/Fx/Gameplay/Duviri/DUVxTreasureChestLockTrapInDeco"]
      78 [-]: CALL R20 1 1 
      79 [-]: GETIMPORT R21 25 [nil]
      80 [-]: LOADK R22 K39 ["/Lotus/Fx/Levels/Duviri/ActivityPillarEnergyDeco"]
      81 [-]: CALL R21 1 1 
      82 [-]: GETIMPORT R22 13 [nil]
      83 [-]: LOADK R23 K40 ["/Lotus/Types/Game/MarkerInfos/DuviriSideObjectiveMarker"]
      84 [-]: CALL R22 1 1 
      85 [-]: DUPTABLE R23 47
      86 [-]: GETTABLEKS R25 R2 K48 ["STATE"]
      87 [-]: GETTABLEKS R24 R25 K42 ["IDLE"]
      88 [-]: SETTABLEKS R24 R23 K41 ["PRE_IDLE"]
      89 [-]: GETTABLEKS R25 R2 K48 ["STATE"]
      90 [-]: GETTABLEKS R24 R25 K49 ["START"]
      91 [-]: SETTABLEKS R24 R23 K42 ["IDLE"]
      92 [-]: LOADN R24 10 
      93 [-]: SETTABLEKS R24 R23 K43 ["WINNING"]
      94 [-]: LOADN R24 11 
      95 [-]: SETTABLEKS R24 R23 K44 ["LOSING"]
      96 [-]: LOADN R24 12 
      97 [-]: SETTABLEKS R24 R23 K45 ["WIN"]
      98 [-]: LOADN R24 13 
      99 [-]: SETTABLEKS R24 R23 K46 ["LOSE"]
     100 [-]: DUPCLOSURE R24 K50 []
     101 [-]: MOVE R0 R8   
     102 [-]: DUPCLOSURE R25 K51 []
     103 [-]: MOVE R0 R24  
     104 [-]: DUPCLOSURE R26 K52 []
     105 [-]: DUPCLOSURE R27 K53 []
     106 [-]: DUPCLOSURE R28 K54 []
     107 [-]: MOVE R0 R10  
     108 [-]: MOVE R0 R11  
     109 [-]: MOVE R0 R23  
     110 [-]: MOVE R0 R26  
     111 [-]: MOVE R0 R25  
     112 [-]: MOVE R0 R2   
     113 [-]: SETGLOBAL R28 K55 ["CreateControlPoint"]
     114 [-]: DUPCLOSURE R28 K56 []
     115 [-]: MOVE R0 R5   
     116 [-]: MOVE R0 R2   
     117 [-]: SETGLOBAL R28 K57 ["CreateCombatShrine"]
     118 [-]: DUPCLOSURE R28 K58 []
     119 [-]: MOVE R0 R20  
     120 [-]: MOVE R0 R19  
     121 [-]: MOVE R0 R18  
     122 [-]: MOVE R0 R17  
     123 [-]: MOVE R0 R16  
     124 [-]: DUPCLOSURE R29 K59 []
     125 [-]: DUPCLOSURE R30 K60 []
     126 [-]: MOVE R0 R4   
     127 [-]: MOVE R0 R13  
     128 [-]: MOVE R0 R15  
     129 [-]: MOVE R0 R22  
     130 [-]: MOVE R0 R7   
     131 [-]: MOVE R0 R2   
     132 [-]: DUPCLOSURE R31 K61 []
     133 [-]: MOVE R0 R6   
     134 [-]: MOVE R0 R30  
     135 [-]: MOVE R0 R7   
     136 [-]: MOVE R0 R2   
     137 [-]: SETGLOBAL R31 K62 ["CreateSimpleLootChest"]
     138 [-]: DUPCLOSURE R31 K63 []
     139 [-]: MOVE R0 R30  
     140 [-]: MOVE R0 R2   
     141 [-]: SETGLOBAL R31 K64 ["CreateLootChestAt"]
     142 [-]: DUPCLOSURE R31 K65 []
     143 [-]: SETGLOBAL R31 K66 ["CreateLootChest"]
     144 [-]: DUPCLOSURE R31 K67 []
     145 [-]: MOVE R0 R12  
     146 [-]: SETGLOBAL R31 K68 ["ActivateNpcEncounterForSideActivity"]
     147 [-]: DUPCLOSURE R31 K69 []
     148 [-]: DUPCLOSURE R32 K70 []
     149 [-]: MOVE R0 R31  
     150 [-]: SETGLOBAL R32 K71 ["ModifyEncounterLimit"]
     151 [-]: DUPCLOSURE R32 K72 []
     152 [-]: MOVE R0 R31  
     153 [-]: SETGLOBAL R32 K73 ["IsEncounterLimitReached"]
     154 [-]: DUPCLOSURE R32 K74 []
     155 [-]: SETGLOBAL R32 K75 ["OnEncounterStatusChanged"]
     156 [-]: DUPCLOSURE R32 K76 []
     157 [-]: MOVE R0 R31  
     158 [-]: MOVE R0 R9   
     159 [-]: SETGLOBAL R32 K77 ["RegisterEncounterLimiterForEncounter"]
     160 [-]: DUPCLOSURE R32 K78 []
     161 [-]: MOVE R0 R21  
     162 [-]: SETGLOBAL R32 K79 ["AddSideActivityMarker"]
     163 [-]: DUPCLOSURE R32 K80 []
     164 [-]: SETGLOBAL R32 K81 ["RemoveActivityMarker"]
     165 [-]: DUPCLOSURE R32 K82 []
     166 [-]: MOVE R0 R21  
     167 [-]: MOVE R0 R22  
     168 [-]: SETGLOBAL R32 K83 ["AddSideObjectiveMarker"]
     169 [-]: DUPTABLE R32 86
     170 [-]: GETIMPORT R33 29 [nil]
     171 [-]: LOADK R34 K87 ["/Lotus/Fx/Gameplay/Duviri/LotusHandCompassPulseProjB"]
     172 [-]: CALL R33 1 1 
     173 [-]: SETTABLEKS R33 R32 K84 ["PRIMARY"]
     174 [-]: GETIMPORT R33 29 [nil]
     175 [-]: LOADK R34 K88 ["/Lotus/Fx/Gameplay/Duviri/LotusHandCompassPulseProjD"]
     176 [-]: CALL R33 1 1 
     177 [-]: SETTABLEKS R33 R32 K85 ["SECONDARY"]
     178 [-]: SETGLOBAL R32 K89 ["LOTUS_HAND_PROJECTOR_SELECTION"]
     179 [-]: DUPCLOSURE R32 K90 []
     180 [-]: SETGLOBAL R32 K91 ["SetAsLotusHandPoi"]
     181 [-]: DUPCLOSURE R32 K92 []
     182 [-]: SETGLOBAL R32 K93 ["RemoveLotusHandPoi"]
     183 [-]: DUPCLOSURE R32 K94 []
     184 [-]: DUPCLOSURE R33 K95 []
     185 [-]: MOVE R0 R21  
     186 [-]: MOVE R0 R32  
     187 [-]: MOVE R0 R2   
     188 [-]: SETGLOBAL R33 K96 ["CreatePowerLockActivityBlock"]
     189 [-]: LOADNIL R33  
     190 [-]: GETIMPORT R34 21 [nil]
     191 [-]: LOADK R35 K97 ["DuvPlrActivities"]
     192 [-]: CALL R34 1 1 
     193 [-]: GETIMPORT R35 21 [nil]
     194 [-]: LOADK R36 K98 ["DuvActivityPlayerCB"]
     195 [-]: CALL R35 1 1 
     196 [-]: DUPTABLE R36 102
     197 [-]: LOADN R37 0  
     198 [-]: SETTABLEKS R37 R36 K99 ["PRIMED_STORY"]
     199 [-]: LOADN R37 1  
     200 [-]: SETTABLEKS R37 R36 K100 ["ACTIVE_STORY"]
     201 [-]: LOADN R37 2  
     202 [-]: SETTABLEKS R37 R36 K101 ["ALL_HIDDEN"]
     203 [-]: DUPTABLE R37 104
     204 [-]: LOADN R38 1  
     205 [-]: SETTABLEKS R38 R37 K103 ["TOP_PRIORITY"]
     206 [-]: SETGLOBAL R37 K105 ["DuviriTrackerPriority"]
     207 [-]: DUPTABLE R37 108
     208 [-]: DUPTABLE R38 113
     209 [-]: DUPCLOSURE R39 K114 []
     210 [-]: SETTABLEKS R39 R38 K109 ["Peek"]
     211 [-]: DUPCLOSURE R39 K115 []
     212 [-]: MOVE R0 R36  
     213 [-]: SETTABLEKS R39 R38 K110 ["Push"]
     214 [-]: DUPCLOSURE R39 K116 []
     215 [-]: MOVE R0 R36  
     216 [-]: SETTABLEKS R39 R38 K111 ["Remove"]
     217 [-]: DUPCLOSURE R39 K117 []
     218 [-]: SETTABLEKS R39 R38 K112 ["IsEmpty"]
     219 [-]: SETTABLEKS R38 R37 K106 ["metatable"]
     220 [-]: DUPCLOSURE R38 K118 []
     221 [-]: SETTABLEKS R38 R37 K107 ["new"]
     222 [-]: DUPTABLE R38 108
     223 [-]: DUPTABLE R39 120
     224 [-]: DUPCLOSURE R40 K121 []
     225 [-]: SETTABLEKS R40 R39 K109 ["Peek"]
     226 [-]: DUPCLOSURE R40 K122 []
     227 [-]: MOVE R0 R37  
     228 [-]: SETTABLEKS R40 R39 K110 ["Push"]
     229 [-]: DUPCLOSURE R40 K123 []
     230 [-]: MOVE R0 R36  
     231 [-]: SETTABLEKS R40 R39 K111 ["Remove"]
     232 [-]: DUPCLOSURE R40 K124 []
     233 [-]: SETTABLEKS R40 R39 K119 ["RecalculateCurrentPriority"]
     234 [-]: SETTABLEKS R39 R38 K106 ["metatable"]
     235 [-]: DUPCLOSURE R39 K125 []
     236 [-]: MOVE R0 R37  
     237 [-]: MOVE R0 R36  
     238 [-]: SETTABLEKS R39 R38 K107 ["new"]
     239 [-]: DUPCLOSURE R39 K126 []
     240 [-]: MOVE R0 R38  
     241 [-]: DUPCLOSURE R40 K127 []
     242 [-]: MOVE R0 R39  
     243 [-]: MOVE R0 R36  
     244 [-]: MOVE R0 R34  
     245 [-]: DUPTABLE R41 129
     246 [-]: DUPCLOSURE R42 K130 []
     247 [-]: MOVE R0 R3   
     248 [-]: SETTABLEKS R42 R41 K128 ["__index"]
     249 [-]: DUPCLOSURE R42 K131 []
     250 [-]: DUPCLOSURE R43 K132 []
     251 [-]: DUPCLOSURE R44 K133 []
     252 [-]: MOVE R0 R42  
     253 [-]: DUPCLOSURE R45 K134 []
     254 [-]: MOVE R0 R39  
     255 [-]: MOVE R0 R40  
     256 [-]: SETGLOBAL R45 K135 ["PlayerEntered"]
     257 [-]: DUPCLOSURE R45 K136 []
     258 [-]: MOVE R0 R39  
     259 [-]: MOVE R0 R40  
     260 [-]: SETGLOBAL R45 K137 ["PlayerLeft"]
     261 [-]: DUPCLOSURE R45 K138 []
     262 [-]: MOVE R0 R34  
     263 [-]: SETGLOBAL R45 K139 ["GetCurrentActivityId"]
     264 [-]: DUPCLOSURE R45 K140 []
     265 [-]: MOVE R0 R36  
     266 [-]: MOVE R0 R42  
     267 [-]: SETGLOBAL R45 K141 ["PlayerActivityChanged"]
     268 [-]: DUPCLOSURE R45 K142 []
     269 [-]: MOVE R0 R36  
     270 [-]: DUPCLOSURE R46 K143 []
     271 [-]: MOVE R0 R42  
     272 [-]: MOVE R0 R36  
     273 [-]: DUPCLOSURE R47 K144 []
     274 [-]: MOVE R0 R46  
     275 [-]: SETGLOBAL R47 K145 ["RegisterTrackerCallbacks"]
     276 [-]: DUPCLOSURE R47 K146 []
     277 [-]: MOVE R0 R43  
     278 [-]: SETGLOBAL R47 K147 ["GetActivityTrackerForHint"]
     279 [-]: NEWCLOSURE R47 P49
     280 [-]: MOVE R1 R33  
     281 [-]: MOVE R0 R36  
     282 [-]: MOVE R0 R41  
     283 [-]: MOVE R0 R35  
     284 [-]: MOVE R0 R3   
     285 [-]: SETGLOBAL R47 K148 ["RegisterActivity"]
     286 [-]: DUPCLOSURE R47 K149 []
     287 [-]: MOVE R0 R39  
     288 [-]: MOVE R0 R40  
     289 [-]: SETGLOBAL R47 K150 ["StartActivity"]
     290 [-]: DUPCLOSURE R47 K151 []
     291 [-]: MOVE R0 R35  
     292 [-]: MOVE R0 R39  
     293 [-]: MOVE R0 R40  
     294 [-]: MOVE R0 R36  
     295 [-]: MOVE R0 R3   
     296 [-]: SETGLOBAL R47 K152 ["StopActivity"]
     297 [-]: DUPCLOSURE R47 K153 []
     298 [-]: MOVE R0 R39  
     299 [-]: MOVE R0 R36  
     300 [-]: MOVE R0 R40  
     301 [-]: SETGLOBAL R47 K154 ["RestoreForAllPlayers"]
     302 [-]: DUPCLOSURE R47 K155 []
     303 [-]: MOVE R0 R39  
     304 [-]: MOVE R0 R36  
     305 [-]: MOVE R0 R40  
     306 [-]: SETGLOBAL R47 K156 ["ForceHideForAllPlayers"]
     307 [-]: NEWCLOSURE R47 P54
     308 [-]: MOVE R1 R33  
     309 [-]: MOVE R0 R3   
     310 [-]: MOVE R0 R36  
     311 [-]: MOVE R0 R0   
     312 [-]: SETGLOBAL R47 K157 ["SetPrimedStoryHint"]
     313 [-]: NEWCLOSURE R47 P55
     314 [-]: MOVE R1 R33  
     315 [-]: MOVE R0 R3   
     316 [-]: MOVE R0 R36  
     317 [-]: SETGLOBAL R47 K158 ["ClearPrimedStoryHint"]
     318 [-]: DUPCLOSURE R47 K159 []
     319 [-]: MOVE R0 R3   
     320 [-]: MOVE R0 R36  
     321 [-]: SETGLOBAL R47 K160 ["SetStoryTitleObjText"]
     322 [-]: DUPCLOSURE R47 K161 []
     323 [-]: MOVE R0 R3   
     324 [-]: MOVE R0 R36  
     325 [-]: SETGLOBAL R47 K162 ["ClearStoryTitleObjText"]
     326 [-]: DUPCLOSURE R47 K163 []
     327 [-]: MOVE R0 R3   
     328 [-]: MOVE R0 R36  
     329 [-]: SETGLOBAL R47 K164 ["SetStorySubTitleObjective"]
     330 [-]: DUPCLOSURE R47 K165 []
     331 [-]: MOVE R0 R3   
     332 [-]: MOVE R0 R36  
     333 [-]: SETGLOBAL R47 K166 ["ClearStorySubTitleObjective"]
     334 [-]: CLOSEUPVALS R33
     335 [-]: RETURN R0 0  


; Name:            
; Defined at line: 76
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  5

       0 [-]: FASTCALL1 62 R0 L0
       1 [-]: MOVE R2 R0   
       2 [-]: GETIMPORT R1 1 [nil]
       3 [-]: CALL R1 1 1  
L 0:   4 [-]: JUMPIFNOT R1 L1
       5 [-]: LOADB R1 0   
       6 [-]: LOADNIL R2   
       7 [-]: RETURN R1 2  
L 1:   8 [-]: GETIMPORT R3 3 [nil]
       9 [-]: NAMECALL R1 R0 K4 [0xF2DEAF69]
      10 [-]: CALL R1 2 1  
      11 [-]: JUMPIF R1 L6 
      12 [-]: GETUPVAL R3 0
      13 [-]: NAMECALL R1 R0 K5 [0x9D6904C1]
      14 [-]: CALL R1 2 1  
      15 [-]: JUMPIF R1 L3 
      16 [-]: NAMECALL R2 R0 K6 [0xFA9E477F]
      17 [-]: CALL R2 1 1  
      18 [-]: FASTCALL1 62 R2 L2
      19 [-]: GETIMPORT R1 1 [nil]
      20 [-]: CALL R1 1 1  
L 2:  21 [-]: JUMPIF R1 L6 
L 3:  22 [-]: GETIMPORT R3 8 [nil]
      23 [-]: NAMECALL R1 R0 K4 [0xF2DEAF69]
      24 [-]: CALL R1 2 1  
      25 [-]: JUMPIFNOT R1 L5
      26 [-]: NAMECALL R2 R0 K9 [0xFF005826]
      27 [-]: CALL R2 1 1  
      28 [-]: FASTCALL1 62 R2 L4
      29 [-]: GETIMPORT R1 1 [nil]
      30 [-]: CALL R1 1 1  
L 4:  31 [-]: JUMPIF R1 L6 
L 5:  32 [-]: GETIMPORT R3 11 [nil]
      33 [-]: NAMECALL R1 R0 K4 [0xF2DEAF69]
      34 [-]: CALL R1 2 1  
      35 [-]: JUMPIFNOT R1 L7
L 6:  36 [-]: LOADB R1 0   
      37 [-]: LOADNIL R2   
      38 [-]: RETURN R1 2  
L 7:  39 [-]: LOADB R1 1   
      40 [-]: GETUPVAL R4 0
      41 [-]: NAMECALL R2 R0 K5 [0x9D6904C1]
      42 [-]: CALL R2 2 -1 
      43 [-]: RETURN R1 -1 


; Name:            
; Defined at line: 91
; #Upvalues:       1
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  12

       0 [-]: LOADB R2 0   
       1 [-]: JUMPIFNOT R1 L0
       2 [-]: LOADB R2 1   
L 0:   3 [-]: LOADN R3 0   
       4 [-]: LOADN R4 0   
       5 [-]: GETIMPORT R5 1 [nil]
       6 [-]: NAMECALL R6 R0 K2 [0x0D09D3C0]
       7 [-]: CALL R6 1 -1 
       8 [-]: CALL R5 -1 3 
       9 [-]: FORGPREP_INEXT R5 L3
L 1:  10 [-]: GETUPVAL R10 0
      11 [-]: MOVE R11 R9  
      12 [-]: CALL R10 1 2 
      13 [-]: JUMPIFNOT R10 L3
      14 [-]: JUMPIFNOT R11 L2
      15 [-]: ADDK R3 R3 K3 [1]
      16 [-]: JUMP L3
     
L 2:  17 [-]: ADDK R4 R4 K3 [1]
L 3:  18 [-]: FORGLOOP R5 L1 2 [inext]
      19 [-]: JUMPIFNOT R2 L4
      20 [-]: LOADN R5 1   
      21 [-]: JUMPIFNOTLT R5 R3 L4
      22 [-]: LOADN R5 1   
      23 [-]: JUMPIFNOTLT R5 R4 L4
      24 [-]: LOADN R5 0   
      25 [-]: RETURN R5 1  
L 4:  26 [-]: SUB R5 R3 R4 
      27 [-]: RETURN R5 1  


; Name:            
; Defined at line: 118
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  7

       0 [-]: GETTABLEKS R2 R0 K0 ["mData"]
       1 [-]: GETTABLEKS R1 R2 K1 ["instance"]
       2 [-]: NAMECALL R1 R1 K2 [0xD5379D67]
       3 [-]: CALL R1 1 1  
       4 [-]: GETIMPORT R2 4 [nil]
       5 [-]: LOADK R4 K5 ["Control point TRACKER ID: "]
       6 [-]: MOVE R5 R1   
       7 [-]: CONCAT R3 R4 R5
       8 [-]: CALL R2 1 0  
       9 [-]: SETTABLEKS R1 R0 K6 ["mProgressTrackerId"]
      10 [-]: GETTABLEKS R3 R0 K7 ["mActivityHudTracker"]
      11 [-]: GETTABLEKS R2 R3 K8 ["GetConflictBar"]
      12 [-]: MOVE R3 R1   
      13 [-]: CALL R2 1 1  
      14 [-]: SETTABLEKS R2 R0 K9 ["mProgressTracker"]
      15 [-]: GETTABLEKS R3 R0 K9 ["mProgressTracker"]
      16 [-]: FASTCALL1 62 R3 L0
      17 [-]: GETIMPORT R2 11 [nil]
      18 [-]: CALL R2 1 1  
L 0:  19 [-]: JUMPIF R2 L1 
      20 [-]: GETIMPORT R2 4 [nil]
      21 [-]: LOADK R3 K12 ["SetupControlPointHudTracker: removing existing tracker"]
      22 [-]: CALL R2 1 0  
      23 [-]: GETTABLEKS R3 R0 K7 ["mActivityHudTracker"]
      24 [-]: GETTABLEKS R2 R3 K13 ["ClearConflictBar"]
      25 [-]: GETTABLEKS R3 R0 K9 ["mProgressTracker"]
      26 [-]: LOADN R4 0   
      27 [-]: CALL R2 2 0  
      28 [-]: GETIMPORT R2 15 [nil]
      29 [-]: LOADN R3 0   
      30 [-]: CALL R2 1 0  
L 1:  31 [-]: GETTABLEKS R3 R0 K7 ["mActivityHudTracker"]
      32 [-]: GETTABLEKS R2 R3 K16 ["SetConflictBar"]
      33 [-]: LOADK R3 K17 ["/Lotus/Language/Duviri/PrisonerProgressBarCaptured"]
      34 [-]: LOADK R4 K18 ["/Lotus/Language/Duviri/PrisonerProgressBarFreed"]
      35 [-]: LOADK R5 K19 [""]
      36 [-]: MOVE R6 R1   
      37 [-]: CALL R2 4 1  
      38 [-]: SETTABLEKS R2 R0 K9 ["mProgressTracker"]
      39 [-]: GETTABLEKS R3 R0 K9 ["mProgressTracker"]
      40 [-]: GETTABLEKS R2 R3 K20 ["SetValue"]
      41 [-]: GETTABLEKS R4 R0 K21 ["mCurrentScore"]
      42 [-]: GETTABLEKS R5 R0 K22 ["mWinScore"]
      43 [-]: DIV R3 R4 R5 
      44 [-]: CALL R2 1 0  
      45 [-]: RETURN R0 0  


; Name:            
; Defined at line: 134
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  5

       0 [-]: GETTABLEKS R2 R0 K0 ["mProgressTracker"]
       1 [-]: FASTCALL1 62 R2 L0
       2 [-]: GETIMPORT R1 2 [nil]
       3 [-]: CALL R1 1 1  
L 0:   4 [-]: JUMPIFNOT R1 L1
       5 [-]: RETURN R0 0  
L 1:   6 [-]: FASTCALL1 62 R0 L2
       7 [-]: MOVE R2 R0   
       8 [-]: GETIMPORT R1 2 [nil]
       9 [-]: CALL R1 1 1  
L 2:  10 [-]: JUMPIF R1 L4 
      11 [-]: GETTABLEKS R2 R0 K0 ["mProgressTracker"]
      12 [-]: FASTCALL1 62 R2 L3
      13 [-]: GETIMPORT R1 2 [nil]
      14 [-]: CALL R1 1 1  
L 3:  15 [-]: JUMPIF R1 L4 
      16 [-]: GETTABLEKS R2 R0 K0 ["mProgressTracker"]
      17 [-]: GETTABLEKS R1 R2 K3 ["SetValue"]
      18 [-]: GETTABLEKS R3 R0 K4 ["mCurrentScore"]
      19 [-]: GETTABLEKS R4 R0 K5 ["mWinScore"]
      20 [-]: DIV R2 R3 R4 
      21 [-]: CALL R1 1 0  
L 4:  22 [-]: RETURN R0 0  


; Name:            
; Defined at line: 150
; #Upvalues:       6
; #Parameters:     6
; Is_vararg:       0
; Max Stack Size:  12

       0 [-]: GETIMPORT R6 1 [nil]
       1 [-]: GETIMPORT R7 3 [nil]
       2 [-]: JUMPIF R7 L0 
       3 [-]: NEWTABLE R7 0 0
L 0:   4 [-]: SETTABLEKS R7 R6 K2 ["ControlPointSharedIds"]
       5 [-]: GETIMPORT R6 5 [nil]
       6 [-]: LOADK R8 K6 ["Creating Control Point at "]
       7 [-]: NAMECALL R9 R0 K7 [0xE223E2B1]
       8 [-]: CALL R9 1 1  
       9 [-]: CONCAT R7 R8 R9
      10 [-]: CALL R6 1 0  
      11 [-]: DUPTABLE R6 33
      12 [-]: SETTABLEKS R0 R6 K8 ["mHint"]
      13 [-]: SETTABLEKS R2 R6 K9 ["mBaseScore"]
      14 [-]: ADD R7 R2 R2 
      15 [-]: SETTABLEKS R7 R6 K10 ["mWinScore"]
      16 [-]: LOADN R7 0   
      17 [-]: SETTABLEKS R7 R6 K11 ["mLoseScore"]
      18 [-]: SETTABLEKS R3 R6 K12 ["mScoreNetVar"]
      19 [-]: GETUPVAL R7 0
      20 [-]: SETTABLEKS R7 R6 K13 ["mControlPointRes"]
      21 [-]: GETUPVAL R7 1
      22 [-]: SETTABLEKS R7 R6 K14 ["mSpawnFxRes"]
      23 [-]: LOADB R7 0   
      24 [-]: SETTABLEKS R7 R6 K15 ["mPreventFailure"]
      25 [-]: LOADB R7 0   
      26 [-]: SETTABLEKS R7 R6 K16 ["mMixedPopulationPause"]
      27 [-]: LOADN R7 0   
      28 [-]: SETTABLEKS R7 R6 K17 ["mOutnumberDeltaScaling"]
      29 [-]: SETTABLEKS R1 R6 K18 ["mActivityHudTracker"]
      30 [-]: LOADNIL R7   
      31 [-]: SETTABLEKS R7 R6 K19 ["mProgressTracker"]
      32 [-]: LOADK R7 K34 ["/Lotus/Language/Duviri/PrisonerProgressBarFreed"]
      33 [-]: SETTABLEKS R7 R6 K20 ["mLabel"]
      34 [-]: GETUPVAL R7 2
      35 [-]: SETTABLEKS R7 R6 K21 ["STATE"]
      36 [-]: LOADNIL R7   
      37 [-]: SETTABLEKS R7 R6 K22 ["mData"]
      38 [-]: GETIMPORT R7 36 [nil]
      39 [-]: MOVE R9 R3   
      40 [-]: ORK R11 R5 K37 [0]
      41 [-]: ADD R10 R11 R2
      42 [-]: NAMECALL R7 R7 K38 [0x0EB34C69]
      43 [-]: CALL R7 3 1  
      44 [-]: SETTABLEKS R7 R6 K23 ["mCurrentScore"]
      45 [-]: LOADN R7 0   
      46 [-]: SETTABLEKS R7 R6 K24 ["mCurrentRate"]
      47 [-]: SETTABLEKS R4 R6 K25 ["mOnStateChangedCallback"]
      48 [-]: DUPCLOSURE R7 K39 []
      49 [-]: SETTABLEKS R7 R6 K26 ["AddControlPoint"]
      50 [-]: DUPCLOSURE R7 K40 []
      51 [-]: SETTABLEKS R7 R6 K27 ["AdjustScore"]
      52 [-]: DUPCLOSURE R7 K41 []
      53 [-]: SETTABLEKS R7 R6 K28 ["GetScore"]
      54 [-]: DUPCLOSURE R7 K42 []
      55 [-]: SETTABLEKS R7 R6 K29 ["GetControlRate"]
      56 [-]: DUPCLOSURE R7 K43 []
      57 [-]: MOVE R2 R2   
      58 [-]: SETTABLEKS R7 R6 K30 ["OnStateChange"]
      59 [-]: DUPCLOSURE R7 K44 []
      60 [-]: MOVE R2 R2   
      61 [-]: MOVE R2 R3   
      62 [-]: MOVE R2 R4   
      63 [-]: SETTABLEKS R7 R6 K31 ["OnUpdate"]
      64 [-]: DUPCLOSURE R7 K45 []
      65 [-]: SETTABLEKS R7 R6 K32 ["OnClear"]
      66 [-]: GETUPVAL R8 5
      67 [-]: GETTABLEKS R7 R8 K46 [0xA02E3CFA]
      68 [-]: MOVE R8 R6   
      69 [-]: CALL R7 1 -1 
      70 [-]: RETURN R7 -1 


; Name:            
; Defined at line: 346
; #Upvalues:       2
; #Parameters:     6
; Is_vararg:       0
; Max Stack Size:  13

       0 [-]: LOADNIL R6   
       1 [-]: FASTCALL1 62 R3 L0
       2 [-]: MOVE R8 R3   
       3 [-]: GETIMPORT R7 1 [nil]
       4 [-]: CALL R7 1 1  
L 0:   5 [-]: JUMPIFNOT R7 L1
       6 [-]: GETIMPORT R7 3 [nil]
       7 [-]: LOADK R8 K4 ["/Lotus/Types/Gameplay/Duviri/SideActivities/CombatShrine"]
       8 [-]: CALL R7 1 1  
       9 [-]: GETIMPORT R8 6 [nil]
      10 [-]: MOVE R9 R7   
      11 [-]: CALL R8 1 1  
      12 [-]: MOVE R6 R8   
      13 [-]: JUMP L2
     
L 1:  14 [-]: MOVE R6 R3   
L 2:  15 [-]: LOADNIL R7   
      16 [-]: FASTCALL1 62 R5 L3
      17 [-]: MOVE R9 R5   
      18 [-]: GETIMPORT R8 1 [nil]
      19 [-]: CALL R8 1 1  
L 3:  20 [-]: JUMPIFNOT R8 L4
      21 [-]: GETUPVAL R7 0
      22 [-]: JUMP L5
     
L 4:  23 [-]: MOVE R7 R5   
L 5:  24 [-]: GETIMPORT R8 8 [nil]
      25 [-]: MOVE R10 R6  
      26 [-]: MOVE R11 R0  
      27 [-]: MOVE R12 R1  
      28 [-]: NAMECALL R8 R8 K9 [0x05909209]
      29 [-]: CALL R8 4 1  
      30 [-]: DUPTABLE R9 22
      31 [-]: SETTABLEKS R2 R9 K10 ["mHint"]
      32 [-]: SETTABLEKS R8 R9 K11 ["mShrine"]
      33 [-]: GETIMPORT R12 24 [nil]
      34 [-]: NAMECALL R10 R8 K25 [0xC9F6A7D7]
      35 [-]: CALL R10 2 1 
      36 [-]: SETTABLEKS R10 R9 K12 ["mAction"]
      37 [-]: LOADNIL R10  
      38 [-]: SETTABLEKS R10 R9 K13 ["mReinforcementsEncounter"]
      39 [-]: GETIMPORT R10 8 [nil]
      40 [-]: NAMECALL R10 R10 K26 [0x29EF273D]
      41 [-]: CALL R10 1 1 
      42 [-]: NAMECALL R10 R10 K27 [0x66905CB0]
      43 [-]: CALL R10 1 1 
      44 [-]: SETTABLEKS R10 R9 K14 ["mAiDir"]
      45 [-]: LOADB R10 1  
      46 [-]: SETTABLEKS R10 R9 K15 ["mWaveTrackerVisible"]
      47 [-]: DUPCLOSURE R10 K28 []
      48 [-]: SETTABLEKS R10 R9 K16 ["SetWaveTrackerVisible"]
      49 [-]: DUPCLOSURE R10 K29 []
      50 [-]: SETTABLEKS R10 R9 K17 ["GetCurrentWave"]
      51 [-]: DUPCLOSURE R10 K30 []
      52 [-]: MOVE R2 R1   
      53 [-]: SETTABLEKS R10 R9 K18 ["OnUpdate"]
      54 [-]: NEWCLOSURE R10 P3
      55 [-]: MOVE R1 R7   
      56 [-]: MOVE R0 R4   
      57 [-]: SETTABLEKS R10 R9 K19 ["OnStart"]
      58 [-]: DUPCLOSURE R10 K31 []
      59 [-]: SETTABLEKS R10 R9 K20 ["OnClear"]
      60 [-]: DUPCLOSURE R10 K32 []
      61 [-]: MOVE R2 R1   
      62 [-]: SETTABLEKS R10 R9 K21 ["IsComplete"]
      63 [-]: GETUPVAL R11 1
      64 [-]: GETTABLEKS R10 R11 K33 [0xA02E3CFA]
      65 [-]: MOVE R11 R9  
      66 [-]: CALL R10 1 -1
      67 [-]: CLOSEUPVALS R7
      68 [-]: RETURN R10 -1


; Name:            
; Defined at line: 459
; #Upvalues:       5
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  12

       0 [-]: FASTCALL1 62 R0 L0
       1 [-]: MOVE R2 R0   
       2 [-]: GETIMPORT R1 1 [nil]
       3 [-]: CALL R1 1 1  
L 0:   4 [-]: JUMPIFNOT R1 L1
       5 [-]: RETURN R0 0  
L 1:   6 [-]: LOADNIL R1   
       7 [-]: LOADNIL R2   
       8 [-]: GETUPVAL R4 0
       9 [-]: FASTCALL1 62 R4 L2
      10 [-]: GETIMPORT R3 1 [nil]
      11 [-]: CALL R3 1 1  
L 2:  12 [-]: JUMPIF R3 L4 
      13 [-]: GETUPVAL R5 0
      14 [-]: NAMECALL R3 R0 K2 [0xC9F6A7D7]
      15 [-]: CALL R3 2 1  
      16 [-]: MOVE R1 R3   
      17 [-]: FASTCALL1 62 R1 L3
      18 [-]: MOVE R4 R1   
      19 [-]: GETIMPORT R3 1 [nil]
      20 [-]: CALL R3 1 1  
L 3:  21 [-]: JUMPIF R3 L4 
      22 [-]: NAMECALL R3 R1 K3 [0x1DB57C6B]
      23 [-]: CALL R3 1 0  
L 4:  24 [-]: GETUPVAL R4 1
      25 [-]: FASTCALL1 62 R4 L5
      26 [-]: GETIMPORT R3 1 [nil]
      27 [-]: CALL R3 1 1  
L 5:  28 [-]: JUMPIF R3 L7 
      29 [-]: GETUPVAL R5 1
      30 [-]: NAMECALL R3 R0 K2 [0xC9F6A7D7]
      31 [-]: CALL R3 2 1  
      32 [-]: MOVE R2 R3   
      33 [-]: FASTCALL1 62 R2 L6
      34 [-]: MOVE R4 R2   
      35 [-]: GETIMPORT R3 1 [nil]
      36 [-]: CALL R3 1 1  
L 6:  37 [-]: JUMPIF R3 L7 
      38 [-]: NAMECALL R3 R2 K3 [0x1DB57C6B]
      39 [-]: CALL R3 1 0  
L 7:  40 [-]: GETUPVAL R4 2
      41 [-]: FASTCALL1 62 R4 L8
      42 [-]: GETIMPORT R3 1 [nil]
      43 [-]: CALL R3 1 1  
L 8:  44 [-]: JUMPIF R3 L9 
      45 [-]: GETUPVAL R5 2
      46 [-]: GETIMPORT R6 5 [nil]
      47 [-]: GETIMPORT R7 7 [nil]
      48 [-]: GETIMPORT R8 9 [nil]
      49 [-]: LOADNIL R9   
      50 [-]: LOADN R10 1  
      51 [-]: NAMECALL R3 R0 K10 [0x47901F07]
      52 [-]: CALL R3 7 0  
L 9:  53 [-]: GETIMPORT R3 12 [nil]
      54 [-]: LOADK R4 K13 [0.59999999999999998]
      55 [-]: CALL R3 1 0  
      56 [-]: FASTCALL1 62 R1 L10
      57 [-]: MOVE R4 R1   
      58 [-]: GETIMPORT R3 1 [nil]
      59 [-]: CALL R3 1 1  
L10:  60 [-]: JUMPIF R3 L11
      61 [-]: NAMECALL R3 R1 K14 [0xA2880940]
      62 [-]: CALL R3 1 0  
L11:  63 [-]: FASTCALL1 62 R0 L12
      64 [-]: MOVE R4 R0   
      65 [-]: GETIMPORT R3 1 [nil]
      66 [-]: CALL R3 1 1  
L12:  67 [-]: JUMPIF R3 L21
      68 [-]: GETIMPORT R3 16 [nil]
      69 [-]: NAMECALL R3 R3 K17 [0x18D05D30]
      70 [-]: CALL R3 1 1  
      71 [-]: JUMPIFNOT R3 L13
      72 [-]: LOADB R5 0   
      73 [-]: NAMECALL R3 R0 K18 [0x51B28D4C]
      74 [-]: CALL R3 2 0  
L13:  75 [-]: GETUPVAL R4 3
      76 [-]: FASTCALL1 62 R4 L14
      77 [-]: GETIMPORT R3 1 [nil]
      78 [-]: CALL R3 1 1  
L14:  79 [-]: JUMPIF R3 L16
      80 [-]: GETUPVAL R5 3
      81 [-]: NAMECALL R3 R0 K2 [0xC9F6A7D7]
      82 [-]: CALL R3 2 1  
      83 [-]: FASTCALL1 62 R3 L15
      84 [-]: MOVE R5 R3   
      85 [-]: GETIMPORT R4 1 [nil]
      86 [-]: CALL R4 1 1  
L15:  87 [-]: JUMPIFNOT R4 L16
      88 [-]: GETUPVAL R6 3
      89 [-]: GETIMPORT R7 5 [nil]
      90 [-]: GETIMPORT R8 20 [nil]
      91 [-]: LOADN R9 0   
      92 [-]: LOADK R10 K21 [0.75]
      93 [-]: LOADK R11 K22 [-0.01]
      94 [-]: CALL R8 3 1  
      95 [-]: GETIMPORT R9 9 [nil]
      96 [-]: LOADNIL R10  
      97 [-]: LOADN R11 1  
      98 [-]: NAMECALL R4 R0 K10 [0x47901F07]
      99 [-]: CALL R4 7 0  
L16: 100 [-]: FASTCALL1 62 R2 L17
     101 [-]: MOVE R4 R2   
     102 [-]: GETIMPORT R3 1 [nil]
     103 [-]: CALL R3 1 1  
L17: 104 [-]: JUMPIF R3 L18
     105 [-]: NAMECALL R3 R2 K14 [0xA2880940]
     106 [-]: CALL R3 1 0  
L18: 107 [-]: GETUPVAL R4 4
     108 [-]: FASTCALL1 62 R4 L19
     109 [-]: GETIMPORT R3 1 [nil]
     110 [-]: CALL R3 1 1  
L19: 111 [-]: JUMPIF R3 L21
     112 [-]: GETUPVAL R5 4
     113 [-]: NAMECALL R3 R0 K2 [0xC9F6A7D7]
     114 [-]: CALL R3 2 1  
     115 [-]: FASTCALL1 62 R3 L20
     116 [-]: MOVE R5 R3   
     117 [-]: GETIMPORT R4 1 [nil]
     118 [-]: CALL R4 1 1  
L20: 119 [-]: JUMPIFNOT R4 L21
     120 [-]: GETUPVAL R6 4
     121 [-]: GETIMPORT R7 5 [nil]
     122 [-]: GETIMPORT R8 7 [nil]
     123 [-]: GETIMPORT R9 9 [nil]
     124 [-]: LOADNIL R10  
     125 [-]: LOADN R11 1  
     126 [-]: NAMECALL R4 R0 K10 [0x47901F07]
     127 [-]: CALL R4 7 0  
L21: 128 [-]: RETURN R0 0  


; Name:            
; Defined at line: 507
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  4

       0 [-]: GETIMPORT R3 1 [nil]
       1 [-]: NAMECALL R1 R0 K2 [0xF2DEAF69]
       2 [-]: CALL R1 2 1  
       3 [-]: JUMPIFNOT R1 L0
       4 [-]: NAMECALL R1 R0 K3 [0x7D7E07AB]
       5 [-]: CALL R1 1 -1 
       6 [-]: RETURN R1 -1 
L 0:   7 [-]: NAMECALL R1 R0 K4 [0xED4E0128]
       8 [-]: CALL R1 1 -1 
       9 [-]: RETURN R1 -1 


; Name:            
; Defined at line: 515
; #Upvalues:       6
; #Parameters:     8
; Is_vararg:       0
; Max Stack Size:  16

       0 [-]: FASTCALL1 62 R0 L0
       1 [-]: MOVE R9 R0   
       2 [-]: GETIMPORT R8 1 [nil]
       3 [-]: CALL R8 1 1  
L 0:   4 [-]: JUMPIFNOT R8 L1
       5 [-]: GETIMPORT R8 3 [nil]
       6 [-]: LOADK R10 K4 ["Failed to create nil chestType for "]
       7 [-]: NAMECALL R14 R1 K5 [0xE223E2B1]
       8 [-]: CALL R14 1 1 
       9 [-]: MOVE R11 R14 
      10 [-]: LOADK R12 K6 [" at "]
      11 [-]: GETIMPORT R13 8 [nil]
      12 [-]: MOVE R14 R2  
      13 [-]: CALL R13 1 1 
      14 [-]: CONCAT R9 R10 R13
      15 [-]: CALL R8 1 0  
      16 [-]: LOADNIL R8   
      17 [-]: RETURN R8 1  
L 1:  18 [-]: DUPTABLE R8 32
      19 [-]: SETTABLEKS R2 R8 K9 ["mSpawnPos"]
      20 [-]: SETTABLEKS R3 R8 K10 ["mSpawnRot"]
      21 [-]: LOADNIL R9   
      22 [-]: SETTABLEKS R9 R8 K11 ["mChest"]
      23 [-]: GETIMPORT R12 34 [nil]
      24 [-]: NAMECALL R10 R1 K35 [0xF2DEAF69]
      25 [-]: CALL R10 2 1 
      26 [-]: JUMPIFNOT R10 L2
      27 [-]: NAMECALL R9 R1 K36 [0x7D7E07AB]
      28 [-]: CALL R9 1 1  
      29 [-]: JUMP L3
     
L 2:  30 [-]: NAMECALL R9 R1 K37 [0xED4E0128]
      31 [-]: CALL R9 1 1  
      32 [-]: JUMP L3
     
L 3:  33 [-]: SETTABLEKS R9 R8 K12 ["mOwnerName"]
      34 [-]: SETTABLEKS R4 R8 K13 ["mIsLocked"]
      35 [-]: SETTABLEKS R5 R8 K14 ["mIsTrapped"]
      36 [-]: SETTABLEKS R6 R8 K15 ["mHideUnlockMarker"]
      37 [-]: SETTABLEKS R7 R8 K16 ["mMarkerTypeOverride"]
      38 [-]: LOADB R9 1   
      39 [-]: SETTABLEKS R9 R8 K17 ["mAutoStart"]
      40 [-]: LOADN R9 0   
      41 [-]: SETTABLEKS R9 R8 K18 ["mRewardTier"]
      42 [-]: DUPCLOSURE R9 K38 []
      43 [-]: MOVE R2 R0   
      44 [-]: SETTABLEKS R9 R8 K19 ["OnStart"]
      45 [-]: NEWCLOSURE R9 P1
      46 [-]: MOVE R0 R1   
      47 [-]: MOVE R2 R1   
      48 [-]: MOVE R2 R2   
      49 [-]: SETTABLEKS R9 R8 K20 ["Unlock"]
      50 [-]: DUPCLOSURE R9 K39 []
      51 [-]: MOVE R2 R3   
      52 [-]: MOVE R2 R2   
      53 [-]: SETTABLEKS R9 R8 K21 ["Lock"]
      54 [-]: DUPCLOSURE R9 K40 []
      55 [-]: SETTABLEKS R9 R8 K22 ["RevealHiddenMarker"]
      56 [-]: DUPCLOSURE R9 K41 []
      57 [-]: SETTABLEKS R9 R8 K23 ["IsLocked"]
      58 [-]: DUPCLOSURE R9 K42 []
      59 [-]: SETTABLEKS R9 R8 K24 ["IsTrapped"]
      60 [-]: DUPCLOSURE R9 K43 []
      61 [-]: SETTABLEKS R9 R8 K25 ["IsInUse"]
      62 [-]: DUPCLOSURE R9 K44 []
      63 [-]: SETTABLEKS R9 R8 K26 ["GetChestEntity"]
      64 [-]: DUPCLOSURE R9 K45 []
      65 [-]: MOVE R2 R4   
      66 [-]: SETTABLEKS R9 R8 K27 ["SetSimpleRewardTier"]
      67 [-]: DUPCLOSURE R9 K46 []
      68 [-]: SETTABLEKS R9 R8 K28 ["SetOnOpenedCallback"]
      69 [-]: DUPCLOSURE R9 K47 []
      70 [-]: SETTABLEKS R9 R8 K29 ["ClearOnOpenedCallback"]
      71 [-]: DUPCLOSURE R9 K48 []
      72 [-]: SETTABLEKS R9 R8 K30 ["OnClear"]
      73 [-]: DUPCLOSURE R9 K49 []
      74 [-]: SETTABLEKS R9 R8 K31 ["SwapToDeco"]
      75 [-]: GETUPVAL R10 5
      76 [-]: GETTABLEKS R9 R10 K50 [0xA02E3CFA]
      77 [-]: MOVE R10 R8  
      78 [-]: CALL R9 1 -1 
      79 [-]: RETURN R9 -1 


; Name:            
; Defined at line: 742
; #Upvalues:       4
; #Parameters:     7
; Is_vararg:       0
; Max Stack Size:  17

       0 [-]: GETIMPORT R7 1 [nil]
       1 [-]: GETUPVAL R8 0
       2 [-]: CALL R7 1 1  
       3 [-]: GETUPVAL R8 1
       4 [-]: MOVE R9 R7   
       5 [-]: MOVE R10 R2  
       6 [-]: MOVE R11 R0  
       7 [-]: MOVE R12 R1  
       8 [-]: MOVE R13 R3  
       9 [-]: LOADB R14 0  
      10 [-]: LOADB R15 0  
      11 [-]: MOVE R16 R6  
      12 [-]: CALL R8 8 1  
      13 [-]: NEWCLOSURE R9 P0
      14 [-]: MOVE R0 R7   
      15 [-]: MOVE R0 R0   
      16 [-]: MOVE R0 R1   
      17 [-]: MOVE R0 R2   
      18 [-]: MOVE R2 R2   
      19 [-]: MOVE R0 R4   
      20 [-]: MOVE R0 R3   
      21 [-]: SETTABLEKS R9 R8 K2 ["OnInit"]
      22 [-]: GETUPVAL R10 3
      23 [-]: GETTABLEKS R9 R10 K3 [0xA02E3CFA]
      24 [-]: MOVE R10 R8  
      25 [-]: NOT R11 R5   
      26 [-]: CALL R9 2 -1 
      27 [-]: RETURN R9 -1 


; Name:            
; Defined at line: 776
; #Upvalues:       2
; #Parameters:     8
; Is_vararg:       0
; Max Stack Size:  18

       0 [-]: FASTCALL1 62 R0 L0
       1 [-]: MOVE R9 R0   
       2 [-]: GETIMPORT R8 1 [nil]
       3 [-]: CALL R8 1 1  
L 0:   4 [-]: JUMPIFNOT R8 L1
       5 [-]: GETIMPORT R8 3 [nil]
       6 [-]: LOADK R10 K4 ["Failed to create nil chestType for "]
       7 [-]: NAMECALL R14 R3 K5 [0xE223E2B1]
       8 [-]: CALL R14 1 1 
       9 [-]: MOVE R11 R14 
      10 [-]: LOADK R12 K6 [" at "]
      11 [-]: GETIMPORT R13 8 [nil]
      12 [-]: MOVE R14 R1  
      13 [-]: CALL R13 1 1 
      14 [-]: CONCAT R9 R10 R13
      15 [-]: CALL R8 1 0  
      16 [-]: LOADNIL R8   
      17 [-]: RETURN R8 1  
L 1:  18 [-]: GETIMPORT R8 10 [nil]
      19 [-]: GETIMPORT R10 12 [nil]
      20 [-]: LOADK R11 K13 ["DecorationOpenedChest"]
      21 [-]: CALL R10 1 1 
      22 [-]: MOVE R11 R1  
      23 [-]: LOADN R12 0  
      24 [-]: LOADN R13 10 
      25 [-]: NAMECALL R8 R8 K14 [0x462C251C]
      26 [-]: CALL R8 5 1  
      27 [-]: FASTCALL1 62 R8 L2
      28 [-]: MOVE R10 R8  
      29 [-]: GETIMPORT R9 1 [nil]
      30 [-]: CALL R9 1 1  
L 2:  31 [-]: JUMPIF R9 L3 
      32 [-]: GETIMPORT R9 16 [nil]
      33 [-]: LOADK R11 K17 ["WARNING: destroying existing chest deco to make room for new LootChest block within "]
      34 [-]: LOADN R12 10 
      35 [-]: LOADK R13 K18 [" units"]
      36 [-]: CONCAT R10 R11 R13
      37 [-]: CALL R9 1 0  
      38 [-]: GETIMPORT R9 10 [nil]
      39 [-]: MOVE R11 R8  
      40 [-]: NAMECALL R9 R9 K19 [0x59C96E77]
      41 [-]: CALL R9 2 0  
L 3:  42 [-]: GETUPVAL R9 0
      43 [-]: MOVE R10 R0  
      44 [-]: MOVE R11 R3  
      45 [-]: MOVE R12 R1  
      46 [-]: MOVE R13 R2  
      47 [-]: MOVE R14 R4  
      48 [-]: MOVE R15 R5  
      49 [-]: MOVE R16 R6  
      50 [-]: MOVE R17 R7  
      51 [-]: CALL R9 8 1  
      52 [-]: NEWCLOSURE R10 P0
      53 [-]: MOVE R0 R0   
      54 [-]: MOVE R0 R1   
      55 [-]: MOVE R0 R2   
      56 [-]: MOVE R0 R3   
      57 [-]: MOVE R0 R4   
      58 [-]: SETTABLEKS R10 R9 K20 ["OnInit"]
      59 [-]: GETUPVAL R11 1
      60 [-]: GETTABLEKS R10 R11 K21 [0xA02E3CFA]
      61 [-]: MOVE R11 R9  
      62 [-]: CALL R10 1 -1
      63 [-]: RETURN R10 -1


; Name:            
; Defined at line: 807
; #Upvalues:       0
; #Parameters:     7
; Is_vararg:       0
; Max Stack Size:  18

       0 [-]: GETIMPORT R7 1 [nil]
       1 [-]: CALL R7 0 1  
       2 [-]: GETIMPORT R8 3 [nil]
       3 [-]: CALL R8 0 1  
       4 [-]: FASTCALL1 62 R1 L0
       5 [-]: MOVE R10 R1  
       6 [-]: GETIMPORT R9 5 [nil]
       7 [-]: CALL R9 1 1  
L 0:   8 [-]: JUMPIF R9 L1 
       9 [-]: NAMECALL R9 R1 K6 [0xF6EBD926]
      10 [-]: CALL R9 1 1  
      11 [-]: NAMECALL R10 R2 K6 [0xF6EBD926]
      12 [-]: CALL R10 1 1 
      13 [-]: JUMPIFEQ R9 R10 L1
      14 [-]: NAMECALL R9 R1 K6 [0xF6EBD926]
      15 [-]: CALL R9 1 1  
      16 [-]: MOVE R7 R9   
      17 [-]: NAMECALL R9 R1 K7 [0x5280B883]
      18 [-]: CALL R9 1 1  
      19 [-]: MOVE R8 R9   
      20 [-]: JUMP L2
     
L 1:  21 [-]: GETIMPORT R9 9 [nil]
      22 [-]: LOADK R11 K10 ["Did not find a chest waypoint for "]
      23 [-]: NAMECALL R14 R2 K11 [0xED4E0128]
      24 [-]: CALL R14 1 1 
      25 [-]: MOVE R12 R14 
      26 [-]: LOADK R13 K12 [", defaulting to hint pos"]
      27 [-]: CONCAT R10 R11 R13
      28 [-]: CALL R9 1 0  
      29 [-]: NAMECALL R9 R2 K6 [0xF6EBD926]
      30 [-]: CALL R9 1 1  
      31 [-]: MOVE R7 R9   
      32 [-]: NAMECALL R9 R2 K7 [0x5280B883]
      33 [-]: CALL R9 1 1  
      34 [-]: MOVE R8 R9   
L 2:  35 [-]: GETGLOBAL R9 K13 ["CreateLootChestAt"]
      36 [-]: MOVE R10 R0  
      37 [-]: MOVE R11 R7  
      38 [-]: MOVE R12 R8  
      39 [-]: MOVE R13 R2  
      40 [-]: MOVE R14 R3  
      41 [-]: MOVE R15 R4  
      42 [-]: MOVE R16 R5  
      43 [-]: MOVE R17 R6  
      44 [-]: CALL R9 8 -1 
      45 [-]: RETURN R9 -1 


; Name:            
; Defined at line: 829
; #Upvalues:       1
; #Parameters:     4
; Is_vararg:       0
; Max Stack Size:  24

       0 [-]: GETIMPORT R4 1 [nil]
       1 [-]: NAMECALL R4 R4 K2 [0x29EF273D]
       2 [-]: CALL R4 1 1  
       3 [-]: NAMECALL R4 R4 K3 [0x66905CB0]
       4 [-]: CALL R4 1 1  
       5 [-]: LOADNIL R5   
       6 [-]: GETIMPORT R6 1 [nil]
       7 [-]: MOVE R8 R2   
       8 [-]: NAMECALL R9 R0 K4 [0xD1586535]
       9 [-]: CALL R9 1 1  
      10 [-]: LOADN R10 0  
      11 [-]: MOVE R11 R1  
      12 [-]: NAMECALL R6 R6 K5 [0xF16592C8]
      13 [-]: CALL R6 5 1  
      14 [-]: NEWTABLE R7 0 0
      15 [-]: GETIMPORT R8 7 [nil]
      16 [-]: MOVE R9 R6   
      17 [-]: CALL R8 1 3  
      18 [-]: FORGPREP_NEXT R8 L1
L 0:  19 [-]: NAMECALL R13 R12 K8 [0xF37943FF]
      20 [-]: CALL R13 1 1 
      21 [-]: JUMPIFNOT R13 L1
      22 [-]: FASTCALL2 52 R7 R12 L1
      23 [-]: MOVE R14 R7  
      24 [-]: MOVE R15 R12 
      25 [-]: GETIMPORT R13 11 [nil]
      26 [-]: CALL R13 2 0 
L 1:  27 [-]: FORGLOOP R8 L0 2
      28 [-]: GETIMPORT R9 13 [nil]
      29 [-]: LOADN R10 1  
      30 [-]: LENGTH R11 R7
      31 [-]: CALL R9 2 1  
      32 [-]: GETTABLE R8 R7 R9
      33 [-]: NEWTABLE R9 0 1
      34 [-]: MOVE R10 R2  
      35 [-]: SETLIST R9 R10 1 [1]
      36 [-]: JUMPIFNOT R3 L3
      37 [-]: MOVE R11 R9  
      38 [-]: GETIMPORT R12 15 [nil]
      39 [-]: LOADK R13 K16 ["NPCStory"]
      40 [-]: CALL R12 1 -1
      41 [-]: FASTCALL 52 L2
      42 [-]: GETIMPORT R10 11 [nil]
      43 [-]: CALL R10 -1 0
L 2:  44 [-]: JUMP L4
     
L 3:  45 [-]: MOVE R11 R9  
      46 [-]: GETIMPORT R12 15 [nil]
      47 [-]: LOADK R13 K17 ["NPC"]
      48 [-]: CALL R12 1 -1
      49 [-]: FASTCALL 52 L4
      50 [-]: GETIMPORT R10 11 [nil]
      51 [-]: CALL R10 -1 0
L 4:  52 [-]: FASTCALL1 62 R8 L5
      53 [-]: MOVE R11 R8  
      54 [-]: GETIMPORT R10 19 [nil]
      55 [-]: CALL R10 1 1 
L 5:  56 [-]: JUMPIF R10 L6
      57 [-]: NAMECALL R12 R8 K4 [0xD1586535]
      58 [-]: CALL R12 1 1 
      59 [-]: MOVE R13 R9  
      60 [-]: LOADN R14 0  
      61 [-]: LOADN R15 0  
      62 [-]: MOVE R16 R0  
      63 [-]: NAMECALL R10 R4 K20 [0x906C17F7]
      64 [-]: CALL R10 6 1 
      65 [-]: MOVE R5 R10  
L 6:  66 [-]: FASTCALL1 62 R5 L7
      67 [-]: MOVE R11 R5  
      68 [-]: GETIMPORT R10 19 [nil]
      69 [-]: CALL R10 1 1 
L 7:  70 [-]: JUMPIFNOT R10 L10
      71 [-]: GETIMPORT R10 7 [nil]
      72 [-]: MOVE R11 R7  
      73 [-]: CALL R10 1 3 
      74 [-]: FORGPREP_NEXT R10 L9
L 8:  75 [-]: GETIMPORT R15 1 [nil]
      76 [-]: GETUPVAL R17 0
      77 [-]: NAMECALL R18 R14 K4 [0xD1586535]
      78 [-]: CALL R18 1 1 
      79 [-]: LOADN R19 0  
      80 [-]: LOADN R20 1  
      81 [-]: NAMECALL R15 R15 K21 [0xFB669000]
      82 [-]: CALL R15 5 1 
      83 [-]: LENGTH R16 R15
      84 [-]: LOADN R17 1  
      85 [-]: JUMPIFNOTLE R17 R16 L9
      86 [-]: GETIMPORT R16 23 [nil]
      87 [-]: LOADK R18 K24 ["Recovered dynamic encounter hint for activity "]
      88 [-]: NAMECALL R22 R0 K25 [0xE223E2B1]
      89 [-]: CALL R22 1 1 
      90 [-]: MOVE R19 R22 
      91 [-]: LOADK R20 K26 [" after host migration for NpcEncounter with giver tag "]
      92 [-]: NAMECALL R21 R2 K27 [0x6D604BA7]
      93 [-]: CALL R21 1 1 
      94 [-]: CONCAT R17 R18 R21
      95 [-]: CALL R16 1 0 
      96 [-]: GETTABLEN R5 R15 1
      97 [-]: JUMP L10
    
L 9:  98 [-]: FORGLOOP R10 L8 2
L10:  99 [-]: FASTCALL1 62 R5 L11
     100 [-]: MOVE R11 R5  
     101 [-]: GETIMPORT R10 19 [nil]
     102 [-]: CALL R10 1 1 
L11: 103 [-]: JUMPIFNOT R10 L12
     104 [-]: LOADK R11 K28 ["Could not start an NPC encounter for activity "]
     105 [-]: NAMECALL R15 R0 K25 [0xE223E2B1]
     106 [-]: CALL R15 1 1 
     107 [-]: MOVE R12 R15 
     108 [-]: LOADK R13 K29 [" with giver tag "]
     109 [-]: NAMECALL R14 R2 K27 [0x6D604BA7]
     110 [-]: CALL R14 1 1 
     111 [-]: CONCAT R10 R11 R14
     112 [-]: GETIMPORT R11 23 [nil]
     113 [-]: MOVE R12 R10 
     114 [-]: CALL R11 1 0 
L12: 115 [-]: RETURN R5 1  


; Name:            
; Defined at line: 882
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  13

       0 [-]: NEWTABLE R1 0 0
       1 [-]: GETIMPORT R2 1 [nil]
       2 [-]: MOVE R3 R0   
       3 [-]: CALL R2 1 1  
       4 [-]: NAMECALL R2 R2 K2 [0xE73B646B]
       5 [-]: CALL R2 1 1  
       6 [-]: GETIMPORT R3 4 [nil]
       7 [-]: MOVE R4 R2   
       8 [-]: CALL R3 1 3  
       9 [-]: FORGPREP_INEXT R3 L2
L 0:  10 [-]: GETIMPORT R8 6 [nil]
      11 [-]: MOVE R9 R7   
      12 [-]: CALL R8 1 1  
      13 [-]: MOVE R10 R8  
      14 [-]: LOADN R11 1  
      15 [-]: LOADN R12 7  
      16 [-]: FASTCALL 45 L1
      17 [-]: GETIMPORT R9 9 [nil]
      18 [-]: CALL R9 3 1  
L 1:  19 [-]: JUMPXEQKS R9 K10 L2 NOT ["Disable"]
      20 [-]: FASTCALL2 52 R1 R8 L2
      21 [-]: MOVE R10 R1  
      22 [-]: MOVE R11 R8  
      23 [-]: GETIMPORT R9 13 [nil]
      24 [-]: CALL R9 2 0  
L 2:  25 [-]: FORGLOOP R3 L0 2 [inext]
      26 [-]: RETURN R1 1  


; Name:            
; Defined at line: 899
; #Upvalues:       1
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  19

       0 [-]: GETIMPORT R2 1 [nil]
       1 [-]: NAMECALL R2 R2 K2 [0x29EF273D]
       2 [-]: CALL R2 1 1  
       3 [-]: NAMECALL R2 R2 K3 [0x66905CB0]
       4 [-]: CALL R2 1 1  
       5 [-]: GETUPVAL R3 0
       6 [-]: MOVE R4 R0   
       7 [-]: CALL R3 1 1  
       8 [-]: GETIMPORT R4 5 [nil]
       9 [-]: MOVE R5 R3   
      10 [-]: CALL R4 1 3  
      11 [-]: FORGPREP_INEXT R4 L4
L 0:  12 [-]: GETIMPORT R9 1 [nil]
      13 [-]: GETIMPORT R11 7 [nil]
      14 [-]: MOVE R12 R8  
      15 [-]: CALL R11 1 1 
      16 [-]: GETIMPORT R12 9 [nil]
      17 [-]: NAMECALL R9 R9 K10 [0xC7B81E8D]
      18 [-]: CALL R9 3 1  
      19 [-]: FASTCALL1 62 R9 L1
      20 [-]: MOVE R11 R9  
      21 [-]: GETIMPORT R10 12 [nil]
      22 [-]: CALL R10 1 1 
L 1:  23 [-]: JUMPIF R10 L4
      24 [-]: NAMECALL R10 R9 K13 [0x53C3399F]
      25 [-]: CALL R10 1 1 
      26 [-]: LOADN R11 1  
      27 [-]: JUMPIFNOTLE R11 R10 L4
      28 [-]: ADD R12 R10 R1
      29 [-]: FASTCALL2K 18 R12 K14 L2 [1]
      30 [-]: LOADK R13 K14 [1]
      31 [-]: GETIMPORT R11 17 [nil]
      32 [-]: CALL R11 2 1 
L 2:  33 [-]: MOVE R14 R11 
      34 [-]: NAMECALL R12 R9 K18 [0x05EEB9DB]
      35 [-]: CALL R12 2 0 
      36 [-]: JUMPXEQKN R11 K14 L3 NOT [1]
      37 [-]: LOADN R12 1  
      38 [-]: JUMPIFNOTLT R12 R10 L3
      39 [-]: GETIMPORT R14 7 [nil]
      40 [-]: MOVE R15 R8  
      41 [-]: CALL R14 1 -1
      42 [-]: NAMECALL R12 R2 K19 [0x058C13A1]
      43 [-]: CALL R12 -1 0
      44 [-]: GETIMPORT R12 21 [nil]
      45 [-]: LOADK R14 K22 ["Removed encounter: "]
      46 [-]: NAMECALL R17 R0 K23 [0xE223E2B1]
      47 [-]: CALL R17 1 1 
      48 [-]: MOVE R15 R17 
      49 [-]: LOADK R16 K24 [" from global encounter pool"]
      50 [-]: CONCAT R13 R14 R16
      51 [-]: CALL R12 1 0 
      52 [-]: JUMP L4
     
L 3:  53 [-]: LOADN R12 1  
      54 [-]: JUMPIFNOTLT R12 R11 L4
      55 [-]: JUMPXEQKN R10 K14 L4 NOT [1]
      56 [-]: GETIMPORT R14 7 [nil]
      57 [-]: MOVE R15 R8  
      58 [-]: CALL R14 1 -1
      59 [-]: NAMECALL R12 R2 K25 [0xD5E4FBC2]
      60 [-]: CALL R12 -1 0
      61 [-]: GETIMPORT R12 21 [nil]
      62 [-]: LOADK R14 K26 ["Re-added encounter: "]
      63 [-]: NAMECALL R17 R0 K23 [0xE223E2B1]
      64 [-]: CALL R17 1 1 
      65 [-]: MOVE R15 R17 
      66 [-]: LOADK R16 K27 [" to global encounter pool"]
      67 [-]: CONCAT R13 R14 R16
      68 [-]: CALL R12 1 0 
L 4:  69 [-]: FORGLOOP R4 L0 2 [inext]
      70 [-]: RETURN R0 0  


; Name:            
; Defined at line: 927
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  12

       0 [-]: LOADB R1 0   
       1 [-]: GETUPVAL R2 0
       2 [-]: MOVE R3 R0   
       3 [-]: CALL R2 1 1  
       4 [-]: GETIMPORT R3 1 [nil]
       5 [-]: MOVE R4 R2   
       6 [-]: CALL R3 1 3  
       7 [-]: FORGPREP_INEXT R3 L2
L 0:   8 [-]: GETIMPORT R8 3 [nil]
       9 [-]: GETIMPORT R10 5 [nil]
      10 [-]: MOVE R11 R7  
      11 [-]: CALL R10 1 1 
      12 [-]: GETIMPORT R11 7 [nil]
      13 [-]: NAMECALL R8 R8 K8 [0xC7B81E8D]
      14 [-]: CALL R8 3 1  
      15 [-]: FASTCALL1 62 R8 L1
      16 [-]: MOVE R10 R8  
      17 [-]: GETIMPORT R9 10 [nil]
      18 [-]: CALL R9 1 1  
L 1:  19 [-]: JUMPIF R9 L2 
      20 [-]: NAMECALL R9 R8 K11 [0x53C3399F]
      21 [-]: CALL R9 1 1  
      22 [-]: JUMPXEQKN R9 K12 L2 NOT [1]
      23 [-]: LOADB R1 1   
L 2:  24 [-]: FORGLOOP R3 L0 2 [inext]
      25 [-]: RETURN R1 1  


; Name:            
; Defined at line: 943
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  6

       0 [-]: NAMECALL R1 R0 K0 [0xEFE6CAD1]
       1 [-]: CALL R1 1 1  
       2 [-]: NAMECALL R2 R0 K1 [0x4C976EDA]
       3 [-]: CALL R2 1 1  
       4 [-]: FASTCALL1 62 R2 L0
       5 [-]: MOVE R4 R2   
       6 [-]: GETIMPORT R3 3 [nil]
       7 [-]: CALL R3 1 1  
L 0:   8 [-]: JUMPIFNOT R3 L1
       9 [-]: RETURN R0 0  
L 1:  10 [-]: LOADN R3 3   
      11 [-]: JUMPIFNOTLE R3 R1 L2
      12 [-]: LOADN R3 4   
      13 [-]: JUMPIFNOTLE R1 R3 L2
      14 [-]: GETGLOBAL R3 K4 ["ModifyEncounterLimit"]
      15 [-]: MOVE R4 R2   
      16 [-]: LOADN R5 -1  
      17 [-]: CALL R3 2 0  
L 2:  18 [-]: LOADN R3 5   
      19 [-]: JUMPIFNOTEQ R1 R3 L3
      20 [-]: GETGLOBAL R3 K4 ["ModifyEncounterLimit"]
      21 [-]: MOVE R4 R2   
      22 [-]: LOADN R5 0   
      23 [-]: CALL R3 2 0  
L 3:  24 [-]: RETURN R0 0  


; Name:            
; Defined at line: 959
; #Upvalues:       2
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  17

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
L 3:  11 [-]: NAMECALL R2 R0 K2 [0x4C976EDA]
      12 [-]: CALL R2 1 1  
      13 [-]: FASTCALL1 62 R2 L4
      14 [-]: MOVE R4 R2   
      15 [-]: GETIMPORT R3 1 [nil]
      16 [-]: CALL R3 1 1  
L 4:  17 [-]: JUMPIFNOT R3 L5
      18 [-]: RETURN R0 0  
L 5:  19 [-]: GETUPVAL R3 0
      20 [-]: MOVE R4 R2   
      21 [-]: CALL R3 1 1  
      22 [-]: GETIMPORT R4 4 [nil]
      23 [-]: MOVE R5 R3   
      24 [-]: CALL R4 1 3  
      25 [-]: FORGPREP_INEXT R4 L9
L 6:  26 [-]: GETIMPORT R9 6 [nil]
      27 [-]: GETIMPORT R11 8 [nil]
      28 [-]: MOVE R12 R8  
      29 [-]: CALL R11 1 1 
      30 [-]: GETIMPORT R12 10 [nil]
      31 [-]: NAMECALL R9 R9 K11 [0xC7B81E8D]
      32 [-]: CALL R9 3 1  
      33 [-]: FASTCALL1 62 R9 L7
      34 [-]: MOVE R11 R9  
      35 [-]: GETIMPORT R10 1 [nil]
      36 [-]: CALL R10 1 1 
L 7:  37 [-]: JUMPIFNOT R10 L9
      38 [-]: GETIMPORT R10 13 [nil]
      39 [-]: MOVE R11 R1  
      40 [-]: CALL R10 1 1 
      41 [-]: NAMECALL R10 R10 K14 [0x22DA1852]
      42 [-]: CALL R10 1 1 
      43 [-]: GETIMPORT R11 8 [nil]
      44 [-]: MOVE R12 R8  
      45 [-]: CALL R11 1 1 
      46 [-]: JUMPIFNOTEQ R10 R11 L9
      47 [-]: GETIMPORT R10 6 [nil]
      48 [-]: MOVE R12 R1  
      49 [-]: GETIMPORT R13 10 [nil]
      50 [-]: GETIMPORT R14 16 [nil]
      51 [-]: LOADNIL R15  
      52 [-]: LOADNIL R16  
      53 [-]: NAMECALL R10 R10 K17 [0x05909209]
      54 [-]: CALL R10 6 1 
      55 [-]: MOVE R9 R10  
      56 [-]: FASTCALL1 62 R9 L8
      57 [-]: MOVE R11 R9  
      58 [-]: GETIMPORT R10 1 [nil]
      59 [-]: CALL R10 1 1 
L 8:  60 [-]: JUMPIF R10 L9
      61 [-]: LOADK R12 K18 ["Execute"]
      62 [-]: NAMECALL R10 R9 K19 [0x8EB2112D]
      63 [-]: CALL R10 2 0 
L 9:  64 [-]: FORGLOOP R4 L6 2 [inext]
      65 [-]: GETGLOBAL R6 K20 ["OnEncounterStatusChanged"]
      66 [-]: GETUPVAL R7 1
      67 [-]: NAMECALL R4 R0 K21 [0xBA654CA8]
      68 [-]: CALL R4 3 0  
      69 [-]: RETURN R0 0  


; Name:            
; Defined at line: 988
; #Upvalues:       1
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  10

       0 [-]: GETIMPORT R2 1 [nil]
       1 [-]: GETUPVAL R4 0
       2 [-]: GETIMPORT R6 3 [nil]
       3 [-]: LOADN R7 0   
       4 [-]: LOADN R8 3   
       5 [-]: LOADN R9 0   
       6 [-]: CALL R6 3 1  
       7 [-]: ADD R5 R0 R6 
       8 [-]: MOVE R6 R1   
       9 [-]: NAMECALL R2 R2 K4 [0x05909209]
      10 [-]: CALL R2 4 -1 
      11 [-]: RETURN R2 -1 


; Name:            
; Defined at line: 993
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  4

       0 [-]: FASTCALL1 62 R0 L0
       1 [-]: MOVE R2 R0   
       2 [-]: GETIMPORT R1 1 [nil]
       3 [-]: CALL R1 1 1  
L 0:   4 [-]: JUMPIF R1 L2 
       5 [-]: GETIMPORT R3 3 [nil]
       6 [-]: NAMECALL R1 R0 K4 [0xF2DEAF69]
       7 [-]: CALL R1 2 1  
       8 [-]: JUMPIFNOT R1 L1
       9 [-]: NAMECALL R1 R0 K5 [0x1DB57C6B]
      10 [-]: CALL R1 1 0  
      11 [-]: RETURN R0 0  
L 1:  12 [-]: NAMECALL R1 R0 K6 [0xA2880940]
      13 [-]: CALL R1 1 0  
L 2:  14 [-]: RETURN R0 0  


; Name:            
; Defined at line: 1005
; #Upvalues:       2
; #Parameters:     3
; Is_vararg:       0
; Max Stack Size:  10

       0 [-]: GETIMPORT R3 2 [nil]
       1 [-]: NEWTABLE R4 0 1
       2 [-]: GETUPVAL R5 0
       3 [-]: NAMECALL R5 R5 K3 [0xED4E0128]
       4 [-]: CALL R5 1 -1 
       5 [-]: SETLIST R4 R5 -1 [1]
       6 [-]: CALL R3 1 1  
L 0:   7 [-]: FASTCALL1 62 R3 L1
       8 [-]: MOVE R5 R3   
       9 [-]: GETIMPORT R4 5 [nil]
      10 [-]: CALL R4 1 1  
L 1:  11 [-]: JUMPIF R4 L2 
      12 [-]: NAMECALL R4 R3 K6 [0xD2D3875A]
      13 [-]: CALL R4 1 1  
      14 [-]: JUMPIF R4 L2 
      15 [-]: GETIMPORT R4 8 [nil]
      16 [-]: LOADN R5 0   
      17 [-]: CALL R4 1 0  
      18 [-]: JUMPBACK L0  
L 2:  19 [-]: FASTCALL1 62 R2 L3
      20 [-]: MOVE R5 R2   
      21 [-]: GETIMPORT R4 5 [nil]
      22 [-]: CALL R4 1 1  
L 3:  23 [-]: JUMPIF R4 L4 
      24 [-]: GETIMPORT R6 10 [nil]
      25 [-]: GETUPVAL R7 1
      26 [-]: CALL R6 1 1  
      27 [-]: GETIMPORT R7 12 [nil]
      28 [-]: MOVE R8 R0   
      29 [-]: MOVE R9 R1   
      30 [-]: NAMECALL R4 R2 K13 [0x47901F07]
      31 [-]: CALL R4 5 -1 
      32 [-]: RETURN R4 -1 
L 4:  33 [-]: GETIMPORT R4 15 [nil]
      34 [-]: GETIMPORT R6 10 [nil]
      35 [-]: GETUPVAL R7 1
      36 [-]: CALL R6 1 1  
      37 [-]: MOVE R7 R0   
      38 [-]: MOVE R8 R1   
      39 [-]: NAMECALL R4 R4 K16 [0x05909209]
      40 [-]: CALL R4 4 -1 
      41 [-]: RETURN R4 -1 


; Name:            
; Defined at line: 1026
; #Upvalues:       0
; #Parameters:     3
; Is_vararg:       0
; Max Stack Size:  11

       0 [-]: FASTCALL1 62 R0 L0
       1 [-]: MOVE R4 R0   
       2 [-]: GETIMPORT R3 1 [nil]
       3 [-]: CALL R3 1 1  
L 0:   4 [-]: JUMPIFNOT R3 L1
       5 [-]: GETIMPORT R3 3 [nil]
       6 [-]: LOADK R4 K4 ["Null target. Bail.."]
       7 [-]: CALL R3 1 0  
       8 [-]: RETURN R0 0  
L 1:   9 [-]: MOVE R3 R1   
      10 [-]: JUMPIF R3 L2 
      11 [-]: GETIMPORT R3 6 [nil]
L 2:  12 [-]: MOVE R1 R3   
      13 [-]: MOVE R3 R2   
      14 [-]: JUMPIF R3 L3 
      15 [-]: GETGLOBAL R4 K7 ["LOTUS_HAND_PROJECTOR_SELECTION"]
      16 [-]: GETTABLEKS R3 R4 K8 ["PRIMARY"]
L 3:  17 [-]: MOVE R2 R3   
      18 [-]: MOVE R5 R2   
      19 [-]: NAMECALL R3 R0 K9 [0x0542D42B]
      20 [-]: CALL R3 2 1  
      21 [-]: JUMPIF R3 L4 
      22 [-]: MOVE R5 R2   
      23 [-]: MOVE R6 R1   
      24 [-]: GETIMPORT R7 11 [nil]
      25 [-]: GETIMPORT R8 13 [nil]
      26 [-]: LOADNIL R9   
      27 [-]: LOADN R10 1  
      28 [-]: NAMECALL R3 R0 K14 [0x47901F07]
      29 [-]: CALL R3 7 0  
L 4:  30 [-]: RETURN R0 0  


; Name:            
; Defined at line: 1041
; #Upvalues:       0
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  9

       0 [-]: FASTCALL1 62 R0 L0
       1 [-]: MOVE R3 R0   
       2 [-]: GETIMPORT R2 1 [nil]
       3 [-]: CALL R2 1 1  
L 0:   4 [-]: JUMPIFNOT R2 L1
       5 [-]: GETIMPORT R2 3 [nil]
       6 [-]: LOADK R3 K4 ["Null target. Bail.."]
       7 [-]: CALL R2 1 0  
       8 [-]: RETURN R0 0  
L 1:   9 [-]: MOVE R2 R1   
      10 [-]: JUMPIF R2 L2 
      11 [-]: GETGLOBAL R3 K5 ["LOTUS_HAND_PROJECTOR_SELECTION"]
      12 [-]: GETTABLEKS R2 R3 K6 ["PRIMARY"]
L 2:  13 [-]: MOVE R1 R2   
      14 [-]: MOVE R4 R1   
      15 [-]: NAMECALL R2 R0 K7 [0xC9F6A7D7]
      16 [-]: CALL R2 2 1  
      17 [-]: FASTCALL1 62 R2 L3
      18 [-]: MOVE R4 R2   
      19 [-]: GETIMPORT R3 1 [nil]
      20 [-]: CALL R3 1 1  
L 3:  21 [-]: JUMPIF R3 L4 
      22 [-]: NAMECALL R3 R2 K8 [0xA2880940]
      23 [-]: CALL R3 1 0  
      24 [-]: RETURN R0 0  
L 4:  25 [-]: GETIMPORT R3 3 [nil]
      26 [-]: NAMECALL R7 R0 K9 [0xE223E2B1]
      27 [-]: CALL R7 1 1  
      28 [-]: MOVE R5 R7   
      29 [-]: LOADK R6 K10 [" doesn't have Lotus Hand Projector"]
      30 [-]: CONCAT R4 R5 R6
      31 [-]: CALL R3 1 0  
      32 [-]: RETURN R0 0  


; Name:            
; Defined at line: 1057
; #Upvalues:       0
; #Parameters:     5
; Is_vararg:       0
; Max Stack Size:  13

       0 [-]: GETIMPORT R5 1 [nil]
       1 [-]: MOVE R7 R1   
       2 [-]: NAMECALL R8 R2 K2 [0xD1586535]
       3 [-]: CALL R8 1 1  
       4 [-]: NAMECALL R9 R2 K3 [0xCB3851B8]
       5 [-]: CALL R9 1 1  
       6 [-]: LOADNIL R10  
       7 [-]: LOADNIL R11  
       8 [-]: LOADN R12 1  
       9 [-]: NAMECALL R5 R5 K4 [0x05909209]
      10 [-]: CALL R5 7 1  
      11 [-]: MOVE R8 R0   
      12 [-]: NAMECALL R6 R5 K5 [0x054E3C19]
      13 [-]: CALL R6 2 0  
      14 [-]: MOVE R8 R3   
      15 [-]: NAMECALL R6 R5 K6 [0x1403231B]
      16 [-]: CALL R6 2 0  
      17 [-]: LOADB R8 1   
      18 [-]: JUMPXEQKNIL R4 L0
      19 [-]: MOVE R8 R4   
L 0:  20 [-]: NAMECALL R6 R5 K7 [0x768274D6]
      21 [-]: CALL R6 2 0  
      22 [-]: NAMECALL R6 R5 K8 [0xE2E807CC]
      23 [-]: CALL R6 1 0  
      24 [-]: NAMECALL R6 R5 K9 [0xF4E253B6]
      25 [-]: CALL R6 1 0  
      26 [-]: RETURN R5 1  


; Name:            
; Defined at line: 1067
; #Upvalues:       3
; #Parameters:     4
; Is_vararg:       0
; Max Stack Size:  11

       0 [-]: FASTCALL1 62 R0 L0
       1 [-]: MOVE R5 R0   
       2 [-]: GETIMPORT R4 1 [nil]
       3 [-]: CALL R4 1 1  
L 0:   4 [-]: JUMPIF R4 L2 
       5 [-]: FASTCALL1 62 R1 L1
       6 [-]: MOVE R5 R1   
       7 [-]: GETIMPORT R4 1 [nil]
       8 [-]: CALL R4 1 1  
L 1:   9 [-]: JUMPIFNOT R4 L3
L 2:  10 [-]: GETIMPORT R4 3 [nil]
      11 [-]: LOADK R5 K4 ["Failed to create PowerLock Activity, returning nil"]
      12 [-]: CALL R4 1 0  
      13 [-]: LOADNIL R4   
      14 [-]: RETURN R4 1  
L 3:  15 [-]: GETIMPORT R4 6 [nil]
      16 [-]: LOADK R5 K7 ["/Lotus/Types/Game/MarkerInfos/VulnerabilityMarker"]
      17 [-]: CALL R4 1 1  
      18 [-]: GETIMPORT R5 10 [nil]
      19 [-]: NEWTABLE R6 0 2
      20 [-]: NAMECALL R7 R4 K11 [0xED4E0128]
      21 [-]: CALL R7 1 1  
      22 [-]: GETUPVAL R8 0
      23 [-]: NAMECALL R8 R8 K11 [0xED4E0128]
      24 [-]: CALL R8 1 -1 
      25 [-]: SETLIST R6 R7 -1 [1]
      26 [-]: CALL R5 1 1  
L 4:  27 [-]: FASTCALL1 62 R5 L5
      28 [-]: MOVE R7 R5   
      29 [-]: GETIMPORT R6 1 [nil]
      30 [-]: CALL R6 1 1  
L 5:  31 [-]: JUMPIF R6 L6 
      32 [-]: NAMECALL R6 R5 K12 [0xD2D3875A]
      33 [-]: CALL R6 1 1  
      34 [-]: JUMPIF R6 L6 
      35 [-]: GETIMPORT R6 14 [nil]
      36 [-]: LOADN R7 0   
      37 [-]: CALL R6 1 0  
      38 [-]: JUMPBACK L4  
L 6:  39 [-]: GETIMPORT R6 16 [nil]
      40 [-]: MOVE R7 R4   
      41 [-]: CALL R6 1 1  
      42 [-]: GETIMPORT R7 19 [nil]
      43 [-]: JUMPXEQKNIL R7 L7 NOT
      44 [-]: GETIMPORT R7 20 [nil]
      45 [-]: LOADN R8 1   
      46 [-]: SETTABLEKS R8 R7 K18 ["PowerLockId"]
L 7:  47 [-]: DUPTABLE R7 48
      48 [-]: SETTABLEKS R0 R7 K21 ["mHint"]
      49 [-]: SETTABLEKS R2 R7 K22 ["mLockTime"]
      50 [-]: LOADN R8 0   
      51 [-]: SETTABLEKS R8 R7 K23 ["mTimer"]
      52 [-]: LOADN R8 0   
      53 [-]: SETTABLEKS R8 R7 K24 ["mTickDelay"]
      54 [-]: LOADNIL R8   
      55 [-]: SETTABLEKS R8 R7 K25 ["mTickSoundInstance"]
      56 [-]: NEWTABLE R8 0 0
      57 [-]: SETTABLEKS R8 R7 K26 ["mLocks"]
      58 [-]: NEWTABLE R8 0 0
      59 [-]: SETTABLEKS R8 R7 K27 ["mLocksToShoot"]
      60 [-]: NEWTABLE R8 0 0
      61 [-]: SETTABLEKS R8 R7 K28 ["mFirstLockOnEachPathIds"]
      62 [-]: NEWTABLE R8 0 0
      63 [-]: SETTABLEKS R8 R7 K29 ["mLastLockOnEachPathIds"]
      64 [-]: LOADB R8 1   
      65 [-]: SETTABLEKS R8 R7 K30 ["mAttachEnergyOnLockChange"]
      66 [-]: NEWCLOSURE R8 P0
      67 [-]: MOVE R2 R1   
      68 [-]: MOVE R0 R1   
      69 [-]: SETTABLEKS R8 R7 K31 ["CreateLocks"]
      70 [-]: DUPCLOSURE R8 K49 []
      71 [-]: SETTABLEKS R8 R7 K32 ["GetLocks"]
      72 [-]: DUPCLOSURE R8 K50 []
      73 [-]: SETTABLEKS R8 R7 K33 ["GetLastLock"]
      74 [-]: DUPCLOSURE R8 K51 []
      75 [-]: SETTABLEKS R8 R7 K34 ["OnLockChange"]
      76 [-]: DUPCLOSURE R8 K52 []
      77 [-]: SETTABLEKS R8 R7 K35 ["CheckComplete"]
      78 [-]: NEWCLOSURE R8 P5
      79 [-]: MOVE R0 R4   
      80 [-]: SETTABLEKS R8 R7 K36 ["PowerLockChanged"]
      81 [-]: DUPCLOSURE R8 K53 []
      82 [-]: SETTABLEKS R8 R7 K37 ["ShouldAttachEnergyFx"]
      83 [-]: DUPCLOSURE R8 K54 []
      84 [-]: SETTABLEKS R8 R7 K38 ["UnattachEnergy"]
      85 [-]: DUPCLOSURE R8 K55 []
      86 [-]: SETTABLEKS R8 R7 K39 ["OnReset"]
      87 [-]: DUPCLOSURE R8 K56 []
      88 [-]: SETTABLEKS R8 R7 K40 ["Reset"]
      89 [-]: NEWCLOSURE R8 P10
      90 [-]: MOVE R0 R6   
      91 [-]: SETTABLEKS R8 R7 K41 ["CreateTargetMarker"]
      92 [-]: NEWCLOSURE R8 P11
      93 [-]: MOVE R0 R3   
      94 [-]: SETTABLEKS R8 R7 K42 ["IncreaseTimer"]
      95 [-]: DUPCLOSURE R8 K57 []
      96 [-]: SETTABLEKS R8 R7 K43 ["StartTimer"]
      97 [-]: DUPCLOSURE R8 K58 []
      98 [-]: SETTABLEKS R8 R7 K44 ["GetTimer"]
      99 [-]: DUPCLOSURE R8 K59 []
     100 [-]: SETTABLEKS R8 R7 K45 ["OnUpdate"]
     101 [-]: DUPCLOSURE R8 K60 []
     102 [-]: SETTABLEKS R8 R7 K46 ["DestroyAllLocks"]
     103 [-]: DUPCLOSURE R8 K61 []
     104 [-]: SETTABLEKS R8 R7 K47 ["OnClear"]
     105 [-]: GETIMPORT R9 63 [nil]
     106 [-]: FASTCALL1 62 R9 L8
     107 [-]: GETIMPORT R8 1 [nil]
     108 [-]: CALL R8 1 1  
L 8: 109 [-]: JUMPIFNOT R8 L9
     110 [-]: GETIMPORT R8 20 [nil]
     111 [-]: NEWTABLE R9 0 0
     112 [-]: SETTABLEKS R9 R8 K62 ["PowerLockActivities"]
L 9: 113 [-]: GETIMPORT R8 63 [nil]
     114 [-]: NAMECALL R9 R0 K64 [0x7D7E07AB]
     115 [-]: CALL R9 1 1  
     116 [-]: SETTABLE R7 R8 R9
     117 [-]: GETIMPORT R8 3 [nil]
     118 [-]: LOADK R9 K65 ["Created power lock activity"]
     119 [-]: CALL R8 1 0  
     120 [-]: GETUPVAL R9 2
     121 [-]: GETTABLEKS R8 R9 K66 [0xA02E3CFA]
     122 [-]: MOVE R9 R7   
     123 [-]: CALL R8 1 -1 
     124 [-]: RETURN R8 -1 


; Name:            
; Defined at line: 1358
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  4

       0 [-]: GETTABLEKS R2 R0 K0 ["data"]
       1 [-]: GETTABLEKS R3 R0 K1 ["endIdx"]
       2 [-]: GETTABLE R1 R2 R3
       3 [-]: RETURN R1 1  


; Name:            
; Defined at line: 1361
; #Upvalues:       1
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  5

       0 [-]: MOVE R2 R1   
       1 [-]: JUMPIF R2 L0 
       2 [-]: GETUPVAL R3 0
       3 [-]: GETTABLEKS R2 R3 K0 ["PRIMED_STORY"]
L 0:   4 [-]: MOVE R1 R2   
       5 [-]: GETTABLEKS R3 R0 K1 ["data"]
       6 [-]: GETTABLEKS R4 R0 K2 ["endIdx"]
       7 [-]: GETTABLE R2 R3 R4
       8 [-]: JUMPIFNOTEQ R2 R1 L1
       9 [-]: LOADB R2 0   
      10 [-]: RETURN R2 1  
L 1:  11 [-]: MOVE R4 R1   
      12 [-]: NAMECALL R2 R0 K3 [0x6F56E33A]
      13 [-]: CALL R2 2 1  
      14 [-]: JUMPIF R2 L2 
      15 [-]: GETTABLEKS R2 R0 K2 ["endIdx"]
      16 [-]: ADDK R2 R2 K4 [1]
      17 [-]: SETTABLEKS R2 R0 K2 ["endIdx"]
L 2:  18 [-]: GETTABLEKS R2 R0 K1 ["data"]
      19 [-]: GETTABLEKS R3 R0 K2 ["endIdx"]
      20 [-]: SETTABLE R1 R2 R3
      21 [-]: LOADB R2 1   
      22 [-]: RETURN R2 1  


; Name:            
; Defined at line: 1376
; #Upvalues:       1
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  8

       0 [-]: MOVE R2 R1   
       1 [-]: JUMPIF R2 L0 
       2 [-]: GETUPVAL R3 0
       3 [-]: GETTABLEKS R2 R3 K0 ["PRIMED_STORY"]
L 0:   4 [-]: MOVE R1 R2   
       5 [-]: LOADNIL R2   
       6 [-]: LOADN R5 1   
       7 [-]: GETTABLEKS R3 R0 K1 ["endIdx"]
       8 [-]: LOADN R4 1   
       9 [-]: FORNPREP R3 L3
L 1:  10 [-]: GETTABLEKS R7 R0 K2 ["data"]
      11 [-]: GETTABLE R6 R7 R5
      12 [-]: JUMPIFNOTEQ R6 R1 L2
      13 [-]: MOVE R2 R5   
      14 [-]: JUMP L3
     
L 2:  15 [-]: FORNLOOP R3 L1
L 3:  16 [-]: JUMPXEQKNIL R2 L4 NOT
      17 [-]: LOADB R3 0   
      18 [-]: RETURN R3 1  
L 4:  19 [-]: GETIMPORT R3 5 [nil]
      20 [-]: GETTABLEKS R4 R0 K2 ["data"]
      21 [-]: MOVE R5 R2   
      22 [-]: CALL R3 2 0  
      23 [-]: GETTABLEKS R3 R0 K1 ["endIdx"]
      24 [-]: SUBK R3 R3 K6 [1]
      25 [-]: SETTABLEKS R3 R0 K1 ["endIdx"]
      26 [-]: LOADB R3 1   
      27 [-]: RETURN R3 1  


; Name:            
; Defined at line: 1396
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  4

       0 [-]: GETTABLEKS R3 R0 K0 ["data"]
       1 [-]: LENGTH R2 R3 
       2 [-]: JUMPXEQKN R2 K1 L0 [0]
       3 [-]: LOADB R1 0 +1
L 0:   4 [-]: LOADB R1 1   
L 1:   5 [-]: RETURN R1 1  


; Name:            
; Defined at line: 1400
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  6

       0 [-]: DUPTABLE R1 2
       1 [-]: LOADN R2 0   
       2 [-]: SETTABLEKS R2 R1 K0 ["endIdx"]
       3 [-]: NEWTABLE R2 0 0
       4 [-]: SETTABLEKS R2 R1 K1 ["data"]
       5 [-]: DUPTABLE R4 4
       6 [-]: GETTABLEKS R5 R0 K5 ["metatable"]
       7 [-]: SETTABLEKS R5 R4 K3 ["__index"]
       8 [-]: FASTCALL2 61 R1 R4 L0
       9 [-]: MOVE R3 R1   
      10 [-]: GETIMPORT R2 7 [nil]
      11 [-]: CALL R2 2 0  
L 0:  12 [-]: RETURN R1 1  


; Name:            
; Defined at line: 1412
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  4

       0 [-]: GETTABLEKS R1 R0 K0 ["currentPriority"]
       1 [-]: JUMPXEQKNIL R1 L0 NOT
       2 [-]: GETTABLEKS R1 R0 K1 ["defaultStack"]
       3 [-]: NAMECALL R1 R1 K2 [0x86F35879]
       4 [-]: CALL R1 1 -1 
       5 [-]: RETURN R1 -1 
L 0:   6 [-]: GETTABLEKS R2 R0 K3 ["priorityStacks"]
       7 [-]: GETTABLEKS R3 R0 K0 ["currentPriority"]
       8 [-]: GETTABLE R1 R2 R3
       9 [-]: NAMECALL R1 R1 K2 [0x86F35879]
      10 [-]: CALL R1 1 -1 
      11 [-]: RETURN R1 -1 


; Name:            
; Defined at line: 1419
; #Upvalues:       1
; #Parameters:     3
; Is_vararg:       0
; Max Stack Size:  9

       0 [-]: LOADNIL R3   
       1 [-]: JUMPXEQKNIL R2 L0 NOT
       2 [-]: GETTABLEKS R3 R0 K0 ["defaultStack"]
       3 [-]: JUMP L2
     
L 0:   4 [-]: GETTABLEKS R5 R0 K1 ["priorityStacks"]
       5 [-]: GETTABLE R4 R5 R2
       6 [-]: JUMPXEQKNIL R4 L1 NOT
       7 [-]: GETTABLEKS R4 R0 K1 ["priorityStacks"]
       8 [-]: GETUPVAL R5 0
       9 [-]: NAMECALL R5 R5 K2 [0x7D4D5D68]
      10 [-]: CALL R5 1 1  
      11 [-]: SETTABLE R5 R4 R2
L 1:  12 [-]: GETTABLEKS R4 R0 K1 ["priorityStacks"]
      13 [-]: GETTABLE R3 R4 R2
L 2:  14 [-]: MOVE R6 R1   
      15 [-]: NAMECALL R4 R3 K3 [0x77D1DD36]
      16 [-]: CALL R4 2 1  
      17 [-]: JUMPIF R4 L3 
      18 [-]: GETIMPORT R4 5 [nil]
      19 [-]: LOADK R6 K6 ["activity "]
      20 [-]: MOVE R7 R1   
      21 [-]: LOADK R8 K7 [" is already the active activity"]
      22 [-]: CONCAT R5 R6 R8
      23 [-]: CALL R4 1 0  
      24 [-]: LOADB R4 0   
      25 [-]: RETURN R4 1  
L 3:  26 [-]: GETTABLEKS R4 R0 K8 ["currentPriority"]
      27 [-]: JUMPXEQKNIL R4 L4
      28 [-]: JUMPXEQKNIL R2 L5
      29 [-]: GETTABLEKS R4 R0 K8 ["currentPriority"]
      30 [-]: JUMPIFNOTLT R2 R4 L5
L 4:  31 [-]: SETTABLEKS R2 R0 K8 ["currentPriority"]
      32 [-]: GETIMPORT R4 5 [nil]
      33 [-]: LOADK R6 K9 ["active activity is now "]
      34 [-]: MOVE R7 R1   
      35 [-]: CONCAT R5 R6 R7
      36 [-]: CALL R4 1 0  
      37 [-]: LOADB R4 1   
      38 [-]: RETURN R4 1  
L 5:  39 [-]: LOADB R4 0   
      40 [-]: RETURN R4 1  


; Name:            
; Defined at line: 1444
; #Upvalues:       1
; #Parameters:     3
; Is_vararg:       0
; Max Stack Size:  11

       0 [-]: JUMPXEQKNIL R2 L2
       1 [-]: GETTABLEKS R4 R0 K0 ["priorityStacks"]
       2 [-]: GETTABLE R3 R4 R2
       3 [-]: JUMPXEQKNIL R3 L2
       4 [-]: MOVE R6 R1   
       5 [-]: NAMECALL R4 R3 K1 [0x6F56E33A]
       6 [-]: CALL R4 2 1  
       7 [-]: JUMPIFNOT R4 L1
       8 [-]: NAMECALL R4 R3 K2 [0x89DCE117]
       9 [-]: CALL R4 1 1  
      10 [-]: JUMPIFNOT R4 L0
      11 [-]: NAMECALL R4 R0 K3 [0x40EBCECA]
      12 [-]: CALL R4 1 0  
L 0:  13 [-]: LOADB R4 1   
      14 [-]: RETURN R4 1  
L 1:  15 [-]: LOADB R4 0   
      16 [-]: RETURN R4 1  
L 2:  17 [-]: GETTABLEKS R3 R0 K4 ["defaultStack"]
      18 [-]: MOVE R5 R1   
      19 [-]: NAMECALL R3 R3 K1 [0x6F56E33A]
      20 [-]: CALL R3 2 1  
      21 [-]: JUMPIFNOT R3 L4
      22 [-]: GETTABLEKS R3 R0 K4 ["defaultStack"]
      23 [-]: NAMECALL R3 R3 K2 [0x89DCE117]
      24 [-]: CALL R3 1 1  
      25 [-]: JUMPIFNOT R3 L3
      26 [-]: GETIMPORT R3 6 [nil]
      27 [-]: LOADK R4 K7 ["somehow ended up with no default activities left. pushing primed story."]
      28 [-]: CALL R3 1 0  
      29 [-]: GETTABLEKS R3 R0 K4 ["defaultStack"]
      30 [-]: GETUPVAL R6 0
      31 [-]: GETTABLEKS R5 R6 K8 ["PRIMED_STORY"]
      32 [-]: NAMECALL R3 R3 K9 [0x77D1DD36]
      33 [-]: CALL R3 2 0  
L 3:  34 [-]: LOADB R3 1   
      35 [-]: RETURN R3 1  
L 4:  36 [-]: GETIMPORT R3 11 [nil]
      37 [-]: GETTABLEKS R4 R0 K0 ["priorityStacks"]
      38 [-]: CALL R3 1 3  
      39 [-]: FORGPREP_NEXT R3 L7
L 5:  40 [-]: MOVE R10 R1  
      41 [-]: NAMECALL R8 R7 K1 [0x6F56E33A]
      42 [-]: CALL R8 2 1  
      43 [-]: JUMPIFNOT R8 L7
      44 [-]: NAMECALL R8 R7 K2 [0x89DCE117]
      45 [-]: CALL R8 1 1  
      46 [-]: JUMPIFNOT R8 L6
      47 [-]: NAMECALL R8 R0 K3 [0x40EBCECA]
      48 [-]: CALL R8 1 0  
L 6:  49 [-]: LOADB R8 1   
      50 [-]: RETURN R8 1  
L 7:  51 [-]: FORGLOOP R3 L5 2
      52 [-]: LOADB R3 0   
      53 [-]: RETURN R3 1  


; Name:            
; Defined at line: 1479
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  9

       0 [-]: LOADNIL R1   
       1 [-]: GETIMPORT R2 1 [nil]
       2 [-]: GETTABLEKS R3 R0 K2 ["priorityStacks"]
       3 [-]: CALL R2 1 3  
       4 [-]: FORGPREP_NEXT R2 L2
L 0:   5 [-]: NAMECALL R7 R6 K3 [0x89DCE117]
       6 [-]: CALL R7 1 1  
       7 [-]: JUMPIF R7 L2 
       8 [-]: JUMPXEQKNIL R1 L1
       9 [-]: JUMPIFNOTLT R5 R1 L2
L 1:  10 [-]: MOVE R1 R5   
L 2:  11 [-]: FORGLOOP R2 L0 2
      12 [-]: SETTABLEKS R1 R0 K4 ["currentPriority"]
      13 [-]: RETURN R0 0  


; Name:            
; Defined at line: 1489
; #Upvalues:       2
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  6

       0 [-]: DUPTABLE R1 2
       1 [-]: GETUPVAL R2 0
       2 [-]: NAMECALL R2 R2 K3 [0x7D4D5D68]
       3 [-]: CALL R2 1 1  
       4 [-]: SETTABLEKS R2 R1 K0 ["defaultStack"]
       5 [-]: NEWTABLE R2 0 0
       6 [-]: SETTABLEKS R2 R1 K1 ["priorityStacks"]
       7 [-]: GETTABLEKS R2 R1 K0 ["defaultStack"]
       8 [-]: GETUPVAL R5 1
       9 [-]: GETTABLEKS R4 R5 K4 ["PRIMED_STORY"]
      10 [-]: NAMECALL R2 R2 K5 [0x77D1DD36]
      11 [-]: CALL R2 2 0  
      12 [-]: DUPTABLE R4 7
      13 [-]: GETTABLEKS R5 R0 K8 ["metatable"]
      14 [-]: SETTABLEKS R5 R4 K6 ["__index"]
      15 [-]: FASTCALL2 61 R1 R4 L0
      16 [-]: MOVE R3 R1   
      17 [-]: GETIMPORT R2 10 [nil]
      18 [-]: CALL R2 2 0  
L 0:  19 [-]: RETURN R1 1  


; Name:            
; Defined at line: 1500
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  4

       0 [-]: GETIMPORT R1 2 [nil]
       1 [-]: JUMPXEQKNIL R1 L0 NOT
       2 [-]: GETIMPORT R1 4 [nil]
       3 [-]: LOADK R2 K5 ["initializing _T.DuviriActivityPlayers"]
       4 [-]: CALL R1 1 0  
       5 [-]: GETIMPORT R1 6 [nil]
       6 [-]: NEWTABLE R2 0 0
       7 [-]: SETTABLEKS R2 R1 K1 ["DuviriActivityPlayers"]
L 0:   8 [-]: GETIMPORT R2 2 [nil]
       9 [-]: GETTABLE R1 R2 R0
      10 [-]: JUMPXEQKNIL R1 L1 NOT
      11 [-]: GETIMPORT R1 2 [nil]
      12 [-]: GETUPVAL R2 0
      13 [-]: NAMECALL R2 R2 K7 [0x7D4D5D68]
      14 [-]: CALL R2 1 1  
      15 [-]: SETTABLE R2 R1 R0
L 1:  16 [-]: GETIMPORT R2 2 [nil]
      17 [-]: GETTABLE R1 R2 R0
      18 [-]: RETURN R1 1  


; Name:            
; Defined at line: 1513
; #Upvalues:       3
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  8

       0 [-]: GETUPVAL R0 0
       1 [-]: LOADN R1 0   
       2 [-]: CALL R0 1 1  
       3 [-]: NAMECALL R0 R0 K0 [0x86F35879]
       4 [-]: CALL R0 1 1  
       5 [-]: JUMPIF R0 L0 
       6 [-]: GETUPVAL R1 1
       7 [-]: GETTABLEKS R0 R1 K1 ["PRIMED_STORY"]
L 0:   8 [-]: LOADN R1 32  
       9 [-]: LOADN R4 1   
      10 [-]: LOADN R2 3   
      11 [-]: LOADN R3 1   
      12 [-]: FORNPREP R2 L3
L 1:  13 [-]: GETUPVAL R6 0
      14 [-]: MOVE R7 R4   
      15 [-]: CALL R6 1 1  
      16 [-]: NAMECALL R6 R6 K0 [0x86F35879]
      17 [-]: CALL R6 1 1  
      18 [-]: JUMPIF R6 L2 
      19 [-]: GETUPVAL R7 1
      20 [-]: GETTABLEKS R6 R7 K1 ["PRIMED_STORY"]
L 2:  21 [-]: MUL R5 R6 R1 
      22 [-]: ADD R0 R0 R5 
      23 [-]: MULK R1 R1 K2 [32]
      24 [-]: FORNLOOP R2 L1
L 3:  25 [-]: GETIMPORT R2 4 [nil]
      26 [-]: GETUPVAL R4 2
      27 [-]: MOVE R5 R0   
      28 [-]: NAMECALL R2 R2 K5 [0x751F061D]
      29 [-]: CALL R2 3 0  
      30 [-]: RETURN R0 0  


; Name:            
; Defined at line: 1524
; #Upvalues:       1
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  4

       0 [-]: GETUPVAL R3 0
       1 [-]: GETTABLE R2 R3 R1
       2 [-]: JUMPIFNOT R2 L0
       3 [-]: NEWCLOSURE R2 P0
       4 [-]: MOVE R2 R0   
       5 [-]: MOVE R0 R0   
       6 [-]: MOVE R0 R1   
       7 [-]: RETURN R2 1  
L 0:   8 [-]: RETURN R0 0  


; Name:            
; Defined at line: 1536
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  8

       0 [-]: LENGTH R3 R0 
       1 [-]: LOADN R1 1   
       2 [-]: LOADN R2 -1  
       3 [-]: FORNPREP R1 L4
L 0:   4 [-]: GETTABLE R4 R0 R3
       5 [-]: JUMPXEQKNIL R4 L2
       6 [-]: GETTABLEKS R5 R4 K0 ["Removing"]
       7 [-]: JUMPIF R5 L2 
       8 [-]: GETTABLEKS R6 R4 K1 ["Movie"]
       9 [-]: FASTCALL1 62 R6 L1
      10 [-]: GETIMPORT R5 3 [nil]
      11 [-]: CALL R5 1 1  
L 1:  12 [-]: JUMPIFNOT R5 L3
L 2:  13 [-]: GETIMPORT R5 6 [nil]
      14 [-]: MOVE R6 R0   
      15 [-]: MOVE R7 R3   
      16 [-]: CALL R5 2 0  
L 3:  17 [-]: FORNLOOP R1 L0
L 4:  18 [-]: RETURN R0 0  


; Name:            
; Defined at line: 1545
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  4

       0 [-]: NAMECALL R1 R0 K0 [0x891629FA]
       1 [-]: CALL R1 1 1  
       2 [-]: NAMECALL R1 R1 K1 [0x7D7E07AB]
       3 [-]: CALL R1 1 1  
       4 [-]: GETIMPORT R2 4 [nil]
       5 [-]: JUMPXEQKNIL R2 L0 NOT
       6 [-]: RETURN R0 0  
L 0:   7 [-]: GETIMPORT R3 4 [nil]
       8 [-]: GETTABLE R2 R3 R1
       9 [-]: RETURN R2 1  


; Name:            
; Defined at line: 1555
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  4

       0 [-]: GETIMPORT R1 2 [nil]
       1 [-]: JUMPXEQKNIL R1 L0 NOT
       2 [-]: RETURN R0 0  
L 0:   3 [-]: GETIMPORT R2 2 [nil]
       4 [-]: GETTABLE R1 R2 R0
       5 [-]: GETUPVAL R2 0
       6 [-]: MOVE R3 R1   
       7 [-]: CALL R2 1 0  
       8 [-]: RETURN R1 1  


; Name:            
; Defined at line: 1565
; #Upvalues:       2
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  11

       0 [-]: GETIMPORT R2 1 [nil]
       1 [-]: LOADK R4 K2 ["Player Entered "]
       2 [-]: GETIMPORT R8 4 [nil]
       3 [-]: NAMECALL R9 R0 K5 [0x7D7E07AB]
       4 [-]: CALL R9 1 -1 
       5 [-]: CALL R8 -1 1 
       6 [-]: MOVE R5 R8   
       7 [-]: LOADK R6 K6 [" av "]
       8 [-]: NAMECALL R7 R1 K7 [0xED4E0128]
       9 [-]: CALL R7 1 1  
      10 [-]: CONCAT R3 R4 R7
      11 [-]: CALL R2 1 0  
      12 [-]: NAMECALL R2 R1 K8 [0x5E651723]
      13 [-]: CALL R2 1 1  
      14 [-]: FASTCALL1 62 R2 L0
      15 [-]: MOVE R4 R2   
      16 [-]: GETIMPORT R3 10 [nil]
      17 [-]: CALL R3 1 1  
L 0:  18 [-]: JUMPIFNOT R3 L1
      19 [-]: GETIMPORT R3 1 [nil]
      20 [-]: LOADK R4 K11 ["null player entered hint!"]
      21 [-]: CALL R3 1 0  
      22 [-]: RETURN R0 0  
L 1:  23 [-]: NAMECALL R3 R2 K12 [0x8B72B36E]
      24 [-]: CALL R3 1 1  
      25 [-]: NAMECALL R5 R0 K13 [0x891629FA]
      26 [-]: CALL R5 1 1  
      27 [-]: NAMECALL R5 R5 K5 [0x7D7E07AB]
      28 [-]: CALL R5 1 1  
      29 [-]: GETIMPORT R6 16 [nil]
      30 [-]: JUMPXEQKNIL R6 L2 NOT
      31 [-]: LOADNIL R4   
      32 [-]: JUMP L3
     
L 2:  33 [-]: GETIMPORT R7 16 [nil]
      34 [-]: GETTABLE R6 R7 R5
      35 [-]: MOVE R4 R6   
L 3:  36 [-]: JUMPIFNOT R4 L4
      37 [-]: GETTABLEKS R5 R4 K17 ["Started"]
      38 [-]: JUMPIFNOT R5 L5
      39 [-]: GETUPVAL R5 0
      40 [-]: MOVE R6 R3   
      41 [-]: CALL R5 1 1  
      42 [-]: GETTABLEKS R7 R4 K18 ["ActivityId"]
      43 [-]: GETTABLEKS R8 R4 K19 ["Priority"]
      44 [-]: NAMECALL R5 R5 K20 [0x77D1DD36]
      45 [-]: CALL R5 3 1  
      46 [-]: JUMPIFNOT R5 L5
      47 [-]: GETUPVAL R5 1
      48 [-]: CALL R5 0 0  
      49 [-]: RETURN R0 0  
L 4:  50 [-]: GETIMPORT R5 1 [nil]
      51 [-]: LOADK R6 K21 ["could not find tracker for hint!"]
      52 [-]: CALL R5 1 0  
L 5:  53 [-]: RETURN R0 0  


; Name:            
; Defined at line: 1586
; #Upvalues:       2
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  11

       0 [-]: GETIMPORT R2 1 [nil]
       1 [-]: LOADK R4 K2 ["Player Avatar Left "]
       2 [-]: GETIMPORT R8 4 [nil]
       3 [-]: NAMECALL R9 R0 K5 [0x7D7E07AB]
       4 [-]: CALL R9 1 -1 
       5 [-]: CALL R8 -1 1 
       6 [-]: MOVE R5 R8   
       7 [-]: LOADK R6 K6 [" av "]
       8 [-]: NAMECALL R7 R1 K7 [0xED4E0128]
       9 [-]: CALL R7 1 1  
      10 [-]: CONCAT R3 R4 R7
      11 [-]: CALL R2 1 0  
      12 [-]: NAMECALL R2 R1 K8 [0x5E651723]
      13 [-]: CALL R2 1 1  
      14 [-]: FASTCALL1 62 R2 L0
      15 [-]: MOVE R4 R2   
      16 [-]: GETIMPORT R3 10 [nil]
      17 [-]: CALL R3 1 1  
L 0:  18 [-]: JUMPIFNOT R3 L1
      19 [-]: GETIMPORT R3 1 [nil]
      20 [-]: LOADK R4 K11 ["null player left hint!"]
      21 [-]: CALL R3 1 0  
      22 [-]: RETURN R0 0  
L 1:  23 [-]: NAMECALL R3 R2 K12 [0x8B72B36E]
      24 [-]: CALL R3 1 1  
      25 [-]: NAMECALL R5 R0 K13 [0x891629FA]
      26 [-]: CALL R5 1 1  
      27 [-]: NAMECALL R5 R5 K5 [0x7D7E07AB]
      28 [-]: CALL R5 1 1  
      29 [-]: GETIMPORT R6 16 [nil]
      30 [-]: JUMPXEQKNIL R6 L2 NOT
      31 [-]: LOADNIL R4   
      32 [-]: JUMP L3
     
L 2:  33 [-]: GETIMPORT R7 16 [nil]
      34 [-]: GETTABLE R6 R7 R5
      35 [-]: MOVE R4 R6   
L 3:  36 [-]: JUMPIFNOT R4 L4
      37 [-]: GETUPVAL R5 0
      38 [-]: MOVE R6 R3   
      39 [-]: CALL R5 1 1  
      40 [-]: GETTABLEKS R8 R4 K17 ["ActivityId"]
      41 [-]: GETTABLEKS R9 R4 K18 ["Priority"]
      42 [-]: NAMECALL R6 R5 K19 [0x6F56E33A]
      43 [-]: CALL R6 3 1  
      44 [-]: JUMPIFNOT R6 L4
      45 [-]: GETUPVAL R6 1
      46 [-]: CALL R6 0 0  
L 4:  47 [-]: RETURN R0 0  


; Name:            
; Defined at line: 1605
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  5

       0 [-]: JUMPXEQKNIL R0 L1 NOT
       1 [-]: GETIMPORT R1 1 [nil]
       2 [-]: NAMECALL R1 R1 K2 [0xFB64E76C]
       3 [-]: CALL R1 1 1  
       4 [-]: FASTCALL1 62 R1 L0
       5 [-]: MOVE R3 R1   
       6 [-]: GETIMPORT R2 4 [nil]
       7 [-]: CALL R2 1 1  
L 0:   8 [-]: JUMPIF R2 L1 
       9 [-]: NAMECALL R2 R1 K5 [0x8B72B36E]
      10 [-]: CALL R2 1 1  
      11 [-]: MOVE R0 R2   
L 1:  12 [-]: JUMPXEQKNIL R0 L2 NOT
      13 [-]: LOADN R1 0   
      14 [-]: RETURN R1 1  
L 2:  15 [-]: GETIMPORT R1 7 [nil]
      16 [-]: GETUPVAL R3 0
      17 [-]: NAMECALL R1 R1 K8 [0x0EB34C69]
      18 [-]: CALL R1 2 1  
      19 [-]: LOADN R3 32  
      20 [-]: FASTCALL2 21 R3 R0 L3
      21 [-]: MOVE R4 R0   
      22 [-]: GETIMPORT R2 11 [nil]
      23 [-]: CALL R2 2 1  
L 3:  24 [-]: DIV R4 R1 R2 
      25 [-]: FASTCALL1 12 R4 L4
      26 [-]: GETIMPORT R3 13 [nil]
      27 [-]: CALL R3 1 1  
L 4:  28 [-]: MODK R4 R3 K14 [32]
      29 [-]: RETURN R4 1  


; Name:            
; Defined at line: 1624
; #Upvalues:       2
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  19

       0 [-]: GETIMPORT R2 1 [nil]
       1 [-]: LOADK R4 K2 ["local player activity changed from "]
       2 [-]: GETIMPORT R8 4 [nil]
       3 [-]: MOVE R9 R0   
       4 [-]: CALL R8 1 1  
       5 [-]: MOVE R5 R8   
       6 [-]: LOADK R6 K5 [" to "]
       7 [-]: GETIMPORT R7 4 [nil]
       8 [-]: MOVE R8 R1   
       9 [-]: CALL R7 1 1  
      10 [-]: CONCAT R3 R4 R7
      11 [-]: CALL R2 1 0  
      12 [-]: LOADB R2 1   
      13 [-]: JUMPXEQKNIL R0 L1
      14 [-]: GETUPVAL R4 0
      15 [-]: GETTABLEKS R3 R4 K6 ["PRIMED_STORY"]
      16 [-]: JUMPIFEQ R0 R3 L0
      17 [-]: LOADB R2 0 +1
L 0:  18 [-]: LOADB R2 1   
L 1:  19 [-]: MOVE R3 R2   
      20 [-]: JUMPIF R3 L3 
      21 [-]: GETUPVAL R5 0
      22 [-]: GETTABLEKS R4 R5 K7 ["ACTIVE_STORY"]
      23 [-]: JUMPIFEQ R0 R4 L2
      24 [-]: LOADB R3 0 +1
L 2:  25 [-]: LOADB R3 1   
L 3:  26 [-]: LOADB R4 1   
      27 [-]: GETUPVAL R6 0
      28 [-]: GETTABLEKS R5 R6 K6 ["PRIMED_STORY"]
      29 [-]: JUMPIFEQ R1 R5 L5
      30 [-]: GETUPVAL R6 0
      31 [-]: GETTABLEKS R5 R6 K7 ["ACTIVE_STORY"]
      32 [-]: JUMPIFEQ R1 R5 L4
      33 [-]: LOADB R4 0 +1
L 4:  34 [-]: LOADB R4 1   
L 5:  35 [-]: JUMPIFNOT R3 L10
      36 [-]: JUMPIF R4 L10
      37 [-]: GETUPVAL R7 0
      38 [-]: GETTABLEKS R6 R7 K6 ["PRIMED_STORY"]
      39 [-]: GETIMPORT R7 10 [nil]
      40 [-]: JUMPXEQKNIL R7 L6 NOT
      41 [-]: LOADNIL R5   
      42 [-]: JUMP L7
     
L 6:  43 [-]: GETIMPORT R8 10 [nil]
      44 [-]: GETTABLE R7 R8 R6
      45 [-]: GETUPVAL R8 1
      46 [-]: MOVE R9 R7   
      47 [-]: CALL R8 1 0  
      48 [-]: MOVE R5 R7   
L 7:  49 [-]: JUMPIFNOT R5 L21
      50 [-]: GETIMPORT R6 12 [nil]
      51 [-]: MOVE R7 R5   
      52 [-]: CALL R6 1 3  
      53 [-]: FORGPREP_NEXT R6 L9
L 8:  54 [-]: GETTABLEKS R11 R10 K13 ["SetVisible"]
      55 [-]: LOADB R12 0  
      56 [-]: CALL R11 1 0 
L 9:  57 [-]: FORGLOOP R6 L8 2
      58 [-]: JUMP L21
    
L10:  59 [-]: JUMPIFNOT R4 L21
      60 [-]: JUMPIFNOT R3 L13
      61 [-]: GETIMPORT R5 15 [nil]
      62 [-]: JUMPXEQKNIL R5 L21
      63 [-]: JUMPIFEQ R1 R0 L21
      64 [-]: GETIMPORT R5 16 [nil]
      65 [-]: GETUPVAL R8 0
      66 [-]: GETTABLEKS R7 R8 K6 ["PRIMED_STORY"]
      67 [-]: JUMPIFEQ R1 R7 L11
      68 [-]: LOADB R6 0 +1
L11:  69 [-]: LOADB R6 1   
L12:  70 [-]: CALL R5 1 0  
      71 [-]: JUMP L21
    
L13:  72 [-]: GETUPVAL R7 0
      73 [-]: GETTABLEKS R6 R7 K6 ["PRIMED_STORY"]
      74 [-]: GETIMPORT R7 10 [nil]
      75 [-]: JUMPXEQKNIL R7 L14 NOT
      76 [-]: LOADNIL R5   
      77 [-]: JUMP L15
    
L14:  78 [-]: GETIMPORT R8 10 [nil]
      79 [-]: GETTABLE R7 R8 R6
      80 [-]: GETUPVAL R8 1
      81 [-]: MOVE R9 R7   
      82 [-]: CALL R8 1 0  
      83 [-]: MOVE R5 R7   
L15:  84 [-]: JUMPIFNOT R5 L21
      85 [-]: GETIMPORT R6 12 [nil]
      86 [-]: MOVE R7 R5   
      87 [-]: CALL R6 1 3  
      88 [-]: FORGPREP_NEXT R6 L20
L16:  89 [-]: GETIMPORT R11 15 [nil]
      90 [-]: JUMPIFNOTEQ R10 R11 L19
      91 [-]: GETTABLEKS R11 R10 K13 ["SetVisible"]
      92 [-]: GETUPVAL R14 0
      93 [-]: GETTABLEKS R13 R14 K6 ["PRIMED_STORY"]
      94 [-]: JUMPIFEQ R1 R13 L17
      95 [-]: LOADB R12 0 +1
L17:  96 [-]: LOADB R12 1  
L18:  97 [-]: CALL R11 1 0 
      98 [-]: JUMP L20
    
L19:  99 [-]: GETTABLEKS R11 R10 K13 ["SetVisible"]
     100 [-]: LOADB R12 1  
     101 [-]: CALL R11 1 0 
L20: 102 [-]: FORGLOOP R6 L16 2
L21: 103 [-]: JUMPXEQKNIL R0 L26
     104 [-]: JUMPXEQKN R0 K17 L26 [0]
     105 [-]: GETIMPORT R6 10 [nil]
     106 [-]: JUMPXEQKNIL R6 L22 NOT
     107 [-]: LOADNIL R5   
     108 [-]: JUMP L23
    
L22: 109 [-]: GETIMPORT R7 10 [nil]
     110 [-]: GETTABLE R6 R7 R0
     111 [-]: GETUPVAL R7 1
     112 [-]: MOVE R8 R6   
     113 [-]: CALL R7 1 0  
     114 [-]: MOVE R5 R6   
L23: 115 [-]: JUMPIFNOT R5 L26
     116 [-]: GETIMPORT R6 12 [nil]
     117 [-]: MOVE R7 R5   
     118 [-]: CALL R6 1 3  
     119 [-]: FORGPREP_NEXT R6 L25
L24: 120 [-]: GETTABLEKS R11 R10 K13 ["SetVisible"]
     121 [-]: LOADB R12 0  
     122 [-]: CALL R11 1 0 
L25: 123 [-]: FORGLOOP R6 L24 2
L26: 124 [-]: JUMPXEQKN R1 K17 L38 [0]
     125 [-]: GETIMPORT R6 10 [nil]
     126 [-]: JUMPXEQKNIL R6 L27 NOT
     127 [-]: LOADNIL R5   
     128 [-]: JUMP L28
    
L27: 129 [-]: GETIMPORT R7 10 [nil]
     130 [-]: GETTABLE R6 R7 R1
     131 [-]: GETUPVAL R7 1
     132 [-]: MOVE R8 R6   
     133 [-]: CALL R7 1 0  
     134 [-]: MOVE R5 R6   
L28: 135 [-]: JUMPIFNOT R5 L38
     136 [-]: LOADNIL R6   
     137 [-]: LOADNIL R7   
     138 [-]: GETIMPORT R8 12 [nil]
     139 [-]: MOVE R9 R5   
     140 [-]: CALL R8 1 3  
     141 [-]: FORGPREP_NEXT R8 L37
L29: 142 [-]: LOADB R13 1  
     143 [-]: GETTABLEKS R16 R12 K18 ["Data"]
     144 [-]: GETTABLEKS R15 R16 K19 ["Location"]
     145 [-]: GETTABLEKS R14 R15 K20 ["name"]
     146 [-]: JUMPIFNOT R14 L36
     147 [-]: FASTCALL1 62 R6 L30
     148 [-]: MOVE R15 R6  
     149 [-]: GETIMPORT R14 22 [nil]
     150 [-]: CALL R14 1 1 
L30: 151 [-]: JUMPIFNOT R14 L31
     152 [-]: GETIMPORT R14 24 [nil]
     153 [-]: NAMECALL R14 R14 K25 [0xFB64E76C]
     154 [-]: CALL R14 1 1 
     155 [-]: MOVE R6 R14  
L31: 156 [-]: FASTCALL1 62 R6 L32
     157 [-]: MOVE R15 R6  
     158 [-]: GETIMPORT R14 22 [nil]
     159 [-]: CALL R14 1 1 
L32: 160 [-]: JUMPIF R14 L36
     161 [-]: JUMPXEQKNIL R7 L33 NOT
     162 [-]: NAMECALL R14 R6 K26 [0x5CA33548]
     163 [-]: CALL R14 1 1 
     164 [-]: MOVE R7 R14  
L33: 165 [-]: GETTABLEKS R16 R12 K18 ["Data"]
     166 [-]: GETTABLEKS R15 R16 K19 ["Location"]
     167 [-]: GETTABLEKS R14 R15 K20 ["name"]
     168 [-]: JUMPIFEQ R7 R14 L34
     169 [-]: LOADB R13 0 +1
L34: 170 [-]: LOADB R13 1  
L35: 171 [-]: GETIMPORT R14 1 [nil]
     172 [-]: LOADK R16 K27 ["tracker filtered by name. visible: "]
     173 [-]: GETIMPORT R17 4 [nil]
     174 [-]: MOVE R18 R13 
     175 [-]: CALL R17 1 1 
     176 [-]: CONCAT R15 R16 R17
     177 [-]: CALL R14 1 0 
L36: 178 [-]: GETTABLEKS R14 R12 K13 ["SetVisible"]
     179 [-]: MOVE R15 R13 
     180 [-]: CALL R14 1 0 
L37: 181 [-]: FORGLOOP R8 L29 2
L38: 182 [-]: RETURN R0 0  


; Name:            
; Defined at line: 1701
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  9

       0 [-]: JUMPIFNOT R0 L0
       1 [-]: GETUPVAL R2 0
       2 [-]: GETTABLEKS R1 R2 K0 ["ACTIVE_STORY"]
       3 [-]: RETURN R1 1  
L 0:   4 [-]: GETUPVAL R3 0
       5 [-]: GETTABLEKS R2 R3 K2 ["ALL_HIDDEN"]
       6 [-]: ADDK R1 R2 K1 [1]
       7 [-]: GETIMPORT R3 5 [nil]
       8 [-]: OR R2 R3 R1  
       9 [-]: GETIMPORT R3 6 [nil]
      10 [-]: ADDK R7 R2 K1 [1]
      11 [-]: SUB R6 R7 R1 
      12 [-]: LOADN R8 32  
      13 [-]: SUB R7 R8 R1 
      14 [-]: MOD R5 R6 R7 
      15 [-]: ADD R4 R5 R1 
      16 [-]: SETTABLEKS R4 R3 K4 ["NextDuviriActivityId"]
      17 [-]: RETURN R2 1  


; Name:            
; Defined at line: 1715
; #Upvalues:       2
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  11

       0 [-]: GETTABLEKS R1 R0 K0 ["Data"]
       1 [-]: JUMPIFNOT R1 L0
       2 [-]: GETTABLEKS R2 R0 K0 ["Data"]
       3 [-]: GETTABLEKS R1 R2 K1 ["Location"]
       4 [-]: JUMPIFNOT R1 L0
       5 [-]: GETTABLEKS R3 R0 K0 ["Data"]
       6 [-]: GETTABLEKS R2 R3 K1 ["Location"]
       7 [-]: GETTABLEKS R1 R2 K2 ["ActivityId"]
       8 [-]: JUMPIF R1 L1 
L 0:   9 [-]: RETURN R0 0  
L 1:  10 [-]: GETIMPORT R1 4 [nil]
      11 [-]: LOADK R3 K5 ["registering tracker with id "]
      12 [-]: GETTABLEKS R6 R0 K0 ["Data"]
      13 [-]: GETTABLEKS R5 R6 K1 ["Location"]
      14 [-]: GETTABLEKS R4 R5 K2 ["ActivityId"]
      15 [-]: CONCAT R2 R3 R4
      16 [-]: CALL R1 1 0  
      17 [-]: GETTABLEKS R3 R0 K0 ["Data"]
      18 [-]: GETTABLEKS R2 R3 K1 ["Location"]
      19 [-]: GETTABLEKS R1 R2 K2 ["ActivityId"]
      20 [-]: GETIMPORT R2 8 [nil]
      21 [-]: JUMPXEQKNIL R2 L2 NOT
      22 [-]: GETIMPORT R2 9 [nil]
      23 [-]: NEWTABLE R3 0 0
      24 [-]: SETTABLEKS R3 R2 K7 ["DuviriActivityTrackersById"]
L 2:  25 [-]: GETIMPORT R3 8 [nil]
      26 [-]: GETTABLE R2 R3 R1
      27 [-]: JUMPXEQKNIL R2 L3 NOT
      28 [-]: GETIMPORT R2 8 [nil]
      29 [-]: NEWTABLE R3 0 0
      30 [-]: SETTABLE R3 R2 R1
L 3:  31 [-]: GETIMPORT R3 8 [nil]
      32 [-]: GETTABLE R2 R3 R1
      33 [-]: GETUPVAL R3 0
      34 [-]: MOVE R4 R2   
      35 [-]: CALL R3 1 0  
      36 [-]: GETIMPORT R5 8 [nil]
      37 [-]: GETTABLE R4 R5 R1
      38 [-]: FASTCALL2 52 R4 R0 L4
      39 [-]: MOVE R5 R0   
      40 [-]: GETIMPORT R3 12 [nil]
      41 [-]: CALL R3 2 0  
L 4:  42 [-]: GETTABLEKS R5 R0 K0 ["Data"]
      43 [-]: GETTABLEKS R4 R5 K1 ["Location"]
      44 [-]: GETTABLEKS R3 R4 K13 ["PrimedStoryObjective"]
      45 [-]: JUMPIFNOT R3 L5
      46 [-]: GETIMPORT R3 4 [nil]
      47 [-]: LOADK R4 K14 ["registered as the objective tracker"]
      48 [-]: CALL R3 1 0  
      49 [-]: GETIMPORT R3 9 [nil]
      50 [-]: SETTABLEKS R0 R3 K15 ["PrimedStoryObjectiveTracker"]
L 5:  51 [-]: GETGLOBAL R3 K16 ["GetCurrentActivityId"]
      52 [-]: CALL R3 0 1  
      53 [-]: LOADB R4 1   
      54 [-]: JUMPIFEQ R1 R3 L6
      55 [-]: LOADB R4 0   
      56 [-]: GETUPVAL R6 1
      57 [-]: GETTABLEKS R5 R6 K17 ["PRIMED_STORY"]
      58 [-]: JUMPIFNOTEQ R1 R5 L6
      59 [-]: LOADB R4 0   
      60 [-]: GETUPVAL R6 1
      61 [-]: GETTABLEKS R5 R6 K18 ["ACTIVE_STORY"]
      62 [-]: JUMPIFNOTEQ R3 R5 L6
      63 [-]: GETTABLEKS R7 R0 K0 ["Data"]
      64 [-]: GETTABLEKS R6 R7 K1 ["Location"]
      65 [-]: GETTABLEKS R5 R6 K13 ["PrimedStoryObjective"]
      66 [-]: NOT R4 R5    
L 6:  67 [-]: GETIMPORT R5 4 [nil]
      68 [-]: LOADK R7 K19 ["tracker visibility from activity: "]
      69 [-]: GETIMPORT R8 21 [nil]
      70 [-]: MOVE R9 R4   
      71 [-]: CALL R8 1 1  
      72 [-]: CONCAT R6 R7 R8
      73 [-]: CALL R5 1 0  
      74 [-]: JUMPIFNOT R4 L10
      75 [-]: GETTABLEKS R7 R0 K0 ["Data"]
      76 [-]: GETTABLEKS R6 R7 K1 ["Location"]
      77 [-]: GETTABLEKS R5 R6 K22 ["name"]
      78 [-]: JUMPIFNOT R5 L10
      79 [-]: LOADB R4 0   
      80 [-]: GETIMPORT R5 24 [nil]
      81 [-]: NAMECALL R5 R5 K25 [0xFB64E76C]
      82 [-]: CALL R5 1 1  
      83 [-]: FASTCALL1 62 R5 L7
      84 [-]: MOVE R7 R5   
      85 [-]: GETIMPORT R6 27 [nil]
      86 [-]: CALL R6 1 1  
L 7:  87 [-]: JUMPIF R6 L9 
      88 [-]: NAMECALL R6 R5 K28 [0x5CA33548]
      89 [-]: CALL R6 1 1  
      90 [-]: GETTABLEKS R9 R0 K0 ["Data"]
      91 [-]: GETTABLEKS R8 R9 K1 ["Location"]
      92 [-]: GETTABLEKS R7 R8 K22 ["name"]
      93 [-]: JUMPIFEQ R6 R7 L8
      94 [-]: LOADB R4 0 +1
L 8:  95 [-]: LOADB R4 1   
L 9:  96 [-]: GETIMPORT R6 4 [nil]
      97 [-]: LOADK R8 K29 ["tracker visibility from name: "]
      98 [-]: GETIMPORT R9 21 [nil]
      99 [-]: MOVE R10 R4  
     100 [-]: CALL R9 1 1  
     101 [-]: CONCAT R7 R8 R9
     102 [-]: CALL R6 1 0  
L10: 103 [-]: GETTABLEKS R5 R0 K30 ["SetVisible"]
     104 [-]: MOVE R6 R4   
     105 [-]: CALL R5 1 0  
     106 [-]: GETIMPORT R5 4 [nil]
     107 [-]: LOADK R7 K31 ["tracker set visible: "]
     108 [-]: GETIMPORT R8 21 [nil]
     109 [-]: MOVE R9 R4   
     110 [-]: CALL R8 1 1  
     111 [-]: CONCAT R6 R7 R8
     112 [-]: CALL R5 1 0  
     113 [-]: RETURN R0 0  


; Name:            
; Defined at line: 1761
; #Upvalues:       1
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  2

L 0:   0 [-]: GETIMPORT R0 2 [nil]
       1 [-]: JUMPXEQKNIL R0 L1
       2 [-]: GETIMPORT R0 4 [nil]
       3 [-]: JUMPXEQKNIL R0 L2 NOT
L 1:   4 [-]: GETIMPORT R0 6 [nil]
       5 [-]: LOADN R1 0   
       6 [-]: CALL R0 1 0  
       7 [-]: JUMPBACK L0  
L 2:   8 [-]: GETIMPORT R0 4 [nil]
       9 [-]: GETUPVAL R1 0
      10 [-]: CALL R0 1 0  
      11 [-]: RETURN R0 0  


; Name:            
; Defined at line: 1768
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  3

       0 [-]: GETUPVAL R1 0
       1 [-]: MOVE R2 R0   
       2 [-]: CALL R1 1 -1 
       3 [-]: RETURN R1 -1 


; Name:            
; Defined at line: 1772
; #Upvalues:       5
; #Parameters:     3
; Is_vararg:       0
; Max Stack Size:  15

       0 [-]: GETUPVAL R5 0
       1 [-]: FASTCALL1 62 R5 L0
       2 [-]: GETIMPORT R4 1 [nil]
       3 [-]: CALL R4 1 1  
L 0:   4 [-]: NOT R3 R4    
       5 [-]: JUMPIFNOT R3 L2
       6 [-]: LOADB R3 1   
       7 [-]: GETUPVAL R4 0
       8 [-]: JUMPIFEQ R0 R4 L2
       9 [-]: NAMECALL R4 R0 K2 [0x86D3529E]
      10 [-]: CALL R4 1 1  
      11 [-]: GETUPVAL R5 0
      12 [-]: JUMPIFEQ R4 R5 L1
      13 [-]: LOADB R3 0 +1
L 1:  14 [-]: LOADB R3 1   
L 2:  15 [-]: JUMPIFNOT R3 L3
      16 [-]: GETUPVAL R5 1
      17 [-]: GETTABLEKS R4 R5 K3 ["ACTIVE_STORY"]
      18 [-]: JUMP L4
     
L 3:  19 [-]: GETUPVAL R7 1
      20 [-]: GETTABLEKS R6 R7 K5 ["ALL_HIDDEN"]
      21 [-]: ADDK R5 R6 K4 [1]
      22 [-]: GETIMPORT R7 8 [nil]
      23 [-]: OR R6 R7 R5  
      24 [-]: GETIMPORT R7 9 [nil]
      25 [-]: ADDK R11 R6 K4 [1]
      26 [-]: SUB R10 R11 R5
      27 [-]: LOADN R12 32 
      28 [-]: SUB R11 R12 R5
      29 [-]: MOD R9 R10 R11
      30 [-]: ADD R8 R9 R5 
      31 [-]: SETTABLEKS R8 R7 K7 ["NextDuviriActivityId"]
      32 [-]: MOVE R4 R6   
L 4:  33 [-]: DUPTABLE R5 13
      34 [-]: SETTABLEKS R4 R5 K10 ["ActivityId"]
      35 [-]: SETTABLEKS R0 R5 K11 ["Hint"]
      36 [-]: SETTABLEKS R2 R5 K12 ["Priority"]
      37 [-]: GETUPVAL R8 2
      38 [-]: FASTCALL2 61 R5 R8 L5
      39 [-]: MOVE R7 R5   
      40 [-]: GETIMPORT R6 15 [nil]
      41 [-]: CALL R6 2 0  
L 5:  42 [-]: GETIMPORT R6 17 [nil]
      43 [-]: JUMPXEQKNIL R6 L6 NOT
      44 [-]: GETIMPORT R6 9 [nil]
      45 [-]: NEWTABLE R7 0 0
      46 [-]: SETTABLEKS R7 R6 K16 ["DuviriActivityTrackersByHintName"]
L 6:  47 [-]: NAMECALL R6 R0 K18 [0x891629FA]
      48 [-]: CALL R6 1 1  
      49 [-]: NAMECALL R6 R6 K19 [0x7D7E07AB]
      50 [-]: CALL R6 1 1  
      51 [-]: GETIMPORT R7 17 [nil]
      52 [-]: SETTABLE R5 R7 R6
      53 [-]: GETIMPORT R7 21 [nil]
      54 [-]: JUMPXEQKNIL R7 L7 NOT
      55 [-]: GETIMPORT R7 23 [nil]
      56 [-]: LOADK R8 K24 ["initializing _T.DuviriActivityPlayers"]
      57 [-]: CALL R7 1 0  
      58 [-]: GETIMPORT R7 9 [nil]
      59 [-]: NEWTABLE R8 0 0
      60 [-]: SETTABLEKS R8 R7 K20 ["DuviriActivityPlayers"]
L 7:  61 [-]: JUMPIF R1 L8 
      62 [-]: GETGLOBAL R9 K25 ["PlayerEntered"]
      63 [-]: GETUPVAL R10 3
      64 [-]: NAMECALL R7 R0 K26 [0xB496FF2F]
      65 [-]: CALL R7 3 0  
      66 [-]: GETGLOBAL R9 K27 ["PlayerLeft"]
      67 [-]: GETUPVAL R10 3
      68 [-]: NAMECALL R7 R0 K28 [0xACFB6E15]
      69 [-]: CALL R7 3 0  
      70 [-]: JUMP L9
     
L 8:  71 [-]: LOADB R7 1   
      72 [-]: SETTABLEKS R7 R5 K29 ["IsGlobal"]
L 9:  73 [-]: JUMPIF R3 L12
      74 [-]: LOADK R7 K30 [""]
      75 [-]: NAMECALL R8 R0 K31 [0x4C976EDA]
      76 [-]: CALL R8 1 1  
      77 [-]: FASTCALL1 62 R8 L10
      78 [-]: MOVE R10 R8  
      79 [-]: GETIMPORT R9 1 [nil]
      80 [-]: CALL R9 1 1  
L10:  81 [-]: JUMPIF R9 L11
      82 [-]: NAMECALL R9 R8 K32 [0xAF8359C4]
      83 [-]: CALL R9 1 1  
      84 [-]: NAMECALL R9 R9 K33 [0x6D604BA7]
      85 [-]: CALL R9 1 1  
      86 [-]: MOVE R7 R9   
L11:  87 [-]: GETUPVAL R10 4
      88 [-]: GETTABLEKS R9 R10 K34 [0x8B7D5DA5]
      89 [-]: MOVE R10 R4  
      90 [-]: CALL R9 1 0  
      91 [-]: GETIMPORT R9 23 [nil]
      92 [-]: LOADK R11 K35 ["setting side story title with activity id "]
      93 [-]: MOVE R12 R4  
      94 [-]: CONCAT R10 R11 R12
      95 [-]: CALL R9 1 0  
      96 [-]: GETUPVAL R10 4
      97 [-]: GETTABLEKS R9 R10 K36 [0xA645D44E]
      98 [-]: LOADK R10 K37 ["/Lotus/Language/Duviri/SideActivityLabel"]
      99 [-]: LOADNIL R11  
     100 [-]: LOADNIL R12  
     101 [-]: GETUPVAL R14 4
     102 [-]: GETTABLEKS R13 R14 K38 ["FONT_S"]
     103 [-]: CALL R9 4 0  
     104 [-]: GETUPVAL R10 4
     105 [-]: GETTABLEKS R9 R10 K34 [0x8B7D5DA5]
     106 [-]: CALL R9 0 0  
L12: 107 [-]: RETURN R5 1  


; Name:            
; Defined at line: 1814
; #Upvalues:       2
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  20

       0 [-]: JUMPXEQKNIL R0 L0 NOT
       1 [-]: GETIMPORT R1 1 [nil]
       2 [-]: LOADK R2 K2 ["Duviri hud trackers: nil tracker passed to StartActivity!"]
       3 [-]: CALL R1 1 0  
       4 [-]: RETURN R0 0  
L 0:   5 [-]: GETTABLEKS R1 R0 K3 ["ActivityId"]
       6 [-]: GETTABLEKS R2 R0 K4 ["Hint"]
       7 [-]: FASTCALL1 62 R2 L1
       8 [-]: MOVE R4 R2   
       9 [-]: GETIMPORT R3 6 [nil]
      10 [-]: CALL R3 1 1  
L 1:  11 [-]: JUMPIF R3 L2 
      12 [-]: GETIMPORT R3 1 [nil]
      13 [-]: LOADK R5 K7 ["duviri hud trackers: starting activity "]
      14 [-]: MOVE R6 R1   
      15 [-]: LOADK R7 K8 [" at "]
      16 [-]: GETIMPORT R8 10 [nil]
      17 [-]: NAMECALL R9 R2 K11 [0x7D7E07AB]
      18 [-]: CALL R9 1 -1 
      19 [-]: CALL R8 -1 1 
      20 [-]: CONCAT R4 R5 R8
      21 [-]: CALL R3 1 0  
L 2:  22 [-]: LOADB R3 1   
      23 [-]: SETTABLEKS R3 R0 K12 ["Started"]
      24 [-]: GETTABLEKS R3 R0 K13 ["IsGlobal"]
      25 [-]: JUMPIFNOT R3 L4
      26 [-]: LOADN R5 0   
      27 [-]: LOADN R3 3   
      28 [-]: LOADN R4 1   
      29 [-]: FORNPREP R3 L9
L 3:  30 [-]: GETUPVAL R6 0
      31 [-]: MOVE R7 R5   
      32 [-]: CALL R6 1 1  
      33 [-]: MOVE R8 R1   
      34 [-]: GETTABLEKS R9 R0 K14 ["Priority"]
      35 [-]: NAMECALL R6 R6 K15 [0x77D1DD36]
      36 [-]: CALL R6 3 0  
      37 [-]: FORNLOOP R3 L3
      38 [-]: JUMP L9
     
L 4:  39 [-]: GETIMPORT R3 1 [nil]
      40 [-]: LOADK R4 K16 ["gathering players..."]
      41 [-]: CALL R3 1 0  
      42 [-]: FASTCALL1 62 R2 L5
      43 [-]: MOVE R4 R2   
      44 [-]: GETIMPORT R3 6 [nil]
      45 [-]: CALL R3 1 1  
L 5:  46 [-]: JUMPIF R3 L9 
      47 [-]: NAMECALL R3 R2 K17 [0xB91397F4]
      48 [-]: CALL R3 1 1  
      49 [-]: GETIMPORT R4 1 [nil]
      50 [-]: GETIMPORT R8 10 [nil]
      51 [-]: LENGTH R9 R3 
      52 [-]: CALL R8 1 1  
      53 [-]: MOVE R6 R8   
      54 [-]: LOADK R7 K18 [" in encounter"]
      55 [-]: CONCAT R5 R6 R7
      56 [-]: CALL R4 1 0  
      57 [-]: LOADN R6 1   
      58 [-]: LENGTH R4 R3 
      59 [-]: LOADN R5 1   
      60 [-]: FORNPREP R4 L9
L 6:  61 [-]: GETTABLE R7 R3 R6
      62 [-]: NAMECALL R8 R7 K19 [0x5E651723]
      63 [-]: CALL R8 1 1  
      64 [-]: FASTCALL1 62 R8 L7
      65 [-]: MOVE R10 R8  
      66 [-]: GETIMPORT R9 6 [nil]
      67 [-]: CALL R9 1 1  
L 7:  68 [-]: JUMPIF R9 L8 
      69 [-]: NAMECALL R9 R8 K20 [0x8B72B36E]
      70 [-]: CALL R9 1 1  
      71 [-]: GETIMPORT R10 1 [nil]
      72 [-]: LOADK R12 K21 ["player "]
      73 [-]: MOVE R13 R9  
      74 [-]: LOADK R14 K22 [" ("]
      75 [-]: NAMECALL R18 R8 K23 [0x5CA33548]
      76 [-]: CALL R18 1 1 
      77 [-]: MOVE R15 R18 
      78 [-]: LOADK R16 K24 [") given activity id "]
      79 [-]: MOVE R17 R1  
      80 [-]: CONCAT R11 R12 R17
      81 [-]: CALL R10 1 0 
      82 [-]: GETUPVAL R10 0
      83 [-]: MOVE R11 R9  
      84 [-]: CALL R10 1 1 
      85 [-]: MOVE R12 R1  
      86 [-]: GETTABLEKS R13 R0 K14 ["Priority"]
      87 [-]: NAMECALL R10 R10 K15 [0x77D1DD36]
      88 [-]: CALL R10 3 0 
L 8:  89 [-]: FORNLOOP R4 L6
L 9:  90 [-]: GETUPVAL R3 1
      91 [-]: CALL R3 0 0  
      92 [-]: RETURN R0 0  


; Name:            
; Defined at line: 1856
; #Upvalues:       5
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  11

       0 [-]: JUMPXEQKNIL R0 L0 NOT
       1 [-]: GETIMPORT R1 1 [nil]
       2 [-]: LOADK R2 K2 ["Duviri hud trackers: nil tracker passed to StopActivity!"]
       3 [-]: CALL R1 1 0  
       4 [-]: RETURN R0 0  
L 0:   5 [-]: GETTABLEKS R1 R0 K3 ["ActivityId"]
       6 [-]: GETTABLEKS R2 R0 K4 ["Hint"]
       7 [-]: FASTCALL1 62 R2 L1
       8 [-]: MOVE R4 R2   
       9 [-]: GETIMPORT R3 6 [nil]
      10 [-]: CALL R3 1 1  
L 1:  11 [-]: JUMPIF R3 L2 
      12 [-]: GETUPVAL R5 0
      13 [-]: NAMECALL R3 R2 K7 [0xA6B296F2]
      14 [-]: CALL R3 2 0  
      15 [-]: GETUPVAL R5 0
      16 [-]: NAMECALL R3 R2 K8 [0x66932E86]
      17 [-]: CALL R3 2 0  
      18 [-]: GETIMPORT R3 1 [nil]
      19 [-]: LOADK R5 K9 ["duviri hud trackers: stopping activity "]
      20 [-]: MOVE R6 R1   
      21 [-]: LOADK R7 K10 [" at "]
      22 [-]: GETIMPORT R8 12 [nil]
      23 [-]: NAMECALL R9 R2 K13 [0x7D7E07AB]
      24 [-]: CALL R9 1 -1 
      25 [-]: CALL R8 -1 1 
      26 [-]: CONCAT R4 R5 R8
      27 [-]: CALL R3 1 0  
L 2:  28 [-]: LOADN R5 0   
      29 [-]: LOADN R3 3   
      30 [-]: LOADN R4 1   
      31 [-]: FORNPREP R3 L4
L 3:  32 [-]: GETUPVAL R6 1
      33 [-]: MOVE R7 R5   
      34 [-]: CALL R6 1 1  
      35 [-]: MOVE R8 R1   
      36 [-]: GETTABLEKS R9 R0 K14 ["Priority"]
      37 [-]: NAMECALL R6 R6 K15 [0x6F56E33A]
      38 [-]: CALL R6 3 0  
      39 [-]: FORNLOOP R3 L3
L 4:  40 [-]: GETUPVAL R3 2
      41 [-]: CALL R3 0 0  
      42 [-]: GETUPVAL R4 3
      43 [-]: GETTABLEKS R3 R4 K16 ["ALL_HIDDEN"]
      44 [-]: JUMPIFNOTLT R3 R1 L5
      45 [-]: GETUPVAL R4 4
      46 [-]: GETTABLEKS R3 R4 K17 [0x8B7D5DA5]
      47 [-]: MOVE R4 R1   
      48 [-]: CALL R3 1 0  
      49 [-]: GETUPVAL R4 4
      50 [-]: GETTABLEKS R3 R4 K18 [0xA8F7220B]
      51 [-]: CALL R3 0 0  
      52 [-]: GETUPVAL R4 4
      53 [-]: GETTABLEKS R3 R4 K17 [0x8B7D5DA5]
      54 [-]: CALL R3 0 0  
L 5:  55 [-]: GETIMPORT R3 21 [nil]
      56 [-]: JUMPXEQKNIL R3 L6
      57 [-]: GETIMPORT R3 21 [nil]
      58 [-]: LOADNIL R4   
      59 [-]: SETTABLE R4 R3 R1
L 6:  60 [-]: RETURN R0 0  


; Name:            
; Defined at line: 1890
; #Upvalues:       3
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  8

       0 [-]: GETIMPORT R0 1 [nil]
       1 [-]: LOADK R1 K2 ["restoring duviri hud for all players"]
       2 [-]: CALL R0 1 0  
       3 [-]: LOADN R2 0   
       4 [-]: LOADN R0 3   
       5 [-]: LOADN R1 1   
       6 [-]: FORNPREP R0 L1
L 0:   7 [-]: GETUPVAL R3 0
       8 [-]: MOVE R4 R2   
       9 [-]: CALL R3 1 1  
      10 [-]: GETUPVAL R6 1
      11 [-]: GETTABLEKS R5 R6 K3 ["ALL_HIDDEN"]
      12 [-]: GETGLOBAL R7 K4 ["DuviriTrackerPriority"]
      13 [-]: GETTABLEKS R6 R7 K5 ["TOP_PRIORITY"]
      14 [-]: NAMECALL R3 R3 K6 [0x6F56E33A]
      15 [-]: CALL R3 3 0  
      16 [-]: FORNLOOP R0 L0
L 1:  17 [-]: GETUPVAL R0 2
      18 [-]: CALL R0 0 0  
      19 [-]: RETURN R0 0  


; Name:            
; Defined at line: 1898
; #Upvalues:       3
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  8

       0 [-]: GETIMPORT R0 1 [nil]
       1 [-]: LOADK R1 K2 ["hiding duviri hud for all players"]
       2 [-]: CALL R0 1 0  
       3 [-]: LOADN R2 0   
       4 [-]: LOADN R0 3   
       5 [-]: LOADN R1 1   
       6 [-]: FORNPREP R0 L1
L 0:   7 [-]: GETUPVAL R3 0
       8 [-]: MOVE R4 R2   
       9 [-]: CALL R3 1 1  
      10 [-]: GETUPVAL R6 1
      11 [-]: GETTABLEKS R5 R6 K3 ["ALL_HIDDEN"]
      12 [-]: GETGLOBAL R7 K4 ["DuviriTrackerPriority"]
      13 [-]: GETTABLEKS R6 R7 K5 ["TOP_PRIORITY"]
      14 [-]: NAMECALL R3 R3 K6 [0x77D1DD36]
      15 [-]: CALL R3 3 0  
      16 [-]: FORNLOOP R0 L0
L 1:  17 [-]: GETUPVAL R0 2
      18 [-]: CALL R0 0 0  
      19 [-]: RETURN R0 0  


; Name:            
; Defined at line: 1906
; #Upvalues:       4
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  7

       0 [-]: GETIMPORT R2 1 [nil]
       1 [-]: LOADK R4 K2 ["setting story hint to "]
       2 [-]: NAMECALL R5 R0 K3 [0x7D7E07AB]
       3 [-]: CALL R5 1 1  
       4 [-]: CONCAT R3 R4 R5
       5 [-]: CALL R2 1 0  
       6 [-]: SETUPVAL R0 0
       7 [-]: GETUPVAL R3 1
       8 [-]: GETTABLEKS R2 R3 K4 [0x8B7D5DA5]
       9 [-]: GETUPVAL R4 2
      10 [-]: GETTABLEKS R3 R4 K5 ["PRIMED_STORY"]
      11 [-]: CALL R2 1 0  
      12 [-]: JUMPIFNOT R1 L0
      13 [-]: JUMPXEQKS R1 K6 L0 [""]
      14 [-]: GETUPVAL R3 1
      15 [-]: GETTABLEKS R2 R3 K7 [0xA1DF01D6]
      16 [-]: MOVE R3 R1   
      17 [-]: CALL R2 1 1  
      18 [-]: GETUPVAL R4 3
      19 [-]: GETTABLEKS R3 R4 K8 [0xD6EE7507]
      20 [-]: GETTABLEKS R5 R2 K9 ["Data"]
      21 [-]: GETTABLEKS R4 R5 K10 ["Location"]
      22 [-]: CALL R3 1 1  
      23 [-]: LOADB R4 1   
      24 [-]: SETTABLEKS R4 R3 K11 ["PrimedStoryObjective"]
      25 [-]: GETTABLEKS R4 R2 K12 ["SetLocation"]
      26 [-]: MOVE R5 R3   
      27 [-]: CALL R4 1 0  
      28 [-]: GETIMPORT R4 14 [nil]
      29 [-]: SETTABLEKS R2 R4 K15 ["PrimedStoryObjectiveTracker"]
      30 [-]: JUMP L1
     
L 0:  31 [-]: GETUPVAL R3 1
      32 [-]: GETTABLEKS R2 R3 K16 [0xDC3B2033]
      33 [-]: CALL R2 0 0  
L 1:  34 [-]: GETUPVAL R3 1
      35 [-]: GETTABLEKS R2 R3 K4 [0x8B7D5DA5]
      36 [-]: CALL R2 0 0  
      37 [-]: RETURN R0 0  


; Name:            
; Defined at line: 1923
; #Upvalues:       3
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  3

       0 [-]: LOADNIL R0   
       1 [-]: SETUPVAL R0 0
       2 [-]: GETUPVAL R1 1
       3 [-]: GETTABLEKS R0 R1 K0 [0x8B7D5DA5]
       4 [-]: GETUPVAL R2 2
       5 [-]: GETTABLEKS R1 R2 K1 ["PRIMED_STORY"]
       6 [-]: CALL R0 1 0  
       7 [-]: GETUPVAL R1 1
       8 [-]: GETTABLEKS R0 R1 K2 [0xDC3B2033]
       9 [-]: CALL R0 0 0  
      10 [-]: GETUPVAL R1 1
      11 [-]: GETTABLEKS R0 R1 K0 [0x8B7D5DA5]
      12 [-]: CALL R0 0 0  
      13 [-]: RETURN R0 0  


; Name:            
; Defined at line: 1930
; #Upvalues:       2
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  7

       0 [-]: GETUPVAL R2 0
       1 [-]: GETTABLEKS R1 R2 K0 [0x8B7D5DA5]
       2 [-]: GETUPVAL R3 1
       3 [-]: GETTABLEKS R2 R3 K1 ["PRIMED_STORY"]
       4 [-]: CALL R1 1 0  
       5 [-]: GETUPVAL R2 0
       6 [-]: GETTABLEKS R1 R2 K2 [0xA645D44E]
       7 [-]: MOVE R2 R0   
       8 [-]: LOADNIL R3   
       9 [-]: LOADNIL R4   
      10 [-]: GETUPVAL R6 0
      11 [-]: GETTABLEKS R5 R6 K3 ["FONT_S"]
      12 [-]: CALL R1 4 0  
      13 [-]: GETUPVAL R2 0
      14 [-]: GETTABLEKS R1 R2 K0 [0x8B7D5DA5]
      15 [-]: CALL R1 0 0  
      16 [-]: RETURN R0 0  


; Name:            
; Defined at line: 1936
; #Upvalues:       2
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  3

       0 [-]: GETUPVAL R1 0
       1 [-]: GETTABLEKS R0 R1 K0 [0x8B7D5DA5]
       2 [-]: GETUPVAL R2 1
       3 [-]: GETTABLEKS R1 R2 K1 ["PRIMED_STORY"]
       4 [-]: CALL R0 1 0  
       5 [-]: GETUPVAL R1 0
       6 [-]: GETTABLEKS R0 R1 K2 [0xA8F7220B]
       7 [-]: CALL R0 0 0  
       8 [-]: GETUPVAL R1 0
       9 [-]: GETTABLEKS R0 R1 K0 [0x8B7D5DA5]
      10 [-]: CALL R0 0 0  
      11 [-]: RETURN R0 0  


; Name:            
; Defined at line: 1942
; #Upvalues:       2
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  5

       0 [-]: GETUPVAL R3 0
       1 [-]: GETTABLEKS R2 R3 K0 [0x8B7D5DA5]
       2 [-]: GETUPVAL R4 1
       3 [-]: GETTABLEKS R3 R4 K1 ["PRIMED_STORY"]
       4 [-]: CALL R2 1 0  
       5 [-]: GETUPVAL R3 0
       6 [-]: GETTABLEKS R2 R3 K2 [0xD2799918]
       7 [-]: MOVE R3 R0   
       8 [-]: MOVE R4 R1   
       9 [-]: CALL R2 2 0  
      10 [-]: GETUPVAL R3 0
      11 [-]: GETTABLEKS R2 R3 K0 [0x8B7D5DA5]
      12 [-]: CALL R2 0 0  
      13 [-]: RETURN R0 0  


; Name:            
; Defined at line: 1948
; #Upvalues:       2
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  3

       0 [-]: GETUPVAL R1 0
       1 [-]: GETTABLEKS R0 R1 K0 [0x8B7D5DA5]
       2 [-]: GETUPVAL R2 1
       3 [-]: GETTABLEKS R1 R2 K1 ["PRIMED_STORY"]
       4 [-]: CALL R0 1 0  
       5 [-]: GETUPVAL R1 0
       6 [-]: GETTABLEKS R0 R1 K2 [0x5D2E437F]
       7 [-]: CALL R0 0 0  
       8 [-]: GETUPVAL R1 0
       9 [-]: GETTABLEKS R0 R1 K0 [0x8B7D5DA5]
      10 [-]: CALL R0 0 0  
      11 [-]: RETURN R0 0  



