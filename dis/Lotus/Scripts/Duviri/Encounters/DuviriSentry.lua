; Name:            
; Defined at line: 1
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       1
; Max Stack Size:  71

            1 [-]: GETIMPORT R0 1 [nil]
       2 [-]: LOADK R1 K2 ["EE.Interface.Utilities"]
       3 [-]: CALL R0 1 1  
       4 [-]: GETIMPORT R1 1 [nil]
       5 [-]: LOADK R2 K3 ["Lotus.Scripts.Libs.TransmissionSet"]
       6 [-]: CALL R1 1 1  
       7 [-]: GETIMPORT R2 1 [nil]
       8 [-]: LOADK R3 K4 ["Lotus.Interface.Libs.TimerMgr"]
       9 [-]: CALL R2 1 1  
      10 [-]: GETIMPORT R3 1 [nil]
      11 [-]: LOADK R4 K5 ["Lotus.Scripts.Libs.LandscapeLib"]
      12 [-]: CALL R3 1 1  
      13 [-]: GETIMPORT R4 1 [nil]
      14 [-]: LOADK R5 K6 ["Lotus.Scripts.Libs.DuviriStoryQuestLib"]
      15 [-]: CALL R4 1 1  
      16 [-]: GETIMPORT R5 1 [nil]
      17 [-]: LOADK R6 K7 ["Lotus.Scripts.Duviri.Encounters.DuviriRewardsLib"]
      18 [-]: CALL R5 1 1  
      19 [-]: GETIMPORT R6 1 [nil]
      20 [-]: LOADK R7 K8 ["Lotus.Scripts.Libs.DuviriActivityLib"]
      21 [-]: CALL R6 1 1  
      22 [-]: GETIMPORT R7 1 [nil]
      23 [-]: LOADK R8 K9 ["Lotus.Scripts.Libs.SpawnObjectsOnTerrain"]
      24 [-]: CALL R7 1 1  
      25 [-]: GETIMPORT R8 11 [nil]
      26 [-]: LOADK R9 K12 ["ConservationTreasure"]
      27 [-]: CALL R8 1 1  
      28 [-]: GETIMPORT R9 11 [nil]
      29 [-]: LOADK R10 K13 ["LockedChest"]
      30 [-]: CALL R9 1 1  
      31 [-]: GETIMPORT R10 11 [nil]
      32 [-]: LOADK R11 K14 ["TrappedChest"]
      33 [-]: CALL R10 1 1 
      34 [-]: GETIMPORT R11 11 [nil]
      35 [-]: LOADK R12 K15 ["DecorationOpenedChest"]
      36 [-]: CALL R11 1 1 
      37 [-]: GETIMPORT R12 11 [nil]
      38 [-]: LOADK R13 K16 ["SentrySpawnLocation"]
      39 [-]: CALL R12 1 1 
      40 [-]: DUPTABLE R13 26
      41 [-]: GETIMPORT R14 11 [nil]
      42 [-]: LOADK R15 K27 ["DuviriConservationFindAnimal"]
      43 [-]: CALL R14 1 1 
      44 [-]: SETTABLEKS R14 R13 K17 ["INTRO"]
      45 [-]: GETIMPORT R14 11 [nil]
      46 [-]: LOADK R15 K28 ["DuviriConservationApproach"]
      47 [-]: CALL R14 1 1 
      48 [-]: SETTABLEKS R14 R13 K18 ["APPROACH"]
      49 [-]: GETIMPORT R14 11 [nil]
      50 [-]: LOADK R15 K29 ["DuviriConservationSpotted"]
      51 [-]: CALL R14 1 1 
      52 [-]: SETTABLEKS R14 R13 K19 ["SPOTTED"]
      53 [-]: GETIMPORT R14 11 [nil]
      54 [-]: LOADK R15 K30 ["DuviriConservationCleanseAnimalNotAlerted"]
      55 [-]: CALL R14 1 1 
      56 [-]: SETTABLEKS R14 R13 K20 ["SUCCESS_STEALTH"]
      57 [-]: GETIMPORT R14 11 [nil]
      58 [-]: LOADK R15 K31 ["DuviriConservationCleanseAnimalBecomeHostile"]
      59 [-]: CALL R14 1 1 
      60 [-]: SETTABLEKS R14 R13 K21 ["SUCCESS_SPOTTED"]
      61 [-]: GETIMPORT R14 11 [nil]
      62 [-]: LOADK R15 K32 ["DuviriConservationFollowToTreasure"]
      63 [-]: CALL R14 1 1 
      64 [-]: SETTABLEKS R14 R13 K22 ["FOLLOW_ANIMAL"]
      65 [-]: GETIMPORT R14 11 [nil]
      66 [-]: LOADK R15 K33 ["DuviriConservationLedToTreasure"]
      67 [-]: CALL R14 1 1 
      68 [-]: SETTABLEKS R14 R13 K23 ["FOUND_TREASURE"]
      69 [-]: GETIMPORT R14 11 [nil]
      70 [-]: LOADK R15 K34 ["DuviriConservationFailInterjection"]
      71 [-]: CALL R14 1 1 
      72 [-]: SETTABLEKS R14 R13 K24 ["FAIL"]
      73 [-]: GETIMPORT R14 11 [nil]
      74 [-]: LOADK R15 K35 ["DuviriConservationHurtAnimal"]
      75 [-]: CALL R14 1 1 
      76 [-]: SETTABLEKS R14 R13 K25 ["HURT_ANIMAL"]
      77 [-]: DUPTABLE R14 44
      78 [-]: LOADN R15 0  
      79 [-]: SETTABLEKS R15 R14 K36 ["INVALID"]
      80 [-]: LOADN R15 1  
      81 [-]: SETTABLEKS R15 R14 K37 ["WAITING_NPC"]
      82 [-]: LOADN R15 2  
      83 [-]: SETTABLEKS R15 R14 K38 ["STARTED"]
      84 [-]: LOADN R15 3  
      85 [-]: SETTABLEKS R15 R14 K39 ["GAMEPLAY_STATE"]
      86 [-]: LOADN R15 4  
      87 [-]: SETTABLEKS R15 R14 K40 ["FIND_TREASURE"]
      88 [-]: LOADN R15 5  
      89 [-]: SETTABLEKS R15 R14 K41 ["COMPLETE"]
      90 [-]: LOADN R15 6  
      91 [-]: SETTABLEKS R15 R14 K24 ["FAIL"]
      92 [-]: LOADN R15 7  
      93 [-]: SETTABLEKS R15 R14 K42 ["SHUTDOWN"]
      94 [-]: LOADN R15 999
      95 [-]: SETTABLEKS R15 R14 K43 ["RESPAWN"]
      96 [-]: NEWTABLE R15 8 0
      97 [-]: GETTABLEKS R16 R14 K37 ["WAITING_NPC"]
      98 [-]: DUPTABLE R17 46
      99 [-]: LOADK R18 K47 ["Waiting"]
     100 [-]: SETTABLEKS R18 R17 K45 ["name"]
     101 [-]: SETTABLE R17 R15 R16
     102 [-]: GETTABLEKS R16 R14 K38 ["STARTED"]
     103 [-]: DUPTABLE R17 46
     104 [-]: LOADK R18 K48 ["Started"]
     105 [-]: SETTABLEKS R18 R17 K45 ["name"]
     106 [-]: SETTABLE R17 R15 R16
     107 [-]: GETTABLEKS R16 R14 K39 ["GAMEPLAY_STATE"]
     108 [-]: DUPTABLE R17 46
     109 [-]: LOADK R18 K49 ["Active"]
     110 [-]: SETTABLEKS R18 R17 K45 ["name"]
     111 [-]: SETTABLE R17 R15 R16
     112 [-]: GETTABLEKS R16 R14 K40 ["FIND_TREASURE"]
     113 [-]: DUPTABLE R17 46
     114 [-]: LOADK R18 K50 ["Find Treasure"]
     115 [-]: SETTABLEKS R18 R17 K45 ["name"]
     116 [-]: SETTABLE R17 R15 R16
     117 [-]: GETTABLEKS R16 R14 K41 ["COMPLETE"]
     118 [-]: DUPTABLE R17 46
     119 [-]: LOADK R18 K51 ["Complete"]
     120 [-]: SETTABLEKS R18 R17 K45 ["name"]
     121 [-]: SETTABLE R17 R15 R16
     122 [-]: GETTABLEKS R16 R14 K24 ["FAIL"]
     123 [-]: DUPTABLE R17 46
     124 [-]: LOADK R18 K52 ["Fail"]
     125 [-]: SETTABLEKS R18 R17 K45 ["name"]
     126 [-]: SETTABLE R17 R15 R16
     127 [-]: GETTABLEKS R16 R14 K42 ["SHUTDOWN"]
     128 [-]: DUPTABLE R17 46
     129 [-]: LOADK R18 K53 ["Shutdown"]
     130 [-]: SETTABLEKS R18 R17 K45 ["name"]
     131 [-]: SETTABLE R17 R15 R16
     132 [-]: GETTABLEKS R16 R14 K43 ["RESPAWN"]
     133 [-]: DUPTABLE R17 46
     134 [-]: LOADK R18 K54 ["Respawn"]
     135 [-]: SETTABLEKS R18 R17 K45 ["name"]
     136 [-]: SETTABLE R17 R15 R16
     137 [-]: DUPTABLE R16 62
     138 [-]: LOADN R17 0  
     139 [-]: SETTABLEKS R17 R16 K55 ["INIT"]
     140 [-]: LOADN R17 1  
     141 [-]: SETTABLEKS R17 R16 K56 ["SLEEP"]
     142 [-]: LOADN R17 2  
     143 [-]: SETTABLEKS R17 R16 K57 ["WAKING_UP"]
     144 [-]: LOADN R17 3  
     145 [-]: SETTABLEKS R17 R16 K58 ["SEARCHING"]
     146 [-]: LOADN R17 4  
     147 [-]: SETTABLEKS R17 R16 K19 ["SPOTTED"]
     148 [-]: LOADN R17 5  
     149 [-]: SETTABLEKS R17 R16 K59 ["COMBAT"]
     150 [-]: LOADN R17 6  
     151 [-]: SETTABLEKS R17 R16 K60 ["FREED"]
     152 [-]: LOADN R17 7  
     153 [-]: SETTABLEKS R17 R16 K61 ["ESCAPED"]
     154 [-]: GETIMPORT R17 64 [nil]
     155 [-]: LOADK R18 K65 ["/Lotus/Types/Gameplay/Duviri/SideActivities/Encounters/Conservation/CorruptionTargetDecoration"]
     156 [-]: CALL R17 1 1 
     157 [-]: GETIMPORT R18 67 [nil]
     158 [-]: LOADK R19 K68 ["/Lotus/Types/Gameplay/Duviri/SideActivities/Encounters/Conservation/OrbAttach"]
     159 [-]: CALL R18 1 1 
     160 [-]: LOADNIL R19  
     161 [-]: LOADNIL R20  
     162 [-]: LOADNIL R21  
     163 [-]: LOADNIL R22  
     164 [-]: LOADNIL R23  
     165 [-]: GETTABLEKS R24 R14 K36 ["INVALID"]
     166 [-]: LOADNIL R25  
     167 [-]: LOADNIL R26  
     168 [-]: LOADNIL R27  
     169 [-]: LOADNIL R28  
     170 [-]: LOADN R29 0  
     171 [-]: LOADNIL R30  
     172 [-]: LOADNIL R31  
     173 [-]: LOADNIL R32  
     174 [-]: LOADNIL R33  
     175 [-]: LOADNIL R34  
     176 [-]: NEWTABLE R35 0 0
     177 [-]: GETTABLEKS R36 R16 K55 ["INIT"]
     178 [-]: LOADN R37 0  
     179 [-]: LOADNIL R38  
     180 [-]: LOADB R39 0  
     181 [-]: LOADN R40 0  
     182 [-]: LOADNIL R41  
     183 [-]: LOADB R42 0  
     184 [-]: LOADN R43 5  
     185 [-]: LOADB R44 0  
     186 [-]: LOADB R45 0  
     187 [-]: LOADN R46 -1 
     188 [-]: LOADNIL R47  
     189 [-]: LOADB R48 0  
     190 [-]: LOADB R49 0  
     191 [-]: LOADN R50 0  
     192 [-]: LOADB R51 0  
     193 [-]: NEWCLOSURE R52 P0
     194 [-]: MOVE R1 R46  
     195 [-]: MOVE R1 R36  
     196 [-]: MOVE R0 R16  
     197 [-]: MOVE R1 R34  
     198 [-]: MOVE R0 R0   
     199 [-]: MOVE R1 R48  
     200 [-]: MOVE R1 R33  
     201 [-]: MOVE R1 R21  
     202 [-]: MOVE R1 R47  
     203 [-]: NEWCLOSURE R53 P1
     204 [-]: MOVE R1 R36  
     205 [-]: MOVE R0 R16  
     206 [-]: NEWCLOSURE R54 P2
     207 [-]: MOVE R1 R25  
     208 [-]: MOVE R1 R26  
     209 [-]: NEWCLOSURE R55 P3
     210 [-]: MOVE R1 R41  
     211 [-]: MOVE R0 R12  
     212 [-]: MOVE R1 R28  
     213 [-]: MOVE R1 R29  
     214 [-]: MOVE R1 R33  
     215 [-]: MOVE R1 R20  
     216 [-]: MOVE R1 R34  
     217 [-]: MOVE R0 R6   
     218 [-]: MOVE R1 R32  
     219 [-]: MOVE R1 R23  
     220 [-]: MOVE R0 R14  
     221 [-]: MOVE R1 R47  
     222 [-]: MOVE R0 R35  
     223 [-]: NEWCLOSURE R56 P4
     224 [-]: MOVE R1 R21  
     225 [-]: MOVE R0 R1   
     226 [-]: MOVE R1 R30  
     227 [-]: NEWCLOSURE R57 P5
     228 [-]: MOVE R0 R1   
     229 [-]: MOVE R0 R13  
     230 [-]: MOVE R1 R23  
     231 [-]: MOVE R0 R14  
     232 [-]: MOVE R1 R33  
     233 [-]: MOVE R1 R34  
     234 [-]: NEWCLOSURE R58 P6
     235 [-]: MOVE R0 R55  
     236 [-]: MOVE R1 R34  
     237 [-]: MOVE R0 R52  
     238 [-]: MOVE R0 R53  
     239 [-]: DUPCLOSURE R59 K69 []
     240 [-]: NEWCLOSURE R60 P8
     241 [-]: MOVE R0 R6   
     242 [-]: MOVE R1 R34  
     243 [-]: NEWCLOSURE R61 P9
     244 [-]: MOVE R1 R34  
     245 [-]: MOVE R1 R42  
     246 [-]: MOVE R1 R32  
     247 [-]: MOVE R0 R6   
     248 [-]: NEWCLOSURE R62 P10
     249 [-]: MOVE R1 R33  
     250 [-]: MOVE R1 R24  
     251 [-]: MOVE R0 R14  
     252 [-]: MOVE R1 R38  
     253 [-]: MOVE R0 R56  
     254 [-]: MOVE R0 R13  
     255 [-]: NEWCLOSURE R63 P11
     256 [-]: MOVE R1 R36  
     257 [-]: MOVE R0 R16  
     258 [-]: MOVE R1 R37  
     259 [-]: NEWCLOSURE R64 P12
     260 [-]: MOVE R1 R34  
     261 [-]: MOVE R1 R43  
     262 [-]: MOVE R1 R33  
     263 [-]: MOVE R1 R51  
     264 [-]: MOVE R0 R0   
     265 [-]: SETGLOBAL R64 K70 ["UpdateDetection"]
     266 [-]: NEWCLOSURE R64 P13
     267 [-]: MOVE R1 R49  
     268 [-]: MOVE R0 R0   
     269 [-]: MOVE R1 R33  
     270 [-]: MOVE R1 R34  
     271 [-]: NEWCLOSURE R65 P14
     272 [-]: MOVE R1 R36  
     273 [-]: MOVE R0 R16  
     274 [-]: MOVE R1 R37  
     275 [-]: MOVE R1 R33  
     276 [-]: MOVE R1 R34  
     277 [-]: MOVE R1 R44  
     278 [-]: MOVE R0 R56  
     279 [-]: MOVE R0 R13  
     280 [-]: MOVE R1 R47  
     281 [-]: MOVE R1 R48  
     282 [-]: MOVE R1 R49  
     283 [-]: MOVE R0 R0   
     284 [-]: MOVE R1 R50  
     285 [-]: MOVE R1 R23  
     286 [-]: MOVE R0 R14  
     287 [-]: MOVE R0 R1   
     288 [-]: MOVE R1 R39  
     289 [-]: NEWCLOSURE R66 P15
     290 [-]: MOVE R1 R19  
     291 [-]: MOVE R1 R27  
     292 [-]: MOVE R1 R34  
     293 [-]: MOVE R1 R23  
     294 [-]: MOVE R0 R14  
     295 [-]: MOVE R1 R24  
     296 [-]: MOVE R1 R21  
     297 [-]: MOVE R1 R20  
     298 [-]: MOVE R0 R65  
     299 [-]: MOVE R1 R44  
     300 [-]: MOVE R1 R45  
     301 [-]: MOVE R0 R56  
     302 [-]: MOVE R0 R13  
     303 [-]: MOVE R0 R5   
     304 [-]: MOVE R1 R38  
     305 [-]: MOVE R1 R42  
     306 [-]: MOVE R1 R40  
     307 [-]: MOVE R1 R41  
     308 [-]: MOVE R1 R36  
     309 [-]: MOVE R0 R16  
     310 [-]: NEWCLOSURE R67 P16
     311 [-]: MOVE R1 R24  
     312 [-]: MOVE R1 R23  
     313 [-]: MOVE R0 R15  
     314 [-]: MOVE R0 R14  
     315 [-]: MOVE R1 R21  
     316 [-]: MOVE R0 R55  
     317 [-]: MOVE R1 R34  
     318 [-]: MOVE R0 R52  
     319 [-]: MOVE R0 R53  
     320 [-]: MOVE R0 R56  
     321 [-]: MOVE R0 R13  
     322 [-]: MOVE R0 R62  
     323 [-]: MOVE R1 R44  
     324 [-]: MOVE R1 R33  
     325 [-]: MOVE R0 R4   
     326 [-]: MOVE R1 R31  
     327 [-]: MOVE R1 R20  
     328 [-]: MOVE R0 R7   
     329 [-]: MOVE R1 R38  
     330 [-]: MOVE R0 R6   
     331 [-]: MOVE R0 R57  
     332 [-]: MOVE R1 R40  
     333 [-]: NEWCLOSURE R68 P17
     334 [-]: MOVE R1 R20  
     335 [-]: MOVE R1 R19  
     336 [-]: MOVE R1 R21  
     337 [-]: MOVE R1 R28  
     338 [-]: MOVE R1 R29  
     339 [-]: MOVE R1 R30  
     340 [-]: MOVE R1 R23  
     341 [-]: MOVE R0 R3   
     342 [-]: MOVE R0 R67  
     343 [-]: MOVE R1 R22  
     344 [-]: MOVE R0 R2   
     345 [-]: MOVE R0 R6   
     346 [-]: MOVE R1 R27  
     347 [-]: MOVE R1 R46  
     348 [-]: MOVE R0 R8   
     349 [-]: MOVE R0 R9   
     350 [-]: MOVE R0 R10  
     351 [-]: MOVE R0 R11  
     352 [-]: MOVE R1 R31  
     353 [-]: MOVE R0 R14  
     354 [-]: NEWCLOSURE R69 P18
     355 [-]: MOVE R1 R25  
     356 [-]: MOVE R1 R26  
     357 [-]: MOVE R0 R6   
     358 [-]: MOVE R1 R34  
     359 [-]: MOVE R1 R38  
     360 [-]: NEWCLOSURE R70 P19
     361 [-]: MOVE R0 R68  
     362 [-]: MOVE R1 R24  
     363 [-]: MOVE R0 R14  
     364 [-]: MOVE R1 R23  
     365 [-]: MOVE R0 R66  
     366 [-]: MOVE R1 R22  
     367 [-]: MOVE R0 R69  
     368 [-]: MOVE R1 R34  
     369 [-]: MOVE R1 R21  
     370 [-]: MOVE R0 R61  
     371 [-]: SETGLOBAL R70 K71 ["Main"]
     372 [-]: NEWCLOSURE R70 P20
     373 [-]: MOVE R0 R3   
     374 [-]: MOVE R1 R21  
     375 [-]: SETGLOBAL R70 K72 ["PlayersLeaving"]
     376 [-]: NEWCLOSURE R70 P21
     377 [-]: MOVE R0 R3   
     378 [-]: MOVE R1 R21  
     379 [-]: SETGLOBAL R70 K73 ["PlayersReturning"]
     380 [-]: DUPCLOSURE R70 K74 []
     381 [-]: MOVE R0 R18  
     382 [-]: MOVE R0 R17  
     383 [-]: SETGLOBAL R70 K75 ["HandleCorruptionOrbs"]
     384 [-]: CLOSEUPVALS R19
     385 [-]: RETURN R0 0  


