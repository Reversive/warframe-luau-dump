; Name:            
; Defined at line: 1
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       1
; Max Stack Size:  84

            1 [-]: GETIMPORT R0 1 [nil]
       2 [-]: LOADK R1 K2 ["EE.Interface.Utilities"]
       3 [-]: CALL R0 1 1  
       4 [-]: GETIMPORT R1 1 [nil]
       5 [-]: LOADK R2 K3 ["Lotus.Interface.LotusUtilities"]
       6 [-]: CALL R1 1 1  
       7 [-]: GETIMPORT R2 1 [nil]
       8 [-]: LOADK R3 K4 ["Lotus.Scripts.Libs.LandscapeLib"]
       9 [-]: CALL R2 1 1  
      10 [-]: GETIMPORT R3 1 [nil]
      11 [-]: LOADK R4 K5 ["Lotus.Scripts.Libs.TransmissionSet"]
      12 [-]: CALL R3 1 1  
      13 [-]: GETIMPORT R4 1 [nil]
      14 [-]: LOADK R5 K6 ["Lotus.Interface.Libs.TimerMgr"]
      15 [-]: CALL R4 1 1  
      16 [-]: GETIMPORT R5 1 [nil]
      17 [-]: LOADK R6 K7 ["Lotus.Scripts.Libs.RailjackUtilities"]
      18 [-]: CALL R5 1 1  
      19 [-]: GETIMPORT R6 1 [nil]
      20 [-]: LOADK R7 K8 ["Lotus.Scripts.Libs.RailjackSpawnMgr"]
      21 [-]: CALL R6 1 1  
      22 [-]: GETIMPORT R7 1 [nil]
      23 [-]: LOADK R8 K9 ["Lotus.Scripts.Libs.RailjackObjectiveUI"]
      24 [-]: CALL R7 1 1  
      25 [-]: GETIMPORT R8 1 [nil]
      26 [-]: LOADK R9 K10 ["Lotus.Scripts.Libs.ObjectiveText"]
      27 [-]: CALL R8 1 1  
      28 [-]: GETIMPORT R9 1 [nil]
      29 [-]: LOADK R10 K11 ["Lotus.Scripts.Libs.CaptainTransmission"]
      30 [-]: CALL R9 1 1  
      31 [-]: GETIMPORT R10 1 [nil]
      32 [-]: LOADK R11 K12 ["Lotus.Scripts.Libs.AudioLib"]
      33 [-]: CALL R10 1 1 
      34 [-]: GETIMPORT R11 14 [nil]
      35 [-]: LOADK R12 K15 ["/Lotus/Types/Game/CrewShip/PointOfInterestAgent"]
      36 [-]: CALL R11 1 1 
      37 [-]: GETIMPORT R12 17 [nil]
      38 [-]: LOADK R13 K18 ["/Lotus/Types/Game/CrewShip/CorpusCapitalShip/PressureReleaseMarker"]
      39 [-]: CALL R12 1 1 
      40 [-]: GETIMPORT R13 17 [nil]
      41 [-]: LOADK R14 K19 ["/Lotus/Types/Enemies/Corpus/Railjack/Avatars/CrpTechEngineerAvatar"]
      42 [-]: CALL R13 1 1 
      43 [-]: GETIMPORT R14 21 [nil]
      44 [-]: LOADK R15 K22 ["ReactorShutdownTimer"]
      45 [-]: CALL R14 1 1 
      46 [-]: GETIMPORT R15 21 [nil]
      47 [-]: LOADK R16 K23 ["EngineerTimerLabel"]
      48 [-]: CALL R15 1 1 
      49 [-]: GETIMPORT R16 21 [nil]
      50 [-]: LOADK R17 K24 ["StartMissionTimer"]
      51 [-]: CALL R16 1 1 
      52 [-]: LOADNIL R17  
      53 [-]: LOADNIL R18  
      54 [-]: LOADNIL R19  
      55 [-]: LOADNIL R20  
      56 [-]: LOADNIL R21  
      57 [-]: LOADNIL R22  
      58 [-]: LOADNIL R23  
      59 [-]: LOADNIL R24  
      60 [-]: LOADNIL R25  
      61 [-]: LOADNIL R26  
      62 [-]: LOADNIL R27  
      63 [-]: LOADNIL R28  
      64 [-]: LOADNIL R29  
      65 [-]: LOADNIL R30  
      66 [-]: LOADNIL R31  
      67 [-]: LOADNIL R32  
      68 [-]: LOADNIL R33  
      69 [-]: LOADNIL R34  
      70 [-]: LOADNIL R35  
      71 [-]: LOADNIL R36  
      72 [-]: LOADN R37 0  
      73 [-]: LOADN R38 0  
      74 [-]: LOADNIL R39  
      75 [-]: LOADNIL R40  
      76 [-]: NEWTABLE R41 0 0
      77 [-]: NEWTABLE R42 0 0
      78 [-]: LOADB R43 0  
      79 [-]: NEWTABLE R44 0 0
      80 [-]: NEWTABLE R45 0 0
      81 [-]: NEWTABLE R46 0 0
      82 [-]: LOADB R47 0  
      83 [-]: LOADB R48 0  
      84 [-]: LOADB R49 0  
      85 [-]: LOADNIL R50  
      86 [-]: LOADNIL R51  
      87 [-]: LOADNIL R52  
      88 [-]: LOADN R53 0  
      89 [-]: LOADN R54 0  
      90 [-]: LOADN R55 0  
      91 [-]: NEWTABLE R56 0 0
      92 [-]: LOADN R57 0  
      93 [-]: DUPTABLE R58 27
      94 [-]: LOADN R59 24 
      95 [-]: SETTABLEKS R59 R58 K25 ["yOffset"]
      96 [-]: NEWTABLE R59 0 4
      97 [-]: LOADN R60 28 
      98 [-]: LOADN R61 30 
      99 [-]: LOADN R62 32 
     100 [-]: LOADN R63 34 
     101 [-]: SETLIST R59 R60 4 [1]
     102 [-]: SETTABLEKS R59 R58 K26 ["REACTOR_TRACKER_BASE_OFFSETS"]
     103 [-]: GETIMPORT R59 21 [nil]
     104 [-]: LOADK R60 K28 ["ReactorMeldownPercentage"]
     105 [-]: CALL R59 1 1 
     106 [-]: GETIMPORT R60 21 [nil]
     107 [-]: LOADK R61 K29 ["CyScanProgress"]
     108 [-]: CALL R60 1 1 
     109 [-]: GETIMPORT R61 21 [nil]
     110 [-]: LOADK R62 K30 ["CyScanStage"]
     111 [-]: CALL R61 1 1 
     112 [-]: GETIMPORT R62 21 [nil]
     113 [-]: LOADK R63 K31 ["MeltdownStarted"]
     114 [-]: CALL R62 1 1 
     115 [-]: GETIMPORT R63 21 [nil]
     116 [-]: LOADK R64 K32 ["ReactorMeldownComplete"]
     117 [-]: CALL R63 1 1 
     118 [-]: GETIMPORT R64 21 [nil]
     119 [-]: LOADK R65 K33 ["MeltdownPressureRelease"]
     120 [-]: CALL R64 1 1 
     121 [-]: GETIMPORT R65 21 [nil]
     122 [-]: LOADK R66 K34 ["HeatLevelOverload"]
     123 [-]: CALL R65 1 1 
     124 [-]: GETIMPORT R66 21 [nil]
     125 [-]: LOADK R67 K35 ["VentsToActivate"]
     126 [-]: CALL R66 1 1 
     127 [-]: GETIMPORT R67 21 [nil]
     128 [-]: LOADK R68 K36 ["EngineerDecayActive"]
     129 [-]: CALL R67 1 1 
     130 [-]: GETIMPORT R68 21 [nil]
     131 [-]: LOADK R69 K37 ["IminentReactorShutdown"]
     132 [-]: CALL R68 1 1 
     133 [-]: GETIMPORT R69 21 [nil]
     134 [-]: LOADK R70 K38 ["EnginnerInterrupt"]
     135 [-]: CALL R69 1 1 
     136 [-]: GETIMPORT R70 21 [nil]
     137 [-]: LOADK R71 K39 ["FailTimerFlag"]
     138 [-]: CALL R70 1 1 
     139 [-]: GETIMPORT R71 21 [nil]
     140 [-]: LOADK R72 K40 ["NVCredentialsFound"]
     141 [-]: CALL R71 1 1 
     142 [-]: NEWCLOSURE R72 P0
     143 [-]: MOVE R0 R9   
     144 [-]: MOVE R1 R50  
     145 [-]: MOVE R1 R20  
     146 [-]: NEWCLOSURE R73 P1
     147 [-]: MOVE R1 R37  
     148 [-]: MOVE R1 R38  
     149 [-]: DUPCLOSURE R74 K41 []
     150 [-]: MOVE R0 R1   
     151 [-]: DUPCLOSURE R75 K42 []
     152 [-]: DUPCLOSURE R76 K43 []
     153 [-]: DUPCLOSURE R77 K44 []
     154 [-]: NEWCLOSURE R78 P6
     155 [-]: MOVE R0 R66  
     156 [-]: MOVE R1 R39  
     157 [-]: MOVE R0 R5   
     158 [-]: MOVE R1 R26  
     159 [-]: MOVE R0 R0   
     160 [-]: MOVE R1 R42  
     161 [-]: MOVE R0 R12  
     162 [-]: NEWCLOSURE R79 P7
     163 [-]: MOVE R0 R45  
     164 [-]: MOVE R1 R28  
     165 [-]: MOVE R1 R17  
     166 [-]: MOVE R1 R44  
     167 [-]: MOVE R1 R31  
     168 [-]: MOVE R1 R32  
     169 [-]: MOVE R0 R46  
     170 [-]: MOVE R1 R29  
     171 [-]: MOVE R0 R3   
     172 [-]: MOVE R1 R24  
     173 [-]: NEWCLOSURE R80 P8
     174 [-]: MOVE R0 R64  
     175 [-]: MOVE R0 R67  
     176 [-]: MOVE R0 R66  
     177 [-]: MOVE R1 R52  
     178 [-]: MOVE R0 R70  
     179 [-]: MOVE R1 R53  
     180 [-]: MOVE R0 R74  
     181 [-]: MOVE R0 R62  
     182 [-]: MOVE R0 R3   
     183 [-]: MOVE R1 R24  
     184 [-]: MOVE R0 R78  
     185 [-]: MOVE R1 R43  
     186 [-]: MOVE R0 R59  
     187 [-]: MOVE R0 R14  
     188 [-]: MOVE R1 R57  
     189 [-]: MOVE R1 R51  
     190 [-]: MOVE R1 R55  
     191 [-]: MOVE R0 R65  
     192 [-]: MOVE R1 R37  
     193 [-]: MOVE R1 R38  
     194 [-]: MOVE R0 R77  
     195 [-]: MOVE R1 R54  
     196 [-]: MOVE R0 R0   
     197 [-]: MOVE R1 R48  
     198 [-]: MOVE R1 R29  
     199 [-]: MOVE R0 R60  
     200 [-]: MOVE R1 R17  
     201 [-]: MOVE R1 R21  
     202 [-]: NEWCLOSURE R81 P9
     203 [-]: MOVE R1 R21  
     204 [-]: MOVE R0 R62  
     205 [-]: MOVE R0 R59  
     206 [-]: MOVE R0 R64  
     207 [-]: MOVE R0 R65  
     208 [-]: MOVE R0 R66  
     209 [-]: MOVE R0 R61  
     210 [-]: MOVE R0 R67  
     211 [-]: MOVE R0 R69  
     212 [-]: MOVE R0 R70  
     213 [-]: MOVE R1 R56  
     214 [-]: MOVE R1 R30  
     215 [-]: MOVE R0 R8   
     216 [-]: MOVE R0 R7   
     217 [-]: MOVE R1 R17  
     218 [-]: MOVE R0 R71  
     219 [-]: MOVE R0 R3   
     220 [-]: MOVE R1 R24  
     221 [-]: MOVE R1 R35  
     222 [-]: MOVE R0 R5   
     223 [-]: MOVE R1 R26  
     224 [-]: MOVE R0 R41  
     225 [-]: MOVE R0 R1   
     226 [-]: MOVE R1 R33  
     227 [-]: MOVE R1 R51  
     228 [-]: MOVE R0 R16  
     229 [-]: MOVE R0 R10  
     230 [-]: MOVE R1 R50  
     231 [-]: MOVE R1 R20  
     232 [-]: MOVE R0 R72  
     233 [-]: MOVE R0 R63  
     234 [-]: MOVE R1 R36  
     235 [-]: MOVE R0 R15  
     236 [-]: MOVE R0 R13  
     237 [-]: MOVE R0 R14  
     238 [-]: MOVE R0 R12  
     239 [-]: MOVE R0 R60  
     240 [-]: MOVE R0 R68  
     241 [-]: MOVE R1 R22  
     242 [-]: MOVE R1 R18  
     243 [-]: NEWCLOSURE R82 P10
     244 [-]: MOVE R1 R17  
     245 [-]: MOVE R1 R23  
     246 [-]: MOVE R1 R18  
     247 [-]: MOVE R1 R19  
     248 [-]: MOVE R1 R24  
     249 [-]: MOVE R1 R21  
     250 [-]: MOVE R0 R2   
     251 [-]: MOVE R0 R81  
     252 [-]: MOVE R1 R20  
     253 [-]: MOVE R0 R4   
     254 [-]: MOVE R0 R11  
     255 [-]: MOVE R1 R27  
     256 [-]: MOVE R1 R26  
     257 [-]: MOVE R1 R25  
     258 [-]: MOVE R1 R22  
     259 [-]: MOVE R0 R6   
     260 [-]: MOVE R1 R28  
     261 [-]: MOVE R1 R29  
     262 [-]: MOVE R1 R40  
     263 [-]: MOVE R1 R44  
     264 [-]: MOVE R0 R0   
     265 [-]: MOVE R0 R62  
     266 [-]: MOVE R1 R56  
     267 [-]: MOVE R1 R51  
     268 [-]: MOVE R1 R30  
     269 [-]: MOVE R1 R33  
     270 [-]: MOVE R1 R53  
     271 [-]: MOVE R0 R59  
     272 [-]: MOVE R1 R54  
     273 [-]: MOVE R0 R60  
     274 [-]: MOVE R1 R35  
     275 [-]: MOVE R0 R5   
     276 [-]: MOVE R0 R13  
     277 [-]: MOVE R0 R45  
     278 [-]: MOVE R0 R46  
     279 [-]: MOVE R0 R41  
     280 [-]: MOVE R0 R14  
     281 [-]: MOVE R0 R15  
     282 [-]: NEWCLOSURE R83 P11
     283 [-]: MOVE R0 R82  
     284 [-]: MOVE R1 R21  
     285 [-]: MOVE R1 R17  
     286 [-]: MOVE R1 R26  
     287 [-]: MOVE R1 R22  
     288 [-]: MOVE R1 R34  
     289 [-]: MOVE R0 R59  
     290 [-]: MOVE R0 R62  
     291 [-]: MOVE R0 R61  
     292 [-]: MOVE R0 R60  
     293 [-]: MOVE R0 R68  
     294 [-]: MOVE R0 R65  
     295 [-]: MOVE R1 R56  
     296 [-]: MOVE R1 R37  
     297 [-]: MOVE R1 R38  
     298 [-]: MOVE R1 R30  
     299 [-]: MOVE R1 R36  
     300 [-]: MOVE R0 R16  
     301 [-]: MOVE R0 R5   
     302 [-]: MOVE R0 R71  
     303 [-]: MOVE R1 R53  
     304 [-]: MOVE R0 R3   
     305 [-]: MOVE R1 R24  
     306 [-]: MOVE R1 R55  
     307 [-]: MOVE R1 R49  
     308 [-]: MOVE R0 R10  
     309 [-]: MOVE R0 R8   
     310 [-]: MOVE R0 R7   
     311 [-]: MOVE R0 R1   
     312 [-]: MOVE R0 R58  
     313 [-]: MOVE R1 R54  
     314 [-]: MOVE R0 R80  
     315 [-]: MOVE R0 R15  
     316 [-]: MOVE R0 R45  
     317 [-]: MOVE R1 R28  
     318 [-]: MOVE R1 R33  
     319 [-]: MOVE R0 R79  
     320 [-]: MOVE R0 R69  
     321 [-]: MOVE R0 R46  
     322 [-]: MOVE R1 R20  
     323 [-]: SETGLOBAL R83 K45 ["Start"]
     324 [-]: NEWCLOSURE R83 P12
     325 [-]: MOVE R0 R67  
     326 [-]: MOVE R0 R62  
     327 [-]: MOVE R1 R51  
     328 [-]: MOVE R0 R70  
     329 [-]: MOVE R0 R68  
     330 [-]: MOVE R0 R69  
     331 [-]: SETGLOBAL R83 K46 ["IncreaseReactorHeat"]
     332 [-]: NEWCLOSURE R83 P13
     333 [-]: MOVE R0 R65  
     334 [-]: MOVE R0 R12  
     335 [-]: MOVE R0 R66  
     336 [-]: MOVE R0 R64  
     337 [-]: MOVE R1 R51  
     338 [-]: MOVE R0 R70  
     339 [-]: SETGLOBAL R83 K47 ["DecreaseReactorHeat"]
     340 [-]: DUPCLOSURE R83 K48 []
     341 [-]: MOVE R0 R62  
     342 [-]: SETGLOBAL R83 K49 ["NoCredentialsHackPanel"]
     343 [-]: CLOSEUPVALS R17
     344 [-]: RETURN R0 0  


; Name:            
; Defined at line: 148
; #Upvalues:       3
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  3

       0 [-]: GETUPVAL R1 0
       1 [-]: GETTABLEKS R0 R1 K0 [0xA67F2658]
       2 [-]: GETIMPORT R1 2 [nil]
       3 [-]: LOADK R2 K3 ["PreventExtract"]
       4 [-]: CALL R1 1 -1 
       5 [-]: CALL R0 -1 0 
       6 [-]: GETUPVAL R1 1
       7 [-]: FASTCALL1 62 R1 L0
       8 [-]: GETIMPORT R0 5 [nil]
       9 [-]: CALL R0 1 1  
L 0:  10 [-]: JUMPIF R0 L1 
      11 [-]: GETUPVAL R0 2
      12 [-]: GETUPVAL R2 1
      13 [-]: NAMECALL R0 R0 K6 [0x775C858B]
      14 [-]: CALL R0 2 0  
L 1:  15 [-]: RETURN R0 0  


; Name:            
; Defined at line: 155
; #Upvalues:       2
; #Parameters:     3
; Is_vararg:       0
; Max Stack Size:  6

       0 [-]: GETIMPORT R3 1 [nil]
       1 [-]: MOVE R4 R0   
       2 [-]: MOVE R5 R1   
       3 [-]: CALL R3 2 1  
       4 [-]: SETUPVAL R3 0
       5 [-]: GETUPVAL R4 0
       6 [-]: ADD R3 R4 R2 
       7 [-]: SETUPVAL R3 1
       8 [-]: RETURN R0 0  


; Name:            
; Defined at line: 160
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  8

       0 [-]: GETIMPORT R1 2 [nil]
       1 [-]: JUMPIF R1 L0 
       2 [-]: GETIMPORT R1 3 [nil]
       3 [-]: GETIMPORT R2 5 [nil]
       4 [-]: LOADK R3 K6 ["VentTimer"]
       5 [-]: GETUPVAL R5 0
       6 [-]: GETTABLEKS R4 R5 K7 ["HT_TIMER"]
       7 [-]: LOADK R5 K8 [0.14999999999999999]
       8 [-]: LOADN R6 1   
       9 [-]: LOADB R7 1   
      10 [-]: CALL R2 5 1  
      11 [-]: SETTABLEKS R2 R1 K6 ["VentTimer"]
      12 [-]: GETIMPORT R1 10 [nil]
      13 [-]: LOADB R2 0   
      14 [-]: CALL R1 1 0  
      15 [-]: GETIMPORT R1 12 [nil]
      16 [-]: MOVE R2 R0   
      17 [-]: LOADB R3 0   
      18 [-]: LOADB R4 1   
      19 [-]: LOADB R5 0   
      20 [-]: CALL R1 4 0  
      21 [-]: GETIMPORT R1 3 [nil]
      22 [-]: LOADB R2 1   
      23 [-]: SETTABLEKS R2 R1 K1 ["VentTimerRunning"]
L 0:  24 [-]: RETURN R0 0  


; Name:            
; Defined at line: 169
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  3

       0 [-]: GETIMPORT R0 2 [nil]
       1 [-]: JUMPIFNOT R0 L0
       2 [-]: GETIMPORT R0 3 [nil]
       3 [-]: LOADB R1 0   
       4 [-]: SETTABLEKS R1 R0 K1 ["VentTimerRunning"]
       5 [-]: GETIMPORT R0 5 [nil]
       6 [-]: LOADK R1 K6 ["VentTimer"]
       7 [-]: LOADK R2 K7 [0.14999999999999999]
       8 [-]: CALL R0 2 0  
       9 [-]: GETIMPORT R0 3 [nil]
      10 [-]: LOADNIL R1   
      11 [-]: SETTABLEKS R1 R0 K6 ["VentTimer"]
L 0:  12 [-]: RETURN R0 0  


; Name:            
; Defined at line: 177
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  2

       0 [-]: GETIMPORT R1 2 [nil]
       1 [-]: FASTCALL1 62 R1 L0
       2 [-]: GETIMPORT R0 4 [nil]
       3 [-]: CALL R0 1 1  
L 0:   4 [-]: JUMPIF R0 L1 
       5 [-]: GETIMPORT R1 6 [nil]
       6 [-]: GETTABLEKS R0 R1 K7 ["Time"]
       7 [-]: RETURN R0 1  
