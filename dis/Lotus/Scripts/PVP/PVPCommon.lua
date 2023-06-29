; Name:            
; Defined at line: 1
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       1
; Max Stack Size:  32

            1 [-]: GETIMPORT R0 1 [nil]
       2 [-]: GETVARARGS R1 1
       3 [-]: GETIMPORT R2 4 [nil]
       4 [-]: CALL R0 2 0  
       5 [-]: GETIMPORT R0 6 [nil]
       6 [-]: LOADK R1 K7 ["Lotus.Interface.LotusUtilities"]
       7 [-]: CALL R0 1 1  
       8 [-]: GETIMPORT R1 6 [nil]
       9 [-]: LOADK R2 K8 ["Lotus.Interface.SyndicateUtilities"]
      10 [-]: CALL R1 1 1  
      11 [-]: GETIMPORT R2 6 [nil]
      12 [-]: LOADK R3 K9 ["EE.Interface.Utilities"]
      13 [-]: CALL R2 1 1  
      14 [-]: GETIMPORT R3 6 [nil]
      15 [-]: LOADK R4 K10 ["Lotus.Scripts.PVP.PVPHelper"]
      16 [-]: CALL R3 1 1  
      17 [-]: GETIMPORT R4 6 [nil]
      18 [-]: LOADK R5 K11 ["Lotus.Scripts.PVP.DamageTracking"]
      19 [-]: CALL R4 1 1  
      20 [-]: GETIMPORT R5 13 [nil]
      21 [-]: LOADK R6 K14 ["Team1"]
      22 [-]: CALL R5 1 1  
      23 [-]: GETIMPORT R6 13 [nil]
      24 [-]: LOADK R7 K15 ["Team2"]
      25 [-]: CALL R6 1 1  
      26 [-]: GETIMPORT R7 17 [nil]
      27 [-]: LOADK R8 K18 ["/Lotus/Types/PickUps/DMPvPAvatarOnDeathPickup"]
      28 [-]: CALL R7 1 1  
      29 [-]: GETIMPORT R8 17 [nil]
      30 [-]: LOADK R9 K19 ["/Lotus/Types/PickUps/DMPvPAvatarOnDeathPickupTeamSun"]
      31 [-]: CALL R8 1 1  
      32 [-]: GETIMPORT R9 17 [nil]
      33 [-]: LOADK R10 K20 ["/Lotus/Types/PickUps/DMPvPAvatarOnDeathPickupTeamMoon"]
      34 [-]: CALL R9 1 1  
      35 [-]: GETIMPORT R10 17 [nil]
      36 [-]: LOADK R11 K21 ["/EE/Types/Sound/Sample"]
      37 [-]: CALL R10 1 1 
      38 [-]: GETIMPORT R11 17 [nil]
      39 [-]: LOADK R12 K22 ["/Lotus/Types/Player/PvpTennoAvatar"]
      40 [-]: CALL R11 1 1 
      41 [-]: GETIMPORT R12 17 [nil]
      42 [-]: LOADK R13 K23 ["/Lotus/Types/PvpBots/BasePvpBotAvatar"]
      43 [-]: CALL R12 1 1 
      44 [-]: GETIMPORT R13 17 [nil]
      45 [-]: LOADK R14 K24 ["/Lotus/Types/PickUps/DMPvPAvatarOnDeathHeartPickup"]
      46 [-]: CALL R13 1 1 
      47 [-]: NEWTABLE R14 8 0
      48 [-]: LOADN R15 0  
      49 [-]: LOADNIL R16  
      50 [-]: SETTABLE R16 R14 R15
      51 [-]: GETIMPORT R15 17 [nil]
      52 [-]: LOADK R16 K25 ["/Lotus/Fx/Gameplay/PvP/PvPIconEffectKillStreakThree"]
      53 [-]: CALL R15 1 1 
      54 [-]: SETTABLEN R15 R14 1
      55 [-]: GETIMPORT R15 17 [nil]
      56 [-]: LOADK R16 K26 ["/Lotus/Fx/Gameplay/PvP/PvPIconEffectKillStreakSix"]
      57 [-]: CALL R15 1 1 
      58 [-]: SETTABLEN R15 R14 2
      59 [-]: GETIMPORT R15 17 [nil]
      60 [-]: LOADK R16 K27 ["/Lotus/Fx/Gameplay/PvP/PvPIconEffectKillStreakNine"]
      61 [-]: CALL R15 1 1 
      62 [-]: SETTABLEN R15 R14 3
      63 [-]: GETIMPORT R15 17 [nil]
      64 [-]: LOADK R16 K28 ["/Lotus/Fx/Gameplay/PvP/PvPIconEffectKillStreakTwelve"]
      65 [-]: CALL R15 1 1 
      66 [-]: SETTABLEN R15 R14 4
      67 [-]: NEWTABLE R15 4 0
      68 [-]: GETIMPORT R16 30 [nil]
      69 [-]: LOADK R17 K31 ["/Lotus/Sounds/Dialog/PVPGeneral/DPVPCountdown0210Teshin"]
      70 [-]: CALL R16 1 1 
      71 [-]: SETTABLEN R16 R15 60
      72 [-]: GETIMPORT R16 30 [nil]
      73 [-]: LOADK R17 K32 ["/Lotus/Sounds/Dialog/PVPGeneral/DPVPCountdown0220Teshin"]
      74 [-]: CALL R16 1 1 
      75 [-]: SETTABLEN R16 R15 30
      76 [-]: GETIMPORT R16 30 [nil]
      77 [-]: LOADK R17 K33 ["/Lotus/Sounds/Dialog/PVPGeneral/DPVPCountdown0230Teshin"]
      78 [-]: CALL R16 1 1 
      79 [-]: SETTABLEN R16 R15 10
      80 [-]: GETIMPORT R16 30 [nil]
      81 [-]: LOADK R17 K34 ["/Lotus/Sounds/Dialog/PVPGeneral/DPVPCountdown0281Teshin"]
      82 [-]: CALL R16 1 1 
      83 [-]: SETTABLEN R16 R15 5
      84 [-]: GETIMPORT R16 30 [nil]
      85 [-]: LOADK R17 K35 ["/Lotus/Interface/LoadoutSelection.swf"]
      86 [-]: CALL R16 1 1 
      87 [-]: GETIMPORT R17 30 [nil]
      88 [-]: LOADK R18 K36 ["/Lotus/Interface/PVPModeAffectorPopup.swf"]
      89 [-]: CALL R17 1 1 
      90 [-]: GETTABLEKS R18 R3 K37 [0xC96D0CE6]
      91 [-]: LOADNIL R19  
      92 [-]: CALL R18 1 1 
      93 [-]: SETGLOBAL R18 K38 ["PVPCommonClass"]
      94 [-]: GETIMPORT R18 30 [nil]
      95 [-]: LOADK R19 K39 ["/Lotus/Music/PVP/PVPGameEndYouWin"]
      96 [-]: CALL R18 1 1 
      97 [-]: GETIMPORT R19 30 [nil]
      98 [-]: LOADK R20 K40 ["/Lotus/Music/PVP/PVPGameEndYouLose"]
      99 [-]: CALL R19 1 1 
     100 [-]: GETIMPORT R20 30 [nil]
     101 [-]: LOADK R21 K41 ["/Lotus/Music/PVP/LunaroGameEndYouWin"]
     102 [-]: CALL R20 1 1 
     103 [-]: GETIMPORT R21 30 [nil]
     104 [-]: LOADK R22 K42 ["/Lotus/Music/PVP/LunaroGameEndYouLose"]
     105 [-]: CALL R21 1 1 
     106 [-]: GETIMPORT R22 30 [nil]
     107 [-]: LOADK R23 K41 ["/Lotus/Music/PVP/LunaroGameEndYouWin"]
     108 [-]: CALL R22 1 1 
     109 [-]: DUPTABLE R23 45
     110 [-]: GETIMPORT R24 47 [nil]
     111 [-]: LOADN R25 232
     112 [-]: LOADN R26 145
     113 [-]: LOADN R27 58 
     114 [-]: LOADN R28 255
     115 [-]: CALL R24 4 1 
     116 [-]: SETTABLEKS R24 R23 K43 ["min"]
     117 [-]: GETIMPORT R24 47 [nil]
     118 [-]: LOADN R25 232
     119 [-]: LOADN R26 145
     120 [-]: LOADN R27 58 
     121 [-]: LOADN R28 255
     122 [-]: CALL R24 4 1 
     123 [-]: SETTABLEKS R24 R23 K44 ["max"]
     124 [-]: DUPTABLE R24 45
     125 [-]: GETIMPORT R25 47 [nil]
     126 [-]: LOADN R26 62 
     127 [-]: LOADN R27 196
     128 [-]: LOADN R28 221
     129 [-]: LOADN R29 255
     130 [-]: CALL R25 4 1 
     131 [-]: SETTABLEKS R25 R24 K43 ["min"]
     132 [-]: GETIMPORT R25 47 [nil]
     133 [-]: LOADN R26 62 
     134 [-]: LOADN R27 196
     135 [-]: LOADN R28 221
     136 [-]: LOADN R29 255
     137 [-]: CALL R25 4 1 
     138 [-]: SETTABLEKS R25 R24 K44 ["max"]
     139 [-]: GETIMPORT R25 17 [nil]
     140 [-]: LOADK R26 K48 ["/Lotus/Powersuits/Excalibur/DoomSword"]
     141 [-]: CALL R25 1 1 
     142 [-]: LOADN R26 246
     143 [-]: LOADN R27 3  
     144 [-]: LOADN R28 0  
     145 [-]: GETIMPORT R29 30 [nil]
     146 [-]: LOADK R30 K49 ["/Lotus/Fx/Weather/SnowAttachNoRaycasting"]
     147 [-]: CALL R29 1 1 
     148 [-]: NEWCLOSURE R30 P0
     149 [-]: MOVE R1 R28  
     150 [-]: MOVE R0 R18  
     151 [-]: MOVE R0 R19  
     152 [-]: MOVE R0 R20  
     153 [-]: MOVE R0 R22  
     154 [-]: MOVE R0 R21  
     155 [-]: MOVE R0 R4   
     156 [-]: GETGLOBAL R31 K38 ["PVPCommonClass"]
     157 [-]: SETTABLEKS R30 R31 K50 ["Init"]
     158 [-]: DUPCLOSURE R30 K51 []
     159 [-]: GETGLOBAL R31 K38 ["PVPCommonClass"]
     160 [-]: SETTABLEKS R30 R31 K52 ["PostInit"]
     161 [-]: DUPCLOSURE R30 K53 []
     162 [-]: GETGLOBAL R31 K38 ["PVPCommonClass"]
     163 [-]: SETTABLEKS R30 R31 K54 ["PVPEventsUpdate"]
     164 [-]: DUPCLOSURE R30 K55 []
     165 [-]: GETGLOBAL R31 K38 ["PVPCommonClass"]
     166 [-]: SETTABLEKS R30 R31 K56 ["PrimaryGameplaySystemEnabled"]
     167 [-]: DUPCLOSURE R30 K57 []
     168 [-]: GETGLOBAL R31 K38 ["PVPCommonClass"]
     169 [-]: SETTABLEKS R30 R31 K58 ["Run"]
     170 [-]: DUPCLOSURE R30 K59 []
     171 [-]: GETGLOBAL R31 K38 ["PVPCommonClass"]
     172 [-]: SETTABLEKS R30 R31 K60 ["FlagHUDLocal"]
     173 [-]: NEWCLOSURE R30 P6
     174 [-]: MOVE R1 R28  
     175 [-]: MOVE R0 R26  
     176 [-]: MOVE R0 R27  
     177 [-]: GETGLOBAL R31 K38 ["PVPCommonClass"]
     178 [-]: SETTABLEKS R30 R31 K61 ["MainUpdate"]
     179 [-]: DUPCLOSURE R30 K62 []
     180 [-]: MOVE R0 R15  
     181 [-]: MOVE R0 R1   
     182 [-]: MOVE R0 R10  
     183 [-]: MOVE R0 R2   
     184 [-]: MOVE R0 R0   
     185 [-]: GETGLOBAL R31 K38 ["PVPCommonClass"]
     186 [-]: SETTABLEKS R30 R31 K63 ["MainPostUpdate"]
     187 [-]: DUPCLOSURE R30 K64 []
     188 [-]: MOVE R0 R0   
     189 [-]: GETGLOBAL R31 K38 ["PVPCommonClass"]
     190 [-]: SETTABLEKS R30 R31 K65 ["SetHUDText"]
     191 [-]: DUPCLOSURE R30 K66 []
     192 [-]: MOVE R0 R17  
     193 [-]: GETGLOBAL R31 K38 ["PVPCommonClass"]
     194 [-]: SETTABLEKS R30 R31 K67 ["UpdateHUD"]
     195 [-]: DUPCLOSURE R30 K68 []
     196 [-]: GETGLOBAL R31 K38 ["PVPCommonClass"]
     197 [-]: SETTABLEKS R30 R31 K69 ["PlayTransmission"]
     198 [-]: DUPCLOSURE R30 K70 []
     199 [-]: GETGLOBAL R31 K38 ["PVPCommonClass"]
     200 [-]: SETTABLEKS R30 R31 K71 ["PlayLocalTransmission"]
     201 [-]: DUPCLOSURE R30 K72 []
     202 [-]: MOVE R0 R1   
     203 [-]: GETGLOBAL R31 K38 ["PVPCommonClass"]
     204 [-]: SETTABLEKS R30 R31 K73 ["PlayTransmissionEx"]
     205 [-]: NEWCLOSURE R30 P13
     206 [-]: MOVE R1 R28  
     207 [-]: GETGLOBAL R31 K38 ["PVPCommonClass"]
     208 [-]: SETTABLEKS R30 R31 K74 ["HandleStartUp"]
     209 [-]: DUPCLOSURE R30 K75 []
     210 [-]: GETGLOBAL R31 K38 ["PVPCommonClass"]
     211 [-]: SETTABLEKS R30 R31 K76 ["StartingGame"]
     212 [-]: DUPCLOSURE R30 K77 []
     213 [-]: GETGLOBAL R31 K38 ["PVPCommonClass"]
     214 [-]: SETTABLEKS R30 R31 K78 ["StartingGameForOnceOnly"]
     215 [-]: DUPCLOSURE R30 K79 []
     216 [-]: GETGLOBAL R31 K38 ["PVPCommonClass"]
     217 [-]: SETTABLEKS R30 R31 K80 ["ChevronShouldShowAny"]
     218 [-]: DUPCLOSURE R30 K81 []
     219 [-]: GETGLOBAL R31 K38 ["PVPCommonClass"]
     220 [-]: SETTABLEKS R30 R31 K82 ["ChevronShouldShowForPlayer"]
     221 [-]: DUPCLOSURE R30 K83 []
     222 [-]: GETGLOBAL R31 K38 ["PVPCommonClass"]
     223 [-]: SETTABLEKS R30 R31 K84 ["ChevronForPlayer"]
     224 [-]: DUPCLOSURE R30 K85 []
     225 [-]: GETGLOBAL R31 K38 ["PVPCommonClass"]
     226 [-]: SETTABLEKS R30 R31 K86 ["UpdateChevrons"]
     227 [-]: DUPCLOSURE R30 K87 []
     228 [-]: MOVE R0 R14  
     229 [-]: MOVE R0 R5   
     230 [-]: MOVE R0 R23  
     231 [-]: MOVE R0 R24  
     232 [-]: GETGLOBAL R31 K38 ["PVPCommonClass"]
     233 [-]: SETTABLEKS R30 R31 K88 ["UpdateKillStreakChevrons"]
     234 [-]: DUPCLOSURE R30 K89 []
     235 [-]: GETGLOBAL R31 K38 ["PVPCommonClass"]
     236 [-]: SETTABLEKS R30 R31 K90 ["EnergyEscalationIsActivated"]
     237 [-]: NEWCLOSURE R30 P22
     238 [-]: MOVE R1 R28  
     239 [-]: MOVE R0 R26  
     240 [-]: MOVE R0 R27  
     241 [-]: GETGLOBAL R31 K38 ["PVPCommonClass"]
     242 [-]: SETTABLEKS R30 R31 K91 ["EnergyEscalationActivate"]
     243 [-]: DUPCLOSURE R30 K92 []
     244 [-]: GETGLOBAL R31 K38 ["PVPCommonClass"]
     245 [-]: SETTABLEKS R30 R31 K93 ["GetRespawnString"]
     246 [-]: DUPCLOSURE R30 K94 []
     247 [-]: GETGLOBAL R31 K38 ["PVPCommonClass"]
     248 [-]: SETTABLEKS R30 R31 K95 ["DisplayMessageForPlayers"]
     249 [-]: DUPCLOSURE R30 K96 []
     250 [-]: GETGLOBAL R31 K38 ["PVPCommonClass"]
     251 [-]: SETTABLEKS R30 R31 K97 ["PlaySoundForPlayers"]
     252 [-]: DUPCLOSURE R30 K98 []
     253 [-]: GETGLOBAL R31 K38 ["PVPCommonClass"]
     254 [-]: SETTABLEKS R30 R31 K99 ["SendLogMessageToAll"]
     255 [-]: DUPCLOSURE R30 K100 []
     256 [-]: GETGLOBAL R31 K38 ["PVPCommonClass"]
     257 [-]: SETTABLEKS R30 R31 K101 ["IncrementNetVar"]
     258 [-]: DUPCLOSURE R30 K102 []
     259 [-]: GETGLOBAL R31 K38 ["PVPCommonClass"]
     260 [-]: SETTABLEKS R30 R31 K103 ["DecrementNetVar"]
     261 [-]: DUPCLOSURE R30 K104 []
     262 [-]: GETGLOBAL R31 K38 ["PVPCommonClass"]
     263 [-]: SETTABLEKS R30 R31 K105 ["EndingGame"]
     264 [-]: DUPCLOSURE R30 K106 []
     265 [-]: GETGLOBAL R31 K38 ["PVPCommonClass"]
     266 [-]: SETTABLEKS R30 R31 K107 ["OnGameEnded"]
     267 [-]: DUPCLOSURE R30 K108 []
     268 [-]: GETGLOBAL R31 K38 ["PVPCommonClass"]
     269 [-]: SETTABLEKS R30 R31 K109 ["OnOrbPickupRMI"]
     270 [-]: DUPCLOSURE R30 K110 []
     271 [-]: GETGLOBAL R31 K38 ["PVPCommonClass"]
     272 [-]: SETTABLEKS R30 R31 K111 ["GetLocalHumanPlayer"]
     273 [-]: DUPCLOSURE R30 K112 []
     274 [-]: GETGLOBAL R31 K38 ["PVPCommonClass"]
     275 [-]: SETTABLEKS R30 R31 K113 ["OnDamageHit"]
     276 [-]: DUPCLOSURE R30 K114 []
     277 [-]: GETGLOBAL R31 K38 ["PVPCommonClass"]
     278 [-]: SETTABLEKS R30 R31 K115 ["GetAssistKillAvatar"]
     279 [-]: DUPCLOSURE R30 K116 []
     280 [-]: MOVE R0 R11  
     281 [-]: MOVE R0 R12  
     282 [-]: MOVE R0 R6   
     283 [-]: MOVE R0 R5   
     284 [-]: MOVE R0 R25  
     285 [-]: MOVE R0 R2   
     286 [-]: MOVE R0 R13  
     287 [-]: MOVE R0 R7   
     288 [-]: MOVE R0 R8   
     289 [-]: MOVE R0 R9   
     290 [-]: MOVE R0 R3   
     291 [-]: GETGLOBAL R31 K38 ["PVPCommonClass"]
     292 [-]: SETTABLEKS R30 R31 K117 ["OnDeath"]
     293 [-]: DUPCLOSURE R30 K118 []
     294 [-]: MOVE R0 R11  
     295 [-]: MOVE R0 R12  
     296 [-]: MOVE R0 R3   
     297 [-]: MOVE R0 R5   
     298 [-]: GETGLOBAL R31 K38 ["PVPCommonClass"]
     299 [-]: SETTABLEKS R30 R31 K119 ["OnDeathRMI"]
     300 [-]: DUPCLOSURE R30 K120 []
     301 [-]: GETGLOBAL R31 K38 ["PVPCommonClass"]
     302 [-]: SETTABLEKS R30 R31 K121 ["OnDeathUniversal"]
     303 [-]: DUPCLOSURE R30 K122 []
     304 [-]: GETGLOBAL R31 K38 ["PVPCommonClass"]
     305 [-]: SETTABLEKS R30 R31 K123 ["IsInCorrectState"]
     306 [-]: DUPCLOSURE R30 K124 []
     307 [-]: MOVE R0 R29  
     308 [-]: GETGLOBAL R31 K38 ["PVPCommonClass"]
     309 [-]: SETTABLEKS R30 R31 K125 ["OnAvatarChanged"]
     310 [-]: DUPCLOSURE R30 K126 []
     311 [-]: GETGLOBAL R31 K38 ["PVPCommonClass"]
     312 [-]: SETTABLEKS R30 R31 K127 ["SetEnergyToTeamColor"]
     313 [-]: DUPCLOSURE R30 K128 []
     314 [-]: GETGLOBAL R31 K38 ["PVPCommonClass"]
     315 [-]: SETTABLEKS R30 R31 K129 ["CopyEnergyColorFromPowersuit"]
     316 [-]: DUPCLOSURE R30 K130 []
     317 [-]: GETGLOBAL R31 K38 ["PVPCommonClass"]
     318 [-]: SETTABLEKS R30 R31 K131 ["AdjustDarkEnergyColors"]
     319 [-]: DUPCLOSURE R30 K132 []
     320 [-]: GETGLOBAL R31 K38 ["PVPCommonClass"]
     321 [-]: SETTABLEKS R30 R31 K133 ["SetCommonUpgrades"]
     322 [-]: NEWCLOSURE R30 P44
     323 [-]: MOVE R1 R28  
     324 [-]: GETGLOBAL R31 K38 ["PVPCommonClass"]
     325 [-]: SETTABLEKS R30 R31 K134 ["SetAlternativeUpgrades"]
     326 [-]: NEWCLOSURE R30 P45
     327 [-]: MOVE R1 R28  
     328 [-]: MOVE R0 R26  
     329 [-]: MOVE R0 R27  
     330 [-]: GETGLOBAL R31 K38 ["PVPCommonClass"]
     331 [-]: SETTABLEKS R30 R31 K135 ["InitAvatarSpecifics"]
     332 [-]: DUPCLOSURE R30 K136 []
     333 [-]: GETGLOBAL R31 K38 ["PVPCommonClass"]
     334 [-]: SETTABLEKS R30 R31 K137 ["OnPlayerSpawned"]
     335 [-]: DUPCLOSURE R30 K138 []
     336 [-]: GETGLOBAL R31 K38 ["PVPCommonClass"]
     337 [-]: SETTABLEKS R30 R31 K139 ["ShowAffectorPopup"]
     338 [-]: DUPCLOSURE R30 K140 []
     339 [-]: MOVE R0 R11  
     340 [-]: GETGLOBAL R31 K38 ["PVPCommonClass"]
     341 [-]: SETTABLEKS R30 R31 K141 ["OnAvatarCreated"]
     342 [-]: DUPCLOSURE R30 K142 []
     343 [-]: GETGLOBAL R31 K38 ["PVPCommonClass"]
     344 [-]: SETTABLEKS R30 R31 K143 ["OnAddMasterChallengesRMI"]
     345 [-]: DUPCLOSURE R30 K144 []
     346 [-]: MOVE R0 R3   
     347 [-]: GETGLOBAL R31 K38 ["PVPCommonClass"]
     348 [-]: SETTABLEKS R30 R31 K145 ["RefreshTeams"]
     349 [-]: DUPCLOSURE R30 K146 []
     350 [-]: GETGLOBAL R31 K38 ["PVPCommonClass"]
     351 [-]: SETTABLEKS R30 R31 K147 ["OnPlayerConnected"]
     352 [-]: DUPCLOSURE R30 K148 []
     353 [-]: GETGLOBAL R31 K38 ["PVPCommonClass"]
     354 [-]: SETTABLEKS R30 R31 K149 ["OnPlayerDisconnected"]
     355 [-]: DUPCLOSURE R30 K150 []
     356 [-]: GETGLOBAL R31 K38 ["PVPCommonClass"]
     357 [-]: SETTABLEKS R30 R31 K151 ["OnClientUpdate"]
     358 [-]: DUPCLOSURE R30 K152 []
     359 [-]: GETGLOBAL R31 K38 ["PVPCommonClass"]
     360 [-]: SETTABLEKS R30 R31 K153 ["SendRoundStartingMessage"]
     361 [-]: DUPCLOSURE R30 K154 []
     362 [-]: GETGLOBAL R31 K38 ["PVPCommonClass"]
     363 [-]: SETTABLEKS R30 R31 K155 ["SendRoundStartMessage"]
     364 [-]: DUPCLOSURE R30 K156 []
     365 [-]: GETGLOBAL R31 K38 ["PVPCommonClass"]
     366 [-]: SETTABLEKS R30 R31 K157 ["OnServerUpdate"]
     367 [-]: DUPCLOSURE R30 K158 []
     368 [-]: GETGLOBAL R31 K38 ["PVPCommonClass"]
     369 [-]: SETTABLEKS R30 R31 K159 ["IsRoundOver"]
     370 [-]: DUPCLOSURE R30 K160 []
     371 [-]: GETGLOBAL R31 K38 ["PVPCommonClass"]
     372 [-]: SETTABLEKS R30 R31 K161 ["Initialize"]
     373 [-]: DUPCLOSURE R30 K162 []
     374 [-]: GETGLOBAL R31 K38 ["PVPCommonClass"]
     375 [-]: SETTABLEKS R30 R31 K163 ["GetMissionTimeLeft"]
     376 [-]: DUPCLOSURE R30 K164 []
     377 [-]: GETGLOBAL R31 K38 ["PVPCommonClass"]
     378 [-]: SETTABLEKS R30 R31 K165 ["GetMissionTimePlayed"]
     379 [-]: DUPCLOSURE R30 K166 []
     380 [-]: GETGLOBAL R31 K38 ["PVPCommonClass"]
     381 [-]: SETTABLEKS R30 R31 K167 ["SetPvpMissionTimer"]
     382 [-]: DUPCLOSURE R30 K168 []
     383 [-]: GETGLOBAL R31 K38 ["PVPCommonClass"]
     384 [-]: SETTABLEKS R30 R31 K169 ["OnRoundEnded"]
     385 [-]: DUPCLOSURE R30 K170 []
     386 [-]: GETGLOBAL R31 K38 ["PVPCommonClass"]
     387 [-]: SETTABLEKS R30 R31 K171 ["OnRoundStarted"]
     388 [-]: DUPCLOSURE R30 K172 []
     389 [-]: GETGLOBAL R31 K38 ["PVPCommonClass"]
     390 [-]: SETTABLEKS R30 R31 K173 ["GetPVPMode"]
     391 [-]: DUPCLOSURE R30 K174 []
     392 [-]: GETGLOBAL R31 K38 ["PVPCommonClass"]
     393 [-]: SETTABLEKS R30 R31 K175 ["GetStatsModeName"]
     394 [-]: DUPCLOSURE R30 K176 []
     395 [-]: GETGLOBAL R31 K38 ["PVPCommonClass"]
     396 [-]: SETTABLEKS R30 R31 K177 ["OnMatchStarted"]
     397 [-]: DUPCLOSURE R30 K178 []
     398 [-]: GETGLOBAL R31 K38 ["PVPCommonClass"]
     399 [-]: SETTABLEKS R30 R31 K179 ["OnMatchEnded"]
     400 [-]: DUPCLOSURE R30 K180 []
     401 [-]: GETGLOBAL R31 K38 ["PVPCommonClass"]
     402 [-]: SETTABLEKS R30 R31 K181 ["GetPlayerExtraData"]
     403 [-]: DUPCLOSURE R30 K182 []
     404 [-]: MOVE R0 R2   
     405 [-]: GETGLOBAL R31 K38 ["PVPCommonClass"]
     406 [-]: SETTABLEKS R30 R31 K183 ["GetNeededEnergyUpgrade"]
     407 [-]: DUPCLOSURE R30 K184 []
     408 [-]: GETGLOBAL R31 K38 ["PVPCommonClass"]
     409 [-]: SETTABLEKS R30 R31 K185 ["GiveXP"]
     410 [-]: DUPCLOSURE R30 K186 []
     411 [-]: MOVE R0 R16  
     412 [-]: GETGLOBAL R31 K38 ["PVPCommonClass"]
     413 [-]: SETTABLEKS R30 R31 K187 ["LoadoutSelectShow"]
     414 [-]: DUPCLOSURE R30 K188 []
     415 [-]: GETGLOBAL R31 K38 ["PVPCommonClass"]
     416 [-]: SETTABLEKS R30 R31 K189 ["LoadoutSelectFinished"]
     417 [-]: DUPCLOSURE R30 K190 []
     418 [-]: GETGLOBAL R31 K38 ["PVPCommonClass"]
     419 [-]: SETTABLEKS R30 R31 K191 ["LoadoutSelectCleanup"]
     420 [-]: DUPCLOSURE R30 K192 []
     421 [-]: GETGLOBAL R31 K38 ["PVPCommonClass"]
     422 [-]: SETTABLEKS R30 R31 K193 ["LoadoutSelectUpdate"]
     423 [-]: DUPCLOSURE R30 K194 []
     424 [-]: GETGLOBAL R31 K38 ["PVPCommonClass"]
     425 [-]: SETTABLEKS R30 R31 K195 ["OnEndMissionCheat"]
     426 [-]: DUPCLOSURE R30 K196 []
     427 [-]: MOVE R0 R13  
     428 [-]: MOVE R0 R7   
     429 [-]: MOVE R0 R8   
     430 [-]: MOVE R0 R9   
     431 [-]: GETGLOBAL R31 K38 ["PVPCommonClass"]
     432 [-]: SETTABLEKS R30 R31 K197 ["RemoveAllOro"]
     433 [-]: DUPCLOSURE R30 K198 []
     434 [-]: GETGLOBAL R31 K38 ["PVPCommonClass"]
     435 [-]: SETTABLEKS R30 R31 K199 ["OnDestroy"]
     436 [-]: DUPCLOSURE R30 K200 []
     437 [-]: GETGLOBAL R31 K38 ["PVPCommonClass"]
     438 [-]: SETTABLEKS R30 R31 K201 ["OnInputEvent"]
     439 [-]: CLOSEUPVALS R28
     440 [-]: RETURN R0 0  


