; Name:            
; Defined at line: 1
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       1
; Max Stack Size:  80

       1 [-]: DUPTABLE R0 7
       2 [-]: LOADK R1 K8 ["VoidStormArrives"]
       3 [-]: SETTABLEKS R1 R0 K0 ["onStormStart"]
       4 [-]: LOADK R1 K9 ["VoidStormGustWarning"]
       5 [-]: SETTABLEKS R1 R0 K1 ["pulseWarning"]
       6 [-]: LOADK R1 K10 ["VordStormGustHit"]
       7 [-]: SETTABLEKS R1 R0 K2 ["pulseHit"]
       8 [-]: LOADK R1 K11 ["VoidSinksSpawn"]
       9 [-]: SETTABLEKS R1 R0 K3 ["sinkSpawn"]
      10 [-]: LOADK R1 K12 ["VoidStormCategoryOne"]
      11 [-]: SETTABLEKS R1 R0 K4 ["stormEscalates1"]
      12 [-]: LOADK R1 K13 ["VoidStormCategoryTwo"]
      13 [-]: SETTABLEKS R1 R0 K5 ["stormEscalates2"]
      14 [-]: LOADK R1 K14 ["VoidStormCategoryThree"]
      15 [-]: SETTABLEKS R1 R0 K6 ["stormEscalates3"]
      16 [-]: GETIMPORT R1 16 [0x0469F296]
      17 [-]: LOADK R2 K17 ["VoidStormMover"]
      18 [-]: CALL R1 1 1  
      19 [-]: GETIMPORT R2 16 [0x0469F296]
      20 [-]: LOADK R3 K18 ["VoidStormLevelFX"]
      21 [-]: CALL R2 1 1  
      22 [-]: GETIMPORT R3 16 [0x0469F296]
      23 [-]: LOADK R4 K19 ["UnlitAtten"]
      24 [-]: CALL R3 1 1  
      25 [-]: LOADNIL R4   
      26 [-]: LOADNIL R5   
      27 [-]: LOADN R6 -1  
      28 [-]: LOADN R7 -1  
      29 [-]: LOADNIL R8   
      30 [-]: NEWTABLE R9 0 0
      31 [-]: LOADN R10 0  
      32 [-]: LOADN R11 0  
      33 [-]: LOADN R12 0  
      34 [-]: LOADN R13 -1 
      35 [-]: NEWTABLE R14 0 0
      36 [-]: LOADNIL R15  
      37 [-]: LOADNIL R16  
      38 [-]: LOADNIL R17  
      39 [-]: LOADNIL R18  
      40 [-]: LOADB R19 0  
      41 [-]: LOADB R20 0  
      42 [-]: NEWTABLE R21 4 0
      43 [-]: NEWTABLE R22 0 0
      44 [-]: LOADB R23 0  
      45 [-]: LOADN R24 -1 
      46 [-]: NEWTABLE R25 0 0
      47 [-]: NEWTABLE R26 0 0
      48 [-]: LOADB R27 0  
      49 [-]: LOADB R28 1  
      50 [-]: LOADB R29 1  
      51 [-]: GETIMPORT R30 21 [0x2D0FAD09]
      52 [-]: LOADK R31 K22 ["Lotus.Scripts.Libs.ObjectiveText"]
      53 [-]: CALL R30 1 1 
      54 [-]: GETIMPORT R31 21 [0x2D0FAD09]
      55 [-]: LOADK R32 K23 ["Lotus.Scripts.Libs.RailjackUtilities"]
      56 [-]: CALL R31 1 1 
      57 [-]: GETIMPORT R32 21 [0x2D0FAD09]
      58 [-]: LOADK R33 K24 ["Lotus.Scripts.Libs.Query"]
      59 [-]: CALL R32 1 1 
      60 [-]: GETIMPORT R33 21 [0x2D0FAD09]
      61 [-]: LOADK R34 K25 ["Lotus.Interface.Libs.TimerMgr"]
      62 [-]: CALL R33 1 1 
      63 [-]: GETIMPORT R34 21 [0x2D0FAD09]
      64 [-]: LOADK R35 K26 ["Lotus.Interface.LotusUtilities"]
      65 [-]: CALL R34 1 1 
      66 [-]: GETIMPORT R35 21 [0x2D0FAD09]
      67 [-]: LOADK R36 K27 ["EE.Interface.Utilities"]
      68 [-]: CALL R35 1 1 
      69 [-]: GETIMPORT R36 21 [0x2D0FAD09]
      70 [-]: LOADK R37 K28 ["Lotus.Scripts.Libs.TransmissionSet"]
      71 [-]: CALL R36 1 1 
      72 [-]: GETIMPORT R37 16 [0x0469F296]
      73 [-]: LOADK R38 K29 ["NVVoidStormCurrentLevel"]
      74 [-]: CALL R37 1 1 
      75 [-]: GETIMPORT R38 16 [0x0469F296]
      76 [-]: LOADK R39 K30 ["NVVoidStormCurrentEscalationTime"]
      77 [-]: CALL R38 1 1 
      78 [-]: GETIMPORT R39 16 [0x0469F296]
      79 [-]: LOADK R40 K31 ["NVVoidStormCurrentVisualTime"]
      80 [-]: CALL R39 1 1 
      81 [-]: GETIMPORT R40 16 [0x0469F296]
      82 [-]: LOADK R41 K32 ["NVVoidStormRailjackTurbulence"]
      83 [-]: CALL R40 1 1 
      84 [-]: DUPTABLE R41 34
      85 [-]: GETIMPORT R42 36 [0xB7CBD06B]
      86 [-]: LOADK R43 K37 [0.29999999999999999]
      87 [-]: LOADK R44 K38 [0.5]
      88 [-]: CALL R42 2 1 
      89 [-]: SETTABLEKS R42 R41 K1 ["pulseWarning"]
      90 [-]: GETIMPORT R42 36 [0xB7CBD06B]
      91 [-]: LOADK R43 K39 [0.40000000000000002]
      92 [-]: LOADK R44 K40 [0.59999999999999998]
      93 [-]: CALL R42 2 1 
      94 [-]: SETTABLEKS R42 R41 K2 ["pulseHit"]
      95 [-]: GETIMPORT R42 36 [0xB7CBD06B]
      96 [-]: LOADK R43 K39 [0.40000000000000002]
      97 [-]: LOADK R44 K38 [0.5]
      98 [-]: CALL R42 2 1 
      99 [-]: SETTABLEKS R42 R41 K33 ["sinkSpawned"]
     100 [-]: NEWTABLE R42 0 4
     101 [-]: LOADN R43 0  
     102 [-]: LOADK R44 K41 [0.14999999999999999]
     103 [-]: LOADK R45 K42 [0.25]
     104 [-]: LOADK R46 K42 [0.25]
     105 [-]: SETLIST R42 R43 4 [1]
     106 [-]: NEWTABLE R43 0 4
     107 [-]: NEWTABLE R44 0 4
     108 [-]: LOADN R45 2  
     109 [-]: LOADN R46 4  
     110 [-]: LOADN R47 5  
     111 [-]: LOADN R48 5  
     112 [-]: SETLIST R44 R45 4 [1]
     113 [-]: NEWTABLE R45 0 4
     114 [-]: LOADN R46 3  
     115 [-]: LOADN R47 5  
     116 [-]: LOADN R48 6  
     117 [-]: LOADN R49 6  
     118 [-]: SETLIST R45 R46 4 [1]
     119 [-]: NEWTABLE R46 0 4
     120 [-]: LOADN R47 4  
     121 [-]: LOADN R48 6  
     122 [-]: LOADN R49 7  
     123 [-]: LOADN R50 7  
     124 [-]: SETLIST R46 R47 4 [1]
     125 [-]: NEWTABLE R47 0 4
     126 [-]: LOADN R48 4  
     127 [-]: LOADN R49 6  
     128 [-]: LOADN R50 7  
     129 [-]: LOADN R51 7  
     130 [-]: SETLIST R47 R48 4 [1]
     131 [-]: SETLIST R43 R44 4 [1]
     132 [-]: NEWTABLE R44 0 4
     133 [-]: NEWTABLE R45 0 4
     134 [-]: LOADN R46 0  
     135 [-]: LOADN R47 0  
     136 [-]: LOADN R48 1  
     137 [-]: LOADN R49 1  
     138 [-]: SETLIST R45 R46 4 [1]
     139 [-]: NEWTABLE R46 0 4
     140 [-]: LOADN R47 0  
     141 [-]: LOADN R48 1  
     142 [-]: LOADN R49 2  
     143 [-]: LOADN R50 2  
     144 [-]: SETLIST R46 R47 4 [1]
     145 [-]: NEWTABLE R47 0 4
     146 [-]: LOADN R48 1  
     147 [-]: LOADN R49 2  
     148 [-]: LOADN R50 3  
     149 [-]: LOADN R51 3  
     150 [-]: SETLIST R47 R48 4 [1]
     151 [-]: NEWTABLE R48 0 4
     152 [-]: LOADN R49 1  
     153 [-]: LOADN R50 2  
     154 [-]: LOADN R51 3  
     155 [-]: LOADN R52 3  
     156 [-]: SETLIST R48 R49 4 [1]
     157 [-]: SETLIST R44 R45 4 [1]
     158 [-]: GETIMPORT R45 36 [0xB7CBD06B]
     159 [-]: LOADK R46 K38 [0.5]
     160 [-]: LOADN R47 5  
     161 [-]: CALL R45 2 1 
     162 [-]: LOADB R46 0  
     163 [-]: NEWTABLE R47 0 0
     164 [-]: DUPCLOSURE R48 K43 []
     165 [-]: MOVE R0 R47  
     166 [-]: MOVE R0 R30  
     167 [-]: MOVE R0 R34  
     168 [-]: NEWCLOSURE R49 P1
     169 [-]: MOVE R1 R46  
     170 [-]: MOVE R0 R47  
     171 [-]: MOVE R0 R48  
     172 [-]: MOVE R0 R49  
     173 [-]: MOVE R1 R6   
     174 [-]: MOVE R1 R25  
     175 [-]: MOVE R1 R14  
     176 [-]: DUPCLOSURE R50 K44 []
     177 [-]: MOVE R0 R36  
     178 [-]: DUPCLOSURE R51 K45 []
     179 [-]: MOVE R0 R36  
     180 [-]: DUPCLOSURE R52 K46 []
     181 [-]: DUPCLOSURE R53 K47 []
     182 [-]: DUPCLOSURE R54 K48 []
     183 [-]: NEWCLOSURE R55 P7
     184 [-]: MOVE R1 R15  
     185 [-]: NEWCLOSURE R56 P8
     186 [-]: MOVE R1 R5   
     187 [-]: MOVE R1 R19  
     188 [-]: MOVE R1 R6   
     189 [-]: LOADNIL R57  
     190 [-]: NEWCLOSURE R58 P9
     191 [-]: MOVE R1 R6   
     192 [-]: NEWCLOSURE R59 P10
     193 [-]: MOVE R1 R7   
     194 [-]: MOVE R1 R6   
     195 [-]: MOVE R0 R38  
     196 [-]: MOVE R1 R12  
     197 [-]: NEWCLOSURE R60 P11
     198 [-]: MOVE R1 R28  
     199 [-]: MOVE R1 R29  
     200 [-]: NEWCLOSURE R61 P12
     201 [-]: MOVE R1 R6   
     202 [-]: MOVE R0 R42  
     203 [-]: NEWCLOSURE R62 P13
     204 [-]: MOVE R0 R44  
     205 [-]: MOVE R0 R43  
     206 [-]: MOVE R1 R6   
     207 [-]: NEWCLOSURE R63 P14
     208 [-]: MOVE R1 R14  
     209 [-]: MOVE R0 R49  
     210 [-]: DUPCLOSURE R64 K49 []
     211 [-]: MOVE R0 R32  
     212 [-]: NEWCLOSURE R65 P16
     213 [-]: MOVE R0 R64  
     214 [-]: MOVE R0 R35  
     215 [-]: MOVE R1 R14  
     216 [-]: NEWCLOSURE R66 P17
     217 [-]: MOVE R0 R21  
     218 [-]: MOVE R1 R23  
     219 [-]: MOVE R0 R65  
     220 [-]: MOVE R1 R6   
     221 [-]: MOVE R0 R45  
     222 [-]: MOVE R0 R49  
     223 [-]: MOVE R0 R44  
     224 [-]: MOVE R0 R43  
     225 [-]: MOVE R1 R14  
     226 [-]: MOVE R1 R5   
     227 [-]: MOVE R1 R22  
     228 [-]: MOVE R0 R41  
     229 [-]: MOVE R0 R51  
     230 [-]: MOVE R0 R0   
     231 [-]: SETGLOBAL R66 K50 ["SpawnVoidSink"]
     232 [-]: NEWCLOSURE R66 P18
     233 [-]: MOVE R1 R29  
     234 [-]: MOVE R0 R43  
     235 [-]: MOVE R1 R6   
     236 [-]: MOVE R0 R44  
     237 [-]: MOVE R1 R14  
     238 [-]: MOVE R1 R23  
     239 [-]: MOVE R0 R21  
     240 [-]: MOVE R1 R5   
     241 [-]: NEWCLOSURE R67 P19
     242 [-]: MOVE R1 R25  
     243 [-]: MOVE R0 R49  
     244 [-]: NEWCLOSURE R68 P20
     245 [-]: MOVE R1 R15  
     246 [-]: MOVE R0 R32  
     247 [-]: NEWCLOSURE R69 P21
     248 [-]: MOVE R0 R49  
     249 [-]: MOVE R1 R25  
     250 [-]: MOVE R1 R6   
     251 [-]: MOVE R1 R15  
     252 [-]: MOVE R1 R26  
     253 [-]: MOVE R0 R68  
     254 [-]: MOVE R1 R5   
     255 [-]: NEWCLOSURE R70 P22
     256 [-]: MOVE R1 R28  
     257 [-]: MOVE R1 R5   
     258 [-]: MOVE R1 R19  
     259 [-]: MOVE R1 R6   
     260 [-]: MOVE R1 R27  
     261 [-]: MOVE R1 R25  
     262 [-]: MOVE R1 R4   
     263 [-]: MOVE R0 R69  
     264 [-]: NEWCLOSURE R71 P23
     265 [-]: MOVE R1 R6   
     266 [-]: MOVE R0 R49  
     267 [-]: MOVE R1 R7   
     268 [-]: MOVE R0 R38  
     269 [-]: MOVE R1 R12  
     270 [-]: MOVE R0 R0   
     271 [-]: MOVE R0 R36  
     272 [-]: MOVE R1 R27  
     273 [-]: MOVE R0 R67  
     274 [-]: MOVE R1 R25  
     275 [-]: MOVE R1 R24  
     276 [-]: MOVE R0 R70  
     277 [-]: MOVE R1 R13  
     278 [-]: NEWCLOSURE R72 P24
     279 [-]: MOVE R1 R5   
     280 [-]: MOVE R1 R6   
     281 [-]: MOVE R0 R37  
     282 [-]: MOVE R0 R71  
     283 [-]: NEWCLOSURE R57 P25
     284 [-]: MOVE R1 R6   
     285 [-]: MOVE R1 R12  
     286 [-]: MOVE R1 R5   
     287 [-]: MOVE R0 R37  
     288 [-]: MOVE R0 R71  
     289 [-]: NEWCLOSURE R73 P26
     290 [-]: MOVE R1 R15  
     291 [-]: MOVE R0 R9   
     292 [-]: MOVE R1 R8   
     293 [-]: MOVE R1 R17  
     294 [-]: DUPCLOSURE R74 K51 []
     295 [-]: MOVE R0 R73  
     296 [-]: MOVE R0 R9   
     297 [-]: MOVE R0 R39  
     298 [-]: DUPCLOSURE R75 K52 []
     299 [-]: MOVE R0 R9   
     300 [-]: MOVE R0 R3   
     301 [-]: NEWCLOSURE R76 P29
     302 [-]: MOVE R1 R19  
     303 [-]: MOVE R1 R20  
     304 [-]: MOVE R0 R75  
     305 [-]: NEWCLOSURE R77 P30
     306 [-]: MOVE R1 R46  
     307 [-]: MOVE R1 R4   
     308 [-]: MOVE R0 R33  
     309 [-]: MOVE R1 R5   
     310 [-]: MOVE R0 R37  
     311 [-]: MOVE R1 R15  
     312 [-]: MOVE R0 R54  
     313 [-]: MOVE R1 R11  
     314 [-]: MOVE R1 R7   
     315 [-]: MOVE R0 R38  
     316 [-]: MOVE R1 R10  
     317 [-]: MOVE R0 R39  
     318 [-]: MOVE R0 R48  
     319 [-]: MOVE R1 R12  
     320 [-]: MOVE R0 R1   
     321 [-]: MOVE R1 R14  
     322 [-]: MOVE R0 R31  
     323 [-]: MOVE R1 R25  
     324 [-]: MOVE R0 R9   
     325 [-]: MOVE R1 R16  
     326 [-]: MOVE R0 R3   
     327 [-]: MOVE R0 R74  
     328 [-]: MOVE R0 R73  
     329 [-]: MOVE R1 R17  
     330 [-]: MOVE R0 R2   
     331 [-]: MOVE R1 R8   
     332 [-]: MOVE R1 R18  
     333 [-]: MOVE R1 R26  
     334 [-]: MOVE R1 R19  
     335 [-]: MOVE R1 R6   
     336 [-]: MOVE R0 R71  
     337 [-]: MOVE R1 R57  
     338 [-]: MOVE R0 R59  
     339 [-]: MOVE R0 R76  
     340 [-]: MOVE R0 R60  
     341 [-]: NEWCLOSURE R78 P31
     342 [-]: MOVE R1 R46  
     343 [-]: MOVE R0 R48  
     344 [-]: MOVE R1 R14  
     345 [-]: MOVE R1 R25  
     346 [-]: MOVE R1 R20  
     347 [-]: MOVE R1 R17  
     348 [-]: MOVE R1 R18  
     349 [-]: MOVE R1 R16  
     350 [-]: MOVE R0 R37  
     351 [-]: MOVE R0 R38  
     352 [-]: MOVE R0 R39  
     353 [-]: MOVE R0 R40  
     354 [-]: MOVE R1 R5   
     355 [-]: NEWCLOSURE R79 P32
     356 [-]: MOVE R0 R39  
     357 [-]: MOVE R1 R6   
     358 [-]: MOVE R0 R37  
     359 [-]: MOVE R0 R1   
     360 [-]: MOVE R0 R77  
     361 [-]: MOVE R1 R15  
     362 [-]: MOVE R1 R5   
     363 [-]: MOVE R1 R19  
     364 [-]: MOVE R1 R18  
     365 [-]: MOVE R1 R7   
     366 [-]: MOVE R1 R57  
     367 [-]: MOVE R0 R38  
     368 [-]: MOVE R1 R13  
     369 [-]: MOVE R0 R63  
     370 [-]: MOVE R0 R42  
     371 [-]: MOVE R1 R22  
     372 [-]: MOVE R0 R66  
     373 [-]: MOVE R1 R24  
     374 [-]: MOVE R0 R67  
     375 [-]: MOVE R0 R70  
     376 [-]: MOVE R1 R12  
     377 [-]: MOVE R1 R10  
     378 [-]: MOVE R1 R11  
     379 [-]: MOVE R0 R74  
     380 [-]: MOVE R1 R4   
     381 [-]: MOVE R0 R78  
     382 [-]: SETGLOBAL R79 K53 ["VoidStorm"]
     383 [-]: DUPCLOSURE R79 K54 []
     384 [-]: MOVE R0 R63  
     385 [-]: MOVE R0 R67  
     386 [-]: SETGLOBAL R79 K55 ["OnEnded"]
     387 [-]: DUPCLOSURE R79 K56 []
     388 [-]: MOVE R0 R63  
     389 [-]: SETGLOBAL R79 K57 ["OnDestroyed"]
     390 [-]: CLOSEUPVALS R4
     391 [-]: RETURN R0 0  


; Name:            
; Defined at line: 131
; #Upvalues:       3
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  13

       0 [-]: NEWTABLE R1 0 4
       1 [-]: LOADK R2 K0 ["VoidStormCurrentLevel"]
       2 [-]: LOADK R3 K1 ["VoidStormPulse"]
       3 [-]: LOADK R4 K2 ["VoidStormComet"]
       4 [-]: LOADK R5 K3 ["VoidStormSink"]
       5 [-]: SETLIST R1 R2 4 [1]
       6 [-]: LOADN R4 1   
       7 [-]: LENGTH R2 R1 
       8 [-]: LOADN R3 1   
       9 [-]: FORNPREP R2 L6
L 0:  10 [-]: GETUPVAL R7 0
      11 [-]: GETTABLE R6 R7 R4
      12 [-]: FASTCALL1 62 R6 L1
      13 [-]: GETIMPORT R5 5 [0x7B998233]
      14 [-]: CALL R5 1 1  
L 1:  15 [-]: JUMPIFNOT R5 L2
      16 [-]: GETUPVAL R5 0
      17 [-]: GETIMPORT R6 8 ["GetHudTracker"]
      18 [-]: GETTABLE R7 R1 R4
      19 [-]: CALL R6 1 1  
      20 [-]: SETTABLE R6 R5 R4
L 2:  21 [-]: GETUPVAL R7 0
      22 [-]: GETTABLE R6 R7 R4
      23 [-]: FASTCALL1 62 R6 L3
      24 [-]: GETIMPORT R5 5 [0x7B998233]
      25 [-]: CALL R5 1 1  
L 3:  26 [-]: JUMPIFNOT R5 L4
      27 [-]: GETUPVAL R7 1
      28 [-]: GETTABLEKS R6 R7 K10 [0xBD51F1E9]
      29 [-]: CALL R6 0 1  
      30 [-]: ADDK R5 R6 K9 [25]
      31 [-]: GETUPVAL R6 0
      32 [-]: GETIMPORT R7 12 ["AddHudTracker"]
      33 [-]: GETTABLE R8 R1 R4
      34 [-]: GETUPVAL R10 2
      35 [-]: GETTABLEKS R9 R10 K13 ["HT_LABEL"]
      36 [-]: LOADK R10 K14 [0.14999999999999999]
      37 [-]: MOVE R11 R5  
      38 [-]: LOADB R12 1  
      39 [-]: CALL R7 5 1  
      40 [-]: SETTABLE R7 R6 R4
      41 [-]: GETUPVAL R8 0
      42 [-]: GETTABLE R7 R8 R4
      43 [-]: GETTABLEKS R6 R7 K15 ["SetOffset"]
      44 [-]: LOADN R7 0   
      45 [-]: LOADN R9 5   
      46 [-]: MUL R8 R9 R4 
      47 [-]: CALL R6 2 0  
      48 [-]: JUMP L5
     
L 4:  49 [-]: JUMPIFNOT R0 L5
      50 [-]: GETIMPORT R5 17 ["RemoveHudTracker"]
      51 [-]: GETUPVAL R7 0
      52 [-]: GETTABLE R6 R7 R4
      53 [-]: CALL R5 1 0  
      54 [-]: GETUPVAL R5 0
      55 [-]: LOADNIL R6   
      56 [-]: SETTABLE R6 R5 R4
L 5:  57 [-]: FORNLOOP R2 L0
L 6:  58 [-]: RETURN R0 0  


; Name:            
; Defined at line: 150
; #Upvalues:       7
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  13

       0 [-]: GETUPVAL R3 0
       1 [-]: JUMPIF R3 L0 
       2 [-]: LOADB R2 0   
       3 [-]: JUMP L1
     
L 0:   4 [-]: LOADB R2 0   
L 1:   5 [-]: GETUPVAL R4 1
       6 [-]: FASTCALL1 62 R4 L2
       7 [-]: GETIMPORT R3 1 [0x7B998233]
       8 [-]: CALL R3 1 1  