L 1:   8 [-]: LOADN R0 0   
       9 [-]: RETURN R0 1  


; Name:            
; Defined at line: 185
; #Upvalues:       0
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  5

       0 [-]: GETTABLEKS R2 R0 K0 ["SetIconColor"]
       1 [-]: MOVE R3 R1   
       2 [-]: CALL R2 1 0  
       3 [-]: GETTABLEKS R2 R0 K1 ["SetGoalColor"]
       4 [-]: MOVE R3 R1   
       5 [-]: CALL R2 1 0  
       6 [-]: GETTABLEKS R2 R0 K2 ["SetLabelColor"]
       7 [-]: MOVE R3 R1   
       8 [-]: CALL R2 1 0  
       9 [-]: GETTABLEKS R2 R0 K3 ["SetProgressColor"]
      10 [-]: MOVE R3 R1   
      11 [-]: LOADB R4 1   
      12 [-]: CALL R2 2 0  
      13 [-]: GETTABLEKS R2 R0 K2 ["SetLabelColor"]
      14 [-]: MOVE R3 R1   
      15 [-]: CALL R2 1 0  
      16 [-]: GETTABLEKS R2 R0 K3 ["SetProgressColor"]
      17 [-]: MOVE R3 R1   
      18 [-]: LOADB R4 1   
      19 [-]: CALL R2 2 0  
      20 [-]: RETURN R0 0  


; Name:            
; Defined at line: 195
; #Upvalues:       7
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  11

       0 [-]: GETIMPORT R0 1 [nil]
       1 [-]: GETUPVAL R2 0
       2 [-]: NAMECALL R0 R0 K2 [0x0EB34C69]
       3 [-]: CALL R0 2 1  
       4 [-]: GETUPVAL R2 1
       5 [-]: LENGTH R1 R2 
       6 [-]: LOADN R2 0   
       7 [-]: JUMPIFNOTLE R1 R2 L0
       8 [-]: GETUPVAL R2 2
       9 [-]: GETTABLEKS R1 R2 K3 [0xDE6C4F3E]
      10 [-]: GETIMPORT R2 5 [nil]
      11 [-]: LOADK R3 K6 ["VolatileVentHazard"]
      12 [-]: CALL R2 1 1  
      13 [-]: GETUPVAL R3 3
      14 [-]: CALL R1 2 1  
      15 [-]: SETUPVAL R1 1
      16 [-]: GETUPVAL R2 4
      17 [-]: GETTABLEKS R1 R2 K7 [0x622A0C19]
      18 [-]: GETUPVAL R2 1
      19 [-]: CALL R1 1 0  
      20 [-]: NEWTABLE R1 0 0
      21 [-]: SETUPVAL R1 5
L 0:  22 [-]: MOVE R3 R0   
      23 [-]: LOADN R1 1   
      24 [-]: LOADN R2 -1  
      25 [-]: FORNPREP R1 L9
L 1:  26 [-]: GETIMPORT R4 9 [nil]
      27 [-]: LOADN R5 1   
      28 [-]: GETUPVAL R7 1
      29 [-]: LENGTH R6 R7 
      30 [-]: CALL R4 2 1  
      31 [-]: GETUPVAL R6 1
      32 [-]: GETTABLE R5 R6 R4
      33 [-]: FASTCALL1 62 R5 L2
      34 [-]: MOVE R7 R5   
      35 [-]: GETIMPORT R6 11 [nil]
      36 [-]: CALL R6 1 1  
L 2:  37 [-]: JUMPIF R6 L8 
      38 [-]: GETIMPORT R6 13 [nil]
      39 [-]: GETIMPORT R8 5 [nil]
      40 [-]: LOADK R9 K14 ["ActivateVent"]
      41 [-]: CALL R8 1 1  
      42 [-]: NAMECALL R9 R5 K15 [0xD1586535]
      43 [-]: CALL R9 1 -1 
      44 [-]: NAMECALL R6 R6 K16 [0xC7B81E8D]
      45 [-]: CALL R6 -1 1 
      46 [-]: GETUPVAL R9 6
      47 [-]: NAMECALL R7 R5 K17 [0xC9F6A7D7]
      48 [-]: CALL R7 2 1  
      49 [-]: FASTCALL1 62 R7 L3
      50 [-]: MOVE R9 R7   
      51 [-]: GETIMPORT R8 11 [nil]
      52 [-]: CALL R8 1 1  
L 3:  53 [-]: JUMPIF R8 L4 
      54 [-]: NAMECALL R8 R7 K18 [0xF37943FF]
      55 [-]: CALL R8 1 1  
      56 [-]: JUMPIF R8 L4 
      57 [-]: NAMECALL R8 R7 K19 [0x383D2E7D]
      58 [-]: CALL R8 1 0  
L 4:  59 [-]: FASTCALL1 62 R6 L5
      60 [-]: MOVE R9 R6   
      61 [-]: GETIMPORT R8 11 [nil]
      62 [-]: CALL R8 1 1  
L 5:  63 [-]: JUMPIF R8 L6 
      64 [-]: LOADK R10 K20 ["TriggerPort"]
      65 [-]: NAMECALL R8 R6 K21 [0x8EB2112D]
      66 [-]: CALL R8 2 0  
L 6:  67 [-]: GETUPVAL R9 5
      68 [-]: FASTCALL2 52 R9 R5 L7
      69 [-]: MOVE R10 R5  
      70 [-]: GETIMPORT R8 24 [nil]
      71 [-]: CALL R8 2 0  
L 7:  72 [-]: GETIMPORT R8 26 [nil]
      73 [-]: GETUPVAL R9 1
      74 [-]: MOVE R10 R4  
      75 [-]: CALL R8 2 0  
L 8:  76 [-]: FORNLOOP R1 L1
L 9:  77 [-]: GETIMPORT R1 1 [nil]
      78 [-]: GETUPVAL R3 0
      79 [-]: LOADN R4 0   
      80 [-]: NAMECALL R1 R1 K27 [0x751F061D]
      81 [-]: CALL R1 3 0  
      82 [-]: RETURN R0 0  


; Name:            
; Defined at line: 233
; #Upvalues:       10
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  23

       0 [-]: GETIMPORT R1 1 [nil]
       1 [-]: NAMECALL R1 R1 K2 [0xEF893AEC]
       2 [-]: CALL R1 1 1  
       3 [-]: LOADNIL R2   
       4 [-]: GETUPVAL R4 0
       5 [-]: LENGTH R3 R4 
       6 [-]: LOADN R4 0   
       7 [-]: JUMPIFNOTLT R4 R3 L1
       8 [-]: FASTCALL1 62 R0 L0
       9 [-]: MOVE R4 R0   
      10 [-]: GETIMPORT R3 4 [nil]
      11 [-]: CALL R3 1 1  
L 0:  12 [-]: JUMPIF R3 L1 
      13 [-]: GETUPVAL R5 0
      14 [-]: LENGTH R4 R5 
      15 [-]: ADD R3 R4 R0 
      16 [-]: GETIMPORT R5 6 [nil]
      17 [-]: GETUPVAL R6 1
      18 [-]: GETTABLE R4 R5 R6
      19 [-]: JUMPIFNOTLT R4 R3 L2
      20 [-]: GETUPVAL R4 0
      21 [-]: LENGTH R3 R4 
      22 [-]: SUB R0 R0 R3 
      23 [-]: JUMP L2
     
L 1:  24 [-]: LOADN R0 1   
L 2:  25 [-]: GETUPVAL R4 2
      26 [-]: NAMECALL R4 R4 K7 [0x4278F969]
      27 [-]: CALL R4 1 1  
      28 [-]: FASTCALL2 19 R4 R0 L3
      29 [-]: MOVE R5 R0   
      30 [-]: GETIMPORT R3 10 [nil]
      31 [-]: CALL R3 2 1  
L 3:  32 [-]: LOADN R6 1   
      33 [-]: MOVE R4 R3   
      34 [-]: LOADN R5 1   
      35 [-]: FORNPREP R4 L33
L 4:  36 [-]: GETIMPORT R7 12 [nil]
      37 [-]: GETTABLEKS R8 R1 K13 ["minEnemyLevel"]
      38 [-]: GETTABLEKS R9 R1 K14 ["maxEnemyLevel"]
      39 [-]: CALL R7 2 1  
      40 [-]: GETUPVAL R8 2
      41 [-]: GETUPVAL R10 2
      42 [-]: NAMECALL R10 R10 K15 [0xED5227AA]
      43 [-]: CALL R10 1 1 
      44 [-]: MOVE R11 R7  
      45 [-]: LOADB R12 0  
      46 [-]: LOADB R13 0  
      47 [-]: LOADN R14 94 
      48 [-]: LOADB R15 1  
      49 [-]: NAMECALL R8 R8 K16 [0xFEEEA290]
      50 [-]: CALL R8 7 1  
      51 [-]: FASTCALL1 62 R8 L5
      52 [-]: MOVE R10 R8  
      53 [-]: GETIMPORT R9 4 [nil]
      54 [-]: CALL R9 1 1  
L 5:  55 [-]: JUMPIF R9 L12
      56 [-]: GETUPVAL R10 3
      57 [-]: LENGTH R9 R10
      58 [-]: LOADN R10 0  
      59 [-]: JUMPIFNOTLT R10 R9 L12
      60 [-]: GETIMPORT R9 18 [nil]
      61 [-]: LOADN R10 1  
      62 [-]: GETUPVAL R12 3
      63 [-]: LENGTH R11 R12
      64 [-]: CALL R9 2 1  
      65 [-]: GETUPVAL R10 2
      66 [-]: MOVE R12 R8  
      67 [-]: GETUPVAL R14 3
      68 [-]: GETTABLE R13 R14 R9
      69 [-]: GETUPVAL R14 2
      70 [-]: NAMECALL R14 R14 K15 [0xED5227AA]
      71 [-]: CALL R14 1 -1
      72 [-]: NAMECALL R10 R10 K19 [0x33FC842F]
      73 [-]: CALL R10 -1 1
      74 [-]: SETUPVAL R10 4
      75 [-]: GETUPVAL R11 4
      76 [-]: FASTCALL1 62 R11 L6
      77 [-]: GETIMPORT R10 4 [nil]
      78 [-]: CALL R10 1 1 
L 6:  79 [-]: JUMPIF R10 L12
      80 [-]: GETUPVAL R10 4
      81 [-]: NAMECALL R10 R10 K20 [0xBB610E5B]
      82 [-]: CALL R10 1 1 
      83 [-]: MOVE R2 R10  
      84 [-]: FASTCALL1 62 R2 L7
      85 [-]: MOVE R11 R2  
      86 [-]: GETIMPORT R10 4 [nil]
      87 [-]: CALL R10 1 1 
L 7:  88 [-]: JUMPIF R10 L12
      89 [-]: GETIMPORT R10 22 [nil]
      90 [-]: GETIMPORT R12 24 [nil]
      91 [-]: LOADK R13 K25 ["RJReactorMeltdownEngineerAction"]
      92 [-]: CALL R12 1 1 
      93 [-]: NAMECALL R13 R2 K26 [0xD1586535]
      94 [-]: CALL R13 1 -1
      95 [-]: NAMECALL R10 R10 K27 [0xC7B81E8D]
      96 [-]: CALL R10 -1 1
      97 [-]: SETUPVAL R10 5
      98 [-]: GETUPVAL R11 5
      99 [-]: FASTCALL1 62 R11 L8
     100 [-]: GETIMPORT R10 4 [nil]
     101 [-]: CALL R10 1 1 
L 8: 102 [-]: JUMPIF R10 L12
     103 [-]: GETIMPORT R10 29 [nil]
     104 [-]: GETUPVAL R11 6
     105 [-]: CALL R10 1 3 
     106 [-]: FORGPREP_INEXT R10 L11
L 9: 107 [-]: FASTCALL1 62 R14 L10
     108 [-]: MOVE R16 R14 
     109 [-]: GETIMPORT R15 4 [nil]
     110 [-]: CALL R15 1 1 
L10: 111 [-]: JUMPIF R15 L11
     112 [-]: GETUPVAL R15 5
     113 [-]: JUMPIFNOTEQ R14 R15 L11
     114 [-]: GETIMPORT R15 22 [nil]
     115 [-]: GETIMPORT R17 24 [nil]
     116 [-]: LOADK R18 K25 ["RJReactorMeltdownEngineerAction"]
     117 [-]: CALL R17 1 1 
     118 [-]: NAMECALL R18 R2 K26 [0xD1586535]
     119 [-]: CALL R18 1 -1
     120 [-]: NAMECALL R15 R15 K30 [0xD710D676]
     121 [-]: CALL R15 -1 1
     122 [-]: SETUPVAL R15 5
L11: 123 [-]: FORGLOOP R10 L9 2 [inext]
L12: 124 [-]: LOADNIL R9   
     125 [-]: LOADNIL R10  
     126 [-]: GETUPVAL R12 2
     127 [-]: NAMECALL R12 R12 K7 [0x4278F969]
     128 [-]: CALL R12 1 1 
     129 [-]: GETIMPORT R14 32 [nil]
     130 [-]: GETUPVAL R15 1
     131 [-]: GETTABLE R13 R14 R15
     132 [-]: FASTCALL2 19 R12 R13 L13
     133 [-]: GETIMPORT R11 10 [nil]
     134 [-]: CALL R11 2 1 
L13: 135 [-]: LOADN R14 1  
     136 [-]: MOVE R12 R11 
     137 [-]: LOADN R13 1  
     138 [-]: FORNPREP R12 L24
L14: 139 [-]: GETIMPORT R16 34 [nil]
     140 [-]: FASTCALL1 62 R16 L15
     141 [-]: GETIMPORT R15 4 [nil]
     142 [-]: CALL R15 1 1 
L15: 143 [-]: JUMPIF R15 L17
     144 [-]: FASTCALL1 62 R2 L16
     145 [-]: MOVE R16 R2  
     146 [-]: GETIMPORT R15 4 [nil]
     147 [-]: CALL R15 1 1 
L16: 148 [-]: JUMPIF R15 L17
     149 [-]: GETUPVAL R15 2
     150 [-]: GETIMPORT R17 34 [nil]
     151 [-]: MOVE R18 R2  
     152 [-]: LOADN R19 10 
     153 [-]: GETUPVAL R20 2
     154 [-]: NAMECALL R20 R20 K15 [0xED5227AA]
     155 [-]: CALL R20 1 -1
     156 [-]: NAMECALL R15 R15 K35 [0x2883E796]
     157 [-]: CALL R15 -1 1
     158 [-]: MOVE R9 R15  
     159 [-]: JUMP L20
    
L17: 160 [-]: GETUPVAL R15 2
     161 [-]: GETUPVAL R17 2
     162 [-]: NAMECALL R17 R17 K15 [0xED5227AA]
     163 [-]: CALL R17 1 1 
     164 [-]: MOVE R18 R7  
     165 [-]: LOADB R19 1  
     166 [-]: LOADB R20 0  
     167 [-]: GETIMPORT R21 37 [nil]
     168 [-]: LOADB R22 1  
     169 [-]: NAMECALL R15 R15 K16 [0xFEEEA290]
     170 [-]: CALL R15 7 1 
     171 [-]: MOVE R10 R15 
     172 [-]: FASTCALL1 62 R10 L18
     173 [-]: MOVE R16 R10 
     174 [-]: GETIMPORT R15 4 [nil]
     175 [-]: CALL R15 1 1 
L18: 176 [-]: JUMPIF R15 L20
     177 [-]: FASTCALL1 62 R2 L19
     178 [-]: MOVE R16 R2  
     179 [-]: GETIMPORT R15 4 [nil]
     180 [-]: CALL R15 1 1 
L19: 181 [-]: JUMPIF R15 L20
     182 [-]: GETUPVAL R15 2
     183 [-]: MOVE R17 R10 
     184 [-]: MOVE R18 R2  
     185 [-]: LOADN R19 10 
     186 [-]: GETUPVAL R20 2
     187 [-]: NAMECALL R20 R20 K15 [0xED5227AA]
     188 [-]: CALL R20 1 -1
     189 [-]: NAMECALL R15 R15 K35 [0x2883E796]
     190 [-]: CALL R15 -1 1
     191 [-]: MOVE R9 R15  
L20: 192 [-]: FASTCALL1 62 R9 L21
     193 [-]: MOVE R16 R9  
     194 [-]: GETIMPORT R15 4 [nil]
     195 [-]: CALL R15 1 1 
L21: 196 [-]: JUMPIF R15 L23
     197 [-]: GETUPVAL R16 5
     198 [-]: FASTCALL1 62 R16 L22
     199 [-]: GETIMPORT R15 4 [nil]
     200 [-]: CALL R15 1 1 
L22: 201 [-]: JUMPIF R15 L23
     202 [-]: GETUPVAL R17 5
     203 [-]: LOADN R18 10 
     204 [-]: NAMECALL R15 R9 K38 [0xA64A1F4A]
     205 [-]: CALL R15 3 0 
L23: 206 [-]: FORNLOOP R12 L14
L24: 207 [-]: GETUPVAL R13 4
     208 [-]: FASTCALL1 62 R13 L25
     209 [-]: GETIMPORT R12 4 [nil]
     210 [-]: CALL R12 1 1 
L25: 211 [-]: JUMPIF R12 L27
     212 [-]: GETUPVAL R13 5
     213 [-]: FASTCALL1 62 R13 L26
     214 [-]: GETIMPORT R12 4 [nil]
     215 [-]: CALL R12 1 1 
L26: 216 [-]: JUMPIF R12 L27
     217 [-]: GETUPVAL R12 4
     218 [-]: GETUPVAL R14 5
     219 [-]: LOADN R15 2  
     220 [-]: NAMECALL R12 R12 K38 [0xA64A1F4A]
     221 [-]: CALL R12 3 0 
L27: 222 [-]: GETUPVAL R13 0
     223 [-]: GETUPVAL R14 4
     224 [-]: FASTCALL2 52 R13 R14 L28
     225 [-]: GETIMPORT R12 41 [nil]
     226 [-]: CALL R12 2 0 
L28: 227 [-]: GETUPVAL R13 6
     228 [-]: GETUPVAL R14 5
     229 [-]: FASTCALL2 52 R13 R14 L29
     230 [-]: GETIMPORT R12 41 [nil]
     231 [-]: CALL R12 2 0 
L29: 232 [-]: GETIMPORT R13 43 [nil]
     233 [-]: FASTCALL1 62 R13 L30
     234 [-]: GETIMPORT R12 4 [nil]
     235 [-]: CALL R12 1 1 
L30: 236 [-]: JUMPIF R12 L32
     237 [-]: GETUPVAL R13 7
     238 [-]: FASTCALL1 62 R13 L31
     239 [-]: GETIMPORT R12 4 [nil]
     240 [-]: CALL R12 1 1 
L31: 241 [-]: JUMPIF R12 L32
     242 [-]: GETIMPORT R12 22 [nil]
     243 [-]: GETIMPORT R14 43 [nil]
     244 [-]: GETUPVAL R15 7
     245 [-]: NAMECALL R15 R15 K26 [0xD1586535]
     246 [-]: CALL R15 1 1 
     247 [-]: LOADB R16 0  
     248 [-]: LOADN R17 0  
     249 [-]: LOADNIL R18  
     250 [-]: LOADNIL R19  
     251 [-]: LOADNIL R20  
     252 [-]: LOADB R21 1  
     253 [-]: NAMECALL R12 R12 K44 [0x659D451F]
     254 [-]: CALL R12 9 0 
L32: 255 [-]: GETUPVAL R13 8
     256 [-]: GETTABLEKS R12 R13 K45 [0x9742B85B]
     257 [-]: GETUPVAL R13 9
     258 [-]: GETIMPORT R14 24 [nil]
     259 [-]: LOADK R15 K46 ["EngineersDetected"]
     260 [-]: CALL R14 1 -1
     261 [-]: CALL R12 -1 0
     262 [-]: FORNLOOP R4 L4
L33: 263 [-]: RETURN R0 0  


; Name:            
; Defined at line: 314
; #Upvalues:       28
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  13

       0 [-]: GETIMPORT R1 1 [nil]
       1 [-]: GETUPVAL R3 0
       2 [-]: LOADN R4 0   
       3 [-]: NAMECALL R1 R1 K2 [0x0EB34C69]
       4 [-]: CALL R1 3 1  
       5 [-]: LOADN R2 1   
       6 [-]: JUMPIFLE R2 R1 L0
       7 [-]: LOADB R0 0 +1
L 0:   8 [-]: LOADB R0 1   
L 1:   9 [-]: GETIMPORT R2 1 [nil]
      10 [-]: GETUPVAL R4 1
      11 [-]: LOADN R5 0   
      12 [-]: NAMECALL R2 R2 K2 [0x0EB34C69]
      13 [-]: CALL R2 3 1  
      14 [-]: LOADN R3 1   
      15 [-]: JUMPIFLE R3 R2 L2
      16 [-]: LOADB R1 0 +1
L 2:  17 [-]: LOADB R1 1   
L 3:  18 [-]: GETIMPORT R2 1 [nil]
      19 [-]: GETUPVAL R4 2
      20 [-]: NAMECALL R2 R2 K2 [0x0EB34C69]
      21 [-]: CALL R2 2 1  
      22 [-]: GETIMPORT R4 1 [nil]
      23 [-]: GETUPVAL R6 4
      24 [-]: NAMECALL R4 R4 K2 [0x0EB34C69]
      25 [-]: CALL R4 2 1  
      26 [-]: JUMPXEQKN R4 K3 L4 [0]
      27 [-]: LOADB R3 0 +1