; Name:            
; Defined at line: 141
; #Upvalues:       9
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  10

       0 [-]: GETUPVAL R2 0
       1 [-]: ADD R1 R2 R0 
       2 [-]: SETUPVAL R1 0
       3 [-]: GETIMPORT R1 1 [nil]
       4 [-]: LOADK R3 K2 ["Updating void Corruption to "]
       5 [-]: GETUPVAL R4 0
       6 [-]: CONCAT R2 R3 R4
       7 [-]: CALL R1 1 0  
       8 [-]: GETUPVAL R1 1
       9 [-]: GETUPVAL R3 2
      10 [-]: GETTABLEKS R2 R3 K3 ["COMBAT"]
      11 [-]: JUMPIFNOTLT R1 R2 L0
      12 [-]: GETUPVAL R2 2
      13 [-]: GETTABLEKS R1 R2 K3 ["COMBAT"]
      14 [-]: SETUPVAL R1 1
L 0:  15 [-]: GETUPVAL R1 0
      16 [-]: LOADN R2 0   
      17 [-]: JUMPIFNOTLE R1 R2 L13
      18 [-]: GETIMPORT R2 6 [nil]
      19 [-]: FASTCALL1 62 R2 L1
      20 [-]: GETIMPORT R1 8 [nil]
      21 [-]: CALL R1 1 1  
L 1:  22 [-]: JUMPIF R1 L5 
      23 [-]: GETIMPORT R1 10 [nil]
      24 [-]: GETIMPORT R4 6 [nil]
      25 [-]: GETUPVAL R5 3
      26 [-]: NAMECALL R5 R5 K11 [0x388577D5]
      27 [-]: CALL R5 1 1  
      28 [-]: GETTABLE R2 R4 R5
      29 [-]: CALL R1 1 3  
      30 [-]: FORGPREP_INEXT R1 L4
L 2:  31 [-]: FASTCALL1 62 R5 L3
      32 [-]: MOVE R7 R5   
      33 [-]: GETIMPORT R6 8 [nil]
      34 [-]: CALL R6 1 1  
L 3:  35 [-]: JUMPIF R6 L4 
      36 [-]: NAMECALL R6 R5 K12 [0xA2880940]
      37 [-]: CALL R6 1 0  
L 4:  38 [-]: FORGLOOP R1 L2 2 [inext]
L 5:  39 [-]: GETUPVAL R2 4
      40 [-]: GETTABLEKS R1 R2 K13 [0x659D451F]
      41 [-]: GETIMPORT R2 15 [nil]
      42 [-]: CALL R1 1 0  
      43 [-]: LOADB R1 1   
      44 [-]: SETUPVAL R1 5
      45 [-]: GETUPVAL R2 3
      46 [-]: FASTCALL1 62 R2 L6
      47 [-]: GETIMPORT R1 8 [nil]
      48 [-]: CALL R1 1 1  
L 6:  49 [-]: JUMPIFNOT R1 L8
      50 [-]: GETUPVAL R1 7
      51 [-]: GETIMPORT R3 17 [nil]
      52 [-]: NAMECALL R1 R1 K18 [0xFA6491F5]
      53 [-]: CALL R1 2 1  
      54 [-]: SETUPVAL R1 6
      55 [-]: GETUPVAL R2 6
      56 [-]: FASTCALL1 62 R2 L7
      57 [-]: GETIMPORT R1 8 [nil]
      58 [-]: CALL R1 1 1  
L 7:  59 [-]: JUMPIF R1 L8 
      60 [-]: GETUPVAL R1 6
      61 [-]: NAMECALL R1 R1 K19 [0xBB610E5B]
      62 [-]: CALL R1 1 1  
      63 [-]: SETUPVAL R1 3
L 8:  64 [-]: GETUPVAL R2 3
      65 [-]: FASTCALL1 62 R2 L9
      66 [-]: GETIMPORT R1 8 [nil]
      67 [-]: CALL R1 1 1  
L 9:  68 [-]: JUMPIFNOT R1 L10
      69 [-]: GETIMPORT R1 21 [nil]
      70 [-]: LOADK R2 K22 ["ERROR: mSentryAvatar was null!"]
      71 [-]: CALL R1 1 0  
      72 [-]: RETURN R0 0  
L10:  73 [-]: GETUPVAL R1 3
      74 [-]: NAMECALL R1 R1 K23 [0xDE321E6F]
      75 [-]: CALL R1 1 1  
      76 [-]: NAMECALL R1 R1 K24 [0xF7D48EE0]
      77 [-]: CALL R1 1 1  
      78 [-]: FASTCALL1 62 R1 L11
      79 [-]: MOVE R3 R1   
      80 [-]: GETIMPORT R2 8 [nil]
      81 [-]: CALL R2 1 1  
L11:  82 [-]: JUMPIF R2 L12
      83 [-]: NAMECALL R2 R1 K25 [0x949398C2]
      84 [-]: CALL R2 1 0  
      85 [-]: NAMECALL R2 R1 K26 [0x4B305D6A]
      86 [-]: CALL R2 1 0  
L12:  87 [-]: GETUPVAL R2 3
      88 [-]: LOADN R4 6   
      89 [-]: LOADB R5 1   
      90 [-]: NAMECALL R2 R2 K27 [0x30EB0CC3]
      91 [-]: CALL R2 3 0  
      92 [-]: GETUPVAL R2 3
      93 [-]: GETIMPORT R4 29 [nil]
      94 [-]: LOADB R5 0   
      95 [-]: LOADN R6 2   
      96 [-]: LOADN R7 2   
      97 [-]: LOADB R8 1   
      98 [-]: LOADN R9 1   
      99 [-]: NAMECALL R2 R2 K30 [0x5D985C7E]
     100 [-]: CALL R2 7 0  
     101 [-]: GETUPVAL R2 3
     102 [-]: GETIMPORT R4 32 [nil]
     103 [-]: GETIMPORT R5 34 [nil]
     104 [-]: NAMECALL R2 R2 K35 [0x47901F07]
     105 [-]: CALL R2 3 1  
     106 [-]: SETUPVAL R2 8
L13: 107 [-]: RETURN R0 0  


; Name:            
; Defined at line: 180
; #Upvalues:       2
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  3

       0 [-]: JUMPXEQKB R0 1 L0 NOT
       1 [-]: GETUPVAL R2 1
       2 [-]: GETTABLEKS R1 R2 K0 ["FREED"]
       3 [-]: SETUPVAL R1 0
       4 [-]: RETURN R0 0  
L 0:   5 [-]: GETUPVAL R2 1
       6 [-]: GETTABLEKS R1 R2 K1 ["ESCAPED"]
       7 [-]: SETUPVAL R1 0
       8 [-]: RETURN R0 0  


; Name:            
; Defined at line: 188
; #Upvalues:       2
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  2

       0 [-]: GETUPVAL R1 0
       1 [-]: FASTCALL1 62 R1 L0
       2 [-]: GETIMPORT R0 1 [nil]
       3 [-]: CALL R0 1 1  
L 0:   4 [-]: JUMPIF R0 L1 
       5 [-]: GETIMPORT R0 4 [nil]
       6 [-]: GETUPVAL R1 0
       7 [-]: CALL R0 1 0  
       8 [-]: LOADNIL R0   
       9 [-]: SETUPVAL R0 0
L 1:  10 [-]: GETUPVAL R1 1
      11 [-]: FASTCALL1 62 R1 L2
      12 [-]: GETIMPORT R0 1 [nil]
      13 [-]: CALL R0 1 1  
L 2:  14 [-]: JUMPIF R0 L3 
      15 [-]: GETIMPORT R0 4 [nil]
      16 [-]: GETUPVAL R1 1
      17 [-]: CALL R0 1 0  
      18 [-]: LOADNIL R0   
      19 [-]: SETUPVAL R0 1
L 3:  20 [-]: RETURN R0 0  


; Name:            
; Defined at line: 200
; #Upvalues:       13
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  17

       0 [-]: GETIMPORT R1 1 [nil]
       1 [-]: GETUPVAL R3 1
       2 [-]: GETUPVAL R4 2
       3 [-]: LOADN R5 0   
       4 [-]: GETUPVAL R6 3
       5 [-]: NAMECALL R1 R1 K2 [0x462C251C]
       6 [-]: CALL R1 5 1  
       7 [-]: SETUPVAL R1 0
       8 [-]: GETIMPORT R2 4 [nil]
       9 [-]: GETTABLEN R1 R2 1
      10 [-]: LOADNIL R2   
      11 [-]: GETIMPORT R5 6 [nil]
      12 [-]: LOADB R6 1   
      13 [-]: NAMECALL R3 R0 K7 [0xFA6491F5]
      14 [-]: CALL R3 3 1  
      15 [-]: FASTCALL1 62 R3 L0
      16 [-]: MOVE R5 R3   
      17 [-]: GETIMPORT R4 9 [nil]
      18 [-]: CALL R4 1 1  
L 0:  19 [-]: JUMPIFNOT R4 L1
      20 [-]: GETUPVAL R4 5
      21 [-]: GETIMPORT R6 6 [nil]
      22 [-]: GETUPVAL R8 0
      23 [-]: NAMECALL R8 R8 K10 [0xD1586535]
      24 [-]: CALL R8 1 1  
      25 [-]: GETIMPORT R9 12 [nil]
      26 [-]: LOADN R10 0  
      27 [-]: LOADN R11 3  
      28 [-]: LOADN R12 0  
      29 [-]: CALL R9 3 1  
      30 [-]: ADD R7 R8 R9 
      31 [-]: GETUPVAL R8 0
      32 [-]: NAMECALL R8 R8 K13 [0xCB3851B8]
      33 [-]: CALL R8 1 1  
      34 [-]: GETIMPORT R9 15 [nil]
      35 [-]: LOADK R10 K16 ["RandomTeam"]
      36 [-]: CALL R9 1 -1 
      37 [-]: NAMECALL R4 R4 K17 [0x3ACD2A13]
      38 [-]: CALL R4 -1 1 
      39 [-]: SETUPVAL R4 4
      40 [-]: JUMP L2
     
L 1:  41 [-]: GETTABLEN R4 R3 1
      42 [-]: SETUPVAL R4 4
L 2:  43 [-]: GETUPVAL R5 4
      44 [-]: FASTCALL1 62 R5 L3
      45 [-]: GETIMPORT R4 9 [nil]
      46 [-]: CALL R4 1 1  