; Name:            
; Defined at line: 65
; #Upvalues:       7
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  13

       0 [-]: GETIMPORT R2 2 [nil]
       1 [-]: LOADN R3 1   
       2 [-]: JUMPIFEQ R2 R3 L3
       3 [-]: NEWTABLE R2 0 4
       4 [-]: LOADK R3 K3 ["SunFlagMoverArm"]
       5 [-]: LOADK R4 K4 ["MoonFlagMoverArm"]
       6 [-]: LOADK R5 K5 ["Team1FlagSpawnStuff"]
       7 [-]: LOADK R6 K6 ["Team2FlagSpawnStuff"]
       8 [-]: SETLIST R2 R3 4 [1]
       9 [-]: LOADN R5 1   
      10 [-]: LENGTH R3 R2 
      11 [-]: LOADN R4 1   
      12 [-]: FORNPREP R3 L3
L 0:  13 [-]: GETIMPORT R6 8 [nil]
      14 [-]: GETIMPORT R8 10 [nil]
      15 [-]: GETTABLE R9 R2 R5
      16 [-]: CALL R8 1 -1 
      17 [-]: NAMECALL R6 R6 K11 [0xC7FCADA9]
      18 [-]: CALL R6 -1 1 
      19 [-]: LOADN R9 1   
      20 [-]: LENGTH R7 R6 
      21 [-]: LOADN R8 1   
      22 [-]: FORNPREP R7 L2
L 1:  23 [-]: GETIMPORT R10 8 [nil]
      24 [-]: GETTABLE R12 R6 R9
      25 [-]: NAMECALL R10 R10 K12 [0x59C96E77]
      26 [-]: CALL R10 2 0 
      27 [-]: FORNLOOP R7 L1
L 2:  28 [-]: FORNLOOP R3 L0
L 3:  29 [-]: GETIMPORT R2 14 [nil]
      30 [-]: NAMECALL R2 R2 K15 [0xA52237BC]
      31 [-]: CALL R2 1 1  
      32 [-]: JUMPIFNOT R2 L7
      33 [-]: GETIMPORT R3 17 [nil]
      34 [-]: LOADK R4 K18 ["STARTING ALTERNATIVE MODE"]
      35 [-]: CALL R3 1 0  
      36 [-]: GETIMPORT R3 14 [nil]
      37 [-]: NAMECALL R3 R3 K19 [0x87BDE14D]
      38 [-]: CALL R3 1 1  
      39 [-]: GETTABLEKS R4 R3 K20 ["mDisableAmmoPickups"]
      40 [-]: JUMPIFNOT R4 L6
      41 [-]: GETIMPORT R4 8 [nil]
      42 [-]: GETIMPORT R6 10 [nil]
      43 [-]: LOADK R7 K21 ["AmmoPickup"]
      44 [-]: CALL R6 1 -1 
      45 [-]: NAMECALL R4 R4 K11 [0xC7FCADA9]
      46 [-]: CALL R4 -1 1 
      47 [-]: LOADN R7 1   
      48 [-]: LENGTH R5 R4 
      49 [-]: LOADN R6 1   
      50 [-]: FORNPREP R5 L5
L 4:  51 [-]: GETIMPORT R8 8 [nil]
      52 [-]: GETTABLE R10 R4 R7
      53 [-]: NAMECALL R8 R8 K12 [0x59C96E77]
      54 [-]: CALL R8 2 0  
      55 [-]: FORNLOOP R5 L4
L 5:  56 [-]: GETIMPORT R5 17 [nil]
      57 [-]: LOADK R6 K22 ["No ammo in here"]
      58 [-]: CALL R5 1 0  
L 6:  59 [-]: GETTABLEKS R4 R3 K23 ["mMatchTimeOverride"]
      60 [-]: SETTABLEKS R4 R0 K24 ["MATCH_TIMER"]
      61 [-]: GETTABLEKS R4 R3 K25 ["mEnergyCapOverride"]
      62 [-]: SETUPVAL R4 0
      63 [-]: JUMP L8
     
L 7:  64 [-]: LOADN R3 600 
      65 [-]: SETTABLEKS R3 R0 K24 ["MATCH_TIMER"]
L 8:  66 [-]: JUMPIF R2 L10
      67 [-]: GETIMPORT R3 8 [nil]
      68 [-]: GETIMPORT R5 10 [nil]
      69 [-]: LOADK R6 K26 ["TDMSNOW"]
      70 [-]: CALL R5 1 -1 
      71 [-]: NAMECALL R3 R3 K11 [0xC7FCADA9]
      72 [-]: CALL R3 -1 1 
      73 [-]: LOADN R6 1   
      74 [-]: LENGTH R4 R3 
      75 [-]: LOADN R5 1   
      76 [-]: FORNPREP R4 L11
L 9:  77 [-]: GETIMPORT R7 8 [nil]
      78 [-]: GETTABLE R9 R3 R6
      79 [-]: NAMECALL R7 R7 K12 [0x59C96E77]
      80 [-]: CALL R7 2 0  
      81 [-]: FORNLOOP R4 L9
      82 [-]: JUMP L11
    
L10:  83 [-]: GETIMPORT R3 2 [nil]
      84 [-]: LOADN R4 2   
      85 [-]: JUMPIFNOTEQ R3 R4 L11
      86 [-]: NEWTABLE R3 0 0
      87 [-]: SETTABLEKS R3 R0 K27 ["snowTable"]
L11:  88 [-]: GETIMPORT R3 2 [nil]
      89 [-]: LOADN R4 5   
      90 [-]: JUMPIFEQ R3 R4 L13
      91 [-]: GETIMPORT R3 8 [nil]
      92 [-]: GETIMPORT R5 10 [nil]
      93 [-]: LOADK R6 K28 ["VoidTearSpawns"]
      94 [-]: CALL R5 1 -1 
      95 [-]: NAMECALL R3 R3 K11 [0xC7FCADA9]
      96 [-]: CALL R3 -1 1 
      97 [-]: LOADN R6 1   
      98 [-]: LENGTH R4 R3 
      99 [-]: LOADN R5 1   
     100 [-]: FORNPREP R4 L13
L12: 101 [-]: GETIMPORT R7 8 [nil]
     102 [-]: GETTABLE R9 R3 R6
     103 [-]: NAMECALL R7 R7 K12 [0x59C96E77]
     104 [-]: CALL R7 2 0  
     105 [-]: FORNLOOP R4 L12
L13: 106 [-]: SETTABLEKS R1 R0 K29 ["energyEscalationBank"]
     107 [-]: LOADB R3 0   
     108 [-]: SETTABLEKS R3 R0 K30 ["enableOro"]
     109 [-]: JUMPIFNOT R2 L14
     110 [-]: GETUPVAL R3 0
     111 [-]: LOADN R4 0   
     112 [-]: JUMPIFNOTLE R3 R4 L14
     113 [-]: LOADK R3 K31 ["/Lotus/Language/Game/PVP_VariantUpgradeSurge"]
     114 [-]: SETTABLEKS R3 R0 K32 ["mEnergySurgeMsg"]
     115 [-]: JUMP L15
    
L14: 116 [-]: LOADK R3 K33 ["/Lotus/Language/Game/PVP_EnergySurge"]
     117 [-]: SETTABLEKS R3 R0 K32 ["mEnergySurgeMsg"]
L15: 118 [-]: LOADK R3 K34 ["/Lotus/Language/Game/PVP_Respawn"]
     119 [-]: SETTABLEKS R3 R0 K35 ["mRespawnMsg"]
     120 [-]: GETIMPORT R3 14 [nil]
     121 [-]: SETTABLEKS R3 R0 K36 ["gameRules"]
     122 [-]: NEWTABLE R3 0 0
     123 [-]: SETTABLEKS R3 R0 K37 ["chevronAvatars"]
     124 [-]: LOADNIL R3   
     125 [-]: SETTABLEKS R3 R0 K38 ["mPrevState"]
     126 [-]: LOADN R3 -1  
     127 [-]: SETTABLEKS R3 R0 K39 ["mForfeitTime"]
     128 [-]: LOADN R3 -1  
     129 [-]: SETTABLEKS R3 R0 K40 ["mForfeitTimerLeft"]
     130 [-]: LOADN R3 0   
     131 [-]: SETTABLEKS R3 R0 K41 ["t"]
     132 [-]: LOADN R3 0   
     133 [-]: SETTABLEKS R3 R0 K42 ["gametimer"]
     134 [-]: LOADN R3 40  
     135 [-]: SETTABLEKS R3 R0 K43 ["FORFEIT_TIMER_DURATION"]
     136 [-]: LOADN R3 10  
     137 [-]: SETTABLEKS R3 R0 K44 ["FORFEIT_TIMER_DISPLAY"]
     138 [-]: LOADB R3 0   
     139 [-]: SETTABLEKS R3 R0 K45 ["mMatchOver"]
     140 [-]: LOADB R3 0   
     141 [-]: SETTABLEKS R3 R0 K46 ["musicStarted"]
     142 [-]: LOADB R3 0   
     143 [-]: SETTABLEKS R3 R0 K47 ["hasShowAffectorPopup"]
     144 [-]: LOADN R3 10  
     145 [-]: SETTABLEKS R3 R0 K48 ["matchEndTimer"]
     146 [-]: GETTABLEKS R3 R0 K24 ["MATCH_TIMER"]
     147 [-]: SETTABLEKS R3 R0 K49 ["mCountDownTransLastUsedTime"]
     148 [-]: LOADB R3 0   
     149 [-]: SETTABLEKS R3 R0 K50 ["mAllowGamePlayTrans"]
     150 [-]: LOADN R3 3   
     151 [-]: SETTABLEKS R3 R0 K51 ["roundStartingPlayerCamTime"]
     152 [-]: NEWTABLE R3 0 3
     153 [-]: LOADN R4 25  
     154 [-]: LOADN R5 50  
     155 [-]: LOADN R6 75  
     156 [-]: SETLIST R3 R4 3 [1]
     157 [-]: SETTABLEKS R3 R0 K52 ["ENERGY_RANGES"]
     158 [-]: NEWTABLE R3 0 4
     159 [-]: LOADK R4 K53 [2.5]
     160 [-]: LOADN R5 1   
     161 [-]: LOADK R6 K54 [0.5]
     162 [-]: LOADK R7 K55 [0.25]
     163 [-]: SETLIST R3 R4 4 [1]
     164 [-]: SETTABLEKS R3 R0 K56 ["BONUS_AVATAR_POWER_RATE_NO_ENERGYSURGE"]
     165 [-]: NEWTABLE R3 0 4
     166 [-]: LOADK R4 K54 [0.5]
     167 [-]: LOADK R5 K54 [0.5]
     168 [-]: LOADK R6 K54 [0.5]
     169 [-]: LOADK R7 K55 [0.25]
     170 [-]: SETLIST R3 R4 4 [1]
     171 [-]: SETTABLEKS R3 R0 K57 ["BONUS_AVATAR_POWER_RATE_WITH_ENERGYSURGE"]
     172 [-]: GETIMPORT R3 10 [nil]
     173 [-]: LOADK R4 K58 ["MissionTime"]
     174 [-]: CALL R3 1 1  
     175 [-]: SETTABLEKS R3 R0 K59 ["NV_MISSION_TIME"]
     176 [-]: GETIMPORT R3 10 [nil]
     177 [-]: LOADK R4 K60 ["PvpEscalationStage"]
     178 [-]: CALL R3 1 1  
     179 [-]: SETTABLEKS R3 R0 K61 ["NV_ESCALATION_STATE"]
     180 [-]: GETIMPORT R3 10 [nil]
     181 [-]: LOADK R4 K62 ["TeamSelectCameraSpot"]
     182 [-]: CALL R3 1 1  
     183 [-]: SETTABLEKS R3 R0 K63 ["teamSelectCameraSpot"]
     184 [-]: GETIMPORT R3 65 [nil]
     185 [-]: LOADK R4 K66 ["/Lotus/Sounds/UI/NewUI/PvP/PvPCountdownMessage"]
     186 [-]: CALL R3 1 1  
     187 [-]: SETTABLEKS R3 R0 K67 ["mRoundStartingSound"]
     188 [-]: GETIMPORT R3 65 [nil]
     189 [-]: LOADK R4 K68 ["/Lotus/Sounds/UI/NewUI/PvP/PvPGameStartMessage"]
     190 [-]: CALL R3 1 1  
     191 [-]: SETTABLEKS R3 R0 K69 ["mRoundStartSound"]
     192 [-]: LOADK R3 K70 ["/Lotus/Language/Menu/PvpRoundStarting"]
     193 [-]: SETTABLEKS R3 R0 K71 ["mRoundStartingMsg"]
     194 [-]: LOADK R3 K72 ["/Lotus/Language/Menu/PvpBeginRound"]
     195 [-]: SETTABLEKS R3 R0 K73 ["mRoundStartMsg"]
     196 [-]: LOADK R3 K74 ["/Lotus/Language/Menu/PvpWonRound"]
     197 [-]: SETTABLEKS R3 R0 K75 ["mRoundWinMsg"]
     198 [-]: LOADK R3 K76 ["/Lotus/Language/Menu/PvpLostRound"]
     199 [-]: SETTABLEKS R3 R0 K77 ["mRoundLoseMsg"]
     200 [-]: LOADK R3 K78 ["/Lotus/Language/Menu/PvpDrawRound"]
     201 [-]: SETTABLEKS R3 R0 K79 ["mRoundDrawMsg"]
     202 [-]: LOADK R3 K80 ["/Lotus/Language/Menu/PvpRoundTeamOneWins"]
     203 [-]: SETTABLEKS R3 R0 K81 ["mRoundEndTeamOneWinsMsg"]
     204 [-]: LOADK R3 K82 ["/Lotus/Language/Menu/PvpRoundTeamTwoWins"]
     205 [-]: SETTABLEKS R3 R0 K83 ["mRoundEndTeamTwoWinsMsg"]
     206 [-]: LOADK R3 K84 ["/Lotus/Language/Menu/PvpMatchVictory"]
     207 [-]: SETTABLEKS R3 R0 K85 ["mMatchWinMsg"]
     208 [-]: LOADK R3 K86 ["/Lotus/Language/Menu/PvpMatchDefeat"]
     209 [-]: SETTABLEKS R3 R0 K87 ["mMatchLoseMsg"]
     210 [-]: LOADK R3 K88 ["/Lotus/Language/Menu/PvpMatchDraw"]
     211 [-]: SETTABLEKS R3 R0 K89 ["mMatchDrawMsg"]
     212 [-]: LOADK R3 K90 ["/Lotus/Language/Menu/PvpMatchEnding"]
     213 [-]: SETTABLEKS R3 R0 K91 ["mMatchEndingMsg"]
     214 [-]: LOADK R3 K92 ["/Lotus/Language/Menu/PvpMatchTeamOneWins"]
     215 [-]: SETTABLEKS R3 R0 K93 ["mMatchTeamOneWinsMsg"]
     216 [-]: LOADK R3 K94 ["/Lotus/Language/Menu/PvpMatchTeamTwoWins"]
     217 [-]: SETTABLEKS R3 R0 K95 ["mMatchTeamTwoWinsMsg"]
     218 [-]: GETIMPORT R3 2 [nil]
     219 [-]: LOADN R4 4   
     220 [-]: JUMPIFEQ R3 R4 L16
     221 [-]: GETUPVAL R3 1
     222 [-]: SETTABLEKS R3 R0 K96 ["endWinMusic"]
     223 [-]: LOADNIL R3   
     224 [-]: SETTABLEKS R3 R0 K97 ["endDrawMusic"]
     225 [-]: GETUPVAL R3 2
     226 [-]: SETTABLEKS R3 R0 K98 ["endLoseMusic"]
     227 [-]: JUMP L17
    
L16: 228 [-]: GETUPVAL R3 3
     229 [-]: SETTABLEKS R3 R0 K96 ["endWinMusic"]
     230 [-]: GETUPVAL R3 4
     231 [-]: SETTABLEKS R3 R0 K97 ["endDrawMusic"]
     232 [-]: GETUPVAL R3 5
     233 [-]: SETTABLEKS R3 R0 K98 ["endLoseMusic"]
L17: 234 [-]: LOADN R3 0   
     235 [-]: SETTABLEKS R3 R0 K99 ["mShowEffectorPopupTimer"]
     236 [-]: LOADB R3 1   
     237 [-]: SETTABLEKS R3 R0 K100 ["mShowEffectorPopupTimerFirstTime"]
     238 [-]: LOADB R3 1   
     239 [-]: SETTABLEKS R3 R0 K101 ["defaultHUDHandling"]
     240 [-]: GETUPVAL R4 6
     241 [-]: GETTABLEKS R3 R4 K102 ["DamageTracking"]
     242 [-]: NAMECALL R3 R3 K103 [0x20BBAFDA]
     243 [-]: CALL R3 1 1  
     244 [-]: SETTABLEKS R3 R0 K104 ["damageTracking"]
     245 [-]: GETTABLEKS R3 R0 K104 ["damageTracking"]
     246 [-]: NAMECALL R3 R3 K105 [0x5E3AED04]
     247 [-]: CALL R3 1 0  
     248 [-]: GETIMPORT R4 107 [nil]
     249 [-]: FASTCALL1 62 R4 L18
     250 [-]: GETIMPORT R3 109 [nil]
     251 [-]: CALL R3 1 1  
L18: 252 [-]: JUMPIF R3 L21
     253 [-]: GETIMPORT R4 107 [nil]
     254 [-]: LOADN R6 0   
     255 [-]: NAMECALL R4 R4 K110 [0x3F3AE64C]
     256 [-]: CALL R4 2 1  
     257 [-]: FASTCALL1 62 R4 L19
     258 [-]: GETIMPORT R3 109 [nil]
     259 [-]: CALL R3 1 1  
L19: 260 [-]: JUMPIF R3 L21
     261 [-]: GETIMPORT R4 107 [nil]
     262 [-]: LOADN R6 0   
     263 [-]: NAMECALL R4 R4 K110 [0x3F3AE64C]
     264 [-]: CALL R4 2 1  
     265 [-]: NAMECALL R4 R4 K111 [0x80563238]
     266 [-]: CALL R4 1 1  
     267 [-]: FASTCALL1 62 R4 L20
     268 [-]: GETIMPORT R3 109 [nil]
     269 [-]: CALL R3 1 1  
L20: 270 [-]: JUMPIF R3 L21
     271 [-]: GETIMPORT R3 107 [nil]
     272 [-]: LOADN R5 0   
     273 [-]: NAMECALL R3 R3 K110 [0x3F3AE64C]
     274 [-]: CALL R3 2 1  
     275 [-]: NAMECALL R3 R3 K111 [0x80563238]
     276 [-]: CALL R3 1 1  
     277 [-]: NAMECALL R3 R3 K112 [0x8DF9DC6A]
     278 [-]: CALL R3 1 0  
L21: 279 [-]: RETURN R0 0  


; Name:            
; Defined at line: 202
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  4

       0 [-]: GETIMPORT R2 1 [nil]
       1 [-]: FASTCALL1 62 R2 L0
       2 [-]: GETIMPORT R1 3 [nil]
       3 [-]: CALL R1 1 1  
L 0:   4 [-]: JUMPIFNOT R1 L1
       5 [-]: RETURN R0 0  
L 1:   6 [-]: GETIMPORT R2 6 [nil]
       7 [-]: FASTCALL1 62 R2 L2
       8 [-]: GETIMPORT R1 3 [nil]
       9 [-]: CALL R1 1 1  
L 2:  10 [-]: JUMPIFNOT R1 L3
      11 [-]: GETIMPORT R1 8 [nil]
      12 [-]: LOADN R2 0   
      13 [-]: CALL R1 1 0  
      14 [-]: JUMPBACK L1  
L 3:  15 [-]: GETIMPORT R1 6 [nil]
      16 [-]: LOADN R2 40  
      17 [-]: LOADB R3 1   
      18 [-]: CALL R1 2 0  
      19 [-]: RETURN R0 0  


; Name:            
; Defined at line: 216
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  8

       0 [-]: GETIMPORT R1 1 [nil]
       1 [-]: FASTCALL1 62 R1 L0
       2 [-]: MOVE R3 R1   
       3 [-]: GETIMPORT R2 3 [nil]
       4 [-]: CALL R2 1 1  
L 0:   5 [-]: JUMPIF R2 L3 
       6 [-]: GETIMPORT R4 5 [nil]
       7 [-]: LOADK R5 K6 ["PVPEVENT_TYPESELECTED"]
       8 [-]: CALL R4 1 1  
       9 [-]: LOADN R5 9999
      10 [-]: NAMECALL R2 R1 K7 [0x0EB34C69]
      11 [-]: CALL R2 3 1  
      12 [-]: JUMPXEQKN R2 K8 L1 NOT [9999]
      13 [-]: GETIMPORT R3 10 [nil]
      14 [-]: NAMECALL R3 R3 K11 [0x18D05D30]
      15 [-]: CALL R3 1 1  
      16 [-]: JUMPIFNOT R3 L2
      17 [-]: LOADN R2 1   
      18 [-]: GETIMPORT R5 5 [nil]
      19 [-]: LOADK R6 K6 ["PVPEVENT_TYPESELECTED"]
      20 [-]: CALL R5 1 1  
      21 [-]: MOVE R6 R2   
      22 [-]: NAMECALL R3 R1 K12 [0x751F061D]
      23 [-]: CALL R3 3 0  
      24 [-]: JUMP L2
     
L 1:  25 [-]: GETTABLEKS R3 R0 K13 ["lastKnownPVPEventTypeSelected"]
      26 [-]: JUMPIFEQ R3 R2 L2
      27 [-]: SETTABLEKS R2 R0 K13 ["lastKnownPVPEventTypeSelected"]
      28 [-]: GETIMPORT R3 15 [nil]
      29 [-]: LOADK R4 K16 ["/Lotus/PVP/Events/PVPEventManifest"]
      30 [-]: CALL R3 1 1  
      31 [-]: GETIMPORT R4 15 [nil]
      32 [-]: GETTABLEKS R6 R3 K17 ["mEntries"]
      33 [-]: GETTABLE R5 R6 R2
      34 [-]: CALL R4 1 1  
      35 [-]: MOVE R7 R4   
      36 [-]: NAMECALL R5 R1 K18 [0xF71E5F09]
      37 [-]: CALL R5 2 0  
L 2:  38 [-]: GETIMPORT R3 21 [nil]
      39 [-]: JUMPIFNOT R3 L3
      40 [-]: GETIMPORT R3 21 [nil]
      41 [-]: NAMECALL R3 R3 K22 [0xFAA69527]
      42 [-]: CALL R3 1 0  
L 3:  43 [-]: RETURN R0 0  


; Name:            
; Defined at line: 243
; #Upvalues:       0
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  2

       0 [-]: RETURN R0 0  


; Name:            
; Defined at line: 247
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  4

L 0:   0 [-]: NAMECALL R1 R0 K0 [0x0BBC55EC]
       1 [-]: CALL R1 1 0  
       2 [-]: GETIMPORT R1 2 [nil]
L 1:   3 [-]: FASTCALL1 62 R1 L2
       4 [-]: MOVE R3 R1   
       5 [-]: GETIMPORT R2 4 [nil]
       6 [-]: CALL R2 1 1  
L 2:   7 [-]: JUMPIFNOT R2 L3
       8 [-]: GETIMPORT R1 2 [nil]
       9 [-]: GETIMPORT R2 6 [nil]
      10 [-]: LOADK R3 K7 [0.10000000000000001]
      11 [-]: CALL R2 1 0  
      12 [-]: JUMPBACK L1  
L 3:  13 [-]: GETIMPORT R2 6 [nil]
      14 [-]: LOADK R3 K7 [0.10000000000000001]
      15 [-]: CALL R2 1 0  
      16 [-]: JUMPBACK L0  
      17 [-]: RETURN R0 0  


; Name:            
; Defined at line: 262
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  6

       0 [-]: NAMECALL R1 R0 K0 [0xD4115039]
       1 [-]: CALL R1 1 0  
       2 [-]: NAMECALL R1 R0 K1 [0x89112070]
       3 [-]: CALL R1 1 0  
       4 [-]: GETIMPORT R1 3 [nil]
       5 [-]: GETIMPORT R3 5 [nil]
       6 [-]: LOADK R4 K6 ["EnergySpawn"]
       7 [-]: CALL R3 1 -1 
       8 [-]: NAMECALL R1 R1 K7 [0xC7FCADA9]
       9 [-]: CALL R1 -1 1 
      10 [-]: SETTABLEKS R1 R0 K8 ["energySpawns"]
      11 [-]: LOADN R1 0   
      12 [-]: SETTABLEKS R1 R0 K9 ["gametimer"]
L 0:  13 [-]: GETTABLEKS R2 R0 K10 ["gameRules"]
      14 [-]: FASTCALL1 62 R2 L1
      15 [-]: GETIMPORT R1 12 [nil]
      16 [-]: CALL R1 1 1  
L 1:  17 [-]: JUMPIF R1 L3 
      18 [-]: NAMECALL R2 R0 K13 [0x95EA6B26]
      19 [-]: CALL R2 1 1  
      20 [-]: NOT R1 R2    
      21 [-]: NAMECALL R2 R0 K14 [0xB36F5F34]
      22 [-]: CALL R2 1 0  
      23 [-]: GETTABLEKS R2 R0 K10 ["gameRules"]
      24 [-]: NAMECALL R2 R2 K15 [0x529B110D]
      25 [-]: CALL R2 1 1  
      26 [-]: LOADN R3 3   
      27 [-]: JUMPIFNOTEQ R2 R3 L2
      28 [-]: LOADB R1 1   
L 2:  29 [-]: JUMPIF R1 L4 
      30 [-]: GETTABLEKS R4 R0 K9 ["gametimer"]
      31 [-]: GETIMPORT R5 17 [nil]
      32 [-]: CALL R5 0 1  
      33 [-]: ADD R3 R4 R5 
      34 [-]: SETTABLEKS R3 R0 K9 ["gametimer"]
      35 [-]: NAMECALL R3 R0 K18 [0x912D2998]
      36 [-]: CALL R3 1 0  
L 3:  37 [-]: GETIMPORT R1 20 [nil]
      38 [-]: LOADN R2 0   
      39 [-]: CALL R1 1 0  
      40 [-]: JUMPBACK L0  
L 4:  41 [-]: NAMECALL R1 R0 K21 [0xB554662F]
      42 [-]: CALL R1 1 0  
L 5:  43 [-]: GETIMPORT R1 23 [nil]
      44 [-]: FASTCALL1 62 R1 L6
      45 [-]: MOVE R3 R1   
      46 [-]: GETIMPORT R2 12 [nil]
      47 [-]: CALL R2 1 1  
L 6:  48 [-]: JUMPIF R2 L7 
      49 [-]: NAMECALL R2 R1 K15 [0x529B110D]
      50 [-]: CALL R2 1 1  
      51 [-]: LOADN R3 3   
      52 [-]: JUMPIFNOTEQ R2 R3 L9
L 7:  53 [-]: GETIMPORT R2 20 [nil]
      54 [-]: LOADN R3 0   
      55 [-]: CALL R2 1 0  
      56 [-]: JUMP L8
     
      57 [-]: RETURN R0 0  
L 8:  58 [-]: JUMPBACK L5  
L 9:  59 [-]: RETURN R0 0  


; Name:            
; Defined at line: 303
; #Upvalues:       3
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  19

       0 [-]: GETIMPORT R1 1 [nil]
       1 [-]: NAMECALL R1 R1 K2 [0x18D05D30]
       2 [-]: CALL R1 1 1  
       3 [-]: JUMPIF R1 L0 
       4 [-]: LOADB R1 1   
       5 [-]: RETURN R1 1  
L 0:   6 [-]: GETIMPORT R1 1 [nil]
       7 [-]: NAMECALL R1 R1 K3 [0x7D108DDB]
       8 [-]: CALL R1 1 1  
       9 [-]: GETIMPORT R2 5 [nil]
      10 [-]: MOVE R3 R1   
      11 [-]: CALL R2 1 3  
      12 [-]: FORGPREP_INEXT R2 L13
L 1:  13 [-]: MOVE R9 R6   
      14 [-]: NAMECALL R7 R0 K6 [0xBEDCA547]
      15 [-]: CALL R7 2 1  
      16 [-]: NAMECALL R8 R6 K7 [0xBB610E5B]
      17 [-]: CALL R8 1 1  
      18 [-]: FASTCALL1 62 R8 L2
      19 [-]: MOVE R10 R8  
      20 [-]: GETIMPORT R9 9 [nil]
      21 [-]: CALL R9 1 1  
L 2:  22 [-]: JUMPIF R9 L13
      23 [-]: NAMECALL R9 R8 K10 [0xDE321E6F]
      24 [-]: CALL R9 1 1  
      25 [-]: FASTCALL1 62 R9 L3
      26 [-]: MOVE R11 R9  
      27 [-]: GETIMPORT R10 9 [nil]
      28 [-]: CALL R10 1 1 
L 3:  29 [-]: JUMPIF R10 L13
      30 [-]: GETIMPORT R12 12 [nil]
      31 [-]: NAMECALL R10 R9 K13 [0xF2DEAF69]
      32 [-]: CALL R10 2 1 
      33 [-]: JUMPIFNOT R10 L13
      34 [-]: NAMECALL R10 R9 K14 [0xF7D48EE0]
      35 [-]: CALL R10 1 1 
      36 [-]: FASTCALL1 62 R8 L4
      37 [-]: MOVE R12 R8  
      38 [-]: GETIMPORT R11 9 [nil]
      39 [-]: CALL R11 1 1 
L 4:  40 [-]: JUMPIF R11 L13
      41 [-]: FASTCALL1 62 R10 L5
      42 [-]: MOVE R12 R10 
      43 [-]: GETIMPORT R11 9 [nil]
      44 [-]: CALL R11 1 1 
L 5:  45 [-]: JUMPIF R11 L13
      46 [-]: NAMECALL R11 R10 K15 [0xED4E0128]
      47 [-]: CALL R11 1 1 
      48 [-]: SETTABLEKS R11 R7 K16 ["lastKnownFrameType"]
      49 [-]: NAMECALL R11 R10 K17 [0x58A4D5AC]
      50 [-]: CALL R11 1 1 
      51 [-]: GETTABLEKS R12 R7 K18 ["lastKnownEnergy"]
      52 [-]: JUMPIFEQ R12 R11 L13
      53 [-]: MOVE R14 R11 
      54 [-]: LOADB R15 0  
      55 [-]: NAMECALL R12 R0 K19 [0x4F5456C5]
      56 [-]: CALL R12 3 1 
      57 [-]: GETTABLEKS R13 R7 K20 ["lastEnergyUpgrade"]
      58 [-]: JUMPIFEQ R13 R12 L8
      59 [-]: GETTABLEKS R14 R7 K20 ["lastEnergyUpgrade"]
      60 [-]: FASTCALL1 62 R14 L6
      61 [-]: GETIMPORT R13 9 [nil]
      62 [-]: CALL R13 1 1 