L 4:  28 [-]: LOADB R3 1   
L 5:  29 [-]: SETUPVAL R3 3
      30 [-]: GETUPVAL R3 5
      31 [-]: GETIMPORT R4 5 [nil]
      32 [-]: JUMPIFNOTLT R4 R3 L6
      33 [-]: GETIMPORT R3 8 [nil]
      34 [-]: JUMPIF R3 L6 
      35 [-]: LOADN R3 0   
      36 [-]: JUMPIFNOTLT R3 R2 L6
      37 [-]: GETUPVAL R3 6
      38 [-]: GETIMPORT R4 10 [nil]
      39 [-]: CALL R3 1 0  
      40 [-]: GETIMPORT R3 1 [nil]
      41 [-]: GETUPVAL R5 7
      42 [-]: NAMECALL R3 R3 K2 [0x0EB34C69]
      43 [-]: CALL R3 2 1  
      44 [-]: JUMPXEQKN R3 K11 L6 NOT [2]
      45 [-]: GETIMPORT R3 1 [nil]
      46 [-]: GETUPVAL R5 7
      47 [-]: LOADN R6 3   
      48 [-]: NAMECALL R3 R3 K12 [0x751F061D]
      49 [-]: CALL R3 3 0  
      50 [-]: GETUPVAL R4 8
      51 [-]: GETTABLEKS R3 R4 K13 [0x9742B85B]
      52 [-]: GETUPVAL R4 9
      53 [-]: GETIMPORT R5 15 [nil]
      54 [-]: LOADK R6 K16 ["VentTutorial"]
      55 [-]: CALL R5 1 -1 
      56 [-]: CALL R3 -1 0 
L 6:  57 [-]: GETIMPORT R5 18 [nil]
      58 [-]: FASTCALL1 62 R5 L7
      59 [-]: GETIMPORT R4 20 [nil]
      60 [-]: CALL R4 1 1  
L 7:  61 [-]: JUMPIF R4 L8 
      62 [-]: GETIMPORT R4 22 [nil]
      63 [-]: GETTABLEKS R3 R4 K23 ["Time"]
      64 [-]: JUMP L9
     
L 8:  65 [-]: LOADN R3 0   
      66 [-]: JUMP L9
     
L 9:  67 [-]: LOADN R4 0   
      68 [-]: JUMPIFNOTLE R3 R4 L10
      69 [-]: GETIMPORT R3 8 [nil]
      70 [-]: JUMPIFNOT R3 L10
      71 [-]: GETUPVAL R3 10
      72 [-]: CALL R3 0 0  
      73 [-]: GETIMPORT R3 8 [nil]
      74 [-]: JUMPIFNOT R3 L10
      75 [-]: GETIMPORT R3 24 [nil]
      76 [-]: LOADB R4 0   
      77 [-]: SETTABLEKS R4 R3 K7 ["VentTimerRunning"]
      78 [-]: GETIMPORT R3 26 [nil]
      79 [-]: LOADK R4 K17 ["VentTimer"]
      80 [-]: LOADK R5 K27 [0.14999999999999999]
      81 [-]: CALL R3 2 0  
      82 [-]: GETIMPORT R3 24 [nil]
      83 [-]: LOADNIL R4   
      84 [-]: SETTABLEKS R4 R3 K17 ["VentTimer"]
L10:  85 [-]: JUMPIFNOT R0 L16
      86 [-]: GETUPVAL R3 5
      87 [-]: LOADN R4 1   
      88 [-]: JUMPIFNOTLT R3 R4 L11
      89 [-]: GETUPVAL R5 5
      90 [-]: GETIMPORT R7 29 [nil]
      91 [-]: GETIMPORT R8 31 [nil]
      92 [-]: CALL R8 0 1  
      93 [-]: MUL R6 R7 R8 
      94 [-]: ADD R4 R5 R6 
      95 [-]: GETIMPORT R5 33 [nil]
      96 [-]: SUB R3 R4 R5 
      97 [-]: SETUPVAL R3 5
      98 [-]: JUMP L12
    
L11:  99 [-]: GETUPVAL R4 5
     100 [-]: GETIMPORT R5 33 [nil]
     101 [-]: SUB R3 R4 R5 
     102 [-]: SETUPVAL R3 5
L12: 103 [-]: GETUPVAL R3 5
     104 [-]: LOADN R4 0   
     105 [-]: JUMPIFNOTLT R3 R4 L13
     106 [-]: LOADN R3 0   
     107 [-]: SETUPVAL R3 5
L13: 108 [-]: GETUPVAL R3 11
     109 [-]: JUMPIF R3 L14
     110 [-]: LOADB R3 1   
     111 [-]: SETUPVAL R3 11
     112 [-]: GETUPVAL R4 8
     113 [-]: GETTABLEKS R3 R4 K13 [0x9742B85B]
     114 [-]: GETUPVAL R4 9
     115 [-]: GETIMPORT R5 15 [nil]
     116 [-]: LOADK R6 K34 ["VentDestroyed"]
     117 [-]: CALL R5 1 -1 
     118 [-]: CALL R3 -1 0 
     119 [-]: JUMP L15
    
L14: 120 [-]: GETIMPORT R3 36 [nil]
     121 [-]: LOADN R4 0   
     122 [-]: LOADN R5 1   
     123 [-]: CALL R3 2 1  
     124 [-]: LOADK R4 K37 [0.10000000000000001]
     125 [-]: JUMPIFNOTLE R3 R4 L15
     126 [-]: GETUPVAL R4 8
     127 [-]: GETTABLEKS R3 R4 K13 [0x9742B85B]
     128 [-]: GETUPVAL R4 9
     129 [-]: GETIMPORT R5 15 [nil]
     130 [-]: LOADK R6 K34 ["VentDestroyed"]
     131 [-]: CALL R5 1 -1 
     132 [-]: CALL R3 -1 0 
L15: 133 [-]: GETIMPORT R3 1 [nil]
     134 [-]: GETUPVAL R5 12
     135 [-]: GETUPVAL R7 5
     136 [-]: MULK R6 R7 K38 [100]
     137 [-]: NAMECALL R3 R3 K12 [0x751F061D]
     138 [-]: CALL R3 3 0  
     139 [-]: GETIMPORT R3 1 [nil]
     140 [-]: GETUPVAL R5 0
     141 [-]: LOADN R6 0   
     142 [-]: NAMECALL R3 R3 K12 [0x751F061D]
     143 [-]: CALL R3 3 0  
     144 [-]: JUMP L42
    
L16: 145 [-]: GETUPVAL R3 5
     146 [-]: LOADN R4 1   
     147 [-]: JUMPIFNOTLE R3 R4 L31
     148 [-]: JUMPIFNOT R1 L24
     149 [-]: GETUPVAL R3 5
     150 [-]: LOADN R4 0   
     151 [-]: JUMPIFNOTLE R4 R3 L24
     152 [-]: GETIMPORT R3 1 [nil]
     153 [-]: GETUPVAL R5 13
     154 [-]: NAMECALL R3 R3 K39 [0x0F823E41]
     155 [-]: CALL R3 2 1  
     156 [-]: JUMPIF R3 L17
     157 [-]: GETUPVAL R4 5
     158 [-]: GETIMPORT R5 41 [nil]
     159 [-]: DIV R3 R4 R5 
     160 [-]: SETUPVAL R3 14
L17: 161 [-]: GETUPVAL R4 5
     162 [-]: GETUPVAL R6 14
     163 [-]: GETIMPORT R7 31 [nil]
     164 [-]: CALL R7 0 1  
     165 [-]: MUL R5 R6 R7 
     166 [-]: SUB R3 R4 R5 
     167 [-]: SETUPVAL R3 5
     168 [-]: GETUPVAL R4 8
     169 [-]: GETTABLEKS R3 R4 K13 [0x9742B85B]
     170 [-]: GETUPVAL R4 9
     171 [-]: GETIMPORT R5 15 [nil]
     172 [-]: LOADK R6 K42 ["EngineerShutdown"]
     173 [-]: CALL R5 1 -1 
     174 [-]: CALL R3 -1 0 
     175 [-]: GETUPVAL R3 3
     176 [-]: JUMPIFNOT R3 L20
     177 [-]: GETUPVAL R4 15
     178 [-]: FASTCALL1 62 R4 L18
     179 [-]: GETIMPORT R3 20 [nil]
     180 [-]: CALL R3 1 1  
L18: 181 [-]: JUMPIF R3 L19
     182 [-]: GETUPVAL R3 15
     183 [-]: LOADN R5 3   
     184 [-]: NAMECALL R3 R3 K43 [0x05EEB9DB]
     185 [-]: CALL R3 2 0  
L19: 186 [-]: GETIMPORT R3 1 [nil]
     187 [-]: GETUPVAL R5 4
     188 [-]: LOADN R6 1   
     189 [-]: NAMECALL R3 R3 K12 [0x751F061D]
     190 [-]: CALL R3 3 0  
L20: 191 [-]: GETUPVAL R3 16
     192 [-]: LOADN R4 3   
     193 [-]: JUMPIFNOTLE R4 R3 L22
     194 [-]: GETIMPORT R3 45 [nil]
     195 [-]: GETIMPORT R5 15 [nil]
     196 [-]: LOADK R6 K46 ["ReactorSpin1"]
     197 [-]: CALL R5 1 -1 
     198 [-]: NAMECALL R3 R3 K47 [0x46A0EBF5]
     199 [-]: CALL R3 -1 1 
     200 [-]: FASTCALL1 62 R3 L21
     201 [-]: MOVE R5 R3   
     202 [-]: GETIMPORT R4 20 [nil]
     203 [-]: CALL R4 1 1  
L21: 204 [-]: JUMPIF R4 L22
     205 [-]: LOADK R6 K48 ["Execute"]
     206 [-]: NAMECALL R4 R3 K49 [0x8EB2112D]
     207 [-]: CALL R4 2 0  
     208 [-]: LOADN R4 1   
     209 [-]: SETUPVAL R4 16
L22: 210 [-]: GETUPVAL R3 5
     211 [-]: LOADN R4 0   
     212 [-]: JUMPIFNOTLT R3 R4 L23
     213 [-]: LOADN R3 0   
     214 [-]: SETUPVAL R3 5
L23: 215 [-]: GETIMPORT R3 1 [nil]
     216 [-]: GETUPVAL R5 12
     217 [-]: GETUPVAL R7 5
     218 [-]: MULK R6 R7 K38 [100]
     219 [-]: NAMECALL R3 R3 K12 [0x751F061D]
     220 [-]: CALL R3 3 0  
     221 [-]: JUMP L31
    
L24: 222 [-]: GETUPVAL R4 5
     223 [-]: GETIMPORT R6 29 [nil]
     224 [-]: GETIMPORT R7 31 [nil]
     225 [-]: CALL R7 0 1  
     226 [-]: MUL R5 R6 R7 
     227 [-]: ADD R3 R4 R5 
     228 [-]: SETUPVAL R3 5
     229 [-]: GETUPVAL R3 5
     230 [-]: LOADN R4 1   
     231 [-]: JUMPIFNOTLE R4 R3 L30
     232 [-]: LOADN R3 1   
     233 [-]: SETUPVAL R3 5
     234 [-]: GETUPVAL R4 8
     235 [-]: GETTABLEKS R3 R4 K13 [0x9742B85B]
     236 [-]: GETUPVAL R4 9
     237 [-]: GETIMPORT R5 15 [nil]
     238 [-]: LOADK R6 K50 ["ReactorMeltdownPossible"]
     239 [-]: CALL R5 1 -1 
     240 [-]: CALL R3 -1 0 
     241 [-]: GETUPVAL R3 3
     242 [-]: JUMPIFNOT R3 L27
     243 [-]: GETUPVAL R4 15
     244 [-]: FASTCALL1 62 R4 L25
     245 [-]: GETIMPORT R3 20 [nil]
     246 [-]: CALL R3 1 1  
L25: 247 [-]: JUMPIF R3 L26
     248 [-]: GETUPVAL R3 15
     249 [-]: LOADN R5 2   
     250 [-]: NAMECALL R3 R3 K43 [0x05EEB9DB]
     251 [-]: CALL R3 2 0  
L26: 252 [-]: GETIMPORT R3 1 [nil]
     253 [-]: GETUPVAL R5 4
     254 [-]: LOADN R6 1   
     255 [-]: NAMECALL R3 R3 K12 [0x751F061D]
     256 [-]: CALL R3 3 0  
L27: 257 [-]: GETUPVAL R3 16
     258 [-]: LOADN R4 5   
     259 [-]: JUMPIFNOTLT R3 R4 L30
     260 [-]: GETIMPORT R3 45 [nil]
     261 [-]: GETIMPORT R5 15 [nil]
     262 [-]: LOADK R6 K51 ["ReactorSpin5"]
     263 [-]: CALL R5 1 -1 
     264 [-]: NAMECALL R3 R3 K47 [0x46A0EBF5]
     265 [-]: CALL R3 -1 1 
     266 [-]: FASTCALL1 62 R3 L28
     267 [-]: MOVE R5 R3   
     268 [-]: GETIMPORT R4 20 [nil]
     269 [-]: CALL R4 1 1  
L28: 270 [-]: JUMPIF R4 L29
     271 [-]: LOADK R6 K48 ["Execute"]
     272 [-]: NAMECALL R4 R3 K49 [0x8EB2112D]
     273 [-]: CALL R4 2 0  
     274 [-]: LOADN R4 5   
     275 [-]: SETUPVAL R4 16
L29: 276 [-]: GETIMPORT R4 1 [nil]
     277 [-]: GETUPVAL R6 17
     278 [-]: LOADN R7 1   
     279 [-]: NAMECALL R4 R4 K12 [0x751F061D]
     280 [-]: CALL R4 3 0  
L30: 281 [-]: GETIMPORT R3 1 [nil]
     282 [-]: GETUPVAL R5 12
     283 [-]: GETUPVAL R7 5
     284 [-]: MULK R6 R7 K38 [100]
     285 [-]: NAMECALL R3 R3 K12 [0x751F061D]
     286 [-]: CALL R3 3 0  
L31: 287 [-]: GETUPVAL R3 5
     288 [-]: GETUPVAL R4 18
     289 [-]: JUMPIFNOTLE R4 R3 L34
     290 [-]: GETUPVAL R3 5
     291 [-]: GETUPVAL R4 19
     292 [-]: JUMPIFNOTLE R3 R4 L34
     293 [-]: GETUPVAL R3 20
     294 [-]: GETIMPORT R4 53 [nil]
     295 [-]: LOADN R5 37  
     296 [-]: CALL R3 2 0  
     297 [-]: GETIMPORT R3 55 [nil]
     298 [-]: GETUPVAL R8 21
     299 [-]: FASTCALL1 12 R8 L32
     300 [-]: GETIMPORT R7 58 [nil]
     301 [-]: CALL R7 1 1  
L32: 302 [-]: MOVE R5 R7   
     303 [-]: LOADK R6 K59 ["%"]
     304 [-]: CONCAT R4 R5 R6
     305 [-]: CALL R3 1 0  
     306 [-]: GETIMPORT R3 61 [nil]
     307 [-]: GETUPVAL R6 21
     308 [-]: FASTCALL1 12 R6 L33
     309 [-]: GETIMPORT R5 58 [nil]
     310 [-]: CALL R5 1 1  
L33: 311 [-]: DIVK R4 R5 K38 [100]
     312 [-]: CALL R3 1 0  
     313 [-]: JUMPIF R1 L40
     314 [-]: GETUPVAL R3 5
     315 [-]: LOADN R4 1   
     316 [-]: JUMPIFNOTLT R3 R4 L40
     317 [-]: GETUPVAL R4 22
     318 [-]: GETTABLEKS R3 R4 K62 [0x06D055F9]
     319 [-]: LOADB R4 0   
     320 [-]: LOADN R5 10  
     321 [-]: GETIMPORT R6 64 [nil]
     322 [-]: CALL R3 3 1  
     323 [-]: GETUPVAL R5 21
     324 [-]: GETIMPORT R8 66 [nil]
     325 [-]: MUL R7 R3 R8 
     326 [-]: GETIMPORT R8 31 [nil]
     327 [-]: CALL R8 0 1  
     328 [-]: MUL R6 R7 R8 
     329 [-]: ADD R4 R5 R6 
     330 [-]: SETUPVAL R4 21
     331 [-]: JUMP L40
    
L34: 332 [-]: GETUPVAL R3 20
     333 [-]: GETIMPORT R4 53 [nil]
     334 [-]: LOADN R5 38  
     335 [-]: CALL R3 2 0  
     336 [-]: GETIMPORT R3 55 [nil]
     337 [-]: GETUPVAL R8 21
     338 [-]: FASTCALL1 12 R8 L35
     339 [-]: GETIMPORT R7 58 [nil]
     340 [-]: CALL R7 1 1  
L35: 341 [-]: MOVE R5 R7   
     342 [-]: LOADK R6 K59 ["%"]
     343 [-]: CONCAT R4 R5 R6
     344 [-]: CALL R3 1 0  
     345 [-]: GETIMPORT R3 61 [nil]
     346 [-]: GETUPVAL R6 21
     347 [-]: FASTCALL1 12 R6 L36
     348 [-]: GETIMPORT R5 58 [nil]
     349 [-]: CALL R5 1 1  
L36: 350 [-]: DIVK R4 R5 K38 [100]
     351 [-]: CALL R3 1 0  
     352 [-]: GETIMPORT R4 68 [nil]
     353 [-]: FASTCALL1 62 R4 L37
     354 [-]: GETIMPORT R3 20 [nil]
     355 [-]: CALL R3 1 1  
L37: 356 [-]: JUMPIF R3 L39
     357 [-]: GETUPVAL R3 23
     358 [-]: JUMPIFNOT R3 L39
     359 [-]: GETUPVAL R4 24
     360 [-]: FASTCALL1 62 R4 L38
     361 [-]: GETIMPORT R3 20 [nil]
     362 [-]: CALL R3 1 1  
L38: 363 [-]: JUMPIF R3 L39
     364 [-]: GETIMPORT R3 45 [nil]
     365 [-]: GETIMPORT R5 68 [nil]
     366 [-]: GETUPVAL R6 24
     367 [-]: NAMECALL R6 R6 K69 [0xD1586535]
     368 [-]: CALL R6 1 1  
     369 [-]: LOADB R7 0   
     370 [-]: LOADN R8 0   
     371 [-]: LOADNIL R9   
     372 [-]: LOADNIL R10  
     373 [-]: LOADNIL R11  
     374 [-]: LOADB R12 1  
     375 [-]: NAMECALL R3 R3 K70 [0x659D451F]
     376 [-]: CALL R3 9 0  
     377 [-]: LOADB R3 0   
     378 [-]: SETUPVAL R3 23
L39: 379 [-]: JUMPIF R1 L40
     380 [-]: GETUPVAL R3 5
     381 [-]: LOADN R4 1   
     382 [-]: JUMPIFNOTLT R3 R4 L40
     383 [-]: GETUPVAL R4 22
     384 [-]: GETTABLEKS R3 R4 K62 [0x06D055F9]
     385 [-]: LOADB R4 0   
     386 [-]: LOADN R5 10  
     387 [-]: GETIMPORT R6 64 [nil]
     388 [-]: CALL R3 3 1  
     389 [-]: GETUPVAL R5 21
     390 [-]: GETIMPORT R7 31 [nil]
     391 [-]: CALL R7 0 1  
     392 [-]: MUL R6 R3 R7 
     393 [-]: ADD R4 R5 R6 
     394 [-]: SETUPVAL R4 21
L40: 395 [-]: GETIMPORT R3 1 [nil]
     396 [-]: GETUPVAL R5 25
     397 [-]: GETUPVAL R7 21
     398 [-]: FASTCALL1 12 R7 L41
     399 [-]: GETIMPORT R6 58 [nil]
     400 [-]: CALL R6 1 1  
L41: 401 [-]: NAMECALL R3 R3 K12 [0x751F061D]
     402 [-]: CALL R3 3 0  
L42: 403 [-]: GETUPVAL R4 21
     404 [-]: FASTCALL1 62 R4 L43
     405 [-]: GETIMPORT R3 20 [nil]
     406 [-]: CALL R3 1 1  
L43: 407 [-]: JUMPIF R3 L47
     408 [-]: GETUPVAL R3 21
     409 [-]: LOADN R4 20  
     410 [-]: JUMPIFNOTLE R3 R4 L44
     411 [-]: GETUPVAL R3 26
     412 [-]: LOADN R5 0   
     413 [-]: NAMECALL R3 R3 K71 [0xD5BF651F]
     414 [-]: CALL R3 2 0  
     415 [-]: JUMP L47
    
L44: 416 [-]: GETUPVAL R3 21
     417 [-]: LOADN R4 40  
     418 [-]: JUMPIFNOTLE R3 R4 L45
     419 [-]: GETUPVAL R3 26
     420 [-]: LOADN R5 1   
     421 [-]: NAMECALL R3 R3 K71 [0xD5BF651F]
     422 [-]: CALL R3 2 0  
     423 [-]: JUMP L47
    
L45: 424 [-]: GETUPVAL R3 21
     425 [-]: LOADN R4 60  
     426 [-]: JUMPIFNOTLE R3 R4 L46
     427 [-]: GETUPVAL R3 26
     428 [-]: LOADN R5 2   
     429 [-]: NAMECALL R3 R3 K71 [0xD5BF651F]
     430 [-]: CALL R3 2 0  
     431 [-]: JUMP L47
    
L46: 432 [-]: GETUPVAL R3 26
     433 [-]: LOADN R5 3   
     434 [-]: NAMECALL R3 R3 K71 [0xD5BF651F]
     435 [-]: CALL R3 2 0  
L47: 436 [-]: GETUPVAL R3 21
     437 [-]: LOADN R4 100 
     438 [-]: JUMPIFNOTLE R4 R3 L48
     439 [-]: LOADN R3 100 
     440 [-]: SETUPVAL R3 21
     441 [-]: GETUPVAL R3 27
     442 [-]: LOADN R5 9   
     443 [-]: NAMECALL R3 R3 K72 [0x8ABFF40E]
     444 [-]: CALL R3 2 0  