L 2:   9 [-]: JUMPIF R3 L3 
      10 [-]: GETUPVAL R4 1
      11 [-]: LENGTH R3 R4 
      12 [-]: LOADN R4 0   
      13 [-]: JUMPIFNOTLE R3 R4 L4
L 3:  14 [-]: JUMPIFNOT R2 L4
      15 [-]: GETUPVAL R3 2
      16 [-]: CALL R3 0 0  
      17 [-]: GETUPVAL R3 3
      18 [-]: LOADN R4 1   
      19 [-]: CALL R3 1 0  
      20 [-]: JUMP L6
     
L 4:  21 [-]: GETUPVAL R4 1
      22 [-]: FASTCALL1 62 R4 L5
      23 [-]: GETIMPORT R3 1 [0x7B998233]
      24 [-]: CALL R3 1 1  
L 5:  25 [-]: JUMPIF R3 L6 
      26 [-]: GETUPVAL R4 1
      27 [-]: LENGTH R3 R4 
      28 [-]: LOADN R4 0   
      29 [-]: JUMPIFLE R3 R4 L6
      30 [-]: JUMPIF R2 L6 
      31 [-]: GETUPVAL R3 2
      32 [-]: LOADB R4 1   
      33 [-]: CALL R3 1 0  
L 6:  34 [-]: JUMPXEQKN R0 K2 L7 NOT [1]
      35 [-]: JUMPIFNOT R2 L15
      36 [-]: GETUPVAL R5 1
      37 [-]: GETTABLEN R4 R5 1
      38 [-]: GETTABLEKS R3 R4 K3 ["SetLabel"]
      39 [-]: LOADK R5 K4 ["<p><font color=\"#00FF00\">"]
      40 [-]: LOADK R6 K5 ["[DEBUG] VOID STORM LEVEL: "]
      41 [-]: GETUPVAL R7 4
      42 [-]: LOADK R8 K6 ["</font></p>"]
      43 [-]: CONCAT R4 R5 R8
      44 [-]: CALL R3 1 0  
      45 [-]: RETURN R0 0  
L 7:  46 [-]: JUMPXEQKN R0 K7 L8 NOT [2]
      47 [-]: GETIMPORT R3 9 [0x3D106989]
      48 [-]: LOADK R4 K10 ["RIP: Void Pulses"]
      49 [-]: CALL R3 1 0  
      50 [-]: RETURN R0 0  
L 8:  51 [-]: JUMPXEQKN R0 K11 L9 NOT [3]
      52 [-]: JUMPIFNOT R2 L15
      53 [-]: GETUPVAL R5 1
      54 [-]: GETTABLEN R4 R5 3
      55 [-]: GETTABLEKS R3 R4 K3 ["SetLabel"]
      56 [-]: LOADK R5 K4 ["<p><font color=\"#00FF00\">"]
      57 [-]: LOADK R6 K12 ["[DEBUG] VOID PILLARS: "]
      58 [-]: GETUPVAL R9 5
      59 [-]: LENGTH R7 R9 
      60 [-]: LOADK R8 K6 ["</font></p>"]
      61 [-]: CONCAT R4 R5 R8
      62 [-]: CALL R3 1 0  
      63 [-]: RETURN R0 0  
L 9:  64 [-]: JUMPXEQKN R0 K13 L12 NOT [4]
      65 [-]: JUMPIFNOT R2 L15
      66 [-]: GETUPVAL R5 6
      67 [-]: GETTABLE R4 R5 R1
      68 [-]: FASTCALL1 62 R4 L10
      69 [-]: GETIMPORT R3 1 [0x7B998233]
      70 [-]: CALL R3 1 1  
L10:  71 [-]: JUMPIF R3 L11
      72 [-]: GETUPVAL R5 1
      73 [-]: GETTABLEN R4 R5 4
      74 [-]: GETTABLEKS R3 R4 K3 ["SetLabel"]
      75 [-]: LOADK R5 K4 ["<p><font color=\"#00FF00\">"]
      76 [-]: LOADK R6 K14 ["[DEBUG] VOID SINKS: "]
      77 [-]: MOVE R7 R1   
      78 [-]: LOADK R8 K15 [" : "]
      79 [-]: GETUPVAL R12 6
      80 [-]: GETTABLE R11 R12 R1
      81 [-]: LENGTH R9 R11
      82 [-]: LOADK R10 K6 ["</font></p>"]
      83 [-]: CONCAT R4 R5 R10
      84 [-]: CALL R3 1 0  
      85 [-]: RETURN R0 0  
L11:  86 [-]: GETUPVAL R5 1
      87 [-]: GETTABLEN R4 R5 4
      88 [-]: GETTABLEKS R3 R4 K3 ["SetLabel"]
      89 [-]: LOADK R5 K4 ["<p><font color=\"#00FF00\">"]
      90 [-]: LOADK R6 K14 ["[DEBUG] VOID SINKS: "]
      91 [-]: MOVE R7 R1   
      92 [-]: LOADK R8 K15 [" : "]
      93 [-]: LOADN R9 0   
      94 [-]: LOADK R10 K6 ["</font></p>"]
      95 [-]: CONCAT R4 R5 R10
      96 [-]: CALL R3 1 0  
      97 [-]: RETURN R0 0  
L12:  98 [-]: GETIMPORT R3 9 [0x3D106989]
      99 [-]: LOADK R5 K16 ["Unexpected type: "]
     100 [-]: FASTCALL1 62 R0 L13
     101 [-]: MOVE R8 R0   
     102 [-]: GETIMPORT R7 1 [0x7B998233]
     103 [-]: CALL R7 1 1  
L13: 104 [-]: NOT R6 R7    
     105 [-]: CONCAT R4 R5 R6
     106 [-]: JUMPIFNOT R4 L14
     107 [-]: GETIMPORT R4 18 [0x64FB1586]
     108 [-]: MOVE R5 R0   
     109 [-]: CALL R4 1 1  
L14: 110 [-]: CALL R3 1 0  
     111 [-]: RETURN R0 0  
L15: 112 [-]: RETURN R0 0  


; Name:            
; Defined at line: 189
; #Upvalues:       1
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  6

       0 [-]: GETIMPORT R2 1 [0x93AA1C5C]
       1 [-]: JUMPIFNOT R2 L0
       2 [-]: RETURN R0 0  
L 0:   3 [-]: GETIMPORT R2 3 [0x3D106989]
       4 [-]: LOADK R4 K4 ["Playing global transmission: "]
       5 [-]: MOVE R5 R0   
       6 [-]: CONCAT R3 R4 R5
       7 [-]: CALL R2 1 0  
       8 [-]: GETUPVAL R3 0
       9 [-]: GETTABLEKS R2 R3 K5 [0x9742B85B]
      10 [-]: GETIMPORT R3 7 [0xE91D7466]
      11 [-]: GETIMPORT R4 9 [0x0469F296]
      12 [-]: MOVE R5 R0   
      13 [-]: CALL R4 1 1  
      14 [-]: MOVE R5 R1   
      15 [-]: CALL R2 3 0  
      16 [-]: RETURN R0 0  


; Name:            
; Defined at line: 197
; #Upvalues:       1
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  12

       0 [-]: GETIMPORT R2 1 [0x93AA1C5C]
       1 [-]: JUMPIFNOT R2 L0
       2 [-]: RETURN R0 0  
L 0:   3 [-]: GETIMPORT R2 3 [0x3D106989]
       4 [-]: LOADK R4 K4 ["Playing onboard transmission: "]
       5 [-]: MOVE R5 R0   
       6 [-]: CONCAT R3 R4 R5
       7 [-]: CALL R2 1 0  
       8 [-]: GETIMPORT R2 6 [0x89326C93]
       9 [-]: NAMECALL R2 R2 K7 [0x8B5B1F58]
      10 [-]: CALL R2 1 1  
      11 [-]: GETIMPORT R3 9 [0xC8802016]
      12 [-]: MOVE R4 R2   
      13 [-]: CALL R3 1 3  
      14 [-]: FORGPREP_INEXT R3 L3
L 1:  15 [-]: MOVE R8 R1   
      16 [-]: JUMPIF R8 L2 
      17 [-]: GETIMPORT R8 11 [0xBE190284]
      18 [-]: NAMECALL R8 R8 K12 [0xD7D79B74]
      19 [-]: CALL R8 1 1  
      20 [-]: NAMECALL R8 R8 K13 [0xCD57F819]
      21 [-]: CALL R8 1 1  
L 2:  22 [-]: MOVE R1 R8   
      23 [-]: NAMECALL R8 R7 K14 [0xDE321E6F]
      24 [-]: CALL R8 1 1  
      25 [-]: MOVE R10 R1  
      26 [-]: NAMECALL R8 R8 K15 [0x46348BDB]
      27 [-]: CALL R8 2 1  
      28 [-]: JUMPIFNOT R8 L3
      29 [-]: GETUPVAL R9 0
      30 [-]: GETTABLEKS R8 R9 K16 [0xF22CFC77]
      31 [-]: GETIMPORT R9 18 [0xE91D7466]
      32 [-]: GETIMPORT R10 20 [0x0469F296]
      33 [-]: MOVE R11 R0  
      34 [-]: CALL R10 1 1 
      35 [-]: MOVE R11 R7  
      36 [-]: CALL R8 3 0  
L 3:  37 [-]: FORGLOOP R3 L1 2 [inext]
      38 [-]: RETURN R0 0  


; Name:            
; Defined at line: 212
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  7

       0 [-]: GETIMPORT R3 1 [0xE7F2B02F]
       1 [-]: NAMECALL R3 R3 K2 [0xEBE2F513]
       2 [-]: CALL R3 1 1  
       3 [-]: GETIMPORT R4 4 [0x9BA7909F]
       4 [-]: LOADK R6 K5 ["Server.NumVirtualTestClients"]
       5 [-]: NAMECALL R4 R4 K6 [0x8151451D]
       6 [-]: CALL R4 2 1  
       7 [-]: ADD R2 R3 R4 
       8 [-]: FASTCALL2K 18 R2 K7 L0 [1]
       9 [-]: LOADK R3 K7 [1]
      10 [-]: GETIMPORT R1 10 [0xB62ECFE0]
      11 [-]: CALL R1 2 1  
L 0:  12 [-]: FASTCALL2K 19 R1 K11 L1 [4]
      13 [-]: LOADK R2 K11 [4]
      14 [-]: GETIMPORT R0 13 [0xAC1B386A]
      15 [-]: CALL R0 2 1  
L 1:  16 [-]: RETURN R0 1  


; Name:            
; Defined at line: 216
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  8

       0 [-]: LOADNIL R1   
       1 [-]: FASTCALL1 62 R0 L0
       2 [-]: MOVE R3 R0   
       3 [-]: GETIMPORT R2 1 [0x7B998233]
       4 [-]: CALL R2 1 1  
L 0:   5 [-]: JUMPIF R2 L4 
       6 [-]: NAMECALL R2 R0 K2 [0x5163741E]
       7 [-]: CALL R2 1 1  
       8 [-]: FASTCALL1 62 R2 L1
       9 [-]: MOVE R5 R2   
      10 [-]: GETIMPORT R4 1 [0x7B998233]
      11 [-]: CALL R4 1 1  
L 1:  12 [-]: JUMPIF R4 L2 
      13 [-]: NAMECALL R6 R2 K3 [0xE223E2B1]
      14 [-]: CALL R6 1 1  
      15 [-]: MOVE R4 R6   
      16 [-]: NAMECALL R5 R2 K4 [0x388577D5]
      17 [-]: CALL R5 1 1  
      18 [-]: CONCAT R3 R4 R5
      19 [-]: JUMPIF R3 L3 
L 2:  20 [-]: MOVE R3 R1   
L 3:  21 [-]: MOVE R1 R3   
L 4:  22 [-]: RETURN R1 1  


; Name:            
; Defined at line: 226
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  5

       0 [-]: GETIMPORT R0 1 [0xBE190284]
       1 [-]: NAMECALL R0 R0 K2 [0xD7D79B74]
       2 [-]: CALL R0 1 1  
L 0:   3 [-]: FASTCALL1 62 R0 L1
       4 [-]: MOVE R2 R0   
       5 [-]: GETIMPORT R1 4 [0x7B998233]
       6 [-]: CALL R1 1 1  
L 1:   7 [-]: JUMPIFNOT R1 L2
       8 [-]: GETIMPORT R1 6 [0xCBD666E1]
       9 [-]: LOADN R2 0   
      10 [-]: CALL R1 1 0  
      11 [-]: GETIMPORT R1 1 [0xBE190284]
      12 [-]: NAMECALL R1 R1 K2 [0xD7D79B74]
      13 [-]: CALL R1 1 1  
      14 [-]: MOVE R0 R1   
      15 [-]: JUMPBACK L0  
L 2:  16 [-]: NAMECALL R1 R0 K7 [0xCD57F819]
      17 [-]: CALL R1 1 1  
L 3:  18 [-]: FASTCALL1 62 R1 L4
      19 [-]: MOVE R3 R1   
      20 [-]: GETIMPORT R2 4 [0x7B998233]
      21 [-]: CALL R2 1 1  
L 4:  22 [-]: JUMPIFNOT R2 L5
      23 [-]: GETIMPORT R2 6 [0xCBD666E1]
      24 [-]: LOADN R3 0   
      25 [-]: CALL R2 1 0  
      26 [-]: NAMECALL R2 R0 K7 [0xCD57F819]
      27 [-]: CALL R2 1 1  
      28 [-]: MOVE R1 R2   
      29 [-]: JUMPBACK L3  
L 5:  30 [-]: LOADNIL R2   
      31 [-]: FASTCALL1 62 R1 L6
      32 [-]: MOVE R4 R1   
      33 [-]: GETIMPORT R3 4 [0x7B998233]
      34 [-]: CALL R3 1 1  
L 6:  35 [-]: JUMPIF R3 L7 
      36 [-]: NAMECALL R3 R1 K8 [0x5163741E]
      37 [-]: CALL R3 1 1  
      38 [-]: MOVE R2 R3   
L 7:  39 [-]: MOVE R3 R2   
      40 [-]: MOVE R4 R1   
      41 [-]: RETURN R3 2  


; Name:            
; Defined at line: 249
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  5

       0 [-]: GETIMPORT R1 1 [0x89326C93]
       1 [-]: NAMECALL R1 R1 K2 [0x8B5B1F58]
       2 [-]: CALL R1 1 1  
       3 [-]: JUMPIF R1 L0 
       4 [-]: NEWTABLE R1 0 0
L 0:   5 [-]: JUMPIFNOT R0 L2
       6 [-]: GETUPVAL R3 0
       7 [-]: FASTCALL1 62 R3 L1
       8 [-]: GETIMPORT R2 4 [0x7B998233]
       9 [-]: CALL R2 1 1  
L 1:  10 [-]: JUMPIF R2 L2 
      11 [-]: GETUPVAL R4 0
      12 [-]: FASTCALL2 52 R1 R4 L2
      13 [-]: MOVE R3 R1   
      14 [-]: GETIMPORT R2 7 [0x23D5322F]
      15 [-]: CALL R2 2 0  
L 2:  16 [-]: RETURN R1 1  


; Name:            
; Defined at line: 259
; #Upvalues:       3
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  3

       0 [-]: GETUPVAL R2 0
       1 [-]: FASTCALL1 62 R2 L0
       2 [-]: GETIMPORT R1 1 [0x7B998233]
       3 [-]: CALL R1 1 1  
L 0:   4 [-]: NOT R0 R1    
       5 [-]: JUMPIFNOT R0 L2
       6 [-]: GETUPVAL R0 1
       7 [-]: JUMPIFNOT R0 L2
       8 [-]: GETUPVAL R1 2
       9 [-]: LOADN R2 5   
      10 [-]: JUMPIFLE R1 R2 L1
      11 [-]: LOADB R0 0 +1
L 1:  12 [-]: LOADB R0 1   
L 2:  13 [-]: RETURN R0 1  


; Name:            
; Defined at line: 268
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  4

       0 [-]: FASTCALL1 62 R0 L0
       1 [-]: MOVE R2 R0   
       2 [-]: GETIMPORT R1 1 [0x7B998233]
       3 [-]: CALL R1 1 1  
L 0:   4 [-]: JUMPIF R1 L1 
       5 [-]: LENGTH R1 R0 
       6 [-]: LOADN R2 0   
       7 [-]: JUMPIFNOTLE R1 R2 L2
L 1:   8 [-]: RETURN R0 1  
L 2:   9 [-]: GETUPVAL R2 0
      10 [-]: LOADN R3 0   
      11 [-]: JUMPIFNOTLT R3 R2 L3
      12 [-]: GETUPVAL R1 0
      13 [-]: JUMPIF R1 L4 
L 3:  14 [-]: LOADN R1 1   
L 4:  15 [-]: LENGTH R3 R0 
      16 [-]: JUMPIFNOTLT R3 R1 L5
      17 [-]: LENGTH R3 R0 
      18 [-]: GETTABLE R2 R0 R3
      19 [-]: JUMPIF R2 L6 
L 5:  20 [-]: GETTABLE R2 R0 R1
L 6:  21 [-]: RETURN R2 1  


; Name:            
; Defined at line: 278
; #Upvalues:       4
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  5

       0 [-]: SETGLOBAL R0 K0 [0x2F449F57]
       1 [-]: JUMPIFNOT R0 L0
       2 [-]: GETIMPORT R2 2 [0xDA8FF16B]
       3 [-]: GETUPVAL R4 1
       4 [-]: ADDK R3 R4 K3 [1]
       5 [-]: GETTABLE R1 R2 R3
       6 [-]: SETUPVAL R1 0
       7 [-]: GETIMPORT R1 5 [0xBE190284]
       8 [-]: GETUPVAL R3 2
       9 [-]: GETUPVAL R4 0
      10 [-]: NAMECALL R1 R1 K6 [0x751F061D]
      11 [-]: CALL R1 3 0  
      12 [-]: LOADN R1 1   
      13 [-]: SETUPVAL R1 3
      14 [-]: RETURN R0 0  
L 0:  15 [-]: LOADN R1 -1  
      16 [-]: SETUPVAL R1 0
      17 [-]: GETUPVAL R3 1
      18 [-]: ADDK R2 R3 K3 [1]
      19 [-]: FASTCALL2K 19 R2 K7 L1 [5]
      20 [-]: LOADK R3 K7 [5]
      21 [-]: GETIMPORT R1 10 [0xAC1B386A]
      22 [-]: CALL R1 2 1  
L 1:  23 [-]: DIVK R2 R1 K7 [5]
      24 [-]: SETUPVAL R2 3
      25 [-]: RETURN R0 0  


; Name:            
; Defined at line: 295
; #Upvalues:       2
; #Parameters:     3
; Is_vararg:       0
; Max Stack Size:  3

       0 [-]: JUMPXEQKNIL R1 L0
       1 [-]: SETUPVAL R1 0
L 0:   2 [-]: JUMPXEQKNIL R2 L1
       3 [-]: SETUPVAL R2 1
L 1:   4 [-]: RETURN R0 0  


; Name:            
; Defined at line: 311
; #Upvalues:       2
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  9

       0 [-]: GETIMPORT R2 1 [0x3961B4EB]
       1 [-]: FASTCALL1 62 R2 L0
       2 [-]: MOVE R4 R2   
       3 [-]: GETIMPORT R3 3 [0x7B998233]
       4 [-]: CALL R3 1 1  
L 0:   5 [-]: JUMPIF R3 L1 
       6 [-]: LENGTH R3 R2 
       7 [-]: LOADN R4 0   
       8 [-]: JUMPIFNOTLE R3 R4 L2
L 1:   9 [-]: MOVE R1 R2   
      10 [-]: JUMP L6
     
L 2:  11 [-]: GETUPVAL R4 0
      12 [-]: LOADN R5 0   
      13 [-]: JUMPIFNOTLT R5 R4 L3
      14 [-]: GETUPVAL R3 0
      15 [-]: JUMPIF R3 L4 
L 3:  16 [-]: LOADN R3 1   
L 4:  17 [-]: LENGTH R4 R2 
      18 [-]: JUMPIFNOTLT R4 R3 L5
      19 [-]: LENGTH R4 R2 
      20 [-]: GETTABLE R1 R2 R4
      21 [-]: JUMPIF R1 L6 
L 5:  22 [-]: GETTABLE R1 R2 R3
L 6:  23 [-]: FASTCALL1 62 R1 L7
      24 [-]: MOVE R3 R1   
      25 [-]: GETIMPORT R2 3 [0x7B998233]
      26 [-]: CALL R2 1 1  
L 7:  27 [-]: JUMPIF R2 L12
      28 [-]: GETIMPORT R5 5 [0xE7F2B02F]
      29 [-]: NAMECALL R5 R5 K6 [0xEBE2F513]
      30 [-]: CALL R5 1 1  
      31 [-]: GETIMPORT R6 8 [0x9BA7909F]
      32 [-]: LOADK R8 K9 ["Server.NumVirtualTestClients"]
      33 [-]: NAMECALL R6 R6 K10 [0x8151451D]
      34 [-]: CALL R6 2 1  
      35 [-]: ADD R4 R5 R6 
      36 [-]: FASTCALL2K 18 R4 K11 L8 [1]
      37 [-]: LOADK R5 K11 [1]
      38 [-]: GETIMPORT R3 14 [0xB62ECFE0]
      39 [-]: CALL R3 2 1  
L 8:  40 [-]: FASTCALL2K 19 R3 K15 L9 [4]
      41 [-]: LOADK R4 K15 [4]
      42 [-]: GETIMPORT R2 17 [0xAC1B386A]
      43 [-]: CALL R2 2 1  
L 9:  44 [-]: GETUPVAL R5 1
      45 [-]: LENGTH R4 R5 
      46 [-]: JUMPIFNOTLT R4 R2 L10
      47 [-]: GETUPVAL R4 1
      48 [-]: LENGTH R5 R2 
      49 [-]: GETTABLE R3 R4 R5
      50 [-]: JUMPIF R3 L11
L10:  51 [-]: GETUPVAL R4 1
      52 [-]: GETTABLE R3 R4 R2
L11:  53 [-]: LOADN R5 1   
      54 [-]: SUB R4 R5 R3 
      55 [-]: MUL R1 R1 R4 
L12:  56 [-]: NAMECALL R2 R0 K18 [0x96F7A165]
      57 [-]: CALL R2 1 1  
      58 [-]: MUL R1 R1 R2 
      59 [-]: RETURN R1 1  


; Name:            
; Defined at line: 326
; #Upvalues:       3
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  10

       0 [-]: JUMPIFNOT R0 L0
       1 [-]: GETUPVAL R1 0
       2 [-]: JUMPIF R1 L1 
L 0:   3 [-]: GETUPVAL R1 1
L 1:   4 [-]: GETUPVAL R3 2
       5 [-]: LOADN R4 0   
       6 [-]: JUMPIFNOTLT R4 R3 L2
       7 [-]: GETUPVAL R2 2
       8 [-]: JUMPIF R2 L3 
L 2:   9 [-]: LOADN R2 1   
L 3:  10 [-]: LENGTH R4 R1 
      11 [-]: JUMPIFNOTLT R4 R2 L4
      12 [-]: LENGTH R3 R1 
      13 [-]: JUMPIF R3 L5 
L 4:  14 [-]: MOVE R3 R2   
L 5:  15 [-]: MOVE R2 R3   
      16 [-]: GETIMPORT R6 1 [0xE7F2B02F]
      17 [-]: NAMECALL R6 R6 K2 [0xEBE2F513]
      18 [-]: CALL R6 1 1  
      19 [-]: GETIMPORT R7 4 [0x9BA7909F]
      20 [-]: LOADK R9 K5 ["Server.NumVirtualTestClients"]
      21 [-]: NAMECALL R7 R7 K6 [0x8151451D]
      22 [-]: CALL R7 2 1  
      23 [-]: ADD R5 R6 R7 
      24 [-]: FASTCALL2K 18 R5 K7 L6 [1]
      25 [-]: LOADK R6 K7 [1]
      26 [-]: GETIMPORT R4 10 [0xB62ECFE0]
      27 [-]: CALL R4 2 1  