L 6:  63 [-]: JUMPIF R13 L7
      64 [-]: LOADN R15 92 
      65 [-]: LOADN R16 0  
      66 [-]: GETTABLEKS R17 R7 K20 ["lastEnergyUpgrade"]
      67 [-]: NAMECALL R13 R9 K21 [0x12DD9DA2]
      68 [-]: CALL R13 4 0 
L 7:  69 [-]: LOADN R15 92 
      70 [-]: LOADN R16 0  
      71 [-]: MOVE R17 R12 
      72 [-]: NAMECALL R13 R9 K22 [0x5E6704FF]
      73 [-]: CALL R13 4 0 
      74 [-]: SETTABLEKS R12 R7 K20 ["lastEnergyUpgrade"]
L 8:  75 [-]: NAMECALL R13 R0 K23 [0xF029ABBA]
      76 [-]: CALL R13 1 1 
      77 [-]: JUMPIFNOT R13 L12
      78 [-]: GETIMPORT R13 25 [nil]
      79 [-]: NAMECALL R13 R13 K26 [0xA52237BC]
      80 [-]: CALL R13 1 1 
      81 [-]: JUMPIFNOT R13 L9
      82 [-]: GETUPVAL R13 0
      83 [-]: LOADN R14 0  
      84 [-]: JUMPIFNOTLT R14 R13 L9
      85 [-]: GETTABLEKS R13 R7 K27 ["addedVariantSurgeUpgrade"]
      86 [-]: JUMPIF R13 L12
      87 [-]: GETUPVAL R15 1
      88 [-]: GETUPVAL R16 2
      89 [-]: LOADK R17 K28 [0.25]
      90 [-]: NAMECALL R13 R9 K22 [0x5E6704FF]
      91 [-]: CALL R13 4 0 
      92 [-]: LOADB R13 1  
      93 [-]: SETTABLEKS R13 R7 K27 ["addedVariantSurgeUpgrade"]
      94 [-]: JUMP L12
    
L 9:  95 [-]: MOVE R15 R11 
      96 [-]: LOADB R16 1  
      97 [-]: NAMECALL R13 R0 K19 [0x4F5456C5]
      98 [-]: CALL R13 3 1 
      99 [-]: GETTABLEKS R14 R7 K29 ["lastEnergyEscalationUpgrade"]
     100 [-]: JUMPIFEQ R14 R13 L12
     101 [-]: GETTABLEKS R15 R7 K29 ["lastEnergyEscalationUpgrade"]
     102 [-]: FASTCALL1 62 R15 L10
     103 [-]: GETIMPORT R14 9 [nil]
     104 [-]: CALL R14 1 1 
L10: 105 [-]: JUMPIF R14 L11
     106 [-]: LOADN R16 92 
     107 [-]: LOADN R17 0  
     108 [-]: GETTABLEKS R18 R7 K29 ["lastEnergyEscalationUpgrade"]
     109 [-]: NAMECALL R14 R9 K21 [0x12DD9DA2]
     110 [-]: CALL R14 4 0 
L11: 111 [-]: LOADN R16 92 
     112 [-]: LOADN R17 0  
     113 [-]: MOVE R18 R13 
     114 [-]: NAMECALL R14 R9 K22 [0x5E6704FF]
     115 [-]: CALL R14 4 0 
     116 [-]: SETTABLEKS R13 R7 K29 ["lastEnergyEscalationUpgrade"]
L12: 117 [-]: SETTABLEKS R11 R7 K18 ["lastKnownEnergy"]
L13: 118 [-]: FORGLOOP R2 L1 2 [inext]
     119 [-]: LOADB R2 1   
     120 [-]: RETURN R2 1  


; Name:            
; Defined at line: 366
; #Upvalues:       5
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  7

       0 [-]: GETIMPORT R1 1 [nil]
       1 [-]: FASTCALL1 62 R1 L0
       2 [-]: MOVE R3 R1   
       3 [-]: GETIMPORT R2 3 [nil]
       4 [-]: CALL R2 1 1  
L 0:   5 [-]: JUMPIFNOT R2 L1
       6 [-]: RETURN R0 0  
L 1:   7 [-]: GETTABLEKS R6 R0 K5 ["NV_MISSION_TIME"]
       8 [-]: NAMECALL R4 R1 K6 [0x0EB34C69]
       9 [-]: CALL R4 2 1  
      10 [-]: SUBK R3 R4 K4 [1]
      11 [-]: FASTCALL1 7 R3 L2
      12 [-]: GETIMPORT R2 9 [nil]
      13 [-]: CALL R2 1 1  
L 2:  14 [-]: LOADN R4 5   
      15 [-]: JUMPIFLT R4 R2 L3
      16 [-]: LOADB R3 0 +1
L 3:  17 [-]: LOADB R3 1   
L 4:  18 [-]: SETTABLEKS R3 R0 K10 ["mAllowGamePlayTrans"]
      19 [-]: GETIMPORT R3 12 [nil]
      20 [-]: NAMECALL R3 R3 K13 [0x78298275]
      21 [-]: CALL R3 1 1  
      22 [-]: FASTCALL1 62 R3 L5
      23 [-]: MOVE R5 R3   
      24 [-]: GETIMPORT R4 3 [nil]
      25 [-]: CALL R4 1 1  
L 5:  26 [-]: JUMPIF R4 L7 
      27 [-]: GETIMPORT R4 16 [nil]
      28 [-]: LOADN R5 4   
      29 [-]: JUMPIFEQ R4 R5 L7
      30 [-]: GETTABLEKS R4 R0 K17 ["mCountDownTransLastUsedTime"]
      31 [-]: JUMPIFEQ R4 R2 L7
      32 [-]: GETUPVAL R5 0
      33 [-]: GETTABLE R4 R5 R2
      34 [-]: JUMPXEQKNIL R4 L7
      35 [-]: SETTABLEKS R2 R0 K17 ["mCountDownTransLastUsedTime"]
      36 [-]: GETUPVAL R5 1
      37 [-]: GETTABLEKS R4 R5 K18 [0xA5E42779]
      38 [-]: CALL R4 0 0  
      39 [-]: GETUPVAL R5 0
      40 [-]: GETTABLE R4 R5 R2
      41 [-]: GETUPVAL R6 2
      42 [-]: NAMECALL R4 R4 K19 [0xF2DEAF69]
      43 [-]: CALL R4 2 1  
      44 [-]: JUMPIFNOT R4 L6
      45 [-]: GETUPVAL R5 3
      46 [-]: GETTABLEKS R4 R5 K20 [0x659D451F]
      47 [-]: GETUPVAL R6 0
      48 [-]: GETTABLE R5 R6 R2
      49 [-]: CALL R4 1 0  
      50 [-]: JUMP L7
     
L 6:  51 [-]: GETUPVAL R5 4
      52 [-]: GETTABLEKS R4 R5 K21 [0x1F60D532]
      53 [-]: GETUPVAL R6 0
      54 [-]: GETTABLE R5 R6 R2
      55 [-]: CALL R4 1 0  
L 7:  56 [-]: NAMECALL R4 R0 K22 [0xFFB2B3F3]
      57 [-]: CALL R4 1 0  
      58 [-]: RETURN R0 0  


; Name:            
; Defined at line: 397
; #Upvalues:       1
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  10

       0 [-]: GETIMPORT R3 2 [nil]
       1 [-]: FASTCALL1 62 R3 L0
       2 [-]: GETIMPORT R2 4 [nil]
       3 [-]: CALL R2 1 1  
L 0:   4 [-]: JUMPIFNOT R2 L2
       5 [-]: GETIMPORT R3 6 [nil]
       6 [-]: FASTCALL1 62 R3 L1
       7 [-]: GETIMPORT R2 4 [nil]
       8 [-]: CALL R2 1 1  
L 1:   9 [-]: JUMPIF R2 L2 
      10 [-]: GETIMPORT R2 7 [nil]
      11 [-]: GETIMPORT R3 6 [nil]
      12 [-]: LOADK R4 K1 ["PvpScoreLabel"]
      13 [-]: GETUPVAL R6 0
      14 [-]: GETTABLEKS R5 R6 K8 ["HT_LABEL"]
      15 [-]: LOADK R6 K9 [0.14999999999999999]
      16 [-]: LOADB R7 0   
      17 [-]: LOADB R8 0   
      18 [-]: DUPCLOSURE R9 K10 []
      19 [-]: CALL R3 6 1  
      20 [-]: SETTABLEKS R3 R2 K1 ["PvpScoreLabel"]
L 2:  21 [-]: GETIMPORT R3 2 [nil]
      22 [-]: FASTCALL1 62 R3 L3
      23 [-]: GETIMPORT R2 4 [nil]
      24 [-]: CALL R2 1 1  
L 3:  25 [-]: JUMPIF R2 L5 
      26 [-]: GETIMPORT R3 12 [nil]
      27 [-]: FASTCALL1 62 R3 L4
      28 [-]: GETIMPORT R2 4 [nil]
      29 [-]: CALL R2 1 1  
L 4:  30 [-]: JUMPIF R2 L5 
      31 [-]: GETIMPORT R2 14 [nil]
      32 [-]: MOVE R3 R1   
      33 [-]: CALL R2 1 0  
      34 [-]: GETIMPORT R2 16 [nil]
      35 [-]: JUMPIF R2 L5 
      36 [-]: GETIMPORT R3 12 [nil]
      37 [-]: GETIMPORT R6 19 [nil]
      38 [-]: LOADK R7 K20 [".Label"]
      39 [-]: CONCAT R5 R6 R7
      40 [-]: LOADN R6 34  
      41 [-]: NAMECALL R3 R3 K21 [0x91A24E4B]
      42 [-]: CALL R3 3 1  
      43 [-]: ADDK R2 R3 K17 [24]
      44 [-]: GETIMPORT R3 23 [nil]
      45 [-]: MOVE R4 R2   
      46 [-]: CALL R3 1 0  
L 5:  47 [-]: RETURN R0 0  


; Name:            
; Defined at line: 415
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  7

       0 [-]: NAMECALL R1 R0 K0 [0x2F11A2BF]
       1 [-]: CALL R1 1 1  
       2 [-]: FASTCALL1 62 R1 L0
       3 [-]: MOVE R3 R1   
       4 [-]: GETIMPORT R2 2 [nil]
       5 [-]: CALL R2 1 1  
L 0:   6 [-]: JUMPIF R2 L5 
       7 [-]: NAMECALL R2 R1 K3 [0xBB610E5B]
       8 [-]: CALL R2 1 1  
       9 [-]: FASTCALL1 62 R2 L1
      10 [-]: MOVE R4 R2   
      11 [-]: GETIMPORT R3 2 [nil]
      12 [-]: CALL R3 1 1  
L 1:  13 [-]: JUMPIF R3 L5 
      14 [-]: NAMECALL R3 R2 K4 [0x2047CFE7]
      15 [-]: CALL R3 1 1  
      16 [-]: JUMPIFNOT R3 L4
      17 [-]: GETTABLEKS R4 R0 K5 ["affectorPopupInstance"]
      18 [-]: FASTCALL1 62 R4 L2
      19 [-]: GETIMPORT R3 2 [nil]
      20 [-]: CALL R3 1 1  
L 2:  21 [-]: JUMPIF R3 L3 
      22 [-]: GETTABLEKS R3 R0 K5 ["affectorPopupInstance"]
      23 [-]: LOADK R5 K6 ["ResetTheTimer"]
      24 [-]: LOADK R6 K7 [""]
      25 [-]: NAMECALL R3 R3 K8 [0xE4162EED]
      26 [-]: CALL R3 3 0  
      27 [-]: JUMP L5
     
L 3:  28 [-]: GETTABLEKS R3 R0 K9 ["hasShowAffectorPopup"]
      29 [-]: JUMPIF R3 L5 
      30 [-]: LOADB R3 1   
      31 [-]: SETTABLEKS R3 R0 K9 ["hasShowAffectorPopup"]
      32 [-]: NAMECALL R3 R0 K10 [0x92B9D04F]
      33 [-]: CALL R3 1 0  
      34 [-]: LOADK R3 K11 [9.9999999999999995e-07]
      35 [-]: SETTABLEKS R3 R0 K12 ["mShowEffectorPopupTimer"]
      36 [-]: JUMP L5
     
L 4:  37 [-]: LOADB R3 0   
      38 [-]: SETTABLEKS R3 R0 K9 ["hasShowAffectorPopup"]
L 5:  39 [-]: GETTABLEKS R2 R0 K12 ["mShowEffectorPopupTimer"]
      40 [-]: LOADN R3 0   
      41 [-]: JUMPIFNOTLT R3 R2 L7
      42 [-]: GETTABLEKS R3 R0 K12 ["mShowEffectorPopupTimer"]
      43 [-]: GETIMPORT R4 14 [nil]
      44 [-]: CALL R4 0 1  
      45 [-]: SUB R2 R3 R4 
      46 [-]: SETTABLEKS R2 R0 K12 ["mShowEffectorPopupTimer"]
      47 [-]: GETTABLEKS R2 R0 K12 ["mShowEffectorPopupTimer"]
      48 [-]: LOADN R3 0   
      49 [-]: JUMPIFNOTLE R2 R3 L7
      50 [-]: LOADN R2 0   
      51 [-]: SETTABLEKS R2 R0 K12 ["mShowEffectorPopupTimer"]
      52 [-]: GETTABLEKS R3 R0 K5 ["affectorPopupInstance"]
      53 [-]: FASTCALL1 62 R3 L6
      54 [-]: GETIMPORT R2 2 [nil]
      55 [-]: CALL R2 1 1  
L 6:  56 [-]: JUMPIFNOT R2 L7
      57 [-]: GETIMPORT R2 16 [nil]
      58 [-]: GETUPVAL R4 0
      59 [-]: NAMECALL R2 R2 K17 [0x6DD7AA66]
      60 [-]: CALL R2 2 1  
      61 [-]: SETTABLEKS R2 R0 K5 ["affectorPopupInstance"]
L 7:  62 [-]: GETTABLEKS R3 R0 K18 ["mLoadoutsMovie"]
      63 [-]: FASTCALL1 62 R3 L8
      64 [-]: GETIMPORT R2 2 [nil]
      65 [-]: CALL R2 1 1  
L 8:  66 [-]: JUMPIFNOT R2 L11
      67 [-]: GETIMPORT R3 20 [nil]
      68 [-]: FASTCALL1 62 R3 L9
      69 [-]: GETIMPORT R2 2 [nil]
      70 [-]: CALL R2 1 1  
L 9:  71 [-]: JUMPIF R2 L11
      72 [-]: MOVE R4 R1   
      73 [-]: LOADB R5 1   
      74 [-]: NAMECALL R2 R0 K21 [0x0E70D5EF]
      75 [-]: CALL R2 3 0  
      76 [-]: GETTABLEKS R3 R0 K18 ["mLoadoutsMovie"]
      77 [-]: FASTCALL1 62 R3 L10
      78 [-]: GETIMPORT R2 2 [nil]
      79 [-]: CALL R2 1 1  
L10:  80 [-]: JUMPIF R2 L11
      81 [-]: GETTABLEKS R2 R0 K18 ["mLoadoutsMovie"]
      82 [-]: LOADK R4 K22 ["SetHidden"]
      83 [-]: LOADK R5 K23 ["true"]
      84 [-]: NAMECALL R2 R2 K8 [0xE4162EED]
      85 [-]: CALL R2 3 0  
L11:  86 [-]: RETURN R0 0  


; Name:            
; Defined at line: 457
; #Upvalues:       0
; #Parameters:     4
; Is_vararg:       0
; Max Stack Size:  11

       0 [-]: MOVE R6 R1   
       1 [-]: MOVE R7 R2   
       2 [-]: MOVE R8 R3   
       3 [-]: MOVE R9 R3   
       4 [-]: LOADB R10 0  
       5 [-]: NAMECALL R4 R0 K0 [0x2C6110A9]
       6 [-]: CALL R4 6 0  
       7 [-]: RETURN R0 0  


; Name:            
; Defined at line: 461
; #Upvalues:       0
; #Parameters:     4
; Is_vararg:       0
; Max Stack Size:  11

       0 [-]: MOVE R6 R1   
       1 [-]: MOVE R7 R2   
       2 [-]: MOVE R8 R3   
       3 [-]: MOVE R9 R3   
       4 [-]: LOADB R10 1  
       5 [-]: NAMECALL R4 R0 K0 [0x2C6110A9]
       6 [-]: CALL R4 6 0  
       7 [-]: RETURN R0 0  


; Name:            
; Defined at line: 465
; #Upvalues:       1
; #Parameters:     6
; Is_vararg:       0
; Max Stack Size:  11

       0 [-]: GETIMPORT R6 1 [nil]
       1 [-]: NAMECALL R6 R6 K2 [0x18D05D30]
       2 [-]: CALL R6 1 1  
       3 [-]: JUMPIF R6 L0 
       4 [-]: JUMPIF R5 L0 
       5 [-]: RETURN R0 0  
L 0:   6 [-]: GETIMPORT R6 4 [nil]
       7 [-]: FASTCALL1 62 R6 L1
       8 [-]: MOVE R8 R6   
       9 [-]: GETIMPORT R7 6 [nil]
      10 [-]: CALL R7 1 1  
L 1:  11 [-]: JUMPIF R7 L2 
      12 [-]: NAMECALL R7 R6 K7 [0x529B110D]
      13 [-]: CALL R7 1 1  
      14 [-]: LOADN R8 2   
      15 [-]: JUMPIFEQ R7 R8 L3
      16 [-]: JUMPIF R3 L3 
L 2:  17 [-]: RETURN R0 0  
L 3:  18 [-]: GETTABLEKS R7 R0 K8 ["mAllowGamePlayTrans"]
      19 [-]: JUMPIF R7 L4 
      20 [-]: JUMPIFNOT R3 L8
L 4:  21 [-]: JUMPIFNOT R4 L6
      22 [-]: GETIMPORT R8 10 [nil]
      23 [-]: FASTCALL1 62 R8 L5
      24 [-]: GETIMPORT R7 6 [nil]
      25 [-]: CALL R7 1 1  
L 5:  26 [-]: JUMPIF R7 L6 
      27 [-]: GETUPVAL R8 0
      28 [-]: GETTABLEKS R7 R8 K11 [0xA5E42779]
      29 [-]: CALL R7 0 0  
L 6:  30 [-]: FASTCALL1 62 R1 L7
      31 [-]: MOVE R8 R1   
      32 [-]: GETIMPORT R7 6 [nil]
      33 [-]: CALL R7 1 1  
L 7:  34 [-]: JUMPIF R7 L8 
      35 [-]: MOVE R9 R2   
      36 [-]: LOADB R10 1  
      37 [-]: NAMECALL R7 R1 K12 [0x511D26B8]
      38 [-]: CALL R7 3 0  
L 8:  39 [-]: RETURN R0 0  


; Name:            
; Defined at line: 488
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  11

       0 [-]: GETTABLEKS R1 R0 K0 ["gameRules"]
L 0:   1 [-]: FASTCALL1 62 R1 L1
       2 [-]: MOVE R3 R1   
       3 [-]: GETIMPORT R2 2 [nil]
       4 [-]: CALL R2 1 1  
L 1:   5 [-]: JUMPIFNOT R2 L2
       6 [-]: GETIMPORT R1 4 [nil]
       7 [-]: GETIMPORT R2 6 [nil]
       8 [-]: LOADK R3 K7 [0.10000000000000001]
       9 [-]: CALL R2 1 0  
      10 [-]: JUMPBACK L0  
L 2:  11 [-]: SETTABLEKS R1 R0 K0 ["gameRules"]
      12 [-]: GETIMPORT R4 9 [nil]
      13 [-]: NAMECALL R2 R1 K10 [0xF2DEAF69]
      14 [-]: CALL R2 2 1  
      15 [-]: JUMPIFNOT R2 L3
      16 [-]: NAMECALL R2 R1 K11 [0x32316A21]
      17 [-]: CALL R2 1 1  
L 3:  18 [-]: JUMPIF R2 L4 
      19 [-]: RETURN R0 0  
L 4:  20 [-]: FASTCALL1 62 R1 L5
      21 [-]: MOVE R4 R1   
      22 [-]: GETIMPORT R3 2 [nil]
      23 [-]: CALL R3 1 1  
L 5:  24 [-]: JUMPIFNOT R3 L6
      25 [-]: GETIMPORT R1 4 [nil]
      26 [-]: GETIMPORT R3 6 [nil]
      27 [-]: LOADK R4 K7 [0.10000000000000001]
      28 [-]: CALL R3 1 0  
      29 [-]: JUMPBACK L4  
L 6:  30 [-]: GETIMPORT R4 13 [nil]
      31 [-]: FASTCALL1 62 R4 L7
      32 [-]: GETIMPORT R3 2 [nil]
      33 [-]: CALL R3 1 1  
L 7:  34 [-]: JUMPIF R3 L12
      35 [-]: NAMECALL R4 R1 K14 [0x33307F92]
      36 [-]: CALL R4 1 1  
L 8:  37 [-]: FASTCALL1 62 R4 L9
      38 [-]: MOVE R6 R4   
      39 [-]: GETIMPORT R5 2 [nil]
      40 [-]: CALL R5 1 1  
L 9:  41 [-]: JUMPIFNOT R5 L11
      42 [-]: FASTCALL1 62 R1 L10
      43 [-]: MOVE R6 R1   
      44 [-]: GETIMPORT R5 2 [nil]
      45 [-]: CALL R5 1 1  
L10:  46 [-]: JUMPIF R5 L11
      47 [-]: NAMECALL R5 R1 K14 [0x33307F92]
      48 [-]: CALL R5 1 1  
      49 [-]: MOVE R4 R5   
      50 [-]: GETIMPORT R5 6 [nil]
      51 [-]: LOADK R6 K7 [0.10000000000000001]
      52 [-]: CALL R5 1 0  
      53 [-]: JUMPBACK L8  
L11:  54 [-]: SETTABLEKS R4 R0 K15 ["hud"]
L12:  55 [-]: GETIMPORT R4 6 [nil]
      56 [-]: LOADN R5 1   
      57 [-]: CALL R4 1 0  
      58 [-]: FASTCALL1 62 R1 L13
      59 [-]: MOVE R5 R1   
      60 [-]: GETIMPORT R4 2 [nil]
      61 [-]: CALL R4 1 1  
L13:  62 [-]: JUMPIFNOT R4 L14
      63 [-]: RETURN R0 0  
L14:  64 [-]: NAMECALL R4 R1 K16 [0x529B110D]
      65 [-]: CALL R4 1 1  
L15:  66 [-]: LOADN R5 0   
      67 [-]: JUMPIFEQ R4 R5 L16
      68 [-]: LOADN R5 5   
      69 [-]: JUMPIFNOTEQ R4 R5 L19
L16:  70 [-]: FASTCALL1 62 R1 L17
      71 [-]: MOVE R6 R1   
      72 [-]: GETIMPORT R5 2 [nil]
      73 [-]: CALL R5 1 1  
L17:  74 [-]: JUMPIFNOT R5 L18
      75 [-]: RETURN R0 0  
L18:  76 [-]: NAMECALL R5 R1 K16 [0x529B110D]
      77 [-]: CALL R5 1 1  
      78 [-]: MOVE R4 R5   
      79 [-]: GETIMPORT R5 6 [nil]
      80 [-]: LOADN R6 0   
      81 [-]: CALL R5 1 0  
      82 [-]: JUMPBACK L15 
L19:  83 [-]: JUMPIFNOT R3 L20
      84 [-]: RETURN R0 0  
L20:  85 [-]: LOADNIL R5   
L21:  86 [-]: FASTCALL1 62 R5 L22
      87 [-]: MOVE R7 R5   
      88 [-]: GETIMPORT R6 2 [nil]
      89 [-]: CALL R6 1 1  
L22:  90 [-]: JUMPIFNOT R6 L23
      91 [-]: GETIMPORT R6 18 [nil]
      92 [-]: NAMECALL R6 R6 K19 [0x78298275]
      93 [-]: CALL R6 1 1  
      94 [-]: MOVE R5 R6   
      95 [-]: GETIMPORT R6 6 [nil]
      96 [-]: LOADN R7 0   
      97 [-]: CALL R6 1 0  
      98 [-]: JUMPBACK L21 
L23:  99 [-]: SETTABLEKS R5 R0 K20 ["playerAvatar"]
     100 [-]: GETIMPORT R6 22 [nil]
     101 [-]: JUMPIFNOT R6 L27
L24: 102 [-]: NAMECALL R6 R1 K23 [0xC1F9F0D9]
     103 [-]: CALL R6 1 1  
     104 [-]: JUMPIF R6 L27
     105 [-]: FASTCALL1 62 R1 L25
     106 [-]: MOVE R7 R1   
     107 [-]: GETIMPORT R6 2 [nil]
     108 [-]: CALL R6 1 1  
L25: 109 [-]: JUMPIFNOT R6 L26
     110 [-]: RETURN R0 0  
L26: 111 [-]: GETIMPORT R6 6 [nil]
     112 [-]: LOADK R7 K7 [0.10000000000000001]
     113 [-]: CALL R6 1 0  
     114 [-]: JUMPBACK L24 
L27: 115 [-]: NAMECALL R6 R1 K14 [0x33307F92]
     116 [-]: CALL R6 1 1  
L28: 117 [-]: FASTCALL1 62 R6 L29
     118 [-]: MOVE R8 R6   
     119 [-]: GETIMPORT R7 2 [nil]
     120 [-]: CALL R7 1 1  
L29: 121 [-]: JUMPIFNOT R7 L31
     122 [-]: FASTCALL1 62 R1 L30
     123 [-]: MOVE R8 R1   
     124 [-]: GETIMPORT R7 2 [nil]
     125 [-]: CALL R7 1 1  
L30: 126 [-]: JUMPIF R7 L31
     127 [-]: NAMECALL R7 R1 K14 [0x33307F92]
     128 [-]: CALL R7 1 1  
     129 [-]: MOVE R6 R7   
     130 [-]: GETIMPORT R7 6 [nil]
     131 [-]: LOADK R8 K7 [0.10000000000000001]
     132 [-]: CALL R7 1 0  
     133 [-]: JUMPBACK L28 
L31: 134 [-]: SETTABLEKS R6 R0 K15 ["hud"]
     135 [-]: NAMECALL R7 R1 K24 [0xA52237BC]
     136 [-]: CALL R7 1 1  
     137 [-]: JUMPIFNOT R7 L35
     138 [-]: GETUPVAL R7 0
     139 [-]: LOADN R8 0   
     140 [-]: JUMPIFNOTLE R7 R8 L33
     141 [-]: GETIMPORT R8 27 [nil]
     142 [-]: FASTCALL1 62 R8 L32
     143 [-]: GETIMPORT R7 2 [nil]
     144 [-]: CALL R7 1 1  
L32: 145 [-]: JUMPIF R7 L33
     146 [-]: GETIMPORT R7 27 [nil]
     147 [-]: CALL R7 0 0  
L33: 148 [-]: NAMECALL R7 R1 K28 [0x87BDE14D]
     149 [-]: CALL R7 1 1  
     150 [-]: GETTABLEKS R8 R7 K29 ["mDisableWeaponHud"]
     151 [-]: JUMPIFNOT R8 L35
     152 [-]: GETIMPORT R9 31 [nil]
     153 [-]: FASTCALL1 62 R9 L34
     154 [-]: GETIMPORT R8 2 [nil]
     155 [-]: CALL R8 1 1  
L34: 156 [-]: JUMPIF R8 L35
     157 [-]: GETIMPORT R8 31 [nil]
     158 [-]: CALL R8 0 0  
L35: 159 [-]: GETTABLEKS R8 R0 K32 ["SetHUDText"]
     160 [-]: FASTCALL1 62 R8 L36
     161 [-]: GETIMPORT R7 2 [nil]
     162 [-]: CALL R7 1 1  
L36: 163 [-]: JUMPIF R7 L37
     164 [-]: GETTABLEKS R7 R0 K32 ["SetHUDText"]
     165 [-]: LOADK R8 K33 [""]
     166 [-]: CALL R7 1 0  
L37: 167 [-]: GETIMPORT R7 35 [nil]
     168 [-]: LOADN R8 4   
     169 [-]: JUMPIFEQ R7 R8 L39
     170 [-]: GETIMPORT R7 18 [nil]
     171 [-]: NAMECALL R7 R7 K36 [0xFB64E76C]
     172 [-]: CALL R7 1 1  
     173 [-]: FASTCALL1 62 R7 L38
     174 [-]: MOVE R9 R7   
     175 [-]: GETIMPORT R8 2 [nil]
     176 [-]: CALL R8 1 1  
L38: 177 [-]: JUMPIF R8 L39
     178 [-]: GETIMPORT R10 38 [nil]
     179 [-]: CALL R10 0 -1
     180 [-]: NAMECALL R8 R7 K39 [0xB5338E05]
     181 [-]: CALL R8 -1 0 
L39: 182 [-]: RETURN R0 0  


; Name:            
; Defined at line: 594
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  6

       0 [-]: GETIMPORT R1 1 [nil]
       1 [-]: GETIMPORT R2 3 [nil]
       2 [-]: GETIMPORT R4 5 [nil]
       3 [-]: LOADK R5 K6 ["DistantGunFire"]
       4 [-]: CALL R4 1 -1 
       5 [-]: NAMECALL R2 R2 K7 [0xC7FCADA9]
       6 [-]: CALL R2 -1 1 
       7 [-]: SETTABLEKS R2 R0 K8 ["gunFireSeqs"]
       8 [-]: GETIMPORT R2 3 [nil]
       9 [-]: GETIMPORT R4 5 [nil]
      10 [-]: LOADK R5 K9 ["DynamicPVPMusic"]
      11 [-]: CALL R4 1 -1 
      12 [-]: NAMECALL R2 R2 K7 [0xC7FCADA9]
      13 [-]: CALL R2 -1 1 
      14 [-]: SETTABLEKS R2 R0 K10 ["dynamicMusicSeqs"]
      15 [-]: GETIMPORT R2 3 [nil]
      16 [-]: NAMECALL R2 R2 K11 [0x18D05D30]
      17 [-]: CALL R2 1 1  
      18 [-]: JUMPIFNOT R2 L0
      19 [-]: GETIMPORT R2 13 [nil]
      20 [-]: JUMPIF R2 L0 
      21 [-]: GETTABLEKS R4 R0 K14 ["NV_ESCALATION_STATE"]
      22 [-]: LOADN R5 0   
      23 [-]: NAMECALL R2 R1 K15 [0x751F061D]
      24 [-]: CALL R2 3 0  