L48: 445 [-]: RETURN R0 0  


; Name:            
; Defined at line: 505
; #Upvalues:       40
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  20

       0 [-]: GETUPVAL R0 0
       1 [-]: NAMECALL R0 R0 K0 [0x209398C2]
       2 [-]: CALL R0 1 1  
       3 [-]: JUMPXEQKN R0 K1 L0 NOT [1]
       4 [-]: GETIMPORT R1 3 [nil]
       5 [-]: GETUPVAL R3 1
       6 [-]: LOADN R4 0   
       7 [-]: NAMECALL R1 R1 K4 [0x751F061D]
       8 [-]: CALL R1 3 0  
       9 [-]: GETIMPORT R1 3 [nil]
      10 [-]: GETUPVAL R3 2
      11 [-]: LOADN R4 0   
      12 [-]: NAMECALL R1 R1 K4 [0x751F061D]
      13 [-]: CALL R1 3 0  
      14 [-]: GETIMPORT R1 3 [nil]
      15 [-]: GETUPVAL R3 3
      16 [-]: LOADN R4 0   
      17 [-]: NAMECALL R1 R1 K4 [0x751F061D]
      18 [-]: CALL R1 3 0  
      19 [-]: GETIMPORT R1 3 [nil]
      20 [-]: GETUPVAL R3 4
      21 [-]: LOADN R4 0   
      22 [-]: NAMECALL R1 R1 K4 [0x751F061D]
      23 [-]: CALL R1 3 0  
      24 [-]: GETIMPORT R1 3 [nil]
      25 [-]: GETUPVAL R3 5
      26 [-]: GETIMPORT R4 6 [nil]
      27 [-]: NAMECALL R1 R1 K4 [0x751F061D]
      28 [-]: CALL R1 3 0  
      29 [-]: GETIMPORT R1 3 [nil]
      30 [-]: GETUPVAL R3 6
      31 [-]: LOADN R4 0   
      32 [-]: NAMECALL R1 R1 K4 [0x751F061D]
      33 [-]: CALL R1 3 0  
      34 [-]: GETIMPORT R1 3 [nil]
      35 [-]: GETUPVAL R3 7
      36 [-]: LOADN R4 0   
      37 [-]: NAMECALL R1 R1 K4 [0x751F061D]
      38 [-]: CALL R1 3 0  
      39 [-]: GETIMPORT R1 3 [nil]
      40 [-]: GETUPVAL R3 8
      41 [-]: LOADN R4 0   
      42 [-]: NAMECALL R1 R1 K4 [0x751F061D]
      43 [-]: CALL R1 3 0  
      44 [-]: GETIMPORT R1 3 [nil]
      45 [-]: GETUPVAL R3 9
      46 [-]: LOADN R4 0   
      47 [-]: NAMECALL R1 R1 K4 [0x751F061D]
      48 [-]: CALL R1 3 0  
      49 [-]: DUPTABLE R1 11
      50 [-]: DUPTABLE R2 14
      51 [-]: GETIMPORT R4 16 [nil]
      52 [-]: GETTABLEN R3 R4 1
      53 [-]: SETTABLEKS R3 R2 K12 ["min"]
      54 [-]: GETIMPORT R4 18 [nil]
      55 [-]: GETTABLEN R3 R4 1
      56 [-]: SETTABLEKS R3 R2 K13 ["max"]
      57 [-]: SETTABLEKS R2 R1 K7 ["stageOne"]
      58 [-]: DUPTABLE R2 14
      59 [-]: GETIMPORT R4 16 [nil]
      60 [-]: GETTABLEN R3 R4 2
      61 [-]: SETTABLEKS R3 R2 K12 ["min"]
      62 [-]: GETIMPORT R4 18 [nil]
      63 [-]: GETTABLEN R3 R4 2
      64 [-]: SETTABLEKS R3 R2 K13 ["max"]
      65 [-]: SETTABLEKS R2 R1 K8 ["stageTwo"]
      66 [-]: DUPTABLE R2 14
      67 [-]: GETIMPORT R4 16 [nil]
      68 [-]: GETTABLEN R3 R4 3
      69 [-]: SETTABLEKS R3 R2 K12 ["min"]
      70 [-]: GETIMPORT R4 18 [nil]
      71 [-]: GETTABLEN R3 R4 3
      72 [-]: SETTABLEKS R3 R2 K13 ["max"]
      73 [-]: SETTABLEKS R2 R1 K9 ["stageThree"]
      74 [-]: DUPTABLE R2 14
      75 [-]: GETIMPORT R4 16 [nil]
      76 [-]: GETTABLEN R3 R4 4
      77 [-]: SETTABLEKS R3 R2 K12 ["min"]
      78 [-]: GETIMPORT R4 18 [nil]
      79 [-]: GETTABLEN R3 R4 4
      80 [-]: SETTABLEKS R3 R2 K13 ["max"]
      81 [-]: SETTABLEKS R2 R1 K10 ["stageFour"]
      82 [-]: SETUPVAL R1 10
      83 [-]: GETIMPORT R2 20 [nil]
      84 [-]: GETTABLEN R1 R2 1
      85 [-]: SETUPVAL R1 11
      86 [-]: RETURN R0 0  
L 0:  87 [-]: JUMPXEQKN R0 K21 L25 NOT [3]
      88 [-]: GETUPVAL R2 12
      89 [-]: GETTABLEKS R1 R2 K22 [0xA1DF01D6]
      90 [-]: LOADK R2 K23 ["/Lotus/Language/CorpusRailjack/MeltdownFindReactor"]
      91 [-]: GETUPVAL R4 13
      92 [-]: GETTABLEKS R3 R4 K24 ["GENERIC_ICON"]
      93 [-]: LOADNIL R4   
      94 [-]: LOADB R5 0   
      95 [-]: CALL R1 4 0  
      96 [-]: GETUPVAL R1 14
      97 [-]: LOADB R3 1   
      98 [-]: NAMECALL R1 R1 K25 [0x911CE2B4]
      99 [-]: CALL R1 2 0  
     100 [-]: GETUPVAL R1 14
     101 [-]: LOADB R3 0   
     102 [-]: NAMECALL R1 R1 K26 [0x8F4DC1B0]
     103 [-]: CALL R1 2 0  
     104 [-]: GETIMPORT R1 3 [nil]
     105 [-]: GETUPVAL R3 15
     106 [-]: LOADN R4 0   
     107 [-]: NAMECALL R1 R1 K27 [0x0EB34C69]
     108 [-]: CALL R1 3 1  
     109 [-]: LOADN R2 2   
     110 [-]: JUMPIFNOTLT R1 R2 L1
     111 [-]: GETIMPORT R2 3 [nil]
     112 [-]: GETUPVAL R4 15
     113 [-]: LOADN R5 3   
     114 [-]: NAMECALL R2 R2 K4 [0x751F061D]
     115 [-]: CALL R2 3 0  
     116 [-]: LOADN R1 3   
L 1: 117 [-]: JUMPXEQKN R1 K28 L2 [2]
     118 [-]: LOADB R2 0 +1
L 2: 119 [-]: LOADB R2 1   
L 3: 120 [-]: GETIMPORT R4 3 [nil]
     121 [-]: GETUPVAL R6 1
     122 [-]: LOADN R7 0   
     123 [-]: NAMECALL R4 R4 K27 [0x0EB34C69]
     124 [-]: CALL R4 3 1  
     125 [-]: LOADN R5 1   
     126 [-]: JUMPIFLE R5 R4 L4
     127 [-]: LOADB R3 0 +1
L 4: 128 [-]: LOADB R3 1   
L 5: 129 [-]: JUMPIF R3 L6 
     130 [-]: GETUPVAL R5 16
     131 [-]: GETTABLEKS R4 R5 K29 [0x9742B85B]
     132 [-]: GETUPVAL R5 17
     133 [-]: GETIMPORT R6 31 [nil]
     134 [-]: LOADK R7 K32 ["MissionIntroTwo"]
     135 [-]: CALL R6 1 -1 
     136 [-]: CALL R4 -1 0 
L 6: 137 [-]: GETIMPORT R4 34 [nil]
     138 [-]: GETIMPORT R6 31 [nil]
     139 [-]: LOADK R7 K35 ["VolatileConsoleSwap"]
     140 [-]: CALL R6 1 -1 
     141 [-]: NAMECALL R4 R4 K36 [0x46A0EBF5]
     142 [-]: CALL R4 -1 1 
     143 [-]: FASTCALL1 62 R4 L7
     144 [-]: MOVE R6 R4   
     145 [-]: GETIMPORT R5 38 [nil]
     146 [-]: CALL R5 1 1  
L 7: 147 [-]: JUMPIF R5 L8 
     148 [-]: LOADK R7 K39 ["TriggerPort"]
     149 [-]: NAMECALL R5 R4 K40 [0x8EB2112D]
     150 [-]: CALL R5 2 0  
L 8: 151 [-]: GETUPVAL R6 19
     152 [-]: GETTABLEKS R5 R6 K41 [0xDE6C4F3E]
     153 [-]: GETIMPORT R6 31 [nil]
     154 [-]: LOADK R7 K42 ["RJReactorMeltdownAction"]
     155 [-]: CALL R6 1 1  
     156 [-]: GETUPVAL R7 20
     157 [-]: CALL R5 2 1  
     158 [-]: SETUPVAL R5 18
     159 [-]: GETIMPORT R5 44 [nil]
     160 [-]: LOADN R6 1   
     161 [-]: GETUPVAL R8 18
     162 [-]: LENGTH R7 R8 
     163 [-]: CALL R5 2 1  
     164 [-]: GETIMPORT R6 46 [nil]
     165 [-]: GETUPVAL R7 18
     166 [-]: CALL R6 1 3  
     167 [-]: FORGPREP_INEXT R6 L13
L 9: 168 [-]: GETIMPORT R11 34 [nil]
     169 [-]: GETIMPORT R13 31 [nil]
     170 [-]: LOADK R14 K47 ["RJReactorMeltdownConsole"]
     171 [-]: CALL R13 1 1 
     172 [-]: NAMECALL R14 R10 K48 [0xD1586535]
     173 [-]: CALL R14 1 -1
     174 [-]: NAMECALL R11 R11 K49 [0xC7B81E8D]
     175 [-]: CALL R11 -1 1
     176 [-]: FASTCALL1 62 R11 L10
     177 [-]: MOVE R13 R11 
     178 [-]: GETIMPORT R12 38 [nil]
     179 [-]: CALL R12 1 1 
L10: 180 [-]: JUMPIF R12 L11
     181 [-]: GETUPVAL R12 21
     182 [-]: GETIMPORT R13 34 [nil]
     183 [-]: GETIMPORT R15 51 [nil]
     184 [-]: NAMECALL R16 R11 K48 [0xD1586535]
     185 [-]: CALL R16 1 1 
     186 [-]: GETIMPORT R17 53 [nil]
     187 [-]: NAMECALL R13 R13 K54 [0x05909209]
     188 [-]: CALL R13 4 1 
     189 [-]: SETTABLE R13 R12 R9
L11: 190 [-]: GETUPVAL R14 21
     191 [-]: GETTABLE R13 R14 R9
     192 [-]: FASTCALL1 62 R13 L12
     193 [-]: GETIMPORT R12 38 [nil]
     194 [-]: CALL R12 1 1 
L12: 195 [-]: JUMPIF R12 L13
     196 [-]: GETUPVAL R13 21
     197 [-]: GETTABLE R12 R13 R9
     198 [-]: NAMECALL R12 R12 K55 [0xF4E253B6]
     199 [-]: CALL R12 1 0 
L13: 200 [-]: FORGLOOP R6 L9 2 [inext]
     201 [-]: JUMPIFNOT R2 L18
     202 [-]: JUMPIF R3 L18
     203 [-]: GETUPVAL R7 12
     204 [-]: GETTABLEKS R6 R7 K56 [0xBD51F1E9]
     205 [-]: CALL R6 0 1  
     206 [-]: GETIMPORT R7 59 [nil]
     207 [-]: LOADK R8 K60 ["CredentialsObjective"]
     208 [-]: GETUPVAL R10 22
     209 [-]: GETTABLEKS R9 R10 K61 ["HT_LABEL"]
     210 [-]: LOADNIL R10  
     211 [-]: ADDK R11 R6 K28 [2]
     212 [-]: CALL R7 4 1  
     213 [-]: LOADK R9 K62 ["<p><font face=\"Noto Sans\" color=\""]
     214 [-]: GETTABLEKS R12 R7 K63 ["Colorize"]
     215 [-]: LOADN R13 38 
     216 [-]: CALL R12 1 1 
     217 [-]: MOVE R10 R12 
     218 [-]: LOADK R11 K64 ["\">"]
     219 [-]: CONCAT R8 R9 R11
     220 [-]: GETTABLEKS R9 R7 K65 ["SetLabel"]
     221 [-]: MOVE R11 R8  
     222 [-]: GETTABLEKS R16 R7 K66 ["Localize"]
     223 [-]: LOADK R17 K67 ["<CHECKMARK>"]
     224 [-]: NEWTABLE R18 0 0
     225 [-]: LOADB R19 1  
     226 [-]: CALL R16 3 1 
     227 [-]: MOVE R12 R16 
     228 [-]: LOADK R13 K68 ["  "]
     229 [-]: GETTABLEKS R16 R7 K66 ["Localize"]
     230 [-]: LOADK R17 K69 ["/Lotus/Language/CorpusRailjack/RecoverCredentialsObj"]
     231 [-]: CALL R16 1 1 
     232 [-]: MOVE R14 R16 
     233 [-]: LOADK R15 K70 ["</font></p>"]
     234 [-]: CONCAT R10 R11 R15
     235 [-]: CALL R9 1 0  
     236 [-]: GETUPVAL R11 21
     237 [-]: GETTABLE R10 R11 R5
     238 [-]: FASTCALL1 62 R10 L14
     239 [-]: GETIMPORT R9 38 [nil]
     240 [-]: CALL R9 1 1  
L14: 241 [-]: JUMPIF R9 L17
     242 [-]: GETIMPORT R9 34 [nil]
     243 [-]: GETIMPORT R11 31 [nil]
     244 [-]: LOADK R12 K42 ["RJReactorMeltdownAction"]
     245 [-]: CALL R11 1 1 
     246 [-]: GETUPVAL R13 21
     247 [-]: GETTABLE R12 R13 R5
     248 [-]: NAMECALL R12 R12 K48 [0xD1586535]
     249 [-]: CALL R12 1 -1
     250 [-]: NAMECALL R9 R9 K49 [0xC7B81E8D]
     251 [-]: CALL R9 -1 1 
     252 [-]: FASTCALL1 62 R9 L15
     253 [-]: MOVE R11 R9  
     254 [-]: GETIMPORT R10 38 [nil]
     255 [-]: CALL R10 1 1 
L15: 256 [-]: JUMPIF R10 L16
     257 [-]: NAMECALL R10 R9 K71 [0x383D2E7D]
     258 [-]: CALL R10 1 0 
L16: 259 [-]: GETUPVAL R11 21
     260 [-]: GETTABLE R10 R11 R5
     261 [-]: NAMECALL R10 R10 K71 [0x383D2E7D]
     262 [-]: CALL R10 1 0 
     263 [-]: GETIMPORT R10 73 [nil]
     264 [-]: SETUPVAL R10 23
L17: 265 [-]: GETUPVAL R10 16
     266 [-]: GETTABLEKS R9 R10 K29 [0x9742B85B]
     267 [-]: GETUPVAL R10 17
     268 [-]: GETIMPORT R11 31 [nil]
     269 [-]: LOADK R12 K74 ["ConsoleMarkedCodes"]
     270 [-]: CALL R11 1 -1
     271 [-]: CALL R9 -1 0 
     272 [-]: JUMP L22
    
L18: 273 [-]: GETUPVAL R8 21
     274 [-]: GETTABLE R7 R8 R5
     275 [-]: FASTCALL1 62 R7 L19
     276 [-]: GETIMPORT R6 38 [nil]
     277 [-]: CALL R6 1 1  
L19: 278 [-]: JUMPIF R6 L22
     279 [-]: JUMPIF R3 L22
     280 [-]: GETIMPORT R6 34 [nil]
     281 [-]: GETIMPORT R8 31 [nil]
     282 [-]: LOADK R9 K75 ["RJCrpNoCredentials"]
     283 [-]: CALL R8 1 1  
     284 [-]: GETUPVAL R10 21
     285 [-]: GETTABLE R9 R10 R5
     286 [-]: NAMECALL R9 R9 K48 [0xD1586535]
     287 [-]: CALL R9 1 -1 
     288 [-]: NAMECALL R6 R6 K49 [0xC7B81E8D]
     289 [-]: CALL R6 -1 1 
     290 [-]: FASTCALL1 62 R6 L20
     291 [-]: MOVE R8 R6   
     292 [-]: GETIMPORT R7 38 [nil]
     293 [-]: CALL R7 1 1  
L20: 294 [-]: JUMPIF R7 L21
     295 [-]: NAMECALL R7 R6 K71 [0x383D2E7D]
     296 [-]: CALL R7 1 0  
L21: 297 [-]: GETUPVAL R8 21
     298 [-]: GETTABLE R7 R8 R5
     299 [-]: NAMECALL R7 R7 K71 [0x383D2E7D]
     300 [-]: CALL R7 1 0  
     301 [-]: GETIMPORT R7 77 [nil]
     302 [-]: SETUPVAL R7 23
     303 [-]: GETUPVAL R7 14
     304 [-]: LOADB R9 1   
     305 [-]: NAMECALL R7 R7 K78 [0xE603BAB2]
     306 [-]: CALL R7 2 0  
     307 [-]: GETUPVAL R8 16
     308 [-]: GETTABLEKS R7 R8 K29 [0x9742B85B]
     309 [-]: GETUPVAL R8 17
     310 [-]: GETIMPORT R9 31 [nil]
     311 [-]: LOADK R10 K79 ["ConsoleMarkedNoCodes"]
     312 [-]: CALL R9 1 -1 
     313 [-]: CALL R7 -1 0 
L22: 314 [-]: GETIMPORT R6 34 [nil]
     315 [-]: GETIMPORT R8 31 [nil]
     316 [-]: LOADK R9 K80 ["RJReactorMeltdownTimers"]
     317 [-]: CALL R8 1 -1 
     318 [-]: NAMECALL R6 R6 K36 [0x46A0EBF5]
     319 [-]: CALL R6 -1 1 
     320 [-]: SETUPVAL R6 24
     321 [-]: GETUPVAL R7 24
     322 [-]: FASTCALL1 62 R7 L23
     323 [-]: GETIMPORT R6 38 [nil]
     324 [-]: CALL R6 1 1  
L23: 325 [-]: JUMPIF R6 L24
     326 [-]: GETUPVAL R6 24
     327 [-]: NAMECALL R6 R6 K71 [0x383D2E7D]
     328 [-]: CALL R6 1 0  
     329 [-]: GETUPVAL R6 24
     330 [-]: LOADK R8 K81 ["Execute"]
     331 [-]: NAMECALL R6 R6 K40 [0x8EB2112D]
     332 [-]: CALL R6 2 0  
L24: 333 [-]: GETIMPORT R6 3 [nil]
     334 [-]: GETUPVAL R8 25
     335 [-]: NAMECALL R6 R6 K82 [0x0F823E41]
     336 [-]: CALL R6 2 1  
     337 [-]: JUMPIF R6 L45
     338 [-]: GETIMPORT R6 3 [nil]
     339 [-]: GETUPVAL R8 25
     340 [-]: GETIMPORT R9 84 [nil]
     341 [-]: GETIMPORT R10 86 [nil]
     342 [-]: LOADB R11 1  
     343 [-]: LOADB R12 1  
     344 [-]: LOADB R13 0  
     345 [-]: NAMECALL R6 R6 K87 [0xFE23FE59]
     346 [-]: CALL R6 7 0  
     347 [-]: GETIMPORT R6 3 [nil]
     348 [-]: GETUPVAL R8 25
     349 [-]: LOADB R9 1   
     350 [-]: NAMECALL R6 R6 K88 [0x556D9016]
     351 [-]: CALL R6 3 0  
     352 [-]: RETURN R0 0  
L25: 353 [-]: JUMPXEQKN R0 K89 L45 NOT [9]
     354 [-]: GETUPVAL R2 16
     355 [-]: GETTABLEKS R1 R2 K29 [0x9742B85B]
     356 [-]: GETUPVAL R2 17
     357 [-]: GETIMPORT R3 31 [nil]
     358 [-]: LOADK R4 K90 ["ReadingsComplete"]
     359 [-]: CALL R3 1 -1 
     360 [-]: CALL R1 -1 0 
     361 [-]: GETUPVAL R2 26
     362 [-]: GETTABLEKS R1 R2 K91 [0x7A40386D]
     363 [-]: LOADB R2 1   
     364 [-]: CALL R1 1 0  
     365 [-]: GETUPVAL R1 28
     366 [-]: LOADN R3 20  
     367 [-]: GETUPVAL R4 29
     368 [-]: NAMECALL R1 R1 K92 [0xBD2E96EA]
     369 [-]: CALL R1 3 1  
     370 [-]: SETUPVAL R1 27
     371 [-]: GETIMPORT R1 3 [nil]
     372 [-]: GETUPVAL R3 30
     373 [-]: LOADN R4 1   
     374 [-]: NAMECALL R1 R1 K4 [0x751F061D]
     375 [-]: CALL R1 3 0  
     376 [-]: GETUPVAL R2 12
     377 [-]: GETTABLEKS R1 R2 K93 [0xCC6A9F67]
     378 [-]: CALL R1 0 0  
     379 [-]: GETIMPORT R1 95 [nil]
     380 [-]: JUMPIFNOT R1 L26
     381 [-]: GETIMPORT R1 97 [nil]
     382 [-]: GETIMPORT R2 95 [nil]
     383 [-]: CALL R1 1 0  
     384 [-]: GETIMPORT R1 98 [nil]
     385 [-]: LOADNIL R2   
     386 [-]: SETTABLEKS R2 R1 K94 ["cyProgressBar"]