L 3:  47 [-]: JUMPIF R4 L10
      48 [-]: GETUPVAL R6 4
      49 [-]: NAMECALL R4 R0 K18 [0x2FB0041C]
      50 [-]: CALL R4 2 0  
      51 [-]: GETUPVAL R4 4
      52 [-]: NAMECALL R4 R4 K19 [0xBB610E5B]
      53 [-]: CALL R4 1 1  
      54 [-]: SETUPVAL R4 6
      55 [-]: GETUPVAL R4 6
      56 [-]: GETIMPORT R6 21 [nil]
      57 [-]: NAMECALL R4 R4 K22 [0xF2DEAF69]
      58 [-]: CALL R4 2 1  
      59 [-]: JUMPIFNOT R4 L6
      60 [-]: GETUPVAL R4 6
      61 [-]: NAMECALL R4 R4 K23 [0xFDB439E2]
      62 [-]: CALL R4 1 1  
      63 [-]: GETIMPORT R5 25 [nil]
      64 [-]: LOADN R6 0   
      65 [-]: LOADN R7 1   
      66 [-]: CALL R5 2 1  
      67 [-]: LOADN R7 0   
      68 [-]: JUMPIFLT R7 R5 L4
      69 [-]: LOADB R6 0 +1
L 4:  70 [-]: LOADB R6 1   
L 5:  71 [-]: SETTABLEKS R6 R4 K26 ["mIsMale"]
L 6:  72 [-]: GETUPVAL R4 6
      73 [-]: GETIMPORT R6 28 [nil]
      74 [-]: NAMECALL R4 R4 K29 [0xC9F6A7D7]
      75 [-]: CALL R4 2 1  
      76 [-]: FASTCALL1 62 R4 L7
      77 [-]: MOVE R6 R4   
      78 [-]: GETIMPORT R5 9 [nil]
      79 [-]: CALL R5 1 1  
L 7:  80 [-]: JUMPIF R5 L8 
      81 [-]: NAMECALL R5 R4 K30 [0xF4E253B6]
      82 [-]: CALL R5 1 0  
L 8:  83 [-]: GETUPVAL R6 6
      84 [-]: FASTCALL1 62 R6 L9
      85 [-]: GETIMPORT R5 9 [nil]
      86 [-]: CALL R5 1 1  
L 9:  87 [-]: JUMPIF R5 L11
      88 [-]: GETUPVAL R6 7
      89 [-]: GETTABLEKS R5 R6 K31 [0x2FEE6764]
      90 [-]: GETUPVAL R6 6
      91 [-]: GETIMPORT R7 15 [nil]
      92 [-]: LOADK R8 K32 ["GAME_C1_ROOT"]
      93 [-]: CALL R7 1 1  
      94 [-]: GETUPVAL R10 7
      95 [-]: GETTABLEKS R9 R10 K33 ["LOTUS_HAND_PROJECTOR_SELECTION"]
      96 [-]: GETTABLEKS R8 R9 K34 ["PRIMARY"]
      97 [-]: CALL R5 3 0  
      98 [-]: GETUPVAL R6 7
      99 [-]: GETTABLEKS R5 R6 K35 [0x1D009439]
     100 [-]: GETUPVAL R7 0
     101 [-]: NAMECALL R7 R7 K10 [0xD1586535]
     102 [-]: CALL R7 1 1  
     103 [-]: GETIMPORT R8 12 [nil]
     104 [-]: LOADN R9 0   
     105 [-]: LOADN R10 3  
     106 [-]: LOADN R11 0  
     107 [-]: CALL R8 3 1  
     108 [-]: ADD R6 R7 R8 
     109 [-]: GETIMPORT R7 37 [nil]
     110 [-]: CALL R5 2 1  
     111 [-]: SETUPVAL R5 8
     112 [-]: JUMP L11
    
L10: 113 [-]: GETIMPORT R4 39 [nil]
     114 [-]: LOADK R5 K40 ["No Sentry Agent spawned"]
     115 [-]: CALL R4 1 0  
     116 [-]: GETUPVAL R4 9
     117 [-]: GETUPVAL R7 10
     118 [-]: GETTABLEKS R6 R7 K41 ["FAIL"]
     119 [-]: NAMECALL R4 R4 K42 [0x8ABFF40E]
     120 [-]: CALL R4 2 0  
L11: 121 [-]: GETUPVAL R4 6
     122 [-]: GETIMPORT R6 44 [nil]
     123 [-]: GETIMPORT R7 46 [nil]
     124 [-]: NAMECALL R4 R4 K47 [0x47901F07]
     125 [-]: CALL R4 3 1  
     126 [-]: SETUPVAL R4 11
     127 [-]: GETIMPORT R4 1 [nil]
     128 [-]: GETIMPORT R6 15 [nil]
     129 [-]: LOADK R7 K48 ["SentryLosBlocker"]
     130 [-]: CALL R6 1 1  
     131 [-]: GETUPVAL R7 2
     132 [-]: LOADN R8 0   
     133 [-]: GETUPVAL R9 3
     134 [-]: NAMECALL R4 R4 K49 [0xF16592C8]
     135 [-]: CALL R4 5 1  
     136 [-]: GETIMPORT R5 51 [nil]
     137 [-]: MOVE R6 R4   
     138 [-]: CALL R5 1 3  
     139 [-]: FORGPREP_NEXT R5 L13
L12: 140 [-]: GETIMPORT R10 4 [nil]
     141 [-]: GETIMPORT R11 25 [nil]
     142 [-]: LOADN R12 1  
     143 [-]: GETIMPORT R14 4 [nil]
     144 [-]: LENGTH R13 R14
     145 [-]: CALL R11 2 1 
     146 [-]: GETTABLE R1 R10 R11
     147 [-]: GETIMPORT R10 1 [nil]
     148 [-]: MOVE R12 R1  
     149 [-]: NAMECALL R13 R9 K10 [0xD1586535]
     150 [-]: CALL R13 1 1 
     151 [-]: NAMECALL R14 R9 K13 [0xCB3851B8]
     152 [-]: CALL R14 1 1 
     153 [-]: MOVE R15 R0  
     154 [-]: MOVE R16 R0  
     155 [-]: NAMECALL R10 R10 K52 [0x05909209]
     156 [-]: CALL R10 6 1 
     157 [-]: MOVE R2 R10  
     158 [-]: GETUPVAL R11 12
     159 [-]: FASTCALL2 52 R11 R2 L13
     160 [-]: MOVE R12 R2  
     161 [-]: GETIMPORT R10 55 [nil]
     162 [-]: CALL R10 2 0 
L13: 163 [-]: FORGLOOP R5 L12 2
     164 [-]: RETURN R0 0  


; Name:            
; Defined at line: 245
; #Upvalues:       3
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  15

       0 [-]: GETIMPORT R2 1 [nil]
       1 [-]: LOADK R4 K2 ["Duviri Conservation - Playing Transmission: "]
       2 [-]: GETIMPORT R5 4 [nil]
       3 [-]: MOVE R6 R0   
       4 [-]: CALL R5 1 1  
       5 [-]: CONCAT R3 R4 R5
       6 [-]: CALL R2 1 0  
       7 [-]: GETUPVAL R2 0
       8 [-]: NAMECALL R2 R2 K5 [0xB91397F4]
       9 [-]: CALL R2 1 1  
      10 [-]: GETIMPORT R3 7 [nil]
      11 [-]: MOVE R4 R2   
      12 [-]: CALL R3 1 3  
      13 [-]: FORGPREP_INEXT R3 L2
L 0:  14 [-]: JUMPIFNOT R1 L1
      15 [-]: NAMECALL R8 R7 K8 [0x5E651723]
      16 [-]: CALL R8 1 1  
      17 [-]: GETUPVAL R10 1
      18 [-]: GETTABLEKS R9 R10 K9 [0x11DCFE97]
      19 [-]: MOVE R10 R0  
      20 [-]: LOADB R11 1  
      21 [-]: LOADB R12 0  
      22 [-]: LOADN R13 4  
      23 [-]: MOVE R14 R8  
      24 [-]: CALL R9 5 0  
      25 [-]: JUMP L2
     
L 1:  26 [-]: GETUPVAL R9 1
      27 [-]: GETTABLEKS R8 R9 K10 [0xF22CFC77]
      28 [-]: GETUPVAL R9 2
      29 [-]: MOVE R10 R0  
      30 [-]: MOVE R11 R7  
      31 [-]: CALL R8 3 0  
L 2:  32 [-]: FORGLOOP R3 L0 2 [inext]
      33 [-]: RETURN R0 0  


; Name:            
; Defined at line: 258
; #Upvalues:       6
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  5

       0 [-]: GETIMPORT R0 1 [nil]
       1 [-]: LOADK R1 K2 ["Duviri Conservation - Loot Chest Opened"]
       2 [-]: CALL R0 1 0  
       3 [-]: GETUPVAL R1 0
       4 [-]: GETTABLEKS R0 R1 K3 [0x11DCFE97]
       5 [-]: GETUPVAL R2 1
       6 [-]: GETTABLEKS R1 R2 K4 ["FOUND_TREASURE"]
       7 [-]: LOADB R2 0   
       8 [-]: LOADB R3 0   
       9 [-]: LOADN R4 4   
      10 [-]: CALL R0 4 0  
      11 [-]: GETUPVAL R0 2
      12 [-]: GETUPVAL R3 3
      13 [-]: GETTABLEKS R2 R3 K5 ["COMPLETE"]
      14 [-]: NAMECALL R0 R0 K6 [0x8ABFF40E]
      15 [-]: CALL R0 2 0  
      16 [-]: GETUPVAL R1 4
      17 [-]: FASTCALL1 62 R1 L0
      18 [-]: GETIMPORT R0 8 [nil]
      19 [-]: CALL R0 1 1  
L 0:  20 [-]: JUMPIFNOT R0 L1
      21 [-]: RETURN R0 0  
L 1:  22 [-]: GETUPVAL R0 4
      23 [-]: GETIMPORT R2 10 [nil]
      24 [-]: LOADK R3 K11 ["PlayerHasLoot"]
      25 [-]: CALL R2 1 1  
      26 [-]: LOADN R3 1   
      27 [-]: NAMECALL R0 R0 K12 [0x6E0C2EE3]
      28 [-]: CALL R0 3 0  
      29 [-]: GETUPVAL R0 4
      30 [-]: NAMECALL R0 R0 K13 [0xAC41835F]
      31 [-]: CALL R0 1 0  
      32 [-]: GETUPVAL R0 5
      33 [-]: GETIMPORT R2 15 [nil]
      34 [-]: NAMECALL R0 R0 K16 [0xC9F6A7D7]
      35 [-]: CALL R0 2 1  
      36 [-]: FASTCALL1 62 R0 L2
      37 [-]: MOVE R2 R0   
      38 [-]: GETIMPORT R1 8 [nil]
      39 [-]: CALL R1 1 1  
L 2:  40 [-]: JUMPIF R1 L3 
      41 [-]: NAMECALL R1 R0 K17 [0x383D2E7D]
      42 [-]: CALL R1 1 0  
L 3:  43 [-]: RETURN R0 0  


; Name:            
; Defined at line: 273
; #Upvalues:       4
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  5

       0 [-]: GETUPVAL R1 0
       1 [-]: MOVE R2 R0   
       2 [-]: CALL R1 1 0  
       3 [-]: GETUPVAL R1 1
       4 [-]: GETIMPORT R3 1 [nil]
       5 [-]: LOADK R4 K2 ["StealthDetection"]
       6 [-]: CALL R3 1 -1 
       7 [-]: NAMECALL R1 R1 K3 [0xB2532845]
       8 [-]: CALL R1 -1 0 
       9 [-]: GETIMPORT R1 5 [nil]
      10 [-]: GETUPVAL R2 2
      11 [-]: SETTABLEKS R2 R1 K6 ["Sentry_UpdateVoidCorruption"]
      12 [-]: GETIMPORT R1 5 [nil]
      13 [-]: GETUPVAL R2 3
      14 [-]: SETTABLEKS R2 R1 K7 ["Sentry_CompleteConservation"]
      15 [-]: RETURN R0 0  


; Name:            
; Defined at line: 285
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  2

       0 [-]: LOADNIL R1   
       1 [-]: FASTCALL1 62 R1 L0
       2 [-]: GETIMPORT R0 1 [nil]
       3 [-]: CALL R0 1 1  
L 0:   4 [-]: JUMPIF R0 L1 
       5 [-]: LOADNIL R0   
       6 [-]: NAMECALL R0 R0 K2 [0xA2880940]
       7 [-]: CALL R0 1 0  
L 1:   8 [-]: LOADNIL R1   
       9 [-]: FASTCALL1 62 R1 L2
      10 [-]: GETIMPORT R0 1 [nil]
      11 [-]: CALL R0 1 1  
L 2:  12 [-]: JUMPIF R0 L3 
      13 [-]: LOADNIL R0   
      14 [-]: NAMECALL R0 R0 K2 [0xA2880940]
      15 [-]: CALL R0 1 0  
L 3:  16 [-]: RETURN R0 0  


; Name:            
; Defined at line: 296
; #Upvalues:       2
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  4

       0 [-]: LOADNIL R3   
       1 [-]: NAMECALL R1 R0 K0 [0x97680C06]
       2 [-]: CALL R1 2 0  
       3 [-]: LOADNIL R2   
       4 [-]: FASTCALL1 62 R2 L0
       5 [-]: GETIMPORT R1 2 [nil]
       6 [-]: CALL R1 1 1  
L 0:   7 [-]: JUMPIF R1 L1 
       8 [-]: LOADNIL R1   
       9 [-]: NAMECALL R1 R1 K3 [0xA2880940]
      10 [-]: CALL R1 1 0  
L 1:  11 [-]: LOADNIL R2   
      12 [-]: FASTCALL1 62 R2 L2
      13 [-]: GETIMPORT R1 2 [nil]
      14 [-]: CALL R1 1 1  
L 2:  15 [-]: JUMPIF R1 L3 
      16 [-]: LOADNIL R1   
      17 [-]: NAMECALL R1 R1 K3 [0xA2880940]
      18 [-]: CALL R1 1 0  
L 3:  19 [-]: GETUPVAL R2 0
      20 [-]: GETTABLEKS R1 R2 K4 [0x17F75CFC]
      21 [-]: GETUPVAL R2 1
      22 [-]: CALL R1 1 0  
      23 [-]: RETURN R0 0  


; Name:            
; Defined at line: 302
; #Upvalues:       4
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  6

       0 [-]: GETUPVAL R1 0
       1 [-]: FASTCALL1 62 R1 L0
       2 [-]: GETIMPORT R0 1 [nil]
       3 [-]: CALL R0 1 1  
L 0:   4 [-]: JUMPIF R0 L3 
       5 [-]: GETUPVAL R0 1
       6 [-]: JUMPIFNOT R0 L2
       7 [-]: GETIMPORT R1 3 [nil]
       8 [-]: FASTCALL1 62 R1 L1
       9 [-]: GETIMPORT R0 1 [nil]
      10 [-]: CALL R0 1 1  
L 1:  11 [-]: JUMPIF R0 L2 
      12 [-]: GETIMPORT R0 5 [nil]
      13 [-]: GETIMPORT R2 3 [nil]
      14 [-]: GETUPVAL R3 0
      15 [-]: NAMECALL R3 R3 K6 [0xF6EBD926]
      16 [-]: CALL R3 1 1  
      17 [-]: GETUPVAL R4 0
      18 [-]: NAMECALL R4 R4 K7 [0x5280B883]
      19 [-]: CALL R4 1 -1 
      20 [-]: NAMECALL R0 R0 K8 [0x05909209]
      21 [-]: CALL R0 -1 0 
L 2:  22 [-]: GETUPVAL R0 0
      23 [-]: NAMECALL R0 R0 K9 [0xA2880940]
      24 [-]: CALL R0 1 0  
L 3:  25 [-]: GETUPVAL R1 2
      26 [-]: FASTCALL1 62 R1 L4
      27 [-]: GETIMPORT R0 1 [nil]
      28 [-]: CALL R0 1 1  
L 4:  29 [-]: JUMPIF R0 L5 
      30 [-]: GETUPVAL R1 3
      31 [-]: GETTABLEKS R0 R1 K10 [0x488B7465]
      32 [-]: GETUPVAL R1 2
      33 [-]: CALL R0 1 0  
L 5:  34 [-]: RETURN R0 0  