L 0:  25 [-]: NAMECALL R2 R1 K16 [0x529B110D]
      26 [-]: CALL R2 1 1  
      27 [-]: GETIMPORT R3 19 [nil]
      28 [-]: JUMPIF R3 L1 
      29 [-]: LOADN R3 6   
      30 [-]: JUMPIFEQ R2 R3 L1
      31 [-]: LOADN R3 3   
      32 [-]: JUMPIFEQ R2 R3 L1
      33 [-]: NAMECALL R3 R0 K20 [0x563346FC]
      34 [-]: CALL R3 1 0  
      35 [-]: GETIMPORT R3 21 [nil]
      36 [-]: LOADB R4 1   
      37 [-]: SETTABLEKS R4 R3 K18 ["ctfTeamAnnouncedHack"]
L 1:  38 [-]: RETURN R0 0  


; Name:            
; Defined at line: 613
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  6

       0 [-]: LOADN R3 1   
       1 [-]: GETTABLEKS R4 R0 K0 ["gunFireSeqs"]
       2 [-]: LENGTH R1 R4 
       3 [-]: LOADN R2 1   
       4 [-]: FORNPREP R1 L1
L 0:   5 [-]: GETTABLEKS R5 R0 K0 ["gunFireSeqs"]
       6 [-]: GETTABLE R4 R5 R3
       7 [-]: NAMECALL R4 R4 K1 [0x383D2E7D]
       8 [-]: CALL R4 1 0  
       9 [-]: FORNLOOP R1 L0
L 1:  10 [-]: GETIMPORT R1 4 [nil]
      11 [-]: LOADN R2 4   
      12 [-]: JUMPIFNOTEQ R1 R2 L2
      13 [-]: GETIMPORT R1 4 [nil]
      14 [-]: LOADN R2 4   
      15 [-]: JUMPIFNOTEQ R1 R2 L5
      16 [-]: GETIMPORT R1 6 [nil]
      17 [-]: NAMECALL R1 R1 K7 [0x529B110D]
      18 [-]: CALL R1 1 1  
      19 [-]: LOADN R2 2   
      20 [-]: JUMPIFNOTEQ R1 R2 L5
      21 [-]: GETIMPORT R1 6 [nil]
      22 [-]: NAMECALL R1 R1 K8 [0x2A9C91CB]
      23 [-]: CALL R1 1 1  
      24 [-]: JUMPIF R1 L5 
L 2:  25 [-]: LOADN R3 1   
      26 [-]: GETTABLEKS R4 R0 K9 ["dynamicMusicSeqs"]
      27 [-]: LENGTH R1 R4 
      28 [-]: LOADN R2 1   
      29 [-]: FORNPREP R1 L4
L 3:  30 [-]: GETTABLEKS R5 R0 K9 ["dynamicMusicSeqs"]
      31 [-]: GETTABLE R4 R5 R3
      32 [-]: NAMECALL R4 R4 K1 [0x383D2E7D]
      33 [-]: CALL R4 1 0  
      34 [-]: FORNLOOP R1 L3
L 4:  35 [-]: LOADB R1 1   
      36 [-]: SETTABLEKS R1 R0 K10 ["musicStarted"]
L 5:  37 [-]: RETURN R0 0  


; Name:            
; Defined at line: 626
; #Upvalues:       0
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  3

       0 [-]: LOADB R2 0   
       1 [-]: RETURN R2 1  


; Name:            
; Defined at line: 630
; #Upvalues:       0
; #Parameters:     3
; Is_vararg:       0
; Max Stack Size:  4

       0 [-]: LOADB R3 0   
       1 [-]: RETURN R3 1  


; Name:            
; Defined at line: 634
; #Upvalues:       0
; #Parameters:     3
; Is_vararg:       0
; Max Stack Size:  5

       0 [-]: GETIMPORT R3 1 [nil]
       1 [-]: CALL R3 0 1  
       2 [-]: LOADNIL R4   
       3 [-]: RETURN R3 2  


; Name:            
; Defined at line: 638
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  18

       0 [-]: GETTABLEKS R1 R0 K0 ["chevronAvatars"]
       1 [-]: GETIMPORT R2 2 [nil]
       2 [-]: NAMECALL R2 R2 K3 [0x78298275]
       3 [-]: CALL R2 1 1  
       4 [-]: FASTCALL1 62 R2 L0
       5 [-]: MOVE R4 R2   
       6 [-]: GETIMPORT R3 5 [nil]
       7 [-]: CALL R3 1 1  
L 0:   8 [-]: JUMPIFNOT R3 L1
       9 [-]: RETURN R0 0  
L 1:  10 [-]: MOVE R5 R2   
      11 [-]: NAMECALL R3 R0 K6 [0x5E1D1E6B]
      12 [-]: CALL R3 2 1  
      13 [-]: JUMPIF R3 L5 
      14 [-]: GETIMPORT R3 8 [nil]
      15 [-]: GETTABLEKS R4 R0 K0 ["chevronAvatars"]
      16 [-]: CALL R3 1 3  
      17 [-]: FORGPREP_NEXT R3 L4
L 2:  18 [-]: FASTCALL1 62 R7 L3
      19 [-]: MOVE R9 R7   
      20 [-]: GETIMPORT R8 5 [nil]
      21 [-]: CALL R8 1 1  
L 3:  22 [-]: JUMPIF R8 L4 
      23 [-]: GETIMPORT R8 2 [nil]
      24 [-]: MOVE R10 R7  
      25 [-]: NAMECALL R8 R8 K9 [0x59C96E77]
      26 [-]: CALL R8 2 0  
L 4:  27 [-]: FORGLOOP R3 L2 2
      28 [-]: NEWTABLE R3 0 0
      29 [-]: SETTABLEKS R3 R0 K0 ["chevronAvatars"]
      30 [-]: RETURN R0 0  
L 5:  31 [-]: GETIMPORT R3 2 [nil]
      32 [-]: NAMECALL R3 R3 K10 [0x21C948F8]
      33 [-]: CALL R3 1 1  
      34 [-]: FASTCALL1 62 R3 L6
      35 [-]: MOVE R5 R3   
      36 [-]: GETIMPORT R4 5 [nil]
      37 [-]: CALL R4 1 1  
L 6:  38 [-]: JUMPIFNOT R4 L7
      39 [-]: RETURN R0 0  
L 7:  40 [-]: LOADN R6 1   
      41 [-]: LENGTH R4 R3 
      42 [-]: LOADN R5 1   
      43 [-]: FORNPREP R4 L19
L 8:  44 [-]: GETTABLE R7 R3 R6
      45 [-]: NAMECALL R8 R7 K11 [0x388577D5]
      46 [-]: CALL R8 1 1  
      47 [-]: FASTCALL1 62 R7 L9
      48 [-]: MOVE R10 R7  
      49 [-]: GETIMPORT R9 5 [nil]
      50 [-]: CALL R9 1 1  
L 9:  51 [-]: JUMPIF R9 L16
      52 [-]: JUMPIFEQ R7 R2 L16
      53 [-]: GETIMPORT R11 13 [nil]
      54 [-]: NAMECALL R9 R7 K14 [0xF2DEAF69]
      55 [-]: CALL R9 2 1  
      56 [-]: JUMPIF R9 L16
      57 [-]: MOVE R11 R2  
      58 [-]: MOVE R12 R7  
      59 [-]: NAMECALL R9 R0 K15 [0x3846FCF7]
      60 [-]: CALL R9 3 1  
      61 [-]: JUMPIFNOT R9 L16
      62 [-]: NAMECALL R9 R7 K16 [0x114609B0]
      63 [-]: CALL R9 1 1  
      64 [-]: JUMPIF R9 L16
      65 [-]: GETIMPORT R11 18 [nil]
      66 [-]: NAMECALL R9 R7 K14 [0xF2DEAF69]
      67 [-]: CALL R9 2 1  
      68 [-]: JUMPIFNOT R9 L10
      69 [-]: NAMECALL R9 R7 K19 [0xE4B9DB64]
      70 [-]: CALL R9 1 1  
      71 [-]: JUMPIFEQ R9 R2 L16
L10:  72 [-]: NAMECALL R9 R7 K20 [0xD4CC05B4]
      73 [-]: CALL R9 1 1  
      74 [-]: JUMPIFNOT R9 L16
      75 [-]: MOVE R11 R2  
      76 [-]: MOVE R12 R7  
      77 [-]: NAMECALL R9 R0 K21 [0x03BF9AF9]
      78 [-]: CALL R9 3 2  
      79 [-]: GETTABLEKS R13 R0 K0 ["chevronAvatars"]
      80 [-]: GETTABLE R12 R13 R8
      81 [-]: FASTCALL1 62 R12 L11
      82 [-]: GETIMPORT R11 5 [nil]
      83 [-]: CALL R11 1 1 
L11:  84 [-]: JUMPIF R11 L12
      85 [-]: GETTABLE R11 R1 R8
      86 [-]: NAMECALL R11 R11 K22 [0xCDE10C4A]
      87 [-]: CALL R11 1 1 
      88 [-]: JUMPIFEQ R11 R10 L12
      89 [-]: GETIMPORT R11 2 [nil]
      90 [-]: GETTABLE R13 R1 R8
      91 [-]: NAMECALL R11 R11 K9 [0x59C96E77]
      92 [-]: CALL R11 2 0 
      93 [-]: LOADNIL R11  
      94 [-]: SETTABLE R11 R1 R8
L12:  95 [-]: GETTABLE R12 R1 R8
      96 [-]: FASTCALL1 62 R12 L13
      97 [-]: GETIMPORT R11 5 [nil]
      98 [-]: CALL R11 1 1 
L13:  99 [-]: JUMPIFNOT R11 L14
     100 [-]: NAMECALL R11 R7 K23 [0x2047CFE7]
     101 [-]: CALL R11 1 1 
     102 [-]: JUMPIF R11 L14
     103 [-]: MOVE R13 R10 
     104 [-]: GETIMPORT R14 25 [nil]
     105 [-]: LOADK R15 K26 ["GAME_C1_HEAD1"]
     106 [-]: CALL R14 1 1 
     107 [-]: MOVE R15 R9  
     108 [-]: GETIMPORT R16 28 [nil]
     109 [-]: MOVE R17 R7  
     110 [-]: NAMECALL R11 R7 K29 [0x47901F07]
     111 [-]: CALL R11 6 1 
     112 [-]: SETTABLE R11 R1 R8
     113 [-]: JUMP L18
    
L14: 114 [-]: GETTABLE R12 R1 R8
     115 [-]: FASTCALL1 62 R12 L15
     116 [-]: GETIMPORT R11 5 [nil]
     117 [-]: CALL R11 1 1 
L15: 118 [-]: JUMPIF R11 L18
     119 [-]: NAMECALL R11 R7 K23 [0x2047CFE7]
     120 [-]: CALL R11 1 1 
     121 [-]: JUMPIFNOT R11 L18
     122 [-]: GETIMPORT R11 2 [nil]
     123 [-]: GETTABLE R13 R1 R8
     124 [-]: NAMECALL R11 R11 K9 [0x59C96E77]
     125 [-]: CALL R11 2 0 
     126 [-]: LOADNIL R11  
     127 [-]: SETTABLE R11 R1 R8
     128 [-]: JUMP L18
    
L16: 129 [-]: GETTABLE R10 R1 R8
     130 [-]: FASTCALL1 62 R10 L17
     131 [-]: GETIMPORT R9 5 [nil]
     132 [-]: CALL R9 1 1  
L17: 133 [-]: JUMPIF R9 L18
     134 [-]: GETIMPORT R9 2 [nil]
     135 [-]: GETTABLE R11 R1 R8
     136 [-]: NAMECALL R9 R9 K9 [0x59C96E77]
     137 [-]: CALL R9 2 0  
     138 [-]: LOADNIL R9   
     139 [-]: SETTABLE R9 R1 R8
L18: 140 [-]: FORNLOOP R4 L8
L19: 141 [-]: RETURN R0 0  


; Name:            
; Defined at line: 692
; #Upvalues:       4
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  22

       0 [-]: GETIMPORT R1 1 [nil]
       1 [-]: NAMECALL R1 R1 K2 [0xBFAC53F8]
       2 [-]: CALL R1 1 1  
       3 [-]: FASTCALL1 62 R1 L0
       4 [-]: MOVE R3 R1   
       5 [-]: GETIMPORT R2 4 [nil]
       6 [-]: CALL R2 1 1  
L 0:   7 [-]: JUMPIF R2 L21
       8 [-]: GETIMPORT R3 7 [nil]
       9 [-]: FASTCALL1 62 R3 L1
      10 [-]: GETIMPORT R2 4 [nil]
      11 [-]: CALL R2 1 1  
L 1:  12 [-]: JUMPIFNOT R2 L2
      13 [-]: GETIMPORT R2 8 [nil]
      14 [-]: NEWTABLE R3 0 0
      15 [-]: SETTABLEKS R3 R2 K6 ["KillStreakChevrons"]
L 2:  16 [-]: GETIMPORT R2 10 [nil]
      17 [-]: NAMECALL R2 R2 K11 [0x7D108DDB]
      18 [-]: CALL R2 1 1  
      19 [-]: LOADN R5 1   
      20 [-]: LENGTH R3 R2 
      21 [-]: LOADN R4 1   
      22 [-]: FORNPREP R3 L21
L 3:  23 [-]: GETTABLE R6 R2 R5
      24 [-]: FASTCALL1 62 R6 L4
      25 [-]: MOVE R8 R6   
      26 [-]: GETIMPORT R7 4 [nil]
      27 [-]: CALL R7 1 1  
L 4:  28 [-]: JUMPIF R7 L20
      29 [-]: NAMECALL R7 R6 K12 [0x420402A9]
      30 [-]: CALL R7 1 1  
      31 [-]: JUMPIF R7 L20
      32 [-]: NAMECALL R7 R6 K13 [0xBB610E5B]
      33 [-]: CALL R7 1 1  
      34 [-]: FASTCALL1 62 R7 L5
      35 [-]: MOVE R9 R7   
      36 [-]: GETIMPORT R8 4 [nil]
      37 [-]: CALL R8 1 1  
L 5:  38 [-]: JUMPIF R8 L20
      39 [-]: NAMECALL R8 R7 K14 [0x388577D5]
      40 [-]: CALL R8 1 1  
      41 [-]: FASTCALL1 62 R7 L6
      42 [-]: MOVE R10 R7  
      43 [-]: GETIMPORT R9 4 [nil]
      44 [-]: CALL R9 1 1  
L 6:  45 [-]: JUMPIF R9 L18
      46 [-]: NAMECALL R9 R7 K15 [0x114609B0]
      47 [-]: CALL R9 1 1  
      48 [-]: JUMPIF R9 L18
      49 [-]: NAMECALL R9 R7 K16 [0xD4CC05B4]
      50 [-]: CALL R9 1 1  
      51 [-]: JUMPIFNOT R9 L18
      52 [-]: GETIMPORT R11 7 [nil]
      53 [-]: GETTABLE R10 R11 R8
      54 [-]: FASTCALL1 62 R10 L7
      55 [-]: GETIMPORT R9 4 [nil]
      56 [-]: CALL R9 1 1  
L 7:  57 [-]: JUMPIFNOT R9 L8
      58 [-]: GETIMPORT R9 7 [nil]
      59 [-]: LOADNIL R10  
      60 [-]: SETTABLE R10 R9 R8
L 8:  61 [-]: NAMECALL R9 R6 K17 [0x5CA33548]
      62 [-]: CALL R9 1 1  
      63 [-]: LOADB R10 0  
      64 [-]: LOADNIL R11  
      65 [-]: LOADN R14 1  
      66 [-]: LENGTH R12 R1
      67 [-]: LOADN R13 1  
      68 [-]: FORNPREP R12 L11
L 9:  69 [-]: GETTABLE R16 R1 R14
      70 [-]: GETTABLEKS R15 R16 K18 ["mName"]
      71 [-]: JUMPIFNOTEQ R15 R9 L10
      72 [-]: LOADB R10 1  
      73 [-]: GETTABLE R11 R1 R14
      74 [-]: JUMP L11
    
L10:  75 [-]: FORNLOOP R12 L9
L11:  76 [-]: JUMPIFNOT R10 L20
      77 [-]: GETUPVAL R13 0
      78 [-]: GETTABLEKS R14 R11 K19 ["mChevronIndex"]
      79 [-]: GETTABLE R12 R13 R14
      80 [-]: GETIMPORT R15 7 [nil]
      81 [-]: GETTABLE R14 R15 R8
      82 [-]: FASTCALL1 62 R14 L12
      83 [-]: GETIMPORT R13 4 [nil]
      84 [-]: CALL R13 1 1 
L12:  85 [-]: JUMPIF R13 L13
      86 [-]: GETIMPORT R14 7 [nil]
      87 [-]: GETTABLE R13 R14 R8
      88 [-]: NAMECALL R13 R13 K20 [0xCDE10C4A]
      89 [-]: CALL R13 1 1 
      90 [-]: JUMPIFEQ R13 R12 L13
      91 [-]: GETIMPORT R13 10 [nil]
      92 [-]: GETIMPORT R16 7 [nil]
      93 [-]: GETTABLE R15 R16 R8
      94 [-]: NAMECALL R13 R13 K21 [0x59C96E77]
      95 [-]: CALL R13 2 0 
      96 [-]: GETIMPORT R13 7 [nil]
      97 [-]: LOADNIL R14  
      98 [-]: SETTABLE R14 R13 R8
L13:  99 [-]: FASTCALL1 62 R12 L14
     100 [-]: MOVE R14 R12 
     101 [-]: GETIMPORT R13 4 [nil]
     102 [-]: CALL R13 1 1 
L14: 103 [-]: JUMPIF R13 L20
     104 [-]: GETIMPORT R15 7 [nil]
     105 [-]: GETTABLE R14 R15 R8
     106 [-]: FASTCALL1 62 R14 L15
     107 [-]: GETIMPORT R13 4 [nil]
     108 [-]: CALL R13 1 1 
L15: 109 [-]: JUMPIFNOT R13 L20
     110 [-]: GETIMPORT R13 7 [nil]
     111 [-]: MOVE R16 R12 
     112 [-]: GETIMPORT R17 23 [nil]
     113 [-]: LOADK R18 K24 ["GAME_C1_HEAD1"]
     114 [-]: CALL R17 1 1 
     115 [-]: GETIMPORT R18 26 [nil]
     116 [-]: LOADK R19 K27 [-0.29999999999999999]
     117 [-]: LOADK R20 K28 [0.45000000000000001]
     118 [-]: LOADN R21 0  
     119 [-]: CALL R18 3 1 
     120 [-]: GETIMPORT R19 30 [nil]
     121 [-]: MOVE R20 R7  
     122 [-]: NAMECALL R14 R7 K31 [0x47901F07]
     123 [-]: CALL R14 6 1 
     124 [-]: SETTABLE R14 R13 R8
     125 [-]: NAMECALL R13 R0 K32 [0xE5C6DD5B]
     126 [-]: CALL R13 1 1 
     127 [-]: LOADN R14 3  
     128 [-]: JUMPIFEQ R13 R14 L20
     129 [-]: GETIMPORT R13 10 [nil]
     130 [-]: NAMECALL R13 R13 K33 [0x78298275]
     131 [-]: CALL R13 1 1 
     132 [-]: FASTCALL1 62 R13 L16
     133 [-]: MOVE R15 R13 
     134 [-]: GETIMPORT R14 4 [nil]
     135 [-]: CALL R14 1 1 
L16: 136 [-]: JUMPIF R14 L20
     137 [-]: NAMECALL R14 R13 K34 [0x808B79E6]
     138 [-]: CALL R14 1 1 
     139 [-]: NAMECALL R15 R7 K34 [0x808B79E6]
     140 [-]: CALL R15 1 1 
     141 [-]: JUMPIFNOTEQ R14 R15 L20
     142 [-]: NAMECALL R14 R7 K34 [0x808B79E6]
     143 [-]: CALL R14 1 1 
     144 [-]: GETUPVAL R15 1
     145 [-]: JUMPIFNOTEQ R14 R15 L17
     146 [-]: GETIMPORT R15 7 [nil]
     147 [-]: GETTABLE R14 R15 R8
     148 [-]: GETUPVAL R17 2
     149 [-]: GETTABLEKS R16 R17 K35 ["min"]
     150 [-]: GETUPVAL R18 2
     151 [-]: GETTABLEKS R17 R18 K36 ["max"]
     152 [-]: NAMECALL R14 R14 K37 [0x8FECCD8B]
     153 [-]: CALL R14 3 0 
     154 [-]: JUMP L20
    
L17: 155 [-]: GETIMPORT R15 7 [nil]
     156 [-]: GETTABLE R14 R15 R8
     157 [-]: GETUPVAL R17 3
     158 [-]: GETTABLEKS R16 R17 K35 ["min"]
     159 [-]: GETUPVAL R18 3
     160 [-]: GETTABLEKS R17 R18 K36 ["max"]
     161 [-]: NAMECALL R14 R14 K37 [0x8FECCD8B]
     162 [-]: CALL R14 3 0 
     163 [-]: JUMP L20
    
L18: 164 [-]: GETIMPORT R11 7 [nil]
     165 [-]: GETTABLE R10 R11 R8
     166 [-]: FASTCALL1 62 R10 L19
     167 [-]: GETIMPORT R9 4 [nil]
     168 [-]: CALL R9 1 1  
L19: 169 [-]: JUMPIF R9 L20
     170 [-]: GETIMPORT R9 10 [nil]
     171 [-]: GETIMPORT R12 7 [nil]
     172 [-]: GETTABLE R11 R12 R8
     173 [-]: NAMECALL R9 R9 K21 [0x59C96E77]
     174 [-]: CALL R9 2 0  
     175 [-]: GETIMPORT R9 7 [nil]
     176 [-]: LOADNIL R10  
     177 [-]: SETTABLE R10 R9 R8
L20: 178 [-]: FORNLOOP R3 L3
L21: 179 [-]: RETURN R0 0  


; Name:            
; Defined at line: 753
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  5

       0 [-]: GETTABLEKS R2 R0 K0 ["gameRules"]
       1 [-]: FASTCALL1 62 R2 L0
       2 [-]: GETIMPORT R1 2 [nil]
       3 [-]: CALL R1 1 1  
L 0:   4 [-]: JUMPIFNOT R1 L1
       5 [-]: LOADB R1 0   
       6 [-]: RETURN R1 1  
L 1:   7 [-]: GETTABLEKS R2 R0 K0 ["gameRules"]
       8 [-]: GETTABLEKS R4 R0 K3 ["NV_ESCALATION_STATE"]
       9 [-]: NAMECALL R2 R2 K4 [0x0EB34C69]
      10 [-]: CALL R2 2 1  
      11 [-]: JUMPXEQKN R2 K5 L2 NOT [0]
      12 [-]: LOADB R1 0 +1
L 2:  13 [-]: LOADB R1 1   
L 3:  14 [-]: RETURN R1 1  


; Name:            
; Defined at line: 760
; #Upvalues:       3
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  19

       0 [-]: LOADN R1 0   
       1 [-]: GETTABLEKS R2 R0 K0 ["gameRules"]
       2 [-]: GETTABLEKS R4 R0 K1 ["NV_ESCALATION_STATE"]
       3 [-]: NAMECALL R2 R2 K2 [0x0EB34C69]
       4 [-]: CALL R2 2 1  
       5 [-]: MOVE R1 R2   
       6 [-]: GETIMPORT R2 4 [nil]
       7 [-]: NAMECALL R2 R2 K5 [0x18D05D30]
       8 [-]: CALL R2 1 1  
       9 [-]: JUMPIFNOT R2 L6
      10 [-]: GETIMPORT R2 7 [nil]
      11 [-]: JUMPIF R2 L6 
      12 [-]: JUMPXEQKN R1 K8 L6 NOT [0]
      13 [-]: GETIMPORT R2 4 [nil]
      14 [-]: NAMECALL R2 R2 K9 [0x7D108DDB]
      15 [-]: CALL R2 1 1  
      16 [-]: GETIMPORT R3 11 [nil]
      17 [-]: MOVE R4 R2   
      18 [-]: CALL R3 1 3  
      19 [-]: FORGPREP_INEXT R3 L5
L 0:  20 [-]: GETTABLEKS R8 R0 K0 ["gameRules"]
      21 [-]: MOVE R10 R7  
      22 [-]: GETTABLEKS R11 R0 K12 ["mEnergySurgeMsg"]
      23 [-]: LOADK R12 K13 [""]
      24 [-]: LOADN R13 2  
      25 [-]: LOADN R14 3  
      26 [-]: LOADB R15 1  
      27 [-]: LOADK R16 K13 [""]
      28 [-]: LOADK R17 K13 [""]
      29 [-]: GETTABLEKS R18 R0 K14 ["energyEscalationBank"]
      30 [-]: NAMECALL R8 R8 K15 [0x06D4C9EB]
      31 [-]: CALL R8 10 0 
      32 [-]: NAMECALL R8 R7 K16 [0xBB610E5B]
      33 [-]: CALL R8 1 1  
      34 [-]: FASTCALL1 62 R8 L1
      35 [-]: MOVE R10 R8  
      36 [-]: GETIMPORT R9 18 [nil]
      37 [-]: CALL R9 1 1  
L 1:  38 [-]: JUMPIF R9 L5 
      39 [-]: NAMECALL R9 R8 K19 [0xDE321E6F]
      40 [-]: CALL R9 1 1  
      41 [-]: FASTCALL1 62 R9 L2
      42 [-]: MOVE R11 R9  
      43 [-]: GETIMPORT R10 18 [nil]
      44 [-]: CALL R10 1 1 
L 2:  45 [-]: JUMPIF R10 L5
      46 [-]: MOVE R12 R7  
      47 [-]: NAMECALL R10 R0 K20 [0xBEDCA547]
      48 [-]: CALL R10 2 1 
      49 [-]: GETTABLEKS R11 R0 K0 ["gameRules"]
      50 [-]: NAMECALL R11 R11 K21 [0xA52237BC]
      51 [-]: CALL R11 1 1 
      52 [-]: JUMPIFNOT R11 L3
      53 [-]: GETUPVAL R11 0
      54 [-]: LOADN R12 0  
      55 [-]: JUMPIFNOTLE R11 R12 L3
      56 [-]: GETUPVAL R13 1
      57 [-]: GETUPVAL R14 2
      58 [-]: LOADK R15 K22 [0.25]
      59 [-]: NAMECALL R11 R9 K23 [0x5E6704FF]
      60 [-]: CALL R11 4 0 
      61 [-]: LOADB R11 1  
      62 [-]: SETTABLEKS R11 R10 K24 ["addedVariantSurgeUpgrade"]
L 3:  63 [-]: NAMECALL R11 R9 K25 [0xF7D48EE0]
      64 [-]: CALL R11 1 1 
      65 [-]: FASTCALL1 62 R11 L4
      66 [-]: MOVE R13 R11 
      67 [-]: GETIMPORT R12 18 [nil]
      68 [-]: CALL R12 1 1 
L 4:  69 [-]: JUMPIF R12 L5
      70 [-]: NAMECALL R14 R11 K26 [0x58A4D5AC]
      71 [-]: CALL R14 1 1 
      72 [-]: LOADB R15 1  
      73 [-]: NAMECALL R12 R0 K27 [0x4F5456C5]
      74 [-]: CALL R12 3 1 
      75 [-]: LOADN R15 92 
      76 [-]: LOADN R16 0  
      77 [-]: MOVE R17 R12 
      78 [-]: NAMECALL R13 R9 K23 [0x5E6704FF]
      79 [-]: CALL R13 4 0 
      80 [-]: SETTABLEKS R12 R10 K28 ["lastEnergyEscalationUpgrade"]
L 5:  81 [-]: FORGLOOP R3 L0 2 [inext]
      82 [-]: GETIMPORT R3 30 [nil]
      83 [-]: LOADK R4 K31 ["Energy Escalated!"]
      84 [-]: CALL R3 1 0  
      85 [-]: GETTABLEKS R3 R0 K0 ["gameRules"]
      86 [-]: GETTABLEKS R5 R0 K1 ["NV_ESCALATION_STATE"]
      87 [-]: LOADN R6 1   
      88 [-]: NAMECALL R3 R3 K32 [0x751F061D]
      89 [-]: CALL R3 3 0  
L 6:  90 [-]: RETURN R0 0  


; Name:            
; Defined at line: 796
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  14

       0 [-]: GETTABLEKS R1 R0 K0 ["respawnStage"]
       1 [-]: JUMPIF R1 L0 
       2 [-]: LOADN R1 0   
       3 [-]: SETTABLEKS R1 R0 K0 ["respawnStage"]
L 0:   4 [-]: LOADK R1 K1 [""]
       5 [-]: NAMECALL R2 R0 K2 [0x2F11A2BF]
       6 [-]: CALL R2 1 1  
       7 [-]: GETTABLEKS R4 R0 K3 ["gameRules"]
       8 [-]: FASTCALL1 62 R4 L1
       9 [-]: GETIMPORT R3 5 [nil]
      10 [-]: CALL R3 1 1  
L 1:  11 [-]: JUMPIF R3 L7 
      12 [-]: GETTABLEKS R4 R0 K3 ["gameRules"]
      13 [-]: NAMECALL R4 R4 K6 [0x33307F92]
      14 [-]: CALL R4 1 1  
      15 [-]: FASTCALL1 62 R4 L2
      16 [-]: GETIMPORT R3 5 [nil]
      17 [-]: CALL R3 1 1  
L 2:  18 [-]: JUMPIF R3 L7 
      19 [-]: FASTCALL1 62 R2 L3
      20 [-]: MOVE R4 R2   
      21 [-]: GETIMPORT R3 5 [nil]
      22 [-]: CALL R3 1 1  
L 3:  23 [-]: JUMPIF R3 L7 
      24 [-]: GETTABLEKS R3 R0 K7 ["localPlayerIsKnownDead"]
      25 [-]: JUMPIFNOT R3 L7
      26 [-]: GETTABLEKS R3 R0 K3 ["gameRules"]
      27 [-]: NAMECALL R3 R3 K6 [0x33307F92]
      28 [-]: CALL R3 1 1  
      29 [-]: GETTABLEKS R4 R0 K3 ["gameRules"]
      30 [-]: MOVE R6 R2   
      31 [-]: NAMECALL R4 R4 K8 [0x4DE255D3]
      32 [-]: CALL R4 2 1  
      33 [-]: LOADK R5 K9 ["<SPAWN>"]
      34 [-]: GETIMPORT R6 12 [nil]
      35 [-]: CALL R6 0 1  
      36 [-]: JUMPIFNOT R6 L4
      37 [-]: LOADK R5 K13 ["<MENU_GENERIC1>"]