L 6:  28 [-]: FASTCALL2K 19 R4 K11 L7 [4]
      29 [-]: LOADK R5 K11 [4]
      30 [-]: GETIMPORT R3 13 [0xAC1B386A]
      31 [-]: CALL R3 2 1  
L 7:  32 [-]: GETTABLE R6 R1 R2
      33 [-]: LENGTH R5 R6 
      34 [-]: JUMPIFNOTLT R5 R3 L8
      35 [-]: GETTABLE R5 R1 R2
      36 [-]: LENGTH R4 R5 
      37 [-]: JUMPIF R4 L9 
L 8:  38 [-]: MOVE R4 R3   
L 9:  39 [-]: MOVE R3 R4   
      40 [-]: GETTABLE R5 R1 R2
      41 [-]: GETTABLE R4 R5 R3
      42 [-]: RETURN R4 1  


; Name:            
; Defined at line: 338
; #Upvalues:       2
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  13

       0 [-]: GETUPVAL R2 0
       1 [-]: FASTCALL1 62 R2 L0
       2 [-]: GETIMPORT R1 1 [0x7B998233]
       3 [-]: CALL R1 1 1  
L 0:   4 [-]: JUMPIFNOT R1 L1
       5 [-]: RETURN R0 0  
L 1:   6 [-]: GETIMPORT R1 3 [0xCFC01047]
       7 [-]: GETUPVAL R2 0
       8 [-]: CALL R1 1 3  
       9 [-]: FORGPREP_NEXT R1 L9
L 2:  10 [-]: FASTCALL1 62 R5 L3
      11 [-]: MOVE R7 R5   
      12 [-]: GETIMPORT R6 1 [0x7B998233]
      13 [-]: CALL R6 1 1  
L 3:  14 [-]: JUMPIF R6 L9 
      15 [-]: LENGTH R8 R5 
      16 [-]: LOADN R6 1   
      17 [-]: LOADN R7 -1  
      18 [-]: FORNPREP R6 L8
L 4:  19 [-]: GETTABLE R10 R5 R8
      20 [-]: FASTCALL1 62 R10 L5
      21 [-]: GETIMPORT R9 1 [0x7B998233]
      22 [-]: CALL R9 1 1  
L 5:  23 [-]: JUMPIF R9 L6 
      24 [-]: GETTABLE R9 R5 R8
      25 [-]: JUMPIFNOTEQ R9 R0 L7
L 6:  26 [-]: GETIMPORT R9 6 [0x9C1F3B5A]
      27 [-]: MOVE R10 R5  
      28 [-]: MOVE R11 R8  
      29 [-]: CALL R9 2 0  
      30 [-]: GETIMPORT R9 8 [0x3D106989]
      31 [-]: LOADK R11 K9 ["Removed sink from ship's list "]
      32 [-]: MOVE R12 R4  
      33 [-]: CONCAT R10 R11 R12
      34 [-]: CALL R9 1 0  
L 7:  35 [-]: FORNLOOP R6 L4
L 8:  36 [-]: GETUPVAL R6 1
      37 [-]: LOADN R7 4   
      38 [-]: MOVE R8 R4   
      39 [-]: CALL R6 2 0  
L 9:  40 [-]: FORGLOOP R1 L2 2
      41 [-]: RETURN R0 0  


; Name:            
; Defined at line: 357
; #Upvalues:       1
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  23

       0 [-]: GETIMPORT R2 1 [0x89326C93]
       1 [-]: NAMECALL R2 R2 K2 [0x29EF273D]
       2 [-]: CALL R2 1 1  
       3 [-]: NAMECALL R2 R2 K3 [0x66905CB0]
       4 [-]: CALL R2 1 1  
       5 [-]: NAMECALL R3 R2 K4 [0x4F5A2D3B]
       6 [-]: CALL R3 1 1  
       7 [-]: GETIMPORT R4 6 [0xB7CBD06B]
       8 [-]: LOADK R5 K7 [2.5]
       9 [-]: LOADN R6 30  
      10 [-]: CALL R4 2 1  
      11 [-]: MOVE R7 R0   
      12 [-]: MOVE R8 R4   
      13 [-]: LOADN R9 5   
      14 [-]: NAMECALL R5 R3 K8 [0x47F15019]
      15 [-]: CALL R5 4 0  
      16 [-]: LOADN R7 20  
      17 [-]: LOADN R8 30  
      18 [-]: LOADN R9 -30 
      19 [-]: NAMECALL R5 R3 K9 [0xE63DFEB7]
      20 [-]: CALL R5 4 0  
      21 [-]: NAMECALL R5 R3 K10 [0x01EBB35E]
      22 [-]: CALL R5 1 0  
      23 [-]: NAMECALL R5 R3 K11 [0x4744977B]
      24 [-]: CALL R5 1 0  
      25 [-]: LOADB R7 0   
      26 [-]: NAMECALL R5 R3 K12 [0x801DC08A]
      27 [-]: CALL R5 2 0  
      28 [-]: NAMECALL R5 R3 K13 [0xC8CE3FDB]
      29 [-]: CALL R5 1 0  
      30 [-]: GETIMPORT R5 15 [0xA421AF95]
      31 [-]: GETTABLEKS R6 R0 K16 ["x"]
      32 [-]: GETTABLEKS R7 R0 K17 ["y"]
      33 [-]: GETTABLEKS R8 R0 K18 ["z"]
      34 [-]: CALL R5 3 1  
      35 [-]: GETIMPORT R6 20 [0x00046924]
      36 [-]: GETTABLEKS R7 R1 K21 ["bank"]
      37 [-]: GETTABLEKS R8 R1 K22 ["heading"]
      38 [-]: GETTABLEKS R9 R1 K23 ["pitch"]
      39 [-]: CALL R6 3 1  
      40 [-]: GETIMPORT R7 20 [0x00046924]
      41 [-]: GETTABLEKS R8 R1 K21 ["bank"]
      42 [-]: GETTABLEKS R9 R1 K22 ["heading"]
      43 [-]: GETTABLEKS R10 R1 K23 ["pitch"]
      44 [-]: CALL R7 3 1  
      45 [-]: LOADN R10 0  
      46 [-]: LOADN R8 5   
      47 [-]: LOADN R9 1   
      48 [-]: FORNPREP R8 L1
L 0:  49 [-]: GETIMPORT R11 6 [0xB7CBD06B]
      50 [-]: LOADN R12 0  
      51 [-]: LOADN R13 30 
      52 [-]: CALL R11 2 1 
      53 [-]: GETTABLEKS R14 R7 K22 ["heading"]
      54 [-]: MULK R15 R10 K24 [72]
      55 [-]: ADD R13 R14 R15
      56 [-]: GETIMPORT R14 26 [0x55730E1A]
      57 [-]: LOADN R15 -30
      58 [-]: LOADN R16 30 
      59 [-]: CALL R14 2 1 
      60 [-]: ADD R12 R13 R14
      61 [-]: SETTABLEKS R12 R6 K22 ["heading"]
      62 [-]: GETIMPORT R12 15 [0xA421AF95]
      63 [-]: CALL R12 0 1 
      64 [-]: GETIMPORT R14 28 [0x492C7F2A]
      65 [-]: MOVE R15 R12 
      66 [-]: MOVE R16 R6  
      67 [-]: CALL R14 2 1 
      68 [-]: ADD R13 R5 R14
      69 [-]: MOVE R16 R13 
      70 [-]: MOVE R17 R11 
      71 [-]: LOADK R18 K29 [0.0050000000000000001]
      72 [-]: LOADN R19 4  
      73 [-]: LOADN R20 0  
      74 [-]: LOADK R21 K7 [2.5]
      75 [-]: LOADB R22 0  
      76 [-]: NAMECALL R14 R3 K30 [0x30798D9B]
      77 [-]: CALL R14 8 0 
      78 [-]: MOVE R16 R5  
      79 [-]: LOADN R17 0  
      80 [-]: LOADN R18 1  
      81 [-]: LOADK R19 K31 [0.59999999999999998]
      82 [-]: NAMECALL R14 R3 K32 [0x00198506]
      83 [-]: CALL R14 5 0 
      84 [-]: FORNLOOP R8 L0
L 1:  85 [-]: GETIMPORT R10 34 [0x0469F296]
      86 [-]: LOADK R11 K35 ["VoidSinkSpawnPoint"]
      87 [-]: CALL R10 1 1 
      88 [-]: GETIMPORT R11 37 [0x60130201]
      89 [-]: LOADN R12 255
      90 [-]: LOADN R13 0  
      91 [-]: LOADN R14 255
      92 [-]: CALL R11 3 -1
      93 [-]: NAMECALL R8 R3 K38 [0x0406179E]
      94 [-]: CALL R8 -1 0 
      95 [-]: GETIMPORT R8 40 [0x3D106989]
      96 [-]: LOADK R9 K41 ["Query built for Void Sink and added to queue"]
      97 [-]: CALL R8 1 0  
      98 [-]: NAMECALL R8 R3 K42 [0x6BFEAC2E]
      99 [-]: CALL R8 1 0  
L 2: 100 [-]: NAMECALL R8 R3 K43 [0xDEFDEF64]
     101 [-]: CALL R8 1 1  
     102 [-]: JUMPIF R8 L3 
     103 [-]: GETIMPORT R8 45 [0xCBD666E1]
     104 [-]: LOADK R9 K46 [0.10000000000000001]
     105 [-]: CALL R8 1 0  
     106 [-]: JUMPBACK L2  
L 3: 107 [-]: GETUPVAL R9 0
     108 [-]: GETTABLEKS R8 R9 K47 [0xD4276D32]
     109 [-]: LOADN R9 10  
     110 [-]: MOVE R10 R3  
     111 [-]: CALL R8 2 -1 
     112 [-]: RETURN R8 -1 


; Name:            
; Defined at line: 402
; #Upvalues:       3
; #Parameters:     4
; Is_vararg:       0
; Max Stack Size:  18

       0 [-]: JUMPIFNOT R3 L0
       1 [-]: LOADN R4 0   
       2 [-]: JUMPIFNOTLE R3 R4 L1
L 0:   3 [-]: NEWTABLE R4 0 0
       4 [-]: RETURN R4 1  
L 1:   5 [-]: GETUPVAL R4 0
       6 [-]: MOVE R5 R1   
       7 [-]: MOVE R6 R2   
       8 [-]: CALL R4 2 1  
       9 [-]: FASTCALL1 62 R4 L2
      10 [-]: MOVE R6 R4   
      11 [-]: GETIMPORT R5 1 [0x7B998233]
      12 [-]: CALL R5 1 1  
L 2:  13 [-]: JUMPIF R5 L3 
      14 [-]: LENGTH R5 R4 
      15 [-]: LOADN R6 0   
      16 [-]: JUMPIFNOTLE R5 R6 L4
L 3:  17 [-]: RETURN R0 0  
L 4:  18 [-]: LOADNIL R6   
      19 [-]: FASTCALL1 62 R0 L5
      20 [-]: MOVE R8 R0   
      21 [-]: GETIMPORT R7 1 [0x7B998233]
      22 [-]: CALL R7 1 1  
L 5:  23 [-]: JUMPIF R7 L9 
      24 [-]: NAMECALL R7 R0 K2 [0x5163741E]
      25 [-]: CALL R7 1 1  
      26 [-]: FASTCALL1 62 R7 L6
      27 [-]: MOVE R10 R7  
      28 [-]: GETIMPORT R9 1 [0x7B998233]
      29 [-]: CALL R9 1 1  
L 6:  30 [-]: JUMPIF R9 L7 
      31 [-]: NAMECALL R11 R7 K3 [0xE223E2B1]
      32 [-]: CALL R11 1 1 
      33 [-]: MOVE R9 R11  
      34 [-]: NAMECALL R10 R7 K4 [0x388577D5]
      35 [-]: CALL R10 1 1 
      36 [-]: CONCAT R8 R9 R10
      37 [-]: JUMPIF R8 L8 
L 7:  38 [-]: MOVE R8 R6   
L 8:  39 [-]: MOVE R6 R8   
L 9:  40 [-]: MOVE R5 R6   
      41 [-]: LOADN R6 1   
      42 [-]: LOADNIL R7   
      43 [-]: NEWTABLE R8 0 0
      44 [-]: LOADB R9 1   
      45 [-]: GETUPVAL R11 1
      46 [-]: GETTABLEKS R10 R11 K5 [0x622A0C19]
      47 [-]: MOVE R11 R4  
      48 [-]: CALL R10 1 0 
L10:  49 [-]: GETTABLE R7 R4 R6
      50 [-]: GETIMPORT R10 7 [0xC8802016]
      51 [-]: GETIMPORT R11 9 [0x89326C93]
      52 [-]: NAMECALL R11 R11 K10 [0x8B5B1F58]
      53 [-]: CALL R11 1 -1
      54 [-]: CALL R10 -1 3
      55 [-]: FORGPREP_INEXT R10 L15
L11:  56 [-]: FASTCALL1 62 R14 L12
      57 [-]: MOVE R16 R14 
      58 [-]: GETIMPORT R15 1 [0x7B998233]
      59 [-]: CALL R15 1 1 
L12:  60 [-]: JUMPIF R15 L14
      61 [-]: NAMECALL R15 R14 K11 [0xDE321E6F]
      62 [-]: CALL R15 1 1 
      63 [-]: NAMECALL R15 R15 K12 [0x33C6E9D3]
      64 [-]: CALL R15 1 1 
      65 [-]: JUMPIFNOTEQ R15 R0 L14
      66 [-]: MOVE R17 R7  
      67 [-]: NAMECALL R15 R14 K13 [0x85CC3A74]
      68 [-]: CALL R15 2 1 
      69 [-]: LOADN R16 64 
      70 [-]: JUMPIFLT R16 R15 L13
      71 [-]: LOADB R9 0 +1
L13:  72 [-]: LOADB R9 1   
L14:  73 [-]: JUMPIFNOT R9 L16
L15:  74 [-]: FORGLOOP R10 L11 2 [inext]
L16:  75 [-]: JUMPIFNOT R9 L27
      76 [-]: GETIMPORT R10 7 [0xC8802016]
      77 [-]: GETUPVAL R13 2
      78 [-]: GETTABLE R11 R13 R5
      79 [-]: CALL R10 1 3 
      80 [-]: FORGPREP_INEXT R10 L21
L17:  81 [-]: FASTCALL1 62 R14 L18
      82 [-]: MOVE R16 R14 
      83 [-]: GETIMPORT R15 1 [0x7B998233]
      84 [-]: CALL R15 1 1 
L18:  85 [-]: JUMPIF R15 L20
      86 [-]: MOVE R17 R7  
      87 [-]: NAMECALL R15 R14 K13 [0x85CC3A74]
      88 [-]: CALL R15 2 1 
      89 [-]: LOADN R16 64 
      90 [-]: JUMPIFLT R16 R15 L19
      91 [-]: LOADB R9 0 +1
L19:  92 [-]: LOADB R9 1   
L20:  93 [-]: JUMPIFNOT R9 L22
L21:  94 [-]: FORGLOOP R10 L17 2 [inext]
L22:  95 [-]: JUMPIFNOT R9 L27
      96 [-]: GETIMPORT R10 7 [0xC8802016]
      97 [-]: MOVE R11 R8  
      98 [-]: CALL R10 1 3 
      99 [-]: FORGPREP_INEXT R10 L26
L23: 100 [-]: GETIMPORT R15 15 [0xC0DA2B81]
     101 [-]: MOVE R16 R7  
     102 [-]: MOVE R17 R14 
     103 [-]: CALL R15 2 1 
     104 [-]: LOADN R16 64 
     105 [-]: JUMPIFLT R16 R15 L24
     106 [-]: LOADB R9 0 +1
L24: 107 [-]: LOADB R9 1   
L25: 108 [-]: JUMPIFNOT R9 L27
L26: 109 [-]: FORGLOOP R10 L23 2 [inext]
L27: 110 [-]: JUMPIFNOT R9 L28
     111 [-]: FASTCALL2 52 R8 R7 L28
     112 [-]: MOVE R11 R8  
     113 [-]: MOVE R12 R7  
     114 [-]: GETIMPORT R10 18 [0x23D5322F]
     115 [-]: CALL R10 2 0 
L28: 116 [-]: ADDK R6 R6 K19 [1]
     117 [-]: GETIMPORT R10 21 [0xCBD666E1]
     118 [-]: LOADN R11 0  
     119 [-]: CALL R10 1 0 
     120 [-]: LENGTH R10 R8
     121 [-]: JUMPIFEQ R10 R3 L29
     122 [-]: LENGTH R10 R4
     123 [-]: JUMPIFLT R10 R6 L29
     124 [-]: JUMPBACK L10 
L29: 125 [-]: RETURN R8 1  


; Name:            
; Defined at line: 471
; #Upvalues:       14
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  23

       0 [-]: GETUPVAL R1 0
       1 [-]: GETTABLEKS R0 R1 K0 ["ship"]
       2 [-]: GETUPVAL R2 0
       3 [-]: GETTABLEKS R1 R2 K1 ["playerPos"]
       4 [-]: GETUPVAL R3 0
       5 [-]: GETTABLEKS R2 R3 K2 ["playerRot"]
       6 [-]: LOADB R3 0   
       7 [-]: SETUPVAL R3 1
       8 [-]: GETIMPORT R3 4 [0xCBD666E1]
       9 [-]: LOADN R4 0   
      10 [-]: CALL R3 1 0  
      11 [-]: GETUPVAL R3 2
      12 [-]: MOVE R4 R0   
      13 [-]: MOVE R5 R1   
      14 [-]: MOVE R6 R2   
      15 [-]: GETIMPORT R8 6 [0x725773D4]
      16 [-]: FASTCALL1 62 R8 L0
      17 [-]: MOVE R10 R8  
      18 [-]: GETIMPORT R9 8 [0x7B998233]
      19 [-]: CALL R9 1 1  
L 0:  20 [-]: JUMPIF R9 L1 
      21 [-]: LENGTH R9 R8 
      22 [-]: LOADN R10 0  
      23 [-]: JUMPIFNOTLE R9 R10 L2
L 1:  24 [-]: MOVE R7 R8   
      25 [-]: JUMP L6
     
L 2:  26 [-]: GETUPVAL R10 3
      27 [-]: LOADN R11 0  
      28 [-]: JUMPIFNOTLT R11 R10 L3
      29 [-]: GETUPVAL R9 3
      30 [-]: JUMPIF R9 L4 
L 3:  31 [-]: LOADN R9 1   
L 4:  32 [-]: LENGTH R10 R8
      33 [-]: JUMPIFNOTLT R10 R9 L5
      34 [-]: LENGTH R10 R8
      35 [-]: GETTABLE R7 R8 R10
      36 [-]: JUMPIF R7 L6 
L 5:  37 [-]: GETTABLE R7 R8 R9
L 6:  38 [-]: CALL R3 4 1  
      39 [-]: FASTCALL1 62 R3 L7
      40 [-]: MOVE R5 R3   
      41 [-]: GETIMPORT R4 8 [0x7B998233]
      42 [-]: CALL R4 1 1  
L 7:  43 [-]: JUMPIF R4 L8 
      44 [-]: LENGTH R4 R3 
      45 [-]: LOADN R5 0   
      46 [-]: JUMPIFNOTLE R4 R5 L9
L 8:  47 [-]: GETIMPORT R4 10 [0x3D106989]
      48 [-]: LOADK R5 K11 ["Couldn't find a valid position for sinks. Do not spawn"]
      49 [-]: CALL R4 1 0  
      50 [-]: RETURN R0 0  
L 9:  51 [-]: LOADN R6 1   
      52 [-]: LENGTH R4 R3 
      53 [-]: LOADN R5 1   
      54 [-]: FORNPREP R4 L38
L10:  55 [-]: GETIMPORT R7 4 [0xCBD666E1]
      56 [-]: GETUPVAL R8 4
      57 [-]: NAMECALL R8 R8 K12 [0x96F7A165]
      58 [-]: CALL R8 1 -1 
      59 [-]: CALL R7 -1 0 
      60 [-]: LOADNIL R8   
      61 [-]: FASTCALL1 62 R0 L11
      62 [-]: MOVE R10 R0  
      63 [-]: GETIMPORT R9 8 [0x7B998233]
      64 [-]: CALL R9 1 1  
L11:  65 [-]: JUMPIF R9 L15
      66 [-]: NAMECALL R9 R0 K13 [0x5163741E]
      67 [-]: CALL R9 1 1  
      68 [-]: FASTCALL1 62 R9 L12
      69 [-]: MOVE R12 R9  
      70 [-]: GETIMPORT R11 8 [0x7B998233]
      71 [-]: CALL R11 1 1 
L12:  72 [-]: JUMPIF R11 L13
      73 [-]: NAMECALL R13 R9 K14 [0xE223E2B1]
      74 [-]: CALL R13 1 1 
      75 [-]: MOVE R11 R13 
      76 [-]: NAMECALL R12 R9 K15 [0x388577D5]
      77 [-]: CALL R12 1 1 
      78 [-]: CONCAT R10 R11 R12
      79 [-]: JUMPIF R10 L14
L13:  80 [-]: MOVE R10 R8  
L14:  81 [-]: MOVE R8 R10  
L15:  82 [-]: MOVE R7 R8   
      83 [-]: FASTCALL1 62 R7 L16
      84 [-]: MOVE R9 R7   
      85 [-]: GETIMPORT R8 8 [0x7B998233]
      86 [-]: CALL R8 1 1  
L16:  87 [-]: JUMPIF R8 L18
      88 [-]: FASTCALL1 62 R0 L17
      89 [-]: MOVE R9 R0   
      90 [-]: GETIMPORT R8 8 [0x7B998233]
      91 [-]: CALL R8 1 1  
L17:  92 [-]: JUMPIFNOT R8 L19
L18:  93 [-]: RETURN R0 0  
L19:  94 [-]: GETTABLE R8 R3 R6
      95 [-]: GETIMPORT R9 17 [0xC163F229]
      96 [-]: LOADK R10 K18 [1.5]
      97 [-]: LOADN R11 3  
      98 [-]: CALL R9 2 1  
      99 [-]: GETIMPORT R10 20 [0xA421AF95]
     100 [-]: CALL R10 0 1 
     101 [-]: GETIMPORT R11 22 [0x00046924]
     102 [-]: CALL R11 0 1 
     103 [-]: GETIMPORT R12 24 [0x89326C93]
     104 [-]: MOVE R14 R8  
     105 [-]: LOADK R17 K25 [0.75]
     106 [-]: GETIMPORT R18 20 [0xA421AF95]
     107 [-]: LOADN R19 0  
     108 [-]: ADDK R20 R9 K26 [3]
     109 [-]: LOADN R21 0  
     110 [-]: CALL R18 3 1 
     111 [-]: MUL R16 R17 R18
     112 [-]: ADD R15 R8 R16
     113 [-]: LOADNIL R16  
     114 [-]: LOADNIL R17  
     115 [-]: LOADNIL R18  
     116 [-]: MOVE R19 R10 
     117 [-]: MOVE R20 R11 
     118 [-]: NAMECALL R12 R12 K27 [0xDB88E2D9]
     119 [-]: CALL R12 8 1 
     120 [-]: JUMPIFNOT R12 L20
     121 [-]: LOADK R9 K18 [1.5]