L26: 387 [-]: GETIMPORT R1 97 [nil]
     388 [-]: GETUPVAL R2 31
     389 [-]: CALL R1 1 0  
     390 [-]: GETUPVAL R2 24
     391 [-]: FASTCALL1 62 R2 L27
     392 [-]: GETIMPORT R1 38 [nil]
     393 [-]: CALL R1 1 1  
L27: 394 [-]: JUMPIF R1 L28
     395 [-]: GETUPVAL R1 24
     396 [-]: LOADN R3 9   
     397 [-]: NAMECALL R1 R1 K99 [0x05EEB9DB]
     398 [-]: CALL R1 2 0  
L28: 399 [-]: GETIMPORT R1 3 [nil]
     400 [-]: GETUPVAL R3 32
     401 [-]: NAMECALL R1 R1 K82 [0x0F823E41]
     402 [-]: CALL R1 2 1  
     403 [-]: JUMPIFNOT R1 L29
     404 [-]: GETIMPORT R1 101 [nil]
     405 [-]: CALL R1 0 0  
     406 [-]: GETIMPORT R1 3 [nil]
     407 [-]: GETUPVAL R3 32
     408 [-]: NAMECALL R1 R1 K102 [0xBFC566BD]
     409 [-]: CALL R1 2 0  
L29: 410 [-]: GETIMPORT R1 34 [nil]
     411 [-]: GETUPVAL R3 33
     412 [-]: NAMECALL R1 R1 K103 [0xFB669000]
     413 [-]: CALL R1 2 1  
     414 [-]: LENGTH R2 R1 
     415 [-]: LOADN R3 0   
     416 [-]: JUMPIFNOTLT R3 R2 L34
     417 [-]: GETIMPORT R2 46 [nil]
     418 [-]: MOVE R3 R1   
     419 [-]: CALL R2 1 3  
     420 [-]: FORGPREP_INEXT R2 L33
L30: 421 [-]: FASTCALL1 62 R6 L31
     422 [-]: MOVE R8 R6   
     423 [-]: GETIMPORT R7 38 [nil]
     424 [-]: CALL R7 1 1  
L31: 425 [-]: JUMPIF R7 L33
     426 [-]: NAMECALL R7 R6 K104 [0xFA9E477F]
     427 [-]: CALL R7 1 1  
     428 [-]: FASTCALL1 62 R7 L32
     429 [-]: MOVE R9 R7   
     430 [-]: GETIMPORT R8 38 [nil]
     431 [-]: CALL R8 1 1  
L32: 432 [-]: JUMPIF R8 L33
     433 [-]: NAMECALL R8 R7 K105 [0x64AEF613]
     434 [-]: CALL R8 1 0  
     435 [-]: NAMECALL R8 R7 K106 [0xD426C48C]
     436 [-]: CALL R8 1 0  
L33: 437 [-]: FORGLOOP R2 L30 2 [inext]
L34: 438 [-]: GETIMPORT R2 3 [nil]
     439 [-]: GETUPVAL R4 34
     440 [-]: NAMECALL R2 R2 K82 [0x0F823E41]
     441 [-]: CALL R2 2 1  
     442 [-]: JUMPIFNOT R2 L35
     443 [-]: GETIMPORT R2 101 [nil]
     444 [-]: CALL R2 0 0  
     445 [-]: GETIMPORT R2 3 [nil]
     446 [-]: GETUPVAL R4 34
     447 [-]: NAMECALL R2 R2 K102 [0xBFC566BD]
     448 [-]: CALL R2 2 0  
L35: 449 [-]: GETIMPORT R2 46 [nil]
     450 [-]: GETUPVAL R3 18
     451 [-]: CALL R2 1 3  
     452 [-]: FORGPREP_INEXT R2 L40
L36: 453 [-]: GETIMPORT R7 34 [nil]
     454 [-]: GETIMPORT R9 31 [nil]
     455 [-]: LOADK R10 K107 ["CrpRJMeltdownMarkerInfo"]
     456 [-]: CALL R9 1 1  
     457 [-]: NAMECALL R10 R6 K48 [0xD1586535]
     458 [-]: CALL R10 1 -1
     459 [-]: NAMECALL R7 R7 K49 [0xC7B81E8D]
     460 [-]: CALL R7 -1 1 
     461 [-]: FASTCALL1 62 R7 L37
     462 [-]: MOVE R9 R7   
     463 [-]: GETIMPORT R8 38 [nil]
     464 [-]: CALL R8 1 1  
L37: 465 [-]: JUMPIF R8 L38
     466 [-]: NAMECALL R8 R7 K55 [0xF4E253B6]
     467 [-]: CALL R8 1 0  
L38: 468 [-]: FASTCALL1 62 R6 L39
     469 [-]: MOVE R9 R6   
     470 [-]: GETIMPORT R8 38 [nil]
     471 [-]: CALL R8 1 1  
L39: 472 [-]: JUMPIF R8 L40
     473 [-]: NAMECALL R8 R6 K55 [0xF4E253B6]
     474 [-]: CALL R8 1 0  
L40: 475 [-]: FORGLOOP R2 L36 2 [inext]
     476 [-]: GETIMPORT R2 109 [nil]
     477 [-]: JUMPIFNOT R2 L41
     478 [-]: GETIMPORT R2 109 [nil]
     479 [-]: JUMPIFNOT R2 L41
     480 [-]: GETIMPORT R2 98 [nil]
     481 [-]: LOADB R3 0   
     482 [-]: SETTABLEKS R3 R2 K108 ["VentTimerRunning"]
     483 [-]: GETIMPORT R2 97 [nil]
     484 [-]: LOADK R3 K110 ["VentTimer"]
     485 [-]: LOADK R4 K111 [0.14999999999999999]
     486 [-]: CALL R2 2 0  
     487 [-]: GETIMPORT R2 98 [nil]
     488 [-]: LOADNIL R3   
     489 [-]: SETTABLEKS R3 R2 K110 ["VentTimer"]
L41: 490 [-]: GETIMPORT R2 34 [nil]
     491 [-]: GETUPVAL R4 35
     492 [-]: NAMECALL R2 R2 K103 [0xFB669000]
     493 [-]: CALL R2 2 1  
     494 [-]: GETIMPORT R3 46 [nil]
     495 [-]: MOVE R4 R2   
     496 [-]: CALL R3 1 3  
     497 [-]: FORGPREP_INEXT R3 L44
L42: 498 [-]: FASTCALL1 62 R7 L43
     499 [-]: MOVE R9 R7   
     500 [-]: GETIMPORT R8 38 [nil]
     501 [-]: CALL R8 1 1  
L43: 502 [-]: JUMPIF R8 L44
     503 [-]: NAMECALL R8 R7 K55 [0xF4E253B6]
     504 [-]: CALL R8 1 0  
L44: 505 [-]: FORGLOOP R3 L42 2 [inext]
     506 [-]: GETIMPORT R3 3 [nil]
     507 [-]: GETUPVAL R5 1
     508 [-]: LOADN R6 0   
     509 [-]: NAMECALL R3 R3 K4 [0x751F061D]
     510 [-]: CALL R3 3 0  
     511 [-]: GETIMPORT R3 3 [nil]
     512 [-]: GETUPVAL R5 2
     513 [-]: NAMECALL R3 R3 K112 [0xB9BFD47C]
     514 [-]: CALL R3 2 0  
     515 [-]: GETIMPORT R3 3 [nil]
     516 [-]: GETUPVAL R5 3
     517 [-]: NAMECALL R3 R3 K112 [0xB9BFD47C]
     518 [-]: CALL R3 2 0  
     519 [-]: GETIMPORT R3 3 [nil]
     520 [-]: GETUPVAL R5 4
     521 [-]: NAMECALL R3 R3 K112 [0xB9BFD47C]
     522 [-]: CALL R3 2 0  
     523 [-]: GETIMPORT R3 3 [nil]
     524 [-]: GETUPVAL R5 5
     525 [-]: NAMECALL R3 R3 K112 [0xB9BFD47C]
     526 [-]: CALL R3 2 0  
     527 [-]: GETIMPORT R3 3 [nil]
     528 [-]: GETUPVAL R5 6
     529 [-]: NAMECALL R3 R3 K112 [0xB9BFD47C]
     530 [-]: CALL R3 2 0  
     531 [-]: GETIMPORT R3 3 [nil]
     532 [-]: GETUPVAL R5 36
     533 [-]: NAMECALL R3 R3 K112 [0xB9BFD47C]
     534 [-]: CALL R3 2 0  
     535 [-]: GETIMPORT R3 3 [nil]
     536 [-]: GETUPVAL R5 7
     537 [-]: NAMECALL R3 R3 K112 [0xB9BFD47C]
     538 [-]: CALL R3 2 0  
     539 [-]: GETIMPORT R3 3 [nil]
     540 [-]: GETUPVAL R5 8
     541 [-]: NAMECALL R3 R3 K112 [0xB9BFD47C]
     542 [-]: CALL R3 2 0  
     543 [-]: GETIMPORT R3 3 [nil]
     544 [-]: GETUPVAL R5 15
     545 [-]: NAMECALL R3 R3 K112 [0xB9BFD47C]
     546 [-]: CALL R3 2 0  
     547 [-]: GETIMPORT R3 3 [nil]
     548 [-]: GETUPVAL R5 37
     549 [-]: NAMECALL R3 R3 K112 [0xB9BFD47C]
     550 [-]: CALL R3 2 0  
     551 [-]: GETIMPORT R3 3 [nil]
     552 [-]: GETUPVAL R5 9
     553 [-]: NAMECALL R3 R3 K112 [0xB9BFD47C]
     554 [-]: CALL R3 2 0  
     555 [-]: GETUPVAL R3 38
     556 [-]: NAMECALL R3 R3 K113 [0x44373B1E]
     557 [-]: CALL R3 1 0  
     558 [-]: GETUPVAL R4 19
     559 [-]: GETTABLEKS R3 R4 K114 [0x33D25C2B]
     560 [-]: LOADB R4 0   
     561 [-]: GETUPVAL R5 20
     562 [-]: CALL R3 2 0  
     563 [-]: GETUPVAL R4 19
     564 [-]: GETTABLEKS R3 R4 K115 [0x0C97556B]
     565 [-]: LOADB R4 1   
     566 [-]: GETUPVAL R5 20
     567 [-]: CALL R3 2 0  
     568 [-]: GETUPVAL R3 39
     569 [-]: LOADN R5 4   
     570 [-]: NAMECALL R3 R3 K116 [0xFE9DC265]
     571 [-]: CALL R3 2 0  
L45: 572 [-]: RETURN R0 0  


; Name:            
; Defined at line: 723
; #Upvalues:       38
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  16

       0 [-]: GETIMPORT R1 1 [nil]
       1 [-]: NAMECALL R1 R1 K2 [0x29EF273D]
       2 [-]: CALL R1 1 1  
       3 [-]: NAMECALL R1 R1 K3 [0x66905CB0]
       4 [-]: CALL R1 1 1  
       5 [-]: SETUPVAL R1 0
L 0:   6 [-]: GETUPVAL R1 0
       7 [-]: NAMECALL R1 R1 K4 [0xA2D83ED4]
       8 [-]: CALL R1 1 1  
       9 [-]: JUMPIF R1 L1 
      10 [-]: GETIMPORT R1 6 [nil]
      11 [-]: LOADN R2 0   
      12 [-]: CALL R1 1 0  
      13 [-]: JUMPBACK L0  
L 1:  14 [-]: GETIMPORT R1 8 [nil]
      15 [-]: SETUPVAL R1 1
      16 [-]: SETUPVAL R0 2
      17 [-]: NAMECALL R1 R0 K9 [0x891629FA]
      18 [-]: CALL R1 1 1  
      19 [-]: SETUPVAL R1 3
      20 [-]: NAMECALL R1 R0 K10 [0x4C976EDA]
      21 [-]: CALL R1 1 1  
      22 [-]: NAMECALL R1 R1 K11 [0xE4C355E2]
      23 [-]: CALL R1 1 1  
      24 [-]: SETUPVAL R1 4
      25 [-]: GETUPVAL R2 6
      26 [-]: GETTABLEKS R1 R2 K12 [0xC9013731]
      27 [-]: GETUPVAL R2 7
      28 [-]: GETUPVAL R3 2
      29 [-]: NEWTABLE R4 0 0
      30 [-]: CALL R1 3 1  
      31 [-]: SETUPVAL R1 5
      32 [-]: GETUPVAL R2 9
      33 [-]: GETTABLEKS R1 R2 K13 [0xDE474187]
      34 [-]: CALL R1 0 1  
      35 [-]: SETUPVAL R1 8
      36 [-]: GETUPVAL R1 3
      37 [-]: GETUPVAL R3 10
      38 [-]: LOADB R4 1   
      39 [-]: NAMECALL R1 R1 K14 [0xFA6491F5]
      40 [-]: CALL R1 3 1  
      41 [-]: GETTABLEN R2 R1 1
      42 [-]: NAMECALL R2 R2 K15 [0xBB610E5B]
      43 [-]: CALL R2 1 1  
      44 [-]: SETUPVAL R2 11
      45 [-]: GETUPVAL R2 11
      46 [-]: NAMECALL R2 R2 K16 [0xDE321E6F]
      47 [-]: CALL R2 1 1  
      48 [-]: NAMECALL R2 R2 K17 [0xF7D48EE0]
      49 [-]: CALL R2 1 1  
      50 [-]: SETUPVAL R2 12
      51 [-]: GETUPVAL R2 12
      52 [-]: NAMECALL R2 R2 K18 [0x55E569E0]
      53 [-]: CALL R2 1 1  
      54 [-]: SETUPVAL R2 13
      55 [-]: GETUPVAL R3 15
      56 [-]: GETTABLEKS R2 R3 K19 [0x100F0FF1]
      57 [-]: GETUPVAL R3 2
      58 [-]: GETUPVAL R4 12
      59 [-]: CALL R2 2 1  
      60 [-]: SETUPVAL R2 14
      61 [-]: GETIMPORT R2 1 [nil]
      62 [-]: NAMECALL R2 R2 K20 [0x5D971903]
      63 [-]: CALL R2 1 1  
      64 [-]: SETUPVAL R2 16
      65 [-]: GETIMPORT R2 1 [nil]
      66 [-]: NAMECALL R2 R2 K21 [0x78298275]
      67 [-]: CALL R2 1 1  
      68 [-]: SETUPVAL R2 17
      69 [-]: GETIMPORT R2 1 [nil]
      70 [-]: GETIMPORT R4 23 [nil]
      71 [-]: LOADK R5 K24 ["RJReactorPos"]
      72 [-]: CALL R4 1 -1 
      73 [-]: NAMECALL R2 R2 K25 [0x46A0EBF5]
      74 [-]: CALL R2 -1 1 
      75 [-]: SETUPVAL R2 18
      76 [-]: GETUPVAL R3 18
      77 [-]: FASTCALL1 62 R3 L2
      78 [-]: GETIMPORT R2 27 [nil]
      79 [-]: CALL R2 1 1  
L 2:  80 [-]: JUMPIF R2 L3 
      81 [-]: GETIMPORT R2 1 [nil]
      82 [-]: GETIMPORT R4 29 [nil]
      83 [-]: GETUPVAL R5 18
      84 [-]: NAMECALL R5 R5 K30 [0xD1586535]
      85 [-]: CALL R5 1 1  
      86 [-]: LOADN R6 40  
      87 [-]: LOADN R7 60  
      88 [-]: NAMECALL R2 R2 K31 [0x7D571E53]
      89 [-]: CALL R2 5 1  
      90 [-]: SETUPVAL R2 19
L 3:  91 [-]: GETUPVAL R3 20
      92 [-]: GETTABLEKS R2 R3 K32 [0x622A0C19]
      93 [-]: GETUPVAL R3 19
      94 [-]: CALL R2 1 0  
      95 [-]: GETUPVAL R3 2
      96 [-]: FASTCALL1 62 R3 L4
      97 [-]: GETIMPORT R2 27 [nil]
      98 [-]: CALL R2 1 1  
L 4:  99 [-]: JUMPIF R2 L27
     100 [-]: GETUPVAL R2 2
     101 [-]: NAMECALL R2 R2 K33 [0x50A76235]
     102 [-]: CALL R2 1 1  
     103 [-]: JUMPIFNOT R2 L27
     104 [-]: GETIMPORT R3 8 [nil]
     105 [-]: GETUPVAL R5 21
     106 [-]: LOADN R6 0   
     107 [-]: NAMECALL R3 R3 K34 [0x0EB34C69]
     108 [-]: CALL R3 3 1  
     109 [-]: LOADN R4 1   
     110 [-]: JUMPIFLE R4 R3 L5
     111 [-]: LOADB R2 0 +1
L 5: 112 [-]: LOADB R2 1   
L 6: 113 [-]: DUPTABLE R3 39
     114 [-]: DUPTABLE R4 42
     115 [-]: GETIMPORT R6 44 [nil]
     116 [-]: GETTABLEN R5 R6 1
     117 [-]: SETTABLEKS R5 R4 K40 ["min"]
     118 [-]: GETIMPORT R6 46 [nil]
     119 [-]: GETTABLEN R5 R6 1
     120 [-]: SETTABLEKS R5 R4 K41 ["max"]
     121 [-]: SETTABLEKS R4 R3 K35 ["stageOne"]
     122 [-]: DUPTABLE R4 42
     123 [-]: GETIMPORT R6 44 [nil]
     124 [-]: GETTABLEN R5 R6 2
     125 [-]: SETTABLEKS R5 R4 K40 ["min"]
     126 [-]: GETIMPORT R6 46 [nil]
     127 [-]: GETTABLEN R5 R6 2
     128 [-]: SETTABLEKS R5 R4 K41 ["max"]
     129 [-]: SETTABLEKS R4 R3 K36 ["stageTwo"]
     130 [-]: DUPTABLE R4 42
     131 [-]: GETIMPORT R6 44 [nil]
     132 [-]: GETTABLEN R5 R6 3
     133 [-]: SETTABLEKS R5 R4 K40 ["min"]
     134 [-]: GETIMPORT R6 46 [nil]
     135 [-]: GETTABLEN R5 R6 3
     136 [-]: SETTABLEKS R5 R4 K41 ["max"]
     137 [-]: SETTABLEKS R4 R3 K37 ["stageThree"]
     138 [-]: DUPTABLE R4 42
     139 [-]: GETIMPORT R6 44 [nil]
     140 [-]: GETTABLEN R5 R6 4
     141 [-]: SETTABLEKS R5 R4 K40 ["min"]
     142 [-]: GETIMPORT R6 46 [nil]
     143 [-]: GETTABLEN R5 R6 4
     144 [-]: SETTABLEKS R5 R4 K41 ["max"]
     145 [-]: SETTABLEKS R4 R3 K38 ["stageFour"]
     146 [-]: SETUPVAL R3 22
     147 [-]: GETIMPORT R3 1 [nil]
     148 [-]: GETIMPORT R5 23 [nil]
     149 [-]: LOADK R6 K47 ["RJReactorMeltdownTimers"]
     150 [-]: CALL R5 1 -1 
     151 [-]: NAMECALL R3 R3 K25 [0x46A0EBF5]
     152 [-]: CALL R3 -1 1 
     153 [-]: SETUPVAL R3 23
     154 [-]: GETUPVAL R4 23
     155 [-]: FASTCALL1 62 R4 L7
     156 [-]: GETIMPORT R3 27 [nil]
     157 [-]: CALL R3 1 1  
L 7: 158 [-]: JUMPIF R3 L8 
     159 [-]: GETUPVAL R3 23
     160 [-]: NAMECALL R3 R3 K48 [0xF37943FF]
     161 [-]: CALL R3 1 1  
     162 [-]: JUMPIF R3 L8 
     163 [-]: GETUPVAL R3 23
     164 [-]: NAMECALL R3 R3 K49 [0x383D2E7D]
     165 [-]: CALL R3 1 0  
     166 [-]: GETUPVAL R3 23
     167 [-]: LOADK R5 K50 ["Execute"]
     168 [-]: NAMECALL R3 R3 K51 [0x8EB2112D]
     169 [-]: CALL R3 2 0  
L 8: 170 [-]: GETIMPORT R4 53 [nil]
     171 [-]: GETTABLEN R3 R4 1
     172 [-]: SETUPVAL R3 24
     173 [-]: GETIMPORT R3 55 [nil]
     174 [-]: SETUPVAL R3 25
     175 [-]: JUMPIFNOT R2 L21
     176 [-]: GETIMPORT R4 8 [nil]
     177 [-]: GETUPVAL R6 27
     178 [-]: NAMECALL R4 R4 K34 [0x0EB34C69]
     179 [-]: CALL R4 2 1  
     180 [-]: DIVK R3 R4 K56 [100]
     181 [-]: SETUPVAL R3 26
     182 [-]: GETIMPORT R3 8 [nil]
     183 [-]: GETUPVAL R5 29
     184 [-]: NAMECALL R3 R3 K34 [0x0EB34C69]
     185 [-]: CALL R3 2 1  
     186 [-]: SETUPVAL R3 28
     187 [-]: GETUPVAL R4 31
     188 [-]: GETTABLEKS R3 R4 K57 [0xDE6C4F3E]
     189 [-]: GETIMPORT R4 23 [nil]
     190 [-]: LOADK R5 K58 ["RJReactorMeltdownAction"]
     191 [-]: CALL R4 1 1  
     192 [-]: GETUPVAL R5 12
     193 [-]: CALL R3 2 1  
     194 [-]: SETUPVAL R3 30
     195 [-]: GETIMPORT R3 60 [nil]
     196 [-]: GETIMPORT R4 62 [nil]
     197 [-]: LOADK R5 K63 ["CyProgressBar"]
     198 [-]: CALL R4 1 1  
     199 [-]: SETTABLEKS R4 R3 K64 ["cyProgressBar"]
     200 [-]: GETIMPORT R3 1 [nil]
     201 [-]: GETUPVAL R5 32
     202 [-]: NAMECALL R3 R3 K65 [0xFB669000]
     203 [-]: CALL R3 2 1  
     204 [-]: LENGTH R4 R3 
     205 [-]: LOADN R5 0   
     206 [-]: JUMPIFNOTLT R5 R4 L15
     207 [-]: GETIMPORT R4 67 [nil]
     208 [-]: MOVE R5 R3   
     209 [-]: CALL R4 1 3  
     210 [-]: FORGPREP_INEXT R4 L14