L 4:  38 [-]: MOVE R8 R5   
      39 [-]: LOADB R9 1   
      40 [-]: NAMECALL R6 R3 K14 [0x42B04007]
      41 [-]: CALL R6 3 1  
      42 [-]: MOVE R5 R6   
      43 [-]: GETTABLEKS R6 R0 K0 ["respawnStage"]
      44 [-]: JUMPXEQKN R6 K15 L5 NOT [2]
      45 [-]: LOADK R6 K16 ["\r\n"]
      46 [-]: LOADK R9 K17 ["/Lotus/Language/Pvp/PressButtonToRespawn"]
      47 [-]: LOADB R10 1  
      48 [-]: DUPTABLE R11 19
      49 [-]: SETTABLEKS R5 R11 K18 ["BUTTON"]
      50 [-]: NAMECALL R7 R3 K14 [0x42B04007]
      51 [-]: CALL R7 4 1  
      52 [-]: CONCAT R1 R6 R7
      53 [-]: JUMP L7
     
L 5:  54 [-]: GETTABLEKS R6 R0 K0 ["respawnStage"]
      55 [-]: JUMPXEQKN R6 K20 L7 NOT [3]
      56 [-]: LOADK R6 K16 ["\r\n"]
      57 [-]: LOADK R9 K21 ["/Lotus/Language/Pvp/AutoRespawning"]
      58 [-]: LOADB R10 0  
      59 [-]: DUPTABLE R11 23
      60 [-]: FASTCALL1 7 R4 L6
      61 [-]: MOVE R13 R4  
      62 [-]: GETIMPORT R12 26 [nil]
      63 [-]: CALL R12 1 1 
L 6:  64 [-]: SETTABLEKS R12 R11 K22 ["TIMER"]
      65 [-]: NAMECALL R7 R3 K14 [0x42B04007]
      66 [-]: CALL R7 4 1  
      67 [-]: CONCAT R1 R6 R7
L 7:  68 [-]: GETIMPORT R3 29 [nil]
      69 [-]: MOVE R4 R1   
      70 [-]: CALL R3 1 -1 
      71 [-]: RETURN R3 -1 


; Name:            
; Defined at line: 825
; #Upvalues:       0
; #Parameters:     5
; Is_vararg:       0
; Max Stack Size:  18

       0 [-]: GETIMPORT R5 1 [nil]
       1 [-]: NAMECALL R5 R5 K2 [0x18D05D30]
       2 [-]: CALL R5 1 1  
       3 [-]: JUMPIF R5 L0 
       4 [-]: RETURN R0 0  
L 0:   5 [-]: GETIMPORT R5 1 [nil]
       6 [-]: NAMECALL R5 R5 K3 [0x7D108DDB]
       7 [-]: CALL R5 1 1  
       8 [-]: GETIMPORT R6 5 [nil]
       9 [-]: MOVE R7 R5   
      10 [-]: CALL R6 1 3  
      11 [-]: FORGPREP_INEXT R6 L3
L 1:  12 [-]: NAMECALL R12 R10 K6 [0xBB610E5B]
      13 [-]: CALL R12 1 1 
      14 [-]: FASTCALL1 62 R12 L2
      15 [-]: GETIMPORT R11 8 [nil]
      16 [-]: CALL R11 1 1 
L 2:  17 [-]: JUMPIF R11 L3
      18 [-]: NAMECALL R13 R10 K6 [0xBB610E5B]
      19 [-]: CALL R13 1 1 
      20 [-]: MOVE R14 R2  
      21 [-]: MOVE R15 R3  
      22 [-]: MOVE R16 R4  
      23 [-]: LOADB R17 0  
      24 [-]: NAMECALL R11 R0 K9 [0x2C6110A9]
      25 [-]: CALL R11 6 0 
L 3:  26 [-]: FORGLOOP R6 L1 2 [inext]
      27 [-]: RETURN R0 0  


; Name:            
; Defined at line: 838
; #Upvalues:       0
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  13

       0 [-]: GETIMPORT R2 1 [nil]
       1 [-]: NAMECALL R2 R2 K2 [0x18D05D30]
       2 [-]: CALL R2 1 1  
       3 [-]: JUMPIF R2 L0 
       4 [-]: RETURN R0 0  
L 0:   5 [-]: GETIMPORT R2 1 [nil]
       6 [-]: NAMECALL R2 R2 K3 [0x7D108DDB]
       7 [-]: CALL R2 1 1  
       8 [-]: GETIMPORT R3 5 [nil]
       9 [-]: MOVE R4 R2   
      10 [-]: CALL R3 1 3  
      11 [-]: FORGPREP_INEXT R3 L3
L 1:  12 [-]: NAMECALL R9 R7 K6 [0xBB610E5B]
      13 [-]: CALL R9 1 1  
      14 [-]: FASTCALL1 62 R9 L2
      15 [-]: GETIMPORT R8 8 [nil]
      16 [-]: CALL R8 1 1  
L 2:  17 [-]: JUMPIF R8 L3 
      18 [-]: NAMECALL R8 R7 K6 [0xBB610E5B]
      19 [-]: CALL R8 1 1  
      20 [-]: MOVE R10 R1  
      21 [-]: LOADB R11 0  
      22 [-]: LOADN R12 0  
      23 [-]: NAMECALL R8 R8 K9 [0x93989C33]
      24 [-]: CALL R8 4 0  
L 3:  25 [-]: FORGLOOP R3 L1 2 [inext]
      26 [-]: RETURN R0 0  


; Name:            
; Defined at line: 850
; #Upvalues:       0
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  14

       0 [-]: FASTCALL1 62 R1 L0
       1 [-]: MOVE R3 R1   
       2 [-]: GETIMPORT R2 1 [nil]
       3 [-]: CALL R2 1 1  
L 0:   4 [-]: JUMPIF R2 L3 
       5 [-]: GETIMPORT R2 3 [nil]
       6 [-]: NAMECALL R2 R2 K4 [0x7D108DDB]
       7 [-]: CALL R2 1 1  
       8 [-]: GETIMPORT R3 6 [nil]
       9 [-]: MOVE R4 R2   
      10 [-]: CALL R3 1 3  
      11 [-]: FORGPREP_INEXT R3 L2
L 1:  12 [-]: GETTABLEKS R8 R0 K7 ["gameRules"]
      13 [-]: MOVE R10 R7  
      14 [-]: MOVE R11 R1  
      15 [-]: LOADK R12 K8 [""]
      16 [-]: LOADK R13 K8 [""]
      17 [-]: NAMECALL R8 R8 K9 [0x03B99283]
      18 [-]: CALL R8 5 0  
L 2:  19 [-]: FORGLOOP R3 L1 2 [inext]
L 3:  20 [-]: RETURN R0 0  


; Name:            
; Defined at line: 859
; #Upvalues:       0
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  8

       0 [-]: GETIMPORT R2 1 [nil]
       1 [-]: MOVE R5 R1   
       2 [-]: NAMECALL R3 R2 K2 [0x0EB34C69]
       3 [-]: CALL R3 2 1  
       4 [-]: ADDK R3 R3 K3 [1]
       5 [-]: MOVE R6 R1   
       6 [-]: MOVE R7 R3   
       7 [-]: NAMECALL R4 R2 K4 [0x751F061D]
       8 [-]: CALL R4 3 0  
       9 [-]: RETURN R0 0  


; Name:            
; Defined at line: 866
; #Upvalues:       0
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  8

       0 [-]: GETIMPORT R2 1 [nil]
       1 [-]: MOVE R5 R1   
       2 [-]: NAMECALL R3 R2 K2 [0x0EB34C69]
       3 [-]: CALL R3 2 1  
       4 [-]: SUBK R3 R3 K3 [1]
       5 [-]: MOVE R6 R1   
       6 [-]: MOVE R7 R3   
       7 [-]: NAMECALL R4 R2 K4 [0x751F061D]
       8 [-]: CALL R4 3 0  
       9 [-]: RETURN R0 0  


; Name:            
; Defined at line: 873
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  6

       0 [-]: GETTABLEKS R2 R0 K0 ["gameRules"]
       1 [-]: FASTCALL1 62 R2 L0
       2 [-]: GETIMPORT R1 2 [nil]
       3 [-]: CALL R1 1 1  
L 0:   4 [-]: JUMPIFNOT R1 L1
       5 [-]: RETURN R0 0  
L 1:   6 [-]: LOADN R3 1   
       7 [-]: GETTABLEKS R4 R0 K3 ["gunFireSeqs"]
       8 [-]: LENGTH R1 R4 
       9 [-]: LOADN R2 1   
      10 [-]: FORNPREP R1 L3
L 2:  11 [-]: GETTABLEKS R5 R0 K3 ["gunFireSeqs"]
      12 [-]: GETTABLE R4 R5 R3
      13 [-]: NAMECALL R4 R4 K4 [0xF4E253B6]
      14 [-]: CALL R4 1 0  
      15 [-]: FORNLOOP R1 L2
L 3:  16 [-]: LOADN R3 1   
      17 [-]: GETTABLEKS R4 R0 K5 ["dynamicMusicSeqs"]
      18 [-]: LENGTH R1 R4 
      19 [-]: LOADN R2 1   
      20 [-]: FORNPREP R1 L5
L 4:  21 [-]: GETTABLEKS R5 R0 K5 ["dynamicMusicSeqs"]
      22 [-]: GETTABLE R4 R5 R3
      23 [-]: NAMECALL R4 R4 K4 [0xF4E253B6]
      24 [-]: CALL R4 1 0  
      25 [-]: FORNLOOP R1 L4
L 5:  26 [-]: RETURN R0 0  


; Name:            
; Defined at line: 887
; #Upvalues:       0
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  8

       0 [-]: JUMPIFNOT R1 L0
       1 [-]: NAMECALL R2 R0 K0 [0x2F11A2BF]
       2 [-]: CALL R2 1 1  
       3 [-]: GETIMPORT R3 2 [nil]
       4 [-]: MOVE R5 R2   
       5 [-]: GETIMPORT R6 4 [nil]
       6 [-]: LOADK R7 K5 ["ROUND_WINNER"]
       7 [-]: CALL R6 1 -1 
       8 [-]: NAMECALL R3 R3 K6 [0xF056B179]
       9 [-]: CALL R3 -1 0 
L 0:  10 [-]: RETURN R0 0  


; Name:            
; Defined at line: 894
; #Upvalues:       0
; #Parameters:     3
; Is_vararg:       0
; Max Stack Size:  3

       0 [-]: RETURN R0 0  


; Name:            
; Defined at line: 898
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  9

       0 [-]: GETIMPORT R1 1 [nil]
       1 [-]: NAMECALL R1 R1 K2 [0x7D108DDB]
       2 [-]: CALL R1 1 1  
       3 [-]: GETIMPORT R2 4 [nil]
       4 [-]: MOVE R3 R1   
       5 [-]: CALL R2 1 3  
       6 [-]: FORGPREP_INEXT R2 L1
L 0:   7 [-]: NAMECALL R7 R6 K5 [0x420402A9]
       8 [-]: CALL R7 1 1  
       9 [-]: JUMPIFNOT R7 L1
      10 [-]: RETURN R6 1  
L 1:  11 [-]: FORGLOOP R2 L0 2 [inext]
      12 [-]: LOADNIL R2   
      13 [-]: RETURN R2 1  


; Name:            
; Defined at line: 909
; #Upvalues:       0
; #Parameters:     4
; Is_vararg:       0
; Max Stack Size:  9

       0 [-]: GETTABLEKS R4 R0 K0 ["damageTracking"]
       1 [-]: MOVE R6 R3   
       2 [-]: MOVE R7 R1   
       3 [-]: LOADB R8 0   
       4 [-]: NAMECALL R4 R4 K1 [0xB35033FD]
       5 [-]: CALL R4 4 0  
       6 [-]: FASTCALL1 62 R1 L0
       7 [-]: MOVE R5 R1   
       8 [-]: GETIMPORT R4 3 [nil]
       9 [-]: CALL R4 1 1  
L 0:  10 [-]: JUMPIF R4 L4 
      11 [-]: FASTCALL1 62 R2 L1
      12 [-]: MOVE R5 R2   
      13 [-]: GETIMPORT R4 3 [nil]
      14 [-]: CALL R4 1 1  
L 1:  15 [-]: JUMPIF R4 L4 
      16 [-]: GETIMPORT R4 6 [nil]
      17 [-]: JUMPIF R4 L2 
      18 [-]: GETIMPORT R4 7 [nil]
      19 [-]: NEWTABLE R5 0 0
      20 [-]: SETTABLEKS R5 R4 K5 ["PVPLastAttackers"]
L 2:  21 [-]: GETIMPORT R5 6 [nil]
      22 [-]: NAMECALL R6 R2 K8 [0x5CA33548]
      23 [-]: CALL R6 1 1  
      24 [-]: GETTABLE R4 R5 R6
      25 [-]: JUMPIF R4 L3 
      26 [-]: NEWTABLE R4 0 0
      27 [-]: GETIMPORT R5 6 [nil]
      28 [-]: NAMECALL R6 R2 K8 [0x5CA33548]
      29 [-]: CALL R6 1 1  
      30 [-]: SETTABLE R4 R5 R6
L 3:  31 [-]: JUMPIFEQ R1 R2 L4
      32 [-]: NAMECALL R5 R1 K8 [0x5CA33548]
      33 [-]: CALL R5 1 1  
      34 [-]: GETIMPORT R6 10 [nil]
      35 [-]: CALL R6 0 1  
      36 [-]: SETTABLE R6 R4 R5
L 4:  37 [-]: RETURN R0 0  


; Name:            
; Defined at line: 929
; #Upvalues:       0
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  14

       0 [-]: FASTCALL1 62 R1 L0
       1 [-]: MOVE R3 R1   
       2 [-]: GETIMPORT R2 1 [nil]
       3 [-]: CALL R2 1 1  
L 0:   4 [-]: JUMPIF R2 L6 
       5 [-]: JUMPXEQKS R1 K2 L6 [""]
       6 [-]: GETIMPORT R2 5 [nil]
       7 [-]: JUMPIF R2 L1 
       8 [-]: LOADNIL R2   
       9 [-]: RETURN R2 1  
L 1:  10 [-]: GETIMPORT R3 5 [nil]
      11 [-]: GETTABLE R2 R3 R1
      12 [-]: JUMPIFNOT R2 L6
      13 [-]: GETIMPORT R3 7 [nil]
      14 [-]: CALL R3 0 1  
      15 [-]: LOADN R4 6   
      16 [-]: LOADNIL R5   
      17 [-]: GETIMPORT R6 9 [nil]
      18 [-]: MOVE R7 R2   
      19 [-]: CALL R6 1 3  
      20 [-]: FORGPREP_NEXT R6 L3
L 2:  21 [-]: SUB R11 R3 R10
      22 [-]: JUMPIFNOTLT R11 R4 L3
      23 [-]: MOVE R4 R11  
      24 [-]: MOVE R5 R9   
L 3:  25 [-]: FORGLOOP R6 L2 2
      26 [-]: JUMPIFNOT R5 L6
      27 [-]: LOADN R6 5   
      28 [-]: JUMPIFNOTLT R4 R6 L6
      29 [-]: GETIMPORT R6 11 [nil]
      30 [-]: NAMECALL R6 R6 K12 [0x7D108DDB]
      31 [-]: CALL R6 1 1  
      32 [-]: GETIMPORT R7 14 [nil]
      33 [-]: MOVE R8 R6   
      34 [-]: CALL R7 1 3  
      35 [-]: FORGPREP_INEXT R7 L5
L 4:  36 [-]: NAMECALL R12 R11 K15 [0x5CA33548]
      37 [-]: CALL R12 1 1 
      38 [-]: JUMPIFNOTEQ R5 R12 L5
      39 [-]: NAMECALL R12 R11 K16 [0xBB610E5B]
      40 [-]: CALL R12 1 -1
      41 [-]: RETURN R12 -1
L 5:  42 [-]: FORGLOOP R7 L4 2 [inext]
      43 [-]: GETIMPORT R7 18 [nil]
      44 [-]: MOVE R9 R5   
      45 [-]: NAMECALL R7 R7 K19 [0xA0706D2B]
      46 [-]: CALL R7 2 -1 
      47 [-]: RETURN R7 -1 
L 6:  48 [-]: LOADNIL R2   
      49 [-]: RETURN R2 1  


; Name:            
; Defined at line: 973
; #Upvalues:       11
; #Parameters:     7
; Is_vararg:       0
; Max Stack Size:  22

       0 [-]: MOVE R9 R3   
       1 [-]: MOVE R10 R2  
       2 [-]: NAMECALL R7 R0 K0 [0x9D6F21A4]
       3 [-]: CALL R7 3 0  
       4 [-]: LOADK R7 K1 [""]
       5 [-]: LOADK R8 K1 [""]
       6 [-]: NAMECALL R9 R0 K2 [0xE5C6DD5B]
       7 [-]: CALL R9 1 1  
       8 [-]: GETTABLEKS R10 R0 K3 ["enableOro"]
       9 [-]: JUMPIFNOT R10 L33
      10 [-]: GETIMPORT R10 5 [nil]
      11 [-]: NAMECALL R10 R10 K6 [0x18D05D30]
      12 [-]: CALL R10 1 1 
      13 [-]: JUMPIFNOT R10 L33
      14 [-]: FASTCALL1 62 R2 L0
      15 [-]: MOVE R11 R2  
      16 [-]: GETIMPORT R10 8 [nil]
      17 [-]: CALL R10 1 1 
L 0:  18 [-]: JUMPIF R10 L33
      19 [-]: GETUPVAL R12 0
      20 [-]: NAMECALL R10 R2 K9 [0xF2DEAF69]
      21 [-]: CALL R10 2 1 
      22 [-]: JUMPIF R10 L1
      23 [-]: GETUPVAL R12 1
      24 [-]: NAMECALL R10 R2 K9 [0xF2DEAF69]
      25 [-]: CALL R10 2 1 
      26 [-]: JUMPIFNOT R10 L33
L 1:  27 [-]: LOADNIL R10  
      28 [-]: FASTCALL1 62 R4 L2
      29 [-]: MOVE R12 R4  
      30 [-]: GETIMPORT R11 8 [nil]
      31 [-]: CALL R11 1 1 
L 2:  32 [-]: JUMPIFNOT R11 L3
      33 [-]: MOVE R13 R2  
      34 [-]: NAMECALL R11 R1 K10 [0x099CC093]
      35 [-]: CALL R11 2 1 
      36 [-]: MOVE R7 R11  
      37 [-]: JUMP L4
     
L 3:  38 [-]: NAMECALL R11 R4 K11 [0x5CA33548]
      39 [-]: CALL R11 1 1 
      40 [-]: MOVE R7 R11  
L 4:  41 [-]: FASTCALL1 62 R3 L5
      42 [-]: MOVE R12 R3  
      43 [-]: GETIMPORT R11 8 [nil]
      44 [-]: CALL R11 1 1 
L 5:  45 [-]: JUMPIF R11 L6
      46 [-]: JUMPIFEQ R3 R2 L6
      47 [-]: NAMECALL R11 R3 K12 [0x808B79E6]
      48 [-]: CALL R11 1 1 
      49 [-]: MOVE R10 R11 
      50 [-]: JUMP L12
    
L 6:  51 [-]: MOVE R13 R7  
      52 [-]: NAMECALL R11 R0 K13 [0xD4FB3488]
      53 [-]: CALL R11 2 1 
      54 [-]: FASTCALL1 62 R11 L7
      55 [-]: MOVE R13 R11 
      56 [-]: GETIMPORT R12 8 [nil]
      57 [-]: CALL R12 1 1 
L 7:  58 [-]: JUMPIFNOT R12 L11
      59 [-]: LOADN R12 2  
      60 [-]: JUMPIFEQ R9 R12 L8
      61 [-]: LOADN R12 5  
      62 [-]: JUMPIFNOTEQ R9 R12 L10
L 8:  63 [-]: NAMECALL R12 R2 K12 [0x808B79E6]
      64 [-]: CALL R12 1 1 
      65 [-]: GETUPVAL R13 2
      66 [-]: JUMPIFNOTEQ R12 R13 L9
      67 [-]: GETUPVAL R10 3
      68 [-]: JUMP L12
    
L 9:  69 [-]: GETUPVAL R10 2
      70 [-]: JUMP L12
    
L10:  71 [-]: NAMECALL R12 R2 K12 [0x808B79E6]
      72 [-]: CALL R12 1 1 
      73 [-]: MOVE R10 R12 
      74 [-]: JUMP L12
    
L11:  75 [-]: NAMECALL R12 R11 K14 [0x5E651723]
      76 [-]: CALL R12 1 1 
      77 [-]: MOVE R5 R12  
      78 [-]: NAMECALL R12 R11 K12 [0x808B79E6]
      79 [-]: CALL R12 1 1 
      80 [-]: MOVE R10 R12 
L12:  81 [-]: FASTCALL1 62 R5 L13
      82 [-]: MOVE R12 R5  
      83 [-]: GETIMPORT R11 8 [nil]
      84 [-]: CALL R11 1 1 
L13:  85 [-]: JUMPIFNOT R11 L14
      86 [-]: MOVE R13 R3  
      87 [-]: NAMECALL R11 R1 K10 [0x099CC093]
      88 [-]: CALL R11 2 1 
      89 [-]: MOVE R8 R11  
      90 [-]: JUMP L15
    
L14:  91 [-]: NAMECALL R11 R5 K11 [0x5CA33548]
      92 [-]: CALL R11 1 1 
      93 [-]: MOVE R8 R11  
L15:  94 [-]: LOADN R11 2  
      95 [-]: JUMPIFEQ R9 R11 L16
      96 [-]: LOADN R11 3  
      97 [-]: JUMPIFEQ R9 R11 L16
      98 [-]: LOADN R11 5  
      99 [-]: JUMPIFNOTEQ R9 R11 L29
L16: 100 [-]: LOADB R11 0  
     101 [-]: NAMECALL R12 R6 K15 [0x14A55974]
     102 [-]: CALL R12 1 1 
     103 [-]: FASTCALL1 62 R12 L17
     104 [-]: MOVE R14 R12 
     105 [-]: GETIMPORT R13 8 [nil]
     106 [-]: CALL R13 1 1 
L17: 107 [-]: JUMPIF R13 L18
     108 [-]: GETIMPORT R15 17 [nil]
     109 [-]: NAMECALL R13 R12 K9 [0xF2DEAF69]
     110 [-]: CALL R13 2 1 
     111 [-]: JUMPIFNOT R13 L18
     112 [-]: NAMECALL R13 R12 K18 [0xCDE10C4A]
     113 [-]: CALL R13 1 1 
     114 [-]: GETUPVAL R14 4
     115 [-]: JUMPIFEQ R13 R14 L18
     116 [-]: NAMECALL R13 R6 K19 [0xE8B105B3]
     117 [-]: CALL R13 1 1 
     118 [-]: LOADN R14 2  
     119 [-]: JUMPIFEQ R13 R14 L18
     120 [-]: LOADB R11 1  
L18: 121 [-]: JUMPIFNOT R11 L19
     122 [-]: NAMECALL R13 R2 K12 [0x808B79E6]
     123 [-]: CALL R13 1 1 
     124 [-]: JUMPIFEQ R10 R13 L19
     125 [-]: MOVE R15 R3  
     126 [-]: MOVE R16 R2  
     127 [-]: MOVE R17 R5  
     128 [-]: MOVE R18 R4  
     129 [-]: NAMECALL R13 R0 K20 [0x8B6BE1DF]
     130 [-]: CALL R13 5 0 
     131 [-]: JUMP L29
    
L19: 132 [-]: NAMECALL R13 R2 K21 [0xD1586535]
     133 [-]: CALL R13 1 1 
     134 [-]: GETTABLEKS R15 R13 K23 ["y"]
     135 [-]: ADDK R14 R15 K22 [1]
     136 [-]: SETTABLEKS R14 R13 K23 ["y"]
     137 [-]: GETUPVAL R15 5
     138 [-]: GETTABLEKS R14 R15 K24 [0x06D055F9]
     139 [-]: NAMECALL R15 R1 K25 [0xA52237BC]
     140 [-]: CALL R15 1 1 
     141 [-]: JUMPIFNOT R15 L21
     142 [-]: GETUPVAL R17 6
     143 [-]: FASTCALL1 62 R17 L20
     144 [-]: GETIMPORT R16 8 [nil]
     145 [-]: CALL R16 1 1 
L20: 146 [-]: NOT R15 R16  
L21: 147 [-]: GETUPVAL R16 6
     148 [-]: GETUPVAL R17 7
     149 [-]: CALL R14 3 1 
     150 [-]: LOADN R15 2  
     151 [-]: JUMPIFEQ R9 R15 L22
     152 [-]: LOADN R15 5  
     153 [-]: JUMPIFNOTEQ R9 R15 L24
L22: 154 [-]: GETUPVAL R15 2
     155 [-]: JUMPIFNOTEQ R10 R15 L23
     156 [-]: GETUPVAL R14 8
     157 [-]: JUMP L24
    
L23: 158 [-]: GETUPVAL R14 9
L24: 159 [-]: LOADN R15 0  
L25: 160 [-]: LOADN R16 1  
     161 [-]: JUMPIFNOTLT R15 R16 L29
     162 [-]: LOADN R16 0  
     163 [-]: JUMPIFNOTLT R16 R15 L26
     164 [-]: GETTABLEKS R17 R13 K26 ["x"]
     165 [-]: GETIMPORT R18 28 [nil]
     166 [-]: LOADN R19 -1 
     167 [-]: LOADN R20 1  
     168 [-]: CALL R18 2 1 
     169 [-]: ADD R16 R17 R18
     170 [-]: SETTABLEKS R16 R13 K26 ["x"]
     171 [-]: GETTABLEKS R17 R13 K29 ["z"]
     172 [-]: GETIMPORT R18 28 [nil]
     173 [-]: LOADN R19 -1 
     174 [-]: LOADN R20 1  
     175 [-]: CALL R18 2 1 
     176 [-]: ADD R16 R17 R18
     177 [-]: SETTABLEKS R16 R13 K29 ["z"]
L26: 178 [-]: GETIMPORT R16 5 [nil]
     179 [-]: MOVE R18 R14 
     180 [-]: MOVE R19 R13 
     181 [-]: GETIMPORT R20 31 [nil]
     182 [-]: NAMECALL R16 R16 K32 [0x05909209]
     183 [-]: CALL R16 4 1 
     184 [-]: MOVE R19 R10 
     185 [-]: NAMECALL R17 R16 K33 [0x3273BA96]
     186 [-]: CALL R17 2 0 
     187 [-]: GETIMPORT R19 35 [nil]
     188 [-]: MOVE R20 R7  
     189 [-]: CALL R19 1 -1
     190 [-]: NAMECALL R17 R16 K36 [0x548C23D2]
     191 [-]: CALL R17 -1 0
     192 [-]: LOADN R17 5  
     193 [-]: JUMPIFNOTEQ R9 R17 L27
     194 [-]: MOVE R19 R3  
     195 [-]: LOADN R20 0  
     196 [-]: LOADN R21 0  
     197 [-]: NAMECALL R17 R16 K37 [0xFF0A3951]
     198 [-]: CALL R17 4 0 
     199 [-]: MOVE R21 R4  
     200 [-]: NAMECALL R19 R1 K38 [0x62291056]
     201 [-]: CALL R19 2 -1
     202 [-]: NAMECALL R17 R16 K39 [0x8F4B9679]
     203 [-]: CALL R17 -1 0
     204 [-]: JUMP L28
    
L27: 205 [-]: MOVE R19 R3  
     206 [-]: LOADN R20 10 
     207 [-]: LOADN R21 80 
     208 [-]: NAMECALL R17 R16 K37 [0xFF0A3951]
     209 [-]: CALL R17 4 0 
L28: 210 [-]: ADDK R15 R15 K22 [1]
     211 [-]: JUMPBACK L25 
L29: 212 [-]: GETIMPORT R11 42 [nil]
     213 [-]: JUMPIFNOT R11 L30
     214 [-]: GETIMPORT R11 42 [nil]
     215 [-]: MOVE R13 R4  
     216 [-]: NAMECALL R11 R11 K43 [0xE9DD51EB]
     217 [-]: CALL R11 2 0 
L30: 218 [-]: GETTABLEKS R11 R0 K44 ["damageTracking"]
     219 [-]: JUMPIFNOT R11 L31
     220 [-]: GETIMPORT R11 46 [nil]
     221 [-]: JUMPIF R11 L32
L31: 222 [-]: RETURN R0 0  
L32: 223 [-]: LOADN R11 5  
     224 [-]: JUMPIFEQ R9 R11 L33
     225 [-]: GETUPVAL R12 10
     226 [-]: GETTABLEKS R11 R12 K47 [0xBD8BA1F1]
     227 [-]: MOVE R12 R3  
     228 [-]: MOVE R13 R2  
     229 [-]: MOVE R14 R8  
     230 [-]: MOVE R15 R7  
     231 [-]: GETUPVAL R16 3
     232 [-]: GETTABLEKS R17 R0 K44 ["damageTracking"]
     233 [-]: CALL R11 6 1 
     234 [-]: GETIMPORT R12 46 [nil]
     235 [-]: MOVE R13 R7  
     236 [-]: MOVE R14 R8  
     237 [-]: MOVE R15 R11 
     238 [-]: CALL R12 3 0 
L33: 239 [-]: RETURN R0 0  


; Name:            
; Defined at line: 1085
; #Upvalues:       4
; #Parameters:     6
; Is_vararg:       0
; Max Stack Size:  13

       0 [-]: MOVE R8 R2   
       1 [-]: MOVE R9 R3   
       2 [-]: NAMECALL R6 R0 K0 [0x9D6F21A4]
       3 [-]: CALL R6 3 0  
       4 [-]: GETUPVAL R8 0
       5 [-]: NAMECALL R6 R3 K1 [0xF2DEAF69]
       6 [-]: CALL R6 2 1  
       7 [-]: JUMPIF R6 L0 
       8 [-]: GETUPVAL R8 1
       9 [-]: NAMECALL R6 R3 K1 [0xF2DEAF69]
      10 [-]: CALL R6 2 1  
      11 [-]: JUMPIF R6 L0 
      12 [-]: RETURN R0 0  
L 0:  13 [-]: FASTCALL1 62 R2 L1
      14 [-]: MOVE R7 R2   
      15 [-]: GETIMPORT R6 3 [nil]
      16 [-]: CALL R6 1 1  
L 1:  17 [-]: JUMPIF R6 L2 
      18 [-]: GETUPVAL R8 0
      19 [-]: NAMECALL R6 R2 K1 [0xF2DEAF69]
      20 [-]: CALL R6 2 1  
      21 [-]: JUMPIF R6 L3 
      22 [-]: GETUPVAL R8 1
      23 [-]: NAMECALL R6 R2 K1 [0xF2DEAF69]
      24 [-]: CALL R6 2 1  
      25 [-]: JUMPIF R6 L3 