L20: 122 [-]: GETIMPORT R12 20 [0xA421AF95]
     123 [-]: GETIMPORT R13 17 [0xC163F229]
     124 [-]: LOADK R14 K28 [-0.5]
     125 [-]: LOADK R15 K29 [0.5]
     126 [-]: CALL R13 2 1 
     127 [-]: MOVE R14 R9  
     128 [-]: GETIMPORT R15 17 [0xC163F229]
     129 [-]: LOADK R16 K28 [-0.5]
     130 [-]: LOADK R17 K29 [0.5]
     131 [-]: CALL R15 2 -1
     132 [-]: CALL R12 -1 1
     133 [-]: ADD R8 R8 R12
     134 [-]: GETUPVAL R12 5
     135 [-]: LOADN R13 4  
     136 [-]: MOVE R14 R7  
     137 [-]: CALL R12 2 0 
     138 [-]: NAMECALL R13 R0 K30 [0xC5334F21]
     139 [-]: CALL R13 1 1 
     140 [-]: JUMPIFNOT R13 L21
     141 [-]: GETUPVAL R14 6
     142 [-]: JUMPIF R14 L22
L21: 143 [-]: GETUPVAL R14 7
L22: 144 [-]: GETUPVAL R16 3
     145 [-]: LOADN R17 0  
     146 [-]: JUMPIFNOTLT R17 R16 L23
     147 [-]: GETUPVAL R15 3
     148 [-]: JUMPIF R15 L24
L23: 149 [-]: LOADN R15 1  
L24: 150 [-]: LENGTH R17 R14
     151 [-]: JUMPIFNOTLT R17 R15 L25
     152 [-]: LENGTH R16 R14
     153 [-]: JUMPIF R16 L26
L25: 154 [-]: MOVE R16 R15 
L26: 155 [-]: MOVE R15 R16 
     156 [-]: GETIMPORT R19 32 [0xE7F2B02F]
     157 [-]: NAMECALL R19 R19 K33 [0xEBE2F513]
     158 [-]: CALL R19 1 1 
     159 [-]: GETIMPORT R20 35 [0x9BA7909F]
     160 [-]: LOADK R22 K36 ["Server.NumVirtualTestClients"]
     161 [-]: NAMECALL R20 R20 K37 [0x8151451D]
     162 [-]: CALL R20 2 1 
     163 [-]: ADD R18 R19 R20
     164 [-]: FASTCALL2K 18 R18 K38 L27 [1]
     165 [-]: LOADK R19 K38 [1]
     166 [-]: GETIMPORT R17 41 [0xB62ECFE0]
     167 [-]: CALL R17 2 1 
L27: 168 [-]: FASTCALL2K 19 R17 K42 L28 [4]
     169 [-]: LOADK R18 K42 [4]
     170 [-]: GETIMPORT R16 44 [0xAC1B386A]
     171 [-]: CALL R16 2 1 
L28: 172 [-]: GETTABLE R19 R14 R15
     173 [-]: LENGTH R18 R19
     174 [-]: JUMPIFNOTLT R18 R16 L29
     175 [-]: GETTABLE R18 R14 R15
     176 [-]: LENGTH R17 R18
     177 [-]: JUMPIF R17 L30
L29: 178 [-]: MOVE R17 R16 
L30: 179 [-]: MOVE R16 R17 
     180 [-]: GETTABLE R17 R14 R15
     181 [-]: GETTABLE R12 R17 R16
     182 [-]: GETUPVAL R15 8
     183 [-]: GETTABLE R14 R15 R7
     184 [-]: FASTCALL1 62 R14 L31
     185 [-]: GETIMPORT R13 8 [0x7B998233]
     186 [-]: CALL R13 1 1 
L31: 187 [-]: JUMPIF R13 L32
     188 [-]: GETUPVAL R15 8
     189 [-]: GETTABLE R14 R15 R7
     190 [-]: LENGTH R13 R14
     191 [-]: JUMPIFNOTLE R12 R13 L32
     192 [-]: GETIMPORT R13 10 [0x3D106989]
     193 [-]: LOADK R15 K45 ["Reached maximum number of sinks per area in "]
     194 [-]: MOVE R16 R7  
     195 [-]: CONCAT R14 R15 R16
     196 [-]: CALL R13 1 0 
     197 [-]: RETURN R0 0  
L32: 198 [-]: GETIMPORT R13 24 [0x89326C93]
     199 [-]: GETIMPORT R15 47 [0xCCBFAE7B]
     200 [-]: MOVE R16 R8  
     201 [-]: GETIMPORT R17 49 ["ZERO_ROTATION"]
     202 [-]: GETUPVAL R18 9
     203 [-]: GETUPVAL R19 9
     204 [-]: LOADN R20 1  
     205 [-]: NAMECALL R13 R13 K50 [0x05909209]
     206 [-]: CALL R13 7 1 
     207 [-]: FASTCALL1 62 R13 L33
     208 [-]: MOVE R15 R13 
     209 [-]: GETIMPORT R14 8 [0x7B998233]
     210 [-]: CALL R14 1 1 
L33: 211 [-]: JUMPIF R14 L37
     212 [-]: GETUPVAL R14 8
     213 [-]: GETUPVAL R16 8
     214 [-]: GETTABLE R15 R16 R7
     215 [-]: JUMPIF R15 L34
     216 [-]: NEWTABLE R15 0 0
L34: 217 [-]: SETTABLE R15 R14 R7
     218 [-]: GETUPVAL R16 8
     219 [-]: GETTABLE R15 R16 R7
     220 [-]: FASTCALL2 52 R15 R13 L35
     221 [-]: MOVE R16 R13 
     222 [-]: GETIMPORT R14 53 [0x23D5322F]
     223 [-]: CALL R14 2 0 
L35: 224 [-]: GETIMPORT R14 55 [0x11A19C5E]
     225 [-]: MOVE R15 R13 
     226 [-]: LOADK R16 K56 ["OnEnded"]
     227 [-]: CALL R14 2 0 
     228 [-]: GETIMPORT R16 58 ["gHitProxyType"]
     229 [-]: NAMECALL R14 R13 K59 [0xC9F6A7D7]
     230 [-]: CALL R14 2 1 
     231 [-]: GETIMPORT R15 55 [0x11A19C5E]
     232 [-]: MOVE R16 R14 
     233 [-]: LOADK R17 K60 ["OnDestroyed"]
     234 [-]: CALL R15 2 0 
     235 [-]: GETIMPORT R15 10 [0x3D106989]
     236 [-]: LOADK R17 K61 ["Added to "]
     237 [-]: MOVE R18 R7  
     238 [-]: LOADK R19 K62 [". Total of void sinks: "]
     239 [-]: GETUPVAL R22 8
     240 [-]: GETTABLE R21 R22 R7
     241 [-]: LENGTH R20 R21
     242 [-]: CONCAT R16 R17 R20
     243 [-]: CALL R15 1 0 
     244 [-]: GETUPVAL R16 10
     245 [-]: GETTABLE R15 R16 R7
     246 [-]: JUMPIF R15 L36
     247 [-]: GETUPVAL R16 11
     248 [-]: GETTABLEKS R15 R16 K63 ["sinkSpawned"]
     249 [-]: NAMECALL R15 R15 K12 [0x96F7A165]
     250 [-]: CALL R15 1 1 
     251 [-]: GETIMPORT R16 65 [0x0C62ABF7]
     252 [-]: CALL R16 0 1 
     253 [-]: JUMPIFNOTLE R16 R15 L36
     254 [-]: GETUPVAL R16 10
     255 [-]: LOADB R17 1  
     256 [-]: SETTABLE R17 R16 R7
     257 [-]: GETUPVAL R16 12
     258 [-]: GETUPVAL R18 13
     259 [-]: GETTABLEKS R17 R18 K66 ["sinkSpawn"]
     260 [-]: MOVE R18 R0  
     261 [-]: CALL R16 2 0 
L36: 262 [-]: GETUPVAL R15 5
     263 [-]: LOADN R16 4  
     264 [-]: MOVE R17 R7  
     265 [-]: CALL R15 2 0 
L37: 266 [-]: FORNLOOP R4 L10
L38: 267 [-]: RETURN R0 0  


; Name:            
; Defined at line: 540
; #Upvalues:       8
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  18

       0 [-]: GETUPVAL R0 0
       1 [-]: JUMPIF R0 L0 
       2 [-]: RETURN R0 0  
L 0:   3 [-]: GETUPVAL R1 1
       4 [-]: GETUPVAL R3 2
       5 [-]: LOADN R4 0   
       6 [-]: JUMPIFNOTLT R4 R3 L1
       7 [-]: GETUPVAL R2 2
       8 [-]: JUMPIF R2 L2 
L 1:   9 [-]: LOADN R2 1   
L 2:  10 [-]: LENGTH R4 R1 
      11 [-]: JUMPIFNOTLT R4 R2 L3
      12 [-]: LENGTH R3 R1 
      13 [-]: JUMPIF R3 L4 
L 3:  14 [-]: MOVE R3 R2   
L 4:  15 [-]: MOVE R2 R3   
      16 [-]: GETIMPORT R6 1 [0xE7F2B02F]
      17 [-]: NAMECALL R6 R6 K2 [0xEBE2F513]
      18 [-]: CALL R6 1 1  
      19 [-]: GETIMPORT R7 4 [0x9BA7909F]
      20 [-]: LOADK R9 K5 ["Server.NumVirtualTestClients"]
      21 [-]: NAMECALL R7 R7 K6 [0x8151451D]
      22 [-]: CALL R7 2 1  
      23 [-]: ADD R5 R6 R7 
      24 [-]: FASTCALL2K 18 R5 K7 L5 [1]
      25 [-]: LOADK R6 K7 [1]
      26 [-]: GETIMPORT R4 10 [0xB62ECFE0]
      27 [-]: CALL R4 2 1  
L 5:  28 [-]: FASTCALL2K 19 R4 K11 L6 [4]
      29 [-]: LOADK R5 K11 [4]
      30 [-]: GETIMPORT R3 13 [0xAC1B386A]
      31 [-]: CALL R3 2 1  
L 6:  32 [-]: GETTABLE R6 R1 R2
      33 [-]: LENGTH R5 R6 
      34 [-]: JUMPIFNOTLT R5 R3 L7
      35 [-]: GETTABLE R5 R1 R2
      36 [-]: LENGTH R4 R5 
      37 [-]: JUMPIF R4 L8 
L 7:  38 [-]: MOVE R4 R3   
L 8:  39 [-]: MOVE R3 R4   
      40 [-]: GETTABLE R4 R1 R2
      41 [-]: GETTABLE R0 R4 R3
      42 [-]: GETUPVAL R2 3
      43 [-]: JUMPIF R2 L9 
      44 [-]: GETUPVAL R2 1
L 9:  45 [-]: GETUPVAL R4 2
      46 [-]: LOADN R5 0   
      47 [-]: JUMPIFNOTLT R5 R4 L10
      48 [-]: GETUPVAL R3 2
      49 [-]: JUMPIF R3 L11
L10:  50 [-]: LOADN R3 1   
L11:  51 [-]: LENGTH R5 R2 
      52 [-]: JUMPIFNOTLT R5 R3 L12
      53 [-]: LENGTH R4 R2 
      54 [-]: JUMPIF R4 L13
L12:  55 [-]: MOVE R4 R3   
L13:  56 [-]: MOVE R3 R4   
      57 [-]: GETIMPORT R7 1 [0xE7F2B02F]
      58 [-]: NAMECALL R7 R7 K2 [0xEBE2F513]
      59 [-]: CALL R7 1 1  
      60 [-]: GETIMPORT R8 4 [0x9BA7909F]
      61 [-]: LOADK R10 K5 ["Server.NumVirtualTestClients"]
      62 [-]: NAMECALL R8 R8 K6 [0x8151451D]
      63 [-]: CALL R8 2 1  
      64 [-]: ADD R6 R7 R8 
      65 [-]: FASTCALL2K 18 R6 K7 L14 [1]
      66 [-]: LOADK R7 K7 [1]
      67 [-]: GETIMPORT R5 10 [0xB62ECFE0]
      68 [-]: CALL R5 2 1  
L14:  69 [-]: FASTCALL2K 19 R5 K11 L15 [4]
      70 [-]: LOADK R6 K11 [4]
      71 [-]: GETIMPORT R4 13 [0xAC1B386A]
      72 [-]: CALL R4 2 1  
L15:  73 [-]: GETTABLE R7 R2 R3
      74 [-]: LENGTH R6 R7 
      75 [-]: JUMPIFNOTLT R6 R4 L16
      76 [-]: GETTABLE R6 R2 R3
      77 [-]: LENGTH R5 R6 
      78 [-]: JUMPIF R5 L17
L16:  79 [-]: MOVE R5 R4   
L17:  80 [-]: MOVE R4 R5   
      81 [-]: GETTABLE R5 R2 R3
      82 [-]: GETTABLE R1 R5 R4
      83 [-]: GETIMPORT R3 15 [0x89326C93]
      84 [-]: NAMECALL R3 R3 K16 [0x8B5B1F58]
      85 [-]: CALL R3 1 1  
      86 [-]: JUMPIF R3 L18
      87 [-]: NEWTABLE R3 0 0
L18:  88 [-]: MOVE R2 R3   
      89 [-]: GETIMPORT R3 18 [0xC8802016]
      90 [-]: MOVE R4 R2   
      91 [-]: CALL R3 1 3  
      92 [-]: FORGPREP_INEXT R3 L35
L19:  93 [-]: FASTCALL1 62 R7 L20
      94 [-]: MOVE R9 R7   
      95 [-]: GETIMPORT R8 20 [0x7B998233]
      96 [-]: CALL R8 1 1  
L20:  97 [-]: JUMPIF R8 L35
      98 [-]: NAMECALL R8 R7 K21 [0xDE321E6F]
      99 [-]: CALL R8 1 1  
     100 [-]: NAMECALL R8 R8 K22 [0x33C6E9D3]
     101 [-]: CALL R8 1 1  
     102 [-]: FASTCALL1 62 R8 L21
     103 [-]: MOVE R10 R8  
     104 [-]: GETIMPORT R9 20 [0x7B998233]
     105 [-]: CALL R9 1 1  
L21: 106 [-]: JUMPIF R9 L35
     107 [-]: LOADNIL R10  
     108 [-]: FASTCALL1 62 R8 L22
     109 [-]: MOVE R12 R8  
     110 [-]: GETIMPORT R11 20 [0x7B998233]
     111 [-]: CALL R11 1 1 
L22: 112 [-]: JUMPIF R11 L26
     113 [-]: NAMECALL R11 R8 K23 [0x5163741E]
     114 [-]: CALL R11 1 1 
     115 [-]: FASTCALL1 62 R11 L23
     116 [-]: MOVE R14 R11 
     117 [-]: GETIMPORT R13 20 [0x7B998233]
     118 [-]: CALL R13 1 1 
L23: 119 [-]: JUMPIF R13 L24
     120 [-]: NAMECALL R15 R11 K24 [0xE223E2B1]
     121 [-]: CALL R15 1 1 
     122 [-]: MOVE R13 R15 
     123 [-]: NAMECALL R14 R11 K25 [0x388577D5]
     124 [-]: CALL R14 1 1 
     125 [-]: CONCAT R12 R13 R14
     126 [-]: JUMPIF R12 L25
L24: 127 [-]: MOVE R12 R10 
L25: 128 [-]: MOVE R10 R12 
L26: 129 [-]: MOVE R9 R10  
     130 [-]: NAMECALL R11 R8 K26 [0xC5334F21]
     131 [-]: CALL R11 1 1 
     132 [-]: JUMPIFNOT R11 L27
     133 [-]: MOVE R10 R1  
     134 [-]: JUMPIF R10 L28
L27: 135 [-]: MOVE R10 R0  
L28: 136 [-]: GETUPVAL R13 4
     137 [-]: GETTABLE R12 R13 R9
     138 [-]: LENGTH R11 R12
     139 [-]: JUMPIFNOTLT R11 R10 L35
L29: 140 [-]: GETUPVAL R11 5
     141 [-]: JUMPIFNOT R11 L30
     142 [-]: GETIMPORT R11 28 [0xCBD666E1]
     143 [-]: LOADN R12 0  
     144 [-]: CALL R11 1 0 
     145 [-]: JUMPBACK L29 
L30: 146 [-]: LOADB R11 1  
     147 [-]: SETUPVAL R11 5
     148 [-]: GETUPVAL R11 6
     149 [-]: SETTABLEKS R8 R11 K29 ["ship"]
     150 [-]: FASTCALL1 62 R7 L31
     151 [-]: MOVE R12 R7  
     152 [-]: GETIMPORT R11 20 [0x7B998233]
     153 [-]: CALL R11 1 1 
L31: 154 [-]: JUMPIF R11 L33
     155 [-]: FASTCALL1 62 R8 L32
     156 [-]: MOVE R12 R8  
     157 [-]: GETIMPORT R11 20 [0x7B998233]
     158 [-]: CALL R11 1 1 
L32: 159 [-]: JUMPIF R11 L33
     160 [-]: MOVE R13 R7  
     161 [-]: LOADB R14 1  
     162 [-]: LOADB R15 0  
     163 [-]: NAMECALL R11 R8 K30 [0x081172FD]
     164 [-]: CALL R11 4 1 
     165 [-]: JUMPIF R11 L33
     166 [-]: GETUPVAL R11 6
     167 [-]: NAMECALL R12 R7 K31 [0xD1586535]
     168 [-]: CALL R12 1 1 
     169 [-]: SETTABLEKS R12 R11 K32 ["playerPos"]
     170 [-]: JUMP L34
    
L33: 171 [-]: GETUPVAL R11 6
     172 [-]: NAMECALL R13 R7 K31 [0xD1586535]
     173 [-]: CALL R13 1 1 
     174 [-]: LOADN R15 60 
     175 [-]: NAMECALL R16 R7 K33 [0x9BA17154]
     176 [-]: CALL R16 1 1 
     177 [-]: MUL R14 R15 R16
     178 [-]: SUB R12 R13 R14
     179 [-]: SETTABLEKS R12 R11 K32 ["playerPos"]
L34: 180 [-]: GETUPVAL R11 6
     181 [-]: NAMECALL R12 R7 K34 [0xCB3851B8]
     182 [-]: CALL R12 1 1 
     183 [-]: SETTABLEKS R12 R11 K35 ["playerRot"]
     184 [-]: GETUPVAL R11 7
     185 [-]: GETIMPORT R13 37 [0x0469F296]
     186 [-]: LOADK R14 K38 ["SpawnVoidSink"]
     187 [-]: CALL R13 1 1 
     188 [-]: LOADB R14 0  
     189 [-]: NAMECALL R11 R11 K39 [0xD5F7912B]
     190 [-]: CALL R11 3 0 
L35: 191 [-]: FORGLOOP R3 L19 2 [inext]
     192 [-]: RETURN R0 0  


; Name:            
; Defined at line: 579
; #Upvalues:       2
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  9

       0 [-]: GETUPVAL R2 0
       1 [-]: FASTCALL1 62 R2 L0
       2 [-]: GETIMPORT R1 1 [0x7B998233]
       3 [-]: CALL R1 1 1  
L 0:   4 [-]: JUMPIF R1 L1 
       5 [-]: GETUPVAL R2 0
       6 [-]: LENGTH R1 R2 
       7 [-]: LOADN R2 0   
       8 [-]: JUMPIFNOTLE R1 R2 L2
L 1:   9 [-]: RETURN R0 0  
L 2:  10 [-]: GETUPVAL R4 0
      11 [-]: LENGTH R3 R4 
      12 [-]: LOADN R1 1   
      13 [-]: LOADN R2 -1  
      14 [-]: FORNPREP R1 L7
L 3:  15 [-]: GETUPVAL R6 0
      16 [-]: GETTABLE R5 R6 R3
      17 [-]: FASTCALL1 62 R5 L4
      18 [-]: GETIMPORT R4 1 [0x7B998233]
      19 [-]: CALL R4 1 1  
L 4:  20 [-]: JUMPIF R4 L5 
      21 [-]: GETUPVAL R5 0
      22 [-]: GETTABLE R4 R5 R3
      23 [-]: JUMPIFNOTEQ R4 R0 L6
L 5:  24 [-]: GETIMPORT R4 4 [0x9C1F3B5A]
      25 [-]: GETUPVAL R5 0
      26 [-]: MOVE R6 R3   
      27 [-]: CALL R4 2 0  
      28 [-]: GETIMPORT R4 6 [0x3D106989]
      29 [-]: LOADK R6 K7 ["Removed. Total of void pillars: "]
      30 [-]: GETUPVAL R8 0
      31 [-]: LENGTH R7 R8 
      32 [-]: CONCAT R5 R6 R7
      33 [-]: CALL R4 1 0  
L 6:  34 [-]: FORNLOOP R1 L3
L 7:  35 [-]: GETUPVAL R1 1
      36 [-]: LOADN R2 3   
      37 [-]: CALL R1 1 0  
      38 [-]: RETURN R0 0  


; Name:            
; Defined at line: 595
; #Upvalues:       2
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  13

       0 [-]: GETIMPORT R1 1 [0x89326C93]
       1 [-]: NAMECALL R1 R1 K2 [0x29EF273D]
       2 [-]: CALL R1 1 1  
       3 [-]: NAMECALL R1 R1 K3 [0x66905CB0]
       4 [-]: CALL R1 1 1  
       5 [-]: NAMECALL R2 R1 K4 [0x4F5A2D3B]
       6 [-]: CALL R2 1 1  
       7 [-]: GETIMPORT R3 6 [0xB7CBD06B]
       8 [-]: LOADN R4 0   
       9 [-]: LOADN R5 500 
      10 [-]: CALL R3 2 1  
      11 [-]: MOVE R6 R0   
      12 [-]: MOVE R7 R3   
      13 [-]: LOADN R8 100 
      14 [-]: NAMECALL R4 R2 K7 [0x47F15019]
      15 [-]: CALL R4 4 0  
      16 [-]: GETIMPORT R6 9 [0x0469F296]
      17 [-]: LOADK R7 K10 ["VoidPillarSpawnPoint"]
      18 [-]: CALL R6 1 1  
      19 [-]: GETIMPORT R7 12 [0x60130201]
      20 [-]: LOADN R8 0   
      21 [-]: LOADN R9 255 
      22 [-]: LOADN R10 255
      23 [-]: CALL R7 3 -1 
      24 [-]: NAMECALL R4 R2 K13 [0x0406179E]
      25 [-]: CALL R4 -1 0 
      26 [-]: LOADB R6 1   
      27 [-]: NAMECALL R4 R2 K14 [0x58021430]
      28 [-]: CALL R4 2 0  
      29 [-]: LOADN R6 450 
      30 [-]: NAMECALL R4 R2 K15 [0x75CDBA82]
      31 [-]: CALL R4 2 0  
      32 [-]: LOADN R6 15  
      33 [-]: NAMECALL R4 R2 K16 [0xF4C60CD6]
      34 [-]: CALL R4 2 0  
      35 [-]: NAMECALL R4 R2 K17 [0x5CBFBF84]
      36 [-]: CALL R4 1 0  
      37 [-]: NAMECALL R4 R2 K18 [0xC8CE3FDB]
      38 [-]: CALL R4 1 0  
      39 [-]: MOVE R6 R0   
      40 [-]: MOVE R7 R3   
      41 [-]: LOADK R8 K19 [0.0050000000000000001]
      42 [-]: LOADN R9 4   
      43 [-]: LOADN R10 0  
      44 [-]: LOADK R11 K20 [2.5]
      45 [-]: LOADB R12 0  
      46 [-]: NAMECALL R4 R2 K21 [0x30798D9B]
      47 [-]: CALL R4 8 0  
      48 [-]: GETUPVAL R6 0
      49 [-]: NAMECALL R6 R6 K22 [0xD1586535]
      50 [-]: CALL R6 1 1  
      51 [-]: LOADN R7 450 
      52 [-]: LOADN R8 1   
      53 [-]: LOADK R9 K23 [0.80000000000000004]
      54 [-]: NAMECALL R4 R2 K24 [0xD4442507]
      55 [-]: CALL R4 5 0  
      56 [-]: MOVE R6 R0   
      57 [-]: GETIMPORT R7 26 [0xA421AF95]
      58 [-]: LOADN R8 0   
      59 [-]: LOADN R9 1   
      60 [-]: LOADN R10 0  
      61 [-]: CALL R7 3 1  
      62 [-]: GETIMPORT R8 6 [0xB7CBD06B]
      63 [-]: LOADN R9 -125
      64 [-]: LOADN R10 125
      65 [-]: CALL R8 2 -1 
      66 [-]: NAMECALL R4 R2 K27 [0x39C64B04]
      67 [-]: CALL R4 -1 0 
      68 [-]: GETIMPORT R4 29 [0x3D106989]
      69 [-]: LOADK R5 K30 ["Query built for Void Pillars and added to queue"]
      70 [-]: CALL R4 1 0  
      71 [-]: NAMECALL R4 R2 K31 [0x6BFEAC2E]
      72 [-]: CALL R4 1 0  