; Name:            
; Defined at line: 315
; #Upvalues:       6
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  9

       0 [-]: GETUPVAL R1 0
       1 [-]: FASTCALL1 62 R1 L0
       2 [-]: GETIMPORT R0 1 [nil]
       3 [-]: CALL R0 1 1  
L 0:   4 [-]: JUMPIF R0 L4 
       5 [-]: GETUPVAL R0 1
       6 [-]: GETUPVAL R2 2
       7 [-]: GETTABLEKS R1 R2 K2 ["FIND_TREASURE"]
       8 [-]: JUMPIFNOTEQ R0 R1 L4
       9 [-]: GETUPVAL R1 3
      10 [-]: FASTCALL1 62 R1 L1
      11 [-]: GETIMPORT R0 1 [nil]
      12 [-]: CALL R0 1 1  
L 1:  13 [-]: JUMPIF R0 L3 
      14 [-]: GETUPVAL R2 3
      15 [-]: GETTABLEKS R1 R2 K3 ["mChest"]
      16 [-]: FASTCALL1 62 R1 L2
      17 [-]: GETIMPORT R0 1 [nil]
      18 [-]: CALL R0 1 1  
L 2:  19 [-]: JUMPIF R0 L3 
      20 [-]: GETUPVAL R0 4
      21 [-]: GETUPVAL R2 5
      22 [-]: GETTABLEKS R1 R2 K4 ["FOLLOW_ANIMAL"]
      23 [-]: LOADB R2 0   
      24 [-]: CALL R0 2 0  
      25 [-]: GETUPVAL R0 0
      26 [-]: GETUPVAL R3 3
      27 [-]: GETTABLEKS R2 R3 K3 ["mChest"]
      28 [-]: NAMECALL R2 R2 K5 [0xF6EBD926]
      29 [-]: CALL R2 1 1  
      30 [-]: LOADB R3 0   
      31 [-]: LOADB R4 0   
      32 [-]: LOADB R5 1   
      33 [-]: LOADN R6 5   
      34 [-]: LOADN R7 3   
      35 [-]: LOADN R8 10  
      36 [-]: NAMECALL R0 R0 K6 [0xE5EB5E37]
      37 [-]: CALL R0 8 0  
      38 [-]: RETURN R0 0  
L 3:  39 [-]: GETIMPORT R0 8 [nil]
      40 [-]: LOADK R1 K9 ["WARNING: The Chest is missing when we want the animal to lead us"]
      41 [-]: CALL R0 1 0  
L 4:  42 [-]: RETURN R0 0  


; Name:            
; Defined at line: 326
; #Upvalues:       3
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  2

       0 [-]: GETUPVAL R1 1
       1 [-]: GETTABLEKS R0 R1 K0 ["SLEEP"]
       2 [-]: SETUPVAL R0 0
       3 [-]: GETIMPORT R0 2 [nil]
       4 [-]: SETUPVAL R0 2
       5 [-]: RETURN R0 0  


; Name:            
; Defined at line: 332
; #Upvalues:       5
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  8

       0 [-]: GETUPVAL R1 0
       1 [-]: NAMECALL R1 R1 K0 [0x10BA8E3E]
       2 [-]: CALL R1 1 1  
       3 [-]: JUMPIF R1 L0 
       4 [-]: GETUPVAL R1 0
       5 [-]: NAMECALL R1 R1 K1 [0x6F8BABF9]
       6 [-]: CALL R1 1 1  
       7 [-]: JUMPIFNOT R1 L1
L 0:   8 [-]: RETURN R0 0  
L 1:   9 [-]: JUMPIFNOT R0 L2
      10 [-]: GETIMPORT R1 3 [nil]
      11 [-]: GETUPVAL R3 1
      12 [-]: GETIMPORT R6 6 [nil]
      13 [-]: MULK R5 R6 K4 [5]
      14 [-]: GETIMPORT R6 8 [nil]
      15 [-]: CALL R6 0 1  
      16 [-]: MUL R4 R5 R6 
      17 [-]: SUB R2 R3 R4 
      18 [-]: LOADN R3 0   
      19 [-]: LOADN R4 5   
      20 [-]: CALL R1 3 1  
      21 [-]: SETUPVAL R1 1
      22 [-]: GETUPVAL R1 0
      23 [-]: GETIMPORT R3 10 [nil]
      24 [-]: LOADK R4 K11 ["StealthDetectionSpotted"]
      25 [-]: CALL R3 1 -1 
      26 [-]: NAMECALL R1 R1 K12 [0xB2532845]
      27 [-]: CALL R1 -1 0 
      28 [-]: LOADNIL R1   
      29 [-]: NAMECALL R1 R1 K13 [0x383D2E7D]
      30 [-]: CALL R1 1 0  
      31 [-]: LOADNIL R1   
      32 [-]: LOADN R3 50  
      33 [-]: NAMECALL R1 R1 K14 [0xFFCB00D9]
      34 [-]: CALL R1 2 0  
      35 [-]: GETUPVAL R1 2
      36 [-]: GETIMPORT R3 10 [nil]
      37 [-]: LOADK R4 K15 ["IsDetectingPlayer"]
      38 [-]: CALL R3 1 1  
      39 [-]: LOADN R4 1   
      40 [-]: NAMECALL R1 R1 K16 [0x6E0C2EE3]
      41 [-]: CALL R1 3 0  
      42 [-]: GETUPVAL R1 3
      43 [-]: JUMPIF R1 L4 
      44 [-]: GETUPVAL R2 4
      45 [-]: GETTABLEKS R1 R2 K17 [0x659D451F]
      46 [-]: GETIMPORT R2 19 [nil]
      47 [-]: CALL R1 1 0  
      48 [-]: LOADB R1 1   
      49 [-]: SETUPVAL R1 3
      50 [-]: JUMP L4
     
L 2:  51 [-]: GETIMPORT R2 23 [nil]
      52 [-]: ORK R1 R2 K20 [0]
      53 [-]: LOADN R2 0   
      54 [-]: JUMPIFNOTLE R1 R2 L4
      55 [-]: GETIMPORT R1 3 [nil]
      56 [-]: GETUPVAL R3 1
      57 [-]: GETIMPORT R6 25 [nil]
      58 [-]: MULK R5 R6 K4 [5]
      59 [-]: GETIMPORT R6 8 [nil]
      60 [-]: CALL R6 0 1  
      61 [-]: MUL R4 R5 R6 
      62 [-]: ADD R2 R3 R4 
      63 [-]: LOADN R3 0   
      64 [-]: GETUPVAL R7 1
      65 [-]: SUBK R6 R7 K27 [0.001]
      66 [-]: FASTCALL1 12 R6 L3
      67 [-]: GETIMPORT R5 30 [nil]
      68 [-]: CALL R5 1 1  
L 3:  69 [-]: ADDK R4 R5 K26 [1]
      70 [-]: CALL R1 3 1  
      71 [-]: SETUPVAL R1 1
L 4:  72 [-]: JUMPIF R0 L5 
      73 [-]: GETUPVAL R1 0
      74 [-]: GETIMPORT R3 10 [nil]
      75 [-]: LOADK R4 K31 ["StealthDetection"]
      76 [-]: CALL R3 1 -1 
      77 [-]: NAMECALL R1 R1 K12 [0xB2532845]
      78 [-]: CALL R1 -1 0 
      79 [-]: LOADNIL R1   
      80 [-]: LOADN R3 49  
      81 [-]: NAMECALL R1 R1 K14 [0xFFCB00D9]
      82 [-]: CALL R1 2 0  
      83 [-]: GETUPVAL R1 2
      84 [-]: GETIMPORT R3 10 [nil]
      85 [-]: LOADK R4 K15 ["IsDetectingPlayer"]
      86 [-]: CALL R3 1 -1 
      87 [-]: NAMECALL R1 R1 K32 [0x73026613]
      88 [-]: CALL R1 -1 0 
L 5:  89 [-]: LOADNIL R2   
      90 [-]: FASTCALL1 62 R2 L6
      91 [-]: GETIMPORT R1 34 [nil]
      92 [-]: CALL R1 1 1  
L 6:  93 [-]: JUMPIF R1 L7 
      94 [-]: LOADNIL R1   
      95 [-]: LOADN R4 1   
      96 [-]: GETUPVAL R6 1
      97 [-]: DIVK R5 R6 K4 [5]
      98 [-]: SUB R3 R4 R5 
      99 [-]: NAMECALL R1 R1 K35 [0x99DAC1E9]
     100 [-]: CALL R1 2 0  
L 7: 101 [-]: GETIMPORT R1 37 [nil]
     102 [-]: GETIMPORT R3 10 [nil]
     103 [-]: LOADK R4 K38 ["DetectionHealth"]
     104 [-]: CALL R3 1 1  
     105 [-]: GETUPVAL R4 1
     106 [-]: NAMECALL R1 R1 K39 [0xC7A98999]
     107 [-]: CALL R1 3 0  
     108 [-]: GETUPVAL R2 1
     109 [-]: LOADN R3 0   
     110 [-]: JUMPIFLT R3 R2 L8
     111 [-]: LOADB R1 0 +1
L 8: 112 [-]: LOADB R1 1   
L 9: 113 [-]: RETURN R1 1  


; Name:            
; Defined at line: 405
; #Upvalues:       4
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  4

       0 [-]: GETUPVAL R0 0
       1 [-]: JUMPIF R0 L0 
       2 [-]: GETUPVAL R1 1
       3 [-]: GETTABLEKS R0 R1 K0 [0x659D451F]
       4 [-]: GETIMPORT R1 2 [nil]
       5 [-]: CALL R0 1 0  
       6 [-]: GETUPVAL R0 2
       7 [-]: GETIMPORT R2 4 [nil]
       8 [-]: LOADK R3 K5 ["IsDetectingPlayer"]
       9 [-]: CALL R2 1 -1 
      10 [-]: NAMECALL R0 R0 K6 [0x73026613]
      11 [-]: CALL R0 -1 0 
      12 [-]: LOADB R0 1   
      13 [-]: SETUPVAL R0 0
      14 [-]: GETUPVAL R0 3
      15 [-]: GETIMPORT R2 4 [nil]
      16 [-]: LOADK R3 K7 ["HandleCorruptionOrbs"]
      17 [-]: CALL R2 1 1  
      18 [-]: LOADB R3 0   
      19 [-]: NAMECALL R0 R0 K8 [0xD5F7912B]
      20 [-]: CALL R0 3 0  
L 0:  21 [-]: RETURN R0 0  


; Name:            
; Defined at line: 414
; #Upvalues:       17
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  6

       0 [-]: GETUPVAL R1 0
       1 [-]: GETUPVAL R3 1
       2 [-]: GETTABLEKS R2 R3 K0 ["INIT"]
       3 [-]: JUMPIFNOTEQ R1 R2 L0
       4 [-]: GETUPVAL R2 1
       5 [-]: GETTABLEKS R1 R2 K1 ["SLEEP"]
       6 [-]: SETUPVAL R1 0
       7 [-]: GETIMPORT R1 3 [nil]
       8 [-]: SETUPVAL R1 2
       9 [-]: JUMP L19
    
L 0:  10 [-]: GETUPVAL R1 0
      11 [-]: GETUPVAL R3 1
      12 [-]: GETTABLEKS R2 R3 K1 ["SLEEP"]
      13 [-]: JUMPIFNOTEQ R1 R2 L1
      14 [-]: GETUPVAL R2 2
      15 [-]: SUB R1 R2 R0 
      16 [-]: SETUPVAL R1 2
      17 [-]: GETUPVAL R1 2
      18 [-]: LOADN R2 0   
      19 [-]: JUMPIFNOTLE R1 R2 L19
      20 [-]: GETUPVAL R2 1
      21 [-]: GETTABLEKS R1 R2 K4 ["WAKING_UP"]
      22 [-]: SETUPVAL R1 0
      23 [-]: GETIMPORT R1 6 [nil]
      24 [-]: SETUPVAL R1 2
      25 [-]: JUMP L19
    
L 1:  26 [-]: GETUPVAL R1 0
      27 [-]: GETUPVAL R3 1
      28 [-]: GETTABLEKS R2 R3 K4 ["WAKING_UP"]
      29 [-]: JUMPIFNOTEQ R1 R2 L2
      30 [-]: GETUPVAL R2 2
      31 [-]: SUB R1 R2 R0 
      32 [-]: SETUPVAL R1 2
      33 [-]: GETUPVAL R1 2
      34 [-]: LOADN R2 0   
      35 [-]: JUMPIFNOTLE R1 R2 L19
      36 [-]: GETIMPORT R1 8 [nil]
      37 [-]: SETUPVAL R1 2
      38 [-]: GETUPVAL R2 1
      39 [-]: GETTABLEKS R1 R2 K9 ["SEARCHING"]
      40 [-]: SETUPVAL R1 0
      41 [-]: JUMP L19
    
L 2:  42 [-]: GETUPVAL R1 0
      43 [-]: GETUPVAL R3 1
      44 [-]: GETTABLEKS R2 R3 K9 ["SEARCHING"]
      45 [-]: JUMPIFNOTEQ R1 R2 L6
      46 [-]: GETUPVAL R2 2
      47 [-]: SUB R1 R2 R0 
      48 [-]: SETUPVAL R1 2
      49 [-]: GETUPVAL R1 3
      50 [-]: NAMECALL R1 R1 K10 [0xEDE38153]
      51 [-]: CALL R1 1 1  
      52 [-]: JUMPIFNOT R1 L5
      53 [-]: GETUPVAL R1 4
      54 [-]: NAMECALL R1 R1 K11 [0x10BA8E3E]
      55 [-]: CALL R1 1 1  
      56 [-]: JUMPIF R1 L5 
      57 [-]: LOADNIL R2   
      58 [-]: FASTCALL1 62 R2 L3
      59 [-]: GETIMPORT R1 13 [nil]
      60 [-]: CALL R1 1 1  
L 3:  61 [-]: JUMPIF R1 L4 
      62 [-]: LOADNIL R1   
      63 [-]: NAMECALL R1 R1 K14 [0x32302B4A]
      64 [-]: CALL R1 1 0  
L 4:  65 [-]: LOADB R1 1   
      66 [-]: SETUPVAL R1 5
      67 [-]: GETUPVAL R1 6
      68 [-]: GETUPVAL R3 7
      69 [-]: GETTABLEKS R2 R3 K15 ["SPOTTED"]
      70 [-]: LOADB R3 0   
      71 [-]: CALL R1 2 0  
      72 [-]: GETUPVAL R2 1
      73 [-]: GETTABLEKS R1 R2 K15 ["SPOTTED"]
      74 [-]: SETUPVAL R1 0
L 5:  75 [-]: GETUPVAL R1 2
      76 [-]: LOADN R2 0   
      77 [-]: JUMPIFNOTLE R1 R2 L19
      78 [-]: GETUPVAL R2 1
      79 [-]: GETTABLEKS R1 R2 K1 ["SLEEP"]
      80 [-]: SETUPVAL R1 0
      81 [-]: JUMP L19
    
L 6:  82 [-]: GETUPVAL R1 0
      83 [-]: GETUPVAL R3 1
      84 [-]: GETTABLEKS R2 R3 K15 ["SPOTTED"]
      85 [-]: JUMPIFNOTEQ R1 R2 L16
      86 [-]: LOADNIL R2   
      87 [-]: FASTCALL1 62 R2 L7
      88 [-]: GETIMPORT R1 13 [nil]
      89 [-]: CALL R1 1 1  
L 7:  90 [-]: JUMPIF R1 L8 
      91 [-]: LOADNIL R1   
      92 [-]: NAMECALL R1 R1 K14 [0x32302B4A]
      93 [-]: CALL R1 1 0  
L 8:  94 [-]: GETUPVAL R1 3
      95 [-]: NAMECALL R1 R1 K16 [0x9E21E394]
      96 [-]: CALL R1 1 0  
      97 [-]: GETUPVAL R1 3
      98 [-]: GETIMPORT R3 18 [nil]
      99 [-]: LOADK R4 K19 ["IsAlerted"]
     100 [-]: CALL R3 1 1  
     101 [-]: LOADN R4 1   
     102 [-]: NAMECALL R1 R1 K20 [0x6E0C2EE3]
     103 [-]: CALL R1 3 0  
     104 [-]: LOADNIL R2   
     105 [-]: FASTCALL1 62 R2 L9
     106 [-]: GETIMPORT R1 13 [nil]
     107 [-]: CALL R1 1 1  