L 2:  26 [-]: RETURN R0 0  
L 3:  27 [-]: GETIMPORT R6 6 [nil]
      28 [-]: JUMPIFNOT R6 L4
      29 [-]: GETIMPORT R6 6 [nil]
      30 [-]: NAMECALL R8 R3 K7 [0x5E651723]
      31 [-]: CALL R8 1 -1 
      32 [-]: NAMECALL R6 R6 K8 [0xE9DD51EB]
      33 [-]: CALL R6 -1 0 
L 4:  34 [-]: GETTABLEKS R6 R0 K9 ["damageTracking"]
      35 [-]: JUMPIFNOT R6 L5
      36 [-]: GETIMPORT R6 11 [nil]
      37 [-]: JUMPIF R6 L6 
L 5:  38 [-]: RETURN R0 0  
L 6:  39 [-]: NAMECALL R6 R0 K12 [0xE5C6DD5B]
      40 [-]: CALL R6 1 1  
      41 [-]: LOADN R7 5   
      42 [-]: JUMPIFEQ R6 R7 L9
      43 [-]: JUMPXEQKS R4 K13 L7 NOT ["BOT"]
      44 [-]: MOVE R8 R2   
      45 [-]: NAMECALL R6 R1 K14 [0x099CC093]
      46 [-]: CALL R6 2 1  
      47 [-]: MOVE R4 R6   
L 7:  48 [-]: JUMPXEQKS R5 K13 L8 NOT ["BOT"]
      49 [-]: MOVE R8 R3   
      50 [-]: NAMECALL R6 R1 K14 [0x099CC093]
      51 [-]: CALL R6 2 1  
      52 [-]: MOVE R5 R6   
L 8:  53 [-]: GETUPVAL R7 2
      54 [-]: GETTABLEKS R6 R7 K15 [0xBD8BA1F1]
      55 [-]: MOVE R7 R2   
      56 [-]: MOVE R8 R3   
      57 [-]: MOVE R9 R4   
      58 [-]: MOVE R10 R5  
      59 [-]: GETUPVAL R11 3
      60 [-]: GETTABLEKS R12 R0 K9 ["damageTracking"]
      61 [-]: CALL R6 6 1  
      62 [-]: GETIMPORT R7 11 [nil]
      63 [-]: MOVE R8 R5   
      64 [-]: MOVE R9 R4   
      65 [-]: MOVE R10 R6  
      66 [-]: CALL R7 3 0  
L 9:  67 [-]: RETURN R0 0  


; Name:            
; Defined at line: 1116
; #Upvalues:       0
; #Parameters:     3
; Is_vararg:       0
; Max Stack Size:  3

       0 [-]: RETURN R0 0  


; Name:            
; Defined at line: 1120
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  4

       0 [-]: LOADB R1 0   
       1 [-]: GETIMPORT R3 1 [nil]
       2 [-]: FASTCALL1 62 R3 L0
       3 [-]: GETIMPORT R2 3 [nil]
       4 [-]: CALL R2 1 1  
L 0:   5 [-]: JUMPIF R2 L1 
       6 [-]: GETIMPORT R2 1 [nil]
       7 [-]: NAMECALL R2 R2 K4 [0x529B110D]
       8 [-]: CALL R2 1 1  
       9 [-]: LOADN R3 0   
      10 [-]: JUMPIFEQ R2 R3 L1
      11 [-]: LOADN R3 1   
      12 [-]: JUMPIFEQ R2 R3 L1
      13 [-]: LOADN R3 7   
      14 [-]: JUMPIFEQ R2 R3 L1
      15 [-]: LOADB R1 1   
L 1:  16 [-]: RETURN R1 1  


; Name:            
; Defined at line: 1133
; #Upvalues:       1
; #Parameters:     3
; Is_vararg:       0
; Max Stack Size:  9

       0 [-]: FASTCALL1 62 R2 L0
       1 [-]: MOVE R4 R2   
       2 [-]: GETIMPORT R3 1 [nil]
       3 [-]: CALL R3 1 1  
L 0:   4 [-]: JUMPIF R3 L5 
       5 [-]: NAMECALL R3 R2 K2 [0x420402A9]
       6 [-]: CALL R3 1 1  
       7 [-]: JUMPIFNOT R3 L5
       8 [-]: GETTABLEKS R3 R0 K3 ["mShowEffectorPopupTimerFirstTime"]
       9 [-]: JUMPIFNOT R3 L1
      10 [-]: NAMECALL R3 R0 K4 [0x92B9D04F]
      11 [-]: CALL R3 1 0  
L 1:  12 [-]: NAMECALL R3 R2 K5 [0xBB610E5B]
      13 [-]: CALL R3 1 1  
      14 [-]: FASTCALL1 62 R3 L2
      15 [-]: MOVE R5 R3   
      16 [-]: GETIMPORT R4 1 [nil]
      17 [-]: CALL R4 1 1  
L 2:  18 [-]: JUMPIF R4 L5 
      19 [-]: GETTABLEKS R4 R0 K6 ["IsInCorrectState"]
      20 [-]: CALL R4 0 1  
      21 [-]: JUMPIFNOT R4 L5
      22 [-]: NAMECALL R4 R3 K7 [0xA5E492D4]
      23 [-]: CALL R4 1 1  
      24 [-]: JUMPIFNOT R4 L5
      25 [-]: NAMECALL R4 R1 K8 [0xA52237BC]
      26 [-]: CALL R4 1 1  
      27 [-]: JUMPIFNOT R4 L5
      28 [-]: GETIMPORT R4 11 [nil]
      29 [-]: LOADN R5 2   
      30 [-]: JUMPIFNOTEQ R4 R5 L5
      31 [-]: GETTABLEKS R6 R0 K12 ["snowTable"]
      32 [-]: GETTABLE R5 R6 R2
      33 [-]: FASTCALL1 62 R5 L3
      34 [-]: GETIMPORT R4 1 [nil]
      35 [-]: CALL R4 1 1  
L 3:  36 [-]: JUMPIF R4 L4 
      37 [-]: GETTABLEKS R5 R0 K12 ["snowTable"]
      38 [-]: GETTABLE R4 R5 R2
      39 [-]: NAMECALL R4 R4 K13 [0xA2880940]
      40 [-]: CALL R4 1 0  
L 4:  41 [-]: GETTABLEKS R4 R0 K12 ["snowTable"]
      42 [-]: GETUPVAL R7 0
      43 [-]: GETIMPORT R8 15 [nil]
      44 [-]: NAMECALL R5 R3 K16 [0x47901F07]
      45 [-]: CALL R5 3 1  
      46 [-]: SETTABLE R5 R4 R2
L 5:  47 [-]: RETURN R0 0  


; Name:            
; Defined at line: 1153
; #Upvalues:       0
; #Parameters:     3
; Is_vararg:       0
; Max Stack Size:  10

       0 [-]: FASTCALL1 62 R1 L0
       1 [-]: MOVE R4 R1   
       2 [-]: GETIMPORT R3 1 [nil]
       3 [-]: CALL R3 1 1  
L 0:   4 [-]: JUMPIFNOT R3 L1
       5 [-]: RETURN R0 0  
L 1:   6 [-]: NAMECALL R3 R1 K2 [0x68D708A7]
       7 [-]: CALL R3 1 1  
       8 [-]: LOADN R6 0   
       9 [-]: NAMECALL R4 R3 K3 [0x8E62760A]
      10 [-]: CALL R4 2 1  
      11 [-]: LOADN R7 4   
      12 [-]: MOVE R8 R2   
      13 [-]: NAMECALL R5 R4 K4 [0xA3927FE9]
      14 [-]: CALL R5 3 0  
      15 [-]: LOADN R7 4   
      16 [-]: LOADB R8 1   
      17 [-]: NAMECALL R5 R4 K5 [0xFC5D7158]
      18 [-]: CALL R5 3 0  
      19 [-]: LOADN R7 0   
      20 [-]: MOVE R8 R4   
      21 [-]: NAMECALL R5 R3 K6 [0x199EDF6E]
      22 [-]: CALL R5 3 0  
      23 [-]: GETIMPORT R7 8 [nil]
      24 [-]: NAMECALL R5 R1 K9 [0xF2DEAF69]
      25 [-]: CALL R5 2 1  
      26 [-]: JUMPIFNOT R5 L2
      27 [-]: LOADN R7 1   
      28 [-]: NAMECALL R5 R3 K3 [0x8E62760A]
      29 [-]: CALL R5 2 1  
      30 [-]: LOADN R8 4   
      31 [-]: MOVE R9 R2   
      32 [-]: NAMECALL R6 R5 K4 [0xA3927FE9]
      33 [-]: CALL R6 3 0  
      34 [-]: LOADN R8 4   
      35 [-]: LOADB R9 1   
      36 [-]: NAMECALL R6 R5 K5 [0xFC5D7158]
      37 [-]: CALL R6 3 0  
      38 [-]: LOADN R8 1   
      39 [-]: MOVE R9 R5   
      40 [-]: NAMECALL R6 R3 K6 [0x199EDF6E]
      41 [-]: CALL R6 3 0  
L 2:  42 [-]: MOVE R7 R3   
      43 [-]: NAMECALL R5 R1 K10 [0xAA041663]
      44 [-]: CALL R5 2 0  
      45 [-]: RETURN R0 0  


; Name:            
; Defined at line: 1171
; #Upvalues:       0
; #Parameters:     3
; Is_vararg:       0
; Max Stack Size:  13

       0 [-]: FASTCALL1 62 R1 L0
       1 [-]: MOVE R4 R1   
       2 [-]: GETIMPORT R3 1 [nil]
       3 [-]: CALL R3 1 1  
L 0:   4 [-]: JUMPIF R3 L2 
       5 [-]: FASTCALL1 62 R2 L1
       6 [-]: MOVE R4 R2   
       7 [-]: GETIMPORT R3 1 [nil]
       8 [-]: CALL R3 1 1  
L 1:   9 [-]: JUMPIFNOT R3 L3
L 2:  10 [-]: RETURN R0 0  
L 3:  11 [-]: NAMECALL R3 R1 K2 [0x68D708A7]
      12 [-]: CALL R3 1 1  
      13 [-]: LOADN R6 0   
      14 [-]: NAMECALL R4 R3 K3 [0x8E62760A]
      15 [-]: CALL R4 2 1  
      16 [-]: NAMECALL R5 R2 K2 [0x68D708A7]
      17 [-]: CALL R5 1 1  
      18 [-]: LOADN R8 0   
      19 [-]: NAMECALL R6 R5 K3 [0x8E62760A]
      20 [-]: CALL R6 2 1  
      21 [-]: LOADN R9 4   
      22 [-]: LOADN R12 4  
      23 [-]: NAMECALL R10 R4 K4 [0x5D10207D]
      24 [-]: CALL R10 2 -1
      25 [-]: NAMECALL R7 R6 K5 [0xA3927FE9]
      26 [-]: CALL R7 -1 0 
      27 [-]: LOADN R9 4   
      28 [-]: LOADB R10 1  
      29 [-]: NAMECALL R7 R6 K6 [0xFC5D7158]
      30 [-]: CALL R7 3 0  
      31 [-]: LOADN R9 0   
      32 [-]: MOVE R10 R6  
      33 [-]: NAMECALL R7 R5 K7 [0x199EDF6E]
      34 [-]: CALL R7 3 0  
      35 [-]: MOVE R9 R5   
      36 [-]: NAMECALL R7 R2 K8 [0xAA041663]
      37 [-]: CALL R7 2 0  
      38 [-]: RETURN R0 0  


; Name:            
; Defined at line: 1187
; #Upvalues:       0
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  11

       0 [-]: FASTCALL1 62 R1 L0
       1 [-]: MOVE R3 R1   
       2 [-]: GETIMPORT R2 1 [nil]
       3 [-]: CALL R2 1 1  
L 0:   4 [-]: JUMPIFNOT R2 L1
       5 [-]: RETURN R0 0  
L 1:   6 [-]: NAMECALL R2 R1 K2 [0x68D708A7]
       7 [-]: CALL R2 1 1  
       8 [-]: LOADN R5 0   
       9 [-]: NAMECALL R3 R2 K3 [0x8E62760A]
      10 [-]: CALL R3 2 1  
      11 [-]: LOADN R6 6   
      12 [-]: NAMECALL R4 R3 K4 [0x697019D0]
      13 [-]: CALL R4 2 1  
      14 [-]: JUMPIFNOT R4 L3
      15 [-]: GETTABLEKS R4 R3 K5 ["mEnergyColor"]
      16 [-]: GETTABLEKS R6 R4 K6 ["red"]
      17 [-]: GETTABLEKS R7 R4 K7 ["green"]
      18 [-]: GETTABLEKS R8 R4 K8 ["blue"]
      19 [-]: FASTCALL 18 L2
      20 [-]: GETIMPORT R5 11 [nil]
      21 [-]: CALL R5 3 1  
L 2:  22 [-]: LOADN R6 100 
      23 [-]: JUMPIFNOTLT R5 R6 L3
      24 [-]: LOADN R7 100 
      25 [-]: SUB R6 R7 R5 
      26 [-]: GETTABLEKS R8 R4 K6 ["red"]
      27 [-]: ADD R7 R8 R6 
      28 [-]: SETTABLEKS R7 R4 K6 ["red"]
      29 [-]: GETTABLEKS R8 R4 K7 ["green"]
      30 [-]: ADD R7 R8 R6 
      31 [-]: SETTABLEKS R7 R4 K7 ["green"]
      32 [-]: GETTABLEKS R8 R4 K8 ["blue"]
      33 [-]: ADD R7 R8 R6 
      34 [-]: SETTABLEKS R7 R4 K8 ["blue"]
      35 [-]: LOADN R9 4   
      36 [-]: MOVE R10 R4  
      37 [-]: NAMECALL R7 R3 K12 [0xA3927FE9]
      38 [-]: CALL R7 3 0  
      39 [-]: LOADN R9 0   
      40 [-]: MOVE R10 R3  
      41 [-]: NAMECALL R7 R2 K13 [0x199EDF6E]
      42 [-]: CALL R7 3 0  
      43 [-]: MOVE R9 R2   
      44 [-]: NAMECALL R7 R1 K14 [0xAA041663]
      45 [-]: CALL R7 2 0  
L 3:  46 [-]: RETURN R0 0  


; Name:            
; Defined at line: 1209
; #Upvalues:       0
; #Parameters:     3
; Is_vararg:       0
; Max Stack Size:  18

       0 [-]: NAMECALL R3 R1 K0 [0xF7D48EE0]
       1 [-]: CALL R3 1 1  
       2 [-]: LOADN R6 1   
       3 [-]: NAMECALL R4 R1 K1 [0xE85A2361]
       4 [-]: CALL R4 2 1  
       5 [-]: LOADN R7 0   
       6 [-]: NAMECALL R5 R1 K1 [0xE85A2361]
       7 [-]: CALL R5 2 1  
       8 [-]: LOADN R8 5   
       9 [-]: NAMECALL R6 R1 K1 [0xE85A2361]
      10 [-]: CALL R6 2 1  
      11 [-]: GETIMPORT R7 4 [nil]
      12 [-]: LOADN R8 3   
      13 [-]: JUMPIFEQ R7 R8 L1
      14 [-]: NAMECALL R8 R2 K5 [0x808B79E6]
      15 [-]: CALL R8 1 1  
      16 [-]: GETIMPORT R9 7 [nil]
      17 [-]: LOADN R10 232
      18 [-]: LOADN R11 145
      19 [-]: LOADN R12 58 
      20 [-]: LOADN R13 255
      21 [-]: CALL R9 4 1  
      22 [-]: GETIMPORT R10 9 [nil]
      23 [-]: LOADK R11 K10 ["Team2"]
      24 [-]: CALL R10 1 1 
      25 [-]: JUMPIFNOTEQ R8 R10 L0
      26 [-]: GETIMPORT R10 7 [nil]
      27 [-]: LOADN R11 62 
      28 [-]: LOADN R12 196
      29 [-]: LOADN R13 221
      30 [-]: LOADN R14 255
      31 [-]: CALL R10 4 1 
      32 [-]: MOVE R9 R10  
L 0:  33 [-]: MOVE R12 R3  
      34 [-]: MOVE R13 R9  
      35 [-]: NAMECALL R10 R0 K11 [0xA99C33FD]
      36 [-]: CALL R10 3 0 
      37 [-]: MOVE R12 R4  
      38 [-]: MOVE R13 R9  
      39 [-]: NAMECALL R10 R0 K11 [0xA99C33FD]
      40 [-]: CALL R10 3 0 
      41 [-]: MOVE R12 R5  
      42 [-]: MOVE R13 R9  
      43 [-]: NAMECALL R10 R0 K11 [0xA99C33FD]
      44 [-]: CALL R10 3 0 
      45 [-]: MOVE R12 R6  
      46 [-]: MOVE R13 R9  
      47 [-]: NAMECALL R10 R0 K11 [0xA99C33FD]
      48 [-]: CALL R10 3 0 
      49 [-]: JUMP L2
     
L 1:  50 [-]: MOVE R10 R3  
      51 [-]: NAMECALL R8 R0 K12 [0xB556F461]
      52 [-]: CALL R8 2 0  
      53 [-]: MOVE R10 R4  
      54 [-]: NAMECALL R8 R0 K12 [0xB556F461]
      55 [-]: CALL R8 2 0  
      56 [-]: MOVE R10 R5  
      57 [-]: NAMECALL R8 R0 K12 [0xB556F461]
      58 [-]: CALL R8 2 0  
      59 [-]: MOVE R10 R6  
      60 [-]: NAMECALL R8 R0 K12 [0xB556F461]
      61 [-]: CALL R8 2 0  
L 2:  62 [-]: LOADN R10 75 
      63 [-]: LOADN R11 3  
      64 [-]: LOADK R12 K13 [0.90000000000000002]
      65 [-]: NAMECALL R8 R1 K14 [0x5E6704FF]
      66 [-]: CALL R8 4 0  
      67 [-]: LOADN R10 72 
      68 [-]: LOADN R11 0  
      69 [-]: LOADN R12 5  
      70 [-]: LOADNIL R13  
      71 [-]: LOADNIL R14  
      72 [-]: LOADN R15 25 
      73 [-]: GETIMPORT R16 9 [nil]
      74 [-]: LOADK R17 K15 ["PT_STUNNED"]
      75 [-]: CALL R16 1 -1
      76 [-]: NAMECALL R8 R1 K14 [0x5E6704FF]
      77 [-]: CALL R8 -1 0 
      78 [-]: LOADN R10 72 
      79 [-]: LOADN R11 0  
      80 [-]: LOADN R12 5  
      81 [-]: LOADNIL R13  
      82 [-]: LOADNIL R14  
      83 [-]: LOADN R15 25 
      84 [-]: GETIMPORT R16 9 [nil]
      85 [-]: LOADK R17 K16 ["PT_BIG_STAGGER"]
      86 [-]: CALL R16 1 -1
      87 [-]: NAMECALL R8 R1 K14 [0x5E6704FF]
      88 [-]: CALL R8 -1 0 
      89 [-]: LOADN R10 96 
      90 [-]: LOADN R11 0  
      91 [-]: LOADN R12 4  
      92 [-]: LOADNIL R13  
      93 [-]: LOADNIL R14  
      94 [-]: LOADN R15 25 
      95 [-]: GETIMPORT R16 9 [nil]
      96 [-]: LOADK R17 K17 ["PT_RAGDOLL"]
      97 [-]: CALL R16 1 -1
      98 [-]: NAMECALL R8 R1 K14 [0x5E6704FF]
      99 [-]: CALL R8 -1 0 
     100 [-]: LOADN R10 96 
     101 [-]: LOADN R11 0  
     102 [-]: LOADN R12 4  
     103 [-]: LOADNIL R13  
     104 [-]: LOADNIL R14  
     105 [-]: LOADN R15 25 
     106 [-]: GETIMPORT R16 9 [nil]
     107 [-]: LOADK R17 K16 ["PT_BIG_STAGGER"]
     108 [-]: CALL R16 1 -1
     109 [-]: NAMECALL R8 R1 K14 [0x5E6704FF]
     110 [-]: CALL R8 -1 0 
     111 [-]: LOADN R10 275
     112 [-]: LOADN R11 0  
     113 [-]: LOADN R12 -90
     114 [-]: NAMECALL R8 R1 K14 [0x5E6704FF]
     115 [-]: CALL R8 4 0  
     116 [-]: LOADN R10 310
     117 [-]: LOADN R11 4  
     118 [-]: LOADN R12 20 
     119 [-]: NAMECALL R8 R1 K14 [0x5E6704FF]
     120 [-]: CALL R8 4 0  
     121 [-]: LOADN R10 327
     122 [-]: LOADN R11 0  
     123 [-]: LOADN R12 1  
     124 [-]: NAMECALL R8 R1 K14 [0x5E6704FF]
     125 [-]: CALL R8 4 0  
     126 [-]: LOADN R10 359
     127 [-]: LOADN R11 4  
     128 [-]: LOADN R12 0  
     129 [-]: NAMECALL R8 R1 K14 [0x5E6704FF]
     130 [-]: CALL R8 4 0  
     131 [-]: LOADN R10 282
     132 [-]: LOADN R11 4  
     133 [-]: LOADN R12 0  
     134 [-]: NAMECALL R8 R1 K14 [0x5E6704FF]
     135 [-]: CALL R8 4 0  
     136 [-]: RETURN R0 0  


; Name:            
; Defined at line: 1256
; #Upvalues:       1
; #Parameters:     4
; Is_vararg:       0
; Max Stack Size:  19

       0 [-]: NAMECALL R4 R1 K0 [0xF7D48EE0]
       1 [-]: CALL R4 1 1  
       2 [-]: GETUPVAL R5 0
       3 [-]: LOADN R6 0   
       4 [-]: JUMPIFNOTLE R5 R6 L0
       5 [-]: LOADB R7 0   
       6 [-]: NAMECALL R5 R4 K1 [0x1BF26251]
       7 [-]: CALL R5 2 0  
       8 [-]: LOADN R7 0   
       9 [-]: NAMECALL R5 R4 K2 [0x6E19D3FE]
      10 [-]: CALL R5 2 0  
      11 [-]: LOADN R7 91  
      12 [-]: LOADN R8 4   
      13 [-]: LOADN R9 0   
      14 [-]: NAMECALL R5 R1 K3 [0x5E6704FF]
      15 [-]: CALL R5 4 0  
L 0:  16 [-]: LOADN R7 1   
      17 [-]: NAMECALL R5 R1 K4 [0xE85A2361]
      18 [-]: CALL R5 2 1  
      19 [-]: LOADN R8 0   
      20 [-]: NAMECALL R6 R1 K4 [0xE85A2361]
      21 [-]: CALL R6 2 1  
      22 [-]: LOADN R9 5   
      23 [-]: NAMECALL R7 R1 K4 [0xE85A2361]
      24 [-]: CALL R7 2 1  
      25 [-]: LOADN R10 15 
      26 [-]: LOADN R11 4  
      27 [-]: LOADN R12 65 
      28 [-]: NAMECALL R8 R1 K3 [0x5E6704FF]
      29 [-]: CALL R8 4 0  
      30 [-]: LOADN R10 75 
      31 [-]: LOADN R11 3  
      32 [-]: LOADK R12 K5 [0.59999999999999998]
      33 [-]: NAMECALL R8 R1 K3 [0x5E6704FF]
      34 [-]: CALL R8 4 0  
      35 [-]: GETUPVAL R8 0
      36 [-]: LOADN R9 0   
      37 [-]: JUMPIFNOTLT R9 R8 L1
      38 [-]: LOADN R10 91 
      39 [-]: LOADN R11 4  
      40 [-]: GETUPVAL R12 0
      41 [-]: NAMECALL R8 R1 K3 [0x5E6704FF]
      42 [-]: CALL R8 4 0  
L 1:  43 [-]: GETIMPORT R8 8 [nil]
      44 [-]: LOADN R9 3   
      45 [-]: JUMPIFNOTEQ R8 R9 L2
      46 [-]: LOADN R11 75 
      47 [-]: LOADN R12 3  
      48 [-]: LOADK R13 K5 [0.59999999999999998]
      49 [-]: NAMECALL R9 R1 K3 [0x5E6704FF]
      50 [-]: CALL R9 4 0  
      51 [-]: LOADN R11 96 
      52 [-]: LOADN R12 0  
      53 [-]: LOADN R13 4  
      54 [-]: LOADNIL R14  
      55 [-]: LOADNIL R15  
      56 [-]: LOADN R16 25 
      57 [-]: GETIMPORT R17 10 [nil]
      58 [-]: LOADK R18 K11 ["PT_RAGDOLL"]
      59 [-]: CALL R17 1 -1
      60 [-]: NAMECALL R9 R1 K3 [0x5E6704FF]
      61 [-]: CALL R9 -1 0 
      62 [-]: LOADN R11 275
      63 [-]: LOADN R12 0  
      64 [-]: LOADN R13 -90
      65 [-]: NAMECALL R9 R1 K3 [0x5E6704FF]
      66 [-]: CALL R9 4 0  
      67 [-]: LOADN R11 66 
      68 [-]: LOADN R12 4  
      69 [-]: LOADN R13 100
      70 [-]: NAMECALL R9 R1 K3 [0x5E6704FF]
      71 [-]: CALL R9 4 0  
      72 [-]: LOADN R11 123
      73 [-]: LOADN R12 4  
      74 [-]: LOADN R13 0  
      75 [-]: NAMECALL R9 R1 K3 [0x5E6704FF]
      76 [-]: CALL R9 4 0  
      77 [-]: LOADN R11 100
      78 [-]: NAMECALL R9 R3 K12 [0x014DB014]
      79 [-]: CALL R9 2 0  
      80 [-]: LOADN R11 0  
      81 [-]: NAMECALL R9 R2 K13 [0x57369B8B]
      82 [-]: CALL R9 2 0  
      83 [-]: JUMP L5
     
L 2:  84 [-]: LOADN R9 2   
      85 [-]: JUMPIFNOTEQ R8 R9 L3
      86 [-]: LOADN R11 64 
      87 [-]: LOADN R12 4  
      88 [-]: LOADN R13 0  
      89 [-]: NAMECALL R9 R1 K3 [0x5E6704FF]
      90 [-]: CALL R9 4 0  
      91 [-]: LOADN R11 75 
      92 [-]: LOADN R12 3  
      93 [-]: LOADK R13 K14 [-0.29999999999999999]
      94 [-]: NAMECALL R9 R1 K3 [0x5E6704FF]
      95 [-]: CALL R9 4 0  
      96 [-]: LOADN R11 15 
      97 [-]: LOADN R12 4  
      98 [-]: LOADN R13 0  
      99 [-]: NAMECALL R9 R1 K3 [0x5E6704FF]
     100 [-]: CALL R9 4 0  
     101 [-]: LOADN R11 96 
     102 [-]: LOADN R12 0  
     103 [-]: LOADN R13 4  
     104 [-]: LOADNIL R14  
     105 [-]: LOADNIL R15  
     106 [-]: LOADN R16 25 
     107 [-]: GETIMPORT R17 10 [nil]
     108 [-]: LOADK R18 K11 ["PT_RAGDOLL"]
     109 [-]: CALL R17 1 -1
     110 [-]: NAMECALL R9 R1 K3 [0x5E6704FF]
     111 [-]: CALL R9 -1 0 
     112 [-]: LOADN R11 66 
     113 [-]: LOADN R12 4  
     114 [-]: LOADN R13 100
     115 [-]: NAMECALL R9 R1 K3 [0x5E6704FF]
     116 [-]: CALL R9 4 0  
     117 [-]: LOADN R11 123
     118 [-]: LOADN R12 4  
     119 [-]: LOADN R13 100
     120 [-]: NAMECALL R9 R1 K3 [0x5E6704FF]
     121 [-]: CALL R9 4 0  
     122 [-]: LOADN R11 314
     123 [-]: LOADN R12 3  
     124 [-]: LOADN R13 1  
     125 [-]: NAMECALL R9 R1 K3 [0x5E6704FF]
     126 [-]: CALL R9 4 0  
     127 [-]: LOADN R11 310
     128 [-]: LOADN R12 4  
     129 [-]: LOADN R13 45 
     130 [-]: NAMECALL R9 R1 K3 [0x5E6704FF]
     131 [-]: CALL R9 4 0  
     132 [-]: LOADN R11 100
     133 [-]: NAMECALL R9 R3 K12 [0x014DB014]
     134 [-]: CALL R9 2 0  
     135 [-]: LOADN R11 100
     136 [-]: NAMECALL R9 R2 K13 [0x57369B8B]
     137 [-]: CALL R9 2 0  
     138 [-]: JUMP L5
     
L 3: 139 [-]: LOADN R9 1   
     140 [-]: JUMPIFNOTEQ R8 R9 L4
     141 [-]: JUMP L5
     
L 4: 142 [-]: LOADN R9 5   
     143 [-]: JUMPIFNOTEQ R8 R9 L5
L 5: 144 [-]: LOADN R9 2   
     145 [-]: JUMPIFEQ R8 R9 L6
     146 [-]: LOADN R9 1   
     147 [-]: JUMPIFEQ R8 R9 L6
     148 [-]: LOADN R9 5   
     149 [-]: JUMPIFNOTEQ R8 R9 L8
L 6: 150 [-]: NAMECALL R9 R3 K15 [0x808B79E6]
     151 [-]: CALL R9 1 1  
     152 [-]: GETIMPORT R10 17 [nil]
     153 [-]: LOADN R11 232
     154 [-]: LOADN R12 145
     155 [-]: LOADN R13 58 
     156 [-]: LOADN R14 255
     157 [-]: CALL R10 4 1 
     158 [-]: GETIMPORT R11 10 [nil]
     159 [-]: LOADK R12 K18 ["Team2"]
     160 [-]: CALL R11 1 1 
     161 [-]: JUMPIFNOTEQ R9 R11 L7
     162 [-]: GETIMPORT R11 17 [nil]
     163 [-]: LOADN R12 62 
     164 [-]: LOADN R13 196
     165 [-]: LOADN R14 221
     166 [-]: LOADN R15 255
     167 [-]: CALL R11 4 1 
     168 [-]: MOVE R10 R11 
L 7: 169 [-]: MOVE R13 R4  
     170 [-]: MOVE R14 R10 
     171 [-]: NAMECALL R11 R0 K19 [0xA99C33FD]
     172 [-]: CALL R11 3 0 
     173 [-]: MOVE R13 R5  
     174 [-]: MOVE R14 R10 
     175 [-]: NAMECALL R11 R0 K19 [0xA99C33FD]
     176 [-]: CALL R11 3 0 
     177 [-]: MOVE R13 R6  
     178 [-]: MOVE R14 R10 
     179 [-]: NAMECALL R11 R0 K19 [0xA99C33FD]
     180 [-]: CALL R11 3 0 
     181 [-]: MOVE R13 R7  
     182 [-]: MOVE R14 R10 
     183 [-]: NAMECALL R11 R0 K19 [0xA99C33FD]
     184 [-]: CALL R11 3 0 
     185 [-]: JUMP L9
     