L 0:  73 [-]: NAMECALL R4 R2 K32 [0xDEFDEF64]
      74 [-]: CALL R4 1 1  
      75 [-]: JUMPIF R4 L1 
      76 [-]: GETIMPORT R4 34 [0xCBD666E1]
      77 [-]: LOADK R5 K35 [0.10000000000000001]
      78 [-]: CALL R4 1 0  
      79 [-]: JUMPBACK L0  
L 1:  80 [-]: GETUPVAL R5 1
      81 [-]: GETTABLEKS R4 R5 K36 [0xD4276D32]
      82 [-]: LOADN R5 15  
      83 [-]: MOVE R6 R2   
      84 [-]: CALL R4 2 -1 
      85 [-]: RETURN R4 -1 


; Name:            
; Defined at line: 625
; #Upvalues:       7
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  21

       0 [-]: GETUPVAL R0 0
       1 [-]: LOADN R1 3   
       2 [-]: CALL R0 1 0  
       3 [-]: GETUPVAL R1 1
       4 [-]: LENGTH R0 R1 
       5 [-]: GETIMPORT R2 1 [0x39C2F358]
       6 [-]: FASTCALL1 62 R2 L0
       7 [-]: MOVE R4 R2   
       8 [-]: GETIMPORT R3 3 [0x7B998233]
       9 [-]: CALL R3 1 1  
L 0:  10 [-]: JUMPIF R3 L1 
      11 [-]: LENGTH R3 R2 
      12 [-]: LOADN R4 0   
      13 [-]: JUMPIFNOTLE R3 R4 L2
L 1:  14 [-]: MOVE R1 R2   
      15 [-]: JUMP L6
     
L 2:  16 [-]: GETUPVAL R4 2
      17 [-]: LOADN R5 0   
      18 [-]: JUMPIFNOTLT R5 R4 L3
      19 [-]: GETUPVAL R3 2
      20 [-]: JUMPIF R3 L4 
L 3:  21 [-]: LOADN R3 1   
L 4:  22 [-]: LENGTH R4 R2 
      23 [-]: JUMPIFNOTLT R4 R3 L5
      24 [-]: LENGTH R4 R2 
      25 [-]: GETTABLE R1 R2 R4
      26 [-]: JUMPIF R1 L6 
L 5:  27 [-]: GETTABLE R1 R2 R3
L 6:  28 [-]: JUMPIFNOTLE R1 R0 L7
      29 [-]: GETIMPORT R0 5 [0x3D106989]
      30 [-]: LOADK R1 K6 ["Reached max pillars, do not spawn more!"]
      31 [-]: CALL R0 1 0  
      32 [-]: RETURN R0 0  
L 7:  33 [-]: LOADNIL R0   
      34 [-]: LOADNIL R1   
      35 [-]: LOADNIL R2   
      36 [-]: GETUPVAL R4 1
      37 [-]: LENGTH R3 R4 
      38 [-]: LOADN R5 0   
      39 [-]: JUMPIFLE R3 R5 L8
      40 [-]: LOADB R4 0 +1
L 8:  41 [-]: LOADB R4 1   
L 9:  42 [-]: GETIMPORT R5 8 [0x55730E1A]
      43 [-]: LOADN R6 1   
      44 [-]: LOADN R7 4   
      45 [-]: CALL R5 2 1  
      46 [-]: JUMPIF R4 L10
      47 [-]: JUMPXEQKN R5 K9 L12 NOT [1]
L10:  48 [-]: GETUPVAL R6 3
      49 [-]: NAMECALL R6 R6 K10 [0xD1586535]
      50 [-]: CALL R6 1 1  
      51 [-]: MOVE R0 R6   
      52 [-]: GETUPVAL R6 3
      53 [-]: NAMECALL R6 R6 K11 [0xF376ADF1]
      54 [-]: CALL R6 1 1  
      55 [-]: MOVE R1 R6   
      56 [-]: GETIMPORT R6 13 [0xAE2294FA]
      57 [-]: MOVE R7 R1   
      58 [-]: CALL R6 1 1  
      59 [-]: LOADN R7 15  
      60 [-]: JUMPIFNOTLE R6 R7 L11
      61 [-]: GETUPVAL R6 3
      62 [-]: NAMECALL R6 R6 K14 [0x9BA17154]
      63 [-]: CALL R6 1 1  
      64 [-]: MOVE R1 R6   
L11:  65 [-]: GETIMPORT R6 16 [0xC2892F65]
      66 [-]: MOVE R7 R1   
      67 [-]: CALL R6 1 0  
      68 [-]: GETIMPORT R6 18 [0x00046924]
      69 [-]: GETIMPORT R7 20 [0xC163F229]
      70 [-]: LOADN R8 -60 
      71 [-]: LOADN R9 60  
      72 [-]: CALL R7 2 1  
      73 [-]: LOADN R8 0   
      74 [-]: LOADN R9 0   
      75 [-]: CALL R6 3 1  
      76 [-]: GETIMPORT R7 22 [0x492C7F2A]
      77 [-]: GETIMPORT R10 20 [0xC163F229]
      78 [-]: LOADN R11 500
      79 [-]: LOADN R12 750
      80 [-]: CALL R10 2 1 
      81 [-]: MUL R9 R1 R10
      82 [-]: ADD R8 R0 R9 
      83 [-]: MOVE R9 R6   
      84 [-]: CALL R7 2 1  
      85 [-]: MOVE R2 R7   
      86 [-]: JUMP L17
    
L12:  87 [-]: GETUPVAL R7 4
      88 [-]: FASTCALL1 62 R7 L13
      89 [-]: GETIMPORT R6 3 [0x7B998233]
      90 [-]: CALL R6 1 1  
L13:  91 [-]: JUMPIF R6 L16
      92 [-]: GETUPVAL R7 4
      93 [-]: LENGTH R6 R7 
      94 [-]: LOADN R7 0   
      95 [-]: JUMPIFNOTLT R7 R6 L16
      96 [-]: LOADN R6 2   
      97 [-]: JUMPIFNOTLT R6 R5 L16
      98 [-]: GETIMPORT R6 8 [0x55730E1A]
      99 [-]: LOADN R7 1   
     100 [-]: GETUPVAL R9 4
     101 [-]: LENGTH R8 R9 
     102 [-]: CALL R6 2 1  
     103 [-]: GETUPVAL R8 4
     104 [-]: GETTABLE R7 R8 R6
     105 [-]: NAMECALL R7 R7 K10 [0xD1586535]
     106 [-]: CALL R7 1 1  
     107 [-]: MOVE R0 R7   
     108 [-]: GETUPVAL R7 3
     109 [-]: NAMECALL R7 R7 K10 [0xD1586535]
     110 [-]: CALL R7 1 1  
     111 [-]: SUB R1 R7 R0 
     112 [-]: GETIMPORT R7 16 [0xC2892F65]
     113 [-]: MOVE R8 R1   
     114 [-]: CALL R7 1 0  
     115 [-]: JUMPXEQKN R5 K23 L14 NOT [3]
     116 [-]: GETIMPORT R7 18 [0x00046924]
     117 [-]: GETIMPORT R8 20 [0xC163F229]
     118 [-]: LOADN R9 -70 
     119 [-]: LOADN R10 70 
     120 [-]: CALL R8 2 1  
     121 [-]: LOADN R9 0   
     122 [-]: LOADN R10 0  
     123 [-]: CALL R7 3 1  
     124 [-]: JUMPIF R7 L15
L14: 125 [-]: GETIMPORT R7 18 [0x00046924]
     126 [-]: GETIMPORT R8 20 [0xC163F229]
     127 [-]: LOADN R9 -180
     128 [-]: LOADN R10 180
     129 [-]: CALL R8 2 1  
     130 [-]: LOADN R9 0   
     131 [-]: LOADN R10 0  
     132 [-]: CALL R7 3 1  
L15: 133 [-]: GETIMPORT R8 22 [0x492C7F2A]
     134 [-]: GETIMPORT R11 20 [0xC163F229]
     135 [-]: LOADN R12 125
     136 [-]: LOADN R13 1200
     137 [-]: CALL R11 2 1 
     138 [-]: MUL R10 R1 R11
     139 [-]: ADD R9 R0 R10
     140 [-]: MOVE R10 R7  
     141 [-]: CALL R8 2 1  
     142 [-]: MOVE R2 R8   
     143 [-]: JUMP L17
    
L16: 144 [-]: GETUPVAL R6 3
     145 [-]: NAMECALL R6 R6 K10 [0xD1586535]
     146 [-]: CALL R6 1 1  
     147 [-]: MOVE R0 R6   
     148 [-]: MOVE R2 R0   
     149 [-]: GETUPVAL R6 3
     150 [-]: NAMECALL R6 R6 K14 [0x9BA17154]
     151 [-]: CALL R6 1 1  
     152 [-]: MOVE R1 R6   
L17: 153 [-]: LOADB R6 0   
     154 [-]: LOADN R7 0   
     155 [-]: NEWTABLE R8 0 0
     156 [-]: LOADN R9 0   
     157 [-]: LOADN R10 500
L18: 158 [-]: GETUPVAL R13 3
     159 [-]: FASTCALL1 62 R13 L19
     160 [-]: GETIMPORT R12 3 [0x7B998233]
     161 [-]: CALL R12 1 1 
L19: 162 [-]: NOT R11 R12  
     163 [-]: JUMPIFNOT R11 L21
     164 [-]: GETUPVAL R12 3
     165 [-]: MOVE R14 R2  
     166 [-]: NAMECALL R12 R12 K24 [0x85CC3A74]
     167 [-]: CALL R12 2 1 
     168 [-]: LOADK R13 K25 [62500]
     169 [-]: JUMPIFLT R13 R12 L20
     170 [-]: LOADB R11 0 +1
L20: 171 [-]: LOADB R11 1  
L21: 172 [-]: MOVE R6 R11  
     173 [-]: JUMPIFNOT R6 L27
     174 [-]: GETIMPORT R11 27 [0xC8802016]
     175 [-]: GETUPVAL R12 1
     176 [-]: CALL R11 1 3 
     177 [-]: FORGPREP_INEXT R11 L26
L22: 178 [-]: FASTCALL1 62 R15 L23
     179 [-]: MOVE R17 R15 
     180 [-]: GETIMPORT R16 3 [0x7B998233]
     181 [-]: CALL R16 1 1 
L23: 182 [-]: JUMPIF R16 L25
     183 [-]: MOVE R18 R2  
     184 [-]: NAMECALL R16 R15 K24 [0x85CC3A74]
     185 [-]: CALL R16 2 1 
     186 [-]: LOADK R17 K28 [1440000]
     187 [-]: JUMPIFLT R17 R16 L24
     188 [-]: LOADB R6 0 +1
L24: 189 [-]: LOADB R6 1   
L25: 190 [-]: JUMPIFNOT R6 L27
L26: 191 [-]: FORGLOOP R11 L22 2 [inext]
L27: 192 [-]: JUMPIFNOT R6 L32
     193 [-]: GETUPVAL R11 5
     194 [-]: MOVE R12 R2  
     195 [-]: CALL R11 1 1 
     196 [-]: JUMPIF R11 L28
     197 [-]: NEWTABLE R11 0 0
L28: 198 [-]: MOVE R8 R11  
     199 [-]: FASTCALL1 62 R8 L29
     200 [-]: MOVE R13 R8  
     201 [-]: GETIMPORT R12 3 [0x7B998233]
     202 [-]: CALL R12 1 1 
L29: 203 [-]: NOT R11 R12  
     204 [-]: JUMPIFNOT R11 L31
     205 [-]: LENGTH R12 R8
     206 [-]: LOADN R13 0  
     207 [-]: JUMPIFLT R13 R12 L30
     208 [-]: LOADB R11 0 +1
L30: 209 [-]: LOADB R11 1  
L31: 210 [-]: MOVE R6 R11  
L32: 211 [-]: JUMPIF R6 L34
     212 [-]: ADDK R9 R9 K29 [72]
     213 [-]: LOADN R11 360
     214 [-]: JUMPIFNOTLE R11 R9 L33
     215 [-]: LOADN R9 0   
     216 [-]: ADDK R10 R10 K30 [600]
     217 [-]: ADDK R7 R7 K9 [1]
L33: 218 [-]: GETIMPORT R11 22 [0x492C7F2A]
     219 [-]: MUL R13 R1 R10
     220 [-]: ADD R12 R0 R13
     221 [-]: GETIMPORT R13 18 [0x00046924]
     222 [-]: MOVE R14 R9  
     223 [-]: LOADN R15 0  
     224 [-]: LOADN R16 0  
     225 [-]: CALL R13 3 -1
     226 [-]: CALL R11 -1 1
     227 [-]: MOVE R2 R11  
L34: 228 [-]: JUMPIF R6 L35
     229 [-]: LOADN R11 5  
     230 [-]: JUMPIFLT R11 R7 L35
     231 [-]: JUMPBACK L18 
L35: 232 [-]: JUMPIF R6 L36
     233 [-]: GETIMPORT R11 5 [0x3D106989]
     234 [-]: LOADK R12 K31 ["Couldn't find a valid position for pillar. Do not spawn!"]
     235 [-]: CALL R11 1 0 
     236 [-]: RETURN R0 0  
L36: 237 [-]: GETIMPORT R11 8 [0x55730E1A]
     238 [-]: LOADN R12 1  
     239 [-]: LENGTH R13 R8
     240 [-]: CALL R11 2 1 
     241 [-]: GETTABLE R12 R8 R11
     242 [-]: GETTABLEKS R14 R12 K33 ["y"]
     243 [-]: SUBK R13 R14 K32 [500]
     244 [-]: SETTABLEKS R13 R12 K33 ["y"]
     245 [-]: GETIMPORT R13 35 [0x89326C93]
     246 [-]: GETIMPORT R15 37 [0x3299B1EC]
     247 [-]: MOVE R16 R12 
     248 [-]: GETIMPORT R17 39 ["ZERO_ROTATION"]
     249 [-]: GETUPVAL R18 6
     250 [-]: GETUPVAL R19 6
     251 [-]: LOADN R20 1  
     252 [-]: NAMECALL R13 R13 K40 [0x05909209]
     253 [-]: CALL R13 7 1 
     254 [-]: FASTCALL1 62 R13 L37
     255 [-]: MOVE R15 R13 
     256 [-]: GETIMPORT R14 3 [0x7B998233]
     257 [-]: CALL R14 1 1 
L37: 258 [-]: JUMPIF R14 L39
     259 [-]: GETUPVAL R15 1
     260 [-]: FASTCALL2 52 R15 R13 L38
     261 [-]: MOVE R16 R13 
     262 [-]: GETIMPORT R14 43 [0x23D5322F]
     263 [-]: CALL R14 2 0 
L38: 264 [-]: GETIMPORT R14 45 [0x11A19C5E]
     265 [-]: MOVE R15 R13 
     266 [-]: LOADK R16 K46 ["OnEnded"]
     267 [-]: CALL R14 2 0 
     268 [-]: GETIMPORT R14 5 [0x3D106989]
     269 [-]: LOADK R16 K47 ["Added. Total of Void Pillars: "]
     270 [-]: GETUPVAL R18 1
     271 [-]: LENGTH R17 R18
     272 [-]: CONCAT R15 R16 R17
     273 [-]: CALL R14 1 0 
     274 [-]: GETUPVAL R14 0
     275 [-]: LOADN R15 3  
     276 [-]: CALL R14 1 0 
L39: 277 [-]: RETURN R0 0  


; Name:            
; Defined at line: 736
; #Upvalues:       8
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  10

       0 [-]: GETUPVAL R0 0
       1 [-]: JUMPIF R0 L0 
       2 [-]: RETURN R0 0  
L 0:   3 [-]: GETUPVAL R2 1
       4 [-]: FASTCALL1 62 R2 L1
       5 [-]: GETIMPORT R1 1 [0x7B998233]
       6 [-]: CALL R1 1 1  
L 1:   7 [-]: NOT R0 R1    
       8 [-]: JUMPIFNOT R0 L3
       9 [-]: GETUPVAL R0 2
      10 [-]: JUMPIFNOT R0 L3
      11 [-]: GETUPVAL R1 3
      12 [-]: LOADN R2 5   
      13 [-]: JUMPIFLE R1 R2 L2
      14 [-]: LOADB R0 0 +1
L 2:  15 [-]: LOADB R0 1   
L 3:  16 [-]: JUMPIFNOT R0 L12
      17 [-]: GETUPVAL R0 4
      18 [-]: JUMPIFNOT R0 L12
      19 [-]: GETIMPORT R0 3 [0xB7CBD06B]
      20 [-]: LOADK R1 K4 [0.75]
      21 [-]: LOADK R2 K5 [1.25]
      22 [-]: CALL R0 2 1  
      23 [-]: GETIMPORT R3 7 [0x39C2F358]
      24 [-]: FASTCALL1 62 R3 L4
      25 [-]: MOVE R5 R3   
      26 [-]: GETIMPORT R4 1 [0x7B998233]
      27 [-]: CALL R4 1 1  
L 4:  28 [-]: JUMPIF R4 L5 
      29 [-]: LENGTH R4 R3 
      30 [-]: LOADN R5 0   
      31 [-]: JUMPIFNOTLE R4 R5 L6
L 5:  32 [-]: MOVE R2 R3   
      33 [-]: JUMP L10
    
L 6:  34 [-]: GETUPVAL R5 3
      35 [-]: LOADN R6 0   
      36 [-]: JUMPIFNOTLT R6 R5 L7
      37 [-]: GETUPVAL R4 3
      38 [-]: JUMPIF R4 L8 
L 7:  39 [-]: LOADN R4 1   
L 8:  40 [-]: LENGTH R5 R3 
      41 [-]: JUMPIFNOTLT R5 R4 L9
      42 [-]: LENGTH R5 R3 
      43 [-]: GETTABLE R2 R3 R5
      44 [-]: JUMPIF R2 L10
L 9:  45 [-]: GETTABLE R2 R3 R4
L10:  46 [-]: GETUPVAL R4 5
      47 [-]: LENGTH R3 R4 
      48 [-]: SUB R1 R2 R3 
      49 [-]: LOADN R4 1   
      50 [-]: MOVE R2 R1   
      51 [-]: LOADN R3 1   
      52 [-]: FORNPREP R2 L12
L11:  53 [-]: LOADN R6 8   
      54 [-]: NAMECALL R8 R0 K8 [0x96F7A165]
      55 [-]: CALL R8 1 1  
      56 [-]: MUL R7 R4 R8 
      57 [-]: ADD R5 R6 R7 
      58 [-]: GETUPVAL R6 6
      59 [-]: MOVE R8 R5   
      60 [-]: GETUPVAL R9 7
      61 [-]: NAMECALL R6 R6 K9 [0xBD2E96EA]
      62 [-]: CALL R6 3 0  
      63 [-]: FORNLOOP R2 L11
L12:  64 [-]: RETURN R0 0  


; Name:            
; Defined at line: 753
; #Upvalues:       13
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  6

       0 [-]: GETIMPORT R0 1 [0xD644C2F1]
       1 [-]: LOADK R2 K2 ["NEW LEVEL:"]
       2 [-]: GETUPVAL R3 0
       3 [-]: CONCAT R1 R2 R3
       4 [-]: CALL R0 1 0  
       5 [-]: GETUPVAL R0 1
       6 [-]: LOADN R1 1   
       7 [-]: CALL R0 1 0  
       8 [-]: GETGLOBAL R0 K3 [0x2F449F57]
       9 [-]: JUMPIFNOT R0 L0
      10 [-]: GETUPVAL R0 0
      11 [-]: LOADN R1 5   
      12 [-]: JUMPIFNOTLT R0 R1 L0
      13 [-]: LOADB R0 1   
      14 [-]: SETGLOBAL R0 K3 [0x2F449F57]
      15 [-]: GETIMPORT R1 5 [0xDA8FF16B]
      16 [-]: GETUPVAL R3 0
      17 [-]: ADDK R2 R3 K6 [1]
      18 [-]: GETTABLE R0 R1 R2
      19 [-]: SETUPVAL R0 2
      20 [-]: GETIMPORT R0 8 [0xBE190284]
      21 [-]: GETUPVAL R2 3
      22 [-]: GETUPVAL R3 2
      23 [-]: NAMECALL R0 R0 K9 [0x751F061D]
      24 [-]: CALL R0 3 0  
      25 [-]: LOADN R0 1   
      26 [-]: SETUPVAL R0 4
L 0:  27 [-]: GETUPVAL R0 0
      28 [-]: JUMPXEQKN R0 K10 L2 NOT [0]
      29 [-]: GETUPVAL R1 5
      30 [-]: GETTABLEKS R0 R1 K11 ["onStormStart"]
      31 [-]: GETIMPORT R1 13 [0x93AA1C5C]
      32 [-]: JUMPIFNOT R1 L1
      33 [-]: RETURN R0 0  
L 1:  34 [-]: GETIMPORT R1 15 [0x3D106989]
      35 [-]: LOADK R3 K16 ["Playing global transmission: "]
      36 [-]: MOVE R4 R0   
      37 [-]: CONCAT R2 R3 R4
      38 [-]: CALL R1 1 0  
      39 [-]: GETUPVAL R2 6
      40 [-]: GETTABLEKS R1 R2 K17 [0x9742B85B]
      41 [-]: GETIMPORT R2 19 [0xE91D7466]
      42 [-]: GETIMPORT R3 21 [0x0469F296]
      43 [-]: MOVE R4 R0   
      44 [-]: CALL R3 1 1  
      45 [-]: LOADNIL R4   
      46 [-]: CALL R1 3 0  
      47 [-]: RETURN R0 0  
L 2:  48 [-]: GETUPVAL R0 0
      49 [-]: LOADN R1 0   
      50 [-]: JUMPIFNOTLT R1 R0 L24
      51 [-]: LOADB R0 1   
      52 [-]: SETUPVAL R0 7
      53 [-]: GETUPVAL R0 8
      54 [-]: CALL R0 0 0  
      55 [-]: GETUPVAL R1 9
      56 [-]: LENGTH R0 R1 
      57 [-]: GETIMPORT R2 23 [0x39C2F358]
      58 [-]: FASTCALL1 62 R2 L3
      59 [-]: MOVE R4 R2   
      60 [-]: GETIMPORT R3 25 [0x7B998233]
      61 [-]: CALL R3 1 1  
L 3:  62 [-]: JUMPIF R3 L4 
      63 [-]: LENGTH R3 R2 
      64 [-]: LOADN R4 0   
      65 [-]: JUMPIFNOTLE R3 R4 L5
L 4:  66 [-]: MOVE R1 R2   
      67 [-]: JUMP L9
     
L 5:  68 [-]: GETUPVAL R4 0
      69 [-]: LOADN R5 0   
      70 [-]: JUMPIFNOTLT R5 R4 L6
      71 [-]: GETUPVAL R3 0
      72 [-]: JUMPIF R3 L7 