L 9: 108 [-]: JUMPIF R1 L10
     109 [-]: LOADNIL R1   
     110 [-]: NAMECALL R1 R1 K21 [0xA2880940]
     111 [-]: CALL R1 1 0  
L10: 112 [-]: LOADNIL R2   
     113 [-]: FASTCALL1 62 R2 L11
     114 [-]: GETIMPORT R1 13 [nil]
     115 [-]: CALL R1 1 1  
L11: 116 [-]: JUMPIF R1 L12
     117 [-]: LOADNIL R1   
     118 [-]: NAMECALL R1 R1 K21 [0xA2880940]
     119 [-]: CALL R1 1 0  
L12: 120 [-]: GETUPVAL R2 8
     121 [-]: FASTCALL1 62 R2 L13
     122 [-]: GETIMPORT R1 13 [nil]
     123 [-]: CALL R1 1 1  
L13: 124 [-]: JUMPIF R1 L14
     125 [-]: GETUPVAL R1 9
     126 [-]: JUMPIF R1 L14
     127 [-]: GETUPVAL R1 8
     128 [-]: NAMECALL R1 R1 K21 [0xA2880940]
     129 [-]: CALL R1 1 0  
L14: 130 [-]: GETUPVAL R1 10
     131 [-]: JUMPIF R1 L15
     132 [-]: GETUPVAL R2 11
     133 [-]: GETTABLEKS R1 R2 K22 [0x659D451F]
     134 [-]: GETIMPORT R2 24 [nil]
     135 [-]: CALL R1 1 0  
     136 [-]: GETUPVAL R1 3
     137 [-]: GETIMPORT R3 18 [nil]
     138 [-]: LOADK R4 K25 ["IsDetectingPlayer"]
     139 [-]: CALL R3 1 -1 
     140 [-]: NAMECALL R1 R1 K26 [0x73026613]
     141 [-]: CALL R1 -1 0 
     142 [-]: LOADB R1 1   
     143 [-]: SETUPVAL R1 10
     144 [-]: GETUPVAL R1 4
     145 [-]: GETIMPORT R3 18 [nil]
     146 [-]: LOADK R4 K27 ["HandleCorruptionOrbs"]
     147 [-]: CALL R3 1 1  
     148 [-]: LOADB R4 0   
     149 [-]: NAMECALL R1 R1 K28 [0xD5F7912B]
     150 [-]: CALL R1 3 0  
L15: 151 [-]: GETUPVAL R2 1
     152 [-]: GETTABLEKS R1 R2 K29 ["COMBAT"]
     153 [-]: SETUPVAL R1 0
     154 [-]: JUMP L19
    
L16: 155 [-]: GETUPVAL R1 0
     156 [-]: GETUPVAL R3 1
     157 [-]: GETTABLEKS R2 R3 K29 ["COMBAT"]
     158 [-]: JUMPIFNOTEQ R1 R2 L17
     159 [-]: GETUPVAL R1 4
     160 [-]: NAMECALL R1 R1 K11 [0x10BA8E3E]
     161 [-]: CALL R1 1 1  
     162 [-]: JUMPIF R1 L19
     163 [-]: GETUPVAL R2 12
     164 [-]: ADD R1 R2 R0 
     165 [-]: SETUPVAL R1 12
     166 [-]: GETUPVAL R1 12
     167 [-]: GETIMPORT R2 31 [nil]
     168 [-]: JUMPIFNOTLE R2 R1 L19
     169 [-]: GETUPVAL R2 1
     170 [-]: GETTABLEKS R1 R2 K32 ["ESCAPED"]
     171 [-]: SETUPVAL R1 0
     172 [-]: JUMP L19
    
L17: 173 [-]: GETUPVAL R1 0
     174 [-]: GETUPVAL R3 1
     175 [-]: GETTABLEKS R2 R3 K33 ["FREED"]
     176 [-]: JUMPIFNOTEQ R1 R2 L18
     177 [-]: GETUPVAL R1 13
     178 [-]: GETUPVAL R4 14
     179 [-]: GETTABLEKS R3 R4 K34 ["FIND_TREASURE"]
     180 [-]: NAMECALL R1 R1 K35 [0x8ABFF40E]
     181 [-]: CALL R1 2 0  
     182 [-]: JUMP L19
    
L18: 183 [-]: GETUPVAL R1 0
     184 [-]: GETUPVAL R3 1
     185 [-]: GETTABLEKS R2 R3 K32 ["ESCAPED"]
     186 [-]: JUMPIFNOTEQ R1 R2 L19
     187 [-]: GETIMPORT R1 37 [nil]
     188 [-]: LOADK R2 K38 ["Duviri Conservation - Playing Failure Transmission"]
     189 [-]: CALL R1 1 0  
     190 [-]: GETUPVAL R2 15
     191 [-]: GETTABLEKS R1 R2 K39 [0x11DCFE97]
     192 [-]: GETUPVAL R3 7
     193 [-]: GETTABLEKS R2 R3 K40 ["FAIL"]
     194 [-]: LOADB R3 0   
     195 [-]: LOADB R4 0   
     196 [-]: LOADN R5 4   
     197 [-]: CALL R1 4 0  
     198 [-]: GETUPVAL R1 13
     199 [-]: GETUPVAL R4 14
     200 [-]: GETTABLEKS R3 R4 K40 ["FAIL"]
     201 [-]: NAMECALL R1 R1 K35 [0x8ABFF40E]
     202 [-]: CALL R1 2 0  
L19: 203 [-]: GETUPVAL R1 4
     204 [-]: NAMECALL R1 R1 K41 [0xC8442850]
     205 [-]: CALL R1 1 1  
     206 [-]: LOADK R2 K42 [0.29999999999999999]
     207 [-]: JUMPIFNOTLE R1 R2 L20
     208 [-]: GETUPVAL R2 1
     209 [-]: GETTABLEKS R1 R2 K32 ["ESCAPED"]
     210 [-]: SETUPVAL R1 0
     211 [-]: RETURN R0 0  
L20: 212 [-]: GETUPVAL R1 4
     213 [-]: NAMECALL R1 R1 K41 [0xC8442850]
     214 [-]: CALL R1 1 1  
     215 [-]: LOADK R2 K43 [0.5]
     216 [-]: JUMPIFNOTLE R1 R2 L21
     217 [-]: GETUPVAL R1 16
     218 [-]: JUMPXEQKB R1 0 L21 NOT
     219 [-]: GETUPVAL R1 6
     220 [-]: GETUPVAL R3 7
     221 [-]: GETTABLEKS R2 R3 K44 ["HURT_ANIMAL"]
     222 [-]: LOADB R3 0   
     223 [-]: CALL R1 2 0  
     224 [-]: LOADB R1 1   
     225 [-]: SETUPVAL R1 16
L21: 226 [-]: RETURN R0 0  


; Name:            
; Defined at line: 491
; #Upvalues:       20
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  13

       0 [-]: GETUPVAL R2 0
       1 [-]: FASTCALL1 62 R2 L0
       2 [-]: GETIMPORT R1 1 [nil]
       3 [-]: CALL R1 1 1  
L 0:   4 [-]: JUMPIF R1 L2 
       5 [-]: GETUPVAL R2 1
       6 [-]: FASTCALL1 62 R2 L1
       7 [-]: GETIMPORT R1 1 [nil]
       8 [-]: CALL R1 1 1  
L 1:   9 [-]: JUMPIFNOT R1 L3
L 2:  10 [-]: RETURN R0 0  
L 3:  11 [-]: GETUPVAL R2 2
      12 [-]: FASTCALL1 62 R2 L4
      13 [-]: GETIMPORT R1 1 [nil]
      14 [-]: CALL R1 1 1  
L 4:  15 [-]: JUMPIF R1 L5 
      16 [-]: GETUPVAL R1 2
      17 [-]: NAMECALL R1 R1 K2 [0x2047CFE7]
      18 [-]: CALL R1 1 1  
      19 [-]: JUMPIF R1 L5 
      20 [-]: GETUPVAL R1 2
      21 [-]: NAMECALL R1 R1 K3 [0xD2715720]
      22 [-]: CALL R1 1 1  
      23 [-]: LOADN R2 1   
      24 [-]: JUMPIFNOTLT R1 R2 L6
L 5:  25 [-]: GETUPVAL R1 3
      26 [-]: NAMECALL R1 R1 K4 [0x209398C2]
      27 [-]: CALL R1 1 1  
      28 [-]: GETUPVAL R3 4
      29 [-]: GETTABLEKS R2 R3 K5 ["FAIL"]
      30 [-]: JUMPIFEQ R1 R2 L6
      31 [-]: GETUPVAL R1 3
      32 [-]: GETUPVAL R4 4
      33 [-]: GETTABLEKS R3 R4 K5 ["FAIL"]
      34 [-]: NAMECALL R1 R1 K6 [0x8ABFF40E]
      35 [-]: CALL R1 2 0  
L 6:  36 [-]: GETUPVAL R1 5
      37 [-]: GETUPVAL R3 4
      38 [-]: GETTABLEKS R2 R3 K7 ["WAITING_NPC"]
      39 [-]: JUMPIFNOTEQ R1 R2 L7
      40 [-]: RETURN R0 0  
L 7:  41 [-]: GETUPVAL R1 5
      42 [-]: GETUPVAL R3 4
      43 [-]: GETTABLEKS R2 R3 K8 ["STARTED"]
      44 [-]: JUMPIFNOTEQ R1 R2 L10
      45 [-]: GETUPVAL R1 6
      46 [-]: NAMECALL R1 R1 K9 [0xB91397F4]
      47 [-]: CALL R1 1 1  
      48 [-]: GETIMPORT R2 11 [nil]
      49 [-]: MOVE R3 R1   
      50 [-]: CALL R2 1 3  
      51 [-]: FORGPREP_NEXT R2 L9
L 8:  52 [-]: GETUPVAL R7 7
      53 [-]: NAMECALL R9 R6 K12 [0xD1586535]
      54 [-]: CALL R9 1 1  
      55 [-]: GETUPVAL R10 2
      56 [-]: NAMECALL R10 R10 K12 [0xD1586535]
      57 [-]: CALL R10 1 -1
      58 [-]: NAMECALL R7 R7 K13 [0x87358EF0]
      59 [-]: CALL R7 -1 1 
      60 [-]: LOADN R8 20  
      61 [-]: JUMPIFNOTLE R7 R8 L9
      62 [-]: GETUPVAL R8 3
      63 [-]: GETUPVAL R11 4
      64 [-]: GETTABLEKS R10 R11 K14 ["GAMEPLAY_STATE"]
      65 [-]: NAMECALL R8 R8 K6 [0x8ABFF40E]
      66 [-]: CALL R8 2 0  
L 9:  67 [-]: FORGLOOP R2 L8 2
      68 [-]: RETURN R0 0  
L10:  69 [-]: GETUPVAL R1 5
      70 [-]: GETUPVAL R3 4
      71 [-]: GETTABLEKS R2 R3 K14 ["GAMEPLAY_STATE"]
      72 [-]: JUMPIFNOTEQ R1 R2 L13
      73 [-]: GETUPVAL R1 8
      74 [-]: MOVE R2 R0   
      75 [-]: CALL R1 1 0  
      76 [-]: GETUPVAL R1 9
      77 [-]: JUMPIF R1 L25
      78 [-]: GETUPVAL R1 10
      79 [-]: JUMPIF R1 L25
      80 [-]: GETUPVAL R1 6
      81 [-]: NAMECALL R1 R1 K9 [0xB91397F4]
      82 [-]: CALL R1 1 1  
      83 [-]: LOADB R2 0   
      84 [-]: GETIMPORT R3 16 [nil]
      85 [-]: MOVE R4 R1   
      86 [-]: CALL R3 1 3  
      87 [-]: FORGPREP_INEXT R3 L12
L11:  88 [-]: GETIMPORT R8 18 [nil]
      89 [-]: NAMECALL R9 R7 K19 [0xF6EBD926]
      90 [-]: CALL R9 1 1  
      91 [-]: GETUPVAL R10 2
      92 [-]: NAMECALL R10 R10 K19 [0xF6EBD926]
      93 [-]: CALL R10 1 -1
      94 [-]: CALL R8 -1 1 
      95 [-]: LOADN R9 10  
      96 [-]: JUMPIFNOTLT R8 R9 L12
      97 [-]: LOADB R2 1   
L12:  98 [-]: FORGLOOP R3 L11 2 [inext]
      99 [-]: JUMPIFNOT R2 L25
     100 [-]: GETUPVAL R3 11
     101 [-]: GETIMPORT R4 21 [nil]
     102 [-]: GETUPVAL R10 12
     103 [-]: GETTABLEKS R9 R10 K22 ["APPROACH"]
     104 [-]: NAMECALL R9 R9 K23 [0x6D604BA7]
     105 [-]: CALL R9 1 1  
     106 [-]: MOVE R6 R9   
     107 [-]: LOADK R7 K24 ["_"]
     108 [-]: GETIMPORT R8 26 [nil]
     109 [-]: CONCAT R5 R6 R8
     110 [-]: CALL R4 1 1  
     111 [-]: LOADB R5 0   
     112 [-]: CALL R3 2 0  
     113 [-]: LOADB R3 1   
     114 [-]: SETUPVAL R3 10
     115 [-]: RETURN R0 0  
L13: 116 [-]: GETUPVAL R1 5
     117 [-]: GETUPVAL R3 4
     118 [-]: GETTABLEKS R2 R3 K27 ["FIND_TREASURE"]
     119 [-]: JUMPIFNOTEQ R1 R2 L14
     120 [-]: RETURN R0 0  
L14: 121 [-]: GETUPVAL R1 5
     122 [-]: GETUPVAL R3 4
     123 [-]: GETTABLEKS R2 R3 K28 ["COMPLETE"]
     124 [-]: JUMPIFNOTEQ R1 R2 L17
     125 [-]: GETUPVAL R2 13
     126 [-]: GETTABLEKS R1 R2 K29 [0xE6574978]
     127 [-]: CALL R1 0 0  
     128 [-]: GETUPVAL R2 14
     129 [-]: FASTCALL1 62 R2 L15
     130 [-]: GETIMPORT R1 1 [nil]
     131 [-]: CALL R1 1 1  
L15: 132 [-]: JUMPIF R1 L16
     133 [-]: GETUPVAL R2 13
     134 [-]: GETTABLEKS R1 R2 K30 [0xDCB808FC]
     135 [-]: GETUPVAL R3 14
     136 [-]: GETTABLEKS R2 R3 K31 ["mSpawnPos"]
     137 [-]: CALL R1 1 0  
L16: 138 [-]: LOADB R1 1   
     139 [-]: SETUPVAL R1 15
     140 [-]: GETUPVAL R1 6
     141 [-]: LOADN R3 4   
     142 [-]: NAMECALL R1 R1 K32 [0xFE9DC265]
     143 [-]: CALL R1 2 0  
     144 [-]: GETUPVAL R1 3
     145 [-]: GETUPVAL R4 4
     146 [-]: GETTABLEKS R3 R4 K33 ["SHUTDOWN"]
     147 [-]: NAMECALL R1 R1 K6 [0x8ABFF40E]
     148 [-]: CALL R1 2 0  
     149 [-]: RETURN R0 0  
L17: 150 [-]: GETUPVAL R1 5
     151 [-]: GETUPVAL R3 4
     152 [-]: GETTABLEKS R2 R3 K5 ["FAIL"]
     153 [-]: JUMPIFNOTEQ R1 R2 L23
     154 [-]: GETIMPORT R2 35 [nil]
     155 [-]: CALL R2 0 1  
     156 [-]: GETUPVAL R3 16
     157 [-]: SUB R1 R2 R3 
     158 [-]: GETIMPORT R2 37 [nil]
     159 [-]: JUMPIFNOTLE R1 R2 L18
     160 [-]: GETIMPORT R2 39 [nil]
     161 [-]: LOADN R3 1   
     162 [-]: CALL R2 1 0  
     163 [-]: RETURN R0 0  