L 9: 211 [-]: FASTCALL1 62 R8 L10
     212 [-]: MOVE R10 R8  
     213 [-]: GETIMPORT R9 27 [nil]
     214 [-]: CALL R9 1 1  
L10: 215 [-]: JUMPIF R9 L14
     216 [-]: GETIMPORT R9 1 [nil]
     217 [-]: GETIMPORT R11 23 [nil]
     218 [-]: LOADK R12 K68 ["RJReactorMeltdownEngineerAction"]
     219 [-]: CALL R11 1 1 
     220 [-]: NAMECALL R12 R8 K30 [0xD1586535]
     221 [-]: CALL R12 1 -1
     222 [-]: NAMECALL R9 R9 K69 [0xC7B81E8D]
     223 [-]: CALL R9 -1 1 
     224 [-]: NAMECALL R10 R8 K70 [0xFA9E477F]
     225 [-]: CALL R10 1 1 
     226 [-]: FASTCALL1 62 R10 L11
     227 [-]: MOVE R12 R10 
     228 [-]: GETIMPORT R11 27 [nil]
     229 [-]: CALL R11 1 1 
L11: 230 [-]: JUMPIF R11 L14
     231 [-]: FASTCALL1 62 R9 L12
     232 [-]: MOVE R12 R9  
     233 [-]: GETIMPORT R11 27 [nil]
     234 [-]: CALL R11 1 1 
L12: 235 [-]: JUMPIF R11 L14
     236 [-]: GETUPVAL R12 33
     237 [-]: FASTCALL2 52 R12 R10 L13
     238 [-]: MOVE R13 R10 
     239 [-]: GETIMPORT R11 73 [nil]
     240 [-]: CALL R11 2 0 
L13: 241 [-]: GETUPVAL R12 34
     242 [-]: FASTCALL2 52 R12 R9 L14
     243 [-]: MOVE R13 R9  
     244 [-]: GETIMPORT R11 73 [nil]
     245 [-]: CALL R11 2 0 
L14: 246 [-]: FORGLOOP R4 L9 2 [inext]
L15: 247 [-]: GETIMPORT R4 67 [nil]
     248 [-]: GETUPVAL R5 30
     249 [-]: CALL R4 1 3  
     250 [-]: FORGPREP_INEXT R4 L20
L16: 251 [-]: GETIMPORT R9 1 [nil]
     252 [-]: GETIMPORT R11 23 [nil]
     253 [-]: LOADK R12 K74 ["RJReactorMeltdownConsole"]
     254 [-]: CALL R11 1 1 
     255 [-]: NAMECALL R12 R8 K30 [0xD1586535]
     256 [-]: CALL R12 1 -1
     257 [-]: NAMECALL R9 R9 K69 [0xC7B81E8D]
     258 [-]: CALL R9 -1 1 
     259 [-]: FASTCALL1 62 R9 L17
     260 [-]: MOVE R11 R9  
     261 [-]: GETIMPORT R10 27 [nil]
     262 [-]: CALL R10 1 1 
L17: 263 [-]: JUMPIF R10 L18
     264 [-]: GETUPVAL R10 35
     265 [-]: GETIMPORT R11 1 [nil]
     266 [-]: GETIMPORT R13 76 [nil]
     267 [-]: NAMECALL R14 R9 K30 [0xD1586535]
     268 [-]: CALL R14 1 1 
     269 [-]: GETIMPORT R15 78 [nil]
     270 [-]: NAMECALL R11 R11 K79 [0x05909209]
     271 [-]: CALL R11 4 1 
     272 [-]: SETTABLE R11 R10 R7
L18: 273 [-]: GETUPVAL R12 35
     274 [-]: GETTABLE R11 R12 R7
     275 [-]: FASTCALL1 62 R11 L19
     276 [-]: GETIMPORT R10 27 [nil]
     277 [-]: CALL R10 1 1 
L19: 278 [-]: JUMPIF R10 L20
     279 [-]: NAMECALL R10 R8 K48 [0xF37943FF]
     280 [-]: CALL R10 1 1 
     281 [-]: JUMPIF R10 L20
     282 [-]: GETUPVAL R11 35
     283 [-]: GETTABLE R10 R11 R7
     284 [-]: NAMECALL R10 R10 K80 [0xF4E253B6]
     285 [-]: CALL R10 1 0 
L20: 286 [-]: FORGLOOP R4 L16 2 [inext]
L21: 287 [-]: GETIMPORT R3 8 [nil]
     288 [-]: GETUPVAL R5 36
     289 [-]: NAMECALL R3 R3 K81 [0x0F823E41]
     290 [-]: CALL R3 2 1  
     291 [-]: JUMPIFNOT R3 L25
     292 [-]: GETIMPORT R3 83 [nil]
     293 [-]: CALL R3 0 0  
     294 [-]: GETIMPORT R3 8 [nil]
     295 [-]: GETUPVAL R5 36
     296 [-]: NAMECALL R3 R3 K84 [0xFFDDF768]
     297 [-]: CALL R3 2 1  
     298 [-]: LOADN R4 0   
     299 [-]: JUMPIFNOTLT R4 R3 L25
     300 [-]: GETIMPORT R4 8 [nil]
     301 [-]: GETUPVAL R6 36
     302 [-]: NAMECALL R4 R4 K85 [0xBFC566BD]
     303 [-]: CALL R4 2 0  
     304 [-]: GETUPVAL R4 23
     305 [-]: NAMECALL R4 R4 K86 [0x53C3399F]
     306 [-]: CALL R4 1 1  
     307 [-]: JUMPXEQKN R4 K87 L23 NOT [3]
     308 [-]: GETUPVAL R5 23
     309 [-]: FASTCALL1 62 R5 L22
     310 [-]: GETIMPORT R4 27 [nil]
     311 [-]: CALL R4 1 1  
L22: 312 [-]: JUMPIF R4 L23
     313 [-]: GETUPVAL R4 23
     314 [-]: LOADN R6 3   
     315 [-]: NAMECALL R4 R4 K88 [0x05EEB9DB]
     316 [-]: CALL R4 2 0  
     317 [-]: JUMP L25
    
L23: 318 [-]: GETUPVAL R4 23
     319 [-]: NAMECALL R4 R4 K86 [0x53C3399F]
     320 [-]: CALL R4 1 1  
     321 [-]: JUMPXEQKN R4 K89 L25 NOT [2]
     322 [-]: GETUPVAL R5 23
     323 [-]: FASTCALL1 62 R5 L24
     324 [-]: GETIMPORT R4 27 [nil]
     325 [-]: CALL R4 1 1  
L24: 326 [-]: JUMPIF R4 L25
     327 [-]: GETUPVAL R4 23
     328 [-]: LOADN R6 2   
     329 [-]: NAMECALL R4 R4 K88 [0x05EEB9DB]
     330 [-]: CALL R4 2 0  
L25: 331 [-]: GETIMPORT R3 8 [nil]
     332 [-]: GETUPVAL R5 37
     333 [-]: NAMECALL R3 R3 K81 [0x0F823E41]
     334 [-]: CALL R3 2 1  
     335 [-]: JUMPIFNOT R3 L26
     336 [-]: GETIMPORT R3 83 [nil]
     337 [-]: CALL R3 0 0  
     338 [-]: GETIMPORT R3 8 [nil]
     339 [-]: GETUPVAL R5 37
     340 [-]: NAMECALL R3 R3 K84 [0xFFDDF768]
     341 [-]: CALL R3 2 1  
     342 [-]: LOADN R4 0   
     343 [-]: JUMPIFNOTLT R4 R3 L26
     344 [-]: GETIMPORT R4 8 [nil]
     345 [-]: GETUPVAL R6 37
     346 [-]: NAMECALL R4 R4 K85 [0xBFC566BD]
     347 [-]: CALL R4 2 0  
     348 [-]: GETIMPORT R4 8 [nil]
     349 [-]: GETUPVAL R6 37
     350 [-]: GETIMPORT R7 91 [nil]
     351 [-]: GETUPVAL R8 25
     352 [-]: LOADB R9 1   
     353 [-]: LOADB R10 1  
     354 [-]: LOADB R11 0  
     355 [-]: NAMECALL R4 R4 K92 [0xFE23FE59]
     356 [-]: CALL R4 7 0  
L26: 357 [-]: GETUPVAL R3 2
     358 [-]: NAMECALL R3 R3 K93 [0x8B28A480]
     359 [-]: CALL R3 1 0  
L27: 360 [-]: GETUPVAL R2 2
     361 [-]: NAMECALL R2 R2 K94 [0xABE61691]
     362 [-]: CALL R2 1 1  
     363 [-]: GETUPVAL R3 5
     364 [-]: GETUPVAL R6 20
     365 [-]: GETTABLEKS R5 R6 K95 [0x06D055F9]
     366 [-]: JUMPXEQKN R2 K96 L28 [0]
     367 [-]: LOADB R6 0 +1
L28: 368 [-]: LOADB R6 1   
L29: 369 [-]: LOADN R7 1   
     370 [-]: MOVE R8 R2   
     371 [-]: CALL R5 3 -1 
     372 [-]: NAMECALL R3 R3 K97 [0x8ABFF40E]
     373 [-]: CALL R3 -1 0 
     374 [-]: LOADN R5 2   
     375 [-]: NAMECALL R3 R0 K98 [0xFE9DC265]
     376 [-]: CALL R3 2 0  
     377 [-]: RETURN R0 0  


; Name:            
; Defined at line: 856
; #Upvalues:       40
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  23

       0 [-]: GETUPVAL R1 0
       1 [-]: MOVE R2 R0   
       2 [-]: CALL R1 1 0  
       3 [-]: LOADN R1 0   
       4 [-]: LOADN R2 0   
       5 [-]: LOADB R3 0   
L 0:   6 [-]: FASTCALL1 62 R0 L1
       7 [-]: MOVE R5 R0   
       8 [-]: GETIMPORT R4 1 [nil]
       9 [-]: CALL R4 1 1  
L 1:  10 [-]: JUMPIF R4 L54
      11 [-]: GETIMPORT R4 3 [nil]
      12 [-]: NAMECALL R4 R4 K4 [0x3790D299]
      13 [-]: CALL R4 1 1  
      14 [-]: JUMPIF R4 L54
      15 [-]: GETIMPORT R4 3 [nil]
      16 [-]: NAMECALL R4 R4 K5 [0x5D204145]
      17 [-]: CALL R4 1 1  
      18 [-]: JUMPIF R4 L54
      19 [-]: NAMECALL R4 R0 K6 [0xEFE6CAD1]
      20 [-]: CALL R4 1 1  
      21 [-]: LOADN R5 4   
      22 [-]: JUMPIFLE R5 R4 L54
      23 [-]: GETIMPORT R4 8 [nil]
      24 [-]: CALL R4 0 1  
      25 [-]: MOVE R1 R4   
      26 [-]: GETUPVAL R4 1
      27 [-]: NAMECALL R4 R4 K9 [0x209398C2]
      28 [-]: CALL R4 1 1  
      29 [-]: MOVE R2 R4   
      30 [-]: JUMPXEQKN R2 K10 L2 NOT [1]
      31 [-]: GETUPVAL R4 2
      32 [-]: GETUPVAL R6 3
      33 [-]: NAMECALL R6 R6 K11 [0x26E191C7]
      34 [-]: CALL R6 1 -1 
      35 [-]: NAMECALL R4 R4 K12 [0x73AC8BEE]
      36 [-]: CALL R4 -1 1 
      37 [-]: LOADN R5 0   
      38 [-]: JUMPIFNOTLT R5 R4 L52
      39 [-]: GETUPVAL R4 4
      40 [-]: NAMECALL R4 R4 K13 [0xDBF52ECD]
      41 [-]: CALL R4 1 0  
      42 [-]: GETUPVAL R4 1
      43 [-]: LOADN R6 3   
      44 [-]: NAMECALL R4 R4 K14 [0x8ABFF40E]
      45 [-]: CALL R4 2 0  
      46 [-]: JUMP L52
    
L 2:  47 [-]: JUMPXEQKN R2 K15 L52 NOT [3]
      48 [-]: GETIMPORT R5 3 [nil]
      49 [-]: GETUPVAL R7 6
      50 [-]: NAMECALL R5 R5 K17 [0x0EB34C69]
      51 [-]: CALL R5 2 1  
      52 [-]: DIVK R4 R5 K16 [100]
      53 [-]: SETUPVAL R4 5
      54 [-]: GETIMPORT R5 3 [nil]
      55 [-]: GETUPVAL R7 7
      56 [-]: LOADN R8 0   
      57 [-]: NAMECALL R5 R5 K17 [0x0EB34C69]
      58 [-]: CALL R5 3 1  
      59 [-]: LOADN R6 1   
      60 [-]: JUMPIFLE R6 R5 L3
      61 [-]: LOADB R4 0 +1
L 3:  62 [-]: LOADB R4 1   
L 4:  63 [-]: GETIMPORT R5 3 [nil]
      64 [-]: GETUPVAL R7 8
      65 [-]: NAMECALL R5 R5 K17 [0x0EB34C69]
      66 [-]: CALL R5 2 1  
      67 [-]: GETIMPORT R6 3 [nil]
      68 [-]: GETUPVAL R8 9
      69 [-]: NAMECALL R6 R6 K17 [0x0EB34C69]
      70 [-]: CALL R6 2 1  
      71 [-]: GETIMPORT R8 3 [nil]
      72 [-]: GETUPVAL R10 10
      73 [-]: LOADN R11 0  
      74 [-]: NAMECALL R8 R8 K17 [0x0EB34C69]
      75 [-]: CALL R8 3 1  
      76 [-]: LOADN R9 1   
      77 [-]: JUMPIFLE R9 R8 L5
      78 [-]: LOADB R7 0 +1
L 5:  79 [-]: LOADB R7 1   
L 6:  80 [-]: GETIMPORT R9 3 [nil]
      81 [-]: GETUPVAL R11 11
      82 [-]: LOADN R12 0  
      83 [-]: NAMECALL R9 R9 K17 [0x0EB34C69]
      84 [-]: CALL R9 3 1  
      85 [-]: LOADN R10 1  
      86 [-]: JUMPIFLE R10 R9 L7
      87 [-]: LOADB R8 0 +1
L 7:  88 [-]: LOADB R8 1   
L 8:  89 [-]: GETIMPORT R10 19 [nil]
      90 [-]: GETTABLEN R9 R10 1
      91 [-]: JUMPIFNOTLE R9 R6 L9
      92 [-]: GETIMPORT R10 19 [nil]
      93 [-]: GETTABLEN R9 R10 2
      94 [-]: JUMPIFNOTLT R6 R9 L9
      95 [-]: JUMPXEQKN R5 K10 L9 NOT [1]
      96 [-]: GETUPVAL R11 12
      97 [-]: GETTABLEKS R10 R11 K20 ["stageTwo"]
      98 [-]: GETTABLEKS R9 R10 K21 ["min"]
      99 [-]: GETUPVAL R12 12
     100 [-]: GETTABLEKS R11 R12 K20 ["stageTwo"]
     101 [-]: GETTABLEKS R10 R11 K22 ["max"]
     102 [-]: GETIMPORT R12 24 [nil]
     103 [-]: GETTABLEN R11 R12 2
     104 [-]: GETIMPORT R12 26 [nil]
     105 [-]: MOVE R13 R9  
     106 [-]: MOVE R14 R10 
     107 [-]: CALL R12 2 1 
     108 [-]: SETUPVAL R12 13
     109 [-]: GETUPVAL R13 13
     110 [-]: ADD R12 R13 R11
     111 [-]: SETUPVAL R12 14
     112 [-]: GETIMPORT R10 28 [nil]
     113 [-]: GETTABLEN R9 R10 2
     114 [-]: SETUPVAL R9 15
     115 [-]: GETUPVAL R10 16
     116 [-]: GETTABLEKS R9 R10 K29 ["SetRange"]
     117 [-]: GETUPVAL R10 13
     118 [-]: GETUPVAL R11 14
     119 [-]: CALL R9 2 0  
     120 [-]: GETIMPORT R9 3 [nil]
     121 [-]: GETUPVAL R11 8
     122 [-]: LOADN R12 2  
     123 [-]: NAMECALL R9 R9 K30 [0x751F061D]
     124 [-]: CALL R9 3 0  
     125 [-]: JUMP L11
    
L 9: 126 [-]: GETIMPORT R10 19 [nil]
     127 [-]: GETTABLEN R9 R10 2
     128 [-]: JUMPIFNOTLE R9 R6 L10
     129 [-]: GETIMPORT R10 19 [nil]
     130 [-]: GETTABLEN R9 R10 3
     131 [-]: JUMPIFNOTLT R6 R9 L10
     132 [-]: JUMPXEQKN R5 K31 L10 NOT [2]
     133 [-]: GETUPVAL R11 12
     134 [-]: GETTABLEKS R10 R11 K32 ["stageThree"]
     135 [-]: GETTABLEKS R9 R10 K21 ["min"]
     136 [-]: GETUPVAL R12 12
     137 [-]: GETTABLEKS R11 R12 K32 ["stageThree"]
     138 [-]: GETTABLEKS R10 R11 K22 ["max"]
     139 [-]: GETIMPORT R12 24 [nil]
     140 [-]: GETTABLEN R11 R12 3
     141 [-]: GETIMPORT R12 26 [nil]
     142 [-]: MOVE R13 R9  
     143 [-]: MOVE R14 R10 
     144 [-]: CALL R12 2 1 
     145 [-]: SETUPVAL R12 13
     146 [-]: GETUPVAL R13 13
     147 [-]: ADD R12 R13 R11
     148 [-]: SETUPVAL R12 14
     149 [-]: GETIMPORT R10 28 [nil]
     150 [-]: GETTABLEN R9 R10 3
     151 [-]: SETUPVAL R9 15
     152 [-]: GETUPVAL R10 16
     153 [-]: GETTABLEKS R9 R10 K29 ["SetRange"]
     154 [-]: GETUPVAL R10 13
     155 [-]: GETUPVAL R11 14
     156 [-]: CALL R9 2 0  
     157 [-]: GETIMPORT R9 3 [nil]
     158 [-]: GETUPVAL R11 8
     159 [-]: LOADN R12 3  
     160 [-]: NAMECALL R9 R9 K30 [0x751F061D]
     161 [-]: CALL R9 3 0  
     162 [-]: JUMP L11
    
L10: 163 [-]: GETIMPORT R10 19 [nil]
     164 [-]: GETTABLEN R9 R10 3
     165 [-]: JUMPIFNOTLE R9 R6 L11
     166 [-]: LOADN R9 100 
     167 [-]: JUMPIFNOTLT R6 R9 L11
     168 [-]: JUMPXEQKN R5 K15 L11 NOT [3]
     169 [-]: GETUPVAL R11 12
     170 [-]: GETTABLEKS R10 R11 K33 ["stageFour"]
     171 [-]: GETTABLEKS R9 R10 K21 ["min"]
     172 [-]: GETUPVAL R12 12
     173 [-]: GETTABLEKS R11 R12 K33 ["stageFour"]
     174 [-]: GETTABLEKS R10 R11 K22 ["max"]
     175 [-]: GETIMPORT R12 24 [nil]
     176 [-]: GETTABLEN R11 R12 4
     177 [-]: GETIMPORT R12 26 [nil]
     178 [-]: MOVE R13 R9  
     179 [-]: MOVE R14 R10 
     180 [-]: CALL R12 2 1 
     181 [-]: SETUPVAL R12 13
     182 [-]: GETUPVAL R13 13
     183 [-]: ADD R12 R13 R11
     184 [-]: SETUPVAL R12 14
     185 [-]: GETIMPORT R10 28 [nil]
     186 [-]: GETTABLEN R9 R10 4
     187 [-]: SETUPVAL R9 15
     188 [-]: GETUPVAL R10 16
     189 [-]: GETTABLEKS R9 R10 K29 ["SetRange"]
     190 [-]: GETUPVAL R10 13
     191 [-]: GETUPVAL R11 14
     192 [-]: CALL R9 2 0  
     193 [-]: GETIMPORT R9 3 [nil]
     194 [-]: GETUPVAL R11 8
     195 [-]: LOADN R12 4  
     196 [-]: NAMECALL R9 R9 K30 [0x751F061D]
     197 [-]: CALL R9 3 0  