L 6:  73 [-]: LOADN R3 1   
L 7:  74 [-]: LENGTH R4 R2 
      75 [-]: JUMPIFNOTLT R4 R3 L8
      76 [-]: LENGTH R4 R2 
      77 [-]: GETTABLE R1 R2 R4
      78 [-]: JUMPIF R1 L9 
L 8:  79 [-]: GETTABLE R1 R2 R3
L 9:  80 [-]: JUMPIFNOTLT R0 R1 L17
      81 [-]: GETUPVAL R0 10
      82 [-]: LOADN R1 0   
      83 [-]: JUMPIFNOTLE R0 R1 L17
      84 [-]: GETIMPORT R1 27 [0x77AEA9FE]
      85 [-]: FASTCALL1 62 R1 L10
      86 [-]: MOVE R3 R1   
      87 [-]: GETIMPORT R2 25 [0x7B998233]
      88 [-]: CALL R2 1 1  
L10:  89 [-]: JUMPIF R2 L11
      90 [-]: LENGTH R2 R1 
      91 [-]: LOADN R3 0   
      92 [-]: JUMPIFNOTLE R2 R3 L12
L11:  93 [-]: MOVE R0 R1   
      94 [-]: JUMP L16
    
L12:  95 [-]: GETUPVAL R3 0
      96 [-]: LOADN R4 0   
      97 [-]: JUMPIFNOTLT R4 R3 L13
      98 [-]: GETUPVAL R2 0
      99 [-]: JUMPIF R2 L14
L13: 100 [-]: LOADN R2 1   
L14: 101 [-]: LENGTH R3 R1 
     102 [-]: JUMPIFNOTLT R3 R2 L15
     103 [-]: LENGTH R3 R1 
     104 [-]: GETTABLE R0 R1 R3
     105 [-]: JUMPIF R0 L16
L15: 106 [-]: GETTABLE R0 R1 R2
L16: 107 [-]: SETUPVAL R0 10
     108 [-]: GETUPVAL R0 11
     109 [-]: CALL R0 0 0  
L17: 110 [-]: GETUPVAL R0 12
     111 [-]: LOADN R1 0   
     112 [-]: JUMPIFNOTLE R0 R1 L18
     113 [-]: LOADN R0 1   
     114 [-]: SETUPVAL R0 12
L18: 115 [-]: GETUPVAL R0 0
     116 [-]: LOADN R1 1   
     117 [-]: JUMPIFNOTLT R1 R0 L24
     118 [-]: GETUPVAL R0 0
     119 [-]: JUMPXEQKN R0 K28 L20 NOT [3]
     120 [-]: GETUPVAL R1 5
     121 [-]: GETTABLEKS R0 R1 K29 ["stormEscalates1"]
     122 [-]: GETIMPORT R1 13 [0x93AA1C5C]
     123 [-]: JUMPIFNOT R1 L19
     124 [-]: RETURN R0 0  
L19: 125 [-]: GETIMPORT R1 15 [0x3D106989]
     126 [-]: LOADK R3 K16 ["Playing global transmission: "]
     127 [-]: MOVE R4 R0   
     128 [-]: CONCAT R2 R3 R4
     129 [-]: CALL R1 1 0  
     130 [-]: GETUPVAL R2 6
     131 [-]: GETTABLEKS R1 R2 K17 [0x9742B85B]
     132 [-]: GETIMPORT R2 19 [0xE91D7466]
     133 [-]: GETIMPORT R3 21 [0x0469F296]
     134 [-]: MOVE R4 R0   
     135 [-]: CALL R3 1 1  
     136 [-]: LOADNIL R4   
     137 [-]: CALL R1 3 0  
     138 [-]: RETURN R0 0  
L20: 139 [-]: GETUPVAL R0 0
     140 [-]: JUMPXEQKN R0 K30 L22 NOT [4]
     141 [-]: GETUPVAL R1 5
     142 [-]: GETTABLEKS R0 R1 K31 ["stormEscalates2"]
     143 [-]: GETIMPORT R1 13 [0x93AA1C5C]
     144 [-]: JUMPIFNOT R1 L21
     145 [-]: RETURN R0 0  
L21: 146 [-]: GETIMPORT R1 15 [0x3D106989]
     147 [-]: LOADK R3 K16 ["Playing global transmission: "]
     148 [-]: MOVE R4 R0   
     149 [-]: CONCAT R2 R3 R4
     150 [-]: CALL R1 1 0  
     151 [-]: GETUPVAL R2 6
     152 [-]: GETTABLEKS R1 R2 K17 [0x9742B85B]
     153 [-]: GETIMPORT R2 19 [0xE91D7466]
     154 [-]: GETIMPORT R3 21 [0x0469F296]
     155 [-]: MOVE R4 R0   
     156 [-]: CALL R3 1 1  
     157 [-]: LOADNIL R4   
     158 [-]: CALL R1 3 0  
     159 [-]: RETURN R0 0  
L22: 160 [-]: GETUPVAL R0 0
     161 [-]: JUMPXEQKN R0 K32 L24 NOT [5]
     162 [-]: GETUPVAL R1 5
     163 [-]: GETTABLEKS R0 R1 K33 ["stormEscalates3"]
     164 [-]: GETIMPORT R1 13 [0x93AA1C5C]
     165 [-]: JUMPIFNOT R1 L23
     166 [-]: RETURN R0 0  
L23: 167 [-]: GETIMPORT R1 15 [0x3D106989]
     168 [-]: LOADK R3 K16 ["Playing global transmission: "]
     169 [-]: MOVE R4 R0   
     170 [-]: CONCAT R2 R3 R4
     171 [-]: CALL R1 1 0  
     172 [-]: GETUPVAL R2 6
     173 [-]: GETTABLEKS R1 R2 K17 [0x9742B85B]
     174 [-]: GETIMPORT R2 19 [0xE91D7466]
     175 [-]: GETIMPORT R3 21 [0x0469F296]
     176 [-]: MOVE R4 R0   
     177 [-]: CALL R3 1 1  
     178 [-]: LOADNIL R4   
     179 [-]: CALL R1 3 0  
L24: 180 [-]: RETURN R0 0  


; Name:            
; Defined at line: 792
; #Upvalues:       4
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  5

       0 [-]: GETUPVAL R2 0
       1 [-]: FASTCALL1 62 R2 L0
       2 [-]: GETIMPORT R1 1 [0x7B998233]
       3 [-]: CALL R1 1 1  
L 0:   4 [-]: JUMPIF R1 L1 
       5 [-]: SETUPVAL R0 1
       6 [-]: GETUPVAL R1 0
       7 [-]: GETUPVAL R3 1
       8 [-]: NAMECALL R1 R1 K2 [0x05EEB9DB]
       9 [-]: CALL R1 2 0  
      10 [-]: GETIMPORT R1 4 [0xBE190284]
      11 [-]: GETUPVAL R3 2
      12 [-]: GETUPVAL R4 1
      13 [-]: NAMECALL R1 R1 K5 [0x751F061D]
      14 [-]: CALL R1 3 0  
      15 [-]: GETUPVAL R1 3
      16 [-]: CALL R1 0 0  
L 1:  17 [-]: RETURN R0 0  


; Name:            
; Defined at line: 803
; #Upvalues:       5
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  6

       0 [-]: GETUPVAL R1 0
       1 [-]: ADDK R0 R1 K0 [1]
       2 [-]: LOADN R1 5   
       3 [-]: JUMPIFNOTLT R1 R0 L0
       4 [-]: LOADN R0 5   
L 0:   5 [-]: GETGLOBAL R1 K1 [0x2F449F57]
       6 [-]: JUMPIF R1 L1 
       7 [-]: DIVK R1 R0 K2 [5]
       8 [-]: SETUPVAL R1 1
L 1:   9 [-]: MOVE R1 R0   
      10 [-]: GETUPVAL R3 2
      11 [-]: FASTCALL1 62 R3 L2
      12 [-]: GETIMPORT R2 4 [0x7B998233]
      13 [-]: CALL R2 1 1  
L 2:  14 [-]: JUMPIF R2 L3 
      15 [-]: SETUPVAL R1 0
      16 [-]: GETUPVAL R2 2
      17 [-]: GETUPVAL R4 0
      18 [-]: NAMECALL R2 R2 K5 [0x05EEB9DB]
      19 [-]: CALL R2 2 0  
      20 [-]: GETIMPORT R2 7 [0xBE190284]
      21 [-]: GETUPVAL R4 3
      22 [-]: GETUPVAL R5 0
      23 [-]: NAMECALL R2 R2 K8 [0x751F061D]
      24 [-]: CALL R2 3 0  
      25 [-]: GETUPVAL R2 4
      26 [-]: CALL R2 0 0  
L 3:  27 [-]: RETURN R0 0  


; Name:            
; Defined at line: 816
; #Upvalues:       4
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  8

       0 [-]: GETUPVAL R0 0
       1 [-]: FASTCALL1 62 R0 L0
       2 [-]: MOVE R2 R0   
       3 [-]: GETIMPORT R1 1 [0x7B998233]
       4 [-]: CALL R1 1 1  
L 0:   5 [-]: JUMPIF R1 L2 
       6 [-]: NAMECALL R1 R0 K2 [0xE79E7EF4]
       7 [-]: CALL R1 1 1  
       8 [-]: GETUPVAL R5 1
       9 [-]: GETTABLEN R4 R5 1
      10 [-]: NAMECALL R4 R4 K3 [0xD1586535]
      11 [-]: CALL R4 1 -1 
      12 [-]: NAMECALL R2 R1 K4 [0xB5F6F136]
      13 [-]: CALL R2 -1 1 
      14 [-]: GETIMPORT R4 6 [0xA421AF95]
      15 [-]: LOADN R5 0   
      16 [-]: LOADN R6 0   
      17 [-]: LOADN R7 0   
      18 [-]: CALL R4 3 1  
      19 [-]: SUB R3 R4 R2 
      20 [-]: SETUPVAL R3 2
      21 [-]: GETIMPORT R3 8 [0xC2892F65]
      22 [-]: GETUPVAL R4 2
      23 [-]: CALL R3 1 0  
      24 [-]: GETUPVAL R4 3
      25 [-]: FASTCALL1 62 R4 L1
      26 [-]: GETIMPORT R3 1 [0x7B998233]
      27 [-]: CALL R3 1 1  
L 1:  28 [-]: JUMPIF R3 L2 
      29 [-]: GETIMPORT R3 10 [0x20B7F774]
      30 [-]: GETIMPORT R4 6 [0xA421AF95]
      31 [-]: LOADN R5 0   
      32 [-]: LOADN R6 0   
      33 [-]: LOADN R7 0   
      34 [-]: CALL R4 3 1  
      35 [-]: GETUPVAL R5 2
      36 [-]: CALL R3 2 1  
      37 [-]: GETUPVAL R4 3
      38 [-]: MOVE R6 R3   
      39 [-]: NAMECALL R4 R4 K11 [0x70B8836C]
      40 [-]: CALL R4 2 0  
L 2:  41 [-]: RETURN R0 0  


; Name:            
; Defined at line: 835
; #Upvalues:       3
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  7

       0 [-]: GETUPVAL R1 0
       1 [-]: CALL R1 0 0  
       2 [-]: LOADN R1 1   
       3 [-]: JUMPIFNOTLE R1 R0 L3
       4 [-]: LOADN R0 1   
       5 [-]: GETIMPORT R1 1 [0x1EEC8045]
       6 [-]: JUMPIFNOT R1 L3
       7 [-]: LOADN R3 1   
       8 [-]: GETUPVAL R4 1
       9 [-]: LENGTH R1 R4 
      10 [-]: LOADN R2 1   
      11 [-]: FORNPREP R1 L3
L 0:  12 [-]: GETUPVAL R6 1
      13 [-]: GETTABLE R5 R6 R3
      14 [-]: FASTCALL1 62 R5 L1
      15 [-]: GETIMPORT R4 3 [0x7B998233]
      16 [-]: CALL R4 1 1  
L 1:  17 [-]: JUMPIF R4 L2 
      18 [-]: GETUPVAL R5 1
      19 [-]: GETTABLE R4 R5 R3
      20 [-]: LOADN R6 1   
      21 [-]: NAMECALL R4 R4 K4 [0xD3AC44E0]
      22 [-]: CALL R4 2 0  
      23 [-]: GETUPVAL R5 1
      24 [-]: GETTABLE R4 R5 R3
      25 [-]: NAMECALL R4 R4 K5 [0x7137D707]
      26 [-]: CALL R4 1 0  
L 2:  27 [-]: FORNLOOP R1 L0
L 3:  28 [-]: GETIMPORT R1 7 [0xBE190284]
      29 [-]: GETUPVAL R3 2
      30 [-]: MULK R4 R0 K8 [100]
      31 [-]: NAMECALL R1 R1 K9 [0x751F061D]
      32 [-]: CALL R1 3 0  
      33 [-]: LOADN R3 1   
      34 [-]: GETUPVAL R4 1
      35 [-]: LENGTH R1 R4 
      36 [-]: LOADN R2 1   
      37 [-]: FORNPREP R1 L7
L 4:  38 [-]: GETIMPORT R4 1 [0x1EEC8045]
      39 [-]: JUMPIFNOT R4 L6
      40 [-]: GETUPVAL R6 1
      41 [-]: GETTABLE R5 R6 R3
      42 [-]: FASTCALL1 62 R5 L5
      43 [-]: GETIMPORT R4 3 [0x7B998233]
      44 [-]: CALL R4 1 1  
L 5:  45 [-]: JUMPIF R4 L6 
      46 [-]: GETUPVAL R5 1
      47 [-]: GETTABLE R4 R5 R3
      48 [-]: MOVE R6 R0   
      49 [-]: NAMECALL R4 R4 K4 [0xD3AC44E0]
      50 [-]: CALL R4 2 0  
L 6:  51 [-]: FORNLOOP R1 L4
L 7:  52 [-]: RETURN R0 0  


; Name:            
; Defined at line: 863
; #Upvalues:       2
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  11

       0 [-]: LOADN R2 1   
       1 [-]: GETUPVAL R3 0
       2 [-]: LENGTH R0 R3 
       3 [-]: LOADN R1 1   
       4 [-]: FORNPREP R0 L3
L 0:   5 [-]: GETUPVAL R5 0
       6 [-]: GETTABLE R4 R5 R2
       7 [-]: FASTCALL1 62 R4 L1
       8 [-]: GETIMPORT R3 1 [0x7B998233]
       9 [-]: CALL R3 1 1  
L 1:  10 [-]: JUMPIF R3 L2 
      11 [-]: GETUPVAL R4 0
      12 [-]: GETTABLE R3 R4 R2
      13 [-]: LOADB R5 0   
      14 [-]: LOADB R6 1   
      15 [-]: NAMECALL R3 R3 K2 [0x768274D6]
      16 [-]: CALL R3 3 0  
      17 [-]: GETUPVAL R4 0
      18 [-]: GETTABLE R3 R4 R2
      19 [-]: LOADK R5 K3 ["Hide"]
      20 [-]: NAMECALL R3 R3 K4 [0x8EB2112D]
      21 [-]: CALL R3 2 0  
      22 [-]: GETUPVAL R4 0
      23 [-]: GETTABLE R3 R4 R2
      24 [-]: GETUPVAL R5 1
      25 [-]: LOADN R6 0   
      26 [-]: LOADN R7 0   
      27 [-]: LOADN R8 0   
      28 [-]: LOADN R9 0   
      29 [-]: LOADB R10 1  
      30 [-]: NAMECALL R3 R3 K5 [0x986D2AB8]
      31 [-]: CALL R3 7 0  
L 2:  32 [-]: FORNLOOP R0 L0
L 3:  33 [-]: RETURN R0 0  


; Name:            
; Defined at line: 873
; #Upvalues:       3
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  2

       0 [-]: LOADB R1 0   
       1 [-]: SETUPVAL R1 0
       2 [-]: SETUPVAL R0 1
       3 [-]: GETUPVAL R1 1
       4 [-]: JUMPIF R1 L0 
       5 [-]: GETUPVAL R1 2
       6 [-]: CALL R1 0 0  
L 0:   7 [-]: RETURN R0 0  


; Name:            
; Defined at line: 881
; #Upvalues:       35
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  17

       0 [-]: GETIMPORT R1 1 [0x93AA1C5C]
       1 [-]: JUMPIFNOT R1 L0
       2 [-]: LOADB R1 0   
       3 [-]: SETUPVAL R1 0
L 0:   4 [-]: GETIMPORT R1 3 [0xCBD666E1]
       5 [-]: LOADN R2 1   
       6 [-]: CALL R1 1 0  
       7 [-]: GETUPVAL R2 2
       8 [-]: GETTABLEKS R1 R2 K4 [0xDE474187]
       9 [-]: CALL R1 0 1  
      10 [-]: SETUPVAL R1 1
      11 [-]: SETUPVAL R0 3
      12 [-]: GETIMPORT R1 6 [0xBE190284]
      13 [-]: GETUPVAL R3 4
      14 [-]: LOADN R4 0   
      15 [-]: NAMECALL R1 R1 K7 [0x0EB34C69]
      16 [-]: CALL R1 3 1  
      17 [-]: GETUPVAL R2 3
      18 [-]: NAMECALL R2 R2 K8 [0x53C3399F]
      19 [-]: CALL R2 1 1  
      20 [-]: JUMPIFEQ R1 R2 L1
      21 [-]: GETIMPORT R2 10 [0x3D106989]
      22 [-]: LOADK R4 K11 ["WARNING: script trigger state different than net var: "]
      23 [-]: GETUPVAL R8 3
      24 [-]: NAMECALL R8 R8 K8 [0x53C3399F]
      25 [-]: CALL R8 1 1  
      26 [-]: MOVE R5 R8   
      27 [-]: LOADK R6 K12 [" ~= "]
      28 [-]: MOVE R7 R1   
      29 [-]: CONCAT R3 R4 R7
      30 [-]: CALL R2 1 0  
L 1:  31 [-]: GETUPVAL R2 6
      32 [-]: CALL R2 0 1  
      33 [-]: SETUPVAL R2 5
      34 [-]: LOADN R4 1   
      35 [-]: GETIMPORT R6 15 [0xDA8FF16B]
      36 [-]: LENGTH R5 R6 
      37 [-]: SUBK R2 R5 K13 [1]
      38 [-]: LOADN R3 1   
      39 [-]: FORNPREP R2 L3
L 2:  40 [-]: GETUPVAL R6 7
      41 [-]: GETIMPORT R8 15 [0xDA8FF16B]
      42 [-]: GETTABLE R7 R8 R4
      43 [-]: ADD R5 R6 R7 
      44 [-]: SETUPVAL R5 7
      45 [-]: FORNLOOP R2 L2
L 3:  46 [-]: GETIMPORT R2 6 [0xBE190284]
      47 [-]: GETUPVAL R4 9
      48 [-]: LOADN R5 0   
      49 [-]: NAMECALL R2 R2 K7 [0x0EB34C69]
      50 [-]: CALL R2 3 1  
      51 [-]: SETUPVAL R2 8
      52 [-]: GETUPVAL R4 7
      53 [-]: GETIMPORT R5 6 [0xBE190284]
      54 [-]: GETUPVAL R7 11
      55 [-]: LOADN R8 0   
      56 [-]: NAMECALL R5 R5 K7 [0x0EB34C69]
      57 [-]: CALL R5 3 1  
      58 [-]: MUL R3 R4 R5 
      59 [-]: DIVK R2 R3 K16 [100]
      60 [-]: SETUPVAL R2 10
      61 [-]: GETUPVAL R2 0
      62 [-]: JUMPIF R2 L4 
      63 [-]: JUMP L4
     
      64 [-]: JUMP L4
     
      65 [-]: GETUPVAL R2 12
      66 [-]: CALL R2 0 0  
L 4:  67 [-]: GETGLOBAL R2 K17 [0x2F449F57]
      68 [-]: JUMPIF R2 L5 
      69 [-]: LOADN R2 1   
      70 [-]: SETUPVAL R2 13
L 5:  71 [-]: GETIMPORT R2 19 [0x89326C93]
      72 [-]: GETUPVAL R4 14
      73 [-]: NAMECALL R2 R2 K20 [0xC7FCADA9]
      74 [-]: CALL R2 2 1  
      75 [-]: FASTCALL1 62 R2 L6
      76 [-]: MOVE R4 R2   
      77 [-]: GETIMPORT R3 22 [0x7B998233]
      78 [-]: CALL R3 1 1  
L 6:  79 [-]: JUMPIF R3 L7 
      80 [-]: LENGTH R3 R2 
      81 [-]: LOADN R4 0   
      82 [-]: JUMPIFNOTLE R3 R4 L8
L 7:  83 [-]: GETIMPORT R3 10 [0x3D106989]
      84 [-]: LOADK R4 K23 ["Couldn't find any skybox movers in the level. Shouldn't start!"]
      85 [-]: CALL R3 1 0  
      86 [-]: RETURN R0 0  
L 8:  87 [-]: LOADN R3 1   
      88 [-]: JUMPIFLE R3 R1 L9
      89 [-]: GETUPVAL R3 8
      90 [-]: LOADN R4 0   
      91 [-]: JUMPIFLT R4 R3 L9
      92 [-]: GETUPVAL R3 10
      93 [-]: LOADN R4 0   
      94 [-]: JUMPIFNOTLT R4 R3 L31
L 9:  95 [-]: NEWTABLE R3 0 0
      96 [-]: SETUPVAL R3 15
      97 [-]: GETIMPORT R4 19 [0x89326C93]
      98 [-]: NAMECALL R4 R4 K24 [0x8B5B1F58]
      99 [-]: CALL R4 1 1  
     100 [-]: JUMPIF R4 L10
     101 [-]: NEWTABLE R4 0 0
L10: 102 [-]: MOVE R3 R4   
L11: 103 [-]: FASTCALL1 62 R3 L12
     104 [-]: MOVE R5 R3   
     105 [-]: GETIMPORT R4 22 [0x7B998233]
     106 [-]: CALL R4 1 1  
L12: 107 [-]: JUMPIF R4 L13
     108 [-]: LENGTH R4 R3 
     109 [-]: LOADN R5 0   
     110 [-]: JUMPIFNOTLE R4 R5 L15
L13: 111 [-]: GETIMPORT R4 19 [0x89326C93]
     112 [-]: NAMECALL R4 R4 K24 [0x8B5B1F58]
     113 [-]: CALL R4 1 1  
     114 [-]: JUMPIF R4 L14
     115 [-]: NEWTABLE R4 0 0
L14: 116 [-]: MOVE R3 R4   
     117 [-]: GETIMPORT R4 3 [0xCBD666E1]
     118 [-]: LOADN R5 0   
     119 [-]: CALL R4 1 0  
     120 [-]: JUMPBACK L11 
L15: 121 [-]: LOADN R6 1   
     122 [-]: LENGTH R4 R3 
     123 [-]: LOADN R5 1   
     124 [-]: FORNPREP R4 L27
L16: 125 [-]: GETTABLE R8 R3 R6
     126 [-]: FASTCALL1 62 R8 L17
     127 [-]: GETIMPORT R7 22 [0x7B998233]
     128 [-]: CALL R7 1 1  
L17: 129 [-]: JUMPIF R7 L26
     130 [-]: GETTABLE R7 R3 R6
     131 [-]: NAMECALL R7 R7 K25 [0xDE321E6F]
     132 [-]: CALL R7 1 1  
     133 [-]: NAMECALL R7 R7 K26 [0x33C6E9D3]
     134 [-]: CALL R7 1 1  
     135 [-]: FASTCALL1 62 R7 L18
     136 [-]: MOVE R9 R7   
     137 [-]: GETIMPORT R8 22 [0x7B998233]
     138 [-]: CALL R8 1 1  
L18: 139 [-]: JUMPIF R8 L26
     140 [-]: LOADNIL R9   
     141 [-]: FASTCALL1 62 R7 L19
     142 [-]: MOVE R11 R7  
     143 [-]: GETIMPORT R10 22 [0x7B998233]
     144 [-]: CALL R10 1 1 