L 8: 186 [-]: MOVE R11 R4  
     187 [-]: NAMECALL R9 R0 K20 [0xB556F461]
     188 [-]: CALL R9 2 0  
     189 [-]: MOVE R11 R5  
     190 [-]: NAMECALL R9 R0 K20 [0xB556F461]
     191 [-]: CALL R9 2 0  
     192 [-]: MOVE R11 R6  
     193 [-]: NAMECALL R9 R0 K20 [0xB556F461]
     194 [-]: CALL R9 2 0  
     195 [-]: MOVE R11 R7  
     196 [-]: NAMECALL R9 R0 K20 [0xB556F461]
     197 [-]: CALL R9 2 0  
L 9: 198 [-]: GETIMPORT R9 22 [nil]
     199 [-]: NAMECALL R9 R9 K23 [0x87BDE14D]
     200 [-]: CALL R9 1 1  
     201 [-]: GETTABLEKS R13 R9 K24 ["mDisableWeaponSwitching"]
     202 [-]: NOT R12 R13  
     203 [-]: NAMECALL R10 R1 K25 [0x0B5EC5B5]
     204 [-]: CALL R10 2 0 
     205 [-]: RETURN R0 0  


; Name:            
; Defined at line: 1333
; #Upvalues:       3
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  17

       0 [-]: FASTCALL1 62 R1 L0
       1 [-]: MOVE R3 R1   
       2 [-]: GETIMPORT R2 1 [nil]
       3 [-]: CALL R2 1 1  
L 0:   4 [-]: JUMPIF R2 L14
       5 [-]: NAMECALL R2 R1 K2 [0x1AC1655C]
       6 [-]: CALL R2 1 1  
       7 [-]: NAMECALL R3 R1 K3 [0xDE321E6F]
       8 [-]: CALL R3 1 1  
       9 [-]: GETIMPORT R4 5 [nil]
      10 [-]: GETIMPORT R5 8 [nil]
      11 [-]: LOADN R6 4   
      12 [-]: JUMPIFEQ R5 R6 L2
      13 [-]: NAMECALL R5 R4 K9 [0xA52237BC]
      14 [-]: CALL R5 1 1  
      15 [-]: JUMPIFNOT R5 L1
      16 [-]: MOVE R7 R3   
      17 [-]: MOVE R8 R2   
      18 [-]: MOVE R9 R1   
      19 [-]: NAMECALL R5 R0 K10 [0x8FB87B90]
      20 [-]: CALL R5 4 0  
      21 [-]: JUMP L2
     
L 1:  22 [-]: MOVE R7 R3   
      23 [-]: MOVE R8 R1   
      24 [-]: NAMECALL R5 R0 K11 [0x8FF59192]
      25 [-]: CALL R5 3 0  
L 2:  26 [-]: NAMECALL R5 R1 K12 [0x5E651723]
      27 [-]: CALL R5 1 1  
      28 [-]: NAMECALL R6 R0 K13 [0x39252CEA]
      29 [-]: CALL R6 1 1  
      30 [-]: JUMPIFNOT R6 L14
      31 [-]: FASTCALL1 62 R5 L3
      32 [-]: MOVE R7 R5   
      33 [-]: GETIMPORT R6 1 [nil]
      34 [-]: CALL R6 1 1  
L 3:  35 [-]: JUMPIF R6 L14
      36 [-]: NAMECALL R6 R3 K14 [0xF7D48EE0]
      37 [-]: CALL R6 1 1  
      38 [-]: FASTCALL1 62 R6 L4
      39 [-]: MOVE R8 R6   
      40 [-]: GETIMPORT R7 1 [nil]
      41 [-]: CALL R7 1 1  
L 4:  42 [-]: JUMPIF R7 L5 
      43 [-]: LOADB R9 0   
      44 [-]: NAMECALL R7 R6 K15 [0xA45544AC]
      45 [-]: CALL R7 2 0  
L 5:  46 [-]: FASTCALL1 62 R6 L6
      47 [-]: MOVE R8 R6   
      48 [-]: GETIMPORT R7 1 [nil]
      49 [-]: CALL R7 1 1  
L 6:  50 [-]: JUMPIF R7 L13
      51 [-]: MOVE R9 R5   
      52 [-]: NAMECALL R7 R4 K16 [0xE781BEBE]
      53 [-]: CALL R7 2 1  
      54 [-]: JUMPIF R7 L13
      55 [-]: MOVE R9 R5   
      56 [-]: NAMECALL R7 R0 K17 [0xBEDCA547]
      57 [-]: CALL R7 2 1  
      58 [-]: LOADN R8 0   
      59 [-]: GETTABLEKS R9 R7 K18 ["lastKnownFrameType"]
      60 [-]: JUMPXEQKNIL R9 L7
      61 [-]: GETTABLEKS R9 R7 K18 ["lastKnownFrameType"]
      62 [-]: NAMECALL R10 R6 K19 [0xED4E0128]
      63 [-]: CALL R10 1 1 
      64 [-]: JUMPIFEQ R9 R10 L7
      65 [-]: LOADNIL R9   
      66 [-]: SETTABLEKS R9 R7 K20 ["lastKnownEnergy"]
L 7:  67 [-]: GETTABLEKS R9 R7 K20 ["lastKnownEnergy"]
      68 [-]: JUMPIFNOT R9 L9
      69 [-]: GETTABLEKS R8 R7 K20 ["lastKnownEnergy"]
      70 [-]: LOADN R11 51 
      71 [-]: NAMECALL R12 R6 K21 [0xCDE10C4A]
      72 [-]: CALL R12 1 1 
      73 [-]: MOVE R13 R6  
      74 [-]: NAMECALL R9 R3 K22 [0x90AAAD5E]
      75 [-]: CALL R9 4 1  
      76 [-]: JUMPIFNOT R9 L9
      77 [-]: FASTCALL2K 19 R8 K23 L8 [50]
      78 [-]: MOVE R10 R8  
      79 [-]: LOADK R11 K23 [50]
      80 [-]: GETIMPORT R9 26 [nil]
      81 [-]: CALL R9 2 1  
L 8:  82 [-]: SUB R8 R8 R9 
      83 [-]: MOVE R12 R9  
      84 [-]: LOADN R13 51 
      85 [-]: NAMECALL R14 R6 K21 [0xCDE10C4A]
      86 [-]: CALL R14 1 1 
      87 [-]: MOVE R15 R6  
      88 [-]: NAMECALL R10 R3 K27 [0xE9F54086]
      89 [-]: CALL R10 5 1 
      90 [-]: MOVE R9 R10  
      91 [-]: NAMECALL R13 R2 K28 [0xB87F958D]
      92 [-]: CALL R13 1 1 
      93 [-]: ADD R12 R13 R9
      94 [-]: LOADB R13 1  
      95 [-]: NAMECALL R10 R2 K29 [0x57369B8B]
      96 [-]: CALL R10 3 0 
L 9:  97 [-]: NAMECALL R9 R5 K30 [0x61C34FA9]
      98 [-]: CALL R9 1 1  
      99 [-]: FASTCALL1 62 R9 L10
     100 [-]: MOVE R11 R9  
     101 [-]: GETIMPORT R10 1 [nil]
     102 [-]: CALL R10 1 1 
L10: 103 [-]: JUMPIF R10 L11
     104 [-]: NAMECALL R10 R9 K31 [0x0EF25371]
     105 [-]: CALL R10 1 1 
     106 [-]: LOADN R11 0  
     107 [-]: JUMPIFNOTLT R11 R10 L11
     108 [-]: LOADN R12 134
     109 [-]: NAMECALL R13 R6 K21 [0xCDE10C4A]
     110 [-]: CALL R13 1 1 
     111 [-]: MOVE R14 R6  
     112 [-]: NAMECALL R10 R3 K22 [0x90AAAD5E]
     113 [-]: CALL R10 4 1 
     114 [-]: JUMPIFNOT R10 L11
     115 [-]: LOADN R12 0  
     116 [-]: LOADN R13 134
     117 [-]: NAMECALL R14 R6 K21 [0xCDE10C4A]
     118 [-]: CALL R14 1 1 
     119 [-]: MOVE R15 R6  
     120 [-]: NAMECALL R10 R3 K27 [0xE9F54086]
     121 [-]: CALL R10 5 1 
     122 [-]: ADD R8 R8 R10
L11: 123 [-]: MOVE R12 R8  
     124 [-]: NAMECALL R10 R6 K32 [0x6E19D3FE]
     125 [-]: CALL R10 2 0 
     126 [-]: MOVE R12 R8  
     127 [-]: LOADB R13 0  
     128 [-]: NAMECALL R10 R0 K33 [0x4F5456C5]
     129 [-]: CALL R10 3 1 
     130 [-]: LOADN R13 92 
     131 [-]: LOADN R14 0  
     132 [-]: MOVE R15 R10 
     133 [-]: NAMECALL R11 R3 K34 [0x5E6704FF]
     134 [-]: CALL R11 4 0 
     135 [-]: SETTABLEKS R10 R7 K35 ["lastEnergyUpgrade"]
     136 [-]: NAMECALL R11 R0 K36 [0xF029ABBA]
     137 [-]: CALL R11 1 1 
     138 [-]: JUMPIFNOT R11 L13
     139 [-]: NAMECALL R11 R4 K9 [0xA52237BC]
     140 [-]: CALL R11 1 1 
     141 [-]: JUMPIFNOT R11 L12
     142 [-]: GETUPVAL R11 0
     143 [-]: LOADN R12 0  
     144 [-]: JUMPIFNOTLE R11 R12 L12
     145 [-]: GETUPVAL R13 1
     146 [-]: GETUPVAL R14 2
     147 [-]: LOADK R15 K37 [0.25]
     148 [-]: NAMECALL R11 R3 K34 [0x5E6704FF]
     149 [-]: CALL R11 4 0 
     150 [-]: LOADB R11 1  
     151 [-]: SETTABLEKS R11 R7 K38 ["addedVariantSurgeUpgrade"]
     152 [-]: JUMP L13
    
L12: 153 [-]: MOVE R13 R8  
     154 [-]: LOADB R14 1  
     155 [-]: NAMECALL R11 R0 K33 [0x4F5456C5]
     156 [-]: CALL R11 3 1 
     157 [-]: LOADN R14 92 
     158 [-]: LOADN R15 0  
     159 [-]: MOVE R16 R11 
     160 [-]: NAMECALL R12 R3 K34 [0x5E6704FF]
     161 [-]: CALL R12 4 0 
     162 [-]: SETTABLEKS R11 R7 K39 ["lastEnergyEscalationUpgrade"]
L13: 163 [-]: GETIMPORT R7 41 [nil]
     164 [-]: MOVE R9 R5   
     165 [-]: NAMECALL R7 R7 K42 [0x3982A07B]
     166 [-]: CALL R7 2 0  
L14: 167 [-]: RETURN R0 0  


; Name:            
; Defined at line: 1399
; #Upvalues:       0
; #Parameters:     3
; Is_vararg:       0
; Max Stack Size:  7

       0 [-]: NAMECALL R5 R2 K0 [0xBB610E5B]
       1 [-]: CALL R5 1 -1 
       2 [-]: NAMECALL R3 R0 K1 [0xD35DE9F6]
       3 [-]: CALL R3 -1 0 
       4 [-]: RETURN R0 0  


; Name:            
; Defined at line: 1403
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  3

       0 [-]: GETTABLEKS R1 R0 K0 ["mShowEffectorPopupTimerFirstTime"]
       1 [-]: JUMPIFNOT R1 L0
       2 [-]: LOADB R1 0   
       3 [-]: SETTABLEKS R1 R0 K0 ["mShowEffectorPopupTimerFirstTime"]
       4 [-]: LOADN R1 5   
       5 [-]: SETTABLEKS R1 R0 K1 ["mShowEffectorPopupTimer"]
       6 [-]: RETURN R0 0  
L 0:   7 [-]: GETTABLEKS R1 R0 K1 ["mShowEffectorPopupTimer"]
       8 [-]: LOADN R2 1   
       9 [-]: JUMPIFNOTLT R1 R2 L1
      10 [-]: LOADN R1 1   
      11 [-]: SETTABLEKS R1 R0 K1 ["mShowEffectorPopupTimer"]
L 1:  12 [-]: RETURN R0 0  


; Name:            
; Defined at line: 1414
; #Upvalues:       1
; #Parameters:     3
; Is_vararg:       0
; Max Stack Size:  7

       0 [-]: FASTCALL1 62 R2 L0
       1 [-]: MOVE R4 R2   
       2 [-]: GETIMPORT R3 1 [nil]
       3 [-]: CALL R3 1 1  
L 0:   4 [-]: JUMPIF R3 L1 
       5 [-]: NAMECALL R3 R2 K2 [0x1AC1655C]
       6 [-]: CALL R3 1 1  
       7 [-]: LOADB R6 0   
       8 [-]: NAMECALL R4 R3 K3 [0x35577788]
       9 [-]: CALL R4 2 0  
      10 [-]: GETIMPORT R4 5 [nil]
      11 [-]: NAMECALL R4 R4 K6 [0x18D05D30]
      12 [-]: CALL R4 1 1  
      13 [-]: JUMPIFNOT R4 L1
      14 [-]: GETUPVAL R6 0
      15 [-]: NAMECALL R4 R2 K7 [0xF2DEAF69]
      16 [-]: CALL R4 2 1  
      17 [-]: JUMPIF R4 L1 
      18 [-]: MOVE R6 R2   
      19 [-]: NAMECALL R4 R0 K8 [0xD35DE9F6]
      20 [-]: CALL R4 2 0  
L 1:  21 [-]: RETURN R0 0  


; Name:            
; Defined at line: 1425
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  1

       0 [-]: RETURN R0 0  


; Name:            
; Defined at line: 1430
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  9

       0 [-]: GETIMPORT R1 1 [nil]
       1 [-]: LOADK R2 K2 ["Refresh teams"]
       2 [-]: CALL R1 1 0  
       3 [-]: GETIMPORT R1 4 [nil]
       4 [-]: NAMECALL R1 R1 K5 [0x529B110D]
       5 [-]: CALL R1 1 1  
       6 [-]: LOADN R2 0   
       7 [-]: JUMPIFNOTEQ R1 R2 L0
       8 [-]: GETIMPORT R2 4 [nil]
       9 [-]: NAMECALL R2 R2 K6 [0xEF893AEC]
      10 [-]: CALL R2 1 1  
      11 [-]: GETTABLEKS R3 R2 K7 ["location"]
      12 [-]: NAMECALL R3 R3 K8 [0x6D604BA7]
      13 [-]: CALL R3 1 1  
      14 [-]: GETUPVAL R5 0
      15 [-]: GETTABLEKS R4 R5 K9 [0x719234CC]
      16 [-]: MOVE R5 R3   
      17 [-]: CALL R4 1 1  
      18 [-]: GETIMPORT R5 4 [nil]
      19 [-]: NAMECALL R5 R5 K10 [0xDFB78564]
      20 [-]: CALL R5 1 1  
      21 [-]: GETUPVAL R7 0
      22 [-]: GETTABLEKS R6 R7 K11 [0x0DC6E2F6]
      23 [-]: MOVE R7 R5   
      24 [-]: MOVE R8 R4   
      25 [-]: CALL R6 2 0  
L 0:  26 [-]: RETURN R0 0  


; Name:            
; Defined at line: 1444
; #Upvalues:       0
; #Parameters:     3
; Is_vararg:       0
; Max Stack Size:  7

       0 [-]: NAMECALL R3 R1 K0 [0x529B110D]
       1 [-]: CALL R3 1 1  
       2 [-]: GETIMPORT R5 2 [nil]
       3 [-]: FASTCALL1 62 R5 L0
       4 [-]: GETIMPORT R4 4 [nil]
       5 [-]: CALL R4 1 1  
L 0:   6 [-]: JUMPIFNOT R4 L1
       7 [-]: LOADN R5 0   
       8 [-]: JUMPIFNOTEQ R3 R5 L1
       9 [-]: NAMECALL R5 R0 K5 [0xEC99CACD]
      10 [-]: CALL R5 1 0  
L 1:  11 [-]: RETURN R0 0  


; Name:            
; Defined at line: 1452
; #Upvalues:       0
; #Parameters:     3
; Is_vararg:       0
; Max Stack Size:  7

       0 [-]: NAMECALL R3 R1 K0 [0x529B110D]
       1 [-]: CALL R3 1 1  
       2 [-]: GETIMPORT R5 2 [nil]
       3 [-]: FASTCALL1 62 R5 L0
       4 [-]: GETIMPORT R4 4 [nil]
       5 [-]: CALL R4 1 1  
L 0:   6 [-]: JUMPIFNOT R4 L1
       7 [-]: LOADN R5 0   
       8 [-]: JUMPIFNOTEQ R3 R5 L1
       9 [-]: NAMECALL R5 R0 K5 [0xEC99CACD]
      10 [-]: CALL R5 1 0  
L 1:  11 [-]: RETURN R0 0  


; Name:            
; Defined at line: 1461
; #Upvalues:       0
; #Parameters:     3
; Is_vararg:       0
; Max Stack Size:  7

       0 [-]: NAMECALL R3 R1 K0 [0x529B110D]
       1 [-]: CALL R3 1 1  
       2 [-]: GETTABLEKS R4 R0 K1 ["t"]
       3 [-]: LOADN R5 0   
       4 [-]: JUMPIFNOTLT R5 R4 L0
       5 [-]: GETTABLEKS R5 R0 K1 ["t"]
       6 [-]: SUB R4 R5 R2 
       7 [-]: SETTABLEKS R4 R0 K1 ["t"]
L 0:   8 [-]: LOADN R4 7   
       9 [-]: JUMPIFNOTEQ R3 R4 L1
      10 [-]: GETTABLEKS R4 R0 K2 ["mPrevState"]
      11 [-]: JUMPIFEQ R4 R3 L1
      12 [-]: SETTABLEKS R3 R0 K2 ["mPrevState"]
      13 [-]: GETTABLEKS R6 R0 K3 ["teamSelectCameraSpot"]
      14 [-]: NAMECALL R4 R1 K4 [0x01218E8D]
      15 [-]: CALL R4 2 0  
      16 [-]: RETURN R0 0  
L 1:  17 [-]: LOADN R4 5   
      18 [-]: JUMPIFNOTEQ R3 R4 L2
      19 [-]: GETTABLEKS R4 R0 K2 ["mPrevState"]
      20 [-]: JUMPIFEQ R4 R3 L2
      21 [-]: SETTABLEKS R3 R0 K2 ["mPrevState"]
      22 [-]: LOADB R6 0   
      23 [-]: NAMECALL R4 R1 K5 [0xBD5E2C1A]
      24 [-]: CALL R4 2 0  
L 2:  25 [-]: LOADN R4 3   
      26 [-]: JUMPIFNOTEQ R3 R4 L3
      27 [-]: GETTABLEKS R4 R0 K2 ["mPrevState"]
      28 [-]: JUMPIFEQ R4 R3 L3
      29 [-]: SETTABLEKS R3 R0 K2 ["mPrevState"]
      30 [-]: MOVE R6 R1   
      31 [-]: NAMECALL R4 R0 K6 [0xDC21535B]
      32 [-]: CALL R4 2 0  
L 3:  33 [-]: LOADN R4 2   
      34 [-]: JUMPIFNOTEQ R3 R4 L4
      35 [-]: GETTABLEKS R4 R0 K1 ["t"]
      36 [-]: LOADN R5 0   
      37 [-]: JUMPIFNOTLE R4 R5 L4
      38 [-]: LOADN R4 1   
      39 [-]: SETTABLEKS R4 R0 K1 ["t"]
L 4:  40 [-]: RETURN R0 0  


; Name:            
; Defined at line: 1498
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  18

       0 [-]: GETIMPORT R1 1 [nil]
       1 [-]: NAMECALL R1 R1 K2 [0x7D108DDB]
       2 [-]: CALL R1 1 1  
       3 [-]: GETIMPORT R2 4 [nil]
       4 [-]: MOVE R3 R1   
       5 [-]: CALL R2 1 3  
       6 [-]: FORGPREP_INEXT R2 L1
L 0:   7 [-]: GETTABLEKS R7 R0 K5 ["gameRules"]
       8 [-]: MOVE R9 R6   
       9 [-]: GETTABLEKS R10 R0 K6 ["mRoundStartingMsg"]
      10 [-]: LOADK R11 K7 [""]
      11 [-]: LOADN R12 1  
      12 [-]: LOADN R13 2  
      13 [-]: LOADB R14 1  
      14 [-]: LOADK R15 K7 [""]
      15 [-]: LOADK R16 K7 [""]
      16 [-]: GETTABLEKS R17 R0 K8 ["mRoundStartingSound"]
      17 [-]: NAMECALL R7 R7 K9 [0x06D4C9EB]
      18 [-]: CALL R7 10 0 
L 1:  19 [-]: FORGLOOP R2 L0 2 [inext]
      20 [-]: RETURN R0 0  


; Name:            
; Defined at line: 1505
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  18

       0 [-]: GETIMPORT R1 1 [nil]
       1 [-]: NAMECALL R1 R1 K2 [0x7D108DDB]
       2 [-]: CALL R1 1 1  
       3 [-]: GETIMPORT R2 4 [nil]
       4 [-]: MOVE R3 R1   
       5 [-]: CALL R2 1 3  
       6 [-]: FORGPREP_INEXT R2 L1
L 0:   7 [-]: GETTABLEKS R7 R0 K5 ["gameRules"]
       8 [-]: MOVE R9 R6   
       9 [-]: GETTABLEKS R10 R0 K6 ["mRoundStartMsg"]
      10 [-]: LOADK R11 K7 [""]
      11 [-]: LOADN R12 0  
      12 [-]: LOADN R13 2  
      13 [-]: LOADB R14 1  
      14 [-]: LOADK R15 K7 [""]
      15 [-]: LOADK R16 K7 [""]
      16 [-]: GETTABLEKS R17 R0 K8 ["mRoundStartSound"]
      17 [-]: NAMECALL R7 R7 K9 [0x06D4C9EB]
      18 [-]: CALL R7 10 0 
L 1:  19 [-]: FORGLOOP R2 L0 2 [inext]
      20 [-]: RETURN R0 0  


; Name:            
; Defined at line: 1512
; #Upvalues:       0
; #Parameters:     4
; Is_vararg:       0
; Max Stack Size:  11

       0 [-]: GETTABLEKS R4 R0 K0 ["t"]
       1 [-]: LOADN R5 0   
       2 [-]: JUMPIFNOTLT R5 R4 L0
       3 [-]: GETTABLEKS R5 R0 K0 ["t"]
       4 [-]: SUB R4 R5 R2 
       5 [-]: SETTABLEKS R4 R0 K0 ["t"]
L 0:   6 [-]: NAMECALL R4 R1 K1 [0x529B110D]
       7 [-]: CALL R4 1 1  
       8 [-]: LOADN R5 7   
       9 [-]: JUMPIFNOTEQ R4 R5 L1
      10 [-]: MOVE R7 R1   
      11 [-]: NAMECALL R5 R0 K2 [0x687AE094]
      12 [-]: CALL R5 2 0  
      13 [-]: RETURN R0 0  
L 1:  14 [-]: LOADN R5 0   
      15 [-]: JUMPIFNOTEQ R4 R5 L2
      16 [-]: NAMECALL R5 R1 K3 [0xCC93AC4B]
      17 [-]: CALL R5 1 1  
      18 [-]: JUMPIFNOT R5 L2
      19 [-]: LOADN R7 1   
      20 [-]: NAMECALL R5 R1 K4 [0x01786839]
      21 [-]: CALL R5 2 0  
      22 [-]: RETURN R0 0  
L 2:  23 [-]: LOADN R5 1   
      24 [-]: JUMPIFNOTEQ R4 R5 L3
      25 [-]: NAMECALL R5 R1 K5 [0xEA92BDE1]
      26 [-]: CALL R5 1 1  
      27 [-]: JUMPIFNOT R5 L3
      28 [-]: LOADB R7 1   
      29 [-]: NAMECALL R5 R1 K6 [0x38491084]
      30 [-]: CALL R5 2 0  
      31 [-]: LOADN R7 5   
      32 [-]: NAMECALL R5 R1 K4 [0x01786839]
      33 [-]: CALL R5 2 0  
      34 [-]: RETURN R0 0  
L 3:  35 [-]: LOADN R5 5   
      36 [-]: JUMPIFNOTEQ R4 R5 L6
      37 [-]: GETTABLEKS R5 R0 K7 ["mPrevState"]
      38 [-]: JUMPIFEQ R5 R4 L4
      39 [-]: MOVE R7 R1   
      40 [-]: NAMECALL R5 R0 K8 [0x610D6EBD]
      41 [-]: CALL R5 2 0  
      42 [-]: SETTABLEKS R4 R0 K7 ["mPrevState"]
      43 [-]: GETTABLEKS R5 R0 K9 ["roundStartingPlayerCamTime"]
      44 [-]: SETTABLEKS R5 R0 K0 ["t"]
      45 [-]: NAMECALL R5 R0 K10 [0x34D7BDE7]
      46 [-]: CALL R5 1 0  
      47 [-]: LOADB R7 0   
      48 [-]: NAMECALL R5 R1 K11 [0xBD5E2C1A]
      49 [-]: CALL R5 2 0  
L 4:  50 [-]: GETTABLEKS R5 R0 K0 ["t"]
      51 [-]: LOADN R6 0   
      52 [-]: JUMPIFNOTLE R5 R6 L5
      53 [-]: LOADN R7 2   
      54 [-]: NAMECALL R5 R1 K4 [0x01786839]
      55 [-]: CALL R5 2 0  
L 5:  56 [-]: RETURN R0 0  
L 6:  57 [-]: LOADN R5 2   
      58 [-]: JUMPIFNOTEQ R4 R5 L10
      59 [-]: GETTABLEKS R5 R0 K7 ["mPrevState"]
      60 [-]: JUMPIFEQ R5 R4 L7
      61 [-]: MOVE R7 R1   
      62 [-]: NAMECALL R5 R0 K12 [0x6AF9AFBE]
      63 [-]: CALL R5 2 0  
      64 [-]: SETTABLEKS R4 R0 K7 ["mPrevState"]
      65 [-]: LOADN R5 0   
      66 [-]: SETTABLEKS R5 R0 K0 ["t"]
L 7:  67 [-]: GETTABLEKS R5 R0 K0 ["t"]
      68 [-]: LOADN R6 0   
      69 [-]: JUMPIFNOTLE R5 R6 L8
      70 [-]: LOADN R5 1   
      71 [-]: SETTABLEKS R5 R0 K0 ["t"]
L 8:  72 [-]: MOVE R7 R1   
      73 [-]: NAMECALL R5 R0 K13 [0xC32DAAE0]
      74 [-]: CALL R5 2 1  
      75 [-]: JUMPIFNOT R5 L9
      76 [-]: LOADN R7 3   
      77 [-]: NAMECALL R5 R1 K4 [0x01786839]
      78 [-]: CALL R5 2 0  
L 9:  79 [-]: MOVE R7 R1   
      80 [-]: GETIMPORT R10 15 [nil]
      81 [-]: CALL R10 0 -1
      82 [-]: NAMECALL R8 R1 K16 [0xFFDDF768]
      83 [-]: CALL R8 -1 -1
      84 [-]: NAMECALL R5 R0 K17 [0x46A81FE3]
      85 [-]: CALL R5 -1 0 
      86 [-]: RETURN R0 0  
L10:  87 [-]: LOADN R5 3   
      88 [-]: JUMPIFNOTEQ R4 R5 L13
      89 [-]: GETTABLEKS R5 R0 K7 ["mPrevState"]
      90 [-]: JUMPIFEQ R5 R4 L11
      91 [-]: MOVE R7 R1   
      92 [-]: NAMECALL R5 R0 K18 [0xDC21535B]
      93 [-]: CALL R5 2 0  
      94 [-]: SETTABLEKS R4 R0 K7 ["mPrevState"]
      95 [-]: LOADN R5 6   
      96 [-]: SETTABLEKS R5 R0 K0 ["t"]
L11:  97 [-]: GETTABLEKS R5 R0 K0 ["t"]
      98 [-]: LOADN R6 0   
      99 [-]: JUMPIFNOTLT R6 R5 L12
     100 [-]: RETURN R0 0  
L12: 101 [-]: GETTABLEKS R5 R0 K19 ["mMatchOver"]
     102 [-]: JUMPIFNOT R5 L13
     103 [-]: LOADN R7 6   
     104 [-]: NAMECALL R5 R1 K4 [0x01786839]
     105 [-]: CALL R5 2 0  
L13: 106 [-]: LOADN R5 6   
     107 [-]: JUMPIFNOTEQ R4 R5 L15
     108 [-]: GETTABLEKS R5 R0 K7 ["mPrevState"]
     109 [-]: JUMPIFEQ R5 R4 L14
     110 [-]: MOVE R7 R1   
     111 [-]: NAMECALL R5 R0 K20 [0xD912887C]
     112 [-]: CALL R5 2 0  
     113 [-]: SETTABLEKS R4 R0 K7 ["mPrevState"]
     114 [-]: GETTABLEKS R5 R0 K21 ["matchEndTimer"]
     115 [-]: SETTABLEKS R5 R0 K0 ["t"]
L14: 116 [-]: GETTABLEKS R5 R0 K0 ["t"]
     117 [-]: LOADN R6 0   
     118 [-]: JUMPIFNOTLT R6 R5 L15
     119 [-]: RETURN R0 0  
L15: 120 [-]: RETURN R0 0  


; Name:            
; Defined at line: 1603
; #Upvalues:       0
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  3

       0 [-]: LOADB R2 0   
       1 [-]: RETURN R2 1  


; Name:            
; Defined at line: 1607
; #Upvalues:       0
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  6

       0 [-]: LOADB R4 0   
       1 [-]: NAMECALL R2 R1 K0 [0xBF45A5BB]
       2 [-]: CALL R2 2 0  
       3 [-]: LOADN R4 0   
       4 [-]: NAMECALL R2 R1 K1 [0x01786839]
       5 [-]: CALL R2 2 0  
       6 [-]: LOADB R4 1   
       7 [-]: NAMECALL R2 R1 K2 [0xBD5E2C1A]
       8 [-]: CALL R2 2 0  
       9 [-]: GETTABLEKS R4 R0 K3 ["teamSelectCameraSpot"]
      10 [-]: NAMECALL R2 R1 K4 [0x01218E8D]
      11 [-]: CALL R2 2 0  
      12 [-]: GETIMPORT R2 6 [nil]
      13 [-]: JUMPIF R2 L0 
      14 [-]: GETTABLEKS R4 R0 K7 ["NV_MISSION_TIME"]
      15 [-]: GETTABLEKS R5 R0 K8 ["MATCH_TIMER"]
      16 [-]: NAMECALL R2 R1 K9 [0x751F061D]
      17 [-]: CALL R2 3 0  