L18: 164 [-]: GETUPVAL R2 6
     165 [-]: NAMECALL R2 R2 K9 [0xB91397F4]
     166 [-]: CALL R2 1 1  
     167 [-]: GETIMPORT R3 11 [nil]
     168 [-]: MOVE R4 R2   
     169 [-]: CALL R3 1 3  
     170 [-]: FORGPREP_NEXT R3 L22
L19: 171 [-]: GETUPVAL R9 17
     172 [-]: FASTCALL1 62 R9 L20
     173 [-]: GETIMPORT R8 1 [nil]
     174 [-]: CALL R8 1 1  
L20: 175 [-]: JUMPIFNOT R8 L21
     176 [-]: GETIMPORT R8 39 [nil]
     177 [-]: LOADN R9 1   
     178 [-]: CALL R8 1 0  
     179 [-]: RETURN R0 0  
L21: 180 [-]: GETUPVAL R8 7
     181 [-]: NAMECALL R10 R7 K12 [0xD1586535]
     182 [-]: CALL R10 1 1 
     183 [-]: GETUPVAL R11 17
     184 [-]: NAMECALL R11 R11 K12 [0xD1586535]
     185 [-]: CALL R11 1 -1
     186 [-]: NAMECALL R8 R8 K13 [0x87358EF0]
     187 [-]: CALL R8 -1 1 
     188 [-]: GETIMPORT R9 41 [nil]
     189 [-]: JUMPIFNOTLE R8 R9 L22
     190 [-]: GETIMPORT R9 39 [nil]
     191 [-]: LOADN R10 1  
     192 [-]: CALL R9 1 0  
     193 [-]: RETURN R0 0  
L22: 194 [-]: FORGLOOP R3 L19 2
     195 [-]: GETUPVAL R3 3
     196 [-]: GETUPVAL R6 4
     197 [-]: GETTABLEKS R5 R6 K8 ["STARTED"]
     198 [-]: NAMECALL R3 R3 K6 [0x8ABFF40E]
     199 [-]: CALL R3 2 0  
     200 [-]: GETUPVAL R4 19
     201 [-]: GETTABLEKS R3 R4 K42 ["INIT"]
     202 [-]: SETUPVAL R3 18
     203 [-]: RETURN R0 0  
L23: 204 [-]: GETUPVAL R1 5
     205 [-]: GETUPVAL R3 4
     206 [-]: GETTABLEKS R2 R3 K33 ["SHUTDOWN"]
     207 [-]: JUMPIFNOTEQ R1 R2 L24
     208 [-]: GETUPVAL R1 6
     209 [-]: LOADN R3 6   
     210 [-]: NAMECALL R1 R1 K32 [0xFE9DC265]
     211 [-]: CALL R1 2 0  
     212 [-]: RETURN R0 0  
L24: 213 [-]: GETUPVAL R1 5
     214 [-]: GETUPVAL R3 4
     215 [-]: GETTABLEKS R2 R3 K43 ["RESPAWN"]
     216 [-]: JUMPIFNOTEQ R1 R2 L25
L25: 217 [-]: RETURN R0 0  


; Name:            
; Defined at line: 578
; #Upvalues:       22
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  9

       0 [-]: GETUPVAL R0 1
       1 [-]: NAMECALL R0 R0 K0 [0x209398C2]
       2 [-]: CALL R0 1 1  
       3 [-]: SETUPVAL R0 0
       4 [-]: GETIMPORT R0 2 [nil]
       5 [-]: LOADK R2 K3 ["New Stage "]
       6 [-]: GETUPVAL R3 0
       7 [-]: LOADK R4 K4 [": "]
       8 [-]: GETUPVAL R7 2
       9 [-]: GETUPVAL R8 0
      10 [-]: GETTABLE R6 R7 R8
      11 [-]: GETTABLEKS R5 R6 K5 ["name"]
      12 [-]: CONCAT R1 R2 R5
      13 [-]: CALL R0 1 0  
      14 [-]: GETUPVAL R0 0
      15 [-]: GETUPVAL R2 3
      16 [-]: GETTABLEKS R1 R2 K6 ["WAITING_NPC"]
      17 [-]: JUMPIFNOTEQ R0 R1 L0
      18 [-]: RETURN R0 0  
L 0:  19 [-]: GETUPVAL R0 0
      20 [-]: GETUPVAL R2 3
      21 [-]: GETTABLEKS R1 R2 K7 ["STARTED"]
      22 [-]: JUMPIFNOTEQ R0 R1 L4
      23 [-]: GETIMPORT R1 9 [nil]
      24 [-]: FASTCALL1 62 R1 L1
      25 [-]: GETIMPORT R0 11 [nil]
      26 [-]: CALL R0 1 1  
L 1:  27 [-]: JUMPIF R0 L3 
      28 [-]: GETIMPORT R0 9 [nil]
      29 [-]: NAMECALL R0 R0 K12 [0xFB64E76C]
      30 [-]: CALL R0 1 1  
      31 [-]: FASTCALL1 62 R0 L2
      32 [-]: MOVE R2 R0   
      33 [-]: GETIMPORT R1 11 [nil]
      34 [-]: CALL R1 1 1  
L 2:  35 [-]: JUMPIF R1 L3 
      36 [-]: GETIMPORT R1 9 [nil]
      37 [-]: NAMECALL R1 R1 K13 [0x18D05D30]
      38 [-]: CALL R1 1 1  
      39 [-]: JUMPIFNOT R1 L3
      40 [-]: GETIMPORT R3 15 [nil]
      41 [-]: LOADK R4 K16 ["DUVIRI_MINIGAME_PLAYED"]
      42 [-]: CALL R3 1 1  
      43 [-]: LOADK R4 K17 ["DuviriSentryEncounter"]
      44 [-]: NAMECALL R1 R0 K18 [0x7802279D]
      45 [-]: CALL R1 3 0  
L 3:  46 [-]: GETUPVAL R0 4
      47 [-]: LOADK R2 K19 ["PlayersLeaving"]
      48 [-]: GETIMPORT R3 15 [nil]
      49 [-]: LOADK R4 K20 ["LeavingCB"]
      50 [-]: CALL R3 1 -1 
      51 [-]: NAMECALL R0 R0 K21 [0xE19C3F44]
      52 [-]: CALL R0 -1 0 
      53 [-]: GETUPVAL R0 4
      54 [-]: LOADK R2 K22 ["PlayersReturning"]
      55 [-]: GETIMPORT R3 15 [nil]
      56 [-]: LOADK R4 K23 ["ReturningCB"]
      57 [-]: CALL R3 1 -1 
      58 [-]: NAMECALL R0 R0 K24 [0x3F86F5A0]
      59 [-]: CALL R0 -1 0 
      60 [-]: GETUPVAL R0 4
      61 [-]: GETUPVAL R1 5
      62 [-]: MOVE R2 R0   
      63 [-]: CALL R1 1 0  
      64 [-]: GETUPVAL R1 6
      65 [-]: GETIMPORT R3 15 [nil]
      66 [-]: LOADK R4 K25 ["StealthDetection"]
      67 [-]: CALL R3 1 -1 
      68 [-]: NAMECALL R1 R1 K26 [0xB2532845]
      69 [-]: CALL R1 -1 0 
      70 [-]: GETIMPORT R1 28 [nil]
      71 [-]: GETUPVAL R2 7
      72 [-]: SETTABLEKS R2 R1 K29 ["Sentry_UpdateVoidCorruption"]
      73 [-]: GETIMPORT R1 28 [nil]
      74 [-]: GETUPVAL R2 8
      75 [-]: SETTABLEKS R2 R1 K30 ["Sentry_CompleteConservation"]
      76 [-]: RETURN R0 0  
L 4:  77 [-]: GETUPVAL R0 0
      78 [-]: GETUPVAL R2 3
      79 [-]: GETTABLEKS R1 R2 K31 ["GAMEPLAY_STATE"]
      80 [-]: JUMPIFNOTEQ R0 R1 L5
      81 [-]: GETUPVAL R0 9
      82 [-]: GETUPVAL R2 10
      83 [-]: GETTABLEKS R1 R2 K32 ["INTRO"]
      84 [-]: LOADB R2 0   
      85 [-]: CALL R0 2 0  
      86 [-]: RETURN R0 0  
L 5:  87 [-]: GETUPVAL R0 0
      88 [-]: GETUPVAL R2 3
      89 [-]: GETTABLEKS R1 R2 K33 ["FIND_TREASURE"]
      90 [-]: JUMPIFNOTEQ R0 R1 L20
      91 [-]: LOADNIL R1   
      92 [-]: FASTCALL1 62 R1 L6
      93 [-]: GETIMPORT R0 11 [nil]
      94 [-]: CALL R0 1 1  
L 6:  95 [-]: JUMPIF R0 L7 
      96 [-]: LOADNIL R0   
      97 [-]: NAMECALL R0 R0 K34 [0xA2880940]
      98 [-]: CALL R0 1 0  
L 7:  99 [-]: LOADNIL R1   
     100 [-]: FASTCALL1 62 R1 L8
     101 [-]: GETIMPORT R0 11 [nil]
     102 [-]: CALL R0 1 1  
L 8: 103 [-]: JUMPIF R0 L9 
     104 [-]: LOADNIL R0   
     105 [-]: NAMECALL R0 R0 K34 [0xA2880940]
     106 [-]: CALL R0 1 0  
L 9: 107 [-]: GETIMPORT R1 36 [nil]
     108 [-]: FASTCALL1 62 R1 L10
     109 [-]: GETIMPORT R0 11 [nil]
     110 [-]: CALL R0 1 1  
L10: 111 [-]: JUMPIFNOT R0 L11
     112 [-]: GETIMPORT R0 28 [nil]
     113 [-]: NEWTABLE R1 0 0
     114 [-]: SETTABLEKS R1 R0 K35 ["DuviriConservationOnPet"]
L11: 115 [-]: GETIMPORT R0 36 [nil]
     116 [-]: GETUPVAL R1 6
     117 [-]: NAMECALL R1 R1 K37 [0xE223E2B1]
     118 [-]: CALL R1 1 1  
     119 [-]: GETUPVAL R2 11
     120 [-]: SETTABLE R2 R0 R1
     121 [-]: GETUPVAL R0 12
     122 [-]: JUMPIFNOT R0 L12
     123 [-]: GETUPVAL R0 9
     124 [-]: GETUPVAL R2 10
     125 [-]: GETTABLEKS R1 R2 K38 ["SUCCESS_SPOTTED"]
     126 [-]: LOADB R2 0   
     127 [-]: CALL R0 2 0  
     128 [-]: JUMP L13
    
L12: 129 [-]: GETUPVAL R0 9
     130 [-]: GETUPVAL R2 10
     131 [-]: GETTABLEKS R1 R2 K39 ["SUCCESS_STEALTH"]
     132 [-]: LOADB R2 0   
     133 [-]: CALL R0 2 0  
L13: 134 [-]: GETUPVAL R1 6
     135 [-]: FASTCALL1 62 R1 L14
     136 [-]: GETIMPORT R0 11 [nil]
     137 [-]: CALL R0 1 1  
L14: 138 [-]: JUMPIF R0 L17
     139 [-]: GETUPVAL R0 13
     140 [-]: GETIMPORT R2 15 [nil]
     141 [-]: LOADK R3 K40 ["IsAlerted"]
     142 [-]: CALL R2 1 -1 
     143 [-]: NAMECALL R0 R0 K41 [0x73026613]
     144 [-]: CALL R0 -1 0 
     145 [-]: GETUPVAL R0 6
     146 [-]: GETIMPORT R2 43 [nil]
     147 [-]: NAMECALL R0 R0 K44 [0xC9F6A7D7]
     148 [-]: CALL R0 2 1  
     149 [-]: FASTCALL1 62 R0 L15
     150 [-]: MOVE R2 R0   
     151 [-]: GETIMPORT R1 11 [nil]
     152 [-]: CALL R1 1 1  
L15: 153 [-]: JUMPIF R1 L16
     154 [-]: NAMECALL R1 R0 K45 [0x383D2E7D]
     155 [-]: CALL R1 1 0  
L16: 156 [-]: GETUPVAL R2 14
     157 [-]: GETTABLEKS R1 R2 K46 [0x732ECA87]
     158 [-]: GETIMPORT R2 48 [nil]
     159 [-]: LOADNIL R3   
     160 [-]: GETIMPORT R4 50 [nil]
     161 [-]: CALL R1 3 1  
     162 [-]: GETUPVAL R4 6
     163 [-]: GETIMPORT R5 52 [nil]
     164 [-]: NAMECALL R2 R1 K53 [0xB6B094B2]
     165 [-]: CALL R2 3 0  
L17: 166 [-]: GETUPVAL R1 15
     167 [-]: FASTCALL1 62 R1 L18
     168 [-]: GETIMPORT R0 11 [nil]
     169 [-]: CALL R0 1 1  
L18: 170 [-]: JUMPIFNOT R0 L19
     171 [-]: GETUPVAL R0 16
     172 [-]: GETUPVAL R2 6
     173 [-]: NAMECALL R2 R2 K54 [0xF6EBD926]
     174 [-]: CALL R2 1 1  
     175 [-]: LOADN R3 15  
     176 [-]: LOADN R4 50  
     177 [-]: LOADB R5 0   
     178 [-]: LOADK R6 K55 [0.20000000000000001]
     179 [-]: NAMECALL R0 R0 K56 [0x96930263]
     180 [-]: CALL R0 6 1  
     181 [-]: GETIMPORT R1 58 [nil]
     182 [-]: CALL R1 0 1  
     183 [-]: GETUPVAL R3 17
     184 [-]: GETTABLEKS R2 R3 K59 [0xB50BEC70]
     185 [-]: GETIMPORT R3 61 [nil]
     186 [-]: MOVE R4 R0   
     187 [-]: CALL R2 2 2  
     188 [-]: MOVE R0 R2   
     189 [-]: MOVE R1 R3   
     190 [-]: GETIMPORT R2 9 [nil]
     191 [-]: GETIMPORT R4 63 [nil]
     192 [-]: GETIMPORT R5 65 [nil]
     193 [-]: CALL R4 1 1  
     194 [-]: MOVE R5 R0   
     195 [-]: MOVE R6 R1   
     196 [-]: NAMECALL R2 R2 K66 [0x05909209]
     197 [-]: CALL R2 4 1  
     198 [-]: SETUPVAL R2 15
L19: 199 [-]: GETUPVAL R1 19
     200 [-]: GETTABLEKS R0 R1 K67 [0x0598B961]
     201 [-]: GETIMPORT R1 61 [nil]
     202 [-]: GETUPVAL R2 15
     203 [-]: GETUPVAL R3 4
     204 [-]: LOADB R4 1   
     205 [-]: LOADB R5 0   
     206 [-]: CALL R0 5 1  
     207 [-]: SETUPVAL R0 18
     208 [-]: GETUPVAL R1 14
     209 [-]: GETTABLEKS R0 R1 K46 [0x732ECA87]
     210 [-]: GETIMPORT R1 48 [nil]
     211 [-]: LOADNIL R2   
     212 [-]: GETIMPORT R3 50 [nil]
     213 [-]: CALL R0 3 1  
     214 [-]: GETUPVAL R3 18
     215 [-]: NAMECALL R3 R3 K68 [0x2D778C9C]
     216 [-]: CALL R3 1 1  
     217 [-]: GETIMPORT R4 52 [nil]
     218 [-]: NAMECALL R1 R0 K53 [0xB6B094B2]
     219 [-]: CALL R1 3 0  
     220 [-]: GETIMPORT R1 2 [nil]
     221 [-]: LOADK R2 K69 ["DUVIRICHEST: Setting OnOpenedCallback to OnChestUnlocked()"]
     222 [-]: CALL R1 1 0  
     223 [-]: GETUPVAL R1 18
     224 [-]: GETUPVAL R3 20
     225 [-]: NAMECALL R1 R1 K70 [0x0E69F035]
     226 [-]: CALL R1 2 0  
     227 [-]: RETURN R0 0  