L11: 198 [-]: GETIMPORT R9 3 [nil]
     199 [-]: GETUPVAL R11 17
     200 [-]: NAMECALL R9 R9 K34 [0xFFDDF768]
     201 [-]: CALL R9 2 1  
     202 [-]: LOADN R10 0  
     203 [-]: JUMPIFNOTLE R9 R10 L20
     204 [-]: GETIMPORT R10 3 [nil]
     205 [-]: GETUPVAL R12 17
     206 [-]: NAMECALL R10 R10 K35 [0x0F823E41]
     207 [-]: CALL R10 2 1 
     208 [-]: JUMPIFNOT R10 L20
     209 [-]: GETUPVAL R11 18
     210 [-]: GETTABLEKS R10 R11 K36 [0xDE6C4F3E]
     211 [-]: GETIMPORT R11 38 [nil]
     212 [-]: LOADK R12 K39 ["CrpRJMeltdownMarkerInfo"]
     213 [-]: CALL R11 1 1 
     214 [-]: GETUPVAL R12 3
     215 [-]: CALL R10 2 1 
     216 [-]: GETIMPORT R12 3 [nil]
     217 [-]: GETUPVAL R14 19
     218 [-]: LOADN R15 0  
     219 [-]: NAMECALL R12 R12 K17 [0x0EB34C69]
     220 [-]: CALL R12 3 1 
     221 [-]: JUMPXEQKN R12 K31 L12 [2]
     222 [-]: LOADB R11 0 +1
L12: 223 [-]: LOADB R11 1  
L13: 224 [-]: LOADNIL R12  
     225 [-]: GETIMPORT R13 41 [nil]
     226 [-]: MOVE R14 R10 
     227 [-]: CALL R13 1 3 
     228 [-]: FORGPREP_INEXT R13 L19
L14: 229 [-]: FASTCALL1 62 R17 L15
     230 [-]: MOVE R19 R17 
     231 [-]: GETIMPORT R18 1 [nil]
     232 [-]: CALL R18 1 1 
L15: 233 [-]: JUMPIF R18 L19
     234 [-]: NAMECALL R18 R17 K42 [0xF37943FF]
     235 [-]: CALL R18 1 1 
     236 [-]: JUMPIFNOT R18 L19
     237 [-]: NAMECALL R18 R17 K43 [0xF4E253B6]
     238 [-]: CALL R18 1 0 
     239 [-]: JUMPIFNOT R11 L16
     240 [-]: GETIMPORT R18 45 [nil]
     241 [-]: GETIMPORT R20 38 [nil]
     242 [-]: LOADK R21 K46 ["RJReactorMeltdownAction"]
     243 [-]: CALL R20 1 1 
     244 [-]: NAMECALL R21 R17 K47 [0xD1586535]
     245 [-]: CALL R21 1 -1
     246 [-]: NAMECALL R18 R18 K48 [0xC7B81E8D]
     247 [-]: CALL R18 -1 1
     248 [-]: MOVE R12 R18 
     249 [-]: JUMP L17
    
L16: 250 [-]: GETIMPORT R18 45 [nil]
     251 [-]: GETIMPORT R20 38 [nil]
     252 [-]: LOADK R21 K49 ["RJCrpNoCredentials"]
     253 [-]: CALL R20 1 1 
     254 [-]: NAMECALL R21 R17 K47 [0xD1586535]
     255 [-]: CALL R21 1 -1
     256 [-]: NAMECALL R18 R18 K48 [0xC7B81E8D]
     257 [-]: CALL R18 -1 1
     258 [-]: MOVE R12 R18 
L17: 259 [-]: FASTCALL1 62 R12 L18
     260 [-]: MOVE R19 R12 
     261 [-]: GETIMPORT R18 1 [nil]
     262 [-]: CALL R18 1 1 
L18: 263 [-]: JUMPIF R18 L19
     264 [-]: NAMECALL R18 R12 K43 [0xF4E253B6]
     265 [-]: CALL R18 1 0 
L19: 266 [-]: FORGLOOP R13 L14 2 [inext]
     267 [-]: GETIMPORT R13 3 [nil]
     268 [-]: GETUPVAL R15 17
     269 [-]: NAMECALL R13 R13 K50 [0xBFC566BD]
     270 [-]: CALL R13 2 0 
     271 [-]: GETIMPORT R13 3 [nil]
     272 [-]: GETUPVAL R15 7
     273 [-]: LOADN R16 1  
     274 [-]: NAMECALL R13 R13 K30 [0x751F061D]
     275 [-]: CALL R13 3 0 
L20: 276 [-]: GETUPVAL R10 20
     277 [-]: LOADN R11 1  
     278 [-]: JUMPIFNOTLT R10 R11 L25
     279 [-]: JUMPIFNOT R8 L25
     280 [-]: GETIMPORT R10 3 [nil]
     281 [-]: GETUPVAL R12 11
     282 [-]: LOADN R13 0  
     283 [-]: NAMECALL R10 R10 K30 [0x751F061D]
     284 [-]: CALL R10 3 0 
     285 [-]: GETUPVAL R11 21
     286 [-]: GETTABLEKS R10 R11 K51 [0x9742B85B]
     287 [-]: GETUPVAL R11 22
     288 [-]: GETIMPORT R12 38 [nil]
     289 [-]: LOADK R13 K52 ["ReactorMeltdownAvoided"]
     290 [-]: CALL R12 1 -1
     291 [-]: CALL R10 -1 0
     292 [-]: GETUPVAL R10 23
     293 [-]: LOADN R11 5  
     294 [-]: JUMPIFNOTLE R11 R10 L24
     295 [-]: GETIMPORT R10 45 [nil]
     296 [-]: GETIMPORT R12 38 [nil]
     297 [-]: LOADK R13 K53 ["ReactorSpin3"]
     298 [-]: CALL R12 1 -1
     299 [-]: NAMECALL R10 R10 K54 [0x46A0EBF5]
     300 [-]: CALL R10 -1 1
     301 [-]: GETIMPORT R11 45 [nil]
     302 [-]: GETIMPORT R13 38 [nil]
     303 [-]: LOADK R14 K55 ["VolatileReactorReset"]
     304 [-]: CALL R13 1 -1
     305 [-]: NAMECALL R11 R11 K54 [0x46A0EBF5]
     306 [-]: CALL R11 -1 1
     307 [-]: FASTCALL1 62 R11 L21
     308 [-]: MOVE R13 R11 
     309 [-]: GETIMPORT R12 1 [nil]
     310 [-]: CALL R12 1 1 
L21: 311 [-]: JUMPIF R12 L22
     312 [-]: LOADK R14 K56 ["Execute"]
     313 [-]: NAMECALL R12 R11 K57 [0x8EB2112D]
     314 [-]: CALL R12 2 0 
L22: 315 [-]: FASTCALL1 62 R10 L23
     316 [-]: MOVE R13 R10 
     317 [-]: GETIMPORT R12 1 [nil]
     318 [-]: CALL R12 1 1 
L23: 319 [-]: JUMPIF R12 L24
     320 [-]: LOADK R14 K56 ["Execute"]
     321 [-]: NAMECALL R12 R10 K57 [0x8EB2112D]
     322 [-]: CALL R12 2 0 
     323 [-]: LOADN R12 3  
     324 [-]: SETUPVAL R12 23
L24: 325 [-]: LOADB R10 0  
     326 [-]: SETUPVAL R10 24
L25: 327 [-]: JUMPIFNOT R4 L38
     328 [-]: GETIMPORT R10 3 [nil]
     329 [-]: GETUPVAL R12 7
     330 [-]: NAMECALL R10 R10 K17 [0x0EB34C69]
     331 [-]: CALL R10 2 1 
     332 [-]: JUMPXEQKN R10 K10 L26 NOT [1]
     333 [-]: GETIMPORT R10 3 [nil]
     334 [-]: GETUPVAL R12 7
     335 [-]: LOADN R13 2  
     336 [-]: NAMECALL R10 R10 K30 [0x751F061D]
     337 [-]: CALL R10 3 0 
     338 [-]: GETUPVAL R11 21
     339 [-]: GETTABLEKS R10 R11 K51 [0x9742B85B]
     340 [-]: GETUPVAL R11 22
     341 [-]: GETIMPORT R12 38 [nil]
     342 [-]: LOADK R13 K58 ["ConsoleActivated"]
     343 [-]: CALL R12 1 -1
     344 [-]: CALL R10 -1 0
     345 [-]: GETUPVAL R11 25
     346 [-]: GETTABLEKS R10 R11 K59 [0x05045476]
     347 [-]: LOADNIL R11  
     348 [-]: GETUPVAL R14 25
     349 [-]: GETTABLEKS R13 R14 K60 ["MUSIC"]
     350 [-]: GETTABLEKS R12 R13 K61 ["heavyCombat"]
     351 [-]: CALL R10 2 0 
L26: 352 [-]: JUMPIF R3 L36
     353 [-]: GETUPVAL R11 26
     354 [-]: GETTABLEKS R10 R11 K62 [0xA1DF01D6]
     355 [-]: LOADK R11 K63 ["/Lotus/Language/CorpusRailjack/MeltdownMaintainHeat"]
     356 [-]: GETUPVAL R13 27
     357 [-]: GETTABLEKS R12 R13 K64 ["GENERIC_ICON"]
     358 [-]: LOADNIL R13  
     359 [-]: LOADB R14 0  
     360 [-]: CALL R10 4 0 
     361 [-]: GETIMPORT R10 67 [nil]
     362 [-]: LOADK R11 K68 ["CredentialsObjective"]
     363 [-]: CALL R10 1 0 
     364 [-]: GETUPVAL R11 26
     365 [-]: GETTABLEKS R10 R11 K69 [0xBD51F1E9]
     366 [-]: CALL R10 0 1 
     367 [-]: GETIMPORT R12 71 [nil]
     368 [-]: FASTCALL1 62 R12 L27
     369 [-]: GETIMPORT R11 1 [nil]
     370 [-]: CALL R11 1 1 
L27: 371 [-]: JUMPIFNOT R11 L30
     372 [-]: GETIMPORT R11 72 [nil]
     373 [-]: GETIMPORT R12 74 [nil]
     374 [-]: LOADK R13 K75 ["CyProgressBar"]
     375 [-]: GETUPVAL R15 28
     376 [-]: GETTABLEKS R14 R15 K76 ["HT_PROGRESS_BAR"]
     377 [-]: CALL R12 2 1 
     378 [-]: SETTABLEKS R12 R11 K70 ["cyProgressBar"]
     379 [-]: GETIMPORT R11 78 [nil]
     380 [-]: LOADK R12 K79 ["/Lotus/Language/CorpusRailjack/MeltdownCyScanProgressLabel"]
     381 [-]: CALL R11 1 0 
     382 [-]: GETIMPORT R11 81 [nil]
     383 [-]: GETUPVAL R15 29
     384 [-]: GETTABLEKS R14 R15 K82 ["REACTOR_TRACKER_BASE_OFFSETS"]
     385 [-]: GETTABLEN R13 R14 2
     386 [-]: ADD R12 R10 R13
     387 [-]: LOADB R13 0  
     388 [-]: CALL R11 2 0 
     389 [-]: GETIMPORT R11 84 [nil]
     390 [-]: LOADN R12 1  
     391 [-]: GETUPVAL R14 29
     392 [-]: GETTABLEKS R13 R14 K85 ["yOffset"]
     393 [-]: CALL R11 2 0 
     394 [-]: GETIMPORT R11 87 [nil]
     395 [-]: GETUPVAL R16 30
     396 [-]: FASTCALL1 12 R16 L28
     397 [-]: GETIMPORT R15 90 [nil]
     398 [-]: CALL R15 1 1 
L28: 399 [-]: MOVE R13 R15 
     400 [-]: LOADK R14 K91 ["%"]
     401 [-]: CONCAT R12 R13 R14
     402 [-]: CALL R11 1 0 
     403 [-]: GETIMPORT R11 93 [nil]
     404 [-]: GETUPVAL R14 30
     405 [-]: FASTCALL1 12 R14 L29
     406 [-]: GETIMPORT R13 90 [nil]
     407 [-]: CALL R13 1 1 
L29: 408 [-]: DIVK R12 R13 K16 [100]
     409 [-]: CALL R11 1 0 
L30: 410 [-]: GETUPVAL R13 12
     411 [-]: GETTABLEKS R12 R13 K94 ["stageOne"]
     412 [-]: GETTABLEKS R11 R12 K21 ["min"]
     413 [-]: GETUPVAL R14 12
     414 [-]: GETTABLEKS R13 R14 K94 ["stageOne"]
     415 [-]: GETTABLEKS R12 R13 K22 ["max"]
     416 [-]: GETIMPORT R14 24 [nil]
     417 [-]: GETTABLEN R13 R14 1
     418 [-]: GETIMPORT R14 26 [nil]
     419 [-]: MOVE R15 R11 
     420 [-]: MOVE R16 R12 
     421 [-]: CALL R14 2 1 
     422 [-]: SETUPVAL R14 13
     423 [-]: GETUPVAL R15 13
     424 [-]: ADD R14 R15 R13
     425 [-]: SETUPVAL R14 14
     426 [-]: GETIMPORT R11 3 [nil]
     427 [-]: GETUPVAL R13 8
     428 [-]: LOADN R14 1  
     429 [-]: NAMECALL R11 R11 K30 [0x751F061D]
     430 [-]: CALL R11 3 0 
     431 [-]: GETUPVAL R12 16
     432 [-]: FASTCALL1 62 R12 L31
     433 [-]: GETIMPORT R11 1 [nil]
     434 [-]: CALL R11 1 1 
L31: 435 [-]: JUMPIFNOT R11 L32
     436 [-]: GETIMPORT R11 74 [nil]
     437 [-]: LOADK R12 K95 ["TempTracker"]
     438 [-]: GETUPVAL R14 28
     439 [-]: GETTABLEKS R13 R14 K96 ["HT_TEMPERATURE_BAR"]
     440 [-]: CALL R11 2 1 
     441 [-]: SETUPVAL R11 16
L32: 442 [-]: GETUPVAL R12 16
     443 [-]: GETTABLEKS R11 R12 K97 ["SetTemperature"]
     444 [-]: GETUPVAL R12 20
     445 [-]: CALL R11 1 0 
     446 [-]: GETUPVAL R12 16
     447 [-]: GETTABLEKS R11 R12 K80 ["SetSortPriority"]
     448 [-]: GETUPVAL R15 29
     449 [-]: GETTABLEKS R14 R15 K82 ["REACTOR_TRACKER_BASE_OFFSETS"]
     450 [-]: GETTABLEN R13 R14 2
     451 [-]: ADD R12 R10 R13
     452 [-]: LOADB R13 0  
     453 [-]: CALL R11 2 0 
     454 [-]: GETUPVAL R12 16
     455 [-]: GETTABLEKS R11 R12 K83 ["SetOffset"]
     456 [-]: LOADN R12 2  
     457 [-]: LOADN R13 0  
     458 [-]: CALL R11 2 0 
     459 [-]: GETUPVAL R12 16
     460 [-]: GETTABLEKS R11 R12 K29 ["SetRange"]
     461 [-]: GETUPVAL R12 13
     462 [-]: GETUPVAL R13 14
     463 [-]: CALL R11 2 0 
     464 [-]: GETUPVAL R11 2
     465 [-]: LOADB R13 1  
     466 [-]: NAMECALL R11 R11 K98 [0xE603BAB2]
     467 [-]: CALL R11 2 0 
     468 [-]: GETIMPORT R11 45 [nil]
     469 [-]: GETIMPORT R13 38 [nil]
     470 [-]: LOADK R14 K53 ["ReactorSpin3"]
     471 [-]: CALL R13 1 -1
     472 [-]: NAMECALL R11 R11 K54 [0x46A0EBF5]
     473 [-]: CALL R11 -1 1
     474 [-]: FASTCALL1 62 R11 L33
     475 [-]: MOVE R13 R11 
     476 [-]: GETIMPORT R12 1 [nil]
     477 [-]: CALL R12 1 1 
L33: 478 [-]: JUMPIF R12 L34
     479 [-]: LOADK R14 K56 ["Execute"]
     480 [-]: NAMECALL R12 R11 K57 [0x8EB2112D]
     481 [-]: CALL R12 2 0 
     482 [-]: LOADN R12 3  
     483 [-]: SETUPVAL R12 23
L34: 484 [-]: GETIMPORT R12 3 [nil]
     485 [-]: GETUPVAL R14 17
     486 [-]: NAMECALL R12 R12 K35 [0x0F823E41]
     487 [-]: CALL R12 2 1 
     488 [-]: JUMPIFNOT R12 L35
     489 [-]: GETIMPORT R12 3 [nil]
     490 [-]: GETUPVAL R14 17
     491 [-]: NAMECALL R12 R12 K50 [0xBFC566BD]
     492 [-]: CALL R12 2 0 
L35: 493 [-]: LOADB R3 1   
L36: 494 [-]: GETUPVAL R11 16
     495 [-]: GETTABLEKS R10 R11 K97 ["SetTemperature"]
     496 [-]: GETUPVAL R11 20
     497 [-]: CALL R10 1 0 
     498 [-]: GETUPVAL R10 31
     499 [-]: CALL R10 0 0 
     500 [-]: GETIMPORT R10 3 [nil]
     501 [-]: GETUPVAL R12 32
     502 [-]: NAMECALL R10 R10 K35 [0x0F823E41]
     503 [-]: CALL R10 2 1 
     504 [-]: JUMPIF R10 L37
     505 [-]: GETUPVAL R11 33
     506 [-]: LENGTH R10 R11
     507 [-]: GETIMPORT R12 100 [nil]
     508 [-]: GETUPVAL R13 34
     509 [-]: GETTABLE R11 R12 R13
     510 [-]: JUMPIFNOTLT R10 R11 L37
     511 [-]: GETIMPORT R10 3 [nil]
     512 [-]: GETUPVAL R12 32
     513 [-]: GETIMPORT R13 102 [nil]
     514 [-]: GETUPVAL R14 35
     515 [-]: LOADB R15 1  
     516 [-]: LOADB R16 1  
     517 [-]: LOADB R17 0  
     518 [-]: NAMECALL R10 R10 K103 [0xFE23FE59]
     519 [-]: CALL R10 7 0 
     520 [-]: GETIMPORT R10 3 [nil]
     521 [-]: GETUPVAL R12 32
     522 [-]: LOADB R13 1  
     523 [-]: NAMECALL R10 R10 K104 [0x556D9016]
     524 [-]: CALL R10 3 0 
     525 [-]: GETIMPORT R10 106 [nil]
     526 [-]: SETUPVAL R10 35
L37: 527 [-]: GETIMPORT R10 3 [nil]
     528 [-]: GETUPVAL R12 32
     529 [-]: NAMECALL R10 R10 K34 [0xFFDDF768]
     530 [-]: CALL R10 2 1 
     531 [-]: LOADN R11 0  
     532 [-]: JUMPIFNOTLE R10 R11 L38
     533 [-]: GETIMPORT R11 3 [nil]
     534 [-]: GETUPVAL R13 32
     535 [-]: NAMECALL R11 R11 K35 [0x0F823E41]
     536 [-]: CALL R11 2 1 
     537 [-]: JUMPIFNOT R11 L38
     538 [-]: GETIMPORT R11 108 [nil]
     539 [-]: CALL R11 0 0 
     540 [-]: GETIMPORT R11 3 [nil]
     541 [-]: GETUPVAL R13 32
     542 [-]: NAMECALL R11 R11 K50 [0xBFC566BD]
     543 [-]: CALL R11 2 0 
     544 [-]: GETUPVAL R12 33
     545 [-]: LENGTH R11 R12
     546 [-]: GETIMPORT R13 100 [nil]
     547 [-]: GETUPVAL R14 34
     548 [-]: GETTABLE R12 R13 R14
     549 [-]: JUMPIFNOTLT R11 R12 L38
     550 [-]: GETUPVAL R11 36
     551 [-]: GETUPVAL R12 15
     552 [-]: CALL R11 1 0 
L38: 553 [-]: GETUPVAL R10 23
     554 [-]: LOADN R11 3  
     555 [-]: JUMPIFNOTLT R10 R11 L42
     556 [-]: JUMPIF R7 L42
     557 [-]: GETIMPORT R10 45 [nil]
     558 [-]: GETIMPORT R12 38 [nil]
     559 [-]: LOADK R13 K53 ["ReactorSpin3"]
     560 [-]: CALL R12 1 -1
     561 [-]: NAMECALL R10 R10 K54 [0x46A0EBF5]
     562 [-]: CALL R10 -1 1
     563 [-]: GETIMPORT R11 45 [nil]
     564 [-]: GETIMPORT R13 38 [nil]
     565 [-]: LOADK R14 K55 ["VolatileReactorReset"]
     566 [-]: CALL R13 1 -1
     567 [-]: NAMECALL R11 R11 K54 [0x46A0EBF5]
     568 [-]: CALL R11 -1 1
     569 [-]: FASTCALL1 62 R11 L39
     570 [-]: MOVE R13 R11 
     571 [-]: GETIMPORT R12 1 [nil]
     572 [-]: CALL R12 1 1 
L39: 573 [-]: JUMPIF R12 L40
     574 [-]: LOADK R14 K56 ["Execute"]
     575 [-]: NAMECALL R12 R11 K57 [0x8EB2112D]
     576 [-]: CALL R12 2 0 
L40: 577 [-]: FASTCALL1 62 R10 L41
     578 [-]: MOVE R13 R10 
     579 [-]: GETIMPORT R12 1 [nil]
     580 [-]: CALL R12 1 1 
L41: 581 [-]: JUMPIF R12 L42
     582 [-]: LOADK R14 K56 ["Execute"]
     583 [-]: NAMECALL R12 R10 K57 [0x8EB2112D]
     584 [-]: CALL R12 2 0 
     585 [-]: LOADN R12 3  
     586 [-]: SETUPVAL R12 23
L42: 587 [-]: GETIMPORT R11 3 [nil]
     588 [-]: GETUPVAL R13 37
     589 [-]: LOADN R14 0  
     590 [-]: NAMECALL R11 R11 K17 [0x0EB34C69]
     591 [-]: CALL R11 3 1 
     592 [-]: JUMPXEQKN R11 K109 L43 [0]
     593 [-]: LOADB R10 0 +1