L 0:  18 [-]: RETURN R0 0  


; Name:            
; Defined at line: 1618
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  5

       0 [-]: GETIMPORT R1 1 [nil]
       1 [-]: FASTCALL1 62 R1 L0
       2 [-]: MOVE R3 R1   
       3 [-]: GETIMPORT R2 3 [nil]
       4 [-]: CALL R2 1 1  
L 0:   5 [-]: JUMPIF R2 L2 
       6 [-]: GETTABLEKS R4 R0 K4 ["NV_MISSION_TIME"]
       7 [-]: NAMECALL R2 R1 K5 [0x0EB34C69]
       8 [-]: CALL R2 2 1  
       9 [-]: LOADN R3 0   
      10 [-]: JUMPIFNOTLT R2 R3 L1
      11 [-]: LOADN R2 0   
L 1:  12 [-]: RETURN R2 1  
L 2:  13 [-]: GETTABLEKS R2 R0 K6 ["MATCH_TIMER"]
      14 [-]: RETURN R2 1  


; Name:            
; Defined at line: 1631
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  4

       0 [-]: NAMECALL R1 R0 K0 [0xFFDDF768]
       1 [-]: CALL R1 1 1  
       2 [-]: GETTABLEKS R3 R0 K1 ["MATCH_TIMER"]
       3 [-]: SUB R2 R3 R1 
       4 [-]: LOADN R3 0   
       5 [-]: JUMPIFNOTLT R2 R3 L0
       6 [-]: LOADN R2 0   
       7 [-]: RETURN R2 1  
L 0:   8 [-]: GETTABLEKS R3 R0 K1 ["MATCH_TIMER"]
       9 [-]: JUMPIFNOTLT R3 R2 L1
      10 [-]: GETTABLEKS R2 R0 K1 ["MATCH_TIMER"]
L 1:  11 [-]: RETURN R2 1  


; Name:            
; Defined at line: 1642
; #Upvalues:       0
; #Parameters:     3
; Is_vararg:       0
; Max Stack Size:  8

       0 [-]: LOADN R3 0   
       1 [-]: JUMPIFNOTLT R2 R3 L0
       2 [-]: LOADN R2 0   
L 0:   3 [-]: GETTABLEKS R5 R0 K0 ["NV_MISSION_TIME"]
       4 [-]: FASTCALL1 7 R2 L1
       5 [-]: MOVE R7 R2   
       6 [-]: GETIMPORT R6 3 [nil]
       7 [-]: CALL R6 1 1  
L 1:   8 [-]: NAMECALL R3 R1 K4 [0x751F061D]
       9 [-]: CALL R3 3 0  
      10 [-]: RETURN R0 0  


; Name:            
; Defined at line: 1649
; #Upvalues:       0
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  8

       0 [-]: NAMECALL R2 R0 K0 [0x2F11A2BF]
       1 [-]: CALL R2 1 1  
       2 [-]: GETIMPORT R3 2 [nil]
       3 [-]: MOVE R5 R2   
       4 [-]: GETIMPORT R6 4 [nil]
       5 [-]: LOADK R7 K5 ["ROUND_ENDED"]
       6 [-]: CALL R6 1 -1 
       7 [-]: NAMECALL R3 R3 K6 [0xF056B179]
       8 [-]: CALL R3 -1 0 
       9 [-]: NAMECALL R3 R0 K7 [0x70BEDFAC]
      10 [-]: CALL R3 1 0  
      11 [-]: RETURN R0 0  


; Name:            
; Defined at line: 1656
; #Upvalues:       0
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  11

       0 [-]: NAMECALL R2 R0 K0 [0x1D8C616F]
       1 [-]: CALL R2 1 0  
       2 [-]: GETIMPORT R2 2 [nil]
       3 [-]: NAMECALL R2 R2 K3 [0x7D108DDB]
       4 [-]: CALL R2 1 1  
       5 [-]: GETTABLEKS R5 R0 K4 ["NV_MISSION_TIME"]
       6 [-]: NAMECALL R3 R1 K5 [0x0EB34C69]
       7 [-]: CALL R3 2 1  
       8 [-]: GETIMPORT R5 7 [nil]
       9 [-]: FASTCALL1 62 R5 L0
      10 [-]: GETIMPORT R4 9 [nil]
      11 [-]: CALL R4 1 1  
L 0:  12 [-]: JUMPIF R4 L1 
      13 [-]: GETIMPORT R4 7 [nil]
      14 [-]: GETIMPORT R6 11 [nil]
      15 [-]: LOADK R7 K12 ["PVP_COUNT"]
      16 [-]: CALL R6 1 1  
      17 [-]: LENGTH R7 R2 
      18 [-]: NAMECALL R4 R4 K13 [0x8B8FB8B7]
      19 [-]: CALL R4 3 0  
L 1:  20 [-]: GETIMPORT R6 11 [nil]
      21 [-]: CALL R6 0 1  
      22 [-]: GETIMPORT R7 11 [nil]
      23 [-]: CALL R7 0 1  
      24 [-]: MOVE R8 R3   
      25 [-]: LOADB R9 0   
      26 [-]: LOADB R10 1  
      27 [-]: NAMECALL R4 R1 K14 [0xFE23FE59]
      28 [-]: CALL R4 6 0  
      29 [-]: RETURN R0 0  


; Name:            
; Defined at line: 1668
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  4

       0 [-]: GETIMPORT R1 1 [nil]
       1 [-]: FASTCALL1 62 R1 L0
       2 [-]: MOVE R3 R1   
       3 [-]: GETIMPORT R2 3 [nil]
       4 [-]: CALL R2 1 1  
L 0:   5 [-]: JUMPIFNOT R2 L1
       6 [-]: LOADNIL R2   
       7 [-]: RETURN R2 1  
L 1:   8 [-]: NAMECALL R2 R1 K4 [0xE5C6DD5B]
       9 [-]: CALL R2 1 -1 
      10 [-]: RETURN R2 -1 


; Name:            
; Defined at line: 1676
; #Upvalues:       0
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  4

       0 [-]: NAMECALL R2 R0 K0 [0xE5C6DD5B]
       1 [-]: CALL R2 1 1  
       2 [-]: LOADN R3 3   
       3 [-]: JUMPIFNOTEQ R2 R3 L0
       4 [-]: LOADK R3 K1 ["DM"]
       5 [-]: RETURN R3 1  
L 0:   6 [-]: LOADN R3 2   
       7 [-]: JUMPIFNOTEQ R2 R3 L1
       8 [-]: LOADK R3 K2 ["TEAM_TDM"]
       9 [-]: RETURN R3 1  
L 1:  10 [-]: LOADN R3 1   
      11 [-]: JUMPIFNOTEQ R2 R3 L2
      12 [-]: LOADK R3 K3 ["TEAM_CTF"]
      13 [-]: RETURN R3 1  
L 2:  14 [-]: LOADN R3 4   
      15 [-]: JUMPIFNOTEQ R2 R3 L3
      16 [-]: LOADK R3 K4 ["SB"]
      17 [-]: RETURN R3 1  
L 3:  18 [-]: LOADN R3 5   
      19 [-]: JUMPIFNOTEQ R2 R3 L4
      20 [-]: LOADK R3 K5 ["TEAM_VT"]
      21 [-]: RETURN R3 1  
L 4:  22 [-]: RETURN R0 0  


; Name:            
; Defined at line: 1691
; #Upvalues:       0
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  2

       0 [-]: RETURN R0 0  


; Name:            
; Defined at line: 1695
; #Upvalues:       0
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  14

       0 [-]: GETIMPORT R2 1 [nil]
       1 [-]: NAMECALL R2 R2 K2 [0x7D108DDB]
       2 [-]: CALL R2 1 1  
       3 [-]: GETIMPORT R3 4 [nil]
       4 [-]: MOVE R4 R2   
       5 [-]: CALL R3 1 3  
       6 [-]: FORGPREP_INEXT R3 L4
L 0:   7 [-]: MOVE R10 R7  
       8 [-]: NAMECALL R8 R0 K5 [0xBEDCA547]
       9 [-]: CALL R8 2 1  
      10 [-]: NAMECALL R9 R7 K6 [0xBB610E5B]
      11 [-]: CALL R9 1 1  
      12 [-]: FASTCALL1 62 R9 L1
      13 [-]: MOVE R11 R9  
      14 [-]: GETIMPORT R10 8 [nil]
      15 [-]: CALL R10 1 1 
L 1:  16 [-]: JUMPIF R10 L4
      17 [-]: NAMECALL R10 R9 K9 [0xDE321E6F]
      18 [-]: CALL R10 1 1 
      19 [-]: NAMECALL R11 R10 K10 [0xF7D48EE0]
      20 [-]: CALL R11 1 1 
      21 [-]: FASTCALL1 62 R9 L2
      22 [-]: MOVE R13 R9  
      23 [-]: GETIMPORT R12 8 [nil]
      24 [-]: CALL R12 1 1 
L 2:  25 [-]: JUMPIF R12 L4
      26 [-]: FASTCALL1 62 R11 L3
      27 [-]: MOVE R13 R11 
      28 [-]: GETIMPORT R12 8 [nil]
      29 [-]: CALL R12 1 1 
L 3:  30 [-]: JUMPIF R12 L4
      31 [-]: LOADNIL R12  
      32 [-]: SETTABLEKS R12 R8 K11 ["lastKnownEnergy"]
      33 [-]: LOADNIL R12  
      34 [-]: SETTABLEKS R12 R8 K12 ["lastKnownFrameType"]
L 4:  35 [-]: FORGLOOP R3 L0 2 [inext]
      36 [-]: RETURN R0 0  


; Name:            
; Defined at line: 1714
; #Upvalues:       0
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  6

       0 [-]: GETIMPORT R2 2 [nil]
       1 [-]: JUMPIF R2 L0 
       2 [-]: GETIMPORT R2 3 [nil]
       3 [-]: NEWTABLE R3 0 0
       4 [-]: SETTABLEKS R3 R2 K1 ["PVPPlayerExtraData"]
L 0:   5 [-]: GETIMPORT R3 2 [nil]
       6 [-]: NAMECALL R4 R1 K4 [0x5CA33548]
       7 [-]: CALL R4 1 1  
       8 [-]: GETTABLE R2 R3 R4
       9 [-]: JUMPIF R2 L1 
      10 [-]: NEWTABLE R2 0 0
      11 [-]: GETIMPORT R3 2 [nil]
      12 [-]: NAMECALL R4 R1 K4 [0x5CA33548]
      13 [-]: CALL R4 1 1  
      14 [-]: SETTABLE R2 R3 R4
L 1:  15 [-]: RETURN R2 1  


; Name:            
; Defined at line: 1729
; #Upvalues:       1
; #Parameters:     3
; Is_vararg:       0
; Max Stack Size:  12

       0 [-]: GETTABLEKS R4 R0 K0 ["ENERGY_RANGES"]
       1 [-]: LENGTH R3 R4 
       2 [-]: LOADN R6 1   
       3 [-]: MOVE R4 R3   
       4 [-]: LOADN R5 1   
       5 [-]: FORNPREP R4 L2
L 0:   6 [-]: GETTABLEKS R8 R0 K0 ["ENERGY_RANGES"]
       7 [-]: GETTABLE R7 R8 R6
       8 [-]: JUMPIFNOTLT R1 R7 L1
       9 [-]: GETUPVAL R8 0
      10 [-]: GETTABLEKS R7 R8 K1 [0x06D055F9]
      11 [-]: MOVE R8 R2   
      12 [-]: GETTABLEKS R10 R0 K2 ["BONUS_AVATAR_POWER_RATE_WITH_ENERGYSURGE"]
      13 [-]: GETTABLE R9 R10 R6
      14 [-]: GETTABLEKS R11 R0 K3 ["BONUS_AVATAR_POWER_RATE_NO_ENERGYSURGE"]
      15 [-]: GETTABLE R10 R11 R6
      16 [-]: CALL R7 3 -1 
      17 [-]: RETURN R7 -1 
L 1:  18 [-]: FORNLOOP R4 L0
L 2:  19 [-]: GETUPVAL R5 0
      20 [-]: GETTABLEKS R4 R5 K1 [0x06D055F9]
      21 [-]: MOVE R5 R2   
      22 [-]: GETTABLEKS R7 R0 K2 ["BONUS_AVATAR_POWER_RATE_WITH_ENERGYSURGE"]
      23 [-]: ADDK R8 R3 K4 [1]
      24 [-]: GETTABLE R6 R7 R8
      25 [-]: GETTABLEKS R8 R0 K3 ["BONUS_AVATAR_POWER_RATE_NO_ENERGYSURGE"]
      26 [-]: ADDK R9 R3 K4 [1]
      27 [-]: GETTABLE R7 R8 R9
      28 [-]: CALL R4 3 -1 
      29 [-]: RETURN R4 -1 


; Name:            
; Defined at line: 1740
; #Upvalues:       0
; #Parameters:     5
; Is_vararg:       0
; Max Stack Size:  10

       0 [-]: FASTCALL1 62 R2 L0
       1 [-]: MOVE R6 R2   
       2 [-]: GETIMPORT R5 1 [nil]
       3 [-]: CALL R5 1 1  
L 0:   4 [-]: JUMPIF R5 L4 
       5 [-]: FASTCALL1 62 R4 L1
       6 [-]: MOVE R6 R4   
       7 [-]: GETIMPORT R5 1 [nil]
       8 [-]: CALL R5 1 1  
L 1:   9 [-]: JUMPIFNOT R5 L2
      10 [-]: MOVE R4 R2   
L 2:  11 [-]: GETIMPORT R6 3 [nil]
      12 [-]: FASTCALL1 62 R6 L3
      13 [-]: GETIMPORT R5 1 [nil]
      14 [-]: CALL R5 1 1  
L 3:  15 [-]: JUMPIF R5 L4 
      16 [-]: GETIMPORT R5 3 [nil]
      17 [-]: NAMECALL R5 R5 K4 [0x4F95E3CB]
      18 [-]: CALL R5 1 1  
      19 [-]: JUMPIFNOT R5 L4
      20 [-]: NAMECALL R5 R2 K5 [0xDE321E6F]
      21 [-]: CALL R5 1 1  
      22 [-]: MOVE R7 R1   
      23 [-]: MOVE R8 R4   
      24 [-]: MOVE R9 R3   
      25 [-]: NAMECALL R5 R5 K6 [0x8DB2624F]
      26 [-]: CALL R5 4 0  
L 4:  27 [-]: RETURN R0 0  


; Name:            
; Defined at line: 1754
; #Upvalues:       1
; #Parameters:     3
; Is_vararg:       0
; Max Stack Size:  10

       0 [-]: GETIMPORT R3 1 [nil]
       1 [-]: GETIMPORT R4 3 [nil]
       2 [-]: LOADK R6 K4 ["State="]
       3 [-]: GETIMPORT R7 6 [nil]
       4 [-]: NAMECALL R8 R3 K7 [0x529B110D]
       5 [-]: CALL R8 1 -1 
       6 [-]: CALL R7 -1 1 
       7 [-]: CONCAT R5 R6 R7
       8 [-]: CALL R4 1 0  
       9 [-]: JUMPIF R2 L2 
      10 [-]: FASTCALL1 62 R3 L0
      11 [-]: MOVE R5 R3   
      12 [-]: GETIMPORT R4 9 [nil]
      13 [-]: CALL R4 1 1  
L 0:  14 [-]: JUMPIF R4 L1 
      15 [-]: NAMECALL R4 R3 K7 [0x529B110D]
      16 [-]: CALL R4 1 1  
      17 [-]: LOADN R5 2   
      18 [-]: JUMPIFEQ R4 R5 L2
L 1:  19 [-]: RETURN R0 0  
L 2:  20 [-]: GETIMPORT R5 11 [nil]
      21 [-]: FASTCALL1 62 R5 L3
      22 [-]: GETIMPORT R4 9 [nil]
      23 [-]: CALL R4 1 1  
L 3:  24 [-]: JUMPIFNOT R4 L4
      25 [-]: LOADB R4 1   
      26 [-]: RETURN R4 1  
L 4:  27 [-]: GETUPVAL R5 0
      28 [-]: FASTCALL1 62 R5 L5
      29 [-]: GETIMPORT R4 9 [nil]
      30 [-]: CALL R4 1 1  
L 5:  31 [-]: JUMPIF R4 L9 
      32 [-]: GETTABLEKS R5 R0 K12 ["mLoadoutsMovie"]
      33 [-]: FASTCALL1 62 R5 L6
      34 [-]: GETIMPORT R4 9 [nil]
      35 [-]: CALL R4 1 1  
L 6:  36 [-]: JUMPIFNOT R4 L7
      37 [-]: GETIMPORT R4 14 [nil]
      38 [-]: GETUPVAL R6 0
      39 [-]: NAMECALL R4 R4 K15 [0x6DD7AA66]
      40 [-]: CALL R4 2 1  
      41 [-]: SETTABLEKS R4 R0 K12 ["mLoadoutsMovie"]
L 7:  42 [-]: GETIMPORT R4 17 [nil]
      43 [-]: NEWCLOSURE R5 P0
      44 [-]: MOVE R0 R0   
      45 [-]: MOVE R0 R1   
      46 [-]: SETTABLEKS R5 R4 K18 ["LoadoutSelectionExternalParams_onRawInputEventCallback"]
      47 [-]: GETIMPORT R4 17 [nil]
      48 [-]: NEWCLOSURE R5 P1
      49 [-]: MOVE R0 R0   
      50 [-]: MOVE R0 R1   
      51 [-]: SETTABLEKS R5 R4 K19 ["LoadoutSelectionExternalParams_onKeyDown_MENU_GENERIC1"]
      52 [-]: GETIMPORT R4 17 [nil]
      53 [-]: NEWCLOSURE R5 P2
      54 [-]: MOVE R0 R1   
      55 [-]: SETTABLEKS R5 R4 K20 ["LoadoutSelectionExternalParams_onSetCurrentLoadoutCallback"]
      56 [-]: GETTABLEKS R5 R0 K12 ["mLoadoutsMovie"]
      57 [-]: FASTCALL1 62 R5 L8
      58 [-]: GETIMPORT R4 9 [nil]
      59 [-]: CALL R4 1 1  
L 8:  60 [-]: JUMPIF R4 L9 
      61 [-]: GETTABLEKS R4 R0 K12 ["mLoadoutsMovie"]
      62 [-]: NAMECALL R4 R4 K21 [0xD4CC05B4]
      63 [-]: CALL R4 1 1  
      64 [-]: JUMPIF R4 L9 
      65 [-]: GETTABLEKS R4 R0 K12 ["mLoadoutsMovie"]
      66 [-]: LOADB R6 0   
      67 [-]: NAMECALL R4 R4 K22 [0xBC838DB9]
      68 [-]: CALL R4 2 0  
      69 [-]: GETTABLEKS R4 R0 K12 ["mLoadoutsMovie"]
      70 [-]: LOADK R6 K23 ["Title"]
      71 [-]: LOADN R7 11  
      72 [-]: LOADB R8 0   
      73 [-]: NAMECALL R4 R4 K24 [0xAADE900E]
      74 [-]: CALL R4 4 0  
      75 [-]: GETTABLEKS R4 R0 K12 ["mLoadoutsMovie"]
      76 [-]: LOADK R6 K25 ["SetLoadoutMenuYOffset"]
      77 [-]: LOADK R7 K26 ["-90"]
      78 [-]: NAMECALL R4 R4 K27 [0xE4162EED]
      79 [-]: CALL R4 3 0  
      80 [-]: GETTABLEKS R4 R0 K12 ["mLoadoutsMovie"]
      81 [-]: LOADK R6 K28 ["SetUnfocusOnSelect"]
      82 [-]: LOADK R7 K29 ["false"]
      83 [-]: NAMECALL R4 R4 K27 [0xE4162EED]
      84 [-]: CALL R4 3 0  
      85 [-]: GETTABLEKS R4 R0 K12 ["mLoadoutsMovie"]
      86 [-]: LOADK R6 K30 ["SetHidden"]
      87 [-]: LOADK R7 K29 ["false"]
      88 [-]: NAMECALL R4 R4 K27 [0xE4162EED]
      89 [-]: CALL R4 3 0  
      90 [-]: LOADB R4 0   
      91 [-]: SETTABLEKS R4 R0 K31 ["mLoadoutsMovieSkippped"]
      92 [-]: LOADN R4 0   
      93 [-]: SETTABLEKS R4 R0 K32 ["mLoadoutsDelayTimer"]
L 9:  94 [-]: RETURN R0 0  


; Name:            
; Defined at line: 1834
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  5

       0 [-]: GETTABLEKS R2 R0 K0 ["mLoadoutsMovie"]
       1 [-]: FASTCALL1 62 R2 L0
       2 [-]: GETIMPORT R1 2 [nil]
       3 [-]: CALL R1 1 1  
L 0:   4 [-]: JUMPIF R1 L1 
       5 [-]: GETTABLEKS R1 R0 K0 ["mLoadoutsMovie"]
       6 [-]: LOADK R3 K3 ["SetHidden"]
       7 [-]: LOADK R4 K4 ["true"]
       8 [-]: NAMECALL R1 R1 K5 [0xE4162EED]
       9 [-]: CALL R1 3 0  
      10 [-]: LOADB R1 1   
      11 [-]: SETTABLEKS R1 R0 K6 ["mLoadoutsMovieSkippped"]
L 1:  12 [-]: RETURN R0 0  


; Name:            
; Defined at line: 1841
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  2

       0 [-]: LOADB R1 0   
       1 [-]: SETTABLEKS R1 R0 K0 ["mLoadoutsMovieSkippped"]
       2 [-]: LOADN R1 0   
       3 [-]: SETTABLEKS R1 R0 K1 ["mLoadoutsDelayTimer"]
       4 [-]: LOADN R1 0   
       5 [-]: SETTABLEKS R1 R0 K2 ["mLoadoutDelayBeforeAttemptAgain"]
       6 [-]: RETURN R0 0  


; Name:            
; Defined at line: 1847
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  6

       0 [-]: GETTABLEKS R1 R0 K0 ["respawnStage"]
       1 [-]: JUMPIF R1 L0 
       2 [-]: LOADN R1 0   
       3 [-]: SETTABLEKS R1 R0 K0 ["respawnStage"]
L 0:   4 [-]: NAMECALL R1 R0 K1 [0x2F11A2BF]
       5 [-]: CALL R1 1 1  
       6 [-]: FASTCALL1 62 R1 L1
       7 [-]: MOVE R3 R1   
       8 [-]: GETIMPORT R2 3 [nil]
       9 [-]: CALL R2 1 1  
L 1:  10 [-]: JUMPIF R2 L7 
      11 [-]: NAMECALL R2 R1 K4 [0xBB610E5B]
      12 [-]: CALL R2 1 1  
      13 [-]: FASTCALL1 62 R2 L2
      14 [-]: MOVE R4 R2   
      15 [-]: GETIMPORT R3 3 [nil]
      16 [-]: CALL R3 1 1  
L 2:  17 [-]: JUMPIF R3 L3 
      18 [-]: NAMECALL R3 R2 K5 [0x2047CFE7]
      19 [-]: CALL R3 1 1  
      20 [-]: SETTABLEKS R3 R0 K6 ["localPlayerIsKnownDead"]
L 3:  21 [-]: GETTABLEKS R3 R0 K0 ["respawnStage"]
      22 [-]: JUMPXEQKN R3 K7 L4 NOT [0]
      23 [-]: GETTABLEKS R3 R0 K6 ["localPlayerIsKnownDead"]
      24 [-]: JUMPIFNOT R3 L7
      25 [-]: LOADN R3 1   
      26 [-]: SETTABLEKS R3 R0 K0 ["respawnStage"]
      27 [-]: LOADN R3 0   
      28 [-]: SETTABLEKS R3 R0 K8 ["mLoadoutsDelayTimer"]
      29 [-]: RETURN R0 0  
L 4:  30 [-]: GETTABLEKS R3 R0 K0 ["respawnStage"]
      31 [-]: JUMPXEQKN R3 K9 L5 NOT [1]
      32 [-]: GETTABLEKS R4 R0 K8 ["mLoadoutsDelayTimer"]
      33 [-]: GETIMPORT R5 11 [nil]
      34 [-]: CALL R5 0 1  
      35 [-]: ADD R3 R4 R5 
      36 [-]: SETTABLEKS R3 R0 K8 ["mLoadoutsDelayTimer"]
      37 [-]: GETTABLEKS R3 R0 K8 ["mLoadoutsDelayTimer"]
      38 [-]: LOADN R4 2   
      39 [-]: JUMPIFNOTLT R4 R3 L7
      40 [-]: LOADN R3 2   
      41 [-]: SETTABLEKS R3 R0 K0 ["respawnStage"]
      42 [-]: MOVE R5 R1   
      43 [-]: NAMECALL R3 R0 K12 [0x0E70D5EF]
      44 [-]: CALL R3 2 0  
      45 [-]: RETURN R0 0  
L 5:  46 [-]: GETTABLEKS R3 R0 K0 ["respawnStage"]
      47 [-]: JUMPXEQKN R3 K13 L6 NOT [2]
      48 [-]: GETTABLEKS R3 R0 K6 ["localPlayerIsKnownDead"]
      49 [-]: JUMPIF R3 L7 
      50 [-]: NAMECALL R3 R0 K14 [0x70BEDFAC]
      51 [-]: CALL R3 1 0  
      52 [-]: LOADN R3 0   
      53 [-]: SETTABLEKS R3 R0 K0 ["respawnStage"]
      54 [-]: RETURN R0 0  
L 6:  55 [-]: GETTABLEKS R3 R0 K0 ["respawnStage"]
      56 [-]: JUMPXEQKN R3 K15 L7 NOT [3]
      57 [-]: GETTABLEKS R3 R0 K6 ["localPlayerIsKnownDead"]
      58 [-]: JUMPIF R3 L7 
      59 [-]: LOADN R3 0   
      60 [-]: SETTABLEKS R3 R0 K0 ["respawnStage"]
L 7:  61 [-]: RETURN R0 0  


; Name:            
; Defined at line: 1887
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  8

       0 [-]: GETIMPORT R1 1 [nil]
       1 [-]: GETIMPORT R3 3 [nil]
       2 [-]: CALL R3 0 1  
       3 [-]: GETIMPORT R4 3 [nil]
       4 [-]: CALL R4 0 1  
       5 [-]: LOADN R5 5   
       6 [-]: LOADB R6 0   
       7 [-]: LOADB R7 1   
       8 [-]: NAMECALL R1 R1 K4 [0xFE23FE59]
       9 [-]: CALL R1 6 0  
      10 [-]: RETURN R0 0  


; Name:            
; Defined at line: 1891
; #Upvalues:       4
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  8

       0 [-]: GETIMPORT R1 1 [nil]
       1 [-]: NAMECALL R1 R1 K2 [0xA52237BC]
       2 [-]: CALL R1 1 1  
       3 [-]: JUMPIFNOT R1 L3
       4 [-]: GETUPVAL R2 0
       5 [-]: FASTCALL1 62 R2 L0
       6 [-]: GETIMPORT R1 4 [nil]
       7 [-]: CALL R1 1 1  
L 0:   8 [-]: JUMPIF R1 L3 
       9 [-]: GETIMPORT R1 6 [nil]
      10 [-]: GETIMPORT R2 8 [nil]
      11 [-]: GETUPVAL R4 0
      12 [-]: NAMECALL R2 R2 K9 [0xFB669000]
      13 [-]: CALL R2 2 -1 
      14 [-]: CALL R1 -1 3 
      15 [-]: FORGPREP_INEXT R1 L2
L 1:  16 [-]: NAMECALL R6 R5 K10 [0xA2880940]
      17 [-]: CALL R6 1 0  
L 2:  18 [-]: FORGLOOP R1 L1 2 [inext]
L 3:  19 [-]: GETIMPORT R1 6 [nil]
      20 [-]: GETIMPORT R2 8 [nil]
      21 [-]: GETUPVAL R4 1
      22 [-]: NAMECALL R2 R2 K9 [0xFB669000]
      23 [-]: CALL R2 2 -1 
      24 [-]: CALL R1 -1 3 
      25 [-]: FORGPREP_INEXT R1 L5
L 4:  26 [-]: NAMECALL R6 R5 K10 [0xA2880940]
      27 [-]: CALL R6 1 0  
L 5:  28 [-]: FORGLOOP R1 L4 2 [inext]
      29 [-]: GETIMPORT R1 6 [nil]
      30 [-]: GETIMPORT R2 8 [nil]
      31 [-]: GETUPVAL R4 2
      32 [-]: NAMECALL R2 R2 K9 [0xFB669000]
      33 [-]: CALL R2 2 -1 
      34 [-]: CALL R1 -1 3 
      35 [-]: FORGPREP_INEXT R1 L7
L 6:  36 [-]: NAMECALL R6 R5 K10 [0xA2880940]
      37 [-]: CALL R6 1 0  
L 7:  38 [-]: FORGLOOP R1 L6 2 [inext]
      39 [-]: GETIMPORT R1 6 [nil]
      40 [-]: GETIMPORT R2 8 [nil]
      41 [-]: GETUPVAL R4 3
      42 [-]: NAMECALL R2 R2 K9 [0xFB669000]
      43 [-]: CALL R2 2 -1 
      44 [-]: CALL R1 -1 3 
      45 [-]: FORGPREP_INEXT R1 L9
L 8:  46 [-]: NAMECALL R6 R5 K10 [0xA2880940]
      47 [-]: CALL R6 1 0  
L 9:  48 [-]: FORGLOOP R1 L8 2 [inext]
      49 [-]: RETURN R0 0  


; Name:            
; Defined at line: 1911
; #Upvalues:       0
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  4

       0 [-]: GETTABLEKS R3 R0 K0 ["mLoadoutsMovie"]
       1 [-]: FASTCALL1 62 R3 L0
       2 [-]: GETIMPORT R2 2 [nil]
       3 [-]: CALL R2 1 1  
L 0:   4 [-]: JUMPIF R2 L1 
       5 [-]: GETTABLEKS R2 R0 K0 ["mLoadoutsMovie"]
       6 [-]: NAMECALL R2 R2 K3 [0x32302B4A]
       7 [-]: CALL R2 1 0  
L 1:   8 [-]: RETURN R0 0  


; Name:            
; Defined at line: 1917
; #Upvalues:       0
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  2

       0 [-]: RETURN R0 0  