L20: 228 [-]: GETUPVAL R0 0
     229 [-]: GETUPVAL R2 3
     230 [-]: GETTABLEKS R1 R2 K71 ["COMPLETE"]
     231 [-]: JUMPIFNOTEQ R0 R1 L23
     232 [-]: GETIMPORT R1 9 [nil]
     233 [-]: FASTCALL1 62 R1 L21
     234 [-]: GETIMPORT R0 11 [nil]
     235 [-]: CALL R0 1 1  
L21: 236 [-]: JUMPIF R0 L27
     237 [-]: GETIMPORT R0 9 [nil]
     238 [-]: NAMECALL R0 R0 K12 [0xFB64E76C]
     239 [-]: CALL R0 1 1  
     240 [-]: FASTCALL1 62 R0 L22
     241 [-]: MOVE R2 R0   
     242 [-]: GETIMPORT R1 11 [nil]
     243 [-]: CALL R1 1 1  
L22: 244 [-]: JUMPIF R1 L27
     245 [-]: GETIMPORT R1 9 [nil]
     246 [-]: NAMECALL R1 R1 K13 [0x18D05D30]
     247 [-]: CALL R1 1 1  
     248 [-]: JUMPIFNOT R1 L27
     249 [-]: GETIMPORT R3 15 [nil]
     250 [-]: LOADK R4 K72 ["DUVIRI_MINIGAME_COMPLETE"]
     251 [-]: CALL R3 1 1  
     252 [-]: LOADK R4 K17 ["DuviriSentryEncounter"]
     253 [-]: NAMECALL R1 R0 K18 [0x7802279D]
     254 [-]: CALL R1 3 0  
     255 [-]: RETURN R0 0  
L23: 256 [-]: GETUPVAL R0 0
     257 [-]: GETUPVAL R2 3
     258 [-]: GETTABLEKS R1 R2 K73 ["FAIL"]
     259 [-]: JUMPIFNOTEQ R0 R1 L25
     260 [-]: GETUPVAL R1 13
     261 [-]: FASTCALL1 62 R1 L24
     262 [-]: GETIMPORT R0 11 [nil]
     263 [-]: CALL R0 1 1  
L24: 264 [-]: JUMPIF R0 L27
     265 [-]: GETUPVAL R0 6
     266 [-]: NAMECALL R0 R0 K74 [0x1AC1655C]
     267 [-]: CALL R0 1 1  
     268 [-]: GETIMPORT R2 15 [nil]
     269 [-]: LOADK R3 K75 ["ConservationFlee"]
     270 [-]: CALL R2 1 1  
     271 [-]: LOADN R3 25  
     272 [-]: LOADN R4 6   
     273 [-]: LOADN R5 0   
     274 [-]: NAMECALL R0 R0 K76 [0xA383DE31]
     275 [-]: CALL R0 5 0  
     276 [-]: GETUPVAL R0 13
     277 [-]: GETIMPORT R2 15 [nil]
     278 [-]: LOADK R3 K75 ["ConservationFlee"]
     279 [-]: CALL R2 1 1  
     280 [-]: LOADN R3 1   
     281 [-]: NAMECALL R0 R0 K77 [0x6E0C2EE3]
     282 [-]: CALL R0 3 0  
     283 [-]: GETIMPORT R0 79 [nil]
     284 [-]: CALL R0 0 1  
     285 [-]: SETUPVAL R0 21
     286 [-]: RETURN R0 0  
L25: 287 [-]: GETUPVAL R0 0
     288 [-]: GETUPVAL R2 3
     289 [-]: GETTABLEKS R1 R2 K80 ["SHUTDOWN"]
     290 [-]: JUMPIFNOTEQ R0 R1 L26
     291 [-]: RETURN R0 0  
L26: 292 [-]: GETUPVAL R0 0
     293 [-]: GETUPVAL R2 3
     294 [-]: GETTABLEKS R1 R2 K81 ["RESPAWN"]
     295 [-]: JUMPIFNOTEQ R0 R1 L27
L27: 296 [-]: RETURN R0 0  


; Name:            
; Defined at line: 657
; #Upvalues:       20
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  20

       0 [-]: NAMECALL R1 R0 K0 [0xED4E0128]
       1 [-]: CALL R1 1 1  
       2 [-]: GETIMPORT R2 2 [nil]
       3 [-]: LOADK R4 K3 ["Starting encounter script on object "]
       4 [-]: MOVE R5 R1   
       5 [-]: CONCAT R3 R4 R5
       6 [-]: CALL R2 1 0  
       7 [-]: GETIMPORT R2 5 [nil]
       8 [-]: NAMECALL R2 R2 K6 [0x29EF273D]
       9 [-]: CALL R2 1 1  
      10 [-]: NAMECALL R2 R2 K7 [0x66905CB0]
      11 [-]: CALL R2 1 1  
      12 [-]: SETUPVAL R2 0
L 0:  13 [-]: GETUPVAL R2 0
      14 [-]: NAMECALL R2 R2 K8 [0xA2D83ED4]
      15 [-]: CALL R2 1 1  
      16 [-]: JUMPIF R2 L1 
      17 [-]: GETIMPORT R2 10 [nil]
      18 [-]: LOADN R3 0   
      19 [-]: CALL R2 1 0  
      20 [-]: JUMPBACK L0  
L 1:  21 [-]: GETIMPORT R2 12 [nil]
      22 [-]: SETUPVAL R2 1
      23 [-]: SETUPVAL R0 2
      24 [-]: NAMECALL R2 R0 K13 [0xD1586535]
      25 [-]: CALL R2 1 1  
      26 [-]: SETUPVAL R2 3
      27 [-]: NAMECALL R2 R0 K14 [0xC5B92518]
      28 [-]: CALL R2 1 1  
      29 [-]: SETUPVAL R2 4
      30 [-]: NAMECALL R2 R0 K15 [0x4C976EDA]
      31 [-]: CALL R2 1 1  
      32 [-]: NAMECALL R2 R2 K16 [0xE4C355E2]
      33 [-]: CALL R2 1 1  
      34 [-]: SETUPVAL R2 5
      35 [-]: GETIMPORT R2 5 [nil]
      36 [-]: LOADK R4 K17 ["OnPlayersChanged"]
      37 [-]: NAMECALL R2 R2 K18 [0xB7D33840]
      38 [-]: CALL R2 2 0  
      39 [-]: GETUPVAL R3 7
      40 [-]: GETTABLEKS R2 R3 K19 [0xC9013731]
      41 [-]: GETUPVAL R3 8
      42 [-]: GETUPVAL R4 2
      43 [-]: LOADNIL R5   
      44 [-]: CALL R2 3 1  
      45 [-]: SETUPVAL R2 6
      46 [-]: GETUPVAL R3 10
      47 [-]: GETTABLEKS R2 R3 K20 [0xDE474187]
      48 [-]: CALL R2 0 1  
      49 [-]: SETUPVAL R2 9
      50 [-]: GETUPVAL R3 11
      51 [-]: GETTABLEKS R2 R3 K21 [0xCAF8A8D0]
      52 [-]: MOVE R3 R0   
      53 [-]: GETIMPORT R4 23 [nil]
      54 [-]: CALL R2 2 0  
      55 [-]: GETUPVAL R2 2
      56 [-]: GETUPVAL R4 2
      57 [-]: NAMECALL R4 R4 K15 [0x4C976EDA]
      58 [-]: CALL R4 1 -1 
      59 [-]: NAMECALL R2 R2 K24 [0x97680C06]
      60 [-]: CALL R2 -1 0 
      61 [-]: GETIMPORT R2 5 [nil]
      62 [-]: GETIMPORT R4 26 [nil]
      63 [-]: LOADK R5 K27 ["SentryHintWP"]
      64 [-]: CALL R4 1 1  
      65 [-]: GETUPVAL R5 3
      66 [-]: LOADN R6 0   
      67 [-]: NAMECALL R7 R0 K14 [0xC5B92518]
      68 [-]: CALL R7 1 -1 
      69 [-]: NAMECALL R2 R2 K28 [0x462C251C]
      70 [-]: CALL R2 -1 1 
      71 [-]: FASTCALL1 62 R2 L2
      72 [-]: MOVE R4 R2   
      73 [-]: GETIMPORT R3 30 [nil]
      74 [-]: CALL R3 1 1  
L 2:  75 [-]: JUMPIF R3 L3 
      76 [-]: NAMECALL R3 R2 K13 [0xD1586535]
      77 [-]: CALL R3 1 1  
      78 [-]: SETUPVAL R3 3
L 3:  79 [-]: GETIMPORT R3 5 [nil]
      80 [-]: NAMECALL R3 R3 K31 [0xFB64E76C]
      81 [-]: CALL R3 1 1  
      82 [-]: SETUPVAL R3 12
      83 [-]: GETIMPORT R3 33 [nil]
      84 [-]: LOADN R4 0   
      85 [-]: SETTABLEKS R4 R3 K34 ["Sentry_DetectionAmount"]
      86 [-]: GETIMPORT R3 36 [nil]
      87 [-]: SETUPVAL R3 13
      88 [-]: GETUPVAL R4 4
      89 [-]: DIVK R3 R4 K37 [2]
      90 [-]: GETUPVAL R5 4
      91 [-]: GETUPVAL R7 4
      92 [-]: DIVK R6 R7 K37 [2]
      93 [-]: ADD R4 R5 R6 
      94 [-]: GETIMPORT R5 5 [nil]
      95 [-]: GETUPVAL R7 14
      96 [-]: GETUPVAL R8 3
      97 [-]: MOVE R9 R3   
      98 [-]: MOVE R10 R4  
      99 [-]: NAMECALL R5 R5 K38 [0xF16592C8]
     100 [-]: CALL R5 5 1  
     101 [-]: FASTCALL1 62 R5 L4
     102 [-]: MOVE R7 R5   
     103 [-]: GETIMPORT R6 30 [nil]
     104 [-]: CALL R6 1 1  
L 4: 105 [-]: JUMPIFNOT R6 L5
     106 [-]: GETIMPORT R6 5 [nil]
     107 [-]: GETUPVAL R8 14
     108 [-]: GETUPVAL R9 3
     109 [-]: LOADN R10 0  
     110 [-]: MOVE R11 R4  
     111 [-]: NAMECALL R6 R6 K38 [0xF16592C8]
     112 [-]: CALL R6 5 1  
     113 [-]: MOVE R5 R6   
L 5: 114 [-]: FASTCALL1 62 R5 L6
     115 [-]: MOVE R7 R5   
     116 [-]: GETIMPORT R6 30 [nil]
     117 [-]: CALL R6 1 1  
L 6: 118 [-]: JUMPIFNOT R6 L7
     119 [-]: GETIMPORT R6 5 [nil]
     120 [-]: GETUPVAL R8 14
     121 [-]: GETUPVAL R9 3
     122 [-]: MOVE R10 R3  
     123 [-]: MULK R11 R4 K37 [2]
     124 [-]: NAMECALL R6 R6 K38 [0xF16592C8]
     125 [-]: CALL R6 5 1  
     126 [-]: MOVE R5 R6   
L 7: 127 [-]: GETIMPORT R6 40 [nil]
     128 [-]: MOVE R7 R5   
     129 [-]: CALL R6 1 3  
     130 [-]: FORGPREP_INEXT R6 L12
L 8: 131 [-]: NAMECALL R11 R10 K41 [0xF6EBD926]
     132 [-]: CALL R11 1 1 
     133 [-]: GETIMPORT R12 5 [nil]
     134 [-]: GETUPVAL R14 15
     135 [-]: MOVE R15 R11 
     136 [-]: LOADN R16 0  
     137 [-]: GETIMPORT R17 43 [nil]
     138 [-]: NAMECALL R12 R12 K28 [0x462C251C]
     139 [-]: CALL R12 5 1 
     140 [-]: GETIMPORT R13 5 [nil]
     141 [-]: GETUPVAL R15 16
     142 [-]: MOVE R16 R11 
     143 [-]: LOADN R17 0  
     144 [-]: GETIMPORT R18 43 [nil]
     145 [-]: NAMECALL R13 R13 K28 [0x462C251C]
     146 [-]: CALL R13 5 1 
     147 [-]: GETIMPORT R14 5 [nil]
     148 [-]: GETUPVAL R16 17
     149 [-]: MOVE R17 R11 
     150 [-]: LOADN R18 0  
     151 [-]: GETIMPORT R19 43 [nil]
     152 [-]: NAMECALL R14 R14 K28 [0x462C251C]
     153 [-]: CALL R14 5 1 
     154 [-]: FASTCALL1 62 R12 L9
     155 [-]: MOVE R16 R12 
     156 [-]: GETIMPORT R15 30 [nil]
     157 [-]: CALL R15 1 1 
L 9: 158 [-]: JUMPIFNOT R15 L12
     159 [-]: FASTCALL1 62 R13 L10
     160 [-]: MOVE R16 R13 
     161 [-]: GETIMPORT R15 30 [nil]
     162 [-]: CALL R15 1 1 
L10: 163 [-]: JUMPIFNOT R15 L12
     164 [-]: FASTCALL1 62 R14 L11
     165 [-]: MOVE R16 R14 
     166 [-]: GETIMPORT R15 30 [nil]
     167 [-]: CALL R15 1 1 
L11: 168 [-]: JUMPIFNOT R15 L12
     169 [-]: SETUPVAL R10 18
     170 [-]: JUMP L13
    
L12: 171 [-]: FORGLOOP R6 L8 2 [inext]
L13: 172 [-]: GETUPVAL R7 18
     173 [-]: FASTCALL1 62 R7 L14
     174 [-]: GETIMPORT R6 30 [nil]
     175 [-]: CALL R6 1 1  
L14: 176 [-]: JUMPIFNOT R6 L16
     177 [-]: LENGTH R6 R5 
     178 [-]: LOADN R7 0   
     179 [-]: JUMPIFNOTLT R7 R6 L15
     180 [-]: GETTABLEN R6 R5 1
     181 [-]: SETUPVAL R6 18
     182 [-]: GETIMPORT R6 2 [nil]
     183 [-]: LOADK R7 K44 ["No valid TreasureCache waypoint found nearby for Conservation encounter, falling back to an invalid waypoint"]
     184 [-]: CALL R6 1 0  
     185 [-]: JUMP L16
    
L15: 186 [-]: GETUPVAL R6 2
     187 [-]: SETUPVAL R6 18
     188 [-]: GETIMPORT R6 2 [nil]
     189 [-]: LOADK R7 K45 ["No valid TreasureCache waypoint found nearby for Conservation encounter, defaulting to hint pos"]
     190 [-]: CALL R6 1 0  
L16: 191 [-]: GETIMPORT R6 33 [nil]
     192 [-]: GETUPVAL R7 5
     193 [-]: SETTABLEKS R7 R6 K46 ["gHuntingTransmissionSet"]
     194 [-]: GETUPVAL R6 6
     195 [-]: GETUPVAL R9 19
     196 [-]: GETTABLEKS R8 R9 K47 ["STARTED"]
     197 [-]: NAMECALL R6 R6 K48 [0x8ABFF40E]
     198 [-]: CALL R6 2 0  
     199 [-]: GETUPVAL R6 2
     200 [-]: LOADN R8 2   
     201 [-]: NAMECALL R6 R6 K49 [0xFE9DC265]
     202 [-]: CALL R6 2 0  
     203 [-]: RETURN R0 0  


; Name:            
; Defined at line: 725
; #Upvalues:       5
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  6

       0 [-]: NAMECALL R1 R0 K0 [0xED4E0128]
       1 [-]: CALL R1 1 1  
       2 [-]: FASTCALL1 62 R1 L0
       3 [-]: MOVE R3 R1   
       4 [-]: GETIMPORT R2 2 [nil]
       5 [-]: CALL R2 1 1  