L43: 594 [-]: LOADB R10 1  
L44: 595 [-]: GETIMPORT R11 41 [nil]
     596 [-]: GETUPVAL R12 33
     597 [-]: CALL R11 1 3 
     598 [-]: FORGPREP_INEXT R11 L51
L45: 599 [-]: JUMPIFNOT R10 L49
     600 [-]: FASTCALL1 62 R15 L46
     601 [-]: MOVE R17 R15 
     602 [-]: GETIMPORT R16 1 [nil]
     603 [-]: CALL R16 1 1 
L46: 604 [-]: JUMPIF R16 L49
     605 [-]: JUMPIF R7 L49
     606 [-]: JUMPIF R8 L49
     607 [-]: NAMECALL R16 R15 K110 [0xBB610E5B]
     608 [-]: CALL R16 1 1 
     609 [-]: GETUPVAL R20 38
     610 [-]: GETTABLE R19 R20 R14
     611 [-]: NAMECALL R17 R16 K111 [0xBEBAD19F]
     612 [-]: CALL R17 2 1 
     613 [-]: LOADN R18 5  
     614 [-]: JUMPIFNOTLE R17 R18 L51
     615 [-]: NAMECALL R17 R15 K112 [0xB58CE159]
     616 [-]: CALL R17 1 1 
     617 [-]: JUMPIF R17 L51
     618 [-]: GETUPVAL R19 38
     619 [-]: GETTABLE R18 R19 R14
     620 [-]: FASTCALL1 62 R18 L47
     621 [-]: GETIMPORT R17 1 [nil]
     622 [-]: CALL R17 1 1 
L47: 623 [-]: JUMPIF R17 L48
     624 [-]: GETUPVAL R18 38
     625 [-]: GETTABLE R17 R18 R14
     626 [-]: NAMECALL R17 R17 K113 [0x383D2E7D]
     627 [-]: CALL R17 1 0 
L48: 628 [-]: NAMECALL R17 R15 K114 [0x64AEF613]
     629 [-]: CALL R17 1 0 
     630 [-]: GETUPVAL R20 38
     631 [-]: GETTABLE R19 R20 R14
     632 [-]: LOADB R20 0  
     633 [-]: NAMECALL R17 R15 K115 [0x72E3E97A]
     634 [-]: CALL R17 3 0 
     635 [-]: JUMP L51
    
L49: 636 [-]: FASTCALL1 62 R15 L50
     637 [-]: MOVE R17 R15 
     638 [-]: GETIMPORT R16 1 [nil]
     639 [-]: CALL R16 1 1 
L50: 640 [-]: JUMPIFNOT R16 L51
     641 [-]: GETIMPORT R16 118 [nil]
     642 [-]: GETUPVAL R17 33
     643 [-]: MOVE R18 R14 
     644 [-]: CALL R16 2 0 
     645 [-]: GETIMPORT R16 118 [nil]
     646 [-]: GETUPVAL R17 38
     647 [-]: MOVE R18 R14 
     648 [-]: CALL R16 2 0 
L51: 649 [-]: FORGLOOP R11 L45 2 [inext]
L52: 650 [-]: LOADN R4 9   
     651 [-]: JUMPIFNOTLE R2 R4 L53
     652 [-]: GETUPVAL R4 4
     653 [-]: MOVE R6 R1   
     654 [-]: NAMECALL R4 R4 K119 [0xFAA69527]
     655 [-]: CALL R4 2 0  
L53: 656 [-]: GETUPVAL R4 39
     657 [-]: MOVE R6 R1   
     658 [-]: NAMECALL R4 R4 K119 [0xFAA69527]
     659 [-]: CALL R4 2 0  
     660 [-]: GETIMPORT R4 121 [nil]
     661 [-]: LOADN R5 0   
     662 [-]: CALL R4 1 0  
     663 [-]: JUMPBACK L0  
L54: 664 [-]: GETUPVAL R4 1
     665 [-]: NAMECALL R4 R4 K122 [0x588ED000]
     666 [-]: CALL R4 1 0  
     667 [-]: RETURN R0 0  


; Name:            
; Defined at line: 1104
; #Upvalues:       6
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  10

       0 [-]: NAMECALL R2 R1 K0 [0x808B79E6]
       1 [-]: CALL R2 1 1  
       2 [-]: GETIMPORT R3 2 [nil]
       3 [-]: LOADK R4 K3 ["TENNO"]
       4 [-]: CALL R3 1 1  
       5 [-]: JUMPIFNOTEQ R2 R3 L10
       6 [-]: GETIMPORT R3 5 [nil]
       7 [-]: GETUPVAL R5 0
       8 [-]: LOADN R6 0   
       9 [-]: NAMECALL R3 R3 K6 [0x0EB34C69]
      10 [-]: CALL R3 3 1  
      11 [-]: LOADN R4 1   
      12 [-]: JUMPIFLE R4 R3 L0
      13 [-]: LOADB R2 0 +1
L 0:  14 [-]: LOADB R2 1   
L 1:  15 [-]: GETIMPORT R4 5 [nil]
      16 [-]: GETUPVAL R6 1
      17 [-]: LOADN R7 0   
      18 [-]: NAMECALL R4 R4 K6 [0x0EB34C69]
      19 [-]: CALL R4 3 1  
      20 [-]: JUMPXEQKN R4 K7 L2 [0]
      21 [-]: LOADB R3 0 +1
L 2:  22 [-]: LOADB R3 1   
L 3:  23 [-]: JUMPIFNOT R2 L6
      24 [-]: GETIMPORT R4 9 [nil]
      25 [-]: GETIMPORT R6 2 [nil]
      26 [-]: LOADK R7 K10 ["RJReactorMeltdownTimers"]
      27 [-]: CALL R6 1 -1 
      28 [-]: NAMECALL R4 R4 K11 [0x46A0EBF5]
      29 [-]: CALL R4 -1 1 
      30 [-]: SETUPVAL R4 2
      31 [-]: GETUPVAL R5 2
      32 [-]: FASTCALL1 62 R5 L4
      33 [-]: GETIMPORT R4 13 [nil]
      34 [-]: CALL R4 1 1  
L 4:  35 [-]: JUMPIF R4 L5 
      36 [-]: GETUPVAL R4 2
      37 [-]: LOADN R6 1   
      38 [-]: NAMECALL R4 R4 K14 [0x05EEB9DB]
      39 [-]: CALL R4 2 0  
L 5:  40 [-]: GETIMPORT R4 5 [nil]
      41 [-]: GETUPVAL R6 3
      42 [-]: LOADN R7 0   
      43 [-]: NAMECALL R4 R4 K15 [0x751F061D]
      44 [-]: CALL R4 3 0  
      45 [-]: GETIMPORT R4 5 [nil]
      46 [-]: GETUPVAL R6 4
      47 [-]: LOADN R7 0   
      48 [-]: NAMECALL R4 R4 K15 [0x751F061D]
      49 [-]: CALL R4 3 0  
      50 [-]: GETIMPORT R4 5 [nil]
      51 [-]: GETUPVAL R6 0
      52 [-]: LOADN R7 0   
      53 [-]: NAMECALL R4 R4 K15 [0x751F061D]
      54 [-]: CALL R4 3 0  
      55 [-]: GETIMPORT R4 5 [nil]
      56 [-]: GETUPVAL R6 5
      57 [-]: LOADN R7 0   
      58 [-]: NAMECALL R4 R4 K15 [0x751F061D]
      59 [-]: CALL R4 3 0  
L 6:  60 [-]: JUMPIFNOT R3 L7
      61 [-]: GETIMPORT R4 5 [nil]
      62 [-]: GETUPVAL R6 1
      63 [-]: LOADN R7 1   
      64 [-]: NAMECALL R4 R4 K15 [0x751F061D]
      65 [-]: CALL R4 3 0  
L 7:  66 [-]: FASTCALL1 62 R0 L8
      67 [-]: MOVE R5 R0   
      68 [-]: GETIMPORT R4 13 [nil]
      69 [-]: CALL R4 1 1  
L 8:  70 [-]: JUMPIF R4 L19
      71 [-]: NAMECALL R4 R0 K16 [0xF4E253B6]
      72 [-]: CALL R4 1 0  
      73 [-]: GETIMPORT R4 9 [nil]
      74 [-]: GETIMPORT R6 2 [nil]
      75 [-]: LOADK R7 K17 ["CrpRJMeltdownMarkerInfo"]
      76 [-]: CALL R6 1 1  
      77 [-]: NAMECALL R7 R0 K18 [0xD1586535]
      78 [-]: CALL R7 1 -1 
      79 [-]: NAMECALL R4 R4 K19 [0xC7B81E8D]
      80 [-]: CALL R4 -1 1 
      81 [-]: FASTCALL1 62 R4 L9
      82 [-]: MOVE R6 R4   
      83 [-]: GETIMPORT R5 13 [nil]
      84 [-]: CALL R5 1 1  
L 9:  85 [-]: JUMPIF R5 L19
      86 [-]: NAMECALL R5 R4 K20 [0xF37943FF]
      87 [-]: CALL R5 1 1  
      88 [-]: JUMPIFNOT R5 L19
      89 [-]: NAMECALL R5 R4 K16 [0xF4E253B6]
      90 [-]: CALL R5 1 0  
      91 [-]: RETURN R0 0  
L10:  92 [-]: NAMECALL R2 R1 K0 [0x808B79E6]
      93 [-]: CALL R2 1 1  
      94 [-]: GETIMPORT R3 2 [nil]
      95 [-]: LOADK R4 K21 ["Corpus"]
      96 [-]: CALL R3 1 1  
      97 [-]: JUMPIFNOTEQ R2 R3 L19
      98 [-]: NAMECALL R2 R1 K22 [0xFA9E477F]
      99 [-]: CALL R2 1 1  
     100 [-]: GETIMPORT R4 5 [nil]
     101 [-]: GETUPVAL R6 1
     102 [-]: LOADN R7 0   
     103 [-]: NAMECALL R4 R4 K6 [0x0EB34C69]
     104 [-]: CALL R4 3 1  
     105 [-]: LOADN R5 1   
     106 [-]: JUMPIFLE R5 R4 L11
     107 [-]: LOADB R3 0 +1
L11: 108 [-]: LOADB R3 1   
L12: 109 [-]: JUMPIFNOT R3 L17
     110 [-]: GETIMPORT R4 9 [nil]
     111 [-]: GETIMPORT R6 2 [nil]
     112 [-]: LOADK R7 K23 ["RJReactorMeltdownAction"]
     113 [-]: CALL R6 1 1  
     114 [-]: NAMECALL R7 R0 K18 [0xD1586535]
     115 [-]: CALL R7 1 -1 
     116 [-]: NAMECALL R4 R4 K19 [0xC7B81E8D]
     117 [-]: CALL R4 -1 1 
     118 [-]: GETIMPORT R5 9 [nil]
     119 [-]: GETIMPORT R7 2 [nil]
     120 [-]: LOADK R8 K17 ["CrpRJMeltdownMarkerInfo"]
     121 [-]: CALL R7 1 1  
     122 [-]: NAMECALL R8 R0 K18 [0xD1586535]
     123 [-]: CALL R8 1 -1 
     124 [-]: NAMECALL R5 R5 K19 [0xC7B81E8D]
     125 [-]: CALL R5 -1 1 
     126 [-]: FASTCALL1 62 R5 L13
     127 [-]: MOVE R7 R5   
     128 [-]: GETIMPORT R6 13 [nil]
     129 [-]: CALL R6 1 1  
L13: 130 [-]: JUMPIF R6 L14
     131 [-]: NAMECALL R6 R5 K20 [0xF37943FF]
     132 [-]: CALL R6 1 1  
     133 [-]: JUMPIF R6 L14
     134 [-]: NAMECALL R6 R5 K24 [0x383D2E7D]
     135 [-]: CALL R6 1 0  
L14: 136 [-]: FASTCALL1 62 R4 L15
     137 [-]: MOVE R7 R4   
     138 [-]: GETIMPORT R6 13 [nil]
     139 [-]: CALL R6 1 1  
L15: 140 [-]: JUMPIF R6 L16
     141 [-]: NAMECALL R6 R4 K24 [0x383D2E7D]
     142 [-]: CALL R6 1 0  
L16: 143 [-]: GETIMPORT R6 5 [nil]
     144 [-]: GETUPVAL R8 0
     145 [-]: LOADN R9 1   
     146 [-]: NAMECALL R6 R6 K15 [0x751F061D]
     147 [-]: CALL R6 3 0  
     148 [-]: GETIMPORT R6 5 [nil]
     149 [-]: GETUPVAL R8 5
     150 [-]: LOADN R9 1   
     151 [-]: NAMECALL R6 R6 K15 [0x751F061D]
     152 [-]: CALL R6 3 0  
     153 [-]: GETIMPORT R6 5 [nil]
     154 [-]: GETUPVAL R8 4
     155 [-]: LOADN R9 1   
     156 [-]: NAMECALL R6 R6 K15 [0x751F061D]
     157 [-]: CALL R6 3 0  
L17: 158 [-]: FASTCALL1 62 R2 L18
     159 [-]: MOVE R5 R2   
     160 [-]: GETIMPORT R4 13 [nil]
     161 [-]: CALL R4 1 1  
L18: 162 [-]: JUMPIF R4 L19
     163 [-]: NAMECALL R4 R2 K25 [0x64AEF613]
     164 [-]: CALL R4 1 0  
     165 [-]: NAMECALL R4 R2 K26 [0xD426C48C]
     166 [-]: CALL R4 1 0  
L19: 167 [-]: RETURN R0 0  


; Name:            
; Defined at line: 1174
; #Upvalues:       6
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  7

       0 [-]: GETIMPORT R2 1 [nil]
       1 [-]: FASTCALL1 62 R2 L0
       2 [-]: GETIMPORT R1 3 [nil]
       3 [-]: CALL R1 1 1  
L 0:   4 [-]: JUMPIFNOT R1 L1
       5 [-]: RETURN R0 0  
L 1:   6 [-]: GETIMPORT R2 1 [nil]
       7 [-]: GETUPVAL R4 0
       8 [-]: LOADN R5 0   
       9 [-]: NAMECALL R2 R2 K4 [0x0EB34C69]
      10 [-]: CALL R2 3 1  
      11 [-]: LOADN R3 1   
      12 [-]: JUMPIFLE R3 R2 L2
      13 [-]: LOADB R1 0 +1
L 2:  14 [-]: LOADB R1 1   
L 3:  15 [-]: FASTCALL1 62 R0 L4
      16 [-]: MOVE R3 R0   
      17 [-]: GETIMPORT R2 3 [nil]
      18 [-]: CALL R2 1 1  
L 4:  19 [-]: JUMPIF R2 L6 
      20 [-]: GETUPVAL R4 1
      21 [-]: NAMECALL R2 R0 K5 [0xC9F6A7D7]
      22 [-]: CALL R2 2 1  
      23 [-]: FASTCALL1 62 R2 L5
      24 [-]: MOVE R4 R2   
      25 [-]: GETIMPORT R3 3 [nil]
      26 [-]: CALL R3 1 1  
L 5:  27 [-]: JUMPIF R3 L6 
      28 [-]: NAMECALL R3 R2 K6 [0xF4E253B6]
      29 [-]: CALL R3 1 0  
L 6:  30 [-]: GETIMPORT R2 1 [nil]
      31 [-]: GETUPVAL R4 2
      32 [-]: NAMECALL R2 R2 K4 [0x0EB34C69]
      33 [-]: CALL R2 2 1  
      34 [-]: ADDK R2 R2 K7 [1]
      35 [-]: GETIMPORT R3 1 [nil]
      36 [-]: GETUPVAL R5 2
      37 [-]: MOVE R6 R2   
      38 [-]: NAMECALL R3 R3 K8 [0x751F061D]
      39 [-]: CALL R3 3 0  
      40 [-]: GETIMPORT R3 1 [nil]
      41 [-]: GETUPVAL R5 3
      42 [-]: LOADN R6 1   
      43 [-]: NAMECALL R3 R3 K8 [0x751F061D]
      44 [-]: CALL R3 3 0  
      45 [-]: JUMPIFNOT R1 L9
      46 [-]: GETIMPORT R3 10 [nil]
      47 [-]: GETIMPORT R5 12 [nil]
      48 [-]: LOADK R6 K13 ["RJReactorMeltdownTimers"]
      49 [-]: CALL R5 1 -1 
      50 [-]: NAMECALL R3 R3 K14 [0x46A0EBF5]
      51 [-]: CALL R3 -1 1 
      52 [-]: SETUPVAL R3 4
      53 [-]: GETUPVAL R4 4
      54 [-]: FASTCALL1 62 R4 L7
      55 [-]: GETIMPORT R3 3 [nil]
      56 [-]: CALL R3 1 1  
L 7:  57 [-]: JUMPIF R3 L8 
      58 [-]: GETUPVAL R3 4
      59 [-]: LOADN R5 1   
      60 [-]: NAMECALL R3 R3 K15 [0x05EEB9DB]
      61 [-]: CALL R3 2 0  
L 8:  62 [-]: GETIMPORT R3 1 [nil]
      63 [-]: GETUPVAL R5 5
      64 [-]: LOADN R6 0   
      65 [-]: NAMECALL R3 R3 K8 [0x751F061D]
      66 [-]: CALL R3 3 0  
L 9:  67 [-]: RETURN R0 0  


; Name:            
; Defined at line: 1207
; #Upvalues:       1
; #Parameters:     3
; Is_vararg:       0
; Max Stack Size:  14

       0 [-]: FASTCALL1 62 R0 L0
       1 [-]: MOVE R4 R0   
       2 [-]: GETIMPORT R3 1 [nil]
       3 [-]: CALL R3 1 1  
L 0:   4 [-]: JUMPIFNOT R3 L1
       5 [-]: RETURN R0 0  
L 1:   6 [-]: NAMECALL R4 R0 K2 [0xFA9E477F]
       7 [-]: CALL R4 1 1  
       8 [-]: FASTCALL1 62 R4 L2
       9 [-]: GETIMPORT R3 1 [nil]
      10 [-]: CALL R3 1 1  
L 2:  11 [-]: JUMPIF R3 L3 
      12 [-]: LOADN R1 1   
L 3:  13 [-]: JUMPXEQKNIL R1 L4 NOT
      14 [-]: LOADN R1 1   
L 4:  15 [-]: JUMPXEQKN R1 K3 L10 NOT [1]
      16 [-]: GETIMPORT R3 5 [nil]
      17 [-]: GETUPVAL R5 0
      18 [-]: LOADN R6 1   
      19 [-]: NAMECALL R3 R3 K6 [0x751F061D]
      20 [-]: CALL R3 3 0  
      21 [-]: FASTCALL1 62 R0 L5
      22 [-]: MOVE R4 R0   
      23 [-]: GETIMPORT R3 1 [nil]
      24 [-]: CALL R3 1 1  
L 5:  25 [-]: JUMPIF R3 L9 
      26 [-]: GETIMPORT R3 8 [nil]
      27 [-]: GETIMPORT R5 10 [nil]
      28 [-]: LOADK R6 K11 ["CrpRJMeltdownMarkerInfo"]
      29 [-]: CALL R5 1 1  
      30 [-]: NAMECALL R6 R0 K12 [0xD1586535]
      31 [-]: CALL R6 1 -1 
      32 [-]: NAMECALL R3 R3 K13 [0xC7B81E8D]
      33 [-]: CALL R3 -1 1 
      34 [-]: FASTCALL1 62 R3 L6
      35 [-]: MOVE R5 R3   
      36 [-]: GETIMPORT R4 1 [nil]
      37 [-]: CALL R4 1 1  
L 6:  38 [-]: JUMPIF R4 L7 
      39 [-]: NAMECALL R4 R3 K14 [0xF37943FF]
      40 [-]: CALL R4 1 1  
      41 [-]: JUMPIFNOT R4 L7
      42 [-]: NAMECALL R4 R3 K15 [0xF4E253B6]
      43 [-]: CALL R4 1 0  
L 7:  44 [-]: GETIMPORT R5 17 [nil]
      45 [-]: FASTCALL1 62 R5 L8
      46 [-]: GETIMPORT R4 1 [nil]
      47 [-]: CALL R4 1 1  
L 8:  48 [-]: JUMPIF R4 L9 
      49 [-]: GETIMPORT R4 8 [nil]
      50 [-]: GETIMPORT R6 17 [nil]
      51 [-]: NAMECALL R7 R0 K12 [0xD1586535]
      52 [-]: CALL R7 1 1  
      53 [-]: LOADB R8 0   
      54 [-]: LOADN R9 0   
      55 [-]: LOADNIL R10  
      56 [-]: LOADNIL R11  
      57 [-]: LOADNIL R12  
      58 [-]: LOADB R13 1  
      59 [-]: NAMECALL R4 R4 K18 [0x659D451F]
      60 [-]: CALL R4 9 0  
L 9:  61 [-]: GETIMPORT R3 20 [nil]
      62 [-]: JUMPIFNOT R3 L12
      63 [-]: LOADK R5 K21 ["Disable"]
      64 [-]: NAMECALL R3 R2 K22 [0x8EB2112D]
      65 [-]: CALL R3 2 0  
      66 [-]: RETURN R0 0  
L10:  67 [-]: GETIMPORT R4 24 [nil]
      68 [-]: FASTCALL1 62 R4 L11
      69 [-]: GETIMPORT R3 1 [nil]
      70 [-]: CALL R3 1 1  
L11:  71 [-]: JUMPIF R3 L12
      72 [-]: GETIMPORT R3 24 [nil]
      73 [-]: LOADK R5 K25 ["TriggerPort"]
      74 [-]: NAMECALL R3 R3 K22 [0x8EB2112D]
      75 [-]: CALL R3 2 0  
L12:  76 [-]: RETURN R0 0  