L19: 145 [-]: JUMPIF R10 L23
     146 [-]: NAMECALL R10 R7 K27 [0x5163741E]
     147 [-]: CALL R10 1 1 
     148 [-]: FASTCALL1 62 R10 L20
     149 [-]: MOVE R13 R10 
     150 [-]: GETIMPORT R12 22 [0x7B998233]
     151 [-]: CALL R12 1 1 
L20: 152 [-]: JUMPIF R12 L21
     153 [-]: NAMECALL R14 R10 K28 [0xE223E2B1]
     154 [-]: CALL R14 1 1 
     155 [-]: MOVE R12 R14 
     156 [-]: NAMECALL R13 R10 K29 [0x388577D5]
     157 [-]: CALL R13 1 1 
     158 [-]: CONCAT R11 R12 R13
     159 [-]: JUMPIF R11 L22
L21: 160 [-]: MOVE R11 R9  
L22: 161 [-]: MOVE R9 R11  
L23: 162 [-]: MOVE R8 R9   
     163 [-]: GETUPVAL R10 15
     164 [-]: GETTABLE R9 R10 R8
     165 [-]: JUMPIFNOT R9 L25
     166 [-]: GETUPVAL R11 15
     167 [-]: GETTABLE R10 R11 R8
     168 [-]: FASTCALL1 62 R10 L24
     169 [-]: GETIMPORT R9 22 [0x7B998233]
     170 [-]: CALL R9 1 1  
L24: 171 [-]: JUMPIFNOT R9 L26
L25: 172 [-]: GETUPVAL R9 15
     173 [-]: GETUPVAL R11 16
     174 [-]: GETTABLEKS R10 R11 K30 [0xDE6C4F3E]
     175 [-]: GETIMPORT R11 32 [0x0469F296]
     176 [-]: LOADK R12 K33 ["VoidSink"]
     177 [-]: CALL R11 1 1 
     178 [-]: MOVE R12 R7  
     179 [-]: CALL R10 2 1 
     180 [-]: SETTABLE R10 R9 R8
L26: 181 [-]: FORNLOOP R4 L16
L27: 182 [-]: GETIMPORT R4 19 [0x89326C93]
     183 [-]: GETIMPORT R6 32 [0x0469F296]
     184 [-]: LOADK R7 K34 ["VoidPillar"]
     185 [-]: CALL R6 1 -1 
     186 [-]: NAMECALL R4 R4 K20 [0xC7FCADA9]
     187 [-]: CALL R4 -1 1 
     188 [-]: JUMPIF R4 L28
     189 [-]: NEWTABLE R4 0 0
L28: 190 [-]: SETUPVAL R4 17
     191 [-]: LOADN R4 1   
     192 [-]: LENGTH R7 R2 
     193 [-]: LOADN R5 1   
     194 [-]: LOADN R6 -1  
     195 [-]: FORNPREP R5 L31
L29: 196 [-]: GETTABLE R8 R2 R7
     197 [-]: NAMECALL R8 R8 K35 [0xD4CC05B4]
     198 [-]: CALL R8 1 1  
     199 [-]: JUMPIFNOT R8 L30
     200 [-]: GETUPVAL R8 18
     201 [-]: GETTABLE R9 R2 R7
     202 [-]: SETTABLE R9 R8 R4
     203 [-]: ADDK R4 R4 K13 [1]
L30: 204 [-]: FORNLOOP R5 L29
L31: 205 [-]: GETUPVAL R3 3
     206 [-]: GETIMPORT R5 37 [0x8B48D3ED]
     207 [-]: NAMECALL R3 R3 K38 [0xC9F6A7D7]
     208 [-]: CALL R3 2 1  
     209 [-]: SETUPVAL R3 19
     210 [-]: GETUPVAL R4 19
     211 [-]: FASTCALL1 62 R4 L32
     212 [-]: GETIMPORT R3 22 [0x7B998233]
     213 [-]: CALL R3 1 1  
L32: 214 [-]: JUMPIFNOT R3 L33
     215 [-]: GETUPVAL R3 3
     216 [-]: GETIMPORT R5 37 [0x8B48D3ED]
     217 [-]: GETIMPORT R6 40 ["EMPTY_SYMBOL"]
     218 [-]: GETIMPORT R7 42 [0xA421AF95]
     219 [-]: LOADN R8 0   
     220 [-]: LOADN R9 0   
     221 [-]: LOADN R10 0  
     222 [-]: CALL R7 3 1  
     223 [-]: GETIMPORT R8 44 ["ZERO_ROTATION"]
     224 [-]: NAMECALL R3 R3 K45 [0x47901F07]
     225 [-]: CALL R3 5 1  
     226 [-]: SETUPVAL R3 19
L33: 227 [-]: GETUPVAL R4 18
     228 [-]: FASTCALL1 62 R4 L34
     229 [-]: GETIMPORT R3 22 [0x7B998233]
     230 [-]: CALL R3 1 1  
L34: 231 [-]: JUMPIF R3 L35
     232 [-]: GETUPVAL R4 18
     233 [-]: LENGTH R3 R4 
     234 [-]: LOADN R4 0   
     235 [-]: JUMPIFNOTLE R3 R4 L43
L35: 236 [-]: LOADN R3 -1  
     237 [-]: GETIMPORT R4 47 [0xE601C485]
     238 [-]: NAMECALL R4 R4 K48 [0x56C01834]
     239 [-]: CALL R4 1 1  
     240 [-]: JUMPIFNOT R4 L39
     241 [-]: LOADN R6 1   
     242 [-]: LENGTH R4 R2 
     243 [-]: LOADN R5 1   
     244 [-]: FORNPREP R4 L39
L36: 245 [-]: GETTABLE R7 R2 R6
     246 [-]: NAMECALL R7 R7 K49 [0x65C63FBE]
     247 [-]: CALL R7 1 1  
     248 [-]: GETUPVAL R9 16
     249 [-]: GETTABLEKS R8 R9 K50 [0xD2C39E3E]
     250 [-]: GETIMPORT R9 47 [0xE601C485]
     251 [-]: MOVE R10 R7  
     252 [-]: CALL R8 2 1  
     253 [-]: FASTCALL1 62 R8 L37
     254 [-]: MOVE R10 R8  
     255 [-]: GETIMPORT R9 22 [0x7B998233]
     256 [-]: CALL R9 1 1  
L37: 257 [-]: JUMPIF R9 L38
     258 [-]: LENGTH R9 R8 
     259 [-]: LOADN R10 0  
     260 [-]: JUMPIFNOTLT R10 R9 L38
     261 [-]: MOVE R3 R6   
     262 [-]: JUMP L39
    
L38: 263 [-]: FORNLOOP R4 L36
L39: 264 [-]: LOADN R4 0   
     265 [-]: JUMPIFNOTLE R3 R4 L40
     266 [-]: GETIMPORT R4 52 [0x55730E1A]
     267 [-]: LOADN R5 1   
     268 [-]: LENGTH R6 R2 
     269 [-]: CALL R4 2 1  
     270 [-]: MOVE R3 R4   
L40: 271 [-]: LOADN R4 0   
     272 [-]: JUMPIFNOTLE R3 R4 L41
     273 [-]: GETIMPORT R4 10 [0x3D106989]
     274 [-]: LOADK R5 K53 ["Could not select a base index for storm mover effects! Quit"]
     275 [-]: CALL R4 1 0  
     276 [-]: RETURN R0 0  
L41: 277 [-]: LOADN R4 1   
L42: 278 [-]: GETUPVAL R5 18
     279 [-]: GETTABLE R6 R2 R3
     280 [-]: SETTABLE R6 R5 R4
     281 [-]: ADDK R3 R3 K54 [3]
     282 [-]: ADDK R4 R4 K13 [1]
     283 [-]: LENGTH R5 R2 
     284 [-]: JUMPIFLT R5 R3 L43
     285 [-]: JUMPBACK L42 
L43: 286 [-]: GETUPVAL R4 18
     287 [-]: FASTCALL1 62 R4 L44
     288 [-]: GETIMPORT R3 22 [0x7B998233]
     289 [-]: CALL R3 1 1  
L44: 290 [-]: JUMPIF R3 L45
     291 [-]: GETUPVAL R4 18
     292 [-]: LENGTH R3 R4 
     293 [-]: LOADN R4 0   
     294 [-]: JUMPIFNOTLE R3 R4 L46
L45: 295 [-]: GETIMPORT R3 10 [0x3D106989]
     296 [-]: LOADK R4 K55 ["No void storm effects in this level. Shouldn't start!"]
     297 [-]: CALL R3 1 0  
     298 [-]: RETURN R0 0  
L46: 299 [-]: GETIMPORT R3 57 [0xC8802016]
     300 [-]: GETUPVAL R4 18
     301 [-]: CALL R3 1 3  
     302 [-]: FORGPREP_INEXT R3 L48
L47: 303 [-]: LOADB R10 1  
     304 [-]: NAMECALL R8 R7 K58 [0x5C1F3942]
     305 [-]: CALL R8 2 0  
     306 [-]: GETIMPORT R11 61 [0x2AE02387]
     307 [-]: ORK R10 R11 K59 [0]
     308 [-]: NAMECALL R8 R7 K62 [0xD3AC44E0]
     309 [-]: CALL R8 2 0  
     310 [-]: LOADB R10 1  
     311 [-]: LOADB R11 1  
     312 [-]: NAMECALL R8 R7 K63 [0x768274D6]
     313 [-]: CALL R8 3 0  
     314 [-]: LOADK R10 K64 ["Show"]
     315 [-]: NAMECALL R8 R7 K65 [0x8EB2112D]
     316 [-]: CALL R8 2 0  
     317 [-]: GETUPVAL R10 20
     318 [-]: LOADN R11 1  
     319 [-]: LOADN R12 0  
     320 [-]: LOADN R13 0  
     321 [-]: LOADN R14 0  
     322 [-]: LOADB R15 1  
     323 [-]: NAMECALL R8 R7 K66 [0x986D2AB8]
     324 [-]: CALL R8 7 0  
L48: 325 [-]: FORGLOOP R3 L47 2 [inext]
     326 [-]: GETIMPORT R3 61 [0x2AE02387]
     327 [-]: LOADN R4 0   
     328 [-]: JUMPIFNOTLT R4 R3 L50
     329 [-]: GETUPVAL R3 10
     330 [-]: LOADN R4 0   
     331 [-]: JUMPIFNOTLE R3 R4 L50
     332 [-]: GETUPVAL R4 10
     333 [-]: GETIMPORT R7 61 [0x2AE02387]
     334 [-]: ORK R6 R7 K59 [0]
     335 [-]: GETUPVAL R7 7
     336 [-]: MUL R5 R6 R7 
     337 [-]: FASTCALL2 18 R4 R5 L49
     338 [-]: GETIMPORT R3 69 [0xB62ECFE0]
     339 [-]: CALL R3 2 1  
L49: 340 [-]: SETUPVAL R3 10
L50: 341 [-]: GETUPVAL R3 10
     342 [-]: LOADN R4 0   
     343 [-]: JUMPIFNOTLT R4 R3 L51
     344 [-]: GETUPVAL R4 10
     345 [-]: GETUPVAL R5 7
     346 [-]: DIV R3 R4 R5 
     347 [-]: GETUPVAL R4 21
     348 [-]: MOVE R5 R3   
     349 [-]: CALL R4 1 0  
L51: 350 [-]: GETUPVAL R3 22
     351 [-]: CALL R3 0 0  
     352 [-]: GETUPVAL R3 5
     353 [-]: NAMECALL R4 R3 K70 [0xE79E7EF4]
     354 [-]: CALL R4 1 1  
     355 [-]: FASTCALL1 62 R4 L52
     356 [-]: MOVE R6 R4   
     357 [-]: GETIMPORT R5 22 [0x7B998233]
     358 [-]: CALL R5 1 1  
L52: 359 [-]: JUMPIF R5 L60
     360 [-]: GETIMPORT R5 19 [0x89326C93]
     361 [-]: GETUPVAL R7 24
     362 [-]: NAMECALL R5 R5 K71 [0x46A0EBF5]
     363 [-]: CALL R5 2 1  
     364 [-]: SETUPVAL R5 23
     365 [-]: GETUPVAL R6 23
     366 [-]: FASTCALL1 62 R6 L53
     367 [-]: GETIMPORT R5 22 [0x7B998233]
     368 [-]: CALL R5 1 1  
L53: 369 [-]: JUMPIFNOT R5 L54
     370 [-]: GETIMPORT R5 19 [0x89326C93]
     371 [-]: GETIMPORT R7 73 [0xB1F56B32]
     372 [-]: NAMECALL R8 R4 K74 [0xEF8E8F7F]
     373 [-]: CALL R8 1 1  
     374 [-]: GETIMPORT R9 76 [0x20B7F774]
     375 [-]: GETIMPORT R10 78 ["ZERO_VECTOR"]
     376 [-]: LOADN R12 -1 
     377 [-]: GETUPVAL R13 25
     378 [-]: MUL R11 R12 R13
     379 [-]: CALL R9 2 1  
     380 [-]: GETUPVAL R10 3
     381 [-]: GETUPVAL R11 3
     382 [-]: LOADN R12 1  
     383 [-]: NAMECALL R5 R5 K79 [0x05909209]
     384 [-]: CALL R5 7 1  
     385 [-]: SETUPVAL R5 23
L54: 386 [-]: NAMECALL R5 R4 K80 [0x8FBD942D]
     387 [-]: CALL R5 1 1  
     388 [-]: NAMECALL R6 R4 K81 [0x79A9E9D3]
     389 [-]: CALL R6 1 1  
     390 [-]: GETTABLEKS R9 R6 K82 ["x"]
     391 [-]: GETTABLEKS R10 R5 K82 ["x"]
     392 [-]: SUB R8 R9 R10
     393 [-]: GETTABLEKS R11 R6 K83 ["y"]
     394 [-]: GETTABLEKS R12 R5 K83 ["y"]
     395 [-]: SUB R10 R11 R12
     396 [-]: GETTABLEKS R12 R6 K84 ["z"]
     397 [-]: GETTABLEKS R13 R5 K84 ["z"]
     398 [-]: SUB R11 R12 R13
     399 [-]: FASTCALL2 19 R10 R11 L55
     400 [-]: GETIMPORT R9 86 [0xAC1B386A]
     401 [-]: CALL R9 2 1  
L55: 402 [-]: FASTCALL2 19 R8 R9 L56
     403 [-]: GETIMPORT R7 86 [0xAC1B386A]
     404 [-]: CALL R7 2 1  
L56: 405 [-]: GETUPVAL R8 23
     406 [-]: DIVK R10 R7 K87 [720]
     407 [-]: NAMECALL R8 R8 K88 [0x2D9BA74F]
     408 [-]: CALL R8 2 0  
     409 [-]: GETIMPORT R9 90 [0x4D1ED3DC]
     410 [-]: FASTCALL1 62 R9 L57
     411 [-]: GETIMPORT R8 22 [0x7B998233]
     412 [-]: CALL R8 1 1  
L57: 413 [-]: JUMPIF R8 L60
     414 [-]: GETIMPORT R8 1 [0x93AA1C5C]
     415 [-]: JUMPIF R8 L60
     416 [-]: GETIMPORT R8 19 [0x89326C93]
     417 [-]: GETIMPORT R10 92 ["gRayMarchedFogVolumeType"]
     418 [-]: NAMECALL R8 R8 K93 [0xFB669000]
     419 [-]: CALL R8 2 1  
     420 [-]: GETIMPORT R9 57 [0xC8802016]
     421 [-]: MOVE R10 R8  
     422 [-]: CALL R9 1 3  
     423 [-]: FORGPREP_INEXT R9 L59
L58: 424 [-]: NAMECALL R14 R13 K70 [0xE79E7EF4]
     425 [-]: CALL R14 1 1 
     426 [-]: JUMPIFNOTEQ R14 R4 L59
     427 [-]: NAMECALL R14 R13 K94 [0xA2880940]
     428 [-]: CALL R14 1 0 
L59: 429 [-]: FORGLOOP R9 L58 2 [inext]
     430 [-]: GETIMPORT R9 19 [0x89326C93]
     431 [-]: GETIMPORT R11 90 [0x4D1ED3DC]
     432 [-]: GETUPVAL R12 5
     433 [-]: NAMECALL R12 R12 K95 [0xD1586535]
     434 [-]: CALL R12 1 1 
     435 [-]: GETIMPORT R13 44 ["ZERO_ROTATION"]
     436 [-]: GETUPVAL R14 3
     437 [-]: GETUPVAL R15 3
     438 [-]: LOADN R16 1  
     439 [-]: NAMECALL R9 R9 K79 [0x05909209]
     440 [-]: CALL R9 7 1  
     441 [-]: SETUPVAL R9 26
     442 [-]: GETUPVAL R9 26
     443 [-]: LOADN R12 -1 
     444 [-]: GETUPVAL R13 25
     445 [-]: MUL R11 R12 R13
     446 [-]: NAMECALL R9 R9 K96 [0x7A231153]
     447 [-]: CALL R9 2 0  
     448 [-]: GETUPVAL R9 26
     449 [-]: GETUPVAL R11 25
     450 [-]: NAMECALL R9 R9 K97 [0xE60A0886]
     451 [-]: CALL R9 2 0  
L60: 452 [-]: GETIMPORT R5 19 [0x89326C93]
     453 [-]: GETIMPORT R7 32 [0x0469F296]
     454 [-]: LOADK R8 K98 ["PointOfInterestHint"]
     455 [-]: CALL R7 1 -1 
     456 [-]: NAMECALL R5 R5 K20 [0xC7FCADA9]
     457 [-]: CALL R5 -1 1 
     458 [-]: SETUPVAL R5 27
     459 [-]: LOADB R5 1   
     460 [-]: SETUPVAL R5 28
     461 [-]: GETUPVAL R6 3
     462 [-]: FASTCALL1 62 R6 L61
     463 [-]: GETIMPORT R5 22 [0x7B998233]
     464 [-]: CALL R5 1 1  
L61: 465 [-]: JUMPIF R5 L62
     466 [-]: SETUPVAL R1 29
     467 [-]: GETUPVAL R5 3
     468 [-]: GETUPVAL R7 29
     469 [-]: NAMECALL R5 R5 K99 [0x05EEB9DB]
     470 [-]: CALL R5 2 0  
     471 [-]: GETIMPORT R5 6 [0xBE190284]
     472 [-]: GETUPVAL R7 4
     473 [-]: GETUPVAL R8 29
     474 [-]: NAMECALL R5 R5 K100 [0x751F061D]
     475 [-]: CALL R5 3 0  
     476 [-]: GETUPVAL R5 30
     477 [-]: CALL R5 0 0  
L62: 478 [-]: GETIMPORT R5 102 ["_T"]
     479 [-]: GETUPVAL R6 31
     480 [-]: SETTABLEKS R6 R5 K103 ["VoidStormSetNextLevel"]
     481 [-]: GETIMPORT R5 102 ["_T"]
     482 [-]: GETUPVAL R6 32
     483 [-]: SETTABLEKS R6 R5 K104 ["VoidStormToggleTimer"]
     484 [-]: GETIMPORT R5 102 ["_T"]
     485 [-]: GETUPVAL R6 33
     486 [-]: SETTABLEKS R6 R5 K105 ["VoidStormForceEnd"]
     487 [-]: GETIMPORT R5 102 ["_T"]
     488 [-]: GETUPVAL R6 34
     489 [-]: SETTABLEKS R6 R5 K106 ["VoidStormToggleGameplayElements"]
     490 [-]: LOADB R5 1   
     491 [-]: RETURN R5 1  


; Name:            
; Defined at line: 1057
; #Upvalues:       13
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  11

       0 [-]: GETIMPORT R0 1 ["_T"]
       1 [-]: LOADNIL R1   
       2 [-]: SETTABLEKS R1 R0 K2 ["VoidStormSetNextLevel"]
       3 [-]: GETIMPORT R0 1 ["_T"]
       4 [-]: LOADNIL R1   
       5 [-]: SETTABLEKS R1 R0 K3 ["VoidStormToggleTimer"]
       6 [-]: GETIMPORT R0 1 ["_T"]
       7 [-]: LOADNIL R1   
       8 [-]: SETTABLEKS R1 R0 K4 ["VoidStormForceEnd"]
       9 [-]: GETIMPORT R0 1 ["_T"]
      10 [-]: LOADNIL R1   
      11 [-]: SETTABLEKS R1 R0 K5 ["VoidStormToggleGameplayElements"]
      12 [-]: GETUPVAL R0 0
      13 [-]: JUMPIF R0 L0 
      14 [-]: JUMP L0
     
      15 [-]: JUMP L0
     
      16 [-]: GETUPVAL R0 1
      17 [-]: LOADB R1 1   
      18 [-]: CALL R0 1 0  
L 0:  19 [-]: GETUPVAL R1 2
      20 [-]: FASTCALL1 62 R1 L1
      21 [-]: GETIMPORT R0 7 [0x7B998233]
      22 [-]: CALL R0 1 1  
L 1:  23 [-]: JUMPIF R0 L7 
      24 [-]: GETIMPORT R0 9 [0xCFC01047]
      25 [-]: GETUPVAL R1 2
      26 [-]: CALL R0 1 3  
      27 [-]: FORGPREP_NEXT R0 L6
L 2:  28 [-]: LENGTH R7 R4 
      29 [-]: LOADN R5 1   
      30 [-]: LOADN R6 -1  
      31 [-]: FORNPREP R5 L6
L 3:  32 [-]: GETUPVAL R10 2
      33 [-]: GETTABLE R9 R10 R7
      34 [-]: FASTCALL1 62 R9 L4
      35 [-]: GETIMPORT R8 7 [0x7B998233]
      36 [-]: CALL R8 1 1  
L 4:  37 [-]: JUMPIF R8 L5 
      38 [-]: GETUPVAL R9 2
      39 [-]: GETTABLE R8 R9 R7
      40 [-]: NAMECALL R8 R8 K10 [0xA2880940]
      41 [-]: CALL R8 1 0  
L 5:  42 [-]: FORNLOOP R5 L3
L 6:  43 [-]: FORGLOOP R0 L2 2
L 7:  44 [-]: GETUPVAL R1 3
      45 [-]: FASTCALL1 62 R1 L8
      46 [-]: GETIMPORT R0 7 [0x7B998233]
      47 [-]: CALL R0 1 1  
L 8:  48 [-]: JUMPIF R0 L12
      49 [-]: GETUPVAL R1 3
      50 [-]: LENGTH R0 R1 
      51 [-]: LOADN R1 0   
      52 [-]: JUMPIFNOTLT R1 R0 L12
      53 [-]: GETUPVAL R3 3
      54 [-]: LENGTH R2 R3 
      55 [-]: LOADN R0 1   
      56 [-]: LOADN R1 -1  
      57 [-]: FORNPREP R0 L12
L 9:  58 [-]: GETUPVAL R5 3
      59 [-]: GETTABLE R4 R5 R2
      60 [-]: FASTCALL1 62 R4 L10
      61 [-]: GETIMPORT R3 7 [0x7B998233]
      62 [-]: CALL R3 1 1  
L10:  63 [-]: JUMPIF R3 L11
      64 [-]: GETUPVAL R4 3
      65 [-]: GETTABLE R3 R4 R2
      66 [-]: NAMECALL R3 R3 K10 [0xA2880940]
      67 [-]: CALL R3 1 0  
L11:  68 [-]: FORNLOOP R0 L9
L12:  69 [-]: GETUPVAL R0 4
      70 [-]: JUMPIF R0 L18
      71 [-]: GETUPVAL R1 5
      72 [-]: FASTCALL1 62 R1 L13
      73 [-]: GETIMPORT R0 7 [0x7B998233]
      74 [-]: CALL R0 1 1  