L 0:   6 [-]: JUMPIF R2 L1 
       7 [-]: GETIMPORT R2 4 [nil]
       8 [-]: LOADK R4 K5 ["Ending encounter script on object "]
       9 [-]: MOVE R5 R1   
      10 [-]: CONCAT R3 R4 R5
      11 [-]: CALL R2 1 0  
L 1:  12 [-]: GETUPVAL R3 0
      13 [-]: FASTCALL1 62 R3 L2
      14 [-]: GETIMPORT R2 2 [nil]
      15 [-]: CALL R2 1 1  
L 2:  16 [-]: JUMPIF R2 L3 
      17 [-]: GETIMPORT R2 8 [nil]
      18 [-]: GETUPVAL R3 0
      19 [-]: CALL R2 1 0  
      20 [-]: LOADNIL R2   
      21 [-]: SETUPVAL R2 0
L 3:  22 [-]: GETUPVAL R3 1
      23 [-]: FASTCALL1 62 R3 L4
      24 [-]: GETIMPORT R2 2 [nil]
      25 [-]: CALL R2 1 1  
L 4:  26 [-]: JUMPIF R2 L5 
      27 [-]: GETIMPORT R2 8 [nil]
      28 [-]: GETUPVAL R3 1
      29 [-]: CALL R2 1 0  
      30 [-]: LOADNIL R2   
      31 [-]: SETUPVAL R2 1
L 5:  32 [-]: LOADNIL R4   
      33 [-]: NAMECALL R2 R0 K9 [0x97680C06]
      34 [-]: CALL R2 2 0  
      35 [-]: LOADNIL R3   
      36 [-]: FASTCALL1 62 R3 L6
      37 [-]: GETIMPORT R2 2 [nil]
      38 [-]: CALL R2 1 1  
L 6:  39 [-]: JUMPIF R2 L7 
      40 [-]: LOADNIL R2   
      41 [-]: NAMECALL R2 R2 K10 [0xA2880940]
      42 [-]: CALL R2 1 0  
L 7:  43 [-]: LOADNIL R3   
      44 [-]: FASTCALL1 62 R3 L8
      45 [-]: GETIMPORT R2 2 [nil]
      46 [-]: CALL R2 1 1  
L 8:  47 [-]: JUMPIF R2 L9 
      48 [-]: LOADNIL R2   
      49 [-]: NAMECALL R2 R2 K10 [0xA2880940]
      50 [-]: CALL R2 1 0  
L 9:  51 [-]: GETUPVAL R3 2
      52 [-]: GETTABLEKS R2 R3 K11 [0x17F75CFC]
      53 [-]: GETUPVAL R3 3
      54 [-]: CALL R2 1 0  
      55 [-]: GETIMPORT R2 13 [nil]
      56 [-]: NAMECALL R2 R2 K14 [0x18D05D30]
      57 [-]: CALL R2 1 1  
      58 [-]: JUMPIFNOT R2 L10
      59 [-]: GETIMPORT R4 16 [nil]
      60 [-]: LOADK R5 K17 ["LeavingCB"]
      61 [-]: CALL R4 1 -1 
      62 [-]: NAMECALL R2 R0 K18 [0x3D412E0D]
      63 [-]: CALL R2 -1 0 
      64 [-]: GETIMPORT R4 16 [nil]
      65 [-]: LOADK R5 K19 ["ReturningCB"]
      66 [-]: CALL R4 1 -1 
      67 [-]: NAMECALL R2 R0 K20 [0x136A027D]
      68 [-]: CALL R2 -1 0 
L10:  69 [-]: GETIMPORT R2 22 [nil]
      70 [-]: JUMPIF R2 L11
      71 [-]: NAMECALL R2 R0 K23 [0xEFE6CAD1]
      72 [-]: CALL R2 1 1  
      73 [-]: LOADN R3 4   
      74 [-]: JUMPIFNOTEQ R2 R3 L11
      75 [-]: NAMECALL R2 R0 K24 [0xF4E253B6]
      76 [-]: CALL R2 1 0  
L11:  77 [-]: GETUPVAL R3 4
      78 [-]: FASTCALL1 62 R3 L12
      79 [-]: GETIMPORT R2 2 [nil]
      80 [-]: CALL R2 1 1  
L12:  81 [-]: JUMPIF R2 L13
      82 [-]: GETUPVAL R2 4
      83 [-]: NAMECALL R2 R2 K25 [0xF596420F]
      84 [-]: CALL R2 1 0  
      85 [-]: LOADNIL R2   
      86 [-]: SETUPVAL R2 4
L13:  87 [-]: GETIMPORT R3 27 [nil]
      88 [-]: FASTCALL1 62 R3 L14
      89 [-]: GETIMPORT R2 2 [nil]
      90 [-]: CALL R2 1 1  
L14:  91 [-]: JUMPIF R2 L16
      92 [-]: GETUPVAL R3 3
      93 [-]: FASTCALL1 62 R3 L15
      94 [-]: GETIMPORT R2 2 [nil]
      95 [-]: CALL R2 1 1  
L15:  96 [-]: JUMPIF R2 L16
      97 [-]: GETIMPORT R2 27 [nil]
      98 [-]: GETUPVAL R3 3
      99 [-]: NAMECALL R3 R3 K28 [0xE223E2B1]
     100 [-]: CALL R3 1 1  
     101 [-]: LOADNIL R4   
     102 [-]: SETTABLE R4 R2 R3
L16: 103 [-]: GETIMPORT R2 29 [nil]
     104 [-]: LOADNIL R3   
     105 [-]: SETTABLEKS R3 R2 K30 ["gHuntingTransmissionSet"]
     106 [-]: LOADNIL R3   
     107 [-]: FASTCALL1 62 R3 L17
     108 [-]: GETIMPORT R2 2 [nil]
     109 [-]: CALL R2 1 1  
L17: 110 [-]: JUMPIF R2 L18
     111 [-]: LOADNIL R2   
     112 [-]: NAMECALL R2 R2 K31 [0x32302B4A]
     113 [-]: CALL R2 1 0  
L18: 114 [-]: RETURN R0 0  


; Name:            
; Defined at line: 761
; #Upvalues:       10
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  13

       0 [-]: GETUPVAL R1 0
       1 [-]: MOVE R2 R0   
       2 [-]: CALL R1 1 0  
       3 [-]: LOADN R1 0   
       4 [-]: GETUPVAL R3 2
       5 [-]: GETTABLEKS R2 R3 K0 ["INVALID"]
       6 [-]: SETUPVAL R2 1
L 0:   7 [-]: NAMECALL R2 R0 K1 [0xEFE6CAD1]
       8 [-]: CALL R2 1 1  
       9 [-]: LOADN R3 4   
      10 [-]: JUMPIFNOTLT R2 R3 L3
      11 [-]: GETIMPORT R2 3 [nil]
      12 [-]: CALL R2 0 1  
      13 [-]: MOVE R1 R2   
      14 [-]: GETUPVAL R2 3
      15 [-]: NAMECALL R2 R2 K4 [0x209398C2]
      16 [-]: CALL R2 1 1  
      17 [-]: SETUPVAL R2 1
      18 [-]: GETIMPORT R2 6 [nil]
      19 [-]: NAMECALL R2 R2 K7 [0x18D05D30]
      20 [-]: CALL R2 1 1  
      21 [-]: JUMPIFNOT R2 L1
      22 [-]: GETUPVAL R2 4
      23 [-]: MOVE R3 R1   
      24 [-]: CALL R2 1 0  
L 1:  25 [-]: GETUPVAL R2 5
      26 [-]: MOVE R4 R1   
      27 [-]: NAMECALL R2 R2 K8 [0xFAA69527]
      28 [-]: CALL R2 2 0  
      29 [-]: NAMECALL R2 R0 K9 [0xD9531187]
      30 [-]: CALL R2 1 1  
      31 [-]: JUMPIFNOT R2 L2
      32 [-]: NAMECALL R2 R0 K1 [0xEFE6CAD1]
      33 [-]: CALL R2 1 1  
      34 [-]: LOADN R3 2   
      35 [-]: JUMPIFNOTLE R3 R2 L2
      36 [-]: GETIMPORT R2 11 [nil]
      37 [-]: LOADK R3 K12 ["Players abandoned the activity"]
      38 [-]: CALL R2 1 0  
      39 [-]: GETUPVAL R2 3
      40 [-]: GETUPVAL R5 2
      41 [-]: GETTABLEKS R4 R5 K13 ["SHUTDOWN"]
      42 [-]: NAMECALL R2 R2 K14 [0x8ABFF40E]
      43 [-]: CALL R2 2 0  
L 2:  44 [-]: GETIMPORT R2 16 [nil]
      45 [-]: LOADN R3 0   
      46 [-]: CALL R2 1 0  
      47 [-]: JUMPBACK L0  
L 3:  48 [-]: GETUPVAL R2 6
      49 [-]: MOVE R3 R0   
      50 [-]: CALL R2 1 0  
      51 [-]: GETUPVAL R2 3
      52 [-]: NAMECALL R2 R2 K17 [0x588ED000]
      53 [-]: CALL R2 1 0  
      54 [-]: LOADB R2 1   
L 4:  55 [-]: JUMPIFNOT R2 L8
      56 [-]: GETUPVAL R4 7
      57 [-]: FASTCALL1 62 R4 L5
      58 [-]: GETIMPORT R3 19 [nil]
      59 [-]: CALL R3 1 1  
L 5:  60 [-]: JUMPIF R3 L8 
      61 [-]: LOADB R2 0   
      62 [-]: GETUPVAL R3 8
      63 [-]: NAMECALL R3 R3 K20 [0xB91397F4]
      64 [-]: CALL R3 1 1  
      65 [-]: GETIMPORT R4 22 [nil]
      66 [-]: MOVE R5 R3   
      67 [-]: CALL R4 1 3  
      68 [-]: FORGPREP_INEXT R4 L7
L 6:  69 [-]: GETIMPORT R9 24 [nil]
      70 [-]: NAMECALL R10 R8 K25 [0xF6EBD926]
      71 [-]: CALL R10 1 1 
      72 [-]: GETUPVAL R11 7
      73 [-]: NAMECALL R11 R11 K25 [0xF6EBD926]
      74 [-]: CALL R11 1 -1
      75 [-]: CALL R9 -1 1 
      76 [-]: GETIMPORT R11 27 [nil]
      77 [-]: GETIMPORT R12 27 [nil]
      78 [-]: MUL R10 R11 R12
      79 [-]: JUMPIFNOTLT R9 R10 L7
      80 [-]: LOADB R2 1   
L 7:  81 [-]: FORGLOOP R4 L6 2 [inext]
      82 [-]: GETIMPORT R4 16 [nil]
      83 [-]: LOADN R5 1   
      84 [-]: CALL R4 1 0  
      85 [-]: JUMPBACK L4  
L 8:  86 [-]: GETUPVAL R3 9
      87 [-]: CALL R3 0 0  
      88 [-]: RETURN R0 0  


; Name:            
; Defined at line: 807
; #Upvalues:       2
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  3

       0 [-]: GETUPVAL R1 0
       1 [-]: GETTABLEKS R0 R1 K0 [0x7E8A976A]
       2 [-]: GETUPVAL R1 1
       3 [-]: LOADB R2 1   
       4 [-]: CALL R0 2 0  
       5 [-]: RETURN R0 0  


; Name:            
; Defined at line: 811
; #Upvalues:       2
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  3

       0 [-]: GETUPVAL R1 0
       1 [-]: GETTABLEKS R0 R1 K0 [0x7E8A976A]
       2 [-]: GETUPVAL R1 1
       3 [-]: LOADB R2 0   
       4 [-]: CALL R0 2 0  
       5 [-]: RETURN R0 0  


; Name:            
; Defined at line: 815
; #Upvalues:       2
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  19

       0 [-]: NEWTABLE R1 0 0
       1 [-]: GETUPVAL R4 0
       2 [-]: NAMECALL R2 R0 K0 [0xC1595BD5]
       3 [-]: CALL R2 2 1  
       4 [-]: LOADN R5 1   
       5 [-]: LENGTH R3 R2 
       6 [-]: LOADN R4 1   
       7 [-]: FORNPREP R3 L2
L 0:   8 [-]: GETTABLE R6 R2 R5
       9 [-]: NAMECALL R6 R6 K1 [0xF6EBD926]
      10 [-]: CALL R6 1 1  
      11 [-]: GETIMPORT R7 3 [nil]
      12 [-]: GETUPVAL R9 1
      13 [-]: MOVE R10 R6  
      14 [-]: GETIMPORT R11 5 [nil]
      15 [-]: MOVE R12 R0  
      16 [-]: MOVE R13 R0  
      17 [-]: LOADN R14 1  
      18 [-]: NAMECALL R7 R7 K6 [0x05909209]
      19 [-]: CALL R7 7 1  
      20 [-]: LOADB R10 1  
      21 [-]: LOADB R11 1  
      22 [-]: NAMECALL R8 R7 K7 [0x768274D6]
      23 [-]: CALL R8 3 0  
      24 [-]: FASTCALL2 52 R1 R7 L1
      25 [-]: MOVE R9 R1   
      26 [-]: MOVE R10 R7  
      27 [-]: GETIMPORT R8 10 [nil]
      28 [-]: CALL R8 2 0  
L 1:  29 [-]: FORNLOOP R3 L0
L 2:  30 [-]: LENGTH R3 R1 
      31 [-]: LOADN R4 0   
      32 [-]: JUMPIFNOTLT R4 R3 L6
      33 [-]: GETIMPORT R3 12 [nil]
      34 [-]: MOVE R4 R1   
      35 [-]: CALL R3 1 3  
      36 [-]: FORGPREP_INEXT R3 L5
L 3:  37 [-]: FASTCALL1 62 R7 L4
      38 [-]: MOVE R9 R7   
      39 [-]: GETIMPORT R8 14 [nil]
      40 [-]: CALL R8 1 1  
L 4:  41 [-]: JUMPIF R8 L5 
      42 [-]: GETTABLE R8 R2 R6
      43 [-]: NAMECALL R8 R8 K1 [0xF6EBD926]
      44 [-]: CALL R8 1 1  
      45 [-]: NAMECALL R9 R7 K15 [0xD1586535]
      46 [-]: CALL R9 1 1  
      47 [-]: GETIMPORT R10 17 [nil]
      48 [-]: MOVE R11 R9  
      49 [-]: MOVE R12 R8  
      50 [-]: LOADN R14 1  
      51 [-]: GETIMPORT R15 19 [nil]
      52 [-]: CALL R15 0 1 
      53 [-]: MUL R13 R14 R15
      54 [-]: CALL R10 3 1 
      55 [-]: MOVE R13 R10 
      56 [-]: NAMECALL R11 R7 K20 [0x9307AA51]
      57 [-]: CALL R11 2 0 
      58 [-]: GETTABLE R11 R2 R6
      59 [-]: NAMECALL R11 R11 K21 [0x5280B883]
      60 [-]: CALL R11 1 1 
      61 [-]: NAMECALL R12 R7 K22 [0xCB3851B8]
      62 [-]: CALL R12 1 1 
      63 [-]: GETIMPORT R13 24 [nil]
      64 [-]: MOVE R14 R12 
      65 [-]: MOVE R15 R11 
      66 [-]: LOADN R17 1  
      67 [-]: GETIMPORT R18 19 [nil]
      68 [-]: CALL R18 0 1 
      69 [-]: MUL R16 R17 R18
      70 [-]: CALL R13 3 1 
      71 [-]: MOVE R16 R13 
      72 [-]: NAMECALL R14 R7 K25 [0x70B8836C]
      73 [-]: CALL R14 2 0 
L 5:  74 [-]: FORGLOOP R3 L3 2 [inext]
      75 [-]: GETIMPORT R3 27 [nil]
      76 [-]: LOADN R4 0   
      77 [-]: CALL R3 1 0  
      78 [-]: JUMPBACK L2  
L 6:  79 [-]: RETURN R0 0  