L13:  75 [-]: JUMPIF R0 L14
      76 [-]: GETUPVAL R0 5
      77 [-]: NAMECALL R0 R0 K10 [0xA2880940]
      78 [-]: CALL R0 1 0  
L14:  79 [-]: GETUPVAL R1 6
      80 [-]: FASTCALL1 62 R1 L15
      81 [-]: GETIMPORT R0 7 [0x7B998233]
      82 [-]: CALL R0 1 1  
L15:  83 [-]: JUMPIF R0 L16
      84 [-]: GETUPVAL R0 6
      85 [-]: NAMECALL R0 R0 K10 [0xA2880940]
      86 [-]: CALL R0 1 0  
L16:  87 [-]: GETUPVAL R1 7
      88 [-]: FASTCALL1 62 R1 L17
      89 [-]: GETIMPORT R0 7 [0x7B998233]
      90 [-]: CALL R0 1 1  
L17:  91 [-]: JUMPIF R0 L18
      92 [-]: GETUPVAL R0 7
      93 [-]: NAMECALL R0 R0 K10 [0xA2880940]
      94 [-]: CALL R0 1 0  
L18:  95 [-]: GETIMPORT R0 12 [0xBE190284]
      96 [-]: GETUPVAL R2 8
      97 [-]: NAMECALL R0 R0 K13 [0xB9BFD47C]
      98 [-]: CALL R0 2 0  
      99 [-]: GETIMPORT R0 12 [0xBE190284]
     100 [-]: GETUPVAL R2 9
     101 [-]: NAMECALL R0 R0 K13 [0xB9BFD47C]
     102 [-]: CALL R0 2 0  
     103 [-]: GETIMPORT R0 12 [0xBE190284]
     104 [-]: GETUPVAL R2 10
     105 [-]: NAMECALL R0 R0 K13 [0xB9BFD47C]
     106 [-]: CALL R0 2 0  
     107 [-]: GETIMPORT R0 12 [0xBE190284]
     108 [-]: GETUPVAL R2 11
     109 [-]: NAMECALL R0 R0 K13 [0xB9BFD47C]
     110 [-]: CALL R0 2 0  
     111 [-]: GETIMPORT R1 15 [0x89326C93]
     112 [-]: NAMECALL R1 R1 K16 [0x7C1A0374]
     113 [-]: CALL R1 1 1  
     114 [-]: GETTABLEKS R0 R1 K17 ["postProcess"]
     115 [-]: LOADN R3 0   
     116 [-]: NAMECALL R1 R0 K18 [0xF038EC0B]
     117 [-]: CALL R1 2 0  
     118 [-]: LOADN R3 0   
     119 [-]: NAMECALL R1 R0 K19 [0xD07747A1]
     120 [-]: CALL R1 2 0  
     121 [-]: LOADN R3 0   
     122 [-]: NAMECALL R1 R0 K20 [0xC7BDB630]
     123 [-]: CALL R1 2 0  
     124 [-]: GETUPVAL R1 12
     125 [-]: NAMECALL R1 R1 K10 [0xA2880940]
     126 [-]: CALL R1 1 0  
     127 [-]: RETURN R0 0  


; Name:            
; Defined at line: 1113
; #Upvalues:       26
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  14

       0 [-]: LOADNIL R1   
L 0:   1 [-]: GETIMPORT R2 1 [0x89326C93]
       2 [-]: NAMECALL R2 R2 K2 [0x18D05D30]
       3 [-]: CALL R2 1 1  
       4 [-]: JUMPIF R2 L2 
       5 [-]: FASTCALL1 62 R1 L1
       6 [-]: MOVE R3 R1   
       7 [-]: GETIMPORT R2 4 [0x7B998233]
       8 [-]: CALL R2 1 1  
L 1:   9 [-]: JUMPIFNOT R2 L2
      10 [-]: GETIMPORT R2 7 [0xBE190284]
      11 [-]: GETUPVAL R4 0
      12 [-]: LOADN R5 0   
      13 [-]: NAMECALL R2 R2 K8 [0x0EB34C69]
      14 [-]: CALL R2 3 1  
      15 [-]: DIVK R1 R2 K5 [100]
      16 [-]: JUMPBACK L0  
L 2:  17 [-]: GETIMPORT R2 1 [0x89326C93]
      18 [-]: NAMECALL R2 R2 K2 [0x18D05D30]
      19 [-]: CALL R2 1 1  
      20 [-]: JUMPIF R2 L8 
      21 [-]: GETUPVAL R2 1
      22 [-]: LOADN R3 5   
      23 [-]: JUMPIFNOTLE R2 R3 L8
      24 [-]: GETIMPORT R2 10 [0xCBD666E1]
      25 [-]: LOADN R3 0   
      26 [-]: CALL R2 1 0  
      27 [-]: GETIMPORT R2 7 [0xBE190284]
      28 [-]: GETUPVAL R4 2
      29 [-]: LOADN R5 0   
      30 [-]: NAMECALL R2 R2 K8 [0x0EB34C69]
      31 [-]: CALL R2 3 1  
      32 [-]: SETUPVAL R2 1
      33 [-]: GETIMPORT R3 7 [0xBE190284]
      34 [-]: GETUPVAL R5 0
      35 [-]: LOADN R6 0   
      36 [-]: NAMECALL R3 R3 K8 [0x0EB34C69]
      37 [-]: CALL R3 3 1  
      38 [-]: DIVK R2 R3 K5 [100]
      39 [-]: JUMPIFEQ R2 R1 L7
      40 [-]: MOVE R1 R2   
      41 [-]: GETIMPORT R3 1 [0x89326C93]
      42 [-]: GETUPVAL R5 3
      43 [-]: NAMECALL R3 R3 K11 [0xC7FCADA9]
      44 [-]: CALL R3 2 1  
      45 [-]: FASTCALL1 62 R3 L3
      46 [-]: MOVE R5 R3   
      47 [-]: GETIMPORT R4 4 [0x7B998233]
      48 [-]: CALL R4 1 1  
L 3:  49 [-]: JUMPIF R4 L7 
      50 [-]: FASTCALL1 62 R2 L4
      51 [-]: MOVE R5 R2   
      52 [-]: GETIMPORT R4 4 [0x7B998233]
      53 [-]: CALL R4 1 1  
L 4:  54 [-]: JUMPIF R4 L7 
      55 [-]: LENGTH R6 R3 
      56 [-]: LOADN R4 1   
      57 [-]: LOADN R5 -1  
      58 [-]: FORNPREP R4 L7
L 5:  59 [-]: GETTABLE R7 R3 R6
      60 [-]: NAMECALL R7 R7 K12 [0xD4CC05B4]
      61 [-]: CALL R7 1 1  
      62 [-]: JUMPIFNOT R7 L6
      63 [-]: GETTABLE R7 R3 R6
      64 [-]: MOVE R9 R2   
      65 [-]: NAMECALL R7 R7 K13 [0xD3AC44E0]
      66 [-]: CALL R7 2 0  
L 6:  67 [-]: FORNLOOP R4 L5
L 7:  68 [-]: JUMPBACK L2  
L 8:  69 [-]: GETIMPORT R2 1 [0x89326C93]
      70 [-]: NAMECALL R2 R2 K2 [0x18D05D30]
      71 [-]: CALL R2 1 1  
      72 [-]: JUMPIF R2 L9 
      73 [-]: GETUPVAL R2 1
      74 [-]: LOADN R3 5   
      75 [-]: JUMPIFNOTLT R3 R2 L9
      76 [-]: RETURN R0 0  
L 9:  77 [-]: GETUPVAL R2 4
      78 [-]: MOVE R3 R0   
      79 [-]: CALL R2 1 1  
      80 [-]: JUMPIF R2 L10
      81 [-]: GETIMPORT R2 15 [0x3D106989]
      82 [-]: LOADK R3 K16 ["ERROR: something went wrong with the storm initialization!"]
      83 [-]: CALL R2 1 0  
      84 [-]: JUMP L51
    
L10:  85 [-]: FASTCALL1 62 R0 L11
      86 [-]: MOVE R3 R0   
      87 [-]: GETIMPORT R2 4 [0x7B998233]
      88 [-]: CALL R2 1 1  
L11:  89 [-]: JUMPIF R2 L12
      90 [-]: GETUPVAL R2 5
      91 [-]: NAMECALL R2 R2 K17 [0x9E4623D9]
      92 [-]: CALL R2 1 1  
      93 [-]: LOADN R3 4   
      94 [-]: JUMPIFNOTEQ R2 R3 L12
      95 [-]: GETIMPORT R3 10 [0xCBD666E1]
      96 [-]: LOADN R4 0   
      97 [-]: CALL R3 1 0  
      98 [-]: JUMPBACK L10 
L12:  99 [-]: LOADN R2 0   
     100 [-]: GETIMPORT R3 19 [0xB7CBD06B]
     101 [-]: LOADK R4 K20 [0.80000000000000004]
     102 [-]: LOADK R5 K21 [1.2]
     103 [-]: CALL R3 2 1  
     104 [-]: LOADNIL R4   
L13: 105 [-]: GETUPVAL R7 6
     106 [-]: FASTCALL1 62 R7 L14
     107 [-]: GETIMPORT R6 4 [0x7B998233]
     108 [-]: CALL R6 1 1  
L14: 109 [-]: NOT R5 R6    
     110 [-]: JUMPIFNOT R5 L16
     111 [-]: GETUPVAL R5 7
     112 [-]: JUMPIFNOT R5 L16
     113 [-]: GETUPVAL R6 1
     114 [-]: LOADN R7 5   
     115 [-]: JUMPIFLE R6 R7 L15
     116 [-]: LOADB R5 0 +1
L15: 117 [-]: LOADB R5 1   
L16: 118 [-]: JUMPIFNOT R5 L50
     119 [-]: GETIMPORT R6 7 [0xBE190284]
     120 [-]: FASTCALL1 62 R6 L17
     121 [-]: GETIMPORT R5 4 [0x7B998233]
     122 [-]: CALL R5 1 1  
L17: 123 [-]: JUMPIF R5 L50
     124 [-]: GETUPVAL R6 5
     125 [-]: FASTCALL1 62 R6 L18
     126 [-]: GETIMPORT R5 4 [0x7B998233]
     127 [-]: CALL R5 1 1  
L18: 128 [-]: JUMPIF R5 L22
     129 [-]: GETUPVAL R5 5
     130 [-]: NAMECALL R5 R5 K17 [0x9E4623D9]
     131 [-]: CALL R5 1 1  
     132 [-]: LOADN R6 4   
     133 [-]: JUMPIFEQ R5 R6 L50
     134 [-]: GETUPVAL R7 8
     135 [-]: FASTCALL1 62 R7 L19
     136 [-]: GETIMPORT R6 4 [0x7B998233]
     137 [-]: CALL R6 1 1  
L19: 138 [-]: JUMPIF R6 L22
     139 [-]: GETIMPORT R6 1 [0x89326C93]
     140 [-]: NAMECALL R6 R6 K22 [0x78298275]
     141 [-]: CALL R6 1 1  
     142 [-]: NAMECALL R7 R6 K23 [0xDE321E6F]
     143 [-]: CALL R7 1 1  
     144 [-]: NAMECALL R7 R7 K24 [0x890379F5]
     145 [-]: CALL R7 1 1  
     146 [-]: JUMPIFNOT R7 L20
     147 [-]: GETUPVAL R7 8
     148 [-]: NAMECALL R9 R6 K25 [0xD1586535]
     149 [-]: CALL R9 1 -1 
     150 [-]: NAMECALL R7 R7 K26 [0x9307AA51]
     151 [-]: CALL R7 -1 0 
     152 [-]: JUMP L22
    
L20: 153 [-]: NAMECALL R7 R6 K23 [0xDE321E6F]
     154 [-]: CALL R7 1 1  
     155 [-]: NAMECALL R7 R7 K27 [0x33C6E9D3]
     156 [-]: CALL R7 1 1  
     157 [-]: FASTCALL1 62 R7 L21
     158 [-]: MOVE R9 R7   
     159 [-]: GETIMPORT R8 4 [0x7B998233]
     160 [-]: CALL R8 1 1  
L21: 161 [-]: JUMPIF R8 L22
     162 [-]: GETUPVAL R8 8
     163 [-]: NAMECALL R10 R7 K28 [0x5163741E]
     164 [-]: CALL R10 1 1 
     165 [-]: NAMECALL R10 R10 K25 [0xD1586535]
     166 [-]: CALL R10 1 -1
     167 [-]: NAMECALL R8 R8 K26 [0x9307AA51]
     168 [-]: CALL R8 -1 0 
L22: 169 [-]: GETIMPORT R5 30 [0xFFF641AF]
     170 [-]: CALL R5 0 1  
     171 [-]: MOVE R4 R5   
     172 [-]: GETGLOBAL R5 K31 [0x2F449F57]
     173 [-]: JUMPIFNOT R5 L24
     174 [-]: GETUPVAL R5 1
     175 [-]: LOADN R6 5   
     176 [-]: JUMPIFNOTLT R5 R6 L24
     177 [-]: GETUPVAL R6 9
     178 [-]: SUB R5 R6 R4 
     179 [-]: SETUPVAL R5 9
     180 [-]: GETUPVAL R5 9
     181 [-]: LOADN R6 0   
     182 [-]: JUMPIFNOTLE R5 R6 L23
     183 [-]: LOADN R5 0   
     184 [-]: SETUPVAL R5 9
     185 [-]: GETUPVAL R5 10
     186 [-]: CALL R5 0 0  
L23: 187 [-]: GETIMPORT R5 7 [0xBE190284]
     188 [-]: GETUPVAL R7 11
     189 [-]: GETUPVAL R8 9
     190 [-]: NAMECALL R5 R5 K32 [0x751F061D]
     191 [-]: CALL R5 3 0  
L24: 192 [-]: GETUPVAL R5 1
     193 [-]: LOADN R6 0   
     194 [-]: JUMPIFNOTLT R6 R5 L46
     195 [-]: GETUPVAL R5 12
     196 [-]: LOADN R6 0   
     197 [-]: JUMPIFNOTLT R6 R5 L38
     198 [-]: GETUPVAL R6 12
     199 [-]: SUB R5 R6 R4 
     200 [-]: SETUPVAL R5 12
     201 [-]: GETUPVAL R5 12
     202 [-]: LOADN R6 0   
     203 [-]: JUMPIFNOTLE R5 R6 L38
     204 [-]: GETUPVAL R5 13
     205 [-]: CALL R5 0 0  
     206 [-]: GETIMPORT R7 34 [0x3961B4EB]
     207 [-]: FASTCALL1 62 R7 L25
     208 [-]: MOVE R9 R7   
     209 [-]: GETIMPORT R8 4 [0x7B998233]
     210 [-]: CALL R8 1 1  
L25: 211 [-]: JUMPIF R8 L26
     212 [-]: LENGTH R8 R7 
     213 [-]: LOADN R9 0   
     214 [-]: JUMPIFNOTLE R8 R9 L27
L26: 215 [-]: MOVE R6 R7   
     216 [-]: JUMP L31
    
L27: 217 [-]: GETUPVAL R9 1
     218 [-]: LOADN R10 0  
     219 [-]: JUMPIFNOTLT R10 R9 L28
     220 [-]: GETUPVAL R8 1
     221 [-]: JUMPIF R8 L29
L28: 222 [-]: LOADN R8 1   
L29: 223 [-]: LENGTH R9 R7 
     224 [-]: JUMPIFNOTLT R9 R8 L30
     225 [-]: LENGTH R9 R7 
     226 [-]: GETTABLE R6 R7 R9
     227 [-]: JUMPIF R6 L31
L30: 228 [-]: GETTABLE R6 R7 R8
L31: 229 [-]: FASTCALL1 62 R6 L32
     230 [-]: MOVE R8 R6   
     231 [-]: GETIMPORT R7 4 [0x7B998233]
     232 [-]: CALL R7 1 1  
L32: 233 [-]: JUMPIF R7 L37
     234 [-]: GETIMPORT R10 36 [0xE7F2B02F]
     235 [-]: NAMECALL R10 R10 K37 [0xEBE2F513]
     236 [-]: CALL R10 1 1 
     237 [-]: GETIMPORT R11 39 [0x9BA7909F]
     238 [-]: LOADK R13 K40 ["Server.NumVirtualTestClients"]
     239 [-]: NAMECALL R11 R11 K41 [0x8151451D]
     240 [-]: CALL R11 2 1 
     241 [-]: ADD R9 R10 R11
     242 [-]: FASTCALL2K 18 R9 K42 L33 [1]
     243 [-]: LOADK R10 K42 [1]
     244 [-]: GETIMPORT R8 45 [0xB62ECFE0]
     245 [-]: CALL R8 2 1  
L33: 246 [-]: FASTCALL2K 19 R8 K46 L34 [4]
     247 [-]: LOADK R9 K46 [4]
     248 [-]: GETIMPORT R7 48 [0xAC1B386A]
     249 [-]: CALL R7 2 1  
L34: 250 [-]: GETUPVAL R10 14
     251 [-]: LENGTH R9 R10
     252 [-]: JUMPIFNOTLT R9 R7 L35
     253 [-]: GETUPVAL R9 14
     254 [-]: LENGTH R10 R7
     255 [-]: GETTABLE R8 R9 R10
     256 [-]: JUMPIF R8 L36
L35: 257 [-]: GETUPVAL R9 14
     258 [-]: GETTABLE R8 R9 R7
L36: 259 [-]: LOADN R10 1  
     260 [-]: SUB R9 R10 R8
     261 [-]: MUL R6 R6 R9 
L37: 262 [-]: NAMECALL R7 R3 K49 [0x96F7A165]
     263 [-]: CALL R7 1 1  
     264 [-]: MUL R6 R6 R7 
     265 [-]: MOVE R5 R6   
     266 [-]: SETUPVAL R5 12
     267 [-]: GETUPVAL R5 12
     268 [-]: LOADN R6 0   
     269 [-]: JUMPIFNOTLT R6 R5 L38
     270 [-]: NEWTABLE R5 0 0
     271 [-]: SETUPVAL R5 15
     272 [-]: GETUPVAL R5 16
     273 [-]: CALL R5 0 0  
L38: 274 [-]: GETUPVAL R5 17
     275 [-]: LOADN R6 0   
     276 [-]: JUMPIFNOTLT R6 R5 L46
     277 [-]: GETUPVAL R6 17
     278 [-]: SUB R5 R6 R4 
     279 [-]: SETUPVAL R5 17
     280 [-]: GETUPVAL R5 17
     281 [-]: LOADN R6 0   
     282 [-]: JUMPIFNOTLE R5 R6 L46
     283 [-]: GETUPVAL R5 18
     284 [-]: CALL R5 0 0  
     285 [-]: GETIMPORT R6 51 [0x77AEA9FE]
     286 [-]: FASTCALL1 62 R6 L39
     287 [-]: MOVE R8 R6   
     288 [-]: GETIMPORT R7 4 [0x7B998233]
     289 [-]: CALL R7 1 1  
L39: 290 [-]: JUMPIF R7 L40
     291 [-]: LENGTH R7 R6 
     292 [-]: LOADN R8 0   
     293 [-]: JUMPIFNOTLE R7 R8 L41
L40: 294 [-]: MOVE R5 R6   
     295 [-]: JUMP L45
    
L41: 296 [-]: GETUPVAL R8 1
     297 [-]: LOADN R9 0   
     298 [-]: JUMPIFNOTLT R9 R8 L42
     299 [-]: GETUPVAL R7 1
     300 [-]: JUMPIF R7 L43
L42: 301 [-]: LOADN R7 1   
L43: 302 [-]: LENGTH R8 R6 
     303 [-]: JUMPIFNOTLT R8 R7 L44
     304 [-]: LENGTH R8 R6 
     305 [-]: GETTABLE R5 R6 R8
     306 [-]: JUMPIF R5 L45
L44: 307 [-]: GETTABLE R5 R6 R7
L45: 308 [-]: SETUPVAL R5 17
     309 [-]: GETUPVAL R5 17
     310 [-]: LOADN R6 0   
     311 [-]: JUMPIFNOTLT R6 R5 L46
     312 [-]: GETUPVAL R5 19
     313 [-]: CALL R5 0 0  
L46: 314 [-]: GETUPVAL R5 20
     315 [-]: JUMPIFNOTLT R2 R5 L47
     316 [-]: GETUPVAL R6 21
     317 [-]: ADD R5 R6 R4 
     318 [-]: SETUPVAL R5 21
     319 [-]: GETUPVAL R5 21
     320 [-]: GETUPVAL R6 22
     321 [-]: DIV R2 R5 R6 
     322 [-]: GETUPVAL R5 23
     323 [-]: MOVE R6 R2   
     324 [-]: CALL R5 1 0  
L47: 325 [-]: GETUPVAL R6 24
     326 [-]: FASTCALL1 62 R6 L48
     327 [-]: GETIMPORT R5 4 [0x7B998233]
     328 [-]: CALL R5 1 1  
L48: 329 [-]: JUMPIF R5 L49
     330 [-]: GETUPVAL R5 24
     331 [-]: MOVE R7 R4   
     332 [-]: NAMECALL R5 R5 K52 [0xFAA69527]
     333 [-]: CALL R5 2 0  
L49: 334 [-]: GETIMPORT R5 10 [0xCBD666E1]
     335 [-]: LOADN R6 0   
     336 [-]: CALL R5 1 0  
     337 [-]: JUMPBACK L13 
L50: 338 [-]: GETIMPORT R5 10 [0xCBD666E1]
     339 [-]: LOADN R6 0   
     340 [-]: CALL R5 1 0  
     341 [-]: GETIMPORT R5 7 [0xBE190284]
     342 [-]: GETUPVAL R7 2
     343 [-]: LOADN R8 6   
     344 [-]: NAMECALL R5 R5 K32 [0x751F061D]
     345 [-]: CALL R5 3 0  
L51: 346 [-]: GETUPVAL R2 25
     347 [-]: CALL R2 0 0  
     348 [-]: RETURN R0 0  


; Name:            
; Defined at line: 1240
; #Upvalues:       2
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  4

       0 [-]: FASTCALL1 62 R0 L0
       1 [-]: MOVE R2 R0   
       2 [-]: GETIMPORT R1 1 [0x7B998233]
       3 [-]: CALL R1 1 1  
L 0:   4 [-]: JUMPIF R1 L2 
       5 [-]: GETIMPORT R3 3 [0xCCBFAE7B]
       6 [-]: NAMECALL R1 R0 K4 [0xF2DEAF69]
       7 [-]: CALL R1 2 1  
       8 [-]: JUMPIFNOT R1 L1
       9 [-]: GETUPVAL R1 0
      10 [-]: MOVE R2 R0   
      11 [-]: CALL R1 1 0  
      12 [-]: RETURN R0 0  
L 1:  13 [-]: GETIMPORT R3 6 [0x3299B1EC]
      14 [-]: NAMECALL R1 R0 K4 [0xF2DEAF69]
      15 [-]: CALL R1 2 1  
      16 [-]: JUMPIFNOT R1 L2
      17 [-]: GETUPVAL R1 1
      18 [-]: MOVE R2 R0   
      19 [-]: CALL R1 1 0  
L 2:  20 [-]: RETURN R0 0  


; Name:            
; Defined at line: 1250
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  4

       0 [-]: FASTCALL1 62 R0 L0
       1 [-]: MOVE R2 R0   
       2 [-]: GETIMPORT R1 1 [0x7B998233]
       3 [-]: CALL R1 1 1  
L 0:   4 [-]: JUMPIF R1 L1 
       5 [-]: NAMECALL R1 R0 K2 [0x2B54251B]
       6 [-]: CALL R1 1 1  
       7 [-]: GETUPVAL R2 0
       8 [-]: MOVE R3 R1   
       9 [-]: CALL R2 1 0  
L 1:  10 [-]: RETURN R0 0  



